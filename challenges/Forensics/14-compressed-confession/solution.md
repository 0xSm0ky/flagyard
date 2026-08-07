# Compressed Confession

- **Lab / Category:** Forensics
- **Points:** 120
- **Difficulty:** easy
- **Challenge ID:** `f9e6ebae-b43d-4af2-9f62-d3827de3a873`
- **Status:** ✅ SOLVED

## Description
"You are provided with a forensic triage image containing only the user-level registry hives
NTUSER.DAT and UsrClass.dat. Your objective is to identify the archive file that the intruder
created for staging exfiltration data, and obtain the hidden flag."

## Artifact
`Compressed Confession.zip` unpacks to a KAPE-style triage collection: `NTUSER.DAT` +
`UsrClass.dat` (plus their `.LOG1`/`.LOG2` transaction logs and `.idx` files) for user `FlagYard`,
and a `DEFAULT` hive under `C/Windows/System32/config/`.

## Approach
Loaded both hives with `regipy` (`pip install regipy[full]`) and ran every plugin
(`UserAssist`, `RecentDocs`, `RunMRU`, `ComDlg32 MRU`, `FileExts`, ShellBags on `UsrClass.dat`,
persistence/Run keys, AppCompat, etc.). All of it came back clean — no `.zip`/`.rar`/`.7z`
filename anywhere in the *committed* hive data, and no plaintext/base64/gzip-magic hits for
`FlagY{` in a full-file `strings` sweep of either `.dat`.

The tell: `NTUSER.DAT`'s header has `primary_sequence_num=156` vs `secondary_sequence_num=155` —
the hive has **uncommitted transactions** sitting only in its `.LOG` files, never flushed back
into the base hive (exactly what you'd expect if the image was captured moments after the
intruder's last write, before a clean shutdown). Ran `strings` directly over
`ntuser.dat.LOG2` (the dirty transaction log) instead of the hive itself, and grepped for
archive extensions:

```
C:\Users\FlagYard\Z2FyYmFnZQpFbmNvZGluZzogWE9SIHdpdGggMDEKRW5jb2RlZCBGbGFnOiBHbWBmWHpiMTEzYGQ2YzA4ZDg5MWJnMTZlZGNjNDRiOWU0NjU0MXw=.zip
```

That's the exfil staging archive the challenge asks for — its *filename* is a Base64 blob.
Decoding it:

```python
import base64
base64.b64decode("Z2FyYmFnZQpFbmNvZGluZzogWE9SIHdpdGggMDEKRW5jb2RlZCBGbGFnOiBHbWBmWHpiMTEzYGQ2YzA4ZDg5MWJnMTZlZGNjNDRiOWU0NjU0MXw=")
# b'garbage\nEncoding: XOR with 01\nEncoded Flag: Gm`fXzb113`d6c08d891bg16edcc44b9e46541|'
```

The decoded text is itself a self-describing "confession": it names the encoding (XOR key `0x01`)
and gives the encoded flag. XOR every byte of `Gm\`fXzb113\`d6c08d891bg16edcc44b9e46541|` with
`0x01`:

```python
encoded = "Gm`fXzb113`d6c08d891bg16edcc44b9e46541|"
"".join(chr(ord(c) ^ 1) for c in encoded)
```

## Findings
- Both hives are otherwise near-empty of user activity (fresh triage image) — RunMRU, RecentDocs
  extension buckets, and ShellBags are all essentially unpopulated, which is why every "normal"
  registry-forensics artifact (UserAssist, ShellBags, OpenSavePidlMRU, AppCompat) is a dead end.
- The one real lead lives in the **transaction log**, not the hive proper — `ntuser.dat.LOG2`
  contains a dirty/uncommitted write recording the exfil archive's name.
- The archive's name is a layered puzzle in itself: Base64 → plaintext confession note →
  XOR(0x01) → flag. Matches the "Compressed Confession" title (a compressed/encoded confession
  hiding inside a compressed-folder filename).

## Flag
`FlagY{c002ae7b19e980cf07debb55c8d57450}`

`FlagY{c002ae7b19e980cf07debb55c8d57450}`

_Submission: ACCEPTED_
