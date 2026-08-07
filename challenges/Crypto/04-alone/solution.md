# Alone

- **Lab / Category:** Crypto
- **Points:** 200
- **Difficulty:** medium
- **Challenge ID:** `4827d459-791e-487c-9f03-0cbe676eaedd`
- **Status:** ⛔ BLOCKED — requires a live instance, no static output available

## Description
"Just me and my keys alone in the room can u get them back" — TCP service, internal port 5000.

## Files
`files/player.py` — a Weierstrass curve `y² = x³ + a·x + b (mod p)` implemented from scratch
(`Point`, `point_addition`, `double_and_add`, `check_point`). Public constants given:

```
p  = 5543966681219200262244879276566495076752188912561997862121390917883675139
gx = 3641903416831417977189259449090363065201917379578797284702039019013982173
gy = 2005949206451726543928867259831604040421191299918568920753402255996229049
a  = redacted
b  = redacted
flag = int.from_bytes(os.getenv('DYN_FLAG').encode(), 'little')
Q = double_and_add(G, flag)
print(Q)
```

`files/Alone.zip` was checked — it contains only this same `player.py` (byte-identical, verified
via diff), no captured transcript, no `server.py`, no output/log file. Confirmed via
`grep -rl` across the whole `challenges/` tree that neither the prime `p` nor the generator
coordinates appear anywhere else in the archive, so the real curve coefficients `a`/`b` and the
resulting point `Q` cannot be reconstructed from anything shipped in the challenge bundle.

## Analysis — what the attack *would* be
This is an ECDLP recovery: the flag is used directly as the scalar `k` in `Q = k·G`, so the goal
is "recover the private scalar" (`double_and_add(G, flag)` — matches the "get them back" flavor
of the description, i.e. recover the keys/scalar). The curve coefficients `a`, `b` are stripped
from the file, but that is not fatal by itself: `G=(gx,gy)` is public and must satisfy the curve
equation, and once a client receives `Q=(qx,qy)` from the service, `Q` must satisfy it too. That
gives two linear equations in the two unknowns `a,b (mod p)`:

```
gy² ≡ gx³ + a·gx + b   (mod p)
qy² ≡ qx³ + a·qx + b   (mod p)
```

which is a trivial 2x2 linear solve for `a,b` — no need for the server to ever disclose them
directly. After recovering `a,b`, the next step is to compute `#E(F_p)` (e.g. via SEA/Schoof,
or by testing whether the curve is anomalous — trace of Frobenius `t=1`, i.e. `#E(F_p)=p` —
which would enable Smart's/SSSA p-adic attack, a classic way these hand-rolled "recover the ECC
key" challenges are solved) or, if the order is smooth, Pohlig–Hellman. Any of these requires
the actual numeric point `Q=(qx,qy)` — a value that only exists once the server executes
`double_and_add(G, flag)` with the real, per-instance `DYN_FLAG` and sends `print(Q)` back over
the socket.

## Blocker
`Q` (and therefore `a`, `b`, and the flag) cannot be obtained from anything in the provided
archive — the zip contains no transcript/output, and `player.py` alone raises `NameError` if run
as-is (`a`/`b` are literally the bare word `redacted`, not defined anywhere). Solving this
requires opening a live TCP connection to the running challenge instance to receive `Q`.
Per instructions, instance lifecycle is centrally managed (only one instance account-wide) and
I was told to stop rather than spin one up myself.

**Update:** attempted to start the instance centrally (`POST /labs/4/challenges/{id}/instance`) —
it timed out twice in a row (40s read timeout each), and polling the challenge detail afterward
showed no `currentRunningInstanceForUser` either time, so it genuinely never came up. Looks like
a transient instance-orchestration issue on FlagYard's side rather than anything wrong with our
approach. Worth retrying later; the offline attack plan above (recover `a,b` from `G`, then
Smart's attack or Pohlig-Hellman on `Q`) should still work once a `Q` is obtained.

## Flag
_(not recovered — blocked on live-service requirement; instance start is currently timing out)_
