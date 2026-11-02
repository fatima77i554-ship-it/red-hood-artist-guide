007ac74b pushl     %ebp
007ac74c movl      %esp, %ebp
007ac74e pushl     %ebx
007ac74f pushl     %edi
007ac750 pushl     %esi
007ac751 subl      $0xfc, %esp
007ac757 calll     0x7ac75c
007ac75c popl      %esi
007ac75d movl      0x65f8cc(%esi), %eax
007ac763 movl      %eax, -0xf4(%ebp)
007ac769 movl      (%eax), %eax
007ac76b movl      %eax, -0x10(%ebp)
007ac76e leal      0x714870(%esi), %eax
007ac774 movl      %eax, -0x4c(%ebp)
007ac777 movl      $0x0, -0x48(%ebp)
007ac77e movl      0x65f8c0(%esi), %ecx
007ac784 movl      %ecx, -0xec(%ebp)
007ac78a movl      (%ecx), %eax
007ac78c movl      %eax, -0x50(%ebp)
007ac78f leal      -0x50(%ebp), %eax
007ac792 movl      %eax, (%ecx)
007ac794 movl      0x65f8f4(%esi), %edi
007ac79a movl      (%edi), %eax
007ac79c movl      (%eax), %ecx
007ac79e movl      0x8(%ecx), %ecx
007ac7a1 movl      %eax, (%esp)
007ac7a4 movl      $0x106, 0x4(%esp)
007ac7ac calll     *%ecx
007ac7ae movl      %eax, -0xe8(%ebp)
007ac7b4 movl      (%edi), %eax
007ac7b6 movl      (%eax), %ecx
007ac7b8 movl      0x8(%ecx), %ecx
007ac7bb movl      %eax, (%esp)
007ac7be movl      $0xbf, 0x4(%esp)
007ac7c6 calll     *%ecx
007ac7c8 movl      %eax, %ebx
007ac7ca movl      $0x5, -0x54(%ebp)
007ac7d1 movl      $0x0, -0x60(%ebp)
007ac7d8 movl      $0x5, -0x64(%ebp)
007ac7df movl      $0x0, -0x70(%ebp)
007ac7e6 movl      $0x5, -0x74(%ebp)
007ac7ed movl      $0x0, -0x80(%ebp)
007ac7f4 movl      $0x5, -0x84(%ebp)
007ac7fe movl      $0x0, -0x90(%ebp)
007ac808 movl      (%edi), %eax
007ac80a movl      (%eax), %ecx
007ac80c movl      0x8(%ecx), %ecx
007ac80f movl      %eax, (%esp)
007ac812 movl      $0xa4, 0x4(%esp)
007ac81a calll     *%ecx
007ac81c movl      %eax, -0xf0(%ebp)
007ac822 movl      $0x0, -0x48(%ebp)
007ac829 movl      -0xe8(%ebp), %eax
007ac82f movl      %eax, 0x4(%esp)
007ac833 movl      %ebx, (%esp)
007ac836 calll     __ZN8YYRValueaSERKS_
007ac83b movl      0xc(%ebp), %edx
007ac83e movl      0x8(%ebp), %ecx
007ac841 movl      $0x1, -0x48(%ebp)
007ac848 leal      0x714830(%esi), %eax
007ac84e movl      %eax, -0x94(%ebp)
007ac854 leal      -0x94(%ebp), %eax
007ac85a movl      %eax, 0x10(%esp)
007ac85e leal      0x82ca4c(%esi), %eax
007ac864 movl      %eax, 0x8(%esp)
007ac868 movl      %edx, 0x4(%esp)
007ac86c movl      %ecx, (%esp)
007ac86f movl      $0x1, 0xc(%esp)
007ac877 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ac87c movl      $0xffffff, %eax
007ac881 addl      0x82ca58(%esi), %eax
007ac887 testl     $0xfffffc, %eax
007ac88c jne       0x7ac89c
007ac88e leal      0x82ca4c(%esi), %eax
007ac894 movl      %eax, (%esp)
007ac897 calll     __Z16FREE_RValue__PreP6RValue
007ac89c movl      $0x0, 0x82ca54(%esi)
007ac8a6 movl      $0x5, 0x82ca58(%esi)
007ac8b0 movl      $0x0, 0x82ca4c(%esi)
007ac8ba movl      $0x2, -0x48(%ebp)
007ac8c1 leal      0x82ca3c(%esi), %eax
007ac8c7 movl      %eax, -0x98(%ebp)
007ac8cd leal      -0x98(%ebp), %eax
007ac8d3 movl      %eax, 0x10(%esp)
007ac8d7 leal      0x82ca4c(%esi), %eax
007ac8dd movl      %eax, 0x8(%esp)
007ac8e1 movl      0xc(%ebp), %eax
007ac8e4 movl      %eax, 0x4(%esp)
007ac8e8 movl      0x8(%ebp), %eax
007ac8eb movl      %eax, (%esp)
007ac8ee movl      $0x1, 0xc(%esp)
007ac8f6 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ac8fb movl      $0xffffff, %eax
007ac900 addl      0x82ca58(%esi), %eax
007ac906 testl     $0xfffffc, %eax
007ac90b jne       0x7ac91b
007ac90d leal      0x82ca4c(%esi), %eax
007ac913 movl      %eax, (%esp)
007ac916 calll     __Z16FREE_RValue__PreP6RValue
007ac91b movl      $0x0, 0x82ca54(%esi)
007ac925 movl      $0x5, 0x82ca58(%esi)
007ac92f movl      $0x0, 0x82ca4c(%esi)
007ac939 movl      $0x3, -0x48(%ebp)
007ac940 movl      0x65f8d8(%esi), %edi
007ac946 movl      0x4(%edi), %eax
007ac949 leal      -0x60(%ebp), %ecx
007ac94c movl      %ecx, 0xc(%esp)
007ac950 movl      %eax, 0x4(%esp)
007ac954 movl      0x8(%ebp), %eax
007ac957 movl      %eax, (%esp)
007ac95a movl      $0x80000000, 0x8(%esp)
007ac962 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac967 movl      0x65f8dc(%esi), %ebx
007ac96d movl      0x4(%ebx), %eax
007ac970 leal      -0x70(%ebp), %ecx
007ac973 movl      %ecx, 0xc(%esp)
007ac977 movl      %eax, 0x4(%esp)
007ac97b movl      0x8(%ebp), %eax
007ac97e movl      %eax, (%esp)
007ac981 movl      $0x80000000, 0x8(%esp)
007ac989 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac98e leal      -0x60(%ebp), %eax
007ac991 movl      %eax, (%esp)
007ac994 calll     __Z11REAL_RValuePK6RValue
007ac999 fstpl     -0xc8(%ebp)
007ac99f movsd     -0xc8(%ebp), %xmm0
007ac9a7 movsd     %xmm0, -0xe8(%ebp)
007ac9af leal      -0x70(%ebp), %eax
007ac9b2 movl      %eax, (%esp)
007ac9b5 calll     __Z11REAL_RValuePK6RValue
007ac9ba fstpl     -0xd0(%ebp)
007ac9c0 xorps     %xmm0, %xmm0
007ac9c3 cvtsd2ss  -0xe8(%ebp), %xmm0
007ac9cb cvtsd2ss  -0xd0(%ebp), %xmm1
007ac9d3 movss     %xmm1, 0x4(%esp)
007ac9d9 movss     %xmm0, (%esp)
007ac9de movl      $0x2ed, 0x8(%esp)
007ac9e6 calll     __Z21YYGML_instance_createffi
007ac9eb movl      $0x4, -0x48(%ebp)
007ac9f2 movl      0x4(%edi), %eax
007ac9f5 leal      -0x60(%ebp), %ecx
007ac9f8 movl      %ecx, 0xc(%esp)
007ac9fc movl      %eax, 0x4(%esp)
007aca00 movl      0x8(%ebp), %eax
007aca03 movl      %eax, (%esp)
007aca06 movl      $0x80000000, 0x8(%esp)
007aca0e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aca13 movl      0x4(%ebx), %eax
007aca16 leal      -0x70(%ebp), %ecx
007aca19 movl      %ecx, 0xc(%esp)
007aca1d movl      %eax, 0x4(%esp)
007aca21 movl      0x8(%ebp), %eax
007aca24 movl      %eax, (%esp)
007aca27 movl      $0x80000000, 0x8(%esp)
007aca2f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aca34 leal      -0x60(%ebp), %eax
007aca37 movl      %eax, (%esp)
007aca3a calll     __Z11REAL_RValuePK6RValue
007aca3f fstpl     -0xd8(%ebp)
007aca45 movsd     -0xd8(%ebp), %xmm0
007aca4d movsd     %xmm0, -0xe8(%ebp)
007aca55 leal      -0x70(%ebp), %eax
007aca58 movl      %eax, (%esp)
007aca5b calll     __Z11REAL_RValuePK6RValue
007aca60 fstpl     -0xe0(%ebp)
007aca66 xorps     %xmm0, %xmm0
007aca69 cvtsd2ss  -0xe8(%ebp), %xmm0
007aca71 cvtsd2ss  -0xe0(%ebp), %xmm1
007aca79 movss     %xmm1, 0x4(%esp)
007aca7f movss     %xmm0, (%esp)
007aca84 movl      $0x2e7, 0x8(%esp)
007aca8c calll     __Z21YYGML_instance_createffi
007aca91 movl      $0x6, -0x48(%ebp)
007aca98 movl      0x8(%ebp), %eax
007aca9b movl      %eax, %ecx
007aca9d movl      (%ecx), %eax
007aca9f movl      0x8(%eax), %eax
007acaa2 movl      %ecx, (%esp)
007acaa5 movl      $0x57, 0x4(%esp)
007acaad calll     *%eax
007acaaf movl      %eax, %edi
007acab1 movl      $0x166, 0x8(%esp)
007acab9 movl      $0xc2000000, 0x4(%esp)
007acac1 movl      $0x0, (%esp)
007acac8 calll     __Z21YYGML_instance_createffi
007acacd movl      $0xffffff, %ebx
007acad2 movl      0xc(%edi), %ecx
007acad5 addl      %ebx, %ecx
007acad7 testl     $0xfffffc, %ecx
007acadd jne       0x7acaf3
007acadf movl      %edi, (%esp)
007acae2 movl      %eax, -0xe8(%ebp)
007acae8 calll     __Z16FREE_RValue__PreP6RValue
007acaed movl      -0xe8(%ebp), %eax
007acaf3 movl      $0x0, 0xc(%edi)
007acafa cvtsi2sd  %eax, %xmm0
007acafe movsd     %xmm0, (%edi)
007acb02 movl      $0x7, -0x48(%ebp)
007acb09 addl      -0x74(%ebp), %ebx
007acb0c testl     $0xfffffc, %ebx
007acb12 jne       0x7acb1f
007acb14 leal      -0x80(%ebp), %eax
007acb17 movl      %eax, (%esp)
007acb1a calll     __Z16FREE_RValue__PreP6RValue
007acb1f movl      $0x0, -0x74(%ebp)
007acb26 movl      $0x40440000, -0x7c(%ebp)
007acb2d movl      $0x0, -0x80(%ebp)
007acb34 movl      %edi, (%esp)
007acb37 calll     __Z12INT32_RValuePK6RValue
007acb3c movl      0x65f920(%esi), %ecx
007acb42 movl      0x4(%ecx), %ecx
007acb45 leal      -0x80(%ebp), %edx
007acb48 movl      %edx, 0xc(%esp)
007acb4c movl      %ecx, 0x4(%esp)
007acb50 movl      %eax, (%esp)
007acb53 movl      $0x80000000, 0x8(%esp)
007acb5b calll     __Z17Variable_SetValueiiiP6RValue
007acb60 movl      $0x7, -0x48(%ebp)
007acb67 movl      $0xffffff, %eax
007acb6c addl      -0x84(%ebp), %eax
007acb72 testl     $0xfffffc, %eax
007acb77 jne       0x7acb87
007acb79 leal      -0x90(%ebp), %eax
007acb7f movl      %eax, (%esp)
007acb82 calll     __Z16FREE_RValue__PreP6RValue
007acb87 movl      $0x0, -0x84(%ebp)
007acb91 movl      $0x40420000, -0x8c(%ebp)
007acb9b movl      $0x0, -0x90(%ebp)
007acba5 movl      %edi, (%esp)
007acba8 calll     __Z12INT32_RValuePK6RValue
007acbad movl      0x65f940(%esi), %ecx
007acbb3 movl      0x4(%ecx), %ecx
007acbb6 leal      -0x90(%ebp), %edx
007acbbc movl      %edx, 0xc(%esp)
007acbc0 movl      %ecx, 0x4(%esp)
007acbc4 movl      %eax, (%esp)
007acbc7 movl      $0x80000000, 0x8(%esp)
007acbcf calll     __Z17Variable_SetValueiiiP6RValue
007acbd4 movl      $0x9, -0x48(%ebp)
007acbdb movl      -0xf0(%ebp), %eax
007acbe1 movl      %eax, -0x9c(%ebp)
007acbe7 leal      -0x9c(%ebp), %eax
007acbed movl      %eax, 0x10(%esp)
007acbf1 leal      0x82ca4c(%esi), %eax
007acbf7 movl      %eax, 0x8(%esp)
007acbfb movl      0xc(%ebp), %eax
007acbfe movl      %eax, 0x4(%esp)
007acc02 movl      0x8(%ebp), %eax
007acc05 movl      %eax, (%esp)
007acc08 movl      $0x1, 0xc(%esp)
007acc10 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007acc15 movl      $0xffffff, %eax
007acc1a addl      0x82ca58(%esi), %eax
007acc20 testl     $0xfffffc, %eax
007acc25 jne       0x7acc35
007acc27 leal      0x82ca4c(%esi), %eax
007acc2d movl      %eax, (%esp)
007acc30 calll     __Z16FREE_RValue__PreP6RValue
007acc35 movl      $0x0, 0x82ca54(%esi)
007acc3f movl      $0x5, 0x82ca58(%esi)
007acc49 movl      $0x0, 0x82ca4c(%esi)
007acc53 movl      $0xb, -0x48(%ebp)
007acc5a leal      0x714824(%esi), %eax
007acc60 movl      %eax, 0x4(%esp)
007acc64 leal      -0xb0(%ebp), %edi
007acc6a movl      %edi, (%esp)
007acc6d calll     __Z11YYSetStringP6RValuePKc
007acc72 leal      0x714840(%esi), %eax
007acc78 movl      %eax, -0x28(%ebp)
007acc7b leal      0x82ca3c(%esi), %eax
007acc81 movl      %eax, -0x24(%ebp)
007acc84 movl      %edi, -0x20(%ebp)
007acc87 movl      %eax, -0x1c(%ebp)
007acc8a movl      %eax, -0x18(%ebp)
007acc8d movl      %eax, %edi
007acc8f leal      0x714850(%esi), %eax
007acc95 movl      %eax, -0x14(%ebp)
007acc98 leal      -0x28(%ebp), %eax
007acc9b movl      %eax, 0x10(%esp)
007acc9f leal      0x82ca4c(%esi), %eax
007acca5 movl      %eax, 0x8(%esp)
007acca9 movl      0xc(%ebp), %eax
007accac movl      %eax, 0x4(%esp)
007accb0 movl      0x8(%ebp), %eax
007accb3 movl      %eax, (%esp)
007accb6 movl      $0x6, 0xc(%esp)
007accbe calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007accc3 movl      $0xffffff, %eax
007accc8 addl      0x82ca58(%esi), %eax
007accce testl     $0xfffffc, %eax
007accd3 jne       0x7acce3
007accd5 leal      0x82ca4c(%esi), %eax
007accdb movl      %eax, (%esp)
007accde calll     __Z16FREE_RValue__PreP6RValue
007acce3 movl      $0x0, 0x82ca54(%esi)
007acced movl      $0x5, 0x82ca58(%esi)
007accf7 movl      $0x0, 0x82ca4c(%esi)
007acd01 movl      $0xd, -0x48(%ebp)
007acd08 leal      0x71482a(%esi), %eax
007acd0e movl      %eax, 0x4(%esp)
007acd12 leal      -0xc0(%ebp), %ebx
007acd18 movl      %ebx, (%esp)
007acd1b calll     __Z11YYSetStringP6RValuePKc
007acd20 movl      %edi, -0x40(%ebp)
007acd23 movl      %edi, -0x3c(%ebp)
007acd26 movl      %ebx, -0x38(%ebp)
007acd29 movl      %edi, -0x34(%ebp)
007acd2c leal      0x714840(%esi), %eax
007acd32 movl      %eax, -0x30(%ebp)
007acd35 leal      0x714860(%esi), %eax
007acd3b movl      %eax, -0x2c(%ebp)
007acd3e leal      -0x40(%ebp), %eax
007acd41 movl      %eax, 0x10(%esp)
007acd45 leal      0x82ca4c(%esi), %eax
007acd4b movl      %eax, 0x8(%esp)
007acd4f movl      0xc(%ebp), %eax
007acd52 movl      %eax, 0x4(%esp)
007acd56 movl      0x8(%ebp), %eax
007acd59 movl      %eax, (%esp)
007acd5c movl      $0x6, 0xc(%esp)
007acd64 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007acd69 movl      $0xffffff, %ebx
007acd6e movl      0x82ca58(%esi), %eax
007acd74 addl      %ebx, %eax
007acd76 testl     $0xfffffc, %eax
007acd7b jne       0x7acd8b
007acd7d leal      0x82ca4c(%esi), %eax
007acd83 movl      %eax, (%esp)
007acd86 calll     __Z16FREE_RValue__PreP6RValue
007acd8b movl      $0x0, 0x82ca54(%esi)
007acd95 movl      $0x5, 0x82ca58(%esi)
007acd9f movl      $0x0, 0x82ca4c(%esi)
007acda9 addl      -0xb4(%ebp), %ebx
007acdaf testl     $0xfffffc, %ebx
007acdb5 leal      -0xc0(%ebp), %eax
007acdbb jne       0x7acdc5
007acdbd movl      %eax, (%esp)
007acdc0 calll     __Z16FREE_RValue__PreP6RValue
007acdc5 movl      $0xffffff, %esi
007acdca movl      -0xa4(%ebp), %eax
007acdd0 addl      %esi, %eax
007acdd2 testl     $0xfffffc, %eax
007acdd7 leal      -0xb0(%ebp), %eax
007acddd jne       0x7acde7
007acddf movl      %eax, (%esp)
007acde2 calll     __Z16FREE_RValue__PreP6RValue
007acde7 addl      -0x84(%ebp), %esi
007acded testl     $0xfffffc, %esi
007acdf3 jne       0x7ace03
007acdf5 leal      -0x90(%ebp), %eax
007acdfb movl      %eax, (%esp)
007acdfe calll     __Z16FREE_RValue__PreP6RValue
007ace03 movl      $0xffffff, %esi
007ace08 movl      -0x74(%ebp), %eax
007ace0b addl      %esi, %eax
007ace0d testl     $0xfffffc, %eax
007ace12 jne       0x7ace1f
007ace14 leal      -0x80(%ebp), %eax
007ace17 movl      %eax, (%esp)
007ace1a calll     __Z16FREE_RValue__PreP6RValue
007ace1f addl      -0x64(%ebp), %esi
007ace22 testl     $0xfffffc, %esi
007ace28 jne       0x7ace35
007ace2a leal      -0x70(%ebp), %eax
007ace2d movl      %eax, (%esp)
007ace30 calll     __Z16FREE_RValue__PreP6RValue
007ace35 movl      $0xffffff, %eax
007ace3a addl      -0x54(%ebp), %eax
007ace3d testl     $0xfffffc, %eax
007ace42 jne       0x7ace4f
007ace44 leal      -0x60(%ebp), %eax
007ace47 movl      %eax, (%esp)
007ace4a calll     __Z16FREE_RValue__PreP6RValue
007ace4f movl      -0x50(%ebp), %eax
007ace52 movl      -0xec(%ebp), %ecx
007ace58 movl      %eax, (%ecx)
007ace5a movl      -0xf4(%ebp), %eax
007ace60 movl      (%eax), %eax
007ace62 cmpl      -0x10(%ebp), %eax
007ace65 jne       0x7acee5
007ace67 addl      $0xfc, %esp
007ace6d popl      %esi
007ace6e popl      %edi
007ace6f popl      %ebx
007ace70 popl      %ebp
007ace71 retl      
007ace72 movl      %eax, %esi
007ace74 movl      $0xffffff, %eax
007ace79 addl      -0x84(%ebp), %eax
007ace7f testl     $0xfffffc, %eax
007ace84 jne       0x7aceec
007ace86 leal      -0x90(%ebp), %eax
007ace8c movl      %eax, (%esp)
007ace8f calll     __Z16FREE_RValue__PreP6RValue
007ace94 jmp       0x7aceec
007ace96 movl      %eax, %esi
007ace98 jmp       0x7acec3
007ace9a movl      %eax, %esi
007ace9c jmp       0x7acf42
007acea1 movl      %eax, %esi
007acea3 movl      $0xffffff, %eax
007acea8 addl      -0xb4(%ebp), %eax
007aceae testl     $0xfffffc, %eax
007aceb3 jne       0x7acec3
007aceb5 leal      -0xc0(%ebp), %eax
007acebb movl      %eax, (%esp)
007acebe calll     __Z16FREE_RValue__PreP6RValue
007acec3 movl      $0xffffff, %eax
007acec8 addl      -0xa4(%ebp), %eax
007acece testl     $0xfffffc, %eax
007aced3 jne       0x7ace74
007aced5 leal      -0xb0(%ebp), %eax
007acedb movl      %eax, (%esp)
007acede calll     __Z16FREE_RValue__PreP6RValue
007acee3 jmp       0x7ace74
007acee5 calll     0xc07f50
007aceea movl      %eax, %esi
007aceec movl      $0xffffff, %eax
007acef1 addl      -0x74(%ebp), %eax
007acef4 testl     $0xfffffc, %eax
007acef9 jne       0x7acf0a
007acefb leal      -0x80(%ebp), %eax
007acefe movl      %eax, (%esp)
007acf01 calll     __Z16FREE_RValue__PreP6RValue
007acf06 jmp       0x7acf0a
007acf08 movl      %eax, %esi
007acf0a movl      $0xffffff, %eax
007acf0f addl      -0x64(%ebp), %eax
007acf12 testl     $0xfffffc, %eax
007acf17 jne       0x7acf28
007acf19 leal      -0x70(%ebp), %eax
007acf1c movl      %eax, (%esp)
007acf1f calll     __Z16FREE_RValue__PreP6RValue
007acf24 jmp       0x7acf28
007acf26 movl      %eax, %esi
007acf28 movl      $0xffffff, %eax
007acf2d addl      -0x54(%ebp), %eax
007acf30 testl     $0xfffffc, %eax
007acf35 jne       0x7acf42
007acf37 leal      -0x60(%ebp), %eax
007acf3a movl      %eax, (%esp)
007acf3d calll     __Z16FREE_RValue__PreP6RValue
007acf42 movl      -0x50(%ebp), %eax
007acf45 movl      -0xec(%ebp), %ecx
007acf4b movl      %eax, (%ecx)
007acf4d movl      %esi, (%esp)
007acf50 calll     0xc07f02
007acf55 movl      %eax, (%esp)
007acf58 calll     ___clang_call_terminate