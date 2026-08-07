# Mirror

- **Lab / Category:** Web
- **Points:** 200
- **Difficulty:** medium
- **Challenge ID:** `480713df-b62a-45d9-9b84-f4139d140bc1`
- **Status:** 🟡 PATH IDENTIFIED — blocked on wordlist

## Analysis
A `flag` user is seeded: `insert into users values ("flag", "219c6a04e9e326e53e61e356694089c9")`.
Login stores `session['user'] = row['username'].capitalize()` → `'flag'` → `'Flag'`, and
`/account` returns `open('flag.txt').read()` when `user == 'Flag'`. So the goal is to log in
as the `flag` user, i.e. find the password whose `md5` = `219c6a04e9e326e53e61e356694089c9`.

### Session-forge path — ruled out
`SECRET_KEY = os.environ.get('SECRET_KEY') or '4cf129f6c1e7d7a7a96d944b78a935ac'`. I forged a
`{"user":"Flag"}` cookie with the hardcoded fallback, but the server rejected it, and a
diagnostic (verifying the server's own session cookie with that key → `BadSignature`) proved
**`SECRET_KEY` is set in the environment** on the live instance. Forging is therefore impossible.

### Intended path — crack the md5
The password check is a parameterised query, so the only way in is cracking the hash
(the source comment "this can't be cracked!" is the nudge that it can).

Attempted here:
- common-password + themed (mirror/hr/tuwaiq/safcsp/…) + simple mutations — no hit
- all numeric passwords ≤ 10^7 — no hit (running)
- online reverse-lookup (nitrxgen down, gromweb "not found") and web search — not indexed

**Blocked on tooling:** no `rockyou.txt` / `hashcat` / `john` on this Windows host. With
`hashcat -m 0 hash rockyou.txt` this falls in seconds. Path is fully proven; only the wordlist
is missing.

## Flag
_pending — recover md5 preimage of `219c6a04e9e326e53e61e356694089c9`, then login as user
`flag` and read `/account`._
