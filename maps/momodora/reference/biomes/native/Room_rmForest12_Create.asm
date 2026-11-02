0077e2dc pushl     %ebp
0077e2dd movl      %esp, %ebp
0077e2df pushl     %ebx
0077e2e0 pushl     %edi
0077e2e1 pushl     %esi
0077e2e2 subl      $0xdc, %esp
0077e2e8 calll     0x77e2ed
0077e2ed popl      %ebx
0077e2ee movl      0x68dd3b(%ebx), %eax
0077e2f4 movl      %eax, -0xd0(%ebp)
0077e2fa movl      (%eax), %eax
0077e2fc movl      %eax, -0x10(%ebp)
0077e2ff leal      0x73d14b(%ebx), %eax
0077e305 movl      %eax, -0x4c(%ebp)
0077e308 movl      $0x0, -0x48(%ebp)
0077e30f movl      0x68dd2f(%ebx), %ecx
0077e315 movl      %ecx, -0xc8(%ebp)
0077e31b movl      (%ecx), %eax
0077e31d movl      %eax, -0x50(%ebp)
0077e320 leal      -0x50(%ebp), %eax
0077e323 movl      %eax, (%ecx)
0077e325 movl      0x68dd63(%ebx), %esi
0077e32b movl      (%esi), %eax
0077e32d movl      (%eax), %ecx
0077e32f movl      0x8(%ecx), %ecx
0077e332 movl      %eax, (%esp)
0077e335 movl      $0x11c, 0x4(%esp)
0077e33d calll     *%ecx
0077e33f movl      %eax, %edi
0077e341 movl      (%esi), %eax
0077e343 movl      (%eax), %ecx
0077e345 movl      0x8(%ecx), %ecx
0077e348 movl      %eax, (%esp)
0077e34b movl      $0x103, 0x4(%esp)
0077e353 calll     *%ecx
0077e355 movl      %eax, -0xc0(%ebp)
0077e35b movl      (%esi), %eax
0077e35d movl      (%eax), %ecx
0077e35f movl      0x8(%ecx), %ecx
0077e362 movl      %eax, (%esp)
0077e365 movl      $0xbf, 0x4(%esp)
0077e36d calll     *%ecx
0077e36f movl      %eax, -0xc4(%ebp)
0077e375 movl      $0x5, -0x54(%ebp)
0077e37c movl      $0x0, -0x60(%ebp)
0077e383 movl      $0x5, -0x64(%ebp)
0077e38a movl      $0x0, -0x70(%ebp)
0077e391 movl      (%esi), %eax
0077e393 movl      (%eax), %ecx
0077e395 movl      0x8(%ecx), %ecx
0077e398 movl      %eax, (%esp)
0077e39b movl      $0xa0, 0x4(%esp)
0077e3a3 calll     *%ecx
0077e3a5 movl      %eax, -0xcc(%ebp)
0077e3ab movl      $0x0, -0x48(%ebp)
0077e3b2 movl      $0xffffff, %eax
0077e3b7 addl      0xc(%edi), %eax
0077e3ba testl     $0xfffffc, %eax
0077e3bf jne       0x77e3c9
0077e3c1 movl      %edi, (%esp)
0077e3c4 calll     __Z16FREE_RValue__PreP6RValue
0077e3c9 movl      $0x0, 0xc(%edi)
0077e3d0 movl      $0x0, 0x4(%edi)
0077e3d7 movl      $0x0, (%edi)
0077e3dd movl      $0x2, -0x48(%ebp)
0077e3e4 movl      -0xc0(%ebp), %eax
0077e3ea movl      %eax, 0x4(%esp)
0077e3ee movl      -0xc4(%ebp), %eax
0077e3f4 movl      %eax, (%esp)
0077e3f7 calll     __ZN8YYRValueaSERKS_
0077e3fc movl      0x8(%ebp), %edx
0077e3ff movl      $0x3, -0x48(%ebp)
0077e406 movl      0x68dd47(%ebx), %esi
0077e40c movl      0x4(%esi), %eax
0077e40f leal      -0x60(%ebp), %ecx
0077e412 movl      %ecx, 0xc(%esp)
0077e416 movl      %eax, 0x4(%esp)
0077e41a movl      %edx, (%esp)
0077e41d movl      $0x80000000, 0x8(%esp)
0077e425 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077e42a movl      0x68dd4b(%ebx), %edi
0077e430 movl      0x4(%edi), %eax
0077e433 leal      -0x70(%ebp), %ecx
0077e436 movl      %ecx, 0xc(%esp)
0077e43a movl      %eax, 0x4(%esp)
0077e43e movl      0x8(%ebp), %eax
0077e441 movl      %eax, (%esp)
0077e444 movl      $0x80000000, 0x8(%esp)
0077e44c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077e451 leal      -0x60(%ebp), %eax
0077e454 movl      %eax, (%esp)
0077e457 calll     __Z11REAL_RValuePK6RValue
0077e45c fstpl     -0xa0(%ebp)
0077e462 movsd     -0xa0(%ebp), %xmm0
0077e46a movsd     %xmm0, -0xc0(%ebp)
0077e472 leal      -0x70(%ebp), %eax
0077e475 movl      %eax, (%esp)
0077e478 calll     __Z11REAL_RValuePK6RValue
0077e47d fstpl     -0xa8(%ebp)
0077e483 xorps     %xmm0, %xmm0
0077e486 cvtsd2ss  -0xc0(%ebp), %xmm0
0077e48e cvtsd2ss  -0xa8(%ebp), %xmm1
0077e496 movss     %xmm1, 0x4(%esp)
0077e49c movss     %xmm0, (%esp)
0077e4a1 movl      $0x2ea, 0x8(%esp)
0077e4a9 calll     __Z21YYGML_instance_createffi
0077e4ae movl      $0x4, -0x48(%ebp)
0077e4b5 movl      0x4(%esi), %eax
0077e4b8 leal      -0x60(%ebp), %ecx
0077e4bb movl      %ecx, 0xc(%esp)
0077e4bf movl      %eax, 0x4(%esp)
0077e4c3 movl      0x8(%ebp), %eax
0077e4c6 movl      %eax, (%esp)
0077e4c9 movl      $0x80000000, 0x8(%esp)
0077e4d1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077e4d6 movl      0x4(%edi), %eax
0077e4d9 leal      -0x70(%ebp), %ecx
0077e4dc movl      %ecx, 0xc(%esp)
0077e4e0 movl      %eax, 0x4(%esp)
0077e4e4 movl      0x8(%ebp), %eax
0077e4e7 movl      %eax, (%esp)
0077e4ea movl      $0x80000000, 0x8(%esp)
0077e4f2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077e4f7 leal      -0x60(%ebp), %eax
0077e4fa movl      %eax, (%esp)
0077e4fd calll     __Z11REAL_RValuePK6RValue
0077e502 fstpl     -0xb0(%ebp)
0077e508 movsd     -0xb0(%ebp), %xmm0
0077e510 movsd     %xmm0, -0xc0(%ebp)
0077e518 leal      -0x70(%ebp), %eax
0077e51b movl      %eax, (%esp)
0077e51e calll     __Z11REAL_RValuePK6RValue
0077e523 fstpl     -0xb8(%ebp)
0077e529 xorps     %xmm0, %xmm0
0077e52c cvtsd2ss  -0xc0(%ebp), %xmm0
0077e534 cvtsd2ss  -0xb8(%ebp), %xmm1
0077e53c movss     %xmm1, 0x4(%esp)
0077e542 movss     %xmm0, (%esp)
0077e547 movl      $0x2e5, 0x8(%esp)
0077e54f calll     __Z21YYGML_instance_createffi
0077e554 movl      0xc(%ebp), %edi
0077e557 movl      $0x5, -0x48(%ebp)
0077e55e leal      0x73d10b(%ebx), %eax
0077e564 movl      %eax, -0x74(%ebp)
0077e567 leal      -0x74(%ebp), %eax
0077e56a movl      %eax, 0x10(%esp)
0077e56e leal      0x8592bb(%ebx), %eax
0077e574 movl      %eax, 0x8(%esp)
0077e578 movl      %edi, 0x4(%esp)
0077e57c movl      0x8(%ebp), %eax
0077e57f movl      %eax, (%esp)
0077e582 movl      $0x1, 0xc(%esp)
0077e58a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077e58f movl      $0xffffff, %eax
0077e594 addl      0x8592c7(%ebx), %eax
0077e59a testl     $0xfffffc, %eax
0077e59f jne       0x77e5af
0077e5a1 leal      0x8592bb(%ebx), %eax
0077e5a7 movl      %eax, (%esp)
0077e5aa calll     __Z16FREE_RValue__PreP6RValue
0077e5af movl      $0x0, 0x8592c3(%ebx)
0077e5b9 movl      $0x5, 0x8592c7(%ebx)
0077e5c3 movl      $0x0, 0x8592bb(%ebx)
0077e5cd movl      $0x7, -0x48(%ebp)
0077e5d4 movl      -0xcc(%ebp), %eax
0077e5da movl      %eax, -0x78(%ebp)
0077e5dd leal      -0x78(%ebp), %eax
0077e5e0 movl      %eax, 0x10(%esp)
0077e5e4 leal      0x8592bb(%ebx), %eax
0077e5ea movl      %eax, 0x8(%esp)
0077e5ee movl      %edi, 0x4(%esp)
0077e5f2 movl      0x8(%ebp), %eax
0077e5f5 movl      %eax, (%esp)
0077e5f8 movl      $0x1, 0xc(%esp)
0077e600 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077e605 movl      $0xffffff, %eax
0077e60a addl      0x8592c7(%ebx), %eax
0077e610 testl     $0xfffffc, %eax
0077e615 jne       0x77e625
0077e617 leal      0x8592bb(%ebx), %eax
0077e61d movl      %eax, (%esp)
0077e620 calll     __Z16FREE_RValue__PreP6RValue
0077e625 movl      $0x0, 0x8592c3(%ebx)
0077e62f movl      $0x5, 0x8592c7(%ebx)
0077e639 movl      $0x0, 0x8592bb(%ebx)
0077e643 movl      $0xc, -0x48(%ebp)
0077e64a leal      0x73d0ff(%ebx), %eax
0077e650 movl      %eax, 0x4(%esp)
0077e654 leal      -0x88(%ebp), %esi
0077e65a movl      %esi, (%esp)
0077e65d calll     __Z11YYSetStringP6RValuePKc
0077e662 leal      0x73d11b(%ebx), %eax
0077e668 movl      %eax, -0x28(%ebp)
0077e66b movl      %edi, %ecx
0077e66d leal      0x8592ab(%ebx), %edi
0077e673 movl      %edi, -0x24(%ebp)
0077e676 movl      %esi, -0x20(%ebp)
0077e679 movl      %edi, -0x1c(%ebp)
0077e67c movl      %edi, -0x18(%ebp)
0077e67f leal      0x73d12b(%ebx), %eax
0077e685 movl      %eax, -0x14(%ebp)
0077e688 leal      -0x28(%ebp), %eax
0077e68b movl      %eax, 0x10(%esp)
0077e68f leal      0x8592bb(%ebx), %eax
0077e695 movl      %eax, 0x8(%esp)
0077e699 movl      %ecx, 0x4(%esp)
0077e69d movl      0x8(%ebp), %eax
0077e6a0 movl      %eax, (%esp)
0077e6a3 movl      $0x6, 0xc(%esp)
0077e6ab calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077e6b0 movl      $0xffffff, %eax
0077e6b5 addl      0x8592c7(%ebx), %eax
0077e6bb testl     $0xfffffc, %eax
0077e6c0 jne       0x77e6d0
0077e6c2 leal      0x8592bb(%ebx), %eax
0077e6c8 movl      %eax, (%esp)
0077e6cb calll     __Z16FREE_RValue__PreP6RValue
0077e6d0 movl      $0x0, 0x8592c3(%ebx)
0077e6da movl      $0x5, 0x8592c7(%ebx)
0077e6e4 movl      $0x0, 0x8592bb(%ebx)
0077e6ee movl      $0xd, -0x48(%ebp)
0077e6f5 leal      0x73d104(%ebx), %eax
0077e6fb movl      %eax, 0x4(%esp)
0077e6ff leal      -0x98(%ebp), %esi
0077e705 movl      %esi, (%esp)
0077e708 calll     __Z11YYSetStringP6RValuePKc
0077e70d movl      %edi, -0x40(%ebp)
0077e710 movl      %edi, -0x3c(%ebp)
0077e713 movl      %esi, -0x38(%ebp)
0077e716 movl      %edi, -0x34(%ebp)
0077e719 movl      %edi, -0x30(%ebp)
0077e71c leal      0x73d13b(%ebx), %eax
0077e722 movl      %eax, -0x2c(%ebp)
0077e725 leal      -0x40(%ebp), %eax
0077e728 movl      %eax, 0x10(%esp)
0077e72c leal      0x8592bb(%ebx), %eax
0077e732 movl      %eax, 0x8(%esp)
0077e736 movl      0xc(%ebp), %eax
0077e739 movl      %eax, 0x4(%esp)
0077e73d movl      0x8(%ebp), %eax
0077e740 movl      %eax, (%esp)
0077e743 movl      $0x6, 0xc(%esp)
0077e74b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077e750 movl      $0xffffff, %edi
0077e755 movl      0x8592c7(%ebx), %eax
0077e75b addl      %edi, %eax
0077e75d testl     $0xfffffc, %eax
0077e762 jne       0x77e772
0077e764 leal      0x8592bb(%ebx), %eax
0077e76a movl      %eax, (%esp)
0077e76d calll     __Z16FREE_RValue__PreP6RValue
0077e772 movl      $0x0, 0x8592c3(%ebx)
0077e77c movl      $0x5, 0x8592c7(%ebx)
0077e786 movl      $0x0, 0x8592bb(%ebx)
0077e790 addl      -0x8c(%ebp), %edi
0077e796 testl     $0xfffffc, %edi
0077e79c leal      -0x98(%ebp), %eax
0077e7a2 jne       0x77e7ac
0077e7a4 movl      %eax, (%esp)
0077e7a7 calll     __Z16FREE_RValue__PreP6RValue
0077e7ac movl      $0xffffff, %esi
0077e7b1 movl      -0x7c(%ebp), %eax
0077e7b4 addl      %esi, %eax
0077e7b6 testl     $0xfffffc, %eax
0077e7bb leal      -0x88(%ebp), %eax
0077e7c1 jne       0x77e7cb
0077e7c3 movl      %eax, (%esp)
0077e7c6 calll     __Z16FREE_RValue__PreP6RValue
0077e7cb addl      -0x64(%ebp), %esi
0077e7ce testl     $0xfffffc, %esi
0077e7d4 jne       0x77e7e1
0077e7d6 leal      -0x70(%ebp), %eax
0077e7d9 movl      %eax, (%esp)
0077e7dc calll     __Z16FREE_RValue__PreP6RValue
0077e7e1 movl      $0xffffff, %eax
0077e7e6 addl      -0x54(%ebp), %eax
0077e7e9 testl     $0xfffffc, %eax
0077e7ee jne       0x77e7fb
0077e7f0 leal      -0x60(%ebp), %eax
0077e7f3 movl      %eax, (%esp)
0077e7f6 calll     __Z16FREE_RValue__PreP6RValue
0077e7fb movl      -0x50(%ebp), %eax
0077e7fe movl      -0xc8(%ebp), %ecx
0077e804 movl      %eax, (%ecx)
0077e806 movl      -0xd0(%ebp), %eax
0077e80c movl      (%eax), %eax
0077e80e cmpl      -0x10(%ebp), %eax
0077e811 jne       0x77e885
0077e813 addl      $0xdc, %esp
0077e819 popl      %esi
0077e81a popl      %edi
0077e81b popl      %ebx
0077e81c popl      %ebp
0077e81d retl      
0077e81e movl      %eax, %edi
0077e820 movl      $0xffffff, %eax
0077e825 addl      -0x64(%ebp), %eax
0077e828 testl     $0xfffffc, %eax
0077e82d jne       0x77e88c
0077e82f leal      -0x70(%ebp), %eax
0077e832 movl      %eax, (%esp)
0077e835 calll     __Z16FREE_RValue__PreP6RValue
0077e83a jmp       0x77e88c
0077e83c movl      %eax, %edi
0077e83e jmp       0x77e8a6
0077e840 movl      %eax, %edi
0077e842 jmp       0x77e866
0077e844 movl      %eax, %edi
0077e846 movl      $0xffffff, %eax
0077e84b addl      -0x8c(%ebp), %eax
0077e851 testl     $0xfffffc, %eax
0077e856 jne       0x77e866
0077e858 leal      -0x98(%ebp), %eax
0077e85e movl      %eax, (%esp)
0077e861 calll     __Z16FREE_RValue__PreP6RValue
0077e866 movl      $0xffffff, %eax
0077e86b addl      -0x7c(%ebp), %eax
0077e86e testl     $0xfffffc, %eax
0077e873 jne       0x77e820
0077e875 leal      -0x88(%ebp), %eax
0077e87b movl      %eax, (%esp)
0077e87e calll     __Z16FREE_RValue__PreP6RValue
0077e883 jmp       0x77e820
0077e885 calll     0xc07f50
0077e88a movl      %eax, %edi
0077e88c movl      $0xffffff, %eax
0077e891 addl      -0x54(%ebp), %eax
0077e894 testl     $0xfffffc, %eax
0077e899 jne       0x77e8a6
0077e89b leal      -0x60(%ebp), %eax
0077e89e movl      %eax, (%esp)
0077e8a1 calll     __Z16FREE_RValue__PreP6RValue
0077e8a6 movl      -0x50(%ebp), %eax
0077e8a9 movl      -0xc8(%ebp), %ecx
0077e8af movl      %eax, (%ecx)
0077e8b1 movl      %edi, (%esp)
0077e8b4 calll     0xc07f02
0077e8b9 movl      %eax, (%esp)
0077e8bc calll     ___clang_call_terminate