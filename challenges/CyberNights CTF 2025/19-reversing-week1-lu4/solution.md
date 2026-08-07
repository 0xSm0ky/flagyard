# lu4 (CyberNights 2025 week1)

- **Lab / Category:** Reverse Engineering
- **Difficulty:** (see metadata)
- **Status:** ✅ SOLVED

## Analysis — Lua 5.1 bytecode, repeating-XOR check
`lu4.luac` (Lua 5.1) reads input, `obscure()`s it with `bit32.bxor` against a repeating key,
and compares to `encoded_flag`. Both constants are stored as literal `x..`-hex strings:
- `encoded_flag` = bytes `31 7f 63 01 2e 68 …`
- key = `77 13 02 66` (repeating)

`flag[i] = encoded_flag[i] XOR key[i % 4]`.

## Flag
`FlagY{3001e07e84b017c280015a355f1e290a}`
