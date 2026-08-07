"""FlagYard scraper / downloader.

  python scrape.py catalog     # public: build folders, metadata.json, solution.md, PROGRESS.md
  python scrape.py download    # authed: fetch detail + challenge-files, download attachments

Layout: challenges/<Lab>/NN-<slug>/{metadata.json, files/, solution.md}
"""
import json
import os
import re
import sys
import urllib.parse

import fy_api

DETAIL_FIELDS = ("description", "author", "url", "category", "tags", "protocol",
                 "internalPort", "hasChallengeFiles", "hasWriteupFiles",
                 "currentRunningInstanceForUser", "className", "flagFormat",
                 "nextSubmissionPoints", "currentSubmissionPoints")


def filename_from_url(url, fallback):
    """Pull the real filename out of a presigned OSS content-disposition param."""
    q = urllib.parse.urlparse(url).query
    params = urllib.parse.parse_qs(q)
    cd = params.get("response-content-disposition", [""])[0]
    m = re.search(r'filename\*?=(?:UTF-8\'\')?"?([^"\;]+)"?', cd)
    if m:
        return urllib.parse.unquote(m.group(1))
    base = os.path.basename(urllib.parse.urlparse(url).path)
    return base or fallback

ROOT = os.path.dirname(os.path.abspath(__file__))
CH = os.path.join(ROOT, "challenges")


def slug(name):
    s = re.sub(r"[^a-zA-Z0-9]+", "-", name).strip("-").lower()
    return s or "challenge"


def safe(name):
    return re.sub(r'[<>:"/\\|?*]+', "_", name).strip().rstrip(".")


def load_labs():
    return fy_api.get_json("/labs/public", auth=False)["data"]["items"]


def chal_dir(lab_name, idx, chal_name):
    d = os.path.join(CH, safe(lab_name), f"{idx:02d}-{slug(chal_name)}")
    return d


SOLUTION_TEMPLATE = """# {name}

- **Lab / Category:** {lab}
- **Points:** {points}
- **Difficulty:** {difficulty}
- **Challenge ID:** `{id}`
- **Status:** not started

## Description
{description}

## Connection / Instance
{connection}

## Approach

## Findings

## Flag
"""


def write_solution(path, meta, lab_name):
    if os.path.exists(path):
        return  # never clobber notes already written
    with open(path, "w", encoding="utf-8") as fh:
        fh.write(SOLUTION_TEMPLATE.format(
            name=meta["name"], lab=lab_name, points=meta.get("points", "?"),
            difficulty=meta.get("difficulty", "?"), id=meta["id"],
            description=meta.get("descriptionEn") or "_(fetched in authed pass)_",
            connection="_(none / spun up on demand)_",
        ))


def cmd_catalog():
    # Challenge folders are keyed by the server's stable challenge id, not by
    # position in the API response — that array reorders whenever a challenge
    # is inserted anywhere in a lab, which would otherwise rename/duplicate
    # every folder after the insertion point.
    by_id = {}
    max_index = {}
    for d, m in _iter_meta():
        by_id[m["id"]] = (d, m)
        max_index[m.get("lab", "")] = max(max_index.get(m.get("lab", ""), 0), m.get("index", 0))

    labs = load_labs()
    total = 0
    for lab in labs:
        detail = fy_api.get_json(f"/labs/{lab['id']}/public", auth=False)["data"]
        lab_name = detail["nameEn"]
        chals = detail.get("challenges", [])
        for c in chals:
            existing = by_id.get(c["id"])
            if existing:
                d, meta = existing
            else:
                max_index[lab_name] = max_index.get(lab_name, 0) + 1
                d = chal_dir(lab_name, max_index[lab_name], c["name"])
                meta = {"index": max_index[lab_name]}
            os.makedirs(os.path.join(d, "files"), exist_ok=True)
            meta.update({
                "id": c["id"], "labId": lab["id"], "lab": lab_name,
                "name": c["name"], "points": c.get("points"),
                "difficulty": c.get("difficulty"), "status": c.get("status"),
                "numberOfSolutions": c.get("numberOfSolutions"),
                "isCompletedByUser": c.get("isCompletedByUser"),
            })
            mpath = os.path.join(d, "metadata.json")
            with open(mpath, "w", encoding="utf-8") as fh:
                json.dump(meta, fh, indent=2, ensure_ascii=False)
            write_solution(os.path.join(d, "solution.md"), meta, lab_name)
            total += 1
        print(f"lab {lab['id']:>2} {lab_name:<26} {len(chals):>3} challenges")
    print(f"TOTAL: {total} challenges across {len(labs)} labs")
    build_progress()


def _iter_meta():
    for lab in sorted(os.listdir(CH)):
        labp = os.path.join(CH, lab)
        if not os.path.isdir(labp):
            continue
        for cd in sorted(os.listdir(labp)):
            mp = os.path.join(labp, cd, "metadata.json")
            if os.path.exists(mp):
                yield os.path.join(labp, cd), json.load(open(mp, encoding="utf-8"))


def cmd_download():
    n_ok = n_files = n_nofile = 0
    first_shape_logged = False
    for d, meta in _iter_meta():
        lab_id, cid = meta["labId"], meta["id"]
        # 1) full detail
        try:
            det = fy_api.get_json(f"/labs/{lab_id}/challenges/{cid}")["data"]
            for k in DETAIL_FIELDS:
                if k in det and det[k] not in (None, ""):
                    meta[k] = det[k]
        except fy_api.TokenExpired:
            raise
        except Exception as e:
            meta["_detail_error"] = str(e)
        # 2) files (only when the detail says there are some)
        got = 0
        if meta.get("hasChallengeFiles"):
            try:
                fr = fy_api.get(f"/labs/{lab_id}/challenges/{cid}/challenge-files")
                if fr.status_code == 200 and fr.text.strip():
                    body = fr.json()
                    if not first_shape_logged:
                        print("  [challenge-files sample]:",
                              json.dumps(body, ensure_ascii=False)[:300])
                        first_shape_logged = True
                    files = body.get("data", {}).get("files", [])
                    for it in files:
                        url = it.get("url") if isinstance(it, dict) else it
                        if not url:
                            continue
                        fname = safe(filename_from_url(url, f"file{got}"))
                        try:
                            fy_api.download(url, os.path.join(d, "files", fname))
                            got += 1
                        except Exception as e:
                            print(f"    file fail {fname}: {e}")
            except fy_api.TokenExpired:
                raise
            except Exception as e:
                meta["_files_error"] = str(e)
        meta["files"] = got
        n_files += got
        if got == 0:
            n_nofile += 1
        with open(os.path.join(d, "metadata.json"), "w", encoding="utf-8") as fh:
            json.dump(meta, fh, indent=2, ensure_ascii=False)
        n_ok += 1
        print(f"  [{n_ok}] {meta['lab']}/{meta['name']}  files={meta.get('files', '?')}")
    print(f"DONE: {n_ok} challenges, {n_files} files downloaded, {n_nofile} with no files")
    build_progress()


def build_progress():
    rows = []
    for d, m in _iter_meta():
        rows.append(m)
    rows.sort(key=lambda m: (m.get("lab", ""), m.get("index", 0)))
    solved = sum(1 for m in rows if m.get("solved"))
    lines = [
        "# FlagYard Training Labs — Progress\n",
        f"Total challenges: **{len(rows)}** | Solved: **{solved}**\n",
        "| # | Lab | Challenge | Diff | Pts | Files | Status | Flag |",
        "|---|-----|-----------|------|-----|-------|--------|------|",
    ]
    for i, m in enumerate(rows, 1):
        st = "✅ solved" if m.get("solved") else m.get("workStatus", "⬜ pending")
        lines.append(
            f"| {i} | {m.get('lab','')} | {m.get('name','')} | "
            f"{m.get('difficulty','')} | {m.get('points','')} | "
            f"{m.get('files','?')} | {st} | {m.get('flag','') or ''} |")
    with open(os.path.join(ROOT, "PROGRESS.md"), "w", encoding="utf-8") as fh:
        fh.write("\n".join(lines) + "\n")
    print(f"PROGRESS.md written ({len(rows)} rows)")


if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "catalog"
    {"catalog": cmd_catalog, "download": cmd_download,
     "progress": build_progress}[cmd]()
