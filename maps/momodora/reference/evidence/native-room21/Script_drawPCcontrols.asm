00039ccd pushl     %ebp
00039cce movl      %esp, %ebp
00039cd0 pushl     %ebx
00039cd1 pushl     %edi
00039cd2 pushl     %esi
00039cd3 subl      $0x3ac, %esp
00039cd9 calll     0x39cde
00039cde popl      %edi
00039cdf movl      0xdd234a(%edi), %eax
00039ce5 movl      %eax, -0x398(%ebp)
00039ceb movl      (%eax), %eax
00039ced movl      %eax, -0x10(%ebp)
00039cf0 leal      0xe2ef6e(%edi), %eax
00039cf6 movl      %eax, -0x144(%ebp)
00039cfc movl      $0x0, -0x140(%ebp)
00039d06 movl      0xdd233e(%edi), %ecx
00039d0c movl      %ecx, -0x390(%ebp)
00039d12 movl      (%ecx), %eax
00039d14 movl      %eax, -0x148(%ebp)
00039d1a leal      -0x148(%ebp), %eax
00039d20 movl      %eax, (%ecx)
00039d22 movl      0xdd2372(%edi), %ebx
00039d28 movl      (%ebx), %eax
00039d2a movl      (%eax), %ecx
00039d2c movl      0x8(%ecx), %ecx
00039d2f movl      %eax, (%esp)
00039d32 movl      $0x48, 0x4(%esp)
00039d3a calll     *%ecx
00039d3c movl      %eax, -0x340(%ebp)
00039d42 movl      (%ebx), %eax
00039d44 movl      (%eax), %ecx
00039d46 movl      0x8(%ecx), %ecx
00039d49 movl      %eax, (%esp)
00039d4c movl      $0x47, 0x4(%esp)
00039d54 calll     *%ecx
00039d56 movl      %eax, -0x34c(%ebp)
00039d5c movl      (%ebx), %eax
00039d5e movl      (%eax), %ecx
00039d60 movl      0x8(%ecx), %ecx
00039d63 movl      %eax, (%esp)
00039d66 movl      $0x18, 0x4(%esp)
00039d6e calll     *%ecx
00039d70 movl      %eax, -0x350(%ebp)
00039d76 movl      (%ebx), %eax
00039d78 movl      (%eax), %ecx
00039d7a movl      0x8(%ecx), %ecx
00039d7d movl      %eax, (%esp)
00039d80 movl      $0x15, 0x4(%esp)
00039d88 calll     *%ecx
00039d8a movl      %eax, -0x354(%ebp)
00039d90 movl      (%ebx), %eax
00039d92 movl      (%eax), %ecx
00039d94 movl      0x8(%ecx), %ecx
00039d97 movl      %eax, (%esp)
00039d9a movl      $0x1b, 0x4(%esp)
00039da2 calll     *%ecx
00039da4 movl      %eax, -0x358(%ebp)
00039daa movl      (%ebx), %eax
00039dac movl      (%eax), %ecx
00039dae movl      0x8(%ecx), %ecx
00039db1 movl      %eax, (%esp)
00039db4 movl      $0x1e, 0x4(%esp)
00039dbc calll     *%ecx
00039dbe movl      %eax, -0x35c(%ebp)
00039dc4 movl      (%ebx), %eax
00039dc6 movl      (%eax), %ecx
00039dc8 movl      0x8(%ecx), %ecx
00039dcb movl      %eax, (%esp)
00039dce movl      $0x21, 0x4(%esp)
00039dd6 calll     *%ecx
00039dd8 movl      %eax, -0x360(%ebp)
00039dde movl      (%ebx), %eax
00039de0 movl      (%eax), %ecx
00039de2 movl      0x8(%ecx), %ecx
00039de5 movl      %eax, (%esp)
00039de8 movl      $0x2b, 0x4(%esp)
00039df0 calll     *%ecx
00039df2 movl      %eax, -0x364(%ebp)
00039df8 movl      (%ebx), %eax
00039dfa movl      (%eax), %ecx
00039dfc movl      0x8(%ecx), %ecx
00039dff movl      %eax, (%esp)
00039e02 movl      $0x2d, 0x4(%esp)
00039e0a calll     *%ecx
00039e0c movl      %eax, -0x368(%ebp)
00039e12 movl      (%ebx), %eax
00039e14 movl      (%eax), %ecx
00039e16 movl      0x8(%ecx), %ecx
00039e19 movl      %eax, (%esp)
00039e1c movl      $0x23, 0x4(%esp)
00039e24 calll     *%ecx
00039e26 movl      %eax, -0x36c(%ebp)
00039e2c movl      (%ebx), %eax
00039e2e movl      (%eax), %ecx
00039e30 movl      0x8(%ecx), %ecx
00039e33 movl      %eax, (%esp)
00039e36 movl      $0x27, 0x4(%esp)
00039e3e calll     *%ecx
00039e40 movl      %eax, -0x370(%ebp)
00039e46 movl      (%ebx), %eax
00039e48 movl      (%eax), %ecx
00039e4a movl      0x8(%ecx), %ecx
00039e4d movl      %eax, (%esp)
00039e50 movl      $0x29, 0x4(%esp)
00039e58 calll     *%ecx
00039e5a movl      %eax, -0x37c(%ebp)
00039e60 movl      (%ebx), %eax
00039e62 movl      (%eax), %ecx
00039e64 movl      0x8(%ecx), %ecx
00039e67 movl      %eax, (%esp)
00039e6a movl      $0x25, 0x4(%esp)
00039e72 calll     *%ecx
00039e74 movl      %eax, -0x380(%ebp)
00039e7a movl      (%ebx), %eax
00039e7c movl      (%eax), %ecx
00039e7e movl      0x8(%ecx), %ecx
00039e81 movl      %eax, (%esp)
00039e84 movl      $0x2f, 0x4(%esp)
00039e8c calll     *%ecx
00039e8e movl      %eax, -0x384(%ebp)
00039e94 movl      (%ebx), %eax
00039e96 movl      (%eax), %ecx
00039e98 movl      0x8(%ecx), %ecx
00039e9b movl      %eax, (%esp)
00039e9e movl      $0xe, 0x4(%esp)
00039ea6 calll     *%ecx
00039ea8 movl      %eax, %esi
00039eaa movl      (%ebx), %eax
00039eac movl      (%eax), %ecx
00039eae movl      0x8(%ecx), %ecx
00039eb1 movl      %eax, (%esp)
00039eb4 movl      $0x10, 0x4(%esp)
00039ebc calll     *%ecx
00039ebe movl      %esi, -0x388(%ebp)
00039ec4 movl      %eax, -0x38c(%ebp)
00039eca movl      0x8(%ebp), %ebx
00039ecd movl      $0x0, -0x14c(%ebp)
00039ed7 movl      $0x0, -0x154(%ebp)
00039ee1 movl      $0x0, -0x158(%ebp)
00039eeb movl      $0x2, -0x140(%ebp)
00039ef5 movl      $0xffffff, %eax
00039efa movl      -0x340(%ebp), %esi
00039f00 andl      0xc(%esi), %eax
00039f03 cmpl      $0x1, %eax
00039f06 jne       0x39fd6
00039f0c movl      (%esi), %eax
00039f0e testl     %eax, %eax
00039f10 je        0x39f46
00039f12 cmpl      $0x0, (%eax)
00039f15 jne       0x39f25
00039f17 movb      0xe2eea6(%edi), %cl
00039f1d testb     %cl, %cl
00039f1f je        0x3a01d
00039f25 movl      (%eax), %eax
00039f27 testl     %eax, %eax
00039f29 je        0x39f53
00039f2b leal      0xe2eea6(%edi), %ecx
00039f31 movl      %ecx, 0x4(%esp)
00039f35 movl      %eax, (%esp)
00039f38 calll     0xc0833a
00039f3d testl     %eax, %eax
00039f3f jne       0x39f53
00039f41 jmp       0x3a01d
00039f46 cmpb      $0x0, 0xe2eea6(%edi)
00039f4d je        0x3a01d
00039f53 movl      (%esi), %eax
00039f55 testl     %eax, %eax
00039f57 je        0x39f8d
00039f59 cmpl      $0x0, (%eax)
00039f5c jne       0x39f6c
00039f5e movb      0xe2eea9(%edi), %cl
00039f64 testb     %cl, %cl
00039f66 je        0x3a01d
00039f6c movl      (%eax), %eax
00039f6e testl     %eax, %eax
00039f70 je        0x39f9a
00039f72 leal      0xe2eea9(%edi), %ecx
00039f78 movl      %ecx, 0x4(%esp)
00039f7c movl      %eax, (%esp)
00039f7f calll     0xc0833a
00039f84 testl     %eax, %eax
00039f86 jne       0x39f9a
00039f88 jmp       0x3a01d
00039f8d cmpb      $0x0, 0xe2eea9(%edi)
00039f94 je        0x3a01d
00039f9a movl      (%esi), %eax
00039f9c testl     %eax, %eax
00039f9e je        0x39fcd
00039fa0 cmpl      $0x0, (%eax)
00039fa3 jne       0x39faf
00039fa5 movb      0xe2eeac(%edi), %cl
00039fab testb     %cl, %cl
00039fad je        0x3a01d
00039faf movl      (%eax), %eax
00039fb1 testl     %eax, %eax
00039fb3 je        0x39fd6
00039fb5 leal      0xe2eeac(%edi), %ecx
00039fbb movl      %ecx, 0x4(%esp)
00039fbf movl      %eax, (%esp)
00039fc2 calll     0xc0833a
00039fc7 testl     %eax, %eax
00039fc9 jne       0x39fd6
00039fcb jmp       0x3a01d
00039fcd cmpb      $0x0, 0xe2eeac(%edi)
00039fd4 je        0x3a01d
00039fd6 movl      $0x6, -0x140(%ebp)
00039fe0 movl      %ebx, %esi
00039fe2 movl      (%esi), %eax
00039fe4 movl      0x8(%eax), %eax
00039fe7 movl      %esi, (%esp)
00039fea movl      $0x7f, 0x4(%esp)
00039ff2 calll     *%eax
00039ff4 movl      %eax, %ebx
00039ff6 movl      $0xffffff, %eax
00039ffb addl      0xc(%ebx), %eax
00039ffe testl     $0xfffffc, %eax
0003a003 jne       0x3a00d
0003a005 movl      %ebx, (%esp)
0003a008 calll     __Z16FREE_RValue__PreP6RValue
0003a00d movl      $0x0, 0xc(%ebx)
0003a014 movl      $0x0, 0x4(%ebx)
0003a01b jmp       0x3a062
0003a01d movl      $0x4, -0x140(%ebp)
0003a027 movl      %ebx, %esi
0003a029 movl      (%esi), %eax
0003a02b movl      0x8(%eax), %eax
0003a02e movl      %esi, (%esp)
0003a031 movl      $0x7f, 0x4(%esp)
0003a039 calll     *%eax
0003a03b movl      %eax, %ebx
0003a03d movl      $0xffffff, %eax
0003a042 addl      0xc(%ebx), %eax
0003a045 testl     $0xfffffc, %eax
0003a04a jne       0x3a054
0003a04c movl      %ebx, (%esp)
0003a04f calll     __Z16FREE_RValue__PreP6RValue
0003a054 movl      $0x0, 0xc(%ebx)
0003a05b movl      $0x40380000, 0x4(%ebx)
0003a062 movl      $0x0, (%ebx)
0003a068 movl      %esi, -0x33c(%ebp)
0003a06e movl      $0x8, -0x140(%ebp)
0003a078 movl      (%esi), %eax
0003a07a movl      0x8(%eax), %eax
0003a07d movl      %esi, (%esp)
0003a080 movl      $0x70, 0x4(%esp)
0003a088 calll     *%eax
0003a08a movl      %eax, %ebx
0003a08c movl      $0x84, 0x8(%esp)
0003a094 movl      $0xaf, 0x4(%esp)
0003a09c movl      $0xb7, (%esp)
0003a0a3 calll     __Z20YYGML_make_color_rgbiii
0003a0a8 movl      %eax, %esi
0003a0aa movl      $0xffffff, %eax
0003a0af addl      0xc(%ebx), %eax
0003a0b2 testl     $0xfffffc, %eax
0003a0b7 jne       0x3a0c1
0003a0b9 movl      %ebx, (%esp)
0003a0bc calll     __Z16FREE_RValue__PreP6RValue
0003a0c1 movl      %ebx, -0x348(%ebp)
0003a0c7 movl      $0x0, 0xc(%ebx)
0003a0ce cvtsi2sd  %esi, %xmm0
0003a0d2 movsd     %xmm0, (%ebx)
0003a0d6 movl      $0x9, -0x140(%ebp)
0003a0e0 movl      -0x33c(%ebp), %esi
0003a0e6 movl      (%esi), %eax
0003a0e8 movl      0x8(%eax), %eax
0003a0eb movl      %esi, (%esp)
0003a0ee movl      %esi, %ebx
0003a0f0 movl      $0x6d, 0x4(%esp)
0003a0f8 calll     *%eax
0003a0fa movl      %eax, -0x344(%ebp)
0003a100 movl      -0x34c(%ebp), %eax
0003a106 movl      %eax, 0x4(%esp)
0003a10a movl      -0x344(%ebp), %eax
0003a110 movl      %eax, (%esp)
0003a113 calll     __ZN8YYRValueaSERKS_
0003a118 movl      $0xa, -0x140(%ebp)
0003a122 movl      $0xffffff, %eax
0003a127 movl      -0x340(%ebp), %esi
0003a12d andl      0xc(%esi), %eax
0003a130 cmpl      $0x1, %eax
0003a133 jne       0x3a168
0003a135 movl      (%esi), %eax
0003a137 testl     %eax, %eax
0003a139 je        0x3a177
0003a13b cmpl      $0x0, (%eax)
0003a13e jne       0x3a14a
0003a140 movb      0xe2eeaf(%edi), %cl
0003a146 testb     %cl, %cl
0003a148 je        0x3a1c4
0003a14a movl      (%eax), %eax
0003a14c testl     %eax, %eax
0003a14e je        0x3a180
0003a150 leal      0xe2eeaf(%edi), %ecx
0003a156 movl      %ecx, 0x4(%esp)
0003a15a movl      %eax, (%esp)
0003a15d calll     0xc0833a
0003a162 testl     %eax, %eax
0003a164 jne       0x3a180
0003a166 jmp       0x3a1c4
0003a168 movl      $0xd, -0x140(%ebp)
0003a172 jmp       0x3a386
0003a177 cmpb      $0x0, 0xe2eeaf(%edi)
0003a17e je        0x3a1c4
0003a180 movl      $0xb, -0x140(%ebp)
0003a18a movl      (%esi), %eax
0003a18c testl     %eax, %eax
0003a18e je        0x3a20c
0003a190 cmpl      $0x0, (%eax)
0003a193 jne       0x3a1a3
0003a195 movb      0xe2eeb2(%edi), %cl
0003a19b testb     %cl, %cl
0003a19d je        0x3a259
0003a1a3 movl      (%eax), %eax
0003a1a5 testl     %eax, %eax
0003a1a7 je        0x3a215
0003a1a9 leal      0xe2eeb2(%edi), %ecx
0003a1af movl      %ecx, 0x4(%esp)
0003a1b3 movl      %eax, (%esp)
0003a1b6 calll     0xc0833a
0003a1bb testl     %eax, %eax
0003a1bd jne       0x3a215
0003a1bf jmp       0x3a259
0003a1c4 movl      $0xa, -0x140(%ebp)
0003a1ce movl      (%ebx), %eax
0003a1d0 movl      0x8(%eax), %eax
0003a1d3 movl      %ebx, (%esp)
0003a1d6 movl      $0x6d, 0x4(%esp)
0003a1de calll     *%eax
0003a1e0 movl      %eax, %esi
0003a1e2 movl      $0xffffff, %eax
0003a1e7 addl      0xc(%esi), %eax
0003a1ea testl     $0xfffffc, %eax
0003a1ef jne       0x3a1f9
0003a1f1 movl      %esi, (%esp)
0003a1f4 calll     __Z16FREE_RValue__PreP6RValue
0003a1f9 movl      $0x0, 0xc(%esi)
0003a200 movl      $0x3ff00000, 0x4(%esi)
0003a207 jmp       0x3a380
0003a20c cmpb      $0x0, 0xe2eeb2(%edi)
0003a213 je        0x3a259
0003a215 movl      $0xc, -0x140(%ebp)
0003a21f movl      (%esi), %eax
0003a221 testl     %eax, %eax
0003a223 je        0x3a2a1
0003a225 cmpl      $0x0, (%eax)
0003a228 jne       0x3a238
0003a22a movb      0xe2eeb5(%edi), %cl
0003a230 testb     %cl, %cl
0003a232 je        0x3a2ef
0003a238 movl      (%eax), %eax
0003a23a testl     %eax, %eax
0003a23c je        0x3a2aa
0003a23e leal      0xe2eeb5(%edi), %ecx
0003a244 movl      %ecx, 0x4(%esp)
0003a248 movl      %eax, (%esp)
0003a24b calll     0xc0833a
0003a250 testl     %eax, %eax
0003a252 jne       0x3a2aa
0003a254 jmp       0x3a2ef
0003a259 movl      $0xb, -0x140(%ebp)
0003a263 movl      (%ebx), %eax
0003a265 movl      0x8(%eax), %eax
0003a268 movl      %ebx, (%esp)
0003a26b movl      $0x6d, 0x4(%esp)
0003a273 calll     *%eax
0003a275 movl      %eax, %esi
0003a277 movl      $0xffffff, %eax
0003a27c addl      0xc(%esi), %eax
0003a27f testl     $0xfffffc, %eax
0003a284 jne       0x3a28e
0003a286 movl      %esi, (%esp)
0003a289 calll     __Z16FREE_RValue__PreP6RValue
0003a28e movl      $0x0, 0xc(%esi)
0003a295 movl      $0x40100000, 0x4(%esi)
0003a29c jmp       0x3a380
0003a2a1 cmpb      $0x0, 0xe2eeb5(%edi)
0003a2a8 je        0x3a2ef
0003a2aa movl      $0xd, -0x140(%ebp)
0003a2b4 movl      (%esi), %eax
0003a2b6 testl     %eax, %eax
0003a2b8 je        0x3a334
0003a2ba cmpl      $0x0, (%eax)
0003a2bd jne       0x3a2c9
0003a2bf movb      0xe2eeb8(%edi), %cl
0003a2c5 testb     %cl, %cl
0003a2c7 je        0x3a33d
0003a2c9 movl      (%eax), %eax
0003a2cb testl     %eax, %eax
0003a2cd je        0x3a386
0003a2d3 leal      0xe2eeb8(%edi), %ecx
0003a2d9 movl      %ecx, 0x4(%esp)
0003a2dd movl      %eax, (%esp)
0003a2e0 calll     0xc0833a
0003a2e5 testl     %eax, %eax
0003a2e7 jne       0x3a386
0003a2ed jmp       0x3a33d
0003a2ef movl      $0xc, -0x140(%ebp)
0003a2f9 movl      (%ebx), %eax
0003a2fb movl      0x8(%eax), %eax
0003a2fe movl      %ebx, (%esp)
0003a301 movl      $0x6d, 0x4(%esp)
0003a309 calll     *%eax
0003a30b movl      %eax, %esi
0003a30d movl      $0xffffff, %eax
0003a312 addl      0xc(%esi), %eax
0003a315 testl     $0xfffffc, %eax
0003a31a jne       0x3a324
0003a31c movl      %esi, (%esp)
0003a31f calll     __Z16FREE_RValue__PreP6RValue
0003a324 movl      $0x0, 0xc(%esi)
0003a32b movl      $0x40000000, 0x4(%esi)
0003a332 jmp       0x3a380
0003a334 cmpb      $0x0, 0xe2eeb8(%edi)
0003a33b jne       0x3a386
0003a33d movl      $0xd, -0x140(%ebp)
0003a347 movl      (%ebx), %eax
0003a349 movl      0x8(%eax), %eax
0003a34c movl      %ebx, (%esp)
0003a34f movl      $0x6d, 0x4(%esp)
0003a357 calll     *%eax
0003a359 movl      %eax, %esi
0003a35b movl      $0xffffff, %eax
0003a360 addl      0xc(%esi), %eax
0003a363 testl     $0xfffffc, %eax
0003a368 jne       0x3a372
0003a36a movl      %esi, (%esp)
0003a36d calll     __Z16FREE_RValue__PreP6RValue
0003a372 movl      $0x0, 0xc(%esi)
0003a379 movl      $0x40140000, 0x4(%esi)
0003a380 movl      $0x0, (%esi)
0003a386 movl      $0x10, -0x140(%ebp)
0003a390 movl      (%ebx), %eax
0003a392 movl      0x8(%eax), %eax
0003a395 movl      %ebx, (%esp)
0003a398 movl      %ebx, %esi
0003a39a movl      $0x80, 0x4(%esp)
0003a3a2 calll     *%eax
0003a3a4 movl      %eax, %ebx
0003a3a6 movl      $0xffffff, %eax
0003a3ab addl      0xc(%ebx), %eax
0003a3ae testl     $0xfffffc, %eax
0003a3b3 jne       0x3a3bd
0003a3b5 movl      %ebx, (%esp)
0003a3b8 calll     __Z16FREE_RValue__PreP6RValue
0003a3bd movl      %ebx, -0x394(%ebp)
0003a3c3 movl      $0x0, 0xc(%ebx)
0003a3ca movl      $0x406d0000, 0x4(%ebx)
0003a3d1 movl      $0x0, (%ebx)
0003a3d7 movl      $0x11, -0x140(%ebp)
0003a3e1 movl      (%esi), %eax
0003a3e3 movl      0x8(%eax), %eax
0003a3e6 movl      %esi, (%esp)
0003a3e9 movl      %esi, %ebx
0003a3eb movl      $0x81, 0x4(%esp)
0003a3f3 calll     *%eax
0003a3f5 movl      %eax, %esi
0003a3f7 movl      $0xffffff, %eax
0003a3fc addl      0xc(%esi), %eax
0003a3ff testl     $0xfffffc, %eax
0003a404 jne       0x3a40e
0003a406 movl      %esi, (%esp)
0003a409 calll     __Z16FREE_RValue__PreP6RValue
0003a40e movl      $0x0, 0xc(%esi)
0003a415 movl      $0x0, 0x4(%esi)
0003a41c movl      $0x0, (%esi)
0003a422 movl      $0x12, -0x140(%ebp)
0003a42c movl      (%ebx), %eax
0003a42e movl      0x8(%eax), %eax
0003a431 movl      %ebx, (%esp)
0003a434 movl      $0x82, 0x4(%esp)
0003a43c calll     *%eax
0003a43e movl      %eax, %esi
0003a440 movl      $0xffffff, %eax
0003a445 addl      0xc(%esi), %eax
0003a448 testl     $0xfffffc, %eax
0003a44d jne       0x3a457
0003a44f movl      %esi, (%esp)
0003a452 calll     __Z16FREE_RValue__PreP6RValue
0003a457 movl      $0x0, 0xc(%esi)
0003a45e movl      $0x0, 0x4(%esi)
0003a465 movl      $0x0, (%esi)
0003a46b movl      $0x13, -0x140(%ebp)
0003a475 movl      (%ebx), %eax
0003a477 movl      0x8(%eax), %eax
0003a47a movl      %ebx, (%esp)
0003a47d movl      $0x83, 0x4(%esp)
0003a485 calll     *%eax
0003a487 movl      %eax, %esi
0003a489 movl      $0xffffff, %eax
0003a48e addl      0xc(%esi), %eax
0003a491 testl     $0xfffffc, %eax
0003a496 jne       0x3a4a0
0003a498 movl      %esi, (%esp)
0003a49b calll     __Z16FREE_RValue__PreP6RValue
0003a4a0 movl      $0x0, 0xc(%esi)
0003a4a7 movl      $0x0, 0x4(%esi)
0003a4ae movl      $0x0, (%esi)
0003a4b4 movl      $0x15, -0x140(%ebp)
0003a4be movl      (%ebx), %eax
0003a4c0 movl      0x8(%eax), %eax
0003a4c3 movl      %ebx, (%esp)
0003a4c6 movl      %ebx, %esi
0003a4c8 movl      $0x84, 0x4(%esp)
0003a4d0 calll     *%eax
0003a4d2 movl      %eax, -0x340(%ebp)
0003a4d8 movl      0xc(%ebp), %ecx
0003a4db movl      -0x350(%ebp), %eax
0003a4e1 movl      %eax, -0x15c(%ebp)
0003a4e7 leal      -0x15c(%ebp), %eax
0003a4ed movl      %eax, 0x10(%esp)
0003a4f1 leal      0xf8efa2(%edi), %eax
0003a4f7 movl      %eax, 0x8(%esp)
0003a4fb movl      %ecx, 0x4(%esp)
0003a4ff movl      %esi, (%esp)
0003a502 movl      $0x1, 0xc(%esp)
0003a50a calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a50f movl      %eax, 0x4(%esp)
0003a513 movl      -0x340(%ebp), %eax
0003a519 movl      %eax, (%esp)
0003a51c calll     __ZN8YYRValueaSERKS_
0003a521 movl      $0xffffff, %eax
0003a526 addl      0xf8efae(%edi), %eax
0003a52c testl     $0xfffffc, %eax
0003a531 jne       0x3a541
0003a533 leal      0xf8efa2(%edi), %eax
0003a539 movl      %eax, (%esp)
0003a53c calll     __Z16FREE_RValue__PreP6RValue
0003a541 movl      $0x0, 0xf8efaa(%edi)
0003a54b movl      $0x5, 0xf8efae(%edi)
0003a555 movl      $0x0, 0xf8efa2(%edi)
0003a55f movl      $0x16, -0x140(%ebp)
0003a569 movl      (%esi), %eax
0003a56b movl      0x8(%eax), %eax
0003a56e movl      %esi, (%esp)
0003a571 movl      $0x85, 0x4(%esp)
0003a579 calll     *%eax
0003a57b movl      %eax, -0x34c(%ebp)
0003a581 movl      -0x354(%ebp), %eax
0003a587 movl      %eax, -0x160(%ebp)
0003a58d leal      -0x160(%ebp), %eax
0003a593 movl      %eax, 0x10(%esp)
0003a597 leal      0xf8efa2(%edi), %eax
0003a59d movl      %eax, 0x8(%esp)
0003a5a1 movl      0xc(%ebp), %eax
0003a5a4 movl      %eax, 0x4(%esp)
0003a5a8 movl      %esi, (%esp)
0003a5ab movl      $0x1, 0xc(%esp)
0003a5b3 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a5b8 movl      %eax, 0x4(%esp)
0003a5bc movl      -0x34c(%ebp), %eax
0003a5c2 movl      %eax, (%esp)
0003a5c5 calll     __ZN8YYRValueaSERKS_
0003a5ca movl      $0xffffff, %eax
0003a5cf addl      0xf8efae(%edi), %eax
0003a5d5 testl     $0xfffffc, %eax
0003a5da jne       0x3a5ea
0003a5dc leal      0xf8efa2(%edi), %eax
0003a5e2 movl      %eax, (%esp)
0003a5e5 calll     __Z16FREE_RValue__PreP6RValue
0003a5ea movl      $0x0, 0xf8efaa(%edi)
0003a5f4 movl      $0x5, 0xf8efae(%edi)
0003a5fe movl      $0x0, 0xf8efa2(%edi)
0003a608 movl      $0x17, -0x140(%ebp)
0003a612 movl      (%esi), %eax
0003a614 movl      0x8(%eax), %eax
0003a617 movl      %esi, (%esp)
0003a61a movl      $0x86, 0x4(%esp)
0003a622 calll     *%eax
0003a624 movl      %eax, -0x374(%ebp)
0003a62a movl      -0x358(%ebp), %eax
0003a630 movl      %eax, -0x164(%ebp)
0003a636 leal      -0x164(%ebp), %eax
0003a63c movl      %eax, 0x10(%esp)
0003a640 leal      0xf8efa2(%edi), %eax
0003a646 movl      %eax, 0x8(%esp)
0003a64a movl      0xc(%ebp), %eax
0003a64d movl      %eax, 0x4(%esp)
0003a651 movl      %esi, (%esp)
0003a654 movl      $0x1, 0xc(%esp)
0003a65c calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a661 movl      %eax, 0x4(%esp)
0003a665 movl      -0x374(%ebp), %eax
0003a66b movl      %eax, (%esp)
0003a66e calll     __ZN8YYRValueaSERKS_
0003a673 movl      $0xffffff, %eax
0003a678 addl      0xf8efae(%edi), %eax
0003a67e testl     $0xfffffc, %eax
0003a683 jne       0x3a693
0003a685 leal      0xf8efa2(%edi), %eax
0003a68b movl      %eax, (%esp)
0003a68e calll     __Z16FREE_RValue__PreP6RValue
0003a693 movl      $0x0, 0xf8efaa(%edi)
0003a69d movl      $0x5, 0xf8efae(%edi)
0003a6a7 movl      $0x0, 0xf8efa2(%edi)
0003a6b1 movl      $0x18, -0x140(%ebp)
0003a6bb movl      (%esi), %eax
0003a6bd movl      0x8(%eax), %eax
0003a6c0 movl      %esi, (%esp)
0003a6c3 movl      $0x87, 0x4(%esp)
0003a6cb calll     *%eax
0003a6cd movl      %eax, -0x378(%ebp)
0003a6d3 movl      -0x35c(%ebp), %eax
0003a6d9 movl      %eax, -0x168(%ebp)
0003a6df leal      -0x168(%ebp), %eax
0003a6e5 movl      %eax, 0x10(%esp)
0003a6e9 leal      0xf8efa2(%edi), %eax
0003a6ef movl      %eax, 0x8(%esp)
0003a6f3 movl      0xc(%ebp), %eax
0003a6f6 movl      %eax, 0x4(%esp)
0003a6fa movl      %esi, (%esp)
0003a6fd movl      $0x1, 0xc(%esp)
0003a705 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a70a movl      %eax, 0x4(%esp)
0003a70e movl      -0x378(%ebp), %eax
0003a714 movl      %eax, (%esp)
0003a717 calll     __ZN8YYRValueaSERKS_
0003a71c movl      $0xffffff, %eax
0003a721 addl      0xf8efae(%edi), %eax
0003a727 testl     $0xfffffc, %eax
0003a72c jne       0x3a73c
0003a72e leal      0xf8efa2(%edi), %eax
0003a734 movl      %eax, (%esp)
0003a737 calll     __Z16FREE_RValue__PreP6RValue
0003a73c movl      $0x0, 0xf8efaa(%edi)
0003a746 movl      $0x5, 0xf8efae(%edi)
0003a750 movl      $0x0, 0xf8efa2(%edi)
0003a75a movl      $0x19, -0x140(%ebp)
0003a764 movl      (%esi), %eax
0003a766 movl      0x8(%eax), %eax
0003a769 movl      %esi, (%esp)
0003a76c movl      $0x88, 0x4(%esp)
0003a774 calll     *%eax
0003a776 movl      %eax, -0x350(%ebp)
0003a77c movl      -0x360(%ebp), %eax
0003a782 movl      %eax, -0x16c(%ebp)
0003a788 leal      -0x16c(%ebp), %eax
0003a78e movl      %eax, 0x10(%esp)
0003a792 leal      0xf8efa2(%edi), %eax
0003a798 movl      %eax, 0x8(%esp)
0003a79c movl      0xc(%ebp), %eax
0003a79f movl      %eax, 0x4(%esp)
0003a7a3 movl      %esi, (%esp)
0003a7a6 movl      $0x1, 0xc(%esp)
0003a7ae calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a7b3 movl      %eax, 0x4(%esp)
0003a7b7 movl      -0x350(%ebp), %eax
0003a7bd movl      %eax, (%esp)
0003a7c0 calll     __ZN8YYRValueaSERKS_
0003a7c5 movl      $0xffffff, %eax
0003a7ca addl      0xf8efae(%edi), %eax
0003a7d0 testl     $0xfffffc, %eax
0003a7d5 jne       0x3a7e5
0003a7d7 leal      0xf8efa2(%edi), %eax
0003a7dd movl      %eax, (%esp)
0003a7e0 calll     __Z16FREE_RValue__PreP6RValue
0003a7e5 movl      $0x0, 0xf8efaa(%edi)
0003a7ef movl      $0x5, 0xf8efae(%edi)
0003a7f9 movl      $0x0, 0xf8efa2(%edi)
0003a803 movl      $0x1a, -0x140(%ebp)
0003a80d movl      (%esi), %eax
0003a80f movl      0x8(%eax), %eax
0003a812 movl      %esi, (%esp)
0003a815 movl      $0x89, 0x4(%esp)
0003a81d calll     *%eax
0003a81f movl      %eax, -0x354(%ebp)
0003a825 movl      -0x364(%ebp), %eax
0003a82b movl      %eax, -0x170(%ebp)
0003a831 leal      -0x170(%ebp), %eax
0003a837 movl      %eax, 0x10(%esp)
0003a83b leal      0xf8efa2(%edi), %eax
0003a841 movl      %eax, 0x8(%esp)
0003a845 movl      0xc(%ebp), %eax
0003a848 movl      %eax, 0x4(%esp)
0003a84c movl      %esi, (%esp)
0003a84f movl      $0x1, 0xc(%esp)
0003a857 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a85c movl      %eax, 0x4(%esp)
0003a860 movl      -0x354(%ebp), %eax
0003a866 movl      %eax, (%esp)
0003a869 calll     __ZN8YYRValueaSERKS_
0003a86e movl      $0xffffff, %eax
0003a873 addl      0xf8efae(%edi), %eax
0003a879 testl     $0xfffffc, %eax
0003a87e jne       0x3a88e
0003a880 leal      0xf8efa2(%edi), %eax
0003a886 movl      %eax, (%esp)
0003a889 calll     __Z16FREE_RValue__PreP6RValue
0003a88e movl      $0x0, 0xf8efaa(%edi)
0003a898 movl      $0x5, 0xf8efae(%edi)
0003a8a2 movl      $0x0, 0xf8efa2(%edi)
0003a8ac movl      $0x1b, -0x140(%ebp)
0003a8b6 movl      (%esi), %eax
0003a8b8 movl      0x8(%eax), %eax
0003a8bb movl      %esi, (%esp)
0003a8be movl      $0x8a, 0x4(%esp)
0003a8c6 calll     *%eax
0003a8c8 movl      %eax, -0x35c(%ebp)
0003a8ce movl      -0x368(%ebp), %eax
0003a8d4 movl      %eax, -0x174(%ebp)
0003a8da leal      -0x174(%ebp), %eax
0003a8e0 movl      %eax, 0x10(%esp)
0003a8e4 leal      0xf8efa2(%edi), %eax
0003a8ea movl      %eax, 0x8(%esp)
0003a8ee movl      0xc(%ebp), %eax
0003a8f1 movl      %eax, 0x4(%esp)
0003a8f5 movl      %esi, (%esp)
0003a8f8 movl      $0x1, 0xc(%esp)
0003a900 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a905 movl      %eax, 0x4(%esp)
0003a909 movl      -0x35c(%ebp), %eax
0003a90f movl      %eax, (%esp)
0003a912 calll     __ZN8YYRValueaSERKS_
0003a917 movl      $0xffffff, %eax
0003a91c addl      0xf8efae(%edi), %eax
0003a922 testl     $0xfffffc, %eax
0003a927 jne       0x3a937
0003a929 leal      0xf8efa2(%edi), %eax
0003a92f movl      %eax, (%esp)
0003a932 calll     __Z16FREE_RValue__PreP6RValue
0003a937 movl      $0x0, 0xf8efaa(%edi)
0003a941 movl      $0x5, 0xf8efae(%edi)
0003a94b movl      $0x0, 0xf8efa2(%edi)
0003a955 movl      $0x1c, -0x140(%ebp)
0003a95f movl      (%esi), %eax
0003a961 movl      0x8(%eax), %eax
0003a964 movl      %esi, (%esp)
0003a967 movl      $0x8b, 0x4(%esp)
0003a96f calll     *%eax
0003a971 movl      %eax, -0x360(%ebp)
0003a977 movl      -0x36c(%ebp), %eax
0003a97d movl      %eax, -0x178(%ebp)
0003a983 leal      -0x178(%ebp), %eax
0003a989 movl      %eax, 0x10(%esp)
0003a98d leal      0xf8efa2(%edi), %eax
0003a993 movl      %eax, 0x8(%esp)
0003a997 movl      0xc(%ebp), %eax
0003a99a movl      %eax, 0x4(%esp)
0003a99e movl      %esi, (%esp)
0003a9a1 movl      $0x1, 0xc(%esp)
0003a9a9 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003a9ae movl      %eax, 0x4(%esp)
0003a9b2 movl      -0x360(%ebp), %eax
0003a9b8 movl      %eax, (%esp)
0003a9bb calll     __ZN8YYRValueaSERKS_
0003a9c0 movl      $0xffffff, %eax
0003a9c5 addl      0xf8efae(%edi), %eax
0003a9cb testl     $0xfffffc, %eax
0003a9d0 jne       0x3a9e0
0003a9d2 leal      0xf8efa2(%edi), %eax
0003a9d8 movl      %eax, (%esp)
0003a9db calll     __Z16FREE_RValue__PreP6RValue
0003a9e0 movl      $0x0, 0xf8efaa(%edi)
0003a9ea movl      $0x5, 0xf8efae(%edi)
0003a9f4 movl      $0x0, 0xf8efa2(%edi)
0003a9fe movl      $0x1d, -0x140(%ebp)
0003aa08 movl      (%esi), %eax
0003aa0a movl      0x8(%eax), %eax
0003aa0d movl      %esi, (%esp)
0003aa10 movl      $0x8c, 0x4(%esp)
0003aa18 calll     *%eax
0003aa1a movl      %eax, -0x364(%ebp)
0003aa20 movl      -0x370(%ebp), %eax
0003aa26 movl      %eax, -0x17c(%ebp)
0003aa2c leal      -0x17c(%ebp), %eax
0003aa32 movl      %eax, 0x10(%esp)
0003aa36 leal      0xf8efa2(%edi), %eax
0003aa3c movl      %eax, 0x8(%esp)
0003aa40 movl      0xc(%ebp), %eax
0003aa43 movl      %eax, 0x4(%esp)
0003aa47 movl      %esi, (%esp)
0003aa4a movl      $0x1, 0xc(%esp)
0003aa52 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003aa57 movl      %eax, 0x4(%esp)
0003aa5b movl      -0x364(%ebp), %eax
0003aa61 movl      %eax, (%esp)
0003aa64 calll     __ZN8YYRValueaSERKS_
0003aa69 movl      $0xffffff, %eax
0003aa6e addl      0xf8efae(%edi), %eax
0003aa74 testl     $0xfffffc, %eax
0003aa79 jne       0x3aa89
0003aa7b leal      0xf8efa2(%edi), %eax
0003aa81 movl      %eax, (%esp)
0003aa84 calll     __Z16FREE_RValue__PreP6RValue
0003aa89 movl      $0x0, 0xf8efaa(%edi)
0003aa93 movl      $0x5, 0xf8efae(%edi)
0003aa9d movl      $0x0, 0xf8efa2(%edi)
0003aaa7 movl      $0x1e, -0x140(%ebp)
0003aab1 movl      (%esi), %eax
0003aab3 movl      0x8(%eax), %eax
0003aab6 movl      %esi, (%esp)
0003aab9 movl      $0x8d, 0x4(%esp)
0003aac1 calll     *%eax
0003aac3 movl      %eax, -0x368(%ebp)
0003aac9 movl      -0x37c(%ebp), %eax
0003aacf movl      %eax, -0x180(%ebp)
0003aad5 leal      -0x180(%ebp), %eax
0003aadb movl      %eax, 0x10(%esp)
0003aadf leal      0xf8efa2(%edi), %eax
0003aae5 movl      %eax, 0x8(%esp)
0003aae9 movl      0xc(%ebp), %eax
0003aaec movl      %eax, 0x4(%esp)
0003aaf0 movl      %esi, (%esp)
0003aaf3 movl      $0x1, 0xc(%esp)
0003aafb calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003ab00 movl      %eax, 0x4(%esp)
0003ab04 movl      -0x368(%ebp), %eax
0003ab0a movl      %eax, (%esp)
0003ab0d calll     __ZN8YYRValueaSERKS_
0003ab12 movl      $0xffffff, %eax
0003ab17 addl      0xf8efae(%edi), %eax
0003ab1d testl     $0xfffffc, %eax
0003ab22 jne       0x3ab32
0003ab24 leal      0xf8efa2(%edi), %eax
0003ab2a movl      %eax, (%esp)
0003ab2d calll     __Z16FREE_RValue__PreP6RValue
0003ab32 movl      $0x0, 0xf8efaa(%edi)
0003ab3c movl      $0x5, 0xf8efae(%edi)
0003ab46 movl      $0x0, 0xf8efa2(%edi)
0003ab50 movl      $0x1f, -0x140(%ebp)
0003ab5a movl      (%esi), %eax
0003ab5c movl      0x8(%eax), %eax
0003ab5f movl      %esi, (%esp)
0003ab62 movl      $0x8e, 0x4(%esp)
0003ab6a calll     *%eax
0003ab6c movl      %eax, -0x36c(%ebp)
0003ab72 movl      -0x380(%ebp), %eax
0003ab78 movl      %eax, -0x184(%ebp)
0003ab7e leal      -0x184(%ebp), %eax
0003ab84 movl      %eax, 0x10(%esp)
0003ab88 leal      0xf8efa2(%edi), %eax
0003ab8e movl      %eax, 0x8(%esp)
0003ab92 movl      0xc(%ebp), %eax
0003ab95 movl      %eax, 0x4(%esp)
0003ab99 movl      %esi, (%esp)
0003ab9c movl      $0x1, 0xc(%esp)
0003aba4 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003aba9 movl      %eax, 0x4(%esp)
0003abad movl      -0x36c(%ebp), %eax
0003abb3 movl      %eax, (%esp)
0003abb6 calll     __ZN8YYRValueaSERKS_
0003abbb movl      $0xffffff, %eax
0003abc0 addl      0xf8efae(%edi), %eax
0003abc6 testl     $0xfffffc, %eax
0003abcb jne       0x3abdb
0003abcd leal      0xf8efa2(%edi), %eax
0003abd3 movl      %eax, (%esp)
0003abd6 calll     __Z16FREE_RValue__PreP6RValue
0003abdb movl      $0x0, 0xf8efaa(%edi)
0003abe5 movl      $0x5, 0xf8efae(%edi)
0003abef movl      $0x0, 0xf8efa2(%edi)
0003abf9 movl      $0x20, -0x140(%ebp)
0003ac03 movl      (%esi), %eax
0003ac05 movl      0x8(%eax), %eax
0003ac08 movl      %esi, (%esp)
0003ac0b movl      $0x8f, 0x4(%esp)
0003ac13 calll     *%eax
0003ac15 movl      %eax, -0x370(%ebp)
0003ac1b movl      -0x384(%ebp), %eax
0003ac21 movl      %eax, -0x188(%ebp)
0003ac27 leal      -0x188(%ebp), %eax
0003ac2d movl      %eax, 0x10(%esp)
0003ac31 leal      0xf8efa2(%edi), %eax
0003ac37 movl      %eax, 0x8(%esp)
0003ac3b movl      0xc(%ebp), %eax
0003ac3e movl      %eax, 0x4(%esp)
0003ac42 movl      %esi, (%esp)
0003ac45 movl      $0x1, 0xc(%esp)
0003ac4d calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003ac52 movl      %eax, 0x4(%esp)
0003ac56 movl      -0x370(%ebp), %eax
0003ac5c movl      %eax, (%esp)
0003ac5f calll     __ZN8YYRValueaSERKS_
0003ac64 movl      $0xffffff, %eax
0003ac69 addl      0xf8efae(%edi), %eax
0003ac6f testl     $0xfffffc, %eax
0003ac74 jne       0x3ac84
0003ac76 leal      0xf8efa2(%edi), %eax
0003ac7c movl      %eax, (%esp)
0003ac7f calll     __Z16FREE_RValue__PreP6RValue
0003ac84 movl      $0x0, 0xf8efaa(%edi)
0003ac8e movl      $0x5, 0xf8efae(%edi)
0003ac98 movl      $0x0, 0xf8efa2(%edi)
0003aca2 movl      $0x21, -0x140(%ebp)
0003acac movl      %esi, %ebx
0003acae movl      (%ebx), %eax
0003acb0 movl      0x8(%eax), %eax
0003acb3 movl      %ebx, (%esp)
0003acb6 movl      $0x90, 0x4(%esp)
0003acbe calll     *%eax
0003acc0 movl      %eax, %esi
0003acc2 movl      -0x388(%ebp), %eax
0003acc8 movl      %eax, -0x18c(%ebp)
0003acce leal      -0x18c(%ebp), %eax
0003acd4 movl      %eax, 0x10(%esp)
0003acd8 leal      0xf8efa2(%edi), %eax
0003acde movl      %eax, 0x8(%esp)
0003ace2 movl      0xc(%ebp), %eax
0003ace5 movl      %eax, 0x4(%esp)
0003ace9 movl      %ebx, (%esp)
0003acec movl      $0x1, 0xc(%esp)
0003acf4 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003acf9 movl      %eax, 0x4(%esp)
0003acfd movl      %esi, (%esp)
0003ad00 calll     __ZN8YYRValueaSERKS_
0003ad05 movl      $0xffffff, %eax
0003ad0a addl      0xf8efae(%edi), %eax
0003ad10 testl     $0xfffffc, %eax
0003ad15 jne       0x3ad25
0003ad17 leal      0xf8efa2(%edi), %eax
0003ad1d movl      %eax, (%esp)
0003ad20 calll     __Z16FREE_RValue__PreP6RValue
0003ad25 movl      $0x0, 0xf8efaa(%edi)
0003ad2f movl      $0x5, 0xf8efae(%edi)
0003ad39 movl      $0x0, 0xf8efa2(%edi)
0003ad43 movl      $0x22, -0x140(%ebp)
0003ad4d movl      (%ebx), %eax
0003ad4f movl      0x8(%eax), %eax
0003ad52 movl      %ebx, (%esp)
0003ad55 movl      $0x91, 0x4(%esp)
0003ad5d calll     *%eax
0003ad5f movl      %eax, -0x358(%ebp)
0003ad65 movl      -0x38c(%ebp), %eax
0003ad6b movl      %eax, -0x190(%ebp)
0003ad71 leal      -0x190(%ebp), %eax
0003ad77 movl      %eax, 0x10(%esp)
0003ad7b leal      0xf8efa2(%edi), %eax
0003ad81 movl      %eax, 0x8(%esp)
0003ad85 movl      0xc(%ebp), %eax
0003ad88 movl      %eax, 0x4(%esp)
0003ad8c movl      %ebx, (%esp)
0003ad8f movl      $0x1, 0xc(%esp)
0003ad97 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003ad9c movl      %eax, 0x4(%esp)
0003ada0 movl      -0x358(%ebp), %eax
0003ada6 movl      %eax, (%esp)
0003ada9 calll     __ZN8YYRValueaSERKS_
0003adae movl      $0xffffff, %eax
0003adb3 addl      0xf8efae(%edi), %eax
0003adb9 testl     $0xfffffc, %eax
0003adbe jne       0x3adce
0003adc0 leal      0xf8efa2(%edi), %eax
0003adc6 movl      %eax, (%esp)
0003adc9 calll     __Z16FREE_RValue__PreP6RValue
0003adce movl      $0x0, 0xf8efaa(%edi)
0003add8 movl      $0x5, 0xf8efae(%edi)
0003ade2 movl      $0x0, 0xf8efa2(%edi)
0003adec movl      $0x24, -0x140(%ebp)
0003adf6 movl      -0x344(%ebp), %eax
0003adfc movl      %eax, (%esp)
0003adff calll     __Z11REAL_RValuePK6RValue
0003ae04 fstpl     -0x288(%ebp)
0003ae0a cvttsd2si -0x288(%ebp), %eax
0003ae12 movl      %eax, (%esp)
0003ae15 calll     __Z19YYGML_draw_set_fonti
0003ae1a movl      $0x26, -0x140(%ebp)
0003ae24 movl      -0x348(%ebp), %eax
0003ae2a movl      %eax, (%esp)
0003ae2d calll     __Z11REAL_RValuePK6RValue
0003ae32 fstpl     -0x290(%ebp)
0003ae38 cvttsd2si -0x290(%ebp), %eax
0003ae40 movl      %eax, (%esp)
0003ae43 calll     __Z21YYGML_draw_set_colourj
0003ae48 movl      $0x27, -0x140(%ebp)
0003ae52 leal      0xe2eebe(%edi), %eax
0003ae58 movl      %eax, -0x1c(%ebp)
0003ae5b leal      0xe2eece(%edi), %eax
0003ae61 movl      %eax, -0x18(%ebp)
0003ae64 movl      -0x340(%ebp), %eax
0003ae6a movl      %eax, -0x14(%ebp)
0003ae6d movl      0xdd23f2(%edi), %eax
0003ae73 movl      %eax, -0x340(%ebp)
0003ae79 movl      0x4(%eax), %eax
0003ae7c leal      -0x1c(%ebp), %ecx
0003ae7f movl      %ecx, 0x14(%esp)
0003ae83 movl      %eax, 0x10(%esp)
0003ae87 leal      0xf8efa2(%edi), %eax
0003ae8d movl      %eax, 0x8(%esp)
0003ae91 movl      0xc(%ebp), %eax
0003ae94 movl      %eax, 0x4(%esp)
0003ae98 movl      %ebx, (%esp)
0003ae9b movl      $0x3, 0xc(%esp)
0003aea3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003aea8 movl      $0xffffff, %eax
0003aead addl      0xf8efae(%edi), %eax
0003aeb3 testl     $0xfffffc, %eax
0003aeb8 jne       0x3aec8
0003aeba leal      0xf8efa2(%edi), %eax
0003aec0 movl      %eax, (%esp)
0003aec3 calll     __Z16FREE_RValue__PreP6RValue
0003aec8 movl      $0x0, 0xf8efaa(%edi)
0003aed2 movl      $0x5, 0xf8efae(%edi)
0003aedc movl      $0x0, 0xf8efa2(%edi)
0003aee6 movl      $0x28, -0x140(%ebp)
0003aef0 leal      0xe2eebe(%edi), %eax
0003aef6 movl      %eax, -0x28(%ebp)
0003aef9 leal      0xe2eede(%edi), %eax
0003aeff movl      %eax, -0x24(%ebp)
0003af02 movl      -0x34c(%ebp), %eax
0003af08 movl      %eax, -0x20(%ebp)
0003af0b movl      -0x340(%ebp), %eax
0003af11 movl      0x4(%eax), %eax
0003af14 leal      -0x28(%ebp), %ecx
0003af17 movl      %ecx, 0x14(%esp)
0003af1b movl      %eax, 0x10(%esp)
0003af1f leal      0xf8efa2(%edi), %eax
0003af25 movl      %eax, 0x8(%esp)
0003af29 movl      0xc(%ebp), %eax
0003af2c movl      %eax, 0x4(%esp)
0003af30 movl      %ebx, (%esp)
0003af33 movl      $0x3, 0xc(%esp)
0003af3b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003af40 movl      $0xffffff, %eax
0003af45 addl      0xf8efae(%edi), %eax
0003af4b testl     $0xfffffc, %eax
0003af50 jne       0x3af60
0003af52 leal      0xf8efa2(%edi), %eax
0003af58 movl      %eax, (%esp)
0003af5b calll     __Z16FREE_RValue__PreP6RValue
0003af60 movl      $0x0, 0xf8efaa(%edi)
0003af6a movl      $0x5, 0xf8efae(%edi)
0003af74 movl      $0x0, 0xf8efa2(%edi)
0003af7e movl      $0x29, -0x140(%ebp)
0003af88 leal      0xe2eebe(%edi), %eax
0003af8e movl      %eax, -0x34(%ebp)
0003af91 leal      0xe2eeee(%edi), %eax
0003af97 movl      %eax, -0x30(%ebp)
0003af9a movl      -0x374(%ebp), %eax
0003afa0 movl      %eax, -0x2c(%ebp)
0003afa3 movl      -0x340(%ebp), %eax
0003afa9 movl      0x4(%eax), %eax
0003afac leal      -0x34(%ebp), %ecx
0003afaf movl      %ecx, 0x14(%esp)
0003afb3 movl      %eax, 0x10(%esp)
0003afb7 leal      0xf8efa2(%edi), %eax
0003afbd movl      %eax, 0x8(%esp)
0003afc1 movl      0xc(%ebp), %eax
0003afc4 movl      %eax, 0x4(%esp)
0003afc8 movl      %ebx, (%esp)
0003afcb movl      $0x3, 0xc(%esp)
0003afd3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003afd8 movl      $0xffffff, %eax
0003afdd addl      0xf8efae(%edi), %eax
0003afe3 testl     $0xfffffc, %eax
0003afe8 jne       0x3aff8
0003afea leal      0xf8efa2(%edi), %eax
0003aff0 movl      %eax, (%esp)
0003aff3 calll     __Z16FREE_RValue__PreP6RValue
0003aff8 movl      $0x0, 0xf8efaa(%edi)
0003b002 movl      $0x5, 0xf8efae(%edi)
0003b00c movl      $0x0, 0xf8efa2(%edi)
0003b016 movl      $0x2a, -0x140(%ebp)
0003b020 leal      0xe2eebe(%edi), %eax
0003b026 movl      %eax, -0x40(%ebp)
0003b029 leal      0xe2eefe(%edi), %eax
0003b02f movl      %eax, -0x3c(%ebp)
0003b032 movl      -0x378(%ebp), %eax
0003b038 movl      %eax, -0x38(%ebp)
0003b03b movl      -0x340(%ebp), %eax
0003b041 movl      0x4(%eax), %eax
0003b044 leal      -0x40(%ebp), %ecx
0003b047 movl      %ecx, 0x14(%esp)
0003b04b movl      %eax, 0x10(%esp)
0003b04f leal      0xf8efa2(%edi), %eax
0003b055 movl      %eax, 0x8(%esp)
0003b059 movl      0xc(%ebp), %eax
0003b05c movl      %eax, 0x4(%esp)
0003b060 movl      %ebx, (%esp)
0003b063 movl      $0x3, 0xc(%esp)
0003b06b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b070 movl      $0xffffff, %eax
0003b075 addl      0xf8efae(%edi), %eax
0003b07b testl     $0xfffffc, %eax
0003b080 jne       0x3b090
0003b082 leal      0xf8efa2(%edi), %eax
0003b088 movl      %eax, (%esp)
0003b08b calll     __Z16FREE_RValue__PreP6RValue
0003b090 movl      $0x0, 0xf8efaa(%edi)
0003b09a movl      $0x5, 0xf8efae(%edi)
0003b0a4 movl      $0x0, 0xf8efa2(%edi)
0003b0ae movl      $0x2b, -0x140(%ebp)
0003b0b8 movl      -0x344(%ebp), %eax
0003b0be movl      %eax, (%esp)
0003b0c1 calll     __Z11REAL_RValuePK6RValue
0003b0c6 fstpl     -0x298(%ebp)
0003b0cc cvttsd2si -0x298(%ebp), %eax
0003b0d4 movl      %eax, (%esp)
0003b0d7 calll     __Z19YYGML_draw_set_fonti
0003b0dc movl      $0x2c, -0x140(%ebp)
0003b0e6 movl      $0xffffff, (%esp)
0003b0ed calll     __Z21YYGML_draw_set_colourj
0003b0f2 movl      $0x2d, -0x140(%ebp)
0003b0fc movl      (%ebx), %eax
0003b0fe movl      0x8(%eax), %eax
0003b101 movl      %ebx, (%esp)
0003b104 movl      $0x92, 0x4(%esp)
0003b10c calll     *%eax
0003b10e movl      -0x394(%ebp), %ecx
0003b114 movl      %ecx, -0x4c(%ebp)
0003b117 leal      0xe2ef0e(%edi), %ecx
0003b11d movl      %ecx, -0x48(%ebp)
0003b120 movl      %eax, -0x44(%ebp)
0003b123 movl      -0x340(%ebp), %eax
0003b129 movl      0x4(%eax), %eax
0003b12c leal      -0x4c(%ebp), %ecx
0003b12f movl      %ecx, 0x14(%esp)
0003b133 movl      %eax, 0x10(%esp)
0003b137 leal      0xf8efa2(%edi), %eax
0003b13d movl      %eax, 0x8(%esp)
0003b141 movl      0xc(%ebp), %eax
0003b144 movl      %eax, 0x4(%esp)
0003b148 movl      %ebx, (%esp)
0003b14b movl      $0x3, 0xc(%esp)
0003b153 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b158 movl      $0xffffff, %eax
0003b15d addl      0xf8efae(%edi), %eax
0003b163 testl     $0xfffffc, %eax
0003b168 jne       0x3b178
0003b16a leal      0xf8efa2(%edi), %eax
0003b170 movl      %eax, (%esp)
0003b173 calll     __Z16FREE_RValue__PreP6RValue
0003b178 movl      $0x0, 0xf8efaa(%edi)
0003b182 movl      $0x5, 0xf8efae(%edi)
0003b18c movl      $0x0, 0xf8efa2(%edi)
0003b196 movl      $0x30, -0x140(%ebp)
0003b1a0 movl      -0x348(%ebp), %eax
0003b1a6 movl      %eax, (%esp)
0003b1a9 calll     __Z11REAL_RValuePK6RValue
0003b1ae fstpl     -0x2a0(%ebp)
0003b1b4 cvttsd2si -0x2a0(%ebp), %eax
0003b1bc movl      %eax, (%esp)
0003b1bf calll     __Z21YYGML_draw_set_colourj
0003b1c4 movl      $0x31, -0x140(%ebp)
0003b1ce leal      0xe2eebe(%edi), %eax
0003b1d4 movl      %eax, -0x58(%ebp)
0003b1d7 leal      0xe2ef1e(%edi), %eax
0003b1dd movl      %eax, -0x54(%ebp)
0003b1e0 movl      %esi, -0x50(%ebp)
0003b1e3 movl      -0x340(%ebp), %eax
0003b1e9 movl      0x4(%eax), %eax
0003b1ec leal      -0x58(%ebp), %ecx
0003b1ef movl      %ecx, 0x14(%esp)
0003b1f3 movl      %eax, 0x10(%esp)
0003b1f7 leal      0xf8efa2(%edi), %eax
0003b1fd movl      %eax, 0x8(%esp)
0003b201 movl      0xc(%ebp), %eax
0003b204 movl      %eax, 0x4(%esp)
0003b208 movl      %ebx, (%esp)
0003b20b movl      $0x3, 0xc(%esp)
0003b213 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b218 movl      $0xffffff, %eax
0003b21d addl      0xf8efae(%edi), %eax
0003b223 testl     $0xfffffc, %eax
0003b228 jne       0x3b238
0003b22a leal      0xf8efa2(%edi), %eax
0003b230 movl      %eax, (%esp)
0003b233 calll     __Z16FREE_RValue__PreP6RValue
0003b238 movl      $0x0, 0xf8efaa(%edi)
0003b242 movl      $0x5, 0xf8efae(%edi)
0003b24c movl      $0x0, 0xf8efa2(%edi)
0003b256 movl      $0x32, -0x140(%ebp)
0003b260 movl      -0x344(%ebp), %eax
0003b266 movl      %eax, (%esp)
0003b269 calll     __Z11REAL_RValuePK6RValue
0003b26e fstpl     -0x2a8(%ebp)
0003b274 cvttsd2si -0x2a8(%ebp), %eax
0003b27c movl      %eax, (%esp)
0003b27f calll     __Z19YYGML_draw_set_fonti
0003b284 movl      $0x33, -0x140(%ebp)
0003b28e movl      $0xffffff, (%esp)
0003b295 calll     __Z21YYGML_draw_set_colourj
0003b29a movl      $0x34, -0x140(%ebp)
0003b2a4 movl      %ebx, -0x33c(%ebp)
0003b2aa movl      (%ebx), %eax
0003b2ac movl      0x8(%eax), %eax
0003b2af movl      %ebx, (%esp)
0003b2b2 movl      $0x72, 0x4(%esp)
0003b2ba calll     *%eax
0003b2bc movl      %eax, %ebx
0003b2be movl      %esi, -0x194(%ebp)
0003b2c4 movl      0xdd23f6(%edi), %eax
0003b2ca movl      %eax, -0x34c(%ebp)
0003b2d0 movl      0x4(%eax), %eax
0003b2d3 leal      -0x194(%ebp), %ecx
0003b2d9 movl      %ecx, 0x14(%esp)
0003b2dd movl      %eax, 0x10(%esp)
0003b2e1 leal      -0x158(%ebp), %eax
0003b2e7 movl      %eax, 0x8(%esp)
0003b2eb movl      0xc(%ebp), %eax
0003b2ee movl      %eax, 0x4(%esp)
0003b2f2 movl      -0x33c(%ebp), %eax
0003b2f8 movl      %eax, (%esp)
0003b2fb movl      $0x1, 0xc(%esp)
0003b303 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b308 movl      %eax, 0x8(%esp)
0003b30c leal      -0x1a8(%ebp), %esi
0003b312 movl      %esi, (%esp)
0003b315 movl      $0xd0, 0x4(%esp)
0003b31d calll     __ZpliRK8YYRValue
0003b322 subl      $0x4, %esp
0003b325 movl      %esi, -0x64(%ebp)
0003b328 leal      0xe2ef1e(%edi), %eax
0003b32e movl      %eax, -0x60(%ebp)
0003b331 movl      %ebx, -0x5c(%ebp)
0003b334 movl      -0x340(%ebp), %eax
0003b33a movl      0x4(%eax), %eax
0003b33d leal      -0x64(%ebp), %ecx
0003b340 movl      %ecx, 0x14(%esp)
0003b344 movl      %eax, 0x10(%esp)
0003b348 leal      0xf8efa2(%edi), %eax
0003b34e movl      %eax, 0x8(%esp)
0003b352 movl      0xc(%ebp), %eax
0003b355 movl      %eax, 0x4(%esp)
0003b359 movl      -0x33c(%ebp), %eax
0003b35f movl      %eax, (%esp)
0003b362 movl      $0x3, 0xc(%esp)
0003b36a calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b36f movl      $0xffffff, %esi
0003b374 movl      0xf8efae(%edi), %eax
0003b37a addl      %esi, %eax
0003b37c testl     $0xfffffc, %eax
0003b381 jne       0x3b391
0003b383 leal      0xf8efa2(%edi), %eax
0003b389 movl      %eax, (%esp)
0003b38c calll     __Z16FREE_RValue__PreP6RValue
0003b391 movl      $0x0, 0xf8efaa(%edi)
0003b39b movl      $0x5, 0xf8efae(%edi)
0003b3a5 movl      $0x0, 0xf8efa2(%edi)
0003b3af addl      -0x14c(%ebp), %esi
0003b3b5 testl     $0xfffffc, %esi
0003b3bb jne       0x3b3cb
0003b3bd leal      -0x158(%ebp), %eax
0003b3c3 movl      %eax, (%esp)
0003b3c6 calll     __Z16FREE_RValue__PreP6RValue
0003b3cb movl      $0x0, -0x150(%ebp)
0003b3d5 movl      $0x5, -0x14c(%ebp)
0003b3df movl      $0x0, -0x158(%ebp)
0003b3e9 movl      $0x37, -0x140(%ebp)
0003b3f3 movl      -0x348(%ebp), %eax
0003b3f9 movl      %eax, (%esp)
0003b3fc calll     __Z11REAL_RValuePK6RValue
0003b401 fstpl     -0x2b0(%ebp)
0003b407 cvttsd2si -0x2b0(%ebp), %eax
0003b40f movl      %eax, (%esp)
0003b412 calll     __Z21YYGML_draw_set_colourj
0003b417 movl      $0x38, -0x140(%ebp)
0003b421 leal      0xe2eebe(%edi), %eax
0003b427 movl      %eax, -0x70(%ebp)
0003b42a leal      0xe2ef2e(%edi), %eax
0003b430 movl      %eax, -0x6c(%ebp)
0003b433 movl      -0x358(%ebp), %eax
0003b439 movl      %eax, -0x68(%ebp)
0003b43c movl      -0x340(%ebp), %eax
0003b442 movl      0x4(%eax), %eax
0003b445 leal      -0x70(%ebp), %ecx
0003b448 movl      %ecx, 0x14(%esp)
0003b44c movl      %eax, 0x10(%esp)
0003b450 leal      0xf8efa2(%edi), %eax
0003b456 movl      %eax, 0x8(%esp)
0003b45a movl      0xc(%ebp), %eax
0003b45d movl      %eax, 0x4(%esp)
0003b461 movl      -0x33c(%ebp), %eax
0003b467 movl      %eax, (%esp)
0003b46a movl      $0x3, 0xc(%esp)
0003b472 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b477 movl      $0xffffff, %eax
0003b47c addl      0xf8efae(%edi), %eax
0003b482 testl     $0xfffffc, %eax
0003b487 jne       0x3b497
0003b489 leal      0xf8efa2(%edi), %eax
0003b48f movl      %eax, (%esp)
0003b492 calll     __Z16FREE_RValue__PreP6RValue
0003b497 movl      $0x0, 0xf8efaa(%edi)
0003b4a1 movl      $0x5, 0xf8efae(%edi)
0003b4ab movl      $0x0, 0xf8efa2(%edi)
0003b4b5 movl      $0x39, -0x140(%ebp)
0003b4bf movl      -0x344(%ebp), %eax
0003b4c5 movl      %eax, (%esp)
0003b4c8 calll     __Z11REAL_RValuePK6RValue
0003b4cd fstpl     -0x2b8(%ebp)
0003b4d3 cvttsd2si -0x2b8(%ebp), %eax
0003b4db movl      %eax, (%esp)
0003b4de calll     __Z19YYGML_draw_set_fonti
0003b4e3 movl      $0x3a, -0x140(%ebp)
0003b4ed movl      $0xffffff, (%esp)
0003b4f4 calll     __Z21YYGML_draw_set_colourj
0003b4f9 movl      $0x3b, -0x140(%ebp)
0003b503 movl      -0x33c(%ebp), %ecx
0003b509 movl      (%ecx), %eax
0003b50b movl      0x8(%eax), %eax
0003b50e movl      %ecx, (%esp)
0003b511 movl      $0x73, 0x4(%esp)
0003b519 calll     *%eax
0003b51b movl      %eax, %esi
0003b51d movl      -0x358(%ebp), %eax
0003b523 movl      %eax, -0x1ac(%ebp)
0003b529 movl      -0x34c(%ebp), %eax
0003b52f movl      0x4(%eax), %eax
0003b532 leal      -0x1ac(%ebp), %ecx
0003b538 movl      %ecx, 0x14(%esp)
0003b53c movl      %eax, 0x10(%esp)
0003b540 leal      -0x158(%ebp), %eax
0003b546 movl      %eax, 0x8(%esp)
0003b54a movl      0xc(%ebp), %eax
0003b54d movl      %eax, 0x4(%esp)
0003b551 movl      -0x33c(%ebp), %eax
0003b557 movl      %eax, (%esp)
0003b55a movl      $0x1, 0xc(%esp)
0003b562 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b567 movl      %eax, 0x8(%esp)
0003b56b leal      -0x1c0(%ebp), %ebx
0003b571 movl      %ebx, (%esp)
0003b574 movl      $0xd0, 0x4(%esp)
0003b57c calll     __ZpliRK8YYRValue
0003b581 subl      $0x4, %esp
0003b584 movl      %ebx, -0x7c(%ebp)
0003b587 leal      0xe2ef2e(%edi), %eax
0003b58d movl      %eax, -0x78(%ebp)
0003b590 movl      %esi, -0x74(%ebp)
0003b593 movl      -0x340(%ebp), %eax
0003b599 movl      0x4(%eax), %eax
0003b59c leal      -0x7c(%ebp), %ecx
0003b59f movl      %ecx, 0x14(%esp)
0003b5a3 movl      %eax, 0x10(%esp)
0003b5a7 leal      0xf8efa2(%edi), %eax
0003b5ad movl      %eax, 0x8(%esp)
0003b5b1 movl      0xc(%ebp), %eax
0003b5b4 movl      %eax, 0x4(%esp)
0003b5b8 movl      -0x33c(%ebp), %eax
0003b5be movl      %eax, (%esp)
0003b5c1 movl      $0x3, 0xc(%esp)
0003b5c9 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b5ce movl      $0xffffff, %esi
0003b5d3 movl      0xf8efae(%edi), %eax
0003b5d9 addl      %esi, %eax
0003b5db testl     $0xfffffc, %eax
0003b5e0 jne       0x3b5f0
0003b5e2 leal      0xf8efa2(%edi), %eax
0003b5e8 movl      %eax, (%esp)
0003b5eb calll     __Z16FREE_RValue__PreP6RValue
0003b5f0 movl      $0x0, 0xf8efaa(%edi)
0003b5fa movl      $0x5, 0xf8efae(%edi)
0003b604 movl      $0x0, 0xf8efa2(%edi)
0003b60e addl      -0x14c(%ebp), %esi
0003b614 testl     $0xfffffc, %esi
0003b61a jne       0x3b62a
0003b61c leal      -0x158(%ebp), %eax
0003b622 movl      %eax, (%esp)
0003b625 calll     __Z16FREE_RValue__PreP6RValue
0003b62a movl      $0x0, -0x150(%ebp)
0003b634 movl      $0x5, -0x14c(%ebp)
0003b63e movl      $0x0, -0x158(%ebp)
0003b648 movl      $0x3e, -0x140(%ebp)
0003b652 movl      -0x348(%ebp), %eax
0003b658 movl      %eax, (%esp)
0003b65b calll     __Z11REAL_RValuePK6RValue
0003b660 fstpl     -0x2c0(%ebp)
0003b666 cvttsd2si -0x2c0(%ebp), %eax
0003b66e movl      %eax, (%esp)
0003b671 calll     __Z21YYGML_draw_set_colourj
0003b676 movl      $0x3f, -0x140(%ebp)
0003b680 leal      0xe2ef3e(%edi), %eax
0003b686 movl      %eax, -0x88(%ebp)
0003b68c leal      0xe2ef4e(%edi), %eax
0003b692 movl      %eax, -0x84(%ebp)
0003b698 movl      -0x350(%ebp), %eax
0003b69e movl      %eax, -0x80(%ebp)
0003b6a1 movl      -0x340(%ebp), %eax
0003b6a7 movl      0x4(%eax), %eax
0003b6aa leal      -0x88(%ebp), %ecx
0003b6b0 movl      %ecx, 0x14(%esp)
0003b6b4 movl      %eax, 0x10(%esp)
0003b6b8 leal      0xf8efa2(%edi), %eax
0003b6be movl      %eax, 0x8(%esp)
0003b6c2 movl      0xc(%ebp), %eax
0003b6c5 movl      %eax, 0x4(%esp)
0003b6c9 movl      -0x33c(%ebp), %eax
0003b6cf movl      %eax, (%esp)
0003b6d2 movl      $0x3, 0xc(%esp)
0003b6da calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b6df movl      $0xffffff, %eax
0003b6e4 addl      0xf8efae(%edi), %eax
0003b6ea testl     $0xfffffc, %eax
0003b6ef jne       0x3b6ff
0003b6f1 leal      0xf8efa2(%edi), %eax
0003b6f7 movl      %eax, (%esp)
0003b6fa calll     __Z16FREE_RValue__PreP6RValue
0003b6ff movl      $0x0, 0xf8efaa(%edi)
0003b709 movl      $0x5, 0xf8efae(%edi)
0003b713 movl      $0x0, 0xf8efa2(%edi)
0003b71d movl      $0x40, -0x140(%ebp)
0003b727 movl      -0x344(%ebp), %eax
0003b72d movl      %eax, (%esp)
0003b730 calll     __Z11REAL_RValuePK6RValue
0003b735 fstpl     -0x2c8(%ebp)
0003b73b cvttsd2si -0x2c8(%ebp), %eax
0003b743 movl      %eax, (%esp)
0003b746 calll     __Z19YYGML_draw_set_fonti
0003b74b movl      $0x41, -0x140(%ebp)
0003b755 movl      $0xffffff, (%esp)
0003b75c calll     __Z21YYGML_draw_set_colourj
0003b761 movl      $0x42, -0x140(%ebp)
0003b76b movl      -0x33c(%ebp), %ecx
0003b771 movl      (%ecx), %eax
0003b773 movl      0x8(%eax), %eax
0003b776 movl      %ecx, (%esp)
0003b779 movl      $0x93, 0x4(%esp)
0003b781 calll     *%eax
0003b783 movl      %eax, %ebx
0003b785 movl      -0x350(%ebp), %eax
0003b78b movl      %eax, -0x1c4(%ebp)
0003b791 movl      -0x34c(%ebp), %eax
0003b797 movl      0x4(%eax), %eax
0003b79a leal      -0x1c4(%ebp), %ecx
0003b7a0 movl      %ecx, 0x14(%esp)
0003b7a4 movl      %eax, 0x10(%esp)
0003b7a8 leal      -0x158(%ebp), %eax
0003b7ae movl      %eax, 0x8(%esp)
0003b7b2 movl      0xc(%ebp), %eax
0003b7b5 movl      %eax, 0x4(%esp)
0003b7b9 movl      -0x33c(%ebp), %eax
0003b7bf movl      %eax, (%esp)
0003b7c2 movl      $0x1, 0xc(%esp)
0003b7ca calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b7cf movl      %eax, 0x8(%esp)
0003b7d3 leal      -0x1d8(%ebp), %esi
0003b7d9 movl      %esi, (%esp)
0003b7dc movl      $0x40, 0x4(%esp)
0003b7e4 calll     __ZpliRK8YYRValue
0003b7e9 subl      $0x4, %esp
0003b7ec movl      %esi, -0x94(%ebp)
0003b7f2 leal      0xe2ef4e(%edi), %eax
0003b7f8 movl      %eax, -0x90(%ebp)
0003b7fe movl      %ebx, -0x8c(%ebp)
0003b804 movl      -0x340(%ebp), %eax
0003b80a movl      0x4(%eax), %eax
0003b80d leal      -0x94(%ebp), %ecx
0003b813 movl      %ecx, 0x14(%esp)
0003b817 movl      %eax, 0x10(%esp)
0003b81b leal      0xf8efa2(%edi), %eax
0003b821 movl      %eax, 0x8(%esp)
0003b825 movl      0xc(%ebp), %eax
0003b828 movl      %eax, 0x4(%esp)
0003b82c movl      -0x33c(%ebp), %eax
0003b832 movl      %eax, (%esp)
0003b835 movl      $0x3, 0xc(%esp)
0003b83d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b842 movl      $0xffffff, %esi
0003b847 movl      0xf8efae(%edi), %eax
0003b84d addl      %esi, %eax
0003b84f testl     $0xfffffc, %eax
0003b854 jne       0x3b864
0003b856 leal      0xf8efa2(%edi), %eax
0003b85c movl      %eax, (%esp)
0003b85f calll     __Z16FREE_RValue__PreP6RValue
0003b864 movl      $0x0, 0xf8efaa(%edi)
0003b86e movl      $0x5, 0xf8efae(%edi)
0003b878 movl      $0x0, 0xf8efa2(%edi)
0003b882 addl      -0x14c(%ebp), %esi
0003b888 testl     $0xfffffc, %esi
0003b88e jne       0x3b89e
0003b890 leal      -0x158(%ebp), %eax
0003b896 movl      %eax, (%esp)
0003b899 calll     __Z16FREE_RValue__PreP6RValue
0003b89e movl      $0x0, -0x150(%ebp)
0003b8a8 movl      $0x5, -0x14c(%ebp)
0003b8b2 movl      $0x0, -0x158(%ebp)
0003b8bc movl      $0x45, -0x140(%ebp)
0003b8c6 movl      -0x348(%ebp), %eax
0003b8cc movl      %eax, (%esp)
0003b8cf calll     __Z11REAL_RValuePK6RValue
0003b8d4 fstpl     -0x2d0(%ebp)
0003b8da cvttsd2si -0x2d0(%ebp), %eax
0003b8e2 movl      %eax, (%esp)
0003b8e5 calll     __Z21YYGML_draw_set_colourj
0003b8ea movl      $0x46, -0x140(%ebp)
0003b8f4 leal      0xe2ef3e(%edi), %eax
0003b8fa movl      %eax, -0xa0(%ebp)
0003b900 leal      0xe2eece(%edi), %eax
0003b906 movl      %eax, -0x9c(%ebp)
0003b90c movl      -0x354(%ebp), %eax
0003b912 movl      %eax, -0x98(%ebp)
0003b918 movl      -0x340(%ebp), %eax
0003b91e movl      0x4(%eax), %eax
0003b921 leal      -0xa0(%ebp), %ecx
0003b927 movl      %ecx, 0x14(%esp)
0003b92b movl      %eax, 0x10(%esp)
0003b92f leal      0xf8efa2(%edi), %eax
0003b935 movl      %eax, 0x8(%esp)
0003b939 movl      0xc(%ebp), %eax
0003b93c movl      %eax, 0x4(%esp)
0003b940 movl      -0x33c(%ebp), %eax
0003b946 movl      %eax, (%esp)
0003b949 movl      $0x3, 0xc(%esp)
0003b951 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003b956 movl      $0xffffff, %eax
0003b95b addl      0xf8efae(%edi), %eax
0003b961 testl     $0xfffffc, %eax
0003b966 jne       0x3b976
0003b968 leal      0xf8efa2(%edi), %eax
0003b96e movl      %eax, (%esp)
0003b971 calll     __Z16FREE_RValue__PreP6RValue
0003b976 movl      $0x0, 0xf8efaa(%edi)
0003b980 movl      $0x5, 0xf8efae(%edi)
0003b98a movl      $0x0, 0xf8efa2(%edi)
0003b994 movl      $0x47, -0x140(%ebp)
0003b99e movl      -0x344(%ebp), %eax
0003b9a4 movl      %eax, (%esp)
0003b9a7 calll     __Z11REAL_RValuePK6RValue
0003b9ac fstpl     -0x2d8(%ebp)
0003b9b2 cvttsd2si -0x2d8(%ebp), %eax
0003b9ba movl      %eax, (%esp)
0003b9bd calll     __Z19YYGML_draw_set_fonti
0003b9c2 movl      $0x48, -0x140(%ebp)
0003b9cc movl      $0xffffff, (%esp)
0003b9d3 calll     __Z21YYGML_draw_set_colourj
0003b9d8 movl      $0x49, -0x140(%ebp)
0003b9e2 movl      -0x33c(%ebp), %ecx
0003b9e8 movl      (%ecx), %eax
0003b9ea movl      0x8(%eax), %eax
0003b9ed movl      %ecx, (%esp)
0003b9f0 movl      $0x94, 0x4(%esp)
0003b9f8 calll     *%eax
0003b9fa movl      %eax, %ebx
0003b9fc movl      -0x354(%ebp), %eax
0003ba02 movl      %eax, -0x1dc(%ebp)
0003ba08 movl      -0x34c(%ebp), %eax
0003ba0e movl      0x4(%eax), %eax
0003ba11 leal      -0x1dc(%ebp), %ecx
0003ba17 movl      %ecx, 0x14(%esp)
0003ba1b movl      %eax, 0x10(%esp)
0003ba1f leal      -0x158(%ebp), %eax
0003ba25 movl      %eax, 0x8(%esp)
0003ba29 movl      0xc(%ebp), %eax
0003ba2c movl      %eax, 0x4(%esp)
0003ba30 movl      -0x33c(%ebp), %eax
0003ba36 movl      %eax, (%esp)
0003ba39 movl      $0x1, 0xc(%esp)
0003ba41 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003ba46 movl      %eax, 0x8(%esp)
0003ba4a leal      -0x1f0(%ebp), %esi
0003ba50 movl      %esi, (%esp)
0003ba53 movl      $0x40, 0x4(%esp)
0003ba5b calll     __ZpliRK8YYRValue
0003ba60 subl      $0x4, %esp
0003ba63 movl      %esi, -0xac(%ebp)
0003ba69 leal      0xe2eece(%edi), %eax
0003ba6f movl      %eax, -0xa8(%ebp)
0003ba75 movl      %ebx, -0xa4(%ebp)
0003ba7b movl      -0x340(%ebp), %eax
0003ba81 movl      0x4(%eax), %eax
0003ba84 leal      -0xac(%ebp), %ecx
0003ba8a movl      %ecx, 0x14(%esp)
0003ba8e movl      %eax, 0x10(%esp)
0003ba92 leal      0xf8efa2(%edi), %eax
0003ba98 movl      %eax, 0x8(%esp)
0003ba9c movl      0xc(%ebp), %eax
0003ba9f movl      %eax, 0x4(%esp)
0003baa3 movl      -0x33c(%ebp), %eax
0003baa9 movl      %eax, (%esp)
0003baac movl      $0x3, 0xc(%esp)
0003bab4 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bab9 movl      $0xffffff, %esi
0003babe movl      0xf8efae(%edi), %eax
0003bac4 addl      %esi, %eax
0003bac6 testl     $0xfffffc, %eax
0003bacb jne       0x3badb
0003bacd leal      0xf8efa2(%edi), %eax
0003bad3 movl      %eax, (%esp)
0003bad6 calll     __Z16FREE_RValue__PreP6RValue
0003badb movl      $0x0, 0xf8efaa(%edi)
0003bae5 movl      $0x5, 0xf8efae(%edi)
0003baef movl      $0x0, 0xf8efa2(%edi)
0003baf9 addl      -0x14c(%ebp), %esi
0003baff testl     $0xfffffc, %esi
0003bb05 jne       0x3bb15
0003bb07 leal      -0x158(%ebp), %eax
0003bb0d movl      %eax, (%esp)
0003bb10 calll     __Z16FREE_RValue__PreP6RValue
0003bb15 movl      $0x0, -0x150(%ebp)
0003bb1f movl      $0x5, -0x14c(%ebp)
0003bb29 movl      $0x0, -0x158(%ebp)
0003bb33 movl      $0x4c, -0x140(%ebp)
0003bb3d movl      -0x348(%ebp), %eax
0003bb43 movl      %eax, (%esp)
0003bb46 calll     __Z11REAL_RValuePK6RValue
0003bb4b fstpl     -0x2e0(%ebp)
0003bb51 cvttsd2si -0x2e0(%ebp), %eax
0003bb59 movl      %eax, (%esp)
0003bb5c calll     __Z21YYGML_draw_set_colourj
0003bb61 movl      $0x4d, -0x140(%ebp)
0003bb6b leal      0xe2ef3e(%edi), %eax
0003bb71 movl      %eax, -0xb8(%ebp)
0003bb77 leal      0xe2eede(%edi), %eax
0003bb7d movl      %eax, -0xb4(%ebp)
0003bb83 movl      -0x35c(%ebp), %eax
0003bb89 movl      %eax, -0xb0(%ebp)
0003bb8f movl      -0x340(%ebp), %eax
0003bb95 movl      0x4(%eax), %eax
0003bb98 leal      -0xb8(%ebp), %ecx
0003bb9e movl      %ecx, 0x14(%esp)
0003bba2 movl      %eax, 0x10(%esp)
0003bba6 leal      0xf8efa2(%edi), %eax
0003bbac movl      %eax, 0x8(%esp)
0003bbb0 movl      0xc(%ebp), %eax
0003bbb3 movl      %eax, 0x4(%esp)
0003bbb7 movl      -0x33c(%ebp), %eax
0003bbbd movl      %eax, (%esp)
0003bbc0 movl      $0x3, 0xc(%esp)
0003bbc8 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bbcd movl      $0xffffff, %eax
0003bbd2 addl      0xf8efae(%edi), %eax
0003bbd8 testl     $0xfffffc, %eax
0003bbdd jne       0x3bbed
0003bbdf leal      0xf8efa2(%edi), %eax
0003bbe5 movl      %eax, (%esp)
0003bbe8 calll     __Z16FREE_RValue__PreP6RValue
0003bbed movl      $0x0, 0xf8efaa(%edi)
0003bbf7 movl      $0x5, 0xf8efae(%edi)
0003bc01 movl      $0x0, 0xf8efa2(%edi)
0003bc0b movl      $0x4e, -0x140(%ebp)
0003bc15 movl      -0x344(%ebp), %eax
0003bc1b movl      %eax, (%esp)
0003bc1e calll     __Z11REAL_RValuePK6RValue
0003bc23 fstpl     -0x2e8(%ebp)
0003bc29 cvttsd2si -0x2e8(%ebp), %eax
0003bc31 movl      %eax, (%esp)
0003bc34 calll     __Z19YYGML_draw_set_fonti
0003bc39 movl      $0x4f, -0x140(%ebp)
0003bc43 movl      $0xffffff, (%esp)
0003bc4a calll     __Z21YYGML_draw_set_colourj
0003bc4f movl      $0x50, -0x140(%ebp)
0003bc59 movl      -0x33c(%ebp), %ecx
0003bc5f movl      (%ecx), %eax
0003bc61 movl      0x8(%eax), %eax
0003bc64 movl      %ecx, (%esp)
0003bc67 movl      $0x95, 0x4(%esp)
0003bc6f calll     *%eax
0003bc71 movl      %eax, %ebx
0003bc73 movl      -0x35c(%ebp), %eax
0003bc79 movl      %eax, -0x1f4(%ebp)
0003bc7f movl      -0x34c(%ebp), %eax
0003bc85 movl      0x4(%eax), %eax
0003bc88 leal      -0x1f4(%ebp), %ecx
0003bc8e movl      %ecx, 0x14(%esp)
0003bc92 movl      %eax, 0x10(%esp)
0003bc96 leal      -0x158(%ebp), %eax
0003bc9c movl      %eax, 0x8(%esp)
0003bca0 movl      0xc(%ebp), %eax
0003bca3 movl      %eax, 0x4(%esp)
0003bca7 movl      -0x33c(%ebp), %eax
0003bcad movl      %eax, (%esp)
0003bcb0 movl      $0x1, 0xc(%esp)
0003bcb8 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bcbd movl      %eax, 0x8(%esp)
0003bcc1 leal      -0x208(%ebp), %esi
0003bcc7 movl      %esi, (%esp)
0003bcca movl      $0x40, 0x4(%esp)
0003bcd2 calll     __ZpliRK8YYRValue
0003bcd7 subl      $0x4, %esp
0003bcda movl      %esi, -0xc4(%ebp)
0003bce0 leal      0xe2eede(%edi), %eax
0003bce6 movl      %eax, -0xc0(%ebp)
0003bcec movl      %ebx, -0xbc(%ebp)
0003bcf2 movl      -0x340(%ebp), %eax
0003bcf8 movl      0x4(%eax), %eax
0003bcfb leal      -0xc4(%ebp), %ecx
0003bd01 movl      %ecx, 0x14(%esp)
0003bd05 movl      %eax, 0x10(%esp)
0003bd09 leal      0xf8efa2(%edi), %eax
0003bd0f movl      %eax, 0x8(%esp)
0003bd13 movl      0xc(%ebp), %eax
0003bd16 movl      %eax, 0x4(%esp)
0003bd1a movl      -0x33c(%ebp), %eax
0003bd20 movl      %eax, (%esp)
0003bd23 movl      $0x3, 0xc(%esp)
0003bd2b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bd30 movl      $0xffffff, %esi
0003bd35 movl      0xf8efae(%edi), %eax
0003bd3b addl      %esi, %eax
0003bd3d testl     $0xfffffc, %eax
0003bd42 jne       0x3bd52
0003bd44 leal      0xf8efa2(%edi), %eax
0003bd4a movl      %eax, (%esp)
0003bd4d calll     __Z16FREE_RValue__PreP6RValue
0003bd52 movl      $0x0, 0xf8efaa(%edi)
0003bd5c movl      $0x5, 0xf8efae(%edi)
0003bd66 movl      $0x0, 0xf8efa2(%edi)
0003bd70 addl      -0x14c(%ebp), %esi
0003bd76 testl     $0xfffffc, %esi
0003bd7c jne       0x3bd8c
0003bd7e leal      -0x158(%ebp), %eax
0003bd84 movl      %eax, (%esp)
0003bd87 calll     __Z16FREE_RValue__PreP6RValue
0003bd8c movl      $0x0, -0x150(%ebp)
0003bd96 movl      $0x5, -0x14c(%ebp)
0003bda0 movl      $0x0, -0x158(%ebp)
0003bdaa movl      $0x53, -0x140(%ebp)
0003bdb4 movl      -0x348(%ebp), %eax
0003bdba movl      %eax, (%esp)
0003bdbd calll     __Z11REAL_RValuePK6RValue
0003bdc2 fstpl     -0x2f0(%ebp)
0003bdc8 cvttsd2si -0x2f0(%ebp), %eax
0003bdd0 movl      %eax, (%esp)
0003bdd3 calll     __Z21YYGML_draw_set_colourj
0003bdd8 movl      $0x54, -0x140(%ebp)
0003bde2 leal      0xe2ef3e(%edi), %eax
0003bde8 movl      %eax, -0xd0(%ebp)
0003bdee leal      0xe2eeee(%edi), %eax
0003bdf4 movl      %eax, -0xcc(%ebp)
0003bdfa movl      -0x360(%ebp), %eax
0003be00 movl      %eax, -0xc8(%ebp)
0003be06 movl      -0x340(%ebp), %eax
0003be0c movl      0x4(%eax), %eax
0003be0f leal      -0xd0(%ebp), %ecx
0003be15 movl      %ecx, 0x14(%esp)
0003be19 movl      %eax, 0x10(%esp)
0003be1d leal      0xf8efa2(%edi), %eax
0003be23 movl      %eax, 0x8(%esp)
0003be27 movl      0xc(%ebp), %eax
0003be2a movl      %eax, 0x4(%esp)
0003be2e movl      -0x33c(%ebp), %eax
0003be34 movl      %eax, (%esp)
0003be37 movl      $0x3, 0xc(%esp)
0003be3f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003be44 movl      $0xffffff, %eax
0003be49 addl      0xf8efae(%edi), %eax
0003be4f testl     $0xfffffc, %eax
0003be54 jne       0x3be64
0003be56 leal      0xf8efa2(%edi), %eax
0003be5c movl      %eax, (%esp)
0003be5f calll     __Z16FREE_RValue__PreP6RValue
0003be64 movl      $0x0, 0xf8efaa(%edi)
0003be6e movl      $0x5, 0xf8efae(%edi)
0003be78 movl      $0x0, 0xf8efa2(%edi)
0003be82 movl      $0x55, -0x140(%ebp)
0003be8c movl      -0x344(%ebp), %eax
0003be92 movl      %eax, (%esp)
0003be95 calll     __Z11REAL_RValuePK6RValue
0003be9a fstpl     -0x2f8(%ebp)
0003bea0 cvttsd2si -0x2f8(%ebp), %eax
0003bea8 movl      %eax, (%esp)
0003beab calll     __Z19YYGML_draw_set_fonti
0003beb0 movl      $0x56, -0x140(%ebp)
0003beba movl      $0xffffff, (%esp)
0003bec1 calll     __Z21YYGML_draw_set_colourj
0003bec6 movl      $0x57, -0x140(%ebp)
0003bed0 movl      -0x33c(%ebp), %ecx
0003bed6 movl      (%ecx), %eax
0003bed8 movl      0x8(%eax), %eax
0003bedb movl      %ecx, (%esp)
0003bede movl      $0x96, 0x4(%esp)
0003bee6 calll     *%eax
0003bee8 movl      %eax, %ebx
0003beea movl      -0x360(%ebp), %eax
0003bef0 movl      %eax, -0x20c(%ebp)
0003bef6 movl      -0x34c(%ebp), %eax
0003befc movl      0x4(%eax), %eax
0003beff leal      -0x20c(%ebp), %ecx
0003bf05 movl      %ecx, 0x14(%esp)
0003bf09 movl      %eax, 0x10(%esp)
0003bf0d leal      -0x158(%ebp), %eax
0003bf13 movl      %eax, 0x8(%esp)
0003bf17 movl      0xc(%ebp), %eax
0003bf1a movl      %eax, 0x4(%esp)
0003bf1e movl      -0x33c(%ebp), %eax
0003bf24 movl      %eax, (%esp)
0003bf27 movl      $0x1, 0xc(%esp)
0003bf2f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bf34 movl      %eax, 0x8(%esp)
0003bf38 leal      -0x220(%ebp), %esi
0003bf3e movl      %esi, (%esp)
0003bf41 movl      $0x40, 0x4(%esp)
0003bf49 calll     __ZpliRK8YYRValue
0003bf4e subl      $0x4, %esp
0003bf51 movl      %esi, -0xdc(%ebp)
0003bf57 leal      0xe2eeee(%edi), %eax
0003bf5d movl      %eax, -0xd8(%ebp)
0003bf63 movl      %ebx, -0xd4(%ebp)
0003bf69 movl      -0x340(%ebp), %eax
0003bf6f movl      0x4(%eax), %eax
0003bf72 leal      -0xdc(%ebp), %ecx
0003bf78 movl      %ecx, 0x14(%esp)
0003bf7c movl      %eax, 0x10(%esp)
0003bf80 leal      0xf8efa2(%edi), %eax
0003bf86 movl      %eax, 0x8(%esp)
0003bf8a movl      0xc(%ebp), %eax
0003bf8d movl      %eax, 0x4(%esp)
0003bf91 movl      -0x33c(%ebp), %eax
0003bf97 movl      %eax, (%esp)
0003bf9a movl      $0x3, 0xc(%esp)
0003bfa2 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003bfa7 movl      $0xffffff, %esi
0003bfac movl      0xf8efae(%edi), %eax
0003bfb2 addl      %esi, %eax
0003bfb4 testl     $0xfffffc, %eax
0003bfb9 jne       0x3bfc9
0003bfbb leal      0xf8efa2(%edi), %eax
0003bfc1 movl      %eax, (%esp)
0003bfc4 calll     __Z16FREE_RValue__PreP6RValue
0003bfc9 movl      $0x0, 0xf8efaa(%edi)
0003bfd3 movl      $0x5, 0xf8efae(%edi)
0003bfdd movl      $0x0, 0xf8efa2(%edi)
0003bfe7 addl      -0x14c(%ebp), %esi
0003bfed testl     $0xfffffc, %esi
0003bff3 jne       0x3c003
0003bff5 leal      -0x158(%ebp), %eax
0003bffb movl      %eax, (%esp)
0003bffe calll     __Z16FREE_RValue__PreP6RValue
0003c003 movl      $0x0, -0x150(%ebp)
0003c00d movl      $0x5, -0x14c(%ebp)
0003c017 movl      $0x0, -0x158(%ebp)
0003c021 movl      $0x5a, -0x140(%ebp)
0003c02b movl      -0x348(%ebp), %eax
0003c031 movl      %eax, (%esp)
0003c034 calll     __Z11REAL_RValuePK6RValue
0003c039 fstpl     -0x300(%ebp)
0003c03f cvttsd2si -0x300(%ebp), %eax
0003c047 movl      %eax, (%esp)
0003c04a calll     __Z21YYGML_draw_set_colourj
0003c04f movl      $0x5b, -0x140(%ebp)
0003c059 leal      0xe2ef3e(%edi), %eax
0003c05f movl      %eax, -0xe8(%ebp)
0003c065 leal      0xe2eefe(%edi), %eax
0003c06b movl      %eax, -0xe4(%ebp)
0003c071 movl      -0x364(%ebp), %eax
0003c077 movl      %eax, -0xe0(%ebp)
0003c07d movl      -0x340(%ebp), %eax
0003c083 movl      0x4(%eax), %eax
0003c086 leal      -0xe8(%ebp), %ecx
0003c08c movl      %ecx, 0x14(%esp)
0003c090 movl      %eax, 0x10(%esp)
0003c094 leal      0xf8efa2(%edi), %eax
0003c09a movl      %eax, 0x8(%esp)
0003c09e movl      0xc(%ebp), %eax
0003c0a1 movl      %eax, 0x4(%esp)
0003c0a5 movl      -0x33c(%ebp), %eax
0003c0ab movl      %eax, (%esp)
0003c0ae movl      $0x3, 0xc(%esp)
0003c0b6 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c0bb movl      $0xffffff, %eax
0003c0c0 addl      0xf8efae(%edi), %eax
0003c0c6 testl     $0xfffffc, %eax
0003c0cb jne       0x3c0db
0003c0cd leal      0xf8efa2(%edi), %eax
0003c0d3 movl      %eax, (%esp)
0003c0d6 calll     __Z16FREE_RValue__PreP6RValue
0003c0db movl      $0x0, 0xf8efaa(%edi)
0003c0e5 movl      $0x5, 0xf8efae(%edi)
0003c0ef movl      $0x0, 0xf8efa2(%edi)
0003c0f9 movl      $0x5c, -0x140(%ebp)
0003c103 movl      -0x344(%ebp), %eax
0003c109 movl      %eax, (%esp)
0003c10c calll     __Z11REAL_RValuePK6RValue
0003c111 fstpl     -0x308(%ebp)
0003c117 cvttsd2si -0x308(%ebp), %eax
0003c11f movl      %eax, (%esp)
0003c122 calll     __Z19YYGML_draw_set_fonti
0003c127 movl      $0x5d, -0x140(%ebp)
0003c131 movl      $0xffffff, (%esp)
0003c138 calll     __Z21YYGML_draw_set_colourj
0003c13d movl      $0x5e, -0x140(%ebp)
0003c147 movl      -0x33c(%ebp), %ecx
0003c14d movl      (%ecx), %eax
0003c14f movl      0x8(%eax), %eax
0003c152 movl      %ecx, (%esp)
0003c155 movl      $0x97, 0x4(%esp)
0003c15d calll     *%eax
0003c15f movl      %eax, %ebx
0003c161 movl      -0x364(%ebp), %eax
0003c167 movl      %eax, -0x224(%ebp)
0003c16d movl      -0x34c(%ebp), %eax
0003c173 movl      0x4(%eax), %eax
0003c176 leal      -0x224(%ebp), %ecx
0003c17c movl      %ecx, 0x14(%esp)
0003c180 movl      %eax, 0x10(%esp)
0003c184 leal      -0x158(%ebp), %eax
0003c18a movl      %eax, 0x8(%esp)
0003c18e movl      0xc(%ebp), %eax
0003c191 movl      %eax, 0x4(%esp)
0003c195 movl      -0x33c(%ebp), %eax
0003c19b movl      %eax, (%esp)
0003c19e movl      $0x1, 0xc(%esp)
0003c1a6 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c1ab movl      %eax, 0x8(%esp)
0003c1af leal      -0x238(%ebp), %esi
0003c1b5 movl      %esi, (%esp)
0003c1b8 movl      $0x40, 0x4(%esp)
0003c1c0 calll     __ZpliRK8YYRValue
0003c1c5 subl      $0x4, %esp
0003c1c8 movl      %esi, -0xf4(%ebp)
0003c1ce leal      0xe2eefe(%edi), %eax
0003c1d4 movl      %eax, -0xf0(%ebp)
0003c1da movl      %ebx, -0xec(%ebp)
0003c1e0 movl      -0x340(%ebp), %eax
0003c1e6 movl      0x4(%eax), %eax
0003c1e9 leal      -0xf4(%ebp), %ecx
0003c1ef movl      %ecx, 0x14(%esp)
0003c1f3 movl      %eax, 0x10(%esp)
0003c1f7 leal      0xf8efa2(%edi), %eax
0003c1fd movl      %eax, 0x8(%esp)
0003c201 movl      0xc(%ebp), %eax
0003c204 movl      %eax, 0x4(%esp)
0003c208 movl      -0x33c(%ebp), %eax
0003c20e movl      %eax, (%esp)
0003c211 movl      $0x3, 0xc(%esp)
0003c219 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c21e movl      $0xffffff, %esi
0003c223 movl      0xf8efae(%edi), %eax
0003c229 addl      %esi, %eax
0003c22b testl     $0xfffffc, %eax
0003c230 jne       0x3c240
0003c232 leal      0xf8efa2(%edi), %eax
0003c238 movl      %eax, (%esp)
0003c23b calll     __Z16FREE_RValue__PreP6RValue
0003c240 movl      $0x0, 0xf8efaa(%edi)
0003c24a movl      $0x5, 0xf8efae(%edi)
0003c254 movl      $0x0, 0xf8efa2(%edi)
0003c25e addl      -0x14c(%ebp), %esi
0003c264 testl     $0xfffffc, %esi
0003c26a jne       0x3c27a
0003c26c leal      -0x158(%ebp), %eax
0003c272 movl      %eax, (%esp)
0003c275 calll     __Z16FREE_RValue__PreP6RValue
0003c27a movl      $0x0, -0x150(%ebp)
0003c284 movl      $0x5, -0x14c(%ebp)
0003c28e movl      $0x0, -0x158(%ebp)
0003c298 movl      $0x61, -0x140(%ebp)
0003c2a2 movl      -0x348(%ebp), %eax
0003c2a8 movl      %eax, (%esp)
0003c2ab calll     __Z11REAL_RValuePK6RValue
0003c2b0 fstpl     -0x310(%ebp)
0003c2b6 cvttsd2si -0x310(%ebp), %eax
0003c2be movl      %eax, (%esp)
0003c2c1 calll     __Z21YYGML_draw_set_colourj
0003c2c6 movl      $0x62, -0x140(%ebp)
0003c2d0 leal      0xe2ef3e(%edi), %eax
0003c2d6 movl      %eax, -0x100(%ebp)
0003c2dc leal      0xe2ef5e(%edi), %eax
0003c2e2 movl      %eax, -0xfc(%ebp)
0003c2e8 movl      -0x368(%ebp), %eax
0003c2ee movl      %eax, -0xf8(%ebp)
0003c2f4 movl      -0x340(%ebp), %eax
0003c2fa movl      0x4(%eax), %eax
0003c2fd leal      -0x100(%ebp), %ecx
0003c303 movl      %ecx, 0x14(%esp)
0003c307 movl      %eax, 0x10(%esp)
0003c30b leal      0xf8efa2(%edi), %eax
0003c311 movl      %eax, 0x8(%esp)
0003c315 movl      0xc(%ebp), %eax
0003c318 movl      %eax, 0x4(%esp)
0003c31c movl      -0x33c(%ebp), %eax
0003c322 movl      %eax, (%esp)
0003c325 movl      $0x3, 0xc(%esp)
0003c32d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c332 movl      $0xffffff, %eax
0003c337 addl      0xf8efae(%edi), %eax
0003c33d testl     $0xfffffc, %eax
0003c342 jne       0x3c352
0003c344 leal      0xf8efa2(%edi), %eax
0003c34a movl      %eax, (%esp)
0003c34d calll     __Z16FREE_RValue__PreP6RValue
0003c352 movl      $0x0, 0xf8efaa(%edi)
0003c35c movl      $0x5, 0xf8efae(%edi)
0003c366 movl      $0x0, 0xf8efa2(%edi)
0003c370 movl      $0x63, -0x140(%ebp)
0003c37a movl      -0x344(%ebp), %eax
0003c380 movl      %eax, (%esp)
0003c383 calll     __Z11REAL_RValuePK6RValue
0003c388 fstpl     -0x318(%ebp)
0003c38e cvttsd2si -0x318(%ebp), %eax
0003c396 movl      %eax, (%esp)
0003c399 calll     __Z19YYGML_draw_set_fonti
0003c39e movl      $0x64, -0x140(%ebp)
0003c3a8 movl      $0xffffff, (%esp)
0003c3af calll     __Z21YYGML_draw_set_colourj
0003c3b4 movl      $0x65, -0x140(%ebp)
0003c3be movl      -0x33c(%ebp), %ecx
0003c3c4 movl      (%ecx), %eax
0003c3c6 movl      0x8(%eax), %eax
0003c3c9 movl      %ecx, (%esp)
0003c3cc movl      $0x98, 0x4(%esp)
0003c3d4 calll     *%eax
0003c3d6 movl      %eax, %ebx
0003c3d8 movl      -0x368(%ebp), %eax
0003c3de movl      %eax, -0x23c(%ebp)
0003c3e4 movl      -0x34c(%ebp), %eax
0003c3ea movl      0x4(%eax), %eax
0003c3ed leal      -0x23c(%ebp), %ecx
0003c3f3 movl      %ecx, 0x14(%esp)
0003c3f7 movl      %eax, 0x10(%esp)
0003c3fb leal      -0x158(%ebp), %eax
0003c401 movl      %eax, 0x8(%esp)
0003c405 movl      0xc(%ebp), %eax
0003c408 movl      %eax, 0x4(%esp)
0003c40c movl      -0x33c(%ebp), %eax
0003c412 movl      %eax, (%esp)
0003c415 movl      $0x1, 0xc(%esp)
0003c41d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c422 movl      %eax, 0x8(%esp)
0003c426 leal      -0x250(%ebp), %esi
0003c42c movl      %esi, (%esp)
0003c42f movl      $0x40, 0x4(%esp)
0003c437 calll     __ZpliRK8YYRValue
0003c43c subl      $0x4, %esp
0003c43f movl      %esi, -0x10c(%ebp)
0003c445 leal      0xe2ef5e(%edi), %eax
0003c44b movl      %eax, -0x108(%ebp)
0003c451 movl      %ebx, -0x104(%ebp)
0003c457 movl      -0x340(%ebp), %eax
0003c45d movl      0x4(%eax), %eax
0003c460 leal      -0x10c(%ebp), %ecx
0003c466 movl      %ecx, 0x14(%esp)
0003c46a movl      %eax, 0x10(%esp)
0003c46e leal      0xf8efa2(%edi), %eax
0003c474 movl      %eax, 0x8(%esp)
0003c478 movl      0xc(%ebp), %eax
0003c47b movl      %eax, 0x4(%esp)
0003c47f movl      -0x33c(%ebp), %eax
0003c485 movl      %eax, (%esp)
0003c488 movl      $0x3, 0xc(%esp)
0003c490 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c495 movl      $0xffffff, %esi
0003c49a movl      0xf8efae(%edi), %eax
0003c4a0 addl      %esi, %eax
0003c4a2 testl     $0xfffffc, %eax
0003c4a7 jne       0x3c4b7
0003c4a9 leal      0xf8efa2(%edi), %eax
0003c4af movl      %eax, (%esp)
0003c4b2 calll     __Z16FREE_RValue__PreP6RValue
0003c4b7 movl      $0x0, 0xf8efaa(%edi)
0003c4c1 movl      $0x5, 0xf8efae(%edi)
0003c4cb movl      $0x0, 0xf8efa2(%edi)
0003c4d5 addl      -0x14c(%ebp), %esi
0003c4db testl     $0xfffffc, %esi
0003c4e1 jne       0x3c4f1
0003c4e3 leal      -0x158(%ebp), %eax
0003c4e9 movl      %eax, (%esp)
0003c4ec calll     __Z16FREE_RValue__PreP6RValue
0003c4f1 movl      $0x0, -0x150(%ebp)
0003c4fb movl      $0x5, -0x14c(%ebp)
0003c505 movl      $0x0, -0x158(%ebp)
0003c50f movl      $0x68, -0x140(%ebp)
0003c519 movl      -0x348(%ebp), %eax
0003c51f movl      %eax, (%esp)
0003c522 calll     __Z11REAL_RValuePK6RValue
0003c527 fstpl     -0x320(%ebp)
0003c52d cvttsd2si -0x320(%ebp), %eax
0003c535 movl      %eax, (%esp)
0003c538 calll     __Z21YYGML_draw_set_colourj
0003c53d movl      $0x69, -0x140(%ebp)
0003c547 leal      0xe2ef3e(%edi), %eax
0003c54d movl      %eax, -0x118(%ebp)
0003c553 leal      0xe2ef1e(%edi), %eax
0003c559 movl      %eax, -0x114(%ebp)
0003c55f movl      -0x36c(%ebp), %eax
0003c565 movl      %eax, -0x110(%ebp)
0003c56b movl      -0x340(%ebp), %eax
0003c571 movl      0x4(%eax), %eax
0003c574 leal      -0x118(%ebp), %ecx
0003c57a movl      %ecx, 0x14(%esp)
0003c57e movl      %eax, 0x10(%esp)
0003c582 leal      0xf8efa2(%edi), %eax
0003c588 movl      %eax, 0x8(%esp)
0003c58c movl      0xc(%ebp), %eax
0003c58f movl      %eax, 0x4(%esp)
0003c593 movl      -0x33c(%ebp), %eax
0003c599 movl      %eax, (%esp)
0003c59c movl      $0x3, 0xc(%esp)
0003c5a4 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c5a9 movl      $0xffffff, %eax
0003c5ae addl      0xf8efae(%edi), %eax
0003c5b4 testl     $0xfffffc, %eax
0003c5b9 jne       0x3c5c9
0003c5bb leal      0xf8efa2(%edi), %eax
0003c5c1 movl      %eax, (%esp)
0003c5c4 calll     __Z16FREE_RValue__PreP6RValue
0003c5c9 movl      $0x0, 0xf8efaa(%edi)
0003c5d3 movl      $0x5, 0xf8efae(%edi)
0003c5dd movl      $0x0, 0xf8efa2(%edi)
0003c5e7 movl      $0x6a, -0x140(%ebp)
0003c5f1 movl      -0x344(%ebp), %eax
0003c5f7 movl      %eax, (%esp)
0003c5fa calll     __Z11REAL_RValuePK6RValue
0003c5ff fstpl     -0x328(%ebp)
0003c605 cvttsd2si -0x328(%ebp), %eax
0003c60d movl      %eax, (%esp)
0003c610 calll     __Z19YYGML_draw_set_fonti
0003c615 movl      $0x6b, -0x140(%ebp)
0003c61f movl      $0xffffff, (%esp)
0003c626 calll     __Z21YYGML_draw_set_colourj
0003c62b movl      $0x6c, -0x140(%ebp)
0003c635 movl      -0x33c(%ebp), %ecx
0003c63b movl      (%ecx), %eax
0003c63d movl      0x8(%eax), %eax
0003c640 movl      %ecx, (%esp)
0003c643 movl      $0x99, 0x4(%esp)
0003c64b calll     *%eax
0003c64d movl      %eax, %ebx
0003c64f movl      -0x36c(%ebp), %eax
0003c655 movl      %eax, -0x254(%ebp)
0003c65b movl      -0x34c(%ebp), %eax
0003c661 movl      0x4(%eax), %eax
0003c664 leal      -0x254(%ebp), %ecx
0003c66a movl      %ecx, 0x14(%esp)
0003c66e movl      %eax, 0x10(%esp)
0003c672 leal      -0x158(%ebp), %eax
0003c678 movl      %eax, 0x8(%esp)
0003c67c movl      0xc(%ebp), %eax
0003c67f movl      %eax, 0x4(%esp)
0003c683 movl      -0x33c(%ebp), %eax
0003c689 movl      %eax, (%esp)
0003c68c movl      $0x1, 0xc(%esp)
0003c694 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c699 movl      %eax, 0x8(%esp)
0003c69d leal      -0x268(%ebp), %esi
0003c6a3 movl      %esi, (%esp)
0003c6a6 movl      $0x40, 0x4(%esp)
0003c6ae calll     __ZpliRK8YYRValue
0003c6b3 subl      $0x4, %esp
0003c6b6 movl      %esi, -0x124(%ebp)
0003c6bc leal      0xe2ef1e(%edi), %eax
0003c6c2 movl      %eax, -0x120(%ebp)
0003c6c8 movl      %ebx, -0x11c(%ebp)
0003c6ce movl      -0x340(%ebp), %eax
0003c6d4 movl      0x4(%eax), %eax
0003c6d7 leal      -0x124(%ebp), %ecx
0003c6dd movl      %ecx, 0x14(%esp)
0003c6e1 movl      %eax, 0x10(%esp)
0003c6e5 leal      0xf8efa2(%edi), %eax
0003c6eb movl      %eax, 0x8(%esp)
0003c6ef movl      0xc(%ebp), %eax
0003c6f2 movl      %eax, 0x4(%esp)
0003c6f6 movl      -0x33c(%ebp), %eax
0003c6fc movl      %eax, (%esp)
0003c6ff movl      $0x3, 0xc(%esp)
0003c707 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c70c movl      $0xffffff, %esi
0003c711 movl      0xf8efae(%edi), %eax
0003c717 addl      %esi, %eax
0003c719 testl     $0xfffffc, %eax
0003c71e jne       0x3c72e
0003c720 leal      0xf8efa2(%edi), %eax
0003c726 movl      %eax, (%esp)
0003c729 calll     __Z16FREE_RValue__PreP6RValue
0003c72e movl      $0x0, 0xf8efaa(%edi)
0003c738 movl      $0x5, 0xf8efae(%edi)
0003c742 movl      $0x0, 0xf8efa2(%edi)
0003c74c addl      -0x14c(%ebp), %esi
0003c752 testl     $0xfffffc, %esi
0003c758 jne       0x3c768
0003c75a leal      -0x158(%ebp), %eax
0003c760 movl      %eax, (%esp)
0003c763 calll     __Z16FREE_RValue__PreP6RValue
0003c768 movl      $0x0, -0x150(%ebp)
0003c772 movl      $0x5, -0x14c(%ebp)
0003c77c movl      $0x0, -0x158(%ebp)
0003c786 movl      $0x6f, -0x140(%ebp)
0003c790 movl      -0x348(%ebp), %eax
0003c796 movl      %eax, (%esp)
0003c799 calll     __Z11REAL_RValuePK6RValue
0003c79e fstpl     -0x330(%ebp)
0003c7a4 cvttsd2si -0x330(%ebp), %eax
0003c7ac movl      %eax, (%esp)
0003c7af calll     __Z21YYGML_draw_set_colourj
0003c7b4 movl      $0x70, -0x140(%ebp)
0003c7be leal      0xe2ef3e(%edi), %eax
0003c7c4 movl      %eax, -0x130(%ebp)
0003c7ca leal      0xe2ef2e(%edi), %eax
0003c7d0 movl      %eax, -0x12c(%ebp)
0003c7d6 movl      -0x370(%ebp), %eax
0003c7dc movl      %eax, -0x128(%ebp)
0003c7e2 movl      -0x340(%ebp), %eax
0003c7e8 movl      0x4(%eax), %eax
0003c7eb leal      -0x130(%ebp), %ecx
0003c7f1 movl      %ecx, 0x14(%esp)
0003c7f5 movl      %eax, 0x10(%esp)
0003c7f9 leal      0xf8efa2(%edi), %eax
0003c7ff movl      %eax, 0x8(%esp)
0003c803 movl      0xc(%ebp), %eax
0003c806 movl      %eax, 0x4(%esp)
0003c80a movl      -0x33c(%ebp), %eax
0003c810 movl      %eax, (%esp)
0003c813 movl      $0x3, 0xc(%esp)
0003c81b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c820 movl      $0xffffff, %eax
0003c825 addl      0xf8efae(%edi), %eax
0003c82b testl     $0xfffffc, %eax
0003c830 jne       0x3c840
0003c832 leal      0xf8efa2(%edi), %eax
0003c838 movl      %eax, (%esp)
0003c83b calll     __Z16FREE_RValue__PreP6RValue
0003c840 movl      $0x0, 0xf8efaa(%edi)
0003c84a movl      $0x5, 0xf8efae(%edi)
0003c854 movl      $0x0, 0xf8efa2(%edi)
0003c85e movl      $0x71, -0x140(%ebp)
0003c868 movl      -0x344(%ebp), %eax
0003c86e movl      %eax, (%esp)
0003c871 calll     __Z11REAL_RValuePK6RValue
0003c876 fstpl     -0x338(%ebp)
0003c87c cvttsd2si -0x338(%ebp), %eax
0003c884 movl      %eax, (%esp)
0003c887 calll     __Z19YYGML_draw_set_fonti
0003c88c movl      $0x72, -0x140(%ebp)
0003c896 movl      $0xffffff, (%esp)
0003c89d calll     __Z21YYGML_draw_set_colourj
0003c8a2 movl      $0x73, -0x140(%ebp)
0003c8ac movl      -0x33c(%ebp), %ebx
0003c8b2 movl      (%ebx), %eax
0003c8b4 movl      0x8(%eax), %eax
0003c8b7 movl      %ebx, (%esp)
0003c8ba movl      $0x9a, 0x4(%esp)
0003c8c2 calll     *%eax
0003c8c4 movl      %eax, -0x344(%ebp)
0003c8ca movl      -0x370(%ebp), %eax
0003c8d0 movl      %eax, -0x26c(%ebp)
0003c8d6 movl      -0x34c(%ebp), %eax
0003c8dc movl      0x4(%eax), %eax
0003c8df leal      -0x26c(%ebp), %ecx
0003c8e5 movl      %ecx, 0x14(%esp)
0003c8e9 movl      %eax, 0x10(%esp)
0003c8ed leal      -0x158(%ebp), %eax
0003c8f3 movl      %eax, 0x8(%esp)
0003c8f7 movl      0xc(%ebp), %eax
0003c8fa movl      %eax, 0x4(%esp)
0003c8fe movl      %ebx, (%esp)
0003c901 movl      $0x1, 0xc(%esp)
0003c909 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c90e movl      %eax, 0x8(%esp)
0003c912 leal      -0x280(%ebp), %esi
0003c918 movl      %esi, (%esp)
0003c91b movl      $0x40, 0x4(%esp)
0003c923 calll     __ZpliRK8YYRValue
0003c928 subl      $0x4, %esp
0003c92b movl      %esi, -0x13c(%ebp)
0003c931 leal      0xe2ef2e(%edi), %eax
0003c937 movl      %eax, -0x138(%ebp)
0003c93d movl      -0x344(%ebp), %eax
0003c943 movl      %eax, -0x134(%ebp)
0003c949 movl      -0x340(%ebp), %eax
0003c94f movl      0x4(%eax), %eax
0003c952 leal      -0x13c(%ebp), %ecx
0003c958 movl      %ecx, 0x14(%esp)
0003c95c movl      %eax, 0x10(%esp)
0003c960 leal      0xf8efa2(%edi), %eax
0003c966 movl      %eax, 0x8(%esp)
0003c96a movl      0xc(%ebp), %eax
0003c96d movl      %eax, 0x4(%esp)
0003c971 movl      %ebx, (%esp)
0003c974 movl      $0x3, 0xc(%esp)
0003c97c calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003c981 movl      $0xffffff, %esi
0003c986 movl      0xf8efae(%edi), %eax
0003c98c addl      %esi, %eax
0003c98e testl     $0xfffffc, %eax
0003c993 jne       0x3c9a3
0003c995 leal      0xf8efa2(%edi), %eax
0003c99b movl      %eax, (%esp)
0003c99e calll     __Z16FREE_RValue__PreP6RValue
0003c9a3 movl      $0x0, 0xf8efaa(%edi)
0003c9ad movl      $0x5, 0xf8efae(%edi)
0003c9b7 movl      $0x0, 0xf8efa2(%edi)
0003c9c1 addl      -0x14c(%ebp), %esi
0003c9c7 testl     $0xfffffc, %esi
0003c9cd jne       0x3c9dd
0003c9cf leal      -0x158(%ebp), %eax
0003c9d5 movl      %eax, (%esp)
0003c9d8 calll     __Z16FREE_RValue__PreP6RValue
0003c9dd movl      $0x0, -0x150(%ebp)
0003c9e7 movl      $0x5, -0x14c(%ebp)
0003c9f1 movl      $0x0, -0x158(%ebp)
0003c9fb movl      $0xffffff, %esi
0003ca00 movl      -0x274(%ebp), %eax
0003ca06 addl      %esi, %eax
0003ca08 testl     $0xfffffc, %eax
0003ca0d leal      -0x280(%ebp), %eax
0003ca13 jne       0x3ca1d
0003ca15 movl      %eax, (%esp)
0003ca18 calll     __Z16FREE_RValue__PreP6RValue
0003ca1d addl      -0x25c(%ebp), %esi
0003ca23 testl     $0xfffffc, %esi
0003ca29 leal      -0x268(%ebp), %eax
0003ca2f jne       0x3ca39
0003ca31 movl      %eax, (%esp)
0003ca34 calll     __Z16FREE_RValue__PreP6RValue
0003ca39 movl      $0xffffff, %esi
0003ca3e movl      -0x244(%ebp), %eax
0003ca44 addl      %esi, %eax
0003ca46 testl     $0xfffffc, %eax
0003ca4b leal      -0x250(%ebp), %eax
0003ca51 jne       0x3ca5b
0003ca53 movl      %eax, (%esp)
0003ca56 calll     __Z16FREE_RValue__PreP6RValue
0003ca5b addl      -0x22c(%ebp), %esi
0003ca61 testl     $0xfffffc, %esi
0003ca67 leal      -0x238(%ebp), %eax
0003ca6d jne       0x3ca77
0003ca6f movl      %eax, (%esp)
0003ca72 calll     __Z16FREE_RValue__PreP6RValue
0003ca77 movl      $0xffffff, %esi
0003ca7c movl      -0x214(%ebp), %eax
0003ca82 addl      %esi, %eax
0003ca84 testl     $0xfffffc, %eax
0003ca89 leal      -0x220(%ebp), %eax
0003ca8f jne       0x3ca99
0003ca91 movl      %eax, (%esp)
0003ca94 calll     __Z16FREE_RValue__PreP6RValue
0003ca99 addl      -0x1fc(%ebp), %esi
0003ca9f testl     $0xfffffc, %esi
0003caa5 leal      -0x208(%ebp), %eax
0003caab jne       0x3cab5
0003caad movl      %eax, (%esp)
0003cab0 calll     __Z16FREE_RValue__PreP6RValue
0003cab5 movl      $0xffffff, %esi
0003caba movl      -0x1e4(%ebp), %eax
0003cac0 addl      %esi, %eax
0003cac2 testl     $0xfffffc, %eax
0003cac7 leal      -0x1f0(%ebp), %eax
0003cacd jne       0x3cad7
0003cacf movl      %eax, (%esp)
0003cad2 calll     __Z16FREE_RValue__PreP6RValue
0003cad7 addl      -0x1cc(%ebp), %esi
0003cadd testl     $0xfffffc, %esi
0003cae3 leal      -0x1d8(%ebp), %eax
0003cae9 jne       0x3caf3
0003caeb movl      %eax, (%esp)
0003caee calll     __Z16FREE_RValue__PreP6RValue
0003caf3 movl      $0xffffff, %esi
0003caf8 movl      -0x1b4(%ebp), %eax
0003cafe addl      %esi, %eax
0003cb00 testl     $0xfffffc, %eax
0003cb05 leal      -0x1c0(%ebp), %eax
0003cb0b jne       0x3cb15
0003cb0d movl      %eax, (%esp)
0003cb10 calll     __Z16FREE_RValue__PreP6RValue
0003cb15 addl      -0x19c(%ebp), %esi
0003cb1b testl     $0xfffffc, %esi
0003cb21 leal      -0x1a8(%ebp), %eax
0003cb27 jne       0x3cb31
0003cb29 movl      %eax, (%esp)
0003cb2c calll     __Z16FREE_RValue__PreP6RValue
0003cb31 movl      $0xffffff, %eax
0003cb36 addl      -0x14c(%ebp), %eax
0003cb3c testl     $0xfffffc, %eax
0003cb41 jne       0x3cb51
0003cb43 leal      -0x158(%ebp), %eax
0003cb49 movl      %eax, (%esp)
0003cb4c calll     __Z16FREE_RValue__PreP6RValue
0003cb51 movl      -0x148(%ebp), %eax
0003cb57 movl      -0x390(%ebp), %ecx
0003cb5d movl      %eax, (%ecx)
0003cb5f movl      -0x398(%ebp), %eax
0003cb65 movl      (%eax), %eax
0003cb67 cmpl      -0x10(%ebp), %eax
0003cb6a jne       0x3cd37
0003cb70 movl      0x10(%ebp), %eax
0003cb73 addl      $0x3ac, %esp
0003cb79 popl      %esi
0003cb7a popl      %edi
0003cb7b popl      %ebx
0003cb7c popl      %ebp
0003cb7d retl      
0003cb7e movl      %eax, %esi
0003cb80 jmp       0x3ccce
0003cb85 movl      %eax, %esi
0003cb87 jmp       0x3ccee
0003cb8c movl      %eax, %esi
0003cb8e movl      $0xffffff, %eax
0003cb93 addl      -0x25c(%ebp), %eax
0003cb99 testl     $0xfffffc, %eax
0003cb9e jne       0x3cbb2
0003cba0 leal      -0x268(%ebp), %eax
0003cba6 movl      %eax, (%esp)
0003cba9 calll     __Z16FREE_RValue__PreP6RValue
0003cbae jmp       0x3cbb2
0003cbb0 movl      %eax, %esi
0003cbb2 movl      $0xffffff, %eax
0003cbb7 addl      -0x244(%ebp), %eax
0003cbbd testl     $0xfffffc, %eax
0003cbc2 jne       0x3cbd6
0003cbc4 leal      -0x250(%ebp), %eax
0003cbca movl      %eax, (%esp)
0003cbcd calll     __Z16FREE_RValue__PreP6RValue
0003cbd2 jmp       0x3cbd6
0003cbd4 movl      %eax, %esi
0003cbd6 movl      $0xffffff, %eax
0003cbdb addl      -0x22c(%ebp), %eax
0003cbe1 testl     $0xfffffc, %eax
0003cbe6 jne       0x3cbfa
0003cbe8 leal      -0x238(%ebp), %eax
0003cbee movl      %eax, (%esp)
0003cbf1 calll     __Z16FREE_RValue__PreP6RValue
0003cbf6 jmp       0x3cbfa
0003cbf8 movl      %eax, %esi
0003cbfa movl      $0xffffff, %eax
0003cbff addl      -0x214(%ebp), %eax
0003cc05 testl     $0xfffffc, %eax
0003cc0a jne       0x3cc1e
0003cc0c leal      -0x220(%ebp), %eax
0003cc12 movl      %eax, (%esp)
0003cc15 calll     __Z16FREE_RValue__PreP6RValue
0003cc1a jmp       0x3cc1e
0003cc1c movl      %eax, %esi
0003cc1e movl      $0xffffff, %eax
0003cc23 addl      -0x1fc(%ebp), %eax
0003cc29 testl     $0xfffffc, %eax
0003cc2e jne       0x3cc42
0003cc30 leal      -0x208(%ebp), %eax
0003cc36 movl      %eax, (%esp)
0003cc39 calll     __Z16FREE_RValue__PreP6RValue
0003cc3e jmp       0x3cc42
0003cc40 movl      %eax, %esi
0003cc42 movl      $0xffffff, %eax
0003cc47 addl      -0x1e4(%ebp), %eax
0003cc4d testl     $0xfffffc, %eax
0003cc52 jne       0x3cc66
0003cc54 leal      -0x1f0(%ebp), %eax
0003cc5a movl      %eax, (%esp)
0003cc5d calll     __Z16FREE_RValue__PreP6RValue
0003cc62 jmp       0x3cc66
0003cc64 movl      %eax, %esi
0003cc66 movl      $0xffffff, %eax
0003cc6b addl      -0x1cc(%ebp), %eax
0003cc71 testl     $0xfffffc, %eax
0003cc76 jne       0x3cc8a
0003cc78 leal      -0x1d8(%ebp), %eax
0003cc7e movl      %eax, (%esp)
0003cc81 calll     __Z16FREE_RValue__PreP6RValue
0003cc86 jmp       0x3cc8a
0003cc88 movl      %eax, %esi
0003cc8a movl      $0xffffff, %eax
0003cc8f addl      -0x1b4(%ebp), %eax
0003cc95 testl     $0xfffffc, %eax
0003cc9a jne       0x3ccae
0003cc9c leal      -0x1c0(%ebp), %eax
0003cca2 movl      %eax, (%esp)
0003cca5 calll     __Z16FREE_RValue__PreP6RValue
0003ccaa jmp       0x3ccae
0003ccac movl      %eax, %esi
0003ccae movl      $0xffffff, %eax
0003ccb3 addl      -0x19c(%ebp), %eax
0003ccb9 testl     $0xfffffc, %eax
0003ccbe jne       0x3ccce
0003ccc0 leal      -0x1a8(%ebp), %eax
0003ccc6 movl      %eax, (%esp)
0003ccc9 calll     __Z16FREE_RValue__PreP6RValue
0003ccce movl      $0xffffff, %eax
0003ccd3 addl      -0x14c(%ebp), %eax
0003ccd9 testl     $0xfffffc, %eax
0003ccde jne       0x3ccee
0003cce0 leal      -0x158(%ebp), %eax
0003cce6 movl      %eax, (%esp)
0003cce9 calll     __Z16FREE_RValue__PreP6RValue
0003ccee movl      -0x148(%ebp), %eax
0003ccf4 movl      -0x390(%ebp), %ecx
0003ccfa movl      %eax, (%ecx)
0003ccfc movl      %esi, (%esp)
0003ccff calll     0xc07f02
0003cd04 movl      %eax, %esi
0003cd06 movl      $0xffffff, %eax
0003cd0b addl      -0x274(%ebp), %eax
0003cd11 testl     $0xfffffc, %eax
0003cd16 jne       0x3cb8e
0003cd1c leal      -0x280(%ebp), %eax
0003cd22 movl      %eax, (%esp)
0003cd25 calll     __Z16FREE_RValue__PreP6RValue
0003cd2a jmp       0x3cb8e
0003cd2f movl      %eax, (%esp)
0003cd32 calll     ___clang_call_terminate
0003cd37 calll     0xc07f50