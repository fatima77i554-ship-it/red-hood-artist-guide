00772c32  pushl     %ebp
00772c33  movl      %esp, %ebp
00772c35  pushl     %edi
00772c36  pushl     %esi
00772c37  subl      $0x30, %esp
00772c3a  calll     0x772c3f
00772c3f  popl      %edi
00772c40  leal      0x746da2(%edi), %eax
00772c46  movl      %eax, -0x14(%ebp)
00772c49  movl      $0x0, -0x10(%ebp)
00772c50  movl      0x6993dd(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772c56  movl      (%esi), %eax
00772c58  movl      %eax, -0x18(%ebp)
00772c5b  leal      -0x18(%ebp), %eax
00772c5e  movl      %eax, (%esi)
00772c60  movl      0x699411(%edi), %eax -> _g_pGlobal
00772c66  movl      (%eax), %eax
00772c68  movl      (%eax), %ecx
00772c6a  movl      0x8(%ecx), %ecx
00772c6d  movl      %eax, (%esp)
00772c70  movl      $0x6, 0x4(%esp)
00772c78  calll     *%ecx
00772c7a  movl      $0x1, -0x10(%ebp)
00772c81  movl      %eax, (%esp)
00772c84  movl      $0x62, 0x4(%esp)
00772c8c  calll     __ZN8YYRValueixEi
00772c91  movl      %eax, (%esp)
00772c94  calll     __Z11REAL_RValuePK6RValue
00772c99  fstpl     -0x20(%ebp)
00772c9c  movsd     -0x20(%ebp), %xmm0
00772ca1  xorps     %xmm1, %xmm1
00772ca4  ucomisd   %xmm0, %xmm1
00772ca8  jbe       0x772cb2
00772caa  xorpd     0x559301(%edi), %xmm0
00772cb2  movl      0x6993ed(%edi), %eax -> _g_GMLMathEpsilon
00772cb8  movsd     (%eax), %xmm1
00772cbc  ucomisd   %xmm0, %xmm1
00772cc0  jb        0x772ceb
00772cc2  movl      0xc(%ebp), %eax
00772cc5  movl      0x8(%ebp), %ecx
00772cc8  movl      $0x1, -0x10(%ebp)
00772ccf  movl      %eax, 0x4(%esp)
00772cd3  movl      %ecx, (%esp)
00772cd6  movl      $0x0, 0xc(%esp)
00772cde  movl      $0x0, 0x8(%esp)
00772ce6  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00772ceb  movl      -0x18(%ebp), %eax
00772cee  movl      %eax, (%esi)
00772cf0  addl      $0x30, %esp
00772cf3  popl      %esi
00772cf4  popl      %edi
00772cf5  popl      %ebp
00772cf6  retl      
00772cf7  movl      -0x18(%ebp), %ecx
00772cfa  movl      %ecx, (%esi)
00772cfc  movl      %eax, (%esp)
00772cff  calll     0xc07f02