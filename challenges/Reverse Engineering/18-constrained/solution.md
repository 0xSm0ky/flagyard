# Constrained

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — seeded constraint system over 52 flag bytes
`chall.pyc` is Python 3.6 bytecode (decompiled with uncompyle6). `check(flag)`:
- requires `len(flag) == 52`,
- `random.seed(1337)`, then 56 rounds each drawing `a,b,c,d = randint(0,51)` and asserting
  `((flag[a]<<8)+flag[b]) * ((flag[c]<<8)+flag[d]) & 0xffff == magic[i]`.

Only the **low 16 bits** of each product are checked, so constraints are non-injective — a
constraint solver is the intended path (the flag even says so).

## Solve — z3
Reproduce the exact `(a,b,c,d)` index stream with `random.seed(1337)` (Mersenne Twister),
model each byte as a 32-bit BitVec constrained printable, pin `FlagY{`…`}`, and add the 56
product-mod-65536 equalities. All 52 positions are covered; only position 17 is ambiguous
(`Y`/`9`) — the intended reading is "You".

```python
random.seed(1337)
idx=[(randint(0,51),)*4 ...]           # same draw order as check()
f=[BitVec(f'f{i}',32) for i in range(52)]
for a,b,c,d,mg in ...: s.add(((f[a]*256+f[b])*(f[c]*256+f[d]))&0xffff==mg)
```

## Flag
`FlagY{w0w_I_hop3_You_used_z3_or_smth_01830193972983}`
