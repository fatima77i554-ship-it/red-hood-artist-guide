007dcf7a pushl     %ebp
007dcf7b movl      %esp, %ebp
007dcf7d pushl     %ebx
007dcf7e pushl     %edi
007dcf7f pushl     %esi
007dcf80 subl      $0x8c, %esp
007dcf86 calll     0x7dcf8b
007dcf8b popl      %ebx
007dcf8c movl      0xc(%ebp), %edi
007dcf8f movl      0x8(%ebp), %edx
007dcf92 movl      0x62f09d(%ebx), %esi
007dcf98 movl      (%esi), %eax
007dcf9a movl      %eax, -0x10(%ebp)
007dcf9d leal      0x6e8165(%ebx), %eax
007dcfa3 movl      %eax, -0x4c(%ebp)
007dcfa6 movl      0x62f091(%ebx), %ecx
007dcfac movl      %ecx, -0x74(%ebp)
007dcfaf movl      (%ecx), %eax
007dcfb1 movl      %eax, -0x50(%ebp)
007dcfb4 leal      -0x50(%ebp), %eax
007dcfb7 movl      %eax, (%ecx)
007dcfb9 movl      $0x0, -0x48(%ebp)
007dcfc0 leal      0x7fd611(%ebx), %eax
007dcfc6 movl      %eax, 0x8(%esp)
007dcfca movl      %edi, 0x4(%esp)
007dcfce movl      %edx, (%esp)
007dcfd1 movl      $0x0, 0x10(%esp)
007dcfd9 movl      $0x0, 0xc(%esp)
007dcfe1 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dcfe6 movl      $0xffffff, %eax
007dcfeb addl      0x7fd61d(%ebx), %eax
007dcff1 testl     $0xfffffc, %eax
007dcff6 jne       0x7dd006
007dcff8 leal      0x7fd611(%ebx), %eax
007dcffe movl      %eax, (%esp)
007dd001 calll     __Z16FREE_RValue__PreP6RValue
007dd006 movl      $0x0, 0x7fd619(%ebx)
007dd010 movl      $0x5, 0x7fd61d(%ebx)
007dd01a movl      $0x0, 0x7fd611(%ebx)
007dd024 movl      $0x3, -0x48(%ebp)
007dd02b leal      0x6e812d(%ebx), %eax
007dd031 movl      %eax, 0x4(%esp)
007dd035 leal      -0x60(%ebp), %edi
007dd038 movl      %edi, (%esp)
007dd03b calll     __Z11YYSetStringP6RValuePKc
007dd040 movl      %esi, -0x78(%ebp)
007dd043 leal      0x6e8135(%ebx), %eax
007dd049 movl      %eax, -0x28(%ebp)
007dd04c leal      0x7fd601(%ebx), %esi
007dd052 movl      %esi, -0x24(%ebp)
007dd055 movl      %edi, -0x20(%ebp)
007dd058 movl      %eax, -0x1c(%ebp)
007dd05b movl      %esi, -0x18(%ebp)
007dd05e leal      0x6e8145(%ebx), %eax
007dd064 movl      %eax, -0x14(%ebp)
007dd067 leal      -0x28(%ebp), %eax
007dd06a movl      %eax, 0x10(%esp)
007dd06e leal      0x7fd611(%ebx), %eax
007dd074 movl      %eax, 0x8(%esp)
007dd078 movl      0xc(%ebp), %eax
007dd07b movl      %eax, 0x4(%esp)
007dd07f movl      0x8(%ebp), %eax
007dd082 movl      %eax, (%esp)
007dd085 movl      $0x6, 0xc(%esp)
007dd08d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd092 movl      $0xffffff, %eax
007dd097 addl      0x7fd61d(%ebx), %eax
007dd09d testl     $0xfffffc, %eax
007dd0a2 jne       0x7dd0b2
007dd0a4 leal      0x7fd611(%ebx), %eax
007dd0aa movl      %eax, (%esp)
007dd0ad calll     __Z16FREE_RValue__PreP6RValue
007dd0b2 movl      $0x0, 0x7fd619(%ebx)
007dd0bc movl      $0x5, 0x7fd61d(%ebx)
007dd0c6 movl      $0x0, 0x7fd611(%ebx)
007dd0d0 movl      $0x6, -0x48(%ebp)
007dd0d7 leal      0x6e8132(%ebx), %eax
007dd0dd movl      %eax, 0x4(%esp)
007dd0e1 leal      -0x70(%ebp), %edi
007dd0e4 movl      %edi, (%esp)
007dd0e7 calll     __Z11YYSetStringP6RValuePKc
007dd0ec movl      %esi, -0x40(%ebp)
007dd0ef movl      %esi, -0x3c(%ebp)
007dd0f2 movl      %edi, -0x38(%ebp)
007dd0f5 movl      %esi, -0x34(%ebp)
007dd0f8 movl      %esi, -0x30(%ebp)
007dd0fb leal      0x6e8155(%ebx), %eax
007dd101 movl      %eax, -0x2c(%ebp)
007dd104 leal      -0x40(%ebp), %eax
007dd107 movl      %eax, 0x10(%esp)
007dd10b leal      0x7fd611(%ebx), %eax
007dd111 movl      %eax, 0x8(%esp)
007dd115 movl      0xc(%ebp), %eax
007dd118 movl      %eax, 0x4(%esp)
007dd11c movl      0x8(%ebp), %eax
007dd11f movl      %eax, (%esp)
007dd122 movl      $0x6, 0xc(%esp)
007dd12a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd12f movl      $0xffffff, %esi
007dd134 movl      0x7fd61d(%ebx), %eax
007dd13a addl      %esi, %eax
007dd13c testl     $0xfffffc, %eax
007dd141 jne       0x7dd151
007dd143 leal      0x7fd611(%ebx), %eax
007dd149 movl      %eax, (%esp)
007dd14c calll     __Z16FREE_RValue__PreP6RValue
007dd151 movl      $0x0, 0x7fd619(%ebx)
007dd15b movl      $0x5, 0x7fd61d(%ebx)
007dd165 movl      $0x0, 0x7fd611(%ebx)
007dd16f addl      -0x64(%ebp), %esi
007dd172 testl     $0xfffffc, %esi
007dd178 jne       0x7dd182
007dd17a movl      %edi, (%esp)
007dd17d calll     __Z16FREE_RValue__PreP6RValue
007dd182 movl      $0xffffff, %eax
007dd187 addl      -0x54(%ebp), %eax
007dd18a testl     $0xfffffc, %eax
007dd18f movl      -0x78(%ebp), %esi
007dd192 leal      -0x60(%ebp), %eax
007dd195 jne       0x7dd19f
007dd197 movl      %eax, (%esp)
007dd19a calll     __Z16FREE_RValue__PreP6RValue
007dd19f movl      -0x50(%ebp), %eax
007dd1a2 movl      -0x74(%ebp), %ecx
007dd1a5 movl      %eax, (%ecx)
007dd1a7 movl      (%esi), %eax
007dd1a9 cmpl      -0x10(%ebp), %eax
007dd1ac jne       0x7dd20c
007dd1ae addl      $0x8c, %esp
007dd1b4 popl      %esi
007dd1b5 popl      %edi
007dd1b6 popl      %ebx
007dd1b7 popl      %ebp
007dd1b8 retl      
007dd1b9 movl      %eax, %esi
007dd1bb jmp       0x7dd1da
007dd1bd movl      %eax, %esi
007dd1bf jmp       0x7dd1f4
007dd1c1 movl      %eax, %esi
007dd1c3 movl      $0xffffff, %eax
007dd1c8 addl      -0x64(%ebp), %eax
007dd1cb testl     $0xfffffc, %eax
007dd1d0 jne       0x7dd1da
007dd1d2 movl      %edi, (%esp)
007dd1d5 calll     __Z16FREE_RValue__PreP6RValue
007dd1da movl      $0xffffff, %eax
007dd1df addl      -0x54(%ebp), %eax
007dd1e2 testl     $0xfffffc, %eax
007dd1e7 jne       0x7dd1f4
007dd1e9 leal      -0x60(%ebp), %eax
007dd1ec movl      %eax, (%esp)
007dd1ef calll     __Z16FREE_RValue__PreP6RValue
007dd1f4 movl      -0x50(%ebp), %eax
007dd1f7 movl      -0x74(%ebp), %ecx
007dd1fa movl      %eax, (%ecx)
007dd1fc movl      %esi, (%esp)
007dd1ff calll     0xc07f02
007dd204 movl      %eax, (%esp)
007dd207 calll     ___clang_call_terminate
007dd20c calll     0xc07f50