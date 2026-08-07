0x140001000: lea rcx, [rip + 0x3d69]  ; =0x140004d70
0x140001007: jmp 0x140004238
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
0x140001034: call qword ptr [rip + 0x413e]  ; =0x140005178
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
0x14000108d: call qword ptr [rip + 0x40ed]  ; =0x140005180
0x140001093: test bl, 1
0x140001096: je 0x1400010a5
0x140001098: mov edx, 0x18
0x14000109d: mov rcx, rdi
0x1400010a0: call 0x140003bec
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
0x1400010ce: jmp qword ptr [rip + 0x40ab]  ; =0x140005180
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
0x14000111e: lea rdx, [rip + 0x563b]  ; =0x140006760
0x140001125: lea rcx, [rsp + 0x20]
0x14000112a: call 0x14000481e
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
0x140001154: call qword ptr [rip + 0x401e]  ; =0x140005178
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
0x140001194: call qword ptr [rip + 0x3fde]  ; =0x140005178
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
0x1400011bb: call qword ptr [rip + 0x3f37]  ; =0x1400050f8
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
0x1400011e3: lea rax, [rip + 0x447e]  ; =0x140005668
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
0x14000120e: lea rdx, [rip + 0x548b]  ; =0x1400066a0
0x140001215: lea rcx, [rsp + 0x20]
0x14000121a: call 0x14000481e
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
0x140001244: call qword ptr [rip + 0x3f2e]  ; =0x140005178
0x14000124a: lea rax, [rip + 0x4417]  ; =0x140005668
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
0x140001290: mov qword ptr [rsp + 0x18], rbx
0x140001295: mov qword ptr [rsp + 0x20], rsi
0x14000129a: mov qword ptr [rsp + 8], rcx
0x14000129f: push rdi
0x1400012a0: sub rsp, 0x30
0x1400012a4: mov rdi, rcx
0x1400012a7: xor ecx, ecx
0x1400012a9: mov dword ptr [rsp + 0x20], ecx
0x1400012ad: xorps xmm0, xmm0
0x1400012b0: movups xmmword ptr [rdi], xmm0
0x1400012b3: mov qword ptr [rdi], rcx
0x1400012b6: mov qword ptr [rdi + 8], rcx
0x1400012ba: mov qword ptr [rdi + 0x10], rcx
0x1400012be: mov dword ptr [rsp + 0x20], 1
0x1400012c6: mov rcx, rdx
0x1400012c9: cmp qword ptr [rdx + 0x18], 0xf
0x1400012ce: jbe 0x1400012d8
0x1400012d0: mov rcx, qword ptr [rdx]
0x1400012d3: mov r8, rcx
0x1400012d6: jmp 0x1400012db
0x1400012d8: mov r8, rdx
0x1400012db: mov rbx, rcx
0x1400012de: mov rsi, qword ptr [rdx + 0x10]
0x1400012e2: add rsi, r8
0x1400012e5: cmp rcx, rsi
0x1400012e8: je 0x14000131f
0x1400012ea: nop word ptr [rax + rax]
0x1400012f0: movsx eax, byte ptr [rbx]
0x1400012f3: mov dword ptr [rsp + 0x48], eax
0x1400012f7: mov rdx, qword ptr [rdi + 8]
0x1400012fb: cmp rdx, qword ptr [rdi + 0x10]
0x1400012ff: je 0x14000130a
0x140001301: mov dword ptr [rdx], eax
0x140001303: add qword ptr [rdi + 8], 4
0x140001308: jmp 0x140001317
0x14000130a: lea r8, [rsp + 0x48]
0x14000130f: mov rcx, rdi
0x140001312: call 0x140002c60
0x140001317: inc rbx
0x14000131a: cmp rbx, rsi
0x14000131d: jne 0x1400012f0
0x14000131f: mov rax, rdi
0x140001322: mov rbx, qword ptr [rsp + 0x50]
0x140001327: mov rsi, qword ptr [rsp + 0x58]
0x14000132c: add rsp, 0x30
0x140001330: pop rdi
0x140001331: ret 
0x140001332: int3 
0x140001333: int3 
0x140001334: int3 
0x140001335: int3 
0x140001336: int3 
0x140001337: int3 
0x140001338: int3 
0x140001339: int3 
0x14000133a: int3 
0x14000133b: int3 
0x14000133c: int3 
0x14000133d: int3 
0x14000133e: int3 
0x14000133f: int3 
0x140001340: mov qword ptr [rsp + 0x18], rbx
0x140001345: push rbp
0x140001346: push rsi
0x140001347: push rdi
0x140001348: push r12
0x14000134a: push r13
0x14000134c: push r14
0x14000134e: push r15
0x140001350: lea rbp, [rsp - 0x27]
0x140001355: sub rsp, 0x100
0x14000135c: mov rax, qword ptr [rip + 0x6cdd]  ; =0x140008040
0x140001363: xor rax, rsp
0x140001366: mov qword ptr [rbp + 0x1f], rax
0x14000136a: mov rdi, rcx
0x14000136d: mov qword ptr [rsp + 0x28], rcx
0x140001372: mov dword ptr [rsp + 0x24], 0
0x14000137a: xorps xmm0, xmm0
0x14000137d: xor eax, eax
0x14000137f: movups xmmword ptr [rbp - 0x11], xmm0
0x140001383: mov qword ptr [rbp - 1], rax
0x140001387: lea rcx, [rbp - 0x11]
0x14000138b: call 0x140001290
0x140001390: nop 
0x140001391: xorps xmm0, xmm0
0x140001394: xorps xmm1, xmm1
0x140001397: movdqu xmmword ptr [rbp - 0x29], xmm1
0x14000139c: xor r15d, r15d
0x14000139f: mov qword ptr [rbp - 0x19], r15
0x1400013a3: movups xmmword ptr [rbp + 7], xmm0
0x1400013a7: movdqa xmm0, xmmword ptr [rip + 0x42f1]  ; =0x1400056a0
0x1400013af: movdqa xmmword ptr [rsp + 0x30], xmm0
0x1400013b5: movdqa xmm1, xmmword ptr [rip + 0x4343]  ; =0x140005700
0x1400013bd: movdqa xmmword ptr [rsp + 0x40], xmm1
0x1400013c3: movdqa xmm0, xmmword ptr [rip + 0x4325]  ; =0x1400056f0
0x1400013cb: movdqa xmmword ptr [rsp + 0x50], xmm0
0x1400013d1: movdqa xmm1, xmmword ptr [rip + 0x42f7]  ; =0x1400056d0
0x1400013d9: movdqa xmmword ptr [rbp - 0x79], xmm1
0x1400013de: movdqa xmm0, xmmword ptr [rip + 0x42aa]  ; =0x140005690
0x1400013e6: movdqa xmmword ptr [rbp - 0x69], xmm0
0x1400013eb: movdqa xmm1, xmmword ptr [rip + 0x42bd]  ; =0x1400056b0
0x1400013f3: movdqa xmmword ptr [rbp - 0x59], xmm1
0x1400013f8: movdqa xmm0, xmmword ptr [rip + 0x42e0]  ; =0x1400056e0
0x140001400: movdqa xmmword ptr [rbp - 0x49], xmm0
0x140001405: movdqa xmm1, xmmword ptr [rip + 0x42b3]  ; =0x1400056c0
0x14000140d: movdqa xmmword ptr [rbp - 0x39], xmm1
0x140001412: mov ecx, 0x80
0x140001417: call 0x140003ae0
0x14000141c: mov r13, rax
0x14000141f: mov qword ptr [rbp + 7], rax
0x140001423: lea rbx, [rax + 0x80]
0x14000142a: mov qword ptr [rbp + 0x17], rbx
0x14000142e: mov r8d, 0x80
0x140001434: lea rdx, [rsp + 0x30]
0x140001439: mov rcx, rax
0x14000143c: call 0x1400049cf
0x140001441: mov qword ptr [rbp + 0xf], rbx
0x140001445: mov r12, qword ptr [rbp - 9]
0x140001449: mov rsi, qword ptr [rbp - 0x11]
0x14000144d: mov rbx, qword ptr [rbp - 0x21]
0x140001451: mov r14, qword ptr [rbp - 0x29]
0x140001455: cmp rsi, r12
0x140001458: je 0x1400014af
0x14000145a: nop word ptr [rax + rax]
0x140001460: mov ecx, dword ptr [rsi]
0x140001462: mov rax, rbx
0x140001465: sub rax, r14
0x140001468: sar rax, 2
0x14000146c: and eax, 0x1f
0x14000146f: xor ecx, dword ptr [r13 + rax*4]
0x140001474: mov dword ptr [rsp + 0x20], ecx
0x140001478: cmp rbx, r15
0x14000147b: je 0x140001489
0x14000147d: mov dword ptr [rbx], ecx
0x14000147f: add rbx, 4
0x140001483: mov qword ptr [rbp - 0x21], rbx
0x140001487: jmp 0x1400014a6
0x140001489: lea r8, [rsp + 0x20]
0x14000148e: mov rdx, rbx
0x140001491: lea rcx, [rbp - 0x29]
0x140001495: call 0x140002c60
0x14000149a: mov r15, qword ptr [rbp - 0x19]
0x14000149e: mov rbx, qword ptr [rbp - 0x21]
0x1400014a2: mov r14, qword ptr [rbp - 0x29]
0x1400014a6: add rsi, 4
0x1400014aa: cmp rsi, r12
0x1400014ad: jne 0x140001460
0x1400014af: xorps xmm0, xmm0
0x1400014b2: movups xmmword ptr [rdi], xmm0
0x1400014b5: xor eax, eax
0x1400014b7: mov qword ptr [rdi + 0x10], rax
0x1400014bb: mov qword ptr [rdi + 0x18], 0xf
0x1400014c3: mov byte ptr [rdi], al
0x1400014c5: mov dword ptr [rsp + 0x24], 2
0x1400014cd: mov rsi, r14
0x1400014d0: cmp r14, rbx
0x1400014d3: je 0x140001520
0x1400014d5: nop word ptr [rax + rax]
0x1400014e0: mov r9d, dword ptr [rsi]
0x1400014e3: mov rcx, qword ptr [rdi + 0x10]
0x1400014e7: mov rdx, qword ptr [rdi + 0x18]
0x1400014eb: cmp rcx, rdx
0x1400014ee: jae 0x14000150f
0x1400014f0: lea rax, [rcx + 1]
0x1400014f4: mov qword ptr [rdi + 0x10], rax
0x1400014f8: mov rax, rdi
0x1400014fb: cmp rdx, 0xf
0x1400014ff: jbe 0x140001504
0x140001501: mov rax, qword ptr [rdi]
0x140001504: mov byte ptr [rax + rcx], r9b
0x140001508: mov byte ptr [rax + rcx + 1], 0
0x14000150d: jmp 0x140001517
0x14000150f: mov rcx, rdi
0x140001512: call 0x140002860
0x140001517: add rsi, 4
0x14000151b: cmp rsi, rbx
0x14000151e: jne 0x1400014e0
0x140001520: test r13, r13
0x140001523: je 0x140001565
0x140001525: lea rax, [r13 + 0x80]
0x14000152c: sub rax, r13
0x14000152f: sar rax, 2
0x140001533: lea rdx, [rax*4]
0x14000153b: cmp rdx, 0x1000
0x140001542: jb 0x14000155c
0x140001544: add rdx, 0x27
0x140001548: mov rcx, qword ptr [r13 - 8]
0x14000154c: sub r13, rcx
0x14000154f: lea rax, [r13 - 8]
0x140001553: cmp rax, 0x1f
0x140001557: ja 0x1400015a1
0x140001559: mov r13, rcx
0x14000155c: mov rcx, r13
0x14000155f: call 0x140003bec
0x140001564: nop 
0x140001565: test r14, r14
0x140001568: je 0x1400015b1
0x14000156a: sub r15, r14
0x14000156d: sar r15, 2
0x140001571: lea rdx, [r15*4]
0x140001579: mov rax, r14
0x14000157c: cmp rdx, 0x1000
0x140001583: jb 0x1400015a8
0x140001585: add rdx, 0x27
0x140001589: mov r14, qword ptr [r14 - 8]
0x14000158d: sub rax, r14
0x140001590: add rax, -8
0x140001594: cmp rax, 0x1f
0x140001598: jbe 0x1400015a8
0x14000159a: call qword ptr [rip + 0x3ce8]  ; =0x140005288
0x1400015a0: nop 
0x1400015a1: call qword ptr [rip + 0x3ce1]  ; =0x140005288
0x1400015a7: nop 
0x1400015a8: mov rcx, r14
0x1400015ab: call 0x140003bec
0x1400015b0: nop 
0x1400015b1: mov rcx, qword ptr [rbp - 0x11]
0x1400015b5: test rcx, rcx
0x1400015b8: je 0x1400015f2
0x1400015ba: mov rdx, qword ptr [rbp - 1]
0x1400015be: sub rdx, rcx
0x1400015c1: and rdx, 0xfffffffffffffffc
0x1400015c5: mov rax, rcx
0x1400015c8: cmp rdx, 0x1000
0x1400015cf: jb 0x1400015ed
0x1400015d1: add rdx, 0x27
0x1400015d5: mov rcx, qword ptr [rcx - 8]
0x1400015d9: sub rax, rcx
0x1400015dc: add rax, -8
0x1400015e0: cmp rax, 0x1f
0x1400015e4: jbe 0x1400015ed
0x1400015e6: call qword ptr [rip + 0x3c9c]  ; =0x140005288
0x1400015ec: int3 
0x1400015ed: call 0x140003bec
0x1400015f2: mov rax, rdi
0x1400015f5: mov rcx, qword ptr [rbp + 0x1f]
0x1400015f9: xor rcx, rsp
0x1400015fc: call 0x140003ac0
0x140001601: mov rbx, qword ptr [rsp + 0x150]
0x140001609: add rsp, 0x100
0x140001610: pop r15
0x140001612: pop r14
0x140001614: pop r13
0x140001616: pop r12
0x140001618: pop rdi
0x140001619: pop rsi
0x14000161a: pop rbp
0x14000161b: ret 
0x14000161c: int3 
0x14000161d: int3 
0x14000161e: int3 
0x14000161f: int3 
0x140001620: mov qword ptr [rsp + 0x10], rbx
0x140001625: mov qword ptr [rsp + 0x18], rsi
0x14000162a: push rbp
0x14000162b: push rdi
0x14000162c: push r14
0x14000162e: lea rbp, [rsp - 0x160]
0x140001636: sub rsp, 0x260
0x14000163d: mov rax, qword ptr [rip + 0x69fc]  ; =0x140008040
0x140001644: xor rax, rsp
0x140001647: mov qword ptr [rbp + 0x150], rax
0x14000164e: movsxd rdi, edx
0x140001651: mov rbx, rcx
0x140001654: mov qword ptr [rsp + 0x48], rcx
0x140001659: xorps xmm0, xmm0
0x14000165c: movups xmmword ptr [rsp + 0x50], xmm0
0x140001661: xorps xmm1, xmm1
0x140001664: movdqa xmmword ptr [rsp + 0x60], xmm1
0x14000166a: mov r8d, 0x10
0x140001670: lea rdx, [rip + 0x3dc1]  ; =0x140005438
0x140001677: lea rcx, [rsp + 0x50]
0x14000167c: call 0x140002760
0x140001681: nop 
0x140001682: xorps xmm0, xmm0
0x140001685: movups xmmword ptr [rsp + 0x70], xmm0
0x14000168a: xorps xmm1, xmm1
0x14000168d: movdqa xmmword ptr [rbp - 0x80], xmm1
0x140001692: mov r8d, 0x10
0x140001698: lea rdx, [rip + 0x3db1]  ; =0x140005450
0x14000169f: lea rcx, [rsp + 0x70]
0x1400016a4: call 0x140002760
0x1400016a9: nop 
0x1400016aa: xorps xmm0, xmm0
0x1400016ad: movups xmmword ptr [rbp - 0x70], xmm0
0x1400016b1: xorps xmm1, xmm1
0x1400016b4: movdqa xmmword ptr [rbp - 0x60], xmm1
0x1400016b9: mov r8d, 0x10
0x1400016bf: lea rdx, [rip + 0x3da2]  ; =0x140005468
0x1400016c6: lea rcx, [rbp - 0x70]
0x1400016ca: call 0x140002760
0x1400016cf: nop 
0x1400016d0: xorps xmm0, xmm0
0x1400016d3: movups xmmword ptr [rbp - 0x50], xmm0
0x1400016d7: xorps xmm1, xmm1
0x1400016da: movdqa xmmword ptr [rbp - 0x40], xmm1
0x1400016df: mov r8d, 0x10
0x1400016e5: lea rdx, [rip + 0x3d94]  ; =0x140005480
0x1400016ec: lea rcx, [rbp - 0x50]
0x1400016f0: call 0x140002760
0x1400016f5: nop 
0x1400016f6: xorps xmm0, xmm0
0x1400016f9: movups xmmword ptr [rbp - 0x30], xmm0
0x1400016fd: xorps xmm1, xmm1
0x140001700: movdqa xmmword ptr [rbp - 0x20], xmm1
0x140001705: mov r8d, 0x10
0x14000170b: lea rdx, [rip + 0x3d86]  ; =0x140005498
0x140001712: lea rcx, [rbp - 0x30]
0x140001716: call 0x140002760
0x14000171b: nop 
0x14000171c: xorps xmm0, xmm0
0x14000171f: movups xmmword ptr [rbp - 0x10], xmm0
0x140001723: xorps xmm1, xmm1
0x140001726: movdqa xmmword ptr [rbp], xmm1
0x14000172b: mov r8d, 0x10
0x140001731: lea rdx, [rip + 0x3d78]  ; =0x1400054b0
0x140001738: lea rcx, [rbp - 0x10]
0x14000173c: call 0x140002760
0x140001741: nop 
0x140001742: xorps xmm0, xmm0
0x140001745: movups xmmword ptr [rbp + 0x10], xmm0
0x140001749: xorps xmm1, xmm1
0x14000174c: movdqa xmmword ptr [rbp + 0x20], xmm1
0x140001751: mov r8d, 0x10
0x140001757: lea rdx, [rip + 0x3d6a]  ; =0x1400054c8
0x14000175e: lea rcx, [rbp + 0x10]
0x140001762: call 0x140002760
0x140001767: nop 
0x140001768: xorps xmm0, xmm0
0x14000176b: movups xmmword ptr [rbp + 0x30], xmm0
0x14000176f: xorps xmm1, xmm1
0x140001772: movdqa xmmword ptr [rbp + 0x40], xmm1
0x140001777: mov r8d, 0x10
0x14000177d: lea rdx, [rip + 0x3d5c]  ; =0x1400054e0
0x140001784: lea rcx, [rbp + 0x30]
0x140001788: call 0x140002760
0x14000178d: nop 
0x14000178e: xorps xmm0, xmm0
0x140001791: movups xmmword ptr [rbp + 0x50], xmm0
0x140001795: xorps xmm1, xmm1
0x140001798: movdqa xmmword ptr [rbp + 0x60], xmm1
0x14000179d: mov r8d, 0x10
0x1400017a3: lea rdx, [rip + 0x3d4e]  ; =0x1400054f8
0x1400017aa: lea rcx, [rbp + 0x50]
0x1400017ae: call 0x140002760
0x1400017b3: nop 
0x1400017b4: xorps xmm0, xmm0
0x1400017b7: movups xmmword ptr [rbp + 0x70], xmm0
0x1400017bb: xorps xmm1, xmm1
0x1400017be: movdqa xmmword ptr [rbp + 0x80], xmm1
0x1400017c6: mov r8d, 0x10
0x1400017cc: lea rdx, [rip + 0x3d3d]  ; =0x140005510
0x1400017d3: lea rcx, [rbp + 0x70]
0x1400017d7: call 0x140002760
0x1400017dc: nop 
0x1400017dd: xorps xmm0, xmm0
0x1400017e0: movups xmmword ptr [rbp + 0x90], xmm0
0x1400017e7: xorps xmm1, xmm1
0x1400017ea: movdqa xmmword ptr [rbp + 0xa0], xmm1
0x1400017f2: mov r8d, 0x10
0x1400017f8: lea rdx, [rip + 0x3c81]  ; =0x140005480
0x1400017ff: lea rcx, [rbp + 0x90]
0x140001806: call 0x140002760
0x14000180b: nop 
0x14000180c: xorps xmm0, xmm0
0x14000180f: movups xmmword ptr [rbp + 0xb0], xmm0
0x140001816: xorps xmm1, xmm1
0x140001819: movdqa xmmword ptr [rbp + 0xc0], xmm1
0x140001821: mov r8d, 0x10
0x140001827: lea rdx, [rip + 0x3c6a]  ; =0x140005498
0x14000182e: lea rcx, [rbp + 0xb0]
0x140001835: call 0x140002760
0x14000183a: nop 
0x14000183b: xorps xmm0, xmm0
0x14000183e: movups xmmword ptr [rbp + 0xd0], xmm0
0x140001845: xorps xmm1, xmm1
0x140001848: movdqa xmmword ptr [rbp + 0xe0], xmm1
0x140001850: mov r8d, 0x10
0x140001856: lea rdx, [rip + 0x3ccb]  ; =0x140005528
0x14000185d: lea rcx, [rbp + 0xd0]
0x140001864: call 0x140002760
0x140001869: nop 
0x14000186a: xorps xmm0, xmm0
0x14000186d: movups xmmword ptr [rbp + 0xf0], xmm0
0x140001874: xorps xmm1, xmm1
0x140001877: movdqa xmmword ptr [rbp + 0x100], xmm1
0x14000187f: mov r8d, 0x10
0x140001885: lea rdx, [rip + 0x3cb4]  ; =0x140005540
0x14000188c: lea rcx, [rbp + 0xf0]
0x140001893: call 0x140002760
0x140001898: nop 
0x140001899: xorps xmm0, xmm0
0x14000189c: movups xmmword ptr [rbp + 0x110], xmm0
0x1400018a3: xorps xmm1, xmm1
0x1400018a6: movdqa xmmword ptr [rbp + 0x120], xmm1
0x1400018ae: mov r8d, 0x10
0x1400018b4: lea rdx, [rip + 0x3c9d]  ; =0x140005558
0x1400018bb: lea rcx, [rbp + 0x110]
0x1400018c2: call 0x140002760
0x1400018c7: nop 
0x1400018c8: xorps xmm0, xmm0
0x1400018cb: movups xmmword ptr [rbp + 0x130], xmm0
0x1400018d2: xorps xmm1, xmm1
0x1400018d5: movdqa xmmword ptr [rbp + 0x140], xmm1
0x1400018dd: mov r8d, 0x10
0x1400018e3: lea rdx, [rip + 0x3c86]  ; =0x140005570
0x1400018ea: lea rcx, [rbp + 0x130]
0x1400018f1: call 0x140002760
0x1400018f6: nop 
0x1400018f7: xorps xmm0, xmm0
0x1400018fa: movups xmmword ptr [rsp + 0x28], xmm0
0x1400018ff: xorps xmm1, xmm1
0x140001902: movdqu xmmword ptr [rsp + 0x38], xmm1
0x140001908: mov r8d, 0x10
0x14000190e: cmp qword ptr [rbx + 0x10], r8
0x140001912: cmovb r8, qword ptr [rbx + 0x10]
0x140001917: mov rdx, rbx
0x14000191a: cmp qword ptr [rbx + 0x18], 0xf
0x14000191f: jbe 0x140001924
0x140001921: mov rdx, qword ptr [rbx]
0x140001924: lea rcx, [rsp + 0x28]
0x140001929: call 0x140002760
0x14000192e: shl rdi, 5
0x140001932: lea r8, [rsp + 0x50]
0x140001937: add r8, rdi
0x14000193a: mov rdx, r8
0x14000193d: cmp qword ptr [r8 + 0x18], 0xf
0x140001942: jbe 0x140001947
0x140001944: mov rdx, qword ptr [r8]
0x140001947: lea rcx, [rsp + 0x28]
0x14000194c: mov rdi, qword ptr [rsp + 0x28]
0x140001951: mov rsi, qword ptr [rsp + 0x40]
0x140001956: cmp rsi, 0xf
0x14000195a: cmova rcx, rdi
0x14000195e: mov rax, qword ptr [rsp + 0x38]
0x140001963: cmp rax, qword ptr [r8 + 0x10]
0x140001967: jne 0x14000197a
0x140001969: mov r8, rax
0x14000196c: call 0x1400049c3
0x140001971: test eax, eax
0x140001973: jne 0x14000197a
0x140001975: xor r14b, r14b
0x140001978: jmp 0x14000197d
0x14000197a: mov r14b, 1
0x14000197d: cmp rsi, 0xf
0x140001981: jbe 0x1400019b7
0x140001983: lea rdx, [rsi + 1]
0x140001987: mov rax, rdi
0x14000198a: cmp rdx, 0x1000
0x140001991: jb 0x1400019af
0x140001993: add rdx, 0x27
0x140001997: mov rdi, qword ptr [rdi - 8]
0x14000199b: sub rax, rdi
0x14000199e: add rax, -8
0x1400019a2: cmp rax, 0x1f
0x1400019a6: jbe 0x1400019af
0x1400019a8: call qword ptr [rip + 0x38da]  ; =0x140005288
0x1400019ae: int3 
0x1400019af: mov rcx, rdi
0x1400019b2: call 0x140003bec
0x1400019b7: test r14b, r14b
0x1400019ba: je 0x1400019d8
0x1400019bc: lea rdx, [rip + 0x3bc5]  ; =0x140005588
0x1400019c3: mov rcx, qword ptr [rip + 0x3756]  ; =0x140005120
0x1400019ca: call 0x140002350
0x1400019cf: xor ecx, ecx
0x1400019d1: call qword ptr [rip + 0x3851]  ; =0x140005228
0x1400019d7: nop 
0x1400019d8: lea r9, [rip + 0x801]  ; =0x1400021e0
0x1400019df: mov edx, 0x20
0x1400019e4: lea r8d, [rdx - 0x10]
0x1400019e8: lea rcx, [rsp + 0x50]
0x1400019ed: call 0x140003b1c
0x1400019f2: nop 
0x1400019f3: mov rdx, qword ptr [rbx + 0x18]
0x1400019f7: cmp rdx, 0xf
0x1400019fb: jbe 0x140001a29
0x1400019fd: inc rdx
0x140001a00: mov rcx, qword ptr [rbx]
0x140001a03: cmp rdx, 0x1000
0x140001a0a: jb 0x140001a24
0x140001a0c: add rdx, 0x27
0x140001a10: mov r8, qword ptr [rcx - 8]
0x140001a14: sub rcx, r8
0x140001a17: lea rax, [rcx - 8]
0x140001a1b: cmp rax, 0x1f
0x140001a1f: ja 0x140001a65
0x140001a21: mov rcx, r8
0x140001a24: call 0x140003bec
0x140001a29: mov qword ptr [rbx + 0x10], 0
0x140001a31: mov qword ptr [rbx + 0x18], 0xf
0x140001a39: mov byte ptr [rbx], 0
0x140001a3c: mov al, 1
0x140001a3e: mov rcx, qword ptr [rbp + 0x150]
0x140001a45: xor rcx, rsp
0x140001a48: call 0x140003ac0
0x140001a4d: lea r11, [rsp + 0x260]
0x140001a55: mov rbx, qword ptr [r11 + 0x28]
0x140001a59: mov rsi, qword ptr [r11 + 0x30]
0x140001a5d: mov rsp, r11
0x140001a60: pop r14
0x140001a62: pop rdi
0x140001a63: pop rbp
0x140001a64: ret 
0x140001a65: call qword ptr [rip + 0x381d]  ; =0x140005288
0x140001a6b: int3 
0x140001a6c: int3 
0x140001a6d: int3 
0x140001a6e: int3 
0x140001a6f: int3 
0x140001a70: mov qword ptr [rsp + 8], rbx
0x140001a75: mov qword ptr [rsp + 0x10], rsi
0x140001a7a: mov qword ptr [rsp + 0x18], rdi
0x140001a7f: push rbp
0x140001a80: push r12
0x140001a82: push r13
0x140001a84: push r14
0x140001a86: push r15
0x140001a88: lea rbp, [rsp - 0x90]
0x140001a90: sub rsp, 0x190
0x140001a97: mov rax, qword ptr [rip + 0x65a2]  ; =0x140008040
0x140001a9e: xor rax, rsp
0x140001aa1: mov qword ptr [rbp + 0x88], rax
0x140001aa8: xor r15d, r15d
0x140001aab: xorps xmm0, xmm0
0x140001aae: movups xmmword ptr [rbp - 0x58], xmm0
0x140001ab2: mov qword ptr [rbp - 0x48], r15
0x140001ab6: mov qword ptr [rbp - 0x40], 0xf
0x140001abe: mov byte ptr [rbp - 0x58], r15b
0x140001ac2: lea rdx, [rip + 0x3ad7]  ; =0x1400055a0
0x140001ac9: mov rcx, qword ptr [rip + 0x3650]  ; =0x140005120
0x140001ad0: call 0x140002350
0x140001ad5: lea rdx, [rip + 0x3b04]  ; =0x1400055e0
0x140001adc: mov rcx, qword ptr [rip + 0x363d]  ; =0x140005120
0x140001ae3: call 0x140002350
0x140001ae8: lea rdx, [rbp - 0x58]
0x140001aec: mov rcx, qword ptr [rip + 0x3615]  ; =0x140005108
0x140001af3: call 0x140002520
0x140001af8: mov rax, qword ptr [rbp - 0x48]
0x140001afc: cmp rax, 0x20
0x140001b00: jae 0x140001b1e
0x140001b02: lea rdx, [rip + 0x3a7f]  ; =0x140005588
0x140001b09: mov rcx, qword ptr [rip + 0x3610]  ; =0x140005120
0x140001b10: call 0x140002350
0x140001b15: xor ecx, ecx
0x140001b17: call qword ptr [rip + 0x370b]  ; =0x140005228
0x140001b1d: int3 
0x140001b1e: mov dword ptr [rsp + 0x24], r15d
0x140001b23: mov dword ptr [rsp + 0x28], r15d
0x140001b28: test rax, rax
0x140001b2b: je 0x14000204c
0x140001b31: mov rbx, r15
0x140001b34: mov qword ptr [rsp + 0x70], rbx
0x140001b39: mov rsi, qword ptr [rbp - 0x40]
0x140001b3d: cmp rsi, 0xf
0x140001b41: seta r14b
0x140001b45: mov byte ptr [rsp + 0x21], r14b
0x140001b4a: mov rdi, qword ptr [rbp - 0x58]
0x140001b4e: movabs r12, 0x7fffffffffffffff
0x140001b58: xorps xmm0, xmm0
0x140001b5b: movups xmmword ptr [rbp - 0x78], xmm0
0x140001b5f: mov qword ptr [rbp - 0x68], r15
0x140001b63: mov qword ptr [rbp - 0x60], r15
0x140001b67: xor r8d, r8d
0x140001b6a: lea rdx, [rip + 0x38c0]  ; =0x140005431
0x140001b71: lea rcx, [rbp - 0x78]
0x140001b75: call 0x140002760
0x140001b7a: nop 
0x140001b7b: lea rax, [rbp - 0x58]
0x140001b7f: cmp rsi, 0xf
0x140001b83: cmova rax, rdi
0x140001b87: movzx r9d, byte ptr [rbx + rax]
0x140001b8c: mov rcx, qword ptr [rbp - 0x68]
0x140001b90: mov rdx, qword ptr [rbp - 0x60]
0x140001b94: cmp rcx, rdx
0x140001b97: jae 0x140001bb9
0x140001b99: lea rax, [rcx + 1]
0x140001b9d: mov qword ptr [rbp - 0x68], rax
0x140001ba1: lea rax, [rbp - 0x78]
0x140001ba5: cmp rdx, 0xf
0x140001ba9: cmova rax, qword ptr [rbp - 0x78]
0x140001bae: mov byte ptr [rax + rcx], r9b
0x140001bb2: mov byte ptr [rax + rcx + 1], 0
0x140001bb7: jmp 0x140001bc2
0x140001bb9: lea rcx, [rbp - 0x78]
0x140001bbd: call 0x140002860
0x140001bc2: lea rax, [rbp - 0x58]
0x140001bc6: test r14b, r14b
0x140001bc9: cmovne rax, rdi
0x140001bcd: movzx r9d, byte ptr [rbx + rax + 1]
0x140001bd3: mov rcx, qword ptr [rbp - 0x68]
0x140001bd7: mov rdx, qword ptr [rbp - 0x60]
0x140001bdb: cmp rcx, rdx
0x140001bde: jae 0x140001c00
0x140001be0: lea rax, [rcx + 1]
0x140001be4: mov qword ptr [rbp - 0x68], rax
0x140001be8: lea rax, [rbp - 0x78]
0x140001bec: cmp rdx, 0xf
0x140001bf0: cmova rax, qword ptr [rbp - 0x78]
0x140001bf5: mov byte ptr [rax + rcx], r9b
0x140001bf9: mov byte ptr [rax + rcx + 1], 0
0x140001bfe: jmp 0x140001c09
0x140001c00: lea rcx, [rbp - 0x78]
0x140001c04: call 0x140002860
0x140001c09: xorps xmm0, xmm0
0x140001c0c: movups xmmword ptr [rsp + 0x30], xmm0
0x140001c11: mov qword ptr [rsp + 0x40], r15
0x140001c16: mov qword ptr [rsp + 0x48], r15
0x140001c1b: lea rsi, [rbp - 0x78]
0x140001c1f: cmp qword ptr [rbp - 0x60], 0xf
0x140001c24: seta byte ptr [rsp + 0x20]
0x140001c29: mov r13, qword ptr [rbp - 0x78]
0x140001c2d: cmova rsi, r13
0x140001c31: mov rdi, qword ptr [rbp - 0x68]
0x140001c35: cmp rdi, r12
0x140001c38: ja 0x140002046
0x140001c3e: cmp rdi, 0xf
0x140001c42: ja 0x140001c60
0x140001c44: mov qword ptr [rsp + 0x40], rdi
0x140001c49: mov eax, 0xf
0x140001c4e: mov qword ptr [rsp + 0x48], rax
0x140001c53: movups xmm0, xmmword ptr [rsi]
0x140001c56: movups xmmword ptr [rsp + 0x30], xmm0
0x140001c5b: jmp 0x140001d03
0x140001c60: mov qword ptr [rsp + 0x48], 0xf
0x140001c69: mov rbx, rdi
0x140001c6c: or rbx, 0xf
0x140001c70: cmp rbx, r12
0x140001c73: jbe 0x140001c88
0x140001c75: mov rbx, r12
0x140001c78: movabs rax, 0x8000000000000000
0x140001c82: add rax, 0x27
0x140001c86: jmp 0x140001caf
0x140001c88: cmp rbx, 0x16
0x140001c8c: mov eax, 0x16
0x140001c91: cmovb rbx, rax
0x140001c95: lea rcx, [rbx + 1]
0x140001c99: cmp rcx, 0x1000
0x140001ca0: jb 0x140001cd1
0x140001ca2: lea rax, [rcx + 0x27]
0x140001ca6: cmp rax, rcx
0x140001ca9: jbe 0x140001ffc
0x140001caf: mov rcx, rax
0x140001cb2: call 0x140003ae0
0x140001cb7: mov rcx, rax
0x140001cba: test rax, rax
0x140001cbd: je 0x140001ff5
0x140001cc3: add rax, 0x27
0x140001cc7: and rax, 0xffffffffffffffe0
0x140001ccb: mov qword ptr [rax - 8], rcx
0x140001ccf: jmp 0x140001ce0
0x140001cd1: test rcx, rcx
0x140001cd4: je 0x140001cdd
0x140001cd6: call 0x140003ae0
0x140001cdb: jmp 0x140001ce0
0x140001cdd: mov rax, r15
0x140001ce0: mov qword ptr [rsp + 0x30], rax
0x140001ce5: mov qword ptr [rsp + 0x40], rdi
0x140001cea: mov qword ptr [rsp + 0x48], rbx
0x140001cef: lea r8, [rdi + 1]
0x140001cf3: mov rdx, rsi
0x140001cf6: mov rcx, rax
0x140001cf9: call 0x1400049c9
0x140001cfe: mov rax, qword ptr [rsp + 0x48]
0x140001d03: lea rcx, [rsp + 0x30]
0x140001d08: mov qword ptr [rsp + 0x78], rcx
0x140001d0d: mov byte ptr [rbp - 0x10], 0
0x140001d11: mov qword ptr [rbp + 0x34], 0
0x140001d19: mov dword ptr [rbp + 0x3c], 0x67452301
0x140001d20: mov dword ptr [rbp + 0x40], 0xefcdab89
0x140001d27: mov dword ptr [rbp + 0x44], 0x98badcfe
0x140001d2e: mov dword ptr [rbp + 0x48], 0x10325476
0x140001d35: lea rdx, [rsp + 0x30]
0x140001d3a: cmp rax, 0xf
0x140001d3e: cmova rdx, qword ptr [rsp + 0x30]
0x140001d44: mov r8d, dword ptr [rsp + 0x40]
0x140001d49: lea rcx, [rbp - 0x10]
0x140001d4d: call 0x140003730
0x140001d52: lea rcx, [rbp - 0x10]
0x140001d56: call 0x140003800
0x140001d5b: cmp byte ptr [rbp - 0x10], 0
0x140001d5f: jne 0x140001d7c
0x140001d61: xorps xmm0, xmm0
0x140001d64: movups xmmword ptr [rbp - 0x38], xmm0
0x140001d68: mov qword ptr [rbp - 0x28], r15
0x140001d6c: mov qword ptr [rbp - 0x20], r15
0x140001d70: xor r8d, r8d
0x140001d73: lea rdx, [rip + 0x36b7]  ; =0x140005431
0x140001d7a: jmp 0x140001de0
0x140001d7c: lea rbx, [rbp + 0x4c]
0x140001d80: lea rdi, [rbp + 0x60]
0x140001d84: mov esi, 0x10
0x140001d89: nop dword ptr [rax]
0x140001d90: movzx r8d, byte ptr [rbx]
0x140001d94: lea rdx, [rip + 0x38e1]  ; =0x14000567c
0x140001d9b: mov rcx, rdi
0x140001d9e: call 0x140002e00
0x140001da3: add rdi, 2
0x140001da7: lea rbx, [rbx + 1]
0x140001dab: sub rsi, 1
0x140001daf: jne 0x140001d90
0x140001db1: mov byte ptr [rbp + 0x80], sil
0x140001db8: xorps xmm0, xmm0
0x140001dbb: movups xmmword ptr [rbp - 0x38], xmm0
0x140001dbf: mov qword ptr [rbp - 0x28], r15
0x140001dc3: mov qword ptr [rbp - 0x20], r15
0x140001dc7: lea rax, [rbp + 0x60]
0x140001dcb: mov r8, 0xffffffffffffffff
0x140001dd2: inc r8
0x140001dd5: cmp byte ptr [rax + r8], 0
0x140001dda: jne 0x140001dd2
0x140001ddc: lea rdx, [rbp + 0x60]
0x140001de0: lea rcx, [rbp - 0x38]
0x140001de4: call 0x140002760
0x140001de9: nop 
0x140001dea: mov rdx, qword ptr [rsp + 0x48]
0x140001def: cmp rdx, 0xf
0x140001df3: jbe 0x140001e27
0x140001df5: inc rdx
0x140001df8: mov rcx, qword ptr [rsp + 0x30]
0x140001dfd: mov rax, rcx
0x140001e00: cmp rdx, 0x1000
0x140001e07: jb 0x140001e22
0x140001e09: add rdx, 0x27
0x140001e0d: mov rcx, qword ptr [rcx - 8]
0x140001e11: sub rax, rcx
0x140001e14: add rax, -8
0x140001e18: cmp rax, 0x1f
0x140001e1c: ja 0x140002002
0x140001e22: call 0x140003bec
0x140001e27: mov qword ptr [rsp + 0x40], r15
0x140001e2c: mov qword ptr [rsp + 0x48], 0xf
0x140001e35: mov byte ptr [rsp + 0x30], 0
0x140001e3a: xorps xmm0, xmm0
0x140001e3d: movups xmmword ptr [rsp + 0x50], xmm0
0x140001e42: mov qword ptr [rsp + 0x60], r15
0x140001e47: mov qword ptr [rsp + 0x68], r15
0x140001e4c: lea r14, [rbp - 0x38]
0x140001e50: mov r15, qword ptr [rbp - 0x20]
0x140001e54: cmp r15, 0xf
0x140001e58: seta r12b
0x140001e5c: mov rsi, qword ptr [rbp - 0x38]
0x140001e60: cmova r14, rsi
0x140001e64: mov rdi, qword ptr [rbp - 0x28]
0x140001e68: movabs rax, 0x7fffffffffffffff
0x140001e72: cmp rdi, rax
0x140001e75: ja 0x140002040
0x140001e7b: mov qword ptr [rsp + 0x68], 0xf
0x140001e84: cmp rdi, 0xf
0x140001e88: ja 0x140001e9d
0x140001e8a: mov qword ptr [rsp + 0x60], rdi
0x140001e8f: movups xmm0, xmmword ptr [r14]
0x140001e93: movups xmmword ptr [rsp + 0x50], xmm0
0x140001e98: jmp 0x140001f31
0x140001e9d: mov rbx, rdi
0x140001ea0: or rbx, 0xf
0x140001ea4: cmp rbx, rax
0x140001ea7: jbe 0x140001ebc
0x140001ea9: mov rbx, rax
0x140001eac: movabs rax, 0x8000000000000000
0x140001eb6: add rax, 0x27
0x140001eba: jmp 0x140001ee3
0x140001ebc: cmp rbx, 0x16
0x140001ec0: mov eax, 0x16
0x140001ec5: cmovb rbx, rax
0x140001ec9: lea rcx, [rbx + 1]
0x140001ecd: cmp rcx, 0x1000
0x140001ed4: jb 0x140001f05
0x140001ed6: lea rax, [rcx + 0x27]
0x140001eda: cmp rax, rcx
0x140001edd: jbe 0x140002010
0x140001ee3: mov rcx, rax
0x140001ee6: call 0x140003ae0
0x140001eeb: mov rcx, rax
0x140001eee: test rax, rax
0x140001ef1: je 0x140002009
0x140001ef7: add rax, 0x27
0x140001efb: and rax, 0xffffffffffffffe0
0x140001eff: mov qword ptr [rax - 8], rcx
0x140001f03: jmp 0x140001f13
0x140001f05: test rcx, rcx
0x140001f08: je 0x140001f11
0x140001f0a: call 0x140003ae0
0x140001f0f: jmp 0x140001f13
0x140001f11: xor eax, eax
0x140001f13: mov qword ptr [rsp + 0x50], rax
0x140001f18: mov qword ptr [rsp + 0x60], rdi
0x140001f1d: mov qword ptr [rsp + 0x68], rbx
0x140001f22: lea r8, [rdi + 1]
0x140001f26: mov rdx, r14
0x140001f29: mov rcx, rax
0x140001f2c: call 0x1400049c9
0x140001f31: mov r14d, dword ptr [rsp + 0x24]
0x140001f36: mov edx, r14d
0x140001f39: lea rcx, [rsp + 0x50]
0x140001f3e: call 0x140001620
0x140001f43: test al, al
0x140001f45: je 0x140002024
0x140001f4b: inc r14d
0x140001f4e: mov dword ptr [rsp + 0x24], r14d
0x140001f53: test r12b, r12b
0x140001f56: je 0x140001f8a
0x140001f58: lea rdx, [r15 + 1]
0x140001f5c: mov rax, rsi
0x140001f5f: cmp rdx, 0x1000
0x140001f66: jb 0x140001f81
0x140001f68: add rdx, 0x27
0x140001f6c: mov rsi, qword ptr [rsi - 8]
0x140001f70: sub rax, rsi
0x140001f73: add rax, -8
0x140001f77: cmp rax, 0x1f
0x140001f7b: ja 0x140002016
0x140001f81: mov rcx, rsi
0x140001f84: call 0x140003bec
0x140001f89: nop 
0x140001f8a: cmp byte ptr [rsp + 0x20], 0
0x140001f8f: je 0x140001fc1
0x140001f91: mov rdx, qword ptr [rbp - 0x60]
0x140001f95: inc rdx
0x140001f98: mov rax, r13
0x140001f9b: cmp rdx, 0x1000
0x140001fa2: jb 0x140001fb9
0x140001fa4: add rdx, 0x27
0x140001fa8: mov r13, qword ptr [r13 - 8]
0x140001fac: sub rax, r13
0x140001faf: add rax, -8
0x140001fb3: cmp rax, 0x1f
0x140001fb7: ja 0x14000201d
0x140001fb9: mov rcx, r13
0x140001fbc: call 0x140003bec
0x140001fc1: mov edi, dword ptr [rsp + 0x28]
0x140001fc5: add edi, 2
0x140001fc8: mov dword ptr [rsp + 0x28], edi
0x140001fcc: mov rbx, qword ptr [rsp + 0x70]
0x140001fd1: add rbx, 2
0x140001fd5: mov qword ptr [rsp + 0x70], rbx
0x140001fda: movsxd rax, edi
0x140001fdd: cmp rax, qword ptr [rbp - 0x48]
0x140001fe1: jae 0x14000204c
0x140001fe3: mov rsi, qword ptr [rbp - 0x40]
0x140001fe7: movzx r14d, byte ptr [rsp + 0x21]
0x140001fed: xor r15d, r15d
0x140001ff0: jmp 0x140001b4a
0x140001ff5: call qword ptr [rip + 0x328d]  ; =0x140005288
0x140001ffb: int3 
0x140001ffc: call 0x140001110
0x140002001: int3 
0x140002002: call qword ptr [rip + 0x3280]  ; =0x140005288
0x140002008: nop 
0x140002009: call qword ptr [rip + 0x3279]  ; =0x140005288
0x14000200f: int3 
0x140002010: call 0x140001110
0x140002015: nop 
0x140002016: call qword ptr [rip + 0x326c]  ; =0x140005288
0x14000201c: nop 
0x14000201d: call qword ptr [rip + 0x3265]  ; =0x140005288
0x140002023: nop 
0x140002024: lea rdx, [rip + 0x355d]  ; =0x140005588
0x14000202b: mov rcx, qword ptr [rip + 0x30ee]  ; =0x140005120
0x140002032: call 0x140002350
0x140002037: xor ecx, ecx
0x140002039: call qword ptr [rip + 0x31e9]  ; =0x140005228
0x14000203f: int3 
0x140002040: call 0x1400011b0
0x140002045: nop 
0x140002046: call 0x1400011b0
0x14000204b: nop 
0x14000204c: lea rdx, [rip + 0x35cd]  ; =0x140005620
0x140002053: mov rcx, qword ptr [rip + 0x30c6]  ; =0x140005120
0x14000205a: call 0x140002350
0x14000205f: mov rcx, rax
0x140002062: lea rdx, [rip + 0x697]  ; =0x140002700
0x140002069: call qword ptr [rip + 0x3031]  ; =0x1400050a0
0x14000206f: mov rcx, rax
0x140002072: lea rdx, [rip + 0x3597]  ; =0x140005610
0x140002079: call 0x140002350
0x14000207e: mov rcx, rax
0x140002081: lea rdx, [rip + 0x678]  ; =0x140002700
0x140002088: call qword ptr [rip + 0x3012]  ; =0x1400050a0
0x14000208e: mov rcx, rax
0x140002091: lea rdx, [rip + 0x3560]  ; =0x1400055f8
0x140002098: call 0x140002350
0x14000209d: mov rcx, rax
0x1400020a0: lea rdx, [rip + 0x659]  ; =0x140002700
0x1400020a7: call qword ptr [rip + 0x2ff3]  ; =0x1400050a0
0x1400020ad: mov rcx, rax
0x1400020b0: lea rdx, [rip + 0x3539]  ; =0x1400055f0
0x1400020b7: call 0x140002350
0x1400020bc: mov rcx, rax
0x1400020bf: lea rdx, [rip + 0x63a]  ; =0x140002700
0x1400020c6: call qword ptr [rip + 0x2fd4]  ; =0x1400050a0
0x1400020cc: mov rcx, rax
0x1400020cf: lea rdx, [rip + 0x3516]  ; =0x1400055ec
0x1400020d6: call 0x140002350
0x1400020db: lea rdx, [rbp - 0x80]
0x1400020df: mov rcx, qword ptr [rip + 0x3022]  ; =0x140005108
0x1400020e6: call qword ptr [rip + 0x2fbc]  ; =0x1400050a8
0x1400020ec: cmp dword ptr [rbp - 0x80], 1
0x1400020f0: jne 0x140002154
0x1400020f2: lea rdx, [rbp - 0x58]
0x1400020f6: lea rcx, [rsp + 0x50]
0x1400020fb: call 0x140001340
0x140002100: mov rbx, rax
0x140002103: lea rdx, [rip + 0x352e]  ; =0x140005638
0x14000210a: mov rcx, qword ptr [rip + 0x300f]  ; =0x140005120
0x140002111: call 0x140002350
0x140002116: mov rcx, rax
0x140002119: mov rdx, rbx
0x14000211c: call 0x140002740
0x140002121: mov rcx, rax
0x140002124: lea rdx, [rip + 0x3509]  ; =0x140005634
0x14000212b: call 0x140002350
0x140002130: mov rcx, rax
0x140002133: lea rdx, [rip + 0x5c6]  ; =0x140002700
0x14000213a: call qword ptr [rip + 0x2f60]  ; =0x1400050a0
0x140002140: nop 
0x140002141: lea rcx, [rsp + 0x50]
0x140002146: call 0x1400021e0
0x14000214b: xor ecx, ecx
0x14000214d: call qword ptr [rip + 0x30d5]  ; =0x140005228
0x140002153: int3 
0x140002154: lea rdx, [rip + 0x34e5]  ; =0x140005640
0x14000215b: mov rcx, qword ptr [rip + 0x2fbe]  ; =0x140005120
0x140002162: call 0x140002350
0x140002167: mov rcx, rax
0x14000216a: lea rdx, [rip + 0x58f]  ; =0x140002700
0x140002171: call qword ptr [rip + 0x2f29]  ; =0x1400050a0
0x140002177: xor ecx, ecx
0x140002179: call qword ptr [rip + 0x30a9]  ; =0x140005228
0x14000217f: int3 
0x140002180: push rbx
0x140002182: sub rsp, 0x20
0x140002186: mov rbx, rcx
0x140002189: mov rcx, qword ptr [rcx]
0x14000218c: test rcx, rcx
0x14000218f: je 0x1400021cf
0x140002191: mov rdx, qword ptr [rbx + 0x10]
0x140002195: sub rdx, rcx
0x140002198: and rdx, 0xfffffffffffffffc
0x14000219c: cmp rdx, 0x1000
0x1400021a3: jb 0x1400021bd
0x1400021a5: mov r8, qword ptr [rcx - 8]
0x1400021a9: add rdx, 0x27
0x1400021ad: sub rcx, r8
0x1400021b0: lea rax, [rcx - 8]
0x1400021b4: cmp rax, 0x1f
0x1400021b8: ja 0x1400021d5
0x1400021ba: mov rcx, r8
0x1400021bd: call 0x140003bec
0x1400021c2: xor eax, eax
0x1400021c4: mov qword ptr [rbx], rax
0x1400021c7: mov qword ptr [rbx + 8], rax
0x1400021cb: mov qword ptr [rbx + 0x10], rax
0x1400021cf: add rsp, 0x20
0x1400021d3: pop rbx
0x1400021d4: ret 
0x1400021d5: call qword ptr [rip + 0x30ad]  ; =0x140005288
0x1400021db: int3 
0x1400021dc: int3 
0x1400021dd: int3 
0x1400021de: int3 
0x1400021df: int3 
0x1400021e0: push rbx
0x1400021e2: sub rsp, 0x20
0x1400021e6: mov rdx, qword ptr [rcx + 0x18]
0x1400021ea: mov rbx, rcx
0x1400021ed: cmp rdx, 0xf
0x1400021f1: jbe 0x14000221f
0x1400021f3: mov rcx, qword ptr [rcx]
0x1400021f6: inc rdx
0x1400021f9: cmp rdx, 0x1000
0x140002200: jb 0x14000221a
0x140002202: mov r8, qword ptr [rcx - 8]
0x140002206: add rdx, 0x27
0x14000220a: sub rcx, r8
0x14000220d: lea rax, [rcx - 8]
0x140002211: cmp rax, 0x1f
0x140002215: ja 0x140002238
0x140002217: mov rcx, r8
0x14000221a: call 0x140003bec
0x14000221f: mov qword ptr [rbx + 0x10], 0
0x140002227: mov qword ptr [rbx + 0x18], 0xf
0x14000222f: mov byte ptr [rbx], 0
0x140002232: add rsp, 0x20
0x140002236: pop rbx
0x140002237: ret 
0x140002238: call qword ptr [rip + 0x304a]  ; =0x140005288
0x14000223e: int3 
0x14000223f: int3 
0x140002240: mov qword ptr [rsp + 0x10], rbx
0x140002245: mov qword ptr [rsp + 0x18], rbp
0x14000224a: mov qword ptr [rsp + 0x20], rsi
0x14000224f: push rdi
0x140002250: sub rsp, 0x40
0x140002254: mov rax, qword ptr [rip + 0x5de5]  ; =0x140008040
0x14000225b: xor rax, rsp
0x14000225e: mov qword ptr [rsp + 0x38], rax
0x140002263: mov rbp, rcx
0x140002266: xor edx, edx
0x140002268: lea rcx, [rsp + 0x28]
0x14000226d: call qword ptr [rip + 0x2eb5]  ; =0x140005128
0x140002273: nop 
0x140002274: mov rax, qword ptr [rip + 0x6545]  ; =0x1400087c0
0x14000227b: mov qword ptr [rsp + 0x20], rax
0x140002280: mov rcx, qword ptr [rip + 0x2e79]  ; =0x140005100
0x140002287: call qword ptr [rip + 0x2e3b]  ; =0x1400050c8
0x14000228d: mov rsi, rax
0x140002290: mov rdx, qword ptr [rbp + 8]
0x140002294: lea rdi, [rax*8]
0x14000229c: cmp rax, qword ptr [rdx + 0x18]
0x1400022a0: jae 0x1400022b1
0x1400022a2: mov rcx, qword ptr [rdx + 0x10]
0x1400022a6: mov rbx, qword ptr [rdi + rcx]
0x1400022aa: test rbx, rbx
0x1400022ad: jne 0x140002317
0x1400022af: jmp 0x1400022b3
0x1400022b1: xor ebx, ebx
0x1400022b3: cmp byte ptr [rdx + 0x24], 0
0x1400022b7: je 0x1400022cd
0x1400022b9: call qword ptr [rip + 0x2e59]  ; =0x140005118
0x1400022bf: cmp rsi, qword ptr [rax + 0x18]
0x1400022c3: jae 0x1400022d2
0x1400022c5: mov rax, qword ptr [rax + 0x10]
0x1400022c9: mov rbx, qword ptr [rdi + rax]
0x1400022cd: test rbx, rbx
0x1400022d0: jne 0x140002317
0x1400022d2: mov rbx, qword ptr [rsp + 0x20]
0x1400022d7: test rbx, rbx
0x1400022da: jne 0x140002317
0x1400022dc: mov rdx, rbp
0x1400022df: lea rcx, [rsp + 0x20]
0x1400022e4: call qword ptr [rip + 0x2dd6]  ; =0x1400050c0
0x1400022ea: cmp rax, -1
0x1400022ee: je 0x140002347
0x1400022f0: mov rbx, qword ptr [rsp + 0x20]
0x1400022f5: mov qword ptr [rsp + 0x30], rbx
0x1400022fa: mov rcx, rbx
0x1400022fd: call 0x140003a74
0x140002302: mov rax, qword ptr [rbx]
0x140002305: mov rcx, rbx
0x140002308: call qword ptr [rax + 8]
0x14000230b: mov rbx, qword ptr [rsp + 0x20]
0x140002310: mov qword ptr [rip + 0x64a9], rbx  ; =0x1400087c0
0x140002317: lea rcx, [rsp + 0x28]
0x14000231c: call qword ptr [rip + 0x2e16]  ; =0x140005138
0x140002322: mov rax, rbx
0x140002325: mov rcx, qword ptr [rsp + 0x38]
0x14000232a: xor rcx, rsp
0x14000232d: call 0x140003ac0
0x140002332: mov rbx, qword ptr [rsp + 0x58]
0x140002337: mov rbp, qword ptr [rsp + 0x60]
0x14000233c: mov rsi, qword ptr [rsp + 0x68]
0x140002341: add rsp, 0x40
0x140002345: pop rdi
0x140002346: ret 
0x140002347: call 0x140001200
0x14000234c: nop 
0x14000234d: int3 
0x14000234e: int3 
0x14000234f: int3 
0x140002350: mov qword ptr [rsp + 0x10], rbx
0x140002355: mov qword ptr [rsp + 8], rcx
0x14000235a: push rsi
0x14000235b: push rdi
0x14000235c: push r12
0x14000235e: push r14
0x140002360: push r15
0x140002362: sub rsp, 0x30
0x140002366: mov r15, rdx
0x140002369: mov rsi, rcx
0x14000236c: xor ebx, ebx
0x14000236e: mov dword ptr [rsp + 0x70], ebx
0x140002372: mov r14, 0xffffffffffffffff
0x140002379: nop dword ptr [rax]
0x140002380: inc r14
0x140002383: cmp byte ptr [rdx + r14], bl
0x140002387: jne 0x140002380
0x140002389: mov rax, qword ptr [rcx]
0x14000238c: movsxd rcx, dword ptr [rax + 4]
0x140002390: mov rdi, qword ptr [rcx + rsi + 0x28]
0x140002395: test rdi, rdi
0x140002398: jle 0x1400023a4
0x14000239a: cmp rdi, r14
0x14000239d: jle 0x1400023a4
0x14000239f: sub rdi, r14
0x1400023a2: jmp 0x1400023a6
0x1400023a4: xor edi, edi
0x1400023a6: mov r12, rsi
0x1400023a9: mov qword ptr [rsp + 0x20], rsi
0x1400023ae: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400023b3: test rcx, rcx
0x1400023b6: je 0x1400023bf
0x1400023b8: mov rax, qword ptr [rcx]
0x1400023bb: call qword ptr [rax + 8]
0x1400023be: nop 
0x1400023bf: mov rax, qword ptr [rsi]
0x1400023c2: movsxd rcx, dword ptr [rax + 4]
0x1400023c6: add rcx, rsi
0x1400023c9: call qword ptr [rip + 0x2ce9]  ; =0x1400050b8
0x1400023cf: test al, al
0x1400023d1: je 0x140002403
0x1400023d3: mov rax, qword ptr [rsi]
0x1400023d6: movsxd rcx, dword ptr [rax + 4]
0x1400023da: mov rcx, qword ptr [rcx + rsi + 0x50]
0x1400023df: test rcx, rcx
0x1400023e2: je 0x140002401
0x1400023e4: cmp rcx, rsi
0x1400023e7: je 0x140002401
0x1400023e9: call qword ptr [rip + 0x2ca1]  ; =0x140005090
0x1400023ef: mov rax, qword ptr [rsi]
0x1400023f2: movsxd rcx, dword ptr [rax + 4]
0x1400023f6: add rcx, rsi
0x1400023f9: call qword ptr [rip + 0x2cb9]  ; =0x1400050b8
0x1400023ff: jmp 0x140002403
0x140002401: mov al, 1
0x140002403: mov byte ptr [rsp + 0x28], al
0x140002407: test al, al
0x140002409: jne 0x140002415
0x14000240b: mov ebx, 4
0x140002410: jmp 0x1400024c5
0x140002415: mov rax, qword ptr [rsi]
0x140002418: movsxd rcx, dword ptr [rax + 4]
0x14000241c: mov eax, dword ptr [rcx + rsi + 0x18]
0x140002420: and eax, 0x1c0
0x140002425: cmp eax, 0x40
0x140002428: je 0x14000245b
0x14000242a: nop word ptr [rax + rax]
0x140002430: test rdi, rdi
0x140002433: jle 0x14000245b
0x140002435: mov rax, qword ptr [rsi]
0x140002438: movsxd rcx, dword ptr [rax + 4]
0x14000243c: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140002441: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140002446: call qword ptr [rip + 0x2c4c]  ; =0x140005098
0x14000244c: cmp eax, -1
0x14000244f: jne 0x140002456
0x140002451: lea ebx, [rax + 5]
0x140002454: jmp 0x1400024a1
0x140002456: dec rdi
0x140002459: jmp 0x140002430
0x14000245b: mov rax, qword ptr [rsi]
0x14000245e: movsxd rcx, dword ptr [rax + 4]
0x140002462: mov r8, r14
0x140002465: mov rdx, r15
0x140002468: mov rcx, qword ptr [rcx + rsi + 0x48]
0x14000246d: call qword ptr [rip + 0x2c5d]  ; =0x1400050d0
0x140002473: cmp rax, r14
0x140002476: jne 0x14000249e
0x140002478: test rdi, rdi
0x14000247b: jle 0x1400024a5
0x14000247d: mov rax, qword ptr [rsi]
0x140002480: movsxd rcx, dword ptr [rax + 4]
0x140002484: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140002489: mov rcx, qword ptr [rcx + rsi + 0x48]
0x14000248e: call qword ptr [rip + 0x2c04]  ; =0x140005098
0x140002494: cmp eax, -1
0x140002497: je 0x14000249e
0x140002499: dec rdi
0x14000249c: jmp 0x140002478
0x14000249e: or ebx, 4
0x1400024a1: mov dword ptr [rsp + 0x70], ebx
0x1400024a5: mov rax, qword ptr [rsi]
0x1400024a8: movsxd rcx, dword ptr [rax + 4]
0x1400024ac: mov qword ptr [rcx + rsi + 0x28], 0
0x1400024b5: jmp 0x1400024c5
0x1400024b7: mov rsi, qword ptr [rsp + 0x60]
0x1400024bc: mov ebx, dword ptr [rsp + 0x70]
0x1400024c0: mov r12, qword ptr [rsp + 0x20]
0x1400024c5: mov rax, qword ptr [rsi]
0x1400024c8: movsxd rcx, dword ptr [rax + 4]
0x1400024cc: add rcx, rsi
0x1400024cf: xor r8d, r8d
0x1400024d2: mov edx, ebx
0x1400024d4: call qword ptr [rip + 0x2bd6]  ; =0x1400050b0
0x1400024da: nop 
0x1400024db: call qword ptr [rip + 0x2c2f]  ; =0x140005110
0x1400024e1: test al, al
0x1400024e3: jne 0x1400024ef
0x1400024e5: mov rcx, r12
0x1400024e8: call qword ptr [rip + 0x2c02]  ; =0x1400050f0
0x1400024ee: nop 
0x1400024ef: mov rax, qword ptr [r12]
0x1400024f3: movsxd rcx, dword ptr [rax + 4]
0x1400024f7: mov rcx, qword ptr [rcx + r12 + 0x48]
0x1400024fc: test rcx, rcx
0x1400024ff: je 0x140002508
0x140002501: mov rax, qword ptr [rcx]
0x140002504: call qword ptr [rax + 0x10]
0x140002507: nop 
0x140002508: mov rax, rsi
0x14000250b: mov rbx, qword ptr [rsp + 0x68]
0x140002510: add rsp, 0x30
0x140002514: pop r15
0x140002516: pop r14
0x140002518: pop r12
0x14000251a: pop rdi
0x14000251b: pop rsi
0x14000251c: ret 
0x14000251d: int3 
0x14000251e: int3 
0x14000251f: int3 
0x140002520: mov qword ptr [rsp + 0x18], rbx
0x140002525: mov qword ptr [rsp + 0x20], rsi
0x14000252a: push rdi
0x14000252b: push r12
0x14000252d: push r13
0x14000252f: push r14
0x140002531: push r15
0x140002533: sub rsp, 0x50
0x140002537: mov rbx, rdx
0x14000253a: mov rdi, rcx
0x14000253d: mov qword ptr [rsp + 0x28], rcx
0x140002542: xor esi, esi
0x140002544: mov dword ptr [rsp + 0x24], esi
0x140002548: xor r15b, r15b
0x14000254b: mov byte ptr [rsp + 0x20], r15b
0x140002550: mov r12, rcx
0x140002553: mov qword ptr [rsp + 0x30], rcx
0x140002558: mov rax, qword ptr [rcx]
0x14000255b: movsxd rcx, dword ptr [rax + 4]
0x14000255f: mov rcx, qword ptr [rcx + r12 + 0x48]
0x140002564: test rcx, rcx
0x140002567: je 0x140002570
0x140002569: mov rax, qword ptr [rcx]
0x14000256c: call qword ptr [rax + 8]
0x14000256f: nop 
0x140002570: xor edx, edx
0x140002572: mov rcx, rdi
0x140002575: call qword ptr [rip + 0x2b6d]  ; =0x1400050e8
0x14000257b: mov byte ptr [rsp + 0x38], al
0x14000257f: test al, al
0x140002581: je 0x14000269b
0x140002587: mov rax, qword ptr [rdi]
0x14000258a: movsxd rcx, dword ptr [rax + 4]
0x14000258e: add rcx, rdi
0x140002591: lea rdx, [rsp + 0x40]
0x140002596: call qword ptr [rip + 0x2b94]  ; =0x140005130
0x14000259c: nop 
0x14000259d: mov rcx, rax
0x1400025a0: call 0x140002240
0x1400025a5: mov r13, rax
0x1400025a8: mov rcx, qword ptr [rsp + 0x48]
0x1400025ad: test rcx, rcx
0x1400025b0: je 0x1400025ca
0x1400025b2: mov rax, qword ptr [rcx]
0x1400025b5: call qword ptr [rax + 0x10]
0x1400025b8: mov rcx, rax
0x1400025bb: test rax, rax
0x1400025be: je 0x1400025ca
0x1400025c0: mov rax, qword ptr [rax]
0x1400025c3: mov edx, 1
0x1400025c8: call qword ptr [rax]
0x1400025ca: mov qword ptr [rbx + 0x10], 0
0x1400025d2: mov rax, rbx
0x1400025d5: cmp qword ptr [rbx + 0x18], 0xf
0x1400025da: jbe 0x1400025df
0x1400025dc: mov rax, qword ptr [rbx]
0x1400025df: mov byte ptr [rax], 0
0x1400025e2: mov rax, qword ptr [rdi]
0x1400025e5: movsxd rcx, dword ptr [rax + 4]
0x1400025e9: mov r14, qword ptr [rcx + rdi + 0x28]
0x1400025ee: movabs rax, 0x7fffffffffffffff
0x1400025f8: test r14, r14
0x1400025fb: jle 0x140002602
0x1400025fd: cmp r14, rax
0x140002600: jb 0x140002605
0x140002602: mov r14, rax
0x140002605: mov rcx, qword ptr [rcx + rdi + 0x48]
0x14000260a: call qword ptr [rip + 0x2ad0]  ; =0x1400050e0
0x140002610: test r14, r14
0x140002613: je 0x140002623
0x140002615: cmp eax, -1
0x140002618: jne 0x140002625
0x14000261a: mov esi, 1
0x14000261f: mov dword ptr [rsp + 0x24], esi
0x140002623: jmp 0x14000269b
0x140002625: movzx r9d, al
0x140002629: mov rax, qword ptr [r13 + 0x18]
0x14000262d: test byte ptr [rax + r9*2], 0x48
0x140002632: jne 0x140002623
0x140002634: mov rcx, qword ptr [rbx + 0x10]
0x140002638: mov rdx, qword ptr [rbx + 0x18]
0x14000263c: cmp rcx, rdx
0x14000263f: jae 0x140002660
0x140002641: lea rax, [rcx + 1]
0x140002645: mov qword ptr [rbx + 0x10], rax
0x140002649: mov rax, rbx
0x14000264c: cmp rdx, 0xf
0x140002650: jbe 0x140002655
0x140002652: mov rax, qword ptr [rbx]
0x140002655: mov byte ptr [rax + rcx], r9b
0x140002659: mov byte ptr [rax + rcx + 1], 0
0x14000265e: jmp 0x140002668
0x140002660: mov rcx, rbx
0x140002663: call 0x140002860
0x140002668: mov r15b, 1
0x14000266b: mov byte ptr [rsp + 0x20], r15b
0x140002670: dec r14
0x140002673: mov rax, qword ptr [rdi]
0x140002676: movsxd rcx, dword ptr [rax + 4]
0x14000267a: mov rcx, qword ptr [rcx + rdi + 0x48]
0x14000267f: call qword ptr [rip + 0x2a53]  ; =0x1400050d8
0x140002685: jmp 0x140002610
0x140002687: mov esi, dword ptr [rsp + 0x24]
0x14000268b: movzx r15d, byte ptr [rsp + 0x20]
0x140002691: mov r12, qword ptr [rsp + 0x30]
0x140002696: mov rdi, qword ptr [rsp + 0x28]
0x14000269b: mov rax, qword ptr [rdi]
0x14000269e: movsxd rcx, dword ptr [rax + 4]
0x1400026a2: mov qword ptr [rcx + rdi + 0x28], 0
0x1400026ab: test r15b, r15b
0x1400026ae: jne 0x1400026b3
0x1400026b0: or esi, 2
0x1400026b3: mov rax, qword ptr [rdi]
0x1400026b6: movsxd rcx, dword ptr [rax + 4]
0x1400026ba: add rcx, rdi
0x1400026bd: xor r8d, r8d
0x1400026c0: mov edx, esi
0x1400026c2: call qword ptr [rip + 0x29e8]  ; =0x1400050b0
0x1400026c8: nop 
0x1400026c9: mov rcx, qword ptr [r12]
0x1400026cd: movsxd rdx, dword ptr [rcx + 4]
0x1400026d1: mov rcx, qword ptr [rdx + r12 + 0x48]
0x1400026d6: test rcx, rcx
0x1400026d9: je 0x1400026e2
0x1400026db: mov rdx, qword ptr [rcx]
0x1400026de: call qword ptr [rdx + 0x10]
0x1400026e1: nop 
0x1400026e2: mov rax, rdi
0x1400026e5: lea r11, [rsp + 0x50]
0x1400026ea: mov rbx, qword ptr [r11 + 0x40]
0x1400026ee: mov rsi, qword ptr [r11 + 0x48]
0x1400026f2: mov rsp, r11
0x1400026f5: pop r15
0x1400026f7: pop r14
0x1400026f9: pop r13
0x1400026fb: pop r12
0x1400026fd: pop rdi
0x1400026fe: ret 
0x1400026ff: int3 
0x140002700: push rbx
0x140002702: sub rsp, 0x20
0x140002706: mov rax, qword ptr [rcx]
0x140002709: mov rbx, rcx
0x14000270c: mov dl, 0xa
0x14000270e: movsxd rcx, dword ptr [rax + 4]
0x140002712: add rcx, rbx
0x140002715: call qword ptr [rip + 0x2965]  ; =0x140005080
0x14000271b: movzx edx, al
0x14000271e: mov rcx, rbx
0x140002721: call qword ptr [rip + 0x2961]  ; =0x140005088
0x140002727: mov rcx, rbx
0x14000272a: call qword ptr [rip + 0x2960]  ; =0x140005090
0x140002730: mov rax, rbx
0x140002733: add rsp, 0x20
0x140002737: pop rbx
0x140002738: ret 
0x140002739: int3 
0x14000273a: int3 
0x14000273b: int3 
0x14000273c: int3 
0x14000273d: int3 
0x14000273e: int3 
0x14000273f: int3 
0x140002740: cmp qword ptr [rdx + 0x18], 0xf
0x140002745: mov rax, rdx
0x140002748: jbe 0x14000274d
0x14000274a: mov rax, qword ptr [rdx]
0x14000274d: mov r8, qword ptr [rdx + 0x10]
0x140002751: mov rdx, rax
0x140002754: jmp 0x140002aa0
0x140002759: int3 
0x14000275a: int3 
0x14000275b: int3 
0x14000275c: int3 
0x14000275d: int3 
0x14000275e: int3 
0x14000275f: int3 
0x140002760: push rbx
0x140002762: push rbp
0x140002763: push rdi
0x140002764: push r14
0x140002766: sub rsp, 0x28
0x14000276a: movabs rdi, 0x7fffffffffffffff
0x140002774: mov rbx, r8
0x140002777: mov rbp, rdx
0x14000277a: mov r14, rcx
0x14000277d: cmp r8, rdi
0x140002780: ja 0x140002851
0x140002786: mov qword ptr [rcx + 0x18], 0xf
0x14000278e: cmp rbx, 0xf
0x140002792: ja 0x1400027ac
0x140002794: mov qword ptr [rcx + 0x10], rbx
0x140002798: call 0x1400049c9
0x14000279d: mov byte ptr [rbx + r14], 0
0x1400027a2: add rsp, 0x28
0x1400027a6: pop r14
0x1400027a8: pop rdi
0x1400027a9: pop rbp
0x1400027aa: pop rbx
0x1400027ab: ret 
0x1400027ac: mov rax, rbx
0x1400027af: mov qword ptr [rsp + 0x20], rsi
0x1400027b4: or rax, 0xf
0x1400027b8: cmp rax, rdi
0x1400027bb: jbe 0x1400027e6
0x1400027bd: movabs rax, 0x8000000000000000
0x1400027c7: add rax, 0x27
0x1400027cb: mov rcx, rax
0x1400027ce: call 0x140003ae0
0x1400027d3: test rax, rax
0x1400027d6: je 0x14000280d
0x1400027d8: lea rsi, [rax + 0x27]
0x1400027dc: and rsi, 0xffffffffffffffe0
0x1400027e0: mov qword ptr [rsi - 8], rax
0x1400027e4: jmp 0x140002825
0x1400027e6: mov ecx, 0x16
0x1400027eb: mov rdi, rax
0x1400027ee: cmp rax, rcx
0x1400027f1: cmovb rdi, rcx
0x1400027f5: lea rcx, [rdi + 1]
0x1400027f9: cmp rcx, 0x1000
0x140002800: jb 0x140002814
0x140002802: lea rax, [rcx + 0x27]
0x140002806: cmp rax, rcx
0x140002809: jbe 0x140002857
0x14000280b: jmp 0x1400027cb
0x14000280d: call qword ptr [rip + 0x2a75]  ; =0x140005288
0x140002813: int3 
0x140002814: test rcx, rcx
0x140002817: je 0x140002823
0x140002819: call 0x140003ae0
0x14000281e: mov rsi, rax
0x140002821: jmp 0x140002825
0x140002823: xor esi, esi
0x140002825: mov r8, rbx
0x140002828: mov qword ptr [r14], rsi
0x14000282b: mov rdx, rbp
0x14000282e: mov qword ptr [r14 + 0x10], rbx
0x140002832: mov rcx, rsi
0x140002835: mov qword ptr [r14 + 0x18], rdi
0x140002839: call 0x1400049c9
0x14000283e: mov byte ptr [rbx + rsi], 0
0x140002842: mov rsi, qword ptr [rsp + 0x20]
0x140002847: add rsp, 0x28
0x14000284b: pop r14
0x14000284d: pop rdi
0x14000284e: pop rbp
0x14000284f: pop rbx
0x140002850: ret 
0x140002851: call 0x1400011b0
0x140002856: int3 
0x140002857: call 0x140001110
0x14000285c: int3 
0x14000285d: int3 
0x14000285e: int3 
0x14000285f: int3 
0x140002860: push rbx
0x140002862: push rbp
0x140002863: push rsi
0x140002864: push r15
0x140002866: sub rsp, 0x28
0x14000286a: mov rbp, qword ptr [rcx + 0x10]
0x14000286e: movabs rbx, 0x7fffffffffffffff
0x140002878: mov rax, rbx
0x14000287b: movzx r15d, r9b
0x14000287f: sub rax, rbp
0x140002882: mov rsi, rcx
0x140002885: cmp rax, 1
0x140002889: jb 0x1400029b4
0x14000288f: mov qword ptr [rsp + 0x58], rdi
0x140002894: mov qword ptr [rsp + 0x60], r12
0x140002899: lea r12, [rbp + 1]
0x14000289d: mov rdx, r12
0x1400028a0: mov qword ptr [rsp + 0x20], r14
0x1400028a5: mov r14, qword ptr [rcx + 0x18]
0x1400028a9: or rdx, 0xf
0x1400028ad: cmp rdx, rbx
0x1400028b0: ja 0x1400028ec
0x1400028b2: mov rcx, r14
0x1400028b5: mov rax, rbx
0x1400028b8: shr rcx, 1
0x1400028bb: sub rax, rcx
0x1400028be: cmp r14, rax
0x1400028c1: ja 0x1400028ec
0x1400028c3: lea rax, [rcx + r14]
0x1400028c7: mov rbx, rdx
0x1400028ca: cmp rdx, rax
0x1400028cd: cmovb rbx, rax
0x1400028d1: lea rax, [rbx + 1]
0x1400028d5: cmp rax, 0x1000
0x1400028db: jb 0x140002912
0x1400028dd: lea rcx, [rax + 0x27]
0x1400028e1: cmp rcx, rax
0x1400028e4: jbe 0x1400029ba
0x1400028ea: jmp 0x1400028fa
0x1400028ec: movabs rcx, 0x8000000000000000
0x1400028f6: add rcx, 0x27
0x1400028fa: call 0x140003ae0
0x1400028ff: test rax, rax
0x140002902: je 0x14000297d
0x140002904: lea rdi, [rax + 0x27]
0x140002908: and rdi, 0xffffffffffffffe0
0x14000290c: mov qword ptr [rdi - 8], rax
0x140002910: jmp 0x140002926
0x140002912: test rax, rax
0x140002915: je 0x140002924
0x140002917: mov rcx, rax
0x14000291a: call 0x140003ae0
0x14000291f: mov rdi, rax
0x140002922: jmp 0x140002926
0x140002924: xor edi, edi
0x140002926: mov qword ptr [rsi + 0x10], r12
0x14000292a: mov r8, rbp
0x14000292d: mov qword ptr [rsi + 0x18], rbx
0x140002931: mov rcx, rdi
0x140002934: cmp r14, 0xf
0x140002938: jbe 0x140002984
0x14000293a: mov rbx, qword ptr [rsi]
0x14000293d: mov rdx, rbx
0x140002940: call 0x1400049c9
0x140002945: lea rdx, [r14 + 1]
0x140002949: mov byte ptr [rdi + rbp], r15b
0x14000294d: mov byte ptr [rdi + rbp + 1], 0
0x140002952: cmp rdx, 0x1000
0x140002959: jb 0x140002973
0x14000295b: mov rcx, qword ptr [rbx - 8]
0x14000295f: add rdx, 0x27
0x140002963: sub rbx, rcx
0x140002966: lea rax, [rbx - 8]
0x14000296a: cmp rax, 0x1f
0x14000296e: ja 0x14000297d
0x140002970: mov rbx, rcx
0x140002973: mov rcx, rbx
0x140002976: call 0x140003bec
0x14000297b: jmp 0x140002995
0x14000297d: call qword ptr [rip + 0x2905]  ; =0x140005288
0x140002983: int3 
0x140002984: mov rdx, rsi
0x140002987: call 0x1400049c9
0x14000298c: mov byte ptr [rdi + rbp], r15b
0x140002990: mov byte ptr [rdi + rbp + 1], 0
0x140002995: mov qword ptr [rsi], rdi
0x140002998: mov rax, rsi
0x14000299b: mov r12, qword ptr [rsp + 0x60]
0x1400029a0: mov rdi, qword ptr [rsp + 0x58]
0x1400029a5: mov r14, qword ptr [rsp + 0x20]
0x1400029aa: add rsp, 0x28
0x1400029ae: pop r15
0x1400029b0: pop rsi
0x1400029b1: pop rbp
0x1400029b2: pop rbx
0x1400029b3: ret 
0x1400029b4: call 0x1400011b0
0x1400029b9: int3 
0x1400029ba: call 0x140001110
0x1400029bf: int3 
0x1400029c0: sub rsp, 0x28
0x1400029c4: mov rcx, qword ptr [rcx]
0x1400029c7: mov rax, qword ptr [rcx]
0x1400029ca: movsxd rdx, dword ptr [rax + 4]
0x1400029ce: mov rcx, qword ptr [rdx + rcx + 0x48]
0x1400029d3: test rcx, rcx
0x1400029d6: je 0x1400029df
0x1400029d8: mov rax, qword ptr [rcx]
0x1400029db: call qword ptr [rax + 0x10]
0x1400029de: nop 
0x1400029df: add rsp, 0x28
0x1400029e3: ret 
0x1400029e4: int3 
0x1400029e5: int3 
0x1400029e6: int3 
0x1400029e7: int3 
0x1400029e8: int3 
0x1400029e9: int3 
0x1400029ea: int3 
0x1400029eb: int3 
0x1400029ec: int3 
0x1400029ed: int3 
0x1400029ee: int3 
0x1400029ef: int3 
0x1400029f0: sub rsp, 0x28
0x1400029f4: mov rdx, qword ptr [rcx]
0x1400029f7: mov rax, qword ptr [rdx]
0x1400029fa: movsxd rcx, dword ptr [rax + 4]
0x1400029fe: mov rcx, qword ptr [rcx + rdx + 0x48]
0x140002a03: test rcx, rcx
0x140002a06: je 0x140002a0f
0x140002a08: mov rax, qword ptr [rcx]
0x140002a0b: call qword ptr [rax + 0x10]
0x140002a0e: nop 
0x140002a0f: add rsp, 0x28
0x140002a13: ret 
0x140002a14: int3 
0x140002a15: int3 
0x140002a16: int3 
0x140002a17: int3 
0x140002a18: int3 
0x140002a19: int3 
0x140002a1a: int3 
0x140002a1b: int3 
0x140002a1c: int3 
0x140002a1d: int3 
0x140002a1e: int3 
0x140002a1f: int3 
0x140002a20: push rbx
0x140002a22: sub rsp, 0x20
0x140002a26: mov rbx, rcx
0x140002a29: call qword ptr [rip + 0x26e1]  ; =0x140005110
0x140002a2f: test al, al
0x140002a31: jne 0x140002a3d
0x140002a33: mov rcx, qword ptr [rbx]
0x140002a36: call qword ptr [rip + 0x26b4]  ; =0x1400050f0
0x140002a3c: nop 
0x140002a3d: mov rcx, qword ptr [rbx]
0x140002a40: mov rax, qword ptr [rcx]
0x140002a43: movsxd rdx, dword ptr [rax + 4]
0x140002a47: mov rcx, qword ptr [rdx + rcx + 0x48]
0x140002a4c: test rcx, rcx
0x140002a4f: je 0x140002a58
0x140002a51: mov rax, qword ptr [rcx]
0x140002a54: call qword ptr [rax + 0x10]
0x140002a57: nop 
0x140002a58: add rsp, 0x20
0x140002a5c: pop rbx
0x140002a5d: ret 
0x140002a5e: int3 
0x140002a5f: int3 
0x140002a60: mov rcx, qword ptr [rcx]
0x140002a63: test rcx, rcx
0x140002a66: je 0x140002a73
0x140002a68: mov rax, qword ptr [rcx]
0x140002a6b: mov edx, 1
0x140002a70: jmp qword ptr [rax]
0x140002a73: ret 
0x140002a74: int3 
0x140002a75: int3 
0x140002a76: int3 
0x140002a77: int3 
0x140002a78: int3 
0x140002a79: int3 
0x140002a7a: int3 
0x140002a7b: int3 
0x140002a7c: int3 
0x140002a7d: int3 
0x140002a7e: int3 
0x140002a7f: int3 
0x140002a80: sub rsp, 0x28
0x140002a84: lea rcx, [rip + 0x2bc5]  ; =0x140005650
0x140002a8b: call qword ptr [rip + 0x2667]  ; =0x1400050f8
0x140002a91: int3 
0x140002a92: int3 
0x140002a93: int3 
0x140002a94: int3 
0x140002a95: int3 
0x140002a96: int3 
0x140002a97: int3 
0x140002a98: int3 
0x140002a99: int3 
0x140002a9a: int3 
0x140002a9b: int3 
0x140002a9c: int3 
0x140002a9d: int3 
0x140002a9e: int3 
0x140002a9f: int3 
0x140002aa0: mov qword ptr [rsp + 0x10], rbx
0x140002aa5: mov qword ptr [rsp + 8], rcx
0x140002aaa: push rsi
0x140002aab: push rdi
0x140002aac: push r12
0x140002aae: push r14
0x140002ab0: push r15
0x140002ab2: sub rsp, 0x30
0x140002ab6: mov r15, r8
0x140002ab9: mov r12, rdx
0x140002abc: mov rsi, rcx
0x140002abf: xor ebx, ebx
0x140002ac1: mov dword ptr [rsp + 0x78], ebx
0x140002ac5: mov rax, qword ptr [rcx]
0x140002ac8: movsxd r9, dword ptr [rax + 4]
0x140002acc: mov rdi, qword ptr [r9 + rcx + 0x28]
0x140002ad1: test rdi, rdi
0x140002ad4: jle 0x140002ae0
0x140002ad6: cmp rdi, r8
0x140002ad9: jbe 0x140002ae0
0x140002adb: sub rdi, r8
0x140002ade: jmp 0x140002ae2
0x140002ae0: xor edi, edi
0x140002ae2: mov r14, rsi
0x140002ae5: mov qword ptr [rsp + 0x20], rsi
0x140002aea: mov rcx, qword ptr [r9 + rcx + 0x48]
0x140002aef: test rcx, rcx
0x140002af2: je 0x140002afb
0x140002af4: mov rax, qword ptr [rcx]
0x140002af7: call qword ptr [rax + 8]
0x140002afa: nop 
0x140002afb: mov rax, qword ptr [rsi]
0x140002afe: movsxd rcx, dword ptr [rax + 4]
0x140002b02: add rcx, rsi
0x140002b05: call qword ptr [rip + 0x25ad]  ; =0x1400050b8
0x140002b0b: test al, al
0x140002b0d: je 0x140002b3f
0x140002b0f: mov rax, qword ptr [rsi]
0x140002b12: movsxd rcx, dword ptr [rax + 4]
0x140002b16: mov rcx, qword ptr [rcx + rsi + 0x50]
0x140002b1b: test rcx, rcx
0x140002b1e: je 0x140002b3d
0x140002b20: cmp rcx, rsi
0x140002b23: je 0x140002b3d
0x140002b25: call qword ptr [rip + 0x2565]  ; =0x140005090
0x140002b2b: mov rax, qword ptr [rsi]
0x140002b2e: movsxd rcx, dword ptr [rax + 4]
0x140002b32: add rcx, rsi
0x140002b35: call qword ptr [rip + 0x257d]  ; =0x1400050b8
0x140002b3b: jmp 0x140002b3f
0x140002b3d: mov al, 1
0x140002b3f: mov byte ptr [rsp + 0x28], al
0x140002b43: test al, al
0x140002b45: jne 0x140002b51
0x140002b47: mov ebx, 4
0x140002b4c: jmp 0x140002c01
0x140002b51: mov rax, qword ptr [rsi]
0x140002b54: movsxd rcx, dword ptr [rax + 4]
0x140002b58: mov eax, dword ptr [rcx + rsi + 0x18]
0x140002b5c: and eax, 0x1c0
0x140002b61: cmp eax, 0x40
0x140002b64: je 0x140002b97
0x140002b66: test rdi, rdi
0x140002b69: je 0x140002b97
0x140002b6b: mov rax, qword ptr [rsi]
0x140002b6e: movsxd rcx, dword ptr [rax + 4]
0x140002b72: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140002b77: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140002b7c: call qword ptr [rip + 0x2516]  ; =0x140005098
0x140002b82: cmp eax, -1
0x140002b85: jne 0x140002b92
0x140002b87: mov ebx, 4
0x140002b8c: mov dword ptr [rsp + 0x78], ebx
0x140002b90: jmp 0x140002bb4
0x140002b92: dec rdi
0x140002b95: jmp 0x140002b66
0x140002b97: mov rax, qword ptr [rsi]
0x140002b9a: movsxd rcx, dword ptr [rax + 4]
0x140002b9e: mov r8, r15
0x140002ba1: mov rdx, r12
0x140002ba4: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140002ba9: call qword ptr [rip + 0x2521]  ; =0x1400050d0
0x140002baf: cmp rax, r15
0x140002bb2: jne 0x140002bda
0x140002bb4: test rdi, rdi
0x140002bb7: je 0x140002be1
0x140002bb9: mov rax, qword ptr [rsi]
0x140002bbc: movsxd rcx, dword ptr [rax + 4]
0x140002bc0: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140002bc5: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140002bca: call qword ptr [rip + 0x24c8]  ; =0x140005098
0x140002bd0: cmp eax, -1
0x140002bd3: je 0x140002bda
0x140002bd5: dec rdi
0x140002bd8: jmp 0x140002bb4
0x140002bda: or ebx, 4
0x140002bdd: mov dword ptr [rsp + 0x78], ebx
0x140002be1: mov rax, qword ptr [rsi]
0x140002be4: movsxd rcx, dword ptr [rax + 4]
0x140002be8: mov qword ptr [rcx + rsi + 0x28], 0
0x140002bf1: jmp 0x140002c01
0x140002bf3: mov rsi, qword ptr [rsp + 0x60]
0x140002bf8: mov ebx, dword ptr [rsp + 0x78]
0x140002bfc: mov r14, qword ptr [rsp + 0x20]
0x140002c01: mov rax, qword ptr [rsi]
0x140002c04: movsxd rcx, dword ptr [rax + 4]
0x140002c08: add rcx, rsi
0x140002c0b: xor r8d, r8d
0x140002c0e: mov edx, ebx
0x140002c10: call qword ptr [rip + 0x249a]  ; =0x1400050b0
0x140002c16: nop 
0x140002c17: call qword ptr [rip + 0x24f3]  ; =0x140005110
0x140002c1d: test al, al
0x140002c1f: jne 0x140002c2b
0x140002c21: mov rcx, r14
0x140002c24: call qword ptr [rip + 0x24c6]  ; =0x1400050f0
0x140002c2a: nop 
0x140002c2b: mov rax, qword ptr [r14]
0x140002c2e: movsxd rcx, dword ptr [rax + 4]
0x140002c32: mov rcx, qword ptr [rcx + r14 + 0x48]
0x140002c37: test rcx, rcx
0x140002c3a: je 0x140002c43
0x140002c3c: mov rax, qword ptr [rcx]
0x140002c3f: call qword ptr [rax + 0x10]
0x140002c42: nop 
0x140002c43: mov rax, rsi
0x140002c46: mov rbx, qword ptr [rsp + 0x68]
0x140002c4b: add rsp, 0x30
0x140002c4f: pop r15
0x140002c51: pop r14
0x140002c53: pop r12
0x140002c55: pop rdi
0x140002c56: pop rsi
0x140002c57: ret 
0x140002c58: int3 
0x140002c59: int3 
0x140002c5a: int3 
0x140002c5b: int3 
0x140002c5c: int3 
0x140002c5d: int3 
0x140002c5e: int3 
0x140002c5f: int3 
0x140002c60: push rbp
0x140002c62: push rdi
0x140002c63: push r12
0x140002c65: push r14
0x140002c67: sub rsp, 0x28
0x140002c6b: mov rax, qword ptr [rcx + 8]
0x140002c6f: mov rbp, rdx
0x140002c72: mov rdx, qword ptr [rcx]
0x140002c75: mov r14, rbp
0x140002c78: sub r14, rdx
0x140002c7b: sub rax, rdx
0x140002c7e: mov r12, r8
0x140002c81: sar r14, 2
0x140002c85: sar rax, 2
0x140002c89: movabs r8, 0x3fffffffffffffff
0x140002c93: mov rdi, rcx
0x140002c96: cmp rax, r8
0x140002c99: je 0x140002de4
0x140002c9f: mov rcx, qword ptr [rcx + 0x10]
0x140002ca3: sub rcx, rdx
0x140002ca6: mov qword ptr [rsp + 0x60], rbx
0x140002cab: sar rcx, 2
0x140002caf: mov qword ptr [rsp + 0x68], rsi
0x140002cb4: mov rdx, rcx
0x140002cb7: shr rdx, 1
0x140002cba: mov qword ptr [rsp + 0x20], r15
0x140002cbf: lea r15, [rax + 1]
0x140002cc3: mov rax, r8
0x140002cc6: sub rax, rdx
0x140002cc9: cmp rcx, rax
0x140002ccc: ja 0x140002dea
0x140002cd2: lea rax, [rdx + rcx]
0x140002cd6: mov rsi, r15
0x140002cd9: cmp rax, r15
0x140002cdc: cmovae rsi, rax
0x140002ce0: cmp rsi, r8
0x140002ce3: ja 0x140002dea
0x140002ce9: lea rsi, [rsi*4]
0x140002cf1: cmp rsi, 0x1000
0x140002cf8: jb 0x140002d23
0x140002cfa: lea rcx, [rsi + 0x27]
0x140002cfe: cmp rcx, rsi
0x140002d01: jbe 0x140002dea
0x140002d07: call 0x140003ae0
0x140002d0c: test rax, rax
0x140002d0f: je 0x140002ddd
0x140002d15: lea rbx, [rax + 0x27]
0x140002d19: and rbx, 0xffffffffffffffe0
0x140002d1d: mov qword ptr [rbx - 8], rax
0x140002d21: jmp 0x140002d37
0x140002d23: test rsi, rsi
0x140002d26: je 0x140002d35
0x140002d28: mov rcx, rsi
0x140002d2b: call 0x140003ae0
0x140002d30: mov rbx, rax
0x140002d33: jmp 0x140002d37
0x140002d35: xor ebx, ebx
0x140002d37: mov eax, dword ptr [r12]
0x140002d3b: lea r14, [rbx + r14*4]
0x140002d3f: mov dword ptr [r14], eax
0x140002d42: mov rcx, rbx
0x140002d45: mov r8, qword ptr [rdi + 8]
0x140002d49: mov rdx, qword ptr [rdi]
0x140002d4c: cmp rbp, r8
0x140002d4f: jne 0x140002d56
0x140002d51: sub r8, rdx
0x140002d54: jmp 0x140002d6f
0x140002d56: mov r8, rbp
0x140002d59: sub r8, rdx
0x140002d5c: call 0x1400049cf
0x140002d61: mov r8, qword ptr [rdi + 8]
0x140002d65: lea rcx, [r14 + 4]
0x140002d69: sub r8, rbp
0x140002d6c: mov rdx, rbp
0x140002d6f: call 0x1400049cf
0x140002d74: mov rcx, qword ptr [rdi]
0x140002d77: test rcx, rcx
0x140002d7a: je 0x140002dad
0x140002d7c: mov rdx, qword ptr [rdi + 0x10]
0x140002d80: sub rdx, rcx
0x140002d83: and rdx, 0xfffffffffffffffc
0x140002d87: cmp rdx, 0x1000
0x140002d8e: jb 0x140002da8
0x140002d90: mov r8, qword ptr [rcx - 8]
0x140002d94: add rdx, 0x27
0x140002d98: sub rcx, r8
0x140002d9b: lea rax, [rcx - 8]
0x140002d9f: cmp rax, 0x1f
0x140002da3: ja 0x140002ddd
0x140002da5: mov rcx, r8
0x140002da8: call 0x140003bec
0x140002dad: lea rcx, [rbx + r15*4]
0x140002db1: mov qword ptr [rdi], rbx
0x140002db4: mov r15, qword ptr [rsp + 0x20]
0x140002db9: mov rax, r14
0x140002dbc: mov qword ptr [rdi + 8], rcx
0x140002dc0: lea rcx, [rsi + rbx]
0x140002dc4: mov rsi, qword ptr [rsp + 0x68]
0x140002dc9: mov rbx, qword ptr [rsp + 0x60]
0x140002dce: mov qword ptr [rdi + 0x10], rcx
0x140002dd2: add rsp, 0x28
0x140002dd6: pop r14
0x140002dd8: pop r12
0x140002dda: pop rdi
0x140002ddb: pop rbp
0x140002ddc: ret 
0x140002ddd: call qword ptr [rip + 0x24a5]  ; =0x140005288
0x140002de3: int3 
0x140002de4: call 0x140002a80
0x140002de9: int3 
0x140002dea: call 0x140001110
0x140002def: int3 
0x140002df0: lea rax, [rip + 0x59d1]  ; =0x1400087c8
0x140002df7: ret 
0x140002df8: int3 
0x140002df9: int3 
0x140002dfa: int3 
0x140002dfb: int3 
0x140002dfc: int3 
0x140002dfd: int3 
0x140002dfe: int3 
0x140002dff: int3 
0x140002e00: mov qword ptr [rsp + 0x10], rdx
0x140002e05: mov qword ptr [rsp + 0x18], r8
0x140002e0a: mov qword ptr [rsp + 0x20], r9
0x140002e0f: push rbx
0x140002e10: push rsi
0x140002e11: push rdi
0x140002e12: sub rsp, 0x30
0x140002e16: mov rbx, rdx
0x140002e19: lea rsi, [rsp + 0x60]
0x140002e1e: mov rdi, rcx
0x140002e21: call 0x140002df0
0x140002e26: mov r9, rbx
0x140002e29: mov qword ptr [rsp + 0x28], rsi
0x140002e2e: mov rbx, 0xffffffffffffffff
0x140002e35: mov qword ptr [rsp + 0x20], 0
0x140002e3e: mov r8, rbx
0x140002e41: mov rdx, rdi
0x140002e44: mov rcx, qword ptr [rax]
0x140002e47: or rcx, 1
0x140002e4b: call qword ptr [rip + 0x245f]  ; =0x1400052b0
0x140002e51: test eax, eax
0x140002e53: cmovs eax, ebx
0x140002e56: add rsp, 0x30
0x140002e5a: pop rdi
0x140002e5b: pop rsi
0x140002e5c: pop rbx
0x140002e5d: ret 
0x140002e5e: int3 
0x140002e5f: int3 
0x140002e60: mov qword ptr [rsp + 0x10], rbx
0x140002e65: mov qword ptr [rsp + 0x18], rbp
0x140002e6a: mov qword ptr [rsp + 0x20], rsi
0x140002e6f: push rdi
0x140002e70: push r12
0x140002e72: push r13
0x140002e74: push r14
0x140002e76: push r15
0x140002e78: sub rsp, 0x60
0x140002e7c: mov rax, qword ptr [rip + 0x51bd]  ; =0x140008040
0x140002e83: xor rax, rsp
0x140002e86: mov qword ptr [rsp + 0x50], rax
0x140002e8b: mov edi, dword ptr [rcx + 0x4c]
0x140002e8e: lea rax, [rdx + 2]
0x140002e92: mov r10d, dword ptr [rcx + 0x50]
0x140002e96: xor r8d, r8d
0x140002e99: mov r11d, dword ptr [rcx + 0x54]
0x140002e9d: mov ebx, dword ptr [rcx + 0x58]
0x140002ea0: mov qword ptr [rsp + 8], rcx
0x140002ea5: lea r9d, [r8 + 0x10]
0x140002ea9: mov dword ptr [rsp], edi
0x140002eac: nop dword ptr [rax]
0x140002eb0: movzx ecx, byte ptr [rax]
0x140002eb3: movzx edx, byte ptr [rax + 1]
0x140002eb7: lea rax, [rax + 4]
0x140002ebb: shl edx, 8
0x140002ebe: or edx, ecx
0x140002ec0: movzx ecx, byte ptr [rax - 5]
0x140002ec4: shl edx, 8
0x140002ec7: or edx, ecx
0x140002ec9: movzx ecx, byte ptr [rax - 6]
0x140002ecd: shl edx, 8
0x140002ed0: or edx, ecx
0x140002ed2: mov dword ptr [rsp + r8*4 + 0x10], edx
0x140002ed7: lea r8d, [r8 + 1]
0x140002edb: sub r9, 1
0x140002edf: jne 0x140002eb0
0x140002ee1: mov r13d, dword ptr [rsp + 0x24]
0x140002ee6: mov eax, r11d
0x140002ee9: and eax, r10d
0x140002eec: mov edx, r10d
0x140002eef: not edx
0x140002ef1: and edx, ebx
0x140002ef3: or edx, eax
0x140002ef5: mov eax, r10d
0x140002ef8: add edx, 0xd76aa478
0x140002efe: add edx, dword ptr [rsp + 0x10]
0x140002f02: add edx, edi
0x140002f04: ror edx, 0x19
0x140002f07: add edx, r10d
0x140002f0a: and eax, edx
0x140002f0c: mov r8d, edx
0x140002f0f: not r8d
0x140002f12: and r8d, r11d
0x140002f15: add r11d, 0x242070db
0x140002f1c: or r8d, eax
0x140002f1f: add r8d, 0xe8c7b756
0x140002f26: add r8d, dword ptr [rsp + 0x14]
0x140002f2b: add r8d, ebx
0x140002f2e: ror r8d, 0x14
0x140002f32: add r8d, edx
0x140002f35: mov r9d, r8d
0x140002f38: mov eax, r8d
0x140002f3b: and eax, edx
0x140002f3d: not r9d
0x140002f40: and r9d, r10d
0x140002f43: add r10d, 0xc1bdceee
0x140002f4a: or r9d, eax
0x140002f4d: mov eax, r8d
0x140002f50: add r9d, dword ptr [rsp + 0x18]
0x140002f55: add r9d, r11d
0x140002f58: lea r11d, [rdx - 0xa83f051]
0x140002f5f: ror r9d, 0xf
0x140002f63: add r9d, r8d
0x140002f66: and eax, r9d
0x140002f69: mov ecx, r9d
0x140002f6c: not ecx
0x140002f6e: and ecx, edx
0x140002f70: lea edx, [r8 + 0x4787c62a]
0x140002f77: or ecx, eax
0x140002f79: mov eax, r9d
0x140002f7c: add ecx, dword ptr [rsp + 0x1c]
0x140002f80: add r10d, ecx
0x140002f83: ror r10d, 0xa
0x140002f87: add r10d, r9d
0x140002f8a: and eax, r10d
0x140002f8d: mov ecx, r10d
0x140002f90: not ecx
0x140002f92: and ecx, r8d
0x140002f95: lea r8d, [r9 - 0x57cfb9ed]
0x140002f9c: or ecx, eax
0x140002f9e: mov eax, r10d
0x140002fa1: add ecx, dword ptr [rsp + 0x20]
0x140002fa5: add r11d, ecx
0x140002fa8: ror r11d, 0x19
0x140002fac: add r11d, r10d
0x140002faf: and eax, r11d
0x140002fb2: mov ecx, r11d
0x140002fb5: not ecx
0x140002fb7: and ecx, r9d
0x140002fba: or ecx, eax
0x140002fbc: add ecx, r13d
0x140002fbf: add edx, ecx
0x140002fc1: ror edx, 0x14
0x140002fc4: add edx, r11d
0x140002fc7: mov ecx, edx
0x140002fc9: mov eax, edx
0x140002fcb: not ecx
0x140002fcd: and eax, r11d
0x140002fd0: and ecx, r10d
0x140002fd3: or ecx, eax
0x140002fd5: add ecx, dword ptr [rsp + 0x28]
0x140002fd9: add r8d, ecx
0x140002fdc: ror r8d, 0xf
0x140002fe0: add r8d, edx
0x140002fe3: mov ecx, r8d
0x140002fe6: not ecx
0x140002fe8: and ecx, r11d
0x140002feb: mov r14d, dword ptr [rsp + 0x2c]
0x140002ff0: lea r9d, [r10 - 0x2b96aff]
0x140002ff7: mov r15d, dword ptr [rsp + 0x38]
0x140002ffc: mov eax, edx
0x140002ffe: mov ebp, dword ptr [rsp + 0x40]
0x140003002: and eax, r8d
0x140003005: or ecx, eax
0x140003007: mov r12d, dword ptr [rsp + 0x44]
0x14000300c: add ecx, r14d
0x14000300f: mov eax, r8d
0x140003012: add r9d, ecx
0x140003015: ror r9d, 0xa
0x140003019: add r9d, r8d
0x14000301c: and eax, r9d
0x14000301f: mov r10d, r9d
0x140003022: not r10d
0x140003025: and r10d, edx
0x140003028: or r10d, eax
0x14000302b: mov eax, r9d
0x14000302e: add r10d, 0x698098d8
0x140003035: add r10d, dword ptr [rsp + 0x30]
0x14000303a: add r10d, r11d
0x14000303d: ror r10d, 0x19
0x140003041: add r10d, r9d
0x140003044: and eax, r10d
0x140003047: mov ecx, r10d
0x14000304a: not ecx
0x14000304c: and ecx, r8d
0x14000304f: or ecx, eax
0x140003051: lea r11d, [r10 + 0x6b901122]
0x140003058: add ecx, 0x8b44f7af
0x14000305e: add ecx, dword ptr [rsp + 0x34]
0x140003062: add edx, ecx
0x140003064: ror edx, 0x14
0x140003067: add edx, r10d
0x14000306a: mov edi, edx
0x14000306c: mov eax, edx
0x14000306e: and eax, r10d
0x140003071: not edi
0x140003073: and edi, r9d
0x140003076: or edi, eax
0x140003078: lea ebx, [rdx - 0x2678e6d]
0x14000307e: add edi, 0xffff5bb1
0x140003084: mov eax, edx
0x140003086: add edi, r15d
0x140003089: add edi, r8d
0x14000308c: ror edi, 0xf
0x14000308f: add edi, edx
0x140003091: and eax, edi
0x140003093: mov ecx, edi
0x140003095: not ecx
0x140003097: and ecx, r10d
0x14000309a: or ecx, eax
0x14000309c: mov eax, edi
0x14000309e: add ecx, 0x895cd7be
0x1400030a4: add ecx, dword ptr [rsp + 0x3c]
0x1400030a8: add r9d, ecx
0x1400030ab: ror r9d, 0xa
0x1400030af: add r9d, edi
0x1400030b2: and eax, r9d
0x1400030b5: mov ecx, r9d
0x1400030b8: not ecx
0x1400030ba: and ecx, edx
0x1400030bc: or ecx, eax
0x1400030be: mov eax, r9d
0x1400030c1: add ecx, ebp
0x1400030c3: add r11d, ecx
0x1400030c6: ror r11d, 0x19
0x1400030ca: add r11d, r9d
0x1400030cd: and eax, r11d
0x1400030d0: mov ecx, r11d
0x1400030d3: not ecx
0x1400030d5: and ecx, edi
0x1400030d7: or ecx, eax
0x1400030d9: add ecx, r12d
0x1400030dc: add ebx, ecx
0x1400030de: ror ebx, 0x14
0x1400030e1: add ebx, r11d
0x1400030e4: mov r8d, ebx
0x1400030e7: not r8d
0x1400030ea: mov ecx, r8d
0x1400030ed: and ecx, r9d
0x1400030f0: mov esi, dword ptr [rsp + 0x48]
0x1400030f4: lea r10d, [rdi - 0x5986bc72]
0x1400030fb: mov eax, ebx
0x1400030fd: mov edi, dword ptr [rsp + 0x4c]
0x140003101: and eax, r11d
0x140003104: or ecx, eax
0x140003106: mov eax, ebx
0x140003108: add ecx, esi
0x14000310a: add r10d, ecx
0x14000310d: ror r10d, 0xf
0x140003111: add r10d, ebx
0x140003114: and eax, r10d
0x140003117: and r8d, r10d
0x14000311a: mov edx, r10d
0x14000311d: not edx
0x14000311f: mov ecx, edx
0x140003121: and ecx, r11d
0x140003124: or ecx, eax
0x140003126: mov eax, ebx
0x140003128: add ecx, 0x49b40821
0x14000312e: add ecx, edi
0x140003130: add r9d, ecx
0x140003133: mov ecx, dword ptr [rsp + 0x14]
0x140003137: add ecx, 0xf61e2562
0x14000313d: ror r9d, 0xa
0x140003141: add r9d, r10d
0x140003144: and eax, r9d
0x140003147: and edx, r9d
0x14000314a: or r8d, eax
0x14000314d: add r8d, ecx
0x140003150: mov ecx, r9d
0x140003153: not ecx
0x140003155: add r11d, r8d
0x140003158: mov r8d, r10d
0x14000315b: ror r11d, 0x1b
0x14000315f: add r11d, r9d
0x140003162: and ecx, r11d
0x140003165: and r8d, r11d
0x140003168: or r8d, edx
0x14000316b: lea edx, [r10 + 0x265e5a51]
0x140003172: add r8d, 0xc040b340
0x140003179: lea r10d, [r9 - 0x16493856]
0x140003180: add r8d, dword ptr [rsp + 0x28]
0x140003185: add r8d, ebx
0x140003188: ror r8d, 0x17
0x14000318c: add r8d, r11d
0x14000318f: mov eax, r8d
0x140003192: and eax, r9d
0x140003195: lea r9d, [r11 - 0x29d0efa3]
0x14000319c: or ecx, eax
0x14000319e: add ecx, dword ptr [rsp + 0x3c]
0x1400031a2: add edx, ecx
0x1400031a4: mov ecx, r11d
0x1400031a7: not ecx
0x1400031a9: ror edx, 0x12
0x1400031ac: and ecx, r8d
0x1400031af: add edx, r8d
0x1400031b2: mov eax, edx
0x1400031b4: and eax, r11d
0x1400031b7: or ecx, eax
0x1400031b9: mov eax, r8d
0x1400031bc: add ecx, dword ptr [rsp + 0x10]
0x1400031c0: add r10d, ecx
0x1400031c3: mov ecx, r8d
0x1400031c6: not ecx
0x1400031c8: ror r10d, 0xc
0x1400031cc: and ecx, edx
0x1400031ce: add r10d, edx
0x1400031d1: and eax, r10d
0x1400031d4: or ecx, eax
0x1400031d6: mov eax, edx
0x1400031d8: add ecx, r13d
0x1400031db: add r9d, ecx
0x1400031de: mov ecx, edx
0x1400031e0: ror r9d, 0x1b
0x1400031e4: not ecx
0x1400031e6: add r9d, r10d
0x1400031e9: and ecx, r10d
0x1400031ec: and eax, r9d
0x1400031ef: or ecx, eax
0x1400031f1: add ecx, r15d
0x1400031f4: lea r11d, [r8 + 0x2441453]
0x1400031fb: add r11d, ecx
0x1400031fe: lea r8d, [rdx - 0x275e197f]
0x140003205: ror r11d, 0x17
0x140003209: lea edx, [r10 - 0x182c0438]
0x140003210: add r11d, r9d
0x140003213: mov ecx, r10d
0x140003216: not ecx
0x140003218: mov eax, r11d
0x14000321b: and ecx, r9d
0x14000321e: and eax, r10d
0x140003221: or ecx, eax
0x140003223: lea r10d, [r9 + 0x21e1cde6]
0x14000322a: add ecx, edi
0x14000322c: add r8d, ecx
0x14000322f: mov ecx, r9d
0x140003232: not ecx
0x140003234: ror r8d, 0x12
0x140003238: and ecx, r11d
0x14000323b: add r8d, r11d
0x14000323e: mov eax, r8d
0x140003241: and eax, r9d
0x140003244: lea r9d, [r11 - 0x3cc8f82a]
0x14000324b: or ecx, eax
0x14000324d: mov eax, r11d
0x140003250: add ecx, dword ptr [rsp + 0x20]
0x140003254: add edx, ecx
0x140003256: mov ecx, r11d
0x140003259: not ecx
0x14000325b: ror edx, 0xc
0x14000325e: and ecx, r8d
0x140003261: add edx, r8d
0x140003264: and eax, edx
0x140003266: mov r11d, edx
0x140003269: or ecx, eax
0x14000326b: not r11d
0x14000326e: add ecx, dword ptr [rsp + 0x34]
0x140003272: mov eax, r8d
0x140003275: add r10d, ecx
0x140003278: lea ebx, [rdx + 0x455a14ed]
0x14000327e: ror r10d, 0x1b
0x140003282: mov ecx, r8d
0x140003285: not ecx
0x140003287: add r10d, edx
0x14000328a: and ecx, edx
0x14000328c: and eax, r10d
0x14000328f: or ecx, eax
0x140003291: and r11d, r10d
0x140003294: add ecx, esi
0x140003296: add r9d, ecx
0x140003299: mov ecx, r10d
0x14000329c: not ecx
0x14000329e: ror r9d, 0x17
0x1400032a2: add r9d, r10d
0x1400032a5: and ecx, r9d
0x1400032a8: mov eax, r9d
0x1400032ab: and eax, edx
0x1400032ad: lea edx, [r10 - 0x561c16fb]
0x1400032b4: or r11d, eax
0x1400032b7: add r11d, 0xf4d50d87
0x1400032be: add r11d, dword ptr [rsp + 0x1c]
0x1400032c3: add r11d, r8d
0x1400032c6: ror r11d, 0x12
0x1400032ca: add r11d, r9d
0x1400032cd: mov eax, r11d
0x1400032d0: and eax, r10d
0x1400032d3: or ecx, eax
0x1400032d5: mov eax, r9d
0x1400032d8: add ecx, dword ptr [rsp + 0x30]
0x1400032dc: add ebx, ecx
0x1400032de: mov ecx, r9d
0x1400032e1: not ecx
0x1400032e3: ror ebx, 0xc
0x1400032e6: and ecx, r11d
0x1400032e9: add ebx, r11d
0x1400032ec: and eax, ebx
0x1400032ee: or ecx, eax
0x1400032f0: add ecx, r12d
0x1400032f3: add edx, ecx
0x1400032f5: ror edx, 0x1b
0x1400032f8: add edx, ebx
0x1400032fa: lea r8d, [r9 - 0x3105c08]
0x140003301: mov r10d, edx
0x140003304: lea r9d, [r11 + 0x676f02d9]
0x14000330b: not r10d
0x14000330e: mov ecx, r11d
0x140003311: not ecx
0x140003313: mov eax, r11d
0x140003316: and eax, edx
0x140003318: and ecx, ebx
0x14000331a: or ecx, eax
0x14000331c: add ecx, dword ptr [rsp + 0x18]
0x140003320: add r8d, ecx
0x140003323: mov ecx, ebx
0x140003325: not ecx
0x140003327: ror r8d, 0x17
0x14000332b: add r8d, edx
0x14000332e: and ecx, edx
0x140003330: and r10d, r8d
0x140003333: mov eax, r8d
0x140003336: and eax, ebx
0x140003338: or ecx, eax
0x14000333a: add ecx, r14d
0x14000333d: add r9d, ecx
0x140003340: ror r9d, 0x12
0x140003344: add r9d, r8d
0x140003347: mov eax, r9d
0x14000334a: and eax, edx
0x14000334c: or r10d, eax
0x14000334f: mov eax, r8d
0x140003352: xor eax, r9d
0x140003355: add r10d, 0x8d2a4c8a
0x14000335c: add r10d, ebp
0x14000335f: add r10d, ebx
0x140003362: ror r10d, 0xc
0x140003366: add r10d, r9d
0x140003369: xor eax, r10d
0x14000336c: add eax, 0xfffa3942
0x140003371: add eax, r13d
0x140003374: add edx, eax
0x140003376: mov eax, r9d
0x140003379: xor eax, r10d
0x14000337c: ror edx, 0x1c
0x14000337f: add edx, r10d
0x140003382: xor eax, edx
0x140003384: add eax, 0x8771f681
0x140003389: add eax, dword ptr [rsp + 0x30]
0x14000338d: add r8d, eax
0x140003390: lea r11d, [rdx - 0x5b4115bc]
0x140003397: ror r8d, 0x15
0x14000339b: add r8d, edx
0x14000339e: mov eax, r8d
0x1400033a1: mov ecx, r8d
0x1400033a4: xor eax, r10d
0x1400033a7: xor eax, edx
0x1400033a9: add eax, 0x6d9d6122
0x1400033ae: add eax, dword ptr [rsp + 0x3c]
0x1400033b2: add r9d, eax
0x1400033b5: ror r9d, 0x10
0x1400033b9: add r9d, r8d
0x1400033bc: xor ecx, r9d
0x1400033bf: mov eax, ecx
0x1400033c1: xor eax, edx
0x1400033c3: lea edx, [r8 + 0x4bdecfa9]
0x1400033ca: add eax, 0xfde5380c
0x1400033cf: add eax, esi
0x1400033d1: add r10d, eax
0x1400033d4: mov eax, r9d
0x1400033d7: ror r10d, 9
0x1400033db: add r10d, r9d
0x1400033de: xor eax, r10d
0x1400033e1: xor ecx, r10d
0x1400033e4: add ecx, dword ptr [rsp + 0x14]
0x1400033e8: add r11d, ecx
0x1400033eb: ror r11d, 0x1c
0x1400033ef: add r11d, r10d
0x1400033f2: xor eax, r11d
0x1400033f5: add eax, dword ptr [rsp + 0x20]
0x1400033f9: add edx, eax
0x1400033fb: ror edx, 0x15
0x1400033fe: add edx, r11d
0x140003401: lea r8d, [r9 - 0x944b4a0]
0x140003408: mov eax, edx
0x14000340a: xor eax, r10d
0x14000340d: lea r9d, [r10 - 0x41404390]
0x140003414: xor eax, r11d
0x140003417: lea r10d, [r11 + 0x289b7ec6]
0x14000341e: add eax, r14d
0x140003421: mov ecx, edx
0x140003423: add r8d, eax
0x140003426: ror r8d, 0x10
0x14000342a: add r8d, edx
0x14000342d: xor ecx, r8d
0x140003430: mov eax, ecx
0x140003432: xor eax, r11d
0x140003435: lea r11d, [rdx - 0x155ed806]
0x14000343c: add eax, r15d
0x14000343f: add r9d, eax
0x140003442: mov eax, r8d
0x140003445: ror r9d, 9
0x140003449: add r9d, r8d
0x14000344c: xor eax, r9d
0x14000344f: xor ecx, r9d
0x140003452: add ecx, r12d
0x140003455: add r10d, ecx
0x140003458: ror r10d, 0x1c
0x14000345c: lea edx, [r9 + 0x4881d05]
0x140003463: add r10d, r9d
0x140003466: xor eax, r10d
0x140003469: add eax, dword ptr [rsp + 0x10]
0x14000346d: add r11d, eax
0x140003470: ror r11d, 0x15
0x140003474: add r11d, r10d
0x140003477: mov eax, r11d
0x14000347a: mov ecx, r11d
0x14000347d: xor eax, r9d
0x140003480: lea r9d, [r10 - 0x262b2fc7]
0x140003487: xor eax, r10d
0x14000348a: add eax, 0xd4ef3085
0x14000348f: add eax, dword ptr [rsp + 0x1c]
0x140003493: add r8d, eax
0x140003496: ror r8d, 0x10
0x14000349a: add r8d, r11d
0x14000349d: xor ecx, r8d
0x1400034a0: mov eax, ecx
0x1400034a2: xor eax, r10d
0x1400034a5: add eax, dword ptr [rsp + 0x28]
0x1400034a9: lea r10d, [r8 + 0x1fa27cf8]
0x1400034b0: add edx, eax
0x1400034b2: ror edx, 9
0x1400034b5: add edx, r8d
0x1400034b8: xor ecx, edx
0x1400034ba: add ecx, dword ptr [rsp + 0x34]
0x1400034be: add r9d, ecx
0x1400034c1: mov ecx, r8d
0x1400034c4: xor ecx, edx
0x1400034c6: ror r9d, 0x1c
0x1400034ca: add r9d, edx
0x1400034cd: lea r8d, [rdx - 0x3b53a99b]
0x1400034d4: xor ecx, r9d
0x1400034d7: add ecx, 0xe6db99e5
0x1400034dd: add ecx, ebp
0x1400034df: add ecx, r11d
0x1400034e2: ror ecx, 0x15
0x1400034e5: add ecx, r9d
0x1400034e8: mov eax, ecx
0x1400034ea: xor eax, edx
0x1400034ec: xor eax, r9d
0x1400034ef: add eax, edi
0x1400034f1: add r10d, eax
0x1400034f4: mov eax, ecx
0x1400034f6: ror r10d, 0x10
0x1400034fa: add r10d, ecx
0x1400034fd: xor eax, r10d
0x140003500: xor eax, r9d
0x140003503: add eax, dword ptr [rsp + 0x18]
0x140003507: add r8d, eax
0x14000350a: mov eax, ecx
0x14000350c: ror r8d, 9
0x140003510: not eax
0x140003512: add r8d, r10d
0x140003515: or eax, r8d
0x140003518: xor eax, r10d
0x14000351b: lea edx, [r9 - 0xbd6ddbc]
0x140003522: add eax, dword ptr [rsp + 0x10]
0x140003526: lea r9d, [rcx + 0x432aff97]
0x14000352d: add edx, eax
0x14000352f: lea ecx, [r10 - 0x546bdc59]
0x140003536: mov eax, r10d
0x140003539: ror edx, 0x1a
0x14000353c: not eax
0x14000353e: lea r10d, [r8 - 0x36c5fc7]
0x140003545: add edx, r8d
0x140003548: or eax, edx
0x14000354a: xor eax, r8d
0x14000354d: add eax, r14d
0x140003550: add r9d, eax
0x140003553: mov eax, r8d
0x140003556: not eax
0x140003558: ror r9d, 0x16
0x14000355c: add r9d, edx
0x14000355f: lea r8d, [rdx + 0x655b59c3]
0x140003566: or eax, r9d
0x140003569: xor eax, edx
0x14000356b: add eax, esi
0x14000356d: add ecx, eax
0x14000356f: mov eax, edx
0x140003571: not eax
0x140003573: ror ecx, 0x11
0x140003576: add ecx, r9d
0x140003579: lea edx, [r9 - 0x70f3336e]
0x140003580: or eax, ecx
0x140003582: xor eax, r9d
0x140003585: add eax, r13d
0x140003588: add r10d, eax
0x14000358b: mov eax, r9d
0x14000358e: not eax
0x140003590: ror r10d, 0xb
0x140003594: add r10d, ecx
0x140003597: lea r9d, [rcx - 0x100b83]
0x14000359e: or eax, r10d
0x1400035a1: xor eax, ecx
0x1400035a3: add eax, ebp
0x1400035a5: add r8d, eax
0x1400035a8: mov eax, ecx
0x1400035aa: not eax
0x1400035ac: ror r8d, 0x1a
0x1400035b0: add r8d, r10d
0x1400035b3: lea ecx, [r10 - 0x7a7ba22f]
0x1400035ba: or eax, r8d
0x1400035bd: xor eax, r10d
0x1400035c0: add eax, dword ptr [rsp + 0x1c]
0x1400035c4: add edx, eax
0x1400035c6: mov eax, r10d
0x1400035c9: not eax
0x1400035cb: ror edx, 0x16
0x1400035ce: add edx, r8d
0x1400035d1: lea r10d, [r8 + 0x6fa87e4f]
0x1400035d8: or eax, edx
0x1400035da: xor eax, r8d
0x1400035dd: add eax, r15d
0x1400035e0: add r9d, eax
0x1400035e3: mov eax, r8d
0x1400035e6: not eax
0x1400035e8: ror r9d, 0x11
0x1400035ec: add r9d, edx
0x1400035ef: or eax, r9d
0x1400035f2: mov r11d, r9d
0x1400035f5: xor eax, edx
0x1400035f7: not r11d
0x1400035fa: add eax, dword ptr [rsp + 0x14]
0x1400035fe: add ecx, eax
0x140003600: mov eax, edx
0x140003602: not eax
0x140003604: ror ecx, 0xb
0x140003607: add ecx, r9d
0x14000360a: or eax, ecx
0x14000360c: xor eax, r9d
0x14000360f: add eax, dword ptr [rsp + 0x30]
0x140003613: add r10d, eax
0x140003616: ror r10d, 0x1a
0x14000361a: add r10d, ecx
0x14000361d: or r11d, r10d
0x140003620: xor r11d, ecx
0x140003623: lea ebx, [rcx + 0x4e0811a1]
0x140003629: add r11d, 0xfe2ce6e0
0x140003630: mov eax, ecx
0x140003632: not eax
0x140003634: add r11d, edi
0x140003637: add r11d, edx
0x14000363a: ror r11d, 0x16
0x14000363e: add r11d, r10d
0x140003641: or eax, r11d
0x140003644: mov r8d, r11d
0x140003647: xor eax, r10d
0x14000364a: not r8d
0x14000364d: add eax, 0xa3014314
0x140003652: add eax, dword ptr [rsp + 0x28]
0x140003656: lea edx, [r11 - 0x42c50dcb]
0x14000365d: add r9d, eax
0x140003660: mov eax, r10d
0x140003663: not eax
0x140003665: ror r9d, 0x11
0x140003669: add r9d, r11d
0x14000366c: or eax, r9d
0x14000366f: xor eax, r11d
0x140003672: add eax, r12d
0x140003675: add ebx, eax
0x140003677: lea ecx, [r9 + 0x2ad7d2bb]
0x14000367e: ror ebx, 0xb
0x140003681: mov eax, r9d
0x140003684: not eax
0x140003686: add ebx, r9d
0x140003689: or r8d, ebx
0x14000368c: xor r8d, r9d
0x14000368f: mov r9, qword ptr [rsp + 8]
0x140003694: add r8d, 0xf7537e82
0x14000369b: add r8d, dword ptr [rsp + 0x20]
0x1400036a0: add r8d, r10d
0x1400036a3: ror r8d, 0x1a
0x1400036a7: add r8d, ebx
0x1400036aa: or eax, r8d
0x1400036ad: xor eax, ebx
0x1400036af: add eax, dword ptr [rsp + 0x3c]
0x1400036b3: add edx, eax
0x1400036b5: mov eax, ebx
0x1400036b7: not eax
0x1400036b9: ror edx, 0x16
0x1400036bc: add edx, r8d
0x1400036bf: or eax, edx
0x1400036c1: xor eax, r8d
0x1400036c4: add eax, dword ptr [rsp + 0x18]
0x1400036c8: add ecx, eax
0x1400036ca: mov eax, dword ptr [rsp]
0x1400036cd: add eax, r8d
0x1400036d0: ror ecx, 0x11
0x1400036d3: mov dword ptr [r9 + 0x4c], eax
0x1400036d7: add ecx, edx
0x1400036d9: add dword ptr [r9 + 0x54], ecx
0x1400036dd: lea eax, [rbx - 0x14792c6f]
0x1400036e3: not r8d
0x1400036e6: or r8d, ecx
0x1400036e9: xor r8d, edx
0x1400036ec: add r8d, dword ptr [rsp + 0x34]
0x1400036f1: add eax, r8d
0x1400036f4: ror eax, 0xb
0x1400036f7: add eax, dword ptr [r9 + 0x50]
0x1400036fb: add eax, ecx
0x1400036fd: add dword ptr [r9 + 0x58], edx
0x140003701: mov dword ptr [r9 + 0x50], eax
0x140003705: mov rcx, qword ptr [rsp + 0x50]
0x14000370a: xor rcx, rsp
0x14000370d: call 0x140003ac0
0x140003712: lea r11, [rsp + 0x60]
0x140003717: mov rbx, qword ptr [r11 + 0x38]
0x14000371b: mov rbp, qword ptr [r11 + 0x40]
0x14000371f: mov rsi, qword ptr [r11 + 0x48]
0x140003723: mov rsp, r11
0x140003726: pop r15
0x140003728: pop r14
0x14000372a: pop r13
0x14000372c: pop r12
0x14000372e: pop rdi
0x14000372f: ret 
0x140003730: mov qword ptr [rsp + 8], rbx
0x140003735: mov qword ptr [rsp + 0x10], rbp
0x14000373a: mov qword ptr [rsp + 0x18], rsi
0x14000373f: push rdi
0x140003740: sub rsp, 0x20
0x140003744: mov eax, dword ptr [rcx + 0x44]
0x140003747: lea r9d, [r8*8]
0x14000374f: mov r10d, eax
0x140003752: mov edi, r8d
0x140003755: shr r10d, 3
0x140003759: add eax, r9d
0x14000375c: and r10d, 0x3f
0x140003760: mov dword ptr [rcx + 0x44], eax
0x140003763: mov rbp, rdx
0x140003766: mov rsi, rcx
0x140003769: cmp eax, r9d
0x14000376c: jae 0x140003771
0x14000376e: inc dword ptr [rcx + 0x48]
0x140003771: mov eax, edi
0x140003773: mov ebx, 0x40
0x140003778: shr eax, 0x1d
0x14000377b: sub ebx, r10d
0x14000377e: add dword ptr [rcx + 0x48], eax
0x140003781: cmp edi, ebx
0x140003783: jb 0x1400037cc
0x140003785: mov ecx, r10d
0x140003788: inc rcx
0x14000378b: mov r8d, ebx
0x14000378e: add rcx, rsi
0x140003791: call 0x1400049c9
0x140003796: lea rdx, [rsi + 1]
0x14000379a: mov rcx, rsi
0x14000379d: call 0x140002e60
0x1400037a2: lea eax, [rbx + 0x40]
0x1400037a5: cmp eax, edi
0x1400037a7: ja 0x1400037c7
0x1400037a9: nop dword ptr [rax]
0x1400037b0: mov edx, ebx
0x1400037b2: mov rcx, rsi
0x1400037b5: add rdx, rbp
0x1400037b8: call 0x140002e60
0x1400037bd: add ebx, 0x40
0x1400037c0: lea eax, [rbx + 0x40]
0x1400037c3: cmp eax, edi
0x1400037c5: jbe 0x1400037b0
0x1400037c7: xor r10d, r10d
0x1400037ca: jmp 0x1400037ce
0x1400037cc: xor ebx, ebx
0x1400037ce: sub edi, ebx
0x1400037d0: mov ecx, r10d
0x1400037d3: inc rsi
0x1400037d6: mov edx, ebx
0x1400037d8: mov r8d, edi
0x1400037db: add rdx, rbp
0x1400037de: add rcx, rsi
0x1400037e1: mov rbx, qword ptr [rsp + 0x30]
0x1400037e6: mov rbp, qword ptr [rsp + 0x38]
0x1400037eb: mov rsi, qword ptr [rsp + 0x40]
0x1400037f0: add rsp, 0x20
0x1400037f4: pop rdi
0x1400037f5: jmp 0x1400049c9
0x1400037fa: int3 
0x1400037fb: int3 
0x1400037fc: int3 
0x1400037fd: int3 
0x1400037fe: int3 
0x1400037ff: int3 
0x140003800: push rbx
0x140003802: sub rsp, 0x40
0x140003806: mov rax, qword ptr [rip + 0x4833]  ; =0x140008040
0x14000380d: xor rax, rsp
0x140003810: mov qword ptr [rsp + 0x28], rax
0x140003815: cmp byte ptr [rcx], 0
0x140003818: mov rbx, rcx
0x14000381b: jne 0x140003a56
0x140003821: mov qword ptr [rsp + 0x58], rbp
0x140003826: lea rdx, [rsp + 0x22]
0x14000382b: mov qword ptr [rsp + 0x60], rsi
0x140003830: xor ebp, ebp
0x140003832: mov qword ptr [rsp + 0x68], rdi
0x140003837: mov r8d, ebp
0x14000383a: mov qword ptr [rsp + 0x38], r14
0x14000383f: mov qword ptr [rsp + 0x30], r15
0x140003844: lea r9d, [rbp + 2]
0x140003848: nop dword ptr [rax + rax]
0x140003850: mov eax, r8d
0x140003853: lea rdx, [rdx + 4]
0x140003857: inc r8d
0x14000385a: lea rcx, [rbx + rax*4]
0x14000385e: movzx eax, byte ptr [rbx + rax*4 + 0x44]
0x140003863: mov byte ptr [rdx - 6], al
0x140003866: movzx eax, byte ptr [rcx + 0x45]
0x14000386a: mov byte ptr [rdx - 5], al
0x14000386d: movzx eax, byte ptr [rcx + 0x46]
0x140003871: mov byte ptr [rdx - 4], al
0x140003874: movzx eax, byte ptr [rcx + 0x47]
0x140003878: mov byte ptr [rdx - 3], al
0x14000387b: sub r9, 1
0x14000387f: jne 0x140003850
0x140003881: mov edx, dword ptr [rbx + 0x44]
0x140003884: mov eax, 0x78
0x140003889: mov r9d, edx
0x14000388c: mov r14d, 0x38
0x140003892: shr r9d, 3
0x140003896: and r9d, 0x3f
0x14000389a: sub eax, r9d
0x14000389d: sub r14d, r9d
0x1400038a0: cmp r9d, 0x38
0x1400038a4: cmovae r14d, eax
0x1400038a8: lea ecx, [r14*8]
0x1400038b0: lea eax, [rcx + rdx]
0x1400038b3: mov dword ptr [rbx + 0x44], eax
0x1400038b6: cmp eax, ecx
0x1400038b8: jae 0x1400038bd
0x1400038ba: inc dword ptr [rbx + 0x48]
0x1400038bd: mov eax, r14d
0x1400038c0: lea r15, [rip + 0x47f9]  ; =0x1400080c0
0x1400038c7: shr eax, 0x1d
0x1400038ca: mov edi, 0x40
0x1400038cf: add dword ptr [rbx + 0x48], eax
0x1400038d2: mov esi, edi
0x1400038d4: sub esi, r9d
0x1400038d7: cmp r14d, esi
0x1400038da: jb 0x14000392c
0x1400038dc: mov ecx, r9d
0x1400038df: mov rdx, r15
0x1400038e2: inc rcx
0x1400038e5: mov r8d, esi
0x1400038e8: add rcx, rbx
0x1400038eb: call 0x1400049c9
0x1400038f0: lea rdx, [rbx + 1]
0x1400038f4: mov rcx, rbx
0x1400038f7: call 0x140002e60
0x1400038fc: lea eax, [rsi + 0x40]
0x1400038ff: cmp eax, r14d
0x140003902: ja 0x140003927
0x140003904: nop dword ptr [rax]
0x140003908: nop dword ptr [rax + rax]
0x140003910: mov edx, esi
0x140003912: mov rcx, rbx
0x140003915: add rdx, r15
0x140003918: call 0x140002e60
0x14000391d: add esi, edi
0x14000391f: lea eax, [rsi + 0x40]
0x140003922: cmp eax, r14d
0x140003925: jbe 0x140003910
0x140003927: mov r9d, ebp
0x14000392a: jmp 0x14000392e
0x14000392c: mov esi, ebp
0x14000392e: mov ecx, r9d
0x140003931: sub r14d, esi
0x140003934: inc rcx
0x140003937: mov edx, esi
0x140003939: add rcx, rbx
0x14000393c: mov r8d, r14d
0x14000393f: add rdx, r15
0x140003942: call 0x1400049c9
0x140003947: mov eax, dword ptr [rbx + 0x44]
0x14000394a: mov ecx, eax
0x14000394c: mov r15, qword ptr [rsp + 0x30]
0x140003951: add eax, edi
0x140003953: mov r14, qword ptr [rsp + 0x38]
0x140003958: mov rsi, qword ptr [rsp + 0x60]
0x14000395d: shr ecx, 3
0x140003960: and ecx, 0x3f
0x140003963: mov dword ptr [rbx + 0x44], eax
0x140003966: cmp eax, edi
0x140003968: jae 0x14000396d
0x14000396a: inc dword ptr [rbx + 0x48]
0x14000396d: mov eax, dword ptr [rbx + 0x48]
0x140003970: sub edi, ecx
0x140003972: mov dword ptr [rbx + 0x48], eax
0x140003975: cmp edi, 8
0x140003978: ja 0x1400039c2
0x14000397a: inc rcx
0x14000397d: mov r8d, edi
0x140003980: add rcx, rbx
0x140003983: lea rdx, [rsp + 0x20]
0x140003988: call 0x1400049c9
0x14000398d: lea rdx, [rbx + 1]
0x140003991: mov rcx, rbx
0x140003994: call 0x140002e60
0x140003999: lea eax, [rdi + 0x40]
0x14000399c: cmp eax, 8
0x14000399f: ja 0x1400039be
0x1400039a1: mov eax, edi
0x1400039a3: lea rdx, [rsp + 0x20]
0x1400039a8: add rdx, rax
0x1400039ab: mov rcx, rbx
0x1400039ae: call 0x140002e60
0x1400039b3: add edi, 0x40
0x1400039b6: lea eax, [rdi + 0x40]
0x1400039b9: cmp eax, 8
0x1400039bc: jbe 0x1400039a1
0x1400039be: mov ecx, ebp
0x1400039c0: jmp 0x1400039c4
0x1400039c2: mov edi, ebp
0x1400039c4: mov r8d, 8
0x1400039ca: mov eax, edi
0x1400039cc: inc rcx
0x1400039cf: lea rdx, [rsp + 0x20]
0x1400039d4: sub r8d, edi
0x1400039d7: add rdx, rax
0x1400039da: add rcx, rbx
0x1400039dd: call 0x1400049c9
0x1400039e2: mov rdi, qword ptr [rsp + 0x68]
0x1400039e7: lea rdx, [rbx + 0x5e]
0x1400039eb: mov r8d, 4
0x1400039f1: nop dword ptr [rax]
0x1400039f5: nop word ptr [rax + rax]
0x140003a00: lea rcx, [rbp*4]
0x140003a08: movzx eax, byte ptr [rcx + rbx + 0x4c]
0x140003a0d: lea ebp, [rbp + 1]
0x140003a10: mov byte ptr [rdx - 2], al
0x140003a13: lea rdx, [rdx + 4]
0x140003a17: movzx eax, byte ptr [rbx + rcx + 0x4d]
0x140003a1c: mov byte ptr [rdx - 5], al
0x140003a1f: movzx eax, byte ptr [rbx + rcx + 0x4e]
0x140003a24: mov byte ptr [rdx - 4], al
0x140003a27: movzx eax, byte ptr [rbx + rcx + 0x4f]
0x140003a2c: mov byte ptr [rdx - 3], al
0x140003a2f: sub r8, 1
0x140003a33: jne 0x140003a00
0x140003a35: mov rbp, qword ptr [rsp + 0x58]
0x140003a3a: xorps xmm0, xmm0
0x140003a3d: movups xmmword ptr [rbx + 1], xmm0
0x140003a41: xor eax, eax
0x140003a43: movups xmmword ptr [rbx + 0x11], xmm0
0x140003a47: movups xmmword ptr [rbx + 0x21], xmm0
0x140003a4b: movups xmmword ptr [rbx + 0x31], xmm0
0x140003a4f: mov qword ptr [rbx + 0x44], rax
0x140003a53: mov byte ptr [rbx], 1
0x140003a56: mov rax, rbx
0x140003a59: mov rcx, qword ptr [rsp + 0x28]
0x140003a5e: xor rcx, rsp
0x140003a61: call 0x140003ac0
0x140003a66: add rsp, 0x40
0x140003a6a: pop rbx
0x140003a6b: ret 
0x140003a6c: jmp qword ptr [rip + 0x16c6]  ; =0x140005138
0x140003a72: int3 
0x140003a73: int3 
0x140003a74: push rbx
0x140003a76: sub rsp, 0x20
0x140003a7a: mov rbx, rcx
0x140003a7d: mov ecx, 0x10
0x140003a82: call 0x140003ae0
0x140003a87: mov qword ptr [rsp + 0x38], rax
0x140003a8c: test rax, rax
0x140003a8f: je 0x140003a9f
0x140003a91: mov rdx, qword ptr [rip + 0x4738]  ; =0x1400081d0
0x140003a98: mov qword ptr [rax], rdx
0x140003a9b: mov qword ptr [rax + 8], rbx
0x140003a9f: mov qword ptr [rip + 0x472a], rax  ; =0x1400081d0
0x140003aa6: add rsp, 0x20
0x140003aaa: pop rbx
0x140003aab: ret 
0x140003aac: int3 
0x140003aad: int3 
0x140003aae: int3 
0x140003aaf: int3 
0x140003ab0: int3 
0x140003ab1: int3 
0x140003ab2: int3 
0x140003ab3: int3 
0x140003ab4: int3 
0x140003ab5: int3 
0x140003ab6: nop word ptr [rax + rax]
0x140003ac0: cmp rcx, qword ptr [rip + 0x4579]  ; =0x140008040
0x140003ac7: jne 0x140003ad9
0x140003ac9: rol rcx, 0x10
0x140003acd: test cx, 0xffff
0x140003ad2: jne 0x140003ad5
0x140003ad4: ret 
0x140003ad5: ror rcx, 0x10
0x140003ad9: jmp 0x140003c54
0x140003ade: int3 
0x140003adf: int3 
0x140003ae0: push rbx
0x140003ae2: sub rsp, 0x20
0x140003ae6: mov rbx, rcx
0x140003ae9: jmp 0x140003afa
0x140003aeb: mov rcx, rbx
0x140003aee: call 0x140004830
0x140003af3: test eax, eax
0x140003af5: je 0x140003b0a
0x140003af7: mov rcx, rbx
0x140003afa: call 0x140004836
0x140003aff: test rax, rax
0x140003b02: je 0x140003aeb
0x140003b04: add rsp, 0x20
0x140003b08: pop rbx
0x140003b09: ret 
0x140003b0a: cmp rbx, -1
0x140003b0e: je 0x140003b16
0x140003b10: call 0x140004274
0x140003b15: int3 
0x140003b16: call 0x140001110
0x140003b1b: int3 
0x140003b1c: mov rax, rsp
0x140003b1f: mov qword ptr [rax + 0x20], r9
0x140003b23: mov qword ptr [rax + 0x18], r8
0x140003b27: mov qword ptr [rax + 0x10], rdx
0x140003b2b: push rbx
0x140003b2c: push rsi
0x140003b2d: push rdi
0x140003b2e: push r14
0x140003b30: sub rsp, 0x38
0x140003b34: mov r14, r9
0x140003b37: mov rbx, r8
0x140003b3a: mov rsi, rdx
0x140003b3d: mov byte ptr [rax - 0x38], 0
0x140003b41: mov rdi, rdx
0x140003b44: imul rdi, r8
0x140003b48: add rdi, rcx
0x140003b4b: mov qword ptr [rax + 8], rdi
0x140003b4f: mov rax, rbx
0x140003b52: dec rbx
0x140003b55: mov qword ptr [rsp + 0x70], rbx
0x140003b5a: test rax, rax
0x140003b5d: je 0x140003b78
0x140003b5f: sub rdi, rsi
0x140003b62: mov qword ptr [rsp + 0x60], rdi
0x140003b67: mov rcx, rdi
0x140003b6a: mov rax, r14
0x140003b6d: mov rdx, qword ptr [rip + 0x175c]  ; =0x1400052d0
0x140003b74: call rdx
0x140003b76: jmp 0x140003b4f
0x140003b78: mov byte ptr [rsp + 0x20], 1
0x140003b7d: add rsp, 0x38
0x140003b81: pop r14
0x140003b83: pop rdi
0x140003b84: pop rsi
0x140003b85: pop rbx
0x140003b86: ret 
0x140003b87: int3 
0x140003b88: mov qword ptr [rsp + 0x10], rbx
0x140003b8d: mov qword ptr [rsp + 0x18], rsi
0x140003b92: mov qword ptr [rsp + 8], rcx
0x140003b97: push rdi
0x140003b98: push r14
0x140003b9a: push r15
0x140003b9c: sub rsp, 0x50
0x140003ba0: mov r14, r9
0x140003ba3: mov rsi, r8
0x140003ba6: mov r15, rdx
0x140003ba9: mov rdi, rcx
0x140003bac: xor ebx, ebx
0x140003bae: mov qword ptr [rsp + 0x38], rbx
0x140003bb3: cmp rbx, rsi
0x140003bb6: je 0x140003bd1
0x140003bb8: sub rdi, r15
0x140003bbb: mov qword ptr [rsp + 0x70], rdi
0x140003bc0: mov rcx, rdi
0x140003bc3: mov rax, r14
0x140003bc6: call qword ptr [rip + 0x1704]  ; =0x1400052d0
0x140003bcc: inc rbx
0x140003bcf: jmp 0x140003bae
0x140003bd1: jmp 0x140003bd3
0x140003bd3: lea r11, [rsp + 0x50]
0x140003bd8: mov rbx, qword ptr [r11 + 0x28]
0x140003bdc: mov rsi, qword ptr [r11 + 0x30]
0x140003be0: mov rsp, r11
0x140003be3: pop r15
0x140003be5: pop r14
0x140003be7: pop rdi
0x140003be8: ret 
0x140003be9: int3 
0x140003bea: int3 
0x140003beb: int3 
0x140003bec: jmp 0x140004294
0x140003bf1: int3 
0x140003bf2: int3 
0x140003bf3: int3 
0x140003bf4: push rbx
0x140003bf6: sub rsp, 0x20
0x140003bfa: lea rax, [rip + 0x1767]  ; =0x140005368
0x140003c01: mov rbx, rcx
0x140003c04: mov qword ptr [rcx], rax
0x140003c07: test dl, 1
0x140003c0a: je 0x140003c16
0x140003c0c: mov edx, 0x18
0x140003c11: call 0x140003bec
0x140003c16: mov rax, rbx
0x140003c19: add rsp, 0x20
0x140003c1d: pop rbx
0x140003c1e: ret 
0x140003c1f: int3 
0x140003c20: push rbx
0x140003c22: sub rsp, 0x20
0x140003c26: mov rbx, rcx
0x140003c29: xor ecx, ecx
0x140003c2b: call qword ptr [rip + 0x141f]  ; =0x140005050
0x140003c31: mov rcx, rbx
0x140003c34: call qword ptr [rip + 0x141e]  ; =0x140005058
0x140003c3a: call qword ptr [rip + 0x1408]  ; =0x140005048
0x140003c40: mov rcx, rax
0x140003c43: mov edx, 0xc0000409
0x140003c48: add rsp, 0x20
0x140003c4c: pop rbx
0x140003c4d: jmp qword ptr [rip + 0x13ec]  ; =0x140005040
0x140003c54: mov qword ptr [rsp + 8], rcx
0x140003c59: sub rsp, 0x38
0x140003c5d: mov ecx, 0x17
0x140003c62: call qword ptr [rip + 0x13d0]  ; =0x140005038
0x140003c68: test eax, eax
0x140003c6a: je 0x140003c73
0x140003c6c: mov ecx, 2
0x140003c71: int 0x29
0x140003c73: lea rcx, [rip + 0x4606]  ; =0x140008280
0x140003c7a: call 0x140003d28
0x140003c7f: mov rax, qword ptr [rsp + 0x38]
0x140003c84: mov qword ptr [rip + 0x46ed], rax  ; =0x140008378
0x140003c8b: lea rax, [rsp + 0x38]
0x140003c90: add rax, 8
0x140003c94: mov qword ptr [rip + 0x467d], rax  ; =0x140008318
0x140003c9b: mov rax, qword ptr [rip + 0x46d6]  ; =0x140008378
0x140003ca2: mov qword ptr [rip + 0x4547], rax  ; =0x1400081f0
0x140003ca9: mov rax, qword ptr [rsp + 0x40]
0x140003cae: mov qword ptr [rip + 0x464b], rax  ; =0x140008300
0x140003cb5: mov dword ptr [rip + 0x4521], 0xc0000409  ; =0x1400081e0
0x140003cbf: mov dword ptr [rip + 0x451b], 1  ; =0x1400081e4
0x140003cc9: mov dword ptr [rip + 0x4525], 1  ; =0x1400081f8
0x140003cd3: mov eax, 8
0x140003cd8: imul rax, rax, 0
0x140003cdc: lea rcx, [rip + 0x451d]  ; =0x140008200
0x140003ce3: mov qword ptr [rcx + rax], 2
0x140003ceb: mov eax, 8
0x140003cf0: imul rax, rax, 0
0x140003cf4: mov rcx, qword ptr [rip + 0x4345]  ; =0x140008040
0x140003cfb: mov qword ptr [rsp + rax + 0x20], rcx
0x140003d00: mov eax, 8
0x140003d05: imul rax, rax, 1
0x140003d09: mov rcx, qword ptr [rip + 0x4370]  ; =0x140008080
0x140003d10: mov qword ptr [rsp + rax + 0x20], rcx
0x140003d15: lea rcx, [rip + 0x1654]  ; =0x140005370
0x140003d1c: call 0x140003c20
0x140003d21: add rsp, 0x38
0x140003d25: ret 
0x140003d26: int3 
0x140003d27: int3 
0x140003d28: push rbx
0x140003d2a: push rsi
0x140003d2b: push rdi
0x140003d2c: sub rsp, 0x40
0x140003d30: mov rbx, rcx
0x140003d33: call qword ptr [rip + 0x12c7]  ; =0x140005000
0x140003d39: mov rsi, qword ptr [rbx + 0xf8]
0x140003d40: xor edi, edi
0x140003d42: xor r8d, r8d
0x140003d45: lea rdx, [rsp + 0x60]
0x140003d4a: mov rcx, rsi
0x140003d4d: call qword ptr [rip + 0x1315]  ; =0x140005068
0x140003d53: test rax, rax
0x140003d56: je 0x140003d91
0x140003d58: and qword ptr [rsp + 0x38], 0
0x140003d5e: lea rcx, [rsp + 0x68]
0x140003d63: mov rdx, qword ptr [rsp + 0x60]
0x140003d68: mov r9, rax
0x140003d6b: mov qword ptr [rsp + 0x30], rcx
0x140003d70: mov r8, rsi
0x140003d73: lea rcx, [rsp + 0x70]
0x140003d78: mov qword ptr [rsp + 0x28], rcx
0x140003d7d: xor ecx, ecx
0x140003d7f: mov qword ptr [rsp + 0x20], rbx
0x140003d84: call qword ptr [rip + 0x12d6]  ; =0x140005060
0x140003d8a: inc edi
0x140003d8c: cmp edi, 2
0x140003d8f: jl 0x140003d42
0x140003d91: add rsp, 0x40
0x140003d95: pop rdi
0x140003d96: pop rsi
0x140003d97: pop rbx
0x140003d98: ret 
0x140003d99: int3 
0x140003d9a: int3 
0x140003d9b: int3 
0x140003d9c: push rbx
0x140003d9e: sub rsp, 0x20
0x140003da2: mov ecx, 1
0x140003da7: call 0x140004848
0x140003dac: call 0x140004354
0x140003db1: mov ecx, eax
0x140003db3: call 0x140004878
0x140003db8: call 0x140004348
0x140003dbd: mov ebx, eax
0x140003dbf: call 0x1400048a8
0x140003dc4: mov ecx, 1
0x140003dc9: mov dword ptr [rax], ebx
0x140003dcb: call 0x140004088
0x140003dd0: test al, al
0x140003dd2: je 0x140003e47
0x140003dd4: call 0x1400045c8
0x140003dd9: lea rcx, [rip + 0x824]  ; =0x140004604
0x140003de0: call 0x140004238
0x140003de5: call 0x14000434c
0x140003dea: mov ecx, eax
0x140003dec: call 0x140004854
0x140003df1: test eax, eax
0x140003df3: jne 0x140003e47
0x140003df5: call 0x14000435c
0x140003dfa: call 0x140004394
0x140003dff: test eax, eax
0x140003e01: je 0x140003e0f
0x140003e03: lea rcx, [rip + 0x53e]  ; =0x140004348
0x140003e0a: call 0x14000484e
0x140003e0f: call 0x140004250
0x140003e14: call 0x140004250
0x140003e19: call 0x140004348
0x140003e1e: mov ecx, eax
0x140003e20: call 0x14000489c
0x140003e25: call 0x14000436c
0x140003e2a: test al, al
0x140003e2c: je 0x140003e33
0x140003e2e: call 0x14000485a
0x140003e33: call 0x140004348
0x140003e38: call 0x140004500
0x140003e3d: test eax, eax
0x140003e3f: jne 0x140003e47
0x140003e41: add rsp, 0x20
0x140003e45: pop rbx
0x140003e46: ret 
0x140003e47: mov ecx, 7
0x140003e4c: call 0x1400043b8
0x140003e51: int3 
0x140003e52: int3 
0x140003e53: int3 
0x140003e54: sub rsp, 0x28
0x140003e58: call 0x140004378
0x140003e5d: xor eax, eax
0x140003e5f: add rsp, 0x28
0x140003e63: ret 
0x140003e64: sub rsp, 0x28
0x140003e68: call 0x14000455c
0x140003e6d: call 0x140004348
0x140003e72: mov ecx, eax
0x140003e74: add rsp, 0x28
0x140003e78: jmp 0x1400048a2
0x140003e7d: int3 
0x140003e7e: int3 
0x140003e7f: int3 
0x140003e80: mov qword ptr [rsp + 8], rbx
0x140003e85: mov qword ptr [rsp + 0x10], rsi
0x140003e8a: push rdi
0x140003e8b: sub rsp, 0x30
0x140003e8f: mov ecx, 1
0x140003e94: call 0x14000404c
0x140003e99: test al, al
0x140003e9b: je 0x140003fd7
0x140003ea1: xor sil, sil
0x140003ea4: mov byte ptr [rsp + 0x20], sil
0x140003ea9: call 0x140004010
0x140003eae: mov bl, al
0x140003eb0: mov ecx, dword ptr [rip + 0x489a]  ; =0x140008750
0x140003eb6: cmp ecx, 1
0x140003eb9: je 0x140003fe2
0x140003ebf: test ecx, ecx
0x140003ec1: jne 0x140003f0d
0x140003ec3: mov dword ptr [rip + 0x4883], 1  ; =0x140008750
0x140003ecd: lea rdx, [rip + 0x145c]  ; =0x140005330
0x140003ed4: lea rcx, [rip + 0x143d]  ; =0x140005318
0x140003edb: call 0x14000486c
0x140003ee0: test eax, eax
0x140003ee2: je 0x140003eee
0x140003ee4: mov eax, 0xff
0x140003ee9: jmp 0x140003fc7
0x140003eee: lea rdx, [rip + 0x141b]  ; =0x140005310
0x140003ef5: lea rcx, [rip + 0x13fc]  ; =0x1400052f8
0x140003efc: call 0x140004866
0x140003f01: mov dword ptr [rip + 0x4845], 2  ; =0x140008750
0x140003f0b: jmp 0x140003f15
0x140003f0d: mov sil, 1
0x140003f10: mov byte ptr [rsp + 0x20], sil
0x140003f15: mov cl, bl
0x140003f17: call 0x1400041ac
0x140003f1c: call 0x1400043a0
0x140003f21: mov rbx, rax
0x140003f24: cmp qword ptr [rax], 0
0x140003f28: je 0x140003f48
0x140003f2a: mov rcx, rax
0x140003f2d: call 0x140004114
0x140003f32: test al, al
0x140003f34: je 0x140003f48
0x140003f36: xor r8d, r8d
0x140003f39: lea edx, [r8 + 2]
0x140003f3d: xor ecx, ecx
0x140003f3f: mov rax, qword ptr [rbx]
0x140003f42: call qword ptr [rip + 0x1388]  ; =0x1400052d0
0x140003f48: call 0x1400043a8
0x140003f4d: mov rbx, rax
0x140003f50: cmp qword ptr [rax], 0
0x140003f54: je 0x140003f6a
0x140003f56: mov rcx, rax
0x140003f59: call 0x140004114
0x140003f5e: test al, al
0x140003f60: je 0x140003f6a
0x140003f62: mov rcx, qword ptr [rbx]
0x140003f65: call 0x140004896
0x140003f6a: call 0x140004860
0x140003f6f: mov rdi, rax
0x140003f72: call 0x140004884
0x140003f77: mov rbx, qword ptr [rax]
0x140003f7a: call 0x14000487e
0x140003f7f: mov r8, rdi
0x140003f82: mov rdx, rbx
0x140003f85: mov ecx, dword ptr [rax]
0x140003f87: call 0x140001a70
0x140003f8c: mov ebx, eax
0x140003f8e: call 0x140004508
0x140003f93: test al, al
0x140003f95: je 0x140003fec
0x140003f97: test sil, sil
0x140003f9a: jne 0x140003fa1
0x140003f9c: call 0x14000488a
0x140003fa1: xor edx, edx
0x140003fa3: mov cl, 1
0x140003fa5: call 0x1400041d0
0x140003faa: mov eax, ebx
0x140003fac: jmp 0x140003fc7
0x140003fae: mov ebx, eax
0x140003fb0: call 0x140004508
0x140003fb5: test al, al
0x140003fb7: je 0x140003ff4
0x140003fb9: cmp byte ptr [rsp + 0x20], 0
0x140003fbe: jne 0x140003fc5
0x140003fc0: call 0x140004890
0x140003fc5: mov eax, ebx
0x140003fc7: mov rbx, qword ptr [rsp + 0x40]
0x140003fcc: mov rsi, qword ptr [rsp + 0x48]
0x140003fd1: add rsp, 0x30
0x140003fd5: pop rdi
0x140003fd6: ret 
0x140003fd7: mov ecx, 7
0x140003fdc: call 0x1400043b8
0x140003fe1: nop 
0x140003fe2: mov ecx, 7
0x140003fe7: call 0x1400043b8
0x140003fec: mov ecx, ebx
0x140003fee: call 0x14000482a
0x140003ff3: nop 
0x140003ff4: mov ecx, ebx
0x140003ff6: call 0x140004872
0x140003ffb: nop 
0x140003ffc: sub rsp, 0x28
0x140004000: call 0x14000429c
0x140004005: add rsp, 0x28
0x140004009: jmp 0x140003e80
0x14000400e: int3 
0x14000400f: int3 
0x140004010: sub rsp, 0x28
0x140004014: call 0x1400047ec
0x140004019: test eax, eax
0x14000401b: je 0x14000403e
0x14000401d: mov rax, qword ptr gs:[0x30]
0x140004026: mov rcx, qword ptr [rax + 8]
0x14000402a: jmp 0x140004031
0x14000402c: cmp rcx, rax
0x14000402f: je 0x140004045
0x140004031: xor eax, eax
0x140004033: lock cmpxchg qword ptr [rip + 0x471c], rcx  ; =0x140008758
0x14000403c: jne 0x14000402c
0x14000403e: xor al, al
0x140004040: add rsp, 0x28
0x140004044: ret 
0x140004045: mov al, 1
0x140004047: jmp 0x140004040
0x140004049: int3 
0x14000404a: int3 
0x14000404b: int3 
0x14000404c: sub rsp, 0x28
0x140004050: test ecx, ecx
0x140004052: jne 0x14000405b
0x140004054: mov byte ptr [rip + 0x4705], 1  ; =0x140008760
0x14000405b: call 0x140004640
0x140004060: call 0x14000436c
0x140004065: test al, al
0x140004067: jne 0x14000406d
0x140004069: xor al, al
0x14000406b: jmp 0x140004081
0x14000406d: call 0x14000436c
0x140004072: test al, al
0x140004074: jne 0x14000407f
0x140004076: xor ecx, ecx
0x140004078: call 0x14000436c
0x14000407d: jmp 0x140004069
0x14000407f: mov al, 1
0x140004081: add rsp, 0x28
0x140004085: ret 
0x140004086: int3 
0x140004087: int3 
0x140004088: push rbx
0x14000408a: sub rsp, 0x20
0x14000408e: cmp byte ptr [rip + 0x46cc], 0  ; =0x140008761
0x140004095: mov ebx, ecx
0x140004097: jne 0x140004100
0x140004099: cmp ecx, 1
0x14000409c: ja 0x140004108
0x14000409e: call 0x1400047ec
0x1400040a3: test eax, eax
0x1400040a5: je 0x1400040cf
0x1400040a7: test ebx, ebx
0x1400040a9: jne 0x1400040cf
0x1400040ab: lea rcx, [rip + 0x46b6]  ; =0x140008768
0x1400040b2: call 0x1400048ae
0x1400040b7: test eax, eax
0x1400040b9: jne 0x1400040cb
0x1400040bb: lea rcx, [rip + 0x46be]  ; =0x140008780
0x1400040c2: call 0x1400048ae
0x1400040c7: test eax, eax
0x1400040c9: je 0x1400040f9
0x1400040cb: xor al, al
0x1400040cd: jmp 0x140004102
0x1400040cf: movdqa xmm0, xmmword ptr [rip + 0x12a9]  ; =0x140005380
0x1400040d7: or rax, 0xffffffffffffffff
0x1400040db: movdqu xmmword ptr [rip + 0x4685], xmm0  ; =0x140008768
0x1400040e3: mov qword ptr [rip + 0x468e], rax  ; =0x140008778
0x1400040ea: movdqu xmmword ptr [rip + 0x468e], xmm0  ; =0x140008780
0x1400040f2: mov qword ptr [rip + 0x4697], rax  ; =0x140008790
0x1400040f9: mov byte ptr [rip + 0x4661], 1  ; =0x140008761
0x140004100: mov al, 1
0x140004102: add rsp, 0x20
0x140004106: pop rbx
0x140004107: ret 
0x140004108: mov ecx, 5
0x14000410d: call 0x1400043b8
0x140004112: int3 
0x140004113: int3 
0x140004114: sub rsp, 0x18
0x140004118: mov r8, rcx
0x14000411b: mov eax, 0x5a4d
0x140004120: cmp word ptr [rip - 0x4127], ax  ; =0x140000000
0x140004127: jne 0x1400041a1
0x140004129: movsxd rcx, dword ptr [rip - 0x40f4]  ; =0x14000003c
0x140004130: lea rdx, [rip - 0x4137]  ; =0x140000000
0x140004137: add rcx, rdx
0x14000413a: cmp dword ptr [rcx], 0x4550
0x140004140: jne 0x1400041a1
0x140004142: mov eax, 0x20b
0x140004147: cmp word ptr [rcx + 0x18], ax
0x14000414b: jne 0x1400041a1
0x14000414d: sub r8, rdx
0x140004150: movzx edx, word ptr [rcx + 0x14]
0x140004154: add rdx, 0x18
0x140004158: add rdx, rcx
0x14000415b: movzx eax, word ptr [rcx + 6]
0x14000415f: lea rcx, [rax + rax*4]
0x140004163: lea r9, [rdx + rcx*8]
0x140004167: mov qword ptr [rsp], rdx
0x14000416b: cmp rdx, r9
0x14000416e: je 0x140004188
0x140004170: mov ecx, dword ptr [rdx + 0xc]
0x140004173: cmp r8, rcx
0x140004176: jb 0x140004182
0x140004178: mov eax, dword ptr [rdx + 8]
0x14000417b: add eax, ecx
0x14000417d: cmp r8, rax
0x140004180: jb 0x14000418a
0x140004182: add rdx, 0x28
0x140004186: jmp 0x140004167
0x140004188: xor edx, edx
0x14000418a: test rdx, rdx
0x14000418d: jne 0x140004193
0x14000418f: xor al, al
0x140004191: jmp 0x1400041a7
0x140004193: cmp dword ptr [rdx + 0x24], 0
0x140004197: jge 0x14000419d
0x140004199: xor al, al
0x14000419b: jmp 0x1400041a7
0x14000419d: mov al, 1
0x14000419f: jmp 0x1400041a7
0x1400041a1: xor al, al
0x1400041a3: jmp 0x1400041a7
0x1400041a5: xor al, al
0x1400041a7: add rsp, 0x18
0x1400041ab: ret 
0x1400041ac: push rbx
0x1400041ae: sub rsp, 0x20
0x1400041b2: mov bl, cl
0x1400041b4: call 0x1400047ec
0x1400041b9: xor edx, edx
0x1400041bb: test eax, eax
0x1400041bd: je 0x1400041ca
0x1400041bf: test bl, bl
0x1400041c1: jne 0x1400041ca
0x1400041c3: xchg qword ptr [rip + 0x458e], rdx  ; =0x140008758
0x1400041ca: add rsp, 0x20
0x1400041ce: pop rbx
0x1400041cf: ret 
0x1400041d0: push rbx
0x1400041d2: sub rsp, 0x20
0x1400041d6: cmp byte ptr [rip + 0x4583], 0  ; =0x140008760
0x1400041dd: mov bl, cl
0x1400041df: je 0x1400041e5
0x1400041e1: test dl, dl
0x1400041e3: jne 0x1400041f1
0x1400041e5: call 0x14000436c
0x1400041ea: mov cl, bl
0x1400041ec: call 0x14000436c
0x1400041f1: mov al, 1
0x1400041f3: add rsp, 0x20
0x1400041f7: pop rbx
0x1400041f8: ret 
0x1400041f9: int3 
0x1400041fa: int3 
0x1400041fb: int3 
0x1400041fc: push rbx
0x1400041fe: sub rsp, 0x20
0x140004202: cmp qword ptr [rip + 0x455e], -1  ; =0x140008768
0x14000420a: mov rbx, rcx
0x14000420d: jne 0x140004216
0x14000420f: call 0x1400048ba
0x140004214: jmp 0x140004225
0x140004216: mov rdx, rbx
0x140004219: lea rcx, [rip + 0x4548]  ; =0x140008768
0x140004220: call 0x1400048b4
0x140004225: xor edx, edx
0x140004227: test eax, eax
0x140004229: cmove rdx, rbx
0x14000422d: mov rax, rdx
0x140004230: add rsp, 0x20
0x140004234: pop rbx
0x140004235: ret 
0x140004236: int3 
0x140004237: int3 
0x140004238: sub rsp, 0x28
0x14000423c: call 0x1400041fc
0x140004241: neg rax
0x140004244: sbb eax, eax
0x140004246: neg eax
0x140004248: dec eax
0x14000424a: add rsp, 0x28
0x14000424e: ret 
0x14000424f: int3 
0x140004250: ret 0
0x140004253: int3 
0x140004254: and qword ptr [rcx + 0x10], 0
0x140004259: lea rax, [rip + 0x1160]  ; =0x1400053c0
0x140004260: mov qword ptr [rcx + 8], rax
0x140004264: lea rax, [rip + 0x1145]  ; =0x1400053b0
0x14000426b: mov qword ptr [rcx], rax
0x14000426e: mov rax, rcx
0x140004271: ret 
0x140004272: int3 
0x140004273: int3 
0x140004274: sub rsp, 0x48
0x140004278: lea rcx, [rsp + 0x20]
0x14000427d: call 0x140004254
0x140004282: lea rdx, [rip + 0x23a7]  ; =0x140006630
0x140004289: lea rcx, [rsp + 0x20]
0x14000428e: call 0x14000481e
0x140004293: int3 
0x140004294: jmp 0x1400048c0
0x140004299: int3 
0x14000429a: int3 
0x14000429b: int3 
0x14000429c: mov qword ptr [rsp + 0x18], rbx
0x1400042a1: push rbp
0x1400042a2: mov rbp, rsp
0x1400042a5: sub rsp, 0x30
0x1400042a9: mov rax, qword ptr [rip + 0x3d90]  ; =0x140008040
0x1400042b0: movabs rbx, 0x2b992ddfa232
0x1400042ba: cmp rax, rbx
0x1400042bd: jne 0x140004333
0x1400042bf: and qword ptr [rbp + 0x10], 0
0x1400042c4: lea rcx, [rbp + 0x10]
0x1400042c8: call qword ptr [rip + 0xd4a]  ; =0x140005018
0x1400042ce: mov rax, qword ptr [rbp + 0x10]
0x1400042d2: mov qword ptr [rbp - 0x10], rax
0x1400042d6: call qword ptr [rip + 0xd44]  ; =0x140005020
0x1400042dc: mov eax, eax
0x1400042de: xor qword ptr [rbp - 0x10], rax
0x1400042e2: call qword ptr [rip + 0xd40]  ; =0x140005028
0x1400042e8: mov eax, eax
0x1400042ea: lea rcx, [rbp + 0x18]
0x1400042ee: xor qword ptr [rbp - 0x10], rax
0x1400042f2: call qword ptr [rip + 0xd38]  ; =0x140005030
0x1400042f8: mov eax, dword ptr [rbp + 0x18]
0x1400042fb: lea rcx, [rbp - 0x10]
0x1400042ff: shl rax, 0x20
0x140004303: xor rax, qword ptr [rbp + 0x18]
0x140004307: xor rax, qword ptr [rbp - 0x10]
0x14000430b: xor rax, rcx
0x14000430e: movabs rcx, 0xffffffffffff
0x140004318: and rax, rcx
0x14000431b: movabs rcx, 0x2b992ddfa233
0x140004325: cmp rax, rbx
0x140004328: cmove rax, rcx
0x14000432c: mov qword ptr [rip + 0x3d0d], rax  ; =0x140008040
0x140004333: mov rbx, qword ptr [rsp + 0x50]
0x140004338: not rax
0x14000433b: mov qword ptr [rip + 0x3d3e], rax  ; =0x140008080
0x140004342: add rsp, 0x30
0x140004346: pop rbp
0x140004347: ret 
0x140004348: xor eax, eax
0x14000434a: ret 
0x14000434b: int3 
0x14000434c: mov eax, 1
0x140004351: ret 
0x140004352: int3 
0x140004353: int3 
0x140004354: mov eax, 0x4000
0x140004359: ret 
0x14000435a: int3 
0x14000435b: int3 
0x14000435c: lea rcx, [rip + 0x443d]  ; =0x1400087a0
0x140004363: jmp qword ptr [rip + 0xca6]  ; =0x140005010
0x14000436a: int3 
0x14000436b: int3 
0x14000436c: mov al, 1
0x14000436e: ret 
0x14000436f: int3 
0x140004370: lea rax, [rip + 0x4439]  ; =0x1400087b0
0x140004377: ret 
0x140004378: sub rsp, 0x28
0x14000437c: call 0x140002df0
0x140004381: or qword ptr [rax], 0x24
0x140004385: call 0x140004370
0x14000438a: or qword ptr [rax], 2
0x14000438e: add rsp, 0x28
0x140004392: ret 
0x140004393: int3 
0x140004394: xor eax, eax
0x140004396: cmp dword ptr [rip + 0x3cec], eax  ; =0x140008088
0x14000439c: sete al
0x14000439f: ret 
0x1400043a0: lea rax, [rip + 0x4431]  ; =0x1400087d8
0x1400043a7: ret 
0x1400043a8: lea rax, [rip + 0x4421]  ; =0x1400087d0
0x1400043af: ret 
0x1400043b0: and dword ptr [rip + 0x4401], 0  ; =0x1400087b8
0x1400043b7: ret 
0x1400043b8: mov qword ptr [rsp + 8], rbx
0x1400043bd: push rbp
0x1400043be: lea rbp, [rsp - 0x4c0]
0x1400043c6: sub rsp, 0x5c0
0x1400043cd: mov ebx, ecx
0x1400043cf: mov ecx, 0x17
0x1400043d4: call qword ptr [rip + 0xc5e]  ; =0x140005038
0x1400043da: test eax, eax
0x1400043dc: je 0x1400043e2
0x1400043de: mov ecx, ebx
0x1400043e0: int 0x29
0x1400043e2: mov ecx, 3
0x1400043e7: call 0x1400043b0
0x1400043ec: xor edx, edx
0x1400043ee: lea rcx, [rbp - 0x10]
0x1400043f2: mov r8d, 0x4d0
0x1400043f8: call 0x140004824
0x1400043fd: lea rcx, [rbp - 0x10]
0x140004401: call qword ptr [rip + 0xbf9]  ; =0x140005000
0x140004407: mov rbx, qword ptr [rbp + 0xe8]
0x14000440e: lea rdx, [rbp + 0x4d8]
0x140004415: mov rcx, rbx
0x140004418: xor r8d, r8d
0x14000441b: call qword ptr [rip + 0xc47]  ; =0x140005068
0x140004421: test rax, rax
0x140004424: je 0x140004462
0x140004426: and qword ptr [rsp + 0x38], 0
0x14000442c: lea rcx, [rbp + 0x4e0]
0x140004433: mov rdx, qword ptr [rbp + 0x4d8]
0x14000443a: mov r9, rax
0x14000443d: mov qword ptr [rsp + 0x30], rcx
0x140004442: mov r8, rbx
0x140004445: lea rcx, [rbp + 0x4e8]
0x14000444c: mov qword ptr [rsp + 0x28], rcx
0x140004451: lea rcx, [rbp - 0x10]
0x140004455: mov qword ptr [rsp + 0x20], rcx
0x14000445a: xor ecx, ecx
0x14000445c: call qword ptr [rip + 0xbfe]  ; =0x140005060
0x140004462: mov rax, qword ptr [rbp + 0x4c8]
0x140004469: lea rcx, [rsp + 0x50]
0x14000446e: mov qword ptr [rbp + 0xe8], rax
0x140004475: xor edx, edx
0x140004477: lea rax, [rbp + 0x4c8]
0x14000447e: mov r8d, 0x98
0x140004484: add rax, 8
0x140004488: mov qword ptr [rbp + 0x88], rax
0x14000448f: call 0x140004824
0x140004494: mov rax, qword ptr [rbp + 0x4c8]
0x14000449b: mov qword ptr [rsp + 0x60], rax
0x1400044a0: mov dword ptr [rsp + 0x50], 0x40000015
0x1400044a8: mov dword ptr [rsp + 0x54], 1
0x1400044b0: call qword ptr [rip + 0xbba]  ; =0x140005070
0x1400044b6: mov ebx, eax
0x1400044b8: xor ecx, ecx
0x1400044ba: lea rax, [rsp + 0x50]
0x1400044bf: mov qword ptr [rsp + 0x40], rax
0x1400044c4: lea rax, [rbp - 0x10]
0x1400044c8: mov qword ptr [rsp + 0x48], rax
0x1400044cd: call qword ptr [rip + 0xb7d]  ; =0x140005050
0x1400044d3: lea rcx, [rsp + 0x40]
0x1400044d8: call qword ptr [rip + 0xb7a]  ; =0x140005058
0x1400044de: test eax, eax
0x1400044e0: jne 0x1400044ef
0x1400044e2: cmp ebx, 1
0x1400044e5: je 0x1400044ef
0x1400044e7: lea ecx, [rax + 3]
0x1400044ea: call 0x1400043b0
0x1400044ef: mov rbx, qword ptr [rsp + 0x5d0]
0x1400044f7: add rsp, 0x5c0
0x1400044fe: pop rbp
0x1400044ff: ret 
0x140004500: jmp 0x140004348
0x140004505: int3 
0x140004506: int3 
0x140004507: int3 
0x140004508: sub rsp, 0x28
0x14000450c: xor ecx, ecx
0x14000450e: call qword ptr [rip + 0xaf4]  ; =0x140005008
0x140004514: test rax, rax
0x140004517: je 0x140004552
0x140004519: mov ecx, 0x5a4d
0x14000451e: cmp word ptr [rax], cx
0x140004521: jne 0x140004552
0x140004523: movsxd rcx, dword ptr [rax + 0x3c]
0x140004527: add rcx, rax
0x14000452a: cmp dword ptr [rcx], 0x4550
0x140004530: jne 0x140004552
0x140004532: mov eax, 0x20b
0x140004537: cmp word ptr [rcx + 0x18], ax
0x14000453b: jne 0x140004552
0x14000453d: cmp dword ptr [rcx + 0x84], 0xe
0x140004544: jbe 0x140004552
0x140004546: cmp dword ptr [rcx + 0xf8], 0
0x14000454d: setne al
0x140004550: jmp 0x140004554
0x140004552: xor al, al
0x140004554: add rsp, 0x28
0x140004558: ret 
0x140004559: int3 
0x14000455a: int3 
0x14000455b: int3 
0x14000455c: lea rcx, [rip + 9]  ; =0x14000456c
0x140004563: jmp qword ptr [rip + 0xae6]  ; =0x140005050
0x14000456a: int3 
0x14000456b: int3 
0x14000456c: mov qword ptr [rsp + 8], rbx
0x140004571: push rdi
0x140004572: sub rsp, 0x20
0x140004576: mov rbx, qword ptr [rcx]
0x140004579: mov rdi, rcx
0x14000457c: cmp dword ptr [rbx], 0xe06d7363
0x140004582: jne 0x1400045a0
0x140004584: cmp dword ptr [rbx + 0x18], 4
0x140004588: jne 0x1400045a0
0x14000458a: mov edx, dword ptr [rbx + 0x20]
0x14000458d: lea eax, [rdx - 0x19930520]
0x140004593: cmp eax, 2
0x140004596: jbe 0x1400045ad
0x140004598: cmp edx, 0x1994000
0x14000459e: je 0x1400045ad
0x1400045a0: mov rbx, qword ptr [rsp + 0x30]
0x1400045a5: xor eax, eax
0x1400045a7: add rsp, 0x20
0x1400045ab: pop rdi
0x1400045ac: ret 
0x1400045ad: call 0x14000480c
0x1400045b2: mov qword ptr [rax], rbx
0x1400045b5: mov rbx, qword ptr [rdi + 8]
0x1400045b9: call 0x140004812
0x1400045be: mov qword ptr [rax], rbx
0x1400045c1: call 0x14000483c
0x1400045c6: int3 
0x1400045c7: int3 
0x1400045c8: mov qword ptr [rsp + 8], rbx
0x1400045cd: push rdi
0x1400045ce: sub rsp, 0x20
0x1400045d2: lea rbx, [rip + 0x19af]  ; =0x140005f88
0x1400045d9: lea rdi, [rip + 0x19a8]  ; =0x140005f88
0x1400045e0: jmp 0x1400045f4
0x1400045e2: mov rax, qword ptr [rbx]
0x1400045e5: test rax, rax
0x1400045e8: je 0x1400045f0
0x1400045ea: call qword ptr [rip + 0xce0]  ; =0x1400052d0
0x1400045f0: add rbx, 8
0x1400045f4: cmp rbx, rdi
0x1400045f7: jb 0x1400045e2
0x1400045f9: mov rbx, qword ptr [rsp + 0x30]
0x1400045fe: add rsp, 0x20
0x140004602: pop rdi
0x140004603: ret 
0x140004604: mov qword ptr [rsp + 8], rbx
0x140004609: push rdi
0x14000460a: sub rsp, 0x20
0x14000460e: lea rbx, [rip + 0x1983]  ; =0x140005f98
0x140004615: lea rdi, [rip + 0x197c]  ; =0x140005f98
0x14000461c: jmp 0x140004630
0x14000461e: mov rax, qword ptr [rbx]
0x140004621: test rax, rax
0x140004624: je 0x14000462c
0x140004626: call qword ptr [rip + 0xca4]  ; =0x1400052d0
0x14000462c: add rbx, 8
0x140004630: cmp rbx, rdi
0x140004633: jb 0x14000461e
0x140004635: mov rbx, qword ptr [rsp + 0x30]
0x14000463a: add rsp, 0x20
0x14000463e: pop rdi
0x14000463f: ret 
0x140004640: mov qword ptr [rsp + 0x10], rbx
0x140004645: mov qword ptr [rsp + 0x18], rsi
0x14000464a: push rdi
0x14000464b: sub rsp, 0x10
0x14000464f: xor eax, eax
0x140004651: xor ecx, ecx
0x140004653: cpuid 
0x140004655: mov r8d, ecx
0x140004658: xor r11d, r11d
0x14000465b: mov r10d, edx
0x14000465e: xor r8d, 0x6c65746e
0x140004665: xor r10d, 0x49656e69
0x14000466c: mov r9d, ebx
0x14000466f: mov esi, eax
0x140004671: xor ecx, ecx
0x140004673: lea eax, [r11 + 1]
0x140004677: or r10d, r8d
0x14000467a: cpuid 
0x14000467c: xor r9d, 0x756e6547
0x140004683: mov dword ptr [rsp], eax
0x140004686: or r10d, r9d
0x140004689: mov dword ptr [rsp + 4], ebx
0x14000468d: mov edi, ecx
0x14000468f: mov dword ptr [rsp + 8], ecx
0x140004693: mov dword ptr [rsp + 0xc], edx
0x140004697: jne 0x1400046f4
0x140004699: or qword ptr [rip + 0x39ff], 0xffffffffffffffff  ; =0x1400080a0
0x1400046a1: and eax, 0xfff3ff0
0x1400046a6: mov qword ptr [rip + 0x39e7], 0x8000  ; =0x140008098
0x1400046b1: cmp eax, 0x106c0
0x1400046b6: je 0x1400046e0
0x1400046b8: cmp eax, 0x20660
0x1400046bd: je 0x1400046e0
0x1400046bf: cmp eax, 0x20670
0x1400046c4: je 0x1400046e0
0x1400046c6: add eax, 0xfffcf9b0
0x1400046cb: cmp eax, 0x20
0x1400046ce: ja 0x1400046f4
0x1400046d0: movabs rcx, 0x100010001
0x1400046da: bt rcx, rax
0x1400046de: jae 0x1400046f4
0x1400046e0: mov r8d, dword ptr [rip + 0x40d5]  ; =0x1400087bc
0x1400046e7: or r8d, 1
0x1400046eb: mov dword ptr [rip + 0x40ca], r8d  ; =0x1400087bc
0x1400046f2: jmp 0x1400046fb
0x1400046f4: mov r8d, dword ptr [rip + 0x40c1]  ; =0x1400087bc
0x1400046fb: mov eax, 7
0x140004700: lea r9d, [rax - 5]
0x140004704: cmp esi, eax
0x140004706: jl 0x14000472e
0x140004708: xor ecx, ecx
0x14000470a: cpuid 
0x14000470c: mov dword ptr [rsp], eax
0x14000470f: mov r11d, ebx
0x140004712: mov dword ptr [rsp + 4], ebx
0x140004716: mov dword ptr [rsp + 8], ecx
0x14000471a: mov dword ptr [rsp + 0xc], edx
0x14000471e: bt ebx, 9
0x140004722: jae 0x14000472e
0x140004724: or r8d, r9d
0x140004727: mov dword ptr [rip + 0x408e], r8d  ; =0x1400087bc
0x14000472e: mov dword ptr [rip + 0x3958], 1  ; =0x140008090
0x140004738: mov dword ptr [rip + 0x3955], r9d  ; =0x140008094
0x14000473f: bt edi, 0x14
0x140004743: jae 0x1400047da
0x140004749: mov dword ptr [rip + 0x3940], r9d  ; =0x140008090
0x140004750: mov ebx, 6
0x140004755: mov dword ptr [rip + 0x3939], ebx  ; =0x140008094
0x14000475b: bt edi, 0x1b
0x14000475f: jae 0x1400047da
0x140004761: bt edi, 0x1c
0x140004765: jae 0x1400047da
0x140004767: xor ecx, ecx
0x140004769: xgetbv 
0x14000476c: shl rdx, 0x20
0x140004770: or rdx, rax
0x140004773: mov qword ptr [rsp + 0x20], rdx
0x140004778: mov rax, qword ptr [rsp + 0x20]
0x14000477d: and al, bl
0x14000477f: cmp al, bl
0x140004781: jne 0x1400047da
0x140004783: mov eax, dword ptr [rip + 0x390b]  ; =0x140008094
0x140004789: or eax, 8
0x14000478c: mov dword ptr [rip + 0x38fa], 3  ; =0x140008090
0x140004796: mov dword ptr [rip + 0x38f8], eax  ; =0x140008094
0x14000479c: test r11b, 0x20
0x1400047a0: je 0x1400047da
0x1400047a2: or eax, 0x20
0x1400047a5: mov dword ptr [rip + 0x38e1], 5  ; =0x140008090
0x1400047af: mov dword ptr [rip + 0x38df], eax  ; =0x140008094
0x1400047b5: mov eax, 0xd0030000
0x1400047ba: and r11d, eax
0x1400047bd: cmp r11d, eax
0x1400047c0: jne 0x1400047da
0x1400047c2: mov rax, qword ptr [rsp + 0x20]
0x1400047c7: and al, 0xe0
0x1400047c9: cmp al, 0xe0
0x1400047cb: jne 0x1400047da
0x1400047cd: or dword ptr [rip + 0x38c0], 0x40  ; =0x140008094
0x1400047d4: mov dword ptr [rip + 0x38b6], ebx  ; =0x140008090
0x1400047da: mov rbx, qword ptr [rsp + 0x28]
0x1400047df: xor eax, eax
0x1400047e1: mov rsi, qword ptr [rsp + 0x30]
0x1400047e6: add rsp, 0x10
0x1400047ea: pop rdi
0x1400047eb: ret 
0x1400047ec: xor eax, eax
0x1400047ee: cmp dword ptr [rip + 0x38bc], eax  ; =0x1400080b0
0x1400047f4: setne al
0x1400047f7: ret 
0x1400047f8: int3 
0x1400047f9: int3 
0x1400047fa: int3 
0x1400047fb: int3 
0x1400047fc: int3 
0x1400047fd: int3 
0x1400047fe: int3 
0x1400047ff: int3 
0x140004800: jmp qword ptr [rip + 0x9a2]  ; =0x1400051a8
0x140004806: jmp qword ptr [rip + 0x964]  ; =0x140005170
0x14000480c: jmp qword ptr [rip + 0x956]  ; =0x140005168
0x140004812: jmp qword ptr [rip + 0x978]  ; =0x140005190
0x140004818: jmp qword ptr [rip + 0x93a]  ; =0x140005158
0x14000481e: jmp qword ptr [rip + 0x92c]  ; =0x140005150
0x140004824: jmp qword ptr [rip + 0x936]  ; =0x140005160
0x14000482a: jmp qword ptr [rip + 0x9f8]  ; =0x140005228
0x140004830: jmp qword ptr [rip + 0x99a]  ; =0x1400051d0
0x140004836: jmp qword ptr [rip + 0x98c]  ; =0x1400051c8
0x14000483c: jmp qword ptr [rip + 0xa4e]  ; =0x140005290
0x140004842: jmp qword ptr [rip + 0xa28]  ; =0x140005270
0x140004848: jmp qword ptr [rip + 0xa1a]  ; =0x140005268
0x14000484e: jmp qword ptr [rip + 0x99c]  ; =0x1400051f0
0x140004854: jmp qword ptr [rip + 0x9fe]  ; =0x140005258
0x14000485a: jmp qword ptr [rip + 0x9f0]  ; =0x140005250
0x140004860: jmp qword ptr [rip + 0x9e2]  ; =0x140005248
0x140004866: jmp qword ptr [rip + 0x9d4]  ; =0x140005240
0x14000486c: jmp qword ptr [rip + 0x9c6]  ; =0x140005238
0x140004872: jmp qword ptr [rip + 0x9b8]  ; =0x140005230
0x140004878: jmp qword ptr [rip + 0xa22]  ; =0x1400052a0
0x14000487e: jmp qword ptr [rip + 0x99c]  ; =0x140005220
0x140004884: jmp qword ptr [rip + 0x9f6]  ; =0x140005280
0x14000488a: jmp qword ptr [rip + 0x9e8]  ; =0x140005278
0x140004890: jmp qword ptr [rip + 0x972]  ; =0x140005208
0x140004896: jmp qword ptr [rip + 0x964]  ; =0x140005200
0x14000489c: jmp qword ptr [rip + 0x93e]  ; =0x1400051e0
0x1400048a2: jmp qword ptr [rip + 0x918]  ; =0x1400051c0
0x1400048a8: jmp qword ptr [rip + 0x9fa]  ; =0x1400052a8
0x1400048ae: jmp qword ptr [rip + 0x9ac]  ; =0x140005260
0x1400048b4: jmp qword ptr [rip + 0x95e]  ; =0x140005218
0x1400048ba: jmp qword ptr [rip + 0x950]  ; =0x140005210
0x1400048c0: jmp qword ptr [rip + 0x8f2]  ; =0x1400051b8
0x1400048c6: int3 
0x1400048c7: int3 
0x1400048c8: sub rsp, 0x28
0x1400048cc: mov r8, qword ptr [r9 + 0x38]
0x1400048d0: mov rcx, rdx
0x1400048d3: mov rdx, r9
0x1400048d6: call 0x1400048e8
0x1400048db: mov eax, 1
0x1400048e0: add rsp, 0x28
0x1400048e4: ret 
0x1400048e5: int3 
0x1400048e6: int3 
0x1400048e7: int3 
0x1400048e8: push rbx
0x1400048ea: mov r11d, dword ptr [r8]
0x1400048ed: mov rbx, rdx
0x1400048f0: and r11d, 0xfffffff8
0x1400048f4: mov r9, rcx
0x1400048f7: test byte ptr [r8], 4
0x1400048fb: mov r10, rcx
0x1400048fe: je 0x140004913
0x140004900: mov eax, dword ptr [r8 + 8]
0x140004904: movsxd r10, dword ptr [r8 + 4]
0x140004908: neg eax
0x14000490a: add r10, rcx
0x14000490d: movsxd rcx, eax
0x140004910: and r10, rcx
0x140004913: movsxd rax, r11d
0x140004916: mov rdx, qword ptr [rax + r10]
0x14000491a: mov rax, qword ptr [rbx + 0x10]
0x14000491e: mov ecx, dword ptr [rax + 8]
0x140004921: mov rax, qword ptr [rbx + 8]
0x140004925: test byte ptr [rcx + rax + 3], 0xf
0x14000492a: je 0x140004937
0x14000492c: movzx eax, byte ptr [rcx + rax + 3]
0x140004931: and eax, 0xfffffff0
0x140004934: add r9, rax
0x140004937: xor r9, rdx
0x14000493a: mov rcx, r9
0x14000493d: pop rbx
0x14000493e: jmp 0x140003ac0
0x140004943: int3 
0x140004944: mov rax, rsp
0x140004947: mov qword ptr [rax + 8], rbx
0x14000494b: mov qword ptr [rax + 0x10], rbp
0x14000494f: mov qword ptr [rax + 0x18], rsi
0x140004953: mov qword ptr [rax + 0x20], rdi
0x140004957: push r14
0x140004959: sub rsp, 0x20
0x14000495d: mov rbx, qword ptr [r9 + 0x38]
0x140004961: mov rsi, rdx
0x140004964: mov r14, r8
0x140004967: mov rbp, rcx
0x14000496a: mov rdx, r9
0x14000496d: mov rcx, rsi
0x140004970: mov rdi, r9
0x140004973: lea r8, [rbx + 4]
0x140004977: call 0x1400048e8
0x14000497c: mov eax, dword ptr [rbp + 4]
0x14000497f: and al, 0x66
0x140004981: neg al
0x140004983: mov eax, 1
0x140004988: sbb r8d, r8d
0x14000498b: neg r8d
0x14000498e: add r8d, eax
0x140004991: test dword ptr [rbx + 4], r8d
0x140004995: je 0x1400049a8
0x140004997: mov r9, rdi
0x14000499a: mov r8, r14
0x14000499d: mov rdx, rsi
0x1400049a0: mov rcx, rbp
0x1400049a3: call 0x140004800
0x1400049a8: mov rbx, qword ptr [rsp + 0x30]
0x1400049ad: mov rbp, qword ptr [rsp + 0x38]
0x1400049b2: mov rsi, qword ptr [rsp + 0x40]
0x1400049b7: mov rdi, qword ptr [rsp + 0x48]
0x1400049bc: add rsp, 0x20
0x1400049c0: pop r14
0x1400049c2: ret 
0x1400049c3: jmp qword ptr [rip + 0x7cf]  ; =0x140005198
0x1400049c9: jmp qword ptr [rip + 0x7b9]  ; =0x140005188
0x1400049cf: jmp qword ptr [rip + 0x773]  ; =0x140005148
0x1400049d5: int3 
0x1400049d6: int3 
0x1400049d7: int3 
0x1400049d8: int3 
0x1400049d9: int3 
0x1400049da: int3 
0x1400049db: int3 
0x1400049dc: int3 
0x1400049dd: int3 
0x1400049de: int3 
0x1400049df: int3 
0x1400049e0: int3 
0x1400049e1: int3 
0x1400049e2: int3 
0x1400049e3: int3 
0x1400049e4: int3 
0x1400049e5: int3 
0x1400049e6: nop word ptr [rax + rax]
0x1400049f0: jmp rax
0x1400049f2: int3 
0x1400049f3: int3 
0x1400049f4: int3 
0x1400049f5: int3 
0x1400049f6: int3 
0x1400049f7: int3 
0x1400049f8: int3 
0x1400049f9: int3 
0x1400049fa: int3 
0x1400049fb: int3 
0x1400049fc: int3 
0x1400049fd: int3 
0x1400049fe: int3 
0x1400049ff: int3 
0x140004a00: int3 
0x140004a01: int3 
0x140004a02: int3 
0x140004a03: int3 
0x140004a04: int3 
0x140004a05: int3 
0x140004a06: nop word ptr [rax + rax]
0x140004a10: jmp qword ptr [rip + 0x8ba]  ; =0x1400052d0
0x140004a16: int3 
0x140004a17: int3 
0x140004a18: int3 
0x140004a19: int3 
0x140004a1a: int3 
0x140004a1b: int3 
0x140004a1c: int3 
0x140004a1d: int3 
0x140004a1e: int3 
0x140004a1f: int3 
0x140004a20: push rbp
0x140004a22: sub rsp, 0x20
0x140004a26: mov rbp, rdx
0x140004a29: mov eax, dword ptr [rbp + 0x20]
0x140004a2c: and eax, 1
0x140004a2f: test eax, eax
0x140004a31: je 0x140004a40
0x140004a33: and dword ptr [rbp + 0x20], 0xfffffffe
0x140004a37: mov rcx, qword ptr [rbp + 0x40]
0x140004a3b: call 0x140002180
0x140004a40: add rsp, 0x20
0x140004a44: pop rbp
0x140004a45: ret 
0x140004a46: int3 
0x140004a47: int3 
0x140004a48: int3 
0x140004a49: int3 
0x140004a4a: int3 
0x140004a4b: int3 
0x140004a4c: int3 
0x140004a4d: int3 
0x140004a4e: int3 
0x140004a4f: int3 
0x140004a50: lea rcx, [rdx + 0xc8]
0x140004a57: jmp 0x140002180
0x140004a5c: lea rcx, [rdx + 0xb0]
0x140004a63: jmp 0x140002180
0x140004a68: lea rcx, [rdx + 0xe0]
0x140004a6f: jmp 0x140002180
0x140004a74: push rbp
0x140004a76: sub rsp, 0x20
0x140004a7a: mov rbp, rdx
0x140004a7d: mov eax, dword ptr [rbp + 0x24]
0x140004a80: and eax, 2
0x140004a83: test eax, eax
0x140004a85: je 0x140004a94
0x140004a87: and dword ptr [rbp + 0x24], 0xfffffffd
0x140004a8b: mov rcx, qword ptr [rbp + 0x28]
0x140004a8f: call 0x1400021e0
0x140004a94: add rsp, 0x20
0x140004a98: pop rbp
0x140004a99: ret 
0x140004a9a: int3 
0x140004a9b: int3 
0x140004a9c: int3 
0x140004a9d: int3 
0x140004a9e: int3 
0x140004a9f: int3 
0x140004aa0: mov rcx, qword ptr [rdx + 0x48]
0x140004aa7: jmp 0x1400021e0
0x140004aac: lea rcx, [rdx + 0x50]
0x140004ab3: jmp 0x1400021e0
0x140004ab8: lea rcx, [rdx + 0x70]
0x140004abf: jmp 0x1400021e0
0x140004ac4: lea rcx, [rdx + 0x90]
0x140004acb: jmp 0x1400021e0
0x140004ad0: lea rcx, [rdx + 0xb0]
0x140004ad7: jmp 0x1400021e0
0x140004adc: lea rcx, [rdx + 0xd0]
0x140004ae3: jmp 0x1400021e0
0x140004ae8: lea rcx, [rdx + 0xf0]
0x140004aef: jmp 0x1400021e0
0x140004af4: lea rcx, [rdx + 0x110]
0x140004afb: jmp 0x1400021e0
0x140004b00: lea rcx, [rdx + 0x130]
0x140004b07: jmp 0x1400021e0
0x140004b0c: lea rcx, [rdx + 0x150]
0x140004b13: jmp 0x1400021e0
0x140004b18: lea rcx, [rdx + 0x170]
0x140004b1f: jmp 0x1400021e0
0x140004b24: lea rcx, [rdx + 0x190]
0x140004b2b: jmp 0x1400021e0
0x140004b30: lea rcx, [rdx + 0x1b0]
0x140004b37: jmp 0x1400021e0
0x140004b3c: lea rcx, [rdx + 0x1d0]
0x140004b43: jmp 0x1400021e0
0x140004b48: lea rcx, [rdx + 0x1f0]
0x140004b4f: jmp 0x1400021e0
0x140004b54: lea rcx, [rdx + 0x210]
0x140004b5b: jmp 0x1400021e0
0x140004b60: push rbp
0x140004b62: sub rsp, 0x20
0x140004b66: mov rbp, rdx
0x140004b69: lea r9, [rip - 0x2990]  ; =0x1400021e0
0x140004b70: mov r8d, 0x10
0x140004b76: mov edx, 0x20
0x140004b7b: lea rcx, [rbp + 0x50]
0x140004b7f: call 0x140003b1c
0x140004b84: add rsp, 0x20
0x140004b88: pop rbp
0x140004b89: ret 
0x140004b8a: int3 
0x140004b8b: int3 
0x140004b8c: int3 
0x140004b8d: int3 
0x140004b8e: int3 
0x140004b8f: int3 
0x140004b90: lea rcx, [rdx + 0xa8]
0x140004b97: jmp 0x1400021e0
0x140004b9c: lea rcx, [rdx + 0x88]
0x140004ba3: jmp 0x1400021e0
0x140004ba8: mov rcx, qword ptr [rdx + 0x78]
0x140004baf: jmp 0x1400021e0
0x140004bb4: lea rcx, [rdx + 0xc8]
0x140004bbb: jmp 0x1400021e0
0x140004bc0: lea rcx, [rdx + 0x50]
0x140004bc7: jmp 0x1400021e0
0x140004bcc: int3 
0x140004bcd: int3 
0x140004bce: int3 
0x140004bcf: int3 
0x140004bd0: lea rcx, [rdx + 0x28]
0x140004bd7: jmp qword ptr [rip + 0x55a]  ; =0x140005138
0x140004bde: lea rcx, [rdx + 0x30]
0x140004be5: jmp 0x140002a60
0x140004bea: int3 
0x140004beb: int3 
0x140004bec: int3 
0x140004bed: int3 
0x140004bee: int3 
0x140004bef: int3 
0x140004bf0: lea rcx, [rdx + 0x20]
0x140004bf7: jmp 0x1400029f0
0x140004bfc: lea rcx, [rdx + 0x20]
0x140004c03: jmp 0x140002a20
0x140004c08: mov qword ptr [rsp + 0x10], rdx
0x140004c0d: push rbp
0x140004c0e: sub rsp, 0x20
0x140004c12: mov rbp, rdx
0x140004c15: mov rdx, qword ptr [rbp + 0x60]
0x140004c19: mov rax, qword ptr [rdx]
0x140004c1c: movsxd rcx, dword ptr [rax + 4]
0x140004c20: add rcx, rdx
0x140004c23: mov r8b, 1
0x140004c26: mov edx, 4
0x140004c2b: call qword ptr [rip + 0x47f]  ; =0x1400050b0
0x140004c31: nop 
0x140004c32: movabs rax, 0
0x140004c3c: add rsp, 0x20
0x140004c40: pop rbp
0x140004c41: ret 
0x140004c42: int3 
0x140004c43: int3 
0x140004c44: int3 
0x140004c45: int3 
0x140004c46: int3 
0x140004c47: int3 
0x140004c48: int3 
0x140004c49: int3 
0x140004c4a: int3 
0x140004c4b: int3 
0x140004c4c: int3 
0x140004c4d: int3 
0x140004c4e: int3 
0x140004c4f: int3 
0x140004c50: lea rcx, [rdx + 0x30]
0x140004c57: jmp 0x1400029f0
0x140004c5c: lea rcx, [rdx + 0x30]
0x140004c63: jmp 0x1400029c0
0x140004c68: lea rcx, [rdx + 0x40]
0x140004c6f: jmp 0x140001260
0x140004c74: mov qword ptr [rsp + 0x10], rdx
0x140004c79: push rbp
0x140004c7a: sub rsp, 0x20
0x140004c7e: mov rbp, rdx
0x140004c81: mov rdx, qword ptr [rbp + 0x28]
0x140004c85: mov rax, qword ptr [rdx]
0x140004c88: movsxd rcx, dword ptr [rax + 4]
0x140004c8c: add rcx, rdx
0x140004c8f: mov r8b, 1
0x140004c92: mov edx, 4
0x140004c97: call qword ptr [rip + 0x413]  ; =0x1400050b0
0x140004c9d: nop 
0x140004c9e: movabs rax, 0
0x140004ca8: add rsp, 0x20
0x140004cac: pop rbp
0x140004cad: ret 
0x140004cae: int3 
0x140004caf: push rbp
0x140004cb1: sub rsp, 0x20
0x140004cb5: mov rbp, rdx
0x140004cb8: cmp byte ptr [rbp + 0x20], 0
0x140004cbc: jne 0x140004cd4
0x140004cbe: mov r9, qword ptr [rbp + 0x78]
0x140004cc2: mov r8, qword ptr [rbp + 0x70]
0x140004cc6: mov rdx, qword ptr [rbp + 0x68]
0x140004cca: mov rcx, qword ptr [rbp + 0x60]
0x140004cce: call 0x140003b88
0x140004cd3: nop 
0x140004cd4: add rsp, 0x20
0x140004cd8: pop rbp
0x140004cd9: ret 
0x140004cda: int3 
0x140004cdb: push rbx
0x140004cdd: push rbp
0x140004cde: sub rsp, 0x28
0x140004ce2: mov rbp, rdx
0x140004ce5: mov qword ptr [rbp + 0x40], rcx
0x140004ce9: mov qword ptr [rbp + 0x30], rcx
0x140004ced: mov rax, qword ptr [rbp + 0x30]
0x140004cf1: mov rcx, qword ptr [rax]
0x140004cf4: mov qword ptr [rbp + 0x28], rcx
0x140004cf8: mov rax, qword ptr [rbp + 0x28]
0x140004cfc: cmp dword ptr [rax], 0xe06d7363
0x140004d02: je 0x140004d10
0x140004d04: mov dword ptr [rbp + 0x20], 0
0x140004d0b: mov eax, dword ptr [rbp + 0x20]
0x140004d0e: jmp 0x140004d32
0x140004d10: call 0x14000480c
0x140004d15: mov rcx, qword ptr [rbp + 0x28]
0x140004d19: mov qword ptr [rax], rcx
0x140004d1c: mov rax, qword ptr [rbp + 0x30]
0x140004d20: mov rbx, qword ptr [rax + 8]
0x140004d24: call 0x140004812
0x140004d29: mov qword ptr [rax], rbx
0x140004d2c: call 0x14000483c
0x140004d31: nop 
0x140004d32: add rsp, 0x28
0x140004d36: pop rbp
0x140004d37: pop rbx
0x140004d38: ret 
0x140004d39: int3 
0x140004d3a: push rbp
0x140004d3c: sub rsp, 0x20
0x140004d40: mov rbp, rdx
0x140004d43: mov rax, qword ptr [rcx]
0x140004d46: mov rdx, rcx
0x140004d49: mov ecx, dword ptr [rax]
0x140004d4b: call 0x140004842
0x140004d50: nop 
0x140004d51: add rsp, 0x20
0x140004d55: pop rbp
0x140004d56: ret 
0x140004d57: int3 
0x140004d58: push rbp
0x140004d5a: mov rbp, rdx
0x140004d5d: mov rax, qword ptr [rcx]
0x140004d60: xor ecx, ecx
0x140004d62: cmp dword ptr [rax], 0xc0000005
0x140004d68: sete cl
0x140004d6b: mov eax, ecx
0x140004d6d: pop rbp
0x140004d6e: ret 
0x140004d6f: int3 
0x140004d70: push rbx
0x140004d72: sub rsp, 0x20
0x140004d76: jmp 0x140004db9
0x140004d78: mov rax, qword ptr [rbx]
0x140004d7b: mov rcx, qword ptr [rbx + 8]
0x140004d7f: mov qword ptr [rip + 0x344a], rax  ; =0x1400081d0
0x140004d86: mov rax, qword ptr [rcx]
0x140004d89: mov rax, qword ptr [rax + 0x10]
0x140004d8d: call qword ptr [rip + 0x53d]  ; =0x1400052d0
0x140004d93: mov rcx, rax
0x140004d96: test rax, rax
0x140004d99: je 0x140004dac
0x140004d9b: mov rdx, qword ptr [rax]
0x140004d9e: mov rax, qword ptr [rdx]
0x140004da1: mov edx, 1
0x140004da6: call qword ptr [rip + 0x524]  ; =0x1400052d0
0x140004dac: mov edx, 0x10
0x140004db1: mov rcx, rbx
0x140004db4: call 0x140003bec
0x140004db9: mov rbx, qword ptr [rip + 0x3410]  ; =0x1400081d0
0x140004dc0: test rbx, rbx
0x140004dc3: jne 0x140004d78
0x140004dc5: add rsp, 0x20
0x140004dc9: pop rbx
0x140004dca: ret 
0x140004dcb: add byte ptr [rax], al
0x140004dcd: add byte ptr [rax], al
0x140004dcf: add byte ptr [rax], al
0x140004dd1: add byte ptr [rax], al
0x140004dd3: add byte ptr [rax], al
0x140004dd5: add byte ptr [rax], al
0x140004dd7: add byte ptr [rax], al
0x140004dd9: add byte ptr [rax], al
0x140004ddb: add byte ptr [rax], al
0x140004ddd: add byte ptr [rax], al
0x140004ddf: add byte ptr [rax], al
0x140004de1: add byte ptr [rax], al
0x140004de3: add byte ptr [rax], al
0x140004de5: add byte ptr [rax], al
0x140004de7: add byte ptr [rax], al
0x140004de9: add byte ptr [rax], al
0x140004deb: add byte ptr [rax], al
0x140004ded: add byte ptr [rax], al
0x140004def: add byte ptr [rax], al
0x140004df1: add byte ptr [rax], al
0x140004df3: add byte ptr [rax], al
0x140004df5: add byte ptr [rax], al
0x140004df7: add byte ptr [rax], al
0x140004df9: add byte ptr [rax], al
0x140004dfb: add byte ptr [rax], al
0x140004dfd: add byte ptr [rax], al