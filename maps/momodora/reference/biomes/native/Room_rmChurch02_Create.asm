0079e53d pushl     %ebp
0079e53e movl      %esp, %ebp
0079e540 pushl     %ebx
0079e541 pushl     %edi
0079e542 pushl     %esi
0079e543 subl      $0x9c, %esp
0079e549 calll     0x79e54e
0079e54e popl      %esi
0079e54f movl      0x66dada(%esi), %eax
0079e555 movl      %eax, -0x8c(%ebp)
0079e55b movl      (%eax), %eax
0079e55d movl      %eax, -0x10(%ebp)
0079e560 leal      0x721032(%esi), %eax
0079e566 movl      %eax, -0x4c(%ebp)
0079e569 movl      $0x0, -0x48(%ebp)
0079e570 movl      0x66dace(%esi), %ecx
0079e576 movl      %ecx, -0x84(%ebp)
0079e57c movl      (%ecx), %eax
0079e57e movl      %eax, -0x50(%ebp)
0079e581 leal      -0x50(%ebp), %eax
0079e584 movl      %eax, (%ecx)
0079e586 movl      0x66db02(%esi), %ebx
0079e58c movl      (%ebx), %eax
0079e58e movl      (%eax), %ecx
0079e590 movl      0x8(%ecx), %ecx
0079e593 movl      %eax, (%esp)
0079e596 movl      $0x105, 0x4(%esp)
0079e59e calll     *%ecx
0079e5a0 movl      %eax, -0x88(%ebp)
0079e5a6 movl      (%ebx), %eax
0079e5a8 movl      (%eax), %ecx
0079e5aa movl      0x8(%ecx), %ecx
0079e5ad movl      %eax, (%esp)
0079e5b0 movl      $0xbf, 0x4(%esp)
0079e5b8 calll     *%ecx
0079e5ba movl      %eax, %edi
0079e5bc movl      (%ebx), %eax
0079e5be movl      (%eax), %ecx
0079e5c0 movl      0x8(%ecx), %ecx
0079e5c3 movl      %eax, (%esp)
0079e5c6 movl      $0x97, 0x4(%esp)
0079e5ce calll     *%ecx
0079e5d0 movl      %eax, %ebx
0079e5d2 movl      $0x0, -0x48(%ebp)
0079e5d9 movl      -0x88(%ebp), %eax
0079e5df movl      %eax, 0x4(%esp)
0079e5e3 movl      %edi, (%esp)
0079e5e6 calll     __ZN8YYRValueaSERKS_
0079e5eb movl      0xc(%ebp), %ecx
0079e5ee movl      0x8(%ebp), %edx
0079e5f1 movl      $0x1, -0x48(%ebp)
0079e5f8 movl      %ebx, -0x54(%ebp)
0079e5fb leal      -0x54(%ebp), %eax
0079e5fe movl      %eax, 0x10(%esp)
0079e602 leal      0x83a47a(%esi), %edi
0079e608 movl      %edi, 0x8(%esp)
0079e60c movl      %ecx, 0x4(%esp)
0079e610 movl      %edx, (%esp)
0079e613 movl      $0x1, 0xc(%esp)
0079e61b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079e620 movl      $0xffffff, %eax
0079e625 addl      0x83a486(%esi), %eax
0079e62b testl     $0xfffffc, %eax
0079e630 jne       0x79e63a
0079e632 movl      %edi, (%esp)
0079e635 calll     __Z16FREE_RValue__PreP6RValue
0079e63a movl      $0x0, 0x83a482(%esi)
0079e644 movl      $0x5, 0x83a486(%esi)
0079e64e movl      $0x0, 0x83a47a(%esi)
0079e658 movl      $0x3, -0x48(%ebp)
0079e65f leal      0x720ff2(%esi), %eax
0079e665 movl      %eax, -0x58(%ebp)
0079e668 leal      -0x58(%ebp), %eax
0079e66b movl      %eax, 0x10(%esp)
0079e66f movl      %edi, 0x8(%esp)
0079e673 movl      0xc(%ebp), %eax
0079e676 movl      %eax, 0x4(%esp)
0079e67a movl      0x8(%ebp), %eax
0079e67d movl      %eax, (%esp)
0079e680 movl      $0x1, 0xc(%esp)
0079e688 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079e68d movl      $0xffffff, %eax
0079e692 addl      0x83a486(%esi), %eax
0079e698 testl     $0xfffffc, %eax
0079e69d jne       0x79e6a7
0079e69f movl      %edi, (%esp)
0079e6a2 calll     __Z16FREE_RValue__PreP6RValue
0079e6a7 movl      $0x0, 0x83a482(%esi)
0079e6b1 movl      $0x5, 0x83a486(%esi)
0079e6bb movl      $0x0, 0x83a47a(%esi)
0079e6c5 movl      $0x4, -0x48(%ebp)
0079e6cc leal      0x83a46a(%esi), %eax
0079e6d2 movl      %eax, -0x5c(%ebp)
0079e6d5 leal      -0x5c(%ebp), %eax
0079e6d8 movl      %eax, 0x10(%esp)
0079e6dc movl      %edi, 0x8(%esp)
0079e6e0 movl      0xc(%ebp), %eax
0079e6e3 movl      %eax, 0x4(%esp)
0079e6e7 movl      0x8(%ebp), %eax
0079e6ea movl      %eax, (%esp)
0079e6ed movl      $0x1, 0xc(%esp)
0079e6f5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079e6fa movl      $0xffffff, %eax
0079e6ff addl      0x83a486(%esi), %eax
0079e705 testl     $0xfffffc, %eax
0079e70a jne       0x79e714
0079e70c movl      %edi, (%esp)
0079e70f calll     __Z16FREE_RValue__PreP6RValue
0079e714 movl      $0x0, 0x83a482(%esi)
0079e71e movl      $0x5, 0x83a486(%esi)
0079e728 movl      $0x0, 0x83a47a(%esi)
0079e732 movl      $0x8, -0x48(%ebp)
0079e739 leal      0x720fe6(%esi), %eax
0079e73f movl      %eax, 0x4(%esp)
0079e743 leal      -0x70(%ebp), %ebx
0079e746 movl      %ebx, (%esp)
0079e749 calll     __Z11YYSetStringP6RValuePKc
0079e74e leal      0x83a46a(%esi), %eax
0079e754 movl      %eax, -0x28(%ebp)
0079e757 movl      %eax, -0x24(%ebp)
0079e75a movl      %ebx, -0x20(%ebp)
0079e75d movl      %edi, %ecx
0079e75f leal      0x721002(%esi), %edx
0079e765 movl      %edx, -0x1c(%ebp)
0079e768 movl      %eax, -0x18(%ebp)
0079e76b movl      %eax, %edi
0079e76d leal      0x721012(%esi), %eax
0079e773 movl      %eax, -0x14(%ebp)
0079e776 leal      -0x28(%ebp), %eax
0079e779 movl      %eax, 0x10(%esp)
0079e77d movl      %ecx, 0x8(%esp)
0079e781 movl      0xc(%ebp), %eax
0079e784 movl      %eax, 0x4(%esp)
0079e788 movl      0x8(%ebp), %eax
0079e78b movl      %eax, (%esp)
0079e78e movl      $0x6, 0xc(%esp)
0079e796 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079e79b movl      $0xffffff, %eax
0079e7a0 addl      0x83a486(%esi), %eax
0079e7a6 testl     $0xfffffc, %eax
0079e7ab jne       0x79e7bb
0079e7ad leal      0x83a47a(%esi), %eax
0079e7b3 movl      %eax, (%esp)
0079e7b6 calll     __Z16FREE_RValue__PreP6RValue
0079e7bb movl      $0x0, 0x83a482(%esi)
0079e7c5 movl      $0x5, 0x83a486(%esi)
0079e7cf movl      $0x0, 0x83a47a(%esi)
0079e7d9 movl      $0xa, -0x48(%ebp)
0079e7e0 leal      0x720feb(%esi), %eax
0079e7e6 movl      %eax, 0x4(%esp)
0079e7ea leal      -0x80(%ebp), %ebx
0079e7ed movl      %ebx, (%esp)
0079e7f0 calll     __Z11YYSetStringP6RValuePKc
0079e7f5 leal      0x721002(%esi), %eax
0079e7fb movl      %eax, -0x40(%ebp)
0079e7fe movl      %edi, -0x3c(%ebp)
0079e801 movl      %ebx, -0x38(%ebp)
0079e804 movl      %edi, -0x34(%ebp)
0079e807 movl      %edi, -0x30(%ebp)
0079e80a leal      0x721022(%esi), %eax
0079e810 movl      %eax, -0x2c(%ebp)
0079e813 leal      -0x40(%ebp), %eax
0079e816 movl      %eax, 0x10(%esp)
0079e81a leal      0x83a47a(%esi), %eax
0079e820 movl      %eax, 0x8(%esp)
0079e824 movl      0xc(%ebp), %eax
0079e827 movl      %eax, 0x4(%esp)
0079e82b movl      0x8(%ebp), %eax
0079e82e movl      %eax, (%esp)
0079e831 movl      $0x6, 0xc(%esp)
0079e839 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079e83e movl      $0xffffff, %edi
0079e843 movl      0x83a486(%esi), %eax
0079e849 addl      %edi, %eax
0079e84b testl     $0xfffffc, %eax
0079e850 jne       0x79e860
0079e852 leal      0x83a47a(%esi), %eax
0079e858 movl      %eax, (%esp)
0079e85b calll     __Z16FREE_RValue__PreP6RValue
0079e860 movl      $0x0, 0x83a482(%esi)
0079e86a movl      $0x5, 0x83a486(%esi)
0079e874 movl      $0x0, 0x83a47a(%esi)
0079e87e addl      -0x74(%ebp), %edi
0079e881 testl     $0xfffffc, %edi
0079e887 jne       0x79e891
0079e889 movl      %ebx, (%esp)
0079e88c calll     __Z16FREE_RValue__PreP6RValue
0079e891 movl      $0xffffff, %eax
0079e896 addl      -0x64(%ebp), %eax
0079e899 testl     $0xfffffc, %eax
0079e89e leal      -0x70(%ebp), %eax
0079e8a1 jne       0x79e8ab
0079e8a3 movl      %eax, (%esp)
0079e8a6 calll     __Z16FREE_RValue__PreP6RValue
0079e8ab movl      -0x50(%ebp), %eax
0079e8ae movl      -0x84(%ebp), %ecx
0079e8b4 movl      %eax, (%ecx)
0079e8b6 movl      -0x8c(%ebp), %eax
0079e8bc movl      (%eax), %eax
0079e8be cmpl      -0x10(%ebp), %eax
0079e8c1 jne       0x79e924
0079e8c3 addl      $0x9c, %esp
0079e8c9 popl      %esi
0079e8ca popl      %edi
0079e8cb popl      %ebx
0079e8cc popl      %ebp
0079e8cd retl      
0079e8ce movl      %eax, %esi
0079e8d0 jmp       0x79e909
0079e8d2 movl      %eax, %esi
0079e8d4 jmp       0x79e8ef
0079e8d6 movl      %eax, %esi
0079e8d8 movl      $0xffffff, %eax
0079e8dd addl      -0x74(%ebp), %eax
0079e8e0 testl     $0xfffffc, %eax
0079e8e5 jne       0x79e8ef
0079e8e7 movl      %ebx, (%esp)
0079e8ea calll     __Z16FREE_RValue__PreP6RValue
0079e8ef movl      $0xffffff, %eax
0079e8f4 addl      -0x64(%ebp), %eax
0079e8f7 testl     $0xfffffc, %eax
0079e8fc jne       0x79e909
0079e8fe leal      -0x70(%ebp), %eax
0079e901 movl      %eax, (%esp)
0079e904 calll     __Z16FREE_RValue__PreP6RValue
0079e909 movl      -0x50(%ebp), %eax
0079e90c movl      -0x84(%ebp), %ecx
0079e912 movl      %eax, (%ecx)
0079e914 movl      %esi, (%esp)
0079e917 calll     0xc07f02
0079e91c movl      %eax, (%esp)
0079e91f calll     ___clang_call_terminate
0079e924 calll     0xc07f50