007c551f pushl     %ebp
007c5520 movl      %esp, %ebp
007c5522 pushl     %ebx
007c5523 pushl     %edi
007c5524 pushl     %esi
007c5525 subl      $0xcc, %esp
007c552b calll     0x7c5530
007c5530 popl      %esi
007c5531 movl      0x646af8(%esi), %eax
007c5537 movl      %eax, -0xc0(%ebp)
007c553d movl      (%eax), %eax
007c553f movl      %eax, -0x10(%ebp)
007c5542 leal      0x6fd8a4(%esi), %eax
007c5548 movl      %eax, -0x4c(%ebp)
007c554b movl      $0x0, -0x48(%ebp)
007c5552 movl      0x646aec(%esi), %ecx
007c5558 movl      %ecx, -0xbc(%ebp)
007c555e movl      (%ecx), %eax
007c5560 movl      %eax, -0x50(%ebp)
007c5563 leal      -0x50(%ebp), %eax
007c5566 movl      %eax, (%ecx)
007c5568 movl      0x646b20(%esi), %edi
007c556e movl      (%edi), %eax
007c5570 movl      (%eax), %ecx
007c5572 movl      0x8(%ecx), %ecx
007c5575 movl      %eax, (%esp)
007c5578 movl      $0x108, 0x4(%esp)
007c5580 calll     *%ecx
007c5582 movl      %eax, -0xb8(%ebp)
007c5588 movl      (%edi), %eax
007c558a movl      (%eax), %ecx
007c558c movl      0x8(%ecx), %ecx
007c558f movl      %eax, (%esp)
007c5592 movl      $0xbf, 0x4(%esp)
007c559a calll     *%ecx
007c559c movl      %eax, %ebx
007c559e movl      (%edi), %eax
007c55a0 movl      (%eax), %ecx
007c55a2 movl      0x8(%ecx), %ecx
007c55a5 movl      %eax, (%esp)
007c55a8 movl      $0x96, 0x4(%esp)
007c55b0 calll     *%ecx
007c55b2 movl      %eax, %edi
007c55b4 movl      $0x5, -0x54(%ebp)
007c55bb movl      $0x0, -0x60(%ebp)
007c55c2 movl      $0x5, -0x64(%ebp)
007c55c9 movl      $0x0, -0x70(%ebp)
007c55d0 movl      $0x0, -0x48(%ebp)
007c55d7 movl      -0xb8(%ebp), %eax
007c55dd movl      %eax, 0x4(%esp)
007c55e1 movl      %ebx, (%esp)
007c55e4 calll     __ZN8YYRValueaSERKS_
007c55e9 movl      0xc(%ebp), %ecx
007c55ec movl      0x8(%ebp), %edx
007c55ef movl      $0x1, -0x48(%ebp)
007c55f6 leal      0x814548(%esi), %eax
007c55fc movl      %eax, -0x74(%ebp)
007c55ff leal      -0x74(%ebp), %eax
007c5602 movl      %eax, 0x10(%esp)
007c5606 leal      0x814558(%esi), %ebx
007c560c movl      %ebx, 0x8(%esp)
007c5610 movl      %ecx, 0x4(%esp)
007c5614 movl      %edx, (%esp)
007c5617 movl      $0x1, 0xc(%esp)
007c561f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c5624 movl      $0xffffff, %eax
007c5629 addl      0x814564(%esi), %eax
007c562f testl     $0xfffffc, %eax
007c5634 jne       0x7c563e
007c5636 movl      %ebx, (%esp)
007c5639 calll     __Z16FREE_RValue__PreP6RValue
007c563e movl      $0x0, 0x814560(%esi)
007c5648 movl      $0x5, 0x814564(%esi)
007c5652 movl      $0x0, 0x814558(%esi)
007c565c movl      $0x2, -0x48(%ebp)
007c5663 leal      0x814548(%esi), %eax
007c5669 movl      %eax, -0x78(%ebp)
007c566c leal      -0x78(%ebp), %eax
007c566f movl      %eax, 0x10(%esp)
007c5673 movl      %ebx, 0x8(%esp)
007c5677 movl      0xc(%ebp), %eax
007c567a movl      %eax, 0x4(%esp)
007c567e movl      0x8(%ebp), %eax
007c5681 movl      %eax, (%esp)
007c5684 movl      $0x1, 0xc(%esp)
007c568c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c5691 movl      $0xffffff, %eax
007c5696 addl      0x814564(%esi), %eax
007c569c testl     $0xfffffc, %eax
007c56a1 jne       0x7c56ab
007c56a3 movl      %ebx, (%esp)
007c56a6 calll     __Z16FREE_RValue__PreP6RValue
007c56ab movl      $0x0, 0x814560(%esi)
007c56b5 movl      $0x5, 0x814564(%esi)
007c56bf movl      $0x0, 0x814558(%esi)
007c56c9 movl      $0x3, -0x48(%ebp)
007c56d0 movl      %edi, -0x7c(%ebp)
007c56d3 leal      -0x7c(%ebp), %eax
007c56d6 movl      %eax, 0x10(%esp)
007c56da movl      %ebx, 0x8(%esp)
007c56de movl      0xc(%ebp), %eax
007c56e1 movl      %eax, 0x4(%esp)
007c56e5 movl      0x8(%ebp), %eax
007c56e8 movl      %eax, (%esp)
007c56eb movl      $0x1, 0xc(%esp)
007c56f3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c56f8 movl      $0xffffff, %eax
007c56fd addl      0x814564(%esi), %eax
007c5703 testl     $0xfffffc, %eax
007c5708 jne       0x7c5712
007c570a movl      %ebx, (%esp)
007c570d calll     __Z16FREE_RValue__PreP6RValue
007c5712 movl      $0x0, 0x814560(%esi)
007c571c movl      $0x5, 0x814564(%esi)
007c5726 movl      $0x0, 0x814558(%esi)
007c5730 movl      $0x4, -0x48(%ebp)
007c5737 movl      0x646b04(%esi), %eax
007c573d movl      0x4(%eax), %eax
007c5740 leal      -0x60(%ebp), %edi
007c5743 movl      %edi, 0xc(%esp)
007c5747 movl      %eax, 0x4(%esp)
007c574b movl      0x8(%ebp), %eax
007c574e movl      %eax, (%esp)
007c5751 movl      $0x80000000, 0x8(%esp)
007c5759 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c575e movl      0x646b08(%esi), %eax
007c5764 movl      0x4(%eax), %eax
007c5767 leal      -0x70(%ebp), %ecx
007c576a movl      %ecx, 0xc(%esp)
007c576e movl      %eax, 0x4(%esp)
007c5772 movl      0x8(%ebp), %eax
007c5775 movl      %eax, (%esp)
007c5778 movl      $0x80000000, 0x8(%esp)
007c5780 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c5785 movl      %edi, (%esp)
007c5788 calll     __Z11REAL_RValuePK6RValue
007c578d fstpl     -0xa8(%ebp)
007c5793 movsd     -0xa8(%ebp), %xmm0
007c579b movsd     %xmm0, -0xb8(%ebp)
007c57a3 leal      -0x70(%ebp), %eax
007c57a6 movl      %eax, (%esp)
007c57a9 calll     __Z11REAL_RValuePK6RValue
007c57ae fstpl     -0xb0(%ebp)
007c57b4 xorps     %xmm0, %xmm0
007c57b7 cvtsd2ss  -0xb8(%ebp), %xmm0
007c57bf cvtsd2ss  -0xb0(%ebp), %xmm1
007c57c7 movss     %xmm1, 0x4(%esp)
007c57cd movss     %xmm0, (%esp)
007c57d2 movl      $0x2ee, 0x8(%esp)
007c57da calll     __Z21YYGML_instance_createffi
007c57df movl      $0xb, -0x48(%ebp)
007c57e6 leal      0x6fd858(%esi), %eax
007c57ec movl      %eax, 0x4(%esp)
007c57f0 leal      -0x90(%ebp), %edi
007c57f6 movl      %edi, (%esp)
007c57f9 calll     __Z11YYSetStringP6RValuePKc
007c57fe leal      0x6fd864(%esi), %eax
007c5804 movl      %eax, -0x28(%ebp)
007c5807 leal      0x814548(%esi), %eax
007c580d movl      %eax, -0x24(%ebp)
007c5810 movl      %edi, -0x20(%ebp)
007c5813 movl      %eax, -0x1c(%ebp)
007c5816 movl      %eax, -0x18(%ebp)
007c5819 movl      %eax, %edi
007c581b leal      0x6fd874(%esi), %eax
007c5821 movl      %eax, -0x14(%ebp)
007c5824 leal      -0x28(%ebp), %eax
007c5827 movl      %eax, 0x10(%esp)
007c582b movl      %ebx, 0x8(%esp)
007c582f movl      0xc(%ebp), %eax
007c5832 movl      %eax, 0x4(%esp)
007c5836 movl      0x8(%ebp), %eax
007c5839 movl      %eax, (%esp)
007c583c movl      $0x6, 0xc(%esp)
007c5844 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c5849 movl      $0xffffff, %eax
007c584e addl      0x814564(%esi), %eax
007c5854 testl     $0xfffffc, %eax
007c5859 jne       0x7c5869
007c585b leal      0x814558(%esi), %eax
007c5861 movl      %eax, (%esp)
007c5864 calll     __Z16FREE_RValue__PreP6RValue
007c5869 movl      $0x0, 0x814560(%esi)
007c5873 movl      $0x5, 0x814564(%esi)
007c587d movl      $0x0, 0x814558(%esi)
007c5887 movl      $0xd, -0x48(%ebp)
007c588e leal      0x6fd85e(%esi), %eax
007c5894 movl      %eax, 0x4(%esp)
007c5898 leal      -0xa0(%ebp), %ebx
007c589e movl      %ebx, (%esp)
007c58a1 calll     __Z11YYSetStringP6RValuePKc
007c58a6 movl      %edi, -0x40(%ebp)
007c58a9 movl      %edi, -0x3c(%ebp)
007c58ac movl      %ebx, -0x38(%ebp)
007c58af leal      0x6fd884(%esi), %eax
007c58b5 movl      %eax, -0x34(%ebp)
007c58b8 movl      %edi, -0x30(%ebp)
007c58bb leal      0x6fd894(%esi), %eax
007c58c1 movl      %eax, -0x2c(%ebp)
007c58c4 leal      -0x40(%ebp), %eax
007c58c7 movl      %eax, 0x10(%esp)
007c58cb leal      0x814558(%esi), %eax
007c58d1 movl      %eax, 0x8(%esp)
007c58d5 movl      0xc(%ebp), %eax
007c58d8 movl      %eax, 0x4(%esp)
007c58dc movl      0x8(%ebp), %eax
007c58df movl      %eax, (%esp)
007c58e2 movl      $0x6, 0xc(%esp)
007c58ea calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c58ef movl      $0xffffff, %edi
007c58f4 movl      0x814564(%esi), %eax
007c58fa addl      %edi, %eax
007c58fc testl     $0xfffffc, %eax
007c5901 jne       0x7c5911
007c5903 leal      0x814558(%esi), %eax
007c5909 movl      %eax, (%esp)
007c590c calll     __Z16FREE_RValue__PreP6RValue
007c5911 movl      $0x0, 0x814560(%esi)
007c591b movl      $0x5, 0x814564(%esi)
007c5925 movl      $0x0, 0x814558(%esi)
007c592f addl      -0x94(%ebp), %edi
007c5935 testl     $0xfffffc, %edi
007c593b leal      -0xa0(%ebp), %eax
007c5941 jne       0x7c594b
007c5943 movl      %eax, (%esp)
007c5946 calll     __Z16FREE_RValue__PreP6RValue
007c594b movl      $0xffffff, %esi
007c5950 movl      -0x84(%ebp), %eax
007c5956 addl      %esi, %eax
007c5958 testl     $0xfffffc, %eax
007c595d leal      -0x60(%ebp), %edi
007c5960 leal      -0x90(%ebp), %eax
007c5966 jne       0x7c5970
007c5968 movl      %eax, (%esp)
007c596b calll     __Z16FREE_RValue__PreP6RValue
007c5970 addl      -0x64(%ebp), %esi
007c5973 testl     $0xfffffc, %esi
007c5979 jne       0x7c5986
007c597b leal      -0x70(%ebp), %eax
007c597e movl      %eax, (%esp)
007c5981 calll     __Z16FREE_RValue__PreP6RValue
007c5986 movl      $0xffffff, %eax
007c598b addl      -0x54(%ebp), %eax
007c598e testl     $0xfffffc, %eax
007c5993 jne       0x7c599d
007c5995 movl      %edi, (%esp)
007c5998 calll     __Z16FREE_RValue__PreP6RValue
007c599d movl      -0x50(%ebp), %eax
007c59a0 movl      -0xbc(%ebp), %ecx
007c59a6 movl      %eax, (%ecx)
007c59a8 movl      -0xc0(%ebp), %eax
007c59ae movl      (%eax), %eax
007c59b0 cmpl      -0x10(%ebp), %eax
007c59b3 jne       0x7c5a2a
007c59b5 addl      $0xcc, %esp
007c59bb popl      %esi
007c59bc popl      %edi
007c59bd popl      %ebx
007c59be popl      %ebp
007c59bf retl      
007c59c0 movl      %eax, %esi
007c59c2 movl      $0xffffff, %eax
007c59c7 addl      -0x64(%ebp), %eax
007c59ca testl     $0xfffffc, %eax
007c59cf jne       0x7c5a31
007c59d1 leal      -0x70(%ebp), %eax
007c59d4 movl      %eax, (%esp)
007c59d7 calll     __Z16FREE_RValue__PreP6RValue
007c59dc jmp       0x7c5a31
007c59de movl      %eax, %esi
007c59e0 jmp       0x7c5a4b
007c59e2 movl      %eax, %esi
007c59e4 jmp       0x7c5a08
007c59e6 movl      %eax, %esi
007c59e8 movl      $0xffffff, %eax
007c59ed addl      -0x94(%ebp), %eax
007c59f3 testl     $0xfffffc, %eax
007c59f8 jne       0x7c5a08
007c59fa leal      -0xa0(%ebp), %eax
007c5a00 movl      %eax, (%esp)
007c5a03 calll     __Z16FREE_RValue__PreP6RValue
007c5a08 movl      $0xffffff, %eax
007c5a0d addl      -0x84(%ebp), %eax
007c5a13 testl     $0xfffffc, %eax
007c5a18 jne       0x7c59c2
007c5a1a leal      -0x90(%ebp), %eax
007c5a20 movl      %eax, (%esp)
007c5a23 calll     __Z16FREE_RValue__PreP6RValue
007c5a28 jmp       0x7c59c2
007c5a2a calll     0xc07f50
007c5a2f movl      %eax, %esi
007c5a31 movl      $0xffffff, %eax
007c5a36 addl      -0x54(%ebp), %eax
007c5a39 testl     $0xfffffc, %eax
007c5a3e jne       0x7c5a4b
007c5a40 leal      -0x60(%ebp), %eax
007c5a43 movl      %eax, (%esp)
007c5a46 calll     __Z16FREE_RValue__PreP6RValue
007c5a4b movl      -0x50(%ebp), %eax
007c5a4e movl      -0xbc(%ebp), %ecx
007c5a54 movl      %eax, (%ecx)
007c5a56 movl      %esi, (%esp)
007c5a59 calll     0xc07f02
007c5a5e movl      %eax, (%esp)
007c5a61 calll     ___clang_call_terminate