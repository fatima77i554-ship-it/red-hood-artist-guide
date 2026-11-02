007733ce  pushl     %ebp
007733cf  movl      %esp, %ebp
007733d1  pushl     %ebx
007733d2  pushl     %edi
007733d3  pushl     %esi
007733d4  subl      $0x3c, %esp
007733d7  calll     0x7733dc
007733dc  popl      %ebx
007733dd  movl      0x8(%ebp), %edi
007733e0  leal      0x746a59(%ebx), %eax
007733e6  movl      %eax, -0x14(%ebp)
007733e9  movl      0x698c40(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
007733ef  movl      %ecx, -0x30(%ebp)
007733f2  movl      (%ecx), %eax
007733f4  movl      %eax, -0x18(%ebp)
007733f7  leal      -0x18(%ebp), %eax
007733fa  movl      %eax, (%ecx)
007733fc  movl      $0x1, -0x10(%ebp)
00773403  movl      (%edi), %eax
00773405  movl      0x8(%eax), %eax
00773408  movl      %edi, (%esp)
0077340b  movl      $0x42e, 0x4(%esp)
00773413  calll     *%eax
00773415  movl      %eax, %esi
00773417  movl      $0xffffff, %eax
0077341c  addl      0xc(%esi), %eax
0077341f  testl     $0xfffffc, %eax
00773424  jne       0x77342e
00773426  movl      %esi, (%esp)
00773429  calll     __Z16FREE_RValue__PreP6RValue
0077342e  movl      $0x0, 0xc(%esi)
00773435  movl      $0x40200000, 0x4(%esi)
0077343c  movl      $0x0, (%esi)
00773442  movl      $0x1, -0x10(%ebp)
00773449  movl      %edi, %esi
0077344b  movl      (%esi), %eax
0077344d  movl      0x8(%eax), %eax
00773450  movl      %esi, (%esp)
00773453  movl      $0x42c, 0x4(%esp)
0077345b  calll     *%eax
0077345d  movl      %eax, -0x34(%ebp)
00773460  leal      0x746a4f(%ebx), %eax
00773466  movl      %eax, 0x4(%esp)
0077346a  leal      -0x28(%ebp), %edi
0077346d  movl      %edi, (%esp)
00773470  calll     __Z11YYSetStringP6RValuePKc
00773475  movl      0xc(%ebp), %eax
00773478  movl      %edi, -0x2c(%ebp)
0077347b  leal      -0x2c(%ebp), %ecx
0077347e  movl      %ecx, 0x10(%esp)
00773482  leal      0x863aac(%ebx), %edi
00773488  movl      %edi, 0x8(%esp)
0077348c  movl      %eax, 0x4(%esp)
00773490  movl      %esi, (%esp)
00773493  movl      $0x1, 0xc(%esp)
0077349b  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
007734a0  movl      %eax, 0x4(%esp)
007734a4  movl      -0x34(%ebp), %eax
007734a7  movl      %eax, (%esp)
007734aa  calll     __ZN8YYRValueaSERKS_
007734af  movl      $0xffffff, %esi
007734b4  movl      0x863ab8(%ebx), %eax
007734ba  addl      %esi, %eax
007734bc  testl     $0xfffffc, %eax
007734c1  jne       0x7734cb
007734c3  movl      %edi, (%esp)
007734c6  calll     __Z16FREE_RValue__PreP6RValue
007734cb  movl      $0x0, 0x863ab4(%ebx)
007734d5  movl      $0x5, 0x863ab8(%ebx)
007734df  movl      $0x0, 0x863aac(%ebx)
007734e9  addl      -0x1c(%ebp), %esi
007734ec  testl     $0xfffffc, %esi
007734f2  leal      -0x28(%ebp), %eax
007734f5  jne       0x7734ff
007734f7  movl      %eax, (%esp)
007734fa  calll     __Z16FREE_RValue__PreP6RValue
007734ff  movl      -0x18(%ebp), %eax
00773502  movl      -0x30(%ebp), %ecx
00773505  movl      %eax, (%ecx)
00773507  addl      $0x3c, %esp
0077350a  popl      %esi
0077350b  popl      %edi
0077350c  popl      %ebx
0077350d  popl      %ebp
0077350e  retl      
0077350f  movl      %eax, %esi
00773511  jmp       0x77352f
00773513  movl      %eax, %esi
00773515  movl      $0xffffff, %eax
0077351a  addl      -0x1c(%ebp), %eax
0077351d  testl     $0xfffffc, %eax
00773522  jne       0x77352f
00773524  leal      -0x28(%ebp), %eax
00773527  movl      %eax, (%esp)
0077352a  calll     __Z16FREE_RValue__PreP6RValue
0077352f  movl      -0x18(%ebp), %eax
00773532  movl      -0x30(%ebp), %ecx
00773535  movl      %eax, (%ecx)
00773537  movl      %esi, (%esp)
0077353a  calll     0xc07f02
0077353f  movl      %eax, (%esp)
00773542  calll     ___clang_call_terminate