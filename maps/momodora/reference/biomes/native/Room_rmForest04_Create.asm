00775e1f pushl     %ebp
00775e20 movl      %esp, %ebp
00775e22 pushl     %ebx
00775e23 pushl     %edi
00775e24 pushl     %esi
00775e25 subl      $0xdc, %esp
00775e2b calll     0x775e30
00775e30 popl      %esi
00775e31 movl      0x6961f8(%esi), %eax
00775e37 movl      %eax, -0xcc(%ebp)
00775e3d movl      (%eax), %eax
00775e3f movl      %eax, -0x10(%ebp)
00775e42 leal      0x744510(%esi), %eax
00775e48 movl      %eax, -0x4c(%ebp)
00775e4b movl      $0x0, -0x48(%ebp)
00775e52 movl      0x6961ec(%esi), %ecx
00775e58 movl      %ecx, -0xc4(%ebp)
00775e5e movl      (%ecx), %eax
00775e60 movl      %eax, -0x50(%ebp)
00775e63 leal      -0x50(%ebp), %eax
00775e66 movl      %eax, (%ecx)
00775e68 movl      0x696220(%esi), %edi
00775e6e movl      (%edi), %eax
00775e70 movl      (%eax), %ecx
00775e72 movl      0x8(%ecx), %ecx
00775e75 movl      %eax, (%esp)
00775e78 movl      $0x103, 0x4(%esp)
00775e80 calll     *%ecx
00775e82 movl      %eax, -0xc0(%ebp)
00775e88 movl      (%edi), %eax
00775e8a movl      (%eax), %ecx
00775e8c movl      0x8(%ecx), %ecx
00775e8f movl      %eax, (%esp)
00775e92 movl      $0xbf, 0x4(%esp)
00775e9a calll     *%ecx
00775e9c movl      %eax, %ebx
00775e9e movl      $0x5, -0x54(%ebp)
00775ea5 movl      $0x0, -0x60(%ebp)
00775eac movl      $0x5, -0x64(%ebp)
00775eb3 movl      $0x0, -0x70(%ebp)
00775eba movl      (%edi), %eax
00775ebc movl      (%eax), %ecx
00775ebe movl      0x8(%ecx), %ecx
00775ec1 movl      %eax, (%esp)
00775ec4 movl      $0xa0, 0x4(%esp)
00775ecc calll     *%ecx
00775ece movl      %eax, -0xc8(%ebp)
00775ed4 movl      $0x0, -0x48(%ebp)
00775edb movl      -0xc0(%ebp), %eax
00775ee1 movl      %eax, 0x4(%esp)
00775ee5 movl      %ebx, (%esp)
00775ee8 calll     __ZN8YYRValueaSERKS_
00775eed movl      0x8(%ebp), %edx
00775ef0 movl      $0x1, -0x48(%ebp)
00775ef7 movl      0x696204(%esi), %edi
00775efd movl      0x4(%edi), %eax
00775f00 leal      -0x60(%ebp), %ecx
00775f03 movl      %ecx, 0xc(%esp)
00775f07 movl      %eax, 0x4(%esp)
00775f0b movl      %edx, (%esp)
00775f0e movl      $0x80000000, 0x8(%esp)
00775f16 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00775f1b movl      0x696208(%esi), %ebx
00775f21 movl      0x4(%ebx), %eax
00775f24 leal      -0x70(%ebp), %ecx
00775f27 movl      %ecx, 0xc(%esp)
00775f2b movl      %eax, 0x4(%esp)
00775f2f movl      0x8(%ebp), %eax
00775f32 movl      %eax, (%esp)
00775f35 movl      $0x80000000, 0x8(%esp)
00775f3d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00775f42 leal      -0x60(%ebp), %eax
00775f45 movl      %eax, (%esp)
00775f48 calll     __Z11REAL_RValuePK6RValue
00775f4d fstpl     -0xa0(%ebp)
00775f53 movsd     -0xa0(%ebp), %xmm0
00775f5b movsd     %xmm0, -0xc0(%ebp)
00775f63 leal      -0x70(%ebp), %eax
00775f66 movl      %eax, (%esp)
00775f69 calll     __Z11REAL_RValuePK6RValue
00775f6e fstpl     -0xa8(%ebp)
00775f74 xorps     %xmm0, %xmm0
00775f77 cvtsd2ss  -0xc0(%ebp), %xmm0
00775f7f cvtsd2ss  -0xa8(%ebp), %xmm1
00775f87 movss     %xmm1, 0x4(%esp)
00775f8d movss     %xmm0, (%esp)
00775f92 movl      $0x2ea, 0x8(%esp)
00775f9a calll     __Z21YYGML_instance_createffi
00775f9f movl      $0x2, -0x48(%ebp)
00775fa6 movl      0x4(%edi), %eax
00775fa9 leal      -0x60(%ebp), %ecx
00775fac movl      %ecx, 0xc(%esp)
00775fb0 movl      %eax, 0x4(%esp)
00775fb4 movl      0x8(%ebp), %eax
00775fb7 movl      %eax, (%esp)
00775fba movl      $0x80000000, 0x8(%esp)
00775fc2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00775fc7 movl      0x4(%ebx), %eax
00775fca leal      -0x70(%ebp), %ecx
00775fcd movl      %ecx, 0xc(%esp)
00775fd1 movl      %eax, 0x4(%esp)
00775fd5 movl      0x8(%ebp), %eax
00775fd8 movl      %eax, (%esp)
00775fdb movl      $0x80000000, 0x8(%esp)
00775fe3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00775fe8 leal      -0x60(%ebp), %eax
00775feb movl      %eax, (%esp)
00775fee calll     __Z11REAL_RValuePK6RValue
00775ff3 fstpl     -0xb0(%ebp)
00775ff9 movsd     -0xb0(%ebp), %xmm0
00776001 movsd     %xmm0, -0xc0(%ebp)
00776009 leal      -0x70(%ebp), %eax
0077600c movl      %eax, (%esp)
0077600f calll     __Z11REAL_RValuePK6RValue
00776014 fstpl     -0xb8(%ebp)
0077601a xorps     %xmm0, %xmm0
0077601d cvtsd2ss  -0xc0(%ebp), %xmm0
00776025 cvtsd2ss  -0xb8(%ebp), %xmm1
0077602d movss     %xmm1, 0x4(%esp)
00776033 movss     %xmm0, (%esp)
00776038 movl      $0x2e5, 0x8(%esp)
00776040 calll     __Z21YYGML_instance_createffi
00776045 movl      0xc(%ebp), %ecx
00776048 movl      $0x3, -0x48(%ebp)
0077604f movl      -0xc8(%ebp), %eax
00776055 movl      %eax, -0x74(%ebp)
00776058 leal      -0x74(%ebp), %eax
0077605b movl      %eax, 0x10(%esp)
0077605f leal      0x861208(%esi), %ebx
00776065 movl      %ebx, 0x8(%esp)
00776069 movl      %ecx, 0x4(%esp)
0077606d movl      0x8(%ebp), %eax
00776070 movl      %eax, (%esp)
00776073 movl      $0x1, 0xc(%esp)
0077607b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00776080 movl      $0xffffff, %eax
00776085 addl      0x861214(%esi), %eax
0077608b testl     $0xfffffc, %eax
00776090 jne       0x77609a
00776092 movl      %ebx, (%esp)
00776095 calll     __Z16FREE_RValue__PreP6RValue
0077609a movl      $0x0, 0x861210(%esi)
007760a4 movl      $0x5, 0x861214(%esi)
007760ae movl      $0x0, 0x861208(%esi)
007760b8 movl      $0x4, -0x48(%ebp)
007760bf leal      0x7444d0(%esi), %eax
007760c5 movl      %eax, -0x78(%ebp)
007760c8 leal      -0x78(%ebp), %eax
007760cb movl      %eax, 0x10(%esp)
007760cf movl      %ebx, 0x8(%esp)
007760d3 movl      0xc(%ebp), %eax
007760d6 movl      %eax, 0x4(%esp)
007760da movl      0x8(%ebp), %eax
007760dd movl      %eax, (%esp)
007760e0 movl      $0x1, 0xc(%esp)
007760e8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007760ed movl      $0xffffff, %eax
007760f2 addl      0x861214(%esi), %eax
007760f8 testl     $0xfffffc, %eax
007760fd jne       0x776107
007760ff movl      %ebx, (%esp)
00776102 calll     __Z16FREE_RValue__PreP6RValue
00776107 movl      $0x0, 0x861210(%esi)
00776111 movl      $0x5, 0x861214(%esi)
0077611b movl      $0x0, 0x861208(%esi)
00776125 movl      $0x8, -0x48(%ebp)
0077612c leal      0x7444c4(%esi), %eax
00776132 movl      %eax, 0x4(%esp)
00776136 leal      -0x88(%ebp), %edi
0077613c movl      %edi, (%esp)
0077613f calll     __Z11YYSetStringP6RValuePKc
00776144 movl      %ebx, %ecx
00776146 leal      0x8611f8(%esi), %ebx
0077614c movl      %ebx, -0x28(%ebp)
0077614f movl      %ebx, -0x24(%ebp)
00776152 movl      %edi, -0x20(%ebp)
00776155 leal      0x7444e0(%esi), %eax
0077615b movl      %eax, -0x1c(%ebp)
0077615e movl      %ebx, -0x18(%ebp)
00776161 leal      0x7444f0(%esi), %eax
00776167 movl      %eax, -0x14(%ebp)
0077616a leal      -0x28(%ebp), %eax
0077616d movl      %eax, 0x10(%esp)
00776171 movl      %ecx, 0x8(%esp)
00776175 movl      0xc(%ebp), %eax
00776178 movl      %eax, 0x4(%esp)
0077617c movl      0x8(%ebp), %eax
0077617f movl      %eax, (%esp)
00776182 movl      $0x6, 0xc(%esp)
0077618a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077618f movl      $0xffffff, %eax
00776194 addl      0x861214(%esi), %eax
0077619a testl     $0xfffffc, %eax
0077619f jne       0x7761af
007761a1 leal      0x861208(%esi), %eax
007761a7 movl      %eax, (%esp)
007761aa calll     __Z16FREE_RValue__PreP6RValue
007761af movl      $0x0, 0x861210(%esi)
007761b9 movl      $0x5, 0x861214(%esi)
007761c3 movl      $0x0, 0x861208(%esi)
007761cd movl      $0xb, -0x48(%ebp)
007761d4 leal      0x7444c9(%esi), %eax
007761da movl      %eax, 0x4(%esp)
007761de leal      -0x98(%ebp), %edi
007761e4 movl      %edi, (%esp)
007761e7 calll     __Z11YYSetStringP6RValuePKc
007761ec leal      0x7444e0(%esi), %eax
007761f2 movl      %eax, -0x40(%ebp)
007761f5 movl      %ebx, -0x3c(%ebp)
007761f8 movl      %edi, -0x38(%ebp)
007761fb movl      %ebx, -0x34(%ebp)
007761fe movl      %ebx, -0x30(%ebp)
00776201 leal      0x744500(%esi), %eax
00776207 movl      %eax, -0x2c(%ebp)
0077620a leal      -0x40(%ebp), %eax
0077620d movl      %eax, 0x10(%esp)
00776211 leal      0x861208(%esi), %ebx
00776217 movl      %ebx, 0x8(%esp)
0077621b movl      0xc(%ebp), %eax
0077621e movl      %eax, 0x4(%esp)
00776222 movl      0x8(%ebp), %eax
00776225 movl      %eax, (%esp)
00776228 movl      $0x6, 0xc(%esp)
00776230 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00776235 movl      $0xffffff, %edi
0077623a movl      0x861214(%esi), %eax
00776240 addl      %edi, %eax
00776242 testl     $0xfffffc, %eax
00776247 jne       0x776251
00776249 movl      %ebx, (%esp)
0077624c calll     __Z16FREE_RValue__PreP6RValue
00776251 movl      $0x0, 0x861210(%esi)
0077625b movl      $0x5, 0x861214(%esi)
00776265 movl      $0x0, 0x861208(%esi)
0077626f addl      -0x8c(%ebp), %edi
00776275 testl     $0xfffffc, %edi
0077627b leal      -0x98(%ebp), %eax
00776281 jne       0x77628b
00776283 movl      %eax, (%esp)
00776286 calll     __Z16FREE_RValue__PreP6RValue
0077628b movl      $0xffffff, %esi
00776290 movl      -0x7c(%ebp), %eax
00776293 addl      %esi, %eax
00776295 testl     $0xfffffc, %eax
0077629a leal      -0x88(%ebp), %eax
007762a0 jne       0x7762aa
007762a2 movl      %eax, (%esp)
007762a5 calll     __Z16FREE_RValue__PreP6RValue
007762aa addl      -0x64(%ebp), %esi
007762ad testl     $0xfffffc, %esi
007762b3 jne       0x7762c0
007762b5 leal      -0x70(%ebp), %eax
007762b8 movl      %eax, (%esp)
007762bb calll     __Z16FREE_RValue__PreP6RValue
007762c0 movl      $0xffffff, %eax
007762c5 addl      -0x54(%ebp), %eax
007762c8 testl     $0xfffffc, %eax
007762cd jne       0x7762da
007762cf leal      -0x60(%ebp), %eax
007762d2 movl      %eax, (%esp)
007762d5 calll     __Z16FREE_RValue__PreP6RValue
007762da movl      -0x50(%ebp), %eax
007762dd movl      -0xc4(%ebp), %ecx
007762e3 movl      %eax, (%ecx)
007762e5 movl      -0xcc(%ebp), %eax
007762eb movl      (%eax), %eax
007762ed cmpl      -0x10(%ebp), %eax
007762f0 jne       0x776364
007762f2 addl      $0xdc, %esp
007762f8 popl      %esi
007762f9 popl      %edi
007762fa popl      %ebx
007762fb popl      %ebp
007762fc retl      
007762fd movl      %eax, %esi
007762ff movl      $0xffffff, %eax
00776304 addl      -0x64(%ebp), %eax
00776307 testl     $0xfffffc, %eax
0077630c jne       0x77636b
0077630e leal      -0x70(%ebp), %eax
00776311 movl      %eax, (%esp)
00776314 calll     __Z16FREE_RValue__PreP6RValue
00776319 jmp       0x77636b
0077631b movl      %eax, %esi
0077631d jmp       0x776345
0077631f movl      %eax, %esi
00776321 jmp       0x776385
00776323 movl      %eax, %esi
00776325 movl      $0xffffff, %eax
0077632a addl      -0x8c(%ebp), %eax
00776330 testl     $0xfffffc, %eax
00776335 jne       0x776345
00776337 leal      -0x98(%ebp), %eax
0077633d movl      %eax, (%esp)
00776340 calll     __Z16FREE_RValue__PreP6RValue
00776345 movl      $0xffffff, %eax
0077634a addl      -0x7c(%ebp), %eax
0077634d testl     $0xfffffc, %eax
00776352 jne       0x7762ff
00776354 leal      -0x88(%ebp), %eax
0077635a movl      %eax, (%esp)
0077635d calll     __Z16FREE_RValue__PreP6RValue
00776362 jmp       0x7762ff
00776364 calll     0xc07f50
00776369 movl      %eax, %esi
0077636b movl      $0xffffff, %eax
00776370 addl      -0x54(%ebp), %eax
00776373 testl     $0xfffffc, %eax
00776378 jne       0x776385
0077637a leal      -0x60(%ebp), %eax
0077637d movl      %eax, (%esp)
00776380 calll     __Z16FREE_RValue__PreP6RValue
00776385 movl      -0x50(%ebp), %eax
00776388 movl      -0xc4(%ebp), %ecx
0077638e movl      %eax, (%ecx)
00776390 movl      %esi, (%esp)
00776393 calll     0xc07f02
00776398 movl      %eax, (%esp)
0077639b calll     ___clang_call_terminate