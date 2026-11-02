007b8e86 pushl     %ebp
007b8e87 movl      %esp, %ebp
007b8e89 pushl     %ebx
007b8e8a pushl     %edi
007b8e8b pushl     %esi
007b8e8c subl      $0xfc, %esp
007b8e92 calll     0x7b8e97
007b8e97 popl      %ebx
007b8e98 movl      0x653191(%ebx), %eax
007b8e9e movl      %eax, -0xf0(%ebp)
007b8ea4 movl      (%eax), %eax
007b8ea6 movl      %eax, -0x10(%ebp)
007b8ea9 leal      0x708fb5(%ebx), %eax
007b8eaf movl      %eax, -0x64(%ebp)
007b8eb2 movl      $0x0, -0x60(%ebp)
007b8eb9 movl      0x653185(%ebx), %ecx
007b8ebf movl      %ecx, -0xe8(%ebp)
007b8ec5 movl      (%ecx), %eax
007b8ec7 movl      %eax, -0x68(%ebp)
007b8eca leal      -0x68(%ebp), %eax
007b8ecd movl      %eax, (%ecx)
007b8ecf movl      0x6531b9(%ebx), %esi
007b8ed5 movl      (%esi), %eax
007b8ed7 movl      (%eax), %ecx
007b8ed9 movl      0x8(%ecx), %ecx
007b8edc movl      %eax, (%esp)
007b8edf movl      $0x11c, 0x4(%esp)
007b8ee7 calll     *%ecx
007b8ee9 movl      %eax, %edi
007b8eeb movl      (%esi), %eax
007b8eed movl      (%eax), %ecx
007b8eef movl      0x8(%ecx), %ecx
007b8ef2 movl      %eax, (%esp)
007b8ef5 movl      $0x107, 0x4(%esp)
007b8efd calll     *%ecx
007b8eff movl      %eax, -0xe0(%ebp)
007b8f05 movl      (%esi), %eax
007b8f07 movl      (%eax), %ecx
007b8f09 movl      0x8(%ecx), %ecx
007b8f0c movl      %eax, (%esp)
007b8f0f movl      $0xbf, 0x4(%esp)
007b8f17 calll     *%ecx
007b8f19 movl      %eax, -0xe4(%ebp)
007b8f1f movl      $0x5, -0x6c(%ebp)
007b8f26 movl      $0x0, -0x78(%ebp)
007b8f2d movl      $0x5, -0x7c(%ebp)
007b8f34 movl      $0x0, -0x88(%ebp)
007b8f3e movl      (%esi), %eax
007b8f40 movl      (%eax), %ecx
007b8f42 movl      0x8(%ecx), %ecx
007b8f45 movl      %eax, (%esp)
007b8f48 movl      $0xa4, 0x4(%esp)
007b8f50 calll     *%ecx
007b8f52 movl      %eax, -0xec(%ebp)
007b8f58 movl      $0x0, -0x60(%ebp)
007b8f5f movl      $0xffffff, %eax
007b8f64 addl      0xc(%edi), %eax
007b8f67 testl     $0xfffffc, %eax
007b8f6c jne       0x7b8f76
007b8f6e movl      %edi, (%esp)
007b8f71 calll     __Z16FREE_RValue__PreP6RValue
007b8f76 movl      $0x0, 0xc(%edi)
007b8f7d movl      $0x0, 0x4(%edi)
007b8f84 movl      $0x0, (%edi)
007b8f8a movl      $0x1, -0x60(%ebp)
007b8f91 movl      -0xe0(%ebp), %eax
007b8f97 movl      %eax, 0x4(%esp)
007b8f9b movl      -0xe4(%ebp), %eax
007b8fa1 movl      %eax, (%esp)
007b8fa4 calll     __ZN8YYRValueaSERKS_
007b8fa9 movl      0xc(%ebp), %ecx
007b8fac movl      0x8(%ebp), %edx
007b8faf movl      $0x3, -0x60(%ebp)
007b8fb6 leal      0x708f65(%ebx), %eax
007b8fbc movl      %eax, -0x8c(%ebp)
007b8fc2 leal      -0x8c(%ebp), %eax
007b8fc8 movl      %eax, 0x10(%esp)
007b8fcc leal      0x820731(%ebx), %eax
007b8fd2 movl      %eax, 0x8(%esp)
007b8fd6 movl      %ecx, 0x4(%esp)
007b8fda movl      %edx, (%esp)
007b8fdd movl      $0x1, 0xc(%esp)
007b8fe5 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b8fea movl      $0xffffff, %eax
007b8fef addl      0x82073d(%ebx), %eax
007b8ff5 testl     $0xfffffc, %eax
007b8ffa jne       0x7b900a
007b8ffc leal      0x820731(%ebx), %eax
007b9002 movl      %eax, (%esp)
007b9005 calll     __Z16FREE_RValue__PreP6RValue
007b900a movl      $0x0, 0x820739(%ebx)
007b9014 movl      $0x5, 0x82073d(%ebx)
007b901e movl      $0x0, 0x820731(%ebx)
007b9028 movl      $0x4, -0x60(%ebp)
007b902f leal      0x820721(%ebx), %eax
007b9035 movl      %eax, -0x90(%ebp)
007b903b leal      -0x90(%ebp), %eax
007b9041 movl      %eax, 0x10(%esp)
007b9045 leal      0x820731(%ebx), %eax
007b904b movl      %eax, 0x8(%esp)
007b904f movl      0xc(%ebp), %eax
007b9052 movl      %eax, 0x4(%esp)
007b9056 movl      0x8(%ebp), %eax
007b9059 movl      %eax, (%esp)
007b905c movl      $0x1, 0xc(%esp)
007b9064 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b9069 movl      $0xffffff, %eax
007b906e addl      0x82073d(%ebx), %eax
007b9074 testl     $0xfffffc, %eax
007b9079 jne       0x7b9089
007b907b leal      0x820731(%ebx), %eax
007b9081 movl      %eax, (%esp)
007b9084 calll     __Z16FREE_RValue__PreP6RValue
007b9089 movl      $0x0, 0x820739(%ebx)
007b9093 movl      $0x5, 0x82073d(%ebx)
007b909d movl      $0x0, 0x820731(%ebx)
007b90a7 movl      $0x5, -0x60(%ebp)
007b90ae movl      0x65319d(%ebx), %eax
007b90b4 movl      0x4(%eax), %eax
007b90b7 leal      -0x78(%ebp), %esi
007b90ba movl      %esi, 0xc(%esp)
007b90be movl      %eax, 0x4(%esp)
007b90c2 movl      0x8(%ebp), %eax
007b90c5 movl      %eax, (%esp)
007b90c8 movl      $0x80000000, 0x8(%esp)
007b90d0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b90d5 movl      0x6531a1(%ebx), %eax
007b90db movl      0x4(%eax), %eax
007b90de leal      -0x88(%ebp), %ecx
007b90e4 movl      %ecx, 0xc(%esp)
007b90e8 movl      %eax, 0x4(%esp)
007b90ec movl      0x8(%ebp), %eax
007b90ef movl      %eax, (%esp)
007b90f2 movl      $0x80000000, 0x8(%esp)
007b90fa calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b90ff movl      %esi, (%esp)
007b9102 calll     __Z11REAL_RValuePK6RValue
007b9107 fstpl     -0xd0(%ebp)
007b910d movsd     -0xd0(%ebp), %xmm0
007b9115 movsd     %xmm0, -0xe0(%ebp)
007b911d leal      -0x88(%ebp), %eax
007b9123 movl      %eax, (%esp)
007b9126 calll     __Z11REAL_RValuePK6RValue
007b912b fstpl     -0xd8(%ebp)
007b9131 xorps     %xmm0, %xmm0
007b9134 cvtsd2ss  -0xe0(%ebp), %xmm0
007b913c cvtsd2ss  -0xd8(%ebp), %xmm1
007b9144 movss     %xmm1, 0x4(%esp)
007b914a movss     %xmm0, (%esp)
007b914f movl      $0x2ed, 0x8(%esp)
007b9157 calll     __Z21YYGML_instance_createffi
007b915c movl      $0x6, -0x60(%ebp)
007b9163 movl      -0xec(%ebp), %eax
007b9169 movl      %eax, -0x94(%ebp)
007b916f leal      -0x94(%ebp), %eax
007b9175 movl      %eax, 0x10(%esp)
007b9179 leal      0x820731(%ebx), %eax
007b917f movl      %eax, 0x8(%esp)
007b9183 movl      0xc(%ebp), %eax
007b9186 movl      %eax, 0x4(%esp)
007b918a movl      0x8(%ebp), %eax
007b918d movl      %eax, (%esp)
007b9190 movl      $0x1, 0xc(%esp)
007b9198 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b919d movl      $0xffffff, %eax
007b91a2 addl      0x82073d(%ebx), %eax
007b91a8 testl     $0xfffffc, %eax
007b91ad jne       0x7b91bd
007b91af leal      0x820731(%ebx), %eax
007b91b5 movl      %eax, (%esp)
007b91b8 calll     __Z16FREE_RValue__PreP6RValue
007b91bd movl      $0x0, 0x820739(%ebx)
007b91c7 movl      $0x5, 0x82073d(%ebx)
007b91d1 movl      $0x0, 0x820731(%ebx)
007b91db movl      $0xa, -0x60(%ebp)
007b91e2 leal      0x708f55(%ebx), %eax
007b91e8 movl      %eax, 0x4(%esp)
007b91ec leal      -0xa8(%ebp), %edi
007b91f2 movl      %edi, (%esp)
007b91f5 calll     __Z11YYSetStringP6RValuePKc
007b91fa leal      0x820721(%ebx), %eax
007b9200 movl      %eax, -0x28(%ebp)
007b9203 movl      %eax, -0x24(%ebp)
007b9206 movl      %edi, -0x20(%ebp)
007b9209 movl      %eax, -0x1c(%ebp)
007b920c movl      %eax, -0x18(%ebp)
007b920f movl      %eax, %edi
007b9211 leal      0x708f75(%ebx), %eax
007b9217 movl      %eax, -0x14(%ebp)
007b921a leal      -0x28(%ebp), %eax
007b921d movl      %eax, 0x10(%esp)
007b9221 leal      0x820731(%ebx), %eax
007b9227 movl      %eax, 0x8(%esp)
007b922b movl      0xc(%ebp), %eax
007b922e movl      %eax, 0x4(%esp)
007b9232 movl      0x8(%ebp), %eax
007b9235 movl      %eax, (%esp)
007b9238 movl      $0x6, 0xc(%esp)
007b9240 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b9245 movl      $0xffffff, %eax
007b924a addl      0x82073d(%ebx), %eax
007b9250 testl     $0xfffffc, %eax
007b9255 jne       0x7b9265
007b9257 leal      0x820731(%ebx), %eax
007b925d movl      %eax, (%esp)
007b9260 calll     __Z16FREE_RValue__PreP6RValue
007b9265 movl      $0x0, 0x820739(%ebx)
007b926f movl      $0x5, 0x82073d(%ebx)
007b9279 movl      $0x0, 0x820731(%ebx)
007b9283 movl      $0xb, -0x60(%ebp)
007b928a leal      0x708f5a(%ebx), %eax
007b9290 movl      %eax, 0x4(%esp)
007b9294 leal      -0xb8(%ebp), %esi
007b929a movl      %esi, (%esp)
007b929d calll     __Z11YYSetStringP6RValuePKc
007b92a2 movl      %edi, -0x40(%ebp)
007b92a5 leal      0x708f85(%ebx), %eax
007b92ab movl      %eax, -0x3c(%ebp)
007b92ae movl      %esi, -0x38(%ebp)
007b92b1 movl      %edi, -0x34(%ebp)
007b92b4 movl      %edi, -0x30(%ebp)
007b92b7 leal      0x708f95(%ebx), %eax
007b92bd movl      %eax, -0x2c(%ebp)
007b92c0 leal      -0x40(%ebp), %eax
007b92c3 movl      %eax, 0x10(%esp)
007b92c7 leal      0x820731(%ebx), %eax
007b92cd movl      %eax, 0x8(%esp)
007b92d1 movl      0xc(%ebp), %eax
007b92d4 movl      %eax, 0x4(%esp)
007b92d8 movl      0x8(%ebp), %eax
007b92db movl      %eax, (%esp)
007b92de movl      $0x6, 0xc(%esp)
007b92e6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b92eb movl      $0xffffff, %eax
007b92f0 addl      0x82073d(%ebx), %eax
007b92f6 testl     $0xfffffc, %eax
007b92fb jne       0x7b930b
007b92fd leal      0x820731(%ebx), %eax
007b9303 movl      %eax, (%esp)
007b9306 calll     __Z16FREE_RValue__PreP6RValue
007b930b movl      $0x0, 0x820739(%ebx)
007b9315 movl      $0x5, 0x82073d(%ebx)
007b931f movl      $0x0, 0x820731(%ebx)
007b9329 movl      $0xd, -0x60(%ebp)
007b9330 leal      0x708f5f(%ebx), %eax
007b9336 movl      %eax, 0x4(%esp)
007b933a leal      -0xc8(%ebp), %esi
007b9340 movl      %esi, (%esp)
007b9343 calll     __Z11YYSetStringP6RValuePKc
007b9348 movl      %edi, -0x58(%ebp)
007b934b movl      %edi, -0x54(%ebp)
007b934e movl      %esi, -0x50(%ebp)
007b9351 movl      %edi, -0x4c(%ebp)
007b9354 movl      %edi, -0x48(%ebp)
007b9357 leal      0x708fa5(%ebx), %eax
007b935d movl      %eax, -0x44(%ebp)
007b9360 leal      -0x58(%ebp), %eax
007b9363 movl      %eax, 0x10(%esp)
007b9367 leal      0x820731(%ebx), %eax
007b936d movl      %eax, 0x8(%esp)
007b9371 movl      0xc(%ebp), %eax
007b9374 movl      %eax, 0x4(%esp)
007b9378 movl      0x8(%ebp), %eax
007b937b movl      %eax, (%esp)
007b937e movl      $0x6, 0xc(%esp)
007b9386 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b938b movl      $0xffffff, %esi
007b9390 movl      0x82073d(%ebx), %eax
007b9396 addl      %esi, %eax
007b9398 testl     $0xfffffc, %eax
007b939d jne       0x7b93ad
007b939f leal      0x820731(%ebx), %eax
007b93a5 movl      %eax, (%esp)
007b93a8 calll     __Z16FREE_RValue__PreP6RValue
007b93ad movl      $0x0, 0x820739(%ebx)
007b93b7 movl      $0x5, 0x82073d(%ebx)
007b93c1 movl      $0x0, 0x820731(%ebx)
007b93cb addl      -0xbc(%ebp), %esi
007b93d1 testl     $0xfffffc, %esi
007b93d7 leal      -0xc8(%ebp), %eax
007b93dd jne       0x7b93e7
007b93df movl      %eax, (%esp)
007b93e2 calll     __Z16FREE_RValue__PreP6RValue
007b93e7 movl      $0xffffff, %esi
007b93ec movl      -0xac(%ebp), %eax
007b93f2 addl      %esi, %eax
007b93f4 testl     $0xfffffc, %eax
007b93f9 leal      -0xb8(%ebp), %eax
007b93ff jne       0x7b9409
007b9401 movl      %eax, (%esp)
007b9404 calll     __Z16FREE_RValue__PreP6RValue
007b9409 addl      -0x9c(%ebp), %esi
007b940f testl     $0xfffffc, %esi
007b9415 leal      -0x78(%ebp), %edi
007b9418 leal      -0xa8(%ebp), %eax
007b941e jne       0x7b9428
007b9420 movl      %eax, (%esp)
007b9423 calll     __Z16FREE_RValue__PreP6RValue
007b9428 movl      $0xffffff, %esi
007b942d movl      -0x7c(%ebp), %eax
007b9430 addl      %esi, %eax
007b9432 testl     $0xfffffc, %eax
007b9437 jne       0x7b9447
007b9439 leal      -0x88(%ebp), %eax
007b943f movl      %eax, (%esp)
007b9442 calll     __Z16FREE_RValue__PreP6RValue
007b9447 addl      -0x6c(%ebp), %esi
007b944a testl     $0xfffffc, %esi
007b9450 jne       0x7b945a
007b9452 movl      %edi, (%esp)
007b9455 calll     __Z16FREE_RValue__PreP6RValue
007b945a movl      -0x68(%ebp), %eax
007b945d movl      -0xe8(%ebp), %ecx
007b9463 movl      %eax, (%ecx)
007b9465 movl      -0xf0(%ebp), %eax
007b946b movl      (%eax), %eax
007b946d cmpl      -0x10(%ebp), %eax
007b9470 jne       0x7b9515
007b9476 addl      $0xfc, %esp
007b947c popl      %esi
007b947d popl      %edi
007b947e popl      %ebx
007b947f popl      %ebp
007b9480 retl      
007b9481 movl      %eax, %esi
007b9483 jmp       0x7b94f6
007b9485 movl      %eax, %esi
007b9487 jmp       0x7b9536
007b948c movl      %eax, %esi
007b948e jmp       0x7b94b6
007b9490 movl      %eax, %esi
007b9492 jmp       0x7b94d6
007b9494 movl      %eax, %esi
007b9496 movl      $0xffffff, %eax
007b949b addl      -0xbc(%ebp), %eax
007b94a1 testl     $0xfffffc, %eax
007b94a6 jne       0x7b94b6
007b94a8 leal      -0xc8(%ebp), %eax
007b94ae movl      %eax, (%esp)
007b94b1 calll     __Z16FREE_RValue__PreP6RValue
007b94b6 movl      $0xffffff, %eax
007b94bb addl      -0xac(%ebp), %eax
007b94c1 testl     $0xfffffc, %eax
007b94c6 jne       0x7b94d6
007b94c8 leal      -0xb8(%ebp), %eax
007b94ce movl      %eax, (%esp)
007b94d1 calll     __Z16FREE_RValue__PreP6RValue
007b94d6 movl      $0xffffff, %eax
007b94db addl      -0x9c(%ebp), %eax
007b94e1 testl     $0xfffffc, %eax
007b94e6 jne       0x7b94f6
007b94e8 leal      -0xa8(%ebp), %eax
007b94ee movl      %eax, (%esp)
007b94f1 calll     __Z16FREE_RValue__PreP6RValue
007b94f6 movl      $0xffffff, %eax
007b94fb addl      -0x7c(%ebp), %eax
007b94fe testl     $0xfffffc, %eax
007b9503 jne       0x7b951c
007b9505 leal      -0x88(%ebp), %eax
007b950b movl      %eax, (%esp)
007b950e calll     __Z16FREE_RValue__PreP6RValue
007b9513 jmp       0x7b951c
007b9515 calll     0xc07f50
007b951a movl      %eax, %esi
007b951c movl      $0xffffff, %eax
007b9521 addl      -0x6c(%ebp), %eax
007b9524 testl     $0xfffffc, %eax
007b9529 jne       0x7b9536
007b952b leal      -0x78(%ebp), %eax
007b952e movl      %eax, (%esp)
007b9531 calll     __Z16FREE_RValue__PreP6RValue
007b9536 movl      -0x68(%ebp), %eax
007b9539 movl      -0xe8(%ebp), %ecx
007b953f movl      %eax, (%ecx)
007b9541 movl      %esi, (%esp)
007b9544 calll     0xc07f02
007b9549 movl      %eax, (%esp)
007b954c calll     ___clang_call_terminate