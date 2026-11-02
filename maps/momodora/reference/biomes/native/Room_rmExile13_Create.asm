007c5baf pushl     %ebp
007c5bb0 movl      %esp, %ebp
007c5bb2 pushl     %ebx
007c5bb3 pushl     %edi
007c5bb4 pushl     %esi
007c5bb5 subl      $0xfc, %esp
007c5bbb calll     0x7c5bc0
007c5bc0 popl      %esi
007c5bc1 movl      0x646468(%esi), %eax
007c5bc7 movl      %eax, -0xe8(%ebp)
007c5bcd movl      (%eax), %eax
007c5bcf movl      %eax, -0x10(%ebp)
007c5bd2 leal      0x6fd2a8(%esi), %eax
007c5bd8 movl      %eax, -0x64(%ebp)
007c5bdb movl      $0x0, -0x60(%ebp)
007c5be2 movl      0x64645c(%esi), %ecx
007c5be8 movl      %ecx, -0xe4(%ebp)
007c5bee movl      (%ecx), %eax
007c5bf0 movl      %eax, -0x68(%ebp)
007c5bf3 leal      -0x68(%ebp), %eax
007c5bf6 movl      %eax, (%ecx)
007c5bf8 movl      0x646490(%esi), %edi
007c5bfe movl      (%edi), %eax
007c5c00 movl      (%eax), %ecx
007c5c02 movl      0x8(%ecx), %ecx
007c5c05 movl      %eax, (%esp)
007c5c08 movl      $0x108, 0x4(%esp)
007c5c10 calll     *%ecx
007c5c12 movl      %eax, -0xe0(%ebp)
007c5c18 movl      (%edi), %eax
007c5c1a movl      (%eax), %ecx
007c5c1c movl      0x8(%ecx), %ecx
007c5c1f movl      %eax, (%esp)
007c5c22 movl      $0xbf, 0x4(%esp)
007c5c2a calll     *%ecx
007c5c2c movl      %eax, %ebx
007c5c2e movl      (%edi), %eax
007c5c30 movl      (%eax), %ecx
007c5c32 movl      0x8(%ecx), %ecx
007c5c35 movl      %eax, (%esp)
007c5c38 movl      $0x96, 0x4(%esp)
007c5c40 calll     *%ecx
007c5c42 movl      %eax, %edi
007c5c44 movl      $0x5, -0x6c(%ebp)
007c5c4b movl      $0x0, -0x78(%ebp)
007c5c52 movl      $0x5, -0x7c(%ebp)
007c5c59 movl      $0x0, -0x88(%ebp)
007c5c63 movl      $0x0, -0x60(%ebp)
007c5c6a movl      -0xe0(%ebp), %eax
007c5c70 movl      %eax, 0x4(%esp)
007c5c74 movl      %ebx, (%esp)
007c5c77 calll     __ZN8YYRValueaSERKS_
007c5c7c movl      0xc(%ebp), %ecx
007c5c7f movl      0x8(%ebp), %ebx
007c5c82 movl      $0x1, -0x60(%ebp)
007c5c89 leal      0x813ee8(%esi), %eax
007c5c8f movl      %eax, -0x8c(%ebp)
007c5c95 leal      -0x8c(%ebp), %eax
007c5c9b movl      %eax, 0x10(%esp)
007c5c9f leal      0x813ef8(%esi), %eax
007c5ca5 movl      %eax, 0x8(%esp)
007c5ca9 movl      %ecx, 0x4(%esp)
007c5cad movl      %ebx, (%esp)
007c5cb0 movl      $0x1, 0xc(%esp)
007c5cb8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c5cbd movl      $0xffffff, %eax
007c5cc2 addl      0x813f04(%esi), %eax
007c5cc8 testl     $0xfffffc, %eax
007c5ccd jne       0x7c5cdd
007c5ccf leal      0x813ef8(%esi), %eax
007c5cd5 movl      %eax, (%esp)
007c5cd8 calll     __Z16FREE_RValue__PreP6RValue
007c5cdd movl      $0x0, 0x813f00(%esi)
007c5ce7 movl      $0x5, 0x813f04(%esi)
007c5cf1 movl      $0x0, 0x813ef8(%esi)
007c5cfb movl      $0x2, -0x60(%ebp)
007c5d02 leal      0x813ee8(%esi), %eax
007c5d08 movl      %eax, -0x90(%ebp)
007c5d0e leal      -0x90(%ebp), %eax
007c5d14 movl      %eax, 0x10(%esp)
007c5d18 leal      0x813ef8(%esi), %eax
007c5d1e movl      %eax, 0x8(%esp)
007c5d22 movl      0xc(%ebp), %eax
007c5d25 movl      %eax, 0x4(%esp)
007c5d29 movl      %ebx, (%esp)
007c5d2c movl      $0x1, 0xc(%esp)
007c5d34 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c5d39 movl      $0xffffff, %eax
007c5d3e addl      0x813f04(%esi), %eax
007c5d44 testl     $0xfffffc, %eax
007c5d49 jne       0x7c5d59
007c5d4b leal      0x813ef8(%esi), %eax
007c5d51 movl      %eax, (%esp)
007c5d54 calll     __Z16FREE_RValue__PreP6RValue
007c5d59 movl      $0x0, 0x813f00(%esi)
007c5d63 movl      $0x5, 0x813f04(%esi)
007c5d6d movl      $0x0, 0x813ef8(%esi)
007c5d77 movl      $0x3, -0x60(%ebp)
007c5d7e movl      %edi, -0x94(%ebp)
007c5d84 leal      -0x94(%ebp), %eax
007c5d8a movl      %eax, 0x10(%esp)
007c5d8e leal      0x813ef8(%esi), %eax
007c5d94 movl      %eax, 0x8(%esp)
007c5d98 movl      0xc(%ebp), %eax
007c5d9b movl      %eax, 0x4(%esp)
007c5d9f movl      %ebx, (%esp)
007c5da2 movl      $0x1, 0xc(%esp)
007c5daa calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c5daf movl      $0xffffff, %eax
007c5db4 addl      0x813f04(%esi), %eax
007c5dba testl     $0xfffffc, %eax
007c5dbf jne       0x7c5dcf
007c5dc1 leal      0x813ef8(%esi), %eax
007c5dc7 movl      %eax, (%esp)
007c5dca calll     __Z16FREE_RValue__PreP6RValue
007c5dcf movl      $0x0, 0x813f00(%esi)
007c5dd9 movl      $0x5, 0x813f04(%esi)
007c5de3 movl      $0x0, 0x813ef8(%esi)
007c5ded movl      $0x4, -0x60(%ebp)
007c5df4 movl      0x646474(%esi), %eax
007c5dfa movl      0x4(%eax), %eax
007c5dfd leal      -0x78(%ebp), %edi
007c5e00 movl      %edi, 0xc(%esp)
007c5e04 movl      %eax, 0x4(%esp)
007c5e08 movl      %ebx, (%esp)
007c5e0b movl      $0x80000000, 0x8(%esp)
007c5e13 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c5e18 movl      0x646478(%esi), %eax
007c5e1e movl      0x4(%eax), %eax
007c5e21 leal      -0x88(%ebp), %ecx
007c5e27 movl      %ecx, 0xc(%esp)
007c5e2b movl      %eax, 0x4(%esp)
007c5e2f movl      %ebx, (%esp)
007c5e32 movl      $0x80000000, 0x8(%esp)
007c5e3a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c5e3f movl      %edi, (%esp)
007c5e42 calll     __Z11REAL_RValuePK6RValue
007c5e47 fstpl     -0xd0(%ebp)
007c5e4d movsd     -0xd0(%ebp), %xmm0
007c5e55 movsd     %xmm0, -0xe0(%ebp)
007c5e5d leal      -0x88(%ebp), %eax
007c5e63 movl      %eax, (%esp)
007c5e66 calll     __Z11REAL_RValuePK6RValue
007c5e6b fstpl     -0xd8(%ebp)
007c5e71 xorps     %xmm0, %xmm0
007c5e74 cvtsd2ss  -0xe0(%ebp), %xmm0
007c5e7c cvtsd2ss  -0xd8(%ebp), %xmm1
007c5e84 movss     %xmm1, 0x4(%esp)
007c5e8a movss     %xmm0, (%esp)
007c5e8f movl      $0x2ee, 0x8(%esp)
007c5e97 calll     __Z21YYGML_instance_createffi
007c5e9c movl      $0xb, -0x60(%ebp)
007c5ea3 leal      0x6fd258(%esi), %eax
007c5ea9 movl      %eax, 0x4(%esp)
007c5ead leal      -0xa8(%ebp), %edi
007c5eb3 movl      %edi, (%esp)
007c5eb6 calll     __Z11YYSetStringP6RValuePKc
007c5ebb leal      0x6fd268(%esi), %eax
007c5ec1 movl      %eax, -0x28(%ebp)
007c5ec4 leal      0x813ee8(%esi), %eax
007c5eca movl      %eax, -0x24(%ebp)
007c5ecd movl      %edi, -0x20(%ebp)
007c5ed0 movl      %eax, -0x1c(%ebp)
007c5ed3 movl      %eax, -0x18(%ebp)
007c5ed6 movl      %eax, %edi
007c5ed8 leal      0x6fd278(%esi), %eax
007c5ede movl      %eax, -0x14(%ebp)
007c5ee1 leal      -0x28(%ebp), %eax
007c5ee4 movl      %eax, 0x10(%esp)
007c5ee8 leal      0x813ef8(%esi), %eax
007c5eee movl      %eax, 0x8(%esp)
007c5ef2 movl      0xc(%ebp), %eax
007c5ef5 movl      %eax, 0x4(%esp)
007c5ef9 movl      %ebx, (%esp)
007c5efc movl      $0x6, 0xc(%esp)
007c5f04 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c5f09 movl      $0xffffff, %eax
007c5f0e addl      0x813f04(%esi), %eax
007c5f14 testl     $0xfffffc, %eax
007c5f19 jne       0x7c5f29
007c5f1b leal      0x813ef8(%esi), %eax
007c5f21 movl      %eax, (%esp)
007c5f24 calll     __Z16FREE_RValue__PreP6RValue
007c5f29 movl      $0x0, 0x813f00(%esi)
007c5f33 movl      $0x5, 0x813f04(%esi)
007c5f3d movl      $0x0, 0x813ef8(%esi)
007c5f47 movl      $0xc, -0x60(%ebp)
007c5f4e leal      0x6fd25e(%esi), %eax
007c5f54 movl      %eax, 0x4(%esp)
007c5f58 leal      -0xb8(%ebp), %ebx
007c5f5e movl      %ebx, (%esp)
007c5f61 calll     __Z11YYSetStringP6RValuePKc
007c5f66 leal      0x6fd268(%esi), %eax
007c5f6c movl      %eax, -0x40(%ebp)
007c5f6f movl      %edi, -0x3c(%ebp)
007c5f72 movl      %ebx, -0x38(%ebp)
007c5f75 movl      %edi, -0x34(%ebp)
007c5f78 movl      %eax, -0x30(%ebp)
007c5f7b leal      0x6fd288(%esi), %eax
007c5f81 movl      %eax, -0x2c(%ebp)
007c5f84 leal      -0x40(%ebp), %eax
007c5f87 movl      %eax, 0x10(%esp)
007c5f8b leal      0x813ef8(%esi), %eax
007c5f91 movl      %eax, 0x8(%esp)
007c5f95 movl      0xc(%ebp), %eax
007c5f98 movl      %eax, 0x4(%esp)
007c5f9c movl      0x8(%ebp), %ebx
007c5f9f movl      %ebx, (%esp)
007c5fa2 movl      $0x6, 0xc(%esp)
007c5faa calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c5faf movl      $0xffffff, %eax
007c5fb4 addl      0x813f04(%esi), %eax
007c5fba testl     $0xfffffc, %eax
007c5fbf jne       0x7c5fcf
007c5fc1 leal      0x813ef8(%esi), %eax
007c5fc7 movl      %eax, (%esp)
007c5fca calll     __Z16FREE_RValue__PreP6RValue
007c5fcf movl      $0x0, 0x813f00(%esi)
007c5fd9 movl      $0x5, 0x813f04(%esi)
007c5fe3 movl      $0x0, 0x813ef8(%esi)
007c5fed movl      $0xf, -0x60(%ebp)
007c5ff4 leal      0x6fd261(%esi), %eax
007c5ffa movl      %eax, 0x4(%esp)
007c5ffe leal      -0xc8(%ebp), %ebx
007c6004 movl      %ebx, (%esp)
007c6007 calll     __Z11YYSetStringP6RValuePKc
007c600c movl      %edi, -0x58(%ebp)
007c600f movl      %edi, -0x54(%ebp)
007c6012 movl      %ebx, -0x50(%ebp)
007c6015 movl      %edi, -0x4c(%ebp)
007c6018 movl      %edi, -0x48(%ebp)
007c601b leal      0x6fd298(%esi), %eax
007c6021 movl      %eax, -0x44(%ebp)
007c6024 leal      -0x58(%ebp), %eax
007c6027 movl      %eax, 0x10(%esp)
007c602b leal      0x813ef8(%esi), %eax
007c6031 movl      %eax, 0x8(%esp)
007c6035 movl      0xc(%ebp), %eax
007c6038 movl      %eax, 0x4(%esp)
007c603c movl      0x8(%ebp), %eax
007c603f movl      %eax, (%esp)
007c6042 movl      $0x6, 0xc(%esp)
007c604a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c604f movl      $0xffffff, %ebx
007c6054 movl      0x813f04(%esi), %eax
007c605a addl      %ebx, %eax
007c605c testl     $0xfffffc, %eax
007c6061 jne       0x7c6071
007c6063 leal      0x813ef8(%esi), %eax
007c6069 movl      %eax, (%esp)
007c606c calll     __Z16FREE_RValue__PreP6RValue
007c6071 movl      $0x0, 0x813f00(%esi)
007c607b movl      $0x5, 0x813f04(%esi)
007c6085 movl      $0x0, 0x813ef8(%esi)
007c608f addl      -0xbc(%ebp), %ebx
007c6095 testl     $0xfffffc, %ebx
007c609b leal      -0xc8(%ebp), %eax
007c60a1 jne       0x7c60ab
007c60a3 movl      %eax, (%esp)
007c60a6 calll     __Z16FREE_RValue__PreP6RValue
007c60ab movl      $0xffffff, %esi
007c60b0 movl      -0xac(%ebp), %eax
007c60b6 addl      %esi, %eax
007c60b8 testl     $0xfffffc, %eax
007c60bd leal      -0xb8(%ebp), %eax
007c60c3 jne       0x7c60cd
007c60c5 movl      %eax, (%esp)
007c60c8 calll     __Z16FREE_RValue__PreP6RValue
007c60cd addl      -0x9c(%ebp), %esi
007c60d3 testl     $0xfffffc, %esi
007c60d9 leal      -0x78(%ebp), %edi
007c60dc leal      -0xa8(%ebp), %eax
007c60e2 jne       0x7c60ec
007c60e4 movl      %eax, (%esp)
007c60e7 calll     __Z16FREE_RValue__PreP6RValue
007c60ec movl      $0xffffff, %esi
007c60f1 movl      -0x7c(%ebp), %eax
007c60f4 addl      %esi, %eax
007c60f6 testl     $0xfffffc, %eax
007c60fb jne       0x7c610b
007c60fd leal      -0x88(%ebp), %eax
007c6103 movl      %eax, (%esp)
007c6106 calll     __Z16FREE_RValue__PreP6RValue
007c610b addl      -0x6c(%ebp), %esi
007c610e testl     $0xfffffc, %esi
007c6114 jne       0x7c611e
007c6116 movl      %edi, (%esp)
007c6119 calll     __Z16FREE_RValue__PreP6RValue
007c611e movl      -0x68(%ebp), %eax
007c6121 movl      -0xe4(%ebp), %ecx
007c6127 movl      %eax, (%ecx)
007c6129 movl      -0xe8(%ebp), %eax
007c612f movl      (%eax), %eax
007c6131 cmpl      -0x10(%ebp), %eax
007c6134 jne       0x7c61d9
007c613a addl      $0xfc, %esp
007c6140 popl      %esi
007c6141 popl      %edi
007c6142 popl      %ebx
007c6143 popl      %ebp
007c6144 retl      
007c6145 movl      %eax, %esi
007c6147 jmp       0x7c61ba
007c6149 movl      %eax, %esi
007c614b jmp       0x7c61fa
007c6150 movl      %eax, %esi
007c6152 jmp       0x7c617a
007c6154 movl      %eax, %esi
007c6156 jmp       0x7c619a
007c6158 movl      %eax, %esi
007c615a movl      $0xffffff, %eax
007c615f addl      -0xbc(%ebp), %eax
007c6165 testl     $0xfffffc, %eax
007c616a jne       0x7c617a
007c616c leal      -0xc8(%ebp), %eax
007c6172 movl      %eax, (%esp)
007c6175 calll     __Z16FREE_RValue__PreP6RValue
007c617a movl      $0xffffff, %eax
007c617f addl      -0xac(%ebp), %eax
007c6185 testl     $0xfffffc, %eax
007c618a jne       0x7c619a
007c618c leal      -0xb8(%ebp), %eax
007c6192 movl      %eax, (%esp)
007c6195 calll     __Z16FREE_RValue__PreP6RValue
007c619a movl      $0xffffff, %eax
007c619f addl      -0x9c(%ebp), %eax
007c61a5 testl     $0xfffffc, %eax
007c61aa jne       0x7c61ba
007c61ac leal      -0xa8(%ebp), %eax
007c61b2 movl      %eax, (%esp)
007c61b5 calll     __Z16FREE_RValue__PreP6RValue
007c61ba movl      $0xffffff, %eax
007c61bf addl      -0x7c(%ebp), %eax
007c61c2 testl     $0xfffffc, %eax
007c61c7 jne       0x7c61e0
007c61c9 leal      -0x88(%ebp), %eax
007c61cf movl      %eax, (%esp)
007c61d2 calll     __Z16FREE_RValue__PreP6RValue
007c61d7 jmp       0x7c61e0
007c61d9 calll     0xc07f50
007c61de movl      %eax, %esi
007c61e0 movl      $0xffffff, %eax
007c61e5 addl      -0x6c(%ebp), %eax
007c61e8 testl     $0xfffffc, %eax
007c61ed jne       0x7c61fa
007c61ef leal      -0x78(%ebp), %eax
007c61f2 movl      %eax, (%esp)
007c61f5 calll     __Z16FREE_RValue__PreP6RValue
007c61fa movl      -0x68(%ebp), %eax
007c61fd movl      -0xe4(%ebp), %ecx
007c6203 movl      %eax, (%ecx)
007c6205 movl      %esi, (%esp)
007c6208 calll     0xc07f02
007c620d movl      %eax, (%esp)
007c6210 calll     ___clang_call_terminate