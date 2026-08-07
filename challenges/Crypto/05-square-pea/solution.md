# Square Pea

- **Lab / Category:** Crypto
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis
`n = p²·q` (256-bit p,q), `e=0x10001`, and:
- `c = pow(e, flag, n)` — note base `e`, exponent `flag` (a discrete log in ℤ/n).
- `h1 = (p+q)^e mod n`, `h2 = (p-q)^e mod n`.

**Factor:** mod p, `p+q ≡ q` and `p-q ≡ -q`, so `h1 ≡ q^e`, `h2 ≡ (-q)^e = -q^e` (e odd).
Hence `h1 + h2 ≡ 0 (mod p)` and `p = gcd(h1+h2, n)`.

**Discrete log:** `flag` is only ~248 bits `< p`, so `flag = flag mod p`. Work in ℤ/p²:
`c^(p-1) ≡ (e^(p-1))^flag (mod p²)`. Both `e^(p-1)` and `c^(p-1)` lie in `1+pℤ`, where
`(1+pa)^flag ≡ 1 + p·a·flag (mod p²)`. So with `a=(e^(p-1)-1)/p`, `b=(c^(p-1)-1)/p`:
`flag ≡ b·a⁻¹ (mod p)`.

## Solve
```python
p = gcd(h1+h2, n); p2=p*p
a=(pow(e,p-1,p2)-1)//p; b=(pow(c,p-1,p2)-1)//p
flag = (b*pow(a,-1,p))%p     # long_to_bytes -> FlagY{...}
```

## Flag
`FlagY{6355e6f764f00847af6befe1}`
