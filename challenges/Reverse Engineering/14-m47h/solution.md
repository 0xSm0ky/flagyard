# M47H

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — per-char modular check
x86-64 PE (imagebase `0x400000`). After reading the flag, the validator at `0x40130f`
loops `i = 0..38` (39 chars):
```
movzx eax, byte [flag+i]
imul eax, eax, 0x34      ; *52
xor edx,edx ; div r8w    ; r8w = 0x7b (123) -> dx = (flag[i]*52) % 123
cmp dx, byte [0x402020 + i]   ; compare to constant table
```
So `table[i] == (flag[i]*52) mod 123`. Since `gcd(52,123)=1`, the map is a bijection mod
123, and each table byte inverts to a unique printable character.

## Solve
Read the 39-byte table at `.rdata:0x402020` (file offset `0x1420`) and for each entry find
the printable `c` with `(c*52)%123 == table[i]`.

```python
tbl = data[0x1420:0x1420+39]
flag = ''.join(chr(next(c for c in range(0x20,0x7f) if (c*0x34)%0x7b==t)) for t in tbl)
```

## Flag
`FlagY{685fdf10231cc1013ca0d19f66a56865}`
