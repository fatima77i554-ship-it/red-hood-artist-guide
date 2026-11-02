00778c16 pushl     %ebp
00778c17 movl      %esp, %ebp
00778c19 pushl     %ebx
00778c1a pushl     %edi
00778c1b pushl     %esi
00778c1c subl      $0xdc, %esp
00778c22 calll     0x778c27
00778c27 popl      %esi
00778c28 movl      0x693401(%esi), %eax
00778c2e movl      %eax, -0xcc(%ebp)
00778c34 movl      (%eax), %eax
00778c36 movl      %eax, -0x10(%ebp)
00778c39 leal      0x741d29(%esi), %eax
00778c3f movl      %eax, -0x4c(%ebp)
00778c42 movl      $0x0, -0x48(%ebp)
00778c49 movl      0x6933f5(%esi), %ecx
00778c4f movl      %ecx, -0xc4(%ebp)
00778c55 movl      (%ecx), %eax
00778c57 movl      %eax, -0x50(%ebp)
00778c5a leal      -0x50(%ebp), %eax
00778c5d movl      %eax, (%ecx)
00778c5f movl      0x693429(%esi), %edi
00778c65 movl      (%edi), %eax
00778c67 movl      (%eax), %ecx
00778c69 movl      0x8(%ecx), %ecx
00778c6c movl      %eax, (%esp)
00778c6f movl      $0x103, 0x4(%esp)
00778c77 calll     *%ecx
00778c79 movl      %eax, -0xc0(%ebp)
00778c7f movl      (%edi), %eax
00778c81 movl      (%eax), %ecx
00778c83 movl      0x8(%ecx), %ecx
00778c86 movl      %eax, (%esp)
00778c89 movl      $0xbf, 0x4(%esp)
00778c91 calll     *%ecx
00778c93 movl      %eax, %ebx
00778c95 movl      $0x5, -0x54(%ebp)
00778c9c movl      $0x0, -0x60(%ebp)
00778ca3 movl      $0x5, -0x64(%ebp)
00778caa movl      $0x0, -0x70(%ebp)
00778cb1 movl      (%edi), %eax
00778cb3 movl      (%eax), %ecx
00778cb5 movl      0x8(%ecx), %ecx
00778cb8 movl      %eax, (%esp)
00778cbb movl      $0xa0, 0x4(%esp)
00778cc3 calll     *%ecx
00778cc5 movl      %eax, -0xc8(%ebp)
00778ccb movl      $0x0, -0x48(%ebp)
00778cd2 movl      -0xc0(%ebp), %eax
00778cd8 movl      %eax, 0x4(%esp)
00778cdc movl      %ebx, (%esp)
00778cdf calll     __ZN8YYRValueaSERKS_
00778ce4 movl      0x8(%ebp), %edx
00778ce7 movl      $0x1, -0x48(%ebp)
00778cee movl      0x69340d(%esi), %edi
00778cf4 movl      0x4(%edi), %eax
00778cf7 leal      -0x60(%ebp), %ecx
00778cfa movl      %ecx, 0xc(%esp)
00778cfe movl      %eax, 0x4(%esp)
00778d02 movl      %edx, (%esp)
00778d05 movl      $0x80000000, 0x8(%esp)
00778d0d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778d12 movl      0x693411(%esi), %ebx
00778d18 movl      0x4(%ebx), %eax
00778d1b leal      -0x70(%ebp), %ecx
00778d1e movl      %ecx, 0xc(%esp)
00778d22 movl      %eax, 0x4(%esp)
00778d26 movl      0x8(%ebp), %eax
00778d29 movl      %eax, (%esp)
00778d2c movl      $0x80000000, 0x8(%esp)
00778d34 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778d39 leal      -0x60(%ebp), %eax
00778d3c movl      %eax, (%esp)
00778d3f calll     __Z11REAL_RValuePK6RValue
00778d44 fstpl     -0xa0(%ebp)
00778d4a movsd     -0xa0(%ebp), %xmm0
00778d52 movsd     %xmm0, -0xc0(%ebp)
00778d5a leal      -0x70(%ebp), %eax
00778d5d movl      %eax, (%esp)
00778d60 calll     __Z11REAL_RValuePK6RValue
00778d65 fstpl     -0xa8(%ebp)
00778d6b xorps     %xmm0, %xmm0
00778d6e cvtsd2ss  -0xc0(%ebp), %xmm0
00778d76 cvtsd2ss  -0xa8(%ebp), %xmm1
00778d7e movss     %xmm1, 0x4(%esp)
00778d84 movss     %xmm0, (%esp)
00778d89 movl      $0x2ea, 0x8(%esp)
00778d91 calll     __Z21YYGML_instance_createffi
00778d96 movl      $0x2, -0x48(%ebp)
00778d9d movl      0x4(%edi), %eax
00778da0 leal      -0x60(%ebp), %ecx
00778da3 movl      %ecx, 0xc(%esp)
00778da7 movl      %eax, 0x4(%esp)
00778dab movl      0x8(%ebp), %eax
00778dae movl      %eax, (%esp)
00778db1 movl      $0x80000000, 0x8(%esp)
00778db9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778dbe movl      0x4(%ebx), %eax
00778dc1 leal      -0x70(%ebp), %ecx
00778dc4 movl      %ecx, 0xc(%esp)
00778dc8 movl      %eax, 0x4(%esp)
00778dcc movl      0x8(%ebp), %eax
00778dcf movl      %eax, (%esp)
00778dd2 movl      $0x80000000, 0x8(%esp)
00778dda calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778ddf leal      -0x60(%ebp), %eax
00778de2 movl      %eax, (%esp)
00778de5 calll     __Z11REAL_RValuePK6RValue
00778dea fstpl     -0xb0(%ebp)
00778df0 movsd     -0xb0(%ebp), %xmm0
00778df8 movsd     %xmm0, -0xc0(%ebp)
00778e00 leal      -0x70(%ebp), %eax
00778e03 movl      %eax, (%esp)
00778e06 calll     __Z11REAL_RValuePK6RValue
00778e0b fstpl     -0xb8(%ebp)
00778e11 xorps     %xmm0, %xmm0
00778e14 cvtsd2ss  -0xc0(%ebp), %xmm0
00778e1c cvtsd2ss  -0xb8(%ebp), %xmm1
00778e24 movss     %xmm1, 0x4(%esp)
00778e2a movss     %xmm0, (%esp)
00778e2f movl      $0x2e5, 0x8(%esp)
00778e37 calll     __Z21YYGML_instance_createffi
00778e3c movl      0xc(%ebp), %ecx
00778e3f movl      $0x3, -0x48(%ebp)
00778e46 movl      -0xc8(%ebp), %eax
00778e4c movl      %eax, -0x74(%ebp)
00778e4f leal      -0x74(%ebp), %eax
00778e52 movl      %eax, 0x10(%esp)
00778e56 leal      0x85e5f1(%esi), %ebx
00778e5c movl      %ebx, 0x8(%esp)
00778e60 movl      %ecx, 0x4(%esp)
00778e64 movl      0x8(%ebp), %eax
00778e67 movl      %eax, (%esp)
00778e6a movl      $0x1, 0xc(%esp)
00778e72 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00778e77 movl      $0xffffff, %eax
00778e7c addl      0x85e5fd(%esi), %eax
00778e82 testl     $0xfffffc, %eax
00778e87 jne       0x778e91
00778e89 movl      %ebx, (%esp)
00778e8c calll     __Z16FREE_RValue__PreP6RValue
00778e91 movl      $0x0, 0x85e5f9(%esi)
00778e9b movl      $0x5, 0x85e5fd(%esi)
00778ea5 movl      $0x0, 0x85e5f1(%esi)
00778eaf movl      $0x4, -0x48(%ebp)
00778eb6 leal      0x741ce9(%esi), %eax
00778ebc movl      %eax, -0x78(%ebp)
00778ebf leal      -0x78(%ebp), %eax
00778ec2 movl      %eax, 0x10(%esp)
00778ec6 movl      %ebx, 0x8(%esp)
00778eca movl      0xc(%ebp), %eax
00778ecd movl      %eax, 0x4(%esp)
00778ed1 movl      0x8(%ebp), %eax
00778ed4 movl      %eax, (%esp)
00778ed7 movl      $0x1, 0xc(%esp)
00778edf calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00778ee4 movl      $0xffffff, %eax
00778ee9 addl      0x85e5fd(%esi), %eax
00778eef testl     $0xfffffc, %eax
00778ef4 jne       0x778efe
00778ef6 movl      %ebx, (%esp)
00778ef9 calll     __Z16FREE_RValue__PreP6RValue
00778efe movl      $0x0, 0x85e5f9(%esi)
00778f08 movl      $0x5, 0x85e5fd(%esi)
00778f12 movl      $0x0, 0x85e5f1(%esi)
00778f1c movl      $0x8, -0x48(%ebp)
00778f23 leal      0x741cdd(%esi), %eax
00778f29 movl      %eax, 0x4(%esp)
00778f2d leal      -0x88(%ebp), %edi
00778f33 movl      %edi, (%esp)
00778f36 calll     __Z11YYSetStringP6RValuePKc
00778f3b movl      %ebx, %ecx
00778f3d leal      0x85e5e1(%esi), %ebx
00778f43 movl      %ebx, -0x28(%ebp)
00778f46 movl      %ebx, -0x24(%ebp)
00778f49 movl      %edi, -0x20(%ebp)
00778f4c leal      0x741cf9(%esi), %eax
00778f52 movl      %eax, -0x1c(%ebp)
00778f55 movl      %ebx, -0x18(%ebp)
00778f58 leal      0x741d09(%esi), %eax
00778f5e movl      %eax, -0x14(%ebp)
00778f61 leal      -0x28(%ebp), %eax
00778f64 movl      %eax, 0x10(%esp)
00778f68 movl      %ecx, 0x8(%esp)
00778f6c movl      0xc(%ebp), %eax
00778f6f movl      %eax, 0x4(%esp)
00778f73 movl      0x8(%ebp), %eax
00778f76 movl      %eax, (%esp)
00778f79 movl      $0x6, 0xc(%esp)
00778f81 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00778f86 movl      $0xffffff, %eax
00778f8b addl      0x85e5fd(%esi), %eax
00778f91 testl     $0xfffffc, %eax
00778f96 jne       0x778fa6
00778f98 leal      0x85e5f1(%esi), %eax
00778f9e movl      %eax, (%esp)
00778fa1 calll     __Z16FREE_RValue__PreP6RValue
00778fa6 movl      $0x0, 0x85e5f9(%esi)
00778fb0 movl      $0x5, 0x85e5fd(%esi)
00778fba movl      $0x0, 0x85e5f1(%esi)
00778fc4 movl      $0xa, -0x48(%ebp)
00778fcb leal      0x741ce2(%esi), %eax
00778fd1 movl      %eax, 0x4(%esp)
00778fd5 leal      -0x98(%ebp), %edi
00778fdb movl      %edi, (%esp)
00778fde calll     __Z11YYSetStringP6RValuePKc
00778fe3 leal      0x741cf9(%esi), %eax
00778fe9 movl      %eax, -0x40(%ebp)
00778fec movl      %ebx, -0x3c(%ebp)
00778fef movl      %edi, -0x38(%ebp)
00778ff2 movl      %ebx, -0x34(%ebp)
00778ff5 movl      %ebx, -0x30(%ebp)
00778ff8 leal      0x741d19(%esi), %eax
00778ffe movl      %eax, -0x2c(%ebp)
00779001 leal      -0x40(%ebp), %eax
00779004 movl      %eax, 0x10(%esp)
00779008 leal      0x85e5f1(%esi), %ebx
0077900e movl      %ebx, 0x8(%esp)
00779012 movl      0xc(%ebp), %eax
00779015 movl      %eax, 0x4(%esp)
00779019 movl      0x8(%ebp), %eax
0077901c movl      %eax, (%esp)
0077901f movl      $0x6, 0xc(%esp)
00779027 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077902c movl      $0xffffff, %edi
00779031 movl      0x85e5fd(%esi), %eax
00779037 addl      %edi, %eax
00779039 testl     $0xfffffc, %eax
0077903e jne       0x779048
00779040 movl      %ebx, (%esp)
00779043 calll     __Z16FREE_RValue__PreP6RValue
00779048 movl      $0x0, 0x85e5f9(%esi)
00779052 movl      $0x5, 0x85e5fd(%esi)
0077905c movl      $0x0, 0x85e5f1(%esi)
00779066 addl      -0x8c(%ebp), %edi
0077906c testl     $0xfffffc, %edi
00779072 leal      -0x98(%ebp), %eax
00779078 jne       0x779082
0077907a movl      %eax, (%esp)
0077907d calll     __Z16FREE_RValue__PreP6RValue
00779082 movl      $0xffffff, %esi
00779087 movl      -0x7c(%ebp), %eax
0077908a addl      %esi, %eax
0077908c testl     $0xfffffc, %eax
00779091 leal      -0x88(%ebp), %eax
00779097 jne       0x7790a1
00779099 movl      %eax, (%esp)
0077909c calll     __Z16FREE_RValue__PreP6RValue
007790a1 addl      -0x64(%ebp), %esi
007790a4 testl     $0xfffffc, %esi
007790aa jne       0x7790b7
007790ac leal      -0x70(%ebp), %eax
007790af movl      %eax, (%esp)
007790b2 calll     __Z16FREE_RValue__PreP6RValue
007790b7 movl      $0xffffff, %eax
007790bc addl      -0x54(%ebp), %eax
007790bf testl     $0xfffffc, %eax
007790c4 jne       0x7790d1
007790c6 leal      -0x60(%ebp), %eax
007790c9 movl      %eax, (%esp)
007790cc calll     __Z16FREE_RValue__PreP6RValue
007790d1 movl      -0x50(%ebp), %eax
007790d4 movl      -0xc4(%ebp), %ecx
007790da movl      %eax, (%ecx)
007790dc movl      -0xcc(%ebp), %eax
007790e2 movl      (%eax), %eax
007790e4 cmpl      -0x10(%ebp), %eax
007790e7 jne       0x77915b
007790e9 addl      $0xdc, %esp
007790ef popl      %esi
007790f0 popl      %edi
007790f1 popl      %ebx
007790f2 popl      %ebp
007790f3 retl      
007790f4 movl      %eax, %esi
007790f6 movl      $0xffffff, %eax
007790fb addl      -0x64(%ebp), %eax
007790fe testl     $0xfffffc, %eax
00779103 jne       0x779162
00779105 leal      -0x70(%ebp), %eax
00779108 movl      %eax, (%esp)
0077910b calll     __Z16FREE_RValue__PreP6RValue
00779110 jmp       0x779162
00779112 movl      %eax, %esi
00779114 jmp       0x77913c
00779116 movl      %eax, %esi
00779118 jmp       0x77917c
0077911a movl      %eax, %esi
0077911c movl      $0xffffff, %eax
00779121 addl      -0x8c(%ebp), %eax
00779127 testl     $0xfffffc, %eax
0077912c jne       0x77913c
0077912e leal      -0x98(%ebp), %eax
00779134 movl      %eax, (%esp)
00779137 calll     __Z16FREE_RValue__PreP6RValue
0077913c movl      $0xffffff, %eax
00779141 addl      -0x7c(%ebp), %eax
00779144 testl     $0xfffffc, %eax
00779149 jne       0x7790f6
0077914b leal      -0x88(%ebp), %eax
00779151 movl      %eax, (%esp)
00779154 calll     __Z16FREE_RValue__PreP6RValue
00779159 jmp       0x7790f6
0077915b calll     0xc07f50
00779160 movl      %eax, %esi
00779162 movl      $0xffffff, %eax
00779167 addl      -0x54(%ebp), %eax
0077916a testl     $0xfffffc, %eax
0077916f jne       0x77917c
00779171 leal      -0x60(%ebp), %eax
00779174 movl      %eax, (%esp)
00779177 calll     __Z16FREE_RValue__PreP6RValue
0077917c movl      -0x50(%ebp), %eax
0077917f movl      -0xc4(%ebp), %ecx
00779185 movl      %eax, (%ecx)
00779187 movl      %esi, (%esp)
0077918a calll     0xc07f02
0077918f movl      %eax, (%esp)
00779192 calll     ___clang_call_terminate