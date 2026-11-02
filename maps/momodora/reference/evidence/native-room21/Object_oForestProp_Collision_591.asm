00654fba  pushl     %ebp
00654fbb  movl      %esp, %ebp
00654fbd  pushl     %ebx
00654fbe  pushl     %edi
00654fbf  pushl     %esi
00654fc0  subl      $0xac, %esp
00654fc6  calll     0x654fcb
00654fcb  popl      %esi
00654fcc  movl      0xc(%ebp), %ebx
00654fcf  movl      0x7b705d(%esi), %eax
00654fd5  movl      %eax, -0xa0(%ebp)
00654fdb  movl      (%eax), %eax
00654fdd  movl      %eax, -0x10(%ebp)
00654fe0  leal      0x855535(%esi), %eax
00654fe6  movl      %eax, -0x2c(%ebp)
00654fe9  movl      0x7b7051(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00654fef  movl      %ecx, -0x9c(%ebp)
00654ff5  movl      (%ecx), %eax
00654ff7  movl      %eax, -0x30(%ebp)
00654ffa  leal      -0x30(%ebp), %eax
00654ffd  movl      %eax, (%ecx)
00654fff  movl      $0x5, -0x34(%ebp)
00655006  movl      $0x0, -0x40(%ebp)
0065500d  movl      $0x0, -0x44(%ebp)
00655014  movl      $0x0, -0x4c(%ebp)
0065501b  movl      $0x0, -0x50(%ebp)
00655022  movl      $0x3, -0x28(%ebp)
00655029  movl      (%ebx), %eax
0065502b  movl      0x8(%eax), %eax
0065502e  movl      %ebx, (%esp)
00655031  movl      $0x0, 0x4(%esp)
00655039  calll     *%eax
0065503b  movl      %eax, (%esp)
0065503e  calll     __Z11REAL_RValuePK6RValue
00655043  fstpl     -0x78(%ebp)
00655046  movsd     -0x78(%ebp), %xmm0
0065504b  movl      0x7b7061(%esi), %edi -> _g_GMLMathEpsilon
00655051  ucomisd   (%edi), %xmm0
00655055  ja        0x65508b
00655057  movl      (%ebx), %eax
00655059  movl      0x8(%eax), %eax
0065505c  movl      %ebx, (%esp)
0065505f  movl      $0x0, 0x4(%esp)
00655067  calll     *%eax
00655069  movl      %eax, (%esp)
0065506c  calll     __Z11REAL_RValuePK6RValue
00655071  fstpl     -0x80(%ebp)
00655074  movsd     (%edi), %xmm0
00655078  xorpd     0x676f75(%esi), %xmm0
00655080  ucomisd   -0x80(%ebp), %xmm0
00655085  jbe       0x6552a4
0065508b  movl      0x8(%ebp), %ecx
0065508e  movl      $0x5, -0x28(%ebp)
00655095  movl      (%ecx), %eax
00655097  movl      0x8(%eax), %eax
0065509a  movl      %ecx, (%esp)
0065509d  movl      $0x333, 0x4(%esp)
006550a5  calll     *%eax
006550a7  movl      %eax, (%esp)
006550aa  calll     __Z11REAL_RValuePK6RValue
006550af  fstpl     -0x88(%ebp)
006550b5  movsd     -0x88(%ebp), %xmm0
006550bd  addsd     0x676f5d(%esi), %xmm0
006550c5  xorps     %xmm1, %xmm1
006550c8  ucomisd   %xmm0, %xmm1
006550cc  jbe       0x6550d6
006550ce  xorpd     0x676f75(%esi), %xmm0
006550d6  movsd     (%edi), %xmm1
006550da  ucomisd   %xmm0, %xmm1
006550de  jb        0x6552a4
006550e4  movl      $0x7, -0x28(%ebp)
006550eb  movl      (%ebx), %eax
006550ed  movl      0x8(%eax), %eax
006550f0  movl      %ebx, (%esp)
006550f3  movl      $0x0, 0x4(%esp)
006550fb  calll     *%eax
006550fd  movl      %eax, (%esp)
00655100  calll     __Z11REAL_RValuePK6RValue
00655105  fstpl     -0x90(%ebp)
0065510b  movsd     -0x90(%ebp), %xmm0
00655113  xorpd     0x676f75(%esi), %xmm0
0065511b  movsd     %xmm0, (%esp)
00655120  calll     __Z10YYGML_signd
00655125  fstpl     -0x98(%ebp)
0065512b  movsd     -0x98(%ebp), %xmm0
00655133  mulsd     0x677835(%esi), %xmm0
0065513b  movl      $0x0, -0x54(%ebp)
00655142  movsd     %xmm0, -0x60(%ebp)
00655147  leal      0x855509(%esi), %eax
0065514d  movl      %eax, 0x4(%esp)
00655151  leal      -0x70(%ebp), %edi
00655154  movl      %edi, (%esp)
00655157  calll     __Z11YYSetStringP6RValuePKc
0065515c  leal      0x97ec0d(%esi), %eax
00655162  movl      %eax, -0x24(%ebp)
00655165  leal      -0x60(%ebp), %eax
00655168  movl      %eax, -0x20(%ebp)
0065516b  leal      0x855515(%esi), %eax
00655171  movl      %eax, -0x1c(%ebp)
00655174  movl      %edi, -0x18(%ebp)
00655177  leal      0x855525(%esi), %eax
0065517d  movl      %eax, -0x14(%ebp)
00655180  leal      -0x24(%ebp), %eax
00655183  movl      %eax, 0x10(%esp)
00655187  leal      -0x50(%ebp), %eax
0065518a  movl      %eax, 0x8(%esp)
0065518e  movl      %ebx, 0x4(%esp)
00655192  movl      0x8(%ebp), %ebx
00655195  movl      %ebx, (%esp)
00655198  movl      $0x5, 0xc(%esp)
006551a0  calll     __Z22gml_Script_createTweenP9CInstanceS0_R8YYRValueiPPS1_
006551a5  movl      $0xffffff, %edi
006551aa  movl      -0x44(%ebp), %eax
006551ad  addl      %edi, %eax
006551af  testl     $0xfffffc, %eax
006551b4  jne       0x6551c1
006551b6  leal      -0x50(%ebp), %eax
006551b9  movl      %eax, (%esp)
006551bc  calll     __Z16FREE_RValue__PreP6RValue
006551c1  movl      $0x0, -0x48(%ebp)
006551c8  movl      $0x5, -0x44(%ebp)
006551cf  movl      $0x0, -0x50(%ebp)
006551d6  movl      $0x8, -0x28(%ebp)
006551dd  addl      -0x34(%ebp), %edi
006551e0  testl     $0xfffffc, %edi
006551e6  jne       0x6551f3
006551e8  leal      -0x40(%ebp), %eax
006551eb  movl      %eax, (%esp)
006551ee  calll     __Z16FREE_RValue__PreP6RValue
006551f3  movl      $0x0, -0x34(%ebp)
006551fa  movl      $0x404e0000, -0x3c(%ebp)
00655201  movl      $0x0, -0x40(%ebp)
00655208  movl      0x7b710d(%esi), %eax -> _g_VAR_alarm
0065520e  movl      0x4(%eax), %eax
00655211  leal      -0x40(%ebp), %ecx
00655214  movl      %ecx, 0xc(%esp)
00655218  movl      %eax, 0x4(%esp)
0065521c  movl      %ebx, (%esp)
0065521f  movl      $0x1, 0x8(%esp)
00655227  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0065522c  movl      $0x9, -0x28(%ebp)
00655233  movl      (%ebx), %eax
00655235  movl      0x8(%eax), %eax
00655238  movl      %ebx, (%esp)
0065523b  movl      $0x333, 0x4(%esp)
00655243  calll     *%eax
00655245  movl      %eax, %esi
00655247  movl      $0xffffff, %edi
0065524c  movl      0xc(%esi), %eax
0065524f  addl      %edi, %eax
00655251  testl     $0xfffffc, %eax
00655256  jne       0x655260
00655258  movl      %esi, (%esp)
0065525b  calll     __Z16FREE_RValue__PreP6RValue
00655260  movl      $0x0, 0xc(%esi)
00655267  movl      $0x0, 0x4(%esi)
0065526e  movl      $0x0, (%esi)
00655274  addl      -0x64(%ebp), %edi
00655277  testl     $0xfffffc, %edi
0065527d  leal      -0x70(%ebp), %eax
00655280  jne       0x65528a
00655282  movl      %eax, (%esp)
00655285  calll     __Z16FREE_RValue__PreP6RValue
0065528a  movl      $0xffffff, %eax
0065528f  addl      -0x54(%ebp), %eax
00655292  testl     $0xfffffc, %eax
00655297  jne       0x6552a4
00655299  leal      -0x60(%ebp), %eax
0065529c  movl      %eax, (%esp)
0065529f  calll     __Z16FREE_RValue__PreP6RValue
006552a4  movl      $0xffffff, %esi
006552a9  movl      -0x44(%ebp), %eax
006552ac  addl      %esi, %eax
006552ae  testl     $0xfffffc, %eax
006552b3  jne       0x6552c0
006552b5  leal      -0x50(%ebp), %eax
006552b8  movl      %eax, (%esp)
006552bb  calll     __Z16FREE_RValue__PreP6RValue
006552c0  addl      -0x34(%ebp), %esi
006552c3  testl     $0xfffffc, %esi
006552c9  jne       0x6552d6
006552cb  leal      -0x40(%ebp), %eax
006552ce  movl      %eax, (%esp)
006552d1  calll     __Z16FREE_RValue__PreP6RValue
006552d6  movl      -0x30(%ebp), %eax
006552d9  movl      -0x9c(%ebp), %ecx
006552df  movl      %eax, (%ecx)
006552e1  movl      -0xa0(%ebp), %eax
006552e7  movl      (%eax), %eax
006552e9  cmpl      -0x10(%ebp), %eax
006552ec  jne       0x655335
006552ee  addl      $0xac, %esp
006552f4  popl      %esi
006552f5  popl      %edi
006552f6  popl      %ebx
006552f7  popl      %ebp
006552f8  retl      
006552f9  movl      %eax, %esi
006552fb  movl      $0xffffff, %eax
00655300  addl      -0x44(%ebp), %eax
00655303  testl     $0xfffffc, %eax
00655308  jne       0x65535a
0065530a  leal      -0x50(%ebp), %eax
0065530d  movl      %eax, (%esp)
00655310  calll     __Z16FREE_RValue__PreP6RValue
00655315  jmp       0x65535a
00655317  movl      %eax, %esi
00655319  movl      $0xffffff, %eax
0065531e  addl      -0x64(%ebp), %eax
00655321  testl     $0xfffffc, %eax
00655326  jne       0x65533c
00655328  leal      -0x70(%ebp), %eax
0065532b  movl      %eax, (%esp)
0065532e  calll     __Z16FREE_RValue__PreP6RValue
00655333  jmp       0x65533c
00655335  calll     0xc07f50
0065533a  movl      %eax, %esi
0065533c  movl      $0xffffff, %eax
00655341  addl      -0x54(%ebp), %eax
00655344  testl     $0xfffffc, %eax
00655349  jne       0x6552fb
0065534b  leal      -0x60(%ebp), %eax
0065534e  movl      %eax, (%esp)
00655351  calll     __Z16FREE_RValue__PreP6RValue
00655356  jmp       0x6552fb
00655358  movl      %eax, %esi
0065535a  movl      $0xffffff, %eax
0065535f  addl      -0x34(%ebp), %eax
00655362  testl     $0xfffffc, %eax
00655367  jne       0x655380
00655369  leal      -0x40(%ebp), %eax
0065536c  movl      %eax, (%esp)
0065536f  calll     __Z16FREE_RValue__PreP6RValue
00655374  jmp       0x655380
00655376  movl      %eax, (%esp)
00655379  calll     ___clang_call_terminate
0065537e  movl      %eax, %esi
00655380  movl      -0x30(%ebp), %eax
00655383  movl      -0x9c(%ebp), %ecx
00655389  movl      %eax, (%ecx)
0065538b  movl      %esi, (%esp)
0065538e  calll     0xc07f02