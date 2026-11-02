00b0a820 pushl     %ebp
00b0a821 movl      %esp, %ebp
00b0a823 pushl     %esi
00b0a824 subl      $0x14, %esp
00b0a827 movl      0x8(%ebp), %esi
00b0a82a movl      0x10(%ebp), %eax
00b0a82d movl      %eax, (%esp)
00b0a830 calll     __Z11REAL_RValuePK6RValue
00b0a835 movss     0x8c(%esi), %xmm0
00b0a83d movss     %xmm0, 0x8(%esp)
00b0a843 fstps     0x4(%esp)
00b0a847 movl      %esi, (%esp)
00b0a84a calll     __ZN9CInstance11SetPositionEff
00b0a84f movl      $0x1, %eax
00b0a854 addl      $0x14, %esp
00b0a857 popl      %esi
00b0a858 popl      %ebp
00b0a859 retl      
00b0a85a nopw      (%eax,%eax)