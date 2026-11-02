006553da  pushl     %ebp
006553db  movl      %esp, %ebp
006553dd  pushl     %ebx
006553de  pushl     %edi
006553df  pushl     %esi
006553e0  subl      $0xac, %esp
006553e6  calll     0x6553eb
006553eb  popl      %esi
006553ec  movl      0xc(%ebp), %ebx
006553ef  movl      0x7b6c3d(%esi), %eax
006553f5  movl      %eax, -0xa0(%ebp)
006553fb  movl      (%eax), %eax
006553fd  movl      %eax, -0x10(%ebp)
00655400  leal      0x855169(%esi), %eax
00655406  movl      %eax, -0x2c(%ebp)
00655409  movl      0x7b6c31(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
0065540f  movl      %ecx, -0x9c(%ebp)
00655415  movl      (%ecx), %eax
00655417  movl      %eax, -0x30(%ebp)
0065541a  leal      -0x30(%ebp), %eax
0065541d  movl      %eax, (%ecx)
0065541f  movl      $0x5, -0x34(%ebp)
00655426  movl      $0x0, -0x40(%ebp)
0065542d  movl      $0x0, -0x44(%ebp)
00655434  movl      $0x0, -0x4c(%ebp)
0065543b  movl      $0x0, -0x50(%ebp)
00655442  movl      $0x2, -0x28(%ebp)
00655449  movl      (%ebx), %eax
0065544b  movl      0x8(%eax), %eax
0065544e  movl      %ebx, (%esp)
00655451  movl      $0x0, 0x4(%esp)
00655459  calll     *%eax
0065545b  movl      %eax, (%esp)
0065545e  calll     __Z11REAL_RValuePK6RValue
00655463  fstpl     -0x78(%ebp)
00655466  movsd     -0x78(%ebp), %xmm0
0065546b  addsd     0x676b3d(%esi), %xmm0
00655473  movl      0x7b6c41(%esi), %edi -> _g_GMLMathEpsilon
00655479  ucomisd   (%edi), %xmm0
0065547d  ja        0x6554bf
0065547f  movl      (%ebx), %eax
00655481  movl      0x8(%eax), %eax
00655484  movl      %ebx, (%esp)
00655487  movl      $0x0, 0x4(%esp)
0065548f  calll     *%eax
00655491  movl      %eax, (%esp)
00655494  calll     __Z11REAL_RValuePK6RValue
00655499  fstpl     -0x80(%ebp)
0065549c  movsd     -0x80(%ebp), %xmm0
006554a1  addsd     0x676b4d(%esi), %xmm0
006554a9  movsd     (%edi), %xmm1
006554ad  xorpd     0x676b55(%esi), %xmm1
006554b5  ucomisd   %xmm0, %xmm1
006554b9  jbe       0x6556d9
006554bf  movl      0x8(%ebp), %ecx
006554c2  movl      $0x4, -0x28(%ebp)
006554c9  movl      (%ecx), %eax
006554cb  movl      0x8(%eax), %eax
006554ce  movl      %ecx, (%esp)
006554d1  movl      $0x333, 0x4(%esp)
006554d9  calll     *%eax
006554db  movl      %eax, (%esp)
006554de  calll     __Z11REAL_RValuePK6RValue
006554e3  fstpl     -0x88(%ebp)
006554e9  movsd     -0x88(%ebp), %xmm0
006554f1  addsd     0x676b3d(%esi), %xmm0
006554f9  xorpd     %xmm1, %xmm1
006554fd  ucomisd   %xmm0, %xmm1
00655501  jbe       0x65550b
00655503  xorpd     0x676b55(%esi), %xmm0
0065550b  movsd     (%edi), %xmm1
0065550f  ucomisd   %xmm0, %xmm1
00655513  jb        0x6556d9
00655519  movl      $0x6, -0x28(%ebp)
00655520  movl      (%ebx), %eax
00655522  movl      0x8(%eax), %eax
00655525  movl      %ebx, (%esp)
00655528  movl      $0x0, 0x4(%esp)
00655530  calll     *%eax
00655532  movl      %eax, (%esp)
00655535  calll     __Z11REAL_RValuePK6RValue
0065553a  fstpl     -0x90(%ebp)
00655540  movsd     -0x90(%ebp), %xmm0
00655548  xorpd     0x676b55(%esi), %xmm0
00655550  movsd     %xmm0, (%esp)
00655555  calll     __Z10YYGML_signd
0065555a  fstpl     -0x98(%ebp)
00655560  movsd     -0x98(%ebp), %xmm0
00655568  mulsd     0x677415(%esi), %xmm0
00655570  movl      $0x0, -0x54(%ebp)
00655577  movsd     %xmm0, -0x60(%ebp)
0065557c  leal      0x85513d(%esi), %eax
00655582  movl      %eax, 0x4(%esp)
00655586  leal      -0x70(%ebp), %edi
00655589  movl      %edi, (%esp)
0065558c  calll     __Z11YYSetStringP6RValuePKc
00655591  leal      0x97e80d(%esi), %eax
00655597  movl      %eax, -0x24(%ebp)
0065559a  leal      -0x60(%ebp), %eax
0065559d  movl      %eax, -0x20(%ebp)
006555a0  leal      0x855149(%esi), %eax
006555a6  movl      %eax, -0x1c(%ebp)
006555a9  movl      %edi, -0x18(%ebp)
006555ac  leal      0x855159(%esi), %eax
006555b2  movl      %eax, -0x14(%ebp)
006555b5  leal      -0x24(%ebp), %eax
006555b8  movl      %eax, 0x10(%esp)
006555bc  leal      -0x50(%ebp), %eax
006555bf  movl      %eax, 0x8(%esp)
006555c3  movl      %ebx, 0x4(%esp)
006555c7  movl      0x8(%ebp), %ebx
006555ca  movl      %ebx, (%esp)
006555cd  movl      $0x5, 0xc(%esp)
006555d5  calll     __Z22gml_Script_createTweenP9CInstanceS0_R8YYRValueiPPS1_
006555da  movl      $0xffffff, %edi
006555df  movl      -0x44(%ebp), %eax
006555e2  addl      %edi, %eax
006555e4  testl     $0xfffffc, %eax
006555e9  jne       0x6555f6
006555eb  leal      -0x50(%ebp), %eax
006555ee  movl      %eax, (%esp)
006555f1  calll     __Z16FREE_RValue__PreP6RValue
006555f6  movl      $0x0, -0x48(%ebp)
006555fd  movl      $0x5, -0x44(%ebp)
00655604  movl      $0x0, -0x50(%ebp)
0065560b  movl      $0x7, -0x28(%ebp)
00655612  addl      -0x34(%ebp), %edi
00655615  testl     $0xfffffc, %edi
0065561b  jne       0x655628
0065561d  leal      -0x40(%ebp), %eax
00655620  movl      %eax, (%esp)
00655623  calll     __Z16FREE_RValue__PreP6RValue
00655628  movl      $0x0, -0x34(%ebp)
0065562f  movl      $0x404e0000, -0x3c(%ebp)
00655636  movl      $0x0, -0x40(%ebp)
0065563d  movl      0x7b6ced(%esi), %eax -> _g_VAR_alarm
00655643  movl      0x4(%eax), %eax
00655646  leal      -0x40(%ebp), %ecx
00655649  movl      %ecx, 0xc(%esp)
0065564d  movl      %eax, 0x4(%esp)
00655651  movl      %ebx, (%esp)
00655654  movl      $0x1, 0x8(%esp)
0065565c  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00655661  movl      $0x8, -0x28(%ebp)
00655668  movl      (%ebx), %eax
0065566a  movl      0x8(%eax), %eax
0065566d  movl      %ebx, (%esp)
00655670  movl      $0x333, 0x4(%esp)
00655678  calll     *%eax
0065567a  movl      %eax, %esi
0065567c  movl      $0xffffff, %edi
00655681  movl      0xc(%esi), %eax
00655684  addl      %edi, %eax
00655686  testl     $0xfffffc, %eax
0065568b  jne       0x655695
0065568d  movl      %esi, (%esp)
00655690  calll     __Z16FREE_RValue__PreP6RValue
00655695  movl      $0x0, 0xc(%esi)
0065569c  movl      $0x0, 0x4(%esi)
006556a3  movl      $0x0, (%esi)
006556a9  addl      -0x64(%ebp), %edi
006556ac  testl     $0xfffffc, %edi
006556b2  leal      -0x70(%ebp), %eax
006556b5  jne       0x6556bf
006556b7  movl      %eax, (%esp)
006556ba  calll     __Z16FREE_RValue__PreP6RValue
006556bf  movl      $0xffffff, %eax
006556c4  addl      -0x54(%ebp), %eax
006556c7  testl     $0xfffffc, %eax
006556cc  jne       0x6556d9
006556ce  leal      -0x60(%ebp), %eax
006556d1  movl      %eax, (%esp)
006556d4  calll     __Z16FREE_RValue__PreP6RValue
006556d9  movl      $0xffffff, %esi
006556de  movl      -0x44(%ebp), %eax
006556e1  addl      %esi, %eax
006556e3  testl     $0xfffffc, %eax
006556e8  jne       0x6556f5
006556ea  leal      -0x50(%ebp), %eax
006556ed  movl      %eax, (%esp)
006556f0  calll     __Z16FREE_RValue__PreP6RValue
006556f5  addl      -0x34(%ebp), %esi
006556f8  testl     $0xfffffc, %esi
006556fe  jne       0x65570b
00655700  leal      -0x40(%ebp), %eax
00655703  movl      %eax, (%esp)
00655706  calll     __Z16FREE_RValue__PreP6RValue
0065570b  movl      -0x30(%ebp), %eax
0065570e  movl      -0x9c(%ebp), %ecx
00655714  movl      %eax, (%ecx)
00655716  movl      -0xa0(%ebp), %eax
0065571c  movl      (%eax), %eax
0065571e  cmpl      -0x10(%ebp), %eax
00655721  jne       0x65576a
00655723  addl      $0xac, %esp
00655729  popl      %esi
0065572a  popl      %edi
0065572b  popl      %ebx
0065572c  popl      %ebp
0065572d  retl      
0065572e  movl      %eax, %esi
00655730  movl      $0xffffff, %eax
00655735  addl      -0x44(%ebp), %eax
00655738  testl     $0xfffffc, %eax
0065573d  jne       0x65578f
0065573f  leal      -0x50(%ebp), %eax
00655742  movl      %eax, (%esp)
00655745  calll     __Z16FREE_RValue__PreP6RValue
0065574a  jmp       0x65578f
0065574c  movl      %eax, %esi
0065574e  movl      $0xffffff, %eax
00655753  addl      -0x64(%ebp), %eax
00655756  testl     $0xfffffc, %eax
0065575b  jne       0x655771
0065575d  leal      -0x70(%ebp), %eax
00655760  movl      %eax, (%esp)
00655763  calll     __Z16FREE_RValue__PreP6RValue
00655768  jmp       0x655771
0065576a  calll     0xc07f50
0065576f  movl      %eax, %esi
00655771  movl      $0xffffff, %eax
00655776  addl      -0x54(%ebp), %eax
00655779  testl     $0xfffffc, %eax
0065577e  jne       0x655730
00655780  leal      -0x60(%ebp), %eax
00655783  movl      %eax, (%esp)
00655786  calll     __Z16FREE_RValue__PreP6RValue
0065578b  jmp       0x655730
0065578d  movl      %eax, %esi
0065578f  movl      $0xffffff, %eax
00655794  addl      -0x34(%ebp), %eax
00655797  testl     $0xfffffc, %eax
0065579c  jne       0x6557b5
0065579e  leal      -0x40(%ebp), %eax
006557a1  movl      %eax, (%esp)
006557a4  calll     __Z16FREE_RValue__PreP6RValue
006557a9  jmp       0x6557b5
006557ab  movl      %eax, (%esp)
006557ae  calll     ___clang_call_terminate
006557b3  movl      %eax, %esi
006557b5  movl      -0x30(%ebp), %eax
006557b8  movl      -0x9c(%ebp), %ecx
006557be  movl      %eax, (%ecx)
006557c0  movl      %esi, (%esp)
006557c3  calll     0xc07f02