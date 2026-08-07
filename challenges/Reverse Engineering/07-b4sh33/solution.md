# B4sh33

- **Lab / Category:** Reverse Engineering
- **Status:** ✅ SOLVED

## Approach
`Chall.sh` derives `hash_bytes = md5("0.0.0.0")` (the initial version joined by `.`) and then
performs 20 checks of the form:

```bash
(( (ord(input[k]) ^ CONST) == hash_bytes[j] ))
```

incrementing version counters. All four must reach 5 → every check must pass. Each check pins one
input character: `input[k] = hash_bytes[j] ^ CONST`. The flag is `FlagY{<input>}`.

## Solve
```python
import hashlib
hb = hashlib.md5(b"0.0.0.0").digest()
# (position, xor_const, hash_index) collected from the 20 checks
for pos,c,j in constraints: inp[pos] = chr(hb[j]^c)
```

## Flag
`FlagY{b89f-f302-dd51-205f1}`  (accepted)
