007ae2f2 pushl     %ebp
007ae2f3 movl      %esp, %ebp
007ae2f5 pushl     %ebx
007ae2f6 pushl     %edi
007ae2f7 pushl     %esi
007ae2f8 subl      $0xdc, %esp
007ae2fe calll     0x7ae303
007ae303 popl      %esi
007ae304 movl      0x65dd25(%esi), %eax
007ae30a movl      %eax, -0xd4(%ebp)
007ae310 movl      (%eax), %eax
007ae312 movl      %eax, -0x10(%ebp)
007ae315 leal      0x712e45(%esi), %eax
007ae31b movl      %eax, -0x4c(%ebp)
007ae31e movl      $0x0, -0x48(%ebp)
007ae325 movl      0x65dd19(%esi), %ecx
007ae32b movl      %ecx, -0xcc(%ebp)
007ae331 movl      (%ecx), %eax
007ae333 movl      %eax, -0x50(%ebp)
007ae336 leal      -0x50(%ebp), %eax
007ae339 movl      %eax, (%ecx)
007ae33b movl      0x65dd4d(%esi), %edi
007ae341 movl      (%edi), %eax
007ae343 movl      (%eax), %ecx
007ae345 movl      0x8(%ecx), %ecx
007ae348 movl      %eax, (%esp)
007ae34b movl      $0x106, 0x4(%esp)
007ae353 calll     *%ecx
007ae355 movl      %eax, -0xc8(%ebp)
007ae35b movl      (%edi), %eax
007ae35d movl      (%eax), %ecx
007ae35f movl      0x8(%ecx), %ecx
007ae362 movl      %eax, (%esp)
007ae365 movl      $0xbf, 0x4(%esp)
007ae36d calll     *%ecx
007ae36f movl      %eax, %ebx
007ae371 movl      $0x5, -0x54(%ebp)
007ae378 movl      $0x0, -0x60(%ebp)
007ae37f movl      $0x5, -0x64(%ebp)
007ae386 movl      $0x0, -0x70(%ebp)
007ae38d movl      (%edi), %eax
007ae38f movl      (%eax), %ecx
007ae391 movl      0x8(%ecx), %ecx
007ae394 movl      %eax, (%esp)
007ae397 movl      $0xa4, 0x4(%esp)
007ae39f calll     *%ecx
007ae3a1 movl      %eax, -0xd0(%ebp)
007ae3a7 movl      $0x0, -0x48(%ebp)
007ae3ae movl      -0xc8(%ebp), %eax
007ae3b4 movl      %eax, 0x4(%esp)
007ae3b8 movl      %ebx, (%esp)
007ae3bb calll     __ZN8YYRValueaSERKS_
007ae3c0 movl      0xc(%ebp), %edx
007ae3c3 movl      0x8(%ebp), %ecx
007ae3c6 movl      $0x1, -0x48(%ebp)
007ae3cd leal      0x712e05(%esi), %eax
007ae3d3 movl      %eax, -0x74(%ebp)
007ae3d6 leal      -0x74(%ebp), %eax
007ae3d9 movl      %eax, 0x10(%esp)
007ae3dd leal      0x82af25(%esi), %eax
007ae3e3 movl      %eax, 0x8(%esp)
007ae3e7 movl      %edx, 0x4(%esp)
007ae3eb movl      %ecx, (%esp)
007ae3ee movl      $0x1, 0xc(%esp)
007ae3f6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ae3fb movl      $0xffffff, %eax
007ae400 addl      0x82af31(%esi), %eax
007ae406 testl     $0xfffffc, %eax
007ae40b jne       0x7ae41b
007ae40d leal      0x82af25(%esi), %eax
007ae413 movl      %eax, (%esp)
007ae416 calll     __Z16FREE_RValue__PreP6RValue
007ae41b movl      $0x0, 0x82af2d(%esi)
007ae425 movl      $0x5, 0x82af31(%esi)
007ae42f movl      $0x0, 0x82af25(%esi)
007ae439 movl      $0x2, -0x48(%ebp)
007ae440 leal      0x82af15(%esi), %eax
007ae446 movl      %eax, -0x78(%ebp)
007ae449 leal      -0x78(%ebp), %eax
007ae44c movl      %eax, 0x10(%esp)
007ae450 leal      0x82af25(%esi), %eax
007ae456 movl      %eax, 0x8(%esp)
007ae45a movl      0xc(%ebp), %eax
007ae45d movl      %eax, 0x4(%esp)
007ae461 movl      0x8(%ebp), %eax
007ae464 movl      %eax, (%esp)
007ae467 movl      $0x1, 0xc(%esp)
007ae46f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ae474 movl      $0xffffff, %eax
007ae479 addl      0x82af31(%esi), %eax
007ae47f testl     $0xfffffc, %eax
007ae484 jne       0x7ae494
007ae486 leal      0x82af25(%esi), %eax
007ae48c movl      %eax, (%esp)
007ae48f calll     __Z16FREE_RValue__PreP6RValue
007ae494 movl      $0x0, 0x82af2d(%esi)
007ae49e movl      $0x5, 0x82af31(%esi)
007ae4a8 movl      $0x0, 0x82af25(%esi)
007ae4b2 movl      $0x3, -0x48(%ebp)
007ae4b9 movl      0x65dd31(%esi), %edi
007ae4bf movl      0x4(%edi), %eax
007ae4c2 leal      -0x60(%ebp), %ecx
007ae4c5 movl      %ecx, 0xc(%esp)
007ae4c9 movl      %eax, 0x4(%esp)
007ae4cd movl      0x8(%ebp), %eax
007ae4d0 movl      %eax, (%esp)
007ae4d3 movl      $0x80000000, 0x8(%esp)
007ae4db calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ae4e0 movl      0x65dd35(%esi), %ebx
007ae4e6 movl      0x4(%ebx), %eax
007ae4e9 leal      -0x70(%ebp), %ecx
007ae4ec movl      %ecx, 0xc(%esp)
007ae4f0 movl      %eax, 0x4(%esp)
007ae4f4 movl      0x8(%ebp), %eax
007ae4f7 movl      %eax, (%esp)
007ae4fa movl      $0x80000000, 0x8(%esp)
007ae502 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ae507 leal      -0x60(%ebp), %eax
007ae50a movl      %eax, (%esp)
007ae50d calll     __Z11REAL_RValuePK6RValue
007ae512 fstpl     -0xa8(%ebp)
007ae518 movsd     -0xa8(%ebp), %xmm0
007ae520 movsd     %xmm0, -0xc8(%ebp)
007ae528 leal      -0x70(%ebp), %eax
007ae52b movl      %eax, (%esp)
007ae52e calll     __Z11REAL_RValuePK6RValue
007ae533 fstpl     -0xb0(%ebp)
007ae539 xorps     %xmm0, %xmm0
007ae53c cvtsd2ss  -0xc8(%ebp), %xmm0
007ae544 cvtsd2ss  -0xb0(%ebp), %xmm1
007ae54c movss     %xmm1, 0x4(%esp)
007ae552 movss     %xmm0, (%esp)
007ae557 movl      $0x2e7, 0x8(%esp)
007ae55f calll     __Z21YYGML_instance_createffi
007ae564 movl      $0x5, -0x48(%ebp)
007ae56b movl      0x4(%edi), %eax
007ae56e leal      -0x60(%ebp), %ecx
007ae571 movl      %ecx, 0xc(%esp)
007ae575 movl      %eax, 0x4(%esp)
007ae579 movl      0x8(%ebp), %eax
007ae57c movl      %eax, (%esp)
007ae57f movl      $0x80000000, 0x8(%esp)
007ae587 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ae58c movl      0x4(%ebx), %eax
007ae58f leal      -0x70(%ebp), %ecx
007ae592 movl      %ecx, 0xc(%esp)
007ae596 movl      %eax, 0x4(%esp)
007ae59a movl      0x8(%ebp), %eax
007ae59d movl      %eax, (%esp)
007ae5a0 movl      $0x80000000, 0x8(%esp)
007ae5a8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ae5ad leal      -0x60(%ebp), %eax
007ae5b0 movl      %eax, (%esp)
007ae5b3 calll     __Z11REAL_RValuePK6RValue
007ae5b8 fstpl     -0xb8(%ebp)
007ae5be movsd     -0xb8(%ebp), %xmm0
007ae5c6 movsd     %xmm0, -0xc8(%ebp)
007ae5ce leal      -0x70(%ebp), %eax
007ae5d1 movl      %eax, (%esp)
007ae5d4 calll     __Z11REAL_RValuePK6RValue
007ae5d9 fstpl     -0xc0(%ebp)
007ae5df xorps     %xmm0, %xmm0
007ae5e2 cvtsd2ss  -0xc8(%ebp), %xmm0
007ae5ea cvtsd2ss  -0xc0(%ebp), %xmm1
007ae5f2 movss     %xmm1, 0x4(%esp)
007ae5f8 movss     %xmm0, (%esp)
007ae5fd movl      $0x2ed, 0x8(%esp)
007ae605 calll     __Z21YYGML_instance_createffi
007ae60a movl      $0x6, -0x48(%ebp)
007ae611 movl      -0xd0(%ebp), %eax
007ae617 movl      %eax, -0x7c(%ebp)
007ae61a leal      -0x7c(%ebp), %eax
007ae61d movl      %eax, 0x10(%esp)
007ae621 leal      0x82af25(%esi), %eax
007ae627 movl      %eax, 0x8(%esp)
007ae62b movl      0xc(%ebp), %eax
007ae62e movl      %eax, 0x4(%esp)
007ae632 movl      0x8(%ebp), %eax
007ae635 movl      %eax, (%esp)
007ae638 movl      $0x1, 0xc(%esp)
007ae640 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ae645 movl      $0xffffff, %eax
007ae64a addl      0x82af31(%esi), %eax
007ae650 testl     $0xfffffc, %eax
007ae655 jne       0x7ae665
007ae657 leal      0x82af25(%esi), %eax
007ae65d movl      %eax, (%esp)
007ae660 calll     __Z16FREE_RValue__PreP6RValue
007ae665 movl      $0x0, 0x82af2d(%esi)
007ae66f movl      $0x5, 0x82af31(%esi)
007ae679 movl      $0x0, 0x82af25(%esi)
007ae683 movl      $0xd, -0x48(%ebp)
007ae68a leal      0x712df9(%esi), %eax
007ae690 movl      %eax, 0x4(%esp)
007ae694 leal      -0x90(%ebp), %edi
007ae69a movl      %edi, (%esp)
007ae69d calll     __Z11YYSetStringP6RValuePKc
007ae6a2 leal      0x82af15(%esi), %eax
007ae6a8 movl      %eax, -0x28(%ebp)
007ae6ab movl      %eax, -0x24(%ebp)
007ae6ae movl      %edi, -0x20(%ebp)
007ae6b1 movl      %eax, -0x1c(%ebp)
007ae6b4 movl      %eax, %edi
007ae6b6 leal      0x712e15(%esi), %eax
007ae6bc movl      %eax, -0x18(%ebp)
007ae6bf leal      0x712e25(%esi), %eax
007ae6c5 movl      %eax, -0x14(%ebp)
007ae6c8 leal      -0x28(%ebp), %eax
007ae6cb movl      %eax, 0x10(%esp)
007ae6cf leal      0x82af25(%esi), %eax
007ae6d5 movl      %eax, 0x8(%esp)
007ae6d9 movl      0xc(%ebp), %eax
007ae6dc movl      %eax, 0x4(%esp)
007ae6e0 movl      0x8(%ebp), %eax
007ae6e3 movl      %eax, (%esp)
007ae6e6 movl      $0x6, 0xc(%esp)
007ae6ee calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ae6f3 movl      $0xffffff, %eax
007ae6f8 addl      0x82af31(%esi), %eax
007ae6fe testl     $0xfffffc, %eax
007ae703 jne       0x7ae713
007ae705 leal      0x82af25(%esi), %eax
007ae70b movl      %eax, (%esp)
007ae70e calll     __Z16FREE_RValue__PreP6RValue
007ae713 movl      $0x0, 0x82af2d(%esi)
007ae71d movl      $0x5, 0x82af31(%esi)
007ae727 movl      $0x0, 0x82af25(%esi)
007ae731 movl      $0xf, -0x48(%ebp)
007ae738 leal      0x712dff(%esi), %eax
007ae73e movl      %eax, 0x4(%esp)
007ae742 leal      -0xa0(%ebp), %ebx
007ae748 movl      %ebx, (%esp)
007ae74b calll     __Z11YYSetStringP6RValuePKc
007ae750 movl      %edi, -0x40(%ebp)
007ae753 leal      0x712e15(%esi), %eax
007ae759 movl      %eax, -0x3c(%ebp)
007ae75c movl      %ebx, -0x38(%ebp)
007ae75f movl      %edi, -0x34(%ebp)
007ae762 movl      %edi, -0x30(%ebp)
007ae765 leal      0x712e35(%esi), %eax
007ae76b movl      %eax, -0x2c(%ebp)
007ae76e leal      -0x40(%ebp), %eax
007ae771 movl      %eax, 0x10(%esp)
007ae775 leal      0x82af25(%esi), %eax
007ae77b movl      %eax, 0x8(%esp)
007ae77f movl      0xc(%ebp), %eax
007ae782 movl      %eax, 0x4(%esp)
007ae786 movl      0x8(%ebp), %eax
007ae789 movl      %eax, (%esp)
007ae78c movl      $0x6, 0xc(%esp)
007ae794 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ae799 movl      $0xffffff, %ebx
007ae79e movl      0x82af31(%esi), %eax
007ae7a4 addl      %ebx, %eax
007ae7a6 testl     $0xfffffc, %eax
007ae7ab jne       0x7ae7bb
007ae7ad leal      0x82af25(%esi), %eax
007ae7b3 movl      %eax, (%esp)
007ae7b6 calll     __Z16FREE_RValue__PreP6RValue
007ae7bb movl      $0x0, 0x82af2d(%esi)
007ae7c5 movl      $0x5, 0x82af31(%esi)
007ae7cf movl      $0x0, 0x82af25(%esi)
007ae7d9 addl      -0x94(%ebp), %ebx
007ae7df testl     $0xfffffc, %ebx
007ae7e5 leal      -0xa0(%ebp), %eax
007ae7eb jne       0x7ae7f5
007ae7ed movl      %eax, (%esp)
007ae7f0 calll     __Z16FREE_RValue__PreP6RValue
007ae7f5 movl      $0xffffff, %esi
007ae7fa movl      -0x84(%ebp), %eax
007ae800 addl      %esi, %eax
007ae802 testl     $0xfffffc, %eax
007ae807 leal      -0x90(%ebp), %eax
007ae80d jne       0x7ae817
007ae80f movl      %eax, (%esp)
007ae812 calll     __Z16FREE_RValue__PreP6RValue
007ae817 addl      -0x64(%ebp), %esi
007ae81a testl     $0xfffffc, %esi
007ae820 jne       0x7ae82d
007ae822 leal      -0x70(%ebp), %eax
007ae825 movl      %eax, (%esp)
007ae828 calll     __Z16FREE_RValue__PreP6RValue
007ae82d movl      $0xffffff, %eax
007ae832 addl      -0x54(%ebp), %eax
007ae835 testl     $0xfffffc, %eax
007ae83a jne       0x7ae847
007ae83c leal      -0x60(%ebp), %eax
007ae83f movl      %eax, (%esp)
007ae842 calll     __Z16FREE_RValue__PreP6RValue
007ae847 movl      -0x50(%ebp), %eax
007ae84a movl      -0xcc(%ebp), %ecx
007ae850 movl      %eax, (%ecx)
007ae852 movl      -0xd4(%ebp), %eax
007ae858 movl      (%eax), %eax
007ae85a cmpl      -0x10(%ebp), %eax
007ae85d jne       0x7ae8d4
007ae85f addl      $0xdc, %esp
007ae865 popl      %esi
007ae866 popl      %edi
007ae867 popl      %ebx
007ae868 popl      %ebp
007ae869 retl      
007ae86a movl      %eax, %esi
007ae86c movl      $0xffffff, %eax
007ae871 addl      -0x64(%ebp), %eax
007ae874 testl     $0xfffffc, %eax
007ae879 jne       0x7ae8db
007ae87b leal      -0x70(%ebp), %eax
007ae87e movl      %eax, (%esp)
007ae881 calll     __Z16FREE_RValue__PreP6RValue
007ae886 jmp       0x7ae8db
007ae888 movl      %eax, %esi
007ae88a jmp       0x7ae8b2
007ae88c movl      %eax, %esi
007ae88e jmp       0x7ae8f5
007ae890 movl      %eax, %esi
007ae892 movl      $0xffffff, %eax
007ae897 addl      -0x94(%ebp), %eax
007ae89d testl     $0xfffffc, %eax
007ae8a2 jne       0x7ae8b2
007ae8a4 leal      -0xa0(%ebp), %eax
007ae8aa movl      %eax, (%esp)
007ae8ad calll     __Z16FREE_RValue__PreP6RValue
007ae8b2 movl      $0xffffff, %eax
007ae8b7 addl      -0x84(%ebp), %eax
007ae8bd testl     $0xfffffc, %eax
007ae8c2 jne       0x7ae86c
007ae8c4 leal      -0x90(%ebp), %eax
007ae8ca movl      %eax, (%esp)
007ae8cd calll     __Z16FREE_RValue__PreP6RValue
007ae8d2 jmp       0x7ae86c
007ae8d4 calll     0xc07f50
007ae8d9 movl      %eax, %esi
007ae8db movl      $0xffffff, %eax
007ae8e0 addl      -0x54(%ebp), %eax
007ae8e3 testl     $0xfffffc, %eax
007ae8e8 jne       0x7ae8f5
007ae8ea leal      -0x60(%ebp), %eax
007ae8ed movl      %eax, (%esp)
007ae8f0 calll     __Z16FREE_RValue__PreP6RValue
007ae8f5 movl      -0x50(%ebp), %eax
007ae8f8 movl      -0xcc(%ebp), %ecx
007ae8fe movl      %eax, (%ecx)
007ae900 movl      %esi, (%esp)
007ae903 calll     0xc07f02
007ae908 movl      %eax, (%esp)
007ae90b calll     ___clang_call_terminate