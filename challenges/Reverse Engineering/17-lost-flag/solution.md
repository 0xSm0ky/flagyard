# Lost Flag

- **Lab / Category:** Reverse Engineering
- **Points:** 50
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Analysis — flag XOR-encrypted in .data, print path skipped
mingw x64 PE. A "Loading… %c" spinner is a decoy; the real routine (`0x140005b50`) prints
`printing the Flag:` then **decrypts** a buffer at `.data:0x140006000` by XOR-ing it with
`0x77` (`xor dword [0x140006000],0x77` then a loop over `0x140006004..0x1400060dc`), but the
actual print of the decrypted buffer is never reached in the "lost" path.

The flag is stored one character per **8-byte stride** (each char as a dword, padding bytes
= `0x77` so they decode to `w`).

## Solve
```python
dec = bytes(b ^ 0x77 for b in data_at_0x140006000)
flag = bytes(dec[i] for i in range(0,len(dec),8))   # -> FlagY{...}
```

## Flag
`FlagY{R3vers3_101_Ch4ll3ng3}`
