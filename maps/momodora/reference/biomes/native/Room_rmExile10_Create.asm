007c4828 pushl     %ebp
007c4829 movl      %esp, %ebp
007c482b pushl     %ebx
007c482c pushl     %edi
007c482d pushl     %esi
007c482e subl      $0xcc, %esp
007c4834 calll     0x7c4839
007c4839 popl      %esi
007c483a movl      0x6477ef(%esi), %eax
007c4840 movl      %eax, -0xc0(%ebp)
007c4846 movl      (%eax), %eax
007c4848 movl      %eax, -0x10(%ebp)
007c484b leal      0x6fe48b(%esi), %eax
007c4851 movl      %eax, -0x4c(%ebp)
007c4854 movl      $0x0, -0x48(%ebp)
007c485b movl      0x6477e3(%esi), %ecx
007c4861 movl      %ecx, -0xbc(%ebp)
007c4867 movl      (%ecx), %eax
007c4869 movl      %eax, -0x50(%ebp)
007c486c leal      -0x50(%ebp), %eax
007c486f movl      %eax, (%ecx)
007c4871 movl      0x647817(%esi), %edi
007c4877 movl      (%edi), %eax
007c4879 movl      (%eax), %ecx
007c487b movl      0x8(%ecx), %ecx
007c487e movl      %eax, (%esp)
007c4881 movl      $0x108, 0x4(%esp)
007c4889 calll     *%ecx
007c488b movl      %eax, -0xb8(%ebp)
007c4891 movl      (%edi), %eax
007c4893 movl      (%eax), %ecx
007c4895 movl      0x8(%ecx), %ecx
007c4898 movl      %eax, (%esp)
007c489b movl      $0xbf, 0x4(%esp)
007c48a3 calll     *%ecx
007c48a5 movl      %eax, %ebx
007c48a7 movl      (%edi), %eax
007c48a9 movl      (%eax), %ecx
007c48ab movl      0x8(%ecx), %ecx
007c48ae movl      %eax, (%esp)
007c48b1 movl      $0x96, 0x4(%esp)
007c48b9 calll     *%ecx
007c48bb movl      %eax, %edi
007c48bd movl      $0x5, -0x54(%ebp)
007c48c4 movl      $0x0, -0x60(%ebp)
007c48cb movl      $0x5, -0x64(%ebp)
007c48d2 movl      $0x0, -0x70(%ebp)
007c48d9 movl      $0x0, -0x48(%ebp)
007c48e0 movl      -0xb8(%ebp), %eax
007c48e6 movl      %eax, 0x4(%esp)
007c48ea movl      %ebx, (%esp)
007c48ed calll     __ZN8YYRValueaSERKS_
007c48f2 movl      0xc(%ebp), %ecx
007c48f5 movl      0x8(%ebp), %ebx
007c48f8 movl      $0x1, -0x48(%ebp)
007c48ff leal      0x8151cf(%esi), %eax
007c4905 movl      %eax, -0x74(%ebp)
007c4908 leal      -0x74(%ebp), %eax
007c490b movl      %eax, 0x10(%esp)
007c490f leal      0x8151df(%esi), %eax
007c4915 movl      %eax, 0x8(%esp)
007c4919 movl      %ecx, 0x4(%esp)
007c491d movl      %ebx, (%esp)
007c4920 movl      $0x1, 0xc(%esp)
007c4928 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c492d movl      $0xffffff, %eax
007c4932 addl      0x8151eb(%esi), %eax
007c4938 testl     $0xfffffc, %eax
007c493d jne       0x7c494d
007c493f leal      0x8151df(%esi), %eax
007c4945 movl      %eax, (%esp)
007c4948 calll     __Z16FREE_RValue__PreP6RValue
007c494d movl      $0x0, 0x8151e7(%esi)
007c4957 movl      $0x5, 0x8151eb(%esi)
007c4961 movl      $0x0, 0x8151df(%esi)
007c496b movl      $0x2, -0x48(%ebp)
007c4972 leal      0x8151cf(%esi), %eax
007c4978 movl      %eax, -0x78(%ebp)
007c497b leal      -0x78(%ebp), %eax
007c497e movl      %eax, 0x10(%esp)
007c4982 leal      0x8151df(%esi), %eax
007c4988 movl      %eax, 0x8(%esp)
007c498c movl      0xc(%ebp), %eax
007c498f movl      %eax, 0x4(%esp)
007c4993 movl      %ebx, (%esp)
007c4996 movl      $0x1, 0xc(%esp)
007c499e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c49a3 movl      $0xffffff, %eax
007c49a8 addl      0x8151eb(%esi), %eax
007c49ae testl     $0xfffffc, %eax
007c49b3 jne       0x7c49c3
007c49b5 leal      0x8151df(%esi), %eax
007c49bb movl      %eax, (%esp)
007c49be calll     __Z16FREE_RValue__PreP6RValue
007c49c3 movl      $0x0, 0x8151e7(%esi)
007c49cd movl      $0x5, 0x8151eb(%esi)
007c49d7 movl      $0x0, 0x8151df(%esi)
007c49e1 movl      $0x3, -0x48(%ebp)
007c49e8 movl      %edi, -0x7c(%ebp)
007c49eb leal      -0x7c(%ebp), %eax
007c49ee movl      %eax, 0x10(%esp)
007c49f2 leal      0x8151df(%esi), %eax
007c49f8 movl      %eax, 0x8(%esp)
007c49fc movl      0xc(%ebp), %eax
007c49ff movl      %eax, 0x4(%esp)
007c4a03 movl      %ebx, (%esp)
007c4a06 movl      $0x1, 0xc(%esp)
007c4a0e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c4a13 movl      $0xffffff, %eax
007c4a18 addl      0x8151eb(%esi), %eax
007c4a1e testl     $0xfffffc, %eax
007c4a23 jne       0x7c4a33
007c4a25 leal      0x8151df(%esi), %eax
007c4a2b movl      %eax, (%esp)
007c4a2e calll     __Z16FREE_RValue__PreP6RValue
007c4a33 movl      $0x0, 0x8151e7(%esi)
007c4a3d movl      $0x5, 0x8151eb(%esi)
007c4a47 movl      $0x0, 0x8151df(%esi)
007c4a51 movl      $0x4, -0x48(%ebp)
007c4a58 movl      0x6477fb(%esi), %eax
007c4a5e movl      0x4(%eax), %eax
007c4a61 leal      -0x60(%ebp), %ecx
007c4a64 movl      %ecx, 0xc(%esp)
007c4a68 movl      %eax, 0x4(%esp)
007c4a6c movl      %ebx, (%esp)
007c4a6f movl      $0x80000000, 0x8(%esp)
007c4a77 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c4a7c movl      0x6477ff(%esi), %eax
007c4a82 movl      0x4(%eax), %eax
007c4a85 leal      -0x70(%ebp), %ecx
007c4a88 movl      %ecx, 0xc(%esp)
007c4a8c movl      %eax, 0x4(%esp)
007c4a90 movl      %ebx, (%esp)
007c4a93 movl      $0x80000000, 0x8(%esp)
007c4a9b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c4aa0 leal      -0x60(%ebp), %eax
007c4aa3 movl      %eax, (%esp)
007c4aa6 calll     __Z11REAL_RValuePK6RValue
007c4aab fstpl     -0xa8(%ebp)
007c4ab1 movsd     -0xa8(%ebp), %xmm0
007c4ab9 movsd     %xmm0, -0xb8(%ebp)
007c4ac1 leal      -0x70(%ebp), %eax
007c4ac4 movl      %eax, (%esp)
007c4ac7 calll     __Z11REAL_RValuePK6RValue
007c4acc fstpl     -0xb0(%ebp)
007c4ad2 xorps     %xmm0, %xmm0
007c4ad5 cvtsd2ss  -0xb8(%ebp), %xmm0
007c4add cvtsd2ss  -0xb0(%ebp), %xmm1
007c4ae5 movss     %xmm1, 0x4(%esp)
007c4aeb movss     %xmm0, (%esp)
007c4af0 movl      $0x2ee, 0x8(%esp)
007c4af8 calll     __Z21YYGML_instance_createffi
007c4afd movl      $0x9, -0x48(%ebp)
007c4b04 leal      0x6fe44f(%esi), %eax
007c4b0a movl      %eax, 0x4(%esp)
007c4b0e leal      -0x90(%ebp), %edi
007c4b14 movl      %edi, (%esp)
007c4b17 calll     __Z11YYSetStringP6RValuePKc
007c4b1c leal      0x8151cf(%esi), %eax
007c4b22 movl      %eax, -0x28(%ebp)
007c4b25 movl      %eax, -0x24(%ebp)
007c4b28 movl      %edi, -0x20(%ebp)
007c4b2b leal      0x6fe45b(%esi), %ecx
007c4b31 movl      %ecx, -0x1c(%ebp)
007c4b34 movl      %eax, -0x18(%ebp)
007c4b37 leal      0x6fe46b(%esi), %eax
007c4b3d movl      %eax, -0x14(%ebp)
007c4b40 leal      -0x28(%ebp), %eax
007c4b43 movl      %eax, 0x10(%esp)
007c4b47 leal      0x8151df(%esi), %eax
007c4b4d movl      %eax, 0x8(%esp)
007c4b51 movl      0xc(%ebp), %eax
007c4b54 movl      %eax, 0x4(%esp)
007c4b58 movl      %ebx, (%esp)
007c4b5b movl      %ebx, %edi
007c4b5d movl      $0x6, 0xc(%esp)
007c4b65 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c4b6a movl      $0xffffff, %eax
007c4b6f addl      0x8151eb(%esi), %eax
007c4b75 testl     $0xfffffc, %eax
007c4b7a jne       0x7c4b8a
007c4b7c leal      0x8151df(%esi), %eax
007c4b82 movl      %eax, (%esp)
007c4b85 calll     __Z16FREE_RValue__PreP6RValue
007c4b8a movl      $0x0, 0x8151e7(%esi)
007c4b94 movl      $0x5, 0x8151eb(%esi)
007c4b9e movl      $0x0, 0x8151df(%esi)
007c4ba8 movl      $0xb, -0x48(%ebp)
007c4baf leal      0x6fe454(%esi), %eax
007c4bb5 movl      %eax, 0x4(%esp)
007c4bb9 leal      -0xa0(%ebp), %ebx
007c4bbf movl      %ebx, (%esp)
007c4bc2 calll     __Z11YYSetStringP6RValuePKc
007c4bc7 leal      0x6fe45b(%esi), %eax
007c4bcd movl      %eax, -0x40(%ebp)
007c4bd0 leal      0x8151cf(%esi), %eax
007c4bd6 movl      %eax, -0x3c(%ebp)
007c4bd9 movl      %ebx, -0x38(%ebp)
007c4bdc movl      %eax, -0x34(%ebp)
007c4bdf movl      %eax, -0x30(%ebp)
007c4be2 leal      0x6fe47b(%esi), %eax
007c4be8 movl      %eax, -0x2c(%ebp)
007c4beb leal      -0x40(%ebp), %eax
007c4bee movl      %eax, 0x10(%esp)
007c4bf2 leal      0x8151df(%esi), %eax
007c4bf8 movl      %eax, 0x8(%esp)
007c4bfc movl      0xc(%ebp), %eax
007c4bff movl      %eax, 0x4(%esp)
007c4c03 movl      %edi, (%esp)
007c4c06 movl      $0x6, 0xc(%esp)
007c4c0e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c4c13 movl      $0xffffff, %edi
007c4c18 movl      0x8151eb(%esi), %eax
007c4c1e addl      %edi, %eax
007c4c20 testl     $0xfffffc, %eax
007c4c25 jne       0x7c4c35
007c4c27 leal      0x8151df(%esi), %eax
007c4c2d movl      %eax, (%esp)
007c4c30 calll     __Z16FREE_RValue__PreP6RValue
007c4c35 movl      $0x0, 0x8151e7(%esi)
007c4c3f movl      $0x5, 0x8151eb(%esi)
007c4c49 movl      $0x0, 0x8151df(%esi)
007c4c53 addl      -0x94(%ebp), %edi
007c4c59 testl     $0xfffffc, %edi
007c4c5f leal      -0xa0(%ebp), %eax
007c4c65 jne       0x7c4c6f
007c4c67 movl      %eax, (%esp)
007c4c6a calll     __Z16FREE_RValue__PreP6RValue
007c4c6f movl      $0xffffff, %esi
007c4c74 movl      -0x84(%ebp), %eax
007c4c7a addl      %esi, %eax
007c4c7c testl     $0xfffffc, %eax
007c4c81 leal      -0x90(%ebp), %eax
007c4c87 jne       0x7c4c91
007c4c89 movl      %eax, (%esp)
007c4c8c calll     __Z16FREE_RValue__PreP6RValue
007c4c91 addl      -0x64(%ebp), %esi
007c4c94 testl     $0xfffffc, %esi
007c4c9a jne       0x7c4ca7
007c4c9c leal      -0x70(%ebp), %eax
007c4c9f movl      %eax, (%esp)
007c4ca2 calll     __Z16FREE_RValue__PreP6RValue
007c4ca7 movl      $0xffffff, %eax
007c4cac addl      -0x54(%ebp), %eax
007c4caf testl     $0xfffffc, %eax
007c4cb4 jne       0x7c4cc1
007c4cb6 leal      -0x60(%ebp), %eax
007c4cb9 movl      %eax, (%esp)
007c4cbc calll     __Z16FREE_RValue__PreP6RValue
007c4cc1 movl      -0x50(%ebp), %eax
007c4cc4 movl      -0xbc(%ebp), %ecx
007c4cca movl      %eax, (%ecx)
007c4ccc movl      -0xc0(%ebp), %eax
007c4cd2 movl      (%eax), %eax
007c4cd4 cmpl      -0x10(%ebp), %eax
007c4cd7 jne       0x7c4d4e
007c4cd9 addl      $0xcc, %esp
007c4cdf popl      %esi
007c4ce0 popl      %edi
007c4ce1 popl      %ebx
007c4ce2 popl      %ebp
007c4ce3 retl      
007c4ce4 movl      %eax, %esi
007c4ce6 movl      $0xffffff, %eax
007c4ceb addl      -0x64(%ebp), %eax
007c4cee testl     $0xfffffc, %eax
007c4cf3 jne       0x7c4d55
007c4cf5 leal      -0x70(%ebp), %eax
007c4cf8 movl      %eax, (%esp)
007c4cfb calll     __Z16FREE_RValue__PreP6RValue
007c4d00 jmp       0x7c4d55
007c4d02 movl      %eax, %esi
007c4d04 jmp       0x7c4d6f
007c4d06 movl      %eax, %esi
007c4d08 jmp       0x7c4d2c
007c4d0a movl      %eax, %esi
007c4d0c movl      $0xffffff, %eax
007c4d11 addl      -0x94(%ebp), %eax
007c4d17 testl     $0xfffffc, %eax
007c4d1c jne       0x7c4d2c
007c4d1e leal      -0xa0(%ebp), %eax
007c4d24 movl      %eax, (%esp)
007c4d27 calll     __Z16FREE_RValue__PreP6RValue
007c4d2c movl      $0xffffff, %eax
007c4d31 addl      -0x84(%ebp), %eax
007c4d37 testl     $0xfffffc, %eax
007c4d3c jne       0x7c4ce6
007c4d3e leal      -0x90(%ebp), %eax
007c4d44 movl      %eax, (%esp)
007c4d47 calll     __Z16FREE_RValue__PreP6RValue
007c4d4c jmp       0x7c4ce6
007c4d4e calll     0xc07f50
007c4d53 movl      %eax, %esi
007c4d55 movl      $0xffffff, %eax
007c4d5a addl      -0x54(%ebp), %eax
007c4d5d testl     $0xfffffc, %eax
007c4d62 jne       0x7c4d6f
007c4d64 leal      -0x60(%ebp), %eax
007c4d67 movl      %eax, (%esp)
007c4d6a calll     __Z16FREE_RValue__PreP6RValue
007c4d6f movl      -0x50(%ebp), %eax
007c4d72 movl      -0xbc(%ebp), %ecx
007c4d78 movl      %eax, (%ecx)
007c4d7a movl      %esi, (%esp)
007c4d7d calll     0xc07f02
007c4d82 movl      %eax, (%esp)
007c4d85 calll     ___clang_call_terminate