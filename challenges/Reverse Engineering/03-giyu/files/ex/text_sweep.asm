0x140001000: jmp 0x14000f494
0x140001005: jnp 0x140000f88
0x140001007: retf 
0x140001008: int3 
0x140001009: int3 
0x14000100a: int3 
0x14000100b: int3 
0x14000100c: int3 
0x14000100d: int3 
0x14000100e: int3 
0x14000100f: int3 
0x140001010: jmp 0x14000ee46
0x140001015: mov ch, 0xb0
0x140001017: jl 0x140000fe5
0x140001019: int3 
0x14000101a: int3 
0x14000101b: int3 
0x14000101c: int3 
0x14000101d: int3 
0x14000101e: int3 
0x14000101f: int3 
0x140001020: jmp 0x14000a180
0x140001025: insb byte ptr [rdi], dx
0x140001027: or ah, byte ptr [rsi + 0x70b1e8b6]
0x14000102d: test dword ptr [rcx], esi
0x14000102f: xchg ecx, esi
0x140001031: mov bl, 0x55
0x140001033: push rdi
0x140001034: or eax, 0x218a8997
0x140001039: add ah, ah
0x14000103b: pushfq 
0x14000103c: push r15
0x14000103e: test al, dh
0x140001040: test rax, -0x56c89887
0x140001046: pop rsp
0x140001047: loope 0x140000fd4
0x140001049: ficom dword ptr [rbx + 0x10]
0x14000104c: xchg edi, eax
0x14000104d: jg 0x140001038
0x14000104f: xor dword ptr [rdi], esi
0x140001051: int1 
0x140001052: stc 
0x140001053: stosb byte ptr [rdi], al
0x140001054: and eax, 0x5d93180d
0x140001059: push rax
0x14000105a: mov dl, 0xa4
0x14000105c: jmp 0xea22efa9
0x140001061: or dword ptr [rcx + rsi + 0x305433ed], eax
0x140001068: outsb dx, byte ptr [rsi]
0x140001069: rcl cl, cl
0x14000106b: add al, 0x84
0x14000106d: or bh, al
0x14000106f: out dx, al
0x140001070: sub al, 0xd8
0x140001072: jl 0x1400010d5
0x140001074: movabs dword ptr [0xcccccccccccccccc], eax
0x14000107d: int3 
0x14000107e: int3 
0x14000107f: int3 
0x140001080: jmp 0x140009382
0x140001085: loope 0x140001026
0x14000108a: fdivr dword ptr [rax]
0x14000108c: pop rcx
0x14000108d: int 0x5b
0x140001091: outsb dx, byte ptr [rsi]
0x140001092: shr byte ptr [rsi + riz*8 - 0x3ce22cfc], 0xa
0x14000109a: dec dword ptr [rax + rdi*8]
0x14000109d: mov bl, 0xa4
0x1400010a1: xor eax, 0x628c1e82
0x1400010a6: jg 0x140001030
0x1400010a9: call 0x197e5e9ad
0x1400010ae: pop rcx
0x1400010af: mov cl, 0x25
0x1400010b1: xlatb 
0x1400010b5: xor ch, byte ptr [rax - 0x30]
0x1400010b8: fild dword ptr [rsi - 0x1c56ee68]
0x1400010be: fidivr word ptr [r14 - 0x14eff267]
0x1400010c5: insb byte ptr [rdi], dx
0x1400010c6: movsd dword ptr [rdi], dword ptr [rsi]
0x1400010c7: lahf 
0x1400010c8: cld 
0x1400010c9: mov word ptr [rcx + rcx*4 + 0x5c0ff72d], ss
0x1400010d0: xchg dword ptr [rdx - 0x33333334], ebp
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
0x1400010e0: jmp 0x14000cb75
0x1400010e5: out dx, eax
0x1400010e6: movabs r15, 0x3b81dc148eb0d299
0x1400010f0: jbe 0x14000109b
0x1400010f2: hlt 
0x1400010f5: sar byte ptr [rip + 0x22d98325], 0xc1  ; =0x162d99421
0x1400010fc: cwde 
0x1400010fd: pop rbx
0x1400010fe: nop 
0x140001100: push rdi
0x140001102: and ah, byte ptr [rdx - 0x39]
0x140001105: mov edi, 0x35588744
0x14000110a: mov byte ptr [rsi + 0x579c82db], al
0x140001110: movabs byte ptr [0x9947ebc2c8223344], al
0x14000111a: push rbx
0x14000111d: jle 0x1400010a1
0x140001120: cmp al, dh
0x140001122: mov eax, 0x7e32fb1e
0x140001127: cmc 
0x140001128: cmp dword ptr [rsp + rbp*4 - 0x5d], ebp
0x14000112c: lea edx, [rbp - 0x1a]
0x14000112f: mov r11b, 0x13
0x140001132: pop rdx
0x140001134: jp 0x1400010cd
0x140001137: pop rdi
0x140001138: not edi
0x14000113a: leave 
0x14000113b: loopne 0x140001138
0x14000113e: jae 0x14000114e
0x140001140: fmul st(6), st(0)
0x140001142: in eax, dx
0x140001144: and dh, byte ptr [rbx + 0x52a89cd9]
0x14000114a: cmp dword ptr [rip + 0x21635e5c], esi  ; =0x161636fac
0x140001151: pushfq 
0x140001156: out 0x27, eax
0x140001159: mov ch, 0xb3
0x14000115b: bnd retf 0x4d76
0x14000115f: stosd dword ptr [rdi], eax
0x140001160: push rdx
0x140001163: adc bl, r12b
0x140001166: xchg edx, eax
0x140001167: loopne 0x140001101
0x140001169: xor esp, ebp
0x14000116b: sahf 
0x14000116c: mov esi, 0xffcd795a
0x140001171: pop rax
0x140001173: adc esi, dword ptr [rip - 0x33d2cc7a]  ; =0x10c2d44ff
0x140001179: pop rbp
0x14000117b: jo 0x1400011e9
0x14000117d: sub bpl, byte ptr [r15 + 0x206c98bf]
0x140001184: pop rsi
0x140001185: sbb esp, ecx
0x140001187: jp 0x140001187
0x14000118a: sub dl, dh
0x14000118c: outsd dx, dword ptr [rsi]
0x14000118d: cmp al, 0x74
0x14000118f: or eax, dword ptr [rip - 0x126962d0]  ; =0x12d96aec5
0x140001195: leave 
0x140001196: push rbp
0x140001198: scasb al, byte ptr [rdi]
0x140001199: xchg edi, eax
0x14000119b: jmp qword ptr [rdx - 0x31bdf805]
0x1400011a1: mov al, 0x6e
0x1400011a3: in al, dx
0x1400011a5: fimul dword ptr [rbp + 0x77c954f6]
0x1400011ab: push 0x6b
0x1400011ad: sub dword ptr [rbx - 0x2af8fe95], eax
0x1400011b3: jo 0x140001203
0x1400011b5: xor edi, eax
0x1400011b7: push rsi
0x1400011ba: jg 0x140001232
0x1400011bc: mov eax, ss
0x1400011c0: stosd dword ptr [rdi], eax
0x1400011c1: xchg edx, eax
0x1400011c2: jge 0x14000121a
0x1400011c5: sal byte ptr gs:[rsi - 0x97f2369], 0x75
0x1400011cd: jp 0x140001189
0x1400011cf: push rsp
0x1400011d0: loope 0x140001180
0x1400011d2: xchg ecx, eax
0x1400011d3: rcl byte ptr [rsi - 0x2e]
0x1400011d6: mov ecx, 0x3ec50dcd
0x1400011dd: cmp ch, byte ptr [rdx + rbx*8]
0x1400011e0: xchg dl, cl
0x1400011e2: adc byte ptr [rdx], bl
0x1400011e4: test dword ptr [rdx], ebp
0x1400011e6: mov bl, 0xed
0x1400011e8: leave 
0x1400011e9: pushfq 
0x1400011ea: adc al, 0x31
0x1400011ec: xchg ebx, eax
0x1400011ed: mov esi, 0x719bff11
0x1400011f2: sbb dword ptr [rbx - 0x200d0532], eax
0x1400011f8: lea ebx, [rsi]
0x1400011fa: sti 
0x1400011fb: push rsp
0x1400011fc: rcr edi, cl
0x1400011fe: loope 0x140001254
0x140001200: xchg esp, eax
0x140001201: fnstsw word ptr [rdi - 0x67b35d76]
0x140001207: lock sbb dword ptr es:[rdi + rbx*8 - 0x49d4b71], esp
0x140001210: and al, 0x89
0x140001212: pop rax
0x140001214: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140001217: jns 0x14000128f
0x140001219: sahf 
0x14000121a: movsd dword ptr [rdi], dword ptr [rsi]
0x14000121b: popfq 
0x14000121e: cmc 
0x14000121f: lea edi, [r14 - 0x59e5f2b6]
0x140001227: cmp al, 0x17
0x140001229: push rsp
0x14000122a: retf 0xf8dc
0x14000122e: outsb dx, byte ptr [rsi]
0x14000122f: test al, 0xf5
0x140001232: fisub word ptr [rax - 0x7e]
0x140001235: or al, byte ptr [rsi + 0x10]
0x140001238: adc al, 0xa
0x14000123a: insb byte ptr [rdi], dx
0x14000123b: ret 
0x14000123c: adc al, byte ptr [rdx + 0x5aaf74d9]
0x140001242: adc bl, byte ptr [rip - 0x1f87bc63]  ; =0x1207855e5
0x140001248: sbb ah, byte ptr ds:[rax]
0x14000124f: mov esi, 0xfee0ee0f
0x140001255: mov byte ptr [rdx + 0x1e53f5fb], al
0x14000125b: jl 0x14000128d
0x14000125d: push rdx
0x14000125f: xchg dword ptr [rdx + 0x21491c8c], edi
0x140001265: jrcxz 0x140001232
0x140001267: cwde 
0x140001269: pop rax
0x14000126b: sbb dword ptr [rbx + 0x7445a5ea], ebx
0x140001271: js 0x1400012a9
0x140001273: pop rax
0x140001274: out dx, eax
0x140001275: mov edi, 0x5fafec94
0x14000127a: test eax, 0xc88358bf
0x14000127f: jno 0x140001273
0x140001281: sub byte ptr [rbx + 0x43fcdeb2], dl
0x140001287: mov ebx, 0x71b36a99
0x14000128c: wait 
0x140001290: stosb byte ptr [rdi], al
0x140001291: push rax
0x140001292: ficomp dword ptr [rax]
0x140001294: xchg ecx, eax
0x140001295: std 
0x140001296: mov dl, 0x66
0x140001298: pop rcx
0x140001299: add eax, 0x4406ef25
0x14000129e: stosb byte ptr [rdi], al
0x14000129f: mul dword ptr [rcx]
0x1400012a1: xchg r8d, eax
0x1400012a4: push rbx
0x1400012a5: mov bh, 5
0x1400012a7: imul dword ptr [rcx - 0x30]
0x1400012aa: pop rsi
0x1400012ac: mov esi, 0xbcf1813a
0x1400012b1: jbe 0x140001322
0x1400012b3: jle 0x140001317
0x1400012b5: cmp eax, 0x824a930e
0x1400012bc: clc 
0x1400012bd: jno 0x1400012c8
0x1400012bf: cmp byte ptr [rdx], dl
0x1400012c1: test al, 0xa4
0x1400012c3: sub eax, 0x4e9b6ec0
0x1400012c8: movabs dword ptr [0xb95012a566efac50], eax
0x1400012d1: fnsave dword ptr [rsi]
0x1400012d3: pop rdi
0x1400012d4: add eax, 0xee9ed348
0x1400012d9: hlt 
0x1400012db: push qword ptr [rip - 0x68ddb5e0]  ; =0xd7225d01
0x1400012e1: cmc 
0x1400012e3: stosb byte ptr [rdi], al
0x1400012e5: mov ah, 0x75
0x1400012e7: xchg ecx, eax
0x1400012e8: push 0x25
0x1400012ea: or al, 0x29
0x1400012ec: loop 0x14000132e
0x1400012f0: mov bl, 0x6f
0x1400012f2: sbb byte ptr [rbx - 0x78cb091f], ah
0x1400012f8: sbb eax, 0x40525e1
0x1400012fd: xchg esi, eax
0x1400012fe: mov bh, 0xf8
0x140001300: test byte ptr [rbx - 0x1d], bh
0x140001303: lodsb al, byte ptr [rsi]
0x140001304: fisttp dword ptr [rsi + riz*2 - 0x14]
0x140001308: jrcxz 0x140001388
0x14000130b: fistp word ptr [rsi - 0x3e251095]
0x140001311: mov byte ptr [rcx], ah
0x140001313: enter -0x115e, 0x59
0x140001317: retf 
0x140001318: sar esi, 2
0x14000131d: push rcx
0x14000131e: jge 0x1400012f3
0x140001320: mov dl, 0x51
0x140001322: fisttp dword ptr [rcx - 0x235e509f]
0x140001328: cmp dh, bh
0x14000132a: out dx, al
0x14000132b: nop 
0x14000132c: cmp dl, byte ptr [rdi]
0x14000132f: cmp dh, bh
0x140001331: cmc 
0x140001332: sbb bl, 0xb7
0x140001335: add edx, ebp
0x140001337: adc cl, byte ptr [rcx]
0x140001339: push r11
0x14000133c: retf 
0x14000133d: jmp ptr [rbp - 0x4f7e0160]
0x140001343: xchg ebp, eax
0x140001344: mov cl, byte ptr [rdx]
0x140001346: ret 
0x140001347: xor byte ptr [rip - 0x2f35fac2], dl  ; =0x110ca188b
0x14000134d: js 0x140001315
0x14000134f: jnp 0x1400012da
0x140001351: std 
0x140001352: mov eax, dword ptr [rbx + rdx*2]
0x140001355: xor al, 0xf5
0x140001358: movabs eax, dword ptr [0xc81d3f85299985b7]
0x140001361: or byte ptr [rsi - 0x34c31102], al
0x140001367: or eax, 0xb1cf46ad
0x14000136c: lock and esp, dword ptr [rsi + 0x395904ce]
0x140001373: js 0x140001361
0x140001375: ret 
0x140001376: push -0x1f
0x140001378: mov edi, 0x61f52ae8
0x14000137d: jns 0x140001307
0x14000137f: pop rbp
0x140001380: hlt 
0x140001381: pop rcx
0x140001382: test eax, 0x1a5c6589
0x140001387: insb byte ptr [rdi], dx
0x140001388: mov bh, 0x17
0x14000138a: jae 0x140001407
0x14000138c: and bl, ch
0x14000138e: shr dword ptr [rsi - 0x7adb4e6c], 0xc0
0x140001395: pushfq 
0x140001396: sbb eax, 0xf54d9bde
0x14000139b: cwde 
0x14000139c: adc byte ptr [rax], ch
0x14000139e: leave 
0x14000139f: in al, dx
0x1400013a1: pop rcx
0x1400013a2: xchg byte ptr [rcx], cl
0x1400013a4: or eax, 0xea9af6b0
0x1400013a9: and dh, byte ptr [rbp - 0x77c8618b]
0x1400013af: in eax, dx
0x1400013b0: test al, 0xe
0x1400013b3: or ecx, dword ptr [rbx + riz*8 + 0x46]
0x1400013b8: out dx, al
0x1400013b9: rol byte ptr [rcx - 0x68], cl
0x1400013bc: adc eax, 0x9d9d2210
0x1400013c3: jmp 0x1780cca8d
0x1400013c8: xchg byte ptr [rcx - 0x7f], dl
0x1400013cb: jl 0x1400013b8
0x1400013cd: and esp, ecx
0x1400013cf: mov dl, 0x2a
0x1400013d1: rcr edx, 1
0x1400013d3: std 
0x1400013d4: push rsp
0x1400013d5: insd dword ptr [rdi], dx
0x1400013d6: add cl, bh
0x1400013d8: jp 0x140001432
0x1400013da: or bl, byte ptr [rip - 0x16e61b6b]  ; =0x12919f875
0x1400013e0: jbe 0x1400013a8
0x1400013e2: pop rax
0x1400013e3: test eax, 0xbbe69f35
0x1400013e8: jl 0x1400013d1
0x1400013eb: test dword ptr [rcx - 0xd], edx
0x1400013ee: jbe 0x140001400
0x1400013f1: xchg ecx, eax
0x1400013f3: out 0xdd, al
0x1400013f6: shr byte ptr [rdi], 1
0x1400013f8: add dh, byte ptr [rip - 0x70869b90]  ; =0xcf79786e
0x1400013fe: xchg esi, eax
0x1400013ff: nop 
0x140001400: insd dword ptr [rdi], dx
0x140001401: ret 0xdade
0x140001404: int 0xfa
0x140001407: imul edi, edi, -0xc
0x14000140a: xchg edi, eax
0x14000140b: xchg edi, eax
0x14000140d: mov bl, 0x13
0x140001410: int3 
0x140001411: push rax
0x140001412: pop rsi
0x140001413: loopne 0x14000144b
0x140001415: sub dl, byte ptr [rdi + 0x3932cd4e]
0x14000141b: insb byte ptr [rdi], dx
0x14000141d: test eax, 0x8ff9cae8
0x140001422: and ah, byte ptr ds:[rcx - 0x129ae024]
0x140001429: cld 
0x14000142a: jmp 0x14000147a
0x14000142c: retf 0x3094
0x14000142f: add eax, 0x1e91901f
0x140001435: lea ebx, [rdi]
0x140001437: ja 0x140001461
0x140001439: mov ecx, esi
0x14000143b: adc al, 0xde
0x14000143d: add eax, -0x5d
0x140001440: sbb dword ptr [rcx + rbx*4 - 0x45], edx
0x140001444: cmp al, 0x96
0x140001446: mov word ptr [rdx + 0x57dcca61], ds
0x14000144c: cmp dil, 0xe7
0x140001450: ficomp dword ptr [rsi]
0x140001454: push rax
0x140001455: xchg esi, eax
0x140001456: adc al, cl
0x140001458: loope 0x14000144b
0x14000145a: mov ebx, 0xb3a084db
0x14000145f: jnp 0x14000142d
0x140001461: xor dh, byte ptr [rsi - 0x1e82368b]
0x140001467: sub rax, 0xdf60a0b
0x14000146d: xchg ebp, eax
0x14000146e: jns 0x1400014ef
0x140001471: mov byte ptr [rdx + rax - 0x61fcdf83], bl
0x140001478: mov r14b, byte ptr [rdx]
0x14000147b: movabs byte ptr [0xb17eba97843b39d6], al
0x140001486: and bl, byte ptr [rdi + riz]
0x140001489: pop rbx
0x14000148a: cmp byte ptr [rsi], al
0x14000148c: and al, 0xbe
0x14000148f: push rbp
0x140001490: xchg esp, eax
0x140001491: outsb dx, byte ptr fs:[rsi]
0x140001494: int3 
0x140001495: mov bh, 0xe3
0x140001499: outsd dx, dword ptr [rsi]
0x14000149a: or byte ptr [rdx + 0x48b4b710], cl
0x1400014a0: add esi, dword ptr [rdx + 0x7f]
0x1400014a3: out 0xe7, al
0x1400014a5: push rsi
0x1400014a6: xor ebp, ebp
0x1400014a8: test al, 0x4f
0x1400014aa: insb byte ptr [rdi], dx
0x1400014ac: fdiv dword ptr [rdx]
0x1400014ae: out 0xef, eax
0x1400014b0: shr byte ptr [rdi], 1
0x1400014b2: add al, 0x25
0x1400014b4: fsub qword ptr [rcx]
0x1400014b7: jmp 0x140001459
0x1400014b9: lodsb al, byte ptr [rsi]
0x1400014ba: xor al, 0x49
0x1400014bc: mov cl, 0xbc
0x1400014be: loope 0x1400014e3
0x1400014c0: sbb al, 0x54
0x1400014c2: imul ebx, dword ptr [rsi - 0x7920b24a], 0xf
0x1400014c9: outsb dx, byte ptr [rsi]
0x1400014ca: push rax
0x1400014cb: lodsb al, byte ptr [rsi]
0x1400014cc: xlatb 
0x1400014cd: jp 0x140001488
0x1400014d1: wait 
0x1400014d2: movabs r12, 0xa655c342dc41d192
0x1400014dc: sbb byte ptr [rbx], 0x67
0x1400014df: sal dword ptr [rbx - 0x33], 0x19
0x1400014e3: div ah
0x1400014e5: cli 
0x1400014e7: jns 0x1400014a5
0x1400014e9: mov dl, 0xf5
0x1400014eb: fsubr dword ptr [rdi]
0x1400014ed: call 0x112fc5d7f
0x1400014f2: push rsp
0x1400014f3: pop rbx
0x1400014f4: xchg esp, eax
0x1400014f5: hlt 
0x1400014f6: cwde 
0x1400014f8: lea ebp, [rcx + 0x5a0382ab]
0x1400014fe: sub r11, qword ptr [rip - 0x535dfebe]  ; =0xeca21647
0x140001505: loop 0x140001530
0x140001507: mov al, 0x97
0x140001509: mov ecx, dword ptr [rip - 0x6260f7e9]  ; =0xdd9f1d26
0x14000150f: lea edx, [rip - 0x32c1208f]  ; =0x10d3ef486
0x140001515: call 0x186e826b5
0x14000151b: xchg byte ptr [rip - 0x794dc9f8], sil  ; =0xc6b24b2a
0x140001522: ret 0xaa68
0x140001525: mov esi, 0x5d08e64e
0x14000152b: and al, 0x51
0x14000152d: jae 0x140001539
0x14000152f: lahf 
0x140001530: test dword ptr es:[rdi + 0x35], ebx
0x140001534: insb byte ptr [rdi], dx
0x140001536: xor cl, ch
0x140001538: jns 0x1400014e8
0x14000153b: or byte ptr [rdx], bl
0x14000153d: popfq 
0x14000153f: or eax, 0x221e64cf
0x140001545: cli 
0x140001546: and byte ptr [rax], dh
0x140001548: jnp 0x140001546
0x14000154c: cmp eax, 0x9094556f
0x140001551: adc eax, 0x416525e8
0x140001556: sub byte ptr [rbx + 5], dl
0x140001559: nop 
0x14000155a: nop 
0x14000155b: rcl dword ptr [rbx]
0x14000155d: mov ah, 0xf
0x14000155f: xor dword ptr [rbp + 0x23dfa9b], edx
0x140001566: pop rsi
0x140001567: in eax, dx
0x140001568: in al, 0xb6
0x14000156a: loopne 0x1400015e6
0x14000156c: shl r14b, 1
0x14000156f: push rbp
0x140001570: xor ebx, dword ptr [rax]
0x140001572: mov bl, 5
0x140001574: out dx, al
0x140001575: in eax, 0x2e
0x140001577: mov al, 0xa9
0x140001579: rcl dword ptr [rdx*8 + 0x76aed208], cl
0x140001580: test eax, 0x493e625c
0x140001585: test rax, 0x5248b9da
0x14000158c: sbb byte ptr [rdi + 0x78f8a08a], al
0x140001592: sbb ah, dl
0x140001594: sbb dword ptr [rsi - 0x28], 0x48
0x140001598: movsb byte ptr [rdi], byte ptr [rsi]
0x140001599: jp 0x1400015c8
0x14000159b: push rsp
0x14000159c: push rdi
0x14000159d: add al, 0xba
0x14000159f: add al, 0xb2
0x1400015a1: int3 
0x1400015a2: cmp dword ptr [rcx], 0x8289b8b3
0x1400015a8: out 0x71, al
0x1400015ad: mov edx, 0x184987ef
0x1400015b2: sahf 
0x1400015b3: fisub word ptr [rsp + rcx - 0x60]
0x1400015b7: push rcx
0x1400015b8: jae 0x14000156c
0x1400015ba: je 0x140001560
0x1400015bc: and byte ptr [rdi - 0x78a02aea], al
0x1400015c2: stosd dword ptr [rdi], eax
0x1400015c3: pop rcx
0x1400015c4: loope 0x140001608
0x1400015c9: cmp byte ptr [rax + 0x10], ch
0x1400015cc: stc 
0x1400015cd: ret 0xef2a
0x1400015d0: adc eax, 0x91abe34a
0x1400015d7: push rsi
0x1400015d8: adc eax, 0xc5ada79c
0x1400015dd: push rax
0x1400015df: cmp ebx, dword ptr [rsi - 0x65]
0x1400015e2: push rsi
0x1400015e3: fdivr qword ptr [rcx - 0x71236c2a]
0x1400015e9: xlatb 
0x1400015ea: xchg dword ptr [rax], esi
0x1400015ec: int3 
0x1400015ed: mov al, 0x93
0x1400015f0: int 0xd7
0x1400015f2: xor dl, byte ptr [rcx - 0x49246a2c]
0x1400015f8: or eax, 0xf1eea6cc
0x1400015fe: mov cl, 0x58
0x140001600: in eax, 0xa
0x140001603: xchg esi, eax
0x140001604: jrcxz 0x1400015a0
0x140001606: mov esi, 0x405378cc
0x14000160b: in eax, dx
0x14000160c: cmp dword ptr [rsi], 0x5e
0x14000160f: add dword ptr [rcx + 0x7c], ebp
0x140001612: hlt 
0x140001613: outsd dx, dword ptr [rsi]
0x140001614: mov eax, 0x632435ba
0x140001619: int3 
0x14000161a: div esi
0x14000161c: clts 
0x14000161e: test eax, 0x3748ad25
0x140001623: imul ecx, dword ptr [rbp + 0x65], -1
0x140001627: push rsi
0x140001629: xor byte ptr [rbx], ch
0x14000162b: and al, 0x2b
0x14000162d: push 0x67e41874
0x140001632: mov ebx, 0x74288cb2
0x140001638: movabs byte ptr [0xf26ddd5d4d6e421b], al
0x140001641: ror byte ptr [rsi], 0x56
0x140001644: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140001646: push rcx
0x140001647: push qword ptr [rbx + riz*2]
0x14000164a: add ecx, 0x90145696
0x140001650: cmp al, 0xbc
0x140001652: cmp esp, eax
0x140001654: loop 0x140001698
0x140001656: xchg dword ptr [rax + 0xcd3a65c], ebx
0x14000165c: movabs dword ptr [0x67e5a4d1755123cf], eax
0x140001665: jns 0x140001678
0x140001667: stc 
0x140001668: movsb byte ptr [rdi], byte ptr [rsi]
0x140001669: fsub dword ptr [rdx + 0x46645ccb]
0x14000166f: jae 0x1400016e4
0x140001672: xchg r10, rax
0x140001674: xchg edx, eax
0x140001675: movsd dword ptr [rdi], dword ptr [rsi]
0x140001676: cmp eax, 0x1ed422a8
0x14000167e: xor al, 0xc3
0x140001680: cli 
0x140001681: movsb byte ptr [rdi], byte ptr [rsi]
0x140001683: mov esp, 0x3902f646
0x140001688: mov esi, 0x5557126f
0x14000168d: movsd dword ptr [rdi], dword ptr [rsi]
0x14000168e: hlt 
0x140001690: xchg ecx, eax
0x140001691: jge 0x1400016fb
0x140001695: and dword ptr [rbx + 0x59], ecx
0x140001698: or eax, 0x3507b4ff
0x14000169d: sbb al, 0x2d
0x14000169f: mov esp, cs
0x1400016a1: jns 0x140001700
0x1400016a3: nop 
0x1400016a4: call 0x151f59045
0x1400016ac: and esi, ebx
0x1400016b0: movabs eax, dword ptr [0xb80248b4b0c4b0f3]
0x1400016b9: push rcx
0x1400016bb: cmp dword ptr [rsi], ebp
0x1400016bd: adc byte ptr [rax + 0x3f9035c7], 0x2c
0x1400016c4: sbb dword ptr [rsi], esp
0x1400016c6: hlt 
0x1400016c7: or al, 0x55
0x1400016c9: mov edi, 0x8a20b69a
0x1400016ce: insd dword ptr [rdi], dx
0x1400016cf: push 0x30
0x1400016d1: outsb dx, byte ptr [rsi]
0x1400016d2: call 0x173193830
0x1400016d7: ret 
0x1400016d9: int1 
0x1400016da: iretd 
0x1400016db: xchg esi, eax
0x1400016de: ret 0x765
0x1400016e1: fucompi st(3)
0x1400016e4: push rbx
0x1400016e5: outsd dx, dword ptr [rsi]
0x1400016e7: cmc 
0x1400016e8: adc dword ptr [rbx + 0x6d], edi
0x1400016ec: stc 
0x1400016ef: call 0x15bf96a45
0x1400016f4: jo 0x14000172f
0x1400016f7: mov bh, 0x52
0x1400016f9: xor byte ptr [rbx], dh
0x1400016fb: cmp byte ptr [rbp + riz*4 + 0x2995290f], dl
0x140001702: jnp 0x140001748
0x140001704: mov ecx, 0xf4cf8c83
0x140001709: fadd qword ptr [rcx]
0x14000170b: stosd dword ptr [rdi], eax
0x14000170c: xchg edi, eax
0x14000170d: and byte ptr [rdi], ah
0x14000170f: out dx, al
0x140001710: sbb eax, dword ptr [rax - 0x4f377b13]
0x140001716: xor ebx, dword ptr [rax + 0x549ed50d]
0x14000171c: push rsi
0x14000171d: test eax, 0xe33a2a20
0x140001722: in al, dx
0x140001723: cmp ebx, eax
0x140001725: loopne 0x1400016aa
0x140001727: xchg edi, eax
0x140001728: sub dword ptr [rbp + 0x2a8dd8d], eax
0x14000172e: mov edi, 0x76c2a97e
0x140001733: movsd dword ptr [rdi], dword ptr [rsi]
0x140001735: push rbp
0x140001736: adc bl, byte ptr ss:[rbp - 0x35a8a480]
0x14000173d: push rbx
0x14000173e: mov byte ptr [rbp - 0x30], dl
0x140001741: stc 
0x140001742: mov eax, 0x6d06816a
0x140001747: wait 
0x140001748: fimul dword ptr [rsi + 0x431f41ed]
0x14000174e: mov gs, esp
0x140001750: cdq 
0x140001752: in eax, 0xa5
0x140001754: xchg edi, eax
0x140001755: stosd dword ptr [rdi], eax
0x140001756: jg 0x1400016fa
0x14000175b: sbb al, 7
0x14000175d: add al, 0x3f
0x14000175f: imul edi, dword ptr [rbx], 0xc97f83e6
0x140001765: push rsp
0x140001766: leave 
0x140001767: add edi, dword ptr [rip - 0x5086dfff]  ; =0xef79376e
0x14000176d: loope 0x1400017a9
0x140001771: adc esi, dword ptr [rsi]
0x140001773: mov edx, 0x97feef38
0x140001778: mov byte ptr [rsi], bl
0x14000177a: and dword ptr [rsi], ecx
0x14000177e: sbb edi, edx
0x140001780: fstp qword ptr [rdi - 0x1f76416a]
0x140001786: stc 
0x140001787: test r13d, r11d
0x14000178d: bswap esi
0x14000178f: loope 0x1400017c1
0x140001791: test byte ptr [rcx - 0x76f0c850], al
0x140001797: xchg edx, eax
0x140001798: mov gs, word ptr [rdi - 0x4f]
0x14000179c: stc 
0x14000179d: nop 
0x14000179f: jo 0x1400017c1
0x1400017a1: mov byte ptr [rcx - 4], ah
0x1400017a4: pop rdi
0x1400017a5: xor byte ptr [r15 + rdx + 0x2b], r13b
0x1400017ab: pop rsp
0x1400017ac: xor qword ptr [rdx - 0x782b5849], r15
0x1400017b3: call 0x14cd7c34b
0x1400017b8: sbb dword ptr ds:[rdx - 0x5ec852e7], 0x757d7008
0x1400017c3: movsb byte ptr [rdi], byte ptr [rsi]
0x1400017c4: stosb byte ptr [rdi], al
0x1400017c5: xchg dword ptr [rbp + 0x63], edx
0x1400017c8: xor dword ptr [rbx], edx
0x1400017ca: mov ch, 0xb1
0x1400017cc: sbb eax, 0xa38b5261
0x1400017d1: sbb byte ptr [rbp - 0x7a636f29], ch
0x1400017d7: int 0x9d
0x1400017da: and byte ptr [rdi - 0x60], ch
0x1400017dd: sti 
0x1400017df: push rax
0x1400017e0: mov ebp, 0x9234084a
0x1400017e5: push rax
0x1400017e6: cmp ebx, edx
0x1400017e8: xchg ebx, eax
0x1400017e9: sub eax, 0x6d0731f5
0x1400017ee: int3 
0x1400017ef: xlatb 
0x1400017f0: push rdi
0x1400017f1: push rdi
0x1400017f2: cli 
0x1400017f3: add eax, 0xf794ec35
0x1400017f8: lodsd eax, dword ptr [rsi]
0x1400017f9: loop 0x14000181b
0x1400017fb: jno 0x1400017b8
0x1400017fe: mov ah, 0xab
0x140001800: std 
0x140001801: mov cl, 0xf2
0x140001803: jg 0x1400017b6
0x140001807: retf 0xb5da
0x14000180c: xchg esi, eax
0x14000180e: push -0x73e47207
0x140001814: int3 
0x140001815: fisub dword ptr [rdi - 5]
0x140001818: mov ch, 0x6f
0x14000181a: fcompi st(0)
0x14000181c: sub esi, dword ptr [rcx - 0x1657acc6]
0x140001822: mov ah, 0xe7
0x140001824: popfq 
0x140001825: test eax, 0x886e50e4
0x14000182b: fistp word ptr [rbx]
0x14000182d: iretd 
0x14000182e: cmp al, 0x62
0x140001830: sub r11d, dword ptr [r14 + 0x20]
0x140001834: pop ax
0x140001836: and byte ptr [r11], r8b
0x140001839: mov ecx, 0xfdfd248
0x14000183e: mov dl, 0x53
0x140001840: mov ebx, 0xde6c6e9d
0x140001847: adc eax, eax
0x140001849: bts dword ptr [rbx - 0x5c], ebx
0x14000184e: adc edi, dword ptr [rax]
0x140001850: js 0x1400017e5
0x140001852: mov eax, 0x610d5502
0x140001857: and dl, 0x72
0x14000185a: out 0xf, al
0x14000185c: or eax, 0xb689335f
0x140001861: push -0x1a
0x140001863: sbb bh, byte ptr [rcx - 0x29]
0x140001866: pop rax
0x140001867: sbb bh, ch
0x140001869: test al, 0x95
0x14000186c: or dl, bh
0x14000186e: adc esi, dword ptr [rip + 0xcc1a055]  ; =0x14cc1b8c9
0x140001874: mov al, 0x52
0x140001876: mov r13d, dword ptr [rsi + rdi*4]
0x14000187a: imul esi, dword ptr [rdx + rbp + 0x1fac35dc], 0x62
0x140001882: or byte ptr [rbx - 0x1d], dl
0x140001885: xchg ebx, eax
0x140001886: loope 0x14000189a
0x140001888: pop rdi
0x140001889: movsd dword ptr [rdi], dword ptr [rsi]
0x14000188a: ret 0x6666
0x14000188d: push rbx
0x14000188e: ja 0x140001834
0x140001891: sbb al, 0xb6
0x140001893: test eax, 0x46637d3
0x140001898: mov bl, 0x38
0x14000189a: stosd dword ptr [rdi], eax
0x14000189b: hlt 
0x14000189f: std 
0x1400018a1: or ebx, esi
0x1400018a4: fsubp st(2)
0x1400018a6: retf 0xbbe7
0x1400018a9: fidivr word ptr [r10]
0x1400018ac: xchg edi, eax
0x1400018ad: rcr byte ptr [rbp - 0xbb85311], 0x5b
0x1400018b4: pop rsp
0x1400018b7: add dword ptr [rbp - 0x16], edx
0x1400018ba: lahf 
0x1400018bb: shr esp, cl
0x1400018bd: cmp al, 0x17
0x1400018c0: pop rsi
0x1400018c1: pop rsi
0x1400018c2: sahf 
0x1400018c4: push -0xca22508
0x1400018c9: mov cl, byte ptr [r15 + 0x642bd6be]
0x1400018d0: rcl dh, 2
0x1400018d3: scasd eax, dword ptr [rdi]
0x1400018d6: sub ch, bl
0x1400018d8: int1 
0x1400018d9: xlatb 
0x1400018da: retf 
0x1400018dc: push rbp
0x1400018dd: xchg ecx, eax
0x1400018de: pop rsi
0x1400018df: mov dl, byte ptr [rdx - 0x36]
0x1400018e2: wait 
0x1400018e6: rol dword ptr [rsi - 0x70e019a], 0x43
0x1400018ed: test ebp, esp
0x1400018ef: jo 0x1400018a1
0x1400018f1: jno 0x140001879
0x1400018f4: test eax, 0xbd756d06
0x1400018fb: sub dword ptr [rax + 0x6df074f8], edi
0x140001901: mov dl, 0x51
0x140001903: adc al, byte ptr [rbx - 0x4336e52]
0x140001909: out dx, eax
0x14000190a: push -0x61
0x14000190c: in eax, dx
0x14000190e: or edi, esi
0x140001911: xor al, 0x4c
0x140001913: sbb dword ptr [rdi + rax*8], edx
0x140001916: movabs al, byte ptr [0x48aedfde8bab2e5f]
0x14000191f: mov cl, 0x49
0x140001921: imul ebx, dword ptr [rcx + rax*4 - 0x15], -0x6c
0x140001926: insb byte ptr [rdi], dx
0x140001928: wait 
0x140001929: stc 
0x14000192a: jmp 0x179e3e8eb
0x14000192f: ror dword ptr [rax], cl
0x140001931: lodsd eax, dword ptr [rsi]
0x140001934: sar dword ptr [rax + 0x60], 0x21
0x14000193a: pop rdx
0x14000193b: jo 0x14000199b
0x14000193d: and dword ptr [rcx], ebp
0x14000193f: ja 0x1400018c2
0x140001942: jg 0x1400019b2
0x140001944: adc byte ptr [rbx - 0xccb8a55], ch
0x14000194a: mov esp, dword ptr [rax + 0x4f2f277]
0x140001952: add dword ptr [rsi - 0x3d848a16], 0x34
0x140001959: leave 
0x14000195b: test byte ptr [rip + 0x38c3cdf3], 0xec  ; =0x178c3e755
0x140001962: lahf 
0x140001964: xchg ebx, eax
0x140001967: int 0x38
0x140001969: sub byte ptr [rbp - 0x5fa8c352], cl
0x14000196f: js 0x140001987
0x140001971: rcl byte ptr [rdi], 0xca
0x140001976: fcom qword ptr [rdi]
0x140001978: pop rsp
0x14000197b: movabs eax, dword ptr [0x8bc7259169cf7e6f]
0x140001984: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140001985: movabs byte ptr [0x4d95dd2d69aad8b], al
0x14000198e: lea esi, [rcx - 0x46]
0x140001992: xlatb 
0x140001993: in eax, dx
0x140001994: fisubr dword ptr [rdi + rbp*4 - 0x4574ed43]
0x14000199b: mov al, 0xf6
0x14000199d: int 0xaa
0x14000199f: adc dword ptr [rip + 0xf54a58e], esi  ; =0x14f54bf33
0x1400019a5: fild qword ptr [rcx]
0x1400019a7: and dl, bh
0x1400019a9: mov cl, 0x63
0x1400019ab: mov ecx, 0x7ee81c4c
0x1400019b0: sbb byte ptr [rsi - 0x38], 0x2c
0x1400019b4: pop rbx
0x1400019b5: in al, dx
0x1400019b7: outsd dx, dword ptr [rsi]
0x1400019b9: mov edi, 0x9ebc7832
0x1400019be: ret 0xcfb4
0x1400019c1: or ecx, r11d
0x1400019c4: and byte ptr [rax], cl
0x1400019c6: ror dword ptr [rbx - 0x1f179e94], cl
0x1400019cc: push rdi
0x1400019cd: jl 0x140001994
0x1400019d0: push rsi
0x1400019d1: mov edx, 0xb14f84b6
0x1400019d6: out dx, eax
0x1400019d7: adc ecx, dword ptr ss:[rax]
0x1400019da: jno 0x1400019bf
0x1400019dc: and eax, 0x94a6dbe7
0x1400019e1: push rcx
0x1400019e2: insb byte ptr [rdi], dx
0x1400019e4: mov edi, 0xda9f588c
0x1400019ea: mov dl, 7
0x1400019ec: jg 0x14000199d
0x1400019ee: sbb al, 0xc2
0x1400019f0: mov bl, 0x6b
0x1400019f4: cld 
0x1400019f5: jns 0x140001a69
0x1400019f8: loop 0x1400019f1
0x1400019fa: pop rdx
0x1400019fb: outsd dx, dword ptr [rsi]
0x1400019fc: fmul st(5)
0x1400019ff: mov byte ptr [rdx + rdi*4 - 0x6f682e1b], dh
0x140001a06: call 0xf39b40f0
0x140001a0b: int3 
0x140001a0d: int3 
0x140001a0e: int3 
0x140001a0f: int3 
0x140001a10: jmp 0x1400094a8
0x140001a15: fstp dword ptr [rcx]
0x140001a17: or byte ptr [rcx], al
0x140001a19: xor ecx, esp
0x140001a1c: idiv byte ptr [rip + 0x13d3e9d0]  ; =0x153d403f2
0x140001a22: push rdx
0x140001a23: or eax, 0xd2f517e6
0x140001a28: mov bl, 0x37
0x140001a2a: movabs r14, 0x4430325085019154
0x140001a34: xor byte ptr [rcx + 0x72], al
0x140001a37: ret 
0x140001a38: movabs byte ptr [0x2b15b688042c0e4b], al
0x140001a41: shl byte ptr [rcx + rdx*8 + 0x35], 0xbe
0x140001a46: movabs dword ptr [0x85b05e9a5d5d43d3], eax
0x140001a4f: or esi, esi
0x140001a51: fsub dword ptr [rbp + 0x366b3381]
0x140001a57: lodsb al, byte ptr [rsi]
0x140001a58: jns 0x1400019ed
0x140001a5a: jp 0x140001a35
0x140001a5f: nop dword ptr [rsi]
0x140001a62: and dword ptr [rsi + 0x3bc12b10], edi
0x140001a68: in eax, 0x64
0x140001a6a: insd dword ptr [rdi], dx
0x140001a6b: or edi, dword ptr [rdi + 0x1d]
0x140001a6e: call 0x10ba74306
0x140001a73: and byte ptr [rax], ch
0x140001a75: jns 0x140001a92
0x140001a77: cmp eax, 0xbe691fb4
0x140001a7c: cmc 
0x140001a7d: jl 0x140001ab6
0x140001a7f: sbb dword ptr gs:[rbx - 0x51], esp
0x140001a83: jnp 0x140001a27
0x140001a85: stc 
0x140001a86: wait 
0x140001a87: push rax
0x140001a88: in al, dx
0x140001a89: std 
0x140001a8a: or eax, 0x306114f8
0x140001a8f: cmp dh, byte ptr [rbx - 0x430f4134]
0x140001a95: test byte ptr [rbx + 5], bh
0x140001a99: mov bh, 0xbb
0x140001a9b: or dl, byte ptr [rax + rdi]
0x140001a9e: push rsi
0x140001a9f: push rcx
0x140001aa1: xor byte ptr [rsi - 0x63c4e2fe], bl
0x140001aa7: imul ebp, esp, -0x74
0x140001aaa: xor esp, dword ptr [rbp + 0x2bfe7afc]
0x140001ab0: int3 
0x140001ab1: int3 
0x140001ab2: int3 
0x140001ab3: int3 
0x140001ab4: int3 
0x140001ab5: int3 
0x140001ab6: nop word ptr [rax + rax]
0x140001ac0: jmp 0x14000c944
0x140001ac5: scasb al, byte ptr [rdi]
0x140001ac7: or dword ptr [rdx - 0x72], 0x35533175
0x140001ace: sbb eax, 0xebfd78c2
0x140001ad3: xchg ecx, eax
0x140001ad4: or al, 0xad
0x140001ad7: leave 
0x140001ad9: and eax, 0xb6f205ec
0x140001ade: mov bh, 0x75
0x140001ae1: int3 
0x140001ae2: int3 
0x140001ae3: int3 
0x140001ae4: jmp 0x14000a9df
0x140001ae9: bswap esp
0x140001aec: or bh, byte ptr [rcx]
0x140001aee: imul esi, dword ptr [rax + 0x34], 0x45
0x140001af2: jle 0x140001af0
0x140001af5: pop rax
0x140001af6: jbe 0x140001b1d
0x140001af8: shr byte ptr [rdx - 0x5d], cl
0x140001afb: stosd dword ptr [rdi], eax
0x140001afc: sub ebp, esp
0x140001b02: in al, 0x7e
0x140001b04: add dword ptr [rsi + 0x53], ecx
0x140001b07: out dx, eax
0x140001b08: test byte ptr [rcx + rdx*8 + 0x58], bh
0x140001b0c: loope 0x140001b8e
0x140001b0f: ret 0xf1fb
0x140001b12: fcomp qword ptr [rax + 7]
0x140001b15: int 0x31
0x140001b17: xchg esp, eax
0x140001b18: int3 
0x140001b19: movsb byte ptr [rdi], byte ptr [rsi]
0x140001b1a: div dword ptr [rip - 0xac117c3]  ; =0x1353f035d
0x140001b20: sbb eax, 0xbce0811a
0x140001b25: pop rbx
0x140001b26: int3 
0x140001b28: add eax, 0x8d86ce26
0x140001b2d: fistp word ptr [rcx]
0x140001b2f: movabs word ptr [0x558859cf0b52b786], ax
0x140001b39: pop rdi
0x140001b3a: xchg dword ptr ds:[rdi - 0x14eb6001], edx
0x140001b41: jns 0x140001b00
0x140001b44: jrcxz 0x140001bb3
0x140001b46: pop rax
0x140001b47: and al, byte ptr [rcx]
0x140001b49: pop rdx
0x140001b4a: stc 
0x140001b4c: mov r14b, 0xd3
0x140001b4f: lodsd eax, dword ptr [rsi]
0x140001b50: shr dword ptr [rax], cl
0x140001b52: ja 0x140001bc7
0x140001b55: insb byte ptr [rdi], dx
0x140001b59: pop rbp
0x140001b5a: push rdx
0x140001b5b: xor ch, byte ptr [rsp + rbp + 0x4c8f96fa]
0x140001b62: mov esi, 0x7b8cfed1
0x140001b67: and esp, dword ptr [rsi + rsi*2 - 2]
0x140001b6b: sub ecx, dword ptr [rip - 0x7819326]  ; =0x1387e884b
0x140001b71: xor dword ptr [rbx + 0x62a61d99], esi
0x140001b77: lodsd eax, dword ptr [rsi]
0x140001b78: call qword ptr [rbx - 0x638a6a0c]
0x140001b7f: insd dword ptr [rdi], dx
0x140001b80: fcmovb st(0), st(3)
0x140001b82: mov ebx, dword ptr [rbx]
0x140001b84: sbb esi, dword ptr [rdi - 0x779fbea2]
0x140001b8a: xor ah, ch
0x140001b8c: sub edi, dword ptr [rax - 0x55ba2c3c]
0x140001b92: hlt 
0x140001b94: sal ebp, 0x93
0x140001b97: sub dword ptr [rbx], eax
0x140001b99: stosb byte ptr [rdi], al
0x140001b9a: int3 
0x140001b9b: int3 
0x140001b9c: jmp 0x14000f664
0x140001ba1: ret 
0x140001ba2: jne 0x140001b8a
0x140001ba4: pushfq 
0x140001ba5: push rsp
0x140001ba6: jg 0x140001bd9
0x140001ba8: mov eax, 0xe98661da
0x140001bae: mov ebx, 0xc86a0000
0x140001bb3: sbb esp, esp
0x140001bb5: dec edx
0x140001bb7: mov ebx, 0x277782c0
0x140001bbc: cmc 
0x140001bbf: ret 
0x140001bc0: test al, 0x89
0x140001bc2: or al, 0xb3
0x140001bc5: int3 
0x140001bc6: int3 
0x140001bc7: int3 
0x140001bc8: jmp 0x14000d7f5
0x140001bcd: pop rsi
0x140001bce: mov dword ptr [rax + 0x35], 0xb6fc9f8e
0x140001bd5: iretd 
0x140001bd6: mov dh, 0x97
0x140001bd8: insb byte ptr [rdi], dx
0x140001bd9: movsb byte ptr [rdi], byte ptr [rsi]
0x140001bda: iretd 
0x140001bdb: mov ch, 0x6c
0x140001bdd: jmp 0x140001b75
0x140001bdf: movsb byte ptr [rdi], byte ptr [rsi]
0x140001be0: add eax, 0x33e0c05f
0x140001be5: in al, dx
0x140001be6: adc byte ptr [rdi + 6], cl
0x140001be9: imul edi, dword ptr [rbp + rdx*8 + 0x287372ec], 0xff616ad1
0x140001bf4: adc ch, al
0x140001bf6: js 0x140001c09
0x140001bf8: movabs al, byte ptr [0x893d9642f3ef6e18]
0x140001c01: sbb ah, byte ptr [rsi + rax*2]
0x140001c04: adc dword ptr [rsp + rbp*2 + 0x7b], edi
0x140001c08: movabs al, byte ptr [0x9c54347ef3603535]
0x140001c11: sar dword ptr [rdi], 1
0x140001c13: loop 0x140001c3b
0x140001c15: mov esp, 0x4914764f
0x140001c1a: fisttp word ptr [rbp + 0x6ed4b3b8]
0x140001c20: add cl, byte ptr [r14 + 0x5b]
0x140001c24: sub rax, -0x15f9c142
0x140001c2a: or edi, edx
0x140001c2c: mov esi, 0x7bac1d5e
0x140001c31: xor byte ptr [rcx], ah
0x140001c33: adc edx, dword ptr [rbp - 0x35]
0x140001c36: pop rsi
0x140001c37: jp 0x140001c82
0x140001c39: shr dword ptr [rsi + 0x55], cl
0x140001c3d: and dword ptr [rsp + rbx*2 + 0x64898b82], 0xffffffb7
0x140001c45: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140001c46: sub al, 0x47
0x140001c48: retf 0xacef
0x140001c4c: movabs rbp, 0x67622c31fefa8c43
0x140001c56: int 0xc8
0x140001c59: push -0x5c
0x140001c5b: ret 
0x140001c5c: dec dl
0x140001c5e: fistp word ptr [rbx + 0x5be23c8f]
0x140001c64: mov byte ptr [rbp - 0x21], ah
0x140001c67: cmp ah, byte ptr [rcx + rax*2 - 0x600be53c]
0x140001c6e: retf 
0x140001c71: pop r15
0x140001c73: add esi, dword ptr [rsi - 0x4a]
0x140001c76: leave 
0x140001c77: cld 
0x140001c78: sub al, 0x52
0x140001c7a: push rbx
0x140001c7b: xchg al, al
0x140001c7d: je 0x140001c60
0x140001c7f: jno 0x140001cb0
0x140001c82: stosb byte ptr [rdi], al
0x140001c83: imul ebx, dword ptr [rbx - 0x45], -0x79
0x140001c87: lodsb al, byte ptr [rsi]
0x140001c88: out dx, al
0x140001c89: in eax, dx
0x140001c8a: jle 0x140001c0f
0x140001c8d: fnstcw word ptr [rax - 0x22b93ee6]
0x140001c93: pushfq 
0x140001c94: popfq 
0x140001c95: mov bl, 0x80
0x140001c97: sub dword ptr [rdi], ecx
0x140001c99: mov es, word ptr fs:[rbx]
0x140001c9c: mov ebx, 0x502b8c40
0x140001ca2: div byte ptr [rbp + 0x2b]
0x140001ca5: shr qword ptr [r10 + 0x31e819a8], cl
0x140001cad: xchg esp, eax
0x140001cae: ret 0x1c53
0x140001cb2: and eax, 0x272fc835
0x140001cb7: push rcx
0x140001cb9: mov gs, word ptr [rsi - 0x3b3db5af]
0x140001cbf: imul esi, esp, 0x24
0x140001cc2: and byte ptr [rsi + 0x327992dd], cl
0x140001cc8: je 0x140001d43
0x140001cca: movsb byte ptr [rdi], byte ptr [rsi]
0x140001ccd: push rax
0x140001cce: cdq 
0x140001ccf: insb byte ptr [rdi], dx
0x140001cd0: sahf 
0x140001cd1: wait 
0x140001cd2: out dx, eax
0x140001cd3: cmp dword ptr [rbx - 0x37], ecx
0x140001cd6: rep outsb dx, byte ptr [rsi]
0x140001cd8: adc al, dl
0x140001cda: int 0xb9
0x140001cdc: sub ah, dl
0x140001cde: int1 
0x140001cdf: fmul qword ptr [rbp - 0x41]
0x140001ce2: ret 
0x140001ce3: jle 0x140001d1c
0x140001ce5: pop rax
0x140001ce6: xor eax, 0xb8db1938
0x140001ceb: jl 0x140001d66
0x140001ced: pop rsp
0x140001cee: push rbp
0x140001cef: mov ch, 0xe1
0x140001cf1: mov esp, 0x247c5e4c
0x140001cf7: insd dword ptr [rdi], dx
0x140001cf8: cmp eax, ecx
0x140001cfc: sti 
0x140001cfd: pop rbp
0x140001cfe: sbb byte ptr [rbx - 0x15], 0x4e
0x140001d05: shl dword ptr [r10], 2
0x140001d09: popfq 
0x140001d0a: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140001d0b: xchg ebx, eax
0x140001d0c: add al, 0xdf
0x140001d0e: sub al, 0x33
0x140001d10: xor dword ptr [rax], 0x909ec4cf
0x140001d16: jbe 0x140001d49
0x140001d19: or dl, byte ptr [rbp + 0x14]
0x140001d1d: loope 0x140001d53
0x140001d20: xchg byte ptr [rsi + 0x42], cl
0x140001d23: mov dh, byte ptr [rax + 0x3f]
0x140001d26: loop 0x140001d74
0x140001d28: cmp eax, 0x1e76b7b2
0x140001d2d: push rsp
0x140001d2f: insd dword ptr [rdi], dx
0x140001d30: add eax, 0x8b2dae42
0x140001d35: movabs dword ptr [0xf16f9ec8e6d78cae], eax
0x140001d3e: mov esp, dword ptr [rsi]
0x140001d40: jbe 0x140001d93
0x140001d42: sub al, 0x3b
0x140001d44: jmp 0x14000a11f
0x140001d49: mov bl, 0xc3
0x140001d4c: xor al, 0xb0
0x140001d4e: mov ch, 5
0x140001d50: jrcxz 0x140001d2e
0x140001d52: outsb dx, byte ptr [rsi]
0x140001d53: mov r12b, 0xb9
0x140001d56: int3 
0x140001d57: int3 
0x140001d58: jmp 0x140009000
0x140001d5d: div dword ptr [rsi - 0x1cfc5c52]
0x140001d63: fimul word ptr [rcx - 0x523e5562]
0x140001d69: jle 0x140001d03
0x140001d6b: jns 0x140001cf1
0x140001d6d: outsb dx, byte ptr [rsi]
0x140001d6e: xchg ecx, eax
0x140001d6f: fisubr word ptr [rcx + 0x6a3f9f1c]
0x140001d76: add dword ptr [rbx], 0xa
0x140001d79: jmp 0x102160ea3
0x140001d7e: and al, byte ptr [rdi - 0x3bb81d24]
0x140001d84: pop rcx
0x140001d85: adc eax, 0xb7c94558
0x140001d8a: and bl, byte ptr [rcx + 0xd3b5e9]
0x140001d90: add byte ptr [rsi], ch
0x140001d92: mov edi, 0xb8477383
0x140001d97: mov ch, 0xf9
0x140001d9a: and esi, dword ptr [rbx]
0x140001d9c: pop rsi
0x140001d9d: sbb byte ptr [rbp - 0x2732faae], dl
0x140001da5: iretd 
0x140001da6: mov bh, 0x13
0x140001da8: xchg edx, eax
0x140001daa: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140001dab: rcr byte ptr [rax + 0x72], 0x22
0x140001daf: jo 0x140001dd3
0x140001db1: int 0x9d
0x140001db3: jrcxz 0x140001e30
0x140001db6: add cl, byte ptr [rax + 0x8869ad0]
0x140001dbc: mov word ptr [rsi - 0x39bf15b3], fs
0x140001dc2: mov dh, 0xd3
0x140001dc4: and byte ptr [rdi + 0x36], cl
0x140001dc7: retf 
0x140001dc8: mov word ptr [rbx + riz - 3], gs
0x140001dcc: xor byte ptr [rdi - 0x1c], dl
0x140001dcf: mov ebp, 0x8a4a29bd
0x140001dd4: mov eax, 0x5f04929f
0x140001dd9: fucompi st(1)
0x140001ddb: mov byte ptr [rdi], ah
0x140001ddd: cwde 
0x140001ddf: imul ebp, dword ptr [rax + 0xb], 0xb
0x140001de3: jp 0x140001d83
0x140001de6: or byte ptr [rcx - 0x19], al
0x140001de9: pushfq 
0x140001dea: pop rcx
0x140001deb: sbb byte ptr [rdx - 0x18], r8b
0x140001def: leave 
0x140001df0: xchg edx, eax
0x140001df1: ja 0x140001e3d
0x140001df3: xlatb 
0x140001df4: int3 
0x140001df5: leave 
0x140001df7: push rbx
0x140001df8: nop 
0x140001df9: out 0x16, eax
0x140001dfb: jge 0x140001df1
0x140001dfd: mov esp, 0xc0a3d2fd
0x140001e02: or dword ptr [rbp - 0x2d], 0xe
0x140001e06: pop rdx
0x140001e07: xchg ebx, eax
0x140001e09: hlt 
0x140001e0a: sti 
0x140001e0b: mov ah, 0x11
0x140001e0d: push rbx
0x140001e0e: out dx, al
0x140001e0f: je 0x140001e35
0x140001e11: jae 0x140001de2
0x140001e14: jmp 0x140001dce
0x140001e16: sbb eax, 0x27b341b7
0x140001e1d: add eax, 0x72cf6177
0x140001e22: movabs al, byte ptr [0xf27a6236b3f8469]
0x140001e2d: iretd 
0x140001e2e: fbld tbyte ptr [rdi]
0x140001e31: jno 0x140001dc4
0x140001e35: rcr byte ptr [rax], 0x35
0x140001e38: xchg byte ptr [rdx], ch
0x140001e3b: inc dword ptr [rbx]
0x140001e3e: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140001e3f: wait 
0x140001e40: jl 0x140001e50
0x140001e43: jno 0x140001eb3
0x140001e45: push rdi
0x140001e47: xchg edi, eax
0x140001e48: xor dword ptr [rcx + 0x6e], ecx
0x140001e4c: cli 
0x140001e4d: pushfq 
0x140001e4e: in al, 0x74
0x140001e50: xchg byte ptr [rdx + rax*2 + 0x40], dh
0x140001e54: push rsi
0x140001e57: adc esp, dword ptr [rdi]
0x140001e59: adc cl, byte ptr [rdx]
0x140001e5b: xor dl, byte ptr [rsp + rcx*8 + 0x23e9cccc]
0x140001e62: mov bh, 0
0x140001e64: add byte ptr [rax + 0x7d40c7f8], dl
0x140001e6a: adc dword ptr [rcx + 0x3a], -0x10
0x140001e6e: or dword ptr [rsi + 0x72984653], ebp
0x140001e74: lodsb al, byte ptr [rsi]
0x140001e75: ret 0x19ae
0x140001e78: push rbx
0x140001e79: imul esi, dword ptr [rsi - 0x4c], -0x68
0x140001e7d: adc ebp, ebp
0x140001e7f: wait 
0x140001e80: cmp al, 0xdb
0x140001e82: mov eax, 0xcc980203
0x140001e87: xchg dl, ah
0x140001e89: pop r12
0x140001e8b: clc 
0x140001e8c: jrcxz 0x140001f07
0x140001e8e: lahf 
0x140001e8f: xchg edi, eax
0x140001e90: loope 0x140001eda
0x140001e92: out 0xe0, eax
0x140001e94: mov edi, 0xd2bd9894
0x140001e99: je 0x140001e87
0x140001e9b: cmp bh, byte ptr [rsi + 0x63]
0x140001e9e: scasd eax, dword ptr [rdi]
0x140001e9f: in al, dx
0x140001ea0: push rbx
0x140001ea1: xchg byte ptr [rbp + 0x5c], cl
0x140001ea4: movabs eax, dword ptr [0xc116df775efc5568]
0x140001ead: sub ebp, esi
0x140001eaf: and al, bh
0x140001eb1: js 0x140001e88
0x140001eb3: bnd jrcxz 0x140001ef6
0x140001eb6: iretd 
0x140001eb7: loopne 0x140001edf
0x140001eba: cld 
0x140001ebb: std 
0x140001ebc: adc bh, bh
0x140001ebe: sbb byte ptr [rcx], bh
0x140001ec0: mov ecx, 0x96d49cc5
0x140001ec6: jo 0x140001efb
0x140001ec8: mov ebp, 0xeb8128a1
0x140001ece: movsd dword ptr [rdi], dword ptr [rsi]
0x140001ecf: cdq 
0x140001ed0: int3 
0x140001ed2: int3 
0x140001ed3: int3 
0x140001ed4: jmp 0x14000afaf
0x140001ed9: jno 0x140001ed2
0x140001edd: xchg byte ptr [rbp + rbx*8 - 0x3bdd6eb8], bl
0x140001ee4: pop rsi
0x140001ee5: xor r12, r15
0x140001ee8: push rbp
0x140001ee9: sbb eax, 0x642c5dc8
0x140001eee: cmp ebp, dword ptr [rdi + rdx*8 - 0x3a70f495]
0x140001ef5: push rdi
0x140001ef6: push rsi
0x140001ef8: adc eax, 0x41d023b1
0x140001efe: cmp eax, 0x94a173ef
0x140001f03: xchg ebx, eax
0x140001f04: in eax, 0x3d
0x140001f06: enter -0x2dcc, 0x79
0x140001f0a: leave 
0x140001f0b: out 9, eax
0x140001f0d: int3 
0x140001f0e: int3 
0x140001f0f: int3 
0x140001f10: jmp 0x140009a26
0x140001f15: mov edi, 0x42ecef04
0x140001f1a: jno 0x140001f74
0x140001f1c: out dx, al
0x140001f1d: or dword ptr [rsi - 0x1f], 0xfffffff1
0x140001f21: xor eax, 0x86a1b6d3
0x140001f26: xchg dword ptr [rbx + 0x1f], edx
0x140001f29: or dword ptr [rsi + 0x2f46e6c1], edx
0x140001f2f: shr dword ptr [rcx + 0x2f05d27f], cl
0x140001f35: fadd st(6), st(0)
0x140001f37: je 0x140001f42
0x140001f39: and dword ptr [rdi], esp
0x140001f3c: cmp byte ptr [rip - 0x17ed65c3], al  ; =0x12812b97f
0x140001f42: movsb byte ptr [rdi], byte ptr [rsi]
0x140001f43: xor edx, 0x73
0x140001f46: pop rsi
0x140001f47: xchg ebp, eax
0x140001f48: and eax, 0xf4f44fc7
0x140001f4d: jg 0x140001faf
0x140001f4f: pmulhw mm6, qword ptr [rbx + 0x2c]
0x140001f53: pop rbx
0x140001f54: jp 0x140001f72
0x140001f56: ja 0x140001f9f
0x140001f58: test ah, cl
0x140001f5a: int3 
0x140001f5b: int3 
0x140001f5c: jmp 0x14000a2d1
0x140001f61: jno 0x140001f96
0x140001f63: rcl dword ptr [rbp + 0x46]
0x140001f67: rol al, 1
0x140001f69: push -0x25
0x140001f6b: in al, dx
0x140001f6c: enter 0x897, 0x5d
0x140001f70: jle 0x140001f9e
0x140001f75: push rsi
0x140001f76: pop qword ptr [rax + 0x3b3355c0]
0x140001f7c: adc dword ptr [rdi + 0x2c61a03a], eax
0x140001f82: mov edi, 0xd3ed5f23
0x140001f87: sbb byte ptr [rcx - 0x7cc6bdd6], dh
0x140001f8e: push rax
0x140001f8f: retf 0xd5ae
0x140001f92: mov ch, 0x5f
0x140001f94: imul ecx, eax, -0x7d
0x140001f97: adc al, 0xc3
0x140001f99: je 0x140001f49
0x140001f9b: xor dword ptr cs:[rdx], edi
0x140001f9e: loop 0x14000201b
0x140001fa2: outsb dx, byte ptr [rsi]
0x140001fa3: push rdi
0x140001fa4: jbe 0x140001ffb
0x140001fa7: mov ebp, 0x51f4f5bc
0x140001fad: cmp eax, 0xf80c289d
0x140001fb2: xor esp, dword ptr [rax + 0x61]
0x140001fb5: cmp eax, 0x40374a3e
0x140001fbb: fsubr qword ptr [rdx + rdi*4]
0x140001fbf: scasd eax, dword ptr [rdi]
0x140001fc0: insb byte ptr [rdi], dx
0x140001fc1: sub byte ptr [rdx], ah
0x140001fc3: pop rdx
0x140001fc4: jo 0x140001fe0
0x140001fc6: stosd dword ptr [rdi], eax
0x140001fc7: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140001fc8: rcr byte ptr [rcx + 0x75b71931], cl
0x140001fce: xlatb 
0x140001fcf: loopne 0x140001fca
0x140001fd2: clc 
0x140001fd3: mov edi, 0x8dec409d
0x140001fdb: sbb bl, bh
0x140001fde: adc edx, dword ptr [rbp - 0x27]
0x140001fe2: xor ebp, esp
0x140001fe5: xchg edx, eax
0x140001fe6: jae 0x140001fb4
0x140001fe8: sub rsp, 0x18
0x140001fec: mov r8, rcx
0x140001fef: mov eax, 0x5a4d
0x140001ff4: cmp word ptr [rip - 0x1ffb], ax  ; =0x140000000
0x140001ffb: jne 0x140002075
0x140001ffd: movsxd rcx, dword ptr [rip - 0x1fc8]  ; =0x14000003c
0x140002004: lea rdx, [rip - 0x200b]  ; =0x140000000
0x14000200b: add rcx, rdx
0x14000200e: cmp dword ptr [rcx], 0x4550
0x140002014: jne 0x140002075
0x140002016: mov eax, 0x20b
0x14000201b: cmp word ptr [rcx + 0x18], ax
0x14000201f: jne 0x140002075
0x140002021: sub r8, rdx
0x140002024: movzx eax, word ptr [rcx + 0x14]
0x140002028: lea rdx, [rcx + 0x18]
0x14000202c: add rdx, rax
0x14000202f: movzx eax, word ptr [rcx + 6]
0x140002033: lea rcx, [rax + rax*4]
0x140002037: lea r9, [rdx + rcx*8]
0x14000203b: mov qword ptr [rsp], rdx
0x14000203f: cmp rdx, r9
0x140002042: je 0x14000205c
0x140002044: mov ecx, dword ptr [rdx + 0xc]
0x140002047: cmp r8, rcx
0x14000204a: jb 0x140002056
0x14000204c: mov eax, dword ptr [rdx + 8]
0x14000204f: add eax, ecx
0x140002051: cmp r8, rax
0x140002054: jb 0x14000205e
0x140002056: add rdx, 0x28
0x14000205a: jmp 0x14000203b
0x14000205c: xor edx, edx
0x14000205e: test rdx, rdx
0x140002061: jne 0x140002067
0x140002063: xor al, al
0x140002065: jmp 0x14000207b
0x140002067: cmp dword ptr [rdx + 0x24], 0
0x14000206b: jge 0x140002071
0x14000206d: xor al, al
0x14000206f: jmp 0x14000207b
0x140002071: mov al, 1
0x140002073: jmp 0x14000207b
0x140002075: xor al, al
0x140002077: jmp 0x14000207b
0x140002079: xor al, al
0x14000207b: add rsp, 0x18
0x14000207f: ret 
0x140002080: jmp 0x14000e6e1
0x140002085: xchg byte ptr [rdi + rbx*2 + 0x19], dh
0x140002089: mul byte ptr [rsi]
0x14000208b: mov r13d, dword ptr [rbx - 0x5651b56c]
0x140002092: push rbp
0x140002093: sti 
0x140002096: cmc 
0x140002098: cmp bh, byte ptr [rsp + rbp*4 + 0x6d]
0x14000209c: xlatb 
0x14000209d: ja 0x140002097
0x1400020a0: pushfq 
0x1400020a1: mov ah, byte ptr [rbp + rbx*2 + 0x752ee9]
0x1400020a8: add byte ptr [rdi + 0x229a7da8], ch
0x1400020ae: xchg esi, eax
0x1400020af: pop rax
0x1400020b3: loop 0x140002129
0x1400020b5: clc 
0x1400020b6: sahf 
0x1400020b8: push rdx
0x1400020b9: fsub qword ptr ss:[rbx]
0x1400020bd: mov dl, 0xf5
0x1400020bf: push rbp
0x1400020c0: jp 0x14000207f
0x1400020c2: cmpsd dword ptr [rsi], dword ptr [rdi]
0x1400020c3: cmp byte ptr [rdi + rbx - 0xc546125], ah
0x1400020ca: int 0x68
0x1400020cc: adc al, 0xcc
0x1400020ce: int3 
0x1400020cf: int3 
0x1400020d0: jmp 0x14000f4e3
0x1400020d5: outsb dx, byte ptr [rsi]
0x1400020d6: out dx, ax
0x1400020d8: or al, byte ptr [rax + 0x6c]
0x1400020db: stosb byte ptr [rdi], al
0x1400020dc: pop rdx
0x1400020dd: lahf 
0x1400020df: cmp byte ptr [rdi], bpl
0x1400020e2: enter -0x24c7, -0x20
0x1400020e6: in eax, 0x39
0x1400020e8: add eax, 0xdd0950d8
0x1400020ee: cdq 
0x1400020f0: movabs byte ptr [0x5dc6331f7f0c4178], al
0x1400020fa: mov bl, 0xbc
0x1400020fc: cdq 
0x1400020fd: test byte ptr [rsi - 0x7e033764], dh
0x140002103: xlatb 
0x140002104: xchg byte ptr [rdx], cl
0x140002106: sub bh, byte ptr [rbp - 0x76]
0x14000210a: int3 
0x14000210b: int3 
0x14000210c: jmp 0x140009d39
0x140002111: pop rdx
0x140002112: adc dword ptr [rbp + rbx*8 - 0x48e88462], edi
0x140002119: sbb eax, dword ptr [rbx + 0x65b60eaa]
0x14000211f: xor ecx, dword ptr [rsi]
0x140002121: cli 
0x140002122: adc esp, ecx
0x140002124: jmp 0x14000eebb
0x140002129: jl 0x140002176
0x14000212d: cmp ah, dh
0x14000212f: mov bl, 0x5b
0x140002131: mov dh, 0x74
0x140002133: mov eax, 0x57ff9370
0x140002138: pop rax
0x140002139: call 0xfe5a1712
0x14000213e: jl 0x14000210f
0x140002140: in eax, dx
0x140002141: push rsp
0x140002142: sub dword ptr [rdx], 0x4d
0x140002145: xchg r12d, eax
0x140002147: push rax
0x140002148: in eax, dx
0x140002149: shl byte ptr [rsi], 1
0x14000214b: pop rdx
0x14000214c: push rdx
0x14000214d: pop rcx
0x14000214e: mov ch, 0xcd
0x140002150: sub eax, 0xb78bbfb1
0x140002155: hlt 
0x140002156: xchg edi, eax
0x140002158: retf 
0x14000215a: inc ebx
0x14000215c: cdq 
0x14000215d: sub eax, 0x8304b611
0x140002162: xor byte ptr [rdi + 1], dl
0x140002165: out 0x8e, eax
0x140002167: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140002168: lea ebx, [rax]
0x14000216a: and eax, 0x8fdc0b01
0x140002170: adc bl, byte ptr [rdx - 0x3a]
0x140002173: push rcx
0x140002174: and al, 0xe1
0x140002176: xor byte ptr [rdi - 0x53], bh
0x140002179: popfq 
0x14000217a: sub ah, ch
0x14000217c: push rsp
0x14000217d: nop 
0x14000217e: cwde 
0x14000217f: xor byte ptr [rip - 0x4be9ebd4], 0xad  ; =0xf41635b3
0x140002187: ret 0x8bd3
0x14000218a: mov ebx, 0xc70cc505
0x14000218f: xchg edi, eax
0x140002190: retf 
0x140002191: movups xmm4, xmmword ptr [rax + 0x378a5896]
0x140002198: cmpsd dword ptr [rsi], dword ptr [rdi]
0x14000219b: int1 
0x14000219c: movabs byte ptr [0x7fef7b7296303d3c], al
0x1400021a5: jo 0x14000215f
0x1400021a7: jrcxz 0x140002145
0x1400021a9: mov ebx, 0xc46fa060
0x1400021af: paddb mm0, qword ptr [rdi + rbx*4 + 0x62e79482]
0x1400021b7: cdq 
0x1400021b8: int3 
0x1400021bb: xchg r12d, eax
0x1400021c0: pop rbp
0x1400021c1: cwde 
0x1400021c2: cmpsd dword ptr [rsi], dword ptr [rdi]
0x1400021c3: in eax, dx
0x1400021c4: push rsp
0x1400021c5: ja 0x140002206
0x1400021c7: add ah, byte ptr [rip - 0x68797378]  ; =0xd786ae55
0x1400021cd: hlt 
0x1400021cf: jo 0x140002204
0x1400021d1: rol bl, 0xcc
0x1400021d4: jmp 0x14000c8a2
0x1400021d9: xchg ecx, eax
0x1400021da: int3 
0x1400021db: int3 
0x1400021dc: jmp 0x14000a090
0x1400021e1: pop rax
0x1400021e2: int3 
0x1400021e3: int3 
0x1400021e4: jmp 0x14000e68b
0x1400021ea: popfq 
0x1400021eb: pop rsp
0x1400021ec: test dh, bh
0x1400021ee: movabs dword ptr [0xc301b0cccc6428f0], eax
0x1400021f7: int3 
0x1400021f8: ret 0
0x1400021fb: int3 
0x1400021fc: jmp 0x14000a279
0x140002201: pushfq 
0x140002202: je 0x1400021e5
0x140002204: leave 
0x140002207: not dl
0x140002209: lodsd eax, dword ptr [rsi]
0x14000220a: mov ebx, 0x4ec994a5
0x14000220f: mov byte ptr [rax - 0x26818897], ah
0x140002215: movabs byte ptr [0x8f0000a616e9cc78], al
0x14000221e: imul edx, dword ptr [rdi + 0x37], 0xe962a80a
0x140002225: push -0x4b
0x140002227: add byte ptr [rax], al
0x14000222a: scasb al, byte ptr [rdi]
0x14000222b: xchg edx, eax
0x14000222c: jmp 0x1400090c4
0x140002231: in al, 0x38
0x140002233: jno 0x14000221e
0x140002235: cmp eax, dword ptr [rdi + 0x328a0000]
0x14000223b: push rdi
0x14000223c: jmp 0x14000e841
0x140002241: push rsp
0x140002243: fsqrt 
0x140002245: or eax, 0x64fbc301
0x14000224a: insb byte ptr [rdi], dx
0x14000224b: jae 0x1400021f2
0x14000224d: mov dh, byte ptr [rdi]
0x14000224f: jmp 0x14000224b
0x140002251: add esp, ebp
0x140002253: wait 
0x140002254: lodsb al, byte ptr [rsi]
0x140002255: or al, 0xb4
0x140002258: insd dword ptr [rdi], dx
0x14000225a: mov esi, 0x95132006
0x140002261: push rdx
0x140002262: cmp dword ptr [rcx + 0x5ca2d4a1], 0x7c
0x140002269: ret 
0x14000226a: sbb dword ptr [rbx + 0x3f8a7ad0], 0x20
0x140002271: scasb al, byte ptr [rdi]
0x140002272: and al, 0xff
0x140002274: xchg dword ptr [rdi - 0x33], esp
0x140002277: jnp 0x1400022b4
0x140002279: mov bl, 0x38
0x14000227c: in eax, 0xfe
0x14000227e: or al, byte ptr [rdx + 0x590d262c]
0x140002284: lodsd eax, dword ptr [rsi]
0x140002285: mov byte ptr [rip - 0x2345e17b], dh  ; =0x11cba4110
0x14000228b: fbstp tbyte ptr [rcx + 0x2c]
0x14000228e: scasb al, byte ptr [rdi]
0x14000228f: enter -0x355f, -0x80
0x140002293: movsd dword ptr [rdi], dword ptr [rsi]
0x140002294: jno 0x1670e18be
0x14000229a: cli 
0x14000229b: cmp eax, 0x9c3fa57e
0x1400022a0: xor eax, 0x697fd47a
0x1400022a6: movsb byte ptr [rdi], byte ptr [rsi]
0x1400022a7: sbb eax, 0x983c3c70
0x1400022ad: ja 0x1400022f5
0x1400022af: ret 
0x1400022b1: xor eax, dword ptr [rdi + 0x54fc796]
0x1400022b7: test r13, rsi
0x1400022bb: xchg esi, eax
0x1400022bc: sti 
0x1400022bf: adc dword ptr [rdi], ebx
0x1400022c1: pop rdi
0x1400022c2: retf 
0x1400022c3: not byte ptr [rbp + 0x363e70c6]
0x1400022c9: and bh, byte ptr [rcx - 0x79ac995f]
0x1400022cf: xor dword ptr [rcx + rbp + 0x1adde17], ebx
0x1400022d6: cli 
0x1400022d7: lea r11, [rcx]
0x1400022da: push 0x29dce63e
0x1400022df: add dword ptr [rbp + 0x678cb7c7], esp
0x1400022e5: scasb al, byte ptr [rdi]
0x1400022e8: in eax, 0x28
0x1400022eb: pop rcx
0x1400022ec: retf 0x37dd
0x1400022ef: push rbp
0x1400022f0: or dl, byte ptr [rcx - 0x22]
0x1400022f4: lodsb al, byte ptr [rsi]
0x1400022f5: outsb dx, byte ptr [rsi]
0x1400022f6: and ebp, edx
0x1400022f8: stosb byte ptr [rdi], al
0x1400022f9: nop 
0x1400022fa: out 0x17, eax
0x1400022fc: cmp dword ptr [rdi - 0x75cb2d8f], esp
0x140002302: mov bl, 0x93
0x140002304: add eax, 0x29f506d7
0x140002309: in eax, dx
0x14000230a: mov ah, byte ptr [rsi + rdi*4]
0x14000230e: cmp byte ptr [rdi], dh
0x140002310: mov ecx, 0xa8bbe136
0x140002315: adc dword ptr [rax + 0x5cfe24cc], esi
0x14000231b: xchg cl, ah
0x14000231d: movabs al, byte ptr [0x7a0be3ab646c301e]
0x140002326: mov bl, 0x9d
0x140002329: clc 
0x14000232a: scasd eax, dword ptr [rdi]
0x14000232b: jmp 0xe4f8475d
0x140002330: push -0xa0288bb
0x140002335: test dword ptr [rdx + 0x3f], ebp
0x140002338: mov bl, 0x59
0x14000233a: add al, 0xf5
0x14000233c: cmp eax, 0x74a508eb
0x140002342: loop 0x14000231b
0x140002344: mov cl, byte ptr [rdx - 0x4ee389f8]
0x14000234a: xchg ebp, eax
0x14000234c: int1 
0x14000234f: stosd dword ptr [rdi], eax
0x140002350: test dword ptr [rsi + 0x4d], ecx
0x140002353: int1 
0x140002354: pop rdi
0x140002355: adc byte ptr [rdx], ch
0x140002357: push rdx
0x140002358: jp 0x140002348
0x14000235b: sal dword ptr [rdi + 0x678c2998], cl
0x140002361: cmp eax, 0x9f86cc6d
0x140002366: out 0xf2, al
0x140002368: and esp, ebx
0x14000236a: jbe 0x140002385
0x14000236c: pop rdi
0x14000236d: add esp, ebx
0x14000236f: and dh, byte ptr [rbx - 0x5c471ff8]
0x140002375: adc eax, 0x22795c5d
0x14000237a: adc byte ptr [rax + 0x3339f108], 0x70
0x140002383: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140002384: jbe 0x1400023f4
0x140002386: int3 
0x140002387: int3 
0x140002388: jmp 0x140009756
0x14000238d: int3 
0x14000238e: int3 
0x14000238f: int3 
0x140002390: jmp 0x14000b325
0x140002395: jb 0x1400023ef
0x140002397: jmp 0xdbb22d47
0x14000239c: rep lodsd eax, dword ptr [rsi]
0x14000239e: adc edx, -0x58
0x1400023a1: std 
0x1400023a2: push rdx
0x1400023a3: xchg ecx, eax
0x1400023a4: cmp byte ptr [rsi + 0x6e13ad7b], cl
0x1400023aa: jne 0x1400023c8
0x1400023ac: sub byte ptr [rsi - 0x1cd2bf9f], bh
0x1400023b2: scasb al, byte ptr [rdi]
0x1400023b3: xchg esp, eax
0x1400023b4: adc edi, dword ptr [rsi]
0x1400023b6: fcompi st(7)
0x1400023b8: shl ah, 1
0x1400023bb: jg 0x140002391
0x1400023bd: mov edi, 0x1ee597a4
0x1400023c2: jp 0x14000240a
0x1400023c4: sub eax, 0x2bf5978d
0x1400023c9: xchg edx, eax
0x1400023ca: pushfq 
0x1400023cb: jp 0x14000243e
0x1400023cd: or esi, ecx
0x1400023cf: ret 
0x1400023d1: fst qword ptr [rsi + rbp]
0x1400023d4: xchg byte ptr [rcx + 0x8a01a9d], bh
0x1400023da: fsubr dword ptr [r14 + 0x3306dfd6]
0x1400023e1: jrcxz 0x1400023af
0x1400023e3: int3 
0x1400023e4: jmp 0x140009cbd
0x1400023e9: add eax, 0x1ff6705f
0x1400023ee: jp 0x140002410
0x1400023f0: sbb ebp, esi
0x1400023f2: int3 
0x1400023f3: int3 
0x1400023f4: jmp 0x14000b886
0x1400023f9: xor dword ptr [rcx + 0x22], edx
0x1400023fc: add al, 0xe4
0x1400023fe: imul esi, eax, 9
0x140002401: mov ah, 0x4f
0x140002404: add dword ptr [rsi], 0x6acdaadf
0x14000240b: adc ebx, edi
0x14000240d: in eax, dx
0x14000240e: push rsp
0x140002411: or dword ptr [rdx + 0x3d], 0xbd458a63
0x140002418: out 0x4f, eax
0x14000241a: add r14d, r10d
0x14000241d: int3 
0x14000241e: jne 0x14000246f
0x140002420: mov cl, 0x3b
0x140002422: xchg ecx, eax
0x140002424: and dword ptr [rax], edi
0x140002426: mov esi, 0xf274fca8
0x14000242b: sar byte ptr [rsp + rax*2], cl
0x14000242e: jo 0x14000246e
0x140002430: jge 0x14000242a
0x140002433: test byte ptr cs:[rdx - 0x7d5b19c1], 0x37
0x14000243b: movsd dword ptr [rdi], dword ptr [rsi]
0x14000243c: adc al, 0x4c
0x14000243e: mov esi, 0xed83d2e5
0x140002445: mov esp, 0x4a97baf6
0x14000244a: fisub dword ptr fs:[rsi - 0x1b163385]
0x140002452: insb byte ptr [rdi], dx
0x140002453: add byte ptr [rax], al
0x140002455: out 0xc2, al
0x140002457: pop rsp
0x140002459: sub dword ptr [rcx - 0x61], edi
0x14000245c: jnp 0x1400023f3
0x14000245e: cmp al, 0x22
0x140002460: jae 0x1400023e3
0x140002462: out dx, eax
0x140002463: jg 0x140002447
0x140002466: or esp, eax
0x140002468: push rbx
0x140002469: stosd dword ptr [rdi], eax
0x14000246a: cmp dword ptr [rsi], ebx
0x14000246c: xor dword ptr [rsi], 0xe8c64b8a
0x140002472: xor cl, byte ptr [rcx + 0x59]
0x140002475: push rsp
0x140002476: xchg esi, eax
0x140002477: fnsave dword ptr [rcx]
0x140002479: sti 
0x14000247a: cmp eax, 0x4f6fd40b
0x14000247f: mov ds, word ptr [rdi]
0x140002481: test dword ptr [rdx], edi
0x140002483: or ebp, dword ptr [rcx]
0x140002486: cmp dword ptr [rdi + 0x1e], edi
0x140002489: jmp 0x14000244c
0x14000248b: adc ch, cl
0x14000248d: std 
0x14000248e: js 0x140002490
0x140002490: add byte ptr [rax - 0x7a], dh
0x140002493: adc byte ptr [rdx], dl
0x140002495: sub dword ptr [rax - 0x3e1b1af4], 0x7587aa55
0x1400024a1: fidivr word ptr [rcx - 0x649796f9]
0x1400024a7: xchg r14, rax
0x1400024a9: xor dword ptr [rbp + 0x4a9e0702], ecx
0x1400024af: jae 0x1400024d8
0x1400024b1: test al, 0x7e
0x1400024b3: xchg ecx, eax
0x1400024b4: pop rdx
0x1400024b8: in al, 0xa1
0x1400024ba: mov dl, 0x1e
0x1400024bc: in al, 0x77
0x1400024be: rol byte ptr [rcx - 0x242edc3d], 0xb8
0x1400024c5: xor ecx, ebx
0x1400024c7: cld 
0x1400024c8: jmp 0x14000bb57
0x1400024cd: xor al, 0x8c
0x1400024d4: movabs al, byte ptr [0x37f0ebddc24df9c4]
0x1400024dd: test dword ptr [rbx], edx
0x1400024df: xor eax, 0x56133e0b
0x1400024e4: xlatb 
0x1400024e7: push rdi
0x1400024e8: push -0x32
0x1400024ea: xlatb 
0x1400024eb: xor byte ptr [rsi + 0x77], al
0x1400024ee: fbstp tbyte ptr [rdi + 0x36]
0x1400024f1: cmp dh, byte ptr [rcx + 0x52b1f5e]
0x1400024f9: out dx, eax
0x1400024fa: xor dword ptr [rcx + 0x11], esp
0x1400024fd: xor eax, 0x8b444aff
0x140002502: sbb eax, 0x3b08765f
0x140002508: mov bl, 0x8e
0x14000250a: pop rdx
0x14000250c: in eax, 0xad
0x14000250e: xor ch, byte ptr [rdx + 0x25]
0x140002511: js 0x14000254b
0x140002513: sub al, 0x76
0x140002517: shl dword ptr [rsi + 0x44d55b14], cl
0x14000251d: scasd eax, dword ptr [rdi]
0x14000251e: mov dword ptr [rcx], edx
0x140002520: xor qword ptr [rbx + 0x12402a44], r15
0x140002527: imul ecx, dword ptr [rdx - 0x4cfc53e8], 1
0x14000252e: mov edi, 0xf65c1086
0x140002533: scasd eax, dword ptr [rdi]
0x140002534: test dword ptr [rcx - 0x5f], edi
0x140002537: mov dh, 0xc8
0x140002539: je 0x1400024c2
0x14000253b: sbb dword ptr [rsp + riz*2 + 0x29602e04], ecx
0x140002542: movsb byte ptr [rdi], byte ptr [rsi]
0x140002543: or byte ptr [rax], dl
0x140002545: xor bl, 0x6e
0x140002548: fcom st(0)
0x14000254a: cmp ah, ah
0x14000254c: mov r15b, 0xcc
0x14000254f: sbb dword ptr [rdi - 0x585b48a5], ebp
0x140002556: loope 0x1400025d7
0x140002558: adc eax, 0xe70c7532
0x14000255d: je 0x140002506
0x140002560: mov ch, 0x60
0x140002562: mov al, 0x3e
0x140002564: or cl, cl
0x140002566: jmp qword ptr [rax]
0x140002568: or dword ptr [rcx], edx
0x14000256a: sbb byte ptr [rsi + 0x4186ce92], bl
0x140002570: ret 0xe5db
0x140002573: jg 0x14000258b
0x140002575: push rcx
0x14000257a: mov byte ptr [rcx + rbx*4], ah
0x14000257d: mov bh, 0x91
0x14000257f: adc eax, 0x115cb80e
0x140002584: mov ch, 0x50
0x140002586: cmp eax, 0x7aa88d8f
0x14000258b: sub dh, byte ptr cs:[rsi + 0x79]
0x14000258f: jne 0x14000251a
0x140002591: cmp dword ptr [rdi + 0xe0c1532], ecx
0x140002597: xor byte ptr [rdx + rcx - 0x38], dh
0x14000259b: push 0x4842b729
0x1400025a0: lodsd eax, dword ptr [rsi]
0x1400025a2: enter -0x7f43, -8
0x1400025a6: xchg esp, eax
0x1400025a7: and edx, ebx
0x1400025a9: fdivr dword ptr [rbx + 0x1815fc26]
0x1400025af: dec byte ptr [rbx - 0x40]
0x1400025b2: imul eax, dword ptr [rax + rsi - 0x3e], 0x28ed5fcc
0x1400025ba: loope 0x1400025b0
0x1400025bc: loope 0x140002570
0x1400025be: pushfq 
0x1400025bf: and eax, 0x95ba91db
0x1400025c4: xchg edi, eax
0x1400025c5: loope 0x14000261a
0x1400025c7: or eax, 0x2c59d8e8
0x1400025cd: ret 0xf838
0x1400025d0: sal byte ptr [rdi], 1
0x1400025d2: push r10
0x1400025d4: mov ch, 0xa9
0x1400025d6: xor byte ptr [rbx + 0x7ba42b67], al
0x1400025dc: rcr dword ptr [rbx + 0x196471e9], 1
0x1400025e2: pushfq 
0x1400025e3: std 
0x1400025e4: pop rcx
0x1400025e6: sub ebx, dword ptr [rdi + 0x35]
0x1400025e9: push rax
0x1400025ea: jne 0x140002666
0x1400025ec: retf 0x16c9
0x1400025f0: out 0x54, eax
0x1400025f2: or esi, dword ptr es:[rsi - 0x616ce655]
0x1400025f9: ja 0x14000257e
0x1400025fb: int 0x1a
0x1400025fe: xlatb 
0x140002600: xchg esi, eax
0x140002601: clc 
0x140002603: out dx, al
0x140002605: jrcxz 0x1400025b6
0x140002607: ja 0x140002649
0x14000260c: insb byte ptr [rdi], dx
0x14000260d: lodsb al, byte ptr [rsi]
0x140002611: shl dword ptr [rip - 0x2e9c7650], 0x58  ; =0x11163afc8
0x140002618: push rbp
0x140002619: in eax, 0x18
0x14000261b: xchg edi, eax
0x14000261c: insb byte ptr [rdi], dx
0x14000261e: hlt 
0x14000261f: xchg esp, eax
0x140002620: push rbx
0x140002622: add esi, esi
0x140002624: mov r15b, 0xdc
0x140002627: xchg dword ptr [rbp + 0x16bf6418], ecx
0x14000262e: cdq 
0x140002630: xchg ebp, eax
0x140002632: test dword ptr [rbx + 0x6f032549], ebx
0x140002638: rol ecx, cl
0x14000263a: pushfq 
0x14000263b: jb 0x1400025c4
0x14000263d: jno 0x1400025f5
0x14000263f: popfq 
0x140002640: or eax, 0x10c01637
0x140002648: cmpsb byte ptr [rsi], byte ptr [rdi]
0x140002649: jg 0x14000267b
0x14000264b: mov es, word ptr [rbx - 0x2478bff5]
0x140002651: cld 
0x140002652: mov al, 0xb6
0x140002654: sal dword ptr [rsi + 0x3e], cl
0x140002657: retf 0x4b64
0x14000265a: int1 
0x14000265d: pushfq 
0x14000265e: je 0x1400026d8
0x140002660: add ch, byte ptr [rbx]
0x140002662: adc ah, byte ptr [rbp + 2]
0x140002666: mov byte ptr [rcx - 0x333333e7], cl
0x14000266c: jmp 0x140009439
0x140002671: cmp byte ptr [rbp + 0x26], 0x3c
0x140002675: mov bh, 0x6c
0x140002677: hlt 
0x140002678: int3 
0x140002679: int3 
0x14000267a: int3 
0x14000267b: int3 
0x14000267c: int3 
0x14000267d: int3 
0x14000267e: int3 
0x14000267f: int3 
0x140002680: jmp qword ptr [rip + 0xa12]  ; =0x140003098
0x140002686: jmp qword ptr [rip + 0x9f4]  ; =0x140003080
0x14000268c: jmp qword ptr [rip + 0x9f6]  ; =0x140003088
0x140002692: jmp qword ptr [rip + 0x9f8]  ; =0x140003090
0x140002698: jmp qword ptr [rip + 0xa5a]  ; =0x1400030f8
0x14000269e: jmp qword ptr [rip + 0xa5c]  ; =0x140003100
0x1400026a4: jmp qword ptr [rip + 0xa1e]  ; =0x1400030c8
0x1400026aa: jmp qword ptr [rip + 0xab0]  ; =0x140003160
0x1400026b0: jmp qword ptr [rip + 0xaa2]  ; =0x140003158
0x1400026b6: jmp qword ptr [rip + 0xa94]  ; =0x140003150
0x1400026bc: jmp qword ptr [rip + 0xa86]  ; =0x140003148
0x1400026c2: jmp qword ptr [rip + 0xa78]  ; =0x140003140
0x1400026c8: jmp qword ptr [rip + 0xa6a]  ; =0x140003138
0x1400026ce: jmp qword ptr [rip + 0xa5c]  ; =0x140003130
0x1400026d4: jmp qword ptr [rip + 0xab6]  ; =0x140003190
0x1400026da: jmp qword ptr [rip + 0xa40]  ; =0x140003120
0x1400026e0: jmp qword ptr [rip + 0xa22]  ; =0x140003108
0x1400026e6: jmp qword ptr [rip + 0xa2c]  ; =0x140003118
0x1400026ec: jmp qword ptr [rip + 0xa1e]  ; =0x140003110
0x1400026f2: jmp qword ptr [rip + 0x9f0]  ; =0x1400030e8
0x1400026f8: jmp qword ptr [rip + 0x9ba]  ; =0x1400030b8
0x1400026fe: jmp qword ptr [rip + 0x9a4]  ; =0x1400030a8
0x140002704: jmp qword ptr [rip + 0xa7e]  ; =0x140003188
0x14000270a: jmp qword ptr [rip + 0x9c8]  ; =0x1400030d8
0x140002710: jmp qword ptr [rip + 0x9ca]  ; =0x1400030e0
0x140002716: jmp qword ptr [rip + 0xa0c]  ; =0x140003128
0x14000271c: jmp qword ptr [rip + 0x9ce]  ; =0x1400030f0
0x140002722: jmp qword ptr [rip + 0x938]  ; =0x140003060
0x140002728: jmp 0x140009ffd
0x14000272e: wait 
0x14000272f: in eax, dx
0x140002730: adc eax, 0x8db35a98
0x140002735: push rsi
0x140002736: wait 
0x140002737: mov dh, 2
0x140002739: cli 
0x14000273a: mov ebx, 0x2ea2d97c
0x14000273f: or dword ptr [rdx + 0x62a9ab6d], ebp
0x140002745: int3 
0x140002746: int3 
0x140002747: int3 
0x140002748: jmp 0x140009798
0x14000274d: lea ebp, [rdi + 0x38845ad2]
0x140002753: insd dword ptr [rdi], dx
0x140002754: stc 
0x140002755: leave 
0x140002756: stosq qword ptr [rdi], rax
0x140002758: jmp 0x1400026f4
0x14000275c: jg 0x1400026f8
0x14000275e: movabs eax, dword ptr [0xeb625d5a1b7afd7b]
0x140002767: jg 0x1400026f8
0x140002769: lahf 
0x14000276a: xchg byte ptr [rax + 0x29], cl
0x14000276d: cmp al, byte ptr [rdx - 0x4e]
0x140002770: jmp 0x1400027de
0x140002772: cmp bh, al
0x140002774: insd dword ptr [rdi], dx
0x140002775: xor dh, al
0x140002777: mov ebx, 0x7e5f65ec
0x14000277c: movlps xmm5, qword ptr [rdi + riz*8]
0x140002780: mov word ptr [riz*8 - 0x7dcc73c6], es
0x140002787: xor al, byte ptr [rdx + 0x12]
0x14000278a: iretd 
0x14000278b: vpavgw ymm14, ymm0, ymmword ptr [rdx + riz*2]
0x140002790: mov eax, 0x73c6f219
0x140002797: xor eax, 0x367be1c8
0x14000279c: sbb al, 0xd7
0x14000279e: cmc 
0x14000279f: xchg esi, eax
0x1400027a0: jle 0x14000275e
0x1400027a3: int3 
0x1400027a4: int3 
0x1400027a5: int3 
0x1400027a6: int3 
0x1400027a7: int3 
0x1400027a8: int3 
0x1400027a9: int3 
0x1400027aa: int3 
0x1400027ab: int3 
0x1400027ac: int3 
0x1400027ad: int3 
0x1400027ae: int3 
0x1400027af: int3 
0x1400027b0: int3 
0x1400027b1: int3 
0x1400027b2: int3 
0x1400027b3: int3 
0x1400027b4: int3 
0x1400027b5: int3 
0x1400027b6: nop word ptr [rax + rax]
0x1400027c0: jmp rax
0x1400027c2: int3 
0x1400027c3: int3 
0x1400027c4: int3 
0x1400027c5: int3 
0x1400027c6: int3 
0x1400027c7: int3 
0x1400027c8: int3 
0x1400027c9: int3 
0x1400027ca: int3 
0x1400027cb: int3 
0x1400027cc: int3 
0x1400027cd: int3 
0x1400027ce: int3 
0x1400027cf: int3 
0x1400027d0: int3 
0x1400027d1: int3 
0x1400027d2: int3 
0x1400027d3: int3 
0x1400027d4: int3 
0x1400027d5: int3 
0x1400027d6: nop word ptr [rax + rax]
0x1400027e0: jmp 0x1400099bc
0x1400027e5: pop rsi
0x1400027e6: jmp 0x14000edc9
0x1400027f0: in eax, 0x39
0x1400027f2: adc dl, byte ptr [rbp - 0x61]
0x1400027f5: retf 
0x1400027f6: mov word ptr [rdi + 0x89d7276], es
0x1400027fc: cmc 
0x1400027fd: and eax, 0xf1227370
0x140002802: sub al, 0x14
0x140002804: jmp 0x14000a910
0x14000280a: push -0x2d
0x14000280c: fld dword ptr [rdi]
0x14000280f: and ecx, ecx
0x140002811: mov al, 0xde
0x140002813: jge 0x140002876
0x140002815: or bl, byte ptr [rbx]
0x140002817: outsb dx, byte ptr [rsi]
0x140002818: cmpsd dword ptr [rsi], dword ptr [rdi]
0x140002819: in eax, 0xae
0x14000281b: xor dword ptr [rax], eax
0x14000281d: add byte ptr [rax], al
0x14000281f: add byte ptr [rax], al
0x140002821: add byte ptr [rax], al
0x140002823: add byte ptr [rax], al
0x140002825: add byte ptr [rax], al
0x140002827: add byte ptr [rax], al
0x140002829: add byte ptr [rax], al
0x14000282b: add byte ptr [rax], al
0x14000282d: add byte ptr [rax], al
0x14000282f: add byte ptr [rax], al
0x140002831: add byte ptr [rax], al
0x140002833: add byte ptr [rax], al
0x140002835: add byte ptr [rax], al
0x140002837: add byte ptr [rax], al
0x140002839: add byte ptr [rax], al
0x14000283b: add byte ptr [rax], al
0x14000283d: add byte ptr [rax], al
0x14000283f: add byte ptr [rax], al
0x140002841: add byte ptr [rax], al
0x140002843: add byte ptr [rax], al
0x140002845: add byte ptr [rax], al
0x140002847: add byte ptr [rax], al
0x140002849: add byte ptr [rax], al
0x14000284b: add byte ptr [rax], al
0x14000284d: add byte ptr [rax], al
0x14000284f: add byte ptr [rax], al
0x140002851: add byte ptr [rax], al
0x140002853: add byte ptr [rax], al
0x140002855: add byte ptr [rax], al
0x140002857: add byte ptr [rax], al
0x140002859: add byte ptr [rax], al
0x14000285b: add byte ptr [rax], al
0x14000285d: add byte ptr [rax], al
0x14000285f: add byte ptr [rax], al
0x140002861: add byte ptr [rax], al
0x140002863: add byte ptr [rax], al
0x140002865: add byte ptr [rax], al
0x140002867: add byte ptr [rax], al
0x140002869: add byte ptr [rax], al
0x14000286b: add byte ptr [rax], al
0x14000286d: add byte ptr [rax], al
0x14000286f: add byte ptr [rax], al
0x140002871: add byte ptr [rax], al
0x140002873: add byte ptr [rax], al
0x140002875: add byte ptr [rax], al
0x140002877: add byte ptr [rax], al
0x140002879: add byte ptr [rax], al
0x14000287b: add byte ptr [rax], al
0x14000287d: add byte ptr [rax], al
0x14000287f: add byte ptr [rax], al
0x140002881: add byte ptr [rax], al
0x140002883: add byte ptr [rax], al
0x140002885: add byte ptr [rax], al
0x140002887: add byte ptr [rax], al
0x140002889: add byte ptr [rax], al
0x14000288b: add byte ptr [rax], al
0x14000288d: add byte ptr [rax], al
0x14000288f: add byte ptr [rax], al
0x140002891: add byte ptr [rax], al
0x140002893: add byte ptr [rax], al
0x140002895: add byte ptr [rax], al
0x140002897: add byte ptr [rax], al
0x140002899: add byte ptr [rax], al
0x14000289b: add byte ptr [rax], al
0x14000289d: add byte ptr [rax], al
0x14000289f: add byte ptr [rax], al
0x1400028a1: add byte ptr [rax], al
0x1400028a3: add byte ptr [rax], al
0x1400028a5: add byte ptr [rax], al
0x1400028a7: add byte ptr [rax], al
0x1400028a9: add byte ptr [rax], al
0x1400028ab: add byte ptr [rax], al
0x1400028ad: add byte ptr [rax], al
0x1400028af: add byte ptr [rax], al
0x1400028b1: add byte ptr [rax], al
0x1400028b3: add byte ptr [rax], al
0x1400028b5: add byte ptr [rax], al
0x1400028b7: add byte ptr [rax], al
0x1400028b9: add byte ptr [rax], al
0x1400028bb: add byte ptr [rax], al
0x1400028bd: add byte ptr [rax], al
0x1400028bf: add byte ptr [rax], al
0x1400028c1: add byte ptr [rax], al
0x1400028c3: add byte ptr [rax], al
0x1400028c5: add byte ptr [rax], al
0x1400028c7: add byte ptr [rax], al
0x1400028c9: add byte ptr [rax], al
0x1400028cb: add byte ptr [rax], al
0x1400028cd: add byte ptr [rax], al
0x1400028cf: add byte ptr [rax], al
0x1400028d1: add byte ptr [rax], al
0x1400028d3: add byte ptr [rax], al
0x1400028d5: add byte ptr [rax], al
0x1400028d7: add byte ptr [rax], al
0x1400028d9: add byte ptr [rax], al
0x1400028db: add byte ptr [rax], al
0x1400028dd: add byte ptr [rax], al
0x1400028df: add byte ptr [rax], al
0x1400028e1: add byte ptr [rax], al
0x1400028e3: add byte ptr [rax], al
0x1400028e5: add byte ptr [rax], al
0x1400028e7: add byte ptr [rax], al
0x1400028e9: add byte ptr [rax], al
0x1400028eb: add byte ptr [rax], al
0x1400028ed: add byte ptr [rax], al
0x1400028ef: add byte ptr [rax], al
0x1400028f1: add byte ptr [rax], al
0x1400028f3: add byte ptr [rax], al
0x1400028f5: add byte ptr [rax], al
0x1400028f7: add byte ptr [rax], al
0x1400028f9: add byte ptr [rax], al
0x1400028fb: add byte ptr [rax], al
0x1400028fd: add byte ptr [rax], al
0x1400028ff: add byte ptr [rax], al
0x140002901: add byte ptr [rax], al
0x140002903: add byte ptr [rax], al
0x140002905: add byte ptr [rax], al
0x140002907: add byte ptr [rax], al
0x140002909: add byte ptr [rax], al
0x14000290b: add byte ptr [rax], al
0x14000290d: add byte ptr [rax], al
0x14000290f: add byte ptr [rax], al
0x140002911: add byte ptr [rax], al
0x140002913: add byte ptr [rax], al
0x140002915: add byte ptr [rax], al
0x140002917: add byte ptr [rax], al
0x140002919: add byte ptr [rax], al
0x14000291b: add byte ptr [rax], al
0x14000291d: add byte ptr [rax], al
0x14000291f: add byte ptr [rax], al
0x140002921: add byte ptr [rax], al
0x140002923: add byte ptr [rax], al
0x140002925: add byte ptr [rax], al
0x140002927: add byte ptr [rax], al
0x140002929: add byte ptr [rax], al
0x14000292b: add byte ptr [rax], al
0x14000292d: add byte ptr [rax], al
0x14000292f: add byte ptr [rax], al
0x140002931: add byte ptr [rax], al
0x140002933: add byte ptr [rax], al
0x140002935: add byte ptr [rax], al
0x140002937: add byte ptr [rax], al
0x140002939: add byte ptr [rax], al
0x14000293b: add byte ptr [rax], al
0x14000293d: add byte ptr [rax], al
0x14000293f: add byte ptr [rax], al
0x140002941: add byte ptr [rax], al
0x140002943: add byte ptr [rax], al
0x140002945: add byte ptr [rax], al
0x140002947: add byte ptr [rax], al
0x140002949: add byte ptr [rax], al
0x14000294b: add byte ptr [rax], al
0x14000294d: add byte ptr [rax], al
0x14000294f: add byte ptr [rax], al
0x140002951: add byte ptr [rax], al
0x140002953: add byte ptr [rax], al
0x140002955: add byte ptr [rax], al
0x140002957: add byte ptr [rax], al
0x140002959: add byte ptr [rax], al
0x14000295b: add byte ptr [rax], al
0x14000295d: add byte ptr [rax], al
0x14000295f: add byte ptr [rax], al
0x140002961: add byte ptr [rax], al
0x140002963: add byte ptr [rax], al
0x140002965: add byte ptr [rax], al
0x140002967: add byte ptr [rax], al
0x140002969: add byte ptr [rax], al
0x14000296b: add byte ptr [rax], al
0x14000296d: add byte ptr [rax], al
0x14000296f: add byte ptr [rax], al
0x140002971: add byte ptr [rax], al
0x140002973: add byte ptr [rax], al
0x140002975: add byte ptr [rax], al
0x140002977: add byte ptr [rax], al
0x140002979: add byte ptr [rax], al
0x14000297b: add byte ptr [rax], al
0x14000297d: add byte ptr [rax], al
0x14000297f: add byte ptr [rax], al
0x140002981: add byte ptr [rax], al
0x140002983: add byte ptr [rax], al
0x140002985: add byte ptr [rax], al
0x140002987: add byte ptr [rax], al
0x140002989: add byte ptr [rax], al
0x14000298b: add byte ptr [rax], al
0x14000298d: add byte ptr [rax], al
0x14000298f: add byte ptr [rax], al
0x140002991: add byte ptr [rax], al
0x140002993: add byte ptr [rax], al
0x140002995: add byte ptr [rax], al
0x140002997: add byte ptr [rax], al
0x140002999: add byte ptr [rax], al
0x14000299b: add byte ptr [rax], al
0x14000299d: add byte ptr [rax], al
0x14000299f: add byte ptr [rax], al
0x1400029a1: add byte ptr [rax], al
0x1400029a3: add byte ptr [rax], al
0x1400029a5: add byte ptr [rax], al
0x1400029a7: add byte ptr [rax], al
0x1400029a9: add byte ptr [rax], al
0x1400029ab: add byte ptr [rax], al
0x1400029ad: add byte ptr [rax], al
0x1400029af: add byte ptr [rax], al
0x1400029b1: add byte ptr [rax], al
0x1400029b3: add byte ptr [rax], al
0x1400029b5: add byte ptr [rax], al
0x1400029b7: add byte ptr [rax], al
0x1400029b9: add byte ptr [rax], al
0x1400029bb: add byte ptr [rax], al
0x1400029bd: add byte ptr [rax], al
0x1400029bf: add byte ptr [rax], al
0x1400029c1: add byte ptr [rax], al
0x1400029c3: add byte ptr [rax], al
0x1400029c5: add byte ptr [rax], al
0x1400029c7: add byte ptr [rax], al
0x1400029c9: add byte ptr [rax], al
0x1400029cb: add byte ptr [rax], al
0x1400029cd: add byte ptr [rax], al
0x1400029cf: add byte ptr [rax], al
0x1400029d1: add byte ptr [rax], al
0x1400029d3: add byte ptr [rax], al
0x1400029d5: add byte ptr [rax], al
0x1400029d7: add byte ptr [rax], al
0x1400029d9: add byte ptr [rax], al
0x1400029db: add byte ptr [rax], al
0x1400029dd: add byte ptr [rax], al
0x1400029df: add byte ptr [rax], al
0x1400029e1: add byte ptr [rax], al
0x1400029e3: add byte ptr [rax], al
0x1400029e5: add byte ptr [rax], al
0x1400029e7: add byte ptr [rax], al
0x1400029e9: add byte ptr [rax], al
0x1400029eb: add byte ptr [rax], al
0x1400029ed: add byte ptr [rax], al
0x1400029ef: add byte ptr [rax], al
0x1400029f1: add byte ptr [rax], al
0x1400029f3: add byte ptr [rax], al
0x1400029f5: add byte ptr [rax], al
0x1400029f7: add byte ptr [rax], al
0x1400029f9: add byte ptr [rax], al
0x1400029fb: add byte ptr [rax], al
0x1400029fd: add byte ptr [rax], al
0x1400029ff: add byte ptr [rax], al