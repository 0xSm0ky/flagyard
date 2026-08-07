# [Reversing] BackToC2

- **Lab / Category:** CyberNights CTF 2024
- **Points:** 1
- **Difficulty:** easy
- **Challenge ID:** `40812d10-e2c0-40b0-956e-c22c32f3e30f`
- **Status:** ✅ SOLVED

## Analysis — deterministic DGA + IETF ChaCha20 blob

`backtoc2.exe` is a MinGW-compiled x86-64 PE. Static strings show `ChaCha20XOR` (DWARF
symbol), the imports `WSAStartup/gethostbyname/inet_ntoa`, and decoy strings
`"Hello World!"`, `"Congratulation!"`, `"Ooobs !"`, `"Local IP Don't debug me, plz!"`.

Disassembling with `pedis.py` and tracing from `main` (`0x140001bcc`):

1. `main` calls `WSAStartup`, prints `"Hello World!"`, then calls a worker with a fixed
   seed `ecx = 0x539` (1337).
2. The worker does `srand(1337)`, builds a domain-generation-algorithm (DGA) style hostname
   `<10 random mixed-case chars>.flagyard.com`, and resolves it with `gethostbyname`.
   On resolution failure it just recurses with `seed+1` forever (this is why simply running
   the binary produces nothing but `"Hello World!"` — the random subdomains don't exist in
   DNS today, so it silently loops/exits).
3. If resolution *does* succeed, the returned IP is split on `.` into 4 octets. Two string
   checks gate everything:
   - `octet1 == "31"` else print `"Local IP Don't debug me, plz!"` and bail.
   - `octet3 == "33"` else skip (retry loop).
   Octets 2 and 4 are **not** checked — only used later.
4. On a match, each octet is `atoi`'d, re-formatted `"%0*d"` (width 3), and the raw digit
   *values* (0-9, not ASCII) of all 4 octets are concatenated into a 12-byte buffer — this
   is fed straight in as the **IETF ChaCha20 nonce** (96-bit, 3× 32-bit words).
5. `0x14000245c` is a textbook RFC 8439 ChaCha20-XOR: state = `"expand 32-byte k"` constants
   + 8 key words + 1 counter word (`= 1`, i.e. block 0 is skipped) + 3 nonce words, 20 rounds,
   XOR against a 114-byte ciphertext blob that's embedded as raw `movabs` immediates in
   `0x140001bfd`.

So the whole "C2 callback" is themed flavor for: *resolve a domain to an IP shaped
`31.X.33.Y`, then use that IP's digits as the ChaCha20 nonce to decrypt the flag.* The
octets 31/…/33/… strongly hint at the classic leet IP `31.33.33.7`. The real DGA/DNS
infrastructure from the original 2023 CTF is gone (no wildcard on `flagyard.com` today, and
the deterministic seed-1337 subdomain doesn't resolve), so the network path can't be
replayed live — instead the key material was pulled straight out of the binary and the two
free octets (2nd and 4th) were brute-forced offline.

## Extracted crypto material
- Key (32 bytes, from `movabs` at `0x140001c0d`-`0x140001c39`):
  `223f5a110c2e447318290b6d0f2a1e4133075d2119344e1a560915662b3c2039`
- Ciphertext (114 bytes, from `movabs` at `0x140001c51`-`0x140001d15` + trailing word at
  `0x140001d2d`):
  `00a9102ab59b0b8035e18362eba2229341e45b7c0a6f79c41d7309eddcfb3080eaba349c88fea338d9b2f3c7cd150d906c9e0c14e4943c1da548d5d1fe1410d44ff22f66c8bf60bff5445117ae9c76c18892027d08d52ab29aad0ae813483413c7901b2a283e5d5ec37c161569638c8a4b4c`
- Nonce = digit-values of `"031"+"0XX"+"033"+"0YY"` (octets 1..4, zero-padded to 3 digits).
  Octet1 fixed `31`, octet3 fixed `33`; brute-forced octet2/octet4 over 0-255 each.
- Counter = 1 (skip ChaCha20 block 0).

## Solve
```python
from Crypto.Cipher import ChaCha20

key = bytes.fromhex("223f5a110c2e447318290b6d0f2a1e4133075d2119344e1a560915662b3c2039")
ct  = bytes.fromhex("00a9102ab59b0b8035e18362eba2229341e45b7c0a6f79c41d7309eddcfb30"
                     "80eaba349c88fea338d9b2f3c7cd150d906c9e0c14e4943c1da548d5d1fe141"
                     "0d44ff22f66c8bf60bff5445117ae9c76c18892027d08d52ab29aad0ae81348"
                     "3413c7901b2a283e5d5ec37c161569638c8a4b4c")

def digits3(n):
    return bytes(int(c) for c in f"{n:03d}")

for o2 in range(256):
    for o4 in range(256):
        nonce = digits3(31) + digits3(o2) + digits3(33) + digits3(o4)
        c = ChaCha20.new(key=key, nonce=nonce)
        c.seek(64)          # counter = 1
        pt = c.decrypt(ct)
        if pt.startswith(b"FlagY{"):
            print(o2, o4, pt.rstrip(b"\x00"))
```

Unique hit at `octet2=33, octet4=37` → IP `31.33.33.37` (leet), decrypting to the flag
(rest of the 114-byte buffer is zero padding).

## Flag
`FlagY{1_C4N_8347_4NY_M41W4r3}`

`FlagY{1_C4N_8347_4NY_M41W4r3}`

_Submission: ACCEPTED_
