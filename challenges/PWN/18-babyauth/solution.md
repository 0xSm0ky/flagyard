# babyauth

- **Lab / Category:** PWN
- **Points:** unknown - not yet pulled from the API
- **Difficulty:** unknown
- **Challenge ID:** unknown (this challenge was not present in any prior catalog scrape)
- **Status:** not started

## Description
_(unknown - discovered secondhand via an external writeup, not yet fetched from FlagYard)_

## How this was found

Not present anywhere in this repo before. Surfaced while cross-referencing external
FlagYard writeup blogs (per user request): [0xasta.me/writeups/flagyard-babyauth/](https://0xasta.me/writeups/flagyard-babyauth/)
describes it as a pwn challenge - a type-size mismatch causing stack corruption that
leads to an authentication bypass. No flag is disclosed in that writeup.

This looks like a real, currently-live FlagYard PWN-lab challenge that simply wasn't
in the local catalog the last time `scrape.py catalog` ran (either genuinely new, or a
lab reshuffle skipped it - the unauthenticated `/labs/public` catalog check run this
session only returned 2 of 17 known PWN challenges for anonymous users, so a full
authenticated re-scrape is needed to confirm exact count/order for the whole PWN lab,
not just this one).

## Approach

- [ ] Run `python scrape.py catalog` / `download` with a valid auth token to pull this
      challenge's real id/points/difficulty/files and slot it correctly into the tree
      (this placeholder's folder name/index may not match the server's actual position).
- [ ] Download challenge files once pulled.
- [ ] Apply the writeup's method (type confusion / stack corruption) against our own
      binary to independently derive our own flag - do not reuse any flag from the
      writeup, it wasn't shown there anyway.

## Findings

## Flag
