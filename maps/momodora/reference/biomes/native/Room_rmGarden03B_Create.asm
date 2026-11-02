007b7264 pushl     %ebp
007b7265 movl      %esp, %ebp
007b7267 pushl     %ebx
007b7268 pushl     %edi
007b7269 pushl     %esi
007b726a subl      $0x10c, %esp
007b7270 calll     0x7b7275
007b7275 popl      %esi
007b7276 movl      0x654db3(%esi), %eax
007b727c movl      %eax, -0xf8(%ebp)
007b7282 movl      (%eax), %eax
007b7284 movl      %eax, -0x10(%ebp)
007b7287 leal      0x70a877(%esi), %eax
007b728d movl      %eax, -0x64(%ebp)
007b7290 movl      $0x0, -0x60(%ebp)
007b7297 movl      0x654da7(%esi), %ecx
007b729d movl      %ecx, -0xf4(%ebp)
007b72a3 movl      (%ecx), %eax
007b72a5 movl      %eax, -0x68(%ebp)
007b72a8 leal      -0x68(%ebp), %eax
007b72ab movl      %eax, (%ecx)
007b72ad movl      0x654ddb(%esi), %edi
007b72b3 movl      (%edi), %eax
007b72b5 movl      (%eax), %ecx
007b72b7 movl      0x8(%ecx), %ecx
007b72ba movl      %eax, (%esp)
007b72bd movl      $0x107, 0x4(%esp)
007b72c5 calll     *%ecx
007b72c7 movl      %eax, -0xf0(%ebp)
007b72cd movl      (%edi), %eax
007b72cf movl      (%eax), %ecx
007b72d1 movl      0x8(%ecx), %ecx
007b72d4 movl      %eax, (%esp)
007b72d7 movl      $0xbf, 0x4(%esp)
007b72df calll     *%ecx
007b72e1 movl      %eax, %ebx
007b72e3 movl      (%edi), %eax
007b72e5 movl      (%eax), %ecx
007b72e7 movl      0x8(%ecx), %ecx
007b72ea movl      %eax, (%esp)
007b72ed movl      $0xa3, 0x4(%esp)
007b72f5 calll     *%ecx
007b72f7 movl      %eax, %edi
007b72f9 movl      $0x5, -0x6c(%ebp)
007b7300 movl      $0x0, -0x78(%ebp)
007b7307 movl      $0x5, -0x7c(%ebp)
007b730e movl      $0x0, -0x88(%ebp)
007b7318 movl      $0x0, -0x60(%ebp)
007b731f movl      -0xf0(%ebp), %eax
007b7325 movl      %eax, 0x4(%esp)
007b7329 movl      %ebx, (%esp)
007b732c calll     __ZN8YYRValueaSERKS_
007b7331 movl      0xc(%ebp), %edx
007b7334 movl      0x8(%ebp), %ecx
007b7337 movl      $0x1, -0x60(%ebp)
007b733e leal      0x70a827(%esi), %eax
007b7344 movl      %eax, -0x8c(%ebp)
007b734a leal      -0x8c(%ebp), %eax
007b7350 movl      %eax, 0x10(%esp)
007b7354 leal      0x8222a3(%esi), %eax
007b735a movl      %eax, 0x8(%esp)
007b735e movl      %edx, 0x4(%esp)
007b7362 movl      %ecx, (%esp)
007b7365 movl      $0x1, 0xc(%esp)
007b736d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b7372 movl      $0xffffff, %eax
007b7377 addl      0x8222af(%esi), %eax
007b737d testl     $0xfffffc, %eax
007b7382 jne       0x7b7392
007b7384 leal      0x8222a3(%esi), %eax
007b738a movl      %eax, (%esp)
007b738d calll     __Z16FREE_RValue__PreP6RValue
007b7392 movl      $0x0, 0x8222ab(%esi)
007b739c movl      $0x5, 0x8222af(%esi)
007b73a6 movl      $0x0, 0x8222a3(%esi)
007b73b0 movl      $0x2, -0x60(%ebp)
007b73b7 leal      0x822293(%esi), %eax
007b73bd movl      %eax, -0x90(%ebp)
007b73c3 leal      -0x90(%ebp), %eax
007b73c9 movl      %eax, 0x10(%esp)
007b73cd leal      0x8222a3(%esi), %eax
007b73d3 movl      %eax, 0x8(%esp)
007b73d7 movl      0xc(%ebp), %eax
007b73da movl      %eax, 0x4(%esp)
007b73de movl      0x8(%ebp), %eax
007b73e1 movl      %eax, (%esp)
007b73e4 movl      $0x1, 0xc(%esp)
007b73ec calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b73f1 movl      $0xffffff, %eax
007b73f6 addl      0x8222af(%esi), %eax
007b73fc testl     $0xfffffc, %eax
007b7401 jne       0x7b7411
007b7403 leal      0x8222a3(%esi), %eax
007b7409 movl      %eax, (%esp)
007b740c calll     __Z16FREE_RValue__PreP6RValue
007b7411 movl      $0x0, 0x8222ab(%esi)
007b741b movl      $0x5, 0x8222af(%esi)
007b7425 movl      $0x0, 0x8222a3(%esi)
007b742f movl      $0x3, -0x60(%ebp)
007b7436 movl      %edi, -0x94(%ebp)
007b743c leal      -0x94(%ebp), %eax
007b7442 movl      %eax, 0x10(%esp)
007b7446 leal      0x8222a3(%esi), %eax
007b744c movl      %eax, 0x8(%esp)
007b7450 movl      0xc(%ebp), %eax
007b7453 movl      %eax, 0x4(%esp)
007b7457 movl      0x8(%ebp), %eax
007b745a movl      %eax, (%esp)
007b745d movl      $0x1, 0xc(%esp)
007b7465 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b746a movl      $0xffffff, %eax
007b746f addl      0x8222af(%esi), %eax
007b7475 testl     $0xfffffc, %eax
007b747a jne       0x7b748a
007b747c leal      0x8222a3(%esi), %eax
007b7482 movl      %eax, (%esp)
007b7485 calll     __Z16FREE_RValue__PreP6RValue
007b748a movl      $0x0, 0x8222ab(%esi)
007b7494 movl      $0x5, 0x8222af(%esi)
007b749e movl      $0x0, 0x8222a3(%esi)
007b74a8 movl      $0x4, -0x60(%ebp)
007b74af movl      0x654dbf(%esi), %ebx
007b74b5 movl      0x4(%ebx), %eax
007b74b8 leal      -0x78(%ebp), %ecx
007b74bb movl      %ecx, 0xc(%esp)
007b74bf movl      %eax, 0x4(%esp)
007b74c3 movl      0x8(%ebp), %eax
007b74c6 movl      %eax, (%esp)
007b74c9 movl      $0x80000000, 0x8(%esp)
007b74d1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b74d6 movl      0x654dc3(%esi), %edi
007b74dc movl      0x4(%edi), %eax
007b74df leal      -0x88(%ebp), %ecx
007b74e5 movl      %ecx, 0xc(%esp)
007b74e9 movl      %eax, 0x4(%esp)
007b74ed movl      0x8(%ebp), %eax
007b74f0 movl      %eax, (%esp)
007b74f3 movl      $0x80000000, 0x8(%esp)
007b74fb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7500 leal      -0x78(%ebp), %eax
007b7503 movl      %eax, (%esp)
007b7506 calll     __Z11REAL_RValuePK6RValue
007b750b fstpl     -0xd0(%ebp)
007b7511 movsd     -0xd0(%ebp), %xmm0
007b7519 movsd     %xmm0, -0xf0(%ebp)
007b7521 leal      -0x88(%ebp), %eax
007b7527 movl      %eax, (%esp)
007b752a calll     __Z11REAL_RValuePK6RValue
007b752f fstpl     -0xd8(%ebp)
007b7535 xorps     %xmm0, %xmm0
007b7538 cvtsd2ss  -0xf0(%ebp), %xmm0
007b7540 cvtsd2ss  -0xd8(%ebp), %xmm1
007b7548 movss     %xmm1, 0x4(%esp)
007b754e movss     %xmm0, (%esp)
007b7553 movl      $0x2ec, 0x8(%esp)
007b755b calll     __Z21YYGML_instance_createffi
007b7560 movl      $0x5, -0x60(%ebp)
007b7567 movl      0x4(%ebx), %eax
007b756a leal      -0x78(%ebp), %ecx
007b756d movl      %ecx, 0xc(%esp)
007b7571 movl      %eax, 0x4(%esp)
007b7575 movl      0x8(%ebp), %eax
007b7578 movl      %eax, (%esp)
007b757b movl      $0x80000000, 0x8(%esp)
007b7583 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7588 movl      0x4(%edi), %eax
007b758b leal      -0x88(%ebp), %ecx
007b7591 movl      %ecx, 0xc(%esp)
007b7595 movl      %eax, 0x4(%esp)
007b7599 movl      0x8(%ebp), %eax
007b759c movl      %eax, (%esp)
007b759f movl      $0x80000000, 0x8(%esp)
007b75a7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b75ac leal      -0x78(%ebp), %eax
007b75af movl      %eax, (%esp)
007b75b2 calll     __Z11REAL_RValuePK6RValue
007b75b7 fstpl     -0xe0(%ebp)
007b75bd movsd     -0xe0(%ebp), %xmm0
007b75c5 movsd     %xmm0, -0xf0(%ebp)
007b75cd leal      -0x88(%ebp), %eax
007b75d3 movl      %eax, (%esp)
007b75d6 calll     __Z11REAL_RValuePK6RValue
007b75db fstpl     -0xe8(%ebp)
007b75e1 xorps     %xmm0, %xmm0
007b75e4 cvtsd2ss  -0xf0(%ebp), %xmm0
007b75ec cvtsd2ss  -0xe8(%ebp), %xmm1
007b75f4 movss     %xmm1, 0x4(%esp)
007b75fa movss     %xmm0, (%esp)
007b75ff movl      $0x2e8, 0x8(%esp)
007b7607 calll     __Z21YYGML_instance_createffi
007b760c movl      $0x8, -0x60(%ebp)
007b7613 leal      0x70a817(%esi), %eax
007b7619 movl      %eax, 0x4(%esp)
007b761d leal      -0xa8(%ebp), %ebx
007b7623 movl      %ebx, (%esp)
007b7626 calll     __Z11YYSetStringP6RValuePKc
007b762b leal      0x70a837(%esi), %eax
007b7631 movl      %eax, -0x28(%ebp)
007b7634 leal      0x822293(%esi), %edi
007b763a movl      %edi, -0x24(%ebp)
007b763d movl      %ebx, -0x20(%ebp)
007b7640 movl      %edi, -0x1c(%ebp)
007b7643 movl      %edi, -0x18(%ebp)
007b7646 leal      0x70a847(%esi), %eax
007b764c movl      %eax, -0x14(%ebp)
007b764f leal      -0x28(%ebp), %eax
007b7652 movl      %eax, 0x10(%esp)
007b7656 leal      0x8222a3(%esi), %eax
007b765c movl      %eax, 0x8(%esp)
007b7660 movl      0xc(%ebp), %eax
007b7663 movl      %eax, 0x4(%esp)
007b7667 movl      0x8(%ebp), %eax
007b766a movl      %eax, (%esp)
007b766d movl      $0x6, 0xc(%esp)
007b7675 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b767a movl      $0xffffff, %eax
007b767f addl      0x8222af(%esi), %eax
007b7685 testl     $0xfffffc, %eax
007b768a jne       0x7b769a
007b768c leal      0x8222a3(%esi), %eax
007b7692 movl      %eax, (%esp)
007b7695 calll     __Z16FREE_RValue__PreP6RValue
007b769a movl      $0x0, 0x8222ab(%esi)
007b76a4 movl      $0x5, 0x8222af(%esi)
007b76ae movl      $0x0, 0x8222a3(%esi)
007b76b8 movl      $0x9, -0x60(%ebp)
007b76bf leal      0x70a81c(%esi), %eax
007b76c5 movl      %eax, 0x4(%esp)
007b76c9 leal      -0xb8(%ebp), %ebx
007b76cf movl      %ebx, (%esp)
007b76d2 calll     __Z11YYSetStringP6RValuePKc
007b76d7 movl      %edi, -0x40(%ebp)
007b76da movl      %edi, -0x3c(%ebp)
007b76dd movl      %ebx, -0x38(%ebp)
007b76e0 leal      0x70a837(%esi), %eax
007b76e6 movl      %eax, -0x34(%ebp)
007b76e9 movl      %edi, -0x30(%ebp)
007b76ec leal      0x70a857(%esi), %eax
007b76f2 movl      %eax, -0x2c(%ebp)
007b76f5 leal      -0x40(%ebp), %eax
007b76f8 movl      %eax, 0x10(%esp)
007b76fc leal      0x8222a3(%esi), %eax
007b7702 movl      %eax, 0x8(%esp)
007b7706 movl      0xc(%ebp), %eax
007b7709 movl      %eax, 0x4(%esp)
007b770d movl      0x8(%ebp), %eax
007b7710 movl      %eax, (%esp)
007b7713 movl      $0x6, 0xc(%esp)
007b771b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b7720 movl      $0xffffff, %eax
007b7725 addl      0x8222af(%esi), %eax
007b772b testl     $0xfffffc, %eax
007b7730 jne       0x7b7740
007b7732 leal      0x8222a3(%esi), %eax
007b7738 movl      %eax, (%esp)
007b773b calll     __Z16FREE_RValue__PreP6RValue
007b7740 movl      $0x0, 0x8222ab(%esi)
007b774a movl      $0x5, 0x8222af(%esi)
007b7754 movl      $0x0, 0x8222a3(%esi)
007b775e movl      $0xb, -0x60(%ebp)
007b7765 leal      0x70a821(%esi), %eax
007b776b movl      %eax, 0x4(%esp)
007b776f leal      -0xc8(%ebp), %ebx
007b7775 movl      %ebx, (%esp)
007b7778 calll     __Z11YYSetStringP6RValuePKc
007b777d leal      0x70a837(%esi), %eax
007b7783 movl      %eax, -0x58(%ebp)
007b7786 movl      %edi, -0x54(%ebp)
007b7789 movl      %ebx, -0x50(%ebp)
007b778c movl      %edi, -0x4c(%ebp)
007b778f movl      %edi, -0x48(%ebp)
007b7792 leal      0x70a867(%esi), %eax
007b7798 movl      %eax, -0x44(%ebp)
007b779b leal      -0x58(%ebp), %eax
007b779e movl      %eax, 0x10(%esp)
007b77a2 leal      0x8222a3(%esi), %eax
007b77a8 movl      %eax, 0x8(%esp)
007b77ac movl      0xc(%ebp), %eax
007b77af movl      %eax, 0x4(%esp)
007b77b3 movl      0x8(%ebp), %eax
007b77b6 movl      %eax, (%esp)
007b77b9 movl      $0x6, 0xc(%esp)
007b77c1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b77c6 movl      $0xffffff, %edi
007b77cb movl      0x8222af(%esi), %eax
007b77d1 addl      %edi, %eax
007b77d3 testl     $0xfffffc, %eax
007b77d8 jne       0x7b77e8
007b77da leal      0x8222a3(%esi), %eax
007b77e0 movl      %eax, (%esp)
007b77e3 calll     __Z16FREE_RValue__PreP6RValue
007b77e8 movl      $0x0, 0x8222ab(%esi)
007b77f2 movl      $0x5, 0x8222af(%esi)
007b77fc movl      $0x0, 0x8222a3(%esi)
007b7806 addl      -0xbc(%ebp), %edi
007b780c testl     $0xfffffc, %edi
007b7812 jne       0x7b781c
007b7814 movl      %ebx, (%esp)
007b7817 calll     __Z16FREE_RValue__PreP6RValue
007b781c movl      $0xffffff, %esi
007b7821 movl      -0xac(%ebp), %eax
007b7827 addl      %esi, %eax
007b7829 testl     $0xfffffc, %eax
007b782e leal      -0xb8(%ebp), %eax
007b7834 jne       0x7b783e
007b7836 movl      %eax, (%esp)
007b7839 calll     __Z16FREE_RValue__PreP6RValue
007b783e addl      -0x9c(%ebp), %esi
007b7844 testl     $0xfffffc, %esi
007b784a leal      -0xa8(%ebp), %eax
007b7850 jne       0x7b785a
007b7852 movl      %eax, (%esp)
007b7855 calll     __Z16FREE_RValue__PreP6RValue
007b785a movl      $0xffffff, %esi
007b785f movl      -0x7c(%ebp), %eax
007b7862 addl      %esi, %eax
007b7864 testl     $0xfffffc, %eax
007b7869 jne       0x7b7879
007b786b leal      -0x88(%ebp), %eax
007b7871 movl      %eax, (%esp)
007b7874 calll     __Z16FREE_RValue__PreP6RValue
007b7879 addl      -0x6c(%ebp), %esi
007b787c testl     $0xfffffc, %esi
007b7882 jne       0x7b788f
007b7884 leal      -0x78(%ebp), %eax
007b7887 movl      %eax, (%esp)
007b788a calll     __Z16FREE_RValue__PreP6RValue
007b788f movl      -0x68(%ebp), %eax
007b7892 movl      -0xf4(%ebp), %ecx
007b7898 movl      %eax, (%ecx)
007b789a movl      -0xf8(%ebp), %eax
007b78a0 movl      (%eax), %eax
007b78a2 cmpl      -0x10(%ebp), %eax
007b78a5 jne       0x7b794b
007b78ab addl      $0x10c, %esp
007b78b1 popl      %esi
007b78b2 popl      %edi
007b78b3 popl      %ebx
007b78b4 popl      %ebp
007b78b5 retl      
007b78b6 movl      %eax, %esi
007b78b8 movl      $0xffffff, %eax
007b78bd addl      -0x7c(%ebp), %eax
007b78c0 testl     $0xfffffc, %eax
007b78c5 jne       0x7b7952
007b78cb leal      -0x88(%ebp), %eax
007b78d1 movl      %eax, (%esp)
007b78d4 calll     __Z16FREE_RValue__PreP6RValue
007b78d9 jmp       0x7b7952
007b78db movl      %eax, %esi
007b78dd jmp       0x7b796c
007b78e2 movl      %eax, %esi
007b78e4 jmp       0x7b7906
007b78e6 movl      %eax, %esi
007b78e8 jmp       0x7b7926
007b78ea movl      %eax, %esi
007b78ec movl      $0xffffff, %eax
007b78f1 addl      -0xbc(%ebp), %eax
007b78f7 testl     $0xfffffc, %eax
007b78fc jne       0x7b7906
007b78fe movl      %ebx, (%esp)
007b7901 calll     __Z16FREE_RValue__PreP6RValue
007b7906 movl      $0xffffff, %eax
007b790b addl      -0xac(%ebp), %eax
007b7911 testl     $0xfffffc, %eax
007b7916 jne       0x7b7926
007b7918 leal      -0xb8(%ebp), %eax
007b791e movl      %eax, (%esp)
007b7921 calll     __Z16FREE_RValue__PreP6RValue
007b7926 movl      $0xffffff, %eax
007b792b addl      -0x9c(%ebp), %eax
007b7931 testl     $0xfffffc, %eax
007b7936 jne       0x7b78b8
007b7938 leal      -0xa8(%ebp), %eax
007b793e movl      %eax, (%esp)
007b7941 calll     __Z16FREE_RValue__PreP6RValue
007b7946 jmp       0x7b78b8
007b794b calll     0xc07f50
007b7950 movl      %eax, %esi
007b7952 movl      $0xffffff, %eax
007b7957 addl      -0x6c(%ebp), %eax
007b795a testl     $0xfffffc, %eax
007b795f jne       0x7b796c
007b7961 leal      -0x78(%ebp), %eax
007b7964 movl      %eax, (%esp)
007b7967 calll     __Z16FREE_RValue__PreP6RValue
007b796c movl      -0x68(%ebp), %eax
007b796f movl      -0xf4(%ebp), %ecx
007b7975 movl      %eax, (%ecx)
007b7977 movl      %esi, (%esp)
007b797a calll     0xc07f02
007b797f movl      %eax, (%esp)
007b7982 calll     ___clang_call_terminate