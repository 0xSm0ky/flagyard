# IronVest

- **Lab / Category:** Reverse Engineering
- **Status:** ✅ SOLVED

## Approach
`IronVest.exe` is a PE32+ (x86-64) console binary with the flag embedded in clear in its data
section — no packing.

```bash
strings -n 6 IronVest.exe | grep -oE 'FlagY\{[^}]*\}'
```

## Flag
`FlagY{7b4e3a2c1d8f9e0a5b6c7d8e9f0a1b2c}`  (accepted)
