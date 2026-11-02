0077b49f pushl     %ebp
0077b4a0 movl      %esp, %ebp
0077b4a2 pushl     %ebx
0077b4a3 pushl     %edi
0077b4a4 pushl     %esi
0077b4a5 subl      $0xbc, %esp
0077b4ab calll     0x77b4b0
0077b4b0 popl      %esi
0077b4b1 movl      0x690b78(%esi), %eax
0077b4b7 movl      %eax, -0xb0(%ebp)
0077b4bd movl      (%eax), %eax
0077b4bf movl      %eax, -0x10(%ebp)
0077b4c2 leal      0x73f9e0(%esi), %eax
0077b4c8 movl      %eax, -0x34(%ebp)
0077b4cb movl      $0x0, -0x30(%ebp)
0077b4d2 movl      0x690b6c(%esi), %ecx
0077b4d8 movl      %ecx, -0x9c(%ebp)
0077b4de movl      (%ecx), %eax
0077b4e0 movl      %eax, -0x38(%ebp)
0077b4e3 leal      -0x38(%ebp), %eax
0077b4e6 movl      %eax, (%ecx)
0077b4e8 movl      0x690ba0(%esi), %edi
0077b4ee movl      (%edi), %eax
0077b4f0 movl      (%eax), %ecx
0077b4f2 movl      0x8(%ecx), %ecx
0077b4f5 movl      %eax, (%esp)
0077b4f8 movl      $0x103, 0x4(%esp)
0077b500 calll     *%ecx
0077b502 movl      %eax, -0x98(%ebp)
0077b508 movl      (%edi), %eax
0077b50a movl      (%eax), %ecx
0077b50c movl      0x8(%ecx), %ecx
0077b50f movl      %eax, (%esp)
0077b512 movl      $0xbf, 0x4(%esp)
0077b51a calll     *%ecx
0077b51c movl      %eax, %ebx
0077b51e movl      $0x5, -0x3c(%ebp)
0077b525 movl      $0x0, -0x48(%ebp)
0077b52c movl      $0x5, -0x4c(%ebp)
0077b533 movl      $0x0, -0x58(%ebp)
0077b53a movl      (%edi), %eax
0077b53c movl      (%eax), %ecx
0077b53e movl      0x8(%ecx), %ecx
0077b541 movl      %eax, (%esp)
0077b544 movl      $0xa0, 0x4(%esp)
0077b54c calll     *%ecx
0077b54e movl      %eax, -0xac(%ebp)
0077b554 movl      $0x0, -0x30(%ebp)
0077b55b movl      -0x98(%ebp), %eax
0077b561 movl      %eax, 0x4(%esp)
0077b565 movl      %ebx, (%esp)
0077b568 calll     __ZN8YYRValueaSERKS_
0077b56d movl      0x8(%ebp), %ebx
0077b570 movl      $0x1, -0x30(%ebp)
0077b577 movl      0x690b84(%esi), %eax
0077b57d movl      %eax, -0x98(%ebp)
0077b583 movl      0x4(%eax), %eax
0077b586 leal      -0x48(%ebp), %ecx
0077b589 movl      %ecx, 0xc(%esp)
0077b58d movl      %eax, 0x4(%esp)
0077b591 movl      %ebx, (%esp)
0077b594 movl      $0x80000000, 0x8(%esp)
0077b59c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077b5a1 movl      0x690b88(%esi), %edi
0077b5a7 movl      0x4(%edi), %eax
0077b5aa leal      -0x58(%ebp), %ecx
0077b5ad movl      %ecx, 0xc(%esp)
0077b5b1 movl      %eax, 0x4(%esp)
0077b5b5 movl      %ebx, (%esp)
0077b5b8 movl      $0x80000000, 0x8(%esp)
0077b5c0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077b5c5 leal      -0x48(%ebp), %eax
0077b5c8 movl      %eax, (%esp)
0077b5cb calll     __Z11REAL_RValuePK6RValue
0077b5d0 fstpl     -0x78(%ebp)
0077b5d3 movsd     -0x78(%ebp), %xmm0
0077b5d8 movsd     %xmm0, -0xa8(%ebp)
0077b5e0 leal      -0x58(%ebp), %eax
0077b5e3 movl      %eax, (%esp)
0077b5e6 calll     __Z11REAL_RValuePK6RValue
0077b5eb fstpl     -0x80(%ebp)
0077b5ee xorps     %xmm0, %xmm0
0077b5f1 cvtsd2ss  -0xa8(%ebp), %xmm0
0077b5f9 cvtsd2ss  -0x80(%ebp), %xmm1
0077b5fe movss     %xmm1, 0x4(%esp)
0077b604 movss     %xmm0, (%esp)
0077b609 movl      $0x2ea, 0x8(%esp)
0077b611 calll     __Z21YYGML_instance_createffi
0077b616 movl      0xc(%ebp), %ecx
0077b619 movl      $0x2, -0x30(%ebp)
0077b620 leal      0x73f9b0(%esi), %eax
0077b626 movl      %eax, -0x5c(%ebp)
0077b629 leal      -0x5c(%ebp), %eax
0077b62c movl      %eax, 0x10(%esp)
0077b630 leal      0x85bed8(%esi), %eax
0077b636 movl      %eax, 0x8(%esp)
0077b63a movl      %ecx, 0x4(%esp)
0077b63e movl      %ebx, (%esp)
0077b641 movl      $0x1, 0xc(%esp)
0077b649 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077b64e movl      $0xffffff, %eax
0077b653 addl      0x85bee4(%esi), %eax
0077b659 testl     $0xfffffc, %eax
0077b65e jne       0x77b66e
0077b660 leal      0x85bed8(%esi), %eax
0077b666 movl      %eax, (%esp)
0077b669 calll     __Z16FREE_RValue__PreP6RValue
0077b66e movl      $0x0, 0x85bee0(%esi)
0077b678 movl      $0x5, 0x85bee4(%esi)
0077b682 movl      $0x0, 0x85bed8(%esi)
0077b68c movl      $0x3, -0x30(%ebp)
0077b693 movl      -0x98(%ebp), %eax
0077b699 movl      0x4(%eax), %eax
0077b69c leal      -0x48(%ebp), %ecx
0077b69f movl      %ecx, 0xc(%esp)
0077b6a3 movl      %eax, 0x4(%esp)
0077b6a7 movl      %ebx, (%esp)
0077b6aa movl      $0x80000000, 0x8(%esp)
0077b6b2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077b6b7 movl      0x4(%edi), %eax
0077b6ba leal      -0x58(%ebp), %ecx
0077b6bd movl      %ecx, 0xc(%esp)
0077b6c1 movl      %eax, 0x4(%esp)
0077b6c5 movl      %ebx, (%esp)
0077b6c8 movl      $0x80000000, 0x8(%esp)
0077b6d0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077b6d5 leal      -0x48(%ebp), %eax
0077b6d8 movl      %eax, (%esp)
0077b6db calll     __Z11REAL_RValuePK6RValue
0077b6e0 fstpl     -0x88(%ebp)
0077b6e6 movsd     -0x88(%ebp), %xmm0
0077b6ee movsd     %xmm0, -0x98(%ebp)
0077b6f6 leal      -0x58(%ebp), %eax
0077b6f9 movl      %eax, (%esp)
0077b6fc calll     __Z11REAL_RValuePK6RValue
0077b701 fstpl     -0x90(%ebp)
0077b707 xorps     %xmm0, %xmm0
0077b70a cvtsd2ss  -0x98(%ebp), %xmm0
0077b712 cvtsd2ss  -0x90(%ebp), %xmm1
0077b71a movss     %xmm1, 0x4(%esp)
0077b720 movss     %xmm0, (%esp)
0077b725 movl      $0x2e5, 0x8(%esp)
0077b72d calll     __Z21YYGML_instance_createffi
0077b732 movl      $0x4, -0x30(%ebp)
0077b739 movl      -0xac(%ebp), %eax
0077b73f movl      %eax, -0x60(%ebp)
0077b742 leal      -0x60(%ebp), %eax
0077b745 movl      %eax, 0x10(%esp)
0077b749 leal      0x85bed8(%esi), %eax
0077b74f movl      %eax, 0x8(%esp)
0077b753 movl      0xc(%ebp), %eax
0077b756 movl      %eax, 0x4(%esp)
0077b75a movl      %ebx, (%esp)
0077b75d movl      $0x1, 0xc(%esp)
0077b765 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077b76a movl      $0xffffff, %eax
0077b76f addl      0x85bee4(%esi), %eax
0077b775 testl     $0xfffffc, %eax
0077b77a jne       0x77b78a
0077b77c leal      0x85bed8(%esi), %eax
0077b782 movl      %eax, (%esp)
0077b785 calll     __Z16FREE_RValue__PreP6RValue
0077b78a movl      $0x0, 0x85bee0(%esi)
0077b794 movl      $0x5, 0x85bee4(%esi)
0077b79e movl      $0x0, 0x85bed8(%esi)
0077b7a8 movl      $0x9, -0x30(%ebp)
0077b7af leal      0x73f9a8(%esi), %eax
0077b7b5 movl      %eax, 0x4(%esp)
0077b7b9 leal      -0x70(%ebp), %edi
0077b7bc movl      %edi, (%esp)
0077b7bf calll     __Z11YYSetStringP6RValuePKc
0077b7c4 leal      0x73f9c0(%esi), %eax
0077b7ca movl      %eax, -0x28(%ebp)
0077b7cd leal      0x85bec8(%esi), %eax
0077b7d3 movl      %eax, -0x24(%ebp)
0077b7d6 movl      %edi, -0x20(%ebp)
0077b7d9 movl      %eax, -0x1c(%ebp)
0077b7dc movl      %eax, -0x18(%ebp)
0077b7df leal      0x73f9d0(%esi), %eax
0077b7e5 movl      %eax, -0x14(%ebp)
0077b7e8 leal      -0x28(%ebp), %eax
0077b7eb movl      %eax, 0x10(%esp)
0077b7ef leal      0x85bed8(%esi), %eax
0077b7f5 movl      %eax, 0x8(%esp)
0077b7f9 movl      0xc(%ebp), %eax
0077b7fc movl      %eax, 0x4(%esp)
0077b800 movl      %ebx, (%esp)
0077b803 movl      $0x6, 0xc(%esp)
0077b80b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077b810 movl      $0xffffff, %ebx
0077b815 movl      0x85bee4(%esi), %eax
0077b81b addl      %ebx, %eax
0077b81d testl     $0xfffffc, %eax
0077b822 jne       0x77b832
0077b824 leal      0x85bed8(%esi), %eax
0077b82a movl      %eax, (%esp)
0077b82d calll     __Z16FREE_RValue__PreP6RValue
0077b832 movl      $0x0, 0x85bee0(%esi)
0077b83c movl      $0x5, 0x85bee4(%esi)
0077b846 movl      $0x0, 0x85bed8(%esi)
0077b850 addl      -0x64(%ebp), %ebx
0077b853 testl     $0xfffffc, %ebx
0077b859 jne       0x77b863
0077b85b movl      %edi, (%esp)
0077b85e calll     __Z16FREE_RValue__PreP6RValue
0077b863 movl      $0xffffff, %esi
0077b868 movl      -0x4c(%ebp), %eax
0077b86b addl      %esi, %eax
0077b86d testl     $0xfffffc, %eax
0077b872 jne       0x77b87f
0077b874 leal      -0x58(%ebp), %eax
0077b877 movl      %eax, (%esp)
0077b87a calll     __Z16FREE_RValue__PreP6RValue
0077b87f addl      -0x3c(%ebp), %esi
0077b882 testl     $0xfffffc, %esi
0077b888 jne       0x77b895
0077b88a leal      -0x48(%ebp), %eax
0077b88d movl      %eax, (%esp)
0077b890 calll     __Z16FREE_RValue__PreP6RValue
0077b895 movl      -0x38(%ebp), %eax
0077b898 movl      -0x9c(%ebp), %ecx
0077b89e movl      %eax, (%ecx)
0077b8a0 movl      -0xb0(%ebp), %eax
0077b8a6 movl      (%eax), %eax
0077b8a8 cmpl      -0x10(%ebp), %eax
0077b8ab jne       0x77b8f5
0077b8ad addl      $0xbc, %esp
0077b8b3 popl      %esi
0077b8b4 popl      %edi
0077b8b5 popl      %ebx
0077b8b6 popl      %ebp
0077b8b7 retl      
0077b8b8 movl      %eax, %esi
0077b8ba movl      $0xffffff, %eax
0077b8bf addl      -0x4c(%ebp), %eax
0077b8c2 testl     $0xfffffc, %eax
0077b8c7 jne       0x77b8fc
0077b8c9 leal      -0x58(%ebp), %eax
0077b8cc movl      %eax, (%esp)
0077b8cf calll     __Z16FREE_RValue__PreP6RValue
0077b8d4 jmp       0x77b8fc
0077b8d6 movl      %eax, %esi
0077b8d8 jmp       0x77b916
0077b8da movl      %eax, %esi
0077b8dc movl      $0xffffff, %eax
0077b8e1 addl      -0x64(%ebp), %eax
0077b8e4 testl     $0xfffffc, %eax
0077b8e9 jne       0x77b8ba
0077b8eb movl      %edi, (%esp)
0077b8ee calll     __Z16FREE_RValue__PreP6RValue
0077b8f3 jmp       0x77b8ba
0077b8f5 calll     0xc07f50
0077b8fa movl      %eax, %esi
0077b8fc movl      $0xffffff, %eax
0077b901 addl      -0x3c(%ebp), %eax
0077b904 testl     $0xfffffc, %eax
0077b909 jne       0x77b916
0077b90b leal      -0x48(%ebp), %eax
0077b90e movl      %eax, (%esp)
0077b911 calll     __Z16FREE_RValue__PreP6RValue
0077b916 movl      -0x38(%ebp), %eax
0077b919 movl      -0x9c(%ebp), %ecx
0077b91f movl      %eax, (%ecx)
0077b921 movl      %esi, (%esp)
0077b924 calll     0xc07f02
0077b929 movl      %eax, (%esp)
0077b92c calll     ___clang_call_terminate