007ce9fa pushl     %ebp
007ce9fb movl      %esp, %ebp
007ce9fd pushl     %ebx
007ce9fe pushl     %edi
007ce9ff pushl     %esi
007cea00 subl      $0xfc, %esp
007cea06 calll     0x7cea0b
007cea0b popl      %ebx
007cea0c movl      0x63d61d(%ebx), %eax
007cea12 movl      %eax, -0xf0(%ebp)
007cea18 movl      (%eax), %eax
007cea1a movl      %eax, -0x10(%ebp)
007cea1d leal      0x6f5141(%ebx), %eax
007cea23 movl      %eax, -0x7c(%ebp)
007cea26 movl      $0x0, -0x78(%ebp)
007cea2d movl      0x63d611(%ebx), %ecx
007cea33 movl      %ecx, -0xec(%ebp)
007cea39 movl      (%ecx), %eax
007cea3b movl      %eax, -0x80(%ebp)
007cea3e leal      -0x80(%ebp), %eax
007cea41 movl      %eax, (%ecx)
007cea43 movl      0x63d645(%ebx), %esi
007cea49 movl      (%esi), %eax
007cea4b movl      (%eax), %ecx
007cea4d movl      0x8(%ecx), %ecx
007cea50 movl      %eax, (%esp)
007cea53 movl      $0xbf, 0x4(%esp)
007cea5b calll     *%ecx
007cea5d movl      %eax, -0xe4(%ebp)
007cea63 movl      (%esi), %eax
007cea65 movl      (%eax), %ecx
007cea67 movl      0x8(%ecx), %ecx
007cea6a movl      %eax, (%esp)
007cea6d movl      $0x109, 0x4(%esp)
007cea75 calll     *%ecx
007cea77 movl      %eax, %edi
007cea79 movl      (%esi), %eax
007cea7b movl      (%eax), %ecx
007cea7d movl      0x8(%ecx), %ecx
007cea80 movl      %eax, (%esp)
007cea83 movl      $0xa6, 0x4(%esp)
007cea8b calll     *%ecx
007cea8d movl      %eax, -0xe8(%ebp)
007cea93 movl      $0x0, -0x84(%ebp)
007cea9d movl      $0x0, -0x8c(%ebp)
007ceaa7 movl      $0x0, -0x90(%ebp)
007ceab1 movl      $0x0, -0x78(%ebp)
007ceab8 movl      0x63d621(%ebx), %eax
007ceabe movsd     (%eax), %xmm0
007ceac2 movsd     %xmm0, 0x8(%esp)
007ceac8 movl      %edi, 0x4(%esp)
007ceacc movl      -0xe4(%ebp), %eax
007cead2 movl      %eax, (%esp)
007cead5 calll     __Z12YYCompareValRK6RValueS1_d
007ceada testl     %eax, %eax
007ceadc je        0x7ceb66
007ceae2 movl      $0x2, -0x78(%ebp)
007ceae9 leal      -0x90(%ebp), %esi
007ceaef movl      %esi, 0x8(%esp)
007ceaf3 movl      0xc(%ebp), %eax
007ceaf6 movl      %eax, 0x4(%esp)
007ceafa movl      0x8(%ebp), %eax
007ceafd movl      %eax, (%esp)
007ceb00 movl      $0x0, 0x10(%esp)
007ceb08 movl      $0x0, 0xc(%esp)
007ceb10 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007ceb15 movl      $0xffffff, %eax
007ceb1a addl      -0x84(%ebp), %eax
007ceb20 testl     $0xfffffc, %eax
007ceb25 jne       0x7ceb2f
007ceb27 movl      %esi, (%esp)
007ceb2a calll     __Z16FREE_RValue__PreP6RValue
007ceb2f movl      $0x0, -0x88(%ebp)
007ceb39 movl      $0x5, -0x84(%ebp)
007ceb43 movl      $0x0, -0x90(%ebp)
007ceb4d movl      $0x3, -0x78(%ebp)
007ceb54 movl      %edi, 0x4(%esp)
007ceb58 movl      -0xe4(%ebp), %eax
007ceb5e movl      %eax, (%esp)
007ceb61 calll     __ZN8YYRValueaSERKS_
007ceb66 movl      $0x6, -0x78(%ebp)
007ceb6d movl      -0xe8(%ebp), %eax
007ceb73 movl      %eax, -0x94(%ebp)
007ceb79 leal      -0x94(%ebp), %eax
007ceb7f movl      %eax, 0x10(%esp)
007ceb83 leal      0x80b48d(%ebx), %eax
007ceb89 movl      %eax, 0x8(%esp)
007ceb8d movl      0xc(%ebp), %eax
007ceb90 movl      %eax, 0x4(%esp)
007ceb94 movl      0x8(%ebp), %eax
007ceb97 movl      %eax, (%esp)
007ceb9a movl      $0x1, 0xc(%esp)
007ceba2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ceba7 movl      $0xffffff, %eax
007cebac addl      0x80b499(%ebx), %eax
007cebb2 testl     $0xfffffc, %eax
007cebb7 jne       0x7cebc7
007cebb9 leal      0x80b48d(%ebx), %eax
007cebbf movl      %eax, (%esp)
007cebc2 calll     __Z16FREE_RValue__PreP6RValue
007cebc7 movl      $0x0, 0x80b495(%ebx)
007cebd1 movl      $0x5, 0x80b499(%ebx)
007cebdb movl      $0x0, 0x80b48d(%ebx)
007cebe5 movl      $0x7, -0x78(%ebp)
007cebec leal      0x80b47d(%ebx), %edi
007cebf2 movl      %edi, -0x98(%ebp)
007cebf8 leal      -0x98(%ebp), %eax
007cebfe movl      %eax, 0x10(%esp)
007cec02 leal      0x80b48d(%ebx), %eax
007cec08 movl      %eax, 0x8(%esp)
007cec0c movl      0xc(%ebp), %eax
007cec0f movl      %eax, 0x4(%esp)
007cec13 movl      0x8(%ebp), %eax
007cec16 movl      %eax, (%esp)
007cec19 movl      $0x1, 0xc(%esp)
007cec21 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cec26 movl      $0xffffff, %eax
007cec2b addl      0x80b499(%ebx), %eax
007cec31 testl     $0xfffffc, %eax
007cec36 jne       0x7cec46
007cec38 leal      0x80b48d(%ebx), %eax
007cec3e movl      %eax, (%esp)
007cec41 calll     __Z16FREE_RValue__PreP6RValue
007cec46 movl      $0x0, 0x80b495(%ebx)
007cec50 movl      $0x5, 0x80b499(%ebx)
007cec5a movl      $0x0, 0x80b48d(%ebx)
007cec64 movl      $0x8, -0x78(%ebp)
007cec6b movl      %edi, -0x9c(%ebp)
007cec71 leal      -0x9c(%ebp), %eax
007cec77 movl      %eax, 0x10(%esp)
007cec7b leal      0x80b48d(%ebx), %eax
007cec81 movl      %eax, 0x8(%esp)
007cec85 movl      0xc(%ebp), %eax
007cec88 movl      %eax, 0x4(%esp)
007cec8c movl      0x8(%ebp), %eax
007cec8f movl      %eax, (%esp)
007cec92 movl      $0x1, 0xc(%esp)
007cec9a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cec9f movl      $0xffffff, %eax
007ceca4 addl      0x80b499(%ebx), %eax
007cecaa testl     $0xfffffc, %eax
007cecaf jne       0x7cecbf
007cecb1 leal      0x80b48d(%ebx), %eax
007cecb7 movl      %eax, (%esp)
007cecba calll     __Z16FREE_RValue__PreP6RValue
007cecbf movl      $0x0, 0x80b495(%ebx)
007cecc9 movl      $0x5, 0x80b499(%ebx)
007cecd3 movl      $0x0, 0x80b48d(%ebx)
007cecdd movl      $0xa, -0x78(%ebp)
007cece4 leal      0x6f50dd(%ebx), %eax
007cecea movl      %eax, 0x4(%esp)
007cecee leal      -0xb0(%ebp), %esi
007cecf4 movl      %esi, (%esp)
007cecf7 calll     __Z11YYSetStringP6RValuePKc
007cecfc movl      %edi, -0x28(%ebp)
007cecff movl      %edi, -0x24(%ebp)
007ced02 movl      %esi, -0x20(%ebp)
007ced05 movl      %edi, -0x1c(%ebp)
007ced08 leal      0x6f50f1(%ebx), %edi
007ced0e movl      %edi, -0x18(%ebp)
007ced11 leal      0x6f5101(%ebx), %eax
007ced17 movl      %eax, -0x14(%ebp)
007ced1a leal      -0x28(%ebp), %eax
007ced1d movl      %eax, 0x10(%esp)
007ced21 leal      0x80b48d(%ebx), %eax
007ced27 movl      %eax, 0x8(%esp)
007ced2b movl      0xc(%ebp), %eax
007ced2e movl      %eax, 0x4(%esp)
007ced32 movl      0x8(%ebp), %eax
007ced35 movl      %eax, (%esp)
007ced38 movl      $0x6, 0xc(%esp)
007ced40 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ced45 movl      $0xffffff, %eax
007ced4a addl      0x80b499(%ebx), %eax
007ced50 testl     $0xfffffc, %eax
007ced55 jne       0x7ced65
007ced57 leal      0x80b48d(%ebx), %eax
007ced5d movl      %eax, (%esp)
007ced60 calll     __Z16FREE_RValue__PreP6RValue
007ced65 movl      $0x0, 0x80b495(%ebx)
007ced6f movl      $0x5, 0x80b499(%ebx)
007ced79 movl      $0x0, 0x80b48d(%ebx)
007ced83 movl      $0xb, -0x78(%ebp)
007ced8a leal      0x6f50e0(%ebx), %eax
007ced90 movl      %eax, 0x4(%esp)
007ced94 leal      -0xc0(%ebp), %esi
007ced9a movl      %esi, (%esp)
007ced9d calll     __Z11YYSetStringP6RValuePKc
007ceda2 movl      %edi, -0x40(%ebp)
007ceda5 leal      0x80b47d(%ebx), %eax
007cedab movl      %eax, -0x3c(%ebp)
007cedae movl      %esi, -0x38(%ebp)
007cedb1 movl      %eax, -0x34(%ebp)
007cedb4 movl      %edi, -0x30(%ebp)
007cedb7 leal      0x6f5111(%ebx), %eax
007cedbd movl      %eax, -0x2c(%ebp)
007cedc0 leal      -0x40(%ebp), %eax
007cedc3 movl      %eax, 0x10(%esp)
007cedc7 leal      0x80b48d(%ebx), %eax
007cedcd movl      %eax, 0x8(%esp)
007cedd1 movl      0xc(%ebp), %eax
007cedd4 movl      %eax, 0x4(%esp)
007cedd8 movl      0x8(%ebp), %eax
007ceddb movl      %eax, (%esp)
007cedde movl      $0x6, 0xc(%esp)
007cede6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cedeb movl      $0xffffff, %eax
007cedf0 addl      0x80b499(%ebx), %eax
007cedf6 testl     $0xfffffc, %eax
007cedfb jne       0x7cee0b
007cedfd leal      0x80b48d(%ebx), %eax
007cee03 movl      %eax, (%esp)
007cee06 calll     __Z16FREE_RValue__PreP6RValue
007cee0b movl      $0x0, 0x80b495(%ebx)
007cee15 movl      $0x5, 0x80b499(%ebx)
007cee1f movl      $0x0, 0x80b48d(%ebx)
007cee29 movl      $0xc, -0x78(%ebp)
007cee30 leal      0x6f50e6(%ebx), %eax
007cee36 movl      %eax, 0x4(%esp)
007cee3a leal      -0xd0(%ebp), %esi
007cee40 movl      %esi, (%esp)
007cee43 calll     __Z11YYSetStringP6RValuePKc
007cee48 leal      0x80b47d(%ebx), %edi
007cee4e movl      %edi, -0x58(%ebp)
007cee51 movl      %edi, -0x54(%ebp)
007cee54 movl      %esi, -0x50(%ebp)
007cee57 movl      %edi, -0x4c(%ebp)
007cee5a movl      %edi, -0x48(%ebp)
007cee5d leal      0x6f5121(%ebx), %eax
007cee63 movl      %eax, -0x44(%ebp)
007cee66 leal      -0x58(%ebp), %eax
007cee69 movl      %eax, 0x10(%esp)
007cee6d leal      0x80b48d(%ebx), %eax
007cee73 movl      %eax, 0x8(%esp)
007cee77 movl      0xc(%ebp), %eax
007cee7a movl      %eax, 0x4(%esp)
007cee7e movl      0x8(%ebp), %eax
007cee81 movl      %eax, (%esp)
007cee84 movl      $0x6, 0xc(%esp)
007cee8c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cee91 movl      $0xffffff, %eax
007cee96 addl      0x80b499(%ebx), %eax
007cee9c testl     $0xfffffc, %eax
007ceea1 jne       0x7ceeb1
007ceea3 leal      0x80b48d(%ebx), %eax
007ceea9 movl      %eax, (%esp)
007ceeac calll     __Z16FREE_RValue__PreP6RValue
007ceeb1 movl      $0x0, 0x80b495(%ebx)
007ceebb movl      $0x5, 0x80b499(%ebx)
007ceec5 movl      $0x0, 0x80b48d(%ebx)
007ceecf movl      $0xe, -0x78(%ebp)
007ceed6 leal      0x6f50eb(%ebx), %eax
007ceedc movl      %eax, 0x4(%esp)
007ceee0 leal      -0xe0(%ebp), %esi
007ceee6 movl      %esi, (%esp)
007ceee9 calll     __Z11YYSetStringP6RValuePKc
007ceeee leal      0x6f50f1(%ebx), %eax
007ceef4 movl      %eax, -0x70(%ebp)
007ceef7 movl      %edi, -0x6c(%ebp)
007ceefa movl      %esi, -0x68(%ebp)
007ceefd movl      %edi, -0x64(%ebp)
007cef00 movl      %edi, -0x60(%ebp)
007cef03 leal      0x6f5131(%ebx), %eax
007cef09 movl      %eax, -0x5c(%ebp)
007cef0c leal      -0x70(%ebp), %eax
007cef0f movl      %eax, 0x10(%esp)
007cef13 leal      0x80b48d(%ebx), %eax
007cef19 movl      %eax, 0x8(%esp)
007cef1d movl      0xc(%ebp), %eax
007cef20 movl      %eax, 0x4(%esp)
007cef24 movl      0x8(%ebp), %eax
007cef27 movl      %eax, (%esp)
007cef2a movl      $0x6, 0xc(%esp)
007cef32 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cef37 movl      $0xffffff, %edi
007cef3c movl      0x80b499(%ebx), %eax
007cef42 addl      %edi, %eax
007cef44 testl     $0xfffffc, %eax
007cef49 jne       0x7cef59
007cef4b leal      0x80b48d(%ebx), %eax
007cef51 movl      %eax, (%esp)
007cef54 calll     __Z16FREE_RValue__PreP6RValue
007cef59 movl      $0x0, 0x80b495(%ebx)
007cef63 movl      $0x5, 0x80b499(%ebx)
007cef6d movl      $0x0, 0x80b48d(%ebx)
007cef77 addl      -0xd4(%ebp), %edi
007cef7d testl     $0xfffffc, %edi
007cef83 jne       0x7cef8d
007cef85 movl      %esi, (%esp)
007cef88 calll     __Z16FREE_RValue__PreP6RValue
007cef8d movl      $0xffffff, %esi
007cef92 movl      -0xc4(%ebp), %eax
007cef98 addl      %esi, %eax
007cef9a testl     $0xfffffc, %eax
007cef9f leal      -0xd0(%ebp), %eax
007cefa5 jne       0x7cefaf
007cefa7 movl      %eax, (%esp)
007cefaa calll     __Z16FREE_RValue__PreP6RValue
007cefaf addl      -0xb4(%ebp), %esi
007cefb5 testl     $0xfffffc, %esi
007cefbb leal      -0xc0(%ebp), %eax
007cefc1 jne       0x7cefcb
007cefc3 movl      %eax, (%esp)
007cefc6 calll     __Z16FREE_RValue__PreP6RValue
007cefcb movl      $0xffffff, %esi
007cefd0 movl      -0xa4(%ebp), %eax
007cefd6 addl      %esi, %eax
007cefd8 testl     $0xfffffc, %eax
007cefdd leal      -0xb0(%ebp), %eax
007cefe3 jne       0x7cefed
007cefe5 movl      %eax, (%esp)
007cefe8 calll     __Z16FREE_RValue__PreP6RValue
007cefed addl      -0x84(%ebp), %esi
007ceff3 testl     $0xfffffc, %esi
007ceff9 jne       0x7cf009
007ceffb leal      -0x90(%ebp), %eax
007cf001 movl      %eax, (%esp)
007cf004 calll     __Z16FREE_RValue__PreP6RValue
007cf009 movl      -0x80(%ebp), %eax
007cf00c movl      -0xec(%ebp), %ecx
007cf012 movl      %eax, (%ecx)
007cf014 movl      -0xf0(%ebp), %eax
007cf01a movl      (%eax), %eax
007cf01c cmpl      -0x10(%ebp), %eax
007cf01f jne       0x7cf101
007cf025 addl      $0xfc, %esp
007cf02b popl      %esi
007cf02c popl      %edi
007cf02d popl      %ebx
007cf02e popl      %ebp
007cf02f retl      
007cf030 movl      %eax, %edi
007cf032 jmp       0x7cf0c6
007cf037 movl      %eax, %edi
007cf039 jmp       0x7cf0e6
007cf03e movl      %eax, %edi
007cf040 jmp       0x7cf066
007cf042 movl      %eax, %edi
007cf044 jmp       0x7cf086
007cf046 movl      %eax, %edi
007cf048 jmp       0x7cf0a6
007cf04a movl      %eax, %edi
007cf04c movl      $0xffffff, %eax
007cf051 addl      -0xd4(%ebp), %eax
007cf057 testl     $0xfffffc, %eax
007cf05c jne       0x7cf066
007cf05e movl      %esi, (%esp)
007cf061 calll     __Z16FREE_RValue__PreP6RValue
007cf066 movl      $0xffffff, %eax
007cf06b addl      -0xc4(%ebp), %eax
007cf071 testl     $0xfffffc, %eax
007cf076 jne       0x7cf086
007cf078 leal      -0xd0(%ebp), %eax
007cf07e movl      %eax, (%esp)
007cf081 calll     __Z16FREE_RValue__PreP6RValue
007cf086 movl      $0xffffff, %eax
007cf08b addl      -0xb4(%ebp), %eax
007cf091 testl     $0xfffffc, %eax
007cf096 jne       0x7cf0a6
007cf098 leal      -0xc0(%ebp), %eax
007cf09e movl      %eax, (%esp)
007cf0a1 calll     __Z16FREE_RValue__PreP6RValue
007cf0a6 movl      $0xffffff, %eax
007cf0ab addl      -0xa4(%ebp), %eax
007cf0b1 testl     $0xfffffc, %eax
007cf0b6 jne       0x7cf0c6
007cf0b8 leal      -0xb0(%ebp), %eax
007cf0be movl      %eax, (%esp)
007cf0c1 calll     __Z16FREE_RValue__PreP6RValue
007cf0c6 movl      $0xffffff, %eax
007cf0cb addl      -0x84(%ebp), %eax
007cf0d1 testl     $0xfffffc, %eax
007cf0d6 jne       0x7cf0e6
007cf0d8 leal      -0x90(%ebp), %eax
007cf0de movl      %eax, (%esp)
007cf0e1 calll     __Z16FREE_RValue__PreP6RValue
007cf0e6 movl      -0x80(%ebp), %eax
007cf0e9 movl      -0xec(%ebp), %ecx
007cf0ef movl      %eax, (%ecx)
007cf0f1 movl      %edi, (%esp)
007cf0f4 calll     0xc07f02
007cf0f9 movl      %eax, (%esp)
007cf0fc calll     ___clang_call_terminate
007cf101 calll     0xc07f50