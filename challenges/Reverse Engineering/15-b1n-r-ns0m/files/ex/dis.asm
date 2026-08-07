0x140001000: lea rcx, [rip + 0x4545]  ; =0x14000554c
0x140001007: jmp 0x14000492c
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: push rbx
0x140001012: sub rsp, 0x20
0x140001016: mov rbx, rcx
0x140001019: mov rax, rdx
0x14000101c: lea rcx, [rip + 0x54b5]  ; =0x1400064d8
0x140001023: xorps xmm0, xmm0
0x140001026: lea rdx, [rbx + 8]
0x14000102a: mov qword ptr [rbx], rcx
0x14000102d: lea rcx, [rax + 8]
0x140001031: movups xmmword ptr [rdx], xmm0
0x140001034: call qword ptr [rip + 0x51ee]  ; =0x140006228
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
0x140001054: lea rax, [rip + 0x54cd]  ; =0x140006528
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
0x14000107a: lea rax, [rip + 0x5457]  ; =0x1400064d8
0x140001081: mov rdi, rcx
0x140001084: mov qword ptr [rcx], rax
0x140001087: mov ebx, edx
0x140001089: add rcx, 8
0x14000108d: call qword ptr [rip + 0x519d]  ; =0x140006230
0x140001093: test bl, 1
0x140001096: je 0x1400010a5
0x140001098: mov edx, 0x18
0x14000109d: mov rcx, rdi
0x1400010a0: call 0x14000445c
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
0x1400010c0: lea rax, [rip + 0x5411]  ; =0x1400064d8
0x1400010c7: mov qword ptr [rcx], rax
0x1400010ca: add rcx, 8
0x1400010ce: jmp qword ptr [rip + 0x515b]  ; =0x140006230
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
0x1400010e0: lea rax, [rip + 0x5459]  ; =0x140006540
0x1400010e7: mov qword ptr [rcx + 0x10], 0
0x1400010ef: mov qword ptr [rcx + 8], rax
0x1400010f3: lea rax, [rip + 0x541e]  ; =0x140006518
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
0x14000111e: lea rdx, [rip + 0x6d83]  ; =0x140007ea8
0x140001125: lea rcx, [rsp + 0x20]
0x14000112a: call 0x140005082
0x14000112f: int3 
0x140001130: push rbx
0x140001132: sub rsp, 0x20
0x140001136: mov rbx, rcx
0x140001139: mov rax, rdx
0x14000113c: lea rcx, [rip + 0x5395]  ; =0x1400064d8
0x140001143: xorps xmm0, xmm0
0x140001146: lea rdx, [rbx + 8]
0x14000114a: mov qword ptr [rbx], rcx
0x14000114d: lea rcx, [rax + 8]
0x140001151: movups xmmword ptr [rdx], xmm0
0x140001154: call qword ptr [rip + 0x50ce]  ; =0x140006228
0x14000115a: lea rax, [rip + 0x53b7]  ; =0x140006518
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
0x14000117c: lea rcx, [rip + 0x5355]  ; =0x1400064d8
0x140001183: xorps xmm0, xmm0
0x140001186: lea rdx, [rbx + 8]
0x14000118a: mov qword ptr [rbx], rcx
0x14000118d: lea rcx, [rax + 8]
0x140001191: movups xmmword ptr [rdx], xmm0
0x140001194: call qword ptr [rip + 0x508e]  ; =0x140006228
0x14000119a: lea rax, [rip + 0x534f]  ; =0x1400064f0
0x1400011a1: mov qword ptr [rbx], rax
0x1400011a4: mov rax, rbx
0x1400011a7: add rsp, 0x20
0x1400011ab: pop rbx
0x1400011ac: ret 
0x1400011ad: int3 
0x1400011ae: int3 
0x1400011af: int3 
0x1400011b0: sub rsp, 0x28
0x1400011b4: lea rcx, [rip + 0x539d]  ; =0x140006558
0x1400011bb: call qword ptr [rip + 0x4fe7]  ; =0x1400061a8
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
0x1400011d0: lea rax, [rip + 0x5391]  ; =0x140006568
0x1400011d7: mov qword ptr [rcx + 0x10], 0
0x1400011df: mov qword ptr [rcx + 8], rax
0x1400011e3: lea rax, [rip + 0x54a6]  ; =0x140006690
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
0x14000120e: lea rdx, [rip + 0x6bd3]  ; =0x140007de8
0x140001215: lea rcx, [rsp + 0x20]
0x14000121a: call 0x140005082
0x14000121f: int3 
0x140001220: push rbx
0x140001222: sub rsp, 0x20
0x140001226: mov rbx, rcx
0x140001229: mov rax, rdx
0x14000122c: lea rcx, [rip + 0x52a5]  ; =0x1400064d8
0x140001233: xorps xmm0, xmm0
0x140001236: lea rdx, [rbx + 8]
0x14000123a: mov qword ptr [rbx], rcx
0x14000123d: lea rcx, [rax + 8]
0x140001241: movups xmmword ptr [rdx], xmm0
0x140001244: call qword ptr [rip + 0x4fde]  ; =0x140006228
0x14000124a: lea rax, [rip + 0x543f]  ; =0x140006690
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
0x1400012a8: lea rbp, [rsp - 0x100]
0x1400012b0: sub rsp, 0x200
0x1400012b7: mov rax, qword ptr [rip + 0x8d82]  ; =0x14000a040
0x1400012be: xor rax, rsp
0x1400012c1: mov qword ptr [rbp + 0xf0], rax
0x1400012c8: xor r13d, r13d
0x1400012cb: mov r12d, r13d
0x1400012ce: mov dword ptr [rsp + 0x34], r13d
0x1400012d3: xorps xmm0, xmm0
0x1400012d6: movups xmmword ptr [rbp - 0x40], xmm0
0x1400012da: mov qword ptr [rbp - 0x30], r13
0x1400012de: mov qword ptr [rbp - 0x28], 0xf
0x1400012e6: mov byte ptr [rbp - 0x40], r12b
0x1400012ea: mov esi, 1
0x1400012ef: mov dword ptr [rsp + 0x30], esi
0x1400012f3: movups xmmword ptr [rbp - 0x80], xmm0
0x1400012f7: mov qword ptr [rbp - 0x70], r13
0x1400012fb: mov qword ptr [rbp - 0x68], 0xf
0x140001303: mov byte ptr [rbp - 0x80], r13b
0x140001307: mov rdx, rcx
0x14000130a: cmp qword ptr [rcx + 0x18], 0xf
0x14000130f: jbe 0x14000131c
0x140001311: mov rdx, qword ptr [rcx]
0x140001314: mov r9, rdx
0x140001317: mov r8, rdx
0x14000131a: jmp 0x140001322
0x14000131c: mov r9, rcx
0x14000131f: mov r8, rcx
0x140001322: mov qword ptr [rsp + 0x58], r9
0x140001327: mov rax, qword ptr [rcx + 0x10]
0x14000132b: add rax, r8
0x14000132e: mov qword ptr [rsp + 0x60], rax
0x140001333: cmp rdx, rax
0x140001336: je 0x1400017b0
0x14000133c: nop dword ptr [rax]
0x140001340: movsx ecx, byte ptr [r9]
0x140001344: xorps xmm0, xmm0
0x140001347: movups xmmword ptr [rbp - 0x60], xmm0
0x14000134b: mov qword ptr [rbp - 0x48], 0xf
0x140001353: or r12d, 8
0x140001357: mov dword ptr [rsp + 0x34], r12d
0x14000135c: mov eax, ecx
0x14000135e: shr eax, 7
0x140001361: and al, 1
0x140001363: or al, 0x30
0x140001365: mov byte ptr [rbp - 0x60], al
0x140001368: mov eax, ecx
0x14000136a: shr eax, 6
0x14000136d: and al, 1
0x14000136f: or al, 0x30
0x140001371: mov byte ptr [rbp - 0x5f], al
0x140001374: mov eax, ecx
0x140001376: shr eax, 5
0x140001379: and al, 1
0x14000137b: or al, 0x30
0x14000137d: mov byte ptr [rbp - 0x5e], al
0x140001380: mov eax, ecx
0x140001382: shr eax, 4
0x140001385: and al, 1
0x140001387: or al, 0x30
0x140001389: mov byte ptr [rbp - 0x5d], al
0x14000138c: mov eax, ecx
0x14000138e: shr eax, 3
0x140001391: and al, 1
0x140001393: or al, 0x30
0x140001395: mov byte ptr [rbp - 0x5c], al
0x140001398: mov eax, ecx
0x14000139a: shr eax, 2
0x14000139d: and al, 1
0x14000139f: or al, 0x30
0x1400013a1: mov byte ptr [rbp - 0x5b], al
0x1400013a4: mov eax, ecx
0x1400013a6: shr eax, 1
0x1400013a8: and al, 1
0x1400013aa: or al, 0x30
0x1400013ac: mov byte ptr [rbp - 0x5a], al
0x1400013af: and cl, 1
0x1400013b2: or cl, 0x30
0x1400013b5: mov byte ptr [rbp - 0x59], cl
0x1400013b8: mov qword ptr [rbp - 0x50], 8
0x1400013c0: lea rax, [rbp - 0x60]
0x1400013c4: mov byte ptr [rax + 8], 0
0x1400013c8: lea r15, [rbp - 0x60]
0x1400013cc: mov rdx, qword ptr [rbp - 0x48]
0x1400013d0: cmp rdx, 0xf
0x1400013d4: seta al
0x1400013d7: mov r8, qword ptr [rbp - 0x60]
0x1400013db: mov qword ptr [rsp + 0x70], r8
0x1400013e0: cmova r15, r8
0x1400013e4: lea rdi, [rbp - 0x60]
0x1400013e8: test al, al
0x1400013ea: cmovne rdi, r8
0x1400013ee: add rdi, qword ptr [rbp - 0x50]
0x1400013f2: mov qword ptr [rsp + 0x68], rdi
0x1400013f7: cmp r15, rdi
0x1400013fa: je 0x1400014ee
0x140001400: cmp byte ptr [r15], 0x31
0x140001404: jne 0x1400014d2
0x14000140a: mov edx, r13d
0x14000140d: lea rcx, [rsp + 0x38]
0x140001412: call 0x140003860
0x140001417: or r12d, 4
0x14000141b: mov dword ptr [rsp + 0x34], r12d
0x140001420: lea r9, [rsp + 0x38]
0x140001425: mov rbx, qword ptr [rsp + 0x38]
0x14000142a: mov r14, qword ptr [rsp + 0x50]
0x14000142f: cmp r14, 0xf
0x140001433: cmova r9, rbx
0x140001437: mov rcx, qword ptr [rbp - 0x70]
0x14000143b: mov rdx, qword ptr [rbp - 0x68]
0x14000143f: mov rax, rdx
0x140001442: sub rax, rcx
0x140001445: mov rsi, qword ptr [rsp + 0x48]
0x14000144a: cmp rsi, rax
0x14000144d: ja 0x140001480
0x14000144f: lea rax, [rcx + rsi]
0x140001453: mov qword ptr [rbp - 0x70], rax
0x140001457: lea rdi, [rbp - 0x80]
0x14000145b: cmp rdx, 0xf
0x14000145f: cmova rdi, qword ptr [rbp - 0x80]
0x140001464: add rdi, rcx
0x140001467: mov r8, rsi
0x14000146a: mov rdx, r9
0x14000146d: mov rcx, rdi
0x140001470: call 0x140005239
0x140001475: mov byte ptr [rdi + rsi], 0
0x140001479: mov rdi, qword ptr [rsp + 0x68]
0x14000147e: jmp 0x14000149b
0x140001480: mov qword ptr [rsp + 0x20], rsi
0x140001485: mov rdx, rsi
0x140001488: lea rcx, [rbp - 0x80]
0x14000148c: call 0x140003ea0
0x140001491: mov r14, qword ptr [rsp + 0x50]
0x140001496: mov rbx, qword ptr [rsp + 0x38]
0x14000149b: cmp r14, 0xf
0x14000149f: jbe 0x1400014d2
0x1400014a1: lea rdx, [r14 + 1]
0x1400014a5: mov rax, rbx
0x1400014a8: cmp rdx, 0x1000
0x1400014af: jb 0x1400014ca
0x1400014b1: add rdx, 0x27
0x1400014b5: mov rbx, qword ptr [rbx - 8]
0x1400014b9: sub rax, rbx
0x1400014bc: add rax, -8
0x1400014c0: cmp rax, 0x1f
0x1400014c4: ja 0x140001968
0x1400014ca: mov rcx, rbx
0x1400014cd: call 0x14000445c
0x1400014d2: inc r13d
0x1400014d5: inc r15
0x1400014d8: cmp r15, rdi
0x1400014db: jne 0x140001400
0x1400014e1: mov r8, qword ptr [rsp + 0x70]
0x1400014e6: mov rdx, qword ptr [rbp - 0x48]
0x1400014ea: mov esi, dword ptr [rsp + 0x30]
0x1400014ee: and r12d, 0xfffffff7
0x1400014f2: cmp rdx, 0xf
0x1400014f6: jbe 0x140001528
0x1400014f8: inc rdx
0x1400014fb: mov rax, r8
0x1400014fe: cmp rdx, 0x1000
0x140001505: jb 0x140001520
0x140001507: add rdx, 0x27
0x14000150b: mov r8, qword ptr [r8 - 8]
0x14000150f: sub rax, r8
0x140001512: add rax, -8
0x140001516: cmp rax, 0x1f
0x14000151a: ja 0x14000196f
0x140001520: mov rcx, r8
0x140001523: call 0x14000445c
0x140001528: call qword ptr [rip + 0x4e42]  ; =0x140006370
0x14000152e: mov rdi, rax
0x140001531: lea rbx, [rbp - 0x80]
0x140001535: cmp qword ptr [rbp - 0x68], 0xf
0x14000153a: cmova rbx, qword ptr [rbp - 0x80]
0x14000153f: xor r13d, r13d
0x140001542: mov dword ptr [rax], r13d
0x140001545: lea r8d, [r13 + 0xa]
0x140001549: lea rdx, [rsp + 0x78]
0x14000154e: mov rcx, rbx
0x140001551: call qword ptr [rip + 0x4d19]  ; =0x140006270
0x140001557: cmp rbx, qword ptr [rsp + 0x78]
0x14000155c: je 0x140001984
0x140001562: cmp dword ptr [rdi], 0x22
0x140001565: je 0x140001976
0x14000156b: imul eax, esi
0x14000156e: mov edx, eax
0x140001570: lea rcx, [rsp + 0x38]
0x140001575: call 0x140003860
0x14000157a: or r12d, 1
0x14000157e: mov rdx, qword ptr [rbp - 0x68]
0x140001582: cmp rdx, 0xf
0x140001586: jbe 0x1400015b9
0x140001588: inc rdx
0x14000158b: mov rcx, qword ptr [rbp - 0x80]
0x14000158f: mov rax, rcx
0x140001592: cmp rdx, 0x1000
0x140001599: jb 0x1400015b4
0x14000159b: add rdx, 0x27
0x14000159f: mov rcx, qword ptr [rcx - 8]
0x1400015a3: sub rax, rcx
0x1400015a6: add rax, -8
0x1400015aa: cmp rax, 0x1f
0x1400015ae: ja 0x14000196f
0x1400015b4: call 0x14000445c
0x1400015b9: movups xmm1, xmmword ptr [rsp + 0x38]
0x1400015be: movups xmmword ptr [rbp - 0x80], xmm1
0x1400015c2: movups xmm0, xmmword ptr [rsp + 0x48]
0x1400015c7: movups xmmword ptr [rbp - 0x70], xmm0
0x1400015cb: movabs rdx, 0x7fffffffffffffff
0x1400015d5: mov rax, rdx
0x1400015d8: movq rsi, xmm0
0x1400015dd: sub rax, rsi
0x1400015e0: cmp rax, 2
0x1400015e4: jb 0x140001a15
0x1400015ea: lea r15, [rbp - 0x80]
0x1400015ee: movq rcx, xmm1
0x1400015f3: psrldq xmm0, 8
0x1400015f8: movq rax, xmm0
0x1400015fd: cmp rax, 0xf
0x140001601: cmova r15, rcx
0x140001605: xorps xmm0, xmm0
0x140001608: movups xmmword ptr [rsp + 0x38], xmm0
0x14000160d: mov qword ptr [rsp + 0x48], r13
0x140001612: mov qword ptr [rsp + 0x50], r13
0x140001617: lea r14, [rsi + 2]
0x14000161b: mov ebx, 0xf
0x140001620: lea rdi, [rsp + 0x38]
0x140001625: cmp r14, rbx
0x140001628: jbe 0x1400016a6
0x14000162a: mov rbx, r14
0x14000162d: or rbx, 0xf
0x140001631: cmp rbx, rdx
0x140001634: jbe 0x140001649
0x140001636: mov rbx, rdx
0x140001639: movabs rax, 0x8000000000000000
0x140001643: add rax, 0x27
0x140001647: jmp 0x140001670
0x140001649: cmp rbx, 0x16
0x14000164d: mov eax, 0x16
0x140001652: cmovb rbx, rax
0x140001656: lea rcx, [rbx + 1]
0x14000165a: cmp rcx, 0x1000
0x140001661: jb 0x14000168f
0x140001663: lea rax, [rcx + 0x27]
0x140001667: cmp rax, rcx
0x14000166a: jbe 0x140001a1b
0x140001670: mov rcx, rax
0x140001673: call 0x140004420
0x140001678: test rax, rax
0x14000167b: je 0x14000196f
0x140001681: lea rdi, [rax + 0x27]
0x140001685: and rdi, 0xffffffffffffffe0
0x140001689: mov qword ptr [rdi - 8], rax
0x14000168d: jmp 0x1400016a1
0x14000168f: test rcx, rcx
0x140001692: je 0x14000169e
0x140001694: call 0x140004420
0x140001699: mov rdi, rax
0x14000169c: jmp 0x1400016a1
0x14000169e: mov rdi, r13
0x1400016a1: mov qword ptr [rsp + 0x38], rdi
0x1400016a6: mov qword ptr [rsp + 0x48], r14
0x1400016ab: mov qword ptr [rsp + 0x50], rbx
0x1400016b0: mov r8, rsi
0x1400016b3: mov rdx, r15
0x1400016b6: mov rcx, rdi
0x1400016b9: call 0x140005233
0x1400016be: mov word ptr [rdi + rsi], 0x3f3f
0x1400016c4: mov byte ptr [rdi + r14], r13b
0x1400016c8: or r12d, 2
0x1400016cc: lea r9, [rsp + 0x38]
0x1400016d1: mov rdi, qword ptr [rsp + 0x38]
0x1400016d6: mov r14, qword ptr [rsp + 0x50]
0x1400016db: cmp r14, 0xf
0x1400016df: cmova r9, rdi
0x1400016e3: mov rcx, qword ptr [rbp - 0x30]
0x1400016e7: mov rdx, qword ptr [rbp - 0x28]
0x1400016eb: mov rax, rdx
0x1400016ee: sub rax, rcx
0x1400016f1: mov rsi, qword ptr [rsp + 0x48]
0x1400016f6: cmp rsi, rax
0x1400016f9: ja 0x140001727
0x1400016fb: lea rax, [rcx + rsi]
0x1400016ff: mov qword ptr [rbp - 0x30], rax
0x140001703: lea rbx, [rbp - 0x40]
0x140001707: cmp rdx, 0xf
0x14000170b: cmova rbx, qword ptr [rbp - 0x40]
0x140001710: add rbx, rcx
0x140001713: mov r8, rsi
0x140001716: mov rdx, r9
0x140001719: mov rcx, rbx
0x14000171c: call 0x140005239
0x140001721: mov byte ptr [rbx + rsi], 0
0x140001725: jmp 0x140001742
0x140001727: mov qword ptr [rsp + 0x20], rsi
0x14000172c: mov rdx, rsi
0x14000172f: lea rcx, [rbp - 0x40]
0x140001733: call 0x140003ea0
0x140001738: mov r14, qword ptr [rsp + 0x50]
0x14000173d: mov rdi, qword ptr [rsp + 0x38]
0x140001742: cmp r14, 0xf
0x140001746: jbe 0x140001779
0x140001748: lea rdx, [r14 + 1]
0x14000174c: mov rax, rdi
0x14000174f: cmp rdx, 0x1000
0x140001756: jb 0x140001771
0x140001758: add rdx, 0x27
0x14000175c: mov rdi, qword ptr [rdi - 8]
0x140001760: sub rax, rdi
0x140001763: add rax, -8
0x140001767: cmp rax, 0x1f
0x14000176b: ja 0x14000196f
0x140001771: mov rcx, rdi
0x140001774: call 0x14000445c
0x140001779: lea rax, [rbp - 0x80]
0x14000177d: cmp qword ptr [rbp - 0x68], 0xf
0x140001782: cmova rax, qword ptr [rbp - 0x80]
0x140001787: mov qword ptr [rbp - 0x70], r13
0x14000178b: mov byte ptr [rax], 0
0x14000178e: mov esi, dword ptr [rsp + 0x30]
0x140001792: inc esi
0x140001794: mov dword ptr [rsp + 0x30], esi
0x140001798: mov r9, qword ptr [rsp + 0x58]
0x14000179d: inc r9
0x1400017a0: mov qword ptr [rsp + 0x58], r9
0x1400017a5: cmp r9, qword ptr [rsp + 0x60]
0x1400017aa: jne 0x140001340
0x1400017b0: xor edx, edx
0x1400017b2: mov r8d, 0x108
0x1400017b8: lea rcx, [rbp - 0x20]
0x1400017bc: call 0x140005094
0x1400017c1: lea rax, [rip + 0x4ed8]  ; =0x1400066a0
0x1400017c8: mov qword ptr [rbp - 0x20], rax
0x1400017cc: lea rcx, [rbp + 0x88]
0x1400017d3: call qword ptr [rip + 0x48f7]  ; =0x1400060d0
0x1400017d9: nop 
0x1400017da: or r12d, 0x10
0x1400017de: mov dword ptr [rsp + 0x34], r12d
0x1400017e3: xor r9d, r9d
0x1400017e6: xor r8d, r8d
0x1400017e9: lea rdx, [rbp - 0x18]
0x1400017ed: lea rcx, [rbp - 0x20]
0x1400017f1: call qword ptr [rip + 0x48e1]  ; =0x1400060d8
0x1400017f7: nop 
0x1400017f8: mov rax, qword ptr [rbp - 0x20]
0x1400017fc: movsxd rcx, dword ptr [rax + 4]
0x140001800: lea rdi, [rip + 0x4e79]  ; =0x140006680
0x140001807: mov qword ptr [rbp + rcx - 0x20], rdi
0x14000180c: mov rax, qword ptr [rbp - 0x20]
0x140001810: movsxd rcx, dword ptr [rax + 4]
0x140001814: lea edx, [rcx - 0xa8]
0x14000181a: mov dword ptr [rbp + rcx - 0x24], edx
0x14000181e: lea rcx, [rbp - 0x18]
0x140001822: call qword ptr [rip + 0x4858]  ; =0x140006080
0x140001828: lea rbx, [rip + 0x4dc9]  ; =0x1400065f8
0x14000182f: mov qword ptr [rbp - 0x18], rbx
0x140001833: mov byte ptr [rbp + 0x64], 0
0x140001837: mov byte ptr [rbp + 0x59], 0
0x14000183b: lea rcx, [rbp - 0x18]
0x14000183f: call qword ptr [rip + 0x484b]  ; =0x140006090
0x140001845: mov qword ptr [rbp + 0x68], r13
0x140001849: mov rax, qword ptr [rip + 0x92a0]  ; =0x14000aaf0
0x140001850: mov qword ptr [rbp + 0x5c], rax
0x140001854: mov qword ptr [rbp + 0x50], r13
0x140001858: mov r8d, 2
0x14000185e: lea rdx, [rip + 0x4d4b]  ; =0x1400065b0
0x140001865: lea rcx, [rbp - 0x18]
0x140001869: call 0x1400036f0
0x14000186e: test rax, rax
0x140001871: jne 0x140001890
0x140001873: mov rax, qword ptr [rbp - 0x20]
0x140001877: movsxd rcx, dword ptr [rax + 4]
0x14000187b: lea rax, [rbp - 0x20]
0x14000187f: add rcx, rax
0x140001882: xor r8d, r8d
0x140001885: lea edx, [r8 + 2]
0x140001889: call qword ptr [rip + 0x4831]  ; =0x1400060c0
0x14000188f: nop 
0x140001890: lea rdx, [rbp - 0x40]
0x140001894: cmp qword ptr [rbp - 0x28], 0xf
0x140001899: cmova rdx, qword ptr [rbp - 0x40]
0x14000189e: mov r8, qword ptr [rbp - 0x30]
0x1400018a2: lea rcx, [rbp - 0x20]
0x1400018a6: call 0x140004190
0x1400018ab: nop 
0x1400018ac: mov rax, qword ptr [rbp - 0x20]
0x1400018b0: movsxd rcx, dword ptr [rax + 4]
0x1400018b4: mov qword ptr [rbp + rcx - 0x20], rdi
0x1400018b9: mov rax, qword ptr [rbp - 0x20]
0x1400018bd: movsxd rcx, dword ptr [rax + 4]
0x1400018c1: lea edx, [rcx - 0xa8]
0x1400018c7: mov dword ptr [rbp + rcx - 0x24], edx
0x1400018cb: mov qword ptr [rbp - 0x18], rbx
0x1400018cf: cmp qword ptr [rbp + 0x68], 0
0x1400018d4: je 0x1400018fd
0x1400018d6: mov rax, qword ptr [rbp]
0x1400018da: lea rcx, [rbp + 0x58]
0x1400018de: cmp qword ptr [rax], rcx
0x1400018e1: jne 0x1400018fd
0x1400018e3: mov rdx, qword ptr [rbp + 0x78]
0x1400018e7: mov rcx, qword ptr [rbp + 0x70]
0x1400018eb: mov qword ptr [rax], rcx
0x1400018ee: mov rax, qword ptr [rbp + 0x20]
0x1400018f2: mov qword ptr [rax], rcx
0x1400018f5: sub edx, ecx
0x1400018f7: mov rax, qword ptr [rbp + 0x38]
0x1400018fb: mov dword ptr [rax], edx
0x1400018fd: cmp byte ptr [rbp + 0x64], 0
0x140001901: je 0x14000190c
0x140001903: lea rcx, [rbp - 0x18]
0x140001907: call 0x140003630
0x14000190c: lea rcx, [rbp - 0x18]
0x140001910: call qword ptr [rip + 0x47da]  ; =0x1400060f0
0x140001916: nop 
0x140001917: lea rcx, [rbp - 0x10]
0x14000191b: call qword ptr [rip + 0x4827]  ; =0x140006148
0x140001921: lea rcx, [rbp + 0x88]
0x140001928: call qword ptr [rip + 0x4812]  ; =0x140006140
0x14000192e: nop 
0x14000192f: mov rdx, qword ptr [rbp - 0x68]
0x140001933: cmp rdx, 0xf
0x140001937: jbe 0x140001997
0x140001939: inc rdx
0x14000193c: mov rcx, qword ptr [rbp - 0x80]
0x140001940: mov rax, rcx
0x140001943: cmp rdx, 0x1000
0x14000194a: jb 0x140001992
0x14000194c: add rdx, 0x27
0x140001950: mov rcx, qword ptr [rcx - 8]
0x140001954: sub rax, rcx
0x140001957: add rax, -8
0x14000195b: cmp rax, 0x1f
0x14000195f: jbe 0x140001992
0x140001961: call qword ptr [rip + 0x4a01]  ; =0x140006368
0x140001967: nop 
0x140001968: call qword ptr [rip + 0x49fa]  ; =0x140006368
0x14000196e: nop 
0x14000196f: call qword ptr [rip + 0x49f3]  ; =0x140006368
0x140001975: int3 
0x140001976: lea rcx, [rip + 0x4c13]  ; =0x140006590
0x14000197d: call qword ptr [rip + 0x483d]  ; =0x1400061c0
0x140001983: int3 
0x140001984: lea rcx, [rip + 0x4bed]  ; =0x140006578
0x14000198b: call qword ptr [rip + 0x4837]  ; =0x1400061c8
0x140001991: nop 
0x140001992: call 0x14000445c
0x140001997: mov qword ptr [rbp - 0x70], r13
0x14000199b: mov qword ptr [rbp - 0x68], 0xf
0x1400019a3: mov byte ptr [rbp - 0x80], 0
0x1400019a7: mov rdx, qword ptr [rbp - 0x28]
0x1400019ab: cmp rdx, 0xf
0x1400019af: jbe 0x1400019e5
0x1400019b1: inc rdx
0x1400019b4: mov rcx, qword ptr [rbp - 0x40]
0x1400019b8: mov rax, rcx
0x1400019bb: cmp rdx, 0x1000
0x1400019c2: jb 0x1400019e0
0x1400019c4: add rdx, 0x27
0x1400019c8: mov rcx, qword ptr [rcx - 8]
0x1400019cc: sub rax, rcx
0x1400019cf: add rax, -8
0x1400019d3: cmp rax, 0x1f
0x1400019d7: jbe 0x1400019e0
0x1400019d9: call qword ptr [rip + 0x4989]  ; =0x140006368
0x1400019df: int3 
0x1400019e0: call 0x14000445c
0x1400019e5: mov rcx, qword ptr [rbp + 0xf0]
0x1400019ec: xor rcx, rsp
0x1400019ef: call 0x140004400
0x1400019f4: lea r11, [rsp + 0x200]
0x1400019fc: mov rbx, qword ptr [r11 + 0x30]
0x140001a00: mov rsi, qword ptr [r11 + 0x38]
0x140001a04: mov rdi, qword ptr [r11 + 0x40]
0x140001a08: mov rsp, r11
0x140001a0b: pop r15
0x140001a0d: pop r14
0x140001a0f: pop r13
0x140001a11: pop r12
0x140001a13: pop rbp
0x140001a14: ret 
0x140001a15: call 0x1400011b0
0x140001a1a: nop 
0x140001a1b: call 0x140001110
0x140001a20: int3 
0x140001a21: int3 
0x140001a22: int3 
0x140001a23: int3 
0x140001a24: int3 
0x140001a25: int3 
0x140001a26: int3 
0x140001a27: int3 
0x140001a28: int3 
0x140001a29: int3 
0x140001a2a: int3 
0x140001a2b: int3 
0x140001a2c: int3 
0x140001a2d: int3 
0x140001a2e: int3 
0x140001a2f: int3 
0x140001a30: mov qword ptr [rsp + 8], rbx
0x140001a35: push rdi
0x140001a36: sub rsp, 0x20
0x140001a3a: lea rdi, [rcx + 0xa8]
0x140001a41: mov rax, qword ptr [rcx]
0x140001a44: movsxd rdx, dword ptr [rax + 4]
0x140001a48: lea rax, [rip + 0x4c31]  ; =0x140006680
0x140001a4f: mov qword ptr [rdx + rdi - 0xa8], rax
0x140001a57: mov rax, qword ptr [rcx]
0x140001a5a: movsxd rcx, dword ptr [rax + 4]
0x140001a5e: lea edx, [rcx - 0xa8]
0x140001a64: mov dword ptr [rcx + rdi - 0xac], edx
0x140001a6b: lea rbx, [rdi - 0xa0]
0x140001a72: lea rax, [rip + 0x4b7f]  ; =0x1400065f8
0x140001a79: mov qword ptr [rbx], rax
0x140001a7c: cmp qword ptr [rbx + 0x80], 0
0x140001a84: je 0x140001ab5
0x140001a86: mov rcx, qword ptr [rbx + 0x18]
0x140001a8a: lea rax, [rbx + 0x70]
0x140001a8e: cmp qword ptr [rcx], rax
0x140001a91: jne 0x140001ab5
0x140001a93: mov r8, qword ptr [rbx + 0x90]
0x140001a9a: mov rdx, qword ptr [rbx + 0x88]
0x140001aa1: mov qword ptr [rcx], rdx
0x140001aa4: mov rax, qword ptr [rbx + 0x38]
0x140001aa8: mov qword ptr [rax], rdx
0x140001aab: sub r8d, edx
0x140001aae: mov rax, qword ptr [rbx + 0x50]
0x140001ab2: mov dword ptr [rax], r8d
0x140001ab5: cmp byte ptr [rbx + 0x7c], 0
0x140001ab9: je 0x140001ac3
0x140001abb: mov rcx, rbx
0x140001abe: call 0x140003630
0x140001ac3: mov rcx, rbx
0x140001ac6: call qword ptr [rip + 0x4624]  ; =0x1400060f0
0x140001acc: nop 
0x140001acd: lea rcx, [rdi - 0x98]
0x140001ad4: call qword ptr [rip + 0x466e]  ; =0x140006148
0x140001ada: mov rcx, rdi
0x140001add: mov rbx, qword ptr [rsp + 0x30]
0x140001ae2: add rsp, 0x20
0x140001ae6: pop rdi
0x140001ae7: jmp qword ptr [rip + 0x4652]  ; =0x140006140
0x140001aee: int3 
0x140001aef: int3 
0x140001af0: mov qword ptr [rsp + 8], rbx
0x140001af5: mov qword ptr [rsp + 0x10], rdi
0x140001afa: push rbp
0x140001afb: lea rbp, [rsp - 0x190]
0x140001b03: sub rsp, 0x290
0x140001b0a: mov rax, qword ptr [rip + 0x852f]  ; =0x14000a040
0x140001b11: xor rax, rsp
0x140001b14: mov qword ptr [rbp + 0x180], rax
0x140001b1b: xor ebx, ebx
0x140001b1d: mov dword ptr [rsp + 0x20], ebx
0x140001b21: xor edx, edx
0x140001b23: mov r8d, 0x110
0x140001b29: lea rcx, [rsp + 0x50]
0x140001b2e: call 0x140005094
0x140001b33: lea rdi, [rip - 0x1b3a]  ; =0x140000000
0x140001b3a: lea rax, [rdi + 0x6738]
0x140001b41: mov qword ptr [rsp + 0x50], rax
0x140001b46: lea rcx, [rbp]
0x140001b4a: call qword ptr [rip + 0x4580]  ; =0x1400060d0
0x140001b50: nop 
0x140001b51: mov dword ptr [rsp + 0x20], 1
0x140001b59: xor r9d, r9d
0x140001b5c: xor r8d, r8d
0x140001b5f: lea rdx, [rsp + 0x60]
0x140001b64: lea rcx, [rsp + 0x50]
0x140001b69: call qword ptr [rip + 0x4571]  ; =0x1400060e0
0x140001b6f: nop 
0x140001b70: mov rax, qword ptr [rsp + 0x50]
0x140001b75: movsxd rcx, dword ptr [rax + 4]
0x140001b79: lea rax, [rip + 0x4bd8]  ; =0x140006758
0x140001b80: mov qword ptr [rsp + rcx + 0x50], rax
0x140001b85: mov rax, qword ptr [rsp + 0x50]
0x140001b8a: movsxd rcx, dword ptr [rax + 4]
0x140001b8e: lea edx, [rcx - 0xb0]
0x140001b94: mov dword ptr [rsp + rcx + 0x4c], edx
0x140001b98: lea rcx, [rsp + 0x60]
0x140001b9d: call qword ptr [rip + 0x44dd]  ; =0x140006080
0x140001ba3: lea rax, [rip + 0x4a4e]  ; =0x1400065f8
0x140001baa: mov qword ptr [rsp + 0x60], rax
0x140001baf: mov byte ptr [rbp - 0x24], bl
0x140001bb2: mov byte ptr [rbp - 0x2f], bl
0x140001bb5: lea rcx, [rsp + 0x60]
0x140001bba: call qword ptr [rip + 0x44d0]  ; =0x140006090
0x140001bc0: mov qword ptr [rbp - 0x20], rbx
0x140001bc4: mov rax, qword ptr [rip + 0x8f25]  ; =0x14000aaf0
0x140001bcb: mov qword ptr [rbp - 0x2c], rax
0x140001bcf: mov qword ptr [rbp - 0x38], rbx
0x140001bd3: lea r8d, [rbx + 1]
0x140001bd7: lea rdx, [rip + 0x49e2]  ; =0x1400065c0
0x140001bde: lea rcx, [rsp + 0x60]
0x140001be3: call 0x1400036f0
0x140001be8: test rax, rax
0x140001beb: jne 0x140001c0b
0x140001bed: mov rax, qword ptr [rsp + 0x50]
0x140001bf2: movsxd rcx, dword ptr [rax + 4]
0x140001bf6: lea rax, [rsp + 0x50]
0x140001bfb: add rcx, rax
0x140001bfe: xor r8d, r8d
0x140001c01: lea edx, [rbx + 2]
0x140001c04: call qword ptr [rip + 0x44b6]  ; =0x1400060c0
0x140001c0a: nop 
0x140001c0b: mov rax, qword ptr [rsp + 0x50]
0x140001c10: movsxd rdx, dword ptr [rax + 4]
0x140001c14: lea rcx, [rsp + 0x50]
0x140001c19: add rcx, rdx
0x140001c1c: call qword ptr [rip + 0x454e]  ; =0x140006170
0x140001c22: test al, al
0x140001c24: je 0x140001c4e
0x140001c26: mov rcx, qword ptr [rip + 0x45bb]  ; =0x1400061e8
0x140001c2d: call 0x140003a40
0x140001c32: mov rcx, rax
0x140001c35: lea rdx, [rip + 0x1fb4]  ; =0x140003bf0
0x140001c3c: call qword ptr [rip + 0x450e]  ; =0x140006150
0x140001c42: mov ecx, 1
0x140001c47: call qword ptr [rip + 0x46eb]  ; =0x140006338
0x140001c4d: int3 
0x140001c4e: xor edx, edx
0x140001c50: mov r8d, 0xf8
0x140001c56: lea rcx, [rbp + 0x80]
0x140001c5d: call 0x140005094
0x140001c62: lea rax, [rdi + 0x6748]
0x140001c69: mov qword ptr [rbp + 0x80], rax
0x140001c70: lea rax, [rip + 0x49f9]  ; =0x140006670
0x140001c77: mov qword ptr [rbp + 0x90], rax
0x140001c7e: lea rcx, [rbp + 0x118]
0x140001c85: call qword ptr [rip + 0x4445]  ; =0x1400060d0
0x140001c8b: nop 
0x140001c8c: mov dword ptr [rsp + 0x20], 3
0x140001c94: xor r8d, r8d
0x140001c97: lea rdx, [rbp + 0x98]
0x140001c9e: lea rcx, [rbp + 0x80]
0x140001ca5: call qword ptr [rip + 0x443d]  ; =0x1400060e8
0x140001cab: nop 
0x140001cac: mov rax, qword ptr [rbp + 0x80]
0x140001cb3: movsxd rcx, dword ptr [rax + 4]
0x140001cb7: lea rdi, [rip + 0x4a72]  ; =0x140006730
0x140001cbe: mov qword ptr [rbp + rcx + 0x80], rdi
0x140001cc6: mov rax, qword ptr [rbp + 0x80]
0x140001ccd: movsxd rcx, dword ptr [rax + 4]
0x140001cd1: lea edx, [rcx - 0x98]
0x140001cd7: mov dword ptr [rbp + rcx + 0x7c], edx
0x140001cdb: lea rcx, [rbp + 0x98]
0x140001ce2: call qword ptr [rip + 0x4398]  ; =0x140006080
0x140001ce8: lea rax, [rip + 0x49c1]  ; =0x1400066b0
0x140001cef: mov qword ptr [rbp + 0x98], rax
0x140001cf6: mov qword ptr [rbp + 0x100], rbx
0x140001cfd: mov dword ptr [rbp + 0x108], ebx
0x140001d03: lea rdx, [rsp + 0x60]
0x140001d08: lea rcx, [rbp + 0x90]
0x140001d0f: call qword ptr [rip + 0x4443]  ; =0x140006158
0x140001d15: nop 
0x140001d16: xorps xmm0, xmm0
0x140001d19: movups xmmword ptr [rbp + 0x60], xmm0
0x140001d1d: mov qword ptr [rbp + 0x70], rbx
0x140001d21: mov qword ptr [rbp + 0x78], 0xf
0x140001d29: mov byte ptr [rbp + 0x60], 0
0x140001d2d: mov dword ptr [rsp + 0x20], 0xb
0x140001d35: mov ecx, dword ptr [rbp + 0x108]
0x140001d3b: mov eax, ecx
0x140001d3d: and al, 0x22
0x140001d3f: cmp al, 2
0x140001d41: je 0x140001d6d
0x140001d43: mov rax, qword ptr [rbp + 0xd8]
0x140001d4a: mov rbx, qword ptr [rax]
0x140001d4d: test rbx, rbx
0x140001d50: je 0x140001d6d
0x140001d52: mov rax, qword ptr [rbp + 0xb8]
0x140001d59: mov r9, qword ptr [rax]
0x140001d5c: cmp rbx, qword ptr [rbp + 0x100]
0x140001d63: cmovb rbx, qword ptr [rbp + 0x100]
0x140001d6b: jmp 0x140001d98
0x140001d6d: test cl, 4
0x140001d70: jne 0x140001dcc
0x140001d72: mov rax, qword ptr [rbp + 0xd0]
0x140001d79: mov rcx, qword ptr [rax]
0x140001d7c: test rcx, rcx
0x140001d7f: je 0x140001dcc
0x140001d81: mov rax, qword ptr [rbp + 0xb0]
0x140001d88: mov r9, qword ptr [rax]
0x140001d8b: mov rax, qword ptr [rbp + 0xe8]
0x140001d92: movsxd rbx, dword ptr [rax]
0x140001d95: add rbx, rcx
0x140001d98: mov rax, r9
0x140001d9b: sub rbx, r9
0x140001d9e: test rax, rax
0x140001da1: je 0x140001dcc
0x140001da3: lea rcx, [rbp + 0x60]
0x140001da7: cmp rbx, 0xf
0x140001dab: ja 0x140001dc3
0x140001dad: mov qword ptr [rbp + 0x70], rbx
0x140001db1: mov r8, rbx
0x140001db4: mov rdx, r9
0x140001db7: call 0x140005239
0x140001dbc: mov byte ptr [rbp + rbx + 0x60], 0
0x140001dc1: jmp 0x140001dcc
0x140001dc3: mov rdx, rbx
0x140001dc6: call 0x140004030
0x140001dcb: nop 
0x140001dcc: lea rcx, [rsp + 0x60]
0x140001dd1: call 0x140003630
0x140001dd6: test rax, rax
0x140001dd9: jne 0x140001df9
0x140001ddb: mov rax, qword ptr [rsp + 0x50]
0x140001de0: movsxd rcx, dword ptr [rax + 4]
0x140001de4: lea rax, [rsp + 0x50]
0x140001de9: add rcx, rax
0x140001dec: xor r8d, r8d
0x140001def: lea edx, [r8 + 2]
0x140001df3: call qword ptr [rip + 0x42c7]  ; =0x1400060c0
0x140001df9: lea rcx, [rbp + 0x60]
0x140001dfd: call 0x140001290
0x140001e02: nop 
0x140001e03: mov rdx, qword ptr [rbp + 0x78]
0x140001e07: cmp rdx, 0xf
0x140001e0b: jbe 0x140001e42
0x140001e0d: inc rdx
0x140001e10: mov rcx, qword ptr [rbp + 0x60]
0x140001e14: mov rax, rcx
0x140001e17: cmp rdx, 0x1000
0x140001e1e: jb 0x140001e3c
0x140001e20: add rdx, 0x27
0x140001e24: mov rcx, qword ptr [rcx - 8]
0x140001e28: sub rax, rcx
0x140001e2b: add rax, -8
0x140001e2f: cmp rax, 0x1f
0x140001e33: jbe 0x140001e3c
0x140001e35: call qword ptr [rip + 0x452d]  ; =0x140006368
0x140001e3b: int3 
0x140001e3c: call 0x14000445c
0x140001e41: nop 
0x140001e42: mov rax, qword ptr [rbp + 0x80]
0x140001e49: movsxd rcx, dword ptr [rax + 4]
0x140001e4d: mov qword ptr [rbp + rcx + 0x80], rdi
0x140001e55: mov rax, qword ptr [rbp + 0x80]
0x140001e5c: movsxd rcx, dword ptr [rax + 4]
0x140001e60: lea edx, [rcx - 0x98]
0x140001e66: mov dword ptr [rbp + rcx + 0x7c], edx
0x140001e6a: lea rcx, [rbp + 0x98]
0x140001e71: call 0x140002590
0x140001e76: lea rcx, [rbp + 0xa0]
0x140001e7d: call qword ptr [rip + 0x42e5]  ; =0x140006168
0x140001e83: lea rcx, [rbp + 0x118]
0x140001e8a: call qword ptr [rip + 0x42b0]  ; =0x140006140
0x140001e90: nop 
0x140001e91: lea rcx, [rsp + 0x50]
0x140001e96: call 0x140001ed0
0x140001e9b: xor eax, eax
0x140001e9d: mov rcx, qword ptr [rbp + 0x180]
0x140001ea4: xor rcx, rsp
0x140001ea7: call 0x140004400
0x140001eac: lea r11, [rsp + 0x290]
0x140001eb4: mov rbx, qword ptr [r11 + 0x10]
0x140001eb8: mov rdi, qword ptr [r11 + 0x18]
0x140001ebc: mov rsp, r11
0x140001ebf: pop rbp
0x140001ec0: ret 
0x140001ec1: int3 
0x140001ec2: int3 
0x140001ec3: int3 
0x140001ec4: int3 
0x140001ec5: int3 
0x140001ec6: int3 
0x140001ec7: int3 
0x140001ec8: int3 
0x140001ec9: int3 
0x140001eca: int3 
0x140001ecb: int3 
0x140001ecc: int3 
0x140001ecd: int3 
0x140001ece: int3 
0x140001ecf: int3 
0x140001ed0: mov qword ptr [rsp + 8], rbx
0x140001ed5: push rdi
0x140001ed6: sub rsp, 0x20
0x140001eda: lea rdi, [rcx + 0xb0]
0x140001ee1: mov rax, qword ptr [rcx]
0x140001ee4: movsxd rdx, dword ptr [rax + 4]
0x140001ee8: lea rax, [rip + 0x4869]  ; =0x140006758
0x140001eef: mov qword ptr [rdx + rdi - 0xb0], rax
0x140001ef7: mov rax, qword ptr [rcx]
0x140001efa: movsxd rcx, dword ptr [rax + 4]
0x140001efe: lea edx, [rcx - 0xb0]
0x140001f04: mov dword ptr [rcx + rdi - 0xb4], edx
0x140001f0b: lea rbx, [rdi - 0xa0]
0x140001f12: lea rax, [rip + 0x46df]  ; =0x1400065f8
0x140001f19: mov qword ptr [rbx], rax
0x140001f1c: cmp qword ptr [rbx + 0x80], 0
0x140001f24: je 0x140001f55
0x140001f26: mov rcx, qword ptr [rbx + 0x18]
0x140001f2a: lea rax, [rbx + 0x70]
0x140001f2e: cmp qword ptr [rcx], rax
0x140001f31: jne 0x140001f55
0x140001f33: mov r8, qword ptr [rbx + 0x90]
0x140001f3a: mov rdx, qword ptr [rbx + 0x88]
0x140001f41: mov qword ptr [rcx], rdx
0x140001f44: mov rax, qword ptr [rbx + 0x38]
0x140001f48: mov qword ptr [rax], rdx
0x140001f4b: sub r8d, edx
0x140001f4e: mov rax, qword ptr [rbx + 0x50]
0x140001f52: mov dword ptr [rax], r8d
0x140001f55: cmp byte ptr [rbx + 0x7c], 0
0x140001f59: je 0x140001f63
0x140001f5b: mov rcx, rbx
0x140001f5e: call 0x140003630
0x140001f63: mov rcx, rbx
0x140001f66: call qword ptr [rip + 0x4184]  ; =0x1400060f0
0x140001f6c: nop 
0x140001f6d: lea rcx, [rdi - 0x98]
0x140001f74: call qword ptr [rip + 0x41e6]  ; =0x140006160
0x140001f7a: mov rcx, rdi
0x140001f7d: mov rbx, qword ptr [rsp + 0x30]
0x140001f82: add rsp, 0x20
0x140001f86: pop rdi
0x140001f87: jmp qword ptr [rip + 0x41b2]  ; =0x140006140
0x140001f8e: int3 
0x140001f8f: int3 
0x140001f90: push rbx
0x140001f92: sub rsp, 0x20
0x140001f96: mov rax, qword ptr [rcx]
0x140001f99: lea rbx, [rcx + 0x98]
0x140001fa0: movsxd rdx, dword ptr [rax + 4]
0x140001fa4: lea rax, [rip + 0x4785]  ; =0x140006730
0x140001fab: mov qword ptr [rdx + rbx - 0x98], rax
0x140001fb3: mov rax, qword ptr [rcx]
0x140001fb6: lea rcx, [rbx - 0x80]
0x140001fba: movsxd rdx, dword ptr [rax + 4]
0x140001fbe: lea r8d, [rdx - 0x98]
0x140001fc5: mov dword ptr [rdx + rbx - 0x9c], r8d
0x140001fcd: call 0x140002590
0x140001fd2: lea rcx, [rbx - 0x78]
0x140001fd6: call qword ptr [rip + 0x418c]  ; =0x140006168
0x140001fdc: mov rcx, rbx
0x140001fdf: add rsp, 0x20
0x140001fe3: pop rbx
0x140001fe4: jmp qword ptr [rip + 0x4155]  ; =0x140006140
0x140001feb: int3 
0x140001fec: int3 
0x140001fed: int3 
0x140001fee: int3 
0x140001fef: int3 
0x140001ff0: push rbx
0x140001ff2: mov rbx, r8
0x140001ff5: mov r11, rcx
0x140001ff8: test r9b, 1
0x140001ffc: je 0x140002008
0x140001ffe: test byte ptr [rcx + 0x70], 4
0x140002002: je 0x140002008
0x140002004: mov cl, 1
0x140002006: jmp 0x14000200a
0x140002008: xor cl, cl
0x14000200a: test r9b, 2
0x14000200e: je 0x14000201b
0x140002010: test byte ptr [r11 + 0x70], 2
0x140002015: je 0x14000201b
0x140002017: mov al, 1
0x140002019: jmp 0x14000201d
0x14000201b: xor al, al
0x14000201d: mov qword ptr [rsp + 0x10], rsi
0x140002022: mov qword ptr [rsp + 0x18], rdi
0x140002027: mov qword ptr [rsp + 0x20], r14
0x14000202c: test cl, cl
0x14000202e: jne 0x1400020f3
0x140002034: test al, al
0x140002036: jne 0x1400020f3
0x14000203c: mov r8, qword ptr [r8 + 8]
0x140002040: mov rax, qword ptr [r11 + 0x38]
0x140002044: add r8, qword ptr [rbx]
0x140002047: test byte ptr [r11 + 0x70], 2
0x14000204c: mov rsi, qword ptr [rax]
0x14000204f: je 0x140002055
0x140002051: xor ecx, ecx
0x140002053: jmp 0x14000206b
0x140002055: mov rax, qword ptr [r11 + 0x40]
0x140002059: mov rcx, qword ptr [rax]
0x14000205c: test rcx, rcx
0x14000205f: je 0x14000206b
0x140002061: cmp qword ptr [r11 + 0x68], rcx
0x140002065: jae 0x14000206b
0x140002067: mov qword ptr [r11 + 0x68], rcx
0x14000206b: mov r14, qword ptr [r11 + 0x18]
0x14000206f: mov rbx, qword ptr [r11 + 0x68]
0x140002073: mov rax, rbx
0x140002076: mov rdi, qword ptr [r14]
0x140002079: sub rax, rdi
0x14000207c: cmp r8, rax
0x14000207f: ja 0x1400020f3
0x140002081: test r8, r8
0x140002084: je 0x14000209c
0x140002086: test r9b, 1
0x14000208a: je 0x140002091
0x14000208c: test rsi, rsi
0x14000208f: je 0x1400020f3
0x140002091: test r9b, 2
0x140002095: je 0x14000209c
0x140002097: test rcx, rcx
0x14000209a: je 0x1400020f3
0x14000209c: lea r10, [rdi + r8]
0x1400020a0: test r9b, 1
0x1400020a4: je 0x1400020be
0x1400020a6: test rsi, rsi
0x1400020a9: je 0x1400020be
0x1400020ab: mov qword ptr [r14], rdi
0x1400020ae: sub ebx, r10d
0x1400020b1: mov rax, qword ptr [r11 + 0x38]
0x1400020b5: mov qword ptr [rax], r10
0x1400020b8: mov rax, qword ptr [r11 + 0x50]
0x1400020bc: mov dword ptr [rax], ebx
0x1400020be: test r9b, 2
0x1400020c2: je 0x1400020ee
0x1400020c4: test rcx, rcx
0x1400020c7: je 0x1400020ee
0x1400020c9: mov rax, qword ptr [r11 + 0x58]
0x1400020cd: movsxd rcx, dword ptr [rax]
0x1400020d0: mov rax, qword ptr [r11 + 0x40]
0x1400020d4: add rcx, qword ptr [rax]
0x1400020d7: mov rax, qword ptr [r11 + 0x20]
0x1400020db: sub ecx, r10d
0x1400020de: mov qword ptr [rax], rdi
0x1400020e1: mov rax, qword ptr [r11 + 0x40]
0x1400020e5: mov qword ptr [rax], r10
0x1400020e8: mov rax, qword ptr [r11 + 0x58]
0x1400020ec: mov dword ptr [rax], ecx
0x1400020ee: mov qword ptr [rdx], r8
0x1400020f1: jmp 0x1400020fa
0x1400020f3: mov qword ptr [rdx], 0xffffffffffffffff
0x1400020fa: mov r14, qword ptr [rsp + 0x20]
0x1400020ff: xor eax, eax
0x140002101: mov rdi, qword ptr [rsp + 0x18]
0x140002106: mov rsi, qword ptr [rsp + 0x10]
0x14000210b: mov qword ptr [rdx + 8], 0
0x140002113: mov qword ptr [rdx + 0x10], rax
0x140002117: mov rax, rdx
0x14000211a: pop rbx
0x14000211b: ret 
0x14000211c: int3 
0x14000211d: int3 
0x14000211e: int3 
0x14000211f: int3 
0x140002120: mov qword ptr [rsp + 0x10], rbx
0x140002125: mov qword ptr [rsp + 0x18], rbp
0x14000212a: push rdi
0x14000212b: mov ebx, dword ptr [rsp + 0x30]
0x14000212f: mov edi, r9d
0x140002132: mov rbp, r8
0x140002135: mov r11, rcx
0x140002138: test bl, 1
0x14000213b: je 0x140002147
0x14000213d: test byte ptr [rcx + 0x70], 4
0x140002141: je 0x140002147
0x140002143: mov cl, 1
0x140002145: jmp 0x140002149
0x140002147: xor cl, cl
0x140002149: test bl, 2
0x14000214c: je 0x140002159
0x14000214e: test byte ptr [r11 + 0x70], 2
0x140002153: je 0x140002159
0x140002155: mov al, 1
0x140002157: jmp 0x14000215b
0x140002159: xor al, al
0x14000215b: mov qword ptr [rsp + 0x10], rsi
0x140002160: test cl, cl
0x140002162: jne 0x140002284
0x140002168: test al, al
0x14000216a: jne 0x140002284
0x140002170: test byte ptr [r11 + 0x70], 2
0x140002175: mov rax, qword ptr [r11 + 0x38]
0x140002179: mov rcx, qword ptr [rax]
0x14000217c: je 0x140002183
0x14000217e: xor r8d, r8d
0x140002181: jmp 0x140002199
0x140002183: mov rax, qword ptr [r11 + 0x40]
0x140002187: mov r8, qword ptr [rax]
0x14000218a: test r8, r8
0x14000218d: je 0x140002199
0x14000218f: cmp qword ptr [r11 + 0x68], r8
0x140002193: jae 0x140002199
0x140002195: mov qword ptr [r11 + 0x68], r8
0x140002199: mov rax, qword ptr [r11 + 0x18]
0x14000219d: mov rsi, qword ptr [r11 + 0x68]
0x1400021a1: mov r9, qword ptr [rax]
0x1400021a4: sub rsi, r9
0x1400021a7: test edi, edi
0x1400021a9: je 0x140002205
0x1400021ab: sub edi, 1
0x1400021ae: je 0x1400021be
0x1400021b0: cmp edi, 1
0x1400021b3: jne 0x140002284
0x1400021b9: mov rax, rsi
0x1400021bc: jmp 0x140002207
0x1400021be: mov eax, ebx
0x1400021c0: and eax, 3
0x1400021c3: cmp al, 3
0x1400021c5: je 0x140002284
0x1400021cb: test bl, 1
0x1400021ce: je 0x1400021e6
0x1400021d0: test rcx, rcx
0x1400021d3: jne 0x1400021de
0x1400021d5: test r9, r9
0x1400021d8: jne 0x140002284
0x1400021de: mov rax, rcx
0x1400021e1: sub rax, r9
0x1400021e4: jmp 0x140002207
0x1400021e6: test bl, 2
0x1400021e9: je 0x140002284
0x1400021ef: test r8, r8
0x1400021f2: jne 0x1400021fd
0x1400021f4: test r9, r9
0x1400021f7: jne 0x140002284
0x1400021fd: mov rax, r8
0x140002200: sub rax, r9
0x140002203: jmp 0x140002207
0x140002205: xor eax, eax
0x140002207: lea r10, [rax + rbp]
0x14000220b: cmp r10, rsi
0x14000220e: ja 0x140002284
0x140002210: test r10, r10
0x140002213: je 0x140002229
0x140002215: test bl, 1
0x140002218: je 0x14000221f
0x14000221a: test rcx, rcx
0x14000221d: je 0x140002284
0x14000221f: test bl, 2
0x140002222: je 0x140002229
0x140002224: test r8, r8
0x140002227: je 0x140002284
0x140002229: lea rdi, [r9 + r10]
0x14000222d: test bl, 1
0x140002230: je 0x140002251
0x140002232: test rcx, rcx
0x140002235: je 0x140002251
0x140002237: mov rax, qword ptr [r11 + 0x18]
0x14000223b: mov rcx, qword ptr [r11 + 0x68]
0x14000223f: sub ecx, edi
0x140002241: mov qword ptr [rax], r9
0x140002244: mov rax, qword ptr [r11 + 0x38]
0x140002248: mov qword ptr [rax], rdi
0x14000224b: mov rax, qword ptr [r11 + 0x50]
0x14000224f: mov dword ptr [rax], ecx
0x140002251: test bl, 2
0x140002254: je 0x14000227f
0x140002256: test r8, r8
0x140002259: je 0x14000227f
0x14000225b: mov rax, qword ptr [r11 + 0x58]
0x14000225f: movsxd rcx, dword ptr [rax]
0x140002262: mov rax, qword ptr [r11 + 0x40]
0x140002266: add rcx, qword ptr [rax]
0x140002269: mov rax, qword ptr [r11 + 0x20]
0x14000226d: sub ecx, edi
0x14000226f: mov qword ptr [rax], r9
0x140002272: mov rax, qword ptr [r11 + 0x40]
0x140002276: mov qword ptr [rax], rdi
0x140002279: mov rax, qword ptr [r11 + 0x58]
0x14000227d: mov dword ptr [rax], ecx
0x14000227f: mov qword ptr [rdx], r10
0x140002282: jmp 0x14000228b
0x140002284: mov qword ptr [rdx], 0xffffffffffffffff
0x14000228b: mov rsi, qword ptr [rsp + 0x10]
0x140002290: xor eax, eax
0x140002292: mov rbx, qword ptr [rsp + 0x18]
0x140002297: mov rbp, qword ptr [rsp + 0x20]
0x14000229c: mov qword ptr [rdx + 8], 0
0x1400022a4: mov qword ptr [rdx + 0x10], rax
0x1400022a8: mov rax, rdx
0x1400022ab: pop rdi
0x1400022ac: ret 
0x1400022ad: int3 
0x1400022ae: int3 
0x1400022af: int3 
0x1400022b0: sub rsp, 0x18
0x1400022b4: mov r10, qword ptr [rcx + 0x38]
0x1400022b8: mov rdx, rcx
0x1400022bb: mov r8, qword ptr [r10]
0x1400022be: test r8, r8
0x1400022c1: je 0x140002320
0x1400022c3: mov rax, qword ptr [rcx + 0x50]
0x1400022c7: movsxd rcx, dword ptr [rax]
0x1400022ca: add rcx, r8
0x1400022cd: cmp r8, rcx
0x1400022d0: jae 0x1400022db
0x1400022d2: movzx eax, byte ptr [r8]
0x1400022d6: add rsp, 0x18
0x1400022da: ret 
0x1400022db: mov rax, qword ptr [rdx + 0x40]
0x1400022df: mov rcx, qword ptr [rax]
0x1400022e2: test rcx, rcx
0x1400022e5: je 0x140002320
0x1400022e7: test byte ptr [rdx + 0x70], 4
0x1400022eb: jne 0x140002320
0x1400022ed: mov r9, qword ptr [rdx + 0x68]
0x1400022f1: cmp r9, rcx
0x1400022f4: cmovb r9, rcx
0x1400022f8: cmp r9, r8
0x1400022fb: jbe 0x140002320
0x1400022fd: mov qword ptr [rdx + 0x68], r9
0x140002301: mov rcx, qword ptr [r10]
0x140002304: mov qword ptr [r10], rcx
0x140002307: sub r9d, ecx
0x14000230a: mov rax, qword ptr [rdx + 0x50]
0x14000230e: mov dword ptr [rax], r9d
0x140002311: mov rax, qword ptr [rdx + 0x38]
0x140002315: mov rcx, qword ptr [rax]
0x140002318: movzx eax, byte ptr [rcx]
0x14000231b: add rsp, 0x18
0x14000231f: ret 
0x140002320: mov eax, 0xffffffff
0x140002325: add rsp, 0x18
0x140002329: ret 
0x14000232a: int3 
0x14000232b: int3 
0x14000232c: int3 
0x14000232d: int3 
0x14000232e: int3 
0x14000232f: int3 
0x140002330: mov rax, qword ptr [rcx + 0x38]
0x140002334: mov r8, qword ptr [rax]
0x140002337: test r8, r8
0x14000233a: je 0x14000237c
0x14000233c: mov rax, qword ptr [rcx + 0x18]
0x140002340: cmp r8, qword ptr [rax]
0x140002343: jbe 0x14000237c
0x140002345: cmp edx, -1
0x140002348: je 0x140002356
0x14000234a: cmp dl, byte ptr [r8 - 1]
0x14000234e: je 0x140002356
0x140002350: test byte ptr [rcx + 0x70], 2
0x140002354: jne 0x14000237c
0x140002356: mov rax, qword ptr [rcx + 0x50]
0x14000235a: inc dword ptr [rax]
0x14000235c: mov rax, qword ptr [rcx + 0x38]
0x140002360: dec qword ptr [rax]
0x140002363: cmp edx, -1
0x140002366: je 0x140002371
0x140002368: mov rax, qword ptr [rcx + 0x38]
0x14000236c: mov rcx, qword ptr [rax]
0x14000236f: mov byte ptr [rcx], dl
0x140002371: xor eax, eax
0x140002373: cmp edx, -1
0x140002376: cmove edx, eax
0x140002379: mov eax, edx
0x14000237b: ret 
0x14000237c: mov eax, 0xffffffff
0x140002381: ret 
0x140002382: int3 
0x140002383: int3 
0x140002384: int3 
0x140002385: int3 
0x140002386: int3 
0x140002387: int3 
0x140002388: int3 
0x140002389: int3 
0x14000238a: int3 
0x14000238b: int3 
0x14000238c: int3 
0x14000238d: int3 
0x14000238e: int3 
0x14000238f: int3 
0x140002390: mov qword ptr [rsp + 0x10], rbx
0x140002395: mov qword ptr [rsp + 0x18], rbp
0x14000239a: mov qword ptr [rsp + 0x20], rsi
0x14000239f: push rdi
0x1400023a0: push r14
0x1400023a2: push r15
0x1400023a4: sub rsp, 0x20
0x1400023a8: test byte ptr [rcx + 0x70], 2
0x1400023ac: mov r15d, edx
0x1400023af: mov rbx, rcx
0x1400023b2: jne 0x140002565
0x1400023b8: cmp edx, -1
0x1400023bb: jne 0x1400023c4
0x1400023bd: xor eax, eax
0x1400023bf: jmp 0x14000256a
0x1400023c4: mov rax, qword ptr [rcx + 0x40]
0x1400023c8: mov rcx, qword ptr [rcx + 0x58]
0x1400023cc: mov r8, qword ptr [rax]
0x1400023cf: movsxd rax, dword ptr [rcx]
0x1400023d2: lea rdi, [r8 + rax]
0x1400023d6: test r8, r8
0x1400023d9: je 0x140002479
0x1400023df: cmp r8, rdi
0x1400023e2: jae 0x140002409
0x1400023e4: dec eax
0x1400023e6: mov dword ptr [rcx], eax
0x1400023e8: mov rcx, qword ptr [rbx + 0x40]
0x1400023ec: mov rdx, qword ptr [rcx]
0x1400023ef: lea rax, [rdx + 1]
0x1400023f3: mov qword ptr [rcx], rax
0x1400023f6: lea rax, [r8 + 1]
0x1400023fa: mov byte ptr [rdx], r15b
0x1400023fd: mov qword ptr [rbx + 0x68], rax
0x140002401: mov eax, r15d
0x140002404: jmp 0x14000256a
0x140002409: mov rax, qword ptr [rbx + 0x18]
0x14000240d: mov rsi, qword ptr [rax]
0x140002410: sub rdi, rsi
0x140002413: cmp rdi, 0x20
0x140002417: jb 0x140002482
0x140002419: cmp rdi, 0x3fffffff
0x140002420: jae 0x14000244a
0x140002422: lea rax, [rdi + rdi]
0x140002426: mov rbp, rax
0x140002429: cmp rax, 0x1000
0x14000242f: jb 0x140002440
0x140002431: lea rcx, [rax + 0x27]
0x140002435: cmp rcx, rax
0x140002438: jbe 0x140002583
0x14000243e: jmp 0x14000245d
0x140002440: test rax, rax
0x140002443: jne 0x140002487
0x140002445: xor r14d, r14d
0x140002448: jmp 0x140002492
0x14000244a: mov ebp, 0x7fffffff
0x14000244f: cmp rdi, rbp
0x140002452: jae 0x140002565
0x140002458: mov ecx, 0x80000026
0x14000245d: call 0x140004420
0x140002462: test rax, rax
0x140002465: je 0x14000255e
0x14000246b: lea r14, [rax + 0x27]
0x14000246f: and r14, 0xffffffffffffffe0
0x140002473: mov qword ptr [r14 - 8], rax
0x140002477: jmp 0x140002492
0x140002479: mov rax, qword ptr [rbx + 0x18]
0x14000247d: xor edi, edi
0x14000247f: mov rsi, qword ptr [rax]
0x140002482: mov ebp, 0x20
0x140002487: mov rcx, rbp
0x14000248a: call 0x140004420
0x14000248f: mov r14, rax
0x140002492: mov r8, rdi
0x140002495: mov rdx, rsi
0x140002498: mov rcx, r14
0x14000249b: call 0x140005233
0x1400024a0: lea rdx, [r14 + rdi]
0x1400024a4: lea rcx, [rdx + 1]
0x1400024a8: sub ebp, edx
0x1400024aa: mov qword ptr [rbx + 0x68], rcx
0x1400024ae: add ebp, r14d
0x1400024b1: mov rcx, qword ptr [rbx + 0x20]
0x1400024b5: mov qword ptr [rcx], r14
0x1400024b8: mov rcx, qword ptr [rbx + 0x40]
0x1400024bc: mov qword ptr [rcx], rdx
0x1400024bf: mov rax, qword ptr [rbx + 0x58]
0x1400024c3: mov dword ptr [rax], ebp
0x1400024c5: test byte ptr [rbx + 0x70], 4
0x1400024c9: je 0x1400024e5
0x1400024cb: mov rax, qword ptr [rbx + 0x18]
0x1400024cf: mov qword ptr [rax], r14
0x1400024d2: mov rax, qword ptr [rbx + 0x38]
0x1400024d6: mov qword ptr [rax], r14
0x1400024d9: mov rax, qword ptr [rbx + 0x50]
0x1400024dd: mov dword ptr [rax], 0
0x1400024e3: jmp 0x14000250c
0x1400024e5: mov rax, qword ptr [rbx + 0x38]
0x1400024e9: mov rdx, qword ptr [rbx + 0x68]
0x1400024ed: mov rcx, qword ptr [rax]
0x1400024f0: mov rax, qword ptr [rbx + 0x18]
0x1400024f4: sub rcx, rsi
0x1400024f7: add rcx, r14
0x1400024fa: sub edx, ecx
0x1400024fc: mov qword ptr [rax], r14
0x1400024ff: mov rax, qword ptr [rbx + 0x38]
0x140002503: mov qword ptr [rax], rcx
0x140002506: mov rax, qword ptr [rbx + 0x50]
0x14000250a: mov dword ptr [rax], edx
0x14000250c: test byte ptr [rbx + 0x70], 1
0x140002510: je 0x14000253e
0x140002512: cmp rdi, 0x1000
0x140002519: jb 0x140002533
0x14000251b: mov rcx, qword ptr [rsi - 8]
0x14000251f: add rdi, 0x27
0x140002523: sub rsi, rcx
0x140002526: lea rax, [rsi - 8]
0x14000252a: cmp rax, 0x1f
0x14000252e: ja 0x14000255e
0x140002530: mov rsi, rcx
0x140002533: mov rdx, rdi
0x140002536: mov rcx, rsi
0x140002539: call 0x14000445c
0x14000253e: mov rax, qword ptr [rbx + 0x58]
0x140002542: or dword ptr [rbx + 0x70], 1
0x140002546: dec dword ptr [rax]
0x140002548: mov rcx, qword ptr [rbx + 0x40]
0x14000254c: mov rdx, qword ptr [rcx]
0x14000254f: lea rax, [rdx + 1]
0x140002553: mov qword ptr [rcx], rax
0x140002556: mov eax, r15d
0x140002559: mov byte ptr [rdx], r15b
0x14000255c: jmp 0x14000256a
0x14000255e: call qword ptr [rip + 0x3e04]  ; =0x140006368
0x140002564: int3 
0x140002565: mov eax, 0xffffffff
0x14000256a: mov rbx, qword ptr [rsp + 0x48]
0x14000256f: mov rbp, qword ptr [rsp + 0x50]
0x140002574: mov rsi, qword ptr [rsp + 0x58]
0x140002579: add rsp, 0x20
0x14000257d: pop r15
0x14000257f: pop r14
0x140002581: pop rdi
0x140002582: ret 
0x140002583: call 0x140001110
0x140002588: int3 
0x140002589: int3 
0x14000258a: int3 
0x14000258b: int3 
0x14000258c: int3 
0x14000258d: int3 
0x14000258e: int3 
0x14000258f: int3 
0x140002590: push rbx
0x140002592: sub rsp, 0x20
0x140002596: test byte ptr [rcx + 0x70], 1
0x14000259a: lea rax, [rip + 0x410f]  ; =0x1400066b0
0x1400025a1: mov qword ptr [rcx], rax
0x1400025a4: mov rbx, rcx
0x1400025a7: je 0x1400025ff
0x1400025a9: mov rax, qword ptr [rcx + 0x40]
0x1400025ad: mov rcx, qword ptr [rax]
0x1400025b0: test rcx, rcx
0x1400025b3: je 0x1400025c1
0x1400025b5: mov rax, qword ptr [rbx + 0x58]
0x1400025b9: movsxd rdx, dword ptr [rax]
0x1400025bc: add rdx, rcx
0x1400025bf: jmp 0x1400025cf
0x1400025c1: mov rax, qword ptr [rbx + 0x50]
0x1400025c5: movsxd rdx, dword ptr [rax]
0x1400025c8: mov rax, qword ptr [rbx + 0x38]
0x1400025cc: add rdx, qword ptr [rax]
0x1400025cf: mov rax, qword ptr [rbx + 0x18]
0x1400025d3: mov rcx, qword ptr [rax]
0x1400025d6: sub rdx, rcx
0x1400025d9: cmp rdx, 0x1000
0x1400025e0: jb 0x1400025fa
0x1400025e2: mov r8, qword ptr [rcx - 8]
0x1400025e6: add rdx, 0x27
0x1400025ea: sub rcx, r8
0x1400025ed: lea rax, [rcx - 8]
0x1400025f1: cmp rax, 0x1f
0x1400025f5: ja 0x140002640
0x1400025f7: mov rcx, r8
0x1400025fa: call 0x14000445c
0x1400025ff: mov rax, qword ptr [rbx + 0x18]
0x140002603: xor ecx, ecx
0x140002605: mov qword ptr [rax], rcx
0x140002608: mov rax, qword ptr [rbx + 0x38]
0x14000260c: mov qword ptr [rax], rcx
0x14000260f: mov rax, qword ptr [rbx + 0x50]
0x140002613: mov dword ptr [rax], ecx
0x140002615: mov rax, qword ptr [rbx + 0x20]
0x140002619: mov qword ptr [rax], rcx
0x14000261c: mov rax, qword ptr [rbx + 0x40]
0x140002620: mov qword ptr [rax], rcx
0x140002623: mov rax, qword ptr [rbx + 0x58]
0x140002627: mov dword ptr [rax], ecx
0x140002629: and dword ptr [rbx + 0x70], 0xfffffffe
0x14000262d: mov qword ptr [rbx + 0x68], rcx
0x140002631: mov rcx, rbx
0x140002634: add rsp, 0x20
0x140002638: pop rbx
0x140002639: jmp qword ptr [rip + 0x3ab0]  ; =0x1400060f0
0x140002640: call qword ptr [rip + 0x3d22]  ; =0x140006368
0x140002646: int3 
0x140002647: int3 
0x140002648: int3 
0x140002649: int3 
0x14000264a: int3 
0x14000264b: int3 
0x14000264c: int3 
0x14000264d: int3 
0x14000264e: int3 
0x14000264f: int3 
0x140002650: mov qword ptr [rsp + 8], rbx
0x140002655: push rdi
0x140002656: sub rsp, 0x20
0x14000265a: mov rbx, rcx
0x14000265d: mov rcx, rdx
0x140002660: call 0x140003c30
0x140002665: mov rcx, rax
0x140002668: mov rdi, rax
0x14000266b: call qword ptr [rip + 0x3b0f]  ; =0x140006180
0x140002671: test al, al
0x140002673: je 0x140002688
0x140002675: mov qword ptr [rbx + 0x68], 0
0x14000267d: mov rbx, qword ptr [rsp + 0x30]
0x140002682: add rsp, 0x20
0x140002686: pop rdi
0x140002687: ret 
0x140002688: mov rcx, rbx
0x14000268b: mov qword ptr [rbx + 0x68], rdi
0x14000268f: mov rbx, qword ptr [rsp + 0x30]
0x140002694: add rsp, 0x20
0x140002698: pop rdi
0x140002699: jmp qword ptr [rip + 0x39f0]  ; =0x140006090
0x1400026a0: push rbx
0x1400026a2: sub rsp, 0x20
0x1400026a6: cmp qword ptr [rcx + 0x80], 0
0x1400026ae: mov rbx, rcx
0x1400026b1: je 0x1400026e0
0x1400026b3: mov rax, qword ptr [rcx]
0x1400026b6: mov edx, 0xffffffff
0x1400026bb: call qword ptr [rax + 0x18]
0x1400026be: cmp eax, -1
0x1400026c1: je 0x1400026e0
0x1400026c3: mov rcx, qword ptr [rbx + 0x80]
0x1400026ca: call qword ptr [rip + 0x3cf8]  ; =0x1400063c8
0x1400026d0: xor ecx, ecx
0x1400026d2: test eax, eax
0x1400026d4: setns cl
0x1400026d7: lea eax, [rcx - 1]
0x1400026da: add rsp, 0x20
0x1400026de: pop rbx
0x1400026df: ret 
0x1400026e0: xor eax, eax
0x1400026e2: add rsp, 0x20
0x1400026e6: pop rbx
0x1400026e7: ret 
0x1400026e8: int3 
0x1400026e9: int3 
0x1400026ea: int3 
0x1400026eb: int3 
0x1400026ec: int3 
0x1400026ed: int3 
0x1400026ee: int3 
0x1400026ef: int3 
0x1400026f0: push rbx
0x1400026f2: push rsi
0x1400026f3: sub rsp, 0x48
0x1400026f7: mov rax, qword ptr [rip + 0x7942]  ; =0x14000a040
0x1400026fe: xor rax, rsp
0x140002701: mov qword ptr [rsp + 0x38], rax
0x140002706: xor esi, esi
0x140002708: mov r9, r8
0x14000270b: mov rbx, rcx
0x14000270e: test rdx, rdx
0x140002711: jne 0x14000271c
0x140002713: test r8, r8
0x140002716: lea r8d, [rsi + 4]
0x14000271a: je 0x14000271f
0x14000271c: mov r8d, esi
0x14000271f: mov rcx, qword ptr [rcx + 0x80]
0x140002726: test rcx, rcx
0x140002729: je 0x1400027cd
0x14000272f: call qword ptr [rip + 0x3ca3]  ; =0x1400063d8
0x140002735: test eax, eax
0x140002737: jne 0x1400027cd
0x14000273d: mov qword ptr [rsp + 0x40], rdi
0x140002742: mov rcx, rbx
0x140002745: mov rdi, qword ptr [rbx + 0x80]
0x14000274c: mov byte ptr [rbx + 0x7c], 1
0x140002750: mov byte ptr [rbx + 0x71], sil
0x140002754: call qword ptr [rip + 0x3936]  ; =0x140006090
0x14000275a: test rdi, rdi
0x14000275d: je 0x1400027ad
0x14000275f: lea r9, [rsp + 0x30]
0x140002764: mov qword ptr [rsp + 0x20], rsi
0x140002769: lea r8, [rsp + 0x28]
0x14000276e: mov qword ptr [rsp + 0x28], rsi
0x140002773: lea rdx, [rsp + 0x20]
0x140002778: mov qword ptr [rsp + 0x30], rsi
0x14000277d: mov rcx, rdi
0x140002780: call qword ptr [rip + 0x3c2a]  ; =0x1400063b0
0x140002786: mov rcx, qword ptr [rsp + 0x20]
0x14000278b: mov qword ptr [rbx + 0x18], rcx
0x14000278f: mov qword ptr [rbx + 0x20], rcx
0x140002793: mov rcx, qword ptr [rsp + 0x28]
0x140002798: mov qword ptr [rbx + 0x38], rcx
0x14000279c: mov qword ptr [rbx + 0x40], rcx
0x1400027a0: mov rcx, qword ptr [rsp + 0x30]
0x1400027a5: mov qword ptr [rbx + 0x50], rcx
0x1400027a9: mov qword ptr [rbx + 0x58], rcx
0x1400027ad: mov rcx, qword ptr [rip + 0x833c]  ; =0x14000aaf0
0x1400027b4: mov rax, rbx
0x1400027b7: mov qword ptr [rbx + 0x80], rdi
0x1400027be: mov rdi, qword ptr [rsp + 0x40]
0x1400027c3: mov qword ptr [rbx + 0x74], rcx
0x1400027c7: mov qword ptr [rbx + 0x68], rsi
0x1400027cb: jmp 0x1400027cf
0x1400027cd: xor eax, eax
0x1400027cf: mov rcx, qword ptr [rsp + 0x38]
0x1400027d4: xor rcx, rsp
0x1400027d7: call 0x140004400
0x1400027dc: add rsp, 0x48
0x1400027e0: pop rsi
0x1400027e1: pop rbx
0x1400027e2: ret 
0x1400027e3: int3 
0x1400027e4: int3 
0x1400027e5: int3 
0x1400027e6: int3 
0x1400027e7: int3 
0x1400027e8: int3 
0x1400027e9: int3 
0x1400027ea: int3 
0x1400027eb: int3 
0x1400027ec: int3 
0x1400027ed: int3 
0x1400027ee: int3 
0x1400027ef: int3 
0x1400027f0: push rbx
0x1400027f2: push rsi
0x1400027f3: push rdi
0x1400027f4: sub rsp, 0x30
0x1400027f8: mov rax, qword ptr [rip + 0x7841]  ; =0x14000a040
0x1400027ff: xor rax, rsp
0x140002802: mov qword ptr [rsp + 0x28], rax
0x140002807: mov rax, qword ptr [r8 + 8]
0x14000280b: mov rsi, r8
0x14000280e: add rax, qword ptr [r8]
0x140002811: mov rbx, rdx
0x140002814: cmp qword ptr [rcx + 0x80], 0
0x14000281c: mov rdi, rcx
0x14000281f: mov qword ptr [rsp + 0x20], rax
0x140002824: je 0x140002896
0x140002826: call 0x140003540
0x14000282b: test al, al
0x14000282d: je 0x140002896
0x14000282f: mov rcx, qword ptr [rdi + 0x80]
0x140002836: lea rdx, [rsp + 0x20]
0x14000283b: call qword ptr [rip + 0x3b57]  ; =0x140006398
0x140002841: test eax, eax
0x140002843: jne 0x140002896
0x140002845: mov rax, qword ptr [rsi + 0x10]
0x140002849: mov rcx, qword ptr [rdi + 0x18]
0x14000284d: mov qword ptr [rdi + 0x74], rax
0x140002851: lea rax, [rdi + 0x70]
0x140002855: cmp qword ptr [rcx], rax
0x140002858: jne 0x14000287c
0x14000285a: mov rdx, qword ptr [rdi + 0x88]
0x140002861: mov r8, qword ptr [rdi + 0x90]
0x140002868: mov qword ptr [rcx], rdx
0x14000286b: sub r8d, edx
0x14000286e: mov rcx, qword ptr [rdi + 0x38]
0x140002872: mov qword ptr [rcx], rdx
0x140002875: mov rcx, qword ptr [rdi + 0x50]
0x140002879: mov dword ptr [rcx], r8d
0x14000287c: mov rcx, qword ptr [rdi + 0x74]
0x140002880: mov rdx, qword ptr [rsp + 0x20]
0x140002885: mov qword ptr [rbx], rdx
0x140002888: mov qword ptr [rbx + 0x10], rcx
0x14000288c: mov qword ptr [rbx + 8], 0
0x140002894: jmp 0x1400028ab
0x140002896: xor eax, eax
0x140002898: mov qword ptr [rbx], 0xffffffffffffffff
0x14000289f: mov qword ptr [rbx + 8], 0
0x1400028a7: mov qword ptr [rbx + 0x10], rax
0x1400028ab: mov rax, rbx
0x1400028ae: mov rcx, qword ptr [rsp + 0x28]
0x1400028b3: xor rcx, rsp
0x1400028b6: call 0x140004400
0x1400028bb: add rsp, 0x30
0x1400028bf: pop rdi
0x1400028c0: pop rsi
0x1400028c1: pop rbx
0x1400028c2: ret 
0x1400028c3: int3 
0x1400028c4: int3 
0x1400028c5: int3 
0x1400028c6: int3 
0x1400028c7: int3 
0x1400028c8: int3 
0x1400028c9: int3 
0x1400028ca: int3 
0x1400028cb: int3 
0x1400028cc: int3 
0x1400028cd: int3 
0x1400028ce: int3 
0x1400028cf: int3 
0x1400028d0: push rbx
0x1400028d2: push rbp
0x1400028d3: push rsi
0x1400028d4: push rdi
0x1400028d5: push r14
0x1400028d7: sub rsp, 0x30
0x1400028db: mov rax, qword ptr [rip + 0x775e]  ; =0x14000a040
0x1400028e2: xor rax, rsp
0x1400028e5: mov qword ptr [rsp + 0x28], rax
0x1400028ea: mov rax, qword ptr [rcx + 0x38]
0x1400028ee: lea r14, [rcx + 0x70]
0x1400028f2: mov ebp, r9d
0x1400028f5: mov rsi, r8
0x1400028f8: mov rdi, rdx
0x1400028fb: mov rbx, rcx
0x1400028fe: cmp qword ptr [rax], r14
0x140002901: jne 0x140002913
0x140002903: cmp r9d, 1
0x140002907: jne 0x140002913
0x140002909: cmp qword ptr [rcx + 0x68], 0
0x14000290e: jne 0x140002913
0x140002910: dec rsi
0x140002913: cmp qword ptr [rcx + 0x80], 0
0x14000291b: je 0x1400029a6
0x140002921: call 0x140003540
0x140002926: test al, al
0x140002928: je 0x1400029a6
0x14000292a: test rsi, rsi
0x14000292d: jne 0x140002934
0x14000292f: cmp ebp, 1
0x140002932: je 0x14000294b
0x140002934: mov rcx, qword ptr [rbx + 0x80]
0x14000293b: mov r8d, ebp
0x14000293e: mov rdx, rsi
0x140002941: call qword ptr [rip + 0x3aa9]  ; =0x1400063f0
0x140002947: test eax, eax
0x140002949: jne 0x1400029a6
0x14000294b: mov rcx, qword ptr [rbx + 0x80]
0x140002952: lea rdx, [rsp + 0x20]
0x140002957: call qword ptr [rip + 0x3a2b]  ; =0x140006388
0x14000295d: test eax, eax
0x14000295f: jne 0x1400029a6
0x140002961: mov rax, qword ptr [rbx + 0x18]
0x140002965: cmp qword ptr [rax], r14
0x140002968: jne 0x14000298c
0x14000296a: mov rdx, qword ptr [rbx + 0x88]
0x140002971: mov r8, qword ptr [rbx + 0x90]
0x140002978: mov qword ptr [rax], rdx
0x14000297b: sub r8d, edx
0x14000297e: mov rcx, qword ptr [rbx + 0x38]
0x140002982: mov qword ptr [rcx], rdx
0x140002985: mov rcx, qword ptr [rbx + 0x50]
0x140002989: mov dword ptr [rcx], r8d
0x14000298c: mov rcx, qword ptr [rbx + 0x74]
0x140002990: mov rdx, qword ptr [rsp + 0x20]
0x140002995: mov qword ptr [rdi], rdx
0x140002998: mov qword ptr [rdi + 0x10], rcx
0x14000299c: mov qword ptr [rdi + 8], 0
0x1400029a4: jmp 0x1400029bb
0x1400029a6: xor eax, eax
0x1400029a8: mov qword ptr [rdi], 0xffffffffffffffff
0x1400029af: mov qword ptr [rdi + 8], 0
0x1400029b7: mov qword ptr [rdi + 0x10], rax
0x1400029bb: mov rax, rdi
0x1400029be: mov rcx, qword ptr [rsp + 0x28]
0x1400029c3: xor rcx, rsp
0x1400029c6: call 0x140004400
0x1400029cb: add rsp, 0x30
0x1400029cf: pop r14
0x1400029d1: pop rdi
0x1400029d2: pop rsi
0x1400029d3: pop rbp
0x1400029d4: pop rbx
0x1400029d5: ret 
0x1400029d6: int3 
0x1400029d7: int3 
0x1400029d8: int3 
0x1400029d9: int3 
0x1400029da: int3 
0x1400029db: int3 
0x1400029dc: int3 
0x1400029dd: int3 
0x1400029de: int3 
0x1400029df: int3 
0x1400029e0: push rbx
0x1400029e2: push rdi
0x1400029e3: push r15
0x1400029e5: sub rsp, 0x20
0x1400029e9: cmp qword ptr [rcx + 0x68], 0
0x1400029ee: mov rbx, r8
0x1400029f1: mov r15, rdx
0x1400029f4: mov rdi, rcx
0x1400029f7: je 0x140002a08
0x1400029f9: add rsp, 0x20
0x1400029fd: pop r15
0x1400029ff: pop rdi
0x140002a00: pop rbx
0x140002a01: jmp qword ptr [rip + 0x3718]  ; =0x140006120
0x140002a08: mov rax, qword ptr [rcx + 0x40]
0x140002a0c: mov qword ptr [rsp + 0x40], rbp
0x140002a11: mov qword ptr [rsp + 0x48], rsi
0x140002a16: mov rsi, rbx
0x140002a19: mov qword ptr [rsp + 0x58], r14
0x140002a1e: mov r9, qword ptr [rax]
0x140002a21: test r9, r9
0x140002a24: je 0x140002a2e
0x140002a26: mov rax, qword ptr [rcx + 0x58]
0x140002a2a: mov ecx, dword ptr [rax]
0x140002a2c: jmp 0x140002a30
0x140002a2e: xor ecx, ecx
0x140002a30: movsxd rbp, ecx
0x140002a33: test rbx, rbx
0x140002a36: jle 0x140002a89
0x140002a38: test ecx, ecx
0x140002a3a: jle 0x140002a69
0x140002a3c: cmp rbx, rbp
0x140002a3f: mov rcx, r9
0x140002a42: cmovl rbp, rbx
0x140002a46: mov r8, rbp
0x140002a49: call 0x140005233
0x140002a4e: mov rax, qword ptr [rdi + 0x58]
0x140002a52: add r15, rbp
0x140002a55: sub rbx, rbp
0x140002a58: sub dword ptr [rax], ebp
0x140002a5a: mov rcx, qword ptr [rdi + 0x40]
0x140002a5e: movsxd rax, ebp
0x140002a61: add qword ptr [rcx], rax
0x140002a64: test rbx, rbx
0x140002a67: jle 0x140002a89
0x140002a69: mov r9, qword ptr [rdi + 0x80]
0x140002a70: test r9, r9
0x140002a73: je 0x140002a89
0x140002a75: mov r8, rbx
0x140002a78: mov edx, 1
0x140002a7d: mov rcx, r15
0x140002a80: call qword ptr [rip + 0x391a]  ; =0x1400063a0
0x140002a86: sub rbx, rax
0x140002a89: mov r14, qword ptr [rsp + 0x58]
0x140002a8e: sub rsi, rbx
0x140002a91: mov rbp, qword ptr [rsp + 0x40]
0x140002a96: mov rax, rsi
0x140002a99: mov rsi, qword ptr [rsp + 0x48]
0x140002a9e: add rsp, 0x20
0x140002aa2: pop r15
0x140002aa4: pop rdi
0x140002aa5: pop rbx
0x140002aa6: ret 
0x140002aa7: int3 
0x140002aa8: int3 
0x140002aa9: int3 
0x140002aaa: int3 
0x140002aab: int3 
0x140002aac: int3 
0x140002aad: int3 
0x140002aae: int3 
0x140002aaf: int3 
0x140002ab0: push rbp
0x140002ab2: push rsi
0x140002ab3: push r14
0x140002ab5: sub rsp, 0x30
0x140002ab9: mov rbp, r8
0x140002abc: mov r14, rdx
0x140002abf: mov rsi, rcx
0x140002ac2: test r8, r8
0x140002ac5: jg 0x140002ad2
0x140002ac7: xor eax, eax
0x140002ac9: add rsp, 0x30
0x140002acd: pop r14
0x140002acf: pop rsi
0x140002ad0: pop rbp
0x140002ad1: ret 
0x140002ad2: cmp qword ptr [rcx + 0x68], 0
0x140002ad7: je 0x140002ae8
0x140002ad9: add rsp, 0x30
0x140002add: pop r14
0x140002adf: pop rsi
0x140002ae0: pop rbp
0x140002ae1: jmp qword ptr [rip + 0x3630]  ; =0x140006118
0x140002ae8: mov rax, qword ptr [rcx + 0x38]
0x140002aec: mov qword ptr [rsp + 0x28], rbx
0x140002af1: mov rbx, rbp
0x140002af4: mov rdx, qword ptr [rax]
0x140002af7: test rdx, rdx
0x140002afa: je 0x140002b04
0x140002afc: mov rax, qword ptr [rcx + 0x50]
0x140002b00: mov ecx, dword ptr [rax]
0x140002b02: jmp 0x140002b06
0x140002b04: xor ecx, ecx
0x140002b06: movsxd rax, ecx
0x140002b09: test ecx, ecx
0x140002b0b: je 0x140002b42
0x140002b0d: mov qword ptr [rsp + 0x20], rdi
0x140002b12: cmp rax, rbp
0x140002b15: mov rdi, rbp
0x140002b18: mov rcx, r14
0x140002b1b: cmovb rdi, rax
0x140002b1f: mov r8, rdi
0x140002b22: call 0x140005233
0x140002b27: mov rax, qword ptr [rsi + 0x50]
0x140002b2b: add r14, rdi
0x140002b2e: sub rbx, rdi
0x140002b31: sub dword ptr [rax], edi
0x140002b33: mov rcx, qword ptr [rsi + 0x38]
0x140002b37: movsxd rax, edi
0x140002b3a: mov rdi, qword ptr [rsp + 0x20]
0x140002b3f: add qword ptr [rcx], rax
0x140002b42: cmp qword ptr [rsi + 0x80], 0
0x140002b4a: je 0x140002bde
0x140002b50: mov r8, qword ptr [rsi + 0x18]
0x140002b54: lea rax, [rsi + 0x70]
0x140002b58: cmp qword ptr [r8], rax
0x140002b5b: jne 0x140002b7d
0x140002b5d: mov rcx, qword ptr [rsi + 0x88]
0x140002b64: mov rdx, qword ptr [rsi + 0x90]
0x140002b6b: mov qword ptr [r8], rcx
0x140002b6e: sub edx, ecx
0x140002b70: mov rax, qword ptr [rsi + 0x38]
0x140002b74: mov qword ptr [rax], rcx
0x140002b77: mov rax, qword ptr [rsi + 0x50]
0x140002b7b: mov dword ptr [rax], edx
0x140002b7d: cmp rbx, 0xfff
0x140002b84: jbe 0x140002bbe
0x140002b86: nop word ptr [rax + rax]
0x140002b90: mov r9, qword ptr [rsi + 0x80]
0x140002b97: mov edx, 1
0x140002b9c: mov r8d, 0xfff
0x140002ba2: mov rcx, r14
0x140002ba5: call qword ptr [rip + 0x37fd]  ; =0x1400063a8
0x140002bab: add r14, rax
0x140002bae: sub rbx, rax
0x140002bb1: cmp rax, 0xfff
0x140002bb7: jne 0x140002bde
0x140002bb9: cmp rbx, rax
0x140002bbc: ja 0x140002b90
0x140002bbe: test rbx, rbx
0x140002bc1: je 0x140002bde
0x140002bc3: mov r9, qword ptr [rsi + 0x80]
0x140002bca: mov r8, rbx
0x140002bcd: mov edx, 1
0x140002bd2: mov rcx, r14
0x140002bd5: call qword ptr [rip + 0x37cd]  ; =0x1400063a8
0x140002bdb: sub rbx, rax
0x140002bde: sub rbp, rbx
0x140002be1: mov rbx, qword ptr [rsp + 0x28]
0x140002be6: mov rax, rbp
0x140002be9: add rsp, 0x30
0x140002bed: pop r14
0x140002bef: pop rsi
0x140002bf0: pop rbp
0x140002bf1: ret 
0x140002bf2: int3 
0x140002bf3: int3 
0x140002bf4: int3 
0x140002bf5: int3 
0x140002bf6: int3 
0x140002bf7: int3 
0x140002bf8: int3 
0x140002bf9: int3 
0x140002bfa: int3 
0x140002bfb: int3 
0x140002bfc: int3 
0x140002bfd: int3 
0x140002bfe: int3 
0x140002bff: int3 
0x140002c00: mov qword ptr [rsp + 0x10], rbx
0x140002c05: mov qword ptr [rsp + 0x18], rsi
0x140002c0a: mov qword ptr [rsp + 0x20], rdi
0x140002c0f: push rbp
0x140002c10: mov rbp, rsp
0x140002c13: sub rsp, 0x80
0x140002c1a: mov rax, qword ptr [rip + 0x741f]  ; =0x14000a040
0x140002c21: xor rax, rsp
0x140002c24: mov qword ptr [rbp - 8], rax
0x140002c28: mov rdi, rcx
0x140002c2b: mov rax, qword ptr [rcx + 0x38]
0x140002c2f: mov rcx, qword ptr [rax]
0x140002c32: test rcx, rcx
0x140002c35: je 0x140002c63
0x140002c37: mov rdx, qword ptr [rdi + 0x50]
0x140002c3b: movsxd r9, dword ptr [rdx]
0x140002c3e: lea rax, [rcx + r9]
0x140002c42: cmp rcx, rax
0x140002c45: jae 0x140002c63
0x140002c47: lea eax, [r9 - 1]
0x140002c4b: mov dword ptr [rdx], eax
0x140002c4d: mov rcx, qword ptr [rdi + 0x38]
0x140002c51: mov rdx, qword ptr [rcx]
0x140002c54: lea rax, [rdx + 1]
0x140002c58: mov qword ptr [rcx], rax
0x140002c5b: movzx eax, byte ptr [rdx]
0x140002c5e: jmp 0x140002eaf
0x140002c63: cmp qword ptr [rdi + 0x80], 0
0x140002c6b: jne 0x140002c77
0x140002c6d: mov eax, 0xffffffff
0x140002c72: jmp 0x140002eaf
0x140002c77: mov r9, qword ptr [rdi + 0x18]
0x140002c7b: lea rax, [rdi + 0x70]
0x140002c7f: cmp qword ptr [r9], rax
0x140002c82: jne 0x140002ca4
0x140002c84: mov rdx, qword ptr [rdi + 0x90]
0x140002c8b: mov rcx, qword ptr [rdi + 0x88]
0x140002c92: mov qword ptr [r9], rcx
0x140002c95: mov rax, qword ptr [rdi + 0x38]
0x140002c99: mov qword ptr [rax], rcx
0x140002c9c: sub edx, ecx
0x140002c9e: mov rax, qword ptr [rdi + 0x50]
0x140002ca2: mov dword ptr [rax], edx
0x140002ca4: mov rcx, qword ptr [rdi + 0x80]
0x140002cab: cmp qword ptr [rdi + 0x68], 0
0x140002cb0: jne 0x140002cce
0x140002cb2: call qword ptr [rip + 0x3700]  ; =0x1400063b8
0x140002cb8: cmp eax, -1
0x140002cbb: mov ebx, 0xffffffff
0x140002cc0: je 0x140002ead
0x140002cc6: movzx ebx, al
0x140002cc9: jmp 0x140002ead
0x140002cce: xorps xmm0, xmm0
0x140002cd1: movups xmmword ptr [rbp - 0x28], xmm0
0x140002cd5: mov qword ptr [rbp - 0x18], 0
0x140002cdd: mov qword ptr [rbp - 0x10], 0xf
0x140002ce5: mov byte ptr [rbp - 0x28], 0
0x140002ce9: call qword ptr [rip + 0x36c9]  ; =0x1400063b8
0x140002cef: mov r8d, eax
0x140002cf2: cmp eax, -1
0x140002cf5: je 0x140002e04
0x140002cfb: nop dword ptr [rax + rax]
0x140002d00: mov rcx, qword ptr [rbp - 0x18]
0x140002d04: mov rdx, qword ptr [rbp - 0x10]
0x140002d08: cmp rcx, rdx
0x140002d0b: jae 0x140002d2d
0x140002d0d: lea rax, [rcx + 1]
0x140002d11: mov qword ptr [rbp - 0x18], rax
0x140002d15: lea rax, [rbp - 0x28]
0x140002d19: cmp rdx, 0xf
0x140002d1d: cmova rax, qword ptr [rbp - 0x28]
0x140002d22: mov byte ptr [rax + rcx], r8b
0x140002d26: mov byte ptr [rax + rcx + 1], 0
0x140002d2b: jmp 0x140002d3a
0x140002d2d: movzx r9d, r8b
0x140002d31: lea rcx, [rbp - 0x28]
0x140002d35: call 0x140003d40
0x140002d3a: lea r9, [rbp - 0x28]
0x140002d3e: cmp qword ptr [rbp - 0x10], 0xf
0x140002d43: seta dl
0x140002d46: cmova r9, qword ptr [rbp - 0x28]
0x140002d4b: lea r8, [rbp - 0x28]
0x140002d4f: test dl, dl
0x140002d51: cmovne r8, qword ptr [rbp - 0x28]
0x140002d56: add r9, qword ptr [rbp - 0x18]
0x140002d5a: lea rax, [rbp - 0x38]
0x140002d5e: mov qword ptr [rsp + 0x38], rax
0x140002d63: lea rax, [rbp - 0x2f]
0x140002d67: mov qword ptr [rsp + 0x30], rax
0x140002d6c: lea rax, [rbp - 0x30]
0x140002d70: mov qword ptr [rsp + 0x28], rax
0x140002d75: lea rax, [rbp - 0x40]
0x140002d79: mov qword ptr [rsp + 0x20], rax
0x140002d7e: lea rdx, [rdi + 0x74]
0x140002d82: mov rcx, qword ptr [rdi + 0x68]
0x140002d86: call qword ptr [rip + 0x331c]  ; =0x1400060a8
0x140002d8c: test eax, eax
0x140002d8e: je 0x140002d99
0x140002d90: sub eax, 1
0x140002d93: jne 0x140002e46
0x140002d99: lea rax, [rbp - 0x30]
0x140002d9d: mov rbx, qword ptr [rbp - 0x18]
0x140002da1: cmp qword ptr [rbp - 0x38], rax
0x140002da5: jne 0x140002e5e
0x140002dab: lea rcx, [rbp - 0x28]
0x140002daf: cmp qword ptr [rbp - 0x10], 0xf
0x140002db4: seta r8b
0x140002db8: cmova rcx, qword ptr [rbp - 0x28]
0x140002dbd: mov rax, qword ptr [rbp - 0x40]
0x140002dc1: sub rax, rcx
0x140002dc4: cmp rbx, rax
0x140002dc7: cmovb rax, rbx
0x140002dcb: lea rcx, [rbp - 0x28]
0x140002dcf: test r8b, r8b
0x140002dd2: cmovne rcx, qword ptr [rbp - 0x28]
0x140002dd7: sub rbx, rax
0x140002dda: lea r8, [rbx + 1]
0x140002dde: lea rdx, [rcx + rax]
0x140002de2: call 0x140005239
0x140002de7: mov qword ptr [rbp - 0x18], rbx
0x140002deb: mov rcx, qword ptr [rdi + 0x80]
0x140002df2: call qword ptr [rip + 0x35c0]  ; =0x1400063b8
0x140002df8: mov r8d, eax
0x140002dfb: cmp eax, -1
0x140002dfe: jne 0x140002d00
0x140002e04: mov ebx, 0xffffffff
0x140002e09: mov rdx, qword ptr [rbp - 0x10]
0x140002e0d: cmp rdx, 0xf
0x140002e11: jbe 0x140002ead
0x140002e17: inc rdx
0x140002e1a: mov rcx, qword ptr [rbp - 0x28]
0x140002e1e: mov rax, rcx
0x140002e21: cmp rdx, 0x1000
0x140002e28: jb 0x140002ea8
0x140002e2a: add rdx, 0x27
0x140002e2e: mov rcx, qword ptr [rcx - 8]
0x140002e32: sub rax, rcx
0x140002e35: add rax, -8
0x140002e39: cmp rax, 0x1f
0x140002e3d: jbe 0x140002ea8
0x140002e3f: call qword ptr [rip + 0x3523]  ; =0x140006368
0x140002e45: nop 
0x140002e46: cmp eax, 2
0x140002e49: jne 0x140002e04
0x140002e4b: lea rax, [rbp - 0x28]
0x140002e4f: cmp qword ptr [rbp - 0x10], 0xf
0x140002e54: cmova rax, qword ptr [rbp - 0x28]
0x140002e59: movsx ebx, byte ptr [rax]
0x140002e5c: jmp 0x140002e09
0x140002e5e: lea rax, [rbp - 0x28]
0x140002e62: cmp qword ptr [rbp - 0x10], 0xf
0x140002e67: cmova rax, qword ptr [rbp - 0x28]
0x140002e6c: mov rcx, qword ptr [rbp - 0x40]
0x140002e70: sub rbx, rcx
0x140002e73: add rbx, rax
0x140002e76: test rbx, rbx
0x140002e79: jle 0x140002e9f
0x140002e7b: nop dword ptr [rax + rax]
0x140002e80: dec rbx
0x140002e83: movsx ecx, byte ptr [rbx + rcx]
0x140002e87: mov rdx, qword ptr [rdi + 0x80]
0x140002e8e: call qword ptr [rip + 0x34fc]  ; =0x140006390
0x140002e94: test rbx, rbx
0x140002e97: jle 0x140002e9f
0x140002e99: mov rcx, qword ptr [rbp - 0x40]
0x140002e9d: jmp 0x140002e80
0x140002e9f: movzx ebx, byte ptr [rbp - 0x30]
0x140002ea3: jmp 0x140002e09
0x140002ea8: call 0x14000445c
0x140002ead: mov eax, ebx
0x140002eaf: mov rcx, qword ptr [rbp - 8]
0x140002eb3: xor rcx, rsp
0x140002eb6: call 0x140004400
0x140002ebb: lea r11, [rsp + 0x80]
0x140002ec3: mov rbx, qword ptr [r11 + 0x18]
0x140002ec7: mov rsi, qword ptr [r11 + 0x20]
0x140002ecb: mov rdi, qword ptr [r11 + 0x28]
0x140002ecf: mov rsp, r11
0x140002ed2: pop rbp
0x140002ed3: ret 
0x140002ed4: int3 
0x140002ed5: int3 
0x140002ed6: int3 
0x140002ed7: int3 
0x140002ed8: int3 
0x140002ed9: int3 
0x140002eda: int3 
0x140002edb: int3 
0x140002edc: int3 
0x140002edd: int3 
0x140002ede: int3 
0x140002edf: int3 
0x140002ee0: push rbx
0x140002ee2: sub rsp, 0x20
0x140002ee6: mov rax, qword ptr [rcx + 0x38]
0x140002eea: mov rbx, rcx
0x140002eed: mov rcx, qword ptr [rax]
0x140002ef0: test rcx, rcx
0x140002ef3: je 0x140002f0d
0x140002ef5: mov rax, qword ptr [rbx + 0x50]
0x140002ef9: movsxd rdx, dword ptr [rax]
0x140002efc: add rdx, rcx
0x140002eff: cmp rcx, rdx
0x140002f02: jae 0x140002f0d
0x140002f04: movzx eax, byte ptr [rcx]
0x140002f07: add rsp, 0x20
0x140002f0b: pop rbx
0x140002f0c: ret 
0x140002f0d: mov rax, qword ptr [rbx]
0x140002f10: mov rcx, rbx
0x140002f13: mov qword ptr [rsp + 0x30], rdi
0x140002f18: call qword ptr [rax + 0x38]
0x140002f1b: mov edi, eax
0x140002f1d: cmp eax, -1
0x140002f20: jne 0x140002f2d
0x140002f22: mov rdi, qword ptr [rsp + 0x30]
0x140002f27: add rsp, 0x20
0x140002f2b: pop rbx
0x140002f2c: ret 
0x140002f2d: mov rax, qword ptr [rbx]
0x140002f30: mov edx, edi
0x140002f32: mov rcx, rbx
0x140002f35: call qword ptr [rax + 0x20]
0x140002f38: mov eax, edi
0x140002f3a: mov rdi, qword ptr [rsp + 0x30]
0x140002f3f: add rsp, 0x20
0x140002f43: pop rbx
0x140002f44: ret 
0x140002f45: int3 
0x140002f46: int3 
0x140002f47: int3 
0x140002f48: int3 
0x140002f49: int3 
0x140002f4a: int3 
0x140002f4b: int3 
0x140002f4c: int3 
0x140002f4d: int3 
0x140002f4e: int3 
0x140002f4f: int3 
0x140002f50: mov qword ptr [rsp + 8], rbx
0x140002f55: push rdi
0x140002f56: sub rsp, 0x20
0x140002f5a: mov rax, qword ptr [rcx + 0x38]
0x140002f5e: mov rbx, rcx
0x140002f61: mov edi, edx
0x140002f63: mov rcx, qword ptr [rax]
0x140002f66: test rcx, rcx
0x140002f69: je 0x140002fa3
0x140002f6b: mov rax, qword ptr [rbx + 0x18]
0x140002f6f: cmp qword ptr [rax], rcx
0x140002f72: jae 0x140002fa3
0x140002f74: cmp edx, -1
0x140002f77: je 0x140002f81
0x140002f79: movzx eax, byte ptr [rcx - 1]
0x140002f7d: cmp eax, edx
0x140002f7f: jne 0x140002fa3
0x140002f81: mov rax, qword ptr [rbx + 0x50]
0x140002f85: inc dword ptr [rax]
0x140002f87: mov rax, qword ptr [rbx + 0x38]
0x140002f8b: dec qword ptr [rax]
0x140002f8e: xor eax, eax
0x140002f90: cmp edi, -1
0x140002f93: cmove edi, eax
0x140002f96: mov eax, edi
0x140002f98: mov rbx, qword ptr [rsp + 0x30]
0x140002f9d: add rsp, 0x20
0x140002fa1: pop rdi
0x140002fa2: ret 
0x140002fa3: mov rdx, qword ptr [rbx + 0x80]
0x140002faa: test rdx, rdx
0x140002fad: je 0x140003022
0x140002faf: cmp edi, -1
0x140002fb2: je 0x140003022
0x140002fb4: cmp qword ptr [rbx + 0x68], 0
0x140002fb9: jne 0x140002fca
0x140002fbb: movzx ecx, dil
0x140002fbf: call qword ptr [rip + 0x33cb]  ; =0x140006390
0x140002fc5: cmp eax, -1
0x140002fc8: jne 0x140002f96
0x140002fca: mov r9, qword ptr [rbx + 0x38]
0x140002fce: lea rdx, [rbx + 0x70]
0x140002fd2: cmp qword ptr [r9], rdx
0x140002fd5: je 0x140003022
0x140002fd7: mov r10, qword ptr [rbx + 0x18]
0x140002fdb: lea r8, [rbx + 0x50]
0x140002fdf: mov byte ptr [rdx], dil
0x140002fe2: mov rax, qword ptr [r10]
0x140002fe5: cmp rax, rdx
0x140002fe8: je 0x140003001
0x140002fea: mov qword ptr [rbx + 0x88], rax
0x140002ff1: mov rax, qword ptr [r8]
0x140002ff4: movsxd rcx, dword ptr [rax]
0x140002ff7: add rcx, qword ptr [r9]
0x140002ffa: mov qword ptr [rbx + 0x90], rcx
0x140003001: mov qword ptr [r10], rdx
0x140003004: mov rax, qword ptr [rbx + 0x38]
0x140003008: sub ebx, edx
0x14000300a: add ebx, 0x71
0x14000300d: mov qword ptr [rax], rdx
0x140003010: mov rax, qword ptr [r8]
0x140003013: mov dword ptr [rax], ebx
0x140003015: mov eax, edi
0x140003017: mov rbx, qword ptr [rsp + 0x30]
0x14000301c: add rsp, 0x20
0x140003020: pop rdi
0x140003021: ret 
0x140003022: mov rbx, qword ptr [rsp + 0x30]
0x140003027: mov eax, 0xffffffff
0x14000302c: add rsp, 0x20
0x140003030: pop rdi
0x140003031: ret 
0x140003032: int3 
0x140003033: int3 
0x140003034: int3 
0x140003035: int3 
0x140003036: int3 
0x140003037: int3 
0x140003038: int3 
0x140003039: int3 
0x14000303a: int3 
0x14000303b: int3 
0x14000303c: int3 
0x14000303d: int3 
0x14000303e: int3 
0x14000303f: int3 
0x140003040: mov qword ptr [rsp + 0x20], rbx
0x140003045: push rdi
0x140003046: sub rsp, 0x80
0x14000304d: mov rax, qword ptr [rip + 0x6fec]  ; =0x14000a040
0x140003054: xor rax, rsp
0x140003057: mov qword ptr [rsp + 0x78], rax
0x14000305c: mov edi, edx
0x14000305e: mov rbx, rcx
0x140003061: cmp edx, -1
0x140003064: jne 0x14000306d
0x140003066: xor eax, eax
0x140003068: jmp 0x1400031d9
0x14000306d: mov rax, qword ptr [rcx + 0x40]
0x140003071: mov rdx, qword ptr [rax]
0x140003074: test rdx, rdx
0x140003077: je 0x1400030a7
0x140003079: mov rax, qword ptr [rcx + 0x58]
0x14000307d: movsxd r8, dword ptr [rax]
0x140003080: lea rcx, [rdx + r8]
0x140003084: cmp rdx, rcx
0x140003087: jae 0x1400030a7
0x140003089: lea ecx, [r8 - 1]
0x14000308d: mov dword ptr [rax], ecx
0x14000308f: mov eax, edi
0x140003091: mov rdx, qword ptr [rbx + 0x40]
0x140003095: mov r8, qword ptr [rdx]
0x140003098: lea rcx, [r8 + 1]
0x14000309c: mov qword ptr [rdx], rcx
0x14000309f: mov byte ptr [r8], dil
0x1400030a2: jmp 0x1400031d9
0x1400030a7: cmp qword ptr [rbx + 0x80], 0
0x1400030af: mov qword ptr [rsp + 0xa0], rsi
0x1400030b7: je 0x1400031cc
0x1400030bd: mov r8, qword ptr [rbx + 0x18]
0x1400030c1: lea rax, [rbx + 0x70]
0x1400030c5: cmp qword ptr [r8], rax
0x1400030c8: jne 0x1400030ea
0x1400030ca: mov rcx, qword ptr [rbx + 0x88]
0x1400030d1: mov rdx, qword ptr [rbx + 0x90]
0x1400030d8: mov qword ptr [r8], rcx
0x1400030db: sub edx, ecx
0x1400030dd: mov rax, qword ptr [rbx + 0x38]
0x1400030e1: mov qword ptr [rax], rcx
0x1400030e4: mov rax, qword ptr [rbx + 0x50]
0x1400030e8: mov dword ptr [rax], edx
0x1400030ea: mov rcx, qword ptr [rbx + 0x68]
0x1400030ee: test rcx, rcx
0x1400030f1: jne 0x140003115
0x1400030f3: mov rdx, qword ptr [rbx + 0x80]
0x1400030fa: movsx ecx, dil
0x1400030fe: call qword ptr [rip + 0x32cc]  ; =0x1400063d0
0x140003104: mov ecx, 0xffffffff
0x140003109: cmp eax, ecx
0x14000310b: cmovne ecx, edi
0x14000310e: mov eax, ecx
0x140003110: jmp 0x1400031d1
0x140003115: lea rax, [rsp + 0x40]
0x14000311a: mov byte ptr [rsp + 0x50], dil
0x14000311f: mov qword ptr [rsp + 0x38], rax
0x140003124: lea rdx, [rbx + 0x74]
0x140003128: lea rax, [rsp + 0x78]
0x14000312d: mov qword ptr [rsp + 0x30], rax
0x140003132: lea r9, [rsp + 0x51]
0x140003137: lea rax, [rsp + 0x58]
0x14000313c: mov qword ptr [rsp + 0x28], rax
0x140003141: lea r8, [rsp + 0x50]
0x140003146: lea rax, [rsp + 0x48]
0x14000314b: mov qword ptr [rsp + 0x20], rax
0x140003150: call qword ptr [rip + 0x2f5a]  ; =0x1400060b0
0x140003156: test eax, eax
0x140003158: je 0x140003184
0x14000315a: sub eax, 1
0x14000315d: je 0x140003184
0x14000315f: cmp eax, 2
0x140003162: jne 0x1400031cc
0x140003164: movsx ecx, byte ptr [rsp + 0x50]
0x140003169: mov rdx, qword ptr [rbx + 0x80]
0x140003170: call qword ptr [rip + 0x325a]  ; =0x1400063d0
0x140003176: mov ecx, 0xffffffff
0x14000317b: cmp eax, ecx
0x14000317d: cmovne ecx, edi
0x140003180: mov eax, ecx
0x140003182: jmp 0x1400031d1
0x140003184: mov rsi, qword ptr [rsp + 0x40]
0x140003189: lea rax, [rsp + 0x58]
0x14000318e: sub rsi, rax
0x140003191: je 0x1400031b2
0x140003193: mov r9, qword ptr [rbx + 0x80]
0x14000319a: lea rcx, [rsp + 0x58]
0x14000319f: mov r8, rsi
0x1400031a2: mov edx, 1
0x1400031a7: call qword ptr [rip + 0x31f3]  ; =0x1400063a0
0x1400031ad: cmp rsi, rax
0x1400031b0: jne 0x1400031cc
0x1400031b2: lea rax, [rsp + 0x50]
0x1400031b7: mov byte ptr [rbx + 0x71], 1
0x1400031bb: cmp qword ptr [rsp + 0x48], rax
0x1400031c0: mov ecx, 0xffffffff
0x1400031c5: cmovne ecx, edi
0x1400031c8: mov eax, ecx
0x1400031ca: jmp 0x1400031d1
0x1400031cc: mov eax, 0xffffffff
0x1400031d1: mov rsi, qword ptr [rsp + 0xa0]
0x1400031d9: mov rcx, qword ptr [rsp + 0x78]
0x1400031de: xor rcx, rsp
0x1400031e1: call 0x140004400
0x1400031e6: mov rbx, qword ptr [rsp + 0xa8]
0x1400031ee: add rsp, 0x80
0x1400031f5: pop rdi
0x1400031f6: ret 
0x1400031f7: int3 
0x1400031f8: int3 
0x1400031f9: int3 
0x1400031fa: int3 
0x1400031fb: int3 
0x1400031fc: int3 
0x1400031fd: int3 
0x1400031fe: int3 
0x1400031ff: int3 
0x140003200: mov rcx, qword ptr [rcx + 0x80]
0x140003207: test rcx, rcx
0x14000320a: je 0x140003213
0x14000320c: jmp qword ptr [rip + 0x306d]  ; =0x140006280
0x140003213: ret 
0x140003214: int3 
0x140003215: int3 
0x140003216: int3 
0x140003217: int3 
0x140003218: int3 
0x140003219: int3 
0x14000321a: int3 
0x14000321b: int3 
0x14000321c: int3 
0x14000321d: int3 
0x14000321e: int3 
0x14000321f: int3 
0x140003220: mov rcx, qword ptr [rcx + 0x80]
0x140003227: test rcx, rcx
0x14000322a: je 0x140003233
0x14000322c: jmp qword ptr [rip + 0x3055]  ; =0x140006288
0x140003233: ret 
0x140003234: int3 
0x140003235: int3 
0x140003236: int3 
0x140003237: int3 
0x140003238: int3 
0x140003239: int3 
0x14000323a: int3 
0x14000323b: int3 
0x14000323c: int3 
0x14000323d: int3 
0x14000323e: int3 
0x14000323f: int3 
0x140003240: push rbx
0x140003242: sub rsp, 0x20
0x140003246: mov rbx, rcx
0x140003249: lea rax, [rip + 0x33a8]  ; =0x1400065f8
0x140003250: mov qword ptr [rcx], rax
0x140003253: cmp qword ptr [rcx + 0x80], 0
0x14000325b: je 0x14000328c
0x14000325d: mov rcx, qword ptr [rcx + 0x18]
0x140003261: lea rax, [rbx + 0x70]
0x140003265: cmp qword ptr [rcx], rax
0x140003268: jne 0x14000328c
0x14000326a: mov r8, qword ptr [rbx + 0x90]
0x140003271: mov rdx, qword ptr [rbx + 0x88]
0x140003278: mov qword ptr [rcx], rdx
0x14000327b: mov rax, qword ptr [rbx + 0x38]
0x14000327f: mov qword ptr [rax], rdx
0x140003282: sub r8d, edx
0x140003285: mov rax, qword ptr [rbx + 0x50]
0x140003289: mov dword ptr [rax], r8d
0x14000328c: cmp byte ptr [rbx + 0x7c], 0
0x140003290: je 0x14000329a
0x140003292: mov rcx, rbx
0x140003295: call 0x140003630
0x14000329a: mov rcx, rbx
0x14000329d: add rsp, 0x20
0x1400032a1: pop rbx
0x1400032a2: jmp qword ptr [rip + 0x2e47]  ; =0x1400060f0
0x1400032a9: int3 
0x1400032aa: int3 
0x1400032ab: int3 
0x1400032ac: int3 
0x1400032ad: int3 
0x1400032ae: int3 
0x1400032af: int3 
0x1400032b0: push rbx
0x1400032b2: sub rsp, 0x20
0x1400032b6: mov rdx, qword ptr [rcx + 0x18]
0x1400032ba: mov rbx, rcx
0x1400032bd: cmp rdx, 0xf
0x1400032c1: jbe 0x1400032ef
0x1400032c3: mov rcx, qword ptr [rcx]
0x1400032c6: inc rdx
0x1400032c9: cmp rdx, 0x1000
0x1400032d0: jb 0x1400032ea
0x1400032d2: mov r8, qword ptr [rcx - 8]
0x1400032d6: add rdx, 0x27
0x1400032da: sub rcx, r8
0x1400032dd: lea rax, [rcx - 8]
0x1400032e1: cmp rax, 0x1f
0x1400032e5: ja 0x140003308
0x1400032e7: mov rcx, r8
0x1400032ea: call 0x14000445c
0x1400032ef: mov qword ptr [rbx + 0x10], 0
0x1400032f7: mov qword ptr [rbx + 0x18], 0xf
0x1400032ff: mov byte ptr [rbx], 0
0x140003302: add rsp, 0x20
0x140003306: pop rbx
0x140003307: ret 
0x140003308: call qword ptr [rip + 0x305a]  ; =0x140006368
0x14000330e: int3 
0x14000330f: int3 
0x140003310: mov qword ptr [rsp + 8], rbx
0x140003315: push rdi
0x140003316: sub rsp, 0x20
0x14000331a: mov ebx, edx
0x14000331c: mov rdi, rcx
0x14000331f: call 0x140002590
0x140003324: test bl, 1
0x140003327: je 0x140003336
0x140003329: mov edx, 0x78
0x14000332e: mov rcx, rdi
0x140003331: call 0x14000445c
0x140003336: mov rbx, qword ptr [rsp + 0x30]
0x14000333b: mov rax, rdi
0x14000333e: add rsp, 0x20
0x140003342: pop rdi
0x140003343: ret 
0x140003344: int3 
0x140003345: int3 
0x140003346: int3 
0x140003347: int3 
0x140003348: int3 
0x140003349: int3 
0x14000334a: int3 
0x14000334b: int3 
0x14000334c: int3 
0x14000334d: int3 
0x14000334e: int3 
0x14000334f: int3 
0x140003350: mov qword ptr [rsp + 8], rbx
0x140003355: mov qword ptr [rsp + 0x10], rsi
0x14000335a: push rdi
0x14000335b: sub rsp, 0x20
0x14000335f: mov rax, qword ptr [rcx - 0x98]
0x140003366: mov rbx, rcx
0x140003369: mov edi, edx
0x14000336b: movsxd r8, dword ptr [rax + 4]
0x14000336f: lea rax, [rip + 0x33ba]  ; =0x140006730
0x140003376: mov qword ptr [r8 + rcx - 0x98], rax
0x14000337e: mov rax, qword ptr [rcx - 0x98]
0x140003385: movsxd r8, dword ptr [rax + 4]
0x140003389: lea r9d, [r8 - 0x98]
0x140003390: mov dword ptr [r8 + rcx - 0x9c], r9d
0x140003398: add rcx, -0x80
0x14000339c: call 0x140002590
0x1400033a1: lea rcx, [rbx - 0x78]
0x1400033a5: call qword ptr [rip + 0x2dbd]  ; =0x140006168
0x1400033ab: mov rcx, rbx
0x1400033ae: call qword ptr [rip + 0x2d8c]  ; =0x140006140
0x1400033b4: test dil, 1
0x1400033b8: je 0x1400033cb
0x1400033ba: mov edx, 0xf8
0x1400033bf: lea rcx, [rbx - 0x98]
0x1400033c6: call 0x14000445c
0x1400033cb: mov rsi, qword ptr [rsp + 0x38]
0x1400033d0: lea rax, [rbx - 0x98]
0x1400033d7: mov rbx, qword ptr [rsp + 0x30]
0x1400033dc: add rsp, 0x20
0x1400033e0: pop rdi
0x1400033e1: ret 
0x1400033e2: int3 
0x1400033e3: int3 
0x1400033e4: int3 
0x1400033e5: int3 
0x1400033e6: int3 
0x1400033e7: int3 
0x1400033e8: int3 
0x1400033e9: int3 
0x1400033ea: int3 
0x1400033eb: int3 
0x1400033ec: int3 
0x1400033ed: int3 
0x1400033ee: int3 
0x1400033ef: int3 
0x1400033f0: mov qword ptr [rsp + 8], rbx
0x1400033f5: push rdi
0x1400033f6: sub rsp, 0x20
0x1400033fa: lea rdi, [rcx - 0xb0]
0x140003401: mov ebx, edx
0x140003403: mov rcx, rdi
0x140003406: call 0x140001ed0
0x14000340b: test bl, 1
0x14000340e: je 0x14000341d
0x140003410: mov edx, 0x110
0x140003415: mov rcx, rdi
0x140003418: call 0x14000445c
0x14000341d: mov rbx, qword ptr [rsp + 0x30]
0x140003422: mov rax, rdi
0x140003425: add rsp, 0x20
0x140003429: pop rdi
0x14000342a: ret 
0x14000342b: int3 
0x14000342c: int3 
0x14000342d: int3 
0x14000342e: int3 
0x14000342f: int3 
0x140003430: mov qword ptr [rsp + 8], rbx
0x140003435: push rdi
0x140003436: sub rsp, 0x20
0x14000343a: mov edi, edx
0x14000343c: mov rbx, rcx
0x14000343f: lea rax, [rip + 0x31b2]  ; =0x1400065f8
0x140003446: mov qword ptr [rcx], rax
0x140003449: cmp qword ptr [rcx + 0x80], 0
0x140003451: je 0x140003480
0x140003453: mov r8, qword ptr [rcx + 0x18]
0x140003457: lea rax, [rcx + 0x70]
0x14000345b: cmp qword ptr [r8], rax
0x14000345e: jne 0x140003480
0x140003460: mov rdx, qword ptr [rcx + 0x90]
0x140003467: mov rcx, qword ptr [rcx + 0x88]
0x14000346e: mov qword ptr [r8], rcx
0x140003471: mov rax, qword ptr [rbx + 0x38]
0x140003475: mov qword ptr [rax], rcx
0x140003478: sub edx, ecx
0x14000347a: mov rax, qword ptr [rbx + 0x50]
0x14000347e: mov dword ptr [rax], edx
0x140003480: cmp byte ptr [rbx + 0x7c], 0
0x140003484: je 0x14000348e
0x140003486: mov rcx, rbx
0x140003489: call 0x140003630
0x14000348e: mov rcx, rbx
0x140003491: call qword ptr [rip + 0x2c59]  ; =0x1400060f0
0x140003497: nop 
0x140003498: test dil, 1
0x14000349c: je 0x1400034ab
0x14000349e: mov edx, 0x98
0x1400034a3: mov rcx, rbx
0x1400034a6: call 0x14000445c
0x1400034ab: mov rax, rbx
0x1400034ae: mov rbx, qword ptr [rsp + 0x30]
0x1400034b3: add rsp, 0x20
0x1400034b7: pop rdi
0x1400034b8: ret 
0x1400034b9: int3 
0x1400034ba: int3 
0x1400034bb: int3 
0x1400034bc: int3 
0x1400034bd: int3 
0x1400034be: int3 
0x1400034bf: int3 
0x1400034c0: mov qword ptr [rsp + 8], rbx
0x1400034c5: push rdi
0x1400034c6: sub rsp, 0x20
0x1400034ca: lea rdi, [rcx - 0xa8]
0x1400034d1: mov ebx, edx
0x1400034d3: mov rcx, rdi
0x1400034d6: call 0x140001a30
0x1400034db: test bl, 1
0x1400034de: je 0x1400034ed
0x1400034e0: mov edx, 0x108
0x1400034e5: mov rcx, rdi
0x1400034e8: call 0x14000445c
0x1400034ed: mov rbx, qword ptr [rsp + 0x30]
0x1400034f2: mov rax, rdi
0x1400034f5: add rsp, 0x20
0x1400034f9: pop rdi
0x1400034fa: ret 
0x1400034fb: int3 
0x1400034fc: int3 
0x1400034fd: int3 
0x1400034fe: int3 
0x1400034ff: int3 
0x140003500: push rbx
0x140003502: sub rsp, 0x20
0x140003506: mov rbx, rcx
0x140003509: call qword ptr [rip + 0x2cc1]  ; =0x1400061d0
0x14000350f: test al, al
0x140003511: jne 0x14000351d
0x140003513: mov rcx, qword ptr [rbx]
0x140003516: call qword ptr [rip + 0x2b7c]  ; =0x140006098
0x14000351c: nop 
0x14000351d: mov rcx, qword ptr [rbx]
0x140003520: mov rax, qword ptr [rcx]
0x140003523: movsxd rdx, dword ptr [rax + 4]
0x140003527: mov rcx, qword ptr [rdx + rcx + 0x48]
0x14000352c: test rcx, rcx
0x14000352f: je 0x140003538
0x140003531: mov rax, qword ptr [rcx]
0x140003534: call qword ptr [rax + 0x10]
0x140003537: nop 
0x140003538: add rsp, 0x20
0x14000353c: pop rbx
0x14000353d: ret 
0x14000353e: int3 
0x14000353f: int3 
0x140003540: push rbx
0x140003542: sub rsp, 0x60
0x140003546: mov rax, qword ptr [rip + 0x6af3]  ; =0x14000a040
0x14000354d: xor rax, rsp
0x140003550: mov qword ptr [rsp + 0x58], rax
0x140003555: cmp qword ptr [rcx + 0x68], 0
0x14000355a: mov rbx, rcx
0x14000355d: je 0x140003613
0x140003563: cmp byte ptr [rcx + 0x71], 0
0x140003567: je 0x140003613
0x14000356d: mov rax, qword ptr [rcx]
0x140003570: mov edx, 0xffffffff
0x140003575: mov qword ptr [rsp + 0x78], rdi
0x14000357a: call qword ptr [rax + 0x18]
0x14000357d: cmp eax, -1
0x140003580: je 0x14000360f
0x140003586: mov rcx, qword ptr [rbx + 0x68]
0x14000358a: lea rax, [rsp + 0x30]
0x14000358f: lea rdx, [rbx + 0x74]
0x140003593: mov qword ptr [rsp + 0x20], rax
0x140003598: lea r9, [rsp + 0x58]
0x14000359d: lea r8, [rsp + 0x38]
0x1400035a2: call qword ptr [rip + 0x2c30]  ; =0x1400061d8
0x1400035a8: test eax, eax
0x1400035aa: je 0x1400035d4
0x1400035ac: sub eax, 1
0x1400035af: je 0x1400035d8
0x1400035b1: cmp eax, 2
0x1400035b4: jne 0x14000360f
0x1400035b6: mov byte ptr [rbx + 0x71], 0
0x1400035ba: mov al, 1
0x1400035bc: mov rdi, qword ptr [rsp + 0x78]
0x1400035c1: mov rcx, qword ptr [rsp + 0x58]
0x1400035c6: xor rcx, rsp
0x1400035c9: call 0x140004400
0x1400035ce: add rsp, 0x60
0x1400035d2: pop rbx
0x1400035d3: ret 
0x1400035d4: mov byte ptr [rbx + 0x71], 0
0x1400035d8: mov rdi, qword ptr [rsp + 0x30]
0x1400035dd: lea rax, [rsp + 0x38]
0x1400035e2: sub rdi, rax
0x1400035e5: je 0x140003606
0x1400035e7: mov r9, qword ptr [rbx + 0x80]
0x1400035ee: lea rcx, [rsp + 0x38]
0x1400035f3: mov r8, rdi
0x1400035f6: mov edx, 1
0x1400035fb: call qword ptr [rip + 0x2d9f]  ; =0x1400063a0
0x140003601: cmp rdi, rax
0x140003604: jne 0x14000360f
0x140003606: cmp byte ptr [rbx + 0x71], 0
0x14000360a: sete al
0x14000360d: jmp 0x1400035bc
0x14000360f: xor al, al
0x140003611: jmp 0x1400035bc
0x140003613: mov al, 1
0x140003615: mov rcx, qword ptr [rsp + 0x58]
0x14000361a: xor rcx, rsp
0x14000361d: call 0x140004400
0x140003622: add rsp, 0x60
0x140003626: pop rbx
0x140003627: ret 
0x140003628: int3 
0x140003629: int3 
0x14000362a: int3 
0x14000362b: int3 
0x14000362c: int3 
0x14000362d: int3 
0x14000362e: int3 
0x14000362f: int3 
0x140003630: mov qword ptr [rsp + 0x18], rsi
0x140003635: push rdi
0x140003636: sub rsp, 0x20
0x14000363a: cmp qword ptr [rcx + 0x80], 0
0x140003642: mov rdi, rcx
0x140003645: je 0x1400036a5
0x140003647: mov r8, qword ptr [rcx + 0x18]
0x14000364b: lea rax, [rcx + 0x70]
0x14000364f: mov qword ptr [rsp + 0x38], rbx
0x140003654: cmp qword ptr [r8], rax
0x140003657: jne 0x140003679
0x140003659: mov rdx, qword ptr [rcx + 0x90]
0x140003660: mov rcx, qword ptr [rcx + 0x88]
0x140003667: mov qword ptr [r8], rcx
0x14000366a: sub edx, ecx
0x14000366c: mov rax, qword ptr [rdi + 0x38]
0x140003670: mov qword ptr [rax], rcx
0x140003673: mov rax, qword ptr [rdi + 0x50]
0x140003677: mov dword ptr [rax], edx
0x140003679: mov rcx, rdi
0x14000367c: call 0x140003540
0x140003681: mov rcx, qword ptr [rdi + 0x80]
0x140003688: xor ebx, ebx
0x14000368a: test al, al
0x14000368c: cmovne rbx, rdi
0x140003690: call qword ptr [rip + 0x2d2a]  ; =0x1400063c0
0x140003696: xor esi, esi
0x140003698: test eax, eax
0x14000369a: cmove rsi, rbx
0x14000369e: mov rbx, qword ptr [rsp + 0x38]
0x1400036a3: jmp 0x1400036a7
0x1400036a5: xor esi, esi
0x1400036a7: mov rcx, rdi
0x1400036aa: mov byte ptr [rdi + 0x7c], 0
0x1400036ae: mov byte ptr [rdi + 0x71], 0
0x1400036b2: call qword ptr [rip + 0x29d8]  ; =0x140006090
0x1400036b8: mov rcx, qword ptr [rip + 0x7431]  ; =0x14000aaf0
0x1400036bf: mov rax, rsi
0x1400036c2: mov rsi, qword ptr [rsp + 0x40]
0x1400036c7: mov qword ptr [rdi + 0x74], rcx
0x1400036cb: mov qword ptr [rdi + 0x80], 0
0x1400036d6: mov qword ptr [rdi + 0x68], 0
0x1400036de: add rsp, 0x20
0x1400036e2: pop rdi
0x1400036e3: ret 
0x1400036e4: int3 
0x1400036e5: int3 
0x1400036e6: int3 
0x1400036e7: int3 
0x1400036e8: int3 
0x1400036e9: int3 
0x1400036ea: int3 
0x1400036eb: int3 
0x1400036ec: int3 
0x1400036ed: int3 
0x1400036ee: int3 
0x1400036ef: int3 
0x1400036f0: push rbx
0x1400036f2: push rsi
0x1400036f3: push rdi
0x1400036f4: sub rsp, 0x50
0x1400036f8: mov rax, qword ptr [rip + 0x6941]  ; =0x14000a040
0x1400036ff: xor rax, rsp
0x140003702: mov qword ptr [rsp + 0x40], rax
0x140003707: mov r9d, r8d
0x14000370a: mov rax, rdx
0x14000370d: mov rbx, rcx
0x140003710: cmp qword ptr [rcx + 0x80], 0
0x140003718: jne 0x140003816
0x14000371e: mov r8d, 0x40
0x140003724: mov edx, r9d
0x140003727: mov rcx, rax
0x14000372a: call qword ptr [rip + 0x2a80]  ; =0x1400061b0
0x140003730: mov rdi, rax
0x140003733: test rax, rax
0x140003736: je 0x140003816
0x14000373c: mov byte ptr [rbx + 0x7c], 1
0x140003740: mov byte ptr [rbx + 0x71], 0
0x140003744: mov rcx, rbx
0x140003747: call qword ptr [rip + 0x2943]  ; =0x140006090
0x14000374d: xor esi, esi
0x14000374f: mov qword ptr [rsp + 0x20], rsi
0x140003754: mov qword ptr [rsp + 0x28], rsi
0x140003759: mov qword ptr [rsp + 0x30], rsi
0x14000375e: lea r9, [rsp + 0x30]
0x140003763: lea r8, [rsp + 0x28]
0x140003768: lea rdx, [rsp + 0x20]
0x14000376d: mov rcx, rdi
0x140003770: call qword ptr [rip + 0x2c3a]  ; =0x1400063b0
0x140003776: mov rax, qword ptr [rsp + 0x20]
0x14000377b: mov qword ptr [rbx + 0x18], rax
0x14000377f: mov qword ptr [rbx + 0x20], rax
0x140003783: mov rax, qword ptr [rsp + 0x28]
0x140003788: mov qword ptr [rbx + 0x38], rax
0x14000378c: mov qword ptr [rbx + 0x40], rax
0x140003790: mov rax, qword ptr [rsp + 0x30]
0x140003795: mov qword ptr [rbx + 0x50], rax
0x140003799: mov qword ptr [rbx + 0x58], rax
0x14000379d: mov qword ptr [rbx + 0x80], rdi
0x1400037a4: mov rax, qword ptr [rip + 0x7345]  ; =0x14000aaf0
0x1400037ab: mov qword ptr [rbx + 0x74], rax
0x1400037af: mov qword ptr [rbx + 0x68], rsi
0x1400037b3: lea rdx, [rsp + 0x30]
0x1400037b8: mov rcx, rbx
0x1400037bb: call qword ptr [rip + 0x28c7]  ; =0x140006088
0x1400037c1: nop 
0x1400037c2: mov rcx, rax
0x1400037c5: call 0x140003c30
0x1400037ca: mov rdi, rax
0x1400037cd: mov rcx, rax
0x1400037d0: call qword ptr [rip + 0x29aa]  ; =0x140006180
0x1400037d6: test al, al
0x1400037d8: je 0x1400037e0
0x1400037da: mov qword ptr [rbx + 0x68], rsi
0x1400037de: jmp 0x1400037ee
0x1400037e0: mov qword ptr [rbx + 0x68], rdi
0x1400037e4: mov rcx, rbx
0x1400037e7: call qword ptr [rip + 0x28a3]  ; =0x140006090
0x1400037ed: nop 
0x1400037ee: mov rcx, qword ptr [rsp + 0x38]
0x1400037f3: test rcx, rcx
0x1400037f6: je 0x140003811
0x1400037f8: mov rdx, qword ptr [rcx]
0x1400037fb: call qword ptr [rdx + 0x10]
0x1400037fe: test rax, rax
0x140003801: je 0x140003811
0x140003803: mov r8, qword ptr [rax]
0x140003806: mov edx, 1
0x14000380b: mov rcx, rax
0x14000380e: call qword ptr [r8]
0x140003811: mov rax, rbx
0x140003814: jmp 0x140003818
0x140003816: xor eax, eax
0x140003818: mov rcx, qword ptr [rsp + 0x40]
0x14000381d: xor rcx, rsp
0x140003820: call 0x140004400
0x140003825: add rsp, 0x50
0x140003829: pop rdi
0x14000382a: pop rsi
0x14000382b: pop rbx
0x14000382c: ret 
0x14000382d: int3 
0x14000382e: int3 
0x14000382f: int3 
0x140003830: sub rsp, 0x28
0x140003834: mov rdx, qword ptr [rcx]
0x140003837: mov rax, qword ptr [rdx]
0x14000383a: movsxd rcx, dword ptr [rax + 4]
0x14000383e: mov rcx, qword ptr [rcx + rdx + 0x48]
0x140003843: test rcx, rcx
0x140003846: je 0x14000384f
0x140003848: mov rax, qword ptr [rcx]
0x14000384b: call qword ptr [rax + 0x10]
0x14000384e: nop 
0x14000384f: add rsp, 0x28
0x140003853: ret 
0x140003854: int3 
0x140003855: int3 
0x140003856: int3 
0x140003857: int3 
0x140003858: int3 
0x140003859: int3 
0x14000385a: int3 
0x14000385b: int3 
0x14000385c: int3 
0x14000385d: int3 
0x14000385e: int3 
0x14000385f: int3 
0x140003860: push rbx
0x140003862: push rdi
0x140003863: push r14
0x140003865: sub rsp, 0x50
0x140003869: mov rax, qword ptr [rip + 0x67d0]  ; =0x14000a040
0x140003870: xor rax, rsp
0x140003873: mov qword ptr [rsp + 0x48], rax
0x140003878: xor r14d, r14d
0x14000387b: mov qword ptr [rsp + 0x28], rcx
0x140003880: lea rdi, [rsp + 0x45]
0x140003885: mov r8d, edx
0x140003888: mov rbx, rcx
0x14000388b: test edx, edx
0x14000388d: jns 0x1400038d0
0x14000388f: neg r8d
0x140003892: dec rdi
0x140003895: mov eax, 0xcccccccd
0x14000389a: mul r8d
0x14000389d: shr edx, 3
0x1400038a0: movzx eax, dl
0x1400038a3: shl al, 2
0x1400038a6: lea ecx, [rax + rdx]
0x1400038a9: add cl, cl
0x1400038ab: sub r8b, cl
0x1400038ae: add r8b, 0x30
0x1400038b2: mov byte ptr [rdi], r8b
0x1400038b5: mov r8d, edx
0x1400038b8: test edx, edx
0x1400038ba: jne 0x140003892
0x1400038bc: dec rdi
0x1400038bf: mov byte ptr [rdi], 0x2d
0x1400038c2: jmp 0x1400038fa
0x1400038c4: nop dword ptr [rax]
0x1400038c8: nop dword ptr [rax + rax]
0x1400038d0: dec rdi
0x1400038d3: mov eax, 0xcccccccd
0x1400038d8: mul r8d
0x1400038db: shr edx, 3
0x1400038de: movzx eax, dl
0x1400038e1: shl al, 2
0x1400038e4: lea ecx, [rax + rdx]
0x1400038e7: add cl, cl
0x1400038e9: sub r8b, cl
0x1400038ec: add r8b, 0x30
0x1400038f0: mov byte ptr [rdi], r8b
0x1400038f3: mov r8d, edx
0x1400038f6: test edx, edx
0x1400038f8: jne 0x1400038d0
0x1400038fa: xorps xmm0, xmm0
0x1400038fd: mov qword ptr [rsp + 0x78], rbp
0x140003902: movups xmmword ptr [rbx], xmm0
0x140003905: lea rax, [rsp + 0x45]
0x14000390a: mov qword ptr [rbx + 0x10], r14
0x14000390e: mov qword ptr [rbx + 0x18], r14
0x140003912: mov qword ptr [rsp + 0x80], rsi
0x14000391a: cmp rdi, rax
0x14000391d: jne 0x140003933
0x14000391f: mov qword ptr [rbx + 0x10], r14
0x140003923: mov qword ptr [rbx + 0x18], 0xf
0x14000392b: mov byte ptr [rbx], r14b
0x14000392e: jmp 0x140003a05
0x140003933: lea rsi, [rsp + 0x45]
0x140003938: movabs rbp, 0x7fffffffffffffff
0x140003942: sub rsi, rdi
0x140003945: cmp rsi, rbp
0x140003948: ja 0x140003a2b
0x14000394e: mov qword ptr [rbx + 0x18], 0xf
0x140003956: cmp rsi, 0xf
0x14000395a: ja 0x140003977
0x14000395c: mov r8, rsi
0x14000395f: mov qword ptr [rbx + 0x10], rsi
0x140003963: mov rdx, rdi
0x140003966: mov rcx, rbx
0x140003969: call 0x140005233
0x14000396e: mov byte ptr [rsi + rbx], r14b
0x140003972: jmp 0x140003a05
0x140003977: mov rax, rsi
0x14000397a: or rax, 0xf
0x14000397e: cmp rax, rbp
0x140003981: jbe 0x1400039ac
0x140003983: movabs rax, 0x8000000000000000
0x14000398d: add rax, 0x27
0x140003991: mov rcx, rax
0x140003994: call 0x140004420
0x140003999: test rax, rax
0x14000399c: je 0x1400039d3
0x14000399e: lea r14, [rax + 0x27]
0x1400039a2: and r14, 0xffffffffffffffe0
0x1400039a6: mov qword ptr [r14 - 8], rax
0x1400039aa: jmp 0x1400039e7
0x1400039ac: mov ecx, 0x16
0x1400039b1: mov rbp, rax
0x1400039b4: cmp rax, rcx
0x1400039b7: cmovb rbp, rcx
0x1400039bb: lea rcx, [rbp + 1]
0x1400039bf: cmp rcx, 0x1000
0x1400039c6: jb 0x1400039da
0x1400039c8: lea rax, [rcx + 0x27]
0x1400039cc: cmp rax, rcx
0x1400039cf: jbe 0x140003a31
0x1400039d1: jmp 0x140003991
0x1400039d3: call qword ptr [rip + 0x298f]  ; =0x140006368
0x1400039d9: int3 
0x1400039da: test rcx, rcx
0x1400039dd: je 0x1400039e7
0x1400039df: call 0x140004420
0x1400039e4: mov r14, rax
0x1400039e7: mov r8, rsi
0x1400039ea: mov qword ptr [rbx], r14
0x1400039ed: mov rdx, rdi
0x1400039f0: mov qword ptr [rbx + 0x10], rsi
0x1400039f4: mov rcx, r14
0x1400039f7: mov qword ptr [rbx + 0x18], rbp
0x1400039fb: call 0x140005233
0x140003a00: mov byte ptr [r14 + rsi], 0
0x140003a05: mov rsi, qword ptr [rsp + 0x80]
0x140003a0d: mov rax, rbx
0x140003a10: mov rbp, qword ptr [rsp + 0x78]
0x140003a15: mov rcx, qword ptr [rsp + 0x48]
0x140003a1a: xor rcx, rsp
0x140003a1d: call 0x140004400
0x140003a22: add rsp, 0x50
0x140003a26: pop r14
0x140003a28: pop rdi
0x140003a29: pop rbx
0x140003a2a: ret 
0x140003a2b: call 0x1400011b0
0x140003a30: int3 
0x140003a31: call 0x140001110
0x140003a36: int3 
0x140003a37: int3 
0x140003a38: int3 
0x140003a39: int3 
0x140003a3a: int3 
0x140003a3b: int3 
0x140003a3c: int3 
0x140003a3d: int3 
0x140003a3e: int3 
0x140003a3f: int3 
0x140003a40: mov qword ptr [rsp + 0x18], rbx
0x140003a45: mov qword ptr [rsp + 0x10], rdx
0x140003a4a: mov qword ptr [rsp + 8], rcx
0x140003a4f: push rsi
0x140003a50: push rdi
0x140003a51: push r14
0x140003a53: sub rsp, 0x30
0x140003a57: mov rsi, rcx
0x140003a5a: xor ebx, ebx
0x140003a5c: mov dword ptr [rsp + 0x58], ebx
0x140003a60: mov rax, qword ptr [rcx]
0x140003a63: movsxd rdx, dword ptr [rax + 4]
0x140003a67: mov rdi, qword ptr [rdx + rcx + 0x28]
0x140003a6c: cmp rdi, 0x19
0x140003a70: jl 0x140003a78
0x140003a72: add rdi, -0x18
0x140003a76: jmp 0x140003a7a
0x140003a78: xor edi, edi
0x140003a7a: mov r14, rsi
0x140003a7d: mov qword ptr [rsp + 0x20], rsi
0x140003a82: mov rcx, qword ptr [rdx + rcx + 0x48]
0x140003a87: test rcx, rcx
0x140003a8a: je 0x140003a93
0x140003a8c: mov rax, qword ptr [rcx]
0x140003a8f: call qword ptr [rax + 8]
0x140003a92: nop 
0x140003a93: mov rax, qword ptr [rsi]
0x140003a96: movsxd rcx, dword ptr [rax + 4]
0x140003a9a: add rcx, rsi
0x140003a9d: call qword ptr [rip + 0x26d5]  ; =0x140006178
0x140003aa3: test al, al
0x140003aa5: je 0x140003ad7
0x140003aa7: mov rax, qword ptr [rsi]
0x140003aaa: movsxd rcx, dword ptr [rax + 4]
0x140003aae: mov rcx, qword ptr [rcx + rsi + 0x50]
0x140003ab3: test rcx, rcx
0x140003ab6: je 0x140003ad5
0x140003ab8: cmp rcx, rsi
0x140003abb: je 0x140003ad5
0x140003abd: call qword ptr [rip + 0x25dd]  ; =0x1400060a0
0x140003ac3: mov rax, qword ptr [rsi]
0x140003ac6: movsxd rcx, dword ptr [rax + 4]
0x140003aca: add rcx, rsi
0x140003acd: call qword ptr [rip + 0x26a5]  ; =0x140006178
0x140003ad3: jmp 0x140003ad7
0x140003ad5: mov al, 1
0x140003ad7: mov byte ptr [rsp + 0x28], al
0x140003adb: test al, al
0x140003add: jne 0x140003ae9
0x140003adf: mov ebx, 4
0x140003ae4: jmp 0x140003b9d
0x140003ae9: mov rax, qword ptr [rsi]
0x140003aec: movsxd rcx, dword ptr [rax + 4]
0x140003af0: mov eax, dword ptr [rcx + rsi + 0x18]
0x140003af4: and eax, 0x1c0
0x140003af9: cmp eax, 0x40
0x140003afc: je 0x140003b2b
0x140003afe: nop 
0x140003b00: test rdi, rdi
0x140003b03: jle 0x140003b2b
0x140003b05: mov rax, qword ptr [rsi]
0x140003b08: movsxd rcx, dword ptr [rax + 4]
0x140003b0c: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140003b11: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140003b16: call qword ptr [rip + 0x259c]  ; =0x1400060b8
0x140003b1c: cmp eax, -1
0x140003b1f: jne 0x140003b26
0x140003b21: lea ebx, [rax + 5]
0x140003b24: jmp 0x140003b79
0x140003b26: dec rdi
0x140003b29: jmp 0x140003b00
0x140003b2b: mov rax, qword ptr [rsi]
0x140003b2e: movsxd rcx, dword ptr [rax + 4]
0x140003b32: mov r8d, 0x18
0x140003b38: lea rdx, [rip + 0x2a91]  ; =0x1400065d0
0x140003b3f: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140003b44: call qword ptr [rip + 0x264e]  ; =0x140006198
0x140003b4a: cmp rax, 0x18
0x140003b4e: jne 0x140003b76
0x140003b50: test rdi, rdi
0x140003b53: jle 0x140003b7d
0x140003b55: mov rax, qword ptr [rsi]
0x140003b58: movsxd rcx, dword ptr [rax + 4]
0x140003b5c: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140003b61: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140003b66: call qword ptr [rip + 0x254c]  ; =0x1400060b8
0x140003b6c: cmp eax, -1
0x140003b6f: je 0x140003b76
0x140003b71: dec rdi
0x140003b74: jmp 0x140003b50
0x140003b76: or ebx, 4
0x140003b79: mov dword ptr [rsp + 0x58], ebx
0x140003b7d: mov rax, qword ptr [rsi]
0x140003b80: movsxd rcx, dword ptr [rax + 4]
0x140003b84: mov qword ptr [rcx + rsi + 0x28], 0
0x140003b8d: jmp 0x140003b9d
0x140003b8f: mov rsi, qword ptr [rsp + 0x50]
0x140003b94: mov ebx, dword ptr [rsp + 0x58]
0x140003b98: mov r14, qword ptr [rsp + 0x20]
0x140003b9d: mov rax, qword ptr [rsi]
0x140003ba0: movsxd rcx, dword ptr [rax + 4]
0x140003ba4: add rcx, rsi
0x140003ba7: xor r8d, r8d
0x140003baa: mov edx, ebx
0x140003bac: call qword ptr [rip + 0x250e]  ; =0x1400060c0
0x140003bb2: nop 
0x140003bb3: call qword ptr [rip + 0x2617]  ; =0x1400061d0
0x140003bb9: test al, al
0x140003bbb: jne 0x140003bc7
0x140003bbd: mov rcx, r14
0x140003bc0: call qword ptr [rip + 0x24d2]  ; =0x140006098
0x140003bc6: nop 
0x140003bc7: mov rax, qword ptr [r14]
0x140003bca: movsxd rcx, dword ptr [rax + 4]
0x140003bce: mov rcx, qword ptr [rcx + r14 + 0x48]
0x140003bd3: test rcx, rcx
0x140003bd6: je 0x140003bdf
0x140003bd8: mov rax, qword ptr [rcx]
0x140003bdb: call qword ptr [rax + 0x10]
0x140003bde: nop 
0x140003bdf: mov rax, rsi
0x140003be2: mov rbx, qword ptr [rsp + 0x60]
0x140003be7: add rsp, 0x30
0x140003beb: pop r14
0x140003bed: pop rdi
0x140003bee: pop rsi
0x140003bef: ret 
0x140003bf0: push rbx
0x140003bf2: sub rsp, 0x20
0x140003bf6: mov rax, qword ptr [rcx]
0x140003bf9: mov rbx, rcx
0x140003bfc: mov dl, 0xa
0x140003bfe: movsxd rcx, dword ptr [rax + 4]
0x140003c02: add rcx, rbx
0x140003c05: call qword ptr [rip + 0x24bd]  ; =0x1400060c8
0x140003c0b: movzx edx, al
0x140003c0e: mov rcx, rbx
0x140003c11: call qword ptr [rip + 0x2579]  ; =0x140006190
0x140003c17: mov rcx, rbx
0x140003c1a: call qword ptr [rip + 0x2480]  ; =0x1400060a0
0x140003c20: mov rax, rbx
0x140003c23: add rsp, 0x20
0x140003c27: pop rbx
0x140003c28: ret 
0x140003c29: int3 
0x140003c2a: int3 
0x140003c2b: int3 
0x140003c2c: int3 
0x140003c2d: int3 
0x140003c2e: int3 
0x140003c2f: int3 
0x140003c30: mov qword ptr [rsp + 0x10], rbx
0x140003c35: mov qword ptr [rsp + 0x18], rbp
0x140003c3a: mov qword ptr [rsp + 0x20], rsi
0x140003c3f: push rdi
0x140003c40: sub rsp, 0x40
0x140003c44: mov rax, qword ptr [rip + 0x63f5]  ; =0x14000a040
0x140003c4b: xor rax, rsp
0x140003c4e: mov qword ptr [rsp + 0x38], rax
0x140003c53: mov rbp, rcx
0x140003c56: xor edx, edx
0x140003c58: lea rcx, [rsp + 0x28]
0x140003c5d: call qword ptr [rip + 0x258d]  ; =0x1400061f0
0x140003c63: nop 
0x140003c64: mov rax, qword ptr [rip + 0x6e7d]  ; =0x14000aae8
0x140003c6b: mov qword ptr [rsp + 0x20], rax
0x140003c70: mov rcx, qword ptr [rip + 0x2541]  ; =0x1400061b8
0x140003c77: call qword ptr [rip + 0x250b]  ; =0x140006188
0x140003c7d: mov rsi, rax
0x140003c80: mov rdx, qword ptr [rbp + 8]
0x140003c84: lea rdi, [rax*8]
0x140003c8c: cmp rax, qword ptr [rdx + 0x18]
0x140003c90: jae 0x140003ca1
0x140003c92: mov rcx, qword ptr [rdx + 0x10]
0x140003c96: mov rbx, qword ptr [rdi + rcx]
0x140003c9a: test rbx, rbx
0x140003c9d: jne 0x140003d07
0x140003c9f: jmp 0x140003ca3
0x140003ca1: xor ebx, ebx
0x140003ca3: cmp byte ptr [rdx + 0x24], 0
0x140003ca7: je 0x140003cbd
0x140003ca9: call qword ptr [rip + 0x2531]  ; =0x1400061e0
0x140003caf: cmp rsi, qword ptr [rax + 0x18]
0x140003cb3: jae 0x140003cc2
0x140003cb5: mov rax, qword ptr [rax + 0x10]
0x140003cb9: mov rbx, qword ptr [rdi + rax]
0x140003cbd: test rbx, rbx
0x140003cc0: jne 0x140003d07
0x140003cc2: mov rbx, qword ptr [rsp + 0x20]
0x140003cc7: test rbx, rbx
0x140003cca: jne 0x140003d07
0x140003ccc: mov rdx, rbp
0x140003ccf: lea rcx, [rsp + 0x20]
0x140003cd4: call qword ptr [rip + 0x24c6]  ; =0x1400061a0
0x140003cda: cmp rax, -1
0x140003cde: je 0x140003d37
0x140003ce0: mov rbx, qword ptr [rsp + 0x20]
0x140003ce5: mov qword ptr [rsp + 0x30], rbx
0x140003cea: mov rcx, rbx
0x140003ced: call 0x140004374
0x140003cf2: mov rax, qword ptr [rbx]
0x140003cf5: mov rcx, rbx
0x140003cf8: call qword ptr [rax + 8]
0x140003cfb: mov rbx, qword ptr [rsp + 0x20]
0x140003d00: mov qword ptr [rip + 0x6de1], rbx  ; =0x14000aae8
0x140003d07: lea rcx, [rsp + 0x28]
0x140003d0c: call qword ptr [rip + 0x24e6]  ; =0x1400061f8
0x140003d12: mov rax, rbx
0x140003d15: mov rcx, qword ptr [rsp + 0x38]
0x140003d1a: xor rcx, rsp
0x140003d1d: call 0x140004400
0x140003d22: mov rbx, qword ptr [rsp + 0x58]
0x140003d27: mov rbp, qword ptr [rsp + 0x60]
0x140003d2c: mov rsi, qword ptr [rsp + 0x68]
0x140003d31: add rsp, 0x40
0x140003d35: pop rdi
0x140003d36: ret 
0x140003d37: call 0x140001200
0x140003d3c: nop 
0x140003d3d: int3 
0x140003d3e: int3 
0x140003d3f: int3 
0x140003d40: push rbx
0x140003d42: push rbp
0x140003d43: push rsi
0x140003d44: push r15
0x140003d46: sub rsp, 0x28
0x140003d4a: mov rbp, qword ptr [rcx + 0x10]
0x140003d4e: movabs rbx, 0x7fffffffffffffff
0x140003d58: mov rax, rbx
0x140003d5b: movzx r15d, r9b
0x140003d5f: sub rax, rbp
0x140003d62: mov rsi, rcx
0x140003d65: cmp rax, 1
0x140003d69: jb 0x140003e94
0x140003d6f: mov qword ptr [rsp + 0x58], rdi
0x140003d74: mov qword ptr [rsp + 0x60], r12
0x140003d79: lea r12, [rbp + 1]
0x140003d7d: mov rdx, r12
0x140003d80: mov qword ptr [rsp + 0x20], r14
0x140003d85: mov r14, qword ptr [rcx + 0x18]
0x140003d89: or rdx, 0xf
0x140003d8d: cmp rdx, rbx
0x140003d90: ja 0x140003dcc
0x140003d92: mov rcx, r14
0x140003d95: mov rax, rbx
0x140003d98: shr rcx, 1
0x140003d9b: sub rax, rcx
0x140003d9e: cmp r14, rax
0x140003da1: ja 0x140003dcc
0x140003da3: lea rax, [rcx + r14]
0x140003da7: mov rbx, rdx
0x140003daa: cmp rdx, rax
0x140003dad: cmovb rbx, rax
0x140003db1: lea rax, [rbx + 1]
0x140003db5: cmp rax, 0x1000
0x140003dbb: jb 0x140003df2
0x140003dbd: lea rcx, [rax + 0x27]
0x140003dc1: cmp rcx, rax
0x140003dc4: jbe 0x140003e9a
0x140003dca: jmp 0x140003dda
0x140003dcc: movabs rcx, 0x8000000000000000
0x140003dd6: add rcx, 0x27
0x140003dda: call 0x140004420
0x140003ddf: test rax, rax
0x140003de2: je 0x140003e5d
0x140003de4: lea rdi, [rax + 0x27]
0x140003de8: and rdi, 0xffffffffffffffe0
0x140003dec: mov qword ptr [rdi - 8], rax
0x140003df0: jmp 0x140003e06
0x140003df2: test rax, rax
0x140003df5: je 0x140003e04
0x140003df7: mov rcx, rax
0x140003dfa: call 0x140004420
0x140003dff: mov rdi, rax
0x140003e02: jmp 0x140003e06
0x140003e04: xor edi, edi
0x140003e06: mov qword ptr [rsi + 0x10], r12
0x140003e0a: mov r8, rbp
0x140003e0d: mov qword ptr [rsi + 0x18], rbx
0x140003e11: mov rcx, rdi
0x140003e14: cmp r14, 0xf
0x140003e18: jbe 0x140003e64
0x140003e1a: mov rbx, qword ptr [rsi]
0x140003e1d: mov rdx, rbx
0x140003e20: call 0x140005233
0x140003e25: lea rdx, [r14 + 1]
0x140003e29: mov byte ptr [rdi + rbp], r15b
0x140003e2d: mov byte ptr [rdi + rbp + 1], 0
0x140003e32: cmp rdx, 0x1000
0x140003e39: jb 0x140003e53
0x140003e3b: mov rcx, qword ptr [rbx - 8]
0x140003e3f: add rdx, 0x27
0x140003e43: sub rbx, rcx
0x140003e46: lea rax, [rbx - 8]
0x140003e4a: cmp rax, 0x1f
0x140003e4e: ja 0x140003e5d
0x140003e50: mov rbx, rcx
0x140003e53: mov rcx, rbx
0x140003e56: call 0x14000445c
0x140003e5b: jmp 0x140003e75
0x140003e5d: call qword ptr [rip + 0x2505]  ; =0x140006368
0x140003e63: int3 
0x140003e64: mov rdx, rsi
0x140003e67: call 0x140005233
0x140003e6c: mov byte ptr [rdi + rbp], r15b
0x140003e70: mov byte ptr [rdi + rbp + 1], 0
0x140003e75: mov qword ptr [rsi], rdi
0x140003e78: mov rax, rsi
0x140003e7b: mov r12, qword ptr [rsp + 0x60]
0x140003e80: mov rdi, qword ptr [rsp + 0x58]
0x140003e85: mov r14, qword ptr [rsp + 0x20]
0x140003e8a: add rsp, 0x28
0x140003e8e: pop r15
0x140003e90: pop rsi
0x140003e91: pop rbp
0x140003e92: pop rbx
0x140003e93: ret 
0x140003e94: call 0x1400011b0
0x140003e99: int3 
0x140003e9a: call 0x140001110
0x140003e9f: int3 
0x140003ea0: push rbx
0x140003ea2: push rsi
0x140003ea3: push r12
0x140003ea5: push r15
0x140003ea7: sub rsp, 0x38
0x140003eab: mov r15, qword ptr [rcx + 0x10]
0x140003eaf: movabs rbx, 0x7fffffffffffffff
0x140003eb9: mov rax, rbx
0x140003ebc: mov r12, r9
0x140003ebf: sub rax, r15
0x140003ec2: mov rsi, rcx
0x140003ec5: cmp rax, rdx
0x140003ec8: jb 0x140004022
0x140003ece: mov qword ptr [rsp + 0x70], rbp
0x140003ed3: lea rbp, [rdx + r15]
0x140003ed7: mov qword ptr [rsp + 0x30], rdi
0x140003edc: mov rdx, rbp
0x140003edf: mov qword ptr [rsp + 0x28], r13
0x140003ee4: or rdx, 0xf
0x140003ee8: mov r13, qword ptr [rcx + 0x18]
0x140003eec: mov qword ptr [rsp + 0x20], r14
0x140003ef1: cmp rdx, rbx
0x140003ef4: ja 0x140003f30
0x140003ef6: mov rcx, r13
0x140003ef9: mov rax, rbx
0x140003efc: shr rcx, 1
0x140003eff: sub rax, rcx
0x140003f02: cmp r13, rax
0x140003f05: ja 0x140003f30
0x140003f07: lea rax, [rcx + r13]
0x140003f0b: mov rbx, rdx
0x140003f0e: cmp rdx, rax
0x140003f11: cmovb rbx, rax
0x140003f15: lea rax, [rbx + 1]
0x140003f19: cmp rax, 0x1000
0x140003f1f: jb 0x140003f5a
0x140003f21: lea rcx, [rax + 0x27]
0x140003f25: cmp rcx, rax
0x140003f28: jbe 0x140004028
0x140003f2e: jmp 0x140003f3e
0x140003f30: movabs rcx, 0x8000000000000000
0x140003f3a: add rcx, 0x27
0x140003f3e: call 0x140004420
0x140003f43: test rax, rax
0x140003f46: je 0x140003fdb
0x140003f4c: lea rdi, [rax + 0x27]
0x140003f50: and rdi, 0xffffffffffffffe0
0x140003f54: mov qword ptr [rdi - 8], rax
0x140003f58: jmp 0x140003f6e
0x140003f5a: test rax, rax
0x140003f5d: je 0x140003f6c
0x140003f5f: mov rcx, rax
0x140003f62: call 0x140004420
0x140003f67: mov rdi, rax
0x140003f6a: jmp 0x140003f6e
0x140003f6c: xor edi, edi
0x140003f6e: mov qword ptr [rsi + 0x10], rbp
0x140003f72: lea r14, [rdi + r15]
0x140003f76: mov rbp, qword ptr [rsp + 0x80]
0x140003f7e: mov r8, r15
0x140003f81: mov qword ptr [rsi + 0x18], rbx
0x140003f85: mov rcx, rdi
0x140003f88: cmp r13, 0xf
0x140003f8c: jbe 0x140003fe2
0x140003f8e: mov rbx, qword ptr [rsi]
0x140003f91: mov rdx, rbx
0x140003f94: call 0x140005233
0x140003f99: mov r8, rbp
0x140003f9c: mov rdx, r12
0x140003f9f: mov rcx, r14
0x140003fa2: call 0x140005233
0x140003fa7: lea rdx, [r13 + 1]
0x140003fab: mov byte ptr [r14 + rbp], 0
0x140003fb0: cmp rdx, 0x1000
0x140003fb7: jb 0x140003fd1
0x140003fb9: mov rcx, qword ptr [rbx - 8]
0x140003fbd: add rdx, 0x27
0x140003fc1: sub rbx, rcx
0x140003fc4: lea rax, [rbx - 8]
0x140003fc8: cmp rax, 0x1f
0x140003fcc: ja 0x140003fdb
0x140003fce: mov rbx, rcx
0x140003fd1: mov rcx, rbx
0x140003fd4: call 0x14000445c
0x140003fd9: jmp 0x140003ffd
0x140003fdb: call qword ptr [rip + 0x2387]  ; =0x140006368
0x140003fe1: int3 
0x140003fe2: mov rdx, rsi
0x140003fe5: call 0x140005233
0x140003fea: mov r8, rbp
0x140003fed: mov rdx, r12
0x140003ff0: mov rcx, r14
0x140003ff3: call 0x140005233
0x140003ff8: mov byte ptr [r14 + rbp], 0
0x140003ffd: mov qword ptr [rsi], rdi
0x140004000: mov rax, rsi
0x140004003: mov r13, qword ptr [rsp + 0x28]
0x140004008: mov rdi, qword ptr [rsp + 0x30]
0x14000400d: mov rbp, qword ptr [rsp + 0x70]
0x140004012: mov r14, qword ptr [rsp + 0x20]
0x140004017: add rsp, 0x38
0x14000401b: pop r15
0x14000401d: pop r12
0x14000401f: pop rsi
0x140004020: pop rbx
0x140004021: ret 
0x140004022: call 0x1400011b0
0x140004027: int3 
0x140004028: call 0x140001110
0x14000402d: int3 
0x14000402e: int3 
0x14000402f: int3 
0x140004030: push rbx
0x140004032: push rsi
0x140004033: push r14
0x140004035: push r15
0x140004037: sub rsp, 0x28
0x14000403b: movabs rbx, 0x7fffffffffffffff
0x140004045: mov r15, r9
0x140004048: mov r14, rdx
0x14000404b: mov rsi, rcx
0x14000404e: cmp rdx, rbx
0x140004051: ja 0x140004156
0x140004057: mov qword ptr [rsp + 0x60], rbp
0x14000405c: or rdx, 0xf
0x140004060: mov rbp, qword ptr [rcx + 0x18]
0x140004064: mov qword ptr [rsp + 0x20], rdi
0x140004069: cmp rdx, rbx
0x14000406c: ja 0x1400040a8
0x14000406e: mov rcx, rbp
0x140004071: mov rax, rbx
0x140004074: shr rcx, 1
0x140004077: sub rax, rcx
0x14000407a: cmp rbp, rax
0x14000407d: ja 0x1400040a8
0x14000407f: lea rax, [rcx + rbp]
0x140004083: mov rbx, rdx
0x140004086: cmp rdx, rax
0x140004089: cmovb rbx, rax
0x14000408d: lea rax, [rbx + 1]
0x140004091: cmp rax, 0x1000
0x140004097: jb 0x1400040d2
0x140004099: lea rcx, [rax + 0x27]
0x14000409d: cmp rcx, rax
0x1400040a0: jbe 0x14000415c
0x1400040a6: jmp 0x1400040b6
0x1400040a8: movabs rcx, 0x8000000000000000
0x1400040b2: add rcx, 0x27
0x1400040b6: call 0x140004420
0x1400040bb: test rax, rax
0x1400040be: je 0x14000414f
0x1400040c4: lea rdi, [rax + 0x27]
0x1400040c8: and rdi, 0xffffffffffffffe0
0x1400040cc: mov qword ptr [rdi - 8], rax
0x1400040d0: jmp 0x1400040e6
0x1400040d2: test rax, rax
0x1400040d5: je 0x1400040e4
0x1400040d7: mov rcx, rax
0x1400040da: call 0x140004420
0x1400040df: mov rdi, rax
0x1400040e2: jmp 0x1400040e6
0x1400040e4: xor edi, edi
0x1400040e6: mov r8, r14
0x1400040e9: mov qword ptr [rsi + 0x10], r14
0x1400040ed: mov rdx, r15
0x1400040f0: mov qword ptr [rsi + 0x18], rbx
0x1400040f4: mov rcx, rdi
0x1400040f7: call 0x140005233
0x1400040fc: mov byte ptr [rdi + r14], 0
0x140004101: cmp rbp, 0xf
0x140004105: jbe 0x140004134
0x140004107: mov rcx, qword ptr [rsi]
0x14000410a: lea rdx, [rbp + 1]
0x14000410e: cmp rdx, 0x1000
0x140004115: jb 0x14000412f
0x140004117: mov r8, qword ptr [rcx - 8]
0x14000411b: add rdx, 0x27
0x14000411f: sub rcx, r8
0x140004122: lea rax, [rcx - 8]
0x140004126: cmp rax, 0x1f
0x14000412a: ja 0x14000414f
0x14000412c: mov rcx, r8
0x14000412f: call 0x14000445c
0x140004134: mov qword ptr [rsi], rdi
0x140004137: mov rax, rsi
0x14000413a: mov rbp, qword ptr [rsp + 0x60]
0x14000413f: mov rdi, qword ptr [rsp + 0x20]
0x140004144: add rsp, 0x28
0x140004148: pop r15
0x14000414a: pop r14
0x14000414c: pop rsi
0x14000414d: pop rbx
0x14000414e: ret 
0x14000414f: call qword ptr [rip + 0x2213]  ; =0x140006368
0x140004155: int3 
0x140004156: call 0x1400011b0
0x14000415b: int3 
0x14000415c: call 0x140001110
0x140004161: int3 
0x140004162: int3 
0x140004163: int3 
0x140004164: int3 
0x140004165: int3 
0x140004166: int3 
0x140004167: int3 
0x140004168: int3 
0x140004169: int3 
0x14000416a: int3 
0x14000416b: int3 
0x14000416c: int3 
0x14000416d: int3 
0x14000416e: int3 
0x14000416f: int3 
0x140004170: mov rcx, qword ptr [rcx]
0x140004173: test rcx, rcx
0x140004176: je 0x140004183
0x140004178: mov rax, qword ptr [rcx]
0x14000417b: mov edx, 1
0x140004180: jmp qword ptr [rax]
0x140004183: ret 
0x140004184: int3 
0x140004185: int3 
0x140004186: int3 
0x140004187: int3 
0x140004188: int3 
0x140004189: int3 
0x14000418a: int3 
0x14000418b: int3 
0x14000418c: int3 
0x14000418d: int3 
0x14000418e: int3 
0x14000418f: int3 
0x140004190: mov qword ptr [rsp + 0x10], rbx
0x140004195: mov qword ptr [rsp + 8], rcx
0x14000419a: push rsi
0x14000419b: push rdi
0x14000419c: push r12
0x14000419e: push r14
0x1400041a0: push r15
0x1400041a2: sub rsp, 0x30
0x1400041a6: mov r15, r8
0x1400041a9: mov r12, rdx
0x1400041ac: mov rsi, rcx
0x1400041af: xor ebx, ebx
0x1400041b1: mov dword ptr [rsp + 0x78], ebx
0x1400041b5: mov rax, qword ptr [rcx]
0x1400041b8: movsxd r9, dword ptr [rax + 4]
0x1400041bc: mov rdi, qword ptr [r9 + rcx + 0x28]
0x1400041c1: test rdi, rdi
0x1400041c4: jle 0x1400041d0
0x1400041c6: cmp rdi, r8
0x1400041c9: jbe 0x1400041d0
0x1400041cb: sub rdi, r8
0x1400041ce: jmp 0x1400041d2
0x1400041d0: xor edi, edi
0x1400041d2: mov r14, rsi
0x1400041d5: mov qword ptr [rsp + 0x20], rsi
0x1400041da: mov rcx, qword ptr [r9 + rcx + 0x48]
0x1400041df: test rcx, rcx
0x1400041e2: je 0x1400041eb
0x1400041e4: mov rax, qword ptr [rcx]
0x1400041e7: call qword ptr [rax + 8]
0x1400041ea: nop 
0x1400041eb: mov rax, qword ptr [rsi]
0x1400041ee: movsxd rcx, dword ptr [rax + 4]
0x1400041f2: add rcx, rsi
0x1400041f5: call qword ptr [rip + 0x1f7d]  ; =0x140006178
0x1400041fb: test al, al
0x1400041fd: je 0x14000422f
0x1400041ff: mov rax, qword ptr [rsi]
0x140004202: movsxd rcx, dword ptr [rax + 4]
0x140004206: mov rcx, qword ptr [rcx + rsi + 0x50]
0x14000420b: test rcx, rcx
0x14000420e: je 0x14000422d
0x140004210: cmp rcx, rsi
0x140004213: je 0x14000422d
0x140004215: call qword ptr [rip + 0x1e85]  ; =0x1400060a0
0x14000421b: mov rax, qword ptr [rsi]
0x14000421e: movsxd rcx, dword ptr [rax + 4]
0x140004222: add rcx, rsi
0x140004225: call qword ptr [rip + 0x1f4d]  ; =0x140006178
0x14000422b: jmp 0x14000422f
0x14000422d: mov al, 1
0x14000422f: mov byte ptr [rsp + 0x28], al
0x140004233: test al, al
0x140004235: jne 0x140004241
0x140004237: mov ebx, 4
0x14000423c: jmp 0x1400042f1
0x140004241: mov rax, qword ptr [rsi]
0x140004244: movsxd rcx, dword ptr [rax + 4]
0x140004248: mov eax, dword ptr [rcx + rsi + 0x18]
0x14000424c: and eax, 0x1c0
0x140004251: cmp eax, 0x40
0x140004254: je 0x140004287
0x140004256: test rdi, rdi
0x140004259: je 0x140004287
0x14000425b: mov rax, qword ptr [rsi]
0x14000425e: movsxd rcx, dword ptr [rax + 4]
0x140004262: movzx edx, byte ptr [rcx + rsi + 0x58]
0x140004267: mov rcx, qword ptr [rcx + rsi + 0x48]
0x14000426c: call qword ptr [rip + 0x1e46]  ; =0x1400060b8
0x140004272: cmp eax, -1
0x140004275: jne 0x140004282
0x140004277: mov ebx, 4
0x14000427c: mov dword ptr [rsp + 0x78], ebx
0x140004280: jmp 0x1400042a4
0x140004282: dec rdi
0x140004285: jmp 0x140004256
0x140004287: mov rax, qword ptr [rsi]
0x14000428a: movsxd rcx, dword ptr [rax + 4]
0x14000428e: mov r8, r15
0x140004291: mov rdx, r12
0x140004294: mov rcx, qword ptr [rcx + rsi + 0x48]
0x140004299: call qword ptr [rip + 0x1ef9]  ; =0x140006198
0x14000429f: cmp rax, r15
0x1400042a2: jne 0x1400042ca
0x1400042a4: test rdi, rdi
0x1400042a7: je 0x1400042d1
0x1400042a9: mov rax, qword ptr [rsi]
0x1400042ac: movsxd rcx, dword ptr [rax + 4]
0x1400042b0: movzx edx, byte ptr [rcx + rsi + 0x58]
0x1400042b5: mov rcx, qword ptr [rcx + rsi + 0x48]
0x1400042ba: call qword ptr [rip + 0x1df8]  ; =0x1400060b8
0x1400042c0: cmp eax, -1
0x1400042c3: je 0x1400042ca
0x1400042c5: dec rdi
0x1400042c8: jmp 0x1400042a4
0x1400042ca: or ebx, 4
0x1400042cd: mov dword ptr [rsp + 0x78], ebx
0x1400042d1: mov rax, qword ptr [rsi]
0x1400042d4: movsxd rcx, dword ptr [rax + 4]
0x1400042d8: mov qword ptr [rcx + rsi + 0x28], 0
0x1400042e1: jmp 0x1400042f1
0x1400042e3: mov rsi, qword ptr [rsp + 0x60]
0x1400042e8: mov ebx, dword ptr [rsp + 0x78]
0x1400042ec: mov r14, qword ptr [rsp + 0x20]
0x1400042f1: mov rax, qword ptr [rsi]
0x1400042f4: movsxd rcx, dword ptr [rax + 4]
0x1400042f8: add rcx, rsi
0x1400042fb: xor r8d, r8d
0x1400042fe: mov edx, ebx
0x140004300: call qword ptr [rip + 0x1dba]  ; =0x1400060c0
0x140004306: nop 
0x140004307: call qword ptr [rip + 0x1ec3]  ; =0x1400061d0
0x14000430d: test al, al
0x14000430f: jne 0x14000431b
0x140004311: mov rcx, r14
0x140004314: call qword ptr [rip + 0x1d7e]  ; =0x140006098
0x14000431a: nop 
0x14000431b: mov rax, qword ptr [r14]
0x14000431e: movsxd rcx, dword ptr [rax + 4]
0x140004322: mov rcx, qword ptr [rcx + r14 + 0x48]
0x140004327: test rcx, rcx
0x14000432a: je 0x140004333
0x14000432c: mov rax, qword ptr [rcx]
0x14000432f: call qword ptr [rax + 0x10]
0x140004332: nop 
0x140004333: mov rax, rsi
0x140004336: mov rbx, qword ptr [rsp + 0x68]
0x14000433b: add rsp, 0x30
0x14000433f: pop r15
0x140004341: pop r14
0x140004343: pop r12
0x140004345: pop rdi
0x140004346: pop rsi
0x140004347: ret 
0x140004348: movsxd rax, dword ptr [rcx - 4]
0x14000434c: sub rcx, rax
0x14000434f: jmp 0x140003350
0x140004354: movsxd rax, dword ptr [rcx - 4]
0x140004358: sub rcx, rax
0x14000435b: jmp 0x1400033f0
0x140004360: movsxd rax, dword ptr [rcx - 4]
0x140004364: sub rcx, rax
0x140004367: jmp 0x1400034c0
0x14000436c: jmp qword ptr [rip + 0x1e86]  ; =0x1400061f8
0x140004372: int3 
0x140004373: int3 
0x140004374: push rbx
0x140004376: sub rsp, 0x20
0x14000437a: mov rbx, rcx
0x14000437d: mov ecx, 0x10
0x140004382: call 0x140004420
0x140004387: mov qword ptr [rsp + 0x38], rax
0x14000438c: test rax, rax
0x14000438f: je 0x14000439f
0x140004391: mov rdx, qword ptr [rip + 0x6158]  ; =0x14000a4f0
0x140004398: mov qword ptr [rax], rdx
0x14000439b: mov qword ptr [rax + 8], rbx
0x14000439f: mov qword ptr [rip + 0x614a], rax  ; =0x14000a4f0
0x1400043a6: add rsp, 0x20
0x1400043aa: pop rbx
0x1400043ab: ret 
0x1400043ac: jmp qword ptr [rip + 0x1d46]  ; =0x1400060f8
0x1400043b2: jmp qword ptr [rip + 0x1d48]  ; =0x140006100
0x1400043b8: jmp qword ptr [rip + 0x1d4a]  ; =0x140006108
0x1400043be: jmp qword ptr [rip + 0x1d4c]  ; =0x140006110
0x1400043c4: jmp qword ptr [rip + 0x1d4e]  ; =0x140006118
0x1400043ca: jmp qword ptr [rip + 0x1d50]  ; =0x140006120
0x1400043d0: jmp qword ptr [rip + 0x1d52]  ; =0x140006128
0x1400043d6: jmp qword ptr [rip + 0x1d54]  ; =0x140006130
0x1400043dc: jmp qword ptr [rip + 0x1d56]  ; =0x140006138
0x1400043e2: int3 
0x1400043e3: int3 
0x1400043e4: int3 
0x1400043e5: int3 
0x1400043e6: int3 
0x1400043e7: int3 
0x1400043e8: int3 
0x1400043e9: int3 
0x1400043ea: int3 
0x1400043eb: int3 
0x1400043ec: int3 
0x1400043ed: int3 
0x1400043ee: int3 
0x1400043ef: int3 
0x1400043f0: int3 
0x1400043f1: int3 
0x1400043f2: int3 
0x1400043f3: int3 
0x1400043f4: int3 
0x1400043f5: int3 
0x1400043f6: nop word ptr [rax + rax]
0x140004400: cmp rcx, qword ptr [rip + 0x5c39]  ; =0x14000a040
0x140004407: jne 0x140004419
0x140004409: rol rcx, 0x10
0x14000440d: test cx, 0xffff
0x140004412: jne 0x140004415
0x140004414: ret 
0x140004415: ror rcx, 0x10
0x140004419: jmp 0x14000497c
0x14000441e: int3 
0x14000441f: int3 
0x140004420: push rbx
0x140004422: sub rsp, 0x20
0x140004426: mov rbx, rcx
0x140004429: jmp 0x14000443a
0x14000442b: mov rcx, rbx
0x14000442e: call 0x1400050a0
0x140004433: test eax, eax
0x140004435: je 0x14000444a
0x140004437: mov rcx, rbx
0x14000443a: call 0x1400050a6
0x14000443f: test rax, rax
0x140004442: je 0x14000442b
0x140004444: add rsp, 0x20
0x140004448: pop rbx
0x140004449: ret 
0x14000444a: cmp rbx, -1
0x14000444e: je 0x140004456
0x140004450: call 0x140004ae4
0x140004455: int3 
0x140004456: call 0x140001110
0x14000445b: int3 
0x14000445c: jmp 0x140004b04
0x140004461: int3 
0x140004462: int3 
0x140004463: int3 
0x140004464: push rbx
0x140004466: sub rsp, 0x20
0x14000446a: lea rax, [rip + 0x2037]  ; =0x1400064a8
0x140004471: mov rbx, rcx
0x140004474: mov qword ptr [rcx], rax
0x140004477: test dl, 1
0x14000447a: je 0x140004486
0x14000447c: mov edx, 0x18
0x140004481: call 0x14000445c
0x140004486: mov rax, rbx
0x140004489: add rsp, 0x20
0x14000448d: pop rbx
0x14000448e: ret 
0x14000448f: int3 
0x140004490: push rbx
0x140004492: sub rsp, 0x20
0x140004496: mov ecx, 1
0x14000449b: call 0x1400050b2
0x1400044a0: call 0x140004bc4
0x1400044a5: mov ecx, eax
0x1400044a7: call 0x1400050e2
0x1400044ac: call 0x140004bb8
0x1400044b1: mov ebx, eax
0x1400044b3: call 0x140005112
0x1400044b8: mov ecx, 1
0x1400044bd: mov dword ptr [rax], ebx
0x1400044bf: call 0x14000477c
0x1400044c4: test al, al
0x1400044c6: je 0x14000453b
0x1400044c8: call 0x140004e40
0x1400044cd: lea rcx, [rip + 0x9a8]  ; =0x140004e7c
0x1400044d4: call 0x14000492c
0x1400044d9: call 0x140004bbc
0x1400044de: mov ecx, eax
0x1400044e0: call 0x1400050be
0x1400044e5: test eax, eax
0x1400044e7: jne 0x14000453b
0x1400044e9: call 0x140004bcc
0x1400044ee: call 0x140004c0c
0x1400044f3: test eax, eax
0x1400044f5: je 0x140004503
0x1400044f7: lea rcx, [rip + 0x6ba]  ; =0x140004bb8
0x1400044fe: call 0x1400050b8
0x140004503: call 0x140004944
0x140004508: call 0x140004944
0x14000450d: call 0x140004bb8
0x140004512: mov ecx, eax
0x140004514: call 0x140005106
0x140004519: call 0x140004bdc
0x14000451e: test al, al
0x140004520: je 0x140004527
0x140004522: call 0x1400050c4
0x140004527: call 0x140004bb8
0x14000452c: call 0x140004d78
0x140004531: test eax, eax
0x140004533: jne 0x14000453b
0x140004535: add rsp, 0x20
0x140004539: pop rbx
0x14000453a: ret 
0x14000453b: mov ecx, 7
0x140004540: call 0x140004c30
0x140004545: int3 
0x140004546: int3 
0x140004547: int3 
0x140004548: sub rsp, 0x28
0x14000454c: call 0x140004bf0
0x140004551: xor eax, eax
0x140004553: add rsp, 0x28
0x140004557: ret 
0x140004558: sub rsp, 0x28
0x14000455c: call 0x140004dd4
0x140004561: call 0x140004bb8
0x140004566: mov ecx, eax
0x140004568: add rsp, 0x28
0x14000456c: jmp 0x14000510c
0x140004571: int3 
0x140004572: int3 
0x140004573: int3 
0x140004574: mov qword ptr [rsp + 8], rbx
0x140004579: mov qword ptr [rsp + 0x10], rsi
0x14000457e: push rdi
0x14000457f: sub rsp, 0x30
0x140004583: mov ecx, 1
0x140004588: call 0x140004740
0x14000458d: test al, al
0x14000458f: je 0x1400046cb
0x140004595: xor sil, sil
0x140004598: mov byte ptr [rsp + 0x20], sil
0x14000459d: call 0x140004704
0x1400045a2: mov bl, al
0x1400045a4: mov ecx, dword ptr [rip + 0x5f56]  ; =0x14000a500
0x1400045aa: cmp ecx, 1
0x1400045ad: je 0x1400046d6
0x1400045b3: test ecx, ecx
0x1400045b5: jne 0x140004601
0x1400045b7: mov dword ptr [rip + 0x5f3f], 1  ; =0x14000a500
0x1400045c1: lea rdx, [rip + 0x1ea8]  ; =0x140006470
0x1400045c8: lea rcx, [rip + 0x1e89]  ; =0x140006458
0x1400045cf: call 0x1400050d6
0x1400045d4: test eax, eax
0x1400045d6: je 0x1400045e2
0x1400045d8: mov eax, 0xff
0x1400045dd: jmp 0x1400046bb
0x1400045e2: lea rdx, [rip + 0x1e67]  ; =0x140006450
0x1400045e9: lea rcx, [rip + 0x1e48]  ; =0x140006438
0x1400045f0: call 0x1400050d0
0x1400045f5: mov dword ptr [rip + 0x5f01], 2  ; =0x14000a500
0x1400045ff: jmp 0x140004609
0x140004601: mov sil, 1
0x140004604: mov byte ptr [rsp + 0x20], sil
0x140004609: mov cl, bl
0x14000460b: call 0x1400048a0
0x140004610: call 0x140004c18
0x140004615: mov rbx, rax
0x140004618: cmp qword ptr [rax], 0
0x14000461c: je 0x14000463c
0x14000461e: mov rcx, rax
0x140004621: call 0x140004808
0x140004626: test al, al
0x140004628: je 0x14000463c
0x14000462a: xor r8d, r8d
0x14000462d: lea edx, [r8 + 2]
0x140004631: xor ecx, ecx
0x140004633: mov rax, qword ptr [rbx]
0x140004636: call qword ptr [rip + 0x1dd4]  ; =0x140006410
0x14000463c: call 0x140004c20
0x140004641: mov rbx, rax
0x140004644: cmp qword ptr [rax], 0
0x140004648: je 0x14000465e
0x14000464a: mov rcx, rax
0x14000464d: call 0x140004808
0x140004652: test al, al
0x140004654: je 0x14000465e
0x140004656: mov rcx, qword ptr [rbx]
0x140004659: call 0x140005100
0x14000465e: call 0x1400050ca
0x140004663: mov rdi, rax
0x140004666: call 0x1400050ee
0x14000466b: mov rbx, qword ptr [rax]
0x14000466e: call 0x1400050e8
0x140004673: mov r8, rdi
0x140004676: mov rdx, rbx
0x140004679: mov ecx, dword ptr [rax]
0x14000467b: call 0x140001af0
0x140004680: mov ebx, eax
0x140004682: call 0x140004d80
0x140004687: test al, al
0x140004689: je 0x1400046e0
0x14000468b: test sil, sil
0x14000468e: jne 0x140004695
0x140004690: call 0x1400050f4
0x140004695: xor edx, edx
0x140004697: mov cl, 1
0x140004699: call 0x1400048c4
0x14000469e: mov eax, ebx
0x1400046a0: jmp 0x1400046bb
0x1400046a2: mov ebx, eax
0x1400046a4: call 0x140004d80
0x1400046a9: test al, al
0x1400046ab: je 0x1400046e8
0x1400046ad: cmp byte ptr [rsp + 0x20], 0
0x1400046b2: jne 0x1400046b9
0x1400046b4: call 0x1400050fa
0x1400046b9: mov eax, ebx
0x1400046bb: mov rbx, qword ptr [rsp + 0x40]
0x1400046c0: mov rsi, qword ptr [rsp + 0x48]
0x1400046c5: add rsp, 0x30
0x1400046c9: pop rdi
0x1400046ca: ret 
0x1400046cb: mov ecx, 7
0x1400046d0: call 0x140004c30
0x1400046d5: nop 
0x1400046d6: mov ecx, 7
0x1400046db: call 0x140004c30
0x1400046e0: mov ecx, ebx
0x1400046e2: call 0x14000509a
0x1400046e7: nop 
0x1400046e8: mov ecx, ebx
0x1400046ea: call 0x1400050dc
0x1400046ef: nop 
0x1400046f0: sub rsp, 0x28
0x1400046f4: call 0x140004b0c
0x1400046f9: add rsp, 0x28
0x1400046fd: jmp 0x140004574
0x140004702: int3 
0x140004703: int3 
0x140004704: sub rsp, 0x28
0x140004708: call 0x140005064
0x14000470d: test eax, eax
0x14000470f: je 0x140004732
0x140004711: mov rax, qword ptr gs:[0x30]
0x14000471a: mov rcx, qword ptr [rax + 8]
0x14000471e: jmp 0x140004725
0x140004720: cmp rcx, rax
0x140004723: je 0x140004739
0x140004725: xor eax, eax
0x140004727: lock cmpxchg qword ptr [rip + 0x5dd8], rcx  ; =0x14000a508
0x140004730: jne 0x140004720
0x140004732: xor al, al
0x140004734: add rsp, 0x28
0x140004738: ret 
0x140004739: mov al, 1
0x14000473b: jmp 0x140004734
0x14000473d: int3 
0x14000473e: int3 
0x14000473f: int3 
0x140004740: sub rsp, 0x28
0x140004744: test ecx, ecx
0x140004746: jne 0x14000474f
0x140004748: mov byte ptr [rip + 0x5dc1], 1  ; =0x14000a510
0x14000474f: call 0x140004eb8
0x140004754: call 0x140004bdc
0x140004759: test al, al
0x14000475b: jne 0x140004761
0x14000475d: xor al, al
0x14000475f: jmp 0x140004775
0x140004761: call 0x140004bdc
0x140004766: test al, al
0x140004768: jne 0x140004773
0x14000476a: xor ecx, ecx
0x14000476c: call 0x140004bdc
0x140004771: jmp 0x14000475d
0x140004773: mov al, 1
0x140004775: add rsp, 0x28
0x140004779: ret 
0x14000477a: int3 
0x14000477b: int3 
0x14000477c: push rbx
0x14000477e: sub rsp, 0x20
0x140004782: cmp byte ptr [rip + 0x5d88], 0  ; =0x14000a511
0x140004789: mov ebx, ecx
0x14000478b: jne 0x1400047f4
0x14000478d: cmp ecx, 1
0x140004790: ja 0x1400047fc
0x140004792: call 0x140005064
0x140004797: test eax, eax
0x140004799: je 0x1400047c3
0x14000479b: test ebx, ebx
0x14000479d: jne 0x1400047c3
0x14000479f: lea rcx, [rip + 0x5d72]  ; =0x14000a518
0x1400047a6: call 0x140005118
0x1400047ab: test eax, eax
0x1400047ad: jne 0x1400047bf
0x1400047af: lea rcx, [rip + 0x5d7a]  ; =0x14000a530
0x1400047b6: call 0x140005118
0x1400047bb: test eax, eax
0x1400047bd: je 0x1400047ed
0x1400047bf: xor al, al
0x1400047c1: jmp 0x1400047f6
0x1400047c3: movdqa xmm0, xmmword ptr [rip + 0x1ce5]  ; =0x1400064b0
0x1400047cb: or rax, 0xffffffffffffffff
0x1400047cf: movdqu xmmword ptr [rip + 0x5d41], xmm0  ; =0x14000a518
0x1400047d7: mov qword ptr [rip + 0x5d4a], rax  ; =0x14000a528
0x1400047de: movdqu xmmword ptr [rip + 0x5d4a], xmm0  ; =0x14000a530
0x1400047e6: mov qword ptr [rip + 0x5d53], rax  ; =0x14000a540
0x1400047ed: mov byte ptr [rip + 0x5d1d], 1  ; =0x14000a511
0x1400047f4: mov al, 1
0x1400047f6: add rsp, 0x20
0x1400047fa: pop rbx
0x1400047fb: ret 
0x1400047fc: mov ecx, 5
0x140004801: call 0x140004c30
0x140004806: int3 
0x140004807: int3 
0x140004808: sub rsp, 0x18
0x14000480c: mov r8, rcx
0x14000480f: mov eax, 0x5a4d
0x140004814: cmp word ptr [rip - 0x481b], ax  ; =0x140000000
0x14000481b: jne 0x140004895
0x14000481d: movsxd rcx, dword ptr [rip - 0x47e8]  ; =0x14000003c
0x140004824: lea rdx, [rip - 0x482b]  ; =0x140000000
0x14000482b: add rcx, rdx
0x14000482e: cmp dword ptr [rcx], 0x4550
0x140004834: jne 0x140004895
0x140004836: mov eax, 0x20b
0x14000483b: cmp word ptr [rcx + 0x18], ax
0x14000483f: jne 0x140004895
0x140004841: sub r8, rdx
0x140004844: movzx edx, word ptr [rcx + 0x14]
0x140004848: add rdx, 0x18
0x14000484c: add rdx, rcx
0x14000484f: movzx eax, word ptr [rcx + 6]
0x140004853: lea rcx, [rax + rax*4]
0x140004857: lea r9, [rdx + rcx*8]
0x14000485b: mov qword ptr [rsp], rdx
0x14000485f: cmp rdx, r9
0x140004862: je 0x14000487c
0x140004864: mov ecx, dword ptr [rdx + 0xc]
0x140004867: cmp r8, rcx
0x14000486a: jb 0x140004876
0x14000486c: mov eax, dword ptr [rdx + 8]
0x14000486f: add eax, ecx
0x140004871: cmp r8, rax
0x140004874: jb 0x14000487e
0x140004876: add rdx, 0x28
0x14000487a: jmp 0x14000485b
0x14000487c: xor edx, edx
0x14000487e: test rdx, rdx
0x140004881: jne 0x140004887
0x140004883: xor al, al
0x140004885: jmp 0x14000489b
0x140004887: cmp dword ptr [rdx + 0x24], 0
0x14000488b: jge 0x140004891
0x14000488d: xor al, al
0x14000488f: jmp 0x14000489b
0x140004891: mov al, 1
0x140004893: jmp 0x14000489b
0x140004895: xor al, al
0x140004897: jmp 0x14000489b
0x140004899: xor al, al
0x14000489b: add rsp, 0x18
0x14000489f: ret 
0x1400048a0: push rbx
0x1400048a2: sub rsp, 0x20
0x1400048a6: mov bl, cl
0x1400048a8: call 0x140005064
0x1400048ad: xor edx, edx
0x1400048af: test eax, eax
0x1400048b1: je 0x1400048be
0x1400048b3: test bl, bl
0x1400048b5: jne 0x1400048be
0x1400048b7: xchg qword ptr [rip + 0x5c4a], rdx  ; =0x14000a508
0x1400048be: add rsp, 0x20
0x1400048c2: pop rbx
0x1400048c3: ret 
0x1400048c4: push rbx
0x1400048c6: sub rsp, 0x20
0x1400048ca: cmp byte ptr [rip + 0x5c3f], 0  ; =0x14000a510
0x1400048d1: mov bl, cl
0x1400048d3: je 0x1400048d9
0x1400048d5: test dl, dl
0x1400048d7: jne 0x1400048e5
0x1400048d9: call 0x140004bdc
0x1400048de: mov cl, bl
0x1400048e0: call 0x140004bdc
0x1400048e5: mov al, 1
0x1400048e7: add rsp, 0x20
0x1400048eb: pop rbx
0x1400048ec: ret 
0x1400048ed: int3 
0x1400048ee: int3 
0x1400048ef: int3 
0x1400048f0: push rbx
0x1400048f2: sub rsp, 0x20
0x1400048f6: cmp qword ptr [rip + 0x5c1a], -1  ; =0x14000a518
0x1400048fe: mov rbx, rcx
0x140004901: jne 0x14000490a
0x140004903: call 0x140005124
0x140004908: jmp 0x140004919
0x14000490a: mov rdx, rbx
0x14000490d: lea rcx, [rip + 0x5c04]  ; =0x14000a518
0x140004914: call 0x14000511e
0x140004919: xor edx, edx
0x14000491b: test eax, eax
0x14000491d: cmove rdx, rbx
0x140004921: mov rax, rdx
0x140004924: add rsp, 0x20
0x140004928: pop rbx
0x140004929: ret 
0x14000492a: int3 
0x14000492b: int3 
0x14000492c: sub rsp, 0x28
0x140004930: call 0x1400048f0
0x140004935: neg rax
0x140004938: sbb eax, eax
0x14000493a: neg eax
0x14000493c: dec eax
0x14000493e: add rsp, 0x28
0x140004942: ret 
0x140004943: int3 
0x140004944: ret 0
0x140004947: int3 
0x140004948: push rbx
0x14000494a: sub rsp, 0x20
0x14000494e: mov rbx, rcx
0x140004951: xor ecx, ecx
0x140004953: call qword ptr [rip + 0x16f7]  ; =0x140006050
0x140004959: mov rcx, rbx
0x14000495c: call qword ptr [rip + 0x16f6]  ; =0x140006058
0x140004962: call qword ptr [rip + 0x16e0]  ; =0x140006048
0x140004968: mov rcx, rax
0x14000496b: mov edx, 0xc0000409
0x140004970: add rsp, 0x20
0x140004974: pop rbx
0x140004975: jmp qword ptr [rip + 0x16c4]  ; =0x140006040
0x14000497c: mov qword ptr [rsp + 8], rcx
0x140004981: sub rsp, 0x38
0x140004985: mov ecx, 0x17
0x14000498a: call qword ptr [rip + 0x16a8]  ; =0x140006038
0x140004990: test eax, eax
0x140004992: je 0x14000499b
0x140004994: mov ecx, 2
0x140004999: int 0x29
0x14000499b: lea rcx, [rip + 0x5c4e]  ; =0x14000a5f0
0x1400049a2: call 0x140004a50
0x1400049a7: mov rax, qword ptr [rsp + 0x38]
0x1400049ac: mov qword ptr [rip + 0x5d35], rax  ; =0x14000a6e8
0x1400049b3: lea rax, [rsp + 0x38]
0x1400049b8: add rax, 8
0x1400049bc: mov qword ptr [rip + 0x5cc5], rax  ; =0x14000a688
0x1400049c3: mov rax, qword ptr [rip + 0x5d1e]  ; =0x14000a6e8
0x1400049ca: mov qword ptr [rip + 0x5b8f], rax  ; =0x14000a560
0x1400049d1: mov rax, qword ptr [rsp + 0x40]
0x1400049d6: mov qword ptr [rip + 0x5c93], rax  ; =0x14000a670
0x1400049dd: mov dword ptr [rip + 0x5b69], 0xc0000409  ; =0x14000a550
0x1400049e7: mov dword ptr [rip + 0x5b63], 1  ; =0x14000a554
0x1400049f1: mov dword ptr [rip + 0x5b6d], 1  ; =0x14000a568
0x1400049fb: mov eax, 8
0x140004a00: imul rax, rax, 0
0x140004a04: lea rcx, [rip + 0x5b65]  ; =0x14000a570
0x140004a0b: mov qword ptr [rcx + rax], 2
0x140004a13: mov eax, 8
0x140004a18: imul rax, rax, 0
0x140004a1c: mov rcx, qword ptr [rip + 0x561d]  ; =0x14000a040
0x140004a23: mov qword ptr [rsp + rax + 0x20], rcx
0x140004a28: mov eax, 8
0x140004a2d: imul rax, rax, 1
0x140004a31: mov rcx, qword ptr [rip + 0x5648]  ; =0x14000a080
0x140004a38: mov qword ptr [rsp + rax + 0x20], rcx
0x140004a3d: lea rcx, [rip + 0x1a7c]  ; =0x1400064c0
0x140004a44: call 0x140004948
0x140004a49: add rsp, 0x38
0x140004a4d: ret 
0x140004a4e: int3 
0x140004a4f: int3 
0x140004a50: push rbx
0x140004a52: push rsi
0x140004a53: push rdi
0x140004a54: sub rsp, 0x40
0x140004a58: mov rbx, rcx
0x140004a5b: call qword ptr [rip + 0x159f]  ; =0x140006000
0x140004a61: mov rsi, qword ptr [rbx + 0xf8]
0x140004a68: xor edi, edi
0x140004a6a: xor r8d, r8d
0x140004a6d: lea rdx, [rsp + 0x60]
0x140004a72: mov rcx, rsi
0x140004a75: call qword ptr [rip + 0x15ed]  ; =0x140006068
0x140004a7b: test rax, rax
0x140004a7e: je 0x140004ab9
0x140004a80: and qword ptr [rsp + 0x38], 0
0x140004a86: lea rcx, [rsp + 0x68]
0x140004a8b: mov rdx, qword ptr [rsp + 0x60]
0x140004a90: mov r9, rax
0x140004a93: mov qword ptr [rsp + 0x30], rcx
0x140004a98: mov r8, rsi
0x140004a9b: lea rcx, [rsp + 0x70]
0x140004aa0: mov qword ptr [rsp + 0x28], rcx
0x140004aa5: xor ecx, ecx
0x140004aa7: mov qword ptr [rsp + 0x20], rbx
0x140004aac: call qword ptr [rip + 0x15ae]  ; =0x140006060
0x140004ab2: inc edi
0x140004ab4: cmp edi, 2
0x140004ab7: jl 0x140004a6a
0x140004ab9: add rsp, 0x40
0x140004abd: pop rdi
0x140004abe: pop rsi
0x140004abf: pop rbx
0x140004ac0: ret 
0x140004ac1: int3 
0x140004ac2: int3 
0x140004ac3: int3 
0x140004ac4: and qword ptr [rcx + 0x10], 0
0x140004ac9: lea rax, [rip + 0x1a30]  ; =0x140006500
0x140004ad0: mov qword ptr [rcx + 8], rax
0x140004ad4: lea rax, [rip + 0x1a15]  ; =0x1400064f0
0x140004adb: mov qword ptr [rcx], rax
0x140004ade: mov rax, rcx
0x140004ae1: ret 
0x140004ae2: int3 
0x140004ae3: int3 
0x140004ae4: sub rsp, 0x48
0x140004ae8: lea rcx, [rsp + 0x20]
0x140004aed: call 0x140004ac4
0x140004af2: lea rdx, [rip + 0x327f]  ; =0x140007d78
0x140004af9: lea rcx, [rsp + 0x20]
0x140004afe: call 0x140005082
0x140004b03: int3 
0x140004b04: jmp 0x14000512a
0x140004b09: int3 
0x140004b0a: int3 
0x140004b0b: int3 
0x140004b0c: mov qword ptr [rsp + 0x18], rbx
0x140004b11: push rbp
0x140004b12: mov rbp, rsp
0x140004b15: sub rsp, 0x30
0x140004b19: mov rax, qword ptr [rip + 0x5520]  ; =0x14000a040
0x140004b20: movabs rbx, 0x2b992ddfa232
0x140004b2a: cmp rax, rbx
0x140004b2d: jne 0x140004ba3
0x140004b2f: and qword ptr [rbp + 0x10], 0
0x140004b34: lea rcx, [rbp + 0x10]
0x140004b38: call qword ptr [rip + 0x14da]  ; =0x140006018
0x140004b3e: mov rax, qword ptr [rbp + 0x10]
0x140004b42: mov qword ptr [rbp - 0x10], rax
0x140004b46: call qword ptr [rip + 0x14d4]  ; =0x140006020
0x140004b4c: mov eax, eax
0x140004b4e: xor qword ptr [rbp - 0x10], rax
0x140004b52: call qword ptr [rip + 0x14d0]  ; =0x140006028
0x140004b58: mov eax, eax
0x140004b5a: lea rcx, [rbp + 0x18]
0x140004b5e: xor qword ptr [rbp - 0x10], rax
0x140004b62: call qword ptr [rip + 0x14c8]  ; =0x140006030
0x140004b68: mov eax, dword ptr [rbp + 0x18]
0x140004b6b: lea rcx, [rbp - 0x10]
0x140004b6f: shl rax, 0x20
0x140004b73: xor rax, qword ptr [rbp + 0x18]
0x140004b77: xor rax, qword ptr [rbp - 0x10]
0x140004b7b: xor rax, rcx
0x140004b7e: movabs rcx, 0xffffffffffff
0x140004b88: and rax, rcx
0x140004b8b: movabs rcx, 0x2b992ddfa233
0x140004b95: cmp rax, rbx
0x140004b98: cmove rax, rcx
0x140004b9c: mov qword ptr [rip + 0x549d], rax  ; =0x14000a040
0x140004ba3: mov rbx, qword ptr [rsp + 0x50]
0x140004ba8: not rax
0x140004bab: mov qword ptr [rip + 0x54ce], rax  ; =0x14000a080
0x140004bb2: add rsp, 0x30
0x140004bb6: pop rbp
0x140004bb7: ret 
0x140004bb8: xor eax, eax
0x140004bba: ret 
0x140004bbb: int3 
0x140004bbc: mov eax, 1
0x140004bc1: ret 
0x140004bc2: int3 
0x140004bc3: int3 
0x140004bc4: mov eax, 0x4000
0x140004bc9: ret 
0x140004bca: int3 
0x140004bcb: int3 
0x140004bcc: lea rcx, [rip + 0x5eed]  ; =0x14000aac0
0x140004bd3: jmp qword ptr [rip + 0x1496]  ; =0x140006070
0x140004bda: int3 
0x140004bdb: int3 
0x140004bdc: mov al, 1
0x140004bde: ret 
0x140004bdf: int3 
0x140004be0: lea rax, [rip + 0x5ee9]  ; =0x14000aad0
0x140004be7: ret 
0x140004be8: lea rax, [rip + 0x5ee9]  ; =0x14000aad8
0x140004bef: ret 
0x140004bf0: sub rsp, 0x28
0x140004bf4: call 0x140004be0
0x140004bf9: or qword ptr [rax], 0x24
0x140004bfd: call 0x140004be8
0x140004c02: or qword ptr [rax], 2
0x140004c06: add rsp, 0x28
0x140004c0a: ret 
0x140004c0b: int3 
0x140004c0c: xor eax, eax
0x140004c0e: cmp dword ptr [rip + 0x5474], eax  ; =0x14000a088
0x140004c14: sete al
0x140004c17: ret 
0x140004c18: lea rax, [rip + 0x5ee1]  ; =0x14000ab00
0x140004c1f: ret 
0x140004c20: lea rax, [rip + 0x5ed1]  ; =0x14000aaf8
0x140004c27: ret 
0x140004c28: and dword ptr [rip + 0x5eb1], 0  ; =0x14000aae0
0x140004c2f: ret 
0x140004c30: mov qword ptr [rsp + 8], rbx
0x140004c35: push rbp
0x140004c36: lea rbp, [rsp - 0x4c0]
0x140004c3e: sub rsp, 0x5c0
0x140004c45: mov ebx, ecx
0x140004c47: mov ecx, 0x17
0x140004c4c: call qword ptr [rip + 0x13e6]  ; =0x140006038
0x140004c52: test eax, eax
0x140004c54: je 0x140004c5a
0x140004c56: mov ecx, ebx
0x140004c58: int 0x29
0x140004c5a: mov ecx, 3
0x140004c5f: call 0x140004c28
0x140004c64: xor edx, edx
0x140004c66: lea rcx, [rbp - 0x10]
0x140004c6a: mov r8d, 0x4d0
0x140004c70: call 0x140005094
0x140004c75: lea rcx, [rbp - 0x10]
0x140004c79: call qword ptr [rip + 0x1381]  ; =0x140006000
0x140004c7f: mov rbx, qword ptr [rbp + 0xe8]
0x140004c86: lea rdx, [rbp + 0x4d8]
0x140004c8d: mov rcx, rbx
0x140004c90: xor r8d, r8d
0x140004c93: call qword ptr [rip + 0x13cf]  ; =0x140006068
0x140004c99: test rax, rax
0x140004c9c: je 0x140004cda
0x140004c9e: and qword ptr [rsp + 0x38], 0
0x140004ca4: lea rcx, [rbp + 0x4e0]
0x140004cab: mov rdx, qword ptr [rbp + 0x4d8]
0x140004cb2: mov r9, rax
0x140004cb5: mov qword ptr [rsp + 0x30], rcx
0x140004cba: mov r8, rbx
0x140004cbd: lea rcx, [rbp + 0x4e8]
0x140004cc4: mov qword ptr [rsp + 0x28], rcx
0x140004cc9: lea rcx, [rbp - 0x10]
0x140004ccd: mov qword ptr [rsp + 0x20], rcx
0x140004cd2: xor ecx, ecx
0x140004cd4: call qword ptr [rip + 0x1386]  ; =0x140006060
0x140004cda: mov rax, qword ptr [rbp + 0x4c8]
0x140004ce1: lea rcx, [rsp + 0x50]
0x140004ce6: mov qword ptr [rbp + 0xe8], rax
0x140004ced: xor edx, edx
0x140004cef: lea rax, [rbp + 0x4c8]
0x140004cf6: mov r8d, 0x98
0x140004cfc: add rax, 8
0x140004d00: mov qword ptr [rbp + 0x88], rax
0x140004d07: call 0x140005094
0x140004d0c: mov rax, qword ptr [rbp + 0x4c8]
0x140004d13: mov qword ptr [rsp + 0x60], rax
0x140004d18: mov dword ptr [rsp + 0x50], 0x40000015
0x140004d20: mov dword ptr [rsp + 0x54], 1
0x140004d28: call qword ptr [rip + 0x12da]  ; =0x140006008
0x140004d2e: mov ebx, eax
0x140004d30: xor ecx, ecx
0x140004d32: lea rax, [rsp + 0x50]
0x140004d37: mov qword ptr [rsp + 0x40], rax
0x140004d3c: lea rax, [rbp - 0x10]
0x140004d40: mov qword ptr [rsp + 0x48], rax
0x140004d45: call qword ptr [rip + 0x1305]  ; =0x140006050
0x140004d4b: lea rcx, [rsp + 0x40]
0x140004d50: call qword ptr [rip + 0x1302]  ; =0x140006058
0x140004d56: test eax, eax
0x140004d58: jne 0x140004d67
0x140004d5a: cmp ebx, 1
0x140004d5d: je 0x140004d67
0x140004d5f: lea ecx, [rax + 3]
0x140004d62: call 0x140004c28
0x140004d67: mov rbx, qword ptr [rsp + 0x5d0]
0x140004d6f: add rsp, 0x5c0
0x140004d76: pop rbp
0x140004d77: ret 
0x140004d78: jmp 0x140004bb8
0x140004d7d: int3 
0x140004d7e: int3 
0x140004d7f: int3 
0x140004d80: sub rsp, 0x28
0x140004d84: xor ecx, ecx
0x140004d86: call qword ptr [rip + 0x1284]  ; =0x140006010
0x140004d8c: test rax, rax
0x140004d8f: je 0x140004dca
0x140004d91: mov ecx, 0x5a4d
0x140004d96: cmp word ptr [rax], cx
0x140004d99: jne 0x140004dca
0x140004d9b: movsxd rcx, dword ptr [rax + 0x3c]
0x140004d9f: add rcx, rax
0x140004da2: cmp dword ptr [rcx], 0x4550
0x140004da8: jne 0x140004dca
0x140004daa: mov eax, 0x20b
0x140004daf: cmp word ptr [rcx + 0x18], ax
0x140004db3: jne 0x140004dca
0x140004db5: cmp dword ptr [rcx + 0x84], 0xe
0x140004dbc: jbe 0x140004dca
0x140004dbe: cmp dword ptr [rcx + 0xf8], 0
0x140004dc5: setne al
0x140004dc8: jmp 0x140004dcc
0x140004dca: xor al, al
0x140004dcc: add rsp, 0x28
0x140004dd0: ret 
0x140004dd1: int3 
0x140004dd2: int3 
0x140004dd3: int3 
0x140004dd4: lea rcx, [rip + 9]  ; =0x140004de4
0x140004ddb: jmp qword ptr [rip + 0x126e]  ; =0x140006050
0x140004de2: int3 
0x140004de3: int3 
0x140004de4: mov qword ptr [rsp + 8], rbx
0x140004de9: push rdi
0x140004dea: sub rsp, 0x20
0x140004dee: mov rbx, qword ptr [rcx]
0x140004df1: mov rdi, rcx
0x140004df4: cmp dword ptr [rbx], 0xe06d7363
0x140004dfa: jne 0x140004e18
0x140004dfc: cmp dword ptr [rbx + 0x18], 4
0x140004e00: jne 0x140004e18
0x140004e02: mov edx, dword ptr [rbx + 0x20]
0x140004e05: lea eax, [rdx - 0x19930520]
0x140004e0b: cmp eax, 2
0x140004e0e: jbe 0x140004e25
0x140004e10: cmp edx, 0x1994000
0x140004e16: je 0x140004e25
0x140004e18: mov rbx, qword ptr [rsp + 0x30]
0x140004e1d: xor eax, eax
0x140004e1f: add rsp, 0x20
0x140004e23: pop rdi
0x140004e24: ret 
0x140004e25: call 0x140005088
0x140004e2a: mov qword ptr [rax], rbx
0x140004e2d: mov rbx, qword ptr [rdi + 8]
0x140004e31: call 0x14000508e
0x140004e36: mov qword ptr [rax], rbx
0x140004e39: call 0x140005130
0x140004e3e: int3 
0x140004e3f: int3 
0x140004e40: mov qword ptr [rsp + 8], rbx
0x140004e45: push rdi
0x140004e46: sub rsp, 0x20
0x140004e4a: lea rbx, [rip + 0x280f]  ; =0x140007660
0x140004e51: lea rdi, [rip + 0x2808]  ; =0x140007660
0x140004e58: jmp 0x140004e6c
0x140004e5a: mov rax, qword ptr [rbx]
0x140004e5d: test rax, rax
0x140004e60: je 0x140004e68
0x140004e62: call qword ptr [rip + 0x15a8]  ; =0x140006410
0x140004e68: add rbx, 8
0x140004e6c: cmp rbx, rdi
0x140004e6f: jb 0x140004e5a
0x140004e71: mov rbx, qword ptr [rsp + 0x30]
0x140004e76: add rsp, 0x20
0x140004e7a: pop rdi
0x140004e7b: ret 
0x140004e7c: mov qword ptr [rsp + 8], rbx
0x140004e81: push rdi
0x140004e82: sub rsp, 0x20
0x140004e86: lea rbx, [rip + 0x27e3]  ; =0x140007670
0x140004e8d: lea rdi, [rip + 0x27dc]  ; =0x140007670
0x140004e94: jmp 0x140004ea8
0x140004e96: mov rax, qword ptr [rbx]
0x140004e99: test rax, rax
0x140004e9c: je 0x140004ea4
0x140004e9e: call qword ptr [rip + 0x156c]  ; =0x140006410
0x140004ea4: add rbx, 8
0x140004ea8: cmp rbx, rdi
0x140004eab: jb 0x140004e96
0x140004ead: mov rbx, qword ptr [rsp + 0x30]
0x140004eb2: add rsp, 0x20
0x140004eb6: pop rdi
0x140004eb7: ret 
0x140004eb8: mov qword ptr [rsp + 0x10], rbx
0x140004ebd: mov qword ptr [rsp + 0x18], rsi
0x140004ec2: push rdi
0x140004ec3: sub rsp, 0x10
0x140004ec7: xor eax, eax
0x140004ec9: xor ecx, ecx
0x140004ecb: cpuid 
0x140004ecd: mov r8d, ecx
0x140004ed0: xor r11d, r11d
0x140004ed3: mov r10d, edx
0x140004ed6: xor r8d, 0x6c65746e
0x140004edd: xor r10d, 0x49656e69
0x140004ee4: mov r9d, ebx
0x140004ee7: mov esi, eax
0x140004ee9: xor ecx, ecx
0x140004eeb: lea eax, [r11 + 1]
0x140004eef: or r10d, r8d
0x140004ef2: cpuid 
0x140004ef4: xor r9d, 0x756e6547
0x140004efb: mov dword ptr [rsp], eax
0x140004efe: or r10d, r9d
0x140004f01: mov dword ptr [rsp + 4], ebx
0x140004f05: mov edi, ecx
0x140004f07: mov dword ptr [rsp + 8], ecx
0x140004f0b: mov dword ptr [rsp + 0xc], edx
0x140004f0f: jne 0x140004f6c
0x140004f11: or qword ptr [rip + 0x5187], 0xffffffffffffffff  ; =0x14000a0a0
0x140004f19: and eax, 0xfff3ff0
0x140004f1e: mov qword ptr [rip + 0x516f], 0x8000  ; =0x14000a098
0x140004f29: cmp eax, 0x106c0
0x140004f2e: je 0x140004f58
0x140004f30: cmp eax, 0x20660
0x140004f35: je 0x140004f58
0x140004f37: cmp eax, 0x20670
0x140004f3c: je 0x140004f58
0x140004f3e: add eax, 0xfffcf9b0
0x140004f43: cmp eax, 0x20
0x140004f46: ja 0x140004f6c
0x140004f48: movabs rcx, 0x100010001
0x140004f52: bt rcx, rax
0x140004f56: jae 0x140004f6c
0x140004f58: mov r8d, dword ptr [rip + 0x5b85]  ; =0x14000aae4
0x140004f5f: or r8d, 1
0x140004f63: mov dword ptr [rip + 0x5b7a], r8d  ; =0x14000aae4
0x140004f6a: jmp 0x140004f73
0x140004f6c: mov r8d, dword ptr [rip + 0x5b71]  ; =0x14000aae4
0x140004f73: mov eax, 7
0x140004f78: lea r9d, [rax - 5]
0x140004f7c: cmp esi, eax
0x140004f7e: jl 0x140004fa6
0x140004f80: xor ecx, ecx
0x140004f82: cpuid 
0x140004f84: mov dword ptr [rsp], eax
0x140004f87: mov r11d, ebx
0x140004f8a: mov dword ptr [rsp + 4], ebx
0x140004f8e: mov dword ptr [rsp + 8], ecx
0x140004f92: mov dword ptr [rsp + 0xc], edx
0x140004f96: bt ebx, 9
0x140004f9a: jae 0x140004fa6
0x140004f9c: or r8d, r9d
0x140004f9f: mov dword ptr [rip + 0x5b3e], r8d  ; =0x14000aae4
0x140004fa6: mov dword ptr [rip + 0x50e0], 1  ; =0x14000a090
0x140004fb0: mov dword ptr [rip + 0x50dd], r9d  ; =0x14000a094
0x140004fb7: bt edi, 0x14
0x140004fbb: jae 0x140005052
0x140004fc1: mov dword ptr [rip + 0x50c8], r9d  ; =0x14000a090
0x140004fc8: mov ebx, 6
0x140004fcd: mov dword ptr [rip + 0x50c1], ebx  ; =0x14000a094
0x140004fd3: bt edi, 0x1b
0x140004fd7: jae 0x140005052
0x140004fd9: bt edi, 0x1c
0x140004fdd: jae 0x140005052
0x140004fdf: xor ecx, ecx
0x140004fe1: xgetbv 
0x140004fe4: shl rdx, 0x20
0x140004fe8: or rdx, rax
0x140004feb: mov qword ptr [rsp + 0x20], rdx
0x140004ff0: mov rax, qword ptr [rsp + 0x20]
0x140004ff5: and al, bl
0x140004ff7: cmp al, bl
0x140004ff9: jne 0x140005052
0x140004ffb: mov eax, dword ptr [rip + 0x5093]  ; =0x14000a094
0x140005001: or eax, 8
0x140005004: mov dword ptr [rip + 0x5082], 3  ; =0x14000a090
0x14000500e: mov dword ptr [rip + 0x5080], eax  ; =0x14000a094
0x140005014: test r11b, 0x20
0x140005018: je 0x140005052
0x14000501a: or eax, 0x20
0x14000501d: mov dword ptr [rip + 0x5069], 5  ; =0x14000a090
0x140005027: mov dword ptr [rip + 0x5067], eax  ; =0x14000a094
0x14000502d: mov eax, 0xd0030000
0x140005032: and r11d, eax
0x140005035: cmp r11d, eax
0x140005038: jne 0x140005052
0x14000503a: mov rax, qword ptr [rsp + 0x20]
0x14000503f: and al, 0xe0
0x140005041: cmp al, 0xe0
0x140005043: jne 0x140005052
0x140005045: or dword ptr [rip + 0x5048], 0x40  ; =0x14000a094
0x14000504c: mov dword ptr [rip + 0x503e], ebx  ; =0x14000a090
0x140005052: mov rbx, qword ptr [rsp + 0x28]
0x140005057: xor eax, eax
0x140005059: mov rsi, qword ptr [rsp + 0x30]
0x14000505e: add rsp, 0x10
0x140005062: pop rdi
0x140005063: ret 
0x140005064: xor eax, eax
0x140005066: cmp dword ptr [rip + 0x5044], eax  ; =0x14000a0b0
0x14000506c: setne al
0x14000506f: ret 
0x140005070: jmp qword ptr [rip + 0x11ea]  ; =0x140006260
0x140005076: jmp qword ptr [rip + 0x11a4]  ; =0x140006220
0x14000507c: jmp qword ptr [rip + 0x11be]  ; =0x140006240
0x140005082: jmp qword ptr [rip + 0x1188]  ; =0x140006210
0x140005088: jmp qword ptr [rip + 0x117a]  ; =0x140006208
0x14000508e: jmp qword ptr [rip + 0x1184]  ; =0x140006218
0x140005094: jmp qword ptr [rip + 0x11ae]  ; =0x140006248
0x14000509a: jmp qword ptr [rip + 0x1298]  ; =0x140006338
0x1400050a0: jmp qword ptr [rip + 0x11f2]  ; =0x140006298
0x1400050a6: jmp qword ptr [rip + 0x1204]  ; =0x1400062b0
0x1400050ac: jmp qword ptr [rip + 0x12c6]  ; =0x140006378
0x1400050b2: jmp qword ptr [rip + 0x12a0]  ; =0x140006358
0x1400050b8: jmp qword ptr [rip + 0x1212]  ; =0x1400062d0
0x1400050be: jmp qword ptr [rip + 0x1284]  ; =0x140006348
0x1400050c4: jmp qword ptr [rip + 0x1276]  ; =0x140006340
0x1400050ca: jmp qword ptr [rip + 0x1258]  ; =0x140006328
0x1400050d0: jmp qword ptr [rip + 0x122a]  ; =0x140006300
0x1400050d6: jmp qword ptr [rip + 0x121c]  ; =0x1400062f8
0x1400050dc: jmp qword ptr [rip + 0x120e]  ; =0x1400062f0
0x1400050e2: jmp qword ptr [rip + 0x1300]  ; =0x1400063e8
0x1400050e8: jmp qword ptr [rip + 0x1272]  ; =0x140006360
0x1400050ee: jmp qword ptr [rip + 0x125c]  ; =0x140006350
0x1400050f4: jmp qword ptr [rip + 0x121e]  ; =0x140006318
0x1400050fa: jmp qword ptr [rip + 0x11e0]  ; =0x1400062e0
0x140005100: jmp qword ptr [rip + 0x11e2]  ; =0x1400062e8
0x140005106: jmp qword ptr [rip + 0x11b4]  ; =0x1400062c0
0x14000510c: jmp qword ptr [rip + 0x1196]  ; =0x1400062a8
0x140005112: jmp qword ptr [rip + 0x12c8]  ; =0x1400063e0
0x140005118: jmp qword ptr [rip + 0x11ea]  ; =0x140006308
0x14000511e: jmp qword ptr [rip + 0x11ec]  ; =0x140006310
0x140005124: jmp qword ptr [rip + 0x11f6]  ; =0x140006320
0x14000512a: jmp qword ptr [rip + 0x1170]  ; =0x1400062a0
0x140005130: jmp qword ptr [rip + 0x11fa]  ; =0x140006330
0x140005136: int3 
0x140005137: int3 
0x140005138: sub rsp, 0x28
0x14000513c: mov r8, qword ptr [r9 + 0x38]
0x140005140: mov rcx, rdx
0x140005143: mov rdx, r9
0x140005146: call 0x140005158
0x14000514b: mov eax, 1
0x140005150: add rsp, 0x28
0x140005154: ret 
0x140005155: int3 
0x140005156: int3 
0x140005157: int3 
0x140005158: push rbx
0x14000515a: mov r11d, dword ptr [r8]
0x14000515d: mov rbx, rdx
0x140005160: and r11d, 0xfffffff8
0x140005164: mov r9, rcx
0x140005167: test byte ptr [r8], 4
0x14000516b: mov r10, rcx
0x14000516e: je 0x140005183
0x140005170: mov eax, dword ptr [r8 + 8]
0x140005174: movsxd r10, dword ptr [r8 + 4]
0x140005178: neg eax
0x14000517a: add r10, rcx
0x14000517d: movsxd rcx, eax
0x140005180: and r10, rcx
0x140005183: movsxd rax, r11d
0x140005186: mov rdx, qword ptr [rax + r10]
0x14000518a: mov rax, qword ptr [rbx + 0x10]
0x14000518e: mov ecx, dword ptr [rax + 8]
0x140005191: mov rax, qword ptr [rbx + 8]
0x140005195: test byte ptr [rcx + rax + 3], 0xf
0x14000519a: je 0x1400051a7
0x14000519c: movzx eax, byte ptr [rcx + rax + 3]
0x1400051a1: and eax, 0xfffffff0
0x1400051a4: add r9, rax
0x1400051a7: xor r9, rdx
0x1400051aa: mov rcx, r9
0x1400051ad: pop rbx
0x1400051ae: jmp 0x140004400
0x1400051b3: int3 
0x1400051b4: mov rax, rsp
0x1400051b7: mov qword ptr [rax + 8], rbx
0x1400051bb: mov qword ptr [rax + 0x10], rbp
0x1400051bf: mov qword ptr [rax + 0x18], rsi
0x1400051c3: mov qword ptr [rax + 0x20], rdi
0x1400051c7: push r14
0x1400051c9: sub rsp, 0x20
0x1400051cd: mov rbx, qword ptr [r9 + 0x38]
0x1400051d1: mov rsi, rdx
0x1400051d4: mov r14, r8
0x1400051d7: mov rbp, rcx
0x1400051da: mov rdx, r9
0x1400051dd: mov rcx, rsi
0x1400051e0: mov rdi, r9
0x1400051e3: lea r8, [rbx + 4]
0x1400051e7: call 0x140005158
0x1400051ec: mov eax, dword ptr [rbp + 4]
0x1400051ef: and al, 0x66
0x1400051f1: neg al
0x1400051f3: mov eax, 1
0x1400051f8: sbb r8d, r8d
0x1400051fb: neg r8d
0x1400051fe: add r8d, eax
0x140005201: test dword ptr [rbx + 4], r8d
0x140005205: je 0x140005218
0x140005207: mov r9, rdi
0x14000520a: mov r8, r14
0x14000520d: mov rdx, rsi
0x140005210: mov rcx, rbp
0x140005213: call 0x140005070
0x140005218: mov rbx, qword ptr [rsp + 0x30]
0x14000521d: mov rbp, qword ptr [rsp + 0x38]
0x140005222: mov rsi, qword ptr [rsp + 0x40]
0x140005227: mov rdi, qword ptr [rsp + 0x48]
0x14000522c: add rsp, 0x20
0x140005230: pop r14
0x140005232: ret 
0x140005233: jmp qword ptr [rip + 0xfff]  ; =0x140006238
0x140005239: jmp qword ptr [rip + 0x1011]  ; =0x140006250
0x14000523f: int3 
0x140005240: int3 
0x140005241: int3 
0x140005242: int3 
0x140005243: int3 
0x140005244: int3 
0x140005245: int3 
0x140005246: nop word ptr [rax + rax]
0x140005250: jmp rax
0x140005252: int3 
0x140005253: int3 
0x140005254: int3 
0x140005255: int3 
0x140005256: int3 
0x140005257: int3 
0x140005258: int3 
0x140005259: int3 
0x14000525a: int3 
0x14000525b: int3 
0x14000525c: int3 
0x14000525d: int3 
0x14000525e: int3 
0x14000525f: int3 
0x140005260: int3 
0x140005261: int3 
0x140005262: int3 
0x140005263: int3 
0x140005264: int3 
0x140005265: int3 
0x140005266: nop word ptr [rax + rax]
0x140005270: jmp qword ptr [rip + 0x119a]  ; =0x140006410
0x140005276: int3 
0x140005277: int3 
0x140005278: int3 
0x140005279: int3 
0x14000527a: int3 
0x14000527b: int3 
0x14000527c: int3 
0x14000527d: int3 
0x14000527e: int3 
0x14000527f: int3 
0x140005280: lea rcx, [rdx + 0xc0]
0x140005287: jmp 0x1400032b0
0x14000528c: lea rcx, [rdx + 0x80]
0x140005293: jmp 0x1400032b0
0x140005298: push rbp
0x14000529a: sub rsp, 0x20
0x14000529e: mov rbp, rdx
0x1400052a1: mov eax, dword ptr [rbp + 0x34]
0x1400052a4: and eax, 8
0x1400052a7: test eax, eax
0x1400052a9: je 0x1400052bb
0x1400052ab: and dword ptr [rbp + 0x34], 0xfffffff7
0x1400052af: lea rcx, [rbp + 0xa0]
0x1400052b6: call 0x1400032b0
0x1400052bb: add rsp, 0x20
0x1400052bf: pop rbp
0x1400052c0: ret 
0x1400052c1: lea rcx, [rdx + 0x38]
0x1400052c8: jmp 0x1400032b0
0x1400052cd: lea rcx, [rdx + 0x38]
0x1400052d4: jmp 0x1400032b0
0x1400052d9: push rbp
0x1400052db: sub rsp, 0x20
0x1400052df: mov rbp, rdx
0x1400052e2: mov eax, dword ptr [rbp + 0x34]
0x1400052e5: and eax, 0x10
0x1400052e8: test eax, eax
0x1400052ea: je 0x140005304
0x1400052ec: and dword ptr [rbp + 0x34], 0xffffffef
0x1400052f0: lea rcx, [rbp + 0xe0]
0x1400052f7: add rcx, 0xa8
0x1400052fe: call qword ptr [rip + 0xe3c]  ; =0x140006140
0x140005304: add rsp, 0x20
0x140005308: pop rbp
0x140005309: ret 
0x14000530a: lea rcx, [rdx + 0xe0]
0x140005311: add rcx, 0x10
0x140005315: jmp qword ptr [rip + 0xe2c]  ; =0x140006148
0x14000531c: lea rcx, [rdx + 0xe0]
0x140005323: add rcx, 8
0x140005327: jmp 0x140003240
0x14000532c: lea rcx, [rdx + 0xe0]
0x140005333: jmp 0x140001a30
0x140005338: int3 
0x140005339: int3 
0x14000533a: int3 
0x14000533b: int3 
0x14000533c: int3 
0x14000533d: int3 
0x14000533e: int3 
0x14000533f: int3 
0x140005340: push rbp
0x140005342: sub rsp, 0x20
0x140005346: mov rbp, rdx
0x140005349: mov eax, dword ptr [rbp + 0x20]
0x14000534c: and eax, 1
0x14000534f: test eax, eax
0x140005351: je 0x140005368
0x140005353: and dword ptr [rbp + 0x20], 0xfffffffe
0x140005357: lea rcx, [rbp + 0x50]
0x14000535b: add rcx, 0xb0
0x140005362: call qword ptr [rip + 0xdd8]  ; =0x140006140
0x140005368: add rsp, 0x20
0x14000536c: pop rbp
0x14000536d: ret 
0x14000536e: lea rcx, [rdx + 0x50]
0x140005375: add rcx, 0x18
0x140005379: jmp qword ptr [rip + 0xde0]  ; =0x140006160
0x140005380: lea rcx, [rdx + 0x50]
0x140005387: add rcx, 0x10
0x14000538b: jmp 0x140003240
0x140005390: lea rcx, [rdx + 0x50]
0x140005397: jmp 0x140001ed0
0x14000539c: push rbp
0x14000539e: sub rsp, 0x20
0x1400053a2: mov rbp, rdx
0x1400053a5: mov eax, dword ptr [rbp + 0x20]
0x1400053a8: and eax, 2
0x1400053ab: test eax, eax
0x1400053ad: je 0x1400053c7
0x1400053af: and dword ptr [rbp + 0x20], 0xfffffffd
0x1400053b3: lea rcx, [rbp + 0x180]
0x1400053ba: add rcx, 0x98
0x1400053c1: call qword ptr [rip + 0xd79]  ; =0x140006140
0x1400053c7: add rsp, 0x20
0x1400053cb: pop rbp
0x1400053cc: ret 
0x1400053cd: lea rcx, [rdx + 0x180]
0x1400053d4: add rcx, 0x20
0x1400053d8: jmp qword ptr [rip + 0xd89]  ; =0x140006168
0x1400053df: lea rcx, [rdx + 0x180]
0x1400053e6: jmp 0x140001f90
0x1400053eb: push rbp
0x1400053ed: sub rsp, 0x20
0x1400053f1: mov rbp, rdx
0x1400053f4: mov eax, dword ptr [rbp + 0x20]
0x1400053f7: and eax, 8
0x1400053fa: test eax, eax
0x1400053fc: je 0x14000540e
0x1400053fe: and dword ptr [rbp + 0x20], 0xfffffff7
0x140005402: lea rcx, [rbp + 0x160]
0x140005409: call 0x1400032b0
0x14000540e: add rsp, 0x20
0x140005412: pop rbp
0x140005413: ret 
0x140005414: lea rcx, [rdx + 0x160]
0x14000541b: jmp 0x1400032b0
0x140005420: lea rcx, [rdx + 0x58]
0x140005427: jmp 0x1400032b0
0x14000542c: int3 
0x14000542d: int3 
0x14000542e: int3 
0x14000542f: int3 
0x140005430: lea rcx, [rdx + 0x30]
0x140005437: jmp 0x140001260
0x14000543c: int3 
0x14000543d: int3 
0x14000543e: int3 
0x14000543f: int3 
0x140005440: lea rcx, [rdx + 0x20]
0x140005447: jmp 0x140003830
0x14000544c: lea rcx, [rdx + 0x20]
0x140005453: jmp 0x140003500
0x140005458: mov qword ptr [rsp + 0x10], rdx
0x14000545d: push rbp
0x14000545e: sub rsp, 0x20
0x140005462: mov rbp, rdx
0x140005465: mov rdx, qword ptr [rbp + 0x50]
0x140005469: mov rax, qword ptr [rdx]
0x14000546c: movsxd rcx, dword ptr [rax + 4]
0x140005470: add rcx, rdx
0x140005473: mov r8b, 1
0x140005476: mov edx, 4
0x14000547b: call qword ptr [rip + 0xc3f]  ; =0x1400060c0
0x140005481: nop 
0x140005482: movabs rax, 0
0x14000548c: add rsp, 0x20
0x140005490: pop rbp
0x140005491: ret 
0x140005492: int3 
0x140005493: int3 
0x140005494: int3 
0x140005495: int3 
0x140005496: int3 
0x140005497: int3 
0x140005498: int3 
0x140005499: int3 
0x14000549a: int3 
0x14000549b: int3 
0x14000549c: int3 
0x14000549d: int3 
0x14000549e: int3 
0x14000549f: int3 
0x1400054a0: lea rcx, [rdx + 0x28]
0x1400054a7: jmp qword ptr [rip + 0xd4a]  ; =0x1400061f8
0x1400054ae: lea rcx, [rdx + 0x30]
0x1400054b5: jmp 0x140004170
0x1400054ba: int3 
0x1400054bb: int3 
0x1400054bc: int3 
0x1400054bd: int3 
0x1400054be: int3 
0x1400054bf: int3 
0x1400054c0: lea rcx, [rdx + 0x20]
0x1400054c7: jmp 0x140003830
0x1400054cc: lea rcx, [rdx + 0x20]
0x1400054d3: jmp 0x140003500
0x1400054d8: mov qword ptr [rsp + 0x10], rdx
0x1400054dd: push rbp
0x1400054de: sub rsp, 0x20
0x1400054e2: mov rbp, rdx
0x1400054e5: mov rdx, qword ptr [rbp + 0x60]
0x1400054e9: mov rax, qword ptr [rdx]
0x1400054ec: movsxd rcx, dword ptr [rax + 4]
0x1400054f0: add rcx, rdx
0x1400054f3: mov r8b, 1
0x1400054f6: mov edx, 4
0x1400054fb: call qword ptr [rip + 0xbbf]  ; =0x1400060c0
0x140005501: nop 
0x140005502: movabs rax, 0
0x14000550c: add rsp, 0x20
0x140005510: pop rbp
0x140005511: ret 
0x140005512: int3 
0x140005513: push rbp
0x140005515: sub rsp, 0x20
0x140005519: mov rbp, rdx
0x14000551c: mov rax, qword ptr [rcx]
0x14000551f: mov rdx, rcx
0x140005522: mov ecx, dword ptr [rax]
0x140005524: call 0x1400050ac
0x140005529: nop 
0x14000552a: add rsp, 0x20
0x14000552e: pop rbp
0x14000552f: ret 
0x140005530: int3 
0x140005531: push rbp
0x140005533: mov rbp, rdx
0x140005536: mov rax, qword ptr [rcx]
0x140005539: xor ecx, ecx
0x14000553b: cmp dword ptr [rax], 0xc0000005
0x140005541: sete cl
0x140005544: mov eax, ecx
0x140005546: pop rbp
0x140005547: ret 
0x140005548: int3 
0x140005549: int3 
0x14000554a: int3 
0x14000554b: int3 
0x14000554c: push rbx
0x14000554e: sub rsp, 0x20
0x140005552: jmp 0x140005595
0x140005554: mov rax, qword ptr [rbx]
0x140005557: mov rcx, qword ptr [rbx + 8]
0x14000555b: mov qword ptr [rip + 0x4f8e], rax  ; =0x14000a4f0
0x140005562: mov rax, qword ptr [rcx]
0x140005565: mov rax, qword ptr [rax + 0x10]
0x140005569: call qword ptr [rip + 0xea1]  ; =0x140006410
0x14000556f: mov rcx, rax
0x140005572: test rax, rax
0x140005575: je 0x140005588
0x140005577: mov rdx, qword ptr [rax]
0x14000557a: mov rax, qword ptr [rdx]
0x14000557d: mov edx, 1
0x140005582: call qword ptr [rip + 0xe88]  ; =0x140006410
0x140005588: mov edx, 0x10
0x14000558d: mov rcx, rbx
0x140005590: call 0x14000445c
0x140005595: mov rbx, qword ptr [rip + 0x4f54]  ; =0x14000a4f0
0x14000559c: test rbx, rbx
0x14000559f: jne 0x140005554
0x1400055a1: add rsp, 0x20
0x1400055a5: pop rbx
0x1400055a6: ret 
0x1400055a7: add byte ptr [rax], al
0x1400055a9: add byte ptr [rax], al
0x1400055ab: add byte ptr [rax], al
0x1400055ad: add byte ptr [rax], al
0x1400055af: add byte ptr [rax], al
0x1400055b1: add byte ptr [rax], al
0x1400055b3: add byte ptr [rax], al
0x1400055b5: add byte ptr [rax], al
0x1400055b7: add byte ptr [rax], al
0x1400055b9: add byte ptr [rax], al
0x1400055bb: add byte ptr [rax], al
0x1400055bd: add byte ptr [rax], al
0x1400055bf: add byte ptr [rax], al
0x1400055c1: add byte ptr [rax], al
0x1400055c3: add byte ptr [rax], al
0x1400055c5: add byte ptr [rax], al
0x1400055c7: add byte ptr [rax], al
0x1400055c9: add byte ptr [rax], al
0x1400055cb: add byte ptr [rax], al
0x1400055cd: add byte ptr [rax], al
0x1400055cf: add byte ptr [rax], al
0x1400055d1: add byte ptr [rax], al
0x1400055d3: add byte ptr [rax], al
0x1400055d5: add byte ptr [rax], al
0x1400055d7: add byte ptr [rax], al
0x1400055d9: add byte ptr [rax], al
0x1400055db: add byte ptr [rax], al
0x1400055dd: add byte ptr [rax], al
0x1400055df: add byte ptr [rax], al
0x1400055e1: add byte ptr [rax], al
0x1400055e3: add byte ptr [rax], al
0x1400055e5: add byte ptr [rax], al
0x1400055e7: add byte ptr [rax], al
0x1400055e9: add byte ptr [rax], al
0x1400055eb: add byte ptr [rax], al
0x1400055ed: add byte ptr [rax], al
0x1400055ef: add byte ptr [rax], al
0x1400055f1: add byte ptr [rax], al
0x1400055f3: add byte ptr [rax], al
0x1400055f5: add byte ptr [rax], al
0x1400055f7: add byte ptr [rax], al
0x1400055f9: add byte ptr [rax], al
0x1400055fb: add byte ptr [rax], al
0x1400055fd: add byte ptr [rax], al