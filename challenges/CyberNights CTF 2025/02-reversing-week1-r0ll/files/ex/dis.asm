0x140001000: lea rax, [rip + 0x3629]  ; =0x140004630
0x140001007: ret 
0x140001008: int3 
0x140001009: int3 
0x14000100a: int3 
0x14000100b: int3 
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: lea rax, [rip + 0x3611]  ; =0x140004628
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
0x140001048: call qword ptr [rip + 0x2132]  ; =0x140003180
0x14000104e: mov rbx, rax
0x140001051: call 0x140001000
0x140001056: xor r9d, r9d
0x140001059: mov qword ptr [rsp + 0x20], rsi
0x14000105e: mov r8, rdi
0x140001061: mov rdx, rbx
0x140001064: mov rcx, qword ptr [rax]
0x140001067: call qword ptr [rip + 0x210b]  ; =0x140003178
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
0x1400010a5: call qword ptr [rip + 0x20d5]  ; =0x140003180
0x1400010ab: mov rbx, rax
0x1400010ae: call 0x140001010
0x1400010b3: xor r9d, r9d
0x1400010b6: mov qword ptr [rsp + 0x20], rsi
0x1400010bb: mov r8, rdi
0x1400010be: mov rdx, rbx
0x1400010c1: mov rcx, qword ptr [rax]
0x1400010c4: call qword ptr [rip + 0x20a6]  ; =0x140003170
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
0x1400010e0: mov qword ptr [rsp + 8], rbx
0x1400010e5: mov qword ptr [rsp + 0x10], rsi
0x1400010ea: mov qword ptr [rsp + 0x20], rdi
0x1400010ef: mov qword ptr [rsp + 0x18], r8
0x1400010f4: push rbp
0x1400010f5: push r12
0x1400010f7: push r13
0x1400010f9: push r14
0x1400010fb: push r15
0x1400010fd: mov rbp, rsp
0x140001100: sub rsp, 0x70
0x140001104: mov eax, 2
0x140001109: mov dword ptr [rbp - 0x70], 0xc9e46199
0x140001110: sub rax, rcx
0x140001113: mov dword ptr [rbp - 0x6c], 0x5005865b
0x14000111a: mov qword ptr [rbp + 0x40], rax
0x14000111e: lea rsi, [rcx + 1]
0x140001122: mov eax, 3
0x140001127: mov dword ptr [rbp - 0x68], 0x8c28d4d7
0x14000112e: sub rax, rcx
0x140001131: mov dword ptr [rbp - 0x64], 0xf1904a03
0x140001138: mov qword ptr [rbp - 0x48], rax
0x14000113c: mov r14, r9
0x14000113f: mov eax, 4
0x140001144: mov dword ptr [rbp - 0x60], 0xdd1ec247
0x14000114b: sub rax, rcx
0x14000114e: mov dword ptr [rbp - 0x5c], 0xc33ef3d4
0x140001155: mov qword ptr [rbp - 0x40], rax
0x140001159: mov rdi, r14
0x14000115c: shr rdi, 1
0x14000115f: mov eax, 5
0x140001164: sub rax, rcx
0x140001167: mov dword ptr [rbp - 0x58], 0x5173176a
0x14000116e: mov qword ptr [rbp - 0x38], rax
0x140001172: mov r13d, 1
0x140001178: mov eax, 6
0x14000117d: mov dword ptr [rbp - 0x54], 0x62609251
0x140001184: sub rax, rcx
0x140001187: mov dword ptr [rbp - 0x50], 0x57c126ff
0x14000118e: mov qword ptr [rbp - 0x30], rax
0x140001192: xor r9b, r9b
0x140001195: mov eax, 7
0x14000119a: mov word ptr [rbp - 0x4c], 0x2ca3
0x1400011a0: sub rax, rcx
0x1400011a3: mov byte ptr [rbp - 0x4a], 0x19
0x1400011a7: mov qword ptr [rbp - 0x28], rax
0x1400011ab: xor r11b, r11b
0x1400011ae: mov eax, 8
0x1400011b3: sub rdi, rcx
0x1400011b6: sub rax, rcx
0x1400011b9: sub r13, rcx
0x1400011bc: mov qword ptr [rbp - 0x20], rax
0x1400011c0: mov r15, rcx
0x1400011c3: mov eax, 9
0x1400011c8: mov r12, rdx
0x1400011cb: sub rax, rcx
0x1400011ce: not r15
0x1400011d1: mov qword ptr [rbp - 0x18], rax
0x1400011d5: mov eax, 0xa
0x1400011da: sub rax, rcx
0x1400011dd: mov qword ptr [rbp - 0x10], rax
0x1400011e1: mov eax, 0xb
0x1400011e6: sub rax, rcx
0x1400011e9: mov qword ptr [rbp - 8], rax
0x1400011ed: nop dword ptr [rax]
0x1400011f0: movzx ebx, byte ptr [rsi - 1]
0x1400011f4: lea rax, [rsi + r15]
0x1400011f8: xor edx, edx
0x1400011fa: div r14
0x1400011fd: lea rax, [rdi - 1]
0x140001201: add rax, rsi
0x140001204: movzx r10d, byte ptr [rdx + r12]
0x140001209: xor edx, edx
0x14000120b: div r14
0x14000120e: add r10b, r11b
0x140001211: movzx r11d, byte ptr [rsi]
0x140001215: add r10b, r9b
0x140001218: movzx r8d, byte ptr [rdx + r12]
0x14000121d: xor edx, edx
0x14000121f: lea eax, [rbx + r10]
0x140001223: xor r8b, al
0x140001226: mov rax, rsi
0x140001229: sub rax, rcx
0x14000122c: add r8b, r9b
0x14000122f: div r14
0x140001232: mov byte ptr [rsi - 1], r8b
0x140001236: lea rax, [rdi + rsi]
0x14000123a: movzx r9d, byte ptr [rdx + r12]
0x14000123f: xor edx, edx
0x140001241: div r14
0x140001244: add r9b, r10b
0x140001247: add r9b, bl
0x14000124a: movzx r8d, byte ptr [rdx + r12]
0x14000124f: xor edx, edx
0x140001251: lea eax, [r9 + r11]
0x140001255: xor r8b, al
0x140001258: lea rax, [rsi + r13]
0x14000125c: div r14
0x14000125f: add r8b, bl
0x140001262: lea rax, [rdi + 1]
0x140001266: movzx ebx, byte ptr [rsi + 1]
0x14000126a: add rax, rsi
0x14000126d: mov byte ptr [rsi], r8b
0x140001270: movzx r10d, byte ptr [rdx + r12]
0x140001275: xor edx, edx
0x140001277: div r14
0x14000127a: add r10b, r11b
0x14000127d: add r10b, r9b
0x140001280: movzx r8d, byte ptr [rdx + r12]
0x140001285: xor edx, edx
0x140001287: lea eax, [r10 + rbx]
0x14000128b: xor r8b, al
0x14000128e: mov rax, qword ptr [rbp + 0x40]
0x140001292: add rax, rsi
0x140001295: add r8b, r11b
0x140001298: movzx r11d, byte ptr [rsi + 2]
0x14000129d: div r14
0x1400012a0: lea rax, [rdi + 2]
0x1400012a4: mov byte ptr [rsi + 1], r8b
0x1400012a8: add rax, rsi
0x1400012ab: movzx r9d, byte ptr [rdx + r12]
0x1400012b0: xor edx, edx
0x1400012b2: div r14
0x1400012b5: add r9b, bl
0x1400012b8: add r9b, r10b
0x1400012bb: movzx r8d, byte ptr [rdx + r12]
0x1400012c0: xor edx, edx
0x1400012c2: lea eax, [r9 + r11]
0x1400012c6: xor r8b, al
0x1400012c9: mov rax, qword ptr [rbp - 0x48]
0x1400012cd: add rax, rsi
0x1400012d0: add r8b, bl
0x1400012d3: movzx ebx, byte ptr [rsi + 3]
0x1400012d7: div r14
0x1400012da: lea rax, [rdi + 3]
0x1400012de: mov byte ptr [rsi + 2], r8b
0x1400012e2: add rax, rsi
0x1400012e5: movzx r10d, byte ptr [rdx + r12]
0x1400012ea: xor edx, edx
0x1400012ec: div r14
0x1400012ef: add r10b, r11b
0x1400012f2: add r10b, r9b
0x1400012f5: movzx r8d, byte ptr [rdx + r12]
0x1400012fa: lea eax, [r10 + rbx]
0x1400012fe: xor r8b, al
0x140001301: add r8b, r11b
0x140001304: mov rax, qword ptr [rbp - 0x40]
0x140001308: xor edx, edx
0x14000130a: add rax, rsi
0x14000130d: movzx r11d, byte ptr [rsi + 4]
0x140001312: div r14
0x140001315: mov byte ptr [rsi + 3], r8b
0x140001319: lea rax, [rdi + 4]
0x14000131d: add rax, rsi
0x140001320: movzx r9d, byte ptr [rdx + r12]
0x140001325: xor edx, edx
0x140001327: div r14
0x14000132a: add r9b, bl
0x14000132d: add r9b, r10b
0x140001330: movzx r8d, byte ptr [rdx + r12]
0x140001335: xor edx, edx
0x140001337: lea eax, [r9 + r11]
0x14000133b: xor r8b, al
0x14000133e: mov rax, qword ptr [rbp - 0x38]
0x140001342: add rax, rsi
0x140001345: add r8b, bl
0x140001348: div r14
0x14000134b: movzx ebx, byte ptr [rsi + 5]
0x14000134f: lea rax, [rdi + 5]
0x140001353: add rax, rsi
0x140001356: mov byte ptr [rsi + 4], r8b
0x14000135a: movzx r10d, byte ptr [rdx + r12]
0x14000135f: xor edx, edx
0x140001361: div r14
0x140001364: add r10b, r11b
0x140001367: add r10b, r9b
0x14000136a: movzx r8d, byte ptr [rdx + r12]
0x14000136f: xor edx, edx
0x140001371: lea eax, [r10 + rbx]
0x140001375: xor r8b, al
0x140001378: mov rax, qword ptr [rbp - 0x30]
0x14000137c: add rax, rsi
0x14000137f: add r8b, r11b
0x140001382: movzx r11d, byte ptr [rsi + 6]
0x140001387: div r14
0x14000138a: lea rax, [rdi + 6]
0x14000138e: mov byte ptr [rsi + 5], r8b
0x140001392: add rax, rsi
0x140001395: movzx r9d, byte ptr [rdx + r12]
0x14000139a: xor edx, edx
0x14000139c: div r14
0x14000139f: add r9b, bl
0x1400013a2: add r9b, r10b
0x1400013a5: movzx r8d, byte ptr [rdx + r12]
0x1400013aa: xor edx, edx
0x1400013ac: lea eax, [r9 + r11]
0x1400013b0: xor r8b, al
0x1400013b3: mov rax, qword ptr [rbp - 0x28]
0x1400013b7: add rax, rsi
0x1400013ba: add r8b, bl
0x1400013bd: movzx ebx, byte ptr [rsi + 7]
0x1400013c1: div r14
0x1400013c4: lea rax, [rdi + 7]
0x1400013c8: mov byte ptr [rsi + 6], r8b
0x1400013cc: add rax, rsi
0x1400013cf: movzx r10d, byte ptr [rdx + r12]
0x1400013d4: xor edx, edx
0x1400013d6: div r14
0x1400013d9: add r10b, r11b
0x1400013dc: add r10b, r9b
0x1400013df: movzx r8d, byte ptr [rdx + r12]
0x1400013e4: xor edx, edx
0x1400013e6: lea eax, [r10 + rbx]
0x1400013ea: xor r8b, al
0x1400013ed: mov rax, qword ptr [rbp - 0x20]
0x1400013f1: add rax, rsi
0x1400013f4: add r8b, r11b
0x1400013f7: movzx r11d, byte ptr [rsi + 8]
0x1400013fc: div r14
0x1400013ff: lea rax, [rdi + 8]
0x140001403: mov byte ptr [rsi + 7], r8b
0x140001407: add rax, rsi
0x14000140a: movzx r9d, byte ptr [rdx + r12]
0x14000140f: xor edx, edx
0x140001411: add r9b, bl
0x140001414: add r9b, r10b
0x140001417: div r14
0x14000141a: movzx r8d, byte ptr [rdx + r12]
0x14000141f: lea eax, [r9 + r11]
0x140001423: xor r8b, al
0x140001426: xor edx, edx
0x140001428: mov rax, qword ptr [rbp - 0x18]
0x14000142c: add r8b, bl
0x14000142f: movzx ebx, byte ptr [rsi + 9]
0x140001433: add rax, rsi
0x140001436: div r14
0x140001439: mov byte ptr [rsi + 8], r8b
0x14000143d: lea rax, [rdi + 9]
0x140001441: add rax, rsi
0x140001444: movzx r10d, byte ptr [rdx + r12]
0x140001449: xor edx, edx
0x14000144b: div r14
0x14000144e: add r10b, r11b
0x140001451: add r10b, r9b
0x140001454: movzx r8d, byte ptr [rdx + r12]
0x140001459: xor edx, edx
0x14000145b: lea eax, [r10 + rbx]
0x14000145f: xor r8b, al
0x140001462: mov rax, qword ptr [rbp - 0x10]
0x140001466: add rax, rsi
0x140001469: add r8b, r11b
0x14000146c: div r14
0x14000146f: lea rax, [rdi + 0xa]
0x140001473: mov byte ptr [rsi + 9], r8b
0x140001477: add rax, rsi
0x14000147a: movzx r9d, byte ptr [rdx + r12]
0x14000147f: xor edx, edx
0x140001481: div r14
0x140001484: add r9b, bl
0x140001487: add r9b, r10b
0x14000148a: movzx r10d, byte ptr [rsi + 0xa]
0x14000148f: movzx r8d, byte ptr [rdx + r12]
0x140001494: xor edx, edx
0x140001496: lea eax, [r10 + r9]
0x14000149a: xor r8b, al
0x14000149d: mov rax, qword ptr [rbp - 8]
0x1400014a1: add rax, rsi
0x1400014a4: add r8b, bl
0x1400014a7: div r14
0x1400014aa: lea rax, [rdi + 0xb]
0x1400014ae: mov byte ptr [rsi + 0xa], r8b
0x1400014b2: add rax, rsi
0x1400014b5: movzx r11d, byte ptr [rdx + r12]
0x1400014ba: xor edx, edx
0x1400014bc: div r14
0x1400014bf: add r11b, r9b
0x1400014c2: movzx r9d, byte ptr [rsi + 0xb]
0x1400014c7: add r11b, r10b
0x1400014ca: movzx r8d, byte ptr [rdx + r12]
0x1400014cf: lea eax, [r11 + r9]
0x1400014d3: xor r8b, al
0x1400014d6: add r8b, r10b
0x1400014d9: mov byte ptr [rsi + 0xb], r8b
0x1400014dd: add rsi, 0xd
0x1400014e1: lea rax, [rsi + r15]
0x1400014e5: cmp rax, 0x27
0x1400014e9: jb 0x1400011f0
0x1400014ef: xor r9d, r9d
0x1400014f2: lea rdx, [rbp - 0x70]
0x1400014f6: sub rcx, rdx
0x1400014f9: nop dword ptr [rax]
0x140001500: lea r8, [rbp - 0x70]
0x140001504: add r8, r9
0x140001507: movzx edx, byte ptr [r8]
0x14000150b: cmp byte ptr [rcx + r8], dl
0x14000150f: jne 0x140001521
0x140001511: inc r9
0x140001514: cmp r9, 0x28
0x140001518: jb 0x140001500
0x14000151a: mov eax, 1
0x14000151f: jmp 0x140001523
0x140001521: xor eax, eax
0x140001523: lea r11, [rsp + 0x70]
0x140001528: mov rbx, qword ptr [r11 + 0x30]
0x14000152c: mov rsi, qword ptr [r11 + 0x38]
0x140001530: mov rdi, qword ptr [r11 + 0x48]
0x140001534: mov rsp, r11
0x140001537: pop r15
0x140001539: pop r14
0x14000153b: pop r13
0x14000153d: pop r12
0x14000153f: pop rbp
0x140001540: ret 
0x140001541: int3 
0x140001542: int3 
0x140001543: int3 
0x140001544: int3 
0x140001545: int3 
0x140001546: int3 
0x140001547: int3 
0x140001548: int3 
0x140001549: int3 
0x14000154a: int3 
0x14000154b: int3 
0x14000154c: int3 
0x14000154d: int3 
0x14000154e: int3 
0x14000154f: int3 
0x140001550: sub rsp, 0x78
0x140001554: mov rax, qword ptr [rip + 0x2aad]  ; =0x140004008
0x14000155b: xor rax, rsp
0x14000155e: mov qword ptr [rsp + 0x60], rax
0x140001563: xorps xmm0, xmm0
0x140001566: lea rcx, [rip + 0x1ceb]  ; =0x140003258
0x14000156d: xor eax, eax
0x14000156f: movups xmmword ptr [rsp + 0x38], xmm0
0x140001574: mov qword ptr [rsp + 0x58], rax
0x140001579: mov eax, dword ptr [rip + 0x1cd1]  ; =0x140003250
0x14000157f: movups xmmword ptr [rsp + 0x48], xmm0
0x140001584: mov dword ptr [rsp + 0x30], eax
0x140001588: movups xmm0, xmmword ptr [rip + 0x1cb1]  ; =0x140003240
0x14000158f: movups xmmword ptr [rsp + 0x20], xmm0
0x140001594: call 0x140001020
0x140001599: lea rdx, [rsp + 0x38]
0x14000159e: lea rcx, [rip + 0x1cc7]  ; =0x14000326c
0x1400015a5: call 0x140001080
0x1400015aa: lea rax, [rsp + 0x20]
0x1400015af: mov r9, 0xffffffffffffffff
0x1400015b6: inc r9
0x1400015b9: cmp byte ptr [rax + r9], 0
0x1400015be: jne 0x1400015b6
0x1400015c0: lea rdx, [rsp + 0x20]
0x1400015c5: lea rcx, [rsp + 0x38]
0x1400015ca: call 0x1400010e0
0x1400015cf: test eax, eax
0x1400015d1: lea rdx, [rip + 0x1cb8]  ; =0x140003290
0x1400015d8: lea rcx, [rip + 0x1c99]  ; =0x140003278
0x1400015df: cmove rcx, rdx
0x1400015e3: call 0x140001020
0x1400015e8: xor eax, eax
0x1400015ea: mov rcx, qword ptr [rsp + 0x60]
0x1400015ef: xor rcx, rsp
0x1400015f2: call 0x140001610
0x1400015f7: add rsp, 0x78
0x1400015fb: ret 
0x1400015fc: int3 
0x1400015fd: int3 
0x1400015fe: int3 
0x1400015ff: int3 
0x140001600: int3 
0x140001601: int3 
0x140001602: int3 
0x140001603: int3 
0x140001604: int3 
0x140001605: int3 
0x140001606: nop word ptr [rax + rax]
0x140001610: cmp rcx, qword ptr [rip + 0x29f1]  ; =0x140004008
0x140001617: bnd jne 0x14000162c
0x14000161a: rol rcx, 0x10
0x14000161e: test cx, 0xffff
0x140001623: bnd jne 0x140001628
0x140001626: bnd ret 
0x140001628: ror rcx, 0x10
0x14000162c: jmp 0x1400018dc
0x140001631: int3 
0x140001632: int3 
0x140001633: int3 
0x140001634: push rbx
0x140001636: sub rsp, 0x20
0x14000163a: mov ecx, 1
0x14000163f: call 0x1400021ee
0x140001644: call 0x140001d2c
0x140001649: mov ecx, eax
0x14000164b: call 0x140002224
0x140001650: call 0x140001d20
0x140001655: mov ebx, eax
0x140001657: call 0x140002254
0x14000165c: mov ecx, 1
0x140001661: mov dword ptr [rax], ebx
0x140001663: call 0x140001aac
0x140001668: test al, al
0x14000166a: je 0x1400016df
0x14000166c: call 0x140001fa0
0x140001671: lea rcx, [rip + 0x964]  ; =0x140001fdc
0x140001678: call 0x140001c5c
0x14000167d: call 0x140001d24
0x140001682: mov ecx, eax
0x140001684: call 0x1400021fa
0x140001689: test eax, eax
0x14000168b: jne 0x1400016df
0x14000168d: call 0x140001d34
0x140001692: call 0x140001d68
0x140001697: test eax, eax
0x140001699: je 0x1400016a7
0x14000169b: lea rcx, [rip + 0x67e]  ; =0x140001d20
0x1400016a2: call 0x1400021f4
0x1400016a7: call 0x140001d48
0x1400016ac: call 0x140001d48
0x1400016b1: call 0x140001d20
0x1400016b6: mov ecx, eax
0x1400016b8: call 0x140002248
0x1400016bd: call 0x140001d44
0x1400016c2: test al, al
0x1400016c4: je 0x1400016cb
0x1400016c6: call 0x140002200
0x1400016cb: call 0x140001d20
0x1400016d0: call 0x140001ed8
0x1400016d5: test eax, eax
0x1400016d7: jne 0x1400016df
0x1400016d9: add rsp, 0x20
0x1400016dd: pop rbx
0x1400016de: ret 
0x1400016df: mov ecx, 7
0x1400016e4: call 0x140001d8c
0x1400016e9: int3 
0x1400016ea: int3 
0x1400016eb: int3 
0x1400016ec: sub rsp, 0x28
0x1400016f0: call 0x140001d4c
0x1400016f5: xor eax, eax
0x1400016f7: add rsp, 0x28
0x1400016fb: ret 
0x1400016fc: sub rsp, 0x28
0x140001700: call 0x140001f34
0x140001705: call 0x140001d20
0x14000170a: mov ecx, eax
0x14000170c: add rsp, 0x28
0x140001710: jmp 0x14000224e
0x140001715: int3 
0x140001716: int3 
0x140001717: int3 
0x140001718: mov qword ptr [rsp + 8], rbx
0x14000171d: mov qword ptr [rsp + 0x10], rsi
0x140001722: push rdi
0x140001723: sub rsp, 0x30
0x140001727: mov ecx, 1
0x14000172c: call 0x140001a60
0x140001731: test al, al
0x140001733: je 0x14000186f
0x140001739: xor sil, sil
0x14000173c: mov byte ptr [rsp + 0x20], sil
0x140001741: call 0x140001a24
0x140001746: mov bl, al
0x140001748: mov ecx, dword ptr [rip + 0x2e62]  ; =0x1400045b0
0x14000174e: cmp ecx, 1
0x140001751: je 0x14000187a
0x140001757: test ecx, ecx
0x140001759: jne 0x1400017a5
0x14000175b: mov dword ptr [rip + 0x2e4b], 1  ; =0x1400045b0
0x140001765: lea rdx, [rip + 0x1a8c]  ; =0x1400031f8
0x14000176c: lea rcx, [rip + 0x1a6d]  ; =0x1400031e0
0x140001773: call 0x140002212
0x140001778: test eax, eax
0x14000177a: je 0x140001786
0x14000177c: mov eax, 0xff
0x140001781: jmp 0x14000185f
0x140001786: lea rdx, [rip + 0x1a4b]  ; =0x1400031d8
0x14000178d: lea rcx, [rip + 0x1a34]  ; =0x1400031c8
0x140001794: call 0x14000220c
0x140001799: mov dword ptr [rip + 0x2e0d], 2  ; =0x1400045b0
0x1400017a3: jmp 0x1400017ad
0x1400017a5: mov sil, 1
0x1400017a8: mov byte ptr [rsp + 0x20], sil
0x1400017ad: mov cl, bl
0x1400017af: call 0x140001bd0
0x1400017b4: call 0x140001d74
0x1400017b9: mov rbx, rax
0x1400017bc: cmp qword ptr [rax], 0
0x1400017c0: je 0x1400017e0
0x1400017c2: mov rcx, rax
0x1400017c5: call 0x140001b38
0x1400017ca: test al, al
0x1400017cc: je 0x1400017e0
0x1400017ce: xor r8d, r8d
0x1400017d1: lea edx, [r8 + 2]
0x1400017d5: xor ecx, ecx
0x1400017d7: mov rax, qword ptr [rbx]
0x1400017da: call qword ptr [rip + 0x19d0]  ; =0x1400031b0
0x1400017e0: call 0x140001d7c
0x1400017e5: mov rbx, rax
0x1400017e8: cmp qword ptr [rax], 0
0x1400017ec: je 0x140001802
0x1400017ee: mov rcx, rax
0x1400017f1: call 0x140001b38
0x1400017f6: test al, al
0x1400017f8: je 0x140001802
0x1400017fa: mov rcx, qword ptr [rbx]
0x1400017fd: call 0x140002242
0x140001802: call 0x140002206
0x140001807: mov rdi, rax
0x14000180a: call 0x140002230
0x14000180f: mov rbx, qword ptr [rax]
0x140001812: call 0x14000222a
0x140001817: mov r8, rdi
0x14000181a: mov rdx, rbx
0x14000181d: mov ecx, dword ptr [rax]
0x14000181f: call 0x140001550
0x140001824: mov ebx, eax
0x140001826: call 0x140001ee0
0x14000182b: test al, al
0x14000182d: je 0x140001884
0x14000182f: test sil, sil
0x140001832: jne 0x140001839
0x140001834: call 0x140002236
0x140001839: xor edx, edx
0x14000183b: mov cl, 1
0x14000183d: call 0x140001bf4
0x140001842: mov eax, ebx
0x140001844: jmp 0x14000185f
0x140001846: mov ebx, eax
0x140001848: call 0x140001ee0
0x14000184d: test al, al
0x14000184f: je 0x14000188c
0x140001851: cmp byte ptr [rsp + 0x20], 0
0x140001856: jne 0x14000185d
0x140001858: call 0x14000223c
0x14000185d: mov eax, ebx
0x14000185f: mov rbx, qword ptr [rsp + 0x40]
0x140001864: mov rsi, qword ptr [rsp + 0x48]
0x140001869: add rsp, 0x30
0x14000186d: pop rdi
0x14000186e: ret 
0x14000186f: mov ecx, 7
0x140001874: call 0x140001d8c
0x140001879: nop 
0x14000187a: mov ecx, 7
0x14000187f: call 0x140001d8c
0x140001884: mov ecx, ebx
0x140001886: call 0x140002218
0x14000188b: nop 
0x14000188c: mov ecx, ebx
0x14000188e: call 0x14000221e
0x140001893: nop 
0x140001894: sub rsp, 0x28
0x140001898: call 0x140001c74
0x14000189d: add rsp, 0x28
0x1400018a1: jmp 0x140001718
0x1400018a6: int3 
0x1400018a7: int3 
0x1400018a8: push rbx
0x1400018aa: sub rsp, 0x20
0x1400018ae: mov rbx, rcx
0x1400018b1: xor ecx, ecx
0x1400018b3: call qword ptr [rip + 0x1767]  ; =0x140003020
0x1400018b9: mov rcx, rbx
0x1400018bc: call qword ptr [rip + 0x1756]  ; =0x140003018
0x1400018c2: call qword ptr [rip + 0x17a8]  ; =0x140003070
0x1400018c8: mov rcx, rax
0x1400018cb: mov edx, 0xc0000409
0x1400018d0: add rsp, 0x20
0x1400018d4: pop rbx
0x1400018d5: jmp qword ptr [rip + 0x178c]  ; =0x140003068
0x1400018dc: mov qword ptr [rsp + 8], rcx
0x1400018e1: sub rsp, 0x38
0x1400018e5: mov ecx, 0x17
0x1400018ea: call 0x140002272
0x1400018ef: test eax, eax
0x1400018f1: je 0x1400018fa
0x1400018f3: mov ecx, 2
0x1400018f8: int 0x29
0x1400018fa: lea rcx, [rip + 0x27df]  ; =0x1400040e0
0x140001901: call 0x1400019b0
0x140001906: mov rax, qword ptr [rsp + 0x38]
0x14000190b: mov qword ptr [rip + 0x28c6], rax  ; =0x1400041d8
0x140001912: lea rax, [rsp + 0x38]
0x140001917: add rax, 8
0x14000191b: mov qword ptr [rip + 0x2856], rax  ; =0x140004178
0x140001922: mov rax, qword ptr [rip + 0x28af]  ; =0x1400041d8
0x140001929: mov qword ptr [rip + 0x2720], rax  ; =0x140004050
0x140001930: mov rax, qword ptr [rsp + 0x40]
0x140001935: mov qword ptr [rip + 0x2824], rax  ; =0x140004160
0x14000193c: mov dword ptr [rip + 0x26fa], 0xc0000409  ; =0x140004040
0x140001946: mov dword ptr [rip + 0x26f4], 1  ; =0x140004044
0x140001950: mov dword ptr [rip + 0x26fe], 1  ; =0x140004058
0x14000195a: mov eax, 8
0x14000195f: imul rax, rax, 0
0x140001963: lea rcx, [rip + 0x26f6]  ; =0x140004060
0x14000196a: mov qword ptr [rcx + rax], 2
0x140001972: mov eax, 8
0x140001977: imul rax, rax, 0
0x14000197b: mov rcx, qword ptr [rip + 0x2686]  ; =0x140004008
0x140001982: mov qword ptr [rsp + rax + 0x20], rcx
0x140001987: mov eax, 8
0x14000198c: imul rax, rax, 1
0x140001990: mov rcx, qword ptr [rip + 0x2669]  ; =0x140004000
0x140001997: mov qword ptr [rsp + rax + 0x20], rcx
0x14000199c: lea rcx, [rip + 0x187d]  ; =0x140003220
0x1400019a3: call 0x1400018a8
0x1400019a8: add rsp, 0x38
0x1400019ac: ret 
0x1400019ad: int3 
0x1400019ae: int3 
0x1400019af: int3 
0x1400019b0: push rbx
0x1400019b2: push rsi
0x1400019b3: push rdi
0x1400019b4: sub rsp, 0x40
0x1400019b8: mov rbx, rcx
0x1400019bb: call qword ptr [rip + 0x1687]  ; =0x140003048
0x1400019c1: mov rsi, qword ptr [rbx + 0xf8]
0x1400019c8: xor edi, edi
0x1400019ca: xor r8d, r8d
0x1400019cd: lea rdx, [rsp + 0x60]
0x1400019d2: mov rcx, rsi
0x1400019d5: call qword ptr [rip + 0x162d]  ; =0x140003008
0x1400019db: test rax, rax
0x1400019de: je 0x140001a19
0x1400019e0: and qword ptr [rsp + 0x38], 0
0x1400019e6: lea rcx, [rsp + 0x68]
0x1400019eb: mov rdx, qword ptr [rsp + 0x60]
0x1400019f0: mov r9, rax
0x1400019f3: mov qword ptr [rsp + 0x30], rcx
0x1400019f8: mov r8, rsi
0x1400019fb: lea rcx, [rsp + 0x70]
0x140001a00: mov qword ptr [rsp + 0x28], rcx
0x140001a05: xor ecx, ecx
0x140001a07: mov qword ptr [rsp + 0x20], rbx
0x140001a0c: call qword ptr [rip + 0x15fe]  ; =0x140003010
0x140001a12: inc edi
0x140001a14: cmp edi, 2
0x140001a17: jl 0x1400019ca
0x140001a19: add rsp, 0x40
0x140001a1d: pop rdi
0x140001a1e: pop rsi
0x140001a1f: pop rbx
0x140001a20: ret 
0x140001a21: int3 
0x140001a22: int3 
0x140001a23: int3 
0x140001a24: sub rsp, 0x28
0x140001a28: call 0x1400021bc
0x140001a2d: test eax, eax
0x140001a2f: je 0x140001a52
0x140001a31: mov rax, qword ptr gs:[0x30]
0x140001a3a: mov rcx, qword ptr [rax + 8]
0x140001a3e: jmp 0x140001a45
0x140001a40: cmp rcx, rax
0x140001a43: je 0x140001a59
0x140001a45: xor eax, eax
0x140001a47: lock cmpxchg qword ptr [rip + 0x2b68], rcx  ; =0x1400045b8
0x140001a50: jne 0x140001a40
0x140001a52: xor al, al
0x140001a54: add rsp, 0x28
0x140001a58: ret 
0x140001a59: mov al, 1
0x140001a5b: jmp 0x140001a54
0x140001a5d: int3 
0x140001a5e: int3 
0x140001a5f: int3 
0x140001a60: push rbx
0x140001a62: sub rsp, 0x20
0x140001a66: movzx eax, byte ptr [rip + 0x2b53]  ; =0x1400045c0
0x140001a6d: test ecx, ecx
0x140001a6f: mov ebx, 1
0x140001a74: cmove eax, ebx
0x140001a77: mov byte ptr [rip + 0x2b43], al  ; =0x1400045c0
0x140001a7d: call 0x140002018
0x140001a82: call 0x140001d44
0x140001a87: test al, al
0x140001a89: jne 0x140001a8f
0x140001a8b: xor al, al
0x140001a8d: jmp 0x140001aa3
0x140001a8f: call 0x140001d44
0x140001a94: test al, al
0x140001a96: jne 0x140001aa1
0x140001a98: xor ecx, ecx
0x140001a9a: call 0x140001d44
0x140001a9f: jmp 0x140001a8b
0x140001aa1: mov al, bl
0x140001aa3: add rsp, 0x20
0x140001aa7: pop rbx
0x140001aa8: ret 
0x140001aa9: int3 
0x140001aaa: int3 
0x140001aab: int3 
0x140001aac: push rbx
0x140001aae: sub rsp, 0x20
0x140001ab2: cmp byte ptr [rip + 0x2b08], 0  ; =0x1400045c1
0x140001ab9: mov ebx, ecx
0x140001abb: jne 0x140001b24
0x140001abd: cmp ecx, 1
0x140001ac0: ja 0x140001b2c
0x140001ac2: call 0x1400021bc
0x140001ac7: test eax, eax
0x140001ac9: je 0x140001af3
0x140001acb: test ebx, ebx
0x140001acd: jne 0x140001af3
0x140001acf: lea rcx, [rip + 0x2af2]  ; =0x1400045c8
0x140001ad6: call 0x14000225a
0x140001adb: test eax, eax
0x140001add: jne 0x140001aef
0x140001adf: lea rcx, [rip + 0x2afa]  ; =0x1400045e0
0x140001ae6: call 0x14000225a
0x140001aeb: test eax, eax
0x140001aed: je 0x140001b1d
0x140001aef: xor al, al
0x140001af1: jmp 0x140001b26
0x140001af3: movdqa xmm0, xmmword ptr [rip + 0x1735]  ; =0x140003230
0x140001afb: or rax, 0xffffffffffffffff
0x140001aff: movdqu xmmword ptr [rip + 0x2ac1], xmm0  ; =0x1400045c8
0x140001b07: mov qword ptr [rip + 0x2aca], rax  ; =0x1400045d8
0x140001b0e: movdqu xmmword ptr [rip + 0x2aca], xmm0  ; =0x1400045e0
0x140001b16: mov qword ptr [rip + 0x2ad3], rax  ; =0x1400045f0
0x140001b1d: mov byte ptr [rip + 0x2a9d], 1  ; =0x1400045c1
0x140001b24: mov al, 1
0x140001b26: add rsp, 0x20
0x140001b2a: pop rbx
0x140001b2b: ret 
0x140001b2c: mov ecx, 5
0x140001b31: call 0x140001d8c
0x140001b36: int3 
0x140001b37: int3 
0x140001b38: sub rsp, 0x18
0x140001b3c: mov r8, rcx
0x140001b3f: mov eax, 0x5a4d
0x140001b44: cmp word ptr [rip - 0x1b4b], ax  ; =0x140000000
0x140001b4b: jne 0x140001bc5
0x140001b4d: movsxd rcx, dword ptr [rip - 0x1b18]  ; =0x14000003c
0x140001b54: lea rdx, [rip - 0x1b5b]  ; =0x140000000
0x140001b5b: add rcx, rdx
0x140001b5e: cmp dword ptr [rcx], 0x4550
0x140001b64: jne 0x140001bc5
0x140001b66: mov eax, 0x20b
0x140001b6b: cmp word ptr [rcx + 0x18], ax
0x140001b6f: jne 0x140001bc5
0x140001b71: sub r8, rdx
0x140001b74: movzx eax, word ptr [rcx + 0x14]
0x140001b78: lea rdx, [rcx + 0x18]
0x140001b7c: add rdx, rax
0x140001b7f: movzx eax, word ptr [rcx + 6]
0x140001b83: lea rcx, [rax + rax*4]
0x140001b87: lea r9, [rdx + rcx*8]
0x140001b8b: mov qword ptr [rsp], rdx
0x140001b8f: cmp rdx, r9
0x140001b92: je 0x140001bac
0x140001b94: mov ecx, dword ptr [rdx + 0xc]
0x140001b97: cmp r8, rcx
0x140001b9a: jb 0x140001ba6
0x140001b9c: mov eax, dword ptr [rdx + 8]
0x140001b9f: add eax, ecx
0x140001ba1: cmp r8, rax
0x140001ba4: jb 0x140001bae
0x140001ba6: add rdx, 0x28
0x140001baa: jmp 0x140001b8b
0x140001bac: xor edx, edx
0x140001bae: test rdx, rdx
0x140001bb1: jne 0x140001bb7
0x140001bb3: xor al, al
0x140001bb5: jmp 0x140001bcb
0x140001bb7: cmp dword ptr [rdx + 0x24], 0
0x140001bbb: jge 0x140001bc1
0x140001bbd: xor al, al
0x140001bbf: jmp 0x140001bcb
0x140001bc1: mov al, 1
0x140001bc3: jmp 0x140001bcb
0x140001bc5: xor al, al
0x140001bc7: jmp 0x140001bcb
0x140001bc9: xor al, al
0x140001bcb: add rsp, 0x18
0x140001bcf: ret 
0x140001bd0: push rbx
0x140001bd2: sub rsp, 0x20
0x140001bd6: mov bl, cl
0x140001bd8: call 0x1400021bc
0x140001bdd: xor edx, edx
0x140001bdf: test eax, eax
0x140001be1: je 0x140001bee
0x140001be3: test bl, bl
0x140001be5: jne 0x140001bee
0x140001be7: xchg qword ptr [rip + 0x29ca], rdx  ; =0x1400045b8
0x140001bee: add rsp, 0x20
0x140001bf2: pop rbx
0x140001bf3: ret 
0x140001bf4: push rbx
0x140001bf6: sub rsp, 0x20
0x140001bfa: cmp byte ptr [rip + 0x29bf], 0  ; =0x1400045c0
0x140001c01: mov bl, cl
0x140001c03: je 0x140001c09
0x140001c05: test dl, dl
0x140001c07: jne 0x140001c15
0x140001c09: call 0x140001d44
0x140001c0e: mov cl, bl
0x140001c10: call 0x140001d44
0x140001c15: mov al, 1
0x140001c17: add rsp, 0x20
0x140001c1b: pop rbx
0x140001c1c: ret 
0x140001c1d: int3 
0x140001c1e: int3 
0x140001c1f: int3 
0x140001c20: push rbx
0x140001c22: sub rsp, 0x20
0x140001c26: cmp qword ptr [rip + 0x299a], -1  ; =0x1400045c8
0x140001c2e: mov rbx, rcx
0x140001c31: jne 0x140001c3a
0x140001c33: call 0x140002266
0x140001c38: jmp 0x140001c49
0x140001c3a: mov rdx, rbx
0x140001c3d: lea rcx, [rip + 0x2984]  ; =0x1400045c8
0x140001c44: call 0x140002260
0x140001c49: xor edx, edx
0x140001c4b: test eax, eax
0x140001c4d: cmove rdx, rbx
0x140001c51: mov rax, rdx
0x140001c54: add rsp, 0x20
0x140001c58: pop rbx
0x140001c59: ret 
0x140001c5a: int3 
0x140001c5b: int3 
0x140001c5c: sub rsp, 0x28
0x140001c60: call 0x140001c20
0x140001c65: neg rax
0x140001c68: sbb eax, eax
0x140001c6a: neg eax
0x140001c6c: dec eax
0x140001c6e: add rsp, 0x28
0x140001c72: ret 
0x140001c73: int3 
0x140001c74: mov qword ptr [rsp + 0x20], rbx
0x140001c79: push rbp
0x140001c7a: mov rbp, rsp
0x140001c7d: sub rsp, 0x20
0x140001c81: mov rax, qword ptr [rip + 0x2380]  ; =0x140004008
0x140001c88: movabs rbx, 0x2b992ddfa232
0x140001c92: cmp rax, rbx
0x140001c95: jne 0x140001d0b
0x140001c97: and qword ptr [rbp + 0x18], 0
0x140001c9c: lea rcx, [rbp + 0x18]
0x140001ca0: call qword ptr [rip + 0x139a]  ; =0x140003040
0x140001ca6: mov rax, qword ptr [rbp + 0x18]
0x140001caa: mov qword ptr [rbp + 0x10], rax
0x140001cae: call qword ptr [rip + 0x134c]  ; =0x140003000
0x140001cb4: mov eax, eax
0x140001cb6: xor qword ptr [rbp + 0x10], rax
0x140001cba: call qword ptr [rip + 0x1390]  ; =0x140003050
0x140001cc0: mov eax, eax
0x140001cc2: lea rcx, [rbp + 0x20]
0x140001cc6: xor qword ptr [rbp + 0x10], rax
0x140001cca: call qword ptr [rip + 0x1388]  ; =0x140003058
0x140001cd0: mov eax, dword ptr [rbp + 0x20]
0x140001cd3: lea rcx, [rbp + 0x10]
0x140001cd7: shl rax, 0x20
0x140001cdb: xor rax, qword ptr [rbp + 0x20]
0x140001cdf: xor rax, qword ptr [rbp + 0x10]
0x140001ce3: xor rax, rcx
0x140001ce6: movabs rcx, 0xffffffffffff
0x140001cf0: and rax, rcx
0x140001cf3: movabs rcx, 0x2b992ddfa233
0x140001cfd: cmp rax, rbx
0x140001d00: cmove rax, rcx
0x140001d04: mov qword ptr [rip + 0x22fd], rax  ; =0x140004008
0x140001d0b: mov rbx, qword ptr [rsp + 0x48]
0x140001d10: not rax
0x140001d13: mov qword ptr [rip + 0x22e6], rax  ; =0x140004000
0x140001d1a: add rsp, 0x20
0x140001d1e: pop rbp
0x140001d1f: ret 
0x140001d20: xor eax, eax
0x140001d22: ret 
0x140001d23: int3 
0x140001d24: mov eax, 1
0x140001d29: ret 
0x140001d2a: int3 
0x140001d2b: int3 
0x140001d2c: mov eax, 0x4000
0x140001d31: ret 
0x140001d32: int3 
0x140001d33: int3 
0x140001d34: lea rcx, [rip + 0x28c5]  ; =0x140004600
0x140001d3b: jmp qword ptr [rip + 0x12f6]  ; =0x140003038
0x140001d42: int3 
0x140001d43: int3 
0x140001d44: mov al, 1
0x140001d46: ret 
0x140001d47: int3 
0x140001d48: ret 0
0x140001d4b: int3 
0x140001d4c: sub rsp, 0x28
0x140001d50: call 0x140001000
0x140001d55: or qword ptr [rax], 0x24
0x140001d59: call 0x140001010
0x140001d5e: or qword ptr [rax], 2
0x140001d62: add rsp, 0x28
0x140001d66: ret 
0x140001d67: int3 
0x140001d68: xor eax, eax
0x140001d6a: cmp dword ptr [rip + 0x22a4], eax  ; =0x140004014
0x140001d70: sete al
0x140001d73: ret 
0x140001d74: lea rax, [rip + 0x28c5]  ; =0x140004640
0x140001d7b: ret 
0x140001d7c: lea rax, [rip + 0x28b5]  ; =0x140004638
0x140001d83: ret 
0x140001d84: and dword ptr [rip + 0x2885], 0  ; =0x140004610
0x140001d8b: ret 
0x140001d8c: mov qword ptr [rsp + 8], rbx
0x140001d91: push rbp
0x140001d92: lea rbp, [rsp - 0x4c0]
0x140001d9a: sub rsp, 0x5c0
0x140001da1: mov ebx, ecx
0x140001da3: mov ecx, 0x17
0x140001da8: call 0x140002272
0x140001dad: test eax, eax
0x140001daf: je 0x140001db5
0x140001db1: mov ecx, ebx
0x140001db3: int 0x29
0x140001db5: mov ecx, 3
0x140001dba: call 0x140001d84
0x140001dbf: xor edx, edx
0x140001dc1: lea rcx, [rbp - 0x10]
0x140001dc5: mov r8d, 0x4d0
0x140001dcb: call 0x1400021e2
0x140001dd0: lea rcx, [rbp - 0x10]
0x140001dd4: call qword ptr [rip + 0x126e]  ; =0x140003048
0x140001dda: mov rbx, qword ptr [rbp + 0xe8]
0x140001de1: lea rdx, [rbp + 0x4d8]
0x140001de8: mov rcx, rbx
0x140001deb: xor r8d, r8d
0x140001dee: call qword ptr [rip + 0x1214]  ; =0x140003008
0x140001df4: test rax, rax
0x140001df7: je 0x140001e35
0x140001df9: and qword ptr [rsp + 0x38], 0
0x140001dff: lea rcx, [rbp + 0x4e0]
0x140001e06: mov rdx, qword ptr [rbp + 0x4d8]
0x140001e0d: mov r9, rax
0x140001e10: mov qword ptr [rsp + 0x30], rcx
0x140001e15: mov r8, rbx
0x140001e18: lea rcx, [rbp + 0x4e8]
0x140001e1f: mov qword ptr [rsp + 0x28], rcx
0x140001e24: lea rcx, [rbp - 0x10]
0x140001e28: mov qword ptr [rsp + 0x20], rcx
0x140001e2d: xor ecx, ecx
0x140001e2f: call qword ptr [rip + 0x11db]  ; =0x140003010
0x140001e35: mov rax, qword ptr [rbp + 0x4c8]
0x140001e3c: lea rcx, [rsp + 0x50]
0x140001e41: mov qword ptr [rbp + 0xe8], rax
0x140001e48: xor edx, edx
0x140001e4a: lea rax, [rbp + 0x4c8]
0x140001e51: mov r8d, 0x98
0x140001e57: add rax, 8
0x140001e5b: mov qword ptr [rbp + 0x88], rax
0x140001e62: call 0x1400021e2
0x140001e67: mov rax, qword ptr [rbp + 0x4c8]
0x140001e6e: mov qword ptr [rsp + 0x60], rax
0x140001e73: mov dword ptr [rsp + 0x50], 0x40000015
0x140001e7b: mov dword ptr [rsp + 0x54], 1
0x140001e83: call qword ptr [rip + 0x11a7]  ; =0x140003030
0x140001e89: cmp eax, 1
0x140001e8c: lea rax, [rsp + 0x50]
0x140001e91: mov qword ptr [rsp + 0x40], rax
0x140001e96: lea rax, [rbp - 0x10]
0x140001e9a: sete bl
0x140001e9d: mov qword ptr [rsp + 0x48], rax
0x140001ea2: xor ecx, ecx
0x140001ea4: call qword ptr [rip + 0x1176]  ; =0x140003020
0x140001eaa: lea rcx, [rsp + 0x40]
0x140001eaf: call qword ptr [rip + 0x1163]  ; =0x140003018
0x140001eb5: test eax, eax
0x140001eb7: jne 0x140001ec5
0x140001eb9: test bl, bl
0x140001ebb: jne 0x140001ec5
0x140001ebd: lea ecx, [rax + 3]
0x140001ec0: call 0x140001d84
0x140001ec5: mov rbx, qword ptr [rsp + 0x5d0]
0x140001ecd: add rsp, 0x5c0
0x140001ed4: pop rbp
0x140001ed5: ret 
0x140001ed6: int3 
0x140001ed7: int3 
0x140001ed8: jmp 0x140001d20
0x140001edd: int3 
0x140001ede: int3 
0x140001edf: int3 
0x140001ee0: sub rsp, 0x28
0x140001ee4: xor ecx, ecx
0x140001ee6: call qword ptr [rip + 0x113c]  ; =0x140003028
0x140001eec: test rax, rax
0x140001eef: je 0x140001f2b
0x140001ef1: mov ecx, 0x5a4d
0x140001ef6: cmp word ptr [rax], cx
0x140001ef9: jne 0x140001f2b
0x140001efb: movsxd rcx, dword ptr [rax + 0x3c]
0x140001eff: add rcx, rax
0x140001f02: cmp dword ptr [rcx], 0x4550
0x140001f08: jne 0x140001f2b
0x140001f0a: mov eax, 0x20b
0x140001f0f: cmp word ptr [rcx + 0x18], ax
0x140001f13: jne 0x140001f2b
0x140001f15: cmp dword ptr [rcx + 0x84], 0xe
0x140001f1c: jbe 0x140001f2b
0x140001f1e: cmp dword ptr [rcx + 0xf8], 0
0x140001f25: je 0x140001f2b
0x140001f27: mov al, 1
0x140001f29: jmp 0x140001f2d
0x140001f2b: xor al, al
0x140001f2d: add rsp, 0x28
0x140001f31: ret 
0x140001f32: int3 
0x140001f33: int3 
0x140001f34: lea rcx, [rip + 9]  ; =0x140001f44
0x140001f3b: jmp qword ptr [rip + 0x10de]  ; =0x140003020
0x140001f42: int3 
0x140001f43: int3 
0x140001f44: mov qword ptr [rsp + 8], rbx
0x140001f49: push rdi
0x140001f4a: sub rsp, 0x20
0x140001f4e: mov rbx, qword ptr [rcx]
0x140001f51: mov rdi, rcx
0x140001f54: cmp dword ptr [rbx], 0xe06d7363
0x140001f5a: jne 0x140001f78
0x140001f5c: cmp dword ptr [rbx + 0x18], 4
0x140001f60: jne 0x140001f78
0x140001f62: mov edx, dword ptr [rbx + 0x20]
0x140001f65: lea eax, [rdx - 0x19930520]
0x140001f6b: cmp eax, 2
0x140001f6e: jbe 0x140001f85
0x140001f70: cmp edx, 0x1994000
0x140001f76: je 0x140001f85
0x140001f78: mov rbx, qword ptr [rsp + 0x30]
0x140001f7d: xor eax, eax
0x140001f7f: add rsp, 0x20
0x140001f83: pop rdi
0x140001f84: ret 
0x140001f85: call 0x1400021d6
0x140001f8a: mov qword ptr [rax], rbx
0x140001f8d: mov rbx, qword ptr [rdi + 8]
0x140001f91: call 0x1400021dc
0x140001f96: mov qword ptr [rax], rbx
0x140001f99: call 0x14000226c
0x140001f9e: int3 
0x140001f9f: int3 
0x140001fa0: mov qword ptr [rsp + 8], rbx
0x140001fa5: push rdi
0x140001fa6: sub rsp, 0x20
0x140001faa: lea rbx, [rip + 0x17b7]  ; =0x140003768
0x140001fb1: lea rdi, [rip + 0x17b0]  ; =0x140003768
0x140001fb8: jmp 0x140001fcc
0x140001fba: mov rax, qword ptr [rbx]
0x140001fbd: test rax, rax
0x140001fc0: je 0x140001fc8
0x140001fc2: call qword ptr [rip + 0x11e8]  ; =0x1400031b0
0x140001fc8: add rbx, 8
0x140001fcc: cmp rbx, rdi
0x140001fcf: jb 0x140001fba
0x140001fd1: mov rbx, qword ptr [rsp + 0x30]
0x140001fd6: add rsp, 0x20
0x140001fda: pop rdi
0x140001fdb: ret 
0x140001fdc: mov qword ptr [rsp + 8], rbx
0x140001fe1: push rdi
0x140001fe2: sub rsp, 0x20
0x140001fe6: lea rbx, [rip + 0x178b]  ; =0x140003778
0x140001fed: lea rdi, [rip + 0x1784]  ; =0x140003778
0x140001ff4: jmp 0x140002008
0x140001ff6: mov rax, qword ptr [rbx]
0x140001ff9: test rax, rax
0x140001ffc: je 0x140002004
0x140001ffe: call qword ptr [rip + 0x11ac]  ; =0x1400031b0
0x140002004: add rbx, 8
0x140002008: cmp rbx, rdi
0x14000200b: jb 0x140001ff6
0x14000200d: mov rbx, qword ptr [rsp + 0x30]
0x140002012: add rsp, 0x20
0x140002016: pop rdi
0x140002017: ret 
0x140002018: mov qword ptr [rsp + 0x10], rbx
0x14000201d: mov qword ptr [rsp + 0x18], rsi
0x140002022: push rdi
0x140002023: sub rsp, 0x10
0x140002027: xor eax, eax
0x140002029: xor ecx, ecx
0x14000202b: cpuid 
0x14000202d: mov r8d, ecx
0x140002030: xor r11d, r11d
0x140002033: mov r9d, ebx
0x140002036: xor r8d, 0x6c65746e
0x14000203d: xor r9d, 0x756e6547
0x140002044: mov r10d, edx
0x140002047: mov esi, eax
0x140002049: xor ecx, ecx
0x14000204b: lea eax, [r11 + 1]
0x14000204f: or r9d, r8d
0x140002052: cpuid 
0x140002054: xor r10d, 0x49656e69
0x14000205b: mov dword ptr [rsp], eax
0x14000205e: or r9d, r10d
0x140002061: mov dword ptr [rsp + 4], ebx
0x140002065: mov edi, ecx
0x140002067: mov dword ptr [rsp + 8], ecx
0x14000206b: mov dword ptr [rsp + 0xc], edx
0x14000206f: jne 0x1400020c1
0x140002071: or qword ptr [rip + 0x1fa7], 0xffffffffffffffff  ; =0x140004020
0x140002079: and eax, 0xfff3ff0
0x14000207e: cmp eax, 0x106c0
0x140002083: je 0x1400020ad
0x140002085: cmp eax, 0x20660
0x14000208a: je 0x1400020ad
0x14000208c: cmp eax, 0x20670
0x140002091: je 0x1400020ad
0x140002093: add eax, 0xfffcf9b0
0x140002098: cmp eax, 0x20
0x14000209b: ja 0x1400020c1
0x14000209d: movabs rcx, 0x100010001
0x1400020a7: bt rcx, rax
0x1400020ab: jae 0x1400020c1
0x1400020ad: mov r8d, dword ptr [rip + 0x256c]  ; =0x140004620
0x1400020b4: or r8d, 1
0x1400020b8: mov dword ptr [rip + 0x2561], r8d  ; =0x140004620
0x1400020bf: jmp 0x1400020c8
0x1400020c1: mov r8d, dword ptr [rip + 0x2558]  ; =0x140004620
0x1400020c8: mov eax, 7
0x1400020cd: lea r9d, [rax - 5]
0x1400020d1: cmp esi, eax
0x1400020d3: jl 0x1400020fb
0x1400020d5: xor ecx, ecx
0x1400020d7: cpuid 
0x1400020d9: mov dword ptr [rsp], eax
0x1400020dc: mov r11d, ebx
0x1400020df: mov dword ptr [rsp + 4], ebx
0x1400020e3: mov dword ptr [rsp + 8], ecx
0x1400020e7: mov dword ptr [rsp + 0xc], edx
0x1400020eb: bt ebx, 9
0x1400020ef: jae 0x1400020fb
0x1400020f1: or r8d, r9d
0x1400020f4: mov dword ptr [rip + 0x2525], r8d  ; =0x140004620
0x1400020fb: mov dword ptr [rip + 0x1f13], 1  ; =0x140004018
0x140002105: mov dword ptr [rip + 0x1f10], r9d  ; =0x14000401c
0x14000210c: bt edi, 0x14
0x140002110: jae 0x1400021a7
0x140002116: mov dword ptr [rip + 0x1efb], r9d  ; =0x140004018
0x14000211d: mov ebx, 6
0x140002122: mov dword ptr [rip + 0x1ef4], ebx  ; =0x14000401c
0x140002128: bt edi, 0x1b
0x14000212c: jae 0x1400021a7
0x14000212e: bt edi, 0x1c
0x140002132: jae 0x1400021a7
0x140002134: xor ecx, ecx
0x140002136: xgetbv 
0x140002139: shl rdx, 0x20
0x14000213d: or rdx, rax
0x140002140: mov qword ptr [rsp + 0x20], rdx
0x140002145: mov rax, qword ptr [rsp + 0x20]
0x14000214a: and al, bl
0x14000214c: cmp al, bl
0x14000214e: jne 0x1400021a7
0x140002150: mov eax, dword ptr [rip + 0x1ec6]  ; =0x14000401c
0x140002156: or eax, 8
0x140002159: mov dword ptr [rip + 0x1eb5], 3  ; =0x140004018
0x140002163: mov dword ptr [rip + 0x1eb3], eax  ; =0x14000401c
0x140002169: test r11b, 0x20
0x14000216d: je 0x1400021a7
0x14000216f: or eax, 0x20
0x140002172: mov dword ptr [rip + 0x1e9c], 5  ; =0x140004018
0x14000217c: mov dword ptr [rip + 0x1e9a], eax  ; =0x14000401c
0x140002182: mov eax, 0xd0030000
0x140002187: and r11d, eax
0x14000218a: cmp r11d, eax
0x14000218d: jne 0x1400021a7
0x14000218f: mov rax, qword ptr [rsp + 0x20]
0x140002194: and al, 0xe0
0x140002196: cmp al, 0xe0
0x140002198: jne 0x1400021a7
0x14000219a: or dword ptr [rip + 0x1e7b], 0x40  ; =0x14000401c
0x1400021a1: mov dword ptr [rip + 0x1e71], ebx  ; =0x140004018
0x1400021a7: mov rbx, qword ptr [rsp + 0x28]
0x1400021ac: xor eax, eax
0x1400021ae: mov rsi, qword ptr [rsp + 0x30]
0x1400021b3: add rsp, 0x10
0x1400021b7: pop rdi
0x1400021b8: ret 
0x1400021b9: int3 
0x1400021ba: int3 
0x1400021bb: int3 
0x1400021bc: xor eax, eax
0x1400021be: cmp dword ptr [rip + 0x1e6c], eax  ; =0x140004030
0x1400021c4: setne al
0x1400021c7: ret 
0x1400021c8: int3 
0x1400021c9: int3 
0x1400021ca: int3 
0x1400021cb: int3 
0x1400021cc: int3 
0x1400021cd: int3 
0x1400021ce: int3 
0x1400021cf: int3 
0x1400021d0: jmp qword ptr [rip + 0xec2]  ; =0x140003098
0x1400021d6: jmp qword ptr [rip + 0xea4]  ; =0x140003080
0x1400021dc: jmp qword ptr [rip + 0xea6]  ; =0x140003088
0x1400021e2: jmp qword ptr [rip + 0xea8]  ; =0x140003090
0x1400021e8: jmp qword ptr [rip + 0xf0a]  ; =0x1400030f8
0x1400021ee: jmp qword ptr [rip + 0xf0c]  ; =0x140003100
0x1400021f4: jmp qword ptr [rip + 0xece]  ; =0x1400030c8
0x1400021fa: jmp qword ptr [rip + 0xf60]  ; =0x140003160
0x140002200: jmp qword ptr [rip + 0xf52]  ; =0x140003158
0x140002206: jmp qword ptr [rip + 0xf44]  ; =0x140003150
0x14000220c: jmp qword ptr [rip + 0xf36]  ; =0x140003148
0x140002212: jmp qword ptr [rip + 0xf28]  ; =0x140003140
0x140002218: jmp qword ptr [rip + 0xf1a]  ; =0x140003138
0x14000221e: jmp qword ptr [rip + 0xf0c]  ; =0x140003130
0x140002224: jmp qword ptr [rip + 0xf66]  ; =0x140003190
0x14000222a: jmp qword ptr [rip + 0xef0]  ; =0x140003120
0x140002230: jmp qword ptr [rip + 0xed2]  ; =0x140003108
0x140002236: jmp qword ptr [rip + 0xedc]  ; =0x140003118
0x14000223c: jmp qword ptr [rip + 0xece]  ; =0x140003110
0x140002242: jmp qword ptr [rip + 0xea0]  ; =0x1400030e8
0x140002248: jmp qword ptr [rip + 0xe6a]  ; =0x1400030b8
0x14000224e: jmp qword ptr [rip + 0xe54]  ; =0x1400030a8
0x140002254: jmp qword ptr [rip + 0xf2e]  ; =0x140003188
0x14000225a: jmp qword ptr [rip + 0xe78]  ; =0x1400030d8
0x140002260: jmp qword ptr [rip + 0xe7a]  ; =0x1400030e0
0x140002266: jmp qword ptr [rip + 0xebc]  ; =0x140003128
0x14000226c: jmp qword ptr [rip + 0xe7e]  ; =0x1400030f0
0x140002272: jmp qword ptr [rip + 0xde8]  ; =0x140003060
0x140002278: sub rsp, 0x28
0x14000227c: mov r8, qword ptr [r9 + 0x38]
0x140002280: mov rcx, rdx
0x140002283: mov rdx, r9
0x140002286: call 0x140002298
0x14000228b: mov eax, 1
0x140002290: add rsp, 0x28
0x140002294: ret 
0x140002295: int3 
0x140002296: int3 
0x140002297: int3 
0x140002298: push rbx
0x14000229a: mov r11d, dword ptr [r8]
0x14000229d: mov rbx, rdx
0x1400022a0: and r11d, 0xfffffff8
0x1400022a4: mov r9, rcx
0x1400022a7: test byte ptr [r8], 4
0x1400022ab: mov r10, rcx
0x1400022ae: je 0x1400022c3
0x1400022b0: mov eax, dword ptr [r8 + 8]
0x1400022b4: movsxd r10, dword ptr [r8 + 4]
0x1400022b8: neg eax
0x1400022ba: add r10, rcx
0x1400022bd: movsxd rcx, eax
0x1400022c0: and r10, rcx
0x1400022c3: movsxd rax, r11d
0x1400022c6: mov rdx, qword ptr [rax + r10]
0x1400022ca: mov rax, qword ptr [rbx + 0x10]
0x1400022ce: mov ecx, dword ptr [rax + 8]
0x1400022d1: mov rax, qword ptr [rbx + 8]
0x1400022d5: test byte ptr [rcx + rax + 3], 0xf
0x1400022da: je 0x1400022e7
0x1400022dc: movzx eax, byte ptr [rcx + rax + 3]
0x1400022e1: and eax, 0xfffffff0
0x1400022e4: add r9, rax
0x1400022e7: xor r9, rdx
0x1400022ea: mov rcx, r9
0x1400022ed: pop rbx
0x1400022ee: jmp 0x140001610
0x1400022f3: int3 
0x1400022f4: int3 
0x1400022f5: int3 
0x1400022f6: int3 
0x1400022f7: int3 
0x1400022f8: int3 
0x1400022f9: int3 
0x1400022fa: int3 
0x1400022fb: int3 
0x1400022fc: int3 
0x1400022fd: int3 
0x1400022fe: int3 
0x1400022ff: int3 
0x140002300: int3 
0x140002301: int3 
0x140002302: int3 
0x140002303: int3 
0x140002304: int3 
0x140002305: int3 
0x140002306: nop word ptr [rax + rax]
0x140002310: jmp rax
0x140002312: int3 
0x140002313: int3 
0x140002314: int3 
0x140002315: int3 
0x140002316: int3 
0x140002317: int3 
0x140002318: int3 
0x140002319: int3 
0x14000231a: int3 
0x14000231b: int3 
0x14000231c: int3 
0x14000231d: int3 
0x14000231e: int3 
0x14000231f: int3 
0x140002320: int3 
0x140002321: int3 
0x140002322: int3 
0x140002323: int3 
0x140002324: int3 
0x140002325: int3 
0x140002326: nop word ptr [rax + rax]
0x140002330: jmp qword ptr [rip + 0xe7a]  ; =0x1400031b0
0x140002336: push rbp
0x140002338: sub rsp, 0x20
0x14000233c: mov rbp, rdx
0x14000233f: mov rax, qword ptr [rcx]
0x140002342: mov rdx, rcx
0x140002345: mov ecx, dword ptr [rax]
0x140002347: call 0x1400021e8
0x14000234c: nop 
0x14000234d: add rsp, 0x20
0x140002351: pop rbp
0x140002352: ret 
0x140002353: int3 
0x140002354: push rbp
0x140002356: mov rbp, rdx
0x140002359: mov rax, qword ptr [rcx]
0x14000235c: xor ecx, ecx
0x14000235e: cmp dword ptr [rax], 0xc0000005
0x140002364: sete cl
0x140002367: mov eax, ecx
0x140002369: pop rbp
0x14000236a: ret 
0x14000236b: int3 
0x14000236c: add byte ptr [rax], al
0x14000236e: add byte ptr [rax], al
0x140002370: add byte ptr [rax], al
0x140002372: add byte ptr [rax], al
0x140002374: add byte ptr [rax], al
0x140002376: add byte ptr [rax], al
0x140002378: add byte ptr [rax], al
0x14000237a: add byte ptr [rax], al
0x14000237c: add byte ptr [rax], al
0x14000237e: add byte ptr [rax], al
0x140002380: add byte ptr [rax], al
0x140002382: add byte ptr [rax], al
0x140002384: add byte ptr [rax], al
0x140002386: add byte ptr [rax], al
0x140002388: add byte ptr [rax], al
0x14000238a: add byte ptr [rax], al
0x14000238c: add byte ptr [rax], al
0x14000238e: add byte ptr [rax], al
0x140002390: add byte ptr [rax], al
0x140002392: add byte ptr [rax], al
0x140002394: add byte ptr [rax], al
0x140002396: add byte ptr [rax], al
0x140002398: add byte ptr [rax], al
0x14000239a: add byte ptr [rax], al
0x14000239c: add byte ptr [rax], al
0x14000239e: add byte ptr [rax], al
0x1400023a0: add byte ptr [rax], al
0x1400023a2: add byte ptr [rax], al
0x1400023a4: add byte ptr [rax], al
0x1400023a6: add byte ptr [rax], al
0x1400023a8: add byte ptr [rax], al
0x1400023aa: add byte ptr [rax], al
0x1400023ac: add byte ptr [rax], al
0x1400023ae: add byte ptr [rax], al
0x1400023b0: add byte ptr [rax], al
0x1400023b2: add byte ptr [rax], al
0x1400023b4: add byte ptr [rax], al
0x1400023b6: add byte ptr [rax], al
0x1400023b8: add byte ptr [rax], al
0x1400023ba: add byte ptr [rax], al
0x1400023bc: add byte ptr [rax], al
0x1400023be: add byte ptr [rax], al
0x1400023c0: add byte ptr [rax], al
0x1400023c2: add byte ptr [rax], al
0x1400023c4: add byte ptr [rax], al
0x1400023c6: add byte ptr [rax], al
0x1400023c8: add byte ptr [rax], al
0x1400023ca: add byte ptr [rax], al
0x1400023cc: add byte ptr [rax], al
0x1400023ce: add byte ptr [rax], al
0x1400023d0: add byte ptr [rax], al
0x1400023d2: add byte ptr [rax], al
0x1400023d4: add byte ptr [rax], al
0x1400023d6: add byte ptr [rax], al
0x1400023d8: add byte ptr [rax], al
0x1400023da: add byte ptr [rax], al
0x1400023dc: add byte ptr [rax], al
0x1400023de: add byte ptr [rax], al
0x1400023e0: add byte ptr [rax], al
0x1400023e2: add byte ptr [rax], al
0x1400023e4: add byte ptr [rax], al
0x1400023e6: add byte ptr [rax], al
0x1400023e8: add byte ptr [rax], al
0x1400023ea: add byte ptr [rax], al
0x1400023ec: add byte ptr [rax], al
0x1400023ee: add byte ptr [rax], al
0x1400023f0: add byte ptr [rax], al
0x1400023f2: add byte ptr [rax], al
0x1400023f4: add byte ptr [rax], al
0x1400023f6: add byte ptr [rax], al
0x1400023f8: add byte ptr [rax], al
0x1400023fa: add byte ptr [rax], al
0x1400023fc: add byte ptr [rax], al
0x1400023fe: add byte ptr [rax], al