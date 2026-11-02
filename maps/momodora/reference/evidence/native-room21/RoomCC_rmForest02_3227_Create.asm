00772634  pushl     %ebp
00772635  movl      %esp, %ebp
00772637  pushl     %edi
00772638  pushl     %esi
00772639  subl      $0x20, %esp
0077263c  calll     0x772641
00772641  popl      %edi
00772642  movl      0x8(%ebp), %eax
00772645  leal      0x74728c(%edi), %ecx
0077264b  movl      %ecx, -0x14(%ebp)
0077264e  movl      0x6999db(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772654  movl      (%esi), %ecx
00772656  movl      %ecx, -0x18(%ebp)
00772659  leal      -0x18(%ebp), %ecx
0077265c  movl      %ecx, (%esi)
0077265e  movl      $0x1, -0x10(%ebp)
00772665  movl      (%eax), %ecx
00772667  movl      0x8(%ecx), %ecx
0077266a  movl      %eax, (%esp)
0077266d  movl      $0x294, 0x4(%esp)
00772675  calll     *%ecx
00772677  leal      0x747286(%edi), %ecx
0077267d  movl      %ecx, 0x4(%esp)
00772681  movl      %eax, (%esp)
00772684  calll     __ZN8YYRValueaSEPKc
00772689  movl      -0x18(%ebp), %eax
0077268c  movl      %eax, (%esi)
0077268e  addl      $0x20, %esp
00772691  popl      %esi
00772692  popl      %edi
00772693  popl      %ebp
00772694  retl      
00772695  movl      -0x18(%ebp), %ecx
00772698  movl      %ecx, (%esi)
0077269a  movl      %eax, (%esp)
0077269d  calll     0xc07f02