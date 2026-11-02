007a1789 pushl     %ebp
007a178a movl      %esp, %ebp
007a178c pushl     %ebx
007a178d pushl     %edi
007a178e pushl     %esi
007a178f subl      $0x9c, %esp
007a1795 calll     0x7a179a
007a179a popl      %esi
007a179b movl      0x66a88e(%esi), %eax
007a17a1 movl      %eax, -0x8c(%ebp)
007a17a7 movl      (%eax), %eax
007a17a9 movl      %eax, -0x10(%ebp)
007a17ac leal      0x71e35e(%esi), %eax
007a17b2 movl      %eax, -0x4c(%ebp)
007a17b5 movl      $0x0, -0x48(%ebp)
007a17bc movl      0x66a882(%esi), %ecx
007a17c2 movl      %ecx, -0x84(%ebp)
007a17c8 movl      (%ecx), %eax
007a17ca movl      %eax, -0x50(%ebp)
007a17cd leal      -0x50(%ebp), %eax
007a17d0 movl      %eax, (%ecx)
007a17d2 movl      0x66a8b6(%esi), %ebx
007a17d8 movl      (%ebx), %eax
007a17da movl      (%eax), %ecx
007a17dc movl      0x8(%ecx), %ecx
007a17df movl      %eax, (%esp)
007a17e2 movl      $0x105, 0x4(%esp)
007a17ea calll     *%ecx
007a17ec movl      %eax, -0x88(%ebp)
007a17f2 movl      (%ebx), %eax
007a17f4 movl      (%eax), %ecx
007a17f6 movl      0x8(%ecx), %ecx
007a17f9 movl      %eax, (%esp)
007a17fc movl      $0xbf, 0x4(%esp)
007a1804 calll     *%ecx
007a1806 movl      %eax, %edi
007a1808 movl      (%ebx), %eax
007a180a movl      (%eax), %ecx
007a180c movl      0x8(%ecx), %ecx
007a180f movl      %eax, (%esp)
007a1812 movl      $0x97, 0x4(%esp)
007a181a calll     *%ecx
007a181c movl      %eax, %ebx
007a181e movl      $0x0, -0x48(%ebp)
007a1825 movl      -0x88(%ebp), %eax
007a182b movl      %eax, 0x4(%esp)
007a182f movl      %edi, (%esp)
007a1832 calll     __ZN8YYRValueaSERKS_
007a1837 movl      0xc(%ebp), %edx
007a183a movl      0x8(%ebp), %ecx
007a183d movl      $0x1, -0x48(%ebp)
007a1844 movl      %ebx, -0x54(%ebp)
007a1847 leal      -0x54(%ebp), %eax
007a184a movl      %eax, 0x10(%esp)
007a184e leal      0x8373ae(%esi), %edi
007a1854 movl      %edi, 0x8(%esp)
007a1858 movl      %edx, 0x4(%esp)
007a185c movl      %ecx, (%esp)
007a185f movl      $0x1, 0xc(%esp)
007a1867 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a186c movl      $0xffffff, %eax
007a1871 addl      0x8373ba(%esi), %eax
007a1877 testl     $0xfffffc, %eax
007a187c jne       0x7a1886
007a187e movl      %edi, (%esp)
007a1881 calll     __Z16FREE_RValue__PreP6RValue
007a1886 movl      $0x0, 0x8373b6(%esi)
007a1890 movl      $0x5, 0x8373ba(%esi)
007a189a movl      $0x0, 0x8373ae(%esi)
007a18a4 movl      $0x4, -0x48(%ebp)
007a18ab leal      0x71e31e(%esi), %eax
007a18b1 movl      %eax, -0x58(%ebp)
007a18b4 leal      -0x58(%ebp), %eax
007a18b7 movl      %eax, 0x10(%esp)
007a18bb movl      %edi, 0x8(%esp)
007a18bf movl      0xc(%ebp), %eax
007a18c2 movl      %eax, 0x4(%esp)
007a18c6 movl      0x8(%ebp), %eax
007a18c9 movl      %eax, (%esp)
007a18cc movl      $0x1, 0xc(%esp)
007a18d4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a18d9 movl      $0xffffff, %eax
007a18de addl      0x8373ba(%esi), %eax
007a18e4 testl     $0xfffffc, %eax
007a18e9 jne       0x7a18f3
007a18eb movl      %edi, (%esp)
007a18ee calll     __Z16FREE_RValue__PreP6RValue
007a18f3 movl      $0x0, 0x8373b6(%esi)
007a18fd movl      $0x5, 0x8373ba(%esi)
007a1907 movl      $0x0, 0x8373ae(%esi)
007a1911 movl      $0x5, -0x48(%ebp)
007a1918 leal      0x83739e(%esi), %eax
007a191e movl      %eax, -0x5c(%ebp)
007a1921 leal      -0x5c(%ebp), %eax
007a1924 movl      %eax, 0x10(%esp)
007a1928 movl      %edi, 0x8(%esp)
007a192c movl      0xc(%ebp), %eax
007a192f movl      %eax, 0x4(%esp)
007a1933 movl      0x8(%ebp), %eax
007a1936 movl      %eax, (%esp)
007a1939 movl      $0x1, 0xc(%esp)
007a1941 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a1946 movl      $0xffffff, %eax
007a194b addl      0x8373ba(%esi), %eax
007a1951 testl     $0xfffffc, %eax
007a1956 jne       0x7a1960
007a1958 movl      %edi, (%esp)
007a195b calll     __Z16FREE_RValue__PreP6RValue
007a1960 movl      $0x0, 0x8373b6(%esi)
007a196a movl      $0x5, 0x8373ba(%esi)
007a1974 movl      $0x0, 0x8373ae(%esi)
007a197e movl      $0xa, -0x48(%ebp)
007a1985 leal      0x71e312(%esi), %eax
007a198b movl      %eax, 0x4(%esp)
007a198f leal      -0x70(%ebp), %ebx
007a1992 movl      %ebx, (%esp)
007a1995 calll     __Z11YYSetStringP6RValuePKc
007a199a leal      0x83739e(%esi), %eax
007a19a0 movl      %eax, %ecx
007a19a2 movl      %ecx, -0x28(%ebp)
007a19a5 movl      %ecx, -0x24(%ebp)
007a19a8 movl      %ebx, -0x20(%ebp)
007a19ab leal      0x71e32e(%esi), %eax
007a19b1 movl      %eax, -0x1c(%ebp)
007a19b4 movl      %ecx, -0x18(%ebp)
007a19b7 movl      %ecx, %ebx
007a19b9 leal      0x71e33e(%esi), %eax
007a19bf movl      %eax, -0x14(%ebp)
007a19c2 leal      -0x28(%ebp), %eax
007a19c5 movl      %eax, 0x10(%esp)
007a19c9 movl      %edi, 0x8(%esp)
007a19cd movl      0xc(%ebp), %eax
007a19d0 movl      %eax, 0x4(%esp)
007a19d4 movl      0x8(%ebp), %eax
007a19d7 movl      %eax, (%esp)
007a19da movl      $0x6, 0xc(%esp)
007a19e2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a19e7 movl      $0xffffff, %eax
007a19ec addl      0x8373ba(%esi), %eax
007a19f2 testl     $0xfffffc, %eax
007a19f7 jne       0x7a1a07
007a19f9 leal      0x8373ae(%esi), %eax
007a19ff movl      %eax, (%esp)
007a1a02 calll     __Z16FREE_RValue__PreP6RValue
007a1a07 movl      $0x0, 0x8373b6(%esi)
007a1a11 movl      $0x5, 0x8373ba(%esi)
007a1a1b movl      $0x0, 0x8373ae(%esi)
007a1a25 movl      $0xc, -0x48(%ebp)
007a1a2c leal      0x71e315(%esi), %eax
007a1a32 movl      %eax, 0x4(%esp)
007a1a36 leal      -0x80(%ebp), %edi
007a1a39 movl      %edi, (%esp)
007a1a3c calll     __Z11YYSetStringP6RValuePKc
007a1a41 movl      %ebx, -0x40(%ebp)
007a1a44 movl      %ebx, -0x3c(%ebp)
007a1a47 movl      %edi, -0x38(%ebp)
007a1a4a movl      %ebx, -0x34(%ebp)
007a1a4d movl      %ebx, -0x30(%ebp)
007a1a50 leal      0x71e34e(%esi), %eax
007a1a56 movl      %eax, -0x2c(%ebp)
007a1a59 leal      -0x40(%ebp), %eax
007a1a5c movl      %eax, 0x10(%esp)
007a1a60 leal      0x8373ae(%esi), %eax
007a1a66 movl      %eax, 0x8(%esp)
007a1a6a movl      0xc(%ebp), %eax
007a1a6d movl      %eax, 0x4(%esp)
007a1a71 movl      0x8(%ebp), %eax
007a1a74 movl      %eax, (%esp)
007a1a77 movl      $0x6, 0xc(%esp)
007a1a7f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a1a84 movl      $0xffffff, %ebx
007a1a89 movl      0x8373ba(%esi), %eax
007a1a8f addl      %ebx, %eax
007a1a91 testl     $0xfffffc, %eax
007a1a96 jne       0x7a1aa6
007a1a98 leal      0x8373ae(%esi), %eax
007a1a9e movl      %eax, (%esp)
007a1aa1 calll     __Z16FREE_RValue__PreP6RValue
007a1aa6 movl      $0x0, 0x8373b6(%esi)
007a1ab0 movl      $0x5, 0x8373ba(%esi)
007a1aba movl      $0x0, 0x8373ae(%esi)
007a1ac4 addl      -0x74(%ebp), %ebx
007a1ac7 testl     $0xfffffc, %ebx
007a1acd jne       0x7a1ad7
007a1acf movl      %edi, (%esp)
007a1ad2 calll     __Z16FREE_RValue__PreP6RValue
007a1ad7 movl      $0xffffff, %eax
007a1adc addl      -0x64(%ebp), %eax
007a1adf testl     $0xfffffc, %eax
007a1ae4 leal      -0x70(%ebp), %eax
007a1ae7 jne       0x7a1af1
007a1ae9 movl      %eax, (%esp)
007a1aec calll     __Z16FREE_RValue__PreP6RValue
007a1af1 movl      -0x50(%ebp), %eax
007a1af4 movl      -0x84(%ebp), %ecx
007a1afa movl      %eax, (%ecx)
007a1afc movl      -0x8c(%ebp), %eax
007a1b02 movl      (%eax), %eax
007a1b04 cmpl      -0x10(%ebp), %eax
007a1b07 jne       0x7a1b6a
007a1b09 addl      $0x9c, %esp
007a1b0f popl      %esi
007a1b10 popl      %edi
007a1b11 popl      %ebx
007a1b12 popl      %ebp
007a1b13 retl      
007a1b14 movl      %eax, %esi
007a1b16 jmp       0x7a1b4f
007a1b18 movl      %eax, %esi
007a1b1a jmp       0x7a1b35
007a1b1c movl      %eax, %esi
007a1b1e movl      $0xffffff, %eax
007a1b23 addl      -0x74(%ebp), %eax
007a1b26 testl     $0xfffffc, %eax
007a1b2b jne       0x7a1b35
007a1b2d movl      %edi, (%esp)
007a1b30 calll     __Z16FREE_RValue__PreP6RValue
007a1b35 movl      $0xffffff, %eax
007a1b3a addl      -0x64(%ebp), %eax
007a1b3d testl     $0xfffffc, %eax
007a1b42 jne       0x7a1b4f
007a1b44 leal      -0x70(%ebp), %eax
007a1b47 movl      %eax, (%esp)
007a1b4a calll     __Z16FREE_RValue__PreP6RValue
007a1b4f movl      -0x50(%ebp), %eax
007a1b52 movl      -0x84(%ebp), %ecx
007a1b58 movl      %eax, (%ecx)
007a1b5a movl      %esi, (%esp)
007a1b5d calll     0xc07f02
007a1b62 movl      %eax, (%esp)
007a1b65 calll     ___clang_call_terminate
007a1b6a calll     0xc07f50