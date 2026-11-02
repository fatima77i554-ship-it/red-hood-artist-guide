00772e64  pushl     %ebp
00772e65  movl      %esp, %ebp
00772e67  pushl     %edi
00772e68  pushl     %esi
00772e69  subl      $0x30, %esp
00772e6c  calll     0x772e71
00772e71  popl      %edi
00772e72  leal      0x746cf8(%edi), %eax
00772e78  movl      %eax, -0x14(%ebp)
00772e7b  movl      $0x0, -0x10(%ebp)
00772e82  movl      0x6991ab(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772e88  movl      (%esi), %eax
00772e8a  movl      %eax, -0x18(%ebp)
00772e8d  leal      -0x18(%ebp), %eax
00772e90  movl      %eax, (%esi)
00772e92  movl      0x6991df(%edi), %eax -> _g_pGlobal
00772e98  movl      (%eax), %eax
00772e9a  movl      (%eax), %ecx
00772e9c  movl      0x8(%ecx), %ecx
00772e9f  movl      %eax, (%esp)
00772ea2  movl      $0x6, 0x4(%esp)
00772eaa  calll     *%ecx
00772eac  movl      $0x1, -0x10(%ebp)
00772eb3  movl      %eax, (%esp)
00772eb6  movl      $0x62, 0x4(%esp)
00772ebe  calll     __ZN8YYRValueixEi
00772ec3  movl      %eax, (%esp)
00772ec6  calll     __Z11REAL_RValuePK6RValue
00772ecb  fstpl     -0x20(%ebp)
00772ece  movsd     -0x20(%ebp), %xmm0
00772ed3  xorps     %xmm1, %xmm1
00772ed6  ucomisd   %xmm0, %xmm1
00772eda  jbe       0x772ee4
00772edc  xorpd     0x5590cf(%edi), %xmm0
00772ee4  movl      0x6991bb(%edi), %eax -> _g_GMLMathEpsilon
00772eea  movsd     (%eax), %xmm1
00772eee  ucomisd   %xmm0, %xmm1
00772ef2  jb        0x772f1d
00772ef4  movl      0xc(%ebp), %eax
00772ef7  movl      0x8(%ebp), %ecx
00772efa  movl      $0x1, -0x10(%ebp)
00772f01  movl      %eax, 0x4(%esp)
00772f05  movl      %ecx, (%esp)
00772f08  movl      $0x0, 0xc(%esp)
00772f10  movl      $0x0, 0x8(%esp)
00772f18  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00772f1d  movl      -0x18(%ebp), %eax
00772f20  movl      %eax, (%esi)
00772f22  addl      $0x30, %esp
00772f25  popl      %esi
00772f26  popl      %edi
00772f27  popl      %ebp
00772f28  retl      
00772f29  movl      -0x18(%ebp), %ecx
00772f2c  movl      %ecx, (%esi)
00772f2e  movl      %eax, (%esp)
00772f31  calll     0xc07f02