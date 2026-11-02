00b0ae20 pushl     %ebp
00b0ae21 movl      %esp, %ebp
00b0ae23 pushl     %esi
00b0ae24 pushl     %eax
00b0ae25 movl      0x8(%ebp), %esi
00b0ae28 movl      0x10(%ebp), %eax
00b0ae2b movl      %eax, (%esp)
00b0ae2e calll     __Z11REAL_RValuePK6RValue
00b0ae33 fstps     0x78(%esi)
00b0ae36 movl      $0x1, %eax
00b0ae3b addl      $0x4, %esp
00b0ae3e popl      %esi
00b0ae3f popl      %ebp
00b0ae40 retl      
00b0ae41 nopw      %cs:(%eax,%eax)