# Sole of ROP

- **Lab / Category:** PWN
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `3ef058b5-ab9b-4fda-9413-bc854124ec07`
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

`FlagY{cd98501b5e33480e0ae4dbef3f9e1c7b}`

_Source: b0f.ru writeup — author states live-submitted, success (2026-07-12)._

_Not yet submitted this session — no live FlagYard auth token available. Submit via `python solve.py flag 5 3ef058b5-ab9b-4fda-9413-bc854124ec07 "FlagY{cd98501b5e33480e0ae4dbef3f9e1c7b}"` once a fresh token is in place, then `python solve.py mark "challenges\PWN\17-sole-of-rop" "FlagY{cd98501b5e33480e0ae4dbef3f9e1c7b}"`._
