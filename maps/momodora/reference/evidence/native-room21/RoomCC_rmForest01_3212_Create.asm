00770b66  pushl     %ebp
00770b67  movl      %esp, %ebp
00770b69  pushl     %edi
00770b6a  pushl     %esi
00770b6b  subl      $0x20, %esp
00770b6e  calll     0x770b73
00770b73  popl      %edi
00770b74  movl      0x8(%ebp), %eax
00770b77  leal      0x748a06(%edi), %ecx
00770b7d  movl      %ecx, -0x14(%ebp)
00770b80  movl      0x69b4a9(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00770b86  movl      (%esi), %ecx
00770b88  movl      %ecx, -0x18(%ebp)
00770b8b  leal      -0x18(%ebp), %ecx
00770b8e  movl      %ecx, (%esi)
00770b90  movl      $0x1, -0x10(%ebp)
00770b97  movl      (%eax), %ecx
00770b99  movl      0x8(%ecx), %ecx
00770b9c  movl      %eax, (%esp)
00770b9f  movl      $0x294, 0x4(%esp)
00770ba7  calll     *%ecx
00770ba9  leal      0x748a00(%edi), %ecx
00770baf  movl      %ecx, 0x4(%esp)
00770bb3  movl      %eax, (%esp)
00770bb6  calll     __ZN8YYRValueaSEPKc
00770bbb  movl      -0x18(%ebp), %eax
00770bbe  movl      %eax, (%esi)
00770bc0  addl      $0x20, %esp
00770bc3  popl      %esi
00770bc4  popl      %edi
00770bc5  popl      %ebp
00770bc6  retl      
00770bc7  movl      -0x18(%ebp), %ecx
00770bca  movl      %ecx, (%esi)
00770bcc  movl      %eax, (%esp)
00770bcf  calll     0xc07f02