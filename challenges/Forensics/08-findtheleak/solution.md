# FindTheLeak

- **Lab / Category:** Forensics
- **Points:** 180
- **Difficulty:** medium
- **Challenge ID:** `b00cb080-19f5-470b-bbe2-8e6023505962`
- **Status:** ✅ SOLVED

## Description
"Sensitive information was exfiltrated from our systems—your mission is to discover exactly which
data left the network."

## Artifact
`FindTheLeak.zip` unpacks to two raw NTFS system files pulled from a live Windows host:
- `C/$MFT` (236 MB) — the Master File Table for the whole volume
- `C/$Extend/$J` (36 MB) — the USN Change Journal

No disk image, just these two artifacts — a pure MFT/USN-journal timeline reconstruction.

## Approach
1. **Parsed `$MFT`** with `analyzeMFT` (`pip install analyzeMFT`, `analyzeMFT -f C/\$MFT -o mft.csv
   --csv`) → 234,781 records. `analyzeMFT` leaves its `Filepath` column empty, so I wrote a small
   Python script (`resolve_paths.py`) that builds `{record_number: (filename, parent_record)}`
   from the CSV and walks the parent chain to reconstruct full paths on demand.
2. Grepped filenames for leak-shaped keywords (`secret`, `password`, `credential`, `confidential`,
   ...). Turned up two `passwords.txt` hits, but both resolved to Edge's built-in
   `ZxcvbnData/…/passwords.txt` (the password-strength-checker wordlist) — a red herring, not user
   data.
3. Checked the single user profile (`C:\Users\CTFAE`) for anything staged in Desktop/Downloads/
   Documents. Found two attacker-relevant downloads dated 2025-04-26:
   - `Downloads\ZeroTier One.msi` — installs a VPN/mesh-networking client, a classic covert
     egress channel that bypasses normal network egress controls.
   - `Downloads\Org__root__velociraptor-v0.73.3-windows-amd64.msi` — an incident-response/endpoint
     forensics agent (ironic, but consistent with an attacker abusing legitimate tooling).
4. **Parsed `$Extend/$J`** (USN_RECORD_V2, hand-rolled parser — no ready-made Windows-only USN
   tool was available, so I wrote `parse_usn.py` to walk the raw journal, decode the `Reason`
   bitmask and FILETIME, and dump `timestamp / FRN / parent-FRN / reason / filename` for all
   331,009 records) to build a chronological activity timeline instead of relying on static MFT
   snapshots.
5. Filtered the journal for archive/executable creation after the ZeroTier install
   (`2025-04-26 15:12:42`) and found the smoking gun:

   ```
   2025-04-27 13:36:57.612994  125934  28584  FILE_CREATE            exfil.7z
   2025-04-27 13:36:57.630976  125934  28584  DATA_EXTEND|FILE_CREATE exfil.7z
   2025-04-27 13:37:13.639492  125934  28584  DATA_OVERWRITE|DATA_EXTEND|FILE_CREATE|CLOSE exfil.7z
   2025-04-27 13:38:32.795490  125934  28584  FILE_DELETE|CLOSE       exfil.7z
   ```

   A file literally named `exfil.7z` was created, written, closed, and then deleted roughly 90
   seconds later — staged, then cleaned up, exactly the exfiltration pattern the challenge is
   asking us to find.
6. Resolved the parent record (28584) of `exfil.7z` via the MFT parent-chain script. Its path
   was **not** a normal folder name — it was a base64 blob:

   ```
   C:\ProgramData\Microsoft\Windows\YnMzMi1JWldHQ1oyWlBOUkdLTkRGR0JSV0NaQlpNSlJUU05EREdGUlRPT0RHR000VEFOQlRIQVlERU1ER0dRMlRPN0k9===
   ```

   Base64-decoding that folder name gives a self-describing prefix plus a second layer:

   ```python
   import base64
   base64.b64decode("YnMzMi1JWldHQ1oyWlBOUkdLTkRGR0JSV0NaQlpNSlJUU05EREdGUlRPT0RHR000VEFOQlRIQVlERU1ER0dRMlRPN0k9===".rstrip("=") + "=")
   # b'bs32-IZWGCZ2ZPNRGKNDFGBRWCZBZMJRTSNDDGFRTOODGGM4TANBTHAYDEMDGGQ2TO7I='
   ```

   The `bs32-` prefix names the next encoding. Base32-decoding the remainder:

   ```python
   base64.b32decode("IZWGCZ2ZPNRGKNDFGBRWCZBZMJRTSNDDGFRTOODGGM4TANBTHAYDEMDGGQ2TO7I=")
   # b'FlagY{be4e0cad9bc94c1c78f390438020f457}'
   ```

## Findings
- The "leak" is the ephemeral archive `exfil.7z`, created and deleted within ~90 seconds inside a
  `ProgramData\Microsoft\Windows\<blob>` folder whose *name itself* is the flag, layered as
  Base64 → `bs32-` marker → Base32.
- The static `$MFT` alone couldn't tell this story — by the time of the image, that MFT record
  slot (125934) had already been reused for an unrelated `.tmp` file, and the folder's short-lived
  child was gone. Only the **USN Journal** preserves the transient `FILE_CREATE` →
  `DATA_EXTEND` → `FILE_DELETE` sequence for `exfil.7z`, which is what points at the correct
  parent directory record to decode.
- ZeroTier + Velociraptor installs in `Downloads\` earlier the same day are red-herring-adjacent
  context (attacker tooling / IR agent), not directly part of the flag chain, but they anchor the
  incident timeline and explain why the attacker had a channel to move data out.

## Flag
`FlagY{be4e0cad9bc94c1c78f390438020f457}`

_Submission: not yet submitted by this pass — flag recovered and verified via manual re-decode;
per task instructions, not auto-submitted._

`FlagY{be4e0cad9bc94c1c78f390438020f457}`

_Submission: ACCEPTED_
