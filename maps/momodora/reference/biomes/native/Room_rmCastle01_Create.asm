007d7d67 pushl     %ebp
007d7d68 movl      %esp, %ebp
007d7d6a pushl     %ebx
007d7d6b pushl     %edi
007d7d6c pushl     %esi
007d7d6d subl      $0x8c, %esp
007d7d73 calll     0x7d7d78
007d7d78 popl      %ebx
007d7d79 movl      0xc(%ebp), %edi
007d7d7c movl      0x8(%ebp), %edx
007d7d7f movl      0x6342b0(%ebx), %esi
007d7d85 movl      (%esi), %eax
007d7d87 movl      %eax, -0x10(%ebp)
007d7d8a leal      0x6ec91c(%ebx), %eax
007d7d90 movl      %eax, -0x4c(%ebp)
007d7d93 movl      0x6342a4(%ebx), %ecx
007d7d99 movl      %ecx, -0x74(%ebp)
007d7d9c movl      (%ecx), %eax
007d7d9e movl      %eax, -0x50(%ebp)
007d7da1 leal      -0x50(%ebp), %eax
007d7da4 movl      %eax, (%ecx)
007d7da6 movl      $0x0, -0x48(%ebp)
007d7dad leal      0x8024f4(%ebx), %eax
007d7db3 movl      %eax, 0x8(%esp)
007d7db7 movl      %edi, 0x4(%esp)
007d7dbb movl      %edx, (%esp)
007d7dbe movl      $0x0, 0x10(%esp)
007d7dc6 movl      $0x0, 0xc(%esp)
007d7dce calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d7dd3 movl      $0xffffff, %eax
007d7dd8 addl      0x802500(%ebx), %eax
007d7dde testl     $0xfffffc, %eax
007d7de3 jne       0x7d7df3
007d7de5 leal      0x8024f4(%ebx), %eax
007d7deb movl      %eax, (%esp)
007d7dee calll     __Z16FREE_RValue__PreP6RValue
007d7df3 movl      $0x0, 0x8024fc(%ebx)
007d7dfd movl      $0x5, 0x802500(%ebx)
007d7e07 movl      $0x0, 0x8024f4(%ebx)
007d7e11 movl      $0x2, -0x48(%ebp)
007d7e18 leal      0x6ec8e0(%ebx), %eax
007d7e1e movl      %eax, 0x4(%esp)
007d7e22 leal      -0x60(%ebp), %edi
007d7e25 movl      %edi, (%esp)
007d7e28 calll     __Z11YYSetStringP6RValuePKc
007d7e2d movl      %esi, -0x78(%ebp)
007d7e30 leal      0x8024e4(%ebx), %esi
007d7e36 movl      %esi, -0x28(%ebp)
007d7e39 movl      %esi, -0x24(%ebp)
007d7e3c movl      %edi, -0x20(%ebp)
007d7e3f movl      %esi, -0x1c(%ebp)
007d7e42 movl      %esi, -0x18(%ebp)
007d7e45 leal      0x6ec8ec(%ebx), %eax
007d7e4b movl      %eax, -0x14(%ebp)
007d7e4e leal      -0x28(%ebp), %eax
007d7e51 movl      %eax, 0x10(%esp)
007d7e55 leal      0x8024f4(%ebx), %eax
007d7e5b movl      %eax, 0x8(%esp)
007d7e5f movl      0xc(%ebp), %eax
007d7e62 movl      %eax, 0x4(%esp)
007d7e66 movl      0x8(%ebp), %eax
007d7e69 movl      %eax, (%esp)
007d7e6c movl      $0x6, 0xc(%esp)
007d7e74 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d7e79 movl      $0xffffff, %eax
007d7e7e addl      0x802500(%ebx), %eax
007d7e84 testl     $0xfffffc, %eax
007d7e89 jne       0x7d7e99
007d7e8b leal      0x8024f4(%ebx), %eax
007d7e91 movl      %eax, (%esp)
007d7e94 calll     __Z16FREE_RValue__PreP6RValue
007d7e99 movl      $0x0, 0x8024fc(%ebx)
007d7ea3 movl      $0x5, 0x802500(%ebx)
007d7ead movl      $0x0, 0x8024f4(%ebx)
007d7eb7 movl      $0x4, -0x48(%ebp)
007d7ebe leal      0x6ec8e6(%ebx), %eax
007d7ec4 movl      %eax, 0x4(%esp)
007d7ec8 leal      -0x70(%ebp), %edi
007d7ecb movl      %edi, (%esp)
007d7ece calll     __Z11YYSetStringP6RValuePKc
007d7ed3 movl      %esi, -0x40(%ebp)
007d7ed6 movl      %esi, -0x3c(%ebp)
007d7ed9 movl      %edi, -0x38(%ebp)
007d7edc leal      0x6ec8fc(%ebx), %eax
007d7ee2 movl      %eax, -0x34(%ebp)
007d7ee5 movl      %esi, -0x30(%ebp)
007d7ee8 leal      0x6ec90c(%ebx), %eax
007d7eee movl      %eax, -0x2c(%ebp)
007d7ef1 leal      -0x40(%ebp), %eax
007d7ef4 movl      %eax, 0x10(%esp)
007d7ef8 leal      0x8024f4(%ebx), %eax
007d7efe movl      %eax, 0x8(%esp)
007d7f02 movl      0xc(%ebp), %eax
007d7f05 movl      %eax, 0x4(%esp)
007d7f09 movl      0x8(%ebp), %eax
007d7f0c movl      %eax, (%esp)
007d7f0f movl      $0x6, 0xc(%esp)
007d7f17 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d7f1c movl      $0xffffff, %esi
007d7f21 movl      0x802500(%ebx), %eax
007d7f27 addl      %esi, %eax
007d7f29 testl     $0xfffffc, %eax
007d7f2e jne       0x7d7f3e
007d7f30 leal      0x8024f4(%ebx), %eax
007d7f36 movl      %eax, (%esp)
007d7f39 calll     __Z16FREE_RValue__PreP6RValue
007d7f3e movl      $0x0, 0x8024fc(%ebx)
007d7f48 movl      $0x5, 0x802500(%ebx)
007d7f52 movl      $0x0, 0x8024f4(%ebx)
007d7f5c addl      -0x64(%ebp), %esi
007d7f5f testl     $0xfffffc, %esi
007d7f65 jne       0x7d7f6f
007d7f67 movl      %edi, (%esp)
007d7f6a calll     __Z16FREE_RValue__PreP6RValue
007d7f6f movl      $0xffffff, %eax
007d7f74 addl      -0x54(%ebp), %eax
007d7f77 testl     $0xfffffc, %eax
007d7f7c movl      -0x78(%ebp), %esi
007d7f7f leal      -0x60(%ebp), %eax
007d7f82 jne       0x7d7f8c
007d7f84 movl      %eax, (%esp)
007d7f87 calll     __Z16FREE_RValue__PreP6RValue
007d7f8c movl      -0x50(%ebp), %eax
007d7f8f movl      -0x74(%ebp), %ecx
007d7f92 movl      %eax, (%ecx)
007d7f94 movl      (%esi), %eax
007d7f96 cmpl      -0x10(%ebp), %eax
007d7f99 jne       0x7d7ff9
007d7f9b addl      $0x8c, %esp
007d7fa1 popl      %esi
007d7fa2 popl      %edi
007d7fa3 popl      %ebx
007d7fa4 popl      %ebp
007d7fa5 retl      
007d7fa6 movl      %eax, %esi
007d7fa8 jmp       0x7d7fc7
007d7faa movl      %eax, %esi
007d7fac jmp       0x7d7fe1
007d7fae movl      %eax, %esi
007d7fb0 movl      $0xffffff, %eax
007d7fb5 addl      -0x64(%ebp), %eax
007d7fb8 testl     $0xfffffc, %eax
007d7fbd jne       0x7d7fc7
007d7fbf movl      %edi, (%esp)
007d7fc2 calll     __Z16FREE_RValue__PreP6RValue
007d7fc7 movl      $0xffffff, %eax
007d7fcc addl      -0x54(%ebp), %eax
007d7fcf testl     $0xfffffc, %eax
007d7fd4 jne       0x7d7fe1
007d7fd6 leal      -0x60(%ebp), %eax
007d7fd9 movl      %eax, (%esp)
007d7fdc calll     __Z16FREE_RValue__PreP6RValue
007d7fe1 movl      -0x50(%ebp), %eax
007d7fe4 movl      -0x74(%ebp), %ecx
007d7fe7 movl      %eax, (%ecx)
007d7fe9 movl      %esi, (%esp)
007d7fec calll     0xc07f02
007d7ff1 movl      %eax, (%esp)
007d7ff4 calll     ___clang_call_terminate
007d7ff9 calll     0xc07f50