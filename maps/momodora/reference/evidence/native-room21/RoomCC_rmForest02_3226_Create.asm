0077257f  pushl     %ebp
00772580  movl      %esp, %ebp
00772582  pushl     %edi
00772583  pushl     %esi
00772584  subl      $0x20, %esp
00772587  calll     0x77258c
0077258c  popl      %edi
0077258d  movl      0x8(%ebp), %eax
00772590  leal      0x747319(%edi), %ecx
00772596  movl      %ecx, -0x14(%ebp)
00772599  movl      0x699a90(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
0077259f  movl      (%esi), %ecx
007725a1  movl      %ecx, -0x18(%ebp)
007725a4  leal      -0x18(%ebp), %ecx
007725a7  movl      %ecx, (%esi)
007725a9  movl      $0x1, -0x10(%ebp)
007725b0  movl      (%eax), %ecx
007725b2  movl      0x8(%ecx), %ecx
007725b5  movl      %eax, (%esp)
007725b8  movl      $0x294, 0x4(%esp)
007725c0  calll     *%ecx
007725c2  leal      0x747313(%edi), %ecx
007725c8  movl      %ecx, 0x4(%esp)
007725cc  movl      %eax, (%esp)
007725cf  calll     __ZN8YYRValueaSEPKc
007725d4  movl      -0x18(%ebp), %eax
007725d7  movl      %eax, (%esi)
007725d9  addl      $0x20, %esp
007725dc  popl      %esi
007725dd  popl      %edi
007725de  popl      %ebp
007725df  retl      
007725e0  movl      -0x18(%ebp), %ecx
007725e3  movl      %ecx, (%esi)
007725e5  movl      %eax, (%esp)
007725e8  calll     0xc07f02