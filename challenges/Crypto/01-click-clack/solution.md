# Click-Clack

- **Lab / Category:** Crypto
- **Points:** 200
- **Difficulty:** medium
- **Challenge ID:** `c2de933c-38d4-4039-8ac1-4def3f776799`
- **Status:** ✅ SOLVED

## Description
"clickclack means a single way you get me?" — an "ECDHE_CHECKPOINT_WITH_AES_128" TLS-like
handshake is eavesdropped: client pubkey, server pubkey, and an AES-CBC-encrypted flag are all
dumped to `output.txt`. Fully offline/static — `clickclack.py` just generates one transcript
and writes it out, no live server needed.

## Analysis — the curve is singular
`clickclack.py` implements a textbook Weierstrass ECDH over a custom curve
`y² = x³ + a·x + b (mod p)` with fixed `p, a, b, G`, plus a `Server` that keeps a static
secret `s`, does `double_and_add` for scalar mult, and derives the AES-128 key as
`sha256(str(shared_point.x))[:16]`.

The curve parameters looked like a normal ~255-bit curve, but checking the discriminant
`Δ = -16(4a³ + 27b²) mod p` gives **`Δ ≡ 0 (mod p)`** — the "curve" is singular. A singular
cubic isn't a group of the usual ECDLP-hard kind; its smooth points form a group isomorphic
to either `𝔽ₚ` (additive, cusp case) or a subgroup of `𝔽ₚ*`/norm-1 torus (multiplicative, node
case), where discrete logs are comparatively easy.

Finding the singular point via `gcd(f, f')` over `GF(p)` (f = x³+ax+b) gives a double root
`x₀`. Since the cubic has no `x²` term, the third root is `x₁ = -2x₀`, so shifting
`u = x - x₀` gives `y² = u²(u + c)` with `c = x₀ - x₁ = 3x₀` — a **node** at `(x₀, 0)`.
`c` turned out to be a QR mod `p` (`legendre_symbol(c,p) == 1`), i.e. the node splits over
`𝔽ₚ`, so the smooth part of the curve is isomorphic to **`𝔽ₚ*`** (order `p-1`) via

```
d = sqrt(c) mod p
φ(x, y) = (y - d(x-x₀)) / (y + d(x-x₀))   mod p
```

This was verified empirically (not just by formula-derivation): sampled random points
`P₁ = k₁·G`, `P₂ = k₂·G` using the challenge's own `point_addition`, and confirmed
`φ(P₁+P₂) ≡ φ(P₁)·φ(P₂) (mod p)` — a genuine group homomorphism curve-addition → multiplication.

`p-1` factors completely into tiny primes (all ≤ ~2³³):
`p-1 = 2 · 2757875111 · 2881450211 · 3753286421 · 3997403287 · 4231024097 · 2936391401 · 3533373847 · 2879985937`,
fully smooth, so the DLP in `𝔽ₚ*` is trivial via Pohlig–Hellman (`sympy.discrete_log`, ~15s).
Interestingly `φ(G) = 2` exactly for this instance's `G`.

## Solve
1. Map both the server's static public point `S.P` and the generator `G` through `φ` into `𝔽ₚ*`.
2. Solve `s = dlog_{φ(G)}(φ(S.P))` — recovers the server's ECDH secret exponent `s` directly
   (mod the order of `φ(G)`, which is all that's needed since scalar mult on the curve only
   depends on the scalar mod the point's order).
3. Verify `s·G == S.P` on the *original* singular curve using the challenge's own
   `double_and_add`/`point_addition` (these formulas are still valid away from the singular
   point, so the recovered `s` reproduces the eavesdropped server public point exactly).
4. Compute the real shared secret `shared_point = s · client_pub`, derive
   `key = sha256(str(shared_point.x))[:16]`, and AES-CBC-decrypt
   (`iv = ciphertext[:16]`, body = the rest) with PKCS#7 unpadding.

All of this ran locally in plain Python + sympy (`sqrt_mod`, `factorint`, `discrete_log`) —
no lattice reduction or remote compute needed.

## Findings
- Root cause: the challenge's curve constants (`p, a, b, G`) define a **singular** cubic
  (`4a³+27b² ≡ 0 mod p`), not a real elliptic curve — silently breaking ECDLP hardness.
- `x₀ = 28681707882171910318735755084384649303003217724290723820373646857737676416087`
  (the double root / node x-coordinate).
- Recovered server secret `s = 24463082242328042600680328545930156477892769117871296019487801984291293436706`.
- Shared point x-coordinate: `16822401572492084467154572789636672826286385095636651522854387863394641943272`.
- AES key: `6ab3a76e2945acfc2c3d2c4ee829a1d4`.

## Flag
`FlagY{best_vuln_P3rf3ct_f0rw@rd_S3cr3cy_1mpl3m3nt3d}`

`FlagY{best_vuln_P3rf3ct_f0rw@rd_S3cr3cy_1mpl3m3nt3d}`

_Submission: ACCEPTED_
