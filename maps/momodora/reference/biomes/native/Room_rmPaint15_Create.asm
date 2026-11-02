007d160b pushl     %ebp
007d160c movl      %esp, %ebp
007d160e pushl     %ebx
007d160f pushl     %edi
007d1610 pushl     %esi
007d1611 subl      $0xfc, %esp
007d1617 calll     0x7d161c
007d161c popl      %ebx
007d161d movl      0x63aa0c(%ebx), %eax
007d1623 movl      %eax, -0xf0(%ebp)
007d1629 movl      (%eax), %eax
007d162b movl      %eax, -0x10(%ebp)
007d162e leal      0x6f2850(%ebx), %eax
007d1634 movl      %eax, -0x7c(%ebp)
007d1637 movl      $0x0, -0x78(%ebp)
007d163e movl      0x63aa00(%ebx), %ecx
007d1644 movl      %ecx, -0xec(%ebp)
007d164a movl      (%ecx), %eax
007d164c movl      %eax, -0x80(%ebp)
007d164f leal      -0x80(%ebp), %eax
007d1652 movl      %eax, (%ecx)
007d1654 movl      0x63aa34(%ebx), %esi
007d165a movl      (%esi), %eax
007d165c movl      (%eax), %ecx
007d165e movl      0x8(%ecx), %ecx
007d1661 movl      %eax, (%esp)
007d1664 movl      $0xbf, 0x4(%esp)
007d166c calll     *%ecx
007d166e movl      %eax, -0xe4(%ebp)
007d1674 movl      (%esi), %eax
007d1676 movl      (%eax), %ecx
007d1678 movl      0x8(%ecx), %ecx
007d167b movl      %eax, (%esp)
007d167e movl      $0x109, 0x4(%esp)
007d1686 calll     *%ecx
007d1688 movl      %eax, %edi
007d168a movl      (%esi), %eax
007d168c movl      (%eax), %ecx
007d168e movl      0x8(%ecx), %ecx
007d1691 movl      %eax, (%esp)
007d1694 movl      $0xa6, 0x4(%esp)
007d169c calll     *%ecx
007d169e movl      %eax, -0xe8(%ebp)
007d16a4 movl      $0x0, -0x84(%ebp)
007d16ae movl      $0x0, -0x8c(%ebp)
007d16b8 movl      $0x0, -0x90(%ebp)
007d16c2 movl      $0x0, -0x78(%ebp)
007d16c9 movl      0x63aa10(%ebx), %eax
007d16cf movsd     (%eax), %xmm0
007d16d3 movsd     %xmm0, 0x8(%esp)
007d16d9 movl      %edi, 0x4(%esp)
007d16dd movl      -0xe4(%ebp), %eax
007d16e3 movl      %eax, (%esp)
007d16e6 calll     __Z12YYCompareValRK6RValueS1_d
007d16eb testl     %eax, %eax
007d16ed je        0x7d1777
007d16f3 movl      $0x2, -0x78(%ebp)
007d16fa leal      -0x90(%ebp), %esi
007d1700 movl      %esi, 0x8(%esp)
007d1704 movl      0xc(%ebp), %eax
007d1707 movl      %eax, 0x4(%esp)
007d170b movl      0x8(%ebp), %eax
007d170e movl      %eax, (%esp)
007d1711 movl      $0x0, 0x10(%esp)
007d1719 movl      $0x0, 0xc(%esp)
007d1721 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d1726 movl      $0xffffff, %eax
007d172b addl      -0x84(%ebp), %eax
007d1731 testl     $0xfffffc, %eax
007d1736 jne       0x7d1740
007d1738 movl      %esi, (%esp)
007d173b calll     __Z16FREE_RValue__PreP6RValue
007d1740 movl      $0x0, -0x88(%ebp)
007d174a movl      $0x5, -0x84(%ebp)
007d1754 movl      $0x0, -0x90(%ebp)
007d175e movl      $0x3, -0x78(%ebp)
007d1765 movl      %edi, 0x4(%esp)
007d1769 movl      -0xe4(%ebp), %eax
007d176f movl      %eax, (%esp)
007d1772 calll     __ZN8YYRValueaSERKS_
007d1777 movl      $0x6, -0x78(%ebp)
007d177e movl      -0xe8(%ebp), %eax
007d1784 movl      %eax, -0x94(%ebp)
007d178a leal      -0x94(%ebp), %eax
007d1790 movl      %eax, 0x10(%esp)
007d1794 leal      0x80898c(%ebx), %eax
007d179a movl      %eax, 0x8(%esp)
007d179e movl      0xc(%ebp), %eax
007d17a1 movl      %eax, 0x4(%esp)
007d17a5 movl      0x8(%ebp), %eax
007d17a8 movl      %eax, (%esp)
007d17ab movl      $0x1, 0xc(%esp)
007d17b3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d17b8 movl      $0xffffff, %eax
007d17bd addl      0x808998(%ebx), %eax
007d17c3 testl     $0xfffffc, %eax
007d17c8 jne       0x7d17d8
007d17ca leal      0x80898c(%ebx), %eax
007d17d0 movl      %eax, (%esp)
007d17d3 calll     __Z16FREE_RValue__PreP6RValue
007d17d8 movl      $0x0, 0x808994(%ebx)
007d17e2 movl      $0x5, 0x808998(%ebx)
007d17ec movl      $0x0, 0x80898c(%ebx)
007d17f6 movl      $0x7, -0x78(%ebp)
007d17fd leal      0x80897c(%ebx), %edi
007d1803 movl      %edi, -0x98(%ebp)
007d1809 leal      -0x98(%ebp), %eax
007d180f movl      %eax, 0x10(%esp)
007d1813 leal      0x80898c(%ebx), %eax
007d1819 movl      %eax, 0x8(%esp)
007d181d movl      0xc(%ebp), %eax
007d1820 movl      %eax, 0x4(%esp)
007d1824 movl      0x8(%ebp), %eax
007d1827 movl      %eax, (%esp)
007d182a movl      $0x1, 0xc(%esp)
007d1832 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d1837 movl      $0xffffff, %eax
007d183c addl      0x808998(%ebx), %eax
007d1842 testl     $0xfffffc, %eax
007d1847 jne       0x7d1857
007d1849 leal      0x80898c(%ebx), %eax
007d184f movl      %eax, (%esp)
007d1852 calll     __Z16FREE_RValue__PreP6RValue
007d1857 movl      $0x0, 0x808994(%ebx)
007d1861 movl      $0x5, 0x808998(%ebx)
007d186b movl      $0x0, 0x80898c(%ebx)
007d1875 movl      $0x8, -0x78(%ebp)
007d187c movl      %edi, -0x9c(%ebp)
007d1882 leal      -0x9c(%ebp), %eax
007d1888 movl      %eax, 0x10(%esp)
007d188c leal      0x80898c(%ebx), %eax
007d1892 movl      %eax, 0x8(%esp)
007d1896 movl      0xc(%ebp), %eax
007d1899 movl      %eax, 0x4(%esp)
007d189d movl      0x8(%ebp), %eax
007d18a0 movl      %eax, (%esp)
007d18a3 movl      $0x1, 0xc(%esp)
007d18ab calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d18b0 movl      $0xffffff, %eax
007d18b5 addl      0x808998(%ebx), %eax
007d18bb testl     $0xfffffc, %eax
007d18c0 jne       0x7d18d0
007d18c2 leal      0x80898c(%ebx), %eax
007d18c8 movl      %eax, (%esp)
007d18cb calll     __Z16FREE_RValue__PreP6RValue
007d18d0 movl      $0x0, 0x808994(%ebx)
007d18da movl      $0x5, 0x808998(%ebx)
007d18e4 movl      $0x0, 0x80898c(%ebx)
007d18ee movl      $0xa, -0x78(%ebp)
007d18f5 leal      0x6f27e8(%ebx), %eax
007d18fb movl      %eax, 0x4(%esp)
007d18ff leal      -0xb0(%ebp), %esi
007d1905 movl      %esi, (%esp)
007d1908 calll     __Z11YYSetStringP6RValuePKc
007d190d movl      %edi, -0x28(%ebp)
007d1910 leal      0x6f2800(%ebx), %eax
007d1916 movl      %eax, -0x24(%ebp)
007d1919 movl      %esi, -0x20(%ebp)
007d191c movl      %edi, -0x1c(%ebp)
007d191f movl      %edi, -0x18(%ebp)
007d1922 leal      0x6f2810(%ebx), %eax
007d1928 movl      %eax, -0x14(%ebp)
007d192b leal      -0x28(%ebp), %eax
007d192e movl      %eax, 0x10(%esp)
007d1932 leal      0x80898c(%ebx), %eax
007d1938 movl      %eax, 0x8(%esp)
007d193c movl      0xc(%ebp), %eax
007d193f movl      %eax, 0x4(%esp)
007d1943 movl      0x8(%ebp), %eax
007d1946 movl      %eax, (%esp)
007d1949 movl      $0x6, 0xc(%esp)
007d1951 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d1956 movl      $0xffffff, %eax
007d195b addl      0x808998(%ebx), %eax
007d1961 testl     $0xfffffc, %eax
007d1966 jne       0x7d1976
007d1968 leal      0x80898c(%ebx), %eax
007d196e movl      %eax, (%esp)
007d1971 calll     __Z16FREE_RValue__PreP6RValue
007d1976 movl      $0x0, 0x808994(%ebx)
007d1980 movl      $0x5, 0x808998(%ebx)
007d198a movl      $0x0, 0x80898c(%ebx)
007d1994 movl      $0xb, -0x78(%ebp)
007d199b leal      0x6f27ed(%ebx), %eax
007d19a1 movl      %eax, 0x4(%esp)
007d19a5 leal      -0xc0(%ebp), %esi
007d19ab movl      %esi, (%esp)
007d19ae calll     __Z11YYSetStringP6RValuePKc
007d19b3 movl      %edi, -0x40(%ebp)
007d19b6 leal      0x6f2800(%ebx), %eax
007d19bc movl      %eax, -0x3c(%ebp)
007d19bf movl      %esi, -0x38(%ebp)
007d19c2 movl      %edi, -0x34(%ebp)
007d19c5 movl      %edi, -0x30(%ebp)
007d19c8 leal      0x6f2820(%ebx), %eax
007d19ce movl      %eax, -0x2c(%ebp)
007d19d1 leal      -0x40(%ebp), %eax
007d19d4 movl      %eax, 0x10(%esp)
007d19d8 leal      0x80898c(%ebx), %eax
007d19de movl      %eax, 0x8(%esp)
007d19e2 movl      0xc(%ebp), %eax
007d19e5 movl      %eax, 0x4(%esp)
007d19e9 movl      0x8(%ebp), %eax
007d19ec movl      %eax, (%esp)
007d19ef movl      $0x6, 0xc(%esp)
007d19f7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d19fc movl      $0xffffff, %eax
007d1a01 addl      0x808998(%ebx), %eax
007d1a07 testl     $0xfffffc, %eax
007d1a0c jne       0x7d1a1c
007d1a0e leal      0x80898c(%ebx), %eax
007d1a14 movl      %eax, (%esp)
007d1a17 calll     __Z16FREE_RValue__PreP6RValue
007d1a1c movl      $0x0, 0x808994(%ebx)
007d1a26 movl      $0x5, 0x808998(%ebx)
007d1a30 movl      $0x0, 0x80898c(%ebx)
007d1a3a movl      $0xc, -0x78(%ebp)
007d1a41 leal      0x6f27f3(%ebx), %eax
007d1a47 movl      %eax, 0x4(%esp)
007d1a4b leal      -0xd0(%ebp), %esi
007d1a51 movl      %esi, (%esp)
007d1a54 calll     __Z11YYSetStringP6RValuePKc
007d1a59 movl      %edi, -0x58(%ebp)
007d1a5c movl      %edi, -0x54(%ebp)
007d1a5f movl      %esi, -0x50(%ebp)
007d1a62 movl      %edi, -0x4c(%ebp)
007d1a65 movl      %edi, -0x48(%ebp)
007d1a68 leal      0x6f2830(%ebx), %eax
007d1a6e movl      %eax, -0x44(%ebp)
007d1a71 leal      -0x58(%ebp), %eax
007d1a74 movl      %eax, 0x10(%esp)
007d1a78 leal      0x80898c(%ebx), %eax
007d1a7e movl      %eax, 0x8(%esp)
007d1a82 movl      0xc(%ebp), %eax
007d1a85 movl      %eax, 0x4(%esp)
007d1a89 movl      0x8(%ebp), %eax
007d1a8c movl      %eax, (%esp)
007d1a8f movl      $0x6, 0xc(%esp)
007d1a97 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d1a9c movl      $0xffffff, %eax
007d1aa1 addl      0x808998(%ebx), %eax
007d1aa7 testl     $0xfffffc, %eax
007d1aac jne       0x7d1abc
007d1aae leal      0x80898c(%ebx), %eax
007d1ab4 movl      %eax, (%esp)
007d1ab7 calll     __Z16FREE_RValue__PreP6RValue
007d1abc movl      $0x0, 0x808994(%ebx)
007d1ac6 movl      $0x5, 0x808998(%ebx)
007d1ad0 movl      $0x0, 0x80898c(%ebx)
007d1ada movl      $0xe, -0x78(%ebp)
007d1ae1 leal      0x6f27f8(%ebx), %eax
007d1ae7 movl      %eax, 0x4(%esp)
007d1aeb leal      -0xe0(%ebp), %esi
007d1af1 movl      %esi, (%esp)
007d1af4 calll     __Z11YYSetStringP6RValuePKc
007d1af9 movl      %edi, -0x70(%ebp)
007d1afc leal      0x6f2800(%ebx), %eax
007d1b02 movl      %eax, -0x6c(%ebp)
007d1b05 movl      %esi, -0x68(%ebp)
007d1b08 movl      %edi, -0x64(%ebp)
007d1b0b movl      %edi, -0x60(%ebp)
007d1b0e leal      0x6f2840(%ebx), %eax
007d1b14 movl      %eax, -0x5c(%ebp)
007d1b17 leal      -0x70(%ebp), %eax
007d1b1a movl      %eax, 0x10(%esp)
007d1b1e leal      0x80898c(%ebx), %eax
007d1b24 movl      %eax, 0x8(%esp)
007d1b28 movl      0xc(%ebp), %eax
007d1b2b movl      %eax, 0x4(%esp)
007d1b2f movl      0x8(%ebp), %eax
007d1b32 movl      %eax, (%esp)
007d1b35 movl      $0x6, 0xc(%esp)
007d1b3d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d1b42 movl      $0xffffff, %edi
007d1b47 movl      0x808998(%ebx), %eax
007d1b4d addl      %edi, %eax
007d1b4f testl     $0xfffffc, %eax
007d1b54 jne       0x7d1b64
007d1b56 leal      0x80898c(%ebx), %eax
007d1b5c movl      %eax, (%esp)
007d1b5f calll     __Z16FREE_RValue__PreP6RValue
007d1b64 movl      $0x0, 0x808994(%ebx)
007d1b6e movl      $0x5, 0x808998(%ebx)
007d1b78 movl      $0x0, 0x80898c(%ebx)
007d1b82 addl      -0xd4(%ebp), %edi
007d1b88 testl     $0xfffffc, %edi
007d1b8e jne       0x7d1b98
007d1b90 movl      %esi, (%esp)
007d1b93 calll     __Z16FREE_RValue__PreP6RValue
007d1b98 movl      $0xffffff, %esi
007d1b9d movl      -0xc4(%ebp), %eax
007d1ba3 addl      %esi, %eax
007d1ba5 testl     $0xfffffc, %eax
007d1baa leal      -0xd0(%ebp), %eax
007d1bb0 jne       0x7d1bba
007d1bb2 movl      %eax, (%esp)
007d1bb5 calll     __Z16FREE_RValue__PreP6RValue
007d1bba addl      -0xb4(%ebp), %esi
007d1bc0 testl     $0xfffffc, %esi
007d1bc6 leal      -0xc0(%ebp), %eax
007d1bcc jne       0x7d1bd6
007d1bce movl      %eax, (%esp)
007d1bd1 calll     __Z16FREE_RValue__PreP6RValue
007d1bd6 movl      $0xffffff, %esi
007d1bdb movl      -0xa4(%ebp), %eax
007d1be1 addl      %esi, %eax
007d1be3 testl     $0xfffffc, %eax
007d1be8 leal      -0xb0(%ebp), %eax
007d1bee jne       0x7d1bf8
007d1bf0 movl      %eax, (%esp)
007d1bf3 calll     __Z16FREE_RValue__PreP6RValue
007d1bf8 addl      -0x84(%ebp), %esi
007d1bfe testl     $0xfffffc, %esi
007d1c04 jne       0x7d1c14
007d1c06 leal      -0x90(%ebp), %eax
007d1c0c movl      %eax, (%esp)
007d1c0f calll     __Z16FREE_RValue__PreP6RValue
007d1c14 movl      -0x80(%ebp), %eax
007d1c17 movl      -0xec(%ebp), %ecx
007d1c1d movl      %eax, (%ecx)
007d1c1f movl      -0xf0(%ebp), %eax
007d1c25 movl      (%eax), %eax
007d1c27 cmpl      -0x10(%ebp), %eax
007d1c2a jne       0x7d1d0c
007d1c30 addl      $0xfc, %esp
007d1c36 popl      %esi
007d1c37 popl      %edi
007d1c38 popl      %ebx
007d1c39 popl      %ebp
007d1c3a retl      
007d1c3b movl      %eax, %edi
007d1c3d jmp       0x7d1cd1
007d1c42 movl      %eax, %edi
007d1c44 jmp       0x7d1cf1
007d1c49 movl      %eax, %edi
007d1c4b jmp       0x7d1c71
007d1c4d movl      %eax, %edi
007d1c4f jmp       0x7d1c91
007d1c51 movl      %eax, %edi
007d1c53 jmp       0x7d1cb1
007d1c55 movl      %eax, %edi
007d1c57 movl      $0xffffff, %eax
007d1c5c addl      -0xd4(%ebp), %eax
007d1c62 testl     $0xfffffc, %eax
007d1c67 jne       0x7d1c71
007d1c69 movl      %esi, (%esp)
007d1c6c calll     __Z16FREE_RValue__PreP6RValue
007d1c71 movl      $0xffffff, %eax
007d1c76 addl      -0xc4(%ebp), %eax
007d1c7c testl     $0xfffffc, %eax
007d1c81 jne       0x7d1c91
007d1c83 leal      -0xd0(%ebp), %eax
007d1c89 movl      %eax, (%esp)
007d1c8c calll     __Z16FREE_RValue__PreP6RValue
007d1c91 movl      $0xffffff, %eax
007d1c96 addl      -0xb4(%ebp), %eax
007d1c9c testl     $0xfffffc, %eax
007d1ca1 jne       0x7d1cb1
007d1ca3 leal      -0xc0(%ebp), %eax
007d1ca9 movl      %eax, (%esp)
007d1cac calll     __Z16FREE_RValue__PreP6RValue
007d1cb1 movl      $0xffffff, %eax
007d1cb6 addl      -0xa4(%ebp), %eax
007d1cbc testl     $0xfffffc, %eax
007d1cc1 jne       0x7d1cd1
007d1cc3 leal      -0xb0(%ebp), %eax
007d1cc9 movl      %eax, (%esp)
007d1ccc calll     __Z16FREE_RValue__PreP6RValue
007d1cd1 movl      $0xffffff, %eax
007d1cd6 addl      -0x84(%ebp), %eax
007d1cdc testl     $0xfffffc, %eax
007d1ce1 jne       0x7d1cf1
007d1ce3 leal      -0x90(%ebp), %eax
007d1ce9 movl      %eax, (%esp)
007d1cec calll     __Z16FREE_RValue__PreP6RValue
007d1cf1 movl      -0x80(%ebp), %eax
007d1cf4 movl      -0xec(%ebp), %ecx
007d1cfa movl      %eax, (%ecx)
007d1cfc movl      %edi, (%esp)
007d1cff calll     0xc07f02
007d1d04 movl      %eax, (%esp)
007d1d07 calll     ___clang_call_terminate
007d1d0c calll     0xc07f50