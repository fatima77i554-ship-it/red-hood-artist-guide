00269f06 pushl     %ebp
00269f07 movl      %esp, %ebp
00269f09 pushl     %ebx
00269f0a pushl     %edi
00269f0b pushl     %esi
00269f0c subl      $0x7c, %esp
00269f0f calll     0x269f14
00269f14 popl      %esi
00269f15 leal      0xc123d8(%esi), %eax
00269f1b movl      %eax, -0x14(%ebp)
00269f1e movl      $0x0, -0x10(%ebp)
00269f25 movl      0xba2108(%esi), %ecx
00269f2b movl      %ecx, -0x64(%ebp)
00269f2e movl      (%ecx), %eax
00269f30 movl      %eax, -0x18(%ebp)
00269f33 leal      -0x18(%ebp), %eax
00269f36 movl      %eax, (%ecx)
00269f38 movl      0xba213c(%esi), %ebx
00269f3e movl      (%ebx), %eax
00269f40 movl      (%eax), %ecx
00269f42 movl      0x8(%ecx), %ecx
00269f45 movl      %eax, (%esp)
00269f48 movl      $0xbf, 0x4(%esp)
00269f50 calll     *%ecx
00269f52 movl      %eax, -0x5c(%ebp)
00269f55 movl      (%ebx), %eax
00269f57 movl      (%eax), %ecx
00269f59 movl      0x8(%ecx), %ecx
00269f5c movl      %eax, (%esp)
00269f5f movl      $0x10a, 0x4(%esp)
00269f67 calll     *%ecx
00269f69 movl      %eax, %edi
00269f6b movl      $0x5, -0x1c(%ebp)
00269f72 movl      $0x0, -0x28(%ebp)
00269f79 movl      (%ebx), %eax
00269f7b movl      (%eax), %ecx
00269f7d movl      0x8(%ecx), %ecx
00269f80 movl      %eax, (%esp)
00269f83 movl      $0xaa, 0x4(%esp)
00269f8b calll     *%ecx
00269f8d movl      %eax, -0x68(%ebp)
00269f90 movl      (%ebx), %eax
00269f92 movl      (%eax), %ecx
00269f94 movl      0x8(%ecx), %ecx
00269f97 movl      %eax, (%esp)
00269f9a movl      $0xa9, 0x4(%esp)
00269fa2 calll     *%ecx
00269fa4 movl      %eax, -0x6c(%ebp)
00269fa7 movl      $0x0, -0x2c(%ebp)
00269fae movl      $0x0, -0x34(%ebp)
00269fb5 movl      $0x0, -0x38(%ebp)
00269fbc movl      $0x1, -0x10(%ebp)
00269fc3 movl      0xba2118(%esi), %eax
00269fc9 movl      %eax, -0x60(%ebp)
00269fcc movsd     (%eax), %xmm0
00269fd0 movsd     %xmm0, 0x8(%esp)
00269fd6 movl      %edi, 0x4(%esp)
00269fda movl      -0x5c(%ebp), %eax
00269fdd movl      %eax, (%esp)
00269fe0 calll     __Z12YYCompareValRK6RValueS1_d
00269fe5 testl     %eax, %eax
00269fe7 je        0x26a05b
00269fe9 movl      $0x3, -0x10(%ebp)
00269ff0 leal      -0x38(%ebp), %ebx
00269ff3 movl      %ebx, 0x8(%esp)
00269ff7 movl      0xc(%ebp), %eax
00269ffa movl      %eax, 0x4(%esp)
00269ffe movl      0x8(%ebp), %eax
0026a001 movl      %eax, (%esp)
0026a004 movl      $0x0, 0x10(%esp)
0026a00c movl      $0x0, 0xc(%esp)
0026a014 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0026a019 movl      $0xffffff, %eax
0026a01e addl      -0x2c(%ebp), %eax
0026a021 testl     $0xfffffc, %eax
0026a026 jne       0x26a030
0026a028 movl      %ebx, (%esp)
0026a02b calll     __Z16FREE_RValue__PreP6RValue
0026a030 movl      $0x0, -0x30(%ebp)
0026a037 movl      $0x5, -0x2c(%ebp)
0026a03e movl      $0x0, -0x38(%ebp)
0026a045 movl      $0x4, -0x10(%ebp)
0026a04c movl      %edi, 0x4(%esp)
0026a050 movl      -0x5c(%ebp), %eax
0026a053 movl      %eax, (%esp)
0026a056 calll     __ZN8YYRValueaSERKS_
0026a05b movl      $0x7, -0x10(%ebp)
0026a062 movl      $0x303, 0x8(%esp)
0026a06a movl      $0x0, 0x4(%esp)
0026a072 movl      $0x0, (%esp)
0026a079 calll     __Z21YYGML_instance_createffi
0026a07e movl      $0x8, -0x10(%ebp)
0026a085 leal      0xc123c8(%esi), %eax
0026a08b movl      %eax, -0x3c(%ebp)
0026a08e leal      -0x3c(%ebp), %eax
0026a091 movl      %eax, 0x10(%esp)
0026a095 leal      0xd60fc4(%esi), %eax
0026a09b movl      %eax, 0x8(%esp)
0026a09f movl      0xc(%ebp), %eax
0026a0a2 movl      %eax, 0x4(%esp)
0026a0a6 movl      0x8(%ebp), %eax
0026a0a9 movl      %eax, (%esp)
0026a0ac movl      $0x1, 0xc(%esp)
0026a0b4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0026a0b9 movl      $0xffffff, %eax
0026a0be addl      0xd60fd0(%esi), %eax
0026a0c4 testl     $0xfffffc, %eax
0026a0c9 jne       0x26a0d9
0026a0cb leal      0xd60fc4(%esi), %eax
0026a0d1 movl      %eax, (%esp)
0026a0d4 calll     __Z16FREE_RValue__PreP6RValue
0026a0d9 movl      $0x0, 0xd60fcc(%esi)
0026a0e3 movl      $0x5, 0xd60fd0(%esi)
0026a0ed movl      $0x0, 0xd60fc4(%esi)
0026a0f7 movl      $0x9, -0x10(%ebp)
0026a0fe leal      0xd60fb4(%esi), %eax
0026a104 movl      %eax, -0x40(%ebp)
0026a107 leal      -0x40(%ebp), %eax
0026a10a movl      %eax, 0x10(%esp)
0026a10e leal      0xd60fc4(%esi), %eax
0026a114 movl      %eax, 0x8(%esp)
0026a118 movl      0xc(%ebp), %eax
0026a11b movl      %eax, 0x4(%esp)
0026a11f movl      0x8(%ebp), %eax
0026a122 movl      %eax, (%esp)
0026a125 movl      $0x1, 0xc(%esp)
0026a12d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0026a132 movl      $0xffffff, %eax
0026a137 addl      0xd60fd0(%esi), %eax
0026a13d testl     $0xfffffc, %eax
0026a142 jne       0x26a152
0026a144 leal      0xd60fc4(%esi), %eax
0026a14a movl      %eax, (%esp)
0026a14d calll     __Z16FREE_RValue__PreP6RValue
0026a152 movl      $0x0, 0xd60fcc(%esi)
0026a15c movl      $0x5, 0xd60fd0(%esi)
0026a166 movl      $0x0, 0xd60fc4(%esi)
0026a170 movl      $0xb, -0x10(%ebp)
0026a177 movl      0xba2230(%esi), %ebx
0026a17d movl      0x4(%ebx), %eax
0026a180 leal      -0x28(%ebp), %edi
0026a183 movl      %edi, 0xc(%esp)
0026a187 movl      %eax, 0x4(%esp)
0026a18b movl      0x8(%ebp), %eax
0026a18e movl      %eax, (%esp)
0026a191 movl      $0x80000000, 0x8(%esp)
0026a199 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0026a19e movl      %edi, (%esp)
0026a1a1 calll     __Z11REAL_RValuePK6RValue
0026a1a6 fstpl     -0x50(%ebp)
0026a1a9 movsd     -0x50(%ebp), %xmm0
0026a1ae addsd     0xa625ac(%esi), %xmm0
0026a1b6 xorps     %xmm1, %xmm1
0026a1b9 ucomisd   %xmm0, %xmm1
0026a1bd jbe       0x26a1c7
0026a1bf xorpd     0xa6202c(%esi), %xmm0
0026a1c7 movl      -0x60(%ebp), %eax
0026a1ca movsd     (%eax), %xmm1
0026a1ce ucomisd   %xmm0, %xmm1
0026a1d2 jae       0x26a2c8
0026a1d8 movl      0x4(%ebx), %eax
0026a1db movl      %edi, 0xc(%esp)
0026a1df movl      %eax, 0x4(%esp)
0026a1e3 movl      0x8(%ebp), %eax
0026a1e6 movl      %eax, (%esp)
0026a1e9 movl      $0x80000000, 0x8(%esp)
0026a1f1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0026a1f6 movl      %edi, (%esp)
0026a1f9 calll     __Z11REAL_RValuePK6RValue
0026a1fe fstpl     -0x58(%ebp)
0026a201 movsd     -0x58(%ebp), %xmm0
0026a206 addsd     0xa62554(%esi), %xmm0
0026a20e xorpd     %xmm1, %xmm1
0026a212 ucomisd   %xmm0, %xmm1
0026a216 jbe       0x26a220
0026a218 xorpd     0xa6202c(%esi), %xmm0
0026a220 movl      -0x60(%ebp), %eax
0026a223 movsd     (%eax), %xmm1
0026a227 ucomisd   %xmm0, %xmm1
0026a22b jae       0x26a2c8
0026a231 movl      $0x12, -0x10(%ebp)
0026a238 movl      -0x6c(%ebp), %eax
0026a23b movl      %eax, -0x48(%ebp)
0026a23e leal      -0x48(%ebp), %eax
0026a241 movl      %eax, 0x10(%esp)
0026a245 leal      0xd60fc4(%esi), %eax
0026a24b movl      %eax, 0x8(%esp)
0026a24f movl      0xc(%ebp), %eax
0026a252 movl      %eax, 0x4(%esp)
0026a256 movl      0x8(%ebp), %eax
0026a259 movl      %eax, (%esp)
0026a25c movl      $0x1, 0xc(%esp)
0026a264 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0026a269 movl      $0xffffff, %ebx
0026a26e movl      0xd60fd0(%esi), %eax
0026a274 addl      %ebx, %eax
0026a276 testl     $0xfffffc, %eax
0026a27b jne       0x26a28b
0026a27d leal      0xd60fc4(%esi), %eax
0026a283 movl      %eax, (%esp)
0026a286 calll     __Z16FREE_RValue__PreP6RValue
0026a28b movl      $0x0, 0xd60fcc(%esi)
0026a295 movl      $0x5, 0xd60fd0(%esi)
0026a29f movl      $0x0, 0xd60fc4(%esi)
0026a2a9 addl      -0x2c(%ebp), %ebx
0026a2ac testl     $0xfffffc, %ebx
0026a2b2 jne       0x26a329
0026a2b4 leal      -0x38(%ebp), %eax
0026a2b7 movl      %eax, (%esp)
0026a2ba calll     __Z16FREE_RValue__PreP6RValue
0026a2bf jmp       0x26a329
0026a2c1 movl      %eax, %edi
0026a2c3 jmp       0x26a36f
0026a2c8 movl      $0xd, -0x10(%ebp)
0026a2cf movl      -0x68(%ebp), %eax
0026a2d2 movl      %eax, -0x44(%ebp)
0026a2d5 leal      -0x44(%ebp), %eax
0026a2d8 movl      %eax, 0x10(%esp)
0026a2dc leal      -0x38(%ebp), %esi
0026a2df movl      %esi, 0x8(%esp)
0026a2e3 movl      0xc(%ebp), %eax
0026a2e6 movl      %eax, 0x4(%esp)
0026a2ea movl      0x8(%ebp), %eax
0026a2ed movl      %eax, (%esp)
0026a2f0 movl      $0x1, 0xc(%esp)
0026a2f8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0026a2fd movl      $0xffffff, %eax
0026a302 addl      -0x2c(%ebp), %eax
0026a305 testl     $0xfffffc, %eax
0026a30a jne       0x26a314
0026a30c movl      %esi, (%esp)
0026a30f calll     __Z16FREE_RValue__PreP6RValue
0026a314 movl      $0x0, -0x30(%ebp)
0026a31b movl      $0x5, -0x2c(%ebp)
0026a322 movl      $0x0, -0x38(%ebp)
0026a329 movl      $0xffffff, %eax
0026a32e addl      -0x1c(%ebp), %eax
0026a331 testl     $0xfffffc, %eax
0026a336 jne       0x26a340
0026a338 movl      %edi, (%esp)
0026a33b calll     __Z16FREE_RValue__PreP6RValue
0026a340 movl      0x10(%ebp), %eax
0026a343 movl      -0x18(%ebp), %ecx
0026a346 movl      -0x64(%ebp), %edx
0026a349 movl      %ecx, (%edx)
0026a34b addl      $0x7c, %esp
0026a34e popl      %esi
0026a34f popl      %edi
0026a350 popl      %ebx
0026a351 popl      %ebp
0026a352 retl      
0026a353 movl      %eax, %edi
0026a355 movl      $0xffffff, %eax
0026a35a addl      -0x2c(%ebp), %eax
0026a35d testl     $0xfffffc, %eax
0026a362 jne       0x26a36f
0026a364 leal      -0x38(%ebp), %eax
0026a367 movl      %eax, (%esp)
0026a36a calll     __Z16FREE_RValue__PreP6RValue
0026a36f movl      $0xffffff, %eax
0026a374 addl      -0x1c(%ebp), %eax
0026a377 testl     $0xfffffc, %eax
0026a37c jne       0x26a395
0026a37e leal      -0x28(%ebp), %eax
0026a381 movl      %eax, (%esp)
0026a384 calll     __Z16FREE_RValue__PreP6RValue
0026a389 jmp       0x26a395
0026a38b movl      %eax, (%esp)
0026a38e calll     ___clang_call_terminate
0026a393 movl      %eax, %edi
0026a395 movl      -0x18(%ebp), %eax
0026a398 movl      -0x64(%ebp), %ecx
0026a39b movl      %eax, (%ecx)
0026a39d movl      %edi, (%esp)
0026a3a0 calll     0xc07f02