007bb539 pushl     %ebp
007bb53a movl      %esp, %ebp
007bb53c pushl     %ebx
007bb53d pushl     %edi
007bb53e pushl     %esi
007bb53f subl      $0xdc, %esp
007bb545 calll     0x7bb54a
007bb54a popl      %esi
007bb54b movl      0x650ade(%esi), %eax
007bb551 movl      %eax, -0xd0(%ebp)
007bb557 movl      (%eax), %eax
007bb559 movl      %eax, -0x10(%ebp)
007bb55c leal      0x706ce2(%esi), %eax
007bb562 movl      %eax, -0x4c(%ebp)
007bb565 movl      $0x0, -0x48(%ebp)
007bb56c movl      0x650ad2(%esi), %ecx
007bb572 movl      %ecx, -0xcc(%ebp)
007bb578 movl      (%ecx), %eax
007bb57a movl      %eax, -0x50(%ebp)
007bb57d leal      -0x50(%ebp), %eax
007bb580 movl      %eax, (%ecx)
007bb582 movl      0x650b06(%esi), %edi
007bb588 movl      (%edi), %eax
007bb58a movl      (%eax), %ecx
007bb58c movl      0x8(%ecx), %ecx
007bb58f movl      %eax, (%esp)
007bb592 movl      $0x107, 0x4(%esp)
007bb59a calll     *%ecx
007bb59c movl      %eax, -0xc8(%ebp)
007bb5a2 movl      (%edi), %eax
007bb5a4 movl      (%eax), %ecx
007bb5a6 movl      0x8(%ecx), %ecx
007bb5a9 movl      %eax, (%esp)
007bb5ac movl      $0xbf, 0x4(%esp)
007bb5b4 calll     *%ecx
007bb5b6 movl      %eax, %ebx
007bb5b8 movl      (%edi), %eax
007bb5ba movl      (%eax), %ecx
007bb5bc movl      0x8(%ecx), %ecx
007bb5bf movl      %eax, (%esp)
007bb5c2 movl      $0xa3, 0x4(%esp)
007bb5ca calll     *%ecx
007bb5cc movl      %eax, %edi
007bb5ce movl      $0x5, -0x54(%ebp)
007bb5d5 movl      $0x0, -0x60(%ebp)
007bb5dc movl      $0x5, -0x64(%ebp)
007bb5e3 movl      $0x0, -0x70(%ebp)
007bb5ea movl      $0x0, -0x48(%ebp)
007bb5f1 movl      -0xc8(%ebp), %eax
007bb5f7 movl      %eax, 0x4(%esp)
007bb5fb movl      %ebx, (%esp)
007bb5fe calll     __ZN8YYRValueaSERKS_
007bb603 movl      0xc(%ebp), %edx
007bb606 movl      0x8(%ebp), %ecx
007bb609 movl      $0x1, -0x48(%ebp)
007bb610 leal      0x706ca2(%esi), %eax
007bb616 movl      %eax, -0x74(%ebp)
007bb619 leal      -0x74(%ebp), %eax
007bb61c movl      %eax, 0x10(%esp)
007bb620 leal      0x81e15e(%esi), %eax
007bb626 movl      %eax, 0x8(%esp)
007bb62a movl      %edx, 0x4(%esp)
007bb62e movl      %ecx, (%esp)
007bb631 movl      $0x1, 0xc(%esp)
007bb639 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bb63e movl      $0xffffff, %eax
007bb643 addl      0x81e16a(%esi), %eax
007bb649 testl     $0xfffffc, %eax
007bb64e jne       0x7bb65e
007bb650 leal      0x81e15e(%esi), %eax
007bb656 movl      %eax, (%esp)
007bb659 calll     __Z16FREE_RValue__PreP6RValue
007bb65e movl      $0x0, 0x81e166(%esi)
007bb668 movl      $0x5, 0x81e16a(%esi)
007bb672 movl      $0x0, 0x81e15e(%esi)
007bb67c movl      $0x2, -0x48(%ebp)
007bb683 leal      0x81e14e(%esi), %eax
007bb689 movl      %eax, -0x78(%ebp)
007bb68c leal      -0x78(%ebp), %eax
007bb68f movl      %eax, 0x10(%esp)
007bb693 leal      0x81e15e(%esi), %eax
007bb699 movl      %eax, 0x8(%esp)
007bb69d movl      0xc(%ebp), %eax
007bb6a0 movl      %eax, 0x4(%esp)
007bb6a4 movl      0x8(%ebp), %eax
007bb6a7 movl      %eax, (%esp)
007bb6aa movl      $0x1, 0xc(%esp)
007bb6b2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bb6b7 movl      $0xffffff, %eax
007bb6bc addl      0x81e16a(%esi), %eax
007bb6c2 testl     $0xfffffc, %eax
007bb6c7 jne       0x7bb6d7
007bb6c9 leal      0x81e15e(%esi), %eax
007bb6cf movl      %eax, (%esp)
007bb6d2 calll     __Z16FREE_RValue__PreP6RValue
007bb6d7 movl      $0x0, 0x81e166(%esi)
007bb6e1 movl      $0x5, 0x81e16a(%esi)
007bb6eb movl      $0x0, 0x81e15e(%esi)
007bb6f5 movl      $0x3, -0x48(%ebp)
007bb6fc movl      %edi, -0x7c(%ebp)
007bb6ff leal      -0x7c(%ebp), %eax
007bb702 movl      %eax, 0x10(%esp)
007bb706 leal      0x81e15e(%esi), %eax
007bb70c movl      %eax, 0x8(%esp)
007bb710 movl      0xc(%ebp), %eax
007bb713 movl      %eax, 0x4(%esp)
007bb717 movl      0x8(%ebp), %eax
007bb71a movl      %eax, (%esp)
007bb71d movl      $0x1, 0xc(%esp)
007bb725 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bb72a movl      $0xffffff, %eax
007bb72f addl      0x81e16a(%esi), %eax
007bb735 testl     $0xfffffc, %eax
007bb73a jne       0x7bb74a
007bb73c leal      0x81e15e(%esi), %eax
007bb742 movl      %eax, (%esp)
007bb745 calll     __Z16FREE_RValue__PreP6RValue
007bb74a movl      $0x0, 0x81e166(%esi)
007bb754 movl      $0x5, 0x81e16a(%esi)
007bb75e movl      $0x0, 0x81e15e(%esi)
007bb768 movl      $0x4, -0x48(%ebp)
007bb76f movl      0x650aea(%esi), %ebx
007bb775 movl      0x4(%ebx), %eax
007bb778 leal      -0x60(%ebp), %ecx
007bb77b movl      %ecx, 0xc(%esp)
007bb77f movl      %eax, 0x4(%esp)
007bb783 movl      0x8(%ebp), %eax
007bb786 movl      %eax, (%esp)
007bb789 movl      $0x80000000, 0x8(%esp)
007bb791 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb796 movl      0x650aee(%esi), %edi
007bb79c movl      0x4(%edi), %eax
007bb79f leal      -0x70(%ebp), %ecx
007bb7a2 movl      %ecx, 0xc(%esp)
007bb7a6 movl      %eax, 0x4(%esp)
007bb7aa movl      0x8(%ebp), %eax
007bb7ad movl      %eax, (%esp)
007bb7b0 movl      $0x80000000, 0x8(%esp)
007bb7b8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb7bd leal      -0x60(%ebp), %eax
007bb7c0 movl      %eax, (%esp)
007bb7c3 calll     __Z11REAL_RValuePK6RValue
007bb7c8 fstpl     -0xa8(%ebp)
007bb7ce movsd     -0xa8(%ebp), %xmm0
007bb7d6 movsd     %xmm0, -0xc8(%ebp)
007bb7de leal      -0x70(%ebp), %eax
007bb7e1 movl      %eax, (%esp)
007bb7e4 calll     __Z11REAL_RValuePK6RValue
007bb7e9 fstpl     -0xb0(%ebp)
007bb7ef xorps     %xmm0, %xmm0
007bb7f2 cvtsd2ss  -0xc8(%ebp), %xmm0
007bb7fa cvtsd2ss  -0xb0(%ebp), %xmm1
007bb802 movss     %xmm1, 0x4(%esp)
007bb808 movss     %xmm0, (%esp)
007bb80d movl      $0x2ec, 0x8(%esp)
007bb815 calll     __Z21YYGML_instance_createffi
007bb81a movl      $0x5, -0x48(%ebp)
007bb821 movl      0x4(%ebx), %eax
007bb824 leal      -0x60(%ebp), %ecx
007bb827 movl      %ecx, 0xc(%esp)
007bb82b movl      %eax, 0x4(%esp)
007bb82f movl      0x8(%ebp), %eax
007bb832 movl      %eax, (%esp)
007bb835 movl      $0x80000000, 0x8(%esp)
007bb83d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb842 movl      0x4(%edi), %eax
007bb845 leal      -0x70(%ebp), %ecx
007bb848 movl      %ecx, 0xc(%esp)
007bb84c movl      %eax, 0x4(%esp)
007bb850 movl      0x8(%ebp), %eax
007bb853 movl      %eax, (%esp)
007bb856 movl      $0x80000000, 0x8(%esp)
007bb85e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb863 leal      -0x60(%ebp), %eax
007bb866 movl      %eax, (%esp)
007bb869 calll     __Z11REAL_RValuePK6RValue
007bb86e fstpl     -0xb8(%ebp)
007bb874 movsd     -0xb8(%ebp), %xmm0
007bb87c movsd     %xmm0, -0xc8(%ebp)
007bb884 leal      -0x70(%ebp), %eax
007bb887 movl      %eax, (%esp)
007bb88a calll     __Z11REAL_RValuePK6RValue
007bb88f fstpl     -0xc0(%ebp)
007bb895 xorps     %xmm0, %xmm0
007bb898 cvtsd2ss  -0xc8(%ebp), %xmm0
007bb8a0 cvtsd2ss  -0xc0(%ebp), %xmm1
007bb8a8 movss     %xmm1, 0x4(%esp)
007bb8ae movss     %xmm0, (%esp)
007bb8b3 movl      $0x2e8, 0x8(%esp)
007bb8bb calll     __Z21YYGML_instance_createffi
007bb8c0 movl      $0x8, -0x48(%ebp)
007bb8c7 leal      0x706c96(%esi), %eax
007bb8cd movl      %eax, 0x4(%esp)
007bb8d1 leal      -0x90(%ebp), %ebx
007bb8d7 movl      %ebx, (%esp)
007bb8da calll     __Z11YYSetStringP6RValuePKc
007bb8df leal      0x81e14e(%esi), %edi
007bb8e5 movl      %edi, -0x28(%ebp)
007bb8e8 movl      %edi, -0x24(%ebp)
007bb8eb movl      %ebx, -0x20(%ebp)
007bb8ee movl      %edi, -0x1c(%ebp)
007bb8f1 movl      %edi, -0x18(%ebp)
007bb8f4 leal      0x706cb2(%esi), %eax
007bb8fa movl      %eax, -0x14(%ebp)
007bb8fd leal      -0x28(%ebp), %eax
007bb900 movl      %eax, 0x10(%esp)
007bb904 leal      0x81e15e(%esi), %eax
007bb90a movl      %eax, 0x8(%esp)
007bb90e movl      0xc(%ebp), %eax
007bb911 movl      %eax, 0x4(%esp)
007bb915 movl      0x8(%ebp), %eax
007bb918 movl      %eax, (%esp)
007bb91b movl      $0x6, 0xc(%esp)
007bb923 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bb928 movl      $0xffffff, %eax
007bb92d addl      0x81e16a(%esi), %eax
007bb933 testl     $0xfffffc, %eax
007bb938 jne       0x7bb948
007bb93a leal      0x81e15e(%esi), %eax
007bb940 movl      %eax, (%esp)
007bb943 calll     __Z16FREE_RValue__PreP6RValue
007bb948 movl      $0x0, 0x81e166(%esi)
007bb952 movl      $0x5, 0x81e16a(%esi)
007bb95c movl      $0x0, 0x81e15e(%esi)
007bb966 movl      $0x9, -0x48(%ebp)
007bb96d leal      0x706c9c(%esi), %eax
007bb973 movl      %eax, 0x4(%esp)
007bb977 leal      -0xa0(%ebp), %ebx
007bb97d movl      %ebx, (%esp)
007bb980 calll     __Z11YYSetStringP6RValuePKc
007bb985 movl      %edi, -0x40(%ebp)
007bb988 movl      %edi, -0x3c(%ebp)
007bb98b movl      %ebx, -0x38(%ebp)
007bb98e leal      0x706cc2(%esi), %eax
007bb994 movl      %eax, -0x34(%ebp)
007bb997 movl      %edi, -0x30(%ebp)
007bb99a leal      0x706cd2(%esi), %eax
007bb9a0 movl      %eax, -0x2c(%ebp)
007bb9a3 leal      -0x40(%ebp), %eax
007bb9a6 movl      %eax, 0x10(%esp)
007bb9aa leal      0x81e15e(%esi), %eax
007bb9b0 movl      %eax, 0x8(%esp)
007bb9b4 movl      0xc(%ebp), %eax
007bb9b7 movl      %eax, 0x4(%esp)
007bb9bb movl      0x8(%ebp), %eax
007bb9be movl      %eax, (%esp)
007bb9c1 movl      $0x6, 0xc(%esp)
007bb9c9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bb9ce movl      $0xffffff, %edi
007bb9d3 movl      0x81e16a(%esi), %eax
007bb9d9 addl      %edi, %eax
007bb9db testl     $0xfffffc, %eax
007bb9e0 jne       0x7bb9f0
007bb9e2 leal      0x81e15e(%esi), %eax
007bb9e8 movl      %eax, (%esp)
007bb9eb calll     __Z16FREE_RValue__PreP6RValue
007bb9f0 movl      $0x0, 0x81e166(%esi)
007bb9fa movl      $0x5, 0x81e16a(%esi)
007bba04 movl      $0x0, 0x81e15e(%esi)
007bba0e addl      -0x94(%ebp), %edi
007bba14 testl     $0xfffffc, %edi
007bba1a jne       0x7bba24
007bba1c movl      %ebx, (%esp)
007bba1f calll     __Z16FREE_RValue__PreP6RValue
007bba24 movl      $0xffffff, %esi
007bba29 movl      -0x84(%ebp), %eax
007bba2f addl      %esi, %eax
007bba31 testl     $0xfffffc, %eax
007bba36 leal      -0x90(%ebp), %eax
007bba3c jne       0x7bba46
007bba3e movl      %eax, (%esp)
007bba41 calll     __Z16FREE_RValue__PreP6RValue
007bba46 addl      -0x64(%ebp), %esi
007bba49 testl     $0xfffffc, %esi
007bba4f jne       0x7bba5c
007bba51 leal      -0x70(%ebp), %eax
007bba54 movl      %eax, (%esp)
007bba57 calll     __Z16FREE_RValue__PreP6RValue
007bba5c movl      $0xffffff, %eax
007bba61 addl      -0x54(%ebp), %eax
007bba64 testl     $0xfffffc, %eax
007bba69 jne       0x7bba76
007bba6b leal      -0x60(%ebp), %eax
007bba6e movl      %eax, (%esp)
007bba71 calll     __Z16FREE_RValue__PreP6RValue
007bba76 movl      -0x50(%ebp), %eax
007bba79 movl      -0xcc(%ebp), %ecx
007bba7f movl      %eax, (%ecx)
007bba81 movl      -0xd0(%ebp), %eax
007bba87 movl      (%eax), %eax
007bba89 cmpl      -0x10(%ebp), %eax
007bba8c jne       0x7bbafd
007bba8e addl      $0xdc, %esp
007bba94 popl      %esi
007bba95 popl      %edi
007bba96 popl      %ebx
007bba97 popl      %ebp
007bba98 retl      
007bba99 movl      %eax, %esi
007bba9b movl      $0xffffff, %eax
007bbaa0 addl      -0x64(%ebp), %eax
007bbaa3 testl     $0xfffffc, %eax
007bbaa8 jne       0x7bbb04
007bbaaa leal      -0x70(%ebp), %eax
007bbaad movl      %eax, (%esp)
007bbab0 calll     __Z16FREE_RValue__PreP6RValue
007bbab5 jmp       0x7bbb04
007bbab7 movl      %eax, %esi
007bbab9 jmp       0x7bbb1e
007bbabb movl      %eax, %esi
007bbabd jmp       0x7bbadb
007bbabf movl      %eax, %esi
007bbac1 movl      $0xffffff, %eax
007bbac6 addl      -0x94(%ebp), %eax
007bbacc testl     $0xfffffc, %eax
007bbad1 jne       0x7bbadb
007bbad3 movl      %ebx, (%esp)
007bbad6 calll     __Z16FREE_RValue__PreP6RValue
007bbadb movl      $0xffffff, %eax
007bbae0 addl      -0x84(%ebp), %eax
007bbae6 testl     $0xfffffc, %eax
007bbaeb jne       0x7bba9b
007bbaed leal      -0x90(%ebp), %eax
007bbaf3 movl      %eax, (%esp)
007bbaf6 calll     __Z16FREE_RValue__PreP6RValue
007bbafb jmp       0x7bba9b
007bbafd calll     0xc07f50
007bbb02 movl      %eax, %esi
007bbb04 movl      $0xffffff, %eax
007bbb09 addl      -0x54(%ebp), %eax
007bbb0c testl     $0xfffffc, %eax
007bbb11 jne       0x7bbb1e
007bbb13 leal      -0x60(%ebp), %eax
007bbb16 movl      %eax, (%esp)
007bbb19 calll     __Z16FREE_RValue__PreP6RValue
007bbb1e movl      -0x50(%ebp), %eax
007bbb21 movl      -0xcc(%ebp), %ecx
007bbb27 movl      %eax, (%ecx)
007bbb29 movl      %esi, (%esp)
007bbb2c calll     0xc07f02
007bbb31 movl      %eax, (%esp)
007bbb34 calll     ___clang_call_terminate