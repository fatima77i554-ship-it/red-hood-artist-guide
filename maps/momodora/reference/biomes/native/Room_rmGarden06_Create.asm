007bbb80 pushl     %ebp
007bbb81 movl      %esp, %ebp
007bbb83 pushl     %ebx
007bbb84 pushl     %edi
007bbb85 pushl     %esi
007bbb86 subl      $0xdc, %esp
007bbb8c calll     0x7bbb91
007bbb91 popl      %esi
007bbb92 movl      0x650497(%esi), %eax
007bbb98 movl      %eax, -0xd0(%ebp)
007bbb9e movl      (%eax), %eax
007bbba0 movl      %eax, -0x10(%ebp)
007bbba3 leal      0x706703(%esi), %eax
007bbba9 movl      %eax, -0x4c(%ebp)
007bbbac movl      $0x0, -0x48(%ebp)
007bbbb3 movl      0x65048b(%esi), %ecx
007bbbb9 movl      %ecx, -0xcc(%ebp)
007bbbbf movl      (%ecx), %eax
007bbbc1 movl      %eax, -0x50(%ebp)
007bbbc4 leal      -0x50(%ebp), %eax
007bbbc7 movl      %eax, (%ecx)
007bbbc9 movl      0x6504bf(%esi), %edi
007bbbcf movl      (%edi), %eax
007bbbd1 movl      (%eax), %ecx
007bbbd3 movl      0x8(%ecx), %ecx
007bbbd6 movl      %eax, (%esp)
007bbbd9 movl      $0x107, 0x4(%esp)
007bbbe1 calll     *%ecx
007bbbe3 movl      %eax, -0xc8(%ebp)
007bbbe9 movl      (%edi), %eax
007bbbeb movl      (%eax), %ecx
007bbbed movl      0x8(%ecx), %ecx
007bbbf0 movl      %eax, (%esp)
007bbbf3 movl      $0xbf, 0x4(%esp)
007bbbfb calll     *%ecx
007bbbfd movl      %eax, %ebx
007bbbff movl      (%edi), %eax
007bbc01 movl      (%eax), %ecx
007bbc03 movl      0x8(%ecx), %ecx
007bbc06 movl      %eax, (%esp)
007bbc09 movl      $0xa3, 0x4(%esp)
007bbc11 calll     *%ecx
007bbc13 movl      %eax, %edi
007bbc15 movl      $0x5, -0x54(%ebp)
007bbc1c movl      $0x0, -0x60(%ebp)
007bbc23 movl      $0x5, -0x64(%ebp)
007bbc2a movl      $0x0, -0x70(%ebp)
007bbc31 movl      $0x0, -0x48(%ebp)
007bbc38 movl      -0xc8(%ebp), %eax
007bbc3e movl      %eax, 0x4(%esp)
007bbc42 movl      %ebx, (%esp)
007bbc45 calll     __ZN8YYRValueaSERKS_
007bbc4a movl      0xc(%ebp), %edx
007bbc4d movl      0x8(%ebp), %ecx
007bbc50 movl      $0x1, -0x48(%ebp)
007bbc57 leal      0x7066c3(%esi), %eax
007bbc5d movl      %eax, -0x74(%ebp)
007bbc60 leal      -0x74(%ebp), %eax
007bbc63 movl      %eax, 0x10(%esp)
007bbc67 leal      0x81db37(%esi), %eax
007bbc6d movl      %eax, 0x8(%esp)
007bbc71 movl      %edx, 0x4(%esp)
007bbc75 movl      %ecx, (%esp)
007bbc78 movl      $0x1, 0xc(%esp)
007bbc80 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bbc85 movl      $0xffffff, %eax
007bbc8a addl      0x81db43(%esi), %eax
007bbc90 testl     $0xfffffc, %eax
007bbc95 jne       0x7bbca5
007bbc97 leal      0x81db37(%esi), %eax
007bbc9d movl      %eax, (%esp)
007bbca0 calll     __Z16FREE_RValue__PreP6RValue
007bbca5 movl      $0x0, 0x81db3f(%esi)
007bbcaf movl      $0x5, 0x81db43(%esi)
007bbcb9 movl      $0x0, 0x81db37(%esi)
007bbcc3 movl      $0x2, -0x48(%ebp)
007bbcca leal      0x81db27(%esi), %eax
007bbcd0 movl      %eax, -0x78(%ebp)
007bbcd3 leal      -0x78(%ebp), %eax
007bbcd6 movl      %eax, 0x10(%esp)
007bbcda leal      0x81db37(%esi), %eax
007bbce0 movl      %eax, 0x8(%esp)
007bbce4 movl      0xc(%ebp), %eax
007bbce7 movl      %eax, 0x4(%esp)
007bbceb movl      0x8(%ebp), %eax
007bbcee movl      %eax, (%esp)
007bbcf1 movl      $0x1, 0xc(%esp)
007bbcf9 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bbcfe movl      $0xffffff, %eax
007bbd03 addl      0x81db43(%esi), %eax
007bbd09 testl     $0xfffffc, %eax
007bbd0e jne       0x7bbd1e
007bbd10 leal      0x81db37(%esi), %eax
007bbd16 movl      %eax, (%esp)
007bbd19 calll     __Z16FREE_RValue__PreP6RValue
007bbd1e movl      $0x0, 0x81db3f(%esi)
007bbd28 movl      $0x5, 0x81db43(%esi)
007bbd32 movl      $0x0, 0x81db37(%esi)
007bbd3c movl      $0x3, -0x48(%ebp)
007bbd43 movl      %edi, -0x7c(%ebp)
007bbd46 leal      -0x7c(%ebp), %eax
007bbd49 movl      %eax, 0x10(%esp)
007bbd4d leal      0x81db37(%esi), %eax
007bbd53 movl      %eax, 0x8(%esp)
007bbd57 movl      0xc(%ebp), %eax
007bbd5a movl      %eax, 0x4(%esp)
007bbd5e movl      0x8(%ebp), %eax
007bbd61 movl      %eax, (%esp)
007bbd64 movl      $0x1, 0xc(%esp)
007bbd6c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bbd71 movl      $0xffffff, %eax
007bbd76 addl      0x81db43(%esi), %eax
007bbd7c testl     $0xfffffc, %eax
007bbd81 jne       0x7bbd91
007bbd83 leal      0x81db37(%esi), %eax
007bbd89 movl      %eax, (%esp)
007bbd8c calll     __Z16FREE_RValue__PreP6RValue
007bbd91 movl      $0x0, 0x81db3f(%esi)
007bbd9b movl      $0x5, 0x81db43(%esi)
007bbda5 movl      $0x0, 0x81db37(%esi)
007bbdaf movl      $0x4, -0x48(%ebp)
007bbdb6 movl      0x6504a3(%esi), %edi
007bbdbc movl      0x4(%edi), %eax
007bbdbf leal      -0x60(%ebp), %ecx
007bbdc2 movl      %ecx, 0xc(%esp)
007bbdc6 movl      %eax, 0x4(%esp)
007bbdca movl      0x8(%ebp), %eax
007bbdcd movl      %eax, (%esp)
007bbdd0 movl      $0x80000000, 0x8(%esp)
007bbdd8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bbddd movl      0x6504a7(%esi), %ebx
007bbde3 movl      0x4(%ebx), %eax
007bbde6 leal      -0x70(%ebp), %ecx
007bbde9 movl      %ecx, 0xc(%esp)
007bbded movl      %eax, 0x4(%esp)
007bbdf1 movl      0x8(%ebp), %eax
007bbdf4 movl      %eax, (%esp)
007bbdf7 movl      $0x80000000, 0x8(%esp)
007bbdff calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bbe04 leal      -0x60(%ebp), %eax
007bbe07 movl      %eax, (%esp)
007bbe0a calll     __Z11REAL_RValuePK6RValue
007bbe0f fstpl     -0xa8(%ebp)
007bbe15 movsd     -0xa8(%ebp), %xmm0
007bbe1d movsd     %xmm0, -0xc8(%ebp)
007bbe25 leal      -0x70(%ebp), %eax
007bbe28 movl      %eax, (%esp)
007bbe2b calll     __Z11REAL_RValuePK6RValue
007bbe30 fstpl     -0xb0(%ebp)
007bbe36 xorps     %xmm0, %xmm0
007bbe39 cvtsd2ss  -0xc8(%ebp), %xmm0
007bbe41 cvtsd2ss  -0xb0(%ebp), %xmm1
007bbe49 movss     %xmm1, 0x4(%esp)
007bbe4f movss     %xmm0, (%esp)
007bbe54 movl      $0x2ec, 0x8(%esp)
007bbe5c calll     __Z21YYGML_instance_createffi
007bbe61 movl      $0x5, -0x48(%ebp)
007bbe68 movl      0x4(%edi), %eax
007bbe6b leal      -0x60(%ebp), %ecx
007bbe6e movl      %ecx, 0xc(%esp)
007bbe72 movl      %eax, 0x4(%esp)
007bbe76 movl      0x8(%ebp), %eax
007bbe79 movl      %eax, (%esp)
007bbe7c movl      $0x80000000, 0x8(%esp)
007bbe84 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bbe89 movl      0x4(%ebx), %eax
007bbe8c leal      -0x70(%ebp), %ecx
007bbe8f movl      %ecx, 0xc(%esp)
007bbe93 movl      %eax, 0x4(%esp)
007bbe97 movl      0x8(%ebp), %eax
007bbe9a movl      %eax, (%esp)
007bbe9d movl      $0x80000000, 0x8(%esp)
007bbea5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bbeaa leal      -0x60(%ebp), %eax
007bbead movl      %eax, (%esp)
007bbeb0 calll     __Z11REAL_RValuePK6RValue
007bbeb5 fstpl     -0xb8(%ebp)
007bbebb movsd     -0xb8(%ebp), %xmm0
007bbec3 movsd     %xmm0, -0xc8(%ebp)
007bbecb leal      -0x70(%ebp), %eax
007bbece movl      %eax, (%esp)
007bbed1 calll     __Z11REAL_RValuePK6RValue
007bbed6 fstpl     -0xc0(%ebp)
007bbedc xorps     %xmm0, %xmm0
007bbedf cvtsd2ss  -0xc8(%ebp), %xmm0
007bbee7 cvtsd2ss  -0xc0(%ebp), %xmm1
007bbeef movss     %xmm1, 0x4(%esp)
007bbef5 movss     %xmm0, (%esp)
007bbefa movl      $0x2e8, 0x8(%esp)
007bbf02 calll     __Z21YYGML_instance_createffi
007bbf07 movl      $0x8, -0x48(%ebp)
007bbf0e leal      0x7066b7(%esi), %eax
007bbf14 movl      %eax, 0x4(%esp)
007bbf18 leal      -0x90(%ebp), %edi
007bbf1e movl      %edi, (%esp)
007bbf21 calll     __Z11YYSetStringP6RValuePKc
007bbf26 leal      0x81db27(%esi), %eax
007bbf2c movl      %eax, -0x28(%ebp)
007bbf2f movl      %eax, -0x24(%ebp)
007bbf32 movl      %edi, -0x20(%ebp)
007bbf35 leal      0x7066d3(%esi), %ecx
007bbf3b movl      %ecx, -0x1c(%ebp)
007bbf3e movl      %eax, -0x18(%ebp)
007bbf41 movl      %eax, %edi
007bbf43 leal      0x7066e3(%esi), %eax
007bbf49 movl      %eax, -0x14(%ebp)
007bbf4c leal      -0x28(%ebp), %eax
007bbf4f movl      %eax, 0x10(%esp)
007bbf53 leal      0x81db37(%esi), %eax
007bbf59 movl      %eax, 0x8(%esp)
007bbf5d movl      0xc(%ebp), %eax
007bbf60 movl      %eax, 0x4(%esp)
007bbf64 movl      0x8(%ebp), %eax
007bbf67 movl      %eax, (%esp)
007bbf6a movl      $0x6, 0xc(%esp)
007bbf72 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bbf77 movl      $0xffffff, %eax
007bbf7c addl      0x81db43(%esi), %eax
007bbf82 testl     $0xfffffc, %eax
007bbf87 jne       0x7bbf97
007bbf89 leal      0x81db37(%esi), %eax
007bbf8f movl      %eax, (%esp)
007bbf92 calll     __Z16FREE_RValue__PreP6RValue
007bbf97 movl      $0x0, 0x81db3f(%esi)
007bbfa1 movl      $0x5, 0x81db43(%esi)
007bbfab movl      $0x0, 0x81db37(%esi)
007bbfb5 movl      $0xa, -0x48(%ebp)
007bbfbc leal      0x7066ba(%esi), %eax
007bbfc2 movl      %eax, 0x4(%esp)
007bbfc6 leal      -0xa0(%ebp), %ebx
007bbfcc movl      %ebx, (%esp)
007bbfcf calll     __Z11YYSetStringP6RValuePKc
007bbfd4 movl      %edi, -0x40(%ebp)
007bbfd7 leal      0x7066d3(%esi), %eax
007bbfdd movl      %eax, -0x3c(%ebp)
007bbfe0 movl      %ebx, -0x38(%ebp)
007bbfe3 movl      %edi, -0x34(%ebp)
007bbfe6 movl      %edi, -0x30(%ebp)
007bbfe9 leal      0x7066f3(%esi), %eax
007bbfef movl      %eax, -0x2c(%ebp)
007bbff2 leal      -0x40(%ebp), %eax
007bbff5 movl      %eax, 0x10(%esp)
007bbff9 leal      0x81db37(%esi), %eax
007bbfff movl      %eax, 0x8(%esp)
007bc003 movl      0xc(%ebp), %eax
007bc006 movl      %eax, 0x4(%esp)
007bc00a movl      0x8(%ebp), %eax
007bc00d movl      %eax, (%esp)
007bc010 movl      $0x6, 0xc(%esp)
007bc018 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bc01d movl      $0xffffff, %ebx
007bc022 movl      0x81db43(%esi), %eax
007bc028 addl      %ebx, %eax
007bc02a testl     $0xfffffc, %eax
007bc02f jne       0x7bc03f
007bc031 leal      0x81db37(%esi), %eax
007bc037 movl      %eax, (%esp)
007bc03a calll     __Z16FREE_RValue__PreP6RValue
007bc03f movl      $0x0, 0x81db3f(%esi)
007bc049 movl      $0x5, 0x81db43(%esi)
007bc053 movl      $0x0, 0x81db37(%esi)
007bc05d addl      -0x94(%ebp), %ebx
007bc063 testl     $0xfffffc, %ebx
007bc069 leal      -0xa0(%ebp), %eax
007bc06f jne       0x7bc079
007bc071 movl      %eax, (%esp)
007bc074 calll     __Z16FREE_RValue__PreP6RValue
007bc079 movl      $0xffffff, %esi
007bc07e movl      -0x84(%ebp), %eax
007bc084 addl      %esi, %eax
007bc086 testl     $0xfffffc, %eax
007bc08b leal      -0x90(%ebp), %eax
007bc091 jne       0x7bc09b
007bc093 movl      %eax, (%esp)
007bc096 calll     __Z16FREE_RValue__PreP6RValue
007bc09b addl      -0x64(%ebp), %esi
007bc09e testl     $0xfffffc, %esi
007bc0a4 jne       0x7bc0b1
007bc0a6 leal      -0x70(%ebp), %eax
007bc0a9 movl      %eax, (%esp)
007bc0ac calll     __Z16FREE_RValue__PreP6RValue
007bc0b1 movl      $0xffffff, %eax
007bc0b6 addl      -0x54(%ebp), %eax
007bc0b9 testl     $0xfffffc, %eax
007bc0be jne       0x7bc0cb
007bc0c0 leal      -0x60(%ebp), %eax
007bc0c3 movl      %eax, (%esp)
007bc0c6 calll     __Z16FREE_RValue__PreP6RValue
007bc0cb movl      -0x50(%ebp), %eax
007bc0ce movl      -0xcc(%ebp), %ecx
007bc0d4 movl      %eax, (%ecx)
007bc0d6 movl      -0xd0(%ebp), %eax
007bc0dc movl      (%eax), %eax
007bc0de cmpl      -0x10(%ebp), %eax
007bc0e1 jne       0x7bc158
007bc0e3 addl      $0xdc, %esp
007bc0e9 popl      %esi
007bc0ea popl      %edi
007bc0eb popl      %ebx
007bc0ec popl      %ebp
007bc0ed retl      
007bc0ee movl      %eax, %esi
007bc0f0 movl      $0xffffff, %eax
007bc0f5 addl      -0x64(%ebp), %eax
007bc0f8 testl     $0xfffffc, %eax
007bc0fd jne       0x7bc15f
007bc0ff leal      -0x70(%ebp), %eax
007bc102 movl      %eax, (%esp)
007bc105 calll     __Z16FREE_RValue__PreP6RValue
007bc10a jmp       0x7bc15f
007bc10c movl      %eax, %esi
007bc10e jmp       0x7bc179
007bc110 movl      %eax, %esi
007bc112 jmp       0x7bc136
007bc114 movl      %eax, %esi
007bc116 movl      $0xffffff, %eax
007bc11b addl      -0x94(%ebp), %eax
007bc121 testl     $0xfffffc, %eax
007bc126 jne       0x7bc136
007bc128 leal      -0xa0(%ebp), %eax
007bc12e movl      %eax, (%esp)
007bc131 calll     __Z16FREE_RValue__PreP6RValue
007bc136 movl      $0xffffff, %eax
007bc13b addl      -0x84(%ebp), %eax
007bc141 testl     $0xfffffc, %eax
007bc146 jne       0x7bc0f0
007bc148 leal      -0x90(%ebp), %eax
007bc14e movl      %eax, (%esp)
007bc151 calll     __Z16FREE_RValue__PreP6RValue
007bc156 jmp       0x7bc0f0
007bc158 calll     0xc07f50
007bc15d movl      %eax, %esi
007bc15f movl      $0xffffff, %eax
007bc164 addl      -0x54(%ebp), %eax
007bc167 testl     $0xfffffc, %eax
007bc16c jne       0x7bc179
007bc16e leal      -0x60(%ebp), %eax
007bc171 movl      %eax, (%esp)
007bc174 calll     __Z16FREE_RValue__PreP6RValue
007bc179 movl      -0x50(%ebp), %eax
007bc17c movl      -0xcc(%ebp), %ecx
007bc182 movl      %eax, (%ecx)
007bc184 movl      %esi, (%esp)
007bc187 calll     0xc07f02
007bc18c movl      %eax, (%esp)
007bc18f calll     ___clang_call_terminate