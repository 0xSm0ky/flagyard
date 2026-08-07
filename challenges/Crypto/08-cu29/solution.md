# Cu29

- **Lab / Category:** Crypto
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis
RSA, `e = 23` chosen so that `23 | (p-1)` (so `e | φ` — encryption `c=m^23` is not a
bijection, need 23rd roots). Extra leaks: `pq = (p+q)>>200` (high bits of p+q) and
`ee = d⁻¹ mod φ` where `d = randint(0, n^0.34)` is a **small** exponent.

**Factor (2D lattice, no Coppersmith needed):** `ee·d − k·φ = 1` with `d,k < n^0.34 ≈ 2^348`.
With `φ ≈ φ₀ = n − (pq<<200) + 1` (known within `2^200`), the vector `(d,k)` is short in the
rank-2 lattice spanned by `(K,0,ee)` and `(0,K,−φ₀)` with `K = 2^200`. Lagrange–Gauss
reduction recovers `(d,k)` → `φ = (ee·d−1)/k` → `p+q = n−φ+1` → factor by the quadratic.

**Decrypt:** `23 | (q-1)`, so compute all 23 twenty-third-roots of `c mod q` (AMM /
`nthroot_mod`), the unique root mod p, CRT-combine all pairs, pick the printable one.

## Flag
`FlagY{1_b17_7h15_w45_fun_n0nc0pr1m3_4nd_c0pp3r5m17h_mul71v4r1473_4774ck}`
