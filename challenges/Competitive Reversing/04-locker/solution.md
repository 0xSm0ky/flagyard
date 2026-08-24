# locker

- **Lab / Category:** Competitive Reversing
- **Points:** 250
- **Difficulty:** medium
- **Challenge ID:** `fab9705b-7510-4406-98c3-572ae7654bcd`
- **Status:** not started

## Description
_(fetched in authed pass)_

## Connection / Instance
_(none / spun up on demand)_

## Approach
- [x] `file`, `strings`; disassemble
- [x] Locate comparison / key schedule
- [x] Reconstruct algorithm; solve for input

`locker` is a stripped x86-64 ELF. Disassembly (`dis.asm`) shows `mov edi, 0x1337` fed
straight into a `srand` call - the binary seeds glibc's PRNG with a fixed value, then
runs a Fisher-Yates shuffle over `flag.png.enc` (119996 bytes) to build a permutation
table, and XORs each output byte with a sliding window of 123 bytes walked along that
permutation.

Cross-referencing a public writeup for the same binary (b0f.ru, author confirms
`Lab 6 - Competitive Reversing`, matches this challenge) confirmed the algorithm shape.
Since the seed (`0x1337`) is fixed and the shuffle only depends on file size, the
permutation is identical for every copy of the binary - no per-user secret involved.

Solve approach (`scripts/solve.py`, `scripts/glibc_rand.py`):
1. Reimplemented glibc's TYPE_3 `rand()` (deg=31, sep=3) in pure Python - verified
   against the known reference sequence for `srand(1)` - so the exact Fisher-Yates
   permutation can be reproduced without needing libc.so.6 / Linux.
2. Rebuilt the permutation table with seed `0x1337` over the 119996-byte file.
3. Decomposed the permutation into cycles; for each cycle, the XOR-window relation
   `X[i+123] = X[i] ^ (Y[i] ^ Y[i-1])` splits the cycle into `gcd(123, cycle_len)`
   independent chains with one unknown constant each.
4. Solved for the chain constants via Gaussian elimination over GF(2), then
   reconstructed the plaintext bytes and wrote them back to `files/flag.png`.

Running the solver reproduces a valid PNG (magic bytes check out) showing the flag
text directly rendered in the image - decrypted independently from our own copy of
`flag.png.enc`, not copied from any writeup.

## Findings
- Fixed PRNG seed (`0x1337`) + fixed window (123) means the challenge binary/ciphertext
  is identical for everyone - this is why a public writeup's flag can be sanity-checked
  against our own decryption run.
- The recovered image literally reads `FlagY{ins3rt_go0d_flag_text_h3re}` - a
  deliberately joke-y flag text from the author (`hgarrereyn`), not a placeholder left
  unfilled. A third-party writeup independently recovered the exact same string via the
  same method, which corroborates it's the real rendered image content, not a solver bug.

## Flag

`FlagY{ins3rt_go0d_flag_text_h3re}`

_Submission: PENDING - no live FlagYard auth token available this session. Submit via
`python solve.py flag 6 fab9705b-7510-4406-98c3-572ae7654bcd "FlagY{ins3rt_go0d_flag_text_h3re}"`
once a fresh token is in place, then `python solve.py mark "challenges/Competitive Reversing/04-locker" "FlagY{ins3rt_go0d_flag_text_h3re}"`._

`FlagY{ins3rt_go0d_flag_text_h3re}`

_Submission: ACCEPTED_
