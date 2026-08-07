# QRRR!

- **Lab / Category:** Forensics
- **Status:** ✅ SOLVED

## Approach
`QRRR!.gif` is an animation whose 62 frames each contain a QR code. Decode every frame with
`pyzbar`, keeping the distinct payloads in order:

```python
from PIL import Image, ImageSequence
from pyzbar.pyzbar import decode
for fr in ImageSequence.Iterator(Image.open("QRRR!.gif")):
    for r in decode(fr.convert("RGB")): ...
```

All payloads are **ROT13** (`SyntL{...}` → `FlagY{...}`). Most decode to gibberish decoys; one is
real:

```
SyntL{Pbatengf_h_tbg_vggg}  --rot13-->  FlagY{Congrats_u_got_ittt}
```

(Other frames are troll flags like `FlagY{not_the_flag_wallah!}`.)

## Flag
`FlagY{Congrats_u_got_ittt}`
