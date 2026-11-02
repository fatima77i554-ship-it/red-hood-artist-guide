007c14c7 pushl     %ebp
007c14c8 movl      %esp, %ebp
007c14ca pushl     %ebx
007c14cb pushl     %edi
007c14cc pushl     %esi
007c14cd subl      $0xfc, %esp
007c14d3 calll     0x7c14d8
007c14d8 popl      %esi
007c14d9 movl      0x64ab50(%esi), %eax
007c14df movl      %eax, -0xe8(%ebp)
007c14e5 movl      (%eax), %eax
007c14e7 movl      %eax, -0x10(%ebp)
007c14ea leal      0x7013f0(%esi), %eax
007c14f0 movl      %eax, -0x64(%ebp)
007c14f3 movl      $0x0, -0x60(%ebp)
007c14fa movl      0x64ab44(%esi), %ecx
007c1500 movl      %ecx, -0xe4(%ebp)
007c1506 movl      (%ecx), %eax
007c1508 movl      %eax, -0x68(%ebp)
007c150b leal      -0x68(%ebp), %eax
007c150e movl      %eax, (%ecx)
007c1510 movl      0x64ab78(%esi), %edi
007c1516 movl      (%edi), %eax
007c1518 movl      (%eax), %ecx
007c151a movl      0x8(%ecx), %ecx
007c151d movl      %eax, (%esp)
007c1520 movl      $0x108, 0x4(%esp)
007c1528 calll     *%ecx
007c152a movl      %eax, -0xe0(%ebp)
007c1530 movl      (%edi), %eax
007c1532 movl      (%eax), %ecx
007c1534 movl      0x8(%ecx), %ecx
007c1537 movl      %eax, (%esp)
007c153a movl      $0xbf, 0x4(%esp)
007c1542 calll     *%ecx
007c1544 movl      %eax, %ebx
007c1546 movl      (%edi), %eax
007c1548 movl      (%eax), %ecx
007c154a movl      0x8(%ecx), %ecx
007c154d movl      %eax, (%esp)
007c1550 movl      $0x96, 0x4(%esp)
007c1558 calll     *%ecx
007c155a movl      %eax, %edi
007c155c movl      $0x5, -0x6c(%ebp)
007c1563 movl      $0x0, -0x78(%ebp)
007c156a movl      $0x5, -0x7c(%ebp)
007c1571 movl      $0x0, -0x88(%ebp)
007c157b movl      $0x0, -0x60(%ebp)
007c1582 movl      -0xe0(%ebp), %eax
007c1588 movl      %eax, 0x4(%esp)
007c158c movl      %ebx, (%esp)
007c158f calll     __ZN8YYRValueaSERKS_
007c1594 movl      0xc(%ebp), %ecx
007c1597 movl      0x8(%ebp), %edx
007c159a movl      $0x1, -0x60(%ebp)
007c15a1 leal      0x8183f0(%esi), %eax
007c15a7 movl      %eax, -0x8c(%ebp)
007c15ad leal      -0x8c(%ebp), %eax
007c15b3 movl      %eax, 0x10(%esp)
007c15b7 leal      0x818400(%esi), %eax
007c15bd movl      %eax, 0x8(%esp)
007c15c1 movl      %ecx, 0x4(%esp)
007c15c5 movl      %edx, (%esp)
007c15c8 movl      $0x1, 0xc(%esp)
007c15d0 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c15d5 movl      $0xffffff, %eax
007c15da addl      0x81840c(%esi), %eax
007c15e0 testl     $0xfffffc, %eax
007c15e5 jne       0x7c15f5
007c15e7 leal      0x818400(%esi), %eax
007c15ed movl      %eax, (%esp)
007c15f0 calll     __Z16FREE_RValue__PreP6RValue
007c15f5 movl      $0x0, 0x818408(%esi)
007c15ff movl      $0x5, 0x81840c(%esi)
007c1609 movl      $0x0, 0x818400(%esi)
007c1613 movl      $0x2, -0x60(%ebp)
007c161a leal      0x8183f0(%esi), %eax
007c1620 movl      %eax, -0x90(%ebp)
007c1626 leal      -0x90(%ebp), %eax
007c162c movl      %eax, 0x10(%esp)
007c1630 leal      0x818400(%esi), %eax
007c1636 movl      %eax, 0x8(%esp)
007c163a movl      0xc(%ebp), %eax
007c163d movl      %eax, 0x4(%esp)
007c1641 movl      0x8(%ebp), %eax
007c1644 movl      %eax, (%esp)
007c1647 movl      $0x1, 0xc(%esp)
007c164f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c1654 movl      $0xffffff, %eax
007c1659 addl      0x81840c(%esi), %eax
007c165f testl     $0xfffffc, %eax
007c1664 jne       0x7c1674
007c1666 leal      0x818400(%esi), %eax
007c166c movl      %eax, (%esp)
007c166f calll     __Z16FREE_RValue__PreP6RValue
007c1674 movl      $0x0, 0x818408(%esi)
007c167e movl      $0x5, 0x81840c(%esi)
007c1688 movl      $0x0, 0x818400(%esi)
007c1692 movl      $0x3, -0x60(%ebp)
007c1699 movl      %edi, -0x94(%ebp)
007c169f leal      -0x94(%ebp), %eax
007c16a5 movl      %eax, 0x10(%esp)
007c16a9 leal      0x818400(%esi), %eax
007c16af movl      %eax, 0x8(%esp)
007c16b3 movl      0xc(%ebp), %eax
007c16b6 movl      %eax, 0x4(%esp)
007c16ba movl      0x8(%ebp), %eax
007c16bd movl      %eax, (%esp)
007c16c0 movl      $0x1, 0xc(%esp)
007c16c8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c16cd movl      $0xffffff, %eax
007c16d2 addl      0x81840c(%esi), %eax
007c16d8 testl     $0xfffffc, %eax
007c16dd jne       0x7c16ed
007c16df leal      0x818400(%esi), %eax
007c16e5 movl      %eax, (%esp)
007c16e8 calll     __Z16FREE_RValue__PreP6RValue
007c16ed movl      $0x0, 0x818408(%esi)
007c16f7 movl      $0x5, 0x81840c(%esi)
007c1701 movl      $0x0, 0x818400(%esi)
007c170b movl      $0x4, -0x60(%ebp)
007c1712 movl      0x64ab5c(%esi), %eax
007c1718 movl      0x4(%eax), %eax
007c171b leal      -0x78(%ebp), %edi
007c171e movl      %edi, 0xc(%esp)
007c1722 movl      %eax, 0x4(%esp)
007c1726 movl      0x8(%ebp), %eax
007c1729 movl      %eax, (%esp)
007c172c movl      $0x80000000, 0x8(%esp)
007c1734 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c1739 movl      0x64ab60(%esi), %eax
007c173f movl      0x4(%eax), %eax
007c1742 leal      -0x88(%ebp), %ecx
007c1748 movl      %ecx, 0xc(%esp)
007c174c movl      %eax, 0x4(%esp)
007c1750 movl      0x8(%ebp), %eax
007c1753 movl      %eax, (%esp)
007c1756 movl      $0x80000000, 0x8(%esp)
007c175e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c1763 movl      %edi, (%esp)
007c1766 calll     __Z11REAL_RValuePK6RValue
007c176b fstpl     -0xd0(%ebp)
007c1771 movsd     -0xd0(%ebp), %xmm0
007c1779 movsd     %xmm0, -0xe0(%ebp)
007c1781 leal      -0x88(%ebp), %eax
007c1787 movl      %eax, (%esp)
007c178a calll     __Z11REAL_RValuePK6RValue
007c178f fstpl     -0xd8(%ebp)
007c1795 xorps     %xmm0, %xmm0
007c1798 cvtsd2ss  -0xe0(%ebp), %xmm0
007c17a0 cvtsd2ss  -0xd8(%ebp), %xmm1
007c17a8 movss     %xmm1, 0x4(%esp)
007c17ae movss     %xmm0, (%esp)
007c17b3 movl      $0x2ee, 0x8(%esp)
007c17bb calll     __Z21YYGML_instance_createffi
007c17c0 movl      $0xb, -0x60(%ebp)
007c17c7 leal      0x7013a0(%esi), %eax
007c17cd movl      %eax, 0x4(%esp)
007c17d1 leal      -0xa8(%ebp), %edi
007c17d7 movl      %edi, (%esp)
007c17da calll     __Z11YYSetStringP6RValuePKc
007c17df leal      0x7013b0(%esi), %eax
007c17e5 movl      %eax, -0x28(%ebp)
007c17e8 leal      0x8183f0(%esi), %eax
007c17ee movl      %eax, -0x24(%ebp)
007c17f1 movl      %edi, -0x20(%ebp)
007c17f4 movl      %eax, -0x1c(%ebp)
007c17f7 movl      %eax, -0x18(%ebp)
007c17fa movl      %eax, %edi
007c17fc leal      0x7013c0(%esi), %eax
007c1802 movl      %eax, -0x14(%ebp)
007c1805 leal      -0x28(%ebp), %eax
007c1808 movl      %eax, 0x10(%esp)
007c180c leal      0x818400(%esi), %eax
007c1812 movl      %eax, 0x8(%esp)
007c1816 movl      0xc(%ebp), %eax
007c1819 movl      %eax, 0x4(%esp)
007c181d movl      0x8(%ebp), %eax
007c1820 movl      %eax, (%esp)
007c1823 movl      $0x6, 0xc(%esp)
007c182b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c1830 movl      $0xffffff, %eax
007c1835 addl      0x81840c(%esi), %eax
007c183b testl     $0xfffffc, %eax
007c1840 jne       0x7c1850
007c1842 leal      0x818400(%esi), %eax
007c1848 movl      %eax, (%esp)
007c184b calll     __Z16FREE_RValue__PreP6RValue
007c1850 movl      $0x0, 0x818408(%esi)
007c185a movl      $0x5, 0x81840c(%esi)
007c1864 movl      $0x0, 0x818400(%esi)
007c186e movl      $0xc, -0x60(%ebp)
007c1875 leal      0x7013a6(%esi), %eax
007c187b movl      %eax, 0x4(%esp)
007c187f leal      -0xb8(%ebp), %ebx
007c1885 movl      %ebx, (%esp)
007c1888 calll     __Z11YYSetStringP6RValuePKc
007c188d movl      %edi, -0x40(%ebp)
007c1890 movl      %edi, -0x3c(%ebp)
007c1893 movl      %ebx, -0x38(%ebp)
007c1896 movl      %edi, -0x34(%ebp)
007c1899 leal      0x7013b0(%esi), %eax
007c189f movl      %eax, -0x30(%ebp)
007c18a2 leal      0x7013d0(%esi), %eax
007c18a8 movl      %eax, -0x2c(%ebp)
007c18ab leal      -0x40(%ebp), %eax
007c18ae movl      %eax, 0x10(%esp)
007c18b2 leal      0x818400(%esi), %eax
007c18b8 movl      %eax, 0x8(%esp)
007c18bc movl      0xc(%ebp), %eax
007c18bf movl      %eax, 0x4(%esp)
007c18c3 movl      0x8(%ebp), %eax
007c18c6 movl      %eax, (%esp)
007c18c9 movl      $0x6, 0xc(%esp)
007c18d1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c18d6 movl      $0xffffff, %eax
007c18db addl      0x81840c(%esi), %eax
007c18e1 testl     $0xfffffc, %eax
007c18e6 jne       0x7c18f6
007c18e8 leal      0x818400(%esi), %eax
007c18ee movl      %eax, (%esp)
007c18f1 calll     __Z16FREE_RValue__PreP6RValue
007c18f6 movl      $0x0, 0x818408(%esi)
007c1900 movl      $0x5, 0x81840c(%esi)
007c190a movl      $0x0, 0x818400(%esi)
007c1914 movl      $0xe, -0x60(%ebp)
007c191b leal      0x7013ab(%esi), %eax
007c1921 movl      %eax, 0x4(%esp)
007c1925 leal      -0xc8(%ebp), %ebx
007c192b movl      %ebx, (%esp)
007c192e calll     __Z11YYSetStringP6RValuePKc
007c1933 movl      %edi, -0x58(%ebp)
007c1936 movl      %edi, -0x54(%ebp)
007c1939 movl      %ebx, -0x50(%ebp)
007c193c movl      %edi, -0x4c(%ebp)
007c193f movl      %edi, -0x48(%ebp)
007c1942 leal      0x7013e0(%esi), %eax
007c1948 movl      %eax, -0x44(%ebp)
007c194b leal      -0x58(%ebp), %eax
007c194e movl      %eax, 0x10(%esp)
007c1952 leal      0x818400(%esi), %eax
007c1958 movl      %eax, 0x8(%esp)
007c195c movl      0xc(%ebp), %eax
007c195f movl      %eax, 0x4(%esp)
007c1963 movl      0x8(%ebp), %eax
007c1966 movl      %eax, (%esp)
007c1969 movl      $0x6, 0xc(%esp)
007c1971 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c1976 movl      $0xffffff, %ebx
007c197b movl      0x81840c(%esi), %eax
007c1981 addl      %ebx, %eax
007c1983 testl     $0xfffffc, %eax
007c1988 jne       0x7c1998
007c198a leal      0x818400(%esi), %eax
007c1990 movl      %eax, (%esp)
007c1993 calll     __Z16FREE_RValue__PreP6RValue
007c1998 movl      $0x0, 0x818408(%esi)
007c19a2 movl      $0x5, 0x81840c(%esi)
007c19ac movl      $0x0, 0x818400(%esi)
007c19b6 addl      -0xbc(%ebp), %ebx
007c19bc testl     $0xfffffc, %ebx
007c19c2 leal      -0xc8(%ebp), %eax
007c19c8 jne       0x7c19d2
007c19ca movl      %eax, (%esp)
007c19cd calll     __Z16FREE_RValue__PreP6RValue
007c19d2 movl      $0xffffff, %esi
007c19d7 movl      -0xac(%ebp), %eax
007c19dd addl      %esi, %eax
007c19df testl     $0xfffffc, %eax
007c19e4 leal      -0xb8(%ebp), %eax
007c19ea jne       0x7c19f4
007c19ec movl      %eax, (%esp)
007c19ef calll     __Z16FREE_RValue__PreP6RValue
007c19f4 addl      -0x9c(%ebp), %esi
007c19fa testl     $0xfffffc, %esi
007c1a00 leal      -0x78(%ebp), %edi
007c1a03 leal      -0xa8(%ebp), %eax
007c1a09 jne       0x7c1a13
007c1a0b movl      %eax, (%esp)
007c1a0e calll     __Z16FREE_RValue__PreP6RValue
007c1a13 movl      $0xffffff, %esi
007c1a18 movl      -0x7c(%ebp), %eax
007c1a1b addl      %esi, %eax
007c1a1d testl     $0xfffffc, %eax
007c1a22 jne       0x7c1a32
007c1a24 leal      -0x88(%ebp), %eax
007c1a2a movl      %eax, (%esp)
007c1a2d calll     __Z16FREE_RValue__PreP6RValue
007c1a32 addl      -0x6c(%ebp), %esi
007c1a35 testl     $0xfffffc, %esi
007c1a3b jne       0x7c1a45
007c1a3d movl      %edi, (%esp)
007c1a40 calll     __Z16FREE_RValue__PreP6RValue
007c1a45 movl      -0x68(%ebp), %eax
007c1a48 movl      -0xe4(%ebp), %ecx
007c1a4e movl      %eax, (%ecx)
007c1a50 movl      -0xe8(%ebp), %eax
007c1a56 movl      (%eax), %eax
007c1a58 cmpl      -0x10(%ebp), %eax
007c1a5b jne       0x7c1b00
007c1a61 addl      $0xfc, %esp
007c1a67 popl      %esi
007c1a68 popl      %edi
007c1a69 popl      %ebx
007c1a6a popl      %ebp
007c1a6b retl      
007c1a6c movl      %eax, %esi
007c1a6e jmp       0x7c1ae1
007c1a70 movl      %eax, %esi
007c1a72 jmp       0x7c1b21
007c1a77 movl      %eax, %esi
007c1a79 jmp       0x7c1aa1
007c1a7b movl      %eax, %esi
007c1a7d jmp       0x7c1ac1
007c1a7f movl      %eax, %esi
007c1a81 movl      $0xffffff, %eax
007c1a86 addl      -0xbc(%ebp), %eax
007c1a8c testl     $0xfffffc, %eax
007c1a91 jne       0x7c1aa1
007c1a93 leal      -0xc8(%ebp), %eax
007c1a99 movl      %eax, (%esp)
007c1a9c calll     __Z16FREE_RValue__PreP6RValue
007c1aa1 movl      $0xffffff, %eax
007c1aa6 addl      -0xac(%ebp), %eax
007c1aac testl     $0xfffffc, %eax
007c1ab1 jne       0x7c1ac1
007c1ab3 leal      -0xb8(%ebp), %eax
007c1ab9 movl      %eax, (%esp)
007c1abc calll     __Z16FREE_RValue__PreP6RValue
007c1ac1 movl      $0xffffff, %eax
007c1ac6 addl      -0x9c(%ebp), %eax
007c1acc testl     $0xfffffc, %eax
007c1ad1 jne       0x7c1ae1
007c1ad3 leal      -0xa8(%ebp), %eax
007c1ad9 movl      %eax, (%esp)
007c1adc calll     __Z16FREE_RValue__PreP6RValue
007c1ae1 movl      $0xffffff, %eax
007c1ae6 addl      -0x7c(%ebp), %eax
007c1ae9 testl     $0xfffffc, %eax
007c1aee jne       0x7c1b07
007c1af0 leal      -0x88(%ebp), %eax
007c1af6 movl      %eax, (%esp)
007c1af9 calll     __Z16FREE_RValue__PreP6RValue
007c1afe jmp       0x7c1b07
007c1b00 calll     0xc07f50
007c1b05 movl      %eax, %esi
007c1b07 movl      $0xffffff, %eax
007c1b0c addl      -0x6c(%ebp), %eax
007c1b0f testl     $0xfffffc, %eax
007c1b14 jne       0x7c1b21
007c1b16 leal      -0x78(%ebp), %eax
007c1b19 movl      %eax, (%esp)
007c1b1c calll     __Z16FREE_RValue__PreP6RValue
007c1b21 movl      -0x68(%ebp), %eax
007c1b24 movl      -0xe4(%ebp), %ecx
007c1b2a movl      %eax, (%ecx)
007c1b2c movl      %esi, (%esp)
007c1b2f calll     0xc07f02
007c1b34 movl      %eax, (%esp)
007c1b37 calll     ___clang_call_terminate