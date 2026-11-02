007db8b0 pushl     %ebp
007db8b1 movl      %esp, %ebp
007db8b3 pushl     %ebx
007db8b4 pushl     %edi
007db8b5 pushl     %esi
007db8b6 subl      $0x8c, %esp
007db8bc calll     0x7db8c1
007db8c1 popl      %ebx
007db8c2 movl      0xc(%ebp), %edi
007db8c5 movl      0x8(%ebp), %edx
007db8c8 movl      0x630767(%ebx), %esi
007db8ce movl      (%esi), %eax
007db8d0 movl      %eax, -0x10(%ebp)
007db8d3 leal      0x6e95d7(%ebx), %eax
007db8d9 movl      %eax, -0x4c(%ebp)
007db8dc movl      0x63075b(%ebx), %ecx
007db8e2 movl      %ecx, -0x74(%ebp)
007db8e5 movl      (%ecx), %eax
007db8e7 movl      %eax, -0x50(%ebp)
007db8ea leal      -0x50(%ebp), %eax
007db8ed movl      %eax, (%ecx)
007db8ef movl      $0x0, -0x48(%ebp)
007db8f6 leal      0x7febfb(%ebx), %eax
007db8fc movl      %eax, 0x8(%esp)
007db900 movl      %edi, 0x4(%esp)
007db904 movl      %edx, (%esp)
007db907 movl      $0x0, 0x10(%esp)
007db90f movl      $0x0, 0xc(%esp)
007db917 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007db91c movl      $0xffffff, %eax
007db921 addl      0x7fec07(%ebx), %eax
007db927 testl     $0xfffffc, %eax
007db92c jne       0x7db93c
007db92e leal      0x7febfb(%ebx), %eax
007db934 movl      %eax, (%esp)
007db937 calll     __Z16FREE_RValue__PreP6RValue
007db93c movl      $0x0, 0x7fec03(%ebx)
007db946 movl      $0x5, 0x7fec07(%ebx)
007db950 movl      $0x0, 0x7febfb(%ebx)
007db95a movl      $0x3, -0x48(%ebp)
007db961 leal      0x6e959b(%ebx), %eax
007db967 movl      %eax, 0x4(%esp)
007db96b leal      -0x60(%ebp), %edi
007db96e movl      %edi, (%esp)
007db971 calll     __Z11YYSetStringP6RValuePKc
007db976 movl      %esi, -0x78(%ebp)
007db979 leal      0x7febeb(%ebx), %esi
007db97f movl      %esi, -0x28(%ebp)
007db982 movl      %esi, -0x24(%ebp)
007db985 movl      %edi, -0x20(%ebp)
007db988 leal      0x6e95a7(%ebx), %eax
007db98e movl      %eax, -0x1c(%ebp)
007db991 movl      %esi, -0x18(%ebp)
007db994 leal      0x6e95b7(%ebx), %eax
007db99a movl      %eax, -0x14(%ebp)
007db99d leal      -0x28(%ebp), %eax
007db9a0 movl      %eax, 0x10(%esp)
007db9a4 leal      0x7febfb(%ebx), %eax
007db9aa movl      %eax, 0x8(%esp)
007db9ae movl      0xc(%ebp), %eax
007db9b1 movl      %eax, 0x4(%esp)
007db9b5 movl      0x8(%ebp), %eax
007db9b8 movl      %eax, (%esp)
007db9bb movl      $0x6, 0xc(%esp)
007db9c3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db9c8 movl      $0xffffff, %eax
007db9cd addl      0x7fec07(%ebx), %eax
007db9d3 testl     $0xfffffc, %eax
007db9d8 jne       0x7db9e8
007db9da leal      0x7febfb(%ebx), %eax
007db9e0 movl      %eax, (%esp)
007db9e3 calll     __Z16FREE_RValue__PreP6RValue
007db9e8 movl      $0x0, 0x7fec03(%ebx)
007db9f2 movl      $0x5, 0x7fec07(%ebx)
007db9fc movl      $0x0, 0x7febfb(%ebx)
007dba06 movl      $0x5, -0x48(%ebp)
007dba0d leal      0x6e95a0(%ebx), %eax
007dba13 movl      %eax, 0x4(%esp)
007dba17 leal      -0x70(%ebp), %edi
007dba1a movl      %edi, (%esp)
007dba1d calll     __Z11YYSetStringP6RValuePKc
007dba22 movl      %esi, -0x40(%ebp)
007dba25 movl      %esi, -0x3c(%ebp)
007dba28 movl      %edi, -0x38(%ebp)
007dba2b movl      %esi, -0x34(%ebp)
007dba2e movl      %esi, -0x30(%ebp)
007dba31 leal      0x6e95c7(%ebx), %eax
007dba37 movl      %eax, -0x2c(%ebp)
007dba3a leal      -0x40(%ebp), %eax
007dba3d movl      %eax, 0x10(%esp)
007dba41 leal      0x7febfb(%ebx), %eax
007dba47 movl      %eax, 0x8(%esp)
007dba4b movl      0xc(%ebp), %eax
007dba4e movl      %eax, 0x4(%esp)
007dba52 movl      0x8(%ebp), %eax
007dba55 movl      %eax, (%esp)
007dba58 movl      $0x6, 0xc(%esp)
007dba60 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dba65 movl      $0xffffff, %esi
007dba6a movl      0x7fec07(%ebx), %eax
007dba70 addl      %esi, %eax
007dba72 testl     $0xfffffc, %eax
007dba77 jne       0x7dba87
007dba79 leal      0x7febfb(%ebx), %eax
007dba7f movl      %eax, (%esp)
007dba82 calll     __Z16FREE_RValue__PreP6RValue
007dba87 movl      $0x0, 0x7fec03(%ebx)
007dba91 movl      $0x5, 0x7fec07(%ebx)
007dba9b movl      $0x0, 0x7febfb(%ebx)
007dbaa5 addl      -0x64(%ebp), %esi
007dbaa8 testl     $0xfffffc, %esi
007dbaae jne       0x7dbab8
007dbab0 movl      %edi, (%esp)
007dbab3 calll     __Z16FREE_RValue__PreP6RValue
007dbab8 movl      $0xffffff, %eax
007dbabd addl      -0x54(%ebp), %eax
007dbac0 testl     $0xfffffc, %eax
007dbac5 movl      -0x78(%ebp), %esi
007dbac8 leal      -0x60(%ebp), %eax
007dbacb jne       0x7dbad5
007dbacd movl      %eax, (%esp)
007dbad0 calll     __Z16FREE_RValue__PreP6RValue
007dbad5 movl      -0x50(%ebp), %eax
007dbad8 movl      -0x74(%ebp), %ecx
007dbadb movl      %eax, (%ecx)
007dbadd movl      (%esi), %eax
007dbadf cmpl      -0x10(%ebp), %eax
007dbae2 jne       0x7dbb42
007dbae4 addl      $0x8c, %esp
007dbaea popl      %esi
007dbaeb popl      %edi
007dbaec popl      %ebx
007dbaed popl      %ebp
007dbaee retl      
007dbaef movl      %eax, %esi
007dbaf1 jmp       0x7dbb10
007dbaf3 movl      %eax, %esi
007dbaf5 jmp       0x7dbb2a
007dbaf7 movl      %eax, %esi
007dbaf9 movl      $0xffffff, %eax
007dbafe addl      -0x64(%ebp), %eax
007dbb01 testl     $0xfffffc, %eax
007dbb06 jne       0x7dbb10
007dbb08 movl      %edi, (%esp)
007dbb0b calll     __Z16FREE_RValue__PreP6RValue
007dbb10 movl      $0xffffff, %eax
007dbb15 addl      -0x54(%ebp), %eax
007dbb18 testl     $0xfffffc, %eax
007dbb1d jne       0x7dbb2a
007dbb1f leal      -0x60(%ebp), %eax
007dbb22 movl      %eax, (%esp)
007dbb25 calll     __Z16FREE_RValue__PreP6RValue
007dbb2a movl      -0x50(%ebp), %eax
007dbb2d movl      -0x74(%ebp), %ecx
007dbb30 movl      %eax, (%ecx)
007dbb32 movl      %esi, (%esp)
007dbb35 calll     0xc07f02
007dbb3a movl      %eax, (%esp)
007dbb3d calll     ___clang_call_terminate
007dbb42 calll     0xc07f50