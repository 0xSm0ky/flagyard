# Simple Encryption

- **Lab / Category:** Crypto
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Analysis
The cipher is a keyed non-linear recurrence over the flag bytes:

```
o[0], o[1] = 2, 73
o[i+2] = ((key * o[i+1]) ^ (key + o[i] * ord(flag[i]))) % 2**128
```

`key` is a single 64-bit value reused for every step, and the full `o[]` list is leaked in
`output.txt`. Because the flag starts with the known prefix `FlagY{`, each known character gives
one equation in `key`.

## Solve
1. Recover `key` with z3 using the first known chars (`FlagY{`) — a 128-bit unknown constrained
   to `< 2**64` with the recurrence as constraints → unique `key = 17608713827523745640`.
2. With `key` known, recover each byte by brute force over printable ASCII (only 95 options),
   picking the `p` that reproduces `o[i+2]`.

```python
key = <from z3>
for i in range(len(o)-2):
    for p in range(32,127):
        if ((key*o[i+1]) ^ (key + o[i]*p)) % 2**128 == o[i+2]:
            flag += chr(p); break
```

## Flag
`FlagY{e4sy_3nc_3asy_d3c_a6cebdf01bf8a8feb61f}`
