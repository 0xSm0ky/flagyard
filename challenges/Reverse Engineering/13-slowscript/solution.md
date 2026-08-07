# SlowScript

- **Lab / Category:** Reverse Engineering
- **Status:** ✅ SOLVED

## Approach
`challenge.py` is wrapped in many layers of `exec(zlib.decompress(base64.b64decode(payload[::-1])))`.
Peel the layers programmatically (apply the same transform instead of `exec`) until the final
source appears:

```python
enc_flag = [71,209,...,52]
tmp = 31337
for i in range(len(enc_flag)):
    fn = tmp**i
    sm = sum(range(fn+1))          # deliberately astronomically slow
    print(chr((sm % 256) ^ enc_flag[i]), end='')
```

The `sum(range(fn+1))` is just `fn*(fn+1)//2`, so compute `((fn*(fn+1)//2) % 256) ^ enc_flag[i]`
directly — instant.

## Flag
`FlagY{6233fb2f5573ade1d34aba3e6076017d}`  (accepted)
