007988d5 pushl     %ebp
007988d6 movl      %esp, %ebp
007988d8 pushl     %ebx
007988d9 pushl     %edi
007988da pushl     %esi
007988db subl      $0x10c, %esp
007988e1 calll     0x7988e6
007988e6 popl      %esi
007988e7 movl      0x673742(%esi), %eax
007988ed movl      %eax, -0xfc(%ebp)
007988f3 movl      (%eax), %eax
007988f5 movl      %eax, -0x10(%ebp)
007988f8 leal      0x72637e(%esi), %eax
007988fe movl      %eax, -0x64(%ebp)
00798901 movl      $0x0, -0x60(%ebp)
00798908 movl      0x673736(%esi), %ecx
0079890e movl      %ecx, -0xf4(%ebp)
00798914 movl      (%ecx), %eax
00798916 movl      %eax, -0x68(%ebp)
00798919 leal      -0x68(%ebp), %eax
0079891c movl      %eax, (%ecx)
0079891e movl      0x67376a(%esi), %edi
00798924 movl      (%edi), %eax
00798926 movl      (%eax), %ecx
00798928 movl      0x8(%ecx), %ecx
0079892b movl      %eax, (%esp)
0079892e movl      $0x104, 0x4(%esp)
00798936 calll     *%ecx
00798938 movl      %eax, -0xf0(%ebp)
0079893e movl      (%edi), %eax
00798940 movl      (%eax), %ecx
00798942 movl      0x8(%ecx), %ecx
00798945 movl      %eax, (%esp)
00798948 movl      $0xbf, 0x4(%esp)
00798950 calll     *%ecx
00798952 movl      %eax, %ebx
00798954 movl      $0x5, -0x6c(%ebp)
0079895b movl      $0x0, -0x78(%ebp)
00798962 movl      $0x5, -0x7c(%ebp)
00798969 movl      $0x0, -0x88(%ebp)
00798973 movl      (%edi), %eax
00798975 movl      (%eax), %ecx
00798977 movl      0x8(%ecx), %ecx
0079897a movl      %eax, (%esp)
0079897d movl      $0xa2, 0x4(%esp)
00798985 calll     *%ecx
00798987 movl      %eax, -0xf8(%ebp)
0079898d movl      $0x0, -0x60(%ebp)
00798994 movl      -0xf0(%ebp), %eax
0079899a movl      %eax, 0x4(%esp)
0079899e movl      %ebx, (%esp)
007989a1 calll     __ZN8YYRValueaSERKS_
007989a6 movl      0x8(%ebp), %edx
007989a9 movl      $0x1, -0x60(%ebp)
007989b0 movl      0x67374e(%esi), %edi
007989b6 movl      0x4(%edi), %eax
007989b9 leal      -0x78(%ebp), %ecx
007989bc movl      %ecx, 0xc(%esp)
007989c0 movl      %eax, 0x4(%esp)
007989c4 movl      %edx, (%esp)
007989c7 movl      $0x80000000, 0x8(%esp)
007989cf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007989d4 movl      0x673752(%esi), %ebx
007989da movl      0x4(%ebx), %eax
007989dd leal      -0x88(%ebp), %ecx
007989e3 movl      %ecx, 0xc(%esp)
007989e7 movl      %eax, 0x4(%esp)
007989eb movl      0x8(%ebp), %eax
007989ee movl      %eax, (%esp)
007989f1 movl      $0x80000000, 0x8(%esp)
007989f9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007989fe leal      -0x78(%ebp), %eax
00798a01 movl      %eax, (%esp)
00798a04 calll     __Z11REAL_RValuePK6RValue
00798a09 fstpl     -0xd0(%ebp)
00798a0f movsd     -0xd0(%ebp), %xmm0
00798a17 movsd     %xmm0, -0xf0(%ebp)
00798a1f leal      -0x88(%ebp), %eax
00798a25 movl      %eax, (%esp)
00798a28 calll     __Z11REAL_RValuePK6RValue
00798a2d fstpl     -0xd8(%ebp)
00798a33 xorps     %xmm0, %xmm0
00798a36 cvtsd2ss  -0xf0(%ebp), %xmm0
00798a3e cvtsd2ss  -0xd8(%ebp), %xmm1
00798a46 movss     %xmm1, 0x4(%esp)
00798a4c movss     %xmm0, (%esp)
00798a51 movl      $0x2ef, 0x8(%esp)
00798a59 calll     __Z21YYGML_instance_createffi
00798a5e movl      $0x2, -0x60(%ebp)
00798a65 movl      0x4(%edi), %eax
00798a68 leal      -0x78(%ebp), %ecx
00798a6b movl      %ecx, 0xc(%esp)
00798a6f movl      %eax, 0x4(%esp)
00798a73 movl      0x8(%ebp), %eax
00798a76 movl      %eax, (%esp)
00798a79 movl      $0x80000000, 0x8(%esp)
00798a81 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00798a86 movl      0x4(%ebx), %eax
00798a89 leal      -0x88(%ebp), %ecx
00798a8f movl      %ecx, 0xc(%esp)
00798a93 movl      %eax, 0x4(%esp)
00798a97 movl      0x8(%ebp), %eax
00798a9a movl      %eax, (%esp)
00798a9d movl      $0x80000000, 0x8(%esp)
00798aa5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00798aaa leal      -0x78(%ebp), %eax
00798aad movl      %eax, (%esp)
00798ab0 calll     __Z11REAL_RValuePK6RValue
00798ab5 fstpl     -0xe0(%ebp)
00798abb movsd     -0xe0(%ebp), %xmm0
00798ac3 movsd     %xmm0, -0xf0(%ebp)
00798acb leal      -0x88(%ebp), %eax
00798ad1 movl      %eax, (%esp)
00798ad4 calll     __Z11REAL_RValuePK6RValue
00798ad9 fstpl     -0xe8(%ebp)
00798adf xorps     %xmm0, %xmm0
00798ae2 cvtsd2ss  -0xf0(%ebp), %xmm0
00798aea cvtsd2ss  -0xe8(%ebp), %xmm1
00798af2 movss     %xmm1, 0x4(%esp)
00798af8 movss     %xmm0, (%esp)
00798afd movl      $0x2e6, 0x8(%esp)
00798b05 calll     __Z21YYGML_instance_createffi
00798b0a movl      0xc(%ebp), %edi
00798b0d movl      $0x3, -0x60(%ebp)
00798b14 leal      0x72632e(%esi), %eax
00798b1a movl      %eax, -0x8c(%ebp)
00798b20 leal      -0x8c(%ebp), %eax
00798b26 movl      %eax, 0x10(%esp)
00798b2a leal      0x83fdc2(%esi), %eax
00798b30 movl      %eax, 0x8(%esp)
00798b34 movl      %edi, 0x4(%esp)
00798b38 movl      0x8(%ebp), %eax
00798b3b movl      %eax, (%esp)
00798b3e movl      $0x1, 0xc(%esp)
00798b46 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00798b4b movl      $0xffffff, %eax
00798b50 addl      0x83fdce(%esi), %eax
00798b56 testl     $0xfffffc, %eax
00798b5b jne       0x798b6b
00798b5d leal      0x83fdc2(%esi), %eax
00798b63 movl      %eax, (%esp)
00798b66 calll     __Z16FREE_RValue__PreP6RValue
00798b6b movl      $0x0, 0x83fdca(%esi)
00798b75 movl      $0x5, 0x83fdce(%esi)
00798b7f movl      $0x0, 0x83fdc2(%esi)
00798b89 movl      $0x4, -0x60(%ebp)
00798b90 leal      0x72633e(%esi), %eax
00798b96 movl      %eax, -0x90(%ebp)
00798b9c leal      -0x90(%ebp), %eax
00798ba2 movl      %eax, 0x10(%esp)
00798ba6 leal      0x83fdc2(%esi), %eax
00798bac movl      %eax, 0x8(%esp)
00798bb0 movl      %edi, 0x4(%esp)
00798bb4 movl      0x8(%ebp), %eax
00798bb7 movl      %eax, (%esp)
00798bba movl      $0x1, 0xc(%esp)
00798bc2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00798bc7 movl      $0xffffff, %eax
00798bcc addl      0x83fdce(%esi), %eax
00798bd2 testl     $0xfffffc, %eax
00798bd7 jne       0x798be7
00798bd9 leal      0x83fdc2(%esi), %eax
00798bdf movl      %eax, (%esp)
00798be2 calll     __Z16FREE_RValue__PreP6RValue
00798be7 movl      $0x0, 0x83fdca(%esi)
00798bf1 movl      $0x5, 0x83fdce(%esi)
00798bfb movl      $0x0, 0x83fdc2(%esi)
00798c05 movl      $0x5, -0x60(%ebp)
00798c0c movl      -0xf8(%ebp), %eax
00798c12 movl      %eax, -0x94(%ebp)
00798c18 leal      -0x94(%ebp), %eax
00798c1e movl      %eax, 0x10(%esp)
00798c22 leal      0x83fdc2(%esi), %eax
00798c28 movl      %eax, 0x8(%esp)
00798c2c movl      %edi, 0x4(%esp)
00798c30 movl      0x8(%ebp), %eax
00798c33 movl      %eax, (%esp)
00798c36 movl      $0x1, 0xc(%esp)
00798c3e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00798c43 movl      $0xffffff, %eax
00798c48 addl      0x83fdce(%esi), %eax
00798c4e testl     $0xfffffc, %eax
00798c53 jne       0x798c63
00798c55 leal      0x83fdc2(%esi), %eax
00798c5b movl      %eax, (%esp)
00798c5e calll     __Z16FREE_RValue__PreP6RValue
00798c63 movl      $0x0, 0x83fdca(%esi)
00798c6d movl      $0x5, 0x83fdce(%esi)
00798c77 movl      $0x0, 0x83fdc2(%esi)
00798c81 movl      $0x9, -0x60(%ebp)
00798c88 leal      0x72631e(%esi), %eax
00798c8e movl      %eax, 0x4(%esp)
00798c92 leal      -0xa8(%ebp), %ebx
00798c98 movl      %ebx, (%esp)
00798c9b calll     __Z11YYSetStringP6RValuePKc
00798ca0 leal      0x72633e(%esi), %eax
00798ca6 movl      %eax, -0x28(%ebp)
00798ca9 movl      %edi, %ecx
00798cab leal      0x83fdb2(%esi), %edi
00798cb1 movl      %edi, -0x24(%ebp)
00798cb4 movl      %ebx, -0x20(%ebp)
00798cb7 movl      %edi, -0x1c(%ebp)
00798cba movl      %edi, -0x18(%ebp)
00798cbd leal      0x72634e(%esi), %eax
00798cc3 movl      %eax, -0x14(%ebp)
00798cc6 leal      -0x28(%ebp), %eax
00798cc9 movl      %eax, 0x10(%esp)
00798ccd leal      0x83fdc2(%esi), %eax
00798cd3 movl      %eax, 0x8(%esp)
00798cd7 movl      %ecx, 0x4(%esp)
00798cdb movl      0x8(%ebp), %eax
00798cde movl      %eax, (%esp)
00798ce1 movl      $0x6, 0xc(%esp)
00798ce9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00798cee movl      $0xffffff, %eax
00798cf3 addl      0x83fdce(%esi), %eax
00798cf9 testl     $0xfffffc, %eax
00798cfe jne       0x798d0e
00798d00 leal      0x83fdc2(%esi), %eax
00798d06 movl      %eax, (%esp)
00798d09 calll     __Z16FREE_RValue__PreP6RValue
00798d0e movl      $0x0, 0x83fdca(%esi)
00798d18 movl      $0x5, 0x83fdce(%esi)
00798d22 movl      $0x0, 0x83fdc2(%esi)
00798d2c movl      $0xa, -0x60(%ebp)
00798d33 leal      0x726324(%esi), %eax
00798d39 movl      %eax, 0x4(%esp)
00798d3d leal      -0xb8(%ebp), %ebx
00798d43 movl      %ebx, (%esp)
00798d46 calll     __Z11YYSetStringP6RValuePKc
00798d4b leal      0x72633e(%esi), %eax
00798d51 movl      %eax, -0x40(%ebp)
00798d54 movl      %edi, -0x3c(%ebp)
00798d57 movl      %ebx, -0x38(%ebp)
00798d5a movl      %edi, -0x34(%ebp)
00798d5d movl      %edi, -0x30(%ebp)
00798d60 leal      0x72635e(%esi), %eax
00798d66 movl      %eax, -0x2c(%ebp)
00798d69 leal      -0x40(%ebp), %eax
00798d6c movl      %eax, 0x10(%esp)
00798d70 leal      0x83fdc2(%esi), %eax
00798d76 movl      %eax, 0x8(%esp)
00798d7a movl      0xc(%ebp), %eax
00798d7d movl      %eax, 0x4(%esp)
00798d81 movl      0x8(%ebp), %eax
00798d84 movl      %eax, (%esp)
00798d87 movl      $0x6, 0xc(%esp)
00798d8f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00798d94 movl      $0xffffff, %eax
00798d99 addl      0x83fdce(%esi), %eax
00798d9f testl     $0xfffffc, %eax
00798da4 jne       0x798db4
00798da6 leal      0x83fdc2(%esi), %eax
00798dac movl      %eax, (%esp)
00798daf calll     __Z16FREE_RValue__PreP6RValue
00798db4 movl      $0x0, 0x83fdca(%esi)
00798dbe movl      $0x5, 0x83fdce(%esi)
00798dc8 movl      $0x0, 0x83fdc2(%esi)
00798dd2 movl      $0xc, -0x60(%ebp)
00798dd9 leal      0x726329(%esi), %eax
00798ddf movl      %eax, 0x4(%esp)
00798de3 leal      -0xc8(%ebp), %ebx
00798de9 movl      %ebx, (%esp)
00798dec calll     __Z11YYSetStringP6RValuePKc
00798df1 movl      %edi, -0x58(%ebp)
00798df4 movl      %edi, -0x54(%ebp)
00798df7 movl      %ebx, -0x50(%ebp)
00798dfa leal      0x72633e(%esi), %eax
00798e00 movl      %eax, -0x4c(%ebp)
00798e03 movl      %edi, -0x48(%ebp)
00798e06 leal      0x72636e(%esi), %eax
00798e0c movl      %eax, -0x44(%ebp)
00798e0f leal      -0x58(%ebp), %eax
00798e12 movl      %eax, 0x10(%esp)
00798e16 leal      0x83fdc2(%esi), %eax
00798e1c movl      %eax, 0x8(%esp)
00798e20 movl      0xc(%ebp), %eax
00798e23 movl      %eax, 0x4(%esp)
00798e27 movl      0x8(%ebp), %eax
00798e2a movl      %eax, (%esp)
00798e2d movl      $0x6, 0xc(%esp)
00798e35 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00798e3a movl      $0xffffff, %edi
00798e3f movl      0x83fdce(%esi), %eax
00798e45 addl      %edi, %eax
00798e47 testl     $0xfffffc, %eax
00798e4c jne       0x798e5c
00798e4e leal      0x83fdc2(%esi), %eax
00798e54 movl      %eax, (%esp)
00798e57 calll     __Z16FREE_RValue__PreP6RValue
00798e5c movl      $0x0, 0x83fdca(%esi)
00798e66 movl      $0x5, 0x83fdce(%esi)
00798e70 movl      $0x0, 0x83fdc2(%esi)
00798e7a addl      -0xbc(%ebp), %edi
00798e80 testl     $0xfffffc, %edi
00798e86 jne       0x798e90
00798e88 movl      %ebx, (%esp)
00798e8b calll     __Z16FREE_RValue__PreP6RValue
00798e90 movl      $0xffffff, %esi
00798e95 movl      -0xac(%ebp), %eax
00798e9b addl      %esi, %eax
00798e9d testl     $0xfffffc, %eax
00798ea2 leal      -0xb8(%ebp), %eax
00798ea8 jne       0x798eb2
00798eaa movl      %eax, (%esp)
00798ead calll     __Z16FREE_RValue__PreP6RValue
00798eb2 addl      -0x9c(%ebp), %esi
00798eb8 testl     $0xfffffc, %esi
00798ebe leal      -0xa8(%ebp), %eax
00798ec4 jne       0x798ece
00798ec6 movl      %eax, (%esp)
00798ec9 calll     __Z16FREE_RValue__PreP6RValue
00798ece movl      $0xffffff, %esi
00798ed3 movl      -0x7c(%ebp), %eax
00798ed6 addl      %esi, %eax
00798ed8 testl     $0xfffffc, %eax
00798edd jne       0x798eed
00798edf leal      -0x88(%ebp), %eax
00798ee5 movl      %eax, (%esp)
00798ee8 calll     __Z16FREE_RValue__PreP6RValue
00798eed addl      -0x6c(%ebp), %esi
00798ef0 testl     $0xfffffc, %esi
00798ef6 jne       0x798f03
00798ef8 leal      -0x78(%ebp), %eax
00798efb movl      %eax, (%esp)
00798efe calll     __Z16FREE_RValue__PreP6RValue
00798f03 movl      -0x68(%ebp), %eax
00798f06 movl      -0xf4(%ebp), %ecx
00798f0c movl      %eax, (%ecx)
00798f0e movl      -0xfc(%ebp), %eax
00798f14 movl      (%eax), %eax
00798f16 cmpl      -0x10(%ebp), %eax
00798f19 jne       0x798fbf
00798f1f addl      $0x10c, %esp
00798f25 popl      %esi
00798f26 popl      %edi
00798f27 popl      %ebx
00798f28 popl      %ebp
00798f29 retl      
00798f2a movl      %eax, %esi
00798f2c movl      $0xffffff, %eax
00798f31 addl      -0x7c(%ebp), %eax
00798f34 testl     $0xfffffc, %eax
00798f39 jne       0x798fc6
00798f3f leal      -0x88(%ebp), %eax
00798f45 movl      %eax, (%esp)
00798f48 calll     __Z16FREE_RValue__PreP6RValue
00798f4d jmp       0x798fc6
00798f4f movl      %eax, %esi
00798f51 jmp       0x798f7a
00798f53 movl      %eax, %esi
00798f55 jmp       0x798f9a
00798f57 movl      %eax, %esi
00798f59 jmp       0x798fe0
00798f5e movl      %eax, %esi
00798f60 movl      $0xffffff, %eax
00798f65 addl      -0xbc(%ebp), %eax
00798f6b testl     $0xfffffc, %eax
00798f70 jne       0x798f7a
00798f72 movl      %ebx, (%esp)
00798f75 calll     __Z16FREE_RValue__PreP6RValue
00798f7a movl      $0xffffff, %eax
00798f7f addl      -0xac(%ebp), %eax
00798f85 testl     $0xfffffc, %eax
00798f8a jne       0x798f9a
00798f8c leal      -0xb8(%ebp), %eax
00798f92 movl      %eax, (%esp)
00798f95 calll     __Z16FREE_RValue__PreP6RValue
00798f9a movl      $0xffffff, %eax
00798f9f addl      -0x9c(%ebp), %eax
00798fa5 testl     $0xfffffc, %eax
00798faa jne       0x798f2c
00798fac leal      -0xa8(%ebp), %eax
00798fb2 movl      %eax, (%esp)
00798fb5 calll     __Z16FREE_RValue__PreP6RValue
00798fba jmp       0x798f2c
00798fbf calll     0xc07f50
00798fc4 movl      %eax, %esi
00798fc6 movl      $0xffffff, %eax
00798fcb addl      -0x6c(%ebp), %eax
00798fce testl     $0xfffffc, %eax
00798fd3 jne       0x798fe0
00798fd5 leal      -0x78(%ebp), %eax
00798fd8 movl      %eax, (%esp)
00798fdb calll     __Z16FREE_RValue__PreP6RValue
00798fe0 movl      -0x68(%ebp), %eax
00798fe3 movl      -0xf4(%ebp), %ecx
00798fe9 movl      %eax, (%ecx)
00798feb movl      %esi, (%esp)
00798fee calll     0xc07f02
00798ff3 movl      %eax, (%esp)
00798ff6 calll     ___clang_call_terminate