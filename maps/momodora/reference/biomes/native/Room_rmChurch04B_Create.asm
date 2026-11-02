0079f544 pushl     %ebp
0079f545 movl      %esp, %ebp
0079f547 pushl     %ebx
0079f548 pushl     %edi
0079f549 pushl     %esi
0079f54a subl      $0xdc, %esp
0079f550 calll     0x79f555
0079f555 popl      %ebx
0079f556 movl      0x66cad3(%ebx), %eax
0079f55c movl      %eax, -0xc8(%ebp)
0079f562 movl      (%eax), %eax
0079f564 movl      %eax, -0x10(%ebp)
0079f567 leal      0x7201af(%ebx), %eax
0079f56d movl      %eax, -0x64(%ebp)
0079f570 movl      $0x0, -0x60(%ebp)
0079f577 movl      0x66cac7(%ebx), %ecx
0079f57d movl      %ecx, -0xc0(%ebp)
0079f583 movl      (%ecx), %eax
0079f585 movl      %eax, -0x68(%ebp)
0079f588 leal      -0x68(%ebp), %eax
0079f58b movl      %eax, (%ecx)
0079f58d movl      0x66cafb(%ebx), %esi
0079f593 movl      (%esi), %eax
0079f595 movl      (%eax), %ecx
0079f597 movl      0x8(%ecx), %ecx
0079f59a movl      %eax, (%esp)
0079f59d movl      $0xbf, 0x4(%esp)
0079f5a5 calll     *%ecx
0079f5a7 movl      %eax, -0xbc(%ebp)
0079f5ad movl      (%esi), %eax
0079f5af movl      (%eax), %ecx
0079f5b1 movl      0x8(%ecx), %ecx
0079f5b4 movl      %eax, (%esp)
0079f5b7 movl      $0x105, 0x4(%esp)
0079f5bf calll     *%ecx
0079f5c1 movl      %eax, %edi
0079f5c3 movl      (%esi), %eax
0079f5c5 movl      (%eax), %ecx
0079f5c7 movl      0x8(%ecx), %ecx
0079f5ca movl      %eax, (%esp)
0079f5cd movl      $0x97, 0x4(%esp)
0079f5d5 calll     *%ecx
0079f5d7 movl      %eax, -0xc4(%ebp)
0079f5dd movl      $0x0, -0x6c(%ebp)
0079f5e4 movl      $0x0, -0x74(%ebp)
0079f5eb movl      $0x0, -0x78(%ebp)
0079f5f2 movl      $0x0, -0x60(%ebp)
0079f5f9 movl      0x66cad7(%ebx), %eax
0079f5ff movsd     (%eax), %xmm0
0079f603 movsd     %xmm0, 0x8(%esp)
0079f609 movl      %edi, 0x4(%esp)
0079f60d movl      -0xbc(%ebp), %eax
0079f613 movl      %eax, (%esp)
0079f616 calll     __Z12YYCompareValRK6RValueS1_d
0079f61b testl     %eax, %eax
0079f61d je        0x79f694
0079f61f movl      $0x2, -0x60(%ebp)
0079f626 leal      -0x78(%ebp), %esi
0079f629 movl      %esi, 0x8(%esp)
0079f62d movl      0xc(%ebp), %eax
0079f630 movl      %eax, 0x4(%esp)
0079f634 movl      0x8(%ebp), %eax
0079f637 movl      %eax, (%esp)
0079f63a movl      $0x0, 0x10(%esp)
0079f642 movl      $0x0, 0xc(%esp)
0079f64a calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079f64f movl      $0xffffff, %eax
0079f654 addl      -0x6c(%ebp), %eax
0079f657 testl     $0xfffffc, %eax
0079f65c jne       0x79f666
0079f65e movl      %esi, (%esp)
0079f661 calll     __Z16FREE_RValue__PreP6RValue
0079f666 movl      $0x0, -0x70(%ebp)
0079f66d movl      $0x5, -0x6c(%ebp)
0079f674 movl      $0x0, -0x78(%ebp)
0079f67b movl      $0x3, -0x60(%ebp)
0079f682 movl      %edi, 0x4(%esp)
0079f686 movl      -0xbc(%ebp), %eax
0079f68c movl      %eax, (%esp)
0079f68f calll     __ZN8YYRValueaSERKS_
0079f694 movl      $0x6, -0x60(%ebp)
0079f69b movl      -0xc4(%ebp), %eax
0079f6a1 movl      %eax, -0x7c(%ebp)
0079f6a4 leal      -0x7c(%ebp), %eax
0079f6a7 movl      %eax, 0x10(%esp)
0079f6ab leal      0x8394d3(%ebx), %eax
0079f6b1 movl      %eax, 0x8(%esp)
0079f6b5 movl      0xc(%ebp), %eax
0079f6b8 movl      %eax, 0x4(%esp)
0079f6bc movl      0x8(%ebp), %eax
0079f6bf movl      %eax, (%esp)
0079f6c2 movl      $0x1, 0xc(%esp)
0079f6ca calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079f6cf movl      $0xffffff, %eax
0079f6d4 addl      0x8394df(%ebx), %eax
0079f6da testl     $0xfffffc, %eax
0079f6df jne       0x79f6ef
0079f6e1 leal      0x8394d3(%ebx), %eax
0079f6e7 movl      %eax, (%esp)
0079f6ea calll     __Z16FREE_RValue__PreP6RValue
0079f6ef movl      $0x0, 0x8394db(%ebx)
0079f6f9 movl      $0x5, 0x8394df(%ebx)
0079f703 movl      $0x0, 0x8394d3(%ebx)
0079f70d movl      $0x9, -0x60(%ebp)
0079f714 leal      0x72014f(%ebx), %eax
0079f71a movl      %eax, -0x80(%ebp)
0079f71d leal      -0x80(%ebp), %eax
0079f720 movl      %eax, 0x10(%esp)
0079f724 leal      0x8394d3(%ebx), %eax
0079f72a movl      %eax, 0x8(%esp)
0079f72e movl      0xc(%ebp), %eax
0079f731 movl      %eax, 0x4(%esp)
0079f735 movl      0x8(%ebp), %eax
0079f738 movl      %eax, (%esp)
0079f73b movl      $0x1, 0xc(%esp)
0079f743 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079f748 movl      $0xffffff, %eax
0079f74d addl      0x8394df(%ebx), %eax
0079f753 testl     $0xfffffc, %eax
0079f758 jne       0x79f768
0079f75a leal      0x8394d3(%ebx), %eax
0079f760 movl      %eax, (%esp)
0079f763 calll     __Z16FREE_RValue__PreP6RValue
0079f768 movl      $0x0, 0x8394db(%ebx)
0079f772 movl      $0x5, 0x8394df(%ebx)
0079f77c movl      $0x0, 0x8394d3(%ebx)
0079f786 movl      $0xa, -0x60(%ebp)
0079f78d leal      0x8394c3(%ebx), %edi
0079f793 movl      %edi, -0x84(%ebp)
0079f799 leal      -0x84(%ebp), %eax
0079f79f movl      %eax, 0x10(%esp)
0079f7a3 leal      0x8394d3(%ebx), %eax
0079f7a9 movl      %eax, 0x8(%esp)
0079f7ad movl      0xc(%ebp), %eax
0079f7b0 movl      %eax, 0x4(%esp)
0079f7b4 movl      0x8(%ebp), %eax
0079f7b7 movl      %eax, (%esp)
0079f7ba movl      $0x1, 0xc(%esp)
0079f7c2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079f7c7 movl      $0xffffff, %eax
0079f7cc addl      0x8394df(%ebx), %eax
0079f7d2 testl     $0xfffffc, %eax
0079f7d7 jne       0x79f7e7
0079f7d9 leal      0x8394d3(%ebx), %eax
0079f7df movl      %eax, (%esp)
0079f7e2 calll     __Z16FREE_RValue__PreP6RValue
0079f7e7 movl      $0x0, 0x8394db(%ebx)
0079f7f1 movl      $0x5, 0x8394df(%ebx)
0079f7fb movl      $0x0, 0x8394d3(%ebx)
0079f805 movl      $0xd, -0x60(%ebp)
0079f80c leal      0x72013f(%ebx), %eax
0079f812 movl      %eax, 0x4(%esp)
0079f816 leal      -0x98(%ebp), %esi
0079f81c movl      %esi, (%esp)
0079f81f calll     __Z11YYSetStringP6RValuePKc
0079f824 movl      %edi, -0x28(%ebp)
0079f827 movl      %edi, -0x24(%ebp)
0079f82a movl      %esi, -0x20(%ebp)
0079f82d movl      %edi, -0x1c(%ebp)
0079f830 movl      %edi, -0x18(%ebp)
0079f833 leal      0x72015f(%ebx), %eax
0079f839 movl      %eax, -0x14(%ebp)
0079f83c leal      -0x28(%ebp), %eax
0079f83f movl      %eax, 0x10(%esp)
0079f843 leal      0x8394d3(%ebx), %eax
0079f849 movl      %eax, 0x8(%esp)
0079f84d movl      0xc(%ebp), %eax
0079f850 movl      %eax, 0x4(%esp)
0079f854 movl      0x8(%ebp), %eax
0079f857 movl      %eax, (%esp)
0079f85a movl      $0x6, 0xc(%esp)
0079f862 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f867 movl      $0xffffff, %eax
0079f86c addl      0x8394df(%ebx), %eax
0079f872 testl     $0xfffffc, %eax
0079f877 jne       0x79f887
0079f879 leal      0x8394d3(%ebx), %eax
0079f87f movl      %eax, (%esp)
0079f882 calll     __Z16FREE_RValue__PreP6RValue
0079f887 movl      $0x0, 0x8394db(%ebx)
0079f891 movl      $0x5, 0x8394df(%ebx)
0079f89b movl      $0x0, 0x8394d3(%ebx)
0079f8a5 movl      $0xe, -0x60(%ebp)
0079f8ac leal      0x720142(%ebx), %eax
0079f8b2 movl      %eax, 0x4(%esp)
0079f8b6 leal      -0xa8(%ebp), %esi
0079f8bc movl      %esi, (%esp)
0079f8bf calll     __Z11YYSetStringP6RValuePKc
0079f8c4 movl      %edi, -0x40(%ebp)
0079f8c7 leal      0x72016f(%ebx), %eax
0079f8cd movl      %eax, -0x3c(%ebp)
0079f8d0 movl      %esi, -0x38(%ebp)
0079f8d3 leal      0x72017f(%ebx), %eax
0079f8d9 movl      %eax, -0x34(%ebp)
0079f8dc movl      %edi, -0x30(%ebp)
0079f8df leal      0x72018f(%ebx), %eax
0079f8e5 movl      %eax, -0x2c(%ebp)
0079f8e8 leal      -0x40(%ebp), %eax
0079f8eb movl      %eax, 0x10(%esp)
0079f8ef leal      0x8394d3(%ebx), %eax
0079f8f5 movl      %eax, 0x8(%esp)
0079f8f9 movl      0xc(%ebp), %eax
0079f8fc movl      %eax, 0x4(%esp)
0079f900 movl      0x8(%ebp), %eax
0079f903 movl      %eax, (%esp)
0079f906 movl      $0x6, 0xc(%esp)
0079f90e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f913 movl      $0xffffff, %eax
0079f918 addl      0x8394df(%ebx), %eax
0079f91e testl     $0xfffffc, %eax
0079f923 jne       0x79f933
0079f925 leal      0x8394d3(%ebx), %eax
0079f92b movl      %eax, (%esp)
0079f92e calll     __Z16FREE_RValue__PreP6RValue
0079f933 movl      $0x0, 0x8394db(%ebx)
0079f93d movl      $0x5, 0x8394df(%ebx)
0079f947 movl      $0x0, 0x8394d3(%ebx)
0079f951 movl      $0x10, -0x60(%ebp)
0079f958 leal      0x720147(%ebx), %eax
0079f95e movl      %eax, 0x4(%esp)
0079f962 leal      -0xb8(%ebp), %esi
0079f968 movl      %esi, (%esp)
0079f96b calll     __Z11YYSetStringP6RValuePKc
0079f970 movl      %edi, -0x58(%ebp)
0079f973 movl      %edi, -0x54(%ebp)
0079f976 movl      %esi, -0x50(%ebp)
0079f979 movl      %edi, -0x4c(%ebp)
0079f97c movl      %edi, -0x48(%ebp)
0079f97f leal      0x72019f(%ebx), %eax
0079f985 movl      %eax, -0x44(%ebp)
0079f988 leal      -0x58(%ebp), %eax
0079f98b movl      %eax, 0x10(%esp)
0079f98f leal      0x8394d3(%ebx), %eax
0079f995 movl      %eax, 0x8(%esp)
0079f999 movl      0xc(%ebp), %eax
0079f99c movl      %eax, 0x4(%esp)
0079f9a0 movl      0x8(%ebp), %eax
0079f9a3 movl      %eax, (%esp)
0079f9a6 movl      $0x6, 0xc(%esp)
0079f9ae calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f9b3 movl      $0xffffff, %edi
0079f9b8 movl      0x8394df(%ebx), %eax
0079f9be addl      %edi, %eax
0079f9c0 testl     $0xfffffc, %eax
0079f9c5 jne       0x79f9d5
0079f9c7 leal      0x8394d3(%ebx), %eax
0079f9cd movl      %eax, (%esp)
0079f9d0 calll     __Z16FREE_RValue__PreP6RValue
0079f9d5 movl      $0x0, 0x8394db(%ebx)
0079f9df movl      $0x5, 0x8394df(%ebx)
0079f9e9 movl      $0x0, 0x8394d3(%ebx)
0079f9f3 addl      -0xac(%ebp), %edi
0079f9f9 testl     $0xfffffc, %edi
0079f9ff jne       0x79fa09
0079fa01 movl      %esi, (%esp)
0079fa04 calll     __Z16FREE_RValue__PreP6RValue
0079fa09 movl      $0xffffff, %esi
0079fa0e movl      -0x9c(%ebp), %eax
0079fa14 addl      %esi, %eax
0079fa16 testl     $0xfffffc, %eax
0079fa1b leal      -0xa8(%ebp), %eax
0079fa21 jne       0x79fa2b
0079fa23 movl      %eax, (%esp)
0079fa26 calll     __Z16FREE_RValue__PreP6RValue
0079fa2b addl      -0x8c(%ebp), %esi
0079fa31 testl     $0xfffffc, %esi
0079fa37 leal      -0x98(%ebp), %eax
0079fa3d jne       0x79fa47
0079fa3f movl      %eax, (%esp)
0079fa42 calll     __Z16FREE_RValue__PreP6RValue
0079fa47 movl      $0xffffff, %eax
0079fa4c addl      -0x6c(%ebp), %eax
0079fa4f testl     $0xfffffc, %eax
0079fa54 jne       0x79fa61
0079fa56 leal      -0x78(%ebp), %eax
0079fa59 movl      %eax, (%esp)
0079fa5c calll     __Z16FREE_RValue__PreP6RValue
0079fa61 movl      -0x68(%ebp), %eax
0079fa64 movl      -0xc0(%ebp), %ecx
0079fa6a movl      %eax, (%ecx)
0079fa6c movl      -0xc8(%ebp), %eax
0079fa72 movl      (%eax), %eax
0079fa74 cmpl      -0x10(%ebp), %eax
0079fa77 jne       0x79fb29
0079fa7d addl      $0xdc, %esp
0079fa83 popl      %esi
0079fa84 popl      %edi
0079fa85 popl      %ebx
0079fa86 popl      %ebp
0079fa87 retl      
0079fa88 movl      %eax, %edi
0079fa8a jmp       0x79faf4
0079fa8c movl      %eax, %edi
0079fa8e jmp       0x79fb0e
0079fa90 movl      %eax, %edi
0079fa92 jmp       0x79fab4
0079fa94 movl      %eax, %edi
0079fa96 jmp       0x79fad4
0079fa98 movl      %eax, %edi
0079fa9a movl      $0xffffff, %eax
0079fa9f addl      -0xac(%ebp), %eax
0079faa5 testl     $0xfffffc, %eax
0079faaa jne       0x79fab4
0079faac movl      %esi, (%esp)
0079faaf calll     __Z16FREE_RValue__PreP6RValue
0079fab4 movl      $0xffffff, %eax
0079fab9 addl      -0x9c(%ebp), %eax
0079fabf testl     $0xfffffc, %eax
0079fac4 jne       0x79fad4
0079fac6 leal      -0xa8(%ebp), %eax
0079facc movl      %eax, (%esp)
0079facf calll     __Z16FREE_RValue__PreP6RValue
0079fad4 movl      $0xffffff, %eax
0079fad9 addl      -0x8c(%ebp), %eax
0079fadf testl     $0xfffffc, %eax
0079fae4 jne       0x79faf4
0079fae6 leal      -0x98(%ebp), %eax
0079faec movl      %eax, (%esp)
0079faef calll     __Z16FREE_RValue__PreP6RValue
0079faf4 movl      $0xffffff, %eax
0079faf9 addl      -0x6c(%ebp), %eax
0079fafc testl     $0xfffffc, %eax
0079fb01 jne       0x79fb0e
0079fb03 leal      -0x78(%ebp), %eax
0079fb06 movl      %eax, (%esp)
0079fb09 calll     __Z16FREE_RValue__PreP6RValue
0079fb0e movl      -0x68(%ebp), %eax
0079fb11 movl      -0xc0(%ebp), %ecx
0079fb17 movl      %eax, (%ecx)
0079fb19 movl      %edi, (%esp)
0079fb1c calll     0xc07f02
0079fb21 movl      %eax, (%esp)
0079fb24 calll     ___clang_call_terminate
0079fb29 calll     0xc07f50