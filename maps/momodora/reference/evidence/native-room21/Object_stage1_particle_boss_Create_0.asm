007314d2  pushl     %ebp
007314d3  movl      %esp, %ebp
007314d5  pushl     %ebx
007314d6  pushl     %edi
007314d7  pushl     %esi
007314d8  subl      $0x1c, %esp
007314db  calll     0x7314e0
007314e0  popl      %eax
007314e1  movl      0xc(%ebp), %ebx
007314e4  movl      0x8(%ebp), %esi
007314e7  leal      0x783e7a(%eax), %ecx
007314ed  movl      %ecx, -0x14(%ebp)
007314f0  movl      0x6dab3c(%eax), %edi
007314f6  movl      (%edi), %eax
007314f8  movl      %eax, -0x18(%ebp)
007314fb  leal      -0x18(%ebp), %eax
007314fe  movl      %eax, (%edi)
00731500  movl      $0x3, -0x10(%ebp)
00731507  movl      %ebx, 0x4(%esp)
0073150b  movl      %esi, (%esp)
0073150e  movl      $0x2ea, 0x8(%esp)
00731516  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
0073151b  cmpl      $0x2, %eax
0073151e  jl        0x731543
00731520  movl      $0x3, -0x10(%ebp)
00731527  movl      %ebx, 0x4(%esp)
0073152b  movl      %esi, (%esp)
0073152e  movl      $0x0, 0xc(%esp)
00731536  movl      $0x0, 0x8(%esp)
0073153e  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00731543  movl      $0x5, -0x10(%ebp)
0073154a  movl      (%esi), %eax
0073154c  movl      0x8(%eax), %eax
0073154f  movl      %esi, (%esp)
00731552  movl      $0x120, 0x4(%esp)
0073155a  calll     *%eax
0073155c  movl      %eax, %esi
0073155e  movl      $0xffffff, %eax
00731563  addl      0xc(%esi), %eax
00731566  testl     $0xfffffc, %eax
0073156b  jne       0x731575
0073156d  movl      %esi, (%esp)
00731570  calll     __Z16FREE_RValue__PreP6RValue
00731575  movl      $0x0, 0xc(%esi)
0073157c  movl      $0x0, 0x4(%esi)
00731583  movl      $0x0, (%esi)
00731589  movl      -0x18(%ebp), %eax
0073158c  movl      %eax, (%edi)
0073158e  addl      $0x1c, %esp
00731591  popl      %esi
00731592  popl      %edi
00731593  popl      %ebx
00731594  popl      %ebp
00731595  retl      
00731596  movl      -0x18(%ebp), %ecx
00731599  movl      %ecx, (%edi)
0073159b  movl      %eax, (%esp)
0073159e  calll     0xc07f02