00743e41  pushl     %ebp
00743e42  movl      %esp, %ebp
00743e44  pushl     %ebx
00743e45  pushl     %edi
00743e46  pushl     %esi
00743e47  subl      $0x5c, %esp
00743e4a  calll     0x743e4f
00743e4f  popl      %ebx
00743e50  movl      0x8(%ebp), %esi
00743e53  leal      0x77271b(%ebx), %eax
00743e59  movl      %eax, -0x14(%ebp)
00743e5c  movl      0x6c81cd(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00743e62  movl      %ecx, -0x4c(%ebp)
00743e65  movl      (%ecx), %eax
00743e67  movl      %eax, -0x18(%ebp)
00743e6a  leal      -0x18(%ebp), %eax
00743e6d  movl      %eax, (%ecx)
00743e6f  movl      $0x5, -0x1c(%ebp)
00743e76  movl      $0x0, -0x28(%ebp)
00743e7d  movl      $0x2, -0x10(%ebp)
00743e84  movl      (%esi), %eax
00743e86  movl      0x8(%eax), %eax
00743e89  movl      %esi, (%esp)
00743e8c  movl      $0x17b, 0x4(%esp)
00743e94  calll     *%eax
00743e96  movl      %eax, (%esp)
00743e99  calll     __Z11REAL_RValuePK6RValue
00743e9e  fstpl     -0x40(%ebp)
00743ea1  movsd     -0x40(%ebp), %xmm0
00743ea6  addsd     0x5880d9(%ebx), %xmm0
00743eae  xorps     %xmm1, %xmm1
00743eb1  ucomisd   %xmm0, %xmm1
00743eb5  jbe       0x743ebf
00743eb7  xorpd     0x5880f1(%ebx), %xmm0
00743ebf  movl      0x6c81dd(%ebx), %eax -> _g_GMLMathEpsilon
00743ec5  movl      %eax, -0x50(%ebp)
00743ec8  movsd     (%eax), %xmm1
00743ecc  ucomisd   %xmm0, %xmm1
00743ed0  jae       0x743eda
00743ed2  leal      -0x28(%ebp), %edi
00743ed5  jmp       0x743f64
00743eda  movl      $0x4, -0x10(%ebp)
00743ee1  movl      0x6c8241(%ebx), %eax -> _g_VAR_image_alpha
00743ee7  movl      %eax, -0x54(%ebp)
00743eea  movl      0x4(%eax), %eax
00743eed  leal      -0x28(%ebp), %edi
00743ef0  movl      %edi, 0xc(%esp)
00743ef4  movl      %eax, 0x4(%esp)
00743ef8  movl      %esi, (%esp)
00743efb  movl      $0x80000000, 0x8(%esp)
00743f03  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00743f08  movl      $0x0, -0x2c(%ebp)
00743f0f  movl      $0x40c38800, -0x34(%ebp)
00743f16  movl      $0x0, -0x38(%ebp)
00743f1d  leal      -0x38(%ebp), %eax
00743f20  movl      %eax, 0x4(%esp)
00743f24  movl      %edi, (%esp)
00743f27  calll     __ZN8YYRValuemIERKS_
00743f2c  movl      $0xffffff, %eax
00743f31  addl      -0x2c(%ebp), %eax
00743f34  testl     $0xfffffc, %eax
00743f39  jne       0x743f46
00743f3b  leal      -0x38(%ebp), %eax
00743f3e  movl      %eax, (%esp)
00743f41  calll     __Z16FREE_RValue__PreP6RValue
00743f46  movl      -0x54(%ebp), %eax
00743f49  movl      0x4(%eax), %eax
00743f4c  movl      %edi, 0xc(%esp)
00743f50  movl      %eax, 0x4(%esp)
00743f54  movl      %esi, (%esp)
00743f57  movl      $0x80000000, 0x8(%esp)
00743f5f  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00743f64  movl      $0x7, -0x10(%ebp)
00743f6b  movl      0x6c8241(%ebx), %eax -> _g_VAR_image_alpha
00743f71  movl      0x4(%eax), %eax
00743f74  movl      %edi, 0xc(%esp)
00743f78  movl      %eax, 0x4(%esp)
00743f7c  movl      %esi, (%esp)
00743f7f  movl      $0x80000000, 0x8(%esp)
00743f87  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00743f8c  movl      %edi, (%esp)
00743f8f  calll     __Z11REAL_RValuePK6RValue
00743f94  fstpl     -0x48(%ebp)
00743f97  movl      -0x50(%ebp), %eax
00743f9a  movsd     (%eax), %xmm0
00743f9e  xorpd     0x5880f1(%ebx), %xmm0
00743fa6  ucomisd   -0x48(%ebp), %xmm0
00743fab  jbe       0x743fd3
00743fad  movl      0xc(%ebp), %eax
00743fb0  movl      $0x7, -0x10(%ebp)
00743fb7  movl      %eax, 0x4(%esp)
00743fbb  movl      %esi, (%esp)
00743fbe  movl      $0x0, 0xc(%esp)
00743fc6  movl      $0x0, 0x8(%esp)
00743fce  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00743fd3  movl      $0xffffff, %eax
00743fd8  addl      -0x1c(%ebp), %eax
00743fdb  testl     $0xfffffc, %eax
00743fe0  jne       0x743fea
00743fe2  movl      %edi, (%esp)
00743fe5  calll     __Z16FREE_RValue__PreP6RValue
00743fea  movl      -0x18(%ebp), %eax
00743fed  movl      -0x4c(%ebp), %ecx
00743ff0  movl      %eax, (%ecx)
00743ff2  addl      $0x5c, %esp
00743ff5  popl      %esi
00743ff6  popl      %edi
00743ff7  popl      %ebx
00743ff8  popl      %ebp
00743ff9  retl      
00743ffa  movl      %eax, %esi
00743ffc  movl      $0xffffff, %eax
00744001  addl      -0x1c(%ebp), %eax
00744004  testl     $0xfffffc, %eax
00744009  jne       0x744040
0074400b  leal      -0x28(%ebp), %eax
0074400e  movl      %eax, (%esp)
00744011  calll     __Z16FREE_RValue__PreP6RValue
00744016  jmp       0x744040
00744018  movl      %eax, %esi
0074401a  movl      $0xffffff, %eax
0074401f  addl      -0x2c(%ebp), %eax
00744022  testl     $0xfffffc, %eax
00744027  jne       0x743ffc
00744029  leal      -0x38(%ebp), %eax
0074402c  movl      %eax, (%esp)
0074402f  calll     __Z16FREE_RValue__PreP6RValue
00744034  jmp       0x743ffc
00744036  movl      %eax, (%esp)
00744039  calll     ___clang_call_terminate
0074403e  movl      %eax, %esi
00744040  movl      -0x18(%ebp), %eax
00744043  movl      -0x4c(%ebp), %ecx
00744046  movl      %eax, (%ecx)
00744048  movl      %esi, (%esp)
0074404b  calll     0xc07f02