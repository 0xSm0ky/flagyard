# Back2Basics

- **Lab / Category:** Reverse Engineering
- **Status:** ✅ SOLVED

## Approach
`chall` is GNU assembler source (compiled C++). It reads a "secret phrase", checks
`length == 32`, then compares each character to a hard-coded byte with a sequence of
`cmpb $N, %al`. Reading the 32 immediates and converting to ASCII yields the phrase:

```
57,99,49,98,101,98,97,57,99,55,98,55,50,50,97,57,56,49,101,101,54,57,102,49,100,101,53,50,57,54,100,57
-> "9c1beba9c7b722a981ee69f1de5296d9"
```

The program then prints `Here is your flag:FlagY{<phrase>}`.

## Flag
`FlagY{9c1beba9c7b722a981ee69f1de5296d9}`  (accepted)
