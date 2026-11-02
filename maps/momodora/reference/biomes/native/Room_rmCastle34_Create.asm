007e2b96 pushl     %ebp
007e2b97 movl      %esp, %ebp
007e2b99 pushl     %ebx
007e2b9a pushl     %edi
007e2b9b pushl     %esi
007e2b9c subl      $0x5c, %esp
007e2b9f calll     0x7e2ba4
007e2ba4 popl      %ebx
007e2ba5 movl      0xc(%ebp), %edi
007e2ba8 movl      0x8(%ebp), %edx
007e2bab movl      0x629484(%ebx), %esi
007e2bb1 movl      (%esi), %eax
007e2bb3 movl      %eax, -0x10(%ebp)
007e2bb6 leal      0x6e329c(%ebx), %eax
007e2bbc movl      %eax, -0x34(%ebp)
007e2bbf movl      0x629478(%ebx), %ecx
007e2bc5 movl      %ecx, -0x4c(%ebp)
007e2bc8 movl      (%ecx), %eax
007e2bca movl      %eax, -0x38(%ebp)
007e2bcd leal      -0x38(%ebp), %eax
007e2bd0 movl      %eax, (%ecx)
007e2bd2 movl      $0x0, -0x30(%ebp)
007e2bd9 leal      0x7f7e58(%ebx), %eax
007e2bdf movl      %eax, 0x8(%esp)
007e2be3 movl      %edi, 0x4(%esp)
007e2be7 movl      %edx, (%esp)
007e2bea movl      $0x0, 0x10(%esp)
007e2bf2 movl      $0x0, 0xc(%esp)
007e2bfa calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e2bff movl      $0xffffff, %eax
007e2c04 addl      0x7f7e64(%ebx), %eax
007e2c0a testl     $0xfffffc, %eax
007e2c0f jne       0x7e2c1f
007e2c11 leal      0x7f7e58(%ebx), %eax
007e2c17 movl      %eax, (%esp)
007e2c1a calll     __Z16FREE_RValue__PreP6RValue
007e2c1f movl      $0x0, 0x7f7e60(%ebx)
007e2c29 movl      $0x5, 0x7f7e64(%ebx)
007e2c33 movl      $0x0, 0x7f7e58(%ebx)
007e2c3d movl      $0x4, -0x30(%ebp)
007e2c44 leal      0x6e3284(%ebx), %eax
007e2c4a movl      %eax, 0x4(%esp)
007e2c4e leal      -0x48(%ebp), %edi
007e2c51 movl      %edi, (%esp)
007e2c54 calll     __Z11YYSetStringP6RValuePKc
007e2c59 movl      %esi, -0x50(%ebp)
007e2c5c leal      0x7f7e48(%ebx), %eax
007e2c62 movl      %eax, -0x28(%ebp)
007e2c65 movl      %eax, -0x24(%ebp)
007e2c68 movl      %edi, -0x20(%ebp)
007e2c6b movl      %eax, -0x1c(%ebp)
007e2c6e movl      %eax, -0x18(%ebp)
007e2c71 leal      0x6e328c(%ebx), %eax
007e2c77 movl      %eax, -0x14(%ebp)
007e2c7a leal      -0x28(%ebp), %eax
007e2c7d movl      %eax, 0x10(%esp)
007e2c81 leal      0x7f7e58(%ebx), %eax
007e2c87 movl      %eax, 0x8(%esp)
007e2c8b movl      0xc(%ebp), %eax
007e2c8e movl      %eax, 0x4(%esp)
007e2c92 movl      0x8(%ebp), %eax
007e2c95 movl      %eax, (%esp)
007e2c98 movl      $0x6, 0xc(%esp)
007e2ca0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e2ca5 movl      $0xffffff, %esi
007e2caa movl      0x7f7e64(%ebx), %eax
007e2cb0 addl      %esi, %eax
007e2cb2 testl     $0xfffffc, %eax
007e2cb7 jne       0x7e2cc7
007e2cb9 leal      0x7f7e58(%ebx), %eax
007e2cbf movl      %eax, (%esp)
007e2cc2 calll     __Z16FREE_RValue__PreP6RValue
007e2cc7 movl      $0x0, 0x7f7e60(%ebx)
007e2cd1 movl      $0x5, 0x7f7e64(%ebx)
007e2cdb movl      $0x0, 0x7f7e58(%ebx)
007e2ce5 addl      -0x3c(%ebp), %esi
007e2ce8 testl     $0xfffffc, %esi
007e2cee movl      -0x50(%ebp), %edi
007e2cf1 leal      -0x48(%ebp), %eax
007e2cf4 jne       0x7e2cfe
007e2cf6 movl      %eax, (%esp)
007e2cf9 calll     __Z16FREE_RValue__PreP6RValue
007e2cfe movl      -0x38(%ebp), %eax
007e2d01 movl      -0x4c(%ebp), %ecx
007e2d04 movl      %eax, (%ecx)
007e2d06 movl      (%edi), %eax
007e2d08 cmpl      -0x10(%ebp), %eax
007e2d0b jne       0x7e2d45
007e2d0d addl      $0x5c, %esp
007e2d10 popl      %esi
007e2d11 popl      %edi
007e2d12 popl      %ebx
007e2d13 popl      %ebp
007e2d14 retl      
007e2d15 movl      %eax, %esi
007e2d17 jmp       0x7e2d35
007e2d19 movl      %eax, %esi
007e2d1b movl      $0xffffff, %eax
007e2d20 addl      -0x3c(%ebp), %eax
007e2d23 testl     $0xfffffc, %eax
007e2d28 jne       0x7e2d35
007e2d2a leal      -0x48(%ebp), %eax
007e2d2d movl      %eax, (%esp)
007e2d30 calll     __Z16FREE_RValue__PreP6RValue
007e2d35 movl      -0x38(%ebp), %eax
007e2d38 movl      -0x4c(%ebp), %ecx
007e2d3b movl      %eax, (%ecx)
007e2d3d movl      %esi, (%esp)
007e2d40 calll     0xc07f02
007e2d45 calll     0xc07f50
007e2d4a movl      %eax, (%esp)
007e2d4d calll     ___clang_call_terminate