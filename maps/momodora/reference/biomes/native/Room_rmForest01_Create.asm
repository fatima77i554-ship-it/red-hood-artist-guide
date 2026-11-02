007702b6 pushl     %ebp
007702b7 movl      %esp, %ebp
007702b9 pushl     %ebx
007702ba pushl     %edi
007702bb pushl     %esi
007702bc subl      $0xdc, %esp
007702c2 calll     0x7702c7
007702c7 popl      %esi
007702c8 movl      0x69bd61(%esi), %eax
007702ce movl      %eax, -0xd4(%ebp)
007702d4 movl      (%eax), %eax
007702d6 movl      %eax, -0x10(%ebp)
007702d9 leal      0x74923d(%esi), %eax
007702df movl      %eax, -0x4c(%ebp)
007702e2 movl      $0x0, -0x48(%ebp)
007702e9 movl      0x69bd55(%esi), %ecx
007702ef movl      %ecx, -0xcc(%ebp)
007702f5 movl      (%ecx), %eax
007702f7 movl      %eax, -0x50(%ebp)
007702fa leal      -0x50(%ebp), %eax
007702fd movl      %eax, (%ecx)
007702ff movl      0x69bd89(%esi), %edi
00770305 movl      (%edi), %eax
00770307 movl      (%eax), %ecx
00770309 movl      0x8(%ecx), %ecx
0077030c movl      %eax, (%esp)
0077030f movl      $0x103, 0x4(%esp)
00770317 calll     *%ecx
00770319 movl      %eax, -0xc8(%ebp)
0077031f movl      (%edi), %eax
00770321 movl      (%eax), %ecx
00770323 movl      0x8(%ecx), %ecx
00770326 movl      %eax, (%esp)
00770329 movl      $0xbf, 0x4(%esp)
00770331 calll     *%ecx
00770333 movl      %eax, %ebx
00770335 movl      $0x5, -0x54(%ebp)
0077033c movl      $0x0, -0x60(%ebp)
00770343 movl      $0x5, -0x64(%ebp)
0077034a movl      $0x0, -0x70(%ebp)
00770351 movl      (%edi), %eax
00770353 movl      (%eax), %ecx
00770355 movl      0x8(%ecx), %ecx
00770358 movl      %eax, (%esp)
0077035b movl      $0xa0, 0x4(%esp)
00770363 calll     *%ecx
00770365 movl      %eax, -0xd0(%ebp)
0077036b movl      $0x0, -0x48(%ebp)
00770372 movl      -0xc8(%ebp), %eax
00770378 movl      %eax, 0x4(%esp)
0077037c movl      %ebx, (%esp)
0077037f calll     __ZN8YYRValueaSERKS_
00770384 movl      0x8(%ebp), %edx
00770387 movl      $0x1, -0x48(%ebp)
0077038e movl      0x69bd6d(%esi), %edi
00770394 movl      0x4(%edi), %eax
00770397 leal      -0x60(%ebp), %ecx
0077039a movl      %ecx, 0xc(%esp)
0077039e movl      %eax, 0x4(%esp)
007703a2 movl      %edx, (%esp)
007703a5 movl      $0x80000000, 0x8(%esp)
007703ad calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007703b2 movl      0x69bd71(%esi), %ebx
007703b8 movl      0x4(%ebx), %eax
007703bb leal      -0x70(%ebp), %ecx
007703be movl      %ecx, 0xc(%esp)
007703c2 movl      %eax, 0x4(%esp)
007703c6 movl      0x8(%ebp), %eax
007703c9 movl      %eax, (%esp)
007703cc movl      $0x80000000, 0x8(%esp)
007703d4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007703d9 leal      -0x60(%ebp), %eax
007703dc movl      %eax, (%esp)
007703df calll     __Z11REAL_RValuePK6RValue
007703e4 fstpl     -0xa8(%ebp)
007703ea movsd     -0xa8(%ebp), %xmm0
007703f2 movsd     %xmm0, -0xc8(%ebp)
007703fa leal      -0x70(%ebp), %eax
007703fd movl      %eax, (%esp)
00770400 calll     __Z11REAL_RValuePK6RValue
00770405 fstpl     -0xb0(%ebp)
0077040b xorps     %xmm0, %xmm0
0077040e cvtsd2ss  -0xc8(%ebp), %xmm0
00770416 cvtsd2ss  -0xb0(%ebp), %xmm1
0077041e movss     %xmm1, 0x4(%esp)
00770424 movss     %xmm0, (%esp)
00770429 movl      $0x2ea, 0x8(%esp)
00770431 calll     __Z21YYGML_instance_createffi
00770436 movl      $0x2, -0x48(%ebp)
0077043d movl      0x4(%edi), %eax
00770440 leal      -0x60(%ebp), %ecx
00770443 movl      %ecx, 0xc(%esp)
00770447 movl      %eax, 0x4(%esp)
0077044b movl      0x8(%ebp), %eax
0077044e movl      %eax, (%esp)
00770451 movl      $0x80000000, 0x8(%esp)
00770459 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077045e movl      0x4(%ebx), %eax
00770461 leal      -0x70(%ebp), %ecx
00770464 movl      %ecx, 0xc(%esp)
00770468 movl      %eax, 0x4(%esp)
0077046c movl      0x8(%ebp), %eax
0077046f movl      %eax, (%esp)
00770472 movl      $0x80000000, 0x8(%esp)
0077047a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077047f leal      -0x60(%ebp), %eax
00770482 movl      %eax, (%esp)
00770485 calll     __Z11REAL_RValuePK6RValue
0077048a fstpl     -0xb8(%ebp)
00770490 movsd     -0xb8(%ebp), %xmm0
00770498 movsd     %xmm0, -0xc8(%ebp)
007704a0 leal      -0x70(%ebp), %eax
007704a3 movl      %eax, (%esp)
007704a6 calll     __Z11REAL_RValuePK6RValue
007704ab fstpl     -0xc0(%ebp)
007704b1 xorps     %xmm0, %xmm0
007704b4 cvtsd2ss  -0xc8(%ebp), %xmm0
007704bc cvtsd2ss  -0xc0(%ebp), %xmm1
007704c4 movss     %xmm1, 0x4(%esp)
007704ca movss     %xmm0, (%esp)
007704cf movl      $0x2e5, 0x8(%esp)
007704d7 calll     __Z21YYGML_instance_createffi
007704dc movl      0xc(%ebp), %ecx
007704df movl      $0x3, -0x48(%ebp)
007704e6 leal      0x7491fd(%esi), %eax
007704ec movl      %eax, -0x74(%ebp)
007704ef leal      -0x74(%ebp), %eax
007704f2 movl      %eax, 0x10(%esp)
007704f6 leal      0x866991(%esi), %ebx
007704fc movl      %ebx, 0x8(%esp)
00770500 movl      %ecx, 0x4(%esp)
00770504 movl      0x8(%ebp), %eax
00770507 movl      %eax, (%esp)
0077050a movl      $0x1, 0xc(%esp)
00770512 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00770517 movl      $0xffffff, %eax
0077051c addl      0x86699d(%esi), %eax
00770522 testl     $0xfffffc, %eax
00770527 jne       0x770531
00770529 movl      %ebx, (%esp)
0077052c calll     __Z16FREE_RValue__PreP6RValue
00770531 movl      $0x0, 0x866999(%esi)
0077053b movl      $0x5, 0x86699d(%esi)
00770545 movl      $0x0, 0x866991(%esi)
0077054f movl      $0x4, -0x48(%ebp)
00770556 leal      0x866981(%esi), %eax
0077055c movl      %eax, -0x78(%ebp)
0077055f leal      -0x78(%ebp), %eax
00770562 movl      %eax, 0x10(%esp)
00770566 movl      %ebx, 0x8(%esp)
0077056a movl      0xc(%ebp), %eax
0077056d movl      %eax, 0x4(%esp)
00770571 movl      0x8(%ebp), %eax
00770574 movl      %eax, (%esp)
00770577 movl      $0x1, 0xc(%esp)
0077057f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00770584 movl      $0xffffff, %eax
00770589 addl      0x86699d(%esi), %eax
0077058f testl     $0xfffffc, %eax
00770594 jne       0x77059e
00770596 movl      %ebx, (%esp)
00770599 calll     __Z16FREE_RValue__PreP6RValue
0077059e movl      $0x0, 0x866999(%esi)
007705a8 movl      $0x5, 0x86699d(%esi)
007705b2 movl      $0x0, 0x866991(%esi)
007705bc movl      $0x6, -0x48(%ebp)
007705c3 movl      -0xd0(%ebp), %eax
007705c9 movl      %eax, -0x7c(%ebp)
007705cc leal      -0x7c(%ebp), %eax
007705cf movl      %eax, 0x10(%esp)
007705d3 movl      %ebx, 0x8(%esp)
007705d7 movl      0xc(%ebp), %eax
007705da movl      %eax, 0x4(%esp)
007705de movl      0x8(%ebp), %eax
007705e1 movl      %eax, (%esp)
007705e4 movl      $0x1, 0xc(%esp)
007705ec calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007705f1 movl      $0xffffff, %eax
007705f6 addl      0x86699d(%esi), %eax
007705fc testl     $0xfffffc, %eax
00770601 jne       0x77060b
00770603 movl      %ebx, (%esp)
00770606 calll     __Z16FREE_RValue__PreP6RValue
0077060b movl      $0x0, 0x866999(%esi)
00770615 movl      $0x5, 0x86699d(%esi)
0077061f movl      $0x0, 0x866991(%esi)
00770629 movl      $0xa, -0x48(%ebp)
00770630 leal      0x7491f1(%esi), %eax
00770636 movl      %eax, 0x4(%esp)
0077063a leal      -0x90(%ebp), %edi
00770640 movl      %edi, (%esp)
00770643 calll     __Z11YYSetStringP6RValuePKc
00770648 leal      0x74920d(%esi), %eax
0077064e movl      %eax, -0x28(%ebp)
00770651 leal      0x866981(%esi), %eax
00770657 movl      %eax, -0x24(%ebp)
0077065a movl      %edi, -0x20(%ebp)
0077065d movl      %eax, -0x1c(%ebp)
00770660 movl      %eax, -0x18(%ebp)
00770663 movl      %eax, %edi
00770665 leal      0x74921d(%esi), %eax
0077066b movl      %eax, -0x14(%ebp)
0077066e leal      -0x28(%ebp), %eax
00770671 movl      %eax, 0x10(%esp)
00770675 movl      %ebx, 0x8(%esp)
00770679 movl      0xc(%ebp), %eax
0077067c movl      %eax, 0x4(%esp)
00770680 movl      0x8(%ebp), %eax
00770683 movl      %eax, (%esp)
00770686 movl      $0x6, 0xc(%esp)
0077068e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00770693 movl      $0xffffff, %eax
00770698 addl      0x86699d(%esi), %eax
0077069e testl     $0xfffffc, %eax
007706a3 jne       0x7706b3
007706a5 leal      0x866991(%esi), %eax
007706ab movl      %eax, (%esp)
007706ae calll     __Z16FREE_RValue__PreP6RValue
007706b3 movl      $0x0, 0x866999(%esi)
007706bd movl      $0x5, 0x86699d(%esi)
007706c7 movl      $0x0, 0x866991(%esi)
007706d1 movl      $0xc, -0x48(%ebp)
007706d8 leal      0x7491f7(%esi), %eax
007706de movl      %eax, 0x4(%esp)
007706e2 leal      -0xa0(%ebp), %ebx
007706e8 movl      %ebx, (%esp)
007706eb calll     __Z11YYSetStringP6RValuePKc
007706f0 movl      %edi, -0x40(%ebp)
007706f3 movl      %edi, -0x3c(%ebp)
007706f6 movl      %ebx, -0x38(%ebp)
007706f9 movl      %edi, -0x34(%ebp)
007706fc movl      %edi, -0x30(%ebp)
007706ff leal      0x74922d(%esi), %eax
00770705 movl      %eax, -0x2c(%ebp)
00770708 leal      -0x40(%ebp), %eax
0077070b movl      %eax, 0x10(%esp)
0077070f leal      0x866991(%esi), %eax
00770715 movl      %eax, 0x8(%esp)
00770719 movl      0xc(%ebp), %eax
0077071c movl      %eax, 0x4(%esp)
00770720 movl      0x8(%ebp), %eax
00770723 movl      %eax, (%esp)
00770726 movl      $0x6, 0xc(%esp)
0077072e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00770733 movl      $0xffffff, %edi
00770738 movl      0x86699d(%esi), %eax
0077073e addl      %edi, %eax
00770740 testl     $0xfffffc, %eax
00770745 jne       0x770755
00770747 leal      0x866991(%esi), %eax
0077074d movl      %eax, (%esp)
00770750 calll     __Z16FREE_RValue__PreP6RValue
00770755 movl      $0x0, 0x866999(%esi)
0077075f movl      $0x5, 0x86699d(%esi)
00770769 movl      $0x0, 0x866991(%esi)
00770773 addl      -0x94(%ebp), %edi
00770779 testl     $0xfffffc, %edi
0077077f leal      -0xa0(%ebp), %eax
00770785 jne       0x77078f
00770787 movl      %eax, (%esp)
0077078a calll     __Z16FREE_RValue__PreP6RValue
0077078f movl      $0xffffff, %esi
00770794 movl      -0x84(%ebp), %eax
0077079a addl      %esi, %eax
0077079c testl     $0xfffffc, %eax
007707a1 leal      -0x90(%ebp), %eax
007707a7 jne       0x7707b1
007707a9 movl      %eax, (%esp)
007707ac calll     __Z16FREE_RValue__PreP6RValue
007707b1 addl      -0x64(%ebp), %esi
007707b4 testl     $0xfffffc, %esi
007707ba jne       0x7707c7
007707bc leal      -0x70(%ebp), %eax
007707bf movl      %eax, (%esp)
007707c2 calll     __Z16FREE_RValue__PreP6RValue
007707c7 movl      $0xffffff, %eax
007707cc addl      -0x54(%ebp), %eax
007707cf testl     $0xfffffc, %eax
007707d4 jne       0x7707e1
007707d6 leal      -0x60(%ebp), %eax
007707d9 movl      %eax, (%esp)
007707dc calll     __Z16FREE_RValue__PreP6RValue
007707e1 movl      -0x50(%ebp), %eax
007707e4 movl      -0xcc(%ebp), %ecx
007707ea movl      %eax, (%ecx)
007707ec movl      -0xd4(%ebp), %eax
007707f2 movl      (%eax), %eax
007707f4 cmpl      -0x10(%ebp), %eax
007707f7 jne       0x77086e
007707f9 addl      $0xdc, %esp
007707ff popl      %esi
00770800 popl      %edi
00770801 popl      %ebx
00770802 popl      %ebp
00770803 retl      
00770804 movl      %eax, %esi
00770806 movl      $0xffffff, %eax
0077080b addl      -0x64(%ebp), %eax
0077080e testl     $0xfffffc, %eax
00770813 jne       0x770875
00770815 leal      -0x70(%ebp), %eax
00770818 movl      %eax, (%esp)
0077081b calll     __Z16FREE_RValue__PreP6RValue
00770820 jmp       0x770875
00770822 movl      %eax, %esi
00770824 jmp       0x77084c
00770826 movl      %eax, %esi
00770828 jmp       0x77088f
0077082a movl      %eax, %esi
0077082c movl      $0xffffff, %eax
00770831 addl      -0x94(%ebp), %eax
00770837 testl     $0xfffffc, %eax
0077083c jne       0x77084c
0077083e leal      -0xa0(%ebp), %eax
00770844 movl      %eax, (%esp)
00770847 calll     __Z16FREE_RValue__PreP6RValue
0077084c movl      $0xffffff, %eax
00770851 addl      -0x84(%ebp), %eax
00770857 testl     $0xfffffc, %eax
0077085c jne       0x770806
0077085e leal      -0x90(%ebp), %eax
00770864 movl      %eax, (%esp)
00770867 calll     __Z16FREE_RValue__PreP6RValue
0077086c jmp       0x770806
0077086e calll     0xc07f50
00770873 movl      %eax, %esi
00770875 movl      $0xffffff, %eax
0077087a addl      -0x54(%ebp), %eax
0077087d testl     $0xfffffc, %eax
00770882 jne       0x77088f
00770884 leal      -0x60(%ebp), %eax
00770887 movl      %eax, (%esp)
0077088a calll     __Z16FREE_RValue__PreP6RValue
0077088f movl      -0x50(%ebp), %eax
00770892 movl      -0xcc(%ebp), %ecx
00770898 movl      %eax, (%ecx)
0077089a movl      %esi, (%esp)
0077089d calll     0xc07f02
007708a2 movl      %eax, (%esp)
007708a5 calll     ___clang_call_terminate