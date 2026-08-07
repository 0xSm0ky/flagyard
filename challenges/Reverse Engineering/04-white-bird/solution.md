# White Bird

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** medium
- **Status:** ✅ SOLVED

## Analysis — per-char FNV-1a transform vs an inline table
Stripped x64 PE (no strings). The checker at `0x1400012b1` builds a 40-dword expected
table on the stack (`mov dword [rbp-0x79 + 4i], ...`) and loops `i = 0..0x27`:
```
ecx = flag[i]
ecx ^= 0x811c9dc5          ; FNV offset basis
edx = ecx * 0x1000193      ; FNV prime
edx ^= 0x13333337
cmp edx, [rbp + i*4 - 0x79] ; expected[i]
```
Each byte maps through an invertible affine-ish transform over GF(2^32), so
`c = ((expected[i] ^ 0x13333337) * inv(0x1000193 mod 2^32)) ^ 0x811c9dc5`, low byte.
(The 40th entry decodes to `\0` — the flag is 39 chars + null terminator.)

## Solve
```python
inv=pow(0x1000193,-1,1<<32)
flag=''.join(chr((((e^0x13333337)*inv)&0xffffffff ^ 0x811c9dc5)&0xff) for e in TABLE)
```

## Flag
`FlagY{9dd0a8062df77529e323905c5bbe7809}`
