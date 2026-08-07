0x140001000: lea rcx, [rip + 0x3ec9]  ; =0x140004ed0
0x140001007: jmp 0x140004304
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: push rbx
0x140001012: sub rsp, 0x20
0x140001016: mov rbx, rcx
0x140001019: mov rax, rdx
0x14000101c: lea rcx, [rip + 0x4375]  ; =0x140005398
0x140001023: xorps xmm0, xmm0
0x140001026: lea rdx, [rbx + 8]
0x14000102a: mov qword ptr [rbx], rcx
0x14000102d: lea rcx, [rax + 8]
0x140001031: movups xmmword ptr [rdx], xmm0
0x140001034: call qword ptr [rip + 0x4166]  ; =0x1400051a0
0x14000103a: mov rax, rbx
0x14000103d: add rsp, 0x20
0x140001041: pop rbx
0x140001042: ret 
0x140001043: int3 
0x140001044: int3 
0x140001045: int3 
0x140001046: int3 
0x140001047: int3 
0x140001048: int3 
0x140001049: int3 
0x14000104a: int3 
0x14000104b: int3 
0x14000104c: int3 
0x14000104d: int3 
0x14000104e: int3 
0x14000104f: int3 
0x140001050: mov rdx, qword ptr [rcx + 8]
0x140001054: lea rax, [rip + 0x438d]  ; =0x1400053e8
0x14000105b: test rdx, rdx
0x14000105e: cmovne rax, rdx
0x140001062: ret 
0x140001063: int3 
0x140001064: int3 
0x140001065: int3 
0x140001066: int3 
0x140001067: int3 
0x140001068: int3 
0x140001069: int3 
0x14000106a: int3 
0x14000106b: int3 
0x14000106c: int3 
0x14000106d: int3 
0x14000106e: int3 
0x14000106f: int3 
0x140001070: mov qword ptr [rsp + 8], rbx
0x140001075: push rdi
0x140001076: sub rsp, 0x20
0x14000107a: lea rax, [rip + 0x4317]  ; =0x140005398
0x140001081: mov rdi, rcx
0x140001084: mov qword ptr [rcx], rax
0x140001087: mov ebx, edx
0x140001089: add rcx, 8
0x14000108d: call qword ptr [rip + 0x40f5]  ; =0x140005188
0x140001093: test bl, 1
0x140001096: je 0x1400010a5
0x140001098: mov edx, 0x18
0x14000109d: mov rcx, rdi
0x1400010a0: call 0x140003e34
0x1400010a5: mov rbx, qword ptr [rsp + 0x30]
0x1400010aa: mov rax, rdi
0x1400010ad: add rsp, 0x20
0x1400010b1: pop rdi
0x1400010b2: ret 
0x1400010b3: int3 
0x1400010b4: int3 
0x1400010b5: int3 
0x1400010b6: int3 
0x1400010b7: int3 
0x1400010b8: int3 
0x1400010b9: int3 
0x1400010ba: int3 
0x1400010bb: int3 
0x1400010bc: int3 
0x1400010bd: int3 
0x1400010be: int3 
0x1400010bf: int3 
0x1400010c0: lea rax, [rip + 0x42d1]  ; =0x140005398
0x1400010c7: mov qword ptr [rcx], rax
0x1400010ca: add rcx, 8
0x1400010ce: jmp qword ptr [rip + 0x40b3]  ; =0x140005188
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
0x1400010e0: lea rax, [rip + 0x4319]  ; =0x140005400
0x1400010e7: mov qword ptr [rcx + 0x10], 0
0x1400010ef: mov qword ptr [rcx + 8], rax
0x1400010f3: lea rax, [rip + 0x42de]  ; =0x1400053d8
0x1400010fa: mov qword ptr [rcx], rax
0x1400010fd: mov rax, rcx
0x140001100: ret 
0x140001101: int3 
0x140001102: int3 
0x140001103: int3 
0x140001104: int3 
0x140001105: int3 
0x140001106: int3 
0x140001107: int3 
0x140001108: int3 
0x140001109: int3 
0x14000110a: int3 
0x14000110b: int3 
0x14000110c: int3 
0x14000110d: int3 
0x14000110e: int3 
0x14000110f: int3 
0x140001110: sub rsp, 0x48
0x140001114: lea rcx, [rsp + 0x20]
0x140001119: call 0x1400010e0
0x14000111e: lea rdx, [rip + 0x56db]  ; =0x140006800
0x140001125: lea rcx, [rsp + 0x20]
0x14000112a: call 0x140004a5e
0x14000112f: int3 
0x140001130: push rbx
0x140001132: sub rsp, 0x20
0x140001136: mov rbx, rcx
0x140001139: mov rax, rdx
0x14000113c: lea rcx, [rip + 0x4255]  ; =0x140005398
0x140001143: xorps xmm0, xmm0
0x140001146: lea rdx, [rbx + 8]
0x14000114a: mov qword ptr [rbx], rcx
0x14000114d: lea rcx, [rax + 8]
0x140001151: movups xmmword ptr [rdx], xmm0
0x140001154: call qword ptr [rip + 0x4046]  ; =0x1400051a0
0x14000115a: lea rax, [rip + 0x4277]  ; =0x1400053d8
0x140001161: mov qword ptr [rbx], rax
0x140001164: mov rax, rbx
0x140001167: add rsp, 0x20
0x14000116b: pop rbx
0x14000116c: ret 
0x14000116d: int3 
0x14000116e: int3 
0x14000116f: int3 
0x140001170: push rbx
0x140001172: sub rsp, 0x20
0x140001176: mov rbx, rcx
0x140001179: mov rax, rdx
0x14000117c: lea rcx, [rip + 0x4215]  ; =0x140005398
0x140001183: xorps xmm0, xmm0
0x140001186: lea rdx, [rbx + 8]
0x14000118a: mov qword ptr [rbx], rcx
0x14000118d: lea rcx, [rax + 8]
0x140001191: movups xmmword ptr [rdx], xmm0
0x140001194: call qword ptr [rip + 0x4006]  ; =0x1400051a0
0x14000119a: lea rax, [rip + 0x420f]  ; =0x1400053b0
0x1400011a1: mov qword ptr [rbx], rax
0x1400011a4: mov rax, rbx
0x1400011a7: add rsp, 0x20
0x1400011ab: pop rbx
0x1400011ac: ret 
0x1400011ad: int3 
0x1400011ae: int3 
0x1400011af: int3 
0x1400011b0: sub rsp, 0x28
0x1400011b4: lea rcx, [rip + 0x425d]  ; =0x140005418
0x1400011bb: call qword ptr [rip + 0x3f77]  ; =0x140005138
0x1400011c1: int3 
0x1400011c2: int3 
0x1400011c3: int3 
0x1400011c4: int3 
0x1400011c5: int3 
0x1400011c6: int3 
0x1400011c7: int3 
0x1400011c8: int3 
0x1400011c9: int3 
0x1400011ca: int3 
0x1400011cb: int3 
0x1400011cc: int3 
0x1400011cd: int3 
0x1400011ce: int3 
0x1400011cf: int3 
0x1400011d0: lea rax, [rip + 0x4251]  ; =0x140005428
0x1400011d7: mov qword ptr [rcx + 0x10], 0
0x1400011df: mov qword ptr [rcx + 8], rax
0x1400011e3: lea rax, [rip + 0x454e]  ; =0x140005738
0x1400011ea: mov qword ptr [rcx], rax
0x1400011ed: mov rax, rcx
0x1400011f0: ret 
0x1400011f1: int3 
0x1400011f2: int3 
0x1400011f3: int3 
0x1400011f4: int3 
0x1400011f5: int3 
0x1400011f6: int3 
0x1400011f7: int3 
0x1400011f8: int3 
0x1400011f9: int3 
0x1400011fa: int3 
0x1400011fb: int3 
0x1400011fc: int3 
0x1400011fd: int3 
0x1400011fe: int3 
0x1400011ff: int3 
0x140001200: sub rsp, 0x48
0x140001204: lea rcx, [rsp + 0x20]
0x140001209: call 0x1400011d0
0x14000120e: lea rdx, [rip + 0x552b]  ; =0x140006740
0x140001215: lea rcx, [rsp + 0x20]
0x14000121a: call 0x140004a5e
0x14000121f: int3 
0x140001220: push rbx
0x140001222: sub rsp, 0x20
0x140001226: mov rbx, rcx
0x140001229: mov rax, rdx
0x14000122c: lea rcx, [rip + 0x4165]  ; =0x140005398
0x140001233: xorps xmm0, xmm0
0x140001236: lea rdx, [rbx + 8]
0x14000123a: mov qword ptr [rbx], rcx
0x14000123d: lea rcx, [rax + 8]
0x140001241: movups xmmword ptr [rdx], xmm0
0x140001244: call qword ptr [rip + 0x3f56]  ; =0x1400051a0
0x14000124a: lea rax, [rip + 0x44e7]  ; =0x140005738
0x140001251: mov qword ptr [rbx], rax
0x140001254: mov rax, rbx
0x140001257: add rsp, 0x20
0x14000125b: pop rbx
0x14000125c: ret 
0x14000125d: int3 
0x14000125e: int3 
0x14000125f: int3 
0x140001260: sub rsp, 0x28
0x140001264: mov rcx, qword ptr [rcx + 8]
0x140001268: test rcx, rcx
0x14000126b: je 0x14000128a
0x14000126d: mov rax, qword ptr [rcx]
0x140001270: call qword ptr [rax + 0x10]
0x140001273: test rax, rax
0x140001276: je 0x14000128a
0x140001278: mov r8, qword ptr [rax]
0x14000127b: mov edx, 1
0x140001280: mov rcx, rax
0x140001283: add rsp, 0x28
0x140001287: jmp qword ptr [r8]
0x14000128a: add rsp, 0x28
0x14000128e: ret 
0x14000128f: int3 
0x140001290: mov qword ptr [rsp + 8], rbx
0x140001295: mov qword ptr [rsp + 0x10], rsi
0x14000129a: mov qword ptr [rsp + 0x18], rdi
0x14000129f: push rbp
0x1400012a0: push r12
0x1400012a2: push r13
0x1400012a4: push r14
0x1400012a6: push r15
0x1400012a8: lea rbp, [rsp - 0x5c0]
0x1400012b0: sub rsp, 0x6c0
0x1400012b7: mov rax, qword ptr [rip + 0x6d82]  ; =0x140008040
0x1400012be: xor rax, rsp
0x1400012c1: mov qword ptr [rbp + 0x5b0], rax
0x1400012c8: xor edx, edx
0x1400012ca: mov r8d, 0x12c
0x1400012d0: lea rcx, [rbp + 0x484]
0x1400012d7: call 0x140004a64
0x1400012dc: mov dword ptr [rbp + 0x480], 0x130
0x1400012e6: xor edx, edx
0x1400012e8: lea ecx, [rdx + 2]
0x1400012eb: call qword ptr [rip + 0x3d0f]  ; =0x140005000
0x1400012f1: mov r13, rax
0x1400012f4: lea rcx, [rbp + 0x460]
0x1400012fb: call 0x140001dc0
0x140001300: lea rdx, [rip + 0x4131]  ; =0x140005438
0x140001307: lea rcx, [rsp + 0x20]
0x14000130c: call 0x140002d00
0x140001311: lea rdx, [rip + 0x4130]  ; =0x140005448
0x140001318: lea rcx, [rsp + 0x40]
0x14000131d: call 0x140002d00
0x140001322: lea rdx, [rip + 0x4127]  ; =0x140005450
0x140001329: lea rcx, [rsp + 0x60]
0x14000132e: call 0x140002d00
0x140001333: lea rdx, [rip + 0x4126]  ; =0x140005460
0x14000133a: lea rcx, [rbp - 0x80]
0x14000133e: call 0x140002d00
0x140001343: xorps xmm0, xmm0
0x140001346: movups xmmword ptr [rbp - 0x60], xmm0
0x14000134a: mov qword ptr [rbp - 0x50], 0xa
0x140001352: mov qword ptr [rbp - 0x48], 0xf
0x14000135a: movsd xmm0, qword ptr [rip + 0x410e]  ; =0x140005470
0x140001362: movsd qword ptr [rbp - 0x60], xmm0
0x140001367: movzx eax, word ptr [rip + 0x410a]  ; =0x140005478
0x14000136e: mov word ptr [rbp - 0x58], ax
0x140001372: mov byte ptr [rbp - 0x56], 0
0x140001376: lea rdx, [rip + 0x4103]  ; =0x140005480
0x14000137d: lea rcx, [rbp - 0x40]
0x140001381: call 0x140002d00
0x140001386: lea rdx, [rip + 0x4103]  ; =0x140005490
0x14000138d: lea rcx, [rbp - 0x20]
0x140001391: call 0x140002d00
0x140001396: lea rdx, [rip + 0x4103]  ; =0x1400054a0
0x14000139d: lea rcx, [rbp]
0x1400013a1: call 0x140002d00
0x1400013a6: xorps xmm0, xmm0
0x1400013a9: movups xmmword ptr [rbp + 0x20], xmm0
0x1400013ad: mov qword ptr [rbp + 0x30], 0xb
0x1400013b5: mov qword ptr [rbp + 0x38], 0xf
0x1400013bd: movsd xmm0, qword ptr [rip + 0x40eb]  ; =0x1400054b0
0x1400013c5: movsd qword ptr [rbp + 0x20], xmm0
0x1400013ca: movzx eax, word ptr [rip + 0x40e7]  ; =0x1400054b8
0x1400013d1: mov word ptr [rbp + 0x28], ax
0x1400013d5: movzx eax, byte ptr [rip + 0x40de]  ; =0x1400054ba
0x1400013dc: mov byte ptr [rbp + 0x2a], al
0x1400013df: mov byte ptr [rbp + 0x2b], 0
0x1400013e3: xorps xmm0, xmm0
0x1400013e6: movups xmmword ptr [rbp + 0x40], xmm0
0x1400013ea: mov qword ptr [rbp + 0x50], 0xd
0x1400013f2: mov qword ptr [rbp + 0x58], 0xf
0x1400013fa: movsd xmm0, qword ptr [rip + 0x40be]  ; =0x1400054c0
0x140001402: movsd qword ptr [rbp + 0x40], xmm0
0x140001407: mov eax, dword ptr [rip + 0x40bb]  ; =0x1400054c8
0x14000140d: mov dword ptr [rbp + 0x48], eax
0x140001410: movzx eax, byte ptr [rip + 0x40b5]  ; =0x1400054cc
0x140001417: mov byte ptr [rbp + 0x4c], al
0x14000141a: mov byte ptr [rbp + 0x4d], 0
0x14000141e: xorps xmm0, xmm0
0x140001421: movups xmmword ptr [rbp + 0x60], xmm0
0x140001425: xor r15d, r15d
0x140001428: mov qword ptr [rbp + 0x70], r15
0x14000142c: mov qword ptr [rbp + 0x78], 0xf
0x140001434: lea ecx, [r15 + 0x20]
0x140001438: call 0x140003d20
0x14000143d: mov qword ptr [rbp + 0x60], rax
0x140001441: mov qword ptr [rbp + 0x70], 0x10
0x140001449: mov qword ptr [rbp + 0x78], 0x1f
0x140001451: movups xmm0, xmmword ptr [rip + 0x4078]  ; =0x1400054d0
0x140001458: movups xmmword ptr [rax], xmm0
0x14000145b: mov byte ptr [rax + 0x10], r15b
0x14000145f: xorps xmm0, xmm0
0x140001462: movups xmmword ptr [rbp + 0x80], xmm0
0x140001469: mov qword ptr [rbp + 0x90], 0xe
0x140001474: mov qword ptr [rbp + 0x98], 0xf
0x14000147f: movsd xmm0, qword ptr [rip + 0x4061]  ; =0x1400054e8
0x140001487: movsd qword ptr [rbp + 0x80], xmm0
0x14000148f: mov eax, dword ptr [rip + 0x405b]  ; =0x1400054f0
0x140001495: mov dword ptr [rbp + 0x88], eax
0x14000149b: movzx eax, word ptr [rip + 0x4052]  ; =0x1400054f4
0x1400014a2: mov word ptr [rbp + 0x8c], ax
0x1400014a9: mov byte ptr [rbp + 0x8e], r15b
0x1400014b0: xorps xmm0, xmm0
0x1400014b3: movups xmmword ptr [rbp + 0xa0], xmm0
0x1400014ba: mov qword ptr [rbp + 0xb0], 9
0x1400014c5: mov qword ptr [rbp + 0xb8], 0xf
0x1400014d0: movsd xmm0, qword ptr [rip + 0x4020]  ; =0x1400054f8
0x1400014d8: movsd qword ptr [rbp + 0xa0], xmm0
0x1400014e0: movzx eax, byte ptr [rip + 0x4019]  ; =0x140005500
0x1400014e7: mov byte ptr [rbp + 0xa8], al
0x1400014ed: mov byte ptr [rbp + 0xa9], r15b
0x1400014f4: xorps xmm0, xmm0
0x1400014f7: movups xmmword ptr [rbp + 0xc0], xmm0
0x1400014fe: mov qword ptr [rbp + 0xd0], 0xd
0x140001509: mov qword ptr [rbp + 0xd8], 0xf
0x140001514: movsd xmm0, qword ptr [rip + 0x3fec]  ; =0x140005508
0x14000151c: movsd qword ptr [rbp + 0xc0], xmm0
0x140001524: mov eax, dword ptr [rip + 0x3fe6]  ; =0x140005510
0x14000152a: mov dword ptr [rbp + 0xc8], eax
0x140001530: movzx eax, byte ptr [rip + 0x3fdd]  ; =0x140005514
0x140001537: mov byte ptr [rbp + 0xcc], al
0x14000153d: mov byte ptr [rbp + 0xcd], r15b
0x140001544: xorps xmm0, xmm0
0x140001547: movups xmmword ptr [rbp + 0xe0], xmm0
0x14000154e: mov qword ptr [rbp + 0xf0], 0xb
0x140001559: mov qword ptr [rbp + 0xf8], 0xf
0x140001564: movsd xmm0, qword ptr [rip + 0x3fac]  ; =0x140005518
0x14000156c: movsd qword ptr [rbp + 0xe0], xmm0
0x140001574: movzx eax, word ptr [rip + 0x3fa5]  ; =0x140005520
0x14000157b: mov word ptr [rbp + 0xe8], ax
0x140001582: movzx eax, byte ptr [rip + 0x3f99]  ; =0x140005522
0x140001589: mov byte ptr [rbp + 0xea], al
0x14000158f: mov byte ptr [rbp + 0xeb], r15b
0x140001596: xorps xmm0, xmm0
0x140001599: movups xmmword ptr [rbp + 0x100], xmm0
0x1400015a0: mov qword ptr [rbp + 0x110], 8
0x1400015ab: mov qword ptr [rbp + 0x118], 0xf
0x1400015b6: movabs rax, 0x6578652e70727562
0x1400015c0: mov qword ptr [rbp + 0x100], rax
0x1400015c7: mov byte ptr [rbp + 0x108], r15b
0x1400015ce: movups xmmword ptr [rbp + 0x120], xmm0
0x1400015d5: mov qword ptr [rbp + 0x130], 7
0x1400015e0: mov qword ptr [rbp + 0x138], 0xf
0x1400015eb: mov rax, qword ptr [rip + 0x3f36]  ; =0x140005528
0x1400015f2: mov dword ptr [rbp + 0x120], eax
0x1400015f8: movzx eax, word ptr [rip + 0x3f2d]  ; =0x14000552c
0x1400015ff: mov word ptr [rbp + 0x124], ax
0x140001606: movzx eax, byte ptr [rip + 0x3f21]  ; =0x14000552e
0x14000160d: mov byte ptr [rbp + 0x126], al
0x140001613: mov byte ptr [rbp + 0x127], r15b
0x14000161a: movups xmmword ptr [rbp + 0x140], xmm0
0x140001621: mov qword ptr [rbp + 0x150], 8
0x14000162c: mov qword ptr [rbp + 0x158], 0xf
0x140001637: movabs rax, 0x6578652e64696570
0x140001641: mov qword ptr [rbp + 0x140], rax
0x140001648: mov byte ptr [rbp + 0x148], r15b
0x14000164f: movups xmmword ptr [rbp + 0x160], xmm0
0x140001656: mov qword ptr [rbp + 0x170], 0xc
0x140001661: mov qword ptr [rbp + 0x178], 0xf
0x14000166c: movsd xmm0, qword ptr [rip + 0x3ebc]  ; =0x140005530
0x140001674: movsd qword ptr [rbp + 0x160], xmm0
0x14000167c: mov eax, dword ptr [rip + 0x3eb6]  ; =0x140005538
0x140001682: mov dword ptr [rbp + 0x168], eax
0x140001688: mov byte ptr [rbp + 0x16c], r15b
0x14000168f: xorps xmm0, xmm0
0x140001692: movups xmmword ptr [rbp + 0x180], xmm0
0x140001699: mov qword ptr [rbp + 0x190], 0xa
0x1400016a4: mov qword ptr [rbp + 0x198], 0xf
0x1400016af: movsd xmm0, qword ptr [rip + 0x3e89]  ; =0x140005540
0x1400016b7: movsd qword ptr [rbp + 0x180], xmm0
0x1400016bf: movzx eax, word ptr [rip + 0x3e82]  ; =0x140005548
0x1400016c6: mov word ptr [rbp + 0x188], ax
0x1400016cd: mov byte ptr [rbp + 0x18a], r15b
0x1400016d4: xorps xmm0, xmm0
0x1400016d7: movups xmmword ptr [rbp + 0x1a0], xmm0
0x1400016de: mov qword ptr [rbp + 0x1b0], 0xa
0x1400016e9: mov qword ptr [rbp + 0x1b8], 0xf
0x1400016f4: movsd xmm0, qword ptr [rip + 0x3e54]  ; =0x140005550
0x1400016fc: movsd qword ptr [rbp + 0x1a0], xmm0
0x140001704: movzx eax, word ptr [rip + 0x3e4d]  ; =0x140005558
0x14000170b: mov word ptr [rbp + 0x1a8], ax
0x140001712: mov byte ptr [rbp + 0x1aa], r15b
0x140001719: xorps xmm0, xmm0
0x14000171c: movups xmmword ptr [rbp + 0x1c0], xmm0
0x140001723: mov qword ptr [rbp + 0x1d0], 8
0x14000172e: mov qword ptr [rbp + 0x1d8], 0xf
0x140001739: movabs rax, 0x6578652e7864616a
0x140001743: mov qword ptr [rbp + 0x1c0], rax
0x14000174a: mov byte ptr [rbp + 0x1c8], r15b
0x140001751: movups xmmword ptr [rbp + 0x1e0], xmm0
0x140001758: mov qword ptr [rbp + 0x1f0], 9
0x140001763: mov qword ptr [rbp + 0x1f8], 0xf
0x14000176e: movsd xmm0, qword ptr [rip + 0x3dea]  ; =0x140005560
0x140001776: movsd qword ptr [rbp + 0x1e0], xmm0
0x14000177e: movzx eax, byte ptr [rip + 0x3de3]  ; =0x140005568
0x140001785: mov byte ptr [rbp + 0x1e8], al
0x14000178b: mov byte ptr [rbp + 0x1e9], r15b
0x140001792: xorps xmm0, xmm0
0x140001795: movups xmmword ptr [rbp + 0x200], xmm0
0x14000179c: mov qword ptr [rbp + 0x210], 7
0x1400017a7: mov qword ptr [rbp + 0x218], 0xf
0x1400017b2: mov rax, qword ptr [rip + 0x3db7]  ; =0x140005570
0x1400017b9: mov dword ptr [rbp + 0x200], eax
0x1400017bf: movzx eax, word ptr [rip + 0x3dae]  ; =0x140005574
0x1400017c6: mov word ptr [rbp + 0x204], ax
0x1400017cd: movzx eax, byte ptr [rip + 0x3da2]  ; =0x140005576
0x1400017d4: mov byte ptr [rbp + 0x206], al
0x1400017da: mov byte ptr [rbp + 0x207], r15b
0x1400017e1: movups xmmword ptr [rbp + 0x220], xmm0
0x1400017e8: mov qword ptr [rbp + 0x230], 0xb
0x1400017f3: mov qword ptr [rbp + 0x238], 0xf
0x1400017fe: movsd xmm0, qword ptr [rip + 0x3d72]  ; =0x140005578
0x140001806: movsd qword ptr [rbp + 0x220], xmm0
0x14000180e: movzx eax, word ptr [rip + 0x3d6b]  ; =0x140005580
0x140001815: mov word ptr [rbp + 0x228], ax
0x14000181c: movzx eax, byte ptr [rip + 0x3d5f]  ; =0x140005582
0x140001823: mov byte ptr [rbp + 0x22a], al
0x140001829: mov byte ptr [rbp + 0x22b], r15b
0x140001830: xorps xmm0, xmm0
0x140001833: movups xmmword ptr [rbp + 0x240], xmm0
0x14000183a: mov qword ptr [rbp + 0x250], 0xa
0x140001845: mov qword ptr [rbp + 0x258], 0xf
0x140001850: movsd xmm0, qword ptr [rip + 0x3d30]  ; =0x140005588
0x140001858: movsd qword ptr [rbp + 0x240], xmm0
0x140001860: movzx eax, word ptr [rip + 0x3d29]  ; =0x140005590
0x140001867: mov word ptr [rbp + 0x248], ax
0x14000186e: mov byte ptr [rbp + 0x24a], r15b
0x140001875: lea rdx, [rip + 0x3d1c]  ; =0x140005598
0x14000187c: lea rcx, [rbp + 0x260]
0x140001883: call 0x140002d00
0x140001888: xorps xmm0, xmm0
0x14000188b: movups xmmword ptr [rbp + 0x280], xmm0
0x140001892: mov qword ptr [rbp + 0x290], 0xa
0x14000189d: mov qword ptr [rbp + 0x298], 0xf
0x1400018a8: movsd xmm0, qword ptr [rip + 0x3cf8]  ; =0x1400055a8
0x1400018b0: movsd qword ptr [rbp + 0x280], xmm0
0x1400018b8: movzx eax, word ptr [rip + 0x3cf1]  ; =0x1400055b0
0x1400018bf: mov word ptr [rbp + 0x288], ax
0x1400018c6: mov byte ptr [rbp + 0x28a], r15b
0x1400018cd: xorps xmm0, xmm0
0x1400018d0: movups xmmword ptr [rbp + 0x2a0], xmm0
0x1400018d7: mov qword ptr [rbp + 0x2b0], 0xc
0x1400018e2: mov qword ptr [rbp + 0x2b8], 0xf
0x1400018ed: movsd xmm0, qword ptr [rip + 0x3cc3]  ; =0x1400055b8
0x1400018f5: movsd qword ptr [rbp + 0x2a0], xmm0
0x1400018fd: mov eax, dword ptr [rip + 0x3cbd]  ; =0x1400055c0
0x140001903: mov dword ptr [rbp + 0x2a8], eax
0x140001909: mov byte ptr [rbp + 0x2ac], r15b
0x140001910: xorps xmm0, xmm0
0x140001913: movups xmmword ptr [rbp + 0x2c0], xmm0
0x14000191a: mov qword ptr [rbp + 0x2d0], 0xb
0x140001925: mov qword ptr [rbp + 0x2d8], 0xf
0x140001930: movsd xmm0, qword ptr [rip + 0x3c90]  ; =0x1400055c8
0x140001938: movsd qword ptr [rbp + 0x2c0], xmm0
0x140001940: movzx eax, word ptr [rip + 0x3c89]  ; =0x1400055d0
0x140001947: mov word ptr [rbp + 0x2c8], ax
0x14000194e: movzx eax, byte ptr [rip + 0x3c7d]  ; =0x1400055d2
0x140001955: mov byte ptr [rbp + 0x2ca], al
0x14000195b: mov byte ptr [rbp + 0x2cb], r15b
0x140001962: xorps xmm0, xmm0
0x140001965: movups xmmword ptr [rbp + 0x2e0], xmm0
0x14000196c: mov qword ptr [rbp + 0x2f0], 9
0x140001977: mov qword ptr [rbp + 0x2f8], 0xf
0x140001982: movsd xmm0, qword ptr [rip + 0x3c4e]  ; =0x1400055d8
0x14000198a: movsd qword ptr [rbp + 0x2e0], xmm0
0x140001992: movzx eax, byte ptr [rip + 0x3c47]  ; =0x1400055e0
0x140001999: mov byte ptr [rbp + 0x2e8], al
0x14000199f: mov byte ptr [rbp + 0x2e9], r15b
0x1400019a6: xorps xmm0, xmm0
0x1400019a9: movups xmmword ptr [rbp + 0x300], xmm0
0x1400019b0: mov qword ptr [rbp + 0x310], 8
0x1400019bb: mov qword ptr [rbp + 0x318], 0xf
0x1400019c6: movabs rax, 0x6578652e72676e61
0x1400019d0: mov qword ptr [rbp + 0x300], rax
0x1400019d7: mov byte ptr [rbp + 0x308], r15b
0x1400019de: movups xmmword ptr [rbp + 0x320], xmm0
0x1400019e5: mov qword ptr [rbp + 0x330], 0xa
0x1400019f0: mov qword ptr [rbp + 0x338], 0xf
0x1400019fb: movsd xmm0, qword ptr [rip + 0x3be5]  ; =0x1400055e8
0x140001a03: movsd qword ptr [rbp + 0x320], xmm0
0x140001a0b: movzx eax, word ptr [rip + 0x3bde]  ; =0x1400055f0
0x140001a12: mov word ptr [rbp + 0x328], ax
0x140001a19: mov byte ptr [rbp + 0x32a], r15b
0x140001a20: xorps xmm0, xmm0
0x140001a23: movups xmmword ptr [rbp + 0x340], xmm0
0x140001a2a: mov qword ptr [rbp + 0x350], 0xa
0x140001a35: mov qword ptr [rbp + 0x358], 0xf
0x140001a40: movsd xmm0, qword ptr [rip + 0x3bb0]  ; =0x1400055f8
0x140001a48: movsd qword ptr [rbp + 0x340], xmm0
0x140001a50: movzx eax, word ptr [rip + 0x3ba9]  ; =0x140005600
0x140001a57: mov word ptr [rbp + 0x348], ax
0x140001a5e: mov byte ptr [rbp + 0x34a], r15b
0x140001a65: xorps xmm0, xmm0
0x140001a68: movups xmmword ptr [rbp + 0x360], xmm0
0x140001a6f: mov qword ptr [rbp + 0x370], 0xa
0x140001a7a: mov qword ptr [rbp + 0x378], 0xf
0x140001a85: movsd xmm0, qword ptr [rip + 0x3b7b]  ; =0x140005608
0x140001a8d: movsd qword ptr [rbp + 0x360], xmm0
0x140001a95: movzx eax, word ptr [rip + 0x3b74]  ; =0x140005610
0x140001a9c: mov word ptr [rbp + 0x368], ax
0x140001aa3: mov byte ptr [rbp + 0x36a], r15b
0x140001aaa: xorps xmm0, xmm0
0x140001aad: movups xmmword ptr [rbp + 0x380], xmm0
0x140001ab4: mov qword ptr [rbp + 0x390], 9
0x140001abf: mov qword ptr [rbp + 0x398], 0xf
0x140001aca: movsd xmm0, qword ptr [rip + 0x3b46]  ; =0x140005618
0x140001ad2: movsd qword ptr [rbp + 0x380], xmm0
0x140001ada: movzx eax, byte ptr [rip + 0x3b3f]  ; =0x140005620
0x140001ae1: mov byte ptr [rbp + 0x388], al
0x140001ae7: mov byte ptr [rbp + 0x389], r15b
0x140001aee: xorps xmm0, xmm0
0x140001af1: movups xmmword ptr [rbp + 0x3a0], xmm0
0x140001af8: mov qword ptr [rbp + 0x3b0], 0xc
0x140001b03: mov qword ptr [rbp + 0x3b8], 0xf
0x140001b0e: movsd xmm0, qword ptr [rip + 0x3b12]  ; =0x140005628
0x140001b16: movsd qword ptr [rbp + 0x3a0], xmm0
0x140001b1e: mov eax, dword ptr [rip + 0x3b0c]  ; =0x140005630
0x140001b24: mov dword ptr [rbp + 0x3a8], eax
0x140001b2a: mov byte ptr [rbp + 0x3ac], r15b
0x140001b31: lea rdx, [rip + 0x3b00]  ; =0x140005638
0x140001b38: lea rcx, [rbp + 0x3c0]
0x140001b3f: call 0x140002d00
0x140001b44: lea rdx, [rip + 0x3afd]  ; =0x140005648
0x140001b4b: lea rcx, [rbp + 0x3e0]
0x140001b52: call 0x140002d00
0x140001b57: lea rdx, [rip + 0x3afa]  ; =0x140005658
0x140001b5e: lea rcx, [rbp + 0x400]
0x140001b65: call 0x140002d00
0x140001b6a: lea rdx, [rip + 0x3af7]  ; =0x140005668
0x140001b71: lea rcx, [rbp + 0x420]
0x140001b78: call 0x140002d00
0x140001b7d: lea rax, [rsp + 0x20]
0x140001b82: mov qword ptr [rbp + 0x440], rax
0x140001b89: lea rax, [rbp + 0x440]
0x140001b90: mov qword ptr [rbp + 0x448], rax
0x140001b97: lea rdx, [rbp + 0x440]
0x140001b9e: lea rcx, [rbp + 0x460]
0x140001ba5: call 0x140002bc0
0x140001baa: lea r9, [rip + 0x10ef]  ; =0x140002ca0
0x140001bb1: lea edx, [r15 + 0x20]
0x140001bb5: lea r8d, [r15 + 0x29]
0x140001bb9: lea rcx, [rsp + 0x20]
0x140001bbe: call 0x140003d5c
0x140001bc3: lea rdx, [rip + 0x3aae]  ; =0x140005678
0x140001bca: lea rcx, [rbp + 0x440]
0x140001bd1: call 0x140002d00
0x140001bd6: lea rdx, [rbp + 0x480]
0x140001bdd: mov rcx, r13
0x140001be0: call qword ptr [rip + 0x342a]  ; =0x140005010
0x140001be6: lea esi, [r15 + 1]
0x140001bea: mov rdi, qword ptr [rbp + 0x440]
0x140001bf1: test eax, eax
0x140001bf3: je 0x140001cc1
0x140001bf9: mov r12, qword ptr [rbp + 0x450]
0x140001c00: lea rax, [rbp + 0x4ac]
0x140001c07: mov rbx, 0xffffffffffffffff
0x140001c0e: nop 
0x140001c10: inc rbx
0x140001c13: cmp byte ptr [rax + rbx], 0
0x140001c17: jne 0x140001c10
0x140001c19: lea rcx, [rbp + 0x440]
0x140001c20: cmp qword ptr [rbp + 0x458], 0xf
0x140001c28: cmova rcx, rdi
0x140001c2c: mov r8, r12
0x140001c2f: cmp rbx, r12
0x140001c32: cmovb r8, rbx
0x140001c36: lea rdx, [rbp + 0x4ac]
0x140001c3d: call 0x140004be3
0x140001c42: test eax, eax
0x140001c44: jne 0x140001c4f
0x140001c46: cmp r12, rbx
0x140001c49: jb 0x140001c4f
0x140001c4b: cmovbe r15d, esi
0x140001c4f: mov rdi, qword ptr [rbp + 0x460]
0x140001c56: mov r14, qword ptr [rbp + 0x468]
0x140001c5d: cmp rdi, r14
0x140001c60: je 0x140001ca2
0x140001c62: mov rsi, qword ptr [rdi + 0x10]
0x140001c66: mov rcx, rdi
0x140001c69: cmp qword ptr [rdi + 0x18], 0xf
0x140001c6e: jbe 0x140001c73
0x140001c70: mov rcx, qword ptr [rdi]
0x140001c73: mov r8, rsi
0x140001c76: cmp rbx, rsi
0x140001c79: cmovb r8, rbx
0x140001c7d: lea rdx, [rbp + 0x4ac]
0x140001c84: call 0x140004be3
0x140001c89: test eax, eax
0x140001c8b: jne 0x140001c94
0x140001c8d: cmp rsi, rbx
0x140001c90: jb 0x140001c94
0x140001c92: jbe 0x140001ce0
0x140001c94: add rdi, 0x20
0x140001c98: cmp rdi, r14
0x140001c9b: jne 0x140001c62
0x140001c9d: mov esi, 1
0x140001ca2: lea rdx, [rbp + 0x480]
0x140001ca9: mov rcx, r13
0x140001cac: call qword ptr [rip + 0x335e]  ; =0x140005010
0x140001cb2: mov rdi, qword ptr [rbp + 0x440]
0x140001cb9: test eax, eax
0x140001cbb: jne 0x140001c00
0x140001cc1: test r13, r13
0x140001cc4: je 0x140001ccf
0x140001cc6: mov rcx, r13
0x140001cc9: call qword ptr [rip + 0x3349]  ; =0x140005018
0x140001ccf: test r15d, r15d
0x140001cd2: jne 0x140001cf0
0x140001cd4: mov ecx, 1
0x140001cd9: call qword ptr [rip + 0x3531]  ; =0x140005210
0x140001cdf: int3 
0x140001ce0: test r13, r13
0x140001ce3: je 0x140001cd4
0x140001ce5: mov rcx, r13
0x140001ce8: call qword ptr [rip + 0x332a]  ; =0x140005018
0x140001cee: jmp 0x140001cd4
0x140001cf0: mov rax, qword ptr [rbp + 0x458]
0x140001cf7: cmp rax, 0xf
0x140001cfb: jbe 0x140001d2a
0x140001cfd: lea rdx, [rax + 1]
0x140001d01: mov rax, rdi
0x140001d04: cmp rdx, 0x1000
0x140001d0b: jb 0x140001d22
0x140001d0d: add rdx, 0x27
0x140001d11: mov rdi, qword ptr [rdi - 8]
0x140001d15: sub rax, rdi
0x140001d18: add rax, -8
0x140001d1c: cmp rax, 0x1f
0x140001d20: ja 0x140001d78
0x140001d22: mov rcx, rdi
0x140001d25: call 0x140003e34
0x140001d2a: mov rcx, qword ptr [rbp + 0x460]
0x140001d31: test rcx, rcx
0x140001d34: je 0x140001d85
0x140001d36: mov rdx, qword ptr [rbp + 0x468]
0x140001d3d: call 0x140003440
0x140001d42: mov rdx, qword ptr [rbp + 0x470]
0x140001d49: mov rcx, qword ptr [rbp + 0x460]
0x140001d50: sub rdx, rcx
0x140001d53: and rdx, 0xffffffffffffffe0
0x140001d57: mov rax, rcx
0x140001d5a: cmp rdx, 0x1000
0x140001d61: jb 0x140001d7f
0x140001d63: add rdx, 0x27
0x140001d67: mov rcx, qword ptr [rcx - 8]
0x140001d6b: sub rax, rcx
0x140001d6e: add rax, -8
0x140001d72: cmp rax, 0x1f
0x140001d76: jbe 0x140001d7f
0x140001d78: call qword ptr [rip + 0x3512]  ; =0x140005290
0x140001d7e: int3 
0x140001d7f: call 0x140003e34
0x140001d84: nop 
0x140001d85: mov rcx, qword ptr [rbp + 0x5b0]
0x140001d8c: xor rcx, rsp
0x140001d8f: call 0x140003d00
0x140001d94: lea r11, [rsp + 0x6c0]
0x140001d9c: mov rbx, qword ptr [r11 + 0x30]
0x140001da0: mov rsi, qword ptr [r11 + 0x38]
0x140001da4: mov rdi, qword ptr [r11 + 0x40]
0x140001da8: mov rsp, r11
0x140001dab: pop r15
0x140001dad: pop r14
0x140001daf: pop r13
0x140001db1: pop r12
0x140001db3: pop rbp
0x140001db4: ret 
0x140001db5: int3 
0x140001db6: int3 
0x140001db7: int3 
0x140001db8: int3 
0x140001db9: int3 
0x140001dba: int3 
0x140001dbb: int3 
0x140001dbc: int3 
0x140001dbd: int3 
0x140001dbe: int3 
0x140001dbf: int3 
0x140001dc0: xorps xmm0, xmm0
0x140001dc3: xor eax, eax
0x140001dc5: movups xmmword ptr [rcx], xmm0
0x140001dc8: mov qword ptr [rcx + 0x10], rax
0x140001dcc: ret 
0x140001dcd: int3 
0x140001dce: int3 
0x140001dcf: int3 
0x140001dd0: mov qword ptr [rsp + 0x18], rbx
0x140001dd5: mov qword ptr [rsp + 0x20], rsi
0x140001dda: mov qword ptr [rsp + 8], rcx
0x140001ddf: push rdi
0x140001de0: sub rsp, 0x30
0x140001de4: mov rdi, rcx
0x140001de7: xor ecx, ecx
0x140001de9: mov dword ptr [rsp + 0x20], ecx
0x140001ded: xorps xmm0, xmm0
0x140001df0: movups xmmword ptr [rdi], xmm0
0x140001df3: mov qword ptr [rdi], rcx
0x140001df6: mov qword ptr [rdi + 8], rcx
0x140001dfa: mov qword ptr [rdi + 0x10], rcx
0x140001dfe: mov dword ptr [rsp + 0x20], 1
0x140001e06: mov rcx, rdx
0x140001e09: cmp qword ptr [rdx + 0x18], 0xf
0x140001e0e: jbe 0x140001e18
0x140001e10: mov rcx, qword ptr [rdx]
0x140001e13: mov r8, rcx
0x140001e16: jmp 0x140001e1b
0x140001e18: mov r8, rdx
0x140001e1b: mov rbx, rcx
0x140001e1e: mov rsi, qword ptr [rdx + 0x10]
0x140001e22: add rsi, r8
0x140001e25: cmp rcx, rsi
0x140001e28: je 0x140001e5f
0x140001e2a: nop word ptr [rax + rax]
0x140001e30: movsx eax, byte ptr [rbx]
0x140001e33: mov dword ptr [rsp + 0x48], eax
0x140001e37: mov rdx, qword ptr [rdi + 8]
0x140001e3b: cmp rdx, qword ptr [rdi + 0x10]
0x140001e3f: je 0x140001e4a
0x140001e41: mov dword ptr [rdx], eax
0x140001e43: add qword ptr [rdi + 8], 4
0x140001e48: jmp 0x140001e57
0x140001e4a: lea r8, [rsp + 0x48]
0x140001e4f: mov rcx, rdi
0x140001e52: call 0x140003950
0x140001e57: inc rbx
0x140001e5a: cmp rbx, rsi
0x140001e5d: jne 0x140001e30
0x140001e5f: mov rax, rdi
0x140001e62: mov rbx, qword ptr [rsp + 0x50]
0x140001e67: mov rsi, qword ptr [rsp + 0x58]
0x140001e6c: add rsp, 0x30
0x140001e70: pop rdi
0x140001e71: ret 
0x140001e72: int3 
0x140001e73: int3 
0x140001e74: int3 
0x140001e75: int3 
0x140001e76: int3 
0x140001e77: int3 
0x140001e78: int3 
0x140001e79: int3 
0x140001e7a: int3 
0x140001e7b: int3 
0x140001e7c: int3 
0x140001e7d: int3 
0x140001e7e: int3 
0x140001e7f: int3 
0x140001e80: mov qword ptr [rsp + 0x18], rbx
0x140001e85: mov qword ptr [rsp + 0x20], rsi
0x140001e8a: push rbp
0x140001e8b: push rdi
0x140001e8c: push r12
0x140001e8e: push r14
0x140001e90: push r15
0x140001e92: lea rbp, [rsp - 0x37]
0x140001e97: sub rsp, 0x100
0x140001e9e: mov rax, qword ptr [rip + 0x619b]  ; =0x140008040
0x140001ea5: xor rax, rsp
0x140001ea8: mov qword ptr [rbp + 0x2f], rax
0x140001eac: mov rdi, rcx
0x140001eaf: mov qword ptr [rsp + 0x28], rcx
0x140001eb4: xor r12d, r12d
0x140001eb7: mov dword ptr [rsp + 0x24], r12d
0x140001ebc: xorps xmm0, xmm0
0x140001ebf: xor eax, eax
0x140001ec1: movups xmmword ptr [rbp + 0x17], xmm0
0x140001ec5: mov qword ptr [rbp + 0x27], rax
0x140001ec9: lea rcx, [rbp + 0x17]
0x140001ecd: call 0x140001dd0
0x140001ed2: nop 
0x140001ed3: xorps xmm1, xmm1
0x140001ed6: movdqu xmmword ptr [rbp - 0x19], xmm1
0x140001edb: mov qword ptr [rbp - 9], r12
0x140001edf: movdqa xmm0, xmmword ptr [rip + 0x38e9]  ; =0x1400057d0
0x140001ee7: movdqa xmmword ptr [rsp + 0x30], xmm0
0x140001eed: movdqa xmm1, xmmword ptr [rip + 0x388b]  ; =0x140005780
0x140001ef5: movdqa xmmword ptr [rsp + 0x40], xmm1
0x140001efb: movdqa xmm0, xmmword ptr [rip + 0x38bd]  ; =0x1400057c0
0x140001f03: movdqa xmmword ptr [rbp - 0x79], xmm0
0x140001f08: movdqa xmm1, xmmword ptr [rip + 0x38d0]  ; =0x1400057e0
0x140001f10: movdqa xmmword ptr [rbp - 0x69], xmm1
0x140001f15: movdqa xmm0, xmmword ptr [rip + 0x3873]  ; =0x140005790
0x140001f1d: movdqa xmmword ptr [rbp - 0x59], xmm0
0x140001f22: movdqa xmm1, xmmword ptr [rip + 0x3846]  ; =0x140005770
0x140001f2a: movdqa xmmword ptr [rbp - 0x49], xmm1
0x140001f2f: movdqa xmm0, xmmword ptr [rip + 0x3869]  ; =0x1400057a0
0x140001f37: movdqa xmmword ptr [rbp - 0x39], xmm0
0x140001f3c: movdqa xmm1, xmmword ptr [rip + 0x386c]  ; =0x1400057b0
0x140001f44: movdqa xmmword ptr [rbp - 0x29], xmm1
0x140001f49: xorps xmm0, xmm0
0x140001f4c: movdqu xmmword ptr [rbp - 1], xmm0
0x140001f51: mov qword ptr [rbp + 0xf], r12
0x140001f55: mov ecx, 0x80
0x140001f5a: call 0x140003d20
0x140001f5f: mov qword ptr [rbp - 1], rax
0x140001f63: mov qword ptr [rbp + 7], rax
0x140001f67: lea rsi, [rax + 0x80]
0x140001f6e: mov qword ptr [rbp + 0xf], rsi
0x140001f72: mov r8d, 0x80
0x140001f78: lea rdx, [rsp + 0x30]
0x140001f7d: mov rcx, rax
0x140001f80: call 0x140004bef
0x140001f85: mov qword ptr [rbp + 7], rsi
0x140001f89: mov r15, qword ptr [rbp + 0x1f]
0x140001f8d: mov r14, qword ptr [rbp + 0x17]
0x140001f91: mov rbx, qword ptr [rbp - 0x11]
0x140001f95: cmp r14, r15
0x140001f98: je 0x140002002
0x140001f9a: nop word ptr [rax + rax]
0x140001fa0: mov r8d, dword ptr [r14]
0x140001fa3: mov rax, rbx
0x140001fa6: sub rax, qword ptr [rbp - 0x19]
0x140001faa: sar rax, 2
0x140001fae: mov rcx, qword ptr [rbp - 1]
0x140001fb2: sub rsi, rcx
0x140001fb5: sar rsi, 2
0x140001fb9: xor edx, edx
0x140001fbb: div rsi
0x140001fbe: xor r8d, dword ptr [rcx + rdx*4]
0x140001fc2: mov dword ptr [rsp + 0x20], r8d
0x140001fc7: cmp rbx, qword ptr [rbp - 9]
0x140001fcb: je 0x140001fde
0x140001fcd: mov dword ptr [rbx], r8d
0x140001fd0: mov rbx, qword ptr [rbp - 0x11]
0x140001fd4: add rbx, 4
0x140001fd8: mov qword ptr [rbp - 0x11], rbx
0x140001fdc: jmp 0x140001ff3
0x140001fde: lea r8, [rsp + 0x20]
0x140001fe3: mov rdx, rbx
0x140001fe6: lea rcx, [rbp - 0x19]
0x140001fea: call 0x140003950
0x140001fef: mov rbx, qword ptr [rbp - 0x11]
0x140001ff3: add r14, 4
0x140001ff7: cmp r14, r15
0x140001ffa: je 0x140002002
0x140001ffc: mov rsi, qword ptr [rbp + 7]
0x140002000: jmp 0x140001fa0
0x140002002: xorps xmm0, xmm0
0x140002005: movups xmmword ptr [rdi], xmm0
0x140002008: mov qword ptr [rdi + 0x10], r12
0x14000200c: mov qword ptr [rdi + 0x18], 0xf
0x140002014: mov byte ptr [rdi], 0
0x140002017: mov dword ptr [rsp + 0x24], 2
0x14000201f: mov rsi, qword ptr [rbp - 0x19]
0x140002023: cmp rsi, rbx
0x140002026: je 0x140002074
0x140002028: nop dword ptr [rax + rax]
0x140002030: mov r9d, dword ptr [rsi]
0x140002033: mov rcx, qword ptr [rdi + 0x10]
0x140002037: mov rdx, qword ptr [rdi + 0x18]
0x14000203b: cmp rcx, rdx
0x14000203e: jae 0x14000205f
0x140002040: lea rax, [rcx + 1]
0x140002044: mov qword ptr [rdi + 0x10], rax
0x140002048: mov rax, rdi
0x14000204b: cmp rdx, 0xf
0x14000204f: jbe 0x140002054
0x140002051: mov rax, qword ptr [rdi]
0x140002054: mov byte ptr [rax + rcx], r9b
0x140002058: mov byte ptr [rax + rcx + 1], 0
0x14000205d: jmp 0x140002067
0x14000205f: mov rcx, rdi
0x140002062: call 0x1400034d0
0x140002067: add rsi, 4
0x14000206b: cmp rsi, rbx
0x14000206e: jne 0x140002030
0x140002070: mov rsi, qword ptr [rbp - 0x19]
0x140002074: mov rcx, qword ptr [rbp - 1]
0x140002078: test rcx, rcx
0x14000207b: je 0x1400020cd
0x14000207d: mov rax, qword ptr [rbp + 0xf]
0x140002081: sub rax, rcx
0x140002084: sar rax, 2
0x140002088: lea rdx, [rax*4]
0x140002090: mov rax, rcx
0x140002093: cmp rdx, 0x1000
0x14000209a: jb 0x1400020b8
0x14000209c: add rdx, 0x27
0x1400020a0: mov rcx, qword ptr [rcx - 8]
0x1400020a4: sub rax, rcx
0x1400020a7: add rax, -8
0x1400020ab: cmp rax, 0x1f
0x1400020af: jbe 0x1400020b8
0x1400020b1: call qword ptr [rip + 0x31d9]  ; =0x140005290
0x1400020b7: int3 
0x1400020b8: call 0x140003e34
0x1400020bd: xorps xmm0, xmm0
0x1400020c0: movdqu xmmword ptr [rbp - 1], xmm0
0x1400020c5: mov qword ptr [rbp + 0xf], r12
0x1400020c9: mov rsi, qword ptr [rbp - 0x19]
0x1400020cd: test rsi, rsi
0x1400020d0: je 0x140002121
0x1400020d2: mov rax, qword ptr [rbp - 9]
0x1400020d6: sub rax, rsi
0x1400020d9: sar rax, 2
0x1400020dd: lea rdx, [rax*4]
0x1400020e5: mov rax, rsi
0x1400020e8: cmp rdx, 0x1000
0x1400020ef: jb 0x14000210d
0x1400020f1: add rdx, 0x27
0x1400020f5: mov rsi, qword ptr [rsi - 8]
0x1400020f9: sub rax, rsi
0x1400020fc: add rax, -8
0x140002100: cmp rax, 0x1f
0x140002104: jbe 0x14000210d
0x140002106: call qword ptr [rip + 0x3184]  ; =0x140005290
0x14000210c: int3 
0x14000210d: mov rcx, rsi
0x140002110: call 0x140003e34
0x140002115: xorps xmm0, xmm0
0x140002118: movdqu xmmword ptr [rbp - 0x19], xmm0
0x14000211d: mov qword ptr [rbp - 9], r12
0x140002121: mov rcx, qword ptr [rbp + 0x17]
0x140002125: test rcx, rcx
0x140002128: je 0x140002162
0x14000212a: mov rdx, qword ptr [rbp + 0x27]
0x14000212e: sub rdx, rcx
0x140002131: and rdx, 0xfffffffffffffffc
0x140002135: mov rax, rcx
0x140002138: cmp rdx, 0x1000
0x14000213f: jb 0x14000215d
0x140002141: add rdx, 0x27
0x140002145: mov rcx, qword ptr [rcx - 8]
0x140002149: sub rax, rcx
0x14000214c: add rax, -8
0x140002150: cmp rax, 0x1f
0x140002154: jbe 0x14000215d
0x140002156: call qword ptr [rip + 0x3134]  ; =0x140005290
0x14000215c: int3 
0x14000215d: call 0x140003e34
0x140002162: mov rax, rdi
0x140002165: mov rcx, qword ptr [rbp + 0x2f]
0x140002169: xor rcx, rsp
0x14000216c: call 0x140003d00
0x140002171: lea r11, [rsp + 0x100]
0x140002179: mov rbx, qword ptr [r11 + 0x40]
0x14000217d: mov rsi, qword ptr [r11 + 0x48]
0x140002181: mov rsp, r11
0x140002184: pop r15
0x140002186: pop r14
0x140002188: pop r12
0x14000218a: pop rdi
0x14000218b: pop rbp
0x14000218c: ret 
0x14000218d: int3 
0x14000218e: int3 
0x14000218f: int3 
0x140002190: push rbx
0x140002192: sub rsp, 0x20
0x140002196: mov ebx, ecx
0x140002198: test ecx, ecx
0x14000219a: jne 0x1400021a5
0x14000219c: lea eax, [rcx + 1]
0x14000219f: add rsp, 0x20
0x1400021a3: pop rbx
0x1400021a4: ret 
0x1400021a5: dec ecx
0x1400021a7: call 0x140002190
0x1400021ac: imul eax, ebx
0x1400021af: add rsp, 0x20
0x1400021b3: pop rbx
0x1400021b4: ret 
0x1400021b5: int3 
0x1400021b6: int3 
0x1400021b7: int3 
0x1400021b8: int3 
0x1400021b9: int3 
0x1400021ba: int3 
0x1400021bb: int3 
0x1400021bc: int3 
0x1400021bd: int3 
0x1400021be: int3 
0x1400021bf: int3 
0x1400021c0: push rdi
0x1400021c2: sub rsp, 0x20
0x1400021c6: mov edi, ecx
0x1400021c8: cmp ecx, 1
0x1400021cb: jg 0x1400021d5
0x1400021cd: mov eax, ecx
0x1400021cf: add rsp, 0x20
0x1400021d3: pop rdi
0x1400021d4: ret 
0x1400021d5: add ecx, -2
0x1400021d8: mov qword ptr [rsp + 0x30], rbx
0x1400021dd: call 0x1400021c0
0x1400021e2: lea ecx, [rdi - 1]
0x1400021e5: mov ebx, eax
0x1400021e7: call 0x1400021c0
0x1400021ec: add eax, ebx
0x1400021ee: mov rbx, qword ptr [rsp + 0x30]
0x1400021f3: add rsp, 0x20
0x1400021f7: pop rdi
0x1400021f8: ret 
0x1400021f9: int3 
0x1400021fa: int3 
0x1400021fb: int3 
0x1400021fc: int3 
0x1400021fd: int3 
0x1400021fe: int3 
0x1400021ff: int3 
0x140002200: mov qword ptr [rsp + 8], rbx
0x140002205: mov qword ptr [rsp + 0x10], rsi
0x14000220a: mov qword ptr [rsp + 0x18], rdi
0x14000220f: push rbp
0x140002210: push r12
0x140002212: push r13
0x140002214: push r14
0x140002216: push r15
0x140002218: lea rbp, [rsp - 0x37]
0x14000221d: sub rsp, 0xf0
0x140002224: mov rax, qword ptr [rip + 0x5e15]  ; =0x140008040
0x14000222b: xor rax, rsp
0x14000222e: mov qword ptr [rbp + 0x2f], rax
0x140002232: xor edi, edi
0x140002234: call qword ptr [rip + 0x2de6]  ; =0x140005020
0x14000223a: test eax, eax
0x14000223c: je 0x140002248
0x14000223e: lea ecx, [rdi + 1]
0x140002241: call qword ptr [rip + 0x2fc9]  ; =0x140005210
0x140002247: int3 
0x140002248: call 0x140001290
0x14000224d: xorps xmm0, xmm0
0x140002250: movups xmmword ptr [rbp - 0x11], xmm0
0x140002254: mov qword ptr [rbp - 1], rdi
0x140002258: mov ebx, 0xf
0x14000225d: mov qword ptr [rbp + 7], rbx
0x140002261: mov byte ptr [rbp - 0x11], dil
0x140002265: movups xmmword ptr [rbp - 0x31], xmm0
0x140002269: mov qword ptr [rbp - 0x21], rdi
0x14000226d: mov qword ptr [rbp - 0x19], rbx
0x140002271: mov byte ptr [rbp - 0x31], 0
0x140002275: lea rdx, [rip + 0x340c]  ; =0x140005688
0x14000227c: mov rcx, qword ptr [rip + 0x2e95]  ; =0x140005118
0x140002283: call 0x140003090
0x140002288: lea rdx, [rip + 0x3421]  ; =0x1400056b0
0x14000228f: mov rcx, qword ptr [rip + 0x2e82]  ; =0x140005118
0x140002296: call 0x140003090
0x14000229b: lea rdx, [rbp - 0x11]
0x14000229f: mov rcx, qword ptr [rip + 0x2e82]  ; =0x140005128
0x1400022a6: call 0x140003260
0x1400022ab: lea rdx, [rip + 0x340e]  ; =0x1400056c0
0x1400022b2: mov rcx, qword ptr [rip + 0x2e5f]  ; =0x140005118
0x1400022b9: call 0x140003090
0x1400022be: lea rdx, [rbp - 0x31]
0x1400022c2: mov rcx, qword ptr [rip + 0x2e5f]  ; =0x140005128
0x1400022c9: call 0x140003260
0x1400022ce: lea rdx, [rip + 0x33fb]  ; =0x1400056d0
0x1400022d5: mov rcx, qword ptr [rip + 0x2e3c]  ; =0x140005118
0x1400022dc: call 0x140003090
0x1400022e1: movabs rcx, 0x7fffffffffffffff
0x1400022eb: mov rax, rcx
0x1400022ee: mov r12, qword ptr [rbp - 0x21]
0x1400022f2: sub rax, r12
0x1400022f5: mov r13, qword ptr [rbp - 1]
0x1400022f9: cmp rax, r13
0x1400022fc: jb 0x140002b46
0x140002302: lea r14, [rbp - 0x31]
0x140002306: cmp qword ptr [rbp - 0x19], rbx
0x14000230a: cmova r14, qword ptr [rbp - 0x31]
0x14000230f: lea r15, [rbp - 0x11]
0x140002313: cmp qword ptr [rbp + 7], rbx
0x140002317: cmova r15, qword ptr [rbp - 0x11]
0x14000231c: xorps xmm0, xmm0
0x14000231f: movups xmmword ptr [rbp - 0x51], xmm0
0x140002323: mov qword ptr [rbp - 0x41], rdi
0x140002327: mov qword ptr [rbp - 0x39], rdi
0x14000232b: lea rsi, [r12 + r13]
0x14000232f: lea rdi, [rbp - 0x51]
0x140002333: cmp rsi, rbx
0x140002336: jbe 0x1400023b1
0x140002338: mov rbx, rsi
0x14000233b: or rbx, 0xf
0x14000233f: cmp rbx, rcx
0x140002342: jbe 0x140002374
0x140002344: mov rbx, rcx
0x140002347: movabs rax, 0x8000000000000000
0x140002351: add rax, 0x27
0x140002355: mov rcx, rax
0x140002358: call 0x140003d20
0x14000235d: test rax, rax
0x140002360: je 0x140002a5f
0x140002366: lea rdi, [rax + 0x27]
0x14000236a: and rdi, 0xffffffffffffffe0
0x14000236e: mov qword ptr [rdi - 8], rax
0x140002372: jmp 0x1400023ad
0x140002374: mov eax, 0x16
0x140002379: cmp rbx, rax
0x14000237c: cmovb rbx, rax
0x140002380: lea rcx, [rbx + 1]
0x140002384: cmp rcx, 0x1000
0x14000238b: jb 0x14000239c
0x14000238d: lea rax, [rcx + 0x27]
0x140002391: cmp rax, rcx
0x140002394: jbe 0x140002b4c
0x14000239a: jmp 0x140002355
0x14000239c: test rcx, rcx
0x14000239f: je 0x1400023ab
0x1400023a1: call 0x140003d20
0x1400023a6: mov rdi, rax
0x1400023a9: jmp 0x1400023ad
0x1400023ab: xor edi, edi
0x1400023ad: mov qword ptr [rbp - 0x51], rdi
0x1400023b1: mov qword ptr [rbp - 0x41], rsi
0x1400023b5: mov qword ptr [rbp - 0x39], rbx
0x1400023b9: mov r8, r12
0x1400023bc: mov rdx, r14
0x1400023bf: mov rcx, rdi
0x1400023c2: call 0x140004be9
0x1400023c7: lea rcx, [rdi + r12]
0x1400023cb: mov r8, r13
0x1400023ce: mov rdx, r15
0x1400023d1: call 0x140004be9
0x1400023d6: mov byte ptr [rdi + rsi], 0
0x1400023da: cmp qword ptr [rbp - 0x41], 0x20
0x1400023df: jne 0x140002b3a
0x1400023e5: call 0x140001290
0x1400023ea: lea rcx, [rbp - 0x51]
0x1400023ee: mov r14, qword ptr [rbp - 0x51]
0x1400023f2: mov r15, qword ptr [rbp - 0x39]
0x1400023f6: cmp r15, 0xf
0x1400023fa: cmova rcx, r14
0x1400023fe: lea rax, [rbp - 0x51]
0x140002402: cmova rax, r14
0x140002406: movzx eax, byte ptr [rax + 2]
0x14000240a: cmp byte ptr [rcx], al
0x14000240c: jne 0x140002b3a
0x140002412: lea rcx, [rbp - 0x51]
0x140002416: cmp r15, 0xf
0x14000241a: cmova rcx, r14
0x14000241e: lea rax, [rbp - 0x51]
0x140002422: cmova rax, r14
0x140002426: movzx eax, byte ptr [rax + 0x1c]
0x14000242a: cmp byte ptr [rcx + 0x1d], al
0x14000242d: jne 0x140002b3a
0x140002433: lea rax, [rbp - 0x51]
0x140002437: cmp r15, 0xf
0x14000243b: cmova rax, r14
0x14000243f: cmp byte ptr [rax + 0x1d], 0x74
0x140002443: jne 0x140002b3a
0x140002449: lea rax, [rbp - 0x51]
0x14000244d: cmp r15, 0xf
0x140002451: cmova rax, r14
0x140002455: cmp byte ptr [rax + 2], 0x6f
0x140002459: jne 0x140002b3a
0x14000245f: lea rax, [rbp - 0x51]
0x140002463: cmp r15, 0xf
0x140002467: cmova rax, r14
0x14000246b: movsx r8d, byte ptr [rax + 1]
0x140002470: sub r8d, 0x32
0x140002474: cmp r8d, 1
0x140002478: jle 0x140002492
0x14000247a: lea ecx, [r8 - 2]
0x14000247e: call 0x1400021c0
0x140002483: mov edx, eax
0x140002485: lea ecx, [r8 - 1]
0x140002489: call 0x1400021c0
0x14000248e: lea r8d, [rdx + rax]
0x140002492: cmp r8d, 2
0x140002496: jne 0x140002b3a
0x14000249c: lea rax, [rbp - 0x51]
0x1400024a0: cmp r15, 0xf
0x1400024a4: cmova rax, r14
0x1400024a8: cmp byte ptr [rax + 4], 0x36
0x1400024ac: jne 0x140002b3a
0x1400024b2: lea rax, [rbp - 0x51]
0x1400024b6: cmp r15, 0xf
0x1400024ba: cmova rax, r14
0x1400024be: cmp byte ptr [rax + 3], 0x45
0x1400024c2: jne 0x140002b3a
0x1400024c8: lea rax, [rbp - 0x51]
0x1400024cc: cmp r15, 0xf
0x1400024d0: cmova rax, r14
0x1400024d4: cmp byte ptr [rax + 5], 0x26
0x1400024d8: jne 0x140002b3a
0x1400024de: lea rax, [rbp - 0x51]
0x1400024e2: cmp r15, 0xf
0x1400024e6: cmova rax, r14
0x1400024ea: cmp byte ptr [rax + 6], 0x52
0x1400024ee: jne 0x140002b3a
0x1400024f4: lea rax, [rbp - 0x51]
0x1400024f8: cmp r15, 0xf
0x1400024fc: cmova rax, r14
0x140002500: movsx edx, byte ptr [rax + 7]
0x140002504: sub edx, 0x37
0x140002507: je 0x140002b3a
0x14000250d: lea ecx, [rdx - 1]
0x140002510: call 0x140002190
0x140002515: imul eax, edx
0x140002518: cmp eax, 0x2d0
0x14000251d: jne 0x140002b3a
0x140002523: lea rax, [rbp - 0x51]
0x140002527: cmp r15, 0xf
0x14000252b: cmova rax, r14
0x14000252f: cmp byte ptr [rax + 8], 0x6c
0x140002533: jne 0x140002b3a
0x140002539: lea rax, [rbp - 0x51]
0x14000253d: cmp r15, 0xf
0x140002541: cmova rax, r14
0x140002545: cmp byte ptr [rax + 9], 0x77
0x140002549: jne 0x140002b3a
0x14000254f: lea rax, [rbp - 0x51]
0x140002553: cmp r15, 0xf
0x140002557: cmova rax, r14
0x14000255b: cmp byte ptr [rax + 0xa], 0x2d
0x14000255f: jne 0x140002b3a
0x140002565: lea rax, [rbp - 0x51]
0x140002569: cmp r15, 0xf
0x14000256d: cmova rax, r14
0x140002571: cmp byte ptr [rax + 0xb], 0x56
0x140002575: jne 0x140002b3a
0x14000257b: lea rcx, [rbp - 0x51]
0x14000257f: cmp r15, 0xf
0x140002583: cmova rcx, r14
0x140002587: lea rax, [rbp - 0x51]
0x14000258b: cmova rax, r14
0x14000258f: movzx eax, byte ptr [rax + 0xe]
0x140002593: cmp byte ptr [rcx + 0xc], al
0x140002596: jne 0x140002b3a
0x14000259c: lea rax, [rbp - 0x51]
0x1400025a0: cmp r15, 0xf
0x1400025a4: cmova rax, r14
0x1400025a8: movsx edx, byte ptr [rax + 0xd]
0x1400025ac: sub edx, 0x20
0x1400025af: je 0x140002b3a
0x1400025b5: lea ecx, [rdx - 1]
0x1400025b8: call 0x140002190
0x1400025bd: imul eax, edx
0x1400025c0: cmp eax, 0x78
0x1400025c3: jne 0x140002b3a
0x1400025c9: call 0x140001290
0x1400025ce: lea rax, [rbp - 0x51]
0x1400025d2: cmp r15, 0xf
0x1400025d6: cmova rax, r14
0x1400025da: cmp byte ptr [rax + 0xe], 0x42
0x1400025de: jne 0x140002b3a
0x1400025e4: lea rax, [rbp - 0x51]
0x1400025e8: cmp r15, 0xf
0x1400025ec: cmova rax, r14
0x1400025f0: cmp byte ptr [rax + 0xf], 0x48
0x1400025f4: jne 0x140002b3a
0x1400025fa: lea rdx, [rbp - 0x51]
0x1400025fe: cmp r15, 0xf
0x140002602: cmova rdx, r14
0x140002606: lea rax, [rbp - 0x51]
0x14000260a: cmova rax, r14
0x14000260e: movsx ecx, byte ptr [rax]
0x140002611: sub ecx, 0x29
0x140002614: movsx eax, byte ptr [rdx + 0x10]
0x140002618: cmp eax, ecx
0x14000261a: jne 0x140002b3a
0x140002620: lea rax, [rbp - 0x51]
0x140002624: cmp r15, 0xf
0x140002628: cmova rax, r14
0x14000262c: cmp byte ptr [rax + 0x11], 0x65
0x140002630: jne 0x140002b3a
0x140002636: lea rax, [rbp - 0x51]
0x14000263a: cmp r15, 0xf
0x14000263e: cmova rax, r14
0x140002642: cmp byte ptr [rax + 0x12], 0x5a
0x140002646: jne 0x140002b3a
0x14000264c: lea rax, [rbp - 0x51]
0x140002650: cmp r15, 0xf
0x140002654: cmova rax, r14
0x140002658: cmp byte ptr [rax + 0x13], 0x75
0x14000265c: jne 0x140002b3a
0x140002662: lea rax, [rbp - 0x51]
0x140002666: cmp r15, 0xf
0x14000266a: cmova rax, r14
0x14000266e: cmp byte ptr [rax + 0x14], 0x41
0x140002672: jne 0x140002b3a
0x140002678: lea rax, [rbp - 0x51]
0x14000267c: cmp r15, 0xf
0x140002680: cmova rax, r14
0x140002684: movsx r8d, byte ptr [rax + 0x15]
0x140002689: sub r8d, 0x2c
0x14000268d: cmp r8d, 1
0x140002691: jle 0x1400026ab
0x140002693: lea ecx, [r8 - 2]
0x140002697: call 0x1400021c0
0x14000269c: mov edx, eax
0x14000269e: lea ecx, [r8 - 1]
0x1400026a2: call 0x1400021c0
0x1400026a7: lea r8d, [rdx + rax]
0x1400026ab: cmp r8d, 0x452f
0x1400026b2: jne 0x140002b3a
0x1400026b8: lea rax, [rbp - 0x51]
0x1400026bc: cmp r15, 0xf
0x1400026c0: cmova rax, r14
0x1400026c4: movsx edx, byte ptr [rax + 0x16]
0x1400026c8: sub edx, 0x46
0x1400026cb: je 0x140002b3a
0x1400026d1: lea ecx, [rdx - 1]
0x1400026d4: call 0x140002190
0x1400026d9: imul eax, edx
0x1400026dc: cmp eax, 0x13b0
0x1400026e1: jne 0x140002b3a
0x1400026e7: lea rax, [rbp - 0x51]
0x1400026eb: cmp r15, 0xf
0x1400026ef: cmova rax, r14
0x1400026f3: cmp byte ptr [rax + 0x17], 0x62
0x1400026f7: jne 0x140002b3a
0x1400026fd: lea rax, [rbp - 0x51]
0x140002701: cmp r15, 0xf
0x140002705: cmova rax, r14
0x140002709: cmp byte ptr [rax + 0x18], 0x4a
0x14000270d: jne 0x140002b3a
0x140002713: lea rax, [rbp - 0x51]
0x140002717: cmp r15, 0xf
0x14000271b: cmova rax, r14
0x14000271f: cmp byte ptr [rax + 0x19], 0x75
0x140002723: jne 0x140002b3a
0x140002729: lea rax, [rbp - 0x51]
0x14000272d: cmp r15, 0xf
0x140002731: cmova rax, r14
0x140002735: cmp byte ptr [rax + 0x1a], 0x66
0x140002739: jne 0x140002b3a
0x14000273f: lea rax, [rbp - 0x51]
0x140002743: cmp r15, 0xf
0x140002747: cmova rax, r14
0x14000274b: cmp byte ptr [rax + 0x1b], 0x69
0x14000274f: jne 0x140002b3a
0x140002755: lea rax, [rbp - 0x51]
0x140002759: cmp r15, 0xf
0x14000275d: cmova rax, r14
0x140002761: cmp byte ptr [rax + 0x1e], 0x55
0x140002765: jne 0x140002b3a
0x14000276b: lea rax, [rbp - 0x51]
0x14000276f: cmp r15, 0xf
0x140002773: cmova rax, r14
0x140002777: cmp byte ptr [rax + 0x1f], 0x67
0x14000277b: jne 0x140002b3a
0x140002781: call 0x140001290
0x140002786: call qword ptr [rip + 0x29b4]  ; =0x140005140
0x14000278c: mov rcx, rax
0x14000278f: movabs rbx, 0x346dc5d63886594b
0x140002799: mov rax, rbx
0x14000279c: imul rcx
0x14000279f: mov rsi, rdx
0x1400027a2: sar rsi, 0xb
0x1400027a6: mov rax, rsi
0x1400027a9: shr rax, 0x3f
0x1400027ad: add rsi, rax
0x1400027b0: xorps xmm1, xmm1
0x1400027b3: test r13, r13
0x1400027b6: js 0x1400027bf
0x1400027b8: cvtsi2ss xmm1, r13
0x1400027bd: jmp 0x1400027d5
0x1400027bf: mov rax, r13
0x1400027c2: shr rax, 1
0x1400027c5: and r13d, 1
0x1400027c9: or rax, r13
0x1400027cc: cvtsi2ss xmm1, rax
0x1400027d1: addss xmm1, xmm1
0x1400027d5: movss xmm2, dword ptr [rip + 0x2f73]  ; =0x140005750
0x1400027dd: subss xmm1, xmm2
0x1400027e1: movss xmm3, dword ptr [rip + 0x2f5f]  ; =0x140005748
0x1400027e9: mulss xmm1, xmm3
0x1400027ed: xorps xmm0, xmm0
0x1400027f0: test r12, r12
0x1400027f3: js 0x1400027fc
0x1400027f5: cvtsi2ss xmm0, r12
0x1400027fa: jmp 0x140002812
0x1400027fc: mov rax, r12
0x1400027ff: shr rax, 1
0x140002802: and r12d, 1
0x140002806: or rax, r12
0x140002809: cvtsi2ss xmm0, rax
0x14000280e: addss xmm0, xmm0
0x140002812: subss xmm0, xmm2
0x140002816: mulss xmm0, xmm3
0x14000281a: addss xmm0, xmm1
0x14000281e: ucomiss xmm0, dword ptr [rip + 0x2f27]  ; =0x14000574c
0x140002825: jp 0x140002b1b
0x14000282b: jne 0x140002b1b
0x140002831: call 0x140001290
0x140002836: call qword ptr [rip + 0x2904]  ; =0x140005140
0x14000283c: mov rcx, rax
0x14000283f: mov rax, rbx
0x140002842: imul rcx
0x140002845: mov rdi, rdx
0x140002848: sar rdi, 0xb
0x14000284c: mov rax, rdi
0x14000284f: shr rax, 0x3f
0x140002853: add rdi, rax
0x140002856: mov ecx, 0x7d0
0x14000285b: call qword ptr [rip + 0x27a7]  ; =0x140005008
0x140002861: call qword ptr [rip + 0x28d9]  ; =0x140005140
0x140002867: mov rcx, rax
0x14000286a: mov rax, rbx
0x14000286d: imul rcx
0x140002870: mov rbx, rdx
0x140002873: sar rbx, 0xb
0x140002877: mov rax, rbx
0x14000287a: shr rax, 0x3f
0x14000287e: add rbx, rax
0x140002881: call 0x140001290
0x140002886: sub ebx, edi
0x140002888: cmp ebx, 0x1388
0x14000288e: jg 0x140002b3a
0x140002894: call qword ptr [rip + 0x2786]  ; =0x140005020
0x14000289a: test eax, eax
0x14000289c: je 0x1400028aa
0x14000289e: mov ecx, 1
0x1400028a3: call qword ptr [rip + 0x2967]  ; =0x140005210
0x1400028a9: int3 
0x1400028aa: call 0x140001290
0x1400028af: call qword ptr [rip + 0x288b]  ; =0x140005140
0x1400028b5: mov rcx, rax
0x1400028b8: movabs rax, 0x346dc5d63886594b
0x1400028c2: imul rcx
0x1400028c5: sar rdx, 0xb
0x1400028c9: mov rax, rdx
0x1400028cc: shr rax, 0x3f
0x1400028d0: add rdx, rax
0x1400028d3: sub esi, edx
0x1400028d5: cmp esi, 0x1388
0x1400028db: jg 0x140002b3a
0x1400028e1: lea rdx, [rip + 0x2b49]  ; =0x140005431
0x1400028e8: lea rcx, [rbp + 0xf]
0x1400028ec: call 0x140002d00
0x1400028f1: nop 
0x1400028f2: lea rdx, [rip + 0x2df7]  ; =0x1400056f0
0x1400028f9: mov rcx, qword ptr [rip + 0x2818]  ; =0x140005118
0x140002900: call 0x140003090
0x140002905: lea rdx, [rip + 0x2e0c]  ; =0x140005718
0x14000290c: mov rcx, qword ptr [rip + 0x2805]  ; =0x140005118
0x140002913: call 0x140003090
0x140002918: mov rbx, rax
0x14000291b: lea r8, [rbp - 0x11]
0x14000291f: lea rdx, [rbp - 0x31]
0x140002923: lea rcx, [rbp - 0x71]
0x140002927: call 0x140002f30
0x14000292c: nop 
0x14000292d: mov rdx, rax
0x140002930: lea rcx, [rsp + 0x28]
0x140002935: call 0x140001e80
0x14000293a: nop 
0x14000293b: mov r8, qword ptr [rax + 0x10]
0x14000293f: cmp qword ptr [rax + 0x18], 0xf
0x140002944: jbe 0x140002949
0x140002946: mov rax, qword ptr [rax]
0x140002949: mov rdx, rax
0x14000294c: mov rcx, rbx
0x14000294f: call 0x140003790
0x140002954: mov rcx, rax
0x140002957: lea rdx, [rip + 0x2db6]  ; =0x140005714
0x14000295e: call 0x140003090
0x140002963: nop 
0x140002964: mov rdx, qword ptr [rbp - 0x79]
0x140002968: cmp rdx, 0xf
0x14000296c: jbe 0x1400029a3
0x14000296e: inc rdx
0x140002971: mov rcx, qword ptr [rsp + 0x28]
0x140002976: mov rax, rcx
0x140002979: cmp rdx, 0x1000
0x140002980: jb 0x14000299e
0x140002982: add rdx, 0x27
0x140002986: mov rcx, qword ptr [rcx - 8]
0x14000298a: sub rax, rcx
0x14000298d: add rax, -8
0x140002991: cmp rax, 0x1f
0x140002995: jbe 0x14000299e
0x140002997: call qword ptr [rip + 0x28f3]  ; =0x140005290
0x14000299d: int3 
0x14000299e: call 0x140003e34
0x1400029a3: movdqa xmm0, xmmword ptr [rip + 0x2db5]  ; =0x140005760
0x1400029ab: movdqu xmmword ptr [rsp + 0x38], xmm0
0x1400029b1: mov byte ptr [rsp + 0x28], 0
0x1400029b6: mov rdx, qword ptr [rbp - 0x59]
0x1400029ba: cmp rdx, 0xf
0x1400029be: jbe 0x1400029f5
0x1400029c0: inc rdx
0x1400029c3: mov rcx, qword ptr [rbp - 0x71]
0x1400029c7: mov rax, rcx
0x1400029ca: cmp rdx, 0x1000
0x1400029d1: jb 0x1400029ef
0x1400029d3: add rdx, 0x27
0x1400029d7: mov rcx, qword ptr [rcx - 8]
0x1400029db: sub rax, rcx
0x1400029de: add rax, -8
0x1400029e2: cmp rax, 0x1f
0x1400029e6: jbe 0x1400029ef
0x1400029e8: call qword ptr [rip + 0x28a2]  ; =0x140005290
0x1400029ee: int3 
0x1400029ef: call 0x140003e34
0x1400029f4: nop 
0x1400029f5: mov rdx, qword ptr [rbp + 0x27]
0x1400029f9: cmp rdx, 0xf
0x1400029fd: jbe 0x140002a34
0x1400029ff: inc rdx
0x140002a02: mov rcx, qword ptr [rbp + 0xf]
0x140002a06: mov rax, rcx
0x140002a09: cmp rdx, 0x1000
0x140002a10: jb 0x140002a2e
0x140002a12: add rdx, 0x27
0x140002a16: mov rcx, qword ptr [rcx - 8]
0x140002a1a: sub rax, rcx
0x140002a1d: add rax, -8
0x140002a21: cmp rax, 0x1f
0x140002a25: jbe 0x140002a2e
0x140002a27: call qword ptr [rip + 0x2863]  ; =0x140005290
0x140002a2d: int3 
0x140002a2e: call 0x140003e34
0x140002a33: nop 
0x140002a34: cmp r15, 0xf
0x140002a38: jbe 0x140002a6f
0x140002a3a: lea rdx, [r15 + 1]
0x140002a3e: mov rax, r14
0x140002a41: cmp rdx, 0x1000
0x140002a48: jb 0x140002a66
0x140002a4a: add rdx, 0x27
0x140002a4e: mov r14, qword ptr [r14 - 8]
0x140002a52: sub rax, r14
0x140002a55: add rax, -8
0x140002a59: cmp rax, 0x1f
0x140002a5d: jbe 0x140002a66
0x140002a5f: call qword ptr [rip + 0x282b]  ; =0x140005290
0x140002a65: int3 
0x140002a66: mov rcx, r14
0x140002a69: call 0x140003e34
0x140002a6e: nop 
0x140002a6f: mov rdx, qword ptr [rbp - 0x19]
0x140002a73: cmp rdx, 0xf
0x140002a77: jbe 0x140002aae
0x140002a79: inc rdx
0x140002a7c: mov rcx, qword ptr [rbp - 0x31]
0x140002a80: mov rax, rcx
0x140002a83: cmp rdx, 0x1000
0x140002a8a: jb 0x140002aa8
0x140002a8c: add rdx, 0x27
0x140002a90: mov rcx, qword ptr [rcx - 8]
0x140002a94: sub rax, rcx
0x140002a97: add rax, -8
0x140002a9b: cmp rax, 0x1f
0x140002a9f: jbe 0x140002aa8
0x140002aa1: call qword ptr [rip + 0x27e9]  ; =0x140005290
0x140002aa7: int3 
0x140002aa8: call 0x140003e34
0x140002aad: nop 
0x140002aae: mov rdx, qword ptr [rbp + 7]
0x140002ab2: cmp rdx, 0xf
0x140002ab6: jbe 0x140002aec
0x140002ab8: inc rdx
0x140002abb: mov rcx, qword ptr [rbp - 0x11]
0x140002abf: mov rax, rcx
0x140002ac2: cmp rdx, 0x1000
0x140002ac9: jb 0x140002ae7
0x140002acb: add rdx, 0x27
0x140002acf: mov rcx, qword ptr [rcx - 8]
0x140002ad3: sub rax, rcx
0x140002ad6: add rax, -8
0x140002ada: cmp rax, 0x1f
0x140002ade: jbe 0x140002ae7
0x140002ae0: call qword ptr [rip + 0x27aa]  ; =0x140005290
0x140002ae6: int3 
0x140002ae7: call 0x140003e34
0x140002aec: xor eax, eax
0x140002aee: mov rcx, qword ptr [rbp + 0x2f]
0x140002af2: xor rcx, rsp
0x140002af5: call 0x140003d00
0x140002afa: lea r11, [rsp + 0xf0]
0x140002b02: mov rbx, qword ptr [r11 + 0x30]
0x140002b06: mov rsi, qword ptr [r11 + 0x38]
0x140002b0a: mov rdi, qword ptr [r11 + 0x40]
0x140002b0e: mov rsp, r11
0x140002b11: pop r15
0x140002b13: pop r14
0x140002b15: pop r13
0x140002b17: pop r12
0x140002b19: pop rbp
0x140002b1a: ret 
0x140002b1b: lea rdx, [rip + 0x2bca]  ; =0x1400056ec
0x140002b22: mov rcx, qword ptr [rip + 0x25ef]  ; =0x140005118
0x140002b29: call 0x140003090
0x140002b2e: mov ecx, 1
0x140002b33: call qword ptr [rip + 0x26d7]  ; =0x140005210
0x140002b39: int3 
0x140002b3a: mov ecx, 1
0x140002b3f: call qword ptr [rip + 0x26cb]  ; =0x140005210
0x140002b45: nop 
0x140002b46: call 0x1400011b0
0x140002b4b: int3 
0x140002b4c: call 0x140001110
0x140002b51: int3 
0x140002b52: int3 
0x140002b53: int3 
0x140002b54: int3 
0x140002b55: int3 
0x140002b56: int3 
0x140002b57: int3 
0x140002b58: int3 
0x140002b59: int3 
0x140002b5a: int3 
0x140002b5b: int3 
0x140002b5c: int3 
0x140002b5d: int3 
0x140002b5e: int3 
0x140002b5f: int3 
0x140002b60: push rbx
0x140002b62: sub rsp, 0x20
0x140002b66: mov rbx, rcx
0x140002b69: mov rcx, qword ptr [rcx]
0x140002b6c: test rcx, rcx
0x140002b6f: je 0x140002baf
0x140002b71: mov rdx, qword ptr [rbx + 0x10]
0x140002b75: sub rdx, rcx
0x140002b78: and rdx, 0xfffffffffffffffc
0x140002b7c: cmp rdx, 0x1000
0x140002b83: jb 0x140002b9d
0x140002b85: mov r8, qword ptr [rcx - 8]
0x140002b89: add rdx, 0x27
0x140002b8d: sub rcx, r8
0x140002b90: lea rax, [rcx - 8]
0x140002b94: cmp rax, 0x1f
0x140002b98: ja 0x140002bb5
0x140002b9a: mov rcx, r8
0x140002b9d: call 0x140003e34
0x140002ba2: xor eax, eax
0x140002ba4: mov qword ptr [rbx], rax
0x140002ba7: mov qword ptr [rbx + 8], rax
0x140002bab: mov qword ptr [rbx + 0x10], rax
0x140002baf: add rsp, 0x20
0x140002bb3: pop rbx
0x140002bb4: ret 
0x140002bb5: call qword ptr [rip + 0x26d5]  ; =0x140005290
0x140002bbb: int3 
0x140002bbc: int3 
0x140002bbd: int3 
0x140002bbe: int3 
0x140002bbf: int3 
0x140002bc0: mov qword ptr [rsp + 0x18], rbx
0x140002bc5: push rbp
0x140002bc6: push rsi
0x140002bc7: push rdi
0x140002bc8: sub rsp, 0x30
0x140002bcc: mov rdi, rcx
0x140002bcf: xor eax, eax
0x140002bd1: mov qword ptr [rcx], rax
0x140002bd4: mov qword ptr [rcx + 8], rax
0x140002bd8: mov qword ptr [rcx + 0x10], rax
0x140002bdc: mov rsi, qword ptr [rdx + 8]
0x140002be0: mov rbp, qword ptr [rdx]
0x140002be3: mov rbx, rsi
0x140002be6: sub rbx, rbp
0x140002be9: sar rbx, 5
0x140002bed: test rbx, rbx
0x140002bf0: je 0x140002c77
0x140002bf6: movabs rcx, 0x7ffffffffffffff
0x140002c00: cmp rbx, rcx
0x140002c03: ja 0x140002c8d
0x140002c09: shl rbx, 5
0x140002c0d: cmp rbx, 0x1000
0x140002c14: jb 0x140002c41
0x140002c16: lea rcx, [rbx + 0x27]
0x140002c1a: cmp rcx, rbx
0x140002c1d: jbe 0x140002c87
0x140002c1f: call 0x140003d20
0x140002c24: mov rcx, rax
0x140002c27: test rax, rax
0x140002c2a: je 0x140002c3a
0x140002c2c: add rax, 0x27
0x140002c30: and rax, 0xffffffffffffffe0
0x140002c34: mov qword ptr [rax - 8], rcx
0x140002c38: jmp 0x140002c4e
0x140002c3a: call qword ptr [rip + 0x2650]  ; =0x140005290
0x140002c40: int3 
0x140002c41: test rbx, rbx
0x140002c44: je 0x140002c4e
0x140002c46: mov rcx, rbx
0x140002c49: call 0x140003d20
0x140002c4e: mov qword ptr [rdi], rax
0x140002c51: mov qword ptr [rdi + 8], rax
0x140002c55: lea r8, [rbx + rax]
0x140002c59: mov qword ptr [rdi + 0x10], r8
0x140002c5d: mov qword ptr [rsp + 0x20], rdi
0x140002c62: mov r9, rdi
0x140002c65: mov r8, rax
0x140002c68: mov rdx, rsi
0x140002c6b: mov rcx, rbp
0x140002c6e: call 0x140003af0
0x140002c73: mov qword ptr [rdi + 8], rax
0x140002c77: mov rax, rdi
0x140002c7a: mov rbx, qword ptr [rsp + 0x60]
0x140002c7f: add rsp, 0x30
0x140002c83: pop rdi
0x140002c84: pop rsi
0x140002c85: pop rbp
0x140002c86: ret 
0x140002c87: call 0x140001110
0x140002c8c: int3 
0x140002c8d: call 0x140003770
0x140002c92: int3 
0x140002c93: int3 
0x140002c94: int3 
0x140002c95: int3 
0x140002c96: int3 
0x140002c97: int3 
0x140002c98: int3 
0x140002c99: int3 
0x140002c9a: int3 
0x140002c9b: int3 
0x140002c9c: int3 
0x140002c9d: int3 
0x140002c9e: int3 
0x140002c9f: int3 
0x140002ca0: push rbx
0x140002ca2: sub rsp, 0x20
0x140002ca6: mov rdx, qword ptr [rcx + 0x18]
0x140002caa: mov rbx, rcx
0x140002cad: cmp rdx, 0xf
0x140002cb1: jbe 0x140002cdf
0x140002cb3: mov rcx, qword ptr [rcx]
0x140002cb6: inc rdx
0x140002cb9: cmp rdx, 0x1000
0x140002cc0: jb 0x140002cda
0x140002cc2: mov r8, qword ptr [rcx - 8]
0x140002cc6: add rdx, 0x27
0x140002cca: sub rcx, r8
0x140002ccd: lea rax, [rcx - 8]
0x140002cd1: cmp rax, 0x1f
0x140002cd5: ja 0x140002cf8
0x140002cd7: mov rcx, r8
0x140002cda: call 0x140003e34
0x140002cdf: mov qword ptr [rbx + 0x10], 0
0x140002ce7: mov qword ptr [rbx + 0x18], 0xf
0x140002cef: mov byte ptr [rbx], 0
0x140002cf2: add rsp, 0x20
0x140002cf6: pop rbx
0x140002cf7: ret 
0x140002cf8: call qword ptr [rip + 0x2592]  ; =0x140005290
0x140002cfe: int3 
0x140002cff: int3 
0x140002d00: mov qword ptr [rsp + 0x18], rbx
0x140002d05: mov qword ptr [rsp + 0x20], rbp
0x140002d0a: push rsi
0x140002d0b: push rdi
0x140002d0c: push r14
0x140002d0e: sub rsp, 0x20
0x140002d12: xor r14d, r14d
0x140002d15: xorps xmm0, xmm0
0x140002d18: movups xmmword ptr [rcx], xmm0
0x140002d1b: mov qword ptr [rcx + 0x10], r14
0x140002d1f: mov rbp, rdx
0x140002d22: mov qword ptr [rcx + 0x18], r14
0x140002d26: mov rdi, rcx
0x140002d29: mov rbx, 0xffffffffffffffff
0x140002d30: inc rbx
0x140002d33: cmp byte ptr [rbx + rdx], r14b
0x140002d37: jne 0x140002d30
0x140002d39: movabs rsi, 0x7fffffffffffffff
0x140002d43: cmp rbx, rsi
0x140002d46: ja 0x140002e13
0x140002d4c: mov qword ptr [rcx + 0x18], 0xf
0x140002d54: cmp rbx, 0xf
0x140002d58: ja 0x140002d6f
0x140002d5a: mov r8, rbx
0x140002d5d: mov qword ptr [rcx + 0x10], rbx
0x140002d61: call 0x140004be9
0x140002d66: mov byte ptr [rdi + rbx], r14b
0x140002d6a: jmp 0x140002dfd
0x140002d6f: mov rax, rbx
0x140002d72: or rax, 0xf
0x140002d76: cmp rax, rsi
0x140002d79: jbe 0x140002da4
0x140002d7b: movabs rax, 0x8000000000000000
0x140002d85: add rax, 0x27
0x140002d89: mov rcx, rax
0x140002d8c: call 0x140003d20
0x140002d91: test rax, rax
0x140002d94: je 0x140002dcb
0x140002d96: lea r14, [rax + 0x27]
0x140002d9a: and r14, 0xffffffffffffffe0
0x140002d9e: mov qword ptr [r14 - 8], rax
0x140002da2: jmp 0x140002ddf
0x140002da4: mov ecx, 0x16
0x140002da9: mov rsi, rax
0x140002dac: cmp rax, rcx
0x140002daf: cmovb rsi, rcx
0x140002db3: lea rcx, [rsi + 1]
0x140002db7: cmp rcx, 0x1000
0x140002dbe: jb 0x140002dd2
0x140002dc0: lea rax, [rcx + 0x27]
0x140002dc4: cmp rax, rcx
0x140002dc7: jbe 0x140002e19
0x140002dc9: jmp 0x140002d89
0x140002dcb: call qword ptr [rip + 0x24bf]  ; =0x140005290
0x140002dd1: int3 
0x140002dd2: test rcx, rcx
0x140002dd5: je 0x140002ddf
0x140002dd7: call 0x140003d20
0x140002ddc: mov r14, rax
0x140002ddf: mov r8, rbx
0x140002de2: mov qword ptr [rdi], r14
0x140002de5: mov rdx, rbp
0x140002de8: mov qword ptr [rdi + 0x10], rbx
0x140002dec: mov rcx, r14
0x140002def: mov qword ptr [rdi + 0x18], rsi
0x140002df3: call 0x140004be9
0x140002df8: mov byte ptr [r14 + rbx], 0
0x140002dfd: mov rbx, qword ptr [rsp + 0x50]
0x140002e02: mov rax, rdi
0x140002e05: mov rbp, qword ptr [rsp + 0x58]
0x140002e0a: add rsp, 0x20
0x140002e0e: pop r14
0x140002e10: pop rdi
0x140002e11: pop rsi
0x140002e12: ret 
0x140002e13: call 0x1400011b0
0x140002e18: int3 
0x140002e19: call 0x140001110
0x140002e1e: int3 
0x140002e1f: int3 
0x140002e20: mov qword ptr [rsp + 0x10], rbx
0x140002e25: mov qword ptr [rsp + 0x18], rbp
0x140002e2a: mov qword ptr [rsp + 0x20], rsi
0x140002e2f: push rdi
0x140002e30: sub rsp, 0x40
0x140002e34: mov rax, qword ptr [rip + 0x5205]  ; =0x140008040
0x140002e3b: xor rax, rsp
0x140002e3e: mov qword ptr [rsp + 0x38], rax
0x140002e43: mov rbp, rcx
0x140002e46: xor edx, edx
0x140002e48: lea rcx, [rsp + 0x28]
0x140002e4d: call qword ptr [rip + 0x22b5]  ; =0x140005108
0x140002e53: nop 
0x140002e54: mov rax, qword ptr [rip + 0x591d]  ; =0x140008778
0x140002e5b: mov qword ptr [rsp + 0x20], rax
0x140002e60: mov rcx, qword ptr [rip + 0x22c9]  ; =0x140005130
0x140002e67: call qword ptr [rip + 0x2283]  ; =0x1400050f0
0x140002e6d: mov rsi, rax
0x140002e70: mov rdx, qword ptr [rbp + 8]
0x140002e74: lea rdi, [rax*8]
0x140002e7c: cmp rax, qword ptr [rdx + 0x18]
0x140002e80: jae 0x140002e91
0x140002e82: mov rcx, qword ptr [rdx + 0x10]
0x140002e86: mov rbx, qword ptr [rdi + rcx]
0x140002e8a: test rbx, rbx
0x140002e8d: jne 0x140002ef7
0x140002e8f: jmp 0x140002e93
0x140002e91: xor ebx, ebx
0x140002e93: cmp byte ptr [rdx + 0x24], 0
0x140002e97: je 0x140002ead
0x140002e99: call qword ptr [rip + 0x2281]  ; =0x140005120
0x140002e9f: cmp rsi, qword ptr [rax + 0x18]
0x140002ea3: jae 0x140002eb2
0x140002ea5: mov rax, qword ptr [rax + 0x10]
0x140002ea9: mov rbx, qword ptr [rdi + rax]
0x140002ead: test rbx, rbx
0x140002eb0: jne 0x140002ef7
0x140002eb2: mov rbx, qword ptr [rsp + 0x20]
0x140002eb7: test rbx, rbx
0x140002eba: jne 0x140002ef7
0x140002ebc: mov rdx, rbp
0x140002ebf: lea rcx, [rsp + 0x20]
0x140002ec4: call qword ptr [rip + 0x2216]  ; =0x1400050e0
0x140002eca: cmp rax, -1
0x140002ece: je 0x140002f27
0x140002ed0: mov rbx, qword ptr [rsp + 0x20]
0x140002ed5: mov qword ptr [rsp + 0x30], rbx
0x140002eda: mov rcx, rbx
0x140002edd: call 0x140003cb4
0x140002ee2: mov rax, qword ptr [rbx]
0x140002ee5: mov rcx, rbx
0x140002ee8: call qword ptr [rax + 8]
0x140002eeb: mov rbx, qword ptr [rsp + 0x20]
0x140002ef0: mov qword ptr [rip + 0x5881], rbx  ; =0x140008778
0x140002ef7: lea rcx, [rsp + 0x28]
0x140002efc: call qword ptr [rip + 0x21fe]  ; =0x140005100
0x140002f02: mov rax, rbx
0x140002f05: mov rcx, qword ptr [rsp + 0x38]
0x140002f0a: xor rcx, rsp
0x140002f0d: call 0x140003d00
0x140002f12: mov rbx, qword ptr [rsp + 0x58]
0x140002f17: mov rbp, qword ptr [rsp + 0x60]
0x140002f1c: mov rsi, qword ptr [rsp + 0x68]
0x140002f21: add rsp, 0x40
0x140002f25: pop rdi
0x140002f26: ret 
0x140002f27: call 0x140001200
0x140002f2c: nop 
0x140002f2d: int3 
0x140002f2e: int3 
0x140002f2f: int3 
0x140002f30: push rsi
0x140002f32: push r12
0x140002f34: push r13
0x140002f36: push r14
0x140002f38: push r15
0x140002f3a: sub rsp, 0x40
0x140002f3e: mov r13, qword ptr [r8 + 0x10]
0x140002f42: mov r14, rdx
0x140002f45: mov rsi, rcx
0x140002f48: mov qword ptr [rsp + 0x28], rcx
0x140002f4d: movabs rcx, 0x7fffffffffffffff
0x140002f57: xor edx, edx
0x140002f59: mov rax, rcx
0x140002f5c: mov r15, r8
0x140002f5f: mov r12, qword ptr [r14 + 0x10]
0x140002f63: sub rax, r12
0x140002f66: cmp rax, r13
0x140002f69: jb 0x140003078
0x140002f6f: cmp qword ptr [r14 + 0x18], 0xf
0x140002f74: mov qword ptr [rsp + 0x88], rbx
0x140002f7c: mov qword ptr [rsp + 0x38], rbp
0x140002f81: mov qword ptr [rsp + 0x30], rdi
0x140002f86: jbe 0x140002f8b
0x140002f88: mov r14, qword ptr [r14]
0x140002f8b: cmp qword ptr [r8 + 0x18], 0xf
0x140002f90: jbe 0x140002f95
0x140002f92: mov r15, qword ptr [r8]
0x140002f95: xorps xmm0, xmm0
0x140002f98: lea rbp, [r12 + r13]
0x140002f9c: movups xmmword ptr [rsi], xmm0
0x140002f9f: mov ebx, 0xf
0x140002fa4: mov qword ptr [rsi + 0x10], rdx
0x140002fa8: mov qword ptr [rsi + 0x18], rdx
0x140002fac: mov rdi, rsi
0x140002faf: cmp rbp, rbx
0x140002fb2: jbe 0x14000302c
0x140002fb4: mov rbx, rbp
0x140002fb7: or rbx, 0xf
0x140002fbb: cmp rbx, rcx
0x140002fbe: jbe 0x140002fec
0x140002fc0: movabs rax, 0x8000000000000000
0x140002fca: mov rbx, rcx
0x140002fcd: add rax, 0x27
0x140002fd1: mov rcx, rax
0x140002fd4: call 0x140003d20
0x140002fd9: test rax, rax
0x140002fdc: je 0x140003010
0x140002fde: lea rdi, [rax + 0x27]
0x140002fe2: and rdi, 0xffffffffffffffe0
0x140002fe6: mov qword ptr [rdi - 8], rax
0x140002fea: jmp 0x140003029
0x140002fec: mov eax, 0x16
0x140002ff1: cmp rbx, rax
0x140002ff4: cmovb rbx, rax
0x140002ff8: lea rcx, [rbx + 1]
0x140002ffc: cmp rcx, 0x1000
0x140003003: jb 0x140003017
0x140003005: lea rax, [rcx + 0x27]
0x140003009: cmp rax, rcx
0x14000300c: jbe 0x14000307e
0x14000300e: jmp 0x140002fd1
0x140003010: call qword ptr [rip + 0x227a]  ; =0x140005290
0x140003016: int3 
0x140003017: test rcx, rcx
0x14000301a: je 0x140003026
0x14000301c: call 0x140003d20
0x140003021: mov rdi, rax
0x140003024: jmp 0x140003029
0x140003026: mov rdi, rdx
0x140003029: mov qword ptr [rsi], rdi
0x14000302c: mov r8, r12
0x14000302f: mov qword ptr [rsi + 0x10], rbp
0x140003033: mov rdx, r14
0x140003036: mov qword ptr [rsi + 0x18], rbx
0x14000303a: mov rcx, rdi
0x14000303d: call 0x140004be9
0x140003042: lea rcx, [rdi + r12]
0x140003046: mov r8, r13
0x140003049: mov rdx, r15
0x14000304c: call 0x140004be9
0x140003051: mov rbx, qword ptr [rsp + 0x88]
0x140003059: mov rax, rsi
0x14000305c: mov byte ptr [rdi + rbp], 0
0x140003060: mov rbp, qword ptr [rsp + 0x38]
0x140003065: mov rdi, qword ptr [rsp + 0x30]
0x14000306a: add rsp, 0x40
0x14000306e: pop r15
0x140003070: pop r14
0x140003072: pop r13
0x140003074: pop r12
0x140003076: pop rsi
0x140003077: ret 
0x140003078: call 0x1400011b0
0x14000307d: int3 
0x14000307e: call 0x140001110
0x140003083: int3 
0x140003084: int3 
0x140003085: int3 
0x140003086: int3 
0x140003087: int3 
0x140003088: int3 
0x140003089: int3 
0x14000308a: int3 
0x14000308b: int3 
0x14000308c: int3 
0x14000308d: int3 
0x14000308e: int3 
0x14000308f: int3 
0x140003090: mov qword ptr [rsp + 0x10], rbx
0x140003095: mov qword ptr [rsp + 8], rcx
0x14000309a: push rsi
0x14000309b: push rdi
0x14000309c: push r12
0x14000309e: push r14
0x1400030a0: push r15
0x1400030a2: sub rsp, 0x30
0x1400030a6: mov r15, rdx
0x1400030a9: mov rsi, rcx
0x1400030ac: xor ebx, ebx
0x1400030ae: mov dword ptr [rsp + 0x70], ebx
0x1400030b2: mov r14, 0xffffffffffffffff
0x1400030b9: nop dword ptr [rax]
0x1400030c0: inc r14
0x1400030c3: cmp byte ptr [rdx + r14], bl
0x1400030c7: jne 0x1400030c0
0x1400030c9: mov rax, qword ptr [rcx]
0x1400030cc: movsxd rcx, dword ptr [rax + 4]
0x1400030d0: mov rdi, qword ptr [rcx + rsi + 0x28]
0x1400030d5: test rdi, rdi
0x1400030d8: jle 0x1400030e4
0x1400030da: cmp rdi, r14
0x1400030dd: jle 0x1400030e4
0x1400030df: sub rdi, r14
0x1400030e2: jmp 0x1400030e6
0x1400030e4: xor edi, edi
0x1400030e6: mov r12, rsi
0x1400030e9: mov qword ptr [rsp + 0x20], rsi
0x1400030ee: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400030f3: test rcx, rcx
0x1400030f6: je 0x1400030ff
0x1400030f8: mov rax, qword ptr [rcx]
0x1400030fb: call qword ptr [rax + 8]
0x1400030fe: nop 
0x1400030ff: mov rax, qword ptr [rsi]
0x140003102: movsxd rcx, dword ptr [rax + 4]
0x140003106: add rcx, rsi
0x140003109: call qword ptr [rip + 0x1fc9]  ; =0x1400050d8
0x14000310f: test al, al
0x140003111: je 0x140003143
0x140003113: mov rax, qword ptr [rsi]
0x140003116: movsxd rcx, dword ptr [rax + 4]
0x14000311a: mov rcx, qword ptr [rcx + rsi + 0x50]
0x14000311f: test rcx, rcx
0x140003122: je 0x140003141
0x140003124: cmp rcx, rsi
0x140003127: je 0x140003141
0x140003129: call qword ptr [rip + 0x1fc9]  ; =0x1400050f8
0x14000312f: mov rax, qword ptr [rsi]
0x140003132: movsxd rcx, dword ptr [rax + 4]
0x140003136: add rcx, rsi
0x140003139: call qword ptr [rip + 0x1f99]  ; =0x1400050d8
0x14000313f: jmp 0x140003143
0x140003141: mov al, 1
0x140003143: mov byte ptr [rsp + 0x28], al
0x140003147: test al, al
0x140003149: jne 0x140003155
0x14000314b: mov ebx, 4
0x140003150: jmp 0x140003205
0x140003155: mov rax, qword ptr [rsi]
0x140003158: movsxd rcx, dword ptr [rax + 4]
0x14000315c: mov eax, dword ptr [rcx + rsi + 0x18]
0x140003160: and eax, 0x1c0
0x140003165: cmp eax, 0x40
0x140003168: je 0x14000319b
0x14000316a: nop word ptr [rax + rax]
0x140003170: test rdi, rdi
0x140003173: jle 0x14000319b
0x140003175: mov rax, qword ptr [rsi]
0x140003178: movsxd rcx, dword ptr [rax + 4]
0x14000317c: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140003181: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140003186: call qword ptr [rip + 0x1f3c]  ; =0x1400050c8
0x14000318c: cmp eax, -1
0x14000318f: jne 0x140003196
0x140003191: lea ebx, [rax + 5]
0x140003194: jmp 0x1400031e1
0x140003196: dec rdi
0x140003199: jmp 0x140003170
0x14000319b: mov rax, qword ptr [rsi]
0x14000319e: movsxd rcx, dword ptr [rax + 4]
0x1400031a2: mov r8, r14
0x1400031a5: mov rdx, r15
0x1400031a8: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400031ad: call qword ptr [rip + 0x1efd]  ; =0x1400050b0
0x1400031b3: cmp rax, r14
0x1400031b6: jne 0x1400031de
0x1400031b8: test rdi, rdi
0x1400031bb: jle 0x1400031e5
0x1400031bd: mov rax, qword ptr [rsi]
0x1400031c0: movsxd rcx, dword ptr [rax + 4]
0x1400031c4: movzx edx, byte ptr [rcx + rsi + 0x58]
0x1400031c9: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400031ce: call qword ptr [rip + 0x1ef4]  ; =0x1400050c8
0x1400031d4: cmp eax, -1
0x1400031d7: je 0x1400031de
0x1400031d9: dec rdi
0x1400031dc: jmp 0x1400031b8
0x1400031de: or ebx, 4
0x1400031e1: mov dword ptr [rsp + 0x70], ebx
0x1400031e5: mov rax, qword ptr [rsi]
0x1400031e8: movsxd rcx, dword ptr [rax + 4]
0x1400031ec: mov qword ptr [rcx + rsi + 0x28], 0
0x1400031f5: jmp 0x140003205
0x1400031f7: mov rsi, qword ptr [rsp + 0x60]
0x1400031fc: mov ebx, dword ptr [rsp + 0x70]
0x140003200: mov r12, qword ptr [rsp + 0x20]
0x140003205: mov rax, qword ptr [rsi]
0x140003208: movsxd rcx, dword ptr [rax + 4]
0x14000320c: add rcx, rsi
0x14000320f: xor r8d, r8d
0x140003212: mov edx, ebx
0x140003214: call qword ptr [rip + 0x1e9e]  ; =0x1400050b8
0x14000321a: nop 
0x14000321b: call qword ptr [rip + 0x1eef]  ; =0x140005110
0x140003221: test eax, eax
0x140003223: jne 0x14000322f
0x140003225: mov rcx, r12
0x140003228: call qword ptr [rip + 0x1eba]  ; =0x1400050e8
0x14000322e: nop 
0x14000322f: mov rax, qword ptr [r12]
0x140003233: movsxd rcx, dword ptr [rax + 4]
0x140003237: mov rcx, qword ptr [rcx + r12 + 0x48]
0x14000323c: test rcx, rcx
0x14000323f: je 0x140003248
0x140003241: mov rax, qword ptr [rcx]
0x140003244: call qword ptr [rax + 0x10]
0x140003247: nop 
0x140003248: mov rax, rsi
0x14000324b: mov rbx, qword ptr [rsp + 0x68]
0x140003250: add rsp, 0x30
0x140003254: pop r15
0x140003256: pop r14
0x140003258: pop r12
0x14000325a: pop rdi
0x14000325b: pop rsi
0x14000325c: ret 
0x14000325d: int3 
0x14000325e: int3 
0x14000325f: int3 
0x140003260: mov qword ptr [rsp + 0x18], rbx
0x140003265: mov qword ptr [rsp + 0x20], rsi
0x14000326a: push rdi
0x14000326b: push r12
0x14000326d: push r13
0x14000326f: push r14
0x140003271: push r15
0x140003273: sub rsp, 0x50
0x140003277: mov rbx, rdx
0x14000327a: mov rdi, rcx
0x14000327d: mov qword ptr [rsp + 0x28], rcx
0x140003282: xor esi, esi
0x140003284: mov dword ptr [rsp + 0x24], esi
0x140003288: xor r15b, r15b
0x14000328b: mov byte ptr [rsp + 0x20], r15b
0x140003290: mov r12, rcx
0x140003293: mov qword ptr [rsp + 0x30], rcx
0x140003298: mov rax, qword ptr [rcx]
0x14000329b: movsxd rcx, dword ptr [rax + 4]
0x14000329f: mov rcx, qword ptr [rcx + r12 + 0x48]
0x1400032a4: test rcx, rcx
0x1400032a7: je 0x1400032b0
0x1400032a9: mov rax, qword ptr [rcx]
0x1400032ac: call qword ptr [rax + 8]
0x1400032af: nop 
0x1400032b0: xor edx, edx
0x1400032b2: mov rcx, rdi
0x1400032b5: call qword ptr [rip + 0x1de5]  ; =0x1400050a0
0x1400032bb: mov byte ptr [rsp + 0x38], al
0x1400032bf: test al, al
0x1400032c1: je 0x1400033db
0x1400032c7: mov rax, qword ptr [rdi]
0x1400032ca: movsxd rcx, dword ptr [rax + 4]
0x1400032ce: add rcx, rdi
0x1400032d1: lea rdx, [rsp + 0x40]
0x1400032d6: call qword ptr [rip + 0x1df4]  ; =0x1400050d0
0x1400032dc: nop 
0x1400032dd: mov rcx, rax
0x1400032e0: call 0x140002e20
0x1400032e5: mov r13, rax
0x1400032e8: mov rcx, qword ptr [rsp + 0x48]
0x1400032ed: test rcx, rcx
0x1400032f0: je 0x14000330a
0x1400032f2: mov rax, qword ptr [rcx]
0x1400032f5: call qword ptr [rax + 0x10]
0x1400032f8: mov rcx, rax
0x1400032fb: test rax, rax
0x1400032fe: je 0x14000330a
0x140003300: mov rax, qword ptr [rax]
0x140003303: mov edx, 1
0x140003308: call qword ptr [rax]
0x14000330a: mov rax, rbx
0x14000330d: cmp qword ptr [rbx + 0x18], 0xf
0x140003312: jbe 0x140003317
0x140003314: mov rax, qword ptr [rbx]
0x140003317: mov qword ptr [rbx + 0x10], 0
0x14000331f: mov byte ptr [rax], 0
0x140003322: mov rax, qword ptr [rdi]
0x140003325: movsxd rcx, dword ptr [rax + 4]
0x140003329: mov r14, qword ptr [rcx + rdi + 0x28]
0x14000332e: movabs rax, 0x7fffffffffffffff
0x140003338: test r14, r14
0x14000333b: jle 0x140003342
0x14000333d: cmp r14, rax
0x140003340: jb 0x140003345
0x140003342: mov r14, rax
0x140003345: mov rcx, qword ptr [rcx + rdi + 0x48]
0x14000334a: call qword ptr [rip + 0x1d70]  ; =0x1400050c0
0x140003350: test r14, r14
0x140003353: je 0x140003363
0x140003355: cmp eax, -1
0x140003358: jne 0x140003365
0x14000335a: mov esi, 1
0x14000335f: mov dword ptr [rsp + 0x24], esi
0x140003363: jmp 0x1400033db
0x140003365: movzx r9d, al
0x140003369: mov rax, qword ptr [r13 + 0x18]
0x14000336d: test byte ptr [rax + r9*2], 0x48
0x140003372: jne 0x140003363
0x140003374: mov rcx, qword ptr [rbx + 0x10]
0x140003378: mov rdx, qword ptr [rbx + 0x18]
0x14000337c: cmp rcx, rdx
0x14000337f: jae 0x1400033a0
0x140003381: lea rax, [rcx + 1]
0x140003385: mov qword ptr [rbx + 0x10], rax
0x140003389: mov rax, rbx
0x14000338c: cmp rdx, 0xf
0x140003390: jbe 0x140003395
0x140003392: mov rax, qword ptr [rbx]
0x140003395: mov byte ptr [rax + rcx], r9b
0x140003399: mov byte ptr [rax + rcx + 1], 0
0x14000339e: jmp 0x1400033a8
0x1400033a0: mov rcx, rbx
0x1400033a3: call 0x1400034d0
0x1400033a8: mov r15b, 1
0x1400033ab: mov byte ptr [rsp + 0x20], r15b
0x1400033b0: dec r14
0x1400033b3: mov rax, qword ptr [rdi]
0x1400033b6: movsxd rcx, dword ptr [rax + 4]
0x1400033ba: mov rcx, qword ptr [rcx + rdi + 0x48]
0x1400033bf: call qword ptr [rip + 0x1ce3]  ; =0x1400050a8
0x1400033c5: jmp 0x140003350
0x1400033c7: mov esi, dword ptr [rsp + 0x24]
0x1400033cb: movzx r15d, byte ptr [rsp + 0x20]
0x1400033d1: mov r12, qword ptr [rsp + 0x30]
0x1400033d6: mov rdi, qword ptr [rsp + 0x28]
0x1400033db: mov rax, qword ptr [rdi]
0x1400033de: movsxd rcx, dword ptr [rax + 4]
0x1400033e2: mov qword ptr [rcx + rdi + 0x28], 0
0x1400033eb: test r15b, r15b
0x1400033ee: jne 0x1400033f3
0x1400033f0: or esi, 2
0x1400033f3: mov rax, qword ptr [rdi]
0x1400033f6: movsxd rcx, dword ptr [rax + 4]
0x1400033fa: add rcx, rdi
0x1400033fd: xor r8d, r8d
0x140003400: mov edx, esi
0x140003402: call qword ptr [rip + 0x1cb0]  ; =0x1400050b8
0x140003408: nop 
0x140003409: mov rcx, qword ptr [r12]
0x14000340d: movsxd rdx, dword ptr [rcx + 4]
0x140003411: mov rcx, qword ptr [rdx + r12 + 0x48]
0x140003416: test rcx, rcx
0x140003419: je 0x140003422
0x14000341b: mov rdx, qword ptr [rcx]
0x14000341e: call qword ptr [rdx + 0x10]
0x140003421: nop 
0x140003422: mov rax, rdi
0x140003425: lea r11, [rsp + 0x50]
0x14000342a: mov rbx, qword ptr [r11 + 0x40]
0x14000342e: mov rsi, qword ptr [r11 + 0x48]
0x140003432: mov rsp, r11
0x140003435: pop r15
0x140003437: pop r14
0x140003439: pop r13
0x14000343b: pop r12
0x14000343d: pop rdi
0x14000343e: ret 
0x14000343f: int3 
0x140003440: cmp rcx, rdx
0x140003443: je 0x1400034bd
0x140003445: mov qword ptr [rsp + 0x18], rbx
0x14000344a: push rdi
0x14000344b: sub rsp, 0x20
0x14000344f: mov qword ptr [rsp + 0x38], rsi
0x140003454: mov rdi, rdx
0x140003457: xor esi, esi
0x140003459: mov rbx, rcx
0x14000345c: nop dword ptr [rax]
0x140003460: mov rdx, qword ptr [rbx + 0x18]
0x140003464: cmp rdx, 0xf
0x140003468: jbe 0x140003496
0x14000346a: mov rcx, qword ptr [rbx]
0x14000346d: inc rdx
0x140003470: cmp rdx, 0x1000
0x140003477: jb 0x140003491
0x140003479: mov r8, qword ptr [rcx - 8]
0x14000347d: add rdx, 0x27
0x140003481: sub rcx, r8
0x140003484: lea rax, [rcx - 8]
0x140003488: cmp rax, 0x1f
0x14000348c: ja 0x1400034be
0x14000348e: mov rcx, r8
0x140003491: call 0x140003e34
0x140003496: mov qword ptr [rbx + 0x10], rsi
0x14000349a: mov qword ptr [rbx + 0x18], 0xf
0x1400034a2: mov byte ptr [rbx], sil
0x1400034a5: add rbx, 0x20
0x1400034a9: cmp rbx, rdi
0x1400034ac: jne 0x140003460
0x1400034ae: mov rsi, qword ptr [rsp + 0x38]
0x1400034b3: mov rbx, qword ptr [rsp + 0x40]
0x1400034b8: add rsp, 0x20
0x1400034bc: pop rdi
0x1400034bd: ret 
0x1400034be: call qword ptr [rip + 0x1dcc]  ; =0x140005290
0x1400034c4: int3 
0x1400034c5: int3 
0x1400034c6: int3 
0x1400034c7: int3 
0x1400034c8: int3 
0x1400034c9: int3 
0x1400034ca: int3 
0x1400034cb: int3 
0x1400034cc: int3 
0x1400034cd: int3 
0x1400034ce: int3 
0x1400034cf: int3 
0x1400034d0: push rbx
0x1400034d2: push rsi
0x1400034d3: push r14
0x1400034d5: push r15
0x1400034d7: sub rsp, 0x28
0x1400034db: mov r14, qword ptr [rcx + 0x10]
0x1400034df: movabs rbx, 0x7fffffffffffffff
0x1400034e9: mov rax, rbx
0x1400034ec: movzx r15d, r9b
0x1400034f0: sub rax, r14
0x1400034f3: mov rsi, rcx
0x1400034f6: cmp rax, 1
0x1400034fa: jb 0x140003628
0x140003500: mov qword ptr [rsp + 0x58], rbp
0x140003505: mov rbp, qword ptr [rcx + 0x18]
0x140003509: mov qword ptr [rsp + 0x60], rdi
0x14000350e: mov qword ptr [rsp + 0x20], r12
0x140003513: lea r12, [r14 + 1]
0x140003517: mov rdx, r12
0x14000351a: or rdx, 0xf
0x14000351e: cmp rdx, rbx
0x140003521: ja 0x14000355d
0x140003523: mov rcx, rbp
0x140003526: mov rax, rbx
0x140003529: shr rcx, 1
0x14000352c: sub rax, rcx
0x14000352f: cmp rbp, rax
0x140003532: ja 0x14000355d
0x140003534: lea rax, [rcx + rbp]
0x140003538: mov rbx, rdx
0x14000353b: cmp rdx, rax
0x14000353e: cmovb rbx, rax
0x140003542: lea rax, [rbx + 1]
0x140003546: cmp rax, 0x1000
0x14000354c: jb 0x140003583
0x14000354e: lea rcx, [rax + 0x27]
0x140003552: cmp rcx, rax
0x140003555: jbe 0x14000362e
0x14000355b: jmp 0x14000356b
0x14000355d: movabs rcx, 0x8000000000000000
0x140003567: add rcx, 0x27
0x14000356b: call 0x140003d20
0x140003570: test rax, rax
0x140003573: je 0x1400035ef
0x140003575: lea rdi, [rax + 0x27]
0x140003579: and rdi, 0xffffffffffffffe0
0x14000357d: mov qword ptr [rdi - 8], rax
0x140003581: jmp 0x140003597
0x140003583: test rax, rax
0x140003586: je 0x140003595
0x140003588: mov rcx, rax
0x14000358b: call 0x140003d20
0x140003590: mov rdi, rax
0x140003593: jmp 0x140003597
0x140003595: xor edi, edi
0x140003597: mov qword ptr [rsi + 0x10], r12
0x14000359b: mov r8, r14
0x14000359e: mov qword ptr [rsi + 0x18], rbx
0x1400035a2: mov rcx, rdi
0x1400035a5: cmp rbp, 0xf
0x1400035a9: jbe 0x1400035f6
0x1400035ab: mov rbx, qword ptr [rsi]
0x1400035ae: mov rdx, rbx
0x1400035b1: call 0x140004be9
0x1400035b6: lea rdx, [rbp + 1]
0x1400035ba: mov byte ptr [r14 + rdi], r15b
0x1400035be: mov byte ptr [r14 + rdi + 1], 0
0x1400035c4: cmp rdx, 0x1000
0x1400035cb: jb 0x1400035e5
0x1400035cd: mov rcx, qword ptr [rbx - 8]
0x1400035d1: add rdx, 0x27
0x1400035d5: sub rbx, rcx
0x1400035d8: lea rax, [rbx - 8]
0x1400035dc: cmp rax, 0x1f
0x1400035e0: ja 0x1400035ef
0x1400035e2: mov rbx, rcx
0x1400035e5: mov rcx, rbx
0x1400035e8: call 0x140003e34
0x1400035ed: jmp 0x140003608
0x1400035ef: call qword ptr [rip + 0x1c9b]  ; =0x140005290
0x1400035f5: int3 
0x1400035f6: mov rdx, rsi
0x1400035f9: call 0x140004be9
0x1400035fe: mov byte ptr [r14 + rdi], r15b
0x140003602: mov byte ptr [r14 + rdi + 1], 0
0x140003608: mov qword ptr [rsi], rdi
0x14000360b: mov rax, rsi
0x14000360e: mov rdi, qword ptr [rsp + 0x60]
0x140003613: mov rbp, qword ptr [rsp + 0x58]
0x140003618: mov r12, qword ptr [rsp + 0x20]
0x14000361d: add rsp, 0x28
0x140003621: pop r15
0x140003623: pop r14
0x140003625: pop rsi
0x140003626: pop rbx
0x140003627: ret 
0x140003628: call 0x1400011b0
0x14000362d: int3 
0x14000362e: call 0x140001110
0x140003633: int3 
0x140003634: int3 
0x140003635: int3 
0x140003636: int3 
0x140003637: int3 
0x140003638: int3 
0x140003639: int3 
0x14000363a: int3 
0x14000363b: int3 
0x14000363c: int3 
0x14000363d: int3 
0x14000363e: int3 
0x14000363f: int3 
0x140003640: sub rsp, 0x28
0x140003644: mov rcx, qword ptr [rcx]
0x140003647: mov rax, qword ptr [rcx]
0x14000364a: movsxd rdx, dword ptr [rax + 4]
0x14000364e: mov rcx, qword ptr [rdx + rcx + 0x48]
0x140003653: test rcx, rcx
0x140003656: je 0x14000365f
0x140003658: mov rax, qword ptr [rcx]
0x14000365b: call qword ptr [rax + 0x10]
0x14000365e: nop 
0x14000365f: add rsp, 0x28
0x140003663: ret 
0x140003664: int3 
0x140003665: int3 
0x140003666: int3 
0x140003667: int3 
0x140003668: int3 
0x140003669: int3 
0x14000366a: int3 
0x14000366b: int3 
0x14000366c: int3 
0x14000366d: int3 
0x14000366e: int3 
0x14000366f: int3 
0x140003670: push rbx
0x140003672: sub rsp, 0x20
0x140003676: mov rbx, qword ptr [rcx]
0x140003679: test rbx, rbx
0x14000367c: je 0x1400036d0
0x14000367e: mov rcx, qword ptr [rbx]
0x140003681: test rcx, rcx
0x140003684: je 0x1400036d0
0x140003686: mov rdx, qword ptr [rbx + 8]
0x14000368a: call 0x140003440
0x14000368f: mov rcx, qword ptr [rbx]
0x140003692: mov rdx, qword ptr [rbx + 0x10]
0x140003696: sub rdx, rcx
0x140003699: and rdx, 0xffffffffffffffe0
0x14000369d: cmp rdx, 0x1000
0x1400036a4: jb 0x1400036be
0x1400036a6: mov r8, qword ptr [rcx - 8]
0x1400036aa: add rdx, 0x27
0x1400036ae: sub rcx, r8
0x1400036b1: lea rax, [rcx - 8]
0x1400036b5: cmp rax, 0x1f
0x1400036b9: ja 0x1400036d6
0x1400036bb: mov rcx, r8
0x1400036be: call 0x140003e34
0x1400036c3: xor eax, eax
0x1400036c5: mov qword ptr [rbx], rax
0x1400036c8: mov qword ptr [rbx + 8], rax
0x1400036cc: mov qword ptr [rbx + 0x10], rax
0x1400036d0: add rsp, 0x20
0x1400036d4: pop rbx
0x1400036d5: ret 
0x1400036d6: call qword ptr [rip + 0x1bb4]  ; =0x140005290
0x1400036dc: int3 
0x1400036dd: int3 
0x1400036de: int3 
0x1400036df: int3 
0x1400036e0: sub rsp, 0x28
0x1400036e4: mov rdx, qword ptr [rcx]
0x1400036e7: mov rax, qword ptr [rdx]
0x1400036ea: movsxd rcx, dword ptr [rax + 4]
0x1400036ee: mov rcx, qword ptr [rcx + rdx + 0x48]
0x1400036f3: test rcx, rcx
0x1400036f6: je 0x1400036ff
0x1400036f8: mov rax, qword ptr [rcx]
0x1400036fb: call qword ptr [rax + 0x10]
0x1400036fe: nop 
0x1400036ff: add rsp, 0x28
0x140003703: ret 
0x140003704: int3 
0x140003705: int3 
0x140003706: int3 
0x140003707: int3 
0x140003708: int3 
0x140003709: int3 
0x14000370a: int3 
0x14000370b: int3 
0x14000370c: int3 
0x14000370d: int3 
0x14000370e: int3 
0x14000370f: int3 
0x140003710: push rbx
0x140003712: sub rsp, 0x20
0x140003716: mov rbx, rcx
0x140003719: call qword ptr [rip + 0x19f1]  ; =0x140005110
0x14000371f: test eax, eax
0x140003721: jne 0x14000372d
0x140003723: mov rcx, qword ptr [rbx]
0x140003726: call qword ptr [rip + 0x19bc]  ; =0x1400050e8
0x14000372c: nop 
0x14000372d: mov rcx, qword ptr [rbx]
0x140003730: mov rax, qword ptr [rcx]
0x140003733: movsxd rdx, dword ptr [rax + 4]
0x140003737: mov rcx, qword ptr [rdx + rcx + 0x48]
0x14000373c: test rcx, rcx
0x14000373f: je 0x140003748
0x140003741: mov rax, qword ptr [rcx]
0x140003744: call qword ptr [rax + 0x10]
0x140003747: nop 
0x140003748: add rsp, 0x20
0x14000374c: pop rbx
0x14000374d: ret 
0x14000374e: int3 
0x14000374f: int3 
0x140003750: mov rcx, qword ptr [rcx]
0x140003753: test rcx, rcx
0x140003756: je 0x140003763
0x140003758: mov rax, qword ptr [rcx]
0x14000375b: mov edx, 1
0x140003760: jmp qword ptr [rax]
0x140003763: ret 
0x140003764: int3 
0x140003765: int3 
0x140003766: int3 
0x140003767: int3 
0x140003768: int3 
0x140003769: int3 
0x14000376a: int3 
0x14000376b: int3 
0x14000376c: int3 
0x14000376d: int3 
0x14000376e: int3 
0x14000376f: int3 
0x140003770: sub rsp, 0x28
0x140003774: lea rcx, [rip + 0x1fa5]  ; =0x140005720
0x14000377b: call qword ptr [rip + 0x19b7]  ; =0x140005138
0x140003781: int3 
0x140003782: int3 
0x140003783: int3 
0x140003784: int3 
0x140003785: int3 
0x140003786: int3 
0x140003787: int3 
0x140003788: int3 
0x140003789: int3 
0x14000378a: int3 
0x14000378b: int3 
0x14000378c: int3 
0x14000378d: int3 
0x14000378e: int3 
0x14000378f: int3 
0x140003790: mov qword ptr [rsp + 0x10], rbx
0x140003795: mov qword ptr [rsp + 8], rcx
0x14000379a: push rsi
0x14000379b: push rdi
0x14000379c: push r12
0x14000379e: push r14
0x1400037a0: push r15
0x1400037a2: sub rsp, 0x30
0x1400037a6: mov r15, r8
0x1400037a9: mov r12, rdx
0x1400037ac: mov rsi, rcx
0x1400037af: xor ebx, ebx
0x1400037b1: mov dword ptr [rsp + 0x78], ebx
0x1400037b5: mov rax, qword ptr [rcx]
0x1400037b8: movsxd r9, dword ptr [rax + 4]
0x1400037bc: mov rdi, qword ptr [r9 + rcx + 0x28]
0x1400037c1: test rdi, rdi
0x1400037c4: jle 0x1400037d0
0x1400037c6: cmp rdi, r8
0x1400037c9: jbe 0x1400037d0
0x1400037cb: sub rdi, r8
0x1400037ce: jmp 0x1400037d2
0x1400037d0: xor edi, edi
0x1400037d2: mov r14, rsi
0x1400037d5: mov qword ptr [rsp + 0x20], rsi
0x1400037da: mov rcx, qword ptr [r9 + rcx + 0x48]
0x1400037df: test rcx, rcx
0x1400037e2: je 0x1400037eb
0x1400037e4: mov rax, qword ptr [rcx]
0x1400037e7: call qword ptr [rax + 8]
0x1400037ea: nop 
0x1400037eb: mov rax, qword ptr [rsi]
0x1400037ee: movsxd rcx, dword ptr [rax + 4]
0x1400037f2: add rcx, rsi
0x1400037f5: call qword ptr [rip + 0x18dd]  ; =0x1400050d8
0x1400037fb: test al, al
0x1400037fd: je 0x14000382f
0x1400037ff: mov rax, qword ptr [rsi]
0x140003802: movsxd rcx, dword ptr [rax + 4]
0x140003806: mov rcx, qword ptr [rcx + rsi + 0x50]
0x14000380b: test rcx, rcx
0x14000380e: je 0x14000382d
0x140003810: cmp rcx, rsi
0x140003813: je 0x14000382d
0x140003815: call qword ptr [rip + 0x18dd]  ; =0x1400050f8
0x14000381b: mov rax, qword ptr [rsi]
0x14000381e: movsxd rcx, dword ptr [rax + 4]
0x140003822: add rcx, rsi
0x140003825: call qword ptr [rip + 0x18ad]  ; =0x1400050d8
0x14000382b: jmp 0x14000382f
0x14000382d: mov al, 1
0x14000382f: mov byte ptr [rsp + 0x28], al
0x140003833: test al, al
0x140003835: jne 0x140003841
0x140003837: mov ebx, 4
0x14000383c: jmp 0x1400038f1
0x140003841: mov rax, qword ptr [rsi]
0x140003844: movsxd rcx, dword ptr [rax + 4]
0x140003848: mov eax, dword ptr [rcx + rsi + 0x18]
0x14000384c: and eax, 0x1c0
0x140003851: cmp eax, 0x40
0x140003854: je 0x140003887
0x140003856: test rdi, rdi
0x140003859: je 0x140003887
0x14000385b: mov rax, qword ptr [rsi]
0x14000385e: movsxd rcx, dword ptr [rax + 4]
0x140003862: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140003867: mov rcx, qword ptr [rcx + rsi + 0x48]
0x14000386c: call qword ptr [rip + 0x1856]  ; =0x1400050c8
0x140003872: cmp eax, -1
0x140003875: jne 0x140003882
0x140003877: mov ebx, 4
0x14000387c: mov dword ptr [rsp + 0x78], ebx
0x140003880: jmp 0x1400038a4
0x140003882: dec rdi
0x140003885: jmp 0x140003856
0x140003887: mov rax, qword ptr [rsi]
0x14000388a: movsxd rcx, dword ptr [rax + 4]
0x14000388e: mov r8, r15
0x140003891: mov rdx, r12
0x140003894: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140003899: call qword ptr [rip + 0x1811]  ; =0x1400050b0
0x14000389f: cmp rax, r15
0x1400038a2: jne 0x1400038ca
0x1400038a4: test rdi, rdi
0x1400038a7: je 0x1400038d1
0x1400038a9: mov rax, qword ptr [rsi]
0x1400038ac: movsxd rcx, dword ptr [rax + 4]
0x1400038b0: movzx edx, byte ptr [rcx + rsi + 0x58]
0x1400038b5: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400038ba: call qword ptr [rip + 0x1808]  ; =0x1400050c8
0x1400038c0: cmp eax, -1
0x1400038c3: je 0x1400038ca
0x1400038c5: dec rdi
0x1400038c8: jmp 0x1400038a4
0x1400038ca: or ebx, 4
0x1400038cd: mov dword ptr [rsp + 0x78], ebx
0x1400038d1: mov rax, qword ptr [rsi]
0x1400038d4: movsxd rcx, dword ptr [rax + 4]
0x1400038d8: mov qword ptr [rcx + rsi + 0x28], 0
0x1400038e1: jmp 0x1400038f1
0x1400038e3: mov rsi, qword ptr [rsp + 0x60]
0x1400038e8: mov ebx, dword ptr [rsp + 0x78]
0x1400038ec: mov r14, qword ptr [rsp + 0x20]
0x1400038f1: mov rax, qword ptr [rsi]
0x1400038f4: movsxd rcx, dword ptr [rax + 4]
0x1400038f8: add rcx, rsi
0x1400038fb: xor r8d, r8d
0x1400038fe: mov edx, ebx
0x140003900: call qword ptr [rip + 0x17b2]  ; =0x1400050b8
0x140003906: nop 
0x140003907: call qword ptr [rip + 0x1803]  ; =0x140005110
0x14000390d: test eax, eax
0x14000390f: jne 0x14000391b
0x140003911: mov rcx, r14
0x140003914: call qword ptr [rip + 0x17ce]  ; =0x1400050e8
0x14000391a: nop 
0x14000391b: mov rax, qword ptr [r14]
0x14000391e: movsxd rcx, dword ptr [rax + 4]
0x140003922: mov rcx, qword ptr [rcx + r14 + 0x48]
0x140003927: test rcx, rcx
0x14000392a: je 0x140003933
0x14000392c: mov rax, qword ptr [rcx]
0x14000392f: call qword ptr [rax + 0x10]
0x140003932: nop 
0x140003933: mov rax, rsi
0x140003936: mov rbx, qword ptr [rsp + 0x68]
0x14000393b: add rsp, 0x30
0x14000393f: pop r15
0x140003941: pop r14
0x140003943: pop r12
0x140003945: pop rdi
0x140003946: pop rsi
0x140003947: ret 
0x140003948: int3 
0x140003949: int3 
0x14000394a: int3 
0x14000394b: int3 
0x14000394c: int3 
0x14000394d: int3 
0x14000394e: int3 
0x14000394f: int3 
0x140003950: push rbp
0x140003952: push rdi
0x140003953: push r13
0x140003955: push r15
0x140003957: sub rsp, 0x38
0x14000395b: mov rax, qword ptr [rcx + 8]
0x14000395f: mov r15, rdx
0x140003962: mov rdx, qword ptr [rcx]
0x140003965: mov rbp, r15
0x140003968: sub rbp, rdx
0x14000396b: sub rax, rdx
0x14000396e: mov r13, r8
0x140003971: sar rbp, 2
0x140003975: sar rax, 2
0x140003979: movabs r8, 0x3fffffffffffffff
0x140003983: mov rdi, rcx
0x140003986: cmp rax, r8
0x140003989: je 0x140003ade
0x14000398f: mov rcx, qword ptr [rcx + 0x10]
0x140003993: sub rcx, rdx
0x140003996: mov qword ptr [rsp + 0x70], rbx
0x14000399b: sar rcx, 2
0x14000399f: mov qword ptr [rsp + 0x30], rsi
0x1400039a4: mov rdx, rcx
0x1400039a7: mov qword ptr [rsp + 0x28], r12
0x1400039ac: lea r12, [rax + 1]
0x1400039b0: shr rdx, 1
0x1400039b3: mov rax, r8
0x1400039b6: sub rax, rdx
0x1400039b9: mov qword ptr [rsp + 0x20], r14
0x1400039be: cmp rcx, rax
0x1400039c1: ja 0x140003ae4
0x1400039c7: lea rax, [rdx + rcx]
0x1400039cb: mov rsi, r12
0x1400039ce: cmp rax, r12
0x1400039d1: cmovae rsi, rax
0x1400039d5: cmp rsi, r8
0x1400039d8: ja 0x140003ae4
0x1400039de: lea rsi, [rsi*4]
0x1400039e6: cmp rsi, 0x1000
0x1400039ed: jb 0x140003a18
0x1400039ef: lea rcx, [rsi + 0x27]
0x1400039f3: cmp rcx, rsi
0x1400039f6: jbe 0x140003ae4
0x1400039fc: call 0x140003d20
0x140003a01: test rax, rax
0x140003a04: je 0x140003ad7
0x140003a0a: lea rbx, [rax + 0x27]
0x140003a0e: and rbx, 0xffffffffffffffe0
0x140003a12: mov qword ptr [rbx - 8], rax
0x140003a16: jmp 0x140003a2c
0x140003a18: test rsi, rsi
0x140003a1b: je 0x140003a2a
0x140003a1d: mov rcx, rsi
0x140003a20: call 0x140003d20
0x140003a25: mov rbx, rax
0x140003a28: jmp 0x140003a2c
0x140003a2a: xor ebx, ebx
0x140003a2c: mov eax, dword ptr [r13]
0x140003a30: lea r14, [rbx + rbp*4]
0x140003a34: mov dword ptr [r14], eax
0x140003a37: mov rcx, rbx
0x140003a3a: mov r8, qword ptr [rdi + 8]
0x140003a3e: mov rdx, qword ptr [rdi]
0x140003a41: cmp r15, r8
0x140003a44: jne 0x140003a4b
0x140003a46: sub r8, rdx
0x140003a49: jmp 0x140003a64
0x140003a4b: mov r8, r15
0x140003a4e: sub r8, rdx
0x140003a51: call 0x140004bef
0x140003a56: mov r8, qword ptr [rdi + 8]
0x140003a5a: lea rcx, [r14 + 4]
0x140003a5e: sub r8, r15
0x140003a61: mov rdx, r15
0x140003a64: call 0x140004bef
0x140003a69: mov rcx, qword ptr [rdi]
0x140003a6c: test rcx, rcx
0x140003a6f: je 0x140003aa2
0x140003a71: mov rdx, qword ptr [rdi + 0x10]
0x140003a75: sub rdx, rcx
0x140003a78: and rdx, 0xfffffffffffffffc
0x140003a7c: cmp rdx, 0x1000
0x140003a83: jb 0x140003a9d
0x140003a85: mov r8, qword ptr [rcx - 8]
0x140003a89: add rdx, 0x27
0x140003a8d: sub rcx, r8
0x140003a90: lea rax, [rcx - 8]
0x140003a94: cmp rax, 0x1f
0x140003a98: ja 0x140003ad7
0x140003a9a: mov rcx, r8
0x140003a9d: call 0x140003e34
0x140003aa2: lea rcx, [rbx + r12*4]
0x140003aa6: mov qword ptr [rdi], rbx
0x140003aa9: mov r12, qword ptr [rsp + 0x28]
0x140003aae: mov rax, r14
0x140003ab1: mov r14, qword ptr [rsp + 0x20]
0x140003ab6: mov qword ptr [rdi + 8], rcx
0x140003aba: lea rcx, [rsi + rbx]
0x140003abe: mov rsi, qword ptr [rsp + 0x30]
0x140003ac3: mov rbx, qword ptr [rsp + 0x70]
0x140003ac8: mov qword ptr [rdi + 0x10], rcx
0x140003acc: add rsp, 0x38
0x140003ad0: pop r15
0x140003ad2: pop r13
0x140003ad4: pop rdi
0x140003ad5: pop rbp
0x140003ad6: ret 
0x140003ad7: call qword ptr [rip + 0x17b3]  ; =0x140005290
0x140003add: int3 
0x140003ade: call 0x140003770
0x140003ae3: int3 
0x140003ae4: call 0x140001110
0x140003ae9: int3 
0x140003aea: int3 
0x140003aeb: int3 
0x140003aec: int3 
0x140003aed: int3 
0x140003aee: int3 
0x140003aef: int3 
0x140003af0: mov qword ptr [rsp + 0x10], rbx
0x140003af5: mov qword ptr [rsp + 0x18], rbp
0x140003afa: mov qword ptr [rsp + 0x20], rsi
0x140003aff: push rdi
0x140003b00: push r12
0x140003b02: push r13
0x140003b04: push r14
0x140003b06: push r15
0x140003b08: sub rsp, 0x40
0x140003b0c: mov rax, qword ptr [rip + 0x452d]  ; =0x140008040
0x140003b13: xor rax, rsp
0x140003b16: mov qword ptr [rsp + 0x38], rax
0x140003b1b: mov rdi, r8
0x140003b1e: mov r15, rdx
0x140003b21: mov rsi, rcx
0x140003b24: xorps xmm0, xmm0
0x140003b27: movups xmmword ptr [rsp + 0x20], xmm0
0x140003b2c: mov qword ptr [rsp + 0x20], r8
0x140003b31: mov qword ptr [rsp + 0x28], r8
0x140003b36: mov qword ptr [rsp + 0x30], r9
0x140003b3b: cmp rcx, rdx
0x140003b3e: je 0x140003c4d
0x140003b44: xor r13d, r13d
0x140003b47: movabs rax, 0x8000000000000000
0x140003b51: lea ecx, [r13 + 0x16]
0x140003b55: movabs r12, 0x7fffffffffffffff
0x140003b5f: nop 
0x140003b60: xorps xmm0, xmm0
0x140003b63: movups xmmword ptr [rdi], xmm0
0x140003b66: mov qword ptr [rdi + 0x10], r13
0x140003b6a: mov qword ptr [rdi + 0x18], r13
0x140003b6e: mov rbp, qword ptr [rsi + 0x10]
0x140003b72: mov r14, rsi
0x140003b75: cmp qword ptr [rsi + 0x18], 0xf
0x140003b7a: jbe 0x140003b7f
0x140003b7c: mov r14, qword ptr [rsi]
0x140003b7f: cmp rbp, r12
0x140003b82: ja 0x140003c93
0x140003b88: mov qword ptr [rdi + 0x18], 0xf
0x140003b90: cmp rbp, 0xf
0x140003b94: ja 0x140003ba6
0x140003b96: mov qword ptr [rdi + 0x10], rbp
0x140003b9a: movups xmm0, xmmword ptr [r14]
0x140003b9e: movups xmmword ptr [rdi], xmm0
0x140003ba1: jmp 0x140003c37
0x140003ba6: mov rbx, rbp
0x140003ba9: or rbx, 0xf
0x140003bad: cmp rbx, r12
0x140003bb0: jbe 0x140003bbb
0x140003bb2: mov rbx, r12
0x140003bb5: add rax, 0x27
0x140003bb9: jmp 0x140003bdd
0x140003bbb: cmp rbx, 0x16
0x140003bbf: cmovb rbx, rcx
0x140003bc3: lea rcx, [rbx + 1]
0x140003bc7: cmp rcx, 0x1000
0x140003bce: jb 0x140003bff
0x140003bd0: lea rax, [rcx + 0x27]
0x140003bd4: cmp rax, rcx
0x140003bd7: jbe 0x140003c8d
0x140003bdd: mov rcx, rax
0x140003be0: call 0x140003d20
0x140003be5: mov rcx, rax
0x140003be8: test rax, rax
0x140003beb: je 0x140003c86
0x140003bf1: add rax, 0x27
0x140003bf5: and rax, 0xffffffffffffffe0
0x140003bf9: mov qword ptr [rax - 8], rcx
0x140003bfd: jmp 0x140003c0e
0x140003bff: test rcx, rcx
0x140003c02: je 0x140003c0b
0x140003c04: call 0x140003d20
0x140003c09: jmp 0x140003c0e
0x140003c0b: mov rax, r13
0x140003c0e: mov qword ptr [rdi], rax
0x140003c11: mov qword ptr [rdi + 0x10], rbp
0x140003c15: mov qword ptr [rdi + 0x18], rbx
0x140003c19: lea r8, [rbp + 1]
0x140003c1d: mov rdx, r14
0x140003c20: mov rcx, rax
0x140003c23: call 0x140004be9
0x140003c28: movabs rax, 0x8000000000000000
0x140003c32: mov ecx, 0x16
0x140003c37: add rdi, 0x20
0x140003c3b: mov qword ptr [rsp + 0x28], rdi
0x140003c40: add rsi, 0x20
0x140003c44: cmp rsi, r15
0x140003c47: jne 0x140003b60
0x140003c4d: mov rdx, rdi
0x140003c50: mov rcx, rdi
0x140003c53: call 0x140003440
0x140003c58: mov rax, rdi
0x140003c5b: mov rcx, qword ptr [rsp + 0x38]
0x140003c60: xor rcx, rsp
0x140003c63: call 0x140003d00
0x140003c68: lea r11, [rsp + 0x40]
0x140003c6d: mov rbx, qword ptr [r11 + 0x38]
0x140003c71: mov rbp, qword ptr [r11 + 0x40]
0x140003c75: mov rsi, qword ptr [r11 + 0x48]
0x140003c79: mov rsp, r11
0x140003c7c: pop r15
0x140003c7e: pop r14
0x140003c80: pop r13
0x140003c82: pop r12
0x140003c84: pop rdi
0x140003c85: ret 
0x140003c86: call qword ptr [rip + 0x1604]  ; =0x140005290
0x140003c8c: nop 
0x140003c8d: call 0x140001110
0x140003c92: int3 
0x140003c93: call 0x1400011b0
0x140003c98: int3 
0x140003c99: int3 
0x140003c9a: int3 
0x140003c9b: int3 
0x140003c9c: int3 
0x140003c9d: int3 
0x140003c9e: int3 
0x140003c9f: int3 
0x140003ca0: mov rdx, qword ptr [rcx + 8]
0x140003ca4: mov rcx, qword ptr [rcx]
0x140003ca7: jmp 0x140003440
0x140003cac: jmp qword ptr [rip + 0x144e]  ; =0x140005100
0x140003cb2: int3 
0x140003cb3: int3 
0x140003cb4: push rbx
0x140003cb6: sub rsp, 0x20
0x140003cba: mov rbx, rcx
0x140003cbd: mov ecx, 0x10
0x140003cc2: call 0x140003d20
0x140003cc7: mov qword ptr [rsp + 0x38], rax
0x140003ccc: test rax, rax
0x140003ccf: je 0x140003cdf
0x140003cd1: mov rdx, qword ptr [rip + 0x44a8]  ; =0x140008180
0x140003cd8: mov qword ptr [rax], rdx
0x140003cdb: mov qword ptr [rax + 8], rbx
0x140003cdf: mov qword ptr [rip + 0x449a], rax  ; =0x140008180
0x140003ce6: add rsp, 0x20
0x140003cea: pop rbx
0x140003ceb: ret 
0x140003cec: int3 
0x140003ced: int3 
0x140003cee: int3 
0x140003cef: int3 
0x140003cf0: int3 
0x140003cf1: int3 
0x140003cf2: int3 
0x140003cf3: int3 
0x140003cf4: int3 
0x140003cf5: int3 
0x140003cf6: nop word ptr [rax + rax]
0x140003d00: cmp rcx, qword ptr [rip + 0x4339]  ; =0x140008040
0x140003d07: jne 0x140003d19
0x140003d09: rol rcx, 0x10
0x140003d0d: test cx, 0xffff
0x140003d12: jne 0x140003d15
0x140003d14: ret 
0x140003d15: ror rcx, 0x10
0x140003d19: jmp 0x140004354
0x140003d1e: int3 
0x140003d1f: int3 
0x140003d20: push rbx
0x140003d22: sub rsp, 0x20
0x140003d26: mov rbx, rcx
0x140003d29: jmp 0x140003d3a
0x140003d2b: mov rcx, rbx
0x140003d2e: call 0x140004a70
0x140003d33: test eax, eax
0x140003d35: je 0x140003d4a
0x140003d37: mov rcx, rbx
0x140003d3a: call 0x140004a76
0x140003d3f: test rax, rax
0x140003d42: je 0x140003d2b
0x140003d44: add rsp, 0x20
0x140003d48: pop rbx
0x140003d49: ret 
0x140003d4a: cmp rbx, -1
0x140003d4e: je 0x140003d56
0x140003d50: call 0x1400044bc
0x140003d55: int3 
0x140003d56: call 0x140001110
0x140003d5b: int3 
0x140003d5c: mov rax, rsp
0x140003d5f: mov qword ptr [rax + 0x20], r9
0x140003d63: mov qword ptr [rax + 0x18], r8
0x140003d67: mov qword ptr [rax + 0x10], rdx
0x140003d6b: push rbx
0x140003d6c: push rsi
0x140003d6d: push rdi
0x140003d6e: push r14
0x140003d70: sub rsp, 0x38
0x140003d74: mov r14, r9
0x140003d77: mov rbx, r8
0x140003d7a: mov rsi, rdx
0x140003d7d: mov byte ptr [rax - 0x38], 0
0x140003d81: mov rdi, rdx
0x140003d84: imul rdi, r8
0x140003d88: add rdi, rcx
0x140003d8b: mov qword ptr [rax + 8], rdi
0x140003d8f: mov rax, rbx
0x140003d92: dec rbx
0x140003d95: mov qword ptr [rsp + 0x70], rbx
0x140003d9a: test rax, rax
0x140003d9d: je 0x140003db8
0x140003d9f: sub rdi, rsi
0x140003da2: mov qword ptr [rsp + 0x60], rdi
0x140003da7: mov rcx, rdi
0x140003daa: mov rax, r14
0x140003dad: mov rdx, qword ptr [rip + 0x151c]  ; =0x1400052d0
0x140003db4: call rdx
0x140003db6: jmp 0x140003d8f
0x140003db8: mov byte ptr [rsp + 0x20], 1
0x140003dbd: add rsp, 0x38
0x140003dc1: pop r14
0x140003dc3: pop rdi
0x140003dc4: pop rsi
0x140003dc5: pop rbx
0x140003dc6: ret 
0x140003dc7: int3 
0x140003dc8: mov qword ptr [rsp + 0x10], rbx
0x140003dcd: mov qword ptr [rsp + 0x18], rsi
0x140003dd2: mov qword ptr [rsp + 8], rcx
0x140003dd7: push rdi
0x140003dd8: push r14
0x140003dda: push r15
0x140003ddc: sub rsp, 0x50
0x140003de0: mov r14, r9
0x140003de3: mov rsi, r8
0x140003de6: mov r15, rdx
0x140003de9: mov rdi, rcx
0x140003dec: xor ebx, ebx
0x140003dee: mov qword ptr [rsp + 0x38], rbx
0x140003df3: cmp rbx, rsi
0x140003df6: je 0x140003e11
0x140003df8: sub rdi, r15
0x140003dfb: mov qword ptr [rsp + 0x70], rdi
0x140003e00: mov rcx, rdi
0x140003e03: mov rax, r14
0x140003e06: call qword ptr [rip + 0x14c4]  ; =0x1400052d0
0x140003e0c: inc rbx
0x140003e0f: jmp 0x140003dee
0x140003e11: jmp 0x140003e13
0x140003e13: lea r11, [rsp + 0x50]
0x140003e18: mov rbx, qword ptr [r11 + 0x28]
0x140003e1c: mov rsi, qword ptr [r11 + 0x30]
0x140003e20: mov rsp, r11
0x140003e23: pop r15
0x140003e25: pop r14
0x140003e27: pop rdi
0x140003e28: ret 
0x140003e29: int3 
0x140003e2a: int3 
0x140003e2b: int3 
0x140003e2c: jmp 0x140004a82
0x140003e31: int3 
0x140003e32: int3 
0x140003e33: int3 
0x140003e34: jmp 0x140003e2c
0x140003e39: int3 
0x140003e3a: int3 
0x140003e3b: int3 
0x140003e3c: push rbx
0x140003e3e: sub rsp, 0x20
0x140003e42: lea rax, [rip + 0x151f]  ; =0x140005368
0x140003e49: mov rbx, rcx
0x140003e4c: mov qword ptr [rcx], rax
0x140003e4f: test dl, 1
0x140003e52: je 0x140003e5e
0x140003e54: mov edx, 0x18
0x140003e59: call 0x140003e34
0x140003e5e: mov rax, rbx
0x140003e61: add rsp, 0x20
0x140003e65: pop rbx
0x140003e66: ret 
0x140003e67: int3 
0x140003e68: push rbx
0x140003e6a: sub rsp, 0x20
0x140003e6e: mov ecx, 1
0x140003e73: call 0x140004a8e
0x140003e78: call 0x140004594
0x140003e7d: mov ecx, eax
0x140003e7f: call 0x140004abe
0x140003e84: call 0x140004588
0x140003e89: mov ebx, eax
0x140003e8b: call 0x140004aee
0x140003e90: mov ecx, 1
0x140003e95: mov dword ptr [rax], ebx
0x140003e97: call 0x140004154
0x140003e9c: test al, al
0x140003e9e: je 0x140003f13
0x140003ea0: call 0x140004810
0x140003ea5: lea rcx, [rip + 0x9a0]  ; =0x14000484c
0x140003eac: call 0x140004304
0x140003eb1: call 0x14000458c
0x140003eb6: mov ecx, eax
0x140003eb8: call 0x140004a9a
0x140003ebd: test eax, eax
0x140003ebf: jne 0x140003f13
0x140003ec1: call 0x14000459c
0x140003ec6: call 0x1400045dc
0x140003ecb: test eax, eax
0x140003ecd: je 0x140003edb
0x140003ecf: lea rcx, [rip + 0x6b2]  ; =0x140004588
0x140003ed6: call 0x140004a94
0x140003edb: call 0x14000431c
0x140003ee0: call 0x14000431c
0x140003ee5: call 0x140004588
0x140003eea: mov ecx, eax
0x140003eec: call 0x140004ae2
0x140003ef1: call 0x1400045ac
0x140003ef6: test al, al
0x140003ef8: je 0x140003eff
0x140003efa: call 0x140004aa0
0x140003eff: call 0x140004588
0x140003f04: call 0x140004748
0x140003f09: test eax, eax
0x140003f0b: jne 0x140003f13
0x140003f0d: add rsp, 0x20
0x140003f11: pop rbx
0x140003f12: ret 
0x140003f13: mov ecx, 7
0x140003f18: call 0x140004600
0x140003f1d: int3 
0x140003f1e: int3 
0x140003f1f: int3 
0x140003f20: sub rsp, 0x28
0x140003f24: call 0x1400045c0
0x140003f29: xor eax, eax
0x140003f2b: add rsp, 0x28
0x140003f2f: ret 
0x140003f30: sub rsp, 0x28
0x140003f34: call 0x1400047a4
0x140003f39: call 0x140004588
0x140003f3e: mov ecx, eax
0x140003f40: add rsp, 0x28
0x140003f44: jmp 0x140004ae8
0x140003f49: int3 
0x140003f4a: int3 
0x140003f4b: int3 
0x140003f4c: mov qword ptr [rsp + 8], rbx
0x140003f51: mov qword ptr [rsp + 0x10], rsi
0x140003f56: push rdi
0x140003f57: sub rsp, 0x30
0x140003f5b: mov ecx, 1
0x140003f60: call 0x140004118
0x140003f65: test al, al
0x140003f67: je 0x1400040a3
0x140003f6d: xor sil, sil
0x140003f70: mov byte ptr [rsp + 0x20], sil
0x140003f75: call 0x1400040dc
0x140003f7a: mov bl, al
0x140003f7c: mov ecx, dword ptr [rip + 0x420e]  ; =0x140008190
0x140003f82: cmp ecx, 1
0x140003f85: je 0x1400040ae
0x140003f8b: test ecx, ecx
0x140003f8d: jne 0x140003fd9
0x140003f8f: mov dword ptr [rip + 0x41f7], 1  ; =0x140008190
0x140003f99: lea rdx, [rip + 0x1390]  ; =0x140005330
0x140003fa0: lea rcx, [rip + 0x1371]  ; =0x140005318
0x140003fa7: call 0x140004ab2
0x140003fac: test eax, eax
0x140003fae: je 0x140003fba
0x140003fb0: mov eax, 0xff
0x140003fb5: jmp 0x140004093
0x140003fba: lea rdx, [rip + 0x134f]  ; =0x140005310
0x140003fc1: lea rcx, [rip + 0x1330]  ; =0x1400052f8
0x140003fc8: call 0x140004aac
0x140003fcd: mov dword ptr [rip + 0x41b9], 2  ; =0x140008190
0x140003fd7: jmp 0x140003fe1
0x140003fd9: mov sil, 1
0x140003fdc: mov byte ptr [rsp + 0x20], sil
0x140003fe1: mov cl, bl
0x140003fe3: call 0x140004278
0x140003fe8: call 0x1400045e8
0x140003fed: mov rbx, rax
0x140003ff0: cmp qword ptr [rax], 0
0x140003ff4: je 0x140004014
0x140003ff6: mov rcx, rax
0x140003ff9: call 0x1400041e0
0x140003ffe: test al, al
0x140004000: je 0x140004014
0x140004002: xor r8d, r8d
0x140004005: lea edx, [r8 + 2]
0x140004009: xor ecx, ecx
0x14000400b: mov rax, qword ptr [rbx]
0x14000400e: call qword ptr [rip + 0x12bc]  ; =0x1400052d0
0x140004014: call 0x1400045f0
0x140004019: mov rbx, rax
0x14000401c: cmp qword ptr [rax], 0
0x140004020: je 0x140004036
0x140004022: mov rcx, rax
0x140004025: call 0x1400041e0
0x14000402a: test al, al
0x14000402c: je 0x140004036
0x14000402e: mov rcx, qword ptr [rbx]
0x140004031: call 0x140004adc
0x140004036: call 0x140004aa6
0x14000403b: mov rdi, rax
0x14000403e: call 0x140004aca
0x140004043: mov rbx, qword ptr [rax]
0x140004046: call 0x140004ac4
0x14000404b: mov r8, rdi
0x14000404e: mov rdx, rbx
0x140004051: mov ecx, dword ptr [rax]
0x140004053: call 0x140002200
0x140004058: mov ebx, eax
0x14000405a: call 0x140004750
0x14000405f: test al, al
0x140004061: je 0x1400040b8
0x140004063: test sil, sil
0x140004066: jne 0x14000406d
0x140004068: call 0x140004ad0
0x14000406d: xor edx, edx
0x14000406f: mov cl, 1
0x140004071: call 0x14000429c
0x140004076: mov eax, ebx
0x140004078: jmp 0x140004093
0x14000407a: mov ebx, eax
0x14000407c: call 0x140004750
0x140004081: test al, al
0x140004083: je 0x1400040c0
0x140004085: cmp byte ptr [rsp + 0x20], 0
0x14000408a: jne 0x140004091
0x14000408c: call 0x140004ad6
0x140004091: mov eax, ebx
0x140004093: mov rbx, qword ptr [rsp + 0x40]
0x140004098: mov rsi, qword ptr [rsp + 0x48]
0x14000409d: add rsp, 0x30
0x1400040a1: pop rdi
0x1400040a2: ret 
0x1400040a3: mov ecx, 7
0x1400040a8: call 0x140004600
0x1400040ad: nop 
0x1400040ae: mov ecx, 7
0x1400040b3: call 0x140004600
0x1400040b8: mov ecx, ebx
0x1400040ba: call 0x140004a6a
0x1400040bf: nop 
0x1400040c0: mov ecx, ebx
0x1400040c2: call 0x140004ab8
0x1400040c7: nop 
0x1400040c8: sub rsp, 0x28
0x1400040cc: call 0x1400044dc
0x1400040d1: add rsp, 0x28
0x1400040d5: jmp 0x140003f4c
0x1400040da: int3 
0x1400040db: int3 
0x1400040dc: sub rsp, 0x28
0x1400040e0: call 0x140004a34
0x1400040e5: test eax, eax
0x1400040e7: je 0x14000410a
0x1400040e9: mov rax, qword ptr gs:[0x30]
0x1400040f2: mov rcx, qword ptr [rax + 8]
0x1400040f6: jmp 0x1400040fd
0x1400040f8: cmp rcx, rax
0x1400040fb: je 0x140004111
0x1400040fd: xor eax, eax
0x1400040ff: lock cmpxchg qword ptr [rip + 0x4090], rcx  ; =0x140008198
0x140004108: jne 0x1400040f8
0x14000410a: xor al, al
0x14000410c: add rsp, 0x28
0x140004110: ret 
0x140004111: mov al, 1
0x140004113: jmp 0x14000410c
0x140004115: int3 
0x140004116: int3 
0x140004117: int3 
0x140004118: sub rsp, 0x28
0x14000411c: test ecx, ecx
0x14000411e: jne 0x140004127
0x140004120: mov byte ptr [rip + 0x4079], 1  ; =0x1400081a0
0x140004127: call 0x140004888
0x14000412c: call 0x1400045ac
0x140004131: test al, al
0x140004133: jne 0x140004139
0x140004135: xor al, al
0x140004137: jmp 0x14000414d
0x140004139: call 0x1400045ac
0x14000413e: test al, al
0x140004140: jne 0x14000414b
0x140004142: xor ecx, ecx
0x140004144: call 0x1400045ac
0x140004149: jmp 0x140004135
0x14000414b: mov al, 1
0x14000414d: add rsp, 0x28
0x140004151: ret 
0x140004152: int3 
0x140004153: int3 
0x140004154: push rbx
0x140004156: sub rsp, 0x20
0x14000415a: cmp byte ptr [rip + 0x4040], 0  ; =0x1400081a1
0x140004161: mov ebx, ecx
0x140004163: jne 0x1400041cc
0x140004165: cmp ecx, 1
0x140004168: ja 0x1400041d4
0x14000416a: call 0x140004a34
0x14000416f: test eax, eax
0x140004171: je 0x14000419b
0x140004173: test ebx, ebx
0x140004175: jne 0x14000419b
0x140004177: lea rcx, [rip + 0x402a]  ; =0x1400081a8
0x14000417e: call 0x140004af4
0x140004183: test eax, eax
0x140004185: jne 0x140004197
0x140004187: lea rcx, [rip + 0x4032]  ; =0x1400081c0
0x14000418e: call 0x140004af4
0x140004193: test eax, eax
0x140004195: je 0x1400041c5
0x140004197: xor al, al
0x140004199: jmp 0x1400041ce
0x14000419b: movdqa xmm0, xmmword ptr [rip + 0x11cd]  ; =0x140005370
0x1400041a3: or rax, 0xffffffffffffffff
0x1400041a7: movdqu xmmword ptr [rip + 0x3ff9], xmm0  ; =0x1400081a8
0x1400041af: mov qword ptr [rip + 0x4002], rax  ; =0x1400081b8
0x1400041b6: movdqu xmmword ptr [rip + 0x4002], xmm0  ; =0x1400081c0
0x1400041be: mov qword ptr [rip + 0x400b], rax  ; =0x1400081d0
0x1400041c5: mov byte ptr [rip + 0x3fd5], 1  ; =0x1400081a1
0x1400041cc: mov al, 1
0x1400041ce: add rsp, 0x20
0x1400041d2: pop rbx
0x1400041d3: ret 
0x1400041d4: mov ecx, 5
0x1400041d9: call 0x140004600
0x1400041de: int3 
0x1400041df: int3 
0x1400041e0: sub rsp, 0x18
0x1400041e4: mov r8, rcx
0x1400041e7: mov eax, 0x5a4d
0x1400041ec: cmp word ptr [rip - 0x41f3], ax  ; =0x140000000
0x1400041f3: jne 0x14000426d
0x1400041f5: movsxd rcx, dword ptr [rip - 0x41c0]  ; =0x14000003c
0x1400041fc: lea rdx, [rip - 0x4203]  ; =0x140000000
0x140004203: add rcx, rdx
0x140004206: cmp dword ptr [rcx], 0x4550
0x14000420c: jne 0x14000426d
0x14000420e: mov eax, 0x20b
0x140004213: cmp word ptr [rcx + 0x18], ax
0x140004217: jne 0x14000426d
0x140004219: sub r8, rdx
0x14000421c: movzx edx, word ptr [rcx + 0x14]
0x140004220: add rdx, 0x18
0x140004224: add rdx, rcx
0x140004227: movzx eax, word ptr [rcx + 6]
0x14000422b: lea rcx, [rax + rax*4]
0x14000422f: lea r9, [rdx + rcx*8]
0x140004233: mov qword ptr [rsp], rdx
0x140004237: cmp rdx, r9
0x14000423a: je 0x140004254
0x14000423c: mov ecx, dword ptr [rdx + 0xc]
0x14000423f: cmp r8, rcx
0x140004242: jb 0x14000424e
0x140004244: mov eax, dword ptr [rdx + 8]
0x140004247: add eax, ecx
0x140004249: cmp r8, rax
0x14000424c: jb 0x140004256
0x14000424e: add rdx, 0x28
0x140004252: jmp 0x140004233
0x140004254: xor edx, edx
0x140004256: test rdx, rdx
0x140004259: jne 0x14000425f
0x14000425b: xor al, al
0x14000425d: jmp 0x140004273
0x14000425f: cmp dword ptr [rdx + 0x24], 0
0x140004263: jge 0x140004269
0x140004265: xor al, al
0x140004267: jmp 0x140004273
0x140004269: mov al, 1
0x14000426b: jmp 0x140004273
0x14000426d: xor al, al
0x14000426f: jmp 0x140004273
0x140004271: xor al, al
0x140004273: add rsp, 0x18
0x140004277: ret 
0x140004278: push rbx
0x14000427a: sub rsp, 0x20
0x14000427e: mov bl, cl
0x140004280: call 0x140004a34
0x140004285: xor edx, edx
0x140004287: test eax, eax
0x140004289: je 0x140004296
0x14000428b: test bl, bl
0x14000428d: jne 0x140004296
0x14000428f: xchg qword ptr [rip + 0x3f02], rdx  ; =0x140008198
0x140004296: add rsp, 0x20
0x14000429a: pop rbx
0x14000429b: ret 
0x14000429c: push rbx
0x14000429e: sub rsp, 0x20
0x1400042a2: cmp byte ptr [rip + 0x3ef7], 0  ; =0x1400081a0
0x1400042a9: mov bl, cl
0x1400042ab: je 0x1400042b1
0x1400042ad: test dl, dl
0x1400042af: jne 0x1400042bd
0x1400042b1: call 0x1400045ac
0x1400042b6: mov cl, bl
0x1400042b8: call 0x1400045ac
0x1400042bd: mov al, 1
0x1400042bf: add rsp, 0x20
0x1400042c3: pop rbx
0x1400042c4: ret 
0x1400042c5: int3 
0x1400042c6: int3 
0x1400042c7: int3 
0x1400042c8: push rbx
0x1400042ca: sub rsp, 0x20
0x1400042ce: cmp qword ptr [rip + 0x3ed2], -1  ; =0x1400081a8
0x1400042d6: mov rbx, rcx
0x1400042d9: jne 0x1400042e2
0x1400042db: call 0x140004b00
0x1400042e0: jmp 0x1400042f1
0x1400042e2: mov rdx, rbx
0x1400042e5: lea rcx, [rip + 0x3ebc]  ; =0x1400081a8
0x1400042ec: call 0x140004afa
0x1400042f1: xor edx, edx
0x1400042f3: test eax, eax
0x1400042f5: cmove rdx, rbx
0x1400042f9: mov rax, rdx
0x1400042fc: add rsp, 0x20
0x140004300: pop rbx
0x140004301: ret 
0x140004302: int3 
0x140004303: int3 
0x140004304: sub rsp, 0x28
0x140004308: call 0x1400042c8
0x14000430d: neg rax
0x140004310: sbb eax, eax
0x140004312: neg eax
0x140004314: dec eax
0x140004316: add rsp, 0x28
0x14000431a: ret 
0x14000431b: int3 
0x14000431c: ret 0
0x14000431f: int3 
0x140004320: push rbx
0x140004322: sub rsp, 0x20
0x140004326: mov rbx, rcx
0x140004329: xor ecx, ecx
0x14000432b: call qword ptr [rip + 0xd0f]  ; =0x140005040
0x140004331: mov rcx, rbx
0x140004334: call qword ptr [rip + 0xcfe]  ; =0x140005038
0x14000433a: call qword ptr [rip + 0xd08]  ; =0x140005048
0x140004340: mov rcx, rax
0x140004343: mov edx, 0xc0000409
0x140004348: add rsp, 0x20
0x14000434c: pop rbx
0x14000434d: jmp qword ptr [rip + 0xcfc]  ; =0x140005050
0x140004354: mov qword ptr [rsp + 8], rcx
0x140004359: sub rsp, 0x38
0x14000435d: mov ecx, 0x17
0x140004362: call qword ptr [rip + 0xcf0]  ; =0x140005058
0x140004368: test eax, eax
0x14000436a: je 0x140004373
0x14000436c: mov ecx, 2
0x140004371: int 0x29
0x140004373: lea rcx, [rip + 0x3f06]  ; =0x140008280
0x14000437a: call 0x140004428
0x14000437f: mov rax, qword ptr [rsp + 0x38]
0x140004384: mov qword ptr [rip + 0x3fed], rax  ; =0x140008378
0x14000438b: lea rax, [rsp + 0x38]
0x140004390: add rax, 8
0x140004394: mov qword ptr [rip + 0x3f7d], rax  ; =0x140008318
0x14000439b: mov rax, qword ptr [rip + 0x3fd6]  ; =0x140008378
0x1400043a2: mov qword ptr [rip + 0x3e47], rax  ; =0x1400081f0
0x1400043a9: mov rax, qword ptr [rsp + 0x40]
0x1400043ae: mov qword ptr [rip + 0x3f4b], rax  ; =0x140008300
0x1400043b5: mov dword ptr [rip + 0x3e21], 0xc0000409  ; =0x1400081e0
0x1400043bf: mov dword ptr [rip + 0x3e1b], 1  ; =0x1400081e4
0x1400043c9: mov dword ptr [rip + 0x3e25], 1  ; =0x1400081f8
0x1400043d3: mov eax, 8
0x1400043d8: imul rax, rax, 0
0x1400043dc: lea rcx, [rip + 0x3e1d]  ; =0x140008200
0x1400043e3: mov qword ptr [rcx + rax], 2
0x1400043eb: mov eax, 8
0x1400043f0: imul rax, rax, 0
0x1400043f4: mov rcx, qword ptr [rip + 0x3c45]  ; =0x140008040
0x1400043fb: mov qword ptr [rsp + rax + 0x20], rcx
0x140004400: mov eax, 8
0x140004405: imul rax, rax, 1
0x140004409: mov rcx, qword ptr [rip + 0x3c70]  ; =0x140008080
0x140004410: mov qword ptr [rsp + rax + 0x20], rcx
0x140004415: lea rcx, [rip + 0xf64]  ; =0x140005380
0x14000441c: call 0x140004320
0x140004421: add rsp, 0x38
0x140004425: ret 
0x140004426: int3 
0x140004427: int3 
0x140004428: push rbx
0x14000442a: push rsi
0x14000442b: push rdi
0x14000442c: sub rsp, 0x40
0x140004430: mov rbx, rcx
0x140004433: call qword ptr [rip + 0xc57]  ; =0x140005090
0x140004439: mov rsi, qword ptr [rbx + 0xf8]
0x140004440: xor edi, edi
0x140004442: xor r8d, r8d
0x140004445: lea rdx, [rsp + 0x60]
0x14000444a: mov rcx, rsi
0x14000444d: call qword ptr [rip + 0xbd5]  ; =0x140005028
0x140004453: test rax, rax
0x140004456: je 0x140004491
0x140004458: and qword ptr [rsp + 0x38], 0
0x14000445e: lea rcx, [rsp + 0x68]
0x140004463: mov rdx, qword ptr [rsp + 0x60]
0x140004468: mov r9, rax
0x14000446b: mov qword ptr [rsp + 0x30], rcx
0x140004470: mov r8, rsi
0x140004473: lea rcx, [rsp + 0x70]
0x140004478: mov qword ptr [rsp + 0x28], rcx
0x14000447d: xor ecx, ecx
0x14000447f: mov qword ptr [rsp + 0x20], rbx
0x140004484: call qword ptr [rip + 0xba6]  ; =0x140005030
0x14000448a: inc edi
0x14000448c: cmp edi, 2
0x14000448f: jl 0x140004442
0x140004491: add rsp, 0x40
0x140004495: pop rdi
0x140004496: pop rsi
0x140004497: pop rbx
0x140004498: ret 
0x140004499: int3 
0x14000449a: int3 
0x14000449b: int3 
0x14000449c: and qword ptr [rcx + 0x10], 0
0x1400044a1: lea rax, [rip + 0xf18]  ; =0x1400053c0
0x1400044a8: mov qword ptr [rcx + 8], rax
0x1400044ac: lea rax, [rip + 0xefd]  ; =0x1400053b0
0x1400044b3: mov qword ptr [rcx], rax
0x1400044b6: mov rax, rcx
0x1400044b9: ret 
0x1400044ba: int3 
0x1400044bb: int3 
0x1400044bc: sub rsp, 0x48
0x1400044c0: lea rcx, [rsp + 0x20]
0x1400044c5: call 0x14000449c
0x1400044ca: lea rdx, [rip + 0x21ff]  ; =0x1400066d0
0x1400044d1: lea rcx, [rsp + 0x20]
0x1400044d6: call 0x140004a5e
0x1400044db: int3 
0x1400044dc: mov qword ptr [rsp + 0x18], rbx
0x1400044e1: push rbp
0x1400044e2: mov rbp, rsp
0x1400044e5: sub rsp, 0x30
0x1400044e9: mov rax, qword ptr [rip + 0x3b50]  ; =0x140008040
0x1400044f0: movabs rbx, 0x2b992ddfa232
0x1400044fa: cmp rax, rbx
0x1400044fd: jne 0x140004573
0x1400044ff: and qword ptr [rbp + 0x10], 0
0x140004504: lea rcx, [rbp + 0x10]
0x140004508: call qword ptr [rip + 0xb6a]  ; =0x140005078
0x14000450e: mov rax, qword ptr [rbp + 0x10]
0x140004512: mov qword ptr [rbp - 0x10], rax
0x140004516: call qword ptr [rip + 0xb54]  ; =0x140005070
0x14000451c: mov eax, eax
0x14000451e: xor qword ptr [rbp - 0x10], rax
0x140004522: call qword ptr [rip + 0xb40]  ; =0x140005068
0x140004528: mov eax, eax
0x14000452a: lea rcx, [rbp + 0x18]
0x14000452e: xor qword ptr [rbp - 0x10], rax
0x140004532: call qword ptr [rip + 0xb28]  ; =0x140005060
0x140004538: mov eax, dword ptr [rbp + 0x18]
0x14000453b: lea rcx, [rbp - 0x10]
0x14000453f: shl rax, 0x20
0x140004543: xor rax, qword ptr [rbp + 0x18]
0x140004547: xor rax, qword ptr [rbp - 0x10]
0x14000454b: xor rax, rcx
0x14000454e: movabs rcx, 0xffffffffffff
0x140004558: and rax, rcx
0x14000455b: movabs rcx, 0x2b992ddfa233
0x140004565: cmp rax, rbx
0x140004568: cmove rax, rcx
0x14000456c: mov qword ptr [rip + 0x3acd], rax  ; =0x140008040
0x140004573: mov rbx, qword ptr [rsp + 0x50]
0x140004578: not rax
0x14000457b: mov qword ptr [rip + 0x3afe], rax  ; =0x140008080
0x140004582: add rsp, 0x30
0x140004586: pop rbp
0x140004587: ret 
0x140004588: xor eax, eax
0x14000458a: ret 
0x14000458b: int3 
0x14000458c: mov eax, 1
0x140004591: ret 
0x140004592: int3 
0x140004593: int3 
0x140004594: mov eax, 0x4000
0x140004599: ret 
0x14000459a: int3 
0x14000459b: int3 
0x14000459c: lea rcx, [rip + 0x41ad]  ; =0x140008750
0x1400045a3: jmp qword ptr [rip + 0xad6]  ; =0x140005080
0x1400045aa: int3 
0x1400045ab: int3 
0x1400045ac: mov al, 1
0x1400045ae: ret 
0x1400045af: int3 
0x1400045b0: lea rax, [rip + 0x41a9]  ; =0x140008760
0x1400045b7: ret 
0x1400045b8: lea rax, [rip + 0x41a9]  ; =0x140008768
0x1400045bf: ret 
0x1400045c0: sub rsp, 0x28
0x1400045c4: call 0x1400045b0
0x1400045c9: or qword ptr [rax], 0x24
0x1400045cd: call 0x1400045b8
0x1400045d2: or qword ptr [rax], 2
0x1400045d6: add rsp, 0x28
0x1400045da: ret 
0x1400045db: int3 
0x1400045dc: xor eax, eax
0x1400045de: cmp dword ptr [rip + 0x3aa4], eax  ; =0x140008088
0x1400045e4: sete al
0x1400045e7: ret 
0x1400045e8: lea rax, [rip + 0x4199]  ; =0x140008788
0x1400045ef: ret 
0x1400045f0: lea rax, [rip + 0x4189]  ; =0x140008780
0x1400045f7: ret 
0x1400045f8: and dword ptr [rip + 0x4171], 0  ; =0x140008770
0x1400045ff: ret 
0x140004600: mov qword ptr [rsp + 8], rbx
0x140004605: push rbp
0x140004606: lea rbp, [rsp - 0x4c0]
0x14000460e: sub rsp, 0x5c0
0x140004615: mov ebx, ecx
0x140004617: mov ecx, 0x17
0x14000461c: call qword ptr [rip + 0xa36]  ; =0x140005058
0x140004622: test eax, eax
0x140004624: je 0x14000462a
0x140004626: mov ecx, ebx
0x140004628: int 0x29
0x14000462a: mov ecx, 3
0x14000462f: call 0x1400045f8
0x140004634: xor edx, edx
0x140004636: lea rcx, [rbp - 0x10]
0x14000463a: mov r8d, 0x4d0
0x140004640: call 0x140004a64
0x140004645: lea rcx, [rbp - 0x10]
0x140004649: call qword ptr [rip + 0xa41]  ; =0x140005090
0x14000464f: mov rbx, qword ptr [rbp + 0xe8]
0x140004656: lea rdx, [rbp + 0x4d8]
0x14000465d: mov rcx, rbx
0x140004660: xor r8d, r8d
0x140004663: call qword ptr [rip + 0x9bf]  ; =0x140005028
0x140004669: test rax, rax
0x14000466c: je 0x1400046aa
0x14000466e: and qword ptr [rsp + 0x38], 0
0x140004674: lea rcx, [rbp + 0x4e0]
0x14000467b: mov rdx, qword ptr [rbp + 0x4d8]
0x140004682: mov r9, rax
0x140004685: mov qword ptr [rsp + 0x30], rcx
0x14000468a: mov r8, rbx
0x14000468d: lea rcx, [rbp + 0x4e8]
0x140004694: mov qword ptr [rsp + 0x28], rcx
0x140004699: lea rcx, [rbp - 0x10]
0x14000469d: mov qword ptr [rsp + 0x20], rcx
0x1400046a2: xor ecx, ecx
0x1400046a4: call qword ptr [rip + 0x986]  ; =0x140005030
0x1400046aa: mov rax, qword ptr [rbp + 0x4c8]
0x1400046b1: lea rcx, [rsp + 0x50]
0x1400046b6: mov qword ptr [rbp + 0xe8], rax
0x1400046bd: xor edx, edx
0x1400046bf: lea rax, [rbp + 0x4c8]
0x1400046c6: mov r8d, 0x98
0x1400046cc: add rax, 8
0x1400046d0: mov qword ptr [rbp + 0x88], rax
0x1400046d7: call 0x140004a64
0x1400046dc: mov rax, qword ptr [rbp + 0x4c8]
0x1400046e3: mov qword ptr [rsp + 0x60], rax
0x1400046e8: mov dword ptr [rsp + 0x50], 0x40000015
0x1400046f0: mov dword ptr [rsp + 0x54], 1
0x1400046f8: call qword ptr [rip + 0x922]  ; =0x140005020
0x1400046fe: mov ebx, eax
0x140004700: xor ecx, ecx
0x140004702: lea rax, [rsp + 0x50]
0x140004707: mov qword ptr [rsp + 0x40], rax
0x14000470c: lea rax, [rbp - 0x10]
0x140004710: mov qword ptr [rsp + 0x48], rax
0x140004715: call qword ptr [rip + 0x925]  ; =0x140005040
0x14000471b: lea rcx, [rsp + 0x40]
0x140004720: call qword ptr [rip + 0x912]  ; =0x140005038
0x140004726: test eax, eax
0x140004728: jne 0x140004737
0x14000472a: cmp ebx, 1
0x14000472d: je 0x140004737
0x14000472f: lea ecx, [rax + 3]
0x140004732: call 0x1400045f8
0x140004737: mov rbx, qword ptr [rsp + 0x5d0]
0x14000473f: add rsp, 0x5c0
0x140004746: pop rbp
0x140004747: ret 
0x140004748: jmp 0x140004588
0x14000474d: int3 
0x14000474e: int3 
0x14000474f: int3 
0x140004750: sub rsp, 0x28
0x140004754: xor ecx, ecx
0x140004756: call qword ptr [rip + 0x92c]  ; =0x140005088
0x14000475c: test rax, rax
0x14000475f: je 0x14000479a
0x140004761: mov ecx, 0x5a4d
0x140004766: cmp word ptr [rax], cx
0x140004769: jne 0x14000479a
0x14000476b: movsxd rcx, dword ptr [rax + 0x3c]
0x14000476f: add rcx, rax
0x140004772: cmp dword ptr [rcx], 0x4550
0x140004778: jne 0x14000479a
0x14000477a: mov eax, 0x20b
0x14000477f: cmp word ptr [rcx + 0x18], ax
0x140004783: jne 0x14000479a
0x140004785: cmp dword ptr [rcx + 0x84], 0xe
0x14000478c: jbe 0x14000479a
0x14000478e: cmp dword ptr [rcx + 0xf8], 0
0x140004795: setne al
0x140004798: jmp 0x14000479c
0x14000479a: xor al, al
0x14000479c: add rsp, 0x28
0x1400047a0: ret 
0x1400047a1: int3 
0x1400047a2: int3 
0x1400047a3: int3 
0x1400047a4: lea rcx, [rip + 9]  ; =0x1400047b4
0x1400047ab: jmp qword ptr [rip + 0x88e]  ; =0x140005040
0x1400047b2: int3 
0x1400047b3: int3 
0x1400047b4: mov qword ptr [rsp + 8], rbx
0x1400047b9: push rdi
0x1400047ba: sub rsp, 0x20
0x1400047be: mov rbx, qword ptr [rcx]
0x1400047c1: mov rdi, rcx
0x1400047c4: cmp dword ptr [rbx], 0xe06d7363
0x1400047ca: jne 0x1400047e8
0x1400047cc: cmp dword ptr [rbx + 0x18], 4
0x1400047d0: jne 0x1400047e8
0x1400047d2: mov edx, dword ptr [rbx + 0x20]
0x1400047d5: lea eax, [rdx - 0x19930520]
0x1400047db: cmp eax, 2
0x1400047de: jbe 0x1400047f5
0x1400047e0: cmp edx, 0x1994000
0x1400047e6: je 0x1400047f5
0x1400047e8: mov rbx, qword ptr [rsp + 0x30]
0x1400047ed: xor eax, eax
0x1400047ef: add rsp, 0x20
0x1400047f3: pop rdi
0x1400047f4: ret 
0x1400047f5: call 0x140004a4c
0x1400047fa: mov qword ptr [rax], rbx
0x1400047fd: mov rbx, qword ptr [rdi + 8]
0x140004801: call 0x140004a52
0x140004806: mov qword ptr [rax], rbx
0x140004809: call 0x140004a7c
0x14000480e: int3 
0x14000480f: int3 
0x140004810: mov qword ptr [rsp + 8], rbx
0x140004815: push rdi
0x140004816: sub rsp, 0x20
0x14000481a: lea rbx, [rip + 0x1867]  ; =0x140006088
0x140004821: lea rdi, [rip + 0x1860]  ; =0x140006088
0x140004828: jmp 0x14000483c
0x14000482a: mov rax, qword ptr [rbx]
0x14000482d: test rax, rax
0x140004830: je 0x140004838
0x140004832: call qword ptr [rip + 0xa98]  ; =0x1400052d0
0x140004838: add rbx, 8
0x14000483c: cmp rbx, rdi
0x14000483f: jb 0x14000482a
0x140004841: mov rbx, qword ptr [rsp + 0x30]
0x140004846: add rsp, 0x20
0x14000484a: pop rdi
0x14000484b: ret 
0x14000484c: mov qword ptr [rsp + 8], rbx
0x140004851: push rdi
0x140004852: sub rsp, 0x20
0x140004856: lea rbx, [rip + 0x183b]  ; =0x140006098
0x14000485d: lea rdi, [rip + 0x1834]  ; =0x140006098
0x140004864: jmp 0x140004878
0x140004866: mov rax, qword ptr [rbx]
0x140004869: test rax, rax
0x14000486c: je 0x140004874
0x14000486e: call qword ptr [rip + 0xa5c]  ; =0x1400052d0
0x140004874: add rbx, 8
0x140004878: cmp rbx, rdi
0x14000487b: jb 0x140004866
0x14000487d: mov rbx, qword ptr [rsp + 0x30]
0x140004882: add rsp, 0x20
0x140004886: pop rdi
0x140004887: ret 
0x140004888: mov qword ptr [rsp + 0x10], rbx
0x14000488d: mov qword ptr [rsp + 0x18], rsi
0x140004892: push rdi
0x140004893: sub rsp, 0x10
0x140004897: xor eax, eax
0x140004899: xor ecx, ecx
0x14000489b: cpuid 
0x14000489d: mov r8d, ecx
0x1400048a0: xor r11d, r11d
0x1400048a3: mov r10d, edx
0x1400048a6: xor r8d, 0x6c65746e
0x1400048ad: xor r10d, 0x49656e69
0x1400048b4: mov r9d, ebx
0x1400048b7: mov esi, eax
0x1400048b9: xor ecx, ecx
0x1400048bb: lea eax, [r11 + 1]
0x1400048bf: or r10d, r8d
0x1400048c2: cpuid 
0x1400048c4: xor r9d, 0x756e6547
0x1400048cb: mov dword ptr [rsp], eax
0x1400048ce: or r10d, r9d
0x1400048d1: mov dword ptr [rsp + 4], ebx
0x1400048d5: mov edi, ecx
0x1400048d7: mov dword ptr [rsp + 8], ecx
0x1400048db: mov dword ptr [rsp + 0xc], edx
0x1400048df: jne 0x14000493c
0x1400048e1: or qword ptr [rip + 0x37b7], 0xffffffffffffffff  ; =0x1400080a0
0x1400048e9: and eax, 0xfff3ff0
0x1400048ee: mov qword ptr [rip + 0x379f], 0x8000  ; =0x140008098
0x1400048f9: cmp eax, 0x106c0
0x1400048fe: je 0x140004928
0x140004900: cmp eax, 0x20660
0x140004905: je 0x140004928
0x140004907: cmp eax, 0x20670
0x14000490c: je 0x140004928
0x14000490e: add eax, 0xfffcf9b0
0x140004913: cmp eax, 0x20
0x140004916: ja 0x14000493c
0x140004918: movabs rcx, 0x100010001
0x140004922: bt rcx, rax
0x140004926: jae 0x14000493c
0x140004928: mov r8d, dword ptr [rip + 0x3e45]  ; =0x140008774
0x14000492f: or r8d, 1
0x140004933: mov dword ptr [rip + 0x3e3a], r8d  ; =0x140008774
0x14000493a: jmp 0x140004943
0x14000493c: mov r8d, dword ptr [rip + 0x3e31]  ; =0x140008774
0x140004943: mov eax, 7
0x140004948: lea r9d, [rax - 5]
0x14000494c: cmp esi, eax
0x14000494e: jl 0x140004976
0x140004950: xor ecx, ecx
0x140004952: cpuid 
0x140004954: mov dword ptr [rsp], eax
0x140004957: mov r11d, ebx
0x14000495a: mov dword ptr [rsp + 4], ebx
0x14000495e: mov dword ptr [rsp + 8], ecx
0x140004962: mov dword ptr [rsp + 0xc], edx
0x140004966: bt ebx, 9
0x14000496a: jae 0x140004976
0x14000496c: or r8d, r9d
0x14000496f: mov dword ptr [rip + 0x3dfe], r8d  ; =0x140008774
0x140004976: mov dword ptr [rip + 0x3710], 1  ; =0x140008090
0x140004980: mov dword ptr [rip + 0x370d], r9d  ; =0x140008094
0x140004987: bt edi, 0x14
0x14000498b: jae 0x140004a22
0x140004991: mov dword ptr [rip + 0x36f8], r9d  ; =0x140008090
0x140004998: mov ebx, 6
0x14000499d: mov dword ptr [rip + 0x36f1], ebx  ; =0x140008094
0x1400049a3: bt edi, 0x1b
0x1400049a7: jae 0x140004a22
0x1400049a9: bt edi, 0x1c
0x1400049ad: jae 0x140004a22
0x1400049af: xor ecx, ecx
0x1400049b1: xgetbv 
0x1400049b4: shl rdx, 0x20
0x1400049b8: or rdx, rax
0x1400049bb: mov qword ptr [rsp + 0x20], rdx
0x1400049c0: mov rax, qword ptr [rsp + 0x20]
0x1400049c5: and al, bl
0x1400049c7: cmp al, bl
0x1400049c9: jne 0x140004a22
0x1400049cb: mov eax, dword ptr [rip + 0x36c3]  ; =0x140008094
0x1400049d1: or eax, 8
0x1400049d4: mov dword ptr [rip + 0x36b2], 3  ; =0x140008090
0x1400049de: mov dword ptr [rip + 0x36b0], eax  ; =0x140008094
0x1400049e4: test r11b, 0x20
0x1400049e8: je 0x140004a22
0x1400049ea: or eax, 0x20
0x1400049ed: mov dword ptr [rip + 0x3699], 5  ; =0x140008090
0x1400049f7: mov dword ptr [rip + 0x3697], eax  ; =0x140008094
0x1400049fd: mov eax, 0xd0030000
0x140004a02: and r11d, eax
0x140004a05: cmp r11d, eax
0x140004a08: jne 0x140004a22
0x140004a0a: mov rax, qword ptr [rsp + 0x20]
0x140004a0f: and al, 0xe0
0x140004a11: cmp al, 0xe0
0x140004a13: jne 0x140004a22
0x140004a15: or dword ptr [rip + 0x3678], 0x40  ; =0x140008094
0x140004a1c: mov dword ptr [rip + 0x366e], ebx  ; =0x140008090
0x140004a22: mov rbx, qword ptr [rsp + 0x28]
0x140004a27: xor eax, eax
0x140004a29: mov rsi, qword ptr [rsp + 0x30]
0x140004a2e: add rsp, 0x10
0x140004a32: pop rdi
0x140004a33: ret 
0x140004a34: xor eax, eax
0x140004a36: cmp dword ptr [rip + 0x3674], eax  ; =0x1400080b0
0x140004a3c: setne al
0x140004a3f: ret 
0x140004a40: jmp qword ptr [rip + 0x76a]  ; =0x1400051b0
0x140004a46: jmp qword ptr [rip + 0x734]  ; =0x140005180
0x140004a4c: jmp qword ptr [rip + 0x726]  ; =0x140005178
0x140004a52: jmp qword ptr [rip + 0x718]  ; =0x140005170
0x140004a58: jmp qword ptr [rip + 0x70a]  ; =0x140005168
0x140004a5e: jmp qword ptr [rip + 0x6fc]  ; =0x140005160
0x140004a64: jmp qword ptr [rip + 0x6ee]  ; =0x140005158
0x140004a6a: jmp qword ptr [rip + 0x7a0]  ; =0x140005210
0x140004a70: jmp qword ptr [rip + 0x75a]  ; =0x1400051d0
0x140004a76: jmp qword ptr [rip + 0x74c]  ; =0x1400051c8
0x140004a7c: jmp qword ptr [rip + 0x7f6]  ; =0x140005278
0x140004a82: jmp qword ptr [rip + 0x738]  ; =0x1400051c0
0x140004a88: jmp qword ptr [rip + 0x7da]  ; =0x140005268
0x140004a8e: jmp qword ptr [rip + 0x7cc]  ; =0x140005260
0x140004a94: jmp qword ptr [rip + 0x75e]  ; =0x1400051f8
0x140004a9a: jmp qword ptr [rip + 0x7b8]  ; =0x140005258
0x140004aa0: jmp qword ptr [rip + 0x7aa]  ; =0x140005250
0x140004aa6: jmp qword ptr [rip + 0x79c]  ; =0x140005248
0x140004aac: jmp qword ptr [rip + 0x78e]  ; =0x140005240
0x140004ab2: jmp qword ptr [rip + 0x7e0]  ; =0x140005298
0x140004ab8: jmp qword ptr [rip + 0x76a]  ; =0x140005228
0x140004abe: jmp qword ptr [rip + 0x7e4]  ; =0x1400052a8
0x140004ac4: jmp qword ptr [rip + 0x7be]  ; =0x140005288
0x140004aca: jmp qword ptr [rip + 0x7b0]  ; =0x140005280
0x140004ad0: jmp qword ptr [rip + 0x79a]  ; =0x140005270
0x140004ad6: jmp qword ptr [rip + 0x73c]  ; =0x140005218
0x140004adc: jmp qword ptr [rip + 0x756]  ; =0x140005238
0x140004ae2: jmp qword ptr [rip + 0x700]  ; =0x1400051e8
0x140004ae8: jmp qword ptr [rip + 0x6ea]  ; =0x1400051d8
0x140004aee: jmp qword ptr [rip + 0x7bc]  ; =0x1400052b0
0x140004af4: jmp qword ptr [rip + 0x736]  ; =0x140005230
0x140004afa: jmp qword ptr [rip + 0x720]  ; =0x140005220
0x140004b00: jmp qword ptr [rip + 0x702]  ; =0x140005208
0x140004b06: int3 
0x140004b07: int3 
0x140004b08: mov rax, rsp
0x140004b0b: mov qword ptr [rax + 8], rbx
0x140004b0f: mov qword ptr [rax + 0x10], rbp
0x140004b13: mov qword ptr [rax + 0x18], rsi
0x140004b17: mov qword ptr [rax + 0x20], rdi
0x140004b1b: push r14
0x140004b1d: sub rsp, 0x20
0x140004b21: mov rbx, qword ptr [r9 + 0x38]
0x140004b25: mov rsi, rdx
0x140004b28: mov r14, r8
0x140004b2b: mov rbp, rcx
0x140004b2e: mov rdx, r9
0x140004b31: mov rcx, rsi
0x140004b34: mov rdi, r9
0x140004b37: lea r8, [rbx + 4]
0x140004b3b: call 0x140004b88
0x140004b40: mov eax, dword ptr [rbp + 4]
0x140004b43: and al, 0x66
0x140004b45: neg al
0x140004b47: mov eax, 1
0x140004b4c: sbb r8d, r8d
0x140004b4f: neg r8d
0x140004b52: add r8d, eax
0x140004b55: test dword ptr [rbx + 4], r8d
0x140004b59: je 0x140004b6c
0x140004b5b: mov r9, rdi
0x140004b5e: mov r8, r14
0x140004b61: mov rdx, rsi
0x140004b64: mov rcx, rbp
0x140004b67: call 0x140004a40
0x140004b6c: mov rbx, qword ptr [rsp + 0x30]
0x140004b71: mov rbp, qword ptr [rsp + 0x38]
0x140004b76: mov rsi, qword ptr [rsp + 0x40]
0x140004b7b: mov rdi, qword ptr [rsp + 0x48]
0x140004b80: add rsp, 0x20
0x140004b84: pop r14
0x140004b86: ret 
0x140004b87: int3 
0x140004b88: push rbx
0x140004b8a: mov r11d, dword ptr [r8]
0x140004b8d: mov rbx, rdx
0x140004b90: and r11d, 0xfffffff8
0x140004b94: mov r9, rcx
0x140004b97: test byte ptr [r8], 4
0x140004b9b: mov r10, rcx
0x140004b9e: je 0x140004bb3
0x140004ba0: mov eax, dword ptr [r8 + 8]
0x140004ba4: movsxd r10, dword ptr [r8 + 4]
0x140004ba8: neg eax
0x140004baa: add r10, rcx
0x140004bad: movsxd rcx, eax
0x140004bb0: and r10, rcx
0x140004bb3: movsxd rax, r11d
0x140004bb6: mov rdx, qword ptr [rax + r10]
0x140004bba: mov rax, qword ptr [rbx + 0x10]
0x140004bbe: mov ecx, dword ptr [rax + 8]
0x140004bc1: mov rax, qword ptr [rbx + 8]
0x140004bc5: test byte ptr [rcx + rax + 3], 0xf
0x140004bca: je 0x140004bd7
0x140004bcc: movzx eax, byte ptr [rcx + rax + 3]
0x140004bd1: and eax, 0xfffffff0
0x140004bd4: add r9, rax
0x140004bd7: xor r9, rdx
0x140004bda: mov rcx, r9
0x140004bdd: pop rbx
0x140004bde: jmp 0x140003d00
0x140004be3: jmp qword ptr [rip + 0x567]  ; =0x140005150
0x140004be9: jmp qword ptr [rip + 0x5a1]  ; =0x140005190
0x140004bef: jmp qword ptr [rip + 0x5a3]  ; =0x140005198
0x140004bf5: int3 
0x140004bf6: int3 
0x140004bf7: int3 
0x140004bf8: int3 
0x140004bf9: int3 
0x140004bfa: int3 
0x140004bfb: int3 
0x140004bfc: int3 
0x140004bfd: int3 
0x140004bfe: int3 
0x140004bff: int3 
0x140004c00: int3 
0x140004c01: int3 
0x140004c02: int3 
0x140004c03: int3 
0x140004c04: int3 
0x140004c05: int3 
0x140004c06: nop word ptr [rax + rax]
0x140004c10: jmp rax
0x140004c12: int3 
0x140004c13: int3 
0x140004c14: int3 
0x140004c15: int3 
0x140004c16: int3 
0x140004c17: int3 
0x140004c18: int3 
0x140004c19: int3 
0x140004c1a: int3 
0x140004c1b: int3 
0x140004c1c: int3 
0x140004c1d: int3 
0x140004c1e: int3 
0x140004c1f: int3 
0x140004c20: int3 
0x140004c21: int3 
0x140004c22: int3 
0x140004c23: int3 
0x140004c24: int3 
0x140004c25: int3 
0x140004c26: nop word ptr [rax + rax]
0x140004c30: jmp qword ptr [rip + 0x69a]  ; =0x1400052d0
0x140004c36: int3 
0x140004c37: int3 
0x140004c38: int3 
0x140004c39: int3 
0x140004c3a: int3 
0x140004c3b: int3 
0x140004c3c: int3 
0x140004c3d: int3 
0x140004c3e: int3 
0x140004c3f: int3 
0x140004c40: push rbp
0x140004c42: sub rsp, 0x20
0x140004c46: mov rbp, rdx
0x140004c49: mov eax, dword ptr [rbp + 0x20]
0x140004c4c: and eax, 1
0x140004c4f: test eax, eax
0x140004c51: je 0x140004c60
0x140004c53: and dword ptr [rbp + 0x20], 0xfffffffe
0x140004c57: mov rcx, qword ptr [rbp + 0x40]
0x140004c5b: call 0x140002b60
0x140004c60: add rsp, 0x20
0x140004c64: pop rbp
0x140004c65: ret 
0x140004c66: int3 
0x140004c67: int3 
0x140004c68: int3 
0x140004c69: int3 
0x140004c6a: int3 
0x140004c6b: int3 
0x140004c6c: int3 
0x140004c6d: int3 
0x140004c6e: int3 
0x140004c6f: int3 
0x140004c70: lea rcx, [rdx + 0xe0]
0x140004c77: jmp 0x140002b60
0x140004c7c: lea rcx, [rdx + 0xb0]
0x140004c83: jmp 0x140002b60
0x140004c88: lea rcx, [rdx + 0xc8]
0x140004c8f: jmp 0x140002b60
0x140004c94: push rbp
0x140004c96: sub rsp, 0x20
0x140004c9a: mov rbp, rdx
0x140004c9d: mov eax, dword ptr [rbp + 0x24]
0x140004ca0: and eax, 2
0x140004ca3: test eax, eax
0x140004ca5: je 0x140004cb4
0x140004ca7: and dword ptr [rbp + 0x24], 0xfffffffd
0x140004cab: mov rcx, qword ptr [rbp + 0x28]
0x140004caf: call 0x140002ca0
0x140004cb4: add rsp, 0x20
0x140004cb8: pop rbp
0x140004cb9: ret 
0x140004cba: int3 
0x140004cbb: int3 
0x140004cbc: int3 
0x140004cbd: int3 
0x140004cbe: int3 
0x140004cbf: int3 
0x140004cc0: lea rcx, [rdx + 0xa8]
0x140004cc7: jmp 0x140002ca0
0x140004ccc: lea rcx, [rdx + 0x88]
0x140004cd3: jmp 0x140002ca0
0x140004cd8: lea rcx, [rdx + 0x68]
0x140004cdf: jmp 0x140002ca0
0x140004ce4: lea rcx, [rdx + 0xc8]
0x140004ceb: jmp 0x140002ca0
0x140004cf0: lea rcx, [rdx + 0x48]
0x140004cf7: jmp 0x140002ca0
0x140004cfc: lea rcx, [rdx + 0x28]
0x140004d03: jmp 0x140002ca0
0x140004d08: int3 
0x140004d09: int3 
0x140004d0a: int3 
0x140004d0b: int3 
0x140004d0c: int3 
0x140004d0d: int3 
0x140004d0e: int3 
0x140004d0f: int3 
0x140004d10: lea rcx, [rdx + 0x20]
0x140004d17: jmp 0x140003670
0x140004d1c: int3 
0x140004d1d: int3 
0x140004d1e: int3 
0x140004d1f: int3 
0x140004d20: lea rcx, [rdx + 0x28]
0x140004d27: jmp qword ptr [rip + 0x3d2]  ; =0x140005100
0x140004d2e: lea rcx, [rdx + 0x30]
0x140004d35: jmp 0x140003750
0x140004d3a: int3 
0x140004d3b: int3 
0x140004d3c: int3 
0x140004d3d: int3 
0x140004d3e: int3 
0x140004d3f: int3 
0x140004d40: lea rcx, [rdx + 0x20]
0x140004d47: jmp 0x1400036e0
0x140004d4c: lea rcx, [rdx + 0x20]
0x140004d53: jmp 0x140003710
0x140004d58: mov qword ptr [rsp + 0x10], rdx
0x140004d5d: push rbp
0x140004d5e: sub rsp, 0x20
0x140004d62: mov rbp, rdx
0x140004d65: mov rdx, qword ptr [rbp + 0x60]
0x140004d69: mov rax, qword ptr [rdx]
0x140004d6c: movsxd rcx, dword ptr [rax + 4]
0x140004d70: add rcx, rdx
0x140004d73: mov r8b, 1
0x140004d76: mov edx, 4
0x140004d7b: call qword ptr [rip + 0x337]  ; =0x1400050b8
0x140004d81: nop 
0x140004d82: movabs rax, 0
0x140004d8c: add rsp, 0x20
0x140004d90: pop rbp
0x140004d91: ret 
0x140004d92: int3 
0x140004d93: int3 
0x140004d94: int3 
0x140004d95: int3 
0x140004d96: int3 
0x140004d97: int3 
0x140004d98: int3 
0x140004d99: int3 
0x140004d9a: int3 
0x140004d9b: int3 
0x140004d9c: int3 
0x140004d9d: int3 
0x140004d9e: int3 
0x140004d9f: int3 
0x140004da0: lea rcx, [rdx + 0x30]
0x140004da7: jmp 0x1400036e0
0x140004dac: lea rcx, [rdx + 0x30]
0x140004db3: jmp 0x140003640
0x140004db8: lea rcx, [rdx + 0x40]
0x140004dbf: jmp 0x140001260
0x140004dc4: mov qword ptr [rsp + 0x10], rdx
0x140004dc9: push rbp
0x140004dca: sub rsp, 0x20
0x140004dce: mov rbp, rdx
0x140004dd1: mov rdx, qword ptr [rbp + 0x28]
0x140004dd5: mov rax, qword ptr [rdx]
0x140004dd8: movsxd rcx, dword ptr [rax + 4]
0x140004ddc: add rcx, rdx
0x140004ddf: mov r8b, 1
0x140004de2: mov edx, 4
0x140004de7: call qword ptr [rip + 0x2cb]  ; =0x1400050b8
0x140004ded: nop 
0x140004dee: movabs rax, 0
0x140004df8: add rsp, 0x20
0x140004dfc: pop rbp
0x140004dfd: ret 
0x140004dfe: int3 
0x140004dff: int3 
0x140004e00: lea rcx, [rdx + 0x20]
0x140004e07: jmp 0x140003ca0
0x140004e0c: push rbp
0x140004e0e: sub rsp, 0x20
0x140004e12: mov rbp, rdx
0x140004e15: cmp byte ptr [rbp + 0x20], 0
0x140004e19: jne 0x140004e31
0x140004e1b: mov r9, qword ptr [rbp + 0x78]
0x140004e1f: mov r8, qword ptr [rbp + 0x70]
0x140004e23: mov rdx, qword ptr [rbp + 0x68]
0x140004e27: mov rcx, qword ptr [rbp + 0x60]
0x140004e2b: call 0x140003dc8
0x140004e30: nop 
0x140004e31: add rsp, 0x20
0x140004e35: pop rbp
0x140004e36: ret 
0x140004e37: int3 
0x140004e38: push rbx
0x140004e3a: push rbp
0x140004e3b: sub rsp, 0x28
0x140004e3f: mov rbp, rdx
0x140004e42: mov qword ptr [rbp + 0x40], rcx
0x140004e46: mov qword ptr [rbp + 0x30], rcx
0x140004e4a: mov rax, qword ptr [rbp + 0x30]
0x140004e4e: mov rcx, qword ptr [rax]
0x140004e51: mov qword ptr [rbp + 0x28], rcx
0x140004e55: mov rax, qword ptr [rbp + 0x28]
0x140004e59: cmp dword ptr [rax], 0xe06d7363
0x140004e5f: je 0x140004e6d
0x140004e61: mov dword ptr [rbp + 0x20], 0
0x140004e68: mov eax, dword ptr [rbp + 0x20]
0x140004e6b: jmp 0x140004e8f
0x140004e6d: call 0x140004a4c
0x140004e72: mov rcx, qword ptr [rbp + 0x28]
0x140004e76: mov qword ptr [rax], rcx
0x140004e79: mov rax, qword ptr [rbp + 0x30]
0x140004e7d: mov rbx, qword ptr [rax + 8]
0x140004e81: call 0x140004a52
0x140004e86: mov qword ptr [rax], rbx
0x140004e89: call 0x140004a7c
0x140004e8e: nop 
0x140004e8f: add rsp, 0x28
0x140004e93: pop rbp
0x140004e94: pop rbx
0x140004e95: ret 
0x140004e96: int3 
0x140004e97: push rbp
0x140004e99: sub rsp, 0x20
0x140004e9d: mov rbp, rdx
0x140004ea0: mov rax, qword ptr [rcx]
0x140004ea3: mov rdx, rcx
0x140004ea6: mov ecx, dword ptr [rax]
0x140004ea8: call 0x140004a88
0x140004ead: nop 
0x140004eae: add rsp, 0x20
0x140004eb2: pop rbp
0x140004eb3: ret 
0x140004eb4: int3 
0x140004eb5: push rbp
0x140004eb7: mov rbp, rdx
0x140004eba: mov rax, qword ptr [rcx]
0x140004ebd: xor ecx, ecx
0x140004ebf: cmp dword ptr [rax], 0xc0000005
0x140004ec5: sete cl
0x140004ec8: mov eax, ecx
0x140004eca: pop rbp
0x140004ecb: ret 
0x140004ecc: int3 
0x140004ecd: int3 
0x140004ece: int3 
0x140004ecf: int3 
0x140004ed0: push rbx
0x140004ed2: sub rsp, 0x20
0x140004ed6: jmp 0x140004f19
0x140004ed8: mov rax, qword ptr [rbx]
0x140004edb: mov rcx, qword ptr [rbx + 8]
0x140004edf: mov qword ptr [rip + 0x329a], rax  ; =0x140008180
0x140004ee6: mov rax, qword ptr [rcx]
0x140004ee9: mov rax, qword ptr [rax + 0x10]
0x140004eed: call qword ptr [rip + 0x3dd]  ; =0x1400052d0
0x140004ef3: mov rcx, rax
0x140004ef6: test rax, rax
0x140004ef9: je 0x140004f0c
0x140004efb: mov rdx, qword ptr [rax]
0x140004efe: mov rax, qword ptr [rdx]
0x140004f01: mov edx, 1
0x140004f06: call qword ptr [rip + 0x3c4]  ; =0x1400052d0
0x140004f0c: mov edx, 0x10
0x140004f11: mov rcx, rbx
0x140004f14: call 0x140003e34
0x140004f19: mov rbx, qword ptr [rip + 0x3260]  ; =0x140008180
0x140004f20: test rbx, rbx
0x140004f23: jne 0x140004ed8
0x140004f25: add rsp, 0x20
0x140004f29: pop rbx
0x140004f2a: ret 
0x140004f2b: add byte ptr [rax], al
0x140004f2d: add byte ptr [rax], al
0x140004f2f: add byte ptr [rax], al
0x140004f31: add byte ptr [rax], al
0x140004f33: add byte ptr [rax], al
0x140004f35: add byte ptr [rax], al
0x140004f37: add byte ptr [rax], al
0x140004f39: add byte ptr [rax], al
0x140004f3b: add byte ptr [rax], al
0x140004f3d: add byte ptr [rax], al
0x140004f3f: add byte ptr [rax], al
0x140004f41: add byte ptr [rax], al
0x140004f43: add byte ptr [rax], al
0x140004f45: add byte ptr [rax], al
0x140004f47: add byte ptr [rax], al
0x140004f49: add byte ptr [rax], al
0x140004f4b: add byte ptr [rax], al
0x140004f4d: add byte ptr [rax], al
0x140004f4f: add byte ptr [rax], al
0x140004f51: add byte ptr [rax], al
0x140004f53: add byte ptr [rax], al
0x140004f55: add byte ptr [rax], al
0x140004f57: add byte ptr [rax], al
0x140004f59: add byte ptr [rax], al
0x140004f5b: add byte ptr [rax], al
0x140004f5d: add byte ptr [rax], al
0x140004f5f: add byte ptr [rax], al
0x140004f61: add byte ptr [rax], al
0x140004f63: add byte ptr [rax], al
0x140004f65: add byte ptr [rax], al
0x140004f67: add byte ptr [rax], al
0x140004f69: add byte ptr [rax], al
0x140004f6b: add byte ptr [rax], al
0x140004f6d: add byte ptr [rax], al
0x140004f6f: add byte ptr [rax], al
0x140004f71: add byte ptr [rax], al
0x140004f73: add byte ptr [rax], al
0x140004f75: add byte ptr [rax], al
0x140004f77: add byte ptr [rax], al
0x140004f79: add byte ptr [rax], al
0x140004f7b: add byte ptr [rax], al
0x140004f7d: add byte ptr [rax], al
0x140004f7f: add byte ptr [rax], al
0x140004f81: add byte ptr [rax], al
0x140004f83: add byte ptr [rax], al
0x140004f85: add byte ptr [rax], al
0x140004f87: add byte ptr [rax], al
0x140004f89: add byte ptr [rax], al
0x140004f8b: add byte ptr [rax], al
0x140004f8d: add byte ptr [rax], al
0x140004f8f: add byte ptr [rax], al
0x140004f91: add byte ptr [rax], al
0x140004f93: add byte ptr [rax], al
0x140004f95: add byte ptr [rax], al
0x140004f97: add byte ptr [rax], al
0x140004f99: add byte ptr [rax], al
0x140004f9b: add byte ptr [rax], al
0x140004f9d: add byte ptr [rax], al
0x140004f9f: add byte ptr [rax], al
0x140004fa1: add byte ptr [rax], al
0x140004fa3: add byte ptr [rax], al
0x140004fa5: add byte ptr [rax], al
0x140004fa7: add byte ptr [rax], al
0x140004fa9: add byte ptr [rax], al
0x140004fab: add byte ptr [rax], al
0x140004fad: add byte ptr [rax], al
0x140004faf: add byte ptr [rax], al
0x140004fb1: add byte ptr [rax], al
0x140004fb3: add byte ptr [rax], al
0x140004fb5: add byte ptr [rax], al
0x140004fb7: add byte ptr [rax], al
0x140004fb9: add byte ptr [rax], al
0x140004fbb: add byte ptr [rax], al
0x140004fbd: add byte ptr [rax], al
0x140004fbf: add byte ptr [rax], al
0x140004fc1: add byte ptr [rax], al
0x140004fc3: add byte ptr [rax], al
0x140004fc5: add byte ptr [rax], al
0x140004fc7: add byte ptr [rax], al
0x140004fc9: add byte ptr [rax], al
0x140004fcb: add byte ptr [rax], al
0x140004fcd: add byte ptr [rax], al
0x140004fcf: add byte ptr [rax], al
0x140004fd1: add byte ptr [rax], al
0x140004fd3: add byte ptr [rax], al
0x140004fd5: add byte ptr [rax], al
0x140004fd7: add byte ptr [rax], al
0x140004fd9: add byte ptr [rax], al
0x140004fdb: add byte ptr [rax], al
0x140004fdd: add byte ptr [rax], al
0x140004fdf: add byte ptr [rax], al
0x140004fe1: add byte ptr [rax], al
0x140004fe3: add byte ptr [rax], al
0x140004fe5: add byte ptr [rax], al
0x140004fe7: add byte ptr [rax], al
0x140004fe9: add byte ptr [rax], al
0x140004feb: add byte ptr [rax], al
0x140004fed: add byte ptr [rax], al
0x140004fef: add byte ptr [rax], al
0x140004ff1: add byte ptr [rax], al
0x140004ff3: add byte ptr [rax], al
0x140004ff5: add byte ptr [rax], al
0x140004ff7: add byte ptr [rax], al
0x140004ff9: add byte ptr [rax], al
0x140004ffb: add byte ptr [rax], al
0x140004ffd: add byte ptr [rax], al