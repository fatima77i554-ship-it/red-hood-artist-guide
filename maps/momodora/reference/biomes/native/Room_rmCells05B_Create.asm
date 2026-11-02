007ab767 pushl     %ebp
007ab768 movl      %esp, %ebp
007ab76a pushl     %ebx
007ab76b pushl     %edi
007ab76c pushl     %esi
007ab76d subl      $0xfc, %esp
007ab773 calll     0x7ab778
007ab778 popl      %esi
007ab779 movl      0x6608b0(%esi), %eax
007ab77f movl      %eax, -0xf4(%ebp)
007ab785 movl      (%eax), %eax
007ab787 movl      %eax, -0x10(%ebp)
007ab78a leal      0x715784(%esi), %eax
007ab790 movl      %eax, -0x4c(%ebp)
007ab793 movl      $0x0, -0x48(%ebp)
007ab79a movl      0x6608a4(%esi), %ecx
007ab7a0 movl      %ecx, -0xec(%ebp)
007ab7a6 movl      (%ecx), %eax
007ab7a8 movl      %eax, -0x50(%ebp)
007ab7ab leal      -0x50(%ebp), %eax
007ab7ae movl      %eax, (%ecx)
007ab7b0 movl      0x6608d8(%esi), %edi
007ab7b6 movl      (%edi), %eax
007ab7b8 movl      (%eax), %ecx
007ab7ba movl      0x8(%ecx), %ecx
007ab7bd movl      %eax, (%esp)
007ab7c0 movl      $0x106, 0x4(%esp)
007ab7c8 calll     *%ecx
007ab7ca movl      %eax, -0xe8(%ebp)
007ab7d0 movl      (%edi), %eax
007ab7d2 movl      (%eax), %ecx
007ab7d4 movl      0x8(%ecx), %ecx
007ab7d7 movl      %eax, (%esp)
007ab7da movl      $0xbf, 0x4(%esp)
007ab7e2 calll     *%ecx
007ab7e4 movl      %eax, %ebx
007ab7e6 movl      $0x5, -0x54(%ebp)
007ab7ed movl      $0x0, -0x60(%ebp)
007ab7f4 movl      $0x5, -0x64(%ebp)
007ab7fb movl      $0x0, -0x70(%ebp)
007ab802 movl      $0x5, -0x74(%ebp)
007ab809 movl      $0x0, -0x80(%ebp)
007ab810 movl      $0x5, -0x84(%ebp)
007ab81a movl      $0x0, -0x90(%ebp)
007ab824 movl      (%edi), %eax
007ab826 movl      (%eax), %ecx
007ab828 movl      0x8(%ecx), %ecx
007ab82b movl      %eax, (%esp)
007ab82e movl      $0xa4, 0x4(%esp)
007ab836 calll     *%ecx
007ab838 movl      %eax, -0xf0(%ebp)
007ab83e movl      $0x0, -0x48(%ebp)
007ab845 movl      -0xe8(%ebp), %eax
007ab84b movl      %eax, 0x4(%esp)
007ab84f movl      %ebx, (%esp)
007ab852 calll     __ZN8YYRValueaSERKS_
007ab857 movl      0xc(%ebp), %edx
007ab85a movl      0x8(%ebp), %ecx
007ab85d movl      $0x1, -0x48(%ebp)
007ab864 leal      0x715744(%esi), %eax
007ab86a movl      %eax, -0x94(%ebp)
007ab870 leal      -0x94(%ebp), %eax
007ab876 movl      %eax, 0x10(%esp)
007ab87a leal      0x82d9f0(%esi), %eax
007ab880 movl      %eax, 0x8(%esp)
007ab884 movl      %edx, 0x4(%esp)
007ab888 movl      %ecx, (%esp)
007ab88b movl      $0x1, 0xc(%esp)
007ab893 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ab898 movl      $0xffffff, %eax
007ab89d addl      0x82d9fc(%esi), %eax
007ab8a3 testl     $0xfffffc, %eax
007ab8a8 jne       0x7ab8b8
007ab8aa leal      0x82d9f0(%esi), %eax
007ab8b0 movl      %eax, (%esp)
007ab8b3 calll     __Z16FREE_RValue__PreP6RValue
007ab8b8 movl      $0x0, 0x82d9f8(%esi)
007ab8c2 movl      $0x5, 0x82d9fc(%esi)
007ab8cc movl      $0x0, 0x82d9f0(%esi)
007ab8d6 movl      $0x2, -0x48(%ebp)
007ab8dd leal      0x82d9e0(%esi), %eax
007ab8e3 movl      %eax, -0x98(%ebp)
007ab8e9 leal      -0x98(%ebp), %eax
007ab8ef movl      %eax, 0x10(%esp)
007ab8f3 leal      0x82d9f0(%esi), %eax
007ab8f9 movl      %eax, 0x8(%esp)
007ab8fd movl      0xc(%ebp), %eax
007ab900 movl      %eax, 0x4(%esp)
007ab904 movl      0x8(%ebp), %eax
007ab907 movl      %eax, (%esp)
007ab90a movl      $0x1, 0xc(%esp)
007ab912 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ab917 movl      $0xffffff, %eax
007ab91c addl      0x82d9fc(%esi), %eax
007ab922 testl     $0xfffffc, %eax
007ab927 jne       0x7ab937
007ab929 leal      0x82d9f0(%esi), %eax
007ab92f movl      %eax, (%esp)
007ab932 calll     __Z16FREE_RValue__PreP6RValue
007ab937 movl      $0x0, 0x82d9f8(%esi)
007ab941 movl      $0x5, 0x82d9fc(%esi)
007ab94b movl      $0x0, 0x82d9f0(%esi)
007ab955 movl      $0x3, -0x48(%ebp)
007ab95c movl      0x6608bc(%esi), %edi
007ab962 movl      0x4(%edi), %eax
007ab965 leal      -0x60(%ebp), %ecx
007ab968 movl      %ecx, 0xc(%esp)
007ab96c movl      %eax, 0x4(%esp)
007ab970 movl      0x8(%ebp), %eax
007ab973 movl      %eax, (%esp)
007ab976 movl      $0x80000000, 0x8(%esp)
007ab97e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab983 movl      0x6608c0(%esi), %ebx
007ab989 movl      0x4(%ebx), %eax
007ab98c leal      -0x70(%ebp), %ecx
007ab98f movl      %ecx, 0xc(%esp)
007ab993 movl      %eax, 0x4(%esp)
007ab997 movl      0x8(%ebp), %eax
007ab99a movl      %eax, (%esp)
007ab99d movl      $0x80000000, 0x8(%esp)
007ab9a5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab9aa leal      -0x60(%ebp), %eax
007ab9ad movl      %eax, (%esp)
007ab9b0 calll     __Z11REAL_RValuePK6RValue
007ab9b5 fstpl     -0xc8(%ebp)
007ab9bb movsd     -0xc8(%ebp), %xmm0
007ab9c3 movsd     %xmm0, -0xe8(%ebp)
007ab9cb leal      -0x70(%ebp), %eax
007ab9ce movl      %eax, (%esp)
007ab9d1 calll     __Z11REAL_RValuePK6RValue
007ab9d6 fstpl     -0xd0(%ebp)
007ab9dc xorps     %xmm0, %xmm0
007ab9df cvtsd2ss  -0xe8(%ebp), %xmm0
007ab9e7 cvtsd2ss  -0xd0(%ebp), %xmm1
007ab9ef movss     %xmm1, 0x4(%esp)
007ab9f5 movss     %xmm0, (%esp)
007ab9fa movl      $0x2ed, 0x8(%esp)
007aba02 calll     __Z21YYGML_instance_createffi
007aba07 movl      $0x4, -0x48(%ebp)
007aba0e movl      0x4(%edi), %eax
007aba11 leal      -0x60(%ebp), %ecx
007aba14 movl      %ecx, 0xc(%esp)
007aba18 movl      %eax, 0x4(%esp)
007aba1c movl      0x8(%ebp), %eax
007aba1f movl      %eax, (%esp)
007aba22 movl      $0x80000000, 0x8(%esp)
007aba2a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aba2f movl      0x4(%ebx), %eax
007aba32 leal      -0x70(%ebp), %ecx
007aba35 movl      %ecx, 0xc(%esp)
007aba39 movl      %eax, 0x4(%esp)
007aba3d movl      0x8(%ebp), %eax
007aba40 movl      %eax, (%esp)
007aba43 movl      $0x80000000, 0x8(%esp)
007aba4b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aba50 leal      -0x60(%ebp), %eax
007aba53 movl      %eax, (%esp)
007aba56 calll     __Z11REAL_RValuePK6RValue
007aba5b fstpl     -0xd8(%ebp)
007aba61 movsd     -0xd8(%ebp), %xmm0
007aba69 movsd     %xmm0, -0xe8(%ebp)
007aba71 leal      -0x70(%ebp), %eax
007aba74 movl      %eax, (%esp)
007aba77 calll     __Z11REAL_RValuePK6RValue
007aba7c fstpl     -0xe0(%ebp)
007aba82 xorps     %xmm0, %xmm0
007aba85 cvtsd2ss  -0xe8(%ebp), %xmm0
007aba8d cvtsd2ss  -0xe0(%ebp), %xmm1
007aba95 movss     %xmm1, 0x4(%esp)
007aba9b movss     %xmm0, (%esp)
007abaa0 movl      $0x2e7, 0x8(%esp)
007abaa8 calll     __Z21YYGML_instance_createffi
007abaad movl      $0x6, -0x48(%ebp)
007abab4 movl      0x8(%ebp), %eax
007abab7 movl      %eax, %ecx
007abab9 movl      (%ecx), %eax
007ababb movl      0x8(%eax), %eax
007ababe movl      %ecx, (%esp)
007abac1 movl      $0x57, 0x4(%esp)
007abac9 calll     *%eax
007abacb movl      %eax, %edi
007abacd movl      $0x166, 0x8(%esp)
007abad5 movl      $0xc2000000, 0x4(%esp)
007abadd movl      $0x0, (%esp)
007abae4 calll     __Z21YYGML_instance_createffi
007abae9 movl      $0xffffff, %ebx
007abaee movl      0xc(%edi), %ecx
007abaf1 addl      %ebx, %ecx
007abaf3 testl     $0xfffffc, %ecx
007abaf9 jne       0x7abb0f
007abafb movl      %edi, (%esp)
007abafe movl      %eax, -0xe8(%ebp)
007abb04 calll     __Z16FREE_RValue__PreP6RValue
007abb09 movl      -0xe8(%ebp), %eax
007abb0f movl      $0x0, 0xc(%edi)
007abb16 cvtsi2sd  %eax, %xmm0
007abb1a movsd     %xmm0, (%edi)
007abb1e movl      $0x7, -0x48(%ebp)
007abb25 addl      -0x74(%ebp), %ebx
007abb28 testl     $0xfffffc, %ebx
007abb2e jne       0x7abb3b
007abb30 leal      -0x80(%ebp), %eax
007abb33 movl      %eax, (%esp)
007abb36 calll     __Z16FREE_RValue__PreP6RValue
007abb3b movl      $0x0, -0x74(%ebp)
007abb42 movl      $0x40440000, -0x7c(%ebp)
007abb49 movl      $0x0, -0x80(%ebp)
007abb50 movl      %edi, (%esp)
007abb53 calll     __Z12INT32_RValuePK6RValue
007abb58 movl      0x660904(%esi), %ecx
007abb5e movl      0x4(%ecx), %ecx
007abb61 leal      -0x80(%ebp), %edx
007abb64 movl      %edx, 0xc(%esp)
007abb68 movl      %ecx, 0x4(%esp)
007abb6c movl      %eax, (%esp)
007abb6f movl      $0x80000000, 0x8(%esp)
007abb77 calll     __Z17Variable_SetValueiiiP6RValue
007abb7c movl      $0x7, -0x48(%ebp)
007abb83 movl      $0xffffff, %eax
007abb88 addl      -0x84(%ebp), %eax
007abb8e testl     $0xfffffc, %eax
007abb93 jne       0x7abba3
007abb95 leal      -0x90(%ebp), %eax
007abb9b movl      %eax, (%esp)
007abb9e calll     __Z16FREE_RValue__PreP6RValue
007abba3 movl      $0x0, -0x84(%ebp)
007abbad movl      $0x40420000, -0x8c(%ebp)
007abbb7 movl      $0x0, -0x90(%ebp)
007abbc1 movl      %edi, (%esp)
007abbc4 calll     __Z12INT32_RValuePK6RValue
007abbc9 movl      0x660924(%esi), %ecx
007abbcf movl      0x4(%ecx), %ecx
007abbd2 leal      -0x90(%ebp), %edx
007abbd8 movl      %edx, 0xc(%esp)
007abbdc movl      %ecx, 0x4(%esp)
007abbe0 movl      %eax, (%esp)
007abbe3 movl      $0x80000000, 0x8(%esp)
007abbeb calll     __Z17Variable_SetValueiiiP6RValue
007abbf0 movl      $0x9, -0x48(%ebp)
007abbf7 movl      -0xf0(%ebp), %eax
007abbfd movl      %eax, -0x9c(%ebp)
007abc03 leal      -0x9c(%ebp), %eax
007abc09 movl      %eax, 0x10(%esp)
007abc0d leal      0x82d9f0(%esi), %eax
007abc13 movl      %eax, 0x8(%esp)
007abc17 movl      0xc(%ebp), %eax
007abc1a movl      %eax, 0x4(%esp)
007abc1e movl      0x8(%ebp), %eax
007abc21 movl      %eax, (%esp)
007abc24 movl      $0x1, 0xc(%esp)
007abc2c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007abc31 movl      $0xffffff, %eax
007abc36 addl      0x82d9fc(%esi), %eax
007abc3c testl     $0xfffffc, %eax
007abc41 jne       0x7abc51
007abc43 leal      0x82d9f0(%esi), %eax
007abc49 movl      %eax, (%esp)
007abc4c calll     __Z16FREE_RValue__PreP6RValue
007abc51 movl      $0x0, 0x82d9f8(%esi)
007abc5b movl      $0x5, 0x82d9fc(%esi)
007abc65 movl      $0x0, 0x82d9f0(%esi)
007abc6f movl      $0xd, -0x48(%ebp)
007abc76 leal      0x715738(%esi), %eax
007abc7c movl      %eax, 0x4(%esp)
007abc80 leal      -0xb0(%ebp), %edi
007abc86 movl      %edi, (%esp)
007abc89 calll     __Z11YYSetStringP6RValuePKc
007abc8e leal      0x82d9e0(%esi), %ebx
007abc94 movl      %ebx, -0x28(%ebp)
007abc97 movl      %ebx, -0x24(%ebp)
007abc9a movl      %edi, -0x20(%ebp)
007abc9d movl      %ebx, -0x1c(%ebp)
007abca0 movl      %ebx, -0x18(%ebp)
007abca3 leal      0x715754(%esi), %eax
007abca9 movl      %eax, -0x14(%ebp)
007abcac leal      -0x28(%ebp), %eax
007abcaf movl      %eax, 0x10(%esp)
007abcb3 leal      0x82d9f0(%esi), %eax
007abcb9 movl      %eax, 0x8(%esp)
007abcbd movl      0xc(%ebp), %eax
007abcc0 movl      %eax, 0x4(%esp)
007abcc4 movl      0x8(%ebp), %eax
007abcc7 movl      %eax, (%esp)
007abcca movl      $0x6, 0xc(%esp)
007abcd2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007abcd7 movl      $0xffffff, %eax
007abcdc addl      0x82d9fc(%esi), %eax
007abce2 testl     $0xfffffc, %eax
007abce7 jne       0x7abcf7
007abce9 leal      0x82d9f0(%esi), %eax
007abcef movl      %eax, (%esp)
007abcf2 calll     __Z16FREE_RValue__PreP6RValue
007abcf7 movl      $0x0, 0x82d9f8(%esi)
007abd01 movl      $0x5, 0x82d9fc(%esi)
007abd0b movl      $0x0, 0x82d9f0(%esi)
007abd15 movl      $0xf, -0x48(%ebp)
007abd1c leal      0x71573e(%esi), %eax
007abd22 movl      %eax, 0x4(%esp)
007abd26 leal      -0xc0(%ebp), %edi
007abd2c movl      %edi, (%esp)
007abd2f calll     __Z11YYSetStringP6RValuePKc
007abd34 movl      %ebx, -0x40(%ebp)
007abd37 movl      %ebx, -0x3c(%ebp)
007abd3a movl      %edi, -0x38(%ebp)
007abd3d leal      0x715764(%esi), %eax
007abd43 movl      %eax, -0x34(%ebp)
007abd46 movl      %ebx, -0x30(%ebp)
007abd49 leal      0x715774(%esi), %eax
007abd4f movl      %eax, -0x2c(%ebp)
007abd52 leal      -0x40(%ebp), %eax
007abd55 movl      %eax, 0x10(%esp)
007abd59 leal      0x82d9f0(%esi), %eax
007abd5f movl      %eax, 0x8(%esp)
007abd63 movl      0xc(%ebp), %eax
007abd66 movl      %eax, 0x4(%esp)
007abd6a movl      0x8(%ebp), %eax
007abd6d movl      %eax, (%esp)
007abd70 movl      $0x6, 0xc(%esp)
007abd78 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007abd7d movl      $0xffffff, %ebx
007abd82 movl      0x82d9fc(%esi), %eax
007abd88 addl      %ebx, %eax
007abd8a testl     $0xfffffc, %eax
007abd8f jne       0x7abd9f
007abd91 leal      0x82d9f0(%esi), %eax
007abd97 movl      %eax, (%esp)
007abd9a calll     __Z16FREE_RValue__PreP6RValue
007abd9f movl      $0x0, 0x82d9f8(%esi)
007abda9 movl      $0x5, 0x82d9fc(%esi)
007abdb3 movl      $0x0, 0x82d9f0(%esi)
007abdbd addl      -0xb4(%ebp), %ebx
007abdc3 testl     $0xfffffc, %ebx
007abdc9 jne       0x7abdd3
007abdcb movl      %edi, (%esp)
007abdce calll     __Z16FREE_RValue__PreP6RValue
007abdd3 movl      $0xffffff, %esi
007abdd8 movl      -0xa4(%ebp), %eax
007abdde addl      %esi, %eax
007abde0 testl     $0xfffffc, %eax
007abde5 leal      -0xb0(%ebp), %eax
007abdeb jne       0x7abdf5
007abded movl      %eax, (%esp)
007abdf0 calll     __Z16FREE_RValue__PreP6RValue
007abdf5 addl      -0x84(%ebp), %esi
007abdfb testl     $0xfffffc, %esi
007abe01 jne       0x7abe11
007abe03 leal      -0x90(%ebp), %eax
007abe09 movl      %eax, (%esp)
007abe0c calll     __Z16FREE_RValue__PreP6RValue
007abe11 movl      $0xffffff, %esi
007abe16 movl      -0x74(%ebp), %eax
007abe19 addl      %esi, %eax
007abe1b testl     $0xfffffc, %eax
007abe20 jne       0x7abe2d
007abe22 leal      -0x80(%ebp), %eax
007abe25 movl      %eax, (%esp)
007abe28 calll     __Z16FREE_RValue__PreP6RValue
007abe2d addl      -0x64(%ebp), %esi
007abe30 testl     $0xfffffc, %esi
007abe36 jne       0x7abe43
007abe38 leal      -0x70(%ebp), %eax
007abe3b movl      %eax, (%esp)
007abe3e calll     __Z16FREE_RValue__PreP6RValue
007abe43 movl      $0xffffff, %eax
007abe48 addl      -0x54(%ebp), %eax
007abe4b testl     $0xfffffc, %eax
007abe50 jne       0x7abe5d
007abe52 leal      -0x60(%ebp), %eax
007abe55 movl      %eax, (%esp)
007abe58 calll     __Z16FREE_RValue__PreP6RValue
007abe5d movl      -0x50(%ebp), %eax
007abe60 movl      -0xec(%ebp), %ecx
007abe66 movl      %eax, (%ecx)
007abe68 movl      -0xf4(%ebp), %eax
007abe6e movl      (%eax), %eax
007abe70 cmpl      -0x10(%ebp), %eax
007abe73 jne       0x7abeed
007abe75 addl      $0xfc, %esp
007abe7b popl      %esi
007abe7c popl      %edi
007abe7d popl      %ebx
007abe7e popl      %ebp
007abe7f retl      
007abe80 movl      %eax, %esi
007abe82 movl      $0xffffff, %eax
007abe87 addl      -0x84(%ebp), %eax
007abe8d testl     $0xfffffc, %eax
007abe92 jne       0x7abef4
007abe94 leal      -0x90(%ebp), %eax
007abe9a movl      %eax, (%esp)
007abe9d calll     __Z16FREE_RValue__PreP6RValue
007abea2 jmp       0x7abef4
007abea4 movl      %eax, %esi
007abea6 jmp       0x7abecb
007abea8 movl      %eax, %esi
007abeaa jmp       0x7abf4a
007abeaf movl      %eax, %esi
007abeb1 movl      $0xffffff, %eax
007abeb6 addl      -0xb4(%ebp), %eax
007abebc testl     $0xfffffc, %eax
007abec1 jne       0x7abecb
007abec3 movl      %edi, (%esp)
007abec6 calll     __Z16FREE_RValue__PreP6RValue
007abecb movl      $0xffffff, %eax
007abed0 addl      -0xa4(%ebp), %eax
007abed6 testl     $0xfffffc, %eax
007abedb jne       0x7abe82
007abedd leal      -0xb0(%ebp), %eax
007abee3 movl      %eax, (%esp)
007abee6 calll     __Z16FREE_RValue__PreP6RValue
007abeeb jmp       0x7abe82
007abeed calll     0xc07f50
007abef2 movl      %eax, %esi
007abef4 movl      $0xffffff, %eax
007abef9 addl      -0x74(%ebp), %eax
007abefc testl     $0xfffffc, %eax
007abf01 jne       0x7abf12
007abf03 leal      -0x80(%ebp), %eax
007abf06 movl      %eax, (%esp)
007abf09 calll     __Z16FREE_RValue__PreP6RValue
007abf0e jmp       0x7abf12
007abf10 movl      %eax, %esi
007abf12 movl      $0xffffff, %eax
007abf17 addl      -0x64(%ebp), %eax
007abf1a testl     $0xfffffc, %eax
007abf1f jne       0x7abf30
007abf21 leal      -0x70(%ebp), %eax
007abf24 movl      %eax, (%esp)
007abf27 calll     __Z16FREE_RValue__PreP6RValue
007abf2c jmp       0x7abf30
007abf2e movl      %eax, %esi
007abf30 movl      $0xffffff, %eax
007abf35 addl      -0x54(%ebp), %eax
007abf38 testl     $0xfffffc, %eax
007abf3d jne       0x7abf4a
007abf3f leal      -0x60(%ebp), %eax
007abf42 movl      %eax, (%esp)
007abf45 calll     __Z16FREE_RValue__PreP6RValue
007abf4a movl      -0x50(%ebp), %eax
007abf4d movl      -0xec(%ebp), %ecx
007abf53 movl      %eax, (%ecx)
007abf55 movl      %esi, (%esp)
007abf58 calll     0xc07f02
007abf5d movl      %eax, (%esp)
007abf60 calll     ___clang_call_terminate