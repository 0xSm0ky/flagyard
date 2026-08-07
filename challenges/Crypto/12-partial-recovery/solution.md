# Partial Recovery

- **Lab / Category:** Crypto
- **Status:** ⏳ ANALYZED — key material recovered, final Coppersmith is compute-bound

## Analysis — partial key exposure (LSBs of dp, dq)
RSA-2048, `e=0xa4ff`. Leak: the **low 512 bits** of `dp` and `dq` (`dp mod 2^512`, `dq mod 2^512`).

**Recover `p mod 2^512`:** `e·dp = 1 + k·(p-1)` with `k∈[1,e)`. Reducing mod `2^512` and using the
paired relation for `dq` (`e·dq = 1 + j·(q-1)`), the multiplied congruence
`k·j·N ≡ (e·dp_lo-1+k)(e·dq_lo-1+j) (mod 2^512)` is linear in `j` per `k` — search gives the unique
consistent pair **`k=36031, j=3334`**, hence `p_low = p mod 2^512` (saved to `scratch_pr.json`).

**Factor:** `p = p_low + 2^512·x`, and since `p` is exactly 1024-bit its MSB is set, so
`x = 2^511 + x'`, `x' < 2^511`. This is Coppersmith "factor with known low bits" right at the
boundary (`X = 2^511`, `N^{1/4} = 2^512` — only ~1 bit of margin), which needs very large
Howgrave-Graham lattices (`N^m`-scaled entries) → prohibitively slow on the shared VPS.

`remote_pr2.py` implements it (fpylll + flint roots, MSB optimization, self-test). **To finish:**
run on a fast dedicated core with `m` up to ~30–40, or use Sage `small_roots(beta=0.5)`; then
`d=inverse(e,φ)`, `m=pow(c,d,N)`.

## Flag
(pending compute)
