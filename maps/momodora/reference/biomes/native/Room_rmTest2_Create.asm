0076b7c2 pushl     %ebp
0076b7c3 movl      %esp, %ebp
0076b7c5 pushl     %ebx
0076b7c6 pushl     %edi
0076b7c7 pushl     %esi
0076b7c8 subl      $0x7c, %esp
0076b7cb calll     0x76b7d0
0076b7d0 popl      %ebx
0076b7d1 leal      0x74d7a4(%ebx), %eax
0076b7d7 movl      %eax, -0x14(%ebp)
0076b7da movl      $0x0, -0x10(%ebp)
0076b7e1 movl      0x6a084c(%ebx), %ecx
0076b7e7 movl      %ecx, -0x64(%ebp)
0076b7ea movl      (%ecx), %eax
0076b7ec movl      %eax, -0x18(%ebp)
0076b7ef leal      -0x18(%ebp), %eax
0076b7f2 movl      %eax, (%ecx)
0076b7f4 movl      0x6a0880(%ebx), %edi
0076b7fa movl      (%edi), %eax
0076b7fc movl      (%eax), %ecx
0076b7fe movl      0x8(%ecx), %ecx
0076b801 movl      %eax, (%esp)
0076b804 movl      $0x104, 0x4(%esp)
0076b80c calll     *%ecx
0076b80e movl      %eax, %esi
0076b810 movl      (%edi), %eax
0076b812 movl      (%eax), %ecx
0076b814 movl      0x8(%ecx), %ecx
0076b817 movl      %eax, (%esp)
0076b81a movl      $0xbf, 0x4(%esp)
0076b822 calll     *%ecx
0076b824 movl      $0x5, -0x1c(%ebp)
0076b82b movl      $0x0, -0x28(%ebp)
0076b832 movl      $0x5, -0x2c(%ebp)
0076b839 movl      $0x0, -0x38(%ebp)
0076b840 movl      $0x0, -0x10(%ebp)
0076b847 movl      %esi, 0x4(%esp)
0076b84b movl      %eax, (%esp)
0076b84e calll     __ZN8YYRValueaSERKS_
0076b853 movl      0x8(%ebp), %edx
0076b856 movl      $0x1, -0x10(%ebp)
0076b85d movl      0x6a0864(%ebx), %edi
0076b863 movl      0x4(%edi), %eax
0076b866 leal      -0x28(%ebp), %ecx
0076b869 movl      %ecx, 0xc(%esp)
0076b86d movl      %eax, 0x4(%esp)
0076b871 movl      %edx, (%esp)
0076b874 movl      $0x80000000, 0x8(%esp)
0076b87c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076b881 movl      0x6a0868(%ebx), %esi
0076b887 movl      0x4(%esi), %eax
0076b88a leal      -0x38(%ebp), %ecx
0076b88d movl      %ecx, 0xc(%esp)
0076b891 movl      %eax, 0x4(%esp)
0076b895 movl      0x8(%ebp), %eax
0076b898 movl      %eax, (%esp)
0076b89b movl      $0x80000000, 0x8(%esp)
0076b8a3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076b8a8 leal      -0x28(%ebp), %eax
0076b8ab movl      %eax, (%esp)
0076b8ae calll     __Z11REAL_RValuePK6RValue
0076b8b3 fstpl     -0x48(%ebp)
0076b8b6 movsd     -0x48(%ebp), %xmm0
0076b8bb movsd     %xmm0, -0x70(%ebp)
0076b8c0 leal      -0x38(%ebp), %eax
0076b8c3 movl      %eax, (%esp)
0076b8c6 calll     __Z11REAL_RValuePK6RValue
0076b8cb fstpl     -0x50(%ebp)
0076b8ce xorps     %xmm0, %xmm0
0076b8d1 cvtsd2ss  -0x70(%ebp), %xmm0
0076b8d6 cvtsd2ss  -0x50(%ebp), %xmm1
0076b8db movss     %xmm1, 0x4(%esp)
0076b8e1 movss     %xmm0, (%esp)
0076b8e6 movl      $0x2ef, 0x8(%esp)
0076b8ee calll     __Z21YYGML_instance_createffi
0076b8f3 movl      $0x2, -0x10(%ebp)
0076b8fa movl      0x4(%edi), %eax
0076b8fd leal      -0x28(%ebp), %ecx
0076b900 movl      %ecx, 0xc(%esp)
0076b904 movl      %eax, 0x4(%esp)
0076b908 movl      0x8(%ebp), %eax
0076b90b movl      %eax, (%esp)
0076b90e movl      $0x80000000, 0x8(%esp)
0076b916 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076b91b movl      0x4(%esi), %eax
0076b91e leal      -0x38(%ebp), %ecx
0076b921 movl      %ecx, 0xc(%esp)
0076b925 movl      %eax, 0x4(%esp)
0076b929 movl      0x8(%ebp), %eax
0076b92c movl      %eax, (%esp)
0076b92f movl      $0x80000000, 0x8(%esp)
0076b937 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076b93c leal      -0x28(%ebp), %eax
0076b93f movl      %eax, (%esp)
0076b942 calll     __Z11REAL_RValuePK6RValue
0076b947 fstpl     -0x58(%ebp)
0076b94a movsd     -0x58(%ebp), %xmm0
0076b94f movsd     %xmm0, -0x70(%ebp)
0076b954 leal      -0x38(%ebp), %eax
0076b957 movl      %eax, (%esp)
0076b95a calll     __Z11REAL_RValuePK6RValue
0076b95f fstpl     -0x60(%ebp)
0076b962 xorps     %xmm0, %xmm0
0076b965 cvtsd2ss  -0x70(%ebp), %xmm0
0076b96a cvtsd2ss  -0x60(%ebp), %xmm1
0076b96f movss     %xmm1, 0x4(%esp)
0076b975 movss     %xmm0, (%esp)
0076b97a movl      $0x2e6, 0x8(%esp)
0076b982 calll     __Z21YYGML_instance_createffi
0076b987 movl      0xc(%ebp), %edi
0076b98a movl      $0x3, -0x10(%ebp)
0076b991 leal      0x74d784(%ebx), %eax
0076b997 movl      %eax, -0x3c(%ebp)
0076b99a leal      -0x3c(%ebp), %eax
0076b99d movl      %eax, 0x10(%esp)
0076b9a1 leal      0x86b1f4(%ebx), %esi
0076b9a7 movl      %esi, 0x8(%esp)
0076b9ab movl      %edi, 0x4(%esp)
0076b9af movl      0x8(%ebp), %eax
0076b9b2 movl      %eax, (%esp)
0076b9b5 movl      $0x1, 0xc(%esp)
0076b9bd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076b9c2 movl      $0xffffff, %eax
0076b9c7 addl      0x86b200(%ebx), %eax
0076b9cd testl     $0xfffffc, %eax
0076b9d2 jne       0x76b9dc
0076b9d4 movl      %esi, (%esp)
0076b9d7 calll     __Z16FREE_RValue__PreP6RValue
0076b9dc movl      $0x0, 0x86b1fc(%ebx)
0076b9e6 movl      $0x5, 0x86b200(%ebx)
0076b9f0 movl      $0x0, 0x86b1f4(%ebx)
0076b9fa movl      $0x5, -0x10(%ebp)
0076ba01 leal      0x74d794(%ebx), %eax
0076ba07 movl      %eax, -0x40(%ebp)
0076ba0a leal      -0x40(%ebp), %eax
0076ba0d movl      %eax, 0x10(%esp)
0076ba11 movl      %esi, 0x8(%esp)
0076ba15 movl      %edi, 0x4(%esp)
0076ba19 movl      0x8(%ebp), %eax
0076ba1c movl      %eax, (%esp)
0076ba1f movl      $0x1, 0xc(%esp)
0076ba27 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076ba2c movl      $0xffffff, %edi
0076ba31 movl      0x86b200(%ebx), %eax
0076ba37 addl      %edi, %eax
0076ba39 testl     $0xfffffc, %eax
0076ba3e jne       0x76ba48
0076ba40 movl      %esi, (%esp)
0076ba43 calll     __Z16FREE_RValue__PreP6RValue
0076ba48 movl      $0x0, 0x86b1fc(%ebx)
0076ba52 movl      $0x5, 0x86b200(%ebx)
0076ba5c movl      $0x0, 0x86b1f4(%ebx)
0076ba66 addl      -0x2c(%ebp), %edi
0076ba69 testl     $0xfffffc, %edi
0076ba6f jne       0x76ba7c
0076ba71 leal      -0x38(%ebp), %eax
0076ba74 movl      %eax, (%esp)
0076ba77 calll     __Z16FREE_RValue__PreP6RValue
0076ba7c movl      $0xffffff, %eax
0076ba81 addl      -0x1c(%ebp), %eax
0076ba84 testl     $0xfffffc, %eax
0076ba89 jne       0x76ba96
0076ba8b leal      -0x28(%ebp), %eax
0076ba8e movl      %eax, (%esp)
0076ba91 calll     __Z16FREE_RValue__PreP6RValue
0076ba96 movl      -0x18(%ebp), %eax
0076ba99 movl      -0x64(%ebp), %ecx
0076ba9c movl      %eax, (%ecx)
0076ba9e addl      $0x7c, %esp
0076baa1 popl      %esi
0076baa2 popl      %edi
0076baa3 popl      %ebx
0076baa4 popl      %ebp
0076baa5 retl      
0076baa6 movl      %eax, %esi
0076baa8 movl      $0xffffff, %eax
0076baad addl      -0x2c(%ebp), %eax
0076bab0 testl     $0xfffffc, %eax
0076bab5 jne       0x76baca
0076bab7 leal      -0x38(%ebp), %eax
0076baba movl      %eax, (%esp)
0076babd calll     __Z16FREE_RValue__PreP6RValue
0076bac2 jmp       0x76baca
0076bac4 movl      %eax, %esi
0076bac6 jmp       0x76bae4
0076bac8 movl      %eax, %esi
0076baca movl      $0xffffff, %eax
0076bacf addl      -0x1c(%ebp), %eax
0076bad2 testl     $0xfffffc, %eax
0076bad7 jne       0x76bae4
0076bad9 leal      -0x28(%ebp), %eax
0076badc movl      %eax, (%esp)
0076badf calll     __Z16FREE_RValue__PreP6RValue
0076bae4 movl      -0x18(%ebp), %eax
0076bae7 movl      -0x64(%ebp), %ecx
0076baea movl      %eax, (%ecx)
0076baec movl      %esi, (%esp)
0076baef calll     0xc07f02
0076baf4 movl      %eax, (%esp)
0076baf7 calll     ___clang_call_terminate