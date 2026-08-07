0x140001000: ret 
0x140001001: sub rsp, 0x28
0x140001005: mov rax, qword ptr [rip + 0x7804]  ; =0x140008810
0x14000100c: mov rcx, qword ptr [rip + 0x77ad]  ; =0x1400087c0
0x140001013: xor edx, edx
0x140001015: mov dword ptr [rax], 1
0x14000101b: mov rax, qword ptr [rip + 0x77fe]  ; =0x140008820
0x140001022: cmp word ptr [rcx], 0x5a4d
0x140001027: mov dword ptr [rax], 1
0x14000102d: mov rax, qword ptr [rip + 0x77fc]  ; =0x140008830
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
0x140001083: mov rax, qword ptr [rip + 0x7776]  ; =0x140008800
0x14000108a: mov dword ptr [rip + 0x9f7c], edx  ; =0x14000b00c
0x140001090: mov ecx, 2
0x140001095: cmp dword ptr [rax], 0
0x140001098: jne 0x14000109f
0x14000109a: mov ecx, 1
0x14000109f: call 0x140006b58
0x1400010a4: call 0x1400065d0
0x1400010a9: mov rdx, qword ptr [rip + 0x7830]  ; =0x1400088e0
0x1400010b0: mov edx, dword ptr [rdx]
0x1400010b2: mov dword ptr [rax], edx
0x1400010b4: call 0x1400065e0
0x1400010b9: mov rdx, qword ptr [rip + 0x7800]  ; =0x1400088c0
0x1400010c0: mov edx, dword ptr [rdx]
0x1400010c2: mov dword ptr [rax], edx
0x1400010c4: call 0x1400025e0
0x1400010c9: mov rax, qword ptr [rip + 0x76a0]  ; =0x140008770
0x1400010d0: cmp dword ptr [rax], 1
0x1400010d3: jne 0x1400010e1
0x1400010d5: mov rcx, qword ptr [rip + 0x7824]  ; =0x140008900
0x1400010dc: call 0x140002bc1
0x1400010e1: xor eax, eax
0x1400010e3: add rsp, 0x28
0x1400010e7: ret 
0x1400010e8: sub rsp, 0x38
0x1400010ec: mov rax, qword ptr [rip + 0x781d]  ; =0x140008910
0x1400010f3: lea r8, [rip + 0x9f1e]  ; =0x14000b018
0x1400010fa: lea rdx, [rip + 0x9f1f]  ; =0x14000b020
0x140001101: lea rcx, [rip + 0x9f20]  ; =0x14000b028
0x140001108: mov eax, dword ptr [rax]
0x14000110a: mov dword ptr [rip + 0x9ef4], eax  ; =0x14000b004
0x140001110: lea rax, [rip + 0x9eed]  ; =0x14000b004
0x140001117: mov qword ptr [rsp + 0x20], rax
0x14000111c: mov rax, qword ptr [rip + 0x77ad]  ; =0x1400088d0
0x140001123: mov r9d, dword ptr [rax]
0x140001126: call 0x140006b48
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
0x14000113f: mov rbp, qword ptr [rip + 0x770a]  ; =0x140008850
0x140001146: mov rsi, qword ptr [rip + 0xb14b]  ; =0x14000c298
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
0x14000117b: mov rbx, qword ptr [rip + 0x76de]  ; =0x140008860
0x140001182: mov eax, dword ptr [rbx]
0x140001184: dec eax
0x140001186: jne 0x140001194
0x140001188: mov ecx, 0x1f
0x14000118d: call 0x140006b68
0x140001192: jmp 0x1400011bf
0x140001194: mov eax, dword ptr [rbx]
0x140001196: test eax, eax
0x140001198: jne 0x1400011b5
0x14000119a: mov rdx, qword ptr [rip + 0x770f]  ; =0x1400088b0
0x1400011a1: mov rcx, qword ptr [rip + 0x76f8]  ; =0x1400088a0
0x1400011a8: mov dword ptr [rbx], 1
0x1400011ae: call 0x140006b80
0x1400011b3: jmp 0x1400011bf
0x1400011b5: mov dword ptr [rip + 0x9e49], 1  ; =0x14000b008
0x1400011bf: mov eax, dword ptr [rbx]
0x1400011c1: dec eax
0x1400011c3: jne 0x1400011de
0x1400011c5: mov rdx, qword ptr [rip + 0x76c4]  ; =0x140008890
0x1400011cc: mov rcx, qword ptr [rip + 0x76ad]  ; =0x140008880
0x1400011d3: call 0x140006b80
0x1400011d8: mov dword ptr [rbx], 2
0x1400011de: test esi, esi
0x1400011e0: jne 0x1400011e8
0x1400011e2: xor eax, eax
0x1400011e4: xchg qword ptr [rbp], rax
0x1400011e8: mov rax, qword ptr [rip + 0x75c1]  ; =0x1400087b0
0x1400011ef: mov rax, qword ptr [rax]
0x1400011f2: test rax, rax
0x1400011f5: je 0x140001203
0x1400011f7: xor r8d, r8d
0x1400011fa: mov edx, 2
0x1400011ff: xor ecx, ecx
0x140001201: call rax
0x140001203: call 0x14000290b
0x140001208: mov rcx, qword ptr [rip + 0x76e1]  ; =0x1400088f0
0x14000120f: xor r12d, r12d
0x140001212: call qword ptr [rip + 0xb078]  ; =0x14000c290
0x140001218: mov rdx, qword ptr [rip + 0x7621]  ; =0x140008840
0x14000121f: lea rcx, [rip - 0x226]  ; =0x140001000
0x140001226: mov qword ptr [rdx], rax
0x140001229: call 0x1400066b8
0x14000122e: call 0x140002750
0x140001233: movsxd rbx, dword ptr [rip + 0x9dee]  ; =0x14000b028
0x14000123a: lea ecx, [rbx + 1]
0x14000123d: movsxd rcx, ecx
0x140001240: shl rcx, 3
0x140001244: call 0x140006be8
0x140001249: mov r14, qword ptr [rip + 0x9dd0]  ; =0x14000b020
0x140001250: mov r13, rax
0x140001253: cmp ebx, r12d
0x140001256: jle 0x140001283
0x140001258: mov rcx, qword ptr [r14 + r12*8]
0x14000125c: call 0x140006c28
0x140001261: lea rbp, [rax + 1]
0x140001265: mov rcx, rbp
0x140001268: call 0x140006be8
0x14000126d: mov rcx, rbp
0x140001270: mov qword ptr [r13 + r12*8], rax
0x140001275: mov rdi, rax
0x140001278: mov rsi, qword ptr [r14 + r12*8]
0x14000127c: inc r12
0x14000127f: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140001281: jmp 0x140001253
0x140001283: xor eax, eax
0x140001285: test ebx, ebx
0x140001287: mov qword ptr [rip + 0x9d92], r13  ; =0x14000b020
0x14000128e: cmovs rbx, rax
0x140001292: xor eax, eax
0x140001294: mov qword ptr [r13 + rbx*8], rax
0x140001299: call 0x1400025be
0x14000129e: mov rax, qword ptr [rip + 0x752b]  ; =0x1400087d0
0x1400012a5: mov r8, qword ptr [rip + 0x9d6c]  ; =0x14000b018
0x1400012ac: mov ecx, dword ptr [rip + 0x9d76]  ; =0x14000b028
0x1400012b2: mov rax, qword ptr [rax]
0x1400012b5: mov qword ptr [rax], r8
0x1400012b8: mov rdx, qword ptr [rip + 0x9d61]  ; =0x14000b020
0x1400012bf: call 0x140001bcc
0x1400012c4: cmp dword ptr [rip + 0x9d41], 0  ; =0x14000b00c
0x1400012cb: mov dword ptr [rip + 0x9d3f], eax  ; =0x14000b010
0x1400012d1: mov ecx, eax
0x1400012d3: jne 0x1400012da
0x1400012d5: call 0x140006bb8
0x1400012da: cmp dword ptr [rip + 0x9d27], 0  ; =0x14000b008
0x1400012e1: jne 0x1400012e8
0x1400012e3: call 0x140006b70
0x1400012e8: mov eax, dword ptr [rip + 0x9d22]  ; =0x14000b010
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
0x140001301: mov rax, qword ptr [rip + 0x74f8]  ; =0x140008800
0x140001308: mov dword ptr [rax], 1
0x14000130e: call 0x140001131
0x140001313: nop 
0x140001314: nop 
0x140001315: add rsp, 0x28
0x140001319: ret 
0x14000131a: sub rsp, 0x28
0x14000131e: mov rax, qword ptr [rip + 0x74db]  ; =0x140008800
0x140001325: xor edx, edx
0x140001327: mov dword ptr [rax], edx
0x140001329: call 0x140001131
0x14000132e: nop 
0x14000132f: nop 
0x140001330: add rsp, 0x28
0x140001334: ret 
0x140001335: sub rsp, 0x28
0x140001339: call 0x140006b90
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
0x140001360: push rbp
0x140001361: mov rbp, rsp
0x140001364: sub rsp, 0x30
0x140001368: mov qword ptr [rbp + 0x10], rcx
0x14000136c: mov qword ptr [rbp + 0x18], rdx
0x140001370: mov qword ptr [rbp + 0x20], r8
0x140001374: mov qword ptr [rbp + 0x28], r9
0x140001378: lea rax, [rbp + 0x20]
0x14000137c: mov qword ptr [rbp - 0x10], rax
0x140001380: mov rcx, qword ptr [rbp - 0x10]
0x140001384: mov rdx, qword ptr [rbp + 0x18]
0x140001388: mov rax, qword ptr [rbp + 0x10]
0x14000138c: mov r8, rcx
0x14000138f: mov rcx, rax
0x140001392: call 0x1400031b0
0x140001397: mov dword ptr [rbp - 4], eax
0x14000139a: mov eax, dword ptr [rbp - 4]
0x14000139d: add rsp, 0x30
0x1400013a1: pop rbp
0x1400013a2: ret 
0x1400013a3: push rbp
0x1400013a4: push rbx
0x1400013a5: sub rsp, 0x38
0x1400013a9: lea rbp, [rsp + 0x30]
0x1400013ae: mov qword ptr [rbp + 0x20], rcx
0x1400013b2: mov qword ptr [rbp + 0x28], rdx
0x1400013b6: mov qword ptr [rbp + 0x30], r8
0x1400013ba: mov qword ptr [rbp + 0x38], r9
0x1400013be: lea rax, [rbp + 0x28]
0x1400013c2: mov qword ptr [rbp - 0x10], rax
0x1400013c6: mov rbx, qword ptr [rbp - 0x10]
0x1400013ca: mov ecx, 1
0x1400013cf: mov rax, qword ptr [rip + 0x5cda]  ; =0x1400070b0
0x1400013d6: call rax
0x1400013d8: mov rcx, rax
0x1400013db: mov rax, qword ptr [rbp + 0x20]
0x1400013df: mov r8, rbx
0x1400013e2: mov rdx, rax
0x1400013e5: call 0x1400031b0
0x1400013ea: mov dword ptr [rbp - 4], eax
0x1400013ed: mov eax, dword ptr [rbp - 4]
0x1400013f0: add rsp, 0x38
0x1400013f4: pop rbx
0x1400013f5: pop rbp
0x1400013f6: ret 
0x1400013f7: push rbp
0x1400013f8: mov rbp, rsp
0x1400013fb: sub rsp, 0x30
0x1400013ff: mov qword ptr [rbp + 0x10], rcx
0x140001403: mov qword ptr [rbp + 0x18], rdx
0x140001407: mov qword ptr [rbp + 0x20], r8
0x14000140b: mov qword ptr [rbp + 0x28], r9
0x14000140f: lea rax, [rbp + 0x28]
0x140001413: mov qword ptr [rbp - 0x10], rax
0x140001417: mov r8, qword ptr [rbp - 0x10]
0x14000141b: mov rcx, qword ptr [rbp + 0x20]
0x14000141f: mov rdx, qword ptr [rbp + 0x18]
0x140001423: mov rax, qword ptr [rbp + 0x10]
0x140001427: mov r9, r8
0x14000142a: mov r8, rcx
0x14000142d: mov rcx, rax
0x140001430: call 0x140003200
0x140001435: mov dword ptr [rbp - 4], eax
0x140001438: mov eax, dword ptr [rbp - 4]
0x14000143b: add rsp, 0x30
0x14000143f: pop rbp
0x140001440: ret 
0x140001441: push rbp
0x140001442: mov rbp, rsp
0x140001445: sub rsp, 0x20
0x140001449: mov qword ptr [rbp + 0x10], rcx
0x14000144d: mov rax, qword ptr [rbp + 0x10]
0x140001451: mov rcx, rax
0x140001454: call 0x140001ab9
0x140001459: call 0x140001bfd
0x14000145e: nop 
0x14000145f: add rsp, 0x20
0x140001463: pop rbp
0x140001464: ret 
0x140001465: push rbp
0x140001466: mov rbp, rsp
0x140001469: sub rsp, 0x70
0x14000146d: mov ecx, 0xb
0x140001472: call 0x140006be8
0x140001477: mov qword ptr [rbp - 0x10], rax
0x14000147b: cmp qword ptr [rbp - 0x10], 0
0x140001480: jne 0x14000148c
0x140001482: mov eax, 0
0x140001487: jmp 0x140001562
0x14000148c: movabs rax, 0x6867666564636261
0x140001496: movabs rdx, 0x706f6e6d6c6b6a69
0x1400014a0: mov qword ptr [rbp - 0x50], rax
0x1400014a4: mov qword ptr [rbp - 0x48], rdx
0x1400014a8: movabs rax, 0x7877767574737271
0x1400014b2: movabs rdx, 0x4645444342417a79
0x1400014bc: mov qword ptr [rbp - 0x40], rax
0x1400014c0: mov qword ptr [rbp - 0x38], rdx
0x1400014c4: movabs rax, 0x4e4d4c4b4a494847
0x1400014ce: movabs rdx, 0x565554535251504f
0x1400014d8: mov qword ptr [rbp - 0x30], rax
0x1400014dc: mov qword ptr [rbp - 0x28], rdx
0x1400014e0: movabs rax, 0x5a595857565554
0x1400014ea: mov qword ptr [rbp - 0x23], rax
0x1400014ee: mov dword ptr [rbp - 4], 0
0x1400014f5: jmp 0x14000154d
0x1400014f7: call 0x140006bf8
0x1400014fc: movsxd rcx, eax
0x1400014ff: movabs rdx, 0x4ec4ec4ec4ec4ec5
0x140001509: mov rax, rcx
0x14000150c: mul rdx
0x14000150f: shr rdx, 4
0x140001513: mov rax, rdx
0x140001516: add rax, rax
0x140001519: add rax, rdx
0x14000151c: shl rax, 2
0x140001520: add rax, rdx
0x140001523: shl rax, 2
0x140001527: sub rcx, rax
0x14000152a: mov rdx, rcx
0x14000152d: mov dword ptr [rbp - 0x14], edx
0x140001530: mov eax, dword ptr [rbp - 4]
0x140001533: movsxd rdx, eax
0x140001536: mov rax, qword ptr [rbp - 0x10]
0x14000153a: add rdx, rax
0x14000153d: mov eax, dword ptr [rbp - 0x14]
0x140001540: cdqe 
0x140001542: movzx eax, byte ptr [rbp + rax - 0x50]
0x140001547: mov byte ptr [rdx], al
0x140001549: add dword ptr [rbp - 4], 1
0x14000154d: cmp dword ptr [rbp - 4], 9
0x140001551: jle 0x1400014f7
0x140001553: mov rax, qword ptr [rbp - 0x10]
0x140001557: add rax, 0xa
0x14000155b: mov byte ptr [rax], 0
0x14000155e: mov rax, qword ptr [rbp - 0x10]
0x140001562: add rsp, 0x70
0x140001566: pop rbp
0x140001567: ret 
0x140001568: push rbp
0x140001569: mov rbp, rsp
0x14000156c: sub rsp, 0x10
0x140001570: mov qword ptr [rbp + 0x10], rcx
0x140001574: mov qword ptr [rbp + 0x18], rdx
0x140001578: mov qword ptr [rbp + 0x20], r8
0x14000157c: mov qword ptr [rbp + 0x28], r9
0x140001580: mov dword ptr [rbp - 4], 0
0x140001587: mov dword ptr [rbp - 8], 0
0x14000158e: mov dword ptr [rbp - 0xc], 0
0x140001595: jmp 0x1400016be
0x14000159a: mov eax, dword ptr [rbp - 0xc]
0x14000159d: movsxd rdx, eax
0x1400015a0: mov rax, qword ptr [rbp + 0x10]
0x1400015a4: add rax, rdx
0x1400015a7: movzx eax, byte ptr [rax]
0x1400015aa: cmp al, 0x2e
0x1400015ac: jne 0x14000161c
0x1400015ae: cmp dword ptr [rbp - 8], 0
0x1400015b2: jne 0x1400015c6
0x1400015b4: mov eax, dword ptr [rbp - 4]
0x1400015b7: movsxd rdx, eax
0x1400015ba: mov rax, qword ptr [rbp + 0x18]
0x1400015be: add rax, rdx
0x1400015c1: mov byte ptr [rax], 0
0x1400015c4: jmp 0x14000160c
0x1400015c6: cmp dword ptr [rbp - 8], 1
0x1400015ca: jne 0x1400015de
0x1400015cc: mov eax, dword ptr [rbp - 4]
0x1400015cf: movsxd rdx, eax
0x1400015d2: mov rax, qword ptr [rbp + 0x20]
0x1400015d6: add rax, rdx
0x1400015d9: mov byte ptr [rax], 0
0x1400015dc: jmp 0x14000160c
0x1400015de: cmp dword ptr [rbp - 8], 2
0x1400015e2: jne 0x1400015f6
0x1400015e4: mov eax, dword ptr [rbp - 4]
0x1400015e7: movsxd rdx, eax
0x1400015ea: mov rax, qword ptr [rbp + 0x28]
0x1400015ee: add rax, rdx
0x1400015f1: mov byte ptr [rax], 0
0x1400015f4: jmp 0x14000160c
0x1400015f6: cmp dword ptr [rbp - 8], 3
0x1400015fa: jne 0x14000160c
0x1400015fc: mov eax, dword ptr [rbp - 4]
0x1400015ff: movsxd rdx, eax
0x140001602: mov rax, qword ptr [rbp + 0x30]
0x140001606: add rax, rdx
0x140001609: mov byte ptr [rax], 0
0x14000160c: mov dword ptr [rbp - 4], 0
0x140001613: add dword ptr [rbp - 8], 1
0x140001617: jmp 0x1400016ba
0x14000161c: cmp dword ptr [rbp - 8], 0
0x140001620: jne 0x140001643
0x140001622: mov eax, dword ptr [rbp - 0xc]
0x140001625: movsxd rdx, eax
0x140001628: mov rax, qword ptr [rbp + 0x10]
0x14000162c: add rax, rdx
0x14000162f: mov edx, dword ptr [rbp - 4]
0x140001632: movsxd rcx, edx
0x140001635: mov rdx, qword ptr [rbp + 0x18]
0x140001639: add rdx, rcx
0x14000163c: movzx eax, byte ptr [rax]
0x14000163f: mov byte ptr [rdx], al
0x140001641: jmp 0x1400016b6
0x140001643: cmp dword ptr [rbp - 8], 1
0x140001647: jne 0x14000166a
0x140001649: mov eax, dword ptr [rbp - 0xc]
0x14000164c: movsxd rdx, eax
0x14000164f: mov rax, qword ptr [rbp + 0x10]
0x140001653: add rax, rdx
0x140001656: mov edx, dword ptr [rbp - 4]
0x140001659: movsxd rcx, edx
0x14000165c: mov rdx, qword ptr [rbp + 0x20]
0x140001660: add rdx, rcx
0x140001663: movzx eax, byte ptr [rax]
0x140001666: mov byte ptr [rdx], al
0x140001668: jmp 0x1400016b6
0x14000166a: cmp dword ptr [rbp - 8], 2
0x14000166e: jne 0x140001691
0x140001670: mov eax, dword ptr [rbp - 0xc]
0x140001673: movsxd rdx, eax
0x140001676: mov rax, qword ptr [rbp + 0x10]
0x14000167a: add rax, rdx
0x14000167d: mov edx, dword ptr [rbp - 4]
0x140001680: movsxd rcx, edx
0x140001683: mov rdx, qword ptr [rbp + 0x28]
0x140001687: add rdx, rcx
0x14000168a: movzx eax, byte ptr [rax]
0x14000168d: mov byte ptr [rdx], al
0x14000168f: jmp 0x1400016b6
0x140001691: cmp dword ptr [rbp - 8], 3
0x140001695: jne 0x1400016b6
0x140001697: mov eax, dword ptr [rbp - 0xc]
0x14000169a: movsxd rdx, eax
0x14000169d: mov rax, qword ptr [rbp + 0x10]
0x1400016a1: add rax, rdx
0x1400016a4: mov edx, dword ptr [rbp - 4]
0x1400016a7: movsxd rcx, edx
0x1400016aa: mov rdx, qword ptr [rbp + 0x30]
0x1400016ae: add rdx, rcx
0x1400016b1: movzx eax, byte ptr [rax]
0x1400016b4: mov byte ptr [rdx], al
0x1400016b6: add dword ptr [rbp - 4], 1
0x1400016ba: add dword ptr [rbp - 0xc], 1
0x1400016be: mov eax, dword ptr [rbp - 0xc]
0x1400016c1: movsxd rdx, eax
0x1400016c4: mov rax, qword ptr [rbp + 0x10]
0x1400016c8: add rax, rdx
0x1400016cb: movzx eax, byte ptr [rax]
0x1400016ce: test al, al
0x1400016d0: jne 0x14000159a
0x1400016d6: cmp dword ptr [rbp - 8], 0
0x1400016da: jne 0x1400016ee
0x1400016dc: mov eax, dword ptr [rbp - 4]
0x1400016df: movsxd rdx, eax
0x1400016e2: mov rax, qword ptr [rbp + 0x18]
0x1400016e6: add rax, rdx
0x1400016e9: mov byte ptr [rax], 0
0x1400016ec: jmp 0x140001734
0x1400016ee: cmp dword ptr [rbp - 8], 1
0x1400016f2: jne 0x140001706
0x1400016f4: mov eax, dword ptr [rbp - 4]
0x1400016f7: movsxd rdx, eax
0x1400016fa: mov rax, qword ptr [rbp + 0x20]
0x1400016fe: add rax, rdx
0x140001701: mov byte ptr [rax], 0
0x140001704: jmp 0x140001734
0x140001706: cmp dword ptr [rbp - 8], 2
0x14000170a: jne 0x14000171e
0x14000170c: mov eax, dword ptr [rbp - 4]
0x14000170f: movsxd rdx, eax
0x140001712: mov rax, qword ptr [rbp + 0x28]
0x140001716: add rax, rdx
0x140001719: mov byte ptr [rax], 0
0x14000171c: jmp 0x140001734
0x14000171e: cmp dword ptr [rbp - 8], 3
0x140001722: jne 0x140001734
0x140001724: mov eax, dword ptr [rbp - 4]
0x140001727: movsxd rdx, eax
0x14000172a: mov rax, qword ptr [rbp + 0x30]
0x14000172e: add rax, rdx
0x140001731: mov byte ptr [rax], 0
0x140001734: nop 
0x140001735: add rsp, 0x10
0x140001739: pop rbp
0x14000173a: ret 
0x14000173b: push rbp
0x14000173c: sub rsp, 0x1d0
0x140001743: lea rbp, [rsp + 0x80]
0x14000174b: mov qword ptr [rbp + 0x160], rcx
0x140001752: mov qword ptr [rbp + 0x168], rdx
0x140001759: mov qword ptr [rbp + 0x170], r8
0x140001760: lea rax, [rbp - 0x60]
0x140001764: mov rdx, rax
0x140001767: mov ecx, 0x202
0x14000176c: mov rax, qword ptr [rip + 0xacb5]  ; =0x14000c428
0x140001773: call rax
0x140001775: test eax, eax
0x140001777: je 0x1400017a3
0x140001779: mov ecx, 2
0x14000177e: mov rax, qword ptr [rip + 0x592b]  ; =0x1400070b0
0x140001785: call rax
0x140001787: mov rcx, rax
0x14000178a: lea rax, [rip + 0x686f]  ; =0x140008000
0x140001791: mov rdx, rax
0x140001794: call 0x140001360
0x140001799: mov eax, 0xffffffff
0x14000179e: jmp 0x140001849
0x1400017a3: mov rax, qword ptr [rbp + 0x160]
0x1400017aa: mov rcx, rax
0x1400017ad: mov rax, qword ptr [rip + 0xac7c]  ; =0x14000c430
0x1400017b4: call rax
0x1400017b6: mov qword ptr [rbp + 0x148], rax
0x1400017bd: cmp qword ptr [rbp + 0x148], 0
0x1400017c5: jne 0x1400017d7
0x1400017c7: mov rax, qword ptr [rip + 0xac52]  ; =0x14000c420
0x1400017ce: call rax
0x1400017d0: mov eax, 0xffffffff
0x1400017d5: jmp 0x140001849
0x1400017d7: mov rax, qword ptr [rbp + 0x148]
0x1400017de: mov rax, qword ptr [rax + 0x18]
0x1400017e2: mov qword ptr [rbp + 0x140], rax
0x1400017e9: mov rax, qword ptr [rbp + 0x140]
0x1400017f0: mov rax, qword ptr [rax]
0x1400017f3: test rax, rax
0x1400017f6: jne 0x140001808
0x1400017f8: mov rax, qword ptr [rip + 0xac21]  ; =0x14000c420
0x1400017ff: call rax
0x140001801: mov eax, 0xffffffff
0x140001806: jmp 0x140001849
0x140001808: mov rax, qword ptr [rbp + 0x140]
0x14000180f: mov rax, qword ptr [rax]
0x140001812: mov eax, dword ptr [rax]
0x140001814: mov ecx, eax
0x140001816: mov rax, qword ptr [rip + 0xac1b]  ; =0x14000c438
0x14000181d: call rax
0x14000181f: mov rdx, rax
0x140001822: mov rcx, qword ptr [rbp + 0x170]
0x140001829: mov rax, qword ptr [rbp + 0x168]
0x140001830: mov r8, rcx
0x140001833: mov rcx, rax
0x140001836: call 0x140006c38
0x14000183b: mov rax, qword ptr [rip + 0xabde]  ; =0x14000c420
0x140001842: call rax
0x140001844: mov eax, 0
0x140001849: add rsp, 0x1d0
0x140001850: pop rbp
0x140001851: ret 
0x140001852: push rbp
0x140001853: mov rbp, rsp
0x140001856: sub rsp, 0xb0
0x14000185d: mov dword ptr [rbp + 0x10], ecx
0x140001860: mov eax, dword ptr [rbp + 0x10]
0x140001863: mov ecx, eax
0x140001865: call 0x140006c08
0x14000186a: call 0x140001465
0x14000186f: mov qword ptr [rbp - 0x10], rax
0x140001873: cmp qword ptr [rbp - 0x10], 0
0x140001878: je 0x140001a9c
0x14000187e: lea rax, [rip + 0x678f]  ; =0x140008014
0x140001885: mov qword ptr [rbp - 0x18], rax
0x140001889: cmp qword ptr [rbp - 0x18], 0
0x14000188e: je 0x140001a7f
0x140001894: lea rdx, [rbp - 0x40]
0x140001898: mov rax, qword ptr [rbp - 0x18]
0x14000189c: mov r8d, 0x10
0x1400018a2: mov rcx, rax
0x1400018a5: call 0x14000173b
0x1400018aa: test eax, eax
0x1400018ac: jne 0x140001a53
0x1400018b2: movabs rax, 0x3736353433323130
0x1400018bc: mov qword ptr [rbp - 0x5a], rax
0x1400018c0: mov word ptr [rbp - 0x52], 0x3938
0x1400018c6: lea r9, [rbp - 0x4c]
0x1400018ca: lea r8, [rbp - 0x48]
0x1400018ce: lea rdx, [rbp - 0x44]
0x1400018d2: lea rax, [rbp - 0x40]
0x1400018d6: lea rcx, [rbp - 0x50]
0x1400018da: mov qword ptr [rsp + 0x20], rcx
0x1400018df: mov rcx, rax
0x1400018e2: call 0x140001568
0x1400018e7: movzx eax, byte ptr [rbp - 0x59]
0x1400018eb: mov byte ptr [rbp - 0x5e], al
0x1400018ee: movzx eax, byte ptr [rbp - 0x58]
0x1400018f2: mov byte ptr [rbp - 0x5d], al
0x1400018f5: movzx eax, byte ptr [rbp - 0x52]
0x1400018f9: mov byte ptr [rbp - 0x5c], al
0x1400018fc: mov byte ptr [rbp - 0x5b], 0
0x140001900: lea rdx, [rbp - 0x5e]
0x140001904: lea rax, [rbp - 0x44]
0x140001908: mov rcx, rax
0x14000190b: call 0x140006c10
0x140001910: test eax, eax
0x140001912: je 0x140001a3a
0x140001918: lea rax, [rbp - 0x48]
0x14000191c: mov rcx, rax
0x14000191f: call 0x140006ba8
0x140001924: mov dword ptr [rbp - 0x1c], eax
0x140001927: mov dword ptr [rbp - 4], 0
0x14000192e: jmp 0x140001a2c
0x140001933: call 0x140001465
0x140001938: mov qword ptr [rbp - 0x28], rax
0x14000193c: mov rax, qword ptr [rbp - 0x28]
0x140001940: mov rcx, rax
0x140001943: call 0x140006c28
0x140001948: add rax, 0xe
0x14000194c: mov rcx, rax
0x14000194f: call 0x140006be8
0x140001954: mov qword ptr [rbp - 0x30], rax
0x140001958: mov rdx, qword ptr [rbp - 0x28]
0x14000195c: mov rax, qword ptr [rbp - 0x30]
0x140001960: mov rcx, rax
0x140001963: call 0x140006c18
0x140001968: mov rax, qword ptr [rbp - 0x30]
0x14000196c: mov rcx, rax
0x14000196f: call 0x140006c28
0x140001974: mov rdx, rax
0x140001977: mov rax, qword ptr [rbp - 0x30]
0x14000197b: add rax, rdx
0x14000197e: movabs rdx, 0x72617967616c662e
0x140001988: mov qword ptr [rax], rdx
0x14000198b: movabs rdx, 0x6d6f632e647261
0x140001995: mov qword ptr [rax + 6], rdx
0x140001999: lea rdx, [rbp - 0x70]
0x14000199d: mov rax, qword ptr [rbp - 0x30]
0x1400019a1: mov r8d, 0x10
0x1400019a7: mov rcx, rax
0x1400019aa: call 0x14000173b
0x1400019af: test eax, eax
0x1400019b1: jne 0x140001a0e
0x1400019b3: lea r9, [rbp - 0x7c]
0x1400019b7: lea r8, [rbp - 0x78]
0x1400019bb: lea rdx, [rbp - 0x74]
0x1400019bf: lea rax, [rbp - 0x70]
0x1400019c3: lea rcx, [rbp - 0x80]
0x1400019c7: mov qword ptr [rsp + 0x20], rcx
0x1400019cc: mov rcx, rax
0x1400019cf: call 0x140001568
0x1400019d4: lea rax, [rbp - 0x74]
0x1400019d8: lea rdx, [rip + 0x6642]  ; =0x140008021
0x1400019df: mov rcx, rax
0x1400019e2: call 0x140006c10
0x1400019e7: test eax, eax
0x1400019e9: jne 0x140001a0e
0x1400019eb: lea rax, [rbp - 0x7c]
0x1400019ef: lea rdx, [rip + 0x662e]  ; =0x140008024
0x1400019f6: mov rcx, rax
0x1400019f9: call 0x140006c10
0x1400019fe: test eax, eax
0x140001a00: jne 0x140001a0e
0x140001a02: lea rax, [rbp - 0x70]
0x140001a06: mov rcx, rax
0x140001a09: call 0x140001441
0x140001a0e: mov rax, qword ptr [rbp - 0x30]
0x140001a12: mov rcx, rax
0x140001a15: call 0x140006bd8
0x140001a1a: mov ecx, 5
0x140001a1f: mov rax, qword ptr [rip + 0xa872]  ; =0x14000c298
0x140001a26: call rax
0x140001a28: add dword ptr [rbp - 4], 1
0x140001a2c: mov eax, dword ptr [rbp - 4]
0x140001a2f: cmp eax, dword ptr [rbp - 0x1c]
0x140001a32: jl 0x140001933
0x140001a38: jmp 0x140001a8e
0x140001a3a: lea rax, [rip + 0x65e7]  ; =0x140008028
0x140001a41: mov rcx, rax
0x140001a44: call 0x1400013a3
0x140001a49: mov ecx, 1
0x140001a4e: call 0x140006bb8
0x140001a53: mov ecx, 0x4c81a
0x140001a58: mov rax, qword ptr [rip + 0xa839]  ; =0x14000c298
0x140001a5f: call rax
0x140001a61: mov eax, dword ptr [rbp + 0x10]
0x140001a64: add eax, 1
0x140001a67: mov ecx, eax
0x140001a69: call 0x140001852
0x140001a6e: lea rax, [rip + 0x65d3]  ; =0x140008048
0x140001a75: mov rcx, rax
0x140001a78: call 0x1400013a3
0x140001a7d: jmp 0x140001a8e
0x140001a7f: lea rax, [rip + 0x65ea]  ; =0x140008070
0x140001a86: mov rcx, rax
0x140001a89: call 0x1400013a3
0x140001a8e: mov rax, qword ptr [rbp - 0x10]
0x140001a92: mov rcx, rax
0x140001a95: call 0x140006bd8
0x140001a9a: jmp 0x140001aab
0x140001a9c: lea rax, [rip + 0x65f5]  ; =0x140008098
0x140001aa3: mov rcx, rax
0x140001aa6: call 0x1400013a3
0x140001aab: mov eax, 0
0x140001ab0: add rsp, 0xb0
0x140001ab7: pop rbp
0x140001ab8: ret 
0x140001ab9: push rbp
0x140001aba: push rbx
0x140001abb: sub rsp, 0x68
0x140001abf: lea rbp, [rsp + 0x60]
0x140001ac4: mov qword ptr [rbp + 0x20], rcx
0x140001ac8: lea rax, [rip + 0x65f3]  ; =0x1400080c2
0x140001acf: mov qword ptr [rbp - 0x18], rax
0x140001ad3: mov rdx, qword ptr [rbp - 0x18]
0x140001ad7: mov rax, qword ptr [rbp + 0x20]
0x140001adb: mov rcx, rax
0x140001ade: call 0x140006c40
0x140001ae3: mov qword ptr [rbp - 8], rax
0x140001ae7: mov dword ptr [rbp - 0x1c], 3
0x140001aee: mov dword ptr [rbp - 0xc], 0
0x140001af5: jmp 0x140001bb8
0x140001afa: mov rax, rsp
0x140001afd: mov rbx, rax
0x140001b00: mov rax, qword ptr [rbp - 8]
0x140001b04: mov rcx, rax
0x140001b07: call 0x140006ba8
0x140001b0c: mov dword ptr [rbp - 0x20], eax
0x140001b0f: mov eax, dword ptr [rbp - 0x1c]
0x140001b12: lea edx, [rax + 1]
0x140001b15: movsxd rax, edx
0x140001b18: sub rax, 1
0x140001b1c: mov qword ptr [rbp - 0x28], rax
0x140001b20: movsxd rax, edx
0x140001b23: add rax, 0xf
0x140001b27: shr rax, 4
0x140001b2b: shl rax, 4
0x140001b2f: call 0x140003170
0x140001b34: sub rsp, rax
0x140001b37: lea rax, [rsp + 0x30]
0x140001b3c: add rax, 0
0x140001b40: mov qword ptr [rbp - 0x30], rax
0x140001b44: movsxd rdx, edx
0x140001b47: mov r8d, dword ptr [rbp - 0x1c]
0x140001b4b: mov rax, qword ptr [rbp - 0x30]
0x140001b4f: mov ecx, dword ptr [rbp - 0x20]
0x140001b52: mov dword ptr [rsp + 0x20], ecx
0x140001b56: mov r9d, r8d
0x140001b59: lea r8, [rip + 0x6564]  ; =0x1400080c4
0x140001b60: mov rcx, rax
0x140001b63: call 0x1400013f7
0x140001b68: mov dword ptr [rbp - 0x10], 0
0x140001b6f: jmp 0x140001b98
0x140001b71: mov rdx, qword ptr [rbp - 0x30]
0x140001b75: mov eax, dword ptr [rbp - 0x10]
0x140001b78: cdqe 
0x140001b7a: movzx eax, byte ptr [rdx + rax]
0x140001b7e: lea ecx, [rax - 0x30]
0x140001b81: mov eax, dword ptr [rbp - 0xc]
0x140001b84: cdqe 
0x140001b86: lea rdx, [rip + 0x94a3]  ; =0x14000b030
0x140001b8d: mov byte ptr [rax + rdx], cl
0x140001b90: add dword ptr [rbp - 0xc], 1
0x140001b94: add dword ptr [rbp - 0x10], 1
0x140001b98: mov eax, dword ptr [rbp - 0x10]
0x140001b9b: cmp eax, dword ptr [rbp - 0x1c]
0x140001b9e: jl 0x140001b71
0x140001ba0: mov rax, qword ptr [rbp - 0x18]
0x140001ba4: mov rdx, rax
0x140001ba7: mov ecx, 0
0x140001bac: call 0x140006c40
0x140001bb1: mov qword ptr [rbp - 8], rax
0x140001bb5: mov rsp, rbx
0x140001bb8: cmp qword ptr [rbp - 8], 0
0x140001bbd: jne 0x140001afa
0x140001bc3: nop 
0x140001bc4: nop 
0x140001bc5: lea rsp, [rbp + 8]
0x140001bc9: pop rbx
0x140001bca: pop rbp
0x140001bcb: ret 
0x140001bcc: push rbp
0x140001bcd: mov rbp, rsp
0x140001bd0: sub rsp, 0x20
0x140001bd4: call 0x1400025be
0x140001bd9: lea rax, [rip + 0x64e9]  ; =0x1400080c9
0x140001be0: mov rcx, rax
0x140001be3: call 0x1400013a3
0x140001be8: mov ecx, 0x539
0x140001bed: call 0x140001852
0x140001bf2: mov eax, 0
0x140001bf7: add rsp, 0x20
0x140001bfb: pop rbp
0x140001bfc: ret 
0x140001bfd: push rbp
0x140001bfe: sub rsp, 0x170
0x140001c05: lea rbp, [rsp + 0x80]
0x140001c0d: movabs rax, 0x73442e0c115a3f22
0x140001c17: movabs rdx, 0x411e2a0f6d0b2918
0x140001c21: mov qword ptr [rbp + 0xd0], rax
0x140001c28: mov qword ptr [rbp + 0xd8], rdx
0x140001c2f: movabs rax, 0x1a4e3419215d0733
0x140001c39: movabs rdx, 0x39203c2b66150956
0x140001c43: mov qword ptr [rbp + 0xe0], rax
0x140001c4a: mov qword ptr [rbp + 0xe8], rdx
0x140001c51: movabs rax, 0x800b9bb52a10a900
0x140001c5b: movabs rdx, 0x9322a2eb6283e135
0x140001c65: mov qword ptr [rbp + 0x50], rax
0x140001c69: mov qword ptr [rbp + 0x58], rdx
0x140001c6d: movabs rax, 0xc4796f0a7c5be441
0x140001c77: movabs rdx, 0x8030fbdced09731d
0x140001c81: mov qword ptr [rbp + 0x60], rax
0x140001c85: mov qword ptr [rbp + 0x68], rdx
0x140001c89: movabs rax, 0x38a3fe889c34baea
0x140001c93: movabs rdx, 0x900d15cdc7f3b2d9
0x140001c9d: mov qword ptr [rbp + 0x70], rax
0x140001ca1: mov qword ptr [rbp + 0x78], rdx
0x140001ca5: movabs rax, 0x1d3c94e4140c9e6c
0x140001caf: movabs rdx, 0xd41014fed1d548a5
0x140001cb9: mov qword ptr [rbp + 0x80], rax
0x140001cc0: mov qword ptr [rbp + 0x88], rdx
0x140001cc7: movabs rax, 0xbf60bfc8662ff24f
0x140001cd1: movabs rdx, 0xc1769cae175144f5
0x140001cdb: mov qword ptr [rbp + 0x90], rax
0x140001ce2: mov qword ptr [rbp + 0x98], rdx
0x140001ce9: movabs rax, 0xb22ad5087d029288
0x140001cf3: movabs rdx, 0x13344813e80aad9a
0x140001cfd: mov qword ptr [rbp + 0xa0], rax
0x140001d04: mov qword ptr [rbp + 0xa8], rdx
0x140001d0b: movabs rax, 0x5e5d3e282a1b90c7
0x140001d15: movabs rdx, 0x8a8c636915167cc3
0x140001d1f: mov qword ptr [rbp + 0xb0], rax
0x140001d26: mov qword ptr [rbp + 0xb8], rdx
0x140001d2d: mov word ptr [rbp + 0xc0], 0x4c4b
0x140001d36: lea rcx, [rbp + 0x50]
0x140001d3a: lea rax, [rbp + 0xd0]
0x140001d41: mov dword ptr [rsp + 0x28], 0x72
0x140001d49: lea rdx, [rbp - 0x30]
0x140001d4d: mov qword ptr [rsp + 0x20], rdx
0x140001d52: mov r9, rcx
0x140001d55: lea r8, [rip + 0x92d4]  ; =0x14000b030
0x140001d5c: mov edx, 1
0x140001d61: mov rcx, rax
0x140001d64: call 0x14000245c
0x140001d69: lea rax, [rbp - 0x30]
0x140001d6d: mov r8d, 5
0x140001d73: lea rdx, [rip + 0x635c]  ; =0x1400080d6
0x140001d7a: mov rcx, rax
0x140001d7d: call 0x140006c30
0x140001d82: test eax, eax
0x140001d84: jne 0x140001dc6
0x140001d86: movabs rax, 0x75746172676e6f43
0x140001d90: movabs rdx, 0x216e6f6974616c
0x140001d9a: mov qword ptr [rbp - 0x40], rax
0x140001d9e: mov qword ptr [rbp - 0x38], rdx
0x140001da2: lea rdx, [rbp - 0x40]
0x140001da6: lea rax, [rbp - 0x30]
0x140001daa: mov r9d, 0
0x140001db0: mov r8, rdx
0x140001db3: mov rdx, rax
0x140001db6: mov ecx, 0
0x140001dbb: mov rax, qword ptr [rip + 0xa64e]  ; =0x14000c410
0x140001dc2: call rax
0x140001dc4: jmp 0x140001df6
0x140001dc6: movabs rax, 0x212073626f6f4f
0x140001dd0: mov qword ptr [rbp - 0x48], rax
0x140001dd4: lea rdx, [rbp - 0x48]
0x140001dd8: lea rax, [rbp - 0x30]
0x140001ddc: mov r9d, 0
0x140001de2: mov r8, rdx
0x140001de5: mov rdx, rax
0x140001de8: mov ecx, 0
0x140001ded: mov rax, qword ptr [rip + 0xa61c]  ; =0x14000c410
0x140001df4: call rax
0x140001df6: nop 
0x140001df7: add rsp, 0x170
0x140001dfe: pop rbp
0x140001dff: ret 
0x140001e00: push rbp
0x140001e01: mov rbp, rsp
0x140001e04: mov dword ptr [rbp + 0x10], ecx
0x140001e07: mov qword ptr [rbp + 0x18], rdx
0x140001e0b: mov eax, dword ptr [rbp + 0x10]
0x140001e0e: mov edx, eax
0x140001e10: mov rax, qword ptr [rbp + 0x18]
0x140001e14: mov byte ptr [rax], dl
0x140001e16: mov eax, dword ptr [rbp + 0x10]
0x140001e19: shr eax, 8
0x140001e1c: mov edx, eax
0x140001e1e: mov rax, qword ptr [rbp + 0x18]
0x140001e22: add rax, 1
0x140001e26: mov byte ptr [rax], dl
0x140001e28: mov eax, dword ptr [rbp + 0x10]
0x140001e2b: shr eax, 0x10
0x140001e2e: mov edx, eax
0x140001e30: mov rax, qword ptr [rbp + 0x18]
0x140001e34: add rax, 2
0x140001e38: mov byte ptr [rax], dl
0x140001e3a: mov eax, dword ptr [rbp + 0x10]
0x140001e3d: shr eax, 0x18
0x140001e40: mov edx, eax
0x140001e42: mov rax, qword ptr [rbp + 0x18]
0x140001e46: add rax, 3
0x140001e4a: mov byte ptr [rax], dl
0x140001e4c: nop 
0x140001e4d: pop rbp
0x140001e4e: ret 
0x140001e4f: push rbp
0x140001e50: mov rbp, rsp
0x140001e53: sub rsp, 0x10
0x140001e57: mov qword ptr [rbp + 0x10], rcx
0x140001e5b: mov rax, qword ptr [rbp + 0x10]
0x140001e5f: add rax, 3
0x140001e63: movzx eax, byte ptr [rax]
0x140001e66: movzx eax, al
0x140001e69: mov dword ptr [rbp - 4], eax
0x140001e6c: mov eax, dword ptr [rbp - 4]
0x140001e6f: shl eax, 8
0x140001e72: mov edx, eax
0x140001e74: mov rax, qword ptr [rbp + 0x10]
0x140001e78: add rax, 2
0x140001e7c: movzx eax, byte ptr [rax]
0x140001e7f: movzx eax, al
0x140001e82: or eax, edx
0x140001e84: mov dword ptr [rbp - 4], eax
0x140001e87: mov eax, dword ptr [rbp - 4]
0x140001e8a: shl eax, 8
0x140001e8d: mov edx, eax
0x140001e8f: mov rax, qword ptr [rbp + 0x10]
0x140001e93: add rax, 1
0x140001e97: movzx eax, byte ptr [rax]
0x140001e9a: movzx eax, al
0x140001e9d: or eax, edx
0x140001e9f: mov dword ptr [rbp - 4], eax
0x140001ea2: mov eax, dword ptr [rbp - 4]
0x140001ea5: shl eax, 8
0x140001ea8: mov edx, eax
0x140001eaa: mov rax, qword ptr [rbp + 0x10]
0x140001eae: movzx eax, byte ptr [rax]
0x140001eb1: movzx eax, al
0x140001eb4: or eax, edx
0x140001eb6: mov dword ptr [rbp - 4], eax
0x140001eb9: mov eax, dword ptr [rbp - 4]
0x140001ebc: add rsp, 0x10
0x140001ec0: pop rbp
0x140001ec1: ret 
0x140001ec2: push rbp
0x140001ec3: mov rbp, rsp
0x140001ec6: mov dword ptr [rbp + 0x10], ecx
0x140001ec9: mov dword ptr [rbp + 0x18], edx
0x140001ecc: mov eax, dword ptr [rbp + 0x18]
0x140001ecf: mov edx, dword ptr [rbp + 0x10]
0x140001ed2: mov ecx, eax
0x140001ed4: rol edx, cl
0x140001ed6: mov eax, edx
0x140001ed8: pop rbp
0x140001ed9: ret 
0x140001eda: push rbp
0x140001edb: push rbx
0x140001edc: sub rsp, 0x28
0x140001ee0: lea rbp, [rsp + 0x20]
0x140001ee5: mov qword ptr [rbp + 0x20], rcx
0x140001ee9: mov dword ptr [rbp + 0x28], edx
0x140001eec: mov dword ptr [rbp + 0x30], r8d
0x140001ef0: mov dword ptr [rbp + 0x38], r9d
0x140001ef4: mov eax, dword ptr [rbp + 0x28]
0x140001ef7: cdqe 
0x140001ef9: lea rdx, [rax*4]
0x140001f01: mov rax, qword ptr [rbp + 0x20]
0x140001f05: add rax, rdx
0x140001f08: mov ecx, dword ptr [rax]
0x140001f0a: mov eax, dword ptr [rbp + 0x30]
0x140001f0d: cdqe 
0x140001f0f: lea rdx, [rax*4]
0x140001f17: mov rax, qword ptr [rbp + 0x20]
0x140001f1b: add rax, rdx
0x140001f1e: mov edx, dword ptr [rax]
0x140001f20: mov eax, dword ptr [rbp + 0x28]
0x140001f23: cdqe 
0x140001f25: lea r8, [rax*4]
0x140001f2d: mov rax, qword ptr [rbp + 0x20]
0x140001f31: add rax, r8
0x140001f34: add edx, ecx
0x140001f36: mov dword ptr [rax], edx
0x140001f38: mov eax, dword ptr [rbp + 0x40]
0x140001f3b: cdqe 
0x140001f3d: lea rdx, [rax*4]
0x140001f45: mov rax, qword ptr [rbp + 0x20]
0x140001f49: add rax, rdx
0x140001f4c: mov edx, dword ptr [rax]
0x140001f4e: mov eax, dword ptr [rbp + 0x28]
0x140001f51: cdqe 
0x140001f53: lea rcx, [rax*4]
0x140001f5b: mov rax, qword ptr [rbp + 0x20]
0x140001f5f: add rax, rcx
0x140001f62: mov eax, dword ptr [rax]
0x140001f64: xor eax, edx
0x140001f66: mov edx, dword ptr [rbp + 0x40]
0x140001f69: movsxd rdx, edx
0x140001f6c: lea rcx, [rdx*4]
0x140001f74: mov rdx, qword ptr [rbp + 0x20]
0x140001f78: lea rbx, [rcx + rdx]
0x140001f7c: mov edx, 0x10
0x140001f81: mov ecx, eax
0x140001f83: call 0x140001ec2
0x140001f88: mov dword ptr [rbx], eax
0x140001f8a: mov eax, dword ptr [rbp + 0x38]
0x140001f8d: cdqe 
0x140001f8f: lea rdx, [rax*4]
0x140001f97: mov rax, qword ptr [rbp + 0x20]
0x140001f9b: add rax, rdx
0x140001f9e: mov ecx, dword ptr [rax]
0x140001fa0: mov eax, dword ptr [rbp + 0x40]
0x140001fa3: cdqe 
0x140001fa5: lea rdx, [rax*4]
0x140001fad: mov rax, qword ptr [rbp + 0x20]
0x140001fb1: add rax, rdx
0x140001fb4: mov edx, dword ptr [rax]
0x140001fb6: mov eax, dword ptr [rbp + 0x38]
0x140001fb9: cdqe 
0x140001fbb: lea r8, [rax*4]
0x140001fc3: mov rax, qword ptr [rbp + 0x20]
0x140001fc7: add rax, r8
0x140001fca: add edx, ecx
0x140001fcc: mov dword ptr [rax], edx
0x140001fce: mov eax, dword ptr [rbp + 0x30]
0x140001fd1: cdqe 
0x140001fd3: lea rdx, [rax*4]
0x140001fdb: mov rax, qword ptr [rbp + 0x20]
0x140001fdf: add rax, rdx
0x140001fe2: mov edx, dword ptr [rax]
0x140001fe4: mov eax, dword ptr [rbp + 0x38]
0x140001fe7: cdqe 
0x140001fe9: lea rcx, [rax*4]
0x140001ff1: mov rax, qword ptr [rbp + 0x20]
0x140001ff5: add rax, rcx
0x140001ff8: mov eax, dword ptr [rax]
0x140001ffa: xor eax, edx
0x140001ffc: mov edx, dword ptr [rbp + 0x30]
0x140001fff: movsxd rdx, edx
0x140002002: lea rcx, [rdx*4]
0x14000200a: mov rdx, qword ptr [rbp + 0x20]
0x14000200e: lea rbx, [rcx + rdx]
0x140002012: mov edx, 0xc
0x140002017: mov ecx, eax
0x140002019: call 0x140001ec2
0x14000201e: mov dword ptr [rbx], eax
0x140002020: mov eax, dword ptr [rbp + 0x28]
0x140002023: cdqe 
0x140002025: lea rdx, [rax*4]
0x14000202d: mov rax, qword ptr [rbp + 0x20]
0x140002031: add rax, rdx
0x140002034: mov ecx, dword ptr [rax]
0x140002036: mov eax, dword ptr [rbp + 0x30]
0x140002039: cdqe 
0x14000203b: lea rdx, [rax*4]
0x140002043: mov rax, qword ptr [rbp + 0x20]
0x140002047: add rax, rdx
0x14000204a: mov edx, dword ptr [rax]
0x14000204c: mov eax, dword ptr [rbp + 0x28]
0x14000204f: cdqe 
0x140002051: lea r8, [rax*4]
0x140002059: mov rax, qword ptr [rbp + 0x20]
0x14000205d: add rax, r8
0x140002060: add edx, ecx
0x140002062: mov dword ptr [rax], edx
0x140002064: mov eax, dword ptr [rbp + 0x40]
0x140002067: cdqe 
0x140002069: lea rdx, [rax*4]
0x140002071: mov rax, qword ptr [rbp + 0x20]
0x140002075: add rax, rdx
0x140002078: mov edx, dword ptr [rax]
0x14000207a: mov eax, dword ptr [rbp + 0x28]
0x14000207d: cdqe 
0x14000207f: lea rcx, [rax*4]
0x140002087: mov rax, qword ptr [rbp + 0x20]
0x14000208b: add rax, rcx
0x14000208e: mov eax, dword ptr [rax]
0x140002090: xor eax, edx
0x140002092: mov edx, dword ptr [rbp + 0x40]
0x140002095: movsxd rdx, edx
0x140002098: lea rcx, [rdx*4]
0x1400020a0: mov rdx, qword ptr [rbp + 0x20]
0x1400020a4: lea rbx, [rcx + rdx]
0x1400020a8: mov edx, 8
0x1400020ad: mov ecx, eax
0x1400020af: call 0x140001ec2
0x1400020b4: mov dword ptr [rbx], eax
0x1400020b6: mov eax, dword ptr [rbp + 0x38]
0x1400020b9: cdqe 
0x1400020bb: lea rdx, [rax*4]
0x1400020c3: mov rax, qword ptr [rbp + 0x20]
0x1400020c7: add rax, rdx
0x1400020ca: mov ecx, dword ptr [rax]
0x1400020cc: mov eax, dword ptr [rbp + 0x40]
0x1400020cf: cdqe 
0x1400020d1: lea rdx, [rax*4]
0x1400020d9: mov rax, qword ptr [rbp + 0x20]
0x1400020dd: add rax, rdx
0x1400020e0: mov edx, dword ptr [rax]
0x1400020e2: mov eax, dword ptr [rbp + 0x38]
0x1400020e5: cdqe 
0x1400020e7: lea r8, [rax*4]
0x1400020ef: mov rax, qword ptr [rbp + 0x20]
0x1400020f3: add rax, r8
0x1400020f6: add edx, ecx
0x1400020f8: mov dword ptr [rax], edx
0x1400020fa: mov eax, dword ptr [rbp + 0x30]
0x1400020fd: cdqe 
0x1400020ff: lea rdx, [rax*4]
0x140002107: mov rax, qword ptr [rbp + 0x20]
0x14000210b: add rax, rdx
0x14000210e: mov edx, dword ptr [rax]
0x140002110: mov eax, dword ptr [rbp + 0x38]
0x140002113: cdqe 
0x140002115: lea rcx, [rax*4]
0x14000211d: mov rax, qword ptr [rbp + 0x20]
0x140002121: add rax, rcx
0x140002124: mov eax, dword ptr [rax]
0x140002126: xor eax, edx
0x140002128: mov edx, dword ptr [rbp + 0x30]
0x14000212b: movsxd rdx, edx
0x14000212e: lea rcx, [rdx*4]
0x140002136: mov rdx, qword ptr [rbp + 0x20]
0x14000213a: lea rbx, [rcx + rdx]
0x14000213e: mov edx, 7
0x140002143: mov ecx, eax
0x140002145: call 0x140001ec2
0x14000214a: mov dword ptr [rbx], eax
0x14000214c: nop 
0x14000214d: add rsp, 0x28
0x140002151: pop rbx
0x140002152: pop rbp
0x140002153: ret 
0x140002154: push rbp
0x140002155: mov rbp, rsp
0x140002158: sub rsp, 0x30
0x14000215c: mov qword ptr [rbp + 0x10], rcx
0x140002160: mov qword ptr [rbp + 0x18], rdx
0x140002164: mov dword ptr [rbp - 4], 0
0x14000216b: jmp 0x14000219e
0x14000216d: mov eax, dword ptr [rbp - 4]
0x140002170: shl eax, 2
0x140002173: movsxd rdx, eax
0x140002176: mov rax, qword ptr [rbp + 0x18]
0x14000217a: add rdx, rax
0x14000217d: mov eax, dword ptr [rbp - 4]
0x140002180: cdqe 
0x140002182: lea rcx, [rax*4]
0x14000218a: mov rax, qword ptr [rbp + 0x10]
0x14000218e: add rax, rcx
0x140002191: mov eax, dword ptr [rax]
0x140002193: mov ecx, eax
0x140002195: call 0x140001e00
0x14000219a: add dword ptr [rbp - 4], 1
0x14000219e: cmp dword ptr [rbp - 4], 0xf
0x1400021a2: jle 0x14000216d
0x1400021a4: nop 
0x1400021a5: nop 
0x1400021a6: add rsp, 0x30
0x1400021aa: pop rbp
0x1400021ab: ret 
0x1400021ac: push rbp
0x1400021ad: mov rbp, rsp
0x1400021b0: add rsp, -0x80
0x1400021b4: mov qword ptr [rbp + 0x10], rcx
0x1400021b8: mov qword ptr [rbp + 0x18], rdx
0x1400021bc: mov dword ptr [rbp + 0x20], r8d
0x1400021c0: mov rdx, qword ptr [rbp + 0x10]
0x1400021c4: lea rax, [rbp - 0x50]
0x1400021c8: mov r8d, 0x40
0x1400021ce: mov rcx, rax
0x1400021d1: call 0x140006bf0
0x1400021d6: mov eax, dword ptr [rbp + 0x20]
0x1400021d9: mov dword ptr [rbp - 4], eax
0x1400021dc: jmp 0x14000230d
0x1400021e1: lea rax, [rbp - 0x50]
0x1400021e5: mov dword ptr [rsp + 0x20], 0xc
0x1400021ed: mov r9d, 8
0x1400021f3: mov r8d, 4
0x1400021f9: mov edx, 0
0x1400021fe: mov rcx, rax
0x140002201: call 0x140001eda
0x140002206: lea rax, [rbp - 0x50]
0x14000220a: mov dword ptr [rsp + 0x20], 0xd
0x140002212: mov r9d, 9
0x140002218: mov r8d, 5
0x14000221e: mov edx, 1
0x140002223: mov rcx, rax
0x140002226: call 0x140001eda
0x14000222b: lea rax, [rbp - 0x50]
0x14000222f: mov dword ptr [rsp + 0x20], 0xe
0x140002237: mov r9d, 0xa
0x14000223d: mov r8d, 6
0x140002243: mov edx, 2
0x140002248: mov rcx, rax
0x14000224b: call 0x140001eda
0x140002250: lea rax, [rbp - 0x50]
0x140002254: mov dword ptr [rsp + 0x20], 0xf
0x14000225c: mov r9d, 0xb
0x140002262: mov r8d, 7
0x140002268: mov edx, 3
0x14000226d: mov rcx, rax
0x140002270: call 0x140001eda
0x140002275: lea rax, [rbp - 0x50]
0x140002279: mov dword ptr [rsp + 0x20], 0xf
0x140002281: mov r9d, 0xa
0x140002287: mov r8d, 5
0x14000228d: mov edx, 0
0x140002292: mov rcx, rax
0x140002295: call 0x140001eda
0x14000229a: lea rax, [rbp - 0x50]
0x14000229e: mov dword ptr [rsp + 0x20], 0xc
0x1400022a6: mov r9d, 0xb
0x1400022ac: mov r8d, 6
0x1400022b2: mov edx, 1
0x1400022b7: mov rcx, rax
0x1400022ba: call 0x140001eda
0x1400022bf: lea rax, [rbp - 0x50]
0x1400022c3: mov dword ptr [rsp + 0x20], 0xd
0x1400022cb: mov r9d, 8
0x1400022d1: mov r8d, 7
0x1400022d7: mov edx, 2
0x1400022dc: mov rcx, rax
0x1400022df: call 0x140001eda
0x1400022e4: lea rax, [rbp - 0x50]
0x1400022e8: mov dword ptr [rsp + 0x20], 0xe
0x1400022f0: mov r9d, 9
0x1400022f6: mov r8d, 4
0x1400022fc: mov edx, 3
0x140002301: mov rcx, rax
0x140002304: call 0x140001eda
0x140002309: sub dword ptr [rbp - 4], 2
0x14000230d: cmp dword ptr [rbp - 4], 0
0x140002311: jg 0x1400021e1
0x140002317: mov dword ptr [rbp - 4], 0
0x14000231e: jmp 0x14000234e
0x140002320: mov eax, dword ptr [rbp - 4]
0x140002323: cdqe 
0x140002325: mov edx, dword ptr [rbp + rax*4 - 0x50]
0x140002329: mov eax, dword ptr [rbp - 4]
0x14000232c: cdqe 
0x14000232e: lea rcx, [rax*4]
0x140002336: mov rax, qword ptr [rbp + 0x10]
0x14000233a: add rax, rcx
0x14000233d: mov eax, dword ptr [rax]
0x14000233f: add edx, eax
0x140002341: mov eax, dword ptr [rbp - 4]
0x140002344: cdqe 
0x140002346: mov dword ptr [rbp + rax*4 - 0x50], edx
0x14000234a: add dword ptr [rbp - 4], 1
0x14000234e: cmp dword ptr [rbp - 4], 0xf
0x140002352: jle 0x140002320
0x140002354: mov rdx, qword ptr [rbp + 0x18]
0x140002358: lea rax, [rbp - 0x50]
0x14000235c: mov rcx, rax
0x14000235f: call 0x140002154
0x140002364: nop 
0x140002365: sub rsp, -0x80
0x140002369: pop rbp
0x14000236a: ret 
0x14000236b: push rbp
0x14000236c: push rbx
0x14000236d: sub rsp, 0x38
0x140002371: lea rbp, [rsp + 0x30]
0x140002376: mov qword ptr [rbp + 0x20], rcx
0x14000237a: mov qword ptr [rbp + 0x28], rdx
0x14000237e: mov dword ptr [rbp + 0x30], r8d
0x140002382: mov qword ptr [rbp + 0x38], r9
0x140002386: mov rax, qword ptr [rbp + 0x20]
0x14000238a: mov dword ptr [rax], 0x61707865
0x140002390: mov rax, qword ptr [rbp + 0x20]
0x140002394: add rax, 4
0x140002398: mov dword ptr [rax], 0x3320646e
0x14000239e: mov rax, qword ptr [rbp + 0x20]
0x1400023a2: add rax, 8
0x1400023a6: mov dword ptr [rax], 0x79622d32
0x1400023ac: mov rax, qword ptr [rbp + 0x20]
0x1400023b0: add rax, 0xc
0x1400023b4: mov dword ptr [rax], 0x6b206574
0x1400023ba: mov dword ptr [rbp - 4], 0
0x1400023c1: jmp 0x1400023fa
0x1400023c3: mov eax, dword ptr [rbp - 4]
0x1400023c6: shl eax, 2
0x1400023c9: movsxd rdx, eax
0x1400023cc: mov rax, qword ptr [rbp + 0x28]
0x1400023d0: add rax, rdx
0x1400023d3: mov edx, dword ptr [rbp - 4]
0x1400023d6: add edx, 4
0x1400023d9: movsxd rdx, edx
0x1400023dc: lea rcx, [rdx*4]
0x1400023e4: mov rdx, qword ptr [rbp + 0x20]
0x1400023e8: lea rbx, [rcx + rdx]
0x1400023ec: mov rcx, rax
0x1400023ef: call 0x140001e4f
0x1400023f4: mov dword ptr [rbx], eax
0x1400023f6: add dword ptr [rbp - 4], 1
0x1400023fa: cmp dword ptr [rbp - 4], 7
0x1400023fe: jle 0x1400023c3
0x140002400: mov rax, qword ptr [rbp + 0x20]
0x140002404: lea rdx, [rax + 0x30]
0x140002408: mov eax, dword ptr [rbp + 0x30]
0x14000240b: mov dword ptr [rdx], eax
0x14000240d: mov dword ptr [rbp - 4], 0
0x140002414: jmp 0x14000244d
0x140002416: mov eax, dword ptr [rbp - 4]
0x140002419: shl eax, 2
0x14000241c: movsxd rdx, eax
0x14000241f: mov rax, qword ptr [rbp + 0x38]
0x140002423: add rax, rdx
0x140002426: mov edx, dword ptr [rbp - 4]
0x140002429: add edx, 0xd
0x14000242c: movsxd rdx, edx
0x14000242f: lea rcx, [rdx*4]
0x140002437: mov rdx, qword ptr [rbp + 0x20]
0x14000243b: lea rbx, [rcx + rdx]
0x14000243f: mov rcx, rax
0x140002442: call 0x140001e4f
0x140002447: mov dword ptr [rbx], eax
0x140002449: add dword ptr [rbp - 4], 1
0x14000244d: cmp dword ptr [rbp - 4], 2
0x140002451: jle 0x140002416
0x140002453: nop 
0x140002454: nop 
0x140002455: add rsp, 0x38
0x140002459: pop rbx
0x14000245a: pop rbp
0x14000245b: ret 
0x14000245c: push rbp
0x14000245d: mov rbp, rsp
0x140002460: sub rsp, 0xb0
0x140002467: mov qword ptr [rbp + 0x10], rcx
0x14000246b: mov dword ptr [rbp + 0x18], edx
0x14000246e: mov qword ptr [rbp + 0x20], r8
0x140002472: mov qword ptr [rbp + 0x28], r9
0x140002476: mov r8, qword ptr [rbp + 0x20]
0x14000247a: mov ecx, dword ptr [rbp + 0x18]
0x14000247d: mov rdx, qword ptr [rbp + 0x10]
0x140002481: lea rax, [rbp - 0x50]
0x140002485: mov r9, r8
0x140002488: mov r8d, ecx
0x14000248b: mov rcx, rax
0x14000248e: call 0x14000236b
0x140002493: mov dword ptr [rbp - 4], 0
0x14000249a: jmp 0x140002519
0x14000249c: lea rdx, [rbp - 0x90]
0x1400024a3: lea rax, [rbp - 0x50]
0x1400024a7: mov r8d, 0x14
0x1400024ad: mov rcx, rax
0x1400024b0: call 0x1400021ac
0x1400024b5: mov eax, dword ptr [rbp - 0x20]
0x1400024b8: add eax, 1
0x1400024bb: mov dword ptr [rbp - 0x20], eax
0x1400024be: mov eax, dword ptr [rbp - 4]
0x1400024c1: mov dword ptr [rbp - 8], eax
0x1400024c4: jmp 0x140002507
0x1400024c6: mov eax, dword ptr [rbp - 8]
0x1400024c9: cmp eax, dword ptr [rbp + 0x38]
0x1400024cc: jge 0x140002514
0x1400024ce: mov eax, dword ptr [rbp - 8]
0x1400024d1: movsxd rdx, eax
0x1400024d4: mov rax, qword ptr [rbp + 0x28]
0x1400024d8: add rax, rdx
0x1400024db: movzx r8d, byte ptr [rax]
0x1400024df: mov eax, dword ptr [rbp - 8]
0x1400024e2: sub eax, dword ptr [rbp - 4]
0x1400024e5: cdqe 
0x1400024e7: movzx ecx, byte ptr [rbp + rax - 0x90]
0x1400024ef: mov eax, dword ptr [rbp - 8]
0x1400024f2: movsxd rdx, eax
0x1400024f5: mov rax, qword ptr [rbp + 0x30]
0x1400024f9: add rax, rdx
0x1400024fc: mov edx, r8d
0x1400024ff: xor edx, ecx
0x140002501: mov byte ptr [rax], dl
0x140002503: add dword ptr [rbp - 8], 1
0x140002507: mov eax, dword ptr [rbp - 4]
0x14000250a: add eax, 0x3f
0x14000250d: cmp dword ptr [rbp - 8], eax
0x140002510: jle 0x1400024c6
0x140002512: jmp 0x140002515
0x140002514: nop 
0x140002515: add dword ptr [rbp - 4], 0x40
0x140002519: mov eax, dword ptr [rbp - 4]
0x14000251c: cmp eax, dword ptr [rbp + 0x38]
0x14000251f: jl 0x14000249c
0x140002525: nop 
0x140002526: nop 
0x140002527: add rsp, 0xb0
0x14000252e: pop rbp
0x14000252f: ret 
0x140002530: jmp qword ptr [rip + 0x9f02]  ; =0x14000c438
0x140002536: nop 
0x140002537: nop 
0x140002538: jmp qword ptr [rip + 0x9ef2]  ; =0x14000c430
0x14000253e: nop 
0x14000253f: nop 
0x140002540: jmp qword ptr [rip + 0x9ee2]  ; =0x14000c428
0x140002546: nop 
0x140002547: nop 
0x140002548: jmp qword ptr [rip + 0x9ed2]  ; =0x14000c420
0x14000254e: nop 
0x14000254f: nop 
0x140002550: sub rsp, 0x28
0x140002554: mov rax, qword ptr [rip + 0x4aa5]  ; =0x140007000
0x14000255b: mov rax, qword ptr [rax]
0x14000255e: test rax, rax
0x140002561: je 0x14000256f
0x140002563: call rax
0x140002565: add qword ptr [rip + 0x4a93], 8  ; =0x140007000
0x14000256d: jmp 0x140002554
0x14000256f: add rsp, 0x28
0x140002573: ret 
0x140002574: push rsi
0x140002575: push rbx
0x140002576: sub rsp, 0x28
0x14000257a: mov rbx, qword ptr [rip + 0x61ff]  ; =0x140008780
0x140002581: mov rdx, qword ptr [rbx]
0x140002584: mov eax, edx
0x140002586: inc edx
0x140002588: jne 0x14000259b
0x14000258a: xor edx, edx
0x14000258c: lea ecx, [rdx + 1]
0x14000258f: mov eax, edx
0x140002591: cmp qword ptr [rbx + rcx*8], 0
0x140002596: mov rdx, rcx
0x140002599: jne 0x14000258c
0x14000259b: lea rsi, [rbx + rax*8]
0x14000259f: cmp rsi, rbx
0x1400025a2: je 0x1400025ac
0x1400025a4: call qword ptr [rsi]
0x1400025a6: sub rsi, 8
0x1400025aa: jmp 0x14000259f
0x1400025ac: lea rcx, [rip - 0x63]  ; =0x140002550
0x1400025b3: add rsp, 0x28
0x1400025b7: pop rbx
0x1400025b8: pop rsi
0x1400025b9: jmp 0x140001335
0x1400025be: cmp dword ptr [rip + 0x8a7b], 0  ; =0x14000b040
0x1400025c5: jne 0x1400025d3
0x1400025c7: mov dword ptr [rip + 0x8a6f], 1  ; =0x14000b040
0x1400025d1: jmp 0x140002574
0x1400025d3: ret 
0x1400025d4: nop 
0x1400025d5: nop 
0x1400025d6: nop 
0x1400025d7: nop 
0x1400025d8: nop 
0x1400025d9: nop 
0x1400025da: nop 
0x1400025db: nop 
0x1400025dc: nop 
0x1400025dd: nop 
0x1400025de: nop 
0x1400025df: nop 
0x1400025e0: xor eax, eax
0x1400025e2: ret 
0x1400025e3: nop 
0x1400025e4: nop 
0x1400025e5: nop 
0x1400025e6: nop 
0x1400025e7: nop 
0x1400025e8: nop 
0x1400025e9: nop 
0x1400025ea: nop 
0x1400025eb: nop 
0x1400025ec: nop 
0x1400025ed: nop 
0x1400025ee: nop 
0x1400025ef: nop 
0x1400025f0: sub rsp, 0x28
0x1400025f4: cmp edx, 3
0x1400025f7: je 0x1400025fd
0x1400025f9: test edx, edx
0x1400025fb: jne 0x140002602
0x1400025fd: call 0x140002e5d
0x140002602: mov eax, 1
0x140002607: add rsp, 0x28
0x14000260b: ret 
0x14000260c: push rsi
0x14000260d: push rbx
0x14000260e: sub rsp, 0x28
0x140002612: mov rax, qword ptr [rip + 0x6147]  ; =0x140008760
0x140002619: cmp dword ptr [rax], 2
0x14000261c: je 0x140002624
0x14000261e: mov dword ptr [rax], 2
0x140002624: cmp edx, 2
0x140002627: je 0x140002635
0x140002629: cmp edx, 1
0x14000262c: jne 0x140002658
0x14000262e: call 0x140002e5d
0x140002633: jmp 0x140002658
0x140002635: lea rbx, [rip + 0xaa1c]  ; =0x14000d058
0x14000263c: lea rsi, [rip + 0xaa15]  ; =0x14000d058
0x140002643: cmp rbx, rsi
0x140002646: je 0x140002658
0x140002648: mov rax, qword ptr [rbx]
0x14000264b: test rax, rax
0x14000264e: je 0x140002652
0x140002650: call rax
0x140002652: add rbx, 8
0x140002656: jmp 0x140002643
0x140002658: mov eax, 1
0x14000265d: add rsp, 0x28
0x140002661: pop rbx
0x140002662: pop rsi
0x140002663: ret 
0x140002664: xor eax, eax
0x140002666: ret 
0x140002667: nop 
0x140002668: nop 
0x140002669: nop 
0x14000266a: nop 
0x14000266b: nop 
0x14000266c: nop 
0x14000266d: nop 
0x14000266e: nop 
0x14000266f: nop 
0x140002670: sub rsp, 0x88
0x140002677: movaps xmmword ptr [rsp + 0x50], xmm6
0x14000267c: movaps xmmword ptr [rsp + 0x60], xmm7
0x140002681: movaps xmmword ptr [rsp + 0x70], xmm8
0x140002687: lea r8, [rip + 0x5b8b]  ; =0x140008219
0x14000268e: mov eax, dword ptr [rcx]
0x140002690: dec eax
0x140002692: cmp eax, 5
0x140002695: ja 0x1400026db
0x140002697: lea rdx, [rip + 0x5bb6]  ; =0x140008254
0x14000269e: movsxd rax, dword ptr [rdx + rax*4]
0x1400026a2: add rax, rdx
0x1400026a5: jmp rax
0x1400026a7: lea r8, [rip + 0x5a92]  ; =0x140008140
0x1400026ae: jmp 0x1400026db
0x1400026b0: lea r8, [rip + 0x5ac4]  ; =0x14000817b
0x1400026b7: jmp 0x1400026db
0x1400026b9: lea r8, [rip + 0x5adb]  ; =0x14000819b
0x1400026c0: jmp 0x1400026db
0x1400026c2: lea r8, [rip + 0x5af7]  ; =0x1400081c0
0x1400026c9: jmp 0x1400026db
0x1400026cb: lea r8, [rip + 0x5b11]  ; =0x1400081e3
0x1400026d2: jmp 0x1400026db
0x1400026d4: lea r8, [rip + 0x5a84]  ; =0x14000815f
0x1400026db: mov r9, qword ptr [rcx + 8]
0x1400026df: movsd xmm8, qword ptr [rcx + 0x20]
0x1400026e5: mov qword ptr [rsp + 0x48], r8
0x1400026ea: movsd xmm7, qword ptr [rcx + 0x18]
0x1400026ef: movsd xmm6, qword ptr [rcx + 0x10]
0x1400026f4: mov ecx, 2
0x1400026f9: mov qword ptr [rsp + 0x40], r9
0x1400026fe: call 0x1400066d0
0x140002703: mov r9, qword ptr [rsp + 0x40]
0x140002708: mov r8, qword ptr [rsp + 0x48]
0x14000270d: movsd qword ptr [rsp + 0x30], xmm8
0x140002714: movsd qword ptr [rsp + 0x28], xmm7
0x14000271a: mov rcx, rax
0x14000271d: lea rdx, [rip + 0x5b03]  ; =0x140008227
0x140002724: movsd qword ptr [rsp + 0x20], xmm6
0x14000272a: call 0x140006bc0
0x14000272f: nop 
0x140002730: movaps xmm6, xmmword ptr [rsp + 0x50]
0x140002735: movaps xmm7, xmmword ptr [rsp + 0x60]
0x14000273a: xor eax, eax
0x14000273c: movaps xmm8, xmmword ptr [rsp + 0x70]
0x140002742: add rsp, 0x88
0x140002749: ret 
0x14000274a: nop 
0x14000274b: nop 
0x14000274c: nop 
0x14000274d: nop 
0x14000274e: nop 
0x14000274f: nop 
0x140002750: fninit 
0x140002752: ret 
0x140002753: nop 
0x140002754: nop 
0x140002755: nop 
0x140002756: nop 
0x140002757: nop 
0x140002758: nop 
0x140002759: nop 
0x14000275a: nop 
0x14000275b: nop 
0x14000275c: nop 
0x14000275d: nop 
0x14000275e: nop 
0x14000275f: nop 
0x140002760: push rbx
0x140002761: sub rsp, 0x40
0x140002765: mov rbx, rcx
0x140002768: lea rax, [rsp + 0x58]
0x14000276d: mov ecx, 2
0x140002772: mov qword ptr [rsp + 0x68], r9
0x140002777: mov qword ptr [rsp + 0x60], r8
0x14000277c: mov qword ptr [rsp + 0x58], rdx
0x140002781: mov qword ptr [rsp + 0x38], rax
0x140002786: call 0x1400066d0
0x14000278b: lea rcx, [rip + 0x5ade]  ; =0x140008270
0x140002792: mov rdx, rax
0x140002795: call 0x140006bd0
0x14000279a: mov r8, qword ptr [rsp + 0x38]
0x14000279f: mov ecx, 2
0x1400027a4: mov qword ptr [rsp + 0x28], r8
0x1400027a9: call 0x1400066d0
0x1400027ae: mov r8, qword ptr [rsp + 0x28]
0x1400027b3: mov rdx, rbx
0x1400027b6: mov rcx, rax
0x1400027b9: call 0x140006c48
0x1400027be: call 0x140006ba0
0x1400027c3: nop 
0x1400027c4: push r12
0x1400027c6: push rbp
0x1400027c7: push rdi
0x1400027c8: push rsi
0x1400027c9: push rbx
0x1400027ca: sub rsp, 0x50
0x1400027ce: mov rax, qword ptr [rip + 0x88e3]  ; =0x14000b0b8
0x1400027d5: xor ebx, ebx
0x1400027d7: add rax, 0x18
0x1400027db: mov r12, rcx
0x1400027de: mov ecx, dword ptr [rip + 0x88d0]  ; =0x14000b0b4
0x1400027e4: mov rsi, rdx
0x1400027e7: mov rdi, r8
0x1400027ea: cmp ebx, ecx
0x1400027ec: jge 0x140002812
0x1400027ee: mov rdx, qword ptr [rax]
0x1400027f1: cmp r12, rdx
0x1400027f4: jb 0x14000280a
0x1400027f6: mov r8, qword ptr [rax + 8]
0x1400027fa: mov r8d, dword ptr [r8 + 8]
0x1400027fe: add rdx, r8
0x140002801: cmp r12, rdx
0x140002804: jb 0x1400028f9
0x14000280a: inc ebx
0x14000280c: add rax, 0x28
0x140002810: jmp 0x1400027ea
0x140002812: mov rcx, r12
0x140002815: call 0x140002ff1
0x14000281a: mov rbp, rax
0x14000281d: test rax, rax
0x140002820: jne 0x140002831
0x140002822: mov rdx, r12
0x140002825: lea rcx, [rip + 0x5a60]  ; =0x14000828c
0x14000282c: call 0x140002760
0x140002831: movsxd rbx, ebx
0x140002834: mov rax, qword ptr [rip + 0x887d]  ; =0x14000b0b8
0x14000283b: xor edx, edx
0x14000283d: imul rbx, rbx, 0x28
0x140002841: add rax, rbx
0x140002844: mov dword ptr [rax], edx
0x140002846: mov qword ptr [rax + 0x20], rbp
0x14000284a: call 0x14000309f
0x14000284f: mov edx, dword ptr [rbp + 0xc]
0x140002852: mov r8d, 0x30
0x140002858: lea rcx, [rax + rdx]
0x14000285c: mov rax, qword ptr [rip + 0x8855]  ; =0x14000b0b8
0x140002863: lea rdx, [rsp + 0x20]
0x140002868: mov qword ptr [rax + rbx + 0x18], rcx
0x14000286d: call qword ptr [rip + 0x9a3d]  ; =0x14000c2b0
0x140002873: test rax, rax
0x140002876: jne 0x140002893
0x140002878: mov rax, qword ptr [rip + 0x8839]  ; =0x14000b0b8
0x14000287f: mov edx, dword ptr [rbp + 8]
0x140002882: lea rcx, [rip + 0x5a23]  ; =0x1400082ac
0x140002889: mov r8, qword ptr [rax + rbx + 0x18]
0x14000288e: call 0x140002760
0x140002893: mov eax, dword ptr [rsp + 0x44]
0x140002897: lea edx, [rax - 4]
0x14000289a: and edx, 0xfffffffb
0x14000289d: je 0x1400028f3
0x14000289f: lea edx, [rax - 0x40]
0x1400028a2: and edx, 0xffffffbf
0x1400028a5: je 0x1400028f3
0x1400028a7: cmp eax, 2
0x1400028aa: mov rcx, qword ptr [rsp + 0x20]
0x1400028af: mov rdx, qword ptr [rsp + 0x38]
0x1400028b4: mov r8d, 0x40
0x1400028ba: mov eax, 4
0x1400028bf: cmove r8d, eax
0x1400028c3: add rbx, qword ptr [rip + 0x87ee]  ; =0x14000b0b8
0x1400028ca: mov qword ptr [rbx + 8], rcx
0x1400028ce: mov r9, rbx
0x1400028d1: mov qword ptr [rbx + 0x10], rdx
0x1400028d5: call qword ptr [rip + 0x99cd]  ; =0x14000c2a8
0x1400028db: test eax, eax
0x1400028dd: jne 0x1400028f3
0x1400028df: call qword ptr [rip + 0x9983]  ; =0x14000c268
0x1400028e5: lea rcx, [rip + 0x59f1]  ; =0x1400082dd
0x1400028ec: mov edx, eax
0x1400028ee: call 0x140002760
0x1400028f3: inc dword ptr [rip + 0x87bb]  ; =0x14000b0b4
0x1400028f9: mov ecx, edi
0x1400028fb: mov rdi, r12
0x1400028fe: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140002900: add rsp, 0x50
0x140002904: pop rbx
0x140002905: pop rsi
0x140002906: pop rdi
0x140002907: pop rbp
0x140002908: pop r12
0x14000290a: ret 
0x14000290b: push rbp
0x14000290c: push r13
0x14000290e: push r12
0x140002910: push rdi
0x140002911: push rsi
0x140002912: push rbx
0x140002913: sub rsp, 0x48
0x140002917: lea rbp, [rsp + 0x40]
0x14000291c: cmp dword ptr [rip + 0x878d], 0  ; =0x14000b0b0
0x140002923: jne 0x140002b69
0x140002929: mov dword ptr [rip + 0x877d], 1  ; =0x14000b0b0
0x140002933: call 0x140003024
0x140002938: cdqe 
0x14000293a: imul rax, rax, 0x28
0x14000293e: add rax, 0xf
0x140002942: and rax, 0xfffffffffffffff0
0x140002946: call 0x140003170
0x14000294b: xor edx, edx
0x14000294d: mov rsi, qword ptr [rip + 0x5e3c]  ; =0x140008790
0x140002954: mov dword ptr [rip + 0x875a], edx  ; =0x14000b0b4
0x14000295a: mov rdx, qword ptr [rip + 0x5e3f]  ; =0x1400087a0
0x140002961: mov rcx, rsi
0x140002964: sub rcx, rdx
0x140002967: sub rsp, rax
0x14000296a: lea rax, [rsp + 0x30]
0x14000296f: mov qword ptr [rip + 0x8742], rax  ; =0x14000b0b8
0x140002976: cmp rcx, 7
0x14000297a: jle 0x140002b2f
0x140002980: mov eax, dword ptr [rdx]
0x140002982: mov rbx, rdx
0x140002985: cmp rcx, 0xb
0x140002989: jle 0x14000299b
0x14000298b: or eax, dword ptr [rdx + 4]
0x14000298e: or eax, dword ptr [rdx + 8]
0x140002991: add rbx, 0xc
0x140002995: test eax, eax
0x140002997: cmovne rbx, rdx
0x14000299b: cmp dword ptr [rbx], 0
0x14000299e: je 0x1400029ad
0x1400029a0: mov rdi, qword ptr [rip + 0x5e19]  ; =0x1400087c0
0x1400029a7: lea r12, [rbp - 8]
0x1400029ab: jmp 0x1400029b5
0x1400029ad: cmp dword ptr [rbx + 4], 0
0x1400029b1: je 0x1400029df
0x1400029b3: jmp 0x1400029a0
0x1400029b5: cmp rbx, rsi
0x1400029b8: jae 0x140002b2f
0x1400029be: mov ecx, dword ptr [rbx + 4]
0x1400029c1: mov eax, dword ptr [rbx]
0x1400029c3: mov r8d, 4
0x1400029c9: mov rdx, r12
0x1400029cc: add rbx, 8
0x1400029d0: add rcx, rdi
0x1400029d3: add eax, dword ptr [rcx]
0x1400029d5: mov dword ptr [rbp - 8], eax
0x1400029d8: call 0x1400027c4
0x1400029dd: jmp 0x1400029b5
0x1400029df: mov edx, dword ptr [rbx + 8]
0x1400029e2: add rbx, 0xc
0x1400029e6: cmp edx, 1
0x1400029e9: jne 0x140002a02
0x1400029eb: mov rdi, qword ptr [rip + 0x5dce]  ; =0x1400087c0
0x1400029f2: or r13, 0xffffffffffffffff
0x1400029f6: movabs r12, 0xffffffff00000000
0x140002a00: jmp 0x140002a59
0x140002a02: lea rcx, [rip + 0x58fb]  ; =0x140008304
0x140002a09: jmp 0x140002a96
0x140002a0e: movzx eax, byte ptr [r10]
0x140002a12: test al, al
0x140002a14: jns 0x140002a1c
0x140002a16: or rax, 0xffffffffffffff00
0x140002a1c: mov qword ptr [rbp - 8], rax
0x140002a20: mov rax, qword ptr [rbp - 8]
0x140002a24: sub rax, r8
0x140002a27: add rax, r9
0x140002a2a: and cl, 0xc0
0x140002a2d: mov qword ptr [rbp - 8], rax
0x140002a31: je 0x140002ad3
0x140002a37: cmp edx, 0x20
0x140002a3a: mov r8d, 4
0x140002a40: lea rax, [rbp - 8]
0x140002a44: jne 0x140002b09
0x140002a4a: mov rdx, rax
0x140002a4d: mov rcx, r10
0x140002a50: add rbx, 0xc
0x140002a54: call 0x1400027c4
0x140002a59: cmp rbx, rsi
0x140002a5c: jae 0x140002b2f
0x140002a62: mov r8d, dword ptr [rbx]
0x140002a65: mov ecx, dword ptr [rbx + 8]
0x140002a68: mov r10d, dword ptr [rbx + 4]
0x140002a6c: add r8, rdi
0x140002a6f: movzx edx, cl
0x140002a72: mov r9, qword ptr [r8]
0x140002a75: add r10, rdi
0x140002a78: cmp edx, 0x20
0x140002a7b: je 0x140002ac0
0x140002a7d: ja 0x140002a9b
0x140002a7f: cmp edx, 8
0x140002a82: je 0x140002a0e
0x140002a84: cmp edx, 0x10
0x140002a87: je 0x140002aa8
0x140002a89: xor eax, eax
0x140002a8b: lea rcx, [rip + 0x58a4]  ; =0x140008336
0x140002a92: mov qword ptr [rbp - 8], rax
0x140002a96: call 0x140002760
0x140002a9b: cmp edx, 0x40
0x140002a9e: jne 0x140002a89
0x140002aa0: mov rax, qword ptr [r10]
0x140002aa3: jmp 0x140002a1c
0x140002aa8: movzx eax, word ptr [r10]
0x140002aac: test ax, ax
0x140002aaf: jns 0x140002a1c
0x140002ab5: or rax, 0xffffffffffff0000
0x140002abb: jmp 0x140002a1c
0x140002ac0: mov eax, dword ptr [r10]
0x140002ac3: test eax, eax
0x140002ac5: jns 0x140002a1c
0x140002acb: or rax, r12
0x140002ace: jmp 0x140002a1c
0x140002ad3: lea ecx, [rdx - 1]
0x140002ad6: mov r11, r13
0x140002ad9: shl r11, cl
0x140002adc: cmp rax, r11
0x140002adf: jl 0x140002af5
0x140002ae1: mov r8d, 1
0x140002ae7: mov ecx, edx
0x140002ae9: shl r8, cl
0x140002aec: cmp rax, r8
0x140002aef: jl 0x140002a37
0x140002af5: mov qword ptr [rsp + 0x20], rax
0x140002afa: mov r8, r10
0x140002afd: lea rcx, [rip + 0x585c]  ; =0x140008360
0x140002b04: call 0x140002760
0x140002b09: mov r8d, 8
0x140002b0f: ja 0x140002a4a
0x140002b15: mov r8d, 1
0x140002b1b: cmp edx, 8
0x140002b1e: je 0x140002a4a
0x140002b24: mov r8d, 2
0x140002b2a: jmp 0x140002a4a
0x140002b2f: mov rdi, qword ptr [rip + 0x9772]  ; =0x14000c2a8
0x140002b36: xor ebx, ebx
0x140002b38: lea rsi, [rbp - 8]
0x140002b3c: cmp dword ptr [rip + 0x8572], ebx  ; =0x14000b0b4
0x140002b42: jle 0x140002b69
0x140002b44: imul rax, rbx, 0x28
0x140002b48: add rax, qword ptr [rip + 0x8569]  ; =0x14000b0b8
0x140002b4f: mov r8d, dword ptr [rax]
0x140002b52: test r8d, r8d
0x140002b55: je 0x140002b64
0x140002b57: mov rdx, qword ptr [rax + 0x10]
0x140002b5b: mov rcx, qword ptr [rax + 8]
0x140002b5f: mov r9, rsi
0x140002b62: call rdi
0x140002b64: inc rbx
0x140002b67: jmp 0x140002b3c
0x140002b69: lea rsp, [rbp + 8]
0x140002b6d: pop rbx
0x140002b6e: pop rsi
0x140002b6f: pop rdi
0x140002b70: pop r12
0x140002b72: pop r13
0x140002b74: pop rbp
0x140002b75: ret 
0x140002b76: nop 
0x140002b77: nop 
0x140002b78: nop 
0x140002b79: nop 
0x140002b7a: nop 
0x140002b7b: nop 
0x140002b7c: nop 
0x140002b7d: nop 
0x140002b7e: nop 
0x140002b7f: nop 
0x140002b80: sub rsp, 0x58
0x140002b84: mov rax, qword ptr [rip + 0x8535]  ; =0x14000b0c0
0x140002b8b: test rax, rax
0x140002b8e: je 0x140002bbc
0x140002b90: movsd xmm0, qword ptr [rsp + 0x80]
0x140002b99: mov dword ptr [rsp + 0x28], ecx
0x140002b9d: lea rcx, [rsp + 0x28]
0x140002ba2: mov qword ptr [rsp + 0x30], rdx
0x140002ba7: movsd qword ptr [rsp + 0x38], xmm2
0x140002bad: movsd qword ptr [rsp + 0x40], xmm3
0x140002bb3: movsd qword ptr [rsp + 0x48], xmm0
0x140002bb9: call rax
0x140002bbb: nop 
0x140002bbc: add rsp, 0x58
0x140002bc0: ret 
0x140002bc1: mov qword ptr [rip + 0x84f8], rcx  ; =0x14000b0c0
0x140002bc8: jmp 0x140006b60
0x140002bcd: nop 
0x140002bce: nop 
0x140002bcf: nop 
0x140002bd0: push rsi
0x140002bd1: push rbx
0x140002bd2: sub rsp, 0x28
0x140002bd6: mov rdx, qword ptr [rcx]
0x140002bd9: mov eax, dword ptr [rdx]
0x140002bdb: mov rbx, rcx
0x140002bde: mov ecx, eax
0x140002be0: and ecx, 0x20ffffff
0x140002be6: cmp ecx, 0x20474343
0x140002bec: jne 0x140002bf4
0x140002bee: test byte ptr [rdx + 4], 1
0x140002bf2: je 0x140002c41
0x140002bf4: cmp eax, 0xc0000096
0x140002bf9: ja 0x140002cf7
0x140002bff: cmp eax, 0xc000008b
0x140002c04: ja 0x140002c1c
0x140002c06: cmp eax, 0xc0000005
0x140002c0b: je 0x140002c55
0x140002c0d: ja 0x140002c3a
0x140002c0f: cmp eax, 0x80000002
0x140002c14: jne 0x140002cf7
0x140002c1a: jmp 0x140002c41
0x140002c1c: add eax, 0x3fffff73
0x140002c21: cmp eax, 9
0x140002c24: ja 0x140002c41
0x140002c26: lea rdx, [rip + 0x5793]  ; =0x1400083c0
0x140002c2d: movsxd rax, dword ptr [rdx + rax*4]
0x140002c31: add rax, rdx
0x140002c34: jmp rax
0x140002c36: xor esi, esi
0x140002c38: jmp 0x140002cb3
0x140002c3a: cmp eax, 0xc0000008
0x140002c3f: jne 0x140002c49
0x140002c41: or eax, 0xffffffff
0x140002c44: jmp 0x140002d11
0x140002c49: cmp eax, 0xc000001d
0x140002c4e: je 0x140002c7f
0x140002c50: jmp 0x140002cf7
0x140002c55: xor edx, edx
0x140002c57: mov ecx, 0xb
0x140002c5c: call 0x140006c00
0x140002c61: cmp rax, 1
0x140002c65: jne 0x140002c73
0x140002c67: mov edx, 1
0x140002c6c: mov ecx, 0xb
0x140002c71: jmp 0x140002c9b
0x140002c73: mov ecx, 0xb
0x140002c78: test rax, rax
0x140002c7b: je 0x140002cf7
0x140002c7d: jmp 0x140002cf0
0x140002c7f: xor edx, edx
0x140002c81: mov ecx, 4
0x140002c86: call 0x140006c00
0x140002c8b: cmp rax, 1
0x140002c8f: jne 0x140002ca2
0x140002c91: mov edx, 1
0x140002c96: mov ecx, 4
0x140002c9b: call 0x140006c00
0x140002ca0: jmp 0x140002c41
0x140002ca2: mov ecx, 4
0x140002ca7: test rax, rax
0x140002caa: je 0x140002cf7
0x140002cac: jmp 0x140002cf0
0x140002cae: mov esi, 1
0x140002cb3: xor edx, edx
0x140002cb5: mov ecx, 8
0x140002cba: call 0x140006c00
0x140002cbf: cmp rax, 1
0x140002cc3: jne 0x140002ce6
0x140002cc5: mov edx, 1
0x140002cca: mov ecx, 8
0x140002ccf: call 0x140006c00
0x140002cd4: test esi, esi
0x140002cd6: je 0x140002c41
0x140002cdc: call 0x140002750
0x140002ce1: jmp 0x140002c41
0x140002ce6: test rax, rax
0x140002ce9: je 0x140002cf7
0x140002ceb: mov ecx, 8
0x140002cf0: call rax
0x140002cf2: jmp 0x140002c41
0x140002cf7: mov rax, qword ptr [rip + 0x83e2]  ; =0x14000b0e0
0x140002cfe: test rax, rax
0x140002d01: je 0x140002d0f
0x140002d03: mov rcx, rbx
0x140002d06: add rsp, 0x28
0x140002d0a: pop rbx
0x140002d0b: pop rsi
0x140002d0c: jmp rax
0x140002d0f: xor eax, eax
0x140002d11: add rsp, 0x28
0x140002d15: pop rbx
0x140002d16: pop rsi
0x140002d17: ret 
0x140002d18: nop 
0x140002d19: nop 
0x140002d1a: nop 
0x140002d1b: nop 
0x140002d1c: nop 
0x140002d1d: nop 
0x140002d1e: nop 
0x140002d1f: nop 
0x140002d20: push rdi
0x140002d21: push rsi
0x140002d22: push rbx
0x140002d23: sub rsp, 0x20
0x140002d27: lea rdi, [rip + 0x83f2]  ; =0x14000b120
0x140002d2e: mov rcx, rdi
0x140002d31: call qword ptr [rip + 0x9529]  ; =0x14000c260
0x140002d37: mov rbx, qword ptr [rip + 0x83c2]  ; =0x14000b100
0x140002d3e: test rbx, rbx
0x140002d41: je 0x140002d6c
0x140002d43: mov ecx, dword ptr [rbx]
0x140002d45: call qword ptr [rip + 0x9555]  ; =0x14000c2a0
0x140002d4b: mov rsi, rax
0x140002d4e: call qword ptr [rip + 0x9514]  ; =0x14000c268
0x140002d54: test rsi, rsi
0x140002d57: je 0x140002d66
0x140002d59: test eax, eax
0x140002d5b: jne 0x140002d66
0x140002d5d: mov rax, qword ptr [rbx + 8]
0x140002d61: mov rcx, rsi
0x140002d64: call rax
0x140002d66: mov rbx, qword ptr [rbx + 0x10]
0x140002d6a: jmp 0x140002d3e
0x140002d6c: mov rcx, rdi
0x140002d6f: add rsp, 0x20
0x140002d73: pop rbx
0x140002d74: pop rsi
0x140002d75: pop rdi
0x140002d76: jmp qword ptr [rip + 0x9503]  ; =0x14000c280
0x140002d7d: push rdi
0x140002d7e: push rsi
0x140002d7f: push rbx
0x140002d80: sub rsp, 0x20
0x140002d84: mov eax, dword ptr [rip + 0x837e]  ; =0x14000b108
0x140002d8a: mov edi, ecx
0x140002d8c: mov rsi, rdx
0x140002d8f: test eax, eax
0x140002d91: je 0x140002dde
0x140002d93: mov edx, 0x18
0x140002d98: mov ecx, 1
0x140002d9d: call 0x140006bb0
0x140002da2: mov rbx, rax
0x140002da5: or eax, 0xffffffff
0x140002da8: test rbx, rbx
0x140002dab: je 0x140002de0
0x140002dad: mov qword ptr [rbx + 8], rsi
0x140002db1: lea rsi, [rip + 0x8368]  ; =0x14000b120
0x140002db8: mov rcx, rsi
0x140002dbb: mov dword ptr [rbx], edi
0x140002dbd: call qword ptr [rip + 0x949d]  ; =0x14000c260
0x140002dc3: mov rax, qword ptr [rip + 0x8336]  ; =0x14000b100
0x140002dca: mov rcx, rsi
0x140002dcd: mov qword ptr [rip + 0x832c], rbx  ; =0x14000b100
0x140002dd4: mov qword ptr [rbx + 0x10], rax
0x140002dd8: call qword ptr [rip + 0x94a2]  ; =0x14000c280
0x140002dde: xor eax, eax
0x140002de0: add rsp, 0x20
0x140002de4: pop rbx
0x140002de5: pop rsi
0x140002de6: pop rdi
0x140002de7: ret 
0x140002de8: push rsi
0x140002de9: push rbx
0x140002dea: sub rsp, 0x28
0x140002dee: mov eax, dword ptr [rip + 0x8314]  ; =0x14000b108
0x140002df4: mov ebx, ecx
0x140002df6: test eax, eax
0x140002df8: je 0x140002e54
0x140002dfa: lea rsi, [rip + 0x831f]  ; =0x14000b120
0x140002e01: mov rcx, rsi
0x140002e04: call qword ptr [rip + 0x9456]  ; =0x14000c260
0x140002e0a: mov rcx, qword ptr [rip + 0x82ef]  ; =0x14000b100
0x140002e11: xor eax, eax
0x140002e13: test rcx, rcx
0x140002e16: je 0x140002e4b
0x140002e18: mov edx, dword ptr [rcx]
0x140002e1a: cmp edx, ebx
0x140002e1c: jne 0x140002e3f
0x140002e1e: test rax, rax
0x140002e21: jne 0x140002e30
0x140002e23: mov rax, qword ptr [rcx + 0x10]
0x140002e27: mov qword ptr [rip + 0x82d2], rax  ; =0x14000b100
0x140002e2e: jmp 0x140002e38
0x140002e30: mov rdx, qword ptr [rcx + 0x10]
0x140002e34: mov qword ptr [rax + 0x10], rdx
0x140002e38: call 0x140006bd8
0x140002e3d: jmp 0x140002e4b
0x140002e3f: mov rdx, qword ptr [rcx + 0x10]
0x140002e43: mov rax, rcx
0x140002e46: mov rcx, rdx
0x140002e49: jmp 0x140002e13
0x140002e4b: mov rcx, rsi
0x140002e4e: call qword ptr [rip + 0x942c]  ; =0x14000c280
0x140002e54: xor eax, eax
0x140002e56: add rsp, 0x28
0x140002e5a: pop rbx
0x140002e5b: pop rsi
0x140002e5c: ret 
0x140002e5d: push rbx
0x140002e5e: sub rsp, 0x20
0x140002e62: cmp edx, 2
0x140002e65: je 0x140002ef7
0x140002e6b: ja 0x140002e73
0x140002e6d: test edx, edx
0x140002e6f: jne 0x140002e81
0x140002e71: jmp 0x140002ea4
0x140002e73: cmp edx, 3
0x140002e76: je 0x140002efe
0x140002e7c: jmp 0x140002f0d
0x140002e81: mov eax, dword ptr [rip + 0x8281]  ; =0x14000b108
0x140002e87: test eax, eax
0x140002e89: jne 0x140002e98
0x140002e8b: lea rcx, [rip + 0x828e]  ; =0x14000b120
0x140002e92: call qword ptr [rip + 0x93d8]  ; =0x14000c270
0x140002e98: mov dword ptr [rip + 0x8266], 1  ; =0x14000b108
0x140002ea2: jmp 0x140002f0d
0x140002ea4: mov eax, dword ptr [rip + 0x825e]  ; =0x14000b108
0x140002eaa: test eax, eax
0x140002eac: je 0x140002eb3
0x140002eae: call 0x140002d20
0x140002eb3: mov eax, dword ptr [rip + 0x824f]  ; =0x14000b108
0x140002eb9: mov rcx, qword ptr [rip + 0x8240]  ; =0x14000b100
0x140002ec0: dec eax
0x140002ec2: jne 0x140002f0d
0x140002ec4: test rcx, rcx
0x140002ec7: je 0x140002ed7
0x140002ec9: mov rbx, qword ptr [rcx + 0x10]
0x140002ecd: call 0x140006bd8
0x140002ed2: mov rcx, rbx
0x140002ed5: jmp 0x140002ec4
0x140002ed7: xor eax, eax
0x140002ed9: xor edx, edx
0x140002edb: lea rcx, [rip + 0x823e]  ; =0x14000b120
0x140002ee2: mov qword ptr [rip + 0x8217], rax  ; =0x14000b100
0x140002ee9: mov dword ptr [rip + 0x8219], edx  ; =0x14000b108
0x140002eef: call qword ptr [rip + 0x9363]  ; =0x14000c258
0x140002ef5: jmp 0x140002f0d
0x140002ef7: call 0x140002750
0x140002efc: jmp 0x140002f0d
0x140002efe: mov eax, dword ptr [rip + 0x8204]  ; =0x14000b108
0x140002f04: test eax, eax
0x140002f06: je 0x140002f0d
0x140002f08: call 0x140002d20
0x140002f0d: mov eax, 1
0x140002f12: add rsp, 0x20
0x140002f16: pop rbx
0x140002f17: ret 
0x140002f18: nop 
0x140002f19: nop 
0x140002f1a: nop 
0x140002f1b: nop 
0x140002f1c: nop 
0x140002f1d: nop 
0x140002f1e: nop 
0x140002f1f: nop 
0x140002f20: xor eax, eax
0x140002f22: cmp word ptr [rcx], 0x5a4d
0x140002f27: jne 0x140002f43
0x140002f29: movsxd rdx, dword ptr [rcx + 0x3c]
0x140002f2d: add rcx, rdx
0x140002f30: cmp dword ptr [rcx], 0x4550
0x140002f36: jne 0x140002f43
0x140002f38: xor eax, eax
0x140002f3a: cmp word ptr [rcx + 0x18], 0x20b
0x140002f40: sete al
0x140002f43: ret 
0x140002f44: xor r8d, r8d
0x140002f47: movsxd rax, dword ptr [rcx + 0x3c]
0x140002f4b: add rcx, rax
0x140002f4e: movzx eax, word ptr [rcx + 0x14]
0x140002f52: movzx r9d, word ptr [rcx + 6]
0x140002f57: lea rax, [rcx + rax + 0x18]
0x140002f5c: cmp r8d, r9d
0x140002f5f: jae 0x140002f7e
0x140002f61: mov r10d, dword ptr [rax + 0xc]
0x140002f65: mov rcx, r10
0x140002f68: cmp rdx, r10
0x140002f6b: jb 0x140002f75
0x140002f6d: add ecx, dword ptr [rax + 8]
0x140002f70: cmp rdx, rcx
0x140002f73: jb 0x140002f80
0x140002f75: inc r8d
0x140002f78: add rax, 0x28
0x140002f7c: jmp 0x140002f5c
0x140002f7e: xor eax, eax
0x140002f80: ret 
0x140002f81: push rbp
0x140002f82: push rdi
0x140002f83: push rsi
0x140002f84: push rbx
0x140002f85: sub rsp, 0x28
0x140002f89: xor ebx, ebx
0x140002f8b: mov rsi, rcx
0x140002f8e: call 0x140006c28
0x140002f93: cmp rax, 8
0x140002f97: ja 0x140002fe5
0x140002f99: mov r8, qword ptr [rip + 0x5820]  ; =0x1400087c0
0x140002fa0: mov rcx, r8
0x140002fa3: call 0x140002f20
0x140002fa8: test eax, eax
0x140002faa: je 0x140002fe5
0x140002fac: movsxd rax, dword ptr [r8 + 0x3c]
0x140002fb0: xor edi, edi
0x140002fb2: add rax, r8
0x140002fb5: movzx edx, word ptr [rax + 0x14]
0x140002fb9: movzx ebp, word ptr [rax + 6]
0x140002fbd: lea rbx, [rax + rdx + 0x18]
0x140002fc2: cmp edi, ebp
0x140002fc4: jae 0x140002fe3
0x140002fc6: mov r8d, 8
0x140002fcc: mov rdx, rsi
0x140002fcf: mov rcx, rbx
0x140002fd2: call 0x140006c30
0x140002fd7: test eax, eax
0x140002fd9: je 0x140002fe5
0x140002fdb: inc edi
0x140002fdd: add rbx, 0x28
0x140002fe1: jmp 0x140002fc2
0x140002fe3: xor ebx, ebx
0x140002fe5: mov rax, rbx
0x140002fe8: add rsp, 0x28
0x140002fec: pop rbx
0x140002fed: pop rsi
0x140002fee: pop rdi
0x140002fef: pop rbp
0x140002ff0: ret 
0x140002ff1: sub rsp, 0x28
0x140002ff5: mov r9, qword ptr [rip + 0x57c4]  ; =0x1400087c0
0x140002ffc: mov r8, rcx
0x140002fff: mov rcx, r9
0x140003002: call 0x140002f20
0x140003007: test eax, eax
0x140003009: je 0x14000301d
0x14000300b: mov rdx, r8
0x14000300e: mov rcx, r9
0x140003011: sub rdx, r9
0x140003014: add rsp, 0x28
0x140003018: jmp 0x140002f44
0x14000301d: xor eax, eax
0x14000301f: add rsp, 0x28
0x140003023: ret 
0x140003024: sub rsp, 0x28
0x140003028: mov r8, qword ptr [rip + 0x5791]  ; =0x1400087c0
0x14000302f: mov rcx, r8
0x140003032: call 0x140002f20
0x140003037: test eax, eax
0x140003039: je 0x140003045
0x14000303b: movsxd rax, dword ptr [r8 + 0x3c]
0x14000303f: movzx eax, word ptr [rax + r8 + 6]
0x140003045: add rsp, 0x28
0x140003049: ret 
0x14000304a: sub rsp, 0x28
0x14000304e: mov r9, qword ptr [rip + 0x576b]  ; =0x1400087c0
0x140003055: mov r8, rcx
0x140003058: mov rcx, r9
0x14000305b: call 0x140002f20
0x140003060: mov edx, eax
0x140003062: xor eax, eax
0x140003064: test edx, edx
0x140003066: je 0x14000309a
0x140003068: movsxd rdx, dword ptr [r9 + 0x3c]
0x14000306c: add rdx, r9
0x14000306f: movzx eax, word ptr [rdx + 0x14]
0x140003073: movzx ecx, word ptr [rdx + 6]
0x140003077: lea rax, [rdx + rax + 0x18]
0x14000307c: xor edx, edx
0x14000307e: cmp edx, ecx
0x140003080: jae 0x140003098
0x140003082: test byte ptr [rax + 0x27], 0x20
0x140003086: je 0x140003090
0x140003088: test r8, r8
0x14000308b: je 0x14000309a
0x14000308d: dec r8
0x140003090: inc edx
0x140003092: add rax, 0x28
0x140003096: jmp 0x14000307e
0x140003098: xor eax, eax
0x14000309a: add rsp, 0x28
0x14000309e: ret 
0x14000309f: sub rsp, 0x28
0x1400030a3: mov rcx, qword ptr [rip + 0x5716]  ; =0x1400087c0
0x1400030aa: call 0x140002f20
0x1400030af: test eax, eax
0x1400030b1: mov eax, 0
0x1400030b6: cmovne rax, qword ptr [rip + 0x5702]  ; =0x1400087c0
0x1400030be: add rsp, 0x28
0x1400030c2: ret 
0x1400030c3: sub rsp, 0x28
0x1400030c7: mov r9, qword ptr [rip + 0x56f2]  ; =0x1400087c0
0x1400030ce: mov r8, rcx
0x1400030d1: mov rcx, r9
0x1400030d4: call 0x140002f20
0x1400030d9: test eax, eax
0x1400030db: je 0x1400030fd
0x1400030dd: mov rdx, r8
0x1400030e0: mov rcx, r9
0x1400030e3: sub rdx, r9
0x1400030e6: call 0x140002f44
0x1400030eb: mov rdx, rax
0x1400030ee: xor eax, eax
0x1400030f0: test rdx, rdx
0x1400030f3: je 0x1400030fd
0x1400030f5: mov eax, dword ptr [rdx + 0x24]
0x1400030f8: not eax
0x1400030fa: shr eax, 0x1f
0x1400030fd: add rsp, 0x28
0x140003101: ret 
0x140003102: push rbx
0x140003103: sub rsp, 0x20
0x140003107: mov r11, qword ptr [rip + 0x56b2]  ; =0x1400087c0
0x14000310e: mov ebx, ecx
0x140003110: mov rcx, r11
0x140003113: call 0x140002f20
0x140003118: mov edx, eax
0x14000311a: xor eax, eax
0x14000311c: test edx, edx
0x14000311e: je 0x140003165
0x140003120: movsxd rax, dword ptr [r11 + 0x3c]
0x140003124: mov edx, dword ptr [rax + r11 + 0x90]
0x14000312c: xor eax, eax
0x14000312e: test edx, edx
0x140003130: je 0x140003165
0x140003132: mov rcx, r11
0x140003135: call 0x140002f44
0x14000313a: test rax, rax
0x14000313d: je 0x140003165
0x14000313f: lea rax, [rdx + r11]
0x140003143: cmp dword ptr [rax + 4], 0
0x140003147: jne 0x14000314f
0x140003149: cmp dword ptr [rax + 0xc], 0
0x14000314d: je 0x140003163
0x14000314f: test ebx, ebx
0x140003151: jg 0x14000315b
0x140003153: mov eax, dword ptr [rax + 0xc]
0x140003156: add rax, r11
0x140003159: jmp 0x140003165
0x14000315b: dec ebx
0x14000315d: add rax, 0x14
0x140003161: jmp 0x140003143
0x140003163: xor eax, eax
0x140003165: add rsp, 0x20
0x140003169: pop rbx
0x14000316a: ret 
0x14000316b: nop 
0x14000316c: nop 
0x14000316d: nop 
0x14000316e: nop 
0x14000316f: nop 
0x140003170: push rcx
0x140003171: push rax
0x140003172: cmp rax, 0x1000
0x140003178: lea rcx, [rsp + 0x18]
0x14000317d: jb 0x140003198
0x14000317f: sub rcx, 0x1000
0x140003186: or qword ptr [rcx], 0
0x14000318a: sub rax, 0x1000
0x140003190: cmp rax, 0x1000
0x140003196: ja 0x14000317f
0x140003198: sub rcx, rax
0x14000319b: or qword ptr [rcx], 0
0x14000319f: pop rax
0x1400031a0: pop rcx
0x1400031a1: ret 
0x1400031a2: nop 
0x1400031a3: nop 
0x1400031a4: nop 
0x1400031a5: nop 
0x1400031a6: nop 
0x1400031a7: nop 
0x1400031a8: nop 
0x1400031a9: nop 
0x1400031aa: nop 
0x1400031ab: nop 
0x1400031ac: nop 
0x1400031ad: nop 
0x1400031ae: nop 
0x1400031af: nop 
0x1400031b0: push rsi
0x1400031b1: push rbx
0x1400031b2: sub rsp, 0x48
0x1400031b6: mov rsi, r8
0x1400031b9: mov rbx, rcx
0x1400031bc: mov qword ptr [rsp + 0x68], rdx
0x1400031c1: call 0x1400065f0
0x1400031c6: mov qword ptr [rsp + 0x20], rsi
0x1400031cb: xor r8d, r8d
0x1400031ce: mov rdx, rbx
0x1400031d1: mov r9, qword ptr [rsp + 0x68]
0x1400031d6: mov ecx, 0x6000
0x1400031db: call 0x140004260
0x1400031e0: mov rcx, rbx
0x1400031e3: mov dword ptr [rsp + 0x3c], eax
0x1400031e7: call 0x140006652
0x1400031ec: mov eax, dword ptr [rsp + 0x3c]
0x1400031f0: add rsp, 0x48
0x1400031f4: pop rbx
0x1400031f5: pop rsi
0x1400031f6: ret 
0x1400031f7: nop 
0x1400031f8: nop 
0x1400031f9: nop 
0x1400031fa: nop 
0x1400031fb: nop 
0x1400031fc: nop 
0x1400031fd: nop 
0x1400031fe: nop 
0x1400031ff: nop 
0x140003200: push rsi
0x140003201: push rbx
0x140003202: sub rsp, 0x38
0x140003206: mov rsi, rcx
0x140003209: test rdx, rdx
0x14000320c: jne 0x140003225
0x14000320e: mov qword ptr [rsp + 0x20], r9
0x140003213: mov rdx, rcx
0x140003216: mov r9, r8
0x140003219: xor ecx, ecx
0x14000321b: xor r8d, r8d
0x14000321e: call 0x140004260
0x140003223: jmp 0x14000324a
0x140003225: mov qword ptr [rsp + 0x20], r9
0x14000322a: lea rbx, [rdx - 1]
0x14000322e: mov r9, r8
0x140003231: mov rdx, rcx
0x140003234: mov r8d, ebx
0x140003237: xor ecx, ecx
0x140003239: call 0x140004260
0x14000323e: cmp eax, ebx
0x140003240: cmovle ebx, eax
0x140003243: movsxd rbx, ebx
0x140003246: mov byte ptr [rsi + rbx], 0
0x14000324a: add rsp, 0x38
0x14000324e: pop rbx
0x14000324f: pop rsi
0x140003250: ret 
0x140003251: nop 
0x140003252: nop 
0x140003253: nop 
0x140003254: nop 
0x140003255: nop 
0x140003256: nop 
0x140003257: nop 
0x140003258: nop 
0x140003259: nop 
0x14000325a: nop 
0x14000325b: nop 
0x14000325c: nop 
0x14000325d: nop 
0x14000325e: nop 
0x14000325f: nop 
0x140003260: push rbx
0x140003261: sub rsp, 0x70
0x140003265: fld xword ptr [rdx]
0x140003267: fstp xword ptr [rsp + 0x40]
0x14000326b: mov rbx, qword ptr [rsp + 0x48]
0x140003270: mov r11d, ecx
0x140003273: mov r10d, ebx
0x140003276: and r10w, 0x7fff
0x14000327c: jne 0x1400032a4
0x14000327e: mov rdx, qword ptr [rsp + 0x40]
0x140003283: mov eax, 0x4000
0x140003288: mov rcx, rdx
0x14000328b: shr rcx, 0x20
0x14000328f: or edx, ecx
0x140003291: je 0x1400032d3
0x140003293: mov eax, ecx
0x140003295: sar eax, 0x1f
0x140003298: and eax, 0xffffc000
0x14000329d: add eax, 0x4400
0x1400032a2: jmp 0x1400032d3
0x1400032a4: mov eax, 0x400
0x1400032a9: cmp r10w, 0x7fff
0x1400032af: jne 0x1400032d3
0x1400032b1: mov rdx, qword ptr [rsp + 0x40]
0x1400032b6: mov rax, rdx
0x1400032b9: shr rax, 0x20
0x1400032bd: and eax, 0x7fffffff
0x1400032c2: or eax, edx
0x1400032c4: cmp eax, 1
0x1400032c7: sbb eax, eax
0x1400032c9: and eax, 0x400
0x1400032ce: add eax, 0x100
0x1400032d3: mov edx, eax
0x1400032d5: and edx, 0x400
0x1400032db: bt eax, 8
0x1400032df: jae 0x1400032f5
0x1400032e1: test edx, edx
0x1400032e3: je 0x1400032ec
0x1400032e5: mov edx, 3
0x1400032ea: jmp 0x1400032f1
0x1400032ec: mov edx, 4
0x1400032f1: xor ecx, ecx
0x1400032f3: jmp 0x14000331c
0x1400032f5: xor ecx, ecx
0x1400032f7: test edx, edx
0x1400032f9: je 0x14000331c
0x1400032fb: bt eax, 0xe
0x1400032ff: jb 0x140003312
0x140003301: sub r10w, 0x403e
0x140003307: mov edx, 1
0x14000330c: movsx ecx, r10w
0x140003310: jmp 0x14000331c
0x140003312: mov edx, 2
0x140003317: mov ecx, 0xffffbfc3
0x14000331c: fld xword ptr [rsp + 0x40]
0x140003320: mov dword ptr [rsp + 0x54], edx
0x140003324: xor eax, eax
0x140003326: fstp xword ptr [rsp + 0x60]
0x14000332a: cmp edx, 4
0x14000332d: je 0x140003336
0x14000332f: mov eax, ebx
0x140003331: and eax, 0x8000
0x140003336: mov rdx, qword ptr [rsp + 0xa0]
0x14000333e: mov dword ptr [rdx], eax
0x140003340: lea rax, [rsp + 0x58]
0x140003345: mov edx, ecx
0x140003347: lea rcx, [rip + 0x3cf2]  ; =0x140007040
0x14000334e: mov qword ptr [rsp + 0x30], r9
0x140003353: lea r9, [rsp + 0x54]
0x140003358: mov dword ptr [rsp + 0x28], r8d
0x14000335d: lea r8, [rsp + 0x60]
0x140003362: mov qword ptr [rsp + 0x38], rax
0x140003367: mov dword ptr [rsp + 0x20], r11d
0x14000336c: call 0x140004be0
0x140003371: add rsp, 0x70
0x140003375: pop rbx
0x140003376: ret 
0x140003377: push rbx
0x140003378: sub rsp, 0x20
0x14000337c: mov eax, dword ptr [rdx + 8]
0x14000337f: bt eax, 0xe
0x140003383: mov rbx, rdx
0x140003386: jb 0x140003390
0x140003388: mov edx, dword ptr [rdx + 0x24]
0x14000338b: cmp dword ptr [rbx + 0x28], edx
0x14000338e: jle 0x1400033a7
0x140003390: bt eax, 0xd
0x140003394: mov rdx, qword ptr [rbx]
0x140003397: jae 0x1400033a0
0x140003399: call 0x140006bc8
0x14000339e: jmp 0x1400033a7
0x1400033a0: movsxd rax, dword ptr [rbx + 0x24]
0x1400033a4: mov byte ptr [rdx + rax], cl
0x1400033a7: inc dword ptr [rbx + 0x24]
0x1400033aa: add rsp, 0x20
0x1400033ae: pop rbx
0x1400033af: ret 
0x1400033b0: push r15
0x1400033b2: push r14
0x1400033b4: push r13
0x1400033b6: push r12
0x1400033b8: push rbp
0x1400033b9: push rdi
0x1400033ba: push rsi
0x1400033bb: push rbx
0x1400033bc: sub rsp, 0x48
0x1400033c0: lea r13, [rsp + 0x28]
0x1400033c5: lea rbp, [rsp + 0x30]
0x1400033ca: mov rbx, r8
0x1400033cd: mov r12, rcx
0x1400033d0: mov edi, edx
0x1400033d2: mov r8, r13
0x1400033d5: xor edx, edx
0x1400033d7: mov rcx, rbp
0x1400033da: call 0x140006767
0x1400033df: mov eax, dword ptr [rbx + 0x10]
0x1400033e2: test eax, eax
0x1400033e4: js 0x1400033eb
0x1400033e6: cmp edi, eax
0x1400033e8: cmovg edi, eax
0x1400033eb: mov eax, dword ptr [rbx + 0xc]
0x1400033ee: cmp eax, edi
0x1400033f0: jg 0x1400033fb
0x1400033f2: mov dword ptr [rbx + 0xc], 0xffffffff
0x1400033f9: jmp 0x140003422
0x1400033fb: sub eax, edi
0x1400033fd: mov dword ptr [rbx + 0xc], eax
0x140003400: test byte ptr [rbx + 9], 4
0x140003404: jne 0x140003422
0x140003406: mov eax, dword ptr [rbx + 0xc]
0x140003409: lea edx, [rax - 1]
0x14000340c: mov dword ptr [rbx + 0xc], edx
0x14000340f: test eax, eax
0x140003411: je 0x140003422
0x140003413: mov rdx, rbx
0x140003416: mov ecx, 0x20
0x14000341b: call 0x140003377
0x140003420: jmp 0x140003406
0x140003422: xor r14d, r14d
0x140003425: mov eax, edi
0x140003427: sub eax, r14d
0x14000342a: test eax, eax
0x14000342c: jle 0x140003461
0x14000342e: movzx edx, word ptr [r12 + r14*2]
0x140003433: mov r8, r13
0x140003436: mov rcx, rbp
0x140003439: call 0x140006767
0x14000343e: test eax, eax
0x140003440: jle 0x140003461
0x140003442: lea esi, [rax - 1]
0x140003445: mov r15, rbp
0x140003448: movsx ecx, byte ptr [r15]
0x14000344c: mov rdx, rbx
0x14000344f: inc r15
0x140003452: call 0x140003377
0x140003457: sub esi, 1
0x14000345a: jae 0x140003448
0x14000345c: inc r14
0x14000345f: jmp 0x140003425
0x140003461: mov eax, dword ptr [rbx + 0xc]
0x140003464: lea edx, [rax - 1]
0x140003467: mov dword ptr [rbx + 0xc], edx
0x14000346a: test eax, eax
0x14000346c: jle 0x14000347d
0x14000346e: mov rdx, rbx
0x140003471: mov ecx, 0x20
0x140003476: call 0x140003377
0x14000347b: jmp 0x140003461
0x14000347d: add rsp, 0x48
0x140003481: pop rbx
0x140003482: pop rsi
0x140003483: pop rdi
0x140003484: pop rbp
0x140003485: pop r12
0x140003487: pop r13
0x140003489: pop r14
0x14000348b: pop r15
0x14000348d: ret 
0x14000348e: push rbp
0x14000348f: push rdi
0x140003490: push rsi
0x140003491: push rbx
0x140003492: sub rsp, 0x28
0x140003496: mov eax, dword ptr [r8 + 0x10]
0x14000349a: mov rbp, rcx
0x14000349d: mov esi, edx
0x14000349f: mov rbx, r8
0x1400034a2: test eax, eax
0x1400034a4: js 0x1400034ac
0x1400034a6: cmp esi, eax
0x1400034a8: cmovg rsi, rax
0x1400034ac: mov eax, dword ptr [rbx + 0xc]
0x1400034af: cmp eax, esi
0x1400034b1: jg 0x1400034bc
0x1400034b3: mov dword ptr [rbx + 0xc], 0xffffffff
0x1400034ba: jmp 0x1400034c7
0x1400034bc: sub eax, esi
0x1400034be: mov dword ptr [rbx + 0xc], eax
0x1400034c1: test byte ptr [rbx + 9], 4
0x1400034c5: je 0x1400034cb
0x1400034c7: xor edi, edi
0x1400034c9: jmp 0x1400034e7
0x1400034cb: mov eax, dword ptr [rbx + 0xc]
0x1400034ce: lea edx, [rax - 1]
0x1400034d1: mov dword ptr [rbx + 0xc], edx
0x1400034d4: test eax, eax
0x1400034d6: je 0x1400034c7
0x1400034d8: mov rdx, rbx
0x1400034db: mov ecx, 0x20
0x1400034e0: call 0x140003377
0x1400034e5: jmp 0x1400034cb
0x1400034e7: cmp rsi, rdi
0x1400034ea: je 0x1400034fe
0x1400034ec: movsx ecx, byte ptr [rbp + rdi]
0x1400034f1: mov rdx, rbx
0x1400034f4: inc rdi
0x1400034f7: call 0x140003377
0x1400034fc: jmp 0x1400034e7
0x1400034fe: mov eax, dword ptr [rbx + 0xc]
0x140003501: lea edx, [rax - 1]
0x140003504: mov dword ptr [rbx + 0xc], edx
0x140003507: test eax, eax
0x140003509: jle 0x14000351a
0x14000350b: mov rdx, rbx
0x14000350e: mov ecx, 0x20
0x140003513: call 0x140003377
0x140003518: jmp 0x1400034fe
0x14000351a: add rsp, 0x28
0x14000351e: pop rbx
0x14000351f: pop rsi
0x140003520: pop rdi
0x140003521: pop rbp
0x140003522: ret 
0x140003523: push rbx
0x140003524: sub rsp, 0x30
0x140003528: mov rbx, rcx
0x14000352b: mov r8, rdx
0x14000352e: test rcx, rcx
0x140003531: jne 0x14000353a
0x140003533: lea rbx, [rip + 0x4eb6]  ; =0x1400083f0
0x14000353a: movsxd rdx, dword ptr [r8 + 0x10]
0x14000353e: mov qword ptr [rsp + 0x28], r8
0x140003543: mov rcx, rbx
0x140003546: test edx, edx
0x140003548: js 0x140003551
0x14000354a: call 0x140006590
0x14000354f: jmp 0x140003556
0x140003551: call 0x140006c28
0x140003556: mov r8, qword ptr [rsp + 0x28]
0x14000355b: mov edx, eax
0x14000355d: mov rcx, rbx
0x140003560: add rsp, 0x30
0x140003564: pop rbx
0x140003565: jmp 0x14000348e
0x14000356a: sub rsp, 0x38
0x14000356e: mov eax, ecx
0x140003570: mov dword ptr [r8 + 0x10], 0xffffffff
0x140003578: mov ecx, dword ptr [r8 + 8]
0x14000357c: test eax, eax
0x14000357e: je 0x140003584
0x140003580: mov al, 0x2d
0x140003582: jmp 0x14000358c
0x140003584: bt ecx, 8
0x140003588: jae 0x1400035a0
0x14000358a: mov al, 0x2b
0x14000358c: mov byte ptr [rsp + 0x2c], al
0x140003590: lea rax, [rsp + 0x2d]
0x140003595: mov r10d, ecx
0x140003598: xor ecx, ecx
0x14000359a: and r10d, 0x20
0x14000359e: jmp 0x1400035ae
0x1400035a0: lea rax, [rsp + 0x2c]
0x1400035a5: test cl, 0x40
0x1400035a8: je 0x140003595
0x1400035aa: mov al, 0x20
0x1400035ac: jmp 0x14000358c
0x1400035ae: mov r9b, byte ptr [rdx + rcx]
0x1400035b2: and r9d, 0xffffffdf
0x1400035b6: or r9d, r10d
0x1400035b9: mov byte ptr [rax + rcx], r9b
0x1400035bd: inc rcx
0x1400035c0: cmp rcx, 3
0x1400035c4: jne 0x1400035ae
0x1400035c6: lea rdx, [rax + 3]
0x1400035ca: lea rcx, [rsp + 0x2c]
0x1400035cf: sub edx, ecx
0x1400035d1: call 0x14000348e
0x1400035d6: nop 
0x1400035d7: add rsp, 0x38
0x1400035db: ret 
0x1400035dc: push rbp
0x1400035dd: push r14
0x1400035df: push r12
0x1400035e1: push rdi
0x1400035e2: push rsi
0x1400035e3: push rbx
0x1400035e4: sub rsp, 0x48
0x1400035e8: lea rbp, [rsp + 0x40]
0x1400035ed: cmp dword ptr [rcx + 0x14], -3
0x1400035f1: mov rbx, rcx
0x1400035f4: jne 0x14000362e
0x1400035f6: xor edx, edx
0x1400035f8: lea r9, [rbp - 8]
0x1400035fc: mov qword ptr [rbp - 0x18], r9
0x140003600: mov qword ptr [rbp - 8], rdx
0x140003604: call 0x140006be0
0x140003609: mov r9, qword ptr [rbp - 0x18]
0x14000360d: lea rcx, [rbp - 0xa]
0x140003611: mov r8d, 0x10
0x140003617: mov rdx, qword ptr [rax]
0x14000361a: call 0x14000698c
0x14000361f: test eax, eax
0x140003621: jle 0x14000362b
0x140003623: mov dx, word ptr [rbp - 0xa]
0x140003627: mov word ptr [rbx + 0x18], dx
0x14000362b: mov dword ptr [rbx + 0x14], eax
0x14000362e: movzx edx, word ptr [rbx + 0x18]
0x140003632: test dx, dx
0x140003635: je 0x140003696
0x140003637: movsxd rax, dword ptr [rbx + 0x14]
0x14000363b: mov r14, rsp
0x14000363e: add rax, 0xf
0x140003642: and rax, 0xfffffffffffffff0
0x140003646: call 0x140003170
0x14000364b: sub rsp, rax
0x14000364e: lea r8, [rbp - 8]
0x140003652: xor eax, eax
0x140003654: lea r12, [rsp + 0x20]
0x140003659: mov qword ptr [rbp - 8], rax
0x14000365d: mov rcx, r12
0x140003660: call 0x140006767
0x140003665: mov rsi, rax
0x140003668: test eax, eax
0x14000366a: jle 0x140003684
0x14000366c: xor edi, edi
0x14000366e: movsx ecx, byte ptr [r12 + rdi]
0x140003673: mov rdx, rbx
0x140003676: inc rdi
0x140003679: call 0x140003377
0x14000367e: cmp edi, esi
0x140003680: jne 0x14000366e
0x140003682: jmp 0x140003691
0x140003684: mov rdx, rbx
0x140003687: mov ecx, 0x2e
0x14000368c: call 0x140003377
0x140003691: mov rsp, r14
0x140003694: jmp 0x1400036a4
0x140003696: mov rdx, rbx
0x140003699: mov ecx, 0x2e
0x14000369e: call 0x140003377
0x1400036a3: nop 
0x1400036a4: lea rsp, [rbp + 8]
0x1400036a8: pop rbx
0x1400036a9: pop rsi
0x1400036aa: pop rdi
0x1400036ab: pop r12
0x1400036ad: pop r14
0x1400036af: pop rbp
0x1400036b0: ret 
0x1400036b1: push rbp
0x1400036b2: push rdi
0x1400036b3: push rsi
0x1400036b4: push rbx
0x1400036b5: sub rsp, 0x28
0x1400036b9: mov eax, dword ptr [r9 + 0xc]
0x1400036bd: mov ebp, ecx
0x1400036bf: mov rdi, rdx
0x1400036c2: mov esi, r8d
0x1400036c5: mov rbx, r9
0x1400036c8: test r8d, r8d
0x1400036cb: jle 0x1400036df
0x1400036cd: mov edx, eax
0x1400036cf: sub edx, r8d
0x1400036d2: cmp eax, r8d
0x1400036d5: mov eax, 0xffffffff
0x1400036da: cmovge eax, edx
0x1400036dd: jmp 0x1400036e5
0x1400036df: test eax, eax
0x1400036e1: jle 0x1400036e8
0x1400036e3: dec eax
0x1400036e5: mov dword ptr [rbx + 0xc], eax
0x1400036e8: mov eax, dword ptr [rbx + 0xc]
0x1400036eb: test eax, eax
0x1400036ed: js 0x1400036f6
0x1400036ef: mov edx, dword ptr [rbx + 0x10]
0x1400036f2: cmp eax, edx
0x1400036f4: jg 0x1400036ff
0x1400036f6: mov dword ptr [rbx + 0xc], 0xffffffff
0x1400036fd: jmp 0x140003713
0x1400036ff: sub eax, edx
0x140003701: mov dword ptr [rbx + 0xc], eax
0x140003704: test edx, edx
0x140003706: jg 0x14000370e
0x140003708: test byte ptr [rbx + 9], 8
0x14000370c: je 0x140003713
0x14000370e: dec eax
0x140003710: mov dword ptr [rbx + 0xc], eax
0x140003713: test esi, esi
0x140003715: jg 0x140003720
0x140003717: mov eax, dword ptr [rbx + 0xc]
0x14000371a: test eax, eax
0x14000371c: jg 0x14000374e
0x14000371e: jmp 0x140003764
0x140003720: test byte ptr [rbx + 9], 0x10
0x140003724: je 0x140003717
0x140003726: cmp word ptr [rbx + 0x20], 0
0x14000372b: je 0x140003717
0x14000372d: lea eax, [rsi + 2]
0x140003730: mov ecx, 3
0x140003735: cdq 
0x140003736: idiv ecx
0x140003738: dec eax
0x14000373a: mov edx, dword ptr [rbx + 0xc]
0x14000373d: test eax, eax
0x14000373f: je 0x140003717
0x140003741: test edx, edx
0x140003743: jle 0x140003717
0x140003745: dec edx
0x140003747: dec eax
0x140003749: mov dword ptr [rbx + 0xc], edx
0x14000374c: jmp 0x14000373a
0x14000374e: test ebp, ebp
0x140003750: jne 0x140003772
0x140003752: test dword ptr [rbx + 8], 0x1c0
0x140003759: jne 0x140003772
0x14000375b: test dword ptr [rbx + 8], 0x600
0x140003762: je 0x14000377b
0x140003764: test ebp, ebp
0x140003766: je 0x140003797
0x140003768: mov rdx, rbx
0x14000376b: mov ecx, 0x2d
0x140003770: jmp 0x1400037b6
0x140003772: dec eax
0x140003774: mov dword ptr [rbx + 0xc], eax
0x140003777: jne 0x14000375b
0x140003779: jmp 0x140003764
0x14000377b: mov eax, dword ptr [rbx + 0xc]
0x14000377e: lea edx, [rax - 1]
0x140003781: mov dword ptr [rbx + 0xc], edx
0x140003784: test eax, eax
0x140003786: jle 0x140003764
0x140003788: mov rdx, rbx
0x14000378b: mov ecx, 0x20
0x140003790: call 0x140003377
0x140003795: jmp 0x14000377b
0x140003797: mov eax, dword ptr [rbx + 8]
0x14000379a: bt eax, 8
0x14000379e: jae 0x1400037aa
0x1400037a0: mov rdx, rbx
0x1400037a3: mov ecx, 0x2b
0x1400037a8: jmp 0x1400037b6
0x1400037aa: test al, 0x40
0x1400037ac: je 0x1400037bb
0x1400037ae: mov rdx, rbx
0x1400037b1: mov ecx, 0x20
0x1400037b6: call 0x140003377
0x1400037bb: cmp dword ptr [rbx + 0xc], 0
0x1400037bf: jg 0x1400037cc
0x1400037c1: mov ebp, 3
0x1400037c6: test esi, esi
0x1400037c8: jg 0x140003809
0x1400037ca: jmp 0x14000383f
0x1400037cc: mov eax, dword ptr [rbx + 8]
0x1400037cf: and eax, 0x600
0x1400037d4: cmp eax, 0x200
0x1400037d9: jne 0x1400037c1
0x1400037db: mov eax, dword ptr [rbx + 0xc]
0x1400037de: lea edx, [rax - 1]
0x1400037e1: mov dword ptr [rbx + 0xc], edx
0x1400037e4: test eax, eax
0x1400037e6: jle 0x1400037c1
0x1400037e8: mov rdx, rbx
0x1400037eb: mov ecx, 0x30
0x1400037f0: call 0x140003377
0x1400037f5: jmp 0x1400037db
0x1400037f7: mov rdx, rbx
0x1400037fa: call 0x140003377
0x1400037ff: dec esi
0x140003801: je 0x14000384c
0x140003803: test byte ptr [rbx + 9], 0x10
0x140003807: jne 0x14000381c
0x140003809: mov al, byte ptr [rdi]
0x14000380b: mov ecx, 0x30
0x140003810: test al, al
0x140003812: je 0x1400037f7
0x140003814: inc rdi
0x140003817: movsx ecx, al
0x14000381a: jmp 0x1400037f7
0x14000381c: cmp word ptr [rbx + 0x20], 0
0x140003821: je 0x140003809
0x140003823: mov eax, esi
0x140003825: cdq 
0x140003826: idiv ebp
0x140003828: test edx, edx
0x14000382a: jne 0x140003809
0x14000382c: lea rcx, [rbx + 0x20]
0x140003830: mov r8, rbx
0x140003833: mov edx, 1
0x140003838: call 0x1400033b0
0x14000383d: jmp 0x140003809
0x14000383f: mov rdx, rbx
0x140003842: mov ecx, 0x30
0x140003847: call 0x140003377
0x14000384c: cmp dword ptr [rbx + 0x10], 0
0x140003850: jg 0x140003858
0x140003852: test byte ptr [rbx + 9], 8
0x140003856: je 0x140003860
0x140003858: mov rcx, rbx
0x14000385b: call 0x1400035dc
0x140003860: test esi, esi
0x140003862: je 0x140003893
0x140003864: add dword ptr [rbx + 0x10], esi
0x140003867: mov rdx, rbx
0x14000386a: mov ecx, 0x30
0x14000386f: call 0x140003377
0x140003874: inc esi
0x140003876: jne 0x140003867
0x140003878: jmp 0x140003893
0x14000387a: mov al, byte ptr [rdi]
0x14000387c: mov ecx, 0x30
0x140003881: test al, al
0x140003883: je 0x14000388b
0x140003885: inc rdi
0x140003888: movsx ecx, al
0x14000388b: mov rdx, rbx
0x14000388e: call 0x140003377
0x140003893: mov eax, dword ptr [rbx + 0x10]
0x140003896: lea edx, [rax - 1]
0x140003899: mov dword ptr [rbx + 0x10], edx
0x14000389c: test eax, eax
0x14000389e: jg 0x14000387a
0x1400038a0: add rsp, 0x28
0x1400038a4: pop rbx
0x1400038a5: pop rsi
0x1400038a6: pop rdi
0x1400038a7: pop rbp
0x1400038a8: ret 
0x1400038a9: push rsi
0x1400038aa: push rbx
0x1400038ab: sub rsp, 0x58
0x1400038af: fld xword ptr [rcx]
0x1400038b1: cmp dword ptr [rdx + 0x10], 0
0x1400038b5: mov rbx, rdx
0x1400038b8: jns 0x1400038c1
0x1400038ba: mov dword ptr [rdx + 0x10], 6
0x1400038c1: lea rax, [rsp + 0x48]
0x1400038c6: mov ecx, 3
0x1400038cb: lea rdx, [rsp + 0x30]
0x1400038d0: fstp xword ptr [rsp + 0x30]
0x1400038d4: lea r9, [rsp + 0x4c]
0x1400038d9: mov qword ptr [rsp + 0x20], rax
0x1400038de: mov r8d, dword ptr [rbx + 0x10]
0x1400038e2: call 0x140003260
0x1400038e7: mov r8d, dword ptr [rsp + 0x4c]
0x1400038ec: mov ecx, dword ptr [rsp + 0x48]
0x1400038f0: mov rsi, rax
0x1400038f3: cmp r8d, 0xffff8000
0x1400038fa: jne 0x140003909
0x1400038fc: mov r8, rbx
0x1400038ff: mov rdx, rax
0x140003902: call 0x14000356a
0x140003907: jmp 0x140003930
0x140003909: mov r9, rbx
0x14000390c: mov rdx, rax
0x14000390f: call 0x1400036b1
0x140003914: mov eax, dword ptr [rbx + 0xc]
0x140003917: lea edx, [rax - 1]
0x14000391a: mov dword ptr [rbx + 0xc], edx
0x14000391d: test eax, eax
0x14000391f: jle 0x140003930
0x140003921: mov rdx, rbx
0x140003924: mov ecx, 0x20
0x140003929: call 0x140003377
0x14000392e: jmp 0x140003914
0x140003930: mov rcx, rsi
0x140003933: call 0x140004a87
0x140003938: nop 
0x140003939: add rsp, 0x58
0x14000393d: pop rbx
0x14000393e: pop rsi
0x14000393f: ret 
0x140003940: push rbp
0x140003941: push r14
0x140003943: push r13
0x140003945: push r12
0x140003947: push rdi
0x140003948: push rsi
0x140003949: push rbx
0x14000394a: sub rsp, 0x20
0x14000394e: lea rbp, [rsp + 0x20]
0x140003953: mov r9d, ecx
0x140003956: xor ecx, ecx
0x140003958: mov r12, r8
0x14000395b: mov r11, rdx
0x14000395e: cmp r9d, 0x6f
0x140003962: mov r10d, dword ptr [r12 + 0x10]
0x140003967: mov edi, dword ptr [r12 + 8]
0x14000396c: setne cl
0x14000396f: xor edx, edx
0x140003971: add ecx, 3
0x140003974: movsxd r8, ecx
0x140003977: lea rax, [r8 + 0x3f]
0x14000397b: div r8
0x14000397e: xor edx, edx
0x140003980: test r10d, r10d
0x140003983: cmovns edx, r10d
0x140003987: bt edi, 0xc
0x14000398b: lea r8d, [rdx + rax + 2]
0x140003990: jae 0x1400039a9
0x140003992: cmp word ptr [r12 + 0x20], 0
0x140003999: je 0x1400039a9
0x14000399b: mov eax, r8d
0x14000399e: mov ebx, 3
0x1400039a3: cdq 
0x1400039a4: idiv ebx
0x1400039a6: add r8d, eax
0x1400039a9: movsxd rbx, dword ptr [r12 + 0xc]
0x1400039ae: movsxd rax, r8d
0x1400039b1: cmp ebx, r8d
0x1400039b4: cmovge rax, rbx
0x1400039b8: add rax, 0xf
0x1400039bc: and rax, 0xfffffffffffffff0
0x1400039c0: call 0x140003170
0x1400039c5: xor edx, edx
0x1400039c7: sub rsp, rax
0x1400039ca: cmp r9d, 0x6f
0x1400039ce: mov r8d, r9d
0x1400039d1: setne dl
0x1400039d4: lea r13, [rsp + 0x20]
0x1400039d9: and r8d, 0x20
0x1400039dd: lea edx, [rdx*8 + 7]
0x1400039e4: mov rsi, r13
0x1400039e7: test r11, r11
0x1400039ea: je 0x140003a0c
0x1400039ec: mov r14d, r11d
0x1400039ef: inc rsi
0x1400039f2: and r14d, edx
0x1400039f5: lea eax, [r14 + 0x30]
0x1400039f9: cmp al, 0x39
0x1400039fb: jbe 0x140003a04
0x1400039fd: lea eax, [r14 + 0x37]
0x140003a01: or eax, r8d
0x140003a04: mov byte ptr [rsi - 1], al
0x140003a07: shr r11, cl
0x140003a0a: jmp 0x1400039e7
0x140003a0c: cmp r13, rsi
0x140003a0f: jne 0x140003a1c
0x140003a11: and edi, 0xfffff7ff
0x140003a17: mov dword ptr [r12 + 8], edi
0x140003a1c: test r10d, r10d
0x140003a1f: jle 0x140003a41
0x140003a21: mov rax, rsi
0x140003a24: mov ecx, r10d
0x140003a27: sub rax, r13
0x140003a2a: sub ecx, eax
0x140003a2c: test ecx, ecx
0x140003a2e: jle 0x140003a41
0x140003a30: movsxd rdx, ecx
0x140003a33: mov rdi, rsi
0x140003a36: mov ecx, ecx
0x140003a38: mov al, 0x30
0x140003a3a: rep stosb byte ptr [rdi], al
0x140003a3c: add rsi, rdx
0x140003a3f: jmp 0x140003a55
0x140003a41: cmp r9d, 0x6f
0x140003a45: jne 0x140003a55
0x140003a47: test byte ptr [r12 + 9], 8
0x140003a4d: je 0x140003a55
0x140003a4f: mov byte ptr [rsi], 0x30
0x140003a52: inc rsi
0x140003a55: cmp r13, rsi
0x140003a58: jne 0x140003a65
0x140003a5a: test r10d, r10d
0x140003a5d: je 0x140003a65
0x140003a5f: mov byte ptr [rsi], 0x30
0x140003a62: inc rsi
0x140003a65: mov rax, rsi
0x140003a68: sub rax, r13
0x140003a6b: cmp eax, ebx
0x140003a6d: jl 0x140003a7a
0x140003a6f: mov dword ptr [r12 + 0xc], 0xffffffff
0x140003a78: jmp 0x140003abd
0x140003a7a: sub ebx, eax
0x140003a7c: mov eax, dword ptr [r12 + 8]
0x140003a81: mov dword ptr [r12 + 0xc], ebx
0x140003a86: cmp r9d, 0x6f
0x140003a8a: je 0x140003b2c
0x140003a90: bt eax, 0xb
0x140003a94: jae 0x140003a9d
0x140003a96: sub ebx, 2
0x140003a99: test ebx, ebx
0x140003a9b: jle 0x140003ac6
0x140003a9d: test r10d, r10d
0x140003aa0: jns 0x140003ac6
0x140003aa2: and eax, 0x600
0x140003aa7: cmp eax, 0x200
0x140003aac: jne 0x140003b24
0x140003aae: mov rdi, rsi
0x140003ab1: mov ecx, ebx
0x140003ab3: mov al, 0x30
0x140003ab5: movsxd rdx, ebx
0x140003ab8: rep stosb byte ptr [rdi], al
0x140003aba: add rsi, rdx
0x140003abd: or ebx, 0xffffffff
0x140003ac0: cmp r9d, 0x6f
0x140003ac4: je 0x140003af9
0x140003ac6: test byte ptr [r12 + 9], 8
0x140003acc: je 0x140003ad9
0x140003ace: mov byte ptr [rsi], r9b
0x140003ad1: add rsi, 2
0x140003ad5: mov byte ptr [rsi - 1], 0x30
0x140003ad9: test ebx, ebx
0x140003adb: jle 0x140003af9
0x140003add: test byte ptr [r12 + 9], 4
0x140003ae3: jne 0x140003af9
0x140003ae5: mov rdx, r12
0x140003ae8: mov ecx, 0x20
0x140003aed: call 0x140003377
0x140003af2: dec ebx
0x140003af4: jne 0x140003ae5
0x140003af6: or ebx, 0xffffffff
0x140003af9: cmp r13, rsi
0x140003afc: jae 0x140003b0f
0x140003afe: movsx ecx, byte ptr [rsi - 1]
0x140003b02: mov rdx, r12
0x140003b05: dec rsi
0x140003b08: call 0x140003377
0x140003b0d: jmp 0x140003af9
0x140003b0f: test ebx, ebx
0x140003b11: jle 0x140003b36
0x140003b13: mov rdx, r12
0x140003b16: mov ecx, 0x20
0x140003b1b: dec ebx
0x140003b1d: call 0x140003377
0x140003b22: jmp 0x140003b0f
0x140003b24: cmp r9d, 0x6f
0x140003b28: jne 0x140003ac6
0x140003b2a: jmp 0x140003add
0x140003b2c: test r10d, r10d
0x140003b2f: jns 0x140003add
0x140003b31: jmp 0x140003aa2
0x140003b36: mov rsp, rbp
0x140003b39: pop rbx
0x140003b3a: pop rsi
0x140003b3b: pop rdi
0x140003b3c: pop r12
0x140003b3e: pop r13
0x140003b40: pop r14
0x140003b42: pop rbp
0x140003b43: ret 
0x140003b44: push rbp
0x140003b45: push r13
0x140003b47: push r12
0x140003b49: push rdi
0x140003b4a: push rsi
0x140003b4b: push rbx
0x140003b4c: sub rsp, 0x28
0x140003b50: lea rbp, [rsp + 0x20]
0x140003b55: mov r8d, dword ptr [rdx + 0x10]
0x140003b59: mov r11d, dword ptr [rdx + 8]
0x140003b5d: mov r10, rcx
0x140003b60: xor ecx, ecx
0x140003b62: test r8d, r8d
0x140003b65: mov rsi, rdx
0x140003b68: cmovns ecx, r8d
0x140003b6c: add ecx, 0x17
0x140003b6f: bt r11d, 0xc
0x140003b74: jae 0x140003b8b
0x140003b76: cmp word ptr [rdx + 0x20], 0
0x140003b7b: je 0x140003b8b
0x140003b7d: mov eax, ecx
0x140003b7f: mov r9d, 3
0x140003b85: cdq 
0x140003b86: idiv r9d
0x140003b89: add ecx, eax
0x140003b8b: mov r9d, dword ptr [rsi + 0xc]
0x140003b8f: cmp r9d, ecx
0x140003b92: cmovge ecx, r9d
0x140003b96: movsxd rcx, ecx
0x140003b99: lea rax, [rcx + 0xf]
0x140003b9d: and rax, 0xfffffffffffffff0
0x140003ba1: call 0x140003170
0x140003ba6: sub rsp, rax
0x140003ba9: lea r12, [rsp + 0x20]
0x140003bae: test r11b, 0x80
0x140003bb2: je 0x140003bbc
0x140003bb4: test r10, r10
0x140003bb7: jns 0x140003bd9
0x140003bb9: neg r10
0x140003bbc: mov r11d, dword ptr [rsi + 8]
0x140003bc0: mov rbx, r12
0x140003bc3: mov ecx, 4
0x140003bc8: mov edi, 0xa
0x140003bcd: mov r13d, r11d
0x140003bd0: and r13d, 0x1000
0x140003bd7: jmp 0x140003bfc
0x140003bd9: and r11b, 0x7f
0x140003bdd: mov dword ptr [rsi + 8], r11d
0x140003be1: jmp 0x140003bbc
0x140003be3: cmp r12, rbx
0x140003be6: jne 0x140003c03
0x140003be8: mov rax, r10
0x140003beb: xor edx, edx
0x140003bed: inc rbx
0x140003bf0: div rdi
0x140003bf3: add edx, 0x30
0x140003bf6: mov r10, rax
0x140003bf9: mov byte ptr [rbx - 1], dl
0x140003bfc: test r10, r10
0x140003bff: jne 0x140003be3
0x140003c01: jmp 0x140003c28
0x140003c03: test r13d, r13d
0x140003c06: je 0x140003be8
0x140003c08: cmp word ptr [rsi + 0x20], 0
0x140003c0d: je 0x140003be8
0x140003c0f: mov rax, rbx
0x140003c12: sub rax, r12
0x140003c15: cqo 
0x140003c17: idiv rcx
0x140003c1a: cmp rdx, 3
0x140003c1e: jne 0x140003be8
0x140003c20: mov byte ptr [rbx], 0x2c
0x140003c23: inc rbx
0x140003c26: jmp 0x140003be8
0x140003c28: test r8d, r8d
0x140003c2b: jle 0x140003c4b
0x140003c2d: mov rax, rbx
0x140003c30: mov ecx, r8d
0x140003c33: sub rax, r12
0x140003c36: sub ecx, eax
0x140003c38: test ecx, ecx
0x140003c3a: jle 0x140003c4b
0x140003c3c: movsxd rdx, ecx
0x140003c3f: mov rdi, rbx
0x140003c42: mov ecx, ecx
0x140003c44: mov al, 0x30
0x140003c46: rep stosb byte ptr [rdi], al
0x140003c48: add rbx, rdx
0x140003c4b: cmp r12, rbx
0x140003c4e: jne 0x140003c5b
0x140003c50: test r8d, r8d
0x140003c53: je 0x140003c5b
0x140003c55: mov byte ptr [rbx], 0x30
0x140003c58: inc rbx
0x140003c5b: test r9d, r9d
0x140003c5e: jle 0x140003cdf
0x140003c60: mov rax, rbx
0x140003c63: sub rax, r12
0x140003c66: sub r9d, eax
0x140003c69: mov dword ptr [rsi + 0xc], r9d
0x140003c6d: test r9d, r9d
0x140003c70: jle 0x140003cdf
0x140003c72: test r11d, 0x1c0
0x140003c79: je 0x140003c82
0x140003c7b: dec r9d
0x140003c7e: mov dword ptr [rsi + 0xc], r9d
0x140003c82: test r8d, r8d
0x140003c85: jns 0x140003cbc
0x140003c87: mov eax, r11d
0x140003c8a: and eax, 0x600
0x140003c8f: cmp eax, 0x200
0x140003c94: jne 0x140003cbc
0x140003c96: mov edx, dword ptr [rsi + 0xc]
0x140003c99: xor r8d, r8d
0x140003c9c: mov rdi, rbx
0x140003c9f: mov al, 0x30
0x140003ca1: test edx, edx
0x140003ca3: cmovns r8d, edx
0x140003ca7: dec edx
0x140003ca9: movsxd r9, r8d
0x140003cac: mov ecx, r8d
0x140003caf: sub edx, r8d
0x140003cb2: rep stosb byte ptr [rdi], al
0x140003cb4: mov dword ptr [rsi + 0xc], edx
0x140003cb7: add rbx, r9
0x140003cba: jmp 0x140003cdf
0x140003cbc: bt r11d, 0xa
0x140003cc1: jb 0x140003cdf
0x140003cc3: mov eax, dword ptr [rsi + 0xc]
0x140003cc6: lea edx, [rax - 1]
0x140003cc9: mov dword ptr [rsi + 0xc], edx
0x140003ccc: test eax, eax
0x140003cce: jle 0x140003cdf
0x140003cd0: mov rdx, rsi
0x140003cd3: mov ecx, 0x20
0x140003cd8: call 0x140003377
0x140003cdd: jmp 0x140003cc3
0x140003cdf: mov eax, dword ptr [rsi + 8]
0x140003ce2: test al, 0x80
0x140003ce4: je 0x140003ceb
0x140003ce6: mov byte ptr [rbx], 0x2d
0x140003ce9: jmp 0x140003cfd
0x140003ceb: bt eax, 8
0x140003cef: jae 0x140003cf6
0x140003cf1: mov byte ptr [rbx], 0x2b
0x140003cf4: jmp 0x140003cfd
0x140003cf6: test al, 0x40
0x140003cf8: je 0x140003d00
0x140003cfa: mov byte ptr [rbx], 0x20
0x140003cfd: inc rbx
0x140003d00: cmp r12, rbx
0x140003d03: jae 0x140003d16
0x140003d05: movsx ecx, byte ptr [rbx - 1]
0x140003d09: mov rdx, rsi
0x140003d0c: dec rbx
0x140003d0f: call 0x140003377
0x140003d14: jmp 0x140003d00
0x140003d16: mov eax, dword ptr [rsi + 0xc]
0x140003d19: lea edx, [rax - 1]
0x140003d1c: mov dword ptr [rsi + 0xc], edx
0x140003d1f: test eax, eax
0x140003d21: jle 0x140003d32
0x140003d23: mov rdx, rsi
0x140003d26: mov ecx, 0x20
0x140003d2b: call 0x140003377
0x140003d30: jmp 0x140003d16
0x140003d32: lea rsp, [rbp + 8]
0x140003d36: pop rbx
0x140003d37: pop rsi
0x140003d38: pop rdi
0x140003d39: pop r12
0x140003d3b: pop r13
0x140003d3d: pop rbp
0x140003d3e: ret 
0x140003d3f: push r13
0x140003d41: push r12
0x140003d43: push rbp
0x140003d44: push rdi
0x140003d45: push rsi
0x140003d46: push rbx
0x140003d47: sub rsp, 0x48
0x140003d4b: mov rax, rcx
0x140003d4e: mov rbx, r8
0x140003d51: test rcx, rcx
0x140003d54: jne 0x140003d5d
0x140003d56: xor edi, edi
0x140003d58: test dx, dx
0x140003d5b: je 0x140003d60
0x140003d5d: lea edi, [rdx - 3]
0x140003d60: mov r8d, dword ptr [rbx + 0x10]
0x140003d64: cmp r8d, 0xe
0x140003d68: ja 0x140003d9f
0x140003d6a: mov ecx, 0xe
0x140003d6f: mov edx, 4
0x140003d74: shr rax, 1
0x140003d77: sub ecx, r8d
0x140003d7a: shl ecx, 2
0x140003d7d: shl rdx, cl
0x140003d80: add rax, rdx
0x140003d83: js 0x140003d8a
0x140003d85: add rax, rax
0x140003d88: jmp 0x140003d91
0x140003d8a: add edi, 4
0x140003d8d: shr rax, 3
0x140003d91: mov ecx, 0xf
0x140003d96: sub ecx, r8d
0x140003d99: shl ecx, 2
0x140003d9c: shr rax, cl
0x140003d9f: test rax, rax
0x140003da2: mov r9d, dword ptr [rbx + 8]
0x140003da6: jne 0x140003dbc
0x140003da8: test r8d, r8d
0x140003dab: jg 0x140003dbc
0x140003dad: cmp dword ptr [rbx + 0x10], 0
0x140003db1: jg 0x140003e56
0x140003db7: jmp 0x140003e4a
0x140003dbc: mov ecx, 0x10
0x140003dc1: cmp r8d, 0xe
0x140003dc5: ja 0x140003dcb
0x140003dc7: lea ecx, [r8 + 1]
0x140003dcb: mov r11d, r9d
0x140003dce: lea rsi, [rsp + 0x28]
0x140003dd3: and r11d, 0x20
0x140003dd7: mov r10, rsi
0x140003dda: mov edx, eax
0x140003ddc: and edx, 0xf
0x140003ddf: cmp ecx, 1
0x140003de2: jne 0x140003dfe
0x140003de4: cmp r10, rsi
0x140003de7: jb 0x140003df6
0x140003de9: bt r9d, 0xb
0x140003dee: jb 0x140003df6
0x140003df0: cmp dword ptr [rbx + 0x10], 0
0x140003df4: jle 0x140003e1f
0x140003df6: mov byte ptr [rsi], 0x2e
0x140003df9: inc rsi
0x140003dfc: jmp 0x140003e0e
0x140003dfe: mov r8d, dword ptr [rbx + 0x10]
0x140003e02: test r8d, r8d
0x140003e05: jle 0x140003e0e
0x140003e07: dec r8d
0x140003e0a: mov dword ptr [rbx + 0x10], r8d
0x140003e0e: test edx, edx
0x140003e10: jne 0x140003e23
0x140003e12: cmp r10, rsi
0x140003e15: jb 0x140003e30
0x140003e17: cmp dword ptr [rbx + 0x10], 0
0x140003e1b: jns 0x140003e30
0x140003e1d: jmp 0x140003e38
0x140003e1f: test edx, edx
0x140003e21: je 0x140003e17
0x140003e23: cmp edx, 9
0x140003e26: jbe 0x140003e30
0x140003e28: add edx, 0x37
0x140003e2b: or edx, r11d
0x140003e2e: jmp 0x140003e33
0x140003e30: add edx, 0x30
0x140003e33: mov byte ptr [rsi], dl
0x140003e35: inc rsi
0x140003e38: shr rax, 4
0x140003e3c: dec ecx
0x140003e3e: jne 0x140003dda
0x140003e40: cmp rsi, r10
0x140003e43: jne 0x140003e67
0x140003e45: jmp 0x140003dad
0x140003e4a: bt r9d, 0xb
0x140003e4f: lea rax, [rsp + 0x28]
0x140003e54: jae 0x140003e60
0x140003e56: mov byte ptr [rsp + 0x28], 0x2e
0x140003e5b: lea rax, [rsp + 0x29]
0x140003e60: mov byte ptr [rax], 0x30
0x140003e63: lea rsi, [rax + 1]
0x140003e67: mov r10d, dword ptr [rbx + 0xc]
0x140003e6b: mov ebp, 2
0x140003e70: test r10d, r10d
0x140003e73: jle 0x140003efb
0x140003e79: lea rax, [rsp + 0x28]
0x140003e7e: mov rcx, rsi
0x140003e81: mov r8d, dword ptr [rbx + 0x10]
0x140003e85: sub rcx, rax
0x140003e88: movsx eax, di
0x140003e8b: mov edx, ecx
0x140003e8d: test r8d, r8d
0x140003e90: jle 0x140003e96
0x140003e92: lea edx, [r8 + rcx]
0x140003e96: mov ecx, r9d
0x140003e99: and ecx, 0x1c0
0x140003e9f: cmp ecx, 1
0x140003ea2: sbb ecx, ecx
0x140003ea4: lea r12d, [rdx + rcx + 6]
0x140003ea9: mov ecx, 0xa
0x140003eae: mov ebp, r12d
0x140003eb1: cdq 
0x140003eb2: idiv ecx
0x140003eb4: test eax, eax
0x140003eb6: je 0x140003ebc
0x140003eb8: inc ebp
0x140003eba: jmp 0x140003eb1
0x140003ebc: cmp r10d, ebp
0x140003ebf: jle 0x140003eee
0x140003ec1: mov eax, r10d
0x140003ec4: sub eax, ebp
0x140003ec6: and r9d, 0x600
0x140003ecd: mov dword ptr [rbx + 0xc], eax
0x140003ed0: jne 0x140003ef5
0x140003ed2: mov eax, dword ptr [rbx + 0xc]
0x140003ed5: lea edx, [rax - 1]
0x140003ed8: mov dword ptr [rbx + 0xc], edx
0x140003edb: test eax, eax
0x140003edd: jle 0x140003ef5
0x140003edf: mov rdx, rbx
0x140003ee2: mov ecx, 0x20
0x140003ee7: call 0x140003377
0x140003eec: jmp 0x140003ed2
0x140003eee: mov dword ptr [rbx + 0xc], 0xffffffff
0x140003ef5: sub ebp, r12d
0x140003ef8: add ebp, 2
0x140003efb: mov eax, dword ptr [rbx + 8]
0x140003efe: test al, 0x80
0x140003f00: je 0x140003f0c
0x140003f02: mov rdx, rbx
0x140003f05: mov ecx, 0x2d
0x140003f0a: jmp 0x140003f28
0x140003f0c: bt eax, 8
0x140003f10: jae 0x140003f1c
0x140003f12: mov rdx, rbx
0x140003f15: mov ecx, 0x2b
0x140003f1a: jmp 0x140003f28
0x140003f1c: test al, 0x40
0x140003f1e: je 0x140003f2d
0x140003f20: mov rdx, rbx
0x140003f23: mov ecx, 0x20
0x140003f28: call 0x140003377
0x140003f2d: mov rdx, rbx
0x140003f30: mov ecx, 0x30
0x140003f35: call 0x140003377
0x140003f3a: mov ecx, dword ptr [rbx + 8]
0x140003f3d: mov rdx, rbx
0x140003f40: and ecx, 0x20
0x140003f43: or ecx, 0x58
0x140003f46: call 0x140003377
0x140003f4b: cmp dword ptr [rbx + 0xc], 0
0x140003f4f: jg 0x140003f5d
0x140003f51: lea r12, [rsp + 0x28]
0x140003f56: lea r13, [rsp + 0x26]
0x140003f5b: jmp 0x140003f93
0x140003f5d: test byte ptr [rbx + 9], 2
0x140003f61: je 0x140003f51
0x140003f63: mov eax, dword ptr [rbx + 0xc]
0x140003f66: lea edx, [rax - 1]
0x140003f69: mov dword ptr [rbx + 0xc], edx
0x140003f6c: test eax, eax
0x140003f6e: jle 0x140003f51
0x140003f70: mov rdx, rbx
0x140003f73: mov ecx, 0x30
0x140003f78: call 0x140003377
0x140003f7d: jmp 0x140003f63
0x140003f7f: movsx ecx, byte ptr [rsi - 1]
0x140003f83: dec rsi
0x140003f86: cmp ecx, 0x2e
0x140003f89: jne 0x140003f9a
0x140003f8b: mov rcx, rbx
0x140003f8e: call 0x1400035dc
0x140003f93: cmp r12, rsi
0x140003f96: jb 0x140003f7f
0x140003f98: jmp 0x140003fc8
0x140003f9a: cmp ecx, 0x2c
0x140003f9d: jne 0x140003fbe
0x140003f9f: mov eax, dword ptr [rbx + 0x20]
0x140003fa2: mov word ptr [rsp + 0x26], ax
0x140003fa7: test ax, ax
0x140003faa: je 0x140003f93
0x140003fac: mov r8, rbx
0x140003faf: mov edx, 1
0x140003fb4: mov rcx, r13
0x140003fb7: call 0x1400033b0
0x140003fbc: jmp 0x140003f93
0x140003fbe: mov rdx, rbx
0x140003fc1: call 0x140003377
0x140003fc6: jmp 0x140003f93
0x140003fc8: mov eax, dword ptr [rbx + 0x10]
0x140003fcb: lea edx, [rax - 1]
0x140003fce: mov dword ptr [rbx + 0x10], edx
0x140003fd1: test eax, eax
0x140003fd3: jle 0x140003fe4
0x140003fd5: mov rdx, rbx
0x140003fd8: mov ecx, 0x30
0x140003fdd: call 0x140003377
0x140003fe2: jmp 0x140003fc8
0x140003fe4: mov ecx, dword ptr [rbx + 8]
0x140003fe7: mov rdx, rbx
0x140003fea: movsx ebp, bp
0x140003fed: and ecx, 0x20
0x140003ff0: or ecx, 0x50
0x140003ff3: call 0x140003377
0x140003ff8: add dword ptr [rbx + 0xc], ebp
0x140003ffb: movsx rcx, di
0x140003fff: mov rdx, rbx
0x140004002: or dword ptr [rbx + 8], 0x1c0
0x140004009: add rsp, 0x48
0x14000400d: pop rbx
0x14000400e: pop rsi
0x14000400f: pop rdi
0x140004010: pop rbp
0x140004011: pop r12
0x140004013: pop r13
0x140004015: jmp 0x140003b44
0x14000401a: push rdi
0x14000401b: push rsi
0x14000401c: push rbx
0x14000401d: sub rsp, 0x20
0x140004021: lea eax, [r8 - 1]
0x140004025: mov r10d, ecx
0x140004028: mov r11, rdx
0x14000402b: mov rbx, r9
0x14000402e: movsxd rsi, eax
0x140004031: mov ecx, 1
0x140004036: mov r8d, 0xa
0x14000403c: cdq 
0x14000403d: idiv r8d
0x140004040: test eax, eax
0x140004042: je 0x140004048
0x140004044: inc ecx
0x140004046: jmp 0x14000403c
0x140004048: cmp dword ptr [rbx + 0x2c], -1
0x14000404c: jne 0x140004055
0x14000404e: mov dword ptr [rbx + 0x2c], 2
0x140004055: mov eax, dword ptr [rbx + 0x2c]
0x140004058: cmp ecx, eax
0x14000405a: cmovge eax, ecx
0x14000405d: mov ecx, dword ptr [rbx + 0xc]
0x140004060: lea edx, [rax + 2]
0x140004063: mov edi, eax
0x140004065: or eax, 0xffffffff
0x140004068: cmp ecx, edx
0x14000406a: jle 0x140004070
0x14000406c: mov eax, ecx
0x14000406e: sub eax, edx
0x140004070: mov dword ptr [rbx + 0xc], eax
0x140004073: mov rdx, r11
0x140004076: mov ecx, r10d
0x140004079: mov r9, rbx
0x14000407c: mov r8d, 1
0x140004082: call 0x1400036b1
0x140004087: mov ecx, dword ptr [rbx + 8]
0x14000408a: mov eax, dword ptr [rbx + 0x2c]
0x14000408d: mov rdx, rbx
0x140004090: mov dword ptr [rbx + 0x10], eax
0x140004093: mov eax, ecx
0x140004095: and ecx, 0x20
0x140004098: or eax, 0x1c0
0x14000409d: or ecx, 0x45
0x1400040a0: mov dword ptr [rbx + 8], eax
0x1400040a3: call 0x140003377
0x1400040a8: lea eax, [rdi + 1]
0x1400040ab: add dword ptr [rbx + 0xc], eax
0x1400040ae: mov rdx, rbx
0x1400040b1: mov rcx, rsi
0x1400040b4: add rsp, 0x20
0x1400040b8: pop rbx
0x1400040b9: pop rsi
0x1400040ba: pop rdi
0x1400040bb: jmp 0x140003b44
0x1400040c0: push rsi
0x1400040c1: push rbx
0x1400040c2: sub rsp, 0x58
0x1400040c6: fld xword ptr [rcx]
0x1400040c8: cmp dword ptr [rdx + 0x10], 0
0x1400040cc: mov rbx, rdx
0x1400040cf: jns 0x1400040d8
0x1400040d1: mov dword ptr [rdx + 0x10], 6
0x1400040d8: lea rcx, [rsp + 0x48]
0x1400040dd: mov eax, dword ptr [rbx + 0x10]
0x1400040e0: lea rdx, [rsp + 0x30]
0x1400040e5: fstp xword ptr [rsp + 0x30]
0x1400040e9: lea r9, [rsp + 0x4c]
0x1400040ee: mov qword ptr [rsp + 0x20], rcx
0x1400040f3: lea r8d, [rax + 1]
0x1400040f7: mov ecx, 2
0x1400040fc: call 0x140003260
0x140004101: mov r8d, dword ptr [rsp + 0x4c]
0x140004106: mov ecx, dword ptr [rsp + 0x48]
0x14000410a: mov rsi, rax
0x14000410d: cmp r8d, 0xffff8000
0x140004114: jne 0x140004123
0x140004116: mov r8, rbx
0x140004119: mov rdx, rax
0x14000411c: call 0x14000356a
0x140004121: jmp 0x14000412e
0x140004123: mov r9, rbx
0x140004126: mov rdx, rax
0x140004129: call 0x14000401a
0x14000412e: mov rcx, rsi
0x140004131: call 0x140004a87
0x140004136: nop 
0x140004137: add rsp, 0x58
0x14000413b: pop rbx
0x14000413c: pop rsi
0x14000413d: ret 
0x14000413e: push rdi
0x14000413f: push rsi
0x140004140: push rbx
0x140004141: sub rsp, 0x60
0x140004145: fld xword ptr [rcx]
0x140004147: cmp dword ptr [rdx + 0x10], 0
0x14000414b: mov rbx, rdx
0x14000414e: jns 0x140004159
0x140004150: mov dword ptr [rdx + 0x10], 6
0x140004157: jmp 0x140004162
0x140004159: jne 0x140004162
0x14000415b: mov dword ptr [rdx + 0x10], 1
0x140004162: lea rax, [rsp + 0x58]
0x140004167: lea rdx, [rsp + 0x40]
0x14000416c: mov ecx, 2
0x140004171: fstp xword ptr [rsp + 0x40]
0x140004175: lea r9, [rsp + 0x5c]
0x14000417a: mov qword ptr [rsp + 0x20], rax
0x14000417f: mov r8d, dword ptr [rbx + 0x10]
0x140004183: call 0x140003260
0x140004188: mov r8d, dword ptr [rsp + 0x5c]
0x14000418d: mov edi, dword ptr [rsp + 0x58]
0x140004191: mov rsi, rax
0x140004194: cmp r8d, 0xffff8000
0x14000419b: jne 0x1400041af
0x14000419d: mov r8, rbx
0x1400041a0: mov rdx, rax
0x1400041a3: mov ecx, edi
0x1400041a5: call 0x14000356a
0x1400041aa: jmp 0x14000424f
0x1400041af: mov eax, dword ptr [rbx + 8]
0x1400041b2: and eax, 0x800
0x1400041b7: cmp r8d, -3
0x1400041bb: jl 0x140004220
0x1400041bd: mov edx, dword ptr [rbx + 0x10]
0x1400041c0: cmp r8d, edx
0x1400041c3: jg 0x140004220
0x1400041c5: test eax, eax
0x1400041c7: je 0x1400041d1
0x1400041c9: sub edx, r8d
0x1400041cc: mov dword ptr [rbx + 0x10], edx
0x1400041cf: jmp 0x1400041f7
0x1400041d1: mov rcx, rsi
0x1400041d4: mov dword ptr [rsp + 0x3c], r8d
0x1400041d9: call 0x140006c28
0x1400041de: mov r8d, dword ptr [rsp + 0x3c]
0x1400041e3: sub eax, r8d
0x1400041e6: mov dword ptr [rbx + 0x10], eax
0x1400041e9: jns 0x1400041f7
0x1400041eb: mov edx, dword ptr [rbx + 0xc]
0x1400041ee: test edx, edx
0x1400041f0: jle 0x1400041f7
0x1400041f2: add eax, edx
0x1400041f4: mov dword ptr [rbx + 0xc], eax
0x1400041f7: mov r9, rbx
0x1400041fa: mov rdx, rsi
0x1400041fd: mov ecx, edi
0x1400041ff: call 0x1400036b1
0x140004204: mov eax, dword ptr [rbx + 0xc]
0x140004207: lea edx, [rax - 1]
0x14000420a: mov dword ptr [rbx + 0xc], edx
0x14000420d: test eax, eax
0x14000420f: jle 0x14000424f
0x140004211: mov rdx, rbx
0x140004214: mov ecx, 0x20
0x140004219: call 0x140003377
0x14000421e: jmp 0x140004204
0x140004220: test eax, eax
0x140004222: je 0x14000422b
0x140004224: mov eax, dword ptr [rbx + 0x10]
0x140004227: dec eax
0x140004229: jmp 0x14000423f
0x14000422b: mov rcx, rsi
0x14000422e: mov dword ptr [rsp + 0x3c], r8d
0x140004233: call 0x140006c28
0x140004238: mov r8d, dword ptr [rsp + 0x3c]
0x14000423d: dec eax
0x14000423f: mov dword ptr [rbx + 0x10], eax
0x140004242: mov r9, rbx
0x140004245: mov rdx, rsi
0x140004248: mov ecx, edi
0x14000424a: call 0x14000401a
0x14000424f: mov rcx, rsi
0x140004252: call 0x140004a87
0x140004257: nop 
0x140004258: add rsp, 0x60
0x14000425c: pop rbx
0x14000425d: pop rsi
0x14000425e: pop rdi
0x14000425f: ret 
0x140004260: push r15
0x140004262: push r14
0x140004264: push r13
0x140004266: push r12
0x140004268: push rbp
0x140004269: push rdi
0x14000426a: push rsi
0x14000426b: push rbx
0x14000426c: sub rsp, 0xa8
0x140004273: lea r13, [rip + 0x4196]  ; =0x140008410
0x14000427a: mov rbx, qword ptr [rsp + 0x110]
0x140004282: mov edi, ecx
0x140004284: mov esi, r8d
0x140004287: mov qword ptr [rsp + 0x108], r9
0x14000428f: mov rbp, rdx
0x140004292: call 0x140006b78
0x140004297: and edi, 0x6000
0x14000429d: xor ecx, ecx
0x14000429f: xor r8d, r8d
0x1400042a2: mov eax, dword ptr [rax]
0x1400042a4: mov qword ptr [rsp + 0x70], rbp
0x1400042a9: mov dword ptr [rsp + 0x78], edi
0x1400042ad: mov r9, qword ptr [rsp + 0x108]
0x1400042b5: mov dword ptr [rsp + 0x34], eax
0x1400042b9: movabs rax, 0xfffffffdffffffff
0x1400042c3: mov qword ptr [rsp + 0x80], rax
0x1400042cb: lea rax, [rsp + 0x70]
0x1400042d0: mov dword ptr [rsp + 0x7c], 0xffffffff
0x1400042d8: mov word ptr [rsp + 0x88], 0
0x1400042e2: mov dword ptr [rsp + 0x8c], ecx
0x1400042e9: mov word ptr [rsp + 0x90], 0
0x1400042f3: mov dword ptr [rsp + 0x94], r8d
0x1400042fb: mov dword ptr [rsp + 0x98], esi
0x140004302: mov dword ptr [rsp + 0x9c], 0xffffffff
0x14000430d: mov qword ptr [rsp + 0x38], rax
0x140004312: movsx ecx, byte ptr [r9]
0x140004316: lea r12, [r9 + 1]
0x14000431a: test ecx, ecx
0x14000431c: je 0x1400049f7
0x140004322: cmp ecx, 0x25
0x140004325: jne 0x1400049e5
0x14000432b: mov dword ptr [rsp + 0x78], edi
0x14000432f: mov r9, r12
0x140004332: lea r15, [rsp + 0x7c]
0x140004337: xor r14d, r14d
0x14000433a: mov qword ptr [rsp + 0x7c], 0xffffffffffffffff
0x140004343: xor esi, esi
0x140004345: movsx ecx, byte ptr [r9]
0x140004349: lea rbp, [r9 + 1]
0x14000434d: mov eax, ecx
0x14000434f: test cl, cl
0x140004351: je 0x140004312
0x140004353: lea edx, [rax - 0x20]
0x140004356: cmp dl, 0x5a
0x140004359: ja 0x140004960
0x14000435f: movzx edx, dl
0x140004362: movsxd rdx, dword ptr [r13 + rdx*4]
0x140004367: add rdx, r13
0x14000436a: jmp rdx
0x14000436c: lea rdx, [rsp + 0x70]
0x140004371: mov ecx, 0x25
0x140004376: call 0x140003377
0x14000437b: jmp 0x1400049dd
0x140004380: mov r14d, 2
0x140004386: lea r10d, [r14 - 2]
0x14000438a: mov eax, dword ptr [rbx]
0x14000438c: lea r8, [rsp + 0x70]
0x140004391: mov dword ptr [rsp + 0x80], 0xffffffff
0x14000439c: cmp r10d, 1
0x1400043a0: lea rcx, [rsp + 0x60]
0x1400043a5: ja 0x1400043b3
0x1400043a7: mov word ptr [rsp + 0x60], ax
0x1400043ac: mov edx, 1
0x1400043b1: jmp 0x140004414
0x1400043b3: mov edx, 1
0x1400043b8: mov byte ptr [rsp + 0x60], al
0x1400043bc: call 0x14000348e
0x1400043c1: jmp 0x1400049d9
0x1400043c6: mov r14d, 2
0x1400043cc: lea r10d, [r14 - 2]
0x1400043d0: lea r8, [rsp + 0x70]
0x1400043d5: cmp r10d, 1
0x1400043d9: ja 0x14000441e
0x1400043db: mov rsi, qword ptr [rbx]
0x1400043de: test rsi, rsi
0x1400043e1: jne 0x1400043ea
0x1400043e3: lea rsi, [rip + 0x400e]  ; =0x1400083f8
0x1400043ea: movsxd rdx, dword ptr [rsp + 0x80]
0x1400043f2: mov qword ptr [rsp + 0x20], r8
0x1400043f7: mov rcx, rsi
0x1400043fa: test edx, edx
0x1400043fc: js 0x140004405
0x1400043fe: call 0x1400065b0
0x140004403: jmp 0x14000440a
0x140004405: call 0x140006c50
0x14000440a: mov r8, qword ptr [rsp + 0x20]
0x14000440f: mov edx, eax
0x140004411: mov rcx, rsi
0x140004414: call 0x1400033b0
0x140004419: jmp 0x1400049d9
0x14000441e: mov rcx, qword ptr [rbx]
0x140004421: mov rdx, r8
0x140004424: call 0x140003523
0x140004429: jmp 0x1400049d9
0x14000442e: mov ecx, dword ptr [rsp + 0x34]
0x140004432: call 0x140006c20
0x140004437: lea rdx, [rsp + 0x70]
0x14000443c: mov rcx, rax
0x14000443f: call 0x140003523
0x140004444: jmp 0x1400049dd
0x140004449: and dword ptr [rsp + 0x78], 0xfffffeff
0x140004451: cmp r14d, 3
0x140004455: jne 0x14000445c
0x140004457: mov r9, qword ptr [rbx]
0x14000445a: jmp 0x140004480
0x14000445c: cmp r14d, 2
0x140004460: jne 0x140004467
0x140004462: mov r9d, dword ptr [rbx]
0x140004465: jmp 0x140004480
0x140004467: mov edx, dword ptr [rbx]
0x140004469: movzx r9d, dx
0x14000446d: cmp r14d, 1
0x140004471: je 0x140004480
0x140004473: movzx r9d, dl
0x140004477: cmp r14d, 5
0x14000447b: je 0x140004480
0x14000447d: mov r9d, edx
0x140004480: cmp al, 0x75
0x140004482: mov qword ptr [rsp + 0x60], r9
0x140004487: lea r8, [rsp + 0x70]
0x14000448c: jne 0x14000449e
0x14000448e: mov rdx, r8
0x140004491: mov rcx, r9
0x140004494: call 0x140003b44
0x140004499: jmp 0x1400049d9
0x14000449e: mov rdx, r9
0x1400044a1: call 0x140003940
0x1400044a6: jmp 0x1400049d9
0x1400044ab: or dword ptr [rsp + 0x78], 0x80
0x1400044b3: lea rsi, [rbx + 8]
0x1400044b7: cmp r14d, 3
0x1400044bb: jne 0x1400044c2
0x1400044bd: mov rcx, qword ptr [rbx]
0x1400044c0: jmp 0x1400044e1
0x1400044c2: movsxd rcx, dword ptr [rbx]
0x1400044c5: cmp r14d, 2
0x1400044c9: je 0x1400044e1
0x1400044cb: cmp r14d, 1
0x1400044cf: jne 0x1400044d7
0x1400044d1: movsx rcx, cx
0x1400044d5: jmp 0x1400044e1
0x1400044d7: cmp r14d, 5
0x1400044db: jne 0x1400044e1
0x1400044dd: movsx rcx, cl
0x1400044e1: lea rdx, [rsp + 0x70]
0x1400044e6: mov qword ptr [rsp + 0x60], rcx
0x1400044eb: call 0x140003b44
0x1400044f0: jmp 0x140004526
0x1400044f2: test esi, esi
0x1400044f4: jne 0x140004510
0x1400044f6: cmp dword ptr [rsp + 0x78], edi
0x1400044fa: jne 0x140004510
0x1400044fc: mov dword ptr [rsp + 0x80], 0x10
0x140004507: mov eax, edi
0x140004509: or ah, 2
0x14000450c: mov dword ptr [rsp + 0x78], eax
0x140004510: mov rdx, qword ptr [rbx]
0x140004513: lea r8, [rsp + 0x70]
0x140004518: mov ecx, 0x78
0x14000451d: lea rsi, [rbx + 8]
0x140004521: call 0x140003940
0x140004526: mov rbx, rsi
0x140004529: jmp 0x1400049dd
0x14000452e: or dword ptr [rsp + 0x78], 0x20
0x140004533: test byte ptr [rsp + 0x78], 4
0x140004538: lea rdx, [rsp + 0x70]
0x14000453d: lea rcx, [rsp + 0x40]
0x140004542: je 0x14000454f
0x140004544: mov rax, qword ptr [rbx]
0x140004547: fld xword ptr [rax]
0x140004549: fstp xword ptr [rsp + 0x40]
0x14000454d: jmp 0x140004555
0x14000454f: fld qword ptr [rbx]
0x140004551: fstp xword ptr [rsp + 0x40]
0x140004555: call 0x1400040c0
0x14000455a: jmp 0x1400049d9
0x14000455f: or dword ptr [rsp + 0x78], 0x20
0x140004564: test byte ptr [rsp + 0x78], 4
0x140004569: lea rdx, [rsp + 0x70]
0x14000456e: lea rcx, [rsp + 0x40]
0x140004573: je 0x140004580
0x140004575: mov rax, qword ptr [rbx]
0x140004578: fld xword ptr [rax]
0x14000457a: fstp xword ptr [rsp + 0x40]
0x14000457e: jmp 0x140004586
0x140004580: fld qword ptr [rbx]
0x140004582: fstp xword ptr [rsp + 0x40]
0x140004586: call 0x1400038a9
0x14000458b: jmp 0x1400049d9
0x140004590: or dword ptr [rsp + 0x78], 0x20
0x140004595: test byte ptr [rsp + 0x78], 4
0x14000459a: lea rdx, [rsp + 0x70]
0x14000459f: lea rcx, [rsp + 0x40]
0x1400045a4: je 0x1400045b1
0x1400045a6: mov rax, qword ptr [rbx]
0x1400045a9: fld xword ptr [rax]
0x1400045ab: fstp xword ptr [rsp + 0x40]
0x1400045af: jmp 0x1400045b7
0x1400045b1: fld qword ptr [rbx]
0x1400045b3: fstp xword ptr [rsp + 0x40]
0x1400045b7: call 0x14000413e
0x1400045bc: jmp 0x1400049d9
0x1400045c1: or dword ptr [rsp + 0x78], 0x20
0x1400045c6: mov r9d, dword ptr [rsp + 0x78]
0x1400045cb: lea r8, [rsp + 0x70]
0x1400045d0: test r9d, 4
0x1400045d7: je 0x14000467e
0x1400045dd: mov rax, qword ptr [rbx]
0x1400045e0: fld xword ptr [rax]
0x1400045e2: fld st(0)
0x1400045e4: fstp xword ptr [rsp + 0x20]
0x1400045e8: mov r10, qword ptr [rsp + 0x20]
0x1400045ed: mov rdx, qword ptr [rsp + 0x28]
0x1400045f2: mov rax, r10
0x1400045f5: movsx ecx, dx
0x1400045f8: shr rax, 0x20
0x1400045fc: lea r11d, [rcx + rcx]
0x140004600: fstp xword ptr [rsp + 0x60]
0x140004604: and eax, 0x7fffffff
0x140004609: movzx r11d, r11w
0x14000460d: or eax, r10d
0x140004610: mov r10d, eax
0x140004613: neg r10d
0x140004616: or r10d, eax
0x140004619: shr r10d, 0x1f
0x14000461d: or r10d, r11d
0x140004620: mov r11d, 0xfffe
0x140004626: sub r11d, r10d
0x140004629: shr r11d, 0x10
0x14000462d: jne 0x1400046b5
0x140004633: test dx, dx
0x140004636: jns 0x140004641
0x140004638: or r9b, 0x80
0x14000463c: mov dword ptr [rsp + 0x78], r9d
0x140004641: and dx, 0x7fff
0x140004646: je 0x140004658
0x140004648: test eax, eax
0x14000464a: jne 0x14000466a
0x14000464c: cmp dx, 0x7fff
0x140004651: jne 0x14000466a
0x140004653: jmp 0x140004707
0x140004658: mov rax, qword ptr [rsp + 0x20]
0x14000465d: test rax, rax
0x140004660: mov eax, 0xffffc002
0x140004665: cmovne edx, eax
0x140004668: jmp 0x14000466f
0x14000466a: sub dx, 0x3fff
0x14000466f: mov word ptr [rsp + 0x68], dx
0x140004674: mov rcx, qword ptr [rsp + 0x60]
0x140004679: jmp 0x140004772
0x14000467e: mov rdx, qword ptr [rbx]
0x140004681: fld qword ptr [rbx]
0x140004683: mov rcx, rdx
0x140004686: mov eax, edx
0x140004688: shr rcx, 0x20
0x14000468c: neg eax
0x14000468e: fld st(0)
0x140004690: fstp xword ptr [rsp + 0x20]
0x140004694: mov r10d, ecx
0x140004697: or eax, edx
0x140004699: and r10d, 0x7fffffff
0x1400046a0: shr eax, 0x1f
0x1400046a3: or eax, r10d
0x1400046a6: mov r10d, 0x7ff00000
0x1400046ac: fstp xword ptr [rsp + 0x60]
0x1400046b0: cmp r10d, eax
0x1400046b3: jns 0x1400046c8
0x1400046b5: lea rdx, [rip + 0x3d4a]  ; =0x140008406
0x1400046bc: xor ecx, ecx
0x1400046be: call 0x14000356a
0x1400046c3: jmp 0x1400049d9
0x1400046c8: mov rax, qword ptr [rsp + 0x28]
0x1400046cd: test ax, ax
0x1400046d0: jns 0x1400046db
0x1400046d2: or r9b, 0x80
0x1400046d6: mov dword ptr [rsp + 0x78], r9d
0x1400046db: mov r9d, ecx
0x1400046de: and ecx, 0x7ff00000
0x1400046e4: and r9d, 0xfffff
0x1400046eb: cmp ecx, 0x7ff00000
0x1400046f1: setne r10b
0x1400046f5: or r9d, edx
0x1400046f8: setne dl
0x1400046fb: or r10b, dl
0x1400046fe: jne 0x140004716
0x140004700: or r9d, ecx
0x140004703: je 0x140004716
0x140004705: mov ecx, eax
0x140004707: and ecx, 0x8000
0x14000470d: lea rdx, [rip + 0x3cf6]  ; =0x14000840a
0x140004714: jmp 0x1400046be
0x140004716: and ax, 0x7fff
0x14000471a: mov word ptr [rsp + 0x68], ax
0x14000471f: je 0x140004745
0x140004721: cmp ax, 0x3c00
0x140004725: jg 0x140004745
0x140004727: movsx edx, ax
0x14000472a: mov ecx, 0x3c01
0x14000472f: sub ecx, edx
0x140004731: mov rdx, qword ptr [rsp + 0x20]
0x140004736: add eax, ecx
0x140004738: shr rdx, cl
0x14000473b: mov word ptr [rsp + 0x68], ax
0x140004740: mov qword ptr [rsp + 0x60], rdx
0x140004745: mov eax, dword ptr [rsp + 0x68]
0x140004749: mov rcx, qword ptr [rsp + 0x60]
0x14000474e: test ax, ax
0x140004751: jne 0x140004761
0x140004753: test rcx, rcx
0x140004756: je 0x14000476a
0x140004758: mov word ptr [rsp + 0x68], 0xfc05
0x14000475f: jmp 0x14000476a
0x140004761: sub ax, 0x3ffc
0x140004765: mov word ptr [rsp + 0x68], ax
0x14000476a: mov edx, dword ptr [rsp + 0x68]
0x14000476e: shr rcx, 3
0x140004772: call 0x140003d3f
0x140004777: jmp 0x1400049d9
0x14000477c: movsxd rax, dword ptr [rsp + 0x94]
0x140004784: cmp r14d, 5
0x140004788: jne 0x140004794
0x14000478a: mov rdx, qword ptr [rbx]
0x14000478d: mov byte ptr [rdx], al
0x14000478f: jmp 0x1400049d9
0x140004794: cmp r14d, 1
0x140004798: jne 0x1400047a5
0x14000479a: mov rdx, qword ptr [rbx]
0x14000479d: mov word ptr [rdx], ax
0x1400047a0: jmp 0x1400049d9
0x1400047a5: cmp r14d, 2
0x1400047a9: je 0x1400047bc
0x1400047ab: cmp r14d, 3
0x1400047af: jne 0x1400047bc
0x1400047b1: mov rdx, qword ptr [rbx]
0x1400047b4: mov qword ptr [rdx], rax
0x1400047b7: jmp 0x1400049d9
0x1400047bc: mov rdx, qword ptr [rbx]
0x1400047bf: mov dword ptr [rdx], eax
0x1400047c1: jmp 0x1400049d9
0x1400047c6: cmp byte ptr [r9 + 1], 0x68
0x1400047cb: mov r14d, 1
0x1400047d1: jne 0x1400049b7
0x1400047d7: lea rbp, [r9 + 2]
0x1400047db: mov r14d, 5
0x1400047e1: jmp 0x1400049b7
0x1400047e6: mov al, byte ptr [r9 + 1]
0x1400047ea: cmp al, 0x36
0x1400047ec: jne 0x140004802
0x1400047ee: cmp byte ptr [r9 + 2], 0x34
0x1400047f3: jne 0x1400049b1
0x1400047f9: lea rbp, [r9 + 3]
0x1400047fd: jmp 0x1400049b1
0x140004802: cmp al, 0x33
0x140004804: jne 0x1400049b1
0x14000480a: cmp byte ptr [r9 + 2], 0x32
0x14000480f: jne 0x1400049b1
0x140004815: lea rbp, [r9 + 3]
0x140004819: jmp 0x1400049be
0x14000481e: cmp byte ptr [r9 + 1], 0x6c
0x140004823: jne 0x1400049be
0x140004829: lea rbp, [r9 + 2]
0x14000482d: jmp 0x1400049b1
0x140004832: or dword ptr [rsp + 0x78], 4
0x140004837: jmp 0x1400049b7
0x14000483c: cmp esi, 1
0x14000483f: ja 0x1400049b7
0x140004845: xor edx, edx
0x140004847: lea r15, [rsp + 0x80]
0x14000484f: mov dword ptr [rsp + 0x80], edx
0x140004856: jmp 0x1400048a4
0x140004858: test r15, r15
0x14000485b: je 0x1400049b7
0x140004861: test esi, 5
0x140004867: jne 0x1400049c6
0x14000486d: mov edx, dword ptr [rbx]
0x14000486f: lea rax, [rbx + 8]
0x140004873: mov dword ptr [r15], edx
0x140004876: test edx, edx
0x140004878: jns 0x1400049cb
0x14000487e: test esi, esi
0x140004880: jne 0x140004893
0x140004882: or dword ptr [rsp + 0x78], 0x400
0x14000488a: neg dword ptr [rsp + 0x7c]
0x14000488e: jmp 0x1400049cb
0x140004893: mov dword ptr [rsp + 0x80], 0xffffffff
0x14000489e: mov rbx, rax
0x1400048a1: xor r15d, r15d
0x1400048a4: mov esi, 2
0x1400048a9: jmp 0x1400049d1
0x1400048ae: test esi, esi
0x1400048b0: jne 0x1400049d1
0x1400048b6: mov eax, dword ptr [rsp + 0x78]
0x1400048ba: or ah, 8
0x1400048bd: jmp 0x1400048df
0x1400048bf: test esi, esi
0x1400048c1: jne 0x1400049d1
0x1400048c7: mov eax, dword ptr [rsp + 0x78]
0x1400048cb: or ah, 1
0x1400048ce: jmp 0x1400048df
0x1400048d0: test esi, esi
0x1400048d2: jne 0x1400049d1
0x1400048d8: mov eax, dword ptr [rsp + 0x78]
0x1400048dc: or ah, 4
0x1400048df: mov dword ptr [rsp + 0x78], eax
0x1400048e3: jmp 0x1400049d1
0x1400048e8: test esi, esi
0x1400048ea: jne 0x1400049d1
0x1400048f0: lea r9, [rsp + 0x60]
0x1400048f5: xor eax, eax
0x1400048f7: or dword ptr [rsp + 0x78], 0x1000
0x1400048ff: mov qword ptr [rsp + 0x20], r9
0x140004904: mov dword ptr [rsp + 0x60], eax
0x140004908: call 0x140006be0
0x14000490d: mov r9, qword ptr [rsp + 0x20]
0x140004912: lea rcx, [rsp + 0x5e]
0x140004917: mov r8d, 0x10
0x14000491d: mov rdx, qword ptr [rax + 8]
0x140004921: call 0x14000698c
0x140004926: test eax, eax
0x140004928: jle 0x140004937
0x14000492a: mov dx, word ptr [rsp + 0x5e]
0x14000492f: mov word ptr [rsp + 0x90], dx
0x140004937: mov dword ptr [rsp + 0x8c], eax
0x14000493e: jmp 0x1400049d1
0x140004943: test esi, esi
0x140004945: jne 0x1400049d1
0x14000494b: or dword ptr [rsp + 0x78], 0x40
0x140004950: jmp 0x1400049d1
0x140004952: test esi, esi
0x140004954: jne 0x140004960
0x140004956: or dword ptr [rsp + 0x78], 0x200
0x14000495e: jmp 0x1400049d1
0x140004960: sub eax, 0x30
0x140004963: cmp al, 9
0x140004965: ja 0x14000499d
0x140004967: cmp esi, 3
0x14000496a: ja 0x14000499d
0x14000496c: test esi, esi
0x14000496e: je 0x14000497c
0x140004970: cmp esi, 2
0x140004973: jne 0x140004981
0x140004975: mov esi, 3
0x14000497a: jmp 0x140004981
0x14000497c: mov esi, 1
0x140004981: test r15, r15
0x140004984: je 0x1400049d1
0x140004986: mov eax, dword ptr [r15]
0x140004989: imul edx, eax, 0xa
0x14000498c: lea edx, [rcx + rdx - 0x30]
0x140004990: sub ecx, 0x30
0x140004993: test eax, eax
0x140004995: cmovns ecx, edx
0x140004998: mov dword ptr [r15], ecx
0x14000499b: jmp 0x1400049d1
0x14000499d: lea rdx, [rsp + 0x70]
0x1400049a2: mov ecx, 0x25
0x1400049a7: mov rbp, r12
0x1400049aa: call 0x140003377
0x1400049af: jmp 0x1400049dd
0x1400049b1: mov r14d, 3
0x1400049b7: mov esi, 4
0x1400049bc: jmp 0x1400049d1
0x1400049be: mov r14d, 2
0x1400049c4: jmp 0x1400049b7
0x1400049c6: xor r15d, r15d
0x1400049c9: jmp 0x1400049b7
0x1400049cb: mov rbx, rax
0x1400049ce: xor r15d, r15d
0x1400049d1: mov r9, rbp
0x1400049d4: jmp 0x140004345
0x1400049d9: add rbx, 8
0x1400049dd: mov r9, rbp
0x1400049e0: jmp 0x140004312
0x1400049e5: mov rdx, qword ptr [rsp + 0x38]
0x1400049ea: call 0x140003377
0x1400049ef: mov r9, r12
0x1400049f2: jmp 0x140004312
0x1400049f7: mov eax, dword ptr [rsp + 0x94]
0x1400049fe: add rsp, 0xa8
0x140004a05: pop rbx
0x140004a06: pop rsi
0x140004a07: pop rdi
0x140004a08: pop rbp
0x140004a09: pop r12
0x140004a0b: pop r13
0x140004a0d: pop r14
0x140004a0f: pop r15
0x140004a11: ret 
0x140004a12: nop 
0x140004a13: nop 
0x140004a14: nop 
0x140004a15: nop 
0x140004a16: nop 
0x140004a17: nop 
0x140004a18: nop 
0x140004a19: nop 
0x140004a1a: nop 
0x140004a1b: nop 
0x140004a1c: nop 
0x140004a1d: nop 
0x140004a1e: nop 
0x140004a1f: nop 
0x140004a20: push rbx
0x140004a21: sub rsp, 0x20
0x140004a25: xor ebx, ebx
0x140004a27: mov eax, 4
0x140004a2c: lea edx, [rax + 0x17]
0x140004a2f: cmp edx, ecx
0x140004a31: jge 0x140004a39
0x140004a33: inc ebx
0x140004a35: add eax, eax
0x140004a37: jmp 0x140004a2c
0x140004a39: mov ecx, ebx
0x140004a3b: call 0x140005d63
0x140004a40: mov dword ptr [rax], ebx
0x140004a42: add rax, 4
0x140004a46: add rsp, 0x20
0x140004a4a: pop rbx
0x140004a4b: ret 
0x140004a4c: push rsi
0x140004a4d: push rbx
0x140004a4e: sub rsp, 0x28
0x140004a52: mov rsi, rcx
0x140004a55: mov ecx, r8d
0x140004a58: mov rbx, rdx
0x140004a5b: call 0x140004a20
0x140004a60: xor r8d, r8d
0x140004a63: mov cl, byte ptr [rsi + r8]
0x140004a67: mov rdx, r8
0x140004a6a: mov byte ptr [rax + r8], cl
0x140004a6e: inc r8
0x140004a71: test cl, cl
0x140004a73: jne 0x140004a63
0x140004a75: test rbx, rbx
0x140004a78: je 0x140004a80
0x140004a7a: add rdx, rax
0x140004a7d: mov qword ptr [rbx], rdx
0x140004a80: add rsp, 0x28
0x140004a84: pop rbx
0x140004a85: pop rsi
0x140004a86: ret 
0x140004a87: mov edx, 1
0x140004a8c: mov rax, rcx
0x140004a8f: mov ecx, dword ptr [rcx - 4]
0x140004a92: shl edx, cl
0x140004a94: mov dword ptr [rax + 4], ecx
0x140004a97: lea rcx, [rax - 4]
0x140004a9b: mov dword ptr [rax + 8], edx
0x140004a9e: jmp 0x140005e17
0x140004aa3: push r15
0x140004aa5: push r14
0x140004aa7: push r13
0x140004aa9: push r12
0x140004aab: push rbp
0x140004aac: push rdi
0x140004aad: push rsi
0x140004aae: push rbx
0x140004aaf: sub rsp, 0x38
0x140004ab3: xor eax, eax
0x140004ab5: mov ebx, dword ptr [rdx + 0x14]
0x140004ab8: mov rsi, rcx
0x140004abb: mov r9, rdx
0x140004abe: cmp dword ptr [rcx + 0x14], ebx
0x140004ac1: jl 0x140004bc5
0x140004ac7: dec ebx
0x140004ac9: lea rbp, [rdx + 0x18]
0x140004acd: lea rdi, [rsi + 0x18]
0x140004ad1: xor edx, edx
0x140004ad3: movsxd rcx, ebx
0x140004ad6: shl rcx, 2
0x140004ada: lea r13, [rbp + rcx]
0x140004adf: add rcx, rdi
0x140004ae2: mov eax, dword ptr [r13]
0x140004ae6: lea r8d, [rax + 1]
0x140004aea: mov eax, dword ptr [rcx]
0x140004aec: div r8d
0x140004aef: mov dword ptr [rsp + 0x2c], eax
0x140004af3: mov r12d, eax
0x140004af6: cmp dword ptr [rcx], r8d
0x140004af9: jb 0x140004b5d
0x140004afb: mov rax, rbp
0x140004afe: mov r10, rdi
0x140004b01: xor r14d, r14d
0x140004b04: xor r11d, r11d
0x140004b07: mov r15d, r12d
0x140004b0a: mov edx, dword ptr [rax]
0x140004b0c: mov r8d, dword ptr [r10]
0x140004b0f: add rax, 4
0x140004b13: add r10, 4
0x140004b17: imul rdx, r15
0x140004b1b: add rdx, r14
0x140004b1e: mov r14, rdx
0x140004b21: mov edx, edx
0x140004b23: sub r8, rdx
0x140004b26: shr r14, 0x20
0x140004b2a: sub r8, r11
0x140004b2d: mov r11, r8
0x140004b30: mov dword ptr [r10 - 4], r8d
0x140004b34: shr r11, 0x20
0x140004b38: and r11d, 1
0x140004b3c: cmp r13, rax
0x140004b3f: jae 0x140004b0a
0x140004b41: cmp dword ptr [rcx], 0
0x140004b44: jne 0x140004b5d
0x140004b46: sub rcx, 4
0x140004b4a: cmp rdi, rcx
0x140004b4d: jb 0x140004b54
0x140004b4f: mov dword ptr [rsi + 0x14], ebx
0x140004b52: jmp 0x140004b5d
0x140004b54: cmp dword ptr [rcx], 0
0x140004b57: jne 0x140004b4f
0x140004b59: dec ebx
0x140004b5b: jmp 0x140004b46
0x140004b5d: mov rdx, r9
0x140004b60: mov rcx, rsi
0x140004b63: call 0x140006254
0x140004b68: test eax, eax
0x140004b6a: js 0x140004bc2
0x140004b6c: mov rdx, rdi
0x140004b6f: xor ecx, ecx
0x140004b71: mov eax, dword ptr [rdx]
0x140004b73: mov r8d, dword ptr [rbp]
0x140004b77: add rbp, 4
0x140004b7b: add rdx, 4
0x140004b7f: sub rax, r8
0x140004b82: sub rax, rcx
0x140004b85: mov rcx, rax
0x140004b88: mov dword ptr [rdx - 4], eax
0x140004b8b: shr rcx, 0x20
0x140004b8f: and ecx, 1
0x140004b92: cmp r13, rbp
0x140004b95: jae 0x140004b71
0x140004b97: movsxd rax, ebx
0x140004b9a: lea rax, [rdi + rax*4]
0x140004b9e: cmp dword ptr [rax], 0
0x140004ba1: jne 0x140004bba
0x140004ba3: sub rax, 4
0x140004ba7: cmp rdi, rax
0x140004baa: jb 0x140004bb1
0x140004bac: mov dword ptr [rsi + 0x14], ebx
0x140004baf: jmp 0x140004bba
0x140004bb1: cmp dword ptr [rax], 0
0x140004bb4: jne 0x140004bac
0x140004bb6: dec ebx
0x140004bb8: jmp 0x140004ba3
0x140004bba: mov r12d, dword ptr [rsp + 0x2c]
0x140004bbf: inc r12d
0x140004bc2: mov eax, r12d
0x140004bc5: add rsp, 0x38
0x140004bc9: pop rbx
0x140004bca: pop rsi
0x140004bcb: pop rdi
0x140004bcc: pop rbp
0x140004bcd: pop r12
0x140004bcf: pop r13
0x140004bd1: pop r14
0x140004bd3: pop r15
0x140004bd5: ret 
0x140004bd6: nop 
0x140004bd7: nop 
0x140004bd8: nop 
0x140004bd9: nop 
0x140004bda: nop 
0x140004bdb: nop 
0x140004bdc: nop 
0x140004bdd: nop 
0x140004bde: nop 
0x140004bdf: nop 
0x140004be0: push r15
0x140004be2: push r14
0x140004be4: push r13
0x140004be6: push r12
0x140004be8: push rbp
0x140004be9: push rdi
0x140004bea: push rsi
0x140004beb: push rbx
0x140004bec: sub rsp, 0xb8
0x140004bf3: movaps xmmword ptr [rsp + 0xa0], xmm6
0x140004bfb: mov eax, dword ptr [rsp + 0x120]
0x140004c02: mov r14d, dword ptr [r9]
0x140004c05: mov dword ptr [rsp + 0x34], eax
0x140004c09: mov eax, dword ptr [rsp + 0x128]
0x140004c10: mov r13, rcx
0x140004c13: mov dword ptr [rsp + 0x7c], edx
0x140004c17: mov dword ptr [rsp + 0x54], eax
0x140004c1b: mov rax, qword ptr [rsp + 0x130]
0x140004c23: mov qword ptr [rsp + 0x58], r8
0x140004c28: mov qword ptr [rsp + 0x70], rax
0x140004c2d: mov rax, qword ptr [rsp + 0x138]
0x140004c35: mov qword ptr [rsp + 0x80], r9
0x140004c3d: mov qword ptr [rsp + 0x68], rax
0x140004c42: mov eax, r14d
0x140004c45: and eax, 0xffffffcf
0x140004c48: mov dword ptr [r9], eax
0x140004c4b: mov eax, r14d
0x140004c4e: and eax, 7
0x140004c51: cmp eax, 3
0x140004c54: je 0x140004c83
0x140004c56: mov r12d, r14d
0x140004c59: and r12d, 4
0x140004c5d: jne 0x140004c72
0x140004c5f: test eax, eax
0x140004c61: je 0x140004db4
0x140004c67: mov ebp, dword ptr [rcx]
0x140004c69: mov eax, 0x20
0x140004c6e: xor ecx, ecx
0x140004c70: jmp 0x140004cdf
0x140004c72: cmp eax, 4
0x140004c75: je 0x140004ca2
0x140004c77: xor edi, edi
0x140004c79: mov qword ptr [rsp + 0x28], rdi
0x140004c7e: jmp 0x140005b1a
0x140004c83: mov rax, qword ptr [rsp + 0x70]
0x140004c88: mov rdx, qword ptr [rsp + 0x68]
0x140004c8d: mov r8d, 8
0x140004c93: lea rcx, [rip + 0x38e6]  ; =0x140008580
0x140004c9a: mov dword ptr [rax], 0xffff8000
0x140004ca0: jmp 0x140004cbf
0x140004ca2: mov rax, qword ptr [rsp + 0x70]
0x140004ca7: mov rdx, qword ptr [rsp + 0x68]
0x140004cac: mov r8d, 3
0x140004cb2: lea rcx, [rip + 0x38d0]  ; =0x140008589
0x140004cb9: mov dword ptr [rax], 0xffff8000
0x140004cbf: movaps xmm6, xmmword ptr [rsp + 0xa0]
0x140004cc7: add rsp, 0xb8
0x140004cce: pop rbx
0x140004ccf: pop rsi
0x140004cd0: pop rdi
0x140004cd1: pop rbp
0x140004cd2: pop r12
0x140004cd4: pop r13
0x140004cd6: pop r14
0x140004cd8: pop r15
0x140004cda: jmp 0x140004a4c
0x140004cdf: cmp ebp, eax
0x140004ce1: jle 0x140004ce9
0x140004ce3: add eax, eax
0x140004ce5: inc ecx
0x140004ce7: jmp 0x140004cdf
0x140004ce9: call 0x140005d63
0x140004cee: mov rsi, qword ptr [rsp + 0x58]
0x140004cf3: xor edx, edx
0x140004cf5: mov rbx, rax
0x140004cf8: lea eax, [rbp - 1]
0x140004cfb: sar eax, 5
0x140004cfe: cdqe 
0x140004d00: lea rcx, [rsi + rax*4]
0x140004d04: mov rsi, qword ptr [rsp + 0x58]
0x140004d09: mov r8d, dword ptr [rsi + rdx]
0x140004d0d: mov dword ptr [rbx + rdx + 0x18], r8d
0x140004d12: add rdx, 4
0x140004d16: lea r8, [rsi + rdx]
0x140004d1a: cmp rcx, r8
0x140004d1d: jae 0x140004d04
0x140004d1f: lea rdx, [rsi + 1]
0x140004d23: inc rcx
0x140004d26: lea rax, [rax*4 + 4]
0x140004d2e: cmp rcx, rdx
0x140004d31: mov edx, 4
0x140004d36: cmovb rax, rdx
0x140004d3a: sar rax, 2
0x140004d3e: cmp dword ptr [rbx + rax*4 + 0x14], 0
0x140004d43: jne 0x140004d57
0x140004d45: dec rax
0x140004d48: mov dword ptr [rsp + 0x60], eax
0x140004d4c: test eax, eax
0x140004d4e: jne 0x140004d3e
0x140004d50: xor esi, esi
0x140004d52: mov dword ptr [rbx + 0x14], esi
0x140004d55: jmp 0x140004d71
0x140004d57: lea edx, [rax - 1]
0x140004d5a: mov dword ptr [rbx + 0x14], eax
0x140004d5d: shl eax, 5
0x140004d60: movsxd rdx, edx
0x140004d63: bsr edx, dword ptr [rbx + rdx*4 + 0x18]
0x140004d68: xor edx, 0x1f
0x140004d6b: sub eax, edx
0x140004d6d: mov dword ptr [rsp + 0x60], eax
0x140004d71: mov rcx, rbx
0x140004d74: call 0x140005c2b
0x140004d79: mov r9d, dword ptr [rsp + 0x7c]
0x140004d7e: mov dword ptr [rsp + 0x9c], eax
0x140004d85: mov edx, eax
0x140004d87: test eax, eax
0x140004d89: je 0x140004da6
0x140004d8b: mov rcx, rbx
0x140004d8e: call 0x140005b40
0x140004d93: mov eax, dword ptr [rsp + 0x9c]
0x140004d9a: sub dword ptr [rsp + 0x60], eax
0x140004d9e: mov edi, dword ptr [rsp + 0x7c]
0x140004da2: lea r9d, [rax + rdi]
0x140004da6: cmp dword ptr [rbx + 0x14], 0
0x140004daa: jne 0x140004de0
0x140004dac: mov rcx, rbx
0x140004daf: call 0x140005e17
0x140004db4: mov rax, qword ptr [rsp + 0x70]
0x140004db9: mov rdx, qword ptr [rsp + 0x68]
0x140004dbe: mov r8d, 1
0x140004dc4: lea rcx, [rip + 0x37c2]  ; =0x14000858d
0x140004dcb: mov dword ptr [rax], 1
0x140004dd1: call 0x140004a4c
0x140004dd6: mov qword ptr [rsp + 0x28], rax
0x140004ddb: jmp 0x140005b1a
0x140004de0: lea rdx, [rsp + 0x9c]
0x140004de8: mov rcx, rbx
0x140004deb: mov dword ptr [rsp + 0x20], r9d
0x140004df0: call 0x1400063d1
0x140004df5: mov eax, dword ptr [rsp + 0x60]
0x140004df9: mov r9d, dword ptr [rsp + 0x20]
0x140004dfe: movq r10, xmm0
0x140004e03: mov rcx, r10
0x140004e06: add eax, r9d
0x140004e09: mov r10d, r10d
0x140004e0c: shr rcx, 0x20
0x140004e10: lea edx, [rax - 1]
0x140004e13: and ecx, 0xfffff
0x140004e19: cvtsi2sd xmm1, edx
0x140004e1d: mulsd xmm1, qword ptr [rip + 0x3783]  ; =0x1400085a8
0x140004e25: or ecx, 0x3ff00000
0x140004e2b: mov r8, rcx
0x140004e2e: shl r8, 0x20
0x140004e32: or r10, r8
0x140004e35: mov r8d, edx
0x140004e38: movq xmm0, r10
0x140004e3d: subsd xmm0, qword ptr [rip + 0x374b]  ; =0x140008590
0x140004e45: mulsd xmm0, qword ptr [rip + 0x374b]  ; =0x140008598
0x140004e4d: addsd xmm0, qword ptr [rip + 0x374b]  ; =0x1400085a0
0x140004e55: addsd xmm0, xmm1
0x140004e59: test edx, edx
0x140004e5b: jns 0x140004e66
0x140004e5d: mov r8d, 1
0x140004e63: sub r8d, eax
0x140004e66: sub r8d, 0x435
0x140004e6d: test r8d, r8d
0x140004e70: jle 0x140004e83
0x140004e72: cvtsi2sd xmm1, r8d
0x140004e77: mulsd xmm1, qword ptr [rip + 0x3731]  ; =0x1400085b0
0x140004e7f: addsd xmm0, xmm1
0x140004e83: xorps xmm1, xmm1
0x140004e86: cvttsd2si esi, xmm0
0x140004e8a: comisd xmm1, xmm0
0x140004e8e: jbe 0x140004e9e
0x140004e90: cvtsi2sd xmm1, esi
0x140004e94: ucomisd xmm1, xmm0
0x140004e98: jp 0x140004e9c
0x140004e9a: je 0x140004e9e
0x140004e9c: dec esi
0x140004e9e: mov r8d, edx
0x140004ea1: mov r10d, r10d
0x140004ea4: mov dword ptr [rsp + 0x78], 1
0x140004eac: shl r8d, 0x14
0x140004eb0: add ecx, r8d
0x140004eb3: mov ecx, ecx
0x140004eb5: shl rcx, 0x20
0x140004eb9: or r10, rcx
0x140004ebc: movq xmm6, r10
0x140004ec1: cmp esi, 0x16
0x140004ec4: ja 0x140004ee6
0x140004ec6: mov r8, qword ptr [rip + 0x39a3]  ; =0x140008870
0x140004ecd: movsxd rcx, esi
0x140004ed0: movsd xmm0, qword ptr [r8 + rcx*8]
0x140004ed6: comisd xmm0, xmm6
0x140004eda: jbe 0x140004ede
0x140004edc: dec esi
0x140004ede: xor r11d, r11d
0x140004ee1: mov dword ptr [rsp + 0x78], r11d
0x140004ee6: mov ecx, dword ptr [rsp + 0x60]
0x140004eea: xor r8d, r8d
0x140004eed: mov dword ptr [rsp + 0x44], r8d
0x140004ef2: sub ecx, edx
0x140004ef4: mov edi, ecx
0x140004ef6: dec edi
0x140004ef8: mov dword ptr [rsp + 0x48], edi
0x140004efc: jns 0x140004f0f
0x140004efe: mov edx, 1
0x140004f03: sub edx, ecx
0x140004f05: xor ecx, ecx
0x140004f07: mov dword ptr [rsp + 0x44], edx
0x140004f0b: mov dword ptr [rsp + 0x48], ecx
0x140004f0f: test esi, esi
0x140004f11: js 0x140004f20
0x140004f13: add dword ptr [rsp + 0x48], esi
0x140004f17: xor r15d, r15d
0x140004f1a: mov dword ptr [rsp + 0x64], esi
0x140004f1e: jmp 0x140004f30
0x140004f20: xor edx, edx
0x140004f22: sub dword ptr [rsp + 0x44], esi
0x140004f26: mov r15d, esi
0x140004f29: mov dword ptr [rsp + 0x64], edx
0x140004f2d: neg r15d
0x140004f30: cmp dword ptr [rsp + 0x34], 9
0x140004f35: ja 0x140004f48
0x140004f37: cmp dword ptr [rsp + 0x34], 5
0x140004f3c: jle 0x140004f4e
0x140004f3e: sub dword ptr [rsp + 0x34], 4
0x140004f43: xor r8d, r8d
0x140004f46: jmp 0x140004f5f
0x140004f48: xor edi, edi
0x140004f4a: mov dword ptr [rsp + 0x34], edi
0x140004f4e: add eax, 0x3fd
0x140004f53: xor r8d, r8d
0x140004f56: cmp eax, 0x7f7
0x140004f5b: setbe r8b
0x140004f5f: cmp dword ptr [rsp + 0x34], 4
0x140004f64: je 0x140004fba
0x140004f66: cmp dword ptr [rsp + 0x34], 5
0x140004f6b: je 0x140004fe2
0x140004f6d: cmp dword ptr [rsp + 0x34], 2
0x140004f72: mov dword ptr [rsp + 0x40], 0
0x140004f7a: je 0x140004fc2
0x140004f7c: cmp dword ptr [rsp + 0x34], 3
0x140004f81: je 0x140004fea
0x140004f83: cvtsi2sd xmm0, ebp
0x140004f87: xor r11d, r11d
0x140004f8a: mov dword ptr [rsp + 0x40], 1
0x140004f92: or edi, 0xffffffff
0x140004f95: mulsd xmm0, qword ptr [rip + 0x361b]  ; =0x1400085b8
0x140004f9d: mov dword ptr [rsp + 0x54], r11d
0x140004fa2: mov dword ptr [rsp + 0x50], 0xffffffff
0x140004faa: cvttsd2si eax, xmm0
0x140004fae: add eax, 3
0x140004fb1: mov dword ptr [rsp + 0x9c], eax
0x140004fb8: jmp 0x140005008
0x140004fba: mov dword ptr [rsp + 0x40], 1
0x140004fc2: cmp dword ptr [rsp + 0x54], 0
0x140004fc7: mov edi, 1
0x140004fcc: cmovg edi, dword ptr [rsp + 0x54]
0x140004fd1: mov dword ptr [rsp + 0x9c], edi
0x140004fd8: mov dword ptr [rsp + 0x50], edi
0x140004fdc: mov dword ptr [rsp + 0x54], edi
0x140004fe0: jmp 0x140005008
0x140004fe2: mov dword ptr [rsp + 0x40], 1
0x140004fea: mov eax, dword ptr [rsp + 0x54]
0x140004fee: add eax, esi
0x140004ff0: lea edi, [rax + 1]
0x140004ff3: mov dword ptr [rsp + 0x50], eax
0x140004ff7: mov eax, 1
0x140004ffc: test edi, edi
0x140004ffe: cmovg eax, edi
0x140005001: mov dword ptr [rsp + 0x9c], eax
0x140005008: mov ecx, dword ptr [rsp + 0x9c]
0x14000500f: mov qword ptr [rsp + 0x88], r10
0x140005017: mov dword ptr [rsp + 0x3c], r8d
0x14000501c: mov dword ptr [rsp + 0x20], r9d
0x140005021: call 0x140004a20
0x140005026: mov r9d, dword ptr [rsp + 0x20]
0x14000502b: mov r8d, dword ptr [rsp + 0x3c]
0x140005030: mov qword ptr [rsp + 0x28], rax
0x140005035: mov eax, dword ptr [r13 + 0xc]
0x140005039: mov r10, qword ptr [rsp + 0x88]
0x140005041: dec eax
0x140005043: mov dword ptr [rsp + 0x38], eax
0x140005047: je 0x14000506c
0x140005049: mov eax, 2
0x14000504e: cmovns eax, dword ptr [rsp + 0x38]
0x140005053: and r14d, 8
0x140005057: mov dword ptr [rsp + 0x38], eax
0x14000505b: je 0x14000506c
0x14000505d: mov ecx, dword ptr [rsp + 0x38]
0x140005061: mov eax, 3
0x140005066: sub eax, ecx
0x140005068: mov dword ptr [rsp + 0x38], eax
0x14000506c: cmp edi, 0xe
0x14000506f: setbe dl
0x140005072: and dl, r8b
0x140005075: je 0x1400052ae
0x14000507b: mov eax, dword ptr [rsp + 0x38]
0x14000507f: or eax, esi
0x140005081: mov dword ptr [rsp + 0x3c], eax
0x140005085: jne 0x1400052ae
0x14000508b: xor r8d, r8d
0x14000508e: cmp dword ptr [rsp + 0x78], 0
0x140005093: movaps xmm0, xmm6
0x140005096: mov dword ptr [rsp + 0x9c], r8d
0x14000509e: je 0x1400050dd
0x1400050a0: movsd xmm1, qword ptr [rip + 0x3518]  ; =0x1400085c0
0x1400050a8: comisd xmm1, xmm6
0x1400050ac: jbe 0x1400050dd
0x1400050ae: test edi, edi
0x1400050b0: je 0x1400050e1
0x1400050b2: cmp dword ptr [rsp + 0x50], 0
0x1400050b7: jle 0x1400052ae
0x1400050bd: mulsd xmm0, qword ptr [rip + 0x3503]  ; =0x1400085c8
0x1400050c5: mov eax, dword ptr [rsp + 0x50]
0x1400050c9: mov ecx, 3
0x1400050ce: mov dword ptr [rsp + 0x3c], 0xffffffff
0x1400050d6: movq r10, xmm0
0x1400050db: jmp 0x1400050e8
0x1400050dd: mov eax, edi
0x1400050df: jmp 0x1400050e3
0x1400050e1: xor eax, eax
0x1400050e3: mov ecx, 2
0x1400050e8: cvtsi2sd xmm1, ecx
0x1400050ec: movq xmm0, r10
0x1400050f1: mulsd xmm1, xmm0
0x1400050f5: addsd xmm1, qword ptr [rip + 0x34d3]  ; =0x1400085d0
0x1400050fd: movq rcx, xmm1
0x140005102: mov r8, rcx
0x140005105: mov ecx, ecx
0x140005107: shr r8, 0x20
0x14000510b: sub r8d, 0x3400000
0x140005112: shl r8, 0x20
0x140005116: or rcx, r8
0x140005119: test eax, eax
0x14000511b: jne 0x14000514a
0x14000511d: subsd xmm0, qword ptr [rip + 0x34b3]  ; =0x1400085d8
0x140005125: movq xmm1, rcx
0x14000512a: comisd xmm0, xmm1
0x14000512e: ja 0x1400056bb
0x140005134: xorps xmm1, xmmword ptr [rip + 0x34a5]  ; =0x1400085e0
0x14000513b: comisd xmm1, xmm0
0x14000513f: ja 0x1400052ef
0x140005145: jmp 0x1400052ae
0x14000514a: mov r8, qword ptr [rip + 0x371f]  ; =0x140008870
0x140005151: movq xmm1, rcx
0x140005156: lea ecx, [rax - 1]
0x140005159: cmp dword ptr [rsp + 0x40], 0
0x14000515e: movsxd rcx, ecx
0x140005161: movsd xmm3, qword ptr [r8 + rcx*8]
0x140005167: je 0x140005201
0x14000516d: movsd xmm2, qword ptr [rip + 0x347b]  ; =0x1400085f0
0x140005175: mov r14, qword ptr [rsp + 0x28]
0x14000517a: divsd xmm2, xmm3
0x14000517e: movsd xmm3, qword ptr [rip + 0x343a]  ; =0x1400085c0
0x140005186: subsd xmm2, xmm1
0x14000518a: movsd xmm1, qword ptr [rip + 0x3436]  ; =0x1400085c8
0x140005192: cvttsd2si edx, xmm0
0x140005196: inc r14
0x140005199: cvtsi2sd xmm4, edx
0x14000519d: add edx, 0x30
0x1400051a0: mov byte ptr [r14 - 1], dl
0x1400051a4: subsd xmm0, xmm4
0x1400051a8: comisd xmm2, xmm0
0x1400051ac: jbe 0x1400051cd
0x1400051ae: xorps xmm1, xmm1
0x1400051b1: xor eax, eax
0x1400051b3: mov edx, 1
0x1400051b8: ucomisd xmm0, xmm1
0x1400051bc: setp al
0x1400051bf: cmovne eax, edx
0x1400051c2: shl eax, 4
0x1400051c5: mov r12d, eax
0x1400051c8: jmp 0x140005ae6
0x1400051cd: movaps xmm4, xmm3
0x1400051d0: subsd xmm4, xmm0
0x1400051d4: comisd xmm2, xmm4
0x1400051d8: ja 0x140005383
0x1400051de: mov ecx, dword ptr [rsp + 0x9c]
0x1400051e5: lea edx, [rcx + 1]
0x1400051e8: mov dword ptr [rsp + 0x9c], edx
0x1400051ef: cmp edx, eax
0x1400051f1: jge 0x1400052ae
0x1400051f7: mulsd xmm2, xmm1
0x1400051fb: mulsd xmm0, xmm1
0x1400051ff: jmp 0x140005192
0x140005201: mulsd xmm1, xmm3
0x140005205: mov r14, qword ptr [rsp + 0x28]
0x14000520a: mov ecx, 1
0x14000520f: xor r8d, r8d
0x140005212: movsd xmm2, qword ptr [rip + 0x33ae]  ; =0x1400085c8
0x14000521a: mov dword ptr [rsp + 0x9c], ecx
0x140005221: cvttsd2si ecx, xmm0
0x140005225: test ecx, ecx
0x140005227: je 0x140005234
0x140005229: cvtsi2sd xmm3, ecx
0x14000522d: mov r8d, edx
0x140005230: subsd xmm0, xmm3
0x140005234: add ecx, 0x30
0x140005237: inc r14
0x14000523a: mov byte ptr [r14 - 1], cl
0x14000523e: mov ecx, dword ptr [rsp + 0x9c]
0x140005245: cmp ecx, eax
0x140005247: jne 0x1400052a0
0x140005249: movsd xmm2, qword ptr [rip + 0x339f]  ; =0x1400085f0
0x140005251: movq rax, xmm0
0x140005256: test r8b, r8b
0x140005259: movaps xmm3, xmm1
0x14000525c: cmovne r10, rax
0x140005260: addsd xmm3, xmm2
0x140005264: movq xmm0, r10
0x140005269: comisd xmm0, xmm3
0x14000526d: ja 0x140005383
0x140005273: subsd xmm2, xmm1
0x140005277: comisd xmm2, xmm0
0x14000527b: jbe 0x1400052ae
0x14000527d: xorps xmm1, xmm1
0x140005280: xor eax, eax
0x140005282: mov edx, 1
0x140005287: mov esi, dword ptr [rsp + 0x3c]
0x14000528b: ucomisd xmm0, xmm1
0x14000528f: setp al
0x140005292: cmovne eax, edx
0x140005295: shl eax, 4
0x140005298: mov r12d, eax
0x14000529b: jmp 0x1400053b9
0x1400052a0: mulsd xmm0, xmm2
0x1400052a4: inc ecx
0x1400052a6: mov r8d, edx
0x1400052a9: jmp 0x14000521a
0x1400052ae: test r9d, r9d
0x1400052b1: js 0x1400053de
0x1400052b7: cmp dword ptr [r13 + 0x14], esi
0x1400052bb: jl 0x1400053de
0x1400052c1: mov rdx, qword ptr [rip + 0x35a8]  ; =0x140008870
0x1400052c8: movsxd rax, esi
0x1400052cb: cmp dword ptr [rsp + 0x54], 0
0x1400052d0: movsd xmm0, qword ptr [rdx + rax*8]
0x1400052d5: jns 0x1400052fd
0x1400052d7: test edi, edi
0x1400052d9: jg 0x1400052fd
0x1400052db: jne 0x1400052ef
0x1400052dd: mulsd xmm0, qword ptr [rip + 0x32f3]  ; =0x1400085d8
0x1400052e5: comisd xmm0, xmm6
0x1400052e9: jb 0x1400056b7
0x1400052ef: xor ecx, ecx
0x1400052f1: xor ebp, ebp
0x1400052f3: mov qword ptr [rsp + 0x20], rcx
0x1400052f8: jmp 0x14000569b
0x1400052fd: mov r14, qword ptr [rsp + 0x28]
0x140005302: movsd xmm2, qword ptr [rip + 0x32be]  ; =0x1400085c8
0x14000530a: xorps xmm3, xmm3
0x14000530d: mov dword ptr [rsp + 0x9c], 1
0x140005318: movaps xmm1, xmm6
0x14000531b: inc r14
0x14000531e: divsd xmm1, xmm0
0x140005322: cvttsd2si edx, xmm1
0x140005326: cvtsi2sd xmm1, edx
0x14000532a: lea eax, [rdx + 0x30]
0x14000532d: mov byte ptr [r14 - 1], al
0x140005331: mulsd xmm1, xmm0
0x140005335: subsd xmm6, xmm1
0x140005339: ucomisd xmm6, xmm3
0x14000533d: jp 0x140005345
0x14000533f: je 0x140005aea
0x140005345: mov eax, dword ptr [rsp + 0x9c]
0x14000534c: cmp eax, edi
0x14000534e: jne 0x1400053cc
0x140005350: cmp dword ptr [rsp + 0x38], 0
0x140005355: je 0x14000536a
0x140005357: cmp dword ptr [rsp + 0x38], 1
0x14000535c: mov r12d, 0x10
0x140005362: jne 0x140005aea
0x140005368: jmp 0x140005387
0x14000536a: addsd xmm6, xmm6
0x14000536e: comisd xmm6, xmm0
0x140005372: ja 0x140005387
0x140005374: ucomisd xmm6, xmm0
0x140005378: jp 0x1400053b3
0x14000537a: jne 0x1400053b3
0x14000537c: and dl, 1
0x14000537f: je 0x1400053b3
0x140005381: jmp 0x140005387
0x140005383: mov esi, dword ptr [rsp + 0x3c]
0x140005387: mov rax, r14
0x14000538a: mov r14, rax
0x14000538d: dec rax
0x140005390: cmp byte ptr [rax], 0x39
0x140005393: jne 0x1400053a6
0x140005395: cmp qword ptr [rsp + 0x28], rax
0x14000539a: jne 0x14000538a
0x14000539c: mov rdi, qword ptr [rsp + 0x28]
0x1400053a1: inc esi
0x1400053a3: mov byte ptr [rdi], 0x30
0x1400053a6: inc byte ptr [rax]
0x1400053a8: mov r12d, 0x20
0x1400053ae: jmp 0x140005aea
0x1400053b3: mov r12d, 0x10
0x1400053b9: mov rax, r14
0x1400053bc: mov r14, rax
0x1400053bf: dec rax
0x1400053c2: cmp byte ptr [rax], 0x30
0x1400053c5: je 0x1400053bc
0x1400053c7: jmp 0x140005aea
0x1400053cc: mulsd xmm6, xmm2
0x1400053d0: inc eax
0x1400053d2: mov dword ptr [rsp + 0x9c], eax
0x1400053d9: jmp 0x140005318
0x1400053de: cmp dword ptr [rsp + 0x40], 0
0x1400053e3: je 0x1400054a9
0x1400053e9: mov ecx, dword ptr [rsp + 0x60]
0x1400053ed: mov eax, ebp
0x1400053ef: sub eax, ecx
0x1400053f1: mov ecx, r9d
0x1400053f4: lea edx, [rax + 1]
0x1400053f7: sub ecx, eax
0x1400053f9: mov dword ptr [rsp + 0x9c], edx
0x140005400: mov edx, dword ptr [r13 + 4]
0x140005404: cmp ecx, edx
0x140005406: jge 0x14000543b
0x140005408: mov eax, dword ptr [rsp + 0x34]
0x14000540c: sub eax, 3
0x14000540f: and eax, 0xfffffffd
0x140005412: jne 0x14000541e
0x140005414: lea eax, [rdi - 1]
0x140005417: cmp r15d, eax
0x14000541a: jge 0x140005447
0x14000541c: jmp 0x140005453
0x14000541e: sub r9d, edx
0x140005421: inc r9d
0x140005424: cmp r9d, edi
0x140005427: mov dword ptr [rsp + 0x9c], r9d
0x14000542f: setg dl
0x140005432: test edi, edi
0x140005434: setg al
0x140005437: test dl, al
0x140005439: je 0x140005442
0x14000543b: cmp dword ptr [rsp + 0x34], 1
0x140005440: jg 0x140005414
0x140005442: mov r8d, r15d
0x140005445: jmp 0x140005469
0x140005447: mov r8d, r15d
0x14000544a: sub r8d, eax
0x14000544d: test edi, edi
0x14000544f: js 0x140005470
0x140005451: jmp 0x140005462
0x140005453: mov edx, eax
0x140005455: xor r8d, r8d
0x140005458: sub edx, r15d
0x14000545b: add dword ptr [rsp + 0x64], edx
0x14000545f: mov r15d, eax
0x140005462: mov dword ptr [rsp + 0x9c], edi
0x140005469: mov r14d, dword ptr [rsp + 0x44]
0x14000546e: jmp 0x140005481
0x140005470: xor edx, edx
0x140005472: mov r14d, dword ptr [rsp + 0x44]
0x140005477: mov dword ptr [rsp + 0x9c], edx
0x14000547e: sub r14d, edi
0x140005481: mov ecx, 1
0x140005486: mov eax, dword ptr [rsp + 0x9c]
0x14000548d: mov dword ptr [rsp + 0x20], r8d
0x140005492: add dword ptr [rsp + 0x44], eax
0x140005496: add dword ptr [rsp + 0x48], eax
0x14000549a: call 0x140005f03
0x14000549f: mov r8d, dword ptr [rsp + 0x20]
0x1400054a4: mov rbp, rax
0x1400054a7: jmp 0x1400054b3
0x1400054a9: mov r14d, dword ptr [rsp + 0x44]
0x1400054ae: mov r8d, r15d
0x1400054b1: xor ebp, ebp
0x1400054b3: test r14d, r14d
0x1400054b6: jle 0x1400054dc
0x1400054b8: cmp dword ptr [rsp + 0x48], 0
0x1400054bd: jle 0x1400054dc
0x1400054bf: mov eax, dword ptr [rsp + 0x48]
0x1400054c3: cmp r14d, eax
0x1400054c6: cmovle eax, r14d
0x1400054ca: sub dword ptr [rsp + 0x44], eax
0x1400054ce: sub dword ptr [rsp + 0x48], eax
0x1400054d2: mov dword ptr [rsp + 0x9c], eax
0x1400054d9: sub r14d, eax
0x1400054dc: test r15d, r15d
0x1400054df: je 0x14000553a
0x1400054e1: cmp dword ptr [rsp + 0x40], 0
0x1400054e6: je 0x14000552c
0x1400054e8: test r8d, r8d
0x1400054eb: je 0x140005522
0x1400054ed: mov edx, r8d
0x1400054f0: mov rcx, rbp
0x1400054f3: mov dword ptr [rsp + 0x3c], r8d
0x1400054f8: call 0x140006049
0x1400054fd: mov rdx, rbx
0x140005500: mov rcx, rax
0x140005503: mov rbp, rax
0x140005506: call 0x140005f29
0x14000550b: mov rcx, rbx
0x14000550e: mov qword ptr [rsp + 0x20], rax
0x140005513: call 0x140005e17
0x140005518: mov rbx, qword ptr [rsp + 0x20]
0x14000551d: mov r8d, dword ptr [rsp + 0x3c]
0x140005522: mov edx, r15d
0x140005525: sub edx, r8d
0x140005528: je 0x14000553a
0x14000552a: jmp 0x14000552f
0x14000552c: mov edx, r15d
0x14000552f: mov rcx, rbx
0x140005532: call 0x140006049
0x140005537: mov rbx, rax
0x14000553a: mov ecx, 1
0x14000553f: call 0x140005f03
0x140005544: cmp dword ptr [rsp + 0x64], 0
0x140005549: mov qword ptr [rsp + 0x20], rax
0x14000554e: je 0x140005561
0x140005550: mov edx, dword ptr [rsp + 0x64]
0x140005554: mov rcx, rax
0x140005557: call 0x140006049
0x14000555c: mov qword ptr [rsp + 0x20], rax
0x140005561: cmp dword ptr [rsp + 0x60], 1
0x140005566: jne 0x140005590
0x140005568: cmp dword ptr [rsp + 0x34], 1
0x14000556d: jg 0x140005590
0x14000556f: mov eax, dword ptr [r13 + 4]
0x140005573: mov ecx, dword ptr [rsp + 0x7c]
0x140005577: xor r15d, r15d
0x14000557a: inc eax
0x14000557c: cmp eax, ecx
0x14000557e: jge 0x140005593
0x140005580: inc dword ptr [rsp + 0x44]
0x140005584: mov r15d, 1
0x14000558a: inc dword ptr [rsp + 0x48]
0x14000558e: jmp 0x140005593
0x140005590: xor r15d, r15d
0x140005593: cmp dword ptr [rsp + 0x64], 0
0x140005598: mov r13d, 0x1f
0x14000559e: je 0x1400055bf
0x1400055a0: mov rax, qword ptr [rsp + 0x20]
0x1400055a5: mov rdx, qword ptr [rsp + 0x20]
0x1400055aa: mov eax, dword ptr [rax + 0x14]
0x1400055ad: mov dword ptr [rsp + 0x3c], eax
0x1400055b1: dec eax
0x1400055b3: cdqe 
0x1400055b5: bsr r13d, dword ptr [rdx + rax*4 + 0x18]
0x1400055bb: xor r13d, 0x1f
0x1400055bf: mov eax, dword ptr [rsp + 0x48]
0x1400055c3: mov edx, dword ptr [rsp + 0x44]
0x1400055c7: sub r13d, eax
0x1400055ca: sub r13d, 4
0x1400055ce: and r13d, 0x1f
0x1400055d2: add edx, r13d
0x1400055d5: mov dword ptr [rsp + 0x9c], r13d
0x1400055dd: test edx, edx
0x1400055df: jle 0x1400055ec
0x1400055e1: mov rcx, rbx
0x1400055e4: call 0x140006157
0x1400055e9: mov rbx, rax
0x1400055ec: mov edx, dword ptr [rsp + 0x48]
0x1400055f0: add edx, dword ptr [rsp + 0x9c]
0x1400055f7: test edx, edx
0x1400055f9: jle 0x14000560a
0x1400055fb: mov rcx, qword ptr [rsp + 0x20]
0x140005600: call 0x140006157
0x140005605: mov qword ptr [rsp + 0x20], rax
0x14000560a: cmp dword ptr [rsp + 0x78], 0
0x14000560f: je 0x140005622
0x140005611: mov rdx, qword ptr [rsp + 0x20]
0x140005616: mov rcx, rbx
0x140005619: call 0x140006254
0x14000561e: test eax, eax
0x140005620: js 0x14000562c
0x140005622: mov dword ptr [rsp + 0x3c], esi
0x140005626: mov dword ptr [rsp + 0x50], edi
0x14000562a: jmp 0x140005660
0x14000562c: lea eax, [rsi - 1]
0x14000562f: xor r8d, r8d
0x140005632: mov rcx, rbx
0x140005635: mov edx, 0xa
0x14000563a: mov dword ptr [rsp + 0x3c], eax
0x14000563e: call 0x140005e63
0x140005643: cmp dword ptr [rsp + 0x40], 0
0x140005648: mov rbx, rax
0x14000564b: je 0x140005660
0x14000564d: mov rcx, rbp
0x140005650: xor r8d, r8d
0x140005653: mov edx, 0xa
0x140005658: call 0x140005e63
0x14000565d: mov rbp, rax
0x140005660: cmp dword ptr [rsp + 0x50], 0
0x140005665: jg 0x1400056db
0x140005667: cmp dword ptr [rsp + 0x34], 2
0x14000566c: jle 0x1400056db
0x14000566e: cmp dword ptr [rsp + 0x50], 0
0x140005673: jne 0x14000569b
0x140005675: mov rcx, qword ptr [rsp + 0x20]
0x14000567a: xor r8d, r8d
0x14000567d: mov edx, 5
0x140005682: call 0x140005e63
0x140005687: mov rcx, rbx
0x14000568a: mov rdx, rax
0x14000568d: mov qword ptr [rsp + 0x20], rax
0x140005692: call 0x140006254
0x140005697: test eax, eax
0x140005699: jg 0x1400056c4
0x14000569b: mov eax, dword ptr [rsp + 0x54]
0x14000569f: mov r14, qword ptr [rsp + 0x28]
0x1400056a4: xor esi, esi
0x1400056a6: mov r12d, 0x10
0x1400056ac: not eax
0x1400056ae: mov dword ptr [rsp + 0x3c], eax
0x1400056b2: jmp 0x140005abd
0x1400056b7: mov dword ptr [rsp + 0x3c], esi
0x1400056bb: xor eax, eax
0x1400056bd: xor ebp, ebp
0x1400056bf: mov qword ptr [rsp + 0x20], rax
0x1400056c4: mov rax, qword ptr [rsp + 0x28]
0x1400056c9: inc dword ptr [rsp + 0x3c]
0x1400056cd: xor esi, esi
0x1400056cf: mov byte ptr [rax], 0x31
0x1400056d2: lea r14, [rax + 1]
0x1400056d6: jmp 0x140005950
0x1400056db: cmp dword ptr [rsp + 0x40], 0
0x1400056e0: je 0x1400059cd
0x1400056e6: lea edx, [r13 + r14]
0x1400056eb: test edx, edx
0x1400056ed: jle 0x1400056fa
0x1400056ef: mov rcx, rbp
0x1400056f2: call 0x140006157
0x1400056f7: mov rbp, rax
0x1400056fa: mov rax, rbp
0x1400056fd: test r15d, r15d
0x140005700: je 0x140005730
0x140005702: mov ecx, dword ptr [rbp + 8]
0x140005705: lea rsi, [rbp + 0x10]
0x140005709: call 0x140005d63
0x14000570e: movsxd rcx, dword ptr [rbp + 0x14]
0x140005712: lea rdx, [rax + 0x10]
0x140005716: mov rdi, rdx
0x140005719: lea rcx, [rcx*4 + 8]
0x140005721: mov edx, 1
0x140005726: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140005728: mov rcx, rax
0x14000572b: call 0x140006157
0x140005730: mov edx, dword ptr [rsp + 0x40]
0x140005734: mov r13, qword ptr [rsp + 0x28]
0x140005739: mov rsi, rbp
0x14000573c: mov rbp, rax
0x14000573f: mov dword ptr [rsp + 0x9c], edx
0x140005746: mov rdx, qword ptr [rsp + 0x20]
0x14000574b: mov rcx, rbx
0x14000574e: call 0x140004aa3
0x140005753: mov rdx, rsi
0x140005756: mov rcx, rbx
0x140005759: mov dword ptr [rsp + 0x44], eax
0x14000575d: lea r15d, [rax + 0x30]
0x140005761: call 0x140006254
0x140005766: mov rcx, qword ptr [rsp + 0x20]
0x14000576b: mov rdx, rbp
0x14000576e: mov edi, eax
0x140005770: call 0x14000629a
0x140005775: mov r14d, dword ptr [rsp + 0x40]
0x14000577a: cmp dword ptr [rax + 0x10], 0
0x14000577e: mov rdx, rax
0x140005781: jne 0x140005798
0x140005783: mov rcx, rbx
0x140005786: mov qword ptr [rsp + 0x48], rax
0x14000578b: call 0x140006254
0x140005790: mov rdx, qword ptr [rsp + 0x48]
0x140005795: mov r14d, eax
0x140005798: mov rcx, rdx
0x14000579b: call 0x140005e17
0x1400057a0: mov eax, dword ptr [rsp + 0x34]
0x1400057a4: or eax, r14d
0x1400057a7: jne 0x1400057fd
0x1400057a9: mov rax, qword ptr [rsp + 0x58]
0x1400057ae: mov eax, dword ptr [rax]
0x1400057b0: mov dword ptr [rsp + 0x48], eax
0x1400057b4: and eax, 1
0x1400057b7: or eax, dword ptr [rsp + 0x38]
0x1400057bb: jne 0x1400057fd
0x1400057bd: cmp r15d, 0x39
0x1400057c1: je 0x140005938
0x1400057c7: test edi, edi
0x1400057c9: jg 0x1400057ef
0x1400057cb: cmp dword ptr [rbx + 0x14], 1
0x1400057cf: mov r12d, 0x10
0x1400057d5: jg 0x140005915
0x1400057db: xor eax, eax
0x1400057dd: cmp dword ptr [rbx + 0x18], 0
0x1400057e1: setne al
0x1400057e4: shl eax, 4
0x1400057e7: mov r12d, eax
0x1400057ea: jmp 0x140005915
0x1400057ef: mov r15d, dword ptr [rsp + 0x44]
0x1400057f4: add r15d, 0x31
0x1400057f8: jmp 0x1400058ac
0x1400057fd: test edi, edi
0x1400057ff: js 0x140005819
0x140005801: or edi, dword ptr [rsp + 0x34]
0x140005805: jne 0x140005922
0x14000580b: mov rax, qword ptr [rsp + 0x58]
0x140005810: test byte ptr [rax], 1
0x140005813: jne 0x140005922
0x140005819: cmp dword ptr [rsp + 0x38], 0
0x14000581e: je 0x1400058b4
0x140005824: cmp dword ptr [rbx + 0x14], 1
0x140005828: jg 0x140005834
0x14000582a: cmp dword ptr [rbx + 0x18], 0
0x14000582e: je 0x1400058b4
0x140005834: cmp dword ptr [rsp + 0x38], 2
0x140005839: je 0x14000590f
0x14000583f: mov rcx, qword ptr [rsp + 0x20]
0x140005844: mov rdx, rbp
0x140005847: lea r12, [r13 + 1]
0x14000584b: call 0x140006254
0x140005850: test eax, eax
0x140005852: jle 0x14000589f
0x140005854: mov byte ptr [r12 - 1], r15b
0x140005859: xor r8d, r8d
0x14000585c: mov rcx, rbp
0x14000585f: mov edx, 0xa
0x140005864: mov r13, r12
0x140005867: call 0x140005e63
0x14000586c: cmp rsi, rbp
0x14000586f: mov rcx, rbx
0x140005872: mov edx, 0xa
0x140005877: cmove rsi, rax
0x14000587b: xor r8d, r8d
0x14000587e: mov rdi, rax
0x140005881: call 0x140005e63
0x140005886: mov rdx, qword ptr [rsp + 0x20]
0x14000588b: mov rbp, rdi
0x14000588e: mov rcx, rax
0x140005891: mov rbx, rax
0x140005894: call 0x140004aa3
0x140005899: lea r15d, [rax + 0x30]
0x14000589d: jmp 0x14000583f
0x14000589f: cmp r15d, 0x39
0x1400058a3: je 0x140005938
0x1400058a9: inc r15d
0x1400058ac: mov r12d, 0x20
0x1400058b2: jmp 0x140005915
0x1400058b4: test r14d, r14d
0x1400058b7: jle 0x1400058fa
0x1400058b9: mov rcx, rbx
0x1400058bc: mov edx, 1
0x1400058c1: call 0x140006157
0x1400058c6: mov rdx, qword ptr [rsp + 0x20]
0x1400058cb: mov rcx, rax
0x1400058ce: mov rbx, rax
0x1400058d1: call 0x140006254
0x1400058d6: test eax, eax
0x1400058d8: jg 0x1400058e5
0x1400058da: jne 0x1400058f4
0x1400058dc: test r15d, 1
0x1400058e3: je 0x1400058f4
0x1400058e5: cmp r15d, 0x39
0x1400058e9: je 0x140005938
0x1400058eb: mov r15d, dword ptr [rsp + 0x44]
0x1400058f0: add r15d, 0x31
0x1400058f4: mov r12d, 0x20
0x1400058fa: cmp dword ptr [rbx + 0x14], 1
0x1400058fe: jg 0x14000590f
0x140005900: cmp dword ptr [rbx + 0x18], 0
0x140005904: mov eax, 0x10
0x140005909: cmovne r12d, eax
0x14000590d: jmp 0x140005915
0x14000590f: mov r12d, 0x10
0x140005915: mov byte ptr [r13], r15b
0x140005919: lea r14, [r13 + 1]
0x14000591d: jmp 0x140005abd
0x140005922: lea rdi, [r13 + 1]
0x140005926: test r14d, r14d
0x140005929: jle 0x14000595b
0x14000592b: cmp dword ptr [rsp + 0x38], 2
0x140005930: je 0x14000595b
0x140005932: cmp r15d, 0x39
0x140005936: jne 0x140005946
0x140005938: mov byte ptr [r13], 0x39
0x14000593d: lea rdi, [r13 + 1]
0x140005941: jmp 0x140005a67
0x140005946: inc r15d
0x140005949: mov r14, rdi
0x14000594c: mov byte ptr [r13], r15b
0x140005950: mov r12d, 0x20
0x140005956: jmp 0x140005abd
0x14000595b: mov byte ptr [rdi - 1], r15b
0x14000595f: mov eax, dword ptr [rsp + 0x50]
0x140005963: cmp dword ptr [rsp + 0x9c], eax
0x14000596a: je 0x140005a23
0x140005970: mov rcx, rbx
0x140005973: xor r8d, r8d
0x140005976: mov edx, 0xa
0x14000597b: call 0x140005e63
0x140005980: xor r8d, r8d
0x140005983: mov edx, 0xa
0x140005988: mov rcx, rsi
0x14000598b: mov rbx, rax
0x14000598e: cmp rsi, rbp
0x140005991: jne 0x1400059a0
0x140005993: call 0x140005e63
0x140005998: mov rsi, rax
0x14000599b: mov rbp, rax
0x14000599e: jmp 0x1400059bb
0x1400059a0: call 0x140005e63
0x1400059a5: mov rcx, rbp
0x1400059a8: xor r8d, r8d
0x1400059ab: mov edx, 0xa
0x1400059b0: mov rsi, rax
0x1400059b3: call 0x140005e63
0x1400059b8: mov rbp, rax
0x1400059bb: mov eax, dword ptr [rsp + 0x9c]
0x1400059c2: mov r13, rdi
0x1400059c5: lea edx, [rax + 1]
0x1400059c8: jmp 0x14000573f
0x1400059cd: mov rdi, qword ptr [rsp + 0x28]
0x1400059d2: mov eax, 1
0x1400059d7: mov rdx, qword ptr [rsp + 0x20]
0x1400059dc: mov rcx, rbx
0x1400059df: mov dword ptr [rsp + 0x9c], eax
0x1400059e6: inc rdi
0x1400059e9: call 0x140004aa3
0x1400059ee: lea r15d, [rax + 0x30]
0x1400059f2: mov eax, dword ptr [rsp + 0x50]
0x1400059f6: mov byte ptr [rdi - 1], r15b
0x1400059fa: cmp dword ptr [rsp + 0x9c], eax
0x140005a01: jge 0x140005a21
0x140005a03: mov rcx, rbx
0x140005a06: xor r8d, r8d
0x140005a09: mov edx, 0xa
0x140005a0e: call 0x140005e63
0x140005a13: mov rbx, rax
0x140005a16: mov eax, dword ptr [rsp + 0x9c]
0x140005a1d: inc eax
0x140005a1f: jmp 0x1400059d7
0x140005a21: xor esi, esi
0x140005a23: cmp dword ptr [rsp + 0x38], 0
0x140005a28: je 0x140005a3e
0x140005a2a: cmp dword ptr [rsp + 0x38], 2
0x140005a2f: mov eax, dword ptr [rbx + 0x14]
0x140005a32: je 0x140005a97
0x140005a34: dec eax
0x140005a36: jg 0x140005a67
0x140005a38: cmp dword ptr [rbx + 0x18], 0
0x140005a3c: jmp 0x140005a65
0x140005a3e: mov rcx, rbx
0x140005a41: mov edx, 1
0x140005a46: call 0x140006157
0x140005a4b: mov rdx, qword ptr [rsp + 0x20]
0x140005a50: mov rcx, rax
0x140005a53: mov rbx, rax
0x140005a56: call 0x140006254
0x140005a5b: test eax, eax
0x140005a5d: jg 0x140005a67
0x140005a5f: jne 0x140005a97
0x140005a61: and r15d, 1
0x140005a65: je 0x140005a97
0x140005a67: mov r14, rdi
0x140005a6a: lea rdi, [rdi - 1]
0x140005a6e: mov al, byte ptr [r14 - 1]
0x140005a72: cmp al, 0x39
0x140005a74: jne 0x140005a8e
0x140005a76: cmp qword ptr [rsp + 0x28], rdi
0x140005a7b: jne 0x140005a67
0x140005a7d: mov rax, qword ptr [rsp + 0x28]
0x140005a82: inc dword ptr [rsp + 0x3c]
0x140005a86: mov byte ptr [rax], 0x31
0x140005a89: jmp 0x140005950
0x140005a8e: inc eax
0x140005a90: mov byte ptr [rdi], al
0x140005a92: jmp 0x140005950
0x140005a97: cmp dword ptr [rbx + 0x14], 1
0x140005a9b: mov r12d, 0x10
0x140005aa1: jg 0x140005ab2
0x140005aa3: xor eax, eax
0x140005aa5: cmp dword ptr [rbx + 0x18], 0
0x140005aa9: setne al
0x140005aac: shl eax, 4
0x140005aaf: mov r12d, eax
0x140005ab2: mov r14, rdi
0x140005ab5: dec rdi
0x140005ab8: cmp byte ptr [rdi], 0x30
0x140005abb: je 0x140005ab2
0x140005abd: mov rcx, qword ptr [rsp + 0x20]
0x140005ac2: call 0x140005e17
0x140005ac7: test rbp, rbp
0x140005aca: je 0x140005ae6
0x140005acc: test rsi, rsi
0x140005acf: je 0x140005ade
0x140005ad1: cmp rsi, rbp
0x140005ad4: je 0x140005ade
0x140005ad6: mov rcx, rsi
0x140005ad9: call 0x140005e17
0x140005ade: mov rcx, rbp
0x140005ae1: call 0x140005e17
0x140005ae6: mov esi, dword ptr [rsp + 0x3c]
0x140005aea: mov rcx, rbx
0x140005aed: inc esi
0x140005aef: call 0x140005e17
0x140005af4: mov rax, qword ptr [rsp + 0x70]
0x140005af9: cmp qword ptr [rsp + 0x68], 0
0x140005aff: mov byte ptr [r14], 0
0x140005b03: mov dword ptr [rax], esi
0x140005b05: je 0x140005b0f
0x140005b07: mov rax, qword ptr [rsp + 0x68]
0x140005b0c: mov qword ptr [rax], r14
0x140005b0f: mov rax, qword ptr [rsp + 0x80]
0x140005b17: or dword ptr [rax], r12d
0x140005b1a: mov rax, qword ptr [rsp + 0x28]
0x140005b1f: movaps xmm6, xmmword ptr [rsp + 0xa0]
0x140005b27: add rsp, 0xb8
0x140005b2e: pop rbx
0x140005b2f: pop rsi
0x140005b30: pop rdi
0x140005b31: pop rbp
0x140005b32: pop r12
0x140005b34: pop r13
0x140005b36: pop r14
0x140005b38: pop r15
0x140005b3a: ret 
0x140005b3b: nop 
0x140005b3c: nop 
0x140005b3d: nop 
0x140005b3e: nop 
0x140005b3f: nop 
0x140005b40: push r13
0x140005b42: push r12
0x140005b44: push rbp
0x140005b45: push rdi
0x140005b46: push rsi
0x140005b47: push rbx
0x140005b48: lea r11, [rcx + 0x18]
0x140005b4c: mov r9, rcx
0x140005b4f: mov ebx, edx
0x140005b51: mov ecx, dword ptr [rcx + 0x14]
0x140005b54: sar ebx, 5
0x140005b57: mov rax, r11
0x140005b5a: cmp ecx, ebx
0x140005b5c: jle 0x140005c0d
0x140005b62: movsxd rax, ecx
0x140005b65: movsxd rbx, ebx
0x140005b68: lea rsi, [r11 + rax*4]
0x140005b6c: lea r8, [r11 + rbx*4]
0x140005b70: and edx, 0x1f
0x140005b73: je 0x140005bdc
0x140005b75: mov r10d, dword ptr [r8]
0x140005b78: mov r13d, 0x20
0x140005b7e: mov ecx, edx
0x140005b80: lea rdi, [r8 + 4]
0x140005b84: sub r13d, edx
0x140005b87: mov r12, r11
0x140005b8a: shr r10d, cl
0x140005b8d: cmp rdi, rsi
0x140005b90: jae 0x140005bb4
0x140005b92: mov ebp, dword ptr [rdi]
0x140005b94: mov ecx, r13d
0x140005b97: add r12, 4
0x140005b9b: add rdi, 4
0x140005b9f: shl ebp, cl
0x140005ba1: mov ecx, edx
0x140005ba3: or r10d, ebp
0x140005ba6: mov dword ptr [r12 - 4], r10d
0x140005bab: mov r10d, dword ptr [rdi - 4]
0x140005baf: shr r10d, cl
0x140005bb2: jmp 0x140005b8d
0x140005bb4: sub rax, rbx
0x140005bb7: inc r8
0x140005bba: xor edx, edx
0x140005bbc: lea rax, [rax*4 - 4]
0x140005bc4: cmp rsi, r8
0x140005bc7: cmovb rax, rdx
0x140005bcb: add rax, r11
0x140005bce: mov dword ptr [rax], r10d
0x140005bd1: test r10d, r10d
0x140005bd4: je 0x140005c0d
0x140005bd6: add rax, 4
0x140005bda: jmp 0x140005c0d
0x140005bdc: xor edx, edx
0x140005bde: lea rcx, [rdx + r8]
0x140005be2: cmp rcx, rsi
0x140005be5: jae 0x140005bf6
0x140005be7: mov ecx, dword ptr [r8 + rdx]
0x140005beb: mov dword ptr [r9 + rdx + 0x18], ecx
0x140005bf0: add rdx, 4
0x140005bf4: jmp 0x140005bde
0x140005bf6: sub rax, rbx
0x140005bf9: sub r8, 3
0x140005bfd: xor edx, edx
0x140005bff: shl rax, 2
0x140005c03: cmp rsi, r8
0x140005c06: cmovb rax, rdx
0x140005c0a: add rax, r11
0x140005c0d: sub rax, r11
0x140005c10: sar rax, 2
0x140005c14: mov dword ptr [r9 + 0x14], eax
0x140005c18: test eax, eax
0x140005c1a: jne 0x140005c22
0x140005c1c: xor eax, eax
0x140005c1e: mov dword ptr [r9 + 0x18], eax
0x140005c22: pop rbx
0x140005c23: pop rsi
0x140005c24: pop rdi
0x140005c25: pop rbp
0x140005c26: pop r12
0x140005c28: pop r13
0x140005c2a: ret 
0x140005c2b: movsxd rdx, dword ptr [rcx + 0x14]
0x140005c2f: lea rax, [rcx + 0x18]
0x140005c33: lea rcx, [rax + rdx*4]
0x140005c37: xor edx, edx
0x140005c39: cmp rax, rcx
0x140005c3c: jae 0x140005c51
0x140005c3e: cmp dword ptr [rax], 0
0x140005c41: jne 0x140005c4c
0x140005c43: add edx, 0x20
0x140005c46: add rax, 4
0x140005c4a: jmp 0x140005c39
0x140005c4c: bsf eax, dword ptr [rax]
0x140005c4f: add edx, eax
0x140005c51: mov eax, edx
0x140005c53: ret 
0x140005c54: nop 
0x140005c55: nop 
0x140005c56: nop 
0x140005c57: nop 
0x140005c58: nop 
0x140005c59: nop 
0x140005c5a: nop 
0x140005c5b: nop 
0x140005c5c: nop 
0x140005c5d: nop 
0x140005c5e: nop 
0x140005c5f: nop 
0x140005c60: push rsi
0x140005c61: push rbx
0x140005c62: sub rsp, 0x28
0x140005c66: mov eax, dword ptr [rip + 0x5ea4]  ; =0x14000bb10
0x140005c6c: mov ebx, ecx
0x140005c6e: cmp eax, 2
0x140005c71: jne 0x140005c91
0x140005c73: neg rbx
0x140005c76: lea rax, [rip + 0x5ea3]  ; =0x14000bb20
0x140005c7d: and ebx, 0x28
0x140005c80: lea rcx, [rbx + rax]
0x140005c84: add rsp, 0x28
0x140005c88: pop rbx
0x140005c89: pop rsi
0x140005c8a: jmp qword ptr [rip + 0x65cf]  ; =0x14000c260
0x140005c91: test eax, eax
0x140005c93: jne 0x140005cda
0x140005c95: mov eax, 1
0x140005c9a: xchg dword ptr [rip + 0x5e70], eax  ; =0x14000bb10
0x140005ca0: test eax, eax
0x140005ca2: jne 0x140005ccb
0x140005ca4: mov rsi, qword ptr [rip + 0x65c5]  ; =0x14000c270
0x140005cab: lea rcx, [rip + 0x5e6e]  ; =0x14000bb20
0x140005cb2: call rsi
0x140005cb4: lea rcx, [rip + 0x5e8d]  ; =0x14000bb48
0x140005cbb: call rsi
0x140005cbd: lea rcx, [rip + 0x62]  ; =0x140005d26
0x140005cc4: call 0x140001335
0x140005cc9: jmp 0x140005cd0
0x140005ccb: cmp eax, 2
0x140005cce: jne 0x140005cda
0x140005cd0: mov dword ptr [rip + 0x5e36], 2  ; =0x14000bb10
0x140005cda: mov rsi, qword ptr [rip + 0x65b7]  ; =0x14000c298
0x140005ce1: mov eax, dword ptr [rip + 0x5e29]  ; =0x14000bb10
0x140005ce7: cmp eax, 1
0x140005cea: jne 0x140005cf5
0x140005cec: mov ecx, 1
0x140005cf1: call rsi
0x140005cf3: jmp 0x140005ce1
0x140005cf5: cmp eax, 2
0x140005cf8: je 0x140005c73
0x140005cfe: add rsp, 0x28
0x140005d02: pop rbx
0x140005d03: pop rsi
0x140005d04: ret 
0x140005d05: cmp dword ptr [rip + 0x5e04], 2  ; =0x14000bb10
0x140005d0c: jne 0x140005d25
0x140005d0e: neg rcx
0x140005d11: lea rax, [rip + 0x5e08]  ; =0x14000bb20
0x140005d18: and ecx, 0x28
0x140005d1b: add rcx, rax
0x140005d1e: jmp qword ptr [rip + 0x655b]  ; =0x14000c280
0x140005d25: ret 
0x140005d26: push rbx
0x140005d27: sub rsp, 0x20
0x140005d2b: mov eax, 3
0x140005d30: xchg dword ptr [rip + 0x5dda], eax  ; =0x14000bb10
0x140005d36: cmp eax, 2
0x140005d39: jne 0x140005d5d
0x140005d3b: mov rbx, qword ptr [rip + 0x6516]  ; =0x14000c258
0x140005d42: lea rcx, [rip + 0x5dd7]  ; =0x14000bb20
0x140005d49: call rbx
0x140005d4b: lea rcx, [rip + 0x5df6]  ; =0x14000bb48
0x140005d52: mov rax, rbx
0x140005d55: add rsp, 0x20
0x140005d59: pop rbx
0x140005d5a: jmp rax
0x140005d5d: add rsp, 0x20
0x140005d61: pop rbx
0x140005d62: ret 
0x140005d63: push rdi
0x140005d64: push rsi
0x140005d65: push rbx
0x140005d66: sub rsp, 0x20
0x140005d6a: mov esi, ecx
0x140005d6c: xor ecx, ecx
0x140005d6e: call 0x140005c60
0x140005d73: cmp esi, 9
0x140005d76: jg 0x140005d94
0x140005d78: lea rax, [rip + 0x5d41]  ; =0x14000bac0
0x140005d7f: movsxd rdx, esi
0x140005d82: mov rbx, qword ptr [rax + rdx*8]
0x140005d86: test rbx, rbx
0x140005d89: je 0x140005d94
0x140005d8b: mov rcx, qword ptr [rbx]
0x140005d8e: mov qword ptr [rax + rdx*8], rcx
0x140005d92: jmp 0x140005dff
0x140005d94: mov ecx, esi
0x140005d96: mov edi, 1
0x140005d9b: shl edi, cl
0x140005d9d: lea eax, [rdi - 1]
0x140005da0: cdqe 
0x140005da2: lea rax, [rax*4 + 0x27]
0x140005daa: shr rax, 3
0x140005dae: mov eax, eax
0x140005db0: lea rcx, [rax*8]
0x140005db8: cmp esi, 9
0x140005dbb: jg 0x140005dec
0x140005dbd: mov rbx, qword ptr [rip + 0x129c]  ; =0x140007060
0x140005dc4: lea r8, [rip + 0x53f5]  ; =0x14000b1c0
0x140005dcb: mov rdx, rbx
0x140005dce: sub rdx, r8
0x140005dd1: sar rdx, 3
0x140005dd5: add rax, rdx
0x140005dd8: cmp rax, 0x120
0x140005dde: ja 0x140005dec
0x140005de0: add rcx, rbx
0x140005de3: mov qword ptr [rip + 0x1276], rcx  ; =0x140007060
0x140005dea: jmp 0x140005df9
0x140005dec: call 0x140006be8
0x140005df1: mov rbx, rax
0x140005df4: test rax, rax
0x140005df7: je 0x140005e0c
0x140005df9: mov dword ptr [rbx + 8], esi
0x140005dfc: mov dword ptr [rbx + 0xc], edi
0x140005dff: xor ecx, ecx
0x140005e01: call 0x140005d05
0x140005e06: xor eax, eax
0x140005e08: mov qword ptr [rbx + 0x10], rax
0x140005e0c: mov rax, rbx
0x140005e0f: add rsp, 0x20
0x140005e13: pop rbx
0x140005e14: pop rsi
0x140005e15: pop rdi
0x140005e16: ret 
0x140005e17: push rbx
0x140005e18: sub rsp, 0x20
0x140005e1c: mov rbx, rcx
0x140005e1f: test rcx, rcx
0x140005e22: je 0x140005e5d
0x140005e24: cmp dword ptr [rcx + 8], 9
0x140005e28: jle 0x140005e34
0x140005e2a: add rsp, 0x20
0x140005e2e: pop rbx
0x140005e2f: jmp 0x140006bd8
0x140005e34: xor ecx, ecx
0x140005e36: call 0x140005c60
0x140005e3b: movsxd rdx, dword ptr [rbx + 8]
0x140005e3f: lea rax, [rip + 0x5c7a]  ; =0x14000bac0
0x140005e46: mov rcx, qword ptr [rax + rdx*8]
0x140005e4a: mov qword ptr [rax + rdx*8], rbx
0x140005e4e: mov qword ptr [rbx], rcx
0x140005e51: xor ecx, ecx
0x140005e53: add rsp, 0x20
0x140005e57: pop rbx
0x140005e58: jmp 0x140005d05
0x140005e5d: add rsp, 0x20
0x140005e61: pop rbx
0x140005e62: ret 
0x140005e63: push r13
0x140005e65: push r12
0x140005e67: push rbp
0x140005e68: push rdi
0x140005e69: push rsi
0x140005e6a: push rbx
0x140005e6b: sub rsp, 0x28
0x140005e6f: mov r12d, dword ptr [rcx + 0x14]
0x140005e73: mov rbx, rcx
0x140005e76: movsxd r13, r8d
0x140005e79: xor ecx, ecx
0x140005e7b: movsxd rdx, edx
0x140005e7e: mov eax, dword ptr [rbx + rcx*4 + 0x18]
0x140005e82: imul rax, rdx
0x140005e86: add rax, r13
0x140005e89: mov dword ptr [rbx + rcx*4 + 0x18], eax
0x140005e8d: mov r13, rax
0x140005e90: inc rcx
0x140005e93: shr r13, 0x20
0x140005e97: cmp r12d, ecx
0x140005e9a: jg 0x140005e7e
0x140005e9c: mov rbp, rbx
0x140005e9f: test r13, r13
0x140005ea2: je 0x140005ef3
0x140005ea4: cmp dword ptr [rbx + 0xc], r12d
0x140005ea8: jg 0x140005ee1
0x140005eaa: mov eax, dword ptr [rbx + 8]
0x140005ead: lea ecx, [rax + 1]
0x140005eb0: call 0x140005d63
0x140005eb5: mov rbp, rax
0x140005eb8: test rax, rax
0x140005ebb: je 0x140005ef3
0x140005ebd: movsxd rdx, dword ptr [rbx + 0x14]
0x140005ec1: lea rax, [rax + 0x10]
0x140005ec5: lea rsi, [rbx + 0x10]
0x140005ec9: mov rdi, rax
0x140005ecc: lea rcx, [rdx*4 + 8]
0x140005ed4: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140005ed6: mov rcx, rbx
0x140005ed9: mov rbx, rbp
0x140005edc: call 0x140005e17
0x140005ee1: movsxd rax, r12d
0x140005ee4: inc r12d
0x140005ee7: mov rbp, rbx
0x140005eea: mov dword ptr [rbx + rax*4 + 0x18], r13d
0x140005eef: mov dword ptr [rbx + 0x14], r12d
0x140005ef3: mov rax, rbp
0x140005ef6: add rsp, 0x28
0x140005efa: pop rbx
0x140005efb: pop rsi
0x140005efc: pop rdi
0x140005efd: pop rbp
0x140005efe: pop r12
0x140005f00: pop r13
0x140005f02: ret 
0x140005f03: push rbx
0x140005f04: sub rsp, 0x20
0x140005f08: mov ebx, ecx
0x140005f0a: mov ecx, 1
0x140005f0f: call 0x140005d63
0x140005f14: test rax, rax
0x140005f17: je 0x140005f23
0x140005f19: mov dword ptr [rax + 0x18], ebx
0x140005f1c: mov dword ptr [rax + 0x14], 1
0x140005f23: add rsp, 0x20
0x140005f27: pop rbx
0x140005f28: ret 
0x140005f29: push r15
0x140005f2b: push r14
0x140005f2d: push r13
0x140005f2f: push r12
0x140005f31: push rbp
0x140005f32: push rdi
0x140005f33: push rsi
0x140005f34: push rbx
0x140005f35: sub rsp, 0x28
0x140005f39: mov eax, dword ptr [rdx + 0x14]
0x140005f3c: mov r12, rcx
0x140005f3f: mov rbx, rdx
0x140005f42: cmp dword ptr [rcx + 0x14], eax
0x140005f45: jl 0x140005f4a
0x140005f47: xchg rbx, r12
0x140005f4a: movsxd r14, dword ptr [rbx + 0x14]
0x140005f4e: movsxd r13, dword ptr [r12 + 0x14]
0x140005f53: mov ecx, dword ptr [rbx + 8]
0x140005f56: lea esi, [r14 + r13]
0x140005f5a: cmp dword ptr [rbx + 0xc], esi
0x140005f5d: jge 0x140005f61
0x140005f5f: inc ecx
0x140005f61: call 0x140005d63
0x140005f66: mov rdx, rax
0x140005f69: test rax, rax
0x140005f6c: je 0x140006035
0x140005f72: lea r8, [rax + 0x18]
0x140005f76: movsxd rax, esi
0x140005f79: lea rbp, [rbx + 0x18]
0x140005f7d: lea r9, [r8 + rax*4]
0x140005f81: mov rdi, r8
0x140005f84: mov rax, r9
0x140005f87: sub rax, rdx
0x140005f8a: lea rcx, [rax - 0x15]
0x140005f8e: lea rax, [rdx + 0x15]
0x140005f92: and rcx, 0xfffffffffffffffc
0x140005f96: cmp r9, rax
0x140005f99: mov eax, 0
0x140005f9e: cmovb rcx, rax
0x140005fa2: rep stosb byte ptr [rdi], al
0x140005fa4: lea rdi, [rbp + r14*4]
0x140005fa9: lea rax, [r12 + 0x18]
0x140005fae: mov rcx, rdi
0x140005fb1: lea r12, [rax + r13*4]
0x140005fb5: sub rcx, rbx
0x140005fb8: add rbx, 0x19
0x140005fbc: sub rcx, 0x19
0x140005fc0: shr rcx, 2
0x140005fc4: cmp rdi, rbx
0x140005fc7: lea r13, [rcx*4 + 4]
0x140005fcf: mov ecx, 4
0x140005fd4: cmovb r13, rcx
0x140005fd8: cmp rax, r12
0x140005fdb: jae 0x14000602e
0x140005fdd: mov ebx, dword ptr [rax]
0x140005fdf: add rax, 4
0x140005fe3: test ebx, ebx
0x140005fe5: je 0x14000601c
0x140005fe7: mov r11, r8
0x140005fea: mov r10, rbp
0x140005fed: xor r14d, r14d
0x140005ff0: mov ecx, dword ptr [r10]
0x140005ff3: mov r15d, dword ptr [r11]
0x140005ff6: add r10, 4
0x140005ffa: add r11, 4
0x140005ffe: imul rcx, rbx
0x140006002: add rcx, r15
0x140006005: add rcx, r14
0x140006008: mov r14, rcx
0x14000600b: mov dword ptr [r11 - 4], ecx
0x14000600f: shr r14, 0x20
0x140006013: cmp r10, rdi
0x140006016: jb 0x140005ff0
0x140006018: mov dword ptr [r8 + r13], r14d
0x14000601c: add r8, 4
0x140006020: jmp 0x140005fd8
0x140006022: sub r9, 4
0x140006026: cmp dword ptr [r9], 0
0x14000602a: jne 0x140006032
0x14000602c: dec esi
0x14000602e: test esi, esi
0x140006030: jg 0x140006022
0x140006032: mov dword ptr [rdx + 0x14], esi
0x140006035: mov rax, rdx
0x140006038: add rsp, 0x28
0x14000603c: pop rbx
0x14000603d: pop rsi
0x14000603e: pop rdi
0x14000603f: pop rbp
0x140006040: pop r12
0x140006042: pop r13
0x140006044: pop r14
0x140006046: pop r15
0x140006048: ret 
0x140006049: push rbp
0x14000604a: push rdi
0x14000604b: push rsi
0x14000604c: push rbx
0x14000604d: sub rsp, 0x28
0x140006051: mov eax, edx
0x140006053: mov rsi, rcx
0x140006056: mov edi, edx
0x140006058: and eax, 3
0x14000605b: je 0x14000607f
0x14000605d: dec eax
0x14000605f: lea rdx, [rip + 0x259a]  ; =0x140008600
0x140006066: xor r8d, r8d
0x140006069: cdqe 
0x14000606b: mov edx, dword ptr [rdx + rax*4]
0x14000606e: call 0x140005e63
0x140006073: mov rsi, rax
0x140006076: test rax, rax
0x140006079: je 0x140006149
0x14000607f: sar edi, 2
0x140006082: je 0x14000614b
0x140006088: mov rbx, qword ptr [rip + 0x5111]  ; =0x14000b1a0
0x14000608f: test rbx, rbx
0x140006092: jne 0x140006105
0x140006094: mov ecx, 1
0x140006099: call 0x140005c60
0x14000609e: mov rbx, qword ptr [rip + 0x50fb]  ; =0x14000b1a0
0x1400060a5: test rbx, rbx
0x1400060a8: jne 0x1400060cc
0x1400060aa: mov ecx, 0x271
0x1400060af: call 0x140005f03
0x1400060b4: mov qword ptr [rip + 0x50e5], rax  ; =0x14000b1a0
0x1400060bb: mov rbx, rax
0x1400060be: test rax, rax
0x1400060c1: je 0x140006149
0x1400060c7: xor edx, edx
0x1400060c9: mov qword ptr [rax], rdx
0x1400060cc: mov ecx, 1
0x1400060d1: call 0x140005d05
0x1400060d6: jmp 0x140006105
0x1400060d8: mov rdx, rbx
0x1400060db: mov rcx, rsi
0x1400060de: call 0x140005f29
0x1400060e3: mov rbp, rax
0x1400060e6: test rax, rax
0x1400060e9: je 0x140006149
0x1400060eb: mov rcx, rsi
0x1400060ee: mov rsi, rbp
0x1400060f1: call 0x140005e17
0x1400060f6: sar edi, 1
0x1400060f8: je 0x14000614b
0x1400060fa: mov rbp, qword ptr [rbx]
0x1400060fd: test rbp, rbp
0x140006100: je 0x14000610f
0x140006102: mov rbx, rbp
0x140006105: test edi, 1
0x14000610b: je 0x1400060f6
0x14000610d: jmp 0x1400060d8
0x14000610f: mov ecx, 1
0x140006114: call 0x140005c60
0x140006119: mov rbp, qword ptr [rbx]
0x14000611c: test rbp, rbp
0x14000611f: jne 0x14000613d
0x140006121: mov rdx, rbx
0x140006124: mov rcx, rbx
0x140006127: call 0x140005f29
0x14000612c: mov qword ptr [rbx], rax
0x14000612f: mov rbp, rax
0x140006132: test rax, rax
0x140006135: je 0x140006149
0x140006137: xor eax, eax
0x140006139: mov qword ptr [rbp], rax
0x14000613d: mov ecx, 1
0x140006142: call 0x140005d05
0x140006147: jmp 0x140006102
0x140006149: xor esi, esi
0x14000614b: mov rax, rsi
0x14000614e: add rsp, 0x28
0x140006152: pop rbx
0x140006153: pop rsi
0x140006154: pop rdi
0x140006155: pop rbp
0x140006156: ret 
0x140006157: push r14
0x140006159: push r13
0x14000615b: push r12
0x14000615d: push rbp
0x14000615e: push rdi
0x14000615f: push rsi
0x140006160: push rbx
0x140006161: sub rsp, 0x20
0x140006165: mov rbx, rcx
0x140006168: mov esi, edx
0x14000616a: mov ecx, dword ptr [rcx + 8]
0x14000616d: mov ebp, edx
0x14000616f: mov r14d, dword ptr [rbx + 0x14]
0x140006173: sar esi, 5
0x140006176: mov eax, dword ptr [rbx + 0xc]
0x140006179: add r14d, esi
0x14000617c: lea r13d, [r14 + 1]
0x140006180: cmp eax, r13d
0x140006183: jge 0x14000618b
0x140006185: inc ecx
0x140006187: add eax, eax
0x140006189: jmp 0x140006180
0x14000618b: call 0x140005d63
0x140006190: mov r12, rax
0x140006193: test rax, rax
0x140006196: je 0x140006242
0x14000619c: lea rdx, [rax + 0x18]
0x1400061a0: xor eax, eax
0x1400061a2: test esi, esi
0x1400061a4: cmovs esi, eax
0x1400061a7: mov rdi, rdx
0x1400061aa: movsxd rsi, esi
0x1400061ad: shl rsi, 2
0x1400061b1: mov ecx, esi
0x1400061b3: rep stosb byte ptr [rdi], al
0x1400061b5: lea rdi, [rdx + rsi]
0x1400061b9: lea rsi, [rbx + 0x18]
0x1400061bd: movsxd rax, dword ptr [rbx + 0x14]
0x1400061c1: lea r8, [rsi + rax*4]
0x1400061c5: and ebp, 0x1f
0x1400061c8: je 0x14000622c
0x1400061ca: mov r9d, 0x20
0x1400061d0: mov r10, rdi
0x1400061d3: xor eax, eax
0x1400061d5: sub r9d, ebp
0x1400061d8: mov edx, dword ptr [rsi]
0x1400061da: mov ecx, ebp
0x1400061dc: add r10, 4
0x1400061e0: add rsi, 4
0x1400061e4: shl edx, cl
0x1400061e6: mov ecx, r9d
0x1400061e9: or eax, edx
0x1400061eb: mov dword ptr [r10 - 4], eax
0x1400061ef: mov eax, dword ptr [rsi - 4]
0x1400061f2: shr eax, cl
0x1400061f4: cmp rsi, r8
0x1400061f7: jb 0x1400061d8
0x1400061f9: mov rdx, r8
0x1400061fc: lea rcx, [rbx + 0x19]
0x140006200: sub rdx, rbx
0x140006203: sub rdx, 0x19
0x140006207: shr rdx, 2
0x14000620b: cmp r8, rcx
0x14000620e: mov ecx, 4
0x140006213: lea rdx, [rdx*4 + 4]
0x14000621b: cmovb rdx, rcx
0x14000621f: mov dword ptr [rdi + rdx], eax
0x140006222: test eax, eax
0x140006224: je 0x140006232
0x140006226: lea r13d, [r14 + 2]
0x14000622a: jmp 0x140006232
0x14000622c: movsd dword ptr [rdi], dword ptr [rsi]
0x14000622d: cmp rsi, r8
0x140006230: jb 0x14000622c
0x140006232: dec r13d
0x140006235: mov rcx, rbx
0x140006238: mov dword ptr [r12 + 0x14], r13d
0x14000623d: call 0x140005e17
0x140006242: mov rax, r12
0x140006245: add rsp, 0x20
0x140006249: pop rbx
0x14000624a: pop rsi
0x14000624b: pop rdi
0x14000624c: pop rbp
0x14000624d: pop r12
0x14000624f: pop r13
0x140006251: pop r14
0x140006253: ret 
0x140006254: movsxd rax, dword ptr [rdx + 0x14]
0x140006258: mov r8d, dword ptr [rcx + 0x14]
0x14000625c: sub r8d, eax
0x14000625f: jne 0x140006296
0x140006261: shl rax, 2
0x140006265: add rcx, 0x18
0x140006269: lea r9, [rcx + rax]
0x14000626d: lea r10, [rdx + rax + 0x18]
0x140006272: xor eax, eax
0x140006274: mov edx, dword ptr [r10 + rax - 4]
0x140006279: cmp dword ptr [r9 + rax - 4], edx
0x14000627e: je 0x140006289
0x140006280: sbb r8d, r8d
0x140006283: or r8d, 1
0x140006287: jmp 0x140006296
0x140006289: sub rax, 4
0x14000628d: lea rdx, [r9 + rax]
0x140006291: cmp rcx, rdx
0x140006294: jb 0x140006274
0x140006296: mov eax, r8d
0x140006299: ret 
0x14000629a: push r12
0x14000629c: push rbp
0x14000629d: push rdi
0x14000629e: push rsi
0x14000629f: push rbx
0x1400062a0: sub rsp, 0x20
0x1400062a4: mov rdi, rcx
0x1400062a7: mov rbx, rdx
0x1400062aa: call 0x140006254
0x1400062af: test eax, eax
0x1400062b1: jne 0x1400062d0
0x1400062b3: xor ecx, ecx
0x1400062b5: call 0x140005d63
0x1400062ba: test rax, rax
0x1400062bd: je 0x1400063c6
0x1400062c3: mov qword ptr [rax + 0x14], 1
0x1400062cb: jmp 0x1400063c6
0x1400062d0: mov esi, 0
0x1400062d5: jns 0x1400062df
0x1400062d7: xchg rdi, rbx
0x1400062da: mov esi, 1
0x1400062df: mov ecx, dword ptr [rdi + 8]
0x1400062e2: call 0x140005d63
0x1400062e7: test rax, rax
0x1400062ea: je 0x1400063c6
0x1400062f0: movsxd rdx, dword ptr [rdi + 0x14]
0x1400062f4: lea rcx, [rdi + 0x18]
0x1400062f8: mov dword ptr [rax + 0x10], esi
0x1400062fb: lea rbp, [rax + 0x18]
0x1400062ff: mov r8d, 0x18
0x140006305: xor esi, esi
0x140006307: mov r10, rdx
0x14000630a: lea r11, [rcx + rdx*4]
0x14000630e: movsxd rdx, dword ptr [rbx + 0x14]
0x140006312: lea r12, [rbx + rdx*4 + 0x18]
0x140006317: mov edx, dword ptr [rbx + r8]
0x14000631b: mov r9d, dword ptr [rdi + r8]
0x14000631f: sub r9, rdx
0x140006322: sub r9, rsi
0x140006325: mov dword ptr [rax + r8], r9d
0x140006329: mov rsi, r9
0x14000632c: add r8, 4
0x140006330: shr rsi, 0x20
0x140006334: lea rdx, [r8 + rbx]
0x140006338: and esi, 1
0x14000633b: cmp rdx, r12
0x14000633e: jb 0x140006317
0x140006340: mov rdx, r12
0x140006343: mov r8d, 4
0x140006349: sub rdx, rbx
0x14000634c: add rbx, 0x19
0x140006350: sub rdx, 0x19
0x140006354: shr rdx, 2
0x140006358: cmp r12, rbx
0x14000635b: lea rdx, [rdx*4 + 4]
0x140006363: cmovb rdx, r8
0x140006367: xor r8d, r8d
0x14000636a: add rcx, rdx
0x14000636d: lea rbx, [rbp + rdx]
0x140006372: lea rdx, [r8 + rcx]
0x140006376: cmp rdx, r11
0x140006379: jae 0x140006396
0x14000637b: mov r9d, dword ptr [rcx + r8]
0x14000637f: sub r9, rsi
0x140006382: mov rsi, r9
0x140006385: mov dword ptr [rbx + r8], r9d
0x140006389: add r8, 4
0x14000638d: shr rsi, 0x20
0x140006391: and esi, 1
0x140006394: jmp 0x140006372
0x140006396: lea rdx, [r11 + 3]
0x14000639a: sub rdx, rcx
0x14000639d: sub rcx, 3
0x1400063a1: and rdx, 0xfffffffffffffffc
0x1400063a5: cmp r11, rcx
0x1400063a8: mov ecx, 0
0x1400063ad: cmovb rdx, rcx
0x1400063b1: add rdx, rbx
0x1400063b4: sub rdx, 4
0x1400063b8: cmp dword ptr [rdx], 0
0x1400063bb: jne 0x1400063c2
0x1400063bd: dec r10d
0x1400063c0: jmp 0x1400063b4
0x1400063c2: mov dword ptr [rax + 0x14], r10d
0x1400063c6: add rsp, 0x20
0x1400063ca: pop rbx
0x1400063cb: pop rsi
0x1400063cc: pop rdi
0x1400063cd: pop rbp
0x1400063ce: pop r12
0x1400063d0: ret 
0x1400063d1: push rdi
0x1400063d2: push rsi
0x1400063d3: push rbx
0x1400063d4: movsxd rax, dword ptr [rcx + 0x14]
0x1400063d8: lea rbx, [rcx + 0x18]
0x1400063dc: mov r8, rdx
0x1400063df: lea rdi, [rbx + rax*4]
0x1400063e3: mov eax, 0x20
0x1400063e8: mov esi, dword ptr [rdi - 4]
0x1400063eb: lea r9, [rdi - 4]
0x1400063ef: bsr edx, esi
0x1400063f2: xor edx, 0x1f
0x1400063f5: sub eax, edx
0x1400063f7: mov dword ptr [r8], eax
0x1400063fa: cmp edx, 0xa
0x1400063fd: jg 0x14000642e
0x1400063ff: mov r11d, 0xb
0x140006405: mov eax, esi
0x140006407: xor r10d, r10d
0x14000640a: sub r11d, edx
0x14000640d: mov ecx, r11d
0x140006410: shr eax, cl
0x140006412: or eax, 0x3ff00000
0x140006417: shl rax, 0x20
0x14000641b: cmp rbx, r9
0x14000641e: jae 0x140006424
0x140006420: mov r10d, dword ptr [rdi - 8]
0x140006424: lea ecx, [rdx + 0x15]
0x140006427: shl esi, cl
0x140006429: mov r8d, esi
0x14000642c: jmp 0x140006476
0x14000642e: xor r8d, r8d
0x140006431: cmp rbx, r9
0x140006434: jae 0x14000643e
0x140006436: mov r8d, dword ptr [rdi - 8]
0x14000643a: lea r9, [rdi - 8]
0x14000643e: sub edx, 0xb
0x140006441: je 0x140006481
0x140006443: mov r11d, 0x20
0x140006449: mov ecx, edx
0x14000644b: mov eax, esi
0x14000644d: mov edi, r8d
0x140006450: sub r11d, edx
0x140006453: shl eax, cl
0x140006455: xor r10d, r10d
0x140006458: mov ecx, r11d
0x14000645b: shr edi, cl
0x14000645d: or eax, edi
0x14000645f: or eax, 0x3ff00000
0x140006464: shl rax, 0x20
0x140006468: cmp rbx, r9
0x14000646b: jae 0x140006471
0x14000646d: mov r10d, dword ptr [r9 - 4]
0x140006471: mov ecx, edx
0x140006473: shl r8d, cl
0x140006476: mov ecx, r11d
0x140006479: shr r10d, cl
0x14000647c: or r8d, r10d
0x14000647f: jmp 0x14000648c
0x140006481: mov eax, esi
0x140006483: or eax, 0x3ff00000
0x140006488: shl rax, 0x20
0x14000648c: or rax, r8
0x14000648f: movq xmm0, rax
0x140006494: pop rbx
0x140006495: pop rsi
0x140006496: pop rdi
0x140006497: ret 
0x140006498: push rsi
0x140006499: push rbx
0x14000649a: sub rsp, 0x28
0x14000649e: mov ecx, 1
0x1400064a3: movsd qword ptr [rsp + 0x40], xmm0
0x1400064a9: mov rsi, rdx
0x1400064ac: mov rbx, r8
0x1400064af: call 0x140005d63
0x1400064b4: mov r10, rax
0x1400064b7: test rax, rax
0x1400064ba: je 0x140006564
0x1400064c0: mov r9, qword ptr [rsp + 0x40]
0x1400064c5: mov rax, r9
0x1400064c8: shr rax, 0x20
0x1400064cc: mov edx, eax
0x1400064ce: shr eax, 0x14
0x1400064d1: and edx, 0xfffff
0x1400064d7: and eax, 0x7ff
0x1400064dc: mov r8d, eax
0x1400064df: je 0x1400064e7
0x1400064e1: or edx, 0x100000
0x1400064e7: test r9d, r9d
0x1400064ea: je 0x14000651f
0x1400064ec: bsf eax, r9d
0x1400064f0: mov ecx, eax
0x1400064f2: shr r9d, cl
0x1400064f5: test eax, eax
0x1400064f7: je 0x14000650d
0x1400064f9: mov ecx, 0x20
0x1400064fe: mov r11d, edx
0x140006501: sub ecx, eax
0x140006503: shl r11d, cl
0x140006506: mov ecx, eax
0x140006508: or r9d, r11d
0x14000650b: shr edx, cl
0x14000650d: cmp edx, 1
0x140006510: mov dword ptr [r10 + 0x1c], edx
0x140006514: sbb edx, edx
0x140006516: mov dword ptr [r10 + 0x18], r9d
0x14000651a: add edx, 2
0x14000651d: jmp 0x140006530
0x14000651f: bsf ecx, edx
0x140006522: shr edx, cl
0x140006524: lea eax, [rcx + 0x20]
0x140006527: mov dword ptr [r10 + 0x18], edx
0x14000652b: mov edx, 1
0x140006530: mov dword ptr [r10 + 0x14], edx
0x140006534: test r8d, r8d
0x140006537: je 0x14000654a
0x140006539: lea edx, [r8 + rax - 0x433]
0x140006541: mov dword ptr [rsi], edx
0x140006543: mov edx, 0x35
0x140006548: jmp 0x140006560
0x14000654a: sub eax, 0x432
0x14000654f: mov dword ptr [rsi], eax
0x140006551: movsxd rax, edx
0x140006554: bsr eax, dword ptr [r10 + rax*4 + 0x14]
0x14000655a: shl edx, 5
0x14000655d: xor eax, 0x1f
0x140006560: sub edx, eax
0x140006562: mov dword ptr [rbx], edx
0x140006564: mov rax, r10
0x140006567: add rsp, 0x28
0x14000656b: pop rbx
0x14000656c: pop rsi
0x14000656d: ret 
0x14000656e: xor eax, eax
0x140006570: mov r8b, byte ptr [rdx + rax]
0x140006574: mov r9, rax
0x140006577: mov byte ptr [rcx + rax], r8b
0x14000657b: inc rax
0x14000657e: test r8b, r8b
0x140006581: jne 0x140006570
0x140006583: lea rax, [rcx + r9]
0x140006587: ret 
0x140006588: nop 
0x140006589: nop 
0x14000658a: nop 
0x14000658b: nop 
0x14000658c: nop 
0x14000658d: nop 
0x14000658e: nop 
0x14000658f: nop 
0x140006590: mov rax, rcx
0x140006593: mov r8, rax
0x140006596: sub r8, rcx
0x140006599: cmp r8, rdx
0x14000659c: jae 0x1400065a8
0x14000659e: cmp byte ptr [rax], 0
0x1400065a1: je 0x1400065a8
0x1400065a3: inc rax
0x1400065a6: jmp 0x140006593
0x1400065a8: mov rax, r8
0x1400065ab: ret 
0x1400065ac: nop 
0x1400065ad: nop 
0x1400065ae: nop 
0x1400065af: nop 
0x1400065b0: xor eax, eax
0x1400065b2: cmp rax, rdx
0x1400065b5: je 0x1400065c3
0x1400065b7: cmp word ptr [rcx + rax*2], 0
0x1400065bc: je 0x1400065c3
0x1400065be: inc rax
0x1400065c1: jmp 0x1400065b2
0x1400065c3: ret 
0x1400065c4: nop 
0x1400065c5: nop 
0x1400065c6: nop 
0x1400065c7: nop 
0x1400065c8: nop 
0x1400065c9: nop 
0x1400065ca: nop 
0x1400065cb: nop 
0x1400065cc: nop 
0x1400065cd: nop 
0x1400065ce: nop 
0x1400065cf: nop 
0x1400065d0: mov rax, qword ptr [rip + 0x2219]  ; =0x1400087f0
0x1400065d7: mov rax, qword ptr [rax]
0x1400065da: ret 
0x1400065db: nop 
0x1400065dc: nop 
0x1400065dd: nop 
0x1400065de: nop 
0x1400065df: nop 
0x1400065e0: mov rax, qword ptr [rip + 0x21f9]  ; =0x1400087e0
0x1400065e7: mov rax, qword ptr [rax]
0x1400065ea: ret 
0x1400065eb: nop 
0x1400065ec: nop 
0x1400065ed: nop 
0x1400065ee: nop 
0x1400065ef: nop 
0x1400065f0: push rbx
0x1400065f1: sub rsp, 0x20
0x1400065f5: mov rbx, rcx
0x1400065f8: xor ecx, ecx
0x1400065fa: call 0x1400066d0
0x1400065ff: cmp rbx, rax
0x140006602: jb 0x140006642
0x140006604: mov ecx, 0x13
0x140006609: call 0x1400066d0
0x14000660e: cmp rbx, rax
0x140006611: ja 0x140006642
0x140006613: xor ecx, ecx
0x140006615: call 0x1400066d0
0x14000661a: mov rdx, rax
0x14000661d: mov rax, rbx
0x140006620: sub rax, rdx
0x140006623: sar rax, 4
0x140006627: imul eax, eax, 0xaaaaaaab
0x14000662d: lea ecx, [rax + 0x10]
0x140006630: call 0x140006b88
0x140006635: or dword ptr [rbx + 0x18], 0x8000
0x14000663c: add rsp, 0x20
0x140006640: pop rbx
0x140006641: ret 
0x140006642: lea rcx, [rbx + 0x30]
0x140006646: add rsp, 0x20
0x14000664a: pop rbx
0x14000664b: jmp qword ptr [rip + 0x5c0e]  ; =0x14000c260
0x140006652: push rbx
0x140006653: sub rsp, 0x20
0x140006657: mov rbx, rcx
0x14000665a: xor ecx, ecx
0x14000665c: call 0x1400066d0
0x140006661: cmp rbx, rax
0x140006664: jb 0x14000669d
0x140006666: mov ecx, 0x13
0x14000666b: call 0x1400066d0
0x140006670: cmp rbx, rax
0x140006673: ja 0x14000669d
0x140006675: and dword ptr [rbx + 0x18], 0xffff7fff
0x14000667c: xor ecx, ecx
0x14000667e: call 0x1400066d0
0x140006683: sub rbx, rax
0x140006686: sar rbx, 4
0x14000668a: imul ebx, ebx, 0xaaaaaaab
0x140006690: lea ecx, [rbx + 0x10]
0x140006693: add rsp, 0x20
0x140006697: pop rbx
0x140006698: jmp 0x140006b98
0x14000669d: lea rcx, [rbx + 0x30]
0x1400066a1: add rsp, 0x20
0x1400066a5: pop rbx
0x1400066a6: jmp qword ptr [rip + 0x5bd3]  ; =0x14000c280
0x1400066ad: nop 
0x1400066ae: nop 
0x1400066af: nop 
0x1400066b0: mov rax, qword ptr [rip + 0x54c9]  ; =0x14000bb80
0x1400066b7: ret 
0x1400066b8: mov rax, rcx
0x1400066bb: xchg qword ptr [rip + 0x54be], rax  ; =0x14000bb80
0x1400066c2: ret 
0x1400066c3: nop 
0x1400066c4: nop 
0x1400066c5: nop 
0x1400066c6: nop 
0x1400066c7: nop 
0x1400066c8: nop 
0x1400066c9: nop 
0x1400066ca: nop 
0x1400066cb: nop 
0x1400066cc: nop 
0x1400066cd: nop 
0x1400066ce: nop 
0x1400066cf: nop 
0x1400066d0: push rbx
0x1400066d1: sub rsp, 0x20
0x1400066d5: mov ebx, ecx
0x1400066d7: call 0x140006b50
0x1400066dc: imul rbx, rbx, 0x30
0x1400066e0: add rax, rbx
0x1400066e3: add rsp, 0x20
0x1400066e7: pop rbx
0x1400066e8: ret 
0x1400066e9: nop 
0x1400066ea: nop 
0x1400066eb: nop 
0x1400066ec: nop 
0x1400066ed: nop 
0x1400066ee: nop 
0x1400066ef: nop 
0x1400066f0: sub rsp, 0x58
0x1400066f4: mov rax, rcx
0x1400066f7: mov word ptr [rsp + 0x68], dx
0x1400066fc: mov ecx, r8d
0x1400066ff: test r8d, r8d
0x140006702: jne 0x140006714
0x140006704: cmp dx, 0xff
0x140006709: ja 0x140006754
0x14000670b: mov byte ptr [rax], dl
0x14000670d: mov eax, 1
0x140006712: jmp 0x140006762
0x140006714: xor edx, edx
0x140006716: xor r8d, r8d
0x140006719: mov dword ptr [rsp + 0x28], r9d
0x14000671e: mov r9d, 1
0x140006724: mov dword ptr [rsp + 0x4c], edx
0x140006728: lea rdx, [rsp + 0x4c]
0x14000672d: mov qword ptr [rsp + 0x38], rdx
0x140006732: xor edx, edx
0x140006734: mov qword ptr [rsp + 0x30], r8
0x140006739: lea r8, [rsp + 0x68]
0x14000673e: mov qword ptr [rsp + 0x20], rax
0x140006743: call qword ptr [rip + 0x5b6f]  ; =0x14000c2b8
0x140006749: test eax, eax
0x14000674b: je 0x140006754
0x14000674d: cmp dword ptr [rsp + 0x4c], 0
0x140006752: je 0x140006762
0x140006754: call 0x140006b78
0x140006759: mov dword ptr [rax], 0x2a
0x14000675f: or eax, 0xffffffff
0x140006762: add rsp, 0x58
0x140006766: ret 
0x140006767: push rsi
0x140006768: sub rsp, 0x40
0x14000676c: mov esi, edx
0x14000676e: test rcx, rcx
0x140006771: jne 0x140006778
0x140006773: lea rcx, [rsp + 0x3b]
0x140006778: mov qword ptr [rsp + 0x50], rcx
0x14000677d: call 0x140006b40
0x140006782: mov dword ptr [rsp + 0x2c], eax
0x140006786: call 0x140006b38
0x14000678b: mov r9d, dword ptr [rsp + 0x2c]
0x140006790: mov rcx, qword ptr [rsp + 0x50]
0x140006795: movzx edx, si
0x140006798: mov r8d, eax
0x14000679b: call 0x1400066f0
0x1400067a0: cdqe 
0x1400067a2: add rsp, 0x40
0x1400067a6: pop rsi
0x1400067a7: ret 
0x1400067a8: push r14
0x1400067aa: push r13
0x1400067ac: push r12
0x1400067ae: push rbp
0x1400067af: push rdi
0x1400067b0: push rsi
0x1400067b1: push rbx
0x1400067b2: sub rsp, 0x30
0x1400067b6: xor ebx, ebx
0x1400067b8: mov r14, rdx
0x1400067bb: mov rbp, rcx
0x1400067be: mov r13, r8
0x1400067c1: call 0x140006b38
0x1400067c6: mov esi, eax
0x1400067c8: call 0x140006b40
0x1400067cd: mov r12, qword ptr [r14]
0x1400067d0: mov edi, eax
0x1400067d2: test r12, r12
0x1400067d5: je 0x140006854
0x1400067d7: test rbp, rbp
0x1400067da: jne 0x1400067e7
0x1400067dc: lea rbp, [rsp + 0x2b]
0x1400067e1: jmp 0x140006832
0x1400067e3: add r12, 2
0x1400067e7: cmp rbx, r13
0x1400067ea: jae 0x140006818
0x1400067ec: movzx edx, word ptr [r12]
0x1400067f1: mov r9d, edi
0x1400067f4: mov r8d, esi
0x1400067f7: mov rcx, rbp
0x1400067fa: call 0x1400066f0
0x1400067ff: test eax, eax
0x140006801: jle 0x140006850
0x140006803: cdqe 
0x140006805: add rbp, rax
0x140006808: add rbx, rax
0x14000680b: cmp byte ptr [rbp - 1], 0
0x14000680f: jne 0x1400067e3
0x140006811: xor eax, eax
0x140006813: mov qword ptr [r14], rax
0x140006816: jmp 0x14000684b
0x140006818: mov qword ptr [r14], r12
0x14000681b: jmp 0x140006854
0x14000681d: movsxd rdx, eax
0x140006820: dec eax
0x140006822: cdqe 
0x140006824: add rbx, rdx
0x140006827: cmp byte ptr [rsp + rax + 0x2b], 0
0x14000682c: je 0x14000684b
0x14000682e: add r12, 2
0x140006832: movzx edx, word ptr [r12]
0x140006837: mov r9d, edi
0x14000683a: mov r8d, esi
0x14000683d: mov rcx, rbp
0x140006840: call 0x1400066f0
0x140006845: test eax, eax
0x140006847: jg 0x14000681d
0x140006849: jmp 0x140006850
0x14000684b: dec rbx
0x14000684e: jmp 0x140006854
0x140006850: or rbx, 0xffffffffffffffff
0x140006854: mov rax, rbx
0x140006857: add rsp, 0x30
0x14000685b: pop rbx
0x14000685c: pop rsi
0x14000685d: pop rdi
0x14000685e: pop rbp
0x14000685f: pop r12
0x140006861: pop r13
0x140006863: pop r14
0x140006865: ret 
0x140006866: nop 
0x140006867: nop 
0x140006868: nop 
0x140006869: nop 
0x14000686a: nop 
0x14000686b: nop 
0x14000686c: nop 
0x14000686d: nop 
0x14000686e: nop 
0x14000686f: nop 
0x140006870: push rbp
0x140006871: push rdi
0x140006872: push rsi
0x140006873: push rbx
0x140006874: sub rsp, 0x48
0x140006878: mov rsi, rcx
0x14000687b: mov rbx, rdx
0x14000687e: mov ecx, dword ptr [rsp + 0x90]
0x140006885: mov rbp, r8
0x140006888: mov rdi, r9
0x14000688b: test rdx, rdx
0x14000688e: je 0x1400068b1
0x140006890: test r8, r8
0x140006893: je 0x140006920
0x140006899: xor edx, edx
0x14000689b: mov eax, dword ptr [r9]
0x14000689e: mov dword ptr [r9], edx
0x1400068a1: movzx edx, byte ptr [rbx]
0x1400068a4: mov dword ptr [rsp + 0x3c], eax
0x1400068a8: test dl, dl
0x1400068aa: jne 0x1400068b8
0x1400068ac: mov word ptr [rsi], 0
0x1400068b1: xor eax, eax
0x1400068b3: jmp 0x140006983
0x1400068b8: cmp dword ptr [rsp + 0x98], 1
0x1400068c0: jbe 0x140006974
0x1400068c6: test al, al
0x1400068c8: je 0x1400068ff
0x1400068ca: mov byte ptr [rsp + 0x3d], dl
0x1400068ce: mov r9d, 2
0x1400068d4: lea r8, [rsp + 0x3c]
0x1400068d9: mov dword ptr [rsp + 0x28], 1
0x1400068e1: mov qword ptr [rsp + 0x20], rsi
0x1400068e6: mov edx, 8
0x1400068eb: call qword ptr [rip + 0x5997]  ; =0x14000c288
0x1400068f1: test eax, eax
0x1400068f3: je 0x140006964
0x1400068f5: mov eax, 2
0x1400068fa: jmp 0x140006983
0x1400068ff: mov dword ptr [rsp + 0x90], ecx
0x140006906: call qword ptr [rip + 0x596c]  ; =0x14000c278
0x14000690c: mov ecx, dword ptr [rsp + 0x90]
0x140006913: test eax, eax
0x140006915: je 0x140006974
0x140006917: dec rbp
0x14000691a: jne 0x140006927
0x14000691c: mov al, byte ptr [rbx]
0x14000691e: mov byte ptr [rdi], al
0x140006920: mov eax, 0xfffffffe
0x140006925: jmp 0x140006983
0x140006927: mov qword ptr [rsp + 0x20], rsi
0x14000692c: mov r9d, 2
0x140006932: mov r8, rbx
0x140006935: mov dword ptr [rsp + 0x28], 1
0x14000693d: jmp 0x1400068e6
0x14000693f: mov dword ptr [rsp + 0x28], 1
0x140006947: mov r9d, 1
0x14000694d: mov r8, rbx
0x140006950: mov edx, 8
0x140006955: mov qword ptr [rsp + 0x20], rsi
0x14000695a: call qword ptr [rip + 0x5928]  ; =0x14000c288
0x140006960: test eax, eax
0x140006962: jne 0x14000697e
0x140006964: call 0x140006b78
0x140006969: mov dword ptr [rax], 0x2a
0x14000696f: or eax, 0xffffffff
0x140006972: jmp 0x140006983
0x140006974: test ecx, ecx
0x140006976: jne 0x14000693f
0x140006978: movzx eax, byte ptr [rbx]
0x14000697b: mov word ptr [rsi], ax
0x14000697e: mov eax, 1
0x140006983: add rsp, 0x48
0x140006987: pop rbx
0x140006988: pop rsi
0x140006989: pop rdi
0x14000698a: pop rbp
0x14000698b: ret 
0x14000698c: push rdi
0x14000698d: sub rsp, 0x40
0x140006991: mov word ptr [rsp + 0x3e], 0
0x140006998: test rcx, rcx
0x14000699b: jne 0x1400069a2
0x14000699d: lea rcx, [rsp + 0x3e]
0x1400069a2: mov qword ptr [rsp + 0x68], r9
0x1400069a7: mov qword ptr [rsp + 0x60], r8
0x1400069ac: mov qword ptr [rsp + 0x58], rdx
0x1400069b1: mov qword ptr [rsp + 0x50], rcx
0x1400069b6: call 0x140006b40
0x1400069bb: mov edi, eax
0x1400069bd: call 0x140006b38
0x1400069c2: mov r9, qword ptr [rsp + 0x68]
0x1400069c7: mov rcx, qword ptr [rsp + 0x50]
0x1400069cc: mov rdx, qword ptr [rsp + 0x58]
0x1400069d1: mov r8, qword ptr [rsp + 0x60]
0x1400069d6: test r9, r9
0x1400069d9: jne 0x1400069e2
0x1400069db: lea r9, [rip + 0x51b6]  ; =0x14000bb98
0x1400069e2: mov dword ptr [rsp + 0x28], edi
0x1400069e6: mov dword ptr [rsp + 0x20], eax
0x1400069ea: call 0x140006870
0x1400069ef: cdqe 
0x1400069f1: add rsp, 0x40
0x1400069f5: pop rdi
0x1400069f6: ret 
0x1400069f7: push r14
0x1400069f9: push r13
0x1400069fb: push r12
0x1400069fd: push rbp
0x1400069fe: push rdi
0x1400069ff: push rsi
0x140006a00: push rbx
0x140006a01: sub rsp, 0x40
0x140006a05: mov rbp, rcx
0x140006a08: mov rsi, rdx
0x140006a0b: mov r14, r8
0x140006a0e: mov rdi, r9
0x140006a11: test r9, r9
0x140006a14: jne 0x140006a1d
0x140006a16: lea rdi, [rip + 0x5177]  ; =0x14000bb94
0x140006a1d: call 0x140006b38
0x140006a22: xor ebx, ebx
0x140006a24: mov r13d, eax
0x140006a27: call 0x140006b40
0x140006a2c: mov r12d, eax
0x140006a2f: test rsi, rsi
0x140006a32: je 0x140006ab9
0x140006a38: cmp qword ptr [rsi], 0
0x140006a3c: je 0x140006ab9
0x140006a3e: test rbp, rbp
0x140006a41: je 0x140006a81
0x140006a43: cmp rbx, r14
0x140006a46: jae 0x140006ab9
0x140006a48: mov dword ptr [rsp + 0x28], r12d
0x140006a4d: mov r8, r14
0x140006a50: mov r9, rdi
0x140006a53: mov rcx, rbp
0x140006a56: mov dword ptr [rsp + 0x20], r13d
0x140006a5b: mov rdx, qword ptr [rsi]
0x140006a5e: sub r8, rbx
0x140006a61: call 0x140006870
0x140006a66: test eax, eax
0x140006a68: jle 0x140006a78
0x140006a6a: cdqe 
0x140006a6c: add rbp, 2
0x140006a70: add qword ptr [rsi], rax
0x140006a73: add rbx, rax
0x140006a76: jmp 0x140006a43
0x140006a78: jne 0x140006ab9
0x140006a7a: xor eax, eax
0x140006a7c: mov qword ptr [rsi], rax
0x140006a7f: jmp 0x140006ab9
0x140006a81: mov word ptr [rsp + 0x3e], 0
0x140006a88: mov r14d, eax
0x140006a8b: lea rbp, [rsp + 0x3e]
0x140006a90: mov rdx, qword ptr [rsi]
0x140006a93: mov dword ptr [rsp + 0x28], r12d
0x140006a98: mov r9, rdi
0x140006a9b: mov r8, r14
0x140006a9e: mov dword ptr [rsp + 0x20], r13d
0x140006aa3: mov rcx, rbp
0x140006aa6: add rdx, rbx
0x140006aa9: call 0x140006870
0x140006aae: test eax, eax
0x140006ab0: jle 0x140006ab9
0x140006ab2: cdqe 
0x140006ab4: add rbx, rax
0x140006ab7: jmp 0x140006a90
0x140006ab9: mov rax, rbx
0x140006abc: add rsp, 0x40
0x140006ac0: pop rbx
0x140006ac1: pop rsi
0x140006ac2: pop rdi
0x140006ac3: pop rbp
0x140006ac4: pop r12
0x140006ac6: pop r13
0x140006ac8: pop r14
0x140006aca: ret 
0x140006acb: push rdi
0x140006acc: push rsi
0x140006acd: push rbx
0x140006ace: sub rsp, 0x40
0x140006ad2: mov qword ptr [rsp + 0x70], r8
0x140006ad7: mov rbx, rcx
0x140006ada: mov rsi, rdx
0x140006add: mov word ptr [rsp + 0x3e], 0
0x140006ae4: call 0x140006b40
0x140006ae9: mov edi, eax
0x140006aeb: call 0x140006b38
0x140006af0: mov r9, qword ptr [rsp + 0x70]
0x140006af5: test r9, r9
0x140006af8: jne 0x140006b01
0x140006afa: lea r9, [rip + 0x508f]  ; =0x14000bb90
0x140006b01: mov dword ptr [rsp + 0x28], edi
0x140006b05: lea rcx, [rsp + 0x3e]
0x140006b0a: mov r8, rsi
0x140006b0d: mov rdx, rbx
0x140006b10: mov dword ptr [rsp + 0x20], eax
0x140006b14: call 0x140006870
0x140006b19: cdqe 
0x140006b1b: add rsp, 0x40
0x140006b1f: pop rbx
0x140006b20: pop rsi
0x140006b21: pop rdi
0x140006b22: ret 
0x140006b23: nop 
0x140006b24: nop 
0x140006b25: nop 
0x140006b26: nop 
0x140006b27: nop 
0x140006b28: nop 
0x140006b29: nop 
0x140006b2a: nop 
0x140006b2b: nop 
0x140006b2c: nop 
0x140006b2d: nop 
0x140006b2e: nop 
0x140006b2f: nop 
0x140006b30: jmp qword ptr [rip + 0x5792]  ; =0x14000c2c8
0x140006b36: nop 
0x140006b37: nop 
0x140006b38: jmp qword ptr [rip + 0x5792]  ; =0x14000c2d0
0x140006b3e: nop 
0x140006b3f: nop 
0x140006b40: jmp qword ptr [rip + 0x5792]  ; =0x14000c2d8
0x140006b46: nop 
0x140006b47: nop 
0x140006b48: jmp qword ptr [rip + 0x5792]  ; =0x14000c2e0
0x140006b4e: nop 
0x140006b4f: nop 
0x140006b50: jmp qword ptr [rip + 0x579a]  ; =0x14000c2f0
0x140006b56: nop 
0x140006b57: nop 
0x140006b58: jmp qword ptr [rip + 0x579a]  ; =0x14000c2f8
0x140006b5e: nop 
0x140006b5f: nop 
0x140006b60: jmp qword ptr [rip + 0x579a]  ; =0x14000c300
0x140006b66: nop 
0x140006b67: nop 
0x140006b68: jmp qword ptr [rip + 0x579a]  ; =0x14000c308
0x140006b6e: nop 
0x140006b6f: nop 
0x140006b70: jmp qword ptr [rip + 0x579a]  ; =0x14000c310
0x140006b76: nop 
0x140006b77: nop 
0x140006b78: jmp qword ptr [rip + 0x57a2]  ; =0x14000c320
0x140006b7e: nop 
0x140006b7f: nop 
0x140006b80: jmp qword ptr [rip + 0x57aa]  ; =0x14000c330
0x140006b86: nop 
0x140006b87: nop 
0x140006b88: jmp qword ptr [rip + 0x57aa]  ; =0x14000c338
0x140006b8e: nop 
0x140006b8f: nop 
0x140006b90: jmp qword ptr [rip + 0x57aa]  ; =0x14000c340
0x140006b96: nop 
0x140006b97: nop 
0x140006b98: jmp qword ptr [rip + 0x57aa]  ; =0x14000c348
0x140006b9e: nop 
0x140006b9f: nop 
0x140006ba0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c350
0x140006ba6: nop 
0x140006ba7: nop 
0x140006ba8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c358
0x140006bae: nop 
0x140006baf: nop 
0x140006bb0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c360
0x140006bb6: nop 
0x140006bb7: nop 
0x140006bb8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c368
0x140006bbe: nop 
0x140006bbf: nop 
0x140006bc0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c370
0x140006bc6: nop 
0x140006bc7: nop 
0x140006bc8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c378
0x140006bce: nop 
0x140006bcf: nop 
0x140006bd0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c380
0x140006bd6: nop 
0x140006bd7: nop 
0x140006bd8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c388
0x140006bde: nop 
0x140006bdf: nop 
0x140006be0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c390
0x140006be6: nop 
0x140006be7: nop 
0x140006be8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c398
0x140006bee: nop 
0x140006bef: nop 
0x140006bf0: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3a0
0x140006bf6: nop 
0x140006bf7: nop 
0x140006bf8: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3a8
0x140006bfe: nop 
0x140006bff: nop 
0x140006c00: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3b0
0x140006c06: nop 
0x140006c07: nop 
0x140006c08: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3b8
0x140006c0e: nop 
0x140006c0f: nop 
0x140006c10: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3c0
0x140006c16: nop 
0x140006c17: nop 
0x140006c18: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3c8
0x140006c1e: nop 
0x140006c1f: nop 
0x140006c20: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3d0
0x140006c26: nop 
0x140006c27: nop 
0x140006c28: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3d8
0x140006c2e: nop 
0x140006c2f: nop 
0x140006c30: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3e0
0x140006c36: nop 
0x140006c37: nop 
0x140006c38: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3e8
0x140006c3e: nop 
0x140006c3f: nop 
0x140006c40: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3f0
0x140006c46: nop 
0x140006c47: nop 
0x140006c48: jmp qword ptr [rip + 0x57aa]  ; =0x14000c3f8
0x140006c4e: nop 
0x140006c4f: nop 
0x140006c50: jmp qword ptr [rip + 0x57aa]  ; =0x14000c400
0x140006c56: nop 
0x140006c57: nop 
0x140006c58: nop dword ptr [rax + rax]
0x140006c60: jmp qword ptr [rip + 0x5652]  ; =0x14000c2b8
0x140006c66: nop 
0x140006c67: nop 
0x140006c68: jmp qword ptr [rip + 0x5642]  ; =0x14000c2b0
0x140006c6e: nop 
0x140006c6f: nop 
0x140006c70: jmp qword ptr [rip + 0x5632]  ; =0x14000c2a8
0x140006c76: nop 
0x140006c77: nop 
0x140006c78: jmp qword ptr [rip + 0x5622]  ; =0x14000c2a0
0x140006c7e: nop 
0x140006c7f: nop 
0x140006c80: jmp qword ptr [rip + 0x5612]  ; =0x14000c298
0x140006c86: nop 
0x140006c87: nop 
0x140006c88: jmp qword ptr [rip + 0x5602]  ; =0x14000c290
0x140006c8e: nop 
0x140006c8f: nop 
0x140006c90: jmp qword ptr [rip + 0x55f2]  ; =0x14000c288
0x140006c96: nop 
0x140006c97: nop 
0x140006c98: jmp qword ptr [rip + 0x55e2]  ; =0x14000c280
0x140006c9e: nop 
0x140006c9f: nop 
0x140006ca0: jmp qword ptr [rip + 0x55d2]  ; =0x14000c278
0x140006ca6: nop 
0x140006ca7: nop 
0x140006ca8: jmp qword ptr [rip + 0x55c2]  ; =0x14000c270
0x140006cae: nop 
0x140006caf: nop 
0x140006cb0: jmp qword ptr [rip + 0x55b2]  ; =0x14000c268
0x140006cb6: nop 
0x140006cb7: nop 
0x140006cb8: jmp qword ptr [rip + 0x55a2]  ; =0x14000c260
0x140006cbe: nop 
0x140006cbf: nop 
0x140006cc0: jmp qword ptr [rip + 0x5592]  ; =0x14000c258
0x140006cc6: nop 
0x140006cc7: nop 
0x140006cc8: nop dword ptr [rax + rax]
0x140006cd0: jmp qword ptr [rip + 0x573a]  ; =0x14000c410
0x140006cd6: nop 
0x140006cd7: nop 
0x140006cd8: nop dword ptr [rax + rax]
0x140006ce0: jmp 0x140001350
0x140006ce5: nop 
0x140006ce6: nop 
0x140006ce7: nop 
0x140006ce8: nop 
0x140006ce9: nop 
0x140006cea: nop 
0x140006ceb: nop 
0x140006cec: nop 
0x140006ced: nop 
0x140006cee: nop 
0x140006cef: nop 