00773096  pushl     %ebp
00773097  movl      %esp, %ebp
00773099  pushl     %edi
0077309a  pushl     %esi
0077309b  subl      $0x30, %esp
0077309e  calll     0x7730a3
007730a3  popl      %edi
007730a4  leal      0x746c4e(%edi), %eax
007730aa  movl      %eax, -0x14(%ebp)
007730ad  movl      $0x0, -0x10(%ebp)
007730b4  movl      0x698f79(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007730ba  movl      (%esi), %eax
007730bc  movl      %eax, -0x18(%ebp)
007730bf  leal      -0x18(%ebp), %eax
007730c2  movl      %eax, (%esi)
007730c4  movl      0x698fad(%edi), %eax -> _g_pGlobal
007730ca  movl      (%eax), %eax
007730cc  movl      (%eax), %ecx
007730ce  movl      0x8(%ecx), %ecx
007730d1  movl      %eax, (%esp)
007730d4  movl      $0x6, 0x4(%esp)
007730dc  calll     *%ecx
007730de  movl      $0x1, -0x10(%ebp)
007730e5  movl      %eax, (%esp)
007730e8  movl      $0x62, 0x4(%esp)
007730f0  calll     __ZN8YYRValueixEi
007730f5  movl      %eax, (%esp)
007730f8  calll     __Z11REAL_RValuePK6RValue
007730fd  fstpl     -0x20(%ebp)
00773100  movsd     -0x20(%ebp), %xmm0
00773105  xorps     %xmm1, %xmm1
00773108  ucomisd   %xmm0, %xmm1
0077310c  jbe       0x773116
0077310e  xorpd     0x558e9d(%edi), %xmm0
00773116  movl      0x698f89(%edi), %eax -> _g_GMLMathEpsilon
0077311c  movsd     (%eax), %xmm1
00773120  ucomisd   %xmm0, %xmm1
00773124  jb        0x77314f
00773126  movl      0xc(%ebp), %eax
00773129  movl      0x8(%ebp), %ecx
0077312c  movl      $0x1, -0x10(%ebp)
00773133  movl      %eax, 0x4(%esp)
00773137  movl      %ecx, (%esp)
0077313a  movl      $0x0, 0xc(%esp)
00773142  movl      $0x0, 0x8(%esp)
0077314a  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0077314f  movl      -0x18(%ebp), %eax
00773152  movl      %eax, (%esi)
00773154  addl      $0x30, %esp
00773157  popl      %esi
00773158  popl      %edi
00773159  popl      %ebp
0077315a  retl      
0077315b  movl      -0x18(%ebp), %ecx
0077315e  movl      %ecx, (%esi)
00773160  movl      %eax, (%esp)
00773163  calll     0xc07f02