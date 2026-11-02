00783211 pushl     %ebp
00783212 movl      %esp, %ebp
00783214 pushl     %ebx
00783215 pushl     %edi
00783216 pushl     %esi
00783217 subl      $0xdc, %esp
0078321d calll     0x783222
00783222 popl      %esi
00783223 movl      0x688e06(%esi), %eax
00783229 movl      %eax, -0xcc(%ebp)
0078322f movl      (%eax), %eax
00783231 movl      %eax, -0x10(%ebp)
00783234 leal      0x738dde(%esi), %eax
0078323a movl      %eax, -0x4c(%ebp)
0078323d movl      $0x0, -0x48(%ebp)
00783244 movl      0x688dfa(%esi), %ecx
0078324a movl      %ecx, -0xc4(%ebp)
00783250 movl      (%ecx), %eax
00783252 movl      %eax, -0x50(%ebp)
00783255 leal      -0x50(%ebp), %eax
00783258 movl      %eax, (%ecx)
0078325a movl      0x688e2e(%esi), %edi
00783260 movl      (%edi), %eax
00783262 movl      (%eax), %ecx
00783264 movl      0x8(%ecx), %ecx
00783267 movl      %eax, (%esp)
0078326a movl      $0x103, 0x4(%esp)
00783272 calll     *%ecx
00783274 movl      %eax, -0xc0(%ebp)
0078327a movl      (%edi), %eax
0078327c movl      (%eax), %ecx
0078327e movl      0x8(%ecx), %ecx
00783281 movl      %eax, (%esp)
00783284 movl      $0xbf, 0x4(%esp)
0078328c calll     *%ecx
0078328e movl      %eax, %ebx
00783290 movl      $0x5, -0x54(%ebp)
00783297 movl      $0x0, -0x60(%ebp)
0078329e movl      $0x5, -0x64(%ebp)
007832a5 movl      $0x0, -0x70(%ebp)
007832ac movl      (%edi), %eax
007832ae movl      (%eax), %ecx
007832b0 movl      0x8(%ecx), %ecx
007832b3 movl      %eax, (%esp)
007832b6 movl      $0xa0, 0x4(%esp)
007832be calll     *%ecx
007832c0 movl      %eax, -0xc8(%ebp)
007832c6 movl      $0x0, -0x48(%ebp)
007832cd movl      -0xc0(%ebp), %eax
007832d3 movl      %eax, 0x4(%esp)
007832d7 movl      %ebx, (%esp)
007832da calll     __ZN8YYRValueaSERKS_
007832df movl      0x8(%ebp), %edx
007832e2 movl      $0x1, -0x48(%ebp)
007832e9 movl      0x688e12(%esi), %edi
007832ef movl      0x4(%edi), %eax
007832f2 leal      -0x60(%ebp), %ecx
007832f5 movl      %ecx, 0xc(%esp)
007832f9 movl      %eax, 0x4(%esp)
007832fd movl      %edx, (%esp)
00783300 movl      $0x80000000, 0x8(%esp)
00783308 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078330d movl      0x688e16(%esi), %ebx
00783313 movl      0x4(%ebx), %eax
00783316 leal      -0x70(%ebp), %ecx
00783319 movl      %ecx, 0xc(%esp)
0078331d movl      %eax, 0x4(%esp)
00783321 movl      0x8(%ebp), %eax
00783324 movl      %eax, (%esp)
00783327 movl      $0x80000000, 0x8(%esp)
0078332f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783334 leal      -0x60(%ebp), %eax
00783337 movl      %eax, (%esp)
0078333a calll     __Z11REAL_RValuePK6RValue
0078333f fstpl     -0xa0(%ebp)
00783345 movsd     -0xa0(%ebp), %xmm0
0078334d movsd     %xmm0, -0xc0(%ebp)
00783355 leal      -0x70(%ebp), %eax
00783358 movl      %eax, (%esp)
0078335b calll     __Z11REAL_RValuePK6RValue
00783360 fstpl     -0xa8(%ebp)
00783366 xorps     %xmm0, %xmm0
00783369 cvtsd2ss  -0xc0(%ebp), %xmm0
00783371 cvtsd2ss  -0xa8(%ebp), %xmm1
00783379 movss     %xmm1, 0x4(%esp)
0078337f movss     %xmm0, (%esp)
00783384 movl      $0x2ea, 0x8(%esp)
0078338c calll     __Z21YYGML_instance_createffi
00783391 movl      0xc(%ebp), %ecx
00783394 movl      $0x2, -0x48(%ebp)
0078339b leal      0x738dae(%esi), %eax
007833a1 movl      %eax, -0x74(%ebp)
007833a4 leal      -0x74(%ebp), %eax
007833a7 movl      %eax, 0x10(%esp)
007833ab leal      0x854746(%esi), %eax
007833b1 movl      %eax, 0x8(%esp)
007833b5 movl      %ecx, 0x4(%esp)
007833b9 movl      0x8(%ebp), %eax
007833bc movl      %eax, (%esp)
007833bf movl      $0x1, 0xc(%esp)
007833c7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007833cc movl      $0xffffff, %eax
007833d1 addl      0x854752(%esi), %eax
007833d7 testl     $0xfffffc, %eax
007833dc jne       0x7833ec
007833de leal      0x854746(%esi), %eax
007833e4 movl      %eax, (%esp)
007833e7 calll     __Z16FREE_RValue__PreP6RValue
007833ec movl      $0x0, 0x85474e(%esi)
007833f6 movl      $0x5, 0x854752(%esi)
00783400 movl      $0x0, 0x854746(%esi)
0078340a movl      $0x3, -0x48(%ebp)
00783411 movl      0x4(%edi), %eax
00783414 leal      -0x60(%ebp), %ecx
00783417 movl      %ecx, 0xc(%esp)
0078341b movl      %eax, 0x4(%esp)
0078341f movl      0x8(%ebp), %eax
00783422 movl      %eax, (%esp)
00783425 movl      $0x80000000, 0x8(%esp)
0078342d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783432 movl      0x4(%ebx), %eax
00783435 leal      -0x70(%ebp), %ecx
00783438 movl      %ecx, 0xc(%esp)
0078343c movl      %eax, 0x4(%esp)
00783440 movl      0x8(%ebp), %eax
00783443 movl      %eax, (%esp)
00783446 movl      $0x80000000, 0x8(%esp)
0078344e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783453 leal      -0x60(%ebp), %eax
00783456 movl      %eax, (%esp)
00783459 calll     __Z11REAL_RValuePK6RValue
0078345e fstpl     -0xb0(%ebp)
00783464 movsd     -0xb0(%ebp), %xmm0
0078346c movsd     %xmm0, -0xc0(%ebp)
00783474 leal      -0x70(%ebp), %eax
00783477 movl      %eax, (%esp)
0078347a calll     __Z11REAL_RValuePK6RValue
0078347f fstpl     -0xb8(%ebp)
00783485 xorps     %xmm0, %xmm0
00783488 cvtsd2ss  -0xc0(%ebp), %xmm0
00783490 cvtsd2ss  -0xb8(%ebp), %xmm1
00783498 movss     %xmm1, 0x4(%esp)
0078349e movss     %xmm0, (%esp)
007834a3 movl      $0x2e5, 0x8(%esp)
007834ab calll     __Z21YYGML_instance_createffi
007834b0 movl      $0x4, -0x48(%ebp)
007834b7 movl      -0xc8(%ebp), %eax
007834bd movl      %eax, -0x78(%ebp)
007834c0 leal      -0x78(%ebp), %eax
007834c3 movl      %eax, 0x10(%esp)
007834c7 leal      0x854746(%esi), %eax
007834cd movl      %eax, 0x8(%esp)
007834d1 movl      0xc(%ebp), %eax
007834d4 movl      %eax, 0x4(%esp)
007834d8 movl      0x8(%ebp), %eax
007834db movl      %eax, (%esp)
007834de movl      $0x1, 0xc(%esp)
007834e6 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007834eb movl      $0xffffff, %eax
007834f0 addl      0x854752(%esi), %eax
007834f6 testl     $0xfffffc, %eax
007834fb jne       0x78350b
007834fd leal      0x854746(%esi), %eax
00783503 movl      %eax, (%esp)
00783506 calll     __Z16FREE_RValue__PreP6RValue
0078350b movl      $0x0, 0x85474e(%esi)
00783515 movl      $0x5, 0x854752(%esi)
0078351f movl      $0x0, 0x854746(%esi)
00783529 movl      $0x9, -0x48(%ebp)
00783530 leal      0x738da2(%esi), %eax
00783536 movl      %eax, 0x4(%esp)
0078353a leal      -0x88(%ebp), %ebx
00783540 movl      %ebx, (%esp)
00783543 calll     __Z11YYSetStringP6RValuePKc
00783548 leal      0x854736(%esi), %edi
0078354e movl      %edi, -0x28(%ebp)
00783551 movl      %edi, -0x24(%ebp)
00783554 movl      %ebx, -0x20(%ebp)
00783557 leal      0x738dae(%esi), %eax
0078355d movl      %eax, -0x1c(%ebp)
00783560 movl      %edi, -0x18(%ebp)
00783563 leal      0x738dbe(%esi), %eax
00783569 movl      %eax, -0x14(%ebp)
0078356c leal      -0x28(%ebp), %eax
0078356f movl      %eax, 0x10(%esp)
00783573 leal      0x854746(%esi), %eax
00783579 movl      %eax, 0x8(%esp)
0078357d movl      0xc(%ebp), %eax
00783580 movl      %eax, 0x4(%esp)
00783584 movl      0x8(%ebp), %eax
00783587 movl      %eax, (%esp)
0078358a movl      $0x6, 0xc(%esp)
00783592 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00783597 movl      $0xffffff, %eax
0078359c addl      0x854752(%esi), %eax
007835a2 testl     $0xfffffc, %eax
007835a7 jne       0x7835b7
007835a9 leal      0x854746(%esi), %eax
007835af movl      %eax, (%esp)
007835b2 calll     __Z16FREE_RValue__PreP6RValue
007835b7 movl      $0x0, 0x85474e(%esi)
007835c1 movl      $0x5, 0x854752(%esi)
007835cb movl      $0x0, 0x854746(%esi)
007835d5 movl      $0xb, -0x48(%ebp)
007835dc leal      0x738da7(%esi), %eax
007835e2 movl      %eax, 0x4(%esp)
007835e6 leal      -0x98(%ebp), %ebx
007835ec movl      %ebx, (%esp)
007835ef calll     __Z11YYSetStringP6RValuePKc
007835f4 leal      0x738dae(%esi), %eax
007835fa movl      %eax, -0x40(%ebp)
007835fd movl      %edi, -0x3c(%ebp)
00783600 movl      %ebx, -0x38(%ebp)
00783603 movl      %edi, -0x34(%ebp)
00783606 movl      %edi, -0x30(%ebp)
00783609 leal      0x738dce(%esi), %eax
0078360f movl      %eax, -0x2c(%ebp)
00783612 leal      -0x40(%ebp), %eax
00783615 movl      %eax, 0x10(%esp)
00783619 leal      0x854746(%esi), %eax
0078361f movl      %eax, 0x8(%esp)
00783623 movl      0xc(%ebp), %eax
00783626 movl      %eax, 0x4(%esp)
0078362a movl      0x8(%ebp), %eax
0078362d movl      %eax, (%esp)
00783630 movl      $0x6, 0xc(%esp)
00783638 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078363d movl      $0xffffff, %ebx
00783642 movl      0x854752(%esi), %eax
00783648 addl      %ebx, %eax
0078364a testl     $0xfffffc, %eax
0078364f jne       0x78365f
00783651 leal      0x854746(%esi), %eax
00783657 movl      %eax, (%esp)
0078365a calll     __Z16FREE_RValue__PreP6RValue
0078365f movl      $0x0, 0x85474e(%esi)
00783669 movl      $0x5, 0x854752(%esi)
00783673 movl      $0x0, 0x854746(%esi)
0078367d addl      -0x8c(%ebp), %ebx
00783683 testl     $0xfffffc, %ebx
00783689 leal      -0x98(%ebp), %eax
0078368f jne       0x783699
00783691 movl      %eax, (%esp)
00783694 calll     __Z16FREE_RValue__PreP6RValue
00783699 movl      $0xffffff, %esi
0078369e movl      -0x7c(%ebp), %eax
007836a1 addl      %esi, %eax
007836a3 testl     $0xfffffc, %eax
007836a8 leal      -0x88(%ebp), %eax
007836ae jne       0x7836b8
007836b0 movl      %eax, (%esp)
007836b3 calll     __Z16FREE_RValue__PreP6RValue
007836b8 addl      -0x64(%ebp), %esi
007836bb testl     $0xfffffc, %esi
007836c1 jne       0x7836ce
007836c3 leal      -0x70(%ebp), %eax
007836c6 movl      %eax, (%esp)
007836c9 calll     __Z16FREE_RValue__PreP6RValue
007836ce movl      $0xffffff, %eax
007836d3 addl      -0x54(%ebp), %eax
007836d6 testl     $0xfffffc, %eax
007836db jne       0x7836e8
007836dd leal      -0x60(%ebp), %eax
007836e0 movl      %eax, (%esp)
007836e3 calll     __Z16FREE_RValue__PreP6RValue
007836e8 movl      -0x50(%ebp), %eax
007836eb movl      -0xc4(%ebp), %ecx
007836f1 movl      %eax, (%ecx)
007836f3 movl      -0xcc(%ebp), %eax
007836f9 movl      (%eax), %eax
007836fb cmpl      -0x10(%ebp), %eax
007836fe jne       0x783772
00783700 addl      $0xdc, %esp
00783706 popl      %esi
00783707 popl      %edi
00783708 popl      %ebx
00783709 popl      %ebp
0078370a retl      
0078370b movl      %eax, %esi
0078370d movl      $0xffffff, %eax
00783712 addl      -0x64(%ebp), %eax
00783715 testl     $0xfffffc, %eax
0078371a jne       0x783779
0078371c leal      -0x70(%ebp), %eax
0078371f movl      %eax, (%esp)
00783722 calll     __Z16FREE_RValue__PreP6RValue
00783727 jmp       0x783779
00783729 movl      %eax, %esi
0078372b jmp       0x783753
0078372d movl      %eax, %esi
0078372f jmp       0x783793
00783731 movl      %eax, %esi
00783733 movl      $0xffffff, %eax
00783738 addl      -0x8c(%ebp), %eax
0078373e testl     $0xfffffc, %eax
00783743 jne       0x783753
00783745 leal      -0x98(%ebp), %eax
0078374b movl      %eax, (%esp)
0078374e calll     __Z16FREE_RValue__PreP6RValue
00783753 movl      $0xffffff, %eax
00783758 addl      -0x7c(%ebp), %eax
0078375b testl     $0xfffffc, %eax
00783760 jne       0x78370d
00783762 leal      -0x88(%ebp), %eax
00783768 movl      %eax, (%esp)
0078376b calll     __Z16FREE_RValue__PreP6RValue
00783770 jmp       0x78370d
00783772 calll     0xc07f50
00783777 movl      %eax, %esi
00783779 movl      $0xffffff, %eax
0078377e addl      -0x54(%ebp), %eax
00783781 testl     $0xfffffc, %eax
00783786 jne       0x783793
00783788 leal      -0x60(%ebp), %eax
0078378b movl      %eax, (%esp)
0078378e calll     __Z16FREE_RValue__PreP6RValue
00783793 movl      -0x50(%ebp), %eax
00783796 movl      -0xc4(%ebp), %ecx
0078379c movl      %eax, (%ecx)
0078379e movl      %esi, (%esp)
007837a1 calll     0xc07f02
007837a6 movl      %eax, (%esp)
007837a9 calll     ___clang_call_terminate