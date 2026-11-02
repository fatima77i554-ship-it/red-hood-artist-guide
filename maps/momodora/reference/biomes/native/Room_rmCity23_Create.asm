0079d619 pushl     %ebp
0079d61a movl      %esp, %ebp
0079d61c pushl     %ebx
0079d61d pushl     %edi
0079d61e pushl     %esi
0079d61f subl      $0xbc, %esp
0079d625 calll     0x79d62a
0079d62a popl      %esi
0079d62b movl      0x66e9fe(%esi), %eax
0079d631 movl      %eax, -0xac(%ebp)
0079d637 movl      (%eax), %eax
0079d639 movl      %eax, -0x10(%ebp)
0079d63c leal      0x721d5a(%esi), %eax
0079d642 movl      %eax, -0x34(%ebp)
0079d645 movl      $0x0, -0x30(%ebp)
0079d64c movl      0x66e9f2(%esi), %ecx
0079d652 movl      %ecx, -0xa4(%ebp)
0079d658 movl      (%ecx), %eax
0079d65a movl      %eax, -0x38(%ebp)
0079d65d leal      -0x38(%ebp), %eax
0079d660 movl      %eax, (%ecx)
0079d662 movl      0x66ea26(%esi), %edi
0079d668 movl      (%edi), %eax
0079d66a movl      (%eax), %ecx
0079d66c movl      0x8(%ecx), %ecx
0079d66f movl      %eax, (%esp)
0079d672 movl      $0x104, 0x4(%esp)
0079d67a calll     *%ecx
0079d67c movl      %eax, -0xa0(%ebp)
0079d682 movl      (%edi), %eax
0079d684 movl      (%eax), %ecx
0079d686 movl      0x8(%ecx), %ecx
0079d689 movl      %eax, (%esp)
0079d68c movl      $0xbf, 0x4(%esp)
0079d694 calll     *%ecx
0079d696 movl      %eax, %ebx
0079d698 movl      $0x5, -0x3c(%ebp)
0079d69f movl      $0x0, -0x48(%ebp)
0079d6a6 movl      $0x5, -0x4c(%ebp)
0079d6ad movl      $0x0, -0x58(%ebp)
0079d6b4 movl      (%edi), %eax
0079d6b6 movl      (%eax), %ecx
0079d6b8 movl      0x8(%ecx), %ecx
0079d6bb movl      %eax, (%esp)
0079d6be movl      $0xa2, 0x4(%esp)
0079d6c6 calll     *%ecx
0079d6c8 movl      %eax, -0xa8(%ebp)
0079d6ce movl      $0x0, -0x30(%ebp)
0079d6d5 movl      -0xa0(%ebp), %eax
0079d6db movl      %eax, 0x4(%esp)
0079d6df movl      %ebx, (%esp)
0079d6e2 calll     __ZN8YYRValueaSERKS_
0079d6e7 movl      0x8(%ebp), %edx
0079d6ea movl      $0x1, -0x30(%ebp)
0079d6f1 movl      0x66ea0a(%esi), %edi
0079d6f7 movl      0x4(%edi), %eax
0079d6fa leal      -0x48(%ebp), %ecx
0079d6fd movl      %ecx, 0xc(%esp)
0079d701 movl      %eax, 0x4(%esp)
0079d705 movl      %edx, (%esp)
0079d708 movl      $0x80000000, 0x8(%esp)
0079d710 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d715 movl      0x66ea0e(%esi), %ebx
0079d71b movl      0x4(%ebx), %eax
0079d71e leal      -0x58(%ebp), %ecx
0079d721 movl      %ecx, 0xc(%esp)
0079d725 movl      %eax, 0x4(%esp)
0079d729 movl      0x8(%ebp), %eax
0079d72c movl      %eax, (%esp)
0079d72f movl      $0x80000000, 0x8(%esp)
0079d737 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d73c leal      -0x48(%ebp), %eax
0079d73f movl      %eax, (%esp)
0079d742 calll     __Z11REAL_RValuePK6RValue
0079d747 fstpl     -0x80(%ebp)
0079d74a movsd     -0x80(%ebp), %xmm0
0079d74f movsd     %xmm0, -0xa0(%ebp)
0079d757 leal      -0x58(%ebp), %eax
0079d75a movl      %eax, (%esp)
0079d75d calll     __Z11REAL_RValuePK6RValue
0079d762 fstpl     -0x88(%ebp)
0079d768 xorps     %xmm0, %xmm0
0079d76b cvtsd2ss  -0xa0(%ebp), %xmm0
0079d773 cvtsd2ss  -0x88(%ebp), %xmm1
0079d77b movss     %xmm1, 0x4(%esp)
0079d781 movss     %xmm0, (%esp)
0079d786 movl      $0x2ef, 0x8(%esp)
0079d78e calll     __Z21YYGML_instance_createffi
0079d793 movl      $0x2, -0x30(%ebp)
0079d79a movl      0x4(%edi), %eax
0079d79d leal      -0x48(%ebp), %ecx
0079d7a0 movl      %ecx, 0xc(%esp)
0079d7a4 movl      %eax, 0x4(%esp)
0079d7a8 movl      0x8(%ebp), %eax
0079d7ab movl      %eax, (%esp)
0079d7ae movl      $0x80000000, 0x8(%esp)
0079d7b6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d7bb movl      0x4(%ebx), %eax
0079d7be leal      -0x58(%ebp), %ecx
0079d7c1 movl      %ecx, 0xc(%esp)
0079d7c5 movl      %eax, 0x4(%esp)
0079d7c9 movl      0x8(%ebp), %eax
0079d7cc movl      %eax, (%esp)
0079d7cf movl      $0x80000000, 0x8(%esp)
0079d7d7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d7dc leal      -0x48(%ebp), %eax
0079d7df movl      %eax, (%esp)
0079d7e2 calll     __Z11REAL_RValuePK6RValue
0079d7e7 fstpl     -0x90(%ebp)
0079d7ed movsd     -0x90(%ebp), %xmm0
0079d7f5 movsd     %xmm0, -0xa0(%ebp)
0079d7fd leal      -0x58(%ebp), %eax
0079d800 movl      %eax, (%esp)
0079d803 calll     __Z11REAL_RValuePK6RValue
0079d808 fstpl     -0x98(%ebp)
0079d80e xorps     %xmm0, %xmm0
0079d811 cvtsd2ss  -0xa0(%ebp), %xmm0
0079d819 cvtsd2ss  -0x98(%ebp), %xmm1
0079d821 movss     %xmm1, 0x4(%esp)
0079d827 movss     %xmm0, (%esp)
0079d82c movl      $0x2e6, 0x8(%esp)
0079d834 calll     __Z21YYGML_instance_createffi
0079d839 movl      0xc(%ebp), %ebx
0079d83c movl      $0x3, -0x30(%ebp)
0079d843 leal      0x721d2a(%esi), %eax
0079d849 movl      %eax, -0x5c(%ebp)
0079d84c leal      -0x5c(%ebp), %eax
0079d84f movl      %eax, 0x10(%esp)
0079d853 leal      0x83b31e(%esi), %eax
0079d859 movl      %eax, 0x8(%esp)
0079d85d movl      %ebx, 0x4(%esp)
0079d861 movl      0x8(%ebp), %eax
0079d864 movl      %eax, (%esp)
0079d867 movl      $0x1, 0xc(%esp)
0079d86f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079d874 movl      $0xffffff, %eax
0079d879 addl      0x83b32a(%esi), %eax
0079d87f testl     $0xfffffc, %eax
0079d884 jne       0x79d894
0079d886 leal      0x83b31e(%esi), %eax
0079d88c movl      %eax, (%esp)
0079d88f calll     __Z16FREE_RValue__PreP6RValue
0079d894 movl      $0x0, 0x83b326(%esi)
0079d89e movl      $0x5, 0x83b32a(%esi)
0079d8a8 movl      $0x0, 0x83b31e(%esi)
0079d8b2 movl      $0x4, -0x30(%ebp)
0079d8b9 leal      0x721d3a(%esi), %eax
0079d8bf movl      %eax, -0x60(%ebp)
0079d8c2 leal      -0x60(%ebp), %eax
0079d8c5 movl      %eax, 0x10(%esp)
0079d8c9 leal      0x83b31e(%esi), %eax
0079d8cf movl      %eax, 0x8(%esp)
0079d8d3 movl      %ebx, 0x4(%esp)
0079d8d7 movl      0x8(%ebp), %eax
0079d8da movl      %eax, (%esp)
0079d8dd movl      $0x1, 0xc(%esp)
0079d8e5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079d8ea movl      $0xffffff, %eax
0079d8ef addl      0x83b32a(%esi), %eax
0079d8f5 testl     $0xfffffc, %eax
0079d8fa jne       0x79d90a
0079d8fc leal      0x83b31e(%esi), %eax
0079d902 movl      %eax, (%esp)
0079d905 calll     __Z16FREE_RValue__PreP6RValue
0079d90a movl      $0x0, 0x83b326(%esi)
0079d914 movl      $0x5, 0x83b32a(%esi)
0079d91e movl      $0x0, 0x83b31e(%esi)
0079d928 movl      $0x5, -0x30(%ebp)
0079d92f movl      -0xa8(%ebp), %eax
0079d935 movl      %eax, -0x64(%ebp)
0079d938 leal      -0x64(%ebp), %eax
0079d93b movl      %eax, 0x10(%esp)
0079d93f leal      0x83b31e(%esi), %eax
0079d945 movl      %eax, 0x8(%esp)
0079d949 movl      %ebx, 0x4(%esp)
0079d94d movl      0x8(%ebp), %eax
0079d950 movl      %eax, (%esp)
0079d953 movl      $0x1, 0xc(%esp)
0079d95b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079d960 movl      $0xffffff, %eax
0079d965 addl      0x83b32a(%esi), %eax
0079d96b testl     $0xfffffc, %eax
0079d970 jne       0x79d980
0079d972 leal      0x83b31e(%esi), %eax
0079d978 movl      %eax, (%esp)
0079d97b calll     __Z16FREE_RValue__PreP6RValue
0079d980 movl      $0x0, 0x83b326(%esi)
0079d98a movl      $0x5, 0x83b32a(%esi)
0079d994 movl      $0x0, 0x83b31e(%esi)
0079d99e movl      $0xb, -0x30(%ebp)
0079d9a5 leal      0x721d22(%esi), %eax
0079d9ab movl      %eax, 0x4(%esp)
0079d9af leal      -0x78(%ebp), %edi
0079d9b2 movl      %edi, (%esp)
0079d9b5 calll     __Z11YYSetStringP6RValuePKc
0079d9ba leal      0x83b30e(%esi), %eax
0079d9c0 movl      %eax, -0x28(%ebp)
0079d9c3 movl      %eax, -0x24(%ebp)
0079d9c6 movl      %edi, -0x20(%ebp)
0079d9c9 leal      0x721d3a(%esi), %ecx
0079d9cf movl      %ecx, -0x1c(%ebp)
0079d9d2 movl      %eax, -0x18(%ebp)
0079d9d5 leal      0x721d4a(%esi), %eax
0079d9db movl      %eax, -0x14(%ebp)
0079d9de leal      -0x28(%ebp), %eax
0079d9e1 movl      %eax, 0x10(%esp)
0079d9e5 leal      0x83b31e(%esi), %eax
0079d9eb movl      %eax, 0x8(%esp)
0079d9ef movl      %ebx, 0x4(%esp)
0079d9f3 movl      0x8(%ebp), %eax
0079d9f6 movl      %eax, (%esp)
0079d9f9 movl      $0x6, 0xc(%esp)
0079da01 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079da06 movl      $0xffffff, %edi
0079da0b movl      0x83b32a(%esi), %eax
0079da11 addl      %edi, %eax
0079da13 testl     $0xfffffc, %eax
0079da18 jne       0x79da28
0079da1a leal      0x83b31e(%esi), %eax
0079da20 movl      %eax, (%esp)
0079da23 calll     __Z16FREE_RValue__PreP6RValue
0079da28 movl      $0x0, 0x83b326(%esi)
0079da32 movl      $0x5, 0x83b32a(%esi)
0079da3c movl      $0x0, 0x83b31e(%esi)
0079da46 addl      -0x6c(%ebp), %edi
0079da49 testl     $0xfffffc, %edi
0079da4f leal      -0x78(%ebp), %eax
0079da52 jne       0x79da5c
0079da54 movl      %eax, (%esp)
0079da57 calll     __Z16FREE_RValue__PreP6RValue
0079da5c movl      $0xffffff, %esi
0079da61 movl      -0x4c(%ebp), %eax
0079da64 addl      %esi, %eax
0079da66 testl     $0xfffffc, %eax
0079da6b jne       0x79da78
0079da6d leal      -0x58(%ebp), %eax
0079da70 movl      %eax, (%esp)
0079da73 calll     __Z16FREE_RValue__PreP6RValue
0079da78 addl      -0x3c(%ebp), %esi
0079da7b testl     $0xfffffc, %esi
0079da81 jne       0x79da8e
0079da83 leal      -0x48(%ebp), %eax
0079da86 movl      %eax, (%esp)
0079da89 calll     __Z16FREE_RValue__PreP6RValue
0079da8e movl      -0x38(%ebp), %eax
0079da91 movl      -0xa4(%ebp), %ecx
0079da97 movl      %eax, (%ecx)
0079da99 movl      -0xac(%ebp), %eax
0079da9f movl      (%eax), %eax
0079daa1 cmpl      -0x10(%ebp), %eax
0079daa4 jne       0x79daf1
0079daa6 addl      $0xbc, %esp
0079daac popl      %esi
0079daad popl      %edi
0079daae popl      %ebx
0079daaf popl      %ebp
0079dab0 retl      
0079dab1 movl      %eax, %esi
0079dab3 movl      $0xffffff, %eax
0079dab8 addl      -0x4c(%ebp), %eax
0079dabb testl     $0xfffffc, %eax
0079dac0 jne       0x79daf8
0079dac2 leal      -0x58(%ebp), %eax
0079dac5 movl      %eax, (%esp)
0079dac8 calll     __Z16FREE_RValue__PreP6RValue
0079dacd jmp       0x79daf8
0079dacf movl      %eax, %esi
0079dad1 jmp       0x79db12
0079dad3 movl      %eax, %esi
0079dad5 movl      $0xffffff, %eax
0079dada addl      -0x6c(%ebp), %eax
0079dadd testl     $0xfffffc, %eax
0079dae2 jne       0x79dab3
0079dae4 leal      -0x78(%ebp), %eax
0079dae7 movl      %eax, (%esp)
0079daea calll     __Z16FREE_RValue__PreP6RValue
0079daef jmp       0x79dab3
0079daf1 calll     0xc07f50
0079daf6 movl      %eax, %esi
0079daf8 movl      $0xffffff, %eax
0079dafd addl      -0x3c(%ebp), %eax
0079db00 testl     $0xfffffc, %eax
0079db05 jne       0x79db12
0079db07 leal      -0x48(%ebp), %eax
0079db0a movl      %eax, (%esp)
0079db0d calll     __Z16FREE_RValue__PreP6RValue
0079db12 movl      -0x38(%ebp), %eax
0079db15 movl      -0xa4(%ebp), %ecx
0079db1b movl      %eax, (%ecx)
0079db1d movl      %esi, (%esp)
0079db20 calll     0xc07f02
0079db25 movl      %eax, (%esp)
0079db28 calll     ___clang_call_terminate