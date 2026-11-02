00772ac8  pushl     %ebp
00772ac9  movl      %esp, %ebp
00772acb  pushl     %edi
00772acc  pushl     %esi
00772acd  subl      $0x20, %esp
00772ad0  calll     0x772ad5
00772ad5  popl      %edi
00772ad6  movl      0x8(%ebp), %eax
00772ad9  leal      0x746ec3(%edi), %ecx
00772adf  movl      %ecx, -0x14(%ebp)
00772ae2  movl      0x699547(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772ae8  movl      (%esi), %ecx
00772aea  movl      %ecx, -0x18(%ebp)
00772aed  leal      -0x18(%ebp), %ecx
00772af0  movl      %ecx, (%esi)
00772af2  movl      $0x1, -0x10(%ebp)
00772af9  movl      (%eax), %ecx
00772afb  movl      0x8(%ecx), %ecx
00772afe  movl      %eax, (%esp)
00772b01  movl      $0x294, 0x4(%esp)
00772b09  calll     *%ecx
00772b0b  leal      0x746ebd(%edi), %ecx
00772b11  movl      %ecx, 0x4(%esp)
00772b15  movl      %eax, (%esp)
00772b18  calll     __ZN8YYRValueaSEPKc
00772b1d  movl      -0x18(%ebp), %eax
00772b20  movl      %eax, (%esi)
00772b22  addl      $0x20, %esp
00772b25  popl      %esi
00772b26  popl      %edi
00772b27  popl      %ebp
00772b28  retl      
00772b29  movl      -0x18(%ebp), %ecx
00772b2c  movl      %ecx, (%esi)
00772b2e  movl      %eax, (%esp)
00772b31  calll     0xc07f02