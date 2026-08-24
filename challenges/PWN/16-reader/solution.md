# Reader

- **Lab / Category:** PWN
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `ec874161-e57b-4403-8ace-de20790c4b1f`
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

`FlagY{697f54b8dcf4dcb165303b6757fea8ff}`

_Source: b0f.ru writeup — author states submit success (isSuccess: true, FlagYard API)._

_Not yet submitted this session — no live FlagYard auth token available. Submit via `python solve.py flag 5 ec874161-e57b-4403-8ace-de20790c4b1f "FlagY{697f54b8dcf4dcb165303b6757fea8ff}"` once a fresh token is in place, then `python solve.py mark "challenges\PWN\16-reader" "FlagY{697f54b8dcf4dcb165303b6757fea8ff}"`._
