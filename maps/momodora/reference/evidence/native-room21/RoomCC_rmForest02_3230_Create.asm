00772853  pushl     %ebp
00772854  movl      %esp, %ebp
00772856  pushl     %edi
00772857  pushl     %esi
00772858  subl      $0x20, %esp
0077285b  calll     0x772860
00772860  popl      %edi
00772861  movl      0x8(%ebp), %eax
00772864  leal      0x7470e4(%edi), %ecx
0077286a  movl      %ecx, -0x14(%ebp)
0077286d  movl      0x6997bc(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772873  movl      (%esi), %ecx
00772875  movl      %ecx, -0x18(%ebp)
00772878  leal      -0x18(%ebp), %ecx
0077287b  movl      %ecx, (%esi)
0077287d  movl      $0x1, -0x10(%ebp)
00772884  movl      (%eax), %ecx
00772886  movl      0x8(%ecx), %ecx
00772889  movl      %eax, (%esp)
0077288c  movl      $0x294, 0x4(%esp)
00772894  calll     *%ecx
00772896  leal      0x7470de(%edi), %ecx
0077289c  movl      %ecx, 0x4(%esp)
007728a0  movl      %eax, (%esp)
007728a3  calll     __ZN8YYRValueaSEPKc
007728a8  movl      -0x18(%ebp), %eax
007728ab  movl      %eax, (%esi)
007728ad  addl      $0x20, %esp
007728b0  popl      %esi
007728b1  popl      %edi
007728b2  popl      %ebp
007728b3  retl      
007728b4  movl      -0x18(%ebp), %ecx
007728b7  movl      %ecx, (%esi)
007728b9  movl      %eax, (%esp)
007728bc  calll     0xc07f02