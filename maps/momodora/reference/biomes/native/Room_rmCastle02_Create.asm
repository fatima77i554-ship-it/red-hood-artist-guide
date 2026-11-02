007d8045 pushl     %ebp
007d8046 movl      %esp, %ebp
007d8048 pushl     %ebx
007d8049 pushl     %edi
007d804a pushl     %esi
007d804b subl      $0x5c, %esp
007d804e calll     0x7d8053
007d8053 popl      %ebx
007d8054 movl      0xc(%ebp), %edi
007d8057 movl      0x8(%ebp), %edx
007d805a movl      0x633fd5(%ebx), %esi
007d8060 movl      (%esi), %eax
007d8062 movl      %eax, -0x10(%ebp)
007d8065 leal      0x6ec675(%ebx), %eax
007d806b movl      %eax, -0x34(%ebp)
007d806e movl      0x633fc9(%ebx), %ecx
007d8074 movl      %ecx, -0x4c(%ebp)
007d8077 movl      (%ecx), %eax
007d8079 movl      %eax, -0x38(%ebp)
007d807c leal      -0x38(%ebp), %eax
007d807f movl      %eax, (%ecx)
007d8081 movl      $0x0, -0x30(%ebp)
007d8088 leal      0x802239(%ebx), %eax
007d808e movl      %eax, 0x8(%esp)
007d8092 movl      %edi, 0x4(%esp)
007d8096 movl      %edx, (%esp)
007d8099 movl      $0x0, 0x10(%esp)
007d80a1 movl      $0x0, 0xc(%esp)
007d80a9 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d80ae movl      $0xffffff, %eax
007d80b3 addl      0x802245(%ebx), %eax
007d80b9 testl     $0xfffffc, %eax
007d80be jne       0x7d80ce
007d80c0 leal      0x802239(%ebx), %eax
007d80c6 movl      %eax, (%esp)
007d80c9 calll     __Z16FREE_RValue__PreP6RValue
007d80ce movl      $0x0, 0x802241(%ebx)
007d80d8 movl      $0x5, 0x802245(%ebx)
007d80e2 movl      $0x0, 0x802239(%ebx)
007d80ec movl      $0x2, -0x30(%ebp)
007d80f3 leal      0x6ec65d(%ebx), %eax
007d80f9 movl      %eax, 0x4(%esp)
007d80fd leal      -0x48(%ebp), %edi
007d8100 movl      %edi, (%esp)
007d8103 calll     __Z11YYSetStringP6RValuePKc
007d8108 movl      %esi, -0x50(%ebp)
007d810b leal      0x802229(%ebx), %eax
007d8111 movl      %eax, -0x28(%ebp)
007d8114 movl      %eax, -0x24(%ebp)
007d8117 movl      %edi, -0x20(%ebp)
007d811a movl      %eax, -0x1c(%ebp)
007d811d movl      %eax, -0x18(%ebp)
007d8120 leal      0x6ec665(%ebx), %eax
007d8126 movl      %eax, -0x14(%ebp)
007d8129 leal      -0x28(%ebp), %eax
007d812c movl      %eax, 0x10(%esp)
007d8130 leal      0x802239(%ebx), %eax
007d8136 movl      %eax, 0x8(%esp)
007d813a movl      0xc(%ebp), %eax
007d813d movl      %eax, 0x4(%esp)
007d8141 movl      0x8(%ebp), %eax
007d8144 movl      %eax, (%esp)
007d8147 movl      $0x6, 0xc(%esp)
007d814f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d8154 movl      $0xffffff, %esi
007d8159 movl      0x802245(%ebx), %eax
007d815f addl      %esi, %eax
007d8161 testl     $0xfffffc, %eax
007d8166 jne       0x7d8176
007d8168 leal      0x802239(%ebx), %eax
007d816e movl      %eax, (%esp)
007d8171 calll     __Z16FREE_RValue__PreP6RValue
007d8176 movl      $0x0, 0x802241(%ebx)
007d8180 movl      $0x5, 0x802245(%ebx)
007d818a movl      $0x0, 0x802239(%ebx)
007d8194 addl      -0x3c(%ebp), %esi
007d8197 testl     $0xfffffc, %esi
007d819d movl      -0x50(%ebp), %edi
007d81a0 leal      -0x48(%ebp), %eax
007d81a3 jne       0x7d81ad
007d81a5 movl      %eax, (%esp)
007d81a8 calll     __Z16FREE_RValue__PreP6RValue
007d81ad movl      -0x38(%ebp), %eax
007d81b0 movl      -0x4c(%ebp), %ecx
007d81b3 movl      %eax, (%ecx)
007d81b5 movl      (%edi), %eax
007d81b7 cmpl      -0x10(%ebp), %eax
007d81ba jne       0x7d81f4
007d81bc addl      $0x5c, %esp
007d81bf popl      %esi
007d81c0 popl      %edi
007d81c1 popl      %ebx
007d81c2 popl      %ebp
007d81c3 retl      
007d81c4 movl      %eax, %esi
007d81c6 jmp       0x7d81e4
007d81c8 movl      %eax, %esi
007d81ca movl      $0xffffff, %eax
007d81cf addl      -0x3c(%ebp), %eax
007d81d2 testl     $0xfffffc, %eax
007d81d7 jne       0x7d81e4
007d81d9 leal      -0x48(%ebp), %eax
007d81dc movl      %eax, (%esp)
007d81df calll     __Z16FREE_RValue__PreP6RValue
007d81e4 movl      -0x38(%ebp), %eax
007d81e7 movl      -0x4c(%ebp), %ecx
007d81ea movl      %eax, (%ecx)
007d81ec movl      %esi, (%esp)
007d81ef calll     0xc07f02
007d81f4 calll     0xc07f50
007d81f9 movl      %eax, (%esp)
007d81fc calll     ___clang_call_terminate