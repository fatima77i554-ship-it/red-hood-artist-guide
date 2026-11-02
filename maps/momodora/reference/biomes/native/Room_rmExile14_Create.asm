007c6986 pushl     %ebp
007c6987 movl      %esp, %ebp
007c6989 pushl     %ebx
007c698a pushl     %edi
007c698b pushl     %esi
007c698c subl      $0xac, %esp
007c6992 calll     0x7c6997
007c6997 popl      %esi
007c6998 movl      0x645691(%esi), %eax
007c699e movl      %eax, -0x9c(%ebp)
007c69a4 movl      (%eax), %eax
007c69a6 movl      %eax, -0x10(%ebp)
007c69a9 leal      0x6fc599(%esi), %eax
007c69af movl      %eax, -0x34(%ebp)
007c69b2 movl      $0x0, -0x30(%ebp)
007c69b9 movl      0x645685(%esi), %ecx
007c69bf movl      %ecx, -0x94(%ebp)
007c69c5 movl      (%ecx), %eax
007c69c7 movl      %eax, -0x38(%ebp)
007c69ca leal      -0x38(%ebp), %eax
007c69cd movl      %eax, (%ecx)
007c69cf movl      0x6456b9(%esi), %edi
007c69d5 movl      (%edi), %eax
007c69d7 movl      (%eax), %ecx
007c69d9 movl      0x8(%ecx), %ecx
007c69dc movl      %eax, (%esp)
007c69df movl      $0x108, 0x4(%esp)
007c69e7 calll     *%ecx
007c69e9 movl      %eax, -0x90(%ebp)
007c69ef movl      (%edi), %eax
007c69f1 movl      (%eax), %ecx
007c69f3 movl      0x8(%ecx), %ecx
007c69f6 movl      %eax, (%esp)
007c69f9 movl      $0xbf, 0x4(%esp)
007c6a01 calll     *%ecx
007c6a03 movl      %eax, %ebx
007c6a05 movl      (%edi), %eax
007c6a07 movl      (%eax), %ecx
007c6a09 movl      0x8(%ecx), %ecx
007c6a0c movl      %eax, (%esp)
007c6a0f movl      $0x96, 0x4(%esp)
007c6a17 calll     *%ecx
007c6a19 movl      %eax, -0x98(%ebp)
007c6a1f movl      $0x5, -0x3c(%ebp)
007c6a26 movl      $0x0, -0x48(%ebp)
007c6a2d movl      $0x5, -0x4c(%ebp)
007c6a34 movl      $0x0, -0x58(%ebp)
007c6a3b movl      $0x0, -0x30(%ebp)
007c6a42 movl      -0x90(%ebp), %eax
007c6a48 movl      %eax, 0x4(%esp)
007c6a4c movl      %ebx, (%esp)
007c6a4f calll     __ZN8YYRValueaSERKS_
007c6a54 movl      0xc(%ebp), %ecx
007c6a57 movl      0x8(%ebp), %edi
007c6a5a movl      $0x1, -0x30(%ebp)
007c6a61 leal      0x813171(%esi), %eax
007c6a67 movl      %eax, -0x5c(%ebp)
007c6a6a leal      -0x5c(%ebp), %eax
007c6a6d movl      %eax, 0x10(%esp)
007c6a71 leal      0x813181(%esi), %eax
007c6a77 movl      %eax, 0x8(%esp)
007c6a7b movl      %ecx, 0x4(%esp)
007c6a7f movl      %edi, (%esp)
007c6a82 movl      $0x1, 0xc(%esp)
007c6a8a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c6a8f movl      $0xffffff, %eax
007c6a94 addl      0x81318d(%esi), %eax
007c6a9a testl     $0xfffffc, %eax
007c6a9f jne       0x7c6aaf
007c6aa1 leal      0x813181(%esi), %eax
007c6aa7 movl      %eax, (%esp)
007c6aaa calll     __Z16FREE_RValue__PreP6RValue
007c6aaf movl      $0x0, 0x813189(%esi)
007c6ab9 movl      $0x5, 0x81318d(%esi)
007c6ac3 movl      $0x0, 0x813181(%esi)
007c6acd movl      $0x2, -0x30(%ebp)
007c6ad4 leal      0x813171(%esi), %eax
007c6ada movl      %eax, -0x60(%ebp)
007c6add leal      -0x60(%ebp), %eax
007c6ae0 movl      %eax, 0x10(%esp)
007c6ae4 leal      0x813181(%esi), %eax
007c6aea movl      %eax, 0x8(%esp)
007c6aee movl      0xc(%ebp), %eax
007c6af1 movl      %eax, 0x4(%esp)
007c6af5 movl      %edi, (%esp)
007c6af8 movl      $0x1, 0xc(%esp)
007c6b00 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c6b05 movl      $0xffffff, %eax
007c6b0a addl      0x81318d(%esi), %eax
007c6b10 testl     $0xfffffc, %eax
007c6b15 jne       0x7c6b25
007c6b17 leal      0x813181(%esi), %eax
007c6b1d movl      %eax, (%esp)
007c6b20 calll     __Z16FREE_RValue__PreP6RValue
007c6b25 movl      $0x0, 0x813189(%esi)
007c6b2f movl      $0x5, 0x81318d(%esi)
007c6b39 movl      $0x0, 0x813181(%esi)
007c6b43 movl      $0x3, -0x30(%ebp)
007c6b4a movl      -0x98(%ebp), %eax
007c6b50 movl      %eax, -0x64(%ebp)
007c6b53 leal      -0x64(%ebp), %eax
007c6b56 movl      %eax, 0x10(%esp)
007c6b5a leal      0x813181(%esi), %eax
007c6b60 movl      %eax, 0x8(%esp)
007c6b64 movl      0xc(%ebp), %eax
007c6b67 movl      %eax, 0x4(%esp)
007c6b6b movl      %edi, (%esp)
007c6b6e movl      $0x1, 0xc(%esp)
007c6b76 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c6b7b movl      $0xffffff, %eax
007c6b80 addl      0x81318d(%esi), %eax
007c6b86 testl     $0xfffffc, %eax
007c6b8b jne       0x7c6b9b
007c6b8d leal      0x813181(%esi), %eax
007c6b93 movl      %eax, (%esp)
007c6b96 calll     __Z16FREE_RValue__PreP6RValue
007c6b9b movl      $0x0, 0x813189(%esi)
007c6ba5 movl      $0x5, 0x81318d(%esi)
007c6baf movl      $0x0, 0x813181(%esi)
007c6bb9 movl      $0x4, -0x30(%ebp)
007c6bc0 movl      0x64569d(%esi), %eax
007c6bc6 movl      0x4(%eax), %eax
007c6bc9 leal      -0x48(%ebp), %ecx
007c6bcc movl      %ecx, 0xc(%esp)
007c6bd0 movl      %eax, 0x4(%esp)
007c6bd4 movl      %edi, (%esp)
007c6bd7 movl      $0x80000000, 0x8(%esp)
007c6bdf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c6be4 movl      0x6456a1(%esi), %eax
007c6bea movl      0x4(%eax), %eax
007c6bed leal      -0x58(%ebp), %ecx
007c6bf0 movl      %ecx, 0xc(%esp)
007c6bf4 movl      %eax, 0x4(%esp)
007c6bf8 movl      %edi, (%esp)
007c6bfb movl      $0x80000000, 0x8(%esp)
007c6c03 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c6c08 leal      -0x48(%ebp), %eax
007c6c0b movl      %eax, (%esp)
007c6c0e calll     __Z11REAL_RValuePK6RValue
007c6c13 fstpl     -0x80(%ebp)
007c6c16 movsd     -0x80(%ebp), %xmm0
007c6c1b movsd     %xmm0, -0x90(%ebp)
007c6c23 leal      -0x58(%ebp), %eax
007c6c26 movl      %eax, (%esp)
007c6c29 calll     __Z11REAL_RValuePK6RValue
007c6c2e fstpl     -0x88(%ebp)
007c6c34 xorps     %xmm0, %xmm0
007c6c37 cvtsd2ss  -0x90(%ebp), %xmm0
007c6c3f cvtsd2ss  -0x88(%ebp), %xmm1
007c6c47 movss     %xmm1, 0x4(%esp)
007c6c4d movss     %xmm0, (%esp)
007c6c52 movl      $0x2ee, 0x8(%esp)
007c6c5a calll     __Z21YYGML_instance_createffi
007c6c5f movl      $0xc, -0x30(%ebp)
007c6c66 leal      0x6fc581(%esi), %eax
007c6c6c movl      %eax, 0x4(%esp)
007c6c70 leal      -0x78(%ebp), %ebx
007c6c73 movl      %ebx, (%esp)
007c6c76 calll     __Z11YYSetStringP6RValuePKc
007c6c7b leal      0x813171(%esi), %eax
007c6c81 movl      %eax, -0x28(%ebp)
007c6c84 movl      %eax, -0x24(%ebp)
007c6c87 movl      %ebx, -0x20(%ebp)
007c6c8a movl      %eax, -0x1c(%ebp)
007c6c8d movl      %eax, -0x18(%ebp)
007c6c90 leal      0x6fc589(%esi), %eax
007c6c96 movl      %eax, -0x14(%ebp)
007c6c99 leal      -0x28(%ebp), %eax
007c6c9c movl      %eax, 0x10(%esp)
007c6ca0 leal      0x813181(%esi), %eax
007c6ca6 movl      %eax, 0x8(%esp)
007c6caa movl      0xc(%ebp), %eax
007c6cad movl      %eax, 0x4(%esp)
007c6cb1 movl      %edi, (%esp)
007c6cb4 movl      $0x6, 0xc(%esp)
007c6cbc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c6cc1 movl      $0xffffff, %edi
007c6cc6 movl      0x81318d(%esi), %eax
007c6ccc addl      %edi, %eax
007c6cce testl     $0xfffffc, %eax
007c6cd3 jne       0x7c6ce3
007c6cd5 leal      0x813181(%esi), %eax
007c6cdb movl      %eax, (%esp)
007c6cde calll     __Z16FREE_RValue__PreP6RValue
007c6ce3 movl      $0x0, 0x813189(%esi)
007c6ced movl      $0x5, 0x81318d(%esi)
007c6cf7 movl      $0x0, 0x813181(%esi)
007c6d01 addl      -0x6c(%ebp), %edi
007c6d04 testl     $0xfffffc, %edi
007c6d0a jne       0x7c6d14
007c6d0c movl      %ebx, (%esp)
007c6d0f calll     __Z16FREE_RValue__PreP6RValue
007c6d14 movl      $0xffffff, %esi
007c6d19 movl      -0x4c(%ebp), %eax
007c6d1c addl      %esi, %eax
007c6d1e testl     $0xfffffc, %eax
007c6d23 jne       0x7c6d30
007c6d25 leal      -0x58(%ebp), %eax
007c6d28 movl      %eax, (%esp)
007c6d2b calll     __Z16FREE_RValue__PreP6RValue
007c6d30 addl      -0x3c(%ebp), %esi
007c6d33 testl     $0xfffffc, %esi
007c6d39 jne       0x7c6d46
007c6d3b leal      -0x48(%ebp), %eax
007c6d3e movl      %eax, (%esp)
007c6d41 calll     __Z16FREE_RValue__PreP6RValue
007c6d46 movl      -0x38(%ebp), %eax
007c6d49 movl      -0x94(%ebp), %ecx
007c6d4f movl      %eax, (%ecx)
007c6d51 movl      -0x9c(%ebp), %eax
007c6d57 movl      (%eax), %eax
007c6d59 cmpl      -0x10(%ebp), %eax
007c6d5c jne       0x7c6da6
007c6d5e addl      $0xac, %esp
007c6d64 popl      %esi
007c6d65 popl      %edi
007c6d66 popl      %ebx
007c6d67 popl      %ebp
007c6d68 retl      
007c6d69 movl      %eax, %esi
007c6d6b movl      $0xffffff, %eax
007c6d70 addl      -0x4c(%ebp), %eax
007c6d73 testl     $0xfffffc, %eax
007c6d78 jne       0x7c6dad
007c6d7a leal      -0x58(%ebp), %eax
007c6d7d movl      %eax, (%esp)
007c6d80 calll     __Z16FREE_RValue__PreP6RValue
007c6d85 jmp       0x7c6dad
007c6d87 movl      %eax, %esi
007c6d89 jmp       0x7c6dc7
007c6d8b movl      %eax, %esi
007c6d8d movl      $0xffffff, %eax
007c6d92 addl      -0x6c(%ebp), %eax
007c6d95 testl     $0xfffffc, %eax
007c6d9a jne       0x7c6d6b
007c6d9c movl      %ebx, (%esp)
007c6d9f calll     __Z16FREE_RValue__PreP6RValue
007c6da4 jmp       0x7c6d6b
007c6da6 calll     0xc07f50
007c6dab movl      %eax, %esi
007c6dad movl      $0xffffff, %eax
007c6db2 addl      -0x3c(%ebp), %eax
007c6db5 testl     $0xfffffc, %eax
007c6dba jne       0x7c6dc7
007c6dbc leal      -0x48(%ebp), %eax
007c6dbf movl      %eax, (%esp)
007c6dc2 calll     __Z16FREE_RValue__PreP6RValue
007c6dc7 movl      -0x38(%ebp), %eax
007c6dca movl      -0x94(%ebp), %ecx
007c6dd0 movl      %eax, (%ecx)
007c6dd2 movl      %esi, (%esp)
007c6dd5 calll     0xc07f02
007c6dda movl      %eax, (%esp)
007c6ddd calll     ___clang_call_terminate