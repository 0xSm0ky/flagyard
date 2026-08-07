# FlagYard Training Labs

Writeups, solve scripts, and tooling for the [FlagYard](https://flagyard.com) 160+ challenge
training-lab pool — spanning Crypto, Reverse Engineering, Forensics, PWN, Web, Hardware, and a
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

- [fy_api.py](fy_api.py) — FlagYard API client (auth, challenge detail, file download, flag submission)
- [scrape.py](scrape.py) — builds/updates the `challenges/` tree from the live API
- [solve.py](solve.py) — instance lifecycle + flag submission + progress bookkeeping
- [vps.py](vps.py) — SSH helper for offloading heavy crypto/forensics tooling to a remote box
- [tools/](tools/) — reusable helpers (PE/ELF disassembly, Coppersmith/LLL, remote triage)

## Notes

Raw challenge artifacts over ~5MB (memory dumps, disk images, pcaps) are excluded via
`.gitignore` — the writeup in each `solution.md` plus the small solve scripts capture what
matters without bloating the repo.
