007709a6  pushl     %ebp
007709a7  movl      %esp, %ebp
007709a9  pushl     %ebx
007709aa  pushl     %edi
007709ab  pushl     %esi
007709ac  subl      $0x3c, %esp
007709af  calll     0x7709b4
007709b4  popl      %ebx
007709b5  movl      0x8(%ebp), %edi
007709b8  leal      0x748b9d(%ebx), %eax
007709be  movl      %eax, -0x14(%ebp)
007709c1  movl      0x69b668(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
007709c7  movl      %ecx, -0x30(%ebp)
007709ca  movl      (%ecx), %eax
007709cc  movl      %eax, -0x18(%ebp)
007709cf  leal      -0x18(%ebp), %eax
007709d2  movl      %eax, (%ecx)
007709d4  movl      $0x1, -0x10(%ebp)
007709db  movl      (%edi), %eax
007709dd  movl      0x8(%eax), %eax
007709e0  movl      %edi, (%esp)
007709e3  movl      $0x42e, 0x4(%esp)
007709eb  calll     *%eax
007709ed  movl      %eax, %esi
007709ef  movl      $0xffffff, %eax
007709f4  addl      0xc(%esi), %eax
007709f7  testl     $0xfffffc, %eax
007709fc  jne       0x770a06
007709fe  movl      %esi, (%esp)
00770a01  calll     __Z16FREE_RValue__PreP6RValue
00770a06  movl      $0x0, 0xc(%esi)
00770a0d  movl      $0x0, 0x4(%esi)
00770a14  movl      $0x0, (%esi)
00770a1a  movl      $0x1, -0x10(%ebp)
00770a21  movl      %edi, %esi
00770a23  movl      (%esi), %eax
00770a25  movl      0x8(%eax), %eax
00770a28  movl      %esi, (%esp)
00770a2b  movl      $0x42c, 0x4(%esp)
00770a33  calll     *%eax
00770a35  movl      %eax, -0x34(%ebp)
00770a38  leal      0x748b93(%ebx), %eax
00770a3e  movl      %eax, 0x4(%esp)
00770a42  leal      -0x28(%ebp), %edi
00770a45  movl      %edi, (%esp)
00770a48  calll     __Z11YYSetStringP6RValuePKc
00770a4d  movl      0xc(%ebp), %eax
00770a50  movl      %edi, -0x2c(%ebp)
00770a53  leal      -0x2c(%ebp), %ecx
00770a56  movl      %ecx, 0x10(%esp)
00770a5a  leal      0x8662c4(%ebx), %edi
00770a60  movl      %edi, 0x8(%esp)
00770a64  movl      %eax, 0x4(%esp)
00770a68  movl      %esi, (%esp)
00770a6b  movl      $0x1, 0xc(%esp)
00770a73  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00770a78  movl      %eax, 0x4(%esp)
00770a7c  movl      -0x34(%ebp), %eax
00770a7f  movl      %eax, (%esp)
00770a82  calll     __ZN8YYRValueaSERKS_
00770a87  movl      $0xffffff, %esi
00770a8c  movl      0x8662d0(%ebx), %eax
00770a92  addl      %esi, %eax
00770a94  testl     $0xfffffc, %eax
00770a99  jne       0x770aa3
00770a9b  movl      %edi, (%esp)
00770a9e  calll     __Z16FREE_RValue__PreP6RValue
00770aa3  movl      $0x0, 0x8662cc(%ebx)
00770aad  movl      $0x5, 0x8662d0(%ebx)
00770ab7  movl      $0x0, 0x8662c4(%ebx)
00770ac1  addl      -0x1c(%ebp), %esi
00770ac4  testl     $0xfffffc, %esi
00770aca  leal      -0x28(%ebp), %eax
00770acd  jne       0x770ad7
00770acf  movl      %eax, (%esp)
00770ad2  calll     __Z16FREE_RValue__PreP6RValue
00770ad7  movl      -0x18(%ebp), %eax
00770ada  movl      -0x30(%ebp), %ecx
00770add  movl      %eax, (%ecx)
00770adf  addl      $0x3c, %esp
00770ae2  popl      %esi
00770ae3  popl      %edi
00770ae4  popl      %ebx
00770ae5  popl      %ebp
00770ae6  retl      
00770ae7  movl      %eax, %esi
00770ae9  jmp       0x770b07
00770aeb  movl      %eax, %esi
00770aed  movl      $0xffffff, %eax
00770af2  addl      -0x1c(%ebp), %eax
00770af5  testl     $0xfffffc, %eax
00770afa  jne       0x770b07
00770afc  leal      -0x28(%ebp), %eax
00770aff  movl      %eax, (%esp)
00770b02  calll     __Z16FREE_RValue__PreP6RValue
00770b07  movl      -0x18(%ebp), %eax
00770b0a  movl      -0x30(%ebp), %ecx
00770b0d  movl      %eax, (%ecx)
00770b0f  movl      %esi, (%esp)
00770b12  calll     0xc07f02
00770b17  movl      %eax, (%esp)
00770b1a  calll     ___clang_call_terminate