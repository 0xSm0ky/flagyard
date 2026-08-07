# F4k3r (CyberNights 2025 finals)

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — self-modifying shellcode with a decoy flag
`F4k3r.bin` is x86-64 shellcode. It first writes a **fake** flag as a run of
`mov al, <char>` instructions (`FlagY{Fake_Flag_Not_The_Real_One_-_-}`), then executes a
series of `xor byte ptr [rip-<disp>], <key>` that patch specific **immediate bytes** of those
`mov`s (the flag characters) before `jmp 0` re-runs it. The real flag = fake flag with the
XOR patches applied.

## Solve
The flag chars are the `mov al` immediates at byte offsets 1,3,5,…,0x49. Apply each patch
`(offset, key)` then read them out:
```python
patches=[(0xd,0x14),(0xf,0x52),(0x11,0x5f),(0x13,0x29),(0x21,0x07),(0x23,0x5b),(0x25,0x19)]
for off,key in patches: d[off]^=key
flag=bytes(d[o] for o in range(1,0x4a,2))
```

## Flag
`FlagY{R34L_Flag_I4m_The_Real_One_-_-}`
