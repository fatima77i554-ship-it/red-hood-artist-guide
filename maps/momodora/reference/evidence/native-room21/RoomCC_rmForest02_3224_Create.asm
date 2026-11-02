00772415  pushl     %ebp
00772416  movl      %esp, %ebp
00772418  pushl     %edi
00772419  pushl     %esi
0077241a  subl      $0x20, %esp
0077241d  calll     0x772422
00772422  popl      %edi
00772423  movl      0x8(%ebp), %eax
00772426  leal      0x747433(%edi), %ecx
0077242c  movl      %ecx, -0x14(%ebp)
0077242f  movl      0x699bfa(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772435  movl      (%esi), %ecx
00772437  movl      %ecx, -0x18(%ebp)
0077243a  leal      -0x18(%ebp), %ecx
0077243d  movl      %ecx, (%esi)
0077243f  movl      $0x1, -0x10(%ebp)
00772446  movl      (%eax), %ecx
00772448  movl      0x8(%ecx), %ecx
0077244b  movl      %eax, (%esp)
0077244e  movl      $0x294, 0x4(%esp)
00772456  calll     *%ecx
00772458  leal      0x74742d(%edi), %ecx
0077245e  movl      %ecx, 0x4(%esp)
00772462  movl      %eax, (%esp)
00772465  calll     __ZN8YYRValueaSEPKc
0077246a  movl      -0x18(%ebp), %eax
0077246d  movl      %eax, (%esi)
0077246f  addl      $0x20, %esp
00772472  popl      %esi
00772473  popl      %edi
00772474  popl      %ebp
00772475  retl      
00772476  movl      -0x18(%ebp), %ecx
00772479  movl      %ecx, (%esi)
0077247b  movl      %eax, (%esp)
0077247e  calll     0xc07f02