007ba7b4 pushl     %ebp
007ba7b5 movl      %esp, %ebp
007ba7b7 pushl     %ebx
007ba7b8 pushl     %edi
007ba7b9 pushl     %esi
007ba7ba subl      $0xfc, %esp
007ba7c0 calll     0x7ba7c5
007ba7c5 popl      %esi
007ba7c6 movl      0x651863(%esi), %eax
007ba7cc movl      %eax, -0xe8(%ebp)
007ba7d2 movl      (%eax), %eax
007ba7d4 movl      %eax, -0x10(%ebp)
007ba7d7 leal      0x70782f(%esi), %eax
007ba7dd movl      %eax, -0x64(%ebp)
007ba7e0 movl      $0x0, -0x60(%ebp)
007ba7e7 movl      0x651857(%esi), %ecx
007ba7ed movl      %ecx, -0xe4(%ebp)
007ba7f3 movl      (%ecx), %eax
007ba7f5 movl      %eax, -0x68(%ebp)
007ba7f8 leal      -0x68(%ebp), %eax
007ba7fb movl      %eax, (%ecx)
007ba7fd movl      0x65188b(%esi), %edi
007ba803 movl      (%edi), %eax
007ba805 movl      (%eax), %ecx
007ba807 movl      0x8(%ecx), %ecx
007ba80a movl      %eax, (%esp)
007ba80d movl      $0x107, 0x4(%esp)
007ba815 calll     *%ecx
007ba817 movl      %eax, -0xe0(%ebp)
007ba81d movl      (%edi), %eax
007ba81f movl      (%eax), %ecx
007ba821 movl      0x8(%ecx), %ecx
007ba824 movl      %eax, (%esp)
007ba827 movl      $0xbf, 0x4(%esp)
007ba82f calll     *%ecx
007ba831 movl      %eax, %ebx
007ba833 movl      $0x5, -0x6c(%ebp)
007ba83a movl      $0x0, -0x78(%ebp)
007ba841 movl      $0x5, -0x7c(%ebp)
007ba848 movl      $0x0, -0x88(%ebp)
007ba852 movl      (%edi), %eax
007ba854 movl      (%eax), %ecx
007ba856 movl      0x8(%ecx), %ecx
007ba859 movl      %eax, (%esp)
007ba85c movl      $0xa4, 0x4(%esp)
007ba864 calll     *%ecx
007ba866 movl      %eax, %edi
007ba868 movl      $0x0, -0x60(%ebp)
007ba86f movl      -0xe0(%ebp), %eax
007ba875 movl      %eax, 0x4(%esp)
007ba879 movl      %ebx, (%esp)
007ba87c calll     __ZN8YYRValueaSERKS_
007ba881 movl      0xc(%ebp), %ecx
007ba884 movl      0x8(%ebp), %edx
007ba887 movl      $0x2, -0x60(%ebp)
007ba88e leal      0x7077df(%esi), %eax
007ba894 movl      %eax, -0x8c(%ebp)
007ba89a leal      -0x8c(%ebp), %eax
007ba8a0 movl      %eax, 0x10(%esp)
007ba8a4 leal      0x81ee83(%esi), %eax
007ba8aa movl      %eax, 0x8(%esp)
007ba8ae movl      %ecx, 0x4(%esp)
007ba8b2 movl      %edx, (%esp)
007ba8b5 movl      $0x1, 0xc(%esp)
007ba8bd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ba8c2 movl      $0xffffff, %eax
007ba8c7 addl      0x81ee8f(%esi), %eax
007ba8cd testl     $0xfffffc, %eax
007ba8d2 jne       0x7ba8e2
007ba8d4 leal      0x81ee83(%esi), %eax
007ba8da movl      %eax, (%esp)
007ba8dd calll     __Z16FREE_RValue__PreP6RValue
007ba8e2 movl      $0x0, 0x81ee8b(%esi)
007ba8ec movl      $0x5, 0x81ee8f(%esi)
007ba8f6 movl      $0x0, 0x81ee83(%esi)
007ba900 movl      $0x3, -0x60(%ebp)
007ba907 leal      0x81ee73(%esi), %eax
007ba90d movl      %eax, -0x90(%ebp)
007ba913 leal      -0x90(%ebp), %eax
007ba919 movl      %eax, 0x10(%esp)
007ba91d leal      0x81ee83(%esi), %eax
007ba923 movl      %eax, 0x8(%esp)
007ba927 movl      0xc(%ebp), %eax
007ba92a movl      %eax, 0x4(%esp)
007ba92e movl      0x8(%ebp), %eax
007ba931 movl      %eax, (%esp)
007ba934 movl      $0x1, 0xc(%esp)
007ba93c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ba941 movl      $0xffffff, %eax
007ba946 addl      0x81ee8f(%esi), %eax
007ba94c testl     $0xfffffc, %eax
007ba951 jne       0x7ba961
007ba953 leal      0x81ee83(%esi), %eax
007ba959 movl      %eax, (%esp)
007ba95c calll     __Z16FREE_RValue__PreP6RValue
007ba961 movl      $0x0, 0x81ee8b(%esi)
007ba96b movl      $0x5, 0x81ee8f(%esi)
007ba975 movl      $0x0, 0x81ee83(%esi)
007ba97f movl      $0x4, -0x60(%ebp)
007ba986 movl      0x65186f(%esi), %eax
007ba98c movl      0x4(%eax), %eax
007ba98f leal      -0x78(%ebp), %ebx
007ba992 movl      %ebx, 0xc(%esp)
007ba996 movl      %eax, 0x4(%esp)
007ba99a movl      0x8(%ebp), %eax
007ba99d movl      %eax, (%esp)
007ba9a0 movl      $0x80000000, 0x8(%esp)
007ba9a8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ba9ad movl      0x651873(%esi), %eax
007ba9b3 movl      0x4(%eax), %eax
007ba9b6 leal      -0x88(%ebp), %ecx
007ba9bc movl      %ecx, 0xc(%esp)
007ba9c0 movl      %eax, 0x4(%esp)
007ba9c4 movl      0x8(%ebp), %eax
007ba9c7 movl      %eax, (%esp)
007ba9ca movl      $0x80000000, 0x8(%esp)
007ba9d2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ba9d7 movl      %ebx, (%esp)
007ba9da calll     __Z11REAL_RValuePK6RValue
007ba9df fstpl     -0xd0(%ebp)
007ba9e5 movsd     -0xd0(%ebp), %xmm0
007ba9ed movsd     %xmm0, -0xe0(%ebp)
007ba9f5 leal      -0x88(%ebp), %eax
007ba9fb movl      %eax, (%esp)
007ba9fe calll     __Z11REAL_RValuePK6RValue
007baa03 fstpl     -0xd8(%ebp)
007baa09 xorps     %xmm0, %xmm0
007baa0c cvtsd2ss  -0xe0(%ebp), %xmm0
007baa14 cvtsd2ss  -0xd8(%ebp), %xmm1
007baa1c movss     %xmm1, 0x4(%esp)
007baa22 movss     %xmm0, (%esp)
007baa27 movl      $0x2ed, 0x8(%esp)
007baa2f calll     __Z21YYGML_instance_createffi
007baa34 movl      $0x5, -0x60(%ebp)
007baa3b movl      %edi, -0x94(%ebp)
007baa41 leal      -0x94(%ebp), %eax
007baa47 movl      %eax, 0x10(%esp)
007baa4b leal      0x81ee83(%esi), %eax
007baa51 movl      %eax, 0x8(%esp)
007baa55 movl      0xc(%ebp), %eax
007baa58 movl      %eax, 0x4(%esp)
007baa5c movl      0x8(%ebp), %eax
007baa5f movl      %eax, (%esp)
007baa62 movl      $0x1, 0xc(%esp)
007baa6a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007baa6f movl      $0xffffff, %eax
007baa74 addl      0x81ee8f(%esi), %eax
007baa7a testl     $0xfffffc, %eax
007baa7f jne       0x7baa8f
007baa81 leal      0x81ee83(%esi), %eax
007baa87 movl      %eax, (%esp)
007baa8a calll     __Z16FREE_RValue__PreP6RValue
007baa8f movl      $0x0, 0x81ee8b(%esi)
007baa99 movl      $0x5, 0x81ee8f(%esi)
007baaa3 movl      $0x0, 0x81ee83(%esi)
007baaad movl      $0x8, -0x60(%ebp)
007baab4 leal      0x7077cf(%esi), %eax
007baaba movl      %eax, 0x4(%esp)
007baabe leal      -0xa8(%ebp), %edi
007baac4 movl      %edi, (%esp)
007baac7 calll     __Z11YYSetStringP6RValuePKc
007baacc leal      0x7077ef(%esi), %eax
007baad2 movl      %eax, -0x28(%ebp)
007baad5 leal      0x81ee73(%esi), %eax
007baadb movl      %eax, -0x24(%ebp)
007baade movl      %edi, -0x20(%ebp)
007baae1 movl      %eax, -0x1c(%ebp)
007baae4 movl      %eax, -0x18(%ebp)
007baae7 movl      %eax, %edi
007baae9 leal      0x7077ff(%esi), %eax
007baaef movl      %eax, -0x14(%ebp)
007baaf2 leal      -0x28(%ebp), %eax
007baaf5 movl      %eax, 0x10(%esp)
007baaf9 leal      0x81ee83(%esi), %eax
007baaff movl      %eax, 0x8(%esp)
007bab03 movl      0xc(%ebp), %eax
007bab06 movl      %eax, 0x4(%esp)
007bab0a movl      0x8(%ebp), %eax
007bab0d movl      %eax, (%esp)
007bab10 movl      $0x6, 0xc(%esp)
007bab18 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bab1d movl      $0xffffff, %eax
007bab22 addl      0x81ee8f(%esi), %eax
007bab28 testl     $0xfffffc, %eax
007bab2d jne       0x7bab3d
007bab2f leal      0x81ee83(%esi), %eax
007bab35 movl      %eax, (%esp)
007bab38 calll     __Z16FREE_RValue__PreP6RValue
007bab3d movl      $0x0, 0x81ee8b(%esi)
007bab47 movl      $0x5, 0x81ee8f(%esi)
007bab51 movl      $0x0, 0x81ee83(%esi)
007bab5b movl      $0x9, -0x60(%ebp)
007bab62 leal      0x7077d2(%esi), %eax
007bab68 movl      %eax, 0x4(%esp)
007bab6c leal      -0xb8(%ebp), %ebx
007bab72 movl      %ebx, (%esp)
007bab75 calll     __Z11YYSetStringP6RValuePKc
007bab7a movl      %edi, -0x40(%ebp)
007bab7d movl      %edi, -0x3c(%ebp)
007bab80 movl      %ebx, -0x38(%ebp)
007bab83 movl      %edi, -0x34(%ebp)
007bab86 movl      %edi, -0x30(%ebp)
007bab89 leal      0x70780f(%esi), %eax
007bab8f movl      %eax, -0x2c(%ebp)
007bab92 leal      -0x40(%ebp), %eax
007bab95 movl      %eax, 0x10(%esp)
007bab99 leal      0x81ee83(%esi), %eax
007bab9f movl      %eax, 0x8(%esp)
007baba3 movl      0xc(%ebp), %eax
007baba6 movl      %eax, 0x4(%esp)
007babaa movl      0x8(%ebp), %eax
007babad movl      %eax, (%esp)
007babb0 movl      $0x6, 0xc(%esp)
007babb8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007babbd movl      $0xffffff, %eax
007babc2 addl      0x81ee8f(%esi), %eax
007babc8 testl     $0xfffffc, %eax
007babcd jne       0x7babdd
007babcf leal      0x81ee83(%esi), %eax
007babd5 movl      %eax, (%esp)
007babd8 calll     __Z16FREE_RValue__PreP6RValue
007babdd movl      $0x0, 0x81ee8b(%esi)
007babe7 movl      $0x5, 0x81ee8f(%esi)
007babf1 movl      $0x0, 0x81ee83(%esi)
007babfb movl      $0xb, -0x60(%ebp)
007bac02 leal      0x7077d7(%esi), %eax
007bac08 movl      %eax, 0x4(%esp)
007bac0c leal      -0xc8(%ebp), %ebx
007bac12 movl      %ebx, (%esp)
007bac15 calll     __Z11YYSetStringP6RValuePKc
007bac1a movl      %edi, -0x58(%ebp)
007bac1d movl      %edi, -0x54(%ebp)
007bac20 movl      %ebx, -0x50(%ebp)
007bac23 leal      0x7077ef(%esi), %eax
007bac29 movl      %eax, -0x4c(%ebp)
007bac2c movl      %edi, -0x48(%ebp)
007bac2f leal      0x70781f(%esi), %eax
007bac35 movl      %eax, -0x44(%ebp)
007bac38 leal      -0x58(%ebp), %eax
007bac3b movl      %eax, 0x10(%esp)
007bac3f leal      0x81ee83(%esi), %eax
007bac45 movl      %eax, 0x8(%esp)
007bac49 movl      0xc(%ebp), %eax
007bac4c movl      %eax, 0x4(%esp)
007bac50 movl      0x8(%ebp), %eax
007bac53 movl      %eax, (%esp)
007bac56 movl      $0x6, 0xc(%esp)
007bac5e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bac63 movl      $0xffffff, %edi
007bac68 movl      0x81ee8f(%esi), %eax
007bac6e addl      %edi, %eax
007bac70 testl     $0xfffffc, %eax
007bac75 jne       0x7bac85
007bac77 leal      0x81ee83(%esi), %eax
007bac7d movl      %eax, (%esp)
007bac80 calll     __Z16FREE_RValue__PreP6RValue
007bac85 movl      $0x0, 0x81ee8b(%esi)
007bac8f movl      $0x5, 0x81ee8f(%esi)
007bac99 movl      $0x0, 0x81ee83(%esi)
007baca3 addl      -0xbc(%ebp), %edi
007baca9 testl     $0xfffffc, %edi
007bacaf jne       0x7bacb9
007bacb1 movl      %ebx, (%esp)
007bacb4 calll     __Z16FREE_RValue__PreP6RValue
007bacb9 movl      $0xffffff, %esi
007bacbe movl      -0xac(%ebp), %eax
007bacc4 addl      %esi, %eax
007bacc6 testl     $0xfffffc, %eax
007baccb leal      -0xb8(%ebp), %eax
007bacd1 jne       0x7bacdb
007bacd3 movl      %eax, (%esp)
007bacd6 calll     __Z16FREE_RValue__PreP6RValue
007bacdb addl      -0x9c(%ebp), %esi
007bace1 testl     $0xfffffc, %esi
007bace7 leal      -0x78(%ebp), %edi
007bacea leal      -0xa8(%ebp), %eax
007bacf0 jne       0x7bacfa
007bacf2 movl      %eax, (%esp)
007bacf5 calll     __Z16FREE_RValue__PreP6RValue
007bacfa movl      $0xffffff, %esi
007bacff movl      -0x7c(%ebp), %eax
007bad02 addl      %esi, %eax
007bad04 testl     $0xfffffc, %eax
007bad09 jne       0x7bad19
007bad0b leal      -0x88(%ebp), %eax
007bad11 movl      %eax, (%esp)
007bad14 calll     __Z16FREE_RValue__PreP6RValue
007bad19 addl      -0x6c(%ebp), %esi
007bad1c testl     $0xfffffc, %esi
007bad22 jne       0x7bad2c
007bad24 movl      %edi, (%esp)
007bad27 calll     __Z16FREE_RValue__PreP6RValue
007bad2c movl      -0x68(%ebp), %eax
007bad2f movl      -0xe4(%ebp), %ecx
007bad35 movl      %eax, (%ecx)
007bad37 movl      -0xe8(%ebp), %eax
007bad3d movl      (%eax), %eax
007bad3f cmpl      -0x10(%ebp), %eax
007bad42 jne       0x7bade1
007bad48 addl      $0xfc, %esp
007bad4e popl      %esi
007bad4f popl      %edi
007bad50 popl      %ebx
007bad51 popl      %ebp
007bad52 retl      
007bad53 movl      %eax, %esi
007bad55 jmp       0x7badc2
007bad57 movl      %eax, %esi
007bad59 jmp       0x7bad82
007bad5b movl      %eax, %esi
007bad5d jmp       0x7bada2
007bad5f movl      %eax, %esi
007bad61 jmp       0x7bae02
007bad66 movl      %eax, %esi
007bad68 movl      $0xffffff, %eax
007bad6d addl      -0xbc(%ebp), %eax
007bad73 testl     $0xfffffc, %eax
007bad78 jne       0x7bad82
007bad7a movl      %ebx, (%esp)
007bad7d calll     __Z16FREE_RValue__PreP6RValue
007bad82 movl      $0xffffff, %eax
007bad87 addl      -0xac(%ebp), %eax
007bad8d testl     $0xfffffc, %eax
007bad92 jne       0x7bada2
007bad94 leal      -0xb8(%ebp), %eax
007bad9a movl      %eax, (%esp)
007bad9d calll     __Z16FREE_RValue__PreP6RValue
007bada2 movl      $0xffffff, %eax
007bada7 addl      -0x9c(%ebp), %eax
007badad testl     $0xfffffc, %eax
007badb2 jne       0x7badc2
007badb4 leal      -0xa8(%ebp), %eax
007badba movl      %eax, (%esp)
007badbd calll     __Z16FREE_RValue__PreP6RValue
007badc2 movl      $0xffffff, %eax
007badc7 addl      -0x7c(%ebp), %eax
007badca testl     $0xfffffc, %eax
007badcf jne       0x7bade8
007badd1 leal      -0x88(%ebp), %eax
007badd7 movl      %eax, (%esp)
007badda calll     __Z16FREE_RValue__PreP6RValue
007baddf jmp       0x7bade8
007bade1 calll     0xc07f50
007bade6 movl      %eax, %esi
007bade8 movl      $0xffffff, %eax
007baded addl      -0x6c(%ebp), %eax
007badf0 testl     $0xfffffc, %eax
007badf5 jne       0x7bae02
007badf7 leal      -0x78(%ebp), %eax
007badfa movl      %eax, (%esp)
007badfd calll     __Z16FREE_RValue__PreP6RValue
007bae02 movl      -0x68(%ebp), %eax
007bae05 movl      -0xe4(%ebp), %ecx
007bae0b movl      %eax, (%ecx)
007bae0d movl      %esi, (%esp)
007bae10 calll     0xc07f02
007bae15 movl      %eax, (%esp)
007bae18 calll     ___clang_call_terminate