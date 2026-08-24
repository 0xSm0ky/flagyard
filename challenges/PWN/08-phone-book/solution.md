# phone book

- **Lab / Category:** PWN
- **Points:** 150
- **Difficulty:** medium
- **Challenge ID:** `8f7b2333-fa0b-4a9f-8ddf-1491fde3c8ac`
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

`FlagY{60f432f87eb172e8cd5608588586bd29}`

_Source: b0f.ru writeup — computed/printed, no accept statement on their page._

_Not yet submitted this session — no live FlagYard auth token available. Submit via `python solve.py flag 5 8f7b2333-fa0b-4a9f-8ddf-1491fde3c8ac "FlagY{60f432f87eb172e8cd5608588586bd29}"` once a fresh token is in place, then `python solve.py mark "challenges\PWN\08-phone-book" "FlagY{60f432f87eb172e8cd5608588586bd29}"`._
