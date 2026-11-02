007aa249 pushl     %ebp
007aa24a movl      %esp, %ebp
007aa24c pushl     %ebx
007aa24d pushl     %edi
007aa24e pushl     %esi
007aa24f subl      $0xbc, %esp
007aa255 calll     0x7aa25a
007aa25a popl      %esi
007aa25b movl      0x661dce(%esi), %eax
007aa261 movl      %eax, -0xac(%ebp)
007aa267 movl      (%eax), %eax
007aa269 movl      %eax, -0x10(%ebp)
007aa26c leal      0x716b56(%esi), %eax
007aa272 movl      %eax, -0x34(%ebp)
007aa275 movl      $0x0, -0x30(%ebp)
007aa27c movl      0x661dc2(%esi), %ecx
007aa282 movl      %ecx, -0xa4(%ebp)
007aa288 movl      (%ecx), %eax
007aa28a movl      %eax, -0x38(%ebp)
007aa28d leal      -0x38(%ebp), %eax
007aa290 movl      %eax, (%ecx)
007aa292 movl      0x661df6(%esi), %edi
007aa298 movl      (%edi), %eax
007aa29a movl      (%eax), %ecx
007aa29c movl      0x8(%ecx), %ecx
007aa29f movl      %eax, (%esp)
007aa2a2 movl      $0x106, 0x4(%esp)
007aa2aa calll     *%ecx
007aa2ac movl      %eax, -0xa0(%ebp)
007aa2b2 movl      (%edi), %eax
007aa2b4 movl      (%eax), %ecx
007aa2b6 movl      0x8(%ecx), %ecx
007aa2b9 movl      %eax, (%esp)
007aa2bc movl      $0xbf, 0x4(%esp)
007aa2c4 calll     *%ecx
007aa2c6 movl      %eax, %ebx
007aa2c8 movl      $0x5, -0x3c(%ebp)
007aa2cf movl      $0x0, -0x48(%ebp)
007aa2d6 movl      $0x5, -0x4c(%ebp)
007aa2dd movl      $0x0, -0x58(%ebp)
007aa2e4 movl      (%edi), %eax
007aa2e6 movl      (%eax), %ecx
007aa2e8 movl      0x8(%ecx), %ecx
007aa2eb movl      %eax, (%esp)
007aa2ee movl      $0xa4, 0x4(%esp)
007aa2f6 calll     *%ecx
007aa2f8 movl      %eax, -0xa8(%ebp)
007aa2fe movl      $0x0, -0x30(%ebp)
007aa305 movl      -0xa0(%ebp), %eax
007aa30b movl      %eax, 0x4(%esp)
007aa30f movl      %ebx, (%esp)
007aa312 calll     __ZN8YYRValueaSERKS_
007aa317 movl      0xc(%ebp), %edx
007aa31a movl      0x8(%ebp), %ecx
007aa31d movl      $0x1, -0x30(%ebp)
007aa324 leal      0x716b26(%esi), %eax
007aa32a movl      %eax, -0x5c(%ebp)
007aa32d leal      -0x5c(%ebp), %eax
007aa330 movl      %eax, 0x10(%esp)
007aa334 leal      0x82eeae(%esi), %eax
007aa33a movl      %eax, 0x8(%esp)
007aa33e movl      %edx, 0x4(%esp)
007aa342 movl      %ecx, (%esp)
007aa345 movl      $0x1, 0xc(%esp)
007aa34d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007aa352 movl      $0xffffff, %eax
007aa357 addl      0x82eeba(%esi), %eax
007aa35d testl     $0xfffffc, %eax
007aa362 jne       0x7aa372
007aa364 leal      0x82eeae(%esi), %eax
007aa36a movl      %eax, (%esp)
007aa36d calll     __Z16FREE_RValue__PreP6RValue
007aa372 movl      $0x0, 0x82eeb6(%esi)
007aa37c movl      $0x5, 0x82eeba(%esi)
007aa386 movl      $0x0, 0x82eeae(%esi)
007aa390 movl      $0x2, -0x30(%ebp)
007aa397 leal      0x82ee9e(%esi), %eax
007aa39d movl      %eax, -0x60(%ebp)
007aa3a0 leal      -0x60(%ebp), %eax
007aa3a3 movl      %eax, 0x10(%esp)
007aa3a7 leal      0x82eeae(%esi), %eax
007aa3ad movl      %eax, 0x8(%esp)
007aa3b1 movl      0xc(%ebp), %eax
007aa3b4 movl      %eax, 0x4(%esp)
007aa3b8 movl      0x8(%ebp), %eax
007aa3bb movl      %eax, (%esp)
007aa3be movl      $0x1, 0xc(%esp)
007aa3c6 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007aa3cb movl      $0xffffff, %eax
007aa3d0 addl      0x82eeba(%esi), %eax
007aa3d6 testl     $0xfffffc, %eax
007aa3db jne       0x7aa3eb
007aa3dd leal      0x82eeae(%esi), %eax
007aa3e3 movl      %eax, (%esp)
007aa3e6 calll     __Z16FREE_RValue__PreP6RValue
007aa3eb movl      $0x0, 0x82eeb6(%esi)
007aa3f5 movl      $0x5, 0x82eeba(%esi)
007aa3ff movl      $0x0, 0x82eeae(%esi)
007aa409 movl      $0x3, -0x30(%ebp)
007aa410 movl      0x661dda(%esi), %edi
007aa416 movl      0x4(%edi), %eax
007aa419 leal      -0x48(%ebp), %ecx
007aa41c movl      %ecx, 0xc(%esp)
007aa420 movl      %eax, 0x4(%esp)
007aa424 movl      0x8(%ebp), %eax
007aa427 movl      %eax, (%esp)
007aa42a movl      $0x80000000, 0x8(%esp)
007aa432 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa437 movl      0x661dde(%esi), %ebx
007aa43d movl      0x4(%ebx), %eax
007aa440 leal      -0x58(%ebp), %ecx
007aa443 movl      %ecx, 0xc(%esp)
007aa447 movl      %eax, 0x4(%esp)
007aa44b movl      0x8(%ebp), %eax
007aa44e movl      %eax, (%esp)
007aa451 movl      $0x80000000, 0x8(%esp)
007aa459 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa45e leal      -0x48(%ebp), %eax
007aa461 movl      %eax, (%esp)
007aa464 calll     __Z11REAL_RValuePK6RValue
007aa469 fstpl     -0x80(%ebp)
007aa46c movsd     -0x80(%ebp), %xmm0
007aa471 movsd     %xmm0, -0xa0(%ebp)
007aa479 leal      -0x58(%ebp), %eax
007aa47c movl      %eax, (%esp)
007aa47f calll     __Z11REAL_RValuePK6RValue
007aa484 fstpl     -0x88(%ebp)
007aa48a xorps     %xmm0, %xmm0
007aa48d cvtsd2ss  -0xa0(%ebp), %xmm0
007aa495 cvtsd2ss  -0x88(%ebp), %xmm1
007aa49d movss     %xmm1, 0x4(%esp)
007aa4a3 movss     %xmm0, (%esp)
007aa4a8 movl      $0x2e7, 0x8(%esp)
007aa4b0 calll     __Z21YYGML_instance_createffi
007aa4b5 movl      $0x4, -0x30(%ebp)
007aa4bc movl      0x4(%edi), %eax
007aa4bf leal      -0x48(%ebp), %ecx
007aa4c2 movl      %ecx, 0xc(%esp)
007aa4c6 movl      %eax, 0x4(%esp)
007aa4ca movl      0x8(%ebp), %eax
007aa4cd movl      %eax, (%esp)
007aa4d0 movl      $0x80000000, 0x8(%esp)
007aa4d8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa4dd movl      0x4(%ebx), %eax
007aa4e0 leal      -0x58(%ebp), %ecx
007aa4e3 movl      %ecx, 0xc(%esp)
007aa4e7 movl      %eax, 0x4(%esp)
007aa4eb movl      0x8(%ebp), %eax
007aa4ee movl      %eax, (%esp)
007aa4f1 movl      $0x80000000, 0x8(%esp)
007aa4f9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007aa4fe leal      -0x48(%ebp), %eax
007aa501 movl      %eax, (%esp)
007aa504 calll     __Z11REAL_RValuePK6RValue
007aa509 fstpl     -0x90(%ebp)
007aa50f movsd     -0x90(%ebp), %xmm0
007aa517 movsd     %xmm0, -0xa0(%ebp)
007aa51f leal      -0x58(%ebp), %eax
007aa522 movl      %eax, (%esp)
007aa525 calll     __Z11REAL_RValuePK6RValue
007aa52a fstpl     -0x98(%ebp)
007aa530 xorps     %xmm0, %xmm0
007aa533 cvtsd2ss  -0xa0(%ebp), %xmm0
007aa53b cvtsd2ss  -0x98(%ebp), %xmm1
007aa543 movss     %xmm1, 0x4(%esp)
007aa549 movss     %xmm0, (%esp)
007aa54e movl      $0x2ed, 0x8(%esp)
007aa556 calll     __Z21YYGML_instance_createffi
007aa55b movl      $0x5, -0x30(%ebp)
007aa562 movl      -0xa8(%ebp), %eax
007aa568 movl      %eax, -0x64(%ebp)
007aa56b leal      -0x64(%ebp), %eax
007aa56e movl      %eax, 0x10(%esp)
007aa572 leal      0x82eeae(%esi), %eax
007aa578 movl      %eax, 0x8(%esp)
007aa57c movl      0xc(%ebp), %eax
007aa57f movl      %eax, 0x4(%esp)
007aa583 movl      0x8(%ebp), %eax
007aa586 movl      %eax, (%esp)
007aa589 movl      $0x1, 0xc(%esp)
007aa591 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007aa596 movl      $0xffffff, %eax
007aa59b addl      0x82eeba(%esi), %eax
007aa5a1 testl     $0xfffffc, %eax
007aa5a6 jne       0x7aa5b6
007aa5a8 leal      0x82eeae(%esi), %eax
007aa5ae movl      %eax, (%esp)
007aa5b1 calll     __Z16FREE_RValue__PreP6RValue
007aa5b6 movl      $0x0, 0x82eeb6(%esi)
007aa5c0 movl      $0x5, 0x82eeba(%esi)
007aa5ca movl      $0x0, 0x82eeae(%esi)
007aa5d4 movl      $0xc, -0x30(%ebp)
007aa5db leal      0x716b1e(%esi), %eax
007aa5e1 movl      %eax, 0x4(%esp)
007aa5e5 leal      -0x78(%ebp), %edi
007aa5e8 movl      %edi, (%esp)
007aa5eb calll     __Z11YYSetStringP6RValuePKc
007aa5f0 leal      0x82ee9e(%esi), %eax
007aa5f6 movl      %eax, -0x28(%ebp)
007aa5f9 movl      %eax, -0x24(%ebp)
007aa5fc movl      %edi, -0x20(%ebp)
007aa5ff movl      %eax, -0x1c(%ebp)
007aa602 leal      0x716b36(%esi), %eax
007aa608 movl      %eax, -0x18(%ebp)
007aa60b leal      0x716b46(%esi), %eax
007aa611 movl      %eax, -0x14(%ebp)
007aa614 leal      -0x28(%ebp), %eax
007aa617 movl      %eax, 0x10(%esp)
007aa61b leal      0x82eeae(%esi), %eax
007aa621 movl      %eax, 0x8(%esp)
007aa625 movl      0xc(%ebp), %eax
007aa628 movl      %eax, 0x4(%esp)
007aa62c movl      0x8(%ebp), %eax
007aa62f movl      %eax, (%esp)
007aa632 movl      $0x6, 0xc(%esp)
007aa63a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007aa63f movl      $0xffffff, %ebx
007aa644 movl      0x82eeba(%esi), %eax
007aa64a addl      %ebx, %eax
007aa64c testl     $0xfffffc, %eax
007aa651 jne       0x7aa661
007aa653 leal      0x82eeae(%esi), %eax
007aa659 movl      %eax, (%esp)
007aa65c calll     __Z16FREE_RValue__PreP6RValue
007aa661 movl      $0x0, 0x82eeb6(%esi)
007aa66b movl      $0x5, 0x82eeba(%esi)
007aa675 movl      $0x0, 0x82eeae(%esi)
007aa67f addl      -0x6c(%ebp), %ebx
007aa682 testl     $0xfffffc, %ebx
007aa688 jne       0x7aa692
007aa68a movl      %edi, (%esp)
007aa68d calll     __Z16FREE_RValue__PreP6RValue
007aa692 movl      $0xffffff, %esi
007aa697 movl      -0x4c(%ebp), %eax
007aa69a addl      %esi, %eax
007aa69c testl     $0xfffffc, %eax
007aa6a1 jne       0x7aa6ae
007aa6a3 leal      -0x58(%ebp), %eax
007aa6a6 movl      %eax, (%esp)
007aa6a9 calll     __Z16FREE_RValue__PreP6RValue
007aa6ae addl      -0x3c(%ebp), %esi
007aa6b1 testl     $0xfffffc, %esi
007aa6b7 jne       0x7aa6c4
007aa6b9 leal      -0x48(%ebp), %eax
007aa6bc movl      %eax, (%esp)
007aa6bf calll     __Z16FREE_RValue__PreP6RValue
007aa6c4 movl      -0x38(%ebp), %eax
007aa6c7 movl      -0xa4(%ebp), %ecx
007aa6cd movl      %eax, (%ecx)
007aa6cf movl      -0xac(%ebp), %eax
007aa6d5 movl      (%eax), %eax
007aa6d7 cmpl      -0x10(%ebp), %eax
007aa6da jne       0x7aa724
007aa6dc addl      $0xbc, %esp
007aa6e2 popl      %esi
007aa6e3 popl      %edi
007aa6e4 popl      %ebx
007aa6e5 popl      %ebp
007aa6e6 retl      
007aa6e7 movl      %eax, %esi
007aa6e9 movl      $0xffffff, %eax
007aa6ee addl      -0x4c(%ebp), %eax
007aa6f1 testl     $0xfffffc, %eax
007aa6f6 jne       0x7aa72b
007aa6f8 leal      -0x58(%ebp), %eax
007aa6fb movl      %eax, (%esp)
007aa6fe calll     __Z16FREE_RValue__PreP6RValue
007aa703 jmp       0x7aa72b
007aa705 movl      %eax, %esi
007aa707 jmp       0x7aa745
007aa709 movl      %eax, %esi
007aa70b movl      $0xffffff, %eax
007aa710 addl      -0x6c(%ebp), %eax
007aa713 testl     $0xfffffc, %eax
007aa718 jne       0x7aa6e9
007aa71a movl      %edi, (%esp)
007aa71d calll     __Z16FREE_RValue__PreP6RValue
007aa722 jmp       0x7aa6e9
007aa724 calll     0xc07f50
007aa729 movl      %eax, %esi
007aa72b movl      $0xffffff, %eax
007aa730 addl      -0x3c(%ebp), %eax
007aa733 testl     $0xfffffc, %eax
007aa738 jne       0x7aa745
007aa73a leal      -0x48(%ebp), %eax
007aa73d movl      %eax, (%esp)
007aa740 calll     __Z16FREE_RValue__PreP6RValue
007aa745 movl      -0x38(%ebp), %eax
007aa748 movl      -0xa4(%ebp), %ecx
007aa74e movl      %eax, (%ecx)
007aa750 movl      %esi, (%esp)
007aa753 calll     0xc07f02
007aa758 movl      %eax, (%esp)
007aa75b calll     ___clang_call_terminate