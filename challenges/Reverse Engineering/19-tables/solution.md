# Tables

- **Lab / Category:** Reverse Engineering
- **Points:** (see metadata)
- **Difficulty:** hard
- **Status:** ✅ SOLVED

## Analysis — C++ vtable state machine
Non-PIE ELF. The validator walks a chain of C++ objects, one per flag character. For each char
the dispatcher at `0x401390`:
- computes `char - 0x30`, bounds-checks `<= 0x4d` (valid chars `0x30..0x7d`),
- jump-tables on that value (`0x404008`), and calls a **char-selected virtual method** of the
  current object.

The method returns the *next* object. Crucially, the returned object's **vtable pointer**
encodes correctness:
- correct char → a unique "advance" vtable (`0x4045a0 + 0x180*i`),
- wrong char → the shared fail vtable `0x404440`.

The address stored at `0x4012c1` (the object pointer) is the same regardless of the char — the
signal is `*(returned_obj)`.

## Solve — gdb brute, one char at a time
Break at `0x4012c1`; on each hit read `*(unsigned long*)$rax`. For each position, try candidates
with the known-correct prefix; the correct char is the one whose returned object's vtable
`!= 0x404440`. ~43 positions × charset, restarting the process per guess (gdb Python script).

## Flag
`FlagY{vt4bl3s_and_vtabl3s_and_m0re_vt3bles}`
