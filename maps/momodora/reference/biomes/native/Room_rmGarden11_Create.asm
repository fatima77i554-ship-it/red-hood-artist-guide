007bf53c pushl     %ebp
007bf53d movl      %esp, %ebp
007bf53f pushl     %ebx
007bf540 pushl     %edi
007bf541 pushl     %esi
007bf542 subl      $0xbc, %esp
007bf548 calll     0x7bf54d
007bf54d popl      %esi
007bf54e movl      0x64cadb(%esi), %eax
007bf554 movl      %eax, -0xa8(%ebp)
007bf55a movl      (%eax), %eax
007bf55c movl      %eax, -0x10(%ebp)
007bf55f leal      0x703197(%esi), %eax
007bf565 movl      %eax, -0x34(%ebp)
007bf568 movl      $0x0, -0x30(%ebp)
007bf56f movl      0x64cacf(%esi), %ecx
007bf575 movl      %ecx, -0xa4(%ebp)
007bf57b movl      (%ecx), %eax
007bf57d movl      %eax, -0x38(%ebp)
007bf580 leal      -0x38(%ebp), %eax
007bf583 movl      %eax, (%ecx)
007bf585 movl      0x64cb03(%esi), %edi
007bf58b movl      (%edi), %eax
007bf58d movl      (%eax), %ecx
007bf58f movl      0x8(%ecx), %ecx
007bf592 movl      %eax, (%esp)
007bf595 movl      $0x107, 0x4(%esp)
007bf59d calll     *%ecx
007bf59f movl      %eax, -0xa0(%ebp)
007bf5a5 movl      (%edi), %eax
007bf5a7 movl      (%eax), %ecx
007bf5a9 movl      0x8(%ecx), %ecx
007bf5ac movl      %eax, (%esp)
007bf5af movl      $0xbf, 0x4(%esp)
007bf5b7 calll     *%ecx
007bf5b9 movl      %eax, %ebx
007bf5bb movl      (%edi), %eax
007bf5bd movl      (%eax), %ecx
007bf5bf movl      0x8(%ecx), %ecx
007bf5c2 movl      %eax, (%esp)
007bf5c5 movl      $0xa3, 0x4(%esp)
007bf5cd calll     *%ecx
007bf5cf movl      %eax, %edi
007bf5d1 movl      $0x5, -0x3c(%ebp)
007bf5d8 movl      $0x0, -0x48(%ebp)
007bf5df movl      $0x5, -0x4c(%ebp)
007bf5e6 movl      $0x0, -0x58(%ebp)
007bf5ed movl      $0x0, -0x30(%ebp)
007bf5f4 movl      -0xa0(%ebp), %eax
007bf5fa movl      %eax, 0x4(%esp)
007bf5fe movl      %ebx, (%esp)
007bf601 calll     __ZN8YYRValueaSERKS_
007bf606 movl      0xc(%ebp), %edx
007bf609 movl      0x8(%ebp), %ecx
007bf60c movl      $0x1, -0x30(%ebp)
007bf613 leal      0x703167(%esi), %eax
007bf619 movl      %eax, -0x5c(%ebp)
007bf61c leal      -0x5c(%ebp), %eax
007bf61f movl      %eax, 0x10(%esp)
007bf623 leal      0x81a2db(%esi), %eax
007bf629 movl      %eax, 0x8(%esp)
007bf62d movl      %edx, 0x4(%esp)
007bf631 movl      %ecx, (%esp)
007bf634 movl      $0x1, 0xc(%esp)
007bf63c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bf641 movl      $0xffffff, %eax
007bf646 addl      0x81a2e7(%esi), %eax
007bf64c testl     $0xfffffc, %eax
007bf651 jne       0x7bf661
007bf653 leal      0x81a2db(%esi), %eax
007bf659 movl      %eax, (%esp)
007bf65c calll     __Z16FREE_RValue__PreP6RValue
007bf661 movl      $0x0, 0x81a2e3(%esi)
007bf66b movl      $0x5, 0x81a2e7(%esi)
007bf675 movl      $0x0, 0x81a2db(%esi)
007bf67f movl      $0x2, -0x30(%ebp)
007bf686 leal      0x81a2cb(%esi), %eax
007bf68c movl      %eax, -0x60(%ebp)
007bf68f leal      -0x60(%ebp), %eax
007bf692 movl      %eax, 0x10(%esp)
007bf696 leal      0x81a2db(%esi), %eax
007bf69c movl      %eax, 0x8(%esp)
007bf6a0 movl      0xc(%ebp), %eax
007bf6a3 movl      %eax, 0x4(%esp)
007bf6a7 movl      0x8(%ebp), %eax
007bf6aa movl      %eax, (%esp)
007bf6ad movl      $0x1, 0xc(%esp)
007bf6b5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bf6ba movl      $0xffffff, %eax
007bf6bf addl      0x81a2e7(%esi), %eax
007bf6c5 testl     $0xfffffc, %eax
007bf6ca jne       0x7bf6da
007bf6cc leal      0x81a2db(%esi), %eax
007bf6d2 movl      %eax, (%esp)
007bf6d5 calll     __Z16FREE_RValue__PreP6RValue
007bf6da movl      $0x0, 0x81a2e3(%esi)
007bf6e4 movl      $0x5, 0x81a2e7(%esi)
007bf6ee movl      $0x0, 0x81a2db(%esi)
007bf6f8 movl      $0x3, -0x30(%ebp)
007bf6ff movl      %edi, -0x64(%ebp)
007bf702 leal      -0x64(%ebp), %eax
007bf705 movl      %eax, 0x10(%esp)
007bf709 leal      0x81a2db(%esi), %eax
007bf70f movl      %eax, 0x8(%esp)
007bf713 movl      0xc(%ebp), %eax
007bf716 movl      %eax, 0x4(%esp)
007bf71a movl      0x8(%ebp), %eax
007bf71d movl      %eax, (%esp)
007bf720 movl      $0x1, 0xc(%esp)
007bf728 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bf72d movl      $0xffffff, %eax
007bf732 addl      0x81a2e7(%esi), %eax
007bf738 testl     $0xfffffc, %eax
007bf73d jne       0x7bf74d
007bf73f leal      0x81a2db(%esi), %eax
007bf745 movl      %eax, (%esp)
007bf748 calll     __Z16FREE_RValue__PreP6RValue
007bf74d movl      $0x0, 0x81a2e3(%esi)
007bf757 movl      $0x5, 0x81a2e7(%esi)
007bf761 movl      $0x0, 0x81a2db(%esi)
007bf76b movl      $0x4, -0x30(%ebp)
007bf772 movl      0x64cae7(%esi), %edi
007bf778 movl      0x4(%edi), %eax
007bf77b leal      -0x48(%ebp), %ecx
007bf77e movl      %ecx, 0xc(%esp)
007bf782 movl      %eax, 0x4(%esp)
007bf786 movl      0x8(%ebp), %eax
007bf789 movl      %eax, (%esp)
007bf78c movl      $0x80000000, 0x8(%esp)
007bf794 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf799 movl      0x64caeb(%esi), %ebx
007bf79f movl      0x4(%ebx), %eax
007bf7a2 leal      -0x58(%ebp), %ecx
007bf7a5 movl      %ecx, 0xc(%esp)
007bf7a9 movl      %eax, 0x4(%esp)
007bf7ad movl      0x8(%ebp), %eax
007bf7b0 movl      %eax, (%esp)
007bf7b3 movl      $0x80000000, 0x8(%esp)
007bf7bb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf7c0 leal      -0x48(%ebp), %eax
007bf7c3 movl      %eax, (%esp)
007bf7c6 calll     __Z11REAL_RValuePK6RValue
007bf7cb fstpl     -0x80(%ebp)
007bf7ce movsd     -0x80(%ebp), %xmm0
007bf7d3 movsd     %xmm0, -0xa0(%ebp)
007bf7db leal      -0x58(%ebp), %eax
007bf7de movl      %eax, (%esp)
007bf7e1 calll     __Z11REAL_RValuePK6RValue
007bf7e6 fstpl     -0x88(%ebp)
007bf7ec xorps     %xmm0, %xmm0
007bf7ef cvtsd2ss  -0xa0(%ebp), %xmm0
007bf7f7 cvtsd2ss  -0x88(%ebp), %xmm1
007bf7ff movss     %xmm1, 0x4(%esp)
007bf805 movss     %xmm0, (%esp)
007bf80a movl      $0x2ec, 0x8(%esp)
007bf812 calll     __Z21YYGML_instance_createffi
007bf817 movl      $0x5, -0x30(%ebp)
007bf81e movl      0x4(%edi), %eax
007bf821 leal      -0x48(%ebp), %ecx
007bf824 movl      %ecx, 0xc(%esp)
007bf828 movl      %eax, 0x4(%esp)
007bf82c movl      0x8(%ebp), %eax
007bf82f movl      %eax, (%esp)
007bf832 movl      $0x80000000, 0x8(%esp)
007bf83a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf83f movl      0x4(%ebx), %eax
007bf842 leal      -0x58(%ebp), %ecx
007bf845 movl      %ecx, 0xc(%esp)
007bf849 movl      %eax, 0x4(%esp)
007bf84d movl      0x8(%ebp), %eax
007bf850 movl      %eax, (%esp)
007bf853 movl      $0x80000000, 0x8(%esp)
007bf85b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf860 leal      -0x48(%ebp), %eax
007bf863 movl      %eax, (%esp)
007bf866 calll     __Z11REAL_RValuePK6RValue
007bf86b fstpl     -0x90(%ebp)
007bf871 movsd     -0x90(%ebp), %xmm0
007bf879 movsd     %xmm0, -0xa0(%ebp)
007bf881 leal      -0x58(%ebp), %eax
007bf884 movl      %eax, (%esp)
007bf887 calll     __Z11REAL_RValuePK6RValue
007bf88c fstpl     -0x98(%ebp)
007bf892 xorps     %xmm0, %xmm0
007bf895 cvtsd2ss  -0xa0(%ebp), %xmm0
007bf89d cvtsd2ss  -0x98(%ebp), %xmm1
007bf8a5 movss     %xmm1, 0x4(%esp)
007bf8ab movss     %xmm0, (%esp)
007bf8b0 movl      $0x2e8, 0x8(%esp)
007bf8b8 calll     __Z21YYGML_instance_createffi
007bf8bd movl      $0x8, -0x30(%ebp)
007bf8c4 leal      0x70315f(%esi), %eax
007bf8ca movl      %eax, 0x4(%esp)
007bf8ce leal      -0x78(%ebp), %edi
007bf8d1 movl      %edi, (%esp)
007bf8d4 calll     __Z11YYSetStringP6RValuePKc
007bf8d9 leal      0x81a2cb(%esi), %eax
007bf8df movl      %eax, %ecx
007bf8e1 movl      %ecx, -0x28(%ebp)
007bf8e4 movl      %ecx, -0x24(%ebp)
007bf8e7 movl      %edi, -0x20(%ebp)
007bf8ea leal      0x703177(%esi), %eax
007bf8f0 movl      %eax, -0x1c(%ebp)
007bf8f3 movl      %ecx, -0x18(%ebp)
007bf8f6 leal      0x703187(%esi), %eax
007bf8fc movl      %eax, -0x14(%ebp)
007bf8ff leal      -0x28(%ebp), %eax
007bf902 movl      %eax, 0x10(%esp)
007bf906 leal      0x81a2db(%esi), %eax
007bf90c movl      %eax, 0x8(%esp)
007bf910 movl      0xc(%ebp), %eax
007bf913 movl      %eax, 0x4(%esp)
007bf917 movl      0x8(%ebp), %eax
007bf91a movl      %eax, (%esp)
007bf91d movl      $0x6, 0xc(%esp)
007bf925 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bf92a movl      $0xffffff, %ebx
007bf92f movl      0x81a2e7(%esi), %eax
007bf935 addl      %ebx, %eax
007bf937 testl     $0xfffffc, %eax
007bf93c jne       0x7bf94c
007bf93e leal      0x81a2db(%esi), %eax
007bf944 movl      %eax, (%esp)
007bf947 calll     __Z16FREE_RValue__PreP6RValue
007bf94c movl      $0x0, 0x81a2e3(%esi)
007bf956 movl      $0x5, 0x81a2e7(%esi)
007bf960 movl      $0x0, 0x81a2db(%esi)
007bf96a addl      -0x6c(%ebp), %ebx
007bf96d testl     $0xfffffc, %ebx
007bf973 jne       0x7bf97d
007bf975 movl      %edi, (%esp)
007bf978 calll     __Z16FREE_RValue__PreP6RValue
007bf97d movl      $0xffffff, %esi
007bf982 movl      -0x4c(%ebp), %eax
007bf985 addl      %esi, %eax
007bf987 testl     $0xfffffc, %eax
007bf98c jne       0x7bf999
007bf98e leal      -0x58(%ebp), %eax
007bf991 movl      %eax, (%esp)
007bf994 calll     __Z16FREE_RValue__PreP6RValue
007bf999 addl      -0x3c(%ebp), %esi
007bf99c testl     $0xfffffc, %esi
007bf9a2 jne       0x7bf9af
007bf9a4 leal      -0x48(%ebp), %eax
007bf9a7 movl      %eax, (%esp)
007bf9aa calll     __Z16FREE_RValue__PreP6RValue
007bf9af movl      -0x38(%ebp), %eax
007bf9b2 movl      -0xa4(%ebp), %ecx
007bf9b8 movl      %eax, (%ecx)
007bf9ba movl      -0xa8(%ebp), %eax
007bf9c0 movl      (%eax), %eax
007bf9c2 cmpl      -0x10(%ebp), %eax
007bf9c5 jne       0x7bfa0f
007bf9c7 addl      $0xbc, %esp
007bf9cd popl      %esi
007bf9ce popl      %edi
007bf9cf popl      %ebx
007bf9d0 popl      %ebp
007bf9d1 retl      
007bf9d2 movl      %eax, %esi
007bf9d4 movl      $0xffffff, %eax
007bf9d9 addl      -0x4c(%ebp), %eax
007bf9dc testl     $0xfffffc, %eax
007bf9e1 jne       0x7bfa16
007bf9e3 leal      -0x58(%ebp), %eax
007bf9e6 movl      %eax, (%esp)
007bf9e9 calll     __Z16FREE_RValue__PreP6RValue
007bf9ee jmp       0x7bfa16
007bf9f0 movl      %eax, %esi
007bf9f2 jmp       0x7bfa30
007bf9f4 movl      %eax, %esi
007bf9f6 movl      $0xffffff, %eax
007bf9fb addl      -0x6c(%ebp), %eax
007bf9fe testl     $0xfffffc, %eax
007bfa03 jne       0x7bf9d4
007bfa05 movl      %edi, (%esp)
007bfa08 calll     __Z16FREE_RValue__PreP6RValue
007bfa0d jmp       0x7bf9d4
007bfa0f calll     0xc07f50
007bfa14 movl      %eax, %esi
007bfa16 movl      $0xffffff, %eax
007bfa1b addl      -0x3c(%ebp), %eax
007bfa1e testl     $0xfffffc, %eax
007bfa23 jne       0x7bfa30
007bfa25 leal      -0x48(%ebp), %eax
007bfa28 movl      %eax, (%esp)
007bfa2b calll     __Z16FREE_RValue__PreP6RValue
007bfa30 movl      -0x38(%ebp), %eax
007bfa33 movl      -0xa4(%ebp), %ecx
007bfa39 movl      %eax, (%ecx)
007bfa3b movl      %esi, (%esp)
007bfa3e calll     0xc07f02
007bfa43 movl      %eax, (%esp)
007bfa46 calll     ___clang_call_terminate