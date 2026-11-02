007af9f9 pushl     %ebp
007af9fa movl      %esp, %ebp
007af9fc pushl     %ebx
007af9fd pushl     %edi
007af9fe pushl     %esi
007af9ff subl      $0x12c, %esp
007afa05 calll     0x7afa0a
007afa0a popl      %esi
007afa0b movl      0x65c61e(%esi), %eax
007afa11 movl      %eax, -0x124(%ebp)
007afa17 movl      (%eax), %eax
007afa19 movl      %eax, -0x10(%ebp)
007afa1c leal      0x7118be(%esi), %eax
007afa22 movl      %eax, -0x7c(%ebp)
007afa25 movl      $0x0, -0x78(%ebp)
007afa2c movl      0x65c612(%esi), %ecx
007afa32 movl      %ecx, -0x11c(%ebp)
007afa38 movl      (%ecx), %eax
007afa3a movl      %eax, -0x80(%ebp)
007afa3d leal      -0x80(%ebp), %eax
007afa40 movl      %eax, (%ecx)
007afa42 movl      0x65c646(%esi), %edi
007afa48 movl      (%edi), %eax
007afa4a movl      (%eax), %ecx
007afa4c movl      0x8(%ecx), %ecx
007afa4f movl      %eax, (%esp)
007afa52 movl      $0x106, 0x4(%esp)
007afa5a calll     *%ecx
007afa5c movl      %eax, -0x118(%ebp)
007afa62 movl      (%edi), %eax
007afa64 movl      (%eax), %ecx
007afa66 movl      0x8(%ecx), %ecx
007afa69 movl      %eax, (%esp)
007afa6c movl      $0xbf, 0x4(%esp)
007afa74 calll     *%ecx
007afa76 movl      %eax, %ebx
007afa78 movl      $0x5, -0x84(%ebp)
007afa82 movl      $0x0, -0x90(%ebp)
007afa8c movl      $0x5, -0x94(%ebp)
007afa96 movl      $0x0, -0xa0(%ebp)
007afaa0 movl      (%edi), %eax
007afaa2 movl      (%eax), %ecx
007afaa4 movl      0x8(%ecx), %ecx
007afaa7 movl      %eax, (%esp)
007afaaa movl      $0xa4, 0x4(%esp)
007afab2 calll     *%ecx
007afab4 movl      %eax, -0x120(%ebp)
007afaba movl      $0x0, -0x78(%ebp)
007afac1 movl      -0x118(%ebp), %eax
007afac7 movl      %eax, 0x4(%esp)
007afacb movl      %ebx, (%esp)
007aface calll     __ZN8YYRValueaSERKS_
007afad3 movl      0xc(%ebp), %edx
007afad6 movl      0x8(%ebp), %ecx
007afad9 movl      $0x1, -0x78(%ebp)
007afae0 leal      0x71185e(%esi), %eax
007afae6 movl      %eax, -0xa4(%ebp)
007afaec leal      -0xa4(%ebp), %eax
007afaf2 movl      %eax, 0x10(%esp)
007afaf6 leal      0x82988e(%esi), %eax
007afafc movl      %eax, 0x8(%esp)
007afb00 movl      %edx, 0x4(%esp)
007afb04 movl      %ecx, (%esp)
007afb07 movl      $0x1, 0xc(%esp)
007afb0f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007afb14 movl      $0xffffff, %eax
007afb19 addl      0x82989a(%esi), %eax
007afb1f testl     $0xfffffc, %eax
007afb24 jne       0x7afb34
007afb26 leal      0x82988e(%esi), %eax
007afb2c movl      %eax, (%esp)
007afb2f calll     __Z16FREE_RValue__PreP6RValue
007afb34 movl      $0x0, 0x829896(%esi)
007afb3e movl      $0x5, 0x82989a(%esi)
007afb48 movl      $0x0, 0x82988e(%esi)
007afb52 movl      $0x2, -0x78(%ebp)
007afb59 leal      0x82987e(%esi), %eax
007afb5f movl      %eax, -0xa8(%ebp)
007afb65 leal      -0xa8(%ebp), %eax
007afb6b movl      %eax, 0x10(%esp)
007afb6f leal      0x82988e(%esi), %eax
007afb75 movl      %eax, 0x8(%esp)
007afb79 movl      0xc(%ebp), %eax
007afb7c movl      %eax, 0x4(%esp)
007afb80 movl      0x8(%ebp), %eax
007afb83 movl      %eax, (%esp)
007afb86 movl      $0x1, 0xc(%esp)
007afb8e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007afb93 movl      $0xffffff, %eax
007afb98 addl      0x82989a(%esi), %eax
007afb9e testl     $0xfffffc, %eax
007afba3 jne       0x7afbb3
007afba5 leal      0x82988e(%esi), %eax
007afbab movl      %eax, (%esp)
007afbae calll     __Z16FREE_RValue__PreP6RValue
007afbb3 movl      $0x0, 0x829896(%esi)
007afbbd movl      $0x5, 0x82989a(%esi)
007afbc7 movl      $0x0, 0x82988e(%esi)
007afbd1 movl      $0x3, -0x78(%ebp)
007afbd8 movl      0x65c62a(%esi), %edi
007afbde movl      0x4(%edi), %eax
007afbe1 leal      -0x90(%ebp), %ecx
007afbe7 movl      %ecx, 0xc(%esp)
007afbeb movl      %eax, 0x4(%esp)
007afbef movl      0x8(%ebp), %eax
007afbf2 movl      %eax, (%esp)
007afbf5 movl      $0x80000000, 0x8(%esp)
007afbfd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007afc02 movl      0x65c62e(%esi), %ebx
007afc08 movl      0x4(%ebx), %eax
007afc0b leal      -0xa0(%ebp), %ecx
007afc11 movl      %ecx, 0xc(%esp)
007afc15 movl      %eax, 0x4(%esp)
007afc19 movl      0x8(%ebp), %eax
007afc1c movl      %eax, (%esp)
007afc1f movl      $0x80000000, 0x8(%esp)
007afc27 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007afc2c leal      -0x90(%ebp), %eax
007afc32 movl      %eax, (%esp)
007afc35 calll     __Z11REAL_RValuePK6RValue
007afc3a fstpl     -0xf8(%ebp)
007afc40 movsd     -0xf8(%ebp), %xmm0
007afc48 movsd     %xmm0, -0x118(%ebp)
007afc50 leal      -0xa0(%ebp), %eax
007afc56 movl      %eax, (%esp)
007afc59 calll     __Z11REAL_RValuePK6RValue
007afc5e fstpl     -0x100(%ebp)
007afc64 xorps     %xmm0, %xmm0
007afc67 cvtsd2ss  -0x118(%ebp), %xmm0
007afc6f cvtsd2ss  -0x100(%ebp), %xmm1
007afc77 movss     %xmm1, 0x4(%esp)
007afc7d movss     %xmm0, (%esp)
007afc82 movl      $0x2e7, 0x8(%esp)
007afc8a calll     __Z21YYGML_instance_createffi
007afc8f movl      $0x5, -0x78(%ebp)
007afc96 movl      0x4(%edi), %eax
007afc99 leal      -0x90(%ebp), %ecx
007afc9f movl      %ecx, 0xc(%esp)
007afca3 movl      %eax, 0x4(%esp)
007afca7 movl      0x8(%ebp), %eax
007afcaa movl      %eax, (%esp)
007afcad movl      $0x80000000, 0x8(%esp)
007afcb5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007afcba movl      0x4(%ebx), %eax
007afcbd leal      -0xa0(%ebp), %ecx
007afcc3 movl      %ecx, 0xc(%esp)
007afcc7 movl      %eax, 0x4(%esp)
007afccb movl      0x8(%ebp), %eax
007afcce movl      %eax, (%esp)
007afcd1 movl      $0x80000000, 0x8(%esp)
007afcd9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007afcde leal      -0x90(%ebp), %eax
007afce4 movl      %eax, (%esp)
007afce7 calll     __Z11REAL_RValuePK6RValue
007afcec fstpl     -0x108(%ebp)
007afcf2 movsd     -0x108(%ebp), %xmm0
007afcfa movsd     %xmm0, -0x118(%ebp)
007afd02 leal      -0xa0(%ebp), %eax
007afd08 movl      %eax, (%esp)
007afd0b calll     __Z11REAL_RValuePK6RValue
007afd10 fstpl     -0x110(%ebp)
007afd16 xorps     %xmm0, %xmm0
007afd19 cvtsd2ss  -0x118(%ebp), %xmm0
007afd21 cvtsd2ss  -0x110(%ebp), %xmm1
007afd29 movss     %xmm1, 0x4(%esp)
007afd2f movss     %xmm0, (%esp)
007afd34 movl      $0x2ed, 0x8(%esp)
007afd3c calll     __Z21YYGML_instance_createffi
007afd41 movl      $0x6, -0x78(%ebp)
007afd48 movl      -0x120(%ebp), %eax
007afd4e movl      %eax, -0xac(%ebp)
007afd54 leal      -0xac(%ebp), %eax
007afd5a movl      %eax, 0x10(%esp)
007afd5e leal      0x82988e(%esi), %eax
007afd64 movl      %eax, 0x8(%esp)
007afd68 movl      0xc(%ebp), %eax
007afd6b movl      %eax, 0x4(%esp)
007afd6f movl      0x8(%ebp), %eax
007afd72 movl      %eax, (%esp)
007afd75 movl      $0x1, 0xc(%esp)
007afd7d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007afd82 movl      $0xffffff, %eax
007afd87 addl      0x82989a(%esi), %eax
007afd8d testl     $0xfffffc, %eax
007afd92 jne       0x7afda2
007afd94 leal      0x82988e(%esi), %eax
007afd9a movl      %eax, (%esp)
007afd9d calll     __Z16FREE_RValue__PreP6RValue
007afda2 movl      $0x0, 0x829896(%esi)
007afdac movl      $0x5, 0x82989a(%esi)
007afdb6 movl      $0x0, 0x82988e(%esi)
007afdc0 movl      $0xa, -0x78(%ebp)
007afdc7 leal      0x711846(%esi), %eax
007afdcd movl      %eax, 0x4(%esp)
007afdd1 leal      -0xc0(%ebp), %edi
007afdd7 movl      %edi, (%esp)
007afdda calll     __Z11YYSetStringP6RValuePKc
007afddf leal      0x82987e(%esi), %eax
007afde5 movl      %eax, -0x28(%ebp)
007afde8 leal      0x71186e(%esi), %ecx
007afdee movl      %ecx, -0x24(%ebp)
007afdf1 movl      %edi, -0x20(%ebp)
007afdf4 movl      %ecx, -0x1c(%ebp)
007afdf7 movl      %eax, -0x18(%ebp)
007afdfa movl      %eax, %edi
007afdfc leal      0x71187e(%esi), %eax
007afe02 movl      %eax, -0x14(%ebp)
007afe05 leal      -0x28(%ebp), %eax
007afe08 movl      %eax, 0x10(%esp)
007afe0c leal      0x82988e(%esi), %eax
007afe12 movl      %eax, 0x8(%esp)
007afe16 movl      0xc(%ebp), %ebx
007afe19 movl      %ebx, 0x4(%esp)
007afe1d movl      0x8(%ebp), %eax
007afe20 movl      %eax, (%esp)
007afe23 movl      $0x6, 0xc(%esp)
007afe2b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007afe30 movl      $0xffffff, %eax
007afe35 addl      0x82989a(%esi), %eax
007afe3b testl     $0xfffffc, %eax
007afe40 jne       0x7afe50
007afe42 leal      0x82988e(%esi), %eax
007afe48 movl      %eax, (%esp)
007afe4b calll     __Z16FREE_RValue__PreP6RValue
007afe50 movl      $0x0, 0x829896(%esi)
007afe5a movl      $0x5, 0x82989a(%esi)
007afe64 movl      $0x0, 0x82988e(%esi)
007afe6e movl      $0xb, -0x78(%ebp)
007afe75 leal      0x71184b(%esi), %eax
007afe7b movl      %eax, 0x4(%esp)
007afe7f leal      -0xd0(%ebp), %ebx
007afe85 movl      %ebx, (%esp)
007afe88 calll     __Z11YYSetStringP6RValuePKc
007afe8d movl      %edi, -0x40(%ebp)
007afe90 movl      %edi, -0x3c(%ebp)
007afe93 movl      %ebx, -0x38(%ebp)
007afe96 movl      %edi, -0x34(%ebp)
007afe99 movl      %edi, -0x30(%ebp)
007afe9c leal      0x71188e(%esi), %eax
007afea2 movl      %eax, -0x2c(%ebp)
007afea5 leal      -0x40(%ebp), %eax
007afea8 movl      %eax, 0x10(%esp)
007afeac leal      0x82988e(%esi), %eax
007afeb2 movl      %eax, 0x8(%esp)
007afeb6 movl      0xc(%ebp), %eax
007afeb9 movl      %eax, 0x4(%esp)
007afebd movl      0x8(%ebp), %eax
007afec0 movl      %eax, (%esp)
007afec3 movl      $0x6, 0xc(%esp)
007afecb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007afed0 movl      $0xffffff, %eax
007afed5 addl      0x82989a(%esi), %eax
007afedb testl     $0xfffffc, %eax
007afee0 jne       0x7afef0
007afee2 leal      0x82988e(%esi), %eax
007afee8 movl      %eax, (%esp)
007afeeb calll     __Z16FREE_RValue__PreP6RValue
007afef0 movl      $0x0, 0x829896(%esi)
007afefa movl      $0x5, 0x82989a(%esi)
007aff04 movl      $0x0, 0x82988e(%esi)
007aff0e movl      $0xc, -0x78(%ebp)
007aff15 leal      0x711850(%esi), %eax
007aff1b movl      %eax, 0x4(%esp)
007aff1f leal      -0xe0(%ebp), %ebx
007aff25 movl      %ebx, (%esp)
007aff28 calll     __Z11YYSetStringP6RValuePKc
007aff2d movl      %edi, -0x58(%ebp)
007aff30 leal      0x71186e(%esi), %eax
007aff36 movl      %eax, -0x54(%ebp)
007aff39 movl      %ebx, -0x50(%ebp)
007aff3c movl      %edi, -0x4c(%ebp)
007aff3f movl      %edi, -0x48(%ebp)
007aff42 leal      0x71189e(%esi), %eax
007aff48 movl      %eax, -0x44(%ebp)
007aff4b leal      -0x58(%ebp), %eax
007aff4e movl      %eax, 0x10(%esp)
007aff52 leal      0x82988e(%esi), %eax
007aff58 movl      %eax, 0x8(%esp)
007aff5c movl      0xc(%ebp), %eax
007aff5f movl      %eax, 0x4(%esp)
007aff63 movl      0x8(%ebp), %eax
007aff66 movl      %eax, (%esp)
007aff69 movl      $0x6, 0xc(%esp)
007aff71 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007aff76 movl      $0xffffff, %eax
007aff7b addl      0x82989a(%esi), %eax
007aff81 testl     $0xfffffc, %eax
007aff86 jne       0x7aff96
007aff88 leal      0x82988e(%esi), %eax
007aff8e movl      %eax, (%esp)
007aff91 calll     __Z16FREE_RValue__PreP6RValue
007aff96 movl      $0x0, 0x829896(%esi)
007affa0 movl      $0x5, 0x82989a(%esi)
007affaa movl      $0x0, 0x82988e(%esi)
007affb4 movl      $0xe, -0x78(%ebp)
007affbb leal      0x711856(%esi), %eax
007affc1 movl      %eax, 0x4(%esp)
007affc5 leal      -0xf0(%ebp), %ebx
007affcb movl      %ebx, (%esp)
007affce calll     __Z11YYSetStringP6RValuePKc
007affd3 movl      %edi, -0x70(%ebp)
007affd6 movl      %edi, -0x6c(%ebp)
007affd9 movl      %ebx, -0x68(%ebp)
007affdc movl      %edi, -0x64(%ebp)
007affdf movl      %edi, -0x60(%ebp)
007affe2 leal      0x7118ae(%esi), %eax
007affe8 movl      %eax, -0x5c(%ebp)
007affeb leal      -0x70(%ebp), %eax
007affee movl      %eax, 0x10(%esp)
007afff2 leal      0x82988e(%esi), %eax
007afff8 movl      %eax, 0x8(%esp)
007afffc movl      0xc(%ebp), %eax
007affff movl      %eax, 0x4(%esp)
007b0003 movl      0x8(%ebp), %eax
007b0006 movl      %eax, (%esp)
007b0009 movl      $0x6, 0xc(%esp)
007b0011 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b0016 movl      $0xffffff, %ebx
007b001b movl      0x82989a(%esi), %eax
007b0021 addl      %ebx, %eax
007b0023 testl     $0xfffffc, %eax
007b0028 jne       0x7b0038
007b002a leal      0x82988e(%esi), %eax
007b0030 movl      %eax, (%esp)
007b0033 calll     __Z16FREE_RValue__PreP6RValue
007b0038 movl      $0x0, 0x829896(%esi)
007b0042 movl      $0x5, 0x82989a(%esi)
007b004c movl      $0x0, 0x82988e(%esi)
007b0056 addl      -0xe4(%ebp), %ebx
007b005c testl     $0xfffffc, %ebx
007b0062 leal      -0xe0(%ebp), %edi
007b0068 leal      -0xf0(%ebp), %eax
007b006e jne       0x7b0078
007b0070 movl      %eax, (%esp)
007b0073 calll     __Z16FREE_RValue__PreP6RValue
007b0078 movl      $0xffffff, %esi
007b007d movl      -0xd4(%ebp), %eax
007b0083 addl      %esi, %eax
007b0085 testl     $0xfffffc, %eax
007b008a jne       0x7b0094
007b008c movl      %edi, (%esp)
007b008f calll     __Z16FREE_RValue__PreP6RValue
007b0094 addl      -0xc4(%ebp), %esi
007b009a testl     $0xfffffc, %esi
007b00a0 leal      -0xd0(%ebp), %eax
007b00a6 jne       0x7b00b0
007b00a8 movl      %eax, (%esp)
007b00ab calll     __Z16FREE_RValue__PreP6RValue
007b00b0 movl      $0xffffff, %esi
007b00b5 movl      -0xb4(%ebp), %eax
007b00bb addl      %esi, %eax
007b00bd testl     $0xfffffc, %eax
007b00c2 leal      -0xc0(%ebp), %eax
007b00c8 jne       0x7b00d2
007b00ca movl      %eax, (%esp)
007b00cd calll     __Z16FREE_RValue__PreP6RValue
007b00d2 addl      -0x94(%ebp), %esi
007b00d8 testl     $0xfffffc, %esi
007b00de jne       0x7b00ee
007b00e0 leal      -0xa0(%ebp), %eax
007b00e6 movl      %eax, (%esp)
007b00e9 calll     __Z16FREE_RValue__PreP6RValue
007b00ee movl      $0xffffff, %eax
007b00f3 addl      -0x84(%ebp), %eax
007b00f9 testl     $0xfffffc, %eax
007b00fe jne       0x7b010e
007b0100 leal      -0x90(%ebp), %eax
007b0106 movl      %eax, (%esp)
007b0109 calll     __Z16FREE_RValue__PreP6RValue
007b010e movl      -0x80(%ebp), %eax
007b0111 movl      -0x11c(%ebp), %ecx
007b0117 movl      %eax, (%ecx)
007b0119 movl      -0x124(%ebp), %eax
007b011f movl      (%eax), %eax
007b0121 cmpl      -0x10(%ebp), %eax
007b0124 jne       0x7b01f3
007b012a addl      $0x12c, %esp
007b0130 popl      %esi
007b0131 popl      %edi
007b0132 popl      %ebx
007b0133 popl      %ebp
007b0134 retl      
007b0135 movl      %eax, %esi
007b0137 jmp       0x7b01d1
007b013c movl      %eax, %esi
007b013e jmp       0x7b0171
007b0140 movl      %eax, %esi
007b0142 jmp       0x7b0191
007b0144 movl      %eax, %esi
007b0146 jmp       0x7b01b1
007b0148 movl      %eax, %esi
007b014a jmp       0x7b021a
007b014f movl      %eax, %esi
007b0151 movl      $0xffffff, %eax
007b0156 addl      -0xe4(%ebp), %eax
007b015c testl     $0xfffffc, %eax
007b0161 jne       0x7b0171
007b0163 leal      -0xf0(%ebp), %eax
007b0169 movl      %eax, (%esp)
007b016c calll     __Z16FREE_RValue__PreP6RValue
007b0171 movl      $0xffffff, %eax
007b0176 addl      -0xd4(%ebp), %eax
007b017c testl     $0xfffffc, %eax
007b0181 jne       0x7b0191
007b0183 leal      -0xe0(%ebp), %eax
007b0189 movl      %eax, (%esp)
007b018c calll     __Z16FREE_RValue__PreP6RValue
007b0191 movl      $0xffffff, %eax
007b0196 addl      -0xc4(%ebp), %eax
007b019c testl     $0xfffffc, %eax
007b01a1 jne       0x7b01b1
007b01a3 leal      -0xd0(%ebp), %eax
007b01a9 movl      %eax, (%esp)
007b01ac calll     __Z16FREE_RValue__PreP6RValue
007b01b1 movl      $0xffffff, %eax
007b01b6 addl      -0xb4(%ebp), %eax
007b01bc testl     $0xfffffc, %eax
007b01c1 jne       0x7b01d1
007b01c3 leal      -0xc0(%ebp), %eax
007b01c9 movl      %eax, (%esp)
007b01cc calll     __Z16FREE_RValue__PreP6RValue
007b01d1 movl      $0xffffff, %eax
007b01d6 addl      -0x94(%ebp), %eax
007b01dc testl     $0xfffffc, %eax
007b01e1 jne       0x7b01fa
007b01e3 leal      -0xa0(%ebp), %eax
007b01e9 movl      %eax, (%esp)
007b01ec calll     __Z16FREE_RValue__PreP6RValue
007b01f1 jmp       0x7b01fa
007b01f3 calll     0xc07f50
007b01f8 movl      %eax, %esi
007b01fa movl      $0xffffff, %eax
007b01ff addl      -0x84(%ebp), %eax
007b0205 testl     $0xfffffc, %eax
007b020a jne       0x7b021a
007b020c leal      -0x90(%ebp), %eax
007b0212 movl      %eax, (%esp)
007b0215 calll     __Z16FREE_RValue__PreP6RValue
007b021a movl      -0x80(%ebp), %eax
007b021d movl      -0x11c(%ebp), %ecx
007b0223 movl      %eax, (%ecx)
007b0225 movl      %esi, (%esp)
007b0228 calll     0xc07f02
007b022d movl      %eax, (%esp)
007b0230 calll     ___clang_call_terminate