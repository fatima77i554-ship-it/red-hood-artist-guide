007abfac pushl     %ebp
007abfad movl      %esp, %ebp
007abfaf pushl     %ebx
007abfb0 pushl     %edi
007abfb1 pushl     %esi
007abfb2 subl      $0xfc, %esp
007abfb8 calll     0x7abfbd
007abfbd popl      %edi
007abfbe movl      0x66006b(%edi), %eax
007abfc4 movl      %eax, -0xe8(%ebp)
007abfca movl      (%eax), %eax
007abfcc movl      %eax, -0x10(%ebp)
007abfcf leal      0x714fa7(%edi), %eax
007abfd5 movl      %eax, -0x4c(%ebp)
007abfd8 movl      $0x0, -0x48(%ebp)
007abfdf movl      0x66005f(%edi), %ecx
007abfe5 movl      %ecx, -0xdc(%ebp)
007abfeb movl      (%ecx), %eax
007abfed movl      %eax, -0x50(%ebp)
007abff0 leal      -0x50(%ebp), %eax
007abff3 movl      %eax, (%ecx)
007abff5 movl      0x660093(%edi), %ebx
007abffb movl      (%ebx), %eax
007abffd movl      (%eax), %ecx
007abfff movl      0x8(%ecx), %ecx
007ac002 movl      %eax, (%esp)
007ac005 movl      $0xbf, 0x4(%esp)
007ac00d calll     *%ecx
007ac00f movl      %eax, -0xd8(%ebp)
007ac015 movl      (%ebx), %eax
007ac017 movl      (%eax), %ecx
007ac019 movl      0x8(%ecx), %ecx
007ac01c movl      %eax, (%esp)
007ac01f movl      $0x106, 0x4(%esp)
007ac027 calll     *%ecx
007ac029 movl      %eax, %esi
007ac02b movl      $0x5, -0x54(%ebp)
007ac032 movl      $0x0, -0x60(%ebp)
007ac039 movl      $0x5, -0x64(%ebp)
007ac040 movl      $0x0, -0x70(%ebp)
007ac047 movl      (%ebx), %eax
007ac049 movl      (%eax), %ecx
007ac04b movl      0x8(%ecx), %ecx
007ac04e movl      %eax, (%esp)
007ac051 movl      $0xa4, 0x4(%esp)
007ac059 calll     *%ecx
007ac05b movl      %eax, -0xe0(%ebp)
007ac061 movl      (%ebx), %eax
007ac063 movl      (%eax), %ecx
007ac065 movl      0x8(%ecx), %ecx
007ac068 movl      %eax, (%esp)
007ac06b movl      $0x6, 0x4(%esp)
007ac073 calll     *%ecx
007ac075 movl      %eax, -0xe4(%ebp)
007ac07b movl      $0x0, -0x74(%ebp)
007ac082 movl      $0x0, -0x7c(%ebp)
007ac089 movl      $0x0, -0x80(%ebp)
007ac090 movl      $0x0, -0x48(%ebp)
007ac097 movl      0x66006f(%edi), %eax
007ac09d movsd     (%eax), %xmm0
007ac0a1 movsd     %xmm0, 0x8(%esp)
007ac0a7 movl      %esi, 0x4(%esp)
007ac0ab movl      -0xd8(%ebp), %eax
007ac0b1 movl      %eax, (%esp)
007ac0b4 calll     __Z12YYCompareValRK6RValueS1_d
007ac0b9 testl     %eax, %eax
007ac0bb je        0x7ac132
007ac0bd movl      $0x2, -0x48(%ebp)
007ac0c4 leal      -0x80(%ebp), %ebx
007ac0c7 movl      %ebx, 0x8(%esp)
007ac0cb movl      0xc(%ebp), %eax
007ac0ce movl      %eax, 0x4(%esp)
007ac0d2 movl      0x8(%ebp), %eax
007ac0d5 movl      %eax, (%esp)
007ac0d8 movl      $0x0, 0x10(%esp)
007ac0e0 movl      $0x0, 0xc(%esp)
007ac0e8 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007ac0ed movl      $0xffffff, %eax
007ac0f2 addl      -0x74(%ebp), %eax
007ac0f5 testl     $0xfffffc, %eax
007ac0fa jne       0x7ac104
007ac0fc movl      %ebx, (%esp)
007ac0ff calll     __Z16FREE_RValue__PreP6RValue
007ac104 movl      $0x0, -0x78(%ebp)
007ac10b movl      $0x5, -0x74(%ebp)
007ac112 movl      $0x0, -0x80(%ebp)
007ac119 movl      $0x3, -0x48(%ebp)
007ac120 movl      %esi, 0x4(%esp)
007ac124 movl      -0xd8(%ebp), %eax
007ac12a movl      %eax, (%esp)
007ac12d calll     __ZN8YYRValueaSERKS_
007ac132 movl      $0x7, -0x48(%ebp)
007ac139 leal      0x714f67(%edi), %eax
007ac13f movl      %eax, -0x84(%ebp)
007ac145 leal      -0x84(%ebp), %eax
007ac14b movl      %eax, 0x10(%esp)
007ac14f leal      0x82d1cb(%edi), %eax
007ac155 movl      %eax, 0x8(%esp)
007ac159 movl      0xc(%ebp), %eax
007ac15c movl      %eax, 0x4(%esp)
007ac160 movl      0x8(%ebp), %eax
007ac163 movl      %eax, (%esp)
007ac166 movl      $0x1, 0xc(%esp)
007ac16e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ac173 movl      $0xffffff, %eax
007ac178 addl      0x82d1d7(%edi), %eax
007ac17e testl     $0xfffffc, %eax
007ac183 jne       0x7ac193
007ac185 leal      0x82d1cb(%edi), %eax
007ac18b movl      %eax, (%esp)
007ac18e calll     __Z16FREE_RValue__PreP6RValue
007ac193 movl      $0x0, 0x82d1d3(%edi)
007ac19d movl      $0x5, 0x82d1d7(%edi)
007ac1a7 movl      $0x0, 0x82d1cb(%edi)
007ac1b1 movl      $0x8, -0x48(%ebp)
007ac1b8 leal      0x82d1bb(%edi), %eax
007ac1be movl      %eax, -0x88(%ebp)
007ac1c4 leal      -0x88(%ebp), %eax
007ac1ca movl      %eax, 0x10(%esp)
007ac1ce leal      0x82d1cb(%edi), %eax
007ac1d4 movl      %eax, 0x8(%esp)
007ac1d8 movl      0xc(%ebp), %eax
007ac1db movl      %eax, 0x4(%esp)
007ac1df movl      0x8(%ebp), %eax
007ac1e2 movl      %eax, (%esp)
007ac1e5 movl      $0x1, 0xc(%esp)
007ac1ed calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ac1f2 movl      $0xffffff, %eax
007ac1f7 addl      0x82d1d7(%edi), %eax
007ac1fd testl     $0xfffffc, %eax
007ac202 jne       0x7ac212
007ac204 leal      0x82d1cb(%edi), %eax
007ac20a movl      %eax, (%esp)
007ac20d calll     __Z16FREE_RValue__PreP6RValue
007ac212 movl      $0x0, 0x82d1d3(%edi)
007ac21c movl      $0x5, 0x82d1d7(%edi)
007ac226 movl      $0x0, 0x82d1cb(%edi)
007ac230 movl      $0x9, -0x48(%ebp)
007ac237 movl      0x660077(%edi), %esi
007ac23d movl      0x4(%esi), %eax
007ac240 leal      -0x60(%ebp), %ecx
007ac243 movl      %ecx, 0xc(%esp)
007ac247 movl      %eax, 0x4(%esp)
007ac24b movl      0x8(%ebp), %eax
007ac24e movl      %eax, (%esp)
007ac251 movl      $0x80000000, 0x8(%esp)
007ac259 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac25e movl      0x66007b(%edi), %ebx
007ac264 movl      0x4(%ebx), %eax
007ac267 leal      -0x70(%ebp), %ecx
007ac26a movl      %ecx, 0xc(%esp)
007ac26e movl      %eax, 0x4(%esp)
007ac272 movl      0x8(%ebp), %eax
007ac275 movl      %eax, (%esp)
007ac278 movl      $0x80000000, 0x8(%esp)
007ac280 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac285 leal      -0x60(%ebp), %eax
007ac288 movl      %eax, (%esp)
007ac28b calll     __Z11REAL_RValuePK6RValue
007ac290 fstpl     -0xb8(%ebp)
007ac296 movsd     -0xb8(%ebp), %xmm0
007ac29e movsd     %xmm0, -0xd8(%ebp)
007ac2a6 leal      -0x70(%ebp), %eax
007ac2a9 movl      %eax, (%esp)
007ac2ac calll     __Z11REAL_RValuePK6RValue
007ac2b1 fstpl     -0xc0(%ebp)
007ac2b7 xorps     %xmm0, %xmm0
007ac2ba cvtsd2ss  -0xd8(%ebp), %xmm0
007ac2c2 cvtsd2ss  -0xc0(%ebp), %xmm1
007ac2ca movss     %xmm1, 0x4(%esp)
007ac2d0 movss     %xmm0, (%esp)
007ac2d5 movl      $0x2ed, 0x8(%esp)
007ac2dd calll     __Z21YYGML_instance_createffi
007ac2e2 movl      $0xa, -0x48(%ebp)
007ac2e9 movl      0x4(%esi), %eax
007ac2ec leal      -0x60(%ebp), %ecx
007ac2ef movl      %ecx, 0xc(%esp)
007ac2f3 movl      %eax, 0x4(%esp)
007ac2f7 movl      0x8(%ebp), %eax
007ac2fa movl      %eax, (%esp)
007ac2fd movl      $0x80000000, 0x8(%esp)
007ac305 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac30a movl      0x4(%ebx), %eax
007ac30d leal      -0x70(%ebp), %ecx
007ac310 movl      %ecx, 0xc(%esp)
007ac314 movl      %eax, 0x4(%esp)
007ac318 movl      0x8(%ebp), %eax
007ac31b movl      %eax, (%esp)
007ac31e movl      $0x80000000, 0x8(%esp)
007ac326 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ac32b leal      -0x60(%ebp), %eax
007ac32e movl      %eax, (%esp)
007ac331 calll     __Z11REAL_RValuePK6RValue
007ac336 fstpl     -0xc8(%ebp)
007ac33c movsd     -0xc8(%ebp), %xmm0
007ac344 movsd     %xmm0, -0xd8(%ebp)
007ac34c leal      -0x70(%ebp), %eax
007ac34f movl      %eax, (%esp)
007ac352 calll     __Z11REAL_RValuePK6RValue
007ac357 fstpl     -0xd0(%ebp)
007ac35d xorps     %xmm0, %xmm0
007ac360 cvtsd2ss  -0xd8(%ebp), %xmm0
007ac368 cvtsd2ss  -0xd0(%ebp), %xmm1
007ac370 movss     %xmm1, 0x4(%esp)
007ac376 movss     %xmm0, (%esp)
007ac37b movl      $0x2e7, 0x8(%esp)
007ac383 calll     __Z21YYGML_instance_createffi
007ac388 movl      $0xc, -0x48(%ebp)
007ac38f movl      -0xe0(%ebp), %eax
007ac395 movl      %eax, -0x8c(%ebp)
007ac39b leal      -0x8c(%ebp), %eax
007ac3a1 movl      %eax, 0x10(%esp)
007ac3a5 leal      0x82d1cb(%edi), %eax
007ac3ab movl      %eax, 0x8(%esp)
007ac3af movl      0xc(%ebp), %eax
007ac3b2 movl      %eax, 0x4(%esp)
007ac3b6 movl      0x8(%ebp), %eax
007ac3b9 movl      %eax, (%esp)
007ac3bc movl      $0x1, 0xc(%esp)
007ac3c4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ac3c9 movl      $0xffffff, %eax
007ac3ce addl      0x82d1d7(%edi), %eax
007ac3d4 testl     $0xfffffc, %eax
007ac3d9 jne       0x7ac3e9
007ac3db leal      0x82d1cb(%edi), %eax
007ac3e1 movl      %eax, (%esp)
007ac3e4 calll     __Z16FREE_RValue__PreP6RValue
007ac3e9 movl      $0x0, 0x82d1d3(%edi)
007ac3f3 movl      $0x5, 0x82d1d7(%edi)
007ac3fd movl      $0x0, 0x82d1cb(%edi)
007ac407 movl      $0xd, -0x48(%ebp)
007ac40e movl      -0xe4(%ebp), %eax
007ac414 movl      %eax, (%esp)
007ac417 movl      $0xb7, 0x4(%esp)
007ac41f calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007ac424 movl      %eax, %esi
007ac426 movl      $0xffffff, %eax
007ac42b addl      0xc(%esi), %eax
007ac42e testl     $0xfffffc, %eax
007ac433 jne       0x7ac43d
007ac435 movl      %esi, (%esp)
007ac438 calll     __Z16FREE_RValue__PreP6RValue
007ac43d movl      $0x0, 0xc(%esi)
007ac444 movl      $0x3ff00000, 0x4(%esi)
007ac44b movl      $0x0, (%esi)
007ac451 movl      $0x13, -0x48(%ebp)
007ac458 leal      0x714f5b(%edi), %eax
007ac45e movl      %eax, 0x4(%esp)
007ac462 leal      -0xa0(%ebp), %esi
007ac468 movl      %esi, (%esp)
007ac46b calll     __Z11YYSetStringP6RValuePKc
007ac470 leal      0x82d1bb(%edi), %ebx
007ac476 movl      %ebx, -0x28(%ebp)
007ac479 movl      %ebx, -0x24(%ebp)
007ac47c movl      %esi, -0x20(%ebp)
007ac47f movl      %ebx, -0x1c(%ebp)
007ac482 movl      %ebx, -0x18(%ebp)
007ac485 leal      0x714f77(%edi), %eax
007ac48b movl      %eax, -0x14(%ebp)
007ac48e leal      -0x28(%ebp), %eax
007ac491 movl      %eax, 0x10(%esp)
007ac495 leal      0x82d1cb(%edi), %eax
007ac49b movl      %eax, 0x8(%esp)
007ac49f movl      0xc(%ebp), %eax
007ac4a2 movl      %eax, 0x4(%esp)
007ac4a6 movl      0x8(%ebp), %eax
007ac4a9 movl      %eax, (%esp)
007ac4ac movl      $0x6, 0xc(%esp)
007ac4b4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ac4b9 movl      $0xffffff, %eax
007ac4be addl      0x82d1d7(%edi), %eax
007ac4c4 testl     $0xfffffc, %eax
007ac4c9 jne       0x7ac4d9
007ac4cb leal      0x82d1cb(%edi), %eax
007ac4d1 movl      %eax, (%esp)
007ac4d4 calll     __Z16FREE_RValue__PreP6RValue
007ac4d9 movl      $0x0, 0x82d1d3(%edi)
007ac4e3 movl      $0x5, 0x82d1d7(%edi)
007ac4ed movl      $0x0, 0x82d1cb(%edi)
007ac4f7 movl      $0x15, -0x48(%ebp)
007ac4fe leal      0x714f61(%edi), %eax
007ac504 movl      %eax, 0x4(%esp)
007ac508 leal      -0xb0(%ebp), %esi
007ac50e movl      %esi, (%esp)
007ac511 calll     __Z11YYSetStringP6RValuePKc
007ac516 movl      %ebx, -0x40(%ebp)
007ac519 movl      %ebx, -0x3c(%ebp)
007ac51c movl      %esi, -0x38(%ebp)
007ac51f movl      %ebx, -0x34(%ebp)
007ac522 leal      0x714f87(%edi), %eax
007ac528 movl      %eax, -0x30(%ebp)
007ac52b leal      0x714f97(%edi), %eax
007ac531 movl      %eax, -0x2c(%ebp)
007ac534 leal      -0x40(%ebp), %eax
007ac537 movl      %eax, 0x10(%esp)
007ac53b leal      0x82d1cb(%edi), %eax
007ac541 movl      %eax, 0x8(%esp)
007ac545 movl      0xc(%ebp), %eax
007ac548 movl      %eax, 0x4(%esp)
007ac54c movl      0x8(%ebp), %eax
007ac54f movl      %eax, (%esp)
007ac552 movl      $0x6, 0xc(%esp)
007ac55a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ac55f movl      $0xffffff, %ebx
007ac564 movl      0x82d1d7(%edi), %eax
007ac56a addl      %ebx, %eax
007ac56c testl     $0xfffffc, %eax
007ac571 jne       0x7ac581
007ac573 leal      0x82d1cb(%edi), %eax
007ac579 movl      %eax, (%esp)
007ac57c calll     __Z16FREE_RValue__PreP6RValue
007ac581 movl      $0x0, 0x82d1d3(%edi)
007ac58b movl      $0x5, 0x82d1d7(%edi)
007ac595 movl      $0x0, 0x82d1cb(%edi)
007ac59f addl      -0xa4(%ebp), %ebx
007ac5a5 testl     $0xfffffc, %ebx
007ac5ab jne       0x7ac5b5
007ac5ad movl      %esi, (%esp)
007ac5b0 calll     __Z16FREE_RValue__PreP6RValue
007ac5b5 movl      $0xffffff, %esi
007ac5ba movl      -0x94(%ebp), %eax
007ac5c0 addl      %esi, %eax
007ac5c2 testl     $0xfffffc, %eax
007ac5c7 leal      -0xa0(%ebp), %eax
007ac5cd jne       0x7ac5d7
007ac5cf movl      %eax, (%esp)
007ac5d2 calll     __Z16FREE_RValue__PreP6RValue
007ac5d7 addl      -0x74(%ebp), %esi
007ac5da testl     $0xfffffc, %esi
007ac5e0 jne       0x7ac5ed
007ac5e2 leal      -0x80(%ebp), %eax
007ac5e5 movl      %eax, (%esp)
007ac5e8 calll     __Z16FREE_RValue__PreP6RValue
007ac5ed movl      $0xffffff, %esi
007ac5f2 movl      -0x64(%ebp), %eax
007ac5f5 addl      %esi, %eax
007ac5f7 testl     $0xfffffc, %eax
007ac5fc jne       0x7ac609
007ac5fe leal      -0x70(%ebp), %eax
007ac601 movl      %eax, (%esp)
007ac604 calll     __Z16FREE_RValue__PreP6RValue
007ac609 addl      -0x54(%ebp), %esi
007ac60c testl     $0xfffffc, %esi
007ac612 jne       0x7ac61f
007ac614 leal      -0x60(%ebp), %eax
007ac617 movl      %eax, (%esp)
007ac61a calll     __Z16FREE_RValue__PreP6RValue
007ac61f movl      -0x50(%ebp), %eax
007ac622 movl      -0xdc(%ebp), %ecx
007ac628 movl      %eax, (%ecx)
007ac62a movl      -0xe8(%ebp), %eax
007ac630 movl      (%eax), %eax
007ac632 cmpl      -0x10(%ebp), %eax
007ac635 jne       0x7ac6c8
007ac63b addl      $0xfc, %esp
007ac641 popl      %esi
007ac642 popl      %edi
007ac643 popl      %ebx
007ac644 popl      %ebp
007ac645 retl      
007ac646 movl      %eax, %edi
007ac648 movl      $0xffffff, %eax
007ac64d addl      -0x74(%ebp), %eax
007ac650 testl     $0xfffffc, %eax
007ac655 jne       0x7ac66a
007ac657 leal      -0x80(%ebp), %eax
007ac65a movl      %eax, (%esp)
007ac65d calll     __Z16FREE_RValue__PreP6RValue
007ac662 jmp       0x7ac66a
007ac664 movl      %eax, %edi
007ac666 jmp       0x7ac6a6
007ac668 movl      %eax, %edi
007ac66a movl      $0xffffff, %eax
007ac66f addl      -0x64(%ebp), %eax
007ac672 testl     $0xfffffc, %eax
007ac677 jne       0x7ac6cf
007ac679 leal      -0x70(%ebp), %eax
007ac67c movl      %eax, (%esp)
007ac67f calll     __Z16FREE_RValue__PreP6RValue
007ac684 jmp       0x7ac6cf
007ac686 movl      %eax, %edi
007ac688 jmp       0x7ac6e9
007ac68a movl      %eax, %edi
007ac68c movl      $0xffffff, %eax
007ac691 addl      -0xa4(%ebp), %eax
007ac697 testl     $0xfffffc, %eax
007ac69c jne       0x7ac6a6
007ac69e movl      %esi, (%esp)
007ac6a1 calll     __Z16FREE_RValue__PreP6RValue
007ac6a6 movl      $0xffffff, %eax
007ac6ab addl      -0x94(%ebp), %eax
007ac6b1 testl     $0xfffffc, %eax
007ac6b6 jne       0x7ac648
007ac6b8 leal      -0xa0(%ebp), %eax
007ac6be movl      %eax, (%esp)
007ac6c1 calll     __Z16FREE_RValue__PreP6RValue
007ac6c6 jmp       0x7ac648
007ac6c8 calll     0xc07f50
007ac6cd movl      %eax, %edi
007ac6cf movl      $0xffffff, %eax
007ac6d4 addl      -0x54(%ebp), %eax
007ac6d7 testl     $0xfffffc, %eax
007ac6dc jne       0x7ac6e9
007ac6de leal      -0x60(%ebp), %eax
007ac6e1 movl      %eax, (%esp)
007ac6e4 calll     __Z16FREE_RValue__PreP6RValue
007ac6e9 movl      -0x50(%ebp), %eax
007ac6ec movl      -0xdc(%ebp), %ecx
007ac6f2 movl      %eax, (%ecx)
007ac6f4 movl      %edi, (%esp)
007ac6f7 calll     0xc07f02
007ac6fc movl      %eax, (%esp)
007ac6ff calll     ___clang_call_terminate