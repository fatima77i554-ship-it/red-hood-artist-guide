007c8f80 pushl     %ebp
007c8f81 movl      %esp, %ebp
007c8f83 pushl     %ebx
007c8f84 pushl     %edi
007c8f85 pushl     %esi
007c8f86 subl      $0xfc, %esp
007c8f8c calll     0x7c8f91
007c8f91 popl      %esi
007c8f92 movl      0x643097(%esi), %eax
007c8f98 movl      %eax, -0xe8(%ebp)
007c8f9e movl      (%eax), %eax
007c8fa0 movl      %eax, -0x10(%ebp)
007c8fa3 leal      0x6fa50b(%esi), %eax
007c8fa9 movl      %eax, -0x64(%ebp)
007c8fac movl      $0x0, -0x60(%ebp)
007c8fb3 movl      0x64308b(%esi), %ecx
007c8fb9 movl      %ecx, -0xe4(%ebp)
007c8fbf movl      (%ecx), %eax
007c8fc1 movl      %eax, -0x68(%ebp)
007c8fc4 leal      -0x68(%ebp), %eax
007c8fc7 movl      %eax, (%ecx)
007c8fc9 movl      0x6430bf(%esi), %edi
007c8fcf movl      (%edi), %eax
007c8fd1 movl      (%eax), %ecx
007c8fd3 movl      0x8(%ecx), %ecx
007c8fd6 movl      %eax, (%esp)
007c8fd9 movl      $0x108, 0x4(%esp)
007c8fe1 calll     *%ecx
007c8fe3 movl      %eax, -0xe0(%ebp)
007c8fe9 movl      (%edi), %eax
007c8feb movl      (%eax), %ecx
007c8fed movl      0x8(%ecx), %ecx
007c8ff0 movl      %eax, (%esp)
007c8ff3 movl      $0xbf, 0x4(%esp)
007c8ffb calll     *%ecx
007c8ffd movl      %eax, %ebx
007c8fff movl      (%edi), %eax
007c9001 movl      (%eax), %ecx
007c9003 movl      0x8(%ecx), %ecx
007c9006 movl      %eax, (%esp)
007c9009 movl      $0x96, 0x4(%esp)
007c9011 calll     *%ecx
007c9013 movl      %eax, %edi
007c9015 movl      $0x5, -0x6c(%ebp)
007c901c movl      $0x0, -0x78(%ebp)
007c9023 movl      $0x5, -0x7c(%ebp)
007c902a movl      $0x0, -0x88(%ebp)
007c9034 movl      $0x0, -0x60(%ebp)
007c903b movl      -0xe0(%ebp), %eax
007c9041 movl      %eax, 0x4(%esp)
007c9045 movl      %ebx, (%esp)
007c9048 calll     __ZN8YYRValueaSERKS_
007c904d movl      0xc(%ebp), %ecx
007c9050 movl      0x8(%ebp), %edx
007c9053 movl      $0x2, -0x60(%ebp)
007c905a leal      0x810c87(%esi), %eax
007c9060 movl      %eax, -0x8c(%ebp)
007c9066 leal      -0x8c(%ebp), %eax
007c906c movl      %eax, 0x10(%esp)
007c9070 leal      0x810c97(%esi), %eax
007c9076 movl      %eax, 0x8(%esp)
007c907a movl      %ecx, 0x4(%esp)
007c907e movl      %edx, (%esp)
007c9081 movl      $0x1, 0xc(%esp)
007c9089 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c908e movl      $0xffffff, %eax
007c9093 addl      0x810ca3(%esi), %eax
007c9099 testl     $0xfffffc, %eax
007c909e jne       0x7c90ae
007c90a0 leal      0x810c97(%esi), %eax
007c90a6 movl      %eax, (%esp)
007c90a9 calll     __Z16FREE_RValue__PreP6RValue
007c90ae movl      $0x0, 0x810c9f(%esi)
007c90b8 movl      $0x5, 0x810ca3(%esi)
007c90c2 movl      $0x0, 0x810c97(%esi)
007c90cc movl      $0x3, -0x60(%ebp)
007c90d3 leal      0x810c87(%esi), %eax
007c90d9 movl      %eax, -0x90(%ebp)
007c90df leal      -0x90(%ebp), %eax
007c90e5 movl      %eax, 0x10(%esp)
007c90e9 leal      0x810c97(%esi), %eax
007c90ef movl      %eax, 0x8(%esp)
007c90f3 movl      0xc(%ebp), %eax
007c90f6 movl      %eax, 0x4(%esp)
007c90fa movl      0x8(%ebp), %eax
007c90fd movl      %eax, (%esp)
007c9100 movl      $0x1, 0xc(%esp)
007c9108 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c910d movl      $0xffffff, %eax
007c9112 addl      0x810ca3(%esi), %eax
007c9118 testl     $0xfffffc, %eax
007c911d jne       0x7c912d
007c911f leal      0x810c97(%esi), %eax
007c9125 movl      %eax, (%esp)
007c9128 calll     __Z16FREE_RValue__PreP6RValue
007c912d movl      $0x0, 0x810c9f(%esi)
007c9137 movl      $0x5, 0x810ca3(%esi)
007c9141 movl      $0x0, 0x810c97(%esi)
007c914b movl      $0x4, -0x60(%ebp)
007c9152 movl      %edi, -0x94(%ebp)
007c9158 leal      -0x94(%ebp), %eax
007c915e movl      %eax, 0x10(%esp)
007c9162 leal      0x810c97(%esi), %eax
007c9168 movl      %eax, 0x8(%esp)
007c916c movl      0xc(%ebp), %eax
007c916f movl      %eax, 0x4(%esp)
007c9173 movl      0x8(%ebp), %eax
007c9176 movl      %eax, (%esp)
007c9179 movl      $0x1, 0xc(%esp)
007c9181 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c9186 movl      $0xffffff, %eax
007c918b addl      0x810ca3(%esi), %eax
007c9191 testl     $0xfffffc, %eax
007c9196 jne       0x7c91a6
007c9198 leal      0x810c97(%esi), %eax
007c919e movl      %eax, (%esp)
007c91a1 calll     __Z16FREE_RValue__PreP6RValue
007c91a6 movl      $0x0, 0x810c9f(%esi)
007c91b0 movl      $0x5, 0x810ca3(%esi)
007c91ba movl      $0x0, 0x810c97(%esi)
007c91c4 movl      $0x5, -0x60(%ebp)
007c91cb movl      0x6430a3(%esi), %eax
007c91d1 movl      0x4(%eax), %eax
007c91d4 leal      -0x78(%ebp), %edi
007c91d7 movl      %edi, 0xc(%esp)
007c91db movl      %eax, 0x4(%esp)
007c91df movl      0x8(%ebp), %eax
007c91e2 movl      %eax, (%esp)
007c91e5 movl      $0x80000000, 0x8(%esp)
007c91ed calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c91f2 movl      0x6430a7(%esi), %eax
007c91f8 movl      0x4(%eax), %eax
007c91fb leal      -0x88(%ebp), %ebx
007c9201 movl      %ebx, 0xc(%esp)
007c9205 movl      %eax, 0x4(%esp)
007c9209 movl      0x8(%ebp), %eax
007c920c movl      %eax, (%esp)
007c920f movl      $0x80000000, 0x8(%esp)
007c9217 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c921c movl      %edi, (%esp)
007c921f calll     __Z11REAL_RValuePK6RValue
007c9224 fstpl     -0xd0(%ebp)
007c922a movsd     -0xd0(%ebp), %xmm0
007c9232 movsd     %xmm0, -0xe0(%ebp)
007c923a movl      %ebx, (%esp)
007c923d calll     __Z11REAL_RValuePK6RValue
007c9242 fstpl     -0xd8(%ebp)
007c9248 xorps     %xmm0, %xmm0
007c924b cvtsd2ss  -0xe0(%ebp), %xmm0
007c9253 cvtsd2ss  -0xd8(%ebp), %xmm1
007c925b movss     %xmm1, 0x4(%esp)
007c9261 movss     %xmm0, (%esp)
007c9266 movl      $0x2ee, 0x8(%esp)
007c926e calll     __Z21YYGML_instance_createffi
007c9273 movl      $0xc, -0x60(%ebp)
007c927a leal      0x6fa4bb(%esi), %eax
007c9280 movl      %eax, 0x4(%esp)
007c9284 leal      -0xa8(%ebp), %edi
007c928a movl      %edi, (%esp)
007c928d calll     __Z11YYSetStringP6RValuePKc
007c9292 leal      0x810c87(%esi), %eax
007c9298 movl      %eax, -0x28(%ebp)
007c929b movl      %eax, -0x24(%ebp)
007c929e movl      %edi, -0x20(%ebp)
007c92a1 movl      %eax, -0x1c(%ebp)
007c92a4 movl      %eax, %edi
007c92a6 leal      0x6fa4cb(%esi), %eax
007c92ac movl      %eax, -0x18(%ebp)
007c92af leal      0x6fa4db(%esi), %eax
007c92b5 movl      %eax, -0x14(%ebp)
007c92b8 leal      -0x28(%ebp), %eax
007c92bb movl      %eax, 0x10(%esp)
007c92bf leal      0x810c97(%esi), %eax
007c92c5 movl      %eax, 0x8(%esp)
007c92c9 movl      0xc(%ebp), %eax
007c92cc movl      %eax, 0x4(%esp)
007c92d0 movl      0x8(%ebp), %eax
007c92d3 movl      %eax, (%esp)
007c92d6 movl      $0x6, 0xc(%esp)
007c92de calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c92e3 movl      $0xffffff, %eax
007c92e8 addl      0x810ca3(%esi), %eax
007c92ee testl     $0xfffffc, %eax
007c92f3 jne       0x7c9303
007c92f5 leal      0x810c97(%esi), %eax
007c92fb movl      %eax, (%esp)
007c92fe calll     __Z16FREE_RValue__PreP6RValue
007c9303 movl      $0x0, 0x810c9f(%esi)
007c930d movl      $0x5, 0x810ca3(%esi)
007c9317 movl      $0x0, 0x810c97(%esi)
007c9321 movl      $0xe, -0x60(%ebp)
007c9328 leal      0x6fa4be(%esi), %eax
007c932e movl      %eax, 0x4(%esp)
007c9332 leal      -0xb8(%ebp), %ebx
007c9338 movl      %ebx, (%esp)
007c933b calll     __Z11YYSetStringP6RValuePKc
007c9340 movl      %edi, -0x40(%ebp)
007c9343 movl      %edi, -0x3c(%ebp)
007c9346 movl      %ebx, -0x38(%ebp)
007c9349 movl      %edi, -0x34(%ebp)
007c934c movl      %edi, -0x30(%ebp)
007c934f movl      %edi, %ebx
007c9351 leal      0x6fa4eb(%esi), %eax
007c9357 movl      %eax, -0x2c(%ebp)
007c935a leal      -0x40(%ebp), %eax
007c935d movl      %eax, 0x10(%esp)
007c9361 leal      0x810c97(%esi), %eax
007c9367 movl      %eax, 0x8(%esp)
007c936b movl      0xc(%ebp), %eax
007c936e movl      %eax, 0x4(%esp)
007c9372 movl      0x8(%ebp), %eax
007c9375 movl      %eax, (%esp)
007c9378 movl      $0x6, 0xc(%esp)
007c9380 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c9385 movl      $0xffffff, %eax
007c938a addl      0x810ca3(%esi), %eax
007c9390 testl     $0xfffffc, %eax
007c9395 jne       0x7c93a5
007c9397 leal      0x810c97(%esi), %eax
007c939d movl      %eax, (%esp)
007c93a0 calll     __Z16FREE_RValue__PreP6RValue
007c93a5 movl      $0x0, 0x810c9f(%esi)
007c93af movl      $0x5, 0x810ca3(%esi)
007c93b9 movl      $0x0, 0x810c97(%esi)
007c93c3 movl      $0x10, -0x60(%ebp)
007c93ca leal      0x6fa4c4(%esi), %eax
007c93d0 movl      %eax, 0x4(%esp)
007c93d4 leal      -0xc8(%ebp), %edi
007c93da movl      %edi, (%esp)
007c93dd calll     __Z11YYSetStringP6RValuePKc
007c93e2 movl      %ebx, -0x58(%ebp)
007c93e5 movl      %ebx, -0x54(%ebp)
007c93e8 movl      %edi, -0x50(%ebp)
007c93eb leal      0x6fa4cb(%esi), %eax
007c93f1 movl      %eax, -0x4c(%ebp)
007c93f4 movl      %ebx, -0x48(%ebp)
007c93f7 leal      0x6fa4fb(%esi), %eax
007c93fd movl      %eax, -0x44(%ebp)
007c9400 leal      -0x58(%ebp), %eax
007c9403 movl      %eax, 0x10(%esp)
007c9407 leal      0x810c97(%esi), %eax
007c940d movl      %eax, 0x8(%esp)
007c9411 movl      0xc(%ebp), %eax
007c9414 movl      %eax, 0x4(%esp)
007c9418 movl      0x8(%ebp), %eax
007c941b movl      %eax, (%esp)
007c941e movl      $0x6, 0xc(%esp)
007c9426 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c942b movl      $0xffffff, %ebx
007c9430 movl      0x810ca3(%esi), %eax
007c9436 addl      %ebx, %eax
007c9438 testl     $0xfffffc, %eax
007c943d jne       0x7c944d
007c943f leal      0x810c97(%esi), %eax
007c9445 movl      %eax, (%esp)
007c9448 calll     __Z16FREE_RValue__PreP6RValue
007c944d movl      $0x0, 0x810c9f(%esi)
007c9457 movl      $0x5, 0x810ca3(%esi)
007c9461 movl      $0x0, 0x810c97(%esi)
007c946b addl      -0xbc(%ebp), %ebx
007c9471 testl     $0xfffffc, %ebx
007c9477 leal      -0xc8(%ebp), %eax
007c947d jne       0x7c9487
007c947f movl      %eax, (%esp)
007c9482 calll     __Z16FREE_RValue__PreP6RValue
007c9487 movl      $0xffffff, %esi
007c948c movl      -0xac(%ebp), %eax
007c9492 addl      %esi, %eax
007c9494 testl     $0xfffffc, %eax
007c9499 leal      -0x78(%ebp), %edi
007c949c leal      -0x88(%ebp), %ebx
007c94a2 leal      -0xb8(%ebp), %eax
007c94a8 jne       0x7c94b2
007c94aa movl      %eax, (%esp)
007c94ad calll     __Z16FREE_RValue__PreP6RValue
007c94b2 addl      -0x9c(%ebp), %esi
007c94b8 testl     $0xfffffc, %esi
007c94be leal      -0xa8(%ebp), %eax
007c94c4 jne       0x7c94ce
007c94c6 movl      %eax, (%esp)
007c94c9 calll     __Z16FREE_RValue__PreP6RValue
007c94ce movl      $0xffffff, %esi
007c94d3 movl      -0x7c(%ebp), %eax
007c94d6 addl      %esi, %eax
007c94d8 testl     $0xfffffc, %eax
007c94dd jne       0x7c94e7
007c94df movl      %ebx, (%esp)
007c94e2 calll     __Z16FREE_RValue__PreP6RValue
007c94e7 addl      -0x6c(%ebp), %esi
007c94ea testl     $0xfffffc, %esi
007c94f0 jne       0x7c94fa
007c94f2 movl      %edi, (%esp)
007c94f5 calll     __Z16FREE_RValue__PreP6RValue
007c94fa movl      -0x68(%ebp), %eax
007c94fd movl      -0xe4(%ebp), %ecx
007c9503 movl      %eax, (%ecx)
007c9505 movl      -0xe8(%ebp), %eax
007c950b movl      (%eax), %eax
007c950d cmpl      -0x10(%ebp), %eax
007c9510 jne       0x7c95b5
007c9516 addl      $0xfc, %esp
007c951c popl      %esi
007c951d popl      %edi
007c951e popl      %ebx
007c951f popl      %ebp
007c9520 retl      
007c9521 movl      %eax, %esi
007c9523 jmp       0x7c9596
007c9525 movl      %eax, %esi
007c9527 jmp       0x7c95d6
007c952c movl      %eax, %esi
007c952e jmp       0x7c9556
007c9530 movl      %eax, %esi
007c9532 jmp       0x7c9576
007c9534 movl      %eax, %esi
007c9536 movl      $0xffffff, %eax
007c953b addl      -0xbc(%ebp), %eax
007c9541 testl     $0xfffffc, %eax
007c9546 jne       0x7c9556
007c9548 leal      -0xc8(%ebp), %eax
007c954e movl      %eax, (%esp)
007c9551 calll     __Z16FREE_RValue__PreP6RValue
007c9556 movl      $0xffffff, %eax
007c955b addl      -0xac(%ebp), %eax
007c9561 testl     $0xfffffc, %eax
007c9566 jne       0x7c9576
007c9568 leal      -0xb8(%ebp), %eax
007c956e movl      %eax, (%esp)
007c9571 calll     __Z16FREE_RValue__PreP6RValue
007c9576 movl      $0xffffff, %eax
007c957b addl      -0x9c(%ebp), %eax
007c9581 testl     $0xfffffc, %eax
007c9586 jne       0x7c9596
007c9588 leal      -0xa8(%ebp), %eax
007c958e movl      %eax, (%esp)
007c9591 calll     __Z16FREE_RValue__PreP6RValue
007c9596 movl      $0xffffff, %eax
007c959b addl      -0x7c(%ebp), %eax
007c959e testl     $0xfffffc, %eax
007c95a3 jne       0x7c95bc
007c95a5 leal      -0x88(%ebp), %eax
007c95ab movl      %eax, (%esp)
007c95ae calll     __Z16FREE_RValue__PreP6RValue
007c95b3 jmp       0x7c95bc
007c95b5 calll     0xc07f50
007c95ba movl      %eax, %esi
007c95bc movl      $0xffffff, %eax
007c95c1 addl      -0x6c(%ebp), %eax
007c95c4 testl     $0xfffffc, %eax
007c95c9 jne       0x7c95d6
007c95cb leal      -0x78(%ebp), %eax
007c95ce movl      %eax, (%esp)
007c95d1 calll     __Z16FREE_RValue__PreP6RValue
007c95d6 movl      -0x68(%ebp), %eax
007c95d9 movl      -0xe4(%ebp), %ecx
007c95df movl      %eax, (%ecx)
007c95e1 movl      %esi, (%esp)
007c95e4 calll     0xc07f02
007c95e9 movl      %eax, (%esp)
007c95ec calll     ___clang_call_terminate