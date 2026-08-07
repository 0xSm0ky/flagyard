# Hasher

- **Lab / Category:** Reverse Engineering
- **Points:** 160
- **Difficulty:** medium
- **Status:** ✅ SOLVED

## Analysis — per-char Jenkins one-at-a-time hash vs a baked table
x64 PE (imagebase `0x140000000`). `Enter the flag:` is read, then the checker at
`0x1400010e0`:
- `cmp rax, 0x27` → flag must be **39 chars** ("Wrong length!" otherwise).
- Loops `rbx = 0..0x26`. For each position it builds a **1-character null-terminated
  string** in a stack buffer (`mov [rbp-0x40], al ; mov [rbp-0x3f], 0`) and hashes it.

The hash (`0x1400012a0`–`0x14000138b`) is **Bob Jenkins' one-at-a-time** with seed 0.
Because each char is hashed as its own 1-byte string, **every position's hash depends
only on that single character** — no chaining. For a 1-byte input the executed path is:
```
a = c
a ^= a<<10 ; a += a>>1                      # length%4==1 mix
a ^= a<<3  ; a += a>>5  ; a ^= a<<4         # final avalanche
a += a>>17 ; a ^= a<<25 ; result = a + a>>6
```
(all 32-bit). Result is compared to `dword [rsp+rbx*4+0x20]` — a **39-entry constant
table** written inline in the function (`[rsp+0x20..0x7c]` then `[rbp-0x80..-0x48]`).

## Solve — invert by brute (256 candidates per slot)
Precompute `hash(c)` for `c` in `0..255`, build a value→char lookup, map each of the 39
table entries back to its character. All 39 resolved uniquely.

```python
M=0xffffffff
def h(c):
    a=c
    a=(a^((a<<10)&M))&M; a=(a+(a>>1))&M
    a=(a^((a<<3)&M))&M;  a=(a+(a>>5))&M; a=(a^((a<<4)&M))&M
    a=(a+(a>>17))&M;     a=(a^((a<<25)&M))&M; a=(a+(a>>6))&M
    return a&M
lut={h(c):c for c in range(256)}
flag=''.join(chr(lut[t]) for t in TABLE)   # TABLE = 39 dwords from the function
```

## Flag
`FlagY{8a5f4a15f97242c3b8d8a5fa45798aab}`
