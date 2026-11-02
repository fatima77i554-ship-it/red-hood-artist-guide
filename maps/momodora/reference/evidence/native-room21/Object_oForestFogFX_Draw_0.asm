00744097  pushl     %ebp
00744098  movl      %esp, %ebp
0074409a  pushl     %ebx
0074409b  pushl     %edi
0074409c  pushl     %esi
0074409d  subl      $0xac, %esp
007440a3  calll     0x7440a8
007440a8  popl      %ebx
007440a9  movl      0x8(%ebp), %esi
007440ac  movl      0x6c7f80(%ebx), %eax
007440b2  movl      %eax, -0x98(%ebp)
007440b8  movl      (%eax), %eax
007440ba  movl      %eax, -0x10(%ebp)
007440bd  leal      0x77255c(%ebx), %eax
007440c3  movl      %eax, -0x3c(%ebp)
007440c6  movl      0x6c7f74(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
007440cc  movl      %ecx, -0x94(%ebp)
007440d2  movl      (%ecx), %eax
007440d4  movl      %eax, -0x40(%ebp)
007440d7  leal      -0x40(%ebp), %eax
007440da  movl      %eax, (%ecx)
007440dc  movl      $0x5, -0x44(%ebp)
007440e3  movl      $0x0, -0x50(%ebp)
007440ea  movl      $0x5, -0x54(%ebp)
007440f1  movl      $0x0, -0x60(%ebp)
007440f8  movl      $0x3, -0x38(%ebp)
007440ff  movl      0x6c8138(%ebx), %eax -> _g_VAR_view_xview
00744105  movl      0x4(%eax), %eax
00744108  leal      -0x50(%ebp), %ecx
0074410b  movl      %ecx, 0xc(%esp)
0074410f  movl      %eax, 0x4(%esp)
00744113  movl      %esi, (%esp)
00744116  movl      $0x0, 0x8(%esp)
0074411e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744123  movl      0x6c8030(%ebx), %eax -> _g_VAR_alarm
00744129  movl      0x4(%eax), %eax
0074412c  leal      -0x60(%ebp), %ecx
0074412f  movl      %ecx, 0xc(%esp)
00744133  movl      %eax, 0x4(%esp)
00744137  movl      %esi, (%esp)
0074413a  movl      $0x1, 0x8(%esp)
00744142  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744147  leal      -0x50(%ebp), %eax
0074414a  movl      %eax, 0x4(%esp)
0074414e  leal      -0x80(%ebp), %eax
00744151  movl      %eax, (%esp)
00744154  movl      $0x3ff4cccc, 0xc(%esp)
0074415c  movl      $0xcccccccd, 0x8(%esp)
00744164  calll     __ZdvRK8YYRValued
00744169  subl      $0x4, %esp
0074416c  leal      -0x60(%ebp), %eax
0074416f  movl      %eax, 0x4(%esp)
00744173  leal      -0x90(%ebp), %esi
00744179  movl      %esi, (%esp)
0074417c  movl      $0x40200000, 0xc(%esp)
00744184  movl      $0x0, 0x8(%esp)
0074418c  calll     __ZdvRK8YYRValued
00744191  subl      $0x4, %esp
00744194  movl      %esi, 0x8(%esp)
00744198  leal      -0x80(%ebp), %eax
0074419b  movl      %eax, 0x4(%esp)
0074419f  leal      -0x70(%ebp), %eax
007441a2  movl      %eax, (%esp)
007441a5  calll     __ZplRK8YYRValueS1_
007441aa  subl      $0x4, %esp
007441ad  movl      $0xffffff, %edi
007441b2  movl      -0x84(%ebp), %eax
007441b8  addl      %edi, %eax
007441ba  testl     $0xfffffc, %eax
007441bf  jne       0x7441c9
007441c1  movl      %esi, (%esp)
007441c4  calll     __Z16FREE_RValue__PreP6RValue
007441c9  addl      -0x74(%ebp), %edi
007441cc  testl     $0xfffffc, %edi
007441d2  movl      0x8(%ebp), %esi
007441d5  jne       0x7441e2
007441d7  leal      -0x80(%ebp), %eax
007441da  movl      %eax, (%esp)
007441dd  calll     __Z16FREE_RValue__PreP6RValue
007441e2  movl      0xc(%ebp), %eax
007441e5  leal      0x77251c(%ebx), %ecx
007441eb  movl      %ecx, -0x30(%ebp)
007441ee  leal      0x891f74(%ebx), %ecx
007441f4  movl      %ecx, -0x2c(%ebp)
007441f7  leal      -0x70(%ebp), %edx
007441fa  movl      %edx, -0x28(%ebp)
007441fd  movl      %ecx, -0x24(%ebp)
00744200  leal      0x77252c(%ebx), %ecx
00744206  movl      %ecx, -0x20(%ebp)
00744209  movl      %ecx, -0x1c(%ebp)
0074420c  leal      0x77253c(%ebx), %ecx
00744212  movl      %ecx, -0x18(%ebp)
00744215  leal      0x77254c(%ebx), %ecx
0074421b  movl      %ecx, -0x14(%ebp)
0074421e  movl      0x6c82d4(%ebx), %ecx -> _g_FUNC_draw_sprite_tiled_ext
00744224  movl      0x4(%ecx), %ecx
00744227  leal      -0x30(%ebp), %edx
0074422a  movl      %edx, 0x14(%esp)
0074422e  movl      %ecx, 0x10(%esp)
00744232  leal      0x891f84(%ebx), %edi
00744238  movl      %edi, 0x8(%esp)
0074423c  movl      %eax, 0x4(%esp)
00744240  movl      %esi, (%esp)
00744243  movl      $0x8, 0xc(%esp)
0074424b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00744250  movl      $0xffffff, %esi
00744255  movl      0x891f90(%ebx), %eax
0074425b  addl      %esi, %eax
0074425d  testl     $0xfffffc, %eax
00744262  jne       0x74426c
00744264  movl      %edi, (%esp)
00744267  calll     __Z16FREE_RValue__PreP6RValue
0074426c  movl      $0x0, 0x891f8c(%ebx)
00744276  movl      $0x5, 0x891f90(%ebx)
00744280  movl      $0x0, 0x891f84(%ebx)
0074428a  addl      -0x64(%ebp), %esi
0074428d  testl     $0xfffffc, %esi
00744293  jne       0x7442a0
00744295  leal      -0x70(%ebp), %eax
00744298  movl      %eax, (%esp)
0074429b  calll     __Z16FREE_RValue__PreP6RValue
007442a0  movl      $0xffffff, %esi
007442a5  movl      -0x54(%ebp), %eax
007442a8  addl      %esi, %eax
007442aa  testl     $0xfffffc, %eax
007442af  jne       0x7442bc
007442b1  leal      -0x60(%ebp), %eax
007442b4  movl      %eax, (%esp)
007442b7  calll     __Z16FREE_RValue__PreP6RValue
007442bc  addl      -0x44(%ebp), %esi
007442bf  testl     $0xfffffc, %esi
007442c5  jne       0x7442d2
007442c7  leal      -0x50(%ebp), %eax
007442ca  movl      %eax, (%esp)
007442cd  calll     __Z16FREE_RValue__PreP6RValue
007442d2  movl      -0x40(%ebp), %eax
007442d5  movl      -0x94(%ebp), %ecx
007442db  movl      %eax, (%ecx)
007442dd  movl      -0x98(%ebp), %eax
007442e3  movl      (%eax), %eax
007442e5  cmpl      -0x10(%ebp), %eax
007442e8  jne       0x744371
007442ee  addl      $0xac, %esp
007442f4  popl      %esi
007442f5  popl      %edi
007442f6  popl      %ebx
007442f7  popl      %ebp
007442f8  retl      
007442f9  movl      %eax, %ebx
007442fb  jmp       0x744355
007442fd  movl      %eax, %ebx
007442ff  jmp       0x74433b
00744301  movl      %eax, %ebx
00744303  movl      $0xffffff, %eax
00744308  addl      -0x64(%ebp), %eax
0074430b  testl     $0xfffffc, %eax
00744310  jne       0x744355
00744312  leal      -0x70(%ebp), %eax
00744315  movl      %eax, (%esp)
00744318  calll     __Z16FREE_RValue__PreP6RValue
0074431d  jmp       0x744355
0074431f  movl      %eax, %ebx
00744321  movl      $0xffffff, %eax
00744326  addl      -0x84(%ebp), %eax
0074432c  testl     $0xfffffc, %eax
00744331  jne       0x74433b
00744333  movl      %esi, (%esp)
00744336  calll     __Z16FREE_RValue__PreP6RValue
0074433b  movl      $0xffffff, %eax
00744340  addl      -0x74(%ebp), %eax
00744343  testl     $0xfffffc, %eax
00744348  jne       0x744355
0074434a  leal      -0x80(%ebp), %eax
0074434d  movl      %eax, (%esp)
00744350  calll     __Z16FREE_RValue__PreP6RValue
00744355  movl      $0xffffff, %eax
0074435a  addl      -0x54(%ebp), %eax
0074435d  testl     $0xfffffc, %eax
00744362  jne       0x744378
00744364  leal      -0x60(%ebp), %eax
00744367  movl      %eax, (%esp)
0074436a  calll     __Z16FREE_RValue__PreP6RValue
0074436f  jmp       0x744378
00744371  calll     0xc07f50
00744376  movl      %eax, %ebx
00744378  movl      $0xffffff, %eax
0074437d  addl      -0x44(%ebp), %eax
00744380  testl     $0xfffffc, %eax
00744385  jne       0x74439e
00744387  leal      -0x50(%ebp), %eax
0074438a  movl      %eax, (%esp)
0074438d  calll     __Z16FREE_RValue__PreP6RValue
00744392  jmp       0x74439e
00744394  movl      %eax, (%esp)
00744397  calll     ___clang_call_terminate
0074439c  movl      %eax, %ebx
0074439e  movl      -0x40(%ebp), %eax
007443a1  movl      -0x94(%ebp), %ecx
007443a7  movl      %eax, (%ecx)
007443a9  movl      %ebx, (%esp)
007443ac  calll     0xc07f02