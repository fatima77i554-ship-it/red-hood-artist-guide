007c7b74 pushl     %ebp
007c7b75 movl      %esp, %ebp
007c7b77 pushl     %ebx
007c7b78 pushl     %edi
007c7b79 pushl     %esi
007c7b7a subl      $0xac, %esp
007c7b80 calll     0x7c7b85
007c7b85 popl      %esi
007c7b86 movl      0x6444a3(%esi), %eax
007c7b8c movl      %eax, -0x9c(%ebp)
007c7b92 movl      (%eax), %eax
007c7b94 movl      %eax, -0x10(%ebp)
007c7b97 leal      0x6fb663(%esi), %eax
007c7b9d movl      %eax, -0x34(%ebp)
007c7ba0 movl      $0x0, -0x30(%ebp)
007c7ba7 movl      0x644497(%esi), %ecx
007c7bad movl      %ecx, -0x94(%ebp)
007c7bb3 movl      (%ecx), %eax
007c7bb5 movl      %eax, -0x38(%ebp)
007c7bb8 leal      -0x38(%ebp), %eax
007c7bbb movl      %eax, (%ecx)
007c7bbd movl      0x6444cb(%esi), %edi
007c7bc3 movl      (%edi), %eax
007c7bc5 movl      (%eax), %ecx
007c7bc7 movl      0x8(%ecx), %ecx
007c7bca movl      %eax, (%esp)
007c7bcd movl      $0x108, 0x4(%esp)
007c7bd5 calll     *%ecx
007c7bd7 movl      %eax, -0x90(%ebp)
007c7bdd movl      (%edi), %eax
007c7bdf movl      (%eax), %ecx
007c7be1 movl      0x8(%ecx), %ecx
007c7be4 movl      %eax, (%esp)
007c7be7 movl      $0xbf, 0x4(%esp)
007c7bef calll     *%ecx
007c7bf1 movl      %eax, %ebx
007c7bf3 movl      (%edi), %eax
007c7bf5 movl      (%eax), %ecx
007c7bf7 movl      0x8(%ecx), %ecx
007c7bfa movl      %eax, (%esp)
007c7bfd movl      $0x96, 0x4(%esp)
007c7c05 calll     *%ecx
007c7c07 movl      %eax, -0x98(%ebp)
007c7c0d movl      $0x5, -0x3c(%ebp)
007c7c14 movl      $0x0, -0x48(%ebp)
007c7c1b movl      $0x5, -0x4c(%ebp)
007c7c22 movl      $0x0, -0x58(%ebp)
007c7c29 movl      $0x0, -0x30(%ebp)
007c7c30 movl      -0x90(%ebp), %eax
007c7c36 movl      %eax, 0x4(%esp)
007c7c3a movl      %ebx, (%esp)
007c7c3d calll     __ZN8YYRValueaSERKS_
007c7c42 movl      0xc(%ebp), %ecx
007c7c45 movl      0x8(%ebp), %ebx
007c7c48 movl      $0x1, -0x30(%ebp)
007c7c4f leal      0x812013(%esi), %eax
007c7c55 movl      %eax, -0x5c(%ebp)
007c7c58 leal      -0x5c(%ebp), %eax
007c7c5b movl      %eax, 0x10(%esp)
007c7c5f leal      0x812023(%esi), %eax
007c7c65 movl      %eax, 0x8(%esp)
007c7c69 movl      %ecx, 0x4(%esp)
007c7c6d movl      %ebx, (%esp)
007c7c70 movl      $0x1, 0xc(%esp)
007c7c78 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c7c7d movl      $0xffffff, %eax
007c7c82 addl      0x81202f(%esi), %eax
007c7c88 testl     $0xfffffc, %eax
007c7c8d jne       0x7c7c9d
007c7c8f leal      0x812023(%esi), %eax
007c7c95 movl      %eax, (%esp)
007c7c98 calll     __Z16FREE_RValue__PreP6RValue
007c7c9d movl      $0x0, 0x81202b(%esi)
007c7ca7 movl      $0x5, 0x81202f(%esi)
007c7cb1 movl      $0x0, 0x812023(%esi)
007c7cbb movl      $0x2, -0x30(%ebp)
007c7cc2 leal      0x812013(%esi), %eax
007c7cc8 movl      %eax, -0x60(%ebp)
007c7ccb leal      -0x60(%ebp), %eax
007c7cce movl      %eax, 0x10(%esp)
007c7cd2 leal      0x812023(%esi), %eax
007c7cd8 movl      %eax, 0x8(%esp)
007c7cdc movl      0xc(%ebp), %eax
007c7cdf movl      %eax, 0x4(%esp)
007c7ce3 movl      %ebx, (%esp)
007c7ce6 movl      $0x1, 0xc(%esp)
007c7cee calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c7cf3 movl      $0xffffff, %eax
007c7cf8 addl      0x81202f(%esi), %eax
007c7cfe testl     $0xfffffc, %eax
007c7d03 jne       0x7c7d13
007c7d05 leal      0x812023(%esi), %eax
007c7d0b movl      %eax, (%esp)
007c7d0e calll     __Z16FREE_RValue__PreP6RValue
007c7d13 movl      $0x0, 0x81202b(%esi)
007c7d1d movl      $0x5, 0x81202f(%esi)
007c7d27 movl      $0x0, 0x812023(%esi)
007c7d31 movl      $0x3, -0x30(%ebp)
007c7d38 movl      -0x98(%ebp), %eax
007c7d3e movl      %eax, -0x64(%ebp)
007c7d41 leal      -0x64(%ebp), %eax
007c7d44 movl      %eax, 0x10(%esp)
007c7d48 leal      0x812023(%esi), %eax
007c7d4e movl      %eax, 0x8(%esp)
007c7d52 movl      0xc(%ebp), %eax
007c7d55 movl      %eax, 0x4(%esp)
007c7d59 movl      %ebx, (%esp)
007c7d5c movl      $0x1, 0xc(%esp)
007c7d64 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c7d69 movl      $0xffffff, %eax
007c7d6e addl      0x81202f(%esi), %eax
007c7d74 testl     $0xfffffc, %eax
007c7d79 jne       0x7c7d89
007c7d7b leal      0x812023(%esi), %eax
007c7d81 movl      %eax, (%esp)
007c7d84 calll     __Z16FREE_RValue__PreP6RValue
007c7d89 movl      $0x0, 0x81202b(%esi)
007c7d93 movl      $0x5, 0x81202f(%esi)
007c7d9d movl      $0x0, 0x812023(%esi)
007c7da7 movl      $0x4, -0x30(%ebp)
007c7dae movl      0x6444af(%esi), %eax
007c7db4 movl      0x4(%eax), %eax
007c7db7 leal      -0x48(%ebp), %ecx
007c7dba movl      %ecx, 0xc(%esp)
007c7dbe movl      %eax, 0x4(%esp)
007c7dc2 movl      %ebx, (%esp)
007c7dc5 movl      $0x80000000, 0x8(%esp)
007c7dcd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c7dd2 movl      0x6444b3(%esi), %eax
007c7dd8 movl      0x4(%eax), %eax
007c7ddb leal      -0x58(%ebp), %ecx
007c7dde movl      %ecx, 0xc(%esp)
007c7de2 movl      %eax, 0x4(%esp)
007c7de6 movl      %ebx, (%esp)
007c7de9 movl      $0x80000000, 0x8(%esp)
007c7df1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c7df6 leal      -0x48(%ebp), %eax
007c7df9 movl      %eax, (%esp)
007c7dfc calll     __Z11REAL_RValuePK6RValue
007c7e01 fstpl     -0x80(%ebp)
007c7e04 movsd     -0x80(%ebp), %xmm0
007c7e09 movsd     %xmm0, -0x90(%ebp)
007c7e11 leal      -0x58(%ebp), %eax
007c7e14 movl      %eax, (%esp)
007c7e17 calll     __Z11REAL_RValuePK6RValue
007c7e1c fstpl     -0x88(%ebp)
007c7e22 xorps     %xmm0, %xmm0
007c7e25 cvtsd2ss  -0x90(%ebp), %xmm0
007c7e2d cvtsd2ss  -0x88(%ebp), %xmm1
007c7e35 movss     %xmm1, 0x4(%esp)
007c7e3b movss     %xmm0, (%esp)
007c7e40 movl      $0x2ee, 0x8(%esp)
007c7e48 calll     __Z21YYGML_instance_createffi
007c7e4d movl      $0xb, -0x30(%ebp)
007c7e54 leal      0x6fb63b(%esi), %eax
007c7e5a movl      %eax, 0x4(%esp)
007c7e5e leal      -0x78(%ebp), %edi
007c7e61 movl      %edi, (%esp)
007c7e64 calll     __Z11YYSetStringP6RValuePKc
007c7e69 leal      0x812013(%esi), %eax
007c7e6f movl      %eax, -0x28(%ebp)
007c7e72 movl      %eax, -0x24(%ebp)
007c7e75 movl      %edi, -0x20(%ebp)
007c7e78 movl      %eax, -0x1c(%ebp)
007c7e7b leal      0x6fb643(%esi), %eax
007c7e81 movl      %eax, -0x18(%ebp)
007c7e84 leal      0x6fb653(%esi), %eax
007c7e8a movl      %eax, -0x14(%ebp)
007c7e8d leal      -0x28(%ebp), %eax
007c7e90 movl      %eax, 0x10(%esp)
007c7e94 leal      0x812023(%esi), %eax
007c7e9a movl      %eax, 0x8(%esp)
007c7e9e movl      0xc(%ebp), %eax
007c7ea1 movl      %eax, 0x4(%esp)
007c7ea5 movl      %ebx, (%esp)
007c7ea8 movl      $0x6, 0xc(%esp)
007c7eb0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c7eb5 movl      $0xffffff, %ebx
007c7eba movl      0x81202f(%esi), %eax
007c7ec0 addl      %ebx, %eax
007c7ec2 testl     $0xfffffc, %eax
007c7ec7 jne       0x7c7ed7
007c7ec9 leal      0x812023(%esi), %eax
007c7ecf movl      %eax, (%esp)
007c7ed2 calll     __Z16FREE_RValue__PreP6RValue
007c7ed7 movl      $0x0, 0x81202b(%esi)
007c7ee1 movl      $0x5, 0x81202f(%esi)
007c7eeb movl      $0x0, 0x812023(%esi)
007c7ef5 addl      -0x6c(%ebp), %ebx
007c7ef8 testl     $0xfffffc, %ebx
007c7efe leal      -0x78(%ebp), %eax
007c7f01 jne       0x7c7f0b
007c7f03 movl      %eax, (%esp)
007c7f06 calll     __Z16FREE_RValue__PreP6RValue
007c7f0b movl      $0xffffff, %esi
007c7f10 movl      -0x4c(%ebp), %eax
007c7f13 addl      %esi, %eax
007c7f15 testl     $0xfffffc, %eax
007c7f1a jne       0x7c7f27
007c7f1c leal      -0x58(%ebp), %eax
007c7f1f movl      %eax, (%esp)
007c7f22 calll     __Z16FREE_RValue__PreP6RValue
007c7f27 addl      -0x3c(%ebp), %esi
007c7f2a testl     $0xfffffc, %esi
007c7f30 jne       0x7c7f3d
007c7f32 leal      -0x48(%ebp), %eax
007c7f35 movl      %eax, (%esp)
007c7f38 calll     __Z16FREE_RValue__PreP6RValue
007c7f3d movl      -0x38(%ebp), %eax
007c7f40 movl      -0x94(%ebp), %ecx
007c7f46 movl      %eax, (%ecx)
007c7f48 movl      -0x9c(%ebp), %eax
007c7f4e movl      (%eax), %eax
007c7f50 cmpl      -0x10(%ebp), %eax
007c7f53 jne       0x7c7fa0
007c7f55 addl      $0xac, %esp
007c7f5b popl      %esi
007c7f5c popl      %edi
007c7f5d popl      %ebx
007c7f5e popl      %ebp
007c7f5f retl      
007c7f60 movl      %eax, %esi
007c7f62 movl      $0xffffff, %eax
007c7f67 addl      -0x4c(%ebp), %eax
007c7f6a testl     $0xfffffc, %eax
007c7f6f jne       0x7c7fa7
007c7f71 leal      -0x58(%ebp), %eax
007c7f74 movl      %eax, (%esp)
007c7f77 calll     __Z16FREE_RValue__PreP6RValue
007c7f7c jmp       0x7c7fa7
007c7f7e movl      %eax, %esi
007c7f80 jmp       0x7c7fc1
007c7f82 movl      %eax, %esi
007c7f84 movl      $0xffffff, %eax
007c7f89 addl      -0x6c(%ebp), %eax
007c7f8c testl     $0xfffffc, %eax
007c7f91 jne       0x7c7f62
007c7f93 leal      -0x78(%ebp), %eax
007c7f96 movl      %eax, (%esp)
007c7f99 calll     __Z16FREE_RValue__PreP6RValue
007c7f9e jmp       0x7c7f62
007c7fa0 calll     0xc07f50
007c7fa5 movl      %eax, %esi
007c7fa7 movl      $0xffffff, %eax
007c7fac addl      -0x3c(%ebp), %eax
007c7faf testl     $0xfffffc, %eax
007c7fb4 jne       0x7c7fc1
007c7fb6 leal      -0x48(%ebp), %eax
007c7fb9 movl      %eax, (%esp)
007c7fbc calll     __Z16FREE_RValue__PreP6RValue
007c7fc1 movl      -0x38(%ebp), %eax
007c7fc4 movl      -0x94(%ebp), %ecx
007c7fca movl      %eax, (%ecx)
007c7fcc movl      %esi, (%esp)
007c7fcf calll     0xc07f02
007c7fd4 movl      %eax, (%esp)
007c7fd7 calll     ___clang_call_terminate