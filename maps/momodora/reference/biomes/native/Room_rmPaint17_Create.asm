007d28e2 pushl     %ebp
007d28e3 movl      %esp, %ebp
007d28e5 pushl     %ebx
007d28e6 pushl     %edi
007d28e7 pushl     %esi
007d28e8 subl      $0xac, %esp
007d28ee calll     0x7d28f3
007d28f3 popl      %ebx
007d28f4 movl      0x639735(%ebx), %eax
007d28fa movl      %eax, -0xa0(%ebp)
007d2900 movl      (%eax), %eax
007d2902 movl      %eax, -0x10(%ebp)
007d2905 leal      0x6f1745(%ebx), %eax
007d290b movl      %eax, -0x4c(%ebp)
007d290e movl      $0x0, -0x48(%ebp)
007d2915 movl      0x639729(%ebx), %ecx
007d291b movl      %ecx, -0x98(%ebp)
007d2921 movl      (%ecx), %eax
007d2923 movl      %eax, -0x50(%ebp)
007d2926 leal      -0x50(%ebp), %eax
007d2929 movl      %eax, (%ecx)
007d292b movl      0x63975d(%ebx), %esi
007d2931 movl      (%esi), %eax
007d2933 movl      (%eax), %ecx
007d2935 movl      0x8(%ecx), %ecx
007d2938 movl      %eax, (%esp)
007d293b movl      $0xbf, 0x4(%esp)
007d2943 calll     *%ecx
007d2945 movl      %eax, -0x94(%ebp)
007d294b movl      (%esi), %eax
007d294d movl      (%eax), %ecx
007d294f movl      0x8(%ecx), %ecx
007d2952 movl      %eax, (%esp)
007d2955 movl      $0x109, 0x4(%esp)
007d295d calll     *%ecx
007d295f movl      %eax, %edi
007d2961 movl      (%esi), %eax
007d2963 movl      (%eax), %ecx
007d2965 movl      0x8(%ecx), %ecx
007d2968 movl      %eax, (%esp)
007d296b movl      $0xa6, 0x4(%esp)
007d2973 calll     *%ecx
007d2975 movl      %eax, -0x9c(%ebp)
007d297b movl      $0x0, -0x54(%ebp)
007d2982 movl      $0x0, -0x5c(%ebp)
007d2989 movl      $0x0, -0x60(%ebp)
007d2990 movl      $0x0, -0x48(%ebp)
007d2997 movl      0x639739(%ebx), %eax
007d299d movsd     (%eax), %xmm0
007d29a1 movsd     %xmm0, 0x8(%esp)
007d29a7 movl      %edi, 0x4(%esp)
007d29ab movl      -0x94(%ebp), %eax
007d29b1 movl      %eax, (%esp)
007d29b4 calll     __Z12YYCompareValRK6RValueS1_d
007d29b9 testl     %eax, %eax
007d29bb je        0x7d2a32
007d29bd movl      $0x2, -0x48(%ebp)
007d29c4 leal      -0x60(%ebp), %esi
007d29c7 movl      %esi, 0x8(%esp)
007d29cb movl      0xc(%ebp), %eax
007d29ce movl      %eax, 0x4(%esp)
007d29d2 movl      0x8(%ebp), %eax
007d29d5 movl      %eax, (%esp)
007d29d8 movl      $0x0, 0x10(%esp)
007d29e0 movl      $0x0, 0xc(%esp)
007d29e8 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d29ed movl      $0xffffff, %eax
007d29f2 addl      -0x54(%ebp), %eax
007d29f5 testl     $0xfffffc, %eax
007d29fa jne       0x7d2a04
007d29fc movl      %esi, (%esp)
007d29ff calll     __Z16FREE_RValue__PreP6RValue
007d2a04 movl      $0x0, -0x58(%ebp)
007d2a0b movl      $0x5, -0x54(%ebp)
007d2a12 movl      $0x0, -0x60(%ebp)
007d2a19 movl      $0x3, -0x48(%ebp)
007d2a20 movl      %edi, 0x4(%esp)
007d2a24 movl      -0x94(%ebp), %eax
007d2a2a movl      %eax, (%esp)
007d2a2d calll     __ZN8YYRValueaSERKS_
007d2a32 movl      $0x6, -0x48(%ebp)
007d2a39 movl      -0x9c(%ebp), %eax
007d2a3f movl      %eax, -0x64(%ebp)
007d2a42 leal      -0x64(%ebp), %eax
007d2a45 movl      %eax, 0x10(%esp)
007d2a49 leal      0x807725(%ebx), %eax
007d2a4f movl      %eax, 0x8(%esp)
007d2a53 movl      0xc(%ebp), %eax
007d2a56 movl      %eax, 0x4(%esp)
007d2a5a movl      0x8(%ebp), %eax
007d2a5d movl      %eax, (%esp)
007d2a60 movl      $0x1, 0xc(%esp)
007d2a68 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d2a6d movl      $0xffffff, %eax
007d2a72 addl      0x807731(%ebx), %eax
007d2a78 testl     $0xfffffc, %eax
007d2a7d jne       0x7d2a8d
007d2a7f leal      0x807725(%ebx), %eax
007d2a85 movl      %eax, (%esp)
007d2a88 calll     __Z16FREE_RValue__PreP6RValue
007d2a8d movl      $0x0, 0x80772d(%ebx)
007d2a97 movl      $0x5, 0x807731(%ebx)
007d2aa1 movl      $0x0, 0x807725(%ebx)
007d2aab movl      $0x7, -0x48(%ebp)
007d2ab2 leal      0x807715(%ebx), %edi
007d2ab8 movl      %edi, -0x68(%ebp)
007d2abb leal      -0x68(%ebp), %eax
007d2abe movl      %eax, 0x10(%esp)
007d2ac2 leal      0x807725(%ebx), %eax
007d2ac8 movl      %eax, 0x8(%esp)
007d2acc movl      0xc(%ebp), %eax
007d2acf movl      %eax, 0x4(%esp)
007d2ad3 movl      0x8(%ebp), %eax
007d2ad6 movl      %eax, (%esp)
007d2ad9 movl      $0x1, 0xc(%esp)
007d2ae1 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d2ae6 movl      $0xffffff, %eax
007d2aeb addl      0x807731(%ebx), %eax
007d2af1 testl     $0xfffffc, %eax
007d2af6 jne       0x7d2b06
007d2af8 leal      0x807725(%ebx), %eax
007d2afe movl      %eax, (%esp)
007d2b01 calll     __Z16FREE_RValue__PreP6RValue
007d2b06 movl      $0x0, 0x80772d(%ebx)
007d2b10 movl      $0x5, 0x807731(%ebx)
007d2b1a movl      $0x0, 0x807725(%ebx)
007d2b24 movl      $0x8, -0x48(%ebp)
007d2b2b movl      %edi, -0x6c(%ebp)
007d2b2e leal      -0x6c(%ebp), %eax
007d2b31 movl      %eax, 0x10(%esp)
007d2b35 leal      0x807725(%ebx), %eax
007d2b3b movl      %eax, 0x8(%esp)
007d2b3f movl      0xc(%ebp), %eax
007d2b42 movl      %eax, 0x4(%esp)
007d2b46 movl      0x8(%ebp), %eax
007d2b49 movl      %eax, (%esp)
007d2b4c movl      $0x1, 0xc(%esp)
007d2b54 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d2b59 movl      $0xffffff, %eax
007d2b5e addl      0x807731(%ebx), %eax
007d2b64 testl     $0xfffffc, %eax
007d2b69 jne       0x7d2b79
007d2b6b leal      0x807725(%ebx), %eax
007d2b71 movl      %eax, (%esp)
007d2b74 calll     __Z16FREE_RValue__PreP6RValue
007d2b79 movl      $0x0, 0x80772d(%ebx)
007d2b83 movl      $0x5, 0x807731(%ebx)
007d2b8d movl      $0x0, 0x807725(%ebx)
007d2b97 movl      $0xa, -0x48(%ebp)
007d2b9e leal      0x6f1709(%ebx), %eax
007d2ba4 movl      %eax, 0x4(%esp)
007d2ba8 leal      -0x80(%ebp), %esi
007d2bab movl      %esi, (%esp)
007d2bae calll     __Z11YYSetStringP6RValuePKc
007d2bb3 movl      %edi, -0x28(%ebp)
007d2bb6 movl      %edi, -0x24(%ebp)
007d2bb9 movl      %esi, -0x20(%ebp)
007d2bbc movl      %edi, -0x1c(%ebp)
007d2bbf movl      %edi, -0x18(%ebp)
007d2bc2 leal      0x6f1715(%ebx), %eax
007d2bc8 movl      %eax, -0x14(%ebp)
007d2bcb leal      -0x28(%ebp), %eax
007d2bce movl      %eax, 0x10(%esp)
007d2bd2 leal      0x807725(%ebx), %eax
007d2bd8 movl      %eax, 0x8(%esp)
007d2bdc movl      0xc(%ebp), %eax
007d2bdf movl      %eax, 0x4(%esp)
007d2be3 movl      0x8(%ebp), %eax
007d2be6 movl      %eax, (%esp)
007d2be9 movl      $0x6, 0xc(%esp)
007d2bf1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d2bf6 movl      $0xffffff, %eax
007d2bfb addl      0x807731(%ebx), %eax
007d2c01 testl     $0xfffffc, %eax
007d2c06 jne       0x7d2c16
007d2c08 leal      0x807725(%ebx), %eax
007d2c0e movl      %eax, (%esp)
007d2c11 calll     __Z16FREE_RValue__PreP6RValue
007d2c16 movl      $0x0, 0x80772d(%ebx)
007d2c20 movl      $0x5, 0x807731(%ebx)
007d2c2a movl      $0x0, 0x807725(%ebx)
007d2c34 movl      $0xc, -0x48(%ebp)
007d2c3b leal      0x6f170f(%ebx), %eax
007d2c41 movl      %eax, 0x4(%esp)
007d2c45 leal      -0x90(%ebp), %esi
007d2c4b movl      %esi, (%esp)
007d2c4e calll     __Z11YYSetStringP6RValuePKc
007d2c53 movl      %edi, -0x40(%ebp)
007d2c56 movl      %edi, -0x3c(%ebp)
007d2c59 movl      %esi, -0x38(%ebp)
007d2c5c leal      0x6f1725(%ebx), %eax
007d2c62 movl      %eax, -0x34(%ebp)
007d2c65 movl      %edi, -0x30(%ebp)
007d2c68 leal      0x6f1735(%ebx), %eax
007d2c6e movl      %eax, -0x2c(%ebp)
007d2c71 leal      -0x40(%ebp), %eax
007d2c74 movl      %eax, 0x10(%esp)
007d2c78 leal      0x807725(%ebx), %eax
007d2c7e movl      %eax, 0x8(%esp)
007d2c82 movl      0xc(%ebp), %eax
007d2c85 movl      %eax, 0x4(%esp)
007d2c89 movl      0x8(%ebp), %eax
007d2c8c movl      %eax, (%esp)
007d2c8f movl      $0x6, 0xc(%esp)
007d2c97 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d2c9c movl      $0xffffff, %edi
007d2ca1 movl      0x807731(%ebx), %eax
007d2ca7 addl      %edi, %eax
007d2ca9 testl     $0xfffffc, %eax
007d2cae jne       0x7d2cbe
007d2cb0 leal      0x807725(%ebx), %eax
007d2cb6 movl      %eax, (%esp)
007d2cb9 calll     __Z16FREE_RValue__PreP6RValue
007d2cbe movl      $0x0, 0x80772d(%ebx)
007d2cc8 movl      $0x5, 0x807731(%ebx)
007d2cd2 movl      $0x0, 0x807725(%ebx)
007d2cdc addl      -0x84(%ebp), %edi
007d2ce2 testl     $0xfffffc, %edi
007d2ce8 jne       0x7d2cf2
007d2cea movl      %esi, (%esp)
007d2ced calll     __Z16FREE_RValue__PreP6RValue
007d2cf2 movl      $0xffffff, %esi
007d2cf7 movl      -0x74(%ebp), %eax
007d2cfa addl      %esi, %eax
007d2cfc testl     $0xfffffc, %eax
007d2d01 leal      -0x80(%ebp), %eax
007d2d04 jne       0x7d2d0e
007d2d06 movl      %eax, (%esp)
007d2d09 calll     __Z16FREE_RValue__PreP6RValue
007d2d0e addl      -0x54(%ebp), %esi
007d2d11 testl     $0xfffffc, %esi
007d2d17 jne       0x7d2d24
007d2d19 leal      -0x60(%ebp), %eax
007d2d1c movl      %eax, (%esp)
007d2d1f calll     __Z16FREE_RValue__PreP6RValue
007d2d24 movl      -0x50(%ebp), %eax
007d2d27 movl      -0x98(%ebp), %ecx
007d2d2d movl      %eax, (%ecx)
007d2d2f movl      -0xa0(%ebp), %eax
007d2d35 movl      (%eax), %eax
007d2d37 cmpl      -0x10(%ebp), %eax
007d2d3a jne       0x7d2dc4
007d2d40 addl      $0xac, %esp
007d2d46 popl      %esi
007d2d47 popl      %edi
007d2d48 popl      %ebx
007d2d49 popl      %ebp
007d2d4a retl      
007d2d4b movl      %eax, %esi
007d2d4d jmp       0x7d2d8f
007d2d4f movl      %eax, %esi
007d2d51 jmp       0x7d2da9
007d2d53 movl      %eax, %esi
007d2d55 jmp       0x7d2d75
007d2d57 movl      %esi, %ecx
007d2d59 movl      %eax, %esi
007d2d5b movl      $0xffffff, %eax
007d2d60 addl      -0x84(%ebp), %eax
007d2d66 testl     $0xfffffc, %eax
007d2d6b jne       0x7d2d75
007d2d6d movl      %ecx, (%esp)
007d2d70 calll     __Z16FREE_RValue__PreP6RValue
007d2d75 movl      $0xffffff, %eax
007d2d7a addl      -0x74(%ebp), %eax
007d2d7d testl     $0xfffffc, %eax
007d2d82 jne       0x7d2d8f
007d2d84 leal      -0x80(%ebp), %eax
007d2d87 movl      %eax, (%esp)
007d2d8a calll     __Z16FREE_RValue__PreP6RValue
007d2d8f movl      $0xffffff, %eax
007d2d94 addl      -0x54(%ebp), %eax
007d2d97 testl     $0xfffffc, %eax
007d2d9c jne       0x7d2da9
007d2d9e leal      -0x60(%ebp), %eax
007d2da1 movl      %eax, (%esp)
007d2da4 calll     __Z16FREE_RValue__PreP6RValue
007d2da9 movl      -0x50(%ebp), %eax
007d2dac movl      -0x98(%ebp), %ecx
007d2db2 movl      %eax, (%ecx)
007d2db4 movl      %esi, (%esp)
007d2db7 calll     0xc07f02
007d2dbc movl      %eax, (%esp)
007d2dbf calll     ___clang_call_terminate
007d2dc4 calll     0xc07f50