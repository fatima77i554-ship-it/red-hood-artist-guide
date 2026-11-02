007b027c pushl     %ebp
007b027d movl      %esp, %ebp
007b027f pushl     %ebx
007b0280 pushl     %edi
007b0281 pushl     %esi
007b0282 subl      $0xfc, %esp
007b0288 calll     0x7b028d
007b028d popl      %ebx
007b028e movl      0x65bd9b(%ebx), %eax
007b0294 movl      %eax, -0xe8(%ebp)
007b029a movl      (%eax), %eax
007b029c movl      %eax, -0x10(%ebp)
007b029f leal      0x7110a3(%ebx), %eax
007b02a5 movl      %eax, -0x4c(%ebp)
007b02a8 movl      $0x0, -0x48(%ebp)
007b02af movl      0x65bd8f(%ebx), %ecx
007b02b5 movl      %ecx, -0xe4(%ebp)
007b02bb movl      (%ecx), %eax
007b02bd movl      %eax, -0x50(%ebp)
007b02c0 leal      -0x50(%ebp), %eax
007b02c3 movl      %eax, (%ecx)
007b02c5 movl      0x65bdc3(%ebx), %edi
007b02cb movl      (%edi), %eax
007b02cd movl      (%eax), %ecx
007b02cf movl      0x8(%ecx), %ecx
007b02d2 movl      %eax, (%esp)
007b02d5 movl      $0x106, 0x4(%esp)
007b02dd calll     *%ecx
007b02df movl      %eax, %esi
007b02e1 movl      (%edi), %eax
007b02e3 movl      (%eax), %ecx
007b02e5 movl      0x8(%ecx), %ecx
007b02e8 movl      %eax, (%esp)
007b02eb movl      $0xbf, 0x4(%esp)
007b02f3 calll     *%ecx
007b02f5 movl      $0x5, -0x54(%ebp)
007b02fc movl      $0x0, -0x60(%ebp)
007b0303 movl      $0x5, -0x64(%ebp)
007b030a movl      $0x0, -0x70(%ebp)
007b0311 movl      $0x5, -0x74(%ebp)
007b0318 movl      $0x0, -0x80(%ebp)
007b031f movl      $0x5, -0x84(%ebp)
007b0329 movl      $0x0, -0x90(%ebp)
007b0333 movl      $0x0, -0x48(%ebp)
007b033a movl      %esi, 0x4(%esp)
007b033e movl      %eax, (%esp)
007b0341 calll     __ZN8YYRValueaSERKS_
007b0346 movl      0xc(%ebp), %edx
007b0349 movl      0x8(%ebp), %ecx
007b034c movl      $0x1, -0x48(%ebp)
007b0353 leal      0x711063(%ebx), %eax
007b0359 movl      %eax, -0x94(%ebp)
007b035f leal      -0x94(%ebp), %eax
007b0365 movl      %eax, 0x10(%esp)
007b0369 leal      0x82902b(%ebx), %eax
007b036f movl      %eax, 0x8(%esp)
007b0373 movl      %edx, 0x4(%esp)
007b0377 movl      %ecx, (%esp)
007b037a movl      $0x1, 0xc(%esp)
007b0382 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b0387 movl      $0xffffff, %eax
007b038c addl      0x829037(%ebx), %eax
007b0392 testl     $0xfffffc, %eax
007b0397 jne       0x7b03a7
007b0399 leal      0x82902b(%ebx), %eax
007b039f movl      %eax, (%esp)
007b03a2 calll     __Z16FREE_RValue__PreP6RValue
007b03a7 movl      $0x0, 0x829033(%ebx)
007b03b1 movl      $0x5, 0x829037(%ebx)
007b03bb movl      $0x0, 0x82902b(%ebx)
007b03c5 movl      $0x2, -0x48(%ebp)
007b03cc leal      0x82901b(%ebx), %eax
007b03d2 movl      %eax, -0x98(%ebp)
007b03d8 leal      -0x98(%ebp), %eax
007b03de movl      %eax, 0x10(%esp)
007b03e2 leal      0x82902b(%ebx), %eax
007b03e8 movl      %eax, 0x8(%esp)
007b03ec movl      0xc(%ebp), %eax
007b03ef movl      %eax, 0x4(%esp)
007b03f3 movl      0x8(%ebp), %eax
007b03f6 movl      %eax, (%esp)
007b03f9 movl      $0x1, 0xc(%esp)
007b0401 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b0406 movl      $0xffffff, %eax
007b040b addl      0x829037(%ebx), %eax
007b0411 testl     $0xfffffc, %eax
007b0416 jne       0x7b0426
007b0418 leal      0x82902b(%ebx), %eax
007b041e movl      %eax, (%esp)
007b0421 calll     __Z16FREE_RValue__PreP6RValue
007b0426 movl      $0x0, 0x829033(%ebx)
007b0430 movl      $0x5, 0x829037(%ebx)
007b043a movl      $0x0, 0x82902b(%ebx)
007b0444 movl      $0x3, -0x48(%ebp)
007b044b movl      0x65bda7(%ebx), %esi
007b0451 movl      0x4(%esi), %eax
007b0454 leal      -0x60(%ebp), %ecx
007b0457 movl      %ecx, 0xc(%esp)
007b045b movl      %eax, 0x4(%esp)
007b045f movl      0x8(%ebp), %eax
007b0462 movl      %eax, (%esp)
007b0465 movl      $0x80000000, 0x8(%esp)
007b046d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0472 movl      0x65bdab(%ebx), %edi
007b0478 movl      0x4(%edi), %eax
007b047b leal      -0x70(%ebp), %ecx
007b047e movl      %ecx, 0xc(%esp)
007b0482 movl      %eax, 0x4(%esp)
007b0486 movl      0x8(%ebp), %eax
007b0489 movl      %eax, (%esp)
007b048c movl      $0x80000000, 0x8(%esp)
007b0494 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0499 leal      -0x60(%ebp), %eax
007b049c movl      %eax, (%esp)
007b049f calll     __Z11REAL_RValuePK6RValue
007b04a4 fstpl     -0xc0(%ebp)
007b04aa movsd     -0xc0(%ebp), %xmm0
007b04b2 movsd     %xmm0, -0xe0(%ebp)
007b04ba leal      -0x70(%ebp), %eax
007b04bd movl      %eax, (%esp)
007b04c0 calll     __Z11REAL_RValuePK6RValue
007b04c5 fstpl     -0xc8(%ebp)
007b04cb xorps     %xmm0, %xmm0
007b04ce cvtsd2ss  -0xe0(%ebp), %xmm0
007b04d6 cvtsd2ss  -0xc8(%ebp), %xmm1
007b04de movss     %xmm1, 0x4(%esp)
007b04e4 movss     %xmm0, (%esp)
007b04e9 movl      $0x2ed, 0x8(%esp)
007b04f1 calll     __Z21YYGML_instance_createffi
007b04f6 movl      $0x4, -0x48(%ebp)
007b04fd movl      0x4(%esi), %eax
007b0500 leal      -0x60(%ebp), %ecx
007b0503 movl      %ecx, 0xc(%esp)
007b0507 movl      %eax, 0x4(%esp)
007b050b movl      0x8(%ebp), %eax
007b050e movl      %eax, (%esp)
007b0511 movl      $0x80000000, 0x8(%esp)
007b0519 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b051e movl      0x4(%edi), %eax
007b0521 leal      -0x70(%ebp), %ecx
007b0524 movl      %ecx, 0xc(%esp)
007b0528 movl      %eax, 0x4(%esp)
007b052c movl      0x8(%ebp), %eax
007b052f movl      %eax, (%esp)
007b0532 movl      $0x80000000, 0x8(%esp)
007b053a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b053f leal      -0x60(%ebp), %eax
007b0542 movl      %eax, (%esp)
007b0545 calll     __Z11REAL_RValuePK6RValue
007b054a fstpl     -0xd0(%ebp)
007b0550 movsd     -0xd0(%ebp), %xmm0
007b0558 movsd     %xmm0, -0xe0(%ebp)
007b0560 leal      -0x70(%ebp), %eax
007b0563 movl      %eax, (%esp)
007b0566 calll     __Z11REAL_RValuePK6RValue
007b056b fstpl     -0xd8(%ebp)
007b0571 xorps     %xmm0, %xmm0
007b0574 cvtsd2ss  -0xe0(%ebp), %xmm0
007b057c cvtsd2ss  -0xd8(%ebp), %xmm1
007b0584 movss     %xmm1, 0x4(%esp)
007b058a movss     %xmm0, (%esp)
007b058f movl      $0x2e7, 0x8(%esp)
007b0597 calll     __Z21YYGML_instance_createffi
007b059c movl      $0x5, -0x48(%ebp)
007b05a3 movl      0x8(%ebp), %eax
007b05a6 movl      %eax, %ecx
007b05a8 movl      (%ecx), %eax
007b05aa movl      0x8(%eax), %eax
007b05ad movl      %ecx, (%esp)
007b05b0 movl      $0x57, 0x4(%esp)
007b05b8 calll     *%eax
007b05ba movl      %eax, %esi
007b05bc movl      $0x166, 0x8(%esp)
007b05c4 movl      $0xc2000000, 0x4(%esp)
007b05cc movl      $0x0, (%esp)
007b05d3 calll     __Z21YYGML_instance_createffi
007b05d8 movl      $0xffffff, %edi
007b05dd movl      0xc(%esi), %ecx
007b05e0 addl      %edi, %ecx
007b05e2 testl     $0xfffffc, %ecx
007b05e8 jne       0x7b05fe
007b05ea movl      %esi, (%esp)
007b05ed movl      %eax, -0xe0(%ebp)
007b05f3 calll     __Z16FREE_RValue__PreP6RValue
007b05f8 movl      -0xe0(%ebp), %eax
007b05fe movl      $0x0, 0xc(%esi)
007b0605 cvtsi2sd  %eax, %xmm0
007b0609 movsd     %xmm0, (%esi)
007b060d movl      $0x6, -0x48(%ebp)
007b0614 addl      -0x74(%ebp), %edi
007b0617 testl     $0xfffffc, %edi
007b061d jne       0x7b062a
007b061f leal      -0x80(%ebp), %eax
007b0622 movl      %eax, (%esp)
007b0625 calll     __Z16FREE_RValue__PreP6RValue
007b062a movl      $0x0, -0x74(%ebp)
007b0631 movl      $0x40440000, -0x7c(%ebp)
007b0638 movl      $0x0, -0x80(%ebp)
007b063f movl      %esi, (%esp)
007b0642 calll     __Z12INT32_RValuePK6RValue
007b0647 movl      0x65bdef(%ebx), %ecx
007b064d movl      0x4(%ecx), %ecx
007b0650 leal      -0x80(%ebp), %edx
007b0653 movl      %edx, 0xc(%esp)
007b0657 movl      %ecx, 0x4(%esp)
007b065b movl      %eax, (%esp)
007b065e movl      $0x80000000, 0x8(%esp)
007b0666 calll     __Z17Variable_SetValueiiiP6RValue
007b066b movl      $0x6, -0x48(%ebp)
007b0672 movl      $0xffffff, %eax
007b0677 addl      -0x84(%ebp), %eax
007b067d testl     $0xfffffc, %eax
007b0682 jne       0x7b0692
007b0684 leal      -0x90(%ebp), %eax
007b068a movl      %eax, (%esp)
007b068d calll     __Z16FREE_RValue__PreP6RValue
007b0692 movl      $0x0, -0x84(%ebp)
007b069c movl      $0x40420000, -0x8c(%ebp)
007b06a6 movl      $0x0, -0x90(%ebp)
007b06b0 movl      %esi, (%esp)
007b06b3 calll     __Z12INT32_RValuePK6RValue
007b06b8 movl      0x65be0f(%ebx), %ecx
007b06be movl      0x4(%ecx), %ecx
007b06c1 leal      -0x90(%ebp), %edx
007b06c7 movl      %edx, 0xc(%esp)
007b06cb movl      %ecx, 0x4(%esp)
007b06cf movl      %eax, (%esp)
007b06d2 movl      $0x80000000, 0x8(%esp)
007b06da calll     __Z17Variable_SetValueiiiP6RValue
007b06df movl      $0xa, -0x48(%ebp)
007b06e6 leal      0x711057(%ebx), %eax
007b06ec movl      %eax, 0x4(%esp)
007b06f0 leal      -0xa8(%ebp), %edi
007b06f6 movl      %edi, (%esp)
007b06f9 calll     __Z11YYSetStringP6RValuePKc
007b06fe leal      0x82901b(%ebx), %esi
007b0704 movl      %esi, -0x28(%ebp)
007b0707 movl      %esi, -0x24(%ebp)
007b070a movl      %edi, -0x20(%ebp)
007b070d movl      %esi, -0x1c(%ebp)
007b0710 leal      0x711073(%ebx), %eax
007b0716 movl      %eax, -0x18(%ebp)
007b0719 leal      0x711083(%ebx), %eax
007b071f movl      %eax, -0x14(%ebp)
007b0722 leal      -0x28(%ebp), %eax
007b0725 movl      %eax, 0x10(%esp)
007b0729 leal      0x82902b(%ebx), %eax
007b072f movl      %eax, 0x8(%esp)
007b0733 movl      0xc(%ebp), %eax
007b0736 movl      %eax, 0x4(%esp)
007b073a movl      0x8(%ebp), %eax
007b073d movl      %eax, (%esp)
007b0740 movl      $0x6, 0xc(%esp)
007b0748 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b074d movl      $0xffffff, %eax
007b0752 addl      0x829037(%ebx), %eax
007b0758 testl     $0xfffffc, %eax
007b075d jne       0x7b076d
007b075f leal      0x82902b(%ebx), %eax
007b0765 movl      %eax, (%esp)
007b0768 calll     __Z16FREE_RValue__PreP6RValue
007b076d movl      $0x0, 0x829033(%ebx)
007b0777 movl      $0x5, 0x829037(%ebx)
007b0781 movl      $0x0, 0x82902b(%ebx)
007b078b movl      $0xc, -0x48(%ebp)
007b0792 leal      0x71105c(%ebx), %eax
007b0798 movl      %eax, 0x4(%esp)
007b079c leal      -0xb8(%ebp), %edi
007b07a2 movl      %edi, (%esp)
007b07a5 calll     __Z11YYSetStringP6RValuePKc
007b07aa movl      %esi, -0x40(%ebp)
007b07ad movl      %esi, -0x3c(%ebp)
007b07b0 movl      %edi, -0x38(%ebp)
007b07b3 movl      %esi, -0x34(%ebp)
007b07b6 movl      %esi, -0x30(%ebp)
007b07b9 leal      0x711093(%ebx), %eax
007b07bf movl      %eax, -0x2c(%ebp)
007b07c2 leal      -0x40(%ebp), %eax
007b07c5 movl      %eax, 0x10(%esp)
007b07c9 leal      0x82902b(%ebx), %eax
007b07cf movl      %eax, 0x8(%esp)
007b07d3 movl      0xc(%ebp), %eax
007b07d6 movl      %eax, 0x4(%esp)
007b07da movl      0x8(%ebp), %eax
007b07dd movl      %eax, (%esp)
007b07e0 movl      $0x6, 0xc(%esp)
007b07e8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b07ed movl      $0xffffff, %esi
007b07f2 movl      0x829037(%ebx), %eax
007b07f8 addl      %esi, %eax
007b07fa testl     $0xfffffc, %eax
007b07ff jne       0x7b080f
007b0801 leal      0x82902b(%ebx), %eax
007b0807 movl      %eax, (%esp)
007b080a calll     __Z16FREE_RValue__PreP6RValue
007b080f movl      $0x0, 0x829033(%ebx)
007b0819 movl      $0x5, 0x829037(%ebx)
007b0823 movl      $0x0, 0x82902b(%ebx)
007b082d addl      -0xac(%ebp), %esi
007b0833 testl     $0xfffffc, %esi
007b0839 jne       0x7b0843
007b083b movl      %edi, (%esp)
007b083e calll     __Z16FREE_RValue__PreP6RValue
007b0843 movl      $0xffffff, %esi
007b0848 movl      -0x9c(%ebp), %eax
007b084e addl      %esi, %eax
007b0850 testl     $0xfffffc, %eax
007b0855 leal      -0xa8(%ebp), %eax
007b085b jne       0x7b0865
007b085d movl      %eax, (%esp)
007b0860 calll     __Z16FREE_RValue__PreP6RValue
007b0865 addl      -0x84(%ebp), %esi
007b086b testl     $0xfffffc, %esi
007b0871 jne       0x7b0881
007b0873 leal      -0x90(%ebp), %eax
007b0879 movl      %eax, (%esp)
007b087c calll     __Z16FREE_RValue__PreP6RValue
007b0881 movl      $0xffffff, %esi
007b0886 movl      -0x74(%ebp), %eax
007b0889 addl      %esi, %eax
007b088b testl     $0xfffffc, %eax
007b0890 jne       0x7b089d
007b0892 leal      -0x80(%ebp), %eax
007b0895 movl      %eax, (%esp)
007b0898 calll     __Z16FREE_RValue__PreP6RValue
007b089d addl      -0x64(%ebp), %esi
007b08a0 testl     $0xfffffc, %esi
007b08a6 jne       0x7b08b3
007b08a8 leal      -0x70(%ebp), %eax
007b08ab movl      %eax, (%esp)
007b08ae calll     __Z16FREE_RValue__PreP6RValue
007b08b3 movl      $0xffffff, %eax
007b08b8 addl      -0x54(%ebp), %eax
007b08bb testl     $0xfffffc, %eax
007b08c0 jne       0x7b08cd
007b08c2 leal      -0x60(%ebp), %eax
007b08c5 movl      %eax, (%esp)
007b08c8 calll     __Z16FREE_RValue__PreP6RValue
007b08cd movl      -0x50(%ebp), %eax
007b08d0 movl      -0xe4(%ebp), %ecx
007b08d6 movl      %eax, (%ecx)
007b08d8 movl      -0xe8(%ebp), %eax
007b08de movl      (%eax), %eax
007b08e0 cmpl      -0x10(%ebp), %eax
007b08e3 jne       0x7b095d
007b08e5 addl      $0xfc, %esp
007b08eb popl      %esi
007b08ec popl      %edi
007b08ed popl      %ebx
007b08ee popl      %ebp
007b08ef retl      
007b08f0 movl      %eax, %ebx
007b08f2 movl      $0xffffff, %eax
007b08f7 addl      -0x84(%ebp), %eax
007b08fd testl     $0xfffffc, %eax
007b0902 jne       0x7b0964
007b0904 leal      -0x90(%ebp), %eax
007b090a movl      %eax, (%esp)
007b090d calll     __Z16FREE_RValue__PreP6RValue
007b0912 jmp       0x7b0964
007b0914 movl      %eax, %ebx
007b0916 jmp       0x7b093b
007b0918 movl      %eax, %ebx
007b091a jmp       0x7b09ba
007b091f movl      %eax, %ebx
007b0921 movl      $0xffffff, %eax
007b0926 addl      -0xac(%ebp), %eax
007b092c testl     $0xfffffc, %eax
007b0931 jne       0x7b093b
007b0933 movl      %edi, (%esp)
007b0936 calll     __Z16FREE_RValue__PreP6RValue
007b093b movl      $0xffffff, %eax
007b0940 addl      -0x9c(%ebp), %eax
007b0946 testl     $0xfffffc, %eax
007b094b jne       0x7b08f2
007b094d leal      -0xa8(%ebp), %eax
007b0953 movl      %eax, (%esp)
007b0956 calll     __Z16FREE_RValue__PreP6RValue
007b095b jmp       0x7b08f2
007b095d calll     0xc07f50
007b0962 movl      %eax, %ebx
007b0964 movl      $0xffffff, %eax
007b0969 addl      -0x74(%ebp), %eax
007b096c testl     $0xfffffc, %eax
007b0971 jne       0x7b0982
007b0973 leal      -0x80(%ebp), %eax
007b0976 movl      %eax, (%esp)
007b0979 calll     __Z16FREE_RValue__PreP6RValue
007b097e jmp       0x7b0982
007b0980 movl      %eax, %ebx
007b0982 movl      $0xffffff, %eax
007b0987 addl      -0x64(%ebp), %eax
007b098a testl     $0xfffffc, %eax
007b098f jne       0x7b09a0
007b0991 leal      -0x70(%ebp), %eax
007b0994 movl      %eax, (%esp)
007b0997 calll     __Z16FREE_RValue__PreP6RValue
007b099c jmp       0x7b09a0
007b099e movl      %eax, %ebx
007b09a0 movl      $0xffffff, %eax
007b09a5 addl      -0x54(%ebp), %eax
007b09a8 testl     $0xfffffc, %eax
007b09ad jne       0x7b09ba
007b09af leal      -0x60(%ebp), %eax
007b09b2 movl      %eax, (%esp)
007b09b5 calll     __Z16FREE_RValue__PreP6RValue
007b09ba movl      -0x50(%ebp), %eax
007b09bd movl      -0xe4(%ebp), %ecx
007b09c3 movl      %eax, (%ecx)
007b09c5 movl      %ebx, (%esp)
007b09c8 calll     0xc07f02
007b09cd movl      %eax, (%esp)
007b09d0 calll     ___clang_call_terminate