0078c55c pushl     %ebp
0078c55d movl      %esp, %ebp
0078c55f pushl     %ebx
0078c560 pushl     %edi
0078c561 pushl     %esi
0078c562 subl      $0x8c, %esp
0078c568 calll     0x78c56d
0078c56d popl      %esi
0078c56e leal      0x730e4f(%esi), %eax
0078c574 movl      %eax, -0x14(%ebp)
0078c577 movl      $0x0, -0x10(%ebp)
0078c57e movl      0x67faaf(%esi), %ecx
0078c584 movl      %ecx, -0x74(%ebp)
0078c587 movl      (%ecx), %eax
0078c589 movl      %eax, -0x18(%ebp)
0078c58c leal      -0x18(%ebp), %eax
0078c58f movl      %eax, (%ecx)
0078c591 movl      0x67fae3(%esi), %edi
0078c597 movl      (%edi), %eax
0078c599 movl      (%eax), %ecx
0078c59b movl      0x8(%ecx), %ecx
0078c59e movl      %eax, (%esp)
0078c5a1 movl      $0x104, 0x4(%esp)
0078c5a9 calll     *%ecx
0078c5ab movl      %eax, -0x70(%ebp)
0078c5ae movl      (%edi), %eax
0078c5b0 movl      (%eax), %ecx
0078c5b2 movl      0x8(%ecx), %ecx
0078c5b5 movl      %eax, (%esp)
0078c5b8 movl      $0xbf, 0x4(%esp)
0078c5c0 calll     *%ecx
0078c5c2 movl      %eax, %ebx
0078c5c4 movl      $0x5, -0x1c(%ebp)
0078c5cb movl      $0x0, -0x28(%ebp)
0078c5d2 movl      $0x5, -0x2c(%ebp)
0078c5d9 movl      $0x0, -0x38(%ebp)
0078c5e0 movl      (%edi), %eax
0078c5e2 movl      (%eax), %ecx
0078c5e4 movl      0x8(%ecx), %ecx
0078c5e7 movl      %eax, (%esp)
0078c5ea movl      $0xa2, 0x4(%esp)
0078c5f2 calll     *%ecx
0078c5f4 movl      %eax, -0x78(%ebp)
0078c5f7 movl      $0x0, -0x10(%ebp)
0078c5fe movl      -0x70(%ebp), %eax
0078c601 movl      %eax, 0x4(%esp)
0078c605 movl      %ebx, (%esp)
0078c608 calll     __ZN8YYRValueaSERKS_
0078c60d movl      0x8(%ebp), %edx
0078c610 movl      $0x1, -0x10(%ebp)
0078c617 movl      0x67fac7(%esi), %edi
0078c61d movl      0x4(%edi), %eax
0078c620 leal      -0x28(%ebp), %ecx
0078c623 movl      %ecx, 0xc(%esp)
0078c627 movl      %eax, 0x4(%esp)
0078c62b movl      %edx, (%esp)
0078c62e movl      $0x80000000, 0x8(%esp)
0078c636 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078c63b movl      0x67facb(%esi), %ebx
0078c641 movl      0x4(%ebx), %eax
0078c644 leal      -0x38(%ebp), %ecx
0078c647 movl      %ecx, 0xc(%esp)
0078c64b movl      %eax, 0x4(%esp)
0078c64f movl      0x8(%ebp), %eax
0078c652 movl      %eax, (%esp)
0078c655 movl      $0x80000000, 0x8(%esp)
0078c65d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078c662 leal      -0x28(%ebp), %eax
0078c665 movl      %eax, (%esp)
0078c668 calll     __Z11REAL_RValuePK6RValue
0078c66d fstpl     -0x50(%ebp)
0078c670 movsd     -0x50(%ebp), %xmm0
0078c675 movsd     %xmm0, -0x70(%ebp)
0078c67a leal      -0x38(%ebp), %eax
0078c67d movl      %eax, (%esp)
0078c680 calll     __Z11REAL_RValuePK6RValue
0078c685 fstpl     -0x58(%ebp)
0078c688 xorps     %xmm0, %xmm0
0078c68b cvtsd2ss  -0x70(%ebp), %xmm0
0078c690 cvtsd2ss  -0x58(%ebp), %xmm1
0078c695 movss     %xmm1, 0x4(%esp)
0078c69b movss     %xmm0, (%esp)
0078c6a0 movl      $0x2ef, 0x8(%esp)
0078c6a8 calll     __Z21YYGML_instance_createffi
0078c6ad movl      $0x2, -0x10(%ebp)
0078c6b4 movl      0x4(%edi), %eax
0078c6b7 leal      -0x28(%ebp), %ecx
0078c6ba movl      %ecx, 0xc(%esp)
0078c6be movl      %eax, 0x4(%esp)
0078c6c2 movl      0x8(%ebp), %eax
0078c6c5 movl      %eax, (%esp)
0078c6c8 movl      $0x80000000, 0x8(%esp)
0078c6d0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078c6d5 movl      0x4(%ebx), %eax
0078c6d8 leal      -0x38(%ebp), %ecx
0078c6db movl      %ecx, 0xc(%esp)
0078c6df movl      %eax, 0x4(%esp)
0078c6e3 movl      0x8(%ebp), %eax
0078c6e6 movl      %eax, (%esp)
0078c6e9 movl      $0x80000000, 0x8(%esp)
0078c6f1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078c6f6 leal      -0x28(%ebp), %eax
0078c6f9 movl      %eax, (%esp)
0078c6fc calll     __Z11REAL_RValuePK6RValue
0078c701 fstpl     -0x60(%ebp)
0078c704 movsd     -0x60(%ebp), %xmm0
0078c709 movsd     %xmm0, -0x70(%ebp)
0078c70e leal      -0x38(%ebp), %eax
0078c711 movl      %eax, (%esp)
0078c714 calll     __Z11REAL_RValuePK6RValue
0078c719 fstpl     -0x68(%ebp)
0078c71c xorps     %xmm0, %xmm0
0078c71f cvtsd2ss  -0x70(%ebp), %xmm0
0078c724 cvtsd2ss  -0x68(%ebp), %xmm1
0078c729 movss     %xmm1, 0x4(%esp)
0078c72f movss     %xmm0, (%esp)
0078c734 movl      $0x2e6, 0x8(%esp)
0078c73c calll     __Z21YYGML_instance_createffi
0078c741 movl      0xc(%ebp), %edi
0078c744 movl      $0x3, -0x10(%ebp)
0078c74b leal      0x730e2f(%esi), %eax
0078c751 movl      %eax, -0x3c(%ebp)
0078c754 leal      -0x3c(%ebp), %eax
0078c757 movl      %eax, 0x10(%esp)
0078c75b leal      0x84ba6b(%esi), %ebx
0078c761 movl      %ebx, 0x8(%esp)
0078c765 movl      %edi, 0x4(%esp)
0078c769 movl      0x8(%ebp), %eax
0078c76c movl      %eax, (%esp)
0078c76f movl      $0x1, 0xc(%esp)
0078c777 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078c77c movl      $0xffffff, %eax
0078c781 addl      0x84ba77(%esi), %eax
0078c787 testl     $0xfffffc, %eax
0078c78c jne       0x78c796
0078c78e movl      %ebx, (%esp)
0078c791 calll     __Z16FREE_RValue__PreP6RValue
0078c796 movl      $0x0, 0x84ba73(%esi)
0078c7a0 movl      $0x5, 0x84ba77(%esi)
0078c7aa movl      $0x0, 0x84ba6b(%esi)
0078c7b4 movl      $0x4, -0x10(%ebp)
0078c7bb leal      0x730e3f(%esi), %eax
0078c7c1 movl      %eax, -0x40(%ebp)
0078c7c4 leal      -0x40(%ebp), %eax
0078c7c7 movl      %eax, 0x10(%esp)
0078c7cb movl      %ebx, 0x8(%esp)
0078c7cf movl      %edi, 0x4(%esp)
0078c7d3 movl      0x8(%ebp), %eax
0078c7d6 movl      %eax, (%esp)
0078c7d9 movl      $0x1, 0xc(%esp)
0078c7e1 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078c7e6 movl      $0xffffff, %eax
0078c7eb addl      0x84ba77(%esi), %eax
0078c7f1 testl     $0xfffffc, %eax
0078c7f6 jne       0x78c800
0078c7f8 movl      %ebx, (%esp)
0078c7fb calll     __Z16FREE_RValue__PreP6RValue
0078c800 movl      $0x0, 0x84ba73(%esi)
0078c80a movl      $0x5, 0x84ba77(%esi)
0078c814 movl      $0x0, 0x84ba6b(%esi)
0078c81e movl      $0x5, -0x10(%ebp)
0078c825 movl      -0x78(%ebp), %eax
0078c828 movl      %eax, -0x44(%ebp)
0078c82b leal      -0x44(%ebp), %eax
0078c82e movl      %eax, 0x10(%esp)
0078c832 movl      %ebx, 0x8(%esp)
0078c836 movl      %edi, 0x4(%esp)
0078c83a movl      0x8(%ebp), %eax
0078c83d movl      %eax, (%esp)
0078c840 movl      $0x1, 0xc(%esp)
0078c848 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078c84d movl      $0xffffff, %edi
0078c852 movl      0x84ba77(%esi), %eax
0078c858 addl      %edi, %eax
0078c85a testl     $0xfffffc, %eax
0078c85f jne       0x78c869
0078c861 movl      %ebx, (%esp)
0078c864 calll     __Z16FREE_RValue__PreP6RValue
0078c869 movl      $0x0, 0x84ba73(%esi)
0078c873 movl      $0x5, 0x84ba77(%esi)
0078c87d movl      $0x0, 0x84ba6b(%esi)
0078c887 addl      -0x2c(%ebp), %edi
0078c88a testl     $0xfffffc, %edi
0078c890 jne       0x78c89d
0078c892 leal      -0x38(%ebp), %eax
0078c895 movl      %eax, (%esp)
0078c898 calll     __Z16FREE_RValue__PreP6RValue
0078c89d movl      $0xffffff, %eax
0078c8a2 addl      -0x1c(%ebp), %eax
0078c8a5 testl     $0xfffffc, %eax
0078c8aa jne       0x78c8b7
0078c8ac leal      -0x28(%ebp), %eax
0078c8af movl      %eax, (%esp)
0078c8b2 calll     __Z16FREE_RValue__PreP6RValue
0078c8b7 movl      -0x18(%ebp), %eax
0078c8ba movl      -0x74(%ebp), %ecx
0078c8bd movl      %eax, (%ecx)
0078c8bf addl      $0x8c, %esp
0078c8c5 popl      %esi
0078c8c6 popl      %edi
0078c8c7 popl      %ebx
0078c8c8 popl      %ebp
0078c8c9 retl      
0078c8ca movl      %eax, %edi
0078c8cc movl      $0xffffff, %eax
0078c8d1 addl      -0x2c(%ebp), %eax
0078c8d4 testl     $0xfffffc, %eax
0078c8d9 jne       0x78c8ee
0078c8db leal      -0x38(%ebp), %eax
0078c8de movl      %eax, (%esp)
0078c8e1 calll     __Z16FREE_RValue__PreP6RValue
0078c8e6 jmp       0x78c8ee
0078c8e8 movl      %eax, %edi
0078c8ea jmp       0x78c908
0078c8ec movl      %eax, %edi
0078c8ee movl      $0xffffff, %eax
0078c8f3 addl      -0x1c(%ebp), %eax
0078c8f6 testl     $0xfffffc, %eax
0078c8fb jne       0x78c908
0078c8fd leal      -0x28(%ebp), %eax
0078c900 movl      %eax, (%esp)
0078c903 calll     __Z16FREE_RValue__PreP6RValue
0078c908 movl      -0x18(%ebp), %eax
0078c90b movl      -0x74(%ebp), %ecx
0078c90e movl      %eax, (%ecx)
0078c910 movl      %edi, (%esp)
0078c913 calll     0xc07f02
0078c918 movl      %eax, (%esp)
0078c91b calll     ___clang_call_terminate