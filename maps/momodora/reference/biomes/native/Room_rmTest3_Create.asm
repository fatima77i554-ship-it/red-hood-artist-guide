0076bb43 pushl     %ebp
0076bb44 movl      %esp, %ebp
0076bb46 pushl     %ebx
0076bb47 pushl     %edi
0076bb48 pushl     %esi
0076bb49 subl      $0x6c, %esp
0076bb4c calll     0x76bb51
0076bb51 popl      %ebx
0076bb52 movl      0x6a04d7(%ebx), %esi
0076bb58 movl      (%esi), %eax
0076bb5a movl      %eax, -0x10(%ebp)
0076bb5d leal      0x74d463(%ebx), %eax
0076bb63 movl      %eax, -0x34(%ebp)
0076bb66 movl      $0x0, -0x30(%ebp)
0076bb6d movl      0x6a04cb(%ebx), %ecx
0076bb73 movl      %ecx, -0x54(%ebp)
0076bb76 movl      (%ecx), %eax
0076bb78 movl      %eax, -0x38(%ebp)
0076bb7b leal      -0x38(%ebp), %eax
0076bb7e movl      %eax, (%ecx)
0076bb80 movl      0x6a04ff(%ebx), %eax
0076bb86 movl      (%eax), %eax
0076bb88 movl      (%eax), %ecx
0076bb8a movl      0x8(%ecx), %ecx
0076bb8d movl      %eax, (%esp)
0076bb90 movl      $0xa2, 0x4(%esp)
0076bb98 calll     *%ecx
0076bb9a movl      0xc(%ebp), %edx
0076bb9d movl      0x8(%ebp), %ecx
0076bba0 movl      $0x0, -0x30(%ebp)
0076bba7 movl      %eax, -0x3c(%ebp)
0076bbaa leal      -0x3c(%ebp), %eax
0076bbad movl      %eax, 0x10(%esp)
0076bbb1 leal      0x86ae93(%ebx), %eax
0076bbb7 movl      %eax, 0x8(%esp)
0076bbbb movl      %edx, 0x4(%esp)
0076bbbf movl      %ecx, (%esp)
0076bbc2 movl      $0x1, 0xc(%esp)
0076bbca calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0076bbcf movl      $0xffffff, %eax
0076bbd4 addl      0x86ae9f(%ebx), %eax
0076bbda testl     $0xfffffc, %eax
0076bbdf jne       0x76bbef
0076bbe1 leal      0x86ae93(%ebx), %eax
0076bbe7 movl      %eax, (%esp)
0076bbea calll     __Z16FREE_RValue__PreP6RValue
0076bbef movl      $0x0, 0x86ae9b(%ebx)
0076bbf9 movl      $0x5, 0x86ae9f(%ebx)
0076bc03 movl      $0x0, 0x86ae93(%ebx)
0076bc0d movl      $0x8, -0x30(%ebp)
0076bc14 leal      0x74d43b(%ebx), %eax
0076bc1a movl      %eax, 0x4(%esp)
0076bc1e leal      -0x50(%ebp), %edi
0076bc21 movl      %edi, (%esp)
0076bc24 calll     __Z11YYSetStringP6RValuePKc
0076bc29 movl      %esi, -0x58(%ebp)
0076bc2c leal      0x86ae83(%ebx), %eax
0076bc32 movl      %eax, -0x28(%ebp)
0076bc35 movl      %eax, -0x24(%ebp)
0076bc38 movl      %edi, -0x20(%ebp)
0076bc3b leal      0x74d443(%ebx), %ecx
0076bc41 movl      %ecx, -0x1c(%ebp)
0076bc44 movl      %eax, -0x18(%ebp)
0076bc47 leal      0x74d453(%ebx), %eax
0076bc4d movl      %eax, -0x14(%ebp)
0076bc50 leal      -0x28(%ebp), %eax
0076bc53 movl      %eax, 0x10(%esp)
0076bc57 leal      0x86ae93(%ebx), %eax
0076bc5d movl      %eax, 0x8(%esp)
0076bc61 movl      0xc(%ebp), %eax
0076bc64 movl      %eax, 0x4(%esp)
0076bc68 movl      0x8(%ebp), %eax
0076bc6b movl      %eax, (%esp)
0076bc6e movl      $0x6, 0xc(%esp)
0076bc76 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076bc7b movl      $0xffffff, %esi
0076bc80 movl      0x86ae9f(%ebx), %eax
0076bc86 addl      %esi, %eax
0076bc88 testl     $0xfffffc, %eax
0076bc8d jne       0x76bc9d
0076bc8f leal      0x86ae93(%ebx), %eax
0076bc95 movl      %eax, (%esp)
0076bc98 calll     __Z16FREE_RValue__PreP6RValue
0076bc9d movl      $0x0, 0x86ae9b(%ebx)
0076bca7 movl      $0x5, 0x86ae9f(%ebx)
0076bcb1 movl      $0x0, 0x86ae93(%ebx)
0076bcbb addl      -0x44(%ebp), %esi
0076bcbe testl     $0xfffffc, %esi
0076bcc4 movl      -0x58(%ebp), %edi
0076bcc7 leal      -0x50(%ebp), %eax
0076bcca jne       0x76bcd4
0076bccc movl      %eax, (%esp)
0076bccf calll     __Z16FREE_RValue__PreP6RValue
0076bcd4 movl      -0x38(%ebp), %eax
0076bcd7 movl      -0x54(%ebp), %ecx
0076bcda movl      %eax, (%ecx)
0076bcdc movl      (%edi), %eax
0076bcde cmpl      -0x10(%ebp), %eax
0076bce1 jne       0x76bd23
0076bce3 addl      $0x6c, %esp
0076bce6 popl      %esi
0076bce7 popl      %edi
0076bce8 popl      %ebx
0076bce9 popl      %ebp
0076bcea retl      
0076bceb movl      %eax, %esi
0076bced movl      -0x38(%ebp), %eax
0076bcf0 movl      -0x54(%ebp), %ecx
0076bcf3 movl      %eax, (%ecx)
0076bcf5 movl      %esi, (%esp)
0076bcf8 calll     0xc07f02
0076bcfd movl      %eax, %esi
0076bcff movl      $0xffffff, %eax
0076bd04 addl      -0x44(%ebp), %eax
0076bd07 testl     $0xfffffc, %eax
0076bd0c jne       0x76bced
0076bd0e leal      -0x50(%ebp), %eax
0076bd11 movl      %eax, (%esp)
0076bd14 calll     __Z16FREE_RValue__PreP6RValue
0076bd19 jmp       0x76bced
0076bd1b movl      %eax, (%esp)
0076bd1e calll     ___clang_call_terminate
0076bd23 calll     0xc07f50