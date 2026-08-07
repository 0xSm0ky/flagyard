0x140001000: push rbp
0x140001001: push r15
0x140001003: push r14
0x140001005: push r12
0x140001007: push rsi
0x140001008: push rdi
0x140001009: push rbx
0x14000100a: sub rsp, 0xb0
0x140001011: lea rbp, [rsp + 0x80]
0x140001019: movdqa xmmword ptr [rbp + 0x20], xmm8
0x14000101f: movdqa xmmword ptr [rbp + 0x10], xmm7
0x140001024: movdqa xmmword ptr [rbp], xmm6
0x140001029: mov rbx, r8
0x14000102c: mov r14, rdx
0x14000102f: mov eax, dword ptr [rip + 0x806b]  ; =0x1400090a0
0x140001035: mov rcx, qword ptr gs:[0x58]
0x14000103e: mov rax, qword ptr [rcx + rax*8]
0x140001042: cmp qword ptr [rax + 0x1008], 0
0x14000104a: je 0x140001068
0x14000104c: mov eax, dword ptr [rip + 0x804e]  ; =0x1400090a0
0x140001052: mov rcx, qword ptr gs:[0x58]
0x14000105b: mov rax, qword ptr [rcx + rax*8]
0x14000105f: mov r12, qword ptr [rax + 0x1000]
0x140001066: jmp 0x140001094
0x140001068: mov eax, dword ptr [rip + 0x8032]  ; =0x1400090a0
0x14000106e: mov rcx, qword ptr gs:[0x58]
0x140001077: mov rax, qword ptr [rcx + rax*8]
0x14000107b: lea r12, [rax + 0x2000]
0x140001082: mov qword ptr [rax + 0x1000], r12
0x140001089: mov qword ptr [rax + 0x1008], 0x210
0x140001094: movzx eax, byte ptr [r12 + 0x208]
0x14000109d: test eax, eax
0x14000109f: je 0x140001304
0x1400010a5: cmp eax, 1
0x1400010a8: jne 0x14000130d
0x1400010ae: lea r15, [r12 + 0x28]
0x1400010b3: mov rdx, qword ptr [r12]
0x1400010b7: cmp rdx, 0x1e0
0x1400010be: je 0x1400010f8
0x1400010c0: mov esi, 0x1e0
0x1400010c5: sub rsi, rdx
0x1400010c8: cmp rsi, rbx
0x1400010cb: cmovae rsi, rbx
0x1400010cf: add rdx, r15
0x1400010d2: mov rcx, r14
0x1400010d5: mov r8, rsi
0x1400010d8: call 0x140004094
0x1400010dd: mov rcx, qword ptr [r12]
0x1400010e1: add rcx, r15
0x1400010e4: xor edx, edx
0x1400010e6: mov r8, rsi
0x1400010e9: call 0x1400040b1
0x1400010ee: add r14, rsi
0x1400010f1: sub rbx, rsi
0x1400010f4: add qword ptr [r12], rsi
0x1400010f8: test rbx, rbx
0x1400010fb: je 0x14000135a
0x140001101: lea rax, [r12 + 8]
0x140001106: movdqa xmm0, xmmword ptr [rip + 0x3ef2]  ; =0x140005000
0x14000110e: movdqu xmm1, xmmword ptr [rax]
0x140001112: movdqu xmm2, xmmword ptr [rax + 0x10]
0x140001117: movdqa xmmword ptr [rbp - 0x50], xmm2
0x14000111c: movdqa xmmword ptr [rbp - 0x60], xmm1
0x140001121: xor ecx, ecx
0x140001123: cmp rcx, 8
0x140001127: je 0x140001136
0x140001129: mov edx, dword ptr [rbp + rcx*4 - 0x60]
0x14000112d: mov dword ptr [rbp + rcx*4 - 0x40], edx
0x140001131: inc rcx
0x140001134: jmp 0x140001123
0x140001136: movdqa xmm1, xmmword ptr [rbp - 0x40]
0x14000113b: movdqa xmm2, xmmword ptr [rbp - 0x30]
0x140001140: xor ecx, ecx
0x140001142: mov rdx, rax
0x140001145: xor r8d, r8d
0x140001148: cmp rcx, 0x1c0
0x14000114f: ja 0x1400012d6
0x140001155: add rcx, 0x40
0x140001159: movd xmm3, r8d
0x14000115e: movdqa xmm5, xmm3
0x140001162: movdqa xmm6, xmm2
0x140001166: movdqa xmm4, xmm1
0x14000116a: movdqa xmm7, xmm0
0x14000116e: xor r9d, r9d
0x140001171: cmp r9, 7
0x140001175: ja 0x14000128a
0x14000117b: paddd xmm7, xmm4
0x14000117f: pxor xmm5, xmm7
0x140001183: movdqa xmm8, xmm5
0x140001188: psrld xmm8, 0x10
0x14000118e: pslld xmm5, 0x10
0x140001193: por xmm5, xmm8
0x140001198: paddd xmm6, xmm5
0x14000119c: pxor xmm4, xmm6
0x1400011a0: movdqa xmm8, xmm4
0x1400011a5: psrld xmm8, 0x14
0x1400011ab: pslld xmm4, 0xc
0x1400011b0: por xmm4, xmm8
0x1400011b5: paddd xmm7, xmm4
0x1400011b9: pxor xmm5, xmm7
0x1400011bd: pshufd xmm7, xmm7, 0x93
0x1400011c2: movdqa xmm8, xmm5
0x1400011c7: psrld xmm8, 0x18
0x1400011cd: pslld xmm5, 8
0x1400011d2: por xmm5, xmm8
0x1400011d7: paddd xmm6, xmm5
0x1400011db: pshufd xmm5, xmm5, 0x4e
0x1400011e0: pxor xmm4, xmm6
0x1400011e4: pshufd xmm6, xmm6, 0x39
0x1400011e9: movdqa xmm8, xmm4
0x1400011ee: psrld xmm8, 0x19
0x1400011f4: pslld xmm4, 7
0x1400011f9: por xmm4, xmm8
0x1400011fe: paddd xmm7, xmm4
0x140001202: pxor xmm5, xmm7
0x140001206: movdqa xmm8, xmm5
0x14000120b: psrld xmm8, 0x10
0x140001211: pslld xmm5, 0x10
0x140001216: por xmm5, xmm8
0x14000121b: paddd xmm6, xmm5
0x14000121f: pxor xmm4, xmm6
0x140001223: movdqa xmm8, xmm4
0x140001228: psrld xmm8, 0x14
0x14000122e: pslld xmm4, 0xc
0x140001233: por xmm4, xmm8
0x140001238: paddd xmm7, xmm4
0x14000123c: pxor xmm5, xmm7
0x140001240: pshufd xmm7, xmm7, 0x39
0x140001245: movdqa xmm8, xmm5
0x14000124a: psrld xmm8, 0x18
0x140001250: pslld xmm5, 8
0x140001255: por xmm5, xmm8
0x14000125a: paddd xmm6, xmm5
0x14000125e: pshufd xmm5, xmm5, 0x4e
0x140001263: pxor xmm4, xmm6
0x140001267: pshufd xmm6, xmm6, 0x93
0x14000126c: movdqa xmm8, xmm4
0x140001271: psrld xmm8, 0x19
0x140001277: pslld xmm4, 7
0x14000127c: por xmm4, xmm8
0x140001281: add r9, 2
0x140001285: jmp 0x140001171
0x14000128a: paddd xmm7, xmm0
0x14000128e: paddd xmm4, xmm1
0x140001292: paddd xmm6, xmm2
0x140001296: paddd xmm5, xmm3
0x14000129a: movdqa xmmword ptr [rbp - 0x40], xmm7
0x14000129f: movdqa xmmword ptr [rbp - 0x30], xmm4
0x1400012a4: movdqa xmmword ptr [rbp - 0x20], xmm6
0x1400012a9: movdqa xmmword ptr [rbp - 0x10], xmm5
0x1400012ae: xor r9d, r9d
0x1400012b1: cmp r9, 0x40
0x1400012b5: je 0x1400012ca
0x1400012b7: movdqa xmm3, xmmword ptr [rbp + r9 - 0x40]
0x1400012be: movdqu xmmword ptr [rdx + r9], xmm3
0x1400012c4: add r9, 0x10
0x1400012c8: jmp 0x1400012b1
0x1400012ca: inc r8d
0x1400012cd: add rdx, 0x40
0x1400012d1: jmp 0x140001148
0x1400012d6: and qword ptr [r12], 0
0x1400012db: cmp rbx, 0x1e0
0x1400012e2: jb 0x140001336
0x1400012e4: mov ecx, 0x1e0
0x1400012e9: mov rdi, r14
0x1400012ec: mov rsi, r15
0x1400012ef: rep movsb byte ptr [rdi], byte ptr [rsi]
0x1400012f1: add r14, 0x1e0
0x1400012f8: add rbx, -0x1e0
0x1400012ff: jmp 0x14000110e
0x140001304: mov byte ptr [r12 + 0x208], 2
0x14000130d: mov rcx, r14
0x140001310: mov rdx, rbx
0x140001313: movaps xmm6, xmmword ptr [rbp]
0x140001317: movaps xmm7, xmmword ptr [rbp + 0x10]
0x14000131b: movaps xmm8, xmmword ptr [rbp + 0x20]
0x140001320: add rsp, 0xb0
0x140001327: pop rbx
0x140001328: pop rdi
0x140001329: pop rsi
0x14000132a: pop r12
0x14000132c: pop r14
0x14000132e: pop r15
0x140001330: pop rbp
0x140001331: jmp 0x14000296d
0x140001336: test rbx, rbx
0x140001339: je 0x14000135a
0x14000133b: mov rcx, r14
0x14000133e: mov rdx, r15
0x140001341: mov r8, rbx
0x140001344: call 0x140004094
0x140001349: mov rcx, r15
0x14000134c: xor edx, edx
0x14000134e: mov r8, rbx
0x140001351: call 0x1400040b1
0x140001356: mov qword ptr [r12], rbx
0x14000135a: movaps xmm6, xmmword ptr [rbp]
0x14000135e: movaps xmm7, xmmword ptr [rbp + 0x10]
0x140001362: movaps xmm8, xmmword ptr [rbp + 0x20]
0x140001367: add rsp, 0xb0
0x14000136e: pop rbx
0x14000136f: pop rdi
0x140001370: pop rsi
0x140001371: pop r12
0x140001373: pop r14
0x140001375: pop r15
0x140001377: pop rbp
0x140001378: ret 
0x140001379: push rbp
0x14000137a: push r15
0x14000137c: push r14
0x14000137e: push r13
0x140001380: push r12
0x140001382: push rsi
0x140001383: push rdi
0x140001384: push rbx
0x140001385: sub rsp, 0xd8
0x14000138c: lea rbp, [rsp + 0x80]
0x140001394: mov rsi, rdx
0x140001397: mov qword ptr [rbp + 0x50], rcx
0x14000139b: movabs rdi, 0xaaaaaaaaaaaaaaaa
0x1400013a5: movups xmm0, xmmword ptr [rdx]
0x1400013a8: movaps xmmword ptr [rbp - 0x30], xmm0
0x1400013ac: mov rax, qword ptr gs:[0x30]
0x1400013b5: mov rax, qword ptr [rax + 0x60]
0x1400013b9: mov rax, qword ptr [rax + 0x20]
0x1400013bd: mov rbx, qword ptr [rax + 0x20]
0x1400013c1: call 0x14000289f
0x1400013c6: mov rax, qword ptr gs:[0x30]
0x1400013cf: mov rax, qword ptr [rax + 0x60]
0x1400013d3: mov rax, qword ptr [rax + 0x20]
0x1400013d7: mov rax, qword ptr [rax + 0x30]
0x1400013db: lea r14, [rbp + 8]
0x1400013df: mov qword ptr [r14], rax
0x1400013e2: lea r15, [rbp + 0x20]
0x1400013e6: mov qword ptr [r15], r14
0x1400013e9: lea rax, [rip + 0x152b]  ; =0x14000291b
0x1400013f0: mov qword ptr [r15 + 8], rax
0x1400013f4: lea rdx, [rip + 0x3ead]  ; =0x1400052a8
0x1400013fb: push 0x1a
0x1400013fd: pop r8
0x1400013ff: mov rcx, r15
0x140001402: call 0x1400034d6
0x140001407: call 0x140002947
0x14000140c: xorps xmm0, xmm0
0x14000140f: movups xmmword ptr [r15 + 8], xmm0
0x140001414: mov qword ptr [rbp - 0x18], rsi
0x140001418: movups xmm0, xmmword ptr [rsi]
0x14000141b: movups xmmword ptr [r15 + 0x18], xmm0
0x140001420: mov qword ptr [r15], rdi
0x140001423: xor edi, edi
0x140001425: lea r13, [rbp - 0x10]
0x140001429: push 1
0x14000142b: pop rsi
0x14000142c: cmp rdi, 0x400
0x140001433: je 0x14000167e
0x140001439: and qword ptr [rsp + 0x20], 0
0x14000143f: mov rcx, rbx
0x140001442: mov rdx, r13
0x140001445: mov r8d, esi
0x140001448: mov r9, r14
0x14000144b: call 0x1400046f0
0x140001450: test eax, eax
0x140001452: jne 0x14000146a
0x140001454: mov rax, qword ptr gs:[0x30]
0x14000145d: movzx eax, word ptr [rax + 0x68]
0x140001461: cmp eax, 0x3e3
0x140001466: je 0x140001439
0x140001468: jmp 0x1400014b1
0x14000146a: cmp dword ptr [rbp + 8], 0
0x14000146e: je 0x1400014d6
0x140001470: mov al, byte ptr [rbp - 0x10]
0x140001473: cmp al, 0xa
0x140001475: je 0x140001783
0x14000147b: mov qword ptr [rbp - 0x40], r15
0x14000147f: lea rcx, [rbp - 0x40]
0x140001483: mov qword ptr [rbp + 8], rcx
0x140001487: lea rcx, [rip + 0x1cc5]  ; =0x140003153
0x14000148e: mov qword ptr [rbp + 0x10], rcx
0x140001492: mov byte ptr [rbp - 0x10], al
0x140001495: mov rcx, r14
0x140001498: mov rdx, r13
0x14000149b: push 1
0x14000149d: pop r8
0x14000149f: call 0x1400034d6
0x1400014a4: inc rdi
0x1400014a7: test ax, ax
0x1400014aa: je 0x14000142c
0x1400014ac: mov r12d, eax
0x1400014af: jmp 0x1400014f7
0x1400014b1: cmp eax, 5
0x1400014b4: je 0x1400014dd
0x1400014b6: cmp eax, 6
0x1400014b9: je 0x1400014e4
0x1400014bb: cmp eax, 0x21
0x1400014be: je 0x1400014eb
0x1400014c0: cmp eax, 0x26
0x1400014c3: je 0x1400014d6
0x1400014c5: cmp eax, 0x6d
0x1400014c8: je 0x1400014d6
0x1400014ca: cmp eax, 0x40
0x1400014cd: jne 0x1400014f2
0x1400014cf: mov r12w, 6
0x1400014d4: jmp 0x1400014f7
0x1400014d6: mov r12w, 0x1e
0x1400014db: jmp 0x1400014f7
0x1400014dd: mov r12w, 0xc
0x1400014e2: jmp 0x1400014f7
0x1400014e4: mov r12w, 8
0x1400014e9: jmp 0x1400014f7
0x1400014eb: mov r12w, 0xe
0x1400014f0: jmp 0x1400014f7
0x1400014f2: mov r12w, 0xf
0x1400014f7: cmp r12w, 0x1e
0x1400014fc: jne 0x140001683
0x140001502: mov r9, qword ptr [rbp + 0x28]
0x140001506: test r9, r9
0x140001509: je 0x140001559
0x14000150b: movups xmm0, xmmword ptr [r15 + 0x18]
0x140001510: movaps xmmword ptr [rbp - 0x50], xmm0
0x140001514: movups xmm0, xmmword ptr [r15 + 0x18]
0x140001519: lea rcx, [rbp - 0x10]
0x14000151d: movaps xmmword ptr [rcx], xmm0
0x140001520: mov rdx, qword ptr [rbp + 0x20]
0x140001524: mov r8, qword ptr [rbp + 0x30]
0x140001528: call 0x140003276
0x14000152d: test rax, rax
0x140001530: je 0x140001567
0x140001532: mov rsi, rax
0x140001535: mov r14, rdx
0x140001538: movabs rax, 0xaaaaaaaaaaaaaaaa
0x140001542: mov qword ptr [rbp + 0x20], rax
0x140001546: xorps xmm0, xmm0
0x140001549: movups xmmword ptr [r15 + 8], xmm0
0x14000154e: movaps xmm0, xmmword ptr [rbp - 0x50]
0x140001552: movups xmmword ptr [r15 + 0x18], xmm0
0x140001557: jmp 0x1400015c2
0x140001559: lea rcx, [rbp + 0x20]
0x14000155d: call 0x1400029db
0x140001562: jmp 0x1400015f3
0x140001567: mov r8, qword ptr [rbp + 0x28]
0x14000156b: lea rsi, [rbp + 8]
0x14000156f: lea rdx, [rbp - 0x10]
0x140001573: mov rcx, rsi
0x140001576: call 0x1400032f4
0x14000157b: movzx r12d, word ptr [rsi + 0x10]
0x140001580: test r12w, r12w
0x140001584: jne 0x140001683
0x14000158a: mov rsi, qword ptr [rbp + 8]
0x14000158e: mov r14, qword ptr [rbp + 0x10]
0x140001592: mov rdx, qword ptr [rbp + 0x20]
0x140001596: mov rcx, rsi
0x140001599: mov r8, r14
0x14000159c: call 0x140004094
0x1400015a1: movups xmm0, xmmword ptr [r15 + 0x18]
0x1400015a6: lea rcx, [rbp - 0x40]
0x1400015aa: movaps xmmword ptr [rcx], xmm0
0x1400015ad: mov rdx, qword ptr [rbp + 0x20]
0x1400015b1: mov r8, qword ptr [rbp + 0x30]
0x1400015b5: call 0x1400017aa
0x1400015ba: xorps xmm0, xmm0
0x1400015bd: movups xmmword ptr [r15 + 8], xmm0
0x1400015c2: lea rcx, [rbp + 0x20]
0x1400015c6: call 0x1400029db
0x1400015cb: test rsi, rsi
0x1400015ce: je 0x1400015f3
0x1400015d0: xor r12d, r12d
0x1400015d3: lea r15, [rbp + 8]
0x1400015d7: cmp r14, r12
0x1400015da: je 0x140001606
0x1400015dc: mov dl, byte ptr [rsi + r12]
0x1400015e0: mov rcx, r15
0x1400015e3: call 0x140002a03
0x1400015e8: cmp byte ptr [rbp + 0x10], 0
0x1400015ec: je 0x140001609
0x1400015ee: inc r12
0x1400015f1: jmp 0x1400015d7
0x1400015f3: movabs rax, 0x1400000000
0x1400015fd: mov rdi, qword ptr [rbp + 0x50]
0x140001601: jmp 0x140001769
0x140001606: mov r12, r14
0x140001609: mov qword ptr [rbp + 0x48], rsi
0x14000160d: lea rax, [rsi - 1]
0x140001611: xor esi, esi
0x140001613: mov rcx, r12
0x140001616: mov rbx, rax
0x140001619: mov rdi, rcx
0x14000161c: lea r13, [r14 + rsi]
0x140001620: cmp r13, r12
0x140001623: jbe 0x140001643
0x140001625: mov dl, byte ptr [rbx + r14]
0x140001629: lea rcx, [rbp + 0x20]
0x14000162d: call 0x140002a03
0x140001632: dec rsi
0x140001635: lea rax, [rbx - 1]
0x140001639: lea rcx, [rdi + 1]
0x14000163d: cmp byte ptr [rbp + 0x28], 0
0x140001641: jne 0x140001616
0x140001643: mov r8, r14
0x140001646: sub r8, rdi
0x140001649: jne 0x140001658
0x14000164b: mov rdi, qword ptr [rbp + 0x50]
0x14000164f: mov rbx, qword ptr [rbp + 0x48]
0x140001653: jmp 0x1400016ff
0x140001658: mov rax, qword ptr [rbp + 0x48]
0x14000165c: lea rdx, [rax + r12]
0x140001660: movzx eax, byte ptr [rdx]
0x140001663: cmp eax, 0x2d
0x140001666: je 0x14000169a
0x140001668: cmp eax, 0x2b
0x14000166b: jne 0x1400016d8
0x14000166d: inc rdx
0x140001670: not rdi
0x140001673: add rdi, r14
0x140001676: mov rcx, r15
0x140001679: mov r8, rdi
0x14000167c: jmp 0x1400016df
0x14000167e: mov r12w, 0x11
0x140001683: lea rcx, [rbp + 0x20]
0x140001687: call 0x1400029db
0x14000168c: mov rdi, qword ptr [rbp + 0x50]
0x140001690: mov word ptr [rdi + 4], r12w
0x140001695: jmp 0x14000176c
0x14000169a: lea rax, [r14 - 1]
0x14000169e: cmp rax, rdi
0x1400016a1: je 0x14000164b
0x1400016a3: cmp byte ptr [rdx + 1], 0x5f
0x1400016a7: je 0x14000164b
0x1400016a9: cmp byte ptr [rbx + r14], 0x5f
0x1400016ae: je 0x14000164b
0x1400016b0: inc r12
0x1400016b3: mov rbx, qword ptr [rbp + 0x48]
0x1400016b7: cmp r13, r12
0x1400016ba: je 0x14000178c
0x1400016c0: movzx eax, byte ptr [rbx + r12]
0x1400016c5: cmp eax, 0x30
0x1400016c8: je 0x1400016d3
0x1400016ca: cmp eax, 0x5f
0x1400016cd: jne 0x14000164b
0x1400016d3: inc r12
0x1400016d6: jmp 0x1400016b7
0x1400016d8: lea r15, [rbp + 0x20]
0x1400016dc: mov rcx, r15
0x1400016df: call 0x140003362
0x1400016e4: mov rdi, qword ptr [rbp + 0x50]
0x1400016e8: mov rbx, qword ptr [rbp + 0x48]
0x1400016ec: mov rsi, qword ptr [r15]
0x1400016ef: mov rax, rsi
0x1400016f2: shr rax, 0x20
0x1400016f6: test ax, ax
0x1400016f9: je 0x140001792
0x1400016ff: call 0x14000289f
0x140001704: mov rax, qword ptr gs:[0x30]
0x14000170d: mov rax, qword ptr [rax + 0x60]
0x140001711: mov rax, qword ptr [rax + 0x20]
0x140001715: mov rax, qword ptr [rax + 0x30]
0x140001719: lea rdx, [rbp + 8]
0x14000171d: mov qword ptr [rdx], rax
0x140001720: lea rcx, [rbp + 0x20]
0x140001724: mov qword ptr [rcx], rdx
0x140001727: lea rax, [rip + 0x11ed]  ; =0x14000291b
0x14000172e: mov qword ptr [rcx + 8], rax
0x140001732: lea rdx, [rip + 0x3b89]  ; =0x1400052c2
0x140001739: push 0x26
0x14000173b: pop r8
0x14000173d: call 0x1400034d6
0x140001742: call 0x140002947
0x140001747: lea rsi, [rbp - 0x58]
0x14000174b: mov rcx, rsi
0x14000174e: mov rdx, qword ptr [rbp - 0x18]
0x140001752: call 0x140001379
0x140001757: lea rcx, [rbp - 0x30]
0x14000175b: mov rdx, rbx
0x14000175e: mov r8, r14
0x140001761: call 0x1400017aa
0x140001766: mov rax, qword ptr [rsi]
0x140001769: mov qword ptr [rdi], rax
0x14000176c: mov rax, rdi
0x14000176f: add rsp, 0xd8
0x140001776: pop rbx
0x140001777: pop rdi
0x140001778: pop rsi
0x140001779: pop r12
0x14000177b: pop r13
0x14000177d: pop r14
0x14000177f: pop r15
0x140001781: pop rbp
0x140001782: ret 
0x140001783: mov r9, qword ptr [rbp + 0x28]
0x140001787: jmp 0x14000150b
0x14000178c: xor esi, esi
0x14000178e: mov rdi, qword ptr [rbp + 0x50]
0x140001792: lea rcx, [rbp - 0x30]
0x140001796: mov rdx, rbx
0x140001799: mov r8, r14
0x14000179c: call 0x1400017aa
0x1400017a1: mov dword ptr [rdi], esi
0x1400017a3: and word ptr [rdi + 4], 0
0x1400017a8: jmp 0x14000176c
0x1400017aa: push rbp
0x1400017ab: sub rsp, 0x30
0x1400017af: lea rbp, [rsp + 0x30]
0x1400017b4: test r8, r8
0x1400017b7: je 0x1400017d3
0x1400017b9: mov rax, qword ptr [rcx]
0x1400017bc: mov r10, qword ptr [rcx + 8]
0x1400017c0: mov rcx, qword ptr [rbp + 8]
0x1400017c4: mov qword ptr [rsp + 0x20], rcx
0x1400017c9: mov rcx, rax
0x1400017cc: xor r9d, r9d
0x1400017cf: call qword ptr [r10 + 0x18]
0x1400017d3: nop 
0x1400017d4: add rsp, 0x30
0x1400017d8: pop rbp
0x1400017d9: ret 
0x1400017da: push rbp
0x1400017db: push r15
0x1400017dd: push r14
0x1400017df: push r13
0x1400017e1: push r12
0x1400017e3: push rsi
0x1400017e4: push rdi
0x1400017e5: push rbx
0x1400017e6: mov eax, 0x1098
0x1400017eb: call 0x140004064
0x1400017f0: sub rsp, rax
0x1400017f3: lea rbp, [rsp + 0x80]
0x1400017fb: and rsp, 0xfffffffffffffff0
0x1400017ff: lea rsi, [rip + 0x388a]  ; =0x140005090
0x140001806: lea rax, [rsp + 0x88]
0x14000180e: mov ecx, 0xa0
0x140001813: mov rdi, rax
0x140001816: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140001818: mov qword ptr [rsp + 0x70], rax
0x14000181d: lea rax, [rip + 0x390c]  ; =0x140005130
0x140001824: mov qword ptr [rsp + 0x78], rax
0x140001829: call 0x14000289f
0x14000182e: mov rax, qword ptr gs:[0x30]
0x140001837: mov rax, qword ptr [rax + 0x60]
0x14000183b: mov rax, qword ptr [rax + 0x20]
0x14000183f: mov rax, qword ptr [rax + 0x30]
0x140001843: lea rdi, [rsp + 0x30]
0x140001848: mov qword ptr [rdi], rax
0x14000184b: lea rsi, [rsp + 0x40]
0x140001850: mov qword ptr [rsi], rdi
0x140001853: lea rbx, [rip + 0x10c1]  ; =0x14000291b
0x14000185a: mov qword ptr [rsi + 8], rbx
0x14000185e: lea rdx, [rip + 0x397b]  ; =0x1400051e0
0x140001865: push 0x38
0x140001867: pop r8
0x140001869: mov rcx, rsi
0x14000186c: call 0x1400034d6
0x140001871: call 0x140002947
0x140001876: call 0x14000289f
0x14000187b: mov rax, qword ptr gs:[0x30]
0x140001884: mov rax, qword ptr [rax + 0x60]
0x140001888: mov rax, qword ptr [rax + 0x20]
0x14000188c: mov rax, qword ptr [rax + 0x30]
0x140001890: mov qword ptr [rdi], rax
0x140001893: mov qword ptr [rsi], rdi
0x140001896: mov qword ptr [rsi + 8], rbx
0x14000189a: lea rdx, [rip + 0x3977]  ; =0x140005218
0x1400018a1: lea rsi, [rsp + 0x40]
0x1400018a6: push 0x33
0x1400018a8: pop r8
0x1400018aa: mov rcx, rsi
0x1400018ad: call 0x1400034d6
0x1400018b2: call 0x140002947
0x1400018b7: call 0x14000289f
0x1400018bc: mov rax, qword ptr gs:[0x30]
0x1400018c5: mov rax, qword ptr [rax + 0x60]
0x1400018c9: mov rax, qword ptr [rax + 0x20]
0x1400018cd: mov rax, qword ptr [rax + 0x30]
0x1400018d1: mov qword ptr [rdi], rax
0x1400018d4: mov qword ptr [rsi], rdi
0x1400018d7: mov qword ptr [rsi + 8], rbx
0x1400018db: lea rdx, [rip + 0x3969]  ; =0x14000524b
0x1400018e2: lea rsi, [rsp + 0x40]
0x1400018e7: push 0x2c
0x1400018e9: pop r8
0x1400018eb: mov rcx, rsi
0x1400018ee: call 0x1400034d6
0x1400018f3: call 0x140002947
0x1400018f8: call 0x14000289f
0x1400018fd: mov rax, qword ptr gs:[0x30]
0x140001906: mov rax, qword ptr [rax + 0x60]
0x14000190a: mov rax, qword ptr [rax + 0x20]
0x14000190e: mov rax, qword ptr [rax + 0x30]
0x140001912: mov qword ptr [rdi], rax
0x140001915: mov qword ptr [rsi], rdi
0x140001918: mov qword ptr [rsi + 8], rbx
0x14000191c: lea rdx, [rip + 0x3954]  ; =0x140005277
0x140001923: lea rdi, [rsp + 0x40]
0x140001928: push 0x26
0x14000192a: pop r8
0x14000192c: mov rcx, rdi
0x14000192f: call 0x1400034d6
0x140001934: call 0x140002947
0x140001939: lea rsi, [rsp + 0x30]
0x14000193e: push 8
0x140001940: pop r8
0x140001942: mov rdx, rsi
0x140001945: call 0x140001000
0x14000194a: mov rax, qword ptr [rsi]
0x14000194d: mov qword ptr [rdi], rax
0x140001950: lea rdi, [rsp + 0x40]
0x140001955: mov rcx, rdi
0x140001958: call 0x14000309c
0x14000195d: mov rbx, rax
0x140001960: mov rcx, rdi
0x140001963: call 0x14000309c
0x140001968: mov r14, rax
0x14000196b: mov rcx, rdi
0x14000196e: call 0x14000309c
0x140001973: mov r15, rax
0x140001976: mov rcx, rdi
0x140001979: call 0x14000309c
0x14000197e: mov qword ptr [rdi], rbx
0x140001981: mov qword ptr [rdi + 8], r14
0x140001985: mov qword ptr [rdi + 0x10], r15
0x140001989: mov qword ptr [rdi + 0x18], rax
0x14000198d: lea rcx, [rsp + 0x40]
0x140001992: lea rsi, [rsp + 0x60]
0x140001997: push 4
0x140001999: pop r8
0x14000199b: mov rdx, rsi
0x14000199e: call 0x1400030ec
0x1400019a3: mov eax, dword ptr [rsi]
0x1400019a5: imul rbx, rax, 0x64
0x1400019a9: cmp ebx, 0x63
0x1400019ac: ja 0x1400019d9
0x1400019ae: lea rdi, [rsp + 0x40]
0x1400019b3: lea r14, [rsp + 0x60]
0x1400019b8: push 4
0x1400019ba: pop r15
0x1400019bc: cmp ebx, 0x5f
0x1400019bf: ja 0x1400019d9
0x1400019c1: mov rcx, rdi
0x1400019c4: mov rdx, r14
0x1400019c7: mov r8, r15
0x1400019ca: call 0x1400030ec
0x1400019cf: mov eax, dword ptr [rsp + 0x60]
0x1400019d3: imul rbx, rax, 0x64
0x1400019d7: jmp 0x1400019bc
0x1400019d9: shr rbx, 0x20
0x1400019dd: lea eax, [rbx + 1]
0x1400019e0: mov dword ptr [rsp + 0x68], eax
0x1400019e4: push 6
0x1400019e6: pop r14
0x1400019e8: push 1
0x1400019ea: pop r15
0x1400019ec: lea r13, [rsp + 0x40]
0x1400019f1: lea r12, [rip + 0x3ab8]  ; =0x1400054b0
0x1400019f8: push 1
0x1400019fa: pop rdi
0x1400019fb: cmp r14d, -1
0x1400019ff: je 0x140001cb4
0x140001a05: call 0x14000289f
0x140001a0a: mov rax, qword ptr gs:[0x30]
0x140001a13: mov rax, qword ptr [rax + 0x60]
0x140001a17: mov rax, qword ptr [rax + 0x20]
0x140001a1b: mov rax, qword ptr [rax + 0x30]
0x140001a1f: mov qword ptr [rsp + 0x30], rax
0x140001a24: lea rax, [rsp + 0x30]
0x140001a29: mov qword ptr [rsp + 0x40], rax
0x140001a2e: lea rax, [rip + 0xee6]  ; =0x14000291b
0x140001a35: mov qword ptr [rsp + 0x48], rax
0x140001a3a: mov rcx, r13
0x140001a3d: lea rdx, [rip + 0x3859]  ; =0x14000529d
0x140001a44: push 8
0x140001a46: pop r8
0x140001a48: call 0x1400034d6
0x140001a4d: test ax, ax
0x140001a50: jne 0x140001aa2
0x140001a52: mov ecx, r15d
0x140001a55: mov rdx, r12
0x140001a58: mov r8, r13
0x140001a5b: call 0x140003532
0x140001a60: test ax, ax
0x140001a63: jne 0x140001aa2
0x140001a65: mov rcx, r13
0x140001a68: lea rdx, [rip + 0x3836]  ; =0x1400052a5
0x140001a6f: mov r8, rdi
0x140001a72: call 0x1400034d6
0x140001a77: test ax, ax
0x140001a7a: jne 0x140001aa2
0x140001a7c: push 7
0x140001a7e: pop rcx
0x140001a7f: mov rdx, r12
0x140001a82: mov r8, r13
0x140001a85: call 0x140003532
0x140001a8a: test ax, ax
0x140001a8d: jne 0x140001aa2
0x140001a8f: mov rcx, r13
0x140001a92: lea rdx, [rip + 0x380d]  ; =0x1400052a6
0x140001a99: push 2
0x140001a9b: pop r8
0x140001a9d: call 0x1400034d6
0x140001aa2: call 0x140002947
0x140001aa7: lea rcx, [rsp + 0x80]
0x140001aaf: lea rdx, [rsp + 0x70]
0x140001ab4: call 0x140001379
0x140001ab9: movsx rsi, word ptr [rsp + 0x84]
0x140001ac2: test rsi, rsi
0x140001ac5: je 0x140001b89
0x140001acb: call 0x14000289f
0x140001ad0: mov rax, qword ptr gs:[0x30]
0x140001ad9: mov rax, qword ptr [rax + 0x60]
0x140001add: mov rax, qword ptr [rax + 0x20]
0x140001ae1: mov rax, qword ptr [rax + 0x30]
0x140001ae5: mov qword ptr [rsp + 0x60], rax
0x140001aea: lea rax, [rsp + 0x60]
0x140001aef: mov qword ptr [rsp + 0x30], rax
0x140001af4: lea rax, [rip + 0xe20]  ; =0x14000291b
0x140001afb: mov qword ptr [rsp + 0x38], rax
0x140001b00: lea rcx, [rsp + 0x30]
0x140001b05: lea rdx, [rip + 0x37dc]  ; =0x1400052e8
0x140001b0c: push 0x15
0x140001b0e: pop r8
0x140001b10: call 0x1400034d6
0x140001b15: test ax, ax
0x140001b18: jne 0x140001ca4
0x140001b1e: lea rax, [rsp + 0x60]
0x140001b23: mov qword ptr [rsp + 0x40], rax
0x140001b28: lea rax, [rip + 0xdec]  ; =0x14000291b
0x140001b2f: mov qword ptr [rsp + 0x48], rax
0x140001b34: mov rcx, r13
0x140001b37: lea rdx, [rip + 0x394a]  ; =0x140005488
0x140001b3e: push 6
0x140001b40: pop r8
0x140001b42: call 0x1400034d6
0x140001b47: test ax, ax
0x140001b4a: jne 0x140001ca4
0x140001b50: shl rsi, 4
0x140001b54: lea rax, [rip + 0x3ccd]  ; =0x140005828
0x140001b5b: mov rdx, qword ptr [rsi + rax]
0x140001b5f: mov r8, qword ptr [rsi + rax + 8]
0x140001b64: mov rcx, r13
0x140001b67: call 0x1400034d6
0x140001b6c: test ax, ax
0x140001b6f: jne 0x140001ca4
0x140001b75: lea rcx, [rsp + 0x30]
0x140001b7a: lea rdx, [rip + 0x377c]  ; =0x1400052fd
0x140001b81: mov r8, rdi
0x140001b84: jmp 0x140001c9f
0x140001b89: mov eax, dword ptr [rsp + 0x80]
0x140001b90: cmp eax, dword ptr [rsp + 0x68]
0x140001b94: je 0x140001e06
0x140001b9a: cmp eax, ebx
0x140001b9c: jbe 0x140001bdf
0x140001b9e: call 0x14000289f
0x140001ba3: mov rax, qword ptr gs:[0x30]
0x140001bac: mov rax, qword ptr [rax + 0x60]
0x140001bb0: mov rax, qword ptr [rax + 0x20]
0x140001bb4: mov rax, qword ptr [rax + 0x30]
0x140001bb8: mov qword ptr [rsp + 0x30], rax
0x140001bbd: lea rax, [rsp + 0x30]
0x140001bc2: mov qword ptr [rsp + 0x40], rax
0x140001bc7: lea rax, [rip + 0xd4d]  ; =0x14000291b
0x140001bce: mov qword ptr [rsp + 0x48], rax
0x140001bd3: mov rcx, r13
0x140001bd6: lea rdx, [rip + 0x37bb]  ; =0x140005398
0x140001bdd: jmp 0x140001c1e
0x140001bdf: call 0x14000289f
0x140001be4: mov rax, qword ptr gs:[0x30]
0x140001bed: mov rax, qword ptr [rax + 0x60]
0x140001bf1: mov rax, qword ptr [rax + 0x20]
0x140001bf5: mov rax, qword ptr [rax + 0x30]
0x140001bf9: mov qword ptr [rsp + 0x30], rax
0x140001bfe: lea rax, [rsp + 0x30]
0x140001c03: mov qword ptr [rsp + 0x40], rax
0x140001c08: lea rax, [rip + 0xd0c]  ; =0x14000291b
0x140001c0f: mov qword ptr [rsp + 0x48], rax
0x140001c14: mov rcx, r13
0x140001c17: lea rdx, [rip + 0x3765]  ; =0x140005383
0x140001c1e: push 0x15
0x140001c20: pop r8
0x140001c22: call 0x1400034d6
0x140001c27: call 0x140002947
0x140001c2c: test r14d, r14d
0x140001c2f: je 0x140001ca9
0x140001c31: call 0x14000289f
0x140001c36: mov rax, qword ptr gs:[0x30]
0x140001c3f: mov rax, qword ptr [rax + 0x60]
0x140001c43: mov rax, qword ptr [rax + 0x20]
0x140001c47: mov rax, qword ptr [rax + 0x30]
0x140001c4b: mov qword ptr [rsp + 0x30], rax
0x140001c50: lea rax, [rsp + 0x30]
0x140001c55: mov qword ptr [rsp + 0x40], rax
0x140001c5a: lea rax, [rip + 0xcba]  ; =0x14000291b
0x140001c61: mov qword ptr [rsp + 0x48], rax
0x140001c66: mov rcx, r13
0x140001c69: lea rdx, [rip + 0x373d]  ; =0x1400053ad
0x140001c70: push 9
0x140001c72: pop r8
0x140001c74: call 0x1400034d6
0x140001c79: test ax, ax
0x140001c7c: jne 0x140001ca4
0x140001c7e: mov ecx, r14d
0x140001c81: mov rdx, r12
0x140001c84: mov r8, r13
0x140001c87: call 0x140003532
0x140001c8c: test ax, ax
0x140001c8f: jne 0x140001ca4
0x140001c91: mov rcx, r13
0x140001c94: lea rdx, [rip + 0x371b]  ; =0x1400053b6
0x140001c9b: push 0x16
0x140001c9d: pop r8
0x140001c9f: call 0x1400034d6
0x140001ca4: call 0x140002947
0x140001ca9: dec r14d
0x140001cac: inc r15d
0x140001caf: jmp 0x1400019fb
0x140001cb4: call 0x14000289f
0x140001cb9: mov rax, qword ptr gs:[0x30]
0x140001cc2: mov rax, qword ptr [rax + 0x60]
0x140001cc6: mov rax, qword ptr [rax + 0x20]
0x140001cca: mov rax, qword ptr [rax + 0x30]
0x140001cce: mov qword ptr [rsp + 0x30], rax
0x140001cd3: lea rcx, [rsp + 0x40]
0x140001cd8: lea rax, [rsp + 0x30]
0x140001cdd: mov qword ptr [rcx], rax
0x140001ce0: lea rax, [rip + 0xc34]  ; =0x14000291b
0x140001ce7: mov qword ptr [rcx + 8], rax
0x140001ceb: lea rdx, [rip + 0x36da]  ; =0x1400053cc
0x140001cf2: push 0x20
0x140001cf4: pop r8
0x140001cf6: call 0x1400034d6
0x140001cfb: test ax, ax
0x140001cfe: jne 0x140001d2e
0x140001d00: lea rdx, [rip + 0x37a9]  ; =0x1400054b0
0x140001d07: push 7
0x140001d09: pop rcx
0x140001d0a: lea r8, [rsp + 0x40]
0x140001d0f: call 0x140003532
0x140001d14: test ax, ax
0x140001d17: jne 0x140001d2e
0x140001d19: lea rdx, [rip + 0x36cc]  ; =0x1400053ec
0x140001d20: lea rcx, [rsp + 0x40]
0x140001d25: push 0xb
0x140001d27: pop r8
0x140001d29: call 0x1400034d6
0x140001d2e: call 0x140002947
0x140001d33: call 0x14000289f
0x140001d38: mov rax, qword ptr gs:[0x30]
0x140001d41: mov rax, qword ptr [rax + 0x60]
0x140001d45: mov rax, qword ptr [rax + 0x20]
0x140001d49: mov rax, qword ptr [rax + 0x30]
0x140001d4d: mov qword ptr [rsp + 0x30], rax
0x140001d52: lea rcx, [rsp + 0x40]
0x140001d57: lea rax, [rsp + 0x30]
0x140001d5c: mov qword ptr [rcx], rax
0x140001d5f: lea rax, [rip + 0xbb5]  ; =0x14000291b
0x140001d66: mov qword ptr [rcx + 8], rax
0x140001d6a: lea rdx, [rip + 0x35b9]  ; =0x14000532a
0x140001d71: push 0x17
0x140001d73: pop r8
0x140001d75: call 0x1400034d6
0x140001d7a: test ax, ax
0x140001d7d: jne 0x140001dae
0x140001d7f: lea rdx, [rip + 0x372a]  ; =0x1400054b0
0x140001d86: lea r8, [rsp + 0x40]
0x140001d8b: mov ecx, dword ptr [rsp + 0x68]
0x140001d8f: call 0x140003532
0x140001d94: test ax, ax
0x140001d97: jne 0x140001dae
0x140001d99: lea rdx, [rip + 0x355d]  ; =0x1400052fd
0x140001da0: lea rcx, [rsp + 0x40]
0x140001da5: push 1
0x140001da7: pop r8
0x140001da9: call 0x1400034d6
0x140001dae: call 0x140002947
0x140001db3: call 0x14000289f
0x140001db8: mov rax, qword ptr gs:[0x30]
0x140001dc1: mov rax, qword ptr [rax + 0x60]
0x140001dc5: mov rax, qword ptr [rax + 0x20]
0x140001dc9: mov rax, qword ptr [rax + 0x30]
0x140001dcd: mov qword ptr [rsp + 0x30], rax
0x140001dd2: lea rcx, [rsp + 0x40]
0x140001dd7: lea rax, [rsp + 0x30]
0x140001ddc: mov qword ptr [rcx], rax
0x140001ddf: lea rax, [rip + 0xb35]  ; =0x14000291b
0x140001de6: mov qword ptr [rcx + 8], rax
0x140001dea: lea rdx, [rip + 0x3606]  ; =0x1400053f7
0x140001df1: push 0x1c
0x140001df3: pop r8
0x140001df5: call 0x1400034d6
0x140001dfa: call 0x140002947
0x140001dff: xor esi, esi
0x140001e01: jmp 0x14000204c
0x140001e06: call 0x14000289f
0x140001e0b: mov rax, qword ptr gs:[0x30]
0x140001e14: mov rax, qword ptr [rax + 0x60]
0x140001e18: mov rax, qword ptr [rax + 0x20]
0x140001e1c: mov rax, qword ptr [rax + 0x30]
0x140001e20: mov qword ptr [rsp + 0x30], rax
0x140001e25: lea rdi, [rsp + 0x40]
0x140001e2a: lea rbx, [rsp + 0x30]
0x140001e2f: mov qword ptr [rdi], rbx
0x140001e32: lea rsi, [rip + 0xae2]  ; =0x14000291b
0x140001e39: mov qword ptr [rdi + 8], rsi
0x140001e3d: lea rdx, [rip + 0x34ba]  ; =0x1400052fe
0x140001e44: push 0x2c
0x140001e46: pop r8
0x140001e48: mov rcx, rdi
0x140001e4b: call 0x1400034d6
0x140001e50: call 0x140002947
0x140001e55: call 0x14000289f
0x140001e5a: mov rax, qword ptr gs:[0x30]
0x140001e63: mov rax, qword ptr [rax + 0x60]
0x140001e67: mov rax, qword ptr [rax + 0x20]
0x140001e6b: mov rax, qword ptr [rax + 0x30]
0x140001e6f: mov qword ptr [rsp + 0x30], rax
0x140001e74: mov qword ptr [rdi], rbx
0x140001e77: mov qword ptr [rdi + 8], rsi
0x140001e7b: lea rdx, [rip + 0x34a8]  ; =0x14000532a
0x140001e82: lea rcx, [rsp + 0x40]
0x140001e87: push 0x17
0x140001e89: pop r8
0x140001e8b: call 0x1400034d6
0x140001e90: test ax, ax
0x140001e93: jne 0x140001ec4
0x140001e95: lea rdx, [rip + 0x3614]  ; =0x1400054b0
0x140001e9c: lea r8, [rsp + 0x40]
0x140001ea1: mov ecx, dword ptr [rsp + 0x68]
0x140001ea5: call 0x140003532
0x140001eaa: test ax, ax
0x140001ead: jne 0x140001ec4
0x140001eaf: lea rdx, [rip + 0x348b]  ; =0x140005341
0x140001eb6: lea rcx, [rsp + 0x40]
0x140001ebb: push 2
0x140001ebd: pop r8
0x140001ebf: call 0x1400034d6
0x140001ec4: call 0x140002947
0x140001ec9: mov rdi, qword ptr [rbp + 0x1058]
0x140001ed0: lea rbx, [rsp + 0x40]
0x140001ed5: lea rdx, [rsp + 0x70]
0x140001eda: push 0x27
0x140001edc: pop r8
0x140001ede: mov rcx, rbx
0x140001ee1: mov r9, rdi
0x140001ee4: call 0x140002a4d
0x140001ee9: movzx esi, word ptr [rbx + 8]
0x140001eed: test si, si
0x140001ef0: jne 0x14000204c
0x140001ef6: mov rbx, qword ptr [rsp + 0x40]
0x140001efb: xor eax, eax
0x140001efd: lea rcx, [rip + 0x3141]  ; =0x140005045
0x140001f04: cmp rax, 0x27
0x140001f08: je 0x140001f18
0x140001f0a: mov dl, byte ptr [rax + rcx]
0x140001f0d: xor dl, 0x15
0x140001f10: mov byte ptr [rbx + rax], dl
0x140001f13: inc rax
0x140001f16: jmp 0x140001f04
0x140001f18: mov qword ptr [rsp + 0x68], rdi
0x140001f1d: call 0x14000289f
0x140001f22: mov rax, qword ptr gs:[0x30]
0x140001f2b: mov rax, qword ptr [rax + 0x60]
0x140001f2f: mov rax, qword ptr [rax + 0x20]
0x140001f33: mov rax, qword ptr [rax + 0x30]
0x140001f37: mov qword ptr [rsp + 0x30], rax
0x140001f3c: lea r14, [rsp + 0x40]
0x140001f41: lea rax, [rsp + 0x30]
0x140001f46: mov qword ptr [r14], rax
0x140001f49: lea rax, [rip + 0x9cb]  ; =0x14000291b
0x140001f50: mov qword ptr [r14 + 8], rax
0x140001f54: lea rdx, [rip + 0x340d]  ; =0x140005368
0x140001f5b: push 0x15
0x140001f5d: pop r8
0x140001f5f: mov rcx, r14
0x140001f62: call 0x1400034d6
0x140001f67: call 0x140002947
0x140001f6c: xor esi, esi
0x140001f6e: lea r15, [rip + 0x353b]  ; =0x1400054b0
0x140001f75: lea r12, [rsp + 0x60]
0x140001f7a: push 1
0x140001f7c: pop r13
0x140001f7e: cmp rsi, 0x27
0x140001f82: je 0x140001fdd
0x140001f84: mov dil, byte ptr [rbx + rsi]
0x140001f88: call 0x14000289f
0x140001f8d: mov rax, qword ptr gs:[0x30]
0x140001f96: mov rax, qword ptr [rax + 0x60]
0x140001f9a: mov rax, qword ptr [rax + 0x20]
0x140001f9e: mov rax, qword ptr [rax + 0x30]
0x140001fa2: mov qword ptr [rsp + 0x30], rax
0x140001fa7: lea rax, [rsp + 0x30]
0x140001fac: mov qword ptr [rsp + 0x40], rax
0x140001fb1: lea rax, [rip + 0x963]  ; =0x14000291b
0x140001fb8: mov qword ptr [rsp + 0x48], rax
0x140001fbd: mov byte ptr [rsp + 0x60], dil
0x140001fc2: mov rcx, r12
0x140001fc5: mov rdx, r13
0x140001fc8: mov r8, r15
0x140001fcb: mov r9, r14
0x140001fce: call 0x1400036ca
0x140001fd3: call 0x140002947
0x140001fd8: inc rsi
0x140001fdb: jmp 0x140001f7e
0x140001fdd: call 0x14000289f
0x140001fe2: mov rax, qword ptr gs:[0x30]
0x140001feb: mov rax, qword ptr [rax + 0x60]
0x140001fef: mov rax, qword ptr [rax + 0x20]
0x140001ff3: mov rax, qword ptr [rax + 0x30]
0x140001ff7: mov qword ptr [rsp + 0x30], rax
0x140001ffc: lea rcx, [rsp + 0x40]
0x140002001: lea rax, [rsp + 0x30]
0x140002006: mov qword ptr [rcx], rax
0x140002009: lea rax, [rip + 0x90b]  ; =0x14000291b
0x140002010: mov qword ptr [rcx + 8], rax
0x140002014: lea rdx, [rip + 0x3362]  ; =0x14000537d
0x14000201b: push 6
0x14000201d: pop r8
0x14000201f: call 0x1400034d6
0x140002024: call 0x140002947
0x140002029: mov rcx, qword ptr [rsp + 0x70]
0x14000202e: mov rax, qword ptr [rsp + 0x78]
0x140002033: mov rdx, qword ptr [rsp + 0x68]
0x140002038: mov qword ptr [rsp + 0x20], rdx
0x14000203d: xor esi, esi
0x14000203f: push 0x27
0x140002041: pop r8
0x140002043: mov rdx, rbx
0x140002046: xor r9d, r9d
0x140002049: call qword ptr [rax + 0x18]
0x14000204c: lea rcx, [rsp + 0x110]
0x140002054: lea r14, [rsp + 0x88]
0x14000205c: mov rdx, r14
0x14000205f: call 0x140002ac6
0x140002064: xor ecx, ecx
0x140002066: test si, si
0x140002069: je 0x14000212f
0x14000206f: movsx rax, si
0x140002073: shl rax, 4
0x140002077: lea rcx, [rip + 0x37aa]  ; =0x140005828
0x14000207e: mov rdi, qword ptr [rax + rcx]
0x140002082: mov rbx, qword ptr [rax + rcx + 8]
0x140002087: mov rax, qword ptr gs:[0x30]
0x140002090: mov rax, qword ptr [rax + 0x60]
0x140002094: mov rax, qword ptr [rax + 0x20]
0x140002098: mov rax, qword ptr [rax + 0x30]
0x14000209c: mov qword ptr [rsp + 0x88], rax
0x1400020a4: and qword ptr [rsp + 0x90], 0
0x1400020ad: call 0x14000289f
0x1400020b2: mov qword ptr [rsp + 0x30], r14
0x1400020b7: lea rcx, [rsp + 0x40]
0x1400020bc: lea rax, [rsp + 0x30]
0x1400020c1: mov qword ptr [rcx], rax
0x1400020c4: lea rax, [rip + 0x14b8]  ; =0x140003583
0x1400020cb: mov qword ptr [rcx + 8], rax
0x1400020cf: lea rdx, [rip + 0x33cf]  ; =0x1400054a5
0x1400020d6: push 7
0x1400020d8: pop r8
0x1400020da: call 0x1400034d6
0x1400020df: test ax, ax
0x1400020e2: jne 0x140002127
0x1400020e4: lea r8, [rip + 0x33c5]  ; =0x1400054b0
0x1400020eb: lea r9, [rsp + 0x40]
0x1400020f0: mov rcx, rdi
0x1400020f3: mov rdx, rbx
0x1400020f6: call 0x1400036ca
0x1400020fb: test ax, ax
0x1400020fe: jne 0x140002127
0x140002100: lea rdx, [rip + 0x31f6]  ; =0x1400052fd
0x140002107: lea rcx, [rsp + 0x40]
0x14000210c: push 1
0x14000210e: pop r8
0x140002110: call 0x1400034d6
0x140002115: test ax, ax
0x140002118: jne 0x140002127
0x14000211a: lea rcx, [rsp + 0x88]
0x140002122: call 0x14000353c
0x140002127: call 0x140002947
0x14000212c: push 1
0x14000212e: pop rcx
0x14000212f: call 0x1400046b0
0x140002134: int3 
0x140002135: push rbp
0x140002136: push r15
0x140002138: push r14
0x14000213a: push r13
0x14000213c: push r12
0x14000213e: push rsi
0x14000213f: push rdi
0x140002140: push rbx
0x140002141: sub rsp, 0xc8
0x140002148: lea rbp, [rsp + 0x80]
0x140002150: mov r14, r9
0x140002153: mov r15d, r8d
0x140002156: mov rbx, rdx
0x140002159: mov rdi, rcx
0x14000215c: lea rsi, [rcx + 0x98]
0x140002163: mov rcx, rsi
0x140002166: call 0x1400046d0
0x14000216b: lea rax, [rbx - 1]
0x14000216f: push 0x7f
0x140002171: pop rcx
0x140002172: bsr rcx, rax
0x140002176: xor ecx, 0x3f
0x140002179: mov al, 0x40
0x14000217b: sub al, cl
0x14000217d: and al, 0x7f
0x14000217f: mov ecx, r15d
0x140002182: and cl, 0x3f
0x140002185: movzx edx, al
0x140002188: movzx eax, cl
0x14000218b: cmp dl, al
0x14000218d: cmova eax, edx
0x140002190: cmp al, 0xf
0x140002192: jae 0x1400022be
0x140002198: movzx ebx, al
0x14000219b: lea rax, [rip + 0x2fae]  ; =0x140005150
0x1400021a2: mov r15d, dword ptr [rax + rbx*4]
0x1400021a6: mov rax, qword ptr [rdi + rbx*8 + 0x10]
0x1400021ab: test rax, rax
0x1400021ae: je 0x140002225
0x1400021b0: mov ecx, 0x1ffff
0x1400021b5: mov edx, r15d
0x1400021b8: and edx, ecx
0x1400021ba: mov r14d, dword ptr [rax + 0x18]
0x1400021be: and ecx, r14d
0x1400021c1: cmp ecx, edx
0x1400021c3: jae 0x140002225
0x1400021c5: mov edx, r14d
0x1400021c8: and edx, 0x1ffc0
0x1400021ce: lea ecx, [r14 + 1]
0x1400021d2: mov word ptr [rax + 0x18], cx
0x1400021d6: shr ecx, 0x10
0x1400021d9: and ecx, 1
0x1400021dc: mov byte ptr [rax + 0x1a], cl
0x1400021df: push 1
0x1400021e1: pop r8
0x1400021e3: mov ecx, r14d
0x1400021e6: shl r8, cl
0x1400021e9: shr edx, 3
0x1400021ec: or qword ptr [rax + rdx + 0x20], r8
0x1400021f1: and rax, 0xffffffffffff0000
0x1400021f7: and r14d, 0x1ffff
0x1400021fe: mov ecx, ebx
0x140002200: shl r14, cl
0x140002203: add r14, rax
0x140002206: mov rcx, rsi
0x140002209: call 0x140004700
0x14000220e: mov rax, r14
0x140002211: add rsp, 0xc8
0x140002218: pop rbx
0x140002219: pop rdi
0x14000221a: pop rsi
0x14000221b: pop r12
0x14000221d: pop r13
0x14000221f: pop r14
0x140002221: pop r15
0x140002223: pop rbp
0x140002224: ret 
0x140002225: mov rcx, qword ptr [rdi]
0x140002228: mov rax, qword ptr [rdi + 8]
0x14000222c: mov r9, qword ptr [rbp + 0x88]
0x140002233: mov edx, 0x10000
0x140002238: mov r8b, 0x10
0x14000223b: call qword ptr [rax]
0x14000223d: test rax, rax
0x140002240: je 0x140002524
0x140002246: mov r14, rax
0x140002249: and r15d, 0x1ffff
0x140002250: add r15d, 0x3f
0x140002254: shr r15d, 6
0x140002258: lea ecx, [r15*8 + 0x27]
0x140002260: and ecx, 0xfffffff8
0x140002263: sub rax, rcx
0x140002266: add rax, 0x10000
0x14000226c: and rax, 0xfffffffffffffff8
0x140002270: xor ecx, ecx
0x140002272: mov byte ptr [rax + 0x1a], cl
0x140002275: mov word ptr [rax + 0x18], 1
0x14000227b: mov byte ptr [rax + 0x1e], cl
0x14000227e: and word ptr [rax + 0x1c], 0
0x140002283: mov rcx, qword ptr [rdi + rbx*8 + 0x10]
0x140002288: mov qword ptr [rax], rcx
0x14000228b: and qword ptr [rax + 8], 0
0x140002290: movabs rcx, 0x9232a6ff85dff10f
0x14000229a: mov qword ptr [rax + 0x10], rcx
0x14000229e: mov rcx, qword ptr [rdi + rbx*8 + 0x10]
0x1400022a3: test rcx, rcx
0x1400022a6: je 0x1400022ac
0x1400022a8: mov qword ptr [rcx + 8], rax
0x1400022ac: mov qword ptr [rdi + rbx*8 + 0x10], rax
0x1400022b1: mov qword ptr [rax + 0x20], 1
0x1400022b9: jmp 0x140002206
0x1400022be: lea r12, [rdi + 0x88]
0x1400022c5: cmp dword ptr [rdi + 0x94], 0
0x1400022cc: jne 0x1400024e8
0x1400022d2: mov rax, qword ptr [r12]
0x1400022d6: push 0x64
0x1400022d8: pop r8
0x1400022da: test rax, rax
0x1400022dd: je 0x140002303
0x1400022df: mov eax, dword ptr [rax - 8]
0x1400022e2: imul rcx, rax, 0x50
0x1400022e6: mov rax, rcx
0x1400022e9: xor edx, edx
0x1400022eb: div r8
0x1400022ee: neg rdx
0x1400022f1: lea rax, [rcx + rdx]
0x1400022f5: add rax, 0x64
0x1400022f9: push 0x50
0x1400022fb: pop rcx
0x1400022fc: xor edx, edx
0x1400022fe: div rcx
0x140002301: jmp 0x140002306
0x140002303: push 1
0x140002305: pop rax
0x140002306: mov qword ptr [rbp + 0x28], r12
0x14000230a: push 0x3f
0x14000230c: pop rcx
0x14000230d: bsr ecx, eax
0x140002310: xor ecx, 0x1f
0x140002313: add ecx, 0x20
0x140002316: neg ecx
0x140002318: push 1
0x14000231a: pop rax
0x14000231b: shl rax, cl
0x14000231e: cmp eax, 9
0x140002321: push 8
0x140002323: pop r12
0x140002325: cmovae r12d, eax
0x140002329: and qword ptr [rbp + 0x38], 0
0x14000232e: xor eax, eax
0x140002330: test al, al
0x140002332: jne 0x140002524
0x140002338: mov rcx, qword ptr [rdi]
0x14000233b: mov rax, qword ptr [rdi + 8]
0x14000233f: lea r13, [r12 + r12*8]
0x140002343: add r13, 0x1f
0x140002347: mov rdx, r12
0x14000234a: shl rdx, 4
0x14000234e: add rdx, r13
0x140002351: and rdx, 0xfffffffffffffff8
0x140002355: mov r9, qword ptr [rbp + 0x88]
0x14000235c: mov r8b, 3
0x14000235f: call qword ptr [rax]
0x140002361: test rax, rax
0x140002364: je 0x140002524
0x14000236a: lea rcx, [r12 + 0x1f]
0x14000236f: and rcx, 0xfffffffffffffff8
0x140002373: and r13, 0xfffffffffffffff8
0x140002377: mov r8, r12
0x14000237a: lea r12, [rax + 0x18]
0x14000237e: add r13, rax
0x140002381: mov qword ptr [rax], r13
0x140002384: add rcx, rax
0x140002387: mov qword ptr [rax + 8], rcx
0x14000238b: mov dword ptr [rax + 0x10], r8d
0x14000238f: mov qword ptr [rbp + 0x30], r12
0x140002393: mov rcx, r12
0x140002396: xor edx, edx
0x140002398: mov r13, r8
0x14000239b: mov qword ptr [rbp - 0x18], rax
0x14000239f: call 0x1400040b1
0x1400023a4: imul rax, r13, 0x50
0x1400023a8: xor edx, edx
0x1400023aa: push 0x64
0x1400023ac: pop rcx
0x1400023ad: div rcx
0x1400023b0: mov qword ptr [rbp + 0x18], rax
0x1400023b4: mov dword ptr [rbp + 0x3c], eax
0x1400023b7: cmp dword ptr [rdi + 0x90], 0
0x1400023be: je 0x1400024b9
0x1400023c4: mov rax, qword ptr [rbp + 0x28]
0x1400023c8: mov rcx, qword ptr [rax]
0x1400023cb: mov qword ptr [rbp + 0x20], 0
0x1400023d3: test rcx, rcx
0x1400023d6: je 0x1400023dd
0x1400023d8: mov edx, dword ptr [rcx - 8]
0x1400023db: jmp 0x1400023df
0x1400023dd: xor edx, edx
0x1400023df: mov r10, qword ptr [rcx - 0x18]
0x1400023e3: mov r9, qword ptr [rcx - 0x10]
0x1400023e7: xor r13d, r13d
0x1400023ea: mov qword ptr [rbp - 0x10], rcx
0x1400023ee: mov qword ptr [rbp - 8], rdx
0x1400023f2: mov qword ptr [rbp], r10
0x1400023f6: mov qword ptr [rbp + 8], r9
0x1400023fa: cmp r13, rdx
0x1400023fd: je 0x1400024b9
0x140002403: mov r8, qword ptr [r9 + r13*8]
0x140002407: mov rax, r13
0x14000240a: shl rax, 4
0x14000240e: movups xmm0, xmmword ptr [r10 + rax]
0x140002413: cmp byte ptr [rcx + r13], 0
0x140002418: movaps xmmword ptr [rbp - 0x40], xmm0
0x14000241c: jns 0x1400024b1
0x140002422: lea rcx, [rbp - 0x30]
0x140002426: lea rdx, [rbp + 0x30]
0x14000242a: mov qword ptr [rbp + 0x10], r8
0x14000242e: call 0x140003d3d
0x140002433: mov rcx, qword ptr [rbp + 0x10]
0x140002437: call 0x140003687
0x14000243c: mov r9, qword ptr [rbp - 0x18]
0x140002440: mov edx, dword ptr [r9 + 0x10]
0x140002444: dec edx
0x140002446: mov r8, rax
0x140002449: mov ecx, r8d
0x14000244c: and ecx, edx
0x14000244e: lea r8, [rcx + 1]
0x140002452: cmp byte ptr [r12 + rcx], 0
0x140002457: js 0x140002449
0x140002459: mov rdx, qword ptr [rbp + 0x18]
0x14000245d: dec edx
0x14000245f: mov qword ptr [rbp + 0x18], rdx
0x140002463: mov dword ptr [rbp + 0x3c], edx
0x140002466: shr rax, 0x39
0x14000246a: or al, 0x80
0x14000246c: mov byte ptr [r9 + rcx + 0x18], al
0x140002471: mov rax, qword ptr [r9 + 8]
0x140002475: mov rdx, qword ptr [rbp + 0x10]
0x140002479: mov qword ptr [rax + rcx*8], rdx
0x14000247d: mov rax, qword ptr [r9]
0x140002480: shl rcx, 4
0x140002484: movaps xmm0, xmmword ptr [rbp - 0x40]
0x140002488: movups xmmword ptr [rax + rcx], xmm0
0x14000248c: mov rax, qword ptr [rbp + 0x20]
0x140002490: inc eax
0x140002492: mov dword ptr [rbp + 0x38], eax
0x140002495: mov qword ptr [rbp + 0x20], rax
0x140002499: cmp eax, dword ptr [rdi + 0x90]
0x14000249f: mov rcx, qword ptr [rbp - 0x10]
0x1400024a3: mov rdx, qword ptr [rbp - 8]
0x1400024a7: mov r10, qword ptr [rbp]
0x1400024ab: mov r9, qword ptr [rbp + 8]
0x1400024af: je 0x1400024b9
0x1400024b1: inc r13
0x1400024b4: jmp 0x1400023fa
0x1400024b9: and dword ptr [rdi + 0x90], 0
0x1400024c0: mov r12, qword ptr [rbp + 0x28]
0x1400024c4: movups xmm0, xmmword ptr [r12]
0x1400024c9: movaps xmmword ptr [rbp - 0x30], xmm0
0x1400024cd: lea rcx, [rbp + 0x30]
0x1400024d1: movaps xmm0, xmmword ptr [rcx]
0x1400024d4: movups xmmword ptr [r12], xmm0
0x1400024d9: movaps xmm0, xmmword ptr [rbp - 0x30]
0x1400024dd: movaps xmmword ptr [rcx], xmm0
0x1400024e0: mov rdx, rdi
0x1400024e3: call 0x140002ac6
0x1400024e8: mov rcx, qword ptr [rdi]
0x1400024eb: mov rax, qword ptr [rdi + 8]
0x1400024ef: mov rdx, rbx
0x1400024f2: mov r8d, r15d
0x1400024f5: mov r9, r14
0x1400024f8: call qword ptr [rax]
0x1400024fa: test rax, rax
0x1400024fd: je 0x140002524
0x1400024ff: mov r14, rax
0x140002502: lea rdi, [rbp - 0x58]
0x140002506: mov rcx, rdi
0x140002509: mov rdx, r12
0x14000250c: mov r8, rax
0x14000250f: call 0x140002b21
0x140002514: mov rax, qword ptr [rdi + 8]
0x140002518: mov qword ptr [rax], r14
0x14000251b: mov qword ptr [rax + 8], rbx
0x14000251f: jmp 0x140002206
0x140002524: xor r14d, r14d
0x140002527: jmp 0x140002206
0x14000252c: push rbp
0x14000252d: push r15
0x14000252f: push r14
0x140002531: push r12
0x140002533: push rsi
0x140002534: push rdi
0x140002535: push rbx
0x140002536: sub rsp, 0x40
0x14000253a: lea rbp, [rsp + 0x40]
0x14000253f: mov ebx, r9d
0x140002542: mov rdi, r8
0x140002545: mov r14, rdx
0x140002548: mov r15, rcx
0x14000254b: mov r12, qword ptr [rbp + 0x60]
0x14000254f: lea rsi, [rcx + 0x98]
0x140002556: mov rcx, rsi
0x140002559: call 0x1400046d0
0x14000255e: lea rcx, [rdi - 1]
0x140002562: push 0x7f
0x140002564: pop rax
0x140002565: mov r8, rax
0x140002568: bsr r8, rcx
0x14000256c: xor r8d, 0x3f
0x140002570: mov dl, 0x40
0x140002572: mov cl, 0x40
0x140002574: sub cl, r8b
0x140002577: and cl, 0x7f
0x14000257a: mov r8d, ebx
0x14000257d: and r8b, 0x3f
0x140002581: movzx ecx, cl
0x140002584: movzx r8d, r8b
0x140002588: cmp cl, r8b
0x14000258b: cmovbe ecx, r8d
0x14000258f: cmp cl, 0xe
0x140002592: jbe 0x1400025c0
0x140002594: mov rax, qword ptr [rbp + 0x68]
0x140002598: mov qword ptr [rsp + 0x28], rax
0x14000259d: mov qword ptr [rsp + 0x20], r12
0x1400025a2: mov byte ptr [rsp + 0x30], 0
0x1400025a7: mov rcx, r15
0x1400025aa: mov rdx, r14
0x1400025ad: mov r8, rdi
0x1400025b0: mov r9d, ebx
0x1400025b3: call 0x140002c38
0x1400025b8: test rax, rax
0x1400025bb: setne bl
0x1400025be: jmp 0x1400025df
0x1400025c0: dec r12
0x1400025c3: bsr rax, r12
0x1400025c7: xor eax, 0x3f
0x1400025ca: sub dl, al
0x1400025cc: and dl, 0x7f
0x1400025cf: movzx eax, dl
0x1400025d2: cmp al, r8b
0x1400025d5: cmova r8d, eax
0x1400025d9: cmp cl, r8b
0x1400025dc: sete bl
0x1400025df: mov rcx, rsi
0x1400025e2: call 0x140004700
0x1400025e7: mov eax, ebx
0x1400025e9: add rsp, 0x40
0x1400025ed: pop rbx
0x1400025ee: pop rdi
0x1400025ef: pop rsi
0x1400025f0: pop r12
0x1400025f2: pop r14
0x1400025f4: pop r15
0x1400025f6: pop rbp
0x1400025f7: ret 
0x1400025f8: push rbp
0x1400025f9: push r15
0x1400025fb: push r14
0x1400025fd: push r12
0x1400025ff: push rsi
0x140002600: push rdi
0x140002601: push rbx
0x140002602: sub rsp, 0x40
0x140002606: lea rbp, [rsp + 0x40]
0x14000260b: mov ebx, r9d
0x14000260e: mov r14, r8
0x140002611: mov rdi, rdx
0x140002614: mov r15, rcx
0x140002617: mov r12, qword ptr [rbp + 0x60]
0x14000261b: lea rsi, [rcx + 0x98]
0x140002622: mov rcx, rsi
0x140002625: call 0x1400046d0
0x14000262a: lea rcx, [r14 - 1]
0x14000262e: push 0x7f
0x140002630: pop rax
0x140002631: mov r8, rax
0x140002634: bsr r8, rcx
0x140002638: xor r8d, 0x3f
0x14000263c: mov dl, 0x40
0x14000263e: mov cl, 0x40
0x140002640: sub cl, r8b
0x140002643: and cl, 0x7f
0x140002646: mov r8d, ebx
0x140002649: and r8b, 0x3f
0x14000264d: movzx ecx, cl
0x140002650: movzx r8d, r8b
0x140002654: cmp cl, r8b
0x140002657: cmovbe ecx, r8d
0x14000265b: cmp cl, 0xe
0x14000265e: jbe 0x140002689
0x140002660: mov rax, qword ptr [rbp + 0x68]
0x140002664: mov qword ptr [rsp + 0x28], rax
0x140002669: mov qword ptr [rsp + 0x20], r12
0x14000266e: mov byte ptr [rsp + 0x30], 1
0x140002673: mov rcx, r15
0x140002676: mov rdx, rdi
0x140002679: mov r8, r14
0x14000267c: mov r9d, ebx
0x14000267f: call 0x140002c38
0x140002684: mov rbx, rax
0x140002687: jmp 0x1400026ab
0x140002689: dec r12
0x14000268c: bsr rax, r12
0x140002690: xor eax, 0x3f
0x140002693: sub dl, al
0x140002695: and dl, 0x7f
0x140002698: movzx eax, dl
0x14000269b: cmp al, r8b
0x14000269e: cmova r8d, eax
0x1400026a2: xor ebx, ebx
0x1400026a4: cmp cl, r8b
0x1400026a7: cmove rbx, rdi
0x1400026ab: mov rcx, rsi
0x1400026ae: call 0x140004700
0x1400026b3: mov rax, rbx
0x1400026b6: add rsp, 0x40
0x1400026ba: pop rbx
0x1400026bb: pop rdi
0x1400026bc: pop rsi
0x1400026bd: pop r12
0x1400026bf: pop r14
0x1400026c1: pop r15
0x1400026c3: pop rbp
0x1400026c4: ret 
0x1400026c5: push rbp
0x1400026c6: push r15
0x1400026c8: push r14
0x1400026ca: push r13
0x1400026cc: push r12
0x1400026ce: push rsi
0x1400026cf: push rdi
0x1400026d0: push rbx
0x1400026d1: sub rsp, 0x58
0x1400026d5: lea rbp, [rsp + 0x50]
0x1400026da: mov r14d, r9d
0x1400026dd: mov r15, r8
0x1400026e0: mov rbx, rdx
0x1400026e3: mov rdi, rcx
0x1400026e6: mov r13, qword ptr [rbp + 0x70]
0x1400026ea: lea rsi, [rcx + 0x98]
0x1400026f1: mov rcx, rsi
0x1400026f4: call 0x1400046d0
0x1400026f9: lea rax, [r15 - 1]
0x1400026fd: push 0x7f
0x1400026ff: pop rcx
0x140002700: bsr rcx, rax
0x140002704: xor ecx, 0x3f
0x140002707: mov al, 0x40
0x140002709: sub al, cl
0x14000270b: and al, 0x7f
0x14000270d: mov ecx, r14d
0x140002710: and cl, 0x3f
0x140002713: movzx edx, al
0x140002716: movzx eax, cl
0x140002719: cmp dl, al
0x14000271b: cmova eax, edx
0x14000271e: cmp al, 0xe
0x140002720: ja 0x14000281c
0x140002726: movzx eax, al
0x140002729: lea rcx, [rip + 0x2a20]  ; =0x140005150
0x140002730: mov rdx, rbx
0x140002733: and rdx, 0xffffffffffff0000
0x14000273a: mov r10d, 0x1ffff
0x140002740: mov ecx, dword ptr [rcx + rax*4]
0x140002743: and ecx, r10d
0x140002746: add ecx, 0x3f
0x140002749: shr ecx, 6
0x14000274c: lea ecx, [rcx*8 + 0x27]
0x140002753: and ecx, 0xfffffff8
0x140002756: mov r9, rdx
0x140002759: sub r9, rcx
0x14000275c: movabs rcx, 0x9232a6ff85dff10f
0x140002766: cmp qword ptr [r9 + 0x10010], rcx
0x14000276d: jne 0x14000288f
0x140002773: movzx r8d, bx
0x140002777: mov ecx, eax
0x140002779: shr r8, cl
0x14000277c: add r9, 0x10000
0x140002783: mov r11d, r8d
0x140002786: push -2
0x140002788: pop rbx
0x140002789: mov ecx, r8d
0x14000278c: rol rbx, cl
0x14000278f: shr r11d, 6
0x140002793: and qword ptr [r9 + r11*8 + 0x20], rbx
0x140002798: mov ecx, dword ptr [r9 + 0x1c]
0x14000279c: inc ecx
0x14000279e: mov word ptr [r9 + 0x1c], cx
0x1400027a3: shr ecx, 0x10
0x1400027a6: and ecx, 1
0x1400027a9: mov byte ptr [r9 + 0x1e], cl
0x1400027ad: mov ecx, dword ptr [r9 + 0x1c]
0x1400027b1: and ecx, r10d
0x1400027b4: and r10d, dword ptr [r9 + 0x18]
0x1400027b8: cmp ecx, r10d
0x1400027bb: jne 0x140002804
0x1400027bd: mov r8, qword ptr [r9]
0x1400027c0: test r8, r8
0x1400027c3: je 0x1400027cf
0x1400027c5: mov rcx, qword ptr [r9 + 8]
0x1400027c9: mov qword ptr [r8 + 8], rcx
0x1400027cd: jmp 0x1400027d3
0x1400027cf: mov rcx, qword ptr [r9 + 8]
0x1400027d3: test rcx, rcx
0x1400027d6: je 0x1400027e0
0x1400027d8: mov rax, qword ptr [r9]
0x1400027db: mov qword ptr [rcx], rax
0x1400027de: jmp 0x1400027e8
0x1400027e0: mov rcx, qword ptr [r9]
0x1400027e3: mov qword ptr [rdi + rax*8 + 0x10], rcx
0x1400027e8: mov rcx, qword ptr [rdi]
0x1400027eb: mov rax, qword ptr [rdi + 8]
0x1400027ef: mov r8, qword ptr [rbp + 0x48]
0x1400027f3: mov qword ptr [rsp + 0x20], r8
0x1400027f8: mov r8d, 0x10000
0x1400027fe: mov r9b, 0x10
0x140002801: call qword ptr [rax + 0x18]
0x140002804: mov rcx, rsi
0x140002807: add rsp, 0x58
0x14000280b: pop rbx
0x14000280c: pop rdi
0x14000280d: pop rsi
0x14000280e: pop r12
0x140002810: pop r13
0x140002812: pop r14
0x140002814: pop r15
0x140002816: pop rbp
0x140002817: jmp 0x140004700
0x14000281c: lea r12, [rdi + 0x88]
0x140002823: lea rcx, [rbp - 0x20]
0x140002827: mov rdx, r12
0x14000282a: mov r8, rbx
0x14000282d: call 0x1400033f9
0x140002832: mov rcx, qword ptr [rdi]
0x140002835: mov rax, qword ptr [rdi + 8]
0x140002839: mov qword ptr [rsp + 0x20], r13
0x14000283e: mov rdx, rbx
0x140002841: mov r8, r15
0x140002844: mov r9d, r14d
0x140002847: call qword ptr [rax + 0x18]
0x14000284a: lea r14, [rbp - 8]
0x14000284e: mov rcx, r14
0x140002851: mov rdx, r12
0x140002854: mov r8, rbx
0x140002857: call 0x140003d3d
0x14000285c: cmp byte ptr [r14 + 8], 0
0x140002861: je 0x140002804
0x140002863: mov rax, qword ptr [rbp - 8]
0x140002867: mov rcx, qword ptr [rdi + 0x88]
0x14000286e: mov byte ptr [rcx + rax], 1
0x140002872: movq xmm0, qword ptr [rdi + 0x90]
0x14000287a: paddd xmm0, xmmword ptr [rip + 0x278e]  ; =0x140005010
0x140002882: movq qword ptr [rdi + 0x90], xmm0
0x14000288a: jmp 0x140002804
0x14000288f: lea rcx, [rip + 0x28f6]  ; =0x14000518c
0x140002896: push 0xc
0x140002898: pop rdx
0x140002899: call 0x140002d8a
0x14000289e: int3 
0x14000289f: push rbp
0x1400028a0: push rsi
0x1400028a1: sub rsp, 0x28
0x1400028a5: lea rbp, [rsp + 0x20]
0x1400028aa: mov rax, qword ptr gs:[0x30]
0x1400028b3: mov esi, dword ptr [rax + 0x48]
0x1400028b6: cmp dword ptr [rip + 0x6754], esi  ; =0x140009010
0x1400028bc: jne 0x1400028ca
0x1400028be: mov rax, qword ptr [rip + 0x6743]  ; =0x140009008
0x1400028c5: inc rax
0x1400028c8: jmp 0x1400028df
0x1400028ca: lea rcx, [rip + 0x672f]  ; =0x140009000
0x1400028d1: call 0x1400046d0
0x1400028d6: mov dword ptr [rip + 0x6734], esi  ; =0x140009010
0x1400028dc: push 1
0x1400028de: pop rax
0x1400028df: mov qword ptr [rip + 0x6722], rax  ; =0x140009008
0x1400028e6: cmp byte ptr [rip + 0x67ac], 1  ; =0x140009099
0x1400028ed: jne 0x140002913
0x1400028ef: mov byte ptr [rip + 0x67a3], 0  ; =0x140009099
0x1400028f6: lea rcx, [rip + 0x671b]  ; =0x140009018
0x1400028fd: lea rdx, [rip + 0x2b0f]  ; =0x140005413
0x140002904: push 3
0x140002906: pop r8
0x140002908: add rsp, 0x28
0x14000290c: pop rsi
0x14000290d: pop rbp
0x14000290e: jmp 0x14000347d
0x140002913: nop 
0x140002914: add rsp, 0x28
0x140002918: pop rsi
0x140002919: pop rbp
0x14000291a: ret 
0x14000291b: push rbp
0x14000291c: push rsi
0x14000291d: push rdi
0x14000291e: sub rsp, 0x30
0x140002922: lea rbp, [rsp + 0x30]
0x140002927: mov rsi, rcx
0x14000292a: lea rdi, [rbp - 0x10]
0x14000292e: mov rcx, rdi
0x140002931: call 0x140002f82
0x140002936: movups xmm0, xmmword ptr [rdi]
0x140002939: movups xmmword ptr [rsi], xmm0
0x14000293c: mov rax, rsi
0x14000293f: add rsp, 0x30
0x140002943: pop rdi
0x140002944: pop rsi
0x140002945: pop rbp
0x140002946: ret 
0x140002947: push rbp
0x140002948: mov rbp, rsp
0x14000294b: dec qword ptr [rip + 0x66b6]  ; =0x140009008
0x140002952: je 0x140002956
0x140002954: pop rbp
0x140002955: ret 
0x140002956: mov dword ptr [rip + 0x66b0], 0xffffffff  ; =0x140009010
0x140002960: lea rcx, [rip + 0x6699]  ; =0x140009000
0x140002967: pop rbp
0x140002968: jmp 0x140004700
0x14000296d: push rbp
0x14000296e: push r15
0x140002970: push r14
0x140002972: push r12
0x140002974: push rsi
0x140002975: push rdi
0x140002976: push rbx
0x140002977: sub rsp, 0x20
0x14000297b: lea rbp, [rsp + 0x20]
0x140002980: mov rsi, rdx
0x140002983: mov rdi, rcx
0x140002986: xor r14d, r14d
0x140002989: mov r15d, 0xffffffff
0x14000298f: mov r12, rdx
0x140002992: cmp r14, rsi
0x140002995: jae 0x1400029bc
0x140002997: cmp r12, r15
0x14000299a: mov ebx, 0xffffffff
0x14000299f: cmovb rbx, r12
0x1400029a3: mov rcx, rdi
0x1400029a6: mov edx, ebx
0x1400029a8: call 0x140004720
0x1400029ad: test eax, eax
0x1400029af: je 0x1400029cb
0x1400029b1: add r14, rbx
0x1400029b4: add rdi, rbx
0x1400029b7: sub r12, rbx
0x1400029ba: jmp 0x140002992
0x1400029bc: add rsp, 0x20
0x1400029c0: pop rbx
0x1400029c1: pop rdi
0x1400029c2: pop rsi
0x1400029c3: pop r12
0x1400029c5: pop r14
0x1400029c7: pop r15
0x1400029c9: pop rbp
0x1400029ca: ret 
0x1400029cb: lea rcx, [rip + 0x27c7]  ; =0x140005199
0x1400029d2: push 0x25
0x1400029d4: pop rdx
0x1400029d5: call 0x140002d8a
0x1400029da: int3 
0x1400029db: push rbp
0x1400029dc: sub rsp, 0x30
0x1400029e0: lea rbp, [rsp + 0x30]
0x1400029e5: mov rdx, qword ptr [rcx]
0x1400029e8: mov r8, qword ptr [rcx + 0x10]
0x1400029ec: movups xmm0, xmmword ptr [rcx + 0x18]
0x1400029f0: lea rcx, [rbp - 0x10]
0x1400029f4: movaps xmmword ptr [rcx], xmm0
0x1400029f7: call 0x1400017aa
0x1400029fc: nop 
0x1400029fd: add rsp, 0x30
0x140002a01: pop rbp
0x140002a02: ret 
0x140002a03: push rbp
0x140002a04: push rax
0x140002a05: mov rbp, rsp
0x140002a08: mov rax, rcx
0x140002a0b: xor ecx, ecx
0x140002a0d: lea r8, [rip + 0x262c]  ; =0x140005040
0x140002a14: cmp rcx, 4
0x140002a18: je 0x140002a25
0x140002a1a: cmp byte ptr [rcx + r8], dl
0x140002a1e: je 0x140002a33
0x140002a20: inc rcx
0x140002a23: jmp 0x140002a14
0x140002a25: and dword ptr [rbp + 3], 0
0x140002a29: and dword ptr [rbp], 0
0x140002a2d: xor ecx, ecx
0x140002a2f: xor edx, edx
0x140002a31: jmp 0x140002a35
0x140002a33: mov dl, 1
0x140002a35: mov qword ptr [rax], rcx
0x140002a38: mov byte ptr [rax + 8], dl
0x140002a3b: mov ecx, dword ptr [rbp]
0x140002a3e: mov edx, dword ptr [rbp + 3]
0x140002a41: mov dword ptr [rax + 9], ecx
0x140002a44: mov dword ptr [rax + 0xc], edx
0x140002a47: add rsp, 8
0x140002a4b: pop rbp
0x140002a4c: ret 
0x140002a4d: push rbp
0x140002a4e: push rsi
0x140002a4f: push rdi
0x140002a50: sub rsp, 0x30
0x140002a54: lea rbp, [rsp + 0x30]
0x140002a59: mov rsi, rcx
0x140002a5c: xor eax, eax
0x140002a5e: test al, al
0x140002a60: je 0x140002a6e
0x140002a62: movups xmm0, xmmword ptr [rip + 0x28ef]  ; =0x140005358
0x140002a69: movups xmmword ptr [rsi], xmm0
0x140002a6c: jmp 0x140002abb
0x140002a6e: test r8, r8
0x140002a71: je 0x140002a98
0x140002a73: mov rcx, qword ptr [rdx]
0x140002a76: mov rax, qword ptr [rdx + 8]
0x140002a7a: xor edi, edi
0x140002a7c: mov rdx, r8
0x140002a7f: xor r8d, r8d
0x140002a82: call qword ptr [rax]
0x140002a84: test rax, rax
0x140002a87: jne 0x140002aa6
0x140002a89: and word ptr [rbp - 4], 0
0x140002a8e: and dword ptr [rbp - 8], 0
0x140002a92: mov di, 0x10
0x140002a96: jmp 0x140002aa6
0x140002a98: and word ptr [rbp - 4], 0
0x140002a9d: and dword ptr [rbp - 8], 0
0x140002aa1: push -1
0x140002aa3: pop rax
0x140002aa4: xor edi, edi
0x140002aa6: mov qword ptr [rsi], rax
0x140002aa9: mov word ptr [rsi + 8], di
0x140002aad: mov eax, dword ptr [rbp - 8]
0x140002ab0: mov dword ptr [rsi + 0xa], eax
0x140002ab3: movzx eax, word ptr [rbp - 4]
0x140002ab7: mov word ptr [rsi + 0xe], ax
0x140002abb: mov rax, rsi
0x140002abe: add rsp, 0x30
0x140002ac2: pop rdi
0x140002ac3: pop rsi
0x140002ac4: pop rbp
0x140002ac5: ret 
0x140002ac6: push rbp
0x140002ac7: push rsi
0x140002ac8: sub rsp, 0x28
0x140002acc: lea rbp, [rsp + 0x20]
0x140002ad1: mov rax, rdx
0x140002ad4: mov rdx, qword ptr [rcx]
0x140002ad7: test rdx, rdx
0x140002ada: je 0x140002b1a
0x140002adc: mov rsi, rcx
0x140002adf: mov rcx, qword ptr [rax]
0x140002ae2: mov rax, qword ptr [rax + 8]
0x140002ae6: mov r8d, dword ptr [rdx - 8]
0x140002aea: imul r9, r8, 0x19
0x140002aee: add r9, 0x1f
0x140002af2: movabs r8, 0x1ffffffff8
0x140002afc: and r8, r9
0x140002aff: add rdx, -0x18
0x140002b03: mov r9, qword ptr [rbp + 0x18]
0x140002b07: mov qword ptr [rsp + 0x20], r9
0x140002b0c: mov r9b, 3
0x140002b0f: call qword ptr [rax + 0x18]
0x140002b12: and qword ptr [rsi], 0
0x140002b16: and dword ptr [rsi + 0xc], 0
0x140002b1a: add rsp, 0x28
0x140002b1e: pop rsi
0x140002b1f: pop rbp
0x140002b20: ret 
0x140002b21: push rbp
0x140002b22: push r15
0x140002b24: push r14
0x140002b26: push r12
0x140002b28: push rsi
0x140002b29: push rdi
0x140002b2a: push rbx
0x140002b2b: sub rsp, 0x30
0x140002b2f: lea rbp, [rsp + 0x30]
0x140002b34: mov rdi, r8
0x140002b37: mov rbx, rdx
0x140002b3a: mov rsi, rcx
0x140002b3d: mov rcx, r8
0x140002b40: call 0x140003687
0x140002b45: mov rdx, qword ptr [rbx]
0x140002b48: test rdx, rdx
0x140002b4b: je 0x140002b5a
0x140002b4d: mov r8d, dword ptr [rdx - 8]
0x140002b51: lea r9d, [r8 - 1]
0x140002b55: mov r10, r8
0x140002b58: jmp 0x140002b66
0x140002b5a: xor r8d, r8d
0x140002b5d: mov r9d, 0xffffffff
0x140002b63: xor r10d, r10d
0x140002b66: mov rcx, rax
0x140002b69: shr rax, 0x39
0x140002b6d: mov r11d, eax
0x140002b70: and r11b, 0x7f
0x140002b74: and ecx, r9d
0x140002b77: mov r14b, byte ptr [rdx + rcx]
0x140002b7b: sub r8d, 1
0x140002b7f: setb r15b
0x140002b83: test r14b, r14b
0x140002b86: je 0x140002bc9
0x140002b88: test r15b, r15b
0x140002b8b: jne 0x140002bc9
0x140002b8d: test r14b, r14b
0x140002b90: sets r15b
0x140002b94: mov r12d, r14d
0x140002b97: and r12b, 0x7f
0x140002b9b: cmp r11b, r12b
0x140002b9e: sete r12b
0x140002ba2: test r15b, r12b
0x140002ba5: je 0x140002bb3
0x140002ba7: mov r14, qword ptr [rdx - 0x10]
0x140002bab: cmp rdi, qword ptr [r14 + rcx*8]
0x140002baf: je 0x140002bff
0x140002bb1: jmp 0x140002bc4
0x140002bb3: mov r15d, dword ptr [rdx - 8]
0x140002bb7: cmp r10, r15
0x140002bba: jne 0x140002bc4
0x140002bbc: cmp r14b, 1
0x140002bc0: cmove r10, rcx
0x140002bc4: inc rcx
0x140002bc7: jmp 0x140002b74
0x140002bc9: mov r8d, dword ptr [rdx - 8]
0x140002bcd: cmp r10, r8
0x140002bd0: cmovb rcx, r10
0x140002bd4: dec dword ptr [rbx + 0xc]
0x140002bd7: or al, 0x80
0x140002bd9: mov byte ptr [rdx + rcx], al
0x140002bdc: mov rdx, qword ptr [rbx]
0x140002bdf: lea rax, [rcx*8]
0x140002be7: add rax, qword ptr [rdx - 0x10]
0x140002beb: shl rcx, 4
0x140002bef: add rcx, qword ptr [rdx - 0x18]
0x140002bf3: inc dword ptr [rbx + 8]
0x140002bf6: lea rdx, [rbp - 0x10]
0x140002bfa: mov byte ptr [rdx], 0
0x140002bfd: jmp 0x140002c12
0x140002bff: lea rax, [r14 + rcx*8]
0x140002c03: shl rcx, 4
0x140002c07: add rcx, qword ptr [rdx - 0x18]
0x140002c0b: lea rdx, [rbp - 8]
0x140002c0f: mov byte ptr [rdx], 1
0x140002c12: mov dl, byte ptr [rdx]
0x140002c14: test dl, 1
0x140002c17: jne 0x140002c1c
0x140002c19: mov qword ptr [rax], rdi
0x140002c1c: mov qword ptr [rsi], rax
0x140002c1f: mov qword ptr [rsi + 8], rcx
0x140002c23: mov byte ptr [rsi + 0x10], dl
0x140002c26: mov rax, rsi
0x140002c29: add rsp, 0x30
0x140002c2d: pop rbx
0x140002c2e: pop rdi
0x140002c2f: pop rsi
0x140002c30: pop r12
0x140002c32: pop r14
0x140002c34: pop r15
0x140002c36: pop rbp
0x140002c37: ret 
0x140002c38: push rbp
0x140002c39: push r15
0x140002c3b: push r14
0x140002c3d: push r13
0x140002c3f: push r12
0x140002c41: push rsi
0x140002c42: push rdi
0x140002c43: push rbx
0x140002c44: sub rsp, 0x78
0x140002c48: lea rbp, [rsp + 0x70]
0x140002c4d: mov r14d, r9d
0x140002c50: mov r15, r8
0x140002c53: mov rsi, rdx
0x140002c56: mov rbx, rcx
0x140002c59: mov r12, qword ptr [rbp + 0x70]
0x140002c5d: lea rdi, [rcx + 0x88]
0x140002c64: lea rcx, [rbp - 0x28]
0x140002c68: mov rdx, rdi
0x140002c6b: mov r8, rsi
0x140002c6e: call 0x1400033f9
0x140002c73: lea rax, [r12 - 1]
0x140002c78: push 0x7f
0x140002c7a: pop rcx
0x140002c7b: bsr rcx, rax
0x140002c7f: xor ecx, 0x3f
0x140002c82: mov al, 0x40
0x140002c84: sub al, cl
0x140002c86: and al, 0x7f
0x140002c88: mov ecx, r14d
0x140002c8b: and cl, 0x3f
0x140002c8e: movzx eax, al
0x140002c91: movzx ecx, cl
0x140002c94: cmp al, cl
0x140002c96: cmova ecx, eax
0x140002c99: cmp cl, 0xe
0x140002c9c: ja 0x140002cb4
0x140002c9e: xor esi, esi
0x140002ca0: mov rax, rsi
0x140002ca3: add rsp, 0x78
0x140002ca7: pop rbx
0x140002ca8: pop rdi
0x140002ca9: pop rsi
0x140002caa: pop r12
0x140002cac: pop r13
0x140002cae: pop r14
0x140002cb0: pop r15
0x140002cb2: pop rbp
0x140002cb3: ret 
0x140002cb4: mov rdx, qword ptr [rbp + 0x78]
0x140002cb8: mov r13, qword ptr [rbp - 0x20]
0x140002cbc: mov rcx, qword ptr [rbx]
0x140002cbf: mov rax, qword ptr [rbx + 8]
0x140002cc3: test byte ptr [rbp + 0x80], 1
0x140002cca: je 0x140002d5f
0x140002cd0: mov qword ptr [rsp + 0x28], rdx
0x140002cd5: mov qword ptr [rsp + 0x20], r12
0x140002cda: mov rdx, rsi
0x140002cdd: mov r8, r15
0x140002ce0: mov r9d, r14d
0x140002ce3: call qword ptr [rax + 0x10]
0x140002ce6: test rax, rax
0x140002ce9: je 0x140002c9e
0x140002ceb: mov r14, rax
0x140002cee: mov qword ptr [r13], rax
0x140002cf2: mov qword ptr [r13 + 8], r12
0x140002cf6: cmp rax, rsi
0x140002cf9: je 0x140002d57
0x140002cfb: mov rax, qword ptr [r13]
0x140002cff: mov qword ptr [rbp - 0x10], rax
0x140002d03: mov rax, qword ptr [r13 + 8]
0x140002d07: mov qword ptr [rbp - 8], rax
0x140002d0b: mov rax, qword ptr [rbp - 0x28]
0x140002d0f: mov rcx, qword ptr [rbx + 0x88]
0x140002d16: sub rax, qword ptr [rcx - 0x10]
0x140002d1a: shr rax, 3
0x140002d1e: mov byte ptr [rcx + rax], 1
0x140002d22: movq xmm0, qword ptr [rbx + 0x90]
0x140002d2a: paddd xmm0, xmmword ptr [rip + 0x22ee]  ; =0x140005020
0x140002d32: movq qword ptr [rbx + 0x90], xmm0
0x140002d3a: lea rsi, [rbp - 0x40]
0x140002d3e: mov rcx, rsi
0x140002d41: mov rdx, rdi
0x140002d44: mov r8, r14
0x140002d47: call 0x140002b21
0x140002d4c: mov rax, qword ptr [rsi + 8]
0x140002d50: movaps xmm0, xmmword ptr [rbp - 0x10]
0x140002d54: movups xmmword ptr [rax], xmm0
0x140002d57: mov rsi, r14
0x140002d5a: jmp 0x140002ca0
0x140002d5f: mov qword ptr [rsp + 0x28], rdx
0x140002d64: mov qword ptr [rsp + 0x20], r12
0x140002d69: mov rdx, rsi
0x140002d6c: mov r8, r15
0x140002d6f: mov r9d, r14d
0x140002d72: call qword ptr [rax + 8]
0x140002d75: test al, 1
0x140002d77: je 0x140002c9e
0x140002d7d: mov qword ptr [r13], rsi
0x140002d81: mov qword ptr [r13 + 8], r12
0x140002d85: jmp 0x140002ca0
0x140002d8a: push rbp
0x140002d8b: push r15
0x140002d8d: push r14
0x140002d8f: push rsi
0x140002d90: push rdi
0x140002d91: push rbx
0x140002d92: sub rsp, 0x78
0x140002d96: lea rbp, [rsp + 0x70]
0x140002d9b: mov rdi, rcx
0x140002d9e: mov eax, dword ptr [rip + 0x62fc]  ; =0x1400090a0
0x140002da4: mov rcx, qword ptr gs:[0x58]
0x140002dad: mov rax, qword ptr [rcx + rax*8]
0x140002db1: mov rax, qword ptr [rax + 0x2210]
0x140002db8: test rax, rax
0x140002dbb: jne 0x140002f2c
0x140002dc1: mov rsi, rdx
0x140002dc4: mov eax, dword ptr [rip + 0x62d6]  ; =0x1400090a0
0x140002dca: mov rcx, qword ptr gs:[0x58]
0x140002dd3: mov rax, qword ptr [rcx + rax*8]
0x140002dd7: mov qword ptr [rax + 0x2210], 1
0x140002de2: lock inc byte ptr [rip + 0x62bf]  ; =0x1400090a8
0x140002de9: call 0x14000289f
0x140002dee: mov rax, qword ptr gs:[0x30]
0x140002df7: mov rax, qword ptr [rax + 0x60]
0x140002dfb: mov rax, qword ptr [rax + 0x20]
0x140002dff: mov r15, qword ptr [rax + 0x30]
0x140002e03: mov rax, qword ptr gs:[0x30]
0x140002e0c: mov rbx, qword ptr [rax + 0x48]
0x140002e10: lea rax, [rbp - 0x28]
0x140002e14: mov qword ptr [rax], r15
0x140002e17: lea rcx, [rbp - 0x10]
0x140002e1b: mov qword ptr [rcx], rax
0x140002e1e: lea r14, [rip - 0x50a]  ; =0x14000291b
0x140002e25: mov qword ptr [rcx + 8], r14
0x140002e29: lea rdx, [rip + 0x265f]  ; =0x14000548f
0x140002e30: push 7
0x140002e32: pop r8
0x140002e34: call 0x1400034d6
0x140002e39: test ax, ax
0x140002e3c: jne 0x140002f7c
0x140002e42: lea rdx, [rip + 0x2667]  ; =0x1400054b0
0x140002e49: lea r8, [rbp - 0x10]
0x140002e4d: mov ecx, ebx
0x140002e4f: call 0x140003c9f
0x140002e54: test ax, ax
0x140002e57: jne 0x140002f7c
0x140002e5d: lea rdx, [rip + 0x2632]  ; =0x140005496
0x140002e64: lea rcx, [rbp - 0x10]
0x140002e68: push 8
0x140002e6a: pop r8
0x140002e6c: call 0x1400034d6
0x140002e71: test ax, ax
0x140002e74: jne 0x140002f7c
0x140002e7a: lea rax, [rbp - 0x30]
0x140002e7e: mov qword ptr [rax], r15
0x140002e81: lea r9, [rbp - 0x40]
0x140002e85: mov qword ptr [r9], rax
0x140002e88: mov qword ptr [r9 + 8], r14
0x140002e8c: lea r8, [rip + 0x261d]  ; =0x1400054b0
0x140002e93: mov rcx, rdi
0x140002e96: mov rdx, rsi
0x140002e99: call 0x1400036ca
0x140002e9e: test ax, ax
0x140002ea1: jne 0x140002f7c
0x140002ea7: lea rdx, [rip + 0x244f]  ; =0x1400052fd
0x140002eae: lea rcx, [rbp - 0x40]
0x140002eb2: push 1
0x140002eb4: pop r8
0x140002eb6: call 0x1400034d6
0x140002ebb: test ax, ax
0x140002ebe: jne 0x140002f7c
0x140002ec4: mov rax, qword ptr gs:[0x30]
0x140002ecd: mov rax, qword ptr [rax + 0x60]
0x140002ed1: mov rax, qword ptr [rax + 0x20]
0x140002ed5: mov rax, qword ptr [rax + 0x30]
0x140002ed9: mov rdx, rbp
0x140002edc: mov qword ptr [rdx], rax
0x140002edf: lea rcx, [rbp - 0x20]
0x140002ee3: mov qword ptr [rcx], rdx
0x140002ee6: mov qword ptr [rcx + 8], r14
0x140002eea: lea rdx, [rip + 0x25e7]  ; =0x1400054d8
0x140002ef1: push 0x30
0x140002ef3: pop r8
0x140002ef5: call 0x1400034d6
0x140002efa: call 0x140002947
0x140002eff: lock dec byte ptr [rip + 0x61a2]  ; =0x1400090a8
0x140002f06: je 0x140002f7c
0x140002f08: mov rsi, rbp
0x140002f0b: and dword ptr [rsi], 0
0x140002f0e: lea rdi, [rbp - 0x20]
0x140002f12: push 4
0x140002f14: pop rbx
0x140002f15: and dword ptr [rbp - 0x20], 0
0x140002f19: mov rcx, rsi
0x140002f1c: mov rdx, rdi
0x140002f1f: mov r8, rbx
0x140002f22: xor r9d, r9d
0x140002f25: call 0x1400046c0
0x140002f2a: jmp 0x140002f15
0x140002f2c: cmp rax, 1
0x140002f30: jne 0x140002f7c
0x140002f32: mov eax, dword ptr [rip + 0x6168]  ; =0x1400090a0
0x140002f38: mov rcx, qword ptr gs:[0x58]
0x140002f41: mov rax, qword ptr [rcx + rax*8]
0x140002f45: mov qword ptr [rax + 0x2210], 2
0x140002f50: mov rax, qword ptr gs:[0x30]
0x140002f59: mov rax, qword ptr [rax + 0x60]
0x140002f5d: mov rax, qword ptr [rax + 0x20]
0x140002f61: mov rax, qword ptr [rax + 0x30]
0x140002f65: lea rcx, [rbp - 0x48]
0x140002f69: mov qword ptr [rcx], rax
0x140002f6c: lea rdx, [rip + 0x224c]  ; =0x1400051bf
0x140002f73: push 0x20
0x140002f75: pop r8
0x140002f77: call 0x14000347d
0x140002f7c: call 0x14000346a
0x140002f81: int3 
0x140002f82: push rbp
0x140002f83: push rsi
0x140002f84: sub rsp, 0x38
0x140002f88: lea rbp, [rsp + 0x30]
0x140002f8d: mov rax, r8
0x140002f90: mov rsi, rcx
0x140002f93: mov rcx, qword ptr [rdx]
0x140002f96: mov r8d, 0xffffffff
0x140002f9c: cmp r9, r8
0x140002f9f: cmovb r8, r9
0x140002fa3: and qword ptr [rsp + 0x20], 0
0x140002fa9: lea r9, [rbp - 4]
0x140002fad: mov rdx, rax
0x140002fb0: call 0x140004710
0x140002fb5: test eax, eax
0x140002fb7: je 0x140002fc3
0x140002fb9: mov ecx, dword ptr [rbp - 4]
0x140002fbc: xor eax, eax
0x140002fbe: jmp 0x14000307d
0x140002fc3: mov rax, qword ptr gs:[0x30]
0x140002fcc: movzx eax, word ptr [rax + 0x68]
0x140002fd0: cmp eax, 5
0x140002fd3: je 0x140003070
0x140002fd9: cmp eax, 6
0x140002fdc: je 0x14000302e
0x140002fde: cmp eax, 8
0x140002fe1: je 0x140003010
0x140002fe3: cmp eax, 0x21
0x140002fe6: je 0x14000303d
0x140002fe8: cmp eax, 0x40
0x140002feb: je 0x140003061
0x140002fed: cmp eax, 0xe8
0x140002ff2: je 0x140003052
0x140002ff4: cmp eax, 0x3e3
0x140002ff9: je 0x14000301f
0x140002ffb: cmp eax, 0x5ad
0x140003000: je 0x140003010
0x140003002: cmp eax, 0x6f8
0x140003007: je 0x140003010
0x140003009: cmp eax, 0x718
0x14000300e: jne 0x14000304c
0x140003010: and word ptr [rbp + 4], 0
0x140003015: and dword ptr [rbp], 0
0x140003019: mov ax, 2
0x14000301d: jmp 0x14000307d
0x14000301f: and word ptr [rbp + 4], 0
0x140003024: and dword ptr [rbp], 0
0x140003028: mov ax, 4
0x14000302c: jmp 0x14000307d
0x14000302e: and word ptr [rbp + 4], 0
0x140003033: and dword ptr [rbp], 0
0x140003037: mov ax, 0x1b
0x14000303b: jmp 0x14000307d
0x14000303d: and word ptr [rbp + 4], 0
0x140003042: and dword ptr [rbp], 0
0x140003046: mov ax, 0xe
0x14000304a: jmp 0x14000307d
0x14000304c: mov ax, 0xf
0x140003050: jmp 0x14000307d
0x140003052: and word ptr [rbp + 4], 0
0x140003057: and dword ptr [rbp], 0
0x14000305b: mov ax, 5
0x14000305f: jmp 0x14000307d
0x140003061: and word ptr [rbp + 4], 0
0x140003066: and dword ptr [rbp], 0
0x14000306a: mov ax, 6
0x14000306e: jmp 0x14000307d
0x140003070: and word ptr [rbp + 4], 0
0x140003075: and dword ptr [rbp], 0
0x140003079: mov ax, 0xc
0x14000307d: mov qword ptr [rsi], rcx
0x140003080: mov word ptr [rsi + 8], ax
0x140003084: mov eax, dword ptr [rbp]
0x140003087: mov dword ptr [rsi + 0xa], eax
0x14000308a: movzx eax, word ptr [rbp + 4]
0x14000308e: mov word ptr [rsi + 0xe], ax
0x140003092: mov rax, rsi
0x140003095: add rsp, 0x38
0x140003099: pop rsi
0x14000309a: pop rbp
0x14000309b: ret 
0x14000309c: push rbp
0x14000309d: mov rbp, rsp
0x1400030a0: movabs rax, 0x9e3779b97f4a7c15
0x1400030aa: add rax, qword ptr [rcx]
0x1400030ad: mov qword ptr [rcx], rax
0x1400030b0: mov rcx, rax
0x1400030b3: shr rcx, 0x1e
0x1400030b7: xor rcx, rax
0x1400030ba: movabs rax, 0xbf58476d1ce4e5b9
0x1400030c4: imul rax, rcx
0x1400030c8: mov rcx, rax
0x1400030cb: shr rcx, 0x1b
0x1400030cf: xor rcx, rax
0x1400030d2: movabs rdx, 0x94d049bb133111eb
0x1400030dc: imul rdx, rcx
0x1400030e0: mov rax, rdx
0x1400030e3: shr rax, 0x1f
0x1400030e7: xor rax, rdx
0x1400030ea: pop rbp
0x1400030eb: ret 
0x1400030ec: push rbp
0x1400030ed: push r15
0x1400030ef: push r14
0x1400030f1: push rsi
0x1400030f2: push rdi
0x1400030f3: push rbx
0x1400030f4: sub rsp, 0x28
0x1400030f8: lea rbp, [rsp + 0x20]
0x1400030fd: mov rsi, r8
0x140003100: mov rdi, rdx
0x140003103: mov rbx, rcx
0x140003106: mov r15, r8
0x140003109: and r15, 0xfffffffffffffff8
0x14000310d: xor r14d, r14d
0x140003110: cmp r14, r15
0x140003113: jae 0x140003127
0x140003115: mov rcx, rbx
0x140003118: call 0x14000363e
0x14000311d: mov qword ptr [rdi + r14], rax
0x140003121: add r14, 8
0x140003125: jmp 0x140003110
0x140003127: cmp rsi, r14
0x14000312a: jne 0x140003139
0x14000312c: add rsp, 0x28
0x140003130: pop rbx
0x140003131: pop rdi
0x140003132: pop rsi
0x140003133: pop r14
0x140003135: pop r15
0x140003137: pop rbp
0x140003138: ret 
0x140003139: mov rcx, rbx
0x14000313c: call 0x14000363e
0x140003141: cmp r14, rsi
0x140003144: jae 0x14000312c
0x140003146: mov byte ptr [rdi + r14], al
0x14000314a: shr rax, 8
0x14000314e: inc r14
0x140003151: jmp 0x140003141
0x140003153: push rbp
0x140003154: push r15
0x140003156: push r14
0x140003158: push r13
0x14000315a: push r12
0x14000315c: push rsi
0x14000315d: push rdi
0x14000315e: push rbx
0x14000315f: sub rsp, 0x58
0x140003163: lea rbp, [rsp + 0x50]
0x140003168: mov rsi, rcx
0x14000316b: mov rbx, qword ptr [rdx]
0x14000316e: mov rcx, qword ptr [rbx + 8]
0x140003172: mov rax, rcx
0x140003175: add rax, r9
0x140003178: setb dl
0x14000317b: setb byte ptr [rbp - 0x30]
0x14000317f: setb byte ptr [rbp + 7]
0x140003183: test dl, dl
0x140003185: je 0x140003190
0x140003187: mov ax, 0x10
0x14000318b: jmp 0x14000325b
0x140003190: mov rdi, r9
0x140003193: mov r12, qword ptr [rbx + 0x10]
0x140003197: cmp r12, rax
0x14000319a: jae 0x1400031df
0x14000319c: mov qword ptr [rbp - 0x18], r8
0x1400031a0: push -1
0x1400031a2: pop rcx
0x1400031a3: mov r14, r12
0x1400031a6: mov rdx, r14
0x1400031a9: shr rdx, 1
0x1400031ac: sub rdx, -0x80
0x1400031b0: add r14, rdx
0x1400031b3: cmovb r14, rcx
0x1400031b7: cmp r14, rax
0x1400031ba: jb 0x1400031a6
0x1400031bc: mov r13, qword ptr [rbx]
0x1400031bf: lea rcx, [rbx + 0x18]
0x1400031c3: mov qword ptr [rbp - 0x10], rcx
0x1400031c7: mov rdx, r13
0x1400031ca: mov r8, r12
0x1400031cd: mov r9, r14
0x1400031d0: call 0x140003276
0x1400031d5: test rax, rax
0x1400031d8: je 0x1400031e4
0x1400031da: mov r15, rax
0x1400031dd: jmp 0x140003231
0x1400031df: mov r15, qword ptr [rbx]
0x1400031e2: jmp 0x140003244
0x1400031e4: mov qword ptr [rbp - 8], r13
0x1400031e8: lea r15, [rbp - 0x30]
0x1400031ec: mov rcx, r15
0x1400031ef: mov r13, qword ptr [rbp - 0x10]
0x1400031f3: mov rdx, r13
0x1400031f6: mov r8, r14
0x1400031f9: call 0x1400032f4
0x1400031fe: movzx eax, word ptr [r15 + 0x10]
0x140003203: test ax, ax
0x140003206: jne 0x14000318b
0x140003208: mov r15, qword ptr [rbp - 0x30]
0x14000320c: mov r14, qword ptr [rbp - 0x28]
0x140003210: mov rdx, qword ptr [rbx]
0x140003213: mov r8, qword ptr [rbx + 8]
0x140003217: mov rcx, r15
0x14000321a: call 0x140004094
0x14000321f: mov rcx, r13
0x140003222: mov rdx, qword ptr [rbp - 8]
0x140003226: mov r8, r12
0x140003229: call 0x1400017aa
0x14000322e: mov rdx, r14
0x140003231: mov qword ptr [rbx], r15
0x140003234: mov qword ptr [rbx + 0x10], rdx
0x140003238: mov rcx, qword ptr [rbx + 8]
0x14000323c: lea rax, [rcx + rdi]
0x140003240: mov r8, qword ptr [rbp - 0x18]
0x140003244: add r15, rcx
0x140003247: mov qword ptr [rbx + 8], rax
0x14000324b: mov rcx, r15
0x14000324e: mov rdx, r8
0x140003251: mov r8, rdi
0x140003254: call 0x140004094
0x140003259: xor eax, eax
0x14000325b: mov qword ptr [rsi], rdi
0x14000325e: mov word ptr [rsi + 8], ax
0x140003262: mov rax, rsi
0x140003265: add rsp, 0x58
0x140003269: pop rbx
0x14000326a: pop rdi
0x14000326b: pop rsi
0x14000326c: pop r12
0x14000326e: pop r13
0x140003270: pop r14
0x140003272: pop r15
0x140003274: pop rbp
0x140003275: ret 
0x140003276: push rbp
0x140003277: push rsi
0x140003278: push rdi
0x140003279: push rbx
0x14000327a: sub rsp, 0x58
0x14000327e: lea rbp, [rsp + 0x50]
0x140003283: mov rdi, rdx
0x140003286: movups xmm0, xmmword ptr [rcx]
0x140003289: movaps xmmword ptr [rbp - 0x10], xmm0
0x14000328d: test r9, r9
0x140003290: je 0x1400032d3
0x140003292: xor ebx, ebx
0x140003294: test r8, r8
0x140003297: je 0x1400032e6
0x140003299: mov edx, 0
0x14000329e: test bl, bl
0x1400032a0: jne 0x1400032e8
0x1400032a2: mov rsi, r9
0x1400032a5: mov rcx, qword ptr [rbp - 0x10]
0x1400032a9: mov rax, qword ptr [rbp - 8]
0x1400032ad: mov rdx, qword ptr [rbp + 0x28]
0x1400032b1: mov qword ptr [rsp + 0x28], rdx
0x1400032b6: mov qword ptr [rsp + 0x20], r9
0x1400032bb: xor ebx, ebx
0x1400032bd: mov rdx, rdi
0x1400032c0: xor r9d, r9d
0x1400032c3: call qword ptr [rax + 0x10]
0x1400032c6: test rax, rax
0x1400032c9: je 0x1400032e6
0x1400032cb: mov rbx, rax
0x1400032ce: mov rdx, rsi
0x1400032d1: jmp 0x1400032e8
0x1400032d3: lea rcx, [rbp - 0x10]
0x1400032d7: mov rdx, rdi
0x1400032da: call 0x1400017aa
0x1400032df: xor edx, edx
0x1400032e1: mov rbx, rdi
0x1400032e4: jmp 0x1400032e8
0x1400032e6: xor edx, edx
0x1400032e8: mov rax, rbx
0x1400032eb: add rsp, 0x58
0x1400032ef: pop rbx
0x1400032f0: pop rdi
0x1400032f1: pop rsi
0x1400032f2: pop rbp
0x1400032f3: ret 
0x1400032f4: push rbp
0x1400032f5: push rsi
0x1400032f6: push rdi
0x1400032f7: push rbx
0x1400032f8: sub rsp, 0x78
0x1400032fc: lea rbp, [rsp + 0x70]
0x140003301: mov rdi, r8
0x140003304: mov rsi, rcx
0x140003307: movups xmm0, xmmword ptr [rdx]
0x14000330a: lea rdx, [rbp - 0x20]
0x14000330e: movaps xmmword ptr [rdx], xmm0
0x140003311: mov r9, qword ptr [rbp + 0x28]
0x140003315: lea rbx, [rbp - 8]
0x140003319: mov rcx, rbx
0x14000331c: call 0x140002a4d
0x140003321: movzx ecx, word ptr [rbx + 8]
0x140003325: test cx, cx
0x140003328: jne 0x140003358
0x14000332a: lea rax, [rbp - 0x50]
0x14000332e: and word ptr [rax + 0x10], 0
0x140003333: mov rcx, qword ptr [rbp - 8]
0x140003337: mov qword ptr [rax], rcx
0x14000333a: mov qword ptr [rax + 8], rdi
0x14000333e: mov rcx, qword ptr [rax + 0x10]
0x140003342: mov qword ptr [rsi + 0x10], rcx
0x140003346: movups xmm0, xmmword ptr [rax]
0x140003349: movups xmmword ptr [rsi], xmm0
0x14000334c: mov rax, rsi
0x14000334f: add rsp, 0x78
0x140003353: pop rbx
0x140003354: pop rdi
0x140003355: pop rsi
0x140003356: pop rbp
0x140003357: ret 
0x140003358: lea rax, [rbp - 0x38]
0x14000335c: mov word ptr [rax + 0x10], cx
0x140003360: jmp 0x14000333e
0x140003362: push rbp
0x140003363: push rbx
0x140003364: push rax
0x140003365: mov rbp, rsp
0x140003368: test r8, r8
0x14000336b: je 0x14000337d
0x14000336d: mov r9, rdx
0x140003370: cmp byte ptr [rdx], 0x5f
0x140003373: je 0x14000337d
0x140003375: cmp byte ptr [r9 + r8 - 1], 0x5f
0x14000337b: jne 0x140003394
0x14000337d: movabs rax, 0x1300000000
0x140003387: mov qword ptr [rcx], rax
0x14000338a: mov rax, rcx
0x14000338d: add rsp, 8
0x140003391: pop rbx
0x140003392: pop rbp
0x140003393: ret 
0x140003394: xor eax, eax
0x140003396: push 0xa
0x140003398: pop r10
0x14000339a: xor r11d, r11d
0x14000339d: cmp r8, r11
0x1400033a0: je 0x1400033e0
0x1400033a2: mov bl, byte ptr [r9 + r11]
0x1400033a6: cmp bl, 0x5f
0x1400033a9: je 0x1400033db
0x1400033ab: add bl, 0xd0
0x1400033ae: cmp bl, 0xa
0x1400033b1: jae 0x1400033f1
0x1400033b3: test eax, eax
0x1400033b5: je 0x1400033c9
0x1400033b7: mul r10d
0x1400033ba: mov edx, eax
0x1400033bc: seto byte ptr [rbp + 4]
0x1400033c0: seto al
0x1400033c3: test al, al
0x1400033c5: jne 0x1400033e9
0x1400033c7: jmp 0x1400033cb
0x1400033c9: xor edx, edx
0x1400033cb: movzx eax, bl
0x1400033ce: add eax, edx
0x1400033d0: setb dl
0x1400033d3: setb byte ptr [rbp]
0x1400033d7: test dl, dl
0x1400033d9: jne 0x1400033e9
0x1400033db: inc r11
0x1400033de: jmp 0x14000339d
0x1400033e0: and word ptr [rcx + 4], 0
0x1400033e5: mov dword ptr [rcx], eax
0x1400033e7: jmp 0x14000338a
0x1400033e9: mov word ptr [rcx + 4], 0x12
0x1400033ef: jmp 0x14000338a
0x1400033f1: mov word ptr [rcx + 4], 0x13
0x1400033f7: jmp 0x14000338a
0x1400033f9: push rbp
0x1400033fa: push rsi
0x1400033fb: push rdi
0x1400033fc: push rbx
0x1400033fd: sub rsp, 0x38
0x140003401: lea rbp, [rsp + 0x30]
0x140003406: mov rsi, rcx
0x140003409: mov rbx, qword ptr [rdx]
0x14000340c: lea rdi, [rbp - 0x10]
0x140003410: mov rcx, rdi
0x140003413: call 0x140003d3d
0x140003418: cmp byte ptr [rdi + 8], 0
0x14000341c: je 0x14000343a
0x14000341e: mov rcx, qword ptr [rbp - 0x10]
0x140003422: lea rax, [rcx*8]
0x14000342a: add rax, qword ptr [rbx - 0x10]
0x14000342e: shl rcx, 4
0x140003432: add rcx, qword ptr [rbx - 0x18]
0x140003436: mov dl, 1
0x140003438: jmp 0x140003448
0x14000343a: and dword ptr [rbp + 3], 0
0x14000343e: and dword ptr [rbp], 0
0x140003442: xor eax, eax
0x140003444: xor ecx, ecx
0x140003446: xor edx, edx
0x140003448: mov qword ptr [rsi], rax
0x14000344b: mov qword ptr [rsi + 8], rcx
0x14000344f: mov byte ptr [rsi + 0x10], dl
0x140003452: mov eax, dword ptr [rbp]
0x140003455: mov ecx, dword ptr [rbp + 3]
0x140003458: mov dword ptr [rsi + 0x11], eax
0x14000345b: mov dword ptr [rsi + 0x14], ecx
0x14000345e: mov rax, rsi
0x140003461: add rsp, 0x38
0x140003465: pop rbx
0x140003466: pop rdi
0x140003467: pop rsi
0x140003468: pop rbp
0x140003469: ret 
0x14000346a: push rbp
0x14000346b: sub rsp, 0x20
0x14000346f: lea rbp, [rsp + 0x20]
0x140003474: push 3
0x140003476: pop rcx
0x140003477: call 0x1400046e0
0x14000347c: int3 
0x14000347d: push rbp
0x14000347e: push r15
0x140003480: push r14
0x140003482: push rsi
0x140003483: push rdi
0x140003484: push rbx
0x140003485: sub rsp, 0x38
0x140003489: lea rbp, [rsp + 0x30]
0x14000348e: mov rsi, r8
0x140003491: mov rdi, rdx
0x140003494: mov rax, qword ptr [rcx]
0x140003497: lea rbx, [rbp - 0x10]
0x14000349b: mov qword ptr [rbx], rax
0x14000349e: xor r15d, r15d
0x1400034a1: lea r14, [rbp - 8]
0x1400034a5: mov r9, rsi
0x1400034a8: sub r9, r15
0x1400034ab: jbe 0x1400034c9
0x1400034ad: lea r8, [rdi + r15]
0x1400034b1: mov rcx, r14
0x1400034b4: mov rdx, rbx
0x1400034b7: call 0x140002f82
0x1400034bc: cmp word ptr [rbp], 0
0x1400034c1: jne 0x1400034c9
0x1400034c3: add r15, qword ptr [rbp - 8]
0x1400034c7: jmp 0x1400034a5
0x1400034c9: add rsp, 0x38
0x1400034cd: pop rbx
0x1400034ce: pop rdi
0x1400034cf: pop rsi
0x1400034d0: pop r14
0x1400034d2: pop r15
0x1400034d4: pop rbp
0x1400034d5: ret 
0x1400034d6: push rbp
0x1400034d7: push r15
0x1400034d9: push r14
0x1400034db: push r12
0x1400034dd: push rsi
0x1400034de: push rdi
0x1400034df: push rbx
0x1400034e0: sub rsp, 0x30
0x1400034e4: lea rbp, [rsp + 0x30]
0x1400034e9: mov rsi, r8
0x1400034ec: mov rdi, rdx
0x1400034ef: mov rbx, qword ptr [rcx]
0x1400034f2: mov r15, qword ptr [rcx + 8]
0x1400034f6: xor r12d, r12d
0x1400034f9: lea r14, [rbp - 0x10]
0x1400034fd: mov r9, rsi
0x140003500: sub r9, r12
0x140003503: je 0x140003521
0x140003505: lea r8, [rdi + r12]
0x140003509: mov rcx, r14
0x14000350c: mov rdx, rbx
0x14000350f: call r15
0x140003512: movzx eax, word ptr [rbp - 8]
0x140003516: add r12, qword ptr [rbp - 0x10]
0x14000351a: test ax, ax
0x14000351d: je 0x1400034fd
0x14000351f: jmp 0x140003523
0x140003521: xor eax, eax
0x140003523: add rsp, 0x30
0x140003527: pop rbx
0x140003528: pop rdi
0x140003529: pop rsi
0x14000352a: pop r12
0x14000352c: pop r14
0x14000352e: pop r15
0x140003530: pop rbp
0x140003531: ret 
0x140003532: push rbp
0x140003533: mov rbp, rsp
0x140003536: pop rbp
0x140003537: jmp 0x140003c9f
0x14000353c: push rbp
0x14000353d: push rsi
0x14000353e: sub rsp, 0x38
0x140003542: lea rbp, [rsp + 0x30]
0x140003547: mov rsi, rcx
0x14000354a: lea rdx, [rcx + 0x10]
0x14000354e: mov rax, qword ptr [rcx]
0x140003551: mov r8, qword ptr [rcx + 8]
0x140003555: mov r9, rbp
0x140003558: mov qword ptr [r9], rax
0x14000355b: lea rcx, [rbp - 0x10]
0x14000355f: mov qword ptr [rcx], r9
0x140003562: lea rax, [rip - 0xc4e]  ; =0x14000291b
0x140003569: mov qword ptr [rcx + 8], rax
0x14000356d: call 0x1400034d6
0x140003572: test ax, ax
0x140003575: jne 0x14000357c
0x140003577: and qword ptr [rsi + 8], 0
0x14000357c: add rsp, 0x38
0x140003580: pop rsi
0x140003581: pop rbp
0x140003582: ret 
0x140003583: push rbp
0x140003584: push r15
0x140003586: push r14
0x140003588: push rsi
0x140003589: push rdi
0x14000358a: push rbx
0x14000358b: sub rsp, 0x38
0x14000358f: lea rbp, [rsp + 0x30]
0x140003594: mov rdi, r9
0x140003597: mov rbx, r8
0x14000359a: mov rsi, rcx
0x14000359d: mov r14, qword ptr [rdx]
0x1400035a0: mov rax, qword ptr [r14 + 8]
0x1400035a4: lea r15, [rax + r9]
0x1400035a8: cmp r15, 0x1000
0x1400035af: jbe 0x1400035fe
0x1400035b1: mov rcx, r14
0x1400035b4: call 0x14000353c
0x1400035b9: test ax, ax
0x1400035bc: jne 0x14000363c
0x1400035be: cmp rdi, 0x1000
0x1400035c5: jbe 0x1400035f6
0x1400035c7: lea r15, [rbp - 0x10]
0x1400035cb: mov rcx, r15
0x1400035ce: mov rdx, r14
0x1400035d1: mov r8, rbx
0x1400035d4: mov r9, rdi
0x1400035d7: call 0x140002f82
0x1400035dc: mov rdi, qword ptr [r15]
0x1400035df: movzx eax, word ptr [r15 + 8]
0x1400035e4: mov ecx, dword ptr [r15 + 0xa]
0x1400035e8: mov dword ptr [rbp], ecx
0x1400035eb: movzx ecx, word ptr [r15 + 0xe]
0x1400035f0: mov word ptr [rbp + 4], cx
0x1400035f4: jmp 0x140003617
0x1400035f6: mov rax, qword ptr [r14 + 8]
0x1400035fa: lea r15, [rax + rdi]
0x1400035fe: lea rcx, [r14 + rax]
0x140003602: add rcx, 0x10
0x140003606: mov rdx, rbx
0x140003609: mov r8, rdi
0x14000360c: call 0x140004094
0x140003611: mov qword ptr [r14 + 8], r15
0x140003615: xor eax, eax
0x140003617: mov qword ptr [rsi], rdi
0x14000361a: mov word ptr [rsi + 8], ax
0x14000361e: mov eax, dword ptr [rbp]
0x140003621: mov dword ptr [rsi + 0xa], eax
0x140003624: movzx eax, word ptr [rbp + 4]
0x140003628: mov word ptr [rsi + 0xe], ax
0x14000362c: mov rax, rsi
0x14000362f: add rsp, 0x38
0x140003633: pop rbx
0x140003634: pop rdi
0x140003635: pop rsi
0x140003636: pop r14
0x140003638: pop r15
0x14000363a: pop rbp
0x14000363b: ret 
0x14000363c: jmp 0x140003617
0x14000363e: push rbp
0x14000363f: mov rbp, rsp
0x140003642: mov rdx, qword ptr [rcx + 0x18]
0x140003646: mov r8, qword ptr [rcx]
0x140003649: mov r9, qword ptr [rcx + 8]
0x14000364d: lea rax, [rdx + r8]
0x140003651: rol rax, 0x17
0x140003655: add rax, r8
0x140003658: mov r10, r9
0x14000365b: shl r10, 0x11
0x14000365f: mov r11, qword ptr [rcx + 0x10]
0x140003663: xor r11, r8
0x140003666: xor rdx, r9
0x140003669: xor r9, r11
0x14000366c: mov qword ptr [rcx + 8], r9
0x140003670: xor r8, rdx
0x140003673: mov qword ptr [rcx], r8
0x140003676: xor r11, r10
0x140003679: mov qword ptr [rcx + 0x10], r11
0x14000367d: rol rdx, 0x2d
0x140003681: mov qword ptr [rcx + 0x18], rdx
0x140003685: pop rbp
0x140003686: ret 
0x140003687: push rbp
0x140003688: mov rbp, rsp
0x14000368b: movabs rdx, 0x1ff5c2923a788d2c
0x140003695: xor rdx, rcx
0x140003698: mov rax, rcx
0x14000369b: rol rax, 0x20
0x14000369f: movabs rcx, 0xe7037ed1a0b428db
0x1400036a9: xor rax, rcx
0x1400036ac: mul rdx
0x1400036af: movabs r8, 0xa0761d6478bd6427
0x1400036b9: xor r8, rax
0x1400036bc: xor rcx, rdx
0x1400036bf: mov rax, rcx
0x1400036c2: mul r8
0x1400036c5: xor rax, rdx
0x1400036c8: pop rbp
0x1400036c9: ret 
0x1400036ca: push rbp
0x1400036cb: push r15
0x1400036cd: push r14
0x1400036cf: push r13
0x1400036d1: push r12
0x1400036d3: push rsi
0x1400036d4: push rdi
0x1400036d5: push rbx
0x1400036d6: sub rsp, 0x48
0x1400036da: lea rbp, [rsp + 0x40]
0x1400036df: mov rsi, rdx
0x1400036e2: mov rdi, rcx
0x1400036e5: movups xmm0, xmmword ptr [r9]
0x1400036e9: movaps xmmword ptr [rbp - 0x20], xmm0
0x1400036ed: cmp byte ptr [r8 + 0x18], 0
0x1400036f2: je 0x140003bf5
0x1400036f8: mov rax, qword ptr [r8 + 0x10]
0x1400036fc: xor ecx, ecx
0x1400036fe: lea r9, [rip + 0x1e03]  ; =0x140005508
0x140003705: lea r14, [rbp - 8]
0x140003709: movabs r11, 0x8080808080808080
0x140003713: xor ebx, ebx
0x140003715: cmp rbx, rsi
0x140003718: jae 0x140003a41
0x14000371e: lea rdx, [rbx + 8]
0x140003722: cmp rdx, rsi
0x140003725: ja 0x140003736
0x140003727: test qword ptr [rdi + rbx], r11
0x14000372b: jne 0x140003736
0x14000372d: add rcx, 8
0x140003731: mov rbx, rdx
0x140003734: jmp 0x14000371e
0x140003736: cmp rbx, rsi
0x140003739: jae 0x140003715
0x14000373b: mov r13b, byte ptr [rdi + rbx]
0x14000373f: mov rdx, r9
0x140003742: test r13b, r13b
0x140003745: jns 0x14000378a
0x140003747: mov r15d, r13d
0x14000374a: and r15b, 0xe0
0x14000374e: lea rdx, [rip + 0x1db7]  ; =0x14000550c
0x140003755: cmp r15b, 0xc0
0x140003759: je 0x14000378a
0x14000375b: mov r15d, r13d
0x14000375e: and r15b, 0xf0
0x140003762: lea rdx, [rip + 0x1da7]  ; =0x140005510
0x140003769: cmp r15b, 0xe0
0x14000376d: je 0x14000378a
0x14000376f: mov edx, r13d
0x140003772: and dl, 0xf8
0x140003775: cmp dl, 0xf0
0x140003778: lea rdx, [rip + 0x1d1f]  ; =0x14000549e
0x14000377f: lea r10, [rip + 0x1d8e]  ; =0x140005514
0x140003786: cmove rdx, r10
0x14000378a: cmp word ptr [rdx], 0
0x14000378e: jne 0x140003a3e
0x140003794: movzx r15d, byte ptr [rdx + 2]
0x140003799: mov edx, r15d
0x14000379c: and edx, 7
0x14000379f: add rdx, rbx
0x1400037a2: cmp rdx, rsi
0x1400037a5: ja 0x140003a3e
0x1400037ab: mov r10d, r15d
0x1400037ae: and r10b, 7
0x1400037b2: cmp r10b, 1
0x1400037b6: je 0x140003a03
0x1400037bc: mov r10d, r15d
0x1400037bf: and r10b, 7
0x1400037c3: movzx r13d, r13b
0x1400037c7: cmp r10b, 4
0x1400037cb: je 0x140003892
0x1400037d1: and r15d, 7
0x1400037d5: cmp r15d, 3
0x1400037d9: jne 0x140003988
0x1400037df: and r13d, 0xf
0x1400037e3: mov word ptr [rbp - 8], r13w
0x1400037e8: mov byte ptr [rbp - 6], 0
0x1400037ec: mov r15b, byte ptr [rdi + rbx + 1]
0x1400037f1: mov r13w, 0x2c
0x1400037f6: cmp r15b, 0xbf
0x1400037fa: jg 0x140003888
0x140003800: movzx r10d, word ptr [rbp - 8]
0x140003805: mov r12d, r10d
0x140003808: shl r12d, 6
0x14000380c: shr r10d, 0xa
0x140003810: and r10d, 0x1f
0x140003814: mov byte ptr [rbp - 6], r10b
0x140003818: shl r10d, 0x10
0x14000381c: movzx r12d, r12w
0x140003820: or r12d, r10d
0x140003823: and r15b, 0x3f
0x140003827: movzx r10d, r15b
0x14000382b: or r10d, r12d
0x14000382e: mov word ptr [rbp - 8], r10w
0x140003833: mov bl, byte ptr [rdi + rbx + 2]
0x140003837: cmp bl, 0xbf
0x14000383a: jg 0x140003888
0x14000383c: movzx r10d, word ptr [rbp - 8]
0x140003841: mov r15d, r10d
0x140003844: shl r15d, 6
0x140003848: shr r10d, 0xa
0x14000384c: and r10d, 0x1f
0x140003850: mov byte ptr [rbp - 6], r10b
0x140003854: mov r12d, 0xffff
0x14000385a: and r15d, r12d
0x14000385d: shl r10d, 0x10
0x140003861: or r15d, r10d
0x140003864: and bl, 0x3f
0x140003867: movzx ebx, bl
0x14000386a: or ebx, r15d
0x14000386d: mov word ptr [rbp - 8], bx
0x140003871: and ebx, r12d
0x140003874: or ebx, r10d
0x140003877: mov r13w, 0x2d
0x14000387c: cmp ebx, 0x7ff
0x140003882: ja 0x140003a0e
0x140003888: mov word ptr [rbp - 4], r13w
0x14000388d: jmp 0x1400039f8
0x140003892: and r13d, 7
0x140003896: mov word ptr [rbp + 4], r13w
0x14000389b: mov byte ptr [rbp + 6], 0
0x14000389f: mov r15b, byte ptr [rdi + rbx + 1]
0x1400038a4: cmp r15b, 0xc0
0x1400038a8: jge 0x1400039ea
0x1400038ae: movzx r10d, word ptr [rbp + 4]
0x1400038b3: mov r12d, r10d
0x1400038b6: shl r12d, 6
0x1400038ba: shr r10d, 0xa
0x1400038be: and r10d, 0x1f
0x1400038c2: mov byte ptr [rbp + 6], r10b
0x1400038c6: shl r10d, 0x10
0x1400038ca: movzx r12d, r12w
0x1400038ce: or r12d, r10d
0x1400038d1: and r15b, 0x3f
0x1400038d5: movzx r10d, r15b
0x1400038d9: or r10d, r12d
0x1400038dc: mov word ptr [rbp + 4], r10w
0x1400038e1: mov r15b, byte ptr [rdi + rbx + 2]
0x1400038e6: cmp r15b, 0xc0
0x1400038ea: jge 0x1400039ea
0x1400038f0: movzx r10d, word ptr [rbp + 4]
0x1400038f5: mov r12d, r10d
0x1400038f8: shl r12d, 6
0x1400038fc: shr r10d, 0xa
0x140003900: and r10d, 0x1f
0x140003904: mov byte ptr [rbp + 6], r10b
0x140003908: shl r10d, 0x10
0x14000390c: movzx r12d, r12w
0x140003910: or r12d, r10d
0x140003913: and r15b, 0x3f
0x140003917: movzx r10d, r15b
0x14000391b: or r10d, r12d
0x14000391e: mov word ptr [rbp + 4], r10w
0x140003923: mov bl, byte ptr [rdi + rbx + 3]
0x140003927: cmp bl, 0xc0
0x14000392a: jge 0x1400039ea
0x140003930: movzx r10d, word ptr [rbp + 4]
0x140003935: mov r15d, r10d
0x140003938: shl r15d, 6
0x14000393c: shr r10d, 0xa
0x140003940: and r10d, 0x1f
0x140003944: mov byte ptr [rbp + 6], r10b
0x140003948: mov r12d, 0xffff
0x14000394e: and r15d, r12d
0x140003951: shl r10d, 0x10
0x140003955: or r15d, r10d
0x140003958: and bl, 0x3f
0x14000395b: movzx ebx, bl
0x14000395e: or ebx, r15d
0x140003961: mov word ptr [rbp + 4], bx
0x140003965: and ebx, r12d
0x140003968: or ebx, r10d
0x14000396b: cmp ebx, r12d
0x14000396e: jbe 0x1400039de
0x140003970: cmp ebx, 0x110000
0x140003976: jb 0x140003a2d
0x14000397c: movabs r10, 0x2f00000000
0x140003986: jmp 0x1400039f4
0x140003988: and r13d, 0x1f
0x14000398c: mov word ptr [rbp + 4], r13w
0x140003991: mov byte ptr [rbp + 6], 0
0x140003995: mov bl, byte ptr [rdi + rbx + 1]
0x140003999: cmp bl, 0xc0
0x14000399c: jge 0x1400039ea
0x14000399e: movzx r10d, word ptr [rbp + 4]
0x1400039a3: mov r15d, r10d
0x1400039a6: shl r15d, 6
0x1400039aa: shr r10d, 0xa
0x1400039ae: and r10d, 0x1f
0x1400039b2: mov byte ptr [rbp + 6], r10b
0x1400039b6: mov r12d, 0xffff
0x1400039bc: and r15d, r12d
0x1400039bf: shl r10d, 0x10
0x1400039c3: or r15d, r10d
0x1400039c6: and bl, 0x3f
0x1400039c9: movzx ebx, bl
0x1400039cc: or ebx, r15d
0x1400039cf: mov word ptr [rbp + 4], bx
0x1400039d3: and ebx, r12d
0x1400039d6: or ebx, r10d
0x1400039d9: cmp ebx, 0x7f
0x1400039dc: ja 0x140003a2d
0x1400039de: movabs r10, 0x2d00000000
0x1400039e8: jmp 0x1400039f4
0x1400039ea: movabs r10, 0x2c00000000
0x1400039f4: mov qword ptr [rbp - 8], r10
0x1400039f8: movzx r10d, word ptr [r14 + 4]
0x1400039fd: shl r10, 0x20
0x140003a01: jne 0x140003a3e
0x140003a03: inc rcx
0x140003a06: mov rbx, rdx
0x140003a09: jmp 0x140003715
0x140003a0e: mov r10d, ebx
0x140003a11: and r10d, 0x1ff800
0x140003a18: cmp r10d, 0xd800
0x140003a1f: jne 0x140003a2d
0x140003a21: movabs r10, 0x2e00000000
0x140003a2b: jmp 0x1400039f4
0x140003a2d: and word ptr [rbp - 4], 0
0x140003a32: mov word ptr [rbp - 8], bx
0x140003a36: shr ebx, 0x10
0x140003a39: mov byte ptr [rbp - 6], bl
0x140003a3c: jmp 0x1400039f8
0x140003a3e: mov rcx, rsi
0x140003a41: xor ebx, ebx
0x140003a43: sub rax, rcx
0x140003a46: cmovae rbx, rax
0x140003a4a: jbe 0x140003bf5
0x140003a50: mov eax, dword ptr [r8 + 0x20]
0x140003a54: mov ecx, eax
0x140003a56: and ecx, 0x1fffff
0x140003a5c: cmp ecx, 0x7f
0x140003a5f: ja 0x140003a69
0x140003a61: mov ecx, dword ptr [rip + 0x1aa1]  ; =0x140005508
0x140003a67: jmp 0x140003a9c
0x140003a69: cmp ecx, 0x7ff
0x140003a6f: ja 0x140003a79
0x140003a71: mov ecx, dword ptr [rip + 0x1a95]  ; =0x14000550c
0x140003a77: jmp 0x140003a9c
0x140003a79: cmp ecx, 0xffff
0x140003a7f: ja 0x140003a89
0x140003a81: mov ecx, dword ptr [rip + 0x1a89]  ; =0x140005510
0x140003a87: jmp 0x140003a9c
0x140003a89: cmp ecx, 0x110000
0x140003a8f: jae 0x140003a99
0x140003a91: mov ecx, dword ptr [rip + 0x1a7d]  ; =0x140005514
0x140003a97: jmp 0x140003a9c
0x140003a99: push 0x34
0x140003a9b: pop rcx
0x140003a9c: test cx, cx
0x140003a9f: jne 0x140003ad1
0x140003aa1: shr ecx, 0x10
0x140003aa4: movzx edx, cl
0x140003aa7: and edx, 7
0x140003aaa: dec edx
0x140003aac: lea r9, [rip + 0x157d]  ; =0x140005030
0x140003ab3: movsxd rdx, dword ptr [r9 + rdx*4]
0x140003ab7: add rdx, r9
0x140003aba: jmp rdx
0x140003abc: mov byte ptr [rbp - 0xc], al
0x140003abf: jmp 0x140003b40
0x140003ac1: mov edx, eax
0x140003ac3: and edx, 0x1ff800
0x140003ac9: cmp edx, 0xd800
0x140003acf: jne 0x140003b20
0x140003ad1: xor r12d, r12d
0x140003ad4: xor r14d, r14d
0x140003ad7: jmp 0x140003b4d
0x140003ad9: mov edx, eax
0x140003adb: shr edx, 0x12
0x140003ade: and edx, 7
0x140003ae1: or dl, 0xf0
0x140003ae4: mov byte ptr [rbp - 0xc], dl
0x140003ae7: mov edx, eax
0x140003ae9: shr edx, 0xc
0x140003aec: and dl, 0x3f
0x140003aef: or dl, 0x80
0x140003af2: mov byte ptr [rbp - 0xb], dl
0x140003af5: mov edx, eax
0x140003af7: shr edx, 6
0x140003afa: and dl, 0x3f
0x140003afd: or dl, 0x80
0x140003b00: mov byte ptr [rbp - 0xa], dl
0x140003b03: and al, 0x3f
0x140003b05: or al, 0x80
0x140003b07: mov byte ptr [rbp - 9], al
0x140003b0a: jmp 0x140003b40
0x140003b0c: mov edx, eax
0x140003b0e: shr edx, 6
0x140003b11: or dl, 0xc0
0x140003b14: mov byte ptr [rbp - 0xc], dl
0x140003b17: and al, 0x3f
0x140003b19: or al, 0x80
0x140003b1b: mov byte ptr [rbp - 0xb], al
0x140003b1e: jmp 0x140003b40
0x140003b20: mov edx, eax
0x140003b22: shr edx, 0xc
0x140003b25: or dl, 0xe0
0x140003b28: mov byte ptr [rbp - 0xc], dl
0x140003b2b: mov edx, eax
0x140003b2d: shr edx, 6
0x140003b30: and dl, 0x3f
0x140003b33: or dl, 0x80
0x140003b36: mov byte ptr [rbp - 0xb], dl
0x140003b39: and al, 0x3f
0x140003b3b: or al, 0x80
0x140003b3d: mov byte ptr [rbp - 0xa], al
0x140003b40: and cl, 7
0x140003b43: mov byte ptr [rbp - 8], cl
0x140003b46: movzx r12d, cl
0x140003b4a: mov r14b, 1
0x140003b4d: movzx eax, byte ptr [r8 + 0x24]
0x140003b52: mov ecx, eax
0x140003b54: and cl, 3
0x140003b57: cmp cl, 2
0x140003b5a: je 0x140003bca
0x140003b5c: and eax, 3
0x140003b5f: cmp eax, 1
0x140003b62: jne 0x140003c06
0x140003b68: mov r9, rbx
0x140003b6b: shr r9, 1
0x140003b6e: lea rax, [rip + 0x192d]  ; =0x1400054a2
0x140003b75: test r14b, r14b
0x140003b78: lea r14, [rbp - 0xc]
0x140003b7c: cmove r14, rax
0x140003b80: push 3
0x140003b82: pop r15
0x140003b84: cmovne r15, r12
0x140003b88: lea rcx, [rbp - 0x20]
0x140003b8c: mov rdx, r14
0x140003b8f: mov r8, r15
0x140003b92: call 0x140003c52
0x140003b97: test ax, ax
0x140003b9a: jne 0x140003c40
0x140003ba0: lea rcx, [rbp - 0x20]
0x140003ba4: mov rdx, rdi
0x140003ba7: mov r8, rsi
0x140003baa: call 0x1400034d6
0x140003baf: test ax, ax
0x140003bb2: jne 0x140003c40
0x140003bb8: inc rbx
0x140003bbb: shr rbx, 1
0x140003bbe: lea rcx, [rbp - 0x20]
0x140003bc2: mov rdx, r14
0x140003bc5: mov r8, r15
0x140003bc8: jmp 0x140003c38
0x140003bca: lea rax, [rip + 0x18d1]  ; =0x1400054a2
0x140003bd1: test r14b, r14b
0x140003bd4: lea rdx, [rbp - 0xc]
0x140003bd8: cmove rdx, rax
0x140003bdc: push 3
0x140003bde: pop r8
0x140003be0: cmovne r8, r12
0x140003be4: lea rcx, [rbp - 0x20]
0x140003be8: mov r9, rbx
0x140003beb: call 0x140003c52
0x140003bf0: test ax, ax
0x140003bf3: jne 0x140003c40
0x140003bf5: lea rcx, [rbp - 0x20]
0x140003bf9: mov rdx, rdi
0x140003bfc: mov r8, rsi
0x140003bff: call 0x1400034d6
0x140003c04: jmp 0x140003c40
0x140003c06: lea rcx, [rbp - 0x20]
0x140003c0a: mov rdx, rdi
0x140003c0d: mov r8, rsi
0x140003c10: call 0x1400034d6
0x140003c15: test ax, ax
0x140003c18: jne 0x140003c40
0x140003c1a: lea rax, [rip + 0x1881]  ; =0x1400054a2
0x140003c21: test r14b, r14b
0x140003c24: lea rdx, [rbp - 0xc]
0x140003c28: cmove rdx, rax
0x140003c2c: push 3
0x140003c2e: pop r8
0x140003c30: cmovne r8, r12
0x140003c34: lea rcx, [rbp - 0x20]
0x140003c38: mov r9, rbx
0x140003c3b: call 0x140003c52
0x140003c40: nop 
0x140003c41: add rsp, 0x48
0x140003c45: pop rbx
0x140003c46: pop rdi
0x140003c47: pop rsi
0x140003c48: pop r12
0x140003c4a: pop r13
0x140003c4c: pop r14
0x140003c4e: pop r15
0x140003c50: pop rbp
0x140003c51: ret 
0x140003c52: push rbp
0x140003c53: push r14
0x140003c55: push rsi
0x140003c56: push rdi
0x140003c57: push rbx
0x140003c58: sub rsp, 0x30
0x140003c5c: lea rbp, [rsp + 0x30]
0x140003c61: mov rsi, r9
0x140003c64: mov rdi, r8
0x140003c67: mov rbx, rdx
0x140003c6a: movups xmm0, xmmword ptr [rcx]
0x140003c6d: lea r14, [rbp - 0x10]
0x140003c71: movaps xmmword ptr [r14], xmm0
0x140003c75: inc rsi
0x140003c78: dec rsi
0x140003c7b: je 0x140003c92
0x140003c7d: mov rcx, r14
0x140003c80: mov rdx, rbx
0x140003c83: mov r8, rdi
0x140003c86: call 0x1400034d6
0x140003c8b: test ax, ax
0x140003c8e: je 0x140003c78
0x140003c90: jmp 0x140003c94
0x140003c92: xor eax, eax
0x140003c94: add rsp, 0x30
0x140003c98: pop rbx
0x140003c99: pop rdi
0x140003c9a: pop rsi
0x140003c9b: pop r14
0x140003c9d: pop rbp
0x140003c9e: ret 
0x140003c9f: push rbp
0x140003ca0: push rbx
0x140003ca1: sub rsp, 0x48
0x140003ca5: lea rbp, [rsp + 0x40]
0x140003caa: mov r9, r8
0x140003cad: mov r8, rdx
0x140003cb0: push 0x1f
0x140003cb2: pop r10
0x140003cb4: push 0x64
0x140003cb6: pop r11
0x140003cb8: mov bl, 0xa
0x140003cba: cmp ecx, 0x64
0x140003cbd: jb 0x140003cef
0x140003cbf: mov eax, ecx
0x140003cc1: xor edx, edx
0x140003cc3: div r11d
0x140003cc6: movzx edx, dl
0x140003cc9: mov ecx, eax
0x140003ccb: mov eax, edx
0x140003ccd: div bl
0x140003ccf: movzx edx, ah
0x140003cd2: or dl, 0x30
0x140003cd5: movzx edx, dl
0x140003cd8: shl edx, 8
0x140003cdb: movzx eax, al
0x140003cde: add eax, edx
0x140003ce0: add eax, 0x30
0x140003ce3: mov word ptr [rbp + r10 - 0x19], ax
0x140003ce9: add r10, -2
0x140003ced: jmp 0x140003cba
0x140003cef: cmp ecx, 9
0x140003cf2: ja 0x140003d01
0x140003cf4: or cl, 0x30
0x140003cf7: mov byte ptr [rbp + r10 - 0x18], cl
0x140003cfc: inc r10
0x140003cff: jmp 0x140003d22
0x140003d01: movzx eax, cl
0x140003d04: mov cl, 0xa
0x140003d06: div cl
0x140003d08: movzx ecx, ah
0x140003d0b: or cl, 0x30
0x140003d0e: movzx ecx, cl
0x140003d11: shl ecx, 8
0x140003d14: movzx eax, al
0x140003d17: add eax, ecx
0x140003d19: add eax, 0x30
0x140003d1c: mov word ptr [rbp + r10 - 0x19], ax
0x140003d22: lea rcx, [r10 + rbp]
0x140003d26: add rcx, -0x19
0x140003d2a: push 0x21
0x140003d2c: pop rdx
0x140003d2d: sub rdx, r10
0x140003d30: call 0x1400036ca
0x140003d35: nop 
0x140003d36: add rsp, 0x48
0x140003d3a: pop rbx
0x140003d3b: pop rbp
0x140003d3c: ret 
0x140003d3d: push rbp
0x140003d3e: push rsi
0x140003d3f: push rdi
0x140003d40: push rbx
0x140003d41: sub rsp, 0x28
0x140003d45: lea rbp, [rsp + 0x20]
0x140003d4a: mov rsi, rcx
0x140003d4d: cmp dword ptr [rdx + 8], 0
0x140003d51: je 0x140003dbd
0x140003d53: mov rdi, r8
0x140003d56: mov rbx, qword ptr [rdx]
0x140003d59: mov rcx, r8
0x140003d5c: call 0x140003687
0x140003d61: test rbx, rbx
0x140003d64: je 0x140003d6e
0x140003d66: mov ecx, dword ptr [rbx - 8]
0x140003d69: lea edx, [rcx - 1]
0x140003d6c: jmp 0x140003d75
0x140003d6e: xor ecx, ecx
0x140003d70: mov edx, 0xffffffff
0x140003d75: mov r8, rax
0x140003d78: shr r8, 0x39
0x140003d7c: and r8b, 0x7f
0x140003d80: and eax, edx
0x140003d82: mov r9b, byte ptr [rbx + rax]
0x140003d86: sub ecx, 1
0x140003d89: setb r10b
0x140003d8d: test r9b, r9b
0x140003d90: je 0x140003dbd
0x140003d92: test r10b, r10b
0x140003d95: jne 0x140003dbd
0x140003d97: test r9b, r9b
0x140003d9a: sets r10b
0x140003d9e: and r9b, 0x7f
0x140003da2: cmp r8b, r9b
0x140003da5: sete r9b
0x140003da9: test r10b, r9b
0x140003dac: je 0x140003db8
0x140003dae: mov r9, qword ptr [rbx - 0x10]
0x140003db2: cmp rdi, qword ptr [r9 + rax*8]
0x140003db6: je 0x140003dc5
0x140003db8: inc rax
0x140003dbb: jmp 0x140003d80
0x140003dbd: xorps xmm0, xmm0
0x140003dc0: movups xmmword ptr [rsi], xmm0
0x140003dc3: jmp 0x140003dcc
0x140003dc5: mov qword ptr [rsi], rax
0x140003dc8: mov byte ptr [rsi + 8], 1
0x140003dcc: mov rax, rsi
0x140003dcf: add rsp, 0x28
0x140003dd3: pop rbx
0x140003dd4: pop rdi
0x140003dd5: pop rsi
0x140003dd6: pop rbp
0x140003dd7: ret 
0x140003dd8: push rbp
0x140003dd9: push r15
0x140003ddb: push r14
0x140003ddd: push rsi
0x140003dde: push rdi
0x140003ddf: push rbx
0x140003de0: sub rsp, 0x78
0x140003de4: lea rbp, [rsp + 0x70]
0x140003de9: and r8b, 0x3f
0x140003ded: mov byte ptr [rbp + 7], r8b
0x140003df1: cmp rdx, -0x1002
0x140003df8: jbe 0x140003e01
0x140003dfa: xor edi, edi
0x140003dfc: jmp 0x140003ea0
0x140003e01: mov rsi, rdx
0x140003e04: mov cl, byte ptr [rbp + 7]
0x140003e07: push 1
0x140003e09: pop rbx
0x140003e0a: shl rbx, cl
0x140003e0d: lea rdx, [rbp - 8]
0x140003e11: and qword ptr [rdx], 0
0x140003e15: lea r9, [rbp - 0x10]
0x140003e19: mov qword ptr [r9], rsi
0x140003e1c: mov dword ptr [rsp + 0x28], 4
0x140003e24: mov dword ptr [rsp + 0x20], 0x3000
0x140003e2c: push -1
0x140003e2e: pop rcx
0x140003e2f: xor r8d, r8d
0x140003e32: call 0x140004690
0x140003e37: test eax, eax
0x140003e39: jne 0x140003e62
0x140003e3b: mov rdi, qword ptr [rbp - 8]
0x140003e3f: lea rax, [rbx - 1]
0x140003e43: test rax, rdi
0x140003e46: je 0x140003ea0
0x140003e48: lea r8, [rbp - 0x18]
0x140003e4c: and qword ptr [r8], 0
0x140003e50: push -1
0x140003e52: pop rcx
0x140003e53: lea rdx, [rbp - 8]
0x140003e57: mov r9d, 0x8000
0x140003e5d: call 0x1400046a0
0x140003e62: lea r14, [rsi + rbx]
0x140003e66: lea rdx, [rbp - 8]
0x140003e6a: and qword ptr [rdx], 0
0x140003e6e: mov r15, 0xfffffffffffff000
0x140003e75: add r14, r15
0x140003e78: lea r9, [rbp - 0x10]
0x140003e7c: mov qword ptr [r9], r14
0x140003e7f: mov dword ptr [rsp + 0x28], 1
0x140003e87: mov dword ptr [rsp + 0x20], 0x42000
0x140003e8f: xor edi, edi
0x140003e91: push -1
0x140003e93: pop rcx
0x140003e94: xor r8d, r8d
0x140003e97: call 0x140004690
0x140003e9c: test eax, eax
0x140003e9e: je 0x140003eb0
0x140003ea0: mov rax, rdi
0x140003ea3: add rsp, 0x78
0x140003ea7: pop rbx
0x140003ea8: pop rdi
0x140003ea9: pop rsi
0x140003eaa: pop r14
0x140003eac: pop r15
0x140003eae: pop rbp
0x140003eaf: ret 
0x140003eb0: add rsi, 0xfff
0x140003eb7: and rsi, r15
0x140003eba: mov rdi, qword ptr [rbp - 8]
0x140003ebe: lea rax, [rbx + rdi]
0x140003ec2: dec rax
0x140003ec5: neg rbx
0x140003ec8: and rbx, rax
0x140003ecb: mov rax, rbx
0x140003ece: sub rax, rdi
0x140003ed1: je 0x140003eef
0x140003ed3: lea rdx, [rbp - 0x20]
0x140003ed7: mov qword ptr [rdx], rdi
0x140003eda: lea r8, [rbp - 0x28]
0x140003ede: mov qword ptr [r8], rax
0x140003ee1: push -1
0x140003ee3: pop rcx
0x140003ee4: mov r9d, 0x8400
0x140003eea: call 0x1400046a0
0x140003eef: lea rax, [rbx + rsi]
0x140003ef3: add r14, rdi
0x140003ef6: sub r14, rax
0x140003ef9: je 0x140003f17
0x140003efb: lea rdx, [rbp - 0x30]
0x140003eff: mov qword ptr [rdx], rax
0x140003f02: lea r8, [rbp - 0x38]
0x140003f06: mov qword ptr [r8], r14
0x140003f09: push -1
0x140003f0b: pop rcx
0x140003f0c: mov r9d, 0x8400
0x140003f12: call 0x1400046a0
0x140003f17: lea rdx, [rbp - 8]
0x140003f1b: mov qword ptr [rdx], rbx
0x140003f1e: lea r9, [rbp - 0x10]
0x140003f22: mov qword ptr [r9], rsi
0x140003f25: mov dword ptr [rsp + 0x28], 4
0x140003f2d: mov dword ptr [rsp + 0x20], 0x1400
0x140003f35: push -1
0x140003f37: pop rcx
0x140003f38: xor r8d, r8d
0x140003f3b: call 0x140004690
0x140003f40: test eax, eax
0x140003f42: je 0x140003f65
0x140003f44: lea rdx, [rbp - 8]
0x140003f48: mov qword ptr [rdx], rbx
0x140003f4b: lea r8, [rbp - 0x10]
0x140003f4f: mov qword ptr [r8], rsi
0x140003f52: push -1
0x140003f54: pop rcx
0x140003f55: mov r9d, 0x8000
0x140003f5b: call 0x1400046a0
0x140003f60: jmp 0x140003dfa
0x140003f65: mov rdi, qword ptr [rbp - 8]
0x140003f69: jmp 0x140003ea0
0x140003f6e: push rbp
0x140003f6f: sub rsp, 0x20
0x140003f73: lea rbp, [rsp + 0x20]
0x140003f78: mov rax, r8
0x140003f7b: mov rcx, rdx
0x140003f7e: mov r8, qword ptr [rbp + 0x30]
0x140003f82: mov rdx, rax
0x140003f85: call 0x140003f96
0x140003f8a: test rax, rax
0x140003f8d: setne al
0x140003f90: add rsp, 0x20
0x140003f94: pop rbp
0x140003f95: ret 
0x140003f96: push rbp
0x140003f97: push rsi
0x140003f98: sub rsp, 0x48
0x140003f9c: lea rbp, [rsp + 0x40]
0x140003fa1: mov rsi, rcx
0x140003fa4: cmp r8, rdx
0x140003fa7: jbe 0x140003fcc
0x140003fa9: mov eax, 0xfff
0x140003fae: add r8, rax
0x140003fb1: mov rcx, 0xfffffffffffff000
0x140003fb8: and r8, rcx
0x140003fbb: add rdx, rax
0x140003fbe: and rdx, rcx
0x140003fc1: xor eax, eax
0x140003fc3: cmp r8, rdx
0x140003fc6: cmova rsi, rax
0x140003fca: jmp 0x140004011
0x140003fcc: add rdx, rsi
0x140003fcf: lea rcx, [rsi + r8]
0x140003fd3: add rcx, 0xfff
0x140003fda: and rcx, 0xfffffffffffff000
0x140003fe1: sub rdx, rcx
0x140003fe4: jbe 0x140004011
0x140003fe6: mov rax, rbp
0x140003fe9: mov qword ptr [rax], rcx
0x140003fec: lea r9, [rbp - 8]
0x140003ff0: mov qword ptr [r9], rdx
0x140003ff3: mov dword ptr [rsp + 0x28], 1
0x140003ffb: mov dword ptr [rsp + 0x20], 0x80000
0x140004003: push -1
0x140004005: pop rcx
0x140004006: mov rdx, rax
0x140004009: xor r8d, r8d
0x14000400c: call 0x140004690
0x140004011: mov rax, rsi
0x140004014: add rsp, 0x48
0x140004018: pop rsi
0x140004019: pop rbp
0x14000401a: ret 
0x14000401b: push rbp
0x14000401c: mov rbp, rsp
0x14000401f: mov rax, r8
0x140004022: mov rcx, rdx
0x140004025: mov r8, qword ptr [rbp + 0x30]
0x140004029: mov rdx, rax
0x14000402c: pop rbp
0x14000402d: jmp 0x140003f96
0x140004032: push rbp
0x140004033: sub rsp, 0x30
0x140004037: lea rbp, [rsp + 0x30]
0x14000403c: lea rax, [rbp - 8]
0x140004040: mov qword ptr [rax], rdx
0x140004043: lea r8, [rbp - 0x10]
0x140004047: and qword ptr [r8], 0
0x14000404b: push -1
0x14000404d: pop rcx
0x14000404e: mov rdx, rax
0x140004051: mov r9d, 0x8000
0x140004057: call 0x1400046a0
0x14000405c: nop 
0x14000405d: add rsp, 0x30
0x140004061: pop rbp
0x140004062: ret 
0x140004063: int3 
0x140004064: push rcx
0x140004065: push rax
0x140004066: cmp rax, 0x1000
0x14000406c: lea rcx, [rsp + 0x18]
0x140004071: jb 0x14000408b
0x140004073: sub rcx, 0x1000
0x14000407a: test qword ptr [rcx], rcx
0x14000407d: sub rax, 0x1000
0x140004083: cmp rax, 0x1000
0x140004089: ja 0x140004073
0x14000408b: sub rcx, rax
0x14000408e: test qword ptr [rcx], rcx
0x140004091: pop rax
0x140004092: pop rcx
0x140004093: ret 
0x140004094: push rbp
0x140004095: mov rbp, rsp
0x140004098: mov rax, rcx
0x14000409b: xor ecx, ecx
0x14000409d: cmp r8, rcx
0x1400040a0: je 0x1400040af
0x1400040a2: mov r9b, byte ptr [rdx + rcx]
0x1400040a6: mov byte ptr [rax + rcx], r9b
0x1400040aa: inc rcx
0x1400040ad: jmp 0x14000409d
0x1400040af: pop rbp
0x1400040b0: ret 
0x1400040b1: push rbp
0x1400040b2: sub rsp, 0xa0
0x1400040b9: lea rbp, [rsp + 0x80]
0x1400040c1: movdqa xmmword ptr [rbp + 0x10], xmm15
0x1400040c7: movdqa xmmword ptr [rbp], xmm14
0x1400040cd: movdqa xmmword ptr [rbp - 0x10], xmm13
0x1400040d3: movdqa xmmword ptr [rbp - 0x20], xmm12
0x1400040d9: movdqa xmmword ptr [rbp - 0x30], xmm11
0x1400040df: movdqa xmmword ptr [rbp - 0x40], xmm10
0x1400040e5: movdqa xmmword ptr [rbp - 0x50], xmm9
0x1400040eb: movdqa xmmword ptr [rbp - 0x60], xmm8
0x1400040f1: movdqa xmmword ptr [rbp - 0x70], xmm7
0x1400040f6: movdqa xmmword ptr [rbp - 0x80], xmm6
0x1400040fb: mov rax, rcx
0x1400040fe: test r8, r8
0x140004101: je 0x140004653
0x140004107: lea rcx, [r8 + 0xf]
0x14000410b: and rcx, 0xfffffffffffffff0
0x14000410f: dec r8
0x140004112: movq xmm0, r8
0x140004117: pshufd xmm0, xmm0, 0x44
0x14000411c: xor r8d, r8d
0x14000411f: movdqa xmm3, xmmword ptr [rip + 0x2c69]  ; =0x140006d90
0x140004127: movdqa xmm4, xmmword ptr [rip + 0x2c71]  ; =0x140006da0
0x14000412f: movdqa xmm5, xmmword ptr [rip + 0x2c79]  ; =0x140006db0
0x140004137: movdqa xmm6, xmmword ptr [rip + 0x2c81]  ; =0x140006dc0
0x14000413f: movdqa xmm7, xmmword ptr [rip + 0x2c89]  ; =0x140006dd0
0x140004147: movdqa xmm8, xmmword ptr [rip + 0x2c90]  ; =0x140006de0
0x140004150: movdqa xmm9, xmmword ptr [rip + 0x2c97]  ; =0x140006df0
0x140004159: pcmpeqd xmm10, xmm10
0x14000415e: movq xmm11, r8
0x140004163: pshufd xmm11, xmm11, 0x44
0x140004169: movdqa xmm13, xmm11
0x14000416e: por xmm13, xmm8
0x140004173: movdqa xmm12, xmm0
0x140004178: pxor xmm12, xmm9
0x14000417d: pxor xmm13, xmm9
0x140004182: movdqa xmm15, xmm13
0x140004187: pcmpgtd xmm15, xmm12
0x14000418c: pshufd xmm14, xmm15, 0xa0
0x140004192: pshuflw xmm1, xmm14, 0xe8
0x140004198: pcmpeqd xmm13, xmm12
0x14000419d: pshufd xmm13, xmm13, 0xf5
0x1400041a3: pshuflw xmm2, xmm13, 0xe8
0x1400041a9: pand xmm2, xmm1
0x1400041ad: pshufd xmm15, xmm15, 0xf5
0x1400041b3: pshuflw xmm1, xmm15, 0xe8
0x1400041b9: por xmm1, xmm2
0x1400041bd: pxor xmm1, xmm10
0x1400041c2: packssdw xmm1, xmm1
0x1400041c6: movd r9d, xmm1
0x1400041cb: test r9b, 1
0x1400041cf: je 0x1400041d5
0x1400041d1: mov byte ptr [rax + r8], dl
0x1400041d5: pand xmm13, xmm14
0x1400041da: por xmm13, xmm15
0x1400041df: packssdw xmm13, xmm13
0x1400041e4: pxor xmm13, xmm10
0x1400041e9: packssdw xmm13, xmm13
0x1400041ee: packsswb xmm13, xmm13
0x1400041f3: movd r9d, xmm13
0x1400041f8: shr r9d, 8
0x1400041fc: test r9b, 1
0x140004200: je 0x140004207
0x140004202: mov byte ptr [rax + r8 + 1], dl
0x140004207: movdqa xmm1, xmm11
0x14000420c: por xmm1, xmm7
0x140004210: pxor xmm1, xmm9
0x140004215: movdqa xmm2, xmm1
0x140004219: pcmpgtd xmm2, xmm12
0x14000421e: pshufd xmm13, xmm2, 0xa0
0x140004224: pcmpeqd xmm1, xmm12
0x140004229: pshufd xmm14, xmm1, 0xf5
0x14000422f: movdqa xmm1, xmm14
0x140004234: pand xmm1, xmm13
0x140004239: pshufd xmm15, xmm2, 0xf5
0x14000423f: por xmm1, xmm15
0x140004244: packssdw xmm1, xmm1
0x140004248: pxor xmm1, xmm10
0x14000424d: packssdw xmm1, xmm1
0x140004251: packsswb xmm1, xmm1
0x140004255: movd r9d, xmm1
0x14000425a: shr r9d, 0x10
0x14000425e: test r9b, 1
0x140004262: je 0x140004269
0x140004264: mov byte ptr [rax + r8 + 2], dl
0x140004269: pshufhw xmm1, xmm13, 0x84
0x14000426f: pshufhw xmm2, xmm14, 0x84
0x140004275: pand xmm2, xmm1
0x140004279: pshufhw xmm1, xmm15, 0x84
0x14000427f: por xmm1, xmm2
0x140004283: pxor xmm1, xmm10
0x140004288: packssdw xmm1, xmm1
0x14000428c: packsswb xmm1, xmm1
0x140004290: movd r9d, xmm1
0x140004295: shr r9d, 0x18
0x140004299: test r9b, 1
0x14000429d: je 0x1400042a4
0x14000429f: mov byte ptr [rax + r8 + 3], dl
0x1400042a4: movdqa xmm1, xmm11
0x1400042a9: por xmm1, xmm6
0x1400042ad: pxor xmm1, xmm9
0x1400042b2: movdqa xmm2, xmm1
0x1400042b6: pcmpgtd xmm2, xmm12
0x1400042bb: pshufd xmm14, xmm2, 0xa0
0x1400042c1: pshuflw xmm15, xmm14, 0xe8
0x1400042c7: pcmpeqd xmm1, xmm12
0x1400042cc: pshufd xmm13, xmm1, 0xf5
0x1400042d2: pshuflw xmm1, xmm13, 0xe8
0x1400042d8: pand xmm1, xmm15
0x1400042dd: pshufd xmm15, xmm2, 0xf5
0x1400042e3: pshuflw xmm2, xmm15, 0xe8
0x1400042e9: por xmm2, xmm1
0x1400042ed: pxor xmm2, xmm10
0x1400042f2: packssdw xmm1, xmm2
0x1400042f6: packsswb xmm1, xmm1
0x1400042fa: pextrw r9d, xmm1, 2
0x140004300: test r9b, 1
0x140004304: je 0x14000430b
0x140004306: mov byte ptr [rax + r8 + 4], dl
0x14000430b: pand xmm13, xmm14
0x140004310: por xmm13, xmm15
0x140004315: packssdw xmm13, xmm13
0x14000431a: pxor xmm13, xmm10
0x14000431f: packssdw xmm1, xmm13
0x140004324: packsswb xmm1, xmm1
0x140004328: pextrw r9d, xmm1, 2
0x14000432e: shr r9d, 8
0x140004332: test r9b, 1
0x140004336: je 0x14000433d
0x140004338: mov byte ptr [rax + r8 + 5], dl
0x14000433d: movdqa xmm1, xmm11
0x140004342: por xmm1, xmm5
0x140004346: pxor xmm1, xmm9
0x14000434b: movdqa xmm2, xmm1
0x14000434f: pcmpgtd xmm2, xmm12
0x140004354: pshufd xmm13, xmm2, 0xa0
0x14000435a: pcmpeqd xmm1, xmm12
0x14000435f: pshufd xmm14, xmm1, 0xf5
0x140004365: movdqa xmm1, xmm14
0x14000436a: pand xmm1, xmm13
0x14000436f: pshufd xmm15, xmm2, 0xf5
0x140004375: por xmm1, xmm15
0x14000437a: packssdw xmm1, xmm1
0x14000437e: pxor xmm1, xmm10
0x140004383: packssdw xmm1, xmm1
0x140004387: packsswb xmm1, xmm1
0x14000438b: pextrw r9d, xmm1, 3
0x140004391: test r9b, 1
0x140004395: je 0x14000439c
0x140004397: mov byte ptr [rax + r8 + 6], dl
0x14000439c: pshufhw xmm1, xmm13, 0x84
0x1400043a2: pshufhw xmm2, xmm14, 0x84
0x1400043a8: pand xmm2, xmm1
0x1400043ac: pshufhw xmm1, xmm15, 0x84
0x1400043b2: por xmm1, xmm2
0x1400043b6: pxor xmm1, xmm10
0x1400043bb: packssdw xmm1, xmm1
0x1400043bf: packsswb xmm1, xmm1
0x1400043c3: pextrw r9d, xmm1, 3
0x1400043c9: shr r9d, 8
0x1400043cd: test r9b, 1
0x1400043d1: je 0x1400043d8
0x1400043d3: mov byte ptr [rax + r8 + 7], dl
0x1400043d8: movdqa xmm1, xmm11
0x1400043dd: por xmm1, xmm4
0x1400043e1: pxor xmm1, xmm9
0x1400043e6: movdqa xmm2, xmm1
0x1400043ea: pcmpgtd xmm2, xmm12
0x1400043ef: pshufd xmm14, xmm2, 0xa0
0x1400043f5: pshuflw xmm15, xmm14, 0xe8
0x1400043fb: pcmpeqd xmm1, xmm12
0x140004400: pshufd xmm13, xmm1, 0xf5
0x140004406: pshuflw xmm1, xmm13, 0xe8
0x14000440c: pand xmm1, xmm15
0x140004411: pshufd xmm15, xmm2, 0xf5
0x140004417: pshuflw xmm2, xmm15, 0xe8
0x14000441d: por xmm2, xmm1
0x140004421: pxor xmm2, xmm10
0x140004426: packssdw xmm2, xmm2
0x14000442a: packsswb xmm1, xmm2
0x14000442e: pextrw r9d, xmm1, 4
0x140004434: test r9b, 1
0x140004438: je 0x14000443f
0x14000443a: mov byte ptr [rax + r8 + 8], dl
0x14000443f: pand xmm13, xmm14
0x140004444: por xmm13, xmm15
0x140004449: packssdw xmm13, xmm13
0x14000444e: pxor xmm13, xmm10
0x140004453: packssdw xmm13, xmm13
0x140004458: packsswb xmm1, xmm13
0x14000445d: pextrw r9d, xmm1, 4
0x140004463: shr r9d, 8
0x140004467: test r9b, 1
0x14000446b: je 0x140004472
0x14000446d: mov byte ptr [rax + r8 + 9], dl
0x140004472: movdqa xmm1, xmm11
0x140004477: por xmm1, xmm3
0x14000447b: pxor xmm1, xmm9
0x140004480: movdqa xmm2, xmm1
0x140004484: pcmpgtd xmm2, xmm12
0x140004489: pshufd xmm13, xmm2, 0xa0
0x14000448f: pcmpeqd xmm1, xmm12
0x140004494: pshufd xmm14, xmm1, 0xf5
0x14000449a: movdqa xmm1, xmm14
0x14000449f: pand xmm1, xmm13
0x1400044a4: pshufd xmm15, xmm2, 0xf5
0x1400044aa: por xmm1, xmm15
0x1400044af: packssdw xmm1, xmm1
0x1400044b3: pxor xmm1, xmm10
0x1400044b8: packssdw xmm1, xmm1
0x1400044bc: packsswb xmm1, xmm1
0x1400044c0: pextrw r9d, xmm1, 5
0x1400044c6: test r9b, 1
0x1400044ca: je 0x1400044d1
0x1400044cc: mov byte ptr [rax + r8 + 0xa], dl
0x1400044d1: pshufhw xmm1, xmm13, 0x84
0x1400044d7: pshufhw xmm2, xmm14, 0x84
0x1400044dd: pand xmm2, xmm1
0x1400044e1: pshufhw xmm1, xmm15, 0x84
0x1400044e7: por xmm1, xmm2
0x1400044eb: pxor xmm1, xmm10
0x1400044f0: packssdw xmm1, xmm1
0x1400044f4: packsswb xmm1, xmm1
0x1400044f8: pextrw r9d, xmm1, 5
0x1400044fe: shr r9d, 8
0x140004502: test r9b, 1
0x140004506: je 0x14000450d
0x140004508: mov byte ptr [rax + r8 + 0xb], dl
0x14000450d: movdqa xmm1, xmm11
0x140004512: por xmm1, xmmword ptr [rip + 0x2866]  ; =0x140006d80
0x14000451a: pxor xmm1, xmm9
0x14000451f: movdqa xmm2, xmm1
0x140004523: pcmpgtd xmm2, xmm12
0x140004528: pshufd xmm14, xmm2, 0xa0
0x14000452e: pshuflw xmm15, xmm14, 0xe8
0x140004534: pcmpeqd xmm1, xmm12
0x140004539: pshufd xmm13, xmm1, 0xf5
0x14000453f: pshuflw xmm1, xmm13, 0xe8
0x140004545: pand xmm1, xmm15
0x14000454a: pshufd xmm15, xmm2, 0xf5
0x140004550: pshuflw xmm2, xmm15, 0xe8
0x140004556: por xmm2, xmm1
0x14000455a: pxor xmm2, xmm10
0x14000455f: packssdw xmm1, xmm2
0x140004563: packsswb xmm1, xmm1
0x140004567: pextrw r9d, xmm1, 6
0x14000456d: test r9b, 1
0x140004571: je 0x140004578
0x140004573: mov byte ptr [rax + r8 + 0xc], dl
0x140004578: pand xmm13, xmm14
0x14000457d: por xmm13, xmm15
0x140004582: packssdw xmm13, xmm13
0x140004587: pxor xmm13, xmm10
0x14000458c: packssdw xmm1, xmm13
0x140004591: packsswb xmm1, xmm1
0x140004595: pextrw r9d, xmm1, 6
0x14000459b: shr r9d, 8
0x14000459f: test r9b, 1
0x1400045a3: je 0x1400045aa
0x1400045a5: mov byte ptr [rax + r8 + 0xd], dl
0x1400045aa: por xmm11, xmmword ptr [rip + 0x27bd]  ; =0x140006d70
0x1400045b3: pxor xmm11, xmm9
0x1400045b8: movdqa xmm1, xmm11
0x1400045bd: pcmpgtd xmm1, xmm12
0x1400045c2: pshufd xmm13, xmm1, 0xa0
0x1400045c8: pcmpeqd xmm11, xmm12
0x1400045cd: pshufd xmm11, xmm11, 0xf5
0x1400045d3: movdqa xmm2, xmm11
0x1400045d8: pand xmm2, xmm13
0x1400045dd: pshufd xmm12, xmm1, 0xf5
0x1400045e3: por xmm2, xmm12
0x1400045e8: packssdw xmm1, xmm2
0x1400045ec: pxor xmm1, xmm10
0x1400045f1: packssdw xmm1, xmm1
0x1400045f5: packsswb xmm1, xmm1
0x1400045f9: pextrw r9d, xmm1, 7
0x1400045ff: test r9b, 1
0x140004603: je 0x14000460a
0x140004605: mov byte ptr [rax + r8 + 0xe], dl
0x14000460a: pshufhw xmm1, xmm13, 0x84
0x140004610: pshufhw xmm2, xmm11, 0x84
0x140004616: pand xmm2, xmm1
0x14000461a: pshufhw xmm1, xmm12, 0x84
0x140004620: por xmm1, xmm2
0x140004624: pxor xmm1, xmm10
0x140004629: packssdw xmm1, xmm1
0x14000462d: packsswb xmm1, xmm1
0x140004631: pextrw r9d, xmm1, 7
0x140004637: shr r9d, 8
0x14000463b: test r9b, 1
0x14000463f: je 0x140004646
0x140004641: mov byte ptr [rax + r8 + 0xf], dl
0x140004646: add r8, 0x10
0x14000464a: cmp rcx, r8
0x14000464d: jne 0x14000415e
0x140004653: movaps xmm6, xmmword ptr [rbp - 0x80]
0x140004657: movaps xmm7, xmmword ptr [rbp - 0x70]
0x14000465b: movaps xmm8, xmmword ptr [rbp - 0x60]
0x140004660: movaps xmm9, xmmword ptr [rbp - 0x50]
0x140004665: movaps xmm10, xmmword ptr [rbp - 0x40]
0x14000466a: movaps xmm11, xmmword ptr [rbp - 0x30]
0x14000466f: movaps xmm12, xmmword ptr [rbp - 0x20]
0x140004674: movaps xmm13, xmmword ptr [rbp - 0x10]
0x140004679: movaps xmm14, xmmword ptr [rbp]
0x14000467e: movaps xmm15, xmmword ptr [rbp + 0x10]
0x140004683: add rsp, 0xa0
0x14000468a: pop rbp
0x14000468b: ret 
0x14000468c: int3 
0x14000468d: int3 
0x14000468e: int3 
0x14000468f: int3 
0x140004690: jmp qword ptr [rip + 0x287a]  ; =0x140006f10
0x140004696: int3 
0x140004697: int3 
0x140004698: int3 
0x140004699: int3 
0x14000469a: int3 
0x14000469b: int3 
0x14000469c: int3 
0x14000469d: int3 
0x14000469e: int3 
0x14000469f: int3 
0x1400046a0: jmp qword ptr [rip + 0x2872]  ; =0x140006f18
0x1400046a6: int3 
0x1400046a7: int3 
0x1400046a8: int3 
0x1400046a9: int3 
0x1400046aa: int3 
0x1400046ab: int3 
0x1400046ac: int3 
0x1400046ad: int3 
0x1400046ae: int3 
0x1400046af: int3 
0x1400046b0: jmp qword ptr [rip + 0x286a]  ; =0x140006f20
0x1400046b6: int3 
0x1400046b7: int3 
0x1400046b8: int3 
0x1400046b9: int3 
0x1400046ba: int3 
0x1400046bb: int3 
0x1400046bc: int3 
0x1400046bd: int3 
0x1400046be: int3 
0x1400046bf: int3 
0x1400046c0: jmp qword ptr [rip + 0x2862]  ; =0x140006f28
0x1400046c6: int3 
0x1400046c7: int3 
0x1400046c8: int3 
0x1400046c9: int3 
0x1400046ca: int3 
0x1400046cb: int3 
0x1400046cc: int3 
0x1400046cd: int3 
0x1400046ce: int3 
0x1400046cf: int3 
0x1400046d0: jmp qword ptr [rip + 0x2862]  ; =0x140006f38
0x1400046d6: int3 
0x1400046d7: int3 
0x1400046d8: int3 
0x1400046d9: int3 
0x1400046da: int3 
0x1400046db: int3 
0x1400046dc: int3 
0x1400046dd: int3 
0x1400046de: int3 
0x1400046df: int3 
0x1400046e0: jmp qword ptr [rip + 0x285a]  ; =0x140006f40
0x1400046e6: int3 
0x1400046e7: int3 
0x1400046e8: int3 
0x1400046e9: int3 
0x1400046ea: int3 
0x1400046eb: int3 
0x1400046ec: int3 
0x1400046ed: int3 
0x1400046ee: int3 
0x1400046ef: int3 
0x1400046f0: jmp qword ptr [rip + 0x2852]  ; =0x140006f48
0x1400046f6: int3 
0x1400046f7: int3 
0x1400046f8: int3 
0x1400046f9: int3 
0x1400046fa: int3 
0x1400046fb: int3 
0x1400046fc: int3 
0x1400046fd: int3 
0x1400046fe: int3 
0x1400046ff: int3 
0x140004700: jmp qword ptr [rip + 0x284a]  ; =0x140006f50
0x140004706: int3 
0x140004707: int3 
0x140004708: int3 
0x140004709: int3 
0x14000470a: int3 
0x14000470b: int3 
0x14000470c: int3 
0x14000470d: int3 
0x14000470e: int3 
0x14000470f: int3 
0x140004710: jmp qword ptr [rip + 0x2842]  ; =0x140006f58
0x140004716: int3 
0x140004717: int3 
0x140004718: int3 
0x140004719: int3 
0x14000471a: int3 
0x14000471b: int3 
0x14000471c: int3 
0x14000471d: int3 
0x14000471e: int3 
0x14000471f: int3 
0x140004720: jmp qword ptr [rip + 0x2842]  ; =0x140006f68
0x140004726: int3 
0x140004727: int3 
0x140004728: int3 
0x140004729: int3 
0x14000472a: int3 
0x14000472b: int3 
0x14000472c: int3 
0x14000472d: int3 
0x14000472e: int3 
0x14000472f: int3 
0x140004730: int3 
0x140004731: int3 
0x140004732: int3 
0x140004733: int3 
0x140004734: int3 
0x140004735: int3 
0x140004736: int3 
0x140004737: int3 
0x140004738: int3 
0x140004739: int3 
0x14000473a: int3 
0x14000473b: int3 
0x14000473c: int3 
0x14000473d: int3 
0x14000473e: int3 
0x14000473f: int3 
0x140004740: int3 
0x140004741: int3 
0x140004742: int3 
0x140004743: int3 
0x140004744: int3 
0x140004745: int3 
0x140004746: int3 
0x140004747: int3 
0x140004748: int3 
0x140004749: int3 
0x14000474a: int3 
0x14000474b: int3 
0x14000474c: int3 
0x14000474d: int3 
0x14000474e: int3 
0x14000474f: int3 
0x140004750: int3 
0x140004751: int3 
0x140004752: int3 
0x140004753: int3 
0x140004754: int3 
0x140004755: int3 
0x140004756: int3 
0x140004757: int3 
0x140004758: int3 
0x140004759: int3 
0x14000475a: int3 
0x14000475b: int3 
0x14000475c: int3 
0x14000475d: int3 
0x14000475e: int3 
0x14000475f: int3 
0x140004760: int3 
0x140004761: int3 
0x140004762: int3 
0x140004763: int3 
0x140004764: int3 
0x140004765: int3 
0x140004766: int3 
0x140004767: int3 
0x140004768: int3 
0x140004769: int3 
0x14000476a: int3 
0x14000476b: int3 
0x14000476c: int3 
0x14000476d: int3 
0x14000476e: int3 
0x14000476f: int3 
0x140004770: int3 
0x140004771: int3 
0x140004772: int3 
0x140004773: int3 
0x140004774: int3 
0x140004775: int3 
0x140004776: int3 
0x140004777: int3 
0x140004778: int3 
0x140004779: int3 
0x14000477a: int3 
0x14000477b: int3 
0x14000477c: int3 
0x14000477d: int3 
0x14000477e: int3 
0x14000477f: int3 
0x140004780: int3 
0x140004781: int3 
0x140004782: int3 
0x140004783: int3 
0x140004784: int3 
0x140004785: int3 
0x140004786: int3 
0x140004787: int3 
0x140004788: int3 
0x140004789: int3 
0x14000478a: int3 
0x14000478b: int3 
0x14000478c: int3 
0x14000478d: int3 
0x14000478e: int3 
0x14000478f: int3 
0x140004790: int3 
0x140004791: int3 
0x140004792: int3 
0x140004793: int3 
0x140004794: int3 
0x140004795: int3 
0x140004796: int3 
0x140004797: int3 
0x140004798: int3 
0x140004799: int3 
0x14000479a: int3 
0x14000479b: int3 
0x14000479c: int3 
0x14000479d: int3 
0x14000479e: int3 
0x14000479f: int3 
0x1400047a0: int3 
0x1400047a1: int3 
0x1400047a2: int3 
0x1400047a3: int3 
0x1400047a4: int3 
0x1400047a5: int3 
0x1400047a6: int3 
0x1400047a7: int3 
0x1400047a8: int3 
0x1400047a9: int3 
0x1400047aa: int3 
0x1400047ab: int3 
0x1400047ac: int3 
0x1400047ad: int3 
0x1400047ae: int3 
0x1400047af: int3 
0x1400047b0: int3 
0x1400047b1: int3 
0x1400047b2: int3 
0x1400047b3: int3 
0x1400047b4: int3 
0x1400047b5: int3 
0x1400047b6: int3 
0x1400047b7: int3 
0x1400047b8: int3 
0x1400047b9: int3 
0x1400047ba: int3 
0x1400047bb: int3 
0x1400047bc: int3 
0x1400047bd: int3 
0x1400047be: int3 
0x1400047bf: int3 
0x1400047c0: int3 
0x1400047c1: int3 
0x1400047c2: int3 
0x1400047c3: int3 
0x1400047c4: int3 
0x1400047c5: int3 
0x1400047c6: int3 
0x1400047c7: int3 
0x1400047c8: int3 
0x1400047c9: int3 
0x1400047ca: int3 
0x1400047cb: int3 
0x1400047cc: int3 
0x1400047cd: int3 
0x1400047ce: int3 
0x1400047cf: int3 
0x1400047d0: int3 
0x1400047d1: int3 
0x1400047d2: int3 
0x1400047d3: int3 
0x1400047d4: int3 
0x1400047d5: int3 
0x1400047d6: int3 
0x1400047d7: int3 
0x1400047d8: int3 
0x1400047d9: int3 
0x1400047da: int3 
0x1400047db: int3 
0x1400047dc: int3 
0x1400047dd: int3 
0x1400047de: int3 
0x1400047df: int3 
0x1400047e0: int3 
0x1400047e1: int3 
0x1400047e2: int3 
0x1400047e3: int3 
0x1400047e4: int3 
0x1400047e5: int3 
0x1400047e6: int3 
0x1400047e7: int3 
0x1400047e8: int3 
0x1400047e9: int3 
0x1400047ea: int3 
0x1400047eb: int3 
0x1400047ec: int3 
0x1400047ed: int3 
0x1400047ee: int3 
0x1400047ef: int3 
0x1400047f0: int3 
0x1400047f1: int3 
0x1400047f2: int3 
0x1400047f3: int3 
0x1400047f4: int3 
0x1400047f5: int3 
0x1400047f6: int3 
0x1400047f7: int3 
0x1400047f8: int3 
0x1400047f9: int3 
0x1400047fa: int3 
0x1400047fb: int3 
0x1400047fc: int3 
0x1400047fd: int3 
0x1400047fe: int3 
0x1400047ff: int3 