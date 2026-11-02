007b57fd pushl     %ebp
007b57fe movl      %esp, %ebp
007b5800 pushl     %ebx
007b5801 pushl     %edi
007b5802 pushl     %esi
007b5803 subl      $0x8c, %esp
007b5809 calll     0x7b580e
007b580e popl      %esi
007b580f leal      0x70c0ce(%esi), %eax
007b5815 movl      %eax, -0x14(%ebp)
007b5818 movl      $0x0, -0x10(%ebp)
007b581f movl      0x65680e(%esi), %ecx
007b5825 movl      %ecx, -0x74(%ebp)
007b5828 movl      (%ecx), %eax
007b582a movl      %eax, -0x18(%ebp)
007b582d leal      -0x18(%ebp), %eax
007b5830 movl      %eax, (%ecx)
007b5832 movl      0x656842(%esi), %edi
007b5838 movl      (%edi), %eax
007b583a movl      (%eax), %ecx
007b583c movl      0x8(%ecx), %ecx
007b583f movl      %eax, (%esp)
007b5842 movl      $0x107, 0x4(%esp)
007b584a calll     *%ecx
007b584c movl      %eax, -0x70(%ebp)
007b584f movl      (%edi), %eax
007b5851 movl      (%eax), %ecx
007b5853 movl      0x8(%ecx), %ecx
007b5856 movl      %eax, (%esp)
007b5859 movl      $0xbf, 0x4(%esp)
007b5861 calll     *%ecx
007b5863 movl      %eax, %ebx
007b5865 movl      (%edi), %eax
007b5867 movl      (%eax), %ecx
007b5869 movl      0x8(%ecx), %ecx
007b586c movl      %eax, (%esp)
007b586f movl      $0xa3, 0x4(%esp)
007b5877 calll     *%ecx
007b5879 movl      %eax, -0x80(%ebp)
007b587c movl      $0x5, -0x1c(%ebp)
007b5883 movl      $0x0, -0x28(%ebp)
007b588a movl      $0x5, -0x2c(%ebp)
007b5891 movl      $0x0, -0x38(%ebp)
007b5898 movl      $0x0, -0x10(%ebp)
007b589f movl      -0x70(%ebp), %eax
007b58a2 movl      %eax, 0x4(%esp)
007b58a6 movl      %ebx, (%esp)
007b58a9 calll     __ZN8YYRValueaSERKS_
007b58ae movl      0xc(%ebp), %ebx
007b58b1 movl      0x8(%ebp), %edi
007b58b4 movl      $0x1, -0x10(%ebp)
007b58bb leal      0x70c0be(%esi), %eax
007b58c1 movl      %eax, -0x3c(%ebp)
007b58c4 leal      -0x3c(%ebp), %eax
007b58c7 movl      %eax, 0x10(%esp)
007b58cb leal      0x823c6a(%esi), %eax
007b58d1 movl      %eax, 0x8(%esp)
007b58d5 movl      %ebx, 0x4(%esp)
007b58d9 movl      %edi, (%esp)
007b58dc movl      $0x1, 0xc(%esp)
007b58e4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b58e9 movl      $0xffffff, %eax
007b58ee addl      0x823c76(%esi), %eax
007b58f4 testl     $0xfffffc, %eax
007b58f9 jne       0x7b5909
007b58fb leal      0x823c6a(%esi), %eax
007b5901 movl      %eax, (%esp)
007b5904 calll     __Z16FREE_RValue__PreP6RValue
007b5909 movl      $0x0, 0x823c72(%esi)
007b5913 movl      $0x5, 0x823c76(%esi)
007b591d movl      $0x0, 0x823c6a(%esi)
007b5927 movl      $0x2, -0x10(%ebp)
007b592e leal      0x823c5a(%esi), %eax
007b5934 movl      %eax, -0x40(%ebp)
007b5937 leal      -0x40(%ebp), %eax
007b593a movl      %eax, 0x10(%esp)
007b593e leal      0x823c6a(%esi), %eax
007b5944 movl      %eax, 0x8(%esp)
007b5948 movl      %ebx, 0x4(%esp)
007b594c movl      %edi, (%esp)
007b594f movl      $0x1, 0xc(%esp)
007b5957 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b595c movl      $0xffffff, %eax
007b5961 addl      0x823c76(%esi), %eax
007b5967 testl     $0xfffffc, %eax
007b596c jne       0x7b597c
007b596e leal      0x823c6a(%esi), %eax
007b5974 movl      %eax, (%esp)
007b5977 calll     __Z16FREE_RValue__PreP6RValue
007b597c movl      $0x0, 0x823c72(%esi)
007b5986 movl      $0x5, 0x823c76(%esi)
007b5990 movl      $0x0, 0x823c6a(%esi)
007b599a movl      $0x3, -0x10(%ebp)
007b59a1 movl      -0x80(%ebp), %eax
007b59a4 movl      %eax, -0x44(%ebp)
007b59a7 leal      -0x44(%ebp), %eax
007b59aa movl      %eax, 0x10(%esp)
007b59ae leal      0x823c6a(%esi), %eax
007b59b4 movl      %eax, 0x8(%esp)
007b59b8 movl      %ebx, 0x4(%esp)
007b59bc movl      %edi, (%esp)
007b59bf movl      $0x1, 0xc(%esp)
007b59c7 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b59cc movl      $0xffffff, %eax
007b59d1 addl      0x823c76(%esi), %eax
007b59d7 testl     $0xfffffc, %eax
007b59dc jne       0x7b59ec
007b59de leal      0x823c6a(%esi), %eax
007b59e4 movl      %eax, (%esp)
007b59e7 calll     __Z16FREE_RValue__PreP6RValue
007b59ec movl      $0x0, 0x823c72(%esi)
007b59f6 movl      $0x5, 0x823c76(%esi)
007b5a00 movl      $0x0, 0x823c6a(%esi)
007b5a0a movl      $0x4, -0x10(%ebp)
007b5a11 movl      0x656826(%esi), %eax
007b5a17 movl      %eax, -0x70(%ebp)
007b5a1a movl      0x4(%eax), %eax
007b5a1d leal      -0x28(%ebp), %ecx
007b5a20 movl      %ecx, 0xc(%esp)
007b5a24 movl      %eax, 0x4(%esp)
007b5a28 movl      %edi, (%esp)
007b5a2b movl      $0x80000000, 0x8(%esp)
007b5a33 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5a38 movl      0x65682a(%esi), %ebx
007b5a3e movl      0x4(%ebx), %eax
007b5a41 leal      -0x38(%ebp), %esi
007b5a44 movl      %esi, 0xc(%esp)
007b5a48 movl      %eax, 0x4(%esp)
007b5a4c movl      %edi, (%esp)
007b5a4f movl      $0x80000000, 0x8(%esp)
007b5a57 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5a5c leal      -0x28(%ebp), %eax
007b5a5f movl      %eax, (%esp)
007b5a62 calll     __Z11REAL_RValuePK6RValue
007b5a67 fstpl     -0x50(%ebp)
007b5a6a movsd     -0x50(%ebp), %xmm0
007b5a6f movsd     %xmm0, -0x80(%ebp)
007b5a74 movl      %esi, (%esp)
007b5a77 calll     __Z11REAL_RValuePK6RValue
007b5a7c fstpl     -0x58(%ebp)
007b5a7f xorps     %xmm0, %xmm0
007b5a82 cvtsd2ss  -0x80(%ebp), %xmm0
007b5a87 cvtsd2ss  -0x58(%ebp), %xmm1
007b5a8c movss     %xmm1, 0x4(%esp)
007b5a92 movss     %xmm0, (%esp)
007b5a97 movl      $0x2ec, 0x8(%esp)
007b5a9f calll     __Z21YYGML_instance_createffi
007b5aa4 movl      $0x6, -0x10(%ebp)
007b5aab movl      -0x70(%ebp), %eax
007b5aae movl      0x4(%eax), %eax
007b5ab1 leal      -0x28(%ebp), %ecx
007b5ab4 movl      %ecx, 0xc(%esp)
007b5ab8 movl      %eax, 0x4(%esp)
007b5abc movl      %edi, (%esp)
007b5abf movl      $0x80000000, 0x8(%esp)
007b5ac7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5acc movl      0x4(%ebx), %eax
007b5acf movl      %esi, 0xc(%esp)
007b5ad3 movl      %eax, 0x4(%esp)
007b5ad7 movl      %edi, (%esp)
007b5ada movl      $0x80000000, 0x8(%esp)
007b5ae2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5ae7 leal      -0x28(%ebp), %eax
007b5aea movl      %eax, (%esp)
007b5aed calll     __Z11REAL_RValuePK6RValue
007b5af2 fstpl     -0x60(%ebp)
007b5af5 movsd     -0x60(%ebp), %xmm0
007b5afa movsd     %xmm0, -0x70(%ebp)
007b5aff movl      %esi, (%esp)
007b5b02 calll     __Z11REAL_RValuePK6RValue
007b5b07 fstpl     -0x68(%ebp)
007b5b0a xorps     %xmm0, %xmm0
007b5b0d cvtsd2ss  -0x70(%ebp), %xmm0
007b5b12 cvtsd2ss  -0x68(%ebp), %xmm1
007b5b17 movss     %xmm1, 0x4(%esp)
007b5b1d movss     %xmm0, (%esp)
007b5b22 movl      $0x2e8, 0x8(%esp)
007b5b2a calll     __Z21YYGML_instance_createffi
007b5b2f movl      $0xffffff, %edi
007b5b34 movl      -0x2c(%ebp), %eax
007b5b37 addl      %edi, %eax
007b5b39 testl     $0xfffffc, %eax
007b5b3e jne       0x7b5b48
007b5b40 movl      %esi, (%esp)
007b5b43 calll     __Z16FREE_RValue__PreP6RValue
007b5b48 addl      -0x1c(%ebp), %edi
007b5b4b testl     $0xfffffc, %edi
007b5b51 jne       0x7b5b5e
007b5b53 leal      -0x28(%ebp), %eax
007b5b56 movl      %eax, (%esp)
007b5b59 calll     __Z16FREE_RValue__PreP6RValue
007b5b5e movl      -0x18(%ebp), %eax
007b5b61 movl      -0x74(%ebp), %ecx
007b5b64 movl      %eax, (%ecx)
007b5b66 addl      $0x8c, %esp
007b5b6c popl      %esi
007b5b6d popl      %edi
007b5b6e popl      %ebx
007b5b6f popl      %ebp
007b5b70 retl      
007b5b71 movl      %eax, %esi
007b5b73 movl      $0xffffff, %eax
007b5b78 addl      -0x2c(%ebp), %eax
007b5b7b testl     $0xfffffc, %eax
007b5b80 jne       0x7b5b95
007b5b82 leal      -0x38(%ebp), %eax
007b5b85 movl      %eax, (%esp)
007b5b88 calll     __Z16FREE_RValue__PreP6RValue
007b5b8d jmp       0x7b5b95
007b5b8f movl      %eax, %esi
007b5b91 jmp       0x7b5baf
007b5b93 movl      %eax, %esi
007b5b95 movl      $0xffffff, %eax
007b5b9a addl      -0x1c(%ebp), %eax
007b5b9d testl     $0xfffffc, %eax
007b5ba2 jne       0x7b5baf
007b5ba4 leal      -0x28(%ebp), %eax
007b5ba7 movl      %eax, (%esp)
007b5baa calll     __Z16FREE_RValue__PreP6RValue
007b5baf movl      -0x18(%ebp), %eax
007b5bb2 movl      -0x74(%ebp), %ecx
007b5bb5 movl      %eax, (%ecx)
007b5bb7 movl      %esi, (%esp)
007b5bba calll     0xc07f02
007b5bbf movl      %eax, (%esp)
007b5bc2 calll     ___clang_call_terminate