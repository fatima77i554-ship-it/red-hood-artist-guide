007724ca  pushl     %ebp
007724cb  movl      %esp, %ebp
007724cd  pushl     %edi
007724ce  pushl     %esi
007724cf  subl      $0x20, %esp
007724d2  calll     0x7724d7
007724d7  popl      %edi
007724d8  movl      0x8(%ebp), %eax
007724db  leal      0x7473a6(%edi), %ecx
007724e1  movl      %ecx, -0x14(%ebp)
007724e4  movl      0x699b45(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007724ea  movl      (%esi), %ecx
007724ec  movl      %ecx, -0x18(%ebp)
007724ef  leal      -0x18(%ebp), %ecx
007724f2  movl      %ecx, (%esi)
007724f4  movl      $0x1, -0x10(%ebp)
007724fb  movl      (%eax), %ecx
007724fd  movl      0x8(%ecx), %ecx
00772500  movl      %eax, (%esp)
00772503  movl      $0x294, 0x4(%esp)
0077250b  calll     *%ecx
0077250d  leal      0x7473a0(%edi), %ecx
00772513  movl      %ecx, 0x4(%esp)
00772517  movl      %eax, (%esp)
0077251a  calll     __ZN8YYRValueaSEPKc
0077251f  movl      -0x18(%ebp), %eax
00772522  movl      %eax, (%esi)
00772524  addl      $0x20, %esp
00772527  popl      %esi
00772528  popl      %edi
00772529  popl      %ebp
0077252a  retl      
0077252b  movl      -0x18(%ebp), %ecx
0077252e  movl      %ecx, (%esi)
00772530  movl      %eax, (%esp)
00772533  calll     0xc07f02