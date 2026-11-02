007d1d58 pushl     %ebp
007d1d59 movl      %esp, %ebp
007d1d5b pushl     %ebx
007d1d5c pushl     %edi
007d1d5d pushl     %esi
007d1d5e subl      $0x8c, %esp
007d1d64 calll     0x7d1d69
007d1d69 popl      %ebx
007d1d6a movl      0x63a2bf(%ebx), %eax
007d1d70 movl      %eax, -0x78(%ebp)
007d1d73 movl      (%eax), %eax
007d1d75 movl      %eax, -0x10(%ebp)
007d1d78 leal      0x6f2147(%ebx), %eax
007d1d7e movl      %eax, -0x34(%ebp)
007d1d81 movl      $0x0, -0x30(%ebp)
007d1d88 movl      0x63a2b3(%ebx), %ecx
007d1d8e movl      %ecx, -0x70(%ebp)
007d1d91 movl      (%ecx), %eax
007d1d93 movl      %eax, -0x38(%ebp)
007d1d96 leal      -0x38(%ebp), %eax
007d1d99 movl      %eax, (%ecx)
007d1d9b movl      0x63a2e7(%ebx), %esi
007d1da1 movl      (%esi), %eax
007d1da3 movl      (%eax), %ecx
007d1da5 movl      0x8(%ecx), %ecx
007d1da8 movl      %eax, (%esp)
007d1dab movl      $0xbf, 0x4(%esp)
007d1db3 calll     *%ecx
007d1db5 movl      %eax, -0x6c(%ebp)
007d1db8 movl      (%esi), %eax
007d1dba movl      (%eax), %ecx
007d1dbc movl      0x8(%ecx), %ecx
007d1dbf movl      %eax, (%esp)
007d1dc2 movl      $0x109, 0x4(%esp)
007d1dca calll     *%ecx
007d1dcc movl      %eax, %edi
007d1dce movl      (%esi), %eax
007d1dd0 movl      (%eax), %ecx
007d1dd2 movl      0x8(%ecx), %ecx
007d1dd5 movl      %eax, (%esp)
007d1dd8 movl      $0xa6, 0x4(%esp)
007d1de0 calll     *%ecx
007d1de2 movl      %eax, -0x74(%ebp)
007d1de5 movl      $0x0, -0x3c(%ebp)
007d1dec movl      $0x0, -0x44(%ebp)
007d1df3 movl      $0x0, -0x48(%ebp)
007d1dfa movl      $0x0, -0x30(%ebp)
007d1e01 movl      0x63a2c3(%ebx), %eax
007d1e07 movsd     (%eax), %xmm0
007d1e0b movsd     %xmm0, 0x8(%esp)
007d1e11 movl      %edi, 0x4(%esp)
007d1e15 movl      -0x6c(%ebp), %eax
007d1e18 movl      %eax, (%esp)
007d1e1b calll     __Z12YYCompareValRK6RValueS1_d
007d1e20 testl     %eax, %eax
007d1e22 je        0x7d1e96
007d1e24 movl      $0x2, -0x30(%ebp)
007d1e2b leal      -0x48(%ebp), %esi
007d1e2e movl      %esi, 0x8(%esp)
007d1e32 movl      0xc(%ebp), %eax
007d1e35 movl      %eax, 0x4(%esp)
007d1e39 movl      0x8(%ebp), %eax
007d1e3c movl      %eax, (%esp)
007d1e3f movl      $0x0, 0x10(%esp)
007d1e47 movl      $0x0, 0xc(%esp)
007d1e4f calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d1e54 movl      $0xffffff, %eax
007d1e59 addl      -0x3c(%ebp), %eax
007d1e5c testl     $0xfffffc, %eax
007d1e61 jne       0x7d1e6b
007d1e63 movl      %esi, (%esp)
007d1e66 calll     __Z16FREE_RValue__PreP6RValue
007d1e6b movl      $0x0, -0x40(%ebp)
007d1e72 movl      $0x5, -0x3c(%ebp)
007d1e79 movl      $0x0, -0x48(%ebp)
007d1e80 movl      $0x3, -0x30(%ebp)
007d1e87 movl      %edi, 0x4(%esp)
007d1e8b movl      -0x6c(%ebp), %eax
007d1e8e movl      %eax, (%esp)
007d1e91 calll     __ZN8YYRValueaSERKS_
007d1e96 movl      $0x6, -0x30(%ebp)
007d1e9d movl      -0x74(%ebp), %eax
007d1ea0 movl      %eax, -0x4c(%ebp)
007d1ea3 leal      -0x4c(%ebp), %eax
007d1ea6 movl      %eax, 0x10(%esp)
007d1eaa leal      0x80825f(%ebx), %eax
007d1eb0 movl      %eax, 0x8(%esp)
007d1eb4 movl      0xc(%ebp), %eax
007d1eb7 movl      %eax, 0x4(%esp)
007d1ebb movl      0x8(%ebp), %eax
007d1ebe movl      %eax, (%esp)
007d1ec1 movl      $0x1, 0xc(%esp)
007d1ec9 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d1ece movl      $0xffffff, %eax
007d1ed3 addl      0x80826b(%ebx), %eax
007d1ed9 testl     $0xfffffc, %eax
007d1ede jne       0x7d1eee
007d1ee0 leal      0x80825f(%ebx), %eax
007d1ee6 movl      %eax, (%esp)
007d1ee9 calll     __Z16FREE_RValue__PreP6RValue
007d1eee movl      $0x0, 0x808267(%ebx)
007d1ef8 movl      $0x5, 0x80826b(%ebx)
007d1f02 movl      $0x0, 0x80825f(%ebx)
007d1f0c movl      $0x7, -0x30(%ebp)
007d1f13 leal      0x80824f(%ebx), %edi
007d1f19 movl      %edi, -0x50(%ebp)
007d1f1c leal      -0x50(%ebp), %eax
007d1f1f movl      %eax, 0x10(%esp)
007d1f23 leal      0x80825f(%ebx), %eax
007d1f29 movl      %eax, 0x8(%esp)
007d1f2d movl      0xc(%ebp), %eax
007d1f30 movl      %eax, 0x4(%esp)
007d1f34 movl      0x8(%ebp), %eax
007d1f37 movl      %eax, (%esp)
007d1f3a movl      $0x1, 0xc(%esp)
007d1f42 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d1f47 movl      $0xffffff, %eax
007d1f4c addl      0x80826b(%ebx), %eax
007d1f52 testl     $0xfffffc, %eax
007d1f57 jne       0x7d1f67
007d1f59 leal      0x80825f(%ebx), %eax
007d1f5f movl      %eax, (%esp)
007d1f62 calll     __Z16FREE_RValue__PreP6RValue
007d1f67 movl      $0x0, 0x808267(%ebx)
007d1f71 movl      $0x5, 0x80826b(%ebx)
007d1f7b movl      $0x0, 0x80825f(%ebx)
007d1f85 movl      $0x8, -0x30(%ebp)
007d1f8c movl      %edi, -0x54(%ebp)
007d1f8f leal      -0x54(%ebp), %eax
007d1f92 movl      %eax, 0x10(%esp)
007d1f96 leal      0x80825f(%ebx), %eax
007d1f9c movl      %eax, 0x8(%esp)
007d1fa0 movl      0xc(%ebp), %eax
007d1fa3 movl      %eax, 0x4(%esp)
007d1fa7 movl      0x8(%ebp), %eax
007d1faa movl      %eax, (%esp)
007d1fad movl      $0x1, 0xc(%esp)
007d1fb5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d1fba movl      $0xffffff, %eax
007d1fbf addl      0x80826b(%ebx), %eax
007d1fc5 testl     $0xfffffc, %eax
007d1fca jne       0x7d1fda
007d1fcc leal      0x80825f(%ebx), %eax
007d1fd2 movl      %eax, (%esp)
007d1fd5 calll     __Z16FREE_RValue__PreP6RValue
007d1fda movl      $0x0, 0x808267(%ebx)
007d1fe4 movl      $0x5, 0x80826b(%ebx)
007d1fee movl      $0x0, 0x80825f(%ebx)
007d1ff8 movl      $0xb, -0x30(%ebp)
007d1fff leal      0x6f211f(%ebx), %eax
007d2005 movl      %eax, 0x4(%esp)
007d2009 leal      -0x68(%ebp), %esi
007d200c movl      %esi, (%esp)
007d200f calll     __Z11YYSetStringP6RValuePKc
007d2014 movl      %edi, -0x28(%ebp)
007d2017 movl      %edi, -0x24(%ebp)
007d201a movl      %esi, -0x20(%ebp)
007d201d movl      %edi, -0x1c(%ebp)
007d2020 leal      0x6f2127(%ebx), %eax
007d2026 movl      %eax, -0x18(%ebp)
007d2029 leal      0x6f2137(%ebx), %eax
007d202f movl      %eax, -0x14(%ebp)
007d2032 leal      -0x28(%ebp), %eax
007d2035 movl      %eax, 0x10(%esp)
007d2039 leal      0x80825f(%ebx), %eax
007d203f movl      %eax, 0x8(%esp)
007d2043 movl      0xc(%ebp), %eax
007d2046 movl      %eax, 0x4(%esp)
007d204a movl      0x8(%ebp), %eax
007d204d movl      %eax, (%esp)
007d2050 movl      $0x6, 0xc(%esp)
007d2058 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d205d movl      $0xffffff, %edi
007d2062 movl      0x80826b(%ebx), %eax
007d2068 addl      %edi, %eax
007d206a testl     $0xfffffc, %eax
007d206f jne       0x7d207f
007d2071 leal      0x80825f(%ebx), %eax
007d2077 movl      %eax, (%esp)
007d207a calll     __Z16FREE_RValue__PreP6RValue
007d207f movl      $0x0, 0x808267(%ebx)
007d2089 movl      $0x5, 0x80826b(%ebx)
007d2093 movl      $0x0, 0x80825f(%ebx)
007d209d addl      -0x5c(%ebp), %edi
007d20a0 testl     $0xfffffc, %edi
007d20a6 jne       0x7d20b0
007d20a8 movl      %esi, (%esp)
007d20ab calll     __Z16FREE_RValue__PreP6RValue
007d20b0 movl      $0xffffff, %eax
007d20b5 addl      -0x3c(%ebp), %eax
007d20b8 testl     $0xfffffc, %eax
007d20bd jne       0x7d20ca
007d20bf leal      -0x48(%ebp), %eax
007d20c2 movl      %eax, (%esp)
007d20c5 calll     __Z16FREE_RValue__PreP6RValue
007d20ca movl      -0x38(%ebp), %eax
007d20cd movl      -0x70(%ebp), %ecx
007d20d0 movl      %eax, (%ecx)
007d20d2 movl      -0x78(%ebp), %eax
007d20d5 movl      (%eax), %eax
007d20d7 cmpl      -0x10(%ebp), %eax
007d20da jne       0x7d213a
007d20dc addl      $0x8c, %esp
007d20e2 popl      %esi
007d20e3 popl      %edi
007d20e4 popl      %ebx
007d20e5 popl      %ebp
007d20e6 retl      
007d20e7 movl      %eax, %edi
007d20e9 movl      $0xffffff, %eax
007d20ee addl      -0x3c(%ebp), %eax
007d20f1 testl     $0xfffffc, %eax
007d20f6 jne       0x7d2107
007d20f8 leal      -0x48(%ebp), %eax
007d20fb movl      %eax, (%esp)
007d20fe calll     __Z16FREE_RValue__PreP6RValue
007d2103 jmp       0x7d2107
007d2105 movl      %eax, %edi
007d2107 movl      -0x38(%ebp), %eax
007d210a movl      -0x70(%ebp), %ecx
007d210d movl      %eax, (%ecx)
007d210f movl      %edi, (%esp)
007d2112 calll     0xc07f02
007d2117 movl      %eax, %edi
007d2119 movl      $0xffffff, %eax
007d211e addl      -0x5c(%ebp), %eax
007d2121 testl     $0xfffffc, %eax
007d2126 jne       0x7d20e9
007d2128 movl      %esi, (%esp)
007d212b calll     __Z16FREE_RValue__PreP6RValue
007d2130 jmp       0x7d20e9
007d2132 movl      %eax, (%esp)
007d2135 calll     ___clang_call_terminate
007d213a calll     0xc07f50