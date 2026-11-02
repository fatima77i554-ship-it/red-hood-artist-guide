007a1f0d pushl     %ebp
007a1f0e movl      %esp, %ebp
007a1f10 pushl     %ebx
007a1f11 pushl     %edi
007a1f12 pushl     %esi
007a1f13 subl      $0x9c, %esp
007a1f19 calll     0x7a1f1e
007a1f1e popl      %esi
007a1f1f movl      0x66a10a(%esi), %eax
007a1f25 movl      %eax, -0x8c(%ebp)
007a1f2b movl      (%eax), %eax
007a1f2d movl      %eax, -0x10(%ebp)
007a1f30 leal      0x71dc86(%esi), %eax
007a1f36 movl      %eax, -0x4c(%ebp)
007a1f39 movl      $0x0, -0x48(%ebp)
007a1f40 movl      0x66a0fe(%esi), %ecx
007a1f46 movl      %ecx, -0x84(%ebp)
007a1f4c movl      (%ecx), %eax
007a1f4e movl      %eax, -0x50(%ebp)
007a1f51 leal      -0x50(%ebp), %eax
007a1f54 movl      %eax, (%ecx)
007a1f56 movl      0x66a132(%esi), %ebx
007a1f5c movl      (%ebx), %eax
007a1f5e movl      (%eax), %ecx
007a1f60 movl      0x8(%ecx), %ecx
007a1f63 movl      %eax, (%esp)
007a1f66 movl      $0x105, 0x4(%esp)
007a1f6e calll     *%ecx
007a1f70 movl      %eax, -0x88(%ebp)
007a1f76 movl      (%ebx), %eax
007a1f78 movl      (%eax), %ecx
007a1f7a movl      0x8(%ecx), %ecx
007a1f7d movl      %eax, (%esp)
007a1f80 movl      $0xbf, 0x4(%esp)
007a1f88 calll     *%ecx
007a1f8a movl      %eax, %edi
007a1f8c movl      (%ebx), %eax
007a1f8e movl      (%eax), %ecx
007a1f90 movl      0x8(%ecx), %ecx
007a1f93 movl      %eax, (%esp)
007a1f96 movl      $0x97, 0x4(%esp)
007a1f9e calll     *%ecx
007a1fa0 movl      %eax, %ebx
007a1fa2 movl      $0x0, -0x48(%ebp)
007a1fa9 movl      -0x88(%ebp), %eax
007a1faf movl      %eax, 0x4(%esp)
007a1fb3 movl      %edi, (%esp)
007a1fb6 calll     __ZN8YYRValueaSERKS_
007a1fbb movl      0xc(%ebp), %edx
007a1fbe movl      0x8(%ebp), %ecx
007a1fc1 movl      $0x1, -0x48(%ebp)
007a1fc8 movl      %ebx, -0x54(%ebp)
007a1fcb leal      -0x54(%ebp), %eax
007a1fce movl      %eax, 0x10(%esp)
007a1fd2 leal      0x836c6a(%esi), %edi
007a1fd8 movl      %edi, 0x8(%esp)
007a1fdc movl      %edx, 0x4(%esp)
007a1fe0 movl      %ecx, (%esp)
007a1fe3 movl      $0x1, 0xc(%esp)
007a1feb calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a1ff0 movl      $0xffffff, %eax
007a1ff5 addl      0x836c76(%esi), %eax
007a1ffb testl     $0xfffffc, %eax
007a2000 jne       0x7a200a
007a2002 movl      %edi, (%esp)
007a2005 calll     __Z16FREE_RValue__PreP6RValue
007a200a movl      $0x0, 0x836c72(%esi)
007a2014 movl      $0x5, 0x836c76(%esi)
007a201e movl      $0x0, 0x836c6a(%esi)
007a2028 movl      $0x3, -0x48(%ebp)
007a202f leal      0x71dc46(%esi), %eax
007a2035 movl      %eax, -0x58(%ebp)
007a2038 leal      -0x58(%ebp), %eax
007a203b movl      %eax, 0x10(%esp)
007a203f movl      %edi, 0x8(%esp)
007a2043 movl      0xc(%ebp), %eax
007a2046 movl      %eax, 0x4(%esp)
007a204a movl      0x8(%ebp), %eax
007a204d movl      %eax, (%esp)
007a2050 movl      $0x1, 0xc(%esp)
007a2058 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a205d movl      $0xffffff, %eax
007a2062 addl      0x836c76(%esi), %eax
007a2068 testl     $0xfffffc, %eax
007a206d jne       0x7a2077
007a206f movl      %edi, (%esp)
007a2072 calll     __Z16FREE_RValue__PreP6RValue
007a2077 movl      $0x0, 0x836c72(%esi)
007a2081 movl      $0x5, 0x836c76(%esi)
007a208b movl      $0x0, 0x836c6a(%esi)
007a2095 movl      $0x4, -0x48(%ebp)
007a209c leal      0x836c5a(%esi), %eax
007a20a2 movl      %eax, -0x5c(%ebp)
007a20a5 leal      -0x5c(%ebp), %eax
007a20a8 movl      %eax, 0x10(%esp)
007a20ac movl      %edi, 0x8(%esp)
007a20b0 movl      0xc(%ebp), %eax
007a20b3 movl      %eax, 0x4(%esp)
007a20b7 movl      0x8(%ebp), %eax
007a20ba movl      %eax, (%esp)
007a20bd movl      $0x1, 0xc(%esp)
007a20c5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a20ca movl      $0xffffff, %eax
007a20cf addl      0x836c76(%esi), %eax
007a20d5 testl     $0xfffffc, %eax
007a20da jne       0x7a20e4
007a20dc movl      %edi, (%esp)
007a20df calll     __Z16FREE_RValue__PreP6RValue
007a20e4 movl      $0x0, 0x836c72(%esi)
007a20ee movl      $0x5, 0x836c76(%esi)
007a20f8 movl      $0x0, 0x836c6a(%esi)
007a2102 movl      $0x6, -0x48(%ebp)
007a2109 leal      0x71dc3a(%esi), %eax
007a210f movl      %eax, 0x4(%esp)
007a2113 leal      -0x70(%ebp), %ebx
007a2116 movl      %ebx, (%esp)
007a2119 calll     __Z11YYSetStringP6RValuePKc
007a211e leal      0x836c5a(%esi), %eax
007a2124 movl      %eax, %ecx
007a2126 movl      %ecx, -0x28(%ebp)
007a2129 movl      %ecx, -0x24(%ebp)
007a212c movl      %ebx, -0x20(%ebp)
007a212f leal      0x71dc56(%esi), %eax
007a2135 movl      %eax, -0x1c(%ebp)
007a2138 movl      %ecx, -0x18(%ebp)
007a213b movl      %ecx, %ebx
007a213d leal      0x71dc66(%esi), %eax
007a2143 movl      %eax, -0x14(%ebp)
007a2146 leal      -0x28(%ebp), %eax
007a2149 movl      %eax, 0x10(%esp)
007a214d movl      %edi, 0x8(%esp)
007a2151 movl      0xc(%ebp), %eax
007a2154 movl      %eax, 0x4(%esp)
007a2158 movl      0x8(%ebp), %eax
007a215b movl      %eax, (%esp)
007a215e movl      $0x6, 0xc(%esp)
007a2166 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a216b movl      $0xffffff, %eax
007a2170 addl      0x836c76(%esi), %eax
007a2176 testl     $0xfffffc, %eax
007a217b jne       0x7a218b
007a217d leal      0x836c6a(%esi), %eax
007a2183 movl      %eax, (%esp)
007a2186 calll     __Z16FREE_RValue__PreP6RValue
007a218b movl      $0x0, 0x836c72(%esi)
007a2195 movl      $0x5, 0x836c76(%esi)
007a219f movl      $0x0, 0x836c6a(%esi)
007a21a9 movl      $0x8, -0x48(%ebp)
007a21b0 leal      0x71dc3f(%esi), %eax
007a21b6 movl      %eax, 0x4(%esp)
007a21ba leal      -0x80(%ebp), %edi
007a21bd movl      %edi, (%esp)
007a21c0 calll     __Z11YYSetStringP6RValuePKc
007a21c5 movl      %ebx, -0x40(%ebp)
007a21c8 movl      %ebx, -0x3c(%ebp)
007a21cb movl      %edi, -0x38(%ebp)
007a21ce movl      %ebx, -0x34(%ebp)
007a21d1 movl      %ebx, -0x30(%ebp)
007a21d4 leal      0x71dc76(%esi), %eax
007a21da movl      %eax, -0x2c(%ebp)
007a21dd leal      -0x40(%ebp), %eax
007a21e0 movl      %eax, 0x10(%esp)
007a21e4 leal      0x836c6a(%esi), %eax
007a21ea movl      %eax, 0x8(%esp)
007a21ee movl      0xc(%ebp), %eax
007a21f1 movl      %eax, 0x4(%esp)
007a21f5 movl      0x8(%ebp), %eax
007a21f8 movl      %eax, (%esp)
007a21fb movl      $0x6, 0xc(%esp)
007a2203 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a2208 movl      $0xffffff, %ebx
007a220d movl      0x836c76(%esi), %eax
007a2213 addl      %ebx, %eax
007a2215 testl     $0xfffffc, %eax
007a221a jne       0x7a222a
007a221c leal      0x836c6a(%esi), %eax
007a2222 movl      %eax, (%esp)
007a2225 calll     __Z16FREE_RValue__PreP6RValue
007a222a movl      $0x0, 0x836c72(%esi)
007a2234 movl      $0x5, 0x836c76(%esi)
007a223e movl      $0x0, 0x836c6a(%esi)
007a2248 addl      -0x74(%ebp), %ebx
007a224b testl     $0xfffffc, %ebx
007a2251 jne       0x7a225b
007a2253 movl      %edi, (%esp)
007a2256 calll     __Z16FREE_RValue__PreP6RValue
007a225b movl      $0xffffff, %eax
007a2260 addl      -0x64(%ebp), %eax
007a2263 testl     $0xfffffc, %eax
007a2268 leal      -0x70(%ebp), %eax
007a226b jne       0x7a2275
007a226d movl      %eax, (%esp)
007a2270 calll     __Z16FREE_RValue__PreP6RValue
007a2275 movl      -0x50(%ebp), %eax
007a2278 movl      -0x84(%ebp), %ecx
007a227e movl      %eax, (%ecx)
007a2280 movl      -0x8c(%ebp), %eax
007a2286 movl      (%eax), %eax
007a2288 cmpl      -0x10(%ebp), %eax
007a228b jne       0x7a22ee
007a228d addl      $0x9c, %esp
007a2293 popl      %esi
007a2294 popl      %edi
007a2295 popl      %ebx
007a2296 popl      %ebp
007a2297 retl      
007a2298 movl      %eax, %esi
007a229a jmp       0x7a22d3
007a229c movl      %eax, %esi
007a229e jmp       0x7a22b9
007a22a0 movl      %eax, %esi
007a22a2 movl      $0xffffff, %eax
007a22a7 addl      -0x74(%ebp), %eax
007a22aa testl     $0xfffffc, %eax
007a22af jne       0x7a22b9
007a22b1 movl      %edi, (%esp)
007a22b4 calll     __Z16FREE_RValue__PreP6RValue
007a22b9 movl      $0xffffff, %eax
007a22be addl      -0x64(%ebp), %eax
007a22c1 testl     $0xfffffc, %eax
007a22c6 jne       0x7a22d3
007a22c8 leal      -0x70(%ebp), %eax
007a22cb movl      %eax, (%esp)
007a22ce calll     __Z16FREE_RValue__PreP6RValue
007a22d3 movl      -0x50(%ebp), %eax
007a22d6 movl      -0x84(%ebp), %ecx
007a22dc movl      %eax, (%ecx)
007a22de movl      %esi, (%esp)
007a22e1 calll     0xc07f02
007a22e6 movl      %eax, (%esp)
007a22e9 calll     ___clang_call_terminate
007a22ee calll     0xc07f50