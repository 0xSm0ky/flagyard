# Secret

- **Lab / Category:** SAFCSP booth BlackHat MEA
- **Points:** 50
- **Difficulty:** easy
- **Challenge ID:** `4b975da1-f57c-4e43-9b2c-3fdc658c42d3`
- **Status:** solved

## Description
"Only l33ts can access this." Artifact: `files/Secret.zip`.

## Connection / Instance
_(none / spun up on demand)_

## Approach
- [x] Triage files/description
- [x] Identify category-specific attack
- [x] Recover flag

## Findings
`Secret.zip` is a plain (non-encrypted) zip containing a single `Secret.html` — a "Vault" page
with a password field wired to `validate_password()`:

```js
p = [81, 56, 125, 73, 122, 109, 57, 59, 59, 63]
o = ''
for(i=0; i<p.length;i++) o += String.fromCharCode(p[i]^8)
if (o == x){
  q = parseInt(x.substr(6))
  h = [1402, 1389, 1407, 1346, 1288, 1292, 1368, 1280, 1295, 1289, 1288, 1371, 1288, 1289,
       1373, 1291, 1288, 1371, 1373, 1294, 1368, 1290, 1289, 1372, 1371, 1281, 1290, 1280,
       1375, 1281, 1290, 1280, 1294, 1281, 1290, 1292, 1348]
  for(i=0; i<h.length;i++) g += String.fromCharCode(h[i]^q)
  alert('You got it: ' + g)
}
```

No cracking needed — it's client-side XOR obfuscation, so just replay the math:

1. Decode the expected password: XOR every byte in `p` with `8` → `Y0uAre1337`.
2. Derive `q = parseInt("Y0uAre1337".substr(6))` → the numeric tail `1337`.
3. XOR every byte in `h` with `1337` to get the alert string, which contains the flag.

```python
p = [81, 56, 125, 73, 122, 109, 57, 59, 59, 63]
pw = ''.join(chr(c ^ 8) for c in p)          # "Y0uAre1337"
q  = int(pw[6:])                              # 1337
h  = [1402, 1389, 1407, 1346, 1288, 1292, 1368, 1280, 1295, 1289, 1288, 1371, 1288, 1289,
      1373, 1291, 1288, 1371, 1373, 1294, 1368, 1290, 1289, 1372, 1371, 1281, 1290, 1280,
      1375, 1281, 1290, 1280, 1294, 1281, 1290, 1292, 1348]
flag = ''.join(chr(c ^ q) for c in h)
```

Result decodes to `CTF{15a9601b10d21bd7a30eb839f8397835}` (the original BlackHat MEA
booth flag text embedded in the page); on the FlagYard platform this is re-wrapped as below.

## Flag
`FlagY{15a9601b10d21bd7a30eb839f8397835}`
