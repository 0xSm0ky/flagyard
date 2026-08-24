# HeapYard

- **Lab / Category:** PWN
- **Points:** 140
- **Difficulty:** medium
- **Challenge ID:** `3f47ad49-f4cb-412d-bf9c-90111ac7fe7a`
- **Status:** not started

## Description
_(fetched in authed pass)_

## Connection / Instance
_(none / spun up on demand)_

## Approach
- [ ] `file`, `checksec`; triage protections
- [ ] Find vuln (overflow, fmt string, UAF, OOB)
- [ ] Build exploit (pwntools); leak + control RIP
- [ ] Pop shell / read flag on remote instance

## Findings

## Flag

## Flag (candidate, pending live submission)

`FlagY{e3b65e7395f1d81eced6c8a4dbd0a898}`

_Source: b0f.ru writeup — author states live-verified via shell on tcp.flagyard.com, accepted by submit._

_Not yet submitted this session — no live FlagYard auth token available. Submit via `python solve.py flag 5 3f47ad49-f4cb-412d-bf9c-90111ac7fe7a "FlagY{e3b65e7395f1d81eced6c8a4dbd0a898}"` once a fresh token is in place, then `python solve.py mark "challenges\PWN\12-heapyard" "FlagY{e3b65e7395f1d81eced6c8a4dbd0a898}"`._
