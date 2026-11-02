007d394c pushl     %ebp
007d394d movl      %esp, %ebp
007d394f pushl     %ebx
007d3950 pushl     %edi
007d3951 pushl     %esi
007d3952 subl      $0x8c, %esp
007d3958 calll     0x7d395d
007d395d popl      %ebx
007d395e movl      0x6386cb(%ebx), %eax
007d3964 movl      %eax, -0x78(%ebp)
007d3967 movl      (%eax), %eax
007d3969 movl      %eax, -0x10(%ebp)
007d396c leal      0x6f07eb(%ebx), %eax
007d3972 movl      %eax, -0x34(%ebp)
007d3975 movl      $0x0, -0x30(%ebp)
007d397c movl      0x6386bf(%ebx), %ecx
007d3982 movl      %ecx, -0x70(%ebp)
007d3985 movl      (%ecx), %eax
007d3987 movl      %eax, -0x38(%ebp)
007d398a leal      -0x38(%ebp), %eax
007d398d movl      %eax, (%ecx)
007d398f movl      0x6386f3(%ebx), %esi
007d3995 movl      (%esi), %eax
007d3997 movl      (%eax), %ecx
007d3999 movl      0x8(%ecx), %ecx
007d399c movl      %eax, (%esp)
007d399f movl      $0xbf, 0x4(%esp)
007d39a7 calll     *%ecx
007d39a9 movl      %eax, -0x6c(%ebp)
007d39ac movl      (%esi), %eax
007d39ae movl      (%eax), %ecx
007d39b0 movl      0x8(%ecx), %ecx
007d39b3 movl      %eax, (%esp)
007d39b6 movl      $0x109, 0x4(%esp)
007d39be calll     *%ecx
007d39c0 movl      %eax, %edi
007d39c2 movl      (%esi), %eax
007d39c4 movl      (%eax), %ecx
007d39c6 movl      0x8(%ecx), %ecx
007d39c9 movl      %eax, (%esp)
007d39cc movl      $0xa6, 0x4(%esp)
007d39d4 calll     *%ecx
007d39d6 movl      %eax, -0x74(%ebp)
007d39d9 movl      $0x0, -0x3c(%ebp)
007d39e0 movl      $0x0, -0x44(%ebp)
007d39e7 movl      $0x0, -0x48(%ebp)
007d39ee movl      $0x0, -0x30(%ebp)
007d39f5 movl      0x6386cf(%ebx), %eax
007d39fb movsd     (%eax), %xmm0
007d39ff movsd     %xmm0, 0x8(%esp)
007d3a05 movl      %edi, 0x4(%esp)
007d3a09 movl      -0x6c(%ebp), %eax
007d3a0c movl      %eax, (%esp)
007d3a0f calll     __Z12YYCompareValRK6RValueS1_d
007d3a14 testl     %eax, %eax
007d3a16 je        0x7d3a8a
007d3a18 movl      $0x2, -0x30(%ebp)
007d3a1f leal      -0x48(%ebp), %esi
007d3a22 movl      %esi, 0x8(%esp)
007d3a26 movl      0xc(%ebp), %eax
007d3a29 movl      %eax, 0x4(%esp)
007d3a2d movl      0x8(%ebp), %eax
007d3a30 movl      %eax, (%esp)
007d3a33 movl      $0x0, 0x10(%esp)
007d3a3b movl      $0x0, 0xc(%esp)
007d3a43 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d3a48 movl      $0xffffff, %eax
007d3a4d addl      -0x3c(%ebp), %eax
007d3a50 testl     $0xfffffc, %eax
007d3a55 jne       0x7d3a5f
007d3a57 movl      %esi, (%esp)
007d3a5a calll     __Z16FREE_RValue__PreP6RValue
007d3a5f movl      $0x0, -0x40(%ebp)
007d3a66 movl      $0x5, -0x3c(%ebp)
007d3a6d movl      $0x0, -0x48(%ebp)
007d3a74 movl      $0x3, -0x30(%ebp)
007d3a7b movl      %edi, 0x4(%esp)
007d3a7f movl      -0x6c(%ebp), %eax
007d3a82 movl      %eax, (%esp)
007d3a85 calll     __ZN8YYRValueaSERKS_
007d3a8a movl      $0x6, -0x30(%ebp)
007d3a91 movl      -0x74(%ebp), %eax
007d3a94 movl      %eax, -0x4c(%ebp)
007d3a97 leal      -0x4c(%ebp), %eax
007d3a9a movl      %eax, 0x10(%esp)
007d3a9e leal      0x80672b(%ebx), %eax
007d3aa4 movl      %eax, 0x8(%esp)
007d3aa8 movl      0xc(%ebp), %eax
007d3aab movl      %eax, 0x4(%esp)
007d3aaf movl      0x8(%ebp), %eax
007d3ab2 movl      %eax, (%esp)
007d3ab5 movl      $0x1, 0xc(%esp)
007d3abd calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d3ac2 movl      $0xffffff, %eax
007d3ac7 addl      0x806737(%ebx), %eax
007d3acd testl     $0xfffffc, %eax
007d3ad2 jne       0x7d3ae2
007d3ad4 leal      0x80672b(%ebx), %eax
007d3ada movl      %eax, (%esp)
007d3add calll     __Z16FREE_RValue__PreP6RValue
007d3ae2 movl      $0x0, 0x806733(%ebx)
007d3aec movl      $0x5, 0x806737(%ebx)
007d3af6 movl      $0x0, 0x80672b(%ebx)
007d3b00 movl      $0x7, -0x30(%ebp)
007d3b07 leal      0x80671b(%ebx), %edi
007d3b0d movl      %edi, -0x50(%ebp)
007d3b10 leal      -0x50(%ebp), %eax
007d3b13 movl      %eax, 0x10(%esp)
007d3b17 leal      0x80672b(%ebx), %eax
007d3b1d movl      %eax, 0x8(%esp)
007d3b21 movl      0xc(%ebp), %eax
007d3b24 movl      %eax, 0x4(%esp)
007d3b28 movl      0x8(%ebp), %eax
007d3b2b movl      %eax, (%esp)
007d3b2e movl      $0x1, 0xc(%esp)
007d3b36 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d3b3b movl      $0xffffff, %eax
007d3b40 addl      0x806737(%ebx), %eax
007d3b46 testl     $0xfffffc, %eax
007d3b4b jne       0x7d3b5b
007d3b4d leal      0x80672b(%ebx), %eax
007d3b53 movl      %eax, (%esp)
007d3b56 calll     __Z16FREE_RValue__PreP6RValue
007d3b5b movl      $0x0, 0x806733(%ebx)
007d3b65 movl      $0x5, 0x806737(%ebx)
007d3b6f movl      $0x0, 0x80672b(%ebx)
007d3b79 movl      $0x8, -0x30(%ebp)
007d3b80 movl      %edi, -0x54(%ebp)
007d3b83 leal      -0x54(%ebp), %eax
007d3b86 movl      %eax, 0x10(%esp)
007d3b8a leal      0x80672b(%ebx), %eax
007d3b90 movl      %eax, 0x8(%esp)
007d3b94 movl      0xc(%ebp), %eax
007d3b97 movl      %eax, 0x4(%esp)
007d3b9b movl      0x8(%ebp), %eax
007d3b9e movl      %eax, (%esp)
007d3ba1 movl      $0x1, 0xc(%esp)
007d3ba9 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d3bae movl      $0xffffff, %eax
007d3bb3 addl      0x806737(%ebx), %eax
007d3bb9 testl     $0xfffffc, %eax
007d3bbe jne       0x7d3bce
007d3bc0 leal      0x80672b(%ebx), %eax
007d3bc6 movl      %eax, (%esp)
007d3bc9 calll     __Z16FREE_RValue__PreP6RValue
007d3bce movl      $0x0, 0x806733(%ebx)
007d3bd8 movl      $0x5, 0x806737(%ebx)
007d3be2 movl      $0x0, 0x80672b(%ebx)
007d3bec movl      $0xb, -0x30(%ebp)
007d3bf3 leal      0x6f07c3(%ebx), %eax
007d3bf9 movl      %eax, 0x4(%esp)
007d3bfd leal      -0x68(%ebp), %esi
007d3c00 movl      %esi, (%esp)
007d3c03 calll     __Z11YYSetStringP6RValuePKc
007d3c08 movl      %edi, -0x28(%ebp)
007d3c0b leal      0x6f07cb(%ebx), %eax
007d3c11 movl      %eax, -0x24(%ebp)
007d3c14 movl      %esi, -0x20(%ebp)
007d3c17 movl      %edi, -0x1c(%ebp)
007d3c1a movl      %edi, -0x18(%ebp)
007d3c1d leal      0x6f07db(%ebx), %eax
007d3c23 movl      %eax, -0x14(%ebp)
007d3c26 leal      -0x28(%ebp), %eax
007d3c29 movl      %eax, 0x10(%esp)
007d3c2d leal      0x80672b(%ebx), %eax
007d3c33 movl      %eax, 0x8(%esp)
007d3c37 movl      0xc(%ebp), %eax
007d3c3a movl      %eax, 0x4(%esp)
007d3c3e movl      0x8(%ebp), %eax
007d3c41 movl      %eax, (%esp)
007d3c44 movl      $0x6, 0xc(%esp)
007d3c4c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d3c51 movl      $0xffffff, %edi
007d3c56 movl      0x806737(%ebx), %eax
007d3c5c addl      %edi, %eax
007d3c5e testl     $0xfffffc, %eax
007d3c63 jne       0x7d3c73
007d3c65 leal      0x80672b(%ebx), %eax
007d3c6b movl      %eax, (%esp)
007d3c6e calll     __Z16FREE_RValue__PreP6RValue
007d3c73 movl      $0x0, 0x806733(%ebx)
007d3c7d movl      $0x5, 0x806737(%ebx)
007d3c87 movl      $0x0, 0x80672b(%ebx)
007d3c91 addl      -0x5c(%ebp), %edi
007d3c94 testl     $0xfffffc, %edi
007d3c9a jne       0x7d3ca4
007d3c9c movl      %esi, (%esp)
007d3c9f calll     __Z16FREE_RValue__PreP6RValue
007d3ca4 movl      $0xffffff, %eax
007d3ca9 addl      -0x3c(%ebp), %eax
007d3cac testl     $0xfffffc, %eax
007d3cb1 jne       0x7d3cbe
007d3cb3 leal      -0x48(%ebp), %eax
007d3cb6 movl      %eax, (%esp)
007d3cb9 calll     __Z16FREE_RValue__PreP6RValue
007d3cbe movl      -0x38(%ebp), %eax
007d3cc1 movl      -0x70(%ebp), %ecx
007d3cc4 movl      %eax, (%ecx)
007d3cc6 movl      -0x78(%ebp), %eax
007d3cc9 movl      (%eax), %eax
007d3ccb cmpl      -0x10(%ebp), %eax
007d3cce jne       0x7d3d2e
007d3cd0 addl      $0x8c, %esp
007d3cd6 popl      %esi
007d3cd7 popl      %edi
007d3cd8 popl      %ebx
007d3cd9 popl      %ebp
007d3cda retl      
007d3cdb movl      %eax, %edi
007d3cdd movl      $0xffffff, %eax
007d3ce2 addl      -0x3c(%ebp), %eax
007d3ce5 testl     $0xfffffc, %eax
007d3cea jne       0x7d3cfb
007d3cec leal      -0x48(%ebp), %eax
007d3cef movl      %eax, (%esp)
007d3cf2 calll     __Z16FREE_RValue__PreP6RValue
007d3cf7 jmp       0x7d3cfb
007d3cf9 movl      %eax, %edi
007d3cfb movl      -0x38(%ebp), %eax
007d3cfe movl      -0x70(%ebp), %ecx
007d3d01 movl      %eax, (%ecx)
007d3d03 movl      %edi, (%esp)
007d3d06 calll     0xc07f02
007d3d0b movl      %eax, %edi
007d3d0d movl      $0xffffff, %eax
007d3d12 addl      -0x5c(%ebp), %eax
007d3d15 testl     $0xfffffc, %eax
007d3d1a jne       0x7d3cdd
007d3d1c movl      %esi, (%esp)
007d3d1f calll     __Z16FREE_RValue__PreP6RValue
007d3d24 jmp       0x7d3cdd
007d3d26 movl      %eax, (%esp)
007d3d29 calll     ___clang_call_terminate
007d3d2e calll     0xc07f50