007e1d91 pushl     %ebp
007e1d92 movl      %esp, %ebp
007e1d94 pushl     %ebx
007e1d95 pushl     %edi
007e1d96 pushl     %esi
007e1d97 subl      $0x8c, %esp
007e1d9d calll     0x7e1da2
007e1da2 popl      %ebx
007e1da3 movl      0xc(%ebp), %edi
007e1da6 movl      0x8(%ebp), %edx
007e1da9 movl      0x62a286(%ebx), %esi
007e1daf movl      (%esi), %eax
007e1db1 movl      %eax, -0x10(%ebp)
007e1db4 leal      0x6e3f1e(%ebx), %eax
007e1dba movl      %eax, -0x4c(%ebp)
007e1dbd movl      0x62a27a(%ebx), %ecx
007e1dc3 movl      %ecx, -0x74(%ebp)
007e1dc6 movl      (%ecx), %eax
007e1dc8 movl      %eax, -0x50(%ebp)
007e1dcb leal      -0x50(%ebp), %eax
007e1dce movl      %eax, (%ecx)
007e1dd0 movl      $0x0, -0x48(%ebp)
007e1dd7 leal      0x7f8baa(%ebx), %eax
007e1ddd movl      %eax, 0x8(%esp)
007e1de1 movl      %edi, 0x4(%esp)
007e1de5 movl      %edx, (%esp)
007e1de8 movl      $0x0, 0x10(%esp)
007e1df0 movl      $0x0, 0xc(%esp)
007e1df8 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e1dfd movl      $0xffffff, %eax
007e1e02 addl      0x7f8bb6(%ebx), %eax
007e1e08 testl     $0xfffffc, %eax
007e1e0d jne       0x7e1e1d
007e1e0f leal      0x7f8baa(%ebx), %eax
007e1e15 movl      %eax, (%esp)
007e1e18 calll     __Z16FREE_RValue__PreP6RValue
007e1e1d movl      $0x0, 0x7f8bb2(%ebx)
007e1e27 movl      $0x5, 0x7f8bb6(%ebx)
007e1e31 movl      $0x0, 0x7f8baa(%ebx)
007e1e3b movl      $0x3, -0x48(%ebp)
007e1e42 leal      0x6e3ee2(%ebx), %eax
007e1e48 movl      %eax, 0x4(%esp)
007e1e4c leal      -0x60(%ebp), %edi
007e1e4f movl      %edi, (%esp)
007e1e52 calll     __Z11YYSetStringP6RValuePKc
007e1e57 movl      %esi, -0x78(%ebp)
007e1e5a leal      0x7f8b9a(%ebx), %esi
007e1e60 movl      %esi, -0x28(%ebp)
007e1e63 movl      %esi, -0x24(%ebp)
007e1e66 movl      %edi, -0x20(%ebp)
007e1e69 leal      0x6e3eee(%ebx), %eax
007e1e6f movl      %eax, -0x1c(%ebp)
007e1e72 movl      %esi, -0x18(%ebp)
007e1e75 leal      0x6e3efe(%ebx), %eax
007e1e7b movl      %eax, -0x14(%ebp)
007e1e7e leal      -0x28(%ebp), %eax
007e1e81 movl      %eax, 0x10(%esp)
007e1e85 leal      0x7f8baa(%ebx), %eax
007e1e8b movl      %eax, 0x8(%esp)
007e1e8f movl      0xc(%ebp), %eax
007e1e92 movl      %eax, 0x4(%esp)
007e1e96 movl      0x8(%ebp), %eax
007e1e99 movl      %eax, (%esp)
007e1e9c movl      $0x6, 0xc(%esp)
007e1ea4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e1ea9 movl      $0xffffff, %eax
007e1eae addl      0x7f8bb6(%ebx), %eax
007e1eb4 testl     $0xfffffc, %eax
007e1eb9 jne       0x7e1ec9
007e1ebb leal      0x7f8baa(%ebx), %eax
007e1ec1 movl      %eax, (%esp)
007e1ec4 calll     __Z16FREE_RValue__PreP6RValue
007e1ec9 movl      $0x0, 0x7f8bb2(%ebx)
007e1ed3 movl      $0x5, 0x7f8bb6(%ebx)
007e1edd movl      $0x0, 0x7f8baa(%ebx)
007e1ee7 movl      $0x6, -0x48(%ebp)
007e1eee leal      0x6e3ee7(%ebx), %eax
007e1ef4 movl      %eax, 0x4(%esp)
007e1ef8 leal      -0x70(%ebp), %edi
007e1efb movl      %edi, (%esp)
007e1efe calll     __Z11YYSetStringP6RValuePKc
007e1f03 leal      0x6e3eee(%ebx), %eax
007e1f09 movl      %eax, -0x40(%ebp)
007e1f0c movl      %esi, -0x3c(%ebp)
007e1f0f movl      %edi, -0x38(%ebp)
007e1f12 movl      %esi, -0x34(%ebp)
007e1f15 movl      %esi, -0x30(%ebp)
007e1f18 leal      0x6e3f0e(%ebx), %eax
007e1f1e movl      %eax, -0x2c(%ebp)
007e1f21 leal      -0x40(%ebp), %eax
007e1f24 movl      %eax, 0x10(%esp)
007e1f28 leal      0x7f8baa(%ebx), %eax
007e1f2e movl      %eax, 0x8(%esp)
007e1f32 movl      0xc(%ebp), %eax
007e1f35 movl      %eax, 0x4(%esp)
007e1f39 movl      0x8(%ebp), %eax
007e1f3c movl      %eax, (%esp)
007e1f3f movl      $0x6, 0xc(%esp)
007e1f47 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e1f4c movl      $0xffffff, %esi
007e1f51 movl      0x7f8bb6(%ebx), %eax
007e1f57 addl      %esi, %eax
007e1f59 testl     $0xfffffc, %eax
007e1f5e jne       0x7e1f6e
007e1f60 leal      0x7f8baa(%ebx), %eax
007e1f66 movl      %eax, (%esp)
007e1f69 calll     __Z16FREE_RValue__PreP6RValue
007e1f6e movl      $0x0, 0x7f8bb2(%ebx)
007e1f78 movl      $0x5, 0x7f8bb6(%ebx)
007e1f82 movl      $0x0, 0x7f8baa(%ebx)
007e1f8c addl      -0x64(%ebp), %esi
007e1f8f testl     $0xfffffc, %esi
007e1f95 jne       0x7e1f9f
007e1f97 movl      %edi, (%esp)
007e1f9a calll     __Z16FREE_RValue__PreP6RValue
007e1f9f movl      $0xffffff, %eax
007e1fa4 addl      -0x54(%ebp), %eax
007e1fa7 testl     $0xfffffc, %eax
007e1fac movl      -0x78(%ebp), %esi
007e1faf leal      -0x60(%ebp), %eax
007e1fb2 jne       0x7e1fbc
007e1fb4 movl      %eax, (%esp)
007e1fb7 calll     __Z16FREE_RValue__PreP6RValue
007e1fbc movl      -0x50(%ebp), %eax
007e1fbf movl      -0x74(%ebp), %ecx
007e1fc2 movl      %eax, (%ecx)
007e1fc4 movl      (%esi), %eax
007e1fc6 cmpl      -0x10(%ebp), %eax
007e1fc9 jne       0x7e2029
007e1fcb addl      $0x8c, %esp
007e1fd1 popl      %esi
007e1fd2 popl      %edi
007e1fd3 popl      %ebx
007e1fd4 popl      %ebp
007e1fd5 retl      
007e1fd6 movl      %eax, %esi
007e1fd8 jmp       0x7e1ff7
007e1fda movl      %eax, %esi
007e1fdc jmp       0x7e2011
007e1fde movl      %eax, %esi
007e1fe0 movl      $0xffffff, %eax
007e1fe5 addl      -0x64(%ebp), %eax
007e1fe8 testl     $0xfffffc, %eax
007e1fed jne       0x7e1ff7
007e1fef movl      %edi, (%esp)
007e1ff2 calll     __Z16FREE_RValue__PreP6RValue
007e1ff7 movl      $0xffffff, %eax
007e1ffc addl      -0x54(%ebp), %eax
007e1fff testl     $0xfffffc, %eax
007e2004 jne       0x7e2011
007e2006 leal      -0x60(%ebp), %eax
007e2009 movl      %eax, (%esp)
007e200c calll     __Z16FREE_RValue__PreP6RValue
007e2011 movl      -0x50(%ebp), %eax
007e2014 movl      -0x74(%ebp), %ecx
007e2017 movl      %eax, (%ecx)
007e2019 movl      %esi, (%esp)
007e201c calll     0xc07f02
007e2021 movl      %eax, (%esp)
007e2024 calll     ___clang_call_terminate
007e2029 calll     0xc07f50