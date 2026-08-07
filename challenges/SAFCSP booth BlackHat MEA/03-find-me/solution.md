# Find Me

- **Lab / Category:** SAFCSP booth BlackHat MEA
- **Points:** 50
- **Difficulty:** easy
- **Challenge ID:** `0384f2c3-ea64-4c0f-a3cf-28644495dadf`
- **Status:** solved

## Description
Find the flag.

## Connection / Instance
_(none / static archive, no instance)_

## Approach
- [x] Triage files/description
- [x] Identify category-specific attack
- [x] Recover flag

## Findings
`files/findme.zip` contains a single file, `findme`, with no extension. `file` identifies
it as a non-stripped 64-bit ELF PIE executable (x86-64, dynamically linked, source file
`str1ng.c` per the symbol table) — a trivial reversing binary, no anti-debug/packing.

Ran `strings -n 4 findme` directly (no need for disassembly/binwalk/exiftool — the flag
is stored as a plain literal in `.rodata`, sitting right next to a `"hello world!"`
string that the binary presumably prints at runtime). The flag string turned up
verbatim, just wrapped in the generic `CTF{...}` wrapper instead of FlagYard's:

```
CTF{ffa73de573a0b78a2b43fc541845e8c1}
```

Swapped the wrapper to match this platform's required `FlagY{...}` format.

## Flag
`FlagY{ffa73de573a0b78a2b43fc541845e8c1}`

`FlagY{ffa73de573a0b78a2b43fc541845e8c1}`

_Submission: REJECTED_
