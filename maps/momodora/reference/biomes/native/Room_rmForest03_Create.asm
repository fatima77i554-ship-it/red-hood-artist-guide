00775055 pushl     %ebp
00775056 movl      %esp, %ebp
00775058 pushl     %ebx
00775059 pushl     %edi
0077505a pushl     %esi
0077505b subl      $0xdc, %esp
00775061 calll     0x775066
00775066 popl      %ebx
00775067 movl      0x696fc2(%ebx), %eax
0077506d movl      %eax, -0xd0(%ebp)
00775073 movl      (%eax), %eax
00775075 movl      %eax, -0x10(%ebp)
00775078 leal      0x745112(%ebx), %eax
0077507e movl      %eax, -0x4c(%ebp)
00775081 movl      $0x0, -0x48(%ebp)
00775088 movl      0x696fb6(%ebx), %ecx
0077508e movl      %ecx, -0xc8(%ebp)
00775094 movl      (%ecx), %eax
00775096 movl      %eax, -0x50(%ebp)
00775099 leal      -0x50(%ebp), %eax
0077509c movl      %eax, (%ecx)
0077509e movl      0x696fea(%ebx), %esi
007750a4 movl      (%esi), %eax
007750a6 movl      (%eax), %ecx
007750a8 movl      0x8(%ecx), %ecx
007750ab movl      %eax, (%esp)
007750ae movl      $0x11c, 0x4(%esp)
007750b6 calll     *%ecx
007750b8 movl      %eax, %edi
007750ba movl      (%esi), %eax
007750bc movl      (%eax), %ecx
007750be movl      0x8(%ecx), %ecx
007750c1 movl      %eax, (%esp)
007750c4 movl      $0x103, 0x4(%esp)
007750cc calll     *%ecx
007750ce movl      %eax, -0xc0(%ebp)
007750d4 movl      (%esi), %eax
007750d6 movl      (%eax), %ecx
007750d8 movl      0x8(%ecx), %ecx
007750db movl      %eax, (%esp)
007750de movl      $0xbf, 0x4(%esp)
007750e6 calll     *%ecx
007750e8 movl      %eax, -0xc4(%ebp)
007750ee movl      $0x5, -0x54(%ebp)
007750f5 movl      $0x0, -0x60(%ebp)
007750fc movl      $0x5, -0x64(%ebp)
00775103 movl      $0x0, -0x70(%ebp)
0077510a movl      (%esi), %eax
0077510c movl      (%eax), %ecx
0077510e movl      0x8(%ecx), %ecx
00775111 movl      %eax, (%esp)
00775114 movl      $0xa0, 0x4(%esp)
0077511c calll     *%ecx
0077511e movl      %eax, -0xcc(%ebp)
00775124 movl      $0x0, -0x48(%ebp)
0077512b movl      $0xffffff, %eax
00775130 addl      0xc(%edi), %eax
00775133 testl     $0xfffffc, %eax
00775138 jne       0x775142
0077513a movl      %edi, (%esp)
0077513d calll     __Z16FREE_RValue__PreP6RValue
00775142 movl      $0x0, 0xc(%edi)
00775149 movl      $0x0, 0x4(%edi)
00775150 movl      $0x0, (%edi)
00775156 movl      $0x1, -0x48(%ebp)
0077515d movl      -0xc0(%ebp), %eax
00775163 movl      %eax, 0x4(%esp)
00775167 movl      -0xc4(%ebp), %eax
0077516d movl      %eax, (%esp)
00775170 calll     __ZN8YYRValueaSERKS_
00775175 movl      0x8(%ebp), %edx
00775178 movl      $0x2, -0x48(%ebp)
0077517f movl      0x696fce(%ebx), %esi
00775185 movl      0x4(%esi), %eax
00775188 leal      -0x60(%ebp), %ecx
0077518b movl      %ecx, 0xc(%esp)
0077518f movl      %eax, 0x4(%esp)
00775193 movl      %edx, (%esp)
00775196 movl      $0x80000000, 0x8(%esp)
0077519e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007751a3 movl      0x696fd2(%ebx), %edi
007751a9 movl      0x4(%edi), %eax
007751ac leal      -0x70(%ebp), %ecx
007751af movl      %ecx, 0xc(%esp)
007751b3 movl      %eax, 0x4(%esp)
007751b7 movl      0x8(%ebp), %eax
007751ba movl      %eax, (%esp)
007751bd movl      $0x80000000, 0x8(%esp)
007751c5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007751ca leal      -0x60(%ebp), %eax
007751cd movl      %eax, (%esp)
007751d0 calll     __Z11REAL_RValuePK6RValue
007751d5 fstpl     -0xa0(%ebp)
007751db movsd     -0xa0(%ebp), %xmm0
007751e3 movsd     %xmm0, -0xc0(%ebp)
007751eb leal      -0x70(%ebp), %eax
007751ee movl      %eax, (%esp)
007751f1 calll     __Z11REAL_RValuePK6RValue
007751f6 fstpl     -0xa8(%ebp)
007751fc xorps     %xmm0, %xmm0
007751ff cvtsd2ss  -0xc0(%ebp), %xmm0
00775207 cvtsd2ss  -0xa8(%ebp), %xmm1
0077520f movss     %xmm1, 0x4(%esp)
00775215 movss     %xmm0, (%esp)
0077521a movl      $0x2ea, 0x8(%esp)
00775222 calll     __Z21YYGML_instance_createffi
00775227 movl      $0x3, -0x48(%ebp)
0077522e movl      0x4(%esi), %eax
00775231 leal      -0x60(%ebp), %ecx
00775234 movl      %ecx, 0xc(%esp)
00775238 movl      %eax, 0x4(%esp)
0077523c movl      0x8(%ebp), %eax
0077523f movl      %eax, (%esp)
00775242 movl      $0x80000000, 0x8(%esp)
0077524a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077524f movl      0x4(%edi), %eax
00775252 leal      -0x70(%ebp), %ecx
00775255 movl      %ecx, 0xc(%esp)
00775259 movl      %eax, 0x4(%esp)
0077525d movl      0x8(%ebp), %eax
00775260 movl      %eax, (%esp)
00775263 movl      $0x80000000, 0x8(%esp)
0077526b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00775270 leal      -0x60(%ebp), %eax
00775273 movl      %eax, (%esp)
00775276 calll     __Z11REAL_RValuePK6RValue
0077527b fstpl     -0xb0(%ebp)
00775281 movsd     -0xb0(%ebp), %xmm0
00775289 movsd     %xmm0, -0xc0(%ebp)
00775291 leal      -0x70(%ebp), %eax
00775294 movl      %eax, (%esp)
00775297 calll     __Z11REAL_RValuePK6RValue
0077529c fstpl     -0xb8(%ebp)
007752a2 xorps     %xmm0, %xmm0
007752a5 cvtsd2ss  -0xc0(%ebp), %xmm0
007752ad cvtsd2ss  -0xb8(%ebp), %xmm1
007752b5 movss     %xmm1, 0x4(%esp)
007752bb movss     %xmm0, (%esp)
007752c0 movl      $0x2e5, 0x8(%esp)
007752c8 calll     __Z21YYGML_instance_createffi
007752cd movl      0xc(%ebp), %edi
007752d0 movl      $0x4, -0x48(%ebp)
007752d7 movl      -0xcc(%ebp), %eax
007752dd movl      %eax, -0x74(%ebp)
007752e0 leal      -0x74(%ebp), %eax
007752e3 movl      %eax, 0x10(%esp)
007752e7 leal      0x861f22(%ebx), %eax
007752ed movl      %eax, 0x8(%esp)
007752f1 movl      %edi, 0x4(%esp)
007752f5 movl      0x8(%ebp), %eax
007752f8 movl      %eax, (%esp)
007752fb movl      $0x1, 0xc(%esp)
00775303 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00775308 movl      $0xffffff, %eax
0077530d addl      0x861f2e(%ebx), %eax
00775313 testl     $0xfffffc, %eax
00775318 jne       0x775328
0077531a leal      0x861f22(%ebx), %eax
00775320 movl      %eax, (%esp)
00775323 calll     __Z16FREE_RValue__PreP6RValue
00775328 movl      $0x0, 0x861f2a(%ebx)
00775332 movl      $0x5, 0x861f2e(%ebx)
0077533c movl      $0x0, 0x861f22(%ebx)
00775346 movl      $0x5, -0x48(%ebp)
0077534d leal      0x7450d2(%ebx), %eax
00775353 movl      %eax, -0x78(%ebp)
00775356 leal      -0x78(%ebp), %eax
00775359 movl      %eax, 0x10(%esp)
0077535d leal      0x861f22(%ebx), %eax
00775363 movl      %eax, 0x8(%esp)
00775367 movl      %edi, 0x4(%esp)
0077536b movl      0x8(%ebp), %eax
0077536e movl      %eax, (%esp)
00775371 movl      $0x1, 0xc(%esp)
00775379 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077537e movl      $0xffffff, %eax
00775383 addl      0x861f2e(%ebx), %eax
00775389 testl     $0xfffffc, %eax
0077538e jne       0x77539e
00775390 leal      0x861f22(%ebx), %eax
00775396 movl      %eax, (%esp)
00775399 calll     __Z16FREE_RValue__PreP6RValue
0077539e movl      $0x0, 0x861f2a(%ebx)
007753a8 movl      $0x5, 0x861f2e(%ebx)
007753b2 movl      $0x0, 0x861f22(%ebx)
007753bc movl      $0x9, -0x48(%ebp)
007753c3 leal      0x7450c6(%ebx), %eax
007753c9 movl      %eax, 0x4(%esp)
007753cd leal      -0x88(%ebp), %esi
007753d3 movl      %esi, (%esp)
007753d6 calll     __Z11YYSetStringP6RValuePKc
007753db movl      %edi, %ecx
007753dd leal      0x861f12(%ebx), %edi
007753e3 movl      %edi, -0x28(%ebp)
007753e6 movl      %edi, -0x24(%ebp)
007753e9 movl      %esi, -0x20(%ebp)
007753ec movl      %edi, -0x1c(%ebp)
007753ef movl      %edi, -0x18(%ebp)
007753f2 leal      0x7450e2(%ebx), %eax
007753f8 movl      %eax, -0x14(%ebp)
007753fb leal      -0x28(%ebp), %eax
007753fe movl      %eax, 0x10(%esp)
00775402 leal      0x861f22(%ebx), %eax
00775408 movl      %eax, 0x8(%esp)
0077540c movl      %ecx, 0x4(%esp)
00775410 movl      0x8(%ebp), %eax
00775413 movl      %eax, (%esp)
00775416 movl      $0x6, 0xc(%esp)
0077541e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00775423 movl      $0xffffff, %eax
00775428 addl      0x861f2e(%ebx), %eax
0077542e testl     $0xfffffc, %eax
00775433 jne       0x775443
00775435 leal      0x861f22(%ebx), %eax
0077543b movl      %eax, (%esp)
0077543e calll     __Z16FREE_RValue__PreP6RValue
00775443 movl      $0x0, 0x861f2a(%ebx)
0077544d movl      $0x5, 0x861f2e(%ebx)
00775457 movl      $0x0, 0x861f22(%ebx)
00775461 movl      $0xc, -0x48(%ebp)
00775468 leal      0x7450cb(%ebx), %eax
0077546e movl      %eax, 0x4(%esp)
00775472 leal      -0x98(%ebp), %esi
00775478 movl      %esi, (%esp)
0077547b calll     __Z11YYSetStringP6RValuePKc
00775480 leal      0x7450f2(%ebx), %eax
00775486 movl      %eax, -0x40(%ebp)
00775489 movl      %edi, -0x3c(%ebp)
0077548c movl      %esi, -0x38(%ebp)
0077548f movl      %edi, -0x34(%ebp)
00775492 movl      %edi, -0x30(%ebp)
00775495 leal      0x745102(%ebx), %eax
0077549b movl      %eax, -0x2c(%ebp)
0077549e leal      -0x40(%ebp), %eax
007754a1 movl      %eax, 0x10(%esp)
007754a5 leal      0x861f22(%ebx), %eax
007754ab movl      %eax, 0x8(%esp)
007754af movl      0xc(%ebp), %eax
007754b2 movl      %eax, 0x4(%esp)
007754b6 movl      0x8(%ebp), %eax
007754b9 movl      %eax, (%esp)
007754bc movl      $0x6, 0xc(%esp)
007754c4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007754c9 movl      $0xffffff, %edi
007754ce movl      0x861f2e(%ebx), %eax
007754d4 addl      %edi, %eax
007754d6 testl     $0xfffffc, %eax
007754db jne       0x7754eb
007754dd leal      0x861f22(%ebx), %eax
007754e3 movl      %eax, (%esp)
007754e6 calll     __Z16FREE_RValue__PreP6RValue
007754eb movl      $0x0, 0x861f2a(%ebx)
007754f5 movl      $0x5, 0x861f2e(%ebx)
007754ff movl      $0x0, 0x861f22(%ebx)
00775509 addl      -0x8c(%ebp), %edi
0077550f testl     $0xfffffc, %edi
00775515 leal      -0x98(%ebp), %eax
0077551b jne       0x775525
0077551d movl      %eax, (%esp)
00775520 calll     __Z16FREE_RValue__PreP6RValue
00775525 movl      $0xffffff, %esi
0077552a movl      -0x7c(%ebp), %eax
0077552d addl      %esi, %eax
0077552f testl     $0xfffffc, %eax
00775534 leal      -0x88(%ebp), %eax
0077553a jne       0x775544
0077553c movl      %eax, (%esp)
0077553f calll     __Z16FREE_RValue__PreP6RValue
00775544 addl      -0x64(%ebp), %esi
00775547 testl     $0xfffffc, %esi
0077554d jne       0x77555a
0077554f leal      -0x70(%ebp), %eax
00775552 movl      %eax, (%esp)
00775555 calll     __Z16FREE_RValue__PreP6RValue
0077555a movl      $0xffffff, %eax
0077555f addl      -0x54(%ebp), %eax
00775562 testl     $0xfffffc, %eax
00775567 jne       0x775574
00775569 leal      -0x60(%ebp), %eax
0077556c movl      %eax, (%esp)
0077556f calll     __Z16FREE_RValue__PreP6RValue
00775574 movl      -0x50(%ebp), %eax
00775577 movl      -0xc8(%ebp), %ecx
0077557d movl      %eax, (%ecx)
0077557f movl      -0xd0(%ebp), %eax
00775585 movl      (%eax), %eax
00775587 cmpl      -0x10(%ebp), %eax
0077558a jne       0x7755fe
0077558c addl      $0xdc, %esp
00775592 popl      %esi
00775593 popl      %edi
00775594 popl      %ebx
00775595 popl      %ebp
00775596 retl      
00775597 movl      %eax, %edi
00775599 movl      $0xffffff, %eax
0077559e addl      -0x64(%ebp), %eax
007755a1 testl     $0xfffffc, %eax
007755a6 jne       0x775605
007755a8 leal      -0x70(%ebp), %eax
007755ab movl      %eax, (%esp)
007755ae calll     __Z16FREE_RValue__PreP6RValue
007755b3 jmp       0x775605
007755b5 movl      %eax, %edi
007755b7 jmp       0x77561f
007755b9 movl      %eax, %edi
007755bb jmp       0x7755df
007755bd movl      %eax, %edi
007755bf movl      $0xffffff, %eax
007755c4 addl      -0x8c(%ebp), %eax
007755ca testl     $0xfffffc, %eax
007755cf jne       0x7755df
007755d1 leal      -0x98(%ebp), %eax
007755d7 movl      %eax, (%esp)
007755da calll     __Z16FREE_RValue__PreP6RValue
007755df movl      $0xffffff, %eax
007755e4 addl      -0x7c(%ebp), %eax
007755e7 testl     $0xfffffc, %eax
007755ec jne       0x775599
007755ee leal      -0x88(%ebp), %eax
007755f4 movl      %eax, (%esp)
007755f7 calll     __Z16FREE_RValue__PreP6RValue
007755fc jmp       0x775599
007755fe calll     0xc07f50
00775603 movl      %eax, %edi
00775605 movl      $0xffffff, %eax
0077560a addl      -0x54(%ebp), %eax
0077560d testl     $0xfffffc, %eax
00775612 jne       0x77561f
00775614 leal      -0x60(%ebp), %eax
00775617 movl      %eax, (%esp)
0077561a calll     __Z16FREE_RValue__PreP6RValue
0077561f movl      -0x50(%ebp), %eax
00775622 movl      -0xc8(%ebp), %ecx
00775628 movl      %eax, (%ecx)
0077562a movl      %edi, (%esp)
0077562d calll     0xc07f02
00775632 movl      %eax, (%esp)
00775635 calll     ___clang_call_terminate