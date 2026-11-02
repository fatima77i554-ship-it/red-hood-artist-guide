007708f1  pushl     %ebp
007708f2  movl      %esp, %ebp
007708f4  pushl     %edi
007708f5  pushl     %esi
007708f6  subl      $0x20, %esp
007708f9  calll     0x7708fe
007708fe  popl      %edi
007708ff  movl      0x8(%ebp), %eax
00770902  leal      0x748c27(%edi), %ecx
00770908  movl      %ecx, -0x14(%ebp)
0077090b  movl      0x69b71e(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00770911  movl      (%esi), %ecx
00770913  movl      %ecx, -0x18(%ebp)
00770916  leal      -0x18(%ebp), %ecx
00770919  movl      %ecx, (%esi)
0077091b  movl      $0x1, -0x10(%ebp)
00770922  movl      (%eax), %ecx
00770924  movl      0x8(%ecx), %ecx
00770927  movl      %eax, (%esp)
0077092a  movl      $0x294, 0x4(%esp)
00770932  calll     *%ecx
00770934  leal      0x748c21(%edi), %ecx
0077093a  movl      %ecx, 0x4(%esp)
0077093e  movl      %eax, (%esp)
00770941  calll     __ZN8YYRValueaSEPKc
00770946  movl      -0x18(%ebp), %eax
00770949  movl      %eax, (%esi)
0077094b  addl      $0x20, %esp
0077094e  popl      %esi
0077094f  popl      %edi
00770950  popl      %ebp
00770951  retl      
00770952  movl      -0x18(%ebp), %ecx
00770955  movl      %ecx, (%esi)
00770957  movl      %eax, (%esp)
0077095a  calll     0xc07f02