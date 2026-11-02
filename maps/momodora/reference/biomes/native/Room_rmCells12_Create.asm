007aea8c pushl     %ebp
007aea8d movl      %esp, %ebp
007aea8f pushl     %ebx
007aea90 pushl     %edi
007aea91 pushl     %esi
007aea92 subl      $0xfc, %esp
007aea98 calll     0x7aea9d
007aea9d popl      %esi
007aea9e movl      0x65d58b(%esi), %eax
007aeaa4 movl      %eax, -0xf4(%ebp)
007aeaaa movl      (%eax), %eax
007aeaac movl      %eax, -0x10(%ebp)
007aeaaf leal      0x712753(%esi), %eax
007aeab5 movl      %eax, -0x4c(%ebp)
007aeab8 movl      $0x0, -0x48(%ebp)
007aeabf movl      0x65d57f(%esi), %ecx
007aeac5 movl      %ecx, -0xec(%ebp)
007aeacb movl      (%ecx), %eax
007aeacd movl      %eax, -0x50(%ebp)
007aead0 leal      -0x50(%ebp), %eax
007aead3 movl      %eax, (%ecx)
007aead5 movl      0x65d5b3(%esi), %edi
007aeadb movl      (%edi), %eax
007aeadd movl      (%eax), %ecx
007aeadf movl      0x8(%ecx), %ecx
007aeae2 movl      %eax, (%esp)
007aeae5 movl      $0x106, 0x4(%esp)
007aeaed calll     *%ecx
007aeaef movl      %eax, -0xe8(%ebp)
007aeaf5 movl      (%edi), %eax
007aeaf7 movl      (%eax), %ecx
007aeaf9 movl      0x8(%ecx), %ecx
007aeafc movl      %eax, (%esp)
007aeaff movl      $0xbf, 0x4(%esp)
007aeb07 calll     *%ecx
007aeb09 movl      %eax, %ebx
007aeb0b movl      $0x5, -0x54(%ebp)
007aeb12 movl      $0x0, -0x60(%ebp)
007aeb19 movl      $0x5, -0x64(%ebp)
007aeb20 movl      $0x0, -0x70(%ebp)
007aeb27 movl      $0x5, -0x74(%ebp)
007aeb2e movl      $0x0, -0x80(%ebp)
007aeb35 movl      $0x5, -0x84(%ebp)
007aeb3f movl      $0x0, -0x90(%ebp)
007aeb49 movl      (%edi), %eax
007aeb4b movl      (%eax), %ecx
007aeb4d movl      0x8(%ecx), %ecx
007aeb50 movl      %eax, (%esp)
007aeb53 movl      $0xa4, 0x4(%esp)
007aeb5b calll     *%ecx
007aeb5d movl      %eax, -0xf0(%ebp)
007aeb63 movl      $0x0, -0x48(%ebp)
007aeb6a movl      -0xe8(%ebp), %eax
007aeb70 movl      %eax, 0x4(%esp)
007aeb74 movl      %ebx, (%esp)
007aeb77 calll     __ZN8YYRValueaSERKS_
007aeb7c movl      0xc(%ebp), %edx
007aeb7f movl      0x8(%ebp), %ecx
007aeb82 movl      $0x1, -0x48(%ebp)
007aeb89 leal      0x712713(%esi), %eax
007aeb8f movl      %eax, -0x94(%ebp)
007aeb95 leal      -0x94(%ebp), %eax
007aeb9b movl      %eax, 0x10(%esp)
007aeb9f leal      0x82a7bb(%esi), %eax
007aeba5 movl      %eax, 0x8(%esp)
007aeba9 movl      %edx, 0x4(%esp)
007aebad movl      %ecx, (%esp)
007aebb0 movl      $0x1, 0xc(%esp)
007aebb8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007aebbd movl      $0xffffff, %eax
007aebc2 addl      0x82a7c7(%esi), %eax
007aebc8 testl     $0xfffffc, %eax
007aebcd jne       0x7aebdd
007aebcf leal      0x82a7bb(%esi), %eax
007aebd5 movl      %eax, (%esp)
007aebd8 calll     __Z16FREE_RValue__PreP6RValue
007aebdd movl      $0x0, 0x82a7c3(%esi)
007aebe7 movl      $0x5, 0x82a7c7(%esi)
007aebf1 movl      $0x0, 0x82a7bb(%esi)
007aebfb movl      $0x2, -0x48(%ebp)
007aec02 leal      0x82a7ab(%esi), %eax
007aec08 movl      %eax, -0x98(%ebp)
007aec0e leal      -0x98(%ebp), %eax
007aec14 movl      %eax, 0x10(%esp)
007aec18 leal      0x82a7bb(%esi), %eax
007aec1e movl      %eax, 0x8(%esp)
007aec22 movl      0xc(%ebp), %eax
007aec25 movl      %eax, 0x4(%esp)
007aec29 movl      0x8(%ebp), %eax
007aec2c movl      %eax, (%esp)
007aec2f movl      $0x1, 0xc(%esp)
007aec37 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007aec3c movl      $0xffffff, %eax
007aec41 addl      0x82a7c7(%esi), %eax
007aec47 testl     $0xfffffc, %eax
007aec4c jne       0x7aec5c
007aec4e leal      0x82a7bb(%esi), %eax
007aec54 movl      %eax, (%esp)
007aec57 calll     __Z16FREE_RValue__PreP6RValue
007aec5c movl      $0x0, 0x82a7c3(%esi)
007aec66 movl      $0x5, 0x82a7c7(%esi)
007aec70 movl      $0x0, 0x82a7bb(%esi)
007aec7a movl      $0x3, -0x48(%ebp)
007aec81 movl      0x65d597(%esi), %edi
007aec87 movl      0x4(%edi), %eax
007aec8a leal      -0x60(%ebp), %ecx
007aec8d movl      %ecx, 0xc(%esp)
007aec91 movl      %eax, 0x4(%esp)
007aec95 movl      0x8(%ebp), %eax
007aec98 movl      %eax, (%esp)
007aec9b movl      $0x80000000, 0x8(%esp)
007aeca3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aeca8 movl      0x65d59b(%esi), %ebx
007aecae movl      0x4(%ebx), %eax
007aecb1 leal      -0x70(%ebp), %ecx
007aecb4 movl      %ecx, 0xc(%esp)
007aecb8 movl      %eax, 0x4(%esp)
007aecbc movl      0x8(%ebp), %eax
007aecbf movl      %eax, (%esp)
007aecc2 movl      $0x80000000, 0x8(%esp)
007aecca calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aeccf leal      -0x60(%ebp), %eax
007aecd2 movl      %eax, (%esp)
007aecd5 calll     __Z11REAL_RValuePK6RValue
007aecda fstpl     -0xc8(%ebp)
007aece0 movsd     -0xc8(%ebp), %xmm0
007aece8 movsd     %xmm0, -0xe8(%ebp)
007aecf0 leal      -0x70(%ebp), %eax
007aecf3 movl      %eax, (%esp)
007aecf6 calll     __Z11REAL_RValuePK6RValue
007aecfb fstpl     -0xd0(%ebp)
007aed01 xorps     %xmm0, %xmm0
007aed04 cvtsd2ss  -0xe8(%ebp), %xmm0
007aed0c cvtsd2ss  -0xd0(%ebp), %xmm1
007aed14 movss     %xmm1, 0x4(%esp)
007aed1a movss     %xmm0, (%esp)
007aed1f movl      $0x2e7, 0x8(%esp)
007aed27 calll     __Z21YYGML_instance_createffi
007aed2c movl      $0x4, -0x48(%ebp)
007aed33 movl      0x4(%edi), %eax
007aed36 leal      -0x60(%ebp), %ecx
007aed39 movl      %ecx, 0xc(%esp)
007aed3d movl      %eax, 0x4(%esp)
007aed41 movl      0x8(%ebp), %eax
007aed44 movl      %eax, (%esp)
007aed47 movl      $0x80000000, 0x8(%esp)
007aed4f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aed54 movl      0x4(%ebx), %eax
007aed57 leal      -0x70(%ebp), %ecx
007aed5a movl      %ecx, 0xc(%esp)
007aed5e movl      %eax, 0x4(%esp)
007aed62 movl      0x8(%ebp), %eax
007aed65 movl      %eax, (%esp)
007aed68 movl      $0x80000000, 0x8(%esp)
007aed70 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aed75 leal      -0x60(%ebp), %eax
007aed78 movl      %eax, (%esp)
007aed7b calll     __Z11REAL_RValuePK6RValue
007aed80 fstpl     -0xd8(%ebp)
007aed86 movsd     -0xd8(%ebp), %xmm0
007aed8e movsd     %xmm0, -0xe8(%ebp)
007aed96 leal      -0x70(%ebp), %eax
007aed99 movl      %eax, (%esp)
007aed9c calll     __Z11REAL_RValuePK6RValue
007aeda1 fstpl     -0xe0(%ebp)
007aeda7 xorps     %xmm0, %xmm0
007aedaa cvtsd2ss  -0xe8(%ebp), %xmm0
007aedb2 cvtsd2ss  -0xe0(%ebp), %xmm1
007aedba movss     %xmm1, 0x4(%esp)
007aedc0 movss     %xmm0, (%esp)
007aedc5 movl      $0x2ed, 0x8(%esp)
007aedcd calll     __Z21YYGML_instance_createffi
007aedd2 movl      $0x5, -0x48(%ebp)
007aedd9 movl      0x8(%ebp), %eax
007aeddc movl      %eax, %ecx
007aedde movl      (%ecx), %eax
007aede0 movl      0x8(%eax), %eax
007aede3 movl      %ecx, (%esp)
007aede6 movl      $0x57, 0x4(%esp)
007aedee calll     *%eax
007aedf0 movl      %eax, %edi
007aedf2 movl      $0x166, 0x8(%esp)
007aedfa movl      $0xc2000000, 0x4(%esp)
007aee02 movl      $0x0, (%esp)
007aee09 calll     __Z21YYGML_instance_createffi
007aee0e movl      $0xffffff, %ebx
007aee13 movl      0xc(%edi), %ecx
007aee16 addl      %ebx, %ecx
007aee18 testl     $0xfffffc, %ecx
007aee1e jne       0x7aee34
007aee20 movl      %edi, (%esp)
007aee23 movl      %eax, -0xe8(%ebp)
007aee29 calll     __Z16FREE_RValue__PreP6RValue
007aee2e movl      -0xe8(%ebp), %eax
007aee34 movl      $0x0, 0xc(%edi)
007aee3b cvtsi2sd  %eax, %xmm0
007aee3f movsd     %xmm0, (%edi)
007aee43 movl      $0x6, -0x48(%ebp)
007aee4a addl      -0x74(%ebp), %ebx
007aee4d testl     $0xfffffc, %ebx
007aee53 jne       0x7aee60
007aee55 leal      -0x80(%ebp), %eax
007aee58 movl      %eax, (%esp)
007aee5b calll     __Z16FREE_RValue__PreP6RValue
007aee60 movl      $0x0, -0x74(%ebp)
007aee67 movl      $0x40440000, -0x7c(%ebp)
007aee6e movl      $0x0, -0x80(%ebp)
007aee75 movl      %edi, (%esp)
007aee78 calll     __Z12INT32_RValuePK6RValue
007aee7d movl      0x65d5df(%esi), %ecx
007aee83 movl      0x4(%ecx), %ecx
007aee86 leal      -0x80(%ebp), %edx
007aee89 movl      %edx, 0xc(%esp)
007aee8d movl      %ecx, 0x4(%esp)
007aee91 movl      %eax, (%esp)
007aee94 movl      $0x80000000, 0x8(%esp)
007aee9c calll     __Z17Variable_SetValueiiiP6RValue
007aeea1 movl      $0x6, -0x48(%ebp)
007aeea8 movl      $0xffffff, %eax
007aeead addl      -0x84(%ebp), %eax
007aeeb3 testl     $0xfffffc, %eax
007aeeb8 jne       0x7aeec8
007aeeba leal      -0x90(%ebp), %eax
007aeec0 movl      %eax, (%esp)
007aeec3 calll     __Z16FREE_RValue__PreP6RValue
007aeec8 movl      $0x0, -0x84(%ebp)
007aeed2 movl      $0x40420000, -0x8c(%ebp)
007aeedc movl      $0x0, -0x90(%ebp)
007aeee6 movl      %edi, (%esp)
007aeee9 calll     __Z12INT32_RValuePK6RValue
007aeeee movl      0x65d5ff(%esi), %ecx
007aeef4 movl      0x4(%ecx), %ecx
007aeef7 leal      -0x90(%ebp), %edx
007aeefd movl      %edx, 0xc(%esp)
007aef01 movl      %ecx, 0x4(%esp)
007aef05 movl      %eax, (%esp)
007aef08 movl      $0x80000000, 0x8(%esp)
007aef10 calll     __Z17Variable_SetValueiiiP6RValue
007aef15 movl      $0x8, -0x48(%ebp)
007aef1c movl      -0xf0(%ebp), %eax
007aef22 movl      %eax, -0x9c(%ebp)
007aef28 leal      -0x9c(%ebp), %eax
007aef2e movl      %eax, 0x10(%esp)
007aef32 leal      0x82a7bb(%esi), %eax
007aef38 movl      %eax, 0x8(%esp)
007aef3c movl      0xc(%ebp), %eax
007aef3f movl      %eax, 0x4(%esp)
007aef43 movl      0x8(%ebp), %eax
007aef46 movl      %eax, (%esp)
007aef49 movl      $0x1, 0xc(%esp)
007aef51 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007aef56 movl      $0xffffff, %eax
007aef5b addl      0x82a7c7(%esi), %eax
007aef61 testl     $0xfffffc, %eax
007aef66 jne       0x7aef76
007aef68 leal      0x82a7bb(%esi), %eax
007aef6e movl      %eax, (%esp)
007aef71 calll     __Z16FREE_RValue__PreP6RValue
007aef76 movl      $0x0, 0x82a7c3(%esi)
007aef80 movl      $0x5, 0x82a7c7(%esi)
007aef8a movl      $0x0, 0x82a7bb(%esi)
007aef94 movl      $0xc, -0x48(%ebp)
007aef9b leal      0x712707(%esi), %eax
007aefa1 movl      %eax, 0x4(%esp)
007aefa5 leal      -0xb0(%ebp), %edi
007aefab movl      %edi, (%esp)
007aefae calll     __Z11YYSetStringP6RValuePKc
007aefb3 leal      0x712723(%esi), %eax
007aefb9 movl      %eax, -0x28(%ebp)
007aefbc leal      0x82a7ab(%esi), %ebx
007aefc2 movl      %ebx, -0x24(%ebp)
007aefc5 movl      %edi, -0x20(%ebp)
007aefc8 movl      %ebx, -0x1c(%ebp)
007aefcb movl      %eax, -0x18(%ebp)
007aefce leal      0x712733(%esi), %eax
007aefd4 movl      %eax, -0x14(%ebp)
007aefd7 leal      -0x28(%ebp), %eax
007aefda movl      %eax, 0x10(%esp)
007aefde leal      0x82a7bb(%esi), %eax
007aefe4 movl      %eax, 0x8(%esp)
007aefe8 movl      0xc(%ebp), %eax
007aefeb movl      %eax, 0x4(%esp)
007aefef movl      0x8(%ebp), %eax
007aeff2 movl      %eax, (%esp)
007aeff5 movl      $0x6, 0xc(%esp)
007aeffd calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007af002 movl      $0xffffff, %eax
007af007 addl      0x82a7c7(%esi), %eax
007af00d testl     $0xfffffc, %eax
007af012 jne       0x7af022
007af014 leal      0x82a7bb(%esi), %eax
007af01a movl      %eax, (%esp)
007af01d calll     __Z16FREE_RValue__PreP6RValue
007af022 movl      $0x0, 0x82a7c3(%esi)
007af02c movl      $0x5, 0x82a7c7(%esi)
007af036 movl      $0x0, 0x82a7bb(%esi)
007af040 movl      $0xe, -0x48(%ebp)
007af047 leal      0x71270d(%esi), %eax
007af04d movl      %eax, 0x4(%esp)
007af051 leal      -0xc0(%ebp), %edi
007af057 movl      %edi, (%esp)
007af05a calll     __Z11YYSetStringP6RValuePKc
007af05f movl      %ebx, -0x40(%ebp)
007af062 movl      %ebx, -0x3c(%ebp)
007af065 movl      %edi, -0x38(%ebp)
007af068 movl      %ebx, -0x34(%ebp)
007af06b movl      %ebx, -0x30(%ebp)
007af06e leal      0x712743(%esi), %eax
007af074 movl      %eax, -0x2c(%ebp)
007af077 leal      -0x40(%ebp), %eax
007af07a movl      %eax, 0x10(%esp)
007af07e leal      0x82a7bb(%esi), %eax
007af084 movl      %eax, 0x8(%esp)
007af088 movl      0xc(%ebp), %eax
007af08b movl      %eax, 0x4(%esp)
007af08f movl      0x8(%ebp), %eax
007af092 movl      %eax, (%esp)
007af095 movl      $0x6, 0xc(%esp)
007af09d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007af0a2 movl      $0xffffff, %ebx
007af0a7 movl      0x82a7c7(%esi), %eax
007af0ad addl      %ebx, %eax
007af0af testl     $0xfffffc, %eax
007af0b4 jne       0x7af0c4
007af0b6 leal      0x82a7bb(%esi), %eax
007af0bc movl      %eax, (%esp)
007af0bf calll     __Z16FREE_RValue__PreP6RValue
007af0c4 movl      $0x0, 0x82a7c3(%esi)
007af0ce movl      $0x5, 0x82a7c7(%esi)
007af0d8 movl      $0x0, 0x82a7bb(%esi)
007af0e2 addl      -0xb4(%ebp), %ebx
007af0e8 testl     $0xfffffc, %ebx
007af0ee jne       0x7af0f8
007af0f0 movl      %edi, (%esp)
007af0f3 calll     __Z16FREE_RValue__PreP6RValue
007af0f8 movl      $0xffffff, %esi
007af0fd movl      -0xa4(%ebp), %eax
007af103 addl      %esi, %eax
007af105 testl     $0xfffffc, %eax
007af10a leal      -0xb0(%ebp), %eax
007af110 jne       0x7af11a
007af112 movl      %eax, (%esp)
007af115 calll     __Z16FREE_RValue__PreP6RValue
007af11a addl      -0x84(%ebp), %esi
007af120 testl     $0xfffffc, %esi
007af126 jne       0x7af136
007af128 leal      -0x90(%ebp), %eax
007af12e movl      %eax, (%esp)
007af131 calll     __Z16FREE_RValue__PreP6RValue
007af136 movl      $0xffffff, %esi
007af13b movl      -0x74(%ebp), %eax
007af13e addl      %esi, %eax
007af140 testl     $0xfffffc, %eax
007af145 jne       0x7af152
007af147 leal      -0x80(%ebp), %eax
007af14a movl      %eax, (%esp)
007af14d calll     __Z16FREE_RValue__PreP6RValue
007af152 addl      -0x64(%ebp), %esi
007af155 testl     $0xfffffc, %esi
007af15b jne       0x7af168
007af15d leal      -0x70(%ebp), %eax
007af160 movl      %eax, (%esp)
007af163 calll     __Z16FREE_RValue__PreP6RValue
007af168 movl      $0xffffff, %eax
007af16d addl      -0x54(%ebp), %eax
007af170 testl     $0xfffffc, %eax
007af175 jne       0x7af182
007af177 leal      -0x60(%ebp), %eax
007af17a movl      %eax, (%esp)
007af17d calll     __Z16FREE_RValue__PreP6RValue
007af182 movl      -0x50(%ebp), %eax
007af185 movl      -0xec(%ebp), %ecx
007af18b movl      %eax, (%ecx)
007af18d movl      -0xf4(%ebp), %eax
007af193 movl      (%eax), %eax
007af195 cmpl      -0x10(%ebp), %eax
007af198 jne       0x7af212
007af19a addl      $0xfc, %esp
007af1a0 popl      %esi
007af1a1 popl      %edi
007af1a2 popl      %ebx
007af1a3 popl      %ebp
007af1a4 retl      
007af1a5 movl      %eax, %esi
007af1a7 movl      $0xffffff, %eax
007af1ac addl      -0x84(%ebp), %eax
007af1b2 testl     $0xfffffc, %eax
007af1b7 jne       0x7af219
007af1b9 leal      -0x90(%ebp), %eax
007af1bf movl      %eax, (%esp)
007af1c2 calll     __Z16FREE_RValue__PreP6RValue
007af1c7 jmp       0x7af219
007af1c9 movl      %eax, %esi
007af1cb jmp       0x7af1f0
007af1cd movl      %eax, %esi
007af1cf jmp       0x7af26f
007af1d4 movl      %eax, %esi
007af1d6 movl      $0xffffff, %eax
007af1db addl      -0xb4(%ebp), %eax
007af1e1 testl     $0xfffffc, %eax
007af1e6 jne       0x7af1f0
007af1e8 movl      %edi, (%esp)
007af1eb calll     __Z16FREE_RValue__PreP6RValue
007af1f0 movl      $0xffffff, %eax
007af1f5 addl      -0xa4(%ebp), %eax
007af1fb testl     $0xfffffc, %eax
007af200 jne       0x7af1a7
007af202 leal      -0xb0(%ebp), %eax
007af208 movl      %eax, (%esp)
007af20b calll     __Z16FREE_RValue__PreP6RValue
007af210 jmp       0x7af1a7
007af212 calll     0xc07f50
007af217 movl      %eax, %esi
007af219 movl      $0xffffff, %eax
007af21e addl      -0x74(%ebp), %eax
007af221 testl     $0xfffffc, %eax
007af226 jne       0x7af237
007af228 leal      -0x80(%ebp), %eax
007af22b movl      %eax, (%esp)
007af22e calll     __Z16FREE_RValue__PreP6RValue
007af233 jmp       0x7af237
007af235 movl      %eax, %esi
007af237 movl      $0xffffff, %eax
007af23c addl      -0x64(%ebp), %eax
007af23f testl     $0xfffffc, %eax
007af244 jne       0x7af255
007af246 leal      -0x70(%ebp), %eax
007af249 movl      %eax, (%esp)
007af24c calll     __Z16FREE_RValue__PreP6RValue
007af251 jmp       0x7af255
007af253 movl      %eax, %esi
007af255 movl      $0xffffff, %eax
007af25a addl      -0x54(%ebp), %eax
007af25d testl     $0xfffffc, %eax
007af262 jne       0x7af26f
007af264 leal      -0x60(%ebp), %eax
007af267 movl      %eax, (%esp)
007af26a calll     __Z16FREE_RValue__PreP6RValue
007af26f movl      -0x50(%ebp), %eax
007af272 movl      -0xec(%ebp), %ecx
007af278 movl      %eax, (%ecx)
007af27a movl      %esi, (%esp)
007af27d calll     0xc07f02
007af282 movl      %eax, (%esp)
007af285 calll     ___clang_call_terminate