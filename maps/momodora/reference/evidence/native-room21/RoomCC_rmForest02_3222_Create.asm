007722ab  pushl     %ebp
007722ac  movl      %esp, %ebp
007722ae  pushl     %edi
007722af  pushl     %esi
007722b0  subl      $0x20, %esp
007722b3  calll     0x7722b8
007722b8  popl      %edi
007722b9  movl      0x8(%ebp), %eax
007722bc  leal      0x74754d(%edi), %ecx
007722c2  movl      %ecx, -0x14(%ebp)
007722c5  movl      0x699d64(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007722cb  movl      (%esi), %ecx
007722cd  movl      %ecx, -0x18(%ebp)
007722d0  leal      -0x18(%ebp), %ecx
007722d3  movl      %ecx, (%esi)
007722d5  movl      $0x1, -0x10(%ebp)
007722dc  movl      (%eax), %ecx
007722de  movl      0x8(%ecx), %ecx
007722e1  movl      %eax, (%esp)
007722e4  movl      $0x294, 0x4(%esp)
007722ec  calll     *%ecx
007722ee  leal      0x747547(%edi), %ecx
007722f4  movl      %ecx, 0x4(%esp)
007722f8  movl      %eax, (%esp)
007722fb  calll     __ZN8YYRValueaSEPKc
00772300  movl      -0x18(%ebp), %eax
00772303  movl      %eax, (%esi)
00772305  addl      $0x20, %esp
00772308  popl      %esi
00772309  popl      %edi
0077230a  popl      %ebp
0077230b  retl      
0077230c  movl      -0x18(%ebp), %ecx
0077230f  movl      %ecx, (%esi)
00772311  movl      %eax, (%esp)
00772314  calll     0xc07f02