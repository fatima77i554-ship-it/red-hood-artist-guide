00770cd0  pushl     %ebp
00770cd1  movl      %esp, %ebp
00770cd3  pushl     %ebx
00770cd4  pushl     %edi
00770cd5  pushl     %esi
00770cd6  subl      $0x3c, %esp
00770cd9  calll     0x770cde
00770cde  popl      %ebx
00770cdf  movl      0x8(%ebp), %edi
00770ce2  leal      0x7488ef(%ebx), %eax
00770ce8  movl      %eax, -0x14(%ebp)
00770ceb  movl      0x69b33e(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00770cf1  movl      %ecx, -0x30(%ebp)
00770cf4  movl      (%ecx), %eax
00770cf6  movl      %eax, -0x18(%ebp)
00770cf9  leal      -0x18(%ebp), %eax
00770cfc  movl      %eax, (%ecx)
00770cfe  movl      $0x1, -0x10(%ebp)
00770d05  movl      (%edi), %eax
00770d07  movl      0x8(%eax), %eax
00770d0a  movl      %edi, (%esp)
00770d0d  movl      $0x42e, 0x4(%esp)
00770d15  calll     *%eax
00770d17  movl      %eax, %esi
00770d19  movl      $0xffffff, %eax
00770d1e  addl      0xc(%esi), %eax
00770d21  testl     $0xfffffc, %eax
00770d26  jne       0x770d30
00770d28  movl      %esi, (%esp)
00770d2b  calll     __Z16FREE_RValue__PreP6RValue
00770d30  movl      $0x0, 0xc(%esi)
00770d37  movl      $0x3ff00000, 0x4(%esi)
00770d3e  movl      $0x0, (%esi)
00770d44  movl      $0x1, -0x10(%ebp)
00770d4b  movl      %edi, %esi
00770d4d  movl      (%esi), %eax
00770d4f  movl      0x8(%eax), %eax
00770d52  movl      %esi, (%esp)
00770d55  movl      $0x42c, 0x4(%esp)
00770d5d  calll     *%eax
00770d5f  movl      %eax, -0x34(%ebp)
00770d62  leal      0x7488e5(%ebx), %eax
00770d68  movl      %eax, 0x4(%esp)
00770d6c  leal      -0x28(%ebp), %edi
00770d6f  movl      %edi, (%esp)
00770d72  calll     __Z11YYSetStringP6RValuePKc
00770d77  movl      0xc(%ebp), %eax
00770d7a  movl      %edi, -0x2c(%ebp)
00770d7d  leal      -0x2c(%ebp), %ecx
00770d80  movl      %ecx, 0x10(%esp)
00770d84  leal      0x865fca(%ebx), %edi
00770d8a  movl      %edi, 0x8(%esp)
00770d8e  movl      %eax, 0x4(%esp)
00770d92  movl      %esi, (%esp)
00770d95  movl      $0x1, 0xc(%esp)
00770d9d  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00770da2  movl      %eax, 0x4(%esp)
00770da6  movl      -0x34(%ebp), %eax
00770da9  movl      %eax, (%esp)
00770dac  calll     __ZN8YYRValueaSERKS_
00770db1  movl      $0xffffff, %esi
00770db6  movl      0x865fd6(%ebx), %eax
00770dbc  addl      %esi, %eax
00770dbe  testl     $0xfffffc, %eax
00770dc3  jne       0x770dcd
00770dc5  movl      %edi, (%esp)
00770dc8  calll     __Z16FREE_RValue__PreP6RValue
00770dcd  movl      $0x0, 0x865fd2(%ebx)
00770dd7  movl      $0x5, 0x865fd6(%ebx)
00770de1  movl      $0x0, 0x865fca(%ebx)
00770deb  addl      -0x1c(%ebp), %esi
00770dee  testl     $0xfffffc, %esi
00770df4  leal      -0x28(%ebp), %eax
00770df7  jne       0x770e01
00770df9  movl      %eax, (%esp)
00770dfc  calll     __Z16FREE_RValue__PreP6RValue
00770e01  movl      -0x18(%ebp), %eax
00770e04  movl      -0x30(%ebp), %ecx
00770e07  movl      %eax, (%ecx)
00770e09  addl      $0x3c, %esp
00770e0c  popl      %esi
00770e0d  popl      %edi
00770e0e  popl      %ebx
00770e0f  popl      %ebp
00770e10  retl      
00770e11  movl      %eax, %esi
00770e13  jmp       0x770e31
00770e15  movl      %eax, %esi
00770e17  movl      $0xffffff, %eax
00770e1c  addl      -0x1c(%ebp), %eax
00770e1f  testl     $0xfffffc, %eax
00770e24  jne       0x770e31
00770e26  leal      -0x28(%ebp), %eax
00770e29  movl      %eax, (%esp)
00770e2c  calll     __Z16FREE_RValue__PreP6RValue
00770e31  movl      -0x18(%ebp), %eax
00770e34  movl      -0x30(%ebp), %ecx
00770e37  movl      %eax, (%ecx)
00770e39  movl      %esi, (%esp)
00770e3c  calll     0xc07f02
00770e41  movl      %eax, (%esp)
00770e44  calll     ___clang_call_terminate