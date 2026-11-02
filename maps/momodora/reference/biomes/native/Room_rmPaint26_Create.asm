007d5a42 pushl     %ebp
007d5a43 movl      %esp, %ebp
007d5a45 pushl     %ebx
007d5a46 pushl     %edi
007d5a47 pushl     %esi
007d5a48 subl      $0xac, %esp
007d5a4e calll     0x7d5a53
007d5a53 popl      %ebx
007d5a54 movl      0x6365d5(%ebx), %eax
007d5a5a movl      %eax, -0xa0(%ebp)
007d5a60 movl      (%eax), %eax
007d5a62 movl      %eax, -0x10(%ebp)
007d5a65 leal      0x6ee969(%ebx), %eax
007d5a6b movl      %eax, -0x4c(%ebp)
007d5a6e movl      $0x0, -0x48(%ebp)
007d5a75 movl      0x6365c9(%ebx), %ecx
007d5a7b movl      %ecx, -0x98(%ebp)
007d5a81 movl      (%ecx), %eax
007d5a83 movl      %eax, -0x50(%ebp)
007d5a86 leal      -0x50(%ebp), %eax
007d5a89 movl      %eax, (%ecx)
007d5a8b movl      0x6365fd(%ebx), %esi
007d5a91 movl      (%esi), %eax
007d5a93 movl      (%eax), %ecx
007d5a95 movl      0x8(%ecx), %ecx
007d5a98 movl      %eax, (%esp)
007d5a9b movl      $0xbf, 0x4(%esp)
007d5aa3 calll     *%ecx
007d5aa5 movl      %eax, -0x94(%ebp)
007d5aab movl      (%esi), %eax
007d5aad movl      (%eax), %ecx
007d5aaf movl      0x8(%ecx), %ecx
007d5ab2 movl      %eax, (%esp)
007d5ab5 movl      $0x109, 0x4(%esp)
007d5abd calll     *%ecx
007d5abf movl      %eax, %edi
007d5ac1 movl      (%esi), %eax
007d5ac3 movl      (%eax), %ecx
007d5ac5 movl      0x8(%ecx), %ecx
007d5ac8 movl      %eax, (%esp)
007d5acb movl      $0xa6, 0x4(%esp)
007d5ad3 calll     *%ecx
007d5ad5 movl      %eax, -0x9c(%ebp)
007d5adb movl      $0x0, -0x54(%ebp)
007d5ae2 movl      $0x0, -0x5c(%ebp)
007d5ae9 movl      $0x0, -0x60(%ebp)
007d5af0 movl      $0x0, -0x48(%ebp)
007d5af7 movl      0x6365d9(%ebx), %eax
007d5afd movsd     (%eax), %xmm0
007d5b01 movsd     %xmm0, 0x8(%esp)
007d5b07 movl      %edi, 0x4(%esp)
007d5b0b movl      -0x94(%ebp), %eax
007d5b11 movl      %eax, (%esp)
007d5b14 calll     __Z12YYCompareValRK6RValueS1_d
007d5b19 testl     %eax, %eax
007d5b1b je        0x7d5b92
007d5b1d movl      $0x2, -0x48(%ebp)
007d5b24 leal      -0x60(%ebp), %esi
007d5b27 movl      %esi, 0x8(%esp)
007d5b2b movl      0xc(%ebp), %eax
007d5b2e movl      %eax, 0x4(%esp)
007d5b32 movl      0x8(%ebp), %eax
007d5b35 movl      %eax, (%esp)
007d5b38 movl      $0x0, 0x10(%esp)
007d5b40 movl      $0x0, 0xc(%esp)
007d5b48 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d5b4d movl      $0xffffff, %eax
007d5b52 addl      -0x54(%ebp), %eax
007d5b55 testl     $0xfffffc, %eax
007d5b5a jne       0x7d5b64
007d5b5c movl      %esi, (%esp)
007d5b5f calll     __Z16FREE_RValue__PreP6RValue
007d5b64 movl      $0x0, -0x58(%ebp)
007d5b6b movl      $0x5, -0x54(%ebp)
007d5b72 movl      $0x0, -0x60(%ebp)
007d5b79 movl      $0x3, -0x48(%ebp)
007d5b80 movl      %edi, 0x4(%esp)
007d5b84 movl      -0x94(%ebp), %eax
007d5b8a movl      %eax, (%esp)
007d5b8d calll     __ZN8YYRValueaSERKS_
007d5b92 movl      $0x6, -0x48(%ebp)
007d5b99 movl      -0x9c(%ebp), %eax
007d5b9f movl      %eax, -0x64(%ebp)
007d5ba2 leal      -0x64(%ebp), %eax
007d5ba5 movl      %eax, 0x10(%esp)
007d5ba9 leal      0x804715(%ebx), %edi
007d5baf movl      %edi, 0x8(%esp)
007d5bb3 movl      0xc(%ebp), %eax
007d5bb6 movl      %eax, 0x4(%esp)
007d5bba movl      0x8(%ebp), %eax
007d5bbd movl      %eax, (%esp)
007d5bc0 movl      $0x1, 0xc(%esp)
007d5bc8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d5bcd movl      $0xffffff, %eax
007d5bd2 addl      0x804721(%ebx), %eax
007d5bd8 testl     $0xfffffc, %eax
007d5bdd jne       0x7d5be7
007d5bdf movl      %edi, (%esp)
007d5be2 calll     __Z16FREE_RValue__PreP6RValue
007d5be7 movl      $0x0, 0x80471d(%ebx)
007d5bf1 movl      $0x5, 0x804721(%ebx)
007d5bfb movl      $0x0, 0x804715(%ebx)
007d5c05 movl      $0x7, -0x48(%ebp)
007d5c0c leal      0x804705(%ebx), %eax
007d5c12 movl      %eax, -0x68(%ebp)
007d5c15 leal      -0x68(%ebp), %eax
007d5c18 movl      %eax, 0x10(%esp)
007d5c1c movl      %edi, 0x8(%esp)
007d5c20 movl      0xc(%ebp), %eax
007d5c23 movl      %eax, 0x4(%esp)
007d5c27 movl      0x8(%ebp), %eax
007d5c2a movl      %eax, (%esp)
007d5c2d movl      $0x1, 0xc(%esp)
007d5c35 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d5c3a movl      $0xffffff, %eax
007d5c3f addl      0x804721(%ebx), %eax
007d5c45 testl     $0xfffffc, %eax
007d5c4a jne       0x7d5c54
007d5c4c movl      %edi, (%esp)
007d5c4f calll     __Z16FREE_RValue__PreP6RValue
007d5c54 movl      $0x0, 0x80471d(%ebx)
007d5c5e movl      $0x5, 0x804721(%ebx)
007d5c68 movl      $0x0, 0x804715(%ebx)
007d5c72 movl      $0x8, -0x48(%ebp)
007d5c79 leal      0x804705(%ebx), %eax
007d5c7f movl      %eax, -0x6c(%ebp)
007d5c82 leal      -0x6c(%ebp), %eax
007d5c85 movl      %eax, 0x10(%esp)
007d5c89 movl      %edi, 0x8(%esp)
007d5c8d movl      0xc(%ebp), %eax
007d5c90 movl      %eax, 0x4(%esp)
007d5c94 movl      0x8(%ebp), %eax
007d5c97 movl      %eax, (%esp)
007d5c9a movl      $0x1, 0xc(%esp)
007d5ca2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d5ca7 movl      $0xffffff, %eax
007d5cac addl      0x804721(%ebx), %eax
007d5cb2 testl     $0xfffffc, %eax
007d5cb7 jne       0x7d5cc1
007d5cb9 movl      %edi, (%esp)
007d5cbc calll     __Z16FREE_RValue__PreP6RValue
007d5cc1 movl      $0x0, 0x80471d(%ebx)
007d5ccb movl      $0x5, 0x804721(%ebx)
007d5cd5 movl      $0x0, 0x804715(%ebx)
007d5cdf movl      $0xa, -0x48(%ebp)
007d5ce6 leal      0x6ee931(%ebx), %eax
007d5cec movl      %eax, 0x4(%esp)
007d5cf0 leal      -0x80(%ebp), %esi
007d5cf3 movl      %esi, (%esp)
007d5cf6 calll     __Z11YYSetStringP6RValuePKc
007d5cfb leal      0x6ee939(%ebx), %ecx
007d5d01 movl      %ecx, -0x28(%ebp)
007d5d04 leal      0x804705(%ebx), %eax
007d5d0a movl      %eax, -0x24(%ebp)
007d5d0d movl      %esi, -0x20(%ebp)
007d5d10 movl      %ecx, -0x1c(%ebp)
007d5d13 movl      %eax, -0x18(%ebp)
007d5d16 movl      %eax, %esi
007d5d18 leal      0x6ee949(%ebx), %eax
007d5d1e movl      %eax, -0x14(%ebp)
007d5d21 leal      -0x28(%ebp), %eax
007d5d24 movl      %eax, 0x10(%esp)
007d5d28 movl      %edi, 0x8(%esp)
007d5d2c movl      0xc(%ebp), %eax
007d5d2f movl      %eax, 0x4(%esp)
007d5d33 movl      0x8(%ebp), %eax
007d5d36 movl      %eax, (%esp)
007d5d39 movl      $0x6, 0xc(%esp)
007d5d41 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d5d46 movl      $0xffffff, %eax
007d5d4b addl      0x804721(%ebx), %eax
007d5d51 testl     $0xfffffc, %eax
007d5d56 jne       0x7d5d66
007d5d58 leal      0x804715(%ebx), %eax
007d5d5e movl      %eax, (%esp)
007d5d61 calll     __Z16FREE_RValue__PreP6RValue
007d5d66 movl      $0x0, 0x80471d(%ebx)
007d5d70 movl      $0x5, 0x804721(%ebx)
007d5d7a movl      $0x0, 0x804715(%ebx)
007d5d84 movl      $0xd, -0x48(%ebp)
007d5d8b leal      0x6ee934(%ebx), %eax
007d5d91 movl      %eax, 0x4(%esp)
007d5d95 leal      -0x90(%ebp), %edi
007d5d9b movl      %edi, (%esp)
007d5d9e calll     __Z11YYSetStringP6RValuePKc
007d5da3 movl      %esi, -0x40(%ebp)
007d5da6 movl      %esi, -0x3c(%ebp)
007d5da9 movl      %edi, -0x38(%ebp)
007d5dac movl      %esi, -0x34(%ebp)
007d5daf leal      0x6ee939(%ebx), %eax
007d5db5 movl      %eax, -0x30(%ebp)
007d5db8 leal      0x6ee959(%ebx), %eax
007d5dbe movl      %eax, -0x2c(%ebp)
007d5dc1 leal      -0x40(%ebp), %eax
007d5dc4 movl      %eax, 0x10(%esp)
007d5dc8 leal      0x804715(%ebx), %eax
007d5dce movl      %eax, 0x8(%esp)
007d5dd2 movl      0xc(%ebp), %eax
007d5dd5 movl      %eax, 0x4(%esp)
007d5dd9 movl      0x8(%ebp), %eax
007d5ddc movl      %eax, (%esp)
007d5ddf movl      $0x6, 0xc(%esp)
007d5de7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d5dec movl      $0xffffff, %esi
007d5df1 movl      0x804721(%ebx), %eax
007d5df7 addl      %esi, %eax
007d5df9 testl     $0xfffffc, %eax
007d5dfe jne       0x7d5e0e
007d5e00 leal      0x804715(%ebx), %eax
007d5e06 movl      %eax, (%esp)
007d5e09 calll     __Z16FREE_RValue__PreP6RValue
007d5e0e movl      $0x0, 0x80471d(%ebx)
007d5e18 movl      $0x5, 0x804721(%ebx)
007d5e22 movl      $0x0, 0x804715(%ebx)
007d5e2c addl      -0x84(%ebp), %esi
007d5e32 testl     $0xfffffc, %esi
007d5e38 leal      -0x90(%ebp), %eax
007d5e3e jne       0x7d5e48
007d5e40 movl      %eax, (%esp)
007d5e43 calll     __Z16FREE_RValue__PreP6RValue
007d5e48 movl      $0xffffff, %esi
007d5e4d movl      -0x74(%ebp), %eax
007d5e50 addl      %esi, %eax
007d5e52 testl     $0xfffffc, %eax
007d5e57 leal      -0x80(%ebp), %eax
007d5e5a jne       0x7d5e64
007d5e5c movl      %eax, (%esp)
007d5e5f calll     __Z16FREE_RValue__PreP6RValue
007d5e64 addl      -0x54(%ebp), %esi
007d5e67 testl     $0xfffffc, %esi
007d5e6d jne       0x7d5e7a
007d5e6f leal      -0x60(%ebp), %eax
007d5e72 movl      %eax, (%esp)
007d5e75 calll     __Z16FREE_RValue__PreP6RValue
007d5e7a movl      -0x50(%ebp), %eax
007d5e7d movl      -0x98(%ebp), %ecx
007d5e83 movl      %eax, (%ecx)
007d5e85 movl      -0xa0(%ebp), %eax
007d5e8b movl      (%eax), %eax
007d5e8d cmpl      -0x10(%ebp), %eax
007d5e90 jne       0x7d5f1e
007d5e96 addl      $0xac, %esp
007d5e9c popl      %esi
007d5e9d popl      %edi
007d5e9e popl      %ebx
007d5e9f popl      %ebp
007d5ea0 retl      
007d5ea1 movl      %eax, %edi
007d5ea3 jmp       0x7d5ee9
007d5ea5 movl      %eax, %edi
007d5ea7 jmp       0x7d5f03
007d5ea9 movl      %eax, %edi
007d5eab jmp       0x7d5ecf
007d5ead movl      %eax, %edi
007d5eaf movl      $0xffffff, %eax
007d5eb4 addl      -0x84(%ebp), %eax
007d5eba testl     $0xfffffc, %eax
007d5ebf jne       0x7d5ecf
007d5ec1 leal      -0x90(%ebp), %eax
007d5ec7 movl      %eax, (%esp)
007d5eca calll     __Z16FREE_RValue__PreP6RValue
007d5ecf movl      $0xffffff, %eax
007d5ed4 addl      -0x74(%ebp), %eax
007d5ed7 testl     $0xfffffc, %eax
007d5edc jne       0x7d5ee9
007d5ede leal      -0x80(%ebp), %eax
007d5ee1 movl      %eax, (%esp)
007d5ee4 calll     __Z16FREE_RValue__PreP6RValue
007d5ee9 movl      $0xffffff, %eax
007d5eee addl      -0x54(%ebp), %eax
007d5ef1 testl     $0xfffffc, %eax
007d5ef6 jne       0x7d5f03
007d5ef8 leal      -0x60(%ebp), %eax
007d5efb movl      %eax, (%esp)
007d5efe calll     __Z16FREE_RValue__PreP6RValue
007d5f03 movl      -0x50(%ebp), %eax
007d5f06 movl      -0x98(%ebp), %ecx
007d5f0c movl      %eax, (%ecx)
007d5f0e movl      %edi, (%esp)
007d5f11 calll     0xc07f02
007d5f16 movl      %eax, (%esp)
007d5f19 calll     ___clang_call_terminate
007d5f1e calll     0xc07f50