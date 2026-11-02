00772908  pushl     %ebp
00772909  movl      %esp, %ebp
0077290b  pushl     %ebx
0077290c  pushl     %edi
0077290d  pushl     %esi
0077290e  subl      $0x3c, %esp
00772911  calll     0x772916
00772916  popl      %ebx
00772917  movl      0x8(%ebp), %edi
0077291a  leal      0x74705a(%ebx), %eax
00772920  movl      %eax, -0x14(%ebp)
00772923  movl      0x699706(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00772929  movl      %ecx, -0x30(%ebp)
0077292c  movl      (%ecx), %eax
0077292e  movl      %eax, -0x18(%ebp)
00772931  leal      -0x18(%ebp), %eax
00772934  movl      %eax, (%ecx)
00772936  movl      $0x1, -0x10(%ebp)
0077293d  movl      (%edi), %eax
0077293f  movl      0x8(%eax), %eax
00772942  movl      %edi, (%esp)
00772945  movl      $0x42e, 0x4(%esp)
0077294d  calll     *%eax
0077294f  movl      %eax, %esi
00772951  movl      $0xffffff, %eax
00772956  addl      0xc(%esi), %eax
00772959  testl     $0xfffffc, %eax
0077295e  jne       0x772968
00772960  movl      %esi, (%esp)
00772963  calll     __Z16FREE_RValue__PreP6RValue
00772968  movl      $0x0, 0xc(%esi)
0077296f  movl      $0x40000000, 0x4(%esi)
00772976  movl      $0x0, (%esi)
0077297c  movl      $0x1, -0x10(%ebp)
00772983  movl      %edi, %esi
00772985  movl      (%esi), %eax
00772987  movl      0x8(%eax), %eax
0077298a  movl      %esi, (%esp)
0077298d  movl      $0x42c, 0x4(%esp)
00772995  calll     *%eax
00772997  movl      %eax, -0x34(%ebp)
0077299a  leal      0x747050(%ebx), %eax
007729a0  movl      %eax, 0x4(%esp)
007729a4  leal      -0x28(%ebp), %edi
007729a7  movl      %edi, (%esp)
007729aa  calll     __Z11YYSetStringP6RValuePKc
007729af  movl      0xc(%ebp), %eax
007729b2  movl      %edi, -0x2c(%ebp)
007729b5  leal      -0x2c(%ebp), %ecx
007729b8  movl      %ecx, 0x10(%esp)
007729bc  leal      0x8644c2(%ebx), %edi
007729c2  movl      %edi, 0x8(%esp)
007729c6  movl      %eax, 0x4(%esp)
007729ca  movl      %esi, (%esp)
007729cd  movl      $0x1, 0xc(%esp)
007729d5  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
007729da  movl      %eax, 0x4(%esp)
007729de  movl      -0x34(%ebp), %eax
007729e1  movl      %eax, (%esp)
007729e4  calll     __ZN8YYRValueaSERKS_
007729e9  movl      $0xffffff, %esi
007729ee  movl      0x8644ce(%ebx), %eax
007729f4  addl      %esi, %eax
007729f6  testl     $0xfffffc, %eax
007729fb  jne       0x772a05
007729fd  movl      %edi, (%esp)
00772a00  calll     __Z16FREE_RValue__PreP6RValue
00772a05  movl      $0x0, 0x8644ca(%ebx)
00772a0f  movl      $0x5, 0x8644ce(%ebx)
00772a19  movl      $0x0, 0x8644c2(%ebx)
00772a23  addl      -0x1c(%ebp), %esi
00772a26  testl     $0xfffffc, %esi
00772a2c  leal      -0x28(%ebp), %eax
00772a2f  jne       0x772a39
00772a31  movl      %eax, (%esp)
00772a34  calll     __Z16FREE_RValue__PreP6RValue
00772a39  movl      -0x18(%ebp), %eax
00772a3c  movl      -0x30(%ebp), %ecx
00772a3f  movl      %eax, (%ecx)
00772a41  addl      $0x3c, %esp
00772a44  popl      %esi
00772a45  popl      %edi
00772a46  popl      %ebx
00772a47  popl      %ebp
00772a48  retl      
00772a49  movl      %eax, %esi
00772a4b  jmp       0x772a69
00772a4d  movl      %eax, %esi
00772a4f  movl      $0xffffff, %eax
00772a54  addl      -0x1c(%ebp), %eax
00772a57  testl     $0xfffffc, %eax
00772a5c  jne       0x772a69
00772a5e  leal      -0x28(%ebp), %eax
00772a61  movl      %eax, (%esp)
00772a64  calll     __Z16FREE_RValue__PreP6RValue
00772a69  movl      -0x18(%ebp), %eax
00772a6c  movl      -0x30(%ebp), %ecx
00772a6f  movl      %eax, (%ecx)
00772a71  movl      %esi, (%esp)
00772a74  calll     0xc07f02
00772a79  movl      %eax, (%esp)
00772a7c  calll     ___clang_call_terminate