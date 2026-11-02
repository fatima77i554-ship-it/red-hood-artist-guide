007a98af pushl     %ebp
007a98b0 movl      %esp, %ebp
007a98b2 pushl     %ebx
007a98b3 pushl     %edi
007a98b4 pushl     %esi
007a98b5 subl      $0x12c, %esp
007a98bb calll     0x7a98c0
007a98c0 popl      %esi
007a98c1 movl      0x662768(%esi), %eax
007a98c7 movl      %eax, -0x124(%ebp)
007a98cd movl      (%eax), %eax
007a98cf movl      %eax, -0x10(%ebp)
007a98d2 leal      0x7173d8(%esi), %eax
007a98d8 movl      %eax, -0x7c(%ebp)
007a98db movl      $0x0, -0x78(%ebp)
007a98e2 movl      0x66275c(%esi), %ecx
007a98e8 movl      %ecx, -0x11c(%ebp)
007a98ee movl      (%ecx), %eax
007a98f0 movl      %eax, -0x80(%ebp)
007a98f3 leal      -0x80(%ebp), %eax
007a98f6 movl      %eax, (%ecx)
007a98f8 movl      0x662790(%esi), %edi
007a98fe movl      (%edi), %eax
007a9900 movl      (%eax), %ecx
007a9902 movl      0x8(%ecx), %ecx
007a9905 movl      %eax, (%esp)
007a9908 movl      $0x106, 0x4(%esp)
007a9910 calll     *%ecx
007a9912 movl      %eax, -0x118(%ebp)
007a9918 movl      (%edi), %eax
007a991a movl      (%eax), %ecx
007a991c movl      0x8(%ecx), %ecx
007a991f movl      %eax, (%esp)
007a9922 movl      $0xbf, 0x4(%esp)
007a992a calll     *%ecx
007a992c movl      %eax, %ebx
007a992e movl      $0x5, -0x84(%ebp)
007a9938 movl      $0x0, -0x90(%ebp)
007a9942 movl      $0x5, -0x94(%ebp)
007a994c movl      $0x0, -0xa0(%ebp)
007a9956 movl      (%edi), %eax
007a9958 movl      (%eax), %ecx
007a995a movl      0x8(%ecx), %ecx
007a995d movl      %eax, (%esp)
007a9960 movl      $0xa4, 0x4(%esp)
007a9968 calll     *%ecx
007a996a movl      %eax, -0x120(%ebp)
007a9970 movl      $0x0, -0x78(%ebp)
007a9977 movl      -0x118(%ebp), %eax
007a997d movl      %eax, 0x4(%esp)
007a9981 movl      %ebx, (%esp)
007a9984 calll     __ZN8YYRValueaSERKS_
007a9989 movl      0xc(%ebp), %edx
007a998c movl      0x8(%ebp), %ecx
007a998f movl      $0x1, -0x78(%ebp)
007a9996 leal      0x717378(%esi), %eax
007a999c movl      %eax, -0xa4(%ebp)
007a99a2 leal      -0xa4(%ebp), %eax
007a99a8 movl      %eax, 0x10(%esp)
007a99ac leal      0x82f818(%esi), %eax
007a99b2 movl      %eax, 0x8(%esp)
007a99b6 movl      %edx, 0x4(%esp)
007a99ba movl      %ecx, (%esp)
007a99bd movl      $0x1, 0xc(%esp)
007a99c5 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a99ca movl      $0xffffff, %eax
007a99cf addl      0x82f824(%esi), %eax
007a99d5 testl     $0xfffffc, %eax
007a99da jne       0x7a99ea
007a99dc leal      0x82f818(%esi), %eax
007a99e2 movl      %eax, (%esp)
007a99e5 calll     __Z16FREE_RValue__PreP6RValue
007a99ea movl      $0x0, 0x82f820(%esi)
007a99f4 movl      $0x5, 0x82f824(%esi)
007a99fe movl      $0x0, 0x82f818(%esi)
007a9a08 movl      $0x2, -0x78(%ebp)
007a9a0f leal      0x82f808(%esi), %eax
007a9a15 movl      %eax, -0xa8(%ebp)
007a9a1b leal      -0xa8(%ebp), %eax
007a9a21 movl      %eax, 0x10(%esp)
007a9a25 leal      0x82f818(%esi), %eax
007a9a2b movl      %eax, 0x8(%esp)
007a9a2f movl      0xc(%ebp), %eax
007a9a32 movl      %eax, 0x4(%esp)
007a9a36 movl      0x8(%ebp), %eax
007a9a39 movl      %eax, (%esp)
007a9a3c movl      $0x1, 0xc(%esp)
007a9a44 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a9a49 movl      $0xffffff, %eax
007a9a4e addl      0x82f824(%esi), %eax
007a9a54 testl     $0xfffffc, %eax
007a9a59 jne       0x7a9a69
007a9a5b leal      0x82f818(%esi), %eax
007a9a61 movl      %eax, (%esp)
007a9a64 calll     __Z16FREE_RValue__PreP6RValue
007a9a69 movl      $0x0, 0x82f820(%esi)
007a9a73 movl      $0x5, 0x82f824(%esi)
007a9a7d movl      $0x0, 0x82f818(%esi)
007a9a87 movl      $0x3, -0x78(%ebp)
007a9a8e movl      0x662774(%esi), %edi
007a9a94 movl      0x4(%edi), %eax
007a9a97 leal      -0x90(%ebp), %ecx
007a9a9d movl      %ecx, 0xc(%esp)
007a9aa1 movl      %eax, 0x4(%esp)
007a9aa5 movl      0x8(%ebp), %eax
007a9aa8 movl      %eax, (%esp)
007a9aab movl      $0x80000000, 0x8(%esp)
007a9ab3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9ab8 movl      0x662778(%esi), %ebx
007a9abe movl      0x4(%ebx), %eax
007a9ac1 leal      -0xa0(%ebp), %ecx
007a9ac7 movl      %ecx, 0xc(%esp)
007a9acb movl      %eax, 0x4(%esp)
007a9acf movl      0x8(%ebp), %eax
007a9ad2 movl      %eax, (%esp)
007a9ad5 movl      $0x80000000, 0x8(%esp)
007a9add calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9ae2 leal      -0x90(%ebp), %eax
007a9ae8 movl      %eax, (%esp)
007a9aeb calll     __Z11REAL_RValuePK6RValue
007a9af0 fstpl     -0xf8(%ebp)
007a9af6 movsd     -0xf8(%ebp), %xmm0
007a9afe movsd     %xmm0, -0x118(%ebp)
007a9b06 leal      -0xa0(%ebp), %eax
007a9b0c movl      %eax, (%esp)
007a9b0f calll     __Z11REAL_RValuePK6RValue
007a9b14 fstpl     -0x100(%ebp)
007a9b1a xorps     %xmm0, %xmm0
007a9b1d cvtsd2ss  -0x118(%ebp), %xmm0
007a9b25 cvtsd2ss  -0x100(%ebp), %xmm1
007a9b2d movss     %xmm1, 0x4(%esp)
007a9b33 movss     %xmm0, (%esp)
007a9b38 movl      $0x2e7, 0x8(%esp)
007a9b40 calll     __Z21YYGML_instance_createffi
007a9b45 movl      $0x4, -0x78(%ebp)
007a9b4c movl      0x4(%edi), %eax
007a9b4f leal      -0x90(%ebp), %ecx
007a9b55 movl      %ecx, 0xc(%esp)
007a9b59 movl      %eax, 0x4(%esp)
007a9b5d movl      0x8(%ebp), %eax
007a9b60 movl      %eax, (%esp)
007a9b63 movl      $0x80000000, 0x8(%esp)
007a9b6b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9b70 movl      0x4(%ebx), %eax
007a9b73 leal      -0xa0(%ebp), %ecx
007a9b79 movl      %ecx, 0xc(%esp)
007a9b7d movl      %eax, 0x4(%esp)
007a9b81 movl      0x8(%ebp), %eax
007a9b84 movl      %eax, (%esp)
007a9b87 movl      $0x80000000, 0x8(%esp)
007a9b8f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9b94 leal      -0x90(%ebp), %eax
007a9b9a movl      %eax, (%esp)
007a9b9d calll     __Z11REAL_RValuePK6RValue
007a9ba2 fstpl     -0x108(%ebp)
007a9ba8 movsd     -0x108(%ebp), %xmm0
007a9bb0 movsd     %xmm0, -0x118(%ebp)
007a9bb8 leal      -0xa0(%ebp), %eax
007a9bbe movl      %eax, (%esp)
007a9bc1 calll     __Z11REAL_RValuePK6RValue
007a9bc6 fstpl     -0x110(%ebp)
007a9bcc xorps     %xmm0, %xmm0
007a9bcf cvtsd2ss  -0x118(%ebp), %xmm0
007a9bd7 cvtsd2ss  -0x110(%ebp), %xmm1
007a9bdf movss     %xmm1, 0x4(%esp)
007a9be5 movss     %xmm0, (%esp)
007a9bea movl      $0x2ed, 0x8(%esp)
007a9bf2 calll     __Z21YYGML_instance_createffi
007a9bf7 movl      $0x5, -0x78(%ebp)
007a9bfe movl      -0x120(%ebp), %eax
007a9c04 movl      %eax, -0xac(%ebp)
007a9c0a leal      -0xac(%ebp), %eax
007a9c10 movl      %eax, 0x10(%esp)
007a9c14 leal      0x82f818(%esi), %eax
007a9c1a movl      %eax, 0x8(%esp)
007a9c1e movl      0xc(%ebp), %eax
007a9c21 movl      %eax, 0x4(%esp)
007a9c25 movl      0x8(%ebp), %eax
007a9c28 movl      %eax, (%esp)
007a9c2b movl      $0x1, 0xc(%esp)
007a9c33 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a9c38 movl      $0xffffff, %eax
007a9c3d addl      0x82f824(%esi), %eax
007a9c43 testl     $0xfffffc, %eax
007a9c48 jne       0x7a9c58
007a9c4a leal      0x82f818(%esi), %eax
007a9c50 movl      %eax, (%esp)
007a9c53 calll     __Z16FREE_RValue__PreP6RValue
007a9c58 movl      $0x0, 0x82f820(%esi)
007a9c62 movl      $0x5, 0x82f824(%esi)
007a9c6c movl      $0x0, 0x82f818(%esi)
007a9c76 movl      $0xa, -0x78(%ebp)
007a9c7d leal      0x717360(%esi), %eax
007a9c83 movl      %eax, 0x4(%esp)
007a9c87 leal      -0xc0(%ebp), %ebx
007a9c8d movl      %ebx, (%esp)
007a9c90 calll     __Z11YYSetStringP6RValuePKc
007a9c95 leal      0x82f808(%esi), %edi
007a9c9b movl      %edi, -0x28(%ebp)
007a9c9e movl      %edi, -0x24(%ebp)
007a9ca1 movl      %ebx, -0x20(%ebp)
007a9ca4 movl      %edi, -0x1c(%ebp)
007a9ca7 movl      %edi, -0x18(%ebp)
007a9caa leal      0x717388(%esi), %eax
007a9cb0 movl      %eax, -0x14(%ebp)
007a9cb3 leal      -0x28(%ebp), %eax
007a9cb6 movl      %eax, 0x10(%esp)
007a9cba leal      0x82f818(%esi), %eax
007a9cc0 movl      %eax, 0x8(%esp)
007a9cc4 movl      0xc(%ebp), %eax
007a9cc7 movl      %eax, 0x4(%esp)
007a9ccb movl      0x8(%ebp), %eax
007a9cce movl      %eax, (%esp)
007a9cd1 movl      $0x6, 0xc(%esp)
007a9cd9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a9cde movl      $0xffffff, %eax
007a9ce3 addl      0x82f824(%esi), %eax
007a9ce9 testl     $0xfffffc, %eax
007a9cee jne       0x7a9cfe
007a9cf0 leal      0x82f818(%esi), %eax
007a9cf6 movl      %eax, (%esp)
007a9cf9 calll     __Z16FREE_RValue__PreP6RValue
007a9cfe movl      $0x0, 0x82f820(%esi)
007a9d08 movl      $0x5, 0x82f824(%esi)
007a9d12 movl      $0x0, 0x82f818(%esi)
007a9d1c movl      $0xb, -0x78(%ebp)
007a9d23 leal      0x717366(%esi), %eax
007a9d29 movl      %eax, 0x4(%esp)
007a9d2d leal      -0xd0(%ebp), %ebx
007a9d33 movl      %ebx, (%esp)
007a9d36 calll     __Z11YYSetStringP6RValuePKc
007a9d3b movl      %edi, -0x40(%ebp)
007a9d3e movl      %edi, -0x3c(%ebp)
007a9d41 movl      %ebx, -0x38(%ebp)
007a9d44 movl      %edi, -0x34(%ebp)
007a9d47 movl      %edi, -0x30(%ebp)
007a9d4a leal      0x717398(%esi), %eax
007a9d50 movl      %eax, -0x2c(%ebp)
007a9d53 leal      -0x40(%ebp), %eax
007a9d56 movl      %eax, 0x10(%esp)
007a9d5a leal      0x82f818(%esi), %eax
007a9d60 movl      %eax, 0x8(%esp)
007a9d64 movl      0xc(%ebp), %eax
007a9d67 movl      %eax, 0x4(%esp)
007a9d6b movl      0x8(%ebp), %eax
007a9d6e movl      %eax, (%esp)
007a9d71 movl      $0x6, 0xc(%esp)
007a9d79 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a9d7e movl      $0xffffff, %eax
007a9d83 addl      0x82f824(%esi), %eax
007a9d89 testl     $0xfffffc, %eax
007a9d8e jne       0x7a9d9e
007a9d90 leal      0x82f818(%esi), %eax
007a9d96 movl      %eax, (%esp)
007a9d99 calll     __Z16FREE_RValue__PreP6RValue
007a9d9e movl      $0x0, 0x82f820(%esi)
007a9da8 movl      $0x5, 0x82f824(%esi)
007a9db2 movl      $0x0, 0x82f818(%esi)
007a9dbc movl      $0xc, -0x78(%ebp)
007a9dc3 leal      0x71736b(%esi), %eax
007a9dc9 movl      %eax, 0x4(%esp)
007a9dcd leal      -0xe0(%ebp), %ebx
007a9dd3 movl      %ebx, (%esp)
007a9dd6 calll     __Z11YYSetStringP6RValuePKc
007a9ddb movl      %edi, -0x58(%ebp)
007a9dde leal      0x7173a8(%esi), %eax
007a9de4 movl      %eax, -0x54(%ebp)
007a9de7 movl      %ebx, -0x50(%ebp)
007a9dea movl      %eax, -0x4c(%ebp)
007a9ded movl      %edi, -0x48(%ebp)
007a9df0 leal      0x7173b8(%esi), %eax
007a9df6 movl      %eax, -0x44(%ebp)
007a9df9 leal      -0x58(%ebp), %eax
007a9dfc movl      %eax, 0x10(%esp)
007a9e00 leal      0x82f818(%esi), %eax
007a9e06 movl      %eax, 0x8(%esp)
007a9e0a movl      0xc(%ebp), %eax
007a9e0d movl      %eax, 0x4(%esp)
007a9e11 movl      0x8(%ebp), %eax
007a9e14 movl      %eax, (%esp)
007a9e17 movl      $0x6, 0xc(%esp)
007a9e1f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a9e24 movl      $0xffffff, %eax
007a9e29 addl      0x82f824(%esi), %eax
007a9e2f testl     $0xfffffc, %eax
007a9e34 jne       0x7a9e44
007a9e36 leal      0x82f818(%esi), %eax
007a9e3c movl      %eax, (%esp)
007a9e3f calll     __Z16FREE_RValue__PreP6RValue
007a9e44 movl      $0x0, 0x82f820(%esi)
007a9e4e movl      $0x5, 0x82f824(%esi)
007a9e58 movl      $0x0, 0x82f818(%esi)
007a9e62 movl      $0xe, -0x78(%ebp)
007a9e69 leal      0x717370(%esi), %eax
007a9e6f movl      %eax, 0x4(%esp)
007a9e73 leal      -0xf0(%ebp), %ebx
007a9e79 movl      %ebx, (%esp)
007a9e7c calll     __Z11YYSetStringP6RValuePKc
007a9e81 movl      %edi, -0x70(%ebp)
007a9e84 leal      0x7173a8(%esi), %eax
007a9e8a movl      %eax, -0x6c(%ebp)
007a9e8d movl      %ebx, -0x68(%ebp)
007a9e90 movl      %edi, -0x64(%ebp)
007a9e93 movl      %edi, -0x60(%ebp)
007a9e96 leal      0x7173c8(%esi), %eax
007a9e9c movl      %eax, -0x5c(%ebp)
007a9e9f leal      -0x70(%ebp), %eax
007a9ea2 movl      %eax, 0x10(%esp)
007a9ea6 leal      0x82f818(%esi), %eax
007a9eac movl      %eax, 0x8(%esp)
007a9eb0 movl      0xc(%ebp), %eax
007a9eb3 movl      %eax, 0x4(%esp)
007a9eb7 movl      0x8(%ebp), %eax
007a9eba movl      %eax, (%esp)
007a9ebd movl      $0x6, 0xc(%esp)
007a9ec5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a9eca movl      $0xffffff, %ebx
007a9ecf movl      0x82f824(%esi), %eax
007a9ed5 addl      %ebx, %eax
007a9ed7 testl     $0xfffffc, %eax
007a9edc jne       0x7a9eec
007a9ede leal      0x82f818(%esi), %eax
007a9ee4 movl      %eax, (%esp)
007a9ee7 calll     __Z16FREE_RValue__PreP6RValue
007a9eec movl      $0x0, 0x82f820(%esi)
007a9ef6 movl      $0x5, 0x82f824(%esi)
007a9f00 movl      $0x0, 0x82f818(%esi)
007a9f0a addl      -0xe4(%ebp), %ebx
007a9f10 testl     $0xfffffc, %ebx
007a9f16 leal      -0xf0(%ebp), %eax
007a9f1c jne       0x7a9f26
007a9f1e movl      %eax, (%esp)
007a9f21 calll     __Z16FREE_RValue__PreP6RValue
007a9f26 movl      $0xffffff, %esi
007a9f2b movl      -0xd4(%ebp), %eax
007a9f31 addl      %esi, %eax
007a9f33 testl     $0xfffffc, %eax
007a9f38 leal      -0xc0(%ebp), %edi
007a9f3e leal      -0xd0(%ebp), %ebx
007a9f44 leal      -0xe0(%ebp), %eax
007a9f4a jne       0x7a9f54
007a9f4c movl      %eax, (%esp)
007a9f4f calll     __Z16FREE_RValue__PreP6RValue
007a9f54 addl      -0xc4(%ebp), %esi
007a9f5a testl     $0xfffffc, %esi
007a9f60 jne       0x7a9f6a
007a9f62 movl      %ebx, (%esp)
007a9f65 calll     __Z16FREE_RValue__PreP6RValue
007a9f6a movl      $0xffffff, %esi
007a9f6f movl      -0xb4(%ebp), %eax
007a9f75 addl      %esi, %eax
007a9f77 testl     $0xfffffc, %eax
007a9f7c jne       0x7a9f86
007a9f7e movl      %edi, (%esp)
007a9f81 calll     __Z16FREE_RValue__PreP6RValue
007a9f86 addl      -0x94(%ebp), %esi
007a9f8c testl     $0xfffffc, %esi
007a9f92 jne       0x7a9fa2
007a9f94 leal      -0xa0(%ebp), %eax
007a9f9a movl      %eax, (%esp)
007a9f9d calll     __Z16FREE_RValue__PreP6RValue
007a9fa2 movl      $0xffffff, %eax
007a9fa7 addl      -0x84(%ebp), %eax
007a9fad testl     $0xfffffc, %eax
007a9fb2 jne       0x7a9fc2
007a9fb4 leal      -0x90(%ebp), %eax
007a9fba movl      %eax, (%esp)
007a9fbd calll     __Z16FREE_RValue__PreP6RValue
007a9fc2 movl      -0x80(%ebp), %eax
007a9fc5 movl      -0x11c(%ebp), %ecx
007a9fcb movl      %eax, (%ecx)
007a9fcd movl      -0x124(%ebp), %eax
007a9fd3 movl      (%eax), %eax
007a9fd5 cmpl      -0x10(%ebp), %eax
007a9fd8 jne       0x7aa0a7
007a9fde addl      $0x12c, %esp
007a9fe4 popl      %esi
007a9fe5 popl      %edi
007a9fe6 popl      %ebx
007a9fe7 popl      %ebp
007a9fe8 retl      
007a9fe9 movl      %eax, %esi
007a9feb jmp       0x7aa085
007a9ff0 movl      %eax, %esi
007a9ff2 jmp       0x7aa025
007a9ff4 movl      %eax, %esi
007a9ff6 jmp       0x7aa045
007a9ff8 movl      %eax, %esi
007a9ffa jmp       0x7aa065
007a9ffc movl      %eax, %esi
007a9ffe jmp       0x7aa0ce
007aa003 movl      %eax, %esi
007aa005 movl      $0xffffff, %eax
007aa00a addl      -0xe4(%ebp), %eax
007aa010 testl     $0xfffffc, %eax
007aa015 jne       0x7aa025
007aa017 leal      -0xf0(%ebp), %eax
007aa01d movl      %eax, (%esp)
007aa020 calll     __Z16FREE_RValue__PreP6RValue
007aa025 movl      $0xffffff, %eax
007aa02a addl      -0xd4(%ebp), %eax
007aa030 testl     $0xfffffc, %eax
007aa035 jne       0x7aa045
007aa037 leal      -0xe0(%ebp), %eax
007aa03d movl      %eax, (%esp)
007aa040 calll     __Z16FREE_RValue__PreP6RValue
007aa045 movl      $0xffffff, %eax
007aa04a addl      -0xc4(%ebp), %eax
007aa050 testl     $0xfffffc, %eax
007aa055 jne       0x7aa065
007aa057 leal      -0xd0(%ebp), %eax
007aa05d movl      %eax, (%esp)
007aa060 calll     __Z16FREE_RValue__PreP6RValue
007aa065 movl      $0xffffff, %eax
007aa06a addl      -0xb4(%ebp), %eax
007aa070 testl     $0xfffffc, %eax
007aa075 jne       0x7aa085
007aa077 leal      -0xc0(%ebp), %eax
007aa07d movl      %eax, (%esp)
007aa080 calll     __Z16FREE_RValue__PreP6RValue
007aa085 movl      $0xffffff, %eax
007aa08a addl      -0x94(%ebp), %eax
007aa090 testl     $0xfffffc, %eax
007aa095 jne       0x7aa0ae
007aa097 leal      -0xa0(%ebp), %eax
007aa09d movl      %eax, (%esp)
007aa0a0 calll     __Z16FREE_RValue__PreP6RValue
007aa0a5 jmp       0x7aa0ae
007aa0a7 calll     0xc07f50
007aa0ac movl      %eax, %esi
007aa0ae movl      $0xffffff, %eax
007aa0b3 addl      -0x84(%ebp), %eax
007aa0b9 testl     $0xfffffc, %eax
007aa0be jne       0x7aa0ce
007aa0c0 leal      -0x90(%ebp), %eax
007aa0c6 movl      %eax, (%esp)
007aa0c9 calll     __Z16FREE_RValue__PreP6RValue
007aa0ce movl      -0x80(%ebp), %eax
007aa0d1 movl      -0x11c(%ebp), %ecx
007aa0d7 movl      %eax, (%ecx)
007aa0d9 movl      %esi, (%esp)
007aa0dc calll     0xc07f02
007aa0e1 movl      %eax, (%esp)
007aa0e4 calll     ___clang_call_terminate