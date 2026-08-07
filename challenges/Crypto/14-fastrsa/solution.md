# FastRsa

- **Lab / Category:** Crypto
- **Points:** 90
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — Franklin–Reiter related-message attack (e = 3)
Each of 14 rounds prints `n`, `m^3 mod n`, and `(m+1)^3 mod n`, then demands `m` within 5s.
Two ciphertexts of linearly-related messages under a tiny exponent leak the message:

`m` is a common root of `g1(x) = x³ − c1` and `g2(x) = (x+1)³ − c2` mod n, so
`gcd(g1, g2) = (x − m)` over `Z_n`. Compute the polynomial gcd (Euclid, inverting the leading
coeff mod n) → the monic linear remainder `x + b` gives `m = −b mod n`.

## Exploit
Loop 14 rounds: parse the three integers, run `franklin_reiter(n,c1,c2)`, send `m`. Poly-gcd is
sub-millisecond so the 5s timer is never an issue.

## Flag
`FlagY{b8f828b11e9150538b8fecb46e0e9cc1}`
