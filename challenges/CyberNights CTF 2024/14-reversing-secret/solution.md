# [Reversing] Secret

- **Lab / Category:** CyberNights CTF 2024
- **Points:** 1
- **Difficulty:** easy
- **Challenge ID:** `dd80d31e-8588-444b-b464-c7148bb38391`
- **Status:** ✅ SOLVED

## Analysis — MD5-per-chunk keygen, C++/MSVC PE
`files/secret.zip` unzips to `secret.exe`, a PE32+ (x86-64) console app linked against
MSVCP140/VCRUNTIME140 (release C++ binary, no debug symbols). Running it prompts:

```
Welcome!
Insert the secret key to activate the program.
Secret Key:
```

A wrong value prints `BAD SECRET KEY!!` and exits. A correct value prints
`Software Activated!` and shows a menu (`1- Print the flag`, `2- Exit`).

Disassembling with `pedis.py` and tracing the key-check function shows the input is walked
2 characters at a time. For each 2-char chunk the binary runs a real MD5 (init constants
`0x67452301 / 0xefcdab89 / 0x98badcfe / 0x10325476` are visible verbatim), then hex-encodes
only the **first 8 bytes** (16 hex chars) of the digest and compares that truncated hex
string against one of 16 hardcoded constants living in `.rdata`
(`df1f3edb9115acb0`, `925cc8d2953eba62`, `7d0db380a5b95a8b`, `151a19784bd63713`,
`3691308f2a4c2f69`, `25930e3036f13852`, `e2e0ab9c9510bf61`, `e73f20cc1ee8b0c9`,
`c582dec943ff7b74`, `1aabac6d068eef6a`, `66cc12e3c6d68de3`, `accc9105df538311`,
`ea03fcb8c47822bc`, `ef9fcdb53e4e10b1`, plus two constants reused a second time).
Any mismatch on any chunk aborts immediately with `BAD SECRET KEY!!`.

Since MD5 is one-way but each chunk is only 2 characters, the keyspace per chunk is tiny —
brute-forcing `MD5(pair)[:16 hex chars]` over `ascii_letters + digits + punctuation` instantly
recovers every 2-char plaintext chunk for all 16 target hashes:

```python
import hashlib, itertools, string
targets = ["df1f3edb9115acb0", "925cc8d2953eba62", ...]  # 16 slots (2 repeated)
charset = string.ascii_letters + string.digits + string.punctuation
for pair in itertools.product(charset, repeat=2):
    s = "".join(pair)
    h = hashlib.md5(s.encode()).hexdigest()[:16]
    if h in targets: ...
```

Concatenating the recovered chunks in table order gives the secret key:

```
TThaatWassntSooHarddWassIItt??!!
```

(a cheeky "That wasn't so hard, was it?!" typed with every letter doubled — matching the
"easy" difficulty rating and the challenge's own name, "Secret").

## Solve
Ran the binary directly (it's a native Windows PE, executable on the analysis host) and fed
it the recovered key followed by menu option `1`:

```
$ printf 'TThaatWassntSooHarddWassIItt??!!\n1\n2\n' | ./secret.exe
Welcome!
Insert the secret key to activate the program.
Secret Key:Software Activated!
OPTIONS:
1- Print the flag
2- Exit
$:FlagY{bfea78a7bc43063c05bd33acae342570}
```

Option 1 prints the flag directly (a static hex string wrapped in `FlagY{...}` by the
program once activation succeeds) — no further transform of the key was needed.

## Flag
`FlagY{bfea78a7bc43063c05bd33acae342570}`

`FlagY{bfea78a7bc43063c05bd33acae342570}`

_Submission: ACCEPTED_
