00b0acd0 pushl     %ebp
00b0acd1 movl      %esp, %ebp
00b0acd3 pushl     %esi
00b0acd4 pushl     %eax
00b0acd5 movl      0x8(%ebp), %esi
00b0acd8 movl      0x10(%ebp), %eax
00b0acdb movl      %eax, (%esp)
00b0acde calll     __Z11REAL_RValuePK6RValue
00b0ace3 fstps     0x64(%esi)
00b0ace6 movl      $0x1, %eax
00b0aceb addl      $0x4, %esp
00b0acee popl      %esi
00b0acef popl      %ebp
00b0acf0 retl      
00b0acf1 nopw      %cs:(%eax,%eax)