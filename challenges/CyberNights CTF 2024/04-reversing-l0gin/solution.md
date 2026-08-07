# [Reversing] L0gin

- **Lab / Category:** CyberNights CTF 2024
- **Points:** 1
- **Difficulty:** easy
- **Challenge ID:** `ac9c48c4-f6a7-408b-ac22-6876b64d1c2a`
- **Status:** ✅ SOLVED

## Description
"Super secret login 1.1" — a Windows x64 PE console binary (`Challenge.exe`, MSVC-compiled,
`.pdb` path `.../Challenge/x64/Release/Challenge.pdb`) that prompts for a `Username:` and
`Password:`, then either prints `FlagY{...}` or silently exits(1).

## Analysis
`strings` shows a big blacklist of analysis-tool process names (`ollydbg.exe`, `ida.exe`,
`x64dbg.exe`, `frida.exe`, ...) checked via `CreateToolhelp32Snapshot`/`Process32Next`, plus an
`IsDebuggerPresent` call and a `QueryPerformanceCounter`-style timing check between reads —
standard anti-debug noise, none of it blocks running the binary directly in a plain shell.

Located the two `std::cin >>` reads and the credential-check routine by cross-referencing the
`"Username:"`/`"Password:"`/`"Checking credentials..."` rdata string addresses against the
capstone disassembly (`files/ex/dis.asm`, generated via `tools/pedis.py`). Key findings:

- `std::string` layout is MSVC's standard 0x20-byte object (buf/ptr @0, size @0x10, cap @0x18).
  The username is read into the object at `rbp-0x11`, the password into `rbp-0x31`.
- The code concatenates **password + username** (in that order — *not* the input order!) into
  a combined buffer and requires the total length to be exactly `0x20` (32) bytes.
- It then runs 32 per-byte checks against that combined buffer. Most are direct
  `cmp byte ptr [buf+i], imm`. A few are obfuscated as tiny "puzzle" functions:
  - Two are `factorial(n)` (`0x140002190`): buffer byte `= base_char + n` where `n! == target`
    (`6! = 0x2d0`, `5! = 0x78`, `7! = 0x13b0`).
  - Two are `fibonacci(n)` (`0x1400021c0`, `F(0)=0,F(1)=1`): `n` chosen so `F(n) == target`
    (`F(3)=2`, `F(22)=0x452f=17711`).
  - A couple are pure relations between two byte positions (e.g. `buf[0]==buf[2]`,
    `buf[0xc]==buf[0xe]`, `buf[0x10]==buf[0]-0x29`).

Solving all 32 constraints gives the unique 32-byte combined string:

```
o5oE6&R=lw-VB%BHFeZuABMbJufittUg
```

Since the buffer is **password + username**, split it as:
- password (first 16 bytes): `o5oE6&R=lw-VB%BH`
- username (last 16 bytes): `FeZuABMbJufittUg`

Feeding those to the prompts (username first, then password, matching the program's actual
input order) passes every check. The "secret" the program prints is **not** the plaintext
buffer — the success path feeds it through what turns out to be an MD5-style digest before
printing, yielding a 32-hex-char string inside `FlagY{...}`.

```
$ printf 'FeZuABMbJufittUg\no5oE6&R=lw-VB%%BH\n' | ./Challenge.exe
Welcome to Super Secret Login 1.1
Username:Password:Checking credentials...
welcome back! here is your secret:FlagY{fcf1dea338f8746125d29a4f0f2816a3}
```

(exit code 0, confirming acceptance.)

## Flag
`FlagY{fcf1dea338f8746125d29a4f0f2816a3}`

`FlagY{fcf1dea338f8746125d29a4f0f2816a3}`

_Submission: ACCEPTED_
