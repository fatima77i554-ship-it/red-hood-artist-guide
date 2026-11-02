00779ecb pushl     %ebp
00779ecc movl      %esp, %ebp
00779ece pushl     %ebx
00779ecf pushl     %edi
00779ed0 pushl     %esi
00779ed1 subl      $0xfc, %esp
00779ed7 calll     0x779edc
00779edc popl      %esi
00779edd movl      0x69214c(%esi), %eax
00779ee3 movl      %eax, -0xf4(%ebp)
00779ee9 movl      (%eax), %eax
00779eeb movl      %eax, -0x10(%ebp)
00779eee leal      0x740df8(%esi), %eax
00779ef4 movl      %eax, -0x64(%ebp)
00779ef7 movl      $0x0, -0x60(%ebp)
00779efe movl      0x692140(%esi), %ecx
00779f04 movl      %ecx, -0xec(%ebp)
00779f0a movl      (%ecx), %eax
00779f0c movl      %eax, -0x68(%ebp)
00779f0f leal      -0x68(%ebp), %eax
00779f12 movl      %eax, (%ecx)
00779f14 movl      0x692174(%esi), %edi
00779f1a movl      (%edi), %eax
00779f1c movl      (%eax), %ecx
00779f1e movl      0x8(%ecx), %ecx
00779f21 movl      %eax, (%esp)
00779f24 movl      $0x103, 0x4(%esp)
00779f2c calll     *%ecx
00779f2e movl      %eax, -0xe8(%ebp)
00779f34 movl      (%edi), %eax
00779f36 movl      (%eax), %ecx
00779f38 movl      0x8(%ecx), %ecx
00779f3b movl      %eax, (%esp)
00779f3e movl      $0xbf, 0x4(%esp)
00779f46 calll     *%ecx
00779f48 movl      %eax, %ebx
00779f4a movl      $0x5, -0x6c(%ebp)
00779f51 movl      $0x0, -0x78(%ebp)
00779f58 movl      $0x5, -0x7c(%ebp)
00779f5f movl      $0x0, -0x88(%ebp)
00779f69 movl      (%edi), %eax
00779f6b movl      (%eax), %ecx
00779f6d movl      0x8(%ecx), %ecx
00779f70 movl      %eax, (%esp)
00779f73 movl      $0xa0, 0x4(%esp)
00779f7b calll     *%ecx
00779f7d movl      %eax, -0xf0(%ebp)
00779f83 movl      $0x0, -0x60(%ebp)
00779f8a movl      -0xe8(%ebp), %eax
00779f90 movl      %eax, 0x4(%esp)
00779f94 movl      %ebx, (%esp)
00779f97 calll     __ZN8YYRValueaSERKS_
00779f9c movl      0x8(%ebp), %edx
00779f9f movl      $0x1, -0x60(%ebp)
00779fa6 movl      0x692158(%esi), %edi
00779fac movl      0x4(%edi), %eax
00779faf leal      -0x78(%ebp), %ecx
00779fb2 movl      %ecx, 0xc(%esp)
00779fb6 movl      %eax, 0x4(%esp)
00779fba movl      %edx, (%esp)
00779fbd movl      $0x80000000, 0x8(%esp)
00779fc5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00779fca movl      0x69215c(%esi), %ebx
00779fd0 movl      0x4(%ebx), %eax
00779fd3 leal      -0x88(%ebp), %ecx
00779fd9 movl      %ecx, 0xc(%esp)
00779fdd movl      %eax, 0x4(%esp)
00779fe1 movl      0x8(%ebp), %eax
00779fe4 movl      %eax, (%esp)
00779fe7 movl      $0x80000000, 0x8(%esp)
00779fef calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00779ff4 leal      -0x78(%ebp), %eax
00779ff7 movl      %eax, (%esp)
00779ffa calll     __Z11REAL_RValuePK6RValue
00779fff fstpl     -0xc8(%ebp)
0077a005 movsd     -0xc8(%ebp), %xmm0
0077a00d movsd     %xmm0, -0xe8(%ebp)
0077a015 leal      -0x88(%ebp), %eax
0077a01b movl      %eax, (%esp)
0077a01e calll     __Z11REAL_RValuePK6RValue
0077a023 fstpl     -0xd0(%ebp)
0077a029 xorps     %xmm0, %xmm0
0077a02c cvtsd2ss  -0xe8(%ebp), %xmm0
0077a034 cvtsd2ss  -0xd0(%ebp), %xmm1
0077a03c movss     %xmm1, 0x4(%esp)
0077a042 movss     %xmm0, (%esp)
0077a047 movl      $0x2ea, 0x8(%esp)
0077a04f calll     __Z21YYGML_instance_createffi
0077a054 movl      $0x2, -0x60(%ebp)
0077a05b movl      0x4(%edi), %eax
0077a05e leal      -0x78(%ebp), %ecx
0077a061 movl      %ecx, 0xc(%esp)
0077a065 movl      %eax, 0x4(%esp)
0077a069 movl      0x8(%ebp), %eax
0077a06c movl      %eax, (%esp)
0077a06f movl      $0x80000000, 0x8(%esp)
0077a077 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a07c movl      0x4(%ebx), %eax
0077a07f leal      -0x88(%ebp), %ecx
0077a085 movl      %ecx, 0xc(%esp)
0077a089 movl      %eax, 0x4(%esp)
0077a08d movl      0x8(%ebp), %eax
0077a090 movl      %eax, (%esp)
0077a093 movl      $0x80000000, 0x8(%esp)
0077a09b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a0a0 leal      -0x78(%ebp), %eax
0077a0a3 movl      %eax, (%esp)
0077a0a6 calll     __Z11REAL_RValuePK6RValue
0077a0ab fstpl     -0xd8(%ebp)
0077a0b1 movsd     -0xd8(%ebp), %xmm0
0077a0b9 movsd     %xmm0, -0xe8(%ebp)
0077a0c1 leal      -0x88(%ebp), %eax
0077a0c7 movl      %eax, (%esp)
0077a0ca calll     __Z11REAL_RValuePK6RValue
0077a0cf fstpl     -0xe0(%ebp)
0077a0d5 xorps     %xmm0, %xmm0
0077a0d8 cvtsd2ss  -0xe8(%ebp), %xmm0
0077a0e0 cvtsd2ss  -0xe0(%ebp), %xmm1
0077a0e8 movss     %xmm1, 0x4(%esp)
0077a0ee movss     %xmm0, (%esp)
0077a0f3 movl      $0x2e5, 0x8(%esp)
0077a0fb calll     __Z21YYGML_instance_createffi
0077a100 movl      0xc(%ebp), %ecx
0077a103 movl      $0x3, -0x60(%ebp)
0077a10a movl      -0xf0(%ebp), %eax
0077a110 movl      %eax, -0x8c(%ebp)
0077a116 leal      -0x8c(%ebp), %eax
0077a11c movl      %eax, 0x10(%esp)
0077a120 leal      0x85d40c(%esi), %eax
0077a126 movl      %eax, 0x8(%esp)
0077a12a movl      %ecx, 0x4(%esp)
0077a12e movl      0x8(%ebp), %eax
0077a131 movl      %eax, (%esp)
0077a134 movl      $0x1, 0xc(%esp)
0077a13c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077a141 movl      $0xffffff, %eax
0077a146 addl      0x85d418(%esi), %eax
0077a14c testl     $0xfffffc, %eax
0077a151 jne       0x77a161
0077a153 leal      0x85d40c(%esi), %eax
0077a159 movl      %eax, (%esp)
0077a15c calll     __Z16FREE_RValue__PreP6RValue
0077a161 movl      $0x0, 0x85d414(%esi)
0077a16b movl      $0x5, 0x85d418(%esi)
0077a175 movl      $0x0, 0x85d40c(%esi)
0077a17f movl      $0x4, -0x60(%ebp)
0077a186 leal      0x740da8(%esi), %eax
0077a18c movl      %eax, -0x90(%ebp)
0077a192 leal      -0x90(%ebp), %eax
0077a198 movl      %eax, 0x10(%esp)
0077a19c leal      0x85d40c(%esi), %eax
0077a1a2 movl      %eax, 0x8(%esp)
0077a1a6 movl      0xc(%ebp), %eax
0077a1a9 movl      %eax, 0x4(%esp)
0077a1ad movl      0x8(%ebp), %eax
0077a1b0 movl      %eax, (%esp)
0077a1b3 movl      $0x1, 0xc(%esp)
0077a1bb calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077a1c0 movl      $0xffffff, %eax
0077a1c5 addl      0x85d418(%esi), %eax
0077a1cb testl     $0xfffffc, %eax
0077a1d0 jne       0x77a1e0
0077a1d2 leal      0x85d40c(%esi), %eax
0077a1d8 movl      %eax, (%esp)
0077a1db calll     __Z16FREE_RValue__PreP6RValue
0077a1e0 movl      $0x0, 0x85d414(%esi)
0077a1ea movl      $0x5, 0x85d418(%esi)
0077a1f4 movl      $0x0, 0x85d40c(%esi)
0077a1fe movl      $0x9, -0x60(%ebp)
0077a205 leal      0x740d98(%esi), %eax
0077a20b movl      %eax, 0x4(%esp)
0077a20f leal      -0xa0(%ebp), %ebx
0077a215 movl      %ebx, (%esp)
0077a218 calll     __Z11YYSetStringP6RValuePKc
0077a21d leal      0x85d3fc(%esi), %edi
0077a223 movl      %edi, -0x28(%ebp)
0077a226 movl      %edi, -0x24(%ebp)
0077a229 movl      %ebx, -0x20(%ebp)
0077a22c leal      0x740db8(%esi), %eax
0077a232 movl      %eax, -0x1c(%ebp)
0077a235 movl      %edi, -0x18(%ebp)
0077a238 leal      0x740dc8(%esi), %eax
0077a23e movl      %eax, -0x14(%ebp)
0077a241 leal      -0x28(%ebp), %eax
0077a244 movl      %eax, 0x10(%esp)
0077a248 leal      0x85d40c(%esi), %eax
0077a24e movl      %eax, 0x8(%esp)
0077a252 movl      0xc(%ebp), %eax
0077a255 movl      %eax, 0x4(%esp)
0077a259 movl      0x8(%ebp), %eax
0077a25c movl      %eax, (%esp)
0077a25f movl      $0x6, 0xc(%esp)
0077a267 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077a26c movl      $0xffffff, %eax
0077a271 addl      0x85d418(%esi), %eax
0077a277 testl     $0xfffffc, %eax
0077a27c jne       0x77a28c
0077a27e leal      0x85d40c(%esi), %eax
0077a284 movl      %eax, (%esp)
0077a287 calll     __Z16FREE_RValue__PreP6RValue
0077a28c movl      $0x0, 0x85d414(%esi)
0077a296 movl      $0x5, 0x85d418(%esi)
0077a2a0 movl      $0x0, 0x85d40c(%esi)
0077a2aa movl      $0xa, -0x60(%ebp)
0077a2b1 leal      0x740d9d(%esi), %eax
0077a2b7 movl      %eax, 0x4(%esp)
0077a2bb leal      -0xb0(%ebp), %ebx
0077a2c1 movl      %ebx, (%esp)
0077a2c4 calll     __Z11YYSetStringP6RValuePKc
0077a2c9 movl      %edi, -0x40(%ebp)
0077a2cc movl      %edi, -0x3c(%ebp)
0077a2cf movl      %ebx, -0x38(%ebp)
0077a2d2 movl      %edi, -0x34(%ebp)
0077a2d5 movl      %edi, -0x30(%ebp)
0077a2d8 leal      0x740dd8(%esi), %eax
0077a2de movl      %eax, -0x2c(%ebp)
0077a2e1 leal      -0x40(%ebp), %eax
0077a2e4 movl      %eax, 0x10(%esp)
0077a2e8 leal      0x85d40c(%esi), %eax
0077a2ee movl      %eax, 0x8(%esp)
0077a2f2 movl      0xc(%ebp), %eax
0077a2f5 movl      %eax, 0x4(%esp)
0077a2f9 movl      0x8(%ebp), %eax
0077a2fc movl      %eax, (%esp)
0077a2ff movl      $0x6, 0xc(%esp)
0077a307 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077a30c movl      $0xffffff, %eax
0077a311 addl      0x85d418(%esi), %eax
0077a317 testl     $0xfffffc, %eax
0077a31c jne       0x77a32c
0077a31e leal      0x85d40c(%esi), %eax
0077a324 movl      %eax, (%esp)
0077a327 calll     __Z16FREE_RValue__PreP6RValue
0077a32c movl      $0x0, 0x85d414(%esi)
0077a336 movl      $0x5, 0x85d418(%esi)
0077a340 movl      $0x0, 0x85d40c(%esi)
0077a34a movl      $0xc, -0x60(%ebp)
0077a351 leal      0x740da3(%esi), %eax
0077a357 movl      %eax, 0x4(%esp)
0077a35b leal      -0xc0(%ebp), %ebx
0077a361 movl      %ebx, (%esp)
0077a364 calll     __Z11YYSetStringP6RValuePKc
0077a369 movl      %edi, -0x58(%ebp)
0077a36c leal      0x740db8(%esi), %eax
0077a372 movl      %eax, -0x54(%ebp)
0077a375 movl      %ebx, -0x50(%ebp)
0077a378 movl      %edi, -0x4c(%ebp)
0077a37b movl      %edi, -0x48(%ebp)
0077a37e leal      0x740de8(%esi), %eax
0077a384 movl      %eax, -0x44(%ebp)
0077a387 leal      -0x58(%ebp), %eax
0077a38a movl      %eax, 0x10(%esp)
0077a38e leal      0x85d40c(%esi), %eax
0077a394 movl      %eax, 0x8(%esp)
0077a398 movl      0xc(%ebp), %eax
0077a39b movl      %eax, 0x4(%esp)
0077a39f movl      0x8(%ebp), %eax
0077a3a2 movl      %eax, (%esp)
0077a3a5 movl      $0x6, 0xc(%esp)
0077a3ad calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077a3b2 movl      $0xffffff, %edi
0077a3b7 movl      0x85d418(%esi), %eax
0077a3bd addl      %edi, %eax
0077a3bf testl     $0xfffffc, %eax
0077a3c4 jne       0x77a3d4
0077a3c6 leal      0x85d40c(%esi), %eax
0077a3cc movl      %eax, (%esp)
0077a3cf calll     __Z16FREE_RValue__PreP6RValue
0077a3d4 movl      $0x0, 0x85d414(%esi)
0077a3de movl      $0x5, 0x85d418(%esi)
0077a3e8 movl      $0x0, 0x85d40c(%esi)
0077a3f2 addl      -0xb4(%ebp), %edi
0077a3f8 testl     $0xfffffc, %edi
0077a3fe jne       0x77a408
0077a400 movl      %ebx, (%esp)
0077a403 calll     __Z16FREE_RValue__PreP6RValue
0077a408 movl      $0xffffff, %esi
0077a40d movl      -0xa4(%ebp), %eax
0077a413 addl      %esi, %eax
0077a415 testl     $0xfffffc, %eax
0077a41a leal      -0xb0(%ebp), %eax
0077a420 jne       0x77a42a
0077a422 movl      %eax, (%esp)
0077a425 calll     __Z16FREE_RValue__PreP6RValue
0077a42a addl      -0x94(%ebp), %esi
0077a430 testl     $0xfffffc, %esi
0077a436 leal      -0xa0(%ebp), %eax
0077a43c jne       0x77a446
0077a43e movl      %eax, (%esp)
0077a441 calll     __Z16FREE_RValue__PreP6RValue
0077a446 movl      $0xffffff, %esi
0077a44b movl      -0x7c(%ebp), %eax
0077a44e addl      %esi, %eax
0077a450 testl     $0xfffffc, %eax
0077a455 jne       0x77a465
0077a457 leal      -0x88(%ebp), %eax
0077a45d movl      %eax, (%esp)
0077a460 calll     __Z16FREE_RValue__PreP6RValue
0077a465 addl      -0x6c(%ebp), %esi
0077a468 testl     $0xfffffc, %esi
0077a46e jne       0x77a47b
0077a470 leal      -0x78(%ebp), %eax
0077a473 movl      %eax, (%esp)
0077a476 calll     __Z16FREE_RValue__PreP6RValue
0077a47b movl      -0x68(%ebp), %eax
0077a47e movl      -0xec(%ebp), %ecx
0077a484 movl      %eax, (%ecx)
0077a486 movl      -0xf4(%ebp), %eax
0077a48c movl      (%eax), %eax
0077a48e cmpl      -0x10(%ebp), %eax
0077a491 jne       0x77a537
0077a497 addl      $0xfc, %esp
0077a49d popl      %esi
0077a49e popl      %edi
0077a49f popl      %ebx
0077a4a0 popl      %ebp
0077a4a1 retl      
0077a4a2 movl      %eax, %esi
0077a4a4 movl      $0xffffff, %eax
0077a4a9 addl      -0x7c(%ebp), %eax
0077a4ac testl     $0xfffffc, %eax
0077a4b1 jne       0x77a53e
0077a4b7 leal      -0x88(%ebp), %eax
0077a4bd movl      %eax, (%esp)
0077a4c0 calll     __Z16FREE_RValue__PreP6RValue
0077a4c5 jmp       0x77a53e
0077a4c7 movl      %eax, %esi
0077a4c9 jmp       0x77a4f2
0077a4cb movl      %eax, %esi
0077a4cd jmp       0x77a512
0077a4cf movl      %eax, %esi
0077a4d1 jmp       0x77a558
0077a4d6 movl      %eax, %esi
0077a4d8 movl      $0xffffff, %eax
0077a4dd addl      -0xb4(%ebp), %eax
0077a4e3 testl     $0xfffffc, %eax
0077a4e8 jne       0x77a4f2
0077a4ea movl      %ebx, (%esp)
0077a4ed calll     __Z16FREE_RValue__PreP6RValue
0077a4f2 movl      $0xffffff, %eax
0077a4f7 addl      -0xa4(%ebp), %eax
0077a4fd testl     $0xfffffc, %eax
0077a502 jne       0x77a512
0077a504 leal      -0xb0(%ebp), %eax
0077a50a movl      %eax, (%esp)
0077a50d calll     __Z16FREE_RValue__PreP6RValue
0077a512 movl      $0xffffff, %eax
0077a517 addl      -0x94(%ebp), %eax
0077a51d testl     $0xfffffc, %eax
0077a522 jne       0x77a4a4
0077a524 leal      -0xa0(%ebp), %eax
0077a52a movl      %eax, (%esp)
0077a52d calll     __Z16FREE_RValue__PreP6RValue
0077a532 jmp       0x77a4a4
0077a537 calll     0xc07f50
0077a53c movl      %eax, %esi
0077a53e movl      $0xffffff, %eax
0077a543 addl      -0x6c(%ebp), %eax
0077a546 testl     $0xfffffc, %eax
0077a54b jne       0x77a558
0077a54d leal      -0x78(%ebp), %eax
0077a550 movl      %eax, (%esp)
0077a553 calll     __Z16FREE_RValue__PreP6RValue
0077a558 movl      -0x68(%ebp), %eax
0077a55b movl      -0xec(%ebp), %ecx
0077a561 movl      %eax, (%ecx)
0077a563 movl      %esi, (%esp)
0077a566 calll     0xc07f02
0077a56b movl      %eax, (%esp)
0077a56e calll     ___clang_call_terminate