# Nobodys Fault

- **Lab / Category:** Crypto
- **Points:** 120
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — RSA-CRT "fault": sign mod p, verify mod n
The TCP service (`tcp.flagyard.com:<port>`) offers three options with an implementation fault:

- **Sign:** `sig = pow(h, d, p)` with `d = e^-1 mod (p-1)` — uses **only p**.
- **Verify:** `pow(sig, e, n) == h` — uses the full **n**; flag if the verified message is
  `give_me_flag`.
- **Encrypt:** `pow(msg, e, q)` — an oracle **mod q**.

Neither `n` nor its factors are printed, but the two oracles leak them:

- `p | (sig^e − h)` for any signed message ⇒ `p = gcd(s1^e − h1, s2^e − h2)`.
- `q | (m^e − c)` for any `enc(m)=c` ⇒ `q = gcd(2^e − c2, 3^e − c3)`.

## Exploit
Recover `p` and `q` (strip tiny cofactors), set `n = p·q`, compute the real
`d = e^-1 mod (p-1)(q-1)`, forge `sig = pow(sha256("give_me_flag"), d, n)`, and submit it to
**Verify** with message `give_me_flag`.

> Practical note: `s^e` is an exact ~33 Mbit integer — use **gmpy2** (GMP) or it crawls in pure
> Python. Run the socket exploit from a host that can reach the TCP gateway.

## Flag
`FlagY{54b4e51c72c5a1eab624d4db820a2b7b}`
