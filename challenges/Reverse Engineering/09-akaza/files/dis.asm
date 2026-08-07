0x140001000: lea rax, [rip + 0x208e9]  ; =0x1400218f0
0x140001007: ret 
0x140001008: int3 
0x140001009: int3 
0x14000100a: int3 
0x14000100b: int3 
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: lea rax, [rip + 0x208d1]  ; =0x1400218e8
0x140001017: ret 
0x140001018: int3 
0x140001019: int3 
0x14000101a: int3 
0x14000101b: int3 
0x14000101c: int3 
0x14000101d: int3 
0x14000101e: int3 
0x14000101f: int3 
0x140001020: mov qword ptr [rsp + 8], rcx
0x140001025: mov qword ptr [rsp + 0x10], rdx
0x14000102a: mov qword ptr [rsp + 0x18], r8
0x14000102f: mov qword ptr [rsp + 0x20], r9
0x140001034: push rbx
0x140001035: push rsi
0x140001036: push rdi
0x140001037: sub rsp, 0x30
0x14000103b: mov rdi, rcx
0x14000103e: lea rsi, [rsp + 0x58]
0x140001043: mov ecx, 1
0x140001048: call qword ptr [rip + 0x213a]  ; =0x140003188
0x14000104e: mov rbx, rax
0x140001051: call 0x140001000
0x140001056: xor r9d, r9d
0x140001059: mov qword ptr [rsp + 0x20], rsi
0x14000105e: mov r8, rdi
0x140001061: mov rdx, rbx
0x140001064: mov rcx, qword ptr [rax]
0x140001067: call qword ptr [rip + 0x2113]  ; =0x140003180
0x14000106d: add rsp, 0x30
0x140001071: pop rdi
0x140001072: pop rsi
0x140001073: pop rbx
0x140001074: ret 
0x140001075: int3 
0x140001076: int3 
0x140001077: int3 
0x140001078: int3 
0x140001079: int3 
0x14000107a: int3 
0x14000107b: int3 
0x14000107c: int3 
0x14000107d: int3 
0x14000107e: int3 
0x14000107f: int3 
0x140001080: mov qword ptr [rsp + 8], rcx
0x140001085: mov qword ptr [rsp + 0x10], rdx
0x14000108a: mov qword ptr [rsp + 0x18], r8
0x14000108f: mov qword ptr [rsp + 0x20], r9
0x140001094: push rbx
0x140001095: push rsi
0x140001096: push rdi
0x140001097: sub rsp, 0x30
0x14000109b: mov rdi, rcx
0x14000109e: lea rsi, [rsp + 0x58]
0x1400010a3: xor ecx, ecx
0x1400010a5: call qword ptr [rip + 0x20dd]  ; =0x140003188
0x1400010ab: mov rbx, rax
0x1400010ae: call 0x140001010
0x1400010b3: xor r9d, r9d
0x1400010b6: mov qword ptr [rsp + 0x20], rsi
0x1400010bb: mov r8, rdi
0x1400010be: mov rdx, rbx
0x1400010c1: mov rcx, qword ptr [rax]
0x1400010c4: call qword ptr [rip + 0x20ae]  ; =0x140003178
0x1400010ca: add rsp, 0x30
0x1400010ce: pop rdi
0x1400010cf: pop rsi
0x1400010d0: pop rbx
0x1400010d1: ret 
0x1400010d2: int3 
0x1400010d3: int3 
0x1400010d4: int3 
0x1400010d5: int3 
0x1400010d6: int3 
0x1400010d7: int3 
0x1400010d8: int3 
0x1400010d9: int3 
0x1400010da: int3 
0x1400010db: int3 
0x1400010dc: int3 
0x1400010dd: int3 
0x1400010de: int3 
0x1400010df: int3 
0x1400010e0: jmp 0x140026000
0x1400010e5: or al, 0x98
0x1400010e7: add ecx, ebx
0x1400010e9: movabs byte ptr [0x4233cca8afa74de5], al
0x1400010f2: push rdi
0x1400010f3: sbb byte ptr [rdx], 0x68