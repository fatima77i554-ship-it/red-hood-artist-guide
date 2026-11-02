0077734c pushl     %ebp
0077734d movl      %esp, %ebp
0077734f pushl     %ebx
00777350 pushl     %edi
00777351 pushl     %esi
00777352 subl      $0xfc, %esp
00777358 calll     0x77735d
0077735d popl      %edi
0077735e movl      0x694ccb(%edi), %eax
00777364 movl      %eax, -0xe8(%ebp)
0077736a movl      (%eax), %eax
0077736c movl      %eax, -0x10(%ebp)
0077736f leal      0x74329f(%edi), %eax
00777375 movl      %eax, -0x4c(%ebp)
00777378 movl      $0x0, -0x48(%ebp)
0077737f movl      0x694cbf(%edi), %ecx
00777385 movl      %ecx, -0xdc(%ebp)
0077738b movl      (%ecx), %eax
0077738d movl      %eax, -0x50(%ebp)
00777390 leal      -0x50(%ebp), %eax
00777393 movl      %eax, (%ecx)
00777395 movl      0x694cf3(%edi), %ebx
0077739b movl      (%ebx), %eax
0077739d movl      (%eax), %ecx
0077739f movl      0x8(%ecx), %ecx
007773a2 movl      %eax, (%esp)
007773a5 movl      $0xbf, 0x4(%esp)
007773ad calll     *%ecx
007773af movl      %eax, -0xd8(%ebp)
007773b5 movl      (%ebx), %eax
007773b7 movl      (%eax), %ecx
007773b9 movl      0x8(%ecx), %ecx
007773bc movl      %eax, (%esp)
007773bf movl      $0x103, 0x4(%esp)
007773c7 calll     *%ecx
007773c9 movl      %eax, %esi
007773cb movl      $0x5, -0x54(%ebp)
007773d2 movl      $0x0, -0x60(%ebp)
007773d9 movl      $0x5, -0x64(%ebp)
007773e0 movl      $0x0, -0x70(%ebp)
007773e7 movl      (%ebx), %eax
007773e9 movl      (%eax), %ecx
007773eb movl      0x8(%ecx), %ecx
007773ee movl      %eax, (%esp)
007773f1 movl      $0xa0, 0x4(%esp)
007773f9 calll     *%ecx
007773fb movl      %eax, -0xe0(%ebp)
00777401 movl      (%ebx), %eax
00777403 movl      (%eax), %ecx
00777405 movl      0x8(%ecx), %ecx
00777408 movl      %eax, (%esp)
0077740b movl      $0x6, 0x4(%esp)
00777413 calll     *%ecx
00777415 movl      %eax, -0xe4(%ebp)
0077741b movl      $0x0, -0x74(%ebp)
00777422 movl      $0x0, -0x7c(%ebp)
00777429 movl      $0x0, -0x80(%ebp)
00777430 movl      $0x0, -0x48(%ebp)
00777437 movl      0x694ccf(%edi), %eax
0077743d movsd     (%eax), %xmm0
00777441 movsd     %xmm0, 0x8(%esp)
00777447 movl      %esi, 0x4(%esp)
0077744b movl      -0xd8(%ebp), %eax
00777451 movl      %eax, (%esp)
00777454 calll     __Z12YYCompareValRK6RValueS1_d
00777459 testl     %eax, %eax
0077745b je        0x7774d2
0077745d movl      $0x2, -0x48(%ebp)
00777464 leal      -0x80(%ebp), %ebx
00777467 movl      %ebx, 0x8(%esp)
0077746b movl      0xc(%ebp), %eax
0077746e movl      %eax, 0x4(%esp)
00777472 movl      0x8(%ebp), %eax
00777475 movl      %eax, (%esp)
00777478 movl      $0x0, 0x10(%esp)
00777480 movl      $0x0, 0xc(%esp)
00777488 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0077748d movl      $0xffffff, %eax
00777492 addl      -0x74(%ebp), %eax
00777495 testl     $0xfffffc, %eax
0077749a jne       0x7774a4
0077749c movl      %ebx, (%esp)
0077749f calll     __Z16FREE_RValue__PreP6RValue
007774a4 movl      $0x0, -0x78(%ebp)
007774ab movl      $0x5, -0x74(%ebp)
007774b2 movl      $0x0, -0x80(%ebp)
007774b9 movl      $0x3, -0x48(%ebp)
007774c0 movl      %esi, 0x4(%esp)
007774c4 movl      -0xd8(%ebp), %eax
007774ca movl      %eax, (%esp)
007774cd calll     __ZN8YYRValueaSERKS_
007774d2 movl      $0x6, -0x48(%ebp)
007774d9 movl      0x694cd7(%edi), %esi
007774df movl      0x4(%esi), %eax
007774e2 leal      -0x60(%ebp), %ecx
007774e5 movl      %ecx, 0xc(%esp)
007774e9 movl      %eax, 0x4(%esp)
007774ed movl      0x8(%ebp), %eax
007774f0 movl      %eax, (%esp)
007774f3 movl      $0x80000000, 0x8(%esp)
007774fb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00777500 movl      0x694cdb(%edi), %ebx
00777506 movl      0x4(%ebx), %eax
00777509 leal      -0x70(%ebp), %ecx
0077750c movl      %ecx, 0xc(%esp)
00777510 movl      %eax, 0x4(%esp)
00777514 movl      0x8(%ebp), %eax
00777517 movl      %eax, (%esp)
0077751a movl      $0x80000000, 0x8(%esp)
00777522 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00777527 leal      -0x60(%ebp), %eax
0077752a movl      %eax, (%esp)
0077752d calll     __Z11REAL_RValuePK6RValue
00777532 fstpl     -0xb8(%ebp)
00777538 movsd     -0xb8(%ebp), %xmm0
00777540 movsd     %xmm0, -0xd8(%ebp)
00777548 leal      -0x70(%ebp), %eax
0077754b movl      %eax, (%esp)
0077754e calll     __Z11REAL_RValuePK6RValue
00777553 fstpl     -0xc0(%ebp)
00777559 xorps     %xmm0, %xmm0
0077755c cvtsd2ss  -0xd8(%ebp), %xmm0
00777564 cvtsd2ss  -0xc0(%ebp), %xmm1
0077756c movss     %xmm1, 0x4(%esp)
00777572 movss     %xmm0, (%esp)
00777577 movl      $0x2ea, 0x8(%esp)
0077757f calll     __Z21YYGML_instance_createffi
00777584 movl      $0x7, -0x48(%ebp)
0077758b movl      0x4(%esi), %eax
0077758e leal      -0x60(%ebp), %ecx
00777591 movl      %ecx, 0xc(%esp)
00777595 movl      %eax, 0x4(%esp)
00777599 movl      0x8(%ebp), %eax
0077759c movl      %eax, (%esp)
0077759f movl      $0x80000000, 0x8(%esp)
007775a7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007775ac movl      0x4(%ebx), %eax
007775af leal      -0x70(%ebp), %ecx
007775b2 movl      %ecx, 0xc(%esp)
007775b6 movl      %eax, 0x4(%esp)
007775ba movl      0x8(%ebp), %eax
007775bd movl      %eax, (%esp)
007775c0 movl      $0x80000000, 0x8(%esp)
007775c8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007775cd leal      -0x60(%ebp), %eax
007775d0 movl      %eax, (%esp)
007775d3 calll     __Z11REAL_RValuePK6RValue
007775d8 fstpl     -0xc8(%ebp)
007775de movsd     -0xc8(%ebp), %xmm0
007775e6 movsd     %xmm0, -0xd8(%ebp)
007775ee leal      -0x70(%ebp), %eax
007775f1 movl      %eax, (%esp)
007775f4 calll     __Z11REAL_RValuePK6RValue
007775f9 fstpl     -0xd0(%ebp)
007775ff xorps     %xmm0, %xmm0
00777602 cvtsd2ss  -0xd8(%ebp), %xmm0
0077760a cvtsd2ss  -0xd0(%ebp), %xmm1
00777612 movss     %xmm1, 0x4(%esp)
00777618 movss     %xmm0, (%esp)
0077761d movl      $0x2e5, 0x8(%esp)
00777625 calll     __Z21YYGML_instance_createffi
0077762a movl      $0x8, -0x48(%ebp)
00777631 leal      0x74325f(%edi), %eax
00777637 movl      %eax, -0x84(%ebp)
0077763d leal      -0x84(%ebp), %eax
00777643 movl      %eax, 0x10(%esp)
00777647 leal      0x85fdbb(%edi), %eax
0077764d movl      %eax, 0x8(%esp)
00777651 movl      0xc(%ebp), %eax
00777654 movl      %eax, 0x4(%esp)
00777658 movl      0x8(%ebp), %eax
0077765b movl      %eax, (%esp)
0077765e movl      $0x1, 0xc(%esp)
00777666 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077766b movl      $0xffffff, %eax
00777670 addl      0x85fdc7(%edi), %eax
00777676 testl     $0xfffffc, %eax
0077767b jne       0x77768b
0077767d leal      0x85fdbb(%edi), %eax
00777683 movl      %eax, (%esp)
00777686 calll     __Z16FREE_RValue__PreP6RValue
0077768b movl      $0x0, 0x85fdc3(%edi)
00777695 movl      $0x5, 0x85fdc7(%edi)
0077769f movl      $0x0, 0x85fdbb(%edi)
007776a9 movl      $0x9, -0x48(%ebp)
007776b0 leal      0x85fdab(%edi), %eax
007776b6 movl      %eax, -0x88(%ebp)
007776bc leal      -0x88(%ebp), %eax
007776c2 movl      %eax, 0x10(%esp)
007776c6 leal      0x85fdbb(%edi), %eax
007776cc movl      %eax, 0x8(%esp)
007776d0 movl      0xc(%ebp), %eax
007776d3 movl      %eax, 0x4(%esp)
007776d7 movl      0x8(%ebp), %eax
007776da movl      %eax, (%esp)
007776dd movl      $0x1, 0xc(%esp)
007776e5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007776ea movl      $0xffffff, %eax
007776ef addl      0x85fdc7(%edi), %eax
007776f5 testl     $0xfffffc, %eax
007776fa jne       0x77770a
007776fc leal      0x85fdbb(%edi), %eax
00777702 movl      %eax, (%esp)
00777705 calll     __Z16FREE_RValue__PreP6RValue
0077770a movl      $0x0, 0x85fdc3(%edi)
00777714 movl      $0x5, 0x85fdc7(%edi)
0077771e movl      $0x0, 0x85fdbb(%edi)
00777728 movl      $0xb, -0x48(%ebp)
0077772f movl      -0xe0(%ebp), %eax
00777735 movl      %eax, -0x8c(%ebp)
0077773b leal      -0x8c(%ebp), %eax
00777741 movl      %eax, 0x10(%esp)
00777745 leal      0x85fdbb(%edi), %eax
0077774b movl      %eax, 0x8(%esp)
0077774f movl      0xc(%ebp), %eax
00777752 movl      %eax, 0x4(%esp)
00777756 movl      0x8(%ebp), %eax
00777759 movl      %eax, (%esp)
0077775c movl      $0x1, 0xc(%esp)
00777764 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00777769 movl      $0xffffff, %eax
0077776e addl      0x85fdc7(%edi), %eax
00777774 testl     $0xfffffc, %eax
00777779 jne       0x777789
0077777b leal      0x85fdbb(%edi), %eax
00777781 movl      %eax, (%esp)
00777784 calll     __Z16FREE_RValue__PreP6RValue
00777789 movl      $0x0, 0x85fdc3(%edi)
00777793 movl      $0x5, 0x85fdc7(%edi)
0077779d movl      $0x0, 0x85fdbb(%edi)
007777a7 movl      $0xd, -0x48(%ebp)
007777ae movl      -0xe4(%ebp), %eax
007777b4 movl      %eax, (%esp)
007777b7 movl      $0xb4, 0x4(%esp)
007777bf calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007777c4 movl      %eax, %esi
007777c6 movl      $0xffffff, %eax
007777cb addl      0xc(%esi), %eax
007777ce testl     $0xfffffc, %eax
007777d3 jne       0x7777dd
007777d5 movl      %esi, (%esp)
007777d8 calll     __Z16FREE_RValue__PreP6RValue
007777dd movl      $0x0, 0xc(%esi)
007777e4 movl      $0x3ff00000, 0x4(%esi)
007777eb movl      $0x0, (%esi)
007777f1 movl      $0x13, -0x48(%ebp)
007777f8 leal      0x743253(%edi), %eax
007777fe movl      %eax, 0x4(%esp)
00777802 leal      -0xa0(%ebp), %esi
00777808 movl      %esi, (%esp)
0077780b calll     __Z11YYSetStringP6RValuePKc
00777810 leal      0x85fdab(%edi), %eax
00777816 movl      %eax, -0x28(%ebp)
00777819 movl      %eax, -0x24(%ebp)
0077781c movl      %esi, -0x20(%ebp)
0077781f leal      0x74326f(%edi), %ecx
00777825 movl      %ecx, -0x1c(%ebp)
00777828 movl      %eax, -0x18(%ebp)
0077782b movl      %eax, %esi
0077782d leal      0x74327f(%edi), %eax
00777833 movl      %eax, -0x14(%ebp)
00777836 leal      -0x28(%ebp), %eax
00777839 movl      %eax, 0x10(%esp)
0077783d leal      0x85fdbb(%edi), %eax
00777843 movl      %eax, 0x8(%esp)
00777847 movl      0xc(%ebp), %eax
0077784a movl      %eax, 0x4(%esp)
0077784e movl      0x8(%ebp), %eax
00777851 movl      %eax, (%esp)
00777854 movl      $0x6, 0xc(%esp)
0077785c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00777861 movl      $0xffffff, %eax
00777866 addl      0x85fdc7(%edi), %eax
0077786c testl     $0xfffffc, %eax
00777871 jne       0x777881
00777873 leal      0x85fdbb(%edi), %eax
00777879 movl      %eax, (%esp)
0077787c calll     __Z16FREE_RValue__PreP6RValue
00777881 movl      $0x0, 0x85fdc3(%edi)
0077788b movl      $0x5, 0x85fdc7(%edi)
00777895 movl      $0x0, 0x85fdbb(%edi)
0077789f movl      $0x15, -0x48(%ebp)
007778a6 leal      0x743258(%edi), %eax
007778ac movl      %eax, 0x4(%esp)
007778b0 leal      -0xb0(%ebp), %ebx
007778b6 movl      %ebx, (%esp)
007778b9 calll     __Z11YYSetStringP6RValuePKc
007778be leal      0x74326f(%edi), %eax
007778c4 movl      %eax, -0x40(%ebp)
007778c7 movl      %esi, -0x3c(%ebp)
007778ca movl      %ebx, -0x38(%ebp)
007778cd movl      %esi, -0x34(%ebp)
007778d0 movl      %esi, -0x30(%ebp)
007778d3 leal      0x74328f(%edi), %eax
007778d9 movl      %eax, -0x2c(%ebp)
007778dc leal      -0x40(%ebp), %eax
007778df movl      %eax, 0x10(%esp)
007778e3 leal      0x85fdbb(%edi), %eax
007778e9 movl      %eax, 0x8(%esp)
007778ed movl      0xc(%ebp), %eax
007778f0 movl      %eax, 0x4(%esp)
007778f4 movl      0x8(%ebp), %eax
007778f7 movl      %eax, (%esp)
007778fa movl      $0x6, 0xc(%esp)
00777902 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00777907 movl      $0xffffff, %esi
0077790c movl      0x85fdc7(%edi), %eax
00777912 addl      %esi, %eax
00777914 testl     $0xfffffc, %eax
00777919 jne       0x777929
0077791b leal      0x85fdbb(%edi), %eax
00777921 movl      %eax, (%esp)
00777924 calll     __Z16FREE_RValue__PreP6RValue
00777929 movl      $0x0, 0x85fdc3(%edi)
00777933 movl      $0x5, 0x85fdc7(%edi)
0077793d movl      $0x0, 0x85fdbb(%edi)
00777947 addl      -0xa4(%ebp), %esi
0077794d testl     $0xfffffc, %esi
00777953 leal      -0xb0(%ebp), %eax
00777959 jne       0x777963
0077795b movl      %eax, (%esp)
0077795e calll     __Z16FREE_RValue__PreP6RValue
00777963 movl      $0xffffff, %esi
00777968 movl      -0x94(%ebp), %eax
0077796e addl      %esi, %eax
00777970 testl     $0xfffffc, %eax
00777975 leal      -0xa0(%ebp), %eax
0077797b jne       0x777985
0077797d movl      %eax, (%esp)
00777980 calll     __Z16FREE_RValue__PreP6RValue
00777985 addl      -0x74(%ebp), %esi
00777988 testl     $0xfffffc, %esi
0077798e jne       0x77799b
00777990 leal      -0x80(%ebp), %eax
00777993 movl      %eax, (%esp)
00777996 calll     __Z16FREE_RValue__PreP6RValue
0077799b movl      $0xffffff, %esi
007779a0 movl      -0x64(%ebp), %eax
007779a3 addl      %esi, %eax
007779a5 testl     $0xfffffc, %eax
007779aa jne       0x7779b7
007779ac leal      -0x70(%ebp), %eax
007779af movl      %eax, (%esp)
007779b2 calll     __Z16FREE_RValue__PreP6RValue
007779b7 addl      -0x54(%ebp), %esi
007779ba testl     $0xfffffc, %esi
007779c0 jne       0x7779cd
007779c2 leal      -0x60(%ebp), %eax
007779c5 movl      %eax, (%esp)
007779c8 calll     __Z16FREE_RValue__PreP6RValue
007779cd movl      -0x50(%ebp), %eax
007779d0 movl      -0xdc(%ebp), %ecx
007779d6 movl      %eax, (%ecx)
007779d8 movl      -0xe8(%ebp), %eax
007779de movl      (%eax), %eax
007779e0 cmpl      -0x10(%ebp), %eax
007779e3 jne       0x777a7f
007779e9 addl      $0xfc, %esp
007779ef popl      %esi
007779f0 popl      %edi
007779f1 popl      %ebx
007779f2 popl      %ebp
007779f3 retl      
007779f4 movl      %eax, %edi
007779f6 movl      $0xffffff, %eax
007779fb addl      -0x74(%ebp), %eax
007779fe testl     $0xfffffc, %eax
00777a03 jne       0x777a18
00777a05 leal      -0x80(%ebp), %eax
00777a08 movl      %eax, (%esp)
00777a0b calll     __Z16FREE_RValue__PreP6RValue
00777a10 jmp       0x777a18
00777a12 movl      %eax, %edi
00777a14 jmp       0x777a5a
00777a16 movl      %eax, %edi
00777a18 movl      $0xffffff, %eax
00777a1d addl      -0x64(%ebp), %eax
00777a20 testl     $0xfffffc, %eax
00777a25 jne       0x777a86
00777a27 leal      -0x70(%ebp), %eax
00777a2a movl      %eax, (%esp)
00777a2d calll     __Z16FREE_RValue__PreP6RValue
00777a32 jmp       0x777a86
00777a34 movl      %eax, %edi
00777a36 jmp       0x777aa0
00777a38 movl      %eax, %edi
00777a3a movl      $0xffffff, %eax
00777a3f addl      -0xa4(%ebp), %eax
00777a45 testl     $0xfffffc, %eax
00777a4a jne       0x777a5a
00777a4c leal      -0xb0(%ebp), %eax
00777a52 movl      %eax, (%esp)
00777a55 calll     __Z16FREE_RValue__PreP6RValue
00777a5a movl      $0xffffff, %eax
00777a5f addl      -0x94(%ebp), %eax
00777a65 testl     $0xfffffc, %eax
00777a6a jne       0x7779f6
00777a6c leal      -0xa0(%ebp), %eax
00777a72 movl      %eax, (%esp)
00777a75 calll     __Z16FREE_RValue__PreP6RValue
00777a7a jmp       0x7779f6
00777a7f calll     0xc07f50
00777a84 movl      %eax, %edi
00777a86 movl      $0xffffff, %eax
00777a8b addl      -0x54(%ebp), %eax
00777a8e testl     $0xfffffc, %eax
00777a93 jne       0x777aa0
00777a95 leal      -0x60(%ebp), %eax
00777a98 movl      %eax, (%esp)
00777a9b calll     __Z16FREE_RValue__PreP6RValue
00777aa0 movl      -0x50(%ebp), %eax
00777aa3 movl      -0xdc(%ebp), %ecx
00777aa9 movl      %eax, (%ecx)
00777aab movl      %edi, (%esp)
00777aae calll     0xc07f02
00777ab3 movl      %eax, (%esp)
00777ab6 calll     ___clang_call_terminate