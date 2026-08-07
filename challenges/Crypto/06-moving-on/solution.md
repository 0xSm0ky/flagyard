# Moving On

- **Lab / Category:** Crypto
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ⏳ ANALYZED — ECDLP setup validated, blocked on compute

## Analysis — ECDLP over a 96-bit curve
`E: y² = x³ + a·x + b` over `GF(p)`, `p = 0x00e675aaef519c7bdfa7e9b6d5` (~96-bit). The flag is
padded to 12-byte chunks, each chunk is a scalar `secret_i`, and `Q_i = secret_i·G` is published
(`G = E.gens()[0]`). Recover each `secret_i = dlog_G(Q_i)`, concatenate → flag.

Verified with PARI/GP:
- `ellgroup(E) = [71323803796758910290373490390]` → **cyclic**; `G` (from `ellgenerators`) is a
  full generator; each `Q_i` is a genuine multiple of `G`.
- Order factors `2·5·757·1627·239579·L` with `L = 24171428442137419 ≈ 2^54.4`.
- Pohlig-Hellman: the smooth part (`o/L`) DL is instant; the **L-factor** dominates.

## Status
`elllog` OOMs doing BSGS over the ~2^54 subgroup (≈1.5e8-entry table won't fit). Constant-memory
**EC Pollard-rho** is the right tool (`rho_movingon.gp`) and was run as a systemd service, but on
the shared/overloaded VPS (load ~5–6, 3× oversubscribed) each of the two DLs needs ~2·10^8 group
ops at ~75k/s — several hours total. Stopped to avoid degrading the host's production services.

**To finish**: run `rho_movingon.gp` on a dedicated core (a well-mixed 20+-partition r-adding walk
or Sage's `discrete_log` would collide near the optimal ~1.9·10^8 iters, ~12 min/DL on one fast
core), then `flag = b''.join(long_to_bytes(s_i, 12))`.

## Flag
(pending compute)
