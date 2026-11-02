00771a35  pushl     %ebp
00771a36  movl      %esp, %ebp
00771a38  pushl     %ebx
00771a39  pushl     %edi
00771a3a  pushl     %esi
00771a3b  subl      $0x3c, %esp
00771a3e  calll     0x771a43
00771a43  popl      %eax
00771a44  movl      0x8(%ebp), %ebx
00771a47  leal      0x747cfa(%eax), %ecx
00771a4d  movl      %ecx, -0x14(%ebp)
00771a50  movl      0x69a5d9(%eax), %edx
00771a56  movl      %edx, -0x2c(%ebp)
00771a59  movl      (%edx), %ecx
00771a5b  movl      %ecx, -0x18(%ebp)
00771a5e  leal      -0x18(%ebp), %ecx
00771a61  movl      %ecx, (%edx)
00771a63  movl      $0x5, -0x1c(%ebp)
00771a6a  movl      $0x0, -0x28(%ebp)
00771a71  movl      $0x1, -0x10(%ebp)
00771a78  movl      0x69a5f5(%eax), %esi
00771a7e  movl      0x4(%esi), %eax
00771a81  leal      -0x28(%ebp), %edi
00771a84  movl      %edi, 0xc(%esp)
00771a88  movl      %eax, 0x4(%esp)
00771a8c  movl      %ebx, (%esp)
00771a8f  movl      $0x80000000, 0x8(%esp)
00771a97  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771a9c  movl      %edi, (%esp)
00771a9f  movl      $0x2, 0x4(%esp)
00771aa7  calll     __ZN8YYRValuepLEi
00771aac  movl      0x4(%esi), %eax
00771aaf  movl      %edi, 0xc(%esp)
00771ab3  movl      %eax, 0x4(%esp)
00771ab7  movl      %ebx, (%esp)
00771aba  movl      $0x80000000, 0x8(%esp)
00771ac2  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00771ac7  movl      $0xffffff, %eax
00771acc  addl      -0x1c(%ebp), %eax
00771acf  testl     $0xfffffc, %eax
00771ad4  jne       0x771ade
00771ad6  movl      %edi, (%esp)
00771ad9  calll     __Z16FREE_RValue__PreP6RValue
00771ade  movl      -0x18(%ebp), %eax
00771ae1  movl      -0x2c(%ebp), %ecx
00771ae4  movl      %eax, (%ecx)
00771ae6  addl      $0x3c, %esp
00771ae9  popl      %esi
00771aea  popl      %edi
00771aeb  popl      %ebx
00771aec  popl      %ebp
00771aed  retl      
00771aee  movl      %eax, %esi
00771af0  movl      $0xffffff, %eax
00771af5  addl      -0x1c(%ebp), %eax
00771af8  testl     $0xfffffc, %eax
00771afd  jne       0x771b13
00771aff  movl      %edi, (%esp)
00771b02  calll     __Z16FREE_RValue__PreP6RValue
00771b07  jmp       0x771b13
00771b09  movl      %eax, (%esp)
00771b0c  calll     ___clang_call_terminate
00771b11  movl      %eax, %esi
00771b13  movl      -0x18(%ebp), %eax
00771b16  movl      -0x2c(%ebp), %ecx
00771b19  movl      %eax, (%ecx)
00771b1b  movl      %esi, (%esp)
00771b1e  calll     0xc07f02