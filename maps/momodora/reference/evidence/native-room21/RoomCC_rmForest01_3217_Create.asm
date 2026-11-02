00771376  pushl     %ebp
00771377  movl      %esp, %ebp
00771379  pushl     %edi
0077137a  pushl     %esi
0077137b  subl      $0x20, %esp
0077137e  calll     0x771383
00771383  popl      %edi
00771384  movl      0x8(%ebp), %eax
00771387  leal      0x74832a(%edi), %ecx
0077138d  movl      %ecx, -0x14(%ebp)
00771390  movl      0x69ac99(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00771396  movl      (%esi), %ecx
00771398  movl      %ecx, -0x18(%ebp)
0077139b  leal      -0x18(%ebp), %ecx
0077139e  movl      %ecx, (%esi)
007713a0  movl      $0x1, -0x10(%ebp)
007713a7  movl      (%eax), %ecx
007713a9  movl      0x8(%ecx), %ecx
007713ac  movl      %eax, (%esp)
007713af  movl      $0x294, 0x4(%esp)
007713b7  calll     *%ecx
007713b9  leal      0x748324(%edi), %ecx
007713bf  movl      %ecx, 0x4(%esp)
007713c3  movl      %eax, (%esp)
007713c6  calll     __ZN8YYRValueaSEPKc
007713cb  movl      -0x18(%ebp), %eax
007713ce  movl      %eax, (%esi)
007713d0  addl      $0x20, %esp
007713d3  popl      %esi
007713d4  popl      %edi
007713d5  popl      %ebp
007713d6  retl      
007713d7  movl      -0x18(%ebp), %ecx
007713da  movl      %ecx, (%esi)
007713dc  movl      %eax, (%esp)
007713df  calll     0xc07f02