# Fatboy

- **Lab / Category:** Crypto
- **Status:** ✅ SOLVED

## Analysis — Håstad broadcast with polynomial padding
11 network-log entries each RSA-encrypt the SAME flag `m` with `e=5`, distinct 1024-bit `n_i`,
under `padcrypt(idx, m)`: `c_i = (a_i m² + b_i m + c_i)^5 mod n_i` where
`a=(3+idx)2^1024`, `b=5·2^1024+idx·4^1024`, `c=8·2^1024+idx·6^1024`, and **idx = entry index**
(0..10 in log order).

Each `f_i(m)^5 - c_i` is degree 10. CRT-combine the 11 relations into one degree-10 polynomial
`G(x) ≡ 0 mod N=∏n_i`, make monic, and run univariate Coppersmith (`small_roots`) — the margin is
enormous (`m` ~ few hundred bits vs `N^{1/10} ≈ 2^1126`).

## Solve (fpylll + python-flint)
Minimal Howgrave-Graham lattice (mm=2), LLL, then `fmpz_poly(...).roots()` for the integer root.
**Key gotcha:** the plaintext is `"DOWNLOAD YOUR FREE GAME HERE: FlagY{...}"` — set the root bound
`X = 2^600` (a too-small `X=2^400` misses this longer message).

## Flag
`FlagY{hastad_broadcast_in_the_big_2025?}`
