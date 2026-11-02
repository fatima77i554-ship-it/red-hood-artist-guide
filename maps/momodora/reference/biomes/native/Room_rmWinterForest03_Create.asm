007890bc pushl     %ebp
007890bd movl      %esp, %ebp
007890bf pushl     %ebx
007890c0 pushl     %edi
007890c1 pushl     %esi
007890c2 subl      $0xbc, %esp
007890c8 calll     0x7890cd
007890cd popl      %esi
007890ce movl      0x682f5b(%esi), %eax
007890d4 movl      %eax, -0xac(%ebp)
007890da movl      (%eax), %eax
007890dc movl      %eax, -0x10(%ebp)
007890df leal      0x733b4f(%esi), %eax
007890e5 movl      %eax, -0x34(%ebp)
007890e8 movl      $0x0, -0x30(%ebp)
007890ef movl      0x682f4f(%esi), %ecx
007890f5 movl      %ecx, -0xa4(%ebp)
007890fb movl      (%ecx), %eax
007890fd movl      %eax, -0x38(%ebp)
00789100 leal      -0x38(%ebp), %eax
00789103 movl      %eax, (%ecx)
00789105 movl      0x682f83(%esi), %edi
0078910b movl      (%edi), %eax
0078910d movl      (%eax), %ecx
0078910f movl      0x8(%ecx), %ecx
00789112 movl      %eax, (%esp)
00789115 movl      $0x10b, 0x4(%esp)
0078911d calll     *%ecx
0078911f movl      %eax, -0xa0(%ebp)
00789125 movl      (%edi), %eax
00789127 movl      (%eax), %ecx
00789129 movl      0x8(%ecx), %ecx
0078912c movl      %eax, (%esp)
0078912f movl      $0xbf, 0x4(%esp)
00789137 calll     *%ecx
00789139 movl      %eax, %ebx
0078913b movl      $0x5, -0x3c(%ebp)
00789142 movl      $0x0, -0x48(%ebp)
00789149 movl      $0x5, -0x4c(%ebp)
00789150 movl      $0x0, -0x58(%ebp)
00789157 movl      (%edi), %eax
00789159 movl      (%eax), %ecx
0078915b movl      0x8(%ecx), %ecx
0078915e movl      %eax, (%esp)
00789161 movl      $0xab, 0x4(%esp)
00789169 calll     *%ecx
0078916b movl      %eax, -0xa8(%ebp)
00789171 movl      $0x0, -0x30(%ebp)
00789178 movl      -0xa0(%ebp), %eax
0078917e movl      %eax, 0x4(%esp)
00789182 movl      %ebx, (%esp)
00789185 calll     __ZN8YYRValueaSERKS_
0078918a movl      0xc(%ebp), %edx
0078918d movl      0x8(%ebp), %ecx
00789190 movl      $0x1, -0x30(%ebp)
00789197 leal      0x733b0f(%esi), %eax
0078919d movl      %eax, -0x5c(%ebp)
007891a0 leal      -0x5c(%ebp), %eax
007891a3 movl      %eax, 0x10(%esp)
007891a7 leal      0x84ecab(%esi), %eax
007891ad movl      %eax, 0x8(%esp)
007891b1 movl      %edx, 0x4(%esp)
007891b5 movl      %ecx, (%esp)
007891b8 movl      $0x1, 0xc(%esp)
007891c0 calll     __Z25gml_Script_scr_world_swapP9CInstanceS0_R8YYRValueiPPS1_
007891c5 movl      $0xffffff, %eax
007891ca addl      0x84ecb7(%esi), %eax
007891d0 testl     $0xfffffc, %eax
007891d5 jne       0x7891e5
007891d7 leal      0x84ecab(%esi), %eax
007891dd movl      %eax, (%esp)
007891e0 calll     __Z16FREE_RValue__PreP6RValue
007891e5 movl      $0x0, 0x84ecb3(%esi)
007891ef movl      $0x5, 0x84ecb7(%esi)
007891f9 movl      $0x0, 0x84ecab(%esi)
00789203 movl      $0x2, -0x30(%ebp)
0078920a leal      0x733b1f(%esi), %eax
00789210 movl      %eax, -0x60(%ebp)
00789213 leal      -0x60(%ebp), %eax
00789216 movl      %eax, 0x10(%esp)
0078921a leal      0x84ecab(%esi), %eax
00789220 movl      %eax, 0x8(%esp)
00789224 movl      0xc(%ebp), %eax
00789227 movl      %eax, 0x4(%esp)
0078922b movl      0x8(%ebp), %eax
0078922e movl      %eax, (%esp)
00789231 movl      $0x1, 0xc(%esp)
00789239 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078923e movl      $0xffffff, %eax
00789243 addl      0x84ecb7(%esi), %eax
00789249 testl     $0xfffffc, %eax
0078924e jne       0x78925e
00789250 leal      0x84ecab(%esi), %eax
00789256 movl      %eax, (%esp)
00789259 calll     __Z16FREE_RValue__PreP6RValue
0078925e movl      $0x0, 0x84ecb3(%esi)
00789268 movl      $0x5, 0x84ecb7(%esi)
00789272 movl      $0x0, 0x84ecab(%esi)
0078927c movl      $0x3, -0x30(%ebp)
00789283 leal      0x84ec9b(%esi), %eax
00789289 movl      %eax, -0x64(%ebp)
0078928c leal      -0x64(%ebp), %eax
0078928f movl      %eax, 0x10(%esp)
00789293 leal      0x84ecab(%esi), %eax
00789299 movl      %eax, 0x8(%esp)
0078929d movl      0xc(%ebp), %eax
007892a0 movl      %eax, 0x4(%esp)
007892a4 movl      0x8(%ebp), %eax
007892a7 movl      %eax, (%esp)
007892aa movl      $0x1, 0xc(%esp)
007892b2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007892b7 movl      $0xffffff, %eax
007892bc addl      0x84ecb7(%esi), %eax
007892c2 testl     $0xfffffc, %eax
007892c7 jne       0x7892d7
007892c9 leal      0x84ecab(%esi), %eax
007892cf movl      %eax, (%esp)
007892d2 calll     __Z16FREE_RValue__PreP6RValue
007892d7 movl      $0x0, 0x84ecb3(%esi)
007892e1 movl      $0x5, 0x84ecb7(%esi)
007892eb movl      $0x0, 0x84ecab(%esi)
007892f5 movl      $0x4, -0x30(%ebp)
007892fc movl      0x682f67(%esi), %edi
00789302 movl      0x4(%edi), %eax
00789305 leal      -0x48(%ebp), %ecx
00789308 movl      %ecx, 0xc(%esp)
0078930c movl      %eax, 0x4(%esp)
00789310 movl      0x8(%ebp), %eax
00789313 movl      %eax, (%esp)
00789316 movl      $0x80000000, 0x8(%esp)
0078931e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00789323 movl      0x682f6b(%esi), %ebx
00789329 movl      0x4(%ebx), %eax
0078932c leal      -0x58(%ebp), %ecx
0078932f movl      %ecx, 0xc(%esp)
00789333 movl      %eax, 0x4(%esp)
00789337 movl      0x8(%ebp), %eax
0078933a movl      %eax, (%esp)
0078933d movl      $0x80000000, 0x8(%esp)
00789345 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078934a leal      -0x48(%ebp), %eax
0078934d movl      %eax, (%esp)
00789350 calll     __Z11REAL_RValuePK6RValue
00789355 fstpl     -0x80(%ebp)
00789358 movsd     -0x80(%ebp), %xmm0
0078935d movsd     %xmm0, -0xa0(%ebp)
00789365 leal      -0x58(%ebp), %eax
00789368 movl      %eax, (%esp)
0078936b calll     __Z11REAL_RValuePK6RValue
00789370 fstpl     -0x88(%ebp)
00789376 xorps     %xmm0, %xmm0
00789379 cvtsd2ss  -0xa0(%ebp), %xmm0
00789381 cvtsd2ss  -0x88(%ebp), %xmm1
00789389 movss     %xmm1, 0x4(%esp)
0078938f movss     %xmm0, (%esp)
00789394 movl      $0x2eb, 0x8(%esp)
0078939c calll     __Z21YYGML_instance_createffi
007893a1 movl      $0x5, -0x30(%ebp)
007893a8 movl      0x4(%edi), %eax
007893ab leal      -0x48(%ebp), %ecx
007893ae movl      %ecx, 0xc(%esp)
007893b2 movl      %eax, 0x4(%esp)
007893b6 movl      0x8(%ebp), %eax
007893b9 movl      %eax, (%esp)
007893bc movl      $0x80000000, 0x8(%esp)
007893c4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007893c9 movl      0x4(%ebx), %eax
007893cc leal      -0x58(%ebp), %ecx
007893cf movl      %ecx, 0xc(%esp)
007893d3 movl      %eax, 0x4(%esp)
007893d7 movl      0x8(%ebp), %eax
007893da movl      %eax, (%esp)
007893dd movl      $0x80000000, 0x8(%esp)
007893e5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007893ea leal      -0x48(%ebp), %eax
007893ed movl      %eax, (%esp)
007893f0 calll     __Z11REAL_RValuePK6RValue
007893f5 fstpl     -0x90(%ebp)
007893fb movsd     -0x90(%ebp), %xmm0
00789403 movsd     %xmm0, -0xa0(%ebp)
0078940b leal      -0x58(%ebp), %eax
0078940e movl      %eax, (%esp)
00789411 calll     __Z11REAL_RValuePK6RValue
00789416 fstpl     -0x98(%ebp)
0078941c xorps     %xmm0, %xmm0
0078941f cvtsd2ss  -0xa0(%ebp), %xmm0
00789427 cvtsd2ss  -0x98(%ebp), %xmm1
0078942f movss     %xmm1, 0x4(%esp)
00789435 movss     %xmm0, (%esp)
0078943a movl      $0x2e5, 0x8(%esp)
00789442 calll     __Z21YYGML_instance_createffi
00789447 movl      $0x6, -0x30(%ebp)
0078944e movl      -0xa8(%ebp), %eax
00789454 movl      %eax, -0x68(%ebp)
00789457 leal      -0x68(%ebp), %eax
0078945a movl      %eax, 0x10(%esp)
0078945e leal      0x84ecab(%esi), %eax
00789464 movl      %eax, 0x8(%esp)
00789468 movl      0xc(%ebp), %eax
0078946b movl      %eax, 0x4(%esp)
0078946f movl      0x8(%ebp), %eax
00789472 movl      %eax, (%esp)
00789475 movl      $0x1, 0xc(%esp)
0078947d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00789482 movl      $0xffffff, %eax
00789487 addl      0x84ecb7(%esi), %eax
0078948d testl     $0xfffffc, %eax
00789492 jne       0x7894a2
00789494 leal      0x84ecab(%esi), %eax
0078949a movl      %eax, (%esp)
0078949d calll     __Z16FREE_RValue__PreP6RValue
007894a2 movl      $0x0, 0x84ecb3(%esi)
007894ac movl      $0x5, 0x84ecb7(%esi)
007894b6 movl      $0x0, 0x84ecab(%esi)
007894c0 movl      $0xa, -0x30(%ebp)
007894c7 leal      0x733b07(%esi), %eax
007894cd movl      %eax, 0x4(%esp)
007894d1 leal      -0x78(%ebp), %edi
007894d4 movl      %edi, (%esp)
007894d7 calll     __Z11YYSetStringP6RValuePKc
007894dc leal      0x84ec9b(%esi), %eax
007894e2 movl      %eax, -0x28(%ebp)
007894e5 movl      %eax, -0x24(%ebp)
007894e8 movl      %edi, -0x20(%ebp)
007894eb movl      %eax, -0x1c(%ebp)
007894ee leal      0x733b2f(%esi), %eax
007894f4 movl      %eax, -0x18(%ebp)
007894f7 leal      0x733b3f(%esi), %eax
007894fd movl      %eax, -0x14(%ebp)
00789500 leal      -0x28(%ebp), %eax
00789503 movl      %eax, 0x10(%esp)
00789507 leal      0x84ecab(%esi), %eax
0078950d movl      %eax, 0x8(%esp)
00789511 movl      0xc(%ebp), %eax
00789514 movl      %eax, 0x4(%esp)
00789518 movl      0x8(%ebp), %eax
0078951b movl      %eax, (%esp)
0078951e movl      $0x6, 0xc(%esp)
00789526 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078952b movl      $0xffffff, %ebx
00789530 movl      0x84ecb7(%esi), %eax
00789536 addl      %ebx, %eax
00789538 testl     $0xfffffc, %eax
0078953d jne       0x78954d
0078953f leal      0x84ecab(%esi), %eax
00789545 movl      %eax, (%esp)
00789548 calll     __Z16FREE_RValue__PreP6RValue
0078954d movl      $0x0, 0x84ecb3(%esi)
00789557 movl      $0x5, 0x84ecb7(%esi)
00789561 movl      $0x0, 0x84ecab(%esi)
0078956b addl      -0x6c(%ebp), %ebx
0078956e testl     $0xfffffc, %ebx
00789574 jne       0x78957e
00789576 movl      %edi, (%esp)
00789579 calll     __Z16FREE_RValue__PreP6RValue
0078957e movl      $0xffffff, %esi
00789583 movl      -0x4c(%ebp), %eax
00789586 addl      %esi, %eax
00789588 testl     $0xfffffc, %eax
0078958d jne       0x78959a
0078958f leal      -0x58(%ebp), %eax
00789592 movl      %eax, (%esp)
00789595 calll     __Z16FREE_RValue__PreP6RValue
0078959a addl      -0x3c(%ebp), %esi
0078959d testl     $0xfffffc, %esi
007895a3 jne       0x7895b0
007895a5 leal      -0x48(%ebp), %eax
007895a8 movl      %eax, (%esp)
007895ab calll     __Z16FREE_RValue__PreP6RValue
007895b0 movl      -0x38(%ebp), %eax
007895b3 movl      -0xa4(%ebp), %ecx
007895b9 movl      %eax, (%ecx)
007895bb movl      -0xac(%ebp), %eax
007895c1 movl      (%eax), %eax
007895c3 cmpl      -0x10(%ebp), %eax
007895c6 jne       0x789610
007895c8 addl      $0xbc, %esp
007895ce popl      %esi
007895cf popl      %edi
007895d0 popl      %ebx
007895d1 popl      %ebp
007895d2 retl      
007895d3 movl      %eax, %esi
007895d5 movl      $0xffffff, %eax
007895da addl      -0x4c(%ebp), %eax
007895dd testl     $0xfffffc, %eax
007895e2 jne       0x789617
007895e4 leal      -0x58(%ebp), %eax
007895e7 movl      %eax, (%esp)
007895ea calll     __Z16FREE_RValue__PreP6RValue
007895ef jmp       0x789617
007895f1 movl      %eax, %esi
007895f3 jmp       0x789631
007895f5 movl      %eax, %esi
007895f7 movl      $0xffffff, %eax
007895fc addl      -0x6c(%ebp), %eax
007895ff testl     $0xfffffc, %eax
00789604 jne       0x7895d5
00789606 movl      %edi, (%esp)
00789609 calll     __Z16FREE_RValue__PreP6RValue
0078960e jmp       0x7895d5
00789610 calll     0xc07f50
00789615 movl      %eax, %esi
00789617 movl      $0xffffff, %eax
0078961c addl      -0x3c(%ebp), %eax
0078961f testl     $0xfffffc, %eax
00789624 jne       0x789631
00789626 leal      -0x48(%ebp), %eax
00789629 movl      %eax, (%esp)
0078962c calll     __Z16FREE_RValue__PreP6RValue
00789631 movl      -0x38(%ebp), %eax
00789634 movl      -0xa4(%ebp), %ecx
0078963a movl      %eax, (%ecx)
0078963c movl      %esi, (%esp)
0078963f calll     0xc07f02
00789644 movl      %eax, (%esp)
00789647 calll     ___clang_call_terminate