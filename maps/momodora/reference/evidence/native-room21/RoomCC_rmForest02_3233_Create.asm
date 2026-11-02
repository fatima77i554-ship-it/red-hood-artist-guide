00772b7d  pushl     %ebp
00772b7e  movl      %esp, %ebp
00772b80  pushl     %edi
00772b81  pushl     %esi
00772b82  subl      $0x20, %esp
00772b85  calll     0x772b8a
00772b8a  popl      %edi
00772b8b  movl      0x8(%ebp), %eax
00772b8e  leal      0x746e35(%edi), %ecx
00772b94  movl      %ecx, -0x14(%ebp)
00772b97  movl      0x699492(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772b9d  movl      (%esi), %ecx
00772b9f  movl      %ecx, -0x18(%ebp)
00772ba2  leal      -0x18(%ebp), %ecx
00772ba5  movl      %ecx, (%esi)
00772ba7  movl      $0x1, -0x10(%ebp)
00772bae  movl      (%eax), %ecx
00772bb0  movl      0x8(%ecx), %ecx
00772bb3  movl      %eax, (%esp)
00772bb6  movl      $0x294, 0x4(%esp)
00772bbe  calll     *%ecx
00772bc0  leal      0x746e30(%edi), %ecx
00772bc6  movl      %ecx, 0x4(%esp)
00772bca  movl      %eax, (%esp)
00772bcd  calll     __ZN8YYRValueaSEPKc
00772bd2  movl      -0x18(%ebp), %eax
00772bd5  movl      %eax, (%esi)
00772bd7  addl      $0x20, %esp
00772bda  popl      %esi
00772bdb  popl      %edi
00772bdc  popl      %ebp
00772bdd  retl      
00772bde  movl      -0x18(%ebp), %ecx
00772be1  movl      %ecx, (%esi)
00772be3  movl      %eax, (%esp)
00772be6  calll     0xc07f02