006542e6  pushl     %ebp
006542e7  movl      %esp, %ebp
006542e9  pushl     %ebx
006542ea  pushl     %edi
006542eb  pushl     %esi
006542ec  subl      $0xac, %esp
006542f2  calll     0x6542f7
006542f7  popl      %ebx
006542f8  movl      0x8(%ebp), %edx
006542fb  leal      0x85613c(%ebx), %eax
00654301  movl      %eax, -0x14(%ebp)
00654304  movl      0x7b7d25(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
0065430a  movl      %ecx, -0x94(%ebp)
00654310  movl      (%ecx), %eax
00654312  movl      %eax, -0x18(%ebp)
00654315  leal      -0x18(%ebp), %eax
00654318  movl      %eax, (%ecx)
0065431a  movl      $0x5, -0x1c(%ebp)
00654321  movl      $0x0, -0x28(%ebp)
00654328  movl      $0x5, -0x2c(%ebp)
0065432f  movl      $0x0, -0x38(%ebp)
00654336  movl      $0x3, -0x10(%ebp)
0065433d  movl      (%edx), %eax
0065433f  movl      0x8(%eax), %eax
00654342  movl      %edx, (%esp)
00654345  movl      $0x231, 0x4(%esp)
0065434d  calll     *%eax
0065434f  movl      %eax, %esi
00654351  movl      $0xffffff, %edi
00654356  movl      0xc(%esi), %eax
00654359  andl      %edi, %eax
0065435b  cmpl      $0x1, %eax
0065435e  jne       0x65465a
00654364  movl      (%esi), %eax
00654366  testl     %eax, %eax
00654368  je        0x65439f
0065436a  cmpl      $0x0, (%eax)
0065436d  jne       0x654379
0065436f  movb      0x85612f(%ebx), %cl
00654375  testb     %cl, %cl
00654377  je        0x6543ac
00654379  movl      (%eax), %eax
0065437b  testl     %eax, %eax
0065437d  je        0x65465a
00654383  leal      0x85612f(%ebx), %ecx
00654389  movl      %ecx, 0x4(%esp)
0065438d  movl      %eax, (%esp)
00654390  calll     0xc0833a
00654395  testl     %eax, %eax
00654397  jne       0x65465a
0065439d  jmp       0x6543ac
0065439f  cmpb      $0x0, 0x85612f(%ebx)
006543a6  jne       0x65465a
006543ac  movl      $0x5, -0x10(%ebp)
006543b3  movl      $0xffffff, %eax
006543b8  addl      -0x1c(%ebp), %eax
006543bb  testl     $0xfffffc, %eax
006543c0  jne       0x6543cd
006543c2  leal      -0x28(%ebp), %eax
006543c5  movl      %eax, (%esp)
006543c8  calll     __Z16FREE_RValue__PreP6RValue
006543cd  movl      $0x0, -0x1c(%ebp)
006543d4  movl      $0x40827800, -0x24(%ebp)
006543db  movl      $0x0, -0x28(%ebp)
006543e2  movl      0x7b7d89(%ebx), %eax -> _g_VAR_sprite_index
006543e8  movl      0x4(%eax), %eax
006543eb  leal      -0x28(%ebp), %ecx
006543ee  movl      %ecx, 0xc(%esp)
006543f2  movl      %eax, 0x4(%esp)
006543f6  movl      0x8(%ebp), %eax
006543f9  movl      %eax, (%esp)
006543fc  movl      $0x80000000, 0x8(%esp)
00654404  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654409  movl      $0x6, -0x10(%ebp)
00654410  movl      0x8(%ebp), %eax
00654413  movl      %eax, %ecx
00654415  movl      (%ecx), %eax
00654417  movl      0x8(%eax), %eax
0065441a  movl      %ecx, (%esp)
0065441d  movl      $0x47, 0x4(%esp)
00654425  calll     *%eax
00654427  movl      %eax, -0xa0(%ebp)
0065442d  movl      $0x40200000, 0x4(%esp)
00654435  movl      $0x0, (%esp)
0065443c  calll     __Z12YYGML_randomd
00654441  fstpl     -0x70(%ebp)
00654444  movsd     -0x70(%ebp), %xmm0
00654449  movl      $0x0, -0x3c(%ebp)
00654450  movsd     %xmm0, -0x48(%ebp)
00654455  leal      -0x48(%ebp), %eax
00654458  movl      %eax, -0x4c(%ebp)
0065445b  movl      0x7b7d45(%ebx), %eax -> _g_FUNC_ceil
00654461  movl      0x4(%eax), %eax
00654464  leal      -0x4c(%ebp), %ecx
00654467  movl      %ecx, 0x14(%esp)
0065446b  movl      %eax, 0x10(%esp)
0065446f  leal      0x97f8c1(%ebx), %eax
00654475  movl      %eax, 0x8(%esp)
00654479  movl      0xc(%ebp), %eax
0065447c  movl      %eax, 0x4(%esp)
00654480  movl      0x8(%ebp), %eax
00654483  movl      %eax, (%esp)
00654486  movl      $0x1, 0xc(%esp)
0065448e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00654493  movl      %eax, 0x4(%esp)
00654497  movl      -0xa0(%ebp), %eax
0065449d  movl      %eax, (%esp)
006544a0  calll     __ZN8YYRValueaSERKS_
006544a5  movl      $0xffffff, %eax
006544aa  addl      0x97f8cd(%ebx), %eax
006544b0  testl     $0xfffffc, %eax
006544b5  jne       0x6544c5
006544b7  leal      0x97f8c1(%ebx), %eax
006544bd  movl      %eax, (%esp)
006544c0  calll     __Z16FREE_RValue__PreP6RValue
006544c5  movl      $0x0, 0x97f8c9(%ebx)
006544cf  movl      $0x5, 0x97f8cd(%ebx)
006544d9  movl      $0x0, 0x97f8c1(%ebx)
006544e3  movl      $0x7, -0x10(%ebp)
006544ea  movl      -0xa0(%ebp), %eax
006544f0  movl      %eax, (%esp)
006544f3  calll     __Z11REAL_RValuePK6RValue
006544f8  fstpl     -0x78(%ebp)
006544fb  movsd     -0x78(%ebp), %xmm0
00654500  addsd     0x677dd9(%ebx), %xmm0
00654508  xorps     %xmm1, %xmm1
0065450b  ucomisd   %xmm0, %xmm1
0065450f  jbe       0x654519
00654511  xorpd     0x677c49(%ebx), %xmm0
00654519  movl      0x7b7d35(%ebx), %eax -> _g_GMLMathEpsilon
0065451f  movsd     (%eax), %xmm1
00654523  ucomisd   %xmm0, %xmm1
00654527  jae       0x6545e3
0065452d  movl      %eax, -0xa0(%ebp)
00654533  movl      0x8(%ebp), %eax
00654536  movl      %eax, %ecx
00654538  movl      (%ecx), %eax
0065453a  movl      0x8(%eax), %eax
0065453d  movl      %ecx, (%esp)
00654540  movl      $0x47, 0x4(%esp)
00654548  calll     *%eax
0065454a  movl      %eax, (%esp)
0065454d  calll     __Z11REAL_RValuePK6RValue
00654552  fstpl     -0x80(%ebp)
00654555  movsd     -0x80(%ebp), %xmm0
0065455a  addsd     0x677c31(%ebx), %xmm0
00654562  xorpd     %xmm1, %xmm1
00654566  ucomisd   %xmm0, %xmm1
0065456a  movl      -0xa0(%ebp), %eax
00654570  jbe       0x65457a
00654572  xorpd     0x677c49(%ebx), %xmm0
0065457a  movsd     (%eax), %xmm1
0065457e  ucomisd   %xmm0, %xmm1
00654582  jae       0x6545e3
00654584  movl      $0x8, -0x10(%ebp)
0065458b  movl      $0xffffff, %eax
00654590  addl      -0x2c(%ebp), %eax
00654593  testl     $0xfffffc, %eax
00654598  jne       0x6545a5
0065459a  leal      -0x38(%ebp), %eax
0065459d  movl      %eax, (%esp)
006545a0  calll     __Z16FREE_RValue__PreP6RValue
006545a5  movl      $0x0, -0x2c(%ebp)
006545ac  movl      $0x40000000, -0x34(%ebp)
006545b3  movl      $0x0, -0x38(%ebp)
006545ba  movl      0x7b7d95(%ebx), %eax -> _g_VAR_depth
006545c0  movl      0x4(%eax), %eax
006545c3  leal      -0x38(%ebp), %ecx
006545c6  movl      %ecx, 0xc(%esp)
006545ca  movl      %eax, 0x4(%esp)
006545ce  movl      0x8(%ebp), %eax
006545d1  movl      %eax, (%esp)
006545d4  movl      $0x80000000, 0x8(%esp)
006545dc  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
006545e1  jmp       0x654640
006545e3  movl      $0x7, -0x10(%ebp)
006545ea  movl      $0xffffff, %eax
006545ef  addl      -0x2c(%ebp), %eax
006545f2  testl     $0xfffffc, %eax
006545f7  jne       0x654604
006545f9  leal      -0x38(%ebp), %eax
006545fc  movl      %eax, (%esp)
006545ff  calll     __Z16FREE_RValue__PreP6RValue
00654604  movl      $0x0, -0x2c(%ebp)
0065460b  movl      $0x0, -0x34(%ebp)
00654612  movl      $0x0, -0x38(%ebp)
00654619  movl      0x7b7d95(%ebx), %eax -> _g_VAR_depth
0065461f  movl      0x4(%eax), %eax
00654622  leal      -0x38(%ebp), %ecx
00654625  movl      %ecx, 0xc(%esp)
00654629  movl      %eax, 0x4(%esp)
0065462d  movl      0x8(%ebp), %eax
00654630  movl      %eax, (%esp)
00654633  movl      $0x80000000, 0x8(%esp)
0065463b  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654640  movl      $0xffffff, %eax
00654645  addl      -0x3c(%ebp), %eax
00654648  testl     $0xfffffc, %eax
0065464d  jne       0x65465a
0065464f  leal      -0x48(%ebp), %eax
00654652  movl      %eax, (%esp)
00654655  calll     __Z16FREE_RValue__PreP6RValue
0065465a  movl      $0xc, -0x10(%ebp)
00654661  andl      0xc(%esi), %edi
00654664  cmpl      $0x1, %edi
00654667  jne       0x65488a
0065466d  movl      (%esi), %eax
0065466f  testl     %eax, %eax
00654671  je        0x6546a8
00654673  cmpl      $0x0, (%eax)
00654676  jne       0x654682
00654678  movb      0x856135(%ebx), %cl
0065467e  testb     %cl, %cl
00654680  je        0x6546b5
00654682  movl      (%eax), %eax
00654684  testl     %eax, %eax
00654686  je        0x65488a
0065468c  leal      0x856135(%ebx), %ecx
00654692  movl      %ecx, 0x4(%esp)
00654696  movl      %eax, (%esp)
00654699  calll     0xc0833a
0065469e  testl     %eax, %eax
006546a0  jne       0x65488a
006546a6  jmp       0x6546b5
006546a8  cmpb      $0x0, 0x856135(%ebx)
006546af  jne       0x65488a
006546b5  movl      $0xe, -0x10(%ebp)
006546bc  movl      $0xffffff, %eax
006546c1  addl      -0x1c(%ebp), %eax
006546c4  testl     $0xfffffc, %eax
006546c9  jne       0x6546d6
006546cb  leal      -0x28(%ebp), %eax
006546ce  movl      %eax, (%esp)
006546d1  calll     __Z16FREE_RValue__PreP6RValue
006546d6  movl      $0x0, -0x1c(%ebp)
006546dd  movl      $0x40826800, -0x24(%ebp)
006546e4  movl      $0x0, -0x28(%ebp)
006546eb  movl      0x7b7d89(%ebx), %eax -> _g_VAR_sprite_index
006546f1  movl      0x4(%eax), %eax
006546f4  leal      -0x28(%ebp), %ecx
006546f7  movl      %ecx, 0xc(%esp)
006546fb  movl      %eax, 0x4(%esp)
006546ff  movl      0x8(%ebp), %eax
00654702  movl      %eax, (%esp)
00654705  movl      $0x80000000, 0x8(%esp)
0065470d  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654712  movl      $0xf, -0x10(%ebp)
00654719  movl      0x8(%ebp), %eax
0065471c  movl      %eax, %ecx
0065471e  movl      (%ecx), %eax
00654720  movl      0x8(%eax), %eax
00654723  movl      %ecx, (%esp)
00654726  movl      $0x47, 0x4(%esp)
0065472e  calll     *%eax
00654730  movl      %eax, %esi
00654732  movl      $0x40100000, 0x4(%esp)
0065473a  movl      $0x0, (%esp)
00654741  calll     __Z12YYGML_randomd
00654746  fstpl     -0x88(%ebp)
0065474c  movsd     -0x88(%ebp), %xmm0
00654754  movl      $0x0, -0x54(%ebp)
0065475b  movsd     %xmm0, -0x60(%ebp)
00654760  leal      -0x60(%ebp), %eax
00654763  movl      %eax, -0x64(%ebp)
00654766  movl      0x7b7d45(%ebx), %eax -> _g_FUNC_ceil
0065476c  movl      0x4(%eax), %eax
0065476f  leal      -0x64(%ebp), %ecx
00654772  movl      %ecx, 0x14(%esp)
00654776  movl      %eax, 0x10(%esp)
0065477a  leal      0x97f8c1(%ebx), %edi
00654780  movl      %edi, 0x8(%esp)
00654784  movl      0xc(%ebp), %eax
00654787  movl      %eax, 0x4(%esp)
0065478b  movl      0x8(%ebp), %eax
0065478e  movl      %eax, (%esp)
00654791  movl      $0x1, 0xc(%esp)
00654799  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0065479e  movl      %eax, 0x4(%esp)
006547a2  movl      %esi, (%esp)
006547a5  calll     __ZN8YYRValueaSERKS_
006547aa  movl      $0xffffff, %eax
006547af  addl      0x97f8cd(%ebx), %eax
006547b5  testl     $0xfffffc, %eax
006547ba  jne       0x6547c4
006547bc  movl      %edi, (%esp)
006547bf  calll     __Z16FREE_RValue__PreP6RValue
006547c4  movl      $0x0, 0x97f8c9(%ebx)
006547ce  movl      $0x5, 0x97f8cd(%ebx)
006547d8  movl      $0x0, 0x97f8c1(%ebx)
006547e2  movl      $0x10, -0x10(%ebp)
006547e9  movl      $0x40000000, 0x4(%esp)
006547f1  movl      $0x0, (%esp)
006547f8  calll     __Z12YYGML_randomd
006547fd  fstpl     -0x90(%ebp)
00654803  movsd     -0x90(%ebp), %xmm1
0065480b  movl      $0xffffff, %eax
00654810  addl      -0x2c(%ebp), %eax
00654813  testl     $0xfffffc, %eax
00654818  jne       0x654835
0065481a  leal      -0x38(%ebp), %eax
0065481d  movl      %eax, (%esp)
00654820  movsd     %xmm1, -0xa0(%ebp)
00654828  calll     __Z16FREE_RValue__PreP6RValue
0065482d  movsd     -0xa0(%ebp), %xmm1
00654835  xorpd     %xmm0, %xmm0
00654839  addsd     %xmm0, %xmm1
0065483d  movl      $0x0, -0x2c(%ebp)
00654844  movsd     %xmm1, -0x38(%ebp)
00654849  movl      0x7b7d95(%ebx), %eax -> _g_VAR_depth
0065484f  movl      0x4(%eax), %eax
00654852  leal      -0x38(%ebp), %ecx
00654855  movl      %ecx, 0xc(%esp)
00654859  movl      %eax, 0x4(%esp)
0065485d  movl      0x8(%ebp), %eax
00654860  movl      %eax, (%esp)
00654863  movl      $0x80000000, 0x8(%esp)
0065486b  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654870  movl      $0xffffff, %eax
00654875  addl      -0x54(%ebp), %eax
00654878  testl     $0xfffffc, %eax
0065487d  jne       0x65488a
0065487f  leal      -0x60(%ebp), %eax
00654882  movl      %eax, (%esp)
00654885  calll     __Z16FREE_RValue__PreP6RValue
0065488a  movl      $0xffffff, %esi
0065488f  movl      -0x2c(%ebp), %eax
00654892  addl      %esi, %eax
00654894  testl     $0xfffffc, %eax
00654899  jne       0x6548a6
0065489b  leal      -0x38(%ebp), %eax
0065489e  movl      %eax, (%esp)
006548a1  calll     __Z16FREE_RValue__PreP6RValue
006548a6  addl      -0x1c(%ebp), %esi
006548a9  testl     $0xfffffc, %esi
006548af  jne       0x6548bc
006548b1  leal      -0x28(%ebp), %eax
006548b4  movl      %eax, (%esp)
006548b7  calll     __Z16FREE_RValue__PreP6RValue
006548bc  movl      -0x18(%ebp), %eax
006548bf  movl      -0x94(%ebp), %ecx
006548c5  movl      %eax, (%ecx)
006548c7  addl      $0xac, %esp
006548cd  popl      %esi
006548ce  popl      %edi
006548cf  popl      %ebx
006548d0  popl      %ebp
006548d1  retl      
006548d2  movl      %eax, %esi
006548d4  jmp       0x654910
006548d6  movl      %eax, %esi
006548d8  movl      $0xffffff, %eax
006548dd  addl      -0x3c(%ebp), %eax
006548e0  testl     $0xfffffc, %eax
006548e5  jne       0x654910
006548e7  leal      -0x48(%ebp), %eax
006548ea  movl      %eax, (%esp)
006548ed  calll     __Z16FREE_RValue__PreP6RValue
006548f2  jmp       0x654910
006548f4  movl      %eax, %esi
006548f6  movl      $0xffffff, %eax
006548fb  addl      -0x54(%ebp), %eax
006548fe  testl     $0xfffffc, %eax
00654903  jne       0x654910
00654905  leal      -0x60(%ebp), %eax
00654908  movl      %eax, (%esp)
0065490b  calll     __Z16FREE_RValue__PreP6RValue
00654910  movl      $0xffffff, %eax
00654915  addl      -0x2c(%ebp), %eax
00654918  testl     $0xfffffc, %eax
0065491d  jne       0x65492e
0065491f  leal      -0x38(%ebp), %eax
00654922  movl      %eax, (%esp)
00654925  calll     __Z16FREE_RValue__PreP6RValue
0065492a  jmp       0x65492e
0065492c  movl      %eax, %esi
0065492e  movl      $0xffffff, %eax
00654933  addl      -0x1c(%ebp), %eax
00654936  testl     $0xfffffc, %eax
0065493b  jne       0x654954
0065493d  leal      -0x28(%ebp), %eax
00654940  movl      %eax, (%esp)
00654943  calll     __Z16FREE_RValue__PreP6RValue
00654948  jmp       0x654954
0065494a  movl      %eax, (%esp)
0065494d  calll     ___clang_call_terminate
00654952  movl      %eax, %esi
00654954  movl      -0x18(%ebp), %eax
00654957  movl      -0x94(%ebp), %ecx
0065495d  movl      %eax, (%ecx)
0065495f  movl      %esi, (%esp)
00654962  calll     0xc07f02