00b0adc0 pushl     %ebp
00b0adc1 movl      %esp, %ebp
00b0adc3 pushl     %esi
00b0adc4 subl      $0x14, %esp
00b0adc7 calll     0xb0adcc
00b0adcc popl      %eax
00b0adcd movl      0x301fc4(%eax), %ecx
00b0add3 cmpb      $0x0, (%ecx)
00b0add6 je        0xb0adf4
00b0add8 movl      0x10(%ebp), %eax
00b0addb movl      0x8(%ebp), %esi
00b0adde movl      %eax, (%esp)
00b0ade1 calll     __Z11REAL_RValuePK6RValue
00b0ade6 fstps     0x4(%esp)
00b0adea movl      %esi, (%esp)
00b0aded calll     __ZN9CInstance13SetImageAngleEf
00b0adf2 jmp       0xb0ae0a
00b0adf4 leal      0x426410(%eax), %eax
00b0adfa movl      %eax, (%esp)
00b0adfd movl      $0x0, 0x4(%esp)
00b0ae05 calll     __Z17Error_Show_ActionPKcb
00b0ae0a movl      $0x1, %eax
00b0ae0f addl      $0x14, %esp
00b0ae12 popl      %esi
00b0ae13 popl      %ebp
00b0ae14 retl      
00b0ae15 nopw      %cs:(%eax,%eax)