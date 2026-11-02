007c07c2 pushl     %ebp
007c07c3 movl      %esp, %ebp
007c07c5 pushl     %ebx
007c07c6 pushl     %edi
007c07c7 pushl     %esi
007c07c8 subl      $0xec, %esp
007c07ce calll     0x7c07d3
007c07d3 popl      %ebx
007c07d4 movl      0x64b855(%ebx), %eax
007c07da movl      %eax, -0xe4(%ebp)
007c07e0 movl      (%eax), %eax
007c07e2 movl      %eax, -0x10(%ebp)
007c07e5 leal      0x702041(%ebx), %eax
007c07eb movl      %eax, -0x64(%ebp)
007c07ee movl      $0x0, -0x60(%ebp)
007c07f5 movl      0x64b849(%ebx), %ecx
007c07fb movl      %ecx, -0xd4(%ebp)
007c0801 movl      (%ecx), %eax
007c0803 movl      %eax, -0x68(%ebp)
007c0806 leal      -0x68(%ebp), %eax
007c0809 movl      %eax, (%ecx)
007c080b movl      0x64b87d(%ebx), %edi
007c0811 movl      (%edi), %eax
007c0813 movl      (%eax), %ecx
007c0815 movl      0x8(%ecx), %ecx
007c0818 movl      %eax, (%esp)
007c081b movl      $0x108, 0x4(%esp)
007c0823 calll     *%ecx
007c0825 movl      %eax, %esi
007c0827 movl      (%edi), %eax
007c0829 movl      (%eax), %ecx
007c082b movl      0x8(%ecx), %ecx
007c082e movl      %eax, (%esp)
007c0831 movl      $0xbf, 0x4(%esp)
007c0839 calll     *%ecx
007c083b movl      $0x5, -0x6c(%ebp)
007c0842 movl      $0x0, -0x78(%ebp)
007c0849 movl      $0x5, -0x7c(%ebp)
007c0850 movl      $0x0, -0x88(%ebp)
007c085a movl      $0x0, -0x60(%ebp)
007c0861 movl      %esi, 0x4(%esp)
007c0865 movl      %eax, (%esp)
007c0868 calll     __ZN8YYRValueaSERKS_
007c086d movl      0xc(%ebp), %ecx
007c0870 movl      0x8(%ebp), %edx
007c0873 movl      $0x1, -0x60(%ebp)
007c087a leal      0x8190b5(%ebx), %eax
007c0880 movl      %eax, -0x8c(%ebp)
007c0886 leal      -0x8c(%ebp), %eax
007c088c movl      %eax, 0x10(%esp)
007c0890 leal      0x8190c5(%ebx), %eax
007c0896 movl      %eax, 0x8(%esp)
007c089a movl      %ecx, 0x4(%esp)
007c089e movl      %edx, (%esp)
007c08a1 movl      $0x1, 0xc(%esp)
007c08a9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c08ae movl      $0xffffff, %eax
007c08b3 addl      0x8190d1(%ebx), %eax
007c08b9 testl     $0xfffffc, %eax
007c08be jne       0x7c08ce
007c08c0 leal      0x8190c5(%ebx), %eax
007c08c6 movl      %eax, (%esp)
007c08c9 calll     __Z16FREE_RValue__PreP6RValue
007c08ce movl      $0x0, 0x8190cd(%ebx)
007c08d8 movl      $0x5, 0x8190d1(%ebx)
007c08e2 movl      $0x0, 0x8190c5(%ebx)
007c08ec movl      $0x2, -0x60(%ebp)
007c08f3 leal      0x8190b5(%ebx), %eax
007c08f9 movl      %eax, -0x90(%ebp)
007c08ff leal      -0x90(%ebp), %eax
007c0905 movl      %eax, 0x10(%esp)
007c0909 leal      0x8190c5(%ebx), %eax
007c090f movl      %eax, 0x8(%esp)
007c0913 movl      0xc(%ebp), %eax
007c0916 movl      %eax, 0x4(%esp)
007c091a movl      0x8(%ebp), %eax
007c091d movl      %eax, (%esp)
007c0920 movl      $0x1, 0xc(%esp)
007c0928 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c092d movl      $0xffffff, %eax
007c0932 addl      0x8190d1(%ebx), %eax
007c0938 testl     $0xfffffc, %eax
007c093d jne       0x7c094d
007c093f leal      0x8190c5(%ebx), %eax
007c0945 movl      %eax, (%esp)
007c0948 calll     __Z16FREE_RValue__PreP6RValue
007c094d movl      $0x0, 0x8190cd(%ebx)
007c0957 movl      $0x5, 0x8190d1(%ebx)
007c0961 movl      $0x0, 0x8190c5(%ebx)
007c096b movl      $0x3, -0x60(%ebp)
007c0972 movl      0x64b861(%ebx), %eax
007c0978 movl      0x4(%eax), %eax
007c097b leal      -0x78(%ebp), %esi
007c097e movl      %esi, 0xc(%esp)
007c0982 movl      %eax, 0x4(%esp)
007c0986 movl      0x8(%ebp), %eax
007c0989 movl      %eax, (%esp)
007c098c movl      $0x80000000, 0x8(%esp)
007c0994 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c0999 movl      0x64b865(%ebx), %eax
007c099f movl      0x4(%eax), %eax
007c09a2 leal      -0x88(%ebp), %ecx
007c09a8 movl      %ecx, 0xc(%esp)
007c09ac movl      %eax, 0x4(%esp)
007c09b0 movl      0x8(%ebp), %eax
007c09b3 movl      %eax, (%esp)
007c09b6 movl      $0x80000000, 0x8(%esp)
007c09be calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c09c3 movl      %esi, (%esp)
007c09c6 calll     __Z11REAL_RValuePK6RValue
007c09cb fstpl     -0xc8(%ebp)
007c09d1 movsd     -0xc8(%ebp), %xmm0
007c09d9 movsd     %xmm0, -0xe0(%ebp)
007c09e1 leal      -0x88(%ebp), %eax
007c09e7 movl      %eax, (%esp)
007c09ea calll     __Z11REAL_RValuePK6RValue
007c09ef fstpl     -0xd0(%ebp)
007c09f5 xorps     %xmm0, %xmm0
007c09f8 cvtsd2ss  -0xe0(%ebp), %xmm0
007c0a00 cvtsd2ss  -0xd0(%ebp), %xmm1
007c0a08 movss     %xmm1, 0x4(%esp)
007c0a0e movss     %xmm0, (%esp)
007c0a13 movl      $0x2ee, 0x8(%esp)
007c0a1b calll     __Z21YYGML_instance_createffi
007c0a20 movl      $0xa, -0x60(%ebp)
007c0a27 leal      0x701ff1(%ebx), %eax
007c0a2d movl      %eax, 0x4(%esp)
007c0a31 leal      -0xa0(%ebp), %edi
007c0a37 movl      %edi, (%esp)
007c0a3a calll     __Z11YYSetStringP6RValuePKc
007c0a3f leal      0x8190b5(%ebx), %eax
007c0a45 movl      %eax, -0x28(%ebp)
007c0a48 movl      %eax, -0x24(%ebp)
007c0a4b movl      %edi, -0x20(%ebp)
007c0a4e movl      %eax, -0x1c(%ebp)
007c0a51 movl      %eax, -0x18(%ebp)
007c0a54 movl      %eax, %edi
007c0a56 leal      0x702001(%ebx), %eax
007c0a5c movl      %eax, -0x14(%ebp)
007c0a5f leal      -0x28(%ebp), %eax
007c0a62 movl      %eax, 0x10(%esp)
007c0a66 leal      0x8190c5(%ebx), %eax
007c0a6c movl      %eax, 0x8(%esp)
007c0a70 movl      0xc(%ebp), %eax
007c0a73 movl      %eax, 0x4(%esp)
007c0a77 movl      0x8(%ebp), %eax
007c0a7a movl      %eax, (%esp)
007c0a7d movl      $0x6, 0xc(%esp)
007c0a85 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c0a8a movl      $0xffffff, %eax
007c0a8f addl      0x8190d1(%ebx), %eax
007c0a95 testl     $0xfffffc, %eax
007c0a9a jne       0x7c0aaa
007c0a9c leal      0x8190c5(%ebx), %eax
007c0aa2 movl      %eax, (%esp)
007c0aa5 calll     __Z16FREE_RValue__PreP6RValue
007c0aaa movl      $0x0, 0x8190cd(%ebx)
007c0ab4 movl      $0x5, 0x8190d1(%ebx)
007c0abe movl      $0x0, 0x8190c5(%ebx)
007c0ac8 movl      $0xb, -0x60(%ebp)
007c0acf leal      0x701ff7(%ebx), %eax
007c0ad5 movl      %eax, 0x4(%esp)
007c0ad9 leal      -0xb0(%ebp), %esi
007c0adf movl      %esi, (%esp)
007c0ae2 calll     __Z11YYSetStringP6RValuePKc
007c0ae7 movl      %edi, -0x40(%ebp)
007c0aea movl      %edi, -0x3c(%ebp)
007c0aed movl      %esi, -0x38(%ebp)
007c0af0 movl      %edi, -0x34(%ebp)
007c0af3 movl      %edi, -0x30(%ebp)
007c0af6 leal      0x702011(%ebx), %eax
007c0afc movl      %eax, -0x2c(%ebp)
007c0aff leal      -0x40(%ebp), %eax
007c0b02 movl      %eax, 0x10(%esp)
007c0b06 leal      0x8190c5(%ebx), %eax
007c0b0c movl      %eax, 0x8(%esp)
007c0b10 movl      0xc(%ebp), %eax
007c0b13 movl      %eax, 0x4(%esp)
007c0b17 movl      0x8(%ebp), %eax
007c0b1a movl      %eax, (%esp)
007c0b1d movl      $0x6, 0xc(%esp)
007c0b25 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c0b2a movl      $0xffffff, %eax
007c0b2f addl      0x8190d1(%ebx), %eax
007c0b35 testl     $0xfffffc, %eax
007c0b3a jne       0x7c0b4a
007c0b3c leal      0x8190c5(%ebx), %eax
007c0b42 movl      %eax, (%esp)
007c0b45 calll     __Z16FREE_RValue__PreP6RValue
007c0b4a movl      $0x0, 0x8190cd(%ebx)
007c0b54 movl      $0x5, 0x8190d1(%ebx)
007c0b5e movl      $0x0, 0x8190c5(%ebx)
007c0b68 movl      $0xe, -0x60(%ebp)
007c0b6f leal      0x701ffc(%ebx), %eax
007c0b75 movl      %eax, 0x4(%esp)
007c0b79 leal      -0xc0(%ebp), %esi
007c0b7f movl      %esi, (%esp)
007c0b82 calll     __Z11YYSetStringP6RValuePKc
007c0b87 movl      %edi, -0x58(%ebp)
007c0b8a movl      %edi, -0x54(%ebp)
007c0b8d movl      %esi, -0x50(%ebp)
007c0b90 leal      0x702021(%ebx), %eax
007c0b96 movl      %eax, -0x4c(%ebp)
007c0b99 movl      %edi, -0x48(%ebp)
007c0b9c leal      0x702031(%ebx), %eax
007c0ba2 movl      %eax, -0x44(%ebp)
007c0ba5 leal      -0x58(%ebp), %eax
007c0ba8 movl      %eax, 0x10(%esp)
007c0bac leal      0x8190c5(%ebx), %eax
007c0bb2 movl      %eax, 0x8(%esp)
007c0bb6 movl      0xc(%ebp), %eax
007c0bb9 movl      %eax, 0x4(%esp)
007c0bbd movl      0x8(%ebp), %eax
007c0bc0 movl      %eax, (%esp)
007c0bc3 movl      $0x6, 0xc(%esp)
007c0bcb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c0bd0 movl      $0xffffff, %esi
007c0bd5 movl      0x8190d1(%ebx), %eax
007c0bdb addl      %esi, %eax
007c0bdd testl     $0xfffffc, %eax
007c0be2 jne       0x7c0bf2
007c0be4 leal      0x8190c5(%ebx), %eax
007c0bea movl      %eax, (%esp)
007c0bed calll     __Z16FREE_RValue__PreP6RValue
007c0bf2 movl      $0x0, 0x8190cd(%ebx)
007c0bfc movl      $0x5, 0x8190d1(%ebx)
007c0c06 movl      $0x0, 0x8190c5(%ebx)
007c0c10 addl      -0xb4(%ebp), %esi
007c0c16 testl     $0xfffffc, %esi
007c0c1c leal      -0xc0(%ebp), %eax
007c0c22 jne       0x7c0c2c
007c0c24 movl      %eax, (%esp)
007c0c27 calll     __Z16FREE_RValue__PreP6RValue
007c0c2c movl      $0xffffff, %esi
007c0c31 movl      -0xa4(%ebp), %eax
007c0c37 addl      %esi, %eax
007c0c39 testl     $0xfffffc, %eax
007c0c3e leal      -0xb0(%ebp), %eax
007c0c44 jne       0x7c0c4e
007c0c46 movl      %eax, (%esp)
007c0c49 calll     __Z16FREE_RValue__PreP6RValue
007c0c4e addl      -0x94(%ebp), %esi
007c0c54 testl     $0xfffffc, %esi
007c0c5a leal      -0x78(%ebp), %edi
007c0c5d leal      -0xa0(%ebp), %eax
007c0c63 jne       0x7c0c6d
007c0c65 movl      %eax, (%esp)
007c0c68 calll     __Z16FREE_RValue__PreP6RValue
007c0c6d movl      $0xffffff, %esi
007c0c72 movl      -0x7c(%ebp), %eax
007c0c75 addl      %esi, %eax
007c0c77 testl     $0xfffffc, %eax
007c0c7c jne       0x7c0c8c
007c0c7e leal      -0x88(%ebp), %eax
007c0c84 movl      %eax, (%esp)
007c0c87 calll     __Z16FREE_RValue__PreP6RValue
007c0c8c addl      -0x6c(%ebp), %esi
007c0c8f testl     $0xfffffc, %esi
007c0c95 jne       0x7c0c9f
007c0c97 movl      %edi, (%esp)
007c0c9a calll     __Z16FREE_RValue__PreP6RValue
007c0c9f movl      -0x68(%ebp), %eax
007c0ca2 movl      -0xd4(%ebp), %ecx
007c0ca8 movl      %eax, (%ecx)
007c0caa movl      -0xe4(%ebp), %eax
007c0cb0 movl      (%eax), %eax
007c0cb2 cmpl      -0x10(%ebp), %eax
007c0cb5 jne       0x7c0d5a
007c0cbb addl      $0xec, %esp
007c0cc1 popl      %esi
007c0cc2 popl      %edi
007c0cc3 popl      %ebx
007c0cc4 popl      %ebp
007c0cc5 retl      
007c0cc6 movl      %eax, %esi
007c0cc8 jmp       0x7c0d3b
007c0cca movl      %eax, %esi
007c0ccc jmp       0x7c0cfb
007c0cce movl      %eax, %esi
007c0cd0 jmp       0x7c0d1b
007c0cd2 movl      %eax, %esi
007c0cd4 jmp       0x7c0d7b
007c0cd9 movl      %eax, %esi
007c0cdb movl      $0xffffff, %eax
007c0ce0 addl      -0xb4(%ebp), %eax
007c0ce6 testl     $0xfffffc, %eax
007c0ceb jne       0x7c0cfb
007c0ced leal      -0xc0(%ebp), %eax
007c0cf3 movl      %eax, (%esp)
007c0cf6 calll     __Z16FREE_RValue__PreP6RValue
007c0cfb movl      $0xffffff, %eax
007c0d00 addl      -0xa4(%ebp), %eax
007c0d06 testl     $0xfffffc, %eax
007c0d0b jne       0x7c0d1b
007c0d0d leal      -0xb0(%ebp), %eax
007c0d13 movl      %eax, (%esp)
007c0d16 calll     __Z16FREE_RValue__PreP6RValue
007c0d1b movl      $0xffffff, %eax
007c0d20 addl      -0x94(%ebp), %eax
007c0d26 testl     $0xfffffc, %eax
007c0d2b jne       0x7c0d3b
007c0d2d leal      -0xa0(%ebp), %eax
007c0d33 movl      %eax, (%esp)
007c0d36 calll     __Z16FREE_RValue__PreP6RValue
007c0d3b movl      $0xffffff, %eax
007c0d40 addl      -0x7c(%ebp), %eax
007c0d43 testl     $0xfffffc, %eax
007c0d48 jne       0x7c0d61
007c0d4a leal      -0x88(%ebp), %eax
007c0d50 movl      %eax, (%esp)
007c0d53 calll     __Z16FREE_RValue__PreP6RValue
007c0d58 jmp       0x7c0d61
007c0d5a calll     0xc07f50
007c0d5f movl      %eax, %esi
007c0d61 movl      $0xffffff, %eax
007c0d66 addl      -0x6c(%ebp), %eax
007c0d69 testl     $0xfffffc, %eax
007c0d6e jne       0x7c0d7b
007c0d70 leal      -0x78(%ebp), %eax
007c0d73 movl      %eax, (%esp)
007c0d76 calll     __Z16FREE_RValue__PreP6RValue
007c0d7b movl      -0x68(%ebp), %eax
007c0d7e movl      -0xd4(%ebp), %ecx
007c0d84 movl      %eax, (%ecx)
007c0d86 movl      %esi, (%esp)
007c0d89 calll     0xc07f02
007c0d8e movl      %eax, (%esp)
007c0d91 calll     ___clang_call_terminate