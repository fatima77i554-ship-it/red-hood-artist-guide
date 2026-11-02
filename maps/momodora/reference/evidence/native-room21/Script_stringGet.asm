00098040 pushl     %ebp
00098041 movl      %esp, %ebp
00098043 pushl     %ebx
00098044 pushl     %edi
00098045 pushl     %esi
00098046 subl      $0x8c, %esp
0009804c calll     0x98051
00098051 popl      %ebx
00098052 movl      0xd73fd7(%ebx), %eax
00098058 movl      %eax, -0x7c(%ebp)
0009805b movl      (%eax), %eax
0009805d movl      %eax, -0x10(%ebp)
00098060 leal      0xdd3f6f(%ebx), %eax
00098066 movl      %eax, -0x2c(%ebp)
00098069 movl      $0x0, -0x28(%ebp)
00098070 movl      0xd73fcb(%ebx), %ecx
00098076 movl      %ecx, -0x78(%ebp)
00098079 movl      (%ecx), %eax
0009807b movl      %eax, -0x30(%ebp)
0009807e leal      -0x30(%ebp), %eax
00098081 movl      %eax, (%ecx)
00098083 movl      $0x5, -0x34(%ebp)
0009808a movl      $0x0, -0x40(%ebp)
00098091 movl      $0x5, -0x44(%ebp)
00098098 movl      $0x0, -0x50(%ebp)
0009809f movl      0xd73fff(%ebx), %eax
000980a5 movl      (%eax), %eax
000980a7 movl      (%eax), %ecx
000980a9 movl      0x8(%ecx), %ecx
000980ac movl      %eax, (%esp)
000980af movl      $0x53, 0x4(%esp)
000980b7 calll     *%ecx
000980b9 movl      %eax, -0x74(%ebp)
000980bc movl      0x18(%ebp), %eax
000980bf movl      0xc(%ebp), %esi
000980c2 movl      0x8(%ebp), %edi
000980c5 movl      $0x0, -0x54(%ebp)
000980cc movl      $0x0, -0x5c(%ebp)
000980d3 movl      $0x0, -0x60(%ebp)
000980da movl      $0x2, -0x28(%ebp)
000980e1 movl      (%eax), %eax
000980e3 movl      %eax, -0x64(%ebp)
000980e6 movl      0xd74017(%ebx), %eax
000980ec movl      0x4(%eax), %eax
000980ef leal      -0x64(%ebp), %ecx
000980f2 movl      %ecx, 0x14(%esp)
000980f6 movl      %eax, 0x10(%esp)
000980fa leal      0xf311a7(%ebx), %eax
00098100 movl      %eax, 0x8(%esp)
00098104 movl      %esi, 0x4(%esp)
00098108 movl      %edi, (%esp)
0009810b movl      $0x1, 0xc(%esp)
00098113 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00098118 movl      %eax, 0x4(%esp)
0009811c leal      -0x40(%ebp), %eax
0009811f movl      %eax, (%esp)
00098122 calll     __ZN8YYRValueaSERKS_
00098127 movl      $0xffffff, %eax
0009812c addl      0xf311b3(%ebx), %eax
00098132 testl     $0xfffffc, %eax
00098137 jne       0x98147
00098139 leal      0xf311a7(%ebx), %eax
0009813f movl      %eax, (%esp)
00098142 calll     __Z16FREE_RValue__PreP6RValue
00098147 movl      $0x0, 0xf311af(%ebx)
00098151 movl      $0x5, 0xf311b3(%ebx)
0009815b movl      $0x0, 0xf311a7(%ebx)
00098165 movl      $0x3, -0x28(%ebp)
0009816c leal      0xf311a3(%ebx), %eax
00098172 movl      %eax, 0x4(%esp)
00098176 leal      -0x50(%ebp), %eax
00098179 movl      %eax, (%esp)
0009817c calll     __ZN8YYRValueaSEPKc
00098181 movl      $0x5, -0x28(%ebp)
00098188 movl      -0x74(%ebp), %eax
0009818b movl      %eax, -0x18(%ebp)
0009818e leal      -0x40(%ebp), %eax
00098191 movl      %eax, -0x14(%ebp)
00098194 movl      0xd74167(%ebx), %eax
0009819a movl      0x4(%eax), %eax
0009819d leal      -0x18(%ebp), %ecx
000981a0 movl      %ecx, 0x14(%esp)
000981a4 movl      %eax, 0x10(%esp)
000981a8 leal      0xf311a7(%ebx), %eax
000981ae movl      %eax, 0x8(%esp)
000981b2 movl      %esi, 0x4(%esp)
000981b6 movl      %edi, (%esp)
000981b9 movl      $0x2, 0xc(%esp)
000981c1 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000981c6 movl      %eax, (%esp)
000981c9 calll     __Z11REAL_RValuePK6RValue
000981ce fstpl     -0x70(%ebp)
000981d1 movsd     -0x70(%ebp), %xmm0
000981d6 ucomisd   0xc33ecf(%ebx), %xmm0
000981de jbe       0x9829f
000981e4 movl      $0xffffff, %eax
000981e9 addl      0xf311b3(%ebx), %eax
000981ef testl     $0xfffffc, %eax
000981f4 jne       0x98204
000981f6 leal      0xf311a7(%ebx), %eax
000981fc movl      %eax, (%esp)
000981ff calll     __Z16FREE_RValue__PreP6RValue
00098204 movl      $0x0, 0xf311af(%ebx)
0009820e movl      $0x5, 0xf311b3(%ebx)
00098218 movl      $0x0, 0xf311a7(%ebx)
00098222 movl      $0x6, -0x28(%ebp)
00098229 movl      -0x74(%ebp), %eax
0009822c movl      %eax, -0x20(%ebp)
0009822f leal      -0x40(%ebp), %eax
00098232 movl      %eax, -0x1c(%ebp)
00098235 movl      0xd74103(%ebx), %eax
0009823b movl      0x4(%eax), %eax
0009823e leal      -0x20(%ebp), %ecx
00098241 movl      %ecx, 0x14(%esp)
00098245 movl      %eax, 0x10(%esp)
00098249 leal      -0x60(%ebp), %ebx
0009824c movl      %ebx, 0x8(%esp)
00098250 movl      %esi, 0x4(%esp)
00098254 movl      %edi, (%esp)
00098257 movl      $0x2, 0xc(%esp)
0009825f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00098264 movl      %eax, 0x4(%esp)
00098268 leal      -0x50(%ebp), %eax
0009826b movl      %eax, (%esp)
0009826e calll     __ZN8YYRValueaSERKS_
00098273 movl      $0xffffff, %eax
00098278 addl      -0x54(%ebp), %eax
0009827b testl     $0xfffffc, %eax
00098280 jne       0x9828a
00098282 movl      %ebx, (%esp)
00098285 calll     __Z16FREE_RValue__PreP6RValue
0009828a movl      $0x0, -0x58(%ebp)
00098291 movl      $0x5, -0x54(%ebp)
00098298 movl      $0x0, -0x60(%ebp)
0009829f movl      0x10(%ebp), %esi
000982a2 movl      $0x9, -0x28(%ebp)
000982a9 leal      -0x50(%ebp), %eax
000982ac movl      %eax, 0x4(%esp)
000982b0 movl      %esi, (%esp)
000982b3 calll     __ZN8YYRValueaSERKS_
000982b8 movl      $0xffffff, %edi
000982bd movl      -0x54(%ebp), %eax
000982c0 addl      %edi, %eax
000982c2 testl     $0xfffffc, %eax
000982c7 jne       0x982d4
000982c9 leal      -0x60(%ebp), %eax
000982cc movl      %eax, (%esp)
000982cf calll     __Z16FREE_RValue__PreP6RValue
000982d4 addl      -0x44(%ebp), %edi
000982d7 testl     $0xfffffc, %edi
000982dd jne       0x982ea
000982df leal      -0x50(%ebp), %eax
000982e2 movl      %eax, (%esp)
000982e5 calll     __Z16FREE_RValue__PreP6RValue
000982ea movl      $0xffffff, %eax
000982ef addl      -0x34(%ebp), %eax
000982f2 testl     $0xfffffc, %eax
000982f7 jne       0x98304
000982f9 leal      -0x40(%ebp), %eax
000982fc movl      %eax, (%esp)
000982ff calll     __Z16FREE_RValue__PreP6RValue
00098304 movl      -0x30(%ebp), %eax
00098307 movl      -0x78(%ebp), %ecx
0009830a movl      %eax, (%ecx)
0009830c movl      -0x7c(%ebp), %eax
0009830f movl      (%eax), %eax
00098311 cmpl      -0x10(%ebp), %eax
00098314 jne       0x9835f
00098316 movl      %esi, %eax
00098318 addl      $0x8c, %esp
0009831e popl      %esi
0009831f popl      %edi
00098320 popl      %ebx
00098321 popl      %ebp
00098322 retl      
00098323 movl      %eax, %esi
00098325 movl      $0xffffff, %eax
0009832a addl      -0x54(%ebp), %eax
0009832d testl     $0xfffffc, %eax
00098332 jne       0x98343
00098334 leal      -0x60(%ebp), %eax
00098337 movl      %eax, (%esp)
0009833a calll     __Z16FREE_RValue__PreP6RValue
0009833f jmp       0x98343
00098341 movl      %eax, %esi
00098343 movl      $0xffffff, %eax
00098348 addl      -0x44(%ebp), %eax
0009834b testl     $0xfffffc, %eax
00098350 jne       0x98366
00098352 leal      -0x50(%ebp), %eax
00098355 movl      %eax, (%esp)
00098358 calll     __Z16FREE_RValue__PreP6RValue
0009835d jmp       0x98366
0009835f calll     0xc07f50
00098364 movl      %eax, %esi
00098366 movl      $0xffffff, %eax
0009836b addl      -0x34(%ebp), %eax
0009836e testl     $0xfffffc, %eax
00098373 jne       0x9838c
00098375 leal      -0x40(%ebp), %eax
00098378 movl      %eax, (%esp)
0009837b calll     __Z16FREE_RValue__PreP6RValue
00098380 jmp       0x9838c
00098382 movl      %eax, (%esp)
00098385 calll     ___clang_call_terminate
0009838a movl      %eax, %esi
0009838c movl      -0x30(%ebp), %eax
0009838f movl      -0x78(%ebp), %ecx
00098392 movl      %eax, (%ecx)
00098394 movl      %esi, (%esp)
00098397 calll     0xc07f02