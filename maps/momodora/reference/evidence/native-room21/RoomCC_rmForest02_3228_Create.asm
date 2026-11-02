007726e9  pushl     %ebp
007726ea  movl      %esp, %ebp
007726ec  pushl     %edi
007726ed  pushl     %esi
007726ee  subl      $0x20, %esp
007726f1  calll     0x7726f6
007726f6  popl      %edi
007726f7  movl      0x8(%ebp), %eax
007726fa  leal      0x7471ff(%edi), %ecx
00772700  movl      %ecx, -0x14(%ebp)
00772703  movl      0x699926(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772709  movl      (%esi), %ecx
0077270b  movl      %ecx, -0x18(%ebp)
0077270e  leal      -0x18(%ebp), %ecx
00772711  movl      %ecx, (%esi)
00772713  movl      $0x1, -0x10(%ebp)
0077271a  movl      (%eax), %ecx
0077271c  movl      0x8(%ecx), %ecx
0077271f  movl      %eax, (%esp)
00772722  movl      $0x294, 0x4(%esp)
0077272a  calll     *%ecx
0077272c  leal      0x7471f9(%edi), %ecx
00772732  movl      %ecx, 0x4(%esp)
00772736  movl      %eax, (%esp)
00772739  calll     __ZN8YYRValueaSEPKc
0077273e  movl      -0x18(%ebp), %eax
00772741  movl      %eax, (%esi)
00772743  addl      $0x20, %esp
00772746  popl      %esi
00772747  popl      %edi
00772748  popl      %ebp
00772749  retl      
0077274a  movl      -0x18(%ebp), %ecx
0077274d  movl      %ecx, (%esi)
0077274f  movl      %eax, (%esp)
00772752  calll     0xc07f02