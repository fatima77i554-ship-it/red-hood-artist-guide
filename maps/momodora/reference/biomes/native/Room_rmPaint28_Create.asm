007d6708 pushl     %ebp
007d6709 movl      %esp, %ebp
007d670b pushl     %ebx
007d670c pushl     %edi
007d670d pushl     %esi
007d670e subl      $0xdc, %esp
007d6714 calll     0x7d6719
007d6719 popl      %ebx
007d671a movl      0x63590f(%ebx), %eax
007d6720 movl      %eax, -0xc8(%ebp)
007d6726 movl      (%eax), %eax
007d6728 movl      %eax, -0x10(%ebp)
007d672b leal      0x6eddcb(%ebx), %eax
007d6731 movl      %eax, -0x64(%ebp)
007d6734 movl      $0x0, -0x60(%ebp)
007d673b movl      0x635903(%ebx), %ecx
007d6741 movl      %ecx, -0xc0(%ebp)
007d6747 movl      (%ecx), %eax
007d6749 movl      %eax, -0x68(%ebp)
007d674c leal      -0x68(%ebp), %eax
007d674f movl      %eax, (%ecx)
007d6751 movl      0x635937(%ebx), %esi
007d6757 movl      (%esi), %eax
007d6759 movl      (%eax), %ecx
007d675b movl      0x8(%ecx), %ecx
007d675e movl      %eax, (%esp)
007d6761 movl      $0xbf, 0x4(%esp)
007d6769 calll     *%ecx
007d676b movl      %eax, -0xbc(%ebp)
007d6771 movl      (%esi), %eax
007d6773 movl      (%eax), %ecx
007d6775 movl      0x8(%ecx), %ecx
007d6778 movl      %eax, (%esp)
007d677b movl      $0x109, 0x4(%esp)
007d6783 calll     *%ecx
007d6785 movl      %eax, %edi
007d6787 movl      (%esi), %eax
007d6789 movl      (%eax), %ecx
007d678b movl      0x8(%ecx), %ecx
007d678e movl      %eax, (%esp)
007d6791 movl      $0xa6, 0x4(%esp)
007d6799 calll     *%ecx
007d679b movl      %eax, -0xc4(%ebp)
007d67a1 movl      $0x0, -0x6c(%ebp)
007d67a8 movl      $0x0, -0x74(%ebp)
007d67af movl      $0x0, -0x78(%ebp)
007d67b6 movl      $0x0, -0x60(%ebp)
007d67bd movl      0x635913(%ebx), %eax
007d67c3 movsd     (%eax), %xmm0
007d67c7 movsd     %xmm0, 0x8(%esp)
007d67cd movl      %edi, 0x4(%esp)
007d67d1 movl      -0xbc(%ebp), %eax
007d67d7 movl      %eax, (%esp)
007d67da calll     __Z12YYCompareValRK6RValueS1_d
007d67df testl     %eax, %eax
007d67e1 je        0x7d6858
007d67e3 movl      $0x2, -0x60(%ebp)
007d67ea leal      -0x78(%ebp), %esi
007d67ed movl      %esi, 0x8(%esp)
007d67f1 movl      0xc(%ebp), %eax
007d67f4 movl      %eax, 0x4(%esp)
007d67f8 movl      0x8(%ebp), %eax
007d67fb movl      %eax, (%esp)
007d67fe movl      $0x0, 0x10(%esp)
007d6806 movl      $0x0, 0xc(%esp)
007d680e calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d6813 movl      $0xffffff, %eax
007d6818 addl      -0x6c(%ebp), %eax
007d681b testl     $0xfffffc, %eax
007d6820 jne       0x7d682a
007d6822 movl      %esi, (%esp)
007d6825 calll     __Z16FREE_RValue__PreP6RValue
007d682a movl      $0x0, -0x70(%ebp)
007d6831 movl      $0x5, -0x6c(%ebp)
007d6838 movl      $0x0, -0x78(%ebp)
007d683f movl      $0x3, -0x60(%ebp)
007d6846 movl      %edi, 0x4(%esp)
007d684a movl      -0xbc(%ebp), %eax
007d6850 movl      %eax, (%esp)
007d6853 calll     __ZN8YYRValueaSERKS_
007d6858 movl      $0x6, -0x60(%ebp)
007d685f movl      -0xc4(%ebp), %eax
007d6865 movl      %eax, -0x7c(%ebp)
007d6868 leal      -0x7c(%ebp), %eax
007d686b movl      %eax, 0x10(%esp)
007d686f leal      0x803abf(%ebx), %eax
007d6875 movl      %eax, 0x8(%esp)
007d6879 movl      0xc(%ebp), %eax
007d687c movl      %eax, 0x4(%esp)
007d6880 movl      0x8(%ebp), %eax
007d6883 movl      %eax, (%esp)
007d6886 movl      $0x1, 0xc(%esp)
007d688e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d6893 movl      $0xffffff, %eax
007d6898 addl      0x803acb(%ebx), %eax
007d689e testl     $0xfffffc, %eax
007d68a3 jne       0x7d68b3
007d68a5 leal      0x803abf(%ebx), %eax
007d68ab movl      %eax, (%esp)
007d68ae calll     __Z16FREE_RValue__PreP6RValue
007d68b3 movl      $0x0, 0x803ac7(%ebx)
007d68bd movl      $0x5, 0x803acb(%ebx)
007d68c7 movl      $0x0, 0x803abf(%ebx)
007d68d1 movl      $0x7, -0x60(%ebp)
007d68d8 leal      0x803aaf(%ebx), %eax
007d68de movl      %eax, -0x80(%ebp)
007d68e1 leal      -0x80(%ebp), %eax
007d68e4 movl      %eax, 0x10(%esp)
007d68e8 leal      0x803abf(%ebx), %eax
007d68ee movl      %eax, 0x8(%esp)
007d68f2 movl      0xc(%ebp), %eax
007d68f5 movl      %eax, 0x4(%esp)
007d68f9 movl      0x8(%ebp), %eax
007d68fc movl      %eax, (%esp)
007d68ff movl      $0x1, 0xc(%esp)
007d6907 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d690c movl      $0xffffff, %eax
007d6911 addl      0x803acb(%ebx), %eax
007d6917 testl     $0xfffffc, %eax
007d691c jne       0x7d692c
007d691e leal      0x803abf(%ebx), %eax
007d6924 movl      %eax, (%esp)
007d6927 calll     __Z16FREE_RValue__PreP6RValue
007d692c movl      $0x0, 0x803ac7(%ebx)
007d6936 movl      $0x5, 0x803acb(%ebx)
007d6940 movl      $0x0, 0x803abf(%ebx)
007d694a movl      $0x8, -0x60(%ebp)
007d6951 leal      0x803aaf(%ebx), %eax
007d6957 movl      %eax, -0x84(%ebp)
007d695d leal      -0x84(%ebp), %eax
007d6963 movl      %eax, 0x10(%esp)
007d6967 leal      0x803abf(%ebx), %eax
007d696d movl      %eax, 0x8(%esp)
007d6971 movl      0xc(%ebp), %eax
007d6974 movl      %eax, 0x4(%esp)
007d6978 movl      0x8(%ebp), %eax
007d697b movl      %eax, (%esp)
007d697e movl      $0x1, 0xc(%esp)
007d6986 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d698b movl      $0xffffff, %eax
007d6990 addl      0x803acb(%ebx), %eax
007d6996 testl     $0xfffffc, %eax
007d699b jne       0x7d69ab
007d699d leal      0x803abf(%ebx), %eax
007d69a3 movl      %eax, (%esp)
007d69a6 calll     __Z16FREE_RValue__PreP6RValue
007d69ab movl      $0x0, 0x803ac7(%ebx)
007d69b5 movl      $0x5, 0x803acb(%ebx)
007d69bf movl      $0x0, 0x803abf(%ebx)
007d69c9 movl      $0xa, -0x60(%ebp)
007d69d0 leal      0x6edd7b(%ebx), %eax
007d69d6 movl      %eax, 0x4(%esp)
007d69da leal      -0x98(%ebp), %esi
007d69e0 movl      %esi, (%esp)
007d69e3 calll     __Z11YYSetStringP6RValuePKc
007d69e8 leal      0x803aaf(%ebx), %eax
007d69ee movl      %eax, -0x28(%ebp)
007d69f1 movl      %eax, -0x24(%ebp)
007d69f4 movl      %esi, -0x20(%ebp)
007d69f7 leal      0x6edd8b(%ebx), %ecx
007d69fd movl      %ecx, -0x1c(%ebp)
007d6a00 movl      %eax, -0x18(%ebp)
007d6a03 movl      %eax, %esi
007d6a05 leal      0x6edd9b(%ebx), %eax
007d6a0b movl      %eax, -0x14(%ebp)
007d6a0e leal      -0x28(%ebp), %eax
007d6a11 movl      %eax, 0x10(%esp)
007d6a15 leal      0x803abf(%ebx), %eax
007d6a1b movl      %eax, 0x8(%esp)
007d6a1f movl      0xc(%ebp), %eax
007d6a22 movl      %eax, 0x4(%esp)
007d6a26 movl      0x8(%ebp), %eax
007d6a29 movl      %eax, (%esp)
007d6a2c movl      $0x6, 0xc(%esp)
007d6a34 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d6a39 movl      $0xffffff, %eax
007d6a3e addl      0x803acb(%ebx), %eax
007d6a44 testl     $0xfffffc, %eax
007d6a49 jne       0x7d6a59
007d6a4b leal      0x803abf(%ebx), %eax
007d6a51 movl      %eax, (%esp)
007d6a54 calll     __Z16FREE_RValue__PreP6RValue
007d6a59 movl      $0x0, 0x803ac7(%ebx)
007d6a63 movl      $0x5, 0x803acb(%ebx)
007d6a6d movl      $0x0, 0x803abf(%ebx)
007d6a77 movl      $0xb, -0x60(%ebp)
007d6a7e leal      0x6edd80(%ebx), %eax
007d6a84 movl      %eax, 0x4(%esp)
007d6a88 leal      -0xa8(%ebp), %edi
007d6a8e movl      %edi, (%esp)
007d6a91 calll     __Z11YYSetStringP6RValuePKc
007d6a96 leal      0x6edd8b(%ebx), %eax
007d6a9c movl      %eax, -0x40(%ebp)
007d6a9f movl      %esi, -0x3c(%ebp)
007d6aa2 movl      %edi, -0x38(%ebp)
007d6aa5 movl      %esi, -0x34(%ebp)
007d6aa8 movl      %esi, -0x30(%ebp)
007d6aab leal      0x6eddab(%ebx), %eax
007d6ab1 movl      %eax, -0x2c(%ebp)
007d6ab4 leal      -0x40(%ebp), %eax
007d6ab7 movl      %eax, 0x10(%esp)
007d6abb leal      0x803abf(%ebx), %eax
007d6ac1 movl      %eax, 0x8(%esp)
007d6ac5 movl      0xc(%ebp), %eax
007d6ac8 movl      %eax, 0x4(%esp)
007d6acc movl      0x8(%ebp), %eax
007d6acf movl      %eax, (%esp)
007d6ad2 movl      $0x6, 0xc(%esp)
007d6ada calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d6adf movl      $0xffffff, %eax
007d6ae4 addl      0x803acb(%ebx), %eax
007d6aea testl     $0xfffffc, %eax
007d6aef jne       0x7d6aff
007d6af1 leal      0x803abf(%ebx), %eax
007d6af7 movl      %eax, (%esp)
007d6afa calll     __Z16FREE_RValue__PreP6RValue
007d6aff movl      $0x0, 0x803ac7(%ebx)
007d6b09 movl      $0x5, 0x803acb(%ebx)
007d6b13 movl      $0x0, 0x803abf(%ebx)
007d6b1d movl      $0xd, -0x60(%ebp)
007d6b24 leal      0x6edd86(%ebx), %eax
007d6b2a movl      %eax, 0x4(%esp)
007d6b2e leal      -0xb8(%ebp), %edi
007d6b34 movl      %edi, (%esp)
007d6b37 calll     __Z11YYSetStringP6RValuePKc
007d6b3c leal      0x6edd8b(%ebx), %eax
007d6b42 movl      %eax, -0x58(%ebp)
007d6b45 movl      %esi, -0x54(%ebp)
007d6b48 movl      %edi, -0x50(%ebp)
007d6b4b movl      %eax, -0x4c(%ebp)
007d6b4e movl      %esi, -0x48(%ebp)
007d6b51 leal      0x6eddbb(%ebx), %eax
007d6b57 movl      %eax, -0x44(%ebp)
007d6b5a leal      -0x58(%ebp), %eax
007d6b5d movl      %eax, 0x10(%esp)
007d6b61 leal      0x803abf(%ebx), %eax
007d6b67 movl      %eax, 0x8(%esp)
007d6b6b movl      0xc(%ebp), %eax
007d6b6e movl      %eax, 0x4(%esp)
007d6b72 movl      0x8(%ebp), %eax
007d6b75 movl      %eax, (%esp)
007d6b78 movl      $0x6, 0xc(%esp)
007d6b80 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d6b85 movl      $0xffffff, %esi
007d6b8a movl      0x803acb(%ebx), %eax
007d6b90 addl      %esi, %eax
007d6b92 testl     $0xfffffc, %eax
007d6b97 jne       0x7d6ba7
007d6b99 leal      0x803abf(%ebx), %eax
007d6b9f movl      %eax, (%esp)
007d6ba2 calll     __Z16FREE_RValue__PreP6RValue
007d6ba7 movl      $0x0, 0x803ac7(%ebx)
007d6bb1 movl      $0x5, 0x803acb(%ebx)
007d6bbb movl      $0x0, 0x803abf(%ebx)
007d6bc5 addl      -0xac(%ebp), %esi
007d6bcb testl     $0xfffffc, %esi
007d6bd1 jne       0x7d6bdb
007d6bd3 movl      %edi, (%esp)
007d6bd6 calll     __Z16FREE_RValue__PreP6RValue
007d6bdb movl      $0xffffff, %esi
007d6be0 movl      -0x9c(%ebp), %eax
007d6be6 addl      %esi, %eax
007d6be8 testl     $0xfffffc, %eax
007d6bed leal      -0xa8(%ebp), %eax
007d6bf3 jne       0x7d6bfd
007d6bf5 movl      %eax, (%esp)
007d6bf8 calll     __Z16FREE_RValue__PreP6RValue
007d6bfd addl      -0x8c(%ebp), %esi
007d6c03 testl     $0xfffffc, %esi
007d6c09 leal      -0x98(%ebp), %eax
007d6c0f jne       0x7d6c19
007d6c11 movl      %eax, (%esp)
007d6c14 calll     __Z16FREE_RValue__PreP6RValue
007d6c19 movl      $0xffffff, %eax
007d6c1e addl      -0x6c(%ebp), %eax
007d6c21 testl     $0xfffffc, %eax
007d6c26 jne       0x7d6c33
007d6c28 leal      -0x78(%ebp), %eax
007d6c2b movl      %eax, (%esp)
007d6c2e calll     __Z16FREE_RValue__PreP6RValue
007d6c33 movl      -0x68(%ebp), %eax
007d6c36 movl      -0xc0(%ebp), %ecx
007d6c3c movl      %eax, (%ecx)
007d6c3e movl      -0xc8(%ebp), %eax
007d6c44 movl      (%eax), %eax
007d6c46 cmpl      -0x10(%ebp), %eax
007d6c49 jne       0x7d6cfb
007d6c4f addl      $0xdc, %esp
007d6c55 popl      %esi
007d6c56 popl      %edi
007d6c57 popl      %ebx
007d6c58 popl      %ebp
007d6c59 retl      
007d6c5a movl      %eax, %esi
007d6c5c jmp       0x7d6cc6
007d6c5e movl      %eax, %esi
007d6c60 jmp       0x7d6ce0
007d6c62 movl      %eax, %esi
007d6c64 jmp       0x7d6c86
007d6c66 movl      %eax, %esi
007d6c68 jmp       0x7d6ca6
007d6c6a movl      %eax, %esi
007d6c6c movl      $0xffffff, %eax
007d6c71 addl      -0xac(%ebp), %eax
007d6c77 testl     $0xfffffc, %eax
007d6c7c jne       0x7d6c86
007d6c7e movl      %edi, (%esp)
007d6c81 calll     __Z16FREE_RValue__PreP6RValue
007d6c86 movl      $0xffffff, %eax
007d6c8b addl      -0x9c(%ebp), %eax
007d6c91 testl     $0xfffffc, %eax
007d6c96 jne       0x7d6ca6
007d6c98 leal      -0xa8(%ebp), %eax
007d6c9e movl      %eax, (%esp)
007d6ca1 calll     __Z16FREE_RValue__PreP6RValue
007d6ca6 movl      $0xffffff, %eax
007d6cab addl      -0x8c(%ebp), %eax
007d6cb1 testl     $0xfffffc, %eax
007d6cb6 jne       0x7d6cc6
007d6cb8 leal      -0x98(%ebp), %eax
007d6cbe movl      %eax, (%esp)
007d6cc1 calll     __Z16FREE_RValue__PreP6RValue
007d6cc6 movl      $0xffffff, %eax
007d6ccb addl      -0x6c(%ebp), %eax
007d6cce testl     $0xfffffc, %eax
007d6cd3 jne       0x7d6ce0
007d6cd5 leal      -0x78(%ebp), %eax
007d6cd8 movl      %eax, (%esp)
007d6cdb calll     __Z16FREE_RValue__PreP6RValue
007d6ce0 movl      -0x68(%ebp), %eax
007d6ce3 movl      -0xc0(%ebp), %ecx
007d6ce9 movl      %eax, (%ecx)
007d6ceb movl      %esi, (%esp)
007d6cee calll     0xc07f02
007d6cf3 movl      %eax, (%esp)
007d6cf6 calll     ___clang_call_terminate
007d6cfb calll     0xc07f50