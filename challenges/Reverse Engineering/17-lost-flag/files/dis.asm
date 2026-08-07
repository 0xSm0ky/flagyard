0x140001000: ret 
0x140001001: sub rsp, 0x28
0x140001005: mov rax, qword ptr [rip + 0x67a4]  ; =0x1400077b0
0x14000100c: mov rcx, qword ptr [rip + 0x674d]  ; =0x140007760
0x140001013: xor edx, edx
0x140001015: mov dword ptr [rax], 1
0x14000101b: mov rax, qword ptr [rip + 0x679e]  ; =0x1400077c0
0x140001022: cmp word ptr [rcx], 0x5a4d
0x140001027: mov dword ptr [rax], 1
0x14000102d: mov rax, qword ptr [rip + 0x679c]  ; =0x1400077d0
0x140001034: mov dword ptr [rax], 1
0x14000103a: jne 0x140001083
0x14000103c: movsxd rax, dword ptr [rcx + 0x3c]
0x140001040: add rax, rcx
0x140001043: cmp dword ptr [rax], 0x4550
0x140001049: jne 0x140001083
0x14000104b: mov ecx, dword ptr [rax + 0x18]
0x14000104e: cmp cx, 0x10b
0x140001053: je 0x14000105e
0x140001055: cmp cx, 0x20b
0x14000105a: je 0x14000106d
0x14000105c: jmp 0x140001083
0x14000105e: cmp dword ptr [rax + 0x74], 0xe
0x140001062: jbe 0x140001083
0x140001064: cmp dword ptr [rax + 0xe8], 0
0x14000106b: jmp 0x14000107d
0x14000106d: cmp dword ptr [rax + 0x84], 0xe
0x140001074: jbe 0x140001083
0x140001076: cmp dword ptr [rax + 0xf8], 0
0x14000107d: setne dl
0x140001080: movzx edx, dl
0x140001083: mov rax, qword ptr [rip + 0x6716]  ; =0x1400077a0
0x14000108a: mov dword ptr [rip + 0x8f7c], edx  ; =0x14000a00c
0x140001090: mov ecx, 2
0x140001095: cmp dword ptr [rax], 0
0x140001098: jne 0x14000109f
0x14000109a: mov ecx, 1
0x14000109f: call 0x140005a18
0x1400010a4: call 0x140005490
0x1400010a9: mov rdx, qword ptr [rip + 0x67d0]  ; =0x140007880
0x1400010b0: mov edx, dword ptr [rdx]
0x1400010b2: mov dword ptr [rax], edx
0x1400010b4: call 0x1400054a0
0x1400010b9: mov rdx, qword ptr [rip + 0x67a0]  ; =0x140007860
0x1400010c0: mov edx, dword ptr [rdx]
0x1400010c2: mov dword ptr [rax], edx
0x1400010c4: call 0x140001500
0x1400010c9: mov rax, qword ptr [rip + 0x6640]  ; =0x140007710
0x1400010d0: cmp dword ptr [rax], 1
0x1400010d3: jne 0x1400010e1
0x1400010d5: mov rcx, qword ptr [rip + 0x67c4]  ; =0x1400078a0
0x1400010dc: call 0x140001ae1
0x1400010e1: xor eax, eax
0x1400010e3: add rsp, 0x28
0x1400010e7: ret 
0x1400010e8: sub rsp, 0x38
0x1400010ec: mov rax, qword ptr [rip + 0x67bd]  ; =0x1400078b0
0x1400010f3: lea r8, [rip + 0x8f1e]  ; =0x14000a018
0x1400010fa: lea rdx, [rip + 0x8f1f]  ; =0x14000a020
0x140001101: lea rcx, [rip + 0x8f20]  ; =0x14000a028
0x140001108: mov eax, dword ptr [rax]
0x14000110a: mov dword ptr [rip + 0x8ef4], eax  ; =0x14000a004
0x140001110: lea rax, [rip + 0x8eed]  ; =0x14000a004
0x140001117: mov qword ptr [rsp + 0x20], rax
0x14000111c: mov rax, qword ptr [rip + 0x674d]  ; =0x140007870
0x140001123: mov r9d, dword ptr [rax]
0x140001126: call 0x140005a08
0x14000112b: nop 
0x14000112c: add rsp, 0x38
0x140001130: ret 
0x140001131: push r14
0x140001133: push r13
0x140001135: push r12
0x140001137: push rbp
0x140001138: push rdi
0x140001139: push rsi
0x14000113a: push rbx
0x14000113b: sub rsp, 0x20
0x14000113f: mov rbp, qword ptr [rip + 0x66aa]  ; =0x1400077f0
0x140001146: mov rsi, qword ptr [rip + 0xb0b3]  ; =0x14000c200
0x14000114d: mov rax, qword ptr gs:[0x30]
0x140001156: mov rbx, qword ptr [rax + 8]
0x14000115a: xor eax, eax
0x14000115c: lock cmpxchg qword ptr [rbp], rbx
0x140001162: je 0x140001172
0x140001164: cmp rbx, rax
0x140001167: je 0x140001176
0x140001169: mov ecx, 0x3e8
0x14000116e: call rsi
0x140001170: jmp 0x14000115a
0x140001172: xor esi, esi
0x140001174: jmp 0x14000117b
0x140001176: mov esi, 1
0x14000117b: mov rbx, qword ptr [rip + 0x667e]  ; =0x140007800
0x140001182: mov eax, dword ptr [rbx]
0x140001184: dec eax
0x140001186: jne 0x140001194
0x140001188: mov ecx, 0x1f
0x14000118d: call 0x140005a28
0x140001192: jmp 0x1400011bf
0x140001194: mov eax, dword ptr [rbx]
0x140001196: test eax, eax
0x140001198: jne 0x1400011b5
0x14000119a: mov rdx, qword ptr [rip + 0x66af]  ; =0x140007850
0x1400011a1: mov rcx, qword ptr [rip + 0x6698]  ; =0x140007840
0x1400011a8: mov dword ptr [rbx], 1
0x1400011ae: call 0x140005a40
0x1400011b3: jmp 0x1400011bf
0x1400011b5: mov dword ptr [rip + 0x8e49], 1  ; =0x14000a008
0x1400011bf: mov eax, dword ptr [rbx]
0x1400011c1: dec eax
0x1400011c3: jne 0x1400011de
0x1400011c5: mov rdx, qword ptr [rip + 0x6664]  ; =0x140007830
0x1400011cc: mov rcx, qword ptr [rip + 0x664d]  ; =0x140007820
0x1400011d3: call 0x140005a40
0x1400011d8: mov dword ptr [rbx], 2
0x1400011de: test esi, esi
0x1400011e0: jne 0x1400011e8
0x1400011e2: xor eax, eax
0x1400011e4: xchg qword ptr [rbp], rax
0x1400011e8: mov rax, qword ptr [rip + 0x6561]  ; =0x140007750
0x1400011ef: mov rax, qword ptr [rax]
0x1400011f2: test rax, rax
0x1400011f5: je 0x140001203
0x1400011f7: xor r8d, r8d
0x1400011fa: mov edx, 2
0x1400011ff: xor ecx, ecx
0x140001201: call rax
0x140001203: call 0x14000182b
0x140001208: mov rcx, qword ptr [rip + 0x6681]  ; =0x140007890
0x14000120f: xor r12d, r12d
0x140001212: call qword ptr [rip + 0xafe0]  ; =0x14000c1f8
0x140001218: mov rdx, qword ptr [rip + 0x65c1]  ; =0x1400077e0
0x14000121f: lea rcx, [rip - 0x226]  ; =0x140001000
0x140001226: mov qword ptr [rdx], rax
0x140001229: call 0x140005578
0x14000122e: call 0x140001670
0x140001233: movsxd rbx, dword ptr [rip + 0x8dee]  ; =0x14000a028
0x14000123a: lea ecx, [rbx + 1]
0x14000123d: movsxd rcx, ecx
0x140001240: shl rcx, 3
0x140001244: call 0x140005aa8
0x140001249: mov r14, qword ptr [rip + 0x8dd0]  ; =0x14000a020
0x140001250: mov r13, rax
0x140001253: cmp ebx, r12d
0x140001256: jle 0x140001283
0x140001258: mov rcx, qword ptr [r14 + r12*8]
0x14000125c: call 0x140005ac0
0x140001261: lea rbp, [rax + 1]
0x140001265: mov rcx, rbp
0x140001268: call 0x140005aa8
0x14000126d: mov rcx, rbp
0x140001270: mov qword ptr [r13 + r12*8], rax
0x140001275: mov rdi, rax
0x140001278: mov rsi, qword ptr [r14 + r12*8]
0x14000127c: inc r12
0x14000127f: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140001281: jmp 0x140001253
0x140001283: xor eax, eax
0x140001285: test ebx, ebx
0x140001287: mov qword ptr [rip + 0x8d92], r13  ; =0x14000a020
0x14000128e: cmovs rbx, rax
0x140001292: xor eax, eax
0x140001294: mov qword ptr [r13 + rbx*8], rax
0x140001299: call 0x1400014de
0x14000129e: mov rax, qword ptr [rip + 0x64cb]  ; =0x140007770
0x1400012a5: mov r8, qword ptr [rip + 0x8d6c]  ; =0x14000a018
0x1400012ac: mov ecx, dword ptr [rip + 0x8d76]  ; =0x14000a028
0x1400012b2: mov rax, qword ptr [rax]
0x1400012b5: mov qword ptr [rax], r8
0x1400012b8: mov rdx, qword ptr [rip + 0x8d61]  ; =0x14000a020
0x1400012bf: call 0x140005b50
0x1400012c4: cmp dword ptr [rip + 0x8d41], 0  ; =0x14000a00c
0x1400012cb: mov dword ptr [rip + 0x8d3f], eax  ; =0x14000a010
0x1400012d1: mov ecx, eax
0x1400012d3: jne 0x1400012da
0x1400012d5: call 0x140005a70
0x1400012da: cmp dword ptr [rip + 0x8d27], 0  ; =0x14000a008
0x1400012e1: jne 0x1400012e8
0x1400012e3: call 0x140005a30
0x1400012e8: mov eax, dword ptr [rip + 0x8d22]  ; =0x14000a010
0x1400012ee: add rsp, 0x20
0x1400012f2: pop rbx
0x1400012f3: pop rsi
0x1400012f4: pop rdi
0x1400012f5: pop rbp
0x1400012f6: pop r12
0x1400012f8: pop r13
0x1400012fa: pop r14
0x1400012fc: ret 
0x1400012fd: sub rsp, 0x28
0x140001301: mov rax, qword ptr [rip + 0x6498]  ; =0x1400077a0
0x140001308: mov dword ptr [rax], 1
0x14000130e: call 0x140001131
0x140001313: nop 
0x140001314: nop 
0x140001315: add rsp, 0x28
0x140001319: ret 
0x14000131a: sub rsp, 0x28
0x14000131e: mov rax, qword ptr [rip + 0x647b]  ; =0x1400077a0
0x140001325: xor edx, edx
0x140001327: mov dword ptr [rax], edx
0x140001329: call 0x140001131
0x14000132e: nop 
0x14000132f: nop 
0x140001330: add rsp, 0x28
0x140001334: ret 
0x140001335: sub rsp, 0x28
0x140001339: call 0x140005a50
0x14000133e: cmp rax, 1
0x140001342: sbb eax, eax
0x140001344: add rsp, 0x28
0x140001348: ret 
0x140001349: nop 
0x14000134a: nop 
0x14000134b: nop 
0x14000134c: nop 
0x14000134d: nop 
0x14000134e: nop 
0x14000134f: nop 
0x140001350: lea rcx, [rip + 5]  ; =0x14000135c
0x140001357: jmp 0x140001335
0x14000135c: ret 
0x14000135d: nop 
0x14000135e: nop 
0x14000135f: nop 
0x140001360: push rsi
0x140001361: push rbx
0x140001362: sub rsp, 0x38
0x140001366: lea rsi, [rsp + 0x58]
0x14000136b: mov qword ptr [rsp + 0x58], rdx
0x140001370: mov rbx, rcx
0x140001373: mov ecx, 1
0x140001378: mov qword ptr [rsp + 0x60], r8
0x14000137d: mov qword ptr [rsp + 0x68], r9
0x140001382: mov qword ptr [rsp + 0x28], rsi
0x140001387: call qword ptr [rip + 0x4e03]  ; =0x140006190
0x14000138d: mov r8, rsi
0x140001390: mov rdx, rbx
0x140001393: mov rcx, rax
0x140001396: call 0x1400020d0
0x14000139b: add rsp, 0x38
0x14000139f: pop rbx
0x1400013a0: pop rsi
0x1400013a1: ret 
0x1400013a2: nop word ptr cs:[rax + rax]
0x1400013ad: nop dword ptr [rax]
0x1400013b0: push r15
0x1400013b2: push r14
0x1400013b4: push r13
0x1400013b6: push r12
0x1400013b8: push rbp
0x1400013b9: push rdi
0x1400013ba: push rsi
0x1400013bb: push rbx
0x1400013bc: sub rsp, 0x28
0x1400013c0: mov esi, ecx
0x1400013c2: test ecx, ecx
0x1400013c4: jle 0x14000144b
0x1400013ca: mov r12, qword ptr [rip + 0x4dbf]  ; =0x140006190
0x1400013d1: mov rbp, qword ptr [rip + 0xae28]  ; =0x14000c200
0x1400013d8: mov edx, 0x2d
0x1400013dd: xor r15d, r15d
0x1400013e0: lea r13, [rip + 0x5c19]  ; =0x140007000
0x1400013e7: lea rbx, [rip + 0x5c24]  ; =0x140007012
0x1400013ee: lea rdi, [rip + 0x5c1f]  ; =0x140007014
0x1400013f5: lea r14, [rip + 0x5c24]  ; =0x140007020
0x1400013fc: jmp 0x14000140b
0x1400013fe: nop 
0x140001400: mov eax, r15d
0x140001403: and eax, 3
0x140001406: movsx edx, byte ptr [r14 + rax]
0x14000140b: mov rcx, r13
0x14000140e: add r15d, 1
0x140001412: call 0x140001360
0x140001417: mov ecx, 1
0x14000141c: call r12
0x14000141f: mov rcx, rax
0x140001422: call 0x140005a78
0x140001427: mov ecx, 0xc8
0x14000142c: call rbp
0x14000142e: mov rcx, rbx
0x140001431: call 0x140001360
0x140001436: mov rcx, rdi
0x140001439: call 0x140001360
0x14000143e: mov rcx, rbx
0x140001441: call 0x140001360
0x140001446: cmp esi, r15d
0x140001449: jne 0x140001400
0x14000144b: lea rcx, [rip + 0x5bd6]  ; =0x140007028
0x140001452: add rsp, 0x28
0x140001456: pop rbx
0x140001457: pop rsi
0x140001458: pop rdi
0x140001459: pop rbp
0x14000145a: pop r12
0x14000145c: pop r13
0x14000145e: pop r14
0x140001460: pop r15
0x140001462: jmp 0x140001360
0x140001467: nop 
0x140001468: nop 
0x140001469: nop 
0x14000146a: nop 
0x14000146b: nop 
0x14000146c: nop 
0x14000146d: nop 
0x14000146e: nop 
0x14000146f: nop 
0x140001470: sub rsp, 0x28
0x140001474: mov rax, qword ptr [rip + 0x4c65]  ; =0x1400060e0
0x14000147b: mov rax, qword ptr [rax]
0x14000147e: test rax, rax
0x140001481: je 0x14000148f
0x140001483: call rax
0x140001485: add qword ptr [rip + 0x4c53], 8  ; =0x1400060e0
0x14000148d: jmp 0x140001474
0x14000148f: add rsp, 0x28
0x140001493: ret 
0x140001494: push rsi
0x140001495: push rbx
0x140001496: sub rsp, 0x28
0x14000149a: mov rbx, qword ptr [rip + 0x627f]  ; =0x140007720
0x1400014a1: mov rdx, qword ptr [rbx]
0x1400014a4: mov eax, edx
0x1400014a6: inc edx
0x1400014a8: jne 0x1400014bb
0x1400014aa: xor edx, edx
0x1400014ac: lea ecx, [rdx + 1]
0x1400014af: mov eax, edx
0x1400014b1: cmp qword ptr [rbx + rcx*8], 0
0x1400014b6: mov rdx, rcx
0x1400014b9: jne 0x1400014ac
0x1400014bb: lea rsi, [rbx + rax*8]
0x1400014bf: cmp rsi, rbx
0x1400014c2: je 0x1400014cc
0x1400014c4: call qword ptr [rsi]
0x1400014c6: sub rsi, 8
0x1400014ca: jmp 0x1400014bf
0x1400014cc: lea rcx, [rip - 0x63]  ; =0x140001470
0x1400014d3: add rsp, 0x28
0x1400014d7: pop rbx
0x1400014d8: pop rsi
0x1400014d9: jmp 0x140001335
0x1400014de: cmp dword ptr [rip + 0x8b4b], 0  ; =0x14000a030
0x1400014e5: jne 0x1400014f3
0x1400014e7: mov dword ptr [rip + 0x8b3f], 1  ; =0x14000a030
0x1400014f1: jmp 0x140001494
0x1400014f3: ret 
0x1400014f4: nop 
0x1400014f5: nop 
0x1400014f6: nop 
0x1400014f7: nop 
0x1400014f8: nop 
0x1400014f9: nop 
0x1400014fa: nop 
0x1400014fb: nop 
0x1400014fc: nop 
0x1400014fd: nop 
0x1400014fe: nop 
0x1400014ff: nop 
0x140001500: xor eax, eax
0x140001502: ret 
0x140001503: nop 
0x140001504: nop 
0x140001505: nop 
0x140001506: nop 
0x140001507: nop 
0x140001508: nop 
0x140001509: nop 
0x14000150a: nop 
0x14000150b: nop 
0x14000150c: nop 
0x14000150d: nop 
0x14000150e: nop 
0x14000150f: nop 
0x140001510: sub rsp, 0x28
0x140001514: cmp edx, 3
0x140001517: je 0x14000151d
0x140001519: test edx, edx
0x14000151b: jne 0x140001522
0x14000151d: call 0x140001d7d
0x140001522: mov eax, 1
0x140001527: add rsp, 0x28
0x14000152b: ret 
0x14000152c: push rsi
0x14000152d: push rbx
0x14000152e: sub rsp, 0x28
0x140001532: mov rax, qword ptr [rip + 0x61c7]  ; =0x140007700
0x140001539: cmp dword ptr [rax], 2
0x14000153c: je 0x140001544
0x14000153e: mov dword ptr [rax], 2
0x140001544: cmp edx, 2
0x140001547: je 0x140001555
0x140001549: cmp edx, 1
0x14000154c: jne 0x140001578
0x14000154e: call 0x140001d7d
0x140001553: jmp 0x140001578
0x140001555: lea rbx, [rip + 0xbafc]  ; =0x14000d058
0x14000155c: lea rsi, [rip + 0xbaf5]  ; =0x14000d058
0x140001563: cmp rbx, rsi
0x140001566: je 0x140001578
0x140001568: mov rax, qword ptr [rbx]
0x14000156b: test rax, rax
0x14000156e: je 0x140001572
0x140001570: call rax
0x140001572: add rbx, 8
0x140001576: jmp 0x140001563
0x140001578: mov eax, 1
0x14000157d: add rsp, 0x28
0x140001581: pop rbx
0x140001582: pop rsi
0x140001583: ret 
0x140001584: xor eax, eax
0x140001586: ret 
0x140001587: nop 
0x140001588: nop 
0x140001589: nop 
0x14000158a: nop 
0x14000158b: nop 
0x14000158c: nop 
0x14000158d: nop 
0x14000158e: nop 
0x14000158f: nop 
0x140001590: sub rsp, 0x88
0x140001597: movaps xmmword ptr [rsp + 0x50], xmm6
0x14000159c: movaps xmmword ptr [rsp + 0x60], xmm7
0x1400015a1: movaps xmmword ptr [rsp + 0x70], xmm8
0x1400015a7: lea r8, [rip + 0x5c0b]  ; =0x1400071b9
0x1400015ae: mov eax, dword ptr [rcx]
0x1400015b0: dec eax
0x1400015b2: cmp eax, 5
0x1400015b5: ja 0x1400015fb
0x1400015b7: lea rdx, [rip + 0x5c36]  ; =0x1400071f4
0x1400015be: movsxd rax, dword ptr [rdx + rax*4]
0x1400015c2: add rax, rdx
0x1400015c5: jmp rax
0x1400015c7: lea r8, [rip + 0x5b12]  ; =0x1400070e0
0x1400015ce: jmp 0x1400015fb
0x1400015d0: lea r8, [rip + 0x5b44]  ; =0x14000711b
0x1400015d7: jmp 0x1400015fb
0x1400015d9: lea r8, [rip + 0x5b5b]  ; =0x14000713b
0x1400015e0: jmp 0x1400015fb
0x1400015e2: lea r8, [rip + 0x5b77]  ; =0x140007160
0x1400015e9: jmp 0x1400015fb
0x1400015eb: lea r8, [rip + 0x5b91]  ; =0x140007183
0x1400015f2: jmp 0x1400015fb
0x1400015f4: lea r8, [rip + 0x5b04]  ; =0x1400070ff
0x1400015fb: mov r9, qword ptr [rcx + 8]
0x1400015ff: movsd xmm8, qword ptr [rcx + 0x20]
0x140001605: mov qword ptr [rsp + 0x48], r8
0x14000160a: movsd xmm7, qword ptr [rcx + 0x18]
0x14000160f: movsd xmm6, qword ptr [rcx + 0x10]
0x140001614: mov ecx, 2
0x140001619: mov qword ptr [rsp + 0x40], r9
0x14000161e: call 0x140005590
0x140001623: mov r9, qword ptr [rsp + 0x40]
0x140001628: mov r8, qword ptr [rsp + 0x48]
0x14000162d: movsd qword ptr [rsp + 0x30], xmm8
0x140001634: movsd qword ptr [rsp + 0x28], xmm7
0x14000163a: mov rcx, rax
0x14000163d: lea rdx, [rip + 0x5b83]  ; =0x1400071c7
0x140001644: movsd qword ptr [rsp + 0x20], xmm6
0x14000164a: call 0x140005a80
0x14000164f: nop 
0x140001650: movaps xmm6, xmmword ptr [rsp + 0x50]
0x140001655: movaps xmm7, xmmword ptr [rsp + 0x60]
0x14000165a: xor eax, eax
0x14000165c: movaps xmm8, xmmword ptr [rsp + 0x70]
0x140001662: add rsp, 0x88
0x140001669: ret 
0x14000166a: nop 
0x14000166b: nop 
0x14000166c: nop 
0x14000166d: nop 
0x14000166e: nop 
0x14000166f: nop 
0x140001670: fninit 
0x140001672: ret 
0x140001673: nop 
0x140001674: nop 
0x140001675: nop 
0x140001676: nop 
0x140001677: nop 
0x140001678: nop 
0x140001679: nop 
0x14000167a: nop 
0x14000167b: nop 
0x14000167c: nop 
0x14000167d: nop 
0x14000167e: nop 
0x14000167f: nop 
0x140001680: push rbx
0x140001681: sub rsp, 0x40
0x140001685: mov rbx, rcx
0x140001688: lea rax, [rsp + 0x58]
0x14000168d: mov ecx, 2
0x140001692: mov qword ptr [rsp + 0x68], r9
0x140001697: mov qword ptr [rsp + 0x60], r8
0x14000169c: mov qword ptr [rsp + 0x58], rdx
0x1400016a1: mov qword ptr [rsp + 0x38], rax
0x1400016a6: call 0x140005590
0x1400016ab: lea rcx, [rip + 0x5b5e]  ; =0x140007210
0x1400016b2: mov rdx, rax
0x1400016b5: call 0x140005a90
0x1400016ba: mov r8, qword ptr [rsp + 0x38]
0x1400016bf: mov ecx, 2
0x1400016c4: mov qword ptr [rsp + 0x28], r8
0x1400016c9: call 0x140005590
0x1400016ce: mov r8, qword ptr [rsp + 0x28]
0x1400016d3: mov rdx, rbx
0x1400016d6: mov rcx, rax
0x1400016d9: call 0x140005ad0
0x1400016de: call 0x140005a60
0x1400016e3: nop 
0x1400016e4: push r12
0x1400016e6: push rbp
0x1400016e7: push rdi
0x1400016e8: push rsi
0x1400016e9: push rbx
0x1400016ea: sub rsp, 0x50
0x1400016ee: mov rax, qword ptr [rip + 0x89b3]  ; =0x14000a0a8
0x1400016f5: xor ebx, ebx
0x1400016f7: add rax, 0x18
0x1400016fb: mov r12, rcx
0x1400016fe: mov ecx, dword ptr [rip + 0x89a0]  ; =0x14000a0a4
0x140001704: mov rsi, rdx
0x140001707: mov rdi, r8
0x14000170a: cmp ebx, ecx
0x14000170c: jge 0x140001732
0x14000170e: mov rdx, qword ptr [rax]
0x140001711: cmp r12, rdx
0x140001714: jb 0x14000172a
0x140001716: mov r8, qword ptr [rax + 8]
0x14000171a: mov r8d, dword ptr [r8 + 8]
0x14000171e: add rdx, r8
0x140001721: cmp r12, rdx
0x140001724: jb 0x140001819
0x14000172a: inc ebx
0x14000172c: add rax, 0x28
0x140001730: jmp 0x14000170a
0x140001732: mov rcx, r12
0x140001735: call 0x140001f11
0x14000173a: mov rbp, rax
0x14000173d: test rax, rax
0x140001740: jne 0x140001751
0x140001742: mov rdx, r12
0x140001745: lea rcx, [rip + 0x5ae0]  ; =0x14000722c
0x14000174c: call 0x140001680
0x140001751: movsxd rbx, ebx
0x140001754: mov rax, qword ptr [rip + 0x894d]  ; =0x14000a0a8
0x14000175b: xor edx, edx
0x14000175d: imul rbx, rbx, 0x28
0x140001761: add rax, rbx
0x140001764: mov dword ptr [rax], edx
0x140001766: mov qword ptr [rax + 0x20], rbp
0x14000176a: call 0x140001fbf
0x14000176f: mov edx, dword ptr [rbp + 0xc]
0x140001772: mov r8d, 0x30
0x140001778: lea rcx, [rax + rdx]
0x14000177c: mov rax, qword ptr [rip + 0x8925]  ; =0x14000a0a8
0x140001783: lea rdx, [rsp + 0x20]
0x140001788: mov qword ptr [rax + rbx + 0x18], rcx
0x14000178d: call qword ptr [rip + 0xaa85]  ; =0x14000c218
0x140001793: test rax, rax
0x140001796: jne 0x1400017b3
0x140001798: mov rax, qword ptr [rip + 0x8909]  ; =0x14000a0a8
0x14000179f: mov edx, dword ptr [rbp + 8]
0x1400017a2: lea rcx, [rip + 0x5aa3]  ; =0x14000724c
0x1400017a9: mov r8, qword ptr [rax + rbx + 0x18]
0x1400017ae: call 0x140001680
0x1400017b3: mov eax, dword ptr [rsp + 0x44]
0x1400017b7: lea edx, [rax - 4]
0x1400017ba: and edx, 0xfffffffb
0x1400017bd: je 0x140001813
0x1400017bf: lea edx, [rax - 0x40]
0x1400017c2: and edx, 0xffffffbf
0x1400017c5: je 0x140001813
0x1400017c7: cmp eax, 2
0x1400017ca: mov rcx, qword ptr [rsp + 0x20]
0x1400017cf: mov rdx, qword ptr [rsp + 0x38]
0x1400017d4: mov r8d, 0x40
0x1400017da: mov eax, 4
0x1400017df: cmove r8d, eax
0x1400017e3: add rbx, qword ptr [rip + 0x88be]  ; =0x14000a0a8
0x1400017ea: mov qword ptr [rbx + 8], rcx
0x1400017ee: mov r9, rbx
0x1400017f1: mov qword ptr [rbx + 0x10], rdx
0x1400017f5: call qword ptr [rip + 0xaa15]  ; =0x14000c210
0x1400017fb: test eax, eax
0x1400017fd: jne 0x140001813
0x1400017ff: call qword ptr [rip + 0xa9cb]  ; =0x14000c1d0
0x140001805: lea rcx, [rip + 0x5a71]  ; =0x14000727d
0x14000180c: mov edx, eax
0x14000180e: call 0x140001680
0x140001813: inc dword ptr [rip + 0x888b]  ; =0x14000a0a4
0x140001819: mov ecx, edi
0x14000181b: mov rdi, r12
0x14000181e: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140001820: add rsp, 0x50
0x140001824: pop rbx
0x140001825: pop rsi
0x140001826: pop rdi
0x140001827: pop rbp
0x140001828: pop r12
0x14000182a: ret 
0x14000182b: push rbp
0x14000182c: push r13
0x14000182e: push r12
0x140001830: push rdi
0x140001831: push rsi
0x140001832: push rbx
0x140001833: sub rsp, 0x48
0x140001837: lea rbp, [rsp + 0x40]
0x14000183c: cmp dword ptr [rip + 0x885d], 0  ; =0x14000a0a0
0x140001843: jne 0x140001a89
0x140001849: mov dword ptr [rip + 0x884d], 1  ; =0x14000a0a0
0x140001853: call 0x140001f44
0x140001858: cdqe 
0x14000185a: imul rax, rax, 0x28
0x14000185e: add rax, 0xf
0x140001862: and rax, 0xfffffffffffffff0
0x140001866: call 0x140002090
0x14000186b: xor edx, edx
0x14000186d: mov rsi, qword ptr [rip + 0x5ebc]  ; =0x140007730
0x140001874: mov dword ptr [rip + 0x882a], edx  ; =0x14000a0a4
0x14000187a: mov rdx, qword ptr [rip + 0x5ebf]  ; =0x140007740
0x140001881: mov rcx, rsi
0x140001884: sub rcx, rdx
0x140001887: sub rsp, rax
0x14000188a: lea rax, [rsp + 0x30]
0x14000188f: mov qword ptr [rip + 0x8812], rax  ; =0x14000a0a8
0x140001896: cmp rcx, 7
0x14000189a: jle 0x140001a4f
0x1400018a0: mov eax, dword ptr [rdx]
0x1400018a2: mov rbx, rdx
0x1400018a5: cmp rcx, 0xb
0x1400018a9: jle 0x1400018bb
0x1400018ab: or eax, dword ptr [rdx + 4]
0x1400018ae: or eax, dword ptr [rdx + 8]
0x1400018b1: add rbx, 0xc
0x1400018b5: test eax, eax
0x1400018b7: cmovne rbx, rdx
0x1400018bb: cmp dword ptr [rbx], 0
0x1400018be: je 0x1400018cd
0x1400018c0: mov rdi, qword ptr [rip + 0x5e99]  ; =0x140007760
0x1400018c7: lea r12, [rbp - 8]
0x1400018cb: jmp 0x1400018d5
0x1400018cd: cmp dword ptr [rbx + 4], 0
0x1400018d1: je 0x1400018ff
0x1400018d3: jmp 0x1400018c0
0x1400018d5: cmp rbx, rsi
0x1400018d8: jae 0x140001a4f
0x1400018de: mov ecx, dword ptr [rbx + 4]
0x1400018e1: mov eax, dword ptr [rbx]
0x1400018e3: mov r8d, 4
0x1400018e9: mov rdx, r12
0x1400018ec: add rbx, 8
0x1400018f0: add rcx, rdi
0x1400018f3: add eax, dword ptr [rcx]
0x1400018f5: mov dword ptr [rbp - 8], eax
0x1400018f8: call 0x1400016e4
0x1400018fd: jmp 0x1400018d5
0x1400018ff: mov edx, dword ptr [rbx + 8]
0x140001902: add rbx, 0xc
0x140001906: cmp edx, 1
0x140001909: jne 0x140001922
0x14000190b: mov rdi, qword ptr [rip + 0x5e4e]  ; =0x140007760
0x140001912: or r13, 0xffffffffffffffff
0x140001916: movabs r12, 0xffffffff00000000
0x140001920: jmp 0x140001979
0x140001922: lea rcx, [rip + 0x597b]  ; =0x1400072a4
0x140001929: jmp 0x1400019b6
0x14000192e: movzx eax, byte ptr [r10]
0x140001932: test al, al
0x140001934: jns 0x14000193c
0x140001936: or rax, 0xffffffffffffff00
0x14000193c: mov qword ptr [rbp - 8], rax
0x140001940: mov rax, qword ptr [rbp - 8]
0x140001944: sub rax, r8
0x140001947: add rax, r9
0x14000194a: and cl, 0xc0
0x14000194d: mov qword ptr [rbp - 8], rax
0x140001951: je 0x1400019f3
0x140001957: cmp edx, 0x20
0x14000195a: mov r8d, 4
0x140001960: lea rax, [rbp - 8]
0x140001964: jne 0x140001a29
0x14000196a: mov rdx, rax
0x14000196d: mov rcx, r10
0x140001970: add rbx, 0xc
0x140001974: call 0x1400016e4
0x140001979: cmp rbx, rsi
0x14000197c: jae 0x140001a4f
0x140001982: mov r8d, dword ptr [rbx]
0x140001985: mov ecx, dword ptr [rbx + 8]
0x140001988: mov r10d, dword ptr [rbx + 4]
0x14000198c: add r8, rdi
0x14000198f: movzx edx, cl
0x140001992: mov r9, qword ptr [r8]
0x140001995: add r10, rdi
0x140001998: cmp edx, 0x20
0x14000199b: je 0x1400019e0
0x14000199d: ja 0x1400019bb
0x14000199f: cmp edx, 8
0x1400019a2: je 0x14000192e
0x1400019a4: cmp edx, 0x10
0x1400019a7: je 0x1400019c8
0x1400019a9: xor eax, eax
0x1400019ab: lea rcx, [rip + 0x5924]  ; =0x1400072d6
0x1400019b2: mov qword ptr [rbp - 8], rax
0x1400019b6: call 0x140001680
0x1400019bb: cmp edx, 0x40
0x1400019be: jne 0x1400019a9
0x1400019c0: mov rax, qword ptr [r10]
0x1400019c3: jmp 0x14000193c
0x1400019c8: movzx eax, word ptr [r10]
0x1400019cc: test ax, ax
0x1400019cf: jns 0x14000193c
0x1400019d5: or rax, 0xffffffffffff0000
0x1400019db: jmp 0x14000193c
0x1400019e0: mov eax, dword ptr [r10]
0x1400019e3: test eax, eax
0x1400019e5: jns 0x14000193c
0x1400019eb: or rax, r12
0x1400019ee: jmp 0x14000193c
0x1400019f3: lea ecx, [rdx - 1]
0x1400019f6: mov r11, r13
0x1400019f9: shl r11, cl
0x1400019fc: cmp rax, r11
0x1400019ff: jl 0x140001a15
0x140001a01: mov r8d, 1
0x140001a07: mov ecx, edx
0x140001a09: shl r8, cl
0x140001a0c: cmp rax, r8
0x140001a0f: jl 0x140001957
0x140001a15: mov qword ptr [rsp + 0x20], rax
0x140001a1a: mov r8, r10
0x140001a1d: lea rcx, [rip + 0x58dc]  ; =0x140007300
0x140001a24: call 0x140001680
0x140001a29: mov r8d, 8
0x140001a2f: ja 0x14000196a
0x140001a35: mov r8d, 1
0x140001a3b: cmp edx, 8
0x140001a3e: je 0x14000196a
0x140001a44: mov r8d, 2
0x140001a4a: jmp 0x14000196a
0x140001a4f: mov rdi, qword ptr [rip + 0xa7ba]  ; =0x14000c210
0x140001a56: xor ebx, ebx
0x140001a58: lea rsi, [rbp - 8]
0x140001a5c: cmp dword ptr [rip + 0x8642], ebx  ; =0x14000a0a4
0x140001a62: jle 0x140001a89
0x140001a64: imul rax, rbx, 0x28
0x140001a68: add rax, qword ptr [rip + 0x8639]  ; =0x14000a0a8
0x140001a6f: mov r8d, dword ptr [rax]
0x140001a72: test r8d, r8d
0x140001a75: je 0x140001a84
0x140001a77: mov rdx, qword ptr [rax + 0x10]
0x140001a7b: mov rcx, qword ptr [rax + 8]
0x140001a7f: mov r9, rsi
0x140001a82: call rdi
0x140001a84: inc rbx
0x140001a87: jmp 0x140001a5c
0x140001a89: lea rsp, [rbp + 8]
0x140001a8d: pop rbx
0x140001a8e: pop rsi
0x140001a8f: pop rdi
0x140001a90: pop r12
0x140001a92: pop r13
0x140001a94: pop rbp
0x140001a95: ret 
0x140001a96: nop 
0x140001a97: nop 
0x140001a98: nop 
0x140001a99: nop 
0x140001a9a: nop 
0x140001a9b: nop 
0x140001a9c: nop 
0x140001a9d: nop 
0x140001a9e: nop 
0x140001a9f: nop 
0x140001aa0: sub rsp, 0x58
0x140001aa4: mov rax, qword ptr [rip + 0x8605]  ; =0x14000a0b0
0x140001aab: test rax, rax
0x140001aae: je 0x140001adc
0x140001ab0: movsd xmm0, qword ptr [rsp + 0x80]
0x140001ab9: mov dword ptr [rsp + 0x28], ecx
0x140001abd: lea rcx, [rsp + 0x28]
0x140001ac2: mov qword ptr [rsp + 0x30], rdx
0x140001ac7: movsd qword ptr [rsp + 0x38], xmm2
0x140001acd: movsd qword ptr [rsp + 0x40], xmm3
0x140001ad3: movsd qword ptr [rsp + 0x48], xmm0
0x140001ad9: call rax
0x140001adb: nop 
0x140001adc: add rsp, 0x58
0x140001ae0: ret 
0x140001ae1: mov qword ptr [rip + 0x85c8], rcx  ; =0x14000a0b0
0x140001ae8: jmp 0x140005a20
0x140001aed: nop 
0x140001aee: nop 
0x140001aef: nop 
0x140001af0: push rsi
0x140001af1: push rbx
0x140001af2: sub rsp, 0x28
0x140001af6: mov rdx, qword ptr [rcx]
0x140001af9: mov eax, dword ptr [rdx]
0x140001afb: mov rbx, rcx
0x140001afe: mov ecx, eax
0x140001b00: and ecx, 0x20ffffff
0x140001b06: cmp ecx, 0x20474343
0x140001b0c: jne 0x140001b14
0x140001b0e: test byte ptr [rdx + 4], 1
0x140001b12: je 0x140001b61
0x140001b14: cmp eax, 0xc0000096
0x140001b19: ja 0x140001c17
0x140001b1f: cmp eax, 0xc000008b
0x140001b24: ja 0x140001b3c
0x140001b26: cmp eax, 0xc0000005
0x140001b2b: je 0x140001b75
0x140001b2d: ja 0x140001b5a
0x140001b2f: cmp eax, 0x80000002
0x140001b34: jne 0x140001c17
0x140001b3a: jmp 0x140001b61
0x140001b3c: add eax, 0x3fffff73
0x140001b41: cmp eax, 9
0x140001b44: ja 0x140001b61
0x140001b46: lea rdx, [rip + 0x5813]  ; =0x140007360
0x140001b4d: movsxd rax, dword ptr [rdx + rax*4]
0x140001b51: add rax, rdx
0x140001b54: jmp rax
0x140001b56: xor esi, esi
0x140001b58: jmp 0x140001bd3
0x140001b5a: cmp eax, 0xc0000008
0x140001b5f: jne 0x140001b69
0x140001b61: or eax, 0xffffffff
0x140001b64: jmp 0x140001c31
0x140001b69: cmp eax, 0xc000001d
0x140001b6e: je 0x140001b9f
0x140001b70: jmp 0x140001c17
0x140001b75: xor edx, edx
0x140001b77: mov ecx, 0xb
0x140001b7c: call 0x140005ab0
0x140001b81: cmp rax, 1
0x140001b85: jne 0x140001b93
0x140001b87: mov edx, 1
0x140001b8c: mov ecx, 0xb
0x140001b91: jmp 0x140001bbb
0x140001b93: mov ecx, 0xb
0x140001b98: test rax, rax
0x140001b9b: je 0x140001c17
0x140001b9d: jmp 0x140001c10
0x140001b9f: xor edx, edx
0x140001ba1: mov ecx, 4
0x140001ba6: call 0x140005ab0
0x140001bab: cmp rax, 1
0x140001baf: jne 0x140001bc2
0x140001bb1: mov edx, 1
0x140001bb6: mov ecx, 4
0x140001bbb: call 0x140005ab0
0x140001bc0: jmp 0x140001b61
0x140001bc2: mov ecx, 4
0x140001bc7: test rax, rax
0x140001bca: je 0x140001c17
0x140001bcc: jmp 0x140001c10
0x140001bce: mov esi, 1
0x140001bd3: xor edx, edx
0x140001bd5: mov ecx, 8
0x140001bda: call 0x140005ab0
0x140001bdf: cmp rax, 1
0x140001be3: jne 0x140001c06
0x140001be5: mov edx, 1
0x140001bea: mov ecx, 8
0x140001bef: call 0x140005ab0
0x140001bf4: test esi, esi
0x140001bf6: je 0x140001b61
0x140001bfc: call 0x140001670
0x140001c01: jmp 0x140001b61
0x140001c06: test rax, rax
0x140001c09: je 0x140001c17
0x140001c0b: mov ecx, 8
0x140001c10: call rax
0x140001c12: jmp 0x140001b61
0x140001c17: mov rax, qword ptr [rip + 0x84b2]  ; =0x14000a0d0
0x140001c1e: test rax, rax
0x140001c21: je 0x140001c2f
0x140001c23: mov rcx, rbx
0x140001c26: add rsp, 0x28
0x140001c2a: pop rbx
0x140001c2b: pop rsi
0x140001c2c: jmp rax
0x140001c2f: xor eax, eax
0x140001c31: add rsp, 0x28
0x140001c35: pop rbx
0x140001c36: pop rsi
0x140001c37: ret 
0x140001c38: nop 
0x140001c39: nop 
0x140001c3a: nop 
0x140001c3b: nop 
0x140001c3c: nop 
0x140001c3d: nop 
0x140001c3e: nop 
0x140001c3f: nop 
0x140001c40: push rdi
0x140001c41: push rsi
0x140001c42: push rbx
0x140001c43: sub rsp, 0x20
0x140001c47: lea rdi, [rip + 0x84b2]  ; =0x14000a100
0x140001c4e: mov rcx, rdi
0x140001c51: call qword ptr [rip + 0xa571]  ; =0x14000c1c8
0x140001c57: mov rbx, qword ptr [rip + 0x8482]  ; =0x14000a0e0
0x140001c5e: test rbx, rbx
0x140001c61: je 0x140001c8c
0x140001c63: mov ecx, dword ptr [rbx]
0x140001c65: call qword ptr [rip + 0xa59d]  ; =0x14000c208
0x140001c6b: mov rsi, rax
0x140001c6e: call qword ptr [rip + 0xa55c]  ; =0x14000c1d0
0x140001c74: test rsi, rsi
0x140001c77: je 0x140001c86
0x140001c79: test eax, eax
0x140001c7b: jne 0x140001c86
0x140001c7d: mov rax, qword ptr [rbx + 8]
0x140001c81: mov rcx, rsi
0x140001c84: call rax
0x140001c86: mov rbx, qword ptr [rbx + 0x10]
0x140001c8a: jmp 0x140001c5e
0x140001c8c: mov rcx, rdi
0x140001c8f: add rsp, 0x20
0x140001c93: pop rbx
0x140001c94: pop rsi
0x140001c95: pop rdi
0x140001c96: jmp qword ptr [rip + 0xa54b]  ; =0x14000c1e8
0x140001c9d: push rdi
0x140001c9e: push rsi
0x140001c9f: push rbx
0x140001ca0: sub rsp, 0x20
0x140001ca4: mov eax, dword ptr [rip + 0x843e]  ; =0x14000a0e8
0x140001caa: mov edi, ecx
0x140001cac: mov rsi, rdx
0x140001caf: test eax, eax
0x140001cb1: je 0x140001cfe
0x140001cb3: mov edx, 0x18
0x140001cb8: mov ecx, 1
0x140001cbd: call 0x140005a68
0x140001cc2: mov rbx, rax
0x140001cc5: or eax, 0xffffffff
0x140001cc8: test rbx, rbx
0x140001ccb: je 0x140001d00
0x140001ccd: mov qword ptr [rbx + 8], rsi
0x140001cd1: lea rsi, [rip + 0x8428]  ; =0x14000a100
0x140001cd8: mov rcx, rsi
0x140001cdb: mov dword ptr [rbx], edi
0x140001cdd: call qword ptr [rip + 0xa4e5]  ; =0x14000c1c8
0x140001ce3: mov rax, qword ptr [rip + 0x83f6]  ; =0x14000a0e0
0x140001cea: mov rcx, rsi
0x140001ced: mov qword ptr [rip + 0x83ec], rbx  ; =0x14000a0e0
0x140001cf4: mov qword ptr [rbx + 0x10], rax
0x140001cf8: call qword ptr [rip + 0xa4ea]  ; =0x14000c1e8
0x140001cfe: xor eax, eax
0x140001d00: add rsp, 0x20
0x140001d04: pop rbx
0x140001d05: pop rsi
0x140001d06: pop rdi
0x140001d07: ret 
0x140001d08: push rsi
0x140001d09: push rbx
0x140001d0a: sub rsp, 0x28
0x140001d0e: mov eax, dword ptr [rip + 0x83d4]  ; =0x14000a0e8
0x140001d14: mov ebx, ecx
0x140001d16: test eax, eax
0x140001d18: je 0x140001d74
0x140001d1a: lea rsi, [rip + 0x83df]  ; =0x14000a100
0x140001d21: mov rcx, rsi
0x140001d24: call qword ptr [rip + 0xa49e]  ; =0x14000c1c8
0x140001d2a: mov rcx, qword ptr [rip + 0x83af]  ; =0x14000a0e0
0x140001d31: xor eax, eax
0x140001d33: test rcx, rcx
0x140001d36: je 0x140001d6b
0x140001d38: mov edx, dword ptr [rcx]
0x140001d3a: cmp edx, ebx
0x140001d3c: jne 0x140001d5f
0x140001d3e: test rax, rax
0x140001d41: jne 0x140001d50
0x140001d43: mov rax, qword ptr [rcx + 0x10]
0x140001d47: mov qword ptr [rip + 0x8392], rax  ; =0x14000a0e0
0x140001d4e: jmp 0x140001d58
0x140001d50: mov rdx, qword ptr [rcx + 0x10]
0x140001d54: mov qword ptr [rax + 0x10], rdx
0x140001d58: call 0x140005a98
0x140001d5d: jmp 0x140001d6b
0x140001d5f: mov rdx, qword ptr [rcx + 0x10]
0x140001d63: mov rax, rcx
0x140001d66: mov rcx, rdx
0x140001d69: jmp 0x140001d33
0x140001d6b: mov rcx, rsi
0x140001d6e: call qword ptr [rip + 0xa474]  ; =0x14000c1e8
0x140001d74: xor eax, eax
0x140001d76: add rsp, 0x28
0x140001d7a: pop rbx
0x140001d7b: pop rsi
0x140001d7c: ret 
0x140001d7d: push rbx
0x140001d7e: sub rsp, 0x20
0x140001d82: cmp edx, 2
0x140001d85: je 0x140001e17
0x140001d8b: ja 0x140001d93
0x140001d8d: test edx, edx
0x140001d8f: jne 0x140001da1
0x140001d91: jmp 0x140001dc4
0x140001d93: cmp edx, 3
0x140001d96: je 0x140001e1e
0x140001d9c: jmp 0x140001e2d
0x140001da1: mov eax, dword ptr [rip + 0x8341]  ; =0x14000a0e8
0x140001da7: test eax, eax
0x140001da9: jne 0x140001db8
0x140001dab: lea rcx, [rip + 0x834e]  ; =0x14000a100
0x140001db2: call qword ptr [rip + 0xa420]  ; =0x14000c1d8
0x140001db8: mov dword ptr [rip + 0x8326], 1  ; =0x14000a0e8
0x140001dc2: jmp 0x140001e2d
0x140001dc4: mov eax, dword ptr [rip + 0x831e]  ; =0x14000a0e8
0x140001dca: test eax, eax
0x140001dcc: je 0x140001dd3
0x140001dce: call 0x140001c40
0x140001dd3: mov eax, dword ptr [rip + 0x830f]  ; =0x14000a0e8
0x140001dd9: mov rcx, qword ptr [rip + 0x8300]  ; =0x14000a0e0
0x140001de0: dec eax
0x140001de2: jne 0x140001e2d
0x140001de4: test rcx, rcx
0x140001de7: je 0x140001df7
0x140001de9: mov rbx, qword ptr [rcx + 0x10]
0x140001ded: call 0x140005a98
0x140001df2: mov rcx, rbx
0x140001df5: jmp 0x140001de4
0x140001df7: xor eax, eax
0x140001df9: xor edx, edx
0x140001dfb: lea rcx, [rip + 0x82fe]  ; =0x14000a100
0x140001e02: mov qword ptr [rip + 0x82d7], rax  ; =0x14000a0e0
0x140001e09: mov dword ptr [rip + 0x82d9], edx  ; =0x14000a0e8
0x140001e0f: call qword ptr [rip + 0xa3ab]  ; =0x14000c1c0
0x140001e15: jmp 0x140001e2d
0x140001e17: call 0x140001670
0x140001e1c: jmp 0x140001e2d
0x140001e1e: mov eax, dword ptr [rip + 0x82c4]  ; =0x14000a0e8
0x140001e24: test eax, eax
0x140001e26: je 0x140001e2d
0x140001e28: call 0x140001c40
0x140001e2d: mov eax, 1
0x140001e32: add rsp, 0x20
0x140001e36: pop rbx
0x140001e37: ret 
0x140001e38: nop 
0x140001e39: nop 
0x140001e3a: nop 
0x140001e3b: nop 
0x140001e3c: nop 
0x140001e3d: nop 
0x140001e3e: nop 
0x140001e3f: nop 
0x140001e40: xor eax, eax
0x140001e42: cmp word ptr [rcx], 0x5a4d
0x140001e47: jne 0x140001e63
0x140001e49: movsxd rdx, dword ptr [rcx + 0x3c]
0x140001e4d: add rcx, rdx
0x140001e50: cmp dword ptr [rcx], 0x4550
0x140001e56: jne 0x140001e63
0x140001e58: xor eax, eax
0x140001e5a: cmp word ptr [rcx + 0x18], 0x20b
0x140001e60: sete al
0x140001e63: ret 
0x140001e64: xor r8d, r8d
0x140001e67: movsxd rax, dword ptr [rcx + 0x3c]
0x140001e6b: add rcx, rax
0x140001e6e: movzx eax, word ptr [rcx + 0x14]
0x140001e72: movzx r9d, word ptr [rcx + 6]
0x140001e77: lea rax, [rcx + rax + 0x18]
0x140001e7c: cmp r8d, r9d
0x140001e7f: jae 0x140001e9e
0x140001e81: mov r10d, dword ptr [rax + 0xc]
0x140001e85: mov rcx, r10
0x140001e88: cmp rdx, r10
0x140001e8b: jb 0x140001e95
0x140001e8d: add ecx, dword ptr [rax + 8]
0x140001e90: cmp rdx, rcx
0x140001e93: jb 0x140001ea0
0x140001e95: inc r8d
0x140001e98: add rax, 0x28
0x140001e9c: jmp 0x140001e7c
0x140001e9e: xor eax, eax
0x140001ea0: ret 
0x140001ea1: push rbp
0x140001ea2: push rdi
0x140001ea3: push rsi
0x140001ea4: push rbx
0x140001ea5: sub rsp, 0x28
0x140001ea9: xor ebx, ebx
0x140001eab: mov rsi, rcx
0x140001eae: call 0x140005ac0
0x140001eb3: cmp rax, 8
0x140001eb7: ja 0x140001f05
0x140001eb9: mov r8, qword ptr [rip + 0x58a0]  ; =0x140007760
0x140001ec0: mov rcx, r8
0x140001ec3: call 0x140001e40
0x140001ec8: test eax, eax
0x140001eca: je 0x140001f05
0x140001ecc: movsxd rax, dword ptr [r8 + 0x3c]
0x140001ed0: xor edi, edi
0x140001ed2: add rax, r8
0x140001ed5: movzx edx, word ptr [rax + 0x14]
0x140001ed9: movzx ebp, word ptr [rax + 6]
0x140001edd: lea rbx, [rax + rdx + 0x18]
0x140001ee2: cmp edi, ebp
0x140001ee4: jae 0x140001f03
0x140001ee6: mov r8d, 8
0x140001eec: mov rdx, rsi
0x140001eef: mov rcx, rbx
0x140001ef2: call 0x140005ac8
0x140001ef7: test eax, eax
0x140001ef9: je 0x140001f05
0x140001efb: inc edi
0x140001efd: add rbx, 0x28
0x140001f01: jmp 0x140001ee2
0x140001f03: xor ebx, ebx
0x140001f05: mov rax, rbx
0x140001f08: add rsp, 0x28
0x140001f0c: pop rbx
0x140001f0d: pop rsi
0x140001f0e: pop rdi
0x140001f0f: pop rbp
0x140001f10: ret 
0x140001f11: sub rsp, 0x28
0x140001f15: mov r9, qword ptr [rip + 0x5844]  ; =0x140007760
0x140001f1c: mov r8, rcx
0x140001f1f: mov rcx, r9
0x140001f22: call 0x140001e40
0x140001f27: test eax, eax
0x140001f29: je 0x140001f3d
0x140001f2b: mov rdx, r8
0x140001f2e: mov rcx, r9
0x140001f31: sub rdx, r9
0x140001f34: add rsp, 0x28
0x140001f38: jmp 0x140001e64
0x140001f3d: xor eax, eax
0x140001f3f: add rsp, 0x28
0x140001f43: ret 
0x140001f44: sub rsp, 0x28
0x140001f48: mov r8, qword ptr [rip + 0x5811]  ; =0x140007760
0x140001f4f: mov rcx, r8
0x140001f52: call 0x140001e40
0x140001f57: test eax, eax
0x140001f59: je 0x140001f65
0x140001f5b: movsxd rax, dword ptr [r8 + 0x3c]
0x140001f5f: movzx eax, word ptr [rax + r8 + 6]
0x140001f65: add rsp, 0x28
0x140001f69: ret 
0x140001f6a: sub rsp, 0x28
0x140001f6e: mov r9, qword ptr [rip + 0x57eb]  ; =0x140007760
0x140001f75: mov r8, rcx
0x140001f78: mov rcx, r9
0x140001f7b: call 0x140001e40
0x140001f80: mov edx, eax
0x140001f82: xor eax, eax
0x140001f84: test edx, edx
0x140001f86: je 0x140001fba
0x140001f88: movsxd rdx, dword ptr [r9 + 0x3c]
0x140001f8c: add rdx, r9
0x140001f8f: movzx eax, word ptr [rdx + 0x14]
0x140001f93: movzx ecx, word ptr [rdx + 6]
0x140001f97: lea rax, [rdx + rax + 0x18]
0x140001f9c: xor edx, edx
0x140001f9e: cmp edx, ecx
0x140001fa0: jae 0x140001fb8
0x140001fa2: test byte ptr [rax + 0x27], 0x20
0x140001fa6: je 0x140001fb0
0x140001fa8: test r8, r8
0x140001fab: je 0x140001fba
0x140001fad: dec r8
0x140001fb0: inc edx
0x140001fb2: add rax, 0x28
0x140001fb6: jmp 0x140001f9e
0x140001fb8: xor eax, eax
0x140001fba: add rsp, 0x28
0x140001fbe: ret 
0x140001fbf: sub rsp, 0x28
0x140001fc3: mov rcx, qword ptr [rip + 0x5796]  ; =0x140007760
0x140001fca: call 0x140001e40
0x140001fcf: test eax, eax
0x140001fd1: mov eax, 0
0x140001fd6: cmovne rax, qword ptr [rip + 0x5782]  ; =0x140007760
0x140001fde: add rsp, 0x28
0x140001fe2: ret 
0x140001fe3: sub rsp, 0x28
0x140001fe7: mov r9, qword ptr [rip + 0x5772]  ; =0x140007760
0x140001fee: mov r8, rcx
0x140001ff1: mov rcx, r9
0x140001ff4: call 0x140001e40
0x140001ff9: test eax, eax
0x140001ffb: je 0x14000201d
0x140001ffd: mov rdx, r8
0x140002000: mov rcx, r9
0x140002003: sub rdx, r9
0x140002006: call 0x140001e64
0x14000200b: mov rdx, rax
0x14000200e: xor eax, eax
0x140002010: test rdx, rdx
0x140002013: je 0x14000201d
0x140002015: mov eax, dword ptr [rdx + 0x24]
0x140002018: not eax
0x14000201a: shr eax, 0x1f
0x14000201d: add rsp, 0x28
0x140002021: ret 
0x140002022: push rbx
0x140002023: sub rsp, 0x20
0x140002027: mov r11, qword ptr [rip + 0x5732]  ; =0x140007760
0x14000202e: mov ebx, ecx
0x140002030: mov rcx, r11
0x140002033: call 0x140001e40
0x140002038: mov edx, eax
0x14000203a: xor eax, eax
0x14000203c: test edx, edx
0x14000203e: je 0x140002085
0x140002040: movsxd rax, dword ptr [r11 + 0x3c]
0x140002044: mov edx, dword ptr [rax + r11 + 0x90]
0x14000204c: xor eax, eax
0x14000204e: test edx, edx
0x140002050: je 0x140002085
0x140002052: mov rcx, r11
0x140002055: call 0x140001e64
0x14000205a: test rax, rax
0x14000205d: je 0x140002085
0x14000205f: lea rax, [rdx + r11]
0x140002063: cmp dword ptr [rax + 4], 0
0x140002067: jne 0x14000206f
0x140002069: cmp dword ptr [rax + 0xc], 0
0x14000206d: je 0x140002083
0x14000206f: test ebx, ebx
0x140002071: jg 0x14000207b
0x140002073: mov eax, dword ptr [rax + 0xc]
0x140002076: add rax, r11
0x140002079: jmp 0x140002085
0x14000207b: dec ebx
0x14000207d: add rax, 0x14
0x140002081: jmp 0x140002063
0x140002083: xor eax, eax
0x140002085: add rsp, 0x20
0x140002089: pop rbx
0x14000208a: ret 
0x14000208b: nop 
0x14000208c: nop 
0x14000208d: nop 
0x14000208e: nop 
0x14000208f: nop 
0x140002090: push rcx
0x140002091: push rax
0x140002092: cmp rax, 0x1000
0x140002098: lea rcx, [rsp + 0x18]
0x14000209d: jb 0x1400020b8
0x14000209f: sub rcx, 0x1000
0x1400020a6: or qword ptr [rcx], 0
0x1400020aa: sub rax, 0x1000
0x1400020b0: cmp rax, 0x1000
0x1400020b6: ja 0x14000209f
0x1400020b8: sub rcx, rax
0x1400020bb: or qword ptr [rcx], 0
0x1400020bf: pop rax
0x1400020c0: pop rcx
0x1400020c1: ret 
0x1400020c2: nop 
0x1400020c3: nop 
0x1400020c4: nop 
0x1400020c5: nop 
0x1400020c6: nop 
0x1400020c7: nop 
0x1400020c8: nop 
0x1400020c9: nop 
0x1400020ca: nop 
0x1400020cb: nop 
0x1400020cc: nop 
0x1400020cd: nop 
0x1400020ce: nop 
0x1400020cf: nop 
0x1400020d0: push rsi
0x1400020d1: push rbx
0x1400020d2: sub rsp, 0x48
0x1400020d6: mov rsi, r8
0x1400020d9: mov rbx, rcx
0x1400020dc: mov qword ptr [rsp + 0x68], rdx
0x1400020e1: call 0x1400054b0
0x1400020e6: mov qword ptr [rsp + 0x20], rsi
0x1400020eb: xor r8d, r8d
0x1400020ee: mov rdx, rbx
0x1400020f1: mov r9, qword ptr [rsp + 0x68]
0x1400020f6: mov ecx, 0x6000
0x1400020fb: call 0x140003120
0x140002100: mov rcx, rbx
0x140002103: mov dword ptr [rsp + 0x3c], eax
0x140002107: call 0x140005512
0x14000210c: mov eax, dword ptr [rsp + 0x3c]
0x140002110: add rsp, 0x48
0x140002114: pop rbx
0x140002115: pop rsi
0x140002116: ret 
0x140002117: nop 
0x140002118: nop 
0x140002119: nop 
0x14000211a: nop 
0x14000211b: nop 
0x14000211c: nop 
0x14000211d: nop 
0x14000211e: nop 
0x14000211f: nop 
0x140002120: push rbx
0x140002121: sub rsp, 0x70
0x140002125: fld xword ptr [rdx]
0x140002127: fstp xword ptr [rsp + 0x40]
0x14000212b: mov rbx, qword ptr [rsp + 0x48]
0x140002130: mov r11d, ecx
0x140002133: mov r10d, ebx
0x140002136: and r10w, 0x7fff
0x14000213c: jne 0x140002164
0x14000213e: mov rdx, qword ptr [rsp + 0x40]
0x140002143: mov eax, 0x4000
0x140002148: mov rcx, rdx
0x14000214b: shr rcx, 0x20
0x14000214f: or edx, ecx
0x140002151: je 0x140002193
0x140002153: mov eax, ecx
0x140002155: sar eax, 0x1f
0x140002158: and eax, 0xffffc000
0x14000215d: add eax, 0x4400
0x140002162: jmp 0x140002193
0x140002164: mov eax, 0x400
0x140002169: cmp r10w, 0x7fff
0x14000216f: jne 0x140002193
0x140002171: mov rdx, qword ptr [rsp + 0x40]
0x140002176: mov rax, rdx
0x140002179: shr rax, 0x20
0x14000217d: and eax, 0x7fffffff
0x140002182: or eax, edx
0x140002184: cmp eax, 1
0x140002187: sbb eax, eax
0x140002189: and eax, 0x400
0x14000218e: add eax, 0x100
0x140002193: mov edx, eax
0x140002195: and edx, 0x400
0x14000219b: bt eax, 8
0x14000219f: jae 0x1400021b5
0x1400021a1: test edx, edx
0x1400021a3: je 0x1400021ac
0x1400021a5: mov edx, 3
0x1400021aa: jmp 0x1400021b1
0x1400021ac: mov edx, 4
0x1400021b1: xor ecx, ecx
0x1400021b3: jmp 0x1400021dc
0x1400021b5: xor ecx, ecx
0x1400021b7: test edx, edx
0x1400021b9: je 0x1400021dc
0x1400021bb: bt eax, 0xe
0x1400021bf: jb 0x1400021d2
0x1400021c1: sub r10w, 0x403e
0x1400021c7: mov edx, 1
0x1400021cc: movsx ecx, r10w
0x1400021d0: jmp 0x1400021dc
0x1400021d2: mov edx, 2
0x1400021d7: mov ecx, 0xffffbfc3
0x1400021dc: fld xword ptr [rsp + 0x40]
0x1400021e0: mov dword ptr [rsp + 0x54], edx
0x1400021e4: xor eax, eax
0x1400021e6: fstp xword ptr [rsp + 0x60]
0x1400021ea: cmp edx, 4
0x1400021ed: je 0x1400021f6
0x1400021ef: mov eax, ebx
0x1400021f1: and eax, 0x8000
0x1400021f6: mov rdx, qword ptr [rsp + 0xa0]
0x1400021fe: mov dword ptr [rdx], eax
0x140002200: lea rax, [rsp + 0x58]
0x140002205: mov edx, ecx
0x140002207: lea rcx, [rip + 0x3f12]  ; =0x140006120
0x14000220e: mov qword ptr [rsp + 0x30], r9
0x140002213: lea r9, [rsp + 0x54]
0x140002218: mov dword ptr [rsp + 0x28], r8d
0x14000221d: lea r8, [rsp + 0x60]
0x140002222: mov qword ptr [rsp + 0x38], rax
0x140002227: mov dword ptr [rsp + 0x20], r11d
0x14000222c: call 0x140003aa0
0x140002231: add rsp, 0x70
0x140002235: pop rbx
0x140002236: ret 
0x140002237: push rbx
0x140002238: sub rsp, 0x20
0x14000223c: mov eax, dword ptr [rdx + 8]
0x14000223f: bt eax, 0xe
0x140002243: mov rbx, rdx
0x140002246: jb 0x140002250
0x140002248: mov edx, dword ptr [rdx + 0x24]
0x14000224b: cmp dword ptr [rbx + 0x28], edx
0x14000224e: jle 0x140002267
0x140002250: bt eax, 0xd
0x140002254: mov rdx, qword ptr [rbx]
0x140002257: jae 0x140002260
0x140002259: call 0x140005a88
0x14000225e: jmp 0x140002267
0x140002260: movsxd rax, dword ptr [rbx + 0x24]
0x140002264: mov byte ptr [rdx + rax], cl
0x140002267: inc dword ptr [rbx + 0x24]
0x14000226a: add rsp, 0x20
0x14000226e: pop rbx
0x14000226f: ret 
0x140002270: push r15
0x140002272: push r14
0x140002274: push r13
0x140002276: push r12
0x140002278: push rbp
0x140002279: push rdi
0x14000227a: push rsi
0x14000227b: push rbx
0x14000227c: sub rsp, 0x48
0x140002280: lea r13, [rsp + 0x28]
0x140002285: lea rbp, [rsp + 0x30]
0x14000228a: mov rbx, r8
0x14000228d: mov r12, rcx
0x140002290: mov edi, edx
0x140002292: mov r8, r13
0x140002295: xor edx, edx
0x140002297: mov rcx, rbp
0x14000229a: call 0x140005627
0x14000229f: mov eax, dword ptr [rbx + 0x10]
0x1400022a2: test eax, eax
0x1400022a4: js 0x1400022ab
0x1400022a6: cmp edi, eax
0x1400022a8: cmovg edi, eax
0x1400022ab: mov eax, dword ptr [rbx + 0xc]
0x1400022ae: cmp eax, edi
0x1400022b0: jg 0x1400022bb
0x1400022b2: mov dword ptr [rbx + 0xc], 0xffffffff
0x1400022b9: jmp 0x1400022e2
0x1400022bb: sub eax, edi
0x1400022bd: mov dword ptr [rbx + 0xc], eax
0x1400022c0: test byte ptr [rbx + 9], 4
0x1400022c4: jne 0x1400022e2
0x1400022c6: mov eax, dword ptr [rbx + 0xc]
0x1400022c9: lea edx, [rax - 1]
0x1400022cc: mov dword ptr [rbx + 0xc], edx
0x1400022cf: test eax, eax
0x1400022d1: je 0x1400022e2
0x1400022d3: mov rdx, rbx
0x1400022d6: mov ecx, 0x20
0x1400022db: call 0x140002237
0x1400022e0: jmp 0x1400022c6
0x1400022e2: xor r14d, r14d
0x1400022e5: mov eax, edi
0x1400022e7: sub eax, r14d
0x1400022ea: test eax, eax
0x1400022ec: jle 0x140002321
0x1400022ee: movzx edx, word ptr [r12 + r14*2]
0x1400022f3: mov r8, r13
0x1400022f6: mov rcx, rbp
0x1400022f9: call 0x140005627
0x1400022fe: test eax, eax
0x140002300: jle 0x140002321
0x140002302: lea esi, [rax - 1]
0x140002305: mov r15, rbp
0x140002308: movsx ecx, byte ptr [r15]
0x14000230c: mov rdx, rbx
0x14000230f: inc r15
0x140002312: call 0x140002237
0x140002317: sub esi, 1
0x14000231a: jae 0x140002308
0x14000231c: inc r14
0x14000231f: jmp 0x1400022e5
0x140002321: mov eax, dword ptr [rbx + 0xc]
0x140002324: lea edx, [rax - 1]
0x140002327: mov dword ptr [rbx + 0xc], edx
0x14000232a: test eax, eax
0x14000232c: jle 0x14000233d
0x14000232e: mov rdx, rbx
0x140002331: mov ecx, 0x20
0x140002336: call 0x140002237
0x14000233b: jmp 0x140002321
0x14000233d: add rsp, 0x48
0x140002341: pop rbx
0x140002342: pop rsi
0x140002343: pop rdi
0x140002344: pop rbp
0x140002345: pop r12
0x140002347: pop r13
0x140002349: pop r14
0x14000234b: pop r15
0x14000234d: ret 
0x14000234e: push rbp
0x14000234f: push rdi
0x140002350: push rsi
0x140002351: push rbx
0x140002352: sub rsp, 0x28
0x140002356: mov eax, dword ptr [r8 + 0x10]
0x14000235a: mov rbp, rcx
0x14000235d: mov esi, edx
0x14000235f: mov rbx, r8
0x140002362: test eax, eax
0x140002364: js 0x14000236c
0x140002366: cmp esi, eax
0x140002368: cmovg rsi, rax
0x14000236c: mov eax, dword ptr [rbx + 0xc]
0x14000236f: cmp eax, esi
0x140002371: jg 0x14000237c
0x140002373: mov dword ptr [rbx + 0xc], 0xffffffff
0x14000237a: jmp 0x140002387
0x14000237c: sub eax, esi
0x14000237e: mov dword ptr [rbx + 0xc], eax
0x140002381: test byte ptr [rbx + 9], 4
0x140002385: je 0x14000238b
0x140002387: xor edi, edi
0x140002389: jmp 0x1400023a7
0x14000238b: mov eax, dword ptr [rbx + 0xc]
0x14000238e: lea edx, [rax - 1]
0x140002391: mov dword ptr [rbx + 0xc], edx
0x140002394: test eax, eax
0x140002396: je 0x140002387
0x140002398: mov rdx, rbx
0x14000239b: mov ecx, 0x20
0x1400023a0: call 0x140002237
0x1400023a5: jmp 0x14000238b
0x1400023a7: cmp rsi, rdi
0x1400023aa: je 0x1400023be
0x1400023ac: movsx ecx, byte ptr [rbp + rdi]
0x1400023b1: mov rdx, rbx
0x1400023b4: inc rdi
0x1400023b7: call 0x140002237
0x1400023bc: jmp 0x1400023a7
0x1400023be: mov eax, dword ptr [rbx + 0xc]
0x1400023c1: lea edx, [rax - 1]
0x1400023c4: mov dword ptr [rbx + 0xc], edx
0x1400023c7: test eax, eax
0x1400023c9: jle 0x1400023da
0x1400023cb: mov rdx, rbx
0x1400023ce: mov ecx, 0x20
0x1400023d3: call 0x140002237
0x1400023d8: jmp 0x1400023be
0x1400023da: add rsp, 0x28
0x1400023de: pop rbx
0x1400023df: pop rsi
0x1400023e0: pop rdi
0x1400023e1: pop rbp
0x1400023e2: ret 
0x1400023e3: push rbx
0x1400023e4: sub rsp, 0x30
0x1400023e8: mov rbx, rcx
0x1400023eb: mov r8, rdx
0x1400023ee: test rcx, rcx
0x1400023f1: jne 0x1400023fa
0x1400023f3: lea rbx, [rip + 0x4f96]  ; =0x140007390
0x1400023fa: movsxd rdx, dword ptr [r8 + 0x10]
0x1400023fe: mov qword ptr [rsp + 0x28], r8
0x140002403: mov rcx, rbx
0x140002406: test edx, edx
0x140002408: js 0x140002411
0x14000240a: call 0x140005450
0x14000240f: jmp 0x140002416
0x140002411: call 0x140005ac0
0x140002416: mov r8, qword ptr [rsp + 0x28]
0x14000241b: mov edx, eax
0x14000241d: mov rcx, rbx
0x140002420: add rsp, 0x30
0x140002424: pop rbx
0x140002425: jmp 0x14000234e
0x14000242a: sub rsp, 0x38
0x14000242e: mov eax, ecx
0x140002430: mov dword ptr [r8 + 0x10], 0xffffffff
0x140002438: mov ecx, dword ptr [r8 + 8]
0x14000243c: test eax, eax
0x14000243e: je 0x140002444
0x140002440: mov al, 0x2d
0x140002442: jmp 0x14000244c
0x140002444: bt ecx, 8
0x140002448: jae 0x140002460
0x14000244a: mov al, 0x2b
0x14000244c: mov byte ptr [rsp + 0x2c], al
0x140002450: lea rax, [rsp + 0x2d]
0x140002455: mov r10d, ecx
0x140002458: xor ecx, ecx
0x14000245a: and r10d, 0x20
0x14000245e: jmp 0x14000246e
0x140002460: lea rax, [rsp + 0x2c]
0x140002465: test cl, 0x40
0x140002468: je 0x140002455
0x14000246a: mov al, 0x20
0x14000246c: jmp 0x14000244c
0x14000246e: mov r9b, byte ptr [rdx + rcx]
0x140002472: and r9d, 0xffffffdf
0x140002476: or r9d, r10d
0x140002479: mov byte ptr [rax + rcx], r9b
0x14000247d: inc rcx
0x140002480: cmp rcx, 3
0x140002484: jne 0x14000246e
0x140002486: lea rdx, [rax + 3]
0x14000248a: lea rcx, [rsp + 0x2c]
0x14000248f: sub edx, ecx
0x140002491: call 0x14000234e
0x140002496: nop 
0x140002497: add rsp, 0x38
0x14000249b: ret 
0x14000249c: push rbp
0x14000249d: push r14
0x14000249f: push r12
0x1400024a1: push rdi
0x1400024a2: push rsi
0x1400024a3: push rbx
0x1400024a4: sub rsp, 0x48
0x1400024a8: lea rbp, [rsp + 0x40]
0x1400024ad: cmp dword ptr [rcx + 0x14], -3
0x1400024b1: mov rbx, rcx
0x1400024b4: jne 0x1400024ee
0x1400024b6: xor edx, edx
0x1400024b8: lea r9, [rbp - 8]
0x1400024bc: mov qword ptr [rbp - 0x18], r9
0x1400024c0: mov qword ptr [rbp - 8], rdx
0x1400024c4: call 0x140005aa0
0x1400024c9: mov r9, qword ptr [rbp - 0x18]
0x1400024cd: lea rcx, [rbp - 0xa]
0x1400024d1: mov r8d, 0x10
0x1400024d7: mov rdx, qword ptr [rax]
0x1400024da: call 0x14000584c
0x1400024df: test eax, eax
0x1400024e1: jle 0x1400024eb
0x1400024e3: mov dx, word ptr [rbp - 0xa]
0x1400024e7: mov word ptr [rbx + 0x18], dx
0x1400024eb: mov dword ptr [rbx + 0x14], eax
0x1400024ee: movzx edx, word ptr [rbx + 0x18]
0x1400024f2: test dx, dx
0x1400024f5: je 0x140002556
0x1400024f7: movsxd rax, dword ptr [rbx + 0x14]
0x1400024fb: mov r14, rsp
0x1400024fe: add rax, 0xf
0x140002502: and rax, 0xfffffffffffffff0
0x140002506: call 0x140002090
0x14000250b: sub rsp, rax
0x14000250e: lea r8, [rbp - 8]
0x140002512: xor eax, eax
0x140002514: lea r12, [rsp + 0x20]
0x140002519: mov qword ptr [rbp - 8], rax
0x14000251d: mov rcx, r12
0x140002520: call 0x140005627
0x140002525: mov rsi, rax
0x140002528: test eax, eax
0x14000252a: jle 0x140002544
0x14000252c: xor edi, edi
0x14000252e: movsx ecx, byte ptr [r12 + rdi]
0x140002533: mov rdx, rbx
0x140002536: inc rdi
0x140002539: call 0x140002237
0x14000253e: cmp edi, esi
0x140002540: jne 0x14000252e
0x140002542: jmp 0x140002551
0x140002544: mov rdx, rbx
0x140002547: mov ecx, 0x2e
0x14000254c: call 0x140002237
0x140002551: mov rsp, r14
0x140002554: jmp 0x140002564
0x140002556: mov rdx, rbx
0x140002559: mov ecx, 0x2e
0x14000255e: call 0x140002237
0x140002563: nop 
0x140002564: lea rsp, [rbp + 8]
0x140002568: pop rbx
0x140002569: pop rsi
0x14000256a: pop rdi
0x14000256b: pop r12
0x14000256d: pop r14
0x14000256f: pop rbp
0x140002570: ret 
0x140002571: push rbp
0x140002572: push rdi
0x140002573: push rsi
0x140002574: push rbx
0x140002575: sub rsp, 0x28
0x140002579: mov eax, dword ptr [r9 + 0xc]
0x14000257d: mov ebp, ecx
0x14000257f: mov rdi, rdx
0x140002582: mov esi, r8d
0x140002585: mov rbx, r9
0x140002588: test r8d, r8d
0x14000258b: jle 0x14000259f
0x14000258d: mov edx, eax
0x14000258f: sub edx, r8d
0x140002592: cmp eax, r8d
0x140002595: mov eax, 0xffffffff
0x14000259a: cmovge eax, edx
0x14000259d: jmp 0x1400025a5
0x14000259f: test eax, eax
0x1400025a1: jle 0x1400025a8
0x1400025a3: dec eax
0x1400025a5: mov dword ptr [rbx + 0xc], eax
0x1400025a8: mov eax, dword ptr [rbx + 0xc]
0x1400025ab: test eax, eax
0x1400025ad: js 0x1400025b6
0x1400025af: mov edx, dword ptr [rbx + 0x10]
0x1400025b2: cmp eax, edx
0x1400025b4: jg 0x1400025bf
0x1400025b6: mov dword ptr [rbx + 0xc], 0xffffffff
0x1400025bd: jmp 0x1400025d3
0x1400025bf: sub eax, edx
0x1400025c1: mov dword ptr [rbx + 0xc], eax
0x1400025c4: test edx, edx
0x1400025c6: jg 0x1400025ce
0x1400025c8: test byte ptr [rbx + 9], 8
0x1400025cc: je 0x1400025d3
0x1400025ce: dec eax
0x1400025d0: mov dword ptr [rbx + 0xc], eax
0x1400025d3: test esi, esi
0x1400025d5: jg 0x1400025e0
0x1400025d7: mov eax, dword ptr [rbx + 0xc]
0x1400025da: test eax, eax
0x1400025dc: jg 0x14000260e
0x1400025de: jmp 0x140002624
0x1400025e0: test byte ptr [rbx + 9], 0x10
0x1400025e4: je 0x1400025d7
0x1400025e6: cmp word ptr [rbx + 0x20], 0
0x1400025eb: je 0x1400025d7
0x1400025ed: lea eax, [rsi + 2]
0x1400025f0: mov ecx, 3
0x1400025f5: cdq 
0x1400025f6: idiv ecx
0x1400025f8: dec eax
0x1400025fa: mov edx, dword ptr [rbx + 0xc]
0x1400025fd: test eax, eax
0x1400025ff: je 0x1400025d7
0x140002601: test edx, edx
0x140002603: jle 0x1400025d7
0x140002605: dec edx
0x140002607: dec eax
0x140002609: mov dword ptr [rbx + 0xc], edx
0x14000260c: jmp 0x1400025fa
0x14000260e: test ebp, ebp
0x140002610: jne 0x140002632
0x140002612: test dword ptr [rbx + 8], 0x1c0
0x140002619: jne 0x140002632
0x14000261b: test dword ptr [rbx + 8], 0x600
0x140002622: je 0x14000263b
0x140002624: test ebp, ebp
0x140002626: je 0x140002657
0x140002628: mov rdx, rbx
0x14000262b: mov ecx, 0x2d
0x140002630: jmp 0x140002676
0x140002632: dec eax
0x140002634: mov dword ptr [rbx + 0xc], eax
0x140002637: jne 0x14000261b
0x140002639: jmp 0x140002624
0x14000263b: mov eax, dword ptr [rbx + 0xc]
0x14000263e: lea edx, [rax - 1]
0x140002641: mov dword ptr [rbx + 0xc], edx
0x140002644: test eax, eax
0x140002646: jle 0x140002624
0x140002648: mov rdx, rbx
0x14000264b: mov ecx, 0x20
0x140002650: call 0x140002237
0x140002655: jmp 0x14000263b
0x140002657: mov eax, dword ptr [rbx + 8]
0x14000265a: bt eax, 8
0x14000265e: jae 0x14000266a
0x140002660: mov rdx, rbx
0x140002663: mov ecx, 0x2b
0x140002668: jmp 0x140002676
0x14000266a: test al, 0x40
0x14000266c: je 0x14000267b
0x14000266e: mov rdx, rbx
0x140002671: mov ecx, 0x20
0x140002676: call 0x140002237
0x14000267b: cmp dword ptr [rbx + 0xc], 0
0x14000267f: jg 0x14000268c
0x140002681: mov ebp, 3
0x140002686: test esi, esi
0x140002688: jg 0x1400026c9
0x14000268a: jmp 0x1400026ff
0x14000268c: mov eax, dword ptr [rbx + 8]
0x14000268f: and eax, 0x600
0x140002694: cmp eax, 0x200
0x140002699: jne 0x140002681
0x14000269b: mov eax, dword ptr [rbx + 0xc]
0x14000269e: lea edx, [rax - 1]
0x1400026a1: mov dword ptr [rbx + 0xc], edx
0x1400026a4: test eax, eax
0x1400026a6: jle 0x140002681
0x1400026a8: mov rdx, rbx
0x1400026ab: mov ecx, 0x30
0x1400026b0: call 0x140002237
0x1400026b5: jmp 0x14000269b
0x1400026b7: mov rdx, rbx
0x1400026ba: call 0x140002237
0x1400026bf: dec esi
0x1400026c1: je 0x14000270c
0x1400026c3: test byte ptr [rbx + 9], 0x10
0x1400026c7: jne 0x1400026dc
0x1400026c9: mov al, byte ptr [rdi]
0x1400026cb: mov ecx, 0x30
0x1400026d0: test al, al
0x1400026d2: je 0x1400026b7
0x1400026d4: inc rdi
0x1400026d7: movsx ecx, al
0x1400026da: jmp 0x1400026b7
0x1400026dc: cmp word ptr [rbx + 0x20], 0
0x1400026e1: je 0x1400026c9
0x1400026e3: mov eax, esi
0x1400026e5: cdq 
0x1400026e6: idiv ebp
0x1400026e8: test edx, edx
0x1400026ea: jne 0x1400026c9
0x1400026ec: lea rcx, [rbx + 0x20]
0x1400026f0: mov r8, rbx
0x1400026f3: mov edx, 1
0x1400026f8: call 0x140002270
0x1400026fd: jmp 0x1400026c9
0x1400026ff: mov rdx, rbx
0x140002702: mov ecx, 0x30
0x140002707: call 0x140002237
0x14000270c: cmp dword ptr [rbx + 0x10], 0
0x140002710: jg 0x140002718
0x140002712: test byte ptr [rbx + 9], 8
0x140002716: je 0x140002720
0x140002718: mov rcx, rbx
0x14000271b: call 0x14000249c
0x140002720: test esi, esi
0x140002722: je 0x140002753
0x140002724: add dword ptr [rbx + 0x10], esi
0x140002727: mov rdx, rbx
0x14000272a: mov ecx, 0x30
0x14000272f: call 0x140002237
0x140002734: inc esi
0x140002736: jne 0x140002727
0x140002738: jmp 0x140002753
0x14000273a: mov al, byte ptr [rdi]
0x14000273c: mov ecx, 0x30
0x140002741: test al, al
0x140002743: je 0x14000274b
0x140002745: inc rdi
0x140002748: movsx ecx, al
0x14000274b: mov rdx, rbx
0x14000274e: call 0x140002237
0x140002753: mov eax, dword ptr [rbx + 0x10]
0x140002756: lea edx, [rax - 1]
0x140002759: mov dword ptr [rbx + 0x10], edx
0x14000275c: test eax, eax
0x14000275e: jg 0x14000273a
0x140002760: add rsp, 0x28
0x140002764: pop rbx
0x140002765: pop rsi
0x140002766: pop rdi
0x140002767: pop rbp
0x140002768: ret 
0x140002769: push rsi
0x14000276a: push rbx
0x14000276b: sub rsp, 0x58
0x14000276f: fld xword ptr [rcx]
0x140002771: cmp dword ptr [rdx + 0x10], 0
0x140002775: mov rbx, rdx
0x140002778: jns 0x140002781
0x14000277a: mov dword ptr [rdx + 0x10], 6
0x140002781: lea rax, [rsp + 0x48]
0x140002786: mov ecx, 3
0x14000278b: lea rdx, [rsp + 0x30]
0x140002790: fstp xword ptr [rsp + 0x30]
0x140002794: lea r9, [rsp + 0x4c]
0x140002799: mov qword ptr [rsp + 0x20], rax
0x14000279e: mov r8d, dword ptr [rbx + 0x10]
0x1400027a2: call 0x140002120
0x1400027a7: mov r8d, dword ptr [rsp + 0x4c]
0x1400027ac: mov ecx, dword ptr [rsp + 0x48]
0x1400027b0: mov rsi, rax
0x1400027b3: cmp r8d, 0xffff8000
0x1400027ba: jne 0x1400027c9
0x1400027bc: mov r8, rbx
0x1400027bf: mov rdx, rax
0x1400027c2: call 0x14000242a
0x1400027c7: jmp 0x1400027f0
0x1400027c9: mov r9, rbx
0x1400027cc: mov rdx, rax
0x1400027cf: call 0x140002571
0x1400027d4: mov eax, dword ptr [rbx + 0xc]
0x1400027d7: lea edx, [rax - 1]
0x1400027da: mov dword ptr [rbx + 0xc], edx
0x1400027dd: test eax, eax
0x1400027df: jle 0x1400027f0
0x1400027e1: mov rdx, rbx
0x1400027e4: mov ecx, 0x20
0x1400027e9: call 0x140002237
0x1400027ee: jmp 0x1400027d4
0x1400027f0: mov rcx, rsi
0x1400027f3: call 0x140003947
0x1400027f8: nop 
0x1400027f9: add rsp, 0x58
0x1400027fd: pop rbx
0x1400027fe: pop rsi
0x1400027ff: ret 
0x140002800: push rbp
0x140002801: push r14
0x140002803: push r13
0x140002805: push r12
0x140002807: push rdi
0x140002808: push rsi
0x140002809: push rbx
0x14000280a: sub rsp, 0x20
0x14000280e: lea rbp, [rsp + 0x20]
0x140002813: mov r9d, ecx
0x140002816: xor ecx, ecx
0x140002818: mov r12, r8
0x14000281b: mov r11, rdx
0x14000281e: cmp r9d, 0x6f
0x140002822: mov r10d, dword ptr [r12 + 0x10]
0x140002827: mov edi, dword ptr [r12 + 8]
0x14000282c: setne cl
0x14000282f: xor edx, edx
0x140002831: add ecx, 3
0x140002834: movsxd r8, ecx
0x140002837: lea rax, [r8 + 0x3f]
0x14000283b: div r8
0x14000283e: xor edx, edx
0x140002840: test r10d, r10d
0x140002843: cmovns edx, r10d
0x140002847: bt edi, 0xc
0x14000284b: lea r8d, [rdx + rax + 2]
0x140002850: jae 0x140002869
0x140002852: cmp word ptr [r12 + 0x20], 0
0x140002859: je 0x140002869
0x14000285b: mov eax, r8d
0x14000285e: mov ebx, 3
0x140002863: cdq 
0x140002864: idiv ebx
0x140002866: add r8d, eax
0x140002869: movsxd rbx, dword ptr [r12 + 0xc]
0x14000286e: movsxd rax, r8d
0x140002871: cmp ebx, r8d
0x140002874: cmovge rax, rbx
0x140002878: add rax, 0xf
0x14000287c: and rax, 0xfffffffffffffff0
0x140002880: call 0x140002090
0x140002885: xor edx, edx
0x140002887: sub rsp, rax
0x14000288a: cmp r9d, 0x6f
0x14000288e: mov r8d, r9d
0x140002891: setne dl
0x140002894: lea r13, [rsp + 0x20]
0x140002899: and r8d, 0x20
0x14000289d: lea edx, [rdx*8 + 7]
0x1400028a4: mov rsi, r13
0x1400028a7: test r11, r11
0x1400028aa: je 0x1400028cc
0x1400028ac: mov r14d, r11d
0x1400028af: inc rsi
0x1400028b2: and r14d, edx
0x1400028b5: lea eax, [r14 + 0x30]
0x1400028b9: cmp al, 0x39
0x1400028bb: jbe 0x1400028c4
0x1400028bd: lea eax, [r14 + 0x37]
0x1400028c1: or eax, r8d
0x1400028c4: mov byte ptr [rsi - 1], al
0x1400028c7: shr r11, cl
0x1400028ca: jmp 0x1400028a7
0x1400028cc: cmp r13, rsi
0x1400028cf: jne 0x1400028dc
0x1400028d1: and edi, 0xfffff7ff
0x1400028d7: mov dword ptr [r12 + 8], edi
0x1400028dc: test r10d, r10d
0x1400028df: jle 0x140002901
0x1400028e1: mov rax, rsi
0x1400028e4: mov ecx, r10d
0x1400028e7: sub rax, r13
0x1400028ea: sub ecx, eax
0x1400028ec: test ecx, ecx
0x1400028ee: jle 0x140002901
0x1400028f0: movsxd rdx, ecx
0x1400028f3: mov rdi, rsi
0x1400028f6: mov ecx, ecx
0x1400028f8: mov al, 0x30
0x1400028fa: rep stosb byte ptr [rdi], al
0x1400028fc: add rsi, rdx
0x1400028ff: jmp 0x140002915
0x140002901: cmp r9d, 0x6f
0x140002905: jne 0x140002915
0x140002907: test byte ptr [r12 + 9], 8
0x14000290d: je 0x140002915
0x14000290f: mov byte ptr [rsi], 0x30
0x140002912: inc rsi
0x140002915: cmp r13, rsi
0x140002918: jne 0x140002925
0x14000291a: test r10d, r10d
0x14000291d: je 0x140002925
0x14000291f: mov byte ptr [rsi], 0x30
0x140002922: inc rsi
0x140002925: mov rax, rsi
0x140002928: sub rax, r13
0x14000292b: cmp eax, ebx
0x14000292d: jl 0x14000293a
0x14000292f: mov dword ptr [r12 + 0xc], 0xffffffff
0x140002938: jmp 0x14000297d
0x14000293a: sub ebx, eax
0x14000293c: mov eax, dword ptr [r12 + 8]
0x140002941: mov dword ptr [r12 + 0xc], ebx
0x140002946: cmp r9d, 0x6f
0x14000294a: je 0x1400029ec
0x140002950: bt eax, 0xb
0x140002954: jae 0x14000295d
0x140002956: sub ebx, 2
0x140002959: test ebx, ebx
0x14000295b: jle 0x140002986
0x14000295d: test r10d, r10d
0x140002960: jns 0x140002986
0x140002962: and eax, 0x600
0x140002967: cmp eax, 0x200
0x14000296c: jne 0x1400029e4
0x14000296e: mov rdi, rsi
0x140002971: mov ecx, ebx
0x140002973: mov al, 0x30
0x140002975: movsxd rdx, ebx
0x140002978: rep stosb byte ptr [rdi], al
0x14000297a: add rsi, rdx
0x14000297d: or ebx, 0xffffffff
0x140002980: cmp r9d, 0x6f
0x140002984: je 0x1400029b9
0x140002986: test byte ptr [r12 + 9], 8
0x14000298c: je 0x140002999
0x14000298e: mov byte ptr [rsi], r9b
0x140002991: add rsi, 2
0x140002995: mov byte ptr [rsi - 1], 0x30
0x140002999: test ebx, ebx
0x14000299b: jle 0x1400029b9
0x14000299d: test byte ptr [r12 + 9], 4
0x1400029a3: jne 0x1400029b9
0x1400029a5: mov rdx, r12
0x1400029a8: mov ecx, 0x20
0x1400029ad: call 0x140002237
0x1400029b2: dec ebx
0x1400029b4: jne 0x1400029a5
0x1400029b6: or ebx, 0xffffffff
0x1400029b9: cmp r13, rsi
0x1400029bc: jae 0x1400029cf
0x1400029be: movsx ecx, byte ptr [rsi - 1]
0x1400029c2: mov rdx, r12
0x1400029c5: dec rsi
0x1400029c8: call 0x140002237
0x1400029cd: jmp 0x1400029b9
0x1400029cf: test ebx, ebx
0x1400029d1: jle 0x1400029f6
0x1400029d3: mov rdx, r12
0x1400029d6: mov ecx, 0x20
0x1400029db: dec ebx
0x1400029dd: call 0x140002237
0x1400029e2: jmp 0x1400029cf
0x1400029e4: cmp r9d, 0x6f
0x1400029e8: jne 0x140002986
0x1400029ea: jmp 0x14000299d
0x1400029ec: test r10d, r10d
0x1400029ef: jns 0x14000299d
0x1400029f1: jmp 0x140002962
0x1400029f6: mov rsp, rbp
0x1400029f9: pop rbx
0x1400029fa: pop rsi
0x1400029fb: pop rdi
0x1400029fc: pop r12
0x1400029fe: pop r13
0x140002a00: pop r14
0x140002a02: pop rbp
0x140002a03: ret 
0x140002a04: push rbp
0x140002a05: push r13
0x140002a07: push r12
0x140002a09: push rdi
0x140002a0a: push rsi
0x140002a0b: push rbx
0x140002a0c: sub rsp, 0x28
0x140002a10: lea rbp, [rsp + 0x20]
0x140002a15: mov r8d, dword ptr [rdx + 0x10]
0x140002a19: mov r11d, dword ptr [rdx + 8]
0x140002a1d: mov r10, rcx
0x140002a20: xor ecx, ecx
0x140002a22: test r8d, r8d
0x140002a25: mov rsi, rdx
0x140002a28: cmovns ecx, r8d
0x140002a2c: add ecx, 0x17
0x140002a2f: bt r11d, 0xc
0x140002a34: jae 0x140002a4b
0x140002a36: cmp word ptr [rdx + 0x20], 0
0x140002a3b: je 0x140002a4b
0x140002a3d: mov eax, ecx
0x140002a3f: mov r9d, 3
0x140002a45: cdq 
0x140002a46: idiv r9d
0x140002a49: add ecx, eax
0x140002a4b: mov r9d, dword ptr [rsi + 0xc]
0x140002a4f: cmp r9d, ecx
0x140002a52: cmovge ecx, r9d
0x140002a56: movsxd rcx, ecx
0x140002a59: lea rax, [rcx + 0xf]
0x140002a5d: and rax, 0xfffffffffffffff0
0x140002a61: call 0x140002090
0x140002a66: sub rsp, rax
0x140002a69: lea r12, [rsp + 0x20]
0x140002a6e: test r11b, 0x80
0x140002a72: je 0x140002a7c
0x140002a74: test r10, r10
0x140002a77: jns 0x140002a99
0x140002a79: neg r10
0x140002a7c: mov r11d, dword ptr [rsi + 8]
0x140002a80: mov rbx, r12
0x140002a83: mov ecx, 4
0x140002a88: mov edi, 0xa
0x140002a8d: mov r13d, r11d
0x140002a90: and r13d, 0x1000
0x140002a97: jmp 0x140002abc
0x140002a99: and r11b, 0x7f
0x140002a9d: mov dword ptr [rsi + 8], r11d
0x140002aa1: jmp 0x140002a7c
0x140002aa3: cmp r12, rbx
0x140002aa6: jne 0x140002ac3
0x140002aa8: mov rax, r10
0x140002aab: xor edx, edx
0x140002aad: inc rbx
0x140002ab0: div rdi
0x140002ab3: add edx, 0x30
0x140002ab6: mov r10, rax
0x140002ab9: mov byte ptr [rbx - 1], dl
0x140002abc: test r10, r10
0x140002abf: jne 0x140002aa3
0x140002ac1: jmp 0x140002ae8
0x140002ac3: test r13d, r13d
0x140002ac6: je 0x140002aa8
0x140002ac8: cmp word ptr [rsi + 0x20], 0
0x140002acd: je 0x140002aa8
0x140002acf: mov rax, rbx
0x140002ad2: sub rax, r12
0x140002ad5: cqo 
0x140002ad7: idiv rcx
0x140002ada: cmp rdx, 3
0x140002ade: jne 0x140002aa8
0x140002ae0: mov byte ptr [rbx], 0x2c
0x140002ae3: inc rbx
0x140002ae6: jmp 0x140002aa8
0x140002ae8: test r8d, r8d
0x140002aeb: jle 0x140002b0b
0x140002aed: mov rax, rbx
0x140002af0: mov ecx, r8d
0x140002af3: sub rax, r12
0x140002af6: sub ecx, eax
0x140002af8: test ecx, ecx
0x140002afa: jle 0x140002b0b
0x140002afc: movsxd rdx, ecx
0x140002aff: mov rdi, rbx
0x140002b02: mov ecx, ecx
0x140002b04: mov al, 0x30
0x140002b06: rep stosb byte ptr [rdi], al
0x140002b08: add rbx, rdx
0x140002b0b: cmp r12, rbx
0x140002b0e: jne 0x140002b1b
0x140002b10: test r8d, r8d
0x140002b13: je 0x140002b1b
0x140002b15: mov byte ptr [rbx], 0x30
0x140002b18: inc rbx
0x140002b1b: test r9d, r9d
0x140002b1e: jle 0x140002b9f
0x140002b20: mov rax, rbx
0x140002b23: sub rax, r12
0x140002b26: sub r9d, eax
0x140002b29: mov dword ptr [rsi + 0xc], r9d
0x140002b2d: test r9d, r9d
0x140002b30: jle 0x140002b9f
0x140002b32: test r11d, 0x1c0
0x140002b39: je 0x140002b42
0x140002b3b: dec r9d
0x140002b3e: mov dword ptr [rsi + 0xc], r9d
0x140002b42: test r8d, r8d
0x140002b45: jns 0x140002b7c
0x140002b47: mov eax, r11d
0x140002b4a: and eax, 0x600
0x140002b4f: cmp eax, 0x200
0x140002b54: jne 0x140002b7c
0x140002b56: mov edx, dword ptr [rsi + 0xc]
0x140002b59: xor r8d, r8d
0x140002b5c: mov rdi, rbx
0x140002b5f: mov al, 0x30
0x140002b61: test edx, edx
0x140002b63: cmovns r8d, edx
0x140002b67: dec edx
0x140002b69: movsxd r9, r8d
0x140002b6c: mov ecx, r8d
0x140002b6f: sub edx, r8d
0x140002b72: rep stosb byte ptr [rdi], al
0x140002b74: mov dword ptr [rsi + 0xc], edx
0x140002b77: add rbx, r9
0x140002b7a: jmp 0x140002b9f
0x140002b7c: bt r11d, 0xa
0x140002b81: jb 0x140002b9f
0x140002b83: mov eax, dword ptr [rsi + 0xc]
0x140002b86: lea edx, [rax - 1]
0x140002b89: mov dword ptr [rsi + 0xc], edx
0x140002b8c: test eax, eax
0x140002b8e: jle 0x140002b9f
0x140002b90: mov rdx, rsi
0x140002b93: mov ecx, 0x20
0x140002b98: call 0x140002237
0x140002b9d: jmp 0x140002b83
0x140002b9f: mov eax, dword ptr [rsi + 8]
0x140002ba2: test al, 0x80
0x140002ba4: je 0x140002bab
0x140002ba6: mov byte ptr [rbx], 0x2d
0x140002ba9: jmp 0x140002bbd
0x140002bab: bt eax, 8
0x140002baf: jae 0x140002bb6
0x140002bb1: mov byte ptr [rbx], 0x2b
0x140002bb4: jmp 0x140002bbd
0x140002bb6: test al, 0x40
0x140002bb8: je 0x140002bc0
0x140002bba: mov byte ptr [rbx], 0x20
0x140002bbd: inc rbx
0x140002bc0: cmp r12, rbx
0x140002bc3: jae 0x140002bd6
0x140002bc5: movsx ecx, byte ptr [rbx - 1]
0x140002bc9: mov rdx, rsi
0x140002bcc: dec rbx
0x140002bcf: call 0x140002237
0x140002bd4: jmp 0x140002bc0
0x140002bd6: mov eax, dword ptr [rsi + 0xc]
0x140002bd9: lea edx, [rax - 1]
0x140002bdc: mov dword ptr [rsi + 0xc], edx
0x140002bdf: test eax, eax
0x140002be1: jle 0x140002bf2
0x140002be3: mov rdx, rsi
0x140002be6: mov ecx, 0x20
0x140002beb: call 0x140002237
0x140002bf0: jmp 0x140002bd6
0x140002bf2: lea rsp, [rbp + 8]
0x140002bf6: pop rbx
0x140002bf7: pop rsi
0x140002bf8: pop rdi
0x140002bf9: pop r12
0x140002bfb: pop r13
0x140002bfd: pop rbp
0x140002bfe: ret 
0x140002bff: push r13
0x140002c01: push r12
0x140002c03: push rbp
0x140002c04: push rdi
0x140002c05: push rsi
0x140002c06: push rbx
0x140002c07: sub rsp, 0x48
0x140002c0b: mov rax, rcx
0x140002c0e: mov rbx, r8
0x140002c11: test rcx, rcx
0x140002c14: jne 0x140002c1d
0x140002c16: xor edi, edi
0x140002c18: test dx, dx
0x140002c1b: je 0x140002c20
0x140002c1d: lea edi, [rdx - 3]
0x140002c20: mov r8d, dword ptr [rbx + 0x10]
0x140002c24: cmp r8d, 0xe
0x140002c28: ja 0x140002c5f
0x140002c2a: mov ecx, 0xe
0x140002c2f: mov edx, 4
0x140002c34: shr rax, 1
0x140002c37: sub ecx, r8d
0x140002c3a: shl ecx, 2
0x140002c3d: shl rdx, cl
0x140002c40: add rax, rdx
0x140002c43: js 0x140002c4a
0x140002c45: add rax, rax
0x140002c48: jmp 0x140002c51
0x140002c4a: add edi, 4
0x140002c4d: shr rax, 3
0x140002c51: mov ecx, 0xf
0x140002c56: sub ecx, r8d
0x140002c59: shl ecx, 2
0x140002c5c: shr rax, cl
0x140002c5f: test rax, rax
0x140002c62: mov r9d, dword ptr [rbx + 8]
0x140002c66: jne 0x140002c7c
0x140002c68: test r8d, r8d
0x140002c6b: jg 0x140002c7c
0x140002c6d: cmp dword ptr [rbx + 0x10], 0
0x140002c71: jg 0x140002d16
0x140002c77: jmp 0x140002d0a
0x140002c7c: mov ecx, 0x10
0x140002c81: cmp r8d, 0xe
0x140002c85: ja 0x140002c8b
0x140002c87: lea ecx, [r8 + 1]
0x140002c8b: mov r11d, r9d
0x140002c8e: lea rsi, [rsp + 0x28]
0x140002c93: and r11d, 0x20
0x140002c97: mov r10, rsi
0x140002c9a: mov edx, eax
0x140002c9c: and edx, 0xf
0x140002c9f: cmp ecx, 1
0x140002ca2: jne 0x140002cbe
0x140002ca4: cmp r10, rsi
0x140002ca7: jb 0x140002cb6
0x140002ca9: bt r9d, 0xb
0x140002cae: jb 0x140002cb6
0x140002cb0: cmp dword ptr [rbx + 0x10], 0
0x140002cb4: jle 0x140002cdf
0x140002cb6: mov byte ptr [rsi], 0x2e
0x140002cb9: inc rsi
0x140002cbc: jmp 0x140002cce
0x140002cbe: mov r8d, dword ptr [rbx + 0x10]
0x140002cc2: test r8d, r8d
0x140002cc5: jle 0x140002cce
0x140002cc7: dec r8d
0x140002cca: mov dword ptr [rbx + 0x10], r8d
0x140002cce: test edx, edx
0x140002cd0: jne 0x140002ce3
0x140002cd2: cmp r10, rsi
0x140002cd5: jb 0x140002cf0
0x140002cd7: cmp dword ptr [rbx + 0x10], 0
0x140002cdb: jns 0x140002cf0
0x140002cdd: jmp 0x140002cf8
0x140002cdf: test edx, edx
0x140002ce1: je 0x140002cd7
0x140002ce3: cmp edx, 9
0x140002ce6: jbe 0x140002cf0
0x140002ce8: add edx, 0x37
0x140002ceb: or edx, r11d
0x140002cee: jmp 0x140002cf3
0x140002cf0: add edx, 0x30
0x140002cf3: mov byte ptr [rsi], dl
0x140002cf5: inc rsi
0x140002cf8: shr rax, 4
0x140002cfc: dec ecx
0x140002cfe: jne 0x140002c9a
0x140002d00: cmp rsi, r10
0x140002d03: jne 0x140002d27
0x140002d05: jmp 0x140002c6d
0x140002d0a: bt r9d, 0xb
0x140002d0f: lea rax, [rsp + 0x28]
0x140002d14: jae 0x140002d20
0x140002d16: mov byte ptr [rsp + 0x28], 0x2e
0x140002d1b: lea rax, [rsp + 0x29]
0x140002d20: mov byte ptr [rax], 0x30
0x140002d23: lea rsi, [rax + 1]
0x140002d27: mov r10d, dword ptr [rbx + 0xc]
0x140002d2b: mov ebp, 2
0x140002d30: test r10d, r10d
0x140002d33: jle 0x140002dbb
0x140002d39: lea rax, [rsp + 0x28]
0x140002d3e: mov rcx, rsi
0x140002d41: mov r8d, dword ptr [rbx + 0x10]
0x140002d45: sub rcx, rax
0x140002d48: movsx eax, di
0x140002d4b: mov edx, ecx
0x140002d4d: test r8d, r8d
0x140002d50: jle 0x140002d56
0x140002d52: lea edx, [r8 + rcx]
0x140002d56: mov ecx, r9d
0x140002d59: and ecx, 0x1c0
0x140002d5f: cmp ecx, 1
0x140002d62: sbb ecx, ecx
0x140002d64: lea r12d, [rdx + rcx + 6]
0x140002d69: mov ecx, 0xa
0x140002d6e: mov ebp, r12d
0x140002d71: cdq 
0x140002d72: idiv ecx
0x140002d74: test eax, eax
0x140002d76: je 0x140002d7c
0x140002d78: inc ebp
0x140002d7a: jmp 0x140002d71
0x140002d7c: cmp r10d, ebp
0x140002d7f: jle 0x140002dae
0x140002d81: mov eax, r10d
0x140002d84: sub eax, ebp
0x140002d86: and r9d, 0x600
0x140002d8d: mov dword ptr [rbx + 0xc], eax
0x140002d90: jne 0x140002db5
0x140002d92: mov eax, dword ptr [rbx + 0xc]
0x140002d95: lea edx, [rax - 1]
0x140002d98: mov dword ptr [rbx + 0xc], edx
0x140002d9b: test eax, eax
0x140002d9d: jle 0x140002db5
0x140002d9f: mov rdx, rbx
0x140002da2: mov ecx, 0x20
0x140002da7: call 0x140002237
0x140002dac: jmp 0x140002d92
0x140002dae: mov dword ptr [rbx + 0xc], 0xffffffff
0x140002db5: sub ebp, r12d
0x140002db8: add ebp, 2
0x140002dbb: mov eax, dword ptr [rbx + 8]
0x140002dbe: test al, 0x80
0x140002dc0: je 0x140002dcc
0x140002dc2: mov rdx, rbx
0x140002dc5: mov ecx, 0x2d
0x140002dca: jmp 0x140002de8
0x140002dcc: bt eax, 8
0x140002dd0: jae 0x140002ddc
0x140002dd2: mov rdx, rbx
0x140002dd5: mov ecx, 0x2b
0x140002dda: jmp 0x140002de8
0x140002ddc: test al, 0x40
0x140002dde: je 0x140002ded
0x140002de0: mov rdx, rbx
0x140002de3: mov ecx, 0x20
0x140002de8: call 0x140002237
0x140002ded: mov rdx, rbx
0x140002df0: mov ecx, 0x30
0x140002df5: call 0x140002237
0x140002dfa: mov ecx, dword ptr [rbx + 8]
0x140002dfd: mov rdx, rbx
0x140002e00: and ecx, 0x20
0x140002e03: or ecx, 0x58
0x140002e06: call 0x140002237
0x140002e0b: cmp dword ptr [rbx + 0xc], 0
0x140002e0f: jg 0x140002e1d
0x140002e11: lea r12, [rsp + 0x28]
0x140002e16: lea r13, [rsp + 0x26]
0x140002e1b: jmp 0x140002e53
0x140002e1d: test byte ptr [rbx + 9], 2
0x140002e21: je 0x140002e11
0x140002e23: mov eax, dword ptr [rbx + 0xc]
0x140002e26: lea edx, [rax - 1]
0x140002e29: mov dword ptr [rbx + 0xc], edx
0x140002e2c: test eax, eax
0x140002e2e: jle 0x140002e11
0x140002e30: mov rdx, rbx
0x140002e33: mov ecx, 0x30
0x140002e38: call 0x140002237
0x140002e3d: jmp 0x140002e23
0x140002e3f: movsx ecx, byte ptr [rsi - 1]
0x140002e43: dec rsi
0x140002e46: cmp ecx, 0x2e
0x140002e49: jne 0x140002e5a
0x140002e4b: mov rcx, rbx
0x140002e4e: call 0x14000249c
0x140002e53: cmp r12, rsi
0x140002e56: jb 0x140002e3f
0x140002e58: jmp 0x140002e88
0x140002e5a: cmp ecx, 0x2c
0x140002e5d: jne 0x140002e7e
0x140002e5f: mov eax, dword ptr [rbx + 0x20]
0x140002e62: mov word ptr [rsp + 0x26], ax
0x140002e67: test ax, ax
0x140002e6a: je 0x140002e53
0x140002e6c: mov r8, rbx
0x140002e6f: mov edx, 1
0x140002e74: mov rcx, r13
0x140002e77: call 0x140002270
0x140002e7c: jmp 0x140002e53
0x140002e7e: mov rdx, rbx
0x140002e81: call 0x140002237
0x140002e86: jmp 0x140002e53
0x140002e88: mov eax, dword ptr [rbx + 0x10]
0x140002e8b: lea edx, [rax - 1]
0x140002e8e: mov dword ptr [rbx + 0x10], edx
0x140002e91: test eax, eax
0x140002e93: jle 0x140002ea4
0x140002e95: mov rdx, rbx
0x140002e98: mov ecx, 0x30
0x140002e9d: call 0x140002237
0x140002ea2: jmp 0x140002e88
0x140002ea4: mov ecx, dword ptr [rbx + 8]
0x140002ea7: mov rdx, rbx
0x140002eaa: movsx ebp, bp
0x140002ead: and ecx, 0x20
0x140002eb0: or ecx, 0x50
0x140002eb3: call 0x140002237
0x140002eb8: add dword ptr [rbx + 0xc], ebp
0x140002ebb: movsx rcx, di
0x140002ebf: mov rdx, rbx
0x140002ec2: or dword ptr [rbx + 8], 0x1c0
0x140002ec9: add rsp, 0x48
0x140002ecd: pop rbx
0x140002ece: pop rsi
0x140002ecf: pop rdi
0x140002ed0: pop rbp
0x140002ed1: pop r12
0x140002ed3: pop r13
0x140002ed5: jmp 0x140002a04
0x140002eda: push rdi
0x140002edb: push rsi
0x140002edc: push rbx
0x140002edd: sub rsp, 0x20
0x140002ee1: lea eax, [r8 - 1]
0x140002ee5: mov r10d, ecx
0x140002ee8: mov r11, rdx
0x140002eeb: mov rbx, r9
0x140002eee: movsxd rsi, eax
0x140002ef1: mov ecx, 1
0x140002ef6: mov r8d, 0xa
0x140002efc: cdq 
0x140002efd: idiv r8d
0x140002f00: test eax, eax
0x140002f02: je 0x140002f08
0x140002f04: inc ecx
0x140002f06: jmp 0x140002efc
0x140002f08: cmp dword ptr [rbx + 0x2c], -1
0x140002f0c: jne 0x140002f15
0x140002f0e: mov dword ptr [rbx + 0x2c], 2
0x140002f15: mov eax, dword ptr [rbx + 0x2c]
0x140002f18: cmp ecx, eax
0x140002f1a: cmovge eax, ecx
0x140002f1d: mov ecx, dword ptr [rbx + 0xc]
0x140002f20: lea edx, [rax + 2]
0x140002f23: mov edi, eax
0x140002f25: or eax, 0xffffffff
0x140002f28: cmp ecx, edx
0x140002f2a: jle 0x140002f30
0x140002f2c: mov eax, ecx
0x140002f2e: sub eax, edx
0x140002f30: mov dword ptr [rbx + 0xc], eax
0x140002f33: mov rdx, r11
0x140002f36: mov ecx, r10d
0x140002f39: mov r9, rbx
0x140002f3c: mov r8d, 1
0x140002f42: call 0x140002571
0x140002f47: mov ecx, dword ptr [rbx + 8]
0x140002f4a: mov eax, dword ptr [rbx + 0x2c]
0x140002f4d: mov rdx, rbx
0x140002f50: mov dword ptr [rbx + 0x10], eax
0x140002f53: mov eax, ecx
0x140002f55: and ecx, 0x20
0x140002f58: or eax, 0x1c0
0x140002f5d: or ecx, 0x45
0x140002f60: mov dword ptr [rbx + 8], eax
0x140002f63: call 0x140002237
0x140002f68: lea eax, [rdi + 1]
0x140002f6b: add dword ptr [rbx + 0xc], eax
0x140002f6e: mov rdx, rbx
0x140002f71: mov rcx, rsi
0x140002f74: add rsp, 0x20
0x140002f78: pop rbx
0x140002f79: pop rsi
0x140002f7a: pop rdi
0x140002f7b: jmp 0x140002a04
0x140002f80: push rsi
0x140002f81: push rbx
0x140002f82: sub rsp, 0x58
0x140002f86: fld xword ptr [rcx]
0x140002f88: cmp dword ptr [rdx + 0x10], 0
0x140002f8c: mov rbx, rdx
0x140002f8f: jns 0x140002f98
0x140002f91: mov dword ptr [rdx + 0x10], 6
0x140002f98: lea rcx, [rsp + 0x48]
0x140002f9d: mov eax, dword ptr [rbx + 0x10]
0x140002fa0: lea rdx, [rsp + 0x30]
0x140002fa5: fstp xword ptr [rsp + 0x30]
0x140002fa9: lea r9, [rsp + 0x4c]
0x140002fae: mov qword ptr [rsp + 0x20], rcx
0x140002fb3: lea r8d, [rax + 1]
0x140002fb7: mov ecx, 2
0x140002fbc: call 0x140002120
0x140002fc1: mov r8d, dword ptr [rsp + 0x4c]
0x140002fc6: mov ecx, dword ptr [rsp + 0x48]
0x140002fca: mov rsi, rax
0x140002fcd: cmp r8d, 0xffff8000
0x140002fd4: jne 0x140002fe3
0x140002fd6: mov r8, rbx
0x140002fd9: mov rdx, rax
0x140002fdc: call 0x14000242a
0x140002fe1: jmp 0x140002fee
0x140002fe3: mov r9, rbx
0x140002fe6: mov rdx, rax
0x140002fe9: call 0x140002eda
0x140002fee: mov rcx, rsi
0x140002ff1: call 0x140003947
0x140002ff6: nop 
0x140002ff7: add rsp, 0x58
0x140002ffb: pop rbx
0x140002ffc: pop rsi
0x140002ffd: ret 
0x140002ffe: push rdi
0x140002fff: push rsi
0x140003000: push rbx
0x140003001: sub rsp, 0x60
0x140003005: fld xword ptr [rcx]
0x140003007: cmp dword ptr [rdx + 0x10], 0
0x14000300b: mov rbx, rdx
0x14000300e: jns 0x140003019
0x140003010: mov dword ptr [rdx + 0x10], 6
0x140003017: jmp 0x140003022
0x140003019: jne 0x140003022
0x14000301b: mov dword ptr [rdx + 0x10], 1
0x140003022: lea rax, [rsp + 0x58]
0x140003027: lea rdx, [rsp + 0x40]
0x14000302c: mov ecx, 2
0x140003031: fstp xword ptr [rsp + 0x40]
0x140003035: lea r9, [rsp + 0x5c]
0x14000303a: mov qword ptr [rsp + 0x20], rax
0x14000303f: mov r8d, dword ptr [rbx + 0x10]
0x140003043: call 0x140002120
0x140003048: mov r8d, dword ptr [rsp + 0x5c]
0x14000304d: mov edi, dword ptr [rsp + 0x58]
0x140003051: mov rsi, rax
0x140003054: cmp r8d, 0xffff8000
0x14000305b: jne 0x14000306f
0x14000305d: mov r8, rbx
0x140003060: mov rdx, rax
0x140003063: mov ecx, edi
0x140003065: call 0x14000242a
0x14000306a: jmp 0x14000310f
0x14000306f: mov eax, dword ptr [rbx + 8]
0x140003072: and eax, 0x800
0x140003077: cmp r8d, -3
0x14000307b: jl 0x1400030e0
0x14000307d: mov edx, dword ptr [rbx + 0x10]
0x140003080: cmp r8d, edx
0x140003083: jg 0x1400030e0
0x140003085: test eax, eax
0x140003087: je 0x140003091
0x140003089: sub edx, r8d
0x14000308c: mov dword ptr [rbx + 0x10], edx
0x14000308f: jmp 0x1400030b7
0x140003091: mov rcx, rsi
0x140003094: mov dword ptr [rsp + 0x3c], r8d
0x140003099: call 0x140005ac0
0x14000309e: mov r8d, dword ptr [rsp + 0x3c]
0x1400030a3: sub eax, r8d
0x1400030a6: mov dword ptr [rbx + 0x10], eax
0x1400030a9: jns 0x1400030b7
0x1400030ab: mov edx, dword ptr [rbx + 0xc]
0x1400030ae: test edx, edx
0x1400030b0: jle 0x1400030b7
0x1400030b2: add eax, edx
0x1400030b4: mov dword ptr [rbx + 0xc], eax
0x1400030b7: mov r9, rbx
0x1400030ba: mov rdx, rsi
0x1400030bd: mov ecx, edi
0x1400030bf: call 0x140002571
0x1400030c4: mov eax, dword ptr [rbx + 0xc]
0x1400030c7: lea edx, [rax - 1]
0x1400030ca: mov dword ptr [rbx + 0xc], edx
0x1400030cd: test eax, eax
0x1400030cf: jle 0x14000310f
0x1400030d1: mov rdx, rbx
0x1400030d4: mov ecx, 0x20
0x1400030d9: call 0x140002237
0x1400030de: jmp 0x1400030c4
0x1400030e0: test eax, eax
0x1400030e2: je 0x1400030eb
0x1400030e4: mov eax, dword ptr [rbx + 0x10]
0x1400030e7: dec eax
0x1400030e9: jmp 0x1400030ff
0x1400030eb: mov rcx, rsi
0x1400030ee: mov dword ptr [rsp + 0x3c], r8d
0x1400030f3: call 0x140005ac0
0x1400030f8: mov r8d, dword ptr [rsp + 0x3c]
0x1400030fd: dec eax
0x1400030ff: mov dword ptr [rbx + 0x10], eax
0x140003102: mov r9, rbx
0x140003105: mov rdx, rsi
0x140003108: mov ecx, edi
0x14000310a: call 0x140002eda
0x14000310f: mov rcx, rsi
0x140003112: call 0x140003947
0x140003117: nop 
0x140003118: add rsp, 0x60
0x14000311c: pop rbx
0x14000311d: pop rsi
0x14000311e: pop rdi
0x14000311f: ret 
0x140003120: push r15
0x140003122: push r14
0x140003124: push r13
0x140003126: push r12
0x140003128: push rbp
0x140003129: push rdi
0x14000312a: push rsi
0x14000312b: push rbx
0x14000312c: sub rsp, 0xa8
0x140003133: lea r13, [rip + 0x4276]  ; =0x1400073b0
0x14000313a: mov rbx, qword ptr [rsp + 0x110]
0x140003142: mov edi, ecx
0x140003144: mov esi, r8d
0x140003147: mov qword ptr [rsp + 0x108], r9
0x14000314f: mov rbp, rdx
0x140003152: call 0x140005a38
0x140003157: and edi, 0x6000
0x14000315d: xor ecx, ecx
0x14000315f: xor r8d, r8d
0x140003162: mov eax, dword ptr [rax]
0x140003164: mov qword ptr [rsp + 0x70], rbp
0x140003169: mov dword ptr [rsp + 0x78], edi
0x14000316d: mov r9, qword ptr [rsp + 0x108]
0x140003175: mov dword ptr [rsp + 0x34], eax
0x140003179: movabs rax, 0xfffffffdffffffff
0x140003183: mov qword ptr [rsp + 0x80], rax
0x14000318b: lea rax, [rsp + 0x70]
0x140003190: mov dword ptr [rsp + 0x7c], 0xffffffff
0x140003198: mov word ptr [rsp + 0x88], 0
0x1400031a2: mov dword ptr [rsp + 0x8c], ecx
0x1400031a9: mov word ptr [rsp + 0x90], 0
0x1400031b3: mov dword ptr [rsp + 0x94], r8d
0x1400031bb: mov dword ptr [rsp + 0x98], esi
0x1400031c2: mov dword ptr [rsp + 0x9c], 0xffffffff
0x1400031cd: mov qword ptr [rsp + 0x38], rax
0x1400031d2: movsx ecx, byte ptr [r9]
0x1400031d6: lea r12, [r9 + 1]
0x1400031da: test ecx, ecx
0x1400031dc: je 0x1400038b7
0x1400031e2: cmp ecx, 0x25
0x1400031e5: jne 0x1400038a5
0x1400031eb: mov dword ptr [rsp + 0x78], edi
0x1400031ef: mov r9, r12
0x1400031f2: lea r15, [rsp + 0x7c]
0x1400031f7: xor r14d, r14d
0x1400031fa: mov qword ptr [rsp + 0x7c], 0xffffffffffffffff
0x140003203: xor esi, esi
0x140003205: movsx ecx, byte ptr [r9]
0x140003209: lea rbp, [r9 + 1]
0x14000320d: mov eax, ecx
0x14000320f: test cl, cl
0x140003211: je 0x1400031d2
0x140003213: lea edx, [rax - 0x20]
0x140003216: cmp dl, 0x5a
0x140003219: ja 0x140003820
0x14000321f: movzx edx, dl
0x140003222: movsxd rdx, dword ptr [r13 + rdx*4]
0x140003227: add rdx, r13
0x14000322a: jmp rdx
0x14000322c: lea rdx, [rsp + 0x70]
0x140003231: mov ecx, 0x25
0x140003236: call 0x140002237
0x14000323b: jmp 0x14000389d
0x140003240: mov r14d, 2
0x140003246: lea r10d, [r14 - 2]
0x14000324a: mov eax, dword ptr [rbx]
0x14000324c: lea r8, [rsp + 0x70]
0x140003251: mov dword ptr [rsp + 0x80], 0xffffffff
0x14000325c: cmp r10d, 1
0x140003260: lea rcx, [rsp + 0x60]
0x140003265: ja 0x140003273
0x140003267: mov word ptr [rsp + 0x60], ax
0x14000326c: mov edx, 1
0x140003271: jmp 0x1400032d4
0x140003273: mov edx, 1
0x140003278: mov byte ptr [rsp + 0x60], al
0x14000327c: call 0x14000234e
0x140003281: jmp 0x140003899
0x140003286: mov r14d, 2
0x14000328c: lea r10d, [r14 - 2]
0x140003290: lea r8, [rsp + 0x70]
0x140003295: cmp r10d, 1
0x140003299: ja 0x1400032de
0x14000329b: mov rsi, qword ptr [rbx]
0x14000329e: test rsi, rsi
0x1400032a1: jne 0x1400032aa
0x1400032a3: lea rsi, [rip + 0x40ee]  ; =0x140007398
0x1400032aa: movsxd rdx, dword ptr [rsp + 0x80]
0x1400032b2: mov qword ptr [rsp + 0x20], r8
0x1400032b7: mov rcx, rsi
0x1400032ba: test edx, edx
0x1400032bc: js 0x1400032c5
0x1400032be: call 0x140005470
0x1400032c3: jmp 0x1400032ca
0x1400032c5: call 0x140005ad8
0x1400032ca: mov r8, qword ptr [rsp + 0x20]
0x1400032cf: mov edx, eax
0x1400032d1: mov rcx, rsi
0x1400032d4: call 0x140002270
0x1400032d9: jmp 0x140003899
0x1400032de: mov rcx, qword ptr [rbx]
0x1400032e1: mov rdx, r8
0x1400032e4: call 0x1400023e3
0x1400032e9: jmp 0x140003899
0x1400032ee: mov ecx, dword ptr [rsp + 0x34]
0x1400032f2: call 0x140005ab8
0x1400032f7: lea rdx, [rsp + 0x70]
0x1400032fc: mov rcx, rax
0x1400032ff: call 0x1400023e3
0x140003304: jmp 0x14000389d
0x140003309: and dword ptr [rsp + 0x78], 0xfffffeff
0x140003311: cmp r14d, 3
0x140003315: jne 0x14000331c
0x140003317: mov r9, qword ptr [rbx]
0x14000331a: jmp 0x140003340
0x14000331c: cmp r14d, 2
0x140003320: jne 0x140003327
0x140003322: mov r9d, dword ptr [rbx]
0x140003325: jmp 0x140003340
0x140003327: mov edx, dword ptr [rbx]
0x140003329: movzx r9d, dx
0x14000332d: cmp r14d, 1
0x140003331: je 0x140003340
0x140003333: movzx r9d, dl
0x140003337: cmp r14d, 5
0x14000333b: je 0x140003340
0x14000333d: mov r9d, edx
0x140003340: cmp al, 0x75
0x140003342: mov qword ptr [rsp + 0x60], r9
0x140003347: lea r8, [rsp + 0x70]
0x14000334c: jne 0x14000335e
0x14000334e: mov rdx, r8
0x140003351: mov rcx, r9
0x140003354: call 0x140002a04
0x140003359: jmp 0x140003899
0x14000335e: mov rdx, r9
0x140003361: call 0x140002800
0x140003366: jmp 0x140003899
0x14000336b: or dword ptr [rsp + 0x78], 0x80
0x140003373: lea rsi, [rbx + 8]
0x140003377: cmp r14d, 3
0x14000337b: jne 0x140003382
0x14000337d: mov rcx, qword ptr [rbx]
0x140003380: jmp 0x1400033a1
0x140003382: movsxd rcx, dword ptr [rbx]
0x140003385: cmp r14d, 2
0x140003389: je 0x1400033a1
0x14000338b: cmp r14d, 1
0x14000338f: jne 0x140003397
0x140003391: movsx rcx, cx
0x140003395: jmp 0x1400033a1
0x140003397: cmp r14d, 5
0x14000339b: jne 0x1400033a1
0x14000339d: movsx rcx, cl
0x1400033a1: lea rdx, [rsp + 0x70]
0x1400033a6: mov qword ptr [rsp + 0x60], rcx
0x1400033ab: call 0x140002a04
0x1400033b0: jmp 0x1400033e6
0x1400033b2: test esi, esi
0x1400033b4: jne 0x1400033d0
0x1400033b6: cmp dword ptr [rsp + 0x78], edi
0x1400033ba: jne 0x1400033d0
0x1400033bc: mov dword ptr [rsp + 0x80], 0x10
0x1400033c7: mov eax, edi
0x1400033c9: or ah, 2
0x1400033cc: mov dword ptr [rsp + 0x78], eax
0x1400033d0: mov rdx, qword ptr [rbx]
0x1400033d3: lea r8, [rsp + 0x70]
0x1400033d8: mov ecx, 0x78
0x1400033dd: lea rsi, [rbx + 8]
0x1400033e1: call 0x140002800
0x1400033e6: mov rbx, rsi
0x1400033e9: jmp 0x14000389d
0x1400033ee: or dword ptr [rsp + 0x78], 0x20
0x1400033f3: test byte ptr [rsp + 0x78], 4
0x1400033f8: lea rdx, [rsp + 0x70]
0x1400033fd: lea rcx, [rsp + 0x40]
0x140003402: je 0x14000340f
0x140003404: mov rax, qword ptr [rbx]
0x140003407: fld xword ptr [rax]
0x140003409: fstp xword ptr [rsp + 0x40]
0x14000340d: jmp 0x140003415
0x14000340f: fld qword ptr [rbx]
0x140003411: fstp xword ptr [rsp + 0x40]
0x140003415: call 0x140002f80
0x14000341a: jmp 0x140003899
0x14000341f: or dword ptr [rsp + 0x78], 0x20
0x140003424: test byte ptr [rsp + 0x78], 4
0x140003429: lea rdx, [rsp + 0x70]
0x14000342e: lea rcx, [rsp + 0x40]
0x140003433: je 0x140003440
0x140003435: mov rax, qword ptr [rbx]
0x140003438: fld xword ptr [rax]
0x14000343a: fstp xword ptr [rsp + 0x40]
0x14000343e: jmp 0x140003446
0x140003440: fld qword ptr [rbx]
0x140003442: fstp xword ptr [rsp + 0x40]
0x140003446: call 0x140002769
0x14000344b: jmp 0x140003899
0x140003450: or dword ptr [rsp + 0x78], 0x20
0x140003455: test byte ptr [rsp + 0x78], 4
0x14000345a: lea rdx, [rsp + 0x70]
0x14000345f: lea rcx, [rsp + 0x40]
0x140003464: je 0x140003471
0x140003466: mov rax, qword ptr [rbx]
0x140003469: fld xword ptr [rax]
0x14000346b: fstp xword ptr [rsp + 0x40]
0x14000346f: jmp 0x140003477
0x140003471: fld qword ptr [rbx]
0x140003473: fstp xword ptr [rsp + 0x40]
0x140003477: call 0x140002ffe
0x14000347c: jmp 0x140003899
0x140003481: or dword ptr [rsp + 0x78], 0x20
0x140003486: mov r9d, dword ptr [rsp + 0x78]
0x14000348b: lea r8, [rsp + 0x70]
0x140003490: test r9d, 4
0x140003497: je 0x14000353e
0x14000349d: mov rax, qword ptr [rbx]
0x1400034a0: fld xword ptr [rax]
0x1400034a2: fld st(0)
0x1400034a4: fstp xword ptr [rsp + 0x20]
0x1400034a8: mov r10, qword ptr [rsp + 0x20]
0x1400034ad: mov rdx, qword ptr [rsp + 0x28]
0x1400034b2: mov rax, r10
0x1400034b5: movsx ecx, dx
0x1400034b8: shr rax, 0x20
0x1400034bc: lea r11d, [rcx + rcx]
0x1400034c0: fstp xword ptr [rsp + 0x60]
0x1400034c4: and eax, 0x7fffffff
0x1400034c9: movzx r11d, r11w
0x1400034cd: or eax, r10d
0x1400034d0: mov r10d, eax
0x1400034d3: neg r10d
0x1400034d6: or r10d, eax
0x1400034d9: shr r10d, 0x1f
0x1400034dd: or r10d, r11d
0x1400034e0: mov r11d, 0xfffe
0x1400034e6: sub r11d, r10d
0x1400034e9: shr r11d, 0x10
0x1400034ed: jne 0x140003575
0x1400034f3: test dx, dx
0x1400034f6: jns 0x140003501
0x1400034f8: or r9b, 0x80
0x1400034fc: mov dword ptr [rsp + 0x78], r9d
0x140003501: and dx, 0x7fff
0x140003506: je 0x140003518
0x140003508: test eax, eax
0x14000350a: jne 0x14000352a
0x14000350c: cmp dx, 0x7fff
0x140003511: jne 0x14000352a
0x140003513: jmp 0x1400035c7
0x140003518: mov rax, qword ptr [rsp + 0x20]
0x14000351d: test rax, rax
0x140003520: mov eax, 0xffffc002
0x140003525: cmovne edx, eax
0x140003528: jmp 0x14000352f
0x14000352a: sub dx, 0x3fff
0x14000352f: mov word ptr [rsp + 0x68], dx
0x140003534: mov rcx, qword ptr [rsp + 0x60]
0x140003539: jmp 0x140003632
0x14000353e: mov rdx, qword ptr [rbx]
0x140003541: fld qword ptr [rbx]
0x140003543: mov rcx, rdx
0x140003546: mov eax, edx
0x140003548: shr rcx, 0x20
0x14000354c: neg eax
0x14000354e: fld st(0)
0x140003550: fstp xword ptr [rsp + 0x20]
0x140003554: mov r10d, ecx
0x140003557: or eax, edx
0x140003559: and r10d, 0x7fffffff
0x140003560: shr eax, 0x1f
0x140003563: or eax, r10d
0x140003566: mov r10d, 0x7ff00000
0x14000356c: fstp xword ptr [rsp + 0x60]
0x140003570: cmp r10d, eax
0x140003573: jns 0x140003588
0x140003575: lea rdx, [rip + 0x3e2a]  ; =0x1400073a6
0x14000357c: xor ecx, ecx
0x14000357e: call 0x14000242a
0x140003583: jmp 0x140003899
0x140003588: mov rax, qword ptr [rsp + 0x28]
0x14000358d: test ax, ax
0x140003590: jns 0x14000359b
0x140003592: or r9b, 0x80
0x140003596: mov dword ptr [rsp + 0x78], r9d
0x14000359b: mov r9d, ecx
0x14000359e: and ecx, 0x7ff00000
0x1400035a4: and r9d, 0xfffff
0x1400035ab: cmp ecx, 0x7ff00000
0x1400035b1: setne r10b
0x1400035b5: or r9d, edx
0x1400035b8: setne dl
0x1400035bb: or r10b, dl
0x1400035be: jne 0x1400035d6
0x1400035c0: or r9d, ecx
0x1400035c3: je 0x1400035d6
0x1400035c5: mov ecx, eax
0x1400035c7: and ecx, 0x8000
0x1400035cd: lea rdx, [rip + 0x3dd6]  ; =0x1400073aa
0x1400035d4: jmp 0x14000357e
0x1400035d6: and ax, 0x7fff
0x1400035da: mov word ptr [rsp + 0x68], ax
0x1400035df: je 0x140003605
0x1400035e1: cmp ax, 0x3c00
0x1400035e5: jg 0x140003605
0x1400035e7: movsx edx, ax
0x1400035ea: mov ecx, 0x3c01
0x1400035ef: sub ecx, edx
0x1400035f1: mov rdx, qword ptr [rsp + 0x20]
0x1400035f6: add eax, ecx
0x1400035f8: shr rdx, cl
0x1400035fb: mov word ptr [rsp + 0x68], ax
0x140003600: mov qword ptr [rsp + 0x60], rdx
0x140003605: mov eax, dword ptr [rsp + 0x68]
0x140003609: mov rcx, qword ptr [rsp + 0x60]
0x14000360e: test ax, ax
0x140003611: jne 0x140003621
0x140003613: test rcx, rcx
0x140003616: je 0x14000362a
0x140003618: mov word ptr [rsp + 0x68], 0xfc05
0x14000361f: jmp 0x14000362a
0x140003621: sub ax, 0x3ffc
0x140003625: mov word ptr [rsp + 0x68], ax
0x14000362a: mov edx, dword ptr [rsp + 0x68]
0x14000362e: shr rcx, 3
0x140003632: call 0x140002bff
0x140003637: jmp 0x140003899
0x14000363c: movsxd rax, dword ptr [rsp + 0x94]
0x140003644: cmp r14d, 5
0x140003648: jne 0x140003654
0x14000364a: mov rdx, qword ptr [rbx]
0x14000364d: mov byte ptr [rdx], al
0x14000364f: jmp 0x140003899
0x140003654: cmp r14d, 1
0x140003658: jne 0x140003665
0x14000365a: mov rdx, qword ptr [rbx]
0x14000365d: mov word ptr [rdx], ax
0x140003660: jmp 0x140003899
0x140003665: cmp r14d, 2
0x140003669: je 0x14000367c
0x14000366b: cmp r14d, 3
0x14000366f: jne 0x14000367c
0x140003671: mov rdx, qword ptr [rbx]
0x140003674: mov qword ptr [rdx], rax
0x140003677: jmp 0x140003899
0x14000367c: mov rdx, qword ptr [rbx]
0x14000367f: mov dword ptr [rdx], eax
0x140003681: jmp 0x140003899
0x140003686: cmp byte ptr [r9 + 1], 0x68
0x14000368b: mov r14d, 1
0x140003691: jne 0x140003877
0x140003697: lea rbp, [r9 + 2]
0x14000369b: mov r14d, 5
0x1400036a1: jmp 0x140003877
0x1400036a6: mov al, byte ptr [r9 + 1]
0x1400036aa: cmp al, 0x36
0x1400036ac: jne 0x1400036c2
0x1400036ae: cmp byte ptr [r9 + 2], 0x34
0x1400036b3: jne 0x140003871
0x1400036b9: lea rbp, [r9 + 3]
0x1400036bd: jmp 0x140003871
0x1400036c2: cmp al, 0x33
0x1400036c4: jne 0x140003871
0x1400036ca: cmp byte ptr [r9 + 2], 0x32
0x1400036cf: jne 0x140003871
0x1400036d5: lea rbp, [r9 + 3]
0x1400036d9: jmp 0x14000387e
0x1400036de: cmp byte ptr [r9 + 1], 0x6c
0x1400036e3: jne 0x14000387e
0x1400036e9: lea rbp, [r9 + 2]
0x1400036ed: jmp 0x140003871
0x1400036f2: or dword ptr [rsp + 0x78], 4
0x1400036f7: jmp 0x140003877
0x1400036fc: cmp esi, 1
0x1400036ff: ja 0x140003877
0x140003705: xor edx, edx
0x140003707: lea r15, [rsp + 0x80]
0x14000370f: mov dword ptr [rsp + 0x80], edx
0x140003716: jmp 0x140003764
0x140003718: test r15, r15
0x14000371b: je 0x140003877
0x140003721: test esi, 5
0x140003727: jne 0x140003886
0x14000372d: mov edx, dword ptr [rbx]
0x14000372f: lea rax, [rbx + 8]
0x140003733: mov dword ptr [r15], edx
0x140003736: test edx, edx
0x140003738: jns 0x14000388b
0x14000373e: test esi, esi
0x140003740: jne 0x140003753
0x140003742: or dword ptr [rsp + 0x78], 0x400
0x14000374a: neg dword ptr [rsp + 0x7c]
0x14000374e: jmp 0x14000388b
0x140003753: mov dword ptr [rsp + 0x80], 0xffffffff
0x14000375e: mov rbx, rax
0x140003761: xor r15d, r15d
0x140003764: mov esi, 2
0x140003769: jmp 0x140003891
0x14000376e: test esi, esi
0x140003770: jne 0x140003891
0x140003776: mov eax, dword ptr [rsp + 0x78]
0x14000377a: or ah, 8
0x14000377d: jmp 0x14000379f
0x14000377f: test esi, esi
0x140003781: jne 0x140003891
0x140003787: mov eax, dword ptr [rsp + 0x78]
0x14000378b: or ah, 1
0x14000378e: jmp 0x14000379f
0x140003790: test esi, esi
0x140003792: jne 0x140003891
0x140003798: mov eax, dword ptr [rsp + 0x78]
0x14000379c: or ah, 4
0x14000379f: mov dword ptr [rsp + 0x78], eax
0x1400037a3: jmp 0x140003891
0x1400037a8: test esi, esi
0x1400037aa: jne 0x140003891
0x1400037b0: lea r9, [rsp + 0x60]
0x1400037b5: xor eax, eax
0x1400037b7: or dword ptr [rsp + 0x78], 0x1000
0x1400037bf: mov qword ptr [rsp + 0x20], r9
0x1400037c4: mov dword ptr [rsp + 0x60], eax
0x1400037c8: call 0x140005aa0
0x1400037cd: mov r9, qword ptr [rsp + 0x20]
0x1400037d2: lea rcx, [rsp + 0x5e]
0x1400037d7: mov r8d, 0x10
0x1400037dd: mov rdx, qword ptr [rax + 8]
0x1400037e1: call 0x14000584c
0x1400037e6: test eax, eax
0x1400037e8: jle 0x1400037f7
0x1400037ea: mov dx, word ptr [rsp + 0x5e]
0x1400037ef: mov word ptr [rsp + 0x90], dx
0x1400037f7: mov dword ptr [rsp + 0x8c], eax
0x1400037fe: jmp 0x140003891
0x140003803: test esi, esi
0x140003805: jne 0x140003891
0x14000380b: or dword ptr [rsp + 0x78], 0x40
0x140003810: jmp 0x140003891
0x140003812: test esi, esi
0x140003814: jne 0x140003820
0x140003816: or dword ptr [rsp + 0x78], 0x200
0x14000381e: jmp 0x140003891
0x140003820: sub eax, 0x30
0x140003823: cmp al, 9
0x140003825: ja 0x14000385d
0x140003827: cmp esi, 3
0x14000382a: ja 0x14000385d
0x14000382c: test esi, esi
0x14000382e: je 0x14000383c
0x140003830: cmp esi, 2
0x140003833: jne 0x140003841
0x140003835: mov esi, 3
0x14000383a: jmp 0x140003841
0x14000383c: mov esi, 1
0x140003841: test r15, r15
0x140003844: je 0x140003891
0x140003846: mov eax, dword ptr [r15]
0x140003849: imul edx, eax, 0xa
0x14000384c: lea edx, [rcx + rdx - 0x30]
0x140003850: sub ecx, 0x30
0x140003853: test eax, eax
0x140003855: cmovns ecx, edx
0x140003858: mov dword ptr [r15], ecx
0x14000385b: jmp 0x140003891
0x14000385d: lea rdx, [rsp + 0x70]
0x140003862: mov ecx, 0x25
0x140003867: mov rbp, r12
0x14000386a: call 0x140002237
0x14000386f: jmp 0x14000389d
0x140003871: mov r14d, 3
0x140003877: mov esi, 4
0x14000387c: jmp 0x140003891
0x14000387e: mov r14d, 2
0x140003884: jmp 0x140003877
0x140003886: xor r15d, r15d
0x140003889: jmp 0x140003877
0x14000388b: mov rbx, rax
0x14000388e: xor r15d, r15d
0x140003891: mov r9, rbp
0x140003894: jmp 0x140003205
0x140003899: add rbx, 8
0x14000389d: mov r9, rbp
0x1400038a0: jmp 0x1400031d2
0x1400038a5: mov rdx, qword ptr [rsp + 0x38]
0x1400038aa: call 0x140002237
0x1400038af: mov r9, r12
0x1400038b2: jmp 0x1400031d2
0x1400038b7: mov eax, dword ptr [rsp + 0x94]
0x1400038be: add rsp, 0xa8
0x1400038c5: pop rbx
0x1400038c6: pop rsi
0x1400038c7: pop rdi
0x1400038c8: pop rbp
0x1400038c9: pop r12
0x1400038cb: pop r13
0x1400038cd: pop r14
0x1400038cf: pop r15
0x1400038d1: ret 
0x1400038d2: nop 
0x1400038d3: nop 
0x1400038d4: nop 
0x1400038d5: nop 
0x1400038d6: nop 
0x1400038d7: nop 
0x1400038d8: nop 
0x1400038d9: nop 
0x1400038da: nop 
0x1400038db: nop 
0x1400038dc: nop 
0x1400038dd: nop 
0x1400038de: nop 
0x1400038df: nop 
0x1400038e0: push rbx
0x1400038e1: sub rsp, 0x20
0x1400038e5: xor ebx, ebx
0x1400038e7: mov eax, 4
0x1400038ec: lea edx, [rax + 0x17]
0x1400038ef: cmp edx, ecx
0x1400038f1: jge 0x1400038f9
0x1400038f3: inc ebx
0x1400038f5: add eax, eax
0x1400038f7: jmp 0x1400038ec
0x1400038f9: mov ecx, ebx
0x1400038fb: call 0x140004c23
0x140003900: mov dword ptr [rax], ebx
0x140003902: add rax, 4
0x140003906: add rsp, 0x20
0x14000390a: pop rbx
0x14000390b: ret 
0x14000390c: push rsi
0x14000390d: push rbx
0x14000390e: sub rsp, 0x28
0x140003912: mov rsi, rcx
0x140003915: mov ecx, r8d
0x140003918: mov rbx, rdx
0x14000391b: call 0x1400038e0
0x140003920: xor r8d, r8d
0x140003923: mov cl, byte ptr [rsi + r8]
0x140003927: mov rdx, r8
0x14000392a: mov byte ptr [rax + r8], cl
0x14000392e: inc r8
0x140003931: test cl, cl
0x140003933: jne 0x140003923
0x140003935: test rbx, rbx
0x140003938: je 0x140003940
0x14000393a: add rdx, rax
0x14000393d: mov qword ptr [rbx], rdx
0x140003940: add rsp, 0x28
0x140003944: pop rbx
0x140003945: pop rsi
0x140003946: ret 
0x140003947: mov edx, 1
0x14000394c: mov rax, rcx
0x14000394f: mov ecx, dword ptr [rcx - 4]
0x140003952: shl edx, cl
0x140003954: mov dword ptr [rax + 4], ecx
0x140003957: lea rcx, [rax - 4]
0x14000395b: mov dword ptr [rax + 8], edx
0x14000395e: jmp 0x140004cd7
0x140003963: push r15
0x140003965: push r14
0x140003967: push r13
0x140003969: push r12
0x14000396b: push rbp
0x14000396c: push rdi
0x14000396d: push rsi
0x14000396e: push rbx
0x14000396f: sub rsp, 0x38
0x140003973: xor eax, eax
0x140003975: mov ebx, dword ptr [rdx + 0x14]
0x140003978: mov rsi, rcx
0x14000397b: mov r9, rdx
0x14000397e: cmp dword ptr [rcx + 0x14], ebx
0x140003981: jl 0x140003a85
0x140003987: dec ebx
0x140003989: lea rbp, [rdx + 0x18]
0x14000398d: lea rdi, [rsi + 0x18]
0x140003991: xor edx, edx
0x140003993: movsxd rcx, ebx
0x140003996: shl rcx, 2
0x14000399a: lea r13, [rbp + rcx]
0x14000399f: add rcx, rdi
0x1400039a2: mov eax, dword ptr [r13]
0x1400039a6: lea r8d, [rax + 1]
0x1400039aa: mov eax, dword ptr [rcx]
0x1400039ac: div r8d
0x1400039af: mov dword ptr [rsp + 0x2c], eax
0x1400039b3: mov r12d, eax
0x1400039b6: cmp dword ptr [rcx], r8d
0x1400039b9: jb 0x140003a1d
0x1400039bb: mov rax, rbp
0x1400039be: mov r10, rdi
0x1400039c1: xor r14d, r14d
0x1400039c4: xor r11d, r11d
0x1400039c7: mov r15d, r12d
0x1400039ca: mov edx, dword ptr [rax]
0x1400039cc: mov r8d, dword ptr [r10]
0x1400039cf: add rax, 4
0x1400039d3: add r10, 4
0x1400039d7: imul rdx, r15
0x1400039db: add rdx, r14
0x1400039de: mov r14, rdx
0x1400039e1: mov edx, edx
0x1400039e3: sub r8, rdx
0x1400039e6: shr r14, 0x20
0x1400039ea: sub r8, r11
0x1400039ed: mov r11, r8
0x1400039f0: mov dword ptr [r10 - 4], r8d
0x1400039f4: shr r11, 0x20
0x1400039f8: and r11d, 1
0x1400039fc: cmp r13, rax
0x1400039ff: jae 0x1400039ca
0x140003a01: cmp dword ptr [rcx], 0
0x140003a04: jne 0x140003a1d
0x140003a06: sub rcx, 4
0x140003a0a: cmp rdi, rcx
0x140003a0d: jb 0x140003a14
0x140003a0f: mov dword ptr [rsi + 0x14], ebx
0x140003a12: jmp 0x140003a1d
0x140003a14: cmp dword ptr [rcx], 0
0x140003a17: jne 0x140003a0f
0x140003a19: dec ebx
0x140003a1b: jmp 0x140003a06
0x140003a1d: mov rdx, r9
0x140003a20: mov rcx, rsi
0x140003a23: call 0x140005114
0x140003a28: test eax, eax
0x140003a2a: js 0x140003a82
0x140003a2c: mov rdx, rdi
0x140003a2f: xor ecx, ecx
0x140003a31: mov eax, dword ptr [rdx]
0x140003a33: mov r8d, dword ptr [rbp]
0x140003a37: add rbp, 4
0x140003a3b: add rdx, 4
0x140003a3f: sub rax, r8
0x140003a42: sub rax, rcx
0x140003a45: mov rcx, rax
0x140003a48: mov dword ptr [rdx - 4], eax
0x140003a4b: shr rcx, 0x20
0x140003a4f: and ecx, 1
0x140003a52: cmp r13, rbp
0x140003a55: jae 0x140003a31
0x140003a57: movsxd rax, ebx
0x140003a5a: lea rax, [rdi + rax*4]
0x140003a5e: cmp dword ptr [rax], 0
0x140003a61: jne 0x140003a7a
0x140003a63: sub rax, 4
0x140003a67: cmp rdi, rax
0x140003a6a: jb 0x140003a71
0x140003a6c: mov dword ptr [rsi + 0x14], ebx
0x140003a6f: jmp 0x140003a7a
0x140003a71: cmp dword ptr [rax], 0
0x140003a74: jne 0x140003a6c
0x140003a76: dec ebx
0x140003a78: jmp 0x140003a63
0x140003a7a: mov r12d, dword ptr [rsp + 0x2c]
0x140003a7f: inc r12d
0x140003a82: mov eax, r12d
0x140003a85: add rsp, 0x38
0x140003a89: pop rbx
0x140003a8a: pop rsi
0x140003a8b: pop rdi
0x140003a8c: pop rbp
0x140003a8d: pop r12
0x140003a8f: pop r13
0x140003a91: pop r14
0x140003a93: pop r15
0x140003a95: ret 
0x140003a96: nop 
0x140003a97: nop 
0x140003a98: nop 
0x140003a99: nop 
0x140003a9a: nop 
0x140003a9b: nop 
0x140003a9c: nop 
0x140003a9d: nop 
0x140003a9e: nop 
0x140003a9f: nop 
0x140003aa0: push r15
0x140003aa2: push r14
0x140003aa4: push r13
0x140003aa6: push r12
0x140003aa8: push rbp
0x140003aa9: push rdi
0x140003aaa: push rsi
0x140003aab: push rbx
0x140003aac: sub rsp, 0xb8
0x140003ab3: movaps xmmword ptr [rsp + 0xa0], xmm6
0x140003abb: mov eax, dword ptr [rsp + 0x120]
0x140003ac2: mov r14d, dword ptr [r9]
0x140003ac5: mov dword ptr [rsp + 0x34], eax
0x140003ac9: mov eax, dword ptr [rsp + 0x128]
0x140003ad0: mov r13, rcx
0x140003ad3: mov dword ptr [rsp + 0x7c], edx
0x140003ad7: mov dword ptr [rsp + 0x54], eax
0x140003adb: mov rax, qword ptr [rsp + 0x130]
0x140003ae3: mov qword ptr [rsp + 0x58], r8
0x140003ae8: mov qword ptr [rsp + 0x70], rax
0x140003aed: mov rax, qword ptr [rsp + 0x138]
0x140003af5: mov qword ptr [rsp + 0x80], r9
0x140003afd: mov qword ptr [rsp + 0x68], rax
0x140003b02: mov eax, r14d
0x140003b05: and eax, 0xffffffcf
0x140003b08: mov dword ptr [r9], eax
0x140003b0b: mov eax, r14d
0x140003b0e: and eax, 7
0x140003b11: cmp eax, 3
0x140003b14: je 0x140003b43
0x140003b16: mov r12d, r14d
0x140003b19: and r12d, 4
0x140003b1d: jne 0x140003b32
0x140003b1f: test eax, eax
0x140003b21: je 0x140003c74
0x140003b27: mov ebp, dword ptr [rcx]
0x140003b29: mov eax, 0x20
0x140003b2e: xor ecx, ecx
0x140003b30: jmp 0x140003b9f
0x140003b32: cmp eax, 4
0x140003b35: je 0x140003b62
0x140003b37: xor edi, edi
0x140003b39: mov qword ptr [rsp + 0x28], rdi
0x140003b3e: jmp 0x1400049da
0x140003b43: mov rax, qword ptr [rsp + 0x70]
0x140003b48: mov rdx, qword ptr [rsp + 0x68]
0x140003b4d: mov r8d, 8
0x140003b53: lea rcx, [rip + 0x39c6]  ; =0x140007520
0x140003b5a: mov dword ptr [rax], 0xffff8000
0x140003b60: jmp 0x140003b7f
0x140003b62: mov rax, qword ptr [rsp + 0x70]
0x140003b67: mov rdx, qword ptr [rsp + 0x68]
0x140003b6c: mov r8d, 3
0x140003b72: lea rcx, [rip + 0x39b0]  ; =0x140007529
0x140003b79: mov dword ptr [rax], 0xffff8000
0x140003b7f: movaps xmm6, xmmword ptr [rsp + 0xa0]
0x140003b87: add rsp, 0xb8
0x140003b8e: pop rbx
0x140003b8f: pop rsi
0x140003b90: pop rdi
0x140003b91: pop rbp
0x140003b92: pop r12
0x140003b94: pop r13
0x140003b96: pop r14
0x140003b98: pop r15
0x140003b9a: jmp 0x14000390c
0x140003b9f: cmp ebp, eax
0x140003ba1: jle 0x140003ba9
0x140003ba3: add eax, eax
0x140003ba5: inc ecx
0x140003ba7: jmp 0x140003b9f
0x140003ba9: call 0x140004c23
0x140003bae: mov rsi, qword ptr [rsp + 0x58]
0x140003bb3: xor edx, edx
0x140003bb5: mov rbx, rax
0x140003bb8: lea eax, [rbp - 1]
0x140003bbb: sar eax, 5
0x140003bbe: cdqe 
0x140003bc0: lea rcx, [rsi + rax*4]
0x140003bc4: mov rsi, qword ptr [rsp + 0x58]
0x140003bc9: mov r8d, dword ptr [rsi + rdx]
0x140003bcd: mov dword ptr [rbx + rdx + 0x18], r8d
0x140003bd2: add rdx, 4
0x140003bd6: lea r8, [rsi + rdx]
0x140003bda: cmp rcx, r8
0x140003bdd: jae 0x140003bc4
0x140003bdf: lea rdx, [rsi + 1]
0x140003be3: inc rcx
0x140003be6: lea rax, [rax*4 + 4]
0x140003bee: cmp rcx, rdx
0x140003bf1: mov edx, 4
0x140003bf6: cmovb rax, rdx
0x140003bfa: sar rax, 2
0x140003bfe: cmp dword ptr [rbx + rax*4 + 0x14], 0
0x140003c03: jne 0x140003c17
0x140003c05: dec rax
0x140003c08: mov dword ptr [rsp + 0x60], eax
0x140003c0c: test eax, eax
0x140003c0e: jne 0x140003bfe
0x140003c10: xor esi, esi
0x140003c12: mov dword ptr [rbx + 0x14], esi
0x140003c15: jmp 0x140003c31
0x140003c17: lea edx, [rax - 1]
0x140003c1a: mov dword ptr [rbx + 0x14], eax
0x140003c1d: shl eax, 5
0x140003c20: movsxd rdx, edx
0x140003c23: bsr edx, dword ptr [rbx + rdx*4 + 0x18]
0x140003c28: xor edx, 0x1f
0x140003c2b: sub eax, edx
0x140003c2d: mov dword ptr [rsp + 0x60], eax
0x140003c31: mov rcx, rbx
0x140003c34: call 0x140004aeb
0x140003c39: mov r9d, dword ptr [rsp + 0x7c]
0x140003c3e: mov dword ptr [rsp + 0x9c], eax
0x140003c45: mov edx, eax
0x140003c47: test eax, eax
0x140003c49: je 0x140003c66
0x140003c4b: mov rcx, rbx
0x140003c4e: call 0x140004a00
0x140003c53: mov eax, dword ptr [rsp + 0x9c]
0x140003c5a: sub dword ptr [rsp + 0x60], eax
0x140003c5e: mov edi, dword ptr [rsp + 0x7c]
0x140003c62: lea r9d, [rax + rdi]
0x140003c66: cmp dword ptr [rbx + 0x14], 0
0x140003c6a: jne 0x140003ca0
0x140003c6c: mov rcx, rbx
0x140003c6f: call 0x140004cd7
0x140003c74: mov rax, qword ptr [rsp + 0x70]
0x140003c79: mov rdx, qword ptr [rsp + 0x68]
0x140003c7e: mov r8d, 1
0x140003c84: lea rcx, [rip + 0x38a2]  ; =0x14000752d
0x140003c8b: mov dword ptr [rax], 1
0x140003c91: call 0x14000390c
0x140003c96: mov qword ptr [rsp + 0x28], rax
0x140003c9b: jmp 0x1400049da
0x140003ca0: lea rdx, [rsp + 0x9c]
0x140003ca8: mov rcx, rbx
0x140003cab: mov dword ptr [rsp + 0x20], r9d
0x140003cb0: call 0x140005291
0x140003cb5: mov eax, dword ptr [rsp + 0x60]
0x140003cb9: mov r9d, dword ptr [rsp + 0x20]
0x140003cbe: movq r10, xmm0
0x140003cc3: mov rcx, r10
0x140003cc6: add eax, r9d
0x140003cc9: mov r10d, r10d
0x140003ccc: shr rcx, 0x20
0x140003cd0: lea edx, [rax - 1]
0x140003cd3: and ecx, 0xfffff
0x140003cd9: cvtsi2sd xmm1, edx
0x140003cdd: mulsd xmm1, qword ptr [rip + 0x3863]  ; =0x140007548
0x140003ce5: or ecx, 0x3ff00000
0x140003ceb: mov r8, rcx
0x140003cee: shl r8, 0x20
0x140003cf2: or r10, r8
0x140003cf5: mov r8d, edx
0x140003cf8: movq xmm0, r10
0x140003cfd: subsd xmm0, qword ptr [rip + 0x382b]  ; =0x140007530
0x140003d05: mulsd xmm0, qword ptr [rip + 0x382b]  ; =0x140007538
0x140003d0d: addsd xmm0, qword ptr [rip + 0x382b]  ; =0x140007540
0x140003d15: addsd xmm0, xmm1
0x140003d19: test edx, edx
0x140003d1b: jns 0x140003d26
0x140003d1d: mov r8d, 1
0x140003d23: sub r8d, eax
0x140003d26: sub r8d, 0x435
0x140003d2d: test r8d, r8d
0x140003d30: jle 0x140003d43
0x140003d32: cvtsi2sd xmm1, r8d
0x140003d37: mulsd xmm1, qword ptr [rip + 0x3811]  ; =0x140007550
0x140003d3f: addsd xmm0, xmm1
0x140003d43: xorps xmm1, xmm1
0x140003d46: cvttsd2si esi, xmm0
0x140003d4a: comisd xmm1, xmm0
0x140003d4e: jbe 0x140003d5e
0x140003d50: cvtsi2sd xmm1, esi
0x140003d54: ucomisd xmm1, xmm0
0x140003d58: jp 0x140003d5c
0x140003d5a: je 0x140003d5e
0x140003d5c: dec esi
0x140003d5e: mov r8d, edx
0x140003d61: mov r10d, r10d
0x140003d64: mov dword ptr [rsp + 0x78], 1
0x140003d6c: shl r8d, 0x14
0x140003d70: add ecx, r8d
0x140003d73: mov ecx, ecx
0x140003d75: shl rcx, 0x20
0x140003d79: or r10, rcx
0x140003d7c: movq xmm6, r10
0x140003d81: cmp esi, 0x16
0x140003d84: ja 0x140003da6
0x140003d86: mov r8, qword ptr [rip + 0x3a83]  ; =0x140007810
0x140003d8d: movsxd rcx, esi
0x140003d90: movsd xmm0, qword ptr [r8 + rcx*8]
0x140003d96: comisd xmm0, xmm6
0x140003d9a: jbe 0x140003d9e
0x140003d9c: dec esi
0x140003d9e: xor r11d, r11d
0x140003da1: mov dword ptr [rsp + 0x78], r11d
0x140003da6: mov ecx, dword ptr [rsp + 0x60]
0x140003daa: xor r8d, r8d
0x140003dad: mov dword ptr [rsp + 0x44], r8d
0x140003db2: sub ecx, edx
0x140003db4: mov edi, ecx
0x140003db6: dec edi
0x140003db8: mov dword ptr [rsp + 0x48], edi
0x140003dbc: jns 0x140003dcf
0x140003dbe: mov edx, 1
0x140003dc3: sub edx, ecx
0x140003dc5: xor ecx, ecx
0x140003dc7: mov dword ptr [rsp + 0x44], edx
0x140003dcb: mov dword ptr [rsp + 0x48], ecx
0x140003dcf: test esi, esi
0x140003dd1: js 0x140003de0
0x140003dd3: add dword ptr [rsp + 0x48], esi
0x140003dd7: xor r15d, r15d
0x140003dda: mov dword ptr [rsp + 0x64], esi
0x140003dde: jmp 0x140003df0
0x140003de0: xor edx, edx
0x140003de2: sub dword ptr [rsp + 0x44], esi
0x140003de6: mov r15d, esi
0x140003de9: mov dword ptr [rsp + 0x64], edx
0x140003ded: neg r15d
0x140003df0: cmp dword ptr [rsp + 0x34], 9
0x140003df5: ja 0x140003e08
0x140003df7: cmp dword ptr [rsp + 0x34], 5
0x140003dfc: jle 0x140003e0e
0x140003dfe: sub dword ptr [rsp + 0x34], 4
0x140003e03: xor r8d, r8d
0x140003e06: jmp 0x140003e1f
0x140003e08: xor edi, edi
0x140003e0a: mov dword ptr [rsp + 0x34], edi
0x140003e0e: add eax, 0x3fd
0x140003e13: xor r8d, r8d
0x140003e16: cmp eax, 0x7f7
0x140003e1b: setbe r8b
0x140003e1f: cmp dword ptr [rsp + 0x34], 4
0x140003e24: je 0x140003e7a
0x140003e26: cmp dword ptr [rsp + 0x34], 5
0x140003e2b: je 0x140003ea2
0x140003e2d: cmp dword ptr [rsp + 0x34], 2
0x140003e32: mov dword ptr [rsp + 0x40], 0
0x140003e3a: je 0x140003e82
0x140003e3c: cmp dword ptr [rsp + 0x34], 3
0x140003e41: je 0x140003eaa
0x140003e43: cvtsi2sd xmm0, ebp
0x140003e47: xor r11d, r11d
0x140003e4a: mov dword ptr [rsp + 0x40], 1
0x140003e52: or edi, 0xffffffff
0x140003e55: mulsd xmm0, qword ptr [rip + 0x36fb]  ; =0x140007558
0x140003e5d: mov dword ptr [rsp + 0x54], r11d
0x140003e62: mov dword ptr [rsp + 0x50], 0xffffffff
0x140003e6a: cvttsd2si eax, xmm0
0x140003e6e: add eax, 3
0x140003e71: mov dword ptr [rsp + 0x9c], eax
0x140003e78: jmp 0x140003ec8
0x140003e7a: mov dword ptr [rsp + 0x40], 1
0x140003e82: cmp dword ptr [rsp + 0x54], 0
0x140003e87: mov edi, 1
0x140003e8c: cmovg edi, dword ptr [rsp + 0x54]
0x140003e91: mov dword ptr [rsp + 0x9c], edi
0x140003e98: mov dword ptr [rsp + 0x50], edi
0x140003e9c: mov dword ptr [rsp + 0x54], edi
0x140003ea0: jmp 0x140003ec8
0x140003ea2: mov dword ptr [rsp + 0x40], 1
0x140003eaa: mov eax, dword ptr [rsp + 0x54]
0x140003eae: add eax, esi
0x140003eb0: lea edi, [rax + 1]
0x140003eb3: mov dword ptr [rsp + 0x50], eax
0x140003eb7: mov eax, 1
0x140003ebc: test edi, edi
0x140003ebe: cmovg eax, edi
0x140003ec1: mov dword ptr [rsp + 0x9c], eax
0x140003ec8: mov ecx, dword ptr [rsp + 0x9c]
0x140003ecf: mov qword ptr [rsp + 0x88], r10
0x140003ed7: mov dword ptr [rsp + 0x3c], r8d
0x140003edc: mov dword ptr [rsp + 0x20], r9d
0x140003ee1: call 0x1400038e0
0x140003ee6: mov r9d, dword ptr [rsp + 0x20]
0x140003eeb: mov r8d, dword ptr [rsp + 0x3c]
0x140003ef0: mov qword ptr [rsp + 0x28], rax
0x140003ef5: mov eax, dword ptr [r13 + 0xc]
0x140003ef9: mov r10, qword ptr [rsp + 0x88]
0x140003f01: dec eax
0x140003f03: mov dword ptr [rsp + 0x38], eax
0x140003f07: je 0x140003f2c
0x140003f09: mov eax, 2
0x140003f0e: cmovns eax, dword ptr [rsp + 0x38]
0x140003f13: and r14d, 8
0x140003f17: mov dword ptr [rsp + 0x38], eax
0x140003f1b: je 0x140003f2c
0x140003f1d: mov ecx, dword ptr [rsp + 0x38]
0x140003f21: mov eax, 3
0x140003f26: sub eax, ecx
0x140003f28: mov dword ptr [rsp + 0x38], eax
0x140003f2c: cmp edi, 0xe
0x140003f2f: setbe dl
0x140003f32: and dl, r8b
0x140003f35: je 0x14000416e
0x140003f3b: mov eax, dword ptr [rsp + 0x38]
0x140003f3f: or eax, esi
0x140003f41: mov dword ptr [rsp + 0x3c], eax
0x140003f45: jne 0x14000416e
0x140003f4b: xor r8d, r8d
0x140003f4e: cmp dword ptr [rsp + 0x78], 0
0x140003f53: movaps xmm0, xmm6
0x140003f56: mov dword ptr [rsp + 0x9c], r8d
0x140003f5e: je 0x140003f9d
0x140003f60: movsd xmm1, qword ptr [rip + 0x35f8]  ; =0x140007560
0x140003f68: comisd xmm1, xmm6
0x140003f6c: jbe 0x140003f9d
0x140003f6e: test edi, edi
0x140003f70: je 0x140003fa1
0x140003f72: cmp dword ptr [rsp + 0x50], 0
0x140003f77: jle 0x14000416e
0x140003f7d: mulsd xmm0, qword ptr [rip + 0x35e3]  ; =0x140007568
0x140003f85: mov eax, dword ptr [rsp + 0x50]
0x140003f89: mov ecx, 3
0x140003f8e: mov dword ptr [rsp + 0x3c], 0xffffffff
0x140003f96: movq r10, xmm0
0x140003f9b: jmp 0x140003fa8
0x140003f9d: mov eax, edi
0x140003f9f: jmp 0x140003fa3
0x140003fa1: xor eax, eax
0x140003fa3: mov ecx, 2
0x140003fa8: cvtsi2sd xmm1, ecx
0x140003fac: movq xmm0, r10
0x140003fb1: mulsd xmm1, xmm0
0x140003fb5: addsd xmm1, qword ptr [rip + 0x35b3]  ; =0x140007570
0x140003fbd: movq rcx, xmm1
0x140003fc2: mov r8, rcx
0x140003fc5: mov ecx, ecx
0x140003fc7: shr r8, 0x20
0x140003fcb: sub r8d, 0x3400000
0x140003fd2: shl r8, 0x20
0x140003fd6: or rcx, r8
0x140003fd9: test eax, eax
0x140003fdb: jne 0x14000400a
0x140003fdd: subsd xmm0, qword ptr [rip + 0x3593]  ; =0x140007578
0x140003fe5: movq xmm1, rcx
0x140003fea: comisd xmm0, xmm1
0x140003fee: ja 0x14000457b
0x140003ff4: xorps xmm1, xmmword ptr [rip + 0x3585]  ; =0x140007580
0x140003ffb: comisd xmm1, xmm0
0x140003fff: ja 0x1400041af
0x140004005: jmp 0x14000416e
0x14000400a: mov r8, qword ptr [rip + 0x37ff]  ; =0x140007810
0x140004011: movq xmm1, rcx
0x140004016: lea ecx, [rax - 1]
0x140004019: cmp dword ptr [rsp + 0x40], 0
0x14000401e: movsxd rcx, ecx
0x140004021: movsd xmm3, qword ptr [r8 + rcx*8]
0x140004027: je 0x1400040c1
0x14000402d: movsd xmm2, qword ptr [rip + 0x355b]  ; =0x140007590
0x140004035: mov r14, qword ptr [rsp + 0x28]
0x14000403a: divsd xmm2, xmm3
0x14000403e: movsd xmm3, qword ptr [rip + 0x351a]  ; =0x140007560
0x140004046: subsd xmm2, xmm1
0x14000404a: movsd xmm1, qword ptr [rip + 0x3516]  ; =0x140007568
0x140004052: cvttsd2si edx, xmm0
0x140004056: inc r14
0x140004059: cvtsi2sd xmm4, edx
0x14000405d: add edx, 0x30
0x140004060: mov byte ptr [r14 - 1], dl
0x140004064: subsd xmm0, xmm4
0x140004068: comisd xmm2, xmm0
0x14000406c: jbe 0x14000408d
0x14000406e: xorps xmm1, xmm1
0x140004071: xor eax, eax
0x140004073: mov edx, 1
0x140004078: ucomisd xmm0, xmm1
0x14000407c: setp al
0x14000407f: cmovne eax, edx
0x140004082: shl eax, 4
0x140004085: mov r12d, eax
0x140004088: jmp 0x1400049a6
0x14000408d: movaps xmm4, xmm3
0x140004090: subsd xmm4, xmm0
0x140004094: comisd xmm2, xmm4
0x140004098: ja 0x140004243
0x14000409e: mov ecx, dword ptr [rsp + 0x9c]
0x1400040a5: lea edx, [rcx + 1]
0x1400040a8: mov dword ptr [rsp + 0x9c], edx
0x1400040af: cmp edx, eax
0x1400040b1: jge 0x14000416e
0x1400040b7: mulsd xmm2, xmm1
0x1400040bb: mulsd xmm0, xmm1
0x1400040bf: jmp 0x140004052
0x1400040c1: mulsd xmm1, xmm3
0x1400040c5: mov r14, qword ptr [rsp + 0x28]
0x1400040ca: mov ecx, 1
0x1400040cf: xor r8d, r8d
0x1400040d2: movsd xmm2, qword ptr [rip + 0x348e]  ; =0x140007568
0x1400040da: mov dword ptr [rsp + 0x9c], ecx
0x1400040e1: cvttsd2si ecx, xmm0
0x1400040e5: test ecx, ecx
0x1400040e7: je 0x1400040f4
0x1400040e9: cvtsi2sd xmm3, ecx
0x1400040ed: mov r8d, edx
0x1400040f0: subsd xmm0, xmm3
0x1400040f4: add ecx, 0x30
0x1400040f7: inc r14
0x1400040fa: mov byte ptr [r14 - 1], cl
0x1400040fe: mov ecx, dword ptr [rsp + 0x9c]
0x140004105: cmp ecx, eax
0x140004107: jne 0x140004160
0x140004109: movsd xmm2, qword ptr [rip + 0x347f]  ; =0x140007590
0x140004111: movq rax, xmm0
0x140004116: test r8b, r8b
0x140004119: movaps xmm3, xmm1
0x14000411c: cmovne r10, rax
0x140004120: addsd xmm3, xmm2
0x140004124: movq xmm0, r10
0x140004129: comisd xmm0, xmm3
0x14000412d: ja 0x140004243
0x140004133: subsd xmm2, xmm1
0x140004137: comisd xmm2, xmm0
0x14000413b: jbe 0x14000416e
0x14000413d: xorps xmm1, xmm1
0x140004140: xor eax, eax
0x140004142: mov edx, 1
0x140004147: mov esi, dword ptr [rsp + 0x3c]
0x14000414b: ucomisd xmm0, xmm1
0x14000414f: setp al
0x140004152: cmovne eax, edx
0x140004155: shl eax, 4
0x140004158: mov r12d, eax
0x14000415b: jmp 0x140004279
0x140004160: mulsd xmm0, xmm2
0x140004164: inc ecx
0x140004166: mov r8d, edx
0x140004169: jmp 0x1400040da
0x14000416e: test r9d, r9d
0x140004171: js 0x14000429e
0x140004177: cmp dword ptr [r13 + 0x14], esi
0x14000417b: jl 0x14000429e
0x140004181: mov rdx, qword ptr [rip + 0x3688]  ; =0x140007810
0x140004188: movsxd rax, esi
0x14000418b: cmp dword ptr [rsp + 0x54], 0
0x140004190: movsd xmm0, qword ptr [rdx + rax*8]
0x140004195: jns 0x1400041bd
0x140004197: test edi, edi
0x140004199: jg 0x1400041bd
0x14000419b: jne 0x1400041af
0x14000419d: mulsd xmm0, qword ptr [rip + 0x33d3]  ; =0x140007578
0x1400041a5: comisd xmm0, xmm6
0x1400041a9: jb 0x140004577
0x1400041af: xor ecx, ecx
0x1400041b1: xor ebp, ebp
0x1400041b3: mov qword ptr [rsp + 0x20], rcx
0x1400041b8: jmp 0x14000455b
0x1400041bd: mov r14, qword ptr [rsp + 0x28]
0x1400041c2: movsd xmm2, qword ptr [rip + 0x339e]  ; =0x140007568
0x1400041ca: xorps xmm3, xmm3
0x1400041cd: mov dword ptr [rsp + 0x9c], 1
0x1400041d8: movaps xmm1, xmm6
0x1400041db: inc r14
0x1400041de: divsd xmm1, xmm0
0x1400041e2: cvttsd2si edx, xmm1
0x1400041e6: cvtsi2sd xmm1, edx
0x1400041ea: lea eax, [rdx + 0x30]
0x1400041ed: mov byte ptr [r14 - 1], al
0x1400041f1: mulsd xmm1, xmm0
0x1400041f5: subsd xmm6, xmm1
0x1400041f9: ucomisd xmm6, xmm3
0x1400041fd: jp 0x140004205
0x1400041ff: je 0x1400049aa
0x140004205: mov eax, dword ptr [rsp + 0x9c]
0x14000420c: cmp eax, edi
0x14000420e: jne 0x14000428c
0x140004210: cmp dword ptr [rsp + 0x38], 0
0x140004215: je 0x14000422a
0x140004217: cmp dword ptr [rsp + 0x38], 1
0x14000421c: mov r12d, 0x10
0x140004222: jne 0x1400049aa
0x140004228: jmp 0x140004247
0x14000422a: addsd xmm6, xmm6
0x14000422e: comisd xmm6, xmm0
0x140004232: ja 0x140004247
0x140004234: ucomisd xmm6, xmm0
0x140004238: jp 0x140004273
0x14000423a: jne 0x140004273
0x14000423c: and dl, 1
0x14000423f: je 0x140004273
0x140004241: jmp 0x140004247
0x140004243: mov esi, dword ptr [rsp + 0x3c]
0x140004247: mov rax, r14
0x14000424a: mov r14, rax
0x14000424d: dec rax
0x140004250: cmp byte ptr [rax], 0x39
0x140004253: jne 0x140004266
0x140004255: cmp qword ptr [rsp + 0x28], rax
0x14000425a: jne 0x14000424a
0x14000425c: mov rdi, qword ptr [rsp + 0x28]
0x140004261: inc esi
0x140004263: mov byte ptr [rdi], 0x30
0x140004266: inc byte ptr [rax]
0x140004268: mov r12d, 0x20
0x14000426e: jmp 0x1400049aa
0x140004273: mov r12d, 0x10
0x140004279: mov rax, r14
0x14000427c: mov r14, rax
0x14000427f: dec rax
0x140004282: cmp byte ptr [rax], 0x30
0x140004285: je 0x14000427c
0x140004287: jmp 0x1400049aa
0x14000428c: mulsd xmm6, xmm2
0x140004290: inc eax
0x140004292: mov dword ptr [rsp + 0x9c], eax
0x140004299: jmp 0x1400041d8
0x14000429e: cmp dword ptr [rsp + 0x40], 0
0x1400042a3: je 0x140004369
0x1400042a9: mov ecx, dword ptr [rsp + 0x60]
0x1400042ad: mov eax, ebp
0x1400042af: sub eax, ecx
0x1400042b1: mov ecx, r9d
0x1400042b4: lea edx, [rax + 1]
0x1400042b7: sub ecx, eax
0x1400042b9: mov dword ptr [rsp + 0x9c], edx
0x1400042c0: mov edx, dword ptr [r13 + 4]
0x1400042c4: cmp ecx, edx
0x1400042c6: jge 0x1400042fb
0x1400042c8: mov eax, dword ptr [rsp + 0x34]
0x1400042cc: sub eax, 3
0x1400042cf: and eax, 0xfffffffd
0x1400042d2: jne 0x1400042de
0x1400042d4: lea eax, [rdi - 1]
0x1400042d7: cmp r15d, eax
0x1400042da: jge 0x140004307
0x1400042dc: jmp 0x140004313
0x1400042de: sub r9d, edx
0x1400042e1: inc r9d
0x1400042e4: cmp r9d, edi
0x1400042e7: mov dword ptr [rsp + 0x9c], r9d
0x1400042ef: setg dl
0x1400042f2: test edi, edi
0x1400042f4: setg al
0x1400042f7: test dl, al
0x1400042f9: je 0x140004302
0x1400042fb: cmp dword ptr [rsp + 0x34], 1
0x140004300: jg 0x1400042d4
0x140004302: mov r8d, r15d
0x140004305: jmp 0x140004329
0x140004307: mov r8d, r15d
0x14000430a: sub r8d, eax
0x14000430d: test edi, edi
0x14000430f: js 0x140004330
0x140004311: jmp 0x140004322
0x140004313: mov edx, eax
0x140004315: xor r8d, r8d
0x140004318: sub edx, r15d
0x14000431b: add dword ptr [rsp + 0x64], edx
0x14000431f: mov r15d, eax
0x140004322: mov dword ptr [rsp + 0x9c], edi
0x140004329: mov r14d, dword ptr [rsp + 0x44]
0x14000432e: jmp 0x140004341
0x140004330: xor edx, edx
0x140004332: mov r14d, dword ptr [rsp + 0x44]
0x140004337: mov dword ptr [rsp + 0x9c], edx
0x14000433e: sub r14d, edi
0x140004341: mov ecx, 1
0x140004346: mov eax, dword ptr [rsp + 0x9c]
0x14000434d: mov dword ptr [rsp + 0x20], r8d
0x140004352: add dword ptr [rsp + 0x44], eax
0x140004356: add dword ptr [rsp + 0x48], eax
0x14000435a: call 0x140004dc3
0x14000435f: mov r8d, dword ptr [rsp + 0x20]
0x140004364: mov rbp, rax
0x140004367: jmp 0x140004373
0x140004369: mov r14d, dword ptr [rsp + 0x44]
0x14000436e: mov r8d, r15d
0x140004371: xor ebp, ebp
0x140004373: test r14d, r14d
0x140004376: jle 0x14000439c
0x140004378: cmp dword ptr [rsp + 0x48], 0
0x14000437d: jle 0x14000439c
0x14000437f: mov eax, dword ptr [rsp + 0x48]
0x140004383: cmp r14d, eax
0x140004386: cmovle eax, r14d
0x14000438a: sub dword ptr [rsp + 0x44], eax
0x14000438e: sub dword ptr [rsp + 0x48], eax
0x140004392: mov dword ptr [rsp + 0x9c], eax
0x140004399: sub r14d, eax
0x14000439c: test r15d, r15d
0x14000439f: je 0x1400043fa
0x1400043a1: cmp dword ptr [rsp + 0x40], 0
0x1400043a6: je 0x1400043ec
0x1400043a8: test r8d, r8d
0x1400043ab: je 0x1400043e2
0x1400043ad: mov edx, r8d
0x1400043b0: mov rcx, rbp
0x1400043b3: mov dword ptr [rsp + 0x3c], r8d
0x1400043b8: call 0x140004f09
0x1400043bd: mov rdx, rbx
0x1400043c0: mov rcx, rax
0x1400043c3: mov rbp, rax
0x1400043c6: call 0x140004de9
0x1400043cb: mov rcx, rbx
0x1400043ce: mov qword ptr [rsp + 0x20], rax
0x1400043d3: call 0x140004cd7
0x1400043d8: mov rbx, qword ptr [rsp + 0x20]
0x1400043dd: mov r8d, dword ptr [rsp + 0x3c]
0x1400043e2: mov edx, r15d
0x1400043e5: sub edx, r8d
0x1400043e8: je 0x1400043fa
0x1400043ea: jmp 0x1400043ef
0x1400043ec: mov edx, r15d
0x1400043ef: mov rcx, rbx
0x1400043f2: call 0x140004f09
0x1400043f7: mov rbx, rax
0x1400043fa: mov ecx, 1
0x1400043ff: call 0x140004dc3
0x140004404: cmp dword ptr [rsp + 0x64], 0
0x140004409: mov qword ptr [rsp + 0x20], rax
0x14000440e: je 0x140004421
0x140004410: mov edx, dword ptr [rsp + 0x64]
0x140004414: mov rcx, rax
0x140004417: call 0x140004f09
0x14000441c: mov qword ptr [rsp + 0x20], rax
0x140004421: cmp dword ptr [rsp + 0x60], 1
0x140004426: jne 0x140004450
0x140004428: cmp dword ptr [rsp + 0x34], 1
0x14000442d: jg 0x140004450
0x14000442f: mov eax, dword ptr [r13 + 4]
0x140004433: mov ecx, dword ptr [rsp + 0x7c]
0x140004437: xor r15d, r15d
0x14000443a: inc eax
0x14000443c: cmp eax, ecx
0x14000443e: jge 0x140004453
0x140004440: inc dword ptr [rsp + 0x44]
0x140004444: mov r15d, 1
0x14000444a: inc dword ptr [rsp + 0x48]
0x14000444e: jmp 0x140004453
0x140004450: xor r15d, r15d
0x140004453: cmp dword ptr [rsp + 0x64], 0
0x140004458: mov r13d, 0x1f
0x14000445e: je 0x14000447f
0x140004460: mov rax, qword ptr [rsp + 0x20]
0x140004465: mov rdx, qword ptr [rsp + 0x20]
0x14000446a: mov eax, dword ptr [rax + 0x14]
0x14000446d: mov dword ptr [rsp + 0x3c], eax
0x140004471: dec eax
0x140004473: cdqe 
0x140004475: bsr r13d, dword ptr [rdx + rax*4 + 0x18]
0x14000447b: xor r13d, 0x1f
0x14000447f: mov eax, dword ptr [rsp + 0x48]
0x140004483: mov edx, dword ptr [rsp + 0x44]
0x140004487: sub r13d, eax
0x14000448a: sub r13d, 4
0x14000448e: and r13d, 0x1f
0x140004492: add edx, r13d
0x140004495: mov dword ptr [rsp + 0x9c], r13d
0x14000449d: test edx, edx
0x14000449f: jle 0x1400044ac
0x1400044a1: mov rcx, rbx
0x1400044a4: call 0x140005017
0x1400044a9: mov rbx, rax
0x1400044ac: mov edx, dword ptr [rsp + 0x48]
0x1400044b0: add edx, dword ptr [rsp + 0x9c]
0x1400044b7: test edx, edx
0x1400044b9: jle 0x1400044ca
0x1400044bb: mov rcx, qword ptr [rsp + 0x20]
0x1400044c0: call 0x140005017
0x1400044c5: mov qword ptr [rsp + 0x20], rax
0x1400044ca: cmp dword ptr [rsp + 0x78], 0
0x1400044cf: je 0x1400044e2
0x1400044d1: mov rdx, qword ptr [rsp + 0x20]
0x1400044d6: mov rcx, rbx
0x1400044d9: call 0x140005114
0x1400044de: test eax, eax
0x1400044e0: js 0x1400044ec
0x1400044e2: mov dword ptr [rsp + 0x3c], esi
0x1400044e6: mov dword ptr [rsp + 0x50], edi
0x1400044ea: jmp 0x140004520
0x1400044ec: lea eax, [rsi - 1]
0x1400044ef: xor r8d, r8d
0x1400044f2: mov rcx, rbx
0x1400044f5: mov edx, 0xa
0x1400044fa: mov dword ptr [rsp + 0x3c], eax
0x1400044fe: call 0x140004d23
0x140004503: cmp dword ptr [rsp + 0x40], 0
0x140004508: mov rbx, rax
0x14000450b: je 0x140004520
0x14000450d: mov rcx, rbp
0x140004510: xor r8d, r8d
0x140004513: mov edx, 0xa
0x140004518: call 0x140004d23
0x14000451d: mov rbp, rax
0x140004520: cmp dword ptr [rsp + 0x50], 0
0x140004525: jg 0x14000459b
0x140004527: cmp dword ptr [rsp + 0x34], 2
0x14000452c: jle 0x14000459b
0x14000452e: cmp dword ptr [rsp + 0x50], 0
0x140004533: jne 0x14000455b
0x140004535: mov rcx, qword ptr [rsp + 0x20]
0x14000453a: xor r8d, r8d
0x14000453d: mov edx, 5
0x140004542: call 0x140004d23
0x140004547: mov rcx, rbx
0x14000454a: mov rdx, rax
0x14000454d: mov qword ptr [rsp + 0x20], rax
0x140004552: call 0x140005114
0x140004557: test eax, eax
0x140004559: jg 0x140004584
0x14000455b: mov eax, dword ptr [rsp + 0x54]
0x14000455f: mov r14, qword ptr [rsp + 0x28]
0x140004564: xor esi, esi
0x140004566: mov r12d, 0x10
0x14000456c: not eax
0x14000456e: mov dword ptr [rsp + 0x3c], eax
0x140004572: jmp 0x14000497d
0x140004577: mov dword ptr [rsp + 0x3c], esi
0x14000457b: xor eax, eax
0x14000457d: xor ebp, ebp
0x14000457f: mov qword ptr [rsp + 0x20], rax
0x140004584: mov rax, qword ptr [rsp + 0x28]
0x140004589: inc dword ptr [rsp + 0x3c]
0x14000458d: xor esi, esi
0x14000458f: mov byte ptr [rax], 0x31
0x140004592: lea r14, [rax + 1]
0x140004596: jmp 0x140004810
0x14000459b: cmp dword ptr [rsp + 0x40], 0
0x1400045a0: je 0x14000488d
0x1400045a6: lea edx, [r13 + r14]
0x1400045ab: test edx, edx
0x1400045ad: jle 0x1400045ba
0x1400045af: mov rcx, rbp
0x1400045b2: call 0x140005017
0x1400045b7: mov rbp, rax
0x1400045ba: mov rax, rbp
0x1400045bd: test r15d, r15d
0x1400045c0: je 0x1400045f0
0x1400045c2: mov ecx, dword ptr [rbp + 8]
0x1400045c5: lea rsi, [rbp + 0x10]
0x1400045c9: call 0x140004c23
0x1400045ce: movsxd rcx, dword ptr [rbp + 0x14]
0x1400045d2: lea rdx, [rax + 0x10]
0x1400045d6: mov rdi, rdx
0x1400045d9: lea rcx, [rcx*4 + 8]
0x1400045e1: mov edx, 1
0x1400045e6: rep movsb byte ptr [rdi], byte ptr [rsi]
0x1400045e8: mov rcx, rax
0x1400045eb: call 0x140005017
0x1400045f0: mov edx, dword ptr [rsp + 0x40]
0x1400045f4: mov r13, qword ptr [rsp + 0x28]
0x1400045f9: mov rsi, rbp
0x1400045fc: mov rbp, rax
0x1400045ff: mov dword ptr [rsp + 0x9c], edx
0x140004606: mov rdx, qword ptr [rsp + 0x20]
0x14000460b: mov rcx, rbx
0x14000460e: call 0x140003963
0x140004613: mov rdx, rsi
0x140004616: mov rcx, rbx
0x140004619: mov dword ptr [rsp + 0x44], eax
0x14000461d: lea r15d, [rax + 0x30]
0x140004621: call 0x140005114
0x140004626: mov rcx, qword ptr [rsp + 0x20]
0x14000462b: mov rdx, rbp
0x14000462e: mov edi, eax
0x140004630: call 0x14000515a
0x140004635: mov r14d, dword ptr [rsp + 0x40]
0x14000463a: cmp dword ptr [rax + 0x10], 0
0x14000463e: mov rdx, rax
0x140004641: jne 0x140004658
0x140004643: mov rcx, rbx
0x140004646: mov qword ptr [rsp + 0x48], rax
0x14000464b: call 0x140005114
0x140004650: mov rdx, qword ptr [rsp + 0x48]
0x140004655: mov r14d, eax
0x140004658: mov rcx, rdx
0x14000465b: call 0x140004cd7
0x140004660: mov eax, dword ptr [rsp + 0x34]
0x140004664: or eax, r14d
0x140004667: jne 0x1400046bd
0x140004669: mov rax, qword ptr [rsp + 0x58]
0x14000466e: mov eax, dword ptr [rax]
0x140004670: mov dword ptr [rsp + 0x48], eax
0x140004674: and eax, 1
0x140004677: or eax, dword ptr [rsp + 0x38]
0x14000467b: jne 0x1400046bd
0x14000467d: cmp r15d, 0x39
0x140004681: je 0x1400047f8
0x140004687: test edi, edi
0x140004689: jg 0x1400046af
0x14000468b: cmp dword ptr [rbx + 0x14], 1
0x14000468f: mov r12d, 0x10
0x140004695: jg 0x1400047d5
0x14000469b: xor eax, eax
0x14000469d: cmp dword ptr [rbx + 0x18], 0
0x1400046a1: setne al
0x1400046a4: shl eax, 4
0x1400046a7: mov r12d, eax
0x1400046aa: jmp 0x1400047d5
0x1400046af: mov r15d, dword ptr [rsp + 0x44]
0x1400046b4: add r15d, 0x31
0x1400046b8: jmp 0x14000476c
0x1400046bd: test edi, edi
0x1400046bf: js 0x1400046d9
0x1400046c1: or edi, dword ptr [rsp + 0x34]
0x1400046c5: jne 0x1400047e2
0x1400046cb: mov rax, qword ptr [rsp + 0x58]
0x1400046d0: test byte ptr [rax], 1
0x1400046d3: jne 0x1400047e2
0x1400046d9: cmp dword ptr [rsp + 0x38], 0
0x1400046de: je 0x140004774
0x1400046e4: cmp dword ptr [rbx + 0x14], 1
0x1400046e8: jg 0x1400046f4
0x1400046ea: cmp dword ptr [rbx + 0x18], 0
0x1400046ee: je 0x140004774
0x1400046f4: cmp dword ptr [rsp + 0x38], 2
0x1400046f9: je 0x1400047cf
0x1400046ff: mov rcx, qword ptr [rsp + 0x20]
0x140004704: mov rdx, rbp
0x140004707: lea r12, [r13 + 1]
0x14000470b: call 0x140005114
0x140004710: test eax, eax
0x140004712: jle 0x14000475f
0x140004714: mov byte ptr [r12 - 1], r15b
0x140004719: xor r8d, r8d
0x14000471c: mov rcx, rbp
0x14000471f: mov edx, 0xa
0x140004724: mov r13, r12
0x140004727: call 0x140004d23
0x14000472c: cmp rsi, rbp
0x14000472f: mov rcx, rbx
0x140004732: mov edx, 0xa
0x140004737: cmove rsi, rax
0x14000473b: xor r8d, r8d
0x14000473e: mov rdi, rax
0x140004741: call 0x140004d23
0x140004746: mov rdx, qword ptr [rsp + 0x20]
0x14000474b: mov rbp, rdi
0x14000474e: mov rcx, rax
0x140004751: mov rbx, rax
0x140004754: call 0x140003963
0x140004759: lea r15d, [rax + 0x30]
0x14000475d: jmp 0x1400046ff
0x14000475f: cmp r15d, 0x39
0x140004763: je 0x1400047f8
0x140004769: inc r15d
0x14000476c: mov r12d, 0x20
0x140004772: jmp 0x1400047d5
0x140004774: test r14d, r14d
0x140004777: jle 0x1400047ba
0x140004779: mov rcx, rbx
0x14000477c: mov edx, 1
0x140004781: call 0x140005017
0x140004786: mov rdx, qword ptr [rsp + 0x20]
0x14000478b: mov rcx, rax
0x14000478e: mov rbx, rax
0x140004791: call 0x140005114
0x140004796: test eax, eax
0x140004798: jg 0x1400047a5
0x14000479a: jne 0x1400047b4
0x14000479c: test r15d, 1
0x1400047a3: je 0x1400047b4
0x1400047a5: cmp r15d, 0x39
0x1400047a9: je 0x1400047f8
0x1400047ab: mov r15d, dword ptr [rsp + 0x44]
0x1400047b0: add r15d, 0x31
0x1400047b4: mov r12d, 0x20
0x1400047ba: cmp dword ptr [rbx + 0x14], 1
0x1400047be: jg 0x1400047cf
0x1400047c0: cmp dword ptr [rbx + 0x18], 0
0x1400047c4: mov eax, 0x10
0x1400047c9: cmovne r12d, eax
0x1400047cd: jmp 0x1400047d5
0x1400047cf: mov r12d, 0x10
0x1400047d5: mov byte ptr [r13], r15b
0x1400047d9: lea r14, [r13 + 1]
0x1400047dd: jmp 0x14000497d
0x1400047e2: lea rdi, [r13 + 1]
0x1400047e6: test r14d, r14d
0x1400047e9: jle 0x14000481b
0x1400047eb: cmp dword ptr [rsp + 0x38], 2
0x1400047f0: je 0x14000481b
0x1400047f2: cmp r15d, 0x39
0x1400047f6: jne 0x140004806
0x1400047f8: mov byte ptr [r13], 0x39
0x1400047fd: lea rdi, [r13 + 1]
0x140004801: jmp 0x140004927
0x140004806: inc r15d
0x140004809: mov r14, rdi
0x14000480c: mov byte ptr [r13], r15b
0x140004810: mov r12d, 0x20
0x140004816: jmp 0x14000497d
0x14000481b: mov byte ptr [rdi - 1], r15b
0x14000481f: mov eax, dword ptr [rsp + 0x50]
0x140004823: cmp dword ptr [rsp + 0x9c], eax
0x14000482a: je 0x1400048e3
0x140004830: mov rcx, rbx
0x140004833: xor r8d, r8d
0x140004836: mov edx, 0xa
0x14000483b: call 0x140004d23
0x140004840: xor r8d, r8d
0x140004843: mov edx, 0xa
0x140004848: mov rcx, rsi
0x14000484b: mov rbx, rax
0x14000484e: cmp rsi, rbp
0x140004851: jne 0x140004860
0x140004853: call 0x140004d23
0x140004858: mov rsi, rax
0x14000485b: mov rbp, rax
0x14000485e: jmp 0x14000487b
0x140004860: call 0x140004d23
0x140004865: mov rcx, rbp
0x140004868: xor r8d, r8d
0x14000486b: mov edx, 0xa
0x140004870: mov rsi, rax
0x140004873: call 0x140004d23
0x140004878: mov rbp, rax
0x14000487b: mov eax, dword ptr [rsp + 0x9c]
0x140004882: mov r13, rdi
0x140004885: lea edx, [rax + 1]
0x140004888: jmp 0x1400045ff
0x14000488d: mov rdi, qword ptr [rsp + 0x28]
0x140004892: mov eax, 1
0x140004897: mov rdx, qword ptr [rsp + 0x20]
0x14000489c: mov rcx, rbx
0x14000489f: mov dword ptr [rsp + 0x9c], eax
0x1400048a6: inc rdi
0x1400048a9: call 0x140003963
0x1400048ae: lea r15d, [rax + 0x30]
0x1400048b2: mov eax, dword ptr [rsp + 0x50]
0x1400048b6: mov byte ptr [rdi - 1], r15b
0x1400048ba: cmp dword ptr [rsp + 0x9c], eax
0x1400048c1: jge 0x1400048e1
0x1400048c3: mov rcx, rbx
0x1400048c6: xor r8d, r8d
0x1400048c9: mov edx, 0xa
0x1400048ce: call 0x140004d23
0x1400048d3: mov rbx, rax
0x1400048d6: mov eax, dword ptr [rsp + 0x9c]
0x1400048dd: inc eax
0x1400048df: jmp 0x140004897
0x1400048e1: xor esi, esi
0x1400048e3: cmp dword ptr [rsp + 0x38], 0
0x1400048e8: je 0x1400048fe
0x1400048ea: cmp dword ptr [rsp + 0x38], 2
0x1400048ef: mov eax, dword ptr [rbx + 0x14]
0x1400048f2: je 0x140004957
0x1400048f4: dec eax
0x1400048f6: jg 0x140004927
0x1400048f8: cmp dword ptr [rbx + 0x18], 0
0x1400048fc: jmp 0x140004925
0x1400048fe: mov rcx, rbx
0x140004901: mov edx, 1
0x140004906: call 0x140005017
0x14000490b: mov rdx, qword ptr [rsp + 0x20]
0x140004910: mov rcx, rax
0x140004913: mov rbx, rax
0x140004916: call 0x140005114
0x14000491b: test eax, eax
0x14000491d: jg 0x140004927
0x14000491f: jne 0x140004957
0x140004921: and r15d, 1
0x140004925: je 0x140004957
0x140004927: mov r14, rdi
0x14000492a: lea rdi, [rdi - 1]
0x14000492e: mov al, byte ptr [r14 - 1]
0x140004932: cmp al, 0x39
0x140004934: jne 0x14000494e
0x140004936: cmp qword ptr [rsp + 0x28], rdi
0x14000493b: jne 0x140004927
0x14000493d: mov rax, qword ptr [rsp + 0x28]
0x140004942: inc dword ptr [rsp + 0x3c]
0x140004946: mov byte ptr [rax], 0x31
0x140004949: jmp 0x140004810
0x14000494e: inc eax
0x140004950: mov byte ptr [rdi], al
0x140004952: jmp 0x140004810
0x140004957: cmp dword ptr [rbx + 0x14], 1
0x14000495b: mov r12d, 0x10
0x140004961: jg 0x140004972
0x140004963: xor eax, eax
0x140004965: cmp dword ptr [rbx + 0x18], 0
0x140004969: setne al
0x14000496c: shl eax, 4
0x14000496f: mov r12d, eax
0x140004972: mov r14, rdi
0x140004975: dec rdi
0x140004978: cmp byte ptr [rdi], 0x30
0x14000497b: je 0x140004972
0x14000497d: mov rcx, qword ptr [rsp + 0x20]
0x140004982: call 0x140004cd7
0x140004987: test rbp, rbp
0x14000498a: je 0x1400049a6
0x14000498c: test rsi, rsi
0x14000498f: je 0x14000499e
0x140004991: cmp rsi, rbp
0x140004994: je 0x14000499e
0x140004996: mov rcx, rsi
0x140004999: call 0x140004cd7
0x14000499e: mov rcx, rbp
0x1400049a1: call 0x140004cd7
0x1400049a6: mov esi, dword ptr [rsp + 0x3c]
0x1400049aa: mov rcx, rbx
0x1400049ad: inc esi
0x1400049af: call 0x140004cd7
0x1400049b4: mov rax, qword ptr [rsp + 0x70]
0x1400049b9: cmp qword ptr [rsp + 0x68], 0
0x1400049bf: mov byte ptr [r14], 0
0x1400049c3: mov dword ptr [rax], esi
0x1400049c5: je 0x1400049cf
0x1400049c7: mov rax, qword ptr [rsp + 0x68]
0x1400049cc: mov qword ptr [rax], r14
0x1400049cf: mov rax, qword ptr [rsp + 0x80]
0x1400049d7: or dword ptr [rax], r12d
0x1400049da: mov rax, qword ptr [rsp + 0x28]
0x1400049df: movaps xmm6, xmmword ptr [rsp + 0xa0]
0x1400049e7: add rsp, 0xb8
0x1400049ee: pop rbx
0x1400049ef: pop rsi
0x1400049f0: pop rdi
0x1400049f1: pop rbp
0x1400049f2: pop r12
0x1400049f4: pop r13
0x1400049f6: pop r14
0x1400049f8: pop r15
0x1400049fa: ret 
0x1400049fb: nop 
0x1400049fc: nop 
0x1400049fd: nop 
0x1400049fe: nop 
0x1400049ff: nop 
0x140004a00: push r13
0x140004a02: push r12
0x140004a04: push rbp
0x140004a05: push rdi
0x140004a06: push rsi
0x140004a07: push rbx
0x140004a08: lea r11, [rcx + 0x18]
0x140004a0c: mov r9, rcx
0x140004a0f: mov ebx, edx
0x140004a11: mov ecx, dword ptr [rcx + 0x14]
0x140004a14: sar ebx, 5
0x140004a17: mov rax, r11
0x140004a1a: cmp ecx, ebx
0x140004a1c: jle 0x140004acd
0x140004a22: movsxd rax, ecx
0x140004a25: movsxd rbx, ebx
0x140004a28: lea rsi, [r11 + rax*4]
0x140004a2c: lea r8, [r11 + rbx*4]
0x140004a30: and edx, 0x1f
0x140004a33: je 0x140004a9c
0x140004a35: mov r10d, dword ptr [r8]
0x140004a38: mov r13d, 0x20
0x140004a3e: mov ecx, edx
0x140004a40: lea rdi, [r8 + 4]
0x140004a44: sub r13d, edx
0x140004a47: mov r12, r11
0x140004a4a: shr r10d, cl
0x140004a4d: cmp rdi, rsi
0x140004a50: jae 0x140004a74
0x140004a52: mov ebp, dword ptr [rdi]
0x140004a54: mov ecx, r13d
0x140004a57: add r12, 4
0x140004a5b: add rdi, 4
0x140004a5f: shl ebp, cl
0x140004a61: mov ecx, edx
0x140004a63: or r10d, ebp
0x140004a66: mov dword ptr [r12 - 4], r10d
0x140004a6b: mov r10d, dword ptr [rdi - 4]
0x140004a6f: shr r10d, cl
0x140004a72: jmp 0x140004a4d
0x140004a74: sub rax, rbx
0x140004a77: inc r8
0x140004a7a: xor edx, edx
0x140004a7c: lea rax, [rax*4 - 4]
0x140004a84: cmp rsi, r8
0x140004a87: cmovb rax, rdx
0x140004a8b: add rax, r11
0x140004a8e: mov dword ptr [rax], r10d
0x140004a91: test r10d, r10d
0x140004a94: je 0x140004acd
0x140004a96: add rax, 4
0x140004a9a: jmp 0x140004acd
0x140004a9c: xor edx, edx
0x140004a9e: lea rcx, [rdx + r8]
0x140004aa2: cmp rcx, rsi
0x140004aa5: jae 0x140004ab6
0x140004aa7: mov ecx, dword ptr [r8 + rdx]
0x140004aab: mov dword ptr [r9 + rdx + 0x18], ecx
0x140004ab0: add rdx, 4
0x140004ab4: jmp 0x140004a9e
0x140004ab6: sub rax, rbx
0x140004ab9: sub r8, 3
0x140004abd: xor edx, edx
0x140004abf: shl rax, 2
0x140004ac3: cmp rsi, r8
0x140004ac6: cmovb rax, rdx
0x140004aca: add rax, r11
0x140004acd: sub rax, r11
0x140004ad0: sar rax, 2
0x140004ad4: mov dword ptr [r9 + 0x14], eax
0x140004ad8: test eax, eax
0x140004ada: jne 0x140004ae2
0x140004adc: xor eax, eax
0x140004ade: mov dword ptr [r9 + 0x18], eax
0x140004ae2: pop rbx
0x140004ae3: pop rsi
0x140004ae4: pop rdi
0x140004ae5: pop rbp
0x140004ae6: pop r12
0x140004ae8: pop r13
0x140004aea: ret 
0x140004aeb: movsxd rdx, dword ptr [rcx + 0x14]
0x140004aef: lea rax, [rcx + 0x18]
0x140004af3: lea rcx, [rax + rdx*4]
0x140004af7: xor edx, edx
0x140004af9: cmp rax, rcx
0x140004afc: jae 0x140004b11
0x140004afe: cmp dword ptr [rax], 0
0x140004b01: jne 0x140004b0c
0x140004b03: add edx, 0x20
0x140004b06: add rax, 4
0x140004b0a: jmp 0x140004af9
0x140004b0c: bsf eax, dword ptr [rax]
0x140004b0f: add edx, eax
0x140004b11: mov eax, edx
0x140004b13: ret 
0x140004b14: nop 
0x140004b15: nop 
0x140004b16: nop 
0x140004b17: nop 
0x140004b18: nop 
0x140004b19: nop 
0x140004b1a: nop 
0x140004b1b: nop 
0x140004b1c: nop 
0x140004b1d: nop 
0x140004b1e: nop 
0x140004b1f: nop 
0x140004b20: push rsi
0x140004b21: push rbx
0x140004b22: sub rsp, 0x28
0x140004b26: mov eax, dword ptr [rip + 0x5fc4]  ; =0x14000aaf0
0x140004b2c: mov ebx, ecx
0x140004b2e: cmp eax, 2
0x140004b31: jne 0x140004b51
0x140004b33: neg rbx
0x140004b36: lea rax, [rip + 0x5fc3]  ; =0x14000ab00
0x140004b3d: and ebx, 0x28
0x140004b40: lea rcx, [rbx + rax]
0x140004b44: add rsp, 0x28
0x140004b48: pop rbx
0x140004b49: pop rsi
0x140004b4a: jmp qword ptr [rip + 0x7677]  ; =0x14000c1c8
0x140004b51: test eax, eax
0x140004b53: jne 0x140004b9a
0x140004b55: mov eax, 1
0x140004b5a: xchg dword ptr [rip + 0x5f90], eax  ; =0x14000aaf0
0x140004b60: test eax, eax
0x140004b62: jne 0x140004b8b
0x140004b64: mov rsi, qword ptr [rip + 0x766d]  ; =0x14000c1d8
0x140004b6b: lea rcx, [rip + 0x5f8e]  ; =0x14000ab00
0x140004b72: call rsi
0x140004b74: lea rcx, [rip + 0x5fad]  ; =0x14000ab28
0x140004b7b: call rsi
0x140004b7d: lea rcx, [rip + 0x62]  ; =0x140004be6
0x140004b84: call 0x140001335
0x140004b89: jmp 0x140004b90
0x140004b8b: cmp eax, 2
0x140004b8e: jne 0x140004b9a
0x140004b90: mov dword ptr [rip + 0x5f56], 2  ; =0x14000aaf0
0x140004b9a: mov rsi, qword ptr [rip + 0x765f]  ; =0x14000c200
0x140004ba1: mov eax, dword ptr [rip + 0x5f49]  ; =0x14000aaf0
0x140004ba7: cmp eax, 1
0x140004baa: jne 0x140004bb5
0x140004bac: mov ecx, 1
0x140004bb1: call rsi
0x140004bb3: jmp 0x140004ba1
0x140004bb5: cmp eax, 2
0x140004bb8: je 0x140004b33
0x140004bbe: add rsp, 0x28
0x140004bc2: pop rbx
0x140004bc3: pop rsi
0x140004bc4: ret 
0x140004bc5: cmp dword ptr [rip + 0x5f24], 2  ; =0x14000aaf0
0x140004bcc: jne 0x140004be5
0x140004bce: neg rcx
0x140004bd1: lea rax, [rip + 0x5f28]  ; =0x14000ab00
0x140004bd8: and ecx, 0x28
0x140004bdb: add rcx, rax
0x140004bde: jmp qword ptr [rip + 0x7603]  ; =0x14000c1e8
0x140004be5: ret 
0x140004be6: push rbx
0x140004be7: sub rsp, 0x20
0x140004beb: mov eax, 3
0x140004bf0: xchg dword ptr [rip + 0x5efa], eax  ; =0x14000aaf0
0x140004bf6: cmp eax, 2
0x140004bf9: jne 0x140004c1d
0x140004bfb: mov rbx, qword ptr [rip + 0x75be]  ; =0x14000c1c0
0x140004c02: lea rcx, [rip + 0x5ef7]  ; =0x14000ab00
0x140004c09: call rbx
0x140004c0b: lea rcx, [rip + 0x5f16]  ; =0x14000ab28
0x140004c12: mov rax, rbx
0x140004c15: add rsp, 0x20
0x140004c19: pop rbx
0x140004c1a: jmp rax
0x140004c1d: add rsp, 0x20
0x140004c21: pop rbx
0x140004c22: ret 
0x140004c23: push rdi
0x140004c24: push rsi
0x140004c25: push rbx
0x140004c26: sub rsp, 0x20
0x140004c2a: mov esi, ecx
0x140004c2c: xor ecx, ecx
0x140004c2e: call 0x140004b20
0x140004c33: cmp esi, 9
0x140004c36: jg 0x140004c54
0x140004c38: lea rax, [rip + 0x5e61]  ; =0x14000aaa0
0x140004c3f: movsxd rdx, esi
0x140004c42: mov rbx, qword ptr [rax + rdx*8]
0x140004c46: test rbx, rbx
0x140004c49: je 0x140004c54
0x140004c4b: mov rcx, qword ptr [rbx]
0x140004c4e: mov qword ptr [rax + rdx*8], rcx
0x140004c52: jmp 0x140004cbf
0x140004c54: mov ecx, esi
0x140004c56: mov edi, 1
0x140004c5b: shl edi, cl
0x140004c5d: lea eax, [rdi - 1]
0x140004c60: cdqe 
0x140004c62: lea rax, [rax*4 + 0x27]
0x140004c6a: shr rax, 3
0x140004c6e: mov eax, eax
0x140004c70: lea rcx, [rax*8]
0x140004c78: cmp esi, 9
0x140004c7b: jg 0x140004cac
0x140004c7d: mov rbx, qword ptr [rip + 0x14bc]  ; =0x140006140
0x140004c84: lea r8, [rip + 0x5515]  ; =0x14000a1a0
0x140004c8b: mov rdx, rbx
0x140004c8e: sub rdx, r8
0x140004c91: sar rdx, 3
0x140004c95: add rax, rdx
0x140004c98: cmp rax, 0x120
0x140004c9e: ja 0x140004cac
0x140004ca0: add rcx, rbx
0x140004ca3: mov qword ptr [rip + 0x1496], rcx  ; =0x140006140
0x140004caa: jmp 0x140004cb9
0x140004cac: call 0x140005aa8
0x140004cb1: mov rbx, rax
0x140004cb4: test rax, rax
0x140004cb7: je 0x140004ccc
0x140004cb9: mov dword ptr [rbx + 8], esi
0x140004cbc: mov dword ptr [rbx + 0xc], edi
0x140004cbf: xor ecx, ecx
0x140004cc1: call 0x140004bc5
0x140004cc6: xor eax, eax
0x140004cc8: mov qword ptr [rbx + 0x10], rax
0x140004ccc: mov rax, rbx
0x140004ccf: add rsp, 0x20
0x140004cd3: pop rbx
0x140004cd4: pop rsi
0x140004cd5: pop rdi
0x140004cd6: ret 
0x140004cd7: push rbx
0x140004cd8: sub rsp, 0x20
0x140004cdc: mov rbx, rcx
0x140004cdf: test rcx, rcx
0x140004ce2: je 0x140004d1d
0x140004ce4: cmp dword ptr [rcx + 8], 9
0x140004ce8: jle 0x140004cf4
0x140004cea: add rsp, 0x20
0x140004cee: pop rbx
0x140004cef: jmp 0x140005a98
0x140004cf4: xor ecx, ecx
0x140004cf6: call 0x140004b20
0x140004cfb: movsxd rdx, dword ptr [rbx + 8]
0x140004cff: lea rax, [rip + 0x5d9a]  ; =0x14000aaa0
0x140004d06: mov rcx, qword ptr [rax + rdx*8]
0x140004d0a: mov qword ptr [rax + rdx*8], rbx
0x140004d0e: mov qword ptr [rbx], rcx
0x140004d11: xor ecx, ecx
0x140004d13: add rsp, 0x20
0x140004d17: pop rbx
0x140004d18: jmp 0x140004bc5
0x140004d1d: add rsp, 0x20
0x140004d21: pop rbx
0x140004d22: ret 
0x140004d23: push r13
0x140004d25: push r12
0x140004d27: push rbp
0x140004d28: push rdi
0x140004d29: push rsi
0x140004d2a: push rbx
0x140004d2b: sub rsp, 0x28
0x140004d2f: mov r12d, dword ptr [rcx + 0x14]
0x140004d33: mov rbx, rcx
0x140004d36: movsxd r13, r8d
0x140004d39: xor ecx, ecx
0x140004d3b: movsxd rdx, edx
0x140004d3e: mov eax, dword ptr [rbx + rcx*4 + 0x18]
0x140004d42: imul rax, rdx
0x140004d46: add rax, r13
0x140004d49: mov dword ptr [rbx + rcx*4 + 0x18], eax
0x140004d4d: mov r13, rax
0x140004d50: inc rcx
0x140004d53: shr r13, 0x20
0x140004d57: cmp r12d, ecx
0x140004d5a: jg 0x140004d3e
0x140004d5c: mov rbp, rbx
0x140004d5f: test r13, r13
0x140004d62: je 0x140004db3
0x140004d64: cmp dword ptr [rbx + 0xc], r12d
0x140004d68: jg 0x140004da1
0x140004d6a: mov eax, dword ptr [rbx + 8]
0x140004d6d: lea ecx, [rax + 1]
0x140004d70: call 0x140004c23
0x140004d75: mov rbp, rax
0x140004d78: test rax, rax
0x140004d7b: je 0x140004db3
0x140004d7d: movsxd rdx, dword ptr [rbx + 0x14]
0x140004d81: lea rax, [rax + 0x10]
0x140004d85: lea rsi, [rbx + 0x10]
0x140004d89: mov rdi, rax
0x140004d8c: lea rcx, [rdx*4 + 8]
0x140004d94: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140004d96: mov rcx, rbx
0x140004d99: mov rbx, rbp
0x140004d9c: call 0x140004cd7
0x140004da1: movsxd rax, r12d
0x140004da4: inc r12d
0x140004da7: mov rbp, rbx
0x140004daa: mov dword ptr [rbx + rax*4 + 0x18], r13d
0x140004daf: mov dword ptr [rbx + 0x14], r12d
0x140004db3: mov rax, rbp
0x140004db6: add rsp, 0x28
0x140004dba: pop rbx
0x140004dbb: pop rsi
0x140004dbc: pop rdi
0x140004dbd: pop rbp
0x140004dbe: pop r12
0x140004dc0: pop r13
0x140004dc2: ret 
0x140004dc3: push rbx
0x140004dc4: sub rsp, 0x20
0x140004dc8: mov ebx, ecx
0x140004dca: mov ecx, 1
0x140004dcf: call 0x140004c23
0x140004dd4: test rax, rax
0x140004dd7: je 0x140004de3
0x140004dd9: mov dword ptr [rax + 0x18], ebx
0x140004ddc: mov dword ptr [rax + 0x14], 1
0x140004de3: add rsp, 0x20
0x140004de7: pop rbx
0x140004de8: ret 
0x140004de9: push r15
0x140004deb: push r14
0x140004ded: push r13
0x140004def: push r12
0x140004df1: push rbp
0x140004df2: push rdi
0x140004df3: push rsi
0x140004df4: push rbx
0x140004df5: sub rsp, 0x28
0x140004df9: mov eax, dword ptr [rdx + 0x14]
0x140004dfc: mov r12, rcx
0x140004dff: mov rbx, rdx
0x140004e02: cmp dword ptr [rcx + 0x14], eax
0x140004e05: jl 0x140004e0a
0x140004e07: xchg rbx, r12
0x140004e0a: movsxd r14, dword ptr [rbx + 0x14]
0x140004e0e: movsxd r13, dword ptr [r12 + 0x14]
0x140004e13: mov ecx, dword ptr [rbx + 8]
0x140004e16: lea esi, [r14 + r13]
0x140004e1a: cmp dword ptr [rbx + 0xc], esi
0x140004e1d: jge 0x140004e21
0x140004e1f: inc ecx
0x140004e21: call 0x140004c23
0x140004e26: mov rdx, rax
0x140004e29: test rax, rax
0x140004e2c: je 0x140004ef5
0x140004e32: lea r8, [rax + 0x18]
0x140004e36: movsxd rax, esi
0x140004e39: lea rbp, [rbx + 0x18]
0x140004e3d: lea r9, [r8 + rax*4]
0x140004e41: mov rdi, r8
0x140004e44: mov rax, r9
0x140004e47: sub rax, rdx
0x140004e4a: lea rcx, [rax - 0x15]
0x140004e4e: lea rax, [rdx + 0x15]
0x140004e52: and rcx, 0xfffffffffffffffc
0x140004e56: cmp r9, rax
0x140004e59: mov eax, 0
0x140004e5e: cmovb rcx, rax
0x140004e62: rep stosb byte ptr [rdi], al
0x140004e64: lea rdi, [rbp + r14*4]
0x140004e69: lea rax, [r12 + 0x18]
0x140004e6e: mov rcx, rdi
0x140004e71: lea r12, [rax + r13*4]
0x140004e75: sub rcx, rbx
0x140004e78: add rbx, 0x19
0x140004e7c: sub rcx, 0x19
0x140004e80: shr rcx, 2
0x140004e84: cmp rdi, rbx
0x140004e87: lea r13, [rcx*4 + 4]
0x140004e8f: mov ecx, 4
0x140004e94: cmovb r13, rcx
0x140004e98: cmp rax, r12
0x140004e9b: jae 0x140004eee
0x140004e9d: mov ebx, dword ptr [rax]
0x140004e9f: add rax, 4
0x140004ea3: test ebx, ebx
0x140004ea5: je 0x140004edc
0x140004ea7: mov r11, r8
0x140004eaa: mov r10, rbp
0x140004ead: xor r14d, r14d
0x140004eb0: mov ecx, dword ptr [r10]
0x140004eb3: mov r15d, dword ptr [r11]
0x140004eb6: add r10, 4
0x140004eba: add r11, 4
0x140004ebe: imul rcx, rbx
0x140004ec2: add rcx, r15
0x140004ec5: add rcx, r14
0x140004ec8: mov r14, rcx
0x140004ecb: mov dword ptr [r11 - 4], ecx
0x140004ecf: shr r14, 0x20
0x140004ed3: cmp r10, rdi
0x140004ed6: jb 0x140004eb0
0x140004ed8: mov dword ptr [r8 + r13], r14d
0x140004edc: add r8, 4
0x140004ee0: jmp 0x140004e98
0x140004ee2: sub r9, 4
0x140004ee6: cmp dword ptr [r9], 0
0x140004eea: jne 0x140004ef2
0x140004eec: dec esi
0x140004eee: test esi, esi
0x140004ef0: jg 0x140004ee2
0x140004ef2: mov dword ptr [rdx + 0x14], esi
0x140004ef5: mov rax, rdx
0x140004ef8: add rsp, 0x28
0x140004efc: pop rbx
0x140004efd: pop rsi
0x140004efe: pop rdi
0x140004eff: pop rbp
0x140004f00: pop r12
0x140004f02: pop r13
0x140004f04: pop r14
0x140004f06: pop r15
0x140004f08: ret 
0x140004f09: push rbp
0x140004f0a: push rdi
0x140004f0b: push rsi
0x140004f0c: push rbx
0x140004f0d: sub rsp, 0x28
0x140004f11: mov eax, edx
0x140004f13: mov rsi, rcx
0x140004f16: mov edi, edx
0x140004f18: and eax, 3
0x140004f1b: je 0x140004f3f
0x140004f1d: dec eax
0x140004f1f: lea rdx, [rip + 0x267a]  ; =0x1400075a0
0x140004f26: xor r8d, r8d
0x140004f29: cdqe 
0x140004f2b: mov edx, dword ptr [rdx + rax*4]
0x140004f2e: call 0x140004d23
0x140004f33: mov rsi, rax
0x140004f36: test rax, rax
0x140004f39: je 0x140005009
0x140004f3f: sar edi, 2
0x140004f42: je 0x14000500b
0x140004f48: mov rbx, qword ptr [rip + 0x5231]  ; =0x14000a180
0x140004f4f: test rbx, rbx
0x140004f52: jne 0x140004fc5
0x140004f54: mov ecx, 1
0x140004f59: call 0x140004b20
0x140004f5e: mov rbx, qword ptr [rip + 0x521b]  ; =0x14000a180
0x140004f65: test rbx, rbx
0x140004f68: jne 0x140004f8c
0x140004f6a: mov ecx, 0x271
0x140004f6f: call 0x140004dc3
0x140004f74: mov qword ptr [rip + 0x5205], rax  ; =0x14000a180
0x140004f7b: mov rbx, rax
0x140004f7e: test rax, rax
0x140004f81: je 0x140005009
0x140004f87: xor edx, edx
0x140004f89: mov qword ptr [rax], rdx
0x140004f8c: mov ecx, 1
0x140004f91: call 0x140004bc5
0x140004f96: jmp 0x140004fc5
0x140004f98: mov rdx, rbx
0x140004f9b: mov rcx, rsi
0x140004f9e: call 0x140004de9
0x140004fa3: mov rbp, rax
0x140004fa6: test rax, rax
0x140004fa9: je 0x140005009
0x140004fab: mov rcx, rsi
0x140004fae: mov rsi, rbp
0x140004fb1: call 0x140004cd7
0x140004fb6: sar edi, 1
0x140004fb8: je 0x14000500b
0x140004fba: mov rbp, qword ptr [rbx]
0x140004fbd: test rbp, rbp
0x140004fc0: je 0x140004fcf
0x140004fc2: mov rbx, rbp
0x140004fc5: test edi, 1
0x140004fcb: je 0x140004fb6
0x140004fcd: jmp 0x140004f98
0x140004fcf: mov ecx, 1
0x140004fd4: call 0x140004b20
0x140004fd9: mov rbp, qword ptr [rbx]
0x140004fdc: test rbp, rbp
0x140004fdf: jne 0x140004ffd
0x140004fe1: mov rdx, rbx
0x140004fe4: mov rcx, rbx
0x140004fe7: call 0x140004de9
0x140004fec: mov qword ptr [rbx], rax
0x140004fef: mov rbp, rax
0x140004ff2: test rax, rax
0x140004ff5: je 0x140005009
0x140004ff7: xor eax, eax
0x140004ff9: mov qword ptr [rbp], rax
0x140004ffd: mov ecx, 1
0x140005002: call 0x140004bc5
0x140005007: jmp 0x140004fc2
0x140005009: xor esi, esi
0x14000500b: mov rax, rsi
0x14000500e: add rsp, 0x28
0x140005012: pop rbx
0x140005013: pop rsi
0x140005014: pop rdi
0x140005015: pop rbp
0x140005016: ret 
0x140005017: push r14
0x140005019: push r13
0x14000501b: push r12
0x14000501d: push rbp
0x14000501e: push rdi
0x14000501f: push rsi
0x140005020: push rbx
0x140005021: sub rsp, 0x20
0x140005025: mov rbx, rcx
0x140005028: mov esi, edx
0x14000502a: mov ecx, dword ptr [rcx + 8]
0x14000502d: mov ebp, edx
0x14000502f: mov r14d, dword ptr [rbx + 0x14]
0x140005033: sar esi, 5
0x140005036: mov eax, dword ptr [rbx + 0xc]
0x140005039: add r14d, esi
0x14000503c: lea r13d, [r14 + 1]
0x140005040: cmp eax, r13d
0x140005043: jge 0x14000504b
0x140005045: inc ecx
0x140005047: add eax, eax
0x140005049: jmp 0x140005040
0x14000504b: call 0x140004c23
0x140005050: mov r12, rax
0x140005053: test rax, rax
0x140005056: je 0x140005102
0x14000505c: lea rdx, [rax + 0x18]
0x140005060: xor eax, eax
0x140005062: test esi, esi
0x140005064: cmovs esi, eax
0x140005067: mov rdi, rdx
0x14000506a: movsxd rsi, esi
0x14000506d: shl rsi, 2
0x140005071: mov ecx, esi
0x140005073: rep stosb byte ptr [rdi], al
0x140005075: lea rdi, [rdx + rsi]
0x140005079: lea rsi, [rbx + 0x18]
0x14000507d: movsxd rax, dword ptr [rbx + 0x14]
0x140005081: lea r8, [rsi + rax*4]
0x140005085: and ebp, 0x1f
0x140005088: je 0x1400050ec
0x14000508a: mov r9d, 0x20
0x140005090: mov r10, rdi
0x140005093: xor eax, eax
0x140005095: sub r9d, ebp
0x140005098: mov edx, dword ptr [rsi]
0x14000509a: mov ecx, ebp
0x14000509c: add r10, 4
0x1400050a0: add rsi, 4
0x1400050a4: shl edx, cl
0x1400050a6: mov ecx, r9d
0x1400050a9: or eax, edx
0x1400050ab: mov dword ptr [r10 - 4], eax
0x1400050af: mov eax, dword ptr [rsi - 4]
0x1400050b2: shr eax, cl
0x1400050b4: cmp rsi, r8
0x1400050b7: jb 0x140005098
0x1400050b9: mov rdx, r8
0x1400050bc: lea rcx, [rbx + 0x19]
0x1400050c0: sub rdx, rbx
0x1400050c3: sub rdx, 0x19
0x1400050c7: shr rdx, 2
0x1400050cb: cmp r8, rcx
0x1400050ce: mov ecx, 4
0x1400050d3: lea rdx, [rdx*4 + 4]
0x1400050db: cmovb rdx, rcx
0x1400050df: mov dword ptr [rdi + rdx], eax
0x1400050e2: test eax, eax
0x1400050e4: je 0x1400050f2
0x1400050e6: lea r13d, [r14 + 2]
0x1400050ea: jmp 0x1400050f2
0x1400050ec: movsd dword ptr [rdi], dword ptr [rsi]
0x1400050ed: cmp rsi, r8
0x1400050f0: jb 0x1400050ec
0x1400050f2: dec r13d
0x1400050f5: mov rcx, rbx
0x1400050f8: mov dword ptr [r12 + 0x14], r13d
0x1400050fd: call 0x140004cd7
0x140005102: mov rax, r12
0x140005105: add rsp, 0x20
0x140005109: pop rbx
0x14000510a: pop rsi
0x14000510b: pop rdi
0x14000510c: pop rbp
0x14000510d: pop r12
0x14000510f: pop r13
0x140005111: pop r14
0x140005113: ret 
0x140005114: movsxd rax, dword ptr [rdx + 0x14]
0x140005118: mov r8d, dword ptr [rcx + 0x14]
0x14000511c: sub r8d, eax
0x14000511f: jne 0x140005156
0x140005121: shl rax, 2
0x140005125: add rcx, 0x18
0x140005129: lea r9, [rcx + rax]
0x14000512d: lea r10, [rdx + rax + 0x18]
0x140005132: xor eax, eax
0x140005134: mov edx, dword ptr [r10 + rax - 4]
0x140005139: cmp dword ptr [r9 + rax - 4], edx
0x14000513e: je 0x140005149
0x140005140: sbb r8d, r8d
0x140005143: or r8d, 1
0x140005147: jmp 0x140005156
0x140005149: sub rax, 4
0x14000514d: lea rdx, [r9 + rax]
0x140005151: cmp rcx, rdx
0x140005154: jb 0x140005134
0x140005156: mov eax, r8d
0x140005159: ret 
0x14000515a: push r12
0x14000515c: push rbp
0x14000515d: push rdi
0x14000515e: push rsi
0x14000515f: push rbx
0x140005160: sub rsp, 0x20
0x140005164: mov rdi, rcx
0x140005167: mov rbx, rdx
0x14000516a: call 0x140005114
0x14000516f: test eax, eax
0x140005171: jne 0x140005190
0x140005173: xor ecx, ecx
0x140005175: call 0x140004c23
0x14000517a: test rax, rax
0x14000517d: je 0x140005286
0x140005183: mov qword ptr [rax + 0x14], 1
0x14000518b: jmp 0x140005286
0x140005190: mov esi, 0
0x140005195: jns 0x14000519f
0x140005197: xchg rdi, rbx
0x14000519a: mov esi, 1
0x14000519f: mov ecx, dword ptr [rdi + 8]
0x1400051a2: call 0x140004c23
0x1400051a7: test rax, rax
0x1400051aa: je 0x140005286
0x1400051b0: movsxd rdx, dword ptr [rdi + 0x14]
0x1400051b4: lea rcx, [rdi + 0x18]
0x1400051b8: mov dword ptr [rax + 0x10], esi
0x1400051bb: lea rbp, [rax + 0x18]
0x1400051bf: mov r8d, 0x18
0x1400051c5: xor esi, esi
0x1400051c7: mov r10, rdx
0x1400051ca: lea r11, [rcx + rdx*4]
0x1400051ce: movsxd rdx, dword ptr [rbx + 0x14]
0x1400051d2: lea r12, [rbx + rdx*4 + 0x18]
0x1400051d7: mov edx, dword ptr [rbx + r8]
0x1400051db: mov r9d, dword ptr [rdi + r8]
0x1400051df: sub r9, rdx
0x1400051e2: sub r9, rsi
0x1400051e5: mov dword ptr [rax + r8], r9d
0x1400051e9: mov rsi, r9
0x1400051ec: add r8, 4
0x1400051f0: shr rsi, 0x20
0x1400051f4: lea rdx, [r8 + rbx]
0x1400051f8: and esi, 1
0x1400051fb: cmp rdx, r12
0x1400051fe: jb 0x1400051d7
0x140005200: mov rdx, r12
0x140005203: mov r8d, 4
0x140005209: sub rdx, rbx
0x14000520c: add rbx, 0x19
0x140005210: sub rdx, 0x19
0x140005214: shr rdx, 2
0x140005218: cmp r12, rbx
0x14000521b: lea rdx, [rdx*4 + 4]
0x140005223: cmovb rdx, r8
0x140005227: xor r8d, r8d
0x14000522a: add rcx, rdx
0x14000522d: lea rbx, [rbp + rdx]
0x140005232: lea rdx, [r8 + rcx]
0x140005236: cmp rdx, r11
0x140005239: jae 0x140005256
0x14000523b: mov r9d, dword ptr [rcx + r8]
0x14000523f: sub r9, rsi
0x140005242: mov rsi, r9
0x140005245: mov dword ptr [rbx + r8], r9d
0x140005249: add r8, 4
0x14000524d: shr rsi, 0x20
0x140005251: and esi, 1
0x140005254: jmp 0x140005232
0x140005256: lea rdx, [r11 + 3]
0x14000525a: sub rdx, rcx
0x14000525d: sub rcx, 3
0x140005261: and rdx, 0xfffffffffffffffc
0x140005265: cmp r11, rcx
0x140005268: mov ecx, 0
0x14000526d: cmovb rdx, rcx
0x140005271: add rdx, rbx
0x140005274: sub rdx, 4
0x140005278: cmp dword ptr [rdx], 0
0x14000527b: jne 0x140005282
0x14000527d: dec r10d
0x140005280: jmp 0x140005274
0x140005282: mov dword ptr [rax + 0x14], r10d
0x140005286: add rsp, 0x20
0x14000528a: pop rbx
0x14000528b: pop rsi
0x14000528c: pop rdi
0x14000528d: pop rbp
0x14000528e: pop r12
0x140005290: ret 
0x140005291: push rdi
0x140005292: push rsi
0x140005293: push rbx
0x140005294: movsxd rax, dword ptr [rcx + 0x14]
0x140005298: lea rbx, [rcx + 0x18]
0x14000529c: mov r8, rdx
0x14000529f: lea rdi, [rbx + rax*4]
0x1400052a3: mov eax, 0x20
0x1400052a8: mov esi, dword ptr [rdi - 4]
0x1400052ab: lea r9, [rdi - 4]
0x1400052af: bsr edx, esi
0x1400052b2: xor edx, 0x1f
0x1400052b5: sub eax, edx
0x1400052b7: mov dword ptr [r8], eax
0x1400052ba: cmp edx, 0xa
0x1400052bd: jg 0x1400052ee
0x1400052bf: mov r11d, 0xb
0x1400052c5: mov eax, esi
0x1400052c7: xor r10d, r10d
0x1400052ca: sub r11d, edx
0x1400052cd: mov ecx, r11d
0x1400052d0: shr eax, cl
0x1400052d2: or eax, 0x3ff00000
0x1400052d7: shl rax, 0x20
0x1400052db: cmp rbx, r9
0x1400052de: jae 0x1400052e4
0x1400052e0: mov r10d, dword ptr [rdi - 8]
0x1400052e4: lea ecx, [rdx + 0x15]
0x1400052e7: shl esi, cl
0x1400052e9: mov r8d, esi
0x1400052ec: jmp 0x140005336
0x1400052ee: xor r8d, r8d
0x1400052f1: cmp rbx, r9
0x1400052f4: jae 0x1400052fe
0x1400052f6: mov r8d, dword ptr [rdi - 8]
0x1400052fa: lea r9, [rdi - 8]
0x1400052fe: sub edx, 0xb
0x140005301: je 0x140005341
0x140005303: mov r11d, 0x20
0x140005309: mov ecx, edx
0x14000530b: mov eax, esi
0x14000530d: mov edi, r8d
0x140005310: sub r11d, edx
0x140005313: shl eax, cl
0x140005315: xor r10d, r10d
0x140005318: mov ecx, r11d
0x14000531b: shr edi, cl
0x14000531d: or eax, edi
0x14000531f: or eax, 0x3ff00000
0x140005324: shl rax, 0x20
0x140005328: cmp rbx, r9
0x14000532b: jae 0x140005331
0x14000532d: mov r10d, dword ptr [r9 - 4]
0x140005331: mov ecx, edx
0x140005333: shl r8d, cl
0x140005336: mov ecx, r11d
0x140005339: shr r10d, cl
0x14000533c: or r8d, r10d
0x14000533f: jmp 0x14000534c
0x140005341: mov eax, esi
0x140005343: or eax, 0x3ff00000
0x140005348: shl rax, 0x20
0x14000534c: or rax, r8
0x14000534f: movq xmm0, rax
0x140005354: pop rbx
0x140005355: pop rsi
0x140005356: pop rdi
0x140005357: ret 
0x140005358: push rsi
0x140005359: push rbx
0x14000535a: sub rsp, 0x28
0x14000535e: mov ecx, 1
0x140005363: movsd qword ptr [rsp + 0x40], xmm0
0x140005369: mov rsi, rdx
0x14000536c: mov rbx, r8
0x14000536f: call 0x140004c23
0x140005374: mov r10, rax
0x140005377: test rax, rax
0x14000537a: je 0x140005424
0x140005380: mov r9, qword ptr [rsp + 0x40]
0x140005385: mov rax, r9
0x140005388: shr rax, 0x20
0x14000538c: mov edx, eax
0x14000538e: shr eax, 0x14
0x140005391: and edx, 0xfffff
0x140005397: and eax, 0x7ff
0x14000539c: mov r8d, eax
0x14000539f: je 0x1400053a7
0x1400053a1: or edx, 0x100000
0x1400053a7: test r9d, r9d
0x1400053aa: je 0x1400053df
0x1400053ac: bsf eax, r9d
0x1400053b0: mov ecx, eax
0x1400053b2: shr r9d, cl
0x1400053b5: test eax, eax
0x1400053b7: je 0x1400053cd
0x1400053b9: mov ecx, 0x20
0x1400053be: mov r11d, edx
0x1400053c1: sub ecx, eax
0x1400053c3: shl r11d, cl
0x1400053c6: mov ecx, eax
0x1400053c8: or r9d, r11d
0x1400053cb: shr edx, cl
0x1400053cd: cmp edx, 1
0x1400053d0: mov dword ptr [r10 + 0x1c], edx
0x1400053d4: sbb edx, edx
0x1400053d6: mov dword ptr [r10 + 0x18], r9d
0x1400053da: add edx, 2
0x1400053dd: jmp 0x1400053f0
0x1400053df: bsf ecx, edx
0x1400053e2: shr edx, cl
0x1400053e4: lea eax, [rcx + 0x20]
0x1400053e7: mov dword ptr [r10 + 0x18], edx
0x1400053eb: mov edx, 1
0x1400053f0: mov dword ptr [r10 + 0x14], edx
0x1400053f4: test r8d, r8d
0x1400053f7: je 0x14000540a
0x1400053f9: lea edx, [r8 + rax - 0x433]
0x140005401: mov dword ptr [rsi], edx
0x140005403: mov edx, 0x35
0x140005408: jmp 0x140005420
0x14000540a: sub eax, 0x432
0x14000540f: mov dword ptr [rsi], eax
0x140005411: movsxd rax, edx
0x140005414: bsr eax, dword ptr [r10 + rax*4 + 0x14]
0x14000541a: shl edx, 5
0x14000541d: xor eax, 0x1f
0x140005420: sub edx, eax
0x140005422: mov dword ptr [rbx], edx
0x140005424: mov rax, r10
0x140005427: add rsp, 0x28
0x14000542b: pop rbx
0x14000542c: pop rsi
0x14000542d: ret 
0x14000542e: xor eax, eax
0x140005430: mov r8b, byte ptr [rdx + rax]
0x140005434: mov r9, rax
0x140005437: mov byte ptr [rcx + rax], r8b
0x14000543b: inc rax
0x14000543e: test r8b, r8b
0x140005441: jne 0x140005430
0x140005443: lea rax, [rcx + r9]
0x140005447: ret 
0x140005448: nop 
0x140005449: nop 
0x14000544a: nop 
0x14000544b: nop 
0x14000544c: nop 
0x14000544d: nop 
0x14000544e: nop 
0x14000544f: nop 
0x140005450: mov rax, rcx
0x140005453: mov r8, rax
0x140005456: sub r8, rcx
0x140005459: cmp r8, rdx
0x14000545c: jae 0x140005468
0x14000545e: cmp byte ptr [rax], 0
0x140005461: je 0x140005468
0x140005463: inc rax
0x140005466: jmp 0x140005453
0x140005468: mov rax, r8
0x14000546b: ret 
0x14000546c: nop 
0x14000546d: nop 
0x14000546e: nop 
0x14000546f: nop 
0x140005470: xor eax, eax
0x140005472: cmp rax, rdx
0x140005475: je 0x140005483
0x140005477: cmp word ptr [rcx + rax*2], 0
0x14000547c: je 0x140005483
0x14000547e: inc rax
0x140005481: jmp 0x140005472
0x140005483: ret 
0x140005484: nop 
0x140005485: nop 
0x140005486: nop 
0x140005487: nop 
0x140005488: nop 
0x140005489: nop 
0x14000548a: nop 
0x14000548b: nop 
0x14000548c: nop 
0x14000548d: nop 
0x14000548e: nop 
0x14000548f: nop 
0x140005490: mov rax, qword ptr [rip + 0x22f9]  ; =0x140007790
0x140005497: mov rax, qword ptr [rax]
0x14000549a: ret 
0x14000549b: nop 
0x14000549c: nop 
0x14000549d: nop 
0x14000549e: nop 
0x14000549f: nop 
0x1400054a0: mov rax, qword ptr [rip + 0x22d9]  ; =0x140007780
0x1400054a7: mov rax, qword ptr [rax]
0x1400054aa: ret 
0x1400054ab: nop 
0x1400054ac: nop 
0x1400054ad: nop 
0x1400054ae: nop 
0x1400054af: nop 
0x1400054b0: push rbx
0x1400054b1: sub rsp, 0x20
0x1400054b5: mov rbx, rcx
0x1400054b8: xor ecx, ecx
0x1400054ba: call 0x140005590
0x1400054bf: cmp rbx, rax
0x1400054c2: jb 0x140005502
0x1400054c4: mov ecx, 0x13
0x1400054c9: call 0x140005590
0x1400054ce: cmp rbx, rax
0x1400054d1: ja 0x140005502
0x1400054d3: xor ecx, ecx
0x1400054d5: call 0x140005590
0x1400054da: mov rdx, rax
0x1400054dd: mov rax, rbx
0x1400054e0: sub rax, rdx
0x1400054e3: sar rax, 4
0x1400054e7: imul eax, eax, 0xaaaaaaab
0x1400054ed: lea ecx, [rax + 0x10]
0x1400054f0: call 0x140005a48
0x1400054f5: or dword ptr [rbx + 0x18], 0x8000
0x1400054fc: add rsp, 0x20
0x140005500: pop rbx
0x140005501: ret 
0x140005502: lea rcx, [rbx + 0x30]
0x140005506: add rsp, 0x20
0x14000550a: pop rbx
0x14000550b: jmp qword ptr [rip + 0x6cb6]  ; =0x14000c1c8
0x140005512: push rbx
0x140005513: sub rsp, 0x20
0x140005517: mov rbx, rcx
0x14000551a: xor ecx, ecx
0x14000551c: call 0x140005590
0x140005521: cmp rbx, rax
0x140005524: jb 0x14000555d
0x140005526: mov ecx, 0x13
0x14000552b: call 0x140005590
0x140005530: cmp rbx, rax
0x140005533: ja 0x14000555d
0x140005535: and dword ptr [rbx + 0x18], 0xffff7fff
0x14000553c: xor ecx, ecx
0x14000553e: call 0x140005590
0x140005543: sub rbx, rax
0x140005546: sar rbx, 4
0x14000554a: imul ebx, ebx, 0xaaaaaaab
0x140005550: lea ecx, [rbx + 0x10]
0x140005553: add rsp, 0x20
0x140005557: pop rbx
0x140005558: jmp 0x140005a58
0x14000555d: lea rcx, [rbx + 0x30]
0x140005561: add rsp, 0x20
0x140005565: pop rbx
0x140005566: jmp qword ptr [rip + 0x6c7b]  ; =0x14000c1e8
0x14000556d: nop 
0x14000556e: nop 
0x14000556f: nop 
0x140005570: mov rax, qword ptr [rip + 0x55e9]  ; =0x14000ab60
0x140005577: ret 
0x140005578: mov rax, rcx
0x14000557b: xchg qword ptr [rip + 0x55de], rax  ; =0x14000ab60
0x140005582: ret 
0x140005583: nop 
0x140005584: nop 
0x140005585: nop 
0x140005586: nop 
0x140005587: nop 
0x140005588: nop 
0x140005589: nop 
0x14000558a: nop 
0x14000558b: nop 
0x14000558c: nop 
0x14000558d: nop 
0x14000558e: nop 
0x14000558f: nop 
0x140005590: push rbx
0x140005591: sub rsp, 0x20
0x140005595: mov ebx, ecx
0x140005597: call 0x140005a10
0x14000559c: imul rbx, rbx, 0x30
0x1400055a0: add rax, rbx
0x1400055a3: add rsp, 0x20
0x1400055a7: pop rbx
0x1400055a8: ret 
0x1400055a9: nop 
0x1400055aa: nop 
0x1400055ab: nop 
0x1400055ac: nop 
0x1400055ad: nop 
0x1400055ae: nop 
0x1400055af: nop 
0x1400055b0: sub rsp, 0x58
0x1400055b4: mov rax, rcx
0x1400055b7: mov word ptr [rsp + 0x68], dx
0x1400055bc: mov ecx, r8d
0x1400055bf: test r8d, r8d
0x1400055c2: jne 0x1400055d4
0x1400055c4: cmp dx, 0xff
0x1400055c9: ja 0x140005614
0x1400055cb: mov byte ptr [rax], dl
0x1400055cd: mov eax, 1
0x1400055d2: jmp 0x140005622
0x1400055d4: xor edx, edx
0x1400055d6: xor r8d, r8d
0x1400055d9: mov dword ptr [rsp + 0x28], r9d
0x1400055de: mov r9d, 1
0x1400055e4: mov dword ptr [rsp + 0x4c], edx
0x1400055e8: lea rdx, [rsp + 0x4c]
0x1400055ed: mov qword ptr [rsp + 0x38], rdx
0x1400055f2: xor edx, edx
0x1400055f4: mov qword ptr [rsp + 0x30], r8
0x1400055f9: lea r8, [rsp + 0x68]
0x1400055fe: mov qword ptr [rsp + 0x20], rax
0x140005603: call qword ptr [rip + 0x6c17]  ; =0x14000c220
0x140005609: test eax, eax
0x14000560b: je 0x140005614
0x14000560d: cmp dword ptr [rsp + 0x4c], 0
0x140005612: je 0x140005622
0x140005614: call 0x140005a38
0x140005619: mov dword ptr [rax], 0x2a
0x14000561f: or eax, 0xffffffff
0x140005622: add rsp, 0x58
0x140005626: ret 
0x140005627: push rsi
0x140005628: sub rsp, 0x40
0x14000562c: mov esi, edx
0x14000562e: test rcx, rcx
0x140005631: jne 0x140005638
0x140005633: lea rcx, [rsp + 0x3b]
0x140005638: mov qword ptr [rsp + 0x50], rcx
0x14000563d: call 0x140005a00
0x140005642: mov dword ptr [rsp + 0x2c], eax
0x140005646: call 0x1400059f8
0x14000564b: mov r9d, dword ptr [rsp + 0x2c]
0x140005650: mov rcx, qword ptr [rsp + 0x50]
0x140005655: movzx edx, si
0x140005658: mov r8d, eax
0x14000565b: call 0x1400055b0
0x140005660: cdqe 
0x140005662: add rsp, 0x40
0x140005666: pop rsi
0x140005667: ret 
0x140005668: push r14
0x14000566a: push r13
0x14000566c: push r12
0x14000566e: push rbp
0x14000566f: push rdi
0x140005670: push rsi
0x140005671: push rbx
0x140005672: sub rsp, 0x30
0x140005676: xor ebx, ebx
0x140005678: mov r14, rdx
0x14000567b: mov rbp, rcx
0x14000567e: mov r13, r8
0x140005681: call 0x1400059f8
0x140005686: mov esi, eax
0x140005688: call 0x140005a00
0x14000568d: mov r12, qword ptr [r14]
0x140005690: mov edi, eax
0x140005692: test r12, r12
0x140005695: je 0x140005714
0x140005697: test rbp, rbp
0x14000569a: jne 0x1400056a7
0x14000569c: lea rbp, [rsp + 0x2b]
0x1400056a1: jmp 0x1400056f2
0x1400056a3: add r12, 2
0x1400056a7: cmp rbx, r13
0x1400056aa: jae 0x1400056d8
0x1400056ac: movzx edx, word ptr [r12]
0x1400056b1: mov r9d, edi
0x1400056b4: mov r8d, esi
0x1400056b7: mov rcx, rbp
0x1400056ba: call 0x1400055b0
0x1400056bf: test eax, eax
0x1400056c1: jle 0x140005710
0x1400056c3: cdqe 
0x1400056c5: add rbp, rax
0x1400056c8: add rbx, rax
0x1400056cb: cmp byte ptr [rbp - 1], 0
0x1400056cf: jne 0x1400056a3
0x1400056d1: xor eax, eax
0x1400056d3: mov qword ptr [r14], rax
0x1400056d6: jmp 0x14000570b
0x1400056d8: mov qword ptr [r14], r12
0x1400056db: jmp 0x140005714
0x1400056dd: movsxd rdx, eax
0x1400056e0: dec eax
0x1400056e2: cdqe 
0x1400056e4: add rbx, rdx
0x1400056e7: cmp byte ptr [rsp + rax + 0x2b], 0
0x1400056ec: je 0x14000570b
0x1400056ee: add r12, 2
0x1400056f2: movzx edx, word ptr [r12]
0x1400056f7: mov r9d, edi
0x1400056fa: mov r8d, esi
0x1400056fd: mov rcx, rbp
0x140005700: call 0x1400055b0
0x140005705: test eax, eax
0x140005707: jg 0x1400056dd
0x140005709: jmp 0x140005710
0x14000570b: dec rbx
0x14000570e: jmp 0x140005714
0x140005710: or rbx, 0xffffffffffffffff
0x140005714: mov rax, rbx
0x140005717: add rsp, 0x30
0x14000571b: pop rbx
0x14000571c: pop rsi
0x14000571d: pop rdi
0x14000571e: pop rbp
0x14000571f: pop r12
0x140005721: pop r13
0x140005723: pop r14
0x140005725: ret 
0x140005726: nop 
0x140005727: nop 
0x140005728: nop 
0x140005729: nop 
0x14000572a: nop 
0x14000572b: nop 
0x14000572c: nop 
0x14000572d: nop 
0x14000572e: nop 
0x14000572f: nop 
0x140005730: push rbp
0x140005731: push rdi
0x140005732: push rsi
0x140005733: push rbx
0x140005734: sub rsp, 0x48
0x140005738: mov rsi, rcx
0x14000573b: mov rbx, rdx
0x14000573e: mov ecx, dword ptr [rsp + 0x90]
0x140005745: mov rbp, r8
0x140005748: mov rdi, r9
0x14000574b: test rdx, rdx
0x14000574e: je 0x140005771
0x140005750: test r8, r8
0x140005753: je 0x1400057e0
0x140005759: xor edx, edx
0x14000575b: mov eax, dword ptr [r9]
0x14000575e: mov dword ptr [r9], edx
0x140005761: movzx edx, byte ptr [rbx]
0x140005764: mov dword ptr [rsp + 0x3c], eax
0x140005768: test dl, dl
0x14000576a: jne 0x140005778
0x14000576c: mov word ptr [rsi], 0
0x140005771: xor eax, eax
0x140005773: jmp 0x140005843
0x140005778: cmp dword ptr [rsp + 0x98], 1
0x140005780: jbe 0x140005834
0x140005786: test al, al
0x140005788: je 0x1400057bf
0x14000578a: mov byte ptr [rsp + 0x3d], dl
0x14000578e: mov r9d, 2
0x140005794: lea r8, [rsp + 0x3c]
0x140005799: mov dword ptr [rsp + 0x28], 1
0x1400057a1: mov qword ptr [rsp + 0x20], rsi
0x1400057a6: mov edx, 8
0x1400057ab: call qword ptr [rip + 0x6a3f]  ; =0x14000c1f0
0x1400057b1: test eax, eax
0x1400057b3: je 0x140005824
0x1400057b5: mov eax, 2
0x1400057ba: jmp 0x140005843
0x1400057bf: mov dword ptr [rsp + 0x90], ecx
0x1400057c6: call qword ptr [rip + 0x6a14]  ; =0x14000c1e0
0x1400057cc: mov ecx, dword ptr [rsp + 0x90]
0x1400057d3: test eax, eax
0x1400057d5: je 0x140005834
0x1400057d7: dec rbp
0x1400057da: jne 0x1400057e7
0x1400057dc: mov al, byte ptr [rbx]
0x1400057de: mov byte ptr [rdi], al
0x1400057e0: mov eax, 0xfffffffe
0x1400057e5: jmp 0x140005843
0x1400057e7: mov qword ptr [rsp + 0x20], rsi
0x1400057ec: mov r9d, 2
0x1400057f2: mov r8, rbx
0x1400057f5: mov dword ptr [rsp + 0x28], 1
0x1400057fd: jmp 0x1400057a6
0x1400057ff: mov dword ptr [rsp + 0x28], 1
0x140005807: mov r9d, 1
0x14000580d: mov r8, rbx
0x140005810: mov edx, 8
0x140005815: mov qword ptr [rsp + 0x20], rsi
0x14000581a: call qword ptr [rip + 0x69d0]  ; =0x14000c1f0
0x140005820: test eax, eax
0x140005822: jne 0x14000583e
0x140005824: call 0x140005a38
0x140005829: mov dword ptr [rax], 0x2a
0x14000582f: or eax, 0xffffffff
0x140005832: jmp 0x140005843
0x140005834: test ecx, ecx
0x140005836: jne 0x1400057ff
0x140005838: movzx eax, byte ptr [rbx]
0x14000583b: mov word ptr [rsi], ax
0x14000583e: mov eax, 1
0x140005843: add rsp, 0x48
0x140005847: pop rbx
0x140005848: pop rsi
0x140005849: pop rdi
0x14000584a: pop rbp
0x14000584b: ret 
0x14000584c: push rdi
0x14000584d: sub rsp, 0x40
0x140005851: mov word ptr [rsp + 0x3e], 0
0x140005858: test rcx, rcx
0x14000585b: jne 0x140005862
0x14000585d: lea rcx, [rsp + 0x3e]
0x140005862: mov qword ptr [rsp + 0x68], r9
0x140005867: mov qword ptr [rsp + 0x60], r8
0x14000586c: mov qword ptr [rsp + 0x58], rdx
0x140005871: mov qword ptr [rsp + 0x50], rcx
0x140005876: call 0x140005a00
0x14000587b: mov edi, eax
0x14000587d: call 0x1400059f8
0x140005882: mov r9, qword ptr [rsp + 0x68]
0x140005887: mov rcx, qword ptr [rsp + 0x50]
0x14000588c: mov rdx, qword ptr [rsp + 0x58]
0x140005891: mov r8, qword ptr [rsp + 0x60]
0x140005896: test r9, r9
0x140005899: jne 0x1400058a2
0x14000589b: lea r9, [rip + 0x52d6]  ; =0x14000ab78
0x1400058a2: mov dword ptr [rsp + 0x28], edi
0x1400058a6: mov dword ptr [rsp + 0x20], eax
0x1400058aa: call 0x140005730
0x1400058af: cdqe 
0x1400058b1: add rsp, 0x40
0x1400058b5: pop rdi
0x1400058b6: ret 
0x1400058b7: push r14
0x1400058b9: push r13
0x1400058bb: push r12
0x1400058bd: push rbp
0x1400058be: push rdi
0x1400058bf: push rsi
0x1400058c0: push rbx
0x1400058c1: sub rsp, 0x40
0x1400058c5: mov rbp, rcx
0x1400058c8: mov rsi, rdx
0x1400058cb: mov r14, r8
0x1400058ce: mov rdi, r9
0x1400058d1: test r9, r9
0x1400058d4: jne 0x1400058dd
0x1400058d6: lea rdi, [rip + 0x5297]  ; =0x14000ab74
0x1400058dd: call 0x1400059f8
0x1400058e2: xor ebx, ebx
0x1400058e4: mov r13d, eax
0x1400058e7: call 0x140005a00
0x1400058ec: mov r12d, eax
0x1400058ef: test rsi, rsi
0x1400058f2: je 0x140005979
0x1400058f8: cmp qword ptr [rsi], 0
0x1400058fc: je 0x140005979
0x1400058fe: test rbp, rbp
0x140005901: je 0x140005941
0x140005903: cmp rbx, r14
0x140005906: jae 0x140005979
0x140005908: mov dword ptr [rsp + 0x28], r12d
0x14000590d: mov r8, r14
0x140005910: mov r9, rdi
0x140005913: mov rcx, rbp
0x140005916: mov dword ptr [rsp + 0x20], r13d
0x14000591b: mov rdx, qword ptr [rsi]
0x14000591e: sub r8, rbx
0x140005921: call 0x140005730
0x140005926: test eax, eax
0x140005928: jle 0x140005938
0x14000592a: cdqe 
0x14000592c: add rbp, 2
0x140005930: add qword ptr [rsi], rax
0x140005933: add rbx, rax
0x140005936: jmp 0x140005903
0x140005938: jne 0x140005979
0x14000593a: xor eax, eax
0x14000593c: mov qword ptr [rsi], rax
0x14000593f: jmp 0x140005979
0x140005941: mov word ptr [rsp + 0x3e], 0
0x140005948: mov r14d, eax
0x14000594b: lea rbp, [rsp + 0x3e]
0x140005950: mov rdx, qword ptr [rsi]
0x140005953: mov dword ptr [rsp + 0x28], r12d
0x140005958: mov r9, rdi
0x14000595b: mov r8, r14
0x14000595e: mov dword ptr [rsp + 0x20], r13d
0x140005963: mov rcx, rbp
0x140005966: add rdx, rbx
0x140005969: call 0x140005730
0x14000596e: test eax, eax
0x140005970: jle 0x140005979
0x140005972: cdqe 
0x140005974: add rbx, rax
0x140005977: jmp 0x140005950
0x140005979: mov rax, rbx
0x14000597c: add rsp, 0x40
0x140005980: pop rbx
0x140005981: pop rsi
0x140005982: pop rdi
0x140005983: pop rbp
0x140005984: pop r12
0x140005986: pop r13
0x140005988: pop r14
0x14000598a: ret 
0x14000598b: push rdi
0x14000598c: push rsi
0x14000598d: push rbx
0x14000598e: sub rsp, 0x40
0x140005992: mov qword ptr [rsp + 0x70], r8
0x140005997: mov rbx, rcx
0x14000599a: mov rsi, rdx
0x14000599d: mov word ptr [rsp + 0x3e], 0
0x1400059a4: call 0x140005a00
0x1400059a9: mov edi, eax
0x1400059ab: call 0x1400059f8
0x1400059b0: mov r9, qword ptr [rsp + 0x70]
0x1400059b5: test r9, r9
0x1400059b8: jne 0x1400059c1
0x1400059ba: lea r9, [rip + 0x51af]  ; =0x14000ab70
0x1400059c1: mov dword ptr [rsp + 0x28], edi
0x1400059c5: lea rcx, [rsp + 0x3e]
0x1400059ca: mov r8, rsi
0x1400059cd: mov rdx, rbx
0x1400059d0: mov dword ptr [rsp + 0x20], eax
0x1400059d4: call 0x140005730
0x1400059d9: cdqe 
0x1400059db: add rsp, 0x40
0x1400059df: pop rbx
0x1400059e0: pop rsi
0x1400059e1: pop rdi
0x1400059e2: ret 
0x1400059e3: nop 
0x1400059e4: nop 
0x1400059e5: nop 
0x1400059e6: nop 
0x1400059e7: nop 
0x1400059e8: nop 
0x1400059e9: nop 
0x1400059ea: nop 
0x1400059eb: nop 
0x1400059ec: nop 
0x1400059ed: nop 
0x1400059ee: nop 
0x1400059ef: nop 
0x1400059f0: jmp qword ptr [rip + 0x683a]  ; =0x14000c230
0x1400059f6: nop 
0x1400059f7: nop 
0x1400059f8: jmp qword ptr [rip + 0x683a]  ; =0x14000c238
0x1400059fe: nop 
0x1400059ff: nop 
0x140005a00: jmp qword ptr [rip + 0x683a]  ; =0x14000c240
0x140005a06: nop 
0x140005a07: nop 
0x140005a08: jmp qword ptr [rip + 0x683a]  ; =0x14000c248
0x140005a0e: nop 
0x140005a0f: nop 
0x140005a10: jmp qword ptr [rip + 0x6842]  ; =0x14000c258
0x140005a16: nop 
0x140005a17: nop 
0x140005a18: jmp qword ptr [rip + 0x6842]  ; =0x14000c260
0x140005a1e: nop 
0x140005a1f: nop 
0x140005a20: jmp qword ptr [rip + 0x6842]  ; =0x14000c268
0x140005a26: nop 
0x140005a27: nop 
0x140005a28: jmp qword ptr [rip + 0x6842]  ; =0x14000c270
0x140005a2e: nop 
0x140005a2f: nop 
0x140005a30: jmp qword ptr [rip + 0x6842]  ; =0x14000c278
0x140005a36: nop 
0x140005a37: nop 
0x140005a38: jmp qword ptr [rip + 0x684a]  ; =0x14000c288
0x140005a3e: nop 
0x140005a3f: nop 
0x140005a40: jmp qword ptr [rip + 0x6852]  ; =0x14000c298
0x140005a46: nop 
0x140005a47: nop 
0x140005a48: jmp qword ptr [rip + 0x6852]  ; =0x14000c2a0
0x140005a4e: nop 
0x140005a4f: nop 
0x140005a50: jmp qword ptr [rip + 0x6852]  ; =0x14000c2a8
0x140005a56: nop 
0x140005a57: nop 
0x140005a58: jmp qword ptr [rip + 0x6852]  ; =0x14000c2b0
0x140005a5e: nop 
0x140005a5f: nop 
0x140005a60: jmp qword ptr [rip + 0x6852]  ; =0x14000c2b8
0x140005a66: nop 
0x140005a67: nop 
0x140005a68: jmp qword ptr [rip + 0x6852]  ; =0x14000c2c0
0x140005a6e: nop 
0x140005a6f: nop 
0x140005a70: jmp qword ptr [rip + 0x6852]  ; =0x14000c2c8
0x140005a76: nop 
0x140005a77: nop 
0x140005a78: jmp qword ptr [rip + 0x6852]  ; =0x14000c2d0
0x140005a7e: nop 
0x140005a7f: nop 
0x140005a80: jmp qword ptr [rip + 0x6852]  ; =0x14000c2d8
0x140005a86: nop 
0x140005a87: nop 
0x140005a88: jmp qword ptr [rip + 0x6852]  ; =0x14000c2e0
0x140005a8e: nop 
0x140005a8f: nop 
0x140005a90: jmp qword ptr [rip + 0x6852]  ; =0x14000c2e8
0x140005a96: nop 
0x140005a97: nop 
0x140005a98: jmp qword ptr [rip + 0x6852]  ; =0x14000c2f0
0x140005a9e: nop 
0x140005a9f: nop 
0x140005aa0: jmp qword ptr [rip + 0x6852]  ; =0x14000c2f8
0x140005aa6: nop 
0x140005aa7: nop 
0x140005aa8: jmp qword ptr [rip + 0x6852]  ; =0x14000c300
0x140005aae: nop 
0x140005aaf: nop 
0x140005ab0: jmp qword ptr [rip + 0x6852]  ; =0x14000c308
0x140005ab6: nop 
0x140005ab7: nop 
0x140005ab8: jmp qword ptr [rip + 0x6852]  ; =0x14000c310
0x140005abe: nop 
0x140005abf: nop 
0x140005ac0: jmp qword ptr [rip + 0x6852]  ; =0x14000c318
0x140005ac6: nop 
0x140005ac7: nop 
0x140005ac8: jmp qword ptr [rip + 0x6852]  ; =0x14000c320
0x140005ace: nop 
0x140005acf: nop 
0x140005ad0: jmp qword ptr [rip + 0x6852]  ; =0x14000c328
0x140005ad6: nop 
0x140005ad7: nop 
0x140005ad8: jmp qword ptr [rip + 0x6852]  ; =0x14000c330
0x140005ade: nop 
0x140005adf: nop 
0x140005ae0: jmp qword ptr [rip + 0x673a]  ; =0x14000c220
0x140005ae6: nop 
0x140005ae7: nop 
0x140005ae8: jmp qword ptr [rip + 0x672a]  ; =0x14000c218
0x140005aee: nop 
0x140005aef: nop 
0x140005af0: jmp qword ptr [rip + 0x671a]  ; =0x14000c210
0x140005af6: nop 
0x140005af7: nop 
0x140005af8: jmp qword ptr [rip + 0x670a]  ; =0x14000c208
0x140005afe: nop 
0x140005aff: nop 
0x140005b00: jmp qword ptr [rip + 0x66fa]  ; =0x14000c200
0x140005b06: nop 
0x140005b07: nop 
0x140005b08: jmp qword ptr [rip + 0x66ea]  ; =0x14000c1f8
0x140005b0e: nop 
0x140005b0f: nop 
0x140005b10: jmp qword ptr [rip + 0x66da]  ; =0x14000c1f0
0x140005b16: nop 
0x140005b17: nop 
0x140005b18: jmp qword ptr [rip + 0x66ca]  ; =0x14000c1e8
0x140005b1e: nop 
0x140005b1f: nop 
0x140005b20: jmp qword ptr [rip + 0x66ba]  ; =0x14000c1e0
0x140005b26: nop 
0x140005b27: nop 
0x140005b28: jmp qword ptr [rip + 0x66aa]  ; =0x14000c1d8
0x140005b2e: nop 
0x140005b2f: nop 
0x140005b30: jmp qword ptr [rip + 0x669a]  ; =0x14000c1d0
0x140005b36: nop 
0x140005b37: nop 
0x140005b38: jmp qword ptr [rip + 0x668a]  ; =0x14000c1c8
0x140005b3e: nop 
0x140005b3f: nop 
0x140005b40: jmp qword ptr [rip + 0x667a]  ; =0x14000c1c0
0x140005b46: nop 
0x140005b47: nop 
0x140005b48: nop dword ptr [rax + rax]
0x140005b50: sub rsp, 0x28
0x140005b54: call 0x1400014de
0x140005b59: lea rcx, [rip + 0x14e9]  ; =0x140007049
0x140005b60: call 0x140001360
0x140005b65: xor dword ptr [rip + 0x494], 0x77  ; =0x140006000
0x140005b6c: lea rdx, [rip + 0x569]  ; =0x1400060dc
0x140005b73: lea rax, [rdx - 0xd8]
0x140005b7a: nop word ptr [rax + rax]
0x140005b80: xor dword ptr [rax], 0x77
0x140005b83: xor dword ptr [rax + 4], 0x77
0x140005b87: add rax, 8
0x140005b8b: cmp rax, rdx
0x140005b8e: jne 0x140005b80
0x140005b90: mov ecx, 0x3e8
0x140005b95: call 0x1400013b0
0x140005b9a: xor eax, eax
0x140005b9c: add rsp, 0x28
0x140005ba0: ret 
0x140005ba1: nop 
0x140005ba2: nop 
0x140005ba3: nop 
0x140005ba4: nop 
0x140005ba5: nop 
0x140005ba6: nop 
0x140005ba7: nop 
0x140005ba8: nop 
0x140005ba9: nop 
0x140005baa: nop 
0x140005bab: nop 
0x140005bac: nop 
0x140005bad: nop 
0x140005bae: nop 
0x140005baf: nop 
0x140005bb0: jmp 0x140001350
0x140005bb5: nop 
0x140005bb6: nop 
0x140005bb7: nop 
0x140005bb8: nop 
0x140005bb9: nop 
0x140005bba: nop 
0x140005bbb: nop 
0x140005bbc: nop 
0x140005bbd: nop 
0x140005bbe: nop 
0x140005bbf: nop 