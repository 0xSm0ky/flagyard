# Cracky

- **Lab / Category:** Forensics
- **Points:** 270
- **Difficulty:** hard
- **Challenge ID:** `5847a98e-a832-476f-bb86-7a56d155f6cf`
- **Status:** ✅ SOLVED

## Description
"High-profile tech company has released an Android application as part of their new security
system. However, the application appears to have been compromised, and sensitive information may
be hidden within its code. Your task is to reverse engineer the application, uncover the hidden
logic, and retrieve the flag that proves the application has been tampered with. The challenge
involves decompiling the APK, analyzing the source code, and identifying the correct password to
unscramble the hidden flag."

## Artifact
`Cracky.zip` → `Cracky.apk`, a small Android app (`com.entebra.crackme0x01`, "Crackme0x01") — a
single-screen password-check app: an `EditText` + `Button`, and on click it feeds the entered text
into a `FlagGuard` object which either returns the flag or `null`.

## Approach
1. Neither the Windows host nor the Ubuntu VPS had `jadx`/`apktool`/`dex2jar` installed. Installed
   `apktool` + `default-jre-headless` via `apt` on the VPS and baksmali'd the APK:
   ```
   apktool d -f Cracky.apk -o cracky_apktool
   ```
   (Also set up an `androguard` venv as a Python-only fallback, but apktool's smali output was
   enough — no full Java decompiler was actually needed.)
2. Under `smali/com/entebra/crackme0x01/` the interesting classes are `MainActivity`, `Data`, and
   `FlagGuard`. `MainActivity$1$1` wires the button's `OnClick` to read the `EditText` and pass it
   into the guard chain (`MainActivity$1` → `FlagGuard.getFlag(String)`).
3. **`Data.smali`** hardcodes the expected password in plaintext (no hash, nothing to crack with
   hashcat/john — despite the "Cracky" hint, this half of the challenge is pure static analysis):
   ```smali
   const-string v0, "s3cr37_p4ssw0rd_1337"
   ```
   `Data.getData()` returns this string directly.
4. **`FlagGuard.smali`**:
   - `getFlag(String input)` builds a `new Data()`, compares `input.equals(data.getData())`; if it
     matches, calls the private `unscramble()` method and returns its result — otherwise returns
     `null`. So the app's "password" is simply `s3cr37_p4ssw0rd_1337`.
   - `unscramble()` contains the actual cipher logic:
     - Shift amount: `Double.valueOf(1337.0).toString().split("\\.")[0]` → parsed back to the int
       `1337` (an obfuscated way of just writing the literal `1337`).
     - Hardcoded scrambled string: `"FwlrY{72mo70ml8p0881onp0q72mm5752lm13l}"`.
     - For each character: look up its index in `"abcdefghijklmnopqrstuvwxyz"`. If not found
       (uppercase letters, digits, `{`, `}`, `_` all give `indexOf == -1`), keep the character
       unchanged. If found, compute `(index - 1337) mod 26` (handling Java's negative-remainder
       semantics by adding 26 back when negative) and substitute the alphabet letter at that new
       index.
     - This is a plain Caesar cipher on lowercase letters only, with effective shift
       `1337 mod 26 == 11` (shifting backwards by 11 — equivalent to the original scrambling having
       shifted forward by 11).
5. Reimplemented the same logic in Python to decode the hardcoded scrambled string:
   ```python
   s = 'FwlrY{72mo70ml8p0881onp0q72mm5752lm13l}'
   alpha = 'abcdefghijklmnopqrstuvwxyz'
   shift = 1337 % 26   # == 11
   out = ''
   for c in s:
       idx = alpha.find(c)
       out += c if idx < 0 else alpha[(idx - shift) % 26]
   print(out)
   # FlagY{72bd70ba8e0881dce0f72bb5752ab13a}
   ```

## Findings
- The "compromise" is entirely client-side and static: the correct password
  (`s3cr37_p4ssw0rd_1337`) and the scrambled flag are both baked into the DEX as string constants,
  along with a fixed (not user-derived) Caesar shift of 11 disguised as `1337`.
- No hash cracking was actually required — the "correct password to unscramble" line in the
  description is satisfied by simply reading `Data.smali`, and the unscrambling shift is a
  constant embedded in `FlagGuard.smali`, not tied to the password at all (the password only gates
  whether `unscramble()` is called, it doesn't feed into the cipher).
- Typing `s3cr37_p4ssw0rd_1337` into the app and tapping the button would make it log/display the
  same decoded string via `Log.e("FLAG: ", ...)`.

## Flag
`FlagY{72bd70ba8e0881dce0f72bb5752ab13a}`

_Recovered via static analysis (apktool smali decompile) and manual re-implementation of the
Caesar-shift unscrambler; verified format matches `FlagY{...}`. Not submitted per task
instructions._

`FlagY{72bd70ba8e0881dce0f72bb5752ab13a}`

_Submission: ACCEPTED_
