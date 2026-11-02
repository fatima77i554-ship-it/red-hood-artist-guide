0077cb5c pushl     %ebp
0077cb5d movl      %esp, %ebp
0077cb5f pushl     %ebx
0077cb60 pushl     %edi
0077cb61 pushl     %esi
0077cb62 subl      $0xdc, %esp
0077cb68 calll     0x77cb6d
0077cb6d popl      %ebx
0077cb6e movl      0x68f4bb(%ebx), %eax
0077cb74 movl      %eax, -0xd0(%ebp)
0077cb7a movl      (%eax), %eax
0077cb7c movl      %eax, -0x10(%ebp)
0077cb7f leal      0x73e5cb(%ebx), %eax
0077cb85 movl      %eax, -0x4c(%ebp)
0077cb88 movl      $0x0, -0x48(%ebp)
0077cb8f movl      0x68f4af(%ebx), %ecx
0077cb95 movl      %ecx, -0xc8(%ebp)
0077cb9b movl      (%ecx), %eax
0077cb9d movl      %eax, -0x50(%ebp)
0077cba0 leal      -0x50(%ebp), %eax
0077cba3 movl      %eax, (%ecx)
0077cba5 movl      0x68f4e3(%ebx), %esi
0077cbab movl      (%esi), %eax
0077cbad movl      (%eax), %ecx
0077cbaf movl      0x8(%ecx), %ecx
0077cbb2 movl      %eax, (%esp)
0077cbb5 movl      $0x11c, 0x4(%esp)
0077cbbd calll     *%ecx
0077cbbf movl      %eax, %edi
0077cbc1 movl      (%esi), %eax
0077cbc3 movl      (%eax), %ecx
0077cbc5 movl      0x8(%ecx), %ecx
0077cbc8 movl      %eax, (%esp)
0077cbcb movl      $0x103, 0x4(%esp)
0077cbd3 calll     *%ecx
0077cbd5 movl      %eax, -0xc0(%ebp)
0077cbdb movl      (%esi), %eax
0077cbdd movl      (%eax), %ecx
0077cbdf movl      0x8(%ecx), %ecx
0077cbe2 movl      %eax, (%esp)
0077cbe5 movl      $0xbf, 0x4(%esp)
0077cbed calll     *%ecx
0077cbef movl      %eax, -0xc4(%ebp)
0077cbf5 movl      $0x5, -0x54(%ebp)
0077cbfc movl      $0x0, -0x60(%ebp)
0077cc03 movl      $0x5, -0x64(%ebp)
0077cc0a movl      $0x0, -0x70(%ebp)
0077cc11 movl      (%esi), %eax
0077cc13 movl      (%eax), %ecx
0077cc15 movl      0x8(%ecx), %ecx
0077cc18 movl      %eax, (%esp)
0077cc1b movl      $0xa0, 0x4(%esp)
0077cc23 calll     *%ecx
0077cc25 movl      %eax, -0xcc(%ebp)
0077cc2b movl      $0x0, -0x48(%ebp)
0077cc32 movl      $0xffffff, %eax
0077cc37 addl      0xc(%edi), %eax
0077cc3a testl     $0xfffffc, %eax
0077cc3f jne       0x77cc49
0077cc41 movl      %edi, (%esp)
0077cc44 calll     __Z16FREE_RValue__PreP6RValue
0077cc49 movl      $0x0, 0xc(%edi)
0077cc50 movl      $0x0, 0x4(%edi)
0077cc57 movl      $0x0, (%edi)
0077cc5d movl      $0x2, -0x48(%ebp)
0077cc64 movl      -0xc0(%ebp), %eax
0077cc6a movl      %eax, 0x4(%esp)
0077cc6e movl      -0xc4(%ebp), %eax
0077cc74 movl      %eax, (%esp)
0077cc77 calll     __ZN8YYRValueaSERKS_
0077cc7c movl      0x8(%ebp), %edx
0077cc7f movl      $0x3, -0x48(%ebp)
0077cc86 movl      0x68f4c7(%ebx), %edi
0077cc8c movl      0x4(%edi), %eax
0077cc8f leal      -0x60(%ebp), %ecx
0077cc92 movl      %ecx, 0xc(%esp)
0077cc96 movl      %eax, 0x4(%esp)
0077cc9a movl      %edx, (%esp)
0077cc9d movl      $0x80000000, 0x8(%esp)
0077cca5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077ccaa movl      0x68f4cb(%ebx), %esi
0077ccb0 movl      0x4(%esi), %eax
0077ccb3 leal      -0x70(%ebp), %ecx
0077ccb6 movl      %ecx, 0xc(%esp)
0077ccba movl      %eax, 0x4(%esp)
0077ccbe movl      0x8(%ebp), %eax
0077ccc1 movl      %eax, (%esp)
0077ccc4 movl      $0x80000000, 0x8(%esp)
0077cccc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077ccd1 leal      -0x60(%ebp), %eax
0077ccd4 movl      %eax, (%esp)
0077ccd7 calll     __Z11REAL_RValuePK6RValue
0077ccdc fstpl     -0xa0(%ebp)
0077cce2 movsd     -0xa0(%ebp), %xmm0
0077ccea movsd     %xmm0, -0xc0(%ebp)
0077ccf2 leal      -0x70(%ebp), %eax
0077ccf5 movl      %eax, (%esp)
0077ccf8 calll     __Z11REAL_RValuePK6RValue
0077ccfd fstpl     -0xa8(%ebp)
0077cd03 xorps     %xmm0, %xmm0
0077cd06 cvtsd2ss  -0xc0(%ebp), %xmm0
0077cd0e cvtsd2ss  -0xa8(%ebp), %xmm1
0077cd16 movss     %xmm1, 0x4(%esp)
0077cd1c movss     %xmm0, (%esp)
0077cd21 movl      $0x2ea, 0x8(%esp)
0077cd29 calll     __Z21YYGML_instance_createffi
0077cd2e movl      0xc(%ebp), %ecx
0077cd31 movl      $0x4, -0x48(%ebp)
0077cd38 leal      0x73e58b(%ebx), %eax
0077cd3e movl      %eax, -0x74(%ebp)
0077cd41 leal      -0x74(%ebp), %eax
0077cd44 movl      %eax, 0x10(%esp)
0077cd48 leal      0x85a91b(%ebx), %eax
0077cd4e movl      %eax, 0x8(%esp)
0077cd52 movl      %ecx, 0x4(%esp)
0077cd56 movl      0x8(%ebp), %eax
0077cd59 movl      %eax, (%esp)
0077cd5c movl      $0x1, 0xc(%esp)
0077cd64 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077cd69 movl      $0xffffff, %eax
0077cd6e addl      0x85a927(%ebx), %eax
0077cd74 testl     $0xfffffc, %eax
0077cd79 jne       0x77cd89
0077cd7b leal      0x85a91b(%ebx), %eax
0077cd81 movl      %eax, (%esp)
0077cd84 calll     __Z16FREE_RValue__PreP6RValue
0077cd89 movl      $0x0, 0x85a923(%ebx)
0077cd93 movl      $0x5, 0x85a927(%ebx)
0077cd9d movl      $0x0, 0x85a91b(%ebx)
0077cda7 movl      $0x6, -0x48(%ebp)
0077cdae movl      0x4(%edi), %eax
0077cdb1 leal      -0x60(%ebp), %ecx
0077cdb4 movl      %ecx, 0xc(%esp)
0077cdb8 movl      %eax, 0x4(%esp)
0077cdbc movl      0x8(%ebp), %eax
0077cdbf movl      %eax, (%esp)
0077cdc2 movl      $0x80000000, 0x8(%esp)
0077cdca calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077cdcf movl      0x4(%esi), %eax
0077cdd2 leal      -0x70(%ebp), %ecx
0077cdd5 movl      %ecx, 0xc(%esp)
0077cdd9 movl      %eax, 0x4(%esp)
0077cddd movl      0x8(%ebp), %eax
0077cde0 movl      %eax, (%esp)
0077cde3 movl      $0x80000000, 0x8(%esp)
0077cdeb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077cdf0 leal      -0x60(%ebp), %eax
0077cdf3 movl      %eax, (%esp)
0077cdf6 calll     __Z11REAL_RValuePK6RValue
0077cdfb fstpl     -0xb0(%ebp)
0077ce01 movsd     -0xb0(%ebp), %xmm0
0077ce09 movsd     %xmm0, -0xc0(%ebp)
0077ce11 leal      -0x70(%ebp), %eax
0077ce14 movl      %eax, (%esp)
0077ce17 calll     __Z11REAL_RValuePK6RValue
0077ce1c fstpl     -0xb8(%ebp)
0077ce22 xorps     %xmm0, %xmm0
0077ce25 cvtsd2ss  -0xc0(%ebp), %xmm0
0077ce2d cvtsd2ss  -0xb8(%ebp), %xmm1
0077ce35 movss     %xmm1, 0x4(%esp)
0077ce3b movss     %xmm0, (%esp)
0077ce40 movl      $0x2e5, 0x8(%esp)
0077ce48 calll     __Z21YYGML_instance_createffi
0077ce4d movl      $0x7, -0x48(%ebp)
0077ce54 movl      -0xcc(%ebp), %eax
0077ce5a movl      %eax, -0x78(%ebp)
0077ce5d leal      -0x78(%ebp), %eax
0077ce60 movl      %eax, 0x10(%esp)
0077ce64 leal      0x85a91b(%ebx), %eax
0077ce6a movl      %eax, 0x8(%esp)
0077ce6e movl      0xc(%ebp), %eax
0077ce71 movl      %eax, 0x4(%esp)
0077ce75 movl      0x8(%ebp), %eax
0077ce78 movl      %eax, (%esp)
0077ce7b movl      $0x1, 0xc(%esp)
0077ce83 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077ce88 movl      $0xffffff, %eax
0077ce8d addl      0x85a927(%ebx), %eax
0077ce93 testl     $0xfffffc, %eax
0077ce98 jne       0x77cea8
0077ce9a leal      0x85a91b(%ebx), %eax
0077cea0 movl      %eax, (%esp)
0077cea3 calll     __Z16FREE_RValue__PreP6RValue
0077cea8 movl      $0x0, 0x85a923(%ebx)
0077ceb2 movl      $0x5, 0x85a927(%ebx)
0077cebc movl      $0x0, 0x85a91b(%ebx)
0077cec6 movl      $0xb, -0x48(%ebp)
0077cecd leal      0x73e57f(%ebx), %eax
0077ced3 movl      %eax, 0x4(%esp)
0077ced7 leal      -0x88(%ebp), %esi
0077cedd movl      %esi, (%esp)
0077cee0 calll     __Z11YYSetStringP6RValuePKc
0077cee5 leal      0x85a90b(%ebx), %edi
0077ceeb movl      %edi, -0x28(%ebp)
0077ceee movl      %edi, -0x24(%ebp)
0077cef1 movl      %esi, -0x20(%ebp)
0077cef4 movl      %edi, -0x1c(%ebp)
0077cef7 leal      0x73e59b(%ebx), %eax
0077cefd movl      %eax, -0x18(%ebp)
0077cf00 leal      0x73e5ab(%ebx), %eax
0077cf06 movl      %eax, -0x14(%ebp)
0077cf09 leal      -0x28(%ebp), %eax
0077cf0c movl      %eax, 0x10(%esp)
0077cf10 leal      0x85a91b(%ebx), %eax
0077cf16 movl      %eax, 0x8(%esp)
0077cf1a movl      0xc(%ebp), %eax
0077cf1d movl      %eax, 0x4(%esp)
0077cf21 movl      0x8(%ebp), %eax
0077cf24 movl      %eax, (%esp)
0077cf27 movl      $0x6, 0xc(%esp)
0077cf2f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077cf34 movl      $0xffffff, %eax
0077cf39 addl      0x85a927(%ebx), %eax
0077cf3f testl     $0xfffffc, %eax
0077cf44 jne       0x77cf54
0077cf46 leal      0x85a91b(%ebx), %eax
0077cf4c movl      %eax, (%esp)
0077cf4f calll     __Z16FREE_RValue__PreP6RValue
0077cf54 movl      $0x0, 0x85a923(%ebx)
0077cf5e movl      $0x5, 0x85a927(%ebx)
0077cf68 movl      $0x0, 0x85a91b(%ebx)
0077cf72 movl      $0xd, -0x48(%ebp)
0077cf79 leal      0x73e584(%ebx), %eax
0077cf7f movl      %eax, 0x4(%esp)
0077cf83 leal      -0x98(%ebp), %esi
0077cf89 movl      %esi, (%esp)
0077cf8c calll     __Z11YYSetStringP6RValuePKc
0077cf91 leal      0x73e59b(%ebx), %eax
0077cf97 movl      %eax, -0x40(%ebp)
0077cf9a movl      %edi, -0x3c(%ebp)
0077cf9d movl      %esi, -0x38(%ebp)
0077cfa0 movl      %edi, -0x34(%ebp)
0077cfa3 movl      %edi, -0x30(%ebp)
0077cfa6 leal      0x73e5bb(%ebx), %eax
0077cfac movl      %eax, -0x2c(%ebp)
0077cfaf leal      -0x40(%ebp), %eax
0077cfb2 movl      %eax, 0x10(%esp)
0077cfb6 leal      0x85a91b(%ebx), %eax
0077cfbc movl      %eax, 0x8(%esp)
0077cfc0 movl      0xc(%ebp), %eax
0077cfc3 movl      %eax, 0x4(%esp)
0077cfc7 movl      0x8(%ebp), %eax
0077cfca movl      %eax, (%esp)
0077cfcd movl      $0x6, 0xc(%esp)
0077cfd5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077cfda movl      $0xffffff, %esi
0077cfdf movl      0x85a927(%ebx), %eax
0077cfe5 addl      %esi, %eax
0077cfe7 testl     $0xfffffc, %eax
0077cfec jne       0x77cffc
0077cfee leal      0x85a91b(%ebx), %eax
0077cff4 movl      %eax, (%esp)
0077cff7 calll     __Z16FREE_RValue__PreP6RValue
0077cffc movl      $0x0, 0x85a923(%ebx)
0077d006 movl      $0x5, 0x85a927(%ebx)
0077d010 movl      $0x0, 0x85a91b(%ebx)
0077d01a addl      -0x8c(%ebp), %esi
0077d020 testl     $0xfffffc, %esi
0077d026 leal      -0x98(%ebp), %eax
0077d02c jne       0x77d036
0077d02e movl      %eax, (%esp)
0077d031 calll     __Z16FREE_RValue__PreP6RValue
0077d036 movl      $0xffffff, %esi
0077d03b movl      -0x7c(%ebp), %eax
0077d03e addl      %esi, %eax
0077d040 testl     $0xfffffc, %eax
0077d045 leal      -0x88(%ebp), %eax
0077d04b jne       0x77d055
0077d04d movl      %eax, (%esp)
0077d050 calll     __Z16FREE_RValue__PreP6RValue
0077d055 addl      -0x64(%ebp), %esi
0077d058 testl     $0xfffffc, %esi
0077d05e jne       0x77d06b
0077d060 leal      -0x70(%ebp), %eax
0077d063 movl      %eax, (%esp)
0077d066 calll     __Z16FREE_RValue__PreP6RValue
0077d06b movl      $0xffffff, %eax
0077d070 addl      -0x54(%ebp), %eax
0077d073 testl     $0xfffffc, %eax
0077d078 jne       0x77d085
0077d07a leal      -0x60(%ebp), %eax
0077d07d movl      %eax, (%esp)
0077d080 calll     __Z16FREE_RValue__PreP6RValue
0077d085 movl      -0x50(%ebp), %eax
0077d088 movl      -0xc8(%ebp), %ecx
0077d08e movl      %eax, (%ecx)
0077d090 movl      -0xd0(%ebp), %eax
0077d096 movl      (%eax), %eax
0077d098 cmpl      -0x10(%ebp), %eax
0077d09b jne       0x77d10f
0077d09d addl      $0xdc, %esp
0077d0a3 popl      %esi
0077d0a4 popl      %edi
0077d0a5 popl      %ebx
0077d0a6 popl      %ebp
0077d0a7 retl      
0077d0a8 movl      %eax, %esi
0077d0aa movl      $0xffffff, %eax
0077d0af addl      -0x64(%ebp), %eax
0077d0b2 testl     $0xfffffc, %eax
0077d0b7 jne       0x77d116
0077d0b9 leal      -0x70(%ebp), %eax
0077d0bc movl      %eax, (%esp)
0077d0bf calll     __Z16FREE_RValue__PreP6RValue
0077d0c4 jmp       0x77d116
0077d0c6 movl      %eax, %esi
0077d0c8 jmp       0x77d130
0077d0ca movl      %eax, %esi
0077d0cc jmp       0x77d0f0
0077d0ce movl      %eax, %esi
0077d0d0 movl      $0xffffff, %eax
0077d0d5 addl      -0x8c(%ebp), %eax
0077d0db testl     $0xfffffc, %eax
0077d0e0 jne       0x77d0f0
0077d0e2 leal      -0x98(%ebp), %eax
0077d0e8 movl      %eax, (%esp)
0077d0eb calll     __Z16FREE_RValue__PreP6RValue
0077d0f0 movl      $0xffffff, %eax
0077d0f5 addl      -0x7c(%ebp), %eax
0077d0f8 testl     $0xfffffc, %eax
0077d0fd jne       0x77d0aa
0077d0ff leal      -0x88(%ebp), %eax
0077d105 movl      %eax, (%esp)
0077d108 calll     __Z16FREE_RValue__PreP6RValue
0077d10d jmp       0x77d0aa
0077d10f calll     0xc07f50
0077d114 movl      %eax, %esi
0077d116 movl      $0xffffff, %eax
0077d11b addl      -0x54(%ebp), %eax
0077d11e testl     $0xfffffc, %eax
0077d123 jne       0x77d130
0077d125 leal      -0x60(%ebp), %eax
0077d128 movl      %eax, (%esp)
0077d12b calll     __Z16FREE_RValue__PreP6RValue
0077d130 movl      -0x50(%ebp), %eax
0077d133 movl      -0xc8(%ebp), %ecx
0077d139 movl      %eax, (%ecx)
0077d13b movl      %esi, (%esp)
0077d13e calll     0xc07f02
0077d143 movl      %eax, (%esp)
0077d146 calll     ___clang_call_terminate