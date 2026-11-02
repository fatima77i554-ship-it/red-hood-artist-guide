00772360  pushl     %ebp
00772361  movl      %esp, %ebp
00772363  pushl     %edi
00772364  pushl     %esi
00772365  subl      $0x20, %esp
00772368  calll     0x77236d
0077236d  popl      %edi
0077236e  movl      0x8(%ebp), %eax
00772371  leal      0x7474c0(%edi), %ecx
00772377  movl      %ecx, -0x14(%ebp)
0077237a  movl      0x699caf(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772380  movl      (%esi), %ecx
00772382  movl      %ecx, -0x18(%ebp)
00772385  leal      -0x18(%ebp), %ecx
00772388  movl      %ecx, (%esi)
0077238a  movl      $0x1, -0x10(%ebp)
00772391  movl      (%eax), %ecx
00772393  movl      0x8(%ecx), %ecx
00772396  movl      %eax, (%esp)
00772399  movl      $0x294, 0x4(%esp)
007723a1  calll     *%ecx
007723a3  leal      0x7474ba(%edi), %ecx
007723a9  movl      %ecx, 0x4(%esp)
007723ad  movl      %eax, (%esp)
007723b0  calll     __ZN8YYRValueaSEPKc
007723b5  movl      -0x18(%ebp), %eax
007723b8  movl      %eax, (%esi)
007723ba  addl      $0x20, %esp
007723bd  popl      %esi
007723be  popl      %edi
007723bf  popl      %ebp
007723c0  retl      
007723c1  movl      -0x18(%ebp), %ecx
007723c4  movl      %ecx, (%esi)
007723c6  movl      %eax, (%esp)
007723c9  calll     0xc07f02