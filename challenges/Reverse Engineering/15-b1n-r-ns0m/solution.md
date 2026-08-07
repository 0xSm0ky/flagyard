# B1n.R@ans0m

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — position-scaled character encoding
The ransomware reads `secretinfo.txt`, encrypts each character to a decimal number, and
writes them `??`-joined to `secretinfo.EX`. Reversed dynamically (native Windows PE, run with
controlled plaintext): the transform is

`num_i = base(char_i) · (i+1)`

where `base(char)` is a fixed nonlinear per-character table (recovered by encrypting all
printable ASCII and reading `base = num_i/(i+1)`). E.g. `'A'→17`, `'0'→23`, `'}'→123457`.

## Solve
Encrypt bytes `0x20..0x7e` once to build the `char→base` table, invert it, then for each
ciphertext number `num_i` compute `base = num_i/(i+1)` and look up the character.

```python
base = num_i // (i+1)
flag += base2char[base]
```

## Flag
`FlagY{649ceac01c1beeaa36d1b6546b4e1a57}`
