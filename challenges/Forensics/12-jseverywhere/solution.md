# JSEveryWhere

- **Lab / Category:** Forensics
- **Status:** ✅ SOLVED

## Approach
`JSEveryWhere.pcapng` — filter to `http`. Among the traffic an HTTP response serves a Windows
scriptlet `mse.sct` (classic `regsvr32` fileless technique). Export it (Wireshark → Export Objects
→ HTTP). The scriptlet holds obfuscated PowerShell that concatenates Base64 fragments and decodes
them as UTF-16LE:

```python
import base64
base64.b64decode(concatenated).decode("utf-16le")   # then grep -i flagy{
```

The decoded PowerShell payload contains the flag.

## Flag
`FlagY{4d783f02196bf3d3033e6d254daa10db}`
