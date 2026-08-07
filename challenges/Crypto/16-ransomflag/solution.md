# RansomFlag

- **Lab / Category:** Crypto
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Analysis
`crypto.py` bundles all parameters in a comment. Three layers, all reversible from the given data:

- **Layer 3 (RSA, tiny modulus):** `n = 57833`, `d = 56771` given. Decrypt each number of
  `Encrypted Message` with `pow(c, d, n)` → ASCII of `base64(obfuscated_key)`.
- **Layer 2 (XOR):** `chacha_key[i] = obfuscated_key[i] ^ ord("0x1337"[i % 6])`.
- **Layer 1 (ChaCha20):** decrypt `Encrypted Flag` (base64) with the recovered 32-byte key and
  the given `Nonce`.

## Solve
```python
from Crypto.Cipher import ChaCha20; import base64
d,n=56771,57833
b64=''.join(chr(pow(c,d,n)) for c in ENC_MSG)
obf=base64.b64decode(b64)
key=bytes(obf[i]^ord("0x1337"[i%6]) for i in range(len(obf)))
print(ChaCha20.new(key=key, nonce=base64.b64decode(NONCE)).decrypt(base64.b64decode(ENC_FLAG)))
```

## Flag
`FlagY{Hybr!d_Encryp7i0n_Fl4g}`
