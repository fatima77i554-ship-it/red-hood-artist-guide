00771980  pushl     %ebp
00771981  movl      %esp, %ebp
00771983  pushl     %edi
00771984  pushl     %esi
00771985  subl      $0x20, %esp
00771988  calll     0x77198d
0077198d  popl      %edi
0077198e  movl      0x8(%ebp), %eax
00771991  leal      0x747d8d(%edi), %ecx
00771997  movl      %ecx, -0x14(%ebp)
0077199a  movl      0x69a68f(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007719a0  movl      (%esi), %ecx
007719a2  movl      %ecx, -0x18(%ebp)
007719a5  leal      -0x18(%ebp), %ecx
007719a8  movl      %ecx, (%esi)
007719aa  movl      $0x1, -0x10(%ebp)
007719b1  movl      (%eax), %ecx
007719b3  movl      0x8(%ecx), %ecx
007719b6  movl      %eax, (%esp)
007719b9  movl      $0x294, 0x4(%esp)
007719c1  calll     *%ecx
007719c3  leal      0x747d87(%edi), %ecx
007719c9  movl      %ecx, 0x4(%esp)
007719cd  movl      %eax, (%esp)
007719d0  calll     __ZN8YYRValueaSEPKc
007719d5  movl      -0x18(%ebp), %eax
007719d8  movl      %eax, (%esi)
007719da  addl      $0x20, %esp
007719dd  popl      %esi
007719de  popl      %edi
007719df  popl      %ebp
007719e0  retl      
007719e1  movl      -0x18(%ebp), %ecx
007719e4  movl      %ecx, (%esi)
007719e6  movl      %eax, (%esp)
007719e9  calll     0xc07f02