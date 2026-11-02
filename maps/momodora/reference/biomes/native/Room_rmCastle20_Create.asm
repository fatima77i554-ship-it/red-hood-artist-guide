007deab8 pushl     %ebp
007deab9 movl      %esp, %ebp
007deabb pushl     %ebx
007deabc pushl     %edi
007deabd pushl     %esi
007deabe subl      $0x8c, %esp
007deac4 calll     0x7deac9
007deac9 popl      %ebx
007deaca movl      0xc(%ebp), %edi
007deacd movl      0x8(%ebp), %edx
007dead0 movl      0x62d55f(%ebx), %esi
007dead6 movl      (%esi), %eax
007dead8 movl      %eax, -0x10(%ebp)
007deadb leal      0x6e6ad3(%ebx), %eax
007deae1 movl      %eax, -0x4c(%ebp)
007deae4 movl      0x62d553(%ebx), %ecx
007deaea movl      %ecx, -0x74(%ebp)
007deaed movl      (%ecx), %eax
007deaef movl      %eax, -0x50(%ebp)
007deaf2 leal      -0x50(%ebp), %eax
007deaf5 movl      %eax, (%ecx)
007deaf7 movl      $0x0, -0x48(%ebp)
007deafe leal      0x7fbc23(%ebx), %eax
007deb04 movl      %eax, 0x8(%esp)
007deb08 movl      %edi, 0x4(%esp)
007deb0c movl      %edx, (%esp)
007deb0f movl      $0x0, 0x10(%esp)
007deb17 movl      $0x0, 0xc(%esp)
007deb1f calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007deb24 movl      $0xffffff, %eax
007deb29 addl      0x7fbc2f(%ebx), %eax
007deb2f testl     $0xfffffc, %eax
007deb34 jne       0x7deb44
007deb36 leal      0x7fbc23(%ebx), %eax
007deb3c movl      %eax, (%esp)
007deb3f calll     __Z16FREE_RValue__PreP6RValue
007deb44 movl      $0x0, 0x7fbc2b(%ebx)
007deb4e movl      $0x5, 0x7fbc2f(%ebx)
007deb58 movl      $0x0, 0x7fbc23(%ebx)
007deb62 movl      $0x3, -0x48(%ebp)
007deb69 leal      0x6e6a97(%ebx), %eax
007deb6f movl      %eax, 0x4(%esp)
007deb73 leal      -0x60(%ebp), %edi
007deb76 movl      %edi, (%esp)
007deb79 calll     __Z11YYSetStringP6RValuePKc
007deb7e movl      %esi, -0x78(%ebp)
007deb81 leal      0x6e6aa3(%ebx), %eax
007deb87 movl      %eax, -0x28(%ebp)
007deb8a leal      0x7fbc13(%ebx), %esi
007deb90 movl      %esi, -0x24(%ebp)
007deb93 movl      %edi, -0x20(%ebp)
007deb96 movl      %esi, -0x1c(%ebp)
007deb99 movl      %esi, -0x18(%ebp)
007deb9c leal      0x6e6ab3(%ebx), %eax
007deba2 movl      %eax, -0x14(%ebp)
007deba5 leal      -0x28(%ebp), %eax
007deba8 movl      %eax, 0x10(%esp)
007debac leal      0x7fbc23(%ebx), %eax
007debb2 movl      %eax, 0x8(%esp)
007debb6 movl      0xc(%ebp), %eax
007debb9 movl      %eax, 0x4(%esp)
007debbd movl      0x8(%ebp), %eax
007debc0 movl      %eax, (%esp)
007debc3 movl      $0x6, 0xc(%esp)
007debcb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007debd0 movl      $0xffffff, %eax
007debd5 addl      0x7fbc2f(%ebx), %eax
007debdb testl     $0xfffffc, %eax
007debe0 jne       0x7debf0
007debe2 leal      0x7fbc23(%ebx), %eax
007debe8 movl      %eax, (%esp)
007debeb calll     __Z16FREE_RValue__PreP6RValue
007debf0 movl      $0x0, 0x7fbc2b(%ebx)
007debfa movl      $0x5, 0x7fbc2f(%ebx)
007dec04 movl      $0x0, 0x7fbc23(%ebx)
007dec0e movl      $0x6, -0x48(%ebp)
007dec15 leal      0x6e6a9d(%ebx), %eax
007dec1b movl      %eax, 0x4(%esp)
007dec1f leal      -0x70(%ebp), %edi
007dec22 movl      %edi, (%esp)
007dec25 calll     __Z11YYSetStringP6RValuePKc
007dec2a movl      %esi, -0x40(%ebp)
007dec2d movl      %esi, -0x3c(%ebp)
007dec30 movl      %edi, -0x38(%ebp)
007dec33 movl      %esi, -0x34(%ebp)
007dec36 movl      %esi, -0x30(%ebp)
007dec39 leal      0x6e6ac3(%ebx), %eax
007dec3f movl      %eax, -0x2c(%ebp)
007dec42 leal      -0x40(%ebp), %eax
007dec45 movl      %eax, 0x10(%esp)
007dec49 leal      0x7fbc23(%ebx), %eax
007dec4f movl      %eax, 0x8(%esp)
007dec53 movl      0xc(%ebp), %eax
007dec56 movl      %eax, 0x4(%esp)
007dec5a movl      0x8(%ebp), %eax
007dec5d movl      %eax, (%esp)
007dec60 movl      $0x6, 0xc(%esp)
007dec68 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dec6d movl      $0xffffff, %esi
007dec72 movl      0x7fbc2f(%ebx), %eax
007dec78 addl      %esi, %eax
007dec7a testl     $0xfffffc, %eax
007dec7f jne       0x7dec8f
007dec81 leal      0x7fbc23(%ebx), %eax
007dec87 movl      %eax, (%esp)
007dec8a calll     __Z16FREE_RValue__PreP6RValue
007dec8f movl      $0x0, 0x7fbc2b(%ebx)
007dec99 movl      $0x5, 0x7fbc2f(%ebx)
007deca3 movl      $0x0, 0x7fbc23(%ebx)
007decad addl      -0x64(%ebp), %esi
007decb0 testl     $0xfffffc, %esi
007decb6 jne       0x7decc0
007decb8 movl      %edi, (%esp)
007decbb calll     __Z16FREE_RValue__PreP6RValue
007decc0 movl      $0xffffff, %eax
007decc5 addl      -0x54(%ebp), %eax
007decc8 testl     $0xfffffc, %eax
007deccd movl      -0x78(%ebp), %esi
007decd0 leal      -0x60(%ebp), %eax
007decd3 jne       0x7decdd
007decd5 movl      %eax, (%esp)
007decd8 calll     __Z16FREE_RValue__PreP6RValue
007decdd movl      -0x50(%ebp), %eax
007dece0 movl      -0x74(%ebp), %ecx
007dece3 movl      %eax, (%ecx)
007dece5 movl      (%esi), %eax
007dece7 cmpl      -0x10(%ebp), %eax
007decea jne       0x7ded4a
007decec addl      $0x8c, %esp
007decf2 popl      %esi
007decf3 popl      %edi
007decf4 popl      %ebx
007decf5 popl      %ebp
007decf6 retl      
007decf7 movl      %eax, %esi
007decf9 jmp       0x7ded18
007decfb movl      %eax, %esi
007decfd jmp       0x7ded32
007decff movl      %eax, %esi
007ded01 movl      $0xffffff, %eax
007ded06 addl      -0x64(%ebp), %eax
007ded09 testl     $0xfffffc, %eax
007ded0e jne       0x7ded18
007ded10 movl      %edi, (%esp)
007ded13 calll     __Z16FREE_RValue__PreP6RValue
007ded18 movl      $0xffffff, %eax
007ded1d addl      -0x54(%ebp), %eax
007ded20 testl     $0xfffffc, %eax
007ded25 jne       0x7ded32
007ded27 leal      -0x60(%ebp), %eax
007ded2a movl      %eax, (%esp)
007ded2d calll     __Z16FREE_RValue__PreP6RValue
007ded32 movl      -0x50(%ebp), %eax
007ded35 movl      -0x74(%ebp), %ecx
007ded38 movl      %eax, (%ecx)
007ded3a movl      %esi, (%esp)
007ded3d calll     0xc07f02
007ded42 movl      %eax, (%esp)
007ded45 calll     ___clang_call_terminate
007ded4a calll     0xc07f50