0077804b pushl     %ebp
0077804c movl      %esp, %ebp
0077804e pushl     %ebx
0077804f pushl     %edi
00778050 pushl     %esi
00778051 subl      $0xdc, %esp
00778057 calll     0x77805c
0077805c popl      %esi
0077805d movl      0x693fcc(%esi), %eax
00778063 movl      %eax, -0xcc(%ebp)
00778069 movl      (%eax), %eax
0077806b movl      %eax, -0x10(%ebp)
0077806e leal      0x7426fc(%esi), %eax
00778074 movl      %eax, -0x4c(%ebp)
00778077 movl      $0x0, -0x48(%ebp)
0077807e movl      0x693fc0(%esi), %ecx
00778084 movl      %ecx, -0xc4(%ebp)
0077808a movl      (%ecx), %eax
0077808c movl      %eax, -0x50(%ebp)
0077808f leal      -0x50(%ebp), %eax
00778092 movl      %eax, (%ecx)
00778094 movl      0x693ff4(%esi), %edi
0077809a movl      (%edi), %eax
0077809c movl      (%eax), %ecx
0077809e movl      0x8(%ecx), %ecx
007780a1 movl      %eax, (%esp)
007780a4 movl      $0x103, 0x4(%esp)
007780ac calll     *%ecx
007780ae movl      %eax, -0xc0(%ebp)
007780b4 movl      (%edi), %eax
007780b6 movl      (%eax), %ecx
007780b8 movl      0x8(%ecx), %ecx
007780bb movl      %eax, (%esp)
007780be movl      $0xbf, 0x4(%esp)
007780c6 calll     *%ecx
007780c8 movl      %eax, %ebx
007780ca movl      $0x5, -0x54(%ebp)
007780d1 movl      $0x0, -0x60(%ebp)
007780d8 movl      $0x5, -0x64(%ebp)
007780df movl      $0x0, -0x70(%ebp)
007780e6 movl      (%edi), %eax
007780e8 movl      (%eax), %ecx
007780ea movl      0x8(%ecx), %ecx
007780ed movl      %eax, (%esp)
007780f0 movl      $0xa0, 0x4(%esp)
007780f8 calll     *%ecx
007780fa movl      %eax, -0xc8(%ebp)
00778100 movl      $0x0, -0x48(%ebp)
00778107 movl      -0xc0(%ebp), %eax
0077810d movl      %eax, 0x4(%esp)
00778111 movl      %ebx, (%esp)
00778114 calll     __ZN8YYRValueaSERKS_
00778119 movl      0x8(%ebp), %edx
0077811c movl      $0x1, -0x48(%ebp)
00778123 movl      0x693fd8(%esi), %edi
00778129 movl      0x4(%edi), %eax
0077812c leal      -0x60(%ebp), %ecx
0077812f movl      %ecx, 0xc(%esp)
00778133 movl      %eax, 0x4(%esp)
00778137 movl      %edx, (%esp)
0077813a movl      $0x80000000, 0x8(%esp)
00778142 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778147 movl      0x693fdc(%esi), %ebx
0077814d movl      0x4(%ebx), %eax
00778150 leal      -0x70(%ebp), %ecx
00778153 movl      %ecx, 0xc(%esp)
00778157 movl      %eax, 0x4(%esp)
0077815b movl      0x8(%ebp), %eax
0077815e movl      %eax, (%esp)
00778161 movl      $0x80000000, 0x8(%esp)
00778169 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077816e leal      -0x60(%ebp), %eax
00778171 movl      %eax, (%esp)
00778174 calll     __Z11REAL_RValuePK6RValue
00778179 fstpl     -0xa0(%ebp)
0077817f movsd     -0xa0(%ebp), %xmm0
00778187 movsd     %xmm0, -0xc0(%ebp)
0077818f leal      -0x70(%ebp), %eax
00778192 movl      %eax, (%esp)
00778195 calll     __Z11REAL_RValuePK6RValue
0077819a fstpl     -0xa8(%ebp)
007781a0 xorps     %xmm0, %xmm0
007781a3 cvtsd2ss  -0xc0(%ebp), %xmm0
007781ab cvtsd2ss  -0xa8(%ebp), %xmm1
007781b3 movss     %xmm1, 0x4(%esp)
007781b9 movss     %xmm0, (%esp)
007781be movl      $0x2ea, 0x8(%esp)
007781c6 calll     __Z21YYGML_instance_createffi
007781cb movl      $0x2, -0x48(%ebp)
007781d2 movl      0x4(%edi), %eax
007781d5 leal      -0x60(%ebp), %ecx
007781d8 movl      %ecx, 0xc(%esp)
007781dc movl      %eax, 0x4(%esp)
007781e0 movl      0x8(%ebp), %eax
007781e3 movl      %eax, (%esp)
007781e6 movl      $0x80000000, 0x8(%esp)
007781ee calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007781f3 movl      0x4(%ebx), %eax
007781f6 leal      -0x70(%ebp), %ecx
007781f9 movl      %ecx, 0xc(%esp)
007781fd movl      %eax, 0x4(%esp)
00778201 movl      0x8(%ebp), %eax
00778204 movl      %eax, (%esp)
00778207 movl      $0x80000000, 0x8(%esp)
0077820f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00778214 leal      -0x60(%ebp), %eax
00778217 movl      %eax, (%esp)
0077821a calll     __Z11REAL_RValuePK6RValue
0077821f fstpl     -0xb0(%ebp)
00778225 movsd     -0xb0(%ebp), %xmm0
0077822d movsd     %xmm0, -0xc0(%ebp)
00778235 leal      -0x70(%ebp), %eax
00778238 movl      %eax, (%esp)
0077823b calll     __Z11REAL_RValuePK6RValue
00778240 fstpl     -0xb8(%ebp)
00778246 xorps     %xmm0, %xmm0
00778249 cvtsd2ss  -0xc0(%ebp), %xmm0
00778251 cvtsd2ss  -0xb8(%ebp), %xmm1
00778259 movss     %xmm1, 0x4(%esp)
0077825f movss     %xmm0, (%esp)
00778264 movl      $0x2e5, 0x8(%esp)
0077826c calll     __Z21YYGML_instance_createffi
00778271 movl      0xc(%ebp), %ecx
00778274 movl      $0x3, -0x48(%ebp)
0077827b movl      -0xc8(%ebp), %eax
00778281 movl      %eax, -0x74(%ebp)
00778284 leal      -0x74(%ebp), %eax
00778287 movl      %eax, 0x10(%esp)
0077828b leal      0x85f13c(%esi), %ebx
00778291 movl      %ebx, 0x8(%esp)
00778295 movl      %ecx, 0x4(%esp)
00778299 movl      0x8(%ebp), %eax
0077829c movl      %eax, (%esp)
0077829f movl      $0x1, 0xc(%esp)
007782a7 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007782ac movl      $0xffffff, %eax
007782b1 addl      0x85f148(%esi), %eax
007782b7 testl     $0xfffffc, %eax
007782bc jne       0x7782c6
007782be movl      %ebx, (%esp)
007782c1 calll     __Z16FREE_RValue__PreP6RValue
007782c6 movl      $0x0, 0x85f144(%esi)
007782d0 movl      $0x5, 0x85f148(%esi)
007782da movl      $0x0, 0x85f13c(%esi)
007782e4 movl      $0x4, -0x48(%ebp)
007782eb leal      0x7426bc(%esi), %eax
007782f1 movl      %eax, -0x78(%ebp)
007782f4 leal      -0x78(%ebp), %eax
007782f7 movl      %eax, 0x10(%esp)
007782fb movl      %ebx, 0x8(%esp)
007782ff movl      0xc(%ebp), %eax
00778302 movl      %eax, 0x4(%esp)
00778306 movl      0x8(%ebp), %eax
00778309 movl      %eax, (%esp)
0077830c movl      $0x1, 0xc(%esp)
00778314 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00778319 movl      $0xffffff, %eax
0077831e addl      0x85f148(%esi), %eax
00778324 testl     $0xfffffc, %eax
00778329 jne       0x778333
0077832b movl      %ebx, (%esp)
0077832e calll     __Z16FREE_RValue__PreP6RValue
00778333 movl      $0x0, 0x85f144(%esi)
0077833d movl      $0x5, 0x85f148(%esi)
00778347 movl      $0x0, 0x85f13c(%esi)
00778351 movl      $0x9, -0x48(%ebp)
00778358 leal      0x7426b0(%esi), %eax
0077835e movl      %eax, 0x4(%esp)
00778362 leal      -0x88(%ebp), %edi
00778368 movl      %edi, (%esp)
0077836b calll     __Z11YYSetStringP6RValuePKc
00778370 movl      %ebx, %ecx
00778372 leal      0x85f12c(%esi), %ebx
00778378 movl      %ebx, -0x28(%ebp)
0077837b movl      %ebx, -0x24(%ebp)
0077837e movl      %edi, -0x20(%ebp)
00778381 leal      0x7426cc(%esi), %eax
00778387 movl      %eax, -0x1c(%ebp)
0077838a movl      %ebx, -0x18(%ebp)
0077838d leal      0x7426dc(%esi), %eax
00778393 movl      %eax, -0x14(%ebp)
00778396 leal      -0x28(%ebp), %eax
00778399 movl      %eax, 0x10(%esp)
0077839d movl      %ecx, 0x8(%esp)
007783a1 movl      0xc(%ebp), %eax
007783a4 movl      %eax, 0x4(%esp)
007783a8 movl      0x8(%ebp), %eax
007783ab movl      %eax, (%esp)
007783ae movl      $0x6, 0xc(%esp)
007783b6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007783bb movl      $0xffffff, %eax
007783c0 addl      0x85f148(%esi), %eax
007783c6 testl     $0xfffffc, %eax
007783cb jne       0x7783db
007783cd leal      0x85f13c(%esi), %eax
007783d3 movl      %eax, (%esp)
007783d6 calll     __Z16FREE_RValue__PreP6RValue
007783db movl      $0x0, 0x85f144(%esi)
007783e5 movl      $0x5, 0x85f148(%esi)
007783ef movl      $0x0, 0x85f13c(%esi)
007783f9 movl      $0xb, -0x48(%ebp)
00778400 leal      0x7426b5(%esi), %eax
00778406 movl      %eax, 0x4(%esp)
0077840a leal      -0x98(%ebp), %edi
00778410 movl      %edi, (%esp)
00778413 calll     __Z11YYSetStringP6RValuePKc
00778418 leal      0x7426cc(%esi), %eax
0077841e movl      %eax, -0x40(%ebp)
00778421 movl      %ebx, -0x3c(%ebp)
00778424 movl      %edi, -0x38(%ebp)
00778427 movl      %ebx, -0x34(%ebp)
0077842a movl      %ebx, -0x30(%ebp)
0077842d leal      0x7426ec(%esi), %eax
00778433 movl      %eax, -0x2c(%ebp)
00778436 leal      -0x40(%ebp), %eax
00778439 movl      %eax, 0x10(%esp)
0077843d leal      0x85f13c(%esi), %ebx
00778443 movl      %ebx, 0x8(%esp)
00778447 movl      0xc(%ebp), %eax
0077844a movl      %eax, 0x4(%esp)
0077844e movl      0x8(%ebp), %eax
00778451 movl      %eax, (%esp)
00778454 movl      $0x6, 0xc(%esp)
0077845c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00778461 movl      $0xffffff, %edi
00778466 movl      0x85f148(%esi), %eax
0077846c addl      %edi, %eax
0077846e testl     $0xfffffc, %eax
00778473 jne       0x77847d
00778475 movl      %ebx, (%esp)
00778478 calll     __Z16FREE_RValue__PreP6RValue
0077847d movl      $0x0, 0x85f144(%esi)
00778487 movl      $0x5, 0x85f148(%esi)
00778491 movl      $0x0, 0x85f13c(%esi)
0077849b addl      -0x8c(%ebp), %edi
007784a1 testl     $0xfffffc, %edi
007784a7 leal      -0x98(%ebp), %eax
007784ad jne       0x7784b7
007784af movl      %eax, (%esp)
007784b2 calll     __Z16FREE_RValue__PreP6RValue
007784b7 movl      $0xffffff, %esi
007784bc movl      -0x7c(%ebp), %eax
007784bf addl      %esi, %eax
007784c1 testl     $0xfffffc, %eax
007784c6 leal      -0x88(%ebp), %eax
007784cc jne       0x7784d6
007784ce movl      %eax, (%esp)
007784d1 calll     __Z16FREE_RValue__PreP6RValue
007784d6 addl      -0x64(%ebp), %esi
007784d9 testl     $0xfffffc, %esi
007784df jne       0x7784ec
007784e1 leal      -0x70(%ebp), %eax
007784e4 movl      %eax, (%esp)
007784e7 calll     __Z16FREE_RValue__PreP6RValue
007784ec movl      $0xffffff, %eax
007784f1 addl      -0x54(%ebp), %eax
007784f4 testl     $0xfffffc, %eax
007784f9 jne       0x778506
007784fb leal      -0x60(%ebp), %eax
007784fe movl      %eax, (%esp)
00778501 calll     __Z16FREE_RValue__PreP6RValue
00778506 movl      -0x50(%ebp), %eax
00778509 movl      -0xc4(%ebp), %ecx
0077850f movl      %eax, (%ecx)
00778511 movl      -0xcc(%ebp), %eax
00778517 movl      (%eax), %eax
00778519 cmpl      -0x10(%ebp), %eax
0077851c jne       0x778590
0077851e addl      $0xdc, %esp
00778524 popl      %esi
00778525 popl      %edi
00778526 popl      %ebx
00778527 popl      %ebp
00778528 retl      
00778529 movl      %eax, %esi
0077852b movl      $0xffffff, %eax
00778530 addl      -0x64(%ebp), %eax
00778533 testl     $0xfffffc, %eax
00778538 jne       0x778597
0077853a leal      -0x70(%ebp), %eax
0077853d movl      %eax, (%esp)
00778540 calll     __Z16FREE_RValue__PreP6RValue
00778545 jmp       0x778597
00778547 movl      %eax, %esi
00778549 jmp       0x778571
0077854b movl      %eax, %esi
0077854d jmp       0x7785b1
0077854f movl      %eax, %esi
00778551 movl      $0xffffff, %eax
00778556 addl      -0x8c(%ebp), %eax
0077855c testl     $0xfffffc, %eax
00778561 jne       0x778571
00778563 leal      -0x98(%ebp), %eax
00778569 movl      %eax, (%esp)
0077856c calll     __Z16FREE_RValue__PreP6RValue
00778571 movl      $0xffffff, %eax
00778576 addl      -0x7c(%ebp), %eax
00778579 testl     $0xfffffc, %eax
0077857e jne       0x77852b
00778580 leal      -0x88(%ebp), %eax
00778586 movl      %eax, (%esp)
00778589 calll     __Z16FREE_RValue__PreP6RValue
0077858e jmp       0x77852b
00778590 calll     0xc07f50
00778595 movl      %eax, %esi
00778597 movl      $0xffffff, %eax
0077859c addl      -0x54(%ebp), %eax
0077859f testl     $0xfffffc, %eax
007785a4 jne       0x7785b1
007785a6 leal      -0x60(%ebp), %eax
007785a9 movl      %eax, (%esp)
007785ac calll     __Z16FREE_RValue__PreP6RValue
007785b1 movl      -0x50(%ebp), %eax
007785b4 movl      -0xc4(%ebp), %ecx
007785ba movl      %eax, (%ecx)
007785bc movl      %esi, (%esp)
007785bf calll     0xc07f02
007785c4 movl      %eax, (%esp)
007785c7 calll     ___clang_call_terminate