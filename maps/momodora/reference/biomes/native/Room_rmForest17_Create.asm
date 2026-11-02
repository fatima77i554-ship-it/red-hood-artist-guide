00785960 pushl     %ebp
00785961 movl      %esp, %ebp
00785963 pushl     %ebx
00785964 pushl     %edi
00785965 pushl     %esi
00785966 subl      $0xdc, %esp
0078596c calll     0x785971
00785971 popl      %esi
00785972 movl      0x6866b7(%esi), %eax
00785978 movl      %eax, -0xcc(%ebp)
0078597e movl      (%eax), %eax
00785980 movl      %eax, -0x10(%ebp)
00785983 leal      0x736b1b(%esi), %eax
00785989 movl      %eax, -0x4c(%ebp)
0078598c movl      $0x0, -0x48(%ebp)
00785993 movl      0x6866ab(%esi), %ecx
00785999 movl      %ecx, -0xc4(%ebp)
0078599f movl      (%ecx), %eax
007859a1 movl      %eax, -0x50(%ebp)
007859a4 leal      -0x50(%ebp), %eax
007859a7 movl      %eax, (%ecx)
007859a9 movl      0x6866df(%esi), %edi
007859af movl      (%edi), %eax
007859b1 movl      (%eax), %ecx
007859b3 movl      0x8(%ecx), %ecx
007859b6 movl      %eax, (%esp)
007859b9 movl      $0x103, 0x4(%esp)
007859c1 calll     *%ecx
007859c3 movl      %eax, -0xc0(%ebp)
007859c9 movl      (%edi), %eax
007859cb movl      (%eax), %ecx
007859cd movl      0x8(%ecx), %ecx
007859d0 movl      %eax, (%esp)
007859d3 movl      $0xbf, 0x4(%esp)
007859db calll     *%ecx
007859dd movl      %eax, %ebx
007859df movl      $0x5, -0x54(%ebp)
007859e6 movl      $0x0, -0x60(%ebp)
007859ed movl      $0x5, -0x64(%ebp)
007859f4 movl      $0x0, -0x70(%ebp)
007859fb movl      (%edi), %eax
007859fd movl      (%eax), %ecx
007859ff movl      0x8(%ecx), %ecx
00785a02 movl      %eax, (%esp)
00785a05 movl      $0xa0, 0x4(%esp)
00785a0d calll     *%ecx
00785a0f movl      %eax, -0xc8(%ebp)
00785a15 movl      $0x0, -0x48(%ebp)
00785a1c movl      -0xc0(%ebp), %eax
00785a22 movl      %eax, 0x4(%esp)
00785a26 movl      %ebx, (%esp)
00785a29 calll     __ZN8YYRValueaSERKS_
00785a2e movl      0x8(%ebp), %edx
00785a31 movl      $0x1, -0x48(%ebp)
00785a38 movl      0x6866c3(%esi), %edi
00785a3e movl      0x4(%edi), %eax
00785a41 leal      -0x60(%ebp), %ecx
00785a44 movl      %ecx, 0xc(%esp)
00785a48 movl      %eax, 0x4(%esp)
00785a4c movl      %edx, (%esp)
00785a4f movl      $0x80000000, 0x8(%esp)
00785a57 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00785a5c movl      0x6866c7(%esi), %ebx
00785a62 movl      0x4(%ebx), %eax
00785a65 leal      -0x70(%ebp), %ecx
00785a68 movl      %ecx, 0xc(%esp)
00785a6c movl      %eax, 0x4(%esp)
00785a70 movl      0x8(%ebp), %eax
00785a73 movl      %eax, (%esp)
00785a76 movl      $0x80000000, 0x8(%esp)
00785a7e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00785a83 leal      -0x60(%ebp), %eax
00785a86 movl      %eax, (%esp)
00785a89 calll     __Z11REAL_RValuePK6RValue
00785a8e fstpl     -0xa0(%ebp)
00785a94 movsd     -0xa0(%ebp), %xmm0
00785a9c movsd     %xmm0, -0xc0(%ebp)
00785aa4 leal      -0x70(%ebp), %eax
00785aa7 movl      %eax, (%esp)
00785aaa calll     __Z11REAL_RValuePK6RValue
00785aaf fstpl     -0xa8(%ebp)
00785ab5 xorps     %xmm0, %xmm0
00785ab8 cvtsd2ss  -0xc0(%ebp), %xmm0
00785ac0 cvtsd2ss  -0xa8(%ebp), %xmm1
00785ac8 movss     %xmm1, 0x4(%esp)
00785ace movss     %xmm0, (%esp)
00785ad3 movl      $0x2ea, 0x8(%esp)
00785adb calll     __Z21YYGML_instance_createffi
00785ae0 movl      0xc(%ebp), %ecx
00785ae3 movl      $0x2, -0x48(%ebp)
00785aea leal      0x736aeb(%esi), %eax
00785af0 movl      %eax, -0x74(%ebp)
00785af3 leal      -0x74(%ebp), %eax
00785af6 movl      %eax, 0x10(%esp)
00785afa leal      0x8521b7(%esi), %eax
00785b00 movl      %eax, 0x8(%esp)
00785b04 movl      %ecx, 0x4(%esp)
00785b08 movl      0x8(%ebp), %eax
00785b0b movl      %eax, (%esp)
00785b0e movl      $0x1, 0xc(%esp)
00785b16 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00785b1b movl      $0xffffff, %eax
00785b20 addl      0x8521c3(%esi), %eax
00785b26 testl     $0xfffffc, %eax
00785b2b jne       0x785b3b
00785b2d leal      0x8521b7(%esi), %eax
00785b33 movl      %eax, (%esp)
00785b36 calll     __Z16FREE_RValue__PreP6RValue
00785b3b movl      $0x0, 0x8521bf(%esi)
00785b45 movl      $0x5, 0x8521c3(%esi)
00785b4f movl      $0x0, 0x8521b7(%esi)
00785b59 movl      $0x3, -0x48(%ebp)
00785b60 movl      0x4(%edi), %eax
00785b63 leal      -0x60(%ebp), %ecx
00785b66 movl      %ecx, 0xc(%esp)
00785b6a movl      %eax, 0x4(%esp)
00785b6e movl      0x8(%ebp), %eax
00785b71 movl      %eax, (%esp)
00785b74 movl      $0x80000000, 0x8(%esp)
00785b7c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00785b81 movl      0x4(%ebx), %eax
00785b84 leal      -0x70(%ebp), %ecx
00785b87 movl      %ecx, 0xc(%esp)
00785b8b movl      %eax, 0x4(%esp)
00785b8f movl      0x8(%ebp), %eax
00785b92 movl      %eax, (%esp)
00785b95 movl      $0x80000000, 0x8(%esp)
00785b9d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00785ba2 leal      -0x60(%ebp), %eax
00785ba5 movl      %eax, (%esp)
00785ba8 calll     __Z11REAL_RValuePK6RValue
00785bad fstpl     -0xb0(%ebp)
00785bb3 movsd     -0xb0(%ebp), %xmm0
00785bbb movsd     %xmm0, -0xc0(%ebp)
00785bc3 leal      -0x70(%ebp), %eax
00785bc6 movl      %eax, (%esp)
00785bc9 calll     __Z11REAL_RValuePK6RValue
00785bce fstpl     -0xb8(%ebp)
00785bd4 xorps     %xmm0, %xmm0
00785bd7 cvtsd2ss  -0xc0(%ebp), %xmm0
00785bdf cvtsd2ss  -0xb8(%ebp), %xmm1
00785be7 movss     %xmm1, 0x4(%esp)
00785bed movss     %xmm0, (%esp)
00785bf2 movl      $0x2e5, 0x8(%esp)
00785bfa calll     __Z21YYGML_instance_createffi
00785bff movl      $0x4, -0x48(%ebp)
00785c06 movl      -0xc8(%ebp), %eax
00785c0c movl      %eax, -0x78(%ebp)
00785c0f leal      -0x78(%ebp), %eax
00785c12 movl      %eax, 0x10(%esp)
00785c16 leal      0x8521b7(%esi), %eax
00785c1c movl      %eax, 0x8(%esp)
00785c20 movl      0xc(%ebp), %eax
00785c23 movl      %eax, 0x4(%esp)
00785c27 movl      0x8(%ebp), %eax
00785c2a movl      %eax, (%esp)
00785c2d movl      $0x1, 0xc(%esp)
00785c35 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00785c3a movl      $0xffffff, %eax
00785c3f addl      0x8521c3(%esi), %eax
00785c45 testl     $0xfffffc, %eax
00785c4a jne       0x785c5a
00785c4c leal      0x8521b7(%esi), %eax
00785c52 movl      %eax, (%esp)
00785c55 calll     __Z16FREE_RValue__PreP6RValue
00785c5a movl      $0x0, 0x8521bf(%esi)
00785c64 movl      $0x5, 0x8521c3(%esi)
00785c6e movl      $0x0, 0x8521b7(%esi)
00785c78 movl      $0x9, -0x48(%ebp)
00785c7f leal      0x736adf(%esi), %eax
00785c85 movl      %eax, 0x4(%esp)
00785c89 leal      -0x88(%ebp), %ebx
00785c8f movl      %ebx, (%esp)
00785c92 calll     __Z11YYSetStringP6RValuePKc
00785c97 leal      0x8521a7(%esi), %edi
00785c9d movl      %edi, -0x28(%ebp)
00785ca0 movl      %edi, -0x24(%ebp)
00785ca3 movl      %ebx, -0x20(%ebp)
00785ca6 leal      0x736aeb(%esi), %eax
00785cac movl      %eax, -0x1c(%ebp)
00785caf movl      %edi, -0x18(%ebp)
00785cb2 leal      0x736afb(%esi), %eax
00785cb8 movl      %eax, -0x14(%ebp)
00785cbb leal      -0x28(%ebp), %eax
00785cbe movl      %eax, 0x10(%esp)
00785cc2 leal      0x8521b7(%esi), %eax
00785cc8 movl      %eax, 0x8(%esp)
00785ccc movl      0xc(%ebp), %eax
00785ccf movl      %eax, 0x4(%esp)
00785cd3 movl      0x8(%ebp), %eax
00785cd6 movl      %eax, (%esp)
00785cd9 movl      $0x6, 0xc(%esp)
00785ce1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00785ce6 movl      $0xffffff, %eax
00785ceb addl      0x8521c3(%esi), %eax
00785cf1 testl     $0xfffffc, %eax
00785cf6 jne       0x785d06
00785cf8 leal      0x8521b7(%esi), %eax
00785cfe movl      %eax, (%esp)
00785d01 calll     __Z16FREE_RValue__PreP6RValue
00785d06 movl      $0x0, 0x8521bf(%esi)
00785d10 movl      $0x5, 0x8521c3(%esi)
00785d1a movl      $0x0, 0x8521b7(%esi)
00785d24 movl      $0xb, -0x48(%ebp)
00785d2b leal      0x736ae4(%esi), %eax
00785d31 movl      %eax, 0x4(%esp)
00785d35 leal      -0x98(%ebp), %ebx
00785d3b movl      %ebx, (%esp)
00785d3e calll     __Z11YYSetStringP6RValuePKc
00785d43 leal      0x736aeb(%esi), %eax
00785d49 movl      %eax, -0x40(%ebp)
00785d4c movl      %edi, -0x3c(%ebp)
00785d4f movl      %ebx, -0x38(%ebp)
00785d52 movl      %edi, -0x34(%ebp)
00785d55 movl      %edi, -0x30(%ebp)
00785d58 leal      0x736b0b(%esi), %eax
00785d5e movl      %eax, -0x2c(%ebp)
00785d61 leal      -0x40(%ebp), %eax
00785d64 movl      %eax, 0x10(%esp)
00785d68 leal      0x8521b7(%esi), %eax
00785d6e movl      %eax, 0x8(%esp)
00785d72 movl      0xc(%ebp), %eax
00785d75 movl      %eax, 0x4(%esp)
00785d79 movl      0x8(%ebp), %eax
00785d7c movl      %eax, (%esp)
00785d7f movl      $0x6, 0xc(%esp)
00785d87 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00785d8c movl      $0xffffff, %ebx
00785d91 movl      0x8521c3(%esi), %eax
00785d97 addl      %ebx, %eax
00785d99 testl     $0xfffffc, %eax
00785d9e jne       0x785dae
00785da0 leal      0x8521b7(%esi), %eax
00785da6 movl      %eax, (%esp)
00785da9 calll     __Z16FREE_RValue__PreP6RValue
00785dae movl      $0x0, 0x8521bf(%esi)
00785db8 movl      $0x5, 0x8521c3(%esi)
00785dc2 movl      $0x0, 0x8521b7(%esi)
00785dcc addl      -0x8c(%ebp), %ebx
00785dd2 testl     $0xfffffc, %ebx
00785dd8 leal      -0x98(%ebp), %eax
00785dde jne       0x785de8
00785de0 movl      %eax, (%esp)
00785de3 calll     __Z16FREE_RValue__PreP6RValue
00785de8 movl      $0xffffff, %esi
00785ded movl      -0x7c(%ebp), %eax
00785df0 addl      %esi, %eax
00785df2 testl     $0xfffffc, %eax
00785df7 leal      -0x88(%ebp), %eax
00785dfd jne       0x785e07
00785dff movl      %eax, (%esp)
00785e02 calll     __Z16FREE_RValue__PreP6RValue
00785e07 addl      -0x64(%ebp), %esi
00785e0a testl     $0xfffffc, %esi
00785e10 jne       0x785e1d
00785e12 leal      -0x70(%ebp), %eax
00785e15 movl      %eax, (%esp)
00785e18 calll     __Z16FREE_RValue__PreP6RValue
00785e1d movl      $0xffffff, %eax
00785e22 addl      -0x54(%ebp), %eax
00785e25 testl     $0xfffffc, %eax
00785e2a jne       0x785e37
00785e2c leal      -0x60(%ebp), %eax
00785e2f movl      %eax, (%esp)
00785e32 calll     __Z16FREE_RValue__PreP6RValue
00785e37 movl      -0x50(%ebp), %eax
00785e3a movl      -0xc4(%ebp), %ecx
00785e40 movl      %eax, (%ecx)
00785e42 movl      -0xcc(%ebp), %eax
00785e48 movl      (%eax), %eax
00785e4a cmpl      -0x10(%ebp), %eax
00785e4d jne       0x785ec1
00785e4f addl      $0xdc, %esp
00785e55 popl      %esi
00785e56 popl      %edi
00785e57 popl      %ebx
00785e58 popl      %ebp
00785e59 retl      
00785e5a movl      %eax, %esi
00785e5c movl      $0xffffff, %eax
00785e61 addl      -0x64(%ebp), %eax
00785e64 testl     $0xfffffc, %eax
00785e69 jne       0x785ec8
00785e6b leal      -0x70(%ebp), %eax
00785e6e movl      %eax, (%esp)
00785e71 calll     __Z16FREE_RValue__PreP6RValue
00785e76 jmp       0x785ec8
00785e78 movl      %eax, %esi
00785e7a jmp       0x785ea2
00785e7c movl      %eax, %esi
00785e7e jmp       0x785ee2
00785e80 movl      %eax, %esi
00785e82 movl      $0xffffff, %eax
00785e87 addl      -0x8c(%ebp), %eax
00785e8d testl     $0xfffffc, %eax
00785e92 jne       0x785ea2
00785e94 leal      -0x98(%ebp), %eax
00785e9a movl      %eax, (%esp)
00785e9d calll     __Z16FREE_RValue__PreP6RValue
00785ea2 movl      $0xffffff, %eax
00785ea7 addl      -0x7c(%ebp), %eax
00785eaa testl     $0xfffffc, %eax
00785eaf jne       0x785e5c
00785eb1 leal      -0x88(%ebp), %eax
00785eb7 movl      %eax, (%esp)
00785eba calll     __Z16FREE_RValue__PreP6RValue
00785ebf jmp       0x785e5c
00785ec1 calll     0xc07f50
00785ec6 movl      %eax, %esi
00785ec8 movl      $0xffffff, %eax
00785ecd addl      -0x54(%ebp), %eax
00785ed0 testl     $0xfffffc, %eax
00785ed5 jne       0x785ee2
00785ed7 leal      -0x60(%ebp), %eax
00785eda movl      %eax, (%esp)
00785edd calll     __Z16FREE_RValue__PreP6RValue
00785ee2 movl      -0x50(%ebp), %eax
00785ee5 movl      -0xc4(%ebp), %ecx
00785eeb movl      %eax, (%ecx)
00785eed movl      %esi, (%esp)
00785ef0 calll     0xc07f02
00785ef5 movl      %eax, (%esp)
00785ef8 calll     ___clang_call_terminate