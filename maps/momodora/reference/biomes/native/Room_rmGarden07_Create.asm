007bd0fe pushl     %ebp
007bd0ff movl      %esp, %ebp
007bd101 pushl     %ebx
007bd102 pushl     %edi
007bd103 pushl     %esi
007bd104 subl      $0xec, %esp
007bd10a calll     0x7bd10f
007bd10f popl      %esi
007bd110 movl      0x64ef19(%esi), %eax
007bd116 movl      %eax, -0xe4(%ebp)
007bd11c movl      (%eax), %eax
007bd11e movl      %eax, -0x10(%ebp)
007bd121 leal      0x70539d(%esi), %eax
007bd127 movl      %eax, -0x4c(%ebp)
007bd12a movl      $0x0, -0x48(%ebp)
007bd131 movl      0x64ef0d(%esi), %ecx
007bd137 movl      %ecx, -0xe0(%ebp)
007bd13d movl      (%ecx), %eax
007bd13f movl      %eax, -0x50(%ebp)
007bd142 leal      -0x50(%ebp), %eax
007bd145 movl      %eax, (%ecx)
007bd147 movl      0x64ef41(%esi), %edi
007bd14d movl      (%edi), %eax
007bd14f movl      (%eax), %ecx
007bd151 movl      0x8(%ecx), %ecx
007bd154 movl      %eax, (%esp)
007bd157 movl      $0xbf, 0x4(%esp)
007bd15f calll     *%ecx
007bd161 movl      %eax, -0xd8(%ebp)
007bd167 movl      (%edi), %eax
007bd169 movl      (%eax), %ecx
007bd16b movl      0x8(%ecx), %ecx
007bd16e movl      %eax, (%esp)
007bd171 movl      $0x107, 0x4(%esp)
007bd179 calll     *%ecx
007bd17b movl      %eax, %ebx
007bd17d movl      (%edi), %eax
007bd17f movl      (%eax), %ecx
007bd181 movl      0x8(%ecx), %ecx
007bd184 movl      %eax, (%esp)
007bd187 movl      $0xa3, 0x4(%esp)
007bd18f calll     *%ecx
007bd191 movl      %eax, -0xdc(%ebp)
007bd197 movl      $0x5, -0x54(%ebp)
007bd19e movl      $0x0, -0x60(%ebp)
007bd1a5 movl      $0x5, -0x64(%ebp)
007bd1ac movl      $0x0, -0x70(%ebp)
007bd1b3 movl      $0x0, -0x74(%ebp)
007bd1ba movl      $0x0, -0x7c(%ebp)
007bd1c1 movl      $0x0, -0x80(%ebp)
007bd1c8 movl      $0x0, -0x48(%ebp)
007bd1cf movl      0x64ef1d(%esi), %eax
007bd1d5 movsd     (%eax), %xmm0
007bd1d9 movsd     %xmm0, 0x8(%esp)
007bd1df movl      %ebx, 0x4(%esp)
007bd1e3 movl      -0xd8(%ebp), %eax
007bd1e9 movl      %eax, (%esp)
007bd1ec calll     __Z12YYCompareValRK6RValueS1_d
007bd1f1 testl     %eax, %eax
007bd1f3 je        0x7bd26a
007bd1f5 movl      $0x2, -0x48(%ebp)
007bd1fc leal      -0x80(%ebp), %edi
007bd1ff movl      %edi, 0x8(%esp)
007bd203 movl      0xc(%ebp), %eax
007bd206 movl      %eax, 0x4(%esp)
007bd20a movl      0x8(%ebp), %eax
007bd20d movl      %eax, (%esp)
007bd210 movl      $0x0, 0x10(%esp)
007bd218 movl      $0x0, 0xc(%esp)
007bd220 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007bd225 movl      $0xffffff, %eax
007bd22a addl      -0x74(%ebp), %eax
007bd22d testl     $0xfffffc, %eax
007bd232 jne       0x7bd23c
007bd234 movl      %edi, (%esp)
007bd237 calll     __Z16FREE_RValue__PreP6RValue
007bd23c movl      $0x0, -0x78(%ebp)
007bd243 movl      $0x5, -0x74(%ebp)
007bd24a movl      $0x0, -0x80(%ebp)
007bd251 movl      $0x3, -0x48(%ebp)
007bd258 movl      %ebx, 0x4(%esp)
007bd25c movl      -0xd8(%ebp), %eax
007bd262 movl      %eax, (%esp)
007bd265 calll     __ZN8YYRValueaSERKS_
007bd26a movl      $0x6, -0x48(%ebp)
007bd271 leal      0x70535d(%esi), %eax
007bd277 movl      %eax, -0x84(%ebp)
007bd27d leal      -0x84(%ebp), %eax
007bd283 movl      %eax, 0x10(%esp)
007bd287 leal      0x81c679(%esi), %eax
007bd28d movl      %eax, 0x8(%esp)
007bd291 movl      0xc(%ebp), %eax
007bd294 movl      %eax, 0x4(%esp)
007bd298 movl      0x8(%ebp), %eax
007bd29b movl      %eax, (%esp)
007bd29e movl      $0x1, 0xc(%esp)
007bd2a6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bd2ab movl      $0xffffff, %eax
007bd2b0 addl      0x81c685(%esi), %eax
007bd2b6 testl     $0xfffffc, %eax
007bd2bb jne       0x7bd2cb
007bd2bd leal      0x81c679(%esi), %eax
007bd2c3 movl      %eax, (%esp)
007bd2c6 calll     __Z16FREE_RValue__PreP6RValue
007bd2cb movl      $0x0, 0x81c681(%esi)
007bd2d5 movl      $0x5, 0x81c685(%esi)
007bd2df movl      $0x0, 0x81c679(%esi)
007bd2e9 movl      $0x7, -0x48(%ebp)
007bd2f0 leal      0x81c669(%esi), %eax
007bd2f6 movl      %eax, -0x88(%ebp)
007bd2fc leal      -0x88(%ebp), %eax
007bd302 movl      %eax, 0x10(%esp)
007bd306 leal      0x81c679(%esi), %eax
007bd30c movl      %eax, 0x8(%esp)
007bd310 movl      0xc(%ebp), %eax
007bd313 movl      %eax, 0x4(%esp)
007bd317 movl      0x8(%ebp), %eax
007bd31a movl      %eax, (%esp)
007bd31d movl      $0x1, 0xc(%esp)
007bd325 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bd32a movl      $0xffffff, %eax
007bd32f addl      0x81c685(%esi), %eax
007bd335 testl     $0xfffffc, %eax
007bd33a jne       0x7bd34a
007bd33c leal      0x81c679(%esi), %eax
007bd342 movl      %eax, (%esp)
007bd345 calll     __Z16FREE_RValue__PreP6RValue
007bd34a movl      $0x0, 0x81c681(%esi)
007bd354 movl      $0x5, 0x81c685(%esi)
007bd35e movl      $0x0, 0x81c679(%esi)
007bd368 movl      $0x8, -0x48(%ebp)
007bd36f movl      -0xdc(%ebp), %eax
007bd375 movl      %eax, -0x8c(%ebp)
007bd37b leal      -0x8c(%ebp), %eax
007bd381 movl      %eax, 0x10(%esp)
007bd385 leal      0x81c679(%esi), %eax
007bd38b movl      %eax, 0x8(%esp)
007bd38f movl      0xc(%ebp), %eax
007bd392 movl      %eax, 0x4(%esp)
007bd396 movl      0x8(%ebp), %eax
007bd399 movl      %eax, (%esp)
007bd39c movl      $0x1, 0xc(%esp)
007bd3a4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bd3a9 movl      $0xffffff, %eax
007bd3ae addl      0x81c685(%esi), %eax
007bd3b4 testl     $0xfffffc, %eax
007bd3b9 jne       0x7bd3c9
007bd3bb leal      0x81c679(%esi), %eax
007bd3c1 movl      %eax, (%esp)
007bd3c4 calll     __Z16FREE_RValue__PreP6RValue
007bd3c9 movl      $0x0, 0x81c681(%esi)
007bd3d3 movl      $0x5, 0x81c685(%esi)
007bd3dd movl      $0x0, 0x81c679(%esi)
007bd3e7 movl      $0x9, -0x48(%ebp)
007bd3ee movl      0x64ef25(%esi), %edi
007bd3f4 movl      0x4(%edi), %eax
007bd3f7 leal      -0x60(%ebp), %ecx
007bd3fa movl      %ecx, 0xc(%esp)
007bd3fe movl      %eax, 0x4(%esp)
007bd402 movl      0x8(%ebp), %eax
007bd405 movl      %eax, (%esp)
007bd408 movl      $0x80000000, 0x8(%esp)
007bd410 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bd415 movl      0x64ef29(%esi), %ebx
007bd41b movl      0x4(%ebx), %eax
007bd41e leal      -0x70(%ebp), %ecx
007bd421 movl      %ecx, 0xc(%esp)
007bd425 movl      %eax, 0x4(%esp)
007bd429 movl      0x8(%ebp), %eax
007bd42c movl      %eax, (%esp)
007bd42f movl      $0x80000000, 0x8(%esp)
007bd437 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bd43c leal      -0x60(%ebp), %eax
007bd43f movl      %eax, (%esp)
007bd442 calll     __Z11REAL_RValuePK6RValue
007bd447 fstpl     -0xb8(%ebp)
007bd44d movsd     -0xb8(%ebp), %xmm0
007bd455 movsd     %xmm0, -0xd8(%ebp)
007bd45d leal      -0x70(%ebp), %eax
007bd460 movl      %eax, (%esp)
007bd463 calll     __Z11REAL_RValuePK6RValue
007bd468 fstpl     -0xc0(%ebp)
007bd46e xorps     %xmm0, %xmm0
007bd471 cvtsd2ss  -0xd8(%ebp), %xmm0
007bd479 cvtsd2ss  -0xc0(%ebp), %xmm1
007bd481 movss     %xmm1, 0x4(%esp)
007bd487 movss     %xmm0, (%esp)
007bd48c movl      $0x2ec, 0x8(%esp)
007bd494 calll     __Z21YYGML_instance_createffi
007bd499 movl      $0xa, -0x48(%ebp)
007bd4a0 movl      0x4(%edi), %eax
007bd4a3 leal      -0x60(%ebp), %ecx
007bd4a6 movl      %ecx, 0xc(%esp)
007bd4aa movl      %eax, 0x4(%esp)
007bd4ae movl      0x8(%ebp), %eax
007bd4b1 movl      %eax, (%esp)
007bd4b4 movl      $0x80000000, 0x8(%esp)
007bd4bc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bd4c1 movl      0x4(%ebx), %eax
007bd4c4 leal      -0x70(%ebp), %ecx
007bd4c7 movl      %ecx, 0xc(%esp)
007bd4cb movl      %eax, 0x4(%esp)
007bd4cf movl      0x8(%ebp), %eax
007bd4d2 movl      %eax, (%esp)
007bd4d5 movl      $0x80000000, 0x8(%esp)
007bd4dd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bd4e2 leal      -0x60(%ebp), %eax
007bd4e5 movl      %eax, (%esp)
007bd4e8 calll     __Z11REAL_RValuePK6RValue
007bd4ed fstpl     -0xc8(%ebp)
007bd4f3 movsd     -0xc8(%ebp), %xmm0
007bd4fb movsd     %xmm0, -0xd8(%ebp)
007bd503 leal      -0x70(%ebp), %eax
007bd506 movl      %eax, (%esp)
007bd509 calll     __Z11REAL_RValuePK6RValue
007bd50e fstpl     -0xd0(%ebp)
007bd514 xorps     %xmm0, %xmm0
007bd517 cvtsd2ss  -0xd8(%ebp), %xmm0
007bd51f cvtsd2ss  -0xd0(%ebp), %xmm1
007bd527 movss     %xmm1, 0x4(%esp)
007bd52d movss     %xmm0, (%esp)
007bd532 movl      $0x2e8, 0x8(%esp)
007bd53a calll     __Z21YYGML_instance_createffi
007bd53f movl      $0xc, -0x48(%ebp)
007bd546 leal      0x705355(%esi), %eax
007bd54c movl      %eax, 0x4(%esp)
007bd550 leal      -0xa0(%ebp), %edi
007bd556 movl      %edi, (%esp)
007bd559 calll     __Z11YYSetStringP6RValuePKc
007bd55e leal      0x81c669(%esi), %ebx
007bd564 movl      %ebx, -0x28(%ebp)
007bd567 movl      %ebx, -0x24(%ebp)
007bd56a movl      %edi, -0x20(%ebp)
007bd56d movl      %ebx, -0x1c(%ebp)
007bd570 leal      0x70536d(%esi), %eax
007bd576 movl      %eax, -0x18(%ebp)
007bd579 leal      0x70537d(%esi), %eax
007bd57f movl      %eax, -0x14(%ebp)
007bd582 leal      -0x28(%ebp), %eax
007bd585 movl      %eax, 0x10(%esp)
007bd589 leal      0x81c679(%esi), %eax
007bd58f movl      %eax, 0x8(%esp)
007bd593 movl      0xc(%ebp), %eax
007bd596 movl      %eax, 0x4(%esp)
007bd59a movl      0x8(%ebp), %eax
007bd59d movl      %eax, (%esp)
007bd5a0 movl      $0x6, 0xc(%esp)
007bd5a8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bd5ad movl      $0xffffff, %eax
007bd5b2 addl      0x81c685(%esi), %eax
007bd5b8 testl     $0xfffffc, %eax
007bd5bd jne       0x7bd5cd
007bd5bf leal      0x81c679(%esi), %eax
007bd5c5 movl      %eax, (%esp)
007bd5c8 calll     __Z16FREE_RValue__PreP6RValue
007bd5cd movl      $0x0, 0x81c681(%esi)
007bd5d7 movl      $0x5, 0x81c685(%esi)
007bd5e1 movl      $0x0, 0x81c679(%esi)
007bd5eb movl      $0xe, -0x48(%ebp)
007bd5f2 leal      0x705358(%esi), %eax
007bd5f8 movl      %eax, 0x4(%esp)
007bd5fc leal      -0xb0(%ebp), %edi
007bd602 movl      %edi, (%esp)
007bd605 calll     __Z11YYSetStringP6RValuePKc
007bd60a movl      %ebx, -0x40(%ebp)
007bd60d movl      %ebx, -0x3c(%ebp)
007bd610 movl      %edi, -0x38(%ebp)
007bd613 movl      %ebx, -0x34(%ebp)
007bd616 movl      %ebx, -0x30(%ebp)
007bd619 leal      0x70538d(%esi), %eax
007bd61f movl      %eax, -0x2c(%ebp)
007bd622 leal      -0x40(%ebp), %eax
007bd625 movl      %eax, 0x10(%esp)
007bd629 leal      0x81c679(%esi), %eax
007bd62f movl      %eax, 0x8(%esp)
007bd633 movl      0xc(%ebp), %eax
007bd636 movl      %eax, 0x4(%esp)
007bd63a movl      0x8(%ebp), %eax
007bd63d movl      %eax, (%esp)
007bd640 movl      $0x6, 0xc(%esp)
007bd648 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bd64d movl      $0xffffff, %ebx
007bd652 movl      0x81c685(%esi), %eax
007bd658 addl      %ebx, %eax
007bd65a testl     $0xfffffc, %eax
007bd65f jne       0x7bd66f
007bd661 leal      0x81c679(%esi), %eax
007bd667 movl      %eax, (%esp)
007bd66a calll     __Z16FREE_RValue__PreP6RValue
007bd66f movl      $0x0, 0x81c681(%esi)
007bd679 movl      $0x5, 0x81c685(%esi)
007bd683 movl      $0x0, 0x81c679(%esi)
007bd68d addl      -0xa4(%ebp), %ebx
007bd693 testl     $0xfffffc, %ebx
007bd699 jne       0x7bd6a3
007bd69b movl      %edi, (%esp)
007bd69e calll     __Z16FREE_RValue__PreP6RValue
007bd6a3 movl      $0xffffff, %esi
007bd6a8 movl      -0x94(%ebp), %eax
007bd6ae addl      %esi, %eax
007bd6b0 testl     $0xfffffc, %eax
007bd6b5 leal      -0xa0(%ebp), %eax
007bd6bb jne       0x7bd6c5
007bd6bd movl      %eax, (%esp)
007bd6c0 calll     __Z16FREE_RValue__PreP6RValue
007bd6c5 addl      -0x74(%ebp), %esi
007bd6c8 testl     $0xfffffc, %esi
007bd6ce jne       0x7bd6db
007bd6d0 leal      -0x80(%ebp), %eax
007bd6d3 movl      %eax, (%esp)
007bd6d6 calll     __Z16FREE_RValue__PreP6RValue
007bd6db movl      $0xffffff, %esi
007bd6e0 movl      -0x64(%ebp), %eax
007bd6e3 addl      %esi, %eax
007bd6e5 testl     $0xfffffc, %eax
007bd6ea jne       0x7bd6f7
007bd6ec leal      -0x70(%ebp), %eax
007bd6ef movl      %eax, (%esp)
007bd6f2 calll     __Z16FREE_RValue__PreP6RValue
007bd6f7 addl      -0x54(%ebp), %esi
007bd6fa testl     $0xfffffc, %esi
007bd700 jne       0x7bd70d
007bd702 leal      -0x60(%ebp), %eax
007bd705 movl      %eax, (%esp)
007bd708 calll     __Z16FREE_RValue__PreP6RValue
007bd70d movl      -0x50(%ebp), %eax
007bd710 movl      -0xe0(%ebp), %ecx
007bd716 movl      %eax, (%ecx)
007bd718 movl      -0xe4(%ebp), %eax
007bd71e movl      (%eax), %eax
007bd720 cmpl      -0x10(%ebp), %eax
007bd723 jne       0x7bd797
007bd725 addl      $0xec, %esp
007bd72b popl      %esi
007bd72c popl      %edi
007bd72d popl      %ebx
007bd72e popl      %ebp
007bd72f retl      
007bd730 movl      %eax, %esi
007bd732 movl      $0xffffff, %eax
007bd737 addl      -0x74(%ebp), %eax
007bd73a testl     $0xfffffc, %eax
007bd73f jne       0x7bd79e
007bd741 leal      -0x80(%ebp), %eax
007bd744 movl      %eax, (%esp)
007bd747 calll     __Z16FREE_RValue__PreP6RValue
007bd74c jmp       0x7bd79e
007bd74e movl      %eax, %esi
007bd750 jmp       0x7bd7d6
007bd755 movl      %eax, %esi
007bd757 jmp       0x7bd775
007bd759 movl      %eax, %esi
007bd75b movl      $0xffffff, %eax
007bd760 addl      -0xa4(%ebp), %eax
007bd766 testl     $0xfffffc, %eax
007bd76b jne       0x7bd775
007bd76d movl      %edi, (%esp)
007bd770 calll     __Z16FREE_RValue__PreP6RValue
007bd775 movl      $0xffffff, %eax
007bd77a addl      -0x94(%ebp), %eax
007bd780 testl     $0xfffffc, %eax
007bd785 jne       0x7bd732
007bd787 leal      -0xa0(%ebp), %eax
007bd78d movl      %eax, (%esp)
007bd790 calll     __Z16FREE_RValue__PreP6RValue
007bd795 jmp       0x7bd732
007bd797 calll     0xc07f50
007bd79c movl      %eax, %esi
007bd79e movl      $0xffffff, %eax
007bd7a3 addl      -0x64(%ebp), %eax
007bd7a6 testl     $0xfffffc, %eax
007bd7ab jne       0x7bd7bc
007bd7ad leal      -0x70(%ebp), %eax
007bd7b0 movl      %eax, (%esp)
007bd7b3 calll     __Z16FREE_RValue__PreP6RValue
007bd7b8 jmp       0x7bd7bc
007bd7ba movl      %eax, %esi
007bd7bc movl      $0xffffff, %eax
007bd7c1 addl      -0x54(%ebp), %eax
007bd7c4 testl     $0xfffffc, %eax
007bd7c9 jne       0x7bd7d6
007bd7cb leal      -0x60(%ebp), %eax
007bd7ce movl      %eax, (%esp)
007bd7d1 calll     __Z16FREE_RValue__PreP6RValue
007bd7d6 movl      -0x50(%ebp), %eax
007bd7d9 movl      -0xe0(%ebp), %ecx
007bd7df movl      %eax, (%ecx)
007bd7e1 movl      %esi, (%esp)
007bd7e4 calll     0xc07f02
007bd7e9 movl      %eax, (%esp)
007bd7ec calll     ___clang_call_terminate