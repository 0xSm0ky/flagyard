# GuessyMan

- **Lab / Category:** Reverse Engineering
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Analysis — Zig number-guessing game, flag = ciphertext XOR secret
Zig x64 PE (`thread panic`, Zig error-set names give it away; the `expand 32-byte k`
ChaCha constant is a red herring from the std lib). A 39-byte ciphertext sits in `.rdata`
at `0x3c45`. "Guess correctly to decrypt the flag" — the decrypt is a single-byte XOR with
the **secret number**.

`ct[0]^'F' = ct[1]^'l' = ct[2]^'a' = 0x15`, so the key is `0x15 = 21`.

## Solve
```python
ct = data[0x3c45:0x3c45+39]
flag = bytes(b ^ 21 for b in ct)   # brute 1..100 also finds it uniquely
```

## Flag
`FlagY{a01b1ac2858ec221d87a015d9f85837f}`
