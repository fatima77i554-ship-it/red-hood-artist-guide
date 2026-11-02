007731af  pushl     %ebp
007731b0  movl      %esp, %ebp
007731b2  pushl     %edi
007731b3  pushl     %esi
007731b4  subl      $0x20, %esp
007731b7  calll     0x7731bc
007731bc  popl      %edi
007731bd  movl      0x8(%ebp), %eax
007731c0  leal      0x746bff(%edi), %ecx
007731c6  movl      %ecx, -0x14(%ebp)
007731c9  movl      0x698e60(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007731cf  movl      (%esi), %ecx
007731d1  movl      %ecx, -0x18(%ebp)
007731d4  leal      -0x18(%ebp), %ecx
007731d7  movl      %ecx, (%esi)
007731d9  movl      $0x1, -0x10(%ebp)
007731e0  movl      (%eax), %ecx
007731e2  movl      0x8(%ecx), %ecx
007731e5  movl      %eax, (%esp)
007731e8  movl      $0x294, 0x4(%esp)
007731f0  calll     *%ecx
007731f2  leal      0x746bf9(%edi), %ecx
007731f8  movl      %ecx, 0x4(%esp)
007731fc  movl      %eax, (%esp)
007731ff  calll     __ZN8YYRValueaSEPKc
00773204  movl      -0x18(%ebp), %eax
00773207  movl      %eax, (%esi)
00773209  addl      $0x20, %esp
0077320c  popl      %esi
0077320d  popl      %edi
0077320e  popl      %ebp
0077320f  retl      
00773210  movl      -0x18(%ebp), %ecx
00773213  movl      %ecx, (%esi)
00773215  movl      %eax, (%esp)
00773218  calll     0xc07f02