007ba0a8 pushl     %ebp
007ba0a9 movl      %esp, %ebp
007ba0ab pushl     %ebx
007ba0ac pushl     %edi
007ba0ad pushl     %esi
007ba0ae subl      $0xfc, %esp
007ba0b4 calll     0x7ba0b9
007ba0b9 popl      %ebx
007ba0ba movl      0x651f6f(%ebx), %eax
007ba0c0 movl      %eax, -0xf0(%ebp)
007ba0c6 movl      (%eax), %eax
007ba0c8 movl      %eax, -0x10(%ebp)
007ba0cb leal      0x707ebf(%ebx), %eax
007ba0d1 movl      %eax, -0x64(%ebp)
007ba0d4 movl      $0x0, -0x60(%ebp)
007ba0db movl      0x651f63(%ebx), %ecx
007ba0e1 movl      %ecx, -0xe8(%ebp)
007ba0e7 movl      (%ecx), %eax
007ba0e9 movl      %eax, -0x68(%ebp)
007ba0ec leal      -0x68(%ebp), %eax
007ba0ef movl      %eax, (%ecx)
007ba0f1 movl      0x651f97(%ebx), %esi
007ba0f7 movl      (%esi), %eax
007ba0f9 movl      (%eax), %ecx
007ba0fb movl      0x8(%ecx), %ecx
007ba0fe movl      %eax, (%esp)
007ba101 movl      $0x11c, 0x4(%esp)
007ba109 calll     *%ecx
007ba10b movl      %eax, %edi
007ba10d movl      (%esi), %eax
007ba10f movl      (%eax), %ecx
007ba111 movl      0x8(%ecx), %ecx
007ba114 movl      %eax, (%esp)
007ba117 movl      $0x107, 0x4(%esp)
007ba11f calll     *%ecx
007ba121 movl      %eax, -0xe0(%ebp)
007ba127 movl      (%esi), %eax
007ba129 movl      (%eax), %ecx
007ba12b movl      0x8(%ecx), %ecx
007ba12e movl      %eax, (%esp)
007ba131 movl      $0xbf, 0x4(%esp)
007ba139 calll     *%ecx
007ba13b movl      %eax, -0xe4(%ebp)
007ba141 movl      $0x5, -0x6c(%ebp)
007ba148 movl      $0x0, -0x78(%ebp)
007ba14f movl      $0x5, -0x7c(%ebp)
007ba156 movl      $0x0, -0x88(%ebp)
007ba160 movl      (%esi), %eax
007ba162 movl      (%eax), %ecx
007ba164 movl      0x8(%ecx), %ecx
007ba167 movl      %eax, (%esp)
007ba16a movl      $0xa4, 0x4(%esp)
007ba172 calll     *%ecx
007ba174 movl      %eax, -0xec(%ebp)
007ba17a movl      $0x0, -0x60(%ebp)
007ba181 movl      $0xffffff, %eax
007ba186 addl      0xc(%edi), %eax
007ba189 testl     $0xfffffc, %eax
007ba18e jne       0x7ba198
007ba190 movl      %edi, (%esp)
007ba193 calll     __Z16FREE_RValue__PreP6RValue
007ba198 movl      $0x0, 0xc(%edi)
007ba19f movl      $0x0, 0x4(%edi)
007ba1a6 movl      $0x0, (%edi)
007ba1ac movl      $0x1, -0x60(%ebp)
007ba1b3 movl      -0xe0(%ebp), %eax
007ba1b9 movl      %eax, 0x4(%esp)
007ba1bd movl      -0xe4(%ebp), %eax
007ba1c3 movl      %eax, (%esp)
007ba1c6 calll     __ZN8YYRValueaSERKS_
007ba1cb movl      0xc(%ebp), %ecx
007ba1ce movl      0x8(%ebp), %edx
007ba1d1 movl      $0x3, -0x60(%ebp)
007ba1d8 leal      0x707e7f(%ebx), %eax
007ba1de movl      %eax, -0x8c(%ebp)
007ba1e4 leal      -0x8c(%ebp), %eax
007ba1ea movl      %eax, 0x10(%esp)
007ba1ee leal      0x81f56f(%ebx), %eax
007ba1f4 movl      %eax, 0x8(%esp)
007ba1f8 movl      %ecx, 0x4(%esp)
007ba1fc movl      %edx, (%esp)
007ba1ff movl      $0x1, 0xc(%esp)
007ba207 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ba20c movl      $0xffffff, %eax
007ba211 addl      0x81f57b(%ebx), %eax
007ba217 testl     $0xfffffc, %eax
007ba21c jne       0x7ba22c
007ba21e leal      0x81f56f(%ebx), %eax
007ba224 movl      %eax, (%esp)
007ba227 calll     __Z16FREE_RValue__PreP6RValue
007ba22c movl      $0x0, 0x81f577(%ebx)
007ba236 movl      $0x5, 0x81f57b(%ebx)
007ba240 movl      $0x0, 0x81f56f(%ebx)
007ba24a movl      $0x4, -0x60(%ebp)
007ba251 leal      0x81f55f(%ebx), %eax
007ba257 movl      %eax, -0x90(%ebp)
007ba25d leal      -0x90(%ebp), %eax
007ba263 movl      %eax, 0x10(%esp)
007ba267 leal      0x81f56f(%ebx), %eax
007ba26d movl      %eax, 0x8(%esp)
007ba271 movl      0xc(%ebp), %eax
007ba274 movl      %eax, 0x4(%esp)
007ba278 movl      0x8(%ebp), %eax
007ba27b movl      %eax, (%esp)
007ba27e movl      $0x1, 0xc(%esp)
007ba286 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ba28b movl      $0xffffff, %eax
007ba290 addl      0x81f57b(%ebx), %eax
007ba296 testl     $0xfffffc, %eax
007ba29b jne       0x7ba2ab
007ba29d leal      0x81f56f(%ebx), %eax
007ba2a3 movl      %eax, (%esp)
007ba2a6 calll     __Z16FREE_RValue__PreP6RValue
007ba2ab movl      $0x0, 0x81f577(%ebx)
007ba2b5 movl      $0x5, 0x81f57b(%ebx)
007ba2bf movl      $0x0, 0x81f56f(%ebx)
007ba2c9 movl      $0x5, -0x60(%ebp)
007ba2d0 movl      0x651f7b(%ebx), %eax
007ba2d6 movl      0x4(%eax), %eax
007ba2d9 leal      -0x78(%ebp), %esi
007ba2dc movl      %esi, 0xc(%esp)
007ba2e0 movl      %eax, 0x4(%esp)
007ba2e4 movl      0x8(%ebp), %eax
007ba2e7 movl      %eax, (%esp)
007ba2ea movl      $0x80000000, 0x8(%esp)
007ba2f2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ba2f7 movl      0x651f7f(%ebx), %eax
007ba2fd movl      0x4(%eax), %eax
007ba300 leal      -0x88(%ebp), %ecx
007ba306 movl      %ecx, 0xc(%esp)
007ba30a movl      %eax, 0x4(%esp)
007ba30e movl      0x8(%ebp), %eax
007ba311 movl      %eax, (%esp)
007ba314 movl      $0x80000000, 0x8(%esp)
007ba31c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ba321 movl      %esi, (%esp)
007ba324 calll     __Z11REAL_RValuePK6RValue
007ba329 fstpl     -0xd0(%ebp)
007ba32f movsd     -0xd0(%ebp), %xmm0
007ba337 movsd     %xmm0, -0xe0(%ebp)
007ba33f leal      -0x88(%ebp), %eax
007ba345 movl      %eax, (%esp)
007ba348 calll     __Z11REAL_RValuePK6RValue
007ba34d fstpl     -0xd8(%ebp)
007ba353 xorps     %xmm0, %xmm0
007ba356 cvtsd2ss  -0xe0(%ebp), %xmm0
007ba35e cvtsd2ss  -0xd8(%ebp), %xmm1
007ba366 movss     %xmm1, 0x4(%esp)
007ba36c movss     %xmm0, (%esp)
007ba371 movl      $0x2ed, 0x8(%esp)
007ba379 calll     __Z21YYGML_instance_createffi
007ba37e movl      $0x6, -0x60(%ebp)
007ba385 movl      -0xec(%ebp), %eax
007ba38b movl      %eax, -0x94(%ebp)
007ba391 leal      -0x94(%ebp), %eax
007ba397 movl      %eax, 0x10(%esp)
007ba39b leal      0x81f56f(%ebx), %eax
007ba3a1 movl      %eax, 0x8(%esp)
007ba3a5 movl      0xc(%ebp), %eax
007ba3a8 movl      %eax, 0x4(%esp)
007ba3ac movl      0x8(%ebp), %eax
007ba3af movl      %eax, (%esp)
007ba3b2 movl      $0x1, 0xc(%esp)
007ba3ba calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ba3bf movl      $0xffffff, %eax
007ba3c4 addl      0x81f57b(%ebx), %eax
007ba3ca testl     $0xfffffc, %eax
007ba3cf jne       0x7ba3df
007ba3d1 leal      0x81f56f(%ebx), %eax
007ba3d7 movl      %eax, (%esp)
007ba3da calll     __Z16FREE_RValue__PreP6RValue
007ba3df movl      $0x0, 0x81f577(%ebx)
007ba3e9 movl      $0x5, 0x81f57b(%ebx)
007ba3f3 movl      $0x0, 0x81f56f(%ebx)
007ba3fd movl      $0x9, -0x60(%ebp)
007ba404 leal      0x707e6f(%ebx), %eax
007ba40a movl      %eax, 0x4(%esp)
007ba40e leal      -0xa8(%ebp), %edi
007ba414 movl      %edi, (%esp)
007ba417 calll     __Z11YYSetStringP6RValuePKc
007ba41c leal      0x81f55f(%ebx), %eax
007ba422 movl      %eax, -0x28(%ebp)
007ba425 movl      %eax, -0x24(%ebp)
007ba428 movl      %edi, -0x20(%ebp)
007ba42b movl      %eax, %edi
007ba42d movl      %edi, -0x1c(%ebp)
007ba430 movl      %edi, -0x18(%ebp)
007ba433 leal      0x707e8f(%ebx), %eax
007ba439 movl      %eax, -0x14(%ebp)
007ba43c leal      -0x28(%ebp), %eax
007ba43f movl      %eax, 0x10(%esp)
007ba443 leal      0x81f56f(%ebx), %eax
007ba449 movl      %eax, 0x8(%esp)
007ba44d movl      0xc(%ebp), %eax
007ba450 movl      %eax, 0x4(%esp)
007ba454 movl      0x8(%ebp), %eax
007ba457 movl      %eax, (%esp)
007ba45a movl      $0x6, 0xc(%esp)
007ba462 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ba467 movl      $0xffffff, %eax
007ba46c addl      0x81f57b(%ebx), %eax
007ba472 testl     $0xfffffc, %eax
007ba477 jne       0x7ba487
007ba479 leal      0x81f56f(%ebx), %eax
007ba47f movl      %eax, (%esp)
007ba482 calll     __Z16FREE_RValue__PreP6RValue
007ba487 movl      $0x0, 0x81f577(%ebx)
007ba491 movl      $0x5, 0x81f57b(%ebx)
007ba49b movl      $0x0, 0x81f56f(%ebx)
007ba4a5 movl      $0xa, -0x60(%ebp)
007ba4ac leal      0x707e74(%ebx), %eax
007ba4b2 movl      %eax, 0x4(%esp)
007ba4b6 leal      -0xb8(%ebp), %esi
007ba4bc movl      %esi, (%esp)
007ba4bf calll     __Z11YYSetStringP6RValuePKc
007ba4c4 movl      %edi, -0x40(%ebp)
007ba4c7 movl      %edi, -0x3c(%ebp)
007ba4ca movl      %esi, -0x38(%ebp)
007ba4cd movl      %edi, -0x34(%ebp)
007ba4d0 movl      %edi, -0x30(%ebp)
007ba4d3 leal      0x707e9f(%ebx), %eax
007ba4d9 movl      %eax, -0x2c(%ebp)
007ba4dc leal      -0x40(%ebp), %eax
007ba4df movl      %eax, 0x10(%esp)
007ba4e3 leal      0x81f56f(%ebx), %eax
007ba4e9 movl      %eax, 0x8(%esp)
007ba4ed movl      0xc(%ebp), %eax
007ba4f0 movl      %eax, 0x4(%esp)
007ba4f4 movl      0x8(%ebp), %eax
007ba4f7 movl      %eax, (%esp)
007ba4fa movl      $0x6, 0xc(%esp)
007ba502 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ba507 movl      $0xffffff, %eax
007ba50c addl      0x81f57b(%ebx), %eax
007ba512 testl     $0xfffffc, %eax
007ba517 jne       0x7ba527
007ba519 leal      0x81f56f(%ebx), %eax
007ba51f movl      %eax, (%esp)
007ba522 calll     __Z16FREE_RValue__PreP6RValue
007ba527 movl      $0x0, 0x81f577(%ebx)
007ba531 movl      $0x5, 0x81f57b(%ebx)
007ba53b movl      $0x0, 0x81f56f(%ebx)
007ba545 movl      $0xc, -0x60(%ebp)
007ba54c leal      0x707e7a(%ebx), %eax
007ba552 movl      %eax, 0x4(%esp)
007ba556 leal      -0xc8(%ebp), %esi
007ba55c movl      %esi, (%esp)
007ba55f calll     __Z11YYSetStringP6RValuePKc
007ba564 movl      %edi, -0x58(%ebp)
007ba567 movl      %edi, -0x54(%ebp)
007ba56a movl      %esi, -0x50(%ebp)
007ba56d movl      %edi, -0x4c(%ebp)
007ba570 movl      %edi, -0x48(%ebp)
007ba573 leal      0x707eaf(%ebx), %eax
007ba579 movl      %eax, -0x44(%ebp)
007ba57c leal      -0x58(%ebp), %eax
007ba57f movl      %eax, 0x10(%esp)
007ba583 leal      0x81f56f(%ebx), %eax
007ba589 movl      %eax, 0x8(%esp)
007ba58d movl      0xc(%ebp), %eax
007ba590 movl      %eax, 0x4(%esp)
007ba594 movl      0x8(%ebp), %eax
007ba597 movl      %eax, (%esp)
007ba59a movl      $0x6, 0xc(%esp)
007ba5a2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ba5a7 movl      $0xffffff, %esi
007ba5ac movl      0x81f57b(%ebx), %eax
007ba5b2 addl      %esi, %eax
007ba5b4 testl     $0xfffffc, %eax
007ba5b9 jne       0x7ba5c9
007ba5bb leal      0x81f56f(%ebx), %eax
007ba5c1 movl      %eax, (%esp)
007ba5c4 calll     __Z16FREE_RValue__PreP6RValue
007ba5c9 movl      $0x0, 0x81f577(%ebx)
007ba5d3 movl      $0x5, 0x81f57b(%ebx)
007ba5dd movl      $0x0, 0x81f56f(%ebx)
007ba5e7 addl      -0xbc(%ebp), %esi
007ba5ed testl     $0xfffffc, %esi
007ba5f3 leal      -0xc8(%ebp), %eax
007ba5f9 jne       0x7ba603
007ba5fb movl      %eax, (%esp)
007ba5fe calll     __Z16FREE_RValue__PreP6RValue
007ba603 movl      $0xffffff, %esi
007ba608 movl      -0xac(%ebp), %eax
007ba60e addl      %esi, %eax
007ba610 testl     $0xfffffc, %eax
007ba615 leal      -0xb8(%ebp), %eax
007ba61b jne       0x7ba625
007ba61d movl      %eax, (%esp)
007ba620 calll     __Z16FREE_RValue__PreP6RValue
007ba625 addl      -0x9c(%ebp), %esi
007ba62b testl     $0xfffffc, %esi
007ba631 leal      -0x78(%ebp), %edi
007ba634 leal      -0xa8(%ebp), %eax
007ba63a jne       0x7ba644
007ba63c movl      %eax, (%esp)
007ba63f calll     __Z16FREE_RValue__PreP6RValue
007ba644 movl      $0xffffff, %esi
007ba649 movl      -0x7c(%ebp), %eax
007ba64c addl      %esi, %eax
007ba64e testl     $0xfffffc, %eax
007ba653 jne       0x7ba663
007ba655 leal      -0x88(%ebp), %eax
007ba65b movl      %eax, (%esp)
007ba65e calll     __Z16FREE_RValue__PreP6RValue
007ba663 addl      -0x6c(%ebp), %esi
007ba666 testl     $0xfffffc, %esi
007ba66c jne       0x7ba676
007ba66e movl      %edi, (%esp)
007ba671 calll     __Z16FREE_RValue__PreP6RValue
007ba676 movl      -0x68(%ebp), %eax
007ba679 movl      -0xe8(%ebp), %ecx
007ba67f movl      %eax, (%ecx)
007ba681 movl      -0xf0(%ebp), %eax
007ba687 movl      (%eax), %eax
007ba689 cmpl      -0x10(%ebp), %eax
007ba68c jne       0x7ba731
007ba692 addl      $0xfc, %esp
007ba698 popl      %esi
007ba699 popl      %edi
007ba69a popl      %ebx
007ba69b popl      %ebp
007ba69c retl      
007ba69d movl      %eax, %esi
007ba69f jmp       0x7ba712
007ba6a1 movl      %eax, %esi
007ba6a3 jmp       0x7ba752
007ba6a8 movl      %eax, %esi
007ba6aa jmp       0x7ba6d2
007ba6ac movl      %eax, %esi
007ba6ae jmp       0x7ba6f2
007ba6b0 movl      %eax, %esi
007ba6b2 movl      $0xffffff, %eax
007ba6b7 addl      -0xbc(%ebp), %eax
007ba6bd testl     $0xfffffc, %eax
007ba6c2 jne       0x7ba6d2
007ba6c4 leal      -0xc8(%ebp), %eax
007ba6ca movl      %eax, (%esp)
007ba6cd calll     __Z16FREE_RValue__PreP6RValue
007ba6d2 movl      $0xffffff, %eax
007ba6d7 addl      -0xac(%ebp), %eax
007ba6dd testl     $0xfffffc, %eax
007ba6e2 jne       0x7ba6f2
007ba6e4 leal      -0xb8(%ebp), %eax
007ba6ea movl      %eax, (%esp)
007ba6ed calll     __Z16FREE_RValue__PreP6RValue
007ba6f2 movl      $0xffffff, %eax
007ba6f7 addl      -0x9c(%ebp), %eax
007ba6fd testl     $0xfffffc, %eax
007ba702 jne       0x7ba712
007ba704 leal      -0xa8(%ebp), %eax
007ba70a movl      %eax, (%esp)
007ba70d calll     __Z16FREE_RValue__PreP6RValue
007ba712 movl      $0xffffff, %eax
007ba717 addl      -0x7c(%ebp), %eax
007ba71a testl     $0xfffffc, %eax
007ba71f jne       0x7ba738
007ba721 leal      -0x88(%ebp), %eax
007ba727 movl      %eax, (%esp)
007ba72a calll     __Z16FREE_RValue__PreP6RValue
007ba72f jmp       0x7ba738
007ba731 calll     0xc07f50
007ba736 movl      %eax, %esi
007ba738 movl      $0xffffff, %eax
007ba73d addl      -0x6c(%ebp), %eax
007ba740 testl     $0xfffffc, %eax
007ba745 jne       0x7ba752
007ba747 leal      -0x78(%ebp), %eax
007ba74a movl      %eax, (%esp)
007ba74d calll     __Z16FREE_RValue__PreP6RValue
007ba752 movl      -0x68(%ebp), %eax
007ba755 movl      -0xe8(%ebp), %ecx
007ba75b movl      %eax, (%ecx)
007ba75d movl      %esi, (%esp)
007ba760 calll     0xc07f02
007ba765 movl      %eax, (%esp)
007ba768 calll     ___clang_call_terminate