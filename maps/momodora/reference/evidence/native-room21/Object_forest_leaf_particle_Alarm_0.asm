00739371  pushl     %ebp
00739372  movl      %esp, %ebp
00739374  pushl     %edi
00739375  pushl     %esi
00739376  subl      $0x20, %esp
00739379  calll     0x73937e
0073937e  popl      %eax
0073937f  movl      0x8(%ebp), %ecx
00739382  leal      0x77c794(%eax), %edx
00739388  movl      %edx, -0x14(%ebp)
0073938b  movl      0x6d2c9e(%eax), %edi
00739391  movl      (%edi), %eax
00739393  movl      %eax, -0x18(%ebp)
00739396  leal      -0x18(%ebp), %eax
00739399  movl      %eax, (%edi)
0073939b  movl      $0x2, -0x10(%ebp)
007393a2  movl      (%ecx), %eax
007393a4  movl      0x8(%eax), %eax
007393a7  movl      %ecx, (%esp)
007393aa  movl      $0x11f, 0x4(%esp)
007393b2  calll     *%eax
007393b4  movl      %eax, %esi
007393b6  movl      $0xffffff, %eax
007393bb  addl      0xc(%esi), %eax
007393be  testl     $0xfffffc, %eax
007393c3  jne       0x7393cd
007393c5  movl      %esi, (%esp)
007393c8  calll     __Z16FREE_RValue__PreP6RValue
007393cd  movl      $0x0, 0xc(%esi)
007393d4  movl      $0x3ff00000, 0x4(%esi)
007393db  movl      $0x0, (%esi)
007393e1  movl      -0x18(%ebp), %eax
007393e4  movl      %eax, (%edi)
007393e6  addl      $0x20, %esp
007393e9  popl      %esi
007393ea  popl      %edi
007393eb  popl      %ebp
007393ec  retl      
007393ed  movl      -0x18(%ebp), %ecx
007393f0  movl      %ecx, (%edi)
007393f2  movl      %eax, (%esp)
007393f5  calll     0xc07f02