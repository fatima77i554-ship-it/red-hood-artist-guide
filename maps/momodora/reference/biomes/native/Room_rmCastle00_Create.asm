007d7b5e pushl     %ebp
007d7b5f movl      %esp, %ebp
007d7b61 pushl     %ebx
007d7b62 pushl     %edi
007d7b63 pushl     %esi
007d7b64 subl      $0x5c, %esp
007d7b67 calll     0x7d7b6c
007d7b6c popl      %ebx
007d7b6d movl      0xc(%ebp), %edi
007d7b70 movl      0x8(%ebp), %edx
007d7b73 movl      0x6344bc(%ebx), %esi
007d7b79 movl      (%esi), %eax
007d7b7b movl      %eax, -0x10(%ebp)
007d7b7e leal      0x6ecad0(%ebx), %eax
007d7b84 movl      %eax, -0x34(%ebp)
007d7b87 movl      0x6344b0(%ebx), %ecx
007d7b8d movl      %ecx, -0x4c(%ebp)
007d7b90 movl      (%ecx), %eax
007d7b92 movl      %eax, -0x38(%ebp)
007d7b95 leal      -0x38(%ebp), %eax
007d7b98 movl      %eax, (%ecx)
007d7b9a movl      $0x0, -0x30(%ebp)
007d7ba1 leal      0x8026e0(%ebx), %eax
007d7ba7 movl      %eax, 0x8(%esp)
007d7bab movl      %edi, 0x4(%esp)
007d7baf movl      %edx, (%esp)
007d7bb2 movl      $0x0, 0x10(%esp)
007d7bba movl      $0x0, 0xc(%esp)
007d7bc2 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d7bc7 movl      $0xffffff, %eax
007d7bcc addl      0x8026ec(%ebx), %eax
007d7bd2 testl     $0xfffffc, %eax
007d7bd7 jne       0x7d7be7
007d7bd9 leal      0x8026e0(%ebx), %eax
007d7bdf movl      %eax, (%esp)
007d7be2 calll     __Z16FREE_RValue__PreP6RValue
007d7be7 movl      $0x0, 0x8026e8(%ebx)
007d7bf1 movl      $0x5, 0x8026ec(%ebx)
007d7bfb movl      $0x0, 0x8026e0(%ebx)
007d7c05 movl      $0x4, -0x30(%ebp)
007d7c0c leal      0x6ecaa8(%ebx), %eax
007d7c12 movl      %eax, 0x4(%esp)
007d7c16 leal      -0x48(%ebp), %edi
007d7c19 movl      %edi, (%esp)
007d7c1c calll     __Z11YYSetStringP6RValuePKc
007d7c21 movl      %esi, -0x50(%ebp)
007d7c24 leal      _d2i_X509_ALGOR(%ebx), %eax
007d7c2a movl      %eax, -0x28(%ebp)
007d7c2d movl      %eax, -0x24(%ebp)
007d7c30 movl      %edi, -0x20(%ebp)
007d7c33 movl      %eax, -0x1c(%ebp)
007d7c36 leal      0x6ecab0(%ebx), %eax
007d7c3c movl      %eax, -0x18(%ebp)
007d7c3f leal      0x6ecac0(%ebx), %eax
007d7c45 movl      %eax, -0x14(%ebp)
007d7c48 leal      -0x28(%ebp), %eax
007d7c4b movl      %eax, 0x10(%esp)
007d7c4f leal      0x8026e0(%ebx), %eax
007d7c55 movl      %eax, 0x8(%esp)
007d7c59 movl      0xc(%ebp), %eax
007d7c5c movl      %eax, 0x4(%esp)
007d7c60 movl      0x8(%ebp), %eax
007d7c63 movl      %eax, (%esp)
007d7c66 movl      $0x6, 0xc(%esp)
007d7c6e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d7c73 movl      $0xffffff, %esi
007d7c78 movl      0x8026ec(%ebx), %eax
007d7c7e addl      %esi, %eax
007d7c80 testl     $0xfffffc, %eax
007d7c85 jne       0x7d7c95
007d7c87 leal      0x8026e0(%ebx), %eax
007d7c8d movl      %eax, (%esp)
007d7c90 calll     __Z16FREE_RValue__PreP6RValue
007d7c95 movl      $0x0, 0x8026e8(%ebx)
007d7c9f movl      $0x5, 0x8026ec(%ebx)
007d7ca9 movl      $0x0, 0x8026e0(%ebx)
007d7cb3 addl      -0x3c(%ebp), %esi
007d7cb6 testl     $0xfffffc, %esi
007d7cbc movl      -0x50(%ebp), %edi
007d7cbf leal      -0x48(%ebp), %eax
007d7cc2 jne       0x7d7ccc
007d7cc4 movl      %eax, (%esp)
007d7cc7 calll     __Z16FREE_RValue__PreP6RValue
007d7ccc movl      -0x38(%ebp), %eax
007d7ccf movl      -0x4c(%ebp), %ecx
007d7cd2 movl      %eax, (%ecx)
007d7cd4 movl      (%edi), %eax
007d7cd6 cmpl      -0x10(%ebp), %eax
007d7cd9 jne       0x7d7d13
007d7cdb addl      $0x5c, %esp
007d7cde popl      %esi
007d7cdf popl      %edi
007d7ce0 popl      %ebx
007d7ce1 popl      %ebp
007d7ce2 retl      
007d7ce3 movl      %eax, %esi
007d7ce5 jmp       0x7d7d03
007d7ce7 movl      %eax, %esi
007d7ce9 movl      $0xffffff, %eax
007d7cee addl      -0x3c(%ebp), %eax
007d7cf1 testl     $0xfffffc, %eax
007d7cf6 jne       0x7d7d03
007d7cf8 leal      -0x48(%ebp), %eax
007d7cfb movl      %eax, (%esp)
007d7cfe calll     __Z16FREE_RValue__PreP6RValue
007d7d03 movl      -0x38(%ebp), %eax
007d7d06 movl      -0x4c(%ebp), %ecx
007d7d09 movl      %eax, (%ecx)
007d7d0b movl      %esi, (%esp)
007d7d0e calll     0xc07f02
007d7d13 calll     0xc07f50
007d7d18 movl      %eax, (%esp)
007d7d1b calll     ___clang_call_terminate