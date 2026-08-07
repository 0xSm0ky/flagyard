# leakycrt

- **Lab / Category:** Crypto
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — RSA-CRT half-signature leaks a factor
The challenge signs a known message with **only the mod-p CRT half**:

```
s1 = pow(h, dp, p)      # dp = d mod (p-1),  h = sha256("an arbitrary message")
s2 = pow(h, dq, q)
```

By Fermat, `s1 ≡ h^d (mod p)`, so `s1^e ≡ h (mod p)` while it is *not* congruent mod q.
Therefore `p | (s1^e - h)`:

```python
p = gcd(pow(s1, e, n) - h, n)      # -> a nontrivial factor of n
q = n // p
d = inverse(e, (p-1)*(q-1))
flag = long_to_bytes(pow(c, d, n))
```

## Flag
`FlagY{f6fdd9f8ac38f5397731a3be3856c904}`
