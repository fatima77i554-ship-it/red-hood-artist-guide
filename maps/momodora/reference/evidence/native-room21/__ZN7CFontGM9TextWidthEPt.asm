00966fa0 pushl     %ebp
00966fa1 movl      %esp, %ebp
00966fa3 pushl     %ebx
00966fa4 pushl     %edi
00966fa5 pushl     %esi
00966fa6 subl      $0xc, %esp
00966fa9 movl      0xc(%ebp), %edi
00966fac xorl      %esi, %esi
00966fae testl     %edi, %edi
00966fb0 je        0x966ff9
00966fb2 movw      (%edi), %ax
00966fb5 testw     %ax, %ax
00966fb8 je        0x966ff9
00966fba movl      0x8(%ebp), %ebx
00966fbd addl      $0x2, %edi
00966fc0 xorl      %esi, %esi
00966fc2 nopw      %cs:(%eax,%eax)
00966fd0 movzwl    %ax, %eax
00966fd3 movl      %eax, 0x4(%esp)
00966fd7 movl      %ebx, (%esp)
00966fda calll     __ZN7CFontGM8GetGlyphEi
00966fdf testl     %eax, %eax
00966fe1 movl      $0x0, %ecx
00966fe6 je        0x966fec
00966fe8 movswl    0xa(%eax), %ecx
00966fec addl      %ecx, %esi
00966fee movw      (%edi), %ax
00966ff1 addl      $0x2, %edi
00966ff4 testw     %ax, %ax
00966ff7 jne       0x966fd0
00966ff9 movl      %esi, %eax
00966ffb addl      $0xc, %esp
00966ffe popl      %esi
00966fff popl      %edi
00967000 popl      %ebx
00967001 popl      %ebp
00967002 retl      
00967003 nopw      %cs:(%eax,%eax)