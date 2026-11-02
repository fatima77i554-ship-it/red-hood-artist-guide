00770c1b  pushl     %ebp
00770c1c  movl      %esp, %ebp
00770c1e  pushl     %edi
00770c1f  pushl     %esi
00770c20  subl      $0x20, %esp
00770c23  calll     0x770c28
00770c28  popl      %edi
00770c29  movl      0x8(%ebp), %eax
00770c2c  leal      0x748979(%edi), %ecx
00770c32  movl      %ecx, -0x14(%ebp)
00770c35  movl      0x69b3f4(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00770c3b  movl      (%esi), %ecx
00770c3d  movl      %ecx, -0x18(%ebp)
00770c40  leal      -0x18(%ebp), %ecx
00770c43  movl      %ecx, (%esi)
00770c45  movl      $0x1, -0x10(%ebp)
00770c4c  movl      (%eax), %ecx
00770c4e  movl      0x8(%ecx), %ecx
00770c51  movl      %eax, (%esp)
00770c54  movl      $0x294, 0x4(%esp)
00770c5c  calll     *%ecx
00770c5e  leal      0x748973(%edi), %ecx
00770c64  movl      %ecx, 0x4(%esp)
00770c68  movl      %eax, (%esp)
00770c6b  calll     __ZN8YYRValueaSEPKc
00770c70  movl      -0x18(%ebp), %eax
00770c73  movl      %eax, (%esi)
00770c75  addl      $0x20, %esp
00770c78  popl      %esi
00770c79  popl      %edi
00770c7a  popl      %ebp
00770c7b  retl      
00770c7c  movl      -0x18(%ebp), %ecx
00770c7f  movl      %ecx, (%esi)
00770c81  movl      %eax, (%esp)
00770c84  calll     0xc07f02