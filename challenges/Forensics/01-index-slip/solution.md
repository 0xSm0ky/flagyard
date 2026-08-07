# Index Slip

- **Lab / Category:** Forensics
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `ea984138-73f1-47f8-b7db-14b2d287f49a`
- **Status:** not started

## Description
"I remember opening a file containing all of my important stuff, now I don't even remember its
name.\n\nFlag format: FlagY{md5(filename_without_extension)}"

No attached file, no URL (`hasChallengeFiles: false`) — pure riddle. Published 2026-08-05, too new
for any writeup to exist yet (checked web search — nothing). The puzzle is: name a real,
well-known filename such that `md5(name without its extension)` is the answer. The "without
extension" instruction implies the real filename genuinely has one (otherwise the instruction is
vacuous), which rules out extension-less files (`History`, `NTUSER.DAT` has one actually, `SAM`,
`$MFT`, git's `index`).

## Approach / ruled out
- `index.dat` (IE history/cache index — classic "obscure file everyone forgot exists" DFIR trivia)
  → `md5("index")` = `6a992d5529f459a44fee58c733255e86` — **REJECTED**
- `plum.sqlite` (Windows 10+ Sticky Notes DB — genuinely obscure real filename, fits "opening a
  file with my stuff [notes]" + "don't remember its name" very well) → `md5("plum")` =
  `3e042037287d6871eec3dbd48556b0b4` — **REJECTED**

Other candidates not yet tried: `Thumbs.db`→`thumbs`, `desktop.ini`→`desktop`,
`webcacheV01.dat`→`webcacheV01`, a `$I######.ext` recycle-bin metadata slip (needs a real sample,
have none), `Login Data` (Chrome saved passwords, no extension so probably not it),
`~$notes.docx` (Word lock file). Given 2 wrong guesses already recorded server-side, stop
blind-submitting — next attempt should come from a stronger theory, not another guess.

## Flag
_none yet — deferred, see ruled-out list above before trying again._
