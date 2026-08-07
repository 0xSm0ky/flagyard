# SM

- **Lab / Category:** Forensics
- **Points:** 200
- **Difficulty:** medium
- **Challenge ID:** `09db7a9d-43ce-4839-8bae-fb7c84a94b55`
- **Status:** ✅ SOLVED

## Description
"SM Company has fallen victim to a social engineering attack. The attackers used malicious Office
documents to breach their systems. A memory dump from the compromised system has been provided to
you to analyze it and reveal the hidden flag. But beware—this isn't your typical string search!"

## Artifact
`SM_Challenge.zip` unpacks to `SM_Challenge.raw`, a 2 GiB raw physical memory dump (Windows 10 x64,
build 19041, single vCPU, hostname `DESKTOP-T2I066H`, imaged 2024-09-06 17:40 UTC — the box also has
`DumpIt.exe` running at the very end of the timeline, confirming it's the acquisition tool).

## Approach
Ran the dump through `volatility3` (venv on the VPS, `vol -f SM_Challenge.raw <plugin>`):

1. `windows.info` — confirmed profile/symbols resolve cleanly (Win10 x64, PDB
   `E3FCDBEA050FA738DB745C0BF2B77F3A-1`), so no manual profile wrangling needed.
2. `windows.pstree` — process tree shows `explorer.exe` → `WINWORD.EXE` (PID 5644, started
   17:28:49 UTC) with a *child* process `ai.exe` (PID 2068) launched a few seconds later, running
   from `Program Files (x86)\Microsoft Office\root\vfs\ProgramFilesCommonX64\Microsoft Shared\
   Office16\ai.exe` — Word spawning any executable child at all is the anomaly (`ai.exe` is not a
   real Office16 binary; it's a Click-to-Run VFS-relative path used to blend in). `windows.netscan`
   and `windows.malfind` on PID 2068 came back clean, so the payload wasn't going to be found by
   dumping/disassembling that process — a deliberate red herring matching the "not your typical
   string search" hint.
3. `windows.filescan | grep -i doc` turned up the real artifact: the weaponized document itself,
   `\vmware-host\Shared Folders\Documents\SM_Challenge_Final.docm`, plus Word's own cached copy in
   `Users\Shahd\AppData\Local\Microsoft\Windows\INetCache\Content.MSO\455D5B93.docm`.
4. Carved the cached `.docm` straight out of memory with
   `windows.dumpfiles --virtaddr 0xcc89aa810150` (the `Content.MSO` file object) → recovered a
   valid, fully-parseable OOXML Word file (`file: Microsoft Word 2007+`).
5. Ran `oletools`' `olevba` against the carved document and got the VBA macro source directly
   (`NewMacros.bas`, wired up via `AutoOpen`/`Document_Open`):

```vba
flagPart1Variant = Array(&H46, &H6C, &H61, &H67, &H59, &H7B)
flagPart2Variant = Array(&H33, &H62, &H31, &H65, &H39, &H61, &H34, &H64, &H64, &H36, &H32, &H61, &H64, &H35, &H66, &H61, &H62, &H33, &H35, &H31, &H31, &H33, &H65, &H63, &H35, &H37, &H64, &H37, &H66, &H36, &H39, &H30, &H7D)
```

The macro's "malicious" behavior (`VirtualAlloc` + `RtlMoveMemory` + `CreateThread`) is a decoy —
the actual injected "shellcode" is just `NOP*10; RET`. The two byte arrays it stages into memory are
the flag, split in half and hex-encoded. Decoded both arrays as raw bytes and concatenated:

```python
p1 = [0x46,0x6c,0x61,0x67,0x59,0x7b]
p2 = [0x33,0x62,0x31,0x65,0x39,0x61,0x34,0x64,0x64,0x36,0x32,0x61,0x64,0x35,0x66,
      0x61,0x62,0x33,0x35,0x31,0x31,0x33,0x65,0x63,0x35,0x37,0x64,0x37,0x66,0x36,0x39,0x30,0x7d]
bytes(p1).decode() + bytes(p2).decode()
# 'FlagY{3b1e9a4dd62ad5fab35113ec57d7f690}'
```

## Findings
- The lure is a `.docm` opened via a VMware shared-folder path (classic phishing-attachment
  delivery simulation), cached by Office into `INetCache\Content.MSO` — that cache copy is what
  survives in memory and is what `windows.dumpfiles` can carve.
- `WINWORD.EXE` spawning `ai.exe` from inside the Office Click-to-Run VFS tree is a decoy process
  chain: no injected code, no network activity, no malfind hits — a trap for anyone who chases
  "child process of Word" as the whole story.
- The real payload never touches disk or a remote host — the flag is embedded as two VBA byte
  arrays inside the macro itself, staged into freshly `VirtualAlloc`'d memory that a naive
  string/strings-based memory search would miss (the arrays are numeric `&Hxx` literals, not
  plaintext, until the macro source is parsed). This is the "beware, not your typical string
  search" twist: you need to recover and decompile the actual VBA project (via
  `windows.dumpfiles` + `oletools.olevba`), not grep the raw memory image.

## Flag
`FlagY{3b1e9a4dd62ad5fab35113ec57d7f690}`

`FlagY{3b1e9a4dd62ad5fab35113ec57d7f690}`

`FlagY{3b1e9a4dd62ad5fab35113ec57d7f690}`

_Submission: ACCEPTED_
