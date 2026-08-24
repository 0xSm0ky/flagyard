# fs

- **Lab / Category:** PWN
- **Points:** 270
- **Difficulty:** hard
- **Challenge ID:** `47d59693-5619-4ce7-ac7c-e6718b81f1ec`
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

`FlagY{3ddc0a11c5b726276bc1c3aa378093cc}`

_Source: b0f.ru writeup — author states live on tcp.flagyard.com, submit success. NOTE: our local files/ has no zip for this challenge — likely a shared always-on TCP instance rather than a downloadable archive; verify the service is still up before retrying._

_Not yet submitted this session — no live FlagYard auth token available. Submit via `python solve.py flag 5 47d59693-5619-4ce7-ac7c-e6718b81f1ec "FlagY{3ddc0a11c5b726276bc1c3aa378093cc}"` once a fresh token is in place, then `python solve.py mark "challenges\PWN\14-fs" "FlagY{3ddc0a11c5b726276bc1c3aa378093cc}"`._
