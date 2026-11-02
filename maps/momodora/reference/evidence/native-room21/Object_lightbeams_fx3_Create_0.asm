00725e2d  pushl     %ebp
00725e2e  movl      %esp, %ebp
00725e30  pushl     %ebx
00725e31  pushl     %edi
00725e32  pushl     %esi
00725e33  subl      $0xac, %esp
00725e39  calll     0x725e3e
00725e3e  popl      %ecx
00725e3f  movl      %ecx, -0x84(%ebp)
00725e45  movl      0x8(%ebp), %edi
00725e48  leal      0x78e995(%ecx), %eax
00725e4e  movl      %eax, -0x14(%ebp)
00725e51  movl      0x6e61de(%ecx), %ecx
00725e57  movl      %ecx, -0x88(%ebp)
00725e5d  movl      (%ecx), %eax
00725e5f  movl      %eax, -0x18(%ebp)
00725e62  leal      -0x18(%ebp), %eax
00725e65  movl      %eax, (%ecx)
00725e67  movl      $0x5, -0x1c(%ebp)
00725e6e  movl      $0x0, -0x28(%ebp)
00725e75  movl      $0x3, -0x10(%ebp)
00725e7c  movl      (%edi), %eax
00725e7e  movl      0x8(%eax), %eax
00725e81  movl      %edi, (%esp)
00725e84  movl      $0x47, 0x4(%esp)
00725e8c  calll     *%eax
00725e8e  movl      %eax, %esi
00725e90  movl      $0xffffff, %eax
00725e95  addl      0xc(%esi), %eax
00725e98  testl     $0xfffffc, %eax
00725e9d  jne       0x725ea7
00725e9f  movl      %esi, (%esp)
00725ea2  calll     __Z16FREE_RValue__PreP6RValue
00725ea7  movl      $0x0, 0xc(%esi)
00725eae  movl      $0x0, 0x4(%esi)
00725eb5  movl      $0x0, (%esi)
00725ebb  movl      $0x5, -0x10(%ebp)
00725ec2  movl      (%edi), %eax
00725ec4  movl      0x8(%eax), %eax
00725ec7  movl      %edi, (%esp)
00725eca  movl      $0x1dc, 0x4(%esp)
00725ed2  calll     *%eax
00725ed4  movl      %eax, %esi
00725ed6  movl      $0x3f747ae1, 0x4(%esp)
00725ede  movl      $0x47ae147b, (%esp)
00725ee5  calll     __Z12YYGML_randomd
00725eea  fstpl     -0x68(%ebp)
00725eed  movsd     -0x68(%ebp), %xmm0
00725ef2  movl      $0xffffff, %eax
00725ef7  addl      0xc(%esi), %eax
00725efa  testl     $0xfffffc, %eax
00725eff  jne       0x725f19
00725f01  movl      %esi, (%esp)
00725f04  movsd     %xmm0, -0x90(%ebp)
00725f0c  calll     __Z16FREE_RValue__PreP6RValue
00725f11  movsd     -0x90(%ebp), %xmm0
00725f19  movl      -0x84(%ebp), %eax
00725f1f  addsd     0x5a6d62(%eax), %xmm0
00725f27  movl      $0x0, 0xc(%esi)
00725f2e  movsd     %xmm0, (%esi)
00725f32  movl      $0x6, -0x10(%ebp)
00725f39  movl      %edi, %ebx
00725f3b  movl      (%ebx), %eax
00725f3d  movl      0x8(%eax), %eax
00725f40  movl      %ebx, (%esp)
00725f43  movl      $0x1dd, 0x4(%esp)
00725f4b  calll     *%eax
00725f4d  movl      %eax, %edi
00725f4f  movl      $0xffffff, %eax
00725f54  addl      0xc(%edi), %eax
00725f57  testl     $0xfffffc, %eax
00725f5c  jne       0x725f66
00725f5e  movl      %edi, (%esp)
00725f61  calll     __Z16FREE_RValue__PreP6RValue
00725f66  movl      $0x0, 0xc(%edi)
00725f6d  movl      $0x3fe33333, 0x4(%edi)
00725f74  movl      $0x33333333, (%edi)
00725f7a  movl      $0x7, -0x10(%ebp)
00725f81  movl      (%ebx), %eax
00725f83  movl      0x8(%eax), %eax
00725f86  movl      %ebx, (%esp)
00725f89  movl      $0x1de, 0x4(%esp)
00725f91  calll     *%eax
00725f93  movl      %eax, %esi
00725f95  movl      $0xffffff, %eax
00725f9a  addl      0xc(%esi), %eax
00725f9d  testl     $0xfffffc, %eax
00725fa2  jne       0x725fac
00725fa4  movl      %esi, (%esp)
00725fa7  calll     __Z16FREE_RValue__PreP6RValue
00725fac  movl      $0x0, 0xc(%esi)
00725fb3  movl      $0x3fc99999, 0x4(%esi)
00725fba  movl      $0x9999999a, (%esi)
00725fc0  movl      $0x9, -0x10(%ebp)
00725fc7  movl      (%ebx), %eax
00725fc9  movl      0x8(%eax), %eax
00725fcc  movl      %ebx, (%esp)
00725fcf  movl      $0x1df, 0x4(%esp)
00725fd7  calll     *%eax
00725fd9  movl      %eax, -0x90(%ebp)
00725fdf  movl      $0x40000000, 0x4(%esp)
00725fe7  movl      $0x0, (%esp)
00725fee  calll     __Z12YYGML_randomd
00725ff3  fstpl     -0x70(%ebp)
00725ff6  movl      0xc(%ebp), %eax
00725ff9  movsd     -0x70(%ebp), %xmm0
00725ffe  movl      $0x0, -0x2c(%ebp)
00726005  movsd     %xmm0, -0x38(%ebp)
0072600a  leal      -0x38(%ebp), %ecx
0072600d  movl      %ecx, -0x3c(%ebp)
00726010  movl      -0x84(%ebp), %ebx
00726016  movl      0x6e624a(%ebx), %ecx -> _g_FUNC_floor
0072601c  movl      0x4(%ecx), %ecx
0072601f  leal      -0x3c(%ebp), %edx
00726022  movl      %edx, 0x14(%esp)
00726026  movl      %ecx, 0x10(%esp)
0072602a  leal      0x8afbba(%ebx), %ecx
00726030  movl      %ecx, -0x94(%ebp)
00726036  movl      %ecx, 0x8(%esp)
0072603a  movl      %eax, 0x4(%esp)
0072603e  movl      0x8(%ebp), %eax
00726041  movl      %eax, (%esp)
00726044  movl      $0x1, 0xc(%esp)
0072604c  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00726051  movl      %eax, 0x4(%esp)
00726055  movl      -0x90(%ebp), %eax
0072605b  movl      %eax, (%esp)
0072605e  calll     __ZN8YYRValueaSERKS_
00726063  movl      $0xffffff, %eax
00726068  addl      0x8afbc6(%ebx), %eax
0072606e  testl     $0xfffffc, %eax
00726073  jne       0x726083
00726075  movl      -0x94(%ebp), %eax
0072607b  movl      %eax, (%esp)
0072607e  calll     __Z16FREE_RValue__PreP6RValue
00726083  movl      $0x0, 0x8afbc2(%ebx)
0072608d  movl      $0x5, 0x8afbc6(%ebx)
00726097  movl      $0x0, 0x8afbba(%ebx)
007260a1  movl      $0xc, -0x10(%ebp)
007260a8  movl      %esi, 0x8(%esp)
007260ac  movl      %edi, 0x4(%esp)
007260b0  leal      -0x60(%ebp), %edi
007260b3  movl      %edi, (%esp)
007260b6  calll     __ZmiRK8YYRValueS1_
007260bb  subl      $0x4, %esp
007260be  movl      %edi, (%esp)
007260c1  calll     __Z11REAL_RValuePK6RValue
007260c6  fstpl     -0x78(%ebp)
007260c9  movsd     -0x78(%ebp), %xmm0
007260ce  movsd     %xmm0, (%esp)
007260d3  calll     __Z12YYGML_randomd
007260d8  fstpl     -0x80(%ebp)
007260db  movsd     -0x80(%ebp), %xmm0
007260e0  movsd     %xmm0, 0x8(%esp)
007260e6  movl      %esi, 0x4(%esp)
007260ea  leal      -0x50(%ebp), %esi
007260ed  movl      %esi, (%esp)
007260f0  calll     __ZplRK8YYRValued
007260f5  subl      $0x4, %esp
007260f8  movl      %esi, 0x4(%esp)
007260fc  leal      -0x28(%ebp), %edi
007260ff  movl      %edi, (%esp)
00726102  calll     __ZN8YYRValueaSERKS_
00726107  movl      $0xffffff, %esi
0072610c  movl      -0x44(%ebp), %eax
0072610f  addl      %esi, %eax
00726111  testl     $0xfffffc, %eax
00726116  leal      -0x50(%ebp), %eax
00726119  jne       0x726123
0072611b  movl      %eax, (%esp)
0072611e  calll     __Z16FREE_RValue__PreP6RValue
00726123  addl      -0x54(%ebp), %esi
00726126  testl     $0xfffffc, %esi
0072612c  leal      -0x60(%ebp), %eax
0072612f  jne       0x726139
00726131  movl      %eax, (%esp)
00726134  calll     __Z16FREE_RValue__PreP6RValue
00726139  movl      0x6e6252(%ebx), %eax -> _g_VAR_image_alpha
0072613f  movl      0x4(%eax), %eax
00726142  movl      %edi, 0xc(%esp)
00726146  movl      %eax, 0x4(%esp)
0072614a  movl      0x8(%ebp), %eax
0072614d  movl      %eax, (%esp)
00726150  movl      $0x80000000, 0x8(%esp)
00726158  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072615d  movl      $0xffffff, %esi
00726162  movl      -0x2c(%ebp), %eax
00726165  addl      %esi, %eax
00726167  testl     $0xfffffc, %eax
0072616c  jne       0x726179
0072616e  leal      -0x38(%ebp), %eax
00726171  movl      %eax, (%esp)
00726174  calll     __Z16FREE_RValue__PreP6RValue
00726179  addl      -0x1c(%ebp), %esi
0072617c  testl     $0xfffffc, %esi
00726182  jne       0x72618c
00726184  movl      %edi, (%esp)
00726187  calll     __Z16FREE_RValue__PreP6RValue
0072618c  movl      -0x18(%ebp), %eax
0072618f  movl      -0x88(%ebp), %ecx
00726195  movl      %eax, (%ecx)
00726197  addl      $0xac, %esp
0072619d  popl      %esi
0072619e  popl      %edi
0072619f  popl      %ebx
007261a0  popl      %ebp
007261a1  retl      
007261a2  movl      %eax, %esi
007261a4  jmp       0x7261e0
007261a6  movl      %eax, %esi
007261a8  jmp       0x7261c6
007261aa  movl      %eax, %esi
007261ac  movl      $0xffffff, %eax
007261b1  addl      -0x54(%ebp), %eax
007261b4  testl     $0xfffffc, %eax
007261b9  jne       0x7261c6
007261bb  leal      -0x60(%ebp), %eax
007261be  movl      %eax, (%esp)
007261c1  calll     __Z16FREE_RValue__PreP6RValue
007261c6  movl      $0xffffff, %eax
007261cb  addl      -0x2c(%ebp), %eax
007261ce  testl     $0xfffffc, %eax
007261d3  jne       0x7261e0
007261d5  leal      -0x38(%ebp), %eax
007261d8  movl      %eax, (%esp)
007261db  calll     __Z16FREE_RValue__PreP6RValue
007261e0  movl      $0xffffff, %eax
007261e5  addl      -0x1c(%ebp), %eax
007261e8  testl     $0xfffffc, %eax
007261ed  jne       0x726224
007261ef  leal      -0x28(%ebp), %eax
007261f2  movl      %eax, (%esp)
007261f5  calll     __Z16FREE_RValue__PreP6RValue
007261fa  jmp       0x726224
007261fc  movl      %eax, %esi
007261fe  movl      $0xffffff, %eax
00726203  addl      -0x44(%ebp), %eax
00726206  testl     $0xfffffc, %eax
0072620b  jne       0x7261ac
0072620d  leal      -0x50(%ebp), %eax
00726210  movl      %eax, (%esp)
00726213  calll     __Z16FREE_RValue__PreP6RValue
00726218  jmp       0x7261ac
0072621a  movl      %eax, (%esp)
0072621d  calll     ___clang_call_terminate
00726222  movl      %eax, %esi
00726224  movl      -0x18(%ebp), %eax
00726227  movl      -0x88(%ebp), %ecx
0072622d  movl      %eax, (%ecx)
0072622f  movl      %esi, (%esp)
00726232  calll     0xc07f02