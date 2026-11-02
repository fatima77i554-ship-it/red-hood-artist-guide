007ad735 pushl     %ebp
007ad736 movl      %esp, %ebp
007ad738 pushl     %ebx
007ad739 pushl     %edi
007ad73a pushl     %esi
007ad73b subl      $0xbc, %esp
007ad741 calll     0x7ad746
007ad746 popl      %esi
007ad747 movl      0x65e8e2(%esi), %eax
007ad74d movl      %eax, -0xac(%ebp)
007ad753 movl      (%eax), %eax
007ad755 movl      %eax, -0x10(%ebp)
007ad758 leal      0x713932(%esi), %eax
007ad75e movl      %eax, -0x34(%ebp)
007ad761 movl      $0x0, -0x30(%ebp)
007ad768 movl      0x65e8d6(%esi), %ecx
007ad76e movl      %ecx, -0xa4(%ebp)
007ad774 movl      (%ecx), %eax
007ad776 movl      %eax, -0x38(%ebp)
007ad779 leal      -0x38(%ebp), %eax
007ad77c movl      %eax, (%ecx)
007ad77e movl      0x65e90a(%esi), %edi
007ad784 movl      (%edi), %eax
007ad786 movl      (%eax), %ecx
007ad788 movl      0x8(%ecx), %ecx
007ad78b movl      %eax, (%esp)
007ad78e movl      $0x106, 0x4(%esp)
007ad796 calll     *%ecx
007ad798 movl      %eax, -0xa0(%ebp)
007ad79e movl      (%edi), %eax
007ad7a0 movl      (%eax), %ecx
007ad7a2 movl      0x8(%ecx), %ecx
007ad7a5 movl      %eax, (%esp)
007ad7a8 movl      $0xbf, 0x4(%esp)
007ad7b0 calll     *%ecx
007ad7b2 movl      %eax, %ebx
007ad7b4 movl      $0x5, -0x3c(%ebp)
007ad7bb movl      $0x0, -0x48(%ebp)
007ad7c2 movl      $0x5, -0x4c(%ebp)
007ad7c9 movl      $0x0, -0x58(%ebp)
007ad7d0 movl      (%edi), %eax
007ad7d2 movl      (%eax), %ecx
007ad7d4 movl      0x8(%ecx), %ecx
007ad7d7 movl      %eax, (%esp)
007ad7da movl      $0xa4, 0x4(%esp)
007ad7e2 calll     *%ecx
007ad7e4 movl      %eax, -0xa8(%ebp)
007ad7ea movl      $0x0, -0x30(%ebp)
007ad7f1 movl      -0xa0(%ebp), %eax
007ad7f7 movl      %eax, 0x4(%esp)
007ad7fb movl      %ebx, (%esp)
007ad7fe calll     __ZN8YYRValueaSERKS_
007ad803 movl      0xc(%ebp), %edx
007ad806 movl      0x8(%ebp), %ecx
007ad809 movl      $0x1, -0x30(%ebp)
007ad810 leal      0x713912(%esi), %eax
007ad816 movl      %eax, -0x5c(%ebp)
007ad819 leal      -0x5c(%ebp), %eax
007ad81c movl      %eax, 0x10(%esp)
007ad820 leal      0x82baa2(%esi), %eax
007ad826 movl      %eax, 0x8(%esp)
007ad82a movl      %edx, 0x4(%esp)
007ad82e movl      %ecx, (%esp)
007ad831 movl      $0x1, 0xc(%esp)
007ad839 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ad83e movl      $0xffffff, %eax
007ad843 addl      0x82baae(%esi), %eax
007ad849 testl     $0xfffffc, %eax
007ad84e jne       0x7ad85e
007ad850 leal      0x82baa2(%esi), %eax
007ad856 movl      %eax, (%esp)
007ad859 calll     __Z16FREE_RValue__PreP6RValue
007ad85e movl      $0x0, 0x82baaa(%esi)
007ad868 movl      $0x5, 0x82baae(%esi)
007ad872 movl      $0x0, 0x82baa2(%esi)
007ad87c movl      $0x2, -0x30(%ebp)
007ad883 leal      0x82ba92(%esi), %eax
007ad889 movl      %eax, -0x60(%ebp)
007ad88c leal      -0x60(%ebp), %eax
007ad88f movl      %eax, 0x10(%esp)
007ad893 leal      0x82baa2(%esi), %eax
007ad899 movl      %eax, 0x8(%esp)
007ad89d movl      0xc(%ebp), %eax
007ad8a0 movl      %eax, 0x4(%esp)
007ad8a4 movl      0x8(%ebp), %eax
007ad8a7 movl      %eax, (%esp)
007ad8aa movl      $0x1, 0xc(%esp)
007ad8b2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ad8b7 movl      $0xffffff, %eax
007ad8bc addl      0x82baae(%esi), %eax
007ad8c2 testl     $0xfffffc, %eax
007ad8c7 jne       0x7ad8d7
007ad8c9 leal      0x82baa2(%esi), %eax
007ad8cf movl      %eax, (%esp)
007ad8d2 calll     __Z16FREE_RValue__PreP6RValue
007ad8d7 movl      $0x0, 0x82baaa(%esi)
007ad8e1 movl      $0x5, 0x82baae(%esi)
007ad8eb movl      $0x0, 0x82baa2(%esi)
007ad8f5 movl      $0x3, -0x30(%ebp)
007ad8fc movl      0x65e8ee(%esi), %edi
007ad902 movl      0x4(%edi), %eax
007ad905 leal      -0x48(%ebp), %ecx
007ad908 movl      %ecx, 0xc(%esp)
007ad90c movl      %eax, 0x4(%esp)
007ad910 movl      0x8(%ebp), %eax
007ad913 movl      %eax, (%esp)
007ad916 movl      $0x80000000, 0x8(%esp)
007ad91e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad923 movl      0x65e8f2(%esi), %ebx
007ad929 movl      0x4(%ebx), %eax
007ad92c leal      -0x58(%ebp), %ecx
007ad92f movl      %ecx, 0xc(%esp)
007ad933 movl      %eax, 0x4(%esp)
007ad937 movl      0x8(%ebp), %eax
007ad93a movl      %eax, (%esp)
007ad93d movl      $0x80000000, 0x8(%esp)
007ad945 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad94a leal      -0x48(%ebp), %eax
007ad94d movl      %eax, (%esp)
007ad950 calll     __Z11REAL_RValuePK6RValue
007ad955 fstpl     -0x80(%ebp)
007ad958 movsd     -0x80(%ebp), %xmm0
007ad95d movsd     %xmm0, -0xa0(%ebp)
007ad965 leal      -0x58(%ebp), %eax
007ad968 movl      %eax, (%esp)
007ad96b calll     __Z11REAL_RValuePK6RValue
007ad970 fstpl     -0x88(%ebp)
007ad976 xorps     %xmm0, %xmm0
007ad979 cvtsd2ss  -0xa0(%ebp), %xmm0
007ad981 cvtsd2ss  -0x88(%ebp), %xmm1
007ad989 movss     %xmm1, 0x4(%esp)
007ad98f movss     %xmm0, (%esp)
007ad994 movl      $0x2e7, 0x8(%esp)
007ad99c calll     __Z21YYGML_instance_createffi
007ad9a1 movl      $0x5, -0x30(%ebp)
007ad9a8 movl      0x4(%edi), %eax
007ad9ab leal      -0x48(%ebp), %ecx
007ad9ae movl      %ecx, 0xc(%esp)
007ad9b2 movl      %eax, 0x4(%esp)
007ad9b6 movl      0x8(%ebp), %eax
007ad9b9 movl      %eax, (%esp)
007ad9bc movl      $0x80000000, 0x8(%esp)
007ad9c4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad9c9 movl      0x4(%ebx), %eax
007ad9cc leal      -0x58(%ebp), %ecx
007ad9cf movl      %ecx, 0xc(%esp)
007ad9d3 movl      %eax, 0x4(%esp)
007ad9d7 movl      0x8(%ebp), %eax
007ad9da movl      %eax, (%esp)
007ad9dd movl      $0x80000000, 0x8(%esp)
007ad9e5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad9ea leal      -0x48(%ebp), %eax
007ad9ed movl      %eax, (%esp)
007ad9f0 calll     __Z11REAL_RValuePK6RValue
007ad9f5 fstpl     -0x90(%ebp)
007ad9fb movsd     -0x90(%ebp), %xmm0
007ada03 movsd     %xmm0, -0xa0(%ebp)
007ada0b leal      -0x58(%ebp), %eax
007ada0e movl      %eax, (%esp)
007ada11 calll     __Z11REAL_RValuePK6RValue
007ada16 fstpl     -0x98(%ebp)
007ada1c xorps     %xmm0, %xmm0
007ada1f cvtsd2ss  -0xa0(%ebp), %xmm0
007ada27 cvtsd2ss  -0x98(%ebp), %xmm1
007ada2f movss     %xmm1, 0x4(%esp)
007ada35 movss     %xmm0, (%esp)
007ada3a movl      $0x2ed, 0x8(%esp)
007ada42 calll     __Z21YYGML_instance_createffi
007ada47 movl      $0x6, -0x30(%ebp)
007ada4e movl      -0xa8(%ebp), %eax
007ada54 movl      %eax, -0x64(%ebp)
007ada57 leal      -0x64(%ebp), %eax
007ada5a movl      %eax, 0x10(%esp)
007ada5e leal      0x82baa2(%esi), %eax
007ada64 movl      %eax, 0x8(%esp)
007ada68 movl      0xc(%ebp), %eax
007ada6b movl      %eax, 0x4(%esp)
007ada6f movl      0x8(%ebp), %eax
007ada72 movl      %eax, (%esp)
007ada75 movl      $0x1, 0xc(%esp)
007ada7d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ada82 movl      $0xffffff, %eax
007ada87 addl      0x82baae(%esi), %eax
007ada8d testl     $0xfffffc, %eax
007ada92 jne       0x7adaa2
007ada94 leal      0x82baa2(%esi), %eax
007ada9a movl      %eax, (%esp)
007ada9d calll     __Z16FREE_RValue__PreP6RValue
007adaa2 movl      $0x0, 0x82baaa(%esi)
007adaac movl      $0x5, 0x82baae(%esi)
007adab6 movl      $0x0, 0x82baa2(%esi)
007adac0 movl      $0xb, -0x30(%ebp)
007adac7 leal      0x71390a(%esi), %eax
007adacd movl      %eax, 0x4(%esp)
007adad1 leal      -0x78(%ebp), %edi
007adad4 movl      %edi, (%esp)
007adad7 calll     __Z11YYSetStringP6RValuePKc
007adadc leal      0x82ba92(%esi), %eax
007adae2 movl      %eax, -0x28(%ebp)
007adae5 movl      %eax, -0x24(%ebp)
007adae8 movl      %edi, -0x20(%ebp)
007adaeb movl      %eax, -0x1c(%ebp)
007adaee movl      %eax, -0x18(%ebp)
007adaf1 leal      0x713922(%esi), %eax
007adaf7 movl      %eax, -0x14(%ebp)
007adafa leal      -0x28(%ebp), %eax
007adafd movl      %eax, 0x10(%esp)
007adb01 leal      0x82baa2(%esi), %eax
007adb07 movl      %eax, 0x8(%esp)
007adb0b movl      0xc(%ebp), %eax
007adb0e movl      %eax, 0x4(%esp)
007adb12 movl      0x8(%ebp), %eax
007adb15 movl      %eax, (%esp)
007adb18 movl      $0x6, 0xc(%esp)
007adb20 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007adb25 movl      $0xffffff, %ebx
007adb2a movl      0x82baae(%esi), %eax
007adb30 addl      %ebx, %eax
007adb32 testl     $0xfffffc, %eax
007adb37 jne       0x7adb47
007adb39 leal      0x82baa2(%esi), %eax
007adb3f movl      %eax, (%esp)
007adb42 calll     __Z16FREE_RValue__PreP6RValue
007adb47 movl      $0x0, 0x82baaa(%esi)
007adb51 movl      $0x5, 0x82baae(%esi)
007adb5b movl      $0x0, 0x82baa2(%esi)
007adb65 addl      -0x6c(%ebp), %ebx
007adb68 testl     $0xfffffc, %ebx
007adb6e jne       0x7adb78
007adb70 movl      %edi, (%esp)
007adb73 calll     __Z16FREE_RValue__PreP6RValue
007adb78 movl      $0xffffff, %esi
007adb7d movl      -0x4c(%ebp), %eax
007adb80 addl      %esi, %eax
007adb82 testl     $0xfffffc, %eax
007adb87 jne       0x7adb94
007adb89 leal      -0x58(%ebp), %eax
007adb8c movl      %eax, (%esp)
007adb8f calll     __Z16FREE_RValue__PreP6RValue
007adb94 addl      -0x3c(%ebp), %esi
007adb97 testl     $0xfffffc, %esi
007adb9d jne       0x7adbaa
007adb9f leal      -0x48(%ebp), %eax
007adba2 movl      %eax, (%esp)
007adba5 calll     __Z16FREE_RValue__PreP6RValue
007adbaa movl      -0x38(%ebp), %eax
007adbad movl      -0xa4(%ebp), %ecx
007adbb3 movl      %eax, (%ecx)
007adbb5 movl      -0xac(%ebp), %eax
007adbbb movl      (%eax), %eax
007adbbd cmpl      -0x10(%ebp), %eax
007adbc0 jne       0x7adc0a
007adbc2 addl      $0xbc, %esp
007adbc8 popl      %esi
007adbc9 popl      %edi
007adbca popl      %ebx
007adbcb popl      %ebp
007adbcc retl      
007adbcd movl      %eax, %esi
007adbcf movl      $0xffffff, %eax
007adbd4 addl      -0x4c(%ebp), %eax
007adbd7 testl     $0xfffffc, %eax
007adbdc jne       0x7adc11
007adbde leal      -0x58(%ebp), %eax
007adbe1 movl      %eax, (%esp)
007adbe4 calll     __Z16FREE_RValue__PreP6RValue
007adbe9 jmp       0x7adc11
007adbeb movl      %eax, %esi
007adbed jmp       0x7adc2b
007adbef movl      %eax, %esi
007adbf1 movl      $0xffffff, %eax
007adbf6 addl      -0x6c(%ebp), %eax
007adbf9 testl     $0xfffffc, %eax
007adbfe jne       0x7adbcf
007adc00 movl      %edi, (%esp)
007adc03 calll     __Z16FREE_RValue__PreP6RValue
007adc08 jmp       0x7adbcf
007adc0a calll     0xc07f50
007adc0f movl      %eax, %esi
007adc11 movl      $0xffffff, %eax
007adc16 addl      -0x3c(%ebp), %eax
007adc19 testl     $0xfffffc, %eax
007adc1e jne       0x7adc2b
007adc20 leal      -0x48(%ebp), %eax
007adc23 movl      %eax, (%esp)
007adc26 calll     __Z16FREE_RValue__PreP6RValue
007adc2b movl      -0x38(%ebp), %eax
007adc2e movl      -0xa4(%ebp), %ecx
007adc34 movl      %eax, (%ecx)
007adc36 movl      %esi, (%esp)
007adc39 calll     0xc07f02
007adc3e movl      %eax, (%esp)
007adc41 calll     ___clang_call_terminate