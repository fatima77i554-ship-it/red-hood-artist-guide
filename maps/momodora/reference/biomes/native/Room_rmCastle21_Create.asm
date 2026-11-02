007def36 pushl     %ebp
007def37 movl      %esp, %ebp
007def39 pushl     %ebx
007def3a pushl     %edi
007def3b pushl     %esi
007def3c subl      $0x8c, %esp
007def42 calll     0x7def47
007def47 popl      %ebx
007def48 movl      0xc(%ebp), %edi
007def4b movl      0x8(%ebp), %edx
007def4e movl      0x62d0e1(%ebx), %esi
007def54 movl      (%esi), %eax
007def56 movl      %eax, -0x10(%ebp)
007def59 leal      0x6e66f1(%ebx), %eax
007def5f movl      %eax, -0x4c(%ebp)
007def62 movl      0x62d0d5(%ebx), %ecx
007def68 movl      %ecx, -0x74(%ebp)
007def6b movl      (%ecx), %eax
007def6d movl      %eax, -0x50(%ebp)
007def70 leal      -0x50(%ebp), %eax
007def73 movl      %eax, (%ecx)
007def75 movl      $0x0, -0x48(%ebp)
007def7c leal      0x7fb7e5(%ebx), %eax
007def82 movl      %eax, 0x8(%esp)
007def86 movl      %edi, 0x4(%esp)
007def8a movl      %edx, (%esp)
007def8d movl      $0x0, 0x10(%esp)
007def95 movl      $0x0, 0xc(%esp)
007def9d calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007defa2 movl      $0xffffff, %eax
007defa7 addl      0x7fb7f1(%ebx), %eax
007defad testl     $0xfffffc, %eax
007defb2 jne       0x7defc2
007defb4 leal      0x7fb7e5(%ebx), %eax
007defba movl      %eax, (%esp)
007defbd calll     __Z16FREE_RValue__PreP6RValue
007defc2 movl      $0x0, 0x7fb7ed(%ebx)
007defcc movl      $0x5, 0x7fb7f1(%ebx)
007defd6 movl      $0x0, 0x7fb7e5(%ebx)
007defe0 movl      $0x3, -0x48(%ebp)
007defe7 leal      0x6e66b5(%ebx), %eax
007defed movl      %eax, 0x4(%esp)
007deff1 leal      -0x60(%ebp), %edi
007deff4 movl      %edi, (%esp)
007deff7 calll     __Z11YYSetStringP6RValuePKc
007deffc movl      %esi, -0x78(%ebp)
007defff leal      0x7fb7d5(%ebx), %esi
007df005 movl      %esi, -0x28(%ebp)
007df008 movl      %esi, -0x24(%ebp)
007df00b movl      %edi, -0x20(%ebp)
007df00e movl      %esi, -0x1c(%ebp)
007df011 movl      %esi, -0x18(%ebp)
007df014 leal      0x6e66c1(%ebx), %eax
007df01a movl      %eax, -0x14(%ebp)
007df01d leal      -0x28(%ebp), %eax
007df020 movl      %eax, 0x10(%esp)
007df024 leal      0x7fb7e5(%ebx), %eax
007df02a movl      %eax, 0x8(%esp)
007df02e movl      0xc(%ebp), %eax
007df031 movl      %eax, 0x4(%esp)
007df035 movl      0x8(%ebp), %eax
007df038 movl      %eax, (%esp)
007df03b movl      $0x6, 0xc(%esp)
007df043 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007df048 movl      $0xffffff, %eax
007df04d addl      0x7fb7f1(%ebx), %eax
007df053 testl     $0xfffffc, %eax
007df058 jne       0x7df068
007df05a leal      0x7fb7e5(%ebx), %eax
007df060 movl      %eax, (%esp)
007df063 calll     __Z16FREE_RValue__PreP6RValue
007df068 movl      $0x0, 0x7fb7ed(%ebx)
007df072 movl      $0x5, 0x7fb7f1(%ebx)
007df07c movl      $0x0, 0x7fb7e5(%ebx)
007df086 movl      $0x5, -0x48(%ebp)
007df08d leal      0x6e66bb(%ebx), %eax
007df093 movl      %eax, 0x4(%esp)
007df097 leal      -0x70(%ebp), %edi
007df09a movl      %edi, (%esp)
007df09d calll     __Z11YYSetStringP6RValuePKc
007df0a2 movl      %esi, -0x40(%ebp)
007df0a5 movl      %esi, -0x3c(%ebp)
007df0a8 movl      %edi, -0x38(%ebp)
007df0ab movl      %esi, -0x34(%ebp)
007df0ae leal      0x6e66d1(%ebx), %eax
007df0b4 movl      %eax, -0x30(%ebp)
007df0b7 leal      0x6e66e1(%ebx), %eax
007df0bd movl      %eax, -0x2c(%ebp)
007df0c0 leal      -0x40(%ebp), %eax
007df0c3 movl      %eax, 0x10(%esp)
007df0c7 leal      0x7fb7e5(%ebx), %eax
007df0cd movl      %eax, 0x8(%esp)
007df0d1 movl      0xc(%ebp), %eax
007df0d4 movl      %eax, 0x4(%esp)
007df0d8 movl      0x8(%ebp), %eax
007df0db movl      %eax, (%esp)
007df0de movl      $0x6, 0xc(%esp)
007df0e6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007df0eb movl      $0xffffff, %esi
007df0f0 movl      0x7fb7f1(%ebx), %eax
007df0f6 addl      %esi, %eax
007df0f8 testl     $0xfffffc, %eax
007df0fd jne       0x7df10d
007df0ff leal      0x7fb7e5(%ebx), %eax
007df105 movl      %eax, (%esp)
007df108 calll     __Z16FREE_RValue__PreP6RValue
007df10d movl      $0x0, 0x7fb7ed(%ebx)
007df117 movl      $0x5, 0x7fb7f1(%ebx)
007df121 movl      $0x0, 0x7fb7e5(%ebx)
007df12b addl      -0x64(%ebp), %esi
007df12e testl     $0xfffffc, %esi
007df134 jne       0x7df13e
007df136 movl      %edi, (%esp)
007df139 calll     __Z16FREE_RValue__PreP6RValue
007df13e movl      $0xffffff, %eax
007df143 addl      -0x54(%ebp), %eax
007df146 testl     $0xfffffc, %eax
007df14b movl      -0x78(%ebp), %esi
007df14e leal      -0x60(%ebp), %eax
007df151 jne       0x7df15b
007df153 movl      %eax, (%esp)
007df156 calll     __Z16FREE_RValue__PreP6RValue
007df15b movl      -0x50(%ebp), %eax
007df15e movl      -0x74(%ebp), %ecx
007df161 movl      %eax, (%ecx)
007df163 movl      (%esi), %eax
007df165 cmpl      -0x10(%ebp), %eax
007df168 jne       0x7df1c8
007df16a addl      $0x8c, %esp
007df170 popl      %esi
007df171 popl      %edi
007df172 popl      %ebx
007df173 popl      %ebp
007df174 retl      
007df175 movl      %eax, %esi
007df177 jmp       0x7df196
007df179 movl      %eax, %esi
007df17b jmp       0x7df1b0
007df17d movl      %eax, %esi
007df17f movl      $0xffffff, %eax
007df184 addl      -0x64(%ebp), %eax
007df187 testl     $0xfffffc, %eax
007df18c jne       0x7df196
007df18e movl      %edi, (%esp)
007df191 calll     __Z16FREE_RValue__PreP6RValue
007df196 movl      $0xffffff, %eax
007df19b addl      -0x54(%ebp), %eax
007df19e testl     $0xfffffc, %eax
007df1a3 jne       0x7df1b0
007df1a5 leal      -0x60(%ebp), %eax
007df1a8 movl      %eax, (%esp)
007df1ab calll     __Z16FREE_RValue__PreP6RValue
007df1b0 movl      -0x50(%ebp), %eax
007df1b3 movl      -0x74(%ebp), %ecx
007df1b6 movl      %eax, (%ecx)
007df1b8 movl      %esi, (%esp)
007df1bb calll     0xc07f02
007df1c0 movl      %eax, (%esp)
007df1c3 calll     ___clang_call_terminate
007df1c8 calll     0xc07f50