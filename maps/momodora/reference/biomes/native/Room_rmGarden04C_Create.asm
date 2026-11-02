007b9598 pushl     %ebp
007b9599 movl      %esp, %ebp
007b959b pushl     %ebx
007b959c pushl     %edi
007b959d pushl     %esi
007b959e subl      $0xcc, %esp
007b95a4 calll     0x7b95a9
007b95a9 popl      %esi
007b95aa movl      0x652a7f(%esi), %eax
007b95b0 movl      %eax, -0xc0(%ebp)
007b95b6 movl      (%eax), %eax
007b95b8 movl      %eax, -0x10(%ebp)
007b95bb leal      0x7088fb(%esi), %eax
007b95c1 movl      %eax, -0x4c(%ebp)
007b95c4 movl      $0x0, -0x48(%ebp)
007b95cb movl      0x652a73(%esi), %ecx
007b95d1 movl      %ecx, -0xbc(%ebp)
007b95d7 movl      (%ecx), %eax
007b95d9 movl      %eax, -0x50(%ebp)
007b95dc leal      -0x50(%ebp), %eax
007b95df movl      %eax, (%ecx)
007b95e1 movl      0x652aa7(%esi), %edi
007b95e7 movl      (%edi), %eax
007b95e9 movl      (%eax), %ecx
007b95eb movl      0x8(%ecx), %ecx
007b95ee movl      %eax, (%esp)
007b95f1 movl      $0x107, 0x4(%esp)
007b95f9 calll     *%ecx
007b95fb movl      %eax, -0xb8(%ebp)
007b9601 movl      (%edi), %eax
007b9603 movl      (%eax), %ecx
007b9605 movl      0x8(%ecx), %ecx
007b9608 movl      %eax, (%esp)
007b960b movl      $0xbf, 0x4(%esp)
007b9613 calll     *%ecx
007b9615 movl      %eax, %ebx
007b9617 movl      $0x5, -0x54(%ebp)
007b961e movl      $0x0, -0x60(%ebp)
007b9625 movl      $0x5, -0x64(%ebp)
007b962c movl      $0x0, -0x70(%ebp)
007b9633 movl      (%edi), %eax
007b9635 movl      (%eax), %ecx
007b9637 movl      0x8(%ecx), %ecx
007b963a movl      %eax, (%esp)
007b963d movl      $0xa4, 0x4(%esp)
007b9645 calll     *%ecx
007b9647 movl      %eax, %edi
007b9649 movl      $0x0, -0x48(%ebp)
007b9650 movl      -0xb8(%ebp), %eax
007b9656 movl      %eax, 0x4(%esp)
007b965a movl      %ebx, (%esp)
007b965d calll     __ZN8YYRValueaSERKS_
007b9662 movl      0xc(%ebp), %ecx
007b9665 movl      0x8(%ebp), %edx
007b9668 movl      $0x2, -0x48(%ebp)
007b966f leal      0x7088cb(%esi), %eax
007b9675 movl      %eax, -0x74(%ebp)
007b9678 leal      -0x74(%ebp), %eax
007b967b movl      %eax, 0x10(%esp)
007b967f leal      0x82003f(%esi), %ebx
007b9685 movl      %ebx, 0x8(%esp)
007b9689 movl      %ecx, 0x4(%esp)
007b968d movl      %edx, (%esp)
007b9690 movl      $0x1, 0xc(%esp)
007b9698 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b969d movl      $0xffffff, %eax
007b96a2 addl      0x82004b(%esi), %eax
007b96a8 testl     $0xfffffc, %eax
007b96ad jne       0x7b96b7
007b96af movl      %ebx, (%esp)
007b96b2 calll     __Z16FREE_RValue__PreP6RValue
007b96b7 movl      $0x0, 0x820047(%esi)
007b96c1 movl      $0x5, 0x82004b(%esi)
007b96cb movl      $0x0, 0x82003f(%esi)
007b96d5 movl      $0x3, -0x48(%ebp)
007b96dc leal      0x82002f(%esi), %eax
007b96e2 movl      %eax, -0x78(%ebp)
007b96e5 leal      -0x78(%ebp), %eax
007b96e8 movl      %eax, 0x10(%esp)
007b96ec movl      %ebx, 0x8(%esp)
007b96f0 movl      0xc(%ebp), %eax
007b96f3 movl      %eax, 0x4(%esp)
007b96f7 movl      0x8(%ebp), %eax
007b96fa movl      %eax, (%esp)
007b96fd movl      $0x1, 0xc(%esp)
007b9705 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b970a movl      $0xffffff, %eax
007b970f addl      0x82004b(%esi), %eax
007b9715 testl     $0xfffffc, %eax
007b971a jne       0x7b9724
007b971c movl      %ebx, (%esp)
007b971f calll     __Z16FREE_RValue__PreP6RValue
007b9724 movl      $0x0, 0x820047(%esi)
007b972e movl      $0x5, 0x82004b(%esi)
007b9738 movl      $0x0, 0x82003f(%esi)
007b9742 movl      $0x4, -0x48(%ebp)
007b9749 movl      0x652a8b(%esi), %eax
007b974f movl      0x4(%eax), %eax
007b9752 leal      -0x60(%ebp), %ecx
007b9755 movl      %ecx, 0xc(%esp)
007b9759 movl      %eax, 0x4(%esp)
007b975d movl      0x8(%ebp), %eax
007b9760 movl      %eax, (%esp)
007b9763 movl      $0x80000000, 0x8(%esp)
007b976b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b9770 movl      0x652a8f(%esi), %eax
007b9776 movl      0x4(%eax), %eax
007b9779 leal      -0x70(%ebp), %ecx
007b977c movl      %ecx, 0xc(%esp)
007b9780 movl      %eax, 0x4(%esp)
007b9784 movl      0x8(%ebp), %eax
007b9787 movl      %eax, (%esp)
007b978a movl      $0x80000000, 0x8(%esp)
007b9792 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b9797 leal      -0x60(%ebp), %eax
007b979a movl      %eax, (%esp)
007b979d calll     __Z11REAL_RValuePK6RValue
007b97a2 fstpl     -0xa8(%ebp)
007b97a8 movsd     -0xa8(%ebp), %xmm0
007b97b0 movsd     %xmm0, -0xb8(%ebp)
007b97b8 leal      -0x70(%ebp), %eax
007b97bb movl      %eax, (%esp)
007b97be calll     __Z11REAL_RValuePK6RValue
007b97c3 fstpl     -0xb0(%ebp)
007b97c9 xorps     %xmm0, %xmm0
007b97cc cvtsd2ss  -0xb8(%ebp), %xmm0
007b97d4 cvtsd2ss  -0xb0(%ebp), %xmm1
007b97dc movss     %xmm1, 0x4(%esp)
007b97e2 movss     %xmm0, (%esp)
007b97e7 movl      $0x2ed, 0x8(%esp)
007b97ef calll     __Z21YYGML_instance_createffi
007b97f4 movl      $0x5, -0x48(%ebp)
007b97fb movl      %edi, -0x7c(%ebp)
007b97fe leal      -0x7c(%ebp), %eax
007b9801 movl      %eax, 0x10(%esp)
007b9805 movl      %ebx, 0x8(%esp)
007b9809 movl      0xc(%ebp), %eax
007b980c movl      %eax, 0x4(%esp)
007b9810 movl      0x8(%ebp), %eax
007b9813 movl      %eax, (%esp)
007b9816 movl      $0x1, 0xc(%esp)
007b981e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b9823 movl      $0xffffff, %eax
007b9828 addl      0x82004b(%esi), %eax
007b982e testl     $0xfffffc, %eax
007b9833 jne       0x7b983d
007b9835 movl      %ebx, (%esp)
007b9838 calll     __Z16FREE_RValue__PreP6RValue
007b983d movl      $0x0, 0x820047(%esi)
007b9847 movl      $0x5, 0x82004b(%esi)
007b9851 movl      $0x0, 0x82003f(%esi)
007b985b movl      $0x8, -0x48(%ebp)
007b9862 leal      0x7088bf(%esi), %eax
007b9868 movl      %eax, 0x4(%esp)
007b986c leal      -0x90(%ebp), %edi
007b9872 movl      %edi, (%esp)
007b9875 calll     __Z11YYSetStringP6RValuePKc
007b987a leal      0x82002f(%esi), %eax
007b9880 movl      %eax, -0x28(%ebp)
007b9883 movl      %eax, -0x24(%ebp)
007b9886 movl      %edi, -0x20(%ebp)
007b9889 movl      %eax, -0x1c(%ebp)
007b988c movl      %eax, -0x18(%ebp)
007b988f movl      %eax, %edi
007b9891 leal      0x7088db(%esi), %eax
007b9897 movl      %eax, -0x14(%ebp)
007b989a leal      -0x28(%ebp), %eax
007b989d movl      %eax, 0x10(%esp)
007b98a1 movl      %ebx, 0x8(%esp)
007b98a5 movl      0xc(%ebp), %eax
007b98a8 movl      %eax, 0x4(%esp)
007b98ac movl      0x8(%ebp), %eax
007b98af movl      %eax, (%esp)
007b98b2 movl      $0x6, 0xc(%esp)
007b98ba calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b98bf movl      $0xffffff, %eax
007b98c4 addl      0x82004b(%esi), %eax
007b98ca testl     $0xfffffc, %eax
007b98cf jne       0x7b98df
007b98d1 leal      0x82003f(%esi), %eax
007b98d7 movl      %eax, (%esp)
007b98da calll     __Z16FREE_RValue__PreP6RValue
007b98df movl      $0x0, 0x820047(%esi)
007b98e9 movl      $0x5, 0x82004b(%esi)
007b98f3 movl      $0x0, 0x82003f(%esi)
007b98fd movl      $0xa, -0x48(%ebp)
007b9904 leal      0x7088c5(%esi), %eax
007b990a movl      %eax, 0x4(%esp)
007b990e leal      -0xa0(%ebp), %ebx
007b9914 movl      %ebx, (%esp)
007b9917 calll     __Z11YYSetStringP6RValuePKc
007b991c movl      %edi, -0x40(%ebp)
007b991f movl      %edi, -0x3c(%ebp)
007b9922 movl      %ebx, -0x38(%ebp)
007b9925 movl      %edi, -0x34(%ebp)
007b9928 movl      %edi, -0x30(%ebp)
007b992b leal      0x7088eb(%esi), %eax
007b9931 movl      %eax, -0x2c(%ebp)
007b9934 leal      -0x40(%ebp), %eax
007b9937 movl      %eax, 0x10(%esp)
007b993b leal      0x82003f(%esi), %eax
007b9941 movl      %eax, 0x8(%esp)
007b9945 movl      0xc(%ebp), %eax
007b9948 movl      %eax, 0x4(%esp)
007b994c movl      0x8(%ebp), %eax
007b994f movl      %eax, (%esp)
007b9952 movl      $0x6, 0xc(%esp)
007b995a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b995f movl      $0xffffff, %edi
007b9964 movl      0x82004b(%esi), %eax
007b996a addl      %edi, %eax
007b996c testl     $0xfffffc, %eax
007b9971 jne       0x7b9981
007b9973 leal      0x82003f(%esi), %eax
007b9979 movl      %eax, (%esp)
007b997c calll     __Z16FREE_RValue__PreP6RValue
007b9981 movl      $0x0, 0x820047(%esi)
007b998b movl      $0x5, 0x82004b(%esi)
007b9995 movl      $0x0, 0x82003f(%esi)
007b999f addl      -0x94(%ebp), %edi
007b99a5 testl     $0xfffffc, %edi
007b99ab leal      -0xa0(%ebp), %eax
007b99b1 jne       0x7b99bb
007b99b3 movl      %eax, (%esp)
007b99b6 calll     __Z16FREE_RValue__PreP6RValue
007b99bb movl      $0xffffff, %esi
007b99c0 movl      -0x84(%ebp), %eax
007b99c6 addl      %esi, %eax
007b99c8 testl     $0xfffffc, %eax
007b99cd leal      -0x90(%ebp), %eax
007b99d3 jne       0x7b99dd
007b99d5 movl      %eax, (%esp)
007b99d8 calll     __Z16FREE_RValue__PreP6RValue
007b99dd addl      -0x64(%ebp), %esi
007b99e0 testl     $0xfffffc, %esi
007b99e6 jne       0x7b99f3
007b99e8 leal      -0x70(%ebp), %eax
007b99eb movl      %eax, (%esp)
007b99ee calll     __Z16FREE_RValue__PreP6RValue
007b99f3 movl      $0xffffff, %eax
007b99f8 addl      -0x54(%ebp), %eax
007b99fb testl     $0xfffffc, %eax
007b9a00 jne       0x7b9a0d
007b9a02 leal      -0x60(%ebp), %eax
007b9a05 movl      %eax, (%esp)
007b9a08 calll     __Z16FREE_RValue__PreP6RValue
007b9a0d movl      -0x50(%ebp), %eax
007b9a10 movl      -0xbc(%ebp), %ecx
007b9a16 movl      %eax, (%ecx)
007b9a18 movl      -0xc0(%ebp), %eax
007b9a1e movl      (%eax), %eax
007b9a20 cmpl      -0x10(%ebp), %eax
007b9a23 jne       0x7b9a9a
007b9a25 addl      $0xcc, %esp
007b9a2b popl      %esi
007b9a2c popl      %edi
007b9a2d popl      %ebx
007b9a2e popl      %ebp
007b9a2f retl      
007b9a30 movl      %eax, %esi
007b9a32 movl      $0xffffff, %eax
007b9a37 addl      -0x64(%ebp), %eax
007b9a3a testl     $0xfffffc, %eax
007b9a3f jne       0x7b9aa1
007b9a41 leal      -0x70(%ebp), %eax
007b9a44 movl      %eax, (%esp)
007b9a47 calll     __Z16FREE_RValue__PreP6RValue
007b9a4c jmp       0x7b9aa1
007b9a4e movl      %eax, %esi
007b9a50 jmp       0x7b9a78
007b9a52 movl      %eax, %esi
007b9a54 jmp       0x7b9abb
007b9a56 movl      %eax, %esi
007b9a58 movl      $0xffffff, %eax
007b9a5d addl      -0x94(%ebp), %eax
007b9a63 testl     $0xfffffc, %eax
007b9a68 jne       0x7b9a78
007b9a6a leal      -0xa0(%ebp), %eax
007b9a70 movl      %eax, (%esp)
007b9a73 calll     __Z16FREE_RValue__PreP6RValue
007b9a78 movl      $0xffffff, %eax
007b9a7d addl      -0x84(%ebp), %eax
007b9a83 testl     $0xfffffc, %eax
007b9a88 jne       0x7b9a32
007b9a8a leal      -0x90(%ebp), %eax
007b9a90 movl      %eax, (%esp)
007b9a93 calll     __Z16FREE_RValue__PreP6RValue
007b9a98 jmp       0x7b9a32
007b9a9a calll     0xc07f50
007b9a9f movl      %eax, %esi
007b9aa1 movl      $0xffffff, %eax
007b9aa6 addl      -0x54(%ebp), %eax
007b9aa9 testl     $0xfffffc, %eax
007b9aae jne       0x7b9abb
007b9ab0 leal      -0x60(%ebp), %eax
007b9ab3 movl      %eax, (%esp)
007b9ab6 calll     __Z16FREE_RValue__PreP6RValue
007b9abb movl      -0x50(%ebp), %eax
007b9abe movl      -0xbc(%ebp), %ecx
007b9ac4 movl      %eax, (%ecx)
007b9ac6 movl      %esi, (%esp)
007b9ac9 calll     0xc07f02
007b9ace movl      %eax, (%esp)
007b9ad1 calll     ___clang_call_terminate