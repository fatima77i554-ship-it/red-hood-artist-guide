00048bc0 pushl     %ebp
00048bc1 movl      %esp, %ebp
00048bc3 pushl     %ebx
00048bc4 pushl     %edi
00048bc5 pushl     %esi
00048bc6 subl      $0xc, %esp
00048bc9 movl      0xc(%ebp), %ebx
00048bcc movl      0x8(%ebp), %esi
00048bcf testl     %ebx, %ebx
00048bd1 je        0x48bfb
00048bd3 movl      %ebx, (%esp)
00048bd6 calll     0xc0835e
00048bdb movl      %eax, %edi
00048bdd leal      0x1(%edi), %eax
00048be0 movl      %eax, 0x4(%esp)
00048be4 movl      %esi, (%esp)
00048be7 calll     __ZN12YYStrBuilder11ensureSpaceEi
00048bec movl      %ebx, 0x4(%esp)
00048bf0 movl      %eax, (%esp)
00048bf3 calll     0xc08340
00048bf8 addl      %edi, 0x8(%esi)
00048bfb movl      %esi, %eax
00048bfd addl      $0xc, %esp
00048c00 popl      %esi
00048c01 popl      %edi
00048c02 popl      %ebx
00048c03 popl      %ebp
00048c04 retl      
00048c05 nop       