"""Thin FlagYard API client.

Base URL: https://api.flagyard.com/api
Public endpoints need no auth; everything else needs a Keycloak Bearer JWT.
The token is read from the session scratchpad file token.txt (never committed).
"""
import json
import os
import time

import requests

BASE = "https://api.flagyard.com/api"
FILES_HOST = "https://files.flagyard.com"
UA = ("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 "
      "(KHTML, like Gecko) Chrome/126.0 Safari/537.36")

_SP = os.environ.get("FY_SCRATCH",
       r"C:\Users\hamza\AppData\Local\Temp\claude\d--flagyard-com"
       r"\fe16e5c0-4765-4581-8474-a336da997ff7\scratchpad")
TOKEN_FILE = os.environ.get("FY_TOKEN_FILE", os.path.join(_SP, "token.txt"))
REFRESH_FILE = os.path.join(_SP, "refresh.txt")
KC_FILE = os.path.join(_SP, "kc.json")


class TokenExpired(Exception):
    """Raised on HTTP 401 when a token cannot be auto-refreshed."""


def refresh_token():
    """Mint a fresh access token from the stored refresh_token. Returns it or None."""
    try:
        kc = json.load(open(KC_FILE, encoding="utf-8"))
        rt = open(REFRESH_FILE, encoding="utf-8").read().strip()
    except FileNotFoundError:
        return None
    if not rt:
        return None
    r = requests.post(kc["token_url"], data={
        "grant_type": "refresh_token", "client_id": kc["client_id"],
        "refresh_token": rt}, headers={"User-Agent": UA}, timeout=30)
    if r.status_code != 200:
        return None
    j = r.json()
    with open(TOKEN_FILE, "w", encoding="utf-8") as fh:
        fh.write(j["access_token"])
    if j.get("refresh_token"):
        with open(REFRESH_FILE, "w", encoding="utf-8") as fh:
            fh.write(j["refresh_token"])
    return j["access_token"]


def load_token():
    try:
        with open(TOKEN_FILE, "r", encoding="utf-8") as fh:
            t = fh.read().strip()
    except FileNotFoundError:
        return None
    # Tolerate the user pasting the whole header ("Authorization: Bearer x")
    if t.lower().startswith("authorization:"):
        t = t.split(":", 1)[1].strip()
    if t.lower().startswith("bearer "):
        t = t[7:].strip()
    return t or None


def _headers(auth=True):
    h = {"User-Agent": UA, "Accept": "application/json"}
    if auth:
        tok = load_token()
        if tok:
            h["Authorization"] = f"Bearer {tok}"
    return h


def _request(method, path, auth=True, max_retries=4, **kw):
    url = path if path.startswith("http") else f"{BASE}{path}"
    headers = _headers(auth)
    headers.update(kw.pop("headers", {}))
    delay = 1.0
    refreshed = False
    for attempt in range(max_retries):
        r = requests.request(method, url, headers=headers, timeout=40, **kw)
        if r.status_code == 401 and auth:
            if not refreshed:
                new = refresh_token()
                refreshed = True
                if new:
                    headers["Authorization"] = f"Bearer {new}"
                    continue
            raise TokenExpired(f"401 on {method} {path} (refresh failed)")
        if r.status_code == 429 or r.status_code >= 500:
            if attempt < max_retries - 1:
                time.sleep(delay)
                delay *= 2
                continue
        time.sleep(0.4)  # polite pacing
        return r
    return r


def get(path, auth=True, **kw):
    return _request("GET", path, auth=auth, **kw)


def post(path, auth=True, **kw):
    return _request("POST", path, auth=auth, **kw)


def get_json(path, auth=True, **kw):
    r = get(path, auth=auth, **kw)
    r.raise_for_status()
    return r.json()


def download(url, dest, auth=True):
    """Stream a file to dest. Returns bytes written."""
    headers = _headers(auth)
    if not url.startswith(BASE):
        headers.pop("Authorization", None)  # presigned OSS / public CDN — no bearer
    with requests.get(url, headers=headers, stream=True, timeout=120) as r:
        r.raise_for_status()
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        n = 0
        with open(dest, "wb") as fh:
            for chunk in r.iter_content(chunk_size=65536):
                fh.write(chunk)
                n += len(chunk)
    return n


if __name__ == "__main__":
    # quick self-test against the public catalog
    data = get_json("/labs/public", auth=False)["data"]["items"]
    print(f"labs: {len(data)}")
    print("token present:", bool(load_token()))
