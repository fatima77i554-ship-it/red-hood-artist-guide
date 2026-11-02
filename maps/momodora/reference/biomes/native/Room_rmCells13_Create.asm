007af2d1 pushl     %ebp
007af2d2 movl      %esp, %ebp
007af2d4 pushl     %ebx
007af2d5 pushl     %edi
007af2d6 pushl     %esi
007af2d7 subl      $0xdc, %esp
007af2dd calll     0x7af2e2
007af2e2 popl      %esi
007af2e3 movl      0x65cd46(%esi), %eax
007af2e9 movl      %eax, -0xcc(%ebp)
007af2ef movl      (%eax), %eax
007af2f1 movl      %eax, -0x10(%ebp)
007af2f4 leal      0x711f52(%esi), %eax
007af2fa movl      %eax, -0x34(%ebp)
007af2fd movl      $0x0, -0x30(%ebp)
007af304 movl      0x65cd3a(%esi), %ecx
007af30a movl      %ecx, -0xc4(%ebp)
007af310 movl      (%ecx), %eax
007af312 movl      %eax, -0x38(%ebp)
007af315 leal      -0x38(%ebp), %eax
007af318 movl      %eax, (%ecx)
007af31a movl      0x65cd6e(%esi), %edi
007af320 movl      (%edi), %eax
007af322 movl      (%eax), %ecx
007af324 movl      0x8(%ecx), %ecx
007af327 movl      %eax, (%esp)
007af32a movl      $0x106, 0x4(%esp)
007af332 calll     *%ecx
007af334 movl      %eax, -0xc0(%ebp)
007af33a movl      (%edi), %eax
007af33c movl      (%eax), %ecx
007af33e movl      0x8(%ecx), %ecx
007af341 movl      %eax, (%esp)
007af344 movl      $0xbf, 0x4(%esp)
007af34c calll     *%ecx
007af34e movl      %eax, %ebx
007af350 movl      $0x5, -0x3c(%ebp)
007af357 movl      $0x0, -0x48(%ebp)
007af35e movl      $0x5, -0x4c(%ebp)
007af365 movl      $0x0, -0x58(%ebp)
007af36c movl      $0x5, -0x5c(%ebp)
007af373 movl      $0x0, -0x68(%ebp)
007af37a movl      $0x5, -0x6c(%ebp)
007af381 movl      $0x0, -0x78(%ebp)
007af388 movl      (%edi), %eax
007af38a movl      (%eax), %ecx
007af38c movl      0x8(%ecx), %ecx
007af38f movl      %eax, (%esp)
007af392 movl      $0xa4, 0x4(%esp)
007af39a calll     *%ecx
007af39c movl      %eax, -0xc8(%ebp)
007af3a2 movl      $0x0, -0x30(%ebp)
007af3a9 movl      -0xc0(%ebp), %eax
007af3af movl      %eax, 0x4(%esp)
007af3b3 movl      %ebx, (%esp)
007af3b6 calll     __ZN8YYRValueaSERKS_
007af3bb movl      0xc(%ebp), %edx
007af3be movl      0x8(%ebp), %ecx
007af3c1 movl      $0x1, -0x30(%ebp)
007af3c8 leal      0x711f32(%esi), %eax
007af3ce movl      %eax, -0x7c(%ebp)
007af3d1 leal      -0x7c(%ebp), %eax
007af3d4 movl      %eax, 0x10(%esp)
007af3d8 leal      0x829f96(%esi), %eax
007af3de movl      %eax, 0x8(%esp)
007af3e2 movl      %edx, 0x4(%esp)
007af3e6 movl      %ecx, (%esp)
007af3e9 movl      $0x1, 0xc(%esp)
007af3f1 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007af3f6 movl      $0xffffff, %eax
007af3fb addl      0x829fa2(%esi), %eax
007af401 testl     $0xfffffc, %eax
007af406 jne       0x7af416
007af408 leal      0x829f96(%esi), %eax
007af40e movl      %eax, (%esp)
007af411 calll     __Z16FREE_RValue__PreP6RValue
007af416 movl      $0x0, 0x829f9e(%esi)
007af420 movl      $0x5, 0x829fa2(%esi)
007af42a movl      $0x0, 0x829f96(%esi)
007af434 movl      $0x2, -0x30(%ebp)
007af43b leal      0x829f86(%esi), %eax
007af441 movl      %eax, -0x80(%ebp)
007af444 leal      -0x80(%ebp), %eax
007af447 movl      %eax, 0x10(%esp)
007af44b leal      0x829f96(%esi), %eax
007af451 movl      %eax, 0x8(%esp)
007af455 movl      0xc(%ebp), %eax
007af458 movl      %eax, 0x4(%esp)
007af45c movl      0x8(%ebp), %eax
007af45f movl      %eax, (%esp)
007af462 movl      $0x1, 0xc(%esp)
007af46a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007af46f movl      $0xffffff, %eax
007af474 addl      0x829fa2(%esi), %eax
007af47a testl     $0xfffffc, %eax
007af47f jne       0x7af48f
007af481 leal      0x829f96(%esi), %eax
007af487 movl      %eax, (%esp)
007af48a calll     __Z16FREE_RValue__PreP6RValue
007af48f movl      $0x0, 0x829f9e(%esi)
007af499 movl      $0x5, 0x829fa2(%esi)
007af4a3 movl      $0x0, 0x829f96(%esi)
007af4ad movl      $0x3, -0x30(%ebp)
007af4b4 movl      0x65cd52(%esi), %edi
007af4ba movl      0x4(%edi), %eax
007af4bd leal      -0x48(%ebp), %ecx
007af4c0 movl      %ecx, 0xc(%esp)
007af4c4 movl      %eax, 0x4(%esp)
007af4c8 movl      0x8(%ebp), %eax
007af4cb movl      %eax, (%esp)
007af4ce movl      $0x80000000, 0x8(%esp)
007af4d6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007af4db movl      0x65cd56(%esi), %ebx
007af4e1 movl      0x4(%ebx), %eax
007af4e4 leal      -0x58(%ebp), %ecx
007af4e7 movl      %ecx, 0xc(%esp)
007af4eb movl      %eax, 0x4(%esp)
007af4ef movl      0x8(%ebp), %eax
007af4f2 movl      %eax, (%esp)
007af4f5 movl      $0x80000000, 0x8(%esp)
007af4fd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007af502 leal      -0x48(%ebp), %eax
007af505 movl      %eax, (%esp)
007af508 calll     __Z11REAL_RValuePK6RValue
007af50d fstpl     -0xa0(%ebp)
007af513 movsd     -0xa0(%ebp), %xmm0
007af51b movsd     %xmm0, -0xc0(%ebp)
007af523 leal      -0x58(%ebp), %eax
007af526 movl      %eax, (%esp)
007af529 calll     __Z11REAL_RValuePK6RValue
007af52e fstpl     -0xa8(%ebp)
007af534 xorps     %xmm0, %xmm0
007af537 cvtsd2ss  -0xc0(%ebp), %xmm0
007af53f cvtsd2ss  -0xa8(%ebp), %xmm1
007af547 movss     %xmm1, 0x4(%esp)
007af54d movss     %xmm0, (%esp)
007af552 movl      $0x2e7, 0x8(%esp)
007af55a calll     __Z21YYGML_instance_createffi
007af55f movl      $0x4, -0x30(%ebp)
007af566 movl      0x4(%edi), %eax
007af569 leal      -0x48(%ebp), %ecx
007af56c movl      %ecx, 0xc(%esp)
007af570 movl      %eax, 0x4(%esp)
007af574 movl      0x8(%ebp), %eax
007af577 movl      %eax, (%esp)
007af57a movl      $0x80000000, 0x8(%esp)
007af582 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007af587 movl      0x4(%ebx), %eax
007af58a leal      -0x58(%ebp), %ecx
007af58d movl      %ecx, 0xc(%esp)
007af591 movl      %eax, 0x4(%esp)
007af595 movl      0x8(%ebp), %eax
007af598 movl      %eax, (%esp)
007af59b movl      $0x80000000, 0x8(%esp)
007af5a3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007af5a8 leal      -0x48(%ebp), %eax
007af5ab movl      %eax, (%esp)
007af5ae calll     __Z11REAL_RValuePK6RValue
007af5b3 fstpl     -0xb0(%ebp)
007af5b9 movsd     -0xb0(%ebp), %xmm0
007af5c1 movsd     %xmm0, -0xc0(%ebp)
007af5c9 leal      -0x58(%ebp), %eax
007af5cc movl      %eax, (%esp)
007af5cf calll     __Z11REAL_RValuePK6RValue
007af5d4 fstpl     -0xb8(%ebp)
007af5da xorps     %xmm0, %xmm0
007af5dd cvtsd2ss  -0xc0(%ebp), %xmm0
007af5e5 cvtsd2ss  -0xb8(%ebp), %xmm1
007af5ed movss     %xmm1, 0x4(%esp)
007af5f3 movss     %xmm0, (%esp)
007af5f8 movl      $0x2ed, 0x8(%esp)
007af600 calll     __Z21YYGML_instance_createffi
007af605 movl      $0x5, -0x30(%ebp)
007af60c movl      0x8(%ebp), %eax
007af60f movl      %eax, %ecx
007af611 movl      (%ecx), %eax
007af613 movl      0x8(%eax), %eax
007af616 movl      %ecx, (%esp)
007af619 movl      $0x57, 0x4(%esp)
007af621 calll     *%eax
007af623 movl      %eax, %edi
007af625 movl      $0x166, 0x8(%esp)
007af62d movl      $0xc2000000, 0x4(%esp)
007af635 movl      $0x0, (%esp)
007af63c calll     __Z21YYGML_instance_createffi
007af641 movl      $0xffffff, %ebx
007af646 movl      0xc(%edi), %ecx
007af649 addl      %ebx, %ecx
007af64b testl     $0xfffffc, %ecx
007af651 jne       0x7af667
007af653 movl      %edi, (%esp)
007af656 movl      %eax, -0xc0(%ebp)
007af65c calll     __Z16FREE_RValue__PreP6RValue
007af661 movl      -0xc0(%ebp), %eax
007af667 movl      $0x0, 0xc(%edi)
007af66e cvtsi2sd  %eax, %xmm0
007af672 movsd     %xmm0, (%edi)
007af676 movl      $0x6, -0x30(%ebp)
007af67d addl      -0x5c(%ebp), %ebx
007af680 testl     $0xfffffc, %ebx
007af686 jne       0x7af693
007af688 leal      -0x68(%ebp), %eax
007af68b movl      %eax, (%esp)
007af68e calll     __Z16FREE_RValue__PreP6RValue
007af693 movl      $0x0, -0x5c(%ebp)
007af69a movl      $0x40440000, -0x64(%ebp)
007af6a1 movl      $0x0, -0x68(%ebp)
007af6a8 movl      %edi, (%esp)
007af6ab calll     __Z12INT32_RValuePK6RValue
007af6b0 movl      0x65cd9a(%esi), %ecx
007af6b6 movl      0x4(%ecx), %ecx
007af6b9 leal      -0x68(%ebp), %edx
007af6bc movl      %edx, 0xc(%esp)
007af6c0 movl      %ecx, 0x4(%esp)
007af6c4 movl      %eax, (%esp)
007af6c7 movl      $0x80000000, 0x8(%esp)
007af6cf calll     __Z17Variable_SetValueiiiP6RValue
007af6d4 movl      $0x6, -0x30(%ebp)
007af6db movl      $0xffffff, %eax
007af6e0 addl      -0x6c(%ebp), %eax
007af6e3 testl     $0xfffffc, %eax
007af6e8 jne       0x7af6f5
007af6ea leal      -0x78(%ebp), %eax
007af6ed movl      %eax, (%esp)
007af6f0 calll     __Z16FREE_RValue__PreP6RValue
007af6f5 movl      $0x0, -0x6c(%ebp)
007af6fc movl      $0x40420000, -0x74(%ebp)
007af703 movl      $0x0, -0x78(%ebp)
007af70a movl      %edi, (%esp)
007af70d calll     __Z12INT32_RValuePK6RValue
007af712 movl      0x65cdba(%esi), %ecx
007af718 movl      0x4(%ecx), %ecx
007af71b leal      -0x78(%ebp), %edx
007af71e movl      %edx, 0xc(%esp)
007af722 movl      %ecx, 0x4(%esp)
007af726 movl      %eax, (%esp)
007af729 movl      $0x80000000, 0x8(%esp)
007af731 calll     __Z17Variable_SetValueiiiP6RValue
007af736 movl      $0x8, -0x30(%ebp)
007af73d movl      -0xc8(%ebp), %eax
007af743 movl      %eax, -0x84(%ebp)
007af749 leal      -0x84(%ebp), %eax
007af74f movl      %eax, 0x10(%esp)
007af753 leal      0x829f96(%esi), %eax
007af759 movl      %eax, 0x8(%esp)
007af75d movl      0xc(%ebp), %eax
007af760 movl      %eax, 0x4(%esp)
007af764 movl      0x8(%ebp), %eax
007af767 movl      %eax, (%esp)
007af76a movl      $0x1, 0xc(%esp)
007af772 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007af777 movl      $0xffffff, %eax
007af77c addl      0x829fa2(%esi), %eax
007af782 testl     $0xfffffc, %eax
007af787 jne       0x7af797
007af789 leal      0x829f96(%esi), %eax
007af78f movl      %eax, (%esp)
007af792 calll     __Z16FREE_RValue__PreP6RValue
007af797 movl      $0x0, 0x829f9e(%esi)
007af7a1 movl      $0x5, 0x829fa2(%esi)
007af7ab movl      $0x0, 0x829f96(%esi)
007af7b5 movl      $0xd, -0x30(%ebp)
007af7bc leal      0x711f2a(%esi), %eax
007af7c2 movl      %eax, 0x4(%esp)
007af7c6 leal      -0x98(%ebp), %ebx
007af7cc movl      %ebx, (%esp)
007af7cf calll     __Z11YYSetStringP6RValuePKc
007af7d4 leal      0x829f86(%esi), %eax
007af7da movl      %eax, -0x28(%ebp)
007af7dd movl      %eax, -0x24(%ebp)
007af7e0 movl      %ebx, -0x20(%ebp)
007af7e3 movl      %eax, -0x1c(%ebp)
007af7e6 movl      %eax, -0x18(%ebp)
007af7e9 leal      0x711f42(%esi), %eax
007af7ef movl      %eax, -0x14(%ebp)
007af7f2 leal      -0x28(%ebp), %eax
007af7f5 movl      %eax, 0x10(%esp)
007af7f9 leal      0x829f96(%esi), %eax
007af7ff movl      %eax, 0x8(%esp)
007af803 movl      0xc(%ebp), %eax
007af806 movl      %eax, 0x4(%esp)
007af80a movl      0x8(%ebp), %eax
007af80d movl      %eax, (%esp)
007af810 movl      $0x6, 0xc(%esp)
007af818 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007af81d movl      $0xffffff, %edi
007af822 movl      0x829fa2(%esi), %eax
007af828 addl      %edi, %eax
007af82a testl     $0xfffffc, %eax
007af82f jne       0x7af83f
007af831 leal      0x829f96(%esi), %eax
007af837 movl      %eax, (%esp)
007af83a calll     __Z16FREE_RValue__PreP6RValue
007af83f movl      $0x0, 0x829f9e(%esi)
007af849 movl      $0x5, 0x829fa2(%esi)
007af853 movl      $0x0, 0x829f96(%esi)
007af85d addl      -0x8c(%ebp), %edi
007af863 testl     $0xfffffc, %edi
007af869 jne       0x7af873
007af86b movl      %ebx, (%esp)
007af86e calll     __Z16FREE_RValue__PreP6RValue
007af873 movl      $0xffffff, %esi
007af878 movl      -0x6c(%ebp), %eax
007af87b addl      %esi, %eax
007af87d testl     $0xfffffc, %eax
007af882 jne       0x7af88f
007af884 leal      -0x78(%ebp), %eax
007af887 movl      %eax, (%esp)
007af88a calll     __Z16FREE_RValue__PreP6RValue
007af88f addl      -0x5c(%ebp), %esi
007af892 testl     $0xfffffc, %esi
007af898 jne       0x7af8a5
007af89a leal      -0x68(%ebp), %eax
007af89d movl      %eax, (%esp)
007af8a0 calll     __Z16FREE_RValue__PreP6RValue
007af8a5 movl      $0xffffff, %esi
007af8aa movl      -0x4c(%ebp), %eax
007af8ad addl      %esi, %eax
007af8af testl     $0xfffffc, %eax
007af8b4 jne       0x7af8c1
007af8b6 leal      -0x58(%ebp), %eax
007af8b9 movl      %eax, (%esp)
007af8bc calll     __Z16FREE_RValue__PreP6RValue
007af8c1 addl      -0x3c(%ebp), %esi
007af8c4 testl     $0xfffffc, %esi
007af8ca jne       0x7af8d7
007af8cc leal      -0x48(%ebp), %eax
007af8cf movl      %eax, (%esp)
007af8d2 calll     __Z16FREE_RValue__PreP6RValue
007af8d7 movl      -0x38(%ebp), %eax
007af8da movl      -0xc4(%ebp), %ecx
007af8e0 movl      %eax, (%ecx)
007af8e2 movl      -0xcc(%ebp), %eax
007af8e8 movl      (%eax), %eax
007af8ea cmpl      -0x10(%ebp), %eax
007af8ed jne       0x7af93a
007af8ef addl      $0xdc, %esp
007af8f5 popl      %esi
007af8f6 popl      %edi
007af8f7 popl      %ebx
007af8f8 popl      %ebp
007af8f9 retl      
007af8fa movl      %eax, %edi
007af8fc movl      $0xffffff, %eax
007af901 addl      -0x6c(%ebp), %eax
007af904 testl     $0xfffffc, %eax
007af909 jne       0x7af941
007af90b leal      -0x78(%ebp), %eax
007af90e movl      %eax, (%esp)
007af911 calll     __Z16FREE_RValue__PreP6RValue
007af916 jmp       0x7af941
007af918 movl      %eax, %edi
007af91a jmp       0x7af997
007af91c movl      %eax, %edi
007af91e movl      $0xffffff, %eax
007af923 addl      -0x8c(%ebp), %eax
007af929 testl     $0xfffffc, %eax
007af92e jne       0x7af8fc
007af930 movl      %ebx, (%esp)
007af933 calll     __Z16FREE_RValue__PreP6RValue
007af938 jmp       0x7af8fc
007af93a calll     0xc07f50
007af93f movl      %eax, %edi
007af941 movl      $0xffffff, %eax
007af946 addl      -0x5c(%ebp), %eax
007af949 testl     $0xfffffc, %eax
007af94e jne       0x7af95f
007af950 leal      -0x68(%ebp), %eax
007af953 movl      %eax, (%esp)
007af956 calll     __Z16FREE_RValue__PreP6RValue
007af95b jmp       0x7af95f
007af95d movl      %eax, %edi
007af95f movl      $0xffffff, %eax
007af964 addl      -0x4c(%ebp), %eax
007af967 testl     $0xfffffc, %eax
007af96c jne       0x7af97d
007af96e leal      -0x58(%ebp), %eax
007af971 movl      %eax, (%esp)
007af974 calll     __Z16FREE_RValue__PreP6RValue
007af979 jmp       0x7af97d
007af97b movl      %eax, %edi
007af97d movl      $0xffffff, %eax
007af982 addl      -0x3c(%ebp), %eax
007af985 testl     $0xfffffc, %eax
007af98a jne       0x7af997
007af98c leal      -0x48(%ebp), %eax
007af98f movl      %eax, (%esp)
007af992 calll     __Z16FREE_RValue__PreP6RValue
007af997 movl      -0x38(%ebp), %eax
007af99a movl      -0xc4(%ebp), %ecx
007af9a0 movl      %eax, (%ecx)
007af9a2 movl      %edi, (%esp)
007af9a5 calll     0xc07f02
007af9aa movl      %eax, (%esp)
007af9ad calll     ___clang_call_terminate