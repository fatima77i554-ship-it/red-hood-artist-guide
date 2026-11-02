00793e80 pushl     %ebp
00793e81 movl      %esp, %ebp
00793e83 pushl     %ebx
00793e84 pushl     %edi
00793e85 pushl     %esi
00793e86 subl      $0xfc, %esp
00793e8c calll     0x793e91
00793e91 popl      %edi
00793e92 movl      0x678197(%edi), %eax
00793e98 movl      %eax, -0xec(%ebp)
00793e9e movl      (%eax), %eax
00793ea0 movl      %eax, -0x10(%ebp)
00793ea3 leal      0x72a62b(%edi), %eax
00793ea9 movl      %eax, -0x4c(%ebp)
00793eac movl      $0x0, -0x48(%ebp)
00793eb3 movl      0x67818b(%edi), %ecx
00793eb9 movl      %ecx, -0xdc(%ebp)
00793ebf movl      (%ecx), %eax
00793ec1 movl      %eax, -0x50(%ebp)
00793ec4 leal      -0x50(%ebp), %eax
00793ec7 movl      %eax, (%ecx)
00793ec9 movl      0x6781bf(%edi), %esi
00793ecf movl      (%esi), %eax
00793ed1 movl      (%eax), %ecx
00793ed3 movl      0x8(%ecx), %ecx
00793ed6 movl      %eax, (%esp)
00793ed9 movl      $0x6, 0x4(%esp)
00793ee1 calll     *%ecx
00793ee3 movl      %eax, -0xd8(%ebp)
00793ee9 movl      (%esi), %eax
00793eeb movl      (%eax), %ecx
00793eed movl      0x8(%ecx), %ecx
00793ef0 movl      %eax, (%esp)
00793ef3 movl      $0x11c, 0x4(%esp)
00793efb calll     *%ecx
00793efd movl      %eax, %ebx
00793eff movl      (%esi), %eax
00793f01 movl      (%eax), %ecx
00793f03 movl      0x8(%ecx), %ecx
00793f06 movl      %eax, (%esp)
00793f09 movl      $0x11e, 0x4(%esp)
00793f11 calll     *%ecx
00793f13 movl      %eax, -0xd0(%ebp)
00793f19 movl      (%esi), %eax
00793f1b movl      (%eax), %ecx
00793f1d movl      0x8(%ecx), %ecx
00793f20 movl      %eax, (%esp)
00793f23 movl      $0x11f, 0x4(%esp)
00793f2b calll     *%ecx
00793f2d movl      %eax, -0xd4(%ebp)
00793f33 movl      (%esi), %eax
00793f35 movl      (%eax), %ecx
00793f37 movl      0x8(%ecx), %ecx
00793f3a movl      %eax, (%esp)
00793f3d movl      $0x104, 0x4(%esp)
00793f45 calll     *%ecx
00793f47 movl      %eax, -0xe0(%ebp)
00793f4d movl      (%esi), %eax
00793f4f movl      (%eax), %ecx
00793f51 movl      0x8(%ecx), %ecx
00793f54 movl      %eax, (%esp)
00793f57 movl      $0xbf, 0x4(%esp)
00793f5f calll     *%ecx
00793f61 movl      %eax, -0xe4(%ebp)
00793f67 movl      $0x5, -0x54(%ebp)
00793f6e movl      $0x0, -0x60(%ebp)
00793f75 movl      $0x5, -0x64(%ebp)
00793f7c movl      $0x0, -0x70(%ebp)
00793f83 movl      (%esi), %eax
00793f85 movl      (%eax), %ecx
00793f87 movl      0x8(%ecx), %ecx
00793f8a movl      %eax, (%esp)
00793f8d movl      $0xa2, 0x4(%esp)
00793f95 calll     *%ecx
00793f97 movl      %eax, -0xe8(%ebp)
00793f9d movl      $0x0, -0x48(%ebp)
00793fa4 movl      -0xd8(%ebp), %eax
00793faa movl      %eax, (%esp)
00793fad movl      $0x4c, 0x4(%esp)
00793fb5 calll     __ZN8YYRValueixEi
00793fba movl      %eax, (%esp)
00793fbd calll     __Z11REAL_RValuePK6RValue
00793fc2 fstpl     -0xa8(%ebp)
00793fc8 movsd     -0xa8(%ebp), %xmm0
00793fd0 xorps     %xmm1, %xmm1
00793fd3 ucomisd   %xmm0, %xmm1
00793fd7 jbe       0x793fe1
00793fd9 xorpd     0x5380af(%edi), %xmm0
00793fe1 movl      0x67819b(%edi), %eax
00793fe7 movsd     (%eax), %xmm1
00793feb ucomisd   %xmm0, %xmm1
00793fef jb        0x7940ad
00793ff5 movl      $0x2, -0x48(%ebp)
00793ffc movl      $0xffffff, %esi
00794001 movl      0xc(%ebx), %eax
00794004 addl      %esi, %eax
00794006 testl     $0xfffffc, %eax
0079400b jne       0x794015
0079400d movl      %ebx, (%esp)
00794010 calll     __Z16FREE_RValue__PreP6RValue
00794015 movl      $0x0, 0xc(%ebx)
0079401c movl      $0x3ff00000, 0x4(%ebx)
00794023 movl      $0x0, (%ebx)
00794029 movl      $0x3, -0x48(%ebp)
00794030 movl      -0xd0(%ebp), %eax
00794036 addl      0xc(%eax), %esi
00794039 testl     $0xfffffc, %esi
0079403f jne       0x79404f
00794041 movl      -0xd0(%ebp), %eax
00794047 movl      %eax, (%esp)
0079404a calll     __Z16FREE_RValue__PreP6RValue
0079404f movl      -0xd0(%ebp), %eax
00794055 movl      $0x0, 0xc(%eax)
0079405c movl      $0x0, 0x4(%eax)
00794063 movl      $0x0, (%eax)
00794069 movl      $0x4, -0x48(%ebp)
00794070 movl      $0xffffff, %eax
00794075 movl      -0xd4(%ebp), %ecx
0079407b addl      0xc(%ecx), %eax
0079407e testl     $0xfffffc, %eax
00794083 jne       0x794093
00794085 movl      -0xd4(%ebp), %eax
0079408b movl      %eax, (%esp)
0079408e calll     __Z16FREE_RValue__PreP6RValue
00794093 movl      -0xd4(%ebp), %eax
00794099 movl      $0x0, 0xc(%eax)
007940a0 movl      $0x0, 0x4(%eax)
007940a7 movl      $0x0, (%eax)
007940ad movl      $0x7, -0x48(%ebp)
007940b4 movl      -0xe0(%ebp), %eax
007940ba movl      %eax, 0x4(%esp)
007940be movl      -0xe4(%ebp), %eax
007940c4 movl      %eax, (%esp)
007940c7 calll     __ZN8YYRValueaSERKS_
007940cc movl      0x8(%ebp), %edx
007940cf movl      $0x8, -0x48(%ebp)
007940d6 movl      0x6781a3(%edi), %esi
007940dc movl      0x4(%esi), %eax
007940df leal      -0x60(%ebp), %ecx
007940e2 movl      %ecx, 0xc(%esp)
007940e6 movl      %eax, 0x4(%esp)
007940ea movl      %edx, (%esp)
007940ed movl      $0x80000000, 0x8(%esp)
007940f5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007940fa movl      0x6781a7(%edi), %ebx
00794100 movl      0x4(%ebx), %eax
00794103 leal      -0x70(%ebp), %ecx
00794106 movl      %ecx, 0xc(%esp)
0079410a movl      %eax, 0x4(%esp)
0079410e movl      0x8(%ebp), %eax
00794111 movl      %eax, (%esp)
00794114 movl      $0x80000000, 0x8(%esp)
0079411c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00794121 leal      -0x60(%ebp), %eax
00794124 movl      %eax, (%esp)
00794127 calll     __Z11REAL_RValuePK6RValue
0079412c fstpl     -0xb0(%ebp)
00794132 movsd     -0xb0(%ebp), %xmm0
0079413a movsd     %xmm0, -0xd0(%ebp)
00794142 leal      -0x70(%ebp), %eax
00794145 movl      %eax, (%esp)
00794148 calll     __Z11REAL_RValuePK6RValue
0079414d fstpl     -0xb8(%ebp)
00794153 xorps     %xmm0, %xmm0
00794156 cvtsd2ss  -0xd0(%ebp), %xmm0
0079415e cvtsd2ss  -0xb8(%ebp), %xmm1
00794166 movss     %xmm1, 0x4(%esp)
0079416c movss     %xmm0, (%esp)
00794171 movl      $0x2ef, 0x8(%esp)
00794179 calll     __Z21YYGML_instance_createffi
0079417e movl      $0x9, -0x48(%ebp)
00794185 movl      0x4(%esi), %eax
00794188 leal      -0x60(%ebp), %ecx
0079418b movl      %ecx, 0xc(%esp)
0079418f movl      %eax, 0x4(%esp)
00794193 movl      0x8(%ebp), %eax
00794196 movl      %eax, (%esp)
00794199 movl      $0x80000000, 0x8(%esp)
007941a1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007941a6 movl      0x4(%ebx), %eax
007941a9 leal      -0x70(%ebp), %ecx
007941ac movl      %ecx, 0xc(%esp)
007941b0 movl      %eax, 0x4(%esp)
007941b4 movl      0x8(%ebp), %eax
007941b7 movl      %eax, (%esp)
007941ba movl      $0x80000000, 0x8(%esp)
007941c2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007941c7 leal      -0x60(%ebp), %eax
007941ca movl      %eax, (%esp)
007941cd calll     __Z11REAL_RValuePK6RValue
007941d2 fstpl     -0xc0(%ebp)
007941d8 movsd     -0xc0(%ebp), %xmm0
007941e0 movsd     %xmm0, -0xd0(%ebp)
007941e8 leal      -0x70(%ebp), %eax
007941eb movl      %eax, (%esp)
007941ee calll     __Z11REAL_RValuePK6RValue
007941f3 fstpl     -0xc8(%ebp)
007941f9 xorps     %xmm0, %xmm0
007941fc cvtsd2ss  -0xd0(%ebp), %xmm0
00794204 cvtsd2ss  -0xc8(%ebp), %xmm1
0079420c movss     %xmm1, 0x4(%esp)
00794212 movss     %xmm0, (%esp)
00794217 movl      $0x2e6, 0x8(%esp)
0079421f calll     __Z21YYGML_instance_createffi
00794224 movl      0xc(%ebp), %ecx
00794227 movl      $0xa, -0x48(%ebp)
0079422e leal      0x72a5eb(%edi), %eax
00794234 movl      %eax, -0x74(%ebp)
00794237 leal      -0x74(%ebp), %eax
0079423a movl      %eax, 0x10(%esp)
0079423e leal      0x8445e7(%edi), %esi
00794244 movl      %esi, 0x8(%esp)
00794248 movl      %ecx, 0x4(%esp)
0079424c movl      0x8(%ebp), %eax
0079424f movl      %eax, (%esp)
00794252 movl      $0x1, 0xc(%esp)
0079425a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079425f movl      $0xffffff, %eax
00794264 addl      0x8445f3(%edi), %eax
0079426a testl     $0xfffffc, %eax
0079426f jne       0x794279
00794271 movl      %esi, (%esp)
00794274 calll     __Z16FREE_RValue__PreP6RValue
00794279 movl      $0x0, 0x8445ef(%edi)
00794283 movl      $0x5, 0x8445f3(%edi)
0079428d movl      $0x0, 0x8445e7(%edi)
00794297 movl      $0xb, -0x48(%ebp)
0079429e leal      0x72a5fb(%edi), %eax
007942a4 movl      %eax, -0x78(%ebp)
007942a7 leal      -0x78(%ebp), %eax
007942aa movl      %eax, 0x10(%esp)
007942ae movl      %esi, 0x8(%esp)
007942b2 movl      0xc(%ebp), %eax
007942b5 movl      %eax, 0x4(%esp)
007942b9 movl      0x8(%ebp), %eax
007942bc movl      %eax, (%esp)
007942bf movl      $0x1, 0xc(%esp)
007942c7 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007942cc movl      $0xffffff, %eax
007942d1 addl      0x8445f3(%edi), %eax
007942d7 testl     $0xfffffc, %eax
007942dc jne       0x7942e6
007942de movl      %esi, (%esp)
007942e1 calll     __Z16FREE_RValue__PreP6RValue
007942e6 movl      $0x0, 0x8445ef(%edi)
007942f0 movl      $0x5, 0x8445f3(%edi)
007942fa movl      $0x0, 0x8445e7(%edi)
00794304 movl      $0xc, -0x48(%ebp)
0079430b movl      -0xe8(%ebp), %eax
00794311 movl      %eax, -0x7c(%ebp)
00794314 leal      -0x7c(%ebp), %eax
00794317 movl      %eax, 0x10(%esp)
0079431b movl      %esi, 0x8(%esp)
0079431f movl      0xc(%ebp), %eax
00794322 movl      %eax, 0x4(%esp)
00794326 movl      0x8(%ebp), %eax
00794329 movl      %eax, (%esp)
0079432c movl      $0x1, 0xc(%esp)
00794334 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00794339 movl      $0xffffff, %eax
0079433e addl      0x8445f3(%edi), %eax
00794344 testl     $0xfffffc, %eax
00794349 jne       0x794353
0079434b movl      %esi, (%esp)
0079434e calll     __Z16FREE_RValue__PreP6RValue
00794353 movl      $0x0, 0x8445ef(%edi)
0079435d movl      $0x5, 0x8445f3(%edi)
00794367 movl      $0x0, 0x8445e7(%edi)
00794371 movl      $0x10, -0x48(%ebp)
00794378 leal      0x72a5df(%edi), %eax
0079437e movl      %eax, 0x4(%esp)
00794382 leal      -0x90(%ebp), %ebx
00794388 movl      %ebx, (%esp)
0079438b calll     __Z11YYSetStringP6RValuePKc
00794390 movl      %esi, %edx
00794392 leal      0x8445d7(%edi), %esi
00794398 movl      %esi, -0x28(%ebp)
0079439b leal      0x72a5eb(%edi), %eax
007943a1 movl      %eax, -0x24(%ebp)
007943a4 movl      %ebx, -0x20(%ebp)
007943a7 movl      %esi, -0x1c(%ebp)
007943aa movl      %esi, -0x18(%ebp)
007943ad leal      0x72a60b(%edi), %eax
007943b3 movl      %eax, -0x14(%ebp)
007943b6 leal      -0x28(%ebp), %eax
007943b9 movl      %eax, 0x10(%esp)
007943bd movl      %edx, 0x8(%esp)
007943c1 movl      0xc(%ebp), %eax
007943c4 movl      %eax, 0x4(%esp)
007943c8 movl      0x8(%ebp), %eax
007943cb movl      %eax, (%esp)
007943ce movl      $0x6, 0xc(%esp)
007943d6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007943db movl      $0xffffff, %eax
007943e0 addl      0x8445f3(%edi), %eax
007943e6 testl     $0xfffffc, %eax
007943eb jne       0x7943fb
007943ed leal      0x8445e7(%edi), %eax
007943f3 movl      %eax, (%esp)
007943f6 calll     __Z16FREE_RValue__PreP6RValue
007943fb movl      $0x0, 0x8445ef(%edi)
00794405 movl      $0x5, 0x8445f3(%edi)
0079440f movl      $0x0, 0x8445e7(%edi)
00794419 movl      $0x12, -0x48(%ebp)
00794420 leal      0x72a5e5(%edi), %eax
00794426 movl      %eax, 0x4(%esp)
0079442a leal      -0xa0(%ebp), %ebx
00794430 movl      %ebx, (%esp)
00794433 calll     __Z11YYSetStringP6RValuePKc
00794438 movl      %esi, -0x40(%ebp)
0079443b leal      0x72a5eb(%edi), %eax
00794441 movl      %eax, -0x3c(%ebp)
00794444 movl      %ebx, -0x38(%ebp)
00794447 movl      %esi, -0x34(%ebp)
0079444a movl      %esi, -0x30(%ebp)
0079444d leal      0x72a61b(%edi), %eax
00794453 movl      %eax, -0x2c(%ebp)
00794456 leal      -0x40(%ebp), %eax
00794459 movl      %eax, 0x10(%esp)
0079445d leal      0x8445e7(%edi), %eax
00794463 movl      %eax, 0x8(%esp)
00794467 movl      0xc(%ebp), %eax
0079446a movl      %eax, 0x4(%esp)
0079446e movl      0x8(%ebp), %eax
00794471 movl      %eax, (%esp)
00794474 movl      $0x6, 0xc(%esp)
0079447c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00794481 movl      $0xffffff, %ebx
00794486 movl      0x8445f3(%edi), %eax
0079448c addl      %ebx, %eax
0079448e testl     $0xfffffc, %eax
00794493 jne       0x7944a3
00794495 leal      0x8445e7(%edi), %eax
0079449b movl      %eax, (%esp)
0079449e calll     __Z16FREE_RValue__PreP6RValue
007944a3 movl      $0x0, 0x8445ef(%edi)
007944ad movl      $0x5, 0x8445f3(%edi)
007944b7 movl      $0x0, 0x8445e7(%edi)
007944c1 addl      -0x94(%ebp), %ebx
007944c7 testl     $0xfffffc, %ebx
007944cd leal      -0xa0(%ebp), %eax
007944d3 jne       0x7944dd
007944d5 movl      %eax, (%esp)
007944d8 calll     __Z16FREE_RValue__PreP6RValue
007944dd movl      $0xffffff, %esi
007944e2 movl      -0x84(%ebp), %eax
007944e8 addl      %esi, %eax
007944ea testl     $0xfffffc, %eax
007944ef leal      -0x90(%ebp), %eax
007944f5 jne       0x7944ff
007944f7 movl      %eax, (%esp)
007944fa calll     __Z16FREE_RValue__PreP6RValue
007944ff addl      -0x64(%ebp), %esi
00794502 testl     $0xfffffc, %esi
00794508 jne       0x794515
0079450a leal      -0x70(%ebp), %eax
0079450d movl      %eax, (%esp)
00794510 calll     __Z16FREE_RValue__PreP6RValue
00794515 movl      $0xffffff, %eax
0079451a addl      -0x54(%ebp), %eax
0079451d testl     $0xfffffc, %eax
00794522 jne       0x79452f
00794524 leal      -0x60(%ebp), %eax
00794527 movl      %eax, (%esp)
0079452a calll     __Z16FREE_RValue__PreP6RValue
0079452f movl      -0x50(%ebp), %eax
00794532 movl      -0xdc(%ebp), %ecx
00794538 movl      %eax, (%ecx)
0079453a movl      -0xec(%ebp), %eax
00794540 movl      (%eax), %eax
00794542 cmpl      -0x10(%ebp), %eax
00794545 jne       0x7945bc
00794547 addl      $0xfc, %esp
0079454d popl      %esi
0079454e popl      %edi
0079454f popl      %ebx
00794550 popl      %ebp
00794551 retl      
00794552 movl      %eax, %edi
00794554 movl      $0xffffff, %eax
00794559 addl      -0x64(%ebp), %eax
0079455c testl     $0xfffffc, %eax
00794561 jne       0x7945c3
00794563 leal      -0x70(%ebp), %eax
00794566 movl      %eax, (%esp)
00794569 calll     __Z16FREE_RValue__PreP6RValue
0079456e jmp       0x7945c3
00794570 movl      %eax, %edi
00794572 jmp       0x7945dd
00794574 movl      %eax, %edi
00794576 jmp       0x79459a
00794578 movl      %eax, %edi
0079457a movl      $0xffffff, %eax
0079457f addl      -0x94(%ebp), %eax
00794585 testl     $0xfffffc, %eax
0079458a jne       0x79459a
0079458c leal      -0xa0(%ebp), %eax
00794592 movl      %eax, (%esp)
00794595 calll     __Z16FREE_RValue__PreP6RValue
0079459a movl      $0xffffff, %eax
0079459f addl      -0x84(%ebp), %eax
007945a5 testl     $0xfffffc, %eax
007945aa jne       0x794554
007945ac leal      -0x90(%ebp), %eax
007945b2 movl      %eax, (%esp)
007945b5 calll     __Z16FREE_RValue__PreP6RValue
007945ba jmp       0x794554
007945bc calll     0xc07f50
007945c1 movl      %eax, %edi
007945c3 movl      $0xffffff, %eax
007945c8 addl      -0x54(%ebp), %eax
007945cb testl     $0xfffffc, %eax
007945d0 jne       0x7945dd
007945d2 leal      -0x60(%ebp), %eax
007945d5 movl      %eax, (%esp)
007945d8 calll     __Z16FREE_RValue__PreP6RValue
007945dd movl      -0x50(%ebp), %eax
007945e0 movl      -0xdc(%ebp), %ecx
007945e6 movl      %eax, (%ecx)
007945e8 movl      %edi, (%esp)
007945eb calll     0xc07f02
007945f0 movl      %eax, (%esp)
007945f3 calll     ___clang_call_terminate