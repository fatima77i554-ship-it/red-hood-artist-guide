007869c6 pushl     %ebp
007869c7 movl      %esp, %ebp
007869c9 pushl     %ebx
007869ca pushl     %edi
007869cb pushl     %esi
007869cc subl      $0x8c, %esp
007869d2 calll     0x7869d7
007869d7 popl      %esi
007869d8 leal      0x735c05(%esi), %eax
007869de movl      %eax, -0x14(%ebp)
007869e1 movl      $0x0, -0x10(%ebp)
007869e8 movl      0x685645(%esi), %ecx
007869ee movl      %ecx, -0x74(%ebp)
007869f1 movl      (%ecx), %eax
007869f3 movl      %eax, -0x18(%ebp)
007869f6 leal      -0x18(%ebp), %eax
007869f9 movl      %eax, (%ecx)
007869fb movl      0x685679(%esi), %edi
00786a01 movl      (%edi), %eax
00786a03 movl      (%eax), %ecx
00786a05 movl      0x8(%ecx), %ecx
00786a08 movl      %eax, (%esp)
00786a0b movl      $0x10b, 0x4(%esp)
00786a13 calll     *%ecx
00786a15 movl      %eax, -0x70(%ebp)
00786a18 movl      (%edi), %eax
00786a1a movl      (%eax), %ecx
00786a1c movl      0x8(%ecx), %ecx
00786a1f movl      %eax, (%esp)
00786a22 movl      $0xbf, 0x4(%esp)
00786a2a calll     *%ecx
00786a2c movl      %eax, %ebx
00786a2e movl      $0x5, -0x1c(%ebp)
00786a35 movl      $0x0, -0x28(%ebp)
00786a3c movl      $0x5, -0x2c(%ebp)
00786a43 movl      $0x0, -0x38(%ebp)
00786a4a movl      (%edi), %eax
00786a4c movl      (%eax), %ecx
00786a4e movl      0x8(%ecx), %ecx
00786a51 movl      %eax, (%esp)
00786a54 movl      $0xab, 0x4(%esp)
00786a5c calll     *%ecx
00786a5e movl      %eax, -0x78(%ebp)
00786a61 movl      $0x0, -0x10(%ebp)
00786a68 movl      -0x70(%ebp), %eax
00786a6b movl      %eax, 0x4(%esp)
00786a6f movl      %ebx, (%esp)
00786a72 calll     __ZN8YYRValueaSERKS_
00786a77 movl      0xc(%ebp), %edx
00786a7a movl      0x8(%ebp), %ecx
00786a7d movl      $0x1, -0x10(%ebp)
00786a84 leal      0x735bf5(%esi), %eax
00786a8a movl      %eax, -0x3c(%ebp)
00786a8d leal      -0x3c(%ebp), %eax
00786a90 movl      %eax, 0x10(%esp)
00786a94 leal      0x8511d1(%esi), %eax
00786a9a movl      %eax, 0x8(%esp)
00786a9e movl      %edx, 0x4(%esp)
00786aa2 movl      %ecx, (%esp)
00786aa5 movl      $0x1, 0xc(%esp)
00786aad calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00786ab2 movl      $0xffffff, %eax
00786ab7 addl      0x8511dd(%esi), %eax
00786abd testl     $0xfffffc, %eax
00786ac2 jne       0x786ad2
00786ac4 leal      0x8511d1(%esi), %eax
00786aca movl      %eax, (%esp)
00786acd calll     __Z16FREE_RValue__PreP6RValue
00786ad2 movl      $0x0, 0x8511d9(%esi)
00786adc movl      $0x5, 0x8511dd(%esi)
00786ae6 movl      $0x0, 0x8511d1(%esi)
00786af0 movl      $0x2, -0x10(%ebp)
00786af7 leal      0x8511c1(%esi), %eax
00786afd movl      %eax, -0x40(%ebp)
00786b00 leal      -0x40(%ebp), %eax
00786b03 movl      %eax, 0x10(%esp)
00786b07 leal      0x8511d1(%esi), %eax
00786b0d movl      %eax, 0x8(%esp)
00786b11 movl      0xc(%ebp), %eax
00786b14 movl      %eax, 0x4(%esp)
00786b18 movl      0x8(%ebp), %eax
00786b1b movl      %eax, (%esp)
00786b1e movl      $0x1, 0xc(%esp)
00786b26 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00786b2b movl      $0xffffff, %eax
00786b30 addl      0x8511dd(%esi), %eax
00786b36 testl     $0xfffffc, %eax
00786b3b jne       0x786b4b
00786b3d leal      0x8511d1(%esi), %eax
00786b43 movl      %eax, (%esp)
00786b46 calll     __Z16FREE_RValue__PreP6RValue
00786b4b movl      $0x0, 0x8511d9(%esi)
00786b55 movl      $0x5, 0x8511dd(%esi)
00786b5f movl      $0x0, 0x8511d1(%esi)
00786b69 movl      $0x3, -0x10(%ebp)
00786b70 movl      0x68565d(%esi), %edi
00786b76 movl      0x4(%edi), %eax
00786b79 leal      -0x28(%ebp), %ecx
00786b7c movl      %ecx, 0xc(%esp)
00786b80 movl      %eax, 0x4(%esp)
00786b84 movl      0x8(%ebp), %eax
00786b87 movl      %eax, (%esp)
00786b8a movl      $0x80000000, 0x8(%esp)
00786b92 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786b97 movl      0x685661(%esi), %ebx
00786b9d movl      0x4(%ebx), %eax
00786ba0 leal      -0x38(%ebp), %ecx
00786ba3 movl      %ecx, 0xc(%esp)
00786ba7 movl      %eax, 0x4(%esp)
00786bab movl      0x8(%ebp), %eax
00786bae movl      %eax, (%esp)
00786bb1 movl      $0x80000000, 0x8(%esp)
00786bb9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786bbe leal      -0x28(%ebp), %eax
00786bc1 movl      %eax, (%esp)
00786bc4 calll     __Z11REAL_RValuePK6RValue
00786bc9 fstpl     -0x50(%ebp)
00786bcc movsd     -0x50(%ebp), %xmm0
00786bd1 movsd     %xmm0, -0x70(%ebp)
00786bd6 leal      -0x38(%ebp), %eax
00786bd9 movl      %eax, (%esp)
00786bdc calll     __Z11REAL_RValuePK6RValue
00786be1 fstpl     -0x58(%ebp)
00786be4 xorps     %xmm0, %xmm0
00786be7 cvtsd2ss  -0x70(%ebp), %xmm0
00786bec cvtsd2ss  -0x58(%ebp), %xmm1
00786bf1 movss     %xmm1, 0x4(%esp)
00786bf7 movss     %xmm0, (%esp)
00786bfc movl      $0x2eb, 0x8(%esp)
00786c04 calll     __Z21YYGML_instance_createffi
00786c09 movl      $0x4, -0x10(%ebp)
00786c10 movl      0x4(%edi), %eax
00786c13 leal      -0x28(%ebp), %ecx
00786c16 movl      %ecx, 0xc(%esp)
00786c1a movl      %eax, 0x4(%esp)
00786c1e movl      0x8(%ebp), %eax
00786c21 movl      %eax, (%esp)
00786c24 movl      $0x80000000, 0x8(%esp)
00786c2c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786c31 movl      0x4(%ebx), %eax
00786c34 leal      -0x38(%ebp), %ecx
00786c37 movl      %ecx, 0xc(%esp)
00786c3b movl      %eax, 0x4(%esp)
00786c3f movl      0x8(%ebp), %eax
00786c42 movl      %eax, (%esp)
00786c45 movl      $0x80000000, 0x8(%esp)
00786c4d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786c52 leal      -0x28(%ebp), %eax
00786c55 movl      %eax, (%esp)
00786c58 calll     __Z11REAL_RValuePK6RValue
00786c5d fstpl     -0x60(%ebp)
00786c60 movsd     -0x60(%ebp), %xmm0
00786c65 movsd     %xmm0, -0x70(%ebp)
00786c6a leal      -0x38(%ebp), %eax
00786c6d movl      %eax, (%esp)
00786c70 calll     __Z11REAL_RValuePK6RValue
00786c75 fstpl     -0x68(%ebp)
00786c78 xorps     %xmm0, %xmm0
00786c7b cvtsd2ss  -0x70(%ebp), %xmm0
00786c80 cvtsd2ss  -0x68(%ebp), %xmm1
00786c85 movss     %xmm1, 0x4(%esp)
00786c8b movss     %xmm0, (%esp)
00786c90 movl      $0x2e5, 0x8(%esp)
00786c98 calll     __Z21YYGML_instance_createffi
00786c9d movl      $0x6, -0x10(%ebp)
00786ca4 movl      -0x78(%ebp), %eax
00786ca7 movl      %eax, -0x44(%ebp)
00786caa leal      -0x44(%ebp), %eax
00786cad movl      %eax, 0x10(%esp)
00786cb1 leal      0x8511d1(%esi), %eax
00786cb7 movl      %eax, 0x8(%esp)
00786cbb movl      0xc(%ebp), %eax
00786cbe movl      %eax, 0x4(%esp)
00786cc2 movl      0x8(%ebp), %eax
00786cc5 movl      %eax, (%esp)
00786cc8 movl      $0x1, 0xc(%esp)
00786cd0 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00786cd5 movl      $0xffffff, %edi
00786cda movl      0x8511dd(%esi), %eax
00786ce0 addl      %edi, %eax
00786ce2 testl     $0xfffffc, %eax
00786ce7 jne       0x786cf7
00786ce9 leal      0x8511d1(%esi), %eax
00786cef movl      %eax, (%esp)
00786cf2 calll     __Z16FREE_RValue__PreP6RValue
00786cf7 movl      $0x0, 0x8511d9(%esi)
00786d01 movl      $0x5, 0x8511dd(%esi)
00786d0b movl      $0x0, 0x8511d1(%esi)
00786d15 addl      -0x2c(%ebp), %edi
00786d18 testl     $0xfffffc, %edi
00786d1e jne       0x786d2b
00786d20 leal      -0x38(%ebp), %eax
00786d23 movl      %eax, (%esp)
00786d26 calll     __Z16FREE_RValue__PreP6RValue
00786d2b movl      $0xffffff, %eax
00786d30 addl      -0x1c(%ebp), %eax
00786d33 testl     $0xfffffc, %eax
00786d38 jne       0x786d45
00786d3a leal      -0x28(%ebp), %eax
00786d3d movl      %eax, (%esp)
00786d40 calll     __Z16FREE_RValue__PreP6RValue
00786d45 movl      -0x18(%ebp), %eax
00786d48 movl      -0x74(%ebp), %ecx
00786d4b movl      %eax, (%ecx)
00786d4d addl      $0x8c, %esp
00786d53 popl      %esi
00786d54 popl      %edi
00786d55 popl      %ebx
00786d56 popl      %ebp
00786d57 retl      
00786d58 movl      %eax, %edi
00786d5a movl      $0xffffff, %eax
00786d5f addl      -0x2c(%ebp), %eax
00786d62 testl     $0xfffffc, %eax
00786d67 jne       0x786d7c
00786d69 leal      -0x38(%ebp), %eax
00786d6c movl      %eax, (%esp)
00786d6f calll     __Z16FREE_RValue__PreP6RValue
00786d74 jmp       0x786d7c
00786d76 movl      %eax, %edi
00786d78 jmp       0x786d96
00786d7a movl      %eax, %edi
00786d7c movl      $0xffffff, %eax
00786d81 addl      -0x1c(%ebp), %eax
00786d84 testl     $0xfffffc, %eax
00786d89 jne       0x786d96
00786d8b leal      -0x28(%ebp), %eax
00786d8e movl      %eax, (%esp)
00786d91 calll     __Z16FREE_RValue__PreP6RValue
00786d96 movl      -0x18(%ebp), %eax
00786d99 movl      -0x74(%ebp), %ecx
00786d9c movl      %eax, (%ecx)
00786d9e movl      %edi, (%esp)
00786da1 calll     0xc07f02
00786da6 movl      %eax, (%esp)
00786da9 calll     ___clang_call_terminate