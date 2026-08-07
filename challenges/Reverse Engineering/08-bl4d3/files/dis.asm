0x140001000: sub rsp, 0x8e8
0x140001007: cmp ecx, 2
0x14000100a: jl 0x14000103c
0x14000100c: mov r8, qword ptr [rdx + 8]
0x140001010: mov rax, 0xffffffffffffffff
0x140001017: nop word ptr [rax + rax]
0x140001020: inc rax
0x140001023: cmp byte ptr [r8 + rax], 0
0x140001028: jne 0x140001020
0x14000102a: cmp rax, 0x27
0x14000102e: je 0x140001049
0x140001030: lea rcx, [rip + 0x185a9]  ; =0x1400195e0
0x140001037: call 0x140006740
0x14000103c: mov eax, 1
0x140001041: add rsp, 0x8e8
0x140001048: ret 
0x140001049: mov qword ptr [rsp + 0x8f0], rbx
0x140001051: movabs r11, 0x839268bb5e8138d4
0x14000105b: mov qword ptr [rsp + 0x20], r11
0x140001060: movabs rbx, 0x86e1320f94f68b9f
0x14000106a: mov qword ptr [rsp + 0x1e8], rbx
0x140001072: movabs r11, 0x821f43e0bd132bec
0x14000107c: mov qword ptr [rsp + 0x1a8], r11
0x140001084: movabs rbx, 0x872466175e34ce02
0x14000108e: mov qword ptr [rsp + 0x1f0], rbx
0x140001096: movabs r11, 0x8299262a321733a2
0x1400010a0: mov qword ptr [rsp + 0x1b0], r11
0x1400010a8: movabs rbx, 0x8828a9b07d8dc9f8
0x1400010b2: mov qword ptr [rsp + 0x1f8], rbx
0x1400010ba: movabs r11, 0x82bce8b8e85a75bc
0x1400010c4: mov qword ptr [rsp + 0x1b8], r11
0x1400010cc: movabs rbx, 0x885fff318e2a3b5a
0x1400010d6: mov qword ptr [rsp + 0x200], rbx
0x1400010de: movabs r11, 0x82ff756fb629e7c5
0x1400010e8: mov qword ptr [rsp + 0x1c0], r11
0x1400010f0: movabs rbx, 0xdb4c98f93fceed35
0x1400010fa: mov qword ptr [rsp + 0x670], rbx
0x140001102: movabs r11, 0xc42ab2eebdf6f992
0x14000110c: mov qword ptr [rsp + 0x580], r11
0x140001114: movabs rbx, 0xb25fa89ea3140a44
0x14000111e: mov qword ptr [rsp + 0x490], rbx
0x140001126: movabs r11, 0x928d7a60036a509c
0x140001130: mov qword ptr [rsp + 0x2f8], r11
0x140001138: movabs rbx, 0xf22c241051026d47
0x140001142: mov qword ptr [rsp + 0x7e0], rbx
0x14000114a: movabs r11, 0x90dc352b038d4ecf
0x140001154: mov qword ptr [rsp + 0x2b8], r11
0x14000115c: movabs rbx, 0xff697b35a99f6a28
0x140001166: mov qword ptr [rsp + 0x8e0], rbp
0x14000116e: movabs r11, 0xcd7826fef847f0f7
0x140001178: mov qword ptr [rsp + 0x600], r11
0x140001180: movabs rdx, 0xbe115f544e7be511
0x14000118a: mov qword ptr [rsp + 0x8d8], rsi
0x140001192: movabs r11, 0x84af089d6dabf8ad
0x14000119c: mov qword ptr [rsp + 0x1c8], r11
0x1400011a4: movabs r10, 0x898d7079bef26e70
0x1400011ae: mov qword ptr [rsp + 0x1a0], rbx
0x1400011b6: movabs r11, 0x84ccac17a149ddd7
0x1400011c0: mov qword ptr [rsp + 0x1d0], r11
0x1400011c8: movabs rbx, 0xec366f13048182da
0x1400011d2: mov qword ptr [rsp + 0x788], rbx
0x1400011da: movabs r11, 0x85f545b5258aba7f
0x1400011e4: mov qword ptr [rsp + 0x1d8], r11
0x1400011ec: movabs rbx, 0x892109ec25a9ec71
0x1400011f6: mov qword ptr [rsp + 0x8d0], rdi
0x1400011fe: movabs r11, 0x86937f72c040cedf
0x140001208: mov qword ptr [rsp + 0x1e0], r11
0x140001210: movabs rax, 0x8c41344eed39f35f
0x14000121a: mov qword ptr [rsp + 0x208], rbx
0x140001222: movabs r11, 0xfb0383a8d3ad13f1
0x14000122c: mov qword ptr [rsp + 0x858], r11
0x140001234: movabs rbx, 0x89482ab32d719f40
0x14000123e: mov qword ptr [rsp + 0x8c8], r12
0x140001246: movabs r11, 0xe93e18c6963d22bd
0x140001250: mov qword ptr [rsp + 0x730], r11
0x140001258: xor ecx, ecx
0x14000125a: movabs r11, 0xddef1ee159e884c2
0x140001264: mov qword ptr [rsp + 0x210], rbx
0x14000126c: mov qword ptr [rsp + 0x6a8], r11
0x140001274: movabs rbx, 0x896bbb50328bf78a
0x14000127e: movabs r11, 0x9b94d51d1a5a01f7
0x140001288: mov qword ptr [rsp + 0x8c0], r13
0x140001290: mov qword ptr [rsp + 0x380], r11
0x140001298: movabs r9, 0x8e69c8cd630ba0c0
0x1400012a2: movabs r11, 0xcdbcea0776a77908
0x1400012ac: mov qword ptr [rsp + 0x8b8], r14
0x1400012b4: mov qword ptr [rsp + 0x608], r11
0x1400012bc: movabs rsi, 0x908ac85b5efe1fcb
0x1400012c6: mov qword ptr [rsp + 0x900], rdx
0x1400012ce: movabs r11, 0x89058446f33dd47c
0x1400012d8: mov qword ptr [rsp + 0x908], r10
0x1400012e0: movabs rdx, 0x98d69166490030c4
0x1400012ea: mov qword ptr [rsp + 0x218], rbx
0x1400012f2: movabs r10, 0x86a88f8d18925c36
0x1400012fc: mov qword ptr [rsp + 0x8b0], r15
0x140001304: movabs rbx, 0xc05d418b62459fb9
0x14000130e: mov qword ptr [rsp + 0x260], rax
0x140001316: movabs rdi, 0x8acde5baae812705
0x140001320: mov qword ptr [rsp + 0x550], rbx
0x140001328: mov qword ptr [rsp + 0x28], rdi
0x14000132d: movabs rbx, 0xeaabc00b32023c1c
0x140001337: movabs rdi, 0x89cd361aac5ea8a8
0x140001341: mov qword ptr [rsp + 0x760], rbx
0x140001349: mov qword ptr [rsp + 0x220], rdi
0x140001351: movabs rbp, 0x8ee488ae750749b2
0x14000135b: movabs rdi, 0x8a2b0075b9c3fdde
0x140001365: mov qword ptr [rsp + 0x290], rbp
0x14000136d: mov qword ptr [rsp + 0x228], rdi
0x140001375: movabs rbx, 0xf6a3d946428960f5
0x14000137f: movabs rdi, 0x8ab9dd856d1f3686
0x140001389: mov qword ptr [rsp + 0x820], rbx
0x140001391: mov qword ptr [rsp + 0x230], rdi
0x140001399: movabs rbp, 0x8f9ba5152f0c71f7
0x1400013a3: movabs rdi, 0x8abe71583f48e555
0x1400013ad: mov qword ptr [rsp + 0x2a0], rbp
0x1400013b5: mov qword ptr [rsp + 0x238], rdi
0x1400013bd: movabs rbx, 0xdb6440fd8b0fe9e3
0x1400013c7: movabs rdi, 0xf3291f24cca902e9
0x1400013d1: mov qword ptr [rsp + 0x678], rbx
0x1400013d9: mov qword ptr [rsp + 0x180], rdi
0x1400013e1: movabs rbp, 0x90714c8029260274
0x1400013eb: movabs rdi, 0xec27b70927a5e967
0x1400013f5: mov qword ptr [rsp + 0x2a8], rbp
0x1400013fd: mov qword ptr [rsp + 0x780], rdi
0x140001405: movabs rbx, 0x8c077f4a7c905e1a
0x14000140f: movabs rdi, 0xbb00e608c9ffe74f
0x140001419: mov qword ptr [rsp + 0x4f8], rdi
0x140001421: movabs rdi, 0x90de519071d84e1d
0x14000142b: mov qword ptr [rsp + 0x2c0], rdi
0x140001433: movabs rdi, 0xb73ab4036f6799db
0x14000143d: mov qword ptr [rsp + 0x4d0], rdi
0x140001445: movabs rdi, 0x8b26171934d61320
0x14000144f: mov qword ptr [rsp + 0x240], rdi
0x140001457: movabs rdi, 0x8b34b78f83a3ecd5
0x140001461: mov qword ptr [rsp + 0x248], rdi
0x140001469: movabs rdi, 0x8b5d0ca04610e1b0
0x140001473: mov qword ptr [rsp + 0x250], rdi
0x14000147b: movabs rdi, 0x9f9fa0b3e87a3f0d
0x140001485: mov qword ptr [rsp + 0x3b8], rdi
0x14000148d: movabs rdi, 0xeebe5b5507c3204b
0x140001497: mov qword ptr [rsp + 0x168], rdi
0x14000149f: movabs rdi, 0xe639601e45d6f156
0x1400014a9: mov qword ptr [rsp + 0x718], rdi
0x1400014b1: movabs rdi, 0xa791a60790d2b534
0x1400014bb: mov qword ptr [rsp + 0x430], rdi
0x1400014c3: movabs rdi, 0x8d232cec24e78c19
0x1400014cd: mov qword ptr [rsp + 0x30], rdi
0x1400014d2: movabs rdi, 0x8c23712508c9c5d7
0x1400014dc: mov qword ptr [rsp + 0x258], rdi
0x1400014e4: movabs rdi, 0x8c9b41e602952840
0x1400014ee: mov qword ptr [rsp + 0x268], rdi
0x1400014f6: movabs rdi, 0x8ca35ce569364181
0x140001500: mov qword ptr [rsp + 0x270], rdi
0x140001508: movabs rdi, 0xb2effbc16b0728a1
0x140001512: mov qword ptr [rsp + 0x498], rdi
0x14000151a: movabs rdi, 0x931db2d941b1823e
0x140001524: mov qword ptr [rsp + 0x318], rdi
0x14000152c: movabs rdi, 0xd0b12dc3aa734a2b
0x140001536: mov qword ptr [rsp + 0x620], rdi
0x14000153e: movabs rdi, 0x8f42be8a87e545dc
0x140001548: mov qword ptr [rsp + 0x298], rdi
0x140001550: movabs rdi, 0xca912d5dd78de4d7
0x14000155a: mov qword ptr [rsp + 0x5d0], rdi
0x140001562: movabs rdi, 0x8d8e3b59514b877a
0x14000156c: mov qword ptr [rsp + 0x278], rdi
0x140001574: movabs rdi, 0x8dea9ec80bbc4256
0x14000157e: mov qword ptr [rsp + 0x280], rdi
0x140001586: movabs rdi, 0x8df120c09d9a27d4
0x140001590: mov qword ptr [rsp + 0x288], rdi
0x140001598: movabs rdi, 0xc544cf8f62445f71
0x1400015a2: mov qword ptr [rsp + 0x598], rdi
0x1400015aa: movabs rdi, 0xc51bf42668c714ba
0x1400015b4: mov qword ptr [rsp + 0x590], rdi
0x1400015bc: movabs rdi, 0xffea192879b04552
0x1400015c6: mov qword ptr [rsp + 0x8a8], rdi
0x1400015ce: movabs rdi, 0x929a0f670136b7e8
0x1400015d8: mov qword ptr [rsp + 0x38], rdi
0x1400015dd: movabs rdi, 0x910ebb61e7a7aaff
0x1400015e7: movabs rbp, 0xbb8a47b9f8354c63
0x1400015f1: movabs r14, 0x92ff71013559e993
0x1400015fb: mov qword ptr [rsp + 0x508], rbp
0x140001603: movabs rbp, 0xae47cb64951f0191
0x14000160d: mov qword ptr [rsp + 0x478], rbp
0x140001615: movabs rbp, 0xea21b993da72ce09
0x14000161f: mov qword ptr [rsp + 0x740], rbp
0x140001627: movabs rbp, 0xec0f2bc8e3b2874b
0x140001631: mov qword ptr [rsp + 0x160], rbp
0x140001639: movabs rbp, 0x909185d6e395e451
0x140001643: mov qword ptr [rsp + 0x2b0], rbp
0x14000164b: movabs rbp, 0xc76b30a7f5bd7f20
0x140001655: mov qword ptr [rsp + 0x300], r14
0x14000165d: movabs r14, 0x9302a737183e0b24
0x140001667: mov qword ptr [rsp + 0x5b0], rbp
0x14000166f: movabs rbp, 0xffe806cd81924b25
0x140001679: mov qword ptr [rsp + 0x308], r14
0x140001681: movabs r14, 0x931cb7eab727b1ec
0x14000168b: mov qword ptr [rsp + 0x8a0], rbp
0x140001693: movabs rbp, 0x92354a83ee510409
0x14000169d: mov qword ptr [rsp + 0x310], r14
0x1400016a5: movabs r14, 0x9e7bccc7391a568c
0x1400016af: mov qword ptr [rsp + 0x40], rbp
0x1400016b4: movabs rbp, 0x913f25f27cc9b954
0x1400016be: mov qword ptr [rsp + 0x68], r14
0x1400016c3: movabs r14, 0xb4793d59387f828d
0x1400016cd: mov qword ptr [rsp + 0x2c8], rbp
0x1400016d5: movabs rbp, 0x91a064b32b63e8a7
0x1400016df: mov qword ptr [rsp + 0x4a8], r14
0x1400016e7: movabs r14, 0x96282e274249038d
0x1400016f1: mov qword ptr [rsp + 0x2d0], rbp
0x1400016f9: movabs rbp, 0x920e5a8f9015e06f
0x140001703: mov qword ptr [rsp + 0x350], r14
0x14000170b: movabs r14, 0xdeecead0f82e6fca
0x140001715: mov qword ptr [rsp + 0x2d8], rbp
0x14000171d: movabs rbp, 0x922b40ca3010c1c0
0x140001727: mov qword ptr [rsp + 0x6c8], r14
0x14000172f: movabs r14, 0xa372e7f1e00d2104
0x140001739: mov qword ptr [rsp + 0x2e0], rbp
0x140001741: movabs rbp, 0xdcc1c651732fba2a
0x14000174b: mov qword ptr [rsp + 0x3f8], r14
0x140001753: movabs r14, 0x9425145c90c52e8d
0x14000175d: mov qword ptr [rsp + 0x690], rbp
0x140001765: movabs rbp, 0xb9b4052672068ab5
0x14000176f: mov qword ptr [rsp + 0x320], r14
0x140001777: movabs r14, 0x944c8e80bd2c2497
0x140001781: mov qword ptr [rsp + 0x4e0], rbp
0x140001789: movabs rbp, 0xcadc63decdaf84c7
0x140001793: mov qword ptr [rsp + 0x328], r14
0x14000179b: movabs r14, 0x9455215041697d3c
0x1400017a5: mov qword ptr [rsp + 0xe0], rbp
0x1400017ad: movabs rbp, 0x9279a26546271415
0x1400017b7: mov qword ptr [rsp + 0x330], r14
0x1400017bf: movabs r14, 0xc7c2554c46bd80bf
0x1400017c9: mov qword ptr [rsp + 0x2e8], rbp
0x1400017d1: movabs rbp, 0x92821b7a188f5a61
0x1400017db: mov qword ptr [rsp + 0x5b8], r14
0x1400017e3: movabs r14, 0xdc5462880b68545f
0x1400017ed: mov qword ptr [rsp + 0x2f0], rbp
0x1400017f5: movabs rbp, 0xa0940afc3329a6ce
0x1400017ff: mov qword ptr [rsp + 0xf8], r14
0x140001807: movabs r14, 0x964ef942bc19ef02
0x140001811: mov qword ptr [rsp + 0x3d0], rbp
0x140001819: movabs rbp, 0xbe049cdf126edf5d
0x140001823: mov qword ptr [rsp + 0x50], r14
0x140001828: movabs r14, 0x9570ffea6d2a0a9d
0x140001832: mov qword ptr [rsp + 0x528], rbp
0x14000183a: movabs rbp, 0xa03b6d5721202766
0x140001844: mov qword ptr [rsp + 0x338], r14
0x14000184c: movabs r14, 0x95eb8ee145e310c6
0x140001856: mov qword ptr [rsp + 0x78], rbp
0x14000185b: movabs rbp, 0xee526d4ef337c5be
0x140001865: mov qword ptr [rsp + 0x340], r14
0x14000186d: movabs r14, 0x95f22767e7147eec
0x140001877: mov qword ptr [rsp + 0x7a8], rbp
0x14000187f: movabs rbp, 0x94aa236f6ca86fe6
0x140001889: mov qword ptr [rsp + 0x348], r14
0x140001891: movabs r14, 0xa165feeaf044c96a
0x14000189b: mov qword ptr [rsp + 0x48], rbp
0x1400018a0: movabs rbp, 0x93b332666b7896d4
0x1400018aa: mov qword ptr [rsp + 0x3d8], r14
0x1400018b2: movabs r14, 0xa66f0bd4972478b3
0x1400018bc: mov qword ptr [rsp + 0x418], r14
0x1400018c4: movabs r14, 0xedac80643ef46b39
0x1400018ce: mov qword ptr [rsp + 0x798], r14
0x1400018d6: movabs r14, 0xbeb4f775e3ee6cf2
0x1400018e0: mov qword ptr [rsp + 0x538], r14
0x1400018e8: movabs r14, 0x96684d69f75808df
0x1400018f2: mov qword ptr [rsp + 0x358], r14
0x1400018fa: movabs r14, 0x97dc472340c853b9
0x140001904: mov qword ptr [rsp + 0x360], r14
0x14000190c: movabs r14, 0x97fa22cc428ed4e8
0x140001916: mov qword ptr [rsp + 0x368], r14
0x14000191e: movabs r14, 0xee81661ec0edfcce
0x140001928: mov qword ptr [rsp + 0x7b0], r14
0x140001930: movabs r14, 0xada309fa9b2df7bf
0x14000193a: mov qword ptr [rsp + 0x470], r14
0x140001942: movabs r14, 0xa8e626da19354a15
0x14000194c: mov qword ptr [rsp + 0x58], r14
0x140001951: movabs r14, 0xa2a0893e419e1d92
0x14000195b: mov qword ptr [rsp + 0x60], r14
0x140001960: movabs r14, 0x9cf910c3e73c2c90
0x14000196a: mov qword ptr [rsp + 0x70], r14
0x14000196f: movabs r14, 0x9a949aeae0d4afce
0x140001979: mov qword ptr [rsp + 0x370], r14
0x140001981: movabs r14, 0x9aefafe401f7951e
0x14000198b: mov qword ptr [rsp + 0x378], r14
0x140001993: movabs r14, 0x9c1093404687c427
0x14000199d: mov qword ptr [rsp + 0x388], r14
0x1400019a5: movabs r14, 0xc0ee8394b69ae162
0x1400019af: mov qword ptr [rsp + 0x558], r14
0x1400019b7: movabs r14, 0xd95a34c73f441bc7
0x1400019c1: mov qword ptr [rsp + 0x660], r14
0x1400019c9: movabs r14, 0xa46cfd0412e3a98c
0x1400019d3: mov qword ptr [rsp + 0x400], r14
0x1400019db: movabs r14, 0xd795fdf1141c8ff0
0x1400019e5: mov qword ptr [rsp + 0x100], r14
0x1400019ed: movabs r14, 0x9d3b12aae105fba1
0x1400019f7: mov qword ptr [rsp + 0x390], r14
0x1400019ff: movabs r14, 0x9e34574b28b06f79
0x140001a09: mov qword ptr [rsp + 0x398], r14
0x140001a11: movabs r14, 0x9e3bd0f2ef9b5b4d
0x140001a1b: mov qword ptr [rsp + 0x3a0], r14
0x140001a23: movabs r14, 0xf3c663b2750e19f1
0x140001a2d: mov qword ptr [rsp + 0x800], r14
0x140001a35: movabs r14, 0xc10ae075a976887a
0x140001a3f: mov qword ptr [rsp + 0x560], r14
0x140001a47: movabs r14, 0x9ef9c00cd5922da2
0x140001a51: mov qword ptr [rsp + 0x3a8], r14
0x140001a59: movabs r14, 0x9f2acf6604c2bca7
0x140001a63: mov qword ptr [rsp + 0x3b0], r14
0x140001a6b: movabs r14, 0xa0291beec4355a61
0x140001a75: mov qword ptr [rsp + 0x3c0], r14
0x140001a7d: movabs r14, 0xc3267c6583a7189c
0x140001a87: mov qword ptr [rsp + 0x568], r14
0x140001a8f: movabs r14, 0xc38a80f057bcf953
0x140001a99: mov qword ptr [rsp + 0x570], r14
0x140001aa1: movabs r14, 0xa062b4b11be3d9a8
0x140001aab: mov qword ptr [rsp + 0x3c8], r14
0x140001ab3: movabs r14, 0xa7cafad2c5f6b4de
0x140001abd: mov qword ptr [rsp + 0x90], r14
0x140001ac5: movabs r14, 0xab3184cf2de05d7d
0x140001acf: mov qword ptr [rsp + 0x460], r14
0x140001ad7: movabs r14, 0xa6663d72b2d9fb97
0x140001ae1: mov qword ptr [rsp + 0x80], r14
0x140001ae9: movabs r14, 0xa3d52fc6fb8149ef
0x140001af3: mov qword ptr [rsp + 0x88], r14
0x140001afb: movabs r14, 0xa2c2609d0a213cb1
0x140001b05: mov qword ptr [rsp + 0x3e0], r14
0x140001b0d: movabs r14, 0xa2ebec729ff44af4
0x140001b17: mov qword ptr [rsp + 0x3e8], r14
0x140001b1f: movabs r14, 0xa2f42e6c681fd5c0
0x140001b29: mov qword ptr [rsp + 0x3f0], r14
0x140001b31: movabs r14, 0xf875d1d83264bde6
0x140001b3b: mov qword ptr [rsp + 0x838], r14
0x140001b43: movabs r14, 0xf350ceeef41435c9
0x140001b4d: mov qword ptr [rsp + 0x7f0], r14
0x140001b55: movabs r14, 0xf07ecda772cfd97e
0x140001b5f: mov qword ptr [rsp + 0x7d0], r14
0x140001b67: movabs r14, 0xe862b6a1ce442cc6
0x140001b71: mov qword ptr [rsp + 0x728], r14
0x140001b79: movabs r14, 0xa4931bcf17ba2a3d
0x140001b83: mov qword ptr [rsp + 0x408], r14
0x140001b8b: movabs r15, 0xac71f8c7f46d3ccb
0x140001b95: mov qword ptr [rsp + 0xa0], r15
0x140001b9d: movabs r14, 0xa577514509761b00
0x140001ba7: mov qword ptr [rsp + 0x410], r14
0x140001baf: movabs r15, 0xa9af06d221943ce4
0x140001bb9: mov qword ptr [rsp + 0x450], r15
0x140001bc1: movabs r14, 0xc68f255e0f3268e1
0x140001bcb: mov qword ptr [rsp + 0x5a8], r14
0x140001bd3: movabs r15, 0xfbe6e3195c8f6ccf
0x140001bdd: mov qword ptr [rsp + 0x868], r15
0x140001be5: movabs r14, 0xa67bca495a6ad269
0x140001bef: mov qword ptr [rsp + 0x420], r14
0x140001bf7: movabs r15, 0xcc466bd73c44cb45
0x140001c01: mov qword ptr [rsp + 0x5f0], r15
0x140001c09: movabs r12, 0xb75e8701d378b431
0x140001c13: mov qword ptr [rsp + 0xb0], r12
0x140001c1b: movabs r15, 0xcc146876de2d57a3
0x140001c25: mov qword ptr [rsp + 0x5d8], r15
0x140001c2d: movabs r14, 0xa691ecef54f2accb
0x140001c37: mov qword ptr [rsp + 0x428], r14
0x140001c3f: movabs r15, 0xaec3142d780006d6
0x140001c49: mov qword ptr [rsp + 0x480], r15
0x140001c51: movabs r12, 0xb555a4b0efb7c21f
0x140001c5b: mov qword ptr [rsp + 0x4c0], r12
0x140001c63: movabs r15, 0xba2c0693fb67a720
0x140001c6d: mov qword ptr [rsp + 0x4f0], r15
0x140001c75: movabs r14, 0xaa1f62e6863bcb3d
0x140001c7f: mov qword ptr [rsp + 0x458], r14
0x140001c87: movabs r15, 0xe0969e7ceb673c75
0x140001c91: mov qword ptr [rsp + 0x6e0], r15
0x140001c99: movabs r12, 0xb61b58550512d061
0x140001ca3: mov qword ptr [rsp + 0x4c8], r12
0x140001cab: movabs r15, 0xb461894c268013b9
0x140001cb5: mov qword ptr [rsp + 0xa8], r15
0x140001cbd: movabs r14, 0xa83829d98e18ddda
0x140001cc7: mov qword ptr [rsp + 0x438], r14
0x140001ccf: movabs r15, 0xb17a21258a002665
0x140001cd9: mov qword ptr [rsp + 0x488], r15
0x140001ce1: movabs r12, 0xb74e2fd8fd0864d9
0x140001ceb: mov qword ptr [rsp + 0x4d8], r12
0x140001cf3: movabs r15, 0xb32bfdc9a60b2fa9
0x140001cfd: mov qword ptr [rsp + 0x4a0], r15
0x140001d05: movabs r14, 0xa852eb72e327ea77
0x140001d0f: mov qword ptr [rsp + 0x440], r14
0x140001d17: movabs r15, 0xdcb31bb9d79ea521
0x140001d21: mov qword ptr [rsp + 0x688], r15
0x140001d29: movabs r12, 0xeb254710f3c21a64
0x140001d33: mov qword ptr [rsp + 0x770], r12
0x140001d3b: movabs r15, 0xdcac6d5fc12f7b25
0x140001d45: mov qword ptr [rsp + 0x680], r15
0x140001d4d: movabs r14, 0xa888a4697537df3b
0x140001d57: mov qword ptr [rsp + 0x448], r14
0x140001d5f: movabs r15, 0xfeed15593725c0e7
0x140001d69: mov qword ptr [rsp + 0x890], r15
0x140001d71: movabs r12, 0xb9e4121ed9420023
0x140001d7b: mov qword ptr [rsp + 0x4e8], r12
0x140001d83: movabs r15, 0xea406a9824a182a7
0x140001d8d: mov qword ptr [rsp + 0x150], r15
0x140001d95: movabs r14, 0xf303cabe888910cd
0x140001d9f: mov qword ptr [rsp + 0x7e8], r14
0x140001da7: movabs r15, 0xb4a473ae0f0da96f
0x140001db1: mov qword ptr [rsp + 0x4b0], r15
0x140001db9: movabs r12, 0xd7d0db0200b67feb
0x140001dc3: movabs r15, 0xb4c549e89fe7b968
0x140001dcd: mov qword ptr [rsp + 0x648], r12
0x140001dd5: mov qword ptr [rsp + 0x4b8], r15
0x140001ddd: movabs r14, 0xac2640749a78034b
0x140001de7: movabs r15, 0xfa49f99be5463885
0x140001df1: mov qword ptr [rsp + 0x468], r14
0x140001df9: movabs r12, 0xcd6844b76ed878e9
0x140001e03: mov qword ptr [rsp + 0x850], r15
0x140001e0b: movabs r15, 0xf806cc53177d693a
0x140001e15: mov qword ptr [rsp + 0x5f8], r12
0x140001e1d: movabs r14, 0xb4dd1b35ed77a649
0x140001e27: mov qword ptr [rsp + 0x830], r15
0x140001e2f: movabs r12, 0xd6634421bdea7d66
0x140001e39: mov qword ptr [rsp + 0x98], r14
0x140001e41: movabs r15, 0xbaaf56e143e97fd2
0x140001e4b: mov qword ptr [rsp + 0x640], r12
0x140001e53: movabs r14, 0xb1436ea63205ed61
0x140001e5d: movabs r13, 0xbb56bd37ad2bc2dd
0x140001e67: movabs r12, 0xe528c63b65c42cfc
0x140001e71: mov qword ptr [rsp + 0x500], r13
0x140001e79: movabs r13, 0xbbc956c25ec6d7b0
0x140001e83: mov qword ptr [rsp + 0x510], r13
0x140001e8b: movabs r13, 0xf70071cda1a56998
0x140001e95: mov qword ptr [rsp + 0x188], r13
0x140001e9d: movabs r13, 0xbca4a18675242a05
0x140001ea7: mov qword ptr [rsp + 0x518], r13
0x140001eaf: movabs r13, 0xbd2c331859b50aa1
0x140001eb9: mov qword ptr [rsp + 0x520], r13
0x140001ec1: movabs r13, 0xc4e4e768b82333d0
0x140001ecb: mov qword ptr [rsp + 0x588], r13
0x140001ed3: movabs r13, 0xe319dec8761a9240
0x140001edd: mov qword ptr [rsp + 0xb8], r13
0x140001ee5: movabs r13, 0xce8f3b1dbd584caf
0x140001eef: mov qword ptr [rsp + 0xc0], r13
0x140001ef7: movabs r13, 0xc58d92fe676ff45b
0x140001f01: mov qword ptr [rsp + 0xc8], r13
0x140001f09: movabs r13, 0xc2e19209321fee1b
0x140001f13: mov qword ptr [rsp + 0xd0], r13
0x140001f1b: movabs r13, 0xc04b234054b4fe53
0x140001f25: mov qword ptr [rsp + 0xd8], r13
0x140001f2d: movabs r13, 0xbe409ecca3aa290c
0x140001f37: mov qword ptr [rsp + 0x530], r13
0x140001f3f: movabs r13, 0xbf11e325a162b781
0x140001f49: mov qword ptr [rsp + 0x540], r13
0x140001f51: movabs r13, 0xc0060847e4687aac
0x140001f5b: mov qword ptr [rsp + 0x548], r13
0x140001f63: movabs r13, 0xf945e291318be676
0x140001f6d: mov qword ptr [rsp + 0x840], r13
0x140001f75: movabs r13, 0xdf22faa0e3e8b99c
0x140001f7f: mov qword ptr [rsp + 0x128], r13
0x140001f87: movabs r13, 0xde0f4bff641d73bf
0x140001f91: mov qword ptr [rsp + 0x6b0], r13
0x140001f99: movabs r13, 0xc3aa471110711142
0x140001fa3: mov qword ptr [rsp + 0x578], r13
0x140001fab: movabs r13, 0xdea95ff6089d1459
0x140001fb5: mov qword ptr [rsp + 0x6c0], r13
0x140001fbd: movabs r13, 0xd9cae10cb966002d
0x140001fc7: mov qword ptr [rsp + 0x110], r13
0x140001fcf: movabs r13, 0xeed886de9c85c26f
0x140001fd9: mov qword ptr [rsp + 0x7b8], r13
0x140001fe1: movabs r13, 0xeac860f71d22b8d8
0x140001feb: mov qword ptr [rsp + 0x768], r13
0x140001ff3: movabs r13, 0xc8803ff4f55db658
0x140001ffd: mov qword ptr [rsp + 0xe8], r13
0x140002005: movabs r13, 0xc65682aec8ffda46
0x14000200f: mov qword ptr [rsp + 0x5a0], r13
0x140002017: movabs r13, 0xde6e30b0679a8365
0x140002021: mov qword ptr [rsp + 0x6b8], r13
0x140002029: movabs r13, 0xcc1d277b588c285e
0x140002033: mov qword ptr [rsp + 0x5e8], r13
0x14000203b: movabs r13, 0xd3ff6fb03bfb3cac
0x140002045: mov qword ptr [rsp + 0x108], r13
0x14000204d: movabs r13, 0xed0002c9c31587d6
0x140002057: mov qword ptr [rsp + 0x158], r13
0x14000205f: movabs r13, 0xc917626cba03c550
0x140002069: mov qword ptr [rsp + 0x5c0], r13
0x140002071: movabs r13, 0xc965ba82db3bdd19
0x14000207b: mov qword ptr [rsp + 0x5c8], r13
0x140002083: movabs r13, 0xedc61f93120ab1d2
0x14000208d: mov qword ptr [rsp + 0x7a0], r13
0x140002095: movabs r13, 0xe5d08e12a2efb9d3
0x14000209f: mov qword ptr [rsp + 0x710], r13
0x1400020a7: movabs r13, 0xcc9431bc64cfecac
0x1400020b1: mov qword ptr [rsp + 0xf0], r13
0x1400020b9: movabs r13, 0xcc16cc355f3834a1
0x1400020c3: mov qword ptr [rsp + 0x5e0], r13
0x1400020cb: movabs r13, 0xe0925a264cc491b6
0x1400020d5: mov qword ptr [rsp + 0x6d8], r13
0x1400020dd: movabs r13, 0xfb1bdaa39f8cf61f
0x1400020e7: mov qword ptr [rsp + 0x860], r13
0x1400020ef: movabs r13, 0xf3efce10cb2006e2
0x1400020f9: mov qword ptr [rsp + 0x178], r13
0x140002101: movabs r13, 0xf3a9870768ec238d
0x14000210b: mov qword ptr [rsp + 0x7f8], r13
0x140002113: movabs r13, 0xce9a7f9104bfd222
0x14000211d: mov qword ptr [rsp + 0x700], r12
0x140002125: movabs r12, 0xbc80b154bbb0a489
0x14000212f: mov qword ptr [rsp + 0x610], r13
0x140002137: movabs r13, 0xcedd2ca6f5a7217c
0x140002141: mov qword ptr [rsp + 0x618], r13
0x140002149: movabs r13, 0xd29907ba7ff6857b
0x140002153: mov qword ptr [rsp + 0x628], r13
0x14000215b: movabs r13, 0xeb45158a804d58c8
0x140002165: mov qword ptr [rsp + 0x778], r13
0x14000216d: movabs r13, 0xe5c6094c0a48c2ba
0x140002177: mov qword ptr [rsp + 0x148], r13
0x14000217f: movabs r13, 0xd46a16f90626321f
0x140002189: mov qword ptr [rsp + 0x630], r13
0x140002191: movabs r13, 0xd575db68148ee0fd
0x14000219b: mov qword ptr [rsp + 0x638], r13
0x1400021a3: movabs r13, 0xf90b0a4752a2129a
0x1400021ad: mov qword ptr [rsp + 0x170], r13
0x1400021b5: movabs r13, 0xdef90892c914970b
0x1400021bf: mov qword ptr [rsp + 0x6d0], r13
0x1400021c7: movabs r13, 0xd8ac5fa6dee544ae
0x1400021d1: mov qword ptr [rsp + 0x650], r13
0x1400021d9: movabs r13, 0xd8d6b98d68b40162
0x1400021e3: mov qword ptr [rsp + 0x658], r13
0x1400021eb: movabs r13, 0xf5b1739e41d39aa7
0x1400021f5: mov qword ptr [rsp + 0x818], r13
0x1400021fd: movabs r13, 0xdb24c71e9a2262fc
0x140002207: mov qword ptr [rsp + 0x668], r13
0x14000220f: movabs r13, 0xde5a28e961b54d60
0x140002219: mov qword ptr [rsp + 0x118], r13
0x140002221: movabs r13, 0xdd4de92cc731d48e
0x14000222b: mov qword ptr [rsp + 0x120], r13
0x140002233: movabs r13, 0xdd10e472f8a8e5d9
0x14000223d: mov qword ptr [rsp + 0x698], r13
0x140002245: movabs r13, 0xe3dcb51995640382
0x14000224f: mov qword ptr [rsp + 0x6f0], r13
0x140002257: movabs r13, 0xef5c81949e29615a
0x140002261: mov qword ptr [rsp + 0x7c0], r13
0x140002269: movabs r13, 0xdd83144cc7a3fab0
0x140002273: mov qword ptr [rsp + 0x6a0], r13
0x14000227b: movabs r13, 0xf97923c7202b84f9
0x140002285: mov qword ptr [rsp + 0x848], r13
0x14000228d: movabs r13, 0xf0ac8cb4bc75352b
0x140002297: mov qword ptr [rsp + 0x7d8], r13
0x14000229f: movabs r13, 0xfe11e09ea35bd43b
0x1400022a9: mov qword ptr [rsp + 0x880], r13
0x1400022b1: movabs r13, 0xe116eaee76cbbc98
0x1400022bb: mov qword ptr [rsp + 0x6e8], r13
0x1400022c3: movabs r13, 0xea52d4e63c4e3065
0x1400022cd: mov qword ptr [rsp + 0x748], r13
0x1400022d5: movabs r13, 0xf07d6651b813344c
0x1400022df: mov qword ptr [rsp + 0x130], r13
0x1400022e7: movabs r13, 0xea9fcdd93f5802b8
0x1400022f1: mov qword ptr [rsp + 0x138], r13
0x1400022f9: movabs r13, 0xe82ae97043c35db8
0x140002303: mov qword ptr [rsp + 0x140], r13
0x14000230b: movabs r13, 0xe4cea4dd7026e2c4
0x140002315: mov qword ptr [rsp + 0x6f8], r13
0x14000231d: movabs r13, 0xe582f82f9445b78d
0x140002327: mov qword ptr [rsp + 0x708], r13
0x14000232f: movabs r13, 0xe709769be56b9110
0x140002339: mov qword ptr [rsp + 0x720], r13
0x140002341: movabs r13, 0xe95f3bff1dedbccf
0x14000234b: mov qword ptr [rsp + 0x738], r13
0x140002353: movabs r13, 0xf79e6de7b1253fe9
0x14000235d: mov qword ptr [rsp + 0x828], r13
0x140002365: movabs r13, 0xfc9b28bec0b5275b
0x14000236f: mov qword ptr [rsp + 0x870], r13
0x140002377: movabs r13, 0xea56448f9095802c
0x140002381: mov qword ptr [rsp + 0x750], r13
0x140002389: movabs r13, 0xea865f3fa909f6b4
0x140002393: mov qword ptr [rsp + 0x758], r13
0x14000239b: movabs r13, 0xf4193801aa6e73e5
0x1400023a5: mov qword ptr [rsp + 0x810], r13
0x1400023ad: movabs r13, 0xec51e1889a7e0723
0x1400023b7: mov qword ptr [rsp + 0x790], r13
0x1400023bf: movabs r13, 0xefb72d7c958a1d6a
0x1400023c9: mov qword ptr [rsp + 0x7c8], r13
0x1400023d1: movabs r13, 0xfb1177b0c4f446b8
0x1400023db: mov qword ptr [rsp + 0x198], r13
0x1400023e3: movabs r13, 0xfd599a12e86bf014
0x1400023ed: mov qword ptr [rsp + 0x878], r13
0x1400023f5: movabs r13, 0xf4086c545cab2dc3
0x1400023ff: mov qword ptr [rsp + 0x808], r13
0x140002407: movabs r13, 0xfd44b3f660968f96
0x140002411: mov qword ptr [rsp + 0x190], r13
0x140002419: movabs r13, 0xfea0bedaada43be8
0x140002423: mov qword ptr [rsp + 0x888], r13
0x14000242b: movabs r13, 0xff84f2496d38a858
0x140002435: mov qword ptr [rsp + 0x898], r13
0x14000243d: movabs r13, 0xc4d25caf9d9746b0
0x140002447: nop word ptr [rax + rax]
0x140002450: cmp rax, qword ptr [rsp + 0x900]
0x140002458: ja 0x1400038a2
0x14000245e: je 0x140003887
0x140002464: cmp rax, rdx
0x140002467: ja 0x140002e8f
0x14000246d: je 0x140002e78
0x140002473: cmp rax, r9
0x140002476: ja 0x14000299c
0x14000247c: je 0x140002985
0x140002482: cmp rax, qword ptr [rsp + 0x908]
0x14000248a: ja 0x140002733
0x140002490: je 0x14000271c
0x140002496: cmp rax, r10
0x140002499: ja 0x14000260a
0x14000249f: je 0x1400025ec
0x1400024a5: cmp rax, qword ptr [rsp + 0x20]
0x1400024aa: ja 0x140002558
0x1400024b0: je 0x140002541
0x1400024b6: cmp rax, qword ptr [rsp + 0x1a8]
0x1400024be: je 0x140002532
0x1400024c0: cmp rax, qword ptr [rsp + 0x1b0]
0x1400024c8: je 0x14000250e
0x1400024ca: cmp rax, qword ptr [rsp + 0x1b8]
0x1400024d2: je 0x1400024f8
0x1400024d4: cmp rax, qword ptr [rsp + 0x1c0]
0x1400024dc: jne 0x140002450
0x1400024e2: imul rcx, rcx, 0xf29
0x1400024e9: movabs rax, 0xc42ab2eebdf6f992
0x1400024f3: jmp 0x140002450
0x1400024f8: imul rcx, rcx, 0x494
0x1400024ff: movabs rax, 0x928d7a60036a509c
0x140002509: jmp 0x140002450
0x14000250e: movabs rax, 0x9b398fab1
0x140002518: cmp rcx, rax
0x14000251b: jne 0x140004cfa
0x140002521: xor ecx, ecx
0x140002523: movabs rax, 0x90dc352b038d4ecf
0x14000252d: jmp 0x140002450
0x140002532: imul rcx, rcx, 0x7ec
0x140002539: mov rax, rsi
0x14000253c: jmp 0x140002450
0x140002541: movsx rax, byte ptr [r8 + 0x13]
0x140002546: xor rcx, rax
0x140002549: movabs rax, 0xcd7826fef847f0f7
0x140002553: jmp 0x140002450
0x140002558: cmp rax, qword ptr [rsp + 0x1c8]
0x140002560: je 0x1400025d5
0x140002562: cmp rax, qword ptr [rsp + 0x1d0]
0x14000256a: je 0x1400025be
0x14000256c: cmp rax, qword ptr [rsp + 0x1d8]
0x140002574: je 0x1400025a8
0x140002576: cmp rax, qword ptr [rsp + 0x1e0]
0x14000257e: jne 0x140002450
0x140002584: movabs rax, 0xffffff0377d59b30
0x14000258e: cmp rcx, rax
0x140002591: jne 0x140004cfa
0x140002597: xor ecx, ecx
0x140002599: movabs rax, 0xfb0383a8d3ad13f1
0x1400025a3: jmp 0x140002450
0x1400025a8: imul rcx, rcx, 0xede
0x1400025af: movabs rax, 0xe93e18c6963d22bd
0x1400025b9: jmp 0x140002450
0x1400025be: movsx rax, byte ptr [r8 + 0x1f]
0x1400025c3: sub rcx, rax
0x1400025c6: movabs rax, 0xddef1ee159e884c2
0x1400025d0: jmp 0x140002450
0x1400025d5: movsx rax, byte ptr [r8 + 0xe]
0x1400025da: xor rcx, rax
0x1400025dd: movabs rax, 0x9b94d51d1a5a01f7
0x1400025e7: jmp 0x140002450
0x1400025ec: cmp rcx, 0xebc4
0x1400025f3: jne 0x140004cfa
0x1400025f9: xor ecx, ecx
0x1400025fb: movabs rax, 0xcdbcea0776a77908
0x140002605: jmp 0x140002450
0x14000260a: cmp rax, r11
0x14000260d: ja 0x1400026b8
0x140002613: je 0x1400026a1
0x140002619: cmp rax, qword ptr [rsp + 0x1e8]
0x140002621: je 0x14000268a
0x140002623: cmp rax, qword ptr [rsp + 0x1f0]
0x14000262b: je 0x140002673
0x14000262d: cmp rax, qword ptr [rsp + 0x1f8]
0x140002635: je 0x14000265c
0x140002637: cmp rax, qword ptr [rsp + 0x200]
0x14000263f: jne 0x140002450
0x140002645: movsx rax, byte ptr [r8 + 0x17]
0x14000264a: sub rcx, rax
0x14000264d: movabs rax, 0xdb4c98f93fceed35
0x140002657: jmp 0x140002450
0x14000265c: movsx rax, byte ptr [r8 + 7]
0x140002661: add rcx, rax
0x140002664: movabs rax, 0xb25fa89ea3140a44
0x14000266e: jmp 0x140002450
0x140002673: movsx rax, byte ptr [r8 + 9]
0x140002678: add rcx, rax
0x14000267b: movabs rax, 0xf22c241051026d47
0x140002685: jmp 0x140002450
0x14000268a: movsx rax, byte ptr [r8 + 0x19]
0x14000268f: add rcx, rax
0x140002692: movabs rax, 0xff697b35a99f6a28
0x14000269c: jmp 0x140002450
0x1400026a1: movsx rax, byte ptr [r8 + 0x15]
0x1400026a6: add rcx, rax
0x1400026a9: movabs rax, 0xec366f13048182da
0x1400026b3: jmp 0x140002450
0x1400026b8: cmp rax, qword ptr [rsp + 0x208]
0x1400026c0: je 0x140002706
0x1400026c2: cmp rax, qword ptr [rsp + 0x210]
0x1400026ca: je 0x1400026f0
0x1400026cc: cmp rax, qword ptr [rsp + 0x218]
0x1400026d4: jne 0x140002450
0x1400026da: imul rcx, rcx, 0x2f0
0x1400026e1: movabs rax, 0xc05d418b62459fb9
0x1400026eb: jmp 0x140002450
0x1400026f0: imul rcx, rcx, 0x562
0x1400026f7: movabs rax, 0xeaabc00b32023c1c
0x140002701: jmp 0x140002450
0x140002706: imul rcx, rcx, 0x653
0x14000270d: movabs rax, 0xf6a3d946428960f5
0x140002717: jmp 0x140002450
0x14000271c: movsx rax, byte ptr [r8 + 0x1d]
0x140002721: xor rcx, rax
0x140002724: movabs rax, 0xdb6440fd8b0fe9e3
0x14000272e: jmp 0x140002450
0x140002733: cmp rax, rbx
0x140002736: ja 0x14000286b
0x14000273c: je 0x140002855
0x140002742: cmp rax, qword ptr [rsp + 0x28]
0x140002747: ja 0x1400027f0
0x14000274d: je 0x1400027d9
0x140002753: cmp rax, qword ptr [rsp + 0x220]
0x14000275b: je 0x1400027c3
0x14000275d: cmp rax, qword ptr [rsp + 0x228]
0x140002765: je 0x1400027ac
0x140002767: cmp rax, qword ptr [rsp + 0x230]
0x14000276f: je 0x140002796
0x140002771: cmp rax, qword ptr [rsp + 0x238]
0x140002779: jne 0x140002450
0x14000277f: movsx rax, byte ptr [r8 + 0xd]
0x140002784: add rcx, rax
0x140002787: movabs rax, 0xf3291f24cca902e9
0x140002791: jmp 0x140002450
0x140002796: imul rcx, rcx, 0xbef
0x14000279d: movabs rax, 0xec27b70927a5e967
0x1400027a7: jmp 0x140002450
0x1400027ac: movsx rax, byte ptr [r8 + 0xf]
0x1400027b1: add rcx, rax
0x1400027b4: movabs rax, 0xbb00e608c9ffe74f
0x1400027be: jmp 0x140002450
0x1400027c3: imul rcx, rcx, 0x6af
0x1400027ca: movabs rax, 0x90de519071d84e1d
0x1400027d4: jmp 0x140002450
0x1400027d9: movsx rax, byte ptr [r8 + 0x24]
0x1400027de: sub rcx, rax
0x1400027e1: movabs rax, 0xb73ab4036f6799db
0x1400027eb: jmp 0x140002450
0x1400027f0: cmp rax, qword ptr [rsp + 0x240]
0x1400027f8: je 0x14000283f
0x1400027fa: cmp rax, qword ptr [rsp + 0x248]
0x140002802: je 0x140002828
0x140002804: cmp rax, qword ptr [rsp + 0x250]
0x14000280c: jne 0x140002450
0x140002812: imul rcx, rcx, 0x30f
0x140002819: movabs rax, 0x9f9fa0b3e87a3f0d
0x140002823: jmp 0x140002450
0x140002828: movsx rax, byte ptr [r8 + 0x14]
0x14000282d: sub rcx, rax
0x140002830: movabs rax, 0xeebe5b5507c3204b
0x14000283a: jmp 0x140002450
0x14000283f: imul rcx, rcx, 0x437
0x140002846: movabs rax, 0xe639601e45d6f156
0x140002850: jmp 0x140002450
0x140002855: imul rcx, rcx, 0x277
0x14000285c: movabs rax, 0xa791a60790d2b534
0x140002866: jmp 0x140002450
0x14000286b: cmp rax, qword ptr [rsp + 0x30]
0x140002870: ja 0x14000291f
0x140002876: je 0x140002908
0x14000287c: cmp rax, qword ptr [rsp + 0x258]
0x140002884: je 0x1400028f1
0x140002886: cmp rax, qword ptr [rsp + 0x260]
0x14000288e: je 0x1400028da
0x140002890: cmp rax, qword ptr [rsp + 0x268]
0x140002898: je 0x1400028bf
0x14000289a: cmp rax, qword ptr [rsp + 0x270]
0x1400028a2: jne 0x140002450
0x1400028a8: movsx rax, byte ptr [r8 + 0x24]
0x1400028ad: add rcx, rax
0x1400028b0: movabs rax, 0xb2effbc16b0728a1
0x1400028ba: jmp 0x140002450
0x1400028bf: cmp rcx, 0x60
0x1400028c3: jne 0x140004cfa
0x1400028c9: xor ecx, ecx
0x1400028cb: movabs rax, 0x931db2d941b1823e
0x1400028d5: jmp 0x140002450
0x1400028da: movsx rax, byte ptr [r8 + 0xe]
0x1400028df: sub rcx, rax
0x1400028e2: movabs rax, 0xd0b12dc3aa734a2b
0x1400028ec: jmp 0x140002450
0x1400028f1: movsx rax, byte ptr [r8 + 0x20]
0x1400028f6: sub rcx, rax
0x1400028f9: movabs rax, 0x8f42be8a87e545dc
0x140002903: jmp 0x140002450
0x140002908: movsx rax, byte ptr [r8 + 9]
0x14000290d: xor rcx, rax
0x140002910: movabs rax, 0xca912d5dd78de4d7
0x14000291a: jmp 0x140002450
0x14000291f: cmp rax, qword ptr [rsp + 0x278]
0x140002927: je 0x14000296e
0x140002929: cmp rax, qword ptr [rsp + 0x280]
0x140002931: je 0x140002958
0x140002933: cmp rax, qword ptr [rsp + 0x288]
0x14000293b: jne 0x140002450
0x140002941: movsx rax, byte ptr [r8 + 0xe]
0x140002946: xor rcx, rax
0x140002949: movabs rax, 0xc544cf8f62445f71
0x140002953: jmp 0x140002450
0x140002958: imul rcx, rcx, 0x2d9
0x14000295f: movabs rax, 0x8b26171934d61320
0x140002969: jmp 0x140002450
0x14000296e: movsx rax, byte ptr [r8 + 0x22]
0x140002973: add rcx, rax
0x140002976: movabs rax, 0xc51bf42668c714ba
0x140002980: jmp 0x140002450
0x140002985: movsx rax, byte ptr [r8 + 0x1f]
0x14000298a: add rcx, rax
0x14000298d: movabs rax, 0xffea192879b04552
0x140002997: jmp 0x140002450
0x14000299c: cmp rax, qword ptr [rsp + 0x38]
0x1400029a1: ja 0x140002c0e
0x1400029a7: je 0x140002bf7
0x1400029ad: cmp rax, rdi
0x1400029b0: ja 0x140002ae4
0x1400029b6: je 0x140002acd
0x1400029bc: cmp rax, rsi
0x1400029bf: ja 0x140002a68
0x1400029c5: je 0x140002a52
0x1400029cb: cmp rax, qword ptr [rsp + 0x290]
0x1400029d3: je 0x140002a3b
0x1400029d5: cmp rax, qword ptr [rsp + 0x298]
0x1400029dd: je 0x140002a25
0x1400029df: cmp rax, qword ptr [rsp + 0x2a0]
0x1400029e7: je 0x140002a0e
0x1400029e9: cmp rax, qword ptr [rsp + 0x2a8]
0x1400029f1: jne 0x140002450
0x1400029f7: movsx rax, byte ptr [r8 + 0xe]
0x1400029fc: sub rcx, rax
0x1400029ff: movabs rax, 0xbb8a47b9f8354c63
0x140002a09: jmp 0x140002450
0x140002a0e: movsx rax, byte ptr [r8 + 0x10]
0x140002a13: sub rcx, rax
0x140002a16: movabs rax, 0xae47cb64951f0191
0x140002a20: jmp 0x140002450
0x140002a25: imul rcx, rcx, 0x1d7
0x140002a2c: movabs rax, 0x8b5d0ca04610e1b0
0x140002a36: jmp 0x140002450
0x140002a3b: movsx rax, byte ptr [r8 + 0x19]
0x140002a40: add rcx, rax
0x140002a43: movabs rax, 0xea21b993da72ce09
0x140002a4d: jmp 0x140002450
0x140002a52: imul rcx, rcx, 0x7f6
0x140002a59: movabs rax, 0xec0f2bc8e3b2874b
0x140002a63: jmp 0x140002450
0x140002a68: cmp rax, qword ptr [rsp + 0x2b0]
0x140002a70: je 0x140002ab7
0x140002a72: cmp rax, qword ptr [rsp + 0x2b8]
0x140002a7a: je 0x140002aa1
0x140002a7c: cmp rax, qword ptr [rsp + 0x2c0]
0x140002a84: jne 0x140002450
0x140002a8a: movsx rax, byte ptr [r8 + 0xa]
0x140002a8f: add rcx, rax
0x140002a92: movabs rax, 0x8ab9dd856d1f3686
0x140002a9c: jmp 0x140002450
0x140002aa1: imul rcx, rcx, 0x4d4
0x140002aa8: movabs rax, 0xc76b30a7f5bd7f20
0x140002ab2: jmp 0x140002450
0x140002ab7: imul rcx, rcx, 0xd8c
0x140002abe: movabs rax, 0xffe806cd81924b25
0x140002ac8: jmp 0x140002450
0x140002acd: movsx rax, byte ptr [r8 + 0x20]
0x140002ad2: xor rcx, rax
0x140002ad5: movabs rax, 0x909185d6e395e451
0x140002adf: jmp 0x140002450
0x140002ae4: cmp rax, qword ptr [rsp + 0x40]
0x140002ae9: ja 0x140002b90
0x140002aef: je 0x140002b79
0x140002af5: cmp rax, qword ptr [rsp + 0x2c8]
0x140002afd: je 0x140002b6a
0x140002aff: cmp rax, qword ptr [rsp + 0x2d0]
0x140002b07: je 0x140002b53
0x140002b09: cmp rax, qword ptr [rsp + 0x2d8]
0x140002b11: je 0x140002b38
0x140002b13: cmp rax, qword ptr [rsp + 0x2e0]
0x140002b1b: jne 0x140002450
0x140002b21: movsx rax, byte ptr [r8 + 0x1b]
0x140002b26: xor rcx, rax
0x140002b29: movabs rax, 0xdcc1c651732fba2a
0x140002b33: jmp 0x140002450
0x140002b38: cmp rcx, 0x39
0x140002b3c: jne 0x140004cfa
0x140002b42: xor ecx, ecx
0x140002b44: movabs rax, 0xb9b4052672068ab5
0x140002b4e: jmp 0x140002450
0x140002b53: movsx rax, byte ptr [r8 + 0x1b]
0x140002b58: xor rcx, rax
0x140002b5b: movabs rax, 0x892109ec25a9ec71
0x140002b65: jmp 0x140002450
0x140002b6a: imul rcx, rcx, 0xb7f
0x140002b71: mov rax, r9
0x140002b74: jmp 0x140002450
0x140002b79: movsx rax, byte ptr [r8 + 0xb]
0x140002b7e: xor rcx, rax
0x140002b81: movabs rax, 0xcadc63decdaf84c7
0x140002b8b: jmp 0x140002450
0x140002b90: cmp rax, qword ptr [rsp + 0x2e8]
0x140002b98: je 0x140002be0
0x140002b9a: cmp rax, qword ptr [rsp + 0x2f0]
0x140002ba2: je 0x140002bc9
0x140002ba4: cmp rax, qword ptr [rsp + 0x2f8]
0x140002bac: jne 0x140002450
0x140002bb2: movsx rax, byte ptr [r8 + 0x12]
0x140002bb7: xor rcx, rax
0x140002bba: movabs rax, 0xa0940afc3329a6ce
0x140002bc4: jmp 0x140002450
0x140002bc9: movsx rax, byte ptr [r8 + 0x18]
0x140002bce: xor rcx, rax
0x140002bd1: movabs rax, 0xbe049cdf126edf5d
0x140002bdb: jmp 0x140002450
0x140002be0: movsx rax, byte ptr [r8 + 0xc]
0x140002be5: sub rcx, rax
0x140002be8: movabs rax, 0xa03b6d5721202766
0x140002bf2: jmp 0x140002450
0x140002bf7: movsx rax, byte ptr [r8 + 0x22]
0x140002bfc: add rcx, rax
0x140002bff: movabs rax, 0xee526d4ef337c5be
0x140002c09: jmp 0x140002450
0x140002c0e: cmp rax, qword ptr [rsp + 0x48]
0x140002c13: ja 0x140002d56
0x140002c19: je 0x140002d40
0x140002c1f: cmp rax, rbp
0x140002c22: ja 0x140002cda
0x140002c28: je 0x140002cb6
0x140002c2e: cmp rax, qword ptr [rsp + 0x300]
0x140002c36: je 0x140002c9f
0x140002c38: cmp rax, qword ptr [rsp + 0x308]
0x140002c40: je 0x140002c88
0x140002c42: cmp rax, qword ptr [rsp + 0x310]
0x140002c4a: je 0x140002c71
0x140002c4c: cmp rax, qword ptr [rsp + 0x318]
0x140002c54: jne 0x140002450
0x140002c5a: movsx rax, byte ptr [r8 + 0xf]
0x140002c5f: xor rcx, rax
0x140002c62: movabs rax, 0x9e7bccc7391a568c
0x140002c6c: jmp 0x140002450
0x140002c71: movsx rax, byte ptr [r8 + 0x18]
0x140002c76: add rcx, rax
0x140002c79: movabs rax, 0xb4793d59387f828d
0x140002c83: jmp 0x140002450
0x140002c88: movsx rax, byte ptr [r8 + 0xa]
0x140002c8d: add rcx, rax
0x140002c90: movabs rax, 0x96282e274249038d
0x140002c9a: jmp 0x140002450
0x140002c9f: movsx rax, byte ptr [r8 + 0x16]
0x140002ca4: sub rcx, rax
0x140002ca7: movabs rax, 0xdeecead0f82e6fca
0x140002cb1: jmp 0x140002450
0x140002cb6: movabs rax, 0xffff7f7469f0e200
0x140002cc0: cmp rcx, rax
0x140002cc3: jne 0x140004cfa
0x140002cc9: xor ecx, ecx
0x140002ccb: movabs rax, 0xa372e7f1e00d2104
0x140002cd5: jmp 0x140002450
0x140002cda: cmp rax, qword ptr [rsp + 0x320]
0x140002ce2: je 0x140002d2a
0x140002ce4: cmp rax, qword ptr [rsp + 0x328]
0x140002cec: je 0x140002d13
0x140002cee: cmp rax, qword ptr [rsp + 0x330]
0x140002cf6: jne 0x140002450
0x140002cfc: movsx rax, byte ptr [r8 + 0xf]
0x140002d01: sub rcx, rax
0x140002d04: movabs rax, 0xc7c2554c46bd80bf
0x140002d0e: jmp 0x140002450
0x140002d13: movsx rax, byte ptr [r8 + 0x1e]
0x140002d18: xor rcx, rax
0x140002d1b: movabs rax, 0x82bce8b8e85a75bc
0x140002d25: jmp 0x140002450
0x140002d2a: imul rcx, rcx, 0x4f0
0x140002d31: movabs rax, 0x86937f72c040cedf
0x140002d3b: jmp 0x140002450
0x140002d40: imul rcx, rcx, 0x15b
0x140002d47: movabs rax, 0xdc5462880b68545f
0x140002d51: jmp 0x140002450
0x140002d56: cmp rax, qword ptr [rsp + 0x50]
0x140002d5b: ja 0x140002e0a
0x140002d61: je 0x140002df3
0x140002d67: cmp rax, qword ptr [rsp + 0x338]
0x140002d6f: je 0x140002ddd
0x140002d71: cmp rax, qword ptr [rsp + 0x340]
0x140002d79: je 0x140002dc7
0x140002d7b: cmp rax, qword ptr [rsp + 0x348]
0x140002d83: je 0x140002db1
0x140002d85: cmp rax, qword ptr [rsp + 0x350]
0x140002d8d: jne 0x140002450
0x140002d93: cmp rcx, 0x192e2
0x140002d9a: jne 0x140004cfa
0x140002da0: xor ecx, ecx
0x140002da2: movabs rax, 0xa165feeaf044c96a
0x140002dac: jmp 0x140002450
0x140002db1: imul rcx, rcx, 0xdb0
0x140002db8: movabs rax, 0xa66f0bd4972478b3
0x140002dc2: jmp 0x140002450
0x140002dc7: imul rcx, rcx, 0xa14
0x140002dce: movabs rax, 0xedac80643ef46b39
0x140002dd8: jmp 0x140002450
0x140002ddd: imul rcx, rcx, 0xb08
0x140002de4: movabs rax, 0x95f22767e7147eec
0x140002dee: jmp 0x140002450
0x140002df3: movsx rax, byte ptr [r8 + 0x1e]
0x140002df8: xor rcx, rax
0x140002dfb: movabs rax, 0xbeb4f775e3ee6cf2
0x140002e05: jmp 0x140002450
0x140002e0a: cmp rax, qword ptr [rsp + 0x358]
0x140002e12: je 0x140002e61
0x140002e14: cmp rax, qword ptr [rsp + 0x360]
0x140002e1c: je 0x140002e43
0x140002e1e: cmp rax, qword ptr [rsp + 0x368]
0x140002e26: jne 0x140002450
0x140002e2c: movsx rax, byte ptr [r8 + 0x1a]
0x140002e31: xor rcx, rax
0x140002e34: movabs rax, 0x8df120c09d9a27d4
0x140002e3e: jmp 0x140002450
0x140002e43: cmp rcx, 0xdd13
0x140002e4a: jne 0x140004cfa
0x140002e50: xor ecx, ecx
0x140002e52: movabs rax, 0xee81661ec0edfcce
0x140002e5c: jmp 0x140002450
0x140002e61: movsx rax, byte ptr [r8 + 0x23]
0x140002e66: add rcx, rax
0x140002e69: movabs rax, 0x920e5a8f9015e06f
0x140002e73: jmp 0x140002450
0x140002e78: movsx rax, byte ptr [r8 + 0x22]
0x140002e7d: sub rcx, rax
0x140002e80: movabs rax, 0xada309fa9b2df7bf
0x140002e8a: jmp 0x140002450
0x140002e8f: cmp rax, qword ptr [rsp + 0x58]
0x140002e94: ja 0x1400033a6
0x140002e9a: je 0x14000338f
0x140002ea0: cmp rax, qword ptr [rsp + 0x60]
0x140002ea5: ja 0x140003128
0x140002eab: je 0x140003111
0x140002eb1: cmp rax, qword ptr [rsp + 0x68]
0x140002eb6: ja 0x140002ffb
0x140002ebc: je 0x140002fe4
0x140002ec2: cmp rax, qword ptr [rsp + 0x70]
0x140002ec7: ja 0x140002f6f
0x140002ecd: je 0x140002f58
0x140002ed3: cmp rax, qword ptr [rsp + 0x370]
0x140002edb: je 0x140002f42
0x140002edd: cmp rax, qword ptr [rsp + 0x378]
0x140002ee5: je 0x140002f2c
0x140002ee7: cmp rax, qword ptr [rsp + 0x380]
0x140002eef: je 0x140002f15
0x140002ef1: cmp rax, qword ptr [rsp + 0x388]
0x140002ef9: jne 0x140002450
0x140002eff: imul rcx, rcx, 0x1b9
0x140002f06: movabs rax, 0xc0ee8394b69ae162
0x140002f10: jmp 0x140002450
0x140002f15: movsx rax, byte ptr [r8 + 0x1e]
0x140002f1a: xor rcx, rax
0x140002f1d: movabs rax, 0xd95a34c73f441bc7
0x140002f27: jmp 0x140002450
0x140002f2c: imul rcx, rcx, 0x7ee
0x140002f33: movabs rax, 0xa46cfd0412e3a98c
0x140002f3d: jmp 0x140002450
0x140002f42: imul rcx, rcx, 0x37c
0x140002f49: movabs rax, 0xd795fdf1141c8ff0
0x140002f53: jmp 0x140002450
0x140002f58: movsx rax, byte ptr [r8 + 8]
0x140002f5d: sub rcx, rax
0x140002f60: movabs rax, 0x89482ab32d719f40
0x140002f6a: jmp 0x140002450
0x140002f6f: cmp rax, qword ptr [rsp + 0x390]
0x140002f77: je 0x140002fcd
0x140002f79: cmp rax, qword ptr [rsp + 0x398]
0x140002f81: je 0x140002faf
0x140002f83: cmp rax, qword ptr [rsp + 0x3a0]
0x140002f8b: jne 0x140002450
0x140002f91: cmp rcx, 0x1ce26a0
0x140002f98: jne 0x140004cfa
0x140002f9e: xor ecx, ecx
0x140002fa0: movabs rax, 0xf3c663b2750e19f1
0x140002faa: jmp 0x140002450
0x140002faf: cmp rcx, 0x9ae0f8
0x140002fb6: jne 0x140004cfa
0x140002fbc: xor ecx, ecx
0x140002fbe: movabs rax, 0x86e1320f94f68b9f
0x140002fc8: jmp 0x140002450
0x140002fcd: movsx rax, byte ptr [r8 + 6]
0x140002fd2: sub rcx, rax
0x140002fd5: movabs rax, 0xc10ae075a976887a
0x140002fdf: jmp 0x140002450
0x140002fe4: movsx rax, byte ptr [r8 + 0x17]
0x140002fe9: add rcx, rax
0x140002fec: movabs rax, 0xa8e626da19354a15
0x140002ff6: jmp 0x140002450
0x140002ffb: cmp rax, qword ptr [rsp + 0x78]
0x140003000: ja 0x1400030aa
0x140003006: je 0x140003093
0x14000300c: cmp rax, qword ptr [rsp + 0x3a8]
0x140003014: je 0x14000307c
0x140003016: cmp rax, qword ptr [rsp + 0x3b0]
0x14000301e: je 0x140003066
0x140003020: cmp rax, qword ptr [rsp + 0x3b8]
0x140003028: je 0x14000304f
0x14000302a: cmp rax, qword ptr [rsp + 0x3c0]
0x140003032: jne 0x140002450
0x140003038: movsx rax, byte ptr [r8 + 0x1e]
0x14000303d: add rcx, rax
0x140003040: movabs rax, 0x8c9b41e602952840
0x14000304a: jmp 0x140002450
0x14000304f: movsx rax, byte ptr [r8 + 0xc]
0x140003054: add rcx, rax
0x140003057: movabs rax, 0xc3267c6583a7189c
0x140003061: jmp 0x140002450
0x140003066: imul rcx, rcx, 0xaf7
0x14000306d: movabs rax, 0x9c1093404687c427
0x140003077: jmp 0x140002450
0x14000307c: movsx rax, byte ptr [r8 + 0x1b]
0x140003081: add rcx, rax
0x140003084: movabs rax, 0x9a949aeae0d4afce
0x14000308e: jmp 0x140002450
0x140003093: movsx rax, byte ptr [r8 + 0x20]
0x140003098: add rcx, rax
0x14000309b: movabs rax, 0xc38a80f057bcf953
0x1400030a5: jmp 0x140002450
0x1400030aa: cmp rax, qword ptr [rsp + 0x3c8]
0x1400030b2: je 0x1400030fa
0x1400030b4: cmp rax, qword ptr [rsp + 0x3d0]
0x1400030bc: je 0x1400030e3
0x1400030be: cmp rax, qword ptr [rsp + 0x3d8]
0x1400030c6: jne 0x140002450
0x1400030cc: movsx rax, byte ptr [r8 + 0xb]
0x1400030d1: xor rcx, rax
0x1400030d4: movabs rax, 0xa7cafad2c5f6b4de
0x1400030de: jmp 0x140002450
0x1400030e3: movsx rax, byte ptr [r8 + 0x1a]
0x1400030e8: xor rcx, rax
0x1400030eb: movabs rax, 0x9302a737183e0b24
0x1400030f5: jmp 0x140002450
0x1400030fa: movsx rax, byte ptr [r8 + 0xd]
0x1400030ff: sub rcx, rax
0x140003102: movabs rax, 0xab3184cf2de05d7d
0x14000310c: jmp 0x140002450
0x140003111: movsx rax, byte ptr [r8 + 0x25]
0x140003116: xor rcx, rax
0x140003119: movabs rax, 0x8abe71583f48e555
0x140003123: jmp 0x140002450
0x140003128: cmp rax, qword ptr [rsp + 0x80]
0x140003130: ja 0x140003275
0x140003136: je 0x140003258
0x14000313c: cmp rax, qword ptr [rsp + 0x88]
0x140003144: ja 0x1400031eb
0x14000314a: je 0x1400031d4
0x140003150: cmp rax, qword ptr [rsp + 0x3e0]
0x140003158: je 0x1400031bd
0x14000315a: cmp rax, qword ptr [rsp + 0x3e8]
0x140003162: je 0x1400031a6
0x140003164: cmp rax, qword ptr [rsp + 0x3f0]
0x14000316c: je 0x14000318f
0x14000316e: cmp rax, qword ptr [rsp + 0x3f8]
0x140003176: jne 0x140002450
0x14000317c: imul rcx, rcx, 0x15
0x140003180: movabs rax, 0xf875d1d83264bde6
0x14000318a: jmp 0x140002450
0x14000318f: movsx rax, byte ptr [r8 + 0xa]
0x140003194: add rcx, rax
0x140003197: movabs rax, 0xf350ceeef41435c9
0x1400031a1: jmp 0x140002450
0x1400031a6: movsx rax, byte ptr [r8 + 0xd]
0x1400031ab: xor rcx, rax
0x1400031ae: movabs rax, 0xf07ecda772cfd97e
0x1400031b8: jmp 0x140002450
0x1400031bd: movsx rax, byte ptr [r8 + 0x20]
0x1400031c2: sub rcx, rax
0x1400031c5: movabs rax, 0x8f9ba5152f0c71f7
0x1400031cf: jmp 0x140002450
0x1400031d4: movsx rax, byte ptr [r8 + 0x21]
0x1400031d9: add rcx, rax
0x1400031dc: movabs rax, 0xe862b6a1ce442cc6
0x1400031e6: jmp 0x140002450
0x1400031eb: cmp rax, qword ptr [rsp + 0x400]
0x1400031f3: je 0x140003242
0x1400031f5: cmp rax, qword ptr [rsp + 0x408]
0x1400031fd: je 0x14000322b
0x1400031ff: cmp rax, qword ptr [rsp + 0x410]
0x140003207: jne 0x140002450
0x14000320d: cmp rcx, 0x2206ddee
0x140003214: jne 0x140004cfa
0x14000321a: xor ecx, ecx
0x14000321c: movabs rax, 0x8c23712508c9c5d7
0x140003226: jmp 0x140002450
0x14000322b: movsx rax, byte ptr [r8 + 0x1b]
0x140003230: sub rcx, rax
0x140003233: movabs rax, 0x96684d69f75808df
0x14000323d: jmp 0x140002450
0x140003242: imul rcx, rcx, 0x74f
0x140003249: movabs rax, 0xc68f255e0f3268e1
0x140003253: jmp 0x140002450
0x140003258: movabs rax, 0x4b489c9af3966
0x140003262: cmp rcx, rax
0x140003265: jne 0x140004cfa
0x14000326b: xor ecx, ecx
0x14000326d: mov rax, rbx
0x140003270: jmp 0x140002450
0x140003275: cmp rax, qword ptr [rsp + 0x90]
0x14000327d: ja 0x14000331b
0x140003283: je 0x140003304
0x140003285: cmp rax, qword ptr [rsp + 0x418]
0x14000328d: je 0x1400032f5
0x14000328f: cmp rax, qword ptr [rsp + 0x420]
0x140003297: je 0x1400032de
0x140003299: cmp rax, qword ptr [rsp + 0x428]
0x1400032a1: je 0x1400032c7
0x1400032a3: cmp rax, qword ptr [rsp + 0x430]
0x1400032ab: jne 0x140002450
0x1400032b1: imul rcx, rcx, 0x1ce
0x1400032b8: movabs rax, 0x85f545b5258aba7f
0x1400032c2: jmp 0x140002450
0x1400032c7: movsx rax, byte ptr [r8 + 0x22]
0x1400032cc: add rcx, rax
0x1400032cf: movabs rax, 0xa0291beec4355a61
0x1400032d9: jmp 0x140002450
0x1400032de: movsx rax, byte ptr [r8 + 0xd]
0x1400032e3: xor rcx, rax
0x1400032e6: movabs rax, 0xaa1f62e6863bcb3d
0x1400032f0: jmp 0x140002450
0x1400032f5: imul rcx, rcx, 0x5c4
0x1400032fc: mov rax, rbp
0x1400032ff: jmp 0x140002450
0x140003304: movsx rax, byte ptr [r8 + 0x13]
0x140003309: xor rcx, rax
0x14000330c: movabs rax, 0x9aefafe401f7951e
0x140003316: jmp 0x140002450
0x14000331b: cmp rax, qword ptr [rsp + 0x438]
0x140003323: je 0x140003378
0x140003325: cmp rax, qword ptr [rsp + 0x440]
0x14000332d: je 0x140003361
0x14000332f: cmp rax, qword ptr [rsp + 0x448]
0x140003337: jne 0x140002450
0x14000333d: movabs rax, 0xffffff706b8a732a
0x140003347: cmp rcx, rax
0x14000334a: jne 0x140004cfa
0x140003350: xor ecx, ecx
0x140003352: movabs rax, 0xf303cabe888910cd
0x14000335c: jmp 0x140002450
0x140003361: movsx rax, byte ptr [r8 + 0x20]
0x140003366: xor rcx, rax
0x140003369: movabs rax, 0xac2640749a78034b
0x140003373: jmp 0x140002450
0x140003378: movsx rax, byte ptr [r8 + 0x16]
0x14000337d: xor rcx, rax
0x140003380: movabs rax, 0x90714c8029260274
0x14000338a: jmp 0x140002450
0x14000338f: movsx rax, byte ptr [r8 + 0x13]
0x140003394: sub rcx, rax
0x140003397: movabs rax, 0x94aa236f6ca86fe6
0x1400033a1: jmp 0x140002450
0x1400033a6: cmp rax, qword ptr [rsp + 0x98]
0x1400033ae: ja 0x14000362c
0x1400033b4: je 0x140003615
0x1400033ba: cmp rax, r14
0x1400033bd: ja 0x1400034fc
0x1400033c3: je 0x1400034e6
0x1400033c9: cmp rax, qword ptr [rsp + 0xa0]
0x1400033d1: ja 0x140003483
0x1400033d7: je 0x14000346c
0x1400033dd: cmp rax, qword ptr [rsp + 0x450]
0x1400033e5: je 0x14000344e
0x1400033e7: cmp rax, qword ptr [rsp + 0x458]
0x1400033ef: je 0x140003437
0x1400033f1: cmp rax, qword ptr [rsp + 0x460]
0x1400033f9: je 0x140003420
0x1400033fb: cmp rax, qword ptr [rsp + 0x468]
0x140003403: jne 0x140002450
0x140003409: movsx rax, byte ptr [r8 + 0x1c]
0x14000340e: xor rcx, rax
0x140003411: movabs rax, 0xfbe6e3195c8f6ccf
0x14000341b: jmp 0x140002450
0x140003420: movsx rax, byte ptr [r8 + 0x11]
0x140003425: xor rcx, rax
0x140003428: movabs rax, 0xac71f8c7f46d3ccb
0x140003432: jmp 0x140002450
0x140003437: movsx rax, byte ptr [r8 + 0x1d]
0x14000343c: sub rcx, rax
0x14000343f: movabs rax, 0xcc466bd73c44cb45
0x140003449: jmp 0x140002450
0x14000344e: cmp rcx, 0x254cecf
0x140003455: jne 0x140004cfa
0x14000345b: xor ecx, ecx
0x14000345d: movabs rax, 0xcc146876de2d57a3
0x140003467: jmp 0x140002450
0x14000346c: movsx rax, byte ptr [r8 + 0x25]
0x140003471: add rcx, rax
0x140003474: movabs rax, 0x821f43e0bd132bec
0x14000347e: jmp 0x140002450
0x140003483: cmp rax, qword ptr [rsp + 0x470]
0x14000348b: je 0x1400034cf
0x14000348d: cmp rax, qword ptr [rsp + 0x478]
0x140003495: je 0x1400034bc
0x140003497: cmp rax, qword ptr [rsp + 0x480]
0x14000349f: jne 0x140002450
0x1400034a5: movsx rax, byte ptr [r8 + 0x10]
0x1400034aa: sub rcx, rax
0x1400034ad: movabs rax, 0x8acde5baae812705
0x1400034b7: jmp 0x140002450
0x1400034bc: imul rcx, rcx, 0x35
0x1400034c0: movabs rax, 0x9e34574b28b06f79
0x1400034ca: jmp 0x140002450
0x1400034cf: movsx rax, byte ptr [r8 + 0xa]
0x1400034d4: sub rcx, rax
0x1400034d7: movabs rax, 0xba2c0693fb67a720
0x1400034e1: jmp 0x140002450
0x1400034e6: imul rcx, rcx, 0xe76
0x1400034ed: movabs rax, 0xe0969e7ceb673c75
0x1400034f7: jmp 0x140002450
0x1400034fc: cmp rax, qword ptr [rsp + 0xa8]
0x140003504: ja 0x1400035b3
0x14000350a: je 0x14000359d
0x140003510: cmp rax, qword ptr [rsp + 0x488]
0x140003518: je 0x140003586
0x14000351a: cmp rax, qword ptr [rsp + 0x490]
0x140003522: je 0x140003570
0x140003524: cmp rax, qword ptr [rsp + 0x498]
0x14000352c: je 0x14000355a
0x14000352e: cmp rax, qword ptr [rsp + 0x4a0]
0x140003536: jne 0x140002450
0x14000353c: cmp rcx, 0xf741c
0x140003543: jne 0x140004cfa
0x140003549: xor ecx, ecx
0x14000354b: movabs rax, 0x95eb8ee145e310c6
0x140003555: jmp 0x140002450
0x14000355a: imul rcx, rcx, 0xd5a
0x140003561: movabs rax, 0xdcb31bb9d79ea521
0x14000356b: jmp 0x140002450
0x140003570: imul rcx, rcx, 0x219
0x140003577: movabs rax, 0xdcac6d5fc12f7b25
0x140003581: jmp 0x140002450
0x140003586: movsx rax, byte ptr [r8 + 0x1f]
0x14000358b: xor rcx, rax
0x14000358e: movabs rax, 0xfeed15593725c0e7
0x140003598: jmp 0x140002450
0x14000359d: imul rcx, rcx, 0xb0b
0x1400035a4: movabs rax, 0xea406a9824a182a7
0x1400035ae: jmp 0x140002450
0x1400035b3: cmp rax, qword ptr [rsp + 0x4a8]
0x1400035bb: je 0x140003602
0x1400035bd: cmp rax, qword ptr [rsp + 0x4b0]
0x1400035c5: je 0x1400035ec
0x1400035c7: cmp rax, qword ptr [rsp + 0x4b8]
0x1400035cf: jne 0x140002450
0x1400035d5: movsx rax, byte ptr [r8 + 8]
0x1400035da: sub rcx, rax
0x1400035dd: movabs rax, 0x8b34b78f83a3ecd5
0x1400035e7: jmp 0x140002450
0x1400035ec: imul rcx, rcx, 0xb51
0x1400035f3: movabs rax, 0x91a064b32b63e8a7
0x1400035fd: jmp 0x140002450
0x140003602: imul rcx, rcx, 0x23
0x140003606: movabs rax, 0xfa49f99be5463885
0x140003610: jmp 0x140002450
0x140003615: movsx rax, byte ptr [r8 + 0x12]
0x14000361a: xor rcx, rax
0x14000361d: movabs rax, 0xf806cc53177d693a
0x140003627: jmp 0x140002450
0x14000362c: cmp rax, r15
0x14000362f: ja 0x140003765
0x140003635: je 0x14000374e
0x14000363b: cmp rax, qword ptr [rsp + 0xb0]
0x140003643: ja 0x1400036e0
0x140003649: je 0x1400036c9
0x14000364b: cmp rax, qword ptr [rsp + 0x4c0]
0x140003653: je 0x1400036b3
0x140003655: cmp rax, qword ptr [rsp + 0x4c8]
0x14000365d: je 0x14000369d
0x14000365f: cmp rax, qword ptr [rsp + 0x4d0]
0x140003667: je 0x140003686
0x140003669: cmp rax, qword ptr [rsp + 0x4d8]
0x140003671: jne 0x140002450
0x140003677: imul rcx, rcx, 0xb08
0x14000367e: mov rax, rdi
0x140003681: jmp 0x140002450
0x140003686: movsx rax, byte ptr [r8 + 0x14]
0x14000368b: add rcx, rax
0x14000368e: movabs rax, 0xeb254710f3c21a64
0x140003698: jmp 0x140002450
0x14000369d: imul rcx, rcx, 0xf42
0x1400036a4: movabs rax, 0xb9e4121ed9420023
0x1400036ae: jmp 0x140002450
0x1400036b3: imul rcx, rcx, 0xba3
0x1400036ba: movabs rax, 0xa67bca495a6ad269
0x1400036c4: jmp 0x140002450
0x1400036c9: movsx rax, byte ptr [r8 + 0x21]
0x1400036ce: xor rcx, rax
0x1400036d1: movabs rax, 0xd7d0db0200b67feb
0x1400036db: jmp 0x140002450
0x1400036e0: cmp rax, qword ptr [rsp + 0x4e0]
0x1400036e8: je 0x140003737
0x1400036ea: cmp rax, qword ptr [rsp + 0x4e8]
0x1400036f2: je 0x140003719
0x1400036f4: cmp rax, qword ptr [rsp + 0x4f0]
0x1400036fc: jne 0x140002450
0x140003702: movsx rax, byte ptr [r8 + 6]
0x140003707: sub rcx, rax
0x14000370a: movabs rax, 0x97fa22cc428ed4e8
0x140003714: jmp 0x140002450
0x140003719: cmp rcx, -0x18cb4
0x140003720: jne 0x140004cfa
0x140003726: xor ecx, ecx
0x140003728: movabs rax, 0xcd6844b76ed878e9
0x140003732: jmp 0x140002450
0x140003737: movsx rax, byte ptr [r8 + 0x1c]
0x14000373c: sub rcx, rax
0x14000373f: movabs rax, 0xd6634421bdea7d66
0x140003749: jmp 0x140002450
0x14000374e: movsx rax, byte ptr [r8 + 0x1f]
0x140003753: sub rcx, rax
0x140003756: movabs rax, 0xe528c63b65c42cfc
0x140003760: jmp 0x140002450
0x140003765: cmp rax, r12
0x140003768: ja 0x140003820
0x14000376e: je 0x140003809
0x140003774: cmp rax, qword ptr [rsp + 0x4f8]
0x14000377c: je 0x1400037f2
0x14000377e: cmp rax, qword ptr [rsp + 0x500]
0x140003786: je 0x1400037ce
0x140003788: cmp rax, qword ptr [rsp + 0x508]
0x140003790: je 0x1400037b7
0x140003792: cmp rax, qword ptr [rsp + 0x510]
0x14000379a: jne 0x140002450
0x1400037a0: movsx rax, byte ptr [r8 + 0xc]
0x1400037a5: add rcx, rax
0x1400037a8: movabs rax, 0xf70071cda1a56998
0x1400037b2: jmp 0x140002450
0x1400037b7: movsx rax, byte ptr [r8 + 0x22]
0x1400037bc: xor rcx, rax
0x1400037bf: movabs rax, 0xb61b58550512d061
0x1400037c9: jmp 0x140002450
0x1400037ce: movabs rax, 0xffc12d114b9d21e8
0x1400037d8: cmp rcx, rax
0x1400037db: jne 0x140004cfa
0x1400037e1: xor ecx, ecx
0x1400037e3: movabs rax, 0x9f2acf6604c2bca7
0x1400037ed: jmp 0x140002450
0x1400037f2: movsx rax, byte ptr [r8 + 0x23]
0x1400037f7: xor rcx, rax
0x1400037fa: movabs rax, 0xbe115f544e7be511
0x140003804: jmp 0x140002450
0x140003809: movsx rax, byte ptr [r8 + 0x23]
0x14000380e: add rcx, rax
0x140003811: movabs rax, 0x839268bb5e8138d4
0x14000381b: jmp 0x140002450
0x140003820: cmp rax, qword ptr [rsp + 0x518]
0x140003828: je 0x140003870
0x14000382a: cmp rax, qword ptr [rsp + 0x520]
0x140003832: je 0x140003859
0x140003834: cmp rax, qword ptr [rsp + 0x528]
0x14000383c: jne 0x140002450
0x140003842: movsx rax, byte ptr [r8 + 0x24]
0x140003847: sub rcx, rax
0x14000384a: movabs rax, 0x9cf910c3e73c2c90
0x140003854: jmp 0x140002450
0x140003859: movsx rax, byte ptr [r8 + 0x12]
0x14000385e: sub rcx, rax
0x140003861: movabs rax, 0xc4e4e768b82333d0
0x14000386b: jmp 0x140002450
0x140003870: movsx rax, byte ptr [r8 + 0xd]
0x140003875: xor rcx, rax
0x140003878: movabs rax, 0x898d7079bef26e70
0x140003882: jmp 0x140002450
0x140003887: cmp rcx, -0x3f
0x14000388b: jne 0x140004cfa
0x140003891: xor ecx, ecx
0x140003893: movabs rax, 0x92821b7a188f5a61
0x14000389d: jmp 0x140002450
0x1400038a2: cmp rax, qword ptr [rsp + 0xb8]
0x1400038aa: ja 0x1400042ed
0x1400038b0: je 0x1400042d6
0x1400038b6: cmp rax, qword ptr [rsp + 0xc0]
0x1400038be: ja 0x140003dc6
0x1400038c4: je 0x140004cc8
0x1400038ca: cmp rax, qword ptr [rsp + 0xc8]
0x1400038d2: ja 0x140003b6b
0x1400038d8: je 0x140003b4e
0x1400038de: cmp rax, qword ptr [rsp + 0xd0]
0x1400038e6: ja 0x140003a26
0x1400038ec: je 0x140003a0f
0x1400038f2: cmp rax, qword ptr [rsp + 0xd8]
0x1400038fa: ja 0x1400039a8
0x140003900: je 0x140003991
0x140003906: cmp rax, qword ptr [rsp + 0x530]
0x14000390e: je 0x14000397e
0x140003910: cmp rax, qword ptr [rsp + 0x538]
0x140003918: je 0x140003967
0x14000391a: cmp rax, qword ptr [rsp + 0x540]
0x140003922: je 0x140003950
0x140003924: cmp rax, qword ptr [rsp + 0x548]
0x14000392c: jne 0x140002450
0x140003932: cmp rcx, 0x3383
0x140003939: jne 0x140004cfa
0x14000393f: xor ecx, ecx
0x140003941: movabs rax, 0xf945e291318be676
0x14000394b: jmp 0x140002450
0x140003950: movsx rax, byte ptr [r8 + 0xa]
0x140003955: xor rcx, rax
0x140003958: movabs rax, 0xa691ecef54f2accb
0x140003962: jmp 0x140002450
0x140003967: movsx rax, byte ptr [r8 + 0x12]
0x14000396c: xor rcx, rax
0x14000396f: movabs rax, 0xa83829d98e18ddda
0x140003979: jmp 0x140002450
0x14000397e: imul rcx, rcx, 0x78
0x140003982: movabs rax, 0x9e3bd0f2ef9b5b4d
0x14000398c: jmp 0x140002450
0x140003991: movsx rax, byte ptr [r8 + 0x15]
0x140003996: sub rcx, rax
0x140003999: movabs rax, 0xce8f3b1dbd584caf
0x1400039a3: jmp 0x140002450
0x1400039a8: cmp rax, qword ptr [rsp + 0x550]
0x1400039b0: je 0x1400039f8
0x1400039b2: cmp rax, qword ptr [rsp + 0x558]
0x1400039ba: je 0x1400039e1
0x1400039bc: cmp rax, qword ptr [rsp + 0x560]
0x1400039c4: jne 0x140002450
0x1400039ca: movsx rax, byte ptr [r8 + 0x16]
0x1400039cf: sub rcx, rax
0x1400039d2: movabs rax, 0xdf22faa0e3e8b99c
0x1400039dc: jmp 0x140002450
0x1400039e1: movsx rax, byte ptr [r8 + 0x1d]
0x1400039e6: xor rcx, rax
0x1400039e9: movabs rax, 0x8ee488ae750749b2
0x1400039f3: jmp 0x140002450
0x1400039f8: movsx rax, byte ptr [r8 + 8]
0x1400039fd: xor rcx, rax
0x140003a00: movabs rax, 0xa852eb72e327ea77
0x140003a0a: jmp 0x140002450
0x140003a0f: movsx rax, byte ptr [r8 + 0x11]
0x140003a14: sub rcx, rax
0x140003a17: movabs rax, 0xde0f4bff641d73bf
0x140003a21: jmp 0x140002450
0x140003a26: cmp rax, r13
0x140003a29: ja 0x140003ae0
0x140003a2f: je 0x140003abc
0x140003a35: cmp rax, qword ptr [rsp + 0x568]
0x140003a3d: je 0x140003aa6
0x140003a3f: cmp rax, qword ptr [rsp + 0x570]
0x140003a47: je 0x140003a8f
0x140003a49: cmp rax, qword ptr [rsp + 0x578]
0x140003a51: je 0x140003a78
0x140003a53: cmp rax, qword ptr [rsp + 0x580]
0x140003a5b: jne 0x140002450
0x140003a61: movsx rax, byte ptr [r8 + 0x15]
0x140003a66: xor rcx, rax
0x140003a69: movabs rax, 0x872466175e34ce02
0x140003a73: jmp 0x140002450
0x140003a78: movsx rax, byte ptr [r8 + 7]
0x140003a7d: add rcx, rax
0x140003a80: movabs rax, 0xdea95ff6089d1459
0x140003a8a: jmp 0x140002450
0x140003a8f: movsx rax, byte ptr [r8 + 0x18]
0x140003a94: xor rcx, rax
0x140003a97: movabs rax, 0xaec3142d780006d6
0x140003aa1: jmp 0x140002450
0x140003aa6: imul rcx, rcx, 0x223
0x140003aad: movabs rax, 0xd9cae10cb966002d
0x140003ab7: jmp 0x140002450
0x140003abc: movabs rax, 0x261dbf72bea
0x140003ac6: cmp rcx, rax
0x140003ac9: jne 0x140004cfa
0x140003acf: xor ecx, ecx
0x140003ad1: movabs rax, 0x92ff71013559e993
0x140003adb: jmp 0x140002450
0x140003ae0: cmp rax, qword ptr [rsp + 0x588]
0x140003ae8: je 0x140003b37
0x140003aea: cmp rax, qword ptr [rsp + 0x590]
0x140003af2: je 0x140003b19
0x140003af4: cmp rax, qword ptr [rsp + 0x598]
0x140003afc: jne 0x140002450
0x140003b02: movsx rax, byte ptr [r8 + 0x16]
0x140003b07: xor rcx, rax
0x140003b0a: movabs rax, 0x8dea9ec80bbc4256
0x140003b14: jmp 0x140002450
0x140003b19: cmp rcx, -0xf8
0x140003b20: jne 0x140004cfa
0x140003b26: xor ecx, ecx
0x140003b28: movabs rax, 0xeed886de9c85c26f
0x140003b32: jmp 0x140002450
0x140003b37: movsx rax, byte ptr [r8 + 0xe]
0x140003b3c: sub rcx, rax
0x140003b3f: movabs rax, 0xeac860f71d22b8d8
0x140003b49: jmp 0x140002450
0x140003b4e: movabs rax, 0xffffff33ca45bbca
0x140003b58: cmp rcx, rax
0x140003b5b: jne 0x140004cfa
0x140003b61: xor ecx, ecx
0x140003b63: mov rax, rdx
0x140003b66: jmp 0x140002450
0x140003b6b: cmp rax, qword ptr [rsp + 0xe0]
0x140003b73: ja 0x140003caf
0x140003b79: je 0x140003c98
0x140003b7f: cmp rax, qword ptr [rsp + 0xe8]
0x140003b87: ja 0x140003c2e
0x140003b8d: je 0x140003c18
0x140003b93: cmp rax, qword ptr [rsp + 0x5a0]
0x140003b9b: je 0x140003c02
0x140003b9d: cmp rax, qword ptr [rsp + 0x5a8]
0x140003ba5: je 0x140003bec
0x140003ba7: cmp rax, qword ptr [rsp + 0x5b0]
0x140003baf: je 0x140003bd5
0x140003bb1: cmp rax, qword ptr [rsp + 0x5b8]
0x140003bb9: jne 0x140002450
0x140003bbf: imul rcx, rcx, 0xcc5
0x140003bc6: movabs rax, 0xde6e30b0679a8365
0x140003bd0: jmp 0x140002450
0x140003bd5: movsx rax, byte ptr [r8 + 0x20]
0x140003bda: xor rcx, rax
0x140003bdd: movabs rax, 0xb4c549e89fe7b968
0x140003be7: jmp 0x140002450
0x140003bec: imul rcx, rcx, 0x1f8
0x140003bf3: movabs rax, 0xcc1d277b588c285e
0x140003bfd: jmp 0x140002450
0x140003c02: imul rcx, rcx, 0x74b
0x140003c09: movabs rax, 0xd3ff6fb03bfb3cac
0x140003c13: jmp 0x140002450
0x140003c18: imul rcx, rcx, 0x2b2
0x140003c1f: movabs rax, 0xed0002c9c31587d6
0x140003c29: jmp 0x140002450
0x140003c2e: cmp rax, qword ptr [rsp + 0x5c0]
0x140003c36: je 0x140003c81
0x140003c38: cmp rax, qword ptr [rsp + 0x5c8]
0x140003c40: je 0x140003c6e
0x140003c42: cmp rax, qword ptr [rsp + 0x5d0]
0x140003c4a: jne 0x140002450
0x140003c50: cmp rcx, 0x5e22
0x140003c57: jne 0x140004cfa
0x140003c5d: xor ecx, ecx
0x140003c5f: movabs rax, 0x9d3b12aae105fba1
0x140003c69: jmp 0x140002450
0x140003c6e: shl rcx, 8
0x140003c72: movabs rax, 0xedc61f93120ab1d2
0x140003c7c: jmp 0x140002450
0x140003c81: movsx rax, byte ptr [r8 + 0xa]
0x140003c86: add rcx, rax
0x140003c89: movabs rax, 0xe5d08e12a2efb9d3
0x140003c93: jmp 0x140002450
0x140003c98: movsx rax, byte ptr [r8 + 0x13]
0x140003c9d: xor rcx, rax
0x140003ca0: movabs rax, 0x84ccac17a149ddd7
0x140003caa: jmp 0x140002450
0x140003caf: cmp rax, qword ptr [rsp + 0xf0]
0x140003cb7: ja 0x140003d60
0x140003cbd: je 0x140003d4a
0x140003cc3: cmp rax, qword ptr [rsp + 0x5d8]
0x140003ccb: je 0x140003d33
0x140003ccd: cmp rax, qword ptr [rsp + 0x5e0]
0x140003cd5: je 0x140003d1d
0x140003cd7: cmp rax, qword ptr [rsp + 0x5e8]
0x140003cdf: je 0x140003d06
0x140003ce1: cmp rax, qword ptr [rsp + 0x5f0]
0x140003ce9: jne 0x140002450
0x140003cef: movsx rax, byte ptr [r8 + 0x15]
0x140003cf4: add rcx, rax
0x140003cf7: movabs rax, 0xb32bfdc9a60b2fa9
0x140003d01: jmp 0x140002450
0x140003d06: movsx rax, byte ptr [r8 + 0x17]
0x140003d0b: add rcx, rax
0x140003d0e: movabs rax, 0xa4931bcf17ba2a3d
0x140003d18: jmp 0x140002450
0x140003d1d: imul rcx, rcx, 0x7d1
0x140003d24: movabs rax, 0xbbc956c25ec6d7b0
0x140003d2e: jmp 0x140002450
0x140003d33: movsx rax, byte ptr [r8 + 0x25]
0x140003d38: sub rcx, rax
0x140003d3b: movabs rax, 0xe0925a264cc491b6
0x140003d45: jmp 0x140002450
0x140003d4a: imul rcx, rcx, 0x555
0x140003d51: movabs rax, 0xfb1bdaa39f8cf61f
0x140003d5b: jmp 0x140002450
0x140003d60: cmp rax, qword ptr [rsp + 0x5f8]
0x140003d68: je 0x140003daf
0x140003d6a: cmp rax, qword ptr [rsp + 0x600]
0x140003d72: je 0x140003d99
0x140003d74: cmp rax, qword ptr [rsp + 0x608]
0x140003d7c: jne 0x140002450
0x140003d82: movsx rax, byte ptr [r8 + 0x1d]
0x140003d87: sub rcx, rax
0x140003d8a: movabs rax, 0xf3efce10cb2006e2
0x140003d94: jmp 0x140002450
0x140003d99: imul rcx, rcx, 0xdea
0x140003da0: movabs rax, 0x913f25f27cc9b954
0x140003daa: jmp 0x140002450
0x140003daf: movsx rax, byte ptr [r8 + 0x1b]
0x140003db4: xor rcx, rax
0x140003db7: movabs rax, 0xf3a9870768ec238d
0x140003dc1: jmp 0x140002450
0x140003dc6: cmp rax, qword ptr [rsp + 0xf8]
0x140003dce: ja 0x14000405e
0x140003dd4: je 0x140004048
0x140003dda: cmp rax, qword ptr [rsp + 0x100]
0x140003de2: ja 0x140003f2b
0x140003de8: je 0x140003f14
0x140003dee: cmp rax, qword ptr [rsp + 0x108]
0x140003df6: ja 0x140003ea0
0x140003dfc: je 0x140003e89
0x140003e02: cmp rax, qword ptr [rsp + 0x610]
0x140003e0a: je 0x140003e72
0x140003e0c: cmp rax, qword ptr [rsp + 0x618]
0x140003e14: je 0x140003e5c
0x140003e16: cmp rax, qword ptr [rsp + 0x620]
0x140003e1e: je 0x140003e45
0x140003e20: cmp rax, qword ptr [rsp + 0x628]
0x140003e28: jne 0x140002450
0x140003e2e: movsx rax, byte ptr [r8 + 0x22]
0x140003e33: add rcx, rax
0x140003e36: movabs rax, 0xbd2c331859b50aa1
0x140003e40: jmp 0x140002450
0x140003e45: movsx rax, byte ptr [r8 + 0x22]
0x140003e4a: add rcx, rax
0x140003e4d: movabs rax, 0xeb45158a804d58c8
0x140003e57: jmp 0x140002450
0x140003e5c: imul rcx, rcx, 0xe03
0x140003e63: movabs rax, 0xc3aa471110711142
0x140003e6d: jmp 0x140002450
0x140003e72: movsx rax, byte ptr [r8 + 0x1c]
0x140003e77: add rcx, rax
0x140003e7a: movabs rax, 0xcc9431bc64cfecac
0x140003e84: jmp 0x140002450
0x140003e89: movsx rax, byte ptr [r8 + 0xc]
0x140003e8e: xor rcx, rax
0x140003e91: movabs rax, 0xe5c6094c0a48c2ba
0x140003e9b: jmp 0x140002450
0x140003ea0: cmp rax, qword ptr [rsp + 0x630]
0x140003ea8: je 0x140003efd
0x140003eaa: cmp rax, qword ptr [rsp + 0x638]
0x140003eb2: je 0x140003ed9
0x140003eb4: cmp rax, qword ptr [rsp + 0x640]
0x140003ebc: jne 0x140002450
0x140003ec2: movsx rax, byte ptr [r8 + 0x24]
0x140003ec7: add rcx, rax
0x140003eca: movabs rax, 0xc65682aec8ffda46
0x140003ed4: jmp 0x140002450
0x140003ed9: movabs rax, 0x1f30890db
0x140003ee3: cmp rcx, rax
0x140003ee6: jne 0x140004cfa
0x140003eec: xor ecx, ecx
0x140003eee: movabs rax, 0xf90b0a4752a2129a
0x140003ef8: jmp 0x140002450
0x140003efd: movsx rax, byte ptr [r8 + 0x15]
0x140003f02: sub rcx, rax
0x140003f05: movabs rax, 0xb75e8701d378b431
0x140003f0f: jmp 0x140002450
0x140003f14: movsx rax, byte ptr [r8 + 0x23]
0x140003f19: xor rcx, rax
0x140003f1c: movabs rax, 0xdef90892c914970b
0x140003f26: jmp 0x140002450
0x140003f2b: cmp rax, qword ptr [rsp + 0x110]
0x140003f33: ja 0x140003fe1
0x140003f39: je 0x140003fca
0x140003f3f: cmp rax, qword ptr [rsp + 0x648]
0x140003f47: je 0x140003fb3
0x140003f49: cmp rax, qword ptr [rsp + 0x650]
0x140003f51: je 0x140003f9d
0x140003f53: cmp rax, qword ptr [rsp + 0x658]
0x140003f5b: je 0x140003f86
0x140003f5d: cmp rax, qword ptr [rsp + 0x660]
0x140003f65: jne 0x140002450
0x140003f6b: cmp rcx, -0x60
0x140003f6f: jne 0x140004cfa
0x140003f75: xor ecx, ecx
0x140003f77: movabs rax, 0xb4a473ae0f0da96f
0x140003f81: jmp 0x140002450
0x140003f86: movsx rax, byte ptr [r8 + 0x1a]
0x140003f8b: xor rcx, rax
0x140003f8e: movabs rax, 0xa2f42e6c681fd5c0
0x140003f98: jmp 0x140002450
0x140003f9d: imul rcx, rcx, 0x483
0x140003fa4: movabs rax, 0x97dc472340c853b9
0x140003fae: jmp 0x140002450
0x140003fb3: movsx rax, byte ptr [r8 + 0x11]
0x140003fb8: sub rcx, rax
0x140003fbb: movabs rax, 0xc8803ff4f55db658
0x140003fc5: jmp 0x140002450
0x140003fca: movsx rax, byte ptr [r8 + 0x10]
0x140003fcf: add rcx, rax
0x140003fd2: movabs rax, 0xf5b1739e41d39aa7
0x140003fdc: jmp 0x140002450
0x140003fe1: cmp rax, qword ptr [rsp + 0x668]
0x140003fe9: je 0x140004031
0x140003feb: cmp rax, qword ptr [rsp + 0x670]
0x140003ff3: je 0x14000401a
0x140003ff5: cmp rax, qword ptr [rsp + 0x678]
0x140003ffd: jne 0x140002450
0x140004003: movsx rax, byte ptr [r8 + 0x21]
0x140004008: xor rcx, rax
0x14000400b: movabs rax, 0xc04b234054b4fe53
0x140004015: jmp 0x140002450
0x14000401a: movsx rax, byte ptr [r8 + 0x13]
0x14000401f: sub rcx, rax
0x140004022: movabs rax, 0xb17a21258a002665
0x14000402c: jmp 0x140002450
0x140004031: movsx rax, byte ptr [r8 + 0x25]
0x140004036: sub rcx, rax
0x140004039: movabs rax, 0x82ff756fb629e7c5
0x140004043: jmp 0x140002450
0x140004048: imul rcx, rcx, 0x87b
0x14000404f: movabs rax, 0x8828a9b07d8dc9f8
0x140004059: jmp 0x140002450
0x14000405e: cmp rax, qword ptr [rsp + 0x118]
0x140004066: ja 0x1400041b0
0x14000406c: je 0x140004199
0x140004072: cmp rax, qword ptr [rsp + 0x120]
0x14000407a: ja 0x140004132
0x140004080: je 0x14000411b
0x140004086: cmp rax, qword ptr [rsp + 0x680]
0x14000408e: je 0x140004104
0x140004090: cmp rax, qword ptr [rsp + 0x688]
0x140004098: je 0x1400040e0
0x14000409a: cmp rax, qword ptr [rsp + 0x690]
0x1400040a2: je 0x1400040c9
0x1400040a4: cmp rax, qword ptr [rsp + 0x698]
0x1400040ac: jne 0x140002450
0x1400040b2: movsx rax, byte ptr [r8 + 0x18]
0x1400040b7: add rcx, rax
0x1400040ba: movabs rax, 0xb74e2fd8fd0864d9
0x1400040c4: jmp 0x140002450
0x1400040c9: movsx rax, byte ptr [r8 + 0x23]
0x1400040ce: sub rcx, rax
0x1400040d1: movabs rax, 0xe3dcb51995640382
0x1400040db: jmp 0x140002450
0x1400040e0: movabs rax, 0x30b59c2a732
0x1400040ea: cmp rcx, rax
0x1400040ed: jne 0x140004cfa
0x1400040f3: xor ecx, ecx
0x1400040f5: movabs rax, 0xd46a16f90626321f
0x1400040ff: jmp 0x140002450
0x140004104: movsx rax, byte ptr [r8 + 0x1b]
0x140004109: add rcx, rax
0x14000410c: movabs rax, 0x8299262a321733a2
0x140004116: jmp 0x140002450
0x14000411b: movsx rax, byte ptr [r8 + 0x13]
0x140004120: xor rcx, rax
0x140004123: movabs rax, 0xef5c81949e29615a
0x14000412d: jmp 0x140002450
0x140004132: cmp rax, qword ptr [rsp + 0x6a0]
0x14000413a: je 0x140004182
0x14000413c: cmp rax, qword ptr [rsp + 0x6a8]
0x140004144: je 0x14000416b
0x140004146: cmp rax, qword ptr [rsp + 0x6b0]
0x14000414e: jne 0x140002450
0x140004154: movsx rax, byte ptr [r8 + 9]
0x140004159: add rcx, rax
0x14000415c: movabs rax, 0xbca4a18675242a05
0x140004166: jmp 0x140002450
0x14000416b: movsx rax, byte ptr [r8 + 0x23]
0x140004170: xor rcx, rax
0x140004173: movabs rax, 0xf97923c7202b84f9
0x14000417d: jmp 0x140002450
0x140004182: movsx rax, byte ptr [r8 + 6]
0x140004187: sub rcx, rax
0x14000418a: movabs rax, 0xb4dd1b35ed77a649
0x140004194: jmp 0x140002450
0x140004199: movsx rax, byte ptr [r8 + 0x25]
0x14000419e: sub rcx, rax
0x1400041a1: movabs rax, 0xc58d92fe676ff45b
0x1400041ab: jmp 0x140002450
0x1400041b0: cmp rax, qword ptr [rsp + 0x128]
0x1400041b8: ja 0x140004262
0x1400041be: je 0x14000424b
0x1400041c4: cmp rax, qword ptr [rsp + 0x6b8]
0x1400041cc: je 0x140004234
0x1400041ce: cmp rax, qword ptr [rsp + 0x6c0]
0x1400041d6: je 0x14000421e
0x1400041d8: cmp rax, qword ptr [rsp + 0x6c8]
0x1400041e0: je 0x140004207
0x1400041e2: cmp rax, qword ptr [rsp + 0x6d0]
0x1400041ea: jne 0x140002450
0x1400041f0: movsx rax, byte ptr [r8 + 7]
0x1400041f5: sub rcx, rax
0x1400041f8: movabs rax, 0x9455215041697d3c
0x140004202: jmp 0x140002450
0x140004207: movsx rax, byte ptr [r8 + 0xe]
0x14000420c: sub rcx, rax
0x14000420f: movabs rax, 0xf0ac8cb4bc75352b
0x140004219: jmp 0x140002450
0x14000421e: imul rcx, rcx, 0xb98
0x140004225: movabs rax, 0xfe11e09ea35bd43b
0x14000422f: jmp 0x140002450
0x140004234: movsx rax, byte ptr [r8 + 0x13]
0x140004239: xor rcx, rax
0x14000423c: movabs rax, 0xa577514509761b00
0x140004246: jmp 0x140002450
0x14000424b: movsx rax, byte ptr [r8 + 0x12]
0x140004250: add rcx, rax
0x140004253: movabs rax, 0x929a0f670136b7e8
0x14000425d: jmp 0x140002450
0x140004262: cmp rax, qword ptr [rsp + 0x6d8]
0x14000426a: je 0x1400042bf
0x14000426c: cmp rax, qword ptr [rsp + 0x6e0]
0x140004274: je 0x1400042a8
0x140004276: cmp rax, qword ptr [rsp + 0x6e8]
0x14000427e: jne 0x140002450
0x140004284: movabs rax, 0x12cf5b7169a
0x14000428e: cmp rcx, rax
0x140004291: jne 0x140004cfa
0x140004297: xor ecx, ecx
0x140004299: movabs rax, 0xea52d4e63c4e3065
0x1400042a3: jmp 0x140002450
0x1400042a8: movsx rax, byte ptr [r8 + 0x22]
0x1400042ad: add rcx, rax
0x1400042b0: movabs rax, 0x89cd361aac5ea8a8
0x1400042ba: jmp 0x140002450
0x1400042bf: movsx rax, byte ptr [r8 + 0x19]
0x1400042c4: sub rcx, rax
0x1400042c7: movabs rax, 0xc2e19209321fee1b
0x1400042d1: jmp 0x140002450
0x1400042d6: movsx rax, byte ptr [r8 + 0x10]
0x1400042db: xor rcx, rax
0x1400042de: movabs rax, 0xce9a7f9104bfd222
0x1400042e8: jmp 0x140002450
0x1400042ed: cmp rax, qword ptr [rsp + 0x130]
0x1400042f5: ja 0x1400047ea
0x1400042fb: je 0x1400047d3
0x140004301: cmp rax, qword ptr [rsp + 0x138]
0x140004309: ja 0x140004580
0x14000430f: je 0x140004569
0x140004315: cmp rax, qword ptr [rsp + 0x140]
0x14000431d: ja 0x140004452
0x140004323: je 0x14000443b
0x140004329: cmp rax, qword ptr [rsp + 0x148]
0x140004331: ja 0x1400043c7
0x140004337: je 0x1400043b1
0x140004339: cmp rax, qword ptr [rsp + 0x6f0]
0x140004341: je 0x14000439a
0x140004343: cmp rax, qword ptr [rsp + 0x6f8]
0x14000434b: je 0x14000438b
0x14000434d: cmp rax, qword ptr [rsp + 0x700]
0x140004355: je 0x140004374
0x140004357: cmp rax, qword ptr [rsp + 0x708]
0x14000435f: jne 0x140002450
0x140004365: imul rcx, rcx, 0xc91
0x14000436c: mov rax, r13
0x14000436f: jmp 0x140002450
0x140004374: movsx rax, byte ptr [r8 + 0xb]
0x140004379: add rcx, rax
0x14000437c: movabs rax, 0xdd4de92cc731d48e
0x140004386: jmp 0x140002450
0x14000438b: imul rcx, rcx, 0x29f
0x140004392: mov rax, r14
0x140004395: jmp 0x140002450
0x14000439a: movsx rax, byte ptr [r8 + 0x17]
0x14000439f: add rcx, rax
0x1400043a2: movabs rax, 0xc0060847e4687aac
0x1400043ac: jmp 0x140002450
0x1400043b1: imul rcx, rcx, 0xf98
0x1400043b8: movabs rax, 0xa2c2609d0a213cb1
0x1400043c2: jmp 0x140002450
0x1400043c7: cmp rax, qword ptr [rsp + 0x710]
0x1400043cf: je 0x140004424
0x1400043d1: cmp rax, qword ptr [rsp + 0x718]
0x1400043d9: je 0x14000440d
0x1400043db: cmp rax, qword ptr [rsp + 0x720]
0x1400043e3: jne 0x140002450
0x1400043e9: movabs rax, 0xab571c11a2
0x1400043f3: cmp rcx, rax
0x1400043f6: jne 0x140004cfa
0x1400043fc: xor ecx, ecx
0x1400043fe: movabs rax, 0xd8d6b98d68b40162
0x140004408: jmp 0x140002450
0x14000440d: cmp rcx, -0x7c8671a
0x140004414: jne 0x140004cfa
0x14000441a: xor ecx, ecx
0x14000441c: mov rax, r15
0x14000441f: jmp 0x140002450
0x140004424: movsx rax, byte ptr [r8 + 0x1e]
0x140004429: xor rcx, rax
0x14000442c: movabs rax, 0x8d8e3b59514b877a
0x140004436: jmp 0x140002450
0x14000443b: movsx rax, byte ptr [r8 + 6]
0x140004440: xor rcx, rax
0x140004443: movabs rax, 0xc917626cba03c550
0x14000444d: jmp 0x140002450
0x140004452: cmp rax, qword ptr [rsp + 0x150]
0x14000445a: ja 0x140004504
0x140004460: je 0x1400044ee
0x140004466: cmp rax, qword ptr [rsp + 0x728]
0x14000446e: je 0x1400044d7
0x140004470: cmp rax, qword ptr [rsp + 0x730]
0x140004478: je 0x1400044c0
0x14000447a: cmp rax, qword ptr [rsp + 0x738]
0x140004482: je 0x1400044a9
0x140004484: cmp rax, qword ptr [rsp + 0x740]
0x14000448c: jne 0x140002450
0x140004492: movsx rax, byte ptr [r8 + 0x25]
0x140004497: sub rcx, rax
0x14000449a: movabs rax, 0xa2ebec729ff44af4
0x1400044a4: jmp 0x140002450
0x1400044a9: movsx rax, byte ptr [r8 + 0xd]
0x1400044ae: sub rcx, rax
0x1400044b1: movabs rax, 0xb461894c268013b9
0x1400044bb: jmp 0x140002450
0x1400044c0: movsx rax, byte ptr [r8 + 0x1f]
0x1400044c5: add rcx, rax
0x1400044c8: movabs rax, 0xf07d6651b813344c
0x1400044d2: jmp 0x140002450
0x1400044d7: movsx rax, byte ptr [r8 + 0x19]
0x1400044dc: xor rcx, rax
0x1400044df: movabs rax, 0xf79e6de7b1253fe9
0x1400044e9: jmp 0x140002450
0x1400044ee: imul rcx, rcx, 0xf72
0x1400044f5: movabs rax, 0xfc9b28bec0b5275b
0x1400044ff: jmp 0x140002450
0x140004504: cmp rax, qword ptr [rsp + 0x748]
0x14000450c: je 0x140004553
0x14000450e: cmp rax, qword ptr [rsp + 0x750]
0x140004516: je 0x14000453c
0x140004518: cmp rax, qword ptr [rsp + 0x758]
0x140004520: jne 0x140002450
0x140004526: imul rcx, rcx, 0xc53
0x14000452d: movabs rax, 0xdd83144cc7a3fab0
0x140004537: jmp 0x140002450
0x14000453c: movsx rax, byte ptr [r8 + 9]
0x140004541: add rcx, rax
0x140004544: movabs rax, 0xf4193801aa6e73e5
0x14000454e: jmp 0x140002450
0x140004553: imul rcx, rcx, 0x681
0x14000455a: movabs rax, 0xdd10e472f8a8e5d9
0x140004564: jmp 0x140002450
0x140004569: movsx rax, byte ptr [r8 + 0xc]
0x14000456e: sub rcx, rax
0x140004571: movabs rax, 0xe319dec8761a9240
0x14000457b: jmp 0x140002450
0x140004580: cmp rax, qword ptr [rsp + 0x158]
0x140004588: ja 0x1400046bc
0x14000458e: je 0x1400046a6
0x140004594: cmp rax, qword ptr [rsp + 0x160]
0x14000459c: ja 0x14000463f
0x1400045a2: je 0x140004628
0x1400045a8: cmp rax, qword ptr [rsp + 0x760]
0x1400045b0: je 0x140004611
0x1400045b2: cmp rax, qword ptr [rsp + 0x768]
0x1400045ba: je 0x1400045fa
0x1400045bc: cmp rax, qword ptr [rsp + 0x770]
0x1400045c4: je 0x1400045eb
0x1400045c6: cmp rax, qword ptr [rsp + 0x778]
0x1400045ce: jne 0x140002450
0x1400045d4: movsx rax, byte ptr [r8 + 6]
0x1400045d9: add rcx, rax
0x1400045dc: movabs rax, 0x944c8e80bd2c2497
0x1400045e6: jmp 0x140002450
0x1400045eb: imul rcx, rcx, 0x2fc
0x1400045f2: mov rax, r10
0x1400045f5: jmp 0x140002450
0x1400045fa: movsx rax, byte ptr [r8 + 0x16]
0x1400045ff: xor rcx, rax
0x140004602: movabs rax, 0xbe409ecca3aa290c
0x14000460c: jmp 0x140002450
0x140004611: movsx rax, byte ptr [r8 + 0x14]
0x140004616: xor rcx, rax
0x140004619: movabs rax, 0x9570ffea6d2a0a9d
0x140004623: jmp 0x140002450
0x140004628: movsx rax, byte ptr [r8 + 9]
0x14000462d: add rcx, rax
0x140004630: movabs rax, 0xe582f82f9445b78d
0x14000463a: jmp 0x140002450
0x14000463f: cmp rax, qword ptr [rsp + 0x780]
0x140004647: je 0x14000468f
0x140004649: cmp rax, qword ptr [rsp + 0x788]
0x140004651: je 0x140004678
0x140004653: cmp rax, qword ptr [rsp + 0x790]
0x14000465b: jne 0x140002450
0x140004661: movsx rax, byte ptr [r8 + 7]
0x140004666: xor rcx, rax
0x140004669: movabs rax, 0x885fff318e2a3b5a
0x140004673: jmp 0x140002450
0x140004678: movsx rax, byte ptr [r8 + 0x11]
0x14000467d: sub rcx, rax
0x140004680: movabs rax, 0xa2a0893e419e1d92
0x14000468a: jmp 0x140002450
0x14000468f: movsx rax, byte ptr [r8 + 0xe]
0x140004694: sub rcx, rax
0x140004697: movabs rax, 0xa6663d72b2d9fb97
0x1400046a1: jmp 0x140002450
0x1400046a6: imul rcx, rcx, 0xe22
0x1400046ad: movabs rax, 0xefb72d7c958a1d6a
0x1400046b7: jmp 0x140002450
0x1400046bc: cmp rax, qword ptr [rsp + 0x168]
0x1400046c4: ja 0x14000476d
0x1400046ca: je 0x140004757
0x1400046d0: cmp rax, qword ptr [rsp + 0x798]
0x1400046d8: je 0x140004740
0x1400046da: cmp rax, qword ptr [rsp + 0x7a0]
0x1400046e2: je 0x140004729
0x1400046e4: cmp rax, qword ptr [rsp + 0x7a8]
0x1400046ec: je 0x140004712
0x1400046ee: cmp rax, qword ptr [rsp + 0x7b0]
0x1400046f6: jne 0x140002450
0x1400046fc: imul rcx, rcx, 0x3f9
0x140004703: movabs rax, 0xea865f3fa909f6b4
0x14000470d: jmp 0x140002450
0x140004712: movsx rax, byte ptr [r8 + 0x1a]
0x140004717: sub rcx, rax
0x14000471a: movabs rax, 0xfb1177b0c4f446b8
0x140004724: jmp 0x140002450
0x140004729: movsx rax, byte ptr [r8 + 0x20]
0x14000472e: sub rcx, rax
0x140004731: movabs rax, 0xa9af06d221943ce4
0x14000473b: jmp 0x140002450
0x140004740: movsx rax, byte ptr [r8 + 0x1a]
0x140004745: add rcx, rax
0x140004748: movabs rax, 0x964ef942bc19ef02
0x140004752: jmp 0x140002450
0x140004757: imul rcx, rcx, 0x3c2
0x14000475e: movabs rax, 0xcc16cc355f3834a1
0x140004768: jmp 0x140002450
0x14000476d: cmp rax, qword ptr [rsp + 0x7b8]
0x140004775: je 0x1400047bc
0x140004777: cmp rax, qword ptr [rsp + 0x7c0]
0x14000477f: je 0x1400047a5
0x140004781: cmp rax, qword ptr [rsp + 0x7c8]
0x140004789: jne 0x140002450
0x14000478f: imul rcx, rcx, 0xd53
0x140004796: movabs rax, 0xfd599a12e86bf014
0x1400047a0: jmp 0x140002450
0x1400047a5: movsx rax, byte ptr [r8 + 7]
0x1400047aa: sub rcx, rax
0x1400047ad: movabs rax, 0xf4086c545cab2dc3
0x1400047b7: jmp 0x140002450
0x1400047bc: movsx rax, byte ptr [r8 + 0x1b]
0x1400047c1: add rcx, rax
0x1400047c4: movabs rax, 0xec51e1889a7e0723
0x1400047ce: jmp 0x140002450
0x1400047d3: movsx rax, byte ptr [r8 + 0x1b]
0x1400047d8: sub rcx, rax
0x1400047db: movabs rax, 0xcedd2ca6f5a7217c
0x1400047e5: jmp 0x140002450
0x1400047ea: cmp rax, qword ptr [rsp + 0x170]
0x1400047f2: ja 0x140004a66
0x1400047f8: je 0x140004a4f
0x1400047fe: cmp rax, qword ptr [rsp + 0x178]
0x140004806: ja 0x140004939
0x14000480c: je 0x140004922
0x140004812: cmp rax, qword ptr [rsp + 0x180]
0x14000481a: ja 0x1400048c4
0x140004820: je 0x1400048ad
0x140004826: cmp rax, qword ptr [rsp + 0x7d0]
0x14000482e: je 0x140004896
0x140004830: cmp rax, qword ptr [rsp + 0x7d8]
0x140004838: je 0x14000487f
0x14000483a: cmp rax, qword ptr [rsp + 0x7e0]
0x140004842: je 0x140004869
0x140004844: cmp rax, qword ptr [rsp + 0x7e8]
0x14000484c: jne 0x140002450
0x140004852: movsx rax, byte ptr [r8 + 0x21]
0x140004857: xor rcx, rax
0x14000485a: movabs rax, 0xa062b4b11be3d9a8
0x140004864: jmp 0x140002450
0x140004869: imul rcx, rcx, 0x8a3
0x140004870: movabs rax, 0x9425145c90c52e8d
0x14000487a: jmp 0x140002450
0x14000487f: movsx rax, byte ptr [r8 + 0x12]
0x140004884: xor rcx, rax
0x140004887: movabs rax, 0xfd44b3f660968f96
0x140004891: jmp 0x140002450
0x140004896: movsx rax, byte ptr [r8 + 0x21]
0x14000489b: xor rcx, rax
0x14000489e: movabs rax, 0xd8ac5fa6dee544ae
0x1400048a8: jmp 0x140002450
0x1400048ad: movsx rax, byte ptr [r8 + 0x21]
0x1400048b2: xor rcx, rax
0x1400048b5: movabs rax, 0x8d232cec24e78c19
0x1400048bf: jmp 0x140002450
0x1400048c4: cmp rax, qword ptr [rsp + 0x7f0]
0x1400048cc: je 0x14000490c
0x1400048ce: cmp rax, qword ptr [rsp + 0x7f8]
0x1400048d6: je 0x1400048fd
0x1400048d8: cmp rax, qword ptr [rsp + 0x800]
0x1400048e0: jne 0x140002450
0x1400048e6: movsx rax, byte ptr [r8 + 0x1f]
0x1400048eb: xor rcx, rax
0x1400048ee: movabs rax, 0x9ef9c00cd5922da2
0x1400048f8: jmp 0x140002450
0x1400048fd: imul rcx, rcx, 0x4ea
0x140004904: mov rax, r12
0x140004907: jmp 0x140002450
0x14000490c: imul rcx, rcx, 0x97b
0x140004913: movabs rax, 0xd29907ba7ff6857b
0x14000491d: jmp 0x140002450
0x140004922: movsx rax, byte ptr [r8 + 0x19]
0x140004927: add rcx, rax
0x14000492a: movabs rax, 0xea56448f9095802c
0x140004934: jmp 0x140002450
0x140004939: cmp rax, qword ptr [rsp + 0x188]
0x140004941: ja 0x1400049e9
0x140004947: je 0x1400049d3
0x14000494d: cmp rax, qword ptr [rsp + 0x808]
0x140004955: je 0x1400049bd
0x140004957: cmp rax, qword ptr [rsp + 0x810]
0x14000495f: je 0x1400049a6
0x140004961: cmp rax, qword ptr [rsp + 0x818]
0x140004969: je 0x140004990
0x14000496b: cmp rax, qword ptr [rsp + 0x820]
0x140004973: jne 0x140002450
0x140004979: movsx rax, byte ptr [r8 + 0x17]
0x14000497e: xor rcx, rax
0x140004981: movabs rax, 0x92354a83ee510409
0x14000498b: jmp 0x140002450
0x140004990: imul rcx, rcx, 0x3f5
0x140004997: movabs rax, 0xfea0bedaada43be8
0x1400049a1: jmp 0x140002450
0x1400049a6: movsx rax, byte ptr [r8 + 0x11]
0x1400049ab: add rcx, rax
0x1400049ae: movabs rax, 0xe95f3bff1dedbccf
0x1400049b8: jmp 0x140002450
0x1400049bd: imul rcx, rcx, 0x138
0x1400049c4: movabs rax, 0x922b40ca3010c1c0
0x1400049ce: jmp 0x140002450
0x1400049d3: imul rcx, rcx, 0xbeb
0x1400049da: movabs rax, 0xa888a4697537df3b
0x1400049e4: jmp 0x140002450
0x1400049e9: cmp rax, qword ptr [rsp + 0x828]
0x1400049f1: je 0x140004a38
0x1400049f3: cmp rax, qword ptr [rsp + 0x830]
0x1400049fb: je 0x140004a21
0x1400049fd: cmp rax, qword ptr [rsp + 0x838]
0x140004a05: jne 0x140002450
0x140004a0b: imul rcx, rcx, 0xb13
0x140004a12: movabs rax, 0xdb24c71e9a2262fc
0x140004a1c: jmp 0x140002450
0x140004a21: movsx rax, byte ptr [r8 + 0x1a]
0x140004a26: sub rcx, rax
0x140004a29: movabs rax, 0xbf11e325a162b781
0x140004a33: jmp 0x140002450
0x140004a38: movsx rax, byte ptr [r8 + 0x25]
0x140004a3d: add rcx, rax
0x140004a40: movabs rax, 0xb555a4b0efb7c21f
0x140004a4a: jmp 0x140002450
0x140004a4f: movsx rax, byte ptr [r8 + 0x11]
0x140004a54: xor rcx, rax
0x140004a57: movabs rax, 0xa3d52fc6fb8149ef
0x140004a61: jmp 0x140002450
0x140004a66: cmp rax, qword ptr [rsp + 0x190]
0x140004a6e: ja 0x140004bb0
0x140004a74: je 0x140004b99
0x140004a7a: cmp rax, qword ptr [rsp + 0x198]
0x140004a82: ja 0x140004b33
0x140004a88: je 0x140004b1c
0x140004a8e: cmp rax, qword ptr [rsp + 0x840]
0x140004a96: je 0x140004b05
0x140004a98: cmp rax, qword ptr [rsp + 0x848]
0x140004aa0: je 0x140004ae7
0x140004aa2: cmp rax, qword ptr [rsp + 0x850]
0x140004aaa: je 0x140004ad1
0x140004aac: cmp rax, qword ptr [rsp + 0x858]
0x140004ab4: jne 0x140002450
0x140004aba: movsx rax, byte ptr [r8 + 0x12]
0x140004abf: add rcx, rax
0x140004ac2: movabs rax, 0xe4cea4dd7026e2c4
0x140004acc: jmp 0x140002450
0x140004ad1: imul rcx, rcx, 0xc6d
0x140004ad8: movabs rax, 0x896bbb50328bf78a
0x140004ae2: jmp 0x140002450
0x140004ae7: cmp rcx, 0x26b0b
0x140004aee: jne 0x140004cfa
0x140004af4: xor ecx, ecx
0x140004af6: movabs rax, 0x931cb7eab727b1ec
0x140004b00: jmp 0x140002450
0x140004b05: movsx rax, byte ptr [r8 + 0x1c]
0x140004b0a: add rcx, rax
0x140004b0d: movabs rax, 0x9279a26546271415
0x140004b17: jmp 0x140002450
0x140004b1c: movsx rax, byte ptr [r8 + 0xa]
0x140004b21: xor rcx, rax
0x140004b24: movabs rax, 0x84af089d6dabf8ad
0x140004b2e: jmp 0x140002450
0x140004b33: cmp rax, qword ptr [rsp + 0x860]
0x140004b3b: je 0x140004b82
0x140004b3d: cmp rax, qword ptr [rsp + 0x868]
0x140004b45: je 0x140004b6b
0x140004b47: cmp rax, qword ptr [rsp + 0x870]
0x140004b4f: jne 0x140002450
0x140004b55: imul rcx, rcx, 0x4ad
0x140004b5c: movabs rax, 0xe709769be56b9110
0x140004b66: jmp 0x140002450
0x140004b6b: movsx rax, byte ptr [r8 + 0x14]
0x140004b70: add rcx, rax
0x140004b73: movabs rax, 0xd575db68148ee0fd
0x140004b7d: jmp 0x140002450
0x140004b82: movsx rax, byte ptr [r8 + 0x14]
0x140004b87: sub rcx, rax
0x140004b8a: movabs rax, 0xc965ba82db3bdd19
0x140004b94: jmp 0x140002450
0x140004b99: movsx rax, byte ptr [r8 + 0x1a]
0x140004b9e: sub rcx, rax
0x140004ba1: movabs rax, 0xe82ae97043c35db8
0x140004bab: jmp 0x140002450
0x140004bb0: cmp rax, qword ptr [rsp + 0x1a0]
0x140004bb8: ja 0x140004c61
0x140004bbe: je 0x140004c52
0x140004bc4: cmp rax, qword ptr [rsp + 0x878]
0x140004bcc: je 0x140004c3b
0x140004bce: cmp rax, qword ptr [rsp + 0x880]
0x140004bd6: je 0x140004c1d
0x140004bd8: cmp rax, qword ptr [rsp + 0x888]
0x140004be0: je 0x140004c07
0x140004be2: cmp rax, qword ptr [rsp + 0x890]
0x140004bea: jne 0x140002450
0x140004bf0: movsx rax, byte ptr [r8 + 0xb]
0x140004bf5: sub rcx, rax
0x140004bf8: movabs rax, 0x8a2b0075b9c3fdde
0x140004c02: jmp 0x140002450
0x140004c07: imul rcx, rcx, 0x6e6
0x140004c0e: movabs rax, 0xbb56bd37ad2bc2dd
0x140004c18: jmp 0x140002450
0x140004c1d: cmp rcx, 0x28940
0x140004c24: jne 0x140004cfa
0x140004c2a: xor ecx, ecx
0x140004c2c: movabs rax, 0xff84f2496d38a858
0x140004c36: jmp 0x140002450
0x140004c3b: movsx rax, byte ptr [r8 + 0x1d]
0x140004c40: xor rcx, rax
0x140004c43: movabs rax, 0xde5a28e961b54d60
0x140004c4d: jmp 0x140002450
0x140004c52: imul rcx, rcx, 0x1bc
0x140004c59: mov rax, r11
0x140004c5c: jmp 0x140002450
0x140004c61: cmp rax, qword ptr [rsp + 0x898]
0x140004c69: je 0x140004cb1
0x140004c6b: cmp rax, qword ptr [rsp + 0x8a0]
0x140004c73: je 0x140004c9a
0x140004c75: cmp rax, qword ptr [rsp + 0x8a8]
0x140004c7d: jne 0x140002450
0x140004c83: movsx rax, byte ptr [r8 + 0xf]
0x140004c88: xor rcx, rax
0x140004c8b: movabs rax, 0xe116eaee76cbbc98
0x140004c95: jmp 0x140002450
0x140004c9a: movsx rax, byte ptr [r8 + 0x14]
0x140004c9f: sub rcx, rax
0x140004ca2: movabs rax, 0x8ca35ce569364181
0x140004cac: jmp 0x140002450
0x140004cb1: movsx rax, byte ptr [r8 + 8]
0x140004cb6: xor rcx, rax
0x140004cb9: movabs rax, 0xea9fcdd93f5802b8
0x140004cc3: jmp 0x140002450
0x140004cc8: cmp rcx, -0x160
0x140004ccf: jne 0x140004cfa
0x140004cd1: cmp dword ptr [r8], 0x67616c46
0x140004cd8: jne 0x140004cfa
0x140004cda: cmp word ptr [r8 + 4], 0x7b59
0x140004ce1: jne 0x140004cfa
0x140004ce3: cmp byte ptr [r8 + 0x26], 0x7d
0x140004ce8: jne 0x140004cfa
0x140004cea: lea rcx, [rip + 0x148ff]  ; =0x1400195f0
0x140004cf1: call 0x140006740
0x140004cf6: xor eax, eax
0x140004cf8: jmp 0x140004d0b
0x140004cfa: lea rcx, [rip + 0x148ff]  ; =0x140019600
0x140004d01: call 0x140006740
0x140004d06: mov eax, 1
0x140004d0b: mov r14, qword ptr [rsp + 0x8b8]
0x140004d13: mov r13, qword ptr [rsp + 0x8c0]
0x140004d1b: mov r12, qword ptr [rsp + 0x8c8]
0x140004d23: mov rdi, qword ptr [rsp + 0x8d0]
0x140004d2b: mov rsi, qword ptr [rsp + 0x8d8]
0x140004d33: mov rbp, qword ptr [rsp + 0x8e0]
0x140004d3b: mov rbx, qword ptr [rsp + 0x8f0]
0x140004d43: mov r15, qword ptr [rsp + 0x8b0]
0x140004d4b: add rsp, 0x8e8
0x140004d52: ret 
0x140004d53: int3 
0x140004d54: push rbx
0x140004d56: sub rsp, 0x20
0x140004d5a: mov ecx, 1
0x140004d5f: call 0x1400069d8
0x140004d64: call 0x1400052d0
0x140004d69: mov ecx, eax
0x140004d6b: call 0x140007524
0x140004d70: call 0x1400052c4
0x140004d75: mov ebx, eax
0x140004d77: call 0x1400076e8
0x140004d7c: mov ecx, 1
0x140004d81: mov dword ptr [rax], ebx
0x140004d83: call 0x140005050
0x140004d88: test al, al
0x140004d8a: je 0x140004dff
0x140004d8c: call 0x140005554
0x140004d91: lea rcx, [rip + 0x7f8]  ; =0x140005590
0x140004d98: call 0x140005200
0x140004d9d: call 0x1400052c8
0x140004da2: mov ecx, eax
0x140004da4: call 0x140006c80
0x140004da9: test eax, eax
0x140004dab: jne 0x140004dff
0x140004dad: call 0x1400052d8
0x140004db2: call 0x14000531c
0x140004db7: test eax, eax
0x140004db9: je 0x140004dc7
0x140004dbb: lea rcx, [rip + 0x502]  ; =0x1400052c4
0x140004dc2: call 0x140006a38
0x140004dc7: call 0x1400052ec
0x140004dcc: call 0x1400052ec
0x140004dd1: call 0x1400052c4
0x140004dd6: mov ecx, eax
0x140004dd8: call 0x140007648
0x140004ddd: call 0x1400052e8
0x140004de2: test al, al
0x140004de4: je 0x140004deb
0x140004de6: call 0x140007190
0x140004deb: call 0x1400052c4
0x140004df0: call 0x14000548c
0x140004df5: test eax, eax
0x140004df7: jne 0x140004dff
0x140004df9: add rsp, 0x20
0x140004dfd: pop rbx
0x140004dfe: ret 
0x140004dff: mov ecx, 7
0x140004e04: call 0x140005340
0x140004e09: int3 
0x140004e0a: int3 
0x140004e0b: int3 
0x140004e0c: sub rsp, 0x28
0x140004e10: call 0x140005300
0x140004e15: xor eax, eax
0x140004e17: add rsp, 0x28
0x140004e1b: ret 
0x140004e1c: sub rsp, 0x28
0x140004e20: call 0x1400054e8
0x140004e25: call 0x1400052c4
0x140004e2a: mov ecx, eax
0x140004e2c: add rsp, 0x28
0x140004e30: jmp 0x1400076bc
0x140004e35: int3 
0x140004e36: int3 
0x140004e37: int3 
0x140004e38: mov qword ptr [rsp + 8], rbx
0x140004e3d: mov qword ptr [rsp + 0x10], rsi
0x140004e42: push rdi
0x140004e43: sub rsp, 0x30
0x140004e47: mov ecx, 1
0x140004e4c: call 0x140005004
0x140004e51: test al, al
0x140004e53: je 0x140004f8f
0x140004e59: xor sil, sil
0x140004e5c: mov byte ptr [rsp + 0x20], sil
0x140004e61: call 0x140004fc8
0x140004e66: mov bl, al
0x140004e68: mov ecx, dword ptr [rip + 0x16be2]  ; =0x14001ba50
0x140004e6e: cmp ecx, 1
0x140004e71: je 0x140004f9a
0x140004e77: test ecx, ecx
0x140004e79: jne 0x140004ec5
0x140004e7b: mov dword ptr [rip + 0x16bcb], 1  ; =0x14001ba50
0x140004e85: lea rdx, [rip + 0xd414]  ; =0x1400122a0
0x140004e8c: lea rcx, [rip + 0xd3d5]  ; =0x140012268
0x140004e93: call 0x1400071fc
0x140004e98: test eax, eax
0x140004e9a: je 0x140004ea6
0x140004e9c: mov eax, 0xff
0x140004ea1: jmp 0x140004f7f
0x140004ea6: lea rdx, [rip + 0xd3b3]  ; =0x140012260
0x140004ead: lea rcx, [rip + 0xd39c]  ; =0x140012250
0x140004eb4: call 0x140007198
0x140004eb9: mov dword ptr [rip + 0x16b8d], 2  ; =0x14001ba50
0x140004ec3: jmp 0x140004ecd
0x140004ec5: mov sil, 1
0x140004ec8: mov byte ptr [rsp + 0x20], sil
0x140004ecd: mov cl, bl
0x140004ecf: call 0x140005174
0x140004ed4: call 0x140005328
0x140004ed9: mov rbx, rax
0x140004edc: cmp qword ptr [rax], 0
0x140004ee0: je 0x140004f00
0x140004ee2: mov rcx, rax
0x140004ee5: call 0x1400050dc
0x140004eea: test al, al
0x140004eec: je 0x140004f00
0x140004eee: xor r8d, r8d
0x140004ef1: lea edx, [r8 + 2]
0x140004ef5: xor ecx, ecx
0x140004ef7: mov rax, qword ptr [rbx]
0x140004efa: call qword ptr [rip + 0xd338]  ; =0x140012238
0x140004f00: call 0x140005330
0x140004f05: mov rbx, rax
0x140004f08: cmp qword ptr [rax], 0
0x140004f0c: je 0x140004f22
0x140004f0e: mov rcx, rax
0x140004f11: call 0x1400050dc
0x140004f16: test al, al
0x140004f18: je 0x140004f22
0x140004f1a: mov rcx, qword ptr [rbx]
0x140004f1d: call 0x1400074dc
0x140004f22: call 0x140007140
0x140004f27: mov rdi, rax
0x140004f2a: call 0x140007594
0x140004f2f: mov rbx, qword ptr [rax]
0x140004f32: call 0x14000758c
0x140004f37: mov r8, rdi
0x140004f3a: mov rdx, rbx
0x140004f3d: mov ecx, dword ptr [rax]
0x140004f3f: call 0x140001000
0x140004f44: mov ebx, eax
0x140004f46: call 0x140005494
0x140004f4b: test al, al
0x140004f4d: je 0x140004fa4
0x140004f4f: test sil, sil
0x140004f52: jne 0x140004f59
0x140004f54: call 0x1400074c0
0x140004f59: xor edx, edx
0x140004f5b: mov cl, 1
0x140004f5d: call 0x140005198
0x140004f62: mov eax, ebx
0x140004f64: jmp 0x140004f7f
0x140004f66: mov ebx, eax
0x140004f68: call 0x140005494
0x140004f6d: test al, al
0x140004f6f: je 0x140004fac
0x140004f71: cmp byte ptr [rsp + 0x20], 0
0x140004f76: jne 0x140004f7d
0x140004f78: call 0x1400074b0
0x140004f7d: mov eax, ebx
0x140004f7f: mov rbx, qword ptr [rsp + 0x40]
0x140004f84: mov rsi, qword ptr [rsp + 0x48]
0x140004f89: add rsp, 0x30
0x140004f8d: pop rdi
0x140004f8e: ret 
0x140004f8f: mov ecx, 7
0x140004f94: call 0x140005340
0x140004f99: nop 
0x140004f9a: mov ecx, 7
0x140004f9f: call 0x140005340
0x140004fa4: mov ecx, ebx
0x140004fa6: call 0x140007518
0x140004fab: nop 
0x140004fac: mov ecx, ebx
0x140004fae: call 0x1400074d0
0x140004fb3: nop 
0x140004fb4: sub rsp, 0x28
0x140004fb8: call 0x140005218
0x140004fbd: add rsp, 0x28
0x140004fc1: jmp 0x140004e38
0x140004fc6: int3 
0x140004fc7: int3 
0x140004fc8: sub rsp, 0x28
0x140004fcc: call 0x140005770
0x140004fd1: test eax, eax
0x140004fd3: je 0x140004ff6
0x140004fd5: mov rax, qword ptr gs:[0x30]
0x140004fde: mov rcx, qword ptr [rax + 8]
0x140004fe2: jmp 0x140004fe9
0x140004fe4: cmp rcx, rax
0x140004fe7: je 0x140004ffd
0x140004fe9: xor eax, eax
0x140004feb: lock cmpxchg qword ptr [rip + 0x16a64], rcx  ; =0x14001ba58
0x140004ff4: jne 0x140004fe4
0x140004ff6: xor al, al
0x140004ff8: add rsp, 0x28
0x140004ffc: ret 
0x140004ffd: mov al, 1
0x140004fff: jmp 0x140004ff8
0x140005001: int3 
0x140005002: int3 
0x140005003: int3 
0x140005004: push rbx
0x140005006: sub rsp, 0x20
0x14000500a: movzx eax, byte ptr [rip + 0x16a4f]  ; =0x14001ba60
0x140005011: test ecx, ecx
0x140005013: mov ebx, 1
0x140005018: cmove eax, ebx
0x14000501b: mov byte ptr [rip + 0x16a3f], al  ; =0x14001ba60
0x140005021: call 0x1400055cc
0x140005026: call 0x14000598c
0x14000502b: test al, al
0x14000502d: jne 0x140005033
0x14000502f: xor al, al
0x140005031: jmp 0x140005047
0x140005033: call 0x140007c18
0x140005038: test al, al
0x14000503a: jne 0x140005045
0x14000503c: xor ecx, ecx
0x14000503e: call 0x1400059b4
0x140005043: jmp 0x14000502f
0x140005045: mov al, bl
0x140005047: add rsp, 0x20
0x14000504b: pop rbx
0x14000504c: ret 
0x14000504d: int3 
0x14000504e: int3 
0x14000504f: int3 
0x140005050: push rbx
0x140005052: sub rsp, 0x20
0x140005056: cmp byte ptr [rip + 0x16a04], 0  ; =0x14001ba61
0x14000505d: mov ebx, ecx
0x14000505f: jne 0x1400050c8
0x140005061: cmp ecx, 1
0x140005064: ja 0x1400050d0
0x140005066: call 0x140005770
0x14000506b: test eax, eax
0x14000506d: je 0x140005097
0x14000506f: test ebx, ebx
0x140005071: jne 0x140005097
0x140005073: lea rcx, [rip + 0x169ee]  ; =0x14001ba68
0x14000507a: call 0x140007a7c
0x14000507f: test eax, eax
0x140005081: jne 0x140005093
0x140005083: lea rcx, [rip + 0x169f6]  ; =0x14001ba80
0x14000508a: call 0x140007a7c
0x14000508f: test eax, eax
0x140005091: je 0x1400050c1
0x140005093: xor al, al
0x140005095: jmp 0x1400050ca
0x140005097: movdqa xmm0, xmmword ptr [rip + 0xd241]  ; =0x1400122e0
0x14000509f: or rax, 0xffffffffffffffff
0x1400050a3: movdqu xmmword ptr [rip + 0x169bd], xmm0  ; =0x14001ba68
0x1400050ab: mov qword ptr [rip + 0x169c6], rax  ; =0x14001ba78
0x1400050b2: movdqu xmmword ptr [rip + 0x169c6], xmm0  ; =0x14001ba80
0x1400050ba: mov qword ptr [rip + 0x169cf], rax  ; =0x14001ba90
0x1400050c1: mov byte ptr [rip + 0x16999], 1  ; =0x14001ba61
0x1400050c8: mov al, 1
0x1400050ca: add rsp, 0x20
0x1400050ce: pop rbx
0x1400050cf: ret 
0x1400050d0: mov ecx, 5
0x1400050d5: call 0x140005340
0x1400050da: int3 
0x1400050db: int3 
0x1400050dc: sub rsp, 0x18
0x1400050e0: mov r8, rcx
0x1400050e3: mov eax, 0x5a4d
0x1400050e8: cmp word ptr [rip - 0x50ef], ax  ; =0x140000000
0x1400050ef: jne 0x140005169
0x1400050f1: movsxd rcx, dword ptr [rip - 0x50bc]  ; =0x14000003c
0x1400050f8: lea rdx, [rip - 0x50ff]  ; =0x140000000
0x1400050ff: add rcx, rdx
0x140005102: cmp dword ptr [rcx], 0x4550
0x140005108: jne 0x140005169
0x14000510a: mov eax, 0x20b
0x14000510f: cmp word ptr [rcx + 0x18], ax
0x140005113: jne 0x140005169
0x140005115: sub r8, rdx
0x140005118: movzx eax, word ptr [rcx + 0x14]
0x14000511c: lea rdx, [rcx + 0x18]
0x140005120: add rdx, rax
0x140005123: movzx eax, word ptr [rcx + 6]
0x140005127: lea rcx, [rax + rax*4]
0x14000512b: lea r9, [rdx + rcx*8]
0x14000512f: mov qword ptr [rsp], rdx
0x140005133: cmp rdx, r9
0x140005136: je 0x140005150
0x140005138: mov ecx, dword ptr [rdx + 0xc]
0x14000513b: cmp r8, rcx
0x14000513e: jb 0x14000514a
0x140005140: mov eax, dword ptr [rdx + 8]
0x140005143: add eax, ecx
0x140005145: cmp r8, rax
0x140005148: jb 0x140005152
0x14000514a: add rdx, 0x28
0x14000514e: jmp 0x14000512f
0x140005150: xor edx, edx
0x140005152: test rdx, rdx
0x140005155: jne 0x14000515b
0x140005157: xor al, al
0x140005159: jmp 0x14000516f
0x14000515b: cmp dword ptr [rdx + 0x24], 0
0x14000515f: jge 0x140005165
0x140005161: xor al, al
0x140005163: jmp 0x14000516f
0x140005165: mov al, 1
0x140005167: jmp 0x14000516f
0x140005169: xor al, al
0x14000516b: jmp 0x14000516f
0x14000516d: xor al, al
0x14000516f: add rsp, 0x18
0x140005173: ret 
0x140005174: push rbx
0x140005176: sub rsp, 0x20
0x14000517a: mov bl, cl
0x14000517c: call 0x140005770
0x140005181: xor edx, edx
0x140005183: test eax, eax
0x140005185: je 0x140005192
0x140005187: test bl, bl
0x140005189: jne 0x140005192
0x14000518b: xchg qword ptr [rip + 0x168c6], rdx  ; =0x14001ba58
0x140005192: add rsp, 0x20
0x140005196: pop rbx
0x140005197: ret 
0x140005198: push rbx
0x14000519a: sub rsp, 0x20
0x14000519e: cmp byte ptr [rip + 0x168bb], 0  ; =0x14001ba60
0x1400051a5: mov bl, cl
0x1400051a7: je 0x1400051ad
0x1400051a9: test dl, dl
0x1400051ab: jne 0x1400051b9
0x1400051ad: call 0x140007c2c
0x1400051b2: mov cl, bl
0x1400051b4: call 0x1400059b4
0x1400051b9: mov al, 1
0x1400051bb: add rsp, 0x20
0x1400051bf: pop rbx
0x1400051c0: ret 
0x1400051c1: int3 
0x1400051c2: int3 
0x1400051c3: int3 
0x1400051c4: push rbx
0x1400051c6: sub rsp, 0x20
0x1400051ca: cmp qword ptr [rip + 0x16896], -1  ; =0x14001ba68
0x1400051d2: mov rbx, rcx
0x1400051d5: jne 0x1400051de
0x1400051d7: call 0x140007a30
0x1400051dc: jmp 0x1400051ed
0x1400051de: mov rdx, rbx
0x1400051e1: lea rcx, [rip + 0x16880]  ; =0x14001ba68
0x1400051e8: call 0x140007aa4
0x1400051ed: xor edx, edx
0x1400051ef: test eax, eax
0x1400051f1: cmove rdx, rbx
0x1400051f5: mov rax, rdx
0x1400051f8: add rsp, 0x20
0x1400051fc: pop rbx
0x1400051fd: ret 
0x1400051fe: int3 
0x1400051ff: int3 
0x140005200: sub rsp, 0x28
0x140005204: call 0x1400051c4
0x140005209: neg rax
0x14000520c: sbb eax, eax
0x14000520e: neg eax
0x140005210: dec eax
0x140005212: add rsp, 0x28
0x140005216: ret 
0x140005217: int3 
0x140005218: mov qword ptr [rsp + 0x20], rbx
0x14000521d: push rbp
0x14000521e: mov rbp, rsp
0x140005221: sub rsp, 0x20
0x140005225: mov rax, qword ptr [rip + 0x15dfc]  ; =0x14001b028
0x14000522c: movabs rbx, 0x2b992ddfa232
0x140005236: cmp rax, rbx
0x140005239: jne 0x1400052af
0x14000523b: and qword ptr [rbp + 0x18], 0
0x140005240: lea rcx, [rbp + 0x18]
0x140005244: call qword ptr [rip + 0xcdce]  ; =0x140012018
0x14000524a: mov rax, qword ptr [rbp + 0x18]
0x14000524e: mov qword ptr [rbp + 0x10], rax
0x140005252: call qword ptr [rip + 0xcdb8]  ; =0x140012010
0x140005258: mov eax, eax
0x14000525a: xor qword ptr [rbp + 0x10], rax
0x14000525e: call qword ptr [rip + 0xcda4]  ; =0x140012008
0x140005264: mov eax, eax
0x140005266: lea rcx, [rbp + 0x20]
0x14000526a: xor qword ptr [rbp + 0x10], rax
0x14000526e: call qword ptr [rip + 0xcd8c]  ; =0x140012000
0x140005274: mov eax, dword ptr [rbp + 0x20]
0x140005277: lea rcx, [rbp + 0x10]
0x14000527b: shl rax, 0x20
0x14000527f: xor rax, qword ptr [rbp + 0x20]
0x140005283: xor rax, qword ptr [rbp + 0x10]
0x140005287: xor rax, rcx
0x14000528a: movabs rcx, 0xffffffffffff
0x140005294: and rax, rcx
0x140005297: movabs rcx, 0x2b992ddfa233
0x1400052a1: cmp rax, rbx
0x1400052a4: cmove rax, rcx
0x1400052a8: mov qword ptr [rip + 0x15d79], rax  ; =0x14001b028
0x1400052af: mov rbx, qword ptr [rsp + 0x48]
0x1400052b4: not rax
0x1400052b7: mov qword ptr [rip + 0x15d62], rax  ; =0x14001b020
0x1400052be: add rsp, 0x20
0x1400052c2: pop rbp
0x1400052c3: ret 
0x1400052c4: xor eax, eax
0x1400052c6: ret 
0x1400052c7: int3 
0x1400052c8: mov eax, 1
0x1400052cd: ret 
0x1400052ce: int3 
0x1400052cf: int3 
0x1400052d0: mov eax, 0x4000
0x1400052d5: ret 
0x1400052d6: int3 
0x1400052d7: int3 
0x1400052d8: lea rcx, [rip + 0x167c1]  ; =0x14001baa0
0x1400052df: jmp qword ptr [rip + 0xcd3a]  ; =0x140012020
0x1400052e6: int3 
0x1400052e7: int3 
0x1400052e8: mov al, 1
0x1400052ea: ret 
0x1400052eb: int3 
0x1400052ec: ret 0
0x1400052ef: int3 
0x1400052f0: lea rax, [rip + 0x167b9]  ; =0x14001bab0
0x1400052f7: ret 
0x1400052f8: lea rax, [rip + 0x167b9]  ; =0x14001bab8
0x1400052ff: ret 
0x140005300: sub rsp, 0x28
0x140005304: call 0x1400052f0
0x140005309: or qword ptr [rax], 0x24
0x14000530d: call 0x1400052f8
0x140005312: or qword ptr [rax], 2
0x140005316: add rsp, 0x28
0x14000531a: ret 
0x14000531b: int3 
0x14000531c: xor eax, eax
0x14000531e: cmp dword ptr [rip + 0x15ce0], eax  ; =0x14001b004
0x140005324: sete al
0x140005327: ret 
0x140005328: lea rax, [rip + 0x178f1]  ; =0x14001cc20
0x14000532f: ret 
0x140005330: lea rax, [rip + 0x178e1]  ; =0x14001cc18
0x140005337: ret 
0x140005338: and dword ptr [rip + 0x16781], 0  ; =0x14001bac0
0x14000533f: ret 
0x140005340: mov qword ptr [rsp + 8], rbx
0x140005345: push rbp
0x140005346: lea rbp, [rsp - 0x4c0]
0x14000534e: sub rsp, 0x5c0
0x140005355: mov ebx, ecx
0x140005357: mov ecx, 0x17
0x14000535c: call 0x140010a45
0x140005361: test eax, eax
0x140005363: je 0x140005369
0x140005365: mov ecx, ebx
0x140005367: int 0x29
0x140005369: mov ecx, 3
0x14000536e: call 0x140005338
0x140005373: xor edx, edx
0x140005375: lea rcx, [rbp - 0x10]
0x140005379: mov r8d, 0x4d0
0x14000537f: call 0x140005aa0
0x140005384: lea rcx, [rbp - 0x10]
0x140005388: call qword ptr [rip + 0xcc9a]  ; =0x140012028
0x14000538e: mov rbx, qword ptr [rbp + 0xe8]
0x140005395: lea rdx, [rbp + 0x4d8]
0x14000539c: mov rcx, rbx
0x14000539f: xor r8d, r8d
0x1400053a2: call qword ptr [rip + 0xcc88]  ; =0x140012030
0x1400053a8: test rax, rax
0x1400053ab: je 0x1400053e9
0x1400053ad: and qword ptr [rsp + 0x38], 0
0x1400053b3: lea rcx, [rbp + 0x4e0]
0x1400053ba: mov rdx, qword ptr [rbp + 0x4d8]
0x1400053c1: mov r9, rax
0x1400053c4: mov qword ptr [rsp + 0x30], rcx
0x1400053c9: mov r8, rbx
0x1400053cc: lea rcx, [rbp + 0x4e8]
0x1400053d3: mov qword ptr [rsp + 0x28], rcx
0x1400053d8: lea rcx, [rbp - 0x10]
0x1400053dc: mov qword ptr [rsp + 0x20], rcx
0x1400053e1: xor ecx, ecx
0x1400053e3: call qword ptr [rip + 0xcc4f]  ; =0x140012038
0x1400053e9: mov rax, qword ptr [rbp + 0x4c8]
0x1400053f0: lea rcx, [rsp + 0x50]
0x1400053f5: mov qword ptr [rbp + 0xe8], rax
0x1400053fc: xor edx, edx
0x1400053fe: lea rax, [rbp + 0x4c8]
0x140005405: mov r8d, 0x98
0x14000540b: add rax, 8
0x14000540f: mov qword ptr [rbp + 0x88], rax
0x140005416: call 0x140005aa0
0x14000541b: mov rax, qword ptr [rbp + 0x4c8]
0x140005422: mov qword ptr [rsp + 0x60], rax
0x140005427: mov dword ptr [rsp + 0x50], 0x40000015
0x14000542f: mov dword ptr [rsp + 0x54], 1
0x140005437: call qword ptr [rip + 0xcc03]  ; =0x140012040
0x14000543d: cmp eax, 1
0x140005440: lea rax, [rsp + 0x50]
0x140005445: mov qword ptr [rsp + 0x40], rax
0x14000544a: lea rax, [rbp - 0x10]
0x14000544e: sete bl
0x140005451: mov qword ptr [rsp + 0x48], rax
0x140005456: xor ecx, ecx
0x140005458: call qword ptr [rip + 0xcbf2]  ; =0x140012050
0x14000545e: lea rcx, [rsp + 0x40]
0x140005463: call qword ptr [rip + 0xcbdf]  ; =0x140012048
0x140005469: test eax, eax
0x14000546b: jne 0x140005479
0x14000546d: test bl, bl
0x14000546f: jne 0x140005479
0x140005471: lea ecx, [rax + 3]
0x140005474: call 0x140005338
0x140005479: mov rbx, qword ptr [rsp + 0x5d0]
0x140005481: add rsp, 0x5c0
0x140005488: pop rbp
0x140005489: ret 
0x14000548a: int3 
0x14000548b: int3 
0x14000548c: jmp 0x1400052c4
0x140005491: int3 
0x140005492: int3 
0x140005493: int3 
0x140005494: sub rsp, 0x28
0x140005498: xor ecx, ecx
0x14000549a: call qword ptr [rip + 0xcbc8]  ; =0x140012068
0x1400054a0: test rax, rax
0x1400054a3: je 0x1400054df
0x1400054a5: mov ecx, 0x5a4d
0x1400054aa: cmp word ptr [rax], cx
0x1400054ad: jne 0x1400054df
0x1400054af: movsxd rcx, dword ptr [rax + 0x3c]
0x1400054b3: add rcx, rax
0x1400054b6: cmp dword ptr [rcx], 0x4550
0x1400054bc: jne 0x1400054df
0x1400054be: mov eax, 0x20b
0x1400054c3: cmp word ptr [rcx + 0x18], ax
0x1400054c7: jne 0x1400054df
0x1400054c9: cmp dword ptr [rcx + 0x84], 0xe
0x1400054d0: jbe 0x1400054df
0x1400054d2: cmp dword ptr [rcx + 0xf8], 0
0x1400054d9: je 0x1400054df
0x1400054db: mov al, 1
0x1400054dd: jmp 0x1400054e1
0x1400054df: xor al, al
0x1400054e1: add rsp, 0x28
0x1400054e5: ret 
0x1400054e6: int3 
0x1400054e7: int3 
0x1400054e8: lea rcx, [rip + 9]  ; =0x1400054f8
0x1400054ef: jmp qword ptr [rip + 0xcb5a]  ; =0x140012050
0x1400054f6: int3 
0x1400054f7: int3 
0x1400054f8: mov qword ptr [rsp + 8], rbx
0x1400054fd: push rdi
0x1400054fe: sub rsp, 0x20
0x140005502: mov rbx, qword ptr [rcx]
0x140005505: mov rdi, rcx
0x140005508: cmp dword ptr [rbx], 0xe06d7363
0x14000550e: jne 0x14000552c
0x140005510: cmp dword ptr [rbx + 0x18], 4
0x140005514: jne 0x14000552c
0x140005516: mov edx, dword ptr [rbx + 0x20]
0x140005519: lea eax, [rdx - 0x19930520]
0x14000551f: cmp eax, 2
0x140005522: jbe 0x140005539
0x140005524: cmp edx, 0x1994000
0x14000552a: je 0x140005539
0x14000552c: mov rbx, qword ptr [rsp + 0x30]
0x140005531: xor eax, eax
0x140005533: add rsp, 0x20
0x140005537: pop rdi
0x140005538: ret 
0x140005539: call 0x140005a44
0x14000553e: mov qword ptr [rax], rbx
0x140005541: mov rbx, qword ptr [rdi + 8]
0x140005545: call 0x140005a58
0x14000554a: mov qword ptr [rax], rbx
0x14000554d: call 0x140007c64
0x140005552: int3 
0x140005553: int3 
0x140005554: mov qword ptr [rsp + 8], rbx
0x140005559: push rdi
0x14000555a: sub rsp, 0x20
0x14000555e: lea rbx, [rip + 0x144db]  ; =0x140019a40
0x140005565: lea rdi, [rip + 0x144d4]  ; =0x140019a40
0x14000556c: jmp 0x140005580
0x14000556e: mov rax, qword ptr [rbx]
0x140005571: test rax, rax
0x140005574: je 0x14000557c
0x140005576: call qword ptr [rip + 0xccbc]  ; =0x140012238
0x14000557c: add rbx, 8
0x140005580: cmp rbx, rdi
0x140005583: jb 0x14000556e
0x140005585: mov rbx, qword ptr [rsp + 0x30]
0x14000558a: add rsp, 0x20
0x14000558e: pop rdi
0x14000558f: ret 
0x140005590: mov qword ptr [rsp + 8], rbx
0x140005595: push rdi
0x140005596: sub rsp, 0x20
0x14000559a: lea rbx, [rip + 0x144af]  ; =0x140019a50
0x1400055a1: lea rdi, [rip + 0x144a8]  ; =0x140019a50
0x1400055a8: jmp 0x1400055bc
0x1400055aa: mov rax, qword ptr [rbx]
0x1400055ad: test rax, rax
0x1400055b0: je 0x1400055b8
0x1400055b2: call qword ptr [rip + 0xcc80]  ; =0x140012238
0x1400055b8: add rbx, 8
0x1400055bc: cmp rbx, rdi
0x1400055bf: jb 0x1400055aa
0x1400055c1: mov rbx, qword ptr [rsp + 0x30]
0x1400055c6: add rsp, 0x20
0x1400055ca: pop rdi
0x1400055cb: ret 
0x1400055cc: mov qword ptr [rsp + 0x10], rbx
0x1400055d1: mov qword ptr [rsp + 0x18], rsi
0x1400055d6: push rdi
0x1400055d7: sub rsp, 0x10
0x1400055db: xor eax, eax
0x1400055dd: xor ecx, ecx
0x1400055df: cpuid 
0x1400055e1: mov r8d, ecx
0x1400055e4: xor r11d, r11d
0x1400055e7: mov r9d, ebx
0x1400055ea: xor r8d, 0x6c65746e
0x1400055f1: xor r9d, 0x756e6547
0x1400055f8: mov r10d, edx
0x1400055fb: mov esi, eax
0x1400055fd: xor ecx, ecx
0x1400055ff: lea eax, [r11 + 1]
0x140005603: or r9d, r8d
0x140005606: cpuid 
0x140005608: xor r10d, 0x49656e69
0x14000560f: mov dword ptr [rsp], eax
0x140005612: or r9d, r10d
0x140005615: mov dword ptr [rsp + 4], ebx
0x140005619: mov edi, ecx
0x14000561b: mov dword ptr [rsp + 8], ecx
0x14000561f: mov dword ptr [rsp + 0xc], edx
0x140005623: jne 0x140005675
0x140005625: or qword ptr [rip + 0x159e3], 0xffffffffffffffff  ; =0x14001b010
0x14000562d: and eax, 0xfff3ff0
0x140005632: cmp eax, 0x106c0
0x140005637: je 0x140005661
0x140005639: cmp eax, 0x20660
0x14000563e: je 0x140005661
0x140005640: cmp eax, 0x20670
0x140005645: je 0x140005661
0x140005647: add eax, 0xfffcf9b0
0x14000564c: cmp eax, 0x20
0x14000564f: ja 0x140005675
0x140005651: movabs rcx, 0x100010001
0x14000565b: bt rcx, rax
0x14000565f: jae 0x140005675
0x140005661: mov r8d, dword ptr [rip + 0x16468]  ; =0x14001bad0
0x140005668: or r8d, 1
0x14000566c: mov dword ptr [rip + 0x1645d], r8d  ; =0x14001bad0
0x140005673: jmp 0x14000567c
0x140005675: mov r8d, dword ptr [rip + 0x16454]  ; =0x14001bad0
0x14000567c: mov eax, 7
0x140005681: lea r9d, [rax - 5]
0x140005685: cmp esi, eax
0x140005687: jl 0x1400056af
0x140005689: xor ecx, ecx
0x14000568b: cpuid 
0x14000568d: mov dword ptr [rsp], eax
0x140005690: mov r11d, ebx
0x140005693: mov dword ptr [rsp + 4], ebx
0x140005697: mov dword ptr [rsp + 8], ecx
0x14000569b: mov dword ptr [rsp + 0xc], edx
0x14000569f: bt ebx, 9
0x1400056a3: jae 0x1400056af
0x1400056a5: or r8d, r9d
0x1400056a8: mov dword ptr [rip + 0x16421], r8d  ; =0x14001bad0
0x1400056af: mov dword ptr [rip + 0x1594f], 1  ; =0x14001b008
0x1400056b9: mov dword ptr [rip + 0x1594c], r9d  ; =0x14001b00c
0x1400056c0: bt edi, 0x14
0x1400056c4: jae 0x14000575b
0x1400056ca: mov dword ptr [rip + 0x15937], r9d  ; =0x14001b008
0x1400056d1: mov ebx, 6
0x1400056d6: mov dword ptr [rip + 0x15930], ebx  ; =0x14001b00c
0x1400056dc: bt edi, 0x1b
0x1400056e0: jae 0x14000575b
0x1400056e2: bt edi, 0x1c
0x1400056e6: jae 0x14000575b
0x1400056e8: xor ecx, ecx
0x1400056ea: xgetbv 
0x1400056ed: shl rdx, 0x20
0x1400056f1: or rdx, rax
0x1400056f4: mov qword ptr [rsp + 0x20], rdx
0x1400056f9: mov rax, qword ptr [rsp + 0x20]
0x1400056fe: and al, bl
0x140005700: cmp al, bl
0x140005702: jne 0x14000575b
0x140005704: mov eax, dword ptr [rip + 0x15902]  ; =0x14001b00c
0x14000570a: or eax, 8
0x14000570d: mov dword ptr [rip + 0x158f1], 3  ; =0x14001b008
0x140005717: mov dword ptr [rip + 0x158ef], eax  ; =0x14001b00c
0x14000571d: test r11b, 0x20
0x140005721: je 0x14000575b
0x140005723: or eax, 0x20
0x140005726: mov dword ptr [rip + 0x158d8], 5  ; =0x14001b008
0x140005730: mov dword ptr [rip + 0x158d6], eax  ; =0x14001b00c
0x140005736: mov eax, 0xd0030000
0x14000573b: and r11d, eax
0x14000573e: cmp r11d, eax
0x140005741: jne 0x14000575b
0x140005743: mov rax, qword ptr [rsp + 0x20]
0x140005748: and al, 0xe0
0x14000574a: cmp al, 0xe0
0x14000574c: jne 0x14000575b
0x14000574e: or dword ptr [rip + 0x158b7], 0x40  ; =0x14001b00c
0x140005755: mov dword ptr [rip + 0x158ad], ebx  ; =0x14001b008
0x14000575b: mov rbx, qword ptr [rsp + 0x28]
0x140005760: xor eax, eax
0x140005762: mov rsi, qword ptr [rsp + 0x30]
0x140005767: add rsp, 0x10
0x14000576b: pop rdi
0x14000576c: ret 
0x14000576d: int3 
0x14000576e: int3 
0x14000576f: int3 
0x140005770: xor eax, eax
0x140005772: cmp dword ptr [rip + 0x17498], eax  ; =0x14001cc10
0x140005778: setne al
0x14000577b: ret 
0x14000577c: int3 
0x14000577d: int3 
0x14000577e: int3 
0x14000577f: int3 
0x140005780: mov qword ptr [rsp + 8], rbx
0x140005785: mov qword ptr [rsp + 0x10], rbp
0x14000578a: mov qword ptr [rsp + 0x18], rsi
0x14000578f: push rdi
0x140005790: push r12
0x140005792: push r13
0x140005794: push r14
0x140005796: push r15
0x140005798: sub rsp, 0x40
0x14000579c: mov rbp, rcx
0x14000579f: mov r15, r9
0x1400057a2: mov rcx, r8
0x1400057a5: mov rdi, r8
0x1400057a8: mov r13, rdx
0x1400057ab: call 0x140005c74
0x1400057b0: mov r12, qword ptr [r15 + 8]
0x1400057b4: mov r14, qword ptr [r15]
0x1400057b7: mov rbx, qword ptr [r15 + 0x38]
0x1400057bb: sub r14, r12
0x1400057be: test byte ptr [rbp + 4], 0x66
0x1400057c2: mov esi, dword ptr [r15 + 0x48]
0x1400057c6: jne 0x1400058a8
0x1400057cc: mov qword ptr [rsp + 0x30], rbp
0x1400057d1: mov qword ptr [rsp + 0x38], rdi
0x1400057d6: cmp esi, dword ptr [rbx]
0x1400057d8: jae 0x140005968
0x1400057de: mov edi, esi
0x1400057e0: add rdi, rdi
0x1400057e3: mov eax, dword ptr [rbx + rdi*8 + 4]
0x1400057e7: cmp r14, rax
0x1400057ea: jb 0x14000589a
0x1400057f0: mov eax, dword ptr [rbx + rdi*8 + 8]
0x1400057f4: cmp r14, rax
0x1400057f7: jae 0x14000589a
0x1400057fd: cmp dword ptr [rbx + rdi*8 + 0x10], 0
0x140005802: je 0x14000589a
0x140005808: cmp dword ptr [rbx + rdi*8 + 0xc], 1
0x14000580d: je 0x140005826
0x14000580f: mov eax, dword ptr [rbx + rdi*8 + 0xc]
0x140005813: lea rcx, [rsp + 0x30]
0x140005818: add rax, r12
0x14000581b: mov rdx, r13
0x14000581e: call rax
0x140005820: test eax, eax
0x140005822: js 0x1400058a1
0x140005824: jle 0x14000589a
0x140005826: cmp dword ptr [rbp], 0xe06d7363
0x14000582d: jne 0x140005857
0x14000582f: cmp qword ptr [rip + 0xcab9], 0  ; =0x1400122f0
0x140005837: je 0x140005857
0x140005839: lea rcx, [rip + 0xcab0]  ; =0x1400122f0
0x140005840: call 0x140010aa0
0x140005845: test eax, eax
0x140005847: je 0x140005857
0x140005849: mov edx, 1
0x14000584e: mov rcx, rbp
0x140005851: call qword ptr [rip + 0xca99]  ; =0x1400122f0
0x140005857: mov ecx, dword ptr [rbx + rdi*8 + 0x10]
0x14000585b: mov r8d, 1
0x140005861: add rcx, r12
0x140005864: mov rdx, r13
0x140005867: call 0x140005c40
0x14000586c: mov rax, qword ptr [r15 + 0x40]
0x140005870: mov r8, rbp
0x140005873: mov edx, dword ptr [rbx + rdi*8 + 0x10]
0x140005877: mov rcx, r13
0x14000587a: mov r9d, dword ptr [rbp]
0x14000587e: add rdx, r12
0x140005881: mov qword ptr [rsp + 0x28], rax
0x140005886: mov rax, qword ptr [r15 + 0x28]
0x14000588a: mov qword ptr [rsp + 0x20], rax
0x14000588f: call qword ptr [rip + 0xc7db]  ; =0x140012070
0x140005895: call 0x140005c70
0x14000589a: inc esi
0x14000589c: jmp 0x1400057d6
0x1400058a1: xor eax, eax
0x1400058a3: jmp 0x14000596d
0x1400058a8: mov rdi, qword ptr [r15 + 0x20]
0x1400058ac: mov r9d, dword ptr [rbx]
0x1400058af: sub rdi, r12
0x1400058b2: cmp esi, r9d
0x1400058b5: jae 0x140005968
0x1400058bb: mov r8d, r9d
0x1400058be: mov edx, esi
0x1400058c0: mov ecx, r8d
0x1400058c3: add rdx, rdx
0x1400058c6: mov eax, dword ptr [rbx + rdx*8 + 4]
0x1400058ca: cmp r14, rax
0x1400058cd: jb 0x14000595b
0x1400058d3: mov eax, dword ptr [rbx + rdx*8 + 8]
0x1400058d7: cmp r14, rax
0x1400058da: jae 0x14000595b
0x1400058dc: mov r11d, dword ptr [rbp + 4]
0x1400058e0: and r11d, 0x20
0x1400058e4: je 0x14000592a
0x1400058e6: xor r10d, r10d
0x1400058e9: test r8d, r8d
0x1400058ec: je 0x140005922
0x1400058ee: mov ecx, r10d
0x1400058f1: add rcx, rcx
0x1400058f4: mov eax, dword ptr [rbx + rcx*8 + 4]
0x1400058f8: cmp rdi, rax
0x1400058fb: jb 0x14000591a
0x1400058fd: mov eax, dword ptr [rbx + rcx*8 + 8]
0x140005901: cmp rdi, rax
0x140005904: jae 0x14000591a
0x140005906: mov eax, dword ptr [rbx + rdx*8 + 0x10]
0x14000590a: cmp dword ptr [rbx + rcx*8 + 0x10], eax
0x14000590e: jne 0x14000591a
0x140005910: mov eax, dword ptr [rbx + rdx*8 + 0xc]
0x140005914: cmp dword ptr [rbx + rcx*8 + 0xc], eax
0x140005918: je 0x140005922
0x14000591a: inc r10d
0x14000591d: cmp r10d, r8d
0x140005920: jb 0x1400058ee
0x140005922: mov ecx, r9d
0x140005925: cmp r10d, r9d
0x140005928: jne 0x140005968
0x14000592a: mov eax, dword ptr [rbx + rdx*8 + 0x10]
0x14000592e: test eax, eax
0x140005930: je 0x14000593e
0x140005932: cmp rdi, rax
0x140005935: jne 0x14000595b
0x140005937: test r11d, r11d
0x14000593a: jne 0x140005968
0x14000593c: jmp 0x14000595b
0x14000593e: lea eax, [rsi + 1]
0x140005941: mov cl, 1
0x140005943: mov dword ptr [r15 + 0x48], eax
0x140005947: mov r8d, dword ptr [rbx + rdx*8 + 0xc]
0x14000594c: mov rdx, r13
0x14000594f: add r8, r12
0x140005952: call r8
0x140005955: mov r9d, dword ptr [rbx]
0x140005958: mov ecx, r9d
0x14000595b: inc esi
0x14000595d: mov r8d, ecx
0x140005960: cmp esi, ecx
0x140005962: jb 0x1400058be
0x140005968: mov eax, 1
0x14000596d: lea r11, [rsp + 0x40]
0x140005972: mov rbx, qword ptr [r11 + 0x30]
0x140005976: mov rbp, qword ptr [r11 + 0x38]
0x14000597a: mov rsi, qword ptr [r11 + 0x40]
0x14000597e: mov rsp, r11
0x140005981: pop r15
0x140005983: pop r14
0x140005985: pop r13
0x140005987: pop r12
0x140005989: pop rdi
0x14000598a: ret 
0x14000598b: int3 
0x14000598c: sub rsp, 0x28
0x140005990: call 0x140005e14
0x140005995: test al, al
0x140005997: jne 0x14000599d
0x140005999: xor al, al
0x14000599b: jmp 0x1400059af
0x14000599d: call 0x140005da8
0x1400059a2: test al, al
0x1400059a4: jne 0x1400059ad
0x1400059a6: call 0x140005e48
0x1400059ab: jmp 0x140005999
0x1400059ad: mov al, 1
0x1400059af: add rsp, 0x28
0x1400059b3: ret 
0x1400059b4: sub rsp, 0x28
0x1400059b8: test cl, cl
0x1400059ba: jne 0x1400059c6
0x1400059bc: call 0x140005df0
0x1400059c1: call 0x140005e48
0x1400059c6: mov al, 1
0x1400059c8: add rsp, 0x28
0x1400059cc: ret 
0x1400059cd: int3 
0x1400059ce: int3 
0x1400059cf: int3 
0x1400059d0: test rcx, rcx
0x1400059d3: je 0x140005a3c
0x1400059d5: mov byte ptr [rsp + 0x10], dl
0x1400059d9: sub rsp, 0x48
0x1400059dd: cmp dword ptr [rcx], 0xe06d7363
0x1400059e3: jne 0x140005a38
0x1400059e5: cmp dword ptr [rcx + 0x18], 4
0x1400059e9: jne 0x140005a38
0x1400059eb: mov eax, dword ptr [rcx + 0x20]
0x1400059ee: sub eax, 0x19930520
0x1400059f3: cmp eax, 2
0x1400059f6: ja 0x140005a38
0x1400059f8: mov rax, qword ptr [rcx + 0x30]
0x1400059fc: test rax, rax
0x1400059ff: je 0x140005a38
0x140005a01: movsxd rdx, dword ptr [rax + 4]
0x140005a05: test edx, edx
0x140005a07: je 0x140005a1a
0x140005a09: add rdx, qword ptr [rcx + 0x38]
0x140005a0d: mov rcx, qword ptr [rcx + 0x28]
0x140005a11: call 0x140005a40
0x140005a16: jmp 0x140005a38
0x140005a18: jmp 0x140005a38
0x140005a1a: test byte ptr [rax], 0x10
0x140005a1d: je 0x140005a38
0x140005a1f: mov rax, qword ptr [rcx + 0x28]
0x140005a23: mov rcx, qword ptr [rax]
0x140005a26: test rcx, rcx
0x140005a29: je 0x140005a38
0x140005a2b: mov rax, qword ptr [rcx]
0x140005a2e: mov rax, qword ptr [rax + 0x10]
0x140005a32: call qword ptr [rip + 0xc800]  ; =0x140012238
0x140005a38: add rsp, 0x48
0x140005a3c: ret 
0x140005a3d: int3 
0x140005a3e: int3 
0x140005a3f: int3 
0x140005a40: jmp rdx
0x140005a43: int3 
0x140005a44: sub rsp, 0x28
0x140005a48: call 0x140005ccc
0x140005a4d: add rax, 0x20
0x140005a51: add rsp, 0x28
0x140005a55: ret 
0x140005a56: int3 
0x140005a57: int3 
0x140005a58: sub rsp, 0x28
0x140005a5c: call 0x140005ccc
0x140005a61: add rax, 0x28
0x140005a65: add rsp, 0x28
0x140005a69: ret 
0x140005a6a: int3 
0x140005a6b: int3 
0x140005a6c: int3 
0x140005a6d: int3 
0x140005a6e: int3 
0x140005a6f: int3 
0x140005a70: int3 
0x140005a71: int3 
0x140005a72: int3 
0x140005a73: int3 
0x140005a74: int3 
0x140005a75: int3 
0x140005a76: nop word ptr [rax + rax]
0x140005a80: push rdi
0x140005a81: mov eax, edx
0x140005a83: mov rdi, rcx
0x140005a86: mov rcx, r8
0x140005a89: rep stosb byte ptr [rdi], al
0x140005a8b: mov rax, r11
0x140005a8e: pop rdi
0x140005a8f: ret 
0x140005a90: int3 
0x140005a91: int3 
0x140005a92: int3 
0x140005a93: int3 
0x140005a94: int3 
0x140005a95: int3 
0x140005a96: nop word ptr [rax + rax]
0x140005aa0: mov r11, rcx
0x140005aa3: movzx edx, dl
0x140005aa6: movabs r9, 0x101010101010101
0x140005ab0: imul r9, rdx
0x140005ab4: cmp r8, 0x10
0x140005ab8: jbe 0x140005bb0
0x140005abe: movq xmm0, r9
0x140005ac3: punpcklbw xmm0, xmm0
0x140005ac7: cmp r8, 0x80
0x140005ace: ja 0x140005ae0
0x140005ad0: jmp 0x140005b40
0x140005ad5: nop word ptr [rax + rax]
0x140005ae0: test byte ptr [rip + 0x15fe9], 2  ; =0x14001bad0
0x140005ae7: jne 0x140005a80
0x140005ae9: movups xmmword ptr [rcx], xmm0
0x140005aec: add r8, rcx
0x140005aef: add rcx, 0x10
0x140005af3: and rcx, 0xfffffffffffffff0
0x140005af7: sub r8, rcx
0x140005afa: mov r9, r8
0x140005afd: shr r9, 7
0x140005b01: je 0x140005b40
0x140005b03: cmp r9, qword ptr [rip + 0x1550e]  ; =0x14001b018
0x140005b0a: ja 0x140005b70
0x140005b10: movaps xmmword ptr [rcx], xmm0
0x140005b13: movaps xmmword ptr [rcx + 0x10], xmm0
0x140005b17: add rcx, 0x80
0x140005b1e: movaps xmmword ptr [rcx - 0x60], xmm0
0x140005b22: movaps xmmword ptr [rcx - 0x50], xmm0
0x140005b26: dec r9
0x140005b29: movaps xmmword ptr [rcx - 0x40], xmm0
0x140005b2d: movaps xmmword ptr [rcx - 0x30], xmm0
0x140005b31: movaps xmmword ptr [rcx - 0x20], xmm0
0x140005b35: movapd xmmword ptr [rcx - 0x10], xmm0
0x140005b3a: jne 0x140005b10
0x140005b3c: and r8, 0x7f
0x140005b40: mov r9, r8
0x140005b43: shr r9, 4
0x140005b47: je 0x140005b5c
0x140005b49: nop dword ptr [rax]
0x140005b50: movups xmmword ptr [rcx], xmm0
0x140005b53: add rcx, 0x10
0x140005b57: dec r9
0x140005b5a: jne 0x140005b50
0x140005b5c: and r8, 0xf
0x140005b60: je 0x140005b68
0x140005b62: movups xmmword ptr [rcx + r8 - 0x10], xmm0
0x140005b68: mov rax, r11
0x140005b6b: ret 
0x140005b6c: nop dword ptr [rax]
0x140005b70: movntps xmmword ptr [rcx], xmm0
0x140005b73: movntps xmmword ptr [rcx + 0x10], xmm0
0x140005b77: add rcx, 0x80
0x140005b7e: movntps xmmword ptr [rcx - 0x60], xmm0
0x140005b82: movntps xmmword ptr [rcx - 0x50], xmm0
0x140005b86: dec r9
0x140005b89: movntps xmmword ptr [rcx - 0x40], xmm0
0x140005b8d: movntps xmmword ptr [rcx - 0x30], xmm0
0x140005b91: movntps xmmword ptr [rcx - 0x20], xmm0
0x140005b95: movntps xmmword ptr [rcx - 0x10], xmm0
0x140005b99: jne 0x140005b70
0x140005b9b: sfence 
0x140005b9e: and r8, 0x7f
0x140005ba2: jmp 0x140005b40
0x140005ba4: nop word ptr [rax + rax]
0x140005bb0: mov rdx, r9
0x140005bb3: lea r9, [rip - 0x5bba]  ; =0x140000000
0x140005bba: mov eax, dword ptr [r9 + r8*4 + 0x1e000]
0x140005bc2: add r9, rax
0x140005bc5: add rcx, r8
0x140005bc8: mov rax, r11
0x140005bcb: jmp r9
0x140005bce: nop 
0x140005bd0: mov qword ptr [rcx - 0xf], rdx
0x140005bd4: mov dword ptr [rcx - 7], edx
0x140005bd7: mov word ptr [rcx - 3], dx
0x140005bdb: mov byte ptr [rcx - 1], dl
0x140005bde: ret 
0x140005bdf: nop 
0x140005be0: mov qword ptr [rcx - 0xc], rdx
0x140005be4: mov dword ptr [rcx - 4], edx
0x140005be7: ret 
0x140005be8: mov qword ptr [rcx - 9], rdx
0x140005bec: mov byte ptr [rcx - 1], dl
0x140005bef: ret 
0x140005bf0: mov qword ptr [rcx - 0xd], rdx
0x140005bf4: mov dword ptr [rcx - 5], edx
0x140005bf7: mov byte ptr [rcx - 1], dl
0x140005bfa: ret 
0x140005bfb: nop dword ptr [rax + rax]
0x140005c00: mov qword ptr [rcx - 0xe], rdx
0x140005c04: mov dword ptr [rcx - 6], edx
0x140005c07: mov word ptr [rcx - 2], dx
0x140005c0b: ret 
0x140005c0c: mov qword ptr [rax], rdx
0x140005c0f: ret 
0x140005c10: mov qword ptr [rax], rdx
0x140005c13: mov word ptr [rax + 8], dx
0x140005c17: mov byte ptr [rax + 0xa], dl
0x140005c1a: ret 
0x140005c1b: nop dword ptr [rax + rax]
0x140005c20: mov qword ptr [rax], rdx
0x140005c23: mov word ptr [rax + 8], dx
0x140005c27: ret 
0x140005c28: mov qword ptr [rax], rdx
0x140005c2b: mov qword ptr [rax + 8], rdx
0x140005c2f: ret 
0x140005c30: int3 
0x140005c31: int3 
0x140005c32: int3 
0x140005c33: int3 
0x140005c34: int3 
0x140005c35: int3 
0x140005c36: nop word ptr [rax + rax]
0x140005c40: mov qword ptr [rsp + 8], rcx
0x140005c45: mov qword ptr [rsp + 0x18], rdx
0x140005c4a: mov dword ptr [rsp + 0x10], r8d
0x140005c4f: mov r9, 0x19930520
0x140005c56: jmp 0x140005c60
0x140005c58: int3 
0x140005c59: int3 
0x140005c5a: int3 
0x140005c5b: int3 
0x140005c5c: int3 
0x140005c5d: int3 
0x140005c5e: nop 
0x140005c60: ret 
0x140005c61: int3 
0x140005c62: int3 
0x140005c63: int3 
0x140005c64: int3 
0x140005c65: int3 
0x140005c66: int3 
0x140005c67: nop word ptr [rax + rax]
0x140005c70: ret 
0x140005c71: int3 
0x140005c72: int3 
0x140005c73: int3 
0x140005c74: mov rax, qword ptr [rip + 0xc5ad]  ; =0x140012228
0x140005c7b: lea rdx, [rip - 0x996]  ; =0x1400052ec
0x140005c82: cmp rax, rdx
0x140005c85: je 0x140005caa
0x140005c87: mov rax, qword ptr gs:[0x30]
0x140005c90: mov rcx, qword ptr [rcx + 0x98]
0x140005c97: cmp rcx, qword ptr [rax + 0x10]
0x140005c9b: jb 0x140005ca3
0x140005c9d: cmp rcx, qword ptr [rax + 8]
0x140005ca1: jbe 0x140005caa
0x140005ca3: mov ecx, 0xd
0x140005ca8: int 0x29
0x140005caa: ret 
0x140005cab: int3 
0x140005cac: sub rsp, 0x28
0x140005cb0: test rcx, rcx
0x140005cb3: je 0x140005cc6
0x140005cb5: lea rax, [rip + 0x15e24]  ; =0x14001bae0
0x140005cbc: cmp rcx, rax
0x140005cbf: je 0x140005cc6
0x140005cc1: call 0x140007c84
0x140005cc6: add rsp, 0x28
0x140005cca: ret 
0x140005ccb: int3 
0x140005ccc: sub rsp, 0x28
0x140005cd0: call 0x140005ce8
0x140005cd5: test rax, rax
0x140005cd8: je 0x140005cdf
0x140005cda: add rsp, 0x28
0x140005cde: ret 
0x140005cdf: call 0x140007cf8
0x140005ce4: int3 
0x140005ce5: int3 
0x140005ce6: int3 
0x140005ce7: int3 
0x140005ce8: mov qword ptr [rsp + 8], rbx
0x140005ced: mov qword ptr [rsp + 0x10], rsi
0x140005cf2: push rdi
0x140005cf3: sub rsp, 0x20
0x140005cf7: cmp dword ptr [rip + 0x15332], -1  ; =0x14001b030
0x140005cfe: jne 0x140005d07
0x140005d00: xor eax, eax
0x140005d02: jmp 0x140005d97
0x140005d07: call qword ptr [rip + 0xc36b]  ; =0x140012078
0x140005d0d: mov ecx, dword ptr [rip + 0x1531d]  ; =0x14001b030
0x140005d13: mov edi, eax
0x140005d15: call 0x14000605c
0x140005d1a: or rdx, 0xffffffffffffffff
0x140005d1e: xor esi, esi
0x140005d20: cmp rax, rdx
0x140005d23: je 0x140005d8c
0x140005d25: test rax, rax
0x140005d28: je 0x140005d2f
0x140005d2a: mov rsi, rax
0x140005d2d: jmp 0x140005d8c
0x140005d2f: mov ecx, dword ptr [rip + 0x152fb]  ; =0x14001b030
0x140005d35: call 0x1400060a4
0x140005d3a: test eax, eax
0x140005d3c: je 0x140005d8c
0x140005d3e: mov edx, 0x80
0x140005d43: lea ecx, [rdx - 0x7f]
0x140005d46: call 0x140007d50
0x140005d4b: mov ecx, dword ptr [rip + 0x152df]  ; =0x14001b030
0x140005d51: mov rbx, rax
0x140005d54: test rax, rax
0x140005d57: je 0x140005d7d
0x140005d59: mov rdx, rax
0x140005d5c: call 0x1400060a4
0x140005d61: test eax, eax
0x140005d63: je 0x140005d77
0x140005d65: mov rax, rbx
0x140005d68: mov dword ptr [rbx + 0x78], 0xfffffffe
0x140005d6f: mov rbx, rsi
0x140005d72: mov rsi, rax
0x140005d75: jmp 0x140005d84
0x140005d77: mov ecx, dword ptr [rip + 0x152b3]  ; =0x14001b030
0x140005d7d: xor edx, edx
0x140005d7f: call 0x1400060a4
0x140005d84: mov rcx, rbx
0x140005d87: call 0x140007c84
0x140005d8c: mov ecx, edi
0x140005d8e: call qword ptr [rip + 0xc2ec]  ; =0x140012080
0x140005d94: mov rax, rsi
0x140005d97: mov rbx, qword ptr [rsp + 0x30]
0x140005d9c: mov rsi, qword ptr [rsp + 0x38]
0x140005da1: add rsp, 0x20
0x140005da5: pop rdi
0x140005da6: ret 
0x140005da7: int3 
0x140005da8: sub rsp, 0x28
0x140005dac: lea rcx, [rip - 0x107]  ; =0x140005cac
0x140005db3: call 0x140005fcc
0x140005db8: mov dword ptr [rip + 0x15272], eax  ; =0x14001b030
0x140005dbe: cmp eax, -1
0x140005dc1: je 0x140005de8
0x140005dc3: lea rdx, [rip + 0x15d16]  ; =0x14001bae0
0x140005dca: mov ecx, eax
0x140005dcc: call 0x1400060a4
0x140005dd1: test eax, eax
0x140005dd3: je 0x140005de3
0x140005dd5: mov dword ptr [rip + 0x15d79], 0xfffffffe  ; =0x14001bb58
0x140005ddf: mov al, 1
0x140005de1: jmp 0x140005dea
0x140005de3: call 0x140005df0
0x140005de8: xor al, al
0x140005dea: add rsp, 0x28
0x140005dee: ret 
0x140005def: int3 
0x140005df0: sub rsp, 0x28
0x140005df4: mov ecx, dword ptr [rip + 0x15236]  ; =0x14001b030
0x140005dfa: cmp ecx, -1
0x140005dfd: je 0x140005e0b
0x140005dff: call 0x140006014
0x140005e04: or dword ptr [rip + 0x15225], 0xffffffff  ; =0x14001b030
0x140005e0b: mov al, 1
0x140005e0d: add rsp, 0x28
0x140005e11: ret 
0x140005e12: int3 
0x140005e13: int3 
0x140005e14: sub rsp, 0x28
0x140005e18: xor r8d, r8d
0x140005e1b: lea rcx, [rip + 0x15d3e]  ; =0x14001bb60
0x140005e22: mov edx, 0xfa0
0x140005e27: call 0x1400060f8
0x140005e2c: test eax, eax
0x140005e2e: je 0x140005e3a
0x140005e30: inc dword ptr [rip + 0x15d52]  ; =0x14001bb88
0x140005e36: mov al, 1
0x140005e38: jmp 0x140005e41
0x140005e3a: call 0x140005e48
0x140005e3f: xor al, al
0x140005e41: add rsp, 0x28
0x140005e45: ret 
0x140005e46: int3 
0x140005e47: int3 
0x140005e48: push rbx
0x140005e4a: sub rsp, 0x20
0x140005e4e: mov ebx, dword ptr [rip + 0x15d34]  ; =0x14001bb88
0x140005e54: jmp 0x140005e73
0x140005e56: lea rax, [rip + 0x15d03]  ; =0x14001bb60
0x140005e5d: dec ebx
0x140005e5f: lea rcx, [rbx + rbx*4]
0x140005e63: lea rcx, [rax + rcx*8]
0x140005e67: call qword ptr [rip + 0xc22b]  ; =0x140012098
0x140005e6d: dec dword ptr [rip + 0x15d15]  ; =0x14001bb88
0x140005e73: test ebx, ebx
0x140005e75: jne 0x140005e56
0x140005e77: mov al, 1
0x140005e79: add rsp, 0x20
0x140005e7d: pop rbx
0x140005e7e: ret 
0x140005e7f: int3 
0x140005e80: mov qword ptr [rsp + 8], rbx
0x140005e85: mov qword ptr [rsp + 0x10], rbp
0x140005e8a: mov qword ptr [rsp + 0x18], rsi
0x140005e8f: push rdi
0x140005e90: push r12
0x140005e92: push r13
0x140005e94: push r14
0x140005e96: push r15
0x140005e98: sub rsp, 0x20
0x140005e9c: mov edi, ecx
0x140005e9e: lea r15, [rip - 0x5ea5]  ; =0x140000000
0x140005ea5: mov r12, r9
0x140005ea8: mov rbp, r8
0x140005eab: mov r13, rdx
0x140005eae: mov rax, qword ptr [r15 + rdi*8 + 0x1bc10]
0x140005eb6: or r14, 0xffffffffffffffff
0x140005eba: cmp rax, r14
0x140005ebd: je 0x140005fad
0x140005ec3: test rax, rax
0x140005ec6: jne 0x140005faf
0x140005ecc: cmp r8, r9
0x140005ecf: je 0x140005fa5
0x140005ed5: mov esi, dword ptr [rbp]
0x140005ed8: mov rbx, qword ptr [r15 + rsi*8 + 0x1bbf8]
0x140005ee0: test rbx, rbx
0x140005ee3: je 0x140005ef0
0x140005ee5: cmp rbx, r14
0x140005ee8: jne 0x140005f87
0x140005eee: jmp 0x140005f5b
0x140005ef0: mov r15, qword ptr [r15 + rsi*8 + 0x130b8]
0x140005ef8: xor edx, edx
0x140005efa: mov rcx, r15
0x140005efd: mov r8d, 0x800
0x140005f03: call qword ptr [rip + 0xc1cf]  ; =0x1400120d8
0x140005f09: mov rbx, rax
0x140005f0c: test rax, rax
0x140005f0f: jne 0x140005f67
0x140005f11: call qword ptr [rip + 0xc161]  ; =0x140012078
0x140005f17: cmp eax, 0x57
0x140005f1a: jne 0x140005f49
0x140005f1c: lea r8d, [rbx + 7]
0x140005f20: mov rcx, r15
0x140005f23: lea rdx, [rip + 0xd23e]  ; =0x140013168
0x140005f2a: call 0x140007e90
0x140005f2f: test eax, eax
0x140005f31: je 0x140005f49
0x140005f33: xor r8d, r8d
0x140005f36: xor edx, edx
0x140005f38: mov rcx, r15
0x140005f3b: call qword ptr [rip + 0xc197]  ; =0x1400120d8
0x140005f41: mov rbx, rax
0x140005f44: test rax, rax
0x140005f47: jne 0x140005f67
0x140005f49: mov rax, r14
0x140005f4c: lea r15, [rip - 0x5f53]  ; =0x140000000
0x140005f53: xchg qword ptr [r15 + rsi*8 + 0x1bbf8], rax
0x140005f5b: add rbp, 4
0x140005f5f: cmp rbp, r12
0x140005f62: jmp 0x140005ecf
0x140005f67: mov rax, rbx
0x140005f6a: lea r15, [rip - 0x5f71]  ; =0x140000000
0x140005f71: xchg qword ptr [r15 + rsi*8 + 0x1bbf8], rax
0x140005f79: test rax, rax
0x140005f7c: je 0x140005f87
0x140005f7e: mov rcx, rbx
0x140005f81: call qword ptr [rip + 0xc141]  ; =0x1400120c8
0x140005f87: mov rdx, r13
0x140005f8a: mov rcx, rbx
0x140005f8d: call qword ptr [rip + 0xc13d]  ; =0x1400120d0
0x140005f93: test rax, rax
0x140005f96: je 0x140005fa5
0x140005f98: mov rcx, rax
0x140005f9b: xchg qword ptr [r15 + rdi*8 + 0x1bc10], rcx
0x140005fa3: jmp 0x140005faf
0x140005fa5: xchg qword ptr [r15 + rdi*8 + 0x1bc10], r14
0x140005fad: xor eax, eax
0x140005faf: mov rbx, qword ptr [rsp + 0x50]
0x140005fb4: mov rbp, qword ptr [rsp + 0x58]
0x140005fb9: mov rsi, qword ptr [rsp + 0x60]
0x140005fbe: add rsp, 0x20
0x140005fc2: pop r15
0x140005fc4: pop r14
0x140005fc6: pop r13
0x140005fc8: pop r12
0x140005fca: pop rdi
0x140005fcb: ret 
0x140005fcc: push rbx
0x140005fce: sub rsp, 0x20
0x140005fd2: mov rbx, rcx
0x140005fd5: lea r9, [rip + 0xd1a4]  ; =0x140013180
0x140005fdc: xor ecx, ecx
0x140005fde: lea r8, [rip + 0xd193]  ; =0x140013178
0x140005fe5: lea rdx, [rip + 0xd194]  ; =0x140013180
0x140005fec: call 0x140005e80
0x140005ff1: test rax, rax
0x140005ff4: je 0x140006005
0x140005ff6: mov rcx, rbx
0x140005ff9: add rsp, 0x20
0x140005ffd: pop rbx
0x140005ffe: jmp qword ptr [rip + 0xc233]  ; =0x140012238
0x140006005: add rsp, 0x20
0x140006009: pop rbx
0x14000600a: jmp qword ptr [rip + 0xc097]  ; =0x1400120a8
0x140006011: int3 
0x140006012: int3 
0x140006013: int3 
0x140006014: push rbx
0x140006016: sub rsp, 0x20
0x14000601a: mov ebx, ecx
0x14000601c: lea r9, [rip + 0xd175]  ; =0x140013198
0x140006023: mov ecx, 1
0x140006028: lea r8, [rip + 0xd161]  ; =0x140013190
0x14000602f: lea rdx, [rip + 0xd162]  ; =0x140013198
0x140006036: call 0x140005e80
0x14000603b: mov ecx, ebx
0x14000603d: test rax, rax
0x140006040: je 0x14000604e
0x140006042: add rsp, 0x20
0x140006046: pop rbx
0x140006047: jmp qword ptr [rip + 0xc1ea]  ; =0x140012238
0x14000604e: add rsp, 0x20
0x140006052: pop rbx
0x140006053: jmp qword ptr [rip + 0xc066]  ; =0x1400120c0
0x14000605a: int3 
0x14000605b: int3 
0x14000605c: push rbx
0x14000605e: sub rsp, 0x20
0x140006062: mov ebx, ecx
0x140006064: lea r9, [rip + 0xd13d]  ; =0x1400131a8
0x14000606b: mov ecx, 2
0x140006070: lea r8, [rip + 0xd129]  ; =0x1400131a0
0x140006077: lea rdx, [rip + 0xd12a]  ; =0x1400131a8
0x14000607e: call 0x140005e80
0x140006083: mov ecx, ebx
0x140006085: test rax, rax
0x140006088: je 0x140006096
0x14000608a: add rsp, 0x20
0x14000608e: pop rbx
0x14000608f: jmp qword ptr [rip + 0xc1a2]  ; =0x140012238
0x140006096: add rsp, 0x20
0x14000609a: pop rbx
0x14000609b: jmp qword ptr [rip + 0xc00e]  ; =0x1400120b0
0x1400060a2: int3 
0x1400060a3: int3 
0x1400060a4: mov qword ptr [rsp + 8], rbx
0x1400060a9: push rdi
0x1400060aa: sub rsp, 0x20
0x1400060ae: mov rbx, rdx
0x1400060b1: lea r9, [rip + 0xd108]  ; =0x1400131c0
0x1400060b8: mov edi, ecx
0x1400060ba: lea rdx, [rip + 0xd0ff]  ; =0x1400131c0
0x1400060c1: mov ecx, 3
0x1400060c6: lea r8, [rip + 0xd0eb]  ; =0x1400131b8
0x1400060cd: call 0x140005e80
0x1400060d2: mov rdx, rbx
0x1400060d5: mov ecx, edi
0x1400060d7: test rax, rax
0x1400060da: je 0x1400060e4
0x1400060dc: call qword ptr [rip + 0xc156]  ; =0x140012238
0x1400060e2: jmp 0x1400060ea
0x1400060e4: call qword ptr [rip + 0xbfce]  ; =0x1400120b8
0x1400060ea: mov rbx, qword ptr [rsp + 0x30]
0x1400060ef: add rsp, 0x20
0x1400060f3: pop rdi
0x1400060f4: ret 
0x1400060f5: int3 
0x1400060f6: int3 
0x1400060f7: int3 
0x1400060f8: mov qword ptr [rsp + 8], rbx
0x1400060fd: mov qword ptr [rsp + 0x10], rsi
0x140006102: push rdi
0x140006103: sub rsp, 0x20
0x140006107: mov esi, r8d
0x14000610a: lea r9, [rip + 0xd0c7]  ; =0x1400131d8
0x140006111: mov ebx, edx
0x140006113: lea r8, [rip + 0xd0b6]  ; =0x1400131d0
0x14000611a: mov rdi, rcx
0x14000611d: lea rdx, [rip + 0xd0b4]  ; =0x1400131d8
0x140006124: mov ecx, 4
0x140006129: call 0x140005e80
0x14000612e: mov edx, ebx
0x140006130: mov rcx, rdi
0x140006133: test rax, rax
0x140006136: je 0x140006143
0x140006138: mov r8d, esi
0x14000613b: call qword ptr [rip + 0xc0f7]  ; =0x140012238
0x140006141: jmp 0x140006149
0x140006143: call qword ptr [rip + 0xbf57]  ; =0x1400120a0
0x140006149: mov rbx, qword ptr [rsp + 0x30]
0x14000614e: mov rsi, qword ptr [rsp + 0x38]
0x140006153: add rsp, 0x20
0x140006157: pop rdi
0x140006158: ret 
0x140006159: int3 
0x14000615a: int3 
0x14000615b: int3 
0x14000615c: int3 
0x14000615d: int3 
0x14000615e: int3 
0x14000615f: int3 
0x140006160: int3 
0x140006161: int3 
0x140006162: int3 
0x140006163: int3 
0x140006164: int3 
0x140006165: int3 
0x140006166: nop word ptr [rax + rax]
0x140006170: push rdi
0x140006171: push rsi
0x140006172: mov rax, r11
0x140006175: mov rdi, rcx
0x140006178: mov rcx, r8
0x14000617b: mov rsi, r10
0x14000617e: rep movsb byte ptr [rdi], byte ptr [rsi]
0x140006180: pop rsi
0x140006181: pop rdi
0x140006182: ret 
0x140006183: int3 
0x140006184: int3 
0x140006185: int3 
0x140006186: int3 
0x140006187: int3 
0x140006188: int3 
0x140006189: nop dword ptr [rax]
0x140006190: mov r11, rcx
0x140006193: mov r10, rdx
0x140006196: cmp r8, 0x10
0x14000619a: jbe 0x1400061f0
0x14000619c: cmp r8, 0x20
0x1400061a0: jbe 0x1400061d0
0x1400061a2: sub rdx, rcx
0x1400061a5: jae 0x1400061b4
0x1400061a7: lea rax, [r8 + r10]
0x1400061ab: cmp rcx, rax
0x1400061ae: jb 0x140006490
0x1400061b4: cmp r8, 0x80
0x1400061bb: jbe 0x1400063d0
0x1400061c1: test byte ptr [rip + 0x15908], 2  ; =0x14001bad0
0x1400061c8: je 0x140006320
0x1400061ce: jmp 0x140006170
0x1400061d0: movups xmm0, xmmword ptr [rdx]
0x1400061d3: movups xmm1, xmmword ptr [rdx + r8 - 0x10]
0x1400061d9: movups xmmword ptr [rcx], xmm0
0x1400061dc: movups xmmword ptr [rcx + r8 - 0x10], xmm1
0x1400061e2: mov rax, rcx
0x1400061e5: ret 
0x1400061e6: nop word ptr [rax + rax]
0x1400061f0: mov rax, rcx
0x1400061f3: lea r9, [rip - 0x61fa]  ; =0x140000000
0x1400061fa: mov ecx, dword ptr [r9 + r8*4 + 0x1e050]
0x140006202: add rcx, r9
0x140006205: jmp rcx
0x140006207: nop word ptr [rax + rax]
0x140006210: ret 
0x140006211: movzx ecx, word ptr [rdx]
0x140006214: mov word ptr [rax], cx
0x140006217: ret 
0x140006218: mov rcx, qword ptr [rdx]
0x14000621b: mov qword ptr [rax], rcx
0x14000621e: ret 
0x14000621f: movzx ecx, word ptr [rdx]
0x140006222: movzx r8d, byte ptr [rdx + 2]
0x140006227: mov word ptr [rax], cx
0x14000622a: mov byte ptr [rax + 2], r8b
0x14000622e: ret 
0x14000622f: movzx ecx, byte ptr [rdx]
0x140006232: mov byte ptr [rax], cl
0x140006234: ret 
0x140006235: movdqu xmm0, xmmword ptr [rdx]
0x140006239: movdqu xmmword ptr [rax], xmm0
0x14000623d: ret 
0x14000623e: nop 
0x140006240: mov r8, qword ptr [rdx]
0x140006243: movzx ecx, word ptr [rdx + 8]
0x140006247: movzx r9d, byte ptr [rdx + 0xa]
0x14000624c: mov qword ptr [rax], r8
0x14000624f: mov word ptr [rax + 8], cx
0x140006253: mov byte ptr [rax + 0xa], r9b
0x140006257: ret 
0x140006258: mov ecx, dword ptr [rdx]
0x14000625a: mov dword ptr [rax], ecx
0x14000625c: ret 
0x14000625d: nop dword ptr [rax]
0x140006260: mov ecx, dword ptr [rdx]
0x140006262: movzx r8d, byte ptr [rdx + 4]
0x140006267: mov dword ptr [rax], ecx
0x140006269: mov byte ptr [rax + 4], r8b
0x14000626d: ret 
0x14000626e: nop 
0x140006270: mov ecx, dword ptr [rdx]
0x140006272: movzx r8d, word ptr [rdx + 4]
0x140006277: mov dword ptr [rax], ecx
0x140006279: mov word ptr [rax + 4], r8w
0x14000627e: ret 
0x14000627f: nop 
0x140006280: mov ecx, dword ptr [rdx]
0x140006282: movzx r8d, word ptr [rdx + 4]
0x140006287: movzx r9d, byte ptr [rdx + 6]
0x14000628c: mov dword ptr [rax], ecx
0x14000628e: mov word ptr [rax + 4], r8w
0x140006293: mov byte ptr [rax + 6], r9b
0x140006297: ret 
0x140006298: mov r8, qword ptr [rdx]
0x14000629b: mov ecx, dword ptr [rdx + 8]
0x14000629e: movzx r9d, byte ptr [rdx + 0xc]
0x1400062a3: mov qword ptr [rax], r8
0x1400062a6: mov dword ptr [rax + 8], ecx
0x1400062a9: mov byte ptr [rax + 0xc], r9b
0x1400062ad: ret 
0x1400062ae: nop 
0x1400062b0: mov r8, qword ptr [rdx]
0x1400062b3: movzx ecx, byte ptr [rdx + 8]
0x1400062b7: mov qword ptr [rax], r8
0x1400062ba: mov byte ptr [rax + 8], cl
0x1400062bd: ret 
0x1400062be: nop 
0x1400062c0: mov r8, qword ptr [rdx]
0x1400062c3: movzx ecx, word ptr [rdx + 8]
0x1400062c7: mov qword ptr [rax], r8
0x1400062ca: mov word ptr [rax + 8], cx
0x1400062ce: ret 
0x1400062cf: nop 
0x1400062d0: mov r8, qword ptr [rdx]
0x1400062d3: mov ecx, dword ptr [rdx + 8]
0x1400062d6: mov qword ptr [rax], r8
0x1400062d9: mov dword ptr [rax + 8], ecx
0x1400062dc: ret 
0x1400062dd: nop dword ptr [rax]
0x1400062e0: mov r8, qword ptr [rdx]
0x1400062e3: mov ecx, dword ptr [rdx + 8]
0x1400062e6: movzx r9d, word ptr [rdx + 0xc]
0x1400062eb: mov qword ptr [rax], r8
0x1400062ee: mov dword ptr [rax + 8], ecx
0x1400062f1: mov word ptr [rax + 0xc], r9w
0x1400062f6: ret 
0x1400062f7: nop word ptr [rax + rax]
0x140006300: mov r8, qword ptr [rdx]
0x140006303: mov ecx, dword ptr [rdx + 8]
0x140006306: movzx r9d, word ptr [rdx + 0xc]
0x14000630b: movzx r10d, byte ptr [rdx + 0xe]
0x140006310: mov qword ptr [rax], r8
0x140006313: mov dword ptr [rax + 8], ecx
0x140006316: mov word ptr [rax + 0xc], r9w
0x14000631b: mov byte ptr [rax + 0xe], r10b
0x14000631f: ret 
0x140006320: movups xmm0, xmmword ptr [rcx + rdx]
0x140006324: add r8, rcx
0x140006327: add rcx, 0x10
0x14000632b: test r11b, 0xf
0x14000632f: je 0x140006344
0x140006331: movaps xmm1, xmm0
0x140006334: and rcx, 0xfffffffffffffff0
0x140006338: movups xmm0, xmmword ptr [rcx + rdx]
0x14000633c: add rcx, 0x10
0x140006340: movups xmmword ptr [r11], xmm1
0x140006344: sub r8, rcx
0x140006347: mov r9, r8
0x14000634a: shr r9, 7
0x14000634e: je 0x1400063dc
0x140006354: movaps xmmword ptr [rcx - 0x10], xmm0
0x140006358: cmp r9, qword ptr [rip + 0x14cb1]  ; =0x14001b010
0x14000635f: jbe 0x140006378
0x140006361: jmp 0x140006428
0x140006366: nop word ptr [rax + rax]
0x140006370: movaps xmmword ptr [rcx - 0x20], xmm0
0x140006374: movaps xmmword ptr [rcx - 0x10], xmm1
0x140006378: movups xmm0, xmmword ptr [rcx + rdx]
0x14000637c: movups xmm1, xmmword ptr [rcx + rdx + 0x10]
0x140006381: add rcx, 0x80
0x140006388: movaps xmmword ptr [rcx - 0x80], xmm0
0x14000638c: movaps xmmword ptr [rcx - 0x70], xmm1
0x140006390: movups xmm0, xmmword ptr [rcx + rdx - 0x60]
0x140006395: movups xmm1, xmmword ptr [rcx + rdx - 0x50]
0x14000639a: dec r9
0x14000639d: movaps xmmword ptr [rcx - 0x60], xmm0
0x1400063a1: movaps xmmword ptr [rcx - 0x50], xmm1
0x1400063a5: movups xmm0, xmmword ptr [rcx + rdx - 0x40]
0x1400063aa: movups xmm1, xmmword ptr [rcx + rdx - 0x30]
0x1400063af: movaps xmmword ptr [rcx - 0x40], xmm0
0x1400063b3: movaps xmmword ptr [rcx - 0x30], xmm1
0x1400063b7: movups xmm0, xmmword ptr [rcx + rdx - 0x20]
0x1400063bc: movups xmm1, xmmword ptr [rcx + rdx - 0x10]
0x1400063c1: jne 0x140006370
0x1400063c3: movaps xmmword ptr [rcx - 0x20], xmm0
0x1400063c7: and r8, 0x7f
0x1400063cb: movaps xmm0, xmm1
0x1400063ce: jmp 0x1400063dc
0x1400063d0: movups xmm0, xmmword ptr [rcx + rdx]
0x1400063d4: add rcx, 0x10
0x1400063d8: sub r8, 0x10
0x1400063dc: mov r9, r8
0x1400063df: shr r9, 4
0x1400063e3: je 0x140006401
0x1400063e5: nop word ptr [rax + rax]
0x1400063f0: movups xmmword ptr [rcx - 0x10], xmm0
0x1400063f4: movups xmm0, xmmword ptr [rcx + rdx]
0x1400063f8: add rcx, 0x10
0x1400063fc: dec r9
0x1400063ff: jne 0x1400063f0
0x140006401: and r8, 0xf
0x140006405: je 0x140006414
0x140006407: lea rax, [rcx + r8]
0x14000640b: movups xmm1, xmmword ptr [rax + rdx - 0x10]
0x140006410: movups xmmword ptr [rax - 0x10], xmm1
0x140006414: movups xmmword ptr [rcx - 0x10], xmm0
0x140006418: mov rax, r11
0x14000641b: ret 
0x14000641c: nop dword ptr [rax]
0x140006420: movntps xmmword ptr [rcx - 0x20], xmm0
0x140006424: movntps xmmword ptr [rcx - 0x10], xmm1
0x140006428: prefetchnta byte ptr [rcx + rdx + 0x200]
0x140006430: movups xmm0, xmmword ptr [rcx + rdx]
0x140006434: movups xmm1, xmmword ptr [rcx + rdx + 0x10]
0x140006439: add rcx, 0x80
0x140006440: movntps xmmword ptr [rcx - 0x80], xmm0
0x140006444: movntps xmmword ptr [rcx - 0x70], xmm1
0x140006448: movups xmm0, xmmword ptr [rcx + rdx - 0x60]
0x14000644d: movups xmm1, xmmword ptr [rcx + rdx - 0x50]
0x140006452: dec r9
0x140006455: movntps xmmword ptr [rcx - 0x60], xmm0
0x140006459: movntps xmmword ptr [rcx - 0x50], xmm1
0x14000645d: movups xmm0, xmmword ptr [rcx + rdx - 0x40]
0x140006462: movups xmm1, xmmword ptr [rcx + rdx - 0x30]
0x140006467: prefetchnta byte ptr [rcx + rdx + 0x240]
0x14000646f: movntps xmmword ptr [rcx - 0x40], xmm0
0x140006473: movntps xmmword ptr [rcx - 0x30], xmm1
0x140006477: movups xmm0, xmmword ptr [rcx + rdx - 0x20]
0x14000647c: movups xmm1, xmmword ptr [rcx + rdx - 0x10]
0x140006481: jne 0x140006420
0x140006483: sfence 
0x140006486: jmp 0x1400063c3
0x14000648b: nop dword ptr [rax + rax]
0x140006490: add rcx, r8
0x140006493: movups xmm0, xmmword ptr [rcx + rdx - 0x10]
0x140006498: sub rcx, 0x10
0x14000649c: sub r8, 0x10
0x1400064a0: test cl, 0xf
0x1400064a3: je 0x1400064bc
0x1400064a5: mov rax, rcx
0x1400064a8: and rcx, 0xfffffffffffffff0
0x1400064ac: movups xmm1, xmm0
0x1400064af: movups xmm0, xmmword ptr [rcx + rdx]
0x1400064b3: movups xmmword ptr [rax], xmm1
0x1400064b6: mov r8, rcx
0x1400064b9: sub r8, r11
0x1400064bc: mov r9, r8
0x1400064bf: shr r9, 7
0x1400064c3: je 0x14000652d
0x1400064c5: movaps xmmword ptr [rcx], xmm0
0x1400064c8: jmp 0x1400064d7
0x1400064ca: nop word ptr [rax + rax]
0x1400064d0: movaps xmmword ptr [rcx + 0x10], xmm0
0x1400064d4: movaps xmmword ptr [rcx], xmm1
0x1400064d7: movups xmm0, xmmword ptr [rcx + rdx - 0x10]
0x1400064dc: movups xmm1, xmmword ptr [rcx + rdx - 0x20]
0x1400064e1: sub rcx, 0x80
0x1400064e8: movaps xmmword ptr [rcx + 0x70], xmm0
0x1400064ec: movaps xmmword ptr [rcx + 0x60], xmm1
0x1400064f0: movups xmm0, xmmword ptr [rcx + rdx + 0x50]
0x1400064f5: movups xmm1, xmmword ptr [rcx + rdx + 0x40]
0x1400064fa: dec r9
0x1400064fd: movaps xmmword ptr [rcx + 0x50], xmm0
0x140006501: movaps xmmword ptr [rcx + 0x40], xmm1
0x140006505: movups xmm0, xmmword ptr [rcx + rdx + 0x30]
0x14000650a: movups xmm1, xmmword ptr [rcx + rdx + 0x20]
0x14000650f: movaps xmmword ptr [rcx + 0x30], xmm0
0x140006513: movaps xmmword ptr [rcx + 0x20], xmm1
0x140006517: movups xmm0, xmmword ptr [rcx + rdx + 0x10]
0x14000651c: movups xmm1, xmmword ptr [rcx + rdx]
0x140006520: jne 0x1400064d0
0x140006522: movaps xmmword ptr [rcx + 0x10], xmm0
0x140006526: and r8, 0x7f
0x14000652a: movaps xmm0, xmm1
0x14000652d: mov r9, r8
0x140006530: shr r9, 4
0x140006534: je 0x140006550
0x140006536: nop word ptr [rax + rax]
0x140006540: movups xmmword ptr [rcx], xmm0
0x140006543: sub rcx, 0x10
0x140006547: movups xmm0, xmmword ptr [rcx + rdx]
0x14000654b: dec r9
0x14000654e: jne 0x140006540
0x140006550: and r8, 0xf
0x140006554: je 0x14000655e
0x140006556: movups xmm1, xmmword ptr [r10]
0x14000655a: movups xmmword ptr [r11], xmm1
0x14000655e: movups xmmword ptr [rcx], xmm0
0x140006561: mov rax, r11
0x140006564: ret 
0x140006565: int3 
0x140006566: int3 
0x140006567: int3 
0x140006568: int3 
0x140006569: int3 
0x14000656a: int3 
0x14000656b: int3 
0x14000656c: int3 
0x14000656d: int3 
0x14000656e: int3 
0x14000656f: int3 
0x140006570: int3 
0x140006571: int3 
0x140006572: int3 
0x140006573: int3 
0x140006574: int3 
0x140006575: int3 
0x140006576: nop word ptr [rax + rax]
0x140006580: sub rsp, 0x28
0x140006584: mov qword ptr [rsp + 0x30], rcx
0x140006589: mov qword ptr [rsp + 0x38], rdx
0x14000658e: mov dword ptr [rsp + 0x40], r8d
0x140006593: mov rdx, qword ptr [rdx]
0x140006596: mov rax, rcx
0x140006599: call 0x140005c40
0x14000659e: call rax
0x1400065a0: call 0x140005c70
0x1400065a5: mov rcx, rax
0x1400065a8: mov rdx, qword ptr [rsp + 0x38]
0x1400065ad: mov rdx, qword ptr [rdx]
0x1400065b0: mov r8d, 2
0x1400065b6: call 0x140005c40
0x1400065bb: add rsp, 0x28
0x1400065bf: ret 
0x1400065c0: int3 
0x1400065c1: int3 
0x1400065c2: int3 
0x1400065c3: int3 
0x1400065c4: int3 
0x1400065c5: int3 
0x1400065c6: nop word ptr [rax + rax]
0x1400065d0: sub rsp, 0x28
0x1400065d4: mov qword ptr [rsp + 0x30], rcx
0x1400065d9: mov qword ptr [rsp + 0x38], rdx
0x1400065de: mov dword ptr [rsp + 0x40], r8d
0x1400065e3: mov rdx, qword ptr [rdx]
0x1400065e6: mov rax, rcx
0x1400065e9: call 0x140005c40
0x1400065ee: call rax
0x1400065f0: call 0x140005c70
0x1400065f5: add rsp, 0x28
0x1400065f9: ret 
0x1400065fa: int3 
0x1400065fb: int3 
0x1400065fc: int3 
0x1400065fd: int3 
0x1400065fe: int3 
0x1400065ff: int3 
0x140006600: sub rsp, 0x28
0x140006604: mov qword ptr [rsp + 0x30], rcx
0x140006609: mov qword ptr [rsp + 0x38], rdx
0x14000660e: mov rdx, qword ptr [rsp + 0x38]
0x140006613: mov rdx, qword ptr [rdx]
0x140006616: mov r8d, 2
0x14000661c: call 0x140005c40
0x140006621: add rsp, 0x28
0x140006625: ret 
0x140006626: int3 
0x140006627: int3 
0x140006628: int3 
0x140006629: int3 
0x14000662a: int3 
0x14000662b: int3 
0x14000662c: nop dword ptr [rax]
0x140006630: sub rsp, 0x28
0x140006634: mov qword ptr [rsp + 0x30], rcx
0x140006639: mov qword ptr [rsp + 0x38], rdx
0x14000663e: mov qword ptr [rsp + 0x40], r8
0x140006643: mov dword ptr [rsp + 0x48], r9d
0x140006648: mov r8d, r9d
0x14000664b: mov rax, rcx
0x14000664e: call 0x140005c40
0x140006653: mov rcx, qword ptr [rsp + 0x40]
0x140006658: call rax
0x14000665a: call 0x140005c70
0x14000665f: mov rcx, rax
0x140006662: mov rdx, qword ptr [rsp + 0x38]
0x140006667: mov r8d, 2
0x14000666d: call 0x140005c40
0x140006672: add rsp, 0x28
0x140006676: ret 
0x140006677: int3 
0x140006678: mov qword ptr [rsp + 8], rbx
0x14000667d: mov qword ptr [rsp + 0x20], r9
0x140006682: push rdi
0x140006683: sub rsp, 0x20
0x140006687: mov rbx, r9
0x14000668a: mov rdi, r8
0x14000668d: mov rcx, qword ptr [rdx]
0x140006690: call 0x1400083a0
0x140006695: nop 
0x140006696: mov rcx, rdi
0x140006699: call 0x1400066b8
0x14000669e: mov edi, eax
0x1400066a0: mov rcx, qword ptr [rbx]
0x1400066a3: call 0x1400083ac
0x1400066a8: mov eax, edi
0x1400066aa: mov rbx, qword ptr [rsp + 0x30]
0x1400066af: add rsp, 0x20
0x1400066b3: pop rdi
0x1400066b4: ret 
0x1400066b5: int3 
0x1400066b6: int3 
0x1400066b7: int3 
0x1400066b8: mov qword ptr [rsp + 8], rbx
0x1400066bd: mov qword ptr [rsp + 0x10], rbp
0x1400066c2: mov qword ptr [rsp + 0x18], rsi
0x1400066c7: push rdi
0x1400066c8: sub rsp, 0x20
0x1400066cc: mov rax, qword ptr [rcx]
0x1400066cf: mov rdi, rcx
0x1400066d2: mov rsi, qword ptr [rax]
0x1400066d5: mov rcx, rsi
0x1400066d8: call 0x1400085ec
0x1400066dd: mov r9, qword ptr [rdi]
0x1400066e0: mov edx, 1
0x1400066e5: mov r8, qword ptr [rdi + 0x10]
0x1400066e9: mov bpl, al
0x1400066ec: mov rcx, qword ptr [rdi + 8]
0x1400066f0: mov r9, qword ptr [r9]
0x1400066f3: mov r8, qword ptr [r8]
0x1400066f6: mov rcx, qword ptr [rcx]
0x1400066f9: call 0x1400083f8
0x1400066fe: mov rcx, qword ptr [rdi + 0x10]
0x140006702: or ebx, 0xffffffff
0x140006705: cmp rax, qword ptr [rcx]
0x140006708: jne 0x14000671e
0x14000670a: mov rdx, qword ptr [rdi]
0x14000670d: lea ecx, [rbx + 0xb]
0x140006710: mov rdx, qword ptr [rdx]
0x140006713: call 0x1400083e0
0x140006718: cmp eax, ebx
0x14000671a: je 0x14000671e
0x14000671c: xor ebx, ebx
0x14000671e: mov rdx, rsi
0x140006721: mov cl, bpl
0x140006724: call 0x1400086b4
0x140006729: mov rbp, qword ptr [rsp + 0x38]
0x14000672e: mov eax, ebx
0x140006730: mov rbx, qword ptr [rsp + 0x30]
0x140006735: mov rsi, qword ptr [rsp + 0x40]
0x14000673a: add rsp, 0x20
0x14000673e: pop rdi
0x14000673f: ret 
0x140006740: mov qword ptr [rsp + 8], rcx
0x140006745: push rbp
0x140006746: mov rbp, rsp
0x140006749: sub rsp, 0x50
0x14000674d: test rcx, rcx
0x140006750: jne 0x14000676b
0x140006752: call 0x1400081f0
0x140006757: mov dword ptr [rax], 0x16
0x14000675d: call 0x1400080d0
0x140006762: or rax, 0xffffffffffffffff
0x140006766: jmp 0x140006846
0x14000676b: mov ecx, 1
0x140006770: call 0x140008330
0x140006775: mov qword ptr [rbp + 0x20], rax
0x140006779: mov ecx, dword ptr [rax + 0x14]
0x14000677c: shr ecx, 0xc
0x14000677f: test cl, 1
0x140006782: jne 0x1400067f8
0x140006784: mov rcx, rax
0x140006787: call 0x1400083b8
0x14000678c: movsxd r8, eax
0x14000678f: lea r9, [rip + 0x149da]  ; =0x14001b170
0x140006796: lea r11, [rip + 0x15693]  ; =0x14001be30
0x14000679d: mov rdx, r8
0x1400067a0: lea ecx, [r8 + 2]
0x1400067a4: cmp ecx, 1
0x1400067a7: jbe 0x1400067c4
0x1400067a9: mov rcx, r8
0x1400067ac: mov rax, r8
0x1400067af: sar rax, 6
0x1400067b3: and ecx, 0x3f
0x1400067b6: mov rax, qword ptr [r11 + rax*8]
0x1400067ba: lea rcx, [rcx + rcx*8]
0x1400067be: lea r10, [rax + rcx*8]
0x1400067c2: jmp 0x1400067c7
0x1400067c4: mov r10, r9
0x1400067c7: cmp byte ptr [r10 + 0x39], 0
0x1400067cc: jne 0x140006752
0x1400067ce: lea eax, [r8 + 2]
0x1400067d2: cmp eax, 1
0x1400067d5: jbe 0x1400067ed
0x1400067d7: mov rax, rdx
0x1400067da: sar rax, 6
0x1400067de: and edx, 0x3f
0x1400067e1: mov rax, qword ptr [r11 + rax*8]
0x1400067e5: lea rcx, [rdx + rdx*8]
0x1400067e9: lea r9, [rax + rcx*8]
0x1400067ed: test byte ptr [r9 + 0x3d], 1
0x1400067f2: jne 0x140006752
0x1400067f8: mov rcx, qword ptr [rbp + 0x10]
0x1400067fc: or rax, 0xffffffffffffffff
0x140006800: inc rax
0x140006803: cmp byte ptr [rcx + rax], 0
0x140006807: jne 0x140006800
0x140006809: mov qword ptr [rbp + 0x28], rax
0x14000680d: lea r9, [rbp - 0x30]
0x140006811: lea rax, [rbp + 0x20]
0x140006815: mov qword ptr [rbp - 0x20], rax
0x140006819: lea r8, [rbp - 0x20]
0x14000681d: lea rax, [rbp + 0x10]
0x140006821: mov qword ptr [rbp - 0x18], rax
0x140006825: lea rdx, [rbp - 0x28]
0x140006829: lea rax, [rbp + 0x28]
0x14000682d: mov qword ptr [rbp - 0x10], rax
0x140006831: lea rcx, [rbp + 0x18]
0x140006835: mov rax, qword ptr [rbp + 0x20]
0x140006839: mov qword ptr [rbp - 0x30], rax
0x14000683d: mov qword ptr [rbp - 0x28], rax
0x140006841: call 0x140006678
0x140006846: add rsp, 0x50
0x14000684a: pop rbp
0x14000684b: ret 
0x14000684c: mov qword ptr [rsp + 8], rbx
0x140006851: mov qword ptr [rsp + 0x10], rbp
0x140006856: mov qword ptr [rsp + 0x18], rsi
0x14000685b: push rdi
0x14000685c: sub rsp, 0x20
0x140006860: mov rsi, rdx
0x140006863: mov edi, ecx
0x140006865: call 0x140008e5c
0x14000686a: xor r9d, r9d
0x14000686d: mov rbx, rax
0x140006870: test rax, rax
0x140006873: je 0x1400069b7
0x140006879: mov rcx, qword ptr [rax]
0x14000687c: mov rax, rcx
0x14000687f: lea r8, [rcx + 0xc0]
0x140006886: cmp rcx, r8
0x140006889: je 0x140006898
0x14000688b: cmp dword ptr [rax], edi
0x14000688d: je 0x14000689b
0x14000688f: add rax, 0x10
0x140006893: cmp rax, r8
0x140006896: jne 0x14000688b
0x140006898: mov rax, r9
0x14000689b: test rax, rax
0x14000689e: je 0x1400069b7
0x1400068a4: mov r8, qword ptr [rax + 8]
0x1400068a8: test r8, r8
0x1400068ab: je 0x1400069b7
0x1400068b1: cmp r8, 5
0x1400068b5: jne 0x1400068c4
0x1400068b7: mov qword ptr [rax + 8], r9
0x1400068bb: lea eax, [r8 - 4]
0x1400068bf: jmp 0x1400069b9
0x1400068c4: cmp r8, 1
0x1400068c8: jne 0x1400068d2
0x1400068ca: or eax, 0xffffffff
0x1400068cd: jmp 0x1400069b9
0x1400068d2: mov rbp, qword ptr [rbx + 8]
0x1400068d6: mov qword ptr [rbx + 8], rsi
0x1400068da: cmp dword ptr [rax + 4], 8
0x1400068de: jne 0x14000699e
0x1400068e4: add rcx, 0x30
0x1400068e8: lea rdx, [rcx + 0x90]
0x1400068ef: jmp 0x1400068f9
0x1400068f1: mov qword ptr [rcx + 8], r9
0x1400068f5: add rcx, 0x10
0x1400068f9: cmp rcx, rdx
0x1400068fc: jne 0x1400068f1
0x1400068fe: cmp dword ptr [rax], 0xc000008d
0x140006904: mov edi, dword ptr [rbx + 0x10]
0x140006907: je 0x140006983
0x140006909: cmp dword ptr [rax], 0xc000008e
0x14000690f: je 0x14000697c
0x140006911: cmp dword ptr [rax], 0xc000008f
0x140006917: je 0x140006975
0x140006919: cmp dword ptr [rax], 0xc0000090
0x14000691f: je 0x14000696e
0x140006921: cmp dword ptr [rax], 0xc0000091
0x140006927: je 0x140006967
0x140006929: cmp dword ptr [rax], 0xc0000092
0x14000692f: je 0x140006960
0x140006931: cmp dword ptr [rax], 0xc0000093
0x140006937: je 0x140006959
0x140006939: cmp dword ptr [rax], 0xc00002b4
0x14000693f: je 0x140006952
0x140006941: cmp dword ptr [rax], 0xc00002b5
0x140006947: mov edx, edi
0x140006949: jne 0x14000698b
0x14000694b: mov edx, 0x8d
0x140006950: jmp 0x140006988
0x140006952: mov edx, 0x8e
0x140006957: jmp 0x140006988
0x140006959: mov edx, 0x85
0x14000695e: jmp 0x140006988
0x140006960: mov edx, 0x8a
0x140006965: jmp 0x140006988
0x140006967: mov edx, 0x84
0x14000696c: jmp 0x140006988
0x14000696e: mov edx, 0x81
0x140006973: jmp 0x140006988
0x140006975: mov edx, 0x86
0x14000697a: jmp 0x140006988
0x14000697c: mov edx, 0x83
0x140006981: jmp 0x140006988
0x140006983: mov edx, 0x82
0x140006988: mov dword ptr [rbx + 0x10], edx
0x14000698b: mov ecx, 8
0x140006990: mov rax, r8
0x140006993: call qword ptr [rip + 0xb89f]  ; =0x140012238
0x140006999: mov dword ptr [rbx + 0x10], edi
0x14000699c: jmp 0x1400069ae
0x14000699e: mov ecx, dword ptr [rax + 4]
0x1400069a1: mov qword ptr [rax + 8], r9
0x1400069a5: mov rax, r8
0x1400069a8: call qword ptr [rip + 0xb88a]  ; =0x140012238
0x1400069ae: mov qword ptr [rbx + 8], rbp
0x1400069b2: jmp 0x1400068ca
0x1400069b7: xor eax, eax
0x1400069b9: mov rbx, qword ptr [rsp + 0x30]
0x1400069be: mov rbp, qword ptr [rsp + 0x38]
0x1400069c3: mov rsi, qword ptr [rsp + 0x40]
0x1400069c8: add rsp, 0x20
0x1400069cc: pop rdi
0x1400069cd: ret 
0x1400069ce: int3 
0x1400069cf: int3 
0x1400069d0: mov eax, dword ptr [rip + 0x1526a]  ; =0x14001bc40
0x1400069d6: ret 
0x1400069d7: int3 
0x1400069d8: mov dword ptr [rip + 0x15262], ecx  ; =0x14001bc40
0x1400069de: ret 
0x1400069df: int3 
0x1400069e0: mov rdx, qword ptr [rip + 0x14641]  ; =0x14001b028
0x1400069e7: mov ecx, edx
0x1400069e9: xor rdx, qword ptr [rip + 0x15258]  ; =0x14001bc48
0x1400069f0: and ecx, 0x3f
0x1400069f3: ror rdx, cl
0x1400069f6: test rdx, rdx
0x1400069f9: setne al
0x1400069fc: ret 
0x1400069fd: int3 
0x1400069fe: int3 
0x1400069ff: int3 
0x140006a00: mov qword ptr [rip + 0x15241], rcx  ; =0x14001bc48
0x140006a07: ret 
0x140006a08: mov rdx, qword ptr [rip + 0x14619]  ; =0x14001b028
0x140006a0f: mov r8, rcx
0x140006a12: mov ecx, edx
0x140006a14: xor rdx, qword ptr [rip + 0x1522d]  ; =0x14001bc48
0x140006a1b: and ecx, 0x3f
0x140006a1e: ror rdx, cl
0x140006a21: test rdx, rdx
0x140006a24: jne 0x140006a29
0x140006a26: xor eax, eax
0x140006a28: ret 
0x140006a29: mov rcx, r8
0x140006a2c: mov rax, rdx
0x140006a2f: jmp qword ptr [rip + 0xb802]  ; =0x140012238
0x140006a36: int3 
0x140006a37: int3 
0x140006a38: mov r8, qword ptr [rip + 0x145e9]  ; =0x14001b028
0x140006a3f: mov r9, rcx
0x140006a42: mov edx, r8d
0x140006a45: mov ecx, 0x40
0x140006a4a: and edx, 0x3f
0x140006a4d: sub ecx, edx
0x140006a4f: ror r9, cl
0x140006a52: xor r9, r8
0x140006a55: mov qword ptr [rip + 0x151ec], r9  ; =0x14001bc48
0x140006a5c: ret 
0x140006a5d: int3 
0x140006a5e: int3 
0x140006a5f: int3 
0x140006a60: mov rax, rsp
0x140006a63: mov qword ptr [rax + 8], rbx
0x140006a67: mov qword ptr [rax + 0x10], rbp
0x140006a6b: mov qword ptr [rax + 0x18], rsi
0x140006a6f: mov qword ptr [rax + 0x20], rdi
0x140006a73: push r12
0x140006a75: push r14
0x140006a77: push r15
0x140006a79: sub rsp, 0x20
0x140006a7d: mov r15, qword ptr [rsp + 0x60]
0x140006a82: mov r12, r9
0x140006a85: mov rbx, r8
0x140006a88: mov r14, rdx
0x140006a8b: mov rdi, rcx
0x140006a8e: and qword ptr [r15], 0
0x140006a92: mov qword ptr [r9], 1
0x140006a99: test rdx, rdx
0x140006a9c: je 0x140006aa5
0x140006a9e: mov qword ptr [rdx], rbx
0x140006aa1: add r14, 8
0x140006aa5: xor bpl, bpl
0x140006aa8: cmp byte ptr [rdi], 0x22
0x140006aab: jne 0x140006abc
0x140006aad: test bpl, bpl
0x140006ab0: mov sil, 0x22
0x140006ab3: sete bpl
0x140006ab7: inc rdi
0x140006aba: jmp 0x140006af3
0x140006abc: inc qword ptr [r15]
0x140006abf: test rbx, rbx
0x140006ac2: je 0x140006acb
0x140006ac4: mov al, byte ptr [rdi]
0x140006ac6: mov byte ptr [rbx], al
0x140006ac8: inc rbx
0x140006acb: movsx esi, byte ptr [rdi]
0x140006ace: inc rdi
0x140006ad1: mov ecx, esi
0x140006ad3: call 0x14000a710
0x140006ad8: test eax, eax
0x140006ada: je 0x140006aee
0x140006adc: inc qword ptr [r15]
0x140006adf: test rbx, rbx
0x140006ae2: je 0x140006aeb
0x140006ae4: mov al, byte ptr [rdi]
0x140006ae6: mov byte ptr [rbx], al
0x140006ae8: inc rbx
0x140006aeb: inc rdi
0x140006aee: test sil, sil
0x140006af1: je 0x140006b0f
0x140006af3: test bpl, bpl
0x140006af6: jne 0x140006aa8
0x140006af8: cmp sil, 0x20
0x140006afc: je 0x140006b04
0x140006afe: cmp sil, 9
0x140006b02: jne 0x140006aa8
0x140006b04: test rbx, rbx
0x140006b07: je 0x140006b12
0x140006b09: mov byte ptr [rbx - 1], 0
0x140006b0d: jmp 0x140006b12
0x140006b0f: dec rdi
0x140006b12: xor sil, sil
0x140006b15: mov al, byte ptr [rdi]
0x140006b17: test al, al
0x140006b19: je 0x140006bf3
0x140006b1f: cmp al, 0x20
0x140006b21: je 0x140006b27
0x140006b23: cmp al, 9
0x140006b25: jne 0x140006b2e
0x140006b27: inc rdi
0x140006b2a: mov al, byte ptr [rdi]
0x140006b2c: jmp 0x140006b1f
0x140006b2e: test al, al
0x140006b30: je 0x140006bf3
0x140006b36: test r14, r14
0x140006b39: je 0x140006b42
0x140006b3b: mov qword ptr [r14], rbx
0x140006b3e: add r14, 8
0x140006b42: inc qword ptr [r12]
0x140006b46: mov edx, 1
0x140006b4b: xor eax, eax
0x140006b4d: jmp 0x140006b54
0x140006b4f: inc rdi
0x140006b52: inc eax
0x140006b54: mov cl, byte ptr [rdi]
0x140006b56: cmp cl, 0x5c
0x140006b59: je 0x140006b4f
0x140006b5b: cmp cl, 0x22
0x140006b5e: jne 0x140006b90
0x140006b60: test dl, al
0x140006b62: jne 0x140006b7c
0x140006b64: test sil, sil
0x140006b67: je 0x140006b73
0x140006b69: cmp byte ptr [rdi + 1], cl
0x140006b6c: jne 0x140006b73
0x140006b6e: inc rdi
0x140006b71: jmp 0x140006b7c
0x140006b73: xor edx, edx
0x140006b75: test sil, sil
0x140006b78: sete sil
0x140006b7c: shr eax, 1
0x140006b7e: jmp 0x140006b90
0x140006b80: dec eax
0x140006b82: test rbx, rbx
0x140006b85: je 0x140006b8d
0x140006b87: mov byte ptr [rbx], 0x5c
0x140006b8a: inc rbx
0x140006b8d: inc qword ptr [r15]
0x140006b90: test eax, eax
0x140006b92: jne 0x140006b80
0x140006b94: mov al, byte ptr [rdi]
0x140006b96: test al, al
0x140006b98: je 0x140006be0
0x140006b9a: test sil, sil
0x140006b9d: jne 0x140006ba7
0x140006b9f: cmp al, 0x20
0x140006ba1: je 0x140006be0
0x140006ba3: cmp al, 9
0x140006ba5: je 0x140006be0
0x140006ba7: test edx, edx
0x140006ba9: je 0x140006bd8
0x140006bab: test rbx, rbx
0x140006bae: je 0x140006bb7
0x140006bb0: mov byte ptr [rbx], al
0x140006bb2: inc rbx
0x140006bb5: mov al, byte ptr [rdi]
0x140006bb7: movsx ecx, al
0x140006bba: call 0x14000a710
0x140006bbf: test eax, eax
0x140006bc1: je 0x140006bd5
0x140006bc3: inc qword ptr [r15]
0x140006bc6: inc rdi
0x140006bc9: test rbx, rbx
0x140006bcc: je 0x140006bd5
0x140006bce: mov al, byte ptr [rdi]
0x140006bd0: mov byte ptr [rbx], al
0x140006bd2: inc rbx
0x140006bd5: inc qword ptr [r15]
0x140006bd8: inc rdi
0x140006bdb: jmp 0x140006b46
0x140006be0: test rbx, rbx
0x140006be3: je 0x140006beb
0x140006be5: mov byte ptr [rbx], 0
0x140006be8: inc rbx
0x140006beb: inc qword ptr [r15]
0x140006bee: jmp 0x140006b15
0x140006bf3: test r14, r14
0x140006bf6: je 0x140006bfc
0x140006bf8: and qword ptr [r14], 0
0x140006bfc: inc qword ptr [r12]
0x140006c00: mov rbx, qword ptr [rsp + 0x40]
0x140006c05: mov rbp, qword ptr [rsp + 0x48]
0x140006c0a: mov rsi, qword ptr [rsp + 0x50]
0x140006c0f: mov rdi, qword ptr [rsp + 0x58]
0x140006c14: add rsp, 0x20
0x140006c18: pop r15
0x140006c1a: pop r14
0x140006c1c: pop r12
0x140006c1e: ret 
0x140006c1f: int3 
0x140006c20: push rbx
0x140006c22: sub rsp, 0x20
0x140006c26: movabs rax, 0x1fffffffffffffff
0x140006c30: mov r9, rdx
0x140006c33: cmp rcx, rax
0x140006c36: jae 0x140006c75
0x140006c38: xor edx, edx
0x140006c3a: or rax, 0xffffffffffffffff
0x140006c3e: div r8
0x140006c41: cmp r9, rax
0x140006c44: jae 0x140006c75
0x140006c46: shl rcx, 3
0x140006c4a: imul r9, r8
0x140006c4e: mov rax, rcx
0x140006c51: not rax
0x140006c54: cmp rax, r9
0x140006c57: jbe 0x140006c75
0x140006c59: add rcx, r9
0x140006c5c: mov edx, 1
0x140006c61: call 0x140008f88
0x140006c66: xor ecx, ecx
0x140006c68: mov rbx, rax
0x140006c6b: call 0x140009000
0x140006c70: mov rax, rbx
0x140006c73: jmp 0x140006c77
0x140006c75: xor eax, eax
0x140006c77: add rsp, 0x20
0x140006c7b: pop rbx
0x140006c7c: ret 
0x140006c7d: int3 
0x140006c7e: int3 
0x140006c7f: int3 
0x140006c80: mov qword ptr [rsp + 8], rbx
0x140006c85: push rbp
0x140006c86: push rsi
0x140006c87: push rdi
0x140006c88: push r14
0x140006c8a: push r15
0x140006c8c: mov rbp, rsp
0x140006c8f: sub rsp, 0x30
0x140006c93: xor edi, edi
0x140006c95: mov r14d, ecx
0x140006c98: test ecx, ecx
0x140006c9a: je 0x140006df3
0x140006ca0: lea eax, [rcx - 1]
0x140006ca3: cmp eax, 1
0x140006ca6: jbe 0x140006cbe
0x140006ca8: call 0x1400081f0
0x140006cad: lea ebx, [rdi + 0x16]
0x140006cb0: mov dword ptr [rax], ebx
0x140006cb2: call 0x1400080d0
0x140006cb7: mov edi, ebx
0x140006cb9: jmp 0x140006df3
0x140006cbe: call 0x14000a360
0x140006cc3: lea rbx, [rip + 0x14f86]  ; =0x14001bc50
0x140006cca: mov r8d, 0x104
0x140006cd0: mov rdx, rbx
0x140006cd3: xor ecx, ecx
0x140006cd5: call 0x140009b18
0x140006cda: mov rsi, qword ptr [rip + 0x150cf]  ; =0x14001bdb0
0x140006ce1: mov qword ptr [rip + 0x150a8], rbx  ; =0x14001bd90
0x140006ce8: test rsi, rsi
0x140006ceb: je 0x140006cf2
0x140006ced: cmp byte ptr [rsi], dil
0x140006cf0: jne 0x140006cf5
0x140006cf2: mov rsi, rbx
0x140006cf5: lea rax, [rbp + 0x48]
0x140006cf9: mov qword ptr [rbp + 0x40], rdi
0x140006cfd: lea r9, [rbp + 0x40]
0x140006d01: mov qword ptr [rsp + 0x20], rax
0x140006d06: xor r8d, r8d
0x140006d09: mov qword ptr [rbp + 0x48], rdi
0x140006d0d: xor edx, edx
0x140006d0f: mov rcx, rsi
0x140006d12: call 0x140006a60
0x140006d17: mov r15, qword ptr [rbp + 0x40]
0x140006d1b: mov r8d, 1
0x140006d21: mov rdx, qword ptr [rbp + 0x48]
0x140006d25: mov rcx, r15
0x140006d28: call 0x140006c20
0x140006d2d: mov rbx, rax
0x140006d30: test rax, rax
0x140006d33: jne 0x140006d4d
0x140006d35: call 0x1400081f0
0x140006d3a: mov ebx, 0xc
0x140006d3f: xor ecx, ecx
0x140006d41: mov dword ptr [rax], ebx
0x140006d43: call 0x140009000
0x140006d48: jmp 0x140006cb7
0x140006d4d: lea r8, [rax + r15*8]
0x140006d51: mov rdx, rbx
0x140006d54: lea rax, [rbp + 0x48]
0x140006d58: mov rcx, rsi
0x140006d5b: lea r9, [rbp + 0x40]
0x140006d5f: mov qword ptr [rsp + 0x20], rax
0x140006d64: call 0x140006a60
0x140006d69: cmp r14d, 1
0x140006d6d: jne 0x140006d85
0x140006d6f: mov eax, dword ptr [rbp + 0x40]
0x140006d72: dec eax
0x140006d74: mov qword ptr [rip + 0x15025], rbx  ; =0x14001bda0
0x140006d7b: mov dword ptr [rip + 0x15017], eax  ; =0x14001bd98
0x140006d81: xor ecx, ecx
0x140006d83: jmp 0x140006dee
0x140006d85: lea rdx, [rbp + 0x38]
0x140006d89: mov qword ptr [rbp + 0x38], rdi
0x140006d8d: mov rcx, rbx
0x140006d90: call 0x1400099fc
0x140006d95: mov esi, eax
0x140006d97: test eax, eax
0x140006d99: je 0x140006db4
0x140006d9b: mov rcx, qword ptr [rbp + 0x38]
0x140006d9f: call 0x140009000
0x140006da4: mov rcx, rbx
0x140006da7: mov qword ptr [rbp + 0x38], rdi
0x140006dab: call 0x140009000
0x140006db0: mov edi, esi
0x140006db2: jmp 0x140006df3
0x140006db4: mov rdx, qword ptr [rbp + 0x38]
0x140006db8: mov rcx, rdi
0x140006dbb: mov rax, rdx
0x140006dbe: cmp qword ptr [rdx], rdi
0x140006dc1: je 0x140006dcf
0x140006dc3: lea rax, [rax + 8]
0x140006dc7: inc rcx
0x140006dca: cmp qword ptr [rax], rdi
0x140006dcd: jne 0x140006dc3
0x140006dcf: mov dword ptr [rip + 0x14fc3], ecx  ; =0x14001bd98
0x140006dd5: xor ecx, ecx
0x140006dd7: mov qword ptr [rbp + 0x38], rdi
0x140006ddb: mov qword ptr [rip + 0x14fbe], rdx  ; =0x14001bda0
0x140006de2: call 0x140009000
0x140006de7: mov rcx, rbx
0x140006dea: mov qword ptr [rbp + 0x38], rdi
0x140006dee: call 0x140009000
0x140006df3: mov rbx, qword ptr [rsp + 0x60]
0x140006df8: mov eax, edi
0x140006dfa: add rsp, 0x30
0x140006dfe: pop r15
0x140006e00: pop r14
0x140006e02: pop rdi
0x140006e03: pop rsi
0x140006e04: pop rbp
0x140006e05: ret 
0x140006e06: int3 
0x140006e07: int3 
0x140006e08: mov qword ptr [rsp + 8], rbx
0x140006e0d: push rdi
0x140006e0e: sub rsp, 0x20
0x140006e12: xor edi, edi
0x140006e14: cmp qword ptr [rip + 0x14f3d], rdi  ; =0x14001bd58
0x140006e1b: je 0x140006e21
0x140006e1d: xor eax, eax
0x140006e1f: jmp 0x140006e69
0x140006e21: call 0x14000a360
0x140006e26: call 0x14000a830
0x140006e2b: mov rbx, rax
0x140006e2e: test rax, rax
0x140006e31: jne 0x140006e38
0x140006e33: or edi, 0xffffffff
0x140006e36: jmp 0x140006e5f
0x140006e38: mov rcx, rbx
0x140006e3b: call 0x140006e74
0x140006e40: test rax, rax
0x140006e43: jne 0x140006e4a
0x140006e45: or edi, 0xffffffff
0x140006e48: jmp 0x140006e58
0x140006e4a: mov qword ptr [rip + 0x14f1f], rax  ; =0x14001bd70
0x140006e51: mov qword ptr [rip + 0x14f00], rax  ; =0x14001bd58
0x140006e58: xor ecx, ecx
0x140006e5a: call 0x140009000
0x140006e5f: mov rcx, rbx
0x140006e62: call 0x140009000
0x140006e67: mov eax, edi
0x140006e69: mov rbx, qword ptr [rsp + 0x30]
0x140006e6e: add rsp, 0x20
0x140006e72: pop rdi
0x140006e73: ret 
0x140006e74: mov qword ptr [rsp + 8], rbx
0x140006e79: mov qword ptr [rsp + 0x10], rbp
0x140006e7e: mov qword ptr [rsp + 0x18], rsi
0x140006e83: push rdi
0x140006e84: push r14
0x140006e86: push r15
0x140006e88: sub rsp, 0x30
0x140006e8c: mov r14, rcx
0x140006e8f: xor esi, esi
0x140006e91: mov ecx, esi
0x140006e93: mov r8, r14
0x140006e96: mov dl, byte ptr [r14]
0x140006e99: jmp 0x140006ebf
0x140006e9b: cmp dl, 0x3d
0x140006e9e: lea rax, [rcx + 1]
0x140006ea2: cmove rax, rcx
0x140006ea6: mov rcx, rax
0x140006ea9: or rax, 0xffffffffffffffff
0x140006ead: inc rax
0x140006eb0: cmp byte ptr [r8 + rax], sil
0x140006eb4: jne 0x140006ead
0x140006eb6: inc r8
0x140006eb9: add r8, rax
0x140006ebc: mov dl, byte ptr [r8]
0x140006ebf: test dl, dl
0x140006ec1: jne 0x140006e9b
0x140006ec3: inc rcx
0x140006ec6: mov edx, 8
0x140006ecb: call 0x140008f88
0x140006ed0: mov rbx, rax
0x140006ed3: test rax, rax
0x140006ed6: je 0x140006f44
0x140006ed8: mov r15, rax
0x140006edb: mov al, byte ptr [r14]
0x140006ede: test al, al
0x140006ee0: je 0x140006f41
0x140006ee2: or rbp, 0xffffffffffffffff
0x140006ee6: inc rbp
0x140006ee9: cmp byte ptr [r14 + rbp], sil
0x140006eed: jne 0x140006ee6
0x140006eef: inc rbp
0x140006ef2: cmp al, 0x3d
0x140006ef4: je 0x140006f2b
0x140006ef6: mov edx, 1
0x140006efb: mov rcx, rbp
0x140006efe: call 0x140008f88
0x140006f03: mov rdi, rax
0x140006f06: test rax, rax
0x140006f09: je 0x140006f30
0x140006f0b: mov r8, r14
0x140006f0e: mov rdx, rbp
0x140006f11: mov rcx, rax
0x140006f14: call 0x140007c98
0x140006f19: xor ecx, ecx
0x140006f1b: test eax, eax
0x140006f1d: jne 0x140006f67
0x140006f1f: mov qword ptr [r15], rdi
0x140006f22: add r15, 8
0x140006f26: call 0x140009000
0x140006f2b: add r14, rbp
0x140006f2e: jmp 0x140006edb
0x140006f30: mov rcx, rbx
0x140006f33: call 0x140006f7c
0x140006f38: xor ecx, ecx
0x140006f3a: call 0x140009000
0x140006f3f: jmp 0x140006f44
0x140006f41: mov rsi, rbx
0x140006f44: xor ecx, ecx
0x140006f46: call 0x140009000
0x140006f4b: mov rbx, qword ptr [rsp + 0x50]
0x140006f50: mov rax, rsi
0x140006f53: mov rsi, qword ptr [rsp + 0x60]
0x140006f58: mov rbp, qword ptr [rsp + 0x58]
0x140006f5d: add rsp, 0x30
0x140006f61: pop r15
0x140006f63: pop r14
0x140006f65: pop rdi
0x140006f66: ret 
0x140006f67: xor r9d, r9d
0x140006f6a: mov qword ptr [rsp + 0x20], rsi
0x140006f6f: xor r8d, r8d
0x140006f72: xor edx, edx
0x140006f74: call 0x1400080f0
0x140006f79: int3 
0x140006f7a: int3 
0x140006f7b: int3 
0x140006f7c: test rcx, rcx
0x140006f7f: je 0x140006fbc
0x140006f81: mov qword ptr [rsp + 8], rbx
0x140006f86: push rdi
0x140006f87: sub rsp, 0x20
0x140006f8b: mov rax, qword ptr [rcx]
0x140006f8e: mov rbx, rcx
0x140006f91: mov rdi, rcx
0x140006f94: jmp 0x140006fa5
0x140006f96: mov rcx, rax
0x140006f99: call 0x140009000
0x140006f9e: lea rdi, [rdi + 8]
0x140006fa2: mov rax, qword ptr [rdi]
0x140006fa5: test rax, rax
0x140006fa8: jne 0x140006f96
0x140006faa: mov rcx, rbx
0x140006fad: call 0x140009000
0x140006fb2: mov rbx, qword ptr [rsp + 0x30]
0x140006fb7: add rsp, 0x20
0x140006fbb: pop rdi
0x140006fbc: ret 
0x140006fbd: int3 
0x140006fbe: int3 
0x140006fbf: int3 
0x140006fc0: mov qword ptr [rsp + 8], rbx
0x140006fc5: mov qword ptr [rsp + 0x10], rsi
0x140006fca: push rdi
0x140006fcb: sub rsp, 0x40
0x140006fcf: mov rdi, qword ptr [rip + 0x14d8a]  ; =0x14001bd60
0x140006fd6: test rdi, rdi
0x140006fd9: jne 0x140007073
0x140006fdf: or eax, 0xffffffff
0x140006fe2: mov rbx, qword ptr [rsp + 0x50]
0x140006fe7: mov rsi, qword ptr [rsp + 0x58]
0x140006fec: add rsp, 0x40
0x140006ff0: pop rdi
0x140006ff1: ret 
0x140006ff2: and qword ptr [rsp + 0x38], 0
0x140006ff8: or r9d, 0xffffffff
0x140006ffc: and qword ptr [rsp + 0x30], 0
0x140007002: mov r8, rax
0x140007005: and dword ptr [rsp + 0x28], 0
0x14000700a: xor edx, edx
0x14000700c: and qword ptr [rsp + 0x20], 0
0x140007012: xor ecx, ecx
0x140007014: call 0x14000a780
0x140007019: movsxd rsi, eax
0x14000701c: test eax, eax
0x14000701e: je 0x140006fdf
0x140007020: mov edx, 1
0x140007025: mov rcx, rsi
0x140007028: call 0x140008f88
0x14000702d: mov rbx, rax
0x140007030: test rax, rax
0x140007033: je 0x140007084
0x140007035: and qword ptr [rsp + 0x38], 0
0x14000703b: or r9d, 0xffffffff
0x14000703f: and qword ptr [rsp + 0x30], 0
0x140007045: xor edx, edx
0x140007047: mov r8, qword ptr [rdi]
0x14000704a: xor ecx, ecx
0x14000704c: mov dword ptr [rsp + 0x28], esi
0x140007050: mov qword ptr [rsp + 0x20], rax
0x140007055: call 0x14000a780
0x14000705a: test eax, eax
0x14000705c: je 0x140007084
0x14000705e: xor edx, edx
0x140007060: mov rcx, rbx
0x140007063: call 0x14000ad3c
0x140007068: xor ecx, ecx
0x14000706a: call 0x140009000
0x14000706f: add rdi, 8
0x140007073: mov rax, qword ptr [rdi]
0x140007076: test rax, rax
0x140007079: jne 0x140006ff2
0x14000707f: jmp 0x140006fe2
0x140007084: mov rcx, rbx
0x140007087: call 0x140009000
0x14000708c: jmp 0x140006fdf
0x140007091: int3 
0x140007092: int3 
0x140007093: int3 
0x140007094: sub rsp, 0x28
0x140007098: mov rcx, qword ptr [rcx]
0x14000709b: cmp rcx, qword ptr [rip + 0x14cce]  ; =0x14001bd70
0x1400070a2: je 0x1400070a9
0x1400070a4: call 0x140006f7c
0x1400070a9: add rsp, 0x28
0x1400070ad: ret 
0x1400070ae: int3 
0x1400070af: int3 
0x1400070b0: sub rsp, 0x28
0x1400070b4: mov rcx, qword ptr [rcx]
0x1400070b7: cmp rcx, qword ptr [rip + 0x14caa]  ; =0x14001bd68
0x1400070be: je 0x1400070c5
0x1400070c0: call 0x140006f7c
0x1400070c5: add rsp, 0x28
0x1400070c9: ret 
0x1400070ca: int3 
0x1400070cb: int3 
0x1400070cc: sub rsp, 0x28
0x1400070d0: mov rax, qword ptr [rip + 0x14c81]  ; =0x14001bd58
0x1400070d7: test rax, rax
0x1400070da: jne 0x140007102
0x1400070dc: cmp qword ptr [rip + 0x14c7d], rax  ; =0x14001bd60
0x1400070e3: jne 0x1400070e9
0x1400070e5: xor eax, eax
0x1400070e7: jmp 0x140007102
0x1400070e9: call 0x140006e08
0x1400070ee: test eax, eax
0x1400070f0: je 0x1400070fb
0x1400070f2: call 0x140006fc0
0x1400070f7: test eax, eax
0x1400070f9: jne 0x1400070e5
0x1400070fb: mov rax, qword ptr [rip + 0x14c56]  ; =0x14001bd58
0x140007102: add rsp, 0x28
0x140007106: ret 
0x140007107: int3 
0x140007108: sub rsp, 0x28
0x14000710c: lea rcx, [rip + 0x14c45]  ; =0x14001bd58
0x140007113: call 0x140007094
0x140007118: lea rcx, [rip + 0x14c41]  ; =0x14001bd60
0x14000711f: call 0x1400070b0
0x140007124: mov rcx, qword ptr [rip + 0x14c45]  ; =0x14001bd70
0x14000712b: call 0x140006f7c
0x140007130: mov rcx, qword ptr [rip + 0x14c31]  ; =0x14001bd68
0x140007137: add rsp, 0x28
0x14000713b: jmp 0x140006f7c
0x140007140: sub rsp, 0x28
0x140007144: mov rax, qword ptr [rip + 0x14c25]  ; =0x14001bd70
0x14000714b: test rax, rax
0x14000714e: jne 0x140007189
0x140007150: mov rax, qword ptr [rip + 0x14c01]  ; =0x14001bd58
0x140007157: test rax, rax
0x14000715a: jne 0x140007182
0x14000715c: cmp qword ptr [rip + 0x14bfd], rax  ; =0x14001bd60
0x140007163: jne 0x140007169
0x140007165: xor eax, eax
0x140007167: jmp 0x140007182
0x140007169: call 0x140006e08
0x14000716e: test eax, eax
0x140007170: je 0x14000717b
0x140007172: call 0x140006fc0
0x140007177: test eax, eax
0x140007179: jne 0x140007165
0x14000717b: mov rax, qword ptr [rip + 0x14bd6]  ; =0x14001bd58
0x140007182: mov qword ptr [rip + 0x14be7], rax  ; =0x14001bd70
0x140007189: add rsp, 0x28
0x14000718d: ret 
0x14000718e: int3 
0x14000718f: int3 
0x140007190: jmp 0x140006e08
0x140007195: int3 
0x140007196: int3 
0x140007197: int3 
0x140007198: mov qword ptr [rsp + 8], rbx
0x14000719d: mov qword ptr [rsp + 0x10], rbp
0x1400071a2: mov qword ptr [rsp + 0x18], rsi
0x1400071a7: push rdi
0x1400071a8: sub rsp, 0x20
0x1400071ac: xor ebp, ebp
0x1400071ae: mov rdi, rdx
0x1400071b1: sub rdi, rcx
0x1400071b4: mov rbx, rcx
0x1400071b7: add rdi, 7
0x1400071bb: mov esi, ebp
0x1400071bd: shr rdi, 3
0x1400071c1: cmp rcx, rdx
0x1400071c4: cmova rdi, rbp
0x1400071c8: test rdi, rdi
0x1400071cb: je 0x1400071e7
0x1400071cd: mov rax, qword ptr [rbx]
0x1400071d0: test rax, rax
0x1400071d3: je 0x1400071db
0x1400071d5: call qword ptr [rip + 0xb05d]  ; =0x140012238
0x1400071db: add rbx, 8
0x1400071df: inc rsi
0x1400071e2: cmp rsi, rdi
0x1400071e5: jne 0x1400071cd
0x1400071e7: mov rbx, qword ptr [rsp + 0x30]
0x1400071ec: mov rbp, qword ptr [rsp + 0x38]
0x1400071f1: mov rsi, qword ptr [rsp + 0x40]
0x1400071f6: add rsp, 0x20
0x1400071fa: pop rdi
0x1400071fb: ret 
0x1400071fc: mov qword ptr [rsp + 8], rbx
0x140007201: push rdi
0x140007202: sub rsp, 0x20
0x140007206: mov rdi, rdx
0x140007209: mov rbx, rcx
0x14000720c: cmp rcx, rdx
0x14000720f: je 0x14000722c
0x140007211: mov rax, qword ptr [rbx]
0x140007214: test rax, rax
0x140007217: je 0x140007223
0x140007219: call qword ptr [rip + 0xb019]  ; =0x140012238
0x14000721f: test eax, eax
0x140007221: jne 0x14000722e
0x140007223: add rbx, 8
0x140007227: cmp rbx, rdi
0x14000722a: jmp 0x14000720f
0x14000722c: xor eax, eax
0x14000722e: mov rbx, qword ptr [rsp + 0x30]
0x140007233: add rsp, 0x20
0x140007237: pop rdi
0x140007238: ret 
0x140007239: int3 
0x14000723a: int3 
0x14000723b: int3 
0x14000723c: mov qword ptr [rsp + 8], rbx
0x140007241: mov qword ptr [rsp + 0x20], r9
0x140007246: push rdi
0x140007247: sub rsp, 0x20
0x14000724b: mov rbx, r9
0x14000724e: mov rdi, r8
0x140007251: mov ecx, dword ptr [rdx]
0x140007253: call 0x14000ad8c
0x140007258: nop 
0x140007259: mov rcx, rdi
0x14000725c: call 0x140007274
0x140007261: nop 
0x140007262: mov ecx, dword ptr [rbx]
0x140007264: call 0x14000ade0
0x140007269: mov rbx, qword ptr [rsp + 0x30]
0x14000726e: add rsp, 0x20
0x140007272: pop rdi
0x140007273: ret 
0x140007274: push rbx
0x140007276: sub rsp, 0x20
0x14000727a: mov rbx, rcx
0x14000727d: cmp byte ptr [rip + 0x14b04], 0  ; =0x14001bd88
0x140007284: jne 0x140007329
0x14000728a: mov eax, 1
0x14000728f: xchg dword ptr [rip + 0x14ae3], eax  ; =0x14001bd78
0x140007295: mov rax, qword ptr [rcx]
0x140007298: mov ecx, dword ptr [rax]
0x14000729a: test ecx, ecx
0x14000729c: jne 0x1400072d2
0x14000729e: mov rax, qword ptr [rip + 0x13d83]  ; =0x14001b028
0x1400072a5: mov ecx, eax
0x1400072a7: and ecx, 0x3f
0x1400072aa: mov rdx, qword ptr [rip + 0x14acf]  ; =0x14001bd80
0x1400072b1: cmp rdx, rax
0x1400072b4: je 0x1400072c9
0x1400072b6: xor rax, rdx
0x1400072b9: ror rax, cl
0x1400072bc: xor r8d, r8d
0x1400072bf: xor edx, edx
0x1400072c1: xor ecx, ecx
0x1400072c3: call qword ptr [rip + 0xaf6f]  ; =0x140012238
0x1400072c9: lea rcx, [rip + 0x14b00]  ; =0x14001bdd0
0x1400072d0: jmp 0x1400072de
0x1400072d2: cmp ecx, 1
0x1400072d5: jne 0x1400072e4
0x1400072d7: lea rcx, [rip + 0x14b0a]  ; =0x14001bde8
0x1400072de: call 0x140007a40
0x1400072e3: nop 
0x1400072e4: mov rax, qword ptr [rbx]
0x1400072e7: cmp dword ptr [rax], 0
0x1400072ea: jne 0x1400072ff
0x1400072ec: lea rdx, [rip + 0xafd5]  ; =0x1400122c8
0x1400072f3: lea rcx, [rip + 0xafae]  ; =0x1400122a8
0x1400072fa: call 0x140007198
0x1400072ff: lea rdx, [rip + 0xafd2]  ; =0x1400122d8
0x140007306: lea rcx, [rip + 0xafc3]  ; =0x1400122d0
0x14000730d: call 0x140007198
0x140007312: mov rax, qword ptr [rbx + 8]
0x140007316: cmp dword ptr [rax], 0
0x140007319: jne 0x140007329
0x14000731b: mov byte ptr [rip + 0x14a66], 1  ; =0x14001bd88
0x140007322: mov rax, qword ptr [rbx + 0x10]
0x140007326: mov byte ptr [rax], 1
0x140007329: add rsp, 0x20
0x14000732d: pop rbx
0x14000732e: ret 
0x14000732f: call 0x140007c64
0x140007334: nop 
0x140007335: int3 
0x140007336: int3 
0x140007337: int3 
0x140007338: xor eax, eax
0x14000733a: cmp ecx, 0xe06d7363
0x140007340: sete al
0x140007343: ret 
0x140007344: mov qword ptr [rsp + 8], rbx
0x140007349: mov dword ptr [rsp + 0x18], r8d
0x14000734e: mov dword ptr [rsp + 0x10], edx
0x140007352: push rbp
0x140007353: mov rbp, rsp
0x140007356: sub rsp, 0x50
0x14000735a: mov ebx, ecx
0x14000735c: test r8d, r8d
0x14000735f: jne 0x1400073ab
0x140007361: xor ecx, ecx
0x140007363: call qword ptr [rip + 0xacff]  ; =0x140012068
0x140007369: test rax, rax
0x14000736c: je 0x1400073ab
0x14000736e: mov ecx, 0x5a4d
0x140007373: cmp word ptr [rax], cx
0x140007376: jne 0x1400073ab
0x140007378: movsxd rcx, dword ptr [rax + 0x3c]
0x14000737c: add rcx, rax
0x14000737f: cmp dword ptr [rcx], 0x4550
0x140007385: jne 0x1400073ab
0x140007387: mov eax, 0x20b
0x14000738c: cmp word ptr [rcx + 0x18], ax
0x140007390: jne 0x1400073ab
0x140007392: cmp dword ptr [rcx + 0x84], 0xe
0x140007399: jbe 0x1400073ab
0x14000739b: cmp dword ptr [rcx + 0xf8], 0
0x1400073a2: je 0x1400073ab
0x1400073a4: mov ecx, ebx
0x1400073a6: call 0x14000744c
0x1400073ab: lea rax, [rbp + 0x18]
0x1400073af: mov byte ptr [rbp + 0x28], 0
0x1400073b3: mov qword ptr [rbp - 0x20], rax
0x1400073b7: lea r9, [rbp - 0x2c]
0x1400073bb: lea rax, [rbp + 0x20]
0x1400073bf: mov qword ptr [rbp - 0x18], rax
0x1400073c3: lea r8, [rbp - 0x20]
0x1400073c7: lea rax, [rbp + 0x28]
0x1400073cb: mov qword ptr [rbp - 0x10], rax
0x1400073cf: lea rdx, [rbp - 0x28]
0x1400073d3: mov eax, 2
0x1400073d8: lea rcx, [rbp - 0x30]
0x1400073dc: mov dword ptr [rbp - 0x2c], eax
0x1400073df: mov dword ptr [rbp - 0x28], eax
0x1400073e2: call 0x14000723c
0x1400073e7: cmp dword ptr [rbp + 0x20], 0
0x1400073eb: je 0x1400073f8
0x1400073ed: mov rbx, qword ptr [rsp + 0x60]
0x1400073f2: add rsp, 0x50
0x1400073f6: pop rbp
0x1400073f7: ret 
0x1400073f8: mov ecx, ebx
0x1400073fa: call 0x140007400
0x1400073ff: int3 
0x140007400: push rbx
0x140007402: sub rsp, 0x20
0x140007406: mov ebx, ecx
0x140007408: call 0x14000adfc
0x14000740d: cmp eax, 1
0x140007410: je 0x14000743a
0x140007412: mov rax, qword ptr gs:[0x60]
0x14000741b: mov edx, dword ptr [rax + 0xbc]
0x140007421: shr edx, 8
0x140007424: test dl, 1
0x140007427: jne 0x14000743a
0x140007429: call qword ptr [rip + 0xacd1]  ; =0x140012100
0x14000742f: mov rcx, rax
0x140007432: mov edx, ebx
0x140007434: call qword ptr [rip + 0xacd6]  ; =0x140012110
0x14000743a: mov ecx, ebx
0x14000743c: call 0x14000744c
0x140007441: mov ecx, ebx
0x140007443: call qword ptr [rip + 0xacbf]  ; =0x140012108
0x140007449: int3 
0x14000744a: int3 
0x14000744b: int3 
0x14000744c: push rbx
0x14000744e: sub rsp, 0x20
0x140007452: and qword ptr [rsp + 0x38], 0
0x140007458: lea r8, [rsp + 0x38]
0x14000745d: mov ebx, ecx
0x14000745f: lea rdx, [rip + 0xbe72]  ; =0x1400132d8
0x140007466: xor ecx, ecx
0x140007468: call qword ptr [rip + 0xacaa]  ; =0x140012118
0x14000746e: test eax, eax
0x140007470: je 0x140007491
0x140007472: mov rcx, qword ptr [rsp + 0x38]
0x140007477: lea rdx, [rip + 0xbe72]  ; =0x1400132f0
0x14000747e: call qword ptr [rip + 0xac4c]  ; =0x1400120d0
0x140007484: test rax, rax
0x140007487: je 0x140007491
0x140007489: mov ecx, ebx
0x14000748b: call qword ptr [rip + 0xada7]  ; =0x140012238
0x140007491: mov rcx, qword ptr [rsp + 0x38]
0x140007496: test rcx, rcx
0x140007499: je 0x1400074a1
0x14000749b: call qword ptr [rip + 0xac27]  ; =0x1400120c8
0x1400074a1: add rsp, 0x20
0x1400074a5: pop rbx
0x1400074a6: ret 
0x1400074a7: int3 
0x1400074a8: mov qword ptr [rip + 0x148d1], rcx  ; =0x14001bd80
0x1400074af: ret 
0x1400074b0: mov edx, 2
0x1400074b5: xor ecx, ecx
0x1400074b7: lea r8d, [rdx - 1]
0x1400074bb: jmp 0x140007344
0x1400074c0: xor edx, edx
0x1400074c2: xor ecx, ecx
0x1400074c4: lea r8d, [rdx + 1]
0x1400074c8: jmp 0x140007344
0x1400074cd: int3 
0x1400074ce: int3 
0x1400074cf: int3 
0x1400074d0: xor r8d, r8d
0x1400074d3: lea edx, [r8 + 2]
0x1400074d7: jmp 0x140007344
0x1400074dc: sub rsp, 0x28
0x1400074e0: mov r8, qword ptr [rip + 0x13b41]  ; =0x14001b028
0x1400074e7: mov rdx, rcx
0x1400074ea: mov eax, r8d
0x1400074ed: mov ecx, 0x40
0x1400074f2: and eax, 0x3f
0x1400074f5: sub ecx, eax
0x1400074f7: cmp qword ptr [rip + 0x14882], r8  ; =0x14001bd80
0x1400074fe: jne 0x140007512
0x140007500: ror rdx, cl
0x140007503: xor rdx, r8
0x140007506: mov qword ptr [rip + 0x14873], rdx  ; =0x14001bd80
0x14000750d: add rsp, 0x28
0x140007511: ret 
0x140007512: call 0x140007c64
0x140007517: int3 
0x140007518: xor r8d, r8d
0x14000751b: xor edx, edx
0x14000751d: jmp 0x140007344
0x140007522: int3 
0x140007523: int3 
0x140007524: sub rsp, 0x28
0x140007528: lea eax, [rcx - 0x4000]
0x14000752e: test eax, 0xffff3fff
0x140007533: jne 0x140007547
0x140007535: cmp ecx, 0xc000
0x14000753b: je 0x140007547
0x14000753d: xchg dword ptr [rip + 0x14f51], ecx  ; =0x14001c494
0x140007543: xor eax, eax
0x140007545: jmp 0x14000755c
0x140007547: call 0x1400081f0
0x14000754c: mov dword ptr [rax], 0x16
0x140007552: call 0x1400080d0
0x140007557: mov eax, 0x16
0x14000755c: add rsp, 0x28
0x140007560: ret 
0x140007561: int3 
0x140007562: int3 
0x140007563: int3 
0x140007564: sub rsp, 0x28
0x140007568: call qword ptr [rip + 0xabb2]  ; =0x140012120
0x14000756e: mov qword ptr [rip + 0x1483b], rax  ; =0x14001bdb0
0x140007575: call qword ptr [rip + 0xabad]  ; =0x140012128
0x14000757b: mov qword ptr [rip + 0x14836], rax  ; =0x14001bdb8
0x140007582: mov al, 1
0x140007584: add rsp, 0x28
0x140007588: ret 
0x140007589: int3 
0x14000758a: int3 
0x14000758b: int3 
0x14000758c: lea rax, [rip + 0x14805]  ; =0x14001bd98
0x140007593: ret 
0x140007594: lea rax, [rip + 0x14805]  ; =0x14001bda0
0x14000759b: ret 
0x14000759c: mov qword ptr [rsp + 8], rbx
0x1400075a1: mov qword ptr [rsp + 0x10], rsi
0x1400075a6: mov qword ptr [rsp + 0x20], r9
0x1400075ab: push rdi
0x1400075ac: sub rsp, 0x30
0x1400075b0: mov rdi, r9
0x1400075b3: mov ecx, dword ptr [rdx]
0x1400075b5: call 0x14000ad8c
0x1400075ba: nop 
0x1400075bb: lea rbx, [rip + 0x14ed6]  ; =0x14001c498
0x1400075c2: lea rsi, [rip + 0x14137]  ; =0x14001b700
0x1400075c9: mov qword ptr [rsp + 0x20], rbx
0x1400075ce: lea rax, [rip + 0x14ecb]  ; =0x14001c4a0
0x1400075d5: cmp rbx, rax
0x1400075d8: je 0x1400075f3
0x1400075da: cmp qword ptr [rbx], rsi
0x1400075dd: je 0x1400075ed
0x1400075df: mov rdx, rsi
0x1400075e2: mov rcx, rbx
0x1400075e5: call 0x14000ba14
0x1400075ea: mov qword ptr [rbx], rax
0x1400075ed: add rbx, 8
0x1400075f1: jmp 0x1400075c9
0x1400075f3: mov ecx, dword ptr [rdi]
0x1400075f5: call 0x14000ade0
0x1400075fa: mov rbx, qword ptr [rsp + 0x40]
0x1400075ff: mov rsi, qword ptr [rsp + 0x48]
0x140007604: add rsp, 0x30
0x140007608: pop rdi
0x140007609: ret 
0x14000760a: int3 
0x14000760b: int3 
0x14000760c: mov eax, 1
0x140007611: xchg dword ptr [rip + 0x147a9], eax  ; =0x14001bdc0
0x140007617: ret 
0x140007618: mov r11, rsp
0x14000761b: sub rsp, 0x28
0x14000761f: mov eax, 4
0x140007624: lea r9, [r11 + 0x10]
0x140007628: lea r8, [r11 + 8]
0x14000762c: mov dword ptr [rsp + 0x38], eax
0x140007630: lea rdx, [r11 + 0x18]
0x140007634: mov dword ptr [rsp + 0x40], eax
0x140007638: lea rcx, [r11 + 8]
0x14000763c: call 0x14000759c
0x140007641: add rsp, 0x28
0x140007645: ret 
0x140007646: int3 
0x140007647: int3 
0x140007648: push rbx
0x14000764a: sub rsp, 0x20
0x14000764e: mov ebx, ecx
0x140007650: call 0x140008ce0
0x140007655: mov r8d, dword ptr [rax + 0x3a8]
0x14000765c: mov edx, r8d
0x14000765f: and dl, 2
0x140007662: neg dl
0x140007664: sbb ecx, ecx
0x140007666: cmp ebx, -1
0x140007669: je 0x1400076a1
0x14000766b: test ebx, ebx
0x14000766d: je 0x1400076a8
0x14000766f: cmp ebx, 1
0x140007672: je 0x140007694
0x140007674: cmp ebx, 2
0x140007677: je 0x14000768e
0x140007679: call 0x1400081f0
0x14000767e: mov dword ptr [rax], 0x16
0x140007684: call 0x1400080d0
0x140007689: or eax, 0xffffffff
0x14000768c: jmp 0x1400076ab
0x14000768e: and r8d, 0xfffffffd
0x140007692: jmp 0x140007698
0x140007694: or r8d, 2
0x140007698: mov dword ptr [rax + 0x3a8], r8d
0x14000769f: jmp 0x1400076a8
0x1400076a1: or dword ptr [rip + 0x14268], 0xffffffff  ; =0x14001b910
0x1400076a8: lea eax, [rcx + 2]
0x1400076ab: add rsp, 0x20
0x1400076af: pop rbx
0x1400076b0: ret 
0x1400076b1: int3 
0x1400076b2: int3 
0x1400076b3: int3 
0x1400076b4: mov eax, dword ptr [rip + 0x1470a]  ; =0x14001bdc4
0x1400076ba: ret 
0x1400076bb: int3 
0x1400076bc: sub rsp, 0x28
0x1400076c0: cmp ecx, 1
0x1400076c3: jbe 0x1400076da
0x1400076c5: call 0x1400081f0
0x1400076ca: mov dword ptr [rax], 0x16
0x1400076d0: call 0x1400080d0
0x1400076d5: or eax, 0xffffffff
0x1400076d8: jmp 0x1400076e2
0x1400076da: xchg dword ptr [rip + 0x146e4], ecx  ; =0x14001bdc4
0x1400076e0: mov eax, ecx
0x1400076e2: add rsp, 0x28
0x1400076e6: ret 
0x1400076e7: int3 
0x1400076e8: lea rax, [rip + 0x146d9]  ; =0x14001bdc8
0x1400076ef: ret 
0x1400076f0: mov qword ptr [rsp + 8], rbx
0x1400076f5: mov qword ptr [rsp + 0x20], r9
0x1400076fa: push rdi
0x1400076fb: sub rsp, 0x20
0x1400076ff: mov rbx, r9
0x140007702: mov rdi, r8
0x140007705: mov ecx, dword ptr [rdx]
0x140007707: call 0x14000ad8c
0x14000770c: nop 
0x14000770d: mov rcx, rdi
0x140007710: call 0x140007768
0x140007715: mov edi, eax
0x140007717: mov ecx, dword ptr [rbx]
0x140007719: call 0x14000ade0
0x14000771e: mov eax, edi
0x140007720: mov rbx, qword ptr [rsp + 0x30]
0x140007725: add rsp, 0x20
0x140007729: pop rdi
0x14000772a: ret 
0x14000772b: int3 
0x14000772c: mov qword ptr [rsp + 8], rbx
0x140007731: mov qword ptr [rsp + 0x20], r9
0x140007736: push rdi
0x140007737: sub rsp, 0x20
0x14000773b: mov rbx, r9
0x14000773e: mov rdi, r8
0x140007741: mov ecx, dword ptr [rdx]
0x140007743: call 0x14000ad8c
0x140007748: nop 
0x140007749: mov rcx, rdi
0x14000774c: call 0x140007918
0x140007751: mov edi, eax
0x140007753: mov ecx, dword ptr [rbx]
0x140007755: call 0x14000ade0
0x14000775a: mov eax, edi
0x14000775c: mov rbx, qword ptr [rsp + 0x30]
0x140007761: add rsp, 0x20
0x140007765: pop rdi
0x140007766: ret 
0x140007767: int3 
0x140007768: mov qword ptr [rsp + 0x10], rbx
0x14000776d: mov qword ptr [rsp + 0x18], rbp
0x140007772: mov qword ptr [rsp + 0x20], rsi
0x140007777: push rdi
0x140007778: push r14
0x14000777a: push r15
0x14000777c: sub rsp, 0x20
0x140007780: mov rax, qword ptr [rcx]
0x140007783: xor ebp, ebp
0x140007785: mov r15, rcx
0x140007788: mov rbx, qword ptr [rax]
0x14000778b: test rbx, rbx
0x14000778e: je 0x1400078fc
0x140007794: mov r10, qword ptr [rip + 0x1388d]  ; =0x14001b028
0x14000779b: mov r9, qword ptr [rbx + 8]
0x14000779f: mov rsi, r10
0x1400077a2: xor rsi, qword ptr [rbx]
0x1400077a5: xor r9, r10
0x1400077a8: mov rbx, qword ptr [rbx + 0x10]
0x1400077ac: mov ecx, r10d
0x1400077af: and ecx, 0x3f
0x1400077b2: xor rbx, r10
0x1400077b5: ror rbx, cl
0x1400077b8: ror rsi, cl
0x1400077bb: ror r9, cl
0x1400077be: cmp r9, rbx
0x1400077c1: jne 0x14000786e
0x1400077c7: sub rbx, rsi
0x1400077ca: mov eax, 0x200
0x1400077cf: sar rbx, 3
0x1400077d3: cmp rbx, rax
0x1400077d6: mov rdi, rbx
0x1400077d9: cmova rdi, rax
0x1400077dd: lea eax, [rbp + 0x20]
0x1400077e0: add rdi, rbx
0x1400077e3: cmove rdi, rax
0x1400077e7: cmp rdi, rbx
0x1400077ea: jb 0x14000780a
0x1400077ec: lea r8d, [rbp + 8]
0x1400077f0: mov rdx, rdi
0x1400077f3: mov rcx, rsi
0x1400077f6: call 0x14000c0f0
0x1400077fb: xor ecx, ecx
0x1400077fd: mov r14, rax
0x140007800: call 0x140009000
0x140007805: test r14, r14
0x140007808: jne 0x140007832
0x14000780a: lea rdi, [rbx + 4]
0x14000780e: mov r8d, 8
0x140007814: mov rdx, rdi
0x140007817: mov rcx, rsi
0x14000781a: call 0x14000c0f0
0x14000781f: xor ecx, ecx
0x140007821: mov r14, rax
0x140007824: call 0x140009000
0x140007829: test r14, r14
0x14000782c: je 0x1400078fc
0x140007832: mov r10, qword ptr [rip + 0x137ef]  ; =0x14001b028
0x140007839: lea r9, [r14 + rbx*8]
0x14000783d: lea rbx, [r14 + rdi*8]
0x140007841: mov rsi, r14
0x140007844: mov rcx, rbx
0x140007847: sub rcx, r9
0x14000784a: add rcx, 7
0x14000784e: shr rcx, 3
0x140007852: cmp r9, rbx
0x140007855: cmova rcx, rbp
0x140007859: test rcx, rcx
0x14000785c: je 0x14000786e
0x14000785e: mov rax, r10
0x140007861: mov rdi, r9
0x140007864: rep stosq qword ptr [rdi], rax
0x140007867: mov r10, qword ptr [rip + 0x137ba]  ; =0x14001b028
0x14000786e: mov r8d, 0x40
0x140007874: lea rdi, [r9 + 8]
0x140007878: mov ecx, r8d
0x14000787b: mov eax, r10d
0x14000787e: and eax, 0x3f
0x140007881: sub ecx, eax
0x140007883: mov rax, qword ptr [r15 + 8]
0x140007887: mov rdx, qword ptr [rax]
0x14000788a: mov eax, r8d
0x14000788d: ror rdx, cl
0x140007890: xor rdx, r10
0x140007893: mov qword ptr [r9], rdx
0x140007896: mov rdx, qword ptr [rip + 0x1378b]  ; =0x14001b028
0x14000789d: mov ecx, edx
0x14000789f: and ecx, 0x3f
0x1400078a2: sub eax, ecx
0x1400078a4: mov cl, al
0x1400078a6: mov rax, qword ptr [r15]
0x1400078a9: ror rsi, cl
0x1400078ac: xor rsi, rdx
0x1400078af: mov rcx, qword ptr [rax]
0x1400078b2: mov qword ptr [rcx], rsi
0x1400078b5: mov ecx, r8d
0x1400078b8: mov rdx, qword ptr [rip + 0x13769]  ; =0x14001b028
0x1400078bf: mov eax, edx
0x1400078c1: and eax, 0x3f
0x1400078c4: sub ecx, eax
0x1400078c6: mov rax, qword ptr [r15]
0x1400078c9: ror rdi, cl
0x1400078cc: xor rdi, rdx
0x1400078cf: mov rdx, qword ptr [rax]
0x1400078d2: mov qword ptr [rdx + 8], rdi
0x1400078d6: mov rdx, qword ptr [rip + 0x1374b]  ; =0x14001b028
0x1400078dd: mov eax, edx
0x1400078df: and eax, 0x3f
0x1400078e2: sub r8d, eax
0x1400078e5: mov rax, qword ptr [r15]
0x1400078e8: mov cl, r8b
0x1400078eb: ror rbx, cl
0x1400078ee: xor rbx, rdx
0x1400078f1: mov rcx, qword ptr [rax]
0x1400078f4: xor eax, eax
0x1400078f6: mov qword ptr [rcx + 0x10], rbx
0x1400078fa: jmp 0x1400078ff
0x1400078fc: or eax, 0xffffffff
0x1400078ff: mov rbx, qword ptr [rsp + 0x48]
0x140007904: mov rbp, qword ptr [rsp + 0x50]
0x140007909: mov rsi, qword ptr [rsp + 0x58]
0x14000790e: add rsp, 0x20
0x140007912: pop r15
0x140007914: pop r14
0x140007916: pop rdi
0x140007917: ret 
0x140007918: mov qword ptr [rsp + 8], rbx
0x14000791d: mov qword ptr [rsp + 0x10], rbp
0x140007922: mov qword ptr [rsp + 0x18], rsi
0x140007927: push rdi
0x140007928: push r14
0x14000792a: push r15
0x14000792c: sub rsp, 0x20
0x140007930: mov rax, qword ptr [rcx]
0x140007933: mov rsi, rcx
0x140007936: mov rbx, qword ptr [rax]
0x140007939: test rbx, rbx
0x14000793c: jne 0x140007946
0x14000793e: or eax, 0xffffffff
0x140007941: jmp 0x140007a15
0x140007946: mov r8, qword ptr [rip + 0x136db]  ; =0x14001b028
0x14000794d: mov ecx, r8d
0x140007950: mov rdi, r8
0x140007953: xor rdi, qword ptr [rbx]
0x140007956: and ecx, 0x3f
0x140007959: mov rbx, qword ptr [rbx + 8]
0x14000795d: ror rdi, cl
0x140007960: xor rbx, r8
0x140007963: ror rbx, cl
0x140007966: lea rax, [rdi - 1]
0x14000796a: cmp rax, -3
0x14000796e: ja 0x140007a13
0x140007974: mov ecx, r8d
0x140007977: mov r14, r8
0x14000797a: and ecx, 0x3f
0x14000797d: mov r15, rdi
0x140007980: mov rbp, rbx
0x140007983: sub rbx, 8
0x140007987: cmp rbx, rdi
0x14000798a: jb 0x1400079e1
0x14000798c: mov rax, qword ptr [rbx]
0x14000798f: cmp rax, r14
0x140007992: je 0x140007983
0x140007994: xor rax, r8
0x140007997: mov qword ptr [rbx], r14
0x14000799a: ror rax, cl
0x14000799d: call qword ptr [rip + 0xa895]  ; =0x140012238
0x1400079a3: mov r8, qword ptr [rip + 0x1367e]  ; =0x14001b028
0x1400079aa: mov rax, qword ptr [rsi]
0x1400079ad: mov ecx, r8d
0x1400079b0: and ecx, 0x3f
0x1400079b3: mov rdx, qword ptr [rax]
0x1400079b6: mov r9, qword ptr [rdx]
0x1400079b9: mov rax, qword ptr [rdx + 8]
0x1400079bd: xor r9, r8
0x1400079c0: xor rax, r8
0x1400079c3: ror r9, cl
0x1400079c6: ror rax, cl
0x1400079c9: cmp r9, r15
0x1400079cc: jne 0x1400079d3
0x1400079ce: cmp rax, rbp
0x1400079d1: je 0x140007983
0x1400079d3: mov r15, r9
0x1400079d6: mov rdi, r9
0x1400079d9: mov rbp, rax
0x1400079dc: mov rbx, rax
0x1400079df: jmp 0x140007983
0x1400079e1: cmp rdi, -1
0x1400079e5: je 0x1400079f6
0x1400079e7: mov rcx, rdi
0x1400079ea: call 0x140009000
0x1400079ef: mov r8, qword ptr [rip + 0x13632]  ; =0x14001b028
0x1400079f6: mov rax, qword ptr [rsi]
0x1400079f9: mov rcx, qword ptr [rax]
0x1400079fc: mov qword ptr [rcx], r8
0x1400079ff: mov rax, qword ptr [rsi]
0x140007a02: mov rcx, qword ptr [rax]
0x140007a05: mov qword ptr [rcx + 8], r8
0x140007a09: mov rax, qword ptr [rsi]
0x140007a0c: mov rcx, qword ptr [rax]
0x140007a0f: mov qword ptr [rcx + 0x10], r8
0x140007a13: xor eax, eax
0x140007a15: mov rbx, qword ptr [rsp + 0x40]
0x140007a1a: mov rbp, qword ptr [rsp + 0x48]
0x140007a1f: mov rsi, qword ptr [rsp + 0x50]
0x140007a24: add rsp, 0x20
0x140007a28: pop r15
0x140007a2a: pop r14
0x140007a2c: pop rdi
0x140007a2d: ret 
0x140007a2e: int3 
0x140007a2f: int3 
0x140007a30: mov rdx, rcx
0x140007a33: lea rcx, [rip + 0x14396]  ; =0x14001bdd0
0x140007a3a: jmp 0x140007aa4
0x140007a3f: int3 
0x140007a40: mov r11, rsp
0x140007a43: mov qword ptr [r11 + 8], rcx
0x140007a47: sub rsp, 0x38
0x140007a4b: lea rax, [r11 + 8]
0x140007a4f: mov qword ptr [r11 - 0x18], rax
0x140007a53: lea r9, [r11 + 0x18]
0x140007a57: mov eax, 2
0x140007a5c: lea r8, [r11 - 0x18]
0x140007a60: lea rdx, [r11 + 0x20]
0x140007a64: mov dword ptr [rsp + 0x50], eax
0x140007a68: lea rcx, [r11 + 0x10]
0x140007a6c: mov dword ptr [rsp + 0x58], eax
0x140007a70: call 0x14000772c
0x140007a75: add rsp, 0x38
0x140007a79: ret 
0x140007a7a: int3 
0x140007a7b: int3 
0x140007a7c: test rcx, rcx
0x140007a7f: jne 0x140007a85
0x140007a81: or eax, 0xffffffff
0x140007a84: ret 
0x140007a85: mov rax, qword ptr [rcx + 0x10]
0x140007a89: cmp qword ptr [rcx], rax
0x140007a8c: jne 0x140007aa0
0x140007a8e: mov rax, qword ptr [rip + 0x13593]  ; =0x14001b028
0x140007a95: mov qword ptr [rcx], rax
0x140007a98: mov qword ptr [rcx + 8], rax
0x140007a9c: mov qword ptr [rcx + 0x10], rax
0x140007aa0: xor eax, eax
0x140007aa2: ret 
0x140007aa3: int3 
0x140007aa4: mov qword ptr [rsp + 0x10], rdx
0x140007aa9: mov qword ptr [rsp + 8], rcx
0x140007aae: push rbp
0x140007aaf: mov rbp, rsp
0x140007ab2: sub rsp, 0x40
0x140007ab6: lea rax, [rbp + 0x10]
0x140007aba: mov qword ptr [rbp - 0x18], rax
0x140007abe: lea r9, [rbp + 0x28]
0x140007ac2: lea rax, [rbp + 0x18]
0x140007ac6: mov qword ptr [rbp - 0x10], rax
0x140007aca: lea r8, [rbp - 0x18]
0x140007ace: mov eax, 2
0x140007ad3: lea rdx, [rbp - 0x20]
0x140007ad7: lea rcx, [rbp + 0x20]
0x140007adb: mov dword ptr [rbp + 0x28], eax
0x140007ade: mov dword ptr [rbp - 0x20], eax
0x140007ae1: call 0x1400076f0
0x140007ae6: add rsp, 0x40
0x140007aea: pop rbp
0x140007aeb: ret 
0x140007aec: lea rax, [rip + 0x13c0d]  ; =0x14001b700
0x140007af3: mov qword ptr [rip + 0x1499e], rax  ; =0x14001c498
0x140007afa: mov al, 1
0x140007afc: ret 
0x140007afd: int3 
0x140007afe: int3 
0x140007aff: int3 
0x140007b00: sub rsp, 0x28
0x140007b04: lea rcx, [rip + 0x142c5]  ; =0x14001bdd0
0x140007b0b: call 0x140007a7c
0x140007b10: lea rcx, [rip + 0x142d1]  ; =0x14001bde8
0x140007b17: call 0x140007a7c
0x140007b1c: mov al, 1
0x140007b1e: add rsp, 0x28
0x140007b22: ret 
0x140007b23: int3 
0x140007b24: sub rsp, 0x28
0x140007b28: call 0x140007108
0x140007b2d: mov al, 1
0x140007b2f: add rsp, 0x28
0x140007b33: ret 
0x140007b34: push rbx
0x140007b36: sub rsp, 0x20
0x140007b3a: mov rbx, qword ptr [rip + 0x134e7]  ; =0x14001b028
0x140007b41: mov rcx, rbx
0x140007b44: call 0x140008018
0x140007b49: mov rcx, rbx
0x140007b4c: call 0x14000c26c
0x140007b51: mov rcx, rbx
0x140007b54: call 0x14000c350
0x140007b59: mov rcx, rbx
0x140007b5c: call 0x140006a00
0x140007b61: mov rcx, rbx
0x140007b64: call 0x1400074a8
0x140007b69: mov al, 1
0x140007b6b: add rsp, 0x20
0x140007b6f: pop rbx
0x140007b70: ret 
0x140007b71: int3 
0x140007b72: int3 
0x140007b73: int3 
0x140007b74: xor ecx, ecx
0x140007b76: jmp 0x1400059b4
0x140007b7b: int3 
0x140007b7c: push rbx
0x140007b7e: sub rsp, 0x20
0x140007b82: mov rcx, qword ptr [rip + 0x146bf]  ; =0x14001c248
0x140007b89: or eax, 0xffffffff
0x140007b8c: lock xadd dword ptr [rcx], eax
0x140007b90: cmp eax, 1
0x140007b93: jne 0x140007bb4
0x140007b95: mov rcx, qword ptr [rip + 0x146ac]  ; =0x14001c248
0x140007b9c: lea rbx, [rip + 0x1361d]  ; =0x14001b1c0
0x140007ba3: cmp rcx, rbx
0x140007ba6: je 0x140007bb4
0x140007ba8: call 0x140009000
0x140007bad: mov qword ptr [rip + 0x14694], rbx  ; =0x14001c248
0x140007bb4: mov al, 1
0x140007bb6: add rsp, 0x20
0x140007bba: pop rbx
0x140007bbb: ret 
0x140007bbc: sub rsp, 0x28
0x140007bc0: mov rcx, qword ptr [rip + 0x14259]  ; =0x14001be20
0x140007bc7: call 0x140009000
0x140007bcc: mov rcx, qword ptr [rip + 0x14255]  ; =0x14001be28
0x140007bd3: and qword ptr [rip + 0x14245], 0  ; =0x14001be20
0x140007bdb: call 0x140009000
0x140007be0: mov rcx, qword ptr [rip + 0x141b9]  ; =0x14001bda0
0x140007be7: and qword ptr [rip + 0x14239], 0  ; =0x14001be28
0x140007bef: call 0x140009000
0x140007bf4: mov rcx, qword ptr [rip + 0x141ad]  ; =0x14001bda8
0x140007bfb: and qword ptr [rip + 0x1419d], 0  ; =0x14001bda0
0x140007c03: call 0x140009000
0x140007c08: and qword ptr [rip + 0x14198], 0  ; =0x14001bda8
0x140007c10: mov al, 1
0x140007c12: add rsp, 0x28
0x140007c16: ret 
0x140007c17: int3 
0x140007c18: lea rdx, [rip + 0xb7e1]  ; =0x140013400
0x140007c1f: lea rcx, [rip + 0xb6da]  ; =0x140013300
0x140007c26: jmp 0x14000c1b0
0x140007c2b: int3 
0x140007c2c: sub rsp, 0x28
0x140007c30: test cl, cl
0x140007c32: je 0x140007c4a
0x140007c34: cmp qword ptr [rip + 0x141d4], 0  ; =0x14001be10
0x140007c3c: je 0x140007c43
0x140007c3e: call 0x14000c880
0x140007c43: mov al, 1
0x140007c45: add rsp, 0x28
0x140007c49: ret 
0x140007c4a: lea rdx, [rip + 0xb7af]  ; =0x140013400
0x140007c51: lea rcx, [rip + 0xb6a8]  ; =0x140013300
0x140007c58: add rsp, 0x28
0x140007c5c: jmp 0x14000c230
0x140007c61: int3 
0x140007c62: int3 
0x140007c63: int3 
0x140007c64: sub rsp, 0x28
0x140007c68: call 0x140008ce0
0x140007c6d: mov rax, qword ptr [rax + 0x18]
0x140007c71: test rax, rax
0x140007c74: je 0x140007c7e
0x140007c76: call qword ptr [rip + 0xa5bc]  ; =0x140012238
0x140007c7c: jmp 0x140007c7e
0x140007c7e: call 0x140007cf8
0x140007c83: nop 
0x140007c84: mov dword ptr [rsp + 0x10], 0
0x140007c8c: mov eax, dword ptr [rsp + 0x10]
0x140007c90: jmp 0x140009000
0x140007c95: int3 
0x140007c96: int3 
0x140007c97: int3 
0x140007c98: push rbx
0x140007c9a: sub rsp, 0x20
0x140007c9e: xor ebx, ebx
0x140007ca0: test rcx, rcx
0x140007ca3: je 0x140007cb1
0x140007ca5: test rdx, rdx
0x140007ca8: je 0x140007cb1
0x140007caa: test r8, r8
0x140007cad: jne 0x140007cca
0x140007caf: mov byte ptr [rcx], bl
0x140007cb1: call 0x1400081f0
0x140007cb6: mov ebx, 0x16
0x140007cbb: mov dword ptr [rax], ebx
0x140007cbd: call 0x1400080d0
0x140007cc2: mov eax, ebx
0x140007cc4: add rsp, 0x20
0x140007cc8: pop rbx
0x140007cc9: ret 
0x140007cca: mov r9, rcx
0x140007ccd: sub r8, rcx
0x140007cd0: mov al, byte ptr [r8 + r9]
0x140007cd4: mov byte ptr [r9], al
0x140007cd7: inc r9
0x140007cda: test al, al
0x140007cdc: je 0x140007ce4
0x140007cde: sub rdx, 1
0x140007ce2: jne 0x140007cd0
0x140007ce4: test rdx, rdx
0x140007ce7: jne 0x140007cc2
0x140007ce9: mov byte ptr [rcx], bl
0x140007ceb: call 0x1400081f0
0x140007cf0: mov ebx, 0x22
0x140007cf5: jmp 0x140007cbb
0x140007cf7: int3 
0x140007cf8: sub rsp, 0x28
0x140007cfc: call 0x14000c320
0x140007d01: test rax, rax
0x140007d04: je 0x140007d10
0x140007d06: mov ecx, 0x16
0x140007d0b: call 0x14000c370
0x140007d10: test byte ptr [rip + 0x13329], 2  ; =0x14001b040
0x140007d17: je 0x140007d43
0x140007d19: mov ecx, 0x17
0x140007d1e: call qword ptr [rip + 0xa33c]  ; =0x140012060
0x140007d24: test eax, eax
0x140007d26: je 0x140007d2f
0x140007d28: mov ecx, 7
0x140007d2d: int 0x29
0x140007d2f: mov r8d, 1
0x140007d35: mov edx, 0x40000015
0x140007d3a: lea ecx, [r8 + 2]
0x140007d3e: call 0x140007ebc
0x140007d43: mov ecx, 3
0x140007d48: call 0x1400074d0
0x140007d4d: int3 
0x140007d4e: int3 
0x140007d4f: int3 
0x140007d50: jmp 0x140008f88
0x140007d55: int3 
0x140007d56: int3 
0x140007d57: int3 
0x140007d58: mov qword ptr [rsp + 8], rbx
0x140007d5d: mov qword ptr [rsp + 0x10], rsi
0x140007d62: push rdi
0x140007d63: sub rsp, 0x20
0x140007d67: mov byte ptr [rcx + 0x18], 0
0x140007d6b: mov rdi, rcx
0x140007d6e: lea rsi, [rcx + 8]
0x140007d72: test rdx, rdx
0x140007d75: je 0x140007d7c
0x140007d77: movups xmm0, xmmword ptr [rdx]
0x140007d7a: jmp 0x140007d8c
0x140007d7c: cmp dword ptr [rip + 0x1403d], 0  ; =0x14001bdc0
0x140007d83: jne 0x140007d92
0x140007d85: movups xmm0, xmmword ptr [rip + 0x13acc]  ; =0x14001b858
0x140007d8c: movdqu xmmword ptr [rsi], xmm0
0x140007d90: jmp 0x140007de0
0x140007d92: call 0x140008ce0
0x140007d97: mov qword ptr [rdi], rax
0x140007d9a: mov rdx, rsi
0x140007d9d: mov rcx, qword ptr [rax + 0x90]
0x140007da4: mov qword ptr [rsi], rcx
0x140007da7: mov rcx, qword ptr [rax + 0x88]
0x140007dae: mov qword ptr [rdi + 0x10], rcx
0x140007db2: mov rcx, rax
0x140007db5: call 0x14000ca10
0x140007dba: mov rcx, qword ptr [rdi]
0x140007dbd: lea rdx, [rdi + 0x10]
0x140007dc1: call 0x14000ca44
0x140007dc6: mov rcx, qword ptr [rdi]
0x140007dc9: mov eax, dword ptr [rcx + 0x3a8]
0x140007dcf: test al, 2
0x140007dd1: jne 0x140007de0
0x140007dd3: or eax, 2
0x140007dd6: mov dword ptr [rcx + 0x3a8], eax
0x140007ddc: mov byte ptr [rdi + 0x18], 1
0x140007de0: mov rbx, qword ptr [rsp + 0x30]
0x140007de5: mov rax, rdi
0x140007de8: mov rsi, qword ptr [rsp + 0x38]
0x140007ded: add rsp, 0x20
0x140007df1: pop rdi
0x140007df2: ret 
0x140007df3: int3 
0x140007df4: int3 
0x140007df5: int3 
0x140007df6: int3 
0x140007df7: int3 
0x140007df8: int3 
0x140007df9: int3 
0x140007dfa: int3 
0x140007dfb: int3 
0x140007dfc: int3 
0x140007dfd: int3 
0x140007dfe: int3 
0x140007dff: int3 
0x140007e00: int3 
0x140007e01: int3 
0x140007e02: int3 
0x140007e03: int3 
0x140007e04: int3 
0x140007e05: int3 
0x140007e06: nop word ptr [rax + rax]
0x140007e10: sub rdx, rcx
0x140007e13: test r8, r8
0x140007e16: je 0x140007e82
0x140007e18: test ecx, 7
0x140007e1e: je 0x140007e3d
0x140007e20: movzx eax, byte ptr [rcx]
0x140007e23: cmp al, byte ptr [rdx + rcx]
0x140007e26: jne 0x140007e85
0x140007e28: inc rcx
0x140007e2b: dec r8
0x140007e2e: je 0x140007e82
0x140007e30: test al, al
0x140007e32: je 0x140007e82
0x140007e34: test rcx, 7
0x140007e3b: jne 0x140007e20
0x140007e3d: movabs r11, 0x8080808080808080
0x140007e47: movabs r10, 0xfefefefefefefeff
0x140007e51: lea eax, [rdx + rcx]
0x140007e54: and eax, 0xfff
0x140007e59: cmp eax, 0xff8
0x140007e5e: ja 0x140007e20
0x140007e60: mov rax, qword ptr [rcx]
0x140007e63: cmp rax, qword ptr [rdx + rcx]
0x140007e67: jne 0x140007e20
0x140007e69: add rcx, 8
0x140007e6d: sub r8, 8
0x140007e71: jbe 0x140007e82
0x140007e73: lea r9, [r10 + rax]
0x140007e77: not rax
0x140007e7a: and rax, r9
0x140007e7d: test r11, rax
0x140007e80: je 0x140007e51
0x140007e82: xor eax, eax
0x140007e84: ret 
0x140007e85: sbb rax, rax
0x140007e88: or rax, 1
0x140007e8c: ret 
0x140007e8d: int3 
0x140007e8e: int3 
0x140007e8f: int3 
0x140007e90: test r8, r8
0x140007e93: jne 0x140007ead
0x140007e95: xor eax, eax
0x140007e97: ret 
0x140007e98: movzx eax, word ptr [rcx]
0x140007e9b: test ax, ax
0x140007e9e: je 0x140007eb3
0x140007ea0: cmp ax, word ptr [rdx]
0x140007ea3: jne 0x140007eb3
0x140007ea5: add rcx, 2
0x140007ea9: add rdx, 2
0x140007ead: sub r8, 1
0x140007eb1: jne 0x140007e98
0x140007eb3: movzx eax, word ptr [rcx]
0x140007eb6: movzx ecx, word ptr [rdx]
0x140007eb9: sub eax, ecx
0x140007ebb: ret 
0x140007ebc: mov qword ptr [rsp + 0x10], rbx
0x140007ec1: mov qword ptr [rsp + 0x18], rsi
0x140007ec6: push rbp
0x140007ec7: push rdi
0x140007ec8: push r14
0x140007eca: lea rbp, [rsp - 0x4f0]
0x140007ed2: sub rsp, 0x5f0
0x140007ed9: mov rax, qword ptr [rip + 0x13148]  ; =0x14001b028
0x140007ee0: xor rax, rsp
0x140007ee3: mov qword ptr [rbp + 0x4e0], rax
0x140007eea: mov edi, r8d
0x140007eed: mov esi, edx
0x140007eef: mov ebx, ecx
0x140007ef1: cmp ecx, -1
0x140007ef4: je 0x140007efb
0x140007ef6: call 0x140005338
0x140007efb: xor edx, edx
0x140007efd: lea rcx, [rsp + 0x70]
0x140007f02: mov r8d, 0x98
0x140007f08: call 0x140005aa0
0x140007f0d: xor edx, edx
0x140007f0f: lea rcx, [rbp + 0x10]
0x140007f13: mov r8d, 0x4d0
0x140007f19: call 0x140005aa0
0x140007f1e: lea rax, [rsp + 0x70]
0x140007f23: mov qword ptr [rsp + 0x48], rax
0x140007f28: lea rcx, [rbp + 0x10]
0x140007f2c: lea rax, [rbp + 0x10]
0x140007f30: mov qword ptr [rsp + 0x50], rax
0x140007f35: call qword ptr [rip + 0xa0ed]  ; =0x140012028
0x140007f3b: mov r14, qword ptr [rbp + 0x108]
0x140007f42: lea rdx, [rsp + 0x40]
0x140007f47: mov rcx, r14
0x140007f4a: xor r8d, r8d
0x140007f4d: call qword ptr [rip + 0xa0dd]  ; =0x140012030
0x140007f53: test rax, rax
0x140007f56: je 0x140007f8e
0x140007f58: and qword ptr [rsp + 0x38], 0
0x140007f5e: lea rcx, [rsp + 0x58]
0x140007f63: mov rdx, qword ptr [rsp + 0x40]
0x140007f68: mov r9, rax
0x140007f6b: mov qword ptr [rsp + 0x30], rcx
0x140007f70: mov r8, r14
0x140007f73: lea rcx, [rsp + 0x60]
0x140007f78: mov qword ptr [rsp + 0x28], rcx
0x140007f7d: lea rcx, [rbp + 0x10]
0x140007f81: mov qword ptr [rsp + 0x20], rcx
0x140007f86: xor ecx, ecx
0x140007f88: call qword ptr [rip + 0xa0aa]  ; =0x140012038
0x140007f8e: mov rax, qword ptr [rbp + 0x508]
0x140007f95: mov qword ptr [rbp + 0x108], rax
0x140007f9c: lea rax, [rbp + 0x508]
0x140007fa3: add rax, 8
0x140007fa7: mov dword ptr [rsp + 0x70], esi
0x140007fab: mov qword ptr [rbp + 0xa8], rax
0x140007fb2: mov rax, qword ptr [rbp + 0x508]
0x140007fb9: mov qword ptr [rbp - 0x80], rax
0x140007fbd: mov dword ptr [rsp + 0x74], edi
0x140007fc1: call qword ptr [rip + 0xa079]  ; =0x140012040
0x140007fc7: xor ecx, ecx
0x140007fc9: mov edi, eax
0x140007fcb: call qword ptr [rip + 0xa07f]  ; =0x140012050
0x140007fd1: lea rcx, [rsp + 0x48]
0x140007fd6: call qword ptr [rip + 0xa06c]  ; =0x140012048
0x140007fdc: test eax, eax
0x140007fde: jne 0x140007ff0
0x140007fe0: test edi, edi
0x140007fe2: jne 0x140007ff0
0x140007fe4: cmp ebx, -1
0x140007fe7: je 0x140007ff0
0x140007fe9: mov ecx, ebx
0x140007feb: call 0x140005338
0x140007ff0: mov rcx, qword ptr [rbp + 0x4e0]
0x140007ff7: xor rcx, rsp
0x140007ffa: call 0x140010bb0
0x140007fff: lea r11, [rsp + 0x5f0]
0x140008007: mov rbx, qword ptr [r11 + 0x28]
0x14000800b: mov rsi, qword ptr [r11 + 0x30]
0x14000800f: mov rsp, r11
0x140008012: pop r14
0x140008014: pop rdi
0x140008015: pop rbp
0x140008016: ret 
0x140008017: int3 
0x140008018: mov qword ptr [rip + 0x13de1], rcx  ; =0x14001be00
0x14000801f: ret 
0x140008020: mov qword ptr [rsp + 8], rbx
0x140008025: mov qword ptr [rsp + 0x10], rbp
0x14000802a: mov qword ptr [rsp + 0x18], rsi
0x14000802f: push rdi
0x140008030: sub rsp, 0x30
0x140008034: mov ebx, r9d
0x140008037: mov rdi, r8
0x14000803a: mov rsi, rdx
0x14000803d: mov rbp, rcx
0x140008040: call 0x140008e5c
0x140008045: test rax, rax
0x140008048: je 0x140008087
0x14000804a: mov rax, qword ptr [rax + 0x3b8]
0x140008051: test rax, rax
0x140008054: je 0x140008087
0x140008056: mov rdx, qword ptr [rsp + 0x60]
0x14000805b: mov r9d, ebx
0x14000805e: mov qword ptr [rsp + 0x20], rdx
0x140008063: mov r8, rdi
0x140008066: mov rdx, rsi
0x140008069: mov rcx, rbp
0x14000806c: call qword ptr [rip + 0xa1c6]  ; =0x140012238
0x140008072: mov rbx, qword ptr [rsp + 0x40]
0x140008077: mov rbp, qword ptr [rsp + 0x48]
0x14000807c: mov rsi, qword ptr [rsp + 0x50]
0x140008081: add rsp, 0x30
0x140008085: pop rdi
0x140008086: ret 
0x140008087: mov r10, qword ptr [rip + 0x12f9a]  ; =0x14001b028
0x14000808e: mov r9d, ebx
0x140008091: mov ecx, r10d
0x140008094: mov r8, rdi
0x140008097: xor r10, qword ptr [rip + 0x13d62]  ; =0x14001be00
0x14000809e: and ecx, 0x3f
0x1400080a1: ror r10, cl
0x1400080a4: mov rdx, rsi
0x1400080a7: test r10, r10
0x1400080aa: je 0x1400080bb
0x1400080ac: mov rcx, qword ptr [rsp + 0x60]
0x1400080b1: mov rax, r10
0x1400080b4: mov qword ptr [rsp + 0x20], rcx
0x1400080b9: jmp 0x140008069
0x1400080bb: mov rax, qword ptr [rsp + 0x60]
0x1400080c0: mov rcx, rbp
0x1400080c3: mov qword ptr [rsp + 0x20], rax
0x1400080c8: call 0x1400080f0
0x1400080cd: int3 
0x1400080ce: int3 
0x1400080cf: int3 
0x1400080d0: sub rsp, 0x38
0x1400080d4: and qword ptr [rsp + 0x20], 0
0x1400080da: xor r9d, r9d
0x1400080dd: xor r8d, r8d
0x1400080e0: xor edx, edx
0x1400080e2: xor ecx, ecx
0x1400080e4: call 0x140008020
0x1400080e9: add rsp, 0x38
0x1400080ed: ret 
0x1400080ee: int3 
0x1400080ef: int3 
0x1400080f0: sub rsp, 0x28
0x1400080f4: mov ecx, 0x17
0x1400080f9: call qword ptr [rip + 0x9f61]  ; =0x140012060
0x1400080ff: test eax, eax
0x140008101: je 0x14000810a
0x140008103: mov ecx, 5
0x140008108: int 0x29
0x14000810a: mov r8d, 1
0x140008110: mov edx, 0xc0000417
0x140008115: lea ecx, [r8 + 1]
0x140008119: call 0x140007ebc
0x14000811e: call qword ptr [rip + 0x9fdc]  ; =0x140012100
0x140008124: mov rcx, rax
0x140008127: mov edx, 0xc0000417
0x14000812c: add rsp, 0x28
0x140008130: jmp qword ptr [rip + 0x9fd9]  ; =0x140012110
0x140008137: int3 
0x140008138: xor eax, eax
0x14000813a: lea r9, [rip + 0xb2bf]  ; =0x140013400
0x140008141: mov rdx, r9
0x140008144: lea r8d, [rax + 8]
0x140008148: cmp ecx, dword ptr [rdx]
0x14000814a: je 0x140008177
0x14000814c: inc eax
0x14000814e: add rdx, r8
0x140008151: cmp eax, 0x2d
0x140008154: jb 0x140008148
0x140008156: lea eax, [rcx - 0x13]
0x140008159: cmp eax, 0x11
0x14000815c: ja 0x140008164
0x14000815e: mov eax, 0xd
0x140008163: ret 
0x140008164: add ecx, 0xffffff44
0x14000816a: mov eax, 0x16
0x14000816f: cmp ecx, 0xe
0x140008172: cmovbe eax, r8d
0x140008176: ret 
0x140008177: mov eax, dword ptr [r9 + rax*8 + 4]
0x14000817c: ret 
0x14000817d: int3 
0x14000817e: int3 
0x14000817f: int3 
0x140008180: mov qword ptr [rsp + 8], rbx
0x140008185: push rdi
0x140008186: sub rsp, 0x20
0x14000818a: mov edi, ecx
0x14000818c: call 0x140008e5c
0x140008191: test rax, rax
0x140008194: jne 0x14000819f
0x140008196: lea rax, [rip + 0x12eb7]  ; =0x14001b054
0x14000819d: jmp 0x1400081a3
0x14000819f: add rax, 0x24
0x1400081a3: mov dword ptr [rax], edi
0x1400081a5: call 0x140008e5c
0x1400081aa: lea rbx, [rip + 0x12e9f]  ; =0x14001b050
0x1400081b1: test rax, rax
0x1400081b4: je 0x1400081ba
0x1400081b6: lea rbx, [rax + 0x20]
0x1400081ba: mov ecx, edi
0x1400081bc: call 0x140008138
0x1400081c1: mov dword ptr [rbx], eax
0x1400081c3: mov rbx, qword ptr [rsp + 0x30]
0x1400081c8: add rsp, 0x20
0x1400081cc: pop rdi
0x1400081cd: ret 
0x1400081ce: int3 
0x1400081cf: int3 
0x1400081d0: sub rsp, 0x28
0x1400081d4: call 0x140008e5c
0x1400081d9: test rax, rax
0x1400081dc: jne 0x1400081e7
0x1400081de: lea rax, [rip + 0x12e6f]  ; =0x14001b054
0x1400081e5: jmp 0x1400081eb
0x1400081e7: add rax, 0x24
0x1400081eb: add rsp, 0x28
0x1400081ef: ret 
0x1400081f0: sub rsp, 0x28
0x1400081f4: call 0x140008e5c
0x1400081f9: test rax, rax
0x1400081fc: jne 0x140008207
0x1400081fe: lea rax, [rip + 0x12e4b]  ; =0x14001b050
0x140008205: jmp 0x14000820b
0x140008207: add rax, 0x20
0x14000820b: add rsp, 0x28
0x14000820f: ret 
0x140008210: mov rax, rsp
0x140008213: mov qword ptr [rax + 8], rbx
0x140008217: mov qword ptr [rax + 0x10], rbp
0x14000821b: mov qword ptr [rax + 0x18], rsi
0x14000821f: mov qword ptr [rax + 0x20], rdi
0x140008223: push r14
0x140008225: sub rsp, 0x20
0x140008229: mov eax, dword ptr [rip + 0x13bd9]  ; =0x14001be08
0x14000822f: xor ebx, ebx
0x140008231: mov edi, 3
0x140008236: test eax, eax
0x140008238: jne 0x140008241
0x14000823a: mov eax, 0x200
0x14000823f: jmp 0x140008246
0x140008241: cmp eax, edi
0x140008243: cmovl eax, edi
0x140008246: movsxd rcx, eax
0x140008249: mov edx, 8
0x14000824e: mov dword ptr [rip + 0x13bb4], eax  ; =0x14001be08
0x140008254: call 0x140008f88
0x140008259: xor ecx, ecx
0x14000825b: mov qword ptr [rip + 0x13bae], rax  ; =0x14001be10
0x140008262: call 0x140009000
0x140008267: cmp qword ptr [rip + 0x13ba2], rbx  ; =0x14001be10
0x14000826e: jne 0x14000829f
0x140008270: mov edx, 8
0x140008275: mov dword ptr [rip + 0x13b8d], edi  ; =0x14001be08
0x14000827b: mov rcx, rdi
0x14000827e: call 0x140008f88
0x140008283: xor ecx, ecx
0x140008285: mov qword ptr [rip + 0x13b84], rax  ; =0x14001be10
0x14000828c: call 0x140009000
0x140008291: cmp qword ptr [rip + 0x13b78], rbx  ; =0x14001be10
0x140008298: jne 0x14000829f
0x14000829a: or eax, 0xffffffff
0x14000829d: jmp 0x140008314
0x14000829f: mov rbp, rbx
0x1400082a2: lea rsi, [rip + 0x12dcf]  ; =0x14001b078
0x1400082a9: lea r14, [rip + 0x12db0]  ; =0x14001b060
0x1400082b0: lea rcx, [r14 + 0x30]
0x1400082b4: xor r8d, r8d
0x1400082b7: mov edx, 0xfa0
0x1400082bc: call 0x14000bee8
0x1400082c1: mov rax, qword ptr [rip + 0x13b48]  ; =0x14001be10
0x1400082c8: lea r8, [rip + 0x13b61]  ; =0x14001be30
0x1400082cf: mov rdx, rbp
0x1400082d2: sar rdx, 6
0x1400082d6: mov qword ptr [rbx + rax], r14
0x1400082da: mov rax, rbp
0x1400082dd: and eax, 0x3f
0x1400082e0: lea rcx, [rax + rax*8]
0x1400082e4: mov rax, qword ptr [r8 + rdx*8]
0x1400082e8: mov rcx, qword ptr [rax + rcx*8 + 0x28]
0x1400082ed: add rcx, 2
0x1400082f1: cmp rcx, 2
0x1400082f5: ja 0x1400082fd
0x1400082f7: mov dword ptr [rsi], 0xfffffffe
0x1400082fd: inc rbp
0x140008300: add r14, 0x58
0x140008304: add rbx, 8
0x140008308: add rsi, 0x58
0x14000830c: sub rdi, 1
0x140008310: jne 0x1400082b0
0x140008312: xor eax, eax
0x140008314: mov rbx, qword ptr [rsp + 0x30]
0x140008319: mov rbp, qword ptr [rsp + 0x38]
0x14000831e: mov rsi, qword ptr [rsp + 0x40]
0x140008323: mov rdi, qword ptr [rsp + 0x48]
0x140008328: add rsp, 0x20
0x14000832c: pop r14
0x14000832e: ret 
0x14000832f: int3 
0x140008330: mov eax, ecx
0x140008332: lea rcx, [rip + 0x12d27]  ; =0x14001b060
0x140008339: imul rax, rax, 0x58
0x14000833d: add rax, rcx
0x140008340: ret 
0x140008341: int3 
0x140008342: int3 
0x140008343: int3 
0x140008344: push rbx
0x140008346: sub rsp, 0x20
0x14000834a: call 0x14000c880
0x14000834f: call 0x14000ca78
0x140008354: xor ebx, ebx
0x140008356: mov rcx, qword ptr [rip + 0x13ab3]  ; =0x14001be10
0x14000835d: mov rcx, qword ptr [rbx + rcx]
0x140008361: call 0x14000cb2c
0x140008366: mov rax, qword ptr [rip + 0x13aa3]  ; =0x14001be10
0x14000836d: mov rcx, qword ptr [rbx + rax]
0x140008371: add rcx, 0x30
0x140008375: call qword ptr [rip + 0x9d1d]  ; =0x140012098
0x14000837b: add rbx, 8
0x14000837f: cmp rbx, 0x18
0x140008383: jne 0x140008356
0x140008385: mov rcx, qword ptr [rip + 0x13a84]  ; =0x14001be10
0x14000838c: call 0x140009000
0x140008391: and qword ptr [rip + 0x13a77], 0  ; =0x14001be10
0x140008399: add rsp, 0x20
0x14000839d: pop rbx
0x14000839e: ret 
0x14000839f: int3 
0x1400083a0: add rcx, 0x30
0x1400083a4: jmp qword ptr [rip + 0x9cdd]  ; =0x140012088
0x1400083ab: int3 
0x1400083ac: add rcx, 0x30
0x1400083b0: jmp qword ptr [rip + 0x9cd9]  ; =0x140012090
0x1400083b7: int3 
0x1400083b8: sub rsp, 0x28
0x1400083bc: test rcx, rcx
0x1400083bf: jne 0x1400083d6
0x1400083c1: call 0x1400081f0
0x1400083c6: mov dword ptr [rax], 0x16
0x1400083cc: call 0x1400080d0
0x1400083d1: or eax, 0xffffffff
0x1400083d4: jmp 0x1400083d9
0x1400083d6: mov eax, dword ptr [rcx + 0x18]
0x1400083d9: add rsp, 0x28
0x1400083dd: ret 
0x1400083de: int3 
0x1400083df: int3 
0x1400083e0: sub dword ptr [rdx + 0x10], 1
0x1400083e4: js 0x14000cccc
0x1400083ea: mov rax, qword ptr [rdx]
0x1400083ed: mov byte ptr [rax], cl
0x1400083ef: inc qword ptr [rdx]
0x1400083f2: movzx eax, cl
0x1400083f5: ret 
0x1400083f6: int3 
0x1400083f7: int3 
0x1400083f8: mov qword ptr [rsp + 8], rbx
0x1400083fd: mov qword ptr [rsp + 0x18], rbp
0x140008402: mov qword ptr [rsp + 0x20], rsi
0x140008407: push rdi
0x140008408: push r12
0x14000840a: push r13
0x14000840c: push r14
0x14000840e: push r15
0x140008410: sub rsp, 0x20
0x140008414: mov rbx, r9
0x140008417: mov r12, r8
0x14000841a: mov r14, rdx
0x14000841d: mov r13, rcx
0x140008420: test rdx, rdx
0x140008423: je 0x14000843f
0x140008425: test r8, r8
0x140008428: je 0x14000843f
0x14000842a: test rbx, rbx
0x14000842d: jne 0x14000845e
0x14000842f: call 0x1400081f0
0x140008434: mov dword ptr [rax], 0x16
0x14000843a: call 0x1400080d0
0x14000843f: xor eax, eax
0x140008441: mov rbx, qword ptr [rsp + 0x50]
0x140008446: mov rbp, qword ptr [rsp + 0x60]
0x14000844b: mov rsi, qword ptr [rsp + 0x68]
0x140008450: add rsp, 0x20
0x140008454: pop r15
0x140008456: pop r14
0x140008458: pop r13
0x14000845a: pop r12
0x14000845c: pop rdi
0x14000845d: ret 
0x14000845e: test rcx, rcx
0x140008461: je 0x14000842f
0x140008463: xor edx, edx
0x140008465: or rax, 0xffffffffffffffff
0x140008469: div r14
0x14000846c: cmp r12, rax
0x14000846f: ja 0x14000842f
0x140008471: mov eax, dword ptr [r9 + 0x14]
0x140008475: test eax, 0x4c0
0x14000847a: je 0x140008482
0x14000847c: mov r15d, dword ptr [r9 + 0x20]
0x140008480: jmp 0x140008488
0x140008482: mov r15d, 0x1000
0x140008488: mov rdi, r14
0x14000848b: imul rdi, r12
0x14000848f: mov rsi, rdi
0x140008492: test rdi, rdi
0x140008495: je 0x14000859a
0x14000849b: mov eax, dword ptr [rbx + 0x14]
0x14000849e: mov ecx, 0xfffffffe
0x1400084a3: test al, 0xc0
0x1400084a5: je 0x1400084e9
0x1400084a7: mov eax, dword ptr [rbx + 0x10]
0x1400084aa: test eax, eax
0x1400084ac: je 0x1400084e9
0x1400084ae: js 0x140008554
0x1400084b4: mov eax, dword ptr [rbx + 0x14]
0x1400084b7: test al, 1
0x1400084b9: jne 0x140008559
0x1400084bf: movsxd rax, dword ptr [rbx + 0x10]
0x1400084c3: mov rbp, rsi
0x1400084c6: mov rcx, qword ptr [rbx]
0x1400084c9: cmp rsi, rax
0x1400084cc: mov rdx, r13
0x1400084cf: cmovae rbp, rax
0x1400084d3: mov r8, rbp
0x1400084d6: call 0x140006190
0x1400084db: sub dword ptr [rbx + 0x10], ebp
0x1400084de: sub rsi, rbp
0x1400084e1: add qword ptr [rbx], rbp
0x1400084e4: jmp 0x14000858f
0x1400084e9: mov ebp, r15d
0x1400084ec: cmp rsi, rbp
0x1400084ef: jb 0x140008569
0x1400084f1: mov eax, dword ptr [rbx + 0x14]
0x1400084f4: test al, 0xc0
0x1400084f6: je 0x140008509
0x1400084f8: mov rcx, rbx
0x1400084fb: call 0x14000c7b8
0x140008500: test eax, eax
0x140008502: jne 0x140008559
0x140008504: mov ecx, 0xfffffffe
0x140008509: mov rax, rsi
0x14000850c: test r15d, r15d
0x14000850f: je 0x14000851c
0x140008511: xor edx, edx
0x140008513: div rbp
0x140008516: mov rax, rsi
0x140008519: sub rax, rdx
0x14000851c: cmp rax, rcx
0x14000851f: mov ebp, ecx
0x140008521: mov rcx, rbx
0x140008524: cmovb ebp, eax
0x140008527: mov dword ptr [rsp + 0x58], ebp
0x14000852b: call 0x1400083b8
0x140008530: mov ecx, eax
0x140008532: mov r8d, ebp
0x140008535: mov rdx, r13
0x140008538: call 0x14000d600
0x14000853d: cmp eax, -1
0x140008540: je 0x140008554
0x140008542: cmp eax, ebp
0x140008544: mov ecx, eax
0x140008546: cmova ecx, ebp
0x140008549: mov ebp, ecx
0x14000854b: sub rsi, rbp
0x14000854e: cmp eax, dword ptr [rsp + 0x58]
0x140008552: jae 0x14000858f
0x140008554: lock or dword ptr [rbx + 0x14], 0x10
0x140008559: sub rdi, rsi
0x14000855c: xor edx, edx
0x14000855e: mov rax, rdi
0x140008561: div r14
0x140008564: jmp 0x140008441
0x140008569: movsx ecx, byte ptr [r13]
0x14000856e: mov rdx, rbx
0x140008571: call 0x14000cccc
0x140008576: cmp eax, -1
0x140008579: je 0x140008559
0x14000857b: mov r15d, dword ptr [rbx + 0x20]
0x14000857f: dec rsi
0x140008582: mov ebp, 1
0x140008587: test r15d, r15d
0x14000858a: jg 0x14000858f
0x14000858c: mov r15d, ebp
0x14000858f: add r13, rbp
0x140008592: test rsi, rsi
0x140008595: jmp 0x140008495
0x14000859a: mov rax, r12
0x14000859d: jmp 0x140008441
0x1400085a2: int3 
0x1400085a3: int3 
0x1400085a4: push rbx
0x1400085a6: sub rsp, 0x20
0x1400085aa: mov rbx, rcx
0x1400085ad: mov ecx, 2
0x1400085b2: call 0x140008330
0x1400085b7: cmp rbx, rax
0x1400085ba: je 0x1400085e2
0x1400085bc: mov ecx, 1
0x1400085c1: call 0x140008330
0x1400085c6: cmp rbx, rax
0x1400085c9: jne 0x1400085de
0x1400085cb: mov rcx, rbx
0x1400085ce: call 0x1400083b8
0x1400085d3: mov ecx, eax
0x1400085d5: call 0x14000d9d0
0x1400085da: test eax, eax
0x1400085dc: jne 0x1400085e2
0x1400085de: xor al, al
0x1400085e0: jmp 0x1400085e4
0x1400085e2: mov al, 1
0x1400085e4: add rsp, 0x20
0x1400085e8: pop rbx
0x1400085e9: ret 
0x1400085ea: int3 
0x1400085eb: int3 
0x1400085ec: mov qword ptr [rsp + 8], rbx
0x1400085f1: push rdi
0x1400085f2: sub rsp, 0x20
0x1400085f6: mov rbx, rcx
0x1400085f9: call 0x1400085a4
0x1400085fe: test al, al
0x140008600: je 0x1400086a7
0x140008606: mov ecx, 1
0x14000860b: call 0x140008330
0x140008610: cmp rbx, rax
0x140008613: jne 0x14000861e
0x140008615: lea rdi, [rip + 0x13804]  ; =0x14001be20
0x14000861c: jmp 0x140008634
0x14000861e: mov ecx, 2
0x140008623: call 0x140008330
0x140008628: cmp rbx, rax
0x14000862b: jne 0x1400086a7
0x14000862d: lea rdi, [rip + 0x137f4]  ; =0x14001be28
0x140008634: inc dword ptr [rip + 0x137de]  ; =0x14001be18
0x14000863a: mov eax, dword ptr [rbx + 0x14]
0x14000863d: test eax, 0x4c0
0x140008642: jne 0x1400086a7
0x140008644: lock or dword ptr [rbx + 0x14], 0x282
0x14000864c: mov rax, qword ptr [rdi]
0x14000864f: test rax, rax
0x140008652: jne 0x14000868d
0x140008654: mov ecx, 0x1000
0x140008659: call 0x14000b480
0x14000865e: xor ecx, ecx
0x140008660: mov qword ptr [rdi], rax
0x140008663: call 0x140009000
0x140008668: mov rax, qword ptr [rdi]
0x14000866b: test rax, rax
0x14000866e: jne 0x14000868d
0x140008670: lea rcx, [rbx + 0x1c]
0x140008674: mov dword ptr [rbx + 0x10], 2
0x14000867b: mov qword ptr [rbx + 8], rcx
0x14000867f: mov qword ptr [rbx], rcx
0x140008682: mov dword ptr [rbx + 0x20], 2
0x140008689: mov al, 1
0x14000868b: jmp 0x1400086a9
0x14000868d: mov qword ptr [rbx + 8], rax
0x140008691: mov rax, qword ptr [rdi]
0x140008694: mov qword ptr [rbx], rax
0x140008697: mov dword ptr [rbx + 0x10], 0x1000
0x14000869e: mov dword ptr [rbx + 0x20], 0x1000
0x1400086a5: jmp 0x140008689
0x1400086a7: xor al, al
0x1400086a9: mov rbx, qword ptr [rsp + 0x30]
0x1400086ae: add rsp, 0x20
0x1400086b2: pop rdi
0x1400086b3: ret 
0x1400086b4: test cl, cl
0x1400086b6: je 0x1400086ec
0x1400086b8: push rbx
0x1400086b9: sub rsp, 0x20
0x1400086bd: mov eax, dword ptr [rdx + 0x14]
0x1400086c0: mov rbx, rdx
0x1400086c3: shr eax, 9
0x1400086c6: test al, 1
0x1400086c8: je 0x1400086e7
0x1400086ca: mov rcx, rdx
0x1400086cd: call 0x14000c7b8
0x1400086d2: lock and dword ptr [rbx + 0x14], 0xfffffd7f
0x1400086da: and dword ptr [rbx + 0x20], 0
0x1400086de: and qword ptr [rbx + 8], 0
0x1400086e3: and qword ptr [rbx], 0
0x1400086e7: add rsp, 0x20
0x1400086eb: pop rbx
0x1400086ec: ret 
0x1400086ed: int3 
0x1400086ee: int3 
0x1400086ef: int3 
0x1400086f0: mov rax, rsp
0x1400086f3: mov qword ptr [rax + 8], rbx
0x1400086f7: mov qword ptr [rax + 0x10], rbp
0x1400086fb: mov qword ptr [rax + 0x18], rsi
0x1400086ff: mov qword ptr [rax + 0x20], rdi
0x140008703: push r14
0x140008705: sub rsp, 0x90
0x14000870c: lea rcx, [rax - 0x78]
0x140008710: call qword ptr [rip + 0x9942]  ; =0x140012058
0x140008716: xor r14d, r14d
0x140008719: cmp word ptr [rsp + 0x62], r14w
0x14000871f: je 0x1400087bf
0x140008725: mov rax, qword ptr [rsp + 0x68]
0x14000872a: test rax, rax
0x14000872d: je 0x1400087bf
0x140008733: movsxd rbx, dword ptr [rax]
0x140008736: lea rsi, [rax + 4]
0x14000873a: mov edi, 0x2000
0x14000873f: add rbx, rsi
0x140008742: cmp dword ptr [rax], edi
0x140008744: cmovl edi, dword ptr [rax]
0x140008747: mov ecx, edi
0x140008749: call 0x14000af30
0x14000874e: cmp edi, dword ptr [rip + 0x13adc]  ; =0x14001c230
0x140008754: cmovg edi, dword ptr [rip + 0x13ad5]  ; =0x14001c230
0x14000875b: test edi, edi
0x14000875d: je 0x1400087bf
0x14000875f: mov ebp, r14d
0x140008762: cmp qword ptr [rbx], -1
0x140008766: je 0x1400087af
0x140008768: cmp qword ptr [rbx], -2
0x14000876c: je 0x1400087af
0x14000876e: test byte ptr [rsi], 1
0x140008771: je 0x1400087af
0x140008773: test byte ptr [rsi], 8
0x140008776: jne 0x140008785
0x140008778: mov rcx, qword ptr [rbx]
0x14000877b: call qword ptr [rip + 0x99af]  ; =0x140012130
0x140008781: test eax, eax
0x140008783: je 0x1400087af
0x140008785: mov rax, rbp
0x140008788: lea r8, [rip + 0x136a1]  ; =0x14001be30
0x14000878f: mov rcx, rbp
0x140008792: sar rcx, 6
0x140008796: and eax, 0x3f
0x140008799: mov rcx, qword ptr [r8 + rcx*8]
0x14000879d: lea rdx, [rax + rax*8]
0x1400087a1: mov rax, qword ptr [rbx]
0x1400087a4: mov qword ptr [rcx + rdx*8 + 0x28], rax
0x1400087a9: mov al, byte ptr [rsi]
0x1400087ab: mov byte ptr [rcx + rdx*8 + 0x38], al
0x1400087af: inc rbp
0x1400087b2: inc rsi
0x1400087b5: add rbx, 8
0x1400087b9: sub rdi, 1
0x1400087bd: jne 0x140008762
0x1400087bf: lea r11, [rsp + 0x90]
0x1400087c7: mov rbx, qword ptr [r11 + 0x10]
0x1400087cb: mov rbp, qword ptr [r11 + 0x18]
0x1400087cf: mov rsi, qword ptr [r11 + 0x20]
0x1400087d3: mov rdi, qword ptr [r11 + 0x28]
0x1400087d7: mov rsp, r11
0x1400087da: pop r14
0x1400087dc: ret 
0x1400087dd: int3 
0x1400087de: int3 
0x1400087df: int3 
0x1400087e0: mov rax, rsp
0x1400087e3: mov qword ptr [rax + 8], rbx
0x1400087e7: mov qword ptr [rax + 0x10], rbp
0x1400087eb: mov qword ptr [rax + 0x18], rsi
0x1400087ef: mov qword ptr [rax + 0x20], rdi
0x1400087f3: push r14
0x1400087f5: sub rsp, 0x20
0x1400087f9: xor esi, esi
0x1400087fb: xor r14d, r14d
0x1400087fe: movsxd rcx, esi
0x140008801: lea rdi, [rip + 0x13628]  ; =0x14001be30
0x140008808: mov rax, rcx
0x14000880b: and ecx, 0x3f
0x14000880e: sar rax, 6
0x140008812: lea rbx, [rcx + rcx*8]
0x140008816: mov rdi, qword ptr [rdi + rax*8]
0x14000881a: mov rax, qword ptr [rdi + rbx*8 + 0x28]
0x14000881f: add rax, 2
0x140008823: cmp rax, 1
0x140008827: jbe 0x140008833
0x140008829: or byte ptr [rdi + rbx*8 + 0x38], 0x80
0x14000882e: jmp 0x1400088c2
0x140008833: mov byte ptr [rdi + rbx*8 + 0x38], 0x81
0x140008838: mov ecx, esi
0x14000883a: test esi, esi
0x14000883c: je 0x140008854
0x14000883e: sub ecx, 1
0x140008841: je 0x14000884d
0x140008843: cmp ecx, 1
0x140008846: mov ecx, 0xfffffff4
0x14000884b: jmp 0x140008859
0x14000884d: mov ecx, 0xfffffff5
0x140008852: jmp 0x140008859
0x140008854: mov ecx, 0xfffffff6
0x140008859: call qword ptr [rip + 0x9889]  ; =0x1400120e8
0x14000885f: mov rbp, rax
0x140008862: lea rcx, [rax + 1]
0x140008866: cmp rcx, 1
0x14000886a: jbe 0x140008877
0x14000886c: mov rcx, rax
0x14000886f: call qword ptr [rip + 0x98bb]  ; =0x140012130
0x140008875: jmp 0x140008879
0x140008877: xor eax, eax
0x140008879: test eax, eax
0x14000887b: je 0x14000889d
0x14000887d: movzx ecx, al
0x140008880: mov qword ptr [rdi + rbx*8 + 0x28], rbp
0x140008885: cmp ecx, 2
0x140008888: jne 0x140008891
0x14000888a: or byte ptr [rdi + rbx*8 + 0x38], 0x40
0x14000888f: jmp 0x1400088c2
0x140008891: cmp ecx, 3
0x140008894: jne 0x1400088c2
0x140008896: or byte ptr [rdi + rbx*8 + 0x38], 8
0x14000889b: jmp 0x1400088c2
0x14000889d: or byte ptr [rdi + rbx*8 + 0x38], 0x40
0x1400088a2: mov qword ptr [rdi + rbx*8 + 0x28], 0xfffffffffffffffe
0x1400088ab: mov rax, qword ptr [rip + 0x1355e]  ; =0x14001be10
0x1400088b2: test rax, rax
0x1400088b5: je 0x1400088c2
0x1400088b7: mov rax, qword ptr [r14 + rax]
0x1400088bb: mov dword ptr [rax + 0x18], 0xfffffffe
0x1400088c2: inc esi
0x1400088c4: add r14, 8
0x1400088c8: cmp esi, 3
0x1400088cb: jne 0x1400087fe
0x1400088d1: mov rbx, qword ptr [rsp + 0x30]
0x1400088d6: mov rbp, qword ptr [rsp + 0x38]
0x1400088db: mov rsi, qword ptr [rsp + 0x40]
0x1400088e0: mov rdi, qword ptr [rsp + 0x48]
0x1400088e5: add rsp, 0x20
0x1400088e9: pop r14
0x1400088eb: ret 
0x1400088ec: push rbx
0x1400088ee: sub rsp, 0x20
0x1400088f2: mov ecx, 7
0x1400088f7: call 0x14000ad8c
0x1400088fc: xor ebx, ebx
0x1400088fe: xor ecx, ecx
0x140008900: call 0x14000af30
0x140008905: test eax, eax
0x140008907: jne 0x140008915
0x140008909: call 0x1400086f0
0x14000890e: call 0x1400087e0
0x140008913: mov bl, 1
0x140008915: mov ecx, 7
0x14000891a: call 0x14000ade0
0x14000891f: mov al, bl
0x140008921: add rsp, 0x20
0x140008925: pop rbx
0x140008926: ret 
0x140008927: int3 
0x140008928: mov qword ptr [rsp + 8], rbx
0x14000892d: push rdi
0x14000892e: sub rsp, 0x20
0x140008932: xor ebx, ebx
0x140008934: lea rdi, [rip + 0x134f5]  ; =0x14001be30
0x14000893b: mov rcx, qword ptr [rbx + rdi]
0x14000893f: test rcx, rcx
0x140008942: je 0x14000894e
0x140008944: call 0x14000aee0
0x140008949: and qword ptr [rbx + rdi], 0
0x14000894e: add rbx, 8
0x140008952: cmp rbx, 0x400
0x140008959: jb 0x140008934
0x14000895b: mov rbx, qword ptr [rsp + 0x30]
0x140008960: mov al, 1
0x140008962: add rsp, 0x20
0x140008966: pop rdi
0x140008967: ret 
0x140008968: mov qword ptr [rsp + 8], rbx
0x14000896d: mov qword ptr [rsp + 0x20], r9
0x140008972: push rdi
0x140008973: sub rsp, 0x20
0x140008977: mov rbx, r9
0x14000897a: mov rdi, r8
0x14000897d: mov ecx, dword ptr [rdx]
0x14000897f: call 0x14000ad8c
0x140008984: nop 
0x140008985: mov rax, qword ptr [rdi]
0x140008988: mov rcx, qword ptr [rax]
0x14000898b: mov rax, qword ptr [rcx + 0x88]
0x140008992: lock inc dword ptr [rax]
0x140008995: mov ecx, dword ptr [rbx]
0x140008997: call 0x14000ade0
0x14000899c: mov rbx, qword ptr [rsp + 0x30]
0x1400089a1: add rsp, 0x20
0x1400089a5: pop rdi
0x1400089a6: ret 
0x1400089a7: int3 
0x1400089a8: mov qword ptr [rsp + 8], rbx
0x1400089ad: mov qword ptr [rsp + 0x20], r9
0x1400089b2: push rdi
0x1400089b3: sub rsp, 0x20
0x1400089b7: mov rbx, r9
0x1400089ba: mov rdi, r8
0x1400089bd: mov ecx, dword ptr [rdx]
0x1400089bf: call 0x14000ad8c
0x1400089c4: nop 
0x1400089c5: mov rcx, qword ptr [rdi]
0x1400089c8: xor edx, edx
0x1400089ca: mov rcx, qword ptr [rcx]
0x1400089cd: call 0x140008c78
0x1400089d2: nop 
0x1400089d3: mov ecx, dword ptr [rbx]
0x1400089d5: call 0x14000ade0
0x1400089da: mov rbx, qword ptr [rsp + 0x30]
0x1400089df: add rsp, 0x20
0x1400089e3: pop rdi
0x1400089e4: ret 
0x1400089e5: int3 
0x1400089e6: int3 
0x1400089e7: int3 
0x1400089e8: mov qword ptr [rsp + 8], rbx
0x1400089ed: mov qword ptr [rsp + 0x20], r9
0x1400089f2: push rdi
0x1400089f3: sub rsp, 0x20
0x1400089f7: mov rbx, r9
0x1400089fa: mov rdi, r8
0x1400089fd: mov ecx, dword ptr [rdx]
0x1400089ff: call 0x14000ad8c
0x140008a04: nop 
0x140008a05: mov rax, qword ptr [rdi + 8]
0x140008a09: mov rdx, qword ptr [rax]
0x140008a0c: mov rcx, qword ptr [rdi]
0x140008a0f: mov rdx, qword ptr [rdx]
0x140008a12: mov rcx, qword ptr [rcx]
0x140008a15: call 0x140008c78
0x140008a1a: nop 
0x140008a1b: mov ecx, dword ptr [rbx]
0x140008a1d: call 0x14000ade0
0x140008a22: mov rbx, qword ptr [rsp + 0x30]
0x140008a27: add rsp, 0x20
0x140008a2b: pop rdi
0x140008a2c: ret 
0x140008a2d: int3 
0x140008a2e: int3 
0x140008a2f: int3 
0x140008a30: mov qword ptr [rsp + 8], rbx
0x140008a35: mov qword ptr [rsp + 0x20], r9
0x140008a3a: push rdi
0x140008a3b: sub rsp, 0x20
0x140008a3f: mov rbx, r9
0x140008a42: mov rdi, r8
0x140008a45: mov ecx, dword ptr [rdx]
0x140008a47: call 0x14000ad8c
0x140008a4c: nop 
0x140008a4d: mov rax, qword ptr [rdi]
0x140008a50: mov rcx, qword ptr [rax]
0x140008a53: mov rcx, qword ptr [rcx + 0x88]
0x140008a5a: test rcx, rcx
0x140008a5d: je 0x140008a7d
0x140008a5f: or eax, 0xffffffff
0x140008a62: lock xadd dword ptr [rcx], eax
0x140008a66: cmp eax, 1
0x140008a69: jne 0x140008a7d
0x140008a6b: lea rax, [rip + 0x1274e]  ; =0x14001b1c0
0x140008a72: cmp rcx, rax
0x140008a75: je 0x140008a7d
0x140008a77: call 0x140009000
0x140008a7c: nop 
0x140008a7d: mov ecx, dword ptr [rbx]
0x140008a7f: call 0x14000ade0
0x140008a84: mov rbx, qword ptr [rsp + 0x30]
0x140008a89: add rsp, 0x20
0x140008a8d: pop rdi
0x140008a8e: ret 
0x140008a8f: int3 
0x140008a90: push rbp
0x140008a92: mov rbp, rsp
0x140008a95: sub rsp, 0x50
0x140008a99: mov qword ptr [rbp - 0x28], rcx
0x140008a9d: lea rax, [rbp - 0x28]
0x140008aa1: mov qword ptr [rbp - 0x18], rax
0x140008aa5: lea r9, [rbp + 0x20]
0x140008aa9: mov edx, 1
0x140008aae: lea r8, [rbp - 0x18]
0x140008ab2: mov eax, 5
0x140008ab7: mov dword ptr [rbp + 0x20], eax
0x140008aba: mov dword ptr [rbp + 0x28], eax
0x140008abd: lea rax, [rbp - 0x28]
0x140008ac1: mov qword ptr [rbp - 0x10], rax
0x140008ac5: lea rax, [rbp - 0x20]
0x140008ac9: mov qword ptr [rbp - 8], rax
0x140008acd: mov eax, 4
0x140008ad2: mov dword ptr [rbp - 0x30], eax
0x140008ad5: mov dword ptr [rbp - 0x2c], eax
0x140008ad8: lea rax, [rip + 0x139b9]  ; =0x14001c498
0x140008adf: mov qword ptr [rbp - 0x20], rax
0x140008ae3: mov dword ptr [rcx + 0x28], edx
0x140008ae6: lea rcx, [rip + 0xa713]  ; =0x140013200
0x140008aed: mov rax, qword ptr [rbp - 0x28]
0x140008af1: mov qword ptr [rax], rcx
0x140008af4: lea rcx, [rip + 0x126c5]  ; =0x14001b1c0
0x140008afb: mov rax, qword ptr [rbp - 0x28]
0x140008aff: mov dword ptr [rax + 0x3a8], edx
0x140008b05: mov rax, qword ptr [rbp - 0x28]
0x140008b09: mov qword ptr [rax + 0x88], rcx
0x140008b10: lea ecx, [rdx + 0x42]
0x140008b13: mov rax, qword ptr [rbp - 0x28]
0x140008b17: lea rdx, [rbp + 0x28]
0x140008b1b: mov word ptr [rax + 0xbc], cx
0x140008b22: mov rax, qword ptr [rbp - 0x28]
0x140008b26: mov word ptr [rax + 0x1c2], cx
0x140008b2d: lea rcx, [rbp + 0x18]
0x140008b31: mov rax, qword ptr [rbp - 0x28]
0x140008b35: and qword ptr [rax + 0x3a0], 0
0x140008b3d: call 0x140008968
0x140008b42: lea r9, [rbp - 0x30]
0x140008b46: lea r8, [rbp - 0x10]
0x140008b4a: lea rdx, [rbp - 0x2c]
0x140008b4e: lea rcx, [rbp + 0x18]
0x140008b52: call 0x1400089e8
0x140008b57: add rsp, 0x50
0x140008b5b: pop rbp
0x140008b5c: ret 
0x140008b5d: int3 
0x140008b5e: int3 
0x140008b5f: int3 
0x140008b60: test rcx, rcx
0x140008b63: je 0x140008b7f
0x140008b65: push rbx
0x140008b66: sub rsp, 0x20
0x140008b6a: mov rbx, rcx
0x140008b6d: call 0x140008b80
0x140008b72: mov rcx, rbx
0x140008b75: call 0x140009000
0x140008b7a: add rsp, 0x20
0x140008b7e: pop rbx
0x140008b7f: ret 
0x140008b80: push rbp
0x140008b82: mov rbp, rsp
0x140008b85: sub rsp, 0x40
0x140008b89: lea rax, [rbp - 0x18]
0x140008b8d: mov qword ptr [rbp - 0x18], rcx
0x140008b91: mov qword ptr [rbp - 0x10], rax
0x140008b95: lea rdx, [rip + 0xa664]  ; =0x140013200
0x140008b9c: mov eax, 5
0x140008ba1: mov dword ptr [rbp + 0x20], eax
0x140008ba4: mov dword ptr [rbp + 0x28], eax
0x140008ba7: lea rax, [rbp - 0x18]
0x140008bab: mov qword ptr [rbp - 8], rax
0x140008baf: mov eax, 4
0x140008bb4: mov dword ptr [rbp - 0x20], eax
0x140008bb7: mov dword ptr [rbp - 0x1c], eax
0x140008bba: mov rax, qword ptr [rcx]
0x140008bbd: cmp rax, rdx
0x140008bc0: je 0x140008bce
0x140008bc2: mov rcx, rax
0x140008bc5: call 0x140009000
0x140008bca: mov rcx, qword ptr [rbp - 0x18]
0x140008bce: mov rcx, qword ptr [rcx + 0x70]
0x140008bd2: call 0x140009000
0x140008bd7: mov rcx, qword ptr [rbp - 0x18]
0x140008bdb: mov rcx, qword ptr [rcx + 0x58]
0x140008bdf: call 0x140009000
0x140008be4: mov rcx, qword ptr [rbp - 0x18]
0x140008be8: mov rcx, qword ptr [rcx + 0x60]
0x140008bec: call 0x140009000
0x140008bf1: mov rcx, qword ptr [rbp - 0x18]
0x140008bf5: mov rcx, qword ptr [rcx + 0x68]
0x140008bf9: call 0x140009000
0x140008bfe: mov rcx, qword ptr [rbp - 0x18]
0x140008c02: mov rcx, qword ptr [rcx + 0x48]
0x140008c06: call 0x140009000
0x140008c0b: mov rcx, qword ptr [rbp - 0x18]
0x140008c0f: mov rcx, qword ptr [rcx + 0x50]
0x140008c13: call 0x140009000
0x140008c18: mov rcx, qword ptr [rbp - 0x18]
0x140008c1c: mov rcx, qword ptr [rcx + 0x78]
0x140008c20: call 0x140009000
0x140008c25: mov rcx, qword ptr [rbp - 0x18]
0x140008c29: mov rcx, qword ptr [rcx + 0x80]
0x140008c30: call 0x140009000
0x140008c35: mov rcx, qword ptr [rbp - 0x18]
0x140008c39: mov rcx, qword ptr [rcx + 0x3c0]
0x140008c40: call 0x140009000
0x140008c45: lea r9, [rbp + 0x20]
0x140008c49: lea r8, [rbp - 0x10]
0x140008c4d: lea rdx, [rbp + 0x28]
0x140008c51: lea rcx, [rbp + 0x18]
0x140008c55: call 0x140008a30
0x140008c5a: lea r9, [rbp - 0x20]
0x140008c5e: lea r8, [rbp - 8]
0x140008c62: lea rdx, [rbp - 0x1c]
0x140008c66: lea rcx, [rbp + 0x18]
0x140008c6a: call 0x1400089a8
0x140008c6f: add rsp, 0x40
0x140008c73: pop rbp
0x140008c74: ret 
0x140008c75: int3 
0x140008c76: int3 
0x140008c77: int3 
0x140008c78: mov qword ptr [rsp + 8], rbx
0x140008c7d: push rdi
0x140008c7e: sub rsp, 0x20
0x140008c82: mov rdi, rcx
0x140008c85: mov rbx, rdx
0x140008c88: mov rcx, qword ptr [rcx + 0x90]
0x140008c8f: test rcx, rcx
0x140008c92: je 0x140008cc0
0x140008c94: call 0x14000b8fc
0x140008c99: mov rcx, qword ptr [rdi + 0x90]
0x140008ca0: cmp rcx, qword ptr [rip + 0x137f1]  ; =0x14001c498
0x140008ca7: je 0x140008cc0
0x140008ca9: lea rax, [rip + 0x12a50]  ; =0x14001b700
0x140008cb0: cmp rcx, rax
0x140008cb3: je 0x140008cc0
0x140008cb5: cmp dword ptr [rcx + 0x10], 0
0x140008cb9: jne 0x140008cc0
0x140008cbb: call 0x14000b6fc
0x140008cc0: mov qword ptr [rdi + 0x90], rbx
0x140008cc7: test rbx, rbx
0x140008cca: je 0x140008cd4
0x140008ccc: mov rcx, rbx
0x140008ccf: call 0x14000b670
0x140008cd4: mov rbx, qword ptr [rsp + 0x30]
0x140008cd9: add rsp, 0x20
0x140008cdd: pop rdi
0x140008cde: ret 
0x140008cdf: int3 
0x140008ce0: mov qword ptr [rsp + 8], rbx
0x140008ce5: mov qword ptr [rsp + 0x10], rsi
0x140008cea: push rdi
0x140008ceb: sub rsp, 0x20
0x140008cef: call qword ptr [rip + 0x9383]  ; =0x140012078
0x140008cf5: mov ecx, dword ptr [rip + 0x124bd]  ; =0x14001b1b8
0x140008cfb: mov ebx, eax
0x140008cfd: cmp ecx, -1
0x140008d00: je 0x140008d21
0x140008d02: call 0x14000be4c
0x140008d07: mov rdi, rax
0x140008d0a: test rax, rax
0x140008d0d: je 0x140008d1b
0x140008d0f: cmp rax, -1
0x140008d13: jne 0x140008d88
0x140008d15: xor edi, edi
0x140008d17: xor esi, esi
0x140008d19: jmp 0x140008d8b
0x140008d1b: mov ecx, dword ptr [rip + 0x12497]  ; =0x14001b1b8
0x140008d21: or rdx, 0xffffffffffffffff
0x140008d25: call 0x14000be94
0x140008d2a: test eax, eax
0x140008d2c: je 0x140008d15
0x140008d2e: mov edx, 0x3c8
0x140008d33: mov ecx, 1
0x140008d38: call 0x140008f88
0x140008d3d: mov ecx, dword ptr [rip + 0x12475]  ; =0x14001b1b8
0x140008d43: mov rdi, rax
0x140008d46: test rax, rax
0x140008d49: jne 0x140008d5b
0x140008d4b: xor edx, edx
0x140008d4d: call 0x14000be94
0x140008d52: xor ecx, ecx
0x140008d54: call 0x140009000
0x140008d59: jmp 0x140008d15
0x140008d5b: mov rdx, rdi
0x140008d5e: call 0x14000be94
0x140008d63: test eax, eax
0x140008d65: jne 0x140008d79
0x140008d67: mov ecx, dword ptr [rip + 0x1244b]  ; =0x14001b1b8
0x140008d6d: xor edx, edx
0x140008d6f: call 0x14000be94
0x140008d74: mov rcx, rdi
0x140008d77: jmp 0x140008d54
0x140008d79: mov rcx, rdi
0x140008d7c: call 0x140008a90
0x140008d81: xor ecx, ecx
0x140008d83: call 0x140009000
0x140008d88: mov rsi, rdi
0x140008d8b: mov ecx, ebx
0x140008d8d: call qword ptr [rip + 0x92ed]  ; =0x140012080
0x140008d93: neg rdi
0x140008d96: sbb rax, rax
0x140008d99: and rax, rsi
0x140008d9c: je 0x140008dae
0x140008d9e: mov rbx, qword ptr [rsp + 0x30]
0x140008da3: mov rsi, qword ptr [rsp + 0x38]
0x140008da8: add rsp, 0x20
0x140008dac: pop rdi
0x140008dad: ret 
0x140008dae: call 0x140007cf8
0x140008db3: int3 
0x140008db4: push rbx
0x140008db6: sub rsp, 0x20
0x140008dba: mov ecx, dword ptr [rip + 0x123f8]  ; =0x14001b1b8
0x140008dc0: cmp ecx, -1
0x140008dc3: je 0x140008de0
0x140008dc5: call 0x14000be4c
0x140008dca: mov rbx, rax
0x140008dcd: test rax, rax
0x140008dd0: je 0x140008dda
0x140008dd2: cmp rax, -1
0x140008dd6: je 0x140008e55
0x140008dd8: jmp 0x140008e47
0x140008dda: mov ecx, dword ptr [rip + 0x123d8]  ; =0x14001b1b8
0x140008de0: or rdx, 0xffffffffffffffff
0x140008de4: call 0x14000be94
0x140008de9: test eax, eax
0x140008deb: je 0x140008e55
0x140008ded: mov edx, 0x3c8
0x140008df2: mov ecx, 1
0x140008df7: call 0x140008f88
0x140008dfc: mov ecx, dword ptr [rip + 0x123b6]  ; =0x14001b1b8
0x140008e02: mov rbx, rax
0x140008e05: test rax, rax
0x140008e08: jne 0x140008e1a
0x140008e0a: xor edx, edx
0x140008e0c: call 0x14000be94
0x140008e11: xor ecx, ecx
0x140008e13: call 0x140009000
0x140008e18: jmp 0x140008e55
0x140008e1a: mov rdx, rbx
0x140008e1d: call 0x14000be94
0x140008e22: test eax, eax
0x140008e24: jne 0x140008e38
0x140008e26: mov ecx, dword ptr [rip + 0x1238c]  ; =0x14001b1b8
0x140008e2c: xor edx, edx
0x140008e2e: call 0x14000be94
0x140008e33: mov rcx, rbx
0x140008e36: jmp 0x140008e13
0x140008e38: mov rcx, rbx
0x140008e3b: call 0x140008a90
0x140008e40: xor ecx, ecx
0x140008e42: call 0x140009000
0x140008e47: test rbx, rbx
0x140008e4a: je 0x140008e55
0x140008e4c: mov rax, rbx
0x140008e4f: add rsp, 0x20
0x140008e53: pop rbx
0x140008e54: ret 
0x140008e55: call 0x140007cf8
0x140008e5a: int3 
0x140008e5b: int3 
0x140008e5c: mov qword ptr [rsp + 8], rbx
0x140008e61: mov qword ptr [rsp + 0x10], rsi
0x140008e66: push rdi
0x140008e67: sub rsp, 0x20
0x140008e6b: call qword ptr [rip + 0x9207]  ; =0x140012078
0x140008e71: mov ecx, dword ptr [rip + 0x12341]  ; =0x14001b1b8
0x140008e77: mov ebx, eax
0x140008e79: cmp ecx, -1
0x140008e7c: je 0x140008e9d
0x140008e7e: call 0x14000be4c
0x140008e83: mov rdi, rax
0x140008e86: test rax, rax
0x140008e89: je 0x140008e97
0x140008e8b: cmp rax, -1
0x140008e8f: jne 0x140008f04
0x140008e91: xor edi, edi
0x140008e93: xor esi, esi
0x140008e95: jmp 0x140008f07
0x140008e97: mov ecx, dword ptr [rip + 0x1231b]  ; =0x14001b1b8
0x140008e9d: or rdx, 0xffffffffffffffff
0x140008ea1: call 0x14000be94
0x140008ea6: test eax, eax
0x140008ea8: je 0x140008e91
0x140008eaa: mov edx, 0x3c8
0x140008eaf: mov ecx, 1
0x140008eb4: call 0x140008f88
0x140008eb9: mov ecx, dword ptr [rip + 0x122f9]  ; =0x14001b1b8
0x140008ebf: mov rdi, rax
0x140008ec2: test rax, rax
0x140008ec5: jne 0x140008ed7
0x140008ec7: xor edx, edx
0x140008ec9: call 0x14000be94
0x140008ece: xor ecx, ecx
0x140008ed0: call 0x140009000
0x140008ed5: jmp 0x140008e91
0x140008ed7: mov rdx, rdi
0x140008eda: call 0x14000be94
0x140008edf: test eax, eax
0x140008ee1: jne 0x140008ef5
0x140008ee3: mov ecx, dword ptr [rip + 0x122cf]  ; =0x14001b1b8
0x140008ee9: xor edx, edx
0x140008eeb: call 0x14000be94
0x140008ef0: mov rcx, rdi
0x140008ef3: jmp 0x140008ed0
0x140008ef5: mov rcx, rdi
0x140008ef8: call 0x140008a90
0x140008efd: xor ecx, ecx
0x140008eff: call 0x140009000
0x140008f04: mov rsi, rdi
0x140008f07: mov ecx, ebx
0x140008f09: call qword ptr [rip + 0x9171]  ; =0x140012080
0x140008f0f: mov rbx, qword ptr [rsp + 0x30]
0x140008f14: neg rdi
0x140008f17: sbb rax, rax
0x140008f1a: and rax, rsi
0x140008f1d: mov rsi, qword ptr [rsp + 0x38]
0x140008f22: add rsp, 0x20
0x140008f26: pop rdi
0x140008f27: ret 
0x140008f28: sub rsp, 0x28
0x140008f2c: lea rcx, [rip - 0x3d3]  ; =0x140008b60
0x140008f33: call 0x14000bdbc
0x140008f38: mov dword ptr [rip + 0x1227a], eax  ; =0x14001b1b8
0x140008f3e: cmp eax, -1
0x140008f41: jne 0x140008f47
0x140008f43: xor al, al
0x140008f45: jmp 0x140008f5c
0x140008f47: call 0x140008e5c
0x140008f4c: test rax, rax
0x140008f4f: jne 0x140008f5a
0x140008f51: xor ecx, ecx
0x140008f53: call 0x140008f64
0x140008f58: jmp 0x140008f43
0x140008f5a: mov al, 1
0x140008f5c: add rsp, 0x28
0x140008f60: ret 
0x140008f61: int3 
0x140008f62: int3 
0x140008f63: int3 
0x140008f64: sub rsp, 0x28
0x140008f68: mov ecx, dword ptr [rip + 0x1224a]  ; =0x14001b1b8
0x140008f6e: cmp ecx, -1
0x140008f71: je 0x140008f7f
0x140008f73: call 0x14000be04
0x140008f78: or dword ptr [rip + 0x12239], 0xffffffff  ; =0x14001b1b8
0x140008f7f: mov al, 1
0x140008f81: add rsp, 0x28
0x140008f85: ret 
0x140008f86: int3 
0x140008f87: int3 
0x140008f88: push rbx
0x140008f8a: sub rsp, 0x20
0x140008f8e: mov r8, rdx
0x140008f91: mov rbx, rcx
0x140008f94: test rcx, rcx
0x140008f97: je 0x140008fa7
0x140008f99: xor edx, edx
0x140008f9b: lea rax, [rdx - 0x20]
0x140008f9f: div rbx
0x140008fa2: cmp rax, r8
0x140008fa5: jb 0x140008fea
0x140008fa7: imul rbx, r8
0x140008fab: mov eax, 1
0x140008fb0: test rbx, rbx
0x140008fb3: cmove rbx, rax
0x140008fb7: jmp 0x140008fce
0x140008fb9: call 0x1400076b4
0x140008fbe: test eax, eax
0x140008fc0: je 0x140008fea
0x140008fc2: mov rcx, rbx
0x140008fc5: call 0x14000c274
0x140008fca: test eax, eax
0x140008fcc: je 0x140008fea
0x140008fce: mov rcx, qword ptr [rip + 0x13683]  ; =0x14001c658
0x140008fd5: mov r8, rbx
0x140008fd8: mov edx, 8
0x140008fdd: call qword ptr [rip + 0x9155]  ; =0x140012138
0x140008fe3: test rax, rax
0x140008fe6: je 0x140008fb9
0x140008fe8: jmp 0x140008ff7
0x140008fea: call 0x1400081f0
0x140008fef: mov dword ptr [rax], 0xc
0x140008ff5: xor eax, eax
0x140008ff7: add rsp, 0x20
0x140008ffb: pop rbx
0x140008ffc: ret 
0x140008ffd: int3 
0x140008ffe: int3 
0x140008fff: int3 
0x140009000: test rcx, rcx
0x140009003: je 0x14000903c
0x140009005: push rbx
0x140009006: sub rsp, 0x20
0x14000900a: mov r8, rcx
0x14000900d: xor edx, edx
0x14000900f: mov rcx, qword ptr [rip + 0x13642]  ; =0x14001c658
0x140009016: call qword ptr [rip + 0x9124]  ; =0x140012140
0x14000901c: test eax, eax
0x14000901e: jne 0x140009037
0x140009020: call 0x1400081f0
0x140009025: mov rbx, rax
0x140009028: call qword ptr [rip + 0x904a]  ; =0x140012078
0x14000902e: mov ecx, eax
0x140009030: call 0x140008138
0x140009035: mov dword ptr [rbx], eax
0x140009037: add rsp, 0x20
0x14000903b: pop rbx
0x14000903c: ret 
0x14000903d: int3 
0x14000903e: int3 
0x14000903f: int3 
0x140009040: cmp rcx, rdx
0x140009043: jae 0x140009049
0x140009045: or eax, 0xffffffff
0x140009048: ret 
0x140009049: xor eax, eax
0x14000904b: cmp rcx, rdx
0x14000904e: seta al
0x140009051: ret 
0x140009052: int3 
0x140009053: int3 
0x140009054: mov rax, rsp
0x140009057: mov qword ptr [rax + 8], rbx
0x14000905b: mov qword ptr [rax + 0x10], rbp
0x14000905f: mov qword ptr [rax + 0x18], rsi
0x140009063: mov qword ptr [rax + 0x20], rdi
0x140009067: push r14
0x140009069: sub rsp, 0x30
0x14000906d: xor ebx, ebx
0x14000906f: mov ebp, r8d
0x140009072: mov rdi, rdx
0x140009075: mov rsi, rcx
0x140009078: test rcx, rcx
0x14000907b: jne 0x14000909f
0x14000907d: cmp byte ptr [rdx + 0x28], bl
0x140009080: je 0x14000908e
0x140009082: mov rcx, qword ptr [rdx + 0x10]
0x140009086: call 0x140009000
0x14000908b: mov byte ptr [rdi + 0x28], bl
0x14000908e: mov qword ptr [rdi + 0x10], rbx
0x140009092: mov qword ptr [rdi + 0x18], rbx
0x140009096: mov qword ptr [rdi + 0x20], rbx
0x14000909a: jmp 0x1400091ad
0x14000909f: cmp byte ptr [rcx], bl
0x1400090a1: jne 0x1400090f8
0x1400090a3: cmp qword ptr [rdx + 0x18], rbx
0x1400090a7: jne 0x1400090ef
0x1400090a9: cmp byte ptr [rdx + 0x28], bl
0x1400090ac: je 0x1400090ba
0x1400090ae: mov rcx, qword ptr [rdx + 0x10]
0x1400090b2: call 0x140009000
0x1400090b7: mov byte ptr [rdi + 0x28], bl
0x1400090ba: mov ecx, 2
0x1400090bf: call 0x14000b480
0x1400090c4: mov qword ptr [rdi + 0x10], rax
0x1400090c8: mov rcx, rbx
0x1400090cb: neg rax
0x1400090ce: sbb edx, edx
0x1400090d0: not edx
0x1400090d2: and edx, 0xc
0x1400090d5: sete cl
0x1400090d8: test edx, edx
0x1400090da: sete al
0x1400090dd: mov byte ptr [rdi + 0x28], al
0x1400090e0: mov qword ptr [rdi + 0x18], rcx
0x1400090e4: test edx, edx
0x1400090e6: je 0x1400090ef
0x1400090e8: mov ebx, edx
0x1400090ea: jmp 0x1400091ad
0x1400090ef: mov rax, qword ptr [rdi + 0x10]
0x1400090f3: mov word ptr [rax], bx
0x1400090f6: jmp 0x140009096
0x1400090f8: or r9d, 0xffffffff
0x1400090fc: mov dword ptr [rsp + 0x28], ebx
0x140009100: mov r8, rsi
0x140009103: mov qword ptr [rsp + 0x20], rbx
0x140009108: mov ecx, ebp
0x14000910a: lea edx, [r9 + 0xa]
0x14000910e: call 0x14000a724
0x140009113: movsxd r14, eax
0x140009116: test eax, eax
0x140009118: jne 0x140009130
0x14000911a: call qword ptr [rip + 0x8f58]  ; =0x140012078
0x140009120: mov ecx, eax
0x140009122: call 0x140008180
0x140009127: call 0x1400081f0
0x14000912c: mov ebx, dword ptr [rax]
0x14000912e: jmp 0x1400091ad
0x140009130: mov rcx, qword ptr [rdi + 0x18]
0x140009134: cmp r14, rcx
0x140009137: jbe 0x14000917c
0x140009139: cmp byte ptr [rdi + 0x28], bl
0x14000913c: je 0x14000914a
0x14000913e: mov rcx, qword ptr [rdi + 0x10]
0x140009142: call 0x140009000
0x140009147: mov byte ptr [rdi + 0x28], bl
0x14000914a: lea rcx, [r14 + r14]
0x14000914e: call 0x14000b480
0x140009153: mov qword ptr [rdi + 0x10], rax
0x140009157: mov rcx, rbx
0x14000915a: neg rax
0x14000915d: sbb edx, edx
0x14000915f: not edx
0x140009161: and edx, 0xc
0x140009164: cmove rcx, r14
0x140009168: test edx, edx
0x14000916a: sete al
0x14000916d: mov byte ptr [rdi + 0x28], al
0x140009170: mov qword ptr [rdi + 0x18], rcx
0x140009174: test edx, edx
0x140009176: jne 0x1400090e8
0x14000917c: mov rax, qword ptr [rdi + 0x10]
0x140009180: or r9d, 0xffffffff
0x140009184: mov dword ptr [rsp + 0x28], ecx
0x140009188: mov r8, rsi
0x14000918b: mov ecx, ebp
0x14000918d: mov qword ptr [rsp + 0x20], rax
0x140009192: lea edx, [r9 + 0xa]
0x140009196: call 0x14000a724
0x14000919b: movsxd rcx, eax
0x14000919e: test eax, eax
0x1400091a0: je 0x14000911a
0x1400091a6: dec rcx
0x1400091a9: mov qword ptr [rdi + 0x20], rcx
0x1400091ad: mov rbp, qword ptr [rsp + 0x48]
0x1400091b2: mov eax, ebx
0x1400091b4: mov rbx, qword ptr [rsp + 0x40]
0x1400091b9: mov rsi, qword ptr [rsp + 0x50]
0x1400091be: mov rdi, qword ptr [rsp + 0x58]
0x1400091c3: add rsp, 0x30
0x1400091c7: pop r14
0x1400091c9: ret 
0x1400091ca: int3 
0x1400091cb: int3 
0x1400091cc: mov rax, rsp
0x1400091cf: mov qword ptr [rax + 8], rbx
0x1400091d3: mov qword ptr [rax + 0x10], rbp
0x1400091d7: mov qword ptr [rax + 0x18], rsi
0x1400091db: mov qword ptr [rax + 0x20], rdi
0x1400091df: push r14
0x1400091e1: sub rsp, 0x40
0x1400091e5: xor ebx, ebx
0x1400091e7: mov r14d, r8d
0x1400091ea: mov rdi, rdx
0x1400091ed: mov rsi, rcx
0x1400091f0: test rcx, rcx
0x1400091f3: jne 0x140009217
0x1400091f5: cmp byte ptr [rdx + 0x28], bl
0x1400091f8: je 0x140009206
0x1400091fa: mov rcx, qword ptr [rdx + 0x10]
0x1400091fe: call 0x140009000
0x140009203: mov byte ptr [rdi + 0x28], bl
0x140009206: mov qword ptr [rdi + 0x10], rbx
0x14000920a: mov qword ptr [rdi + 0x18], rbx
0x14000920e: mov qword ptr [rdi + 0x20], rbx
0x140009212: jmp 0x140009339
0x140009217: cmp word ptr [rcx], bx
0x14000921a: jne 0x140009270
0x14000921c: cmp qword ptr [rdx + 0x18], rbx
0x140009220: jne 0x140009268
0x140009222: cmp byte ptr [rdx + 0x28], bl
0x140009225: je 0x140009233
0x140009227: mov rcx, qword ptr [rdx + 0x10]
0x14000922b: call 0x140009000
0x140009230: mov byte ptr [rdi + 0x28], bl
0x140009233: mov ecx, 1
0x140009238: call 0x14000b480
0x14000923d: mov qword ptr [rdi + 0x10], rax
0x140009241: mov rcx, rbx
0x140009244: neg rax
0x140009247: sbb edx, edx
0x140009249: not edx
0x14000924b: and edx, 0xc
0x14000924e: sete cl
0x140009251: test edx, edx
0x140009253: sete al
0x140009256: mov byte ptr [rdi + 0x28], al
0x140009259: mov qword ptr [rdi + 0x18], rcx
0x14000925d: test edx, edx
0x14000925f: je 0x140009268
0x140009261: mov ebx, edx
0x140009263: jmp 0x140009339
0x140009268: mov rax, qword ptr [rdi + 0x10]
0x14000926c: mov byte ptr [rax], bl
0x14000926e: jmp 0x14000920e
0x140009270: mov qword ptr [rsp + 0x38], rbx
0x140009275: or r9d, 0xffffffff
0x140009279: mov qword ptr [rsp + 0x30], rbx
0x14000927e: mov r8, rsi
0x140009281: mov dword ptr [rsp + 0x28], ebx
0x140009285: xor edx, edx
0x140009287: mov ecx, r14d
0x14000928a: mov qword ptr [rsp + 0x20], rbx
0x14000928f: call 0x14000a780
0x140009294: movsxd rbp, eax
0x140009297: test eax, eax
0x140009299: jne 0x1400092b4
0x14000929b: call qword ptr [rip + 0x8dd7]  ; =0x140012078
0x1400092a1: mov ecx, eax
0x1400092a3: call 0x140008180
0x1400092a8: call 0x1400081f0
0x1400092ad: mov ebx, dword ptr [rax]
0x1400092af: jmp 0x140009339
0x1400092b4: mov rcx, qword ptr [rdi + 0x18]
0x1400092b8: cmp rbp, rcx
0x1400092bb: jbe 0x1400092ff
0x1400092bd: cmp byte ptr [rdi + 0x28], bl
0x1400092c0: je 0x1400092ce
0x1400092c2: mov rcx, qword ptr [rdi + 0x10]
0x1400092c6: call 0x140009000
0x1400092cb: mov byte ptr [rdi + 0x28], bl
0x1400092ce: mov rcx, rbp
0x1400092d1: call 0x14000b480
0x1400092d6: mov qword ptr [rdi + 0x10], rax
0x1400092da: mov rcx, rbx
0x1400092dd: neg rax
0x1400092e0: sbb edx, edx
0x1400092e2: not edx
0x1400092e4: and edx, 0xc
0x1400092e7: cmove rcx, rbp
0x1400092eb: test edx, edx
0x1400092ed: sete al
0x1400092f0: mov byte ptr [rdi + 0x28], al
0x1400092f3: mov qword ptr [rdi + 0x18], rcx
0x1400092f7: test edx, edx
0x1400092f9: jne 0x140009261
0x1400092ff: mov rax, qword ptr [rdi + 0x10]
0x140009303: or r9d, 0xffffffff
0x140009307: mov qword ptr [rsp + 0x38], rbx
0x14000930c: mov r8, rsi
0x14000930f: mov qword ptr [rsp + 0x30], rbx
0x140009314: xor edx, edx
0x140009316: mov dword ptr [rsp + 0x28], ecx
0x14000931a: mov ecx, r14d
0x14000931d: mov qword ptr [rsp + 0x20], rax
0x140009322: call 0x14000a780
0x140009327: movsxd rcx, eax
0x14000932a: test eax, eax
0x14000932c: je 0x14000929b
0x140009332: dec rcx
0x140009335: mov qword ptr [rdi + 0x20], rcx
0x140009339: mov rbp, qword ptr [rsp + 0x58]
0x14000933e: mov eax, ebx
0x140009340: mov rbx, qword ptr [rsp + 0x50]
0x140009345: mov rsi, qword ptr [rsp + 0x60]
0x14000934a: mov rdi, qword ptr [rsp + 0x68]
0x14000934f: add rsp, 0x40
0x140009353: pop r14
0x140009355: ret 
0x140009356: int3 
0x140009357: int3 
0x140009358: mov qword ptr [rsp + 8], rbx
0x14000935d: mov qword ptr [rsp + 0x10], rdx
0x140009362: push rbp
0x140009363: push rsi
0x140009364: push rdi
0x140009365: push r12
0x140009367: push r13
0x140009369: push r14
0x14000936b: push r15
0x14000936d: mov rbp, rsp
0x140009370: sub rsp, 0x60
0x140009374: xor edi, edi
0x140009376: mov rbx, rcx
0x140009379: test rdx, rdx
0x14000937c: jne 0x140009394
0x14000937e: call 0x1400081f0
0x140009383: lea ebx, [rdi + 0x16]
0x140009386: mov dword ptr [rax], ebx
0x140009388: call 0x1400080d0
0x14000938d: mov eax, ebx
0x14000938f: jmp 0x140009534
0x140009394: xorps xmm0, xmm0
0x140009397: mov qword ptr [rdx], rdi
0x14000939a: mov rax, qword ptr [rcx]
0x14000939d: movdqu xmmword ptr [rbp - 0x20], xmm0
0x1400093a2: mov qword ptr [rbp - 0x10], rdi
0x1400093a6: test rax, rax
0x1400093a9: je 0x140009401
0x1400093ab: lea rdx, [rbp + 0x50]
0x1400093af: mov word ptr [rbp + 0x50], 0x3f2a
0x1400093b5: mov rcx, rax
0x1400093b8: mov byte ptr [rbp + 0x52], dil
0x1400093bc: call 0x14000df50
0x1400093c1: mov rcx, qword ptr [rbx]
0x1400093c4: test rax, rax
0x1400093c7: jne 0x1400093d9
0x1400093c9: lea r9, [rbp - 0x20]
0x1400093cd: xor r8d, r8d
0x1400093d0: xor edx, edx
0x1400093d2: call 0x140009564
0x1400093d7: jmp 0x1400093e5
0x1400093d9: lea r8, [rbp - 0x20]
0x1400093dd: mov rdx, rax
0x1400093e0: call 0x1400096ec
0x1400093e5: mov esi, eax
0x1400093e7: test eax, eax
0x1400093e9: jne 0x1400093f4
0x1400093eb: add rbx, 8
0x1400093ef: mov rax, qword ptr [rbx]
0x1400093f2: jmp 0x1400093a6
0x1400093f4: mov r12, qword ptr [rbp - 0x18]
0x1400093f8: mov r15, qword ptr [rbp - 0x20]
0x1400093fc: jmp 0x1400094f9
0x140009401: mov r15, qword ptr [rbp - 0x20]
0x140009405: mov r9, rdi
0x140009408: mov r12, qword ptr [rbp - 0x18]
0x14000940c: mov rdx, r15
0x14000940f: mov rax, r12
0x140009412: mov qword ptr [rbp + 0x50], rdi
0x140009416: sub rax, r15
0x140009419: mov r8, rdi
0x14000941c: mov r14, rax
0x14000941f: sar r14, 3
0x140009423: inc r14
0x140009426: lea rcx, [rax + 7]
0x14000942a: shr rcx, 3
0x14000942e: cmp r15, r12
0x140009431: cmova rcx, rdi
0x140009435: or rsi, 0xffffffffffffffff
0x140009439: test rcx, rcx
0x14000943c: je 0x140009463
0x14000943e: mov r10, qword ptr [rdx]
0x140009441: mov rax, rsi
0x140009444: inc rax
0x140009447: cmp byte ptr [r10 + rax], dil
0x14000944b: jne 0x140009444
0x14000944d: inc r9
0x140009450: add rdx, 8
0x140009454: add r9, rax
0x140009457: inc r8
0x14000945a: cmp r8, rcx
0x14000945d: jne 0x14000943e
0x14000945f: mov qword ptr [rbp + 0x50], r9
0x140009463: mov r8d, 1
0x140009469: mov rdx, r9
0x14000946c: mov rcx, r14
0x14000946f: call 0x140006c20
0x140009474: mov rbx, rax
0x140009477: test rax, rax
0x14000947a: je 0x1400094f2
0x14000947c: lea rdx, [rax + r14*8]
0x140009480: mov r14, r15
0x140009483: mov qword ptr [rbp - 0x28], rdx
0x140009487: mov rax, rdx
0x14000948a: mov qword ptr [rbp + 0x58], rdx
0x14000948e: cmp r15, r12
0x140009491: je 0x1400094e9
0x140009493: mov rcx, rbx
0x140009496: sub rcx, r15
0x140009499: mov qword ptr [rbp - 0x30], rcx
0x14000949d: mov r8, qword ptr [r14]
0x1400094a0: mov r13, rsi
0x1400094a3: inc r13
0x1400094a6: cmp byte ptr [r8 + r13], dil
0x1400094aa: jne 0x1400094a3
0x1400094ac: sub rdx, rax
0x1400094af: inc r13
0x1400094b2: add rdx, qword ptr [rbp + 0x50]
0x1400094b6: mov r9, r13
0x1400094b9: mov rcx, rax
0x1400094bc: call 0x14000ddd0
0x1400094c1: test eax, eax
0x1400094c3: jne 0x14000954c
0x1400094c9: mov rax, qword ptr [rbp + 0x58]
0x1400094cd: mov rcx, qword ptr [rbp - 0x30]
0x1400094d1: mov rdx, qword ptr [rbp - 0x28]
0x1400094d5: mov qword ptr [rcx + r14], rax
0x1400094d9: add rax, r13
0x1400094dc: add r14, 8
0x1400094e0: mov qword ptr [rbp + 0x58], rax
0x1400094e4: cmp r14, r12
0x1400094e7: jne 0x14000949d
0x1400094e9: mov rax, qword ptr [rbp + 0x48]
0x1400094ed: mov esi, edi
0x1400094ef: mov qword ptr [rax], rbx
0x1400094f2: xor ecx, ecx
0x1400094f4: call 0x140009000
0x1400094f9: mov rbx, r12
0x1400094fc: mov r14, r15
0x1400094ff: sub rbx, r15
0x140009502: add rbx, 7
0x140009506: shr rbx, 3
0x14000950a: cmp r15, r12
0x14000950d: cmova rbx, rdi
0x140009511: test rbx, rbx
0x140009514: je 0x14000952a
0x140009516: mov rcx, qword ptr [r14]
0x140009519: call 0x140009000
0x14000951e: inc rdi
0x140009521: lea r14, [r14 + 8]
0x140009525: cmp rdi, rbx
0x140009528: jne 0x140009516
0x14000952a: mov rcx, r15
0x14000952d: call 0x140009000
0x140009532: mov eax, esi
0x140009534: mov rbx, qword ptr [rsp + 0xa0]
0x14000953c: add rsp, 0x60
0x140009540: pop r15
0x140009542: pop r14
0x140009544: pop r13
0x140009546: pop r12
0x140009548: pop rdi
0x140009549: pop rsi
0x14000954a: pop rbp
0x14000954b: ret 
0x14000954c: xor r9d, r9d
0x14000954f: mov qword ptr [rsp + 0x20], rdi
0x140009554: xor r8d, r8d
0x140009557: xor edx, edx
0x140009559: xor ecx, ecx
0x14000955b: call 0x1400080f0
0x140009560: int3 
0x140009561: int3 
0x140009562: int3 
0x140009563: int3 
0x140009564: mov qword ptr [rsp + 8], rbx
0x140009569: mov qword ptr [rsp + 0x10], rbp
0x14000956e: mov qword ptr [rsp + 0x18], rsi
0x140009573: push rdi
0x140009574: push r12
0x140009576: push r13
0x140009578: push r14
0x14000957a: push r15
0x14000957c: sub rsp, 0x30
0x140009580: or rbp, 0xffffffffffffffff
0x140009584: mov rdi, r9
0x140009587: xor esi, esi
0x140009589: mov r14, r8
0x14000958c: mov r13, rdx
0x14000958f: mov r12, rcx
0x140009592: inc rbp
0x140009595: cmp byte ptr [rcx + rbp], sil
0x140009599: jne 0x140009592
0x14000959b: mov edx, 1
0x1400095a0: mov rax, r14
0x1400095a3: add rbp, rdx
0x1400095a6: not rax
0x1400095a9: cmp rbp, rax
0x1400095ac: jbe 0x1400095ce
0x1400095ae: lea eax, [rdx + 0xb]
0x1400095b1: mov rbx, qword ptr [rsp + 0x60]
0x1400095b6: mov rbp, qword ptr [rsp + 0x68]
0x1400095bb: mov rsi, qword ptr [rsp + 0x70]
0x1400095c0: add rsp, 0x30
0x1400095c4: pop r15
0x1400095c6: pop r14
0x1400095c8: pop r13
0x1400095ca: pop r12
0x1400095cc: pop rdi
0x1400095cd: ret 
0x1400095ce: lea r15, [r8 + 1]
0x1400095d2: add r15, rbp
0x1400095d5: mov rcx, r15
0x1400095d8: call 0x140008f88
0x1400095dd: mov rbx, rax
0x1400095e0: test r14, r14
0x1400095e3: je 0x1400095fe
0x1400095e5: mov r9, r14
0x1400095e8: mov r8, r13
0x1400095eb: mov rdx, r15
0x1400095ee: mov rcx, rax
0x1400095f1: call 0x14000ddd0
0x1400095f6: test eax, eax
0x1400095f8: jne 0x1400096d6
0x1400095fe: sub r15, r14
0x140009601: lea rcx, [rbx + r14]
0x140009605: mov rdx, r15
0x140009608: mov r9, rbp
0x14000960b: mov r8, r12
0x14000960e: call 0x14000ddd0
0x140009613: test eax, eax
0x140009615: jne 0x1400096d6
0x14000961b: mov rcx, qword ptr [rdi + 8]
0x14000961f: lea r15d, [rax + 8]
0x140009623: mov r14, qword ptr [rdi + 0x10]
0x140009627: cmp rcx, r14
0x14000962a: jne 0x1400096cd
0x140009630: cmp qword ptr [rdi], rsi
0x140009633: jne 0x140009660
0x140009635: mov edx, r15d
0x140009638: lea ecx, [rax + 4]
0x14000963b: call 0x140008f88
0x140009640: xor ecx, ecx
0x140009642: mov qword ptr [rdi], rax
0x140009645: call 0x140009000
0x14000964a: mov rcx, qword ptr [rdi]
0x14000964d: test rcx, rcx
0x140009650: je 0x140009694
0x140009652: lea rax, [rcx + 0x20]
0x140009656: mov qword ptr [rdi + 8], rcx
0x14000965a: mov qword ptr [rdi + 0x10], rax
0x14000965e: jmp 0x1400096cd
0x140009660: sub r14, qword ptr [rdi]
0x140009663: movabs rax, 0x7fffffffffffffff
0x14000966d: sar r14, 3
0x140009671: cmp r14, rax
0x140009674: ja 0x140009694
0x140009676: mov rcx, qword ptr [rdi]
0x140009679: lea rbp, [r14 + r14]
0x14000967d: mov rdx, rbp
0x140009680: mov r8, r15
0x140009683: call 0x14000c0f0
0x140009688: test rax, rax
0x14000968b: jne 0x1400096af
0x14000968d: xor ecx, ecx
0x14000968f: call 0x140009000
0x140009694: mov rcx, rbx
0x140009697: call 0x140009000
0x14000969c: mov esi, 0xc
0x1400096a1: xor ecx, ecx
0x1400096a3: call 0x140009000
0x1400096a8: mov eax, esi
0x1400096aa: jmp 0x1400095b1
0x1400096af: lea rcx, [rax + r14*8]
0x1400096b3: mov qword ptr [rdi], rax
0x1400096b6: mov qword ptr [rdi + 8], rcx
0x1400096ba: lea rcx, [rax + rbp*8]
0x1400096be: mov qword ptr [rdi + 0x10], rcx
0x1400096c2: xor ecx, ecx
0x1400096c4: call 0x140009000
0x1400096c9: mov rcx, qword ptr [rdi + 8]
0x1400096cd: mov qword ptr [rcx], rbx
0x1400096d0: add qword ptr [rdi + 8], r15
0x1400096d4: jmp 0x1400096a1
0x1400096d6: xor r9d, r9d
0x1400096d9: mov qword ptr [rsp + 0x20], rsi
0x1400096de: xor r8d, r8d
0x1400096e1: xor edx, edx
0x1400096e3: xor ecx, ecx
0x1400096e5: call 0x1400080f0
0x1400096ea: int3 
0x1400096eb: int3 
0x1400096ec: mov qword ptr [rsp + 0x20], rbx
0x1400096f1: push rbp
0x1400096f2: push rsi
0x1400096f3: push rdi
0x1400096f4: push r12
0x1400096f6: push r13
0x1400096f8: push r14
0x1400096fa: push r15
0x1400096fc: lea rbp, [rsp - 0x230]
0x140009704: sub rsp, 0x330
0x14000970b: mov rax, qword ptr [rip + 0x11916]  ; =0x14001b028
0x140009712: xor rax, rsp
0x140009715: mov qword ptr [rbp + 0x220], rax
0x14000971c: mov r12, r8
0x14000971f: mov rsi, rcx
0x140009722: movabs rbx, 0x200000000801
0x14000972c: cmp rdx, rcx
0x14000972f: je 0x140009753
0x140009731: mov al, byte ptr [rdx]
0x140009733: sub al, 0x2f
0x140009735: cmp al, 0x2d
0x140009737: ja 0x140009743
0x140009739: movsx rax, al
0x14000973d: bt rbx, rax
0x140009741: jb 0x140009753
0x140009743: mov rcx, rsi
0x140009746: call 0x14000e318
0x14000974b: mov rdx, rax
0x14000974e: cmp rax, rsi
0x140009751: jne 0x140009731
0x140009753: mov r8b, byte ptr [rdx]
0x140009756: cmp r8b, 0x3a
0x14000975a: jne 0x14000977a
0x14000975c: lea rax, [rsi + 1]
0x140009760: cmp rdx, rax
0x140009763: je 0x14000977a
0x140009765: mov r9, r12
0x140009768: xor r8d, r8d
0x14000976b: xor edx, edx
0x14000976d: mov rcx, rsi
0x140009770: call 0x140009564
0x140009775: jmp 0x1400099d0
0x14000977a: sub r8b, 0x2f
0x14000977e: xor edi, edi
0x140009780: cmp r8b, 0x2d
0x140009784: ja 0x140009792
0x140009786: movsx rax, r8b
0x14000978a: bt rbx, rax
0x14000978e: mov al, 1
0x140009790: jb 0x140009795
0x140009792: mov al, dil
0x140009795: sub rdx, rsi
0x140009798: mov qword ptr [rbp - 0x60], rdi
0x14000979c: inc rdx
0x14000979f: mov qword ptr [rbp - 0x58], rdi
0x1400097a3: neg al
0x1400097a5: mov qword ptr [rbp - 0x50], rdi
0x1400097a9: lea rcx, [rsp + 0x30]
0x1400097ae: mov qword ptr [rbp - 0x48], rdi
0x1400097b2: sbb r13, r13
0x1400097b5: mov qword ptr [rbp - 0x40], rdi
0x1400097b9: and r13, rdx
0x1400097bc: mov byte ptr [rbp - 0x38], dil
0x1400097c0: xor edx, edx
0x1400097c2: call 0x140007d58
0x1400097c7: mov rax, qword ptr [rsp + 0x38]
0x1400097cc: mov r15d, 0xfde9
0x1400097d2: cmp dword ptr [rax + 0xc], r15d
0x1400097d6: jne 0x1400097f0
0x1400097d8: cmp byte ptr [rsp + 0x48], dil
0x1400097dd: je 0x1400097eb
0x1400097df: mov rax, qword ptr [rsp + 0x30]
0x1400097e4: and dword ptr [rax + 0x3a8], 0xfffffffd
0x1400097eb: mov r8d, r15d
0x1400097ee: jmp 0x14000982a
0x1400097f0: call 0x14000bca4
0x1400097f5: test eax, eax
0x1400097f7: jne 0x140009814
0x1400097f9: cmp byte ptr [rsp + 0x48], dil
0x1400097fe: je 0x14000980c
0x140009800: mov rax, qword ptr [rsp + 0x30]
0x140009805: and dword ptr [rax + 0x3a8], 0xfffffffd
0x14000980c: mov r8d, 1
0x140009812: jmp 0x14000982a
0x140009814: cmp byte ptr [rsp + 0x48], dil
0x140009819: je 0x140009827
0x14000981b: mov rax, qword ptr [rsp + 0x30]
0x140009820: and dword ptr [rax + 0x3a8], 0xfffffffd
0x140009827: mov r8d, edi
0x14000982a: lea rdx, [rbp - 0x60]
0x14000982e: mov rcx, rsi
0x140009831: call 0x140009054
0x140009836: mov rcx, qword ptr [rbp - 0x50]
0x14000983a: lea r8, [rbp - 0x30]
0x14000983e: test eax, eax
0x140009840: mov dword ptr [rsp + 0x28], edi
0x140009844: mov qword ptr [rsp + 0x20], rdi
0x140009849: cmovne rcx, rdi
0x14000984d: xor r9d, r9d
0x140009850: xor edx, edx
0x140009852: call qword ptr [rip + 0x88f8]  ; =0x140012150
0x140009858: mov rbx, rax
0x14000985b: cmp rax, -1
0x14000985f: jne 0x140009878
0x140009861: mov r9, r12
0x140009864: xor r8d, r8d
0x140009867: xor edx, edx
0x140009869: mov rcx, rsi
0x14000986c: call 0x140009564
0x140009871: mov edi, eax
0x140009873: jmp 0x1400099bf
0x140009878: mov r14, qword ptr [r12 + 8]
0x14000987d: sub r14, qword ptr [r12]
0x140009881: sar r14, 3
0x140009885: xor edx, edx
0x140009887: mov qword ptr [rsp + 0x70], rdi
0x14000988c: lea rcx, [rsp + 0x50]
0x140009891: mov qword ptr [rsp + 0x78], rdi
0x140009896: mov qword ptr [rbp - 0x80], rdi
0x14000989a: mov qword ptr [rbp - 0x78], rdi
0x14000989e: mov qword ptr [rbp - 0x70], rdi
0x1400098a2: mov byte ptr [rbp - 0x68], dil
0x1400098a6: call 0x140007d58
0x1400098ab: mov rax, qword ptr [rsp + 0x58]
0x1400098b0: cmp dword ptr [rax + 0xc], r15d
0x1400098b4: jne 0x1400098ce
0x1400098b6: cmp byte ptr [rsp + 0x68], dil
0x1400098bb: je 0x1400098c9
0x1400098bd: mov rax, qword ptr [rsp + 0x50]
0x1400098c2: and dword ptr [rax + 0x3a8], 0xfffffffd
0x1400098c9: mov r8d, r15d
0x1400098cc: jmp 0x140009908
0x1400098ce: call 0x14000bca4
0x1400098d3: test eax, eax
0x1400098d5: jne 0x1400098f2
0x1400098d7: cmp byte ptr [rsp + 0x68], dil
0x1400098dc: je 0x1400098ea
0x1400098de: mov rax, qword ptr [rsp + 0x50]
0x1400098e3: and dword ptr [rax + 0x3a8], 0xfffffffd
0x1400098ea: mov r8d, 1
0x1400098f0: jmp 0x140009908
0x1400098f2: cmp byte ptr [rsp + 0x68], dil
0x1400098f7: je 0x140009905
0x1400098f9: mov rax, qword ptr [rsp + 0x50]
0x1400098fe: and dword ptr [rax + 0x3a8], 0xfffffffd
0x140009905: mov r8d, edi
0x140009908: lea rdx, [rsp + 0x70]
0x14000990d: lea rcx, [rbp - 4]
0x140009911: call 0x1400091cc
0x140009916: mov r15, qword ptr [rbp - 0x80]
0x14000991a: test eax, eax
0x14000991c: mov rcx, r15
0x14000991f: cmovne rcx, rdi
0x140009923: cmp byte ptr [rcx], 0x2e
0x140009926: jne 0x140009939
0x140009928: mov al, byte ptr [rcx + 1]
0x14000992b: test al, al
0x14000992d: je 0x14000994f
0x14000992f: cmp al, 0x2e
0x140009931: jne 0x140009939
0x140009933: cmp byte ptr [rcx + 2], dil
0x140009937: je 0x14000994f
0x140009939: mov r9, r12
0x14000993c: mov r8, r13
0x14000993f: mov rdx, rsi
0x140009942: call 0x140009564
0x140009947: mov edi, eax
0x140009949: test eax, eax
0x14000994b: jne 0x1400099a8
0x14000994d: xor edi, edi
0x14000994f: cmp byte ptr [rbp - 0x68], dil
0x140009953: je 0x14000995d
0x140009955: mov rcx, r15
0x140009958: call 0x140009000
0x14000995d: lea rdx, [rbp - 0x30]
0x140009961: mov rcx, rbx
0x140009964: call qword ptr [rip + 0x87ee]  ; =0x140012158
0x14000996a: mov r15d, 0xfde9
0x140009970: test eax, eax
0x140009972: jne 0x140009885
0x140009978: mov rax, qword ptr [r12]
0x14000997c: mov rdx, qword ptr [r12 + 8]
0x140009981: sub rdx, rax
0x140009984: sar rdx, 3
0x140009988: cmp r14, rdx
0x14000998b: je 0x1400099b6
0x14000998d: sub rdx, r14
0x140009990: lea rcx, [rax + r14*8]
0x140009994: lea r9, [rip - 0x95b]  ; =0x140009040
0x14000999b: mov r8d, 8
0x1400099a1: call 0x14000da30
0x1400099a6: jmp 0x1400099b6
0x1400099a8: cmp byte ptr [rbp - 0x68], 0
0x1400099ac: je 0x1400099b6
0x1400099ae: mov rcx, r15
0x1400099b1: call 0x140009000
0x1400099b6: mov rcx, rbx
0x1400099b9: call qword ptr [rip + 0x8789]  ; =0x140012148
0x1400099bf: cmp byte ptr [rbp - 0x38], 0
0x1400099c3: je 0x1400099ce
0x1400099c5: mov rcx, qword ptr [rbp - 0x50]
0x1400099c9: call 0x140009000
0x1400099ce: mov eax, edi
0x1400099d0: mov rcx, qword ptr [rbp + 0x220]
0x1400099d7: xor rcx, rsp
0x1400099da: call 0x140010bb0
0x1400099df: mov rbx, qword ptr [rsp + 0x388]
0x1400099e7: add rsp, 0x330
0x1400099ee: pop r15
0x1400099f0: pop r14
0x1400099f2: pop r13
0x1400099f4: pop r12
0x1400099f6: pop rdi
0x1400099f7: pop rsi
0x1400099f8: pop rbp
0x1400099f9: ret 
0x1400099fa: int3 
0x1400099fb: int3 
0x1400099fc: jmp 0x140009358
0x140009a01: int3 
0x140009a02: int3 
0x140009a03: int3 
0x140009a04: mov qword ptr [rsp + 8], rbx
0x140009a09: mov qword ptr [rsp + 0x10], rbp
0x140009a0e: mov qword ptr [rsp + 0x18], rsi
0x140009a13: push rdi
0x140009a14: sub rsp, 0x40
0x140009a18: xor ebx, ebx
0x140009a1a: mov ebp, r8d
0x140009a1d: mov rdi, rdx
0x140009a20: mov rsi, rcx
0x140009a23: test rcx, rcx
0x140009a26: jne 0x140009a41
0x140009a28: cmp byte ptr [rdx + 0x28], bl
0x140009a2b: je 0x140009a30
0x140009a2d: mov byte ptr [rdx + 0x28], bl
0x140009a30: mov qword ptr [rdx + 0x10], rbx
0x140009a34: mov qword ptr [rdx + 0x18], rbx
0x140009a38: mov qword ptr [rdx + 0x20], rbx
0x140009a3c: jmp 0x140009afe
0x140009a41: cmp word ptr [rcx], bx
0x140009a44: jne 0x140009a76
0x140009a46: cmp qword ptr [rdx + 0x18], rbx
0x140009a4a: jne 0x140009a6e
0x140009a4c: cmp byte ptr [rdx + 0x28], bl
0x140009a4f: je 0x140009a54
0x140009a51: mov byte ptr [rdx + 0x28], bl
0x140009a54: call 0x1400081f0
0x140009a59: mov ecx, 0x22
0x140009a5e: mov dword ptr [rax], ecx
0x140009a60: mov byte ptr [rdi + 0x28], bl
0x140009a63: mov qword ptr [rdi + 0x18], rbx
0x140009a67: mov ebx, ecx
0x140009a69: jmp 0x140009afe
0x140009a6e: mov rax, qword ptr [rdx + 0x10]
0x140009a72: mov byte ptr [rax], bl
0x140009a74: jmp 0x140009a38
0x140009a76: mov qword ptr [rsp + 0x38], rbx
0x140009a7b: or r9d, 0xffffffff
0x140009a7f: mov qword ptr [rsp + 0x30], rbx
0x140009a84: mov r8, rsi
0x140009a87: mov dword ptr [rsp + 0x28], ebx
0x140009a8b: xor edx, edx
0x140009a8d: mov ecx, ebp
0x140009a8f: mov qword ptr [rsp + 0x20], rbx
0x140009a94: call 0x14000a780
0x140009a99: movsxd rdx, eax
0x140009a9c: test eax, eax
0x140009a9e: jne 0x140009ab6
0x140009aa0: call qword ptr [rip + 0x85d2]  ; =0x140012078
0x140009aa6: mov ecx, eax
0x140009aa8: call 0x140008180
0x140009aad: call 0x1400081f0
0x140009ab2: mov ebx, dword ptr [rax]
0x140009ab4: jmp 0x140009afe
0x140009ab6: mov rcx, qword ptr [rdi + 0x18]
0x140009aba: cmp rdx, rcx
0x140009abd: jbe 0x140009ac9
0x140009abf: cmp byte ptr [rdi + 0x28], bl
0x140009ac2: je 0x140009a54
0x140009ac4: mov byte ptr [rdi + 0x28], bl
0x140009ac7: jmp 0x140009a54
0x140009ac9: mov rax, qword ptr [rdi + 0x10]
0x140009acd: or r9d, 0xffffffff
0x140009ad1: mov qword ptr [rsp + 0x38], rbx
0x140009ad6: mov r8, rsi
0x140009ad9: mov qword ptr [rsp + 0x30], rbx
0x140009ade: xor edx, edx
0x140009ae0: mov dword ptr [rsp + 0x28], ecx
0x140009ae4: mov ecx, ebp
0x140009ae6: mov qword ptr [rsp + 0x20], rax
0x140009aeb: call 0x14000a780
0x140009af0: movsxd rcx, eax
0x140009af3: test eax, eax
0x140009af5: je 0x140009aa0
0x140009af7: dec rcx
0x140009afa: mov qword ptr [rdi + 0x20], rcx
0x140009afe: mov rbp, qword ptr [rsp + 0x58]
0x140009b03: mov eax, ebx
0x140009b05: mov rbx, qword ptr [rsp + 0x50]
0x140009b0a: mov rsi, qword ptr [rsp + 0x60]
0x140009b0f: add rsp, 0x40
0x140009b13: pop rdi
0x140009b14: ret 
0x140009b15: int3 
0x140009b16: int3 
0x140009b17: int3 
0x140009b18: mov qword ptr [rsp + 0x10], rbx
0x140009b1d: mov qword ptr [rsp + 0x18], rdi
0x140009b22: push rbp
0x140009b23: lea rbp, [rsp - 0x190]
0x140009b2b: sub rsp, 0x290
0x140009b32: mov rax, qword ptr [rip + 0x114ef]  ; =0x14001b028
0x140009b39: xor rax, rsp
0x140009b3c: mov qword ptr [rbp + 0x180], rax
0x140009b43: mov edi, r8d
0x140009b46: mov rbx, rdx
0x140009b49: mov r8d, 0x105
0x140009b4f: lea rdx, [rsp + 0x70]
0x140009b54: call qword ptr [rip + 0x859e]  ; =0x1400120f8
0x140009b5a: test eax, eax
0x140009b5c: jne 0x140009b72
0x140009b5e: call qword ptr [rip + 0x8514]  ; =0x140012078
0x140009b64: mov ecx, eax
0x140009b66: call 0x140008180
0x140009b6b: xor eax, eax
0x140009b6d: jmp 0x140009c12
0x140009b72: and qword ptr [rsp + 0x60], 0
0x140009b78: lea rcx, [rsp + 0x20]
0x140009b7d: mov rax, rdi
0x140009b80: mov qword ptr [rsp + 0x40], rbx
0x140009b85: xor edx, edx
0x140009b87: mov qword ptr [rsp + 0x48], rax
0x140009b8c: mov qword ptr [rsp + 0x58], rax
0x140009b91: mov qword ptr [rsp + 0x50], rbx
0x140009b96: mov byte ptr [rsp + 0x68], 0
0x140009b9b: call 0x140007d58
0x140009ba0: mov rax, qword ptr [rsp + 0x28]
0x140009ba5: mov r8d, 0xfde9
0x140009bab: cmp dword ptr [rax + 0xc], r8d
0x140009baf: jne 0x140009bc6
0x140009bb1: cmp byte ptr [rsp + 0x38], 0
0x140009bb6: je 0x140009bff
0x140009bb8: mov rax, qword ptr [rsp + 0x20]
0x140009bbd: and dword ptr [rax + 0x3a8], 0xfffffffd
0x140009bc4: jmp 0x140009bff
0x140009bc6: call 0x14000bca4
0x140009bcb: test eax, eax
0x140009bcd: jne 0x140009be9
0x140009bcf: cmp byte ptr [rsp + 0x38], al
0x140009bd3: je 0x140009be1
0x140009bd5: mov rax, qword ptr [rsp + 0x20]
0x140009bda: and dword ptr [rax + 0x3a8], 0xfffffffd
0x140009be1: mov r8d, 1
0x140009be7: jmp 0x140009bff
0x140009be9: cmp byte ptr [rsp + 0x38], 0
0x140009bee: je 0x140009bfc
0x140009bf0: mov rax, qword ptr [rsp + 0x20]
0x140009bf5: and dword ptr [rax + 0x3a8], 0xfffffffd
0x140009bfc: xor r8d, r8d
0x140009bff: lea rdx, [rsp + 0x40]
0x140009c04: lea rcx, [rsp + 0x70]
0x140009c09: call 0x140009a04
0x140009c0e: mov eax, dword ptr [rsp + 0x60]
0x140009c12: mov rcx, qword ptr [rbp + 0x180]
0x140009c19: xor rcx, rsp
0x140009c1c: call 0x140010bb0
0x140009c21: lea r11, [rsp + 0x290]
0x140009c29: mov rbx, qword ptr [r11 + 0x18]
0x140009c2d: mov rdi, qword ptr [r11 + 0x20]
0x140009c31: mov rsp, r11
0x140009c34: pop rbp
0x140009c35: ret 
0x140009c36: int3 
0x140009c37: int3 
0x140009c38: mov qword ptr [rsp + 8], rbx
0x140009c3d: mov qword ptr [rsp + 0x20], r9
0x140009c42: push rdi
0x140009c43: sub rsp, 0x20
0x140009c47: mov rdi, r9
0x140009c4a: mov rbx, r8
0x140009c4d: mov ecx, dword ptr [rdx]
0x140009c4f: call 0x14000ad8c
0x140009c54: nop 
0x140009c55: mov rax, qword ptr [rbx]
0x140009c58: mov rcx, qword ptr [rax]
0x140009c5b: mov rax, qword ptr [rcx + 0x88]
0x140009c62: add rax, 0x18
0x140009c66: mov rcx, qword ptr [rip + 0x125cb]  ; =0x14001c238
0x140009c6d: test rcx, rcx
0x140009c70: je 0x140009ce1
0x140009c72: test rax, rax
0x140009c75: je 0x140009cd4
0x140009c77: mov r8d, 2
0x140009c7d: mov r9d, r8d
0x140009c80: lea edx, [r8 + 0x7e]
0x140009c84: movups xmm0, xmmword ptr [rax]
0x140009c87: movups xmmword ptr [rcx], xmm0
0x140009c8a: movups xmm1, xmmword ptr [rax + 0x10]
0x140009c8e: movups xmmword ptr [rcx + 0x10], xmm1
0x140009c92: movups xmm0, xmmword ptr [rax + 0x20]
0x140009c96: movups xmmword ptr [rcx + 0x20], xmm0
0x140009c9a: movups xmm1, xmmword ptr [rax + 0x30]
0x140009c9e: movups xmmword ptr [rcx + 0x30], xmm1
0x140009ca2: movups xmm0, xmmword ptr [rax + 0x40]
0x140009ca6: movups xmmword ptr [rcx + 0x40], xmm0
0x140009caa: movups xmm1, xmmword ptr [rax + 0x50]
0x140009cae: movups xmmword ptr [rcx + 0x50], xmm1
0x140009cb2: movups xmm0, xmmword ptr [rax + 0x60]
0x140009cb6: movups xmmword ptr [rcx + 0x60], xmm0
0x140009cba: add rcx, rdx
0x140009cbd: movups xmm1, xmmword ptr [rax + 0x70]
0x140009cc1: movups xmmword ptr [rcx - 0x10], xmm1
0x140009cc5: add rax, rdx
0x140009cc8: sub r9, 1
0x140009ccc: jne 0x140009c84
0x140009cce: mov al, byte ptr [rax]
0x140009cd0: mov byte ptr [rcx], al
0x140009cd2: jmp 0x140009cfb
0x140009cd4: xor edx, edx
0x140009cd6: mov r8d, 0x101
0x140009cdc: call 0x140005aa0
0x140009ce1: call 0x1400081f0
0x140009ce6: mov dword ptr [rax], 0x16
0x140009cec: call 0x1400080d0
0x140009cf1: mov r8d, 2
0x140009cf7: lea edx, [r8 + 0x7e]
0x140009cfb: mov rax, qword ptr [rbx]
0x140009cfe: mov rcx, qword ptr [rax]
0x140009d01: mov rax, qword ptr [rcx + 0x88]
0x140009d08: add rax, 0x119
0x140009d0e: mov rcx, qword ptr [rip + 0x1252b]  ; =0x14001c240
0x140009d15: test rcx, rcx
0x140009d18: je 0x140009d78
0x140009d1a: test rax, rax
0x140009d1d: je 0x140009d6b
0x140009d1f: movups xmm0, xmmword ptr [rax]
0x140009d22: movups xmmword ptr [rcx], xmm0
0x140009d25: movups xmm1, xmmword ptr [rax + 0x10]
0x140009d29: movups xmmword ptr [rcx + 0x10], xmm1
0x140009d2d: movups xmm0, xmmword ptr [rax + 0x20]
0x140009d31: movups xmmword ptr [rcx + 0x20], xmm0
0x140009d35: movups xmm1, xmmword ptr [rax + 0x30]
0x140009d39: movups xmmword ptr [rcx + 0x30], xmm1
0x140009d3d: movups xmm0, xmmword ptr [rax + 0x40]
0x140009d41: movups xmmword ptr [rcx + 0x40], xmm0
0x140009d45: movups xmm1, xmmword ptr [rax + 0x50]
0x140009d49: movups xmmword ptr [rcx + 0x50], xmm1
0x140009d4d: movups xmm0, xmmword ptr [rax + 0x60]
0x140009d51: movups xmmword ptr [rcx + 0x60], xmm0
0x140009d55: add rcx, rdx
0x140009d58: movups xmm1, xmmword ptr [rax + 0x70]
0x140009d5c: movups xmmword ptr [rcx - 0x10], xmm1
0x140009d60: add rax, rdx
0x140009d63: sub r8, 1
0x140009d67: jne 0x140009d1f
0x140009d69: jmp 0x140009d88
0x140009d6b: xor edx, edx
0x140009d6d: mov r8d, 0x100
0x140009d73: call 0x140005aa0
0x140009d78: call 0x1400081f0
0x140009d7d: mov dword ptr [rax], 0x16
0x140009d83: call 0x1400080d0
0x140009d88: mov rax, qword ptr [rbx + 8]
0x140009d8c: mov rcx, qword ptr [rax]
0x140009d8f: mov rdx, qword ptr [rcx]
0x140009d92: or eax, 0xffffffff
0x140009d95: lock xadd dword ptr [rdx], eax
0x140009d99: cmp eax, 1
0x140009d9c: jne 0x140009db9
0x140009d9e: mov rax, qword ptr [rbx + 8]
0x140009da2: mov rcx, qword ptr [rax]
0x140009da5: lea rax, [rip + 0x11414]  ; =0x14001b1c0
0x140009dac: cmp qword ptr [rcx], rax
0x140009daf: je 0x140009db9
0x140009db1: mov rcx, qword ptr [rcx]
0x140009db4: call 0x140009000
0x140009db9: mov rax, qword ptr [rbx]
0x140009dbc: mov rdx, qword ptr [rax]
0x140009dbf: mov rax, qword ptr [rbx + 8]
0x140009dc3: mov rcx, qword ptr [rax]
0x140009dc6: mov rax, qword ptr [rdx + 0x88]
0x140009dcd: mov qword ptr [rcx], rax
0x140009dd0: mov rax, qword ptr [rbx]
0x140009dd3: mov rcx, qword ptr [rax]
0x140009dd6: mov rax, qword ptr [rcx + 0x88]
0x140009ddd: lock inc dword ptr [rax]
0x140009de0: mov ecx, dword ptr [rdi]
0x140009de2: call 0x14000ade0
0x140009de7: mov rbx, qword ptr [rsp + 0x30]
0x140009dec: add rsp, 0x20
0x140009df0: pop rdi
0x140009df1: ret 
0x140009df2: int3 
0x140009df3: int3 
0x140009df4: push rbx
0x140009df6: sub rsp, 0x40
0x140009dfa: mov ebx, ecx
0x140009dfc: xor edx, edx
0x140009dfe: lea rcx, [rsp + 0x20]
0x140009e03: call 0x140007d58
0x140009e08: and dword ptr [rip + 0x12441], 0  ; =0x14001c250
0x140009e0f: cmp ebx, -2
0x140009e12: jne 0x140009e26
0x140009e14: mov dword ptr [rip + 0x12432], 1  ; =0x14001c250
0x140009e1e: call qword ptr [rip + 0x834c]  ; =0x140012170
0x140009e24: jmp 0x140009e3b
0x140009e26: cmp ebx, -3
0x140009e29: jne 0x140009e3f
0x140009e2b: mov dword ptr [rip + 0x1241b], 1  ; =0x14001c250
0x140009e35: call qword ptr [rip + 0x832d]  ; =0x140012168
0x140009e3b: mov ebx, eax
0x140009e3d: jmp 0x140009e56
0x140009e3f: cmp ebx, -4
0x140009e42: jne 0x140009e56
0x140009e44: mov rax, qword ptr [rsp + 0x28]
0x140009e49: mov dword ptr [rip + 0x123fd], 1  ; =0x14001c250
0x140009e53: mov ebx, dword ptr [rax + 0xc]
0x140009e56: cmp byte ptr [rsp + 0x38], 0
0x140009e5b: je 0x140009e69
0x140009e5d: mov rcx, qword ptr [rsp + 0x20]
0x140009e62: and dword ptr [rcx + 0x3a8], 0xfffffffd
0x140009e69: mov eax, ebx
0x140009e6b: add rsp, 0x40
0x140009e6f: pop rbx
0x140009e70: ret 
0x140009e71: int3 
0x140009e72: int3 
0x140009e73: int3 
0x140009e74: mov qword ptr [rsp + 8], rbx
0x140009e79: mov qword ptr [rsp + 0x10], rbp
0x140009e7e: mov qword ptr [rsp + 0x18], rsi
0x140009e83: push rdi
0x140009e84: sub rsp, 0x20
0x140009e88: lea rbx, [rcx + 0x18]
0x140009e8c: mov rsi, rcx
0x140009e8f: mov ebp, 0x101
0x140009e94: mov rcx, rbx
0x140009e97: mov r8d, ebp
0x140009e9a: xor edx, edx
0x140009e9c: call 0x140005aa0
0x140009ea1: xor eax, eax
0x140009ea3: lea rdi, [rsi + 0xc]
0x140009ea7: mov qword ptr [rsi + 4], rax
0x140009eab: mov ecx, 6
0x140009eb0: mov qword ptr [rsi + 0x220], rax
0x140009eb7: movzx eax, ax
0x140009eba: rep stosw word ptr [rdi], ax
0x140009ebd: lea rdi, [rip + 0x112fc]  ; =0x14001b1c0
0x140009ec4: sub rdi, rsi
0x140009ec7: mov al, byte ptr [rdi + rbx]
0x140009eca: mov byte ptr [rbx], al
0x140009ecc: inc rbx
0x140009ecf: sub rbp, 1
0x140009ed3: jne 0x140009ec7
0x140009ed5: lea rcx, [rsi + 0x119]
0x140009edc: mov edx, 0x100
0x140009ee1: mov al, byte ptr [rcx + rdi]
0x140009ee4: mov byte ptr [rcx], al
0x140009ee6: inc rcx
0x140009ee9: sub rdx, 1
0x140009eed: jne 0x140009ee1
0x140009eef: mov rbx, qword ptr [rsp + 0x30]
0x140009ef4: mov rbp, qword ptr [rsp + 0x38]
0x140009ef9: mov rsi, qword ptr [rsp + 0x40]
0x140009efe: add rsp, 0x20
0x140009f02: pop rdi
0x140009f03: ret 
0x140009f04: mov qword ptr [rsp + 0x10], rbx
0x140009f09: mov qword ptr [rsp + 0x18], rsi
0x140009f0e: push rbp
0x140009f0f: lea rbp, [rsp - 0x680]
0x140009f17: sub rsp, 0x780
0x140009f1e: mov rax, qword ptr [rip + 0x11103]  ; =0x14001b028
0x140009f25: xor rax, rsp
0x140009f28: mov qword ptr [rbp + 0x670], rax
0x140009f2f: mov rbx, rcx
0x140009f32: mov ecx, dword ptr [rcx + 4]
0x140009f35: cmp ecx, 0xfde9
0x140009f3b: je 0x14000a07e
0x140009f41: lea rdx, [rsp + 0x50]
0x140009f46: call qword ptr [rip + 0x822c]  ; =0x140012178
0x140009f4c: test eax, eax
0x140009f4e: je 0x14000a07e
0x140009f54: xor eax, eax
0x140009f56: lea rcx, [rsp + 0x70]
0x140009f5b: mov esi, 0x100
0x140009f60: mov byte ptr [rcx], al
0x140009f62: inc eax
0x140009f64: inc rcx
0x140009f67: cmp eax, esi
0x140009f69: jb 0x140009f60
0x140009f6b: mov al, byte ptr [rsp + 0x56]
0x140009f6f: lea rdx, [rsp + 0x56]
0x140009f74: mov byte ptr [rsp + 0x70], 0x20
0x140009f79: jmp 0x140009f9b
0x140009f7b: movzx r8d, byte ptr [rdx + 1]
0x140009f80: movzx ecx, al
0x140009f83: jmp 0x140009f90
0x140009f85: cmp ecx, esi
0x140009f87: jae 0x140009f95
0x140009f89: mov byte ptr [rsp + rcx + 0x70], 0x20
0x140009f8e: inc ecx
0x140009f90: cmp ecx, r8d
0x140009f93: jbe 0x140009f85
0x140009f95: add rdx, 2
0x140009f99: mov al, byte ptr [rdx]
0x140009f9b: test al, al
0x140009f9d: jne 0x140009f7b
0x140009f9f: mov eax, dword ptr [rbx + 4]
0x140009fa2: lea r8, [rsp + 0x70]
0x140009fa7: and dword ptr [rsp + 0x30], 0
0x140009fac: mov r9d, esi
0x140009faf: mov dword ptr [rsp + 0x28], eax
0x140009fb3: mov edx, 1
0x140009fb8: lea rax, [rbp + 0x270]
0x140009fbf: xor ecx, ecx
0x140009fc1: mov qword ptr [rsp + 0x20], rax
0x140009fc6: call 0x14000b4e0
0x140009fcb: and dword ptr [rsp + 0x40], 0
0x140009fd0: lea r9, [rsp + 0x70]
0x140009fd5: mov eax, dword ptr [rbx + 4]
0x140009fd8: mov r8d, esi
0x140009fdb: mov rdx, qword ptr [rbx + 0x220]
0x140009fe2: xor ecx, ecx
0x140009fe4: mov dword ptr [rsp + 0x38], eax
0x140009fe8: lea rax, [rbp + 0x70]
0x140009fec: mov dword ptr [rsp + 0x30], esi
0x140009ff0: mov qword ptr [rsp + 0x28], rax
0x140009ff5: mov dword ptr [rsp + 0x20], esi
0x140009ff9: call 0x14000e6cc
0x140009ffe: and dword ptr [rsp + 0x40], 0
0x14000a003: lea r9, [rsp + 0x70]
0x14000a008: mov eax, dword ptr [rbx + 4]
0x14000a00b: mov r8d, 0x200
0x14000a011: mov rdx, qword ptr [rbx + 0x220]
0x14000a018: xor ecx, ecx
0x14000a01a: mov dword ptr [rsp + 0x38], eax
0x14000a01e: lea rax, [rbp + 0x170]
0x14000a025: mov dword ptr [rsp + 0x30], esi
0x14000a029: mov qword ptr [rsp + 0x28], rax
0x14000a02e: mov dword ptr [rsp + 0x20], esi
0x14000a032: call 0x14000e6cc
0x14000a037: mov eax, 1
0x14000a03c: lea rdx, [rbp + 0x270]
0x14000a043: test byte ptr [rdx], 1
0x14000a046: je 0x14000a053
0x14000a048: or byte ptr [rax + rbx + 0x18], 0x10
0x14000a04d: mov cl, byte ptr [rbp + rax + 0x6f]
0x14000a051: jmp 0x14000a068
0x14000a053: test byte ptr [rdx], 2
0x14000a056: je 0x14000a066
0x14000a058: or byte ptr [rax + rbx + 0x18], 0x20
0x14000a05d: mov cl, byte ptr [rbp + rax + 0x16f]
0x14000a064: jmp 0x14000a068
0x14000a066: xor cl, cl
0x14000a068: mov byte ptr [rax + rbx + 0x118], cl
0x14000a06f: add rdx, 2
0x14000a073: inc rax
0x14000a076: sub rsi, 1
0x14000a07a: jne 0x14000a043
0x14000a07c: jmp 0x14000a0c1
0x14000a07e: xor edx, edx
0x14000a080: mov esi, 0x100
0x14000a085: lea ecx, [rdx + 1]
0x14000a088: lea r8d, [rdx - 0x61]
0x14000a08c: lea eax, [r8 + 0x20]
0x14000a090: cmp eax, 0x19
0x14000a093: ja 0x14000a09f
0x14000a095: or byte ptr [rbx + rcx + 0x18], 0x10
0x14000a09a: lea eax, [rdx + 0x20]
0x14000a09d: jmp 0x14000a0b1
0x14000a09f: cmp r8d, 0x19
0x14000a0a3: ja 0x14000a0af
0x14000a0a5: or byte ptr [rbx + rcx + 0x18], 0x20
0x14000a0aa: lea eax, [rdx - 0x20]
0x14000a0ad: jmp 0x14000a0b1
0x14000a0af: xor al, al
0x14000a0b1: mov byte ptr [rbx + rcx + 0x118], al
0x14000a0b8: inc edx
0x14000a0ba: inc rcx
0x14000a0bd: cmp edx, esi
0x14000a0bf: jb 0x14000a088
0x14000a0c1: mov rcx, qword ptr [rbp + 0x670]
0x14000a0c8: xor rcx, rsp
0x14000a0cb: call 0x140010bb0
0x14000a0d0: lea r11, [rsp + 0x780]
0x14000a0d8: mov rbx, qword ptr [r11 + 0x18]
0x14000a0dc: mov rsi, qword ptr [r11 + 0x20]
0x14000a0e0: mov rsp, r11
0x14000a0e3: pop rbp
0x14000a0e4: ret 
0x14000a0e5: int3 
0x14000a0e6: int3 
0x14000a0e7: int3 
0x14000a0e8: mov qword ptr [rsp + 8], rbx
0x14000a0ed: mov qword ptr [rsp + 0x20], r9
0x14000a0f2: mov qword ptr [rsp + 0x18], r8
0x14000a0f7: push rbp
0x14000a0f8: push rsi
0x14000a0f9: push rdi
0x14000a0fa: mov rbp, rsp
0x14000a0fd: sub rsp, 0x40
0x14000a101: mov sil, dl
0x14000a104: mov ebx, ecx
0x14000a106: mov rdx, r9
0x14000a109: mov rcx, r8
0x14000a10c: call 0x14000a2a8
0x14000a111: mov ecx, ebx
0x14000a113: call 0x140009df4
0x14000a118: mov rcx, qword ptr [rbp + 0x30]
0x14000a11c: mov edi, eax
0x14000a11e: mov r8, qword ptr [rcx + 0x88]
0x14000a125: cmp eax, dword ptr [r8 + 4]
0x14000a129: jne 0x14000a132
0x14000a12b: xor eax, eax
0x14000a12d: jmp 0x14000a1ea
0x14000a132: mov ecx, 0x228
0x14000a137: call 0x14000b480
0x14000a13c: mov rbx, rax
0x14000a13f: test rax, rax
0x14000a142: je 0x14000a1dd
0x14000a148: mov rax, qword ptr [rbp + 0x30]
0x14000a14c: mov edx, 4
0x14000a151: mov rcx, rbx
0x14000a154: mov rax, qword ptr [rax + 0x88]
0x14000a15b: lea r8d, [rdx + 0x7c]
0x14000a15f: movups xmm0, xmmword ptr [rax]
0x14000a162: movups xmmword ptr [rcx], xmm0
0x14000a165: movups xmm1, xmmword ptr [rax + 0x10]
0x14000a169: movups xmmword ptr [rcx + 0x10], xmm1
0x14000a16d: movups xmm0, xmmword ptr [rax + 0x20]
0x14000a171: movups xmmword ptr [rcx + 0x20], xmm0
0x14000a175: movups xmm1, xmmword ptr [rax + 0x30]
0x14000a179: movups xmmword ptr [rcx + 0x30], xmm1
0x14000a17d: movups xmm0, xmmword ptr [rax + 0x40]
0x14000a181: movups xmmword ptr [rcx + 0x40], xmm0
0x14000a185: movups xmm1, xmmword ptr [rax + 0x50]
0x14000a189: movups xmmword ptr [rcx + 0x50], xmm1
0x14000a18d: movups xmm0, xmmword ptr [rax + 0x60]
0x14000a191: movups xmmword ptr [rcx + 0x60], xmm0
0x14000a195: add rcx, r8
0x14000a198: movups xmm1, xmmword ptr [rax + 0x70]
0x14000a19c: add rax, r8
0x14000a19f: movups xmmword ptr [rcx - 0x10], xmm1
0x14000a1a3: sub rdx, 1
0x14000a1a7: jne 0x14000a15f
0x14000a1a9: movups xmm0, xmmword ptr [rax]
0x14000a1ac: movups xmmword ptr [rcx], xmm0
0x14000a1af: movups xmm1, xmmword ptr [rax + 0x10]
0x14000a1b3: movups xmmword ptr [rcx + 0x10], xmm1
0x14000a1b7: mov rax, qword ptr [rax + 0x20]
0x14000a1bb: mov qword ptr [rcx + 0x20], rax
0x14000a1bf: mov ecx, edi
0x14000a1c1: and dword ptr [rbx], edx
0x14000a1c3: mov rdx, rbx
0x14000a1c6: call 0x14000a3dc
0x14000a1cb: mov edi, eax
0x14000a1cd: cmp eax, -1
0x14000a1d0: jne 0x14000a1f7
0x14000a1d2: call 0x1400081f0
0x14000a1d7: mov dword ptr [rax], 0x16
0x14000a1dd: or edi, 0xffffffff
0x14000a1e0: mov rcx, rbx
0x14000a1e3: call 0x140009000
0x14000a1e8: mov eax, edi
0x14000a1ea: mov rbx, qword ptr [rsp + 0x60]
0x14000a1ef: add rsp, 0x40
0x14000a1f3: pop rdi
0x14000a1f4: pop rsi
0x14000a1f5: pop rbp
0x14000a1f6: ret 
0x14000a1f7: test sil, sil
0x14000a1fa: jne 0x14000a201
0x14000a1fc: call 0x14000760c
0x14000a201: mov rax, qword ptr [rbp + 0x30]
0x14000a205: mov rcx, qword ptr [rax + 0x88]
0x14000a20c: or eax, 0xffffffff
0x14000a20f: lock xadd dword ptr [rcx], eax
0x14000a213: cmp eax, 1
0x14000a216: jne 0x14000a234
0x14000a218: mov rax, qword ptr [rbp + 0x30]
0x14000a21c: mov rcx, qword ptr [rax + 0x88]
0x14000a223: lea rax, [rip + 0x10f96]  ; =0x14001b1c0
0x14000a22a: cmp rcx, rax
0x14000a22d: je 0x14000a234
0x14000a22f: call 0x140009000
0x14000a234: mov dword ptr [rbx], 1
0x14000a23a: mov rcx, rbx
0x14000a23d: mov rax, qword ptr [rbp + 0x30]
0x14000a241: xor ebx, ebx
0x14000a243: mov qword ptr [rax + 0x88], rcx
0x14000a24a: mov rax, qword ptr [rbp + 0x30]
0x14000a24e: mov ecx, dword ptr [rax + 0x3a8]
0x14000a254: test dword ptr [rip + 0x116b6], ecx  ; =0x14001b910
0x14000a25a: jne 0x14000a1e0
0x14000a25c: lea rax, [rbp + 0x30]
0x14000a260: mov qword ptr [rbp - 0x10], rax
0x14000a264: lea r9, [rbp - 0x1c]
0x14000a268: lea rax, [rbp + 0x38]
0x14000a26c: mov qword ptr [rbp - 8], rax
0x14000a270: lea r8, [rbp - 0x10]
0x14000a274: lea eax, [rbx + 5]
0x14000a277: lea rdx, [rbp - 0x18]
0x14000a27b: mov dword ptr [rbp - 0x1c], eax
0x14000a27e: lea rcx, [rbp - 0x20]
0x14000a282: mov dword ptr [rbp - 0x18], eax
0x14000a285: call 0x140009c38
0x14000a28a: test sil, sil
0x14000a28d: je 0x14000a1e0
0x14000a293: mov rax, qword ptr [rbp + 0x38]
0x14000a297: mov rcx, qword ptr [rax]
0x14000a29a: mov qword ptr [rip + 0x115bf], rcx  ; =0x14001b860
0x14000a2a1: jmp 0x14000a1e0
0x14000a2a6: int3 
0x14000a2a7: int3 
0x14000a2a8: mov qword ptr [rsp + 0x10], rbx
0x14000a2ad: mov qword ptr [rsp + 0x18], rsi
0x14000a2b2: push rdi
0x14000a2b3: sub rsp, 0x20
0x14000a2b7: mov rsi, rdx
0x14000a2ba: mov rdi, rcx
0x14000a2bd: mov eax, dword ptr [rip + 0x1164d]  ; =0x14001b910
0x14000a2c3: test dword ptr [rcx + 0x3a8], eax
0x14000a2c9: je 0x14000a2de
0x14000a2cb: cmp qword ptr [rcx + 0x90], 0
0x14000a2d3: je 0x14000a2de
0x14000a2d5: mov rbx, qword ptr [rcx + 0x88]
0x14000a2dc: jmp 0x14000a342
0x14000a2de: mov ecx, 5
0x14000a2e3: call 0x14000ad8c
0x14000a2e8: nop 
0x14000a2e9: mov rbx, qword ptr [rdi + 0x88]
0x14000a2f0: mov qword ptr [rsp + 0x30], rbx
0x14000a2f5: cmp rbx, qword ptr [rsi]
0x14000a2f8: je 0x14000a338
0x14000a2fa: test rbx, rbx
0x14000a2fd: je 0x14000a321
0x14000a2ff: or eax, 0xffffffff
0x14000a302: lock xadd dword ptr [rbx], eax
0x14000a306: cmp eax, 1
0x14000a309: jne 0x14000a321
0x14000a30b: lea rax, [rip + 0x10eae]  ; =0x14001b1c0
0x14000a312: mov rcx, qword ptr [rsp + 0x30]
0x14000a317: cmp rcx, rax
0x14000a31a: je 0x14000a321
0x14000a31c: call 0x140009000
0x14000a321: mov rax, qword ptr [rsi]
0x14000a324: mov qword ptr [rdi + 0x88], rax
0x14000a32b: mov qword ptr [rsp + 0x30], rax
0x14000a330: lock inc dword ptr [rax]
0x14000a333: mov rbx, qword ptr [rsp + 0x30]
0x14000a338: mov ecx, 5
0x14000a33d: call 0x14000ade0
0x14000a342: test rbx, rbx
0x14000a345: je 0x14000a35a
0x14000a347: mov rax, rbx
0x14000a34a: mov rbx, qword ptr [rsp + 0x38]
0x14000a34f: mov rsi, qword ptr [rsp + 0x40]
0x14000a354: add rsp, 0x20
0x14000a358: pop rdi
0x14000a359: ret 
0x14000a35a: call 0x140007cf8
0x14000a35f: nop 
0x14000a360: sub rsp, 0x28
0x14000a364: cmp byte ptr [rip + 0x11ee9], 0  ; =0x14001c254
0x14000a36b: jne 0x14000a3b9
0x14000a36d: lea rcx, [rip + 0x1118c]  ; =0x14001b500
0x14000a374: mov qword ptr [rip + 0x11ec5], rcx  ; =0x14001c240
0x14000a37b: lea rax, [rip + 0x10e3e]  ; =0x14001b1c0
0x14000a382: lea rcx, [rip + 0x11067]  ; =0x14001b3f0
0x14000a389: mov qword ptr [rip + 0x11eb8], rax  ; =0x14001c248
0x14000a390: mov qword ptr [rip + 0x11ea1], rcx  ; =0x14001c238
0x14000a397: call 0x140008db4
0x14000a39c: lea r9, [rip + 0x11ea5]  ; =0x14001c248
0x14000a3a3: mov r8, rax
0x14000a3a6: mov dl, 1
0x14000a3a8: mov ecx, 0xfffffffd
0x14000a3ad: call 0x14000a0e8
0x14000a3b2: mov byte ptr [rip + 0x11e9b], 1  ; =0x14001c254
0x14000a3b9: mov al, 1
0x14000a3bb: add rsp, 0x28
0x14000a3bf: ret 
0x14000a3c0: sub rsp, 0x28
0x14000a3c4: call 0x140008ce0
0x14000a3c9: mov rcx, rax
0x14000a3cc: lea rdx, [rip + 0x11e75]  ; =0x14001c248
0x14000a3d3: add rsp, 0x28
0x14000a3d7: jmp 0x14000a2a8
0x14000a3dc: mov qword ptr [rsp + 0x18], rbx
0x14000a3e1: push rbp
0x14000a3e2: push rsi
0x14000a3e3: push rdi
0x14000a3e4: push r12
0x14000a3e6: push r13
0x14000a3e8: push r14
0x14000a3ea: push r15
0x14000a3ec: sub rsp, 0x40
0x14000a3f0: mov rax, qword ptr [rip + 0x10c31]  ; =0x14001b028
0x14000a3f7: xor rax, rsp
0x14000a3fa: mov qword ptr [rsp + 0x38], rax
0x14000a3ff: mov rsi, rdx
0x14000a402: call 0x140009df4
0x14000a407: xor ebx, ebx
0x14000a409: mov edi, eax
0x14000a40b: test eax, eax
0x14000a40d: je 0x14000a666
0x14000a413: lea r13, [rip + 0x111f6]  ; =0x14001b610
0x14000a41a: mov r14d, ebx
0x14000a41d: mov rax, r13
0x14000a420: lea ebp, [rbx + 1]
0x14000a423: cmp dword ptr [rax], edi
0x14000a425: je 0x14000a579
0x14000a42b: add r14d, ebp
0x14000a42e: add rax, 0x30
0x14000a432: cmp r14d, 5
0x14000a436: jb 0x14000a423
0x14000a438: cmp edi, 0xfde8
0x14000a43e: je 0x14000a571
0x14000a444: movzx ecx, di
0x14000a447: call qword ptr [rip + 0x7d13]  ; =0x140012160
0x14000a44d: test eax, eax
0x14000a44f: je 0x14000a571
0x14000a455: mov eax, 0xfde9
0x14000a45a: cmp edi, eax
0x14000a45c: jne 0x14000a48c
0x14000a45e: mov qword ptr [rsi + 4], rax
0x14000a462: mov qword ptr [rsi + 0x220], rbx
0x14000a469: mov dword ptr [rsi + 0x18], ebx
0x14000a46c: mov word ptr [rsi + 0x1c], bx
0x14000a470: lea rdi, [rsi + 0xc]
0x14000a474: movzx eax, bx
0x14000a477: mov ecx, 6
0x14000a47c: rep stosw word ptr [rdi], ax
0x14000a47f: mov rcx, rsi
0x14000a482: call 0x140009f04
0x14000a487: jmp 0x14000a66e
0x14000a48c: lea rdx, [rsp + 0x20]
0x14000a491: mov ecx, edi
0x14000a493: call qword ptr [rip + 0x7cdf]  ; =0x140012178
0x14000a499: test eax, eax
0x14000a49b: je 0x14000a565
0x14000a4a1: xor edx, edx
0x14000a4a3: lea rcx, [rsi + 0x18]
0x14000a4a7: mov r8d, 0x101
0x14000a4ad: call 0x140005aa0
0x14000a4b2: cmp dword ptr [rsp + 0x20], 2
0x14000a4b7: mov dword ptr [rsi + 4], edi
0x14000a4ba: mov qword ptr [rsi + 0x220], rbx
0x14000a4c1: jne 0x14000a55b
0x14000a4c7: lea rcx, [rsp + 0x26]
0x14000a4cc: cmp byte ptr [rsp + 0x26], bl
0x14000a4d0: je 0x14000a4fe
0x14000a4d2: cmp byte ptr [rcx + 1], bl
0x14000a4d5: je 0x14000a4fe
0x14000a4d7: movzx eax, byte ptr [rcx + 1]
0x14000a4db: movzx edx, byte ptr [rcx]
0x14000a4de: cmp edx, eax
0x14000a4e0: ja 0x14000a4f6
0x14000a4e2: sub eax, edx
0x14000a4e4: lea edi, [rdx + 1]
0x14000a4e7: lea edx, [rax + rbp]
0x14000a4ea: or byte ptr [rdi + rsi + 0x18], 4
0x14000a4ef: add edi, ebp
0x14000a4f1: sub rdx, rbp
0x14000a4f4: jne 0x14000a4ea
0x14000a4f6: add rcx, 2
0x14000a4fa: cmp byte ptr [rcx], bl
0x14000a4fc: jne 0x14000a4d2
0x14000a4fe: lea rax, [rsi + 0x1a]
0x14000a502: mov ecx, 0xfe
0x14000a507: or byte ptr [rax], 8
0x14000a50a: add rax, rbp
0x14000a50d: sub rcx, rbp
0x14000a510: jne 0x14000a507
0x14000a512: mov ecx, dword ptr [rsi + 4]
0x14000a515: sub ecx, 0x3a4
0x14000a51b: je 0x14000a54b
0x14000a51d: sub ecx, 4
0x14000a520: je 0x14000a542
0x14000a522: sub ecx, 0xd
0x14000a525: je 0x14000a539
0x14000a527: cmp ecx, ebp
0x14000a529: je 0x14000a530
0x14000a52b: mov rax, rbx
0x14000a52e: jmp 0x14000a552
0x14000a530: mov rax, qword ptr [rip + 0x9049]  ; =0x140013580
0x14000a537: jmp 0x14000a552
0x14000a539: mov rax, qword ptr [rip + 0x9038]  ; =0x140013578
0x14000a540: jmp 0x14000a552
0x14000a542: mov rax, qword ptr [rip + 0x9027]  ; =0x140013570
0x14000a549: jmp 0x14000a552
0x14000a54b: mov rax, qword ptr [rip + 0x9016]  ; =0x140013568
0x14000a552: mov qword ptr [rsi + 0x220], rax
0x14000a559: jmp 0x14000a55d
0x14000a55b: mov ebp, ebx
0x14000a55d: mov dword ptr [rsi + 8], ebp
0x14000a560: jmp 0x14000a470
0x14000a565: cmp dword ptr [rip + 0x11ce5], ebx  ; =0x14001c250
0x14000a56b: jne 0x14000a666
0x14000a571: or eax, 0xffffffff
0x14000a574: jmp 0x14000a670
0x14000a579: xor edx, edx
0x14000a57b: lea rcx, [rsi + 0x18]
0x14000a57f: mov r8d, 0x101
0x14000a585: call 0x140005aa0
0x14000a58a: mov eax, r14d
0x14000a58d: lea r9, [r13 + 0x10]
0x14000a591: lea r15, [rip + 0x11068]  ; =0x14001b600
0x14000a598: mov r14d, 4
0x14000a59e: lea r11, [rax + rax*2]
0x14000a5a2: shl r11, 4
0x14000a5a6: add r9, r11
0x14000a5a9: mov rdx, r9
0x14000a5ac: cmp byte ptr [r9], bl
0x14000a5af: je 0x14000a5ef
0x14000a5b1: cmp byte ptr [rdx + 1], bl
0x14000a5b4: je 0x14000a5ef
0x14000a5b6: movzx r8d, byte ptr [rdx]
0x14000a5ba: movzx eax, byte ptr [rdx + 1]
0x14000a5be: cmp r8d, eax
0x14000a5c1: ja 0x14000a5e7
0x14000a5c3: lea r10d, [r8 + 1]
0x14000a5c7: cmp r10d, 0x101
0x14000a5ce: jae 0x14000a5e7
0x14000a5d0: mov al, byte ptr [r15]
0x14000a5d3: add r8d, ebp
0x14000a5d6: or byte ptr [r10 + rsi + 0x18], al
0x14000a5db: add r10d, ebp
0x14000a5de: movzx eax, byte ptr [rdx + 1]
0x14000a5e2: cmp r8d, eax
0x14000a5e5: jbe 0x14000a5c7
0x14000a5e7: add rdx, 2
0x14000a5eb: cmp byte ptr [rdx], bl
0x14000a5ed: jne 0x14000a5b1
0x14000a5ef: add r9, 8
0x14000a5f3: add r15, rbp
0x14000a5f6: sub r14, rbp
0x14000a5f9: jne 0x14000a5a9
0x14000a5fb: mov dword ptr [rsi + 4], edi
0x14000a5fe: mov dword ptr [rsi + 8], ebp
0x14000a601: sub edi, 0x3a4
0x14000a607: je 0x14000a632
0x14000a609: sub edi, 4
0x14000a60c: je 0x14000a629
0x14000a60e: sub edi, 0xd
0x14000a611: je 0x14000a620
0x14000a613: cmp edi, ebp
0x14000a615: jne 0x14000a639
0x14000a617: mov rbx, qword ptr [rip + 0x8f62]  ; =0x140013580
0x14000a61e: jmp 0x14000a639
0x14000a620: mov rbx, qword ptr [rip + 0x8f51]  ; =0x140013578
0x14000a627: jmp 0x14000a639
0x14000a629: mov rbx, qword ptr [rip + 0x8f40]  ; =0x140013570
0x14000a630: jmp 0x14000a639
0x14000a632: mov rbx, qword ptr [rip + 0x8f2f]  ; =0x140013568
0x14000a639: sub r11, rsi
0x14000a63c: mov qword ptr [rsi + 0x220], rbx
0x14000a643: lea rdx, [rsi + 0xc]
0x14000a647: mov ecx, 6
0x14000a64c: lea rdi, [r11 + r13]
0x14000a650: movzx eax, word ptr [rdi + rdx - 8]
0x14000a655: mov word ptr [rdx], ax
0x14000a658: lea rdx, [rdx + 2]
0x14000a65c: sub rcx, rbp
0x14000a65f: jne 0x14000a650
0x14000a661: jmp 0x14000a47f
0x14000a666: mov rcx, rsi
0x14000a669: call 0x140009e74
0x14000a66e: xor eax, eax
0x14000a670: mov rcx, qword ptr [rsp + 0x38]
0x14000a675: xor rcx, rsp
0x14000a678: call 0x140010bb0
0x14000a67d: mov rbx, qword ptr [rsp + 0x90]
0x14000a685: add rsp, 0x40
0x14000a689: pop r15
0x14000a68b: pop r14
0x14000a68d: pop r13
0x14000a68f: pop r12
0x14000a691: pop rdi
0x14000a692: pop rsi
0x14000a693: pop rbp
0x14000a694: ret 
0x14000a695: int3 
0x14000a696: int3 
0x14000a697: int3 
0x14000a698: mov qword ptr [rsp + 8], rbx
0x14000a69d: mov qword ptr [rsp + 0x10], rsi
0x14000a6a2: push rdi
0x14000a6a3: sub rsp, 0x40
0x14000a6a7: mov ebx, edx
0x14000a6a9: mov edi, r9d
0x14000a6ac: mov rdx, rcx
0x14000a6af: mov esi, r8d
0x14000a6b2: lea rcx, [rsp + 0x20]
0x14000a6b7: call 0x140007d58
0x14000a6bc: mov rax, qword ptr [rsp + 0x30]
0x14000a6c1: movzx edx, bl
0x14000a6c4: test byte ptr [rdx + rax + 0x19], dil
0x14000a6c9: jne 0x14000a6e5
0x14000a6cb: test esi, esi
0x14000a6cd: je 0x14000a6df
0x14000a6cf: mov rax, qword ptr [rsp + 0x28]
0x14000a6d4: mov rcx, qword ptr [rax]
0x14000a6d7: movzx eax, word ptr [rcx + rdx*2]
0x14000a6db: and eax, esi
0x14000a6dd: jmp 0x14000a6e1
0x14000a6df: xor eax, eax
0x14000a6e1: test eax, eax
0x14000a6e3: je 0x14000a6ea
0x14000a6e5: mov eax, 1
0x14000a6ea: cmp byte ptr [rsp + 0x38], 0
0x14000a6ef: je 0x14000a6fd
0x14000a6f1: mov rcx, qword ptr [rsp + 0x20]
0x14000a6f6: and dword ptr [rcx + 0x3a8], 0xfffffffd
0x14000a6fd: mov rbx, qword ptr [rsp + 0x50]
0x14000a702: mov rsi, qword ptr [rsp + 0x58]
0x14000a707: add rsp, 0x40
0x14000a70b: pop rdi
0x14000a70c: ret 
0x14000a70d: int3 
0x14000a70e: int3 
0x14000a70f: int3 
0x14000a710: mov edx, ecx
0x14000a712: mov r9d, 4
0x14000a718: xor ecx, ecx
0x14000a71a: xor r8d, r8d
0x14000a71d: jmp 0x14000a698
0x14000a722: int3 
0x14000a723: int3 
0x14000a724: cmp ecx, 0xc435
0x14000a72a: ja 0x14000a74c
0x14000a72c: lea eax, [rcx - 0xc42c]
0x14000a732: cmp eax, 9
0x14000a735: ja 0x14000a743
0x14000a737: mov r10d, 0x2a7
0x14000a73d: bt r10d, eax
0x14000a741: jb 0x14000a748
0x14000a743: cmp ecx, 0x2a
0x14000a746: jne 0x14000a777
0x14000a748: xor edx, edx
0x14000a74a: jmp 0x14000a777
0x14000a74c: cmp ecx, 0xd698
0x14000a752: je 0x14000a774
0x14000a754: cmp ecx, 0xdea9
0x14000a75a: jbe 0x14000a777
0x14000a75c: cmp ecx, 0xdeb3
0x14000a762: jbe 0x14000a748
0x14000a764: cmp ecx, 0xfde8
0x14000a76a: je 0x14000a748
0x14000a76c: cmp ecx, 0xfde9
0x14000a772: jne 0x14000a777
0x14000a774: and edx, 8
0x14000a777: jmp qword ptr [rip + 0x7a02]  ; =0x140012180
0x14000a77e: int3 
0x14000a77f: int3 
0x14000a780: mov qword ptr [rsp + 8], rbx
0x14000a785: push rdi
0x14000a786: lea eax, [rcx - 0xfde8]
0x14000a78c: mov r11d, r9d
0x14000a78f: cmp eax, 1
0x14000a792: mov rbx, r8
0x14000a795: setbe r10b
0x14000a799: xor edi, edi
0x14000a79b: cmp ecx, 0xc435
0x14000a7a1: ja 0x14000a7bf
0x14000a7a3: lea eax, [rcx - 0xc42c]
0x14000a7a9: cmp eax, 9
0x14000a7ac: ja 0x14000a7ba
0x14000a7ae: mov r8d, 0x2a7
0x14000a7b4: bt r8d, eax
0x14000a7b8: jb 0x14000a7ed
0x14000a7ba: cmp ecx, 0x2a
0x14000a7bd: jmp 0x14000a7e5
0x14000a7bf: cmp ecx, 0xd698
0x14000a7c5: je 0x14000a7ed
0x14000a7c7: cmp ecx, 0xdea9
0x14000a7cd: jbe 0x14000a7e7
0x14000a7cf: cmp ecx, 0xdeb3
0x14000a7d5: jbe 0x14000a7ed
0x14000a7d7: cmp ecx, 0xfde8
0x14000a7dd: je 0x14000a7ed
0x14000a7df: cmp ecx, 0xfde9
0x14000a7e5: je 0x14000a7ed
0x14000a7e7: btr edx, 7
0x14000a7eb: jmp 0x14000a7ef
0x14000a7ed: mov edx, edi
0x14000a7ef: mov rax, qword ptr [rsp + 0x48]
0x14000a7f4: test r10b, r10b
0x14000a7f7: mov r9, qword ptr [rsp + 0x40]
0x14000a7fc: mov r8, rax
0x14000a7ff: cmovne r8, rdi
0x14000a803: cmovne r9, rdi
0x14000a807: je 0x14000a810
0x14000a809: test rax, rax
0x14000a80c: je 0x14000a810
0x14000a80e: mov dword ptr [rax], edi
0x14000a810: mov qword ptr [rsp + 0x48], r8
0x14000a815: mov r8, rbx
0x14000a818: mov qword ptr [rsp + 0x40], r9
0x14000a81d: mov r9d, r11d
0x14000a820: mov rbx, qword ptr [rsp + 0x10]
0x14000a825: pop rdi
0x14000a826: jmp qword ptr [rip + 0x795b]  ; =0x140012188
0x14000a82d: int3 
0x14000a82e: int3 
0x14000a82f: int3 
0x14000a830: mov rax, rsp
0x14000a833: mov qword ptr [rax + 8], rbx
0x14000a837: mov qword ptr [rax + 0x10], rbp
0x14000a83b: mov qword ptr [rax + 0x18], rsi
0x14000a83f: mov qword ptr [rax + 0x20], rdi
0x14000a843: push r14
0x14000a845: sub rsp, 0x40
0x14000a849: call qword ptr [rip + 0x7941]  ; =0x140012190
0x14000a84f: xor r14d, r14d
0x14000a852: mov rbx, rax
0x14000a855: test rax, rax
0x14000a858: je 0x14000a902
0x14000a85e: mov rsi, rax
0x14000a861: cmp word ptr [rax], r14w
0x14000a865: je 0x14000a883
0x14000a867: or rax, 0xffffffffffffffff
0x14000a86b: inc rax
0x14000a86e: cmp word ptr [rsi + rax*2], r14w
0x14000a873: jne 0x14000a86b
0x14000a875: lea rsi, [rsi + rax*2]
0x14000a879: add rsi, 2
0x14000a87d: cmp word ptr [rsi], r14w
0x14000a881: jne 0x14000a867
0x14000a883: mov qword ptr [rsp + 0x38], r14
0x14000a888: sub rsi, rbx
0x14000a88b: mov qword ptr [rsp + 0x30], r14
0x14000a890: add rsi, 2
0x14000a894: sar rsi, 1
0x14000a897: mov r8, rbx
0x14000a89a: mov r9d, esi
0x14000a89d: mov dword ptr [rsp + 0x28], r14d
0x14000a8a2: xor edx, edx
0x14000a8a4: mov qword ptr [rsp + 0x20], r14
0x14000a8a9: xor ecx, ecx
0x14000a8ab: call 0x14000a780
0x14000a8b0: movsxd rbp, eax
0x14000a8b3: test eax, eax
0x14000a8b5: je 0x14000a902
0x14000a8b7: mov rcx, rbp
0x14000a8ba: call 0x14000b480
0x14000a8bf: mov rdi, rax
0x14000a8c2: test rax, rax
0x14000a8c5: je 0x14000a8f5
0x14000a8c7: mov qword ptr [rsp + 0x38], r14
0x14000a8cc: mov r9d, esi
0x14000a8cf: mov qword ptr [rsp + 0x30], r14
0x14000a8d4: mov r8, rbx
0x14000a8d7: mov dword ptr [rsp + 0x28], ebp
0x14000a8db: xor edx, edx
0x14000a8dd: xor ecx, ecx
0x14000a8df: mov qword ptr [rsp + 0x20], rax
0x14000a8e4: call 0x14000a780
0x14000a8e9: test eax, eax
0x14000a8eb: je 0x14000a8f5
0x14000a8ed: mov rsi, rdi
0x14000a8f0: mov rdi, r14
0x14000a8f3: jmp 0x14000a8f8
0x14000a8f5: mov rsi, r14
0x14000a8f8: mov rcx, rdi
0x14000a8fb: call 0x140009000
0x14000a900: jmp 0x14000a905
0x14000a902: mov rsi, r14
0x14000a905: test rbx, rbx
0x14000a908: je 0x14000a913
0x14000a90a: mov rcx, rbx
0x14000a90d: call qword ptr [rip + 0x7885]  ; =0x140012198
0x14000a913: mov rbx, qword ptr [rsp + 0x50]
0x14000a918: mov rax, rsi
0x14000a91b: mov rsi, qword ptr [rsp + 0x60]
0x14000a920: mov rbp, qword ptr [rsp + 0x58]
0x14000a925: mov rdi, qword ptr [rsp + 0x68]
0x14000a92a: add rsp, 0x40
0x14000a92e: pop r14
0x14000a930: ret 
0x14000a931: int3 
0x14000a932: int3 
0x14000a933: int3 
0x14000a934: mov qword ptr [rsp + 0x18], rbx
0x14000a939: mov dword ptr [rsp + 0x10], edx
0x14000a93d: push rbp
0x14000a93e: push rsi
0x14000a93f: push rdi
0x14000a940: push r12
0x14000a942: push r13
0x14000a944: push r14
0x14000a946: push r15
0x14000a948: sub rsp, 0x30
0x14000a94c: xor esi, esi
0x14000a94e: mov ebx, edx
0x14000a950: mov r15, rcx
0x14000a953: test rcx, rcx
0x14000a956: jne 0x14000a96c
0x14000a958: call 0x1400081f0
0x14000a95d: mov dword ptr [rax], 0x16
0x14000a963: or rax, 0xffffffffffffffff
0x14000a967: jmp 0x14000ac27
0x14000a96c: mov edx, 0x3d
0x14000a971: mov rdi, r15
0x14000a974: call 0x140010fb8
0x14000a979: mov r13, rax
0x14000a97c: test rax, rax
0x14000a97f: je 0x14000ac06
0x14000a985: cmp rax, r15
0x14000a988: je 0x14000ac06
0x14000a98e: mov r14, qword ptr [rip + 0x113c3]  ; =0x14001bd58
0x14000a995: cmp r14, qword ptr [rip + 0x113d4]  ; =0x14001bd70
0x14000a99c: mov bpl, byte ptr [rax + 1]
0x14000a9a0: mov byte ptr [rsp + 0x70], bpl
0x14000a9a5: jne 0x14000a9b9
0x14000a9a7: mov rcx, r14
0x14000a9aa: call 0x14000ac54
0x14000a9af: mov r14, rax
0x14000a9b2: mov qword ptr [rip + 0x1139f], rax  ; =0x14001bd58
0x14000a9b9: mov r12d, 1
0x14000a9bf: test r14, r14
0x14000a9c2: jne 0x14000aa7d
0x14000a9c8: test ebx, ebx
0x14000a9ca: je 0x14000aa0b
0x14000a9cc: cmp qword ptr [rip + 0x1138d], rsi  ; =0x14001bd60
0x14000a9d3: je 0x14000aa0b
0x14000a9d5: call 0x1400070cc
0x14000a9da: test rax, rax
0x14000a9dd: je 0x14000ac06
0x14000a9e3: mov r14, qword ptr [rip + 0x1136e]  ; =0x14001bd58
0x14000a9ea: cmp r14, qword ptr [rip + 0x1137f]  ; =0x14001bd70
0x14000a9f1: jne 0x14000aa78
0x14000a9f7: mov rcx, r14
0x14000a9fa: call 0x14000ac54
0x14000a9ff: mov r14, rax
0x14000aa02: mov qword ptr [rip + 0x1134f], rax  ; =0x14001bd58
0x14000aa09: jmp 0x14000aa78
0x14000aa0b: test bpl, bpl
0x14000aa0e: je 0x14000ac15
0x14000aa14: mov edx, 8
0x14000aa19: mov rcx, r12
0x14000aa1c: call 0x140008f88
0x14000aa21: xor ecx, ecx
0x14000aa23: mov qword ptr [rip + 0x1132e], rax  ; =0x14001bd58
0x14000aa2a: call 0x140009000
0x14000aa2f: mov r14, qword ptr [rip + 0x11322]  ; =0x14001bd58
0x14000aa36: test r14, r14
0x14000aa39: jne 0x14000aa44
0x14000aa3b: or rbp, 0xffffffffffffffff
0x14000aa3f: jmp 0x14000ac17
0x14000aa44: cmp qword ptr [rip + 0x11315], rsi  ; =0x14001bd60
0x14000aa4b: jne 0x14000aa78
0x14000aa4d: mov edx, 8
0x14000aa52: mov rcx, r12
0x14000aa55: call 0x140008f88
0x14000aa5a: xor ecx, ecx
0x14000aa5c: mov qword ptr [rip + 0x112fd], rax  ; =0x14001bd60
0x14000aa63: call 0x140009000
0x14000aa68: cmp qword ptr [rip + 0x112f1], rsi  ; =0x14001bd60
0x14000aa6f: je 0x14000aa3b
0x14000aa71: mov r14, qword ptr [rip + 0x112e0]  ; =0x14001bd58
0x14000aa78: test r14, r14
0x14000aa7b: je 0x14000aa3b
0x14000aa7d: mov rax, qword ptr [r14]
0x14000aa80: mov r12, r13
0x14000aa83: sub r12, r15
0x14000aa86: mov rbx, r14
0x14000aa89: test rax, rax
0x14000aa8c: je 0x14000aac2
0x14000aa8e: mov r8, r12
0x14000aa91: mov rdx, rax
0x14000aa94: mov rcx, r15
0x14000aa97: call 0x14000e77c
0x14000aa9c: test eax, eax
0x14000aa9e: jne 0x14000aab0
0x14000aaa0: mov rax, qword ptr [rbx]
0x14000aaa3: cmp byte ptr [r12 + rax], 0x3d
0x14000aaa8: je 0x14000aab9
0x14000aaaa: cmp byte ptr [r12 + rax], sil
0x14000aaae: je 0x14000aab9
0x14000aab0: add rbx, 8
0x14000aab4: mov rax, qword ptr [rbx]
0x14000aab7: jmp 0x14000aa89
0x14000aab9: sub rbx, r14
0x14000aabc: sar rbx, 3
0x14000aac0: jmp 0x14000aacc
0x14000aac2: sub rbx, r14
0x14000aac5: sar rbx, 3
0x14000aac9: neg rbx
0x14000aacc: test rbx, rbx
0x14000aacf: js 0x14000ab28
0x14000aad1: cmp qword ptr [r14], rsi
0x14000aad4: je 0x14000ab28
0x14000aad6: mov rcx, qword ptr [r14 + rbx*8]
0x14000aada: call 0x140009000
0x14000aadf: test bpl, bpl
0x14000aae2: je 0x14000aaf9
0x14000aae4: mov qword ptr [r14 + rbx*8], r15
0x14000aae8: jmp 0x14000ab82
0x14000aaed: mov rax, qword ptr [r14 + rbx*8 + 8]
0x14000aaf2: mov qword ptr [r14 + rbx*8], rax
0x14000aaf6: inc rbx
0x14000aaf9: cmp qword ptr [r14 + rbx*8], rsi
0x14000aafd: jne 0x14000aaed
0x14000aaff: mov r8d, 8
0x14000ab05: mov rdx, rbx
0x14000ab08: mov rcx, r14
0x14000ab0b: call 0x14000c0f0
0x14000ab10: xor ecx, ecx
0x14000ab12: mov rbx, rax
0x14000ab15: call 0x140009000
0x14000ab1a: test rbx, rbx
0x14000ab1d: je 0x14000ab85
0x14000ab1f: mov qword ptr [rip + 0x11232], rbx  ; =0x14001bd58
0x14000ab26: jmp 0x14000ab85
0x14000ab28: test bpl, bpl
0x14000ab2b: je 0x14000ac19
0x14000ab31: neg rbx
0x14000ab34: lea rdx, [rbx + 2]
0x14000ab38: cmp rdx, rbx
0x14000ab3b: jae 0x14000ab46
0x14000ab3d: or rbp, 0xffffffffffffffff
0x14000ab41: jmp 0x14000ac1b
0x14000ab46: movabs rax, 0x1fffffffffffffff
0x14000ab50: cmp rdx, rax
0x14000ab53: jae 0x14000ab3d
0x14000ab55: mov r8d, 8
0x14000ab5b: mov rcx, r14
0x14000ab5e: call 0x14000c0f0
0x14000ab63: xor ecx, ecx
0x14000ab65: mov r14, rax
0x14000ab68: call 0x140009000
0x14000ab6d: test r14, r14
0x14000ab70: je 0x14000ab3d
0x14000ab72: mov qword ptr [r14 + rbx*8], r15
0x14000ab76: mov qword ptr [r14 + rbx*8 + 8], rsi
0x14000ab7b: mov qword ptr [rip + 0x111d6], r14  ; =0x14001bd58
0x14000ab82: mov rdi, rsi
0x14000ab85: cmp dword ptr [rsp + 0x78], esi
0x14000ab89: je 0x14000ac1d
0x14000ab8f: or rbp, 0xffffffffffffffff
0x14000ab93: mov r14, rbp
0x14000ab96: inc r14
0x14000ab99: cmp byte ptr [r15 + r14], sil
0x14000ab9d: jne 0x14000ab96
0x14000ab9f: mov edx, 1
0x14000aba4: lea rcx, [r14 + 2]
0x14000aba8: call 0x140008f88
0x14000abad: mov rbx, rax
0x14000abb0: test rax, rax
0x14000abb3: je 0x14000abfc
0x14000abb5: mov r8, r15
0x14000abb8: lea rdx, [r14 + 2]
0x14000abbc: mov rcx, rax
0x14000abbf: call 0x140007c98
0x14000abc4: test eax, eax
0x14000abc6: jne 0x14000ac3f
0x14000abc8: mov rax, rbx
0x14000abcb: lea rcx, [r13 + 1]
0x14000abcf: sub rax, r15
0x14000abd2: add rcx, rax
0x14000abd5: neg byte ptr [rsp + 0x70]
0x14000abd9: sbb rdx, rdx
0x14000abdc: and rdx, rcx
0x14000abdf: mov byte ptr [rcx - 1], sil
0x14000abe3: mov rcx, rbx
0x14000abe6: call 0x14000e894
0x14000abeb: test eax, eax
0x14000abed: jne 0x14000abfc
0x14000abef: call 0x1400081f0
0x14000abf4: mov esi, ebp
0x14000abf6: mov dword ptr [rax], 0x2a
0x14000abfc: mov rcx, rbx
0x14000abff: call 0x140009000
0x14000ac04: jmp 0x14000ac1d
0x14000ac06: call 0x1400081f0
0x14000ac0b: or rsi, 0xffffffffffffffff
0x14000ac0f: mov dword ptr [rax], 0x16
0x14000ac15: mov ebp, esi
0x14000ac17: mov esi, ebp
0x14000ac19: mov ebp, esi
0x14000ac1b: mov esi, ebp
0x14000ac1d: mov rcx, rdi
0x14000ac20: call 0x140009000
0x14000ac25: mov eax, esi
0x14000ac27: mov rbx, qword ptr [rsp + 0x80]
0x14000ac2f: add rsp, 0x30
0x14000ac33: pop r15
0x14000ac35: pop r14
0x14000ac37: pop r13
0x14000ac39: pop r12
0x14000ac3b: pop rdi
0x14000ac3c: pop rsi
0x14000ac3d: pop rbp
0x14000ac3e: ret 
0x14000ac3f: xor r9d, r9d
0x14000ac42: mov qword ptr [rsp + 0x20], rsi
0x14000ac47: xor r8d, r8d
0x14000ac4a: xor edx, edx
0x14000ac4c: xor ecx, ecx
0x14000ac4e: call 0x1400080f0
0x14000ac53: int3 
0x14000ac54: mov qword ptr [rsp + 8], rbx
0x14000ac59: mov qword ptr [rsp + 0x10], rsi
0x14000ac5e: mov qword ptr [rsp + 0x18], rdi
0x14000ac63: push r14
0x14000ac65: sub rsp, 0x30
0x14000ac69: mov rdi, rcx
0x14000ac6c: test rcx, rcx
0x14000ac6f: jne 0x14000ac89
0x14000ac71: xor eax, eax
0x14000ac73: mov rbx, qword ptr [rsp + 0x40]
0x14000ac78: mov rsi, qword ptr [rsp + 0x48]
0x14000ac7d: mov rdi, qword ptr [rsp + 0x50]
0x14000ac82: add rsp, 0x30
0x14000ac86: pop r14
0x14000ac88: ret 
0x14000ac89: xor ecx, ecx
0x14000ac8b: mov rax, rdi
0x14000ac8e: cmp qword ptr [rdi], rcx
0x14000ac91: je 0x14000aca0
0x14000ac93: inc rcx
0x14000ac96: lea rax, [rax + 8]
0x14000ac9a: cmp qword ptr [rax], 0
0x14000ac9e: jne 0x14000ac93
0x14000aca0: inc rcx
0x14000aca3: mov edx, 8
0x14000aca8: call 0x140008f88
0x14000acad: mov rbx, rax
0x14000acb0: test rax, rax
0x14000acb3: je 0x14000ad33
0x14000acb5: mov rax, qword ptr [rdi]
0x14000acb8: test rax, rax
0x14000acbb: je 0x14000ad0e
0x14000acbd: mov r14, rbx
0x14000acc0: sub r14, rdi
0x14000acc3: or rsi, 0xffffffffffffffff
0x14000acc7: inc rsi
0x14000acca: cmp byte ptr [rax + rsi], 0
0x14000acce: jne 0x14000acc7
0x14000acd0: mov edx, 1
0x14000acd5: lea rcx, [rsi + 1]
0x14000acd9: call 0x140008f88
0x14000acde: xor ecx, ecx
0x14000ace0: mov qword ptr [r14 + rdi], rax
0x14000ace4: call 0x140009000
0x14000ace9: mov rcx, qword ptr [r14 + rdi]
0x14000aced: test rcx, rcx
0x14000acf0: je 0x14000ad33
0x14000acf2: mov r8, qword ptr [rdi]
0x14000acf5: lea rdx, [rsi + 1]
0x14000acf9: call 0x140007c98
0x14000acfe: test eax, eax
0x14000ad00: jne 0x14000ad1d
0x14000ad02: add rdi, 8
0x14000ad06: mov rax, qword ptr [rdi]
0x14000ad09: test rax, rax
0x14000ad0c: jne 0x14000acc3
0x14000ad0e: xor ecx, ecx
0x14000ad10: call 0x140009000
0x14000ad15: mov rax, rbx
0x14000ad18: jmp 0x14000ac73
0x14000ad1d: and qword ptr [rsp + 0x20], 0
0x14000ad23: xor r9d, r9d
0x14000ad26: xor r8d, r8d
0x14000ad29: xor edx, edx
0x14000ad2b: xor ecx, ecx
0x14000ad2d: call 0x1400080f0
0x14000ad32: int3 
0x14000ad33: call 0x140007cf8
0x14000ad38: int3 
0x14000ad39: int3 
0x14000ad3a: int3 
0x14000ad3b: int3 
0x14000ad3c: jmp 0x14000a934
0x14000ad41: int3 
0x14000ad42: int3 
0x14000ad43: int3 
0x14000ad44: push rbx
0x14000ad46: sub rsp, 0x20
0x14000ad4a: xor ebx, ebx
0x14000ad4c: lea rdx, [rip + 0x1150d]  ; =0x14001c260
0x14000ad53: xor r8d, r8d
0x14000ad56: lea rcx, [rbx + rbx*4]
0x14000ad5a: lea rcx, [rdx + rcx*8]
0x14000ad5e: mov edx, 0xfa0
0x14000ad63: call 0x14000bee8
0x14000ad68: test eax, eax
0x14000ad6a: je 0x14000ad7d
0x14000ad6c: inc dword ptr [rip + 0x1171e]  ; =0x14001c490
0x14000ad72: inc ebx
0x14000ad74: cmp ebx, 0xe
0x14000ad77: jb 0x14000ad4c
0x14000ad79: mov al, 1
0x14000ad7b: jmp 0x14000ad86
0x14000ad7d: xor ecx, ecx
0x14000ad7f: call 0x14000ada8
0x14000ad84: xor al, al
0x14000ad86: add rsp, 0x20
0x14000ad8a: pop rbx
0x14000ad8b: ret 
0x14000ad8c: movsxd rax, ecx
0x14000ad8f: lea rcx, [rax + rax*4]
0x14000ad93: lea rax, [rip + 0x114c6]  ; =0x14001c260
0x14000ad9a: lea rcx, [rax + rcx*8]
0x14000ad9e: jmp qword ptr [rip + 0x72e3]  ; =0x140012088
0x14000ada5: int3 
0x14000ada6: int3 
0x14000ada7: int3 
0x14000ada8: push rbx
0x14000adaa: sub rsp, 0x20
0x14000adae: mov ebx, dword ptr [rip + 0x116dc]  ; =0x14001c490
0x14000adb4: jmp 0x14000add3
0x14000adb6: lea rax, [rip + 0x114a3]  ; =0x14001c260
0x14000adbd: dec ebx
0x14000adbf: lea rcx, [rbx + rbx*4]
0x14000adc3: lea rcx, [rax + rcx*8]
0x14000adc7: call qword ptr [rip + 0x72cb]  ; =0x140012098
0x14000adcd: dec dword ptr [rip + 0x116bd]  ; =0x14001c490
0x14000add3: test ebx, ebx
0x14000add5: jne 0x14000adb6
0x14000add7: mov al, 1
0x14000add9: add rsp, 0x20
0x14000addd: pop rbx
0x14000adde: ret 
0x14000addf: int3 
0x14000ade0: movsxd rax, ecx
0x14000ade3: lea rcx, [rax + rax*4]
0x14000ade7: lea rax, [rip + 0x11472]  ; =0x14001c260
0x14000adee: lea rcx, [rax + rcx*8]
0x14000adf2: jmp qword ptr [rip + 0x7297]  ; =0x140012090
0x14000adf9: int3 
0x14000adfa: int3 
0x14000adfb: int3 
0x14000adfc: push rbx
0x14000adfe: sub rsp, 0x20
0x14000ae02: xor ebx, ebx
0x14000ae04: mov dword ptr [rsp + 0x30], ebx
0x14000ae08: mov rax, qword ptr gs:[0x60]
0x14000ae11: mov rcx, qword ptr [rax + 0x20]
0x14000ae15: cmp dword ptr [rcx + 8], ebx
0x14000ae18: jl 0x14000ae2b
0x14000ae1a: lea rcx, [rsp + 0x30]
0x14000ae1f: call 0x14000bc54
0x14000ae24: cmp dword ptr [rsp + 0x30], 1
0x14000ae29: je 0x14000ae30
0x14000ae2b: mov ebx, 1
0x14000ae30: mov eax, ebx
0x14000ae32: add rsp, 0x20
0x14000ae36: pop rbx
0x14000ae37: ret 
0x14000ae38: mov qword ptr [rsp + 8], rbx
0x14000ae3d: mov qword ptr [rsp + 0x10], rbp
0x14000ae42: mov qword ptr [rsp + 0x18], rsi
0x14000ae47: push rdi
0x14000ae48: sub rsp, 0x20
0x14000ae4c: mov edx, 0x48
0x14000ae51: lea ecx, [rdx - 8]
0x14000ae54: call 0x140008f88
0x14000ae59: xor esi, esi
0x14000ae5b: mov rbx, rax
0x14000ae5e: test rax, rax
0x14000ae61: je 0x14000aebe
0x14000ae63: lea rbp, [rax + 0x1200]
0x14000ae6a: cmp rax, rbp
0x14000ae6d: je 0x14000aebb
0x14000ae6f: lea rdi, [rax + 0x30]
0x14000ae73: lea rcx, [rdi - 0x30]
0x14000ae77: xor r8d, r8d
0x14000ae7a: mov edx, 0xfa0
0x14000ae7f: call 0x14000bee8
0x14000ae84: or qword ptr [rdi - 8], 0xffffffffffffffff
0x14000ae89: lea rcx, [rdi + 0xe]
0x14000ae8d: and byte ptr [rdi + 0xd], 0xf8
0x14000ae91: mov eax, esi
0x14000ae93: mov qword ptr [rdi], rsi
0x14000ae96: mov dword ptr [rdi + 8], 0xa0a0000
0x14000ae9d: mov byte ptr [rdi + 0xc], 0xa
0x14000aea1: mov byte ptr [rcx], sil
0x14000aea4: inc eax
0x14000aea6: inc rcx
0x14000aea9: cmp eax, 5
0x14000aeac: jb 0x14000aea1
0x14000aeae: add rdi, 0x48
0x14000aeb2: lea rax, [rdi - 0x30]
0x14000aeb6: cmp rax, rbp
0x14000aeb9: jne 0x14000ae73
0x14000aebb: mov rsi, rbx
0x14000aebe: xor ecx, ecx
0x14000aec0: call 0x140009000
0x14000aec5: mov rbx, qword ptr [rsp + 0x30]
0x14000aeca: mov rax, rsi
0x14000aecd: mov rsi, qword ptr [rsp + 0x40]
0x14000aed2: mov rbp, qword ptr [rsp + 0x38]
0x14000aed7: add rsp, 0x20
0x14000aedb: pop rdi
0x14000aedc: ret 
0x14000aedd: int3 
0x14000aede: int3 
0x14000aedf: int3 
0x14000aee0: test rcx, rcx
0x14000aee3: je 0x14000af2f
0x14000aee5: mov qword ptr [rsp + 8], rbx
0x14000aeea: mov qword ptr [rsp + 0x10], rsi
0x14000aeef: push rdi
0x14000aef0: sub rsp, 0x20
0x14000aef4: lea rsi, [rcx + 0x1200]
0x14000aefb: mov rbx, rcx
0x14000aefe: mov rdi, rcx
0x14000af01: cmp rcx, rsi
0x14000af04: je 0x14000af18
0x14000af06: mov rcx, rdi
0x14000af09: call qword ptr [rip + 0x7189]  ; =0x140012098
0x14000af0f: add rdi, 0x48
0x14000af13: cmp rdi, rsi
0x14000af16: jne 0x14000af06
0x14000af18: mov rcx, rbx
0x14000af1b: call 0x140009000
0x14000af20: mov rbx, qword ptr [rsp + 0x30]
0x14000af25: mov rsi, qword ptr [rsp + 0x38]
0x14000af2a: add rsp, 0x20
0x14000af2e: pop rdi
0x14000af2f: ret 
0x14000af30: mov qword ptr [rsp + 8], rbx
0x14000af35: mov qword ptr [rsp + 0x10], rsi
0x14000af3a: mov qword ptr [rsp + 0x18], rdi
0x14000af3f: push r15
0x14000af41: sub rsp, 0x30
0x14000af45: mov esi, ecx
0x14000af47: cmp ecx, 0x2000
0x14000af4d: jb 0x14000af78
0x14000af4f: call 0x1400081f0
0x14000af54: mov ebx, 9
0x14000af59: mov dword ptr [rax], ebx
0x14000af5b: call 0x1400080d0
0x14000af60: mov eax, ebx
0x14000af62: mov rbx, qword ptr [rsp + 0x40]
0x14000af67: mov rsi, qword ptr [rsp + 0x48]
0x14000af6c: mov rdi, qword ptr [rsp + 0x50]
0x14000af71: add rsp, 0x30
0x14000af75: pop r15
0x14000af77: ret 
0x14000af78: xor edi, edi
0x14000af7a: lea ecx, [rdi + 7]
0x14000af7d: call 0x14000ad8c
0x14000af82: nop 
0x14000af83: mov ebx, edi
0x14000af85: mov eax, dword ptr [rip + 0x112a5]  ; =0x14001c230
0x14000af8b: mov qword ptr [rsp + 0x20], rbx
0x14000af90: cmp esi, eax
0x14000af92: jl 0x14000afca
0x14000af94: lea r15, [rip + 0x10e95]  ; =0x14001be30
0x14000af9b: cmp qword ptr [r15 + rbx*8], rdi
0x14000af9f: je 0x14000afa3
0x14000afa1: jmp 0x14000afc5
0x14000afa3: call 0x14000ae38
0x14000afa8: mov qword ptr [r15 + rbx*8], rax
0x14000afac: test rax, rax
0x14000afaf: jne 0x14000afb6
0x14000afb1: lea edi, [rax + 0xc]
0x14000afb4: jmp 0x14000afca
0x14000afb6: mov eax, dword ptr [rip + 0x11274]  ; =0x14001c230
0x14000afbc: add eax, 0x40
0x14000afbf: mov dword ptr [rip + 0x1126b], eax  ; =0x14001c230
0x14000afc5: inc rbx
0x14000afc8: jmp 0x14000af8b
0x14000afca: mov ecx, 7
0x14000afcf: call 0x14000ade0
0x14000afd4: mov eax, edi
0x14000afd6: jmp 0x14000af62
0x14000afd8: movsxd rdx, ecx
0x14000afdb: lea r8, [rip + 0x10e4e]  ; =0x14001be30
0x14000afe2: mov rax, rdx
0x14000afe5: and edx, 0x3f
0x14000afe8: sar rax, 6
0x14000afec: lea rcx, [rdx + rdx*8]
0x14000aff0: mov rax, qword ptr [r8 + rax*8]
0x14000aff4: lea rcx, [rax + rcx*8]
0x14000aff8: jmp qword ptr [rip + 0x7089]  ; =0x140012088
0x14000afff: int3 
0x14000b000: movsxd rdx, ecx
0x14000b003: lea r8, [rip + 0x10e26]  ; =0x14001be30
0x14000b00a: mov rax, rdx
0x14000b00d: and edx, 0x3f
0x14000b010: sar rax, 6
0x14000b014: lea rcx, [rdx + rdx*8]
0x14000b018: mov rax, qword ptr [r8 + rax*8]
0x14000b01c: lea rcx, [rax + rcx*8]
0x14000b020: jmp qword ptr [rip + 0x7069]  ; =0x140012090
0x14000b027: int3 
0x14000b028: mov qword ptr [rsp + 8], rbx
0x14000b02d: mov qword ptr [rsp + 0x10], rsi
0x14000b032: mov qword ptr [rsp + 0x18], rdi
0x14000b037: push r14
0x14000b039: sub rsp, 0x20
0x14000b03d: movsxd rbx, ecx
0x14000b040: test ecx, ecx
0x14000b042: js 0x14000b0b6
0x14000b044: cmp ebx, dword ptr [rip + 0x111e6]  ; =0x14001c230
0x14000b04a: jae 0x14000b0b6
0x14000b04c: mov rax, rbx
0x14000b04f: lea r14, [rip + 0x10dda]  ; =0x14001be30
0x14000b056: and eax, 0x3f
0x14000b059: mov rsi, rbx
0x14000b05c: sar rsi, 6
0x14000b060: lea rdi, [rax + rax*8]
0x14000b064: mov rax, qword ptr [r14 + rsi*8]
0x14000b068: test byte ptr [rax + rdi*8 + 0x38], 1
0x14000b06d: je 0x14000b0b6
0x14000b06f: cmp qword ptr [rax + rdi*8 + 0x28], -1
0x14000b075: je 0x14000b0b6
0x14000b077: call 0x1400069d0
0x14000b07c: cmp eax, 1
0x14000b07f: jne 0x14000b0a8
0x14000b081: test ebx, ebx
0x14000b083: je 0x14000b09b
0x14000b085: sub ebx, eax
0x14000b087: je 0x14000b094
0x14000b089: cmp ebx, eax
0x14000b08b: jne 0x14000b0a8
0x14000b08d: mov ecx, 0xfffffff4
0x14000b092: jmp 0x14000b0a0
0x14000b094: mov ecx, 0xfffffff5
0x14000b099: jmp 0x14000b0a0
0x14000b09b: mov ecx, 0xfffffff6
0x14000b0a0: xor edx, edx
0x14000b0a2: call qword ptr [rip + 0x7100]  ; =0x1400121a8
0x14000b0a8: mov rax, qword ptr [r14 + rsi*8]
0x14000b0ac: or qword ptr [rax + rdi*8 + 0x28], 0xffffffffffffffff
0x14000b0b2: xor eax, eax
0x14000b0b4: jmp 0x14000b0cc
0x14000b0b6: call 0x1400081f0
0x14000b0bb: mov dword ptr [rax], 9
0x14000b0c1: call 0x1400081d0
0x14000b0c6: and dword ptr [rax], 0
0x14000b0c9: or eax, 0xffffffff
0x14000b0cc: mov rbx, qword ptr [rsp + 0x30]
0x14000b0d1: mov rsi, qword ptr [rsp + 0x38]
0x14000b0d6: mov rdi, qword ptr [rsp + 0x40]
0x14000b0db: add rsp, 0x20
0x14000b0df: pop r14
0x14000b0e1: ret 
0x14000b0e2: int3 
0x14000b0e3: int3 
0x14000b0e4: sub rsp, 0x28
0x14000b0e8: cmp ecx, -2
0x14000b0eb: jne 0x14000b102
0x14000b0ed: call 0x1400081d0
0x14000b0f2: and dword ptr [rax], 0
0x14000b0f5: call 0x1400081f0
0x14000b0fa: mov dword ptr [rax], 9
0x14000b100: jmp 0x14000b150
0x14000b102: test ecx, ecx
0x14000b104: js 0x14000b138
0x14000b106: cmp ecx, dword ptr [rip + 0x11124]  ; =0x14001c230
0x14000b10c: jae 0x14000b138
0x14000b10e: movsxd rcx, ecx
0x14000b111: lea r8, [rip + 0x10d18]  ; =0x14001be30
0x14000b118: mov rax, rcx
0x14000b11b: and ecx, 0x3f
0x14000b11e: sar rax, 6
0x14000b122: lea rdx, [rcx + rcx*8]
0x14000b126: mov rax, qword ptr [r8 + rax*8]
0x14000b12a: test byte ptr [rax + rdx*8 + 0x38], 1
0x14000b12f: je 0x14000b138
0x14000b131: mov rax, qword ptr [rax + rdx*8 + 0x28]
0x14000b136: jmp 0x14000b154
0x14000b138: call 0x1400081d0
0x14000b13d: and dword ptr [rax], 0
0x14000b140: call 0x1400081f0
0x14000b145: mov dword ptr [rax], 9
0x14000b14b: call 0x1400080d0
0x14000b150: or rax, 0xffffffffffffffff
0x14000b154: add rsp, 0x28
0x14000b158: ret 
0x14000b159: int3 
0x14000b15a: int3 
0x14000b15b: int3 
0x14000b15c: mov eax, dword ptr [rip + 0x11332]  ; =0x14001c494
0x14000b162: mov ecx, 0x4000
0x14000b167: test eax, eax
0x14000b169: cmove eax, ecx
0x14000b16c: mov dword ptr [rip + 0x11322], eax  ; =0x14001c494
0x14000b172: xor eax, eax
0x14000b174: ret 
0x14000b175: int3 
0x14000b176: int3 
0x14000b177: int3 
0x14000b178: test rcx, rcx
0x14000b17b: je 0x14000b281
0x14000b181: push rbx
0x14000b182: sub rsp, 0x20
0x14000b186: mov rbx, rcx
0x14000b189: mov rcx, qword ptr [rcx + 0x18]
0x14000b18d: cmp rcx, qword ptr [rip + 0x106f4]  ; =0x14001b888
0x14000b194: je 0x14000b19b
0x14000b196: call 0x140009000
0x14000b19b: mov rcx, qword ptr [rbx + 0x20]
0x14000b19f: cmp rcx, qword ptr [rip + 0x106ea]  ; =0x14001b890
0x14000b1a6: je 0x14000b1ad
0x14000b1a8: call 0x140009000
0x14000b1ad: mov rcx, qword ptr [rbx + 0x28]
0x14000b1b1: cmp rcx, qword ptr [rip + 0x106e0]  ; =0x14001b898
0x14000b1b8: je 0x14000b1bf
0x14000b1ba: call 0x140009000
0x14000b1bf: mov rcx, qword ptr [rbx + 0x30]
0x14000b1c3: cmp rcx, qword ptr [rip + 0x106d6]  ; =0x14001b8a0
0x14000b1ca: je 0x14000b1d1
0x14000b1cc: call 0x140009000
0x14000b1d1: mov rcx, qword ptr [rbx + 0x38]
0x14000b1d5: cmp rcx, qword ptr [rip + 0x106cc]  ; =0x14001b8a8
0x14000b1dc: je 0x14000b1e3
0x14000b1de: call 0x140009000
0x14000b1e3: mov rcx, qword ptr [rbx + 0x40]
0x14000b1e7: cmp rcx, qword ptr [rip + 0x106c2]  ; =0x14001b8b0
0x14000b1ee: je 0x14000b1f5
0x14000b1f0: call 0x140009000
0x14000b1f5: mov rcx, qword ptr [rbx + 0x48]
0x14000b1f9: cmp rcx, qword ptr [rip + 0x106b8]  ; =0x14001b8b8
0x14000b200: je 0x14000b207
0x14000b202: call 0x140009000
0x14000b207: mov rcx, qword ptr [rbx + 0x68]
0x14000b20b: cmp rcx, qword ptr [rip + 0x106c6]  ; =0x14001b8d8
0x14000b212: je 0x14000b219
0x14000b214: call 0x140009000
0x14000b219: mov rcx, qword ptr [rbx + 0x70]
0x14000b21d: cmp rcx, qword ptr [rip + 0x106bc]  ; =0x14001b8e0
0x14000b224: je 0x14000b22b
0x14000b226: call 0x140009000
0x14000b22b: mov rcx, qword ptr [rbx + 0x78]
0x14000b22f: cmp rcx, qword ptr [rip + 0x106b2]  ; =0x14001b8e8
0x14000b236: je 0x14000b23d
0x14000b238: call 0x140009000
0x14000b23d: mov rcx, qword ptr [rbx + 0x80]
0x14000b244: cmp rcx, qword ptr [rip + 0x106a5]  ; =0x14001b8f0
0x14000b24b: je 0x14000b252
0x14000b24d: call 0x140009000
0x14000b252: mov rcx, qword ptr [rbx + 0x88]
0x14000b259: cmp rcx, qword ptr [rip + 0x10698]  ; =0x14001b8f8
0x14000b260: je 0x14000b267
0x14000b262: call 0x140009000
0x14000b267: mov rcx, qword ptr [rbx + 0x90]
0x14000b26e: cmp rcx, qword ptr [rip + 0x1068b]  ; =0x14001b900
0x14000b275: je 0x14000b27c
0x14000b277: call 0x140009000
0x14000b27c: add rsp, 0x20
0x14000b280: pop rbx
0x14000b281: ret 
0x14000b282: int3 
0x14000b283: int3 
0x14000b284: test rcx, rcx
0x14000b287: je 0x14000b2ef
0x14000b289: push rbx
0x14000b28a: sub rsp, 0x20
0x14000b28e: mov rbx, rcx
0x14000b291: mov rcx, qword ptr [rcx]
0x14000b294: cmp rcx, qword ptr [rip + 0x105d5]  ; =0x14001b870
0x14000b29b: je 0x14000b2a2
0x14000b29d: call 0x140009000
0x14000b2a2: mov rcx, qword ptr [rbx + 8]
0x14000b2a6: cmp rcx, qword ptr [rip + 0x105cb]  ; =0x14001b878
0x14000b2ad: je 0x14000b2b4
0x14000b2af: call 0x140009000
0x14000b2b4: mov rcx, qword ptr [rbx + 0x10]
0x14000b2b8: cmp rcx, qword ptr [rip + 0x105c1]  ; =0x14001b880
0x14000b2bf: je 0x14000b2c6
0x14000b2c1: call 0x140009000
0x14000b2c6: mov rcx, qword ptr [rbx + 0x58]
0x14000b2ca: cmp rcx, qword ptr [rip + 0x105f7]  ; =0x14001b8c8
0x14000b2d1: je 0x14000b2d8
0x14000b2d3: call 0x140009000
0x14000b2d8: mov rcx, qword ptr [rbx + 0x60]
0x14000b2dc: cmp rcx, qword ptr [rip + 0x105ed]  ; =0x14001b8d0
0x14000b2e3: je 0x14000b2ea
0x14000b2e5: call 0x140009000
0x14000b2ea: add rsp, 0x20
0x14000b2ee: pop rbx
0x14000b2ef: ret 
0x14000b2f0: mov qword ptr [rsp + 8], rbx
0x14000b2f5: mov qword ptr [rsp + 0x10], rsi
0x14000b2fa: push rdi
0x14000b2fb: sub rsp, 0x20
0x14000b2ff: xor edi, edi
0x14000b301: lea rax, [rcx + rdx*8]
0x14000b305: mov rbx, rcx
0x14000b308: mov rsi, rdx
0x14000b30b: movabs rcx, 0x1fffffffffffffff
0x14000b315: and rsi, rcx
0x14000b318: cmp rbx, rax
0x14000b31b: cmova rsi, rdi
0x14000b31f: test rsi, rsi
0x14000b322: je 0x14000b338
0x14000b324: mov rcx, qword ptr [rbx]
0x14000b327: call 0x140009000
0x14000b32c: inc rdi
0x14000b32f: lea rbx, [rbx + 8]
0x14000b333: cmp rdi, rsi
0x14000b336: jne 0x14000b324
0x14000b338: mov rbx, qword ptr [rsp + 0x30]
0x14000b33d: mov rsi, qword ptr [rsp + 0x38]
0x14000b342: add rsp, 0x20
0x14000b346: pop rdi
0x14000b347: ret 
0x14000b348: test rcx, rcx
0x14000b34b: je 0x14000b44f
0x14000b351: mov qword ptr [rsp + 8], rbx
0x14000b356: mov qword ptr [rsp + 0x10], rbp
0x14000b35b: push rsi
0x14000b35c: sub rsp, 0x20
0x14000b360: mov ebp, 7
0x14000b365: mov rbx, rcx
0x14000b368: mov edx, ebp
0x14000b36a: call 0x14000b2f0
0x14000b36f: lea rcx, [rbx + 0x38]
0x14000b373: mov edx, ebp
0x14000b375: call 0x14000b2f0
0x14000b37a: lea esi, [rbp + 5]
0x14000b37d: mov edx, esi
0x14000b37f: lea rcx, [rbx + 0x70]
0x14000b383: call 0x14000b2f0
0x14000b388: lea rcx, [rbx + 0xd0]
0x14000b38f: mov edx, esi
0x14000b391: call 0x14000b2f0
0x14000b396: lea rcx, [rbx + 0x130]
0x14000b39d: lea edx, [rbp - 5]
0x14000b3a0: call 0x14000b2f0
0x14000b3a5: mov rcx, qword ptr [rbx + 0x140]
0x14000b3ac: call 0x140009000
0x14000b3b1: mov rcx, qword ptr [rbx + 0x148]
0x14000b3b8: call 0x140009000
0x14000b3bd: mov rcx, qword ptr [rbx + 0x150]
0x14000b3c4: call 0x140009000
0x14000b3c9: lea rcx, [rbx + 0x160]
0x14000b3d0: mov edx, ebp
0x14000b3d2: call 0x14000b2f0
0x14000b3d7: lea rcx, [rbx + 0x198]
0x14000b3de: mov edx, ebp
0x14000b3e0: call 0x14000b2f0
0x14000b3e5: lea rcx, [rbx + 0x1d0]
0x14000b3ec: mov edx, esi
0x14000b3ee: call 0x14000b2f0
0x14000b3f3: lea rcx, [rbx + 0x230]
0x14000b3fa: mov edx, esi
0x14000b3fc: call 0x14000b2f0
0x14000b401: lea rcx, [rbx + 0x290]
0x14000b408: lea edx, [rbp - 5]
0x14000b40b: call 0x14000b2f0
0x14000b410: mov rcx, qword ptr [rbx + 0x2a0]
0x14000b417: call 0x140009000
0x14000b41c: mov rcx, qword ptr [rbx + 0x2a8]
0x14000b423: call 0x140009000
0x14000b428: mov rcx, qword ptr [rbx + 0x2b0]
0x14000b42f: call 0x140009000
0x14000b434: mov rcx, qword ptr [rbx + 0x2b8]
0x14000b43b: call 0x140009000
0x14000b440: mov rbx, qword ptr [rsp + 0x30]
0x14000b445: mov rbp, qword ptr [rsp + 0x38]
0x14000b44a: add rsp, 0x20
0x14000b44e: pop rsi
0x14000b44f: ret 
0x14000b450: sub rsp, 0x28
0x14000b454: call 0x140008ce0
0x14000b459: lea rdx, [rsp + 0x30]
0x14000b45e: mov rcx, qword ptr [rax + 0x90]
0x14000b465: mov qword ptr [rsp + 0x30], rcx
0x14000b46a: mov rcx, rax
0x14000b46d: call 0x14000ca10
0x14000b472: mov rax, qword ptr [rsp + 0x30]
0x14000b477: mov rax, qword ptr [rax]
0x14000b47a: add rsp, 0x28
0x14000b47e: ret 
0x14000b47f: int3 
0x14000b480: push rbx
0x14000b482: sub rsp, 0x20
0x14000b486: mov rbx, rcx
0x14000b489: cmp rcx, -0x20
0x14000b48d: ja 0x14000b4cb
0x14000b48f: test rcx, rcx
0x14000b492: mov eax, 1
0x14000b497: cmove rbx, rax
0x14000b49b: jmp 0x14000b4b2
0x14000b49d: call 0x1400076b4
0x14000b4a2: test eax, eax
0x14000b4a4: je 0x14000b4cb
0x14000b4a6: mov rcx, rbx
0x14000b4a9: call 0x14000c274
0x14000b4ae: test eax, eax
0x14000b4b0: je 0x14000b4cb
0x14000b4b2: mov rcx, qword ptr [rip + 0x1119f]  ; =0x14001c658
0x14000b4b9: mov r8, rbx
0x14000b4bc: xor edx, edx
0x14000b4be: call qword ptr [rip + 0x6c74]  ; =0x140012138
0x14000b4c4: test rax, rax
0x14000b4c7: je 0x14000b49d
0x14000b4c9: jmp 0x14000b4d8
0x14000b4cb: call 0x1400081f0
0x14000b4d0: mov dword ptr [rax], 0xc
0x14000b4d6: xor eax, eax
0x14000b4d8: add rsp, 0x20
0x14000b4dc: pop rbx
0x14000b4dd: ret 
0x14000b4de: int3 
0x14000b4df: int3 
0x14000b4e0: push rbp
0x14000b4e2: push r12
0x14000b4e4: push r13
0x14000b4e6: push r14
0x14000b4e8: push r15
0x14000b4ea: sub rsp, 0x60
0x14000b4ee: lea rbp, [rsp + 0x30]
0x14000b4f3: mov qword ptr [rbp + 0x60], rbx
0x14000b4f7: mov qword ptr [rbp + 0x68], rsi
0x14000b4fb: mov qword ptr [rbp + 0x70], rdi
0x14000b4ff: mov rax, qword ptr [rip + 0xfb22]  ; =0x14001b028
0x14000b506: xor rax, rbp
0x14000b509: mov qword ptr [rbp + 0x20], rax
0x14000b50d: mov r13d, edx
0x14000b510: mov r15d, r9d
0x14000b513: mov rdx, rcx
0x14000b516: mov r12, r8
0x14000b519: lea rcx, [rbp]
0x14000b51d: call 0x140007d58
0x14000b522: mov edi, dword ptr [rbp + 0x88]
0x14000b528: test edi, edi
0x14000b52a: jne 0x14000b533
0x14000b52c: mov rax, qword ptr [rbp + 8]
0x14000b530: mov edi, dword ptr [rax + 0xc]
0x14000b533: neg dword ptr [rbp + 0x90]
0x14000b539: mov r9d, r15d
0x14000b53c: mov r8, r12
0x14000b53f: mov ecx, edi
0x14000b541: sbb edx, edx
0x14000b543: and dword ptr [rsp + 0x28], 0
0x14000b548: and qword ptr [rsp + 0x20], 0
0x14000b54e: and edx, 8
0x14000b551: inc edx
0x14000b553: call 0x14000a724
0x14000b558: movsxd r14, eax
0x14000b55b: test eax, eax
0x14000b55d: jne 0x14000b566
0x14000b55f: xor edi, edi
0x14000b561: jmp 0x14000b634
0x14000b566: mov rsi, r14
0x14000b569: add rsi, rsi
0x14000b56c: lea rax, [rsi + 0x10]
0x14000b570: cmp rsi, rax
0x14000b573: sbb rcx, rcx
0x14000b576: and rcx, rax
0x14000b579: je 0x14000b5ce
0x14000b57b: cmp rcx, 0x400
0x14000b582: ja 0x14000b5b5
0x14000b584: lea rax, [rcx + 0xf]
0x14000b588: cmp rax, rcx
0x14000b58b: ja 0x14000b597
0x14000b58d: movabs rax, 0xffffffffffffff0
0x14000b597: and rax, 0xfffffffffffffff0
0x14000b59b: call 0x140010e80
0x14000b5a0: sub rsp, rax
0x14000b5a3: lea rbx, [rsp + 0x30]
0x14000b5a8: test rbx, rbx
0x14000b5ab: je 0x14000b61c
0x14000b5ad: mov dword ptr [rbx], 0xcccc
0x14000b5b3: jmp 0x14000b5c8
0x14000b5b5: call 0x14000b480
0x14000b5ba: mov rbx, rax
0x14000b5bd: test rax, rax
0x14000b5c0: je 0x14000b5d0
0x14000b5c2: mov dword ptr [rax], 0xdddd
0x14000b5c8: add rbx, 0x10
0x14000b5cc: jmp 0x14000b5d0
0x14000b5ce: xor ebx, ebx
0x14000b5d0: test rbx, rbx
0x14000b5d3: je 0x14000b61c
0x14000b5d5: mov r8, rsi
0x14000b5d8: xor edx, edx
0x14000b5da: mov rcx, rbx
0x14000b5dd: call 0x140005aa0
0x14000b5e2: mov r9d, r15d
0x14000b5e5: mov dword ptr [rsp + 0x28], r14d
0x14000b5ea: mov r8, r12
0x14000b5ed: mov qword ptr [rsp + 0x20], rbx
0x14000b5f2: mov edx, 1
0x14000b5f7: mov ecx, edi
0x14000b5f9: call 0x14000a724
0x14000b5fe: test eax, eax
0x14000b600: je 0x14000b61c
0x14000b602: mov r9, qword ptr [rbp + 0x80]
0x14000b609: mov r8d, eax
0x14000b60c: mov rdx, rbx
0x14000b60f: mov ecx, r13d
0x14000b612: call qword ptr [rip + 0x6b98]  ; =0x1400121b0
0x14000b618: mov edi, eax
0x14000b61a: jmp 0x14000b61e
0x14000b61c: xor edi, edi
0x14000b61e: test rbx, rbx
0x14000b621: je 0x14000b634
0x14000b623: lea rcx, [rbx - 0x10]
0x14000b627: cmp dword ptr [rcx], 0xdddd
0x14000b62d: jne 0x14000b634
0x14000b62f: call 0x140009000
0x14000b634: cmp byte ptr [rbp + 0x18], 0
0x14000b638: je 0x14000b645
0x14000b63a: mov rax, qword ptr [rbp]
0x14000b63e: and dword ptr [rax + 0x3a8], 0xfffffffd
0x14000b645: mov eax, edi
0x14000b647: mov rcx, qword ptr [rbp + 0x20]
0x14000b64b: xor rcx, rbp
0x14000b64e: call 0x140010bb0
0x14000b653: mov rbx, qword ptr [rbp + 0x60]
0x14000b657: mov rsi, qword ptr [rbp + 0x68]
0x14000b65b: mov rdi, qword ptr [rbp + 0x70]
0x14000b65f: lea rsp, [rbp + 0x30]
0x14000b663: pop r15
0x14000b665: pop r14
0x14000b667: pop r13
0x14000b669: pop r12
0x14000b66b: pop rbp
0x14000b66c: ret 
0x14000b66d: int3 
0x14000b66e: int3 
0x14000b66f: int3 
0x14000b670: lock inc dword ptr [rcx + 0x10]
0x14000b674: mov rax, qword ptr [rcx + 0xe0]
0x14000b67b: test rax, rax
0x14000b67e: je 0x14000b683
0x14000b680: lock inc dword ptr [rax]
0x14000b683: mov rax, qword ptr [rcx + 0xf0]
0x14000b68a: test rax, rax
0x14000b68d: je 0x14000b692
0x14000b68f: lock inc dword ptr [rax]
0x14000b692: mov rax, qword ptr [rcx + 0xe8]
0x14000b699: test rax, rax
0x14000b69c: je 0x14000b6a1
0x14000b69e: lock inc dword ptr [rax]
0x14000b6a1: mov rax, qword ptr [rcx + 0x100]
0x14000b6a8: test rax, rax
0x14000b6ab: je 0x14000b6b0
0x14000b6ad: lock inc dword ptr [rax]
0x14000b6b0: lea rax, [rcx + 0x38]
0x14000b6b4: mov r8d, 6
0x14000b6ba: lea rdx, [rip + 0x101a7]  ; =0x14001b868
0x14000b6c1: cmp qword ptr [rax - 0x10], rdx
0x14000b6c5: je 0x14000b6d2
0x14000b6c7: mov rdx, qword ptr [rax]
0x14000b6ca: test rdx, rdx
0x14000b6cd: je 0x14000b6d2
0x14000b6cf: lock inc dword ptr [rdx]
0x14000b6d2: cmp qword ptr [rax - 0x18], 0
0x14000b6d7: je 0x14000b6e5
0x14000b6d9: mov rdx, qword ptr [rax - 8]
0x14000b6dd: test rdx, rdx
0x14000b6e0: je 0x14000b6e5
0x14000b6e2: lock inc dword ptr [rdx]
0x14000b6e5: add rax, 0x20
0x14000b6e9: sub r8, 1
0x14000b6ed: jne 0x14000b6ba
0x14000b6ef: mov rcx, qword ptr [rcx + 0x120]
0x14000b6f6: jmp 0x14000b874
0x14000b6fb: int3 
0x14000b6fc: mov qword ptr [rsp + 8], rbx
0x14000b701: mov qword ptr [rsp + 0x10], rbp
0x14000b706: mov qword ptr [rsp + 0x18], rsi
0x14000b70b: push rdi
0x14000b70c: sub rsp, 0x20
0x14000b710: mov rax, qword ptr [rcx + 0xf8]
0x14000b717: mov rbx, rcx
0x14000b71a: test rax, rax
0x14000b71d: je 0x14000b798
0x14000b71f: lea rcx, [rip + 0x1014a]  ; =0x14001b870
0x14000b726: cmp rax, rcx
0x14000b729: je 0x14000b798
0x14000b72b: mov rax, qword ptr [rbx + 0xe0]
0x14000b732: test rax, rax
0x14000b735: je 0x14000b798
0x14000b737: cmp dword ptr [rax], 0
0x14000b73a: jne 0x14000b798
0x14000b73c: mov rcx, qword ptr [rbx + 0xf0]
0x14000b743: test rcx, rcx
0x14000b746: je 0x14000b75e
0x14000b748: cmp dword ptr [rcx], 0
0x14000b74b: jne 0x14000b75e
0x14000b74d: call 0x140009000
0x14000b752: mov rcx, qword ptr [rbx + 0xf8]
0x14000b759: call 0x14000b178
0x14000b75e: mov rcx, qword ptr [rbx + 0xe8]
0x14000b765: test rcx, rcx
0x14000b768: je 0x14000b780
0x14000b76a: cmp dword ptr [rcx], 0
0x14000b76d: jne 0x14000b780
0x14000b76f: call 0x140009000
0x14000b774: mov rcx, qword ptr [rbx + 0xf8]
0x14000b77b: call 0x14000b284
0x14000b780: mov rcx, qword ptr [rbx + 0xe0]
0x14000b787: call 0x140009000
0x14000b78c: mov rcx, qword ptr [rbx + 0xf8]
0x14000b793: call 0x140009000
0x14000b798: mov rax, qword ptr [rbx + 0x100]
0x14000b79f: test rax, rax
0x14000b7a2: je 0x14000b7eb
0x14000b7a4: cmp dword ptr [rax], 0
0x14000b7a7: jne 0x14000b7eb
0x14000b7a9: mov rcx, qword ptr [rbx + 0x108]
0x14000b7b0: sub rcx, 0xfe
0x14000b7b7: call 0x140009000
0x14000b7bc: mov rcx, qword ptr [rbx + 0x110]
0x14000b7c3: mov edi, 0x80
0x14000b7c8: sub rcx, rdi
0x14000b7cb: call 0x140009000
0x14000b7d0: mov rcx, qword ptr [rbx + 0x118]
0x14000b7d7: sub rcx, rdi
0x14000b7da: call 0x140009000
0x14000b7df: mov rcx, qword ptr [rbx + 0x100]
0x14000b7e6: call 0x140009000
0x14000b7eb: mov rcx, qword ptr [rbx + 0x120]
0x14000b7f2: call 0x14000b89c
0x14000b7f7: lea rsi, [rbx + 0x128]
0x14000b7fe: mov ebp, 6
0x14000b803: lea rdi, [rbx + 0x38]
0x14000b807: lea rax, [rip + 0x1005a]  ; =0x14001b868
0x14000b80e: cmp qword ptr [rdi - 0x10], rax
0x14000b812: je 0x14000b82e
0x14000b814: mov rcx, qword ptr [rdi]
0x14000b817: test rcx, rcx
0x14000b81a: je 0x14000b82e
0x14000b81c: cmp dword ptr [rcx], 0
0x14000b81f: jne 0x14000b82e
0x14000b821: call 0x140009000
0x14000b826: mov rcx, qword ptr [rsi]
0x14000b829: call 0x140009000
0x14000b82e: cmp qword ptr [rdi - 0x18], 0
0x14000b833: je 0x14000b848
0x14000b835: mov rcx, qword ptr [rdi - 8]
0x14000b839: test rcx, rcx
0x14000b83c: je 0x14000b848
0x14000b83e: cmp dword ptr [rcx], 0
0x14000b841: jne 0x14000b848
0x14000b843: call 0x140009000
0x14000b848: add rsi, 8
0x14000b84c: add rdi, 0x20
0x14000b850: sub rbp, 1
0x14000b854: jne 0x14000b807
0x14000b856: mov rcx, rbx
0x14000b859: mov rbx, qword ptr [rsp + 0x30]
0x14000b85e: mov rbp, qword ptr [rsp + 0x38]
0x14000b863: mov rsi, qword ptr [rsp + 0x40]
0x14000b868: add rsp, 0x20
0x14000b86c: pop rdi
0x14000b86d: jmp 0x140009000
0x14000b872: int3 
0x14000b873: int3 
0x14000b874: test rcx, rcx
0x14000b877: je 0x14000b895
0x14000b879: lea rax, [rip + 0x7d50]  ; =0x1400135d0
0x14000b880: cmp rcx, rax
0x14000b883: je 0x14000b895
0x14000b885: mov eax, 1
0x14000b88a: lock xadd dword ptr [rcx + 0x15c], eax
0x14000b892: inc eax
0x14000b894: ret 
0x14000b895: mov eax, 0x7fffffff
0x14000b89a: ret 
0x14000b89b: int3 
0x14000b89c: test rcx, rcx
0x14000b89f: je 0x14000b8d1
0x14000b8a1: push rbx
0x14000b8a2: sub rsp, 0x20
0x14000b8a6: lea rax, [rip + 0x7d23]  ; =0x1400135d0
0x14000b8ad: mov rbx, rcx
0x14000b8b0: cmp rcx, rax
0x14000b8b3: je 0x14000b8cc
0x14000b8b5: mov eax, dword ptr [rcx + 0x15c]
0x14000b8bb: test eax, eax
0x14000b8bd: jne 0x14000b8cc
0x14000b8bf: call 0x14000b348
0x14000b8c4: mov rcx, rbx
0x14000b8c7: call 0x140009000
0x14000b8cc: add rsp, 0x20
0x14000b8d0: pop rbx
0x14000b8d1: ret 
0x14000b8d2: int3 
0x14000b8d3: int3 
0x14000b8d4: test rcx, rcx
0x14000b8d7: je 0x14000b8f3
0x14000b8d9: lea rax, [rip + 0x7cf0]  ; =0x1400135d0
0x14000b8e0: cmp rcx, rax
0x14000b8e3: je 0x14000b8f3
0x14000b8e5: or eax, 0xffffffff
0x14000b8e8: lock xadd dword ptr [rcx + 0x15c], eax
0x14000b8f0: dec eax
0x14000b8f2: ret 
0x14000b8f3: mov eax, 0x7fffffff
0x14000b8f8: ret 
0x14000b8f9: int3 
0x14000b8fa: int3 
0x14000b8fb: int3 
0x14000b8fc: sub rsp, 0x28
0x14000b900: test rcx, rcx
0x14000b903: je 0x14000b99f
0x14000b909: or r9d, 0xffffffff
0x14000b90d: lock add dword ptr [rcx + 0x10], r9d
0x14000b912: mov rax, qword ptr [rcx + 0xe0]
0x14000b919: test rax, rax
0x14000b91c: je 0x14000b922
0x14000b91e: lock add dword ptr [rax], r9d
0x14000b922: mov rax, qword ptr [rcx + 0xf0]
0x14000b929: test rax, rax
0x14000b92c: je 0x14000b932
0x14000b92e: lock add dword ptr [rax], r9d
0x14000b932: mov rax, qword ptr [rcx + 0xe8]
0x14000b939: test rax, rax
0x14000b93c: je 0x14000b942
0x14000b93e: lock add dword ptr [rax], r9d
0x14000b942: mov rax, qword ptr [rcx + 0x100]
0x14000b949: test rax, rax
0x14000b94c: je 0x14000b952
0x14000b94e: lock add dword ptr [rax], r9d
0x14000b952: lea rax, [rcx + 0x38]
0x14000b956: mov r8d, 6
0x14000b95c: lea rdx, [rip + 0xff05]  ; =0x14001b868
0x14000b963: cmp qword ptr [rax - 0x10], rdx
0x14000b967: je 0x14000b975
0x14000b969: mov rdx, qword ptr [rax]
0x14000b96c: test rdx, rdx
0x14000b96f: je 0x14000b975
0x14000b971: lock add dword ptr [rdx], r9d
0x14000b975: cmp qword ptr [rax - 0x18], 0
0x14000b97a: je 0x14000b989
0x14000b97c: mov rdx, qword ptr [rax - 8]
0x14000b980: test rdx, rdx
0x14000b983: je 0x14000b989
0x14000b985: lock add dword ptr [rdx], r9d
0x14000b989: add rax, 0x20
0x14000b98d: sub r8, 1
0x14000b991: jne 0x14000b95c
0x14000b993: mov rcx, qword ptr [rcx + 0x120]
0x14000b99a: call 0x14000b8d4
0x14000b99f: add rsp, 0x28
0x14000b9a3: ret 
0x14000b9a4: mov qword ptr [rsp + 8], rbx
0x14000b9a9: push rdi
0x14000b9aa: sub rsp, 0x20
0x14000b9ae: call 0x140008ce0
0x14000b9b3: lea rdi, [rax + 0x90]
0x14000b9ba: mov ecx, dword ptr [rax + 0x3a8]
0x14000b9c0: mov eax, dword ptr [rip + 0xff4a]  ; =0x14001b910
0x14000b9c6: test eax, ecx
0x14000b9c8: je 0x14000b9d2
0x14000b9ca: mov rbx, qword ptr [rdi]
0x14000b9cd: test rbx, rbx
0x14000b9d0: jne 0x14000b9fe
0x14000b9d2: mov ecx, 4
0x14000b9d7: call 0x14000ad8c
0x14000b9dc: nop 
0x14000b9dd: mov rdx, qword ptr [rip + 0x10ab4]  ; =0x14001c498
0x14000b9e4: mov rcx, rdi
0x14000b9e7: call 0x14000ba14
0x14000b9ec: mov rbx, rax
0x14000b9ef: mov ecx, 4
0x14000b9f4: call 0x14000ade0
0x14000b9f9: test rbx, rbx
0x14000b9fc: je 0x14000ba0c
0x14000b9fe: mov rax, rbx
0x14000ba01: mov rbx, qword ptr [rsp + 0x30]
0x14000ba06: add rsp, 0x20
0x14000ba0a: pop rdi
0x14000ba0b: ret 
0x14000ba0c: call 0x140007cf8
0x14000ba11: nop 
0x14000ba12: int3 
0x14000ba13: int3 
0x14000ba14: mov qword ptr [rsp + 8], rbx
0x14000ba19: push rdi
0x14000ba1a: sub rsp, 0x20
0x14000ba1e: mov rdi, rdx
0x14000ba21: test rdx, rdx
0x14000ba24: je 0x14000ba6c
0x14000ba26: test rcx, rcx
0x14000ba29: je 0x14000ba6c
0x14000ba2b: mov rbx, qword ptr [rcx]
0x14000ba2e: cmp rbx, rdx
0x14000ba31: jne 0x14000ba38
0x14000ba33: mov rax, rdi
0x14000ba36: jmp 0x14000ba6e
0x14000ba38: mov qword ptr [rcx], rdi
0x14000ba3b: mov rcx, rdi
0x14000ba3e: call 0x14000b670
0x14000ba43: test rbx, rbx
0x14000ba46: je 0x14000ba33
0x14000ba48: mov rcx, rbx
0x14000ba4b: call 0x14000b8fc
0x14000ba50: cmp dword ptr [rbx + 0x10], 0
0x14000ba54: jne 0x14000ba33
0x14000ba56: lea rax, [rip + 0xfca3]  ; =0x14001b700
0x14000ba5d: cmp rbx, rax
0x14000ba60: je 0x14000ba33
0x14000ba62: mov rcx, rbx
0x14000ba65: call 0x14000b6fc
0x14000ba6a: jmp 0x14000ba33
0x14000ba6c: xor eax, eax
0x14000ba6e: mov rbx, qword ptr [rsp + 0x30]
0x14000ba73: add rsp, 0x20
0x14000ba77: pop rdi
0x14000ba78: ret 
0x14000ba79: int3 
0x14000ba7a: int3 
0x14000ba7b: int3 
0x14000ba7c: mov qword ptr [rsp + 8], rbx
0x14000ba81: mov qword ptr [rsp + 0x10], rbp
0x14000ba86: mov qword ptr [rsp + 0x18], rsi
0x14000ba8b: push rdi
0x14000ba8c: push r12
0x14000ba8e: push r13
0x14000ba90: push r14
0x14000ba92: push r15
0x14000ba94: sub rsp, 0x20
0x14000ba98: mov r15d, ecx
0x14000ba9b: lea r14, [rip - 0xbaa2]  ; =0x140000000
0x14000baa2: mov r12, r9
0x14000baa5: mov rbp, r8
0x14000baa8: mov r13, rdx
0x14000baab: mov rcx, qword ptr [r14 + r15*8 + 0x1c540]
0x14000bab3: mov r10, qword ptr [rip + 0xf56e]  ; =0x14001b028
0x14000baba: or rdi, 0xffffffffffffffff
0x14000babe: mov eax, r10d
0x14000bac1: mov rdx, r10
0x14000bac4: xor rdx, rcx
0x14000bac7: and eax, 0x3f
0x14000baca: mov cl, al
0x14000bacc: ror rdx, cl
0x14000bacf: cmp rdx, rdi
0x14000bad2: je 0x14000bc33
0x14000bad8: test rdx, rdx
0x14000badb: je 0x14000bae5
0x14000badd: mov rax, rdx
0x14000bae0: jmp 0x14000bc35
0x14000bae5: cmp r8, r12
0x14000bae8: je 0x14000bbc7
0x14000baee: mov esi, dword ptr [rbp]
0x14000baf1: mov rbx, qword ptr [r14 + rsi*8 + 0x1c4a0]
0x14000baf9: test rbx, rbx
0x14000bafc: je 0x14000bb0c
0x14000bafe: cmp rbx, rdi
0x14000bb01: je 0x14000bbb3
0x14000bb07: jmp 0x14000bbae
0x14000bb0c: mov r14, qword ptr [r14 + rsi*8 + 0x14260]
0x14000bb14: xor edx, edx
0x14000bb16: mov rcx, r14
0x14000bb19: mov r8d, 0x800
0x14000bb1f: call qword ptr [rip + 0x65b3]  ; =0x1400120d8
0x14000bb25: mov rbx, rax
0x14000bb28: test rax, rax
0x14000bb2b: jne 0x14000bb7c
0x14000bb2d: call qword ptr [rip + 0x6545]  ; =0x140012078
0x14000bb33: cmp eax, 0x57
0x14000bb36: jne 0x14000bb7a
0x14000bb38: lea ebx, [rax - 0x50]
0x14000bb3b: mov rcx, r14
0x14000bb3e: mov r8d, ebx
0x14000bb41: lea rdx, [rip + 0x7620]  ; =0x140013168
0x14000bb48: call 0x140007e90
0x14000bb4d: test eax, eax
0x14000bb4f: je 0x14000bb7a
0x14000bb51: mov r8d, ebx
0x14000bb54: lea rdx, [rip + 0x8bfd]  ; =0x140014758
0x14000bb5b: mov rcx, r14
0x14000bb5e: call 0x140007e90
0x14000bb63: test eax, eax
0x14000bb65: je 0x14000bb7a
0x14000bb67: xor r8d, r8d
0x14000bb6a: xor edx, edx
0x14000bb6c: mov rcx, r14
0x14000bb6f: call qword ptr [rip + 0x6563]  ; =0x1400120d8
0x14000bb75: mov rbx, rax
0x14000bb78: jmp 0x14000bb7c
0x14000bb7a: xor ebx, ebx
0x14000bb7c: lea r14, [rip - 0xbb83]  ; =0x140000000
0x14000bb83: test rbx, rbx
0x14000bb86: jne 0x14000bb95
0x14000bb88: mov rax, rdi
0x14000bb8b: xchg qword ptr [r14 + rsi*8 + 0x1c4a0], rax
0x14000bb93: jmp 0x14000bbb3
0x14000bb95: mov rax, rbx
0x14000bb98: xchg qword ptr [r14 + rsi*8 + 0x1c4a0], rax
0x14000bba0: test rax, rax
0x14000bba3: je 0x14000bbae
0x14000bba5: mov rcx, rbx
0x14000bba8: call qword ptr [rip + 0x651a]  ; =0x1400120c8
0x14000bbae: test rbx, rbx
0x14000bbb1: jne 0x14000bc08
0x14000bbb3: add rbp, 4
0x14000bbb7: cmp rbp, r12
0x14000bbba: jne 0x14000baee
0x14000bbc0: mov r10, qword ptr [rip + 0xf461]  ; =0x14001b028
0x14000bbc7: xor ebx, ebx
0x14000bbc9: test rbx, rbx
0x14000bbcc: je 0x14000bc18
0x14000bbce: mov rdx, r13
0x14000bbd1: mov rcx, rbx
0x14000bbd4: call qword ptr [rip + 0x64f6]  ; =0x1400120d0
0x14000bbda: test rax, rax
0x14000bbdd: je 0x14000bc11
0x14000bbdf: mov r8, qword ptr [rip + 0xf442]  ; =0x14001b028
0x14000bbe6: mov edx, 0x40
0x14000bbeb: mov ecx, r8d
0x14000bbee: and ecx, 0x3f
0x14000bbf1: sub edx, ecx
0x14000bbf3: mov cl, dl
0x14000bbf5: mov rdx, rax
0x14000bbf8: ror rdx, cl
0x14000bbfb: xor rdx, r8
0x14000bbfe: xchg qword ptr [r14 + r15*8 + 0x1c540], rdx
0x14000bc06: jmp 0x14000bc35
0x14000bc08: mov r10, qword ptr [rip + 0xf419]  ; =0x14001b028
0x14000bc0f: jmp 0x14000bbc9
0x14000bc11: mov r10, qword ptr [rip + 0xf410]  ; =0x14001b028
0x14000bc18: mov eax, r10d
0x14000bc1b: mov ecx, 0x40
0x14000bc20: and eax, 0x3f
0x14000bc23: sub ecx, eax
0x14000bc25: ror rdi, cl
0x14000bc28: xor rdi, r10
0x14000bc2b: xchg qword ptr [r14 + r15*8 + 0x1c540], rdi
0x14000bc33: xor eax, eax
0x14000bc35: mov rbx, qword ptr [rsp + 0x50]
0x14000bc3a: mov rbp, qword ptr [rsp + 0x58]
0x14000bc3f: mov rsi, qword ptr [rsp + 0x60]
0x14000bc44: add rsp, 0x20
0x14000bc48: pop r15
0x14000bc4a: pop r14
0x14000bc4c: pop r13
0x14000bc4e: pop r12
0x14000bc50: pop rdi
0x14000bc51: ret 
0x14000bc52: int3 
0x14000bc53: int3 
0x14000bc54: push rbx
0x14000bc56: sub rsp, 0x20
0x14000bc5a: mov rbx, rcx
0x14000bc5d: lea r9, [rip + 0x8b94]  ; =0x1400147f8
0x14000bc64: mov ecx, 0x1c
0x14000bc69: lea r8, [rip + 0x8b84]  ; =0x1400147f4
0x14000bc70: lea rdx, [rip + 0x8b81]  ; =0x1400147f8
0x14000bc77: call 0x14000ba7c
0x14000bc7c: test rax, rax
0x14000bc7f: je 0x14000bc97
0x14000bc81: mov rdx, rbx
0x14000bc84: mov rcx, 0xfffffffffffffffa
0x14000bc8b: add rsp, 0x20
0x14000bc8f: pop rbx
0x14000bc90: jmp qword ptr [rip + 0x65a1]  ; =0x140012238
0x14000bc97: mov eax, 0xc0000225
0x14000bc9c: add rsp, 0x20
0x14000bca0: pop rbx
0x14000bca1: ret 
0x14000bca2: int3 
0x14000bca3: int3 
0x14000bca4: sub rsp, 0x28
0x14000bca8: lea r9, [rip + 0x8abd]  ; =0x14001476c
0x14000bcaf: xor ecx, ecx
0x14000bcb1: lea r8, [rip + 0x8ab0]  ; =0x140014768
0x14000bcb8: lea rdx, [rip + 0x8ab1]  ; =0x140014770
0x14000bcbf: call 0x14000ba7c
0x14000bcc4: test rax, rax
0x14000bcc7: je 0x14000bcd4
0x14000bcc9: add rsp, 0x28
0x14000bccd: jmp qword ptr [rip + 0x6564]  ; =0x140012238
0x14000bcd4: mov eax, 1
0x14000bcd9: add rsp, 0x28
0x14000bcdd: ret 
0x14000bcde: int3 
0x14000bcdf: int3 
0x14000bce0: mov qword ptr [rsp + 8], rbx
0x14000bce5: mov qword ptr [rsp + 0x10], rbp
0x14000bcea: mov qword ptr [rsp + 0x18], rsi
0x14000bcef: push rdi
0x14000bcf0: sub rsp, 0x50
0x14000bcf4: mov ebx, r9d
0x14000bcf7: mov rdi, r8
0x14000bcfa: mov esi, edx
0x14000bcfc: lea r9, [rip + 0x8a85]  ; =0x140014788
0x14000bd03: mov rbp, rcx
0x14000bd06: lea r8, [rip + 0x8a73]  ; =0x140014780
0x14000bd0d: lea rdx, [rip + 0x8a74]  ; =0x140014788
0x14000bd14: mov ecx, 1
0x14000bd19: call 0x14000ba7c
0x14000bd1e: test rax, rax
0x14000bd21: je 0x14000bd75
0x14000bd23: mov r8, qword ptr [rsp + 0xa0]
0x14000bd2b: mov r9d, ebx
0x14000bd2e: mov rcx, qword ptr [rsp + 0x98]
0x14000bd36: mov edx, esi
0x14000bd38: mov qword ptr [rsp + 0x40], r8
0x14000bd3d: mov r8, rdi
0x14000bd40: mov qword ptr [rsp + 0x38], rcx
0x14000bd45: mov rcx, qword ptr [rsp + 0x90]
0x14000bd4d: mov qword ptr [rsp + 0x30], rcx
0x14000bd52: mov ecx, dword ptr [rsp + 0x88]
0x14000bd59: mov dword ptr [rsp + 0x28], ecx
0x14000bd5d: mov rcx, qword ptr [rsp + 0x80]
0x14000bd65: mov qword ptr [rsp + 0x20], rcx
0x14000bd6a: mov rcx, rbp
0x14000bd6d: call qword ptr [rip + 0x64c5]  ; =0x140012238
0x14000bd73: jmp 0x14000bda7
0x14000bd75: xor edx, edx
0x14000bd77: mov rcx, rbp
0x14000bd7a: call 0x14000c028
0x14000bd7f: mov ecx, eax
0x14000bd81: mov r9d, ebx
0x14000bd84: mov eax, dword ptr [rsp + 0x88]
0x14000bd8b: mov r8, rdi
0x14000bd8e: mov dword ptr [rsp + 0x28], eax
0x14000bd92: mov edx, esi
0x14000bd94: mov rax, qword ptr [rsp + 0x80]
0x14000bd9c: mov qword ptr [rsp + 0x20], rax
0x14000bda1: call qword ptr [rip + 0x6411]  ; =0x1400121b8
0x14000bda7: mov rbx, qword ptr [rsp + 0x60]
0x14000bdac: mov rbp, qword ptr [rsp + 0x68]
0x14000bdb1: mov rsi, qword ptr [rsp + 0x70]
0x14000bdb6: add rsp, 0x50
0x14000bdba: pop rdi
0x14000bdbb: ret 
0x14000bdbc: push rbx
0x14000bdbe: sub rsp, 0x20
0x14000bdc2: mov rbx, rcx
0x14000bdc5: lea r9, [rip + 0x89d4]  ; =0x1400147a0
0x14000bdcc: mov ecx, 3
0x14000bdd1: lea r8, [rip + 0x89c0]  ; =0x140014798
0x14000bdd8: lea rdx, [rip + 0x73a1]  ; =0x140013180
0x14000bddf: call 0x14000ba7c
0x14000bde4: test rax, rax
0x14000bde7: je 0x14000bdf8
0x14000bde9: mov rcx, rbx
0x14000bdec: add rsp, 0x20
0x14000bdf0: pop rbx
0x14000bdf1: jmp qword ptr [rip + 0x6440]  ; =0x140012238
0x14000bdf8: add rsp, 0x20
0x14000bdfc: pop rbx
0x14000bdfd: jmp qword ptr [rip + 0x62a4]  ; =0x1400120a8
0x14000be04: push rbx
0x14000be06: sub rsp, 0x20
0x14000be0a: mov ebx, ecx
0x14000be0c: lea r9, [rip + 0x8995]  ; =0x1400147a8
0x14000be13: mov ecx, 4
0x14000be18: lea r8, [rip + 0x8981]  ; =0x1400147a0
0x14000be1f: lea rdx, [rip + 0x7372]  ; =0x140013198
0x14000be26: call 0x14000ba7c
0x14000be2b: mov ecx, ebx
0x14000be2d: test rax, rax
0x14000be30: je 0x14000be3e
0x14000be32: add rsp, 0x20
0x14000be36: pop rbx
0x14000be37: jmp qword ptr [rip + 0x63fa]  ; =0x140012238
0x14000be3e: add rsp, 0x20
0x14000be42: pop rbx
0x14000be43: jmp qword ptr [rip + 0x6276]  ; =0x1400120c0
0x14000be4a: int3 
0x14000be4b: int3 
0x14000be4c: push rbx
0x14000be4e: sub rsp, 0x20
0x14000be52: mov ebx, ecx
0x14000be54: lea r9, [rip + 0x8955]  ; =0x1400147b0
0x14000be5b: mov ecx, 5
0x14000be60: lea r8, [rip + 0x8941]  ; =0x1400147a8
0x14000be67: lea rdx, [rip + 0x733a]  ; =0x1400131a8
0x14000be6e: call 0x14000ba7c
0x14000be73: mov ecx, ebx
0x14000be75: test rax, rax
0x14000be78: je 0x14000be86
0x14000be7a: add rsp, 0x20
0x14000be7e: pop rbx
0x14000be7f: jmp qword ptr [rip + 0x63b2]  ; =0x140012238
0x14000be86: add rsp, 0x20
0x14000be8a: pop rbx
0x14000be8b: jmp qword ptr [rip + 0x621e]  ; =0x1400120b0
0x14000be92: int3 
0x14000be93: int3 
0x14000be94: mov qword ptr [rsp + 8], rbx
0x14000be99: push rdi
0x14000be9a: sub rsp, 0x20
0x14000be9e: mov rbx, rdx
0x14000bea1: lea r9, [rip + 0x8910]  ; =0x1400147b8
0x14000bea8: mov edi, ecx
0x14000beaa: lea rdx, [rip + 0x730f]  ; =0x1400131c0
0x14000beb1: mov ecx, 6
0x14000beb6: lea r8, [rip + 0x88f3]  ; =0x1400147b0
0x14000bebd: call 0x14000ba7c
0x14000bec2: mov rdx, rbx
0x14000bec5: mov ecx, edi
0x14000bec7: test rax, rax
0x14000beca: je 0x14000bed4
0x14000becc: call qword ptr [rip + 0x6366]  ; =0x140012238
0x14000bed2: jmp 0x14000beda
0x14000bed4: call qword ptr [rip + 0x61de]  ; =0x1400120b8
0x14000beda: mov rbx, qword ptr [rsp + 0x30]
0x14000bedf: add rsp, 0x20
0x14000bee3: pop rdi
0x14000bee4: ret 
0x14000bee5: int3 
0x14000bee6: int3 
0x14000bee7: int3 
0x14000bee8: mov qword ptr [rsp + 8], rbx
0x14000beed: mov qword ptr [rsp + 0x10], rsi
0x14000bef2: push rdi
0x14000bef3: sub rsp, 0x20
0x14000bef7: mov esi, r8d
0x14000befa: lea r9, [rip + 0x88bf]  ; =0x1400147c0
0x14000bf01: mov ebx, edx
0x14000bf03: lea r8, [rip + 0x88ae]  ; =0x1400147b8
0x14000bf0a: mov rdi, rcx
0x14000bf0d: lea rdx, [rip + 0x72c4]  ; =0x1400131d8
0x14000bf14: mov ecx, 0x12
0x14000bf19: call 0x14000ba7c
0x14000bf1e: mov edx, ebx
0x14000bf20: mov rcx, rdi
0x14000bf23: test rax, rax
0x14000bf26: je 0x14000bf33
0x14000bf28: mov r8d, esi
0x14000bf2b: call qword ptr [rip + 0x6307]  ; =0x140012238
0x14000bf31: jmp 0x14000bf39
0x14000bf33: call qword ptr [rip + 0x6167]  ; =0x1400120a0
0x14000bf39: mov rbx, qword ptr [rsp + 0x30]
0x14000bf3e: mov rsi, qword ptr [rsp + 0x38]
0x14000bf43: add rsp, 0x20
0x14000bf47: pop rdi
0x14000bf48: ret 
0x14000bf49: int3 
0x14000bf4a: int3 
0x14000bf4b: int3 
0x14000bf4c: mov qword ptr [rsp + 8], rbx
0x14000bf51: mov qword ptr [rsp + 0x10], rbp
0x14000bf56: mov qword ptr [rsp + 0x18], rsi
0x14000bf5b: push rdi
0x14000bf5c: sub rsp, 0x50
0x14000bf60: mov ebx, r9d
0x14000bf63: mov rdi, r8
0x14000bf66: mov esi, edx
0x14000bf68: lea r9, [rip + 0x8859]  ; =0x1400147c8
0x14000bf6f: mov rbp, rcx
0x14000bf72: lea r8, [rip + 0x8847]  ; =0x1400147c0
0x14000bf79: lea rdx, [rip + 0x8848]  ; =0x1400147c8
0x14000bf80: mov ecx, 0x14
0x14000bf85: call 0x14000ba7c
0x14000bf8a: test rax, rax
0x14000bf8d: je 0x14000bfe1
0x14000bf8f: mov r8, qword ptr [rsp + 0xa0]
0x14000bf97: mov r9d, ebx
0x14000bf9a: mov rcx, qword ptr [rsp + 0x98]
0x14000bfa2: mov edx, esi
0x14000bfa4: mov qword ptr [rsp + 0x40], r8
0x14000bfa9: mov r8, rdi
0x14000bfac: mov qword ptr [rsp + 0x38], rcx
0x14000bfb1: mov rcx, qword ptr [rsp + 0x90]
0x14000bfb9: mov qword ptr [rsp + 0x30], rcx
0x14000bfbe: mov ecx, dword ptr [rsp + 0x88]
0x14000bfc5: mov dword ptr [rsp + 0x28], ecx
0x14000bfc9: mov rcx, qword ptr [rsp + 0x80]
0x14000bfd1: mov qword ptr [rsp + 0x20], rcx
0x14000bfd6: mov rcx, rbp
0x14000bfd9: call qword ptr [rip + 0x6259]  ; =0x140012238
0x14000bfdf: jmp 0x14000c013
0x14000bfe1: xor edx, edx
0x14000bfe3: mov rcx, rbp
0x14000bfe6: call 0x14000c028
0x14000bfeb: mov ecx, eax
0x14000bfed: mov r9d, ebx
0x14000bff0: mov eax, dword ptr [rsp + 0x88]
0x14000bff7: mov r8, rdi
0x14000bffa: mov dword ptr [rsp + 0x28], eax
0x14000bffe: mov edx, esi
0x14000c000: mov rax, qword ptr [rsp + 0x80]
0x14000c008: mov qword ptr [rsp + 0x20], rax
0x14000c00d: call qword ptr [rip + 0x61ad]  ; =0x1400121c0
0x14000c013: mov rbx, qword ptr [rsp + 0x60]
0x14000c018: mov rbp, qword ptr [rsp + 0x68]
0x14000c01d: mov rsi, qword ptr [rsp + 0x70]
0x14000c022: add rsp, 0x50
0x14000c026: pop rdi
0x14000c027: ret 
0x14000c028: mov qword ptr [rsp + 8], rbx
0x14000c02d: push rdi
0x14000c02e: sub rsp, 0x20
0x14000c032: mov edi, edx
0x14000c034: lea r9, [rip + 0x87a5]  ; =0x1400147e0
0x14000c03b: mov rbx, rcx
0x14000c03e: lea rdx, [rip + 0x879b]  ; =0x1400147e0
0x14000c045: mov ecx, 0x16
0x14000c04a: lea r8, [rip + 0x8787]  ; =0x1400147d8
0x14000c051: call 0x14000ba7c
0x14000c056: mov rcx, rbx
0x14000c059: test rax, rax
0x14000c05c: je 0x14000c068
0x14000c05e: mov edx, edi
0x14000c060: call qword ptr [rip + 0x61d2]  ; =0x140012238
0x14000c066: jmp 0x14000c06d
0x14000c068: call 0x14000ea78
0x14000c06d: mov rbx, qword ptr [rsp + 0x30]
0x14000c072: add rsp, 0x20
0x14000c076: pop rdi
0x14000c077: ret 
0x14000c078: mov qword ptr [rsp + 8], rdi
0x14000c07d: lea rdi, [rip + 0x104bc]  ; =0x14001c540
0x14000c084: lea rax, [rip + 0x105c5]  ; =0x14001c650
0x14000c08b: cmp rax, rdi
0x14000c08e: mov rax, qword ptr [rip + 0xef93]  ; =0x14001b028
0x14000c095: sbb rcx, rcx
0x14000c098: not rcx
0x14000c09b: and ecx, 0x22
0x14000c09e: rep stosq qword ptr [rdi], rax
0x14000c0a1: mov rdi, qword ptr [rsp + 8]
0x14000c0a6: mov al, 1
0x14000c0a8: ret 
0x14000c0a9: int3 
0x14000c0aa: int3 
0x14000c0ab: int3 
0x14000c0ac: push rbx
0x14000c0ae: sub rsp, 0x20
0x14000c0b2: test cl, cl
0x14000c0b4: jne 0x14000c0e5
0x14000c0b6: lea rbx, [rip + 0x103e3]  ; =0x14001c4a0
0x14000c0bd: mov rcx, qword ptr [rbx]
0x14000c0c0: test rcx, rcx
0x14000c0c3: je 0x14000c0d5
0x14000c0c5: cmp rcx, -1
0x14000c0c9: je 0x14000c0d1
0x14000c0cb: call qword ptr [rip + 0x5ff7]  ; =0x1400120c8
0x14000c0d1: and qword ptr [rbx], 0
0x14000c0d5: add rbx, 8
0x14000c0d9: lea rax, [rip + 0x10460]  ; =0x14001c540
0x14000c0e0: cmp rbx, rax
0x14000c0e3: jne 0x14000c0bd
0x14000c0e5: mov al, 1
0x14000c0e7: add rsp, 0x20
0x14000c0eb: pop rbx
0x14000c0ec: ret 
0x14000c0ed: int3 
0x14000c0ee: int3 
0x14000c0ef: int3 
0x14000c0f0: mov qword ptr [rsp + 8], rbx
0x14000c0f5: mov qword ptr [rsp + 0x10], rbp
0x14000c0fa: mov qword ptr [rsp + 0x18], rsi
0x14000c0ff: push rdi
0x14000c100: sub rsp, 0x20
0x14000c104: mov rbp, r8
0x14000c107: mov rbx, rdx
0x14000c10a: mov rsi, rcx
0x14000c10d: test rdx, rdx
0x14000c110: je 0x14000c12f
0x14000c112: xor edx, edx
0x14000c114: lea rax, [rdx - 0x20]
0x14000c118: div rbx
0x14000c11b: cmp rax, r8
0x14000c11e: jae 0x14000c12f
0x14000c120: call 0x1400081f0
0x14000c125: mov dword ptr [rax], 0xc
0x14000c12b: xor eax, eax
0x14000c12d: jmp 0x14000c170
0x14000c12f: test rsi, rsi
0x14000c132: je 0x14000c13e
0x14000c134: call 0x14000eb28
0x14000c139: mov rdi, rax
0x14000c13c: jmp 0x14000c140
0x14000c13e: xor edi, edi
0x14000c140: imul rbx, rbp
0x14000c144: mov rcx, rsi
0x14000c147: mov rdx, rbx
0x14000c14a: call 0x14000eb64
0x14000c14f: mov rsi, rax
0x14000c152: test rax, rax
0x14000c155: je 0x14000c16d
0x14000c157: cmp rdi, rbx
0x14000c15a: jae 0x14000c16d
0x14000c15c: sub rbx, rdi
0x14000c15f: lea rcx, [rax + rdi]
0x14000c163: mov r8, rbx
0x14000c166: xor edx, edx
0x14000c168: call 0x140005aa0
0x14000c16d: mov rax, rsi
0x14000c170: mov rbx, qword ptr [rsp + 0x30]
0x14000c175: mov rbp, qword ptr [rsp + 0x38]
0x14000c17a: mov rsi, qword ptr [rsp + 0x40]
0x14000c17f: add rsp, 0x20
0x14000c183: pop rdi
0x14000c184: ret 
0x14000c185: int3 
0x14000c186: int3 
0x14000c187: int3 
0x14000c188: sub rsp, 0x28
0x14000c18c: call qword ptr [rip + 0x6036]  ; =0x1400121c8
0x14000c192: test rax, rax
0x14000c195: mov qword ptr [rip + 0x104bc], rax  ; =0x14001c658
0x14000c19c: setne al
0x14000c19f: add rsp, 0x28
0x14000c1a3: ret 
0x14000c1a4: and qword ptr [rip + 0x104ac], 0  ; =0x14001c658
0x14000c1ac: mov al, 1
0x14000c1ae: ret 
0x14000c1af: int3 
0x14000c1b0: mov qword ptr [rsp + 8], rbx
0x14000c1b5: mov qword ptr [rsp + 0x10], rsi
0x14000c1ba: push rdi
0x14000c1bb: sub rsp, 0x20
0x14000c1bf: mov rsi, rdx
0x14000c1c2: mov rdi, rcx
0x14000c1c5: cmp rcx, rdx
0x14000c1c8: je 0x14000c21e
0x14000c1ca: mov rbx, rcx
0x14000c1cd: mov rax, qword ptr [rbx]
0x14000c1d0: test rax, rax
0x14000c1d3: je 0x14000c1df
0x14000c1d5: call qword ptr [rip + 0x605d]  ; =0x140012238
0x14000c1db: test al, al
0x14000c1dd: je 0x14000c1e8
0x14000c1df: add rbx, 0x10
0x14000c1e3: cmp rbx, rsi
0x14000c1e6: jne 0x14000c1cd
0x14000c1e8: cmp rbx, rsi
0x14000c1eb: je 0x14000c21e
0x14000c1ed: cmp rbx, rdi
0x14000c1f0: je 0x14000c21a
0x14000c1f2: add rbx, -8
0x14000c1f6: cmp qword ptr [rbx - 8], 0
0x14000c1fb: je 0x14000c20d
0x14000c1fd: mov rax, qword ptr [rbx]
0x14000c200: test rax, rax
0x14000c203: je 0x14000c20d
0x14000c205: xor ecx, ecx
0x14000c207: call qword ptr [rip + 0x602b]  ; =0x140012238
0x14000c20d: sub rbx, 0x10
0x14000c211: lea rax, [rbx + 8]
0x14000c215: cmp rax, rdi
0x14000c218: jne 0x14000c1f6
0x14000c21a: xor al, al
0x14000c21c: jmp 0x14000c220
0x14000c21e: mov al, 1
0x14000c220: mov rbx, qword ptr [rsp + 0x30]
0x14000c225: mov rsi, qword ptr [rsp + 0x38]
0x14000c22a: add rsp, 0x20
0x14000c22e: pop rdi
0x14000c22f: ret 
0x14000c230: mov qword ptr [rsp + 8], rbx
0x14000c235: push rdi
0x14000c236: sub rsp, 0x20
0x14000c23a: mov rbx, rdx
0x14000c23d: mov rdi, rcx
0x14000c240: cmp rcx, rdx
0x14000c243: je 0x14000c25f
0x14000c245: mov rax, qword ptr [rbx - 8]
0x14000c249: test rax, rax
0x14000c24c: je 0x14000c256
0x14000c24e: xor ecx, ecx
0x14000c250: call qword ptr [rip + 0x5fe2]  ; =0x140012238
0x14000c256: sub rbx, 0x10
0x14000c25a: cmp rbx, rdi
0x14000c25d: jne 0x14000c245
0x14000c25f: mov rbx, qword ptr [rsp + 0x30]
0x14000c264: mov al, 1
0x14000c266: add rsp, 0x20
0x14000c26a: pop rdi
0x14000c26b: ret 
0x14000c26c: mov qword ptr [rip + 0x103ed], rcx  ; =0x14001c660
0x14000c273: ret 
0x14000c274: push rbx
0x14000c276: sub rsp, 0x20
0x14000c27a: mov rbx, rcx
0x14000c27d: call 0x14000c2a4
0x14000c282: test rax, rax
0x14000c285: je 0x14000c29b
0x14000c287: mov rcx, rbx
0x14000c28a: call qword ptr [rip + 0x5fa8]  ; =0x140012238
0x14000c290: test eax, eax
0x14000c292: je 0x14000c29b
0x14000c294: mov eax, 1
0x14000c299: jmp 0x14000c29d
0x14000c29b: xor eax, eax
0x14000c29d: add rsp, 0x20
0x14000c2a1: pop rbx
0x14000c2a2: ret 
0x14000c2a3: int3 
0x14000c2a4: push rbx
0x14000c2a6: sub rsp, 0x20
0x14000c2aa: xor ecx, ecx
0x14000c2ac: call 0x14000ad8c
0x14000c2b1: nop 
0x14000c2b2: mov rbx, qword ptr [rip + 0xed6f]  ; =0x14001b028
0x14000c2b9: mov ecx, ebx
0x14000c2bb: and ecx, 0x3f
0x14000c2be: xor rbx, qword ptr [rip + 0x1039b]  ; =0x14001c660
0x14000c2c5: ror rbx, cl
0x14000c2c8: xor ecx, ecx
0x14000c2ca: call 0x14000ade0
0x14000c2cf: mov rax, rbx
0x14000c2d2: add rsp, 0x20
0x14000c2d6: pop rbx
0x14000c2d7: ret 
0x14000c2d8: mov qword ptr [rsp + 8], rbx
0x14000c2dd: mov qword ptr [rsp + 0x20], r9
0x14000c2e2: push rdi
0x14000c2e3: sub rsp, 0x20
0x14000c2e7: mov rdi, r9
0x14000c2ea: mov ecx, dword ptr [rdx]
0x14000c2ec: call 0x14000ad8c
0x14000c2f1: nop 
0x14000c2f2: mov rbx, qword ptr [rip + 0xed2f]  ; =0x14001b028
0x14000c2f9: mov ecx, ebx
0x14000c2fb: and ecx, 0x3f
0x14000c2fe: xor rbx, qword ptr [rip + 0x10373]  ; =0x14001c678
0x14000c305: ror rbx, cl
0x14000c308: mov ecx, dword ptr [rdi]
0x14000c30a: call 0x14000ade0
0x14000c30f: mov rax, rbx
0x14000c312: mov rbx, qword ptr [rsp + 0x30]
0x14000c317: add rsp, 0x20
0x14000c31b: pop rdi
0x14000c31c: ret 
0x14000c31d: int3 
0x14000c31e: int3 
0x14000c31f: int3 
0x14000c320: mov r11, rsp
0x14000c323: sub rsp, 0x28
0x14000c327: mov eax, 3
0x14000c32c: lea r9, [r11 + 0x10]
0x14000c330: lea r8, [r11 + 8]
0x14000c334: mov dword ptr [rsp + 0x38], eax
0x14000c338: lea rdx, [r11 + 0x18]
0x14000c33c: mov dword ptr [rsp + 0x40], eax
0x14000c340: lea rcx, [r11 + 8]
0x14000c344: call 0x14000c2d8
0x14000c349: add rsp, 0x28
0x14000c34d: ret 
0x14000c34e: int3 
0x14000c34f: int3 
0x14000c350: mov qword ptr [rip + 0x10311], rcx  ; =0x14001c668
0x14000c357: mov qword ptr [rip + 0x10312], rcx  ; =0x14001c670
0x14000c35e: mov qword ptr [rip + 0x10313], rcx  ; =0x14001c678
0x14000c365: mov qword ptr [rip + 0x10314], rcx  ; =0x14001c680
0x14000c36c: ret 
0x14000c36d: int3 
0x14000c36e: int3 
0x14000c36f: int3 
0x14000c370: mov qword ptr [rsp + 0x20], rbx
0x14000c375: push rsi
0x14000c376: push rdi
0x14000c377: push r12
0x14000c379: push r13
0x14000c37b: push r14
0x14000c37d: sub rsp, 0x40
0x14000c381: mov ebx, ecx
0x14000c383: xor r13d, r13d
0x14000c386: and dword ptr [rsp + 0x78], r13d
0x14000c38b: mov r14b, 1
0x14000c38e: mov byte ptr [rsp + 0x70], r14b
0x14000c393: cmp ecx, 2
0x14000c396: je 0x14000c3b9
0x14000c398: cmp ecx, 4
0x14000c39b: je 0x14000c3e9
0x14000c39d: cmp ecx, 6
0x14000c3a0: je 0x14000c3b9
0x14000c3a2: cmp ecx, 8
0x14000c3a5: je 0x14000c3e9
0x14000c3a7: cmp ecx, 0xb
0x14000c3aa: je 0x14000c3e9
0x14000c3ac: cmp ecx, 0xf
0x14000c3af: je 0x14000c3b9
0x14000c3b1: lea eax, [rcx - 0x15]
0x14000c3b4: cmp eax, 1
0x14000c3b7: ja 0x14000c436
0x14000c3b9: sub ecx, 2
0x14000c3bc: je 0x14000c471
0x14000c3c2: sub ecx, 4
0x14000c3c5: je 0x14000c456
0x14000c3cb: sub ecx, 9
0x14000c3ce: je 0x14000c468
0x14000c3d4: sub ecx, 6
0x14000c3d7: je 0x14000c45f
0x14000c3dd: cmp ecx, 1
0x14000c3e0: je 0x14000c456
0x14000c3e2: xor edi, edi
0x14000c3e4: jmp 0x14000c478
0x14000c3e9: call 0x140008e5c
0x14000c3ee: mov r13, rax
0x14000c3f1: test rax, rax
0x14000c3f4: jne 0x14000c40e
0x14000c3f6: or eax, 0xffffffff
0x14000c3f9: mov rbx, qword ptr [rsp + 0x88]
0x14000c401: add rsp, 0x40
0x14000c405: pop r14
0x14000c407: pop r13
0x14000c409: pop r12
0x14000c40b: pop rdi
0x14000c40c: pop rsi
0x14000c40d: ret 
0x14000c40e: mov rax, qword ptr [rax]
0x14000c411: mov rcx, qword ptr [rip + 0x6ea8]  ; =0x1400132c0
0x14000c418: shl rcx, 4
0x14000c41c: add rcx, rax
0x14000c41f: jmp 0x14000c42a
0x14000c421: cmp dword ptr [rax + 4], ebx
0x14000c424: je 0x14000c431
0x14000c426: add rax, 0x10
0x14000c42a: cmp rax, rcx
0x14000c42d: jne 0x14000c421
0x14000c42f: xor eax, eax
0x14000c431: test rax, rax
0x14000c434: jne 0x14000c448
0x14000c436: call 0x1400081f0
0x14000c43b: mov dword ptr [rax], 0x16
0x14000c441: call 0x1400080d0
0x14000c446: jmp 0x14000c3f6
0x14000c448: lea rdi, [rax + 8]
0x14000c44c: xor r14b, r14b
0x14000c44f: mov byte ptr [rsp + 0x70], r14b
0x14000c454: jmp 0x14000c478
0x14000c456: lea rdi, [rip + 0x1021b]  ; =0x14001c678
0x14000c45d: jmp 0x14000c478
0x14000c45f: lea rdi, [rip + 0x1020a]  ; =0x14001c670
0x14000c466: jmp 0x14000c478
0x14000c468: lea rdi, [rip + 0x10211]  ; =0x14001c680
0x14000c46f: jmp 0x14000c478
0x14000c471: lea rdi, [rip + 0x101f0]  ; =0x14001c668
0x14000c478: and qword ptr [rsp + 0x80], 0
0x14000c481: test r14b, r14b
0x14000c484: je 0x14000c491
0x14000c486: mov ecx, 3
0x14000c48b: call 0x14000ad8c
0x14000c490: nop 
0x14000c491: mov rsi, qword ptr [rdi]
0x14000c494: test r14b, r14b
0x14000c497: je 0x14000c4ab
0x14000c499: mov rax, qword ptr [rip + 0xeb88]  ; =0x14001b028
0x14000c4a0: mov ecx, eax
0x14000c4a2: and ecx, 0x3f
0x14000c4a5: xor rsi, rax
0x14000c4a8: ror rsi, cl
0x14000c4ab: cmp rsi, 1
0x14000c4af: je 0x14000c549
0x14000c4b5: test rsi, rsi
0x14000c4b8: je 0x14000c5c1
0x14000c4be: mov r12d, 0x910
0x14000c4c4: cmp ebx, 0xb
0x14000c4c7: ja 0x14000c506
0x14000c4c9: bt r12d, ebx
0x14000c4cd: jae 0x14000c506
0x14000c4cf: mov rax, qword ptr [r13 + 8]
0x14000c4d3: mov qword ptr [rsp + 0x80], rax
0x14000c4db: mov qword ptr [rsp + 0x30], rax
0x14000c4e0: and qword ptr [r13 + 8], 0
0x14000c4e5: cmp ebx, 8
0x14000c4e8: jne 0x14000c53d
0x14000c4ea: call 0x140008ce0
0x14000c4ef: mov eax, dword ptr [rax + 0x10]
0x14000c4f2: mov dword ptr [rsp + 0x78], eax
0x14000c4f6: mov dword ptr [rsp + 0x20], eax
0x14000c4fa: call 0x140008ce0
0x14000c4ff: mov dword ptr [rax + 0x10], 0x8c
0x14000c506: cmp ebx, 8
0x14000c509: jne 0x14000c53d
0x14000c50b: mov rax, qword ptr [rip + 0x6db6]  ; =0x1400132c8
0x14000c512: shl rax, 4
0x14000c516: add rax, qword ptr [r13]
0x14000c51a: mov rcx, qword ptr [rip + 0x6daf]  ; =0x1400132d0
0x14000c521: shl rcx, 4
0x14000c525: add rcx, rax
0x14000c528: mov qword ptr [rsp + 0x28], rax
0x14000c52d: cmp rax, rcx
0x14000c530: je 0x14000c54f
0x14000c532: and qword ptr [rax + 8], 0
0x14000c537: add rax, 0x10
0x14000c53b: jmp 0x14000c528
0x14000c53d: mov rax, qword ptr [rip + 0xeae4]  ; =0x14001b028
0x14000c544: mov qword ptr [rdi], rax
0x14000c547: jmp 0x14000c54f
0x14000c549: mov r12d, 0x910
0x14000c54f: test r14b, r14b
0x14000c552: je 0x14000c55e
0x14000c554: mov ecx, 3
0x14000c559: call 0x14000ade0
0x14000c55e: cmp rsi, 1
0x14000c562: jne 0x14000c56b
0x14000c564: xor eax, eax
0x14000c566: jmp 0x14000c3f9
0x14000c56b: cmp ebx, 8
0x14000c56e: jne 0x14000c589
0x14000c570: call 0x140008ce0
0x14000c575: mov edx, dword ptr [rax + 0x10]
0x14000c578: mov ecx, ebx
0x14000c57a: mov rax, rsi
0x14000c57d: mov r8, qword ptr [rip + 0x5cb4]  ; =0x140012238
0x14000c584: call r8
0x14000c587: jmp 0x14000c597
0x14000c589: mov ecx, ebx
0x14000c58b: mov rax, rsi
0x14000c58e: mov rdx, qword ptr [rip + 0x5ca3]  ; =0x140012238
0x14000c595: call rdx
0x14000c597: cmp ebx, 0xb
0x14000c59a: ja 0x14000c564
0x14000c59c: bt r12d, ebx
0x14000c5a0: jae 0x14000c564
0x14000c5a2: mov rax, qword ptr [rsp + 0x80]
0x14000c5aa: mov qword ptr [r13 + 8], rax
0x14000c5ae: cmp ebx, 8
0x14000c5b1: jne 0x14000c564
0x14000c5b3: call 0x140008ce0
0x14000c5b8: mov ecx, dword ptr [rsp + 0x78]
0x14000c5bc: mov dword ptr [rax + 0x10], ecx
0x14000c5bf: jmp 0x14000c564
0x14000c5c1: test r14b, r14b
0x14000c5c4: je 0x14000c5ce
0x14000c5c6: lea ecx, [rsi + 3]
0x14000c5c9: call 0x14000ade0
0x14000c5ce: mov ecx, 3
0x14000c5d3: call 0x1400074d0
0x14000c5d8: nop 
0x14000c5d9: int3 
0x14000c5da: int3 
0x14000c5db: int3 
0x14000c5dc: mov qword ptr [rsp + 8], rbx
0x14000c5e1: mov qword ptr [rsp + 0x20], r9
0x14000c5e6: push rdi
0x14000c5e7: sub rsp, 0x20
0x14000c5eb: mov rdi, r9
0x14000c5ee: mov rbx, r8
0x14000c5f1: mov rcx, qword ptr [rdx]
0x14000c5f4: call 0x1400083a0
0x14000c5f9: nop 
0x14000c5fa: mov rdx, qword ptr [rbx + 8]
0x14000c5fe: mov rax, qword ptr [rbx]
0x14000c601: mov rax, qword ptr [rax]
0x14000c604: test rax, rax
0x14000c607: je 0x14000c663
0x14000c609: mov ecx, dword ptr [rax + 0x14]
0x14000c60c: mov eax, ecx
0x14000c60e: shr eax, 0xd
0x14000c611: test al, 1
0x14000c613: je 0x14000c663
0x14000c615: mov eax, ecx
0x14000c617: and al, 3
0x14000c619: cmp al, 2
0x14000c61b: jne 0x14000c622
0x14000c61d: test cl, 0xc0
0x14000c620: jne 0x14000c62c
0x14000c622: bt ecx, 0xb
0x14000c626: jb 0x14000c62c
0x14000c628: inc dword ptr [rdx]
0x14000c62a: jmp 0x14000c663
0x14000c62c: mov rax, qword ptr [rbx + 0x10]
0x14000c630: cmp byte ptr [rax], 0
0x14000c633: jne 0x14000c644
0x14000c635: mov rax, qword ptr [rbx]
0x14000c638: mov rcx, qword ptr [rax]
0x14000c63b: mov eax, dword ptr [rcx + 0x14]
0x14000c63e: shr eax, 1
0x14000c640: test al, 1
0x14000c642: je 0x14000c663
0x14000c644: mov rax, qword ptr [rbx]
0x14000c647: mov rcx, qword ptr [rax]
0x14000c64a: call 0x14000c834
0x14000c64f: cmp eax, -1
0x14000c652: je 0x14000c65c
0x14000c654: mov rax, qword ptr [rbx + 8]
0x14000c658: inc dword ptr [rax]
0x14000c65a: jmp 0x14000c663
0x14000c65c: mov rax, qword ptr [rbx + 0x18]
0x14000c660: or dword ptr [rax], 0xffffffff
0x14000c663: mov rcx, qword ptr [rdi]
0x14000c666: call 0x1400083ac
0x14000c66b: mov rbx, qword ptr [rsp + 0x30]
0x14000c670: add rsp, 0x20
0x14000c674: pop rdi
0x14000c675: ret 
0x14000c676: int3 
0x14000c677: int3 
0x14000c678: mov qword ptr [rsp + 8], rbx
0x14000c67d: mov qword ptr [rsp + 0x20], r9
0x14000c682: push rsi
0x14000c683: push rdi
0x14000c684: push r14
0x14000c686: sub rsp, 0x60
0x14000c68a: mov rsi, r9
0x14000c68d: mov rdi, r8
0x14000c690: mov ecx, dword ptr [rdx]
0x14000c692: call 0x14000ad8c
0x14000c697: nop 
0x14000c698: mov rbx, qword ptr [rip + 0xf771]  ; =0x14001be10
0x14000c69f: movsxd rax, dword ptr [rip + 0xf762]  ; =0x14001be08
0x14000c6a6: lea r14, [rbx + rax*8]
0x14000c6aa: mov qword ptr [rsp + 0x38], rbx
0x14000c6af: cmp rbx, r14
0x14000c6b2: je 0x14000c740
0x14000c6b8: mov rax, qword ptr [rbx]
0x14000c6bb: mov qword ptr [rsp + 0x20], rax
0x14000c6c0: mov rdx, qword ptr [rdi]
0x14000c6c3: test rax, rax
0x14000c6c6: je 0x14000c6e9
0x14000c6c8: mov ecx, dword ptr [rax + 0x14]
0x14000c6cb: mov eax, ecx
0x14000c6cd: shr eax, 0xd
0x14000c6d0: test al, 1
0x14000c6d2: je 0x14000c6e9
0x14000c6d4: mov eax, ecx
0x14000c6d6: and al, 3
0x14000c6d8: cmp al, 2
0x14000c6da: jne 0x14000c6e1
0x14000c6dc: test cl, 0xc0
0x14000c6df: jne 0x14000c6ef
0x14000c6e1: bt ecx, 0xb
0x14000c6e5: jb 0x14000c6ef
0x14000c6e7: inc dword ptr [rdx]
0x14000c6e9: add rbx, 8
0x14000c6ed: jmp 0x14000c6aa
0x14000c6ef: mov rdx, qword ptr [rdi + 0x10]
0x14000c6f3: mov rcx, qword ptr [rdi + 8]
0x14000c6f7: mov rax, qword ptr [rdi]
0x14000c6fa: lea r8, [rsp + 0x20]
0x14000c6ff: mov qword ptr [rsp + 0x40], r8
0x14000c704: mov qword ptr [rsp + 0x48], rax
0x14000c709: mov qword ptr [rsp + 0x50], rcx
0x14000c70e: mov qword ptr [rsp + 0x58], rdx
0x14000c713: mov rax, qword ptr [rsp + 0x20]
0x14000c718: mov qword ptr [rsp + 0x28], rax
0x14000c71d: mov qword ptr [rsp + 0x30], rax
0x14000c722: lea r9, [rsp + 0x28]
0x14000c727: lea r8, [rsp + 0x40]
0x14000c72c: lea rdx, [rsp + 0x30]
0x14000c731: lea rcx, [rsp + 0x88]
0x14000c739: call 0x14000c5dc
0x14000c73e: jmp 0x14000c6e9
0x14000c740: mov ecx, dword ptr [rsi]
0x14000c742: call 0x14000ade0
0x14000c747: mov rbx, qword ptr [rsp + 0x80]
0x14000c74f: add rsp, 0x60
0x14000c753: pop r14
0x14000c755: pop rdi
0x14000c756: pop rsi
0x14000c757: ret 
0x14000c758: mov byte ptr [rsp + 8], cl
0x14000c75c: push rbp
0x14000c75d: mov rbp, rsp
0x14000c760: sub rsp, 0x40
0x14000c764: and dword ptr [rbp + 0x28], 0
0x14000c768: lea rax, [rbp + 0x28]
0x14000c76c: and dword ptr [rbp + 0x20], 0
0x14000c770: lea r9, [rbp - 0x20]
0x14000c774: mov qword ptr [rbp - 0x18], rax
0x14000c778: lea r8, [rbp - 0x18]
0x14000c77c: lea rax, [rbp + 0x10]
0x14000c780: mov qword ptr [rbp - 0x10], rax
0x14000c784: lea rdx, [rbp - 0x1c]
0x14000c788: lea rax, [rbp + 0x20]
0x14000c78c: mov qword ptr [rbp - 8], rax
0x14000c790: lea rcx, [rbp + 0x18]
0x14000c794: mov eax, 8
0x14000c799: mov dword ptr [rbp - 0x20], eax
0x14000c79c: mov dword ptr [rbp - 0x1c], eax
0x14000c79f: call 0x14000c678
0x14000c7a4: cmp byte ptr [rbp + 0x10], 0
0x14000c7a8: mov eax, dword ptr [rbp + 0x20]
0x14000c7ab: cmovne eax, dword ptr [rbp + 0x28]
0x14000c7af: add rsp, 0x40
0x14000c7b3: pop rbp
0x14000c7b4: ret 
0x14000c7b5: int3 
0x14000c7b6: int3 
0x14000c7b7: int3 
0x14000c7b8: mov qword ptr [rsp + 8], rbx
0x14000c7bd: mov qword ptr [rsp + 0x10], rsi
0x14000c7c2: push rdi
0x14000c7c3: sub rsp, 0x20
0x14000c7c7: mov rbx, rcx
0x14000c7ca: mov ecx, dword ptr [rcx + 0x14]
0x14000c7cd: mov eax, ecx
0x14000c7cf: and al, 3
0x14000c7d1: cmp al, 2
0x14000c7d3: jne 0x14000c820
0x14000c7d5: test cl, 0xc0
0x14000c7d8: je 0x14000c820
0x14000c7da: mov edi, dword ptr [rbx]
0x14000c7dc: sub edi, dword ptr [rbx + 8]
0x14000c7df: and dword ptr [rbx + 0x10], 0
0x14000c7e3: mov rsi, qword ptr [rbx + 8]
0x14000c7e7: mov qword ptr [rbx], rsi
0x14000c7ea: test edi, edi
0x14000c7ec: jle 0x14000c820
0x14000c7ee: mov rcx, rbx
0x14000c7f1: call 0x1400083b8
0x14000c7f6: mov ecx, eax
0x14000c7f8: mov r8d, edi
0x14000c7fb: mov rdx, rsi
0x14000c7fe: call 0x14000d600
0x14000c803: cmp edi, eax
0x14000c805: je 0x14000c811
0x14000c807: lock or dword ptr [rbx + 0x14], 0x10
0x14000c80c: or eax, 0xffffffff
0x14000c80f: jmp 0x14000c822
0x14000c811: mov eax, dword ptr [rbx + 0x14]
0x14000c814: shr eax, 2
0x14000c817: test al, 1
0x14000c819: je 0x14000c820
0x14000c81b: lock and dword ptr [rbx + 0x14], 0xfffffffd
0x14000c820: xor eax, eax
0x14000c822: mov rbx, qword ptr [rsp + 0x30]
0x14000c827: mov rsi, qword ptr [rsp + 0x38]
0x14000c82c: add rsp, 0x20
0x14000c830: pop rdi
0x14000c831: ret 
0x14000c832: int3 
0x14000c833: int3 
0x14000c834: push rbx
0x14000c836: sub rsp, 0x20
0x14000c83a: mov rbx, rcx
0x14000c83d: test rcx, rcx
0x14000c840: jne 0x14000c84c
0x14000c842: add rsp, 0x20
0x14000c846: pop rbx
0x14000c847: jmp 0x14000c758
0x14000c84c: call 0x14000c7b8
0x14000c851: test eax, eax
0x14000c853: jne 0x14000c876
0x14000c855: mov eax, dword ptr [rbx + 0x14]
0x14000c858: shr eax, 0xb
0x14000c85b: test al, 1
0x14000c85d: je 0x14000c872
0x14000c85f: mov rcx, rbx
0x14000c862: call 0x1400083b8
0x14000c867: mov ecx, eax
0x14000c869: call 0x14000ec6c
0x14000c86e: test eax, eax
0x14000c870: jne 0x14000c876
0x14000c872: xor eax, eax
0x14000c874: jmp 0x14000c879
0x14000c876: or eax, 0xffffffff
0x14000c879: add rsp, 0x20
0x14000c87d: pop rbx
0x14000c87e: ret 
0x14000c87f: int3 
0x14000c880: mov cl, 1
0x14000c882: jmp 0x14000c758
0x14000c887: int3 
0x14000c888: mov qword ptr [rsp + 8], rbx
0x14000c88d: mov qword ptr [rsp + 0x10], rbp
0x14000c892: mov qword ptr [rsp + 0x18], rsi
0x14000c897: push rdi
0x14000c898: sub rsp, 0x50
0x14000c89c: xor ebp, ebp
0x14000c89e: mov rsi, r8
0x14000c8a1: mov rdi, rdx
0x14000c8a4: mov rbx, rcx
0x14000c8a7: test rdx, rdx
0x14000c8aa: je 0x14000c9e8
0x14000c8b0: test r8, r8
0x14000c8b3: je 0x14000c9e8
0x14000c8b9: cmp byte ptr [rdx], bpl
0x14000c8bc: jne 0x14000c8cf
0x14000c8be: test rcx, rcx
0x14000c8c1: je 0x14000c9ef
0x14000c8c7: mov word ptr [rcx], bp
0x14000c8ca: jmp 0x14000c9ef
0x14000c8cf: mov rdx, r9
0x14000c8d2: lea rcx, [rsp + 0x30]
0x14000c8d7: call 0x140007d58
0x14000c8dc: mov rax, qword ptr [rsp + 0x38]
0x14000c8e1: cmp dword ptr [rax + 0xc], 0xfde9
0x14000c8e8: jne 0x14000c90c
0x14000c8ea: lea r9, [rip + 0xfd97]  ; =0x14001c688
0x14000c8f1: mov r8, rsi
0x14000c8f4: mov rdx, rdi
0x14000c8f7: mov rcx, rbx
0x14000c8fa: call 0x14000ed4c
0x14000c8ff: mov rcx, rax
0x14000c902: or eax, 0xffffffff
0x14000c905: test ecx, ecx
0x14000c907: cmovs ecx, eax
0x14000c90a: jmp 0x14000c925
0x14000c90c: cmp qword ptr [rax + 0x138], rbp
0x14000c913: jne 0x14000c93f
0x14000c915: test rbx, rbx
0x14000c918: je 0x14000c920
0x14000c91a: movzx eax, byte ptr [rdi]
0x14000c91d: mov word ptr [rbx], ax
0x14000c920: mov ecx, 1
0x14000c925: cmp byte ptr [rsp + 0x48], bpl
0x14000c92a: je 0x14000c938
0x14000c92c: mov rax, qword ptr [rsp + 0x30]
0x14000c931: and dword ptr [rax + 0x3a8], 0xfffffffd
0x14000c938: mov eax, ecx
0x14000c93a: jmp 0x14000c9f1
0x14000c93f: movzx ecx, byte ptr [rdi]
0x14000c942: lea rdx, [rsp + 0x38]
0x14000c947: call 0x14000ed00
0x14000c94c: test eax, eax
0x14000c94e: je 0x14000c9a2
0x14000c950: mov rcx, qword ptr [rsp + 0x38]
0x14000c955: mov r9d, dword ptr [rcx + 8]
0x14000c959: cmp r9d, 1
0x14000c95d: jle 0x14000c98e
0x14000c95f: cmp esi, r9d
0x14000c962: jl 0x14000c98e
0x14000c964: mov ecx, dword ptr [rcx + 0xc]
0x14000c967: mov eax, ebp
0x14000c969: test rbx, rbx
0x14000c96c: mov r8, rdi
0x14000c96f: mov edx, 9
0x14000c974: setne al
0x14000c977: mov dword ptr [rsp + 0x28], eax
0x14000c97b: mov qword ptr [rsp + 0x20], rbx
0x14000c980: call 0x14000a724
0x14000c985: mov rcx, qword ptr [rsp + 0x38]
0x14000c98a: test eax, eax
0x14000c98c: jne 0x14000c99d
0x14000c98e: movsxd rax, dword ptr [rcx + 8]
0x14000c992: cmp rsi, rax
0x14000c995: jb 0x14000c9d5
0x14000c997: cmp byte ptr [rdi + 1], bpl
0x14000c99b: je 0x14000c9d5
0x14000c99d: mov ecx, dword ptr [rcx + 8]
0x14000c9a0: jmp 0x14000c925
0x14000c9a2: mov eax, ebp
0x14000c9a4: mov r9d, 1
0x14000c9aa: test rbx, rbx
0x14000c9ad: mov r8, rdi
0x14000c9b0: setne al
0x14000c9b3: mov dword ptr [rsp + 0x28], eax
0x14000c9b7: lea edx, [r9 + 8]
0x14000c9bb: mov rax, qword ptr [rsp + 0x38]
0x14000c9c0: mov qword ptr [rsp + 0x20], rbx
0x14000c9c5: mov ecx, dword ptr [rax + 0xc]
0x14000c9c8: call 0x14000a724
0x14000c9cd: test eax, eax
0x14000c9cf: jne 0x14000c920
0x14000c9d5: call 0x1400081f0
0x14000c9da: or ecx, 0xffffffff
0x14000c9dd: mov dword ptr [rax], 0x2a
0x14000c9e3: jmp 0x14000c925
0x14000c9e8: mov qword ptr [rip + 0xfc99], rbp  ; =0x14001c688
0x14000c9ef: xor eax, eax
0x14000c9f1: mov rbx, qword ptr [rsp + 0x60]
0x14000c9f6: mov rbp, qword ptr [rsp + 0x68]
0x14000c9fb: mov rsi, qword ptr [rsp + 0x70]
0x14000ca00: add rsp, 0x50
0x14000ca04: pop rdi
0x14000ca05: ret 
0x14000ca06: int3 
0x14000ca07: int3 
0x14000ca08: xor r9d, r9d
0x14000ca0b: jmp 0x14000c888
0x14000ca10: push rbx
0x14000ca12: sub rsp, 0x20
0x14000ca16: mov rax, qword ptr [rip + 0xfa7b]  ; =0x14001c498
0x14000ca1d: mov rbx, rdx
0x14000ca20: cmp qword ptr [rdx], rax
0x14000ca23: je 0x14000ca3b
0x14000ca25: mov eax, dword ptr [rcx + 0x3a8]
0x14000ca2b: test dword ptr [rip + 0xeedf], eax  ; =0x14001b910
0x14000ca31: jne 0x14000ca3b
0x14000ca33: call 0x14000b9a4
0x14000ca38: mov qword ptr [rbx], rax
0x14000ca3b: add rsp, 0x20
0x14000ca3f: pop rbx
0x14000ca40: ret 
0x14000ca41: int3 
0x14000ca42: int3 
0x14000ca43: int3 
0x14000ca44: push rbx
0x14000ca46: sub rsp, 0x20
0x14000ca4a: mov rax, qword ptr [rip + 0xf7f7]  ; =0x14001c248
0x14000ca51: mov rbx, rdx
0x14000ca54: cmp qword ptr [rdx], rax
0x14000ca57: je 0x14000ca6f
0x14000ca59: mov eax, dword ptr [rcx + 0x3a8]
0x14000ca5f: test dword ptr [rip + 0xeeab], eax  ; =0x14001b910
0x14000ca65: jne 0x14000ca6f
0x14000ca67: call 0x14000a3c0
0x14000ca6c: mov qword ptr [rbx], rax
0x14000ca6f: add rsp, 0x20
0x14000ca73: pop rbx
0x14000ca74: ret 
0x14000ca75: int3 
0x14000ca76: int3 
0x14000ca77: int3 
0x14000ca78: mov qword ptr [rsp + 8], rbx
0x14000ca7d: push rdi
0x14000ca7e: sub rsp, 0x30
0x14000ca82: and dword ptr [rsp + 0x20], 0
0x14000ca87: mov ecx, 8
0x14000ca8c: call 0x14000ad8c
0x14000ca91: nop 
0x14000ca92: mov ebx, 3
0x14000ca97: mov dword ptr [rsp + 0x24], ebx
0x14000ca9b: cmp ebx, dword ptr [rip + 0xf367]  ; =0x14001be08
0x14000caa1: je 0x14000cb10
0x14000caa3: movsxd rdi, ebx
0x14000caa6: mov rax, qword ptr [rip + 0xf363]  ; =0x14001be10
0x14000caad: mov rcx, qword ptr [rax + rdi*8]
0x14000cab1: test rcx, rcx
0x14000cab4: jne 0x14000cab8
0x14000cab6: jmp 0x14000cb0c
0x14000cab8: mov eax, dword ptr [rcx + 0x14]
0x14000cabb: shr eax, 0xd
0x14000cabe: test al, 1
0x14000cac0: je 0x14000cadb
0x14000cac2: mov rcx, qword ptr [rip + 0xf347]  ; =0x14001be10
0x14000cac9: mov rcx, qword ptr [rcx + rdi*8]
0x14000cacd: call 0x14000ef84
0x14000cad2: cmp eax, -1
0x14000cad5: je 0x14000cadb
0x14000cad7: inc dword ptr [rsp + 0x20]
0x14000cadb: mov rax, qword ptr [rip + 0xf32e]  ; =0x14001be10
0x14000cae2: mov rcx, qword ptr [rax + rdi*8]
0x14000cae6: add rcx, 0x30
0x14000caea: call qword ptr [rip + 0x55a8]  ; =0x140012098
0x14000caf0: mov rcx, qword ptr [rip + 0xf319]  ; =0x14001be10
0x14000caf7: mov rcx, qword ptr [rcx + rdi*8]
0x14000cafb: call 0x140009000
0x14000cb00: mov rax, qword ptr [rip + 0xf309]  ; =0x14001be10
0x14000cb07: and qword ptr [rax + rdi*8], 0
0x14000cb0c: inc ebx
0x14000cb0e: jmp 0x14000ca97
0x14000cb10: mov ecx, 8
0x14000cb15: call 0x14000ade0
0x14000cb1a: mov eax, dword ptr [rsp + 0x20]
0x14000cb1e: mov rbx, qword ptr [rsp + 0x40]
0x14000cb23: add rsp, 0x30
0x14000cb27: pop rdi
0x14000cb28: ret 
0x14000cb29: int3 
0x14000cb2a: int3 
0x14000cb2b: int3 
0x14000cb2c: push rbx
0x14000cb2e: sub rsp, 0x20
0x14000cb32: mov eax, dword ptr [rcx + 0x14]
0x14000cb35: mov rbx, rcx
0x14000cb38: shr eax, 0xd
0x14000cb3b: test al, 1
0x14000cb3d: je 0x14000cb66
0x14000cb3f: mov eax, dword ptr [rcx + 0x14]
0x14000cb42: shr eax, 6
0x14000cb45: test al, 1
0x14000cb47: je 0x14000cb66
0x14000cb49: mov rcx, qword ptr [rcx + 8]
0x14000cb4d: call 0x140009000
0x14000cb52: lock and dword ptr [rbx + 0x14], 0xfffffebf
0x14000cb5a: xor eax, eax
0x14000cb5c: mov qword ptr [rbx + 8], rax
0x14000cb60: mov qword ptr [rbx], rax
0x14000cb63: mov dword ptr [rbx + 0x10], eax
0x14000cb66: add rsp, 0x20
0x14000cb6a: pop rbx
0x14000cb6b: ret 
0x14000cb6c: mov qword ptr [rsp + 0x10], rbx
0x14000cb71: mov qword ptr [rsp + 0x18], rsi
0x14000cb76: mov byte ptr [rsp + 8], cl
0x14000cb7a: push rdi
0x14000cb7b: sub rsp, 0x20
0x14000cb7f: mov rcx, rdx
0x14000cb82: mov rbx, rdx
0x14000cb85: call 0x1400083b8
0x14000cb8a: mov ecx, dword ptr [rbx + 0x14]
0x14000cb8d: movsxd r9, eax
0x14000cb90: test cl, 0xc0
0x14000cb93: je 0x14000cc27
0x14000cb99: mov edi, dword ptr [rbx]
0x14000cb9b: xor esi, esi
0x14000cb9d: mov rdx, qword ptr [rbx + 8]
0x14000cba1: sub edi, dword ptr [rbx + 8]
0x14000cba4: lea rax, [rdx + 1]
0x14000cba8: mov qword ptr [rbx], rax
0x14000cbab: mov eax, dword ptr [rbx + 0x20]
0x14000cbae: dec eax
0x14000cbb0: mov dword ptr [rbx + 0x10], eax
0x14000cbb3: test edi, edi
0x14000cbb5: jle 0x14000cbd2
0x14000cbb7: mov r8d, edi
0x14000cbba: mov ecx, r9d
0x14000cbbd: call 0x14000d600
0x14000cbc2: mov esi, eax
0x14000cbc4: mov rcx, qword ptr [rbx + 8]
0x14000cbc8: cmp esi, edi
0x14000cbca: mov al, byte ptr [rsp + 0x30]
0x14000cbce: mov byte ptr [rcx], al
0x14000cbd0: jmp 0x14000cc3d
0x14000cbd2: lea eax, [r9 + 2]
0x14000cbd6: cmp eax, 1
0x14000cbd9: jbe 0x14000cbfd
0x14000cbdb: mov rcx, r9
0x14000cbde: lea rdx, [rip + 0xf24b]  ; =0x14001be30
0x14000cbe5: mov rax, r9
0x14000cbe8: sar rax, 6
0x14000cbec: and ecx, 0x3f
0x14000cbef: mov rax, qword ptr [rdx + rax*8]
0x14000cbf3: lea rcx, [rcx + rcx*8]
0x14000cbf7: lea rdx, [rax + rcx*8]
0x14000cbfb: jmp 0x14000cc04
0x14000cbfd: lea rdx, [rip + 0xe56c]  ; =0x14001b170
0x14000cc04: test byte ptr [rdx + 0x38], 0x20
0x14000cc08: je 0x14000cbc4
0x14000cc0a: xor edx, edx
0x14000cc0c: mov ecx, r9d
0x14000cc0f: lea r8d, [rdx + 2]
0x14000cc13: call 0x14000f174
0x14000cc18: cmp rax, -1
0x14000cc1c: jne 0x14000cbc4
0x14000cc1e: lock or dword ptr [rbx + 0x14], 0x10
0x14000cc23: mov al, 1
0x14000cc25: jmp 0x14000cc40
0x14000cc27: mov r8d, 1
0x14000cc2d: lea rdx, [rsp + 0x30]
0x14000cc32: mov ecx, r9d
0x14000cc35: call 0x14000d600
0x14000cc3a: cmp eax, 1
0x14000cc3d: sete al
0x14000cc40: mov rbx, qword ptr [rsp + 0x38]
0x14000cc45: mov rsi, qword ptr [rsp + 0x40]
0x14000cc4a: add rsp, 0x20
0x14000cc4e: pop rdi
0x14000cc4f: ret 
0x14000cc50: push rbx
0x14000cc52: sub rsp, 0x20
0x14000cc56: mov edx, dword ptr [rcx + 0x14]
0x14000cc59: shr edx, 3
0x14000cc5c: test dl, 1
0x14000cc5f: je 0x14000cc65
0x14000cc61: mov al, 1
0x14000cc63: jmp 0x14000ccc3
0x14000cc65: mov eax, dword ptr [rcx + 0x14]
0x14000cc68: test al, 0xc0
0x14000cc6a: je 0x14000cc75
0x14000cc6c: mov rax, qword ptr [rcx + 8]
0x14000cc70: cmp qword ptr [rcx], rax
0x14000cc73: je 0x14000ccc1
0x14000cc75: mov ecx, dword ptr [rcx + 0x18]
0x14000cc78: call 0x14000b0e4
0x14000cc7d: mov rbx, rax
0x14000cc80: cmp rax, -1
0x14000cc84: je 0x14000ccc1
0x14000cc86: mov r9d, 1
0x14000cc8c: lea r8, [rsp + 0x38]
0x14000cc91: xor edx, edx
0x14000cc93: mov rcx, rax
0x14000cc96: call qword ptr [rip + 0x553c]  ; =0x1400121d8
0x14000cc9c: test eax, eax
0x14000cc9e: je 0x14000ccc1
0x14000cca0: lea rdx, [rsp + 0x30]
0x14000cca5: mov rcx, rbx
0x14000cca8: call qword ptr [rip + 0x5522]  ; =0x1400121d0
0x14000ccae: test eax, eax
0x14000ccb0: je 0x14000ccc1
0x14000ccb2: mov rax, qword ptr [rsp + 0x30]
0x14000ccb7: cmp qword ptr [rsp + 0x38], rax
0x14000ccbc: sete al
0x14000ccbf: jmp 0x14000ccc3
0x14000ccc1: xor al, al
0x14000ccc3: add rsp, 0x20
0x14000ccc7: pop rbx
0x14000ccc8: ret 
0x14000ccc9: int3 
0x14000ccca: int3 
0x14000cccb: int3 
0x14000cccc: mov qword ptr [rsp + 8], rbx
0x14000ccd1: push rdi
0x14000ccd2: sub rsp, 0x20
0x14000ccd6: mov edi, ecx
0x14000ccd8: mov rbx, rdx
0x14000ccdb: mov rcx, rdx
0x14000ccde: call 0x1400083b8
0x14000cce3: mov eax, dword ptr [rbx + 0x14]
0x14000cce6: test al, 6
0x14000cce8: jne 0x14000ccff
0x14000ccea: call 0x1400081f0
0x14000ccef: mov dword ptr [rax], 9
0x14000ccf5: lock or dword ptr [rbx + 0x14], 0x10
0x14000ccfa: or eax, 0xffffffff
0x14000ccfd: jmp 0x14000cd78
0x14000ccff: mov eax, dword ptr [rbx + 0x14]
0x14000cd02: shr eax, 0xc
0x14000cd05: test al, 1
0x14000cd07: je 0x14000cd16
0x14000cd09: call 0x1400081f0
0x14000cd0e: mov dword ptr [rax], 0x22
0x14000cd14: jmp 0x14000ccf5
0x14000cd16: mov eax, dword ptr [rbx + 0x14]
0x14000cd19: test al, 1
0x14000cd1b: je 0x14000cd39
0x14000cd1d: mov rcx, rbx
0x14000cd20: call 0x14000cc50
0x14000cd25: and dword ptr [rbx + 0x10], 0
0x14000cd29: test al, al
0x14000cd2b: je 0x14000ccf5
0x14000cd2d: mov rax, qword ptr [rbx + 8]
0x14000cd31: mov qword ptr [rbx], rax
0x14000cd34: lock and dword ptr [rbx + 0x14], 0xfffffffe
0x14000cd39: lock or dword ptr [rbx + 0x14], 2
0x14000cd3e: lock and dword ptr [rbx + 0x14], 0xfffffff7
0x14000cd43: and dword ptr [rbx + 0x10], 0
0x14000cd47: mov eax, dword ptr [rbx + 0x14]
0x14000cd4a: test eax, 0x4c0
0x14000cd4f: jne 0x14000cd65
0x14000cd51: mov rcx, rbx
0x14000cd54: call 0x1400085a4
0x14000cd59: test al, al
0x14000cd5b: jne 0x14000cd65
0x14000cd5d: mov rcx, rbx
0x14000cd60: call 0x14000f184
0x14000cd65: mov rdx, rbx
0x14000cd68: mov cl, dil
0x14000cd6b: call 0x14000cb6c
0x14000cd70: test al, al
0x14000cd72: je 0x14000ccf5
0x14000cd74: movzx eax, dil
0x14000cd78: mov rbx, qword ptr [rsp + 0x30]
0x14000cd7d: add rsp, 0x20
0x14000cd81: pop rdi
0x14000cd82: ret 
0x14000cd83: int3 
0x14000cd84: mov qword ptr [rsp + 8], rbx
0x14000cd89: push rbp
0x14000cd8a: push rsi
0x14000cd8b: push rdi
0x14000cd8c: push r12
0x14000cd8e: push r13
0x14000cd90: push r14
0x14000cd92: push r15
0x14000cd94: lea rbp, [rsp - 0x27]
0x14000cd99: sub rsp, 0x100
0x14000cda0: mov rax, qword ptr [rip + 0xe281]  ; =0x14001b028
0x14000cda7: xor rax, rsp
0x14000cdaa: mov qword ptr [rbp + 0x17], rax
0x14000cdae: movsxd rsi, edx
0x14000cdb1: mov r15, r8
0x14000cdb4: mov rax, rsi
0x14000cdb7: mov qword ptr [rbp - 9], rcx
0x14000cdbb: mov qword ptr [rbp - 0x11], rax
0x14000cdbf: lea rcx, [rip - 0xcdc6]  ; =0x140000000
0x14000cdc6: and eax, 0x3f
0x14000cdc9: mov r13d, r9d
0x14000cdcc: add r13, r8
0x14000cdcf: mov qword ptr [rbp - 0x21], r8
0x14000cdd3: mov r12, rsi
0x14000cdd6: mov qword ptr [rbp - 0x51], r13
0x14000cdda: sar r12, 6
0x14000cdde: lea r14, [rax + rax*8]
0x14000cde2: mov rax, qword ptr [rcx + r12*8 + 0x1be30]
0x14000cdea: mov rax, qword ptr [rax + r14*8 + 0x28]
0x14000cdef: mov qword ptr [rbp - 0x49], rax
0x14000cdf3: call qword ptr [rip + 0x53e7]  ; =0x1400121e0
0x14000cdf9: xor edx, edx
0x14000cdfb: lea rcx, [rsp + 0x50]
0x14000ce00: mov dword ptr [rbp - 0x59], eax
0x14000ce03: call 0x140007d58
0x14000ce08: mov rcx, qword ptr [rsp + 0x58]
0x14000ce0d: xor r11d, r11d
0x14000ce10: mov dword ptr [rbp - 0x69], r11d
0x14000ce14: mov ebx, r11d
0x14000ce17: mov dword ptr [rbp - 0x65], ebx
0x14000ce1a: mov rdi, r15
0x14000ce1d: mov edx, dword ptr [rcx + 0xc]
0x14000ce20: mov ecx, r11d
0x14000ce23: mov dword ptr [rsp + 0x40], ecx
0x14000ce27: mov dword ptr [rbp - 0x55], edx
0x14000ce2a: cmp r15, r13
0x14000ce2d: jae 0x14000d215
0x14000ce33: mov rax, rsi
0x14000ce36: mov rsi, r15
0x14000ce39: sar rax, 6
0x14000ce3d: mov qword ptr [rbp - 0x19], rax
0x14000ce41: mov cl, byte ptr [rdi]
0x14000ce43: mov r15d, 1
0x14000ce49: mov byte ptr [rsp + 0x44], cl
0x14000ce4d: mov dword ptr [rsp + 0x48], r11d
0x14000ce52: cmp edx, 0xfde9
0x14000ce58: jne 0x14000cfce
0x14000ce5e: lea r15, [rip - 0xce65]  ; =0x140000000
0x14000ce65: mov edx, r11d
0x14000ce68: mov r9, qword ptr [r15 + rax*8 + 0x1be30]
0x14000ce70: mov rsi, r11
0x14000ce73: lea rax, [r9 + r14*8]
0x14000ce77: cmp byte ptr [rax + rsi + 0x3e], r11b
0x14000ce7c: je 0x14000ce89
0x14000ce7e: inc edx
0x14000ce80: inc rsi
0x14000ce83: cmp rsi, 5
0x14000ce87: jl 0x14000ce77
0x14000ce89: test rsi, rsi
0x14000ce8c: jle 0x14000cf72
0x14000ce92: mov rax, qword ptr [r15 + r12*8 + 0x1be30]
0x14000ce9a: mov r8, qword ptr [rbp - 0x51]
0x14000ce9e: sub r8, rdi
0x14000cea1: movzx ecx, byte ptr [rax + r14*8 + 0x3e]
0x14000cea7: movsx r15d, byte ptr [rcx + r15 + 0x1b920]
0x14000ceb0: inc r15d
0x14000ceb3: mov r13d, r15d
0x14000ceb6: sub r13d, edx
0x14000ceb9: movsxd r10, r13d
0x14000cebc: cmp r10, r8
0x14000cebf: jg 0x14000d13d
0x14000cec5: lea rax, [rbp - 1]
0x14000cec9: mov rdx, r11
0x14000cecc: sub r9, rax
0x14000cecf: lea r8, [r9 + r14*8]
0x14000ced3: lea rcx, [rbp - 1]
0x14000ced7: add rcx, rdx
0x14000ceda: inc rdx
0x14000cedd: mov al, byte ptr [rcx + r8 + 0x3e]
0x14000cee2: mov byte ptr [rcx], al
0x14000cee4: cmp rdx, rsi
0x14000cee7: jl 0x14000ced3
0x14000cee9: test r13d, r13d
0x14000ceec: jle 0x14000cf03
0x14000ceee: lea rcx, [rbp - 1]
0x14000cef2: mov r8, r10
0x14000cef5: add rcx, rsi
0x14000cef8: mov rdx, rdi
0x14000cefb: call 0x140006190
0x14000cf00: xor r11d, r11d
0x14000cf03: mov rdx, r11
0x14000cf06: lea r8, [rip - 0xcf0d]  ; =0x140000000
0x14000cf0d: mov rcx, qword ptr [r8 + r12*8 + 0x1be30]
0x14000cf15: add rcx, rdx
0x14000cf18: inc rdx
0x14000cf1b: mov byte ptr [rcx + r14*8 + 0x3e], r11b
0x14000cf20: cmp rdx, rsi
0x14000cf23: jl 0x14000cf0d
0x14000cf25: lea rax, [rbp - 1]
0x14000cf29: mov qword ptr [rbp - 0x41], r11
0x14000cf2d: mov qword ptr [rbp - 0x39], rax
0x14000cf31: lea r9, [rbp - 0x41]
0x14000cf35: mov eax, r11d
0x14000cf38: lea rdx, [rbp - 0x39]
0x14000cf3c: cmp r15d, 4
0x14000cf40: lea rcx, [rsp + 0x48]
0x14000cf45: sete al
0x14000cf48: inc eax
0x14000cf4a: mov r8d, eax
0x14000cf4d: mov r15d, eax
0x14000cf50: call 0x14000ed88
0x14000cf55: cmp rax, -1
0x14000cf59: je 0x14000d036
0x14000cf5f: lea eax, [r13 - 1]
0x14000cf63: mov r13, qword ptr [rbp - 0x51]
0x14000cf67: movsxd rsi, eax
0x14000cf6a: add rsi, rdi
0x14000cf6d: jmp 0x14000d058
0x14000cf72: movzx eax, byte ptr [rdi]
0x14000cf75: mov rdx, r13
0x14000cf78: sub rdx, rdi
0x14000cf7b: movsx rsi, byte ptr [rax + r15 + 0x1b920]
0x14000cf84: lea ecx, [rsi + 1]
0x14000cf87: movsxd rax, ecx
0x14000cf8a: cmp rax, rdx
0x14000cf8d: jg 0x14000d177
0x14000cf93: cmp ecx, 4
0x14000cf96: mov qword ptr [rbp - 0x31], r11
0x14000cf9a: mov eax, r11d
0x14000cf9d: mov qword ptr [rbp - 0x29], rdi
0x14000cfa1: sete al
0x14000cfa4: lea r9, [rbp - 0x31]
0x14000cfa8: inc eax
0x14000cfaa: lea rdx, [rbp - 0x29]
0x14000cfae: mov r8d, eax
0x14000cfb1: lea rcx, [rsp + 0x48]
0x14000cfb6: mov ebx, eax
0x14000cfb8: call 0x14000ed88
0x14000cfbd: cmp rax, -1
0x14000cfc1: je 0x14000d036
0x14000cfc3: add rsi, rdi
0x14000cfc6: mov r15d, ebx
0x14000cfc9: jmp 0x14000d058
0x14000cfce: lea rax, [rip - 0xcfd5]  ; =0x140000000
0x14000cfd5: mov rdx, qword ptr [rax + r12*8 + 0x1be30]
0x14000cfdd: mov cl, byte ptr [rdx + r14*8 + 0x3d]
0x14000cfe2: test cl, 4
0x14000cfe5: je 0x14000d002
0x14000cfe7: mov al, byte ptr [rdx + r14*8 + 0x3e]
0x14000cfec: and cl, 0xfb
0x14000cfef: mov byte ptr [rbp + 7], al
0x14000cff2: mov al, byte ptr [rdi]
0x14000cff4: mov byte ptr [rdx + r14*8 + 0x3d], cl
0x14000cff9: lea rdx, [rbp + 7]
0x14000cffd: mov byte ptr [rbp + 8], al
0x14000d000: jmp 0x14000d021
0x14000d002: call 0x14000b450
0x14000d007: movzx ecx, byte ptr [rdi]
0x14000d00a: xor edx, edx
0x14000d00c: cmp word ptr [rax + rcx*2], dx
0x14000d010: jge 0x14000d03f
0x14000d012: inc rsi
0x14000d015: cmp rsi, r13
0x14000d018: jae 0x14000d1d0
0x14000d01e: mov rdx, rdi
0x14000d021: mov r8d, 2
0x14000d027: lea rcx, [rsp + 0x48]
0x14000d02c: call 0x14000ca08
0x14000d031: cmp eax, -1
0x14000d034: jne 0x14000d058
0x14000d036: cmp byte ptr [rbp - 0x71], 0
0x14000d03a: jmp 0x14000d1ca
0x14000d03f: mov r8, r15
0x14000d042: lea rcx, [rsp + 0x48]
0x14000d047: mov rdx, rdi
0x14000d04a: call 0x14000ca08
0x14000d04f: cmp eax, -1
0x14000d052: je 0x14000d207
0x14000d058: mov ecx, dword ptr [rbp - 0x59]
0x14000d05b: lea rax, [rbp + 0xf]
0x14000d05f: xor ebx, ebx
0x14000d061: lea r8, [rsp + 0x48]
0x14000d066: mov qword ptr [rsp + 0x38], rbx
0x14000d06b: lea rdi, [rsi + 1]
0x14000d06f: mov qword ptr [rsp + 0x30], rbx
0x14000d074: mov r9d, r15d
0x14000d077: mov dword ptr [rsp + 0x28], 5
0x14000d07f: xor edx, edx
0x14000d081: mov qword ptr [rsp + 0x20], rax
0x14000d086: call 0x14000a780
0x14000d08b: mov esi, eax
0x14000d08d: test eax, eax
0x14000d08f: je 0x14000d267
0x14000d095: mov rcx, qword ptr [rbp - 0x49]
0x14000d099: lea r9, [rsp + 0x4c]
0x14000d09e: mov r8d, eax
0x14000d0a1: mov qword ptr [rsp + 0x20], rbx
0x14000d0a6: lea rdx, [rbp + 0xf]
0x14000d0aa: call qword ptr [rip + 0x5040]  ; =0x1400120f0
0x14000d0b0: xor r11d, r11d
0x14000d0b3: test eax, eax
0x14000d0b5: je 0x14000d25e
0x14000d0bb: mov r15d, dword ptr [rsp + 0x40]
0x14000d0c0: mov ebx, edi
0x14000d0c2: sub ebx, dword ptr [rbp - 0x21]
0x14000d0c5: add ebx, r15d
0x14000d0c8: mov dword ptr [rbp - 0x65], ebx
0x14000d0cb: cmp dword ptr [rsp + 0x4c], esi
0x14000d0cf: jb 0x14000d1c6
0x14000d0d5: cmp byte ptr [rsp + 0x44], 0xa
0x14000d0da: jne 0x14000d125
0x14000d0dc: mov rcx, qword ptr [rbp - 0x49]
0x14000d0e0: lea eax, [r11 + 0xd]
0x14000d0e4: lea r9, [rsp + 0x4c]
0x14000d0e9: mov word ptr [rsp + 0x44], ax
0x14000d0ee: lea r8d, [r11 + 1]
0x14000d0f2: mov qword ptr [rsp + 0x20], r11
0x14000d0f7: lea rdx, [rsp + 0x44]
0x14000d0fc: call qword ptr [rip + 0x4fee]  ; =0x1400120f0
0x14000d102: xor r11d, r11d
0x14000d105: test eax, eax
0x14000d107: je 0x14000d1fe
0x14000d10d: cmp dword ptr [rsp + 0x4c], 1
0x14000d112: jb 0x14000d1c6
0x14000d118: inc r15d
0x14000d11b: inc ebx
0x14000d11d: mov dword ptr [rsp + 0x40], r15d
0x14000d122: mov dword ptr [rbp - 0x65], ebx
0x14000d125: mov rsi, rdi
0x14000d128: cmp rdi, r13
0x14000d12b: jae 0x14000d211
0x14000d131: mov rax, qword ptr [rbp - 0x19]
0x14000d135: mov edx, dword ptr [rbp - 0x55]
0x14000d138: jmp 0x14000ce41
0x14000d13d: mov edx, r11d
0x14000d140: test r8, r8
0x14000d143: jle 0x14000d172
0x14000d145: sub rdi, rsi
0x14000d148: lea rbx, [rip - 0xd14f]  ; =0x140000000
0x14000d14f: mov al, byte ptr [rdi + rsi]
0x14000d152: inc edx
0x14000d154: mov rcx, qword ptr [rbx + r12*8 + 0x1be30]
0x14000d15c: add rcx, rsi
0x14000d15f: inc rsi
0x14000d162: mov byte ptr [rcx + r14*8 + 0x3e], al
0x14000d167: movsxd rax, edx
0x14000d16a: cmp rax, r8
0x14000d16d: jl 0x14000d14f
0x14000d16f: mov ebx, dword ptr [rbp - 0x65]
0x14000d172: add ebx, r8d
0x14000d175: jmp 0x14000d1c3
0x14000d177: mov r9d, r11d
0x14000d17a: test rdx, rdx
0x14000d17d: jle 0x14000d1c1
0x14000d17f: mov r13, qword ptr [rbp - 0x11]
0x14000d183: mov r8, r11
0x14000d186: mov r10, r13
0x14000d189: and r13d, 0x3f
0x14000d18d: sar r10, 6
0x14000d191: lea r11, [r13*8]
0x14000d199: add r11, r13
0x14000d19c: mov al, byte ptr [r8 + rdi]
0x14000d1a0: inc r9d
0x14000d1a3: mov rcx, qword ptr [r15 + r10*8 + 0x1be30]
0x14000d1ab: add rcx, r8
0x14000d1ae: inc r8
0x14000d1b1: mov byte ptr [rcx + r11*8 + 0x3e], al
0x14000d1b6: movsxd rax, r9d
0x14000d1b9: cmp rax, rdx
0x14000d1bc: jl 0x14000d19c
0x14000d1be: xor r11d, r11d
0x14000d1c1: add ebx, edx
0x14000d1c3: mov dword ptr [rbp - 0x65], ebx
0x14000d1c6: cmp byte ptr [rbp - 0x71], r11b
0x14000d1ca: mov ecx, dword ptr [rsp + 0x40]
0x14000d1ce: jmp 0x14000d219
0x14000d1d0: mov al, byte ptr [rdi]
0x14000d1d2: lea r8, [rip - 0xd1d9]  ; =0x140000000
0x14000d1d9: mov rcx, qword ptr [r8 + r12*8 + 0x1be30]
0x14000d1e1: inc ebx
0x14000d1e3: mov dword ptr [rbp - 0x65], ebx
0x14000d1e6: mov byte ptr [rcx + r14*8 + 0x3e], al
0x14000d1eb: mov rax, qword ptr [r8 + r12*8 + 0x1be30]
0x14000d1f3: or byte ptr [rax + r14*8 + 0x3d], 4
0x14000d1f9: cmp byte ptr [rbp - 0x71], dl
0x14000d1fc: jmp 0x14000d1ca
0x14000d1fe: call qword ptr [rip + 0x4e74]  ; =0x140012078
0x14000d204: mov dword ptr [rbp - 0x69], eax
0x14000d207: mov ecx, dword ptr [rsp + 0x40]
0x14000d20b: cmp byte ptr [rbp - 0x71], 0
0x14000d20f: jmp 0x14000d219
0x14000d211: mov ecx, dword ptr [rsp + 0x40]
0x14000d215: cmp byte ptr [rbp - 0x71], r11b
0x14000d219: je 0x14000d227
0x14000d21b: mov rax, qword ptr [rsp + 0x50]
0x14000d220: and dword ptr [rax + 0x3a8], 0xfffffffd
0x14000d227: mov rax, qword ptr [rbp - 9]
0x14000d22b: movsd xmm0, qword ptr [rbp - 0x69]
0x14000d230: movsd qword ptr [rax], xmm0
0x14000d234: mov dword ptr [rax + 8], ecx
0x14000d237: mov rcx, qword ptr [rbp + 0x17]
0x14000d23b: xor rcx, rsp
0x14000d23e: call 0x140010bb0
0x14000d243: mov rbx, qword ptr [rsp + 0x140]
0x14000d24b: add rsp, 0x100
0x14000d252: pop r15
0x14000d254: pop r14
0x14000d256: pop r13
0x14000d258: pop r12
0x14000d25a: pop rdi
0x14000d25b: pop rsi
0x14000d25c: pop rbp
0x14000d25d: ret 
0x14000d25e: call qword ptr [rip + 0x4e14]  ; =0x140012078
0x14000d264: mov dword ptr [rbp - 0x69], eax
0x14000d267: mov ecx, dword ptr [rsp + 0x40]
0x14000d26b: cmp byte ptr [rbp - 0x71], bl
0x14000d26e: jmp 0x14000d219
0x14000d270: mov qword ptr [rsp + 8], rbx
0x14000d275: mov qword ptr [rsp + 0x18], rbp
0x14000d27a: push rsi
0x14000d27b: push rdi
0x14000d27c: push r14
0x14000d27e: mov eax, 0x1450
0x14000d283: call 0x140010e80
0x14000d288: sub rsp, rax
0x14000d28b: mov rax, qword ptr [rip + 0xdd96]  ; =0x14001b028
0x14000d292: xor rax, rsp
0x14000d295: mov qword ptr [rsp + 0x1440], rax
0x14000d29d: movsxd r10, edx
0x14000d2a0: mov rdi, rcx
0x14000d2a3: mov rax, r10
0x14000d2a6: mov ebp, r9d
0x14000d2a9: sar rax, 6
0x14000d2ad: lea rcx, [rip + 0xeb7c]  ; =0x14001be30
0x14000d2b4: and r10d, 0x3f
0x14000d2b8: add rbp, r8
0x14000d2bb: mov rsi, r8
0x14000d2be: mov rax, qword ptr [rcx + rax*8]
0x14000d2c2: lea rdx, [r10 + r10*8]
0x14000d2c6: mov r14, qword ptr [rax + rdx*8 + 0x28]
0x14000d2cb: xor eax, eax
0x14000d2cd: mov qword ptr [rdi], rax
0x14000d2d0: mov dword ptr [rdi + 8], eax
0x14000d2d3: cmp r8, rbp
0x14000d2d6: jae 0x14000d347
0x14000d2d8: lea rbx, [rsp + 0x40]
0x14000d2dd: cmp rsi, rbp
0x14000d2e0: jae 0x14000d306
0x14000d2e2: mov al, byte ptr [rsi]
0x14000d2e4: inc rsi
0x14000d2e7: cmp al, 0xa
0x14000d2e9: jne 0x14000d2f4
0x14000d2eb: inc dword ptr [rdi + 8]
0x14000d2ee: mov byte ptr [rbx], 0xd
0x14000d2f1: inc rbx
0x14000d2f4: mov byte ptr [rbx], al
0x14000d2f6: inc rbx
0x14000d2f9: lea rax, [rsp + 0x143f]
0x14000d301: cmp rbx, rax
0x14000d304: jb 0x14000d2dd
0x14000d306: and qword ptr [rsp + 0x20], 0
0x14000d30c: lea rax, [rsp + 0x40]
0x14000d311: sub ebx, eax
0x14000d313: lea r9, [rsp + 0x30]
0x14000d318: mov r8d, ebx
0x14000d31b: lea rdx, [rsp + 0x40]
0x14000d320: mov rcx, r14
0x14000d323: call qword ptr [rip + 0x4dc7]  ; =0x1400120f0
0x14000d329: test eax, eax
0x14000d32b: je 0x14000d33f
0x14000d32d: mov eax, dword ptr [rsp + 0x30]
0x14000d331: add dword ptr [rdi + 4], eax
0x14000d334: cmp eax, ebx
0x14000d336: jb 0x14000d347
0x14000d338: cmp rsi, rbp
0x14000d33b: jb 0x14000d2d8
0x14000d33d: jmp 0x14000d347
0x14000d33f: call qword ptr [rip + 0x4d33]  ; =0x140012078
0x14000d345: mov dword ptr [rdi], eax
0x14000d347: mov rax, rdi
0x14000d34a: mov rcx, qword ptr [rsp + 0x1440]
0x14000d352: xor rcx, rsp
0x14000d355: call 0x140010bb0
0x14000d35a: lea r11, [rsp + 0x1450]
0x14000d362: mov rbx, qword ptr [r11 + 0x20]
0x14000d366: mov rbp, qword ptr [r11 + 0x30]
0x14000d36a: mov rsp, r11
0x14000d36d: pop r14
0x14000d36f: pop rdi
0x14000d370: pop rsi
0x14000d371: ret 
0x14000d372: int3 
0x14000d373: int3 
0x14000d374: mov qword ptr [rsp + 8], rbx
0x14000d379: mov qword ptr [rsp + 0x18], rbp
0x14000d37e: push rsi
0x14000d37f: push rdi
0x14000d380: push r14
0x14000d382: mov eax, 0x1450
0x14000d387: call 0x140010e80
0x14000d38c: sub rsp, rax
0x14000d38f: mov rax, qword ptr [rip + 0xdc92]  ; =0x14001b028
0x14000d396: xor rax, rsp
0x14000d399: mov qword ptr [rsp + 0x1440], rax
0x14000d3a1: movsxd r10, edx
0x14000d3a4: mov rdi, rcx
0x14000d3a7: mov rax, r10
0x14000d3aa: mov ebp, r9d
0x14000d3ad: sar rax, 6
0x14000d3b1: lea rcx, [rip + 0xea78]  ; =0x14001be30
0x14000d3b8: and r10d, 0x3f
0x14000d3bc: add rbp, r8
0x14000d3bf: mov rsi, r8
0x14000d3c2: mov rax, qword ptr [rcx + rax*8]
0x14000d3c6: lea rdx, [r10 + r10*8]
0x14000d3ca: mov r14, qword ptr [rax + rdx*8 + 0x28]
0x14000d3cf: xor eax, eax
0x14000d3d1: mov qword ptr [rdi], rax
0x14000d3d4: mov dword ptr [rdi + 8], eax
0x14000d3d7: cmp r8, rbp
0x14000d3da: jae 0x14000d462
0x14000d3e0: lea rbx, [rsp + 0x40]
0x14000d3e5: cmp rsi, rbp
0x14000d3e8: jae 0x14000d41b
0x14000d3ea: movzx eax, word ptr [rsi]
0x14000d3ed: add rsi, 2
0x14000d3f1: cmp ax, 0xa
0x14000d3f5: jne 0x14000d407
0x14000d3f7: add dword ptr [rdi + 8], 2
0x14000d3fb: mov ecx, 0xd
0x14000d400: mov word ptr [rbx], cx
0x14000d403: add rbx, 2
0x14000d407: mov word ptr [rbx], ax
0x14000d40a: add rbx, 2
0x14000d40e: lea rax, [rsp + 0x143e]
0x14000d416: cmp rbx, rax
0x14000d419: jb 0x14000d3e5
0x14000d41b: and qword ptr [rsp + 0x20], 0
0x14000d421: lea rax, [rsp + 0x40]
0x14000d426: sub rbx, rax
0x14000d429: lea r9, [rsp + 0x30]
0x14000d42e: sar rbx, 1
0x14000d431: lea rdx, [rsp + 0x40]
0x14000d436: add ebx, ebx
0x14000d438: mov rcx, r14
0x14000d43b: mov r8d, ebx
0x14000d43e: call qword ptr [rip + 0x4cac]  ; =0x1400120f0
0x14000d444: test eax, eax
0x14000d446: je 0x14000d45a
0x14000d448: mov eax, dword ptr [rsp + 0x30]
0x14000d44c: add dword ptr [rdi + 4], eax
0x14000d44f: cmp eax, ebx
0x14000d451: jb 0x14000d462
0x14000d453: cmp rsi, rbp
0x14000d456: jb 0x14000d3e0
0x14000d458: jmp 0x14000d462
0x14000d45a: call qword ptr [rip + 0x4c18]  ; =0x140012078
0x14000d460: mov dword ptr [rdi], eax
0x14000d462: mov rax, rdi
0x14000d465: mov rcx, qword ptr [rsp + 0x1440]
0x14000d46d: xor rcx, rsp
0x14000d470: call 0x140010bb0
0x14000d475: lea r11, [rsp + 0x1450]
0x14000d47d: mov rbx, qword ptr [r11 + 0x20]
0x14000d481: mov rbp, qword ptr [r11 + 0x30]
0x14000d485: mov rsp, r11
0x14000d488: pop r14
0x14000d48a: pop rdi
0x14000d48b: pop rsi
0x14000d48c: ret 
0x14000d48d: int3 
0x14000d48e: int3 
0x14000d48f: int3 
0x14000d490: mov qword ptr [rsp + 8], rbx
0x14000d495: mov qword ptr [rsp + 0x18], rbp
0x14000d49a: push rsi
0x14000d49b: push rdi
0x14000d49c: push r12
0x14000d49e: push r14
0x14000d4a0: push r15
0x14000d4a2: mov eax, 0x1470
0x14000d4a7: call 0x140010e80
0x14000d4ac: sub rsp, rax
0x14000d4af: mov rax, qword ptr [rip + 0xdb72]  ; =0x14001b028
0x14000d4b6: xor rax, rsp
0x14000d4b9: mov qword ptr [rsp + 0x1460], rax
0x14000d4c1: movsxd r10, edx
0x14000d4c4: mov rbx, rcx
0x14000d4c7: mov rax, r10
0x14000d4ca: mov r14d, r9d
0x14000d4cd: sar rax, 6
0x14000d4d1: lea rcx, [rip + 0xe958]  ; =0x14001be30
0x14000d4d8: and r10d, 0x3f
0x14000d4dc: add r14, r8
0x14000d4df: mov r15, r8
0x14000d4e2: mov rdi, r8
0x14000d4e5: mov rax, qword ptr [rcx + rax*8]
0x14000d4e9: lea rdx, [r10 + r10*8]
0x14000d4ed: mov r12, qword ptr [rax + rdx*8 + 0x28]
0x14000d4f2: xor eax, eax
0x14000d4f4: mov qword ptr [rbx], rax
0x14000d4f7: cmp r8, r14
0x14000d4fa: mov dword ptr [rbx + 8], eax
0x14000d4fd: jae 0x14000d5d1
0x14000d503: lea rax, [rsp + 0x50]
0x14000d508: cmp rdi, r14
0x14000d50b: jae 0x14000d53a
0x14000d50d: movzx ecx, word ptr [rdi]
0x14000d510: add rdi, 2
0x14000d514: cmp cx, 0xa
0x14000d518: jne 0x14000d526
0x14000d51a: mov edx, 0xd
0x14000d51f: mov word ptr [rax], dx
0x14000d522: add rax, 2
0x14000d526: mov word ptr [rax], cx
0x14000d529: add rax, 2
0x14000d52d: lea rcx, [rsp + 0x6f8]
0x14000d535: cmp rax, rcx
0x14000d538: jb 0x14000d508
0x14000d53a: and qword ptr [rsp + 0x38], 0
0x14000d540: lea rcx, [rsp + 0x50]
0x14000d545: and qword ptr [rsp + 0x30], 0
0x14000d54b: lea r8, [rsp + 0x50]
0x14000d550: sub rax, rcx
0x14000d553: mov dword ptr [rsp + 0x28], 0xd55
0x14000d55b: lea rcx, [rsp + 0x700]
0x14000d563: sar rax, 1
0x14000d566: mov qword ptr [rsp + 0x20], rcx
0x14000d56b: mov r9d, eax
0x14000d56e: mov ecx, 0xfde9
0x14000d573: xor edx, edx
0x14000d575: call 0x14000a780
0x14000d57a: mov ebp, eax
0x14000d57c: test eax, eax
0x14000d57e: je 0x14000d5c9
0x14000d580: xor esi, esi
0x14000d582: test eax, eax
0x14000d584: je 0x14000d5b9
0x14000d586: and qword ptr [rsp + 0x20], 0
0x14000d58c: lea rdx, [rsp + 0x700]
0x14000d594: mov ecx, esi
0x14000d596: lea r9, [rsp + 0x40]
0x14000d59b: mov r8d, ebp
0x14000d59e: add rdx, rcx
0x14000d5a1: mov rcx, r12
0x14000d5a4: sub r8d, esi
0x14000d5a7: call qword ptr [rip + 0x4b43]  ; =0x1400120f0
0x14000d5ad: test eax, eax
0x14000d5af: je 0x14000d5c9
0x14000d5b1: add esi, dword ptr [rsp + 0x40]
0x14000d5b5: cmp esi, ebp
0x14000d5b7: jb 0x14000d586
0x14000d5b9: mov eax, edi
0x14000d5bb: sub eax, r15d
0x14000d5be: mov dword ptr [rbx + 4], eax
0x14000d5c1: cmp rdi, r14
0x14000d5c4: jmp 0x14000d4fd
0x14000d5c9: call qword ptr [rip + 0x4aa9]  ; =0x140012078
0x14000d5cf: mov dword ptr [rbx], eax
0x14000d5d1: mov rax, rbx
0x14000d5d4: mov rcx, qword ptr [rsp + 0x1460]
0x14000d5dc: xor rcx, rsp
0x14000d5df: call 0x140010bb0
0x14000d5e4: lea r11, [rsp + 0x1470]
0x14000d5ec: mov rbx, qword ptr [r11 + 0x30]
0x14000d5f0: mov rbp, qword ptr [r11 + 0x40]
0x14000d5f4: mov rsp, r11
0x14000d5f7: pop r15
0x14000d5f9: pop r14
0x14000d5fb: pop r12
0x14000d5fd: pop rdi
0x14000d5fe: pop rsi
0x14000d5ff: ret 
0x14000d600: mov qword ptr [rsp + 0x10], rbx
0x14000d605: mov qword ptr [rsp + 0x18], rsi
0x14000d60a: mov dword ptr [rsp + 8], ecx
0x14000d60e: push rdi
0x14000d60f: push r12
0x14000d611: push r13
0x14000d613: push r14
0x14000d615: push r15
0x14000d617: sub rsp, 0x20
0x14000d61b: mov r14d, r8d
0x14000d61e: mov r15, rdx
0x14000d621: movsxd rbx, ecx
0x14000d624: cmp ebx, -2
0x14000d627: jne 0x14000d641
0x14000d629: call 0x1400081d0
0x14000d62e: and dword ptr [rax], 0
0x14000d631: call 0x1400081f0
0x14000d636: mov dword ptr [rax], 9
0x14000d63c: jmp 0x14000d6d0
0x14000d641: test ecx, ecx
0x14000d643: js 0x14000d6b8
0x14000d645: cmp ebx, dword ptr [rip + 0xebe5]  ; =0x14001c230
0x14000d64b: jae 0x14000d6b8
0x14000d64d: mov rax, rbx
0x14000d650: mov rsi, rbx
0x14000d653: sar rsi, 6
0x14000d657: lea r13, [rip + 0xe7d2]  ; =0x14001be30
0x14000d65e: and eax, 0x3f
0x14000d661: lea r12, [rax + rax*8]
0x14000d665: mov rax, qword ptr [r13 + rsi*8]
0x14000d66a: test byte ptr [rax + r12*8 + 0x38], 1
0x14000d670: je 0x14000d6b8
0x14000d672: mov ecx, ebx
0x14000d674: call 0x14000afd8
0x14000d679: or edi, 0xffffffff
0x14000d67c: mov rax, qword ptr [r13 + rsi*8]
0x14000d681: test byte ptr [rax + r12*8 + 0x38], 1
0x14000d687: jne 0x14000d69e
0x14000d689: call 0x1400081f0
0x14000d68e: mov dword ptr [rax], 9
0x14000d694: call 0x1400081d0
0x14000d699: and dword ptr [rax], 0
0x14000d69c: jmp 0x14000d6ad
0x14000d69e: mov r8d, r14d
0x14000d6a1: mov rdx, r15
0x14000d6a4: mov ecx, ebx
0x14000d6a6: call 0x14000d6ec
0x14000d6ab: mov edi, eax
0x14000d6ad: mov ecx, ebx
0x14000d6af: call 0x14000b000
0x14000d6b4: mov eax, edi
0x14000d6b6: jmp 0x14000d6d3
0x14000d6b8: call 0x1400081d0
0x14000d6bd: and dword ptr [rax], 0
0x14000d6c0: call 0x1400081f0
0x14000d6c5: mov dword ptr [rax], 9
0x14000d6cb: call 0x1400080d0
0x14000d6d0: or eax, 0xffffffff
0x14000d6d3: mov rbx, qword ptr [rsp + 0x58]
0x14000d6d8: mov rsi, qword ptr [rsp + 0x60]
0x14000d6dd: add rsp, 0x20
0x14000d6e1: pop r15
0x14000d6e3: pop r14
0x14000d6e5: pop r13
0x14000d6e7: pop r12
0x14000d6e9: pop rdi
0x14000d6ea: ret 
0x14000d6eb: int3 
0x14000d6ec: mov qword ptr [rsp + 0x20], rbx
0x14000d6f1: push rbp
0x14000d6f2: push rsi
0x14000d6f3: push rdi
0x14000d6f4: push r12
0x14000d6f6: push r13
0x14000d6f8: push r14
0x14000d6fa: push r15
0x14000d6fc: mov rbp, rsp
0x14000d6ff: sub rsp, 0x60
0x14000d703: xor ebx, ebx
0x14000d705: mov r14d, r8d
0x14000d708: movsxd r12, ecx
0x14000d70b: mov rdi, rdx
0x14000d70e: test r8d, r8d
0x14000d711: je 0x14000d9b5
0x14000d717: test rdx, rdx
0x14000d71a: jne 0x14000d73b
0x14000d71c: call 0x1400081d0
0x14000d721: mov dword ptr [rax], ebx
0x14000d723: call 0x1400081f0
0x14000d728: mov dword ptr [rax], 0x16
0x14000d72e: call 0x1400080d0
0x14000d733: or eax, 0xffffffff
0x14000d736: jmp 0x14000d9b7
0x14000d73b: mov rax, r12
0x14000d73e: lea rcx, [rip + 0xe6eb]  ; =0x14001be30
0x14000d745: and eax, 0x3f
0x14000d748: mov r13, r12
0x14000d74b: sar r13, 6
0x14000d74f: lea r15, [rax + rax*8]
0x14000d753: mov rcx, qword ptr [rcx + r13*8]
0x14000d757: movsx esi, byte ptr [rcx + r15*8 + 0x39]
0x14000d75d: lea eax, [rsi - 1]
0x14000d760: cmp al, 1
0x14000d762: ja 0x14000d76d
0x14000d764: mov eax, r14d
0x14000d767: not eax
0x14000d769: test al, 1
0x14000d76b: je 0x14000d71c
0x14000d76d: test byte ptr [rcx + r15*8 + 0x38], 0x20
0x14000d773: je 0x14000d783
0x14000d775: xor edx, edx
0x14000d777: mov ecx, r12d
0x14000d77a: lea r8d, [rdx + 2]
0x14000d77e: call 0x14000f17c
0x14000d783: mov ecx, r12d
0x14000d786: mov qword ptr [rbp - 0x20], rbx
0x14000d78a: call 0x14000d9d0
0x14000d78f: test eax, eax
0x14000d791: je 0x14000d8a2
0x14000d797: lea rax, [rip + 0xe692]  ; =0x14001be30
0x14000d79e: mov rax, qword ptr [rax + r13*8]
0x14000d7a2: cmp byte ptr [rax + r15*8 + 0x38], bl
0x14000d7a7: jge 0x14000d8a2
0x14000d7ad: call 0x140008ce0
0x14000d7b2: mov rcx, qword ptr [rax + 0x90]
0x14000d7b9: cmp qword ptr [rcx + 0x138], rbx
0x14000d7c0: jne 0x14000d7d8
0x14000d7c2: lea rax, [rip + 0xe667]  ; =0x14001be30
0x14000d7c9: mov rax, qword ptr [rax + r13*8]
0x14000d7cd: cmp byte ptr [rax + r15*8 + 0x39], bl
0x14000d7d2: je 0x14000d8a2
0x14000d7d8: lea rax, [rip + 0xe651]  ; =0x14001be30
0x14000d7df: mov rcx, qword ptr [rax + r13*8]
0x14000d7e3: lea rdx, [rbp - 0x10]
0x14000d7e7: mov rcx, qword ptr [rcx + r15*8 + 0x28]
0x14000d7ec: call qword ptr [rip + 0x49f6]  ; =0x1400121e8
0x14000d7f2: test eax, eax
0x14000d7f4: je 0x14000d8a2
0x14000d7fa: test sil, sil
0x14000d7fd: je 0x14000d884
0x14000d803: dec sil
0x14000d806: cmp sil, 1
0x14000d80a: ja 0x14000d93e
0x14000d810: lea r12, [rdi + r14]
0x14000d814: mov qword ptr [rbp - 0x30], rbx
0x14000d818: mov r14, rdi
0x14000d81b: cmp rdi, r12
0x14000d81e: jae 0x14000d934
0x14000d824: mov esi, dword ptr [rbp - 0x2c]
0x14000d827: movzx eax, word ptr [r14]
0x14000d82b: movzx ecx, ax
0x14000d82e: mov word ptr [rbp - 0x10], ax
0x14000d832: call 0x14000f1f0
0x14000d837: movzx ecx, word ptr [rbp - 0x10]
0x14000d83b: cmp ax, cx
0x14000d83e: jne 0x14000d876
0x14000d840: add esi, 2
0x14000d843: mov dword ptr [rbp - 0x2c], esi
0x14000d846: cmp cx, 0xa
0x14000d84a: jne 0x14000d867
0x14000d84c: mov ecx, 0xd
0x14000d851: call 0x14000f1f0
0x14000d856: mov ecx, 0xd
0x14000d85b: cmp ax, cx
0x14000d85e: jne 0x14000d876
0x14000d860: inc esi
0x14000d862: mov dword ptr [rbp - 0x2c], esi
0x14000d865: inc ebx
0x14000d867: add r14, 2
0x14000d86b: cmp r14, r12
0x14000d86e: jae 0x14000d934
0x14000d874: jmp 0x14000d827
0x14000d876: call qword ptr [rip + 0x47fc]  ; =0x140012078
0x14000d87c: mov dword ptr [rbp - 0x30], eax
0x14000d87f: jmp 0x14000d934
0x14000d884: mov r9d, r14d
0x14000d887: lea rcx, [rbp - 0x30]
0x14000d88b: mov r8, rdi
0x14000d88e: mov edx, r12d
0x14000d891: call 0x14000cd84
0x14000d896: movsd xmm0, qword ptr [rax]
0x14000d89a: mov ebx, dword ptr [rax + 8]
0x14000d89d: jmp 0x14000d939
0x14000d8a2: lea rax, [rip + 0xe587]  ; =0x14001be30
0x14000d8a9: mov rcx, qword ptr [rax + r13*8]
0x14000d8ad: cmp byte ptr [rcx + r15*8 + 0x38], bl
0x14000d8b2: jge 0x14000d901
0x14000d8b4: mov ecx, esi
0x14000d8b6: test sil, sil
0x14000d8b9: je 0x14000d8ed
0x14000d8bb: sub ecx, 1
0x14000d8be: je 0x14000d8d9
0x14000d8c0: cmp ecx, 1
0x14000d8c3: jne 0x14000d93e
0x14000d8c5: mov r9d, r14d
0x14000d8c8: lea rcx, [rbp - 0x30]
0x14000d8cc: mov r8, rdi
0x14000d8cf: mov edx, r12d
0x14000d8d2: call 0x14000d374
0x14000d8d7: jmp 0x14000d896
0x14000d8d9: mov r9d, r14d
0x14000d8dc: lea rcx, [rbp - 0x30]
0x14000d8e0: mov r8, rdi
0x14000d8e3: mov edx, r12d
0x14000d8e6: call 0x14000d490
0x14000d8eb: jmp 0x14000d896
0x14000d8ed: mov r9d, r14d
0x14000d8f0: lea rcx, [rbp - 0x30]
0x14000d8f4: mov r8, rdi
0x14000d8f7: mov edx, r12d
0x14000d8fa: call 0x14000d270
0x14000d8ff: jmp 0x14000d896
0x14000d901: mov rcx, qword ptr [rcx + r15*8 + 0x28]
0x14000d906: lea r9, [rbp - 0x2c]
0x14000d90a: xor eax, eax
0x14000d90c: mov r8d, r14d
0x14000d90f: and qword ptr [rsp + 0x20], rax
0x14000d914: mov rdx, rdi
0x14000d917: mov qword ptr [rbp - 0x30], rax
0x14000d91b: mov dword ptr [rbp - 0x28], eax
0x14000d91e: call qword ptr [rip + 0x47cc]  ; =0x1400120f0
0x14000d924: test eax, eax
0x14000d926: jne 0x14000d931
0x14000d928: call qword ptr [rip + 0x474a]  ; =0x140012078
0x14000d92e: mov dword ptr [rbp - 0x30], eax
0x14000d931: mov ebx, dword ptr [rbp - 0x28]
0x14000d934: movsd xmm0, qword ptr [rbp - 0x30]
0x14000d939: movsd qword ptr [rbp - 0x20], xmm0
0x14000d93e: mov rax, qword ptr [rbp - 0x20]
0x14000d942: shr rax, 0x20
0x14000d946: test eax, eax
0x14000d948: jne 0x14000d9ae
0x14000d94a: mov eax, dword ptr [rbp - 0x20]
0x14000d94d: test eax, eax
0x14000d94f: je 0x14000d97e
0x14000d951: cmp eax, 5
0x14000d954: jne 0x14000d971
0x14000d956: call 0x1400081f0
0x14000d95b: mov dword ptr [rax], 9
0x14000d961: call 0x1400081d0
0x14000d966: mov dword ptr [rax], 5
0x14000d96c: jmp 0x14000d733
0x14000d971: mov ecx, dword ptr [rbp - 0x20]
0x14000d974: call 0x140008180
0x14000d979: jmp 0x14000d733
0x14000d97e: lea rax, [rip + 0xe4ab]  ; =0x14001be30
0x14000d985: mov rax, qword ptr [rax + r13*8]
0x14000d989: test byte ptr [rax + r15*8 + 0x38], 0x40
0x14000d98f: je 0x14000d996
0x14000d991: cmp byte ptr [rdi], 0x1a
0x14000d994: je 0x14000d9b5
0x14000d996: call 0x1400081f0
0x14000d99b: mov dword ptr [rax], 0x1c
0x14000d9a1: call 0x1400081d0
0x14000d9a6: and dword ptr [rax], 0
0x14000d9a9: jmp 0x14000d733
0x14000d9ae: mov eax, dword ptr [rbp - 0x1c]
0x14000d9b1: sub eax, ebx
0x14000d9b3: jmp 0x14000d9b7
0x14000d9b5: xor eax, eax
0x14000d9b7: mov rbx, qword ptr [rsp + 0xb8]
0x14000d9bf: add rsp, 0x60
0x14000d9c3: pop r15
0x14000d9c5: pop r14
0x14000d9c7: pop r13
0x14000d9c9: pop r12
0x14000d9cb: pop rdi
0x14000d9cc: pop rsi
0x14000d9cd: pop rbp
0x14000d9ce: ret 
0x14000d9cf: int3 
0x14000d9d0: sub rsp, 0x28
0x14000d9d4: cmp ecx, -2
0x14000d9d7: jne 0x14000d9e6
0x14000d9d9: call 0x1400081f0
0x14000d9de: mov dword ptr [rax], 9
0x14000d9e4: jmp 0x14000da28
0x14000d9e6: test ecx, ecx
0x14000d9e8: js 0x14000da18
0x14000d9ea: cmp ecx, dword ptr [rip + 0xe840]  ; =0x14001c230
0x14000d9f0: jae 0x14000da18
0x14000d9f2: movsxd rcx, ecx
0x14000d9f5: lea rdx, [rip + 0xe434]  ; =0x14001be30
0x14000d9fc: mov rax, rcx
0x14000d9ff: and ecx, 0x3f
0x14000da02: sar rax, 6
0x14000da06: lea rcx, [rcx + rcx*8]
0x14000da0a: mov rax, qword ptr [rdx + rax*8]
0x14000da0e: movzx eax, byte ptr [rax + rcx*8 + 0x38]
0x14000da13: and eax, 0x40
0x14000da16: jmp 0x14000da2a
0x14000da18: call 0x1400081f0
0x14000da1d: mov dword ptr [rax], 9
0x14000da23: call 0x1400080d0
0x14000da28: xor eax, eax
0x14000da2a: add rsp, 0x28
0x14000da2e: ret 
0x14000da2f: int3 
0x14000da30: push r12
0x14000da32: push r13
0x14000da34: push r14
0x14000da36: sub rsp, 0x450
0x14000da3d: mov rax, qword ptr [rip + 0xd5e4]  ; =0x14001b028
0x14000da44: xor rax, rsp
0x14000da47: mov qword ptr [rsp + 0x410], rax
0x14000da4f: mov r12, r9
0x14000da52: mov r14, r8
0x14000da55: mov r13, rcx
0x14000da58: test rcx, rcx
0x14000da5b: jne 0x14000da77
0x14000da5d: test rdx, rdx
0x14000da60: je 0x14000da77
0x14000da62: call 0x1400081f0
0x14000da67: mov dword ptr [rax], 0x16
0x14000da6d: call 0x1400080d0
0x14000da72: jmp 0x14000ddaf
0x14000da77: test r14, r14
0x14000da7a: je 0x14000da62
0x14000da7c: test r12, r12
0x14000da7f: je 0x14000da62
0x14000da81: cmp rdx, 2
0x14000da85: jb 0x14000ddaf
0x14000da8b: mov qword ptr [rsp + 0x448], rbx
0x14000da93: mov qword ptr [rsp + 0x440], rbp
0x14000da9b: mov qword ptr [rsp + 0x438], rsi
0x14000daa3: mov qword ptr [rsp + 0x430], rdi
0x14000daab: mov qword ptr [rsp + 0x428], r15
0x14000dab3: lea r15, [rdx - 1]
0x14000dab7: imul r15, r14
0x14000dabb: add r15, rcx
0x14000dabe: xor ecx, ecx
0x14000dac0: mov qword ptr [rsp + 0x20], rcx
0x14000dac5: nop word ptr [rax + rax]
0x14000dad0: xor edx, edx
0x14000dad2: mov rax, r15
0x14000dad5: sub rax, r13
0x14000dad8: div r14
0x14000dadb: lea rbx, [rax + 1]
0x14000dadf: cmp rbx, 8
0x14000dae3: ja 0x14000db74
0x14000dae9: cmp r15, r13
0x14000daec: jbe 0x14000db53
0x14000daee: lea rsi, [r14 + r13]
0x14000daf2: mov rbx, r13
0x14000daf5: mov rdi, rsi
0x14000daf8: cmp rsi, r15
0x14000dafb: ja 0x14000db1d
0x14000dafd: nop dword ptr [rax]
0x14000db00: mov rdx, rbx
0x14000db03: mov rcx, rdi
0x14000db06: mov rax, r12
0x14000db09: call qword ptr [rip + 0x4729]  ; =0x140012238
0x14000db0f: test eax, eax
0x14000db11: cmovg rbx, rdi
0x14000db15: add rdi, r14
0x14000db18: cmp rdi, r15
0x14000db1b: jbe 0x14000db00
0x14000db1d: mov r8, r14
0x14000db20: mov rdx, r15
0x14000db23: cmp rbx, r15
0x14000db26: je 0x14000db46
0x14000db28: sub rbx, r15
0x14000db2b: nop dword ptr [rax + rax]
0x14000db30: movzx eax, byte ptr [rdx]
0x14000db33: movzx ecx, byte ptr [rbx + rdx]
0x14000db37: mov byte ptr [rbx + rdx], al
0x14000db3a: mov byte ptr [rdx], cl
0x14000db3c: lea rdx, [rdx + 1]
0x14000db40: sub r8, 1
0x14000db44: jne 0x14000db30
0x14000db46: sub r15, r14
0x14000db49: cmp r15, r13
0x14000db4c: ja 0x14000daf2
0x14000db4e: mov rcx, qword ptr [rsp + 0x20]
0x14000db53: sub rcx, 1
0x14000db57: mov qword ptr [rsp + 0x20], rcx
0x14000db5c: js 0x14000dd87
0x14000db62: mov r13, qword ptr [rsp + rcx*8 + 0x30]
0x14000db67: mov r15, qword ptr [rsp + rcx*8 + 0x220]
0x14000db6f: jmp 0x14000dad0
0x14000db74: shr rbx, 1
0x14000db77: mov rcx, r13
0x14000db7a: imul rbx, r14
0x14000db7e: mov rax, r12
0x14000db81: lea rsi, [rbx + r13]
0x14000db85: mov rdx, rsi
0x14000db88: call qword ptr [rip + 0x46aa]  ; =0x140012238
0x14000db8e: test eax, eax
0x14000db90: jle 0x14000dbbb
0x14000db92: mov r9, r14
0x14000db95: mov r8, rsi
0x14000db98: cmp r13, rsi
0x14000db9b: je 0x14000dbbb
0x14000db9d: nop dword ptr [rax]
0x14000dba0: movzx eax, byte ptr [r8]
0x14000dba4: mov rdx, r8
0x14000dba7: sub rdx, rbx
0x14000dbaa: movzx ecx, byte ptr [rdx]
0x14000dbad: mov byte ptr [rdx], al
0x14000dbaf: mov byte ptr [r8], cl
0x14000dbb2: inc r8
0x14000dbb5: sub r9, 1
0x14000dbb9: jne 0x14000dba0
0x14000dbbb: mov rdx, r15
0x14000dbbe: mov rcx, r13
0x14000dbc1: mov rax, r12
0x14000dbc4: call qword ptr [rip + 0x466e]  ; =0x140012238
0x14000dbca: test eax, eax
0x14000dbcc: jle 0x14000dbf8
0x14000dbce: mov r8, r14
0x14000dbd1: mov rdx, r15
0x14000dbd4: cmp r13, r15
0x14000dbd7: je 0x14000dbf8
0x14000dbd9: mov r9, r13
0x14000dbdc: sub r9, r15
0x14000dbdf: nop 
0x14000dbe0: movzx eax, byte ptr [rdx]
0x14000dbe3: movzx ecx, byte ptr [r9 + rdx]
0x14000dbe8: mov byte ptr [r9 + rdx], al
0x14000dbec: mov byte ptr [rdx], cl
0x14000dbee: lea rdx, [rdx + 1]
0x14000dbf2: sub r8, 1
0x14000dbf6: jne 0x14000dbe0
0x14000dbf8: mov rdx, r15
0x14000dbfb: mov rcx, rsi
0x14000dbfe: mov rax, r12
0x14000dc01: call qword ptr [rip + 0x4631]  ; =0x140012238
0x14000dc07: test eax, eax
0x14000dc09: jle 0x14000dc38
0x14000dc0b: mov r8, r14
0x14000dc0e: mov rdx, r15
0x14000dc11: cmp rsi, r15
0x14000dc14: je 0x14000dc38
0x14000dc16: mov r9, rsi
0x14000dc19: sub r9, r15
0x14000dc1c: nop dword ptr [rax]
0x14000dc20: movzx eax, byte ptr [rdx]
0x14000dc23: movzx ecx, byte ptr [r9 + rdx]
0x14000dc28: mov byte ptr [r9 + rdx], al
0x14000dc2c: mov byte ptr [rdx], cl
0x14000dc2e: lea rdx, [rdx + 1]
0x14000dc32: sub r8, 1
0x14000dc36: jne 0x14000dc20
0x14000dc38: mov rbx, r13
0x14000dc3b: mov rdi, r15
0x14000dc3e: nop 
0x14000dc40: cmp rsi, rbx
0x14000dc43: jbe 0x14000dc62
0x14000dc45: add rbx, r14
0x14000dc48: cmp rbx, rsi
0x14000dc4b: jae 0x14000dc62
0x14000dc4d: mov rdx, rsi
0x14000dc50: mov rcx, rbx
0x14000dc53: mov rax, r12
0x14000dc56: call qword ptr [rip + 0x45dc]  ; =0x140012238
0x14000dc5c: test eax, eax
0x14000dc5e: jle 0x14000dc45
0x14000dc60: jmp 0x14000dc80
0x14000dc62: add rbx, r14
0x14000dc65: cmp rbx, r15
0x14000dc68: ja 0x14000dc80
0x14000dc6a: mov rdx, rsi
0x14000dc6d: mov rcx, rbx
0x14000dc70: mov rax, r12
0x14000dc73: call qword ptr [rip + 0x45bf]  ; =0x140012238
0x14000dc79: test eax, eax
0x14000dc7b: jle 0x14000dc62
0x14000dc7d: nop dword ptr [rax]
0x14000dc80: mov rbp, rdi
0x14000dc83: sub rdi, r14
0x14000dc86: cmp rdi, rsi
0x14000dc89: jbe 0x14000dc9e
0x14000dc8b: mov rdx, rsi
0x14000dc8e: mov rcx, rdi
0x14000dc91: mov rax, r12
0x14000dc94: call qword ptr [rip + 0x459e]  ; =0x140012238
0x14000dc9a: test eax, eax
0x14000dc9c: jg 0x14000dc80
0x14000dc9e: cmp rdi, rbx
0x14000dca1: jb 0x14000dcdb
0x14000dca3: mov r8, r14
0x14000dca6: mov rdx, rdi
0x14000dca9: je 0x14000dcc9
0x14000dcab: mov r9, rbx
0x14000dcae: sub r9, rdi
0x14000dcb1: movzx eax, byte ptr [rdx]
0x14000dcb4: movzx ecx, byte ptr [r9 + rdx]
0x14000dcb9: mov byte ptr [r9 + rdx], al
0x14000dcbd: mov byte ptr [rdx], cl
0x14000dcbf: lea rdx, [rdx + 1]
0x14000dcc3: sub r8, 1
0x14000dcc7: jne 0x14000dcb1
0x14000dcc9: cmp rsi, rdi
0x14000dccc: mov rax, rbx
0x14000dccf: cmovne rax, rsi
0x14000dcd3: mov rsi, rax
0x14000dcd6: jmp 0x14000dc40
0x14000dcdb: cmp rsi, rbp
0x14000dcde: jae 0x14000dd00
0x14000dce0: sub rbp, r14
0x14000dce3: cmp rbp, rsi
0x14000dce6: jbe 0x14000dd00
0x14000dce8: mov rdx, rsi
0x14000dceb: mov rcx, rbp
0x14000dcee: mov rax, r12
0x14000dcf1: call qword ptr [rip + 0x4541]  ; =0x140012238
0x14000dcf7: test eax, eax
0x14000dcf9: je 0x14000dce0
0x14000dcfb: jmp 0x14000dd1b
0x14000dcfd: nop dword ptr [rax]
0x14000dd00: sub rbp, r14
0x14000dd03: cmp rbp, r13
0x14000dd06: jbe 0x14000dd1b
0x14000dd08: mov rdx, rsi
0x14000dd0b: mov rcx, rbp
0x14000dd0e: mov rax, r12
0x14000dd11: call qword ptr [rip + 0x4521]  ; =0x140012238
0x14000dd17: test eax, eax
0x14000dd19: je 0x14000dd00
0x14000dd1b: mov rcx, r15
0x14000dd1e: mov rax, rbp
0x14000dd21: sub rcx, rbx
0x14000dd24: sub rax, r13
0x14000dd27: cmp rax, rcx
0x14000dd2a: mov rcx, qword ptr [rsp + 0x20]
0x14000dd2f: jl 0x14000dd5c
0x14000dd31: cmp r13, rbp
0x14000dd34: jae 0x14000dd4b
0x14000dd36: mov qword ptr [rsp + rcx*8 + 0x30], r13
0x14000dd3b: mov qword ptr [rsp + rcx*8 + 0x220], rbp
0x14000dd43: inc rcx
0x14000dd46: mov qword ptr [rsp + 0x20], rcx
0x14000dd4b: cmp rbx, r15
0x14000dd4e: jae 0x14000db53
0x14000dd54: mov r13, rbx
0x14000dd57: jmp 0x14000dad0
0x14000dd5c: cmp rbx, r15
0x14000dd5f: jae 0x14000dd76
0x14000dd61: mov qword ptr [rsp + rcx*8 + 0x30], rbx
0x14000dd66: mov qword ptr [rsp + rcx*8 + 0x220], r15
0x14000dd6e: inc rcx
0x14000dd71: mov qword ptr [rsp + 0x20], rcx
0x14000dd76: cmp r13, rbp
0x14000dd79: jae 0x14000db53
0x14000dd7f: mov r15, rbp
0x14000dd82: jmp 0x14000dad0
0x14000dd87: mov rdi, qword ptr [rsp + 0x430]
0x14000dd8f: mov rsi, qword ptr [rsp + 0x438]
0x14000dd97: mov rbp, qword ptr [rsp + 0x440]
0x14000dd9f: mov rbx, qword ptr [rsp + 0x448]
0x14000dda7: mov r15, qword ptr [rsp + 0x428]
0x14000ddaf: mov rcx, qword ptr [rsp + 0x410]
0x14000ddb7: xor rcx, rsp
0x14000ddba: call 0x140010bb0
0x14000ddbf: add rsp, 0x450
0x14000ddc6: pop r14
0x14000ddc8: pop r13
0x14000ddca: pop r12
0x14000ddcc: ret 
0x14000ddcd: int3 
0x14000ddce: int3 
0x14000ddcf: int3 
0x14000ddd0: mov qword ptr [rsp + 8], rbx
0x14000ddd5: push rdi
0x14000ddd6: sub rsp, 0x20
0x14000ddda: xor r10d, r10d
0x14000dddd: mov rbx, r8
0x14000dde0: mov r11, rdx
0x14000dde3: test r9, r9
0x14000dde6: jne 0x14000de14
0x14000dde8: test rcx, rcx
0x14000ddeb: jne 0x14000de19
0x14000dded: test rdx, rdx
0x14000ddf0: je 0x14000de06
0x14000ddf2: call 0x1400081f0
0x14000ddf7: mov ebx, 0x16
0x14000ddfc: mov dword ptr [rax], ebx
0x14000ddfe: call 0x1400080d0
0x14000de03: mov r10d, ebx
0x14000de06: mov rbx, qword ptr [rsp + 0x30]
0x14000de0b: mov eax, r10d
0x14000de0e: add rsp, 0x20
0x14000de12: pop rdi
0x14000de13: ret 
0x14000de14: test rcx, rcx
0x14000de17: je 0x14000ddf2
0x14000de19: test r11, r11
0x14000de1c: je 0x14000ddf2
0x14000de1e: test r9, r9
0x14000de21: jne 0x14000de28
0x14000de23: mov byte ptr [rcx], r10b
0x14000de26: jmp 0x14000de06
0x14000de28: test rbx, rbx
0x14000de2b: jne 0x14000de32
0x14000de2d: mov byte ptr [rcx], r10b
0x14000de30: jmp 0x14000ddf2
0x14000de32: sub rbx, rcx
0x14000de35: mov rdx, rcx
0x14000de38: mov r8, r11
0x14000de3b: mov rdi, r9
0x14000de3e: cmp r9, -1
0x14000de42: jne 0x14000de58
0x14000de44: mov al, byte ptr [rbx + rdx]
0x14000de47: mov byte ptr [rdx], al
0x14000de49: inc rdx
0x14000de4c: test al, al
0x14000de4e: je 0x14000de78
0x14000de50: sub r8, 1
0x14000de54: jne 0x14000de44
0x14000de56: jmp 0x14000de78
0x14000de58: mov al, byte ptr [rbx + rdx]
0x14000de5b: mov byte ptr [rdx], al
0x14000de5d: inc rdx
0x14000de60: test al, al
0x14000de62: je 0x14000de70
0x14000de64: sub r8, 1
0x14000de68: je 0x14000de70
0x14000de6a: sub rdi, 1
0x14000de6e: jne 0x14000de58
0x14000de70: test rdi, rdi
0x14000de73: jne 0x14000de78
0x14000de75: mov byte ptr [rdx], r10b
0x14000de78: test r8, r8
0x14000de7b: jne 0x14000de06
0x14000de7d: cmp r9, -1
0x14000de81: jne 0x14000de91
0x14000de83: mov byte ptr [rcx + r11 - 1], r10b
0x14000de88: lea r10d, [r8 + 0x50]
0x14000de8c: jmp 0x14000de06
0x14000de91: mov byte ptr [rcx], r10b
0x14000de94: call 0x1400081f0
0x14000de99: mov ebx, 0x22
0x14000de9e: jmp 0x14000ddfc
0x14000dea3: int3 
0x14000dea4: sub rsp, 0x58
0x14000dea8: mov rax, qword ptr [rip + 0xd179]  ; =0x14001b028
0x14000deaf: xor rax, rsp
0x14000deb2: mov qword ptr [rsp + 0x40], rax
0x14000deb7: xor eax, eax
0x14000deb9: mov r9, rdx
0x14000debc: cmp rax, 0x20
0x14000dec0: mov r8, rcx
0x14000dec3: jae 0x14000df3c
0x14000dec5: mov byte ptr [rsp + rax + 0x20], 0
0x14000deca: inc rax
0x14000decd: cmp rax, 0x20
0x14000ded1: jl 0x14000dec3
0x14000ded3: mov al, byte ptr [rdx]
0x14000ded5: jmp 0x14000def6
0x14000ded7: movzx edx, al
0x14000deda: shr rdx, 3
0x14000dede: movzx eax, al
0x14000dee1: and eax, 7
0x14000dee4: movzx ecx, byte ptr [rsp + rdx + 0x20]
0x14000dee9: bts ecx, eax
0x14000deec: inc r9
0x14000deef: mov byte ptr [rsp + rdx + 0x20], cl
0x14000def3: mov al, byte ptr [r9]
0x14000def6: test al, al
0x14000def8: jne 0x14000ded7
0x14000defa: jmp 0x14000df1b
0x14000defc: movzx eax, r9b
0x14000df00: mov edx, 1
0x14000df05: movzx ecx, r9b
0x14000df09: and ecx, 7
0x14000df0c: shr rax, 3
0x14000df10: shl edx, cl
0x14000df12: test byte ptr [rsp + rax + 0x20], dl
0x14000df16: jne 0x14000df37
0x14000df18: inc r8
0x14000df1b: mov r9b, byte ptr [r8]
0x14000df1e: test r9b, r9b
0x14000df21: jne 0x14000defc
0x14000df23: xor eax, eax
0x14000df25: mov rcx, qword ptr [rsp + 0x40]
0x14000df2a: xor rcx, rsp
0x14000df2d: call 0x140010bb0
0x14000df32: add rsp, 0x58
0x14000df36: ret 
0x14000df37: mov rax, r8
0x14000df3a: jmp 0x14000df25
0x14000df3c: call 0x140010cdc
0x14000df41: int3 
0x14000df42: int3 
0x14000df43: int3 
0x14000df44: int3 
0x14000df45: int3 
0x14000df46: int3 
0x14000df47: int3 
0x14000df48: int3 
0x14000df49: int3 
0x14000df4a: int3 
0x14000df4b: int3 
0x14000df4c: int3 
0x14000df4d: int3 
0x14000df4e: int3 
0x14000df4f: int3 
0x14000df50: mov qword ptr [rsp + 8], rbx
0x14000df55: mov qword ptr [rsp + 0x10], rsi
0x14000df5a: push rdi
0x14000df5b: mov r10, rdx
0x14000df5e: lea rsi, [rip - 0xdf65]  ; =0x140000000
0x14000df65: and r10d, 0xf
0x14000df69: mov rdi, rdx
0x14000df6c: sub rdi, r10
0x14000df6f: mov rbx, rdx
0x14000df72: mov r8, rcx
0x14000df75: xorps xmm3, xmm3
0x14000df78: lea rax, [r10 - 1]
0x14000df7c: movdqu xmm1, xmmword ptr [rdi]
0x14000df80: cmp rax, 0xe
0x14000df84: ja 0x14000dff9
0x14000df86: mov eax, dword ptr [rsi + rax*4 + 0xe25c]
0x14000df8d: add rax, rsi
0x14000df90: jmp rax
0x14000df92: psrldq xmm1, 1
0x14000df97: jmp 0x14000dff9
0x14000df99: psrldq xmm1, 2
0x14000df9e: jmp 0x14000dff9
0x14000dfa0: psrldq xmm1, 3
0x14000dfa5: jmp 0x14000dff9
0x14000dfa7: psrldq xmm1, 4
0x14000dfac: jmp 0x14000dff9
0x14000dfae: psrldq xmm1, 5
0x14000dfb3: jmp 0x14000dff9
0x14000dfb5: psrldq xmm1, 6
0x14000dfba: jmp 0x14000dff9
0x14000dfbc: psrldq xmm1, 7
0x14000dfc1: jmp 0x14000dff9
0x14000dfc3: psrldq xmm1, 8
0x14000dfc8: jmp 0x14000dff9
0x14000dfca: psrldq xmm1, 9
0x14000dfcf: jmp 0x14000dff9
0x14000dfd1: psrldq xmm1, 0xa
0x14000dfd6: jmp 0x14000dff9
0x14000dfd8: psrldq xmm1, 0xb
0x14000dfdd: jmp 0x14000dff9
0x14000dfdf: psrldq xmm1, 0xc
0x14000dfe4: jmp 0x14000dff9
0x14000dfe6: psrldq xmm1, 0xd
0x14000dfeb: jmp 0x14000dff9
0x14000dfed: psrldq xmm1, 0xe
0x14000dff2: jmp 0x14000dff9
0x14000dff4: psrldq xmm1, 0xf
0x14000dff9: xorps xmm0, xmm0
0x14000dffc: mov r9d, 0xf
0x14000e002: pcmpeqb xmm0, xmm1
0x14000e006: pmovmskb eax, xmm0
0x14000e00a: test eax, eax
0x14000e00c: je 0x14000e145
0x14000e012: bsf edx, eax
0x14000e015: test r10, r10
0x14000e018: jne 0x14000e020
0x14000e01a: lea r11d, [r9 - 0xe]
0x14000e01e: jmp 0x14000e034
0x14000e020: xor r11d, r11d
0x14000e023: mov eax, edx
0x14000e025: mov ecx, 0x10
0x14000e02a: sub rcx, r10
0x14000e02d: cmp rax, rcx
0x14000e030: setb r11b
0x14000e034: mov eax, r9d
0x14000e037: sub eax, edx
0x14000e039: cmp eax, r9d
0x14000e03c: ja 0x14000e111
0x14000e042: mov ecx, dword ptr [rsi + rax*4 + 0xe298]
0x14000e049: add rcx, rsi
0x14000e04c: jmp rcx
0x14000e04e: pslldq xmm1, 1
0x14000e053: psrldq xmm1, 1
0x14000e058: jmp 0x14000e111
0x14000e05d: pslldq xmm1, 2
0x14000e062: psrldq xmm1, 2
0x14000e067: jmp 0x14000e111
0x14000e06c: pslldq xmm1, 3
0x14000e071: psrldq xmm1, 3
0x14000e076: jmp 0x14000e111
0x14000e07b: pslldq xmm1, 4
0x14000e080: psrldq xmm1, 4
0x14000e085: jmp 0x14000e111
0x14000e08a: pslldq xmm1, 5
0x14000e08f: psrldq xmm1, 5
0x14000e094: jmp 0x14000e111
0x14000e096: pslldq xmm1, 6
0x14000e09b: psrldq xmm1, 6
0x14000e0a0: jmp 0x14000e111
0x14000e0a2: pslldq xmm1, 7
0x14000e0a7: psrldq xmm1, 7
0x14000e0ac: jmp 0x14000e111
0x14000e0ae: pslldq xmm1, 8
0x14000e0b3: psrldq xmm1, 8
0x14000e0b8: jmp 0x14000e111
0x14000e0ba: pslldq xmm1, 9
0x14000e0bf: psrldq xmm1, 9
0x14000e0c4: jmp 0x14000e111
0x14000e0c6: pslldq xmm1, 0xa
0x14000e0cb: psrldq xmm1, 0xa
0x14000e0d0: jmp 0x14000e111
0x14000e0d2: pslldq xmm1, 0xb
0x14000e0d7: psrldq xmm1, 0xb
0x14000e0dc: jmp 0x14000e111
0x14000e0de: pslldq xmm1, 0xc
0x14000e0e3: psrldq xmm1, 0xc
0x14000e0e8: jmp 0x14000e111
0x14000e0ea: pslldq xmm1, 0xd
0x14000e0ef: psrldq xmm1, 0xd
0x14000e0f4: jmp 0x14000e111
0x14000e0f6: pslldq xmm1, 0xe
0x14000e0fb: psrldq xmm1, 0xe
0x14000e100: jmp 0x14000e111
0x14000e102: pslldq xmm1, 0xf
0x14000e107: psrldq xmm1, 0xf
0x14000e10c: jmp 0x14000e111
0x14000e10e: xorps xmm1, xmm1
0x14000e111: test r11d, r11d
0x14000e114: jne 0x14000e200
0x14000e11a: movdqu xmm2, xmmword ptr [rdi + 0x10]
0x14000e11f: movdqa xmm0, xmm2
0x14000e123: pcmpeqb xmm0, xmm3
0x14000e127: pmovmskb eax, xmm0
0x14000e12b: test eax, eax
0x14000e12d: jne 0x14000e164
0x14000e12f: mov rdx, rbx
0x14000e132: mov rcx, r8
0x14000e135: mov rbx, qword ptr [rsp + 0x10]
0x14000e13a: mov rsi, qword ptr [rsp + 0x18]
0x14000e13f: pop rdi
0x14000e140: jmp 0x14000dea4
0x14000e145: test r10, r10
0x14000e148: jne 0x14000e11a
0x14000e14a: cmp byte ptr [rdi + 1], r10b
0x14000e14e: je 0x14000e200
0x14000e154: mov rbx, qword ptr [rsp + 0x10]
0x14000e159: mov rsi, qword ptr [rsp + 0x18]
0x14000e15e: pop rdi
0x14000e15f: jmp 0x14000dea4
0x14000e164: bsf ecx, eax
0x14000e167: mov eax, ecx
0x14000e169: sub rax, r10
0x14000e16c: add rax, 0x10
0x14000e170: cmp rax, 0x10
0x14000e174: ja 0x14000e12f
0x14000e176: sub r9d, ecx
0x14000e179: cmp r9d, 0xf
0x14000e17d: ja 0x14000e1f8
0x14000e17f: mov ecx, dword ptr [rsi + r9*4 + 0xe2d8]
0x14000e187: add rcx, rsi
0x14000e18a: jmp rcx
0x14000e18c: pslldq xmm2, 1
0x14000e191: jmp 0x14000e1f8
0x14000e193: pslldq xmm2, 2
0x14000e198: jmp 0x14000e1f8
0x14000e19a: pslldq xmm2, 3
0x14000e19f: jmp 0x14000e1f8
0x14000e1a1: pslldq xmm2, 4
0x14000e1a6: jmp 0x14000e1f8
0x14000e1a8: pslldq xmm2, 5
0x14000e1ad: jmp 0x14000e1f8
0x14000e1af: pslldq xmm2, 6
0x14000e1b4: jmp 0x14000e1f8
0x14000e1b6: pslldq xmm2, 7
0x14000e1bb: jmp 0x14000e1f8
0x14000e1bd: pslldq xmm2, 8
0x14000e1c2: jmp 0x14000e1f8
0x14000e1c4: pslldq xmm2, 9
0x14000e1c9: jmp 0x14000e1f8
0x14000e1cb: pslldq xmm2, 0xa
0x14000e1d0: jmp 0x14000e1f8
0x14000e1d2: pslldq xmm2, 0xb
0x14000e1d7: jmp 0x14000e1f8
0x14000e1d9: pslldq xmm2, 0xc
0x14000e1de: jmp 0x14000e1f8
0x14000e1e0: pslldq xmm2, 0xd
0x14000e1e5: jmp 0x14000e1f8
0x14000e1e7: pslldq xmm2, 0xe
0x14000e1ec: jmp 0x14000e1f8
0x14000e1ee: pslldq xmm2, 0xf
0x14000e1f3: jmp 0x14000e1f8
0x14000e1f5: xorps xmm2, xmm2
0x14000e1f8: por xmm2, xmm1
0x14000e1fc: movdqa xmm1, xmm2
0x14000e200: movzx eax, byte ptr [r8]
0x14000e204: test al, al
0x14000e206: je 0x14000e23c
0x14000e208: nop dword ptr [rax + rax]
0x14000e210: movsx eax, al
0x14000e213: movd xmm0, eax
0x14000e217: punpcklbw xmm0, xmm0
0x14000e21b: punpcklbw xmm0, xmm0
0x14000e21f: pshufd xmm0, xmm0, 0
0x14000e224: pcmpeqb xmm0, xmm1
0x14000e228: pmovmskb eax, xmm0
0x14000e22c: test eax, eax
0x14000e22e: jne 0x14000e24a
0x14000e230: movzx eax, byte ptr [r8 + 1]
0x14000e235: inc r8
0x14000e238: test al, al
0x14000e23a: jne 0x14000e210
0x14000e23c: xor eax, eax
0x14000e23e: mov rbx, qword ptr [rsp + 0x10]
0x14000e243: mov rsi, qword ptr [rsp + 0x18]
0x14000e248: pop rdi
0x14000e249: ret 
0x14000e24a: mov rbx, qword ptr [rsp + 0x10]
0x14000e24f: mov rax, r8
0x14000e252: mov rsi, qword ptr [rsp + 0x18]
0x14000e257: pop rdi
0x14000e258: ret 
0x14000e259: nop dword ptr [rax]
0x14000e25c: xchg edx, eax
0x14000e25d: fild word ptr [rax]
0x14000e25f: add byte ptr [rcx - 0x5fffff21], bl
0x14000e265: fild word ptr [rax]
0x14000e267: add byte ptr [rdi - 0x51ffff21], ah
0x14000e26d: fild word ptr [rax]
0x14000e26f: add byte ptr [rbp - 0x43ffff21], dh
0x14000e275: fild word ptr [rax]
0x14000e277: add bl, al
0x14000e279: fild word ptr [rax]
0x14000e27b: add dl, cl
0x14000e27d: fild word ptr [rax]
0x14000e27f: add cl, dl
0x14000e281: fild word ptr [rax]
0x14000e283: add al, bl
0x14000e285: fild word ptr [rax]
0x14000e287: add bh, bl
0x14000e289: fild word ptr [rax]
0x14000e28b: add dh, ah
0x14000e28d: fild word ptr [rax]
0x14000e28f: add ch, ch
0x14000e291: fild word ptr [rax]
0x14000e293: add ah, dh
0x14000e295: fild word ptr [rax]
0x14000e297: add byte ptr [rsi - 0x20], cl
0x14000e29a: add byte ptr [rax], al
0x14000e29c: pop rbp
0x14000e29d: loopne 0x14000e29f
0x14000e29f: add byte ptr [rax + riz*8], ch
0x14000e2a3: add byte ptr [rbx - 0x20], bh
0x14000e2a6: add byte ptr [rax], al
0x14000e2a8: mov ah, al
0x14000e2aa: add byte ptr [rax], al
0x14000e2ac: xchg esi, eax
0x14000e2ad: loopne 0x14000e2af
0x14000e2af: add byte ptr [rdx - 0x51ffff20], ah
0x14000e2b5: loopne 0x14000e2b7
0x14000e2b7: add byte ptr [rdx - 0x39ffff20], bh
0x14000e2bd: loopne 0x14000e2bf
0x14000e2bf: add dl, dl
0x14000e2c1: loopne 0x14000e2c3
0x14000e2c3: add dh, bl
0x14000e2c5: loopne 0x14000e2c7
0x14000e2c7: add dl, ch
0x14000e2c9: loopne 0x14000e2cb
0x14000e2cb: add dh, dh
0x14000e2cd: loopne 0x14000e2cf
0x14000e2cf: add byte ptr [rdx], al
0x14000e2d1: loope 0x14000e2d3
0x14000e2d3: add byte ptr [rsi], cl
0x14000e2d5: loope 0x14000e2d7
0x14000e2d7: add byte ptr [rcx + riz*8 - 0x1e6d0000], cl
0x14000e2de: add byte ptr [rax], al