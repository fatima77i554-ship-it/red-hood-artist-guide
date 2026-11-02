00773264  pushl     %ebp
00773265  movl      %esp, %ebp
00773267  pushl     %edi
00773268  pushl     %esi
00773269  subl      $0x20, %esp
0077326c  calll     0x773271
00773271  popl      %edi
00773272  movl      0x8(%ebp), %eax
00773275  leal      0x746b71(%edi), %ecx
0077327b  movl      %ecx, -0x14(%ebp)
0077327e  movl      0x698dab(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00773284  movl      (%esi), %ecx
00773286  movl      %ecx, -0x18(%ebp)
00773289  leal      -0x18(%ebp), %ecx
0077328c  movl      %ecx, (%esi)
0077328e  movl      $0x1, -0x10(%ebp)
00773295  movl      (%eax), %ecx
00773297  movl      0x8(%ecx), %ecx
0077329a  movl      %eax, (%esp)
0077329d  movl      $0x294, 0x4(%esp)
007732a5  calll     *%ecx
007732a7  leal      0x746b6c(%edi), %ecx
007732ad  movl      %ecx, 0x4(%esp)
007732b1  movl      %eax, (%esp)
007732b4  calll     __ZN8YYRValueaSEPKc
007732b9  movl      -0x18(%ebp), %eax
007732bc  movl      %eax, (%esi)
007732be  addl      $0x20, %esp
007732c1  popl      %esi
007732c2  popl      %edi
007732c3  popl      %ebp
007732c4  retl      
007732c5  movl      -0x18(%ebp), %ecx
007732c8  movl      %ecx, (%esi)
007732ca  movl      %eax, (%esp)
007732cd  calll     0xc07f02