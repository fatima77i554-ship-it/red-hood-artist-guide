00771103  pushl     %ebp
00771104  movl      %esp, %ebp
00771106  pushl     %ebx
00771107  pushl     %edi
00771108  pushl     %esi
00771109  subl      $0x6c, %esp
0077110c  calll     0x771111
00771111  popl      %ebx
00771112  movl      0x8(%ebp), %esi
00771115  leal      0x74853a(%ebx), %eax
0077111b  movl      %eax, -0x14(%ebp)
0077111e  movl      0x69af0b(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00771124  movl      %ecx, -0x5c(%ebp)
00771127  movl      (%ecx), %eax
00771129  movl      %eax, -0x18(%ebp)
0077112c  leal      -0x18(%ebp), %eax
0077112f  movl      %eax, (%ecx)
00771131  movl      $0x5, -0x1c(%ebp)
00771138  movl      $0x0, -0x28(%ebp)
0077113f  movl      $0x5, -0x2c(%ebp)
00771146  movl      $0x0, -0x38(%ebp)
0077114d  movl      $0x1, -0x10(%ebp)
00771154  movl      0x69af23(%ebx), %edi -> _g_VAR_x
0077115a  movl      0x4(%edi), %eax
0077115d  leal      -0x28(%ebp), %ecx
00771160  movl      %ecx, 0xc(%esp)
00771164  movl      %eax, 0x4(%esp)
00771168  movl      %esi, (%esp)
0077116b  movl      $0x80000000, 0x8(%esp)
00771173  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771178  movl      $0x0, -0x3c(%ebp)
0077117f  movl      $0x40300000, -0x44(%ebp)
00771186  movl      $0x0, -0x48(%ebp)
0077118d  leal      -0x48(%ebp), %eax
00771190  movl      %eax, 0x4(%esp)
00771194  leal      -0x28(%ebp), %eax
00771197  movl      %eax, (%esp)
0077119a  calll     __ZN8YYRValuemIERKS_
0077119f  movl      $0xffffff, %eax
007711a4  addl      -0x3c(%ebp), %eax
007711a7  testl     $0xfffffc, %eax
007711ac  jne       0x7711b9
007711ae  leal      -0x48(%ebp), %eax
007711b1  movl      %eax, (%esp)
007711b4  calll     __Z16FREE_RValue__PreP6RValue
007711b9  movl      0x4(%edi), %eax
007711bc  leal      -0x28(%ebp), %ecx
007711bf  movl      %ecx, 0xc(%esp)
007711c3  movl      %eax, 0x4(%esp)
007711c7  movl      %esi, (%esp)
007711ca  movl      $0x80000000, 0x8(%esp)
007711d2  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007711d7  movl      $0x1, -0x10(%ebp)
007711de  movl      0x69af27(%ebx), %edi -> _g_VAR_y
007711e4  movl      0x4(%edi), %eax
007711e7  leal      -0x38(%ebp), %ecx
007711ea  movl      %ecx, 0xc(%esp)
007711ee  movl      %eax, 0x4(%esp)
007711f2  movl      %esi, (%esp)
007711f5  movl      $0x80000000, 0x8(%esp)
007711fd  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771202  movl      $0x0, -0x4c(%ebp)
00771209  movl      $0x40300000, -0x54(%ebp)
00771210  movl      $0x0, -0x58(%ebp)
00771217  leal      -0x58(%ebp), %ebx
0077121a  movl      %ebx, 0x4(%esp)
0077121e  leal      -0x38(%ebp), %eax
00771221  movl      %eax, (%esp)
00771224  calll     __ZN8YYRValuemIERKS_
00771229  movl      $0xffffff, %eax
0077122e  addl      -0x4c(%ebp), %eax
00771231  testl     $0xfffffc, %eax
00771236  jne       0x771240
00771238  movl      %ebx, (%esp)
0077123b  calll     __Z16FREE_RValue__PreP6RValue
00771240  movl      0x4(%edi), %eax
00771243  leal      -0x38(%ebp), %ecx
00771246  movl      %ecx, 0xc(%esp)
0077124a  movl      %eax, 0x4(%esp)
0077124e  movl      %esi, (%esp)
00771251  movl      $0x80000000, 0x8(%esp)
00771259  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0077125e  movl      $0xffffff, %esi
00771263  movl      -0x2c(%ebp), %eax
00771266  addl      %esi, %eax
00771268  testl     $0xfffffc, %eax
0077126d  jne       0x77127a
0077126f  leal      -0x38(%ebp), %eax
00771272  movl      %eax, (%esp)
00771275  calll     __Z16FREE_RValue__PreP6RValue
0077127a  addl      -0x1c(%ebp), %esi
0077127d  testl     $0xfffffc, %esi
00771283  jne       0x771290
00771285  leal      -0x28(%ebp), %eax
00771288  movl      %eax, (%esp)
0077128b  calll     __Z16FREE_RValue__PreP6RValue
00771290  movl      -0x18(%ebp), %eax
00771293  movl      -0x5c(%ebp), %ecx
00771296  movl      %eax, (%ecx)
00771298  addl      $0x6c, %esp
0077129b  popl      %esi
0077129c  popl      %edi
0077129d  popl      %ebx
0077129e  popl      %ebp
0077129f  retl      
007712a0  movl      %eax, %edi
007712a2  movl      $0xffffff, %eax
007712a7  addl      -0x2c(%ebp), %eax
007712aa  testl     $0xfffffc, %eax
007712af  jne       0x7712f9
007712b1  leal      -0x38(%ebp), %eax
007712b4  movl      %eax, (%esp)
007712b7  calll     __Z16FREE_RValue__PreP6RValue
007712bc  jmp       0x7712f9
007712be  movl      %eax, %edi
007712c0  movl      $0xffffff, %eax
007712c5  addl      -0x3c(%ebp), %eax
007712c8  testl     $0xfffffc, %eax
007712cd  jne       0x7712a2
007712cf  leal      -0x48(%ebp), %eax
007712d2  movl      %eax, (%esp)
007712d5  calll     __Z16FREE_RValue__PreP6RValue
007712da  jmp       0x7712a2
007712dc  movl      %eax, %edi
007712de  movl      $0xffffff, %eax
007712e3  addl      -0x4c(%ebp), %eax
007712e6  testl     $0xfffffc, %eax
007712eb  jne       0x7712a2
007712ed  movl      %ebx, (%esp)
007712f0  calll     __Z16FREE_RValue__PreP6RValue
007712f5  jmp       0x7712a2
007712f7  movl      %eax, %edi
007712f9  movl      $0xffffff, %eax
007712fe  addl      -0x1c(%ebp), %eax
00771301  testl     $0xfffffc, %eax
00771306  jne       0x77131f
00771308  leal      -0x28(%ebp), %eax
0077130b  movl      %eax, (%esp)
0077130e  calll     __Z16FREE_RValue__PreP6RValue
00771313  jmp       0x77131f
00771315  movl      %eax, (%esp)
00771318  calll     ___clang_call_terminate
0077131d  movl      %eax, %edi
0077131f  movl      -0x18(%ebp), %eax
00771322  movl      -0x5c(%ebp), %ecx
00771325  movl      %eax, (%ecx)
00771327  movl      %edi, (%esp)
0077132a  calll     0xc07f02