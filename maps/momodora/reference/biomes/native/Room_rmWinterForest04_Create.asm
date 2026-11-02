0078a5ce pushl     %ebp
0078a5cf movl      %esp, %ebp
0078a5d1 pushl     %ebx
0078a5d2 pushl     %edi
0078a5d3 pushl     %esi
0078a5d4 subl      $0xdc, %esp
0078a5da calll     0x78a5df
0078a5df popl      %esi
0078a5e0 movl      0x681a49(%esi), %eax
0078a5e6 movl      %eax, -0xd4(%ebp)
0078a5ec movl      (%eax), %eax
0078a5ee movl      %eax, -0x10(%ebp)
0078a5f1 leal      0x7328d9(%esi), %eax
0078a5f7 movl      %eax, -0x4c(%ebp)
0078a5fa movl      $0x0, -0x48(%ebp)
0078a601 movl      0x681a3d(%esi), %ecx
0078a607 movl      %ecx, -0xcc(%ebp)
0078a60d movl      (%ecx), %eax
0078a60f movl      %eax, -0x50(%ebp)
0078a612 leal      -0x50(%ebp), %eax
0078a615 movl      %eax, (%ecx)
0078a617 movl      0x681a71(%esi), %edi
0078a61d movl      (%edi), %eax
0078a61f movl      (%eax), %ecx
0078a621 movl      0x8(%ecx), %ecx
0078a624 movl      %eax, (%esp)
0078a627 movl      $0x10b, 0x4(%esp)
0078a62f calll     *%ecx
0078a631 movl      %eax, -0xc8(%ebp)
0078a637 movl      (%edi), %eax
0078a639 movl      (%eax), %ecx
0078a63b movl      0x8(%ecx), %ecx
0078a63e movl      %eax, (%esp)
0078a641 movl      $0xbf, 0x4(%esp)
0078a649 calll     *%ecx
0078a64b movl      %eax, %ebx
0078a64d movl      $0x5, -0x54(%ebp)
0078a654 movl      $0x0, -0x60(%ebp)
0078a65b movl      $0x5, -0x64(%ebp)
0078a662 movl      $0x0, -0x70(%ebp)
0078a669 movl      (%edi), %eax
0078a66b movl      (%eax), %ecx
0078a66d movl      0x8(%ecx), %ecx
0078a670 movl      %eax, (%esp)
0078a673 movl      $0xab, 0x4(%esp)
0078a67b calll     *%ecx
0078a67d movl      %eax, -0xd0(%ebp)
0078a683 movl      $0x0, -0x48(%ebp)
0078a68a movl      -0xc8(%ebp), %eax
0078a690 movl      %eax, 0x4(%esp)
0078a694 movl      %ebx, (%esp)
0078a697 calll     __ZN8YYRValueaSERKS_
0078a69c movl      0xc(%ebp), %edx
0078a69f movl      0x8(%ebp), %ecx
0078a6a2 movl      $0x1, -0x48(%ebp)
0078a6a9 leal      0x732889(%esi), %eax
0078a6af movl      %eax, -0x74(%ebp)
0078a6b2 leal      -0x74(%ebp), %eax
0078a6b5 movl      %eax, 0x10(%esp)
0078a6b9 leal      0x84d879(%esi), %eax
0078a6bf movl      %eax, 0x8(%esp)
0078a6c3 movl      %edx, 0x4(%esp)
0078a6c7 movl      %ecx, (%esp)
0078a6ca movl      $0x1, 0xc(%esp)
0078a6d2 calll     __Z25gml_Script_scr_world_swapP9CInstanceS0_R8YYRValueiPPS1_
0078a6d7 movl      $0xffffff, %eax
0078a6dc addl      0x84d885(%esi), %eax
0078a6e2 testl     $0xfffffc, %eax
0078a6e7 jne       0x78a6f7
0078a6e9 leal      0x84d879(%esi), %eax
0078a6ef movl      %eax, (%esp)
0078a6f2 calll     __Z16FREE_RValue__PreP6RValue
0078a6f7 movl      $0x0, 0x84d881(%esi)
0078a701 movl      $0x5, 0x84d885(%esi)
0078a70b movl      $0x0, 0x84d879(%esi)
0078a715 movl      $0x2, -0x48(%ebp)
0078a71c leal      0x732899(%esi), %eax
0078a722 movl      %eax, -0x78(%ebp)
0078a725 leal      -0x78(%ebp), %eax
0078a728 movl      %eax, 0x10(%esp)
0078a72c leal      0x84d879(%esi), %eax
0078a732 movl      %eax, 0x8(%esp)
0078a736 movl      0xc(%ebp), %eax
0078a739 movl      %eax, 0x4(%esp)
0078a73d movl      0x8(%ebp), %eax
0078a740 movl      %eax, (%esp)
0078a743 movl      $0x1, 0xc(%esp)
0078a74b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078a750 movl      $0xffffff, %eax
0078a755 addl      0x84d885(%esi), %eax
0078a75b testl     $0xfffffc, %eax
0078a760 jne       0x78a770
0078a762 leal      0x84d879(%esi), %eax
0078a768 movl      %eax, (%esp)
0078a76b calll     __Z16FREE_RValue__PreP6RValue
0078a770 movl      $0x0, 0x84d881(%esi)
0078a77a movl      $0x5, 0x84d885(%esi)
0078a784 movl      $0x0, 0x84d879(%esi)
0078a78e movl      $0x3, -0x48(%ebp)
0078a795 leal      0x84d869(%esi), %eax
0078a79b movl      %eax, -0x7c(%ebp)
0078a79e leal      -0x7c(%ebp), %eax
0078a7a1 movl      %eax, 0x10(%esp)
0078a7a5 leal      0x84d879(%esi), %eax
0078a7ab movl      %eax, 0x8(%esp)
0078a7af movl      0xc(%ebp), %eax
0078a7b2 movl      %eax, 0x4(%esp)
0078a7b6 movl      0x8(%ebp), %eax
0078a7b9 movl      %eax, (%esp)
0078a7bc movl      $0x1, 0xc(%esp)
0078a7c4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078a7c9 movl      $0xffffff, %eax
0078a7ce addl      0x84d885(%esi), %eax
0078a7d4 testl     $0xfffffc, %eax
0078a7d9 jne       0x78a7e9
0078a7db leal      0x84d879(%esi), %eax
0078a7e1 movl      %eax, (%esp)
0078a7e4 calll     __Z16FREE_RValue__PreP6RValue
0078a7e9 movl      $0x0, 0x84d881(%esi)
0078a7f3 movl      $0x5, 0x84d885(%esi)
0078a7fd movl      $0x0, 0x84d879(%esi)
0078a807 movl      $0x4, -0x48(%ebp)
0078a80e movl      0x681a55(%esi), %ebx
0078a814 movl      0x4(%ebx), %eax
0078a817 leal      -0x60(%ebp), %ecx
0078a81a movl      %ecx, 0xc(%esp)
0078a81e movl      %eax, 0x4(%esp)
0078a822 movl      0x8(%ebp), %eax
0078a825 movl      %eax, (%esp)
0078a828 movl      $0x80000000, 0x8(%esp)
0078a830 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078a835 movl      0x681a59(%esi), %edi
0078a83b movl      0x4(%edi), %eax
0078a83e leal      -0x70(%ebp), %ecx
0078a841 movl      %ecx, 0xc(%esp)
0078a845 movl      %eax, 0x4(%esp)
0078a849 movl      0x8(%ebp), %eax
0078a84c movl      %eax, (%esp)
0078a84f movl      $0x80000000, 0x8(%esp)
0078a857 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078a85c leal      -0x60(%ebp), %eax
0078a85f movl      %eax, (%esp)
0078a862 calll     __Z11REAL_RValuePK6RValue
0078a867 fstpl     -0xa8(%ebp)
0078a86d movsd     -0xa8(%ebp), %xmm0
0078a875 movsd     %xmm0, -0xc8(%ebp)
0078a87d leal      -0x70(%ebp), %eax
0078a880 movl      %eax, (%esp)
0078a883 calll     __Z11REAL_RValuePK6RValue
0078a888 fstpl     -0xb0(%ebp)
0078a88e xorps     %xmm0, %xmm0
0078a891 cvtsd2ss  -0xc8(%ebp), %xmm0
0078a899 cvtsd2ss  -0xb0(%ebp), %xmm1
0078a8a1 movss     %xmm1, 0x4(%esp)
0078a8a7 movss     %xmm0, (%esp)
0078a8ac movl      $0x2eb, 0x8(%esp)
0078a8b4 calll     __Z21YYGML_instance_createffi
0078a8b9 movl      $0x5, -0x48(%ebp)
0078a8c0 movl      0x4(%ebx), %eax
0078a8c3 leal      -0x60(%ebp), %ecx
0078a8c6 movl      %ecx, 0xc(%esp)
0078a8ca movl      %eax, 0x4(%esp)
0078a8ce movl      0x8(%ebp), %eax
0078a8d1 movl      %eax, (%esp)
0078a8d4 movl      $0x80000000, 0x8(%esp)
0078a8dc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078a8e1 movl      0x4(%edi), %eax
0078a8e4 leal      -0x70(%ebp), %ecx
0078a8e7 movl      %ecx, 0xc(%esp)
0078a8eb movl      %eax, 0x4(%esp)
0078a8ef movl      0x8(%ebp), %eax
0078a8f2 movl      %eax, (%esp)
0078a8f5 movl      $0x80000000, 0x8(%esp)
0078a8fd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078a902 leal      -0x60(%ebp), %eax
0078a905 movl      %eax, (%esp)
0078a908 calll     __Z11REAL_RValuePK6RValue
0078a90d fstpl     -0xb8(%ebp)
0078a913 movsd     -0xb8(%ebp), %xmm0
0078a91b movsd     %xmm0, -0xc8(%ebp)
0078a923 leal      -0x70(%ebp), %eax
0078a926 movl      %eax, (%esp)
0078a929 calll     __Z11REAL_RValuePK6RValue
0078a92e fstpl     -0xc0(%ebp)
0078a934 xorps     %xmm0, %xmm0
0078a937 cvtsd2ss  -0xc8(%ebp), %xmm0
0078a93f cvtsd2ss  -0xc0(%ebp), %xmm1
0078a947 movss     %xmm1, 0x4(%esp)
0078a94d movss     %xmm0, (%esp)
0078a952 movl      $0x2e5, 0x8(%esp)
0078a95a calll     __Z21YYGML_instance_createffi
0078a95f movl      $0x6, -0x48(%ebp)
0078a966 movl      -0xd0(%ebp), %eax
0078a96c movl      %eax, -0x80(%ebp)
0078a96f leal      -0x80(%ebp), %eax
0078a972 movl      %eax, 0x10(%esp)
0078a976 leal      0x84d879(%esi), %eax
0078a97c movl      %eax, 0x8(%esp)
0078a980 movl      0xc(%ebp), %eax
0078a983 movl      %eax, 0x4(%esp)
0078a987 movl      0x8(%ebp), %eax
0078a98a movl      %eax, (%esp)
0078a98d movl      $0x1, 0xc(%esp)
0078a995 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078a99a movl      $0xffffff, %eax
0078a99f addl      0x84d885(%esi), %eax
0078a9a5 testl     $0xfffffc, %eax
0078a9aa jne       0x78a9ba
0078a9ac leal      0x84d879(%esi), %eax
0078a9b2 movl      %eax, (%esp)
0078a9b5 calll     __Z16FREE_RValue__PreP6RValue
0078a9ba movl      $0x0, 0x84d881(%esi)
0078a9c4 movl      $0x5, 0x84d885(%esi)
0078a9ce movl      $0x0, 0x84d879(%esi)
0078a9d8 movl      $0x9, -0x48(%ebp)
0078a9df leal      0x73287d(%esi), %eax
0078a9e5 movl      %eax, 0x4(%esp)
0078a9e9 leal      -0x90(%ebp), %ebx
0078a9ef movl      %ebx, (%esp)
0078a9f2 calll     __Z11YYSetStringP6RValuePKc
0078a9f7 leal      0x84d869(%esi), %edi
0078a9fd movl      %edi, -0x28(%ebp)
0078aa00 movl      %edi, -0x24(%ebp)
0078aa03 movl      %ebx, -0x20(%ebp)
0078aa06 movl      %edi, -0x1c(%ebp)
0078aa09 leal      0x7328a9(%esi), %eax
0078aa0f movl      %eax, -0x18(%ebp)
0078aa12 leal      0x7328b9(%esi), %eax
0078aa18 movl      %eax, -0x14(%ebp)
0078aa1b leal      -0x28(%ebp), %eax
0078aa1e movl      %eax, 0x10(%esp)
0078aa22 leal      0x84d879(%esi), %eax
0078aa28 movl      %eax, 0x8(%esp)
0078aa2c movl      0xc(%ebp), %eax
0078aa2f movl      %eax, 0x4(%esp)
0078aa33 movl      0x8(%ebp), %eax
0078aa36 movl      %eax, (%esp)
0078aa39 movl      $0x6, 0xc(%esp)
0078aa41 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078aa46 movl      $0xffffff, %eax
0078aa4b addl      0x84d885(%esi), %eax
0078aa51 testl     $0xfffffc, %eax
0078aa56 jne       0x78aa66
0078aa58 leal      0x84d879(%esi), %eax
0078aa5e movl      %eax, (%esp)
0078aa61 calll     __Z16FREE_RValue__PreP6RValue
0078aa66 movl      $0x0, 0x84d881(%esi)
0078aa70 movl      $0x5, 0x84d885(%esi)
0078aa7a movl      $0x0, 0x84d879(%esi)
0078aa84 movl      $0xb, -0x48(%ebp)
0078aa8b leal      0x732883(%esi), %eax
0078aa91 movl      %eax, 0x4(%esp)
0078aa95 leal      -0xa0(%ebp), %ebx
0078aa9b movl      %ebx, (%esp)
0078aa9e calll     __Z11YYSetStringP6RValuePKc
0078aaa3 movl      %edi, -0x40(%ebp)
0078aaa6 movl      %edi, -0x3c(%ebp)
0078aaa9 movl      %ebx, -0x38(%ebp)
0078aaac movl      %edi, -0x34(%ebp)
0078aaaf movl      %edi, -0x30(%ebp)
0078aab2 leal      0x7328c9(%esi), %eax
0078aab8 movl      %eax, -0x2c(%ebp)
0078aabb leal      -0x40(%ebp), %eax
0078aabe movl      %eax, 0x10(%esp)
0078aac2 leal      0x84d879(%esi), %eax
0078aac8 movl      %eax, 0x8(%esp)
0078aacc movl      0xc(%ebp), %eax
0078aacf movl      %eax, 0x4(%esp)
0078aad3 movl      0x8(%ebp), %eax
0078aad6 movl      %eax, (%esp)
0078aad9 movl      $0x6, 0xc(%esp)
0078aae1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078aae6 movl      $0xffffff, %edi
0078aaeb movl      0x84d885(%esi), %eax
0078aaf1 addl      %edi, %eax
0078aaf3 testl     $0xfffffc, %eax
0078aaf8 jne       0x78ab08
0078aafa leal      0x84d879(%esi), %eax
0078ab00 movl      %eax, (%esp)
0078ab03 calll     __Z16FREE_RValue__PreP6RValue
0078ab08 movl      $0x0, 0x84d881(%esi)
0078ab12 movl      $0x5, 0x84d885(%esi)
0078ab1c movl      $0x0, 0x84d879(%esi)
0078ab26 addl      -0x94(%ebp), %edi
0078ab2c testl     $0xfffffc, %edi
0078ab32 jne       0x78ab3c
0078ab34 movl      %ebx, (%esp)
0078ab37 calll     __Z16FREE_RValue__PreP6RValue
0078ab3c movl      $0xffffff, %esi
0078ab41 movl      -0x84(%ebp), %eax
0078ab47 addl      %esi, %eax
0078ab49 testl     $0xfffffc, %eax
0078ab4e leal      -0x90(%ebp), %eax
0078ab54 jne       0x78ab5e
0078ab56 movl      %eax, (%esp)
0078ab59 calll     __Z16FREE_RValue__PreP6RValue
0078ab5e addl      -0x64(%ebp), %esi
0078ab61 testl     $0xfffffc, %esi
0078ab67 jne       0x78ab74
0078ab69 leal      -0x70(%ebp), %eax
0078ab6c movl      %eax, (%esp)
0078ab6f calll     __Z16FREE_RValue__PreP6RValue
0078ab74 movl      $0xffffff, %eax
0078ab79 addl      -0x54(%ebp), %eax
0078ab7c testl     $0xfffffc, %eax
0078ab81 jne       0x78ab8e
0078ab83 leal      -0x60(%ebp), %eax
0078ab86 movl      %eax, (%esp)
0078ab89 calll     __Z16FREE_RValue__PreP6RValue
0078ab8e movl      -0x50(%ebp), %eax
0078ab91 movl      -0xcc(%ebp), %ecx
0078ab97 movl      %eax, (%ecx)
0078ab99 movl      -0xd4(%ebp), %eax
0078ab9f movl      (%eax), %eax
0078aba1 cmpl      -0x10(%ebp), %eax
0078aba4 jne       0x78ac15
0078aba6 addl      $0xdc, %esp
0078abac popl      %esi
0078abad popl      %edi
0078abae popl      %ebx
0078abaf popl      %ebp
0078abb0 retl      
0078abb1 movl      %eax, %esi
0078abb3 movl      $0xffffff, %eax
0078abb8 addl      -0x64(%ebp), %eax
0078abbb testl     $0xfffffc, %eax
0078abc0 jne       0x78ac1c
0078abc2 leal      -0x70(%ebp), %eax
0078abc5 movl      %eax, (%esp)
0078abc8 calll     __Z16FREE_RValue__PreP6RValue
0078abcd jmp       0x78ac1c
0078abcf movl      %eax, %esi
0078abd1 jmp       0x78abf3
0078abd3 movl      %eax, %esi
0078abd5 jmp       0x78ac36
0078abd7 movl      %eax, %esi
0078abd9 movl      $0xffffff, %eax
0078abde addl      -0x94(%ebp), %eax
0078abe4 testl     $0xfffffc, %eax
0078abe9 jne       0x78abf3
0078abeb movl      %ebx, (%esp)
0078abee calll     __Z16FREE_RValue__PreP6RValue
0078abf3 movl      $0xffffff, %eax
0078abf8 addl      -0x84(%ebp), %eax
0078abfe testl     $0xfffffc, %eax
0078ac03 jne       0x78abb3
0078ac05 leal      -0x90(%ebp), %eax
0078ac0b movl      %eax, (%esp)
0078ac0e calll     __Z16FREE_RValue__PreP6RValue
0078ac13 jmp       0x78abb3
0078ac15 calll     0xc07f50
0078ac1a movl      %eax, %esi
0078ac1c movl      $0xffffff, %eax
0078ac21 addl      -0x54(%ebp), %eax
0078ac24 testl     $0xfffffc, %eax
0078ac29 jne       0x78ac36
0078ac2b leal      -0x60(%ebp), %eax
0078ac2e movl      %eax, (%esp)
0078ac31 calll     __Z16FREE_RValue__PreP6RValue
0078ac36 movl      -0x50(%ebp), %eax
0078ac39 movl      -0xcc(%ebp), %ecx
0078ac3f movl      %eax, (%ecx)
0078ac41 movl      %esi, (%esp)
0078ac44 calll     0xc07f02
0078ac49 movl      %eax, (%esp)
0078ac4c calll     ___clang_call_terminate