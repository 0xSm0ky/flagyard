# Fr33

- **Lab / Category:** Reverse Engineering
- **Points:** 270
- **Difficulty:** hard
- **Status:** ✅ SOLVED

## Analysis — MurmurHash3 keygen over username substrings
Reads an 8-char username (must be "DYSTOPIA") and a key of the form
`XXXXXXXX-XXXXXXXX-XXXXXXXX-XXXXXXXX` (four 8-hex groups). Each group is `sscanf`'d with
`%x` into an int and compared to `MurmurHash3_x86_32(seed=0)` of a substring of the username:

- group0 = murmur3("DSO")   = username[0,2,4]
- group1 = murmur3("YTP")   = username[1,3,5]
- group2 = murmur3("IA")    = username[6,7]
- group3 = murmur3("DYSTOPIA") = full username

(The murmur core `imul 0xcc9e2d51 / rol 15 / imul 0x1b873593 … 0x85ebca6b … 0xc2b2ae35` is
visible verbatim in the disassembly.)

## Solve
Compute the four hashes, format `%x`, join with `-`. Verified against the binary
(`Cracked, Correct Key`). The flag is **just the serial** (not `FlagY{DYSTOPIA <serial>}`).

```python
groups=[murmur3("DSO"),murmur3("YTP"),murmur3("IA"),murmur3("DYSTOPIA")]
serial="-".join(f"{g:x}" for g in groups)
```

## Flag
`FlagY{56de424f-b02d562e-d77cd19b-3fd357e6}`
