007b4df3 pushl     %ebp
007b4df4 movl      %esp, %ebp
007b4df6 pushl     %ebx
007b4df7 pushl     %edi
007b4df8 pushl     %esi
007b4df9 subl      $0x10c, %esp
007b4dff calll     0x7b4e04
007b4e04 popl      %ebx
007b4e05 movl      0x657224(%ebx), %eax
007b4e0b movl      %eax, -0x104(%ebp)
007b4e11 movl      (%eax), %eax
007b4e13 movl      %eax, -0x10(%ebp)
007b4e16 leal      0x70ca88(%ebx), %eax
007b4e1c movl      %eax, -0x4c(%ebp)
007b4e1f movl      $0x0, -0x48(%ebp)
007b4e26 movl      0x657218(%ebx), %ecx
007b4e2c movl      %ecx, -0x100(%ebp)
007b4e32 movl      (%ecx), %eax
007b4e34 movl      %eax, -0x50(%ebp)
007b4e37 leal      -0x50(%ebp), %eax
007b4e3a movl      %eax, (%ecx)
007b4e3c movl      0x65724c(%ebx), %esi
007b4e42 movl      (%esi), %eax
007b4e44 movl      (%eax), %ecx
007b4e46 movl      0x8(%ecx), %ecx
007b4e49 movl      %eax, (%esp)
007b4e4c movl      $0xbf, 0x4(%esp)
007b4e54 calll     *%ecx
007b4e56 movl      %eax, -0xf8(%ebp)
007b4e5c movl      (%esi), %eax
007b4e5e movl      (%eax), %ecx
007b4e60 movl      0x8(%ecx), %ecx
007b4e63 movl      %eax, (%esp)
007b4e66 movl      $0x106, 0x4(%esp)
007b4e6e calll     *%ecx
007b4e70 movl      %eax, %edi
007b4e72 movl      (%esi), %eax
007b4e74 movl      (%eax), %ecx
007b4e76 movl      0x8(%ecx), %ecx
007b4e79 movl      %eax, (%esp)
007b4e7c movl      $0xa4, 0x4(%esp)
007b4e84 calll     *%ecx
007b4e86 movl      %eax, -0xfc(%ebp)
007b4e8c movl      $0x5, -0x54(%ebp)
007b4e93 movl      $0x0, -0x60(%ebp)
007b4e9a movl      $0x5, -0x64(%ebp)
007b4ea1 movl      $0x0, -0x70(%ebp)
007b4ea8 movl      $0x5, -0x74(%ebp)
007b4eaf movl      $0x0, -0x80(%ebp)
007b4eb6 movl      $0x5, -0x84(%ebp)
007b4ec0 movl      $0x0, -0x90(%ebp)
007b4eca movl      $0x0, -0x94(%ebp)
007b4ed4 movl      $0x0, -0x9c(%ebp)
007b4ede movl      $0x0, -0xa0(%ebp)
007b4ee8 movl      $0x0, -0x48(%ebp)
007b4eef movl      0x657228(%ebx), %eax
007b4ef5 movsd     (%eax), %xmm0
007b4ef9 movsd     %xmm0, 0x8(%esp)
007b4eff movl      %edi, 0x4(%esp)
007b4f03 movl      -0xf8(%ebp), %eax
007b4f09 movl      %eax, (%esp)
007b4f0c calll     __Z12YYCompareValRK6RValueS1_d
007b4f11 testl     %eax, %eax
007b4f13 je        0x7b4f9d
007b4f19 movl      $0x2, -0x48(%ebp)
007b4f20 leal      -0xa0(%ebp), %esi
007b4f26 movl      %esi, 0x8(%esp)
007b4f2a movl      0xc(%ebp), %eax
007b4f2d movl      %eax, 0x4(%esp)
007b4f31 movl      0x8(%ebp), %eax
007b4f34 movl      %eax, (%esp)
007b4f37 movl      $0x0, 0x10(%esp)
007b4f3f movl      $0x0, 0xc(%esp)
007b4f47 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007b4f4c movl      $0xffffff, %eax
007b4f51 addl      -0x94(%ebp), %eax
007b4f57 testl     $0xfffffc, %eax
007b4f5c jne       0x7b4f66
007b4f5e movl      %esi, (%esp)
007b4f61 calll     __Z16FREE_RValue__PreP6RValue
007b4f66 movl      $0x0, -0x98(%ebp)
007b4f70 movl      $0x5, -0x94(%ebp)
007b4f7a movl      $0x0, -0xa0(%ebp)
007b4f84 movl      $0x3, -0x48(%ebp)
007b4f8b movl      %edi, 0x4(%esp)
007b4f8f movl      -0xf8(%ebp), %eax
007b4f95 movl      %eax, (%esp)
007b4f98 calll     __ZN8YYRValueaSERKS_
007b4f9d movl      $0x5, -0x48(%ebp)
007b4fa4 movl      -0xfc(%ebp), %eax
007b4faa movl      %eax, -0xa4(%ebp)
007b4fb0 leal      -0xa4(%ebp), %eax
007b4fb6 movl      %eax, 0x10(%esp)
007b4fba leal      0x824644(%ebx), %eax
007b4fc0 movl      %eax, 0x8(%esp)
007b4fc4 movl      0xc(%ebp), %eax
007b4fc7 movl      %eax, 0x4(%esp)
007b4fcb movl      0x8(%ebp), %eax
007b4fce movl      %eax, (%esp)
007b4fd1 movl      $0x1, 0xc(%esp)
007b4fd9 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b4fde movl      $0xffffff, %eax
007b4fe3 addl      0x824650(%ebx), %eax
007b4fe9 testl     $0xfffffc, %eax
007b4fee jne       0x7b4ffe
007b4ff0 leal      0x824644(%ebx), %eax
007b4ff6 movl      %eax, (%esp)
007b4ff9 calll     __Z16FREE_RValue__PreP6RValue
007b4ffe movl      $0x0, 0x82464c(%ebx)
007b5008 movl      $0x5, 0x824650(%ebx)
007b5012 movl      $0x0, 0x824644(%ebx)
007b501c movl      $0x6, -0x48(%ebp)
007b5023 leal      0x70ca48(%ebx), %eax
007b5029 movl      %eax, -0xa8(%ebp)
007b502f leal      -0xa8(%ebp), %eax
007b5035 movl      %eax, 0x10(%esp)
007b5039 leal      0x824644(%ebx), %eax
007b503f movl      %eax, 0x8(%esp)
007b5043 movl      0xc(%ebp), %eax
007b5046 movl      %eax, 0x4(%esp)
007b504a movl      0x8(%ebp), %eax
007b504d movl      %eax, (%esp)
007b5050 movl      $0x1, 0xc(%esp)
007b5058 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b505d movl      $0xffffff, %eax
007b5062 addl      0x824650(%ebx), %eax
007b5068 testl     $0xfffffc, %eax
007b506d jne       0x7b507d
007b506f leal      0x824644(%ebx), %eax
007b5075 movl      %eax, (%esp)
007b5078 calll     __Z16FREE_RValue__PreP6RValue
007b507d movl      $0x0, 0x82464c(%ebx)
007b5087 movl      $0x5, 0x824650(%ebx)
007b5091 movl      $0x0, 0x824644(%ebx)
007b509b movl      $0x7, -0x48(%ebp)
007b50a2 leal      0x824634(%ebx), %eax
007b50a8 movl      %eax, -0xac(%ebp)
007b50ae leal      -0xac(%ebp), %eax
007b50b4 movl      %eax, 0x10(%esp)
007b50b8 leal      0x824644(%ebx), %eax
007b50be movl      %eax, 0x8(%esp)
007b50c2 movl      0xc(%ebp), %eax
007b50c5 movl      %eax, 0x4(%esp)
007b50c9 movl      0x8(%ebp), %eax
007b50cc movl      %eax, (%esp)
007b50cf movl      $0x1, 0xc(%esp)
007b50d7 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b50dc movl      $0xffffff, %eax
007b50e1 addl      0x824650(%ebx), %eax
007b50e7 testl     $0xfffffc, %eax
007b50ec jne       0x7b50fc
007b50ee leal      0x824644(%ebx), %eax
007b50f4 movl      %eax, (%esp)
007b50f7 calll     __Z16FREE_RValue__PreP6RValue
007b50fc movl      $0x0, 0x82464c(%ebx)
007b5106 movl      $0x5, 0x824650(%ebx)
007b5110 movl      $0x0, 0x824644(%ebx)
007b511a movl      $0x8, -0x48(%ebp)
007b5121 movl      0x657230(%ebx), %esi
007b5127 movl      0x4(%esi), %eax
007b512a leal      -0x60(%ebp), %ecx
007b512d movl      %ecx, 0xc(%esp)
007b5131 movl      %eax, 0x4(%esp)
007b5135 movl      0x8(%ebp), %eax
007b5138 movl      %eax, (%esp)
007b513b movl      $0x80000000, 0x8(%esp)
007b5143 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5148 movl      0x657234(%ebx), %edi
007b514e movl      0x4(%edi), %eax
007b5151 leal      -0x70(%ebp), %ecx
007b5154 movl      %ecx, 0xc(%esp)
007b5158 movl      %eax, 0x4(%esp)
007b515c movl      0x8(%ebp), %eax
007b515f movl      %eax, (%esp)
007b5162 movl      $0x80000000, 0x8(%esp)
007b516a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b516f leal      -0x60(%ebp), %eax
007b5172 movl      %eax, (%esp)
007b5175 calll     __Z11REAL_RValuePK6RValue
007b517a fstpl     -0xd8(%ebp)
007b5180 movsd     -0xd8(%ebp), %xmm0
007b5188 movsd     %xmm0, -0xf8(%ebp)
007b5190 leal      -0x70(%ebp), %eax
007b5193 movl      %eax, (%esp)
007b5196 calll     __Z11REAL_RValuePK6RValue
007b519b fstpl     -0xe0(%ebp)
007b51a1 xorps     %xmm0, %xmm0
007b51a4 cvtsd2ss  -0xf8(%ebp), %xmm0
007b51ac cvtsd2ss  -0xe0(%ebp), %xmm1
007b51b4 movss     %xmm1, 0x4(%esp)
007b51ba movss     %xmm0, (%esp)
007b51bf movl      $0x2ed, 0x8(%esp)
007b51c7 calll     __Z21YYGML_instance_createffi
007b51cc movl      $0x9, -0x48(%ebp)
007b51d3 movl      0x4(%esi), %eax
007b51d6 leal      -0x60(%ebp), %ecx
007b51d9 movl      %ecx, 0xc(%esp)
007b51dd movl      %eax, 0x4(%esp)
007b51e1 movl      0x8(%ebp), %eax
007b51e4 movl      %eax, (%esp)
007b51e7 movl      $0x80000000, 0x8(%esp)
007b51ef calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b51f4 movl      0x4(%edi), %eax
007b51f7 leal      -0x70(%ebp), %ecx
007b51fa movl      %ecx, 0xc(%esp)
007b51fe movl      %eax, 0x4(%esp)
007b5202 movl      0x8(%ebp), %eax
007b5205 movl      %eax, (%esp)
007b5208 movl      $0x80000000, 0x8(%esp)
007b5210 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5215 leal      -0x60(%ebp), %eax
007b5218 movl      %eax, (%esp)
007b521b calll     __Z11REAL_RValuePK6RValue
007b5220 fstpl     -0xe8(%ebp)
007b5226 movsd     -0xe8(%ebp), %xmm0
007b522e movsd     %xmm0, -0xf8(%ebp)
007b5236 leal      -0x70(%ebp), %eax
007b5239 movl      %eax, (%esp)
007b523c calll     __Z11REAL_RValuePK6RValue
007b5241 fstpl     -0xf0(%ebp)
007b5247 xorps     %xmm0, %xmm0
007b524a cvtsd2ss  -0xf8(%ebp), %xmm0
007b5252 cvtsd2ss  -0xf0(%ebp), %xmm1
007b525a movss     %xmm1, 0x4(%esp)
007b5260 movss     %xmm0, (%esp)
007b5265 movl      $0x2e7, 0x8(%esp)
007b526d calll     __Z21YYGML_instance_createffi
007b5272 movl      $0xb, -0x48(%ebp)
007b5279 movl      0x8(%ebp), %eax
007b527c movl      %eax, %ecx
007b527e movl      (%ecx), %eax
007b5280 movl      0x8(%eax), %eax
007b5283 movl      %ecx, (%esp)
007b5286 movl      $0x57, 0x4(%esp)
007b528e calll     *%eax
007b5290 movl      %eax, %esi
007b5292 movl      $0x166, 0x8(%esp)
007b529a movl      $0xc2000000, 0x4(%esp)
007b52a2 movl      $0x0, (%esp)
007b52a9 calll     __Z21YYGML_instance_createffi
007b52ae movl      $0xffffff, %edi
007b52b3 movl      0xc(%esi), %ecx
007b52b6 addl      %edi, %ecx
007b52b8 testl     $0xfffffc, %ecx
007b52be jne       0x7b52d4
007b52c0 movl      %esi, (%esp)
007b52c3 movl      %eax, -0xf8(%ebp)
007b52c9 calll     __Z16FREE_RValue__PreP6RValue
007b52ce movl      -0xf8(%ebp), %eax
007b52d4 movl      $0x0, 0xc(%esi)
007b52db cvtsi2sd  %eax, %xmm0
007b52df movsd     %xmm0, (%esi)
007b52e3 movl      $0xc, -0x48(%ebp)
007b52ea addl      -0x74(%ebp), %edi
007b52ed testl     $0xfffffc, %edi
007b52f3 jne       0x7b5300
007b52f5 leal      -0x80(%ebp), %eax
007b52f8 movl      %eax, (%esp)
007b52fb calll     __Z16FREE_RValue__PreP6RValue
007b5300 movl      $0x0, -0x74(%ebp)
007b5307 movl      $0x40440000, -0x7c(%ebp)
007b530e movl      $0x0, -0x80(%ebp)
007b5315 movl      %esi, (%esp)
007b5318 calll     __Z12INT32_RValuePK6RValue
007b531d movl      0x657278(%ebx), %ecx
007b5323 movl      0x4(%ecx), %ecx
007b5326 leal      -0x80(%ebp), %edx
007b5329 movl      %edx, 0xc(%esp)
007b532d movl      %ecx, 0x4(%esp)
007b5331 movl      %eax, (%esp)
007b5334 movl      $0x80000000, 0x8(%esp)
007b533c calll     __Z17Variable_SetValueiiiP6RValue
007b5341 movl      $0xc, -0x48(%ebp)
007b5348 movl      $0xffffff, %eax
007b534d addl      -0x84(%ebp), %eax
007b5353 testl     $0xfffffc, %eax
007b5358 jne       0x7b5368
007b535a leal      -0x90(%ebp), %eax
007b5360 movl      %eax, (%esp)
007b5363 calll     __Z16FREE_RValue__PreP6RValue
007b5368 movl      $0x0, -0x84(%ebp)
007b5372 movl      $0x40420000, -0x8c(%ebp)
007b537c movl      $0x0, -0x90(%ebp)
007b5386 movl      %esi, (%esp)
007b5389 calll     __Z12INT32_RValuePK6RValue
007b538e movl      0x657298(%ebx), %ecx
007b5394 movl      0x4(%ecx), %ecx
007b5397 leal      -0x90(%ebp), %edx
007b539d movl      %edx, 0xc(%esp)
007b53a1 movl      %ecx, 0x4(%esp)
007b53a5 movl      %eax, (%esp)
007b53a8 movl      $0x80000000, 0x8(%esp)
007b53b0 calll     __Z17Variable_SetValueiiiP6RValue
007b53b5 movl      $0xf, -0x48(%ebp)
007b53bc leal      0x70ca3c(%ebx), %eax
007b53c2 movl      %eax, 0x4(%esp)
007b53c6 leal      -0xc0(%ebp), %esi
007b53cc movl      %esi, (%esp)
007b53cf calll     __Z11YYSetStringP6RValuePKc
007b53d4 leal      0x824634(%ebx), %eax
007b53da movl      %eax, -0x28(%ebp)
007b53dd movl      %eax, -0x24(%ebp)
007b53e0 movl      %esi, -0x20(%ebp)
007b53e3 leal      0x70ca58(%ebx), %ecx
007b53e9 movl      %ecx, -0x1c(%ebp)
007b53ec movl      %eax, -0x18(%ebp)
007b53ef movl      %eax, %esi
007b53f1 leal      0x70ca68(%ebx), %eax
007b53f7 movl      %eax, -0x14(%ebp)
007b53fa leal      -0x28(%ebp), %eax
007b53fd movl      %eax, 0x10(%esp)
007b5401 leal      0x824644(%ebx), %eax
007b5407 movl      %eax, 0x8(%esp)
007b540b movl      0xc(%ebp), %eax
007b540e movl      %eax, 0x4(%esp)
007b5412 movl      0x8(%ebp), %eax
007b5415 movl      %eax, (%esp)
007b5418 movl      $0x6, 0xc(%esp)
007b5420 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b5425 movl      $0xffffff, %eax
007b542a addl      0x824650(%ebx), %eax
007b5430 testl     $0xfffffc, %eax
007b5435 jne       0x7b5445
007b5437 leal      0x824644(%ebx), %eax
007b543d movl      %eax, (%esp)
007b5440 calll     __Z16FREE_RValue__PreP6RValue
007b5445 movl      $0x0, 0x82464c(%ebx)
007b544f movl      $0x5, 0x824650(%ebx)
007b5459 movl      $0x0, 0x824644(%ebx)
007b5463 movl      $0x11, -0x48(%ebp)
007b546a leal      0x70ca41(%ebx), %eax
007b5470 movl      %eax, 0x4(%esp)
007b5474 leal      -0xd0(%ebp), %edi
007b547a movl      %edi, (%esp)
007b547d calll     __Z11YYSetStringP6RValuePKc
007b5482 movl      %esi, -0x40(%ebp)
007b5485 leal      0x70ca58(%ebx), %eax
007b548b movl      %eax, -0x3c(%ebp)
007b548e movl      %edi, -0x38(%ebp)
007b5491 movl      %esi, -0x34(%ebp)
007b5494 movl      %esi, -0x30(%ebp)
007b5497 leal      0x70ca78(%ebx), %eax
007b549d movl      %eax, -0x2c(%ebp)
007b54a0 leal      -0x40(%ebp), %eax
007b54a3 movl      %eax, 0x10(%esp)
007b54a7 leal      0x824644(%ebx), %eax
007b54ad movl      %eax, 0x8(%esp)
007b54b1 movl      0xc(%ebp), %eax
007b54b4 movl      %eax, 0x4(%esp)
007b54b8 movl      0x8(%ebp), %eax
007b54bb movl      %eax, (%esp)
007b54be movl      $0x6, 0xc(%esp)
007b54c6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b54cb movl      $0xffffff, %edi
007b54d0 movl      0x824650(%ebx), %eax
007b54d6 addl      %edi, %eax
007b54d8 testl     $0xfffffc, %eax
007b54dd jne       0x7b54ed
007b54df leal      0x824644(%ebx), %eax
007b54e5 movl      %eax, (%esp)
007b54e8 calll     __Z16FREE_RValue__PreP6RValue
007b54ed movl      $0x0, 0x82464c(%ebx)
007b54f7 movl      $0x5, 0x824650(%ebx)
007b5501 movl      $0x0, 0x824644(%ebx)
007b550b addl      -0xc4(%ebp), %edi
007b5511 testl     $0xfffffc, %edi
007b5517 leal      -0xd0(%ebp), %eax
007b551d jne       0x7b5527
007b551f movl      %eax, (%esp)
007b5522 calll     __Z16FREE_RValue__PreP6RValue
007b5527 movl      $0xffffff, %esi
007b552c movl      -0xb4(%ebp), %eax
007b5532 addl      %esi, %eax
007b5534 testl     $0xfffffc, %eax
007b5539 leal      -0xc0(%ebp), %eax
007b553f jne       0x7b5549
007b5541 movl      %eax, (%esp)
007b5544 calll     __Z16FREE_RValue__PreP6RValue
007b5549 addl      -0x94(%ebp), %esi
007b554f testl     $0xfffffc, %esi
007b5555 jne       0x7b5565
007b5557 leal      -0xa0(%ebp), %eax
007b555d movl      %eax, (%esp)
007b5560 calll     __Z16FREE_RValue__PreP6RValue
007b5565 movl      $0xffffff, %esi
007b556a movl      -0x84(%ebp), %eax
007b5570 addl      %esi, %eax
007b5572 testl     $0xfffffc, %eax
007b5577 jne       0x7b5587
007b5579 leal      -0x90(%ebp), %eax
007b557f movl      %eax, (%esp)
007b5582 calll     __Z16FREE_RValue__PreP6RValue
007b5587 addl      -0x74(%ebp), %esi
007b558a testl     $0xfffffc, %esi
007b5590 jne       0x7b559d
007b5592 leal      -0x80(%ebp), %eax
007b5595 movl      %eax, (%esp)
007b5598 calll     __Z16FREE_RValue__PreP6RValue
007b559d movl      $0xffffff, %esi
007b55a2 movl      -0x64(%ebp), %eax
007b55a5 addl      %esi, %eax
007b55a7 testl     $0xfffffc, %eax
007b55ac jne       0x7b55b9
007b55ae leal      -0x70(%ebp), %eax
007b55b1 movl      %eax, (%esp)
007b55b4 calll     __Z16FREE_RValue__PreP6RValue
007b55b9 addl      -0x54(%ebp), %esi
007b55bc testl     $0xfffffc, %esi
007b55c2 jne       0x7b55cf
007b55c4 leal      -0x60(%ebp), %eax
007b55c7 movl      %eax, (%esp)
007b55ca calll     __Z16FREE_RValue__PreP6RValue
007b55cf movl      -0x50(%ebp), %eax
007b55d2 movl      -0x100(%ebp), %ecx
007b55d8 movl      %eax, (%ecx)
007b55da movl      -0x104(%ebp), %eax
007b55e0 movl      (%eax), %eax
007b55e2 cmpl      -0x10(%ebp), %eax
007b55e5 jne       0x7b5665
007b55e7 addl      $0x10c, %esp
007b55ed popl      %esi
007b55ee popl      %edi
007b55ef popl      %ebx
007b55f0 popl      %ebp
007b55f1 retl      
007b55f2 movl      %eax, %ebx
007b55f4 movl      $0xffffff, %eax
007b55f9 addl      -0x94(%ebp), %eax
007b55ff testl     $0xfffffc, %eax
007b5604 jne       0x7b566c
007b5606 leal      -0xa0(%ebp), %eax
007b560c movl      %eax, (%esp)
007b560f calll     __Z16FREE_RValue__PreP6RValue
007b5614 jmp       0x7b566c
007b5616 movl      %eax, %ebx
007b5618 jmp       0x7b56e6
007b561d movl      %eax, %ebx
007b561f jmp       0x7b5643
007b5621 movl      %eax, %ebx
007b5623 movl      $0xffffff, %eax
007b5628 addl      -0xc4(%ebp), %eax
007b562e testl     $0xfffffc, %eax
007b5633 jne       0x7b5643
007b5635 leal      -0xd0(%ebp), %eax
007b563b movl      %eax, (%esp)
007b563e calll     __Z16FREE_RValue__PreP6RValue
007b5643 movl      $0xffffff, %eax
007b5648 addl      -0xb4(%ebp), %eax
007b564e testl     $0xfffffc, %eax
007b5653 jne       0x7b55f4
007b5655 leal      -0xc0(%ebp), %eax
007b565b movl      %eax, (%esp)
007b565e calll     __Z16FREE_RValue__PreP6RValue
007b5663 jmp       0x7b55f4
007b5665 calll     0xc07f50
007b566a movl      %eax, %ebx
007b566c movl      $0xffffff, %eax
007b5671 addl      -0x84(%ebp), %eax
007b5677 testl     $0xfffffc, %eax
007b567c jne       0x7b5690
007b567e leal      -0x90(%ebp), %eax
007b5684 movl      %eax, (%esp)
007b5687 calll     __Z16FREE_RValue__PreP6RValue
007b568c jmp       0x7b5690
007b568e movl      %eax, %ebx
007b5690 movl      $0xffffff, %eax
007b5695 addl      -0x74(%ebp), %eax
007b5698 testl     $0xfffffc, %eax
007b569d jne       0x7b56ae
007b569f leal      -0x80(%ebp), %eax
007b56a2 movl      %eax, (%esp)
007b56a5 calll     __Z16FREE_RValue__PreP6RValue
007b56aa jmp       0x7b56ae
007b56ac movl      %eax, %ebx
007b56ae movl      $0xffffff, %eax
007b56b3 addl      -0x64(%ebp), %eax
007b56b6 testl     $0xfffffc, %eax
007b56bb jne       0x7b56cc
007b56bd leal      -0x70(%ebp), %eax
007b56c0 movl      %eax, (%esp)
007b56c3 calll     __Z16FREE_RValue__PreP6RValue
007b56c8 jmp       0x7b56cc
007b56ca movl      %eax, %ebx
007b56cc movl      $0xffffff, %eax
007b56d1 addl      -0x54(%ebp), %eax
007b56d4 testl     $0xfffffc, %eax
007b56d9 jne       0x7b56e6
007b56db leal      -0x60(%ebp), %eax
007b56de movl      %eax, (%esp)
007b56e1 calll     __Z16FREE_RValue__PreP6RValue
007b56e6 movl      -0x50(%ebp), %eax
007b56e9 movl      -0x100(%ebp), %ecx
007b56ef movl      %eax, (%ecx)
007b56f1 movl      %ebx, (%esp)
007b56f4 calll     0xc07f02
007b56f9 movl      %eax, (%esp)
007b56fc calll     ___clang_call_terminate