007aa7a7 pushl     %ebp
007aa7a8 movl      %esp, %ebp
007aa7aa pushl     %ebx
007aa7ab pushl     %edi
007aa7ac pushl     %esi
007aa7ad subl      $0xdc, %esp
007aa7b3 calll     0x7aa7b8
007aa7b8 popl      %esi
007aa7b9 movl      0x661870(%esi), %eax
007aa7bf movl      %eax, -0xd4(%ebp)
007aa7c5 movl      (%eax), %eax
007aa7c7 movl      %eax, -0x10(%ebp)
007aa7ca leal      0x716660(%esi), %eax
007aa7d0 movl      %eax, -0x4c(%ebp)
007aa7d3 movl      $0x0, -0x48(%ebp)
007aa7da movl      0x661864(%esi), %ecx
007aa7e0 movl      %ecx, -0xcc(%ebp)
007aa7e6 movl      (%ecx), %eax
007aa7e8 movl      %eax, -0x50(%ebp)
007aa7eb leal      -0x50(%ebp), %eax
007aa7ee movl      %eax, (%ecx)
007aa7f0 movl      0x661898(%esi), %edi
007aa7f6 movl      (%edi), %eax
007aa7f8 movl      (%eax), %ecx
007aa7fa movl      0x8(%ecx), %ecx
007aa7fd movl      %eax, (%esp)
007aa800 movl      $0x106, 0x4(%esp)
007aa808 calll     *%ecx
007aa80a movl      %eax, -0xc8(%ebp)
007aa810 movl      (%edi), %eax
007aa812 movl      (%eax), %ecx
007aa814 movl      0x8(%ecx), %ecx
007aa817 movl      %eax, (%esp)
007aa81a movl      $0xbf, 0x4(%esp)
007aa822 calll     *%ecx
007aa824 movl      %eax, %ebx
007aa826 movl      $0x5, -0x54(%ebp)
007aa82d movl      $0x0, -0x60(%ebp)
007aa834 movl      $0x5, -0x64(%ebp)
007aa83b movl      $0x0, -0x70(%ebp)
007aa842 movl      (%edi), %eax
007aa844 movl      (%eax), %ecx
007aa846 movl      0x8(%ecx), %ecx
007aa849 movl      %eax, (%esp)
007aa84c movl      $0xa4, 0x4(%esp)
007aa854 calll     *%ecx
007aa856 movl      %eax, -0xd0(%ebp)
007aa85c movl      $0x0, -0x48(%ebp)
007aa863 movl      -0xc8(%ebp), %eax
007aa869 movl      %eax, 0x4(%esp)
007aa86d movl      %ebx, (%esp)
007aa870 calll     __ZN8YYRValueaSERKS_
007aa875 movl      0xc(%ebp), %edx
007aa878 movl      0x8(%ebp), %ecx
007aa87b movl      $0x1, -0x48(%ebp)
007aa882 leal      0x716620(%esi), %eax
007aa888 movl      %eax, -0x74(%ebp)
007aa88b leal      -0x74(%ebp), %eax
007aa88e movl      %eax, 0x10(%esp)
007aa892 leal      0x82e970(%esi), %eax
007aa898 movl      %eax, 0x8(%esp)
007aa89c movl      %edx, 0x4(%esp)
007aa8a0 movl      %ecx, (%esp)
007aa8a3 movl      $0x1, 0xc(%esp)
007aa8ab calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007aa8b0 movl      $0xffffff, %eax
007aa8b5 addl      0x82e97c(%esi), %eax
007aa8bb testl     $0xfffffc, %eax
007aa8c0 jne       0x7aa8d0
007aa8c2 leal      0x82e970(%esi), %eax
007aa8c8 movl      %eax, (%esp)
007aa8cb calll     __Z16FREE_RValue__PreP6RValue
007aa8d0 movl      $0x0, 0x82e978(%esi)
007aa8da movl      $0x5, 0x82e97c(%esi)
007aa8e4 movl      $0x0, 0x82e970(%esi)
007aa8ee movl      $0x2, -0x48(%ebp)
007aa8f5 leal      0x82e960(%esi), %eax
007aa8fb movl      %eax, -0x78(%ebp)
007aa8fe leal      -0x78(%ebp), %eax
007aa901 movl      %eax, 0x10(%esp)
007aa905 leal      0x82e970(%esi), %eax
007aa90b movl      %eax, 0x8(%esp)
007aa90f movl      0xc(%ebp), %eax
007aa912 movl      %eax, 0x4(%esp)
007aa916 movl      0x8(%ebp), %eax
007aa919 movl      %eax, (%esp)
007aa91c movl      $0x1, 0xc(%esp)
007aa924 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007aa929 movl      $0xffffff, %eax
007aa92e addl      0x82e97c(%esi), %eax
007aa934 testl     $0xfffffc, %eax
007aa939 jne       0x7aa949
007aa93b leal      0x82e970(%esi), %eax
007aa941 movl      %eax, (%esp)
007aa944 calll     __Z16FREE_RValue__PreP6RValue
007aa949 movl      $0x0, 0x82e978(%esi)
007aa953 movl      $0x5, 0x82e97c(%esi)
007aa95d movl      $0x0, 0x82e970(%esi)
007aa967 movl      $0x3, -0x48(%ebp)
007aa96e movl      0x66187c(%esi), %edi
007aa974 movl      0x4(%edi), %eax
007aa977 leal      -0x60(%ebp), %ecx
007aa97a movl      %ecx, 0xc(%esp)
007aa97e movl      %eax, 0x4(%esp)
007aa982 movl      0x8(%ebp), %eax
007aa985 movl      %eax, (%esp)
007aa988 movl      $0x80000000, 0x8(%esp)
007aa990 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa995 movl      0x661880(%esi), %ebx
007aa99b movl      0x4(%ebx), %eax
007aa99e leal      -0x70(%ebp), %ecx
007aa9a1 movl      %ecx, 0xc(%esp)
007aa9a5 movl      %eax, 0x4(%esp)
007aa9a9 movl      0x8(%ebp), %eax
007aa9ac movl      %eax, (%esp)
007aa9af movl      $0x80000000, 0x8(%esp)
007aa9b7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa9bc leal      -0x60(%ebp), %eax
007aa9bf movl      %eax, (%esp)
007aa9c2 calll     __Z11REAL_RValuePK6RValue
007aa9c7 fstpl     -0xa8(%ebp)
007aa9cd movsd     -0xa8(%ebp), %xmm0
007aa9d5 movsd     %xmm0, -0xc8(%ebp)
007aa9dd leal      -0x70(%ebp), %eax
007aa9e0 movl      %eax, (%esp)
007aa9e3 calll     __Z11REAL_RValuePK6RValue
007aa9e8 fstpl     -0xb0(%ebp)
007aa9ee xorps     %xmm0, %xmm0
007aa9f1 cvtsd2ss  -0xc8(%ebp), %xmm0
007aa9f9 cvtsd2ss  -0xb0(%ebp), %xmm1
007aaa01 movss     %xmm1, 0x4(%esp)
007aaa07 movss     %xmm0, (%esp)
007aaa0c movl      $0x2e7, 0x8(%esp)
007aaa14 calll     __Z21YYGML_instance_createffi
007aaa19 movl      $0x4, -0x48(%ebp)
007aaa20 movl      0x4(%edi), %eax
007aaa23 leal      -0x60(%ebp), %ecx
007aaa26 movl      %ecx, 0xc(%esp)
007aaa2a movl      %eax, 0x4(%esp)
007aaa2e movl      0x8(%ebp), %eax
007aaa31 movl      %eax, (%esp)
007aaa34 movl      $0x80000000, 0x8(%esp)
007aaa3c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aaa41 movl      0x4(%ebx), %eax
007aaa44 leal      -0x70(%ebp), %ecx
007aaa47 movl      %ecx, 0xc(%esp)
007aaa4b movl      %eax, 0x4(%esp)
007aaa4f movl      0x8(%ebp), %eax
007aaa52 movl      %eax, (%esp)
007aaa55 movl      $0x80000000, 0x8(%esp)
007aaa5d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aaa62 leal      -0x60(%ebp), %eax
007aaa65 movl      %eax, (%esp)
007aaa68 calll     __Z11REAL_RValuePK6RValue
007aaa6d fstpl     -0xb8(%ebp)
007aaa73 movsd     -0xb8(%ebp), %xmm0
007aaa7b movsd     %xmm0, -0xc8(%ebp)
007aaa83 leal      -0x70(%ebp), %eax
007aaa86 movl      %eax, (%esp)
007aaa89 calll     __Z11REAL_RValuePK6RValue
007aaa8e fstpl     -0xc0(%ebp)
007aaa94 xorps     %xmm0, %xmm0
007aaa97 cvtsd2ss  -0xc8(%ebp), %xmm0
007aaa9f cvtsd2ss  -0xc0(%ebp), %xmm1
007aaaa7 movss     %xmm1, 0x4(%esp)
007aaaad movss     %xmm0, (%esp)
007aaab2 movl      $0x2ed, 0x8(%esp)
007aaaba calll     __Z21YYGML_instance_createffi
007aaabf movl      $0x5, -0x48(%ebp)
007aaac6 movl      -0xd0(%ebp), %eax
007aaacc movl      %eax, -0x7c(%ebp)
007aaacf leal      -0x7c(%ebp), %eax
007aaad2 movl      %eax, 0x10(%esp)
007aaad6 leal      0x82e970(%esi), %eax
007aaadc movl      %eax, 0x8(%esp)
007aaae0 movl      0xc(%ebp), %eax
007aaae3 movl      %eax, 0x4(%esp)
007aaae7 movl      0x8(%ebp), %eax
007aaaea movl      %eax, (%esp)
007aaaed movl      $0x1, 0xc(%esp)
007aaaf5 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007aaafa movl      $0xffffff, %eax
007aaaff addl      0x82e97c(%esi), %eax
007aab05 testl     $0xfffffc, %eax
007aab0a jne       0x7aab1a
007aab0c leal      0x82e970(%esi), %eax
007aab12 movl      %eax, (%esp)
007aab15 calll     __Z16FREE_RValue__PreP6RValue
007aab1a movl      $0x0, 0x82e978(%esi)
007aab24 movl      $0x5, 0x82e97c(%esi)
007aab2e movl      $0x0, 0x82e970(%esi)
007aab38 movl      $0xa, -0x48(%ebp)
007aab3f leal      0x716614(%esi), %eax
007aab45 movl      %eax, 0x4(%esp)
007aab49 leal      -0x90(%ebp), %edi
007aab4f movl      %edi, (%esp)
007aab52 calll     __Z11YYSetStringP6RValuePKc
007aab57 leal      0x82e960(%esi), %ebx
007aab5d movl      %ebx, -0x28(%ebp)
007aab60 movl      %ebx, -0x24(%ebp)
007aab63 movl      %edi, -0x20(%ebp)
007aab66 movl      %ebx, -0x1c(%ebp)
007aab69 movl      %ebx, -0x18(%ebp)
007aab6c leal      0x716630(%esi), %eax
007aab72 movl      %eax, -0x14(%ebp)
007aab75 leal      -0x28(%ebp), %eax
007aab78 movl      %eax, 0x10(%esp)
007aab7c leal      0x82e970(%esi), %eax
007aab82 movl      %eax, 0x8(%esp)
007aab86 movl      0xc(%ebp), %eax
007aab89 movl      %eax, 0x4(%esp)
007aab8d movl      0x8(%ebp), %eax
007aab90 movl      %eax, (%esp)
007aab93 movl      $0x6, 0xc(%esp)
007aab9b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007aaba0 movl      $0xffffff, %eax
007aaba5 addl      0x82e97c(%esi), %eax
007aabab testl     $0xfffffc, %eax
007aabb0 jne       0x7aabc0
007aabb2 leal      0x82e970(%esi), %eax
007aabb8 movl      %eax, (%esp)
007aabbb calll     __Z16FREE_RValue__PreP6RValue
007aabc0 movl      $0x0, 0x82e978(%esi)
007aabca movl      $0x5, 0x82e97c(%esi)
007aabd4 movl      $0x0, 0x82e970(%esi)
007aabde movl      $0xc, -0x48(%ebp)
007aabe5 leal      0x716619(%esi), %eax
007aabeb movl      %eax, 0x4(%esp)
007aabef leal      -0xa0(%ebp), %edi
007aabf5 movl      %edi, (%esp)
007aabf8 calll     __Z11YYSetStringP6RValuePKc
007aabfd leal      0x716640(%esi), %eax
007aac03 movl      %eax, -0x40(%ebp)
007aac06 movl      %ebx, -0x3c(%ebp)
007aac09 movl      %edi, -0x38(%ebp)
007aac0c movl      %ebx, -0x34(%ebp)
007aac0f movl      %eax, -0x30(%ebp)
007aac12 leal      0x716650(%esi), %eax
007aac18 movl      %eax, -0x2c(%ebp)
007aac1b leal      -0x40(%ebp), %eax
007aac1e movl      %eax, 0x10(%esp)
007aac22 leal      0x82e970(%esi), %eax
007aac28 movl      %eax, 0x8(%esp)
007aac2c movl      0xc(%ebp), %eax
007aac2f movl      %eax, 0x4(%esp)
007aac33 movl      0x8(%ebp), %eax
007aac36 movl      %eax, (%esp)
007aac39 movl      $0x6, 0xc(%esp)
007aac41 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007aac46 movl      $0xffffff, %ebx
007aac4b movl      0x82e97c(%esi), %eax
007aac51 addl      %ebx, %eax
007aac53 testl     $0xfffffc, %eax
007aac58 jne       0x7aac68
007aac5a leal      0x82e970(%esi), %eax
007aac60 movl      %eax, (%esp)
007aac63 calll     __Z16FREE_RValue__PreP6RValue
007aac68 movl      $0x0, 0x82e978(%esi)
007aac72 movl      $0x5, 0x82e97c(%esi)
007aac7c movl      $0x0, 0x82e970(%esi)
007aac86 addl      -0x94(%ebp), %ebx
007aac8c testl     $0xfffffc, %ebx
007aac92 jne       0x7aac9c
007aac94 movl      %edi, (%esp)
007aac97 calll     __Z16FREE_RValue__PreP6RValue
007aac9c movl      $0xffffff, %esi
007aaca1 movl      -0x84(%ebp), %eax
007aaca7 addl      %esi, %eax
007aaca9 testl     $0xfffffc, %eax
007aacae leal      -0x90(%ebp), %eax
007aacb4 jne       0x7aacbe
007aacb6 movl      %eax, (%esp)
007aacb9 calll     __Z16FREE_RValue__PreP6RValue
007aacbe addl      -0x64(%ebp), %esi
007aacc1 testl     $0xfffffc, %esi
007aacc7 jne       0x7aacd4
007aacc9 leal      -0x70(%ebp), %eax
007aaccc movl      %eax, (%esp)
007aaccf calll     __Z16FREE_RValue__PreP6RValue
007aacd4 movl      $0xffffff, %eax
007aacd9 addl      -0x54(%ebp), %eax
007aacdc testl     $0xfffffc, %eax
007aace1 jne       0x7aacee
007aace3 leal      -0x60(%ebp), %eax
007aace6 movl      %eax, (%esp)
007aace9 calll     __Z16FREE_RValue__PreP6RValue
007aacee movl      -0x50(%ebp), %eax
007aacf1 movl      -0xcc(%ebp), %ecx
007aacf7 movl      %eax, (%ecx)
007aacf9 movl      -0xd4(%ebp), %eax
007aacff movl      (%eax), %eax
007aad01 cmpl      -0x10(%ebp), %eax
007aad04 jne       0x7aad75
007aad06 addl      $0xdc, %esp
007aad0c popl      %esi
007aad0d popl      %edi
007aad0e popl      %ebx
007aad0f popl      %ebp
007aad10 retl      
007aad11 movl      %eax, %esi
007aad13 movl      $0xffffff, %eax
007aad18 addl      -0x64(%ebp), %eax
007aad1b testl     $0xfffffc, %eax
007aad20 jne       0x7aad7c
007aad22 leal      -0x70(%ebp), %eax
007aad25 movl      %eax, (%esp)
007aad28 calll     __Z16FREE_RValue__PreP6RValue
007aad2d jmp       0x7aad7c
007aad2f movl      %eax, %esi
007aad31 jmp       0x7aad53
007aad33 movl      %eax, %esi
007aad35 jmp       0x7aad96
007aad37 movl      %eax, %esi
007aad39 movl      $0xffffff, %eax
007aad3e addl      -0x94(%ebp), %eax
007aad44 testl     $0xfffffc, %eax
007aad49 jne       0x7aad53
007aad4b movl      %edi, (%esp)
007aad4e calll     __Z16FREE_RValue__PreP6RValue
007aad53 movl      $0xffffff, %eax
007aad58 addl      -0x84(%ebp), %eax
007aad5e testl     $0xfffffc, %eax
007aad63 jne       0x7aad13
007aad65 leal      -0x90(%ebp), %eax
007aad6b movl      %eax, (%esp)
007aad6e calll     __Z16FREE_RValue__PreP6RValue
007aad73 jmp       0x7aad13
007aad75 calll     0xc07f50
007aad7a movl      %eax, %esi
007aad7c movl      $0xffffff, %eax
007aad81 addl      -0x54(%ebp), %eax
007aad84 testl     $0xfffffc, %eax
007aad89 jne       0x7aad96
007aad8b leal      -0x60(%ebp), %eax
007aad8e movl      %eax, (%esp)
007aad91 calll     __Z16FREE_RValue__PreP6RValue
007aad96 movl      -0x50(%ebp), %eax
007aad99 movl      -0xcc(%ebp), %ecx
007aad9f movl      %eax, (%ecx)
007aada1 movl      %esi, (%esp)
007aada4 calll     0xc07f02
007aada9 movl      %eax, (%esp)
007aadac calll     ___clang_call_terminate