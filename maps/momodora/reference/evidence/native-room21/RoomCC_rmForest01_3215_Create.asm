00770e90  pushl     %ebp
00770e91  movl      %esp, %ebp
00770e93  pushl     %ebx
00770e94  pushl     %edi
00770e95  pushl     %esi
00770e96  subl      $0x6c, %esp
00770e99  calll     0x770e9e
00770e9e  popl      %ebx
00770e9f  movl      0x8(%ebp), %esi
00770ea2  leal      0x748751(%ebx), %eax
00770ea8  movl      %eax, -0x14(%ebp)
00770eab  movl      0x69b17e(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00770eb1  movl      %ecx, -0x5c(%ebp)
00770eb4  movl      (%ecx), %eax
00770eb6  movl      %eax, -0x18(%ebp)
00770eb9  leal      -0x18(%ebp), %eax
00770ebc  movl      %eax, (%ecx)
00770ebe  movl      $0x5, -0x1c(%ebp)
00770ec5  movl      $0x0, -0x28(%ebp)
00770ecc  movl      $0x5, -0x2c(%ebp)
00770ed3  movl      $0x0, -0x38(%ebp)
00770eda  movl      $0x1, -0x10(%ebp)
00770ee1  movl      0x69b196(%ebx), %edi -> _g_VAR_x
00770ee7  movl      0x4(%edi), %eax
00770eea  leal      -0x28(%ebp), %ecx
00770eed  movl      %ecx, 0xc(%esp)
00770ef1  movl      %eax, 0x4(%esp)
00770ef5  movl      %esi, (%esp)
00770ef8  movl      $0x80000000, 0x8(%esp)
00770f00  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00770f05  movl      $0x0, -0x3c(%ebp)
00770f0c  movl      $0x40380000, -0x44(%ebp)
00770f13  movl      $0x0, -0x48(%ebp)
00770f1a  leal      -0x48(%ebp), %eax
00770f1d  movl      %eax, 0x4(%esp)
00770f21  leal      -0x28(%ebp), %eax
00770f24  movl      %eax, (%esp)
00770f27  calll     __ZN8YYRValuemIERKS_
00770f2c  movl      $0xffffff, %eax
00770f31  addl      -0x3c(%ebp), %eax
00770f34  testl     $0xfffffc, %eax
00770f39  jne       0x770f46
00770f3b  leal      -0x48(%ebp), %eax
00770f3e  movl      %eax, (%esp)
00770f41  calll     __Z16FREE_RValue__PreP6RValue
00770f46  movl      0x4(%edi), %eax
00770f49  leal      -0x28(%ebp), %ecx
00770f4c  movl      %ecx, 0xc(%esp)
00770f50  movl      %eax, 0x4(%esp)
00770f54  movl      %esi, (%esp)
00770f57  movl      $0x80000000, 0x8(%esp)
00770f5f  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00770f64  movl      $0x1, -0x10(%ebp)
00770f6b  movl      0x69b19a(%ebx), %edi -> _g_VAR_y
00770f71  movl      0x4(%edi), %eax
00770f74  leal      -0x38(%ebp), %ecx
00770f77  movl      %ecx, 0xc(%esp)
00770f7b  movl      %eax, 0x4(%esp)
00770f7f  movl      %esi, (%esp)
00770f82  movl      $0x80000000, 0x8(%esp)
00770f8a  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00770f8f  movl      $0x0, -0x4c(%ebp)
00770f96  movl      $0x40300000, -0x54(%ebp)
00770f9d  movl      $0x0, -0x58(%ebp)
00770fa4  leal      -0x58(%ebp), %ebx
00770fa7  movl      %ebx, 0x4(%esp)
00770fab  leal      -0x38(%ebp), %eax
00770fae  movl      %eax, (%esp)
00770fb1  calll     __ZN8YYRValuemIERKS_
00770fb6  movl      $0xffffff, %eax
00770fbb  addl      -0x4c(%ebp), %eax
00770fbe  testl     $0xfffffc, %eax
00770fc3  jne       0x770fcd
00770fc5  movl      %ebx, (%esp)
00770fc8  calll     __Z16FREE_RValue__PreP6RValue
00770fcd  movl      0x4(%edi), %eax
00770fd0  leal      -0x38(%ebp), %ecx
00770fd3  movl      %ecx, 0xc(%esp)
00770fd7  movl      %eax, 0x4(%esp)
00770fdb  movl      %esi, (%esp)
00770fde  movl      $0x80000000, 0x8(%esp)
00770fe6  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00770feb  movl      $0xffffff, %esi
00770ff0  movl      -0x2c(%ebp), %eax
00770ff3  addl      %esi, %eax
00770ff5  testl     $0xfffffc, %eax
00770ffa  jne       0x771007
00770ffc  leal      -0x38(%ebp), %eax
00770fff  movl      %eax, (%esp)
00771002  calll     __Z16FREE_RValue__PreP6RValue
00771007  addl      -0x1c(%ebp), %esi
0077100a  testl     $0xfffffc, %esi
00771010  jne       0x77101d
00771012  leal      -0x28(%ebp), %eax
00771015  movl      %eax, (%esp)
00771018  calll     __Z16FREE_RValue__PreP6RValue
0077101d  movl      -0x18(%ebp), %eax
00771020  movl      -0x5c(%ebp), %ecx
00771023  movl      %eax, (%ecx)
00771025  addl      $0x6c, %esp
00771028  popl      %esi
00771029  popl      %edi
0077102a  popl      %ebx
0077102b  popl      %ebp
0077102c  retl      
0077102d  movl      %eax, %edi
0077102f  movl      $0xffffff, %eax
00771034  addl      -0x2c(%ebp), %eax
00771037  testl     $0xfffffc, %eax
0077103c  jne       0x771086
0077103e  leal      -0x38(%ebp), %eax
00771041  movl      %eax, (%esp)
00771044  calll     __Z16FREE_RValue__PreP6RValue
00771049  jmp       0x771086
0077104b  movl      %eax, %edi
0077104d  movl      $0xffffff, %eax
00771052  addl      -0x3c(%ebp), %eax
00771055  testl     $0xfffffc, %eax
0077105a  jne       0x77102f
0077105c  leal      -0x48(%ebp), %eax
0077105f  movl      %eax, (%esp)
00771062  calll     __Z16FREE_RValue__PreP6RValue
00771067  jmp       0x77102f
00771069  movl      %eax, %edi
0077106b  movl      $0xffffff, %eax
00771070  addl      -0x4c(%ebp), %eax
00771073  testl     $0xfffffc, %eax
00771078  jne       0x77102f
0077107a  movl      %ebx, (%esp)
0077107d  calll     __Z16FREE_RValue__PreP6RValue
00771082  jmp       0x77102f
00771084  movl      %eax, %edi
00771086  movl      $0xffffff, %eax
0077108b  addl      -0x1c(%ebp), %eax
0077108e  testl     $0xfffffc, %eax
00771093  jne       0x7710ac
00771095  leal      -0x28(%ebp), %eax
00771098  movl      %eax, (%esp)
0077109b  calll     __Z16FREE_RValue__PreP6RValue
007710a0  jmp       0x7710ac
007710a2  movl      %eax, (%esp)
007710a5  calll     ___clang_call_terminate
007710aa  movl      %eax, %edi
007710ac  movl      -0x18(%ebp), %eax
007710af  movl      -0x5c(%ebp), %ecx
007710b2  movl      %eax, (%ecx)
007710b4  movl      %edi, (%esp)
007710b7  calll     0xc07f02