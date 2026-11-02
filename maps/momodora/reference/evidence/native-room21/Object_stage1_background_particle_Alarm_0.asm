00737af3  pushl     %ebp
00737af4  movl      %esp, %ebp
00737af6  pushl     %edi
00737af7  pushl     %esi
00737af8  subl      $0x20, %esp
00737afb  calll     0x737b00
00737b00  popl      %eax
00737b01  movl      0x8(%ebp), %ecx
00737b04  leal      0x77de74(%eax), %edx
00737b0a  movl      %edx, -0x14(%ebp)
00737b0d  movl      0x6d451c(%eax), %edi
00737b13  movl      (%edi), %eax
00737b15  movl      %eax, -0x18(%ebp)
00737b18  leal      -0x18(%ebp), %eax
00737b1b  movl      %eax, (%edi)
00737b1d  movl      $0x2, -0x10(%ebp)
00737b24  movl      (%ecx), %eax
00737b26  movl      0x8(%eax), %eax
00737b29  movl      %ecx, (%esp)
00737b2c  movl      $0x11f, 0x4(%esp)
00737b34  calll     *%eax
00737b36  movl      %eax, %esi
00737b38  movl      $0xffffff, %eax
00737b3d  addl      0xc(%esi), %eax
00737b40  testl     $0xfffffc, %eax
00737b45  jne       0x737b4f
00737b47  movl      %esi, (%esp)
00737b4a  calll     __Z16FREE_RValue__PreP6RValue
00737b4f  movl      $0x0, 0xc(%esi)
00737b56  movl      $0x3ff00000, 0x4(%esi)
00737b5d  movl      $0x0, (%esi)
00737b63  movl      -0x18(%ebp), %eax
00737b66  movl      %eax, (%edi)
00737b68  addl      $0x20, %esp
00737b6b  popl      %esi
00737b6c  popl      %edi
00737b6d  popl      %ebp
00737b6e  retl      
00737b6f  movl      -0x18(%ebp), %ecx
00737b72  movl      %ecx, (%edi)
00737b74  movl      %eax, (%esp)
00737b77  calll     0xc07f02