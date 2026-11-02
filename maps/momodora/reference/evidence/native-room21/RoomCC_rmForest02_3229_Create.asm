0077279e  pushl     %ebp
0077279f  movl      %esp, %ebp
007727a1  pushl     %edi
007727a2  pushl     %esi
007727a3  subl      $0x20, %esp
007727a6  calll     0x7727ab
007727ab  popl      %edi
007727ac  movl      0x8(%ebp), %eax
007727af  leal      0x747171(%edi), %ecx
007727b5  movl      %ecx, -0x14(%ebp)
007727b8  movl      0x699871(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
007727be  movl      (%esi), %ecx
007727c0  movl      %ecx, -0x18(%ebp)
007727c3  leal      -0x18(%ebp), %ecx
007727c6  movl      %ecx, (%esi)
007727c8  movl      $0x1, -0x10(%ebp)
007727cf  movl      (%eax), %ecx
007727d1  movl      0x8(%ecx), %ecx
007727d4  movl      %eax, (%esp)
007727d7  movl      $0x294, 0x4(%esp)
007727df  calll     *%ecx
007727e1  leal      0x74716c(%edi), %ecx
007727e7  movl      %ecx, 0x4(%esp)
007727eb  movl      %eax, (%esp)
007727ee  calll     __ZN8YYRValueaSEPKc
007727f3  movl      -0x18(%ebp), %eax
007727f6  movl      %eax, (%esi)
007727f8  addl      $0x20, %esp
007727fb  popl      %esi
007727fc  popl      %edi
007727fd  popl      %ebp
007727fe  retl      
007727ff  movl      -0x18(%ebp), %ecx
00772802  movl      %ecx, (%esi)
00772804  movl      %eax, (%esp)
00772807  calll     0xc07f02