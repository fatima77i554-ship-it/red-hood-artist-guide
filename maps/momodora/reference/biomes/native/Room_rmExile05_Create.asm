007c1c53 pushl     %ebp
007c1c54 movl      %esp, %ebp
007c1c56 pushl     %ebx
007c1c57 pushl     %edi
007c1c58 pushl     %esi
007c1c59 subl      $0xfc, %esp
007c1c5f calll     0x7c1c64
007c1c64 popl      %esi
007c1c65 movl      0x64a3c4(%esi), %eax
007c1c6b movl      %eax, -0xe8(%ebp)
007c1c71 movl      (%eax), %eax
007c1c73 movl      %eax, -0x10(%ebp)
007c1c76 leal      0x700cf0(%esi), %eax
007c1c7c movl      %eax, -0x64(%ebp)
007c1c7f movl      $0x0, -0x60(%ebp)
007c1c86 movl      0x64a3b8(%esi), %ecx
007c1c8c movl      %ecx, -0xe4(%ebp)
007c1c92 movl      (%ecx), %eax
007c1c94 movl      %eax, -0x68(%ebp)
007c1c97 leal      -0x68(%ebp), %eax
007c1c9a movl      %eax, (%ecx)
007c1c9c movl      0x64a3ec(%esi), %edi
007c1ca2 movl      (%edi), %eax
007c1ca4 movl      (%eax), %ecx
007c1ca6 movl      0x8(%ecx), %ecx
007c1ca9 movl      %eax, (%esp)
007c1cac movl      $0x108, 0x4(%esp)
007c1cb4 calll     *%ecx
007c1cb6 movl      %eax, -0xe0(%ebp)
007c1cbc movl      (%edi), %eax
007c1cbe movl      (%eax), %ecx
007c1cc0 movl      0x8(%ecx), %ecx
007c1cc3 movl      %eax, (%esp)
007c1cc6 movl      $0xbf, 0x4(%esp)
007c1cce calll     *%ecx
007c1cd0 movl      %eax, %ebx
007c1cd2 movl      (%edi), %eax
007c1cd4 movl      (%eax), %ecx
007c1cd6 movl      0x8(%ecx), %ecx
007c1cd9 movl      %eax, (%esp)
007c1cdc movl      $0x96, 0x4(%esp)
007c1ce4 calll     *%ecx
007c1ce6 movl      %eax, %edi
007c1ce8 movl      $0x5, -0x6c(%ebp)
007c1cef movl      $0x0, -0x78(%ebp)
007c1cf6 movl      $0x5, -0x7c(%ebp)
007c1cfd movl      $0x0, -0x88(%ebp)
007c1d07 movl      $0x0, -0x60(%ebp)
007c1d0e movl      -0xe0(%ebp), %eax
007c1d14 movl      %eax, 0x4(%esp)
007c1d18 movl      %ebx, (%esp)
007c1d1b calll     __ZN8YYRValueaSERKS_
007c1d20 movl      0xc(%ebp), %ecx
007c1d23 movl      0x8(%ebp), %edx
007c1d26 movl      $0x1, -0x60(%ebp)
007c1d2d leal      0x817c94(%esi), %eax
007c1d33 movl      %eax, -0x8c(%ebp)
007c1d39 leal      -0x8c(%ebp), %eax
007c1d3f movl      %eax, 0x10(%esp)
007c1d43 leal      0x817ca4(%esi), %eax
007c1d49 movl      %eax, 0x8(%esp)
007c1d4d movl      %ecx, 0x4(%esp)
007c1d51 movl      %edx, (%esp)
007c1d54 movl      $0x1, 0xc(%esp)
007c1d5c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c1d61 movl      $0xffffff, %eax
007c1d66 addl      0x817cb0(%esi), %eax
007c1d6c testl     $0xfffffc, %eax
007c1d71 jne       0x7c1d81
007c1d73 leal      0x817ca4(%esi), %eax
007c1d79 movl      %eax, (%esp)
007c1d7c calll     __Z16FREE_RValue__PreP6RValue
007c1d81 movl      $0x0, 0x817cac(%esi)
007c1d8b movl      $0x5, 0x817cb0(%esi)
007c1d95 movl      $0x0, 0x817ca4(%esi)
007c1d9f movl      $0x2, -0x60(%ebp)
007c1da6 leal      0x817c94(%esi), %eax
007c1dac movl      %eax, -0x90(%ebp)
007c1db2 leal      -0x90(%ebp), %eax
007c1db8 movl      %eax, 0x10(%esp)
007c1dbc leal      0x817ca4(%esi), %eax
007c1dc2 movl      %eax, 0x8(%esp)
007c1dc6 movl      0xc(%ebp), %eax
007c1dc9 movl      %eax, 0x4(%esp)
007c1dcd movl      0x8(%ebp), %eax
007c1dd0 movl      %eax, (%esp)
007c1dd3 movl      $0x1, 0xc(%esp)
007c1ddb calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c1de0 movl      $0xffffff, %eax
007c1de5 addl      0x817cb0(%esi), %eax
007c1deb testl     $0xfffffc, %eax
007c1df0 jne       0x7c1e00
007c1df2 leal      0x817ca4(%esi), %eax
007c1df8 movl      %eax, (%esp)
007c1dfb calll     __Z16FREE_RValue__PreP6RValue
007c1e00 movl      $0x0, 0x817cac(%esi)
007c1e0a movl      $0x5, 0x817cb0(%esi)
007c1e14 movl      $0x0, 0x817ca4(%esi)
007c1e1e movl      $0x3, -0x60(%ebp)
007c1e25 movl      %edi, -0x94(%ebp)
007c1e2b leal      -0x94(%ebp), %eax
007c1e31 movl      %eax, 0x10(%esp)
007c1e35 leal      0x817ca4(%esi), %eax
007c1e3b movl      %eax, 0x8(%esp)
007c1e3f movl      0xc(%ebp), %eax
007c1e42 movl      %eax, 0x4(%esp)
007c1e46 movl      0x8(%ebp), %eax
007c1e49 movl      %eax, (%esp)
007c1e4c movl      $0x1, 0xc(%esp)
007c1e54 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c1e59 movl      $0xffffff, %eax
007c1e5e addl      0x817cb0(%esi), %eax
007c1e64 testl     $0xfffffc, %eax
007c1e69 jne       0x7c1e79
007c1e6b leal      0x817ca4(%esi), %eax
007c1e71 movl      %eax, (%esp)
007c1e74 calll     __Z16FREE_RValue__PreP6RValue
007c1e79 movl      $0x0, 0x817cac(%esi)
007c1e83 movl      $0x5, 0x817cb0(%esi)
007c1e8d movl      $0x0, 0x817ca4(%esi)
007c1e97 movl      $0x4, -0x60(%ebp)
007c1e9e movl      0x64a3d0(%esi), %eax
007c1ea4 movl      0x4(%eax), %eax
007c1ea7 leal      -0x78(%ebp), %edi
007c1eaa movl      %edi, 0xc(%esp)
007c1eae movl      %eax, 0x4(%esp)
007c1eb2 movl      0x8(%ebp), %eax
007c1eb5 movl      %eax, (%esp)
007c1eb8 movl      $0x80000000, 0x8(%esp)
007c1ec0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c1ec5 movl      0x64a3d4(%esi), %eax
007c1ecb movl      0x4(%eax), %eax
007c1ece leal      -0x88(%ebp), %ebx
007c1ed4 movl      %ebx, 0xc(%esp)
007c1ed8 movl      %eax, 0x4(%esp)
007c1edc movl      0x8(%ebp), %eax
007c1edf movl      %eax, (%esp)
007c1ee2 movl      $0x80000000, 0x8(%esp)
007c1eea calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c1eef movl      %edi, (%esp)
007c1ef2 calll     __Z11REAL_RValuePK6RValue
007c1ef7 fstpl     -0xd0(%ebp)
007c1efd movsd     -0xd0(%ebp), %xmm0
007c1f05 movsd     %xmm0, -0xe0(%ebp)
007c1f0d movl      %ebx, (%esp)
007c1f10 calll     __Z11REAL_RValuePK6RValue
007c1f15 fstpl     -0xd8(%ebp)
007c1f1b xorps     %xmm0, %xmm0
007c1f1e cvtsd2ss  -0xe0(%ebp), %xmm0
007c1f26 cvtsd2ss  -0xd8(%ebp), %xmm1
007c1f2e movss     %xmm1, 0x4(%esp)
007c1f34 movss     %xmm0, (%esp)
007c1f39 movl      $0x2ee, 0x8(%esp)
007c1f41 calll     __Z21YYGML_instance_createffi
007c1f46 movl      $0xb, -0x60(%ebp)
007c1f4d leal      0x700ca0(%esi), %eax
007c1f53 movl      %eax, 0x4(%esp)
007c1f57 leal      -0xa8(%ebp), %edi
007c1f5d movl      %edi, (%esp)
007c1f60 calll     __Z11YYSetStringP6RValuePKc
007c1f65 leal      0x817c94(%esi), %eax
007c1f6b movl      %eax, -0x28(%ebp)
007c1f6e movl      %eax, -0x24(%ebp)
007c1f71 movl      %edi, -0x20(%ebp)
007c1f74 movl      %eax, -0x1c(%ebp)
007c1f77 movl      %eax, -0x18(%ebp)
007c1f7a movl      %eax, %edi
007c1f7c leal      0x700cb0(%esi), %eax
007c1f82 movl      %eax, -0x14(%ebp)
007c1f85 leal      -0x28(%ebp), %eax
007c1f88 movl      %eax, 0x10(%esp)
007c1f8c leal      0x817ca4(%esi), %eax
007c1f92 movl      %eax, 0x8(%esp)
007c1f96 movl      0xc(%ebp), %eax
007c1f99 movl      %eax, 0x4(%esp)
007c1f9d movl      0x8(%ebp), %eax
007c1fa0 movl      %eax, (%esp)
007c1fa3 movl      $0x6, 0xc(%esp)
007c1fab calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c1fb0 movl      $0xffffff, %eax
007c1fb5 addl      0x817cb0(%esi), %eax
007c1fbb testl     $0xfffffc, %eax
007c1fc0 jne       0x7c1fd0
007c1fc2 leal      0x817ca4(%esi), %eax
007c1fc8 movl      %eax, (%esp)
007c1fcb calll     __Z16FREE_RValue__PreP6RValue
007c1fd0 movl      $0x0, 0x817cac(%esi)
007c1fda movl      $0x5, 0x817cb0(%esi)
007c1fe4 movl      $0x0, 0x817ca4(%esi)
007c1fee movl      $0xc, -0x60(%ebp)
007c1ff5 leal      0x700ca6(%esi), %eax
007c1ffb movl      %eax, 0x4(%esp)
007c1fff leal      -0xb8(%ebp), %ebx
007c2005 movl      %ebx, (%esp)
007c2008 calll     __Z11YYSetStringP6RValuePKc
007c200d movl      %edi, -0x40(%ebp)
007c2010 movl      %edi, -0x3c(%ebp)
007c2013 movl      %ebx, -0x38(%ebp)
007c2016 movl      %edi, -0x34(%ebp)
007c2019 movl      %edi, -0x30(%ebp)
007c201c movl      %edi, %ebx
007c201e leal      0x700cc0(%esi), %eax
007c2024 movl      %eax, -0x2c(%ebp)
007c2027 leal      -0x40(%ebp), %eax
007c202a movl      %eax, 0x10(%esp)
007c202e leal      0x817ca4(%esi), %eax
007c2034 movl      %eax, 0x8(%esp)
007c2038 movl      0xc(%ebp), %eax
007c203b movl      %eax, 0x4(%esp)
007c203f movl      0x8(%ebp), %eax
007c2042 movl      %eax, (%esp)
007c2045 movl      $0x6, 0xc(%esp)
007c204d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c2052 movl      $0xffffff, %eax
007c2057 addl      0x817cb0(%esi), %eax
007c205d testl     $0xfffffc, %eax
007c2062 jne       0x7c2072
007c2064 leal      0x817ca4(%esi), %eax
007c206a movl      %eax, (%esp)
007c206d calll     __Z16FREE_RValue__PreP6RValue
007c2072 movl      $0x0, 0x817cac(%esi)
007c207c movl      $0x5, 0x817cb0(%esi)
007c2086 movl      $0x0, 0x817ca4(%esi)
007c2090 movl      $0xe, -0x60(%ebp)
007c2097 leal      0x700ca9(%esi), %eax
007c209d movl      %eax, 0x4(%esp)
007c20a1 leal      -0xc8(%ebp), %edi
007c20a7 movl      %edi, (%esp)
007c20aa calll     __Z11YYSetStringP6RValuePKc
007c20af movl      %ebx, -0x58(%ebp)
007c20b2 leal      0x700cd0(%esi), %eax
007c20b8 movl      %eax, -0x54(%ebp)
007c20bb movl      %edi, -0x50(%ebp)
007c20be movl      %ebx, -0x4c(%ebp)
007c20c1 movl      %ebx, -0x48(%ebp)
007c20c4 leal      0x700ce0(%esi), %eax
007c20ca movl      %eax, -0x44(%ebp)
007c20cd leal      -0x58(%ebp), %eax
007c20d0 movl      %eax, 0x10(%esp)
007c20d4 leal      0x817ca4(%esi), %eax
007c20da movl      %eax, 0x8(%esp)
007c20de movl      0xc(%ebp), %eax
007c20e1 movl      %eax, 0x4(%esp)
007c20e5 movl      0x8(%ebp), %eax
007c20e8 movl      %eax, (%esp)
007c20eb movl      $0x6, 0xc(%esp)
007c20f3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c20f8 movl      $0xffffff, %ebx
007c20fd movl      0x817cb0(%esi), %eax
007c2103 addl      %ebx, %eax
007c2105 testl     $0xfffffc, %eax
007c210a jne       0x7c211a
007c210c leal      0x817ca4(%esi), %eax
007c2112 movl      %eax, (%esp)
007c2115 calll     __Z16FREE_RValue__PreP6RValue
007c211a movl      $0x0, 0x817cac(%esi)
007c2124 movl      $0x5, 0x817cb0(%esi)
007c212e movl      $0x0, 0x817ca4(%esi)
007c2138 addl      -0xbc(%ebp), %ebx
007c213e testl     $0xfffffc, %ebx
007c2144 leal      -0xc8(%ebp), %eax
007c214a jne       0x7c2154
007c214c movl      %eax, (%esp)
007c214f calll     __Z16FREE_RValue__PreP6RValue
007c2154 movl      $0xffffff, %esi
007c2159 movl      -0xac(%ebp), %eax
007c215f addl      %esi, %eax
007c2161 testl     $0xfffffc, %eax
007c2166 leal      -0x78(%ebp), %edi
007c2169 leal      -0x88(%ebp), %ebx
007c216f leal      -0xb8(%ebp), %eax
007c2175 jne       0x7c217f
007c2177 movl      %eax, (%esp)
007c217a calll     __Z16FREE_RValue__PreP6RValue
007c217f addl      -0x9c(%ebp), %esi
007c2185 testl     $0xfffffc, %esi
007c218b leal      -0xa8(%ebp), %eax
007c2191 jne       0x7c219b
007c2193 movl      %eax, (%esp)
007c2196 calll     __Z16FREE_RValue__PreP6RValue
007c219b movl      $0xffffff, %esi
007c21a0 movl      -0x7c(%ebp), %eax
007c21a3 addl      %esi, %eax
007c21a5 testl     $0xfffffc, %eax
007c21aa jne       0x7c21b4
007c21ac movl      %ebx, (%esp)
007c21af calll     __Z16FREE_RValue__PreP6RValue
007c21b4 addl      -0x6c(%ebp), %esi
007c21b7 testl     $0xfffffc, %esi
007c21bd jne       0x7c21c7
007c21bf movl      %edi, (%esp)
007c21c2 calll     __Z16FREE_RValue__PreP6RValue
007c21c7 movl      -0x68(%ebp), %eax
007c21ca movl      -0xe4(%ebp), %ecx
007c21d0 movl      %eax, (%ecx)
007c21d2 movl      -0xe8(%ebp), %eax
007c21d8 movl      (%eax), %eax
007c21da cmpl      -0x10(%ebp), %eax
007c21dd jne       0x7c2282
007c21e3 addl      $0xfc, %esp
007c21e9 popl      %esi
007c21ea popl      %edi
007c21eb popl      %ebx
007c21ec popl      %ebp
007c21ed retl      
007c21ee movl      %eax, %esi
007c21f0 jmp       0x7c2263
007c21f2 movl      %eax, %esi
007c21f4 jmp       0x7c22a3
007c21f9 movl      %eax, %esi
007c21fb jmp       0x7c2223
007c21fd movl      %eax, %esi
007c21ff jmp       0x7c2243
007c2201 movl      %eax, %esi
007c2203 movl      $0xffffff, %eax
007c2208 addl      -0xbc(%ebp), %eax
007c220e testl     $0xfffffc, %eax
007c2213 jne       0x7c2223
007c2215 leal      -0xc8(%ebp), %eax
007c221b movl      %eax, (%esp)
007c221e calll     __Z16FREE_RValue__PreP6RValue
007c2223 movl      $0xffffff, %eax
007c2228 addl      -0xac(%ebp), %eax
007c222e testl     $0xfffffc, %eax
007c2233 jne       0x7c2243
007c2235 leal      -0xb8(%ebp), %eax
007c223b movl      %eax, (%esp)
007c223e calll     __Z16FREE_RValue__PreP6RValue
007c2243 movl      $0xffffff, %eax
007c2248 addl      -0x9c(%ebp), %eax
007c224e testl     $0xfffffc, %eax
007c2253 jne       0x7c2263
007c2255 leal      -0xa8(%ebp), %eax
007c225b movl      %eax, (%esp)
007c225e calll     __Z16FREE_RValue__PreP6RValue
007c2263 movl      $0xffffff, %eax
007c2268 addl      -0x7c(%ebp), %eax
007c226b testl     $0xfffffc, %eax
007c2270 jne       0x7c2289
007c2272 leal      -0x88(%ebp), %eax
007c2278 movl      %eax, (%esp)
007c227b calll     __Z16FREE_RValue__PreP6RValue
007c2280 jmp       0x7c2289
007c2282 calll     0xc07f50
007c2287 movl      %eax, %esi
007c2289 movl      $0xffffff, %eax
007c228e addl      -0x6c(%ebp), %eax
007c2291 testl     $0xfffffc, %eax
007c2296 jne       0x7c22a3
007c2298 leal      -0x78(%ebp), %eax
007c229b movl      %eax, (%esp)
007c229e calll     __Z16FREE_RValue__PreP6RValue
007c22a3 movl      -0x68(%ebp), %eax
007c22a6 movl      -0xe4(%ebp), %ecx
007c22ac movl      %eax, (%ecx)
007c22ae movl      %esi, (%esp)
007c22b1 calll     0xc07f02
007c22b6 movl      %eax, (%esp)
007c22b9 calll     ___clang_call_terminate