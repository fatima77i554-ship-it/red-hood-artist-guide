00797a0d pushl     %ebp
00797a0e movl      %esp, %ebp
00797a10 pushl     %ebx
00797a11 pushl     %edi
00797a12 pushl     %esi
00797a13 subl      $0x10c, %esp
00797a19 calll     0x797a1e
00797a1e popl      %esi
00797a1f movl      0x67460a(%esi), %eax
00797a25 movl      %eax, -0xfc(%ebp)
00797a2b movl      (%eax), %eax
00797a2d movl      %eax, -0x10(%ebp)
00797a30 leal      0x72710e(%esi), %eax
00797a36 movl      %eax, -0x64(%ebp)
00797a39 movl      $0x0, -0x60(%ebp)
00797a40 movl      0x6745fe(%esi), %ecx
00797a46 movl      %ecx, -0xf4(%ebp)
00797a4c movl      (%ecx), %eax
00797a4e movl      %eax, -0x68(%ebp)
00797a51 leal      -0x68(%ebp), %eax
00797a54 movl      %eax, (%ecx)
00797a56 movl      0x674632(%esi), %edi
00797a5c movl      (%edi), %eax
00797a5e movl      (%eax), %ecx
00797a60 movl      0x8(%ecx), %ecx
00797a63 movl      %eax, (%esp)
00797a66 movl      $0x104, 0x4(%esp)
00797a6e calll     *%ecx
00797a70 movl      %eax, -0xf0(%ebp)
00797a76 movl      (%edi), %eax
00797a78 movl      (%eax), %ecx
00797a7a movl      0x8(%ecx), %ecx
00797a7d movl      %eax, (%esp)
00797a80 movl      $0xbf, 0x4(%esp)
00797a88 calll     *%ecx
00797a8a movl      %eax, %ebx
00797a8c movl      $0x5, -0x6c(%ebp)
00797a93 movl      $0x0, -0x78(%ebp)
00797a9a movl      $0x5, -0x7c(%ebp)
00797aa1 movl      $0x0, -0x88(%ebp)
00797aab movl      (%edi), %eax
00797aad movl      (%eax), %ecx
00797aaf movl      0x8(%ecx), %ecx
00797ab2 movl      %eax, (%esp)
00797ab5 movl      $0xa2, 0x4(%esp)
00797abd calll     *%ecx
00797abf movl      %eax, -0xf8(%ebp)
00797ac5 movl      $0x0, -0x60(%ebp)
00797acc movl      -0xf0(%ebp), %eax
00797ad2 movl      %eax, 0x4(%esp)
00797ad6 movl      %ebx, (%esp)
00797ad9 calll     __ZN8YYRValueaSERKS_
00797ade movl      0x8(%ebp), %edx
00797ae1 movl      $0x1, -0x60(%ebp)
00797ae8 movl      0x674616(%esi), %edi
00797aee movl      0x4(%edi), %eax
00797af1 leal      -0x78(%ebp), %ecx
00797af4 movl      %ecx, 0xc(%esp)
00797af8 movl      %eax, 0x4(%esp)
00797afc movl      %edx, (%esp)
00797aff movl      $0x80000000, 0x8(%esp)
00797b07 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00797b0c movl      0x67461a(%esi), %ebx
00797b12 movl      0x4(%ebx), %eax
00797b15 leal      -0x88(%ebp), %ecx
00797b1b movl      %ecx, 0xc(%esp)
00797b1f movl      %eax, 0x4(%esp)
00797b23 movl      0x8(%ebp), %eax
00797b26 movl      %eax, (%esp)
00797b29 movl      $0x80000000, 0x8(%esp)
00797b31 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00797b36 leal      -0x78(%ebp), %eax
00797b39 movl      %eax, (%esp)
00797b3c calll     __Z11REAL_RValuePK6RValue
00797b41 fstpl     -0xd0(%ebp)
00797b47 movsd     -0xd0(%ebp), %xmm0
00797b4f movsd     %xmm0, -0xf0(%ebp)
00797b57 leal      -0x88(%ebp), %eax
00797b5d movl      %eax, (%esp)
00797b60 calll     __Z11REAL_RValuePK6RValue
00797b65 fstpl     -0xd8(%ebp)
00797b6b xorps     %xmm0, %xmm0
00797b6e cvtsd2ss  -0xf0(%ebp), %xmm0
00797b76 cvtsd2ss  -0xd8(%ebp), %xmm1
00797b7e movss     %xmm1, 0x4(%esp)
00797b84 movss     %xmm0, (%esp)
00797b89 movl      $0x2ef, 0x8(%esp)
00797b91 calll     __Z21YYGML_instance_createffi
00797b96 movl      $0x2, -0x60(%ebp)
00797b9d movl      0x4(%edi), %eax
00797ba0 leal      -0x78(%ebp), %ecx
00797ba3 movl      %ecx, 0xc(%esp)
00797ba7 movl      %eax, 0x4(%esp)
00797bab movl      0x8(%ebp), %eax
00797bae movl      %eax, (%esp)
00797bb1 movl      $0x80000000, 0x8(%esp)
00797bb9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00797bbe movl      0x4(%ebx), %eax
00797bc1 leal      -0x88(%ebp), %ecx
00797bc7 movl      %ecx, 0xc(%esp)
00797bcb movl      %eax, 0x4(%esp)
00797bcf movl      0x8(%ebp), %eax
00797bd2 movl      %eax, (%esp)
00797bd5 movl      $0x80000000, 0x8(%esp)
00797bdd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00797be2 leal      -0x78(%ebp), %eax
00797be5 movl      %eax, (%esp)
00797be8 calll     __Z11REAL_RValuePK6RValue
00797bed fstpl     -0xe0(%ebp)
00797bf3 movsd     -0xe0(%ebp), %xmm0
00797bfb movsd     %xmm0, -0xf0(%ebp)
00797c03 leal      -0x88(%ebp), %eax
00797c09 movl      %eax, (%esp)
00797c0c calll     __Z11REAL_RValuePK6RValue
00797c11 fstpl     -0xe8(%ebp)
00797c17 xorps     %xmm0, %xmm0
00797c1a cvtsd2ss  -0xf0(%ebp), %xmm0
00797c22 cvtsd2ss  -0xe8(%ebp), %xmm1
00797c2a movss     %xmm1, 0x4(%esp)
00797c30 movss     %xmm0, (%esp)
00797c35 movl      $0x2e6, 0x8(%esp)
00797c3d calll     __Z21YYGML_instance_createffi
00797c42 movl      0xc(%ebp), %edi
00797c45 movl      $0x3, -0x60(%ebp)
00797c4c leal      0x7270be(%esi), %eax
00797c52 movl      %eax, -0x8c(%ebp)
00797c58 leal      -0x8c(%ebp), %eax
00797c5e movl      %eax, 0x10(%esp)
00797c62 leal      0x840c2a(%esi), %eax
00797c68 movl      %eax, 0x8(%esp)
00797c6c movl      %edi, 0x4(%esp)
00797c70 movl      0x8(%ebp), %eax
00797c73 movl      %eax, (%esp)
00797c76 movl      $0x1, 0xc(%esp)
00797c7e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00797c83 movl      $0xffffff, %eax
00797c88 addl      0x840c36(%esi), %eax
00797c8e testl     $0xfffffc, %eax
00797c93 jne       0x797ca3
00797c95 leal      0x840c2a(%esi), %eax
00797c9b movl      %eax, (%esp)
00797c9e calll     __Z16FREE_RValue__PreP6RValue
00797ca3 movl      $0x0, 0x840c32(%esi)
00797cad movl      $0x5, 0x840c36(%esi)
00797cb7 movl      $0x0, 0x840c2a(%esi)
00797cc1 movl      $0x4, -0x60(%ebp)
00797cc8 leal      0x7270ce(%esi), %eax
00797cce movl      %eax, -0x90(%ebp)
00797cd4 leal      -0x90(%ebp), %eax
00797cda movl      %eax, 0x10(%esp)
00797cde leal      0x840c2a(%esi), %eax
00797ce4 movl      %eax, 0x8(%esp)
00797ce8 movl      %edi, 0x4(%esp)
00797cec movl      0x8(%ebp), %eax
00797cef movl      %eax, (%esp)
00797cf2 movl      $0x1, 0xc(%esp)
00797cfa calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00797cff movl      $0xffffff, %eax
00797d04 addl      0x840c36(%esi), %eax
00797d0a testl     $0xfffffc, %eax
00797d0f jne       0x797d1f
00797d11 leal      0x840c2a(%esi), %eax
00797d17 movl      %eax, (%esp)
00797d1a calll     __Z16FREE_RValue__PreP6RValue
00797d1f movl      $0x0, 0x840c32(%esi)
00797d29 movl      $0x5, 0x840c36(%esi)
00797d33 movl      $0x0, 0x840c2a(%esi)
00797d3d movl      $0x5, -0x60(%ebp)
00797d44 movl      -0xf8(%ebp), %eax
00797d4a movl      %eax, -0x94(%ebp)
00797d50 leal      -0x94(%ebp), %eax
00797d56 movl      %eax, 0x10(%esp)
00797d5a leal      0x840c2a(%esi), %eax
00797d60 movl      %eax, 0x8(%esp)
00797d64 movl      %edi, 0x4(%esp)
00797d68 movl      0x8(%ebp), %eax
00797d6b movl      %eax, (%esp)
00797d6e movl      $0x1, 0xc(%esp)
00797d76 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00797d7b movl      $0xffffff, %eax
00797d80 addl      0x840c36(%esi), %eax
00797d86 testl     $0xfffffc, %eax
00797d8b jne       0x797d9b
00797d8d leal      0x840c2a(%esi), %eax
00797d93 movl      %eax, (%esp)
00797d96 calll     __Z16FREE_RValue__PreP6RValue
00797d9b movl      $0x0, 0x840c32(%esi)
00797da5 movl      $0x5, 0x840c36(%esi)
00797daf movl      $0x0, 0x840c2a(%esi)
00797db9 movl      $0x9, -0x60(%ebp)
00797dc0 leal      0x7270ae(%esi), %eax
00797dc6 movl      %eax, 0x4(%esp)
00797dca leal      -0xa8(%ebp), %ebx
00797dd0 movl      %ebx, (%esp)
00797dd3 calll     __Z11YYSetStringP6RValuePKc
00797dd8 movl      %edi, %ecx
00797dda leal      0x840c1a(%esi), %edi
00797de0 movl      %edi, -0x28(%ebp)
00797de3 movl      %edi, -0x24(%ebp)
00797de6 movl      %ebx, -0x20(%ebp)
00797de9 movl      %edi, -0x1c(%ebp)
00797dec movl      %edi, -0x18(%ebp)
00797def leal      0x7270de(%esi), %eax
00797df5 movl      %eax, -0x14(%ebp)
00797df8 leal      -0x28(%ebp), %eax
00797dfb movl      %eax, 0x10(%esp)
00797dff leal      0x840c2a(%esi), %eax
00797e05 movl      %eax, 0x8(%esp)
00797e09 movl      %ecx, 0x4(%esp)
00797e0d movl      0x8(%ebp), %eax
00797e10 movl      %eax, (%esp)
00797e13 movl      $0x6, 0xc(%esp)
00797e1b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00797e20 movl      $0xffffff, %eax
00797e25 addl      0x840c36(%esi), %eax
00797e2b testl     $0xfffffc, %eax
00797e30 jne       0x797e40
00797e32 leal      0x840c2a(%esi), %eax
00797e38 movl      %eax, (%esp)
00797e3b calll     __Z16FREE_RValue__PreP6RValue
00797e40 movl      $0x0, 0x840c32(%esi)
00797e4a movl      $0x5, 0x840c36(%esi)
00797e54 movl      $0x0, 0x840c2a(%esi)
00797e5e movl      $0xa, -0x60(%ebp)
00797e65 leal      0x7270b3(%esi), %eax
00797e6b movl      %eax, 0x4(%esp)
00797e6f leal      -0xb8(%ebp), %ebx
00797e75 movl      %ebx, (%esp)
00797e78 calll     __Z11YYSetStringP6RValuePKc
00797e7d leal      0x7270ce(%esi), %eax
00797e83 movl      %eax, -0x40(%ebp)
00797e86 movl      %edi, -0x3c(%ebp)
00797e89 movl      %ebx, -0x38(%ebp)
00797e8c movl      %edi, -0x34(%ebp)
00797e8f movl      %edi, -0x30(%ebp)
00797e92 leal      0x7270ee(%esi), %eax
00797e98 movl      %eax, -0x2c(%ebp)
00797e9b leal      -0x40(%ebp), %eax
00797e9e movl      %eax, 0x10(%esp)
00797ea2 leal      0x840c2a(%esi), %eax
00797ea8 movl      %eax, 0x8(%esp)
00797eac movl      0xc(%ebp), %eax
00797eaf movl      %eax, 0x4(%esp)
00797eb3 movl      0x8(%ebp), %eax
00797eb6 movl      %eax, (%esp)
00797eb9 movl      $0x6, 0xc(%esp)
00797ec1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00797ec6 movl      $0xffffff, %eax
00797ecb addl      0x840c36(%esi), %eax
00797ed1 testl     $0xfffffc, %eax
00797ed6 jne       0x797ee6
00797ed8 leal      0x840c2a(%esi), %eax
00797ede movl      %eax, (%esp)
00797ee1 calll     __Z16FREE_RValue__PreP6RValue
00797ee6 movl      $0x0, 0x840c32(%esi)
00797ef0 movl      $0x5, 0x840c36(%esi)
00797efa movl      $0x0, 0x840c2a(%esi)
00797f04 movl      $0xc, -0x60(%ebp)
00797f0b leal      0x7270b9(%esi), %eax
00797f11 movl      %eax, 0x4(%esp)
00797f15 leal      -0xc8(%ebp), %ebx
00797f1b movl      %ebx, (%esp)
00797f1e calll     __Z11YYSetStringP6RValuePKc
00797f23 movl      %edi, -0x58(%ebp)
00797f26 movl      %edi, -0x54(%ebp)
00797f29 movl      %ebx, -0x50(%ebp)
00797f2c movl      %edi, -0x4c(%ebp)
00797f2f movl      %edi, -0x48(%ebp)
00797f32 leal      0x7270fe(%esi), %eax
00797f38 movl      %eax, -0x44(%ebp)
00797f3b leal      -0x58(%ebp), %eax
00797f3e movl      %eax, 0x10(%esp)
00797f42 leal      0x840c2a(%esi), %eax
00797f48 movl      %eax, 0x8(%esp)
00797f4c movl      0xc(%ebp), %eax
00797f4f movl      %eax, 0x4(%esp)
00797f53 movl      0x8(%ebp), %eax
00797f56 movl      %eax, (%esp)
00797f59 movl      $0x6, 0xc(%esp)
00797f61 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00797f66 movl      $0xffffff, %edi
00797f6b movl      0x840c36(%esi), %eax
00797f71 addl      %edi, %eax
00797f73 testl     $0xfffffc, %eax
00797f78 jne       0x797f88
00797f7a leal      0x840c2a(%esi), %eax
00797f80 movl      %eax, (%esp)
00797f83 calll     __Z16FREE_RValue__PreP6RValue
00797f88 movl      $0x0, 0x840c32(%esi)
00797f92 movl      $0x5, 0x840c36(%esi)
00797f9c movl      $0x0, 0x840c2a(%esi)
00797fa6 addl      -0xbc(%ebp), %edi
00797fac testl     $0xfffffc, %edi
00797fb2 jne       0x797fbc
00797fb4 movl      %ebx, (%esp)
00797fb7 calll     __Z16FREE_RValue__PreP6RValue
00797fbc movl      $0xffffff, %esi
00797fc1 movl      -0xac(%ebp), %eax
00797fc7 addl      %esi, %eax
00797fc9 testl     $0xfffffc, %eax
00797fce leal      -0xb8(%ebp), %eax
00797fd4 jne       0x797fde
00797fd6 movl      %eax, (%esp)
00797fd9 calll     __Z16FREE_RValue__PreP6RValue
00797fde addl      -0x9c(%ebp), %esi
00797fe4 testl     $0xfffffc, %esi
00797fea leal      -0xa8(%ebp), %eax
00797ff0 jne       0x797ffa
00797ff2 movl      %eax, (%esp)
00797ff5 calll     __Z16FREE_RValue__PreP6RValue
00797ffa movl      $0xffffff, %esi
00797fff movl      -0x7c(%ebp), %eax
00798002 addl      %esi, %eax
00798004 testl     $0xfffffc, %eax
00798009 jne       0x798019
0079800b leal      -0x88(%ebp), %eax
00798011 movl      %eax, (%esp)
00798014 calll     __Z16FREE_RValue__PreP6RValue
00798019 addl      -0x6c(%ebp), %esi
0079801c testl     $0xfffffc, %esi
00798022 jne       0x79802f
00798024 leal      -0x78(%ebp), %eax
00798027 movl      %eax, (%esp)
0079802a calll     __Z16FREE_RValue__PreP6RValue
0079802f movl      -0x68(%ebp), %eax
00798032 movl      -0xf4(%ebp), %ecx
00798038 movl      %eax, (%ecx)
0079803a movl      -0xfc(%ebp), %eax
00798040 movl      (%eax), %eax
00798042 cmpl      -0x10(%ebp), %eax
00798045 jne       0x7980eb
0079804b addl      $0x10c, %esp
00798051 popl      %esi
00798052 popl      %edi
00798053 popl      %ebx
00798054 popl      %ebp
00798055 retl      
00798056 movl      %eax, %esi
00798058 movl      $0xffffff, %eax
0079805d addl      -0x7c(%ebp), %eax
00798060 testl     $0xfffffc, %eax
00798065 jne       0x7980f2
0079806b leal      -0x88(%ebp), %eax
00798071 movl      %eax, (%esp)
00798074 calll     __Z16FREE_RValue__PreP6RValue
00798079 jmp       0x7980f2
0079807b movl      %eax, %esi
0079807d jmp       0x7980a6
0079807f movl      %eax, %esi
00798081 jmp       0x7980c6
00798083 movl      %eax, %esi
00798085 jmp       0x79810c
0079808a movl      %eax, %esi
0079808c movl      $0xffffff, %eax
00798091 addl      -0xbc(%ebp), %eax
00798097 testl     $0xfffffc, %eax
0079809c jne       0x7980a6
0079809e movl      %ebx, (%esp)
007980a1 calll     __Z16FREE_RValue__PreP6RValue
007980a6 movl      $0xffffff, %eax
007980ab addl      -0xac(%ebp), %eax
007980b1 testl     $0xfffffc, %eax
007980b6 jne       0x7980c6
007980b8 leal      -0xb8(%ebp), %eax
007980be movl      %eax, (%esp)
007980c1 calll     __Z16FREE_RValue__PreP6RValue
007980c6 movl      $0xffffff, %eax
007980cb addl      -0x9c(%ebp), %eax
007980d1 testl     $0xfffffc, %eax
007980d6 jne       0x798058
007980d8 leal      -0xa8(%ebp), %eax
007980de movl      %eax, (%esp)
007980e1 calll     __Z16FREE_RValue__PreP6RValue
007980e6 jmp       0x798058
007980eb calll     0xc07f50
007980f0 movl      %eax, %esi
007980f2 movl      $0xffffff, %eax
007980f7 addl      -0x6c(%ebp), %eax
007980fa testl     $0xfffffc, %eax
007980ff jne       0x79810c
00798101 leal      -0x78(%ebp), %eax
00798104 movl      %eax, (%esp)
00798107 calll     __Z16FREE_RValue__PreP6RValue
0079810c movl      -0x68(%ebp), %eax
0079810f movl      -0xf4(%ebp), %ecx
00798115 movl      %eax, (%ecx)
00798117 movl      %esi, (%esp)
0079811a calll     0xc07f02
0079811f movl      %eax, (%esp)
00798122 calll     ___clang_call_terminate