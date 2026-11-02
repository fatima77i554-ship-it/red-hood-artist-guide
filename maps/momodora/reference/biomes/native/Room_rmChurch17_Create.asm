007a6b79 pushl     %ebp
007a6b7a movl      %esp, %ebp
007a6b7c pushl     %ebx
007a6b7d pushl     %edi
007a6b7e pushl     %esi
007a6b7f subl      $0x6c, %esp
007a6b82 calll     0x7a6b87
007a6b87 popl      %esi
007a6b88 movl      0x6654a1(%esi), %eax
007a6b8e movl      %eax, -0x64(%ebp)
007a6b91 movl      (%eax), %eax
007a6b93 movl      %eax, -0x10(%ebp)
007a6b96 leal      0x719cf1(%esi), %eax
007a6b9c movl      %eax, -0x34(%ebp)
007a6b9f movl      $0x0, -0x30(%ebp)
007a6ba6 movl      0x665495(%esi), %ecx
007a6bac movl      %ecx, -0x5c(%ebp)
007a6baf movl      (%ecx), %eax
007a6bb1 movl      %eax, -0x38(%ebp)
007a6bb4 leal      -0x38(%ebp), %eax
007a6bb7 movl      %eax, (%ecx)
007a6bb9 movl      0x6654c9(%esi), %ebx
007a6bbf movl      (%ebx), %eax
007a6bc1 movl      (%eax), %ecx
007a6bc3 movl      0x8(%ecx), %ecx
007a6bc6 movl      %eax, (%esp)
007a6bc9 movl      $0x105, 0x4(%esp)
007a6bd1 calll     *%ecx
007a6bd3 movl      %eax, -0x60(%ebp)
007a6bd6 movl      (%ebx), %eax
007a6bd8 movl      (%eax), %ecx
007a6bda movl      0x8(%ecx), %ecx
007a6bdd movl      %eax, (%esp)
007a6be0 movl      $0xbf, 0x4(%esp)
007a6be8 calll     *%ecx
007a6bea movl      %eax, %edi
007a6bec movl      (%ebx), %eax
007a6bee movl      (%eax), %ecx
007a6bf0 movl      0x8(%ecx), %ecx
007a6bf3 movl      %eax, (%esp)
007a6bf6 movl      $0x97, 0x4(%esp)
007a6bfe calll     *%ecx
007a6c00 movl      %eax, %ebx
007a6c02 movl      $0x0, -0x30(%ebp)
007a6c09 movl      -0x60(%ebp), %eax
007a6c0c movl      %eax, 0x4(%esp)
007a6c10 movl      %edi, (%esp)
007a6c13 calll     __ZN8YYRValueaSERKS_
007a6c18 movl      0xc(%ebp), %ecx
007a6c1b movl      0x8(%ebp), %edx
007a6c1e movl      $0x1, -0x30(%ebp)
007a6c25 movl      %ebx, -0x3c(%ebp)
007a6c28 leal      -0x3c(%ebp), %eax
007a6c2b movl      %eax, 0x10(%esp)
007a6c2f leal      0x8323e1(%esi), %eax
007a6c35 movl      %eax, 0x8(%esp)
007a6c39 movl      %ecx, 0x4(%esp)
007a6c3d movl      %edx, (%esp)
007a6c40 movl      $0x1, 0xc(%esp)
007a6c48 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a6c4d movl      $0xffffff, %eax
007a6c52 addl      0x8323ed(%esi), %eax
007a6c58 testl     $0xfffffc, %eax
007a6c5d jne       0x7a6c6d
007a6c5f leal      0x8323e1(%esi), %eax
007a6c65 movl      %eax, (%esp)
007a6c68 calll     __Z16FREE_RValue__PreP6RValue
007a6c6d movl      $0x0, 0x8323e9(%esi)
007a6c77 movl      $0x5, 0x8323ed(%esi)
007a6c81 movl      $0x0, 0x8323e1(%esi)
007a6c8b movl      $0x3, -0x30(%ebp)
007a6c92 leal      0x719cc1(%esi), %eax
007a6c98 movl      %eax, -0x40(%ebp)
007a6c9b leal      -0x40(%ebp), %eax
007a6c9e movl      %eax, 0x10(%esp)
007a6ca2 leal      0x8323e1(%esi), %eax
007a6ca8 movl      %eax, 0x8(%esp)
007a6cac movl      0xc(%ebp), %eax
007a6caf movl      %eax, 0x4(%esp)
007a6cb3 movl      0x8(%ebp), %eax
007a6cb6 movl      %eax, (%esp)
007a6cb9 movl      $0x1, 0xc(%esp)
007a6cc1 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a6cc6 movl      $0xffffff, %eax
007a6ccb addl      0x8323ed(%esi), %eax
007a6cd1 testl     $0xfffffc, %eax
007a6cd6 jne       0x7a6ce6
007a6cd8 leal      0x8323e1(%esi), %eax
007a6cde movl      %eax, (%esp)
007a6ce1 calll     __Z16FREE_RValue__PreP6RValue
007a6ce6 movl      $0x0, 0x8323e9(%esi)
007a6cf0 movl      $0x5, 0x8323ed(%esi)
007a6cfa movl      $0x0, 0x8323e1(%esi)
007a6d04 movl      $0x4, -0x30(%ebp)
007a6d0b leal      0x8323d1(%esi), %edi
007a6d11 movl      %edi, -0x44(%ebp)
007a6d14 leal      -0x44(%ebp), %eax
007a6d17 movl      %eax, 0x10(%esp)
007a6d1b leal      0x8323e1(%esi), %eax
007a6d21 movl      %eax, 0x8(%esp)
007a6d25 movl      0xc(%ebp), %eax
007a6d28 movl      %eax, 0x4(%esp)
007a6d2c movl      0x8(%ebp), %eax
007a6d2f movl      %eax, (%esp)
007a6d32 movl      $0x1, 0xc(%esp)
007a6d3a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a6d3f movl      $0xffffff, %eax
007a6d44 addl      0x8323ed(%esi), %eax
007a6d4a testl     $0xfffffc, %eax
007a6d4f jne       0x7a6d5f
007a6d51 leal      0x8323e1(%esi), %eax
007a6d57 movl      %eax, (%esp)
007a6d5a calll     __Z16FREE_RValue__PreP6RValue
007a6d5f movl      $0x0, 0x8323e9(%esi)
007a6d69 movl      $0x5, 0x8323ed(%esi)
007a6d73 movl      $0x0, 0x8323e1(%esi)
007a6d7d movl      $0xb, -0x30(%ebp)
007a6d84 leal      0x719cb9(%esi), %eax
007a6d8a movl      %eax, 0x4(%esp)
007a6d8e leal      -0x58(%ebp), %ebx
007a6d91 movl      %ebx, (%esp)
007a6d94 calll     __Z11YYSetStringP6RValuePKc
007a6d99 movl      %edi, -0x28(%ebp)
007a6d9c movl      %edi, -0x24(%ebp)
007a6d9f movl      %ebx, -0x20(%ebp)
007a6da2 leal      0x719cd1(%esi), %eax
007a6da8 movl      %eax, -0x1c(%ebp)
007a6dab movl      %edi, -0x18(%ebp)
007a6dae leal      0x719ce1(%esi), %eax
007a6db4 movl      %eax, -0x14(%ebp)
007a6db7 leal      -0x28(%ebp), %eax
007a6dba movl      %eax, 0x10(%esp)
007a6dbe leal      0x8323e1(%esi), %eax
007a6dc4 movl      %eax, 0x8(%esp)
007a6dc8 movl      0xc(%ebp), %eax
007a6dcb movl      %eax, 0x4(%esp)
007a6dcf movl      0x8(%ebp), %eax
007a6dd2 movl      %eax, (%esp)
007a6dd5 movl      $0x6, 0xc(%esp)
007a6ddd calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a6de2 movl      $0xffffff, %ebx
007a6de7 movl      0x8323ed(%esi), %eax
007a6ded addl      %ebx, %eax
007a6def testl     $0xfffffc, %eax
007a6df4 jne       0x7a6e04
007a6df6 leal      0x8323e1(%esi), %eax
007a6dfc movl      %eax, (%esp)
007a6dff calll     __Z16FREE_RValue__PreP6RValue
007a6e04 movl      $0x0, 0x8323e9(%esi)
007a6e0e movl      $0x5, 0x8323ed(%esi)
007a6e18 movl      $0x0, 0x8323e1(%esi)
007a6e22 addl      -0x4c(%ebp), %ebx
007a6e25 testl     $0xfffffc, %ebx
007a6e2b leal      -0x58(%ebp), %eax
007a6e2e jne       0x7a6e38
007a6e30 movl      %eax, (%esp)
007a6e33 calll     __Z16FREE_RValue__PreP6RValue
007a6e38 movl      -0x38(%ebp), %eax
007a6e3b movl      -0x5c(%ebp), %ecx
007a6e3e movl      %eax, (%ecx)
007a6e40 movl      -0x64(%ebp), %eax
007a6e43 movl      (%eax), %eax
007a6e45 cmpl      -0x10(%ebp), %eax
007a6e48 jne       0x7a6e8a
007a6e4a addl      $0x6c, %esp
007a6e4d popl      %esi
007a6e4e popl      %edi
007a6e4f popl      %ebx
007a6e50 popl      %ebp
007a6e51 retl      
007a6e52 movl      %eax, %esi
007a6e54 movl      -0x38(%ebp), %eax
007a6e57 movl      -0x5c(%ebp), %ecx
007a6e5a movl      %eax, (%ecx)
007a6e5c movl      %esi, (%esp)
007a6e5f calll     0xc07f02
007a6e64 movl      %eax, %esi
007a6e66 movl      $0xffffff, %eax
007a6e6b addl      -0x4c(%ebp), %eax
007a6e6e testl     $0xfffffc, %eax
007a6e73 jne       0x7a6e54
007a6e75 leal      -0x58(%ebp), %eax
007a6e78 movl      %eax, (%esp)
007a6e7b calll     __Z16FREE_RValue__PreP6RValue
007a6e80 jmp       0x7a6e54
007a6e82 movl      %eax, (%esp)
007a6e85 calll     ___clang_call_terminate
007a6e8a calll     0xc07f50