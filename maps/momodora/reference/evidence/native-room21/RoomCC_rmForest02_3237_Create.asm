00772f7d  pushl     %ebp
00772f7e  movl      %esp, %ebp
00772f80  pushl     %edi
00772f81  pushl     %esi
00772f82  subl      $0x30, %esp
00772f85  calll     0x772f8a
00772f8a  popl      %edi
00772f8b  leal      0x746ca3(%edi), %eax
00772f91  movl      %eax, -0x14(%ebp)
00772f94  movl      $0x0, -0x10(%ebp)
00772f9b  movl      0x699092(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772fa1  movl      (%esi), %eax
00772fa3  movl      %eax, -0x18(%ebp)
00772fa6  leal      -0x18(%ebp), %eax
00772fa9  movl      %eax, (%esi)
00772fab  movl      0x6990c6(%edi), %eax -> _g_pGlobal
00772fb1  movl      (%eax), %eax
00772fb3  movl      (%eax), %ecx
00772fb5  movl      0x8(%ecx), %ecx
00772fb8  movl      %eax, (%esp)
00772fbb  movl      $0x6, 0x4(%esp)
00772fc3  calll     *%ecx
00772fc5  movl      $0x1, -0x10(%ebp)
00772fcc  movl      %eax, (%esp)
00772fcf  movl      $0x62, 0x4(%esp)
00772fd7  calll     __ZN8YYRValueixEi
00772fdc  movl      %eax, (%esp)
00772fdf  calll     __Z11REAL_RValuePK6RValue
00772fe4  fstpl     -0x20(%ebp)
00772fe7  movsd     -0x20(%ebp), %xmm0
00772fec  xorps     %xmm1, %xmm1
00772fef  ucomisd   %xmm0, %xmm1
00772ff3  jbe       0x772ffd
00772ff5  xorpd     0x558fb6(%edi), %xmm0
00772ffd  movl      0x6990a2(%edi), %eax -> _g_GMLMathEpsilon
00773003  movsd     (%eax), %xmm1
00773007  ucomisd   %xmm0, %xmm1
0077300b  jb        0x773036
0077300d  movl      0xc(%ebp), %eax
00773010  movl      0x8(%ebp), %ecx
00773013  movl      $0x1, -0x10(%ebp)
0077301a  movl      %eax, 0x4(%esp)
0077301e  movl      %ecx, (%esp)
00773021  movl      $0x0, 0xc(%esp)
00773029  movl      $0x0, 0x8(%esp)
00773031  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00773036  movl      -0x18(%ebp), %eax
00773039  movl      %eax, (%esi)
0077303b  addl      $0x30, %esp
0077303e  popl      %esi
0077303f  popl      %edi
00773040  popl      %ebp
00773041  retl      
00773042  movl      -0x18(%ebp), %ecx
00773045  movl      %ecx, (%esi)
00773047  movl      %eax, (%esp)
0077304a  calll     0xc07f02