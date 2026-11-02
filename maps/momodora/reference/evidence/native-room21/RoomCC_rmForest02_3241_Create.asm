00773319  pushl     %ebp
0077331a  movl      %esp, %ebp
0077331c  pushl     %edi
0077331d  pushl     %esi
0077331e  subl      $0x20, %esp
00773321  calll     0x773326
00773326  popl      %edi
00773327  movl      0x8(%ebp), %eax
0077332a  leal      0x746ae3(%edi), %ecx
00773330  movl      %ecx, -0x14(%ebp)
00773333  movl      0x698cf6(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00773339  movl      (%esi), %ecx
0077333b  movl      %ecx, -0x18(%ebp)
0077333e  leal      -0x18(%ebp), %ecx
00773341  movl      %ecx, (%esi)
00773343  movl      $0x1, -0x10(%ebp)
0077334a  movl      (%eax), %ecx
0077334c  movl      0x8(%ecx), %ecx
0077334f  movl      %eax, (%esp)
00773352  movl      $0x294, 0x4(%esp)
0077335a  calll     *%ecx
0077335c  leal      0x746ade(%edi), %ecx
00773362  movl      %ecx, 0x4(%esp)
00773366  movl      %eax, (%esp)
00773369  calll     __ZN8YYRValueaSEPKc
0077336e  movl      -0x18(%ebp), %eax
00773371  movl      %eax, (%esi)
00773373  addl      $0x20, %esp
00773376  popl      %esi
00773377  popl      %edi
00773378  popl      %ebp
00773379  retl      
0077337a  movl      -0x18(%ebp), %ecx
0077337d  movl      %ecx, (%esi)
0077337f  movl      %eax, (%esp)
00773382  calll     0xc07f02