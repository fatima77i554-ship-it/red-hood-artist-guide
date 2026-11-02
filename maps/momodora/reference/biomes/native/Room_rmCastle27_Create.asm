007e0cb6 pushl     %ebp
007e0cb7 movl      %esp, %ebp
007e0cb9 pushl     %ebx
007e0cba pushl     %edi
007e0cbb pushl     %esi
007e0cbc subl      $0x8c, %esp
007e0cc2 calll     0x7e0cc7
007e0cc7 popl      %ebx
007e0cc8 movl      0xc(%ebp), %edi
007e0ccb movl      0x8(%ebp), %edx
007e0cce movl      0x62b361(%ebx), %esi
007e0cd4 movl      (%esi), %eax
007e0cd6 movl      %eax, -0x10(%ebp)
007e0cd9 leal      0x6e4d8d(%ebx), %eax
007e0cdf movl      %eax, -0x4c(%ebp)
007e0ce2 movl      0x62b355(%ebx), %ecx
007e0ce8 movl      %ecx, -0x74(%ebp)
007e0ceb movl      (%ecx), %eax
007e0ced movl      %eax, -0x50(%ebp)
007e0cf0 leal      -0x50(%ebp), %eax
007e0cf3 movl      %eax, (%ecx)
007e0cf5 movl      $0x0, -0x48(%ebp)
007e0cfc leal      0x7f9bc5(%ebx), %eax
007e0d02 movl      %eax, 0x8(%esp)
007e0d06 movl      %edi, 0x4(%esp)
007e0d0a movl      %edx, (%esp)
007e0d0d movl      $0x0, 0x10(%esp)
007e0d15 movl      $0x0, 0xc(%esp)
007e0d1d calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e0d22 movl      $0xffffff, %eax
007e0d27 addl      0x7f9bd1(%ebx), %eax
007e0d2d testl     $0xfffffc, %eax
007e0d32 jne       0x7e0d42
007e0d34 leal      0x7f9bc5(%ebx), %eax
007e0d3a movl      %eax, (%esp)
007e0d3d calll     __Z16FREE_RValue__PreP6RValue
007e0d42 movl      $0x0, 0x7f9bcd(%ebx)
007e0d4c movl      $0x5, 0x7f9bd1(%ebx)
007e0d56 movl      $0x0, 0x7f9bc5(%ebx)
007e0d60 movl      $0x3, -0x48(%ebp)
007e0d67 leal      0x6e4d61(%ebx), %eax
007e0d6d movl      %eax, 0x4(%esp)
007e0d71 leal      -0x60(%ebp), %edi
007e0d74 movl      %edi, (%esp)
007e0d77 calll     __Z11YYSetStringP6RValuePKc
007e0d7c movl      %esi, -0x78(%ebp)
007e0d7f leal      0x7f9bb5(%ebx), %esi
007e0d85 movl      %esi, -0x28(%ebp)
007e0d88 movl      %esi, -0x24(%ebp)
007e0d8b movl      %edi, -0x20(%ebp)
007e0d8e movl      %esi, -0x1c(%ebp)
007e0d91 movl      %esi, -0x18(%ebp)
007e0d94 leal      0x6e4d6d(%ebx), %eax
007e0d9a movl      %eax, -0x14(%ebp)
007e0d9d leal      -0x28(%ebp), %eax
007e0da0 movl      %eax, 0x10(%esp)
007e0da4 leal      0x7f9bc5(%ebx), %eax
007e0daa movl      %eax, 0x8(%esp)
007e0dae movl      0xc(%ebp), %eax
007e0db1 movl      %eax, 0x4(%esp)
007e0db5 movl      0x8(%ebp), %eax
007e0db8 movl      %eax, (%esp)
007e0dbb movl      $0x6, 0xc(%esp)
007e0dc3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e0dc8 movl      $0xffffff, %eax
007e0dcd addl      0x7f9bd1(%ebx), %eax
007e0dd3 testl     $0xfffffc, %eax
007e0dd8 jne       0x7e0de8
007e0dda leal      0x7f9bc5(%ebx), %eax
007e0de0 movl      %eax, (%esp)
007e0de3 calll     __Z16FREE_RValue__PreP6RValue
007e0de8 movl      $0x0, 0x7f9bcd(%ebx)
007e0df2 movl      $0x5, 0x7f9bd1(%ebx)
007e0dfc movl      $0x0, 0x7f9bc5(%ebx)
007e0e06 movl      $0x6, -0x48(%ebp)
007e0e0d leal      0x6e4d64(%ebx), %eax
007e0e13 movl      %eax, 0x4(%esp)
007e0e17 leal      -0x70(%ebp), %edi
007e0e1a movl      %edi, (%esp)
007e0e1d calll     __Z11YYSetStringP6RValuePKc
007e0e22 movl      %esi, -0x40(%ebp)
007e0e25 movl      %esi, -0x3c(%ebp)
007e0e28 movl      %edi, -0x38(%ebp)
007e0e2b movl      %esi, -0x34(%ebp)
007e0e2e movl      %esi, -0x30(%ebp)
007e0e31 leal      0x6e4d7d(%ebx), %eax
007e0e37 movl      %eax, -0x2c(%ebp)
007e0e3a leal      -0x40(%ebp), %eax
007e0e3d movl      %eax, 0x10(%esp)
007e0e41 leal      0x7f9bc5(%ebx), %eax
007e0e47 movl      %eax, 0x8(%esp)
007e0e4b movl      0xc(%ebp), %eax
007e0e4e movl      %eax, 0x4(%esp)
007e0e52 movl      0x8(%ebp), %eax
007e0e55 movl      %eax, (%esp)
007e0e58 movl      $0x6, 0xc(%esp)
007e0e60 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e0e65 movl      $0xffffff, %esi
007e0e6a movl      0x7f9bd1(%ebx), %eax
007e0e70 addl      %esi, %eax
007e0e72 testl     $0xfffffc, %eax
007e0e77 jne       0x7e0e87
007e0e79 leal      0x7f9bc5(%ebx), %eax
007e0e7f movl      %eax, (%esp)
007e0e82 calll     __Z16FREE_RValue__PreP6RValue
007e0e87 movl      $0x0, 0x7f9bcd(%ebx)
007e0e91 movl      $0x5, 0x7f9bd1(%ebx)
007e0e9b movl      $0x0, 0x7f9bc5(%ebx)
007e0ea5 addl      -0x64(%ebp), %esi
007e0ea8 testl     $0xfffffc, %esi
007e0eae jne       0x7e0eb8
007e0eb0 movl      %edi, (%esp)
007e0eb3 calll     __Z16FREE_RValue__PreP6RValue
007e0eb8 movl      $0xffffff, %eax
007e0ebd addl      -0x54(%ebp), %eax
007e0ec0 testl     $0xfffffc, %eax
007e0ec5 movl      -0x78(%ebp), %esi
007e0ec8 leal      -0x60(%ebp), %eax
007e0ecb jne       0x7e0ed5
007e0ecd movl      %eax, (%esp)
007e0ed0 calll     __Z16FREE_RValue__PreP6RValue
007e0ed5 movl      -0x50(%ebp), %eax
007e0ed8 movl      -0x74(%ebp), %ecx
007e0edb movl      %eax, (%ecx)
007e0edd movl      (%esi), %eax
007e0edf cmpl      -0x10(%ebp), %eax
007e0ee2 jne       0x7e0f42
007e0ee4 addl      $0x8c, %esp
007e0eea popl      %esi
007e0eeb popl      %edi
007e0eec popl      %ebx
007e0eed popl      %ebp
007e0eee retl      
007e0eef movl      %eax, %esi
007e0ef1 jmp       0x7e0f10
007e0ef3 movl      %eax, %esi
007e0ef5 jmp       0x7e0f2a
007e0ef7 movl      %eax, %esi
007e0ef9 movl      $0xffffff, %eax
007e0efe addl      -0x64(%ebp), %eax
007e0f01 testl     $0xfffffc, %eax
007e0f06 jne       0x7e0f10
007e0f08 movl      %edi, (%esp)
007e0f0b calll     __Z16FREE_RValue__PreP6RValue
007e0f10 movl      $0xffffff, %eax
007e0f15 addl      -0x54(%ebp), %eax
007e0f18 testl     $0xfffffc, %eax
007e0f1d jne       0x7e0f2a
007e0f1f leal      -0x60(%ebp), %eax
007e0f22 movl      %eax, (%esp)
007e0f25 calll     __Z16FREE_RValue__PreP6RValue
007e0f2a movl      -0x50(%ebp), %eax
007e0f2d movl      -0x74(%ebp), %ecx
007e0f30 movl      %eax, (%ecx)
007e0f32 movl      %esi, (%esp)
007e0f35 calll     0xc07f02
007e0f3a movl      %eax, (%esp)
007e0f3d calll     ___clang_call_terminate
007e0f42 calll     0xc07f50