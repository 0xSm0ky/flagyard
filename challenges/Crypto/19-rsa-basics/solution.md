# RSA-Basics

- **Lab / Category:** Crypto
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

Interactive TCP service with three sub-challenges (300s timer):

## 1) Factor n given φ(n)
`p+q = n − φ + 1`. Solve the quadratic `x² − (n−φ+1)x + n = 0`:
`p,q = (s ± √(s²−4n))/2` with `s = n−φ+1`.

## 2) Factor n given a multiple of φ(n)
`m = k·φ` satisfies `a^m ≡ 1 (mod n)`. Write `m = 2^r·d`; for random `a`, compute
`x = a^d mod n` and repeatedly square — a non-trivial square root of 1 (`x ≠ ±1`, `x² ≡ 1`)
gives `gcd(x−1, n)` as a factor (the RSA "private-exponent → factor" algorithm).

## 3) Decryption oracle (blinding)
Given `enc = m^e mod n` and one oracle decryption of any `target ≠ enc`:
send `target = enc·2^e mod n` → oracle returns `2m mod n` → `m = (2m)·2^{-1} mod n`.

## Flag
`FlagY{Studying_RSA_Basics!}`
