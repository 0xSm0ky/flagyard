# FlagYard Training Labs

Writeups, solve scripts, and tooling for the [FlagYard](https://flagyard.com) 160+ challenge
training-lab pool - spanning Crypto, Reverse Engineering, Forensics, PWN, Web, Hardware, and a
few bundled CTF events (CyberNights 2024/2025, SAFCSP booth @ BlackHat MEA).

## Progress

See [PROGRESS.md](PROGRESS.md) for the full per-challenge table (status, points, flag).

## Layout

```
challenges/<Category>/NN-<slug>/
  metadata.json   # challenge id, points, difficulty, solved status
  solution.md     # analysis + flag
  files/          # challenge-provided source/binaries (large raw artifacts are gitignored)
  scripts/        # one-off solve scripts, where a challenge needed one
```

## Tooling

- [fy_api.py](fy_api.py) - FlagYard API client (auth, challenge detail, file download, flag submission)
- [scrape.py](scrape.py) - builds/updates the `challenges/` tree from the live API
- [solve.py](solve.py) - instance lifecycle + flag submission + progress bookkeeping
- [vps.py](vps.py) - SSH helper for offloading heavy crypto/forensics tooling to a remote box
- [tools/](tools/) - reusable helpers (PE/ELF disassembly, Coppersmith/LLL, remote triage)

## Authentication

`fy_api.py` reads a Keycloak bearer JWT from a scratchpad `token.txt` (see the constants
at the top of that file). This token lives in a session-specific scratchpad directory that
gets cleaned up between sessions, so it needs to be refreshed periodically:

1. Log into [flagyard.com](https://flagyard.com) in a browser.
2. Open DevTools → Application → Local Storage → `flagyard.com`, and find the `auth` key
   (a JSON blob with `"accessToken": "..."`) - or grab the `Authorization: Bearer ...`
   header off any authenticated request in the Network tab.
3. Save just the raw JWT string to the path `fy_api.TOKEN_FILE` points at (or set the
   `FY_TOKEN_FILE` / `FY_SCRATCH` env vars to point at wherever you saved it).

Cookies alone (`flagyard.com_cookies.json`-style exports) are **not** sufficient - the
frontend is a Keycloak SPA, so the actual access token lives in `localStorage`, not
cookies. If `localStorage.auth.isLoggedIn` is `false`, you're logged out and need to log
in again before exporting.

## Notes

Raw challenge artifacts over ~5MB (memory dumps, disk images, pcaps) are excluded via
`.gitignore` - the writeup in each `solution.md` plus the small solve scripts capture what
matters without bloating the repo.

Training-lab challenge flags (everything except the CyberNights 2024/2025 live-CTF
folders) appear to be static/shared across all accounts rather than per-user - confirmed
by several external writeups showing byte-for-byte identical flags to ones already solved
in this repo (SM, FindTheLeak, CU29, nooter). That means a *verified* external writeup can
be cross-checked against our own files/binaries and, once independently confirmed (see
`Competitive Reversing/04-locker` for a worked example), applied here - but a flag should
never be copied in blind. `metadata.json.flagCandidate` marks a flag that's been recovered
this way but not yet live-submitted; `solve.py mark` promotes it once FlagYard accepts it.
