0x140001000: lea rax, [rip + 0x4629]  ; =0x140005630
0x140001007: ret 
0x140001008: int3 
0x140001009: int3 
0x14000100a: int3 
0x14000100b: int3 
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: lea rax, [rip + 0x4611]  ; =0x140005628
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
0x140001067: call qword ptr [rip + 0x2123]  ; =0x140003190
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
0x1400010c4: call qword ptr [rip + 0x20ce]  ; =0x140003198
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
0x1400010e0: mov qword ptr [rsp + 0x10], rdx
0x1400010e5: mov qword ptr [rsp + 0x18], r8
0x1400010ea: mov qword ptr [rsp + 0x20], r9
0x1400010ef: push rbx
0x1400010f0: push rsi
0x1400010f1: push rdi
0x1400010f2: sub rsp, 0x30
0x1400010f6: mov rbx, rdx
0x1400010f9: lea rsi, [rsp + 0x60]
0x1400010fe: mov rdi, rcx
0x140001101: call 0x140001010
0x140001106: mov qword ptr [rsp + 0x28], rsi
0x14000110b: mov r9, rbx
0x14000110e: mov r8, 0xffffffffffffffff
0x140001115: mov qword ptr [rsp + 0x20], 0
0x14000111e: mov rdx, rdi
0x140001121: mov rcx, qword ptr [rax]
0x140001124: call qword ptr [rip + 0x204e]  ; =0x140003178
0x14000112a: add rsp, 0x30
0x14000112e: pop rdi
0x14000112f: pop rsi
0x140001130: pop rbx
0x140001131: ret 
0x140001132: int3 
0x140001133: int3 
0x140001134: int3 
0x140001135: int3 
0x140001136: int3 
0x140001137: int3 
0x140001138: int3 
0x140001139: int3 
0x14000113a: int3 
0x14000113b: int3 
0x14000113c: int3 
0x14000113d: int3 
0x14000113e: int3 
0x14000113f: int3 
0x140001140: mov qword ptr [rsp + 0x20], rbx
0x140001145: push rbp
0x140001146: lea rbp, [rsp - 0x57]
0x14000114b: sub rsp, 0xc0
0x140001152: mov rax, qword ptr [rip + 0x3eaf]  ; =0x140005008
0x140001159: xor rax, rsp
0x14000115c: mov qword ptr [rbp + 0x4f], rax
0x140001160: lea rcx, [rip + 0x20f9]  ; =0x140003260
0x140001167: call 0x140001020
0x14000116c: lea rdx, [rbp - 0x29]
0x140001170: lea rcx, [rip + 0x2109]  ; =0x140003280
0x140001177: call 0x140001080
0x14000117c: mov rbx, 0xffffffffffffffff
0x140001183: lea rcx, [rbp - 0x29]
0x140001187: mov rax, rbx
0x14000118a: nop word ptr [rax + rax]
0x140001190: inc rax
0x140001193: cmp byte ptr [rcx + rax], 0
0x140001197: jne 0x140001190
0x140001199: cmp rax, 8
0x14000119d: je 0x1400011ab
0x14000119f: lea rcx, [rip + 0x20e2]  ; =0x140003288
0x1400011a6: jmp 0x140001685
0x1400011ab: lea rcx, [rip + 0x210e]  ; =0x1400032c0
0x1400011b2: call 0x140001020
0x1400011b7: lea rdx, [rbp + 0x27]
0x1400011bb: lea rcx, [rip + 0x20be]  ; =0x140003280
0x1400011c2: call 0x140001080
0x1400011c7: lea rax, [rbp + 0x27]
0x1400011cb: nop dword ptr [rax + rax]
0x1400011d0: inc rbx
0x1400011d3: cmp byte ptr [rax + rbx], 0
0x1400011d7: jne 0x1400011d0
0x1400011d9: cmp rbx, 0x23
0x1400011dd: jne 0x14000167e
0x1400011e3: cmp byte ptr [rbp + 0x2f], 0x2d
0x1400011e7: jne 0x14000167e
0x1400011ed: cmp byte ptr [rbp + 0x38], 0x2d
0x1400011f1: jne 0x14000167e
0x1400011f7: cmp byte ptr [rbp + 0x41], 0x2d
0x1400011fb: jne 0x14000167e
0x140001201: mov qword ptr [rsp + 0xd0], rsi
0x140001209: lea r8d, [rbx - 0x1b]
0x14000120d: mov qword ptr [rsp + 0xd8], rdi
0x140001215: lea rdx, [rbp + 0x27]
0x140001219: lea rcx, [rbp - 0x19]
0x14000121d: mov qword ptr [rsp + 0xe0], r14
0x140001225: call qword ptr [rip + 0x1f7d]  ; =0x1400031a8
0x14000122b: lea r8d, [rbx - 0x1b]
0x14000122f: mov byte ptr [rbp - 0x11], 0
0x140001233: lea rdx, [rbp + 0x30]
0x140001237: lea rcx, [rbp - 9]
0x14000123b: call qword ptr [rip + 0x1f67]  ; =0x1400031a8
0x140001241: lea r8d, [rbx - 0x1b]
0x140001245: mov byte ptr [rbp - 1], 0
0x140001249: lea rdx, [rbp + 0x39]
0x14000124d: lea rcx, [rbp + 7]
0x140001251: call qword ptr [rip + 0x1f51]  ; =0x1400031a8
0x140001257: lea r8d, [rbx - 0x1b]
0x14000125b: mov byte ptr [rbp + 0xf], 0
0x14000125f: lea rdx, [rbp + 0x42]
0x140001263: lea rcx, [rbp + 0x17]
0x140001267: call qword ptr [rip + 0x1f3b]  ; =0x1400031a8
0x14000126d: lea r8, [rbp - 0x3d]
0x140001271: mov byte ptr [rbp + 0x1f], 0
0x140001275: lea rdx, [rip + 0x2060]  ; =0x1400032dc
0x14000127c: lea rcx, [rbp - 0x19]
0x140001280: call 0x1400010e0
0x140001285: lea r8, [rbp - 0x39]
0x140001289: lea rdx, [rip + 0x204c]  ; =0x1400032dc
0x140001290: lea rcx, [rbp - 9]
0x140001294: call 0x1400010e0
0x140001299: lea r8, [rbp - 0x35]
0x14000129d: lea rdx, [rip + 0x2038]  ; =0x1400032dc
0x1400012a4: lea rcx, [rbp + 7]
0x1400012a8: call 0x1400010e0
0x1400012ad: lea r8, [rbp - 0x31]
0x1400012b1: lea rdx, [rip + 0x2024]  ; =0x1400032dc
0x1400012b8: lea rcx, [rbp + 0x17]
0x1400012bc: call 0x1400010e0
0x1400012c1: movzx eax, byte ptr [rbp - 0x27]
0x1400012c5: lea r10, [rbp - 0x49]
0x1400012c9: mov r14d, dword ptr [rbp - 0x29]
0x1400012cd: movzx edi, byte ptr [rbp - 0x28]
0x1400012d1: movzx esi, byte ptr [rbp - 0x23]
0x1400012d5: mov byte ptr [rbp - 0x48], al
0x1400012d8: movzx eax, byte ptr [rbp - 0x25]
0x1400012dc: mov byte ptr [rbp - 0x47], al
0x1400012df: movzx eax, byte ptr [rbp - 0x26]
0x1400012e3: mov byte ptr [rbp - 0x44], al
0x1400012e6: movzx eax, byte ptr [rbp - 0x24]
0x1400012ea: mov byte ptr [rbp - 0x43], al
0x1400012ed: movzx eax, byte ptr [rbp - 0x22]
0x1400012f1: mov byte ptr [rbp - 0x40], al
0x1400012f4: xor eax, eax
0x1400012f6: mov byte ptr [rbp - 0x49], r14b
0x1400012fa: mov r8d, eax
0x1400012fd: mov byte ptr [rbp - 0x46], 0
0x140001301: mov byte ptr [rbp - 0x45], dil
0x140001305: mov byte ptr [rbp - 0x42], 0
0x140001309: mov byte ptr [rbp - 0x41], sil
0x14000130d: mov byte ptr [rbp - 0x3f], 0
0x140001311: test r14b, r14b
0x140001314: je 0x140001320
0x140001316: inc r8d
0x140001319: cmp byte ptr [rbp + r8 - 0x49], al
0x14000131e: jne 0x140001316
0x140001320: mov r9d, eax
0x140001323: cmp r8d, 3
0x140001327: jle 0x14000136e
0x140001329: mov ecx, r8d
0x14000132c: lea r10, [rbp - 0x49]
0x140001330: sar ecx, 2
0x140001333: movsxd r11, ecx
0x140001336: nop word ptr [rax + rax]
0x140001340: mov ecx, dword ptr [r10]
0x140001343: add r10, 4
0x140001347: imul edx, ecx, 0xcc9e2d51
0x14000134d: rol edx, 0xf
0x140001350: imul ecx, edx, 0x1b873593
0x140001356: xor r9d, ecx
0x140001359: rol r9d, 0xd
0x14000135d: add r9d, 0xfaddaf14
0x140001364: lea r9d, [r9 + r9*4]
0x140001368: sub r11, 1
0x14000136c: jne 0x140001340
0x14000136e: test r8b, 3
0x140001372: je 0x1400013a8
0x140001374: mov ebx, r8d
0x140001377: mov edx, eax
0x140001379: and ebx, 3
0x14000137c: lea r11, [rbx - 1]
0x140001380: add r11, r10
0x140001383: movsx ecx, byte ptr [r11]
0x140001387: lea r11, [r11 - 1]
0x14000138b: shl edx, 8
0x14000138e: or edx, ecx
0x140001390: sub rbx, 1
0x140001394: jne 0x140001383
0x140001396: imul ecx, edx, 0xcc9e2d51
0x14000139c: rol ecx, 0xf
0x14000139f: imul ecx, ecx, 0x1b873593
0x1400013a5: xor r9d, ecx
0x1400013a8: xor r9d, r8d
0x1400013ab: mov ecx, r9d
0x1400013ae: shr ecx, 0x10
0x1400013b1: xor ecx, r9d
0x1400013b4: imul edx, ecx, 0x85ebca6b
0x1400013ba: mov ecx, edx
0x1400013bc: shr ecx, 0xd
0x1400013bf: xor ecx, edx
0x1400013c1: imul edx, ecx, 0xc2b2ae35
0x1400013c7: mov ecx, edx
0x1400013c9: shr ecx, 0x10
0x1400013cc: xor ecx, edx
0x1400013ce: cmp ecx, dword ptr [rbp - 0x3d]
0x1400013d1: jne 0x140001656
0x1400013d7: lea r9, [rbp - 0x45]
0x1400013db: mov r8d, eax
0x1400013de: test dil, dil
0x1400013e1: je 0x1400013ed
0x1400013e3: inc r8d
0x1400013e6: cmp byte ptr [rbp + r8 - 0x45], al
0x1400013eb: jne 0x1400013e3
0x1400013ed: mov r10d, eax
0x1400013f0: cmp r8d, 3
0x1400013f4: jle 0x14000143e
0x1400013f6: mov ecx, r8d
0x1400013f9: lea r9, [rbp - 0x45]
0x1400013fd: sar ecx, 2
0x140001400: movsxd r11, ecx
0x140001403: nop dword ptr [rax]
0x140001407: nop word ptr [rax + rax]
0x140001410: mov ecx, dword ptr [r9]
0x140001413: add r9, 4
0x140001417: imul edx, ecx, 0xcc9e2d51
0x14000141d: rol edx, 0xf
0x140001420: imul ecx, edx, 0x1b873593
0x140001426: xor r10d, ecx
0x140001429: rol r10d, 0xd
0x14000142d: add r10d, 0xfaddaf14
0x140001434: lea r10d, [r10 + r10*4]
0x140001438: sub r11, 1
0x14000143c: jne 0x140001410
0x14000143e: test r8b, 3
0x140001442: je 0x140001478
0x140001444: mov ebx, r8d
0x140001447: mov edx, eax
0x140001449: and ebx, 3
0x14000144c: lea r11, [rbx - 1]
0x140001450: add r11, r9
0x140001453: movsx ecx, byte ptr [r11]
0x140001457: lea r11, [r11 - 1]
0x14000145b: shl edx, 8
0x14000145e: or edx, ecx
0x140001460: sub rbx, 1
0x140001464: jne 0x140001453
0x140001466: imul ecx, edx, 0xcc9e2d51
0x14000146c: rol ecx, 0xf
0x14000146f: imul ecx, ecx, 0x1b873593
0x140001475: xor r10d, ecx
0x140001478: xor r10d, r8d
0x14000147b: mov ecx, r10d
0x14000147e: shr ecx, 0x10
0x140001481: xor ecx, r10d
0x140001484: imul edx, ecx, 0x85ebca6b
0x14000148a: mov ecx, edx
0x14000148c: shr ecx, 0xd
0x14000148f: xor ecx, edx
0x140001491: imul edx, ecx, 0xc2b2ae35
0x140001497: mov ecx, edx
0x140001499: shr ecx, 0x10
0x14000149c: xor ecx, edx
0x14000149e: cmp ecx, dword ptr [rbp - 0x39]
0x1400014a1: jne 0x140001656
0x1400014a7: lea r9, [rbp - 0x41]
0x1400014ab: mov r8d, eax
0x1400014ae: test sil, sil
0x1400014b1: je 0x1400014bd
0x1400014b3: inc r8d
0x1400014b6: cmp byte ptr [rbp + r8 - 0x41], al
0x1400014bb: jne 0x1400014b3
0x1400014bd: mov r10d, eax
0x1400014c0: cmp r8d, 3
0x1400014c4: jle 0x14000150e
0x1400014c6: mov ecx, r8d
0x1400014c9: lea r9, [rbp - 0x41]
0x1400014cd: sar ecx, 2
0x1400014d0: movsxd r11, ecx
0x1400014d3: nop dword ptr [rax]
0x1400014d7: nop word ptr [rax + rax]
0x1400014e0: mov ecx, dword ptr [r9]
0x1400014e3: add r9, 4
0x1400014e7: imul edx, ecx, 0xcc9e2d51
0x1400014ed: rol edx, 0xf
0x1400014f0: imul ecx, edx, 0x1b873593
0x1400014f6: xor r10d, ecx
0x1400014f9: rol r10d, 0xd
0x1400014fd: add r10d, 0xfaddaf14
0x140001504: lea r10d, [r10 + r10*4]
0x140001508: sub r11, 1
0x14000150c: jne 0x1400014e0
0x14000150e: test r8b, 3
0x140001512: je 0x140001548
0x140001514: mov ebx, r8d
0x140001517: mov edx, eax
0x140001519: and ebx, 3
0x14000151c: lea r11, [rbx - 1]
0x140001520: add r11, r9
0x140001523: movsx ecx, byte ptr [r11]
0x140001527: lea r11, [r11 - 1]
0x14000152b: shl edx, 8
0x14000152e: or edx, ecx
0x140001530: sub rbx, 1
0x140001534: jne 0x140001523
0x140001536: imul ecx, edx, 0xcc9e2d51
0x14000153c: rol ecx, 0xf
0x14000153f: imul ecx, ecx, 0x1b873593
0x140001545: xor r10d, ecx
0x140001548: xor r10d, r8d
0x14000154b: mov ecx, r10d
0x14000154e: shr ecx, 0x10
0x140001551: xor ecx, r10d
0x140001554: imul edx, ecx, 0x85ebca6b
0x14000155a: mov ecx, edx
0x14000155c: shr ecx, 0xd
0x14000155f: xor ecx, edx
0x140001561: imul edx, ecx, 0xc2b2ae35
0x140001567: mov ecx, edx
0x140001569: shr ecx, 0x10
0x14000156c: xor ecx, edx
0x14000156e: cmp ecx, dword ptr [rbp - 0x35]
0x140001571: jne 0x140001656
0x140001577: lea r9, [rbp - 0x29]
0x14000157b: mov r8d, eax
0x14000157e: test r14b, r14b
0x140001581: je 0x14000158d
0x140001583: inc r8d
0x140001586: cmp byte ptr [rbp + r8 - 0x29], al
0x14000158b: jne 0x140001583
0x14000158d: mov r10d, eax
0x140001590: cmp r8d, 3
0x140001594: jle 0x1400015de
0x140001596: mov ecx, r8d
0x140001599: lea r9, [rbp - 0x29]
0x14000159d: sar ecx, 2
0x1400015a0: movsxd r11, ecx
0x1400015a3: nop dword ptr [rax]
0x1400015a7: nop word ptr [rax + rax]
0x1400015b0: mov ecx, dword ptr [r9]
0x1400015b3: add r9, 4
0x1400015b7: imul edx, ecx, 0xcc9e2d51
0x1400015bd: rol edx, 0xf
0x1400015c0: imul ecx, edx, 0x1b873593
0x1400015c6: xor r10d, ecx
0x1400015c9: rol r10d, 0xd
0x1400015cd: add r10d, 0xfaddaf14
0x1400015d4: lea r10d, [r10 + r10*4]
0x1400015d8: sub r11, 1
0x1400015dc: jne 0x1400015b0
0x1400015de: test r8b, 3
0x1400015e2: je 0x140001624
0x1400015e4: mov r11d, r8d
0x1400015e7: and r11d, 3
0x1400015eb: lea rdx, [r11 - 1]
0x1400015ef: add rdx, r9
0x1400015f2: nop dword ptr [rax]
0x1400015f6: nop word ptr [rax + rax]
0x140001600: movsx ecx, byte ptr [rdx]
0x140001603: lea rdx, [rdx - 1]
0x140001607: shl eax, 8
0x14000160a: or eax, ecx
0x14000160c: sub r11, 1
0x140001610: jne 0x140001600
0x140001612: imul ecx, eax, 0xcc9e2d51
0x140001618: rol ecx, 0xf
0x14000161b: imul eax, ecx, 0x1b873593
0x140001621: xor r10d, eax
0x140001624: xor r10d, r8d
0x140001627: mov eax, r10d
0x14000162a: shr eax, 0x10
0x14000162d: xor eax, r10d
0x140001630: imul ecx, eax, 0x85ebca6b
0x140001636: mov eax, ecx
0x140001638: shr eax, 0xd
0x14000163b: xor eax, ecx
0x14000163d: imul ecx, eax, 0xc2b2ae35
0x140001643: mov eax, ecx
0x140001645: shr eax, 0x10
0x140001648: xor eax, ecx
0x14000164a: lea rcx, [rip + 0x1c8f]  ; =0x1400032e0
0x140001651: cmp eax, dword ptr [rbp - 0x31]
0x140001654: je 0x14000165d
0x140001656: lea rcx, [rip + 0x1c73]  ; =0x1400032d0
0x14000165d: call 0x140001020
0x140001662: mov r14, qword ptr [rsp + 0xe0]
0x14000166a: xor eax, eax
0x14000166c: mov rdi, qword ptr [rsp + 0xd8]
0x140001674: mov rsi, qword ptr [rsp + 0xd0]
0x14000167c: jmp 0x14000168f
0x14000167e: lea rcx, [rip + 0x1c4b]  ; =0x1400032d0
0x140001685: call 0x140001020
0x14000168a: mov eax, 1
0x14000168f: mov rcx, qword ptr [rbp + 0x4f]
0x140001693: xor rcx, rsp
0x140001696: call 0x1400016c0
0x14000169b: mov rbx, qword ptr [rsp + 0xe8]
0x1400016a3: add rsp, 0xc0
0x1400016aa: pop rbp
0x1400016ab: ret 
0x1400016ac: int3 
0x1400016ad: int3 
0x1400016ae: int3 
0x1400016af: int3 
0x1400016b0: int3 
0x1400016b1: int3 
0x1400016b2: int3 
0x1400016b3: int3 
0x1400016b4: int3 
0x1400016b5: int3 
0x1400016b6: nop word ptr [rax + rax]
0x1400016c0: cmp rcx, qword ptr [rip + 0x3941]  ; =0x140005008
0x1400016c7: bnd jne 0x1400016dc
0x1400016ca: rol rcx, 0x10
0x1400016ce: test cx, 0xffff
0x1400016d3: bnd jne 0x1400016d8
0x1400016d6: bnd ret 
0x1400016d8: ror rcx, 0x10
0x1400016dc: jmp 0x140001718
0x1400016e1: int3 
0x1400016e2: int3 
0x1400016e3: int3 
0x1400016e4: push rbx
0x1400016e6: sub rsp, 0x20
0x1400016ea: mov rbx, rcx
0x1400016ed: xor ecx, ecx
0x1400016ef: call qword ptr [rip + 0x192b]  ; =0x140003020
0x1400016f5: mov rcx, rbx
0x1400016f8: call qword ptr [rip + 0x191a]  ; =0x140003018
0x1400016fe: call qword ptr [rip + 0x196c]  ; =0x140003070
0x140001704: mov rcx, rax
0x140001707: mov edx, 0xc0000409
0x14000170c: add rsp, 0x20
0x140001710: pop rbx
0x140001711: jmp qword ptr [rip + 0x1950]  ; =0x140003068
0x140001718: mov qword ptr [rsp + 8], rcx
0x14000171d: sub rsp, 0x38
0x140001721: mov ecx, 0x17
0x140001726: call 0x140002322
0x14000172b: test eax, eax
0x14000172d: je 0x140001736
0x14000172f: mov ecx, 2
0x140001734: int 0x29
0x140001736: lea rcx, [rip + 0x39a3]  ; =0x1400050e0
0x14000173d: call 0x1400017ec
0x140001742: mov rax, qword ptr [rsp + 0x38]
0x140001747: mov qword ptr [rip + 0x3a8a], rax  ; =0x1400051d8
0x14000174e: lea rax, [rsp + 0x38]
0x140001753: add rax, 8
0x140001757: mov qword ptr [rip + 0x3a1a], rax  ; =0x140005178
0x14000175e: mov rax, qword ptr [rip + 0x3a73]  ; =0x1400051d8
0x140001765: mov qword ptr [rip + 0x38e4], rax  ; =0x140005050
0x14000176c: mov rax, qword ptr [rsp + 0x40]
0x140001771: mov qword ptr [rip + 0x39e8], rax  ; =0x140005160
0x140001778: mov dword ptr [rip + 0x38be], 0xc0000409  ; =0x140005040
0x140001782: mov dword ptr [rip + 0x38b8], 1  ; =0x140005044
0x14000178c: mov dword ptr [rip + 0x38c2], 1  ; =0x140005058
0x140001796: mov eax, 8
0x14000179b: imul rax, rax, 0
0x14000179f: lea rcx, [rip + 0x38ba]  ; =0x140005060
0x1400017a6: mov qword ptr [rcx + rax], 2
0x1400017ae: mov eax, 8
0x1400017b3: imul rax, rax, 0
0x1400017b7: mov rcx, qword ptr [rip + 0x384a]  ; =0x140005008
0x1400017be: mov qword ptr [rsp + rax + 0x20], rcx
0x1400017c3: mov eax, 8
0x1400017c8: imul rax, rax, 1
0x1400017cc: mov rcx, qword ptr [rip + 0x382d]  ; =0x140005000
0x1400017d3: mov qword ptr [rsp + rax + 0x20], rcx
0x1400017d8: lea rcx, [rip + 0x1a61]  ; =0x140003240
0x1400017df: call 0x1400016e4
0x1400017e4: add rsp, 0x38
0x1400017e8: ret 
0x1400017e9: int3 
0x1400017ea: int3 
0x1400017eb: int3 
0x1400017ec: push rbx
0x1400017ee: push rsi
0x1400017ef: push rdi
0x1400017f0: sub rsp, 0x40
0x1400017f4: mov rbx, rcx
0x1400017f7: call qword ptr [rip + 0x184b]  ; =0x140003048
0x1400017fd: mov rsi, qword ptr [rbx + 0xf8]
0x140001804: xor edi, edi
0x140001806: xor r8d, r8d
0x140001809: lea rdx, [rsp + 0x60]
0x14000180e: mov rcx, rsi
0x140001811: call qword ptr [rip + 0x17f1]  ; =0x140003008
0x140001817: test rax, rax
0x14000181a: je 0x140001855
0x14000181c: and qword ptr [rsp + 0x38], 0
0x140001822: lea rcx, [rsp + 0x68]
0x140001827: mov rdx, qword ptr [rsp + 0x60]
0x14000182c: mov r9, rax
0x14000182f: mov qword ptr [rsp + 0x30], rcx
0x140001834: mov r8, rsi
0x140001837: lea rcx, [rsp + 0x70]
0x14000183c: mov qword ptr [rsp + 0x28], rcx
0x140001841: xor ecx, ecx
0x140001843: mov qword ptr [rsp + 0x20], rbx
0x140001848: call qword ptr [rip + 0x17c2]  ; =0x140003010
0x14000184e: inc edi
0x140001850: cmp edi, 2
0x140001853: jl 0x140001806
0x140001855: add rsp, 0x40
0x140001859: pop rdi
0x14000185a: pop rsi
0x14000185b: pop rbx
0x14000185c: ret 
0x14000185d: int3 
0x14000185e: int3 
0x14000185f: int3 
0x140001860: push rbx
0x140001862: sub rsp, 0x20
0x140001866: mov ecx, 1
0x14000186b: call 0x14000229e
0x140001870: call 0x140001ddc
0x140001875: mov ecx, eax
0x140001877: call 0x1400022d4
0x14000187c: call 0x140001dd0
0x140001881: mov ebx, eax
0x140001883: call 0x140002304
0x140001888: mov ecx, 1
0x14000188d: mov dword ptr [rax], ebx
0x14000188f: call 0x140001b5c
0x140001894: test al, al
0x140001896: je 0x14000190b
0x140001898: call 0x140002050
0x14000189d: lea rcx, [rip + 0x7e8]  ; =0x14000208c
0x1400018a4: call 0x140001d0c
0x1400018a9: call 0x140001dd4
0x1400018ae: mov ecx, eax
0x1400018b0: call 0x1400022aa
0x1400018b5: test eax, eax
0x1400018b7: jne 0x14000190b
0x1400018b9: call 0x140001de4
0x1400018be: call 0x140001e18
0x1400018c3: test eax, eax
0x1400018c5: je 0x1400018d3
0x1400018c7: lea rcx, [rip + 0x502]  ; =0x140001dd0
0x1400018ce: call 0x1400022a4
0x1400018d3: call 0x140001df8
0x1400018d8: call 0x140001df8
0x1400018dd: call 0x140001dd0
0x1400018e2: mov ecx, eax
0x1400018e4: call 0x1400022f8
0x1400018e9: call 0x140001df4
0x1400018ee: test al, al
0x1400018f0: je 0x1400018f7
0x1400018f2: call 0x1400022b0
0x1400018f7: call 0x140001dd0
0x1400018fc: call 0x140001f88
0x140001901: test eax, eax
0x140001903: jne 0x14000190b
0x140001905: add rsp, 0x20
0x140001909: pop rbx
0x14000190a: ret 
0x14000190b: mov ecx, 7
0x140001910: call 0x140001e3c
0x140001915: int3 
0x140001916: int3 
0x140001917: int3 
0x140001918: sub rsp, 0x28
0x14000191c: call 0x140001dfc
0x140001921: xor eax, eax
0x140001923: add rsp, 0x28
0x140001927: ret 
0x140001928: sub rsp, 0x28
0x14000192c: call 0x140001fe4
0x140001931: call 0x140001dd0
0x140001936: mov ecx, eax
0x140001938: add rsp, 0x28
0x14000193c: jmp 0x1400022fe
0x140001941: int3 
0x140001942: int3 
0x140001943: int3 
0x140001944: mov qword ptr [rsp + 8], rbx
0x140001949: mov qword ptr [rsp + 0x10], rsi
0x14000194e: push rdi
0x14000194f: sub rsp, 0x30
0x140001953: mov ecx, 1
0x140001958: call 0x140001b10
0x14000195d: test al, al
0x14000195f: je 0x140001a9b
0x140001965: xor sil, sil
0x140001968: mov byte ptr [rsp + 0x20], sil
0x14000196d: call 0x140001ad4
0x140001972: mov bl, al
0x140001974: mov ecx, dword ptr [rip + 0x3c36]  ; =0x1400055b0
0x14000197a: cmp ecx, 1
0x14000197d: je 0x140001aa6
0x140001983: test ecx, ecx
0x140001985: jne 0x1400019d1
0x140001987: mov dword ptr [rip + 0x3c1f], 1  ; =0x1400055b0
0x140001991: lea rdx, [rip + 0x1878]  ; =0x140003210
0x140001998: lea rcx, [rip + 0x1859]  ; =0x1400031f8
0x14000199f: call 0x1400022c2
0x1400019a4: test eax, eax
0x1400019a6: je 0x1400019b2
0x1400019a8: mov eax, 0xff
0x1400019ad: jmp 0x140001a8b
0x1400019b2: lea rdx, [rip + 0x1837]  ; =0x1400031f0
0x1400019b9: lea rcx, [rip + 0x1820]  ; =0x1400031e0
0x1400019c0: call 0x1400022bc
0x1400019c5: mov dword ptr [rip + 0x3be1], 2  ; =0x1400055b0
0x1400019cf: jmp 0x1400019d9
0x1400019d1: mov sil, 1
0x1400019d4: mov byte ptr [rsp + 0x20], sil
0x1400019d9: mov cl, bl
0x1400019db: call 0x140001c80
0x1400019e0: call 0x140001e24
0x1400019e5: mov rbx, rax
0x1400019e8: cmp qword ptr [rax], 0
0x1400019ec: je 0x140001a0c
0x1400019ee: mov rcx, rax
0x1400019f1: call 0x140001be8
0x1400019f6: test al, al
0x1400019f8: je 0x140001a0c
0x1400019fa: xor r8d, r8d
0x1400019fd: lea edx, [r8 + 2]
0x140001a01: xor ecx, ecx
0x140001a03: mov rax, qword ptr [rbx]
0x140001a06: call qword ptr [rip + 0x17bc]  ; =0x1400031c8
0x140001a0c: call 0x140001e2c
0x140001a11: mov rbx, rax
0x140001a14: cmp qword ptr [rax], 0
0x140001a18: je 0x140001a2e
0x140001a1a: mov rcx, rax
0x140001a1d: call 0x140001be8
0x140001a22: test al, al
0x140001a24: je 0x140001a2e
0x140001a26: mov rcx, qword ptr [rbx]
0x140001a29: call 0x1400022f2
0x140001a2e: call 0x1400022b6
0x140001a33: mov rdi, rax
0x140001a36: call 0x1400022e0
0x140001a3b: mov rbx, qword ptr [rax]
0x140001a3e: call 0x1400022da
0x140001a43: mov r8, rdi
0x140001a46: mov rdx, rbx
0x140001a49: mov ecx, dword ptr [rax]
0x140001a4b: call 0x140001140
0x140001a50: mov ebx, eax
0x140001a52: call 0x140001f90
0x140001a57: test al, al
0x140001a59: je 0x140001ab0
0x140001a5b: test sil, sil
0x140001a5e: jne 0x140001a65
0x140001a60: call 0x1400022e6
0x140001a65: xor edx, edx
0x140001a67: mov cl, 1
0x140001a69: call 0x140001ca4
0x140001a6e: mov eax, ebx
0x140001a70: jmp 0x140001a8b
0x140001a72: mov ebx, eax
0x140001a74: call 0x140001f90
0x140001a79: test al, al
0x140001a7b: je 0x140001ab8
0x140001a7d: cmp byte ptr [rsp + 0x20], 0
0x140001a82: jne 0x140001a89
0x140001a84: call 0x1400022ec
0x140001a89: mov eax, ebx
0x140001a8b: mov rbx, qword ptr [rsp + 0x40]
0x140001a90: mov rsi, qword ptr [rsp + 0x48]
0x140001a95: add rsp, 0x30
0x140001a99: pop rdi
0x140001a9a: ret 
0x140001a9b: mov ecx, 7
0x140001aa0: call 0x140001e3c
0x140001aa5: nop 
0x140001aa6: mov ecx, 7
0x140001aab: call 0x140001e3c
0x140001ab0: mov ecx, ebx
0x140001ab2: call 0x1400022c8
0x140001ab7: nop 
0x140001ab8: mov ecx, ebx
0x140001aba: call 0x1400022ce
0x140001abf: nop 
0x140001ac0: sub rsp, 0x28
0x140001ac4: call 0x140001d24
0x140001ac9: add rsp, 0x28
0x140001acd: jmp 0x140001944
0x140001ad2: int3 
0x140001ad3: int3 
0x140001ad4: sub rsp, 0x28
0x140001ad8: call 0x14000226c
0x140001add: test eax, eax
0x140001adf: je 0x140001b02
0x140001ae1: mov rax, qword ptr gs:[0x30]
0x140001aea: mov rcx, qword ptr [rax + 8]
0x140001aee: jmp 0x140001af5
0x140001af0: cmp rcx, rax
0x140001af3: je 0x140001b09
0x140001af5: xor eax, eax
0x140001af7: lock cmpxchg qword ptr [rip + 0x3ab8], rcx  ; =0x1400055b8
0x140001b00: jne 0x140001af0
0x140001b02: xor al, al
0x140001b04: add rsp, 0x28
0x140001b08: ret 
0x140001b09: mov al, 1
0x140001b0b: jmp 0x140001b04
0x140001b0d: int3 
0x140001b0e: int3 
0x140001b0f: int3 
0x140001b10: push rbx
0x140001b12: sub rsp, 0x20
0x140001b16: movzx eax, byte ptr [rip + 0x3aa3]  ; =0x1400055c0
0x140001b1d: test ecx, ecx
0x140001b1f: mov ebx, 1
0x140001b24: cmove eax, ebx
0x140001b27: mov byte ptr [rip + 0x3a93], al  ; =0x1400055c0
0x140001b2d: call 0x1400020c8
0x140001b32: call 0x140001df4
0x140001b37: test al, al
0x140001b39: jne 0x140001b3f
0x140001b3b: xor al, al
0x140001b3d: jmp 0x140001b53
0x140001b3f: call 0x140001df4
0x140001b44: test al, al
0x140001b46: jne 0x140001b51
0x140001b48: xor ecx, ecx
0x140001b4a: call 0x140001df4
0x140001b4f: jmp 0x140001b3b
0x140001b51: mov al, bl
0x140001b53: add rsp, 0x20
0x140001b57: pop rbx
0x140001b58: ret 
0x140001b59: int3 
0x140001b5a: int3 
0x140001b5b: int3 
0x140001b5c: push rbx
0x140001b5e: sub rsp, 0x20
0x140001b62: cmp byte ptr [rip + 0x3a58], 0  ; =0x1400055c1
0x140001b69: mov ebx, ecx
0x140001b6b: jne 0x140001bd4
0x140001b6d: cmp ecx, 1
0x140001b70: ja 0x140001bdc
0x140001b72: call 0x14000226c
0x140001b77: test eax, eax
0x140001b79: je 0x140001ba3
0x140001b7b: test ebx, ebx
0x140001b7d: jne 0x140001ba3
0x140001b7f: lea rcx, [rip + 0x3a42]  ; =0x1400055c8
0x140001b86: call 0x14000230a
0x140001b8b: test eax, eax
0x140001b8d: jne 0x140001b9f
0x140001b8f: lea rcx, [rip + 0x3a4a]  ; =0x1400055e0
0x140001b96: call 0x14000230a
0x140001b9b: test eax, eax
0x140001b9d: je 0x140001bcd
0x140001b9f: xor al, al
0x140001ba1: jmp 0x140001bd6
0x140001ba3: movdqa xmm0, xmmword ptr [rip + 0x16a5]  ; =0x140003250
0x140001bab: or rax, 0xffffffffffffffff
0x140001baf: movdqu xmmword ptr [rip + 0x3a11], xmm0  ; =0x1400055c8
0x140001bb7: mov qword ptr [rip + 0x3a1a], rax  ; =0x1400055d8
0x140001bbe: movdqu xmmword ptr [rip + 0x3a1a], xmm0  ; =0x1400055e0
0x140001bc6: mov qword ptr [rip + 0x3a23], rax  ; =0x1400055f0
0x140001bcd: mov byte ptr [rip + 0x39ed], 1  ; =0x1400055c1
0x140001bd4: mov al, 1
0x140001bd6: add rsp, 0x20
0x140001bda: pop rbx
0x140001bdb: ret 
0x140001bdc: mov ecx, 5
0x140001be1: call 0x140001e3c
0x140001be6: int3 
0x140001be7: int3 
0x140001be8: sub rsp, 0x18
0x140001bec: mov r8, rcx
0x140001bef: mov eax, 0x5a4d
0x140001bf4: cmp word ptr [rip - 0x1bfb], ax  ; =0x140000000
0x140001bfb: jne 0x140001c75
0x140001bfd: movsxd rcx, dword ptr [rip - 0x1bc8]  ; =0x14000003c
0x140001c04: lea rdx, [rip - 0x1c0b]  ; =0x140000000
0x140001c0b: add rcx, rdx
0x140001c0e: cmp dword ptr [rcx], 0x4550
0x140001c14: jne 0x140001c75
0x140001c16: mov eax, 0x20b
0x140001c1b: cmp word ptr [rcx + 0x18], ax
0x140001c1f: jne 0x140001c75
0x140001c21: sub r8, rdx
0x140001c24: movzx eax, word ptr [rcx + 0x14]
0x140001c28: lea rdx, [rcx + 0x18]
0x140001c2c: add rdx, rax
0x140001c2f: movzx eax, word ptr [rcx + 6]
0x140001c33: lea rcx, [rax + rax*4]
0x140001c37: lea r9, [rdx + rcx*8]
0x140001c3b: mov qword ptr [rsp], rdx
0x140001c3f: cmp rdx, r9
0x140001c42: je 0x140001c5c
0x140001c44: mov ecx, dword ptr [rdx + 0xc]
0x140001c47: cmp r8, rcx
0x140001c4a: jb 0x140001c56
0x140001c4c: mov eax, dword ptr [rdx + 8]
0x140001c4f: add eax, ecx
0x140001c51: cmp r8, rax
0x140001c54: jb 0x140001c5e
0x140001c56: add rdx, 0x28
0x140001c5a: jmp 0x140001c3b
0x140001c5c: xor edx, edx
0x140001c5e: test rdx, rdx
0x140001c61: jne 0x140001c67
0x140001c63: xor al, al
0x140001c65: jmp 0x140001c7b
0x140001c67: cmp dword ptr [rdx + 0x24], 0
0x140001c6b: jge 0x140001c71
0x140001c6d: xor al, al
0x140001c6f: jmp 0x140001c7b
0x140001c71: mov al, 1
0x140001c73: jmp 0x140001c7b
0x140001c75: xor al, al
0x140001c77: jmp 0x140001c7b
0x140001c79: xor al, al
0x140001c7b: add rsp, 0x18
0x140001c7f: ret 
0x140001c80: push rbx
0x140001c82: sub rsp, 0x20
0x140001c86: mov bl, cl
0x140001c88: call 0x14000226c
0x140001c8d: xor edx, edx
0x140001c8f: test eax, eax
0x140001c91: je 0x140001c9e
0x140001c93: test bl, bl
0x140001c95: jne 0x140001c9e
0x140001c97: xchg qword ptr [rip + 0x391a], rdx  ; =0x1400055b8
0x140001c9e: add rsp, 0x20
0x140001ca2: pop rbx
0x140001ca3: ret 
0x140001ca4: push rbx
0x140001ca6: sub rsp, 0x20
0x140001caa: cmp byte ptr [rip + 0x390f], 0  ; =0x1400055c0
0x140001cb1: mov bl, cl
0x140001cb3: je 0x140001cb9
0x140001cb5: test dl, dl
0x140001cb7: jne 0x140001cc5
0x140001cb9: call 0x140001df4
0x140001cbe: mov cl, bl
0x140001cc0: call 0x140001df4
0x140001cc5: mov al, 1
0x140001cc7: add rsp, 0x20
0x140001ccb: pop rbx
0x140001ccc: ret 
0x140001ccd: int3 
0x140001cce: int3 
0x140001ccf: int3 
0x140001cd0: push rbx
0x140001cd2: sub rsp, 0x20
0x140001cd6: cmp qword ptr [rip + 0x38ea], -1  ; =0x1400055c8
0x140001cde: mov rbx, rcx
0x140001ce1: jne 0x140001cea
0x140001ce3: call 0x140002316
0x140001ce8: jmp 0x140001cf9
0x140001cea: mov rdx, rbx
0x140001ced: lea rcx, [rip + 0x38d4]  ; =0x1400055c8
0x140001cf4: call 0x140002310
0x140001cf9: xor edx, edx
0x140001cfb: test eax, eax
0x140001cfd: cmove rdx, rbx
0x140001d01: mov rax, rdx
0x140001d04: add rsp, 0x20
0x140001d08: pop rbx
0x140001d09: ret 
0x140001d0a: int3 
0x140001d0b: int3 
0x140001d0c: sub rsp, 0x28
0x140001d10: call 0x140001cd0
0x140001d15: neg rax
0x140001d18: sbb eax, eax
0x140001d1a: neg eax
0x140001d1c: dec eax
0x140001d1e: add rsp, 0x28
0x140001d22: ret 
0x140001d23: int3 
0x140001d24: mov qword ptr [rsp + 0x20], rbx
0x140001d29: push rbp
0x140001d2a: mov rbp, rsp
0x140001d2d: sub rsp, 0x20
0x140001d31: mov rax, qword ptr [rip + 0x32d0]  ; =0x140005008
0x140001d38: movabs rbx, 0x2b992ddfa232
0x140001d42: cmp rax, rbx
0x140001d45: jne 0x140001dbb
0x140001d47: and qword ptr [rbp + 0x18], 0
0x140001d4c: lea rcx, [rbp + 0x18]
0x140001d50: call qword ptr [rip + 0x12ea]  ; =0x140003040
0x140001d56: mov rax, qword ptr [rbp + 0x18]
0x140001d5a: mov qword ptr [rbp + 0x10], rax
0x140001d5e: call qword ptr [rip + 0x129c]  ; =0x140003000
0x140001d64: mov eax, eax
0x140001d66: xor qword ptr [rbp + 0x10], rax
0x140001d6a: call qword ptr [rip + 0x12e0]  ; =0x140003050
0x140001d70: mov eax, eax
0x140001d72: lea rcx, [rbp + 0x20]
0x140001d76: xor qword ptr [rbp + 0x10], rax
0x140001d7a: call qword ptr [rip + 0x12d8]  ; =0x140003058
0x140001d80: mov eax, dword ptr [rbp + 0x20]
0x140001d83: lea rcx, [rbp + 0x10]
0x140001d87: shl rax, 0x20
0x140001d8b: xor rax, qword ptr [rbp + 0x20]
0x140001d8f: xor rax, qword ptr [rbp + 0x10]
0x140001d93: xor rax, rcx
0x140001d96: movabs rcx, 0xffffffffffff
0x140001da0: and rax, rcx
0x140001da3: movabs rcx, 0x2b992ddfa233
0x140001dad: cmp rax, rbx
0x140001db0: cmove rax, rcx
0x140001db4: mov qword ptr [rip + 0x324d], rax  ; =0x140005008
0x140001dbb: mov rbx, qword ptr [rsp + 0x48]
0x140001dc0: not rax
0x140001dc3: mov qword ptr [rip + 0x3236], rax  ; =0x140005000
0x140001dca: add rsp, 0x20
0x140001dce: pop rbp
0x140001dcf: ret 
0x140001dd0: xor eax, eax
0x140001dd2: ret 
0x140001dd3: int3 
0x140001dd4: mov eax, 1
0x140001dd9: ret 
0x140001dda: int3 
0x140001ddb: int3 
0x140001ddc: mov eax, 0x4000
0x140001de1: ret 
0x140001de2: int3 
0x140001de3: int3 
0x140001de4: lea rcx, [rip + 0x3815]  ; =0x140005600
0x140001deb: jmp qword ptr [rip + 0x1246]  ; =0x140003038
0x140001df2: int3 
0x140001df3: int3 
0x140001df4: mov al, 1
0x140001df6: ret 
0x140001df7: int3 
0x140001df8: ret 0
0x140001dfb: int3 
0x140001dfc: sub rsp, 0x28
0x140001e00: call 0x140001000
0x140001e05: or qword ptr [rax], 0x24
0x140001e09: call 0x140001010
0x140001e0e: or qword ptr [rax], 2
0x140001e12: add rsp, 0x28
0x140001e16: ret 
0x140001e17: int3 
0x140001e18: xor eax, eax
0x140001e1a: cmp dword ptr [rip + 0x31f4], eax  ; =0x140005014
0x140001e20: sete al
0x140001e23: ret 
0x140001e24: lea rax, [rip + 0x3815]  ; =0x140005640
0x140001e2b: ret 
0x140001e2c: lea rax, [rip + 0x3805]  ; =0x140005638
0x140001e33: ret 
0x140001e34: and dword ptr [rip + 0x37d5], 0  ; =0x140005610
0x140001e3b: ret 
0x140001e3c: mov qword ptr [rsp + 8], rbx
0x140001e41: push rbp
0x140001e42: lea rbp, [rsp - 0x4c0]
0x140001e4a: sub rsp, 0x5c0
0x140001e51: mov ebx, ecx
0x140001e53: mov ecx, 0x17
0x140001e58: call 0x140002322
0x140001e5d: test eax, eax
0x140001e5f: je 0x140001e65
0x140001e61: mov ecx, ebx
0x140001e63: int 0x29
0x140001e65: mov ecx, 3
0x140001e6a: call 0x140001e34
0x140001e6f: xor edx, edx
0x140001e71: lea rcx, [rbp - 0x10]
0x140001e75: mov r8d, 0x4d0
0x140001e7b: call 0x140002292
0x140001e80: lea rcx, [rbp - 0x10]
0x140001e84: call qword ptr [rip + 0x11be]  ; =0x140003048
0x140001e8a: mov rbx, qword ptr [rbp + 0xe8]
0x140001e91: lea rdx, [rbp + 0x4d8]
0x140001e98: mov rcx, rbx
0x140001e9b: xor r8d, r8d
0x140001e9e: call qword ptr [rip + 0x1164]  ; =0x140003008
0x140001ea4: test rax, rax
0x140001ea7: je 0x140001ee5
0x140001ea9: and qword ptr [rsp + 0x38], 0
0x140001eaf: lea rcx, [rbp + 0x4e0]
0x140001eb6: mov rdx, qword ptr [rbp + 0x4d8]
0x140001ebd: mov r9, rax
0x140001ec0: mov qword ptr [rsp + 0x30], rcx
0x140001ec5: mov r8, rbx
0x140001ec8: lea rcx, [rbp + 0x4e8]
0x140001ecf: mov qword ptr [rsp + 0x28], rcx
0x140001ed4: lea rcx, [rbp - 0x10]
0x140001ed8: mov qword ptr [rsp + 0x20], rcx
0x140001edd: xor ecx, ecx
0x140001edf: call qword ptr [rip + 0x112b]  ; =0x140003010
0x140001ee5: mov rax, qword ptr [rbp + 0x4c8]
0x140001eec: lea rcx, [rsp + 0x50]
0x140001ef1: mov qword ptr [rbp + 0xe8], rax
0x140001ef8: xor edx, edx
0x140001efa: lea rax, [rbp + 0x4c8]
0x140001f01: mov r8d, 0x98
0x140001f07: add rax, 8
0x140001f0b: mov qword ptr [rbp + 0x88], rax
0x140001f12: call 0x140002292
0x140001f17: mov rax, qword ptr [rbp + 0x4c8]
0x140001f1e: mov qword ptr [rsp + 0x60], rax
0x140001f23: mov dword ptr [rsp + 0x50], 0x40000015
0x140001f2b: mov dword ptr [rsp + 0x54], 1
0x140001f33: call qword ptr [rip + 0x10f7]  ; =0x140003030
0x140001f39: cmp eax, 1
0x140001f3c: lea rax, [rsp + 0x50]
0x140001f41: mov qword ptr [rsp + 0x40], rax
0x140001f46: lea rax, [rbp - 0x10]
0x140001f4a: sete bl
0x140001f4d: mov qword ptr [rsp + 0x48], rax
0x140001f52: xor ecx, ecx
0x140001f54: call qword ptr [rip + 0x10c6]  ; =0x140003020
0x140001f5a: lea rcx, [rsp + 0x40]
0x140001f5f: call qword ptr [rip + 0x10b3]  ; =0x140003018
0x140001f65: test eax, eax
0x140001f67: jne 0x140001f75
0x140001f69: test bl, bl
0x140001f6b: jne 0x140001f75
0x140001f6d: lea ecx, [rax + 3]
0x140001f70: call 0x140001e34
0x140001f75: mov rbx, qword ptr [rsp + 0x5d0]
0x140001f7d: add rsp, 0x5c0
0x140001f84: pop rbp
0x140001f85: ret 
0x140001f86: int3 
0x140001f87: int3 
0x140001f88: jmp 0x140001dd0
0x140001f8d: int3 
0x140001f8e: int3 
0x140001f8f: int3 
0x140001f90: sub rsp, 0x28
0x140001f94: xor ecx, ecx
0x140001f96: call qword ptr [rip + 0x108c]  ; =0x140003028
0x140001f9c: test rax, rax
0x140001f9f: je 0x140001fdb
0x140001fa1: mov ecx, 0x5a4d
0x140001fa6: cmp word ptr [rax], cx
0x140001fa9: jne 0x140001fdb
0x140001fab: movsxd rcx, dword ptr [rax + 0x3c]
0x140001faf: add rcx, rax
0x140001fb2: cmp dword ptr [rcx], 0x4550
0x140001fb8: jne 0x140001fdb
0x140001fba: mov eax, 0x20b
0x140001fbf: cmp word ptr [rcx + 0x18], ax
0x140001fc3: jne 0x140001fdb
0x140001fc5: cmp dword ptr [rcx + 0x84], 0xe
0x140001fcc: jbe 0x140001fdb
0x140001fce: cmp dword ptr [rcx + 0xf8], 0
0x140001fd5: je 0x140001fdb
0x140001fd7: mov al, 1
0x140001fd9: jmp 0x140001fdd
0x140001fdb: xor al, al
0x140001fdd: add rsp, 0x28
0x140001fe1: ret 
0x140001fe2: int3 
0x140001fe3: int3 
0x140001fe4: lea rcx, [rip + 9]  ; =0x140001ff4
0x140001feb: jmp qword ptr [rip + 0x102e]  ; =0x140003020
0x140001ff2: int3 
0x140001ff3: int3 
0x140001ff4: mov qword ptr [rsp + 8], rbx
0x140001ff9: push rdi
0x140001ffa: sub rsp, 0x20
0x140001ffe: mov rbx, qword ptr [rcx]
0x140002001: mov rdi, rcx
0x140002004: cmp dword ptr [rbx], 0xe06d7363
0x14000200a: jne 0x140002028
0x14000200c: cmp dword ptr [rbx + 0x18], 4
0x140002010: jne 0x140002028
0x140002012: mov edx, dword ptr [rbx + 0x20]
0x140002015: lea eax, [rdx - 0x19930520]
0x14000201b: cmp eax, 2
0x14000201e: jbe 0x140002035
0x140002020: cmp edx, 0x1994000
0x140002026: je 0x140002035
0x140002028: mov rbx, qword ptr [rsp + 0x30]
0x14000202d: xor eax, eax
0x14000202f: add rsp, 0x20
0x140002033: pop rdi
0x140002034: ret 
0x140002035: call 0x140002286
0x14000203a: mov qword ptr [rax], rbx
0x14000203d: mov rbx, qword ptr [rdi + 8]
0x140002041: call 0x14000228c
0x140002046: mov qword ptr [rax], rbx
0x140002049: call 0x14000231c
0x14000204e: int3 
0x14000204f: int3 
0x140002050: mov qword ptr [rsp + 8], rbx
0x140002055: push rdi
0x140002056: sub rsp, 0x20
0x14000205a: lea rbx, [rip + 0x1797]  ; =0x1400037f8
0x140002061: lea rdi, [rip + 0x1790]  ; =0x1400037f8
0x140002068: jmp 0x14000207c
0x14000206a: mov rax, qword ptr [rbx]
0x14000206d: test rax, rax
0x140002070: je 0x140002078
0x140002072: call qword ptr [rip + 0x1150]  ; =0x1400031c8
0x140002078: add rbx, 8
0x14000207c: cmp rbx, rdi
0x14000207f: jb 0x14000206a
0x140002081: mov rbx, qword ptr [rsp + 0x30]
0x140002086: add rsp, 0x20
0x14000208a: pop rdi
0x14000208b: ret 
0x14000208c: mov qword ptr [rsp + 8], rbx
0x140002091: push rdi
0x140002092: sub rsp, 0x20
0x140002096: lea rbx, [rip + 0x176b]  ; =0x140003808
0x14000209d: lea rdi, [rip + 0x1764]  ; =0x140003808
0x1400020a4: jmp 0x1400020b8
0x1400020a6: mov rax, qword ptr [rbx]
0x1400020a9: test rax, rax
0x1400020ac: je 0x1400020b4
0x1400020ae: call qword ptr [rip + 0x1114]  ; =0x1400031c8
0x1400020b4: add rbx, 8
0x1400020b8: cmp rbx, rdi
0x1400020bb: jb 0x1400020a6
0x1400020bd: mov rbx, qword ptr [rsp + 0x30]
0x1400020c2: add rsp, 0x20
0x1400020c6: pop rdi
0x1400020c7: ret 
0x1400020c8: mov qword ptr [rsp + 0x10], rbx
0x1400020cd: mov qword ptr [rsp + 0x18], rsi
0x1400020d2: push rdi
0x1400020d3: sub rsp, 0x10
0x1400020d7: xor eax, eax
0x1400020d9: xor ecx, ecx
0x1400020db: cpuid 
0x1400020dd: mov r8d, ecx
0x1400020e0: xor r11d, r11d
0x1400020e3: mov r9d, ebx
0x1400020e6: xor r8d, 0x6c65746e
0x1400020ed: xor r9d, 0x756e6547
0x1400020f4: mov r10d, edx
0x1400020f7: mov esi, eax
0x1400020f9: xor ecx, ecx
0x1400020fb: lea eax, [r11 + 1]
0x1400020ff: or r9d, r8d
0x140002102: cpuid 
0x140002104: xor r10d, 0x49656e69
0x14000210b: mov dword ptr [rsp], eax
0x14000210e: or r9d, r10d
0x140002111: mov dword ptr [rsp + 4], ebx
0x140002115: mov edi, ecx
0x140002117: mov dword ptr [rsp + 8], ecx
0x14000211b: mov dword ptr [rsp + 0xc], edx
0x14000211f: jne 0x140002171
0x140002121: or qword ptr [rip + 0x2ef7], 0xffffffffffffffff  ; =0x140005020
0x140002129: and eax, 0xfff3ff0
0x14000212e: cmp eax, 0x106c0
0x140002133: je 0x14000215d
0x140002135: cmp eax, 0x20660
0x14000213a: je 0x14000215d
0x14000213c: cmp eax, 0x20670
0x140002141: je 0x14000215d
0x140002143: add eax, 0xfffcf9b0
0x140002148: cmp eax, 0x20
0x14000214b: ja 0x140002171
0x14000214d: movabs rcx, 0x100010001
0x140002157: bt rcx, rax
0x14000215b: jae 0x140002171
0x14000215d: mov r8d, dword ptr [rip + 0x34bc]  ; =0x140005620
0x140002164: or r8d, 1
0x140002168: mov dword ptr [rip + 0x34b1], r8d  ; =0x140005620
0x14000216f: jmp 0x140002178
0x140002171: mov r8d, dword ptr [rip + 0x34a8]  ; =0x140005620
0x140002178: mov eax, 7
0x14000217d: lea r9d, [rax - 5]
0x140002181: cmp esi, eax
0x140002183: jl 0x1400021ab
0x140002185: xor ecx, ecx
0x140002187: cpuid 
0x140002189: mov dword ptr [rsp], eax
0x14000218c: mov r11d, ebx
0x14000218f: mov dword ptr [rsp + 4], ebx
0x140002193: mov dword ptr [rsp + 8], ecx
0x140002197: mov dword ptr [rsp + 0xc], edx
0x14000219b: bt ebx, 9
0x14000219f: jae 0x1400021ab
0x1400021a1: or r8d, r9d
0x1400021a4: mov dword ptr [rip + 0x3475], r8d  ; =0x140005620
0x1400021ab: mov dword ptr [rip + 0x2e63], 1  ; =0x140005018
0x1400021b5: mov dword ptr [rip + 0x2e60], r9d  ; =0x14000501c
0x1400021bc: bt edi, 0x14
0x1400021c0: jae 0x140002257
0x1400021c6: mov dword ptr [rip + 0x2e4b], r9d  ; =0x140005018
0x1400021cd: mov ebx, 6
0x1400021d2: mov dword ptr [rip + 0x2e44], ebx  ; =0x14000501c
0x1400021d8: bt edi, 0x1b
0x1400021dc: jae 0x140002257
0x1400021de: bt edi, 0x1c
0x1400021e2: jae 0x140002257
0x1400021e4: xor ecx, ecx
0x1400021e6: xgetbv 
0x1400021e9: shl rdx, 0x20
0x1400021ed: or rdx, rax
0x1400021f0: mov qword ptr [rsp + 0x20], rdx
0x1400021f5: mov rax, qword ptr [rsp + 0x20]
0x1400021fa: and al, bl
0x1400021fc: cmp al, bl
0x1400021fe: jne 0x140002257
0x140002200: mov eax, dword ptr [rip + 0x2e16]  ; =0x14000501c
0x140002206: or eax, 8
0x140002209: mov dword ptr [rip + 0x2e05], 3  ; =0x140005018
0x140002213: mov dword ptr [rip + 0x2e03], eax  ; =0x14000501c
0x140002219: test r11b, 0x20
0x14000221d: je 0x140002257
0x14000221f: or eax, 0x20
0x140002222: mov dword ptr [rip + 0x2dec], 5  ; =0x140005018
0x14000222c: mov dword ptr [rip + 0x2dea], eax  ; =0x14000501c
0x140002232: mov eax, 0xd0030000
0x140002237: and r11d, eax
0x14000223a: cmp r11d, eax
0x14000223d: jne 0x140002257
0x14000223f: mov rax, qword ptr [rsp + 0x20]
0x140002244: and al, 0xe0
0x140002246: cmp al, 0xe0
0x140002248: jne 0x140002257
0x14000224a: or dword ptr [rip + 0x2dcb], 0x40  ; =0x14000501c
0x140002251: mov dword ptr [rip + 0x2dc1], ebx  ; =0x140005018
0x140002257: mov rbx, qword ptr [rsp + 0x28]
0x14000225c: xor eax, eax
0x14000225e: mov rsi, qword ptr [rsp + 0x30]
0x140002263: add rsp, 0x10
0x140002267: pop rdi
0x140002268: ret 
0x140002269: int3 
0x14000226a: int3 
0x14000226b: int3 
0x14000226c: xor eax, eax
0x14000226e: cmp dword ptr [rip + 0x2dbc], eax  ; =0x140005030
0x140002274: setne al
0x140002277: ret 
0x140002278: int3 
0x140002279: int3 
0x14000227a: int3 
0x14000227b: int3 
0x14000227c: int3 
0x14000227d: int3 
0x14000227e: int3 
0x14000227f: int3 
0x140002280: jmp qword ptr [rip + 0xe12]  ; =0x140003098
0x140002286: jmp qword ptr [rip + 0xdf4]  ; =0x140003080
0x14000228c: jmp qword ptr [rip + 0xdf6]  ; =0x140003088
0x140002292: jmp qword ptr [rip + 0xdf8]  ; =0x140003090
0x140002298: jmp qword ptr [rip + 0xe42]  ; =0x1400030e0
0x14000229e: jmp qword ptr [rip + 0xe6c]  ; =0x140003110
0x1400022a4: jmp qword ptr [rip + 0xe1e]  ; =0x1400030c8
0x1400022aa: jmp qword ptr [rip + 0xe68]  ; =0x140003118
0x1400022b0: jmp qword ptr [rip + 0xeaa]  ; =0x140003160
0x1400022b6: jmp qword ptr [rip + 0xe9c]  ; =0x140003158
0x1400022bc: jmp qword ptr [rip + 0xe8e]  ; =0x140003150
0x1400022c2: jmp qword ptr [rip + 0xe80]  ; =0x140003148
0x1400022c8: jmp qword ptr [rip + 0xe72]  ; =0x140003140
0x1400022ce: jmp qword ptr [rip + 0xe64]  ; =0x140003138
0x1400022d4: jmp qword ptr [rip + 0xe96]  ; =0x140003170
0x1400022da: jmp qword ptr [rip + 0xe48]  ; =0x140003128
0x1400022e0: jmp qword ptr [rip + 0xe0a]  ; =0x1400030f0
0x1400022e6: jmp qword ptr [rip + 0xdec]  ; =0x1400030d8
0x1400022ec: jmp qword ptr [rip + 0xe06]  ; =0x1400030f8
0x1400022f2: jmp qword ptr [rip + 0xe28]  ; =0x140003120
0x1400022f8: jmp qword ptr [rip + 0xdba]  ; =0x1400030b8
0x1400022fe: jmp qword ptr [rip + 0xda4]  ; =0x1400030a8
0x140002304: jmp qword ptr [rip + 0xe76]  ; =0x140003180
0x14000230a: jmp qword ptr [rip + 0xdd8]  ; =0x1400030e8
0x140002310: jmp qword ptr [rip + 0xe1a]  ; =0x140003130
0x140002316: jmp qword ptr [rip + 0xde4]  ; =0x140003100
0x14000231c: jmp qword ptr [rip + 0xde6]  ; =0x140003108
0x140002322: jmp qword ptr [rip + 0xd38]  ; =0x140003060
0x140002328: sub rsp, 0x28
0x14000232c: mov r8, qword ptr [r9 + 0x38]
0x140002330: mov rcx, rdx
0x140002333: mov rdx, r9
0x140002336: call 0x140002348
0x14000233b: mov eax, 1
0x140002340: add rsp, 0x28
0x140002344: ret 
0x140002345: int3 
0x140002346: int3 
0x140002347: int3 
0x140002348: push rbx
0x14000234a: mov r11d, dword ptr [r8]
0x14000234d: mov rbx, rdx
0x140002350: and r11d, 0xfffffff8
0x140002354: mov r9, rcx
0x140002357: test byte ptr [r8], 4
0x14000235b: mov r10, rcx
0x14000235e: je 0x140002373
0x140002360: mov eax, dword ptr [r8 + 8]
0x140002364: movsxd r10, dword ptr [r8 + 4]
0x140002368: neg eax
0x14000236a: add r10, rcx
0x14000236d: movsxd rcx, eax
0x140002370: and r10, rcx
0x140002373: movsxd rax, r11d
0x140002376: mov rdx, qword ptr [rax + r10]
0x14000237a: mov rax, qword ptr [rbx + 0x10]
0x14000237e: mov ecx, dword ptr [rax + 8]
0x140002381: mov rax, qword ptr [rbx + 8]
0x140002385: test byte ptr [rcx + rax + 3], 0xf
0x14000238a: je 0x140002397
0x14000238c: movzx eax, byte ptr [rcx + rax + 3]
0x140002391: and eax, 0xfffffff0
0x140002394: add r9, rax
0x140002397: xor r9, rdx
0x14000239a: mov rcx, r9
0x14000239d: pop rbx
0x14000239e: jmp 0x1400016c0
0x1400023a3: int3 
0x1400023a4: int3 
0x1400023a5: int3 
0x1400023a6: int3 
0x1400023a7: int3 
0x1400023a8: int3 
0x1400023a9: int3 
0x1400023aa: int3 
0x1400023ab: int3 
0x1400023ac: int3 
0x1400023ad: int3 
0x1400023ae: int3 
0x1400023af: int3 
0x1400023b0: int3 
0x1400023b1: int3 
0x1400023b2: int3 
0x1400023b3: int3 
0x1400023b4: int3 
0x1400023b5: int3 
0x1400023b6: nop word ptr [rax + rax]
0x1400023c0: jmp rax
0x1400023c2: int3 
0x1400023c3: int3 
0x1400023c4: int3 
0x1400023c5: int3 
0x1400023c6: int3 
0x1400023c7: int3 
0x1400023c8: int3 
0x1400023c9: int3 
0x1400023ca: int3 
0x1400023cb: int3 
0x1400023cc: int3 
0x1400023cd: int3 
0x1400023ce: int3 
0x1400023cf: int3 
0x1400023d0: int3 
0x1400023d1: int3 
0x1400023d2: int3 
0x1400023d3: int3 
0x1400023d4: int3 
0x1400023d5: int3 
0x1400023d6: nop word ptr [rax + rax]
0x1400023e0: jmp qword ptr [rip + 0xde2]  ; =0x1400031c8
0x1400023e6: push rbp
0x1400023e8: sub rsp, 0x20
0x1400023ec: mov rbp, rdx
0x1400023ef: mov rax, qword ptr [rcx]
0x1400023f2: mov rdx, rcx
0x1400023f5: mov ecx, dword ptr [rax]
0x1400023f7: call 0x140002298
0x1400023fc: nop 
0x1400023fd: add rsp, 0x20
0x140002401: pop rbp
0x140002402: ret 
0x140002403: int3 
0x140002404: push rbp
0x140002406: mov rbp, rdx
0x140002409: mov rax, qword ptr [rcx]
0x14000240c: xor ecx, ecx
0x14000240e: cmp dword ptr [rax], 0xc0000005
0x140002414: sete cl
0x140002417: mov eax, ecx
0x140002419: pop rbp
0x14000241a: ret 
0x14000241b: int3 
0x14000241c: add byte ptr [rax], al
0x14000241e: add byte ptr [rax], al
0x140002420: add byte ptr [rax], al
0x140002422: add byte ptr [rax], al
0x140002424: add byte ptr [rax], al
0x140002426: add byte ptr [rax], al
0x140002428: add byte ptr [rax], al
0x14000242a: add byte ptr [rax], al
0x14000242c: add byte ptr [rax], al
0x14000242e: add byte ptr [rax], al
0x140002430: add byte ptr [rax], al
0x140002432: add byte ptr [rax], al
0x140002434: add byte ptr [rax], al
0x140002436: add byte ptr [rax], al
0x140002438: add byte ptr [rax], al
0x14000243a: add byte ptr [rax], al
0x14000243c: add byte ptr [rax], al
0x14000243e: add byte ptr [rax], al
0x140002440: add byte ptr [rax], al
0x140002442: add byte ptr [rax], al
0x140002444: add byte ptr [rax], al
0x140002446: add byte ptr [rax], al
0x140002448: add byte ptr [rax], al
0x14000244a: add byte ptr [rax], al
0x14000244c: add byte ptr [rax], al
0x14000244e: add byte ptr [rax], al
0x140002450: add byte ptr [rax], al
0x140002452: add byte ptr [rax], al
0x140002454: add byte ptr [rax], al
0x140002456: add byte ptr [rax], al
0x140002458: add byte ptr [rax], al
0x14000245a: add byte ptr [rax], al
0x14000245c: add byte ptr [rax], al
0x14000245e: add byte ptr [rax], al
0x140002460: add byte ptr [rax], al
0x140002462: add byte ptr [rax], al
0x140002464: add byte ptr [rax], al
0x140002466: add byte ptr [rax], al
0x140002468: add byte ptr [rax], al
0x14000246a: add byte ptr [rax], al
0x14000246c: add byte ptr [rax], al
0x14000246e: add byte ptr [rax], al
0x140002470: add byte ptr [rax], al
0x140002472: add byte ptr [rax], al
0x140002474: add byte ptr [rax], al
0x140002476: add byte ptr [rax], al
0x140002478: add byte ptr [rax], al
0x14000247a: add byte ptr [rax], al
0x14000247c: add byte ptr [rax], al
0x14000247e: add byte ptr [rax], al
0x140002480: add byte ptr [rax], al
0x140002482: add byte ptr [rax], al
0x140002484: add byte ptr [rax], al
0x140002486: add byte ptr [rax], al
0x140002488: add byte ptr [rax], al
0x14000248a: add byte ptr [rax], al
0x14000248c: add byte ptr [rax], al
0x14000248e: add byte ptr [rax], al
0x140002490: add byte ptr [rax], al
0x140002492: add byte ptr [rax], al
0x140002494: add byte ptr [rax], al
0x140002496: add byte ptr [rax], al
0x140002498: add byte ptr [rax], al
0x14000249a: add byte ptr [rax], al
0x14000249c: add byte ptr [rax], al
0x14000249e: add byte ptr [rax], al
0x1400024a0: add byte ptr [rax], al
0x1400024a2: add byte ptr [rax], al
0x1400024a4: add byte ptr [rax], al
0x1400024a6: add byte ptr [rax], al
0x1400024a8: add byte ptr [rax], al
0x1400024aa: add byte ptr [rax], al
0x1400024ac: add byte ptr [rax], al
0x1400024ae: add byte ptr [rax], al
0x1400024b0: add byte ptr [rax], al
0x1400024b2: add byte ptr [rax], al
0x1400024b4: add byte ptr [rax], al
0x1400024b6: add byte ptr [rax], al
0x1400024b8: add byte ptr [rax], al
0x1400024ba: add byte ptr [rax], al
0x1400024bc: add byte ptr [rax], al
0x1400024be: add byte ptr [rax], al
0x1400024c0: add byte ptr [rax], al
0x1400024c2: add byte ptr [rax], al
0x1400024c4: add byte ptr [rax], al
0x1400024c6: add byte ptr [rax], al
0x1400024c8: add byte ptr [rax], al
0x1400024ca: add byte ptr [rax], al
0x1400024cc: add byte ptr [rax], al
0x1400024ce: add byte ptr [rax], al
0x1400024d0: add byte ptr [rax], al
0x1400024d2: add byte ptr [rax], al
0x1400024d4: add byte ptr [rax], al
0x1400024d6: add byte ptr [rax], al
0x1400024d8: add byte ptr [rax], al
0x1400024da: add byte ptr [rax], al
0x1400024dc: add byte ptr [rax], al
0x1400024de: add byte ptr [rax], al
0x1400024e0: add byte ptr [rax], al
0x1400024e2: add byte ptr [rax], al
0x1400024e4: add byte ptr [rax], al
0x1400024e6: add byte ptr [rax], al
0x1400024e8: add byte ptr [rax], al
0x1400024ea: add byte ptr [rax], al
0x1400024ec: add byte ptr [rax], al
0x1400024ee: add byte ptr [rax], al
0x1400024f0: add byte ptr [rax], al
0x1400024f2: add byte ptr [rax], al
0x1400024f4: add byte ptr [rax], al
0x1400024f6: add byte ptr [rax], al
0x1400024f8: add byte ptr [rax], al
0x1400024fa: add byte ptr [rax], al
0x1400024fc: add byte ptr [rax], al
0x1400024fe: add byte ptr [rax], al
0x140002500: add byte ptr [rax], al
0x140002502: add byte ptr [rax], al
0x140002504: add byte ptr [rax], al
0x140002506: add byte ptr [rax], al
0x140002508: add byte ptr [rax], al
0x14000250a: add byte ptr [rax], al
0x14000250c: add byte ptr [rax], al
0x14000250e: add byte ptr [rax], al
0x140002510: add byte ptr [rax], al
0x140002512: add byte ptr [rax], al
0x140002514: add byte ptr [rax], al
0x140002516: add byte ptr [rax], al
0x140002518: add byte ptr [rax], al
0x14000251a: add byte ptr [rax], al
0x14000251c: add byte ptr [rax], al
0x14000251e: add byte ptr [rax], al
0x140002520: add byte ptr [rax], al
0x140002522: add byte ptr [rax], al
0x140002524: add byte ptr [rax], al
0x140002526: add byte ptr [rax], al
0x140002528: add byte ptr [rax], al
0x14000252a: add byte ptr [rax], al
0x14000252c: add byte ptr [rax], al
0x14000252e: add byte ptr [rax], al
0x140002530: add byte ptr [rax], al
0x140002532: add byte ptr [rax], al
0x140002534: add byte ptr [rax], al
0x140002536: add byte ptr [rax], al
0x140002538: add byte ptr [rax], al
0x14000253a: add byte ptr [rax], al
0x14000253c: add byte ptr [rax], al
0x14000253e: add byte ptr [rax], al
0x140002540: add byte ptr [rax], al
0x140002542: add byte ptr [rax], al
0x140002544: add byte ptr [rax], al
0x140002546: add byte ptr [rax], al
0x140002548: add byte ptr [rax], al
0x14000254a: add byte ptr [rax], al
0x14000254c: add byte ptr [rax], al
0x14000254e: add byte ptr [rax], al
0x140002550: add byte ptr [rax], al
0x140002552: add byte ptr [rax], al
0x140002554: add byte ptr [rax], al
0x140002556: add byte ptr [rax], al
0x140002558: add byte ptr [rax], al
0x14000255a: add byte ptr [rax], al
0x14000255c: add byte ptr [rax], al
0x14000255e: add byte ptr [rax], al
0x140002560: add byte ptr [rax], al
0x140002562: add byte ptr [rax], al
0x140002564: add byte ptr [rax], al
0x140002566: add byte ptr [rax], al
0x140002568: add byte ptr [rax], al
0x14000256a: add byte ptr [rax], al
0x14000256c: add byte ptr [rax], al
0x14000256e: add byte ptr [rax], al
0x140002570: add byte ptr [rax], al
0x140002572: add byte ptr [rax], al
0x140002574: add byte ptr [rax], al
0x140002576: add byte ptr [rax], al
0x140002578: add byte ptr [rax], al
0x14000257a: add byte ptr [rax], al
0x14000257c: add byte ptr [rax], al
0x14000257e: add byte ptr [rax], al
0x140002580: add byte ptr [rax], al
0x140002582: add byte ptr [rax], al
0x140002584: add byte ptr [rax], al
0x140002586: add byte ptr [rax], al
0x140002588: add byte ptr [rax], al
0x14000258a: add byte ptr [rax], al
0x14000258c: add byte ptr [rax], al
0x14000258e: add byte ptr [rax], al
0x140002590: add byte ptr [rax], al
0x140002592: add byte ptr [rax], al
0x140002594: add byte ptr [rax], al
0x140002596: add byte ptr [rax], al
0x140002598: add byte ptr [rax], al
0x14000259a: add byte ptr [rax], al
0x14000259c: add byte ptr [rax], al
0x14000259e: add byte ptr [rax], al
0x1400025a0: add byte ptr [rax], al
0x1400025a2: add byte ptr [rax], al
0x1400025a4: add byte ptr [rax], al
0x1400025a6: add byte ptr [rax], al
0x1400025a8: add byte ptr [rax], al
0x1400025aa: add byte ptr [rax], al
0x1400025ac: add byte ptr [rax], al
0x1400025ae: add byte ptr [rax], al
0x1400025b0: add byte ptr [rax], al
0x1400025b2: add byte ptr [rax], al
0x1400025b4: add byte ptr [rax], al
0x1400025b6: add byte ptr [rax], al
0x1400025b8: add byte ptr [rax], al
0x1400025ba: add byte ptr [rax], al
0x1400025bc: add byte ptr [rax], al
0x1400025be: add byte ptr [rax], al
0x1400025c0: add byte ptr [rax], al
0x1400025c2: add byte ptr [rax], al
0x1400025c4: add byte ptr [rax], al
0x1400025c6: add byte ptr [rax], al
0x1400025c8: add byte ptr [rax], al
0x1400025ca: add byte ptr [rax], al
0x1400025cc: add byte ptr [rax], al
0x1400025ce: add byte ptr [rax], al
0x1400025d0: add byte ptr [rax], al
0x1400025d2: add byte ptr [rax], al
0x1400025d4: add byte ptr [rax], al
0x1400025d6: add byte ptr [rax], al
0x1400025d8: add byte ptr [rax], al
0x1400025da: add byte ptr [rax], al
0x1400025dc: add byte ptr [rax], al
0x1400025de: add byte ptr [rax], al
0x1400025e0: add byte ptr [rax], al
0x1400025e2: add byte ptr [rax], al
0x1400025e4: add byte ptr [rax], al
0x1400025e6: add byte ptr [rax], al
0x1400025e8: add byte ptr [rax], al
0x1400025ea: add byte ptr [rax], al
0x1400025ec: add byte ptr [rax], al
0x1400025ee: add byte ptr [rax], al
0x1400025f0: add byte ptr [rax], al
0x1400025f2: add byte ptr [rax], al
0x1400025f4: add byte ptr [rax], al
0x1400025f6: add byte ptr [rax], al
0x1400025f8: add byte ptr [rax], al
0x1400025fa: add byte ptr [rax], al
0x1400025fc: add byte ptr [rax], al
0x1400025fe: add byte ptr [rax], al