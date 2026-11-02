00654216  pushl     %ebp
00654217  movl      %esp, %ebp
00654219  pushl     %edi
0065421a  pushl     %esi
0065421b  subl      $0x20, %esp
0065421e  calll     0x654223
00654223  popl      %eax
00654224  movl      0x8(%ebp), %ecx
00654227  leal      0x8561e4(%eax), %edx
0065422d  movl      %edx, -0x14(%ebp)
00654230  movl      0x7b7df9(%eax), %edi
00654236  movl      (%edi), %eax
00654238  movl      %eax, -0x18(%ebp)
0065423b  leal      -0x18(%ebp), %eax
0065423e  movl      %eax, (%edi)
00654240  movl      $0x2, -0x10(%ebp)
00654247  movl      (%ecx), %eax
00654249  movl      0x8(%eax), %eax
0065424c  movl      %ecx, (%esp)
0065424f  movl      $0x333, 0x4(%esp)
00654257  calll     *%eax
00654259  movl      %eax, %esi
0065425b  movl      $0xffffff, %eax
00654260  addl      0xc(%esi), %eax
00654263  testl     $0xfffffc, %eax
00654268  jne       0x654272
0065426a  movl      %esi, (%esp)
0065426d  calll     __Z16FREE_RValue__PreP6RValue
00654272  movl      $0x0, 0xc(%esi)
00654279  movl      $0x3ff00000, 0x4(%esi)
00654280  movl      $0x0, (%esi)
00654286  movl      -0x18(%ebp), %eax
00654289  movl      %eax, (%edi)
0065428b  addl      $0x20, %esp
0065428e  popl      %esi
0065428f  popl      %edi
00654290  popl      %ebp
00654291  retl      
00654292  movl      -0x18(%ebp), %ecx
00654295  movl      %ecx, (%edi)
00654297  movl      %eax, (%esp)
0065429a  calll     0xc07f02