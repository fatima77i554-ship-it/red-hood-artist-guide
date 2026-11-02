00727f2d  pushl     %ebp
00727f2e  movl      %esp, %ebp
00727f30  pushl     %ebx
00727f31  pushl     %edi
00727f32  pushl     %esi
00727f33  subl      $0xac, %esp
00727f39  calll     0x727f3e
00727f3e  popl      %ecx
00727f3f  movl      %ecx, -0x84(%ebp)
00727f45  movl      0x8(%ebp), %edi
00727f48  leal      0x78caad(%ecx), %eax
00727f4e  movl      %eax, -0x14(%ebp)
00727f51  movl      0x6e40de(%ecx), %ecx
00727f57  movl      %ecx, -0x88(%ebp)
00727f5d  movl      (%ecx), %eax
00727f5f  movl      %eax, -0x18(%ebp)
00727f62  leal      -0x18(%ebp), %eax
00727f65  movl      %eax, (%ecx)
00727f67  movl      $0x5, -0x1c(%ebp)
00727f6e  movl      $0x0, -0x28(%ebp)
00727f75  movl      $0x3, -0x10(%ebp)
00727f7c  movl      (%edi), %eax
00727f7e  movl      0x8(%eax), %eax
00727f81  movl      %edi, (%esp)
00727f84  movl      $0x47, 0x4(%esp)
00727f8c  calll     *%eax
00727f8e  movl      %eax, %esi
00727f90  movl      $0xffffff, %eax
00727f95  addl      0xc(%esi), %eax
00727f98  testl     $0xfffffc, %eax
00727f9d  jne       0x727fa7
00727f9f  movl      %esi, (%esp)
00727fa2  calll     __Z16FREE_RValue__PreP6RValue
00727fa7  movl      $0x0, 0xc(%esi)
00727fae  movl      $0x0, 0x4(%esi)
00727fb5  movl      $0x0, (%esi)
00727fbb  movl      $0x5, -0x10(%ebp)
00727fc2  movl      (%edi), %eax
00727fc4  movl      0x8(%eax), %eax
00727fc7  movl      %edi, (%esp)
00727fca  movl      $0x1dc, 0x4(%esp)
00727fd2  calll     *%eax
00727fd4  movl      %eax, %esi
00727fd6  movl      $0x3f50624d, 0x4(%esp)
00727fde  movl      $0xd2f1a9fc, (%esp)
00727fe5  calll     __Z12YYGML_randomd
00727fea  fstpl     -0x68(%ebp)
00727fed  movsd     -0x68(%ebp), %xmm0
00727ff2  movl      $0xffffff, %eax
00727ff7  addl      0xc(%esi), %eax
00727ffa  testl     $0xfffffc, %eax
00727fff  jne       0x728019
00728001  movl      %esi, (%esp)
00728004  movsd     %xmm0, -0x90(%ebp)
0072800c  calll     __Z16FREE_RValue__PreP6RValue
00728011  movsd     -0x90(%ebp), %xmm0
00728019  movl      -0x84(%ebp), %eax
0072801f  addsd     0x5a4562(%eax), %xmm0
00728027  movl      $0x0, 0xc(%esi)
0072802e  movsd     %xmm0, (%esi)
00728032  movl      $0x6, -0x10(%ebp)
00728039  movl      %edi, %ebx
0072803b  movl      (%ebx), %eax
0072803d  movl      0x8(%eax), %eax
00728040  movl      %ebx, (%esp)
00728043  movl      $0x1dd, 0x4(%esp)
0072804b  calll     *%eax
0072804d  movl      %eax, %edi
0072804f  movl      $0xffffff, %eax
00728054  addl      0xc(%edi), %eax
00728057  testl     $0xfffffc, %eax
0072805c  jne       0x728066
0072805e  movl      %edi, (%esp)
00728061  calll     __Z16FREE_RValue__PreP6RValue
00728066  movl      $0x0, 0xc(%edi)
0072806d  movl      $0x3fd99999, 0x4(%edi)
00728074  movl      $0x9999999a, (%edi)
0072807a  movl      $0x7, -0x10(%ebp)
00728081  movl      (%ebx), %eax
00728083  movl      0x8(%eax), %eax
00728086  movl      %ebx, (%esp)
00728089  movl      $0x1de, 0x4(%esp)
00728091  calll     *%eax
00728093  movl      %eax, %esi
00728095  movl      $0xffffff, %eax
0072809a  addl      0xc(%esi), %eax
0072809d  testl     $0xfffffc, %eax
007280a2  jne       0x7280ac
007280a4  movl      %esi, (%esp)
007280a7  calll     __Z16FREE_RValue__PreP6RValue
007280ac  movl      $0x0, 0xc(%esi)
007280b3  movl      $0x3fb99999, 0x4(%esi)
007280ba  movl      $0x9999999a, (%esi)
007280c0  movl      $0x9, -0x10(%ebp)
007280c7  movl      (%ebx), %eax
007280c9  movl      0x8(%eax), %eax
007280cc  movl      %ebx, (%esp)
007280cf  movl      $0x1df, 0x4(%esp)
007280d7  calll     *%eax
007280d9  movl      %eax, -0x90(%ebp)
007280df  movl      $0x40000000, 0x4(%esp)
007280e7  movl      $0x0, (%esp)
007280ee  calll     __Z12YYGML_randomd
007280f3  fstpl     -0x70(%ebp)
007280f6  movl      0xc(%ebp), %eax
007280f9  movsd     -0x70(%ebp), %xmm0
007280fe  movl      $0x0, -0x2c(%ebp)
00728105  movsd     %xmm0, -0x38(%ebp)
0072810a  leal      -0x38(%ebp), %ecx
0072810d  movl      %ecx, -0x3c(%ebp)
00728110  movl      -0x84(%ebp), %ebx
00728116  movl      0x6e414a(%ebx), %ecx -> _g_FUNC_floor
0072811c  movl      0x4(%ecx), %ecx
0072811f  leal      -0x3c(%ebp), %edx
00728122  movl      %edx, 0x14(%esp)
00728126  movl      %ecx, 0x10(%esp)
0072812a  leal      0x8adb1a(%ebx), %ecx
00728130  movl      %ecx, -0x94(%ebp)
00728136  movl      %ecx, 0x8(%esp)
0072813a  movl      %eax, 0x4(%esp)
0072813e  movl      0x8(%ebp), %eax
00728141  movl      %eax, (%esp)
00728144  movl      $0x1, 0xc(%esp)
0072814c  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00728151  movl      %eax, 0x4(%esp)
00728155  movl      -0x90(%ebp), %eax
0072815b  movl      %eax, (%esp)
0072815e  calll     __ZN8YYRValueaSERKS_
00728163  movl      $0xffffff, %eax
00728168  addl      0x8adb26(%ebx), %eax
0072816e  testl     $0xfffffc, %eax
00728173  jne       0x728183
00728175  movl      -0x94(%ebp), %eax
0072817b  movl      %eax, (%esp)
0072817e  calll     __Z16FREE_RValue__PreP6RValue
00728183  movl      $0x0, 0x8adb22(%ebx)
0072818d  movl      $0x5, 0x8adb26(%ebx)
00728197  movl      $0x0, 0x8adb1a(%ebx)
007281a1  movl      $0xc, -0x10(%ebp)
007281a8  movl      %esi, 0x8(%esp)
007281ac  movl      %edi, 0x4(%esp)
007281b0  leal      -0x60(%ebp), %edi
007281b3  movl      %edi, (%esp)
007281b6  calll     __ZmiRK8YYRValueS1_
007281bb  subl      $0x4, %esp
007281be  movl      %edi, (%esp)
007281c1  calll     __Z11REAL_RValuePK6RValue
007281c6  fstpl     -0x78(%ebp)
007281c9  movsd     -0x78(%ebp), %xmm0
007281ce  movsd     %xmm0, (%esp)
007281d3  calll     __Z12YYGML_randomd
007281d8  fstpl     -0x80(%ebp)
007281db  movsd     -0x80(%ebp), %xmm0
007281e0  movsd     %xmm0, 0x8(%esp)
007281e6  movl      %esi, 0x4(%esp)
007281ea  leal      -0x50(%ebp), %esi
007281ed  movl      %esi, (%esp)
007281f0  calll     __ZplRK8YYRValued
007281f5  subl      $0x4, %esp
007281f8  movl      %esi, 0x4(%esp)
007281fc  leal      -0x28(%ebp), %edi
007281ff  movl      %edi, (%esp)
00728202  calll     __ZN8YYRValueaSERKS_
00728207  movl      $0xffffff, %esi
0072820c  movl      -0x44(%ebp), %eax
0072820f  addl      %esi, %eax
00728211  testl     $0xfffffc, %eax
00728216  leal      -0x50(%ebp), %eax
00728219  jne       0x728223
0072821b  movl      %eax, (%esp)
0072821e  calll     __Z16FREE_RValue__PreP6RValue
00728223  addl      -0x54(%ebp), %esi
00728226  testl     $0xfffffc, %esi
0072822c  leal      -0x60(%ebp), %eax
0072822f  jne       0x728239
00728231  movl      %eax, (%esp)
00728234  calll     __Z16FREE_RValue__PreP6RValue
00728239  movl      0x6e4152(%ebx), %eax -> _g_VAR_image_alpha
0072823f  movl      0x4(%eax), %eax
00728242  movl      %edi, 0xc(%esp)
00728246  movl      %eax, 0x4(%esp)
0072824a  movl      0x8(%ebp), %eax
0072824d  movl      %eax, (%esp)
00728250  movl      $0x80000000, 0x8(%esp)
00728258  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072825d  movl      $0xffffff, %esi
00728262  movl      -0x2c(%ebp), %eax
00728265  addl      %esi, %eax
00728267  testl     $0xfffffc, %eax
0072826c  jne       0x728279
0072826e  leal      -0x38(%ebp), %eax
00728271  movl      %eax, (%esp)
00728274  calll     __Z16FREE_RValue__PreP6RValue
00728279  addl      -0x1c(%ebp), %esi
0072827c  testl     $0xfffffc, %esi
00728282  jne       0x72828c
00728284  movl      %edi, (%esp)
00728287  calll     __Z16FREE_RValue__PreP6RValue
0072828c  movl      -0x18(%ebp), %eax
0072828f  movl      -0x88(%ebp), %ecx
00728295  movl      %eax, (%ecx)
00728297  addl      $0xac, %esp
0072829d  popl      %esi
0072829e  popl      %edi
0072829f  popl      %ebx
007282a0  popl      %ebp
007282a1  retl      
007282a2  movl      %eax, %esi
007282a4  jmp       0x7282e0
007282a6  movl      %eax, %esi
007282a8  jmp       0x7282c6
007282aa  movl      %eax, %esi
007282ac  movl      $0xffffff, %eax
007282b1  addl      -0x54(%ebp), %eax
007282b4  testl     $0xfffffc, %eax
007282b9  jne       0x7282c6
007282bb  leal      -0x60(%ebp), %eax
007282be  movl      %eax, (%esp)
007282c1  calll     __Z16FREE_RValue__PreP6RValue
007282c6  movl      $0xffffff, %eax
007282cb  addl      -0x2c(%ebp), %eax
007282ce  testl     $0xfffffc, %eax
007282d3  jne       0x7282e0
007282d5  leal      -0x38(%ebp), %eax
007282d8  movl      %eax, (%esp)
007282db  calll     __Z16FREE_RValue__PreP6RValue
007282e0  movl      $0xffffff, %eax
007282e5  addl      -0x1c(%ebp), %eax
007282e8  testl     $0xfffffc, %eax
007282ed  jne       0x728324
007282ef  leal      -0x28(%ebp), %eax
007282f2  movl      %eax, (%esp)
007282f5  calll     __Z16FREE_RValue__PreP6RValue
007282fa  jmp       0x728324
007282fc  movl      %eax, %esi
007282fe  movl      $0xffffff, %eax
00728303  addl      -0x44(%ebp), %eax
00728306  testl     $0xfffffc, %eax
0072830b  jne       0x7282ac
0072830d  leal      -0x50(%ebp), %eax
00728310  movl      %eax, (%esp)
00728313  calll     __Z16FREE_RValue__PreP6RValue
00728318  jmp       0x7282ac
0072831a  movl      %eax, (%esp)
0072831d  calll     ___clang_call_terminate
00728322  movl      %eax, %esi
00728324  movl      -0x18(%ebp), %eax
00728327  movl      -0x88(%ebp), %ecx
0072832d  movl      %eax, (%ecx)
0072832f  movl      %esi, (%esp)
00728332  calll     0xc07f02