# [Reversing] Dynamicy

- **Lab / Category:** CyberNights CTF 2024
- **Points:** 1
- **Difficulty:** easy
- **Challenge ID:** `9d04c152-38fe-4d8d-a85b-b8c16c63e99b`
- **Status:** ✅ SOLVED

## Description
"The only way to get the flag is to enter my brain, lool"

## Connection / Instance
None — standalone .NET 7 console binary (`Dynamicy.exe` + `Dynamicy.dll`, published with the
Roslyn scripting libraries `Microsoft.CodeAnalysis.CSharp.Scripting` etc.).

## Analysis — Roslyn scripting + registry round-trip + byte-cipher payload
`Dynamicy.dll` is a .NET assembly (confirmed via `file`: "PE32+ ... Mono/.Net assembly"). No
decompiler was on hand locally, so:
- Installed `dotnet-sdk-8.0` on the Tailscale VPS (`apt-get install -y dotnet-sdk-8.0`), then
  `dotnet tool install -g ilspycmd --version 9.1.0.7988` (later versions target net6/net8 and
  actually run under the installed runtime — the very latest failed to launch).
- Ran `ilspycmd Dynamicy.dll -o out` to get full C# source back.

Program logic (`Program.Main`):
1. Prompts `Please enter a 4-digit integer:` and reads a line.
2. If it parses as a 4-digit int, it writes the raw text to
   `HKCU\Software\Microsoft\Windows\CurrentVersion\Run\Input` (and drops its own path under
   `MyStartupProgram` — a bit of registry-persistence flavor for the "Dynamicy"/dynamic-analysis
   theme).
3. `xyz.Yzx.zyx()` reads that same registry value back, extracts its four decimal digits
   (`num3..num6` = thousands/hundreds/tens/units), and uses them to decrypt **5 embedded byte
   arrays** (lengths 877/6/11/28/9) that are first `Array.Reverse`'d and then passed through a
   5-level **nested** for-loop that mutates each array with a per-digit formula:
   - `arr0[k] -= num3; += num4; -= num5; += num6;`  → applied **once** per element (outer loop).
   - `arr1[l] -= num3; += num4*num5; += num6;`      → applied 877× per element (one nested level in).
   - `arr2[m] ^= (num3-num4-num5+num6)`             → applied 5262× (even) → **cancels out**.
   - `arr3[n] += (num3+num4-num5+num6)`             → applied 57882× per element.
   - `arr4[p] ^= (num3-num4-num5+num6)`             → applied 1,620,696× (even) → **cancels out**.
4. `array2[0]` (post-decrypt) is fed as the C# script body to
   `CSharpScript.EvaluateAsync(...)`, with `array2[1..4]` decrypting to the `using` imports
   (`System`, `System.Text`, `System.Security.Cryptography`, `System.IO`). Any exception (bad
   PIN → garbage/non-compiling script) is swallowed and printed as `"Try Harder ..."`.

Rather than trust hand-copied 877 bytes, the literal arrays were re-extracted programmatically
straight from the ILSpy output (regex over `new byte[N] { ... }`) to rule out transcription
error, and the nested-loop transform was re-derived in closed form (repeated add/xor over a
fixed delta collapses to `(orig + count*delta) mod 256`, with even xor counts cancelling to a
no-op) — verified against a full brute-force simulation of the real nested loops for a sample
PIN before trusting it.

Brute-forcing all 10,000 possible 4-digit PINs against the closed-form decrypt of `array0` (877
bytes must decode as valid UTF-8 *and* be fully printable) yields exactly one class of
solutions — different digit tuples that collide to the same effective delta all decode
`array0` to the identical, obviously-correct C# script body:

```csharp
string fl = Encoding.UTF8.GetString(Convert.FromBase64String("RmxhZ1l7RjFONDExWV9ZMFVfNHIzX0gzcjNfSDRDSzNyfQ=="));
byte[] I  = Convert.FromBase64String("eyzbceiXAtqEn6fSg0Wb0Q==");
byte[] ke = Convert.FromBase64String("3F0+5bAXFtoy9eLjIyR6oZMn/JoEdFSKbbbYSmI2byY=");
byte[] encrypted = Encrypt(fl, ke, I);
Console.WriteLine($"Encrypted data:{Convert.ToBase64String(encrypted)}\nIV:{Convert.ToBase64String(I)}\nKEY:{Convert.ToBase64String(ke)}");
// ... Encrypt() = AES-CBC over fl using Key/IV, purely to obscure the flag further at runtime
```

The flag never needed the AES step at all — it's the plaintext base64 blob assigned to `fl`:

```python
import base64
base64.b64decode("RmxhZ1l7RjFONDExWV9ZMFVfNHIzX0gzcjNfSDRDSzNyfQ==").decode()
# -> "FlagY{F1N411Y_Y0U_4r3_H3r3_H4CK3r}"
```

(Registry keys created under `HKCU\...\Run` during testing — `MyStartupProgram`/`Input` — were
removed afterward.)

## Flag
`FlagY{F1N411Y_Y0U_4r3_H3r3_H4CK3r}`

`FlagY{F1N411Y_Y0U_4r3_H3r3_H4CK3r}`

_Submission: ACCEPTED_
