00743d16  pushl     %ebp
00743d17  movl      %esp, %ebp
00743d19  pushl     %ebx
00743d1a  pushl     %edi
00743d1b  pushl     %esi
00743d1c  subl      $0x3c, %esp
00743d1f  calll     0x743d24
00743d24  popl      %ebx
00743d25  movl      0x8(%ebp), %esi
00743d28  leal      0x772826(%ebx), %eax
00743d2e  movl      %eax, -0x14(%ebp)
00743d31  movl      0x6c82f8(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00743d37  movl      %ecx, -0x2c(%ebp)
00743d3a  movl      (%ecx), %eax
00743d3c  movl      %eax, -0x18(%ebp)
00743d3f  leal      -0x18(%ebp), %eax
00743d42  movl      %eax, (%ecx)
00743d44  movl      $0x5, -0x1c(%ebp)
00743d4b  movl      $0x0, -0x28(%ebp)
00743d52  movl      $0x2, -0x10(%ebp)
00743d59  movl      (%esi), %eax
00743d5b  movl      0x8(%eax), %eax
00743d5e  movl      %esi, (%esp)
00743d61  movl      $0x443, 0x4(%esp)
00743d69  calll     *%eax
00743d6b  movl      %eax, 0x4(%esp)
00743d6f  leal      -0x28(%ebp), %edi
00743d72  movl      %edi, (%esp)
00743d75  calll     __ZN8YYRValueaSERKS_
00743d7a  movl      0x6c83b4(%ebx), %eax -> _g_VAR_alarm
00743d80  movl      0x4(%eax), %eax
00743d83  movl      %edi, 0xc(%esp)
00743d87  movl      %eax, 0x4(%esp)
00743d8b  movl      %esi, (%esp)
00743d8e  movl      $0x1, 0x8(%esp)
00743d96  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00743d9b  movl      $0xffffff, %eax
00743da0  addl      -0x1c(%ebp), %eax
00743da3  testl     $0xfffffc, %eax
00743da8  jne       0x743db2
00743daa  movl      %edi, (%esp)
00743dad  calll     __Z16FREE_RValue__PreP6RValue
00743db2  movl      -0x18(%ebp), %eax
00743db5  movl      -0x2c(%ebp), %ecx
00743db8  movl      %eax, (%ecx)
00743dba  addl      $0x3c, %esp
00743dbd  popl      %esi
00743dbe  popl      %edi
00743dbf  popl      %ebx
00743dc0  popl      %ebp
00743dc1  retl      
00743dc2  movl      %eax, %esi
00743dc4  movl      $0xffffff, %eax
00743dc9  addl      -0x1c(%ebp), %eax
00743dcc  testl     $0xfffffc, %eax
00743dd1  jne       0x743dea
00743dd3  leal      -0x28(%ebp), %eax
00743dd6  movl      %eax, (%esp)
00743dd9  calll     __Z16FREE_RValue__PreP6RValue
00743dde  jmp       0x743dea
00743de0  movl      %eax, (%esp)
00743de3  calll     ___clang_call_terminate
00743de8  movl      %eax, %esi
00743dea  movl      -0x18(%ebp), %eax
00743ded  movl      -0x2c(%ebp), %ecx
00743df0  movl      %eax, (%ecx)
00743df2  movl      %esi, (%esp)
00743df5  calll     0xc07f02