007ca57e pushl     %ebp
007ca57f movl      %esp, %ebp
007ca581 pushl     %ebx
007ca582 pushl     %edi
007ca583 pushl     %esi
007ca584 subl      $0xcc, %esp
007ca58a calll     0x7ca58f
007ca58f popl      %esi
007ca590 movl      0x641a99(%esi), %eax
007ca596 movl      %eax, -0xc0(%ebp)
007ca59c movl      (%eax), %eax
007ca59e movl      %eax, -0x10(%ebp)
007ca5a1 leal      0x6f9079(%esi), %eax
007ca5a7 movl      %eax, -0x4c(%ebp)
007ca5aa movl      $0x0, -0x48(%ebp)
007ca5b1 movl      0x641a8d(%esi), %ecx
007ca5b7 movl      %ecx, -0xbc(%ebp)
007ca5bd movl      (%ecx), %eax
007ca5bf movl      %eax, -0x50(%ebp)
007ca5c2 leal      -0x50(%ebp), %eax
007ca5c5 movl      %eax, (%ecx)
007ca5c7 movl      0x641ac1(%esi), %edi
007ca5cd movl      (%edi), %eax
007ca5cf movl      (%eax), %ecx
007ca5d1 movl      0x8(%ecx), %ecx
007ca5d4 movl      %eax, (%esp)
007ca5d7 movl      $0x108, 0x4(%esp)
007ca5df calll     *%ecx
007ca5e1 movl      %eax, -0xb8(%ebp)
007ca5e7 movl      (%edi), %eax
007ca5e9 movl      (%eax), %ecx
007ca5eb movl      0x8(%ecx), %ecx
007ca5ee movl      %eax, (%esp)
007ca5f1 movl      $0xbf, 0x4(%esp)
007ca5f9 calll     *%ecx
007ca5fb movl      %eax, %ebx
007ca5fd movl      (%edi), %eax
007ca5ff movl      (%eax), %ecx
007ca601 movl      0x8(%ecx), %ecx
007ca604 movl      %eax, (%esp)
007ca607 movl      $0x96, 0x4(%esp)
007ca60f calll     *%ecx
007ca611 movl      %eax, %edi
007ca613 movl      $0x5, -0x54(%ebp)
007ca61a movl      $0x0, -0x60(%ebp)
007ca621 movl      $0x5, -0x64(%ebp)
007ca628 movl      $0x0, -0x70(%ebp)
007ca62f movl      $0x0, -0x48(%ebp)
007ca636 movl      -0xb8(%ebp), %eax
007ca63c movl      %eax, 0x4(%esp)
007ca640 movl      %ebx, (%esp)
007ca643 calll     __ZN8YYRValueaSERKS_
007ca648 movl      0xc(%ebp), %ecx
007ca64b movl      0x8(%ebp), %ebx
007ca64e movl      $0x1, -0x48(%ebp)
007ca655 leal      0x80f719(%esi), %eax
007ca65b movl      %eax, -0x74(%ebp)
007ca65e leal      -0x74(%ebp), %eax
007ca661 movl      %eax, 0x10(%esp)
007ca665 leal      0x80f729(%esi), %eax
007ca66b movl      %eax, 0x8(%esp)
007ca66f movl      %ecx, 0x4(%esp)
007ca673 movl      %ebx, (%esp)
007ca676 movl      $0x1, 0xc(%esp)
007ca67e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ca683 movl      $0xffffff, %eax
007ca688 addl      0x80f735(%esi), %eax
007ca68e testl     $0xfffffc, %eax
007ca693 jne       0x7ca6a3
007ca695 leal      0x80f729(%esi), %eax
007ca69b movl      %eax, (%esp)
007ca69e calll     __Z16FREE_RValue__PreP6RValue
007ca6a3 movl      $0x0, 0x80f731(%esi)
007ca6ad movl      $0x5, 0x80f735(%esi)
007ca6b7 movl      $0x0, 0x80f729(%esi)
007ca6c1 movl      $0x2, -0x48(%ebp)
007ca6c8 leal      0x80f719(%esi), %eax
007ca6ce movl      %eax, -0x78(%ebp)
007ca6d1 leal      -0x78(%ebp), %eax
007ca6d4 movl      %eax, 0x10(%esp)
007ca6d8 leal      0x80f729(%esi), %eax
007ca6de movl      %eax, 0x8(%esp)
007ca6e2 movl      0xc(%ebp), %eax
007ca6e5 movl      %eax, 0x4(%esp)
007ca6e9 movl      %ebx, (%esp)
007ca6ec movl      $0x1, 0xc(%esp)
007ca6f4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ca6f9 movl      $0xffffff, %eax
007ca6fe addl      0x80f735(%esi), %eax
007ca704 testl     $0xfffffc, %eax
007ca709 jne       0x7ca719
007ca70b leal      0x80f729(%esi), %eax
007ca711 movl      %eax, (%esp)
007ca714 calll     __Z16FREE_RValue__PreP6RValue
007ca719 movl      $0x0, 0x80f731(%esi)
007ca723 movl      $0x5, 0x80f735(%esi)
007ca72d movl      $0x0, 0x80f729(%esi)
007ca737 movl      $0x3, -0x48(%ebp)
007ca73e movl      %edi, -0x7c(%ebp)
007ca741 leal      -0x7c(%ebp), %eax
007ca744 movl      %eax, 0x10(%esp)
007ca748 leal      0x80f729(%esi), %eax
007ca74e movl      %eax, 0x8(%esp)
007ca752 movl      0xc(%ebp), %eax
007ca755 movl      %eax, 0x4(%esp)
007ca759 movl      %ebx, (%esp)
007ca75c movl      $0x1, 0xc(%esp)
007ca764 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ca769 movl      $0xffffff, %eax
007ca76e addl      0x80f735(%esi), %eax
007ca774 testl     $0xfffffc, %eax
007ca779 jne       0x7ca789
007ca77b leal      0x80f729(%esi), %eax
007ca781 movl      %eax, (%esp)
007ca784 calll     __Z16FREE_RValue__PreP6RValue
007ca789 movl      $0x0, 0x80f731(%esi)
007ca793 movl      $0x5, 0x80f735(%esi)
007ca79d movl      $0x0, 0x80f729(%esi)
007ca7a7 movl      $0x4, -0x48(%ebp)
007ca7ae movl      0x641aa5(%esi), %eax
007ca7b4 movl      0x4(%eax), %eax
007ca7b7 leal      -0x60(%ebp), %ecx
007ca7ba movl      %ecx, 0xc(%esp)
007ca7be movl      %eax, 0x4(%esp)
007ca7c2 movl      %ebx, (%esp)
007ca7c5 movl      $0x80000000, 0x8(%esp)
007ca7cd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ca7d2 movl      0x641aa9(%esi), %eax
007ca7d8 movl      0x4(%eax), %eax
007ca7db leal      -0x70(%ebp), %ecx
007ca7de movl      %ecx, 0xc(%esp)
007ca7e2 movl      %eax, 0x4(%esp)
007ca7e6 movl      %ebx, (%esp)
007ca7e9 movl      $0x80000000, 0x8(%esp)
007ca7f1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ca7f6 leal      -0x60(%ebp), %eax
007ca7f9 movl      %eax, (%esp)
007ca7fc calll     __Z11REAL_RValuePK6RValue
007ca801 fstpl     -0xa8(%ebp)
007ca807 movsd     -0xa8(%ebp), %xmm0
007ca80f movsd     %xmm0, -0xb8(%ebp)
007ca817 leal      -0x70(%ebp), %eax
007ca81a movl      %eax, (%esp)
007ca81d calll     __Z11REAL_RValuePK6RValue
007ca822 fstpl     -0xb0(%ebp)
007ca828 xorps     %xmm0, %xmm0
007ca82b cvtsd2ss  -0xb8(%ebp), %xmm0
007ca833 cvtsd2ss  -0xb0(%ebp), %xmm1
007ca83b movss     %xmm1, 0x4(%esp)
007ca841 movss     %xmm0, (%esp)
007ca846 movl      $0x2ee, 0x8(%esp)
007ca84e calll     __Z21YYGML_instance_createffi
007ca853 movl      $0xb, -0x48(%ebp)
007ca85a leal      0x6f903d(%esi), %eax
007ca860 movl      %eax, 0x4(%esp)
007ca864 leal      -0x90(%ebp), %edi
007ca86a movl      %edi, (%esp)
007ca86d calll     __Z11YYSetStringP6RValuePKc
007ca872 leal      0x80f719(%esi), %eax
007ca878 movl      %eax, -0x28(%ebp)
007ca87b movl      %eax, -0x24(%ebp)
007ca87e movl      %edi, -0x20(%ebp)
007ca881 leal      0x6f9049(%esi), %ecx
007ca887 movl      %ecx, -0x1c(%ebp)
007ca88a movl      %eax, -0x18(%ebp)
007ca88d leal      0x6f9059(%esi), %eax
007ca893 movl      %eax, -0x14(%ebp)
007ca896 leal      -0x28(%ebp), %eax
007ca899 movl      %eax, 0x10(%esp)
007ca89d leal      0x80f729(%esi), %eax
007ca8a3 movl      %eax, 0x8(%esp)
007ca8a7 movl      0xc(%ebp), %eax
007ca8aa movl      %eax, 0x4(%esp)
007ca8ae movl      %ebx, (%esp)
007ca8b1 movl      %ebx, %edi
007ca8b3 movl      $0x6, 0xc(%esp)
007ca8bb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ca8c0 movl      $0xffffff, %eax
007ca8c5 addl      0x80f735(%esi), %eax
007ca8cb testl     $0xfffffc, %eax
007ca8d0 jne       0x7ca8e0
007ca8d2 leal      0x80f729(%esi), %eax
007ca8d8 movl      %eax, (%esp)
007ca8db calll     __Z16FREE_RValue__PreP6RValue
007ca8e0 movl      $0x0, 0x80f731(%esi)
007ca8ea movl      $0x5, 0x80f735(%esi)
007ca8f4 movl      $0x0, 0x80f729(%esi)
007ca8fe movl      $0xd, -0x48(%ebp)
007ca905 leal      0x6f9042(%esi), %eax
007ca90b movl      %eax, 0x4(%esp)
007ca90f leal      -0xa0(%ebp), %ebx
007ca915 movl      %ebx, (%esp)
007ca918 calll     __Z11YYSetStringP6RValuePKc
007ca91d leal      0x6f9049(%esi), %eax
007ca923 movl      %eax, -0x40(%ebp)
007ca926 leal      0x80f719(%esi), %eax
007ca92c movl      %eax, -0x3c(%ebp)
007ca92f movl      %ebx, -0x38(%ebp)
007ca932 movl      %eax, -0x34(%ebp)
007ca935 movl      %eax, -0x30(%ebp)
007ca938 leal      0x6f9069(%esi), %eax
007ca93e movl      %eax, -0x2c(%ebp)
007ca941 leal      -0x40(%ebp), %eax
007ca944 movl      %eax, 0x10(%esp)
007ca948 leal      0x80f729(%esi), %eax
007ca94e movl      %eax, 0x8(%esp)
007ca952 movl      0xc(%ebp), %eax
007ca955 movl      %eax, 0x4(%esp)
007ca959 movl      %edi, (%esp)
007ca95c movl      $0x6, 0xc(%esp)
007ca964 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ca969 movl      $0xffffff, %edi
007ca96e movl      0x80f735(%esi), %eax
007ca974 addl      %edi, %eax
007ca976 testl     $0xfffffc, %eax
007ca97b jne       0x7ca98b
007ca97d leal      0x80f729(%esi), %eax
007ca983 movl      %eax, (%esp)
007ca986 calll     __Z16FREE_RValue__PreP6RValue
007ca98b movl      $0x0, 0x80f731(%esi)
007ca995 movl      $0x5, 0x80f735(%esi)
007ca99f movl      $0x0, 0x80f729(%esi)
007ca9a9 addl      -0x94(%ebp), %edi
007ca9af testl     $0xfffffc, %edi
007ca9b5 leal      -0xa0(%ebp), %eax
007ca9bb jne       0x7ca9c5
007ca9bd movl      %eax, (%esp)
007ca9c0 calll     __Z16FREE_RValue__PreP6RValue
007ca9c5 movl      $0xffffff, %esi
007ca9ca movl      -0x84(%ebp), %eax
007ca9d0 addl      %esi, %eax
007ca9d2 testl     $0xfffffc, %eax
007ca9d7 leal      -0x90(%ebp), %eax
007ca9dd jne       0x7ca9e7
007ca9df movl      %eax, (%esp)
007ca9e2 calll     __Z16FREE_RValue__PreP6RValue
007ca9e7 addl      -0x64(%ebp), %esi
007ca9ea testl     $0xfffffc, %esi
007ca9f0 jne       0x7ca9fd
007ca9f2 leal      -0x70(%ebp), %eax
007ca9f5 movl      %eax, (%esp)
007ca9f8 calll     __Z16FREE_RValue__PreP6RValue
007ca9fd movl      $0xffffff, %eax
007caa02 addl      -0x54(%ebp), %eax
007caa05 testl     $0xfffffc, %eax
007caa0a jne       0x7caa17
007caa0c leal      -0x60(%ebp), %eax
007caa0f movl      %eax, (%esp)
007caa12 calll     __Z16FREE_RValue__PreP6RValue
007caa17 movl      -0x50(%ebp), %eax
007caa1a movl      -0xbc(%ebp), %ecx
007caa20 movl      %eax, (%ecx)
007caa22 movl      -0xc0(%ebp), %eax
007caa28 movl      (%eax), %eax
007caa2a cmpl      -0x10(%ebp), %eax
007caa2d jne       0x7caaa4
007caa2f addl      $0xcc, %esp
007caa35 popl      %esi
007caa36 popl      %edi
007caa37 popl      %ebx
007caa38 popl      %ebp
007caa39 retl      
007caa3a movl      %eax, %esi
007caa3c movl      $0xffffff, %eax
007caa41 addl      -0x64(%ebp), %eax
007caa44 testl     $0xfffffc, %eax
007caa49 jne       0x7caaab
007caa4b leal      -0x70(%ebp), %eax
007caa4e movl      %eax, (%esp)
007caa51 calll     __Z16FREE_RValue__PreP6RValue
007caa56 jmp       0x7caaab
007caa58 movl      %eax, %esi
007caa5a jmp       0x7caac5
007caa5c movl      %eax, %esi
007caa5e jmp       0x7caa82
007caa60 movl      %eax, %esi
007caa62 movl      $0xffffff, %eax
007caa67 addl      -0x94(%ebp), %eax
007caa6d testl     $0xfffffc, %eax
007caa72 jne       0x7caa82
007caa74 leal      -0xa0(%ebp), %eax
007caa7a movl      %eax, (%esp)
007caa7d calll     __Z16FREE_RValue__PreP6RValue
007caa82 movl      $0xffffff, %eax
007caa87 addl      -0x84(%ebp), %eax
007caa8d testl     $0xfffffc, %eax
007caa92 jne       0x7caa3c
007caa94 leal      -0x90(%ebp), %eax
007caa9a movl      %eax, (%esp)
007caa9d calll     __Z16FREE_RValue__PreP6RValue
007caaa2 jmp       0x7caa3c
007caaa4 calll     0xc07f50
007caaa9 movl      %eax, %esi
007caaab movl      $0xffffff, %eax
007caab0 addl      -0x54(%ebp), %eax
007caab3 testl     $0xfffffc, %eax
007caab8 jne       0x7caac5
007caaba leal      -0x60(%ebp), %eax
007caabd movl      %eax, (%esp)
007caac0 calll     __Z16FREE_RValue__PreP6RValue
007caac5 movl      -0x50(%ebp), %eax
007caac8 movl      -0xbc(%ebp), %ecx
007caace movl      %eax, (%ecx)
007caad0 movl      %esi, (%esp)
007caad3 calll     0xc07f02
007caad8 movl      %eax, (%esp)
007caadb calll     ___clang_call_terminate