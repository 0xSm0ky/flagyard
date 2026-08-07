# Secret Sum

- **Lab / Category:** Crypto
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — Paillier L-function reduces to a low-density knapsack
The flag int is written in **balanced ternary** `bag[i] ∈ {0,1,2}` and encoded as
`s = Π g^(bag[i]·A[i]) mod n²  = g^(Σ bag[i]A[i]) mod n²`, with `p,q` (hence `n,φ`) and
`gA[i] = g^{A[i]} mod n²` and `s` all published.

Raise to `φ`: any `x^φ ≡ 1 (mod n)`, so `x^φ ∈ 1+nℤ` where the discrete log is linear via
`L(y)=(y-1)/n`. Then
`L(s^φ) ≡ Σ bag[i]·L(gA[i]^φ)  (mod n)`.
With `u_i = L(gA[i]^φ) mod n` (known) and `V = L(s^φ) mod n`, this is **one** modular
equation `Σ bag[i] u_i ≡ V (mod n)` in ~126 unknowns `bag[i]∈{0,1,2}` — density ≈ 0.06,
a classic low-density knapsack.

## Solve — LLL (fpylll)
Center to balanced ternary `c_i = bag_i-1 ∈{-1,0,1}`, `Σ c_i u_i ≡ V-Σu_i (mod n)`, embed in
a Kannan lattice (identity block + weighted knapsack column + modulus row + target row), LLL,
read the short vector. Reconstruct `flag_int = Σ bag[i]·3^(L-1-i)`.

## Flag
`FlagY{p0w3r5_70_l1n34r_f0r_lll!}`
