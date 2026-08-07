# imageOTP

- **Lab / Category:** Crypto
- **Points:** 50
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — one-time-pad key reuse
Two BMPs (`flag.bmp`, `tux.bmp`), each 196662 bytes (54-byte header + 256×256×3), were XORed with
the **same** keystream. XORing the two ciphertexts cancels the key:

```
C1 ^ C2 = (P1 ^ K) ^ (P2 ^ K) = P1 ^ P2
```

(The identical BMP headers confirm reuse: `C1[:54] ^ C2[:54]` is all zeros.)

## Solve
XOR the two files, wrap the pixel bytes in a fresh 256×256 24-bit BMP header, and view — the flag
text (drawn in blue on `flag.bmp`) is legible over the Tux image.

```python
d = bytes(a^b for a,b in zip(open('flag.bmp.enc','rb').read(),
                             open('tux.bmp.enc','rb').read()))
# prepend a valid 256x256 24bpp BMP header to d[54:], open the image
```

## Flag
`FlagY{p4tt3rn_r3c0gn1tion}`
