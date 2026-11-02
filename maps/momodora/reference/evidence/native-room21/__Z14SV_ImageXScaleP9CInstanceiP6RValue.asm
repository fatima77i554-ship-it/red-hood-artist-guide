00b0ad60 pushl     %ebp
00b0ad61 movl      %esp, %ebp
00b0ad63 pushl     %esi
00b0ad64 subl      $0x14, %esp
00b0ad67 movl      0x8(%ebp), %esi
00b0ad6a movl      0x10(%ebp), %eax
00b0ad6d movl      %eax, (%esp)
00b0ad70 calll     __Z11REAL_RValuePK6RValue
00b0ad75 fstps     0x4(%esp)
00b0ad79 movl      %esi, (%esp)
00b0ad7c calll     __ZN9CInstance14SetImageScaleXEf
00b0ad81 movl      $0x1, %eax
00b0ad86 addl      $0x14, %esp
00b0ad89 popl      %esi
00b0ad8a popl      %ebp
00b0ad8b retl      
00b0ad8c nopl      (%eax)