# Shuffler

- **Lab / Category:** Reverse Engineering
- **Status:** ✅ SOLVED

## Approach
`chall.py` takes a 39-char flag, appends `"A"` (len 40), XORs each byte with `(i<<3)`, splits into
five 8-byte blocks, `random.shuffle`s them, and writes `flag.enc`. The shuffle order is lost, but:

- The XOR key depends only on absolute position, and
- the script leaks `md5(data[:39]) == "ac9dc5b77c199d4737f5010da0fcdd24"`.

So brute-force the `5! = 120` block orderings, un-XOR with the absolute position, and keep the one
whose first 39 chars match the md5.

```python
for perm in permutations(range(5)):
    seq = sum((blocks[b] for b in perm), [])
    data = ''.join(chr(seq[i]^(i<<3)) for i in range(40))
    if md5(data[:39]) == TARGET: flag = data[:39]
```

## Flag
`FlagY{bc22719f0816578efad8d19496531512}`  (accepted)
