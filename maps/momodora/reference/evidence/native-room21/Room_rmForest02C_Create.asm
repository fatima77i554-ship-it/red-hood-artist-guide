00773c80 pushl %ebp
00773c81 movl %esp, %ebp
00773c83 pushl %ebx
00773c84 pushl %edi
00773c85 pushl %esi
00773c86 subl $0xec, %esp
00773c8c calll 0x773c91
00773c91 popl %edi
00773c92 movl 0x698397(%edi), %eax
00773c98 movl %eax, -0xd8(%ebp)
00773c9e movl (%eax), %eax
00773ca0 movl %eax, -0x10(%ebp)
00773ca3 leal 0x7462cf(%edi), %eax
00773ca9 movl %eax, -0x4c(%ebp)
00773cac movl $0x0, -0x48(%ebp)
00773cb3 movl 0x69838b(%edi), %ecx
00773cb9 movl %ecx, -0xcc(%ebp)
00773cbf movl (%ecx), %eax
00773cc1 movl %eax, -0x50(%ebp)
00773cc4 leal -0x50(%ebp), %eax
00773cc7 movl %eax, (%ecx)
00773cc9 movl 0x6983bf(%edi), %ebx
00773ccf movl (%ebx), %eax
00773cd1 movl (%eax), %ecx
00773cd3 movl 0x8(%ecx), %ecx
00773cd6 movl %eax, (%esp)
00773cd9 movl $0x11c, 0x4(%esp)
00773ce1 calll *%ecx
00773ce3 movl %eax, %esi
00773ce5 movl (%ebx), %eax
00773ce7 movl (%eax), %ecx
00773ce9 movl 0x8(%ecx), %ecx
00773cec movl %eax, (%esp)
00773cef movl $0x11e, 0x4(%esp)
00773cf7 calll *%ecx
00773cf9 movl %eax, -0xc0(%ebp)
00773cff movl (%ebx), %eax
00773d01 movl (%eax), %ecx
00773d03 movl 0x8(%ecx), %ecx
00773d06 movl %eax, (%esp)
00773d09 movl $0x11f, 0x4(%esp)
00773d11 calll *%ecx
00773d13 movl %eax, -0xc4(%ebp)
00773d19 movl (%ebx), %eax
00773d1b movl (%eax), %ecx
00773d1d movl 0x8(%ecx), %ecx
00773d20 movl %eax, (%esp)
00773d23 movl $0x103, 0x4(%esp)
00773d2b calll *%ecx
00773d2d movl %eax, -0xc8(%ebp)
00773d33 movl (%ebx), %eax
00773d35 movl (%eax), %ecx
00773d37 movl 0x8(%ecx), %ecx
00773d3a movl %eax, (%esp)
00773d3d movl $0xbf, 0x4(%esp)
00773d45 calll *%ecx
00773d47 movl %eax, -0xd0(%ebp)
00773d4d movl $0x5, -0x54(%ebp)
00773d54 movl $0x0, -0x60(%ebp)
00773d5b movl $0x5, -0x64(%ebp)
00773d62 movl $0x0, -0x70(%ebp)
00773d69 movl (%ebx), %eax
00773d6b movl (%eax), %ecx
00773d6d movl 0x8(%ecx), %ecx
00773d70 movl %eax, (%esp)
00773d73 movl $0xa0, 0x4(%esp)
00773d7b calll *%ecx
00773d7d movl %eax, -0xd4(%ebp)
00773d83 movl $0x0, -0x48(%ebp)
00773d8a movl $0xffffff, %ebx
00773d8f movl 0xc(%esi), %eax
00773d92 addl %ebx, %eax
00773d94 testl $0xfffffc, %eax
00773d99 jne 0x773da3
00773d9b movl %esi, (%esp)
00773d9e calll __Z16FREE_RValue__PreP6RValue
00773da3 movl $0x0, 0xc(%esi)
00773daa movl $0x3ff00000, 0x4(%esi)
00773db1 movl $0x0, (%esi)
00773db7 movl $0x1, -0x48(%ebp)
00773dbe movl -0xc0(%ebp), %eax
00773dc4 addl 0xc(%eax), %ebx
00773dc7 testl $0xfffffc, %ebx
00773dcd jne 0x773ddd
00773dcf movl -0xc0(%ebp), %eax
00773dd5 movl %eax, (%esp)
00773dd8 calll __Z16FREE_RValue__PreP6RValue
00773ddd movl -0xc0(%ebp), %eax
00773de3 movl $0x0, 0xc(%eax)
00773dea movl $0x0, 0x4(%eax)
00773df1 movl $0x0, (%eax)
00773df7 movl $0x2, -0x48(%ebp)
00773dfe movl $0xffffff, %eax
00773e03 movl -0xc4(%ebp), %ecx
00773e09 addl 0xc(%ecx), %eax
00773e0c testl $0xfffffc, %eax
00773e11 jne 0x773e21
00773e13 movl -0xc4(%ebp), %eax
00773e19 movl %eax, (%esp)
00773e1c calll __Z16FREE_RValue__PreP6RValue
00773e21 movl -0xc4(%ebp), %eax
00773e27 movl $0x0, 0xc(%eax)
00773e2e movl $0x40500000, 0x4(%eax)
00773e35 movl $0x0, (%eax)
00773e3b movl $0x5, -0x48(%ebp)
00773e42 movl -0xc8(%ebp), %eax
00773e48 movl %eax, 0x4(%esp)
00773e4c movl -0xd0(%ebp), %eax
00773e52 movl %eax, (%esp)
00773e55 calll __ZN8YYRValueaSERKS_
00773e5a movl 0x8(%ebp), %edx
00773e5d movl $0x6, -0x48(%ebp)
00773e64 movl 0x6983a3(%edi), %esi
00773e6a movl 0x4(%esi), %eax
00773e6d leal -0x60(%ebp), %ecx
00773e70 movl %ecx, 0xc(%esp)
00773e74 movl %eax, 0x4(%esp)
00773e78 movl %edx, (%esp)
00773e7b movl $0x80000000, 0x8(%esp)
00773e83 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00773e88 movl 0x6983a7(%edi), %ebx
00773e8e movl 0x4(%ebx), %eax
00773e91 leal -0x70(%ebp), %ecx
00773e94 movl %ecx, 0xc(%esp)
00773e98 movl %eax, 0x4(%esp)
00773e9c movl 0x8(%ebp), %eax
00773e9f movl %eax, (%esp)
00773ea2 movl $0x80000000, 0x8(%esp)
00773eaa calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00773eaf leal -0x60(%ebp), %eax
00773eb2 movl %eax, (%esp)
00773eb5 calll __Z11REAL_RValuePK6RValue
00773eba fstpl -0xa0(%ebp)
00773ec0 movsd -0xa0(%ebp), %xmm0
00773ec8 movsd %xmm0, -0xc0(%ebp)
00773ed0 leal -0x70(%ebp), %eax
00773ed3 movl %eax, (%esp)
00773ed6 calll __Z11REAL_RValuePK6RValue
00773edb fstpl -0xa8(%ebp)
00773ee1 xorps %xmm0, %xmm0
00773ee4 cvtsd2ss -0xc0(%ebp), %xmm0
00773eec cvtsd2ss -0xa8(%ebp), %xmm1
00773ef4 movss %xmm1, 0x4(%esp)
00773efa movss %xmm0, (%esp)
00773eff movl $0x2ea, 0x8(%esp)
00773f07 calll __Z21YYGML_instance_createffi
00773f0c movl $0x7, -0x48(%ebp)
00773f13 movl 0x4(%esi), %eax
00773f16 leal -0x60(%ebp), %ecx
00773f19 movl %ecx, 0xc(%esp)
00773f1d movl %eax, 0x4(%esp)
00773f21 movl 0x8(%ebp), %eax
00773f24 movl %eax, (%esp)
00773f27 movl $0x80000000, 0x8(%esp)
00773f2f calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00773f34 movl 0x4(%ebx), %eax
00773f37 leal -0x70(%ebp), %ecx
00773f3a movl %ecx, 0xc(%esp)
00773f3e movl %eax, 0x4(%esp)
00773f42 movl 0x8(%ebp), %eax
00773f45 movl %eax, (%esp)
00773f48 movl $0x80000000, 0x8(%esp)
00773f50 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00773f55 leal -0x60(%ebp), %eax
00773f58 movl %eax, (%esp)
00773f5b calll __Z11REAL_RValuePK6RValue
00773f60 fstpl -0xb0(%ebp)
00773f66 movsd -0xb0(%ebp), %xmm0
00773f6e movsd %xmm0, -0xc0(%ebp)
00773f76 leal -0x70(%ebp), %eax
00773f79 movl %eax, (%esp)
00773f7c calll __Z11REAL_RValuePK6RValue
00773f81 fstpl -0xb8(%ebp)
00773f87 xorps %xmm0, %xmm0
00773f8a cvtsd2ss -0xc0(%ebp), %xmm0
00773f92 cvtsd2ss -0xb8(%ebp), %xmm1
00773f9a movss %xmm1, 0x4(%esp)
00773fa0 movss %xmm0, (%esp)
00773fa5 movl $0x2e5, 0x8(%esp)
00773fad calll __Z21YYGML_instance_createffi
00773fb2 movl 0xc(%ebp), %ebx
00773fb5 movl $0x8, -0x48(%ebp)
00773fbc movl -0xd4(%ebp), %eax
00773fc2 movl %eax, -0x74(%ebp)
00773fc5 leal -0x74(%ebp), %eax
00773fc8 movl %eax, 0x10(%esp)
00773fcc leal 0x863267(%edi), %eax
00773fd2 movl %eax, 0x8(%esp)
00773fd6 movl %ebx, 0x4(%esp)
00773fda movl 0x8(%ebp), %eax
00773fdd movl %eax, (%esp)
00773fe0 movl $0x1, 0xc(%esp)
00773fe8 calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00773fed movl $0xffffff, %eax
00773ff2 addl 0x863273(%edi), %eax
00773ff8 testl $0xfffffc, %eax
00773ffd jne 0x77400d
00773fff leal 0x863267(%edi), %eax
00774005 movl %eax, (%esp)
00774008 calll __Z16FREE_RValue__PreP6RValue
0077400d movl $0x0, 0x86326f(%edi)
00774017 movl $0x5, 0x863273(%edi)
00774021 movl $0x0, 0x863267(%edi)
0077402b movl $0x9, -0x48(%ebp)
00774032 leal 0x74628f(%edi), %eax
00774038 movl %eax, -0x78(%ebp)
0077403b leal -0x78(%ebp), %eax
0077403e movl %eax, 0x10(%esp)
00774042 leal 0x863267(%edi), %eax
00774048 movl %eax, 0x8(%esp)
0077404c movl %ebx, 0x4(%esp)
00774050 movl 0x8(%ebp), %eax
00774053 movl %eax, (%esp)
00774056 movl $0x1, 0xc(%esp)
0077405e calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00774063 movl $0xffffff, %eax
00774068 addl 0x863273(%edi), %eax
0077406e testl $0xfffffc, %eax
00774073 jne 0x774083
00774075 leal 0x863267(%edi), %eax
0077407b movl %eax, (%esp)
0077407e calll __Z16FREE_RValue__PreP6RValue
00774083 movl $0x0, 0x86326f(%edi)
0077408d movl $0x5, 0x863273(%edi)
00774097 movl $0x0, 0x863267(%edi)
007740a1 movl $0xd, -0x48(%ebp)
007740a8 leal 0x746283(%edi), %eax
007740ae movl %eax, 0x4(%esp)
007740b2 leal -0x88(%ebp), %esi
007740b8 movl %esi, (%esp)
007740bb calll __Z11YYSetStringP6RValuePKc
007740c0 movl %ebx, %ecx
007740c2 leal 0x863257(%edi), %ebx
007740c8 movl %ebx, -0x28(%ebp)
007740cb movl %ebx, -0x24(%ebp)
007740ce movl %esi, -0x20(%ebp)
007740d1 movl %ebx, -0x1c(%ebp)
007740d4 movl %ebx, -0x18(%ebp)
007740d7 leal 0x74629f(%edi), %eax
007740dd movl %eax, -0x14(%ebp)
007740e0 leal -0x28(%ebp), %eax
007740e3 movl %eax, 0x10(%esp)
007740e7 leal 0x863267(%edi), %eax
007740ed movl %eax, 0x8(%esp)
007740f1 movl %ecx, 0x4(%esp)
007740f5 movl 0x8(%ebp), %eax
007740f8 movl %eax, (%esp)
007740fb movl $0x6, 0xc(%esp)
00774103 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00774108 movl $0xffffff, %eax
0077410d addl 0x863273(%edi), %eax
00774113 testl $0xfffffc, %eax
00774118 jne 0x774128
0077411a leal 0x863267(%edi), %eax
00774120 movl %eax, (%esp)
00774123 calll __Z16FREE_RValue__PreP6RValue
00774128 movl $0x0, 0x86326f(%edi)
00774132 movl $0x5, 0x863273(%edi)
0077413c movl $0x0, 0x863267(%edi)
00774146 movl $0xf, -0x48(%ebp)
0077414d leal 0x746289(%edi), %eax
00774153 movl %eax, 0x4(%esp)
00774157 leal -0x98(%ebp), %esi
0077415d movl %esi, (%esp)
00774160 calll __Z11YYSetStringP6RValuePKc
00774165 movl %ebx, -0x40(%ebp)
00774168 movl %ebx, -0x3c(%ebp)
0077416b movl %esi, -0x38(%ebp)
0077416e leal 0x7462af(%edi), %eax
00774174 movl %eax, -0x34(%ebp)
00774177 movl %ebx, -0x30(%ebp)
0077417a leal 0x7462bf(%edi), %eax
00774180 movl %eax, -0x2c(%ebp)
00774183 leal -0x40(%ebp), %eax
00774186 movl %eax, 0x10(%esp)
0077418a leal 0x863267(%edi), %eax
00774190 movl %eax, 0x8(%esp)
00774194 movl 0xc(%ebp), %eax
00774197 movl %eax, 0x4(%esp)
0077419b movl 0x8(%ebp), %eax
0077419e movl %eax, (%esp)
007741a1 movl $0x6, 0xc(%esp)
007741a9 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007741ae movl $0xffffff, %ebx
007741b3 movl 0x863273(%edi), %eax
007741b9 addl %ebx, %eax
007741bb testl $0xfffffc, %eax
007741c0 jne 0x7741d0
007741c2 leal 0x863267(%edi), %eax
007741c8 movl %eax, (%esp)
007741cb calll __Z16FREE_RValue__PreP6RValue
007741d0 movl $0x0, 0x86326f(%edi)
007741da movl $0x5, 0x863273(%edi)
007741e4 movl $0x0, 0x863267(%edi)
007741ee addl -0x8c(%ebp), %ebx
007741f4 testl $0xfffffc, %ebx
007741fa leal -0x98(%ebp), %eax
00774200 jne 0x77420a
00774202 movl %eax, (%esp)
00774205 calll __Z16FREE_RValue__PreP6RValue
0077420a movl $0xffffff, %esi
0077420f movl -0x7c(%ebp), %eax
00774212 addl %esi, %eax
00774214 testl $0xfffffc, %eax
00774219 leal -0x88(%ebp), %eax
0077421f jne 0x774229
00774221 movl %eax, (%esp)
00774224 calll __Z16FREE_RValue__PreP6RValue
00774229 addl -0x64(%ebp), %esi
0077422c testl $0xfffffc, %esi
00774232 jne 0x77423f
00774234 leal -0x70(%ebp), %eax
00774237 movl %eax, (%esp)
0077423a calll __Z16FREE_RValue__PreP6RValue
0077423f movl $0xffffff, %eax
00774244 addl -0x54(%ebp), %eax
00774247 testl $0xfffffc, %eax
0077424c jne 0x774259
0077424e leal -0x60(%ebp), %eax
00774251 movl %eax, (%esp)
00774254 calll __Z16FREE_RValue__PreP6RValue
00774259 movl -0x50(%ebp), %eax
0077425c movl -0xcc(%ebp), %ecx
00774262 movl %eax, (%ecx)
00774264 movl -0xd8(%ebp), %eax
0077426a movl (%eax), %eax
0077426c cmpl -0x10(%ebp), %eax
0077426f jne 0x7742e3
00774271 addl $0xec, %esp
00774277 popl %esi
00774278 popl %edi
00774279 popl %ebx
0077427a popl %ebp
0077427b retl 
0077427c movl %eax, %edi
0077427e movl $0xffffff, %eax
00774283 addl -0x64(%ebp), %eax
00774286 testl $0xfffffc, %eax
0077428b jne 0x7742ea
0077428d leal -0x70(%ebp), %eax
00774290 movl %eax, (%esp)
00774293 calll __Z16FREE_RValue__PreP6RValue
00774298 jmp 0x7742ea
0077429a movl %eax, %edi
0077429c jmp 0x774304
0077429e movl %eax, %edi
007742a0 jmp 0x7742c4
007742a2 movl %eax, %edi
007742a4 movl $0xffffff, %eax
007742a9 addl -0x8c(%ebp), %eax
007742af testl $0xfffffc, %eax
007742b4 jne 0x7742c4
007742b6 leal -0x98(%ebp), %eax
007742bc movl %eax, (%esp)
007742bf calll __Z16FREE_RValue__PreP6RValue
007742c4 movl $0xffffff, %eax
007742c9 addl -0x7c(%ebp), %eax
007742cc testl $0xfffffc, %eax
007742d1 jne 0x77427e
007742d3 leal -0x88(%ebp), %eax
007742d9 movl %eax, (%esp)
007742dc calll __Z16FREE_RValue__PreP6RValue
007742e1 jmp 0x77427e
007742e3 calll 0xc07f50
007742e8 movl %eax, %edi
007742ea movl $0xffffff, %eax
007742ef addl -0x54(%ebp), %eax
007742f2 testl $0xfffffc, %eax
007742f7 jne 0x774304
007742f9 leal -0x60(%ebp), %eax
007742fc movl %eax, (%esp)
007742ff calll __Z16FREE_RValue__PreP6RValue
00774304 movl -0x50(%ebp), %eax
00774307 movl -0xcc(%ebp), %ecx
0077430d movl %eax, (%ecx)
0077430f movl %edi, (%esp)
00774312 calll 0xc07f02
00774317 movl %eax, (%esp)
0077431a calll ___clang_call_terminate