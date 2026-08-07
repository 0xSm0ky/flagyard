"""Helpers for the solve phase: instance lifecycle, flag submission, bookkeeping.

Usage from the shell:
  python solve.py instance <labId> <chalId>       # spin up, print connection
  python solve.py status   <instanceId>
  python solve.py stop      <labId> <chalId>
  python solve.py flag     <labId> <chalId> <FLAG>
  python solve.py mark <chal_dir> <FLAG>          # record solved in metadata+solution+PROGRESS
"""
import json
import os
import sys
import time

import fy_api
import scrape


def start_instance(lab_id, cid):
    r = fy_api.post(f"/labs/{lab_id}/challenges/{cid}/instance")
    return r.status_code, (r.json() if r.text.strip() else {})


def up(lab_id, cid, tries=15, delay=4):
    """Spin up (idempotent) and return the instance address once running."""
    start_instance(lab_id, cid)
    for _ in range(tries):
        d = fy_api.get_json(f"/labs/{lab_id}/challenges/{cid}")["data"]
        inst = d.get("currentRunningInstanceForUser") or {}
        addr = inst.get("instanceAddress") or inst.get("url") or inst.get("host")
        if addr:
            return addr
        time.sleep(delay)
    return None


def down(lab_id, cid):
    return stop_instance(lab_id, cid)


def instance_status(instance_id):
    r = fy_api.get(f"/instances/{instance_id}")
    return r.status_code, (r.json() if r.text.strip() else {})


def stop_instance(lab_id, cid):
    # teardown is a DELETE on the same route
    r = fy_api._request("DELETE", f"/labs/{lab_id}/challenges/{cid}/instance")
    return r.status_code, r.text[:200]


def submit_flag(lab_id, cid, flag):
    r = fy_api.post(f"/labs/{lab_id}/challenges/{cid}/flag", json={"flag": flag})
    body = r.json() if r.text.strip() else {}
    msg = (body.get("message") or "").lower()
    # "Success" OR "already solved" both confirm the flag is correct
    accepted = body.get("isSuccess") is True or "already solved" in msg
    return accepted, r.status_code, body


def solve_and_record(chal_dir, flag):
    """Submit the flag and update metadata/PROGRESS. Returns (accepted, body)."""
    m = json.load(open(os.path.join(chal_dir, "metadata.json"), encoding="utf-8"))
    accepted, code, body = submit_flag(m["labId"], m["id"], flag)
    mark_solved(chal_dir, flag, accepted)
    return accepted, body


def mark_solved(chal_dir, flag, accepted=True):
    mp = os.path.join(chal_dir, "metadata.json")
    m = json.load(open(mp, encoding="utf-8"))
    m["solved"] = bool(accepted)
    m["flag"] = flag
    m["workStatus"] = "✅ solved" if accepted else "🔴 flag rejected"
    json.dump(m, open(mp, "w", encoding="utf-8"), indent=2, ensure_ascii=False)
    # append to solution.md flag section
    sp = os.path.join(chal_dir, "solution.md")
    if os.path.exists(sp):
        txt = open(sp, encoding="utf-8").read()
        if "## Flag" in txt:
            txt = txt.rstrip() + f"\n\n`{flag}`\n\n_Submission: {'ACCEPTED' if accepted else 'REJECTED'}_\n"
            open(sp, "w", encoding="utf-8").write(txt)
    scrape.build_progress()
    return m


if __name__ == "__main__":
    cmd = sys.argv[1]
    if cmd == "instance":
        print(json.dumps(start_instance(sys.argv[2], sys.argv[3]), indent=2)[:1500])
    elif cmd == "status":
        print(json.dumps(instance_status(sys.argv[2]), indent=2)[:1500])
    elif cmd == "stop":
        print(stop_instance(sys.argv[2], sys.argv[3]))
    elif cmd == "flag":
        print(submit_flag(sys.argv[2], sys.argv[3], sys.argv[4]))
    elif cmd == "record":  # record <chal_dir> <flag>
        acc, body = solve_and_record(sys.argv[2], sys.argv[3])
        print("accepted:", acc, "|", body.get("message"))
    elif cmd == "mark":
        print(mark_solved(sys.argv[2], sys.argv[3]))
