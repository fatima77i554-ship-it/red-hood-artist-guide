007acfa4 pushl     %ebp
007acfa5 movl      %esp, %ebp
007acfa7 pushl     %ebx
007acfa8 pushl     %edi
007acfa9 pushl     %esi
007acfaa subl      $0xec, %esp
007acfb0 calll     0x7acfb5
007acfb5 popl      %esi
007acfb6 movl      0x65f073(%esi), %eax
007acfbc movl      %eax, -0xe4(%ebp)
007acfc2 movl      (%eax), %eax
007acfc4 movl      %eax, -0x10(%ebp)
007acfc7 leal      0x71407f(%esi), %eax
007acfcd movl      %eax, -0x4c(%ebp)
007acfd0 movl      $0x0, -0x48(%ebp)
007acfd7 movl      0x65f067(%esi), %ecx
007acfdd movl      %ecx, -0xdc(%ebp)
007acfe3 movl      (%ecx), %eax
007acfe5 movl      %eax, -0x50(%ebp)
007acfe8 leal      -0x50(%ebp), %eax
007acfeb movl      %eax, (%ecx)
007acfed movl      0x65f09b(%esi), %edi
007acff3 movl      (%edi), %eax
007acff5 movl      (%eax), %ecx
007acff7 movl      0x8(%ecx), %ecx
007acffa movl      %eax, (%esp)
007acffd movl      $0x106, 0x4(%esp)
007ad005 calll     *%ecx
007ad007 movl      %eax, -0xd8(%ebp)
007ad00d movl      (%edi), %eax
007ad00f movl      (%eax), %ecx
007ad011 movl      0x8(%ecx), %ecx
007ad014 movl      %eax, (%esp)
007ad017 movl      $0xbf, 0x4(%esp)
007ad01f calll     *%ecx
007ad021 movl      %eax, %ebx
007ad023 movl      $0x5, -0x54(%ebp)
007ad02a movl      $0x0, -0x60(%ebp)
007ad031 movl      $0x5, -0x64(%ebp)
007ad038 movl      $0x0, -0x70(%ebp)
007ad03f movl      $0x5, -0x74(%ebp)
007ad046 movl      $0x0, -0x80(%ebp)
007ad04d movl      $0x5, -0x84(%ebp)
007ad057 movl      $0x0, -0x90(%ebp)
007ad061 movl      (%edi), %eax
007ad063 movl      (%eax), %ecx
007ad065 movl      0x8(%ecx), %ecx
007ad068 movl      %eax, (%esp)
007ad06b movl      $0xa4, 0x4(%esp)
007ad073 calll     *%ecx
007ad075 movl      %eax, -0xe0(%ebp)
007ad07b movl      $0x0, -0x48(%ebp)
007ad082 movl      -0xd8(%ebp), %eax
007ad088 movl      %eax, 0x4(%esp)
007ad08c movl      %ebx, (%esp)
007ad08f calll     __ZN8YYRValueaSERKS_
007ad094 movl      0xc(%ebp), %ecx
007ad097 movl      0x8(%ebp), %edi
007ad09a movl      $0x1, -0x48(%ebp)
007ad0a1 leal      0x71403f(%esi), %eax
007ad0a7 movl      %eax, -0x94(%ebp)
007ad0ad leal      -0x94(%ebp), %eax
007ad0b3 movl      %eax, 0x10(%esp)
007ad0b7 leal      0x82c213(%esi), %eax
007ad0bd movl      %eax, 0x8(%esp)
007ad0c1 movl      %ecx, 0x4(%esp)
007ad0c5 movl      %edi, (%esp)
007ad0c8 movl      $0x1, 0xc(%esp)
007ad0d0 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ad0d5 movl      $0xffffff, %eax
007ad0da addl      0x82c21f(%esi), %eax
007ad0e0 testl     $0xfffffc, %eax
007ad0e5 jne       0x7ad0f5
007ad0e7 leal      0x82c213(%esi), %eax
007ad0ed movl      %eax, (%esp)
007ad0f0 calll     __Z16FREE_RValue__PreP6RValue
007ad0f5 movl      $0x0, 0x82c21b(%esi)
007ad0ff movl      $0x5, 0x82c21f(%esi)
007ad109 movl      $0x0, 0x82c213(%esi)
007ad113 movl      $0x2, -0x48(%ebp)
007ad11a leal      0x82c203(%esi), %eax
007ad120 movl      %eax, -0x98(%ebp)
007ad126 leal      -0x98(%ebp), %eax
007ad12c movl      %eax, 0x10(%esp)
007ad130 leal      0x82c213(%esi), %eax
007ad136 movl      %eax, 0x8(%esp)
007ad13a movl      0xc(%ebp), %eax
007ad13d movl      %eax, 0x4(%esp)
007ad141 movl      %edi, (%esp)
007ad144 movl      $0x1, 0xc(%esp)
007ad14c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ad151 movl      $0xffffff, %eax
007ad156 addl      0x82c21f(%esi), %eax
007ad15c testl     $0xfffffc, %eax
007ad161 jne       0x7ad171
007ad163 leal      0x82c213(%esi), %eax
007ad169 movl      %eax, (%esp)
007ad16c calll     __Z16FREE_RValue__PreP6RValue
007ad171 movl      $0x0, 0x82c21b(%esi)
007ad17b movl      $0x5, 0x82c21f(%esi)
007ad185 movl      $0x0, 0x82c213(%esi)
007ad18f movl      $0x5, -0x48(%ebp)
007ad196 movl      0x65f07f(%esi), %eax
007ad19c movl      0x4(%eax), %eax
007ad19f leal      -0x60(%ebp), %ecx
007ad1a2 movl      %ecx, 0xc(%esp)
007ad1a6 movl      %eax, 0x4(%esp)
007ad1aa movl      %edi, (%esp)
007ad1ad movl      $0x80000000, 0x8(%esp)
007ad1b5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad1ba movl      0x65f083(%esi), %eax
007ad1c0 movl      0x4(%eax), %eax
007ad1c3 leal      -0x70(%ebp), %ecx
007ad1c6 movl      %ecx, 0xc(%esp)
007ad1ca movl      %eax, 0x4(%esp)
007ad1ce movl      %edi, (%esp)
007ad1d1 movl      $0x80000000, 0x8(%esp)
007ad1d9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ad1de leal      -0x60(%ebp), %eax
007ad1e1 movl      %eax, (%esp)
007ad1e4 calll     __Z11REAL_RValuePK6RValue
007ad1e9 fstpl     -0xc8(%ebp)
007ad1ef movsd     -0xc8(%ebp), %xmm0
007ad1f7 movsd     %xmm0, -0xd8(%ebp)
007ad1ff leal      -0x70(%ebp), %eax
007ad202 movl      %eax, (%esp)
007ad205 calll     __Z11REAL_RValuePK6RValue
007ad20a fstpl     -0xd0(%ebp)
007ad210 xorps     %xmm0, %xmm0
007ad213 cvtsd2ss  -0xd8(%ebp), %xmm0
007ad21b cvtsd2ss  -0xd0(%ebp), %xmm1
007ad223 movss     %xmm1, 0x4(%esp)
007ad229 movss     %xmm0, (%esp)
007ad22e movl      $0x2ed, 0x8(%esp)
007ad236 calll     __Z21YYGML_instance_createffi
007ad23b movl      $0x6, -0x48(%ebp)
007ad242 movl      (%edi), %eax
007ad244 movl      0x8(%eax), %eax
007ad247 movl      %edi, (%esp)
007ad24a movl      $0x57, 0x4(%esp)
007ad252 calll     *%eax
007ad254 movl      %eax, %edi
007ad256 movl      $0x166, 0x8(%esp)
007ad25e movl      $0xc2000000, 0x4(%esp)
007ad266 movl      $0x0, (%esp)
007ad26d calll     __Z21YYGML_instance_createffi
007ad272 movl      $0xffffff, %ebx
007ad277 movl      0xc(%edi), %ecx
007ad27a addl      %ebx, %ecx
007ad27c testl     $0xfffffc, %ecx
007ad282 jne       0x7ad298
007ad284 movl      %edi, (%esp)
007ad287 movl      %eax, -0xd8(%ebp)
007ad28d calll     __Z16FREE_RValue__PreP6RValue
007ad292 movl      -0xd8(%ebp), %eax
007ad298 movl      $0x0, 0xc(%edi)
007ad29f cvtsi2sd  %eax, %xmm0
007ad2a3 movsd     %xmm0, (%edi)
007ad2a7 movl      $0x7, -0x48(%ebp)
007ad2ae addl      -0x74(%ebp), %ebx
007ad2b1 testl     $0xfffffc, %ebx
007ad2b7 jne       0x7ad2c4
007ad2b9 leal      -0x80(%ebp), %eax
007ad2bc movl      %eax, (%esp)
007ad2bf calll     __Z16FREE_RValue__PreP6RValue
007ad2c4 movl      $0x0, -0x74(%ebp)
007ad2cb movl      $0x40440000, -0x7c(%ebp)
007ad2d2 movl      $0x0, -0x80(%ebp)
007ad2d9 movl      %edi, (%esp)
007ad2dc calll     __Z12INT32_RValuePK6RValue
007ad2e1 movl      0x65f0c7(%esi), %ecx
007ad2e7 movl      0x4(%ecx), %ecx
007ad2ea leal      -0x80(%ebp), %edx
007ad2ed movl      %edx, 0xc(%esp)
007ad2f1 movl      %ecx, 0x4(%esp)
007ad2f5 movl      %eax, (%esp)
007ad2f8 movl      $0x80000000, 0x8(%esp)
007ad300 calll     __Z17Variable_SetValueiiiP6RValue
007ad305 movl      $0x7, -0x48(%ebp)
007ad30c movl      $0xffffff, %eax
007ad311 addl      -0x84(%ebp), %eax
007ad317 testl     $0xfffffc, %eax
007ad31c jne       0x7ad32c
007ad31e leal      -0x90(%ebp), %eax
007ad324 movl      %eax, (%esp)
007ad327 calll     __Z16FREE_RValue__PreP6RValue
007ad32c movl      $0x0, -0x84(%ebp)
007ad336 movl      $0x40420000, -0x8c(%ebp)
007ad340 movl      $0x0, -0x90(%ebp)
007ad34a movl      %edi, (%esp)
007ad34d calll     __Z12INT32_RValuePK6RValue
007ad352 movl      0x65f0e7(%esi), %ecx
007ad358 movl      0x4(%ecx), %ecx
007ad35b leal      -0x90(%ebp), %edx
007ad361 movl      %edx, 0xc(%esp)
007ad365 movl      %ecx, 0x4(%esp)
007ad369 movl      %eax, (%esp)
007ad36c movl      $0x80000000, 0x8(%esp)
007ad374 calll     __Z17Variable_SetValueiiiP6RValue
007ad379 movl      $0x9, -0x48(%ebp)
007ad380 movl      -0xe0(%ebp), %eax
007ad386 movl      %eax, -0x9c(%ebp)
007ad38c leal      -0x9c(%ebp), %eax
007ad392 movl      %eax, 0x10(%esp)
007ad396 leal      0x82c213(%esi), %eax
007ad39c movl      %eax, 0x8(%esp)
007ad3a0 movl      0xc(%ebp), %eax
007ad3a3 movl      %eax, 0x4(%esp)
007ad3a7 movl      0x8(%ebp), %eax
007ad3aa movl      %eax, (%esp)
007ad3ad movl      $0x1, 0xc(%esp)
007ad3b5 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ad3ba movl      $0xffffff, %eax
007ad3bf addl      0x82c21f(%esi), %eax
007ad3c5 testl     $0xfffffc, %eax
007ad3ca jne       0x7ad3da
007ad3cc leal      0x82c213(%esi), %eax
007ad3d2 movl      %eax, (%esp)
007ad3d5 calll     __Z16FREE_RValue__PreP6RValue
007ad3da movl      $0x0, 0x82c21b(%esi)
007ad3e4 movl      $0x5, 0x82c21f(%esi)
007ad3ee movl      $0x0, 0x82c213(%esi)
007ad3f8 movl      $0xf, -0x48(%ebp)
007ad3ff leal      0x714033(%esi), %eax
007ad405 movl      %eax, 0x4(%esp)
007ad409 leal      -0xb0(%ebp), %edi
007ad40f movl      %edi, (%esp)
007ad412 calll     __Z11YYSetStringP6RValuePKc
007ad417 leal      0x71404f(%esi), %eax
007ad41d movl      %eax, -0x28(%ebp)
007ad420 leal      0x82c203(%esi), %ebx
007ad426 movl      %ebx, -0x24(%ebp)
007ad429 movl      %edi, -0x20(%ebp)
007ad42c movl      %ebx, -0x1c(%ebp)
007ad42f movl      %eax, -0x18(%ebp)
007ad432 leal      0x71405f(%esi), %eax
007ad438 movl      %eax, -0x14(%ebp)
007ad43b leal      -0x28(%ebp), %eax
007ad43e movl      %eax, 0x10(%esp)
007ad442 leal      0x82c213(%esi), %eax
007ad448 movl      %eax, 0x8(%esp)
007ad44c movl      0xc(%ebp), %eax
007ad44f movl      %eax, 0x4(%esp)
007ad453 movl      0x8(%ebp), %eax
007ad456 movl      %eax, (%esp)
007ad459 movl      $0x6, 0xc(%esp)
007ad461 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ad466 movl      $0xffffff, %eax
007ad46b addl      0x82c21f(%esi), %eax
007ad471 testl     $0xfffffc, %eax
007ad476 jne       0x7ad486
007ad478 leal      0x82c213(%esi), %eax
007ad47e movl      %eax, (%esp)
007ad481 calll     __Z16FREE_RValue__PreP6RValue
007ad486 movl      $0x0, 0x82c21b(%esi)
007ad490 movl      $0x5, 0x82c21f(%esi)
007ad49a movl      $0x0, 0x82c213(%esi)
007ad4a4 movl      $0x11, -0x48(%ebp)
007ad4ab leal      0x714039(%esi), %eax
007ad4b1 movl      %eax, 0x4(%esp)
007ad4b5 leal      -0xc0(%ebp), %edi
007ad4bb movl      %edi, (%esp)
007ad4be calll     __Z11YYSetStringP6RValuePKc
007ad4c3 movl      %ebx, -0x40(%ebp)
007ad4c6 movl      %ebx, -0x3c(%ebp)
007ad4c9 movl      %edi, -0x38(%ebp)
007ad4cc movl      %ebx, -0x34(%ebp)
007ad4cf movl      %ebx, -0x30(%ebp)
007ad4d2 leal      0x71406f(%esi), %eax
007ad4d8 movl      %eax, -0x2c(%ebp)
007ad4db leal      -0x40(%ebp), %eax
007ad4de movl      %eax, 0x10(%esp)
007ad4e2 leal      0x82c213(%esi), %eax
007ad4e8 movl      %eax, 0x8(%esp)
007ad4ec movl      0xc(%ebp), %eax
007ad4ef movl      %eax, 0x4(%esp)
007ad4f3 movl      0x8(%ebp), %eax
007ad4f6 movl      %eax, (%esp)
007ad4f9 movl      $0x6, 0xc(%esp)
007ad501 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ad506 movl      $0xffffff, %ebx
007ad50b movl      0x82c21f(%esi), %eax
007ad511 addl      %ebx, %eax
007ad513 testl     $0xfffffc, %eax
007ad518 jne       0x7ad528
007ad51a leal      0x82c213(%esi), %eax
007ad520 movl      %eax, (%esp)
007ad523 calll     __Z16FREE_RValue__PreP6RValue
007ad528 movl      $0x0, 0x82c21b(%esi)
007ad532 movl      $0x5, 0x82c21f(%esi)
007ad53c movl      $0x0, 0x82c213(%esi)
007ad546 addl      -0xb4(%ebp), %ebx
007ad54c testl     $0xfffffc, %ebx
007ad552 jne       0x7ad55c
007ad554 movl      %edi, (%esp)
007ad557 calll     __Z16FREE_RValue__PreP6RValue
007ad55c movl      $0xffffff, %esi
007ad561 movl      -0xa4(%ebp), %eax
007ad567 addl      %esi, %eax
007ad569 testl     $0xfffffc, %eax
007ad56e leal      -0xb0(%ebp), %eax
007ad574 jne       0x7ad57e
007ad576 movl      %eax, (%esp)
007ad579 calll     __Z16FREE_RValue__PreP6RValue
007ad57e addl      -0x84(%ebp), %esi
007ad584 testl     $0xfffffc, %esi
007ad58a jne       0x7ad59a
007ad58c leal      -0x90(%ebp), %eax
007ad592 movl      %eax, (%esp)
007ad595 calll     __Z16FREE_RValue__PreP6RValue
007ad59a movl      $0xffffff, %esi
007ad59f movl      -0x74(%ebp), %eax
007ad5a2 addl      %esi, %eax
007ad5a4 testl     $0xfffffc, %eax
007ad5a9 jne       0x7ad5b6
007ad5ab leal      -0x80(%ebp), %eax
007ad5ae movl      %eax, (%esp)
007ad5b1 calll     __Z16FREE_RValue__PreP6RValue
007ad5b6 addl      -0x64(%ebp), %esi
007ad5b9 testl     $0xfffffc, %esi
007ad5bf jne       0x7ad5cc
007ad5c1 leal      -0x70(%ebp), %eax
007ad5c4 movl      %eax, (%esp)
007ad5c7 calll     __Z16FREE_RValue__PreP6RValue
007ad5cc movl      $0xffffff, %eax
007ad5d1 addl      -0x54(%ebp), %eax
007ad5d4 testl     $0xfffffc, %eax
007ad5d9 jne       0x7ad5e6
007ad5db leal      -0x60(%ebp), %eax
007ad5de movl      %eax, (%esp)
007ad5e1 calll     __Z16FREE_RValue__PreP6RValue
007ad5e6 movl      -0x50(%ebp), %eax
007ad5e9 movl      -0xdc(%ebp), %ecx
007ad5ef movl      %eax, (%ecx)
007ad5f1 movl      -0xe4(%ebp), %eax
007ad5f7 movl      (%eax), %eax
007ad5f9 cmpl      -0x10(%ebp), %eax
007ad5fc jne       0x7ad676
007ad5fe addl      $0xec, %esp
007ad604 popl      %esi
007ad605 popl      %edi
007ad606 popl      %ebx
007ad607 popl      %ebp
007ad608 retl      
007ad609 movl      %eax, %esi
007ad60b movl      $0xffffff, %eax
007ad610 addl      -0x84(%ebp), %eax
007ad616 testl     $0xfffffc, %eax
007ad61b jne       0x7ad67d
007ad61d leal      -0x90(%ebp), %eax
007ad623 movl      %eax, (%esp)
007ad626 calll     __Z16FREE_RValue__PreP6RValue
007ad62b jmp       0x7ad67d
007ad62d movl      %eax, %esi
007ad62f jmp       0x7ad654
007ad631 movl      %eax, %esi
007ad633 jmp       0x7ad6d3
007ad638 movl      %eax, %esi
007ad63a movl      $0xffffff, %eax
007ad63f addl      -0xb4(%ebp), %eax
007ad645 testl     $0xfffffc, %eax
007ad64a jne       0x7ad654
007ad64c movl      %edi, (%esp)
007ad64f calll     __Z16FREE_RValue__PreP6RValue
007ad654 movl      $0xffffff, %eax
007ad659 addl      -0xa4(%ebp), %eax
007ad65f testl     $0xfffffc, %eax
007ad664 jne       0x7ad60b
007ad666 leal      -0xb0(%ebp), %eax
007ad66c movl      %eax, (%esp)
007ad66f calll     __Z16FREE_RValue__PreP6RValue
007ad674 jmp       0x7ad60b
007ad676 calll     0xc07f50
007ad67b movl      %eax, %esi
007ad67d movl      $0xffffff, %eax
007ad682 addl      -0x74(%ebp), %eax
007ad685 testl     $0xfffffc, %eax
007ad68a jne       0x7ad69b
007ad68c leal      -0x80(%ebp), %eax
007ad68f movl      %eax, (%esp)
007ad692 calll     __Z16FREE_RValue__PreP6RValue
007ad697 jmp       0x7ad69b
007ad699 movl      %eax, %esi
007ad69b movl      $0xffffff, %eax
007ad6a0 addl      -0x64(%ebp), %eax
007ad6a3 testl     $0xfffffc, %eax
007ad6a8 jne       0x7ad6b9
007ad6aa leal      -0x70(%ebp), %eax
007ad6ad movl      %eax, (%esp)
007ad6b0 calll     __Z16FREE_RValue__PreP6RValue
007ad6b5 jmp       0x7ad6b9
007ad6b7 movl      %eax, %esi
007ad6b9 movl      $0xffffff, %eax
007ad6be addl      -0x54(%ebp), %eax
007ad6c1 testl     $0xfffffc, %eax
007ad6c6 jne       0x7ad6d3
007ad6c8 leal      -0x60(%ebp), %eax
007ad6cb movl      %eax, (%esp)
007ad6ce calll     __Z16FREE_RValue__PreP6RValue
007ad6d3 movl      -0x50(%ebp), %eax
007ad6d6 movl      -0xdc(%ebp), %ecx
007ad6dc movl      %eax, (%ecx)
007ad6de movl      %esi, (%esp)
007ad6e1 calll     0xc07f02
007ad6e6 movl      %eax, (%esp)
007ad6e9 calll     ___clang_call_terminate