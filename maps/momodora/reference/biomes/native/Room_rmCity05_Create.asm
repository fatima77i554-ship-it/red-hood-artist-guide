0078ff0b pushl     %ebp
0078ff0c movl      %esp, %ebp
0078ff0e pushl     %ebx
0078ff0f pushl     %edi
0078ff10 pushl     %esi
0078ff11 subl      $0xdc, %esp
0078ff17 calll     0x78ff1c
0078ff1c popl      %esi
0078ff1d movl      0x67c10c(%esi), %eax
0078ff23 movl      %eax, -0xd4(%ebp)
0078ff29 movl      (%eax), %eax
0078ff2b movl      %eax, -0x10(%ebp)
0078ff2e leal      0x72dbac(%esi), %eax
0078ff34 movl      %eax, -0x4c(%ebp)
0078ff37 movl      $0x0, -0x48(%ebp)
0078ff3e movl      0x67c100(%esi), %ecx
0078ff44 movl      %ecx, -0xcc(%ebp)
0078ff4a movl      (%ecx), %eax
0078ff4c movl      %eax, -0x50(%ebp)
0078ff4f leal      -0x50(%ebp), %eax
0078ff52 movl      %eax, (%ecx)
0078ff54 movl      0x67c134(%esi), %edi
0078ff5a movl      (%edi), %eax
0078ff5c movl      (%eax), %ecx
0078ff5e movl      0x8(%ecx), %ecx
0078ff61 movl      %eax, (%esp)
0078ff64 movl      $0x104, 0x4(%esp)
0078ff6c calll     *%ecx
0078ff6e movl      %eax, -0xc8(%ebp)
0078ff74 movl      (%edi), %eax
0078ff76 movl      (%eax), %ecx
0078ff78 movl      0x8(%ecx), %ecx
0078ff7b movl      %eax, (%esp)
0078ff7e movl      $0xbf, 0x4(%esp)
0078ff86 calll     *%ecx
0078ff88 movl      %eax, %ebx
0078ff8a movl      $0x5, -0x54(%ebp)
0078ff91 movl      $0x0, -0x60(%ebp)
0078ff98 movl      $0x5, -0x64(%ebp)
0078ff9f movl      $0x0, -0x70(%ebp)
0078ffa6 movl      (%edi), %eax
0078ffa8 movl      (%eax), %ecx
0078ffaa movl      0x8(%ecx), %ecx
0078ffad movl      %eax, (%esp)
0078ffb0 movl      $0xa2, 0x4(%esp)
0078ffb8 calll     *%ecx
0078ffba movl      %eax, -0xd0(%ebp)
0078ffc0 movl      $0x0, -0x48(%ebp)
0078ffc7 movl      -0xc8(%ebp), %eax
0078ffcd movl      %eax, 0x4(%esp)
0078ffd1 movl      %ebx, (%esp)
0078ffd4 calll     __ZN8YYRValueaSERKS_
0078ffd9 movl      0x8(%ebp), %edx
0078ffdc movl      $0x1, -0x48(%ebp)
0078ffe3 movl      0x67c118(%esi), %edi
0078ffe9 movl      0x4(%edi), %eax
0078ffec leal      -0x60(%ebp), %ecx
0078ffef movl      %ecx, 0xc(%esp)
0078fff3 movl      %eax, 0x4(%esp)
0078fff7 movl      %edx, (%esp)
0078fffa movl      $0x80000000, 0x8(%esp)
00790002 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00790007 movl      0x67c11c(%esi), %ebx
0079000d movl      0x4(%ebx), %eax
00790010 leal      -0x70(%ebp), %ecx
00790013 movl      %ecx, 0xc(%esp)
00790017 movl      %eax, 0x4(%esp)
0079001b movl      0x8(%ebp), %eax
0079001e movl      %eax, (%esp)
00790021 movl      $0x80000000, 0x8(%esp)
00790029 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079002e leal      -0x60(%ebp), %eax
00790031 movl      %eax, (%esp)
00790034 calll     __Z11REAL_RValuePK6RValue
00790039 fstpl     -0xa8(%ebp)
0079003f movsd     -0xa8(%ebp), %xmm0
00790047 movsd     %xmm0, -0xc8(%ebp)
0079004f leal      -0x70(%ebp), %eax
00790052 movl      %eax, (%esp)
00790055 calll     __Z11REAL_RValuePK6RValue
0079005a fstpl     -0xb0(%ebp)
00790060 xorps     %xmm0, %xmm0
00790063 cvtsd2ss  -0xc8(%ebp), %xmm0
0079006b cvtsd2ss  -0xb0(%ebp), %xmm1
00790073 movss     %xmm1, 0x4(%esp)
00790079 movss     %xmm0, (%esp)
0079007e movl      $0x2ef, 0x8(%esp)
00790086 calll     __Z21YYGML_instance_createffi
0079008b movl      $0x2, -0x48(%ebp)
00790092 movl      0x4(%edi), %eax
00790095 leal      -0x60(%ebp), %ecx
00790098 movl      %ecx, 0xc(%esp)
0079009c movl      %eax, 0x4(%esp)
007900a0 movl      0x8(%ebp), %eax
007900a3 movl      %eax, (%esp)
007900a6 movl      $0x80000000, 0x8(%esp)
007900ae calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007900b3 movl      0x4(%ebx), %eax
007900b6 leal      -0x70(%ebp), %ecx
007900b9 movl      %ecx, 0xc(%esp)
007900bd movl      %eax, 0x4(%esp)
007900c1 movl      0x8(%ebp), %eax
007900c4 movl      %eax, (%esp)
007900c7 movl      $0x80000000, 0x8(%esp)
007900cf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007900d4 leal      -0x60(%ebp), %eax
007900d7 movl      %eax, (%esp)
007900da calll     __Z11REAL_RValuePK6RValue
007900df fstpl     -0xb8(%ebp)
007900e5 movsd     -0xb8(%ebp), %xmm0
007900ed movsd     %xmm0, -0xc8(%ebp)
007900f5 leal      -0x70(%ebp), %eax
007900f8 movl      %eax, (%esp)
007900fb calll     __Z11REAL_RValuePK6RValue
00790100 fstpl     -0xc0(%ebp)
00790106 xorps     %xmm0, %xmm0
00790109 cvtsd2ss  -0xc8(%ebp), %xmm0
00790111 cvtsd2ss  -0xc0(%ebp), %xmm1
00790119 movss     %xmm1, 0x4(%esp)
0079011f movss     %xmm0, (%esp)
00790124 movl      $0x2e6, 0x8(%esp)
0079012c calll     __Z21YYGML_instance_createffi
00790131 movl      0xc(%ebp), %ecx
00790134 movl      $0x3, -0x48(%ebp)
0079013b leal      0x72db6c(%esi), %eax
00790141 movl      %eax, -0x74(%ebp)
00790144 leal      -0x74(%ebp), %eax
00790147 movl      %eax, 0x10(%esp)
0079014b leal      0x84822c(%esi), %edi
00790151 movl      %edi, 0x8(%esp)
00790155 movl      %ecx, 0x4(%esp)
00790159 movl      0x8(%ebp), %eax
0079015c movl      %eax, (%esp)
0079015f movl      $0x1, 0xc(%esp)
00790167 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079016c movl      $0xffffff, %eax
00790171 addl      0x848238(%esi), %eax
00790177 testl     $0xfffffc, %eax
0079017c jne       0x790186
0079017e movl      %edi, (%esp)
00790181 calll     __Z16FREE_RValue__PreP6RValue
00790186 movl      $0x0, 0x848234(%esi)
00790190 movl      $0x5, 0x848238(%esi)
0079019a movl      $0x0, 0x84822c(%esi)
007901a4 movl      $0x4, -0x48(%ebp)
007901ab leal      0x72db7c(%esi), %eax
007901b1 movl      %eax, -0x78(%ebp)
007901b4 leal      -0x78(%ebp), %eax
007901b7 movl      %eax, 0x10(%esp)
007901bb movl      %edi, 0x8(%esp)
007901bf movl      0xc(%ebp), %eax
007901c2 movl      %eax, 0x4(%esp)
007901c6 movl      0x8(%ebp), %eax
007901c9 movl      %eax, (%esp)
007901cc movl      $0x1, 0xc(%esp)
007901d4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007901d9 movl      $0xffffff, %eax
007901de addl      0x848238(%esi), %eax
007901e4 testl     $0xfffffc, %eax
007901e9 jne       0x7901f3
007901eb movl      %edi, (%esp)
007901ee calll     __Z16FREE_RValue__PreP6RValue
007901f3 movl      $0x0, 0x848234(%esi)
007901fd movl      $0x5, 0x848238(%esi)
00790207 movl      $0x0, 0x84822c(%esi)
00790211 movl      $0x5, -0x48(%ebp)
00790218 movl      -0xd0(%ebp), %eax
0079021e movl      %eax, -0x7c(%ebp)
00790221 leal      -0x7c(%ebp), %eax
00790224 movl      %eax, 0x10(%esp)
00790228 movl      %edi, 0x8(%esp)
0079022c movl      0xc(%ebp), %eax
0079022f movl      %eax, 0x4(%esp)
00790233 movl      0x8(%ebp), %eax
00790236 movl      %eax, (%esp)
00790239 movl      $0x1, 0xc(%esp)
00790241 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00790246 movl      $0xffffff, %eax
0079024b addl      0x848238(%esi), %eax
00790251 testl     $0xfffffc, %eax
00790256 jne       0x790260
00790258 movl      %edi, (%esp)
0079025b calll     __Z16FREE_RValue__PreP6RValue
00790260 movl      $0x0, 0x848234(%esi)
0079026a movl      $0x5, 0x848238(%esi)
00790274 movl      $0x0, 0x84822c(%esi)
0079027e movl      $0x9, -0x48(%ebp)
00790285 leal      0x72db60(%esi), %eax
0079028b movl      %eax, 0x4(%esp)
0079028f leal      -0x90(%ebp), %ebx
00790295 movl      %ebx, (%esp)
00790298 calll     __Z11YYSetStringP6RValuePKc
0079029d movl      %edi, %edx
0079029f leal      0x84821c(%esi), %edi
007902a5 movl      %edi, -0x28(%ebp)
007902a8 movl      %edi, -0x24(%ebp)
007902ab movl      %ebx, -0x20(%ebp)
007902ae leal      0x72db7c(%esi), %ebx
007902b4 movl      %ebx, -0x1c(%ebp)
007902b7 movl      %edi, -0x18(%ebp)
007902ba leal      0x72db8c(%esi), %eax
007902c0 movl      %eax, -0x14(%ebp)
007902c3 leal      -0x28(%ebp), %eax
007902c6 movl      %eax, 0x10(%esp)
007902ca movl      %edx, 0x8(%esp)
007902ce movl      0xc(%ebp), %eax
007902d1 movl      %eax, 0x4(%esp)
007902d5 movl      0x8(%ebp), %eax
007902d8 movl      %eax, (%esp)
007902db movl      $0x6, 0xc(%esp)
007902e3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007902e8 movl      $0xffffff, %eax
007902ed addl      0x848238(%esi), %eax
007902f3 testl     $0xfffffc, %eax
007902f8 jne       0x790308
007902fa leal      0x84822c(%esi), %eax
00790300 movl      %eax, (%esp)
00790303 calll     __Z16FREE_RValue__PreP6RValue
00790308 movl      $0x0, 0x848234(%esi)
00790312 movl      $0x5, 0x848238(%esi)
0079031c movl      $0x0, 0x84822c(%esi)
00790326 movl      $0xb, -0x48(%ebp)
0079032d leal      0x72db65(%esi), %eax
00790333 movl      %eax, 0x4(%esp)
00790337 leal      -0xa0(%ebp), %ebx
0079033d movl      %ebx, (%esp)
00790340 calll     __Z11YYSetStringP6RValuePKc
00790345 leal      0x72db7c(%esi), %eax
0079034b movl      %eax, -0x40(%ebp)
0079034e movl      %edi, -0x3c(%ebp)
00790351 movl      %ebx, -0x38(%ebp)
00790354 movl      %edi, -0x34(%ebp)
00790357 movl      %edi, -0x30(%ebp)
0079035a leal      0x72db9c(%esi), %eax
00790360 movl      %eax, -0x2c(%ebp)
00790363 leal      -0x40(%ebp), %eax
00790366 movl      %eax, 0x10(%esp)
0079036a leal      0x84822c(%esi), %eax
00790370 movl      %eax, 0x8(%esp)
00790374 movl      0xc(%ebp), %eax
00790377 movl      %eax, 0x4(%esp)
0079037b movl      0x8(%ebp), %eax
0079037e movl      %eax, (%esp)
00790381 movl      $0x6, 0xc(%esp)
00790389 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079038e movl      $0xffffff, %ebx
00790393 movl      0x848238(%esi), %eax
00790399 addl      %ebx, %eax
0079039b testl     $0xfffffc, %eax
007903a0 jne       0x7903b0
007903a2 leal      0x84822c(%esi), %eax
007903a8 movl      %eax, (%esp)
007903ab calll     __Z16FREE_RValue__PreP6RValue
007903b0 movl      $0x0, 0x848234(%esi)
007903ba movl      $0x5, 0x848238(%esi)
007903c4 movl      $0x0, 0x84822c(%esi)
007903ce addl      -0x94(%ebp), %ebx
007903d4 testl     $0xfffffc, %ebx
007903da leal      -0xa0(%ebp), %eax
007903e0 jne       0x7903ea
007903e2 movl      %eax, (%esp)
007903e5 calll     __Z16FREE_RValue__PreP6RValue
007903ea movl      $0xffffff, %esi
007903ef movl      -0x84(%ebp), %eax
007903f5 addl      %esi, %eax
007903f7 testl     $0xfffffc, %eax
007903fc leal      -0x90(%ebp), %eax
00790402 jne       0x79040c
00790404 movl      %eax, (%esp)
00790407 calll     __Z16FREE_RValue__PreP6RValue
0079040c addl      -0x64(%ebp), %esi
0079040f testl     $0xfffffc, %esi
00790415 jne       0x790422
00790417 leal      -0x70(%ebp), %eax
0079041a movl      %eax, (%esp)
0079041d calll     __Z16FREE_RValue__PreP6RValue
00790422 movl      $0xffffff, %eax
00790427 addl      -0x54(%ebp), %eax
0079042a testl     $0xfffffc, %eax
0079042f jne       0x79043c
00790431 leal      -0x60(%ebp), %eax
00790434 movl      %eax, (%esp)
00790437 calll     __Z16FREE_RValue__PreP6RValue
0079043c movl      -0x50(%ebp), %eax
0079043f movl      -0xcc(%ebp), %ecx
00790445 movl      %eax, (%ecx)
00790447 movl      -0xd4(%ebp), %eax
0079044d movl      (%eax), %eax
0079044f cmpl      -0x10(%ebp), %eax
00790452 jne       0x7904c9
00790454 addl      $0xdc, %esp
0079045a popl      %esi
0079045b popl      %edi
0079045c popl      %ebx
0079045d popl      %ebp
0079045e retl      
0079045f movl      %eax, %esi
00790461 movl      $0xffffff, %eax
00790466 addl      -0x64(%ebp), %eax
00790469 testl     $0xfffffc, %eax
0079046e jne       0x7904d0
00790470 leal      -0x70(%ebp), %eax
00790473 movl      %eax, (%esp)
00790476 calll     __Z16FREE_RValue__PreP6RValue
0079047b jmp       0x7904d0
0079047d movl      %eax, %esi
0079047f jmp       0x7904a7
00790481 movl      %eax, %esi
00790483 jmp       0x7904ea
00790485 movl      %eax, %esi
00790487 movl      $0xffffff, %eax
0079048c addl      -0x94(%ebp), %eax
00790492 testl     $0xfffffc, %eax
00790497 jne       0x7904a7
00790499 leal      -0xa0(%ebp), %eax
0079049f movl      %eax, (%esp)
007904a2 calll     __Z16FREE_RValue__PreP6RValue
007904a7 movl      $0xffffff, %eax
007904ac addl      -0x84(%ebp), %eax
007904b2 testl     $0xfffffc, %eax
007904b7 jne       0x790461
007904b9 leal      -0x90(%ebp), %eax
007904bf movl      %eax, (%esp)
007904c2 calll     __Z16FREE_RValue__PreP6RValue
007904c7 jmp       0x790461
007904c9 calll     0xc07f50
007904ce movl      %eax, %esi
007904d0 movl      $0xffffff, %eax
007904d5 addl      -0x54(%ebp), %eax
007904d8 testl     $0xfffffc, %eax
007904dd jne       0x7904ea
007904df leal      -0x60(%ebp), %eax
007904e2 movl      %eax, (%esp)
007904e5 calll     __Z16FREE_RValue__PreP6RValue
007904ea movl      -0x50(%ebp), %eax
007904ed movl      -0xcc(%ebp), %ecx
007904f3 movl      %eax, (%ecx)
007904f5 movl      %esi, (%esp)
007904f8 calll     0xc07f02
007904fd movl      %eax, (%esp)
00790500 calll     ___clang_call_terminate