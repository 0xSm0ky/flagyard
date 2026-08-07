0x140001000: lea rax, [rip + 0x3669]  ; =0x140004670
0x140001007: ret 
0x140001008: int3 
0x140001009: int3 
0x14000100a: int3 
0x14000100b: int3 
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: lea rax, [rip + 0x3651]  ; =0x140004668
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
0x140001048: call qword ptr [rip + 0x212a]  ; =0x140003178
0x14000104e: mov rbx, rax
0x140001051: call 0x140001000
0x140001056: xor r9d, r9d
0x140001059: mov qword ptr [rsp + 0x20], rsi
0x14000105e: mov r8, rdi
0x140001061: mov rdx, rbx
0x140001064: mov rcx, qword ptr [rax]
0x140001067: call qword ptr [rip + 0x2103]  ; =0x140003170
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
0x1400010a5: call qword ptr [rip + 0x20cd]  ; =0x140003178
0x1400010ab: mov rbx, rax
0x1400010ae: call 0x140001010
0x1400010b3: xor r9d, r9d
0x1400010b6: mov qword ptr [rsp + 0x20], rsi
0x1400010bb: mov r8, rdi
0x1400010be: mov rdx, rbx
0x1400010c1: mov rcx, qword ptr [rax]
0x1400010c4: or rcx, 1
0x1400010c8: call qword ptr [rip + 0x20b2]  ; =0x140003180
0x1400010ce: add rsp, 0x30
0x1400010d2: pop rdi
0x1400010d3: pop rsi
0x1400010d4: pop rbx
0x1400010d5: ret 
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
0x1400010e0: mov r8d, 1
0x1400010e6: cmp byte ptr [rcx], r8b
0x1400010e9: jl 0x140001102
0x1400010eb: lea rax, [rcx + 1]
0x1400010ef: nop 
0x1400010f0: xor byte ptr [rax], 0x44
0x1400010f3: lea rax, [rax + 1]
0x1400010f7: movsx edx, byte ptr [rcx]
0x1400010fa: inc r8d
0x1400010fd: cmp r8d, edx
0x140001100: jle 0x1400010f0
0x140001102: ret 
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
0x140001110: push rbp
0x140001112: lea rbp, [rsp - 0x57]
0x140001117: sub rsp, 0xf0
0x14000111e: mov rax, qword ptr [rip + 0x2ee3]  ; =0x140004008
0x140001125: xor rax, rsp
0x140001128: mov qword ptr [rbp + 0x4f], rax
0x14000112c: xor eax, eax
0x14000112e: mov dword ptr [rbp - 0x79], 0xd038c60e
0x140001135: xorps xmm0, xmm0
0x140001138: mov dword ptr [rbp - 0x75], 0xfa3f023c
0x14000113f: mov r8d, 1
0x140001145: mov dword ptr [rbp - 0x71], 0xf73f1a1b
0x14000114c: cmp byte ptr [rip + 0x2ee5], r8b  ; =0x140004038
0x140001153: mov dword ptr [rbp - 0x6d], 0xf13f1531
0x14000115a: mov dword ptr [rbp - 0x69], 0xcf3f2fa3
0x140001161: mov dword ptr [rbp - 0x65], 0xed3f612d
0x140001168: mov dword ptr [rbp - 0x61], 0x2f3f8083
0x14000116f: mov dword ptr [rbp - 0x5d], 0xf23f1744
0x140001176: mov dword ptr [rbp - 0x59], 0xf23f1744
0x14000117d: mov dword ptr [rbp - 0x55], 0x263f9b98
0x140001184: mov dword ptr [rbp - 0x51], 0xf73f1a1b
0x14000118b: mov dword ptr [rbp - 0x4d], 0x2e3f8670
0x140001192: mov dword ptr [rbp - 0x49], 0x263f9b98
0x140001199: mov dword ptr [rbp - 0x45], 0x203f96be
0x1400011a0: mov dword ptr [rbp - 0x41], 0x243f98e2
0x1400011a7: mov dword ptr [rbp - 0x3d], 0xf23f1744
0x1400011ae: mov dword ptr [rbp - 0x39], 0xf03f14ae
0x1400011b5: mov dword ptr [rbp - 0x35], 0x213f90c1
0x1400011bc: mov dword ptr [rbp - 0x31], 0x213f90c1
0x1400011c3: mov dword ptr [rbp - 0x2d], 0x233f93e7
0x1400011ca: mov dword ptr [rbp - 0x29], 0x243f98e2
0x1400011d1: mov dword ptr [rbp - 0x25], 0x2f3f8083
0x1400011d8: mov dword ptr [rbp - 0x21], 0xf33f11d7
0x1400011df: mov dword ptr [rbp - 0x1d], 0x253f9975
0x1400011e6: mov dword ptr [rbp - 0x19], 0x243f98e2
0x1400011ed: mov dword ptr [rbp - 0x15], 0x253f9975
0x1400011f4: mov dword ptr [rbp - 0x11], 0x2f3f8083
0x1400011fb: mov dword ptr [rbp - 0xd], 0x263f9b98
0x140001202: mov dword ptr [rbp - 9], 0x233f93e7
0x140001209: mov dword ptr [rbp - 5], 0xf53f1f65
0x140001210: mov dword ptr [rbp - 1], 0x233f93e7
0x140001217: mov dword ptr [rbp + 3], 0xf43f1ed2
0x14000121e: mov dword ptr [rbp + 7], 0xf43f1ed2
0x140001225: mov dword ptr [rbp + 0xb], 0xf33f11d7
0x14000122c: mov dword ptr [rbp + 0xf], 0x213f90c1
0x140001233: mov dword ptr [rbp + 0x13], 0x2e3f8670
0x14000123a: mov dword ptr [rbp + 0x17], 0x263f9b98
0x140001241: mov dword ptr [rbp + 0x1b], 0x2f3f8083
0x140001248: mov dword ptr [rbp + 0x1f], 0xeb3f7b9f
0x14000124f: mov dword ptr [rbp + 0x23], 0x163f6e28
0x140001256: movups xmmword ptr [rbp + 0x27], xmm0
0x14000125a: mov qword ptr [rbp + 0x47], rax
0x14000125e: movups xmmword ptr [rbp + 0x37], xmm0
0x140001262: jl 0x140001286
0x140001264: lea rcx, [rip + 0x2dce]  ; =0x140004039
0x14000126b: nop dword ptr [rax + rax]
0x140001270: xor byte ptr [rcx], 0x44
0x140001273: lea rcx, [rcx + 1]
0x140001277: movsx eax, byte ptr [rip + 0x2dba]  ; =0x140004038
0x14000127e: inc r8d
0x140001281: cmp r8d, eax
0x140001284: jle 0x140001270
0x140001286: lea rdx, [rip + 0x2dac]  ; =0x140004039
0x14000128d: lea rcx, [rip + 0x1fac]  ; =0x140003240
0x140001294: call 0x140001020
0x140001299: mov r8d, 0x28
0x14000129f: lea rdx, [rbp + 0x27]
0x1400012a3: lea rcx, [rip + 0x1f9a]  ; =0x140003244
0x1400012aa: call 0x140001080
0x1400012af: xor eax, eax
0x1400012b1: movzx ecx, byte ptr [rbp + rax + 0x27]
0x1400012b6: xor ecx, 0x811c9dc5
0x1400012bc: imul edx, ecx, 0x1000193
0x1400012c2: xor edx, 0x13333337
0x1400012c8: cmp edx, dword ptr [rbp + rax*4 - 0x79]
0x1400012cc: jne 0x140001335
0x1400012ce: inc rax
0x1400012d1: cmp rax, 0x28
0x1400012d5: jl 0x1400012b1
0x1400012d7: mov r10d, 1
0x1400012dd: cmp byte ptr [rip + 0x2d7c], r10b  ; =0x140004060
0x1400012e4: jl 0x140001308
0x1400012e6: lea r9, [rip + 0x2d74]  ; =0x140004061
0x1400012ed: nop dword ptr [rax]
0x1400012f0: xor byte ptr [r9], 0x44
0x1400012f4: lea r9, [r9 + 1]
0x1400012f8: movsx r8d, byte ptr [rip + 0x2d60]  ; =0x140004060
0x140001300: inc r10d
0x140001303: cmp r10d, r8d
0x140001306: jle 0x1400012f0
0x140001308: lea rdx, [rip + 0x2d52]  ; =0x140004061
0x14000130f: lea rcx, [rip + 0x1f2a]  ; =0x140003240
0x140001316: call 0x140001020
0x14000131b: mov eax, 1
0x140001320: mov rcx, qword ptr [rbp + 0x4f]
0x140001324: xor rcx, rsp
0x140001327: call 0x140001370
0x14000132c: add rsp, 0xf0
0x140001333: pop rbp
0x140001334: ret 
0x140001335: lea rcx, [rip + 0x2d14]  ; =0x140004050
0x14000133c: call 0x1400010e0
0x140001341: lea rdx, [rip + 0x2d09]  ; =0x140004051
0x140001348: lea rcx, [rip + 0x1ef1]  ; =0x140003240
0x14000134f: call 0x140001020
0x140001354: xor ecx, ecx
0x140001356: call qword ptr [rip + 0x1e04]  ; =0x140003160
0x14000135c: int3 
0x14000135d: int3 
0x14000135e: int3 
0x14000135f: int3 
0x140001360: int3 
0x140001361: int3 
0x140001362: int3 
0x140001363: int3 
0x140001364: int3 
0x140001365: int3 
0x140001366: nop word ptr [rax + rax]
0x140001370: cmp rcx, qword ptr [rip + 0x2c91]  ; =0x140004008
0x140001377: bnd jne 0x14000138c
0x14000137a: rol rcx, 0x10
0x14000137e: test cx, 0xffff
0x140001383: bnd jne 0x140001388
0x140001386: bnd ret 
0x140001388: ror rcx, 0x10
0x14000138c: jmp 0x14000163c
0x140001391: int3 
0x140001392: int3 
0x140001393: int3 
0x140001394: push rbx
0x140001396: sub rsp, 0x20
0x14000139a: mov ecx, 1
0x14000139f: call 0x140001f54
0x1400013a4: call 0x140001a8c
0x1400013a9: mov ecx, eax
0x1400013ab: call 0x140001f84
0x1400013b0: call 0x140001a80
0x1400013b5: mov ebx, eax
0x1400013b7: call 0x140001fb4
0x1400013bc: mov ecx, 1
0x1400013c1: mov dword ptr [rax], ebx
0x1400013c3: call 0x14000180c
0x1400013c8: test al, al
0x1400013ca: je 0x14000143f
0x1400013cc: call 0x140001d00
0x1400013d1: lea rcx, [rip + 0x964]  ; =0x140001d3c
0x1400013d8: call 0x1400019bc
0x1400013dd: call 0x140001a84
0x1400013e2: mov ecx, eax
0x1400013e4: call 0x140001f60
0x1400013e9: test eax, eax
0x1400013eb: jne 0x14000143f
0x1400013ed: call 0x140001a94
0x1400013f2: call 0x140001ac8
0x1400013f7: test eax, eax
0x1400013f9: je 0x140001407
0x1400013fb: lea rcx, [rip + 0x67e]  ; =0x140001a80
0x140001402: call 0x140001f5a
0x140001407: call 0x140001aa8
0x14000140c: call 0x140001aa8
0x140001411: call 0x140001a80
0x140001416: mov ecx, eax
0x140001418: call 0x140001fa8
0x14000141d: call 0x140001aa4
0x140001422: test al, al
0x140001424: je 0x14000142b
0x140001426: call 0x140001f66
0x14000142b: call 0x140001a80
0x140001430: call 0x140001c38
0x140001435: test eax, eax
0x140001437: jne 0x14000143f
0x140001439: add rsp, 0x20
0x14000143d: pop rbx
0x14000143e: ret 
0x14000143f: mov ecx, 7
0x140001444: call 0x140001aec
0x140001449: int3 
0x14000144a: int3 
0x14000144b: int3 
0x14000144c: sub rsp, 0x28
0x140001450: call 0x140001aac
0x140001455: xor eax, eax
0x140001457: add rsp, 0x28
0x14000145b: ret 
0x14000145c: sub rsp, 0x28
0x140001460: call 0x140001c94
0x140001465: call 0x140001a80
0x14000146a: mov ecx, eax
0x14000146c: add rsp, 0x28
0x140001470: jmp 0x140001fae
0x140001475: int3 
0x140001476: int3 
0x140001477: int3 
0x140001478: mov qword ptr [rsp + 8], rbx
0x14000147d: mov qword ptr [rsp + 0x10], rsi
0x140001482: push rdi
0x140001483: sub rsp, 0x30
0x140001487: mov ecx, 1
0x14000148c: call 0x1400017c0
0x140001491: test al, al
0x140001493: je 0x1400015cf
0x140001499: xor sil, sil
0x14000149c: mov byte ptr [rsp + 0x20], sil
0x1400014a1: call 0x140001784
0x1400014a6: mov bl, al
0x1400014a8: mov ecx, dword ptr [rip + 0x3142]  ; =0x1400045f0
0x1400014ae: cmp ecx, 1
0x1400014b1: je 0x1400015da
0x1400014b7: test ecx, ecx
0x1400014b9: jne 0x140001505
0x1400014bb: mov dword ptr [rip + 0x312b], 1  ; =0x1400045f0
0x1400014c5: lea rdx, [rip + 0x1d2c]  ; =0x1400031f8
0x1400014cc: lea rcx, [rip + 0x1d0d]  ; =0x1400031e0
0x1400014d3: call 0x140001f78
0x1400014d8: test eax, eax
0x1400014da: je 0x1400014e6
0x1400014dc: mov eax, 0xff
0x1400014e1: jmp 0x1400015bf
0x1400014e6: lea rdx, [rip + 0x1ceb]  ; =0x1400031d8
0x1400014ed: lea rcx, [rip + 0x1cd4]  ; =0x1400031c8
0x1400014f4: call 0x140001f72
0x1400014f9: mov dword ptr [rip + 0x30ed], 2  ; =0x1400045f0
0x140001503: jmp 0x14000150d
0x140001505: mov sil, 1
0x140001508: mov byte ptr [rsp + 0x20], sil
0x14000150d: mov cl, bl
0x14000150f: call 0x140001930
0x140001514: call 0x140001ad4
0x140001519: mov rbx, rax
0x14000151c: cmp qword ptr [rax], 0
0x140001520: je 0x140001540
0x140001522: mov rcx, rax
0x140001525: call 0x140001898
0x14000152a: test al, al
0x14000152c: je 0x140001540
0x14000152e: xor r8d, r8d
0x140001531: lea edx, [r8 + 2]
0x140001535: xor ecx, ecx
0x140001537: mov rax, qword ptr [rbx]
0x14000153a: call qword ptr [rip + 0x1c70]  ; =0x1400031b0
0x140001540: call 0x140001adc
0x140001545: mov rbx, rax
0x140001548: cmp qword ptr [rax], 0
0x14000154c: je 0x140001562
0x14000154e: mov rcx, rax
0x140001551: call 0x140001898
0x140001556: test al, al
0x140001558: je 0x140001562
0x14000155a: mov rcx, qword ptr [rbx]
0x14000155d: call 0x140001fa2
0x140001562: call 0x140001f6c
0x140001567: mov rdi, rax
0x14000156a: call 0x140001f90
0x14000156f: mov rbx, qword ptr [rax]
0x140001572: call 0x140001f8a
0x140001577: mov r8, rdi
0x14000157a: mov rdx, rbx
0x14000157d: mov ecx, dword ptr [rax]
0x14000157f: call 0x140001110
0x140001584: mov ebx, eax
0x140001586: call 0x140001c40
0x14000158b: test al, al
0x14000158d: je 0x1400015e4
0x14000158f: test sil, sil
0x140001592: jne 0x140001599
0x140001594: call 0x140001f96
0x140001599: xor edx, edx
0x14000159b: mov cl, 1
0x14000159d: call 0x140001954
0x1400015a2: mov eax, ebx
0x1400015a4: jmp 0x1400015bf
0x1400015a6: mov ebx, eax
0x1400015a8: call 0x140001c40
0x1400015ad: test al, al
0x1400015af: je 0x1400015ec
0x1400015b1: cmp byte ptr [rsp + 0x20], 0
0x1400015b6: jne 0x1400015bd
0x1400015b8: call 0x140001f9c
0x1400015bd: mov eax, ebx
0x1400015bf: mov rbx, qword ptr [rsp + 0x40]
0x1400015c4: mov rsi, qword ptr [rsp + 0x48]
0x1400015c9: add rsp, 0x30
0x1400015cd: pop rdi
0x1400015ce: ret 
0x1400015cf: mov ecx, 7
0x1400015d4: call 0x140001aec
0x1400015d9: nop 
0x1400015da: mov ecx, 7
0x1400015df: call 0x140001aec
0x1400015e4: mov ecx, ebx
0x1400015e6: call 0x140001f48
0x1400015eb: nop 
0x1400015ec: mov ecx, ebx
0x1400015ee: call 0x140001f7e
0x1400015f3: nop 
0x1400015f4: sub rsp, 0x28
0x1400015f8: call 0x1400019d4
0x1400015fd: add rsp, 0x28
0x140001601: jmp 0x140001478
0x140001606: int3 
0x140001607: int3 
0x140001608: push rbx
0x14000160a: sub rsp, 0x20
0x14000160e: mov rbx, rcx
0x140001611: xor ecx, ecx
0x140001613: call qword ptr [rip + 0x1a07]  ; =0x140003020
0x140001619: mov rcx, rbx
0x14000161c: call qword ptr [rip + 0x19f6]  ; =0x140003018
0x140001622: call qword ptr [rip + 0x1a48]  ; =0x140003070
0x140001628: mov rcx, rax
0x14000162b: mov edx, 0xc0000409
0x140001630: add rsp, 0x20
0x140001634: pop rbx
0x140001635: jmp qword ptr [rip + 0x1a2c]  ; =0x140003068
0x14000163c: mov qword ptr [rsp + 8], rcx
0x140001641: sub rsp, 0x38
0x140001645: mov ecx, 0x17
0x14000164a: call 0x140001fd2
0x14000164f: test eax, eax
0x140001651: je 0x14000165a
0x140001653: mov ecx, 2
0x140001658: int 0x29
0x14000165a: lea rcx, [rip + 0x2abf]  ; =0x140004120
0x140001661: call 0x140001710
0x140001666: mov rax, qword ptr [rsp + 0x38]
0x14000166b: mov qword ptr [rip + 0x2ba6], rax  ; =0x140004218
0x140001672: lea rax, [rsp + 0x38]
0x140001677: add rax, 8
0x14000167b: mov qword ptr [rip + 0x2b36], rax  ; =0x1400041b8
0x140001682: mov rax, qword ptr [rip + 0x2b8f]  ; =0x140004218
0x140001689: mov qword ptr [rip + 0x2a00], rax  ; =0x140004090
0x140001690: mov rax, qword ptr [rsp + 0x40]
0x140001695: mov qword ptr [rip + 0x2b04], rax  ; =0x1400041a0
0x14000169c: mov dword ptr [rip + 0x29da], 0xc0000409  ; =0x140004080
0x1400016a6: mov dword ptr [rip + 0x29d4], 1  ; =0x140004084
0x1400016b0: mov dword ptr [rip + 0x29de], 1  ; =0x140004098
0x1400016ba: mov eax, 8
0x1400016bf: imul rax, rax, 0
0x1400016c3: lea rcx, [rip + 0x29d6]  ; =0x1400040a0
0x1400016ca: mov qword ptr [rcx + rax], 2
0x1400016d2: mov eax, 8
0x1400016d7: imul rax, rax, 0
0x1400016db: mov rcx, qword ptr [rip + 0x2926]  ; =0x140004008
0x1400016e2: mov qword ptr [rsp + rax + 0x20], rcx
0x1400016e7: mov eax, 8
0x1400016ec: imul rax, rax, 1
0x1400016f0: mov rcx, qword ptr [rip + 0x2909]  ; =0x140004000
0x1400016f7: mov qword ptr [rsp + rax + 0x20], rcx
0x1400016fc: lea rcx, [rip + 0x1b1d]  ; =0x140003220
0x140001703: call 0x140001608
0x140001708: add rsp, 0x38
0x14000170c: ret 
0x14000170d: int3 
0x14000170e: int3 
0x14000170f: int3 
0x140001710: push rbx
0x140001712: push rsi
0x140001713: push rdi
0x140001714: sub rsp, 0x40
0x140001718: mov rbx, rcx
0x14000171b: call qword ptr [rip + 0x1927]  ; =0x140003048
0x140001721: mov rsi, qword ptr [rbx + 0xf8]
0x140001728: xor edi, edi
0x14000172a: xor r8d, r8d
0x14000172d: lea rdx, [rsp + 0x60]
0x140001732: mov rcx, rsi
0x140001735: call qword ptr [rip + 0x18cd]  ; =0x140003008
0x14000173b: test rax, rax
0x14000173e: je 0x140001779
0x140001740: and qword ptr [rsp + 0x38], 0
0x140001746: lea rcx, [rsp + 0x68]
0x14000174b: mov rdx, qword ptr [rsp + 0x60]
0x140001750: mov r9, rax
0x140001753: mov qword ptr [rsp + 0x30], rcx
0x140001758: mov r8, rsi
0x14000175b: lea rcx, [rsp + 0x70]
0x140001760: mov qword ptr [rsp + 0x28], rcx
0x140001765: xor ecx, ecx
0x140001767: mov qword ptr [rsp + 0x20], rbx
0x14000176c: call qword ptr [rip + 0x189e]  ; =0x140003010
0x140001772: inc edi
0x140001774: cmp edi, 2
0x140001777: jl 0x14000172a
0x140001779: add rsp, 0x40
0x14000177d: pop rdi
0x14000177e: pop rsi
0x14000177f: pop rbx
0x140001780: ret 
0x140001781: int3 
0x140001782: int3 
0x140001783: int3 
0x140001784: sub rsp, 0x28
0x140001788: call 0x140001f1c
0x14000178d: test eax, eax
0x14000178f: je 0x1400017b2
0x140001791: mov rax, qword ptr gs:[0x30]
0x14000179a: mov rcx, qword ptr [rax + 8]
0x14000179e: jmp 0x1400017a5
0x1400017a0: cmp rcx, rax
0x1400017a3: je 0x1400017b9
0x1400017a5: xor eax, eax
0x1400017a7: lock cmpxchg qword ptr [rip + 0x2e48], rcx  ; =0x1400045f8
0x1400017b0: jne 0x1400017a0
0x1400017b2: xor al, al
0x1400017b4: add rsp, 0x28
0x1400017b8: ret 
0x1400017b9: mov al, 1
0x1400017bb: jmp 0x1400017b4
0x1400017bd: int3 
0x1400017be: int3 
0x1400017bf: int3 
0x1400017c0: push rbx
0x1400017c2: sub rsp, 0x20
0x1400017c6: movzx eax, byte ptr [rip + 0x2e33]  ; =0x140004600
0x1400017cd: test ecx, ecx
0x1400017cf: mov ebx, 1
0x1400017d4: cmove eax, ebx
0x1400017d7: mov byte ptr [rip + 0x2e23], al  ; =0x140004600
0x1400017dd: call 0x140001d78
0x1400017e2: call 0x140001aa4
0x1400017e7: test al, al
0x1400017e9: jne 0x1400017ef
0x1400017eb: xor al, al
0x1400017ed: jmp 0x140001803
0x1400017ef: call 0x140001aa4
0x1400017f4: test al, al
0x1400017f6: jne 0x140001801
0x1400017f8: xor ecx, ecx
0x1400017fa: call 0x140001aa4
0x1400017ff: jmp 0x1400017eb
0x140001801: mov al, bl
0x140001803: add rsp, 0x20
0x140001807: pop rbx
0x140001808: ret 
0x140001809: int3 
0x14000180a: int3 
0x14000180b: int3 
0x14000180c: push rbx
0x14000180e: sub rsp, 0x20
0x140001812: cmp byte ptr [rip + 0x2de8], 0  ; =0x140004601
0x140001819: mov ebx, ecx
0x14000181b: jne 0x140001884
0x14000181d: cmp ecx, 1
0x140001820: ja 0x14000188c
0x140001822: call 0x140001f1c
0x140001827: test eax, eax
0x140001829: je 0x140001853
0x14000182b: test ebx, ebx
0x14000182d: jne 0x140001853
0x14000182f: lea rcx, [rip + 0x2dd2]  ; =0x140004608
0x140001836: call 0x140001fba
0x14000183b: test eax, eax
0x14000183d: jne 0x14000184f
0x14000183f: lea rcx, [rip + 0x2dda]  ; =0x140004620
0x140001846: call 0x140001fba
0x14000184b: test eax, eax
0x14000184d: je 0x14000187d
0x14000184f: xor al, al
0x140001851: jmp 0x140001886
0x140001853: movdqa xmm0, xmmword ptr [rip + 0x19d5]  ; =0x140003230
0x14000185b: or rax, 0xffffffffffffffff
0x14000185f: movdqu xmmword ptr [rip + 0x2da1], xmm0  ; =0x140004608
0x140001867: mov qword ptr [rip + 0x2daa], rax  ; =0x140004618
0x14000186e: movdqu xmmword ptr [rip + 0x2daa], xmm0  ; =0x140004620
0x140001876: mov qword ptr [rip + 0x2db3], rax  ; =0x140004630
0x14000187d: mov byte ptr [rip + 0x2d7d], 1  ; =0x140004601
0x140001884: mov al, 1
0x140001886: add rsp, 0x20
0x14000188a: pop rbx
0x14000188b: ret 
0x14000188c: mov ecx, 5
0x140001891: call 0x140001aec
0x140001896: int3 
0x140001897: int3 
0x140001898: sub rsp, 0x18
0x14000189c: mov r8, rcx
0x14000189f: mov eax, 0x5a4d
0x1400018a4: cmp word ptr [rip - 0x18ab], ax  ; =0x140000000
0x1400018ab: jne 0x140001925
0x1400018ad: movsxd rcx, dword ptr [rip - 0x1878]  ; =0x14000003c
0x1400018b4: lea rdx, [rip - 0x18bb]  ; =0x140000000
0x1400018bb: add rcx, rdx
0x1400018be: cmp dword ptr [rcx], 0x4550
0x1400018c4: jne 0x140001925
0x1400018c6: mov eax, 0x20b
0x1400018cb: cmp word ptr [rcx + 0x18], ax
0x1400018cf: jne 0x140001925
0x1400018d1: sub r8, rdx
0x1400018d4: movzx eax, word ptr [rcx + 0x14]
0x1400018d8: lea rdx, [rcx + 0x18]
0x1400018dc: add rdx, rax
0x1400018df: movzx eax, word ptr [rcx + 6]
0x1400018e3: lea rcx, [rax + rax*4]
0x1400018e7: lea r9, [rdx + rcx*8]
0x1400018eb: mov qword ptr [rsp], rdx
0x1400018ef: cmp rdx, r9
0x1400018f2: je 0x14000190c
0x1400018f4: mov ecx, dword ptr [rdx + 0xc]
0x1400018f7: cmp r8, rcx
0x1400018fa: jb 0x140001906
0x1400018fc: mov eax, dword ptr [rdx + 8]
0x1400018ff: add eax, ecx
0x140001901: cmp r8, rax
0x140001904: jb 0x14000190e
0x140001906: add rdx, 0x28
0x14000190a: jmp 0x1400018eb
0x14000190c: xor edx, edx
0x14000190e: test rdx, rdx
0x140001911: jne 0x140001917
0x140001913: xor al, al
0x140001915: jmp 0x14000192b
0x140001917: cmp dword ptr [rdx + 0x24], 0
0x14000191b: jge 0x140001921
0x14000191d: xor al, al
0x14000191f: jmp 0x14000192b
0x140001921: mov al, 1
0x140001923: jmp 0x14000192b
0x140001925: xor al, al
0x140001927: jmp 0x14000192b
0x140001929: xor al, al
0x14000192b: add rsp, 0x18
0x14000192f: ret 
0x140001930: push rbx
0x140001932: sub rsp, 0x20
0x140001936: mov bl, cl
0x140001938: call 0x140001f1c
0x14000193d: xor edx, edx
0x14000193f: test eax, eax
0x140001941: je 0x14000194e
0x140001943: test bl, bl
0x140001945: jne 0x14000194e
0x140001947: xchg qword ptr [rip + 0x2caa], rdx  ; =0x1400045f8
0x14000194e: add rsp, 0x20
0x140001952: pop rbx
0x140001953: ret 
0x140001954: push rbx
0x140001956: sub rsp, 0x20
0x14000195a: cmp byte ptr [rip + 0x2c9f], 0  ; =0x140004600
0x140001961: mov bl, cl
0x140001963: je 0x140001969
0x140001965: test dl, dl
0x140001967: jne 0x140001975
0x140001969: call 0x140001aa4
0x14000196e: mov cl, bl
0x140001970: call 0x140001aa4
0x140001975: mov al, 1
0x140001977: add rsp, 0x20
0x14000197b: pop rbx
0x14000197c: ret 
0x14000197d: int3 
0x14000197e: int3 
0x14000197f: int3 
0x140001980: push rbx
0x140001982: sub rsp, 0x20
0x140001986: cmp qword ptr [rip + 0x2c7a], -1  ; =0x140004608
0x14000198e: mov rbx, rcx
0x140001991: jne 0x14000199a
0x140001993: call 0x140001fc6
0x140001998: jmp 0x1400019a9
0x14000199a: mov rdx, rbx
0x14000199d: lea rcx, [rip + 0x2c64]  ; =0x140004608
0x1400019a4: call 0x140001fc0
0x1400019a9: xor edx, edx
0x1400019ab: test eax, eax
0x1400019ad: cmove rdx, rbx
0x1400019b1: mov rax, rdx
0x1400019b4: add rsp, 0x20
0x1400019b8: pop rbx
0x1400019b9: ret 
0x1400019ba: int3 
0x1400019bb: int3 
0x1400019bc: sub rsp, 0x28
0x1400019c0: call 0x140001980
0x1400019c5: neg rax
0x1400019c8: sbb eax, eax
0x1400019ca: neg eax
0x1400019cc: dec eax
0x1400019ce: add rsp, 0x28
0x1400019d2: ret 
0x1400019d3: int3 
0x1400019d4: mov qword ptr [rsp + 0x20], rbx
0x1400019d9: push rbp
0x1400019da: mov rbp, rsp
0x1400019dd: sub rsp, 0x20
0x1400019e1: mov rax, qword ptr [rip + 0x2620]  ; =0x140004008
0x1400019e8: movabs rbx, 0x2b992ddfa232
0x1400019f2: cmp rax, rbx
0x1400019f5: jne 0x140001a6b
0x1400019f7: and qword ptr [rbp + 0x18], 0
0x1400019fc: lea rcx, [rbp + 0x18]
0x140001a00: call qword ptr [rip + 0x163a]  ; =0x140003040
0x140001a06: mov rax, qword ptr [rbp + 0x18]
0x140001a0a: mov qword ptr [rbp + 0x10], rax
0x140001a0e: call qword ptr [rip + 0x15ec]  ; =0x140003000
0x140001a14: mov eax, eax
0x140001a16: xor qword ptr [rbp + 0x10], rax
0x140001a1a: call qword ptr [rip + 0x1630]  ; =0x140003050
0x140001a20: mov eax, eax
0x140001a22: lea rcx, [rbp + 0x20]
0x140001a26: xor qword ptr [rbp + 0x10], rax
0x140001a2a: call qword ptr [rip + 0x1628]  ; =0x140003058
0x140001a30: mov eax, dword ptr [rbp + 0x20]
0x140001a33: lea rcx, [rbp + 0x10]
0x140001a37: shl rax, 0x20
0x140001a3b: xor rax, qword ptr [rbp + 0x20]
0x140001a3f: xor rax, qword ptr [rbp + 0x10]
0x140001a43: xor rax, rcx
0x140001a46: movabs rcx, 0xffffffffffff
0x140001a50: and rax, rcx
0x140001a53: movabs rcx, 0x2b992ddfa233
0x140001a5d: cmp rax, rbx
0x140001a60: cmove rax, rcx
0x140001a64: mov qword ptr [rip + 0x259d], rax  ; =0x140004008
0x140001a6b: mov rbx, qword ptr [rsp + 0x48]
0x140001a70: not rax
0x140001a73: mov qword ptr [rip + 0x2586], rax  ; =0x140004000
0x140001a7a: add rsp, 0x20
0x140001a7e: pop rbp
0x140001a7f: ret 
0x140001a80: xor eax, eax
0x140001a82: ret 
0x140001a83: int3 
0x140001a84: mov eax, 1
0x140001a89: ret 
0x140001a8a: int3 
0x140001a8b: int3 
0x140001a8c: mov eax, 0x4000
0x140001a91: ret 
0x140001a92: int3 
0x140001a93: int3 
0x140001a94: lea rcx, [rip + 0x2ba5]  ; =0x140004640
0x140001a9b: jmp qword ptr [rip + 0x1596]  ; =0x140003038
0x140001aa2: int3 
0x140001aa3: int3 
0x140001aa4: mov al, 1
0x140001aa6: ret 
0x140001aa7: int3 
0x140001aa8: ret 0
0x140001aab: int3 
0x140001aac: sub rsp, 0x28
0x140001ab0: call 0x140001000
0x140001ab5: or qword ptr [rax], 0x24
0x140001ab9: call 0x140001010
0x140001abe: or qword ptr [rax], 2
0x140001ac2: add rsp, 0x28
0x140001ac6: ret 
0x140001ac7: int3 
0x140001ac8: xor eax, eax
0x140001aca: cmp dword ptr [rip + 0x2544], eax  ; =0x140004014
0x140001ad0: sete al
0x140001ad3: ret 
0x140001ad4: lea rax, [rip + 0x2ba5]  ; =0x140004680
0x140001adb: ret 
0x140001adc: lea rax, [rip + 0x2b95]  ; =0x140004678
0x140001ae3: ret 
0x140001ae4: and dword ptr [rip + 0x2b65], 0  ; =0x140004650
0x140001aeb: ret 
0x140001aec: mov qword ptr [rsp + 8], rbx
0x140001af1: push rbp
0x140001af2: lea rbp, [rsp - 0x4c0]
0x140001afa: sub rsp, 0x5c0
0x140001b01: mov ebx, ecx
0x140001b03: mov ecx, 0x17
0x140001b08: call 0x140001fd2
0x140001b0d: test eax, eax
0x140001b0f: je 0x140001b15
0x140001b11: mov ecx, ebx
0x140001b13: int 0x29
0x140001b15: mov ecx, 3
0x140001b1a: call 0x140001ae4
0x140001b1f: xor edx, edx
0x140001b21: lea rcx, [rbp - 0x10]
0x140001b25: mov r8d, 0x4d0
0x140001b2b: call 0x140001f42
0x140001b30: lea rcx, [rbp - 0x10]
0x140001b34: call qword ptr [rip + 0x150e]  ; =0x140003048
0x140001b3a: mov rbx, qword ptr [rbp + 0xe8]
0x140001b41: lea rdx, [rbp + 0x4d8]
0x140001b48: mov rcx, rbx
0x140001b4b: xor r8d, r8d
0x140001b4e: call qword ptr [rip + 0x14b4]  ; =0x140003008
0x140001b54: test rax, rax
0x140001b57: je 0x140001b95
0x140001b59: and qword ptr [rsp + 0x38], 0
0x140001b5f: lea rcx, [rbp + 0x4e0]
0x140001b66: mov rdx, qword ptr [rbp + 0x4d8]
0x140001b6d: mov r9, rax
0x140001b70: mov qword ptr [rsp + 0x30], rcx
0x140001b75: mov r8, rbx
0x140001b78: lea rcx, [rbp + 0x4e8]
0x140001b7f: mov qword ptr [rsp + 0x28], rcx
0x140001b84: lea rcx, [rbp - 0x10]
0x140001b88: mov qword ptr [rsp + 0x20], rcx
0x140001b8d: xor ecx, ecx
0x140001b8f: call qword ptr [rip + 0x147b]  ; =0x140003010
0x140001b95: mov rax, qword ptr [rbp + 0x4c8]
0x140001b9c: lea rcx, [rsp + 0x50]
0x140001ba1: mov qword ptr [rbp + 0xe8], rax
0x140001ba8: xor edx, edx
0x140001baa: lea rax, [rbp + 0x4c8]
0x140001bb1: mov r8d, 0x98
0x140001bb7: add rax, 8
0x140001bbb: mov qword ptr [rbp + 0x88], rax
0x140001bc2: call 0x140001f42
0x140001bc7: mov rax, qword ptr [rbp + 0x4c8]
0x140001bce: mov qword ptr [rsp + 0x60], rax
0x140001bd3: mov dword ptr [rsp + 0x50], 0x40000015
0x140001bdb: mov dword ptr [rsp + 0x54], 1
0x140001be3: call qword ptr [rip + 0x1447]  ; =0x140003030
0x140001be9: cmp eax, 1
0x140001bec: lea rax, [rsp + 0x50]
0x140001bf1: mov qword ptr [rsp + 0x40], rax
0x140001bf6: lea rax, [rbp - 0x10]
0x140001bfa: sete bl
0x140001bfd: mov qword ptr [rsp + 0x48], rax
0x140001c02: xor ecx, ecx
0x140001c04: call qword ptr [rip + 0x1416]  ; =0x140003020
0x140001c0a: lea rcx, [rsp + 0x40]
0x140001c0f: call qword ptr [rip + 0x1403]  ; =0x140003018
0x140001c15: test eax, eax
0x140001c17: jne 0x140001c25
0x140001c19: test bl, bl
0x140001c1b: jne 0x140001c25
0x140001c1d: lea ecx, [rax + 3]
0x140001c20: call 0x140001ae4
0x140001c25: mov rbx, qword ptr [rsp + 0x5d0]
0x140001c2d: add rsp, 0x5c0
0x140001c34: pop rbp
0x140001c35: ret 
0x140001c36: int3 
0x140001c37: int3 
0x140001c38: jmp 0x140001a80
0x140001c3d: int3 
0x140001c3e: int3 
0x140001c3f: int3 
0x140001c40: sub rsp, 0x28
0x140001c44: xor ecx, ecx
0x140001c46: call qword ptr [rip + 0x13dc]  ; =0x140003028
0x140001c4c: test rax, rax
0x140001c4f: je 0x140001c8b
0x140001c51: mov ecx, 0x5a4d
0x140001c56: cmp word ptr [rax], cx
0x140001c59: jne 0x140001c8b
0x140001c5b: movsxd rcx, dword ptr [rax + 0x3c]
0x140001c5f: add rcx, rax
0x140001c62: cmp dword ptr [rcx], 0x4550
0x140001c68: jne 0x140001c8b
0x140001c6a: mov eax, 0x20b
0x140001c6f: cmp word ptr [rcx + 0x18], ax
0x140001c73: jne 0x140001c8b
0x140001c75: cmp dword ptr [rcx + 0x84], 0xe
0x140001c7c: jbe 0x140001c8b
0x140001c7e: cmp dword ptr [rcx + 0xf8], 0
0x140001c85: je 0x140001c8b
0x140001c87: mov al, 1
0x140001c89: jmp 0x140001c8d
0x140001c8b: xor al, al
0x140001c8d: add rsp, 0x28
0x140001c91: ret 
0x140001c92: int3 
0x140001c93: int3 
0x140001c94: lea rcx, [rip + 9]  ; =0x140001ca4
0x140001c9b: jmp qword ptr [rip + 0x137e]  ; =0x140003020
0x140001ca2: int3 
0x140001ca3: int3 
0x140001ca4: mov qword ptr [rsp + 8], rbx
0x140001ca9: push rdi
0x140001caa: sub rsp, 0x20
0x140001cae: mov rbx, qword ptr [rcx]
0x140001cb1: mov rdi, rcx
0x140001cb4: cmp dword ptr [rbx], 0xe06d7363
0x140001cba: jne 0x140001cd8
0x140001cbc: cmp dword ptr [rbx + 0x18], 4
0x140001cc0: jne 0x140001cd8
0x140001cc2: mov edx, dword ptr [rbx + 0x20]
0x140001cc5: lea eax, [rdx - 0x19930520]
0x140001ccb: cmp eax, 2
0x140001cce: jbe 0x140001ce5
0x140001cd0: cmp edx, 0x1994000
0x140001cd6: je 0x140001ce5
0x140001cd8: mov rbx, qword ptr [rsp + 0x30]
0x140001cdd: xor eax, eax
0x140001cdf: add rsp, 0x20
0x140001ce3: pop rdi
0x140001ce4: ret 
0x140001ce5: call 0x140001f36
0x140001cea: mov qword ptr [rax], rbx
0x140001ced: mov rbx, qword ptr [rdi + 8]
0x140001cf1: call 0x140001f3c
0x140001cf6: mov qword ptr [rax], rbx
0x140001cf9: call 0x140001fcc
0x140001cfe: int3 
0x140001cff: int3 
0x140001d00: mov qword ptr [rsp + 8], rbx
0x140001d05: push rdi
0x140001d06: sub rsp, 0x20
0x140001d0a: lea rbx, [rip + 0x19ef]  ; =0x140003700
0x140001d11: lea rdi, [rip + 0x19e8]  ; =0x140003700
0x140001d18: jmp 0x140001d2c
0x140001d1a: mov rax, qword ptr [rbx]
0x140001d1d: test rax, rax
0x140001d20: je 0x140001d28
0x140001d22: call qword ptr [rip + 0x1488]  ; =0x1400031b0
0x140001d28: add rbx, 8
0x140001d2c: cmp rbx, rdi
0x140001d2f: jb 0x140001d1a
0x140001d31: mov rbx, qword ptr [rsp + 0x30]
0x140001d36: add rsp, 0x20
0x140001d3a: pop rdi
0x140001d3b: ret 
0x140001d3c: mov qword ptr [rsp + 8], rbx
0x140001d41: push rdi
0x140001d42: sub rsp, 0x20
0x140001d46: lea rbx, [rip + 0x19c3]  ; =0x140003710
0x140001d4d: lea rdi, [rip + 0x19bc]  ; =0x140003710
0x140001d54: jmp 0x140001d68
0x140001d56: mov rax, qword ptr [rbx]
0x140001d59: test rax, rax
0x140001d5c: je 0x140001d64
0x140001d5e: call qword ptr [rip + 0x144c]  ; =0x1400031b0
0x140001d64: add rbx, 8
0x140001d68: cmp rbx, rdi
0x140001d6b: jb 0x140001d56
0x140001d6d: mov rbx, qword ptr [rsp + 0x30]
0x140001d72: add rsp, 0x20
0x140001d76: pop rdi
0x140001d77: ret 
0x140001d78: mov qword ptr [rsp + 0x10], rbx
0x140001d7d: mov qword ptr [rsp + 0x18], rsi
0x140001d82: push rdi
0x140001d83: sub rsp, 0x10
0x140001d87: xor eax, eax
0x140001d89: xor ecx, ecx
0x140001d8b: cpuid 
0x140001d8d: mov r8d, ecx
0x140001d90: xor r11d, r11d
0x140001d93: mov r9d, ebx
0x140001d96: xor r8d, 0x6c65746e
0x140001d9d: xor r9d, 0x756e6547
0x140001da4: mov r10d, edx
0x140001da7: mov esi, eax
0x140001da9: xor ecx, ecx
0x140001dab: lea eax, [r11 + 1]
0x140001daf: or r9d, r8d
0x140001db2: cpuid 
0x140001db4: xor r10d, 0x49656e69
0x140001dbb: mov dword ptr [rsp], eax
0x140001dbe: or r9d, r10d
0x140001dc1: mov dword ptr [rsp + 4], ebx
0x140001dc5: mov edi, ecx
0x140001dc7: mov dword ptr [rsp + 8], ecx
0x140001dcb: mov dword ptr [rsp + 0xc], edx
0x140001dcf: jne 0x140001e21
0x140001dd1: or qword ptr [rip + 0x2247], 0xffffffffffffffff  ; =0x140004020
0x140001dd9: and eax, 0xfff3ff0
0x140001dde: cmp eax, 0x106c0
0x140001de3: je 0x140001e0d
0x140001de5: cmp eax, 0x20660
0x140001dea: je 0x140001e0d
0x140001dec: cmp eax, 0x20670
0x140001df1: je 0x140001e0d
0x140001df3: add eax, 0xfffcf9b0
0x140001df8: cmp eax, 0x20
0x140001dfb: ja 0x140001e21
0x140001dfd: movabs rcx, 0x100010001
0x140001e07: bt rcx, rax
0x140001e0b: jae 0x140001e21
0x140001e0d: mov r8d, dword ptr [rip + 0x284c]  ; =0x140004660
0x140001e14: or r8d, 1
0x140001e18: mov dword ptr [rip + 0x2841], r8d  ; =0x140004660
0x140001e1f: jmp 0x140001e28
0x140001e21: mov r8d, dword ptr [rip + 0x2838]  ; =0x140004660
0x140001e28: mov eax, 7
0x140001e2d: lea r9d, [rax - 5]
0x140001e31: cmp esi, eax
0x140001e33: jl 0x140001e5b
0x140001e35: xor ecx, ecx
0x140001e37: cpuid 
0x140001e39: mov dword ptr [rsp], eax
0x140001e3c: mov r11d, ebx
0x140001e3f: mov dword ptr [rsp + 4], ebx
0x140001e43: mov dword ptr [rsp + 8], ecx
0x140001e47: mov dword ptr [rsp + 0xc], edx
0x140001e4b: bt ebx, 9
0x140001e4f: jae 0x140001e5b
0x140001e51: or r8d, r9d
0x140001e54: mov dword ptr [rip + 0x2805], r8d  ; =0x140004660
0x140001e5b: mov dword ptr [rip + 0x21b3], 1  ; =0x140004018
0x140001e65: mov dword ptr [rip + 0x21b0], r9d  ; =0x14000401c
0x140001e6c: bt edi, 0x14
0x140001e70: jae 0x140001f07
0x140001e76: mov dword ptr [rip + 0x219b], r9d  ; =0x140004018
0x140001e7d: mov ebx, 6
0x140001e82: mov dword ptr [rip + 0x2194], ebx  ; =0x14000401c
0x140001e88: bt edi, 0x1b
0x140001e8c: jae 0x140001f07
0x140001e8e: bt edi, 0x1c
0x140001e92: jae 0x140001f07
0x140001e94: xor ecx, ecx
0x140001e96: xgetbv 
0x140001e99: shl rdx, 0x20
0x140001e9d: or rdx, rax
0x140001ea0: mov qword ptr [rsp + 0x20], rdx
0x140001ea5: mov rax, qword ptr [rsp + 0x20]
0x140001eaa: and al, bl
0x140001eac: cmp al, bl
0x140001eae: jne 0x140001f07
0x140001eb0: mov eax, dword ptr [rip + 0x2166]  ; =0x14000401c
0x140001eb6: or eax, 8
0x140001eb9: mov dword ptr [rip + 0x2155], 3  ; =0x140004018
0x140001ec3: mov dword ptr [rip + 0x2153], eax  ; =0x14000401c
0x140001ec9: test r11b, 0x20
0x140001ecd: je 0x140001f07
0x140001ecf: or eax, 0x20
0x140001ed2: mov dword ptr [rip + 0x213c], 5  ; =0x140004018
0x140001edc: mov dword ptr [rip + 0x213a], eax  ; =0x14000401c
0x140001ee2: mov eax, 0xd0030000
0x140001ee7: and r11d, eax
0x140001eea: cmp r11d, eax
0x140001eed: jne 0x140001f07
0x140001eef: mov rax, qword ptr [rsp + 0x20]
0x140001ef4: and al, 0xe0
0x140001ef6: cmp al, 0xe0
0x140001ef8: jne 0x140001f07
0x140001efa: or dword ptr [rip + 0x211b], 0x40  ; =0x14000401c
0x140001f01: mov dword ptr [rip + 0x2111], ebx  ; =0x140004018
0x140001f07: mov rbx, qword ptr [rsp + 0x28]
0x140001f0c: xor eax, eax
0x140001f0e: mov rsi, qword ptr [rsp + 0x30]
0x140001f13: add rsp, 0x10
0x140001f17: pop rdi
0x140001f18: ret 
0x140001f19: int3 
0x140001f1a: int3 
0x140001f1b: int3 
0x140001f1c: xor eax, eax
0x140001f1e: cmp dword ptr [rip + 0x210c], eax  ; =0x140004030
0x140001f24: setne al
0x140001f27: ret 
0x140001f28: int3 
0x140001f29: int3 
0x140001f2a: int3 
0x140001f2b: int3 
0x140001f2c: int3 
0x140001f2d: int3 
0x140001f2e: int3 
0x140001f2f: int3 
0x140001f30: jmp qword ptr [rip + 0x1162]  ; =0x140003098
0x140001f36: jmp qword ptr [rip + 0x1144]  ; =0x140003080
0x140001f3c: jmp qword ptr [rip + 0x1146]  ; =0x140003088
0x140001f42: jmp qword ptr [rip + 0x1148]  ; =0x140003090
0x140001f48: jmp qword ptr [rip + 0x1212]  ; =0x140003160
0x140001f4e: jmp qword ptr [rip + 0x11ac]  ; =0x140003100
0x140001f54: jmp qword ptr [rip + 0x11ce]  ; =0x140003128
0x140001f5a: jmp qword ptr [rip + 0x1168]  ; =0x1400030c8
0x140001f60: jmp qword ptr [rip + 0x11f2]  ; =0x140003158
0x140001f66: jmp qword ptr [rip + 0x11e4]  ; =0x140003150
0x140001f6c: jmp qword ptr [rip + 0x11d6]  ; =0x140003148
0x140001f72: jmp qword ptr [rip + 0x11c8]  ; =0x140003140
0x140001f78: jmp qword ptr [rip + 0x11ba]  ; =0x140003138
0x140001f7e: jmp qword ptr [rip + 0x11ac]  ; =0x140003130
0x140001f84: jmp qword ptr [rip + 0x1206]  ; =0x140003190
0x140001f8a: jmp qword ptr [rip + 0x1190]  ; =0x140003120
0x140001f90: jmp qword ptr [rip + 0x1172]  ; =0x140003108
0x140001f96: jmp qword ptr [rip + 0x117c]  ; =0x140003118
0x140001f9c: jmp qword ptr [rip + 0x116e]  ; =0x140003110
0x140001fa2: jmp qword ptr [rip + 0x1150]  ; =0x1400030f8
0x140001fa8: jmp qword ptr [rip + 0x110a]  ; =0x1400030b8
0x140001fae: jmp qword ptr [rip + 0x10f4]  ; =0x1400030a8
0x140001fb4: jmp qword ptr [rip + 0x11ce]  ; =0x140003188
0x140001fba: jmp qword ptr [rip + 0x1118]  ; =0x1400030d8
0x140001fc0: jmp qword ptr [rip + 0x111a]  ; =0x1400030e0
0x140001fc6: jmp qword ptr [rip + 0x111c]  ; =0x1400030e8
0x140001fcc: jmp qword ptr [rip + 0x111e]  ; =0x1400030f0
0x140001fd2: jmp qword ptr [rip + 0x1088]  ; =0x140003060
0x140001fd8: sub rsp, 0x28
0x140001fdc: mov r8, qword ptr [r9 + 0x38]
0x140001fe0: mov rcx, rdx
0x140001fe3: mov rdx, r9
0x140001fe6: call 0x140001ff8
0x140001feb: mov eax, 1
0x140001ff0: add rsp, 0x28
0x140001ff4: ret 
0x140001ff5: int3 
0x140001ff6: int3 
0x140001ff7: int3 
0x140001ff8: push rbx
0x140001ffa: mov r11d, dword ptr [r8]
0x140001ffd: mov rbx, rdx
0x140002000: and r11d, 0xfffffff8
0x140002004: mov r9, rcx
0x140002007: test byte ptr [r8], 4
0x14000200b: mov r10, rcx
0x14000200e: je 0x140002023
0x140002010: mov eax, dword ptr [r8 + 8]
0x140002014: movsxd r10, dword ptr [r8 + 4]
0x140002018: neg eax
0x14000201a: add r10, rcx
0x14000201d: movsxd rcx, eax
0x140002020: and r10, rcx
0x140002023: movsxd rax, r11d
0x140002026: mov rdx, qword ptr [rax + r10]
0x14000202a: mov rax, qword ptr [rbx + 0x10]
0x14000202e: mov ecx, dword ptr [rax + 8]
0x140002031: mov rax, qword ptr [rbx + 8]
0x140002035: test byte ptr [rcx + rax + 3], 0xf
0x14000203a: je 0x140002047
0x14000203c: movzx eax, byte ptr [rcx + rax + 3]
0x140002041: and eax, 0xfffffff0
0x140002044: add r9, rax
0x140002047: xor r9, rdx
0x14000204a: mov rcx, r9
0x14000204d: pop rbx
0x14000204e: jmp 0x140001370
0x140002053: int3 
0x140002054: int3 
0x140002055: int3 
0x140002056: int3 
0x140002057: int3 
0x140002058: int3 
0x140002059: int3 
0x14000205a: int3 
0x14000205b: int3 
0x14000205c: int3 
0x14000205d: int3 
0x14000205e: int3 
0x14000205f: int3 
0x140002060: int3 
0x140002061: int3 
0x140002062: int3 
0x140002063: int3 
0x140002064: int3 
0x140002065: int3 
0x140002066: nop word ptr [rax + rax]
0x140002070: jmp rax
0x140002072: int3 
0x140002073: int3 
0x140002074: int3 
0x140002075: int3 
0x140002076: int3 
0x140002077: int3 
0x140002078: int3 
0x140002079: int3 
0x14000207a: int3 
0x14000207b: int3 
0x14000207c: int3 
0x14000207d: int3 
0x14000207e: int3 
0x14000207f: int3 
0x140002080: int3 
0x140002081: int3 
0x140002082: int3 
0x140002083: int3 
0x140002084: int3 
0x140002085: int3 
0x140002086: nop word ptr [rax + rax]
0x140002090: jmp qword ptr [rip + 0x111a]  ; =0x1400031b0
0x140002096: push rbp
0x140002098: sub rsp, 0x20
0x14000209c: mov rbp, rdx
0x14000209f: mov rax, qword ptr [rcx]
0x1400020a2: mov rdx, rcx
0x1400020a5: mov ecx, dword ptr [rax]
0x1400020a7: call 0x140001f4e
0x1400020ac: nop 
0x1400020ad: add rsp, 0x20
0x1400020b1: pop rbp
0x1400020b2: ret 
0x1400020b3: int3 
0x1400020b4: push rbp
0x1400020b6: mov rbp, rdx
0x1400020b9: mov rax, qword ptr [rcx]
0x1400020bc: xor ecx, ecx
0x1400020be: cmp dword ptr [rax], 0xc0000005
0x1400020c4: sete cl
0x1400020c7: mov eax, ecx
0x1400020c9: pop rbp
0x1400020ca: ret 
0x1400020cb: int3 
0x1400020cc: add byte ptr [rax], al
0x1400020ce: add byte ptr [rax], al
0x1400020d0: add byte ptr [rax], al
0x1400020d2: add byte ptr [rax], al
0x1400020d4: add byte ptr [rax], al
0x1400020d6: add byte ptr [rax], al
0x1400020d8: add byte ptr [rax], al
0x1400020da: add byte ptr [rax], al
0x1400020dc: add byte ptr [rax], al
0x1400020de: add byte ptr [rax], al
0x1400020e0: add byte ptr [rax], al
0x1400020e2: add byte ptr [rax], al
0x1400020e4: add byte ptr [rax], al
0x1400020e6: add byte ptr [rax], al
0x1400020e8: add byte ptr [rax], al
0x1400020ea: add byte ptr [rax], al
0x1400020ec: add byte ptr [rax], al
0x1400020ee: add byte ptr [rax], al
0x1400020f0: add byte ptr [rax], al
0x1400020f2: add byte ptr [rax], al
0x1400020f4: add byte ptr [rax], al
0x1400020f6: add byte ptr [rax], al
0x1400020f8: add byte ptr [rax], al
0x1400020fa: add byte ptr [rax], al
0x1400020fc: add byte ptr [rax], al
0x1400020fe: add byte ptr [rax], al
0x140002100: add byte ptr [rax], al
0x140002102: add byte ptr [rax], al
0x140002104: add byte ptr [rax], al
0x140002106: add byte ptr [rax], al
0x140002108: add byte ptr [rax], al
0x14000210a: add byte ptr [rax], al
0x14000210c: add byte ptr [rax], al
0x14000210e: add byte ptr [rax], al
0x140002110: add byte ptr [rax], al
0x140002112: add byte ptr [rax], al
0x140002114: add byte ptr [rax], al
0x140002116: add byte ptr [rax], al
0x140002118: add byte ptr [rax], al
0x14000211a: add byte ptr [rax], al
0x14000211c: add byte ptr [rax], al
0x14000211e: add byte ptr [rax], al
0x140002120: add byte ptr [rax], al
0x140002122: add byte ptr [rax], al
0x140002124: add byte ptr [rax], al
0x140002126: add byte ptr [rax], al
0x140002128: add byte ptr [rax], al
0x14000212a: add byte ptr [rax], al
0x14000212c: add byte ptr [rax], al
0x14000212e: add byte ptr [rax], al
0x140002130: add byte ptr [rax], al
0x140002132: add byte ptr [rax], al
0x140002134: add byte ptr [rax], al
0x140002136: add byte ptr [rax], al
0x140002138: add byte ptr [rax], al
0x14000213a: add byte ptr [rax], al
0x14000213c: add byte ptr [rax], al
0x14000213e: add byte ptr [rax], al
0x140002140: add byte ptr [rax], al
0x140002142: add byte ptr [rax], al
0x140002144: add byte ptr [rax], al
0x140002146: add byte ptr [rax], al
0x140002148: add byte ptr [rax], al
0x14000214a: add byte ptr [rax], al
0x14000214c: add byte ptr [rax], al
0x14000214e: add byte ptr [rax], al
0x140002150: add byte ptr [rax], al
0x140002152: add byte ptr [rax], al
0x140002154: add byte ptr [rax], al
0x140002156: add byte ptr [rax], al
0x140002158: add byte ptr [rax], al
0x14000215a: add byte ptr [rax], al
0x14000215c: add byte ptr [rax], al
0x14000215e: add byte ptr [rax], al
0x140002160: add byte ptr [rax], al
0x140002162: add byte ptr [rax], al
0x140002164: add byte ptr [rax], al
0x140002166: add byte ptr [rax], al
0x140002168: add byte ptr [rax], al
0x14000216a: add byte ptr [rax], al
0x14000216c: add byte ptr [rax], al
0x14000216e: add byte ptr [rax], al
0x140002170: add byte ptr [rax], al
0x140002172: add byte ptr [rax], al
0x140002174: add byte ptr [rax], al
0x140002176: add byte ptr [rax], al
0x140002178: add byte ptr [rax], al
0x14000217a: add byte ptr [rax], al
0x14000217c: add byte ptr [rax], al
0x14000217e: add byte ptr [rax], al
0x140002180: add byte ptr [rax], al
0x140002182: add byte ptr [rax], al
0x140002184: add byte ptr [rax], al
0x140002186: add byte ptr [rax], al
0x140002188: add byte ptr [rax], al
0x14000218a: add byte ptr [rax], al
0x14000218c: add byte ptr [rax], al
0x14000218e: add byte ptr [rax], al
0x140002190: add byte ptr [rax], al
0x140002192: add byte ptr [rax], al
0x140002194: add byte ptr [rax], al
0x140002196: add byte ptr [rax], al
0x140002198: add byte ptr [rax], al
0x14000219a: add byte ptr [rax], al
0x14000219c: add byte ptr [rax], al
0x14000219e: add byte ptr [rax], al
0x1400021a0: add byte ptr [rax], al
0x1400021a2: add byte ptr [rax], al
0x1400021a4: add byte ptr [rax], al
0x1400021a6: add byte ptr [rax], al
0x1400021a8: add byte ptr [rax], al
0x1400021aa: add byte ptr [rax], al
0x1400021ac: add byte ptr [rax], al
0x1400021ae: add byte ptr [rax], al
0x1400021b0: add byte ptr [rax], al
0x1400021b2: add byte ptr [rax], al
0x1400021b4: add byte ptr [rax], al
0x1400021b6: add byte ptr [rax], al
0x1400021b8: add byte ptr [rax], al
0x1400021ba: add byte ptr [rax], al
0x1400021bc: add byte ptr [rax], al
0x1400021be: add byte ptr [rax], al
0x1400021c0: add byte ptr [rax], al
0x1400021c2: add byte ptr [rax], al
0x1400021c4: add byte ptr [rax], al
0x1400021c6: add byte ptr [rax], al
0x1400021c8: add byte ptr [rax], al
0x1400021ca: add byte ptr [rax], al
0x1400021cc: add byte ptr [rax], al
0x1400021ce: add byte ptr [rax], al
0x1400021d0: add byte ptr [rax], al
0x1400021d2: add byte ptr [rax], al
0x1400021d4: add byte ptr [rax], al
0x1400021d6: add byte ptr [rax], al
0x1400021d8: add byte ptr [rax], al
0x1400021da: add byte ptr [rax], al
0x1400021dc: add byte ptr [rax], al
0x1400021de: add byte ptr [rax], al
0x1400021e0: add byte ptr [rax], al
0x1400021e2: add byte ptr [rax], al
0x1400021e4: add byte ptr [rax], al
0x1400021e6: add byte ptr [rax], al
0x1400021e8: add byte ptr [rax], al
0x1400021ea: add byte ptr [rax], al
0x1400021ec: add byte ptr [rax], al
0x1400021ee: add byte ptr [rax], al
0x1400021f0: add byte ptr [rax], al
0x1400021f2: add byte ptr [rax], al
0x1400021f4: add byte ptr [rax], al
0x1400021f6: add byte ptr [rax], al
0x1400021f8: add byte ptr [rax], al
0x1400021fa: add byte ptr [rax], al
0x1400021fc: add byte ptr [rax], al
0x1400021fe: add byte ptr [rax], al