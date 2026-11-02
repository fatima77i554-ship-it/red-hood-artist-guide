007d73eb pushl     %ebp
007d73ec movl      %esp, %ebp
007d73ee pushl     %ebx
007d73ef pushl     %edi
007d73f0 pushl     %esi
007d73f1 subl      $0x10c, %esp
007d73f7 calll     0x7d73fc
007d73fc popl      %ebx
007d73fd movl      0x634c2c(%ebx), %eax
007d7403 movl      %eax, -0x100(%ebp)
007d7409 movl      (%eax), %eax
007d740b movl      %eax, -0x10(%ebp)
007d740e leal      0x6ed1fc(%ebx), %eax
007d7414 movl      %eax, -0x64(%ebp)
007d7417 movl      $0x0, -0x60(%ebp)
007d741e movl      0x634c20(%ebx), %ecx
007d7424 movl      %ecx, -0xec(%ebp)
007d742a movl      (%ecx), %eax
007d742c movl      %eax, -0x68(%ebp)
007d742f leal      -0x68(%ebp), %eax
007d7432 movl      %eax, (%ecx)
007d7434 movl      0x634c54(%ebx), %esi
007d743a movl      (%esi), %eax
007d743c movl      (%eax), %ecx
007d743e movl      0x8(%ecx), %ecx
007d7441 movl      %eax, (%esp)
007d7444 movl      $0xbf, 0x4(%esp)
007d744c calll     *%ecx
007d744e movl      %eax, %edi
007d7450 movl      $0x5, -0x6c(%ebp)
007d7457 movl      $0x0, -0x78(%ebp)
007d745e movl      $0x5, -0x7c(%ebp)
007d7465 movl      $0x0, -0x88(%ebp)
007d746f movl      (%esi), %eax
007d7471 movl      (%eax), %ecx
007d7473 movl      0x8(%ecx), %ecx
007d7476 movl      %eax, (%esp)
007d7479 movl      $0xa8, 0x4(%esp)
007d7481 calll     *%ecx
007d7483 movl      %eax, -0xfc(%ebp)
007d7489 movl      $0x0, -0x60(%ebp)
007d7490 leal      0x802e1c(%ebx), %eax
007d7496 movl      %eax, 0x4(%esp)
007d749a movl      %edi, (%esp)
007d749d calll     __ZN8YYRValueaSEPKc
007d74a2 movl      0x8(%ebp), %edx
007d74a5 movl      $0x2, -0x60(%ebp)
007d74ac movl      0x634c38(%ebx), %esi
007d74b2 movl      0x4(%esi), %eax
007d74b5 leal      -0x78(%ebp), %ecx
007d74b8 movl      %ecx, 0xc(%esp)
007d74bc movl      %eax, 0x4(%esp)
007d74c0 movl      %edx, (%esp)
007d74c3 movl      $0x80000000, 0x8(%esp)
007d74cb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d74d0 movl      0x634c3c(%ebx), %edi
007d74d6 movl      0x4(%edi), %eax
007d74d9 leal      -0x88(%ebp), %ecx
007d74df movl      %ecx, 0xc(%esp)
007d74e3 movl      %eax, 0x4(%esp)
007d74e7 movl      0x8(%ebp), %eax
007d74ea movl      %eax, (%esp)
007d74ed movl      $0x80000000, 0x8(%esp)
007d74f5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d74fa leal      -0x78(%ebp), %eax
007d74fd movl      %eax, (%esp)
007d7500 calll     __Z11REAL_RValuePK6RValue
007d7505 fstpl     -0xd0(%ebp)
007d750b movsd     -0xd0(%ebp), %xmm0
007d7513 movsd     %xmm0, -0xf8(%ebp)
007d751b leal      -0x88(%ebp), %eax
007d7521 movl      %eax, (%esp)
007d7524 calll     __Z11REAL_RValuePK6RValue
007d7529 fstpl     -0xd8(%ebp)
007d752f xorps     %xmm0, %xmm0
007d7532 cvtsd2ss  -0xf8(%ebp), %xmm0
007d753a cvtsd2ss  -0xd8(%ebp), %xmm1
007d7542 movss     %xmm1, 0x4(%esp)
007d7548 movss     %xmm0, (%esp)
007d754d movl      $0x2ee, 0x8(%esp)
007d7555 calll     __Z21YYGML_instance_createffi
007d755a movl      $0x3, -0x60(%ebp)
007d7561 movl      $0x303, 0x8(%esp)
007d7569 movl      $0x0, 0x4(%esp)
007d7571 movl      $0x0, (%esp)
007d7578 calll     __Z21YYGML_instance_createffi
007d757d movl      $0x4, -0x60(%ebp)
007d7584 movl      0x4(%esi), %eax
007d7587 leal      -0x78(%ebp), %ecx
007d758a movl      %ecx, 0xc(%esp)
007d758e movl      %eax, 0x4(%esp)
007d7592 movl      0x8(%ebp), %eax
007d7595 movl      %eax, (%esp)
007d7598 movl      $0x80000000, 0x8(%esp)
007d75a0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d75a5 movl      0x4(%edi), %eax
007d75a8 leal      -0x88(%ebp), %ecx
007d75ae movl      %ecx, 0xc(%esp)
007d75b2 movl      %eax, 0x4(%esp)
007d75b6 movl      0x8(%ebp), %eax
007d75b9 movl      %eax, (%esp)
007d75bc movl      $0x80000000, 0x8(%esp)
007d75c4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d75c9 leal      -0x78(%ebp), %eax
007d75cc movl      %eax, (%esp)
007d75cf calll     __Z11REAL_RValuePK6RValue
007d75d4 fstpl     -0xe0(%ebp)
007d75da movsd     -0xe0(%ebp), %xmm0
007d75e2 movsd     %xmm0, -0xf8(%ebp)
007d75ea leal      -0x88(%ebp), %eax
007d75f0 movl      %eax, (%esp)
007d75f3 calll     __Z11REAL_RValuePK6RValue
007d75f8 fstpl     -0xe8(%ebp)
007d75fe xorps     %xmm0, %xmm0
007d7601 cvtsd2ss  -0xf8(%ebp), %xmm0
007d7609 cvtsd2ss  -0xe8(%ebp), %xmm1
007d7611 movss     %xmm1, 0x4(%esp)
007d7617 movss     %xmm0, (%esp)
007d761c movl      $0x2e9, 0x8(%esp)
007d7624 calll     __Z21YYGML_instance_createffi
007d7629 movl      0xc(%ebp), %edi
007d762c movl      $0x5, -0x60(%ebp)
007d7633 leal      0x6ed18c(%ebx), %eax
007d7639 movl      %eax, -0x8c(%ebp)
007d763f leal      -0x8c(%ebp), %eax
007d7645 movl      %eax, 0x10(%esp)
007d7649 leal      0x802e30(%ebx), %eax
007d764f movl      %eax, 0x8(%esp)
007d7653 movl      %edi, 0x4(%esp)
007d7657 movl      0x8(%ebp), %eax
007d765a movl      %eax, (%esp)
007d765d movl      $0x1, 0xc(%esp)
007d7665 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d766a movl      $0xffffff, %eax
007d766f addl      0x802e3c(%ebx), %eax
007d7675 testl     $0xfffffc, %eax
007d767a jne       0x7d768a
007d767c leal      0x802e30(%ebx), %eax
007d7682 movl      %eax, (%esp)
007d7685 calll     __Z16FREE_RValue__PreP6RValue
007d768a movl      $0x0, 0x802e38(%ebx)
007d7694 movl      $0x5, 0x802e3c(%ebx)
007d769e movl      $0x0, 0x802e30(%ebx)
007d76a8 movl      $0x7, -0x60(%ebp)
007d76af movl      -0xfc(%ebp), %eax
007d76b5 movl      %eax, -0x90(%ebp)
007d76bb leal      -0x90(%ebp), %eax
007d76c1 movl      %eax, 0x10(%esp)
007d76c5 leal      0x802e30(%ebx), %eax
007d76cb movl      %eax, 0x8(%esp)
007d76cf movl      %edi, 0x4(%esp)
007d76d3 movl      0x8(%ebp), %eax
007d76d6 movl      %eax, (%esp)
007d76d9 movl      $0x1, 0xc(%esp)
007d76e1 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d76e6 movl      $0xffffff, %eax
007d76eb addl      0x802e3c(%ebx), %eax
007d76f1 testl     $0xfffffc, %eax
007d76f6 jne       0x7d7706
007d76f8 leal      0x802e30(%ebx), %eax
007d76fe movl      %eax, (%esp)
007d7701 calll     __Z16FREE_RValue__PreP6RValue
007d7706 movl      $0x0, 0x802e38(%ebx)
007d7710 movl      $0x5, 0x802e3c(%ebx)
007d771a movl      $0x0, 0x802e30(%ebx)
007d7724 movl      $0x8, -0x60(%ebp)
007d772b leal      0x6ed19c(%ebx), %eax
007d7731 movl      %eax, -0x94(%ebp)
007d7737 leal      -0x94(%ebp), %eax
007d773d movl      %eax, 0x10(%esp)
007d7741 leal      0x802e30(%ebx), %eax
007d7747 movl      %eax, 0x8(%esp)
007d774b movl      %edi, 0x4(%esp)
007d774f movl      0x8(%ebp), %eax
007d7752 movl      %eax, (%esp)
007d7755 movl      $0x1, 0xc(%esp)
007d775d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d7762 movl      $0xffffff, %eax
007d7767 addl      0x802e3c(%ebx), %eax
007d776d testl     $0xfffffc, %eax
007d7772 jne       0x7d7782
007d7774 leal      0x802e30(%ebx), %eax
007d777a movl      %eax, (%esp)
007d777d calll     __Z16FREE_RValue__PreP6RValue
007d7782 movl      $0x0, 0x802e38(%ebx)
007d778c movl      $0x5, 0x802e3c(%ebx)
007d7796 movl      $0x0, 0x802e30(%ebx)
007d77a0 movl      $0xa, -0x60(%ebp)
007d77a7 leal      0x6ed17c(%ebx), %eax
007d77ad movl      %eax, 0x4(%esp)
007d77b1 leal      -0xa8(%ebp), %esi
007d77b7 movl      %esi, (%esp)
007d77ba calll     __Z11YYSetStringP6RValuePKc
007d77bf movl      %edi, %ecx
007d77c1 leal      0x802e20(%ebx), %edi
007d77c7 movl      %edi, -0x28(%ebp)
007d77ca movl      %edi, -0x24(%ebp)
007d77cd movl      %esi, -0x20(%ebp)
007d77d0 leal      0x6ed1ac(%ebx), %eax
007d77d6 movl      %eax, -0x1c(%ebp)
007d77d9 movl      %edi, -0x18(%ebp)
007d77dc leal      0x6ed1bc(%ebx), %eax
007d77e2 movl      %eax, -0x14(%ebp)
007d77e5 leal      -0x28(%ebp), %eax
007d77e8 movl      %eax, 0x10(%esp)
007d77ec leal      0x802e30(%ebx), %eax
007d77f2 movl      %eax, 0x8(%esp)
007d77f6 movl      %ecx, 0x4(%esp)
007d77fa movl      0x8(%ebp), %eax
007d77fd movl      %eax, (%esp)
007d7800 movl      $0x6, 0xc(%esp)
007d7808 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d780d movl      $0xffffff, %eax
007d7812 addl      0x802e3c(%ebx), %eax
007d7818 testl     $0xfffffc, %eax
007d781d jne       0x7d782d
007d781f leal      0x802e30(%ebx), %eax
007d7825 movl      %eax, (%esp)
007d7828 calll     __Z16FREE_RValue__PreP6RValue
007d782d movl      $0x0, 0x802e38(%ebx)
007d7837 movl      $0x5, 0x802e3c(%ebx)
007d7841 movl      $0x0, 0x802e30(%ebx)
007d784b movl      $0xb, -0x60(%ebp)
007d7852 leal      0x6ed181(%ebx), %eax
007d7858 movl      %eax, 0x4(%esp)
007d785c leal      -0xb8(%ebp), %esi
007d7862 movl      %esi, (%esp)
007d7865 calll     __Z11YYSetStringP6RValuePKc
007d786a leal      0x6ed1cc(%ebx), %eax
007d7870 movl      %eax, -0x40(%ebp)
007d7873 movl      %edi, -0x3c(%ebp)
007d7876 movl      %esi, -0x38(%ebp)
007d7879 movl      %edi, -0x34(%ebp)
007d787c movl      %edi, -0x30(%ebp)
007d787f leal      0x6ed1dc(%ebx), %eax
007d7885 movl      %eax, -0x2c(%ebp)
007d7888 leal      -0x40(%ebp), %eax
007d788b movl      %eax, 0x10(%esp)
007d788f leal      0x802e30(%ebx), %eax
007d7895 movl      %eax, 0x8(%esp)
007d7899 movl      0xc(%ebp), %eax
007d789c movl      %eax, 0x4(%esp)
007d78a0 movl      0x8(%ebp), %eax
007d78a3 movl      %eax, (%esp)
007d78a6 movl      $0x6, 0xc(%esp)
007d78ae calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d78b3 movl      $0xffffff, %eax
007d78b8 addl      0x802e3c(%ebx), %eax
007d78be testl     $0xfffffc, %eax
007d78c3 jne       0x7d78d3
007d78c5 leal      0x802e30(%ebx), %eax
007d78cb movl      %eax, (%esp)
007d78ce calll     __Z16FREE_RValue__PreP6RValue
007d78d3 movl      $0x0, 0x802e38(%ebx)
007d78dd movl      $0x5, 0x802e3c(%ebx)
007d78e7 movl      $0x0, 0x802e30(%ebx)
007d78f1 movl      $0xd, -0x60(%ebp)
007d78f8 leal      0x6ed187(%ebx), %eax
007d78fe movl      %eax, 0x4(%esp)
007d7902 leal      -0xc8(%ebp), %esi
007d7908 movl      %esi, (%esp)
007d790b calll     __Z11YYSetStringP6RValuePKc
007d7910 leal      0x6ed1ac(%ebx), %eax
007d7916 movl      %eax, -0x58(%ebp)
007d7919 movl      %edi, -0x54(%ebp)
007d791c movl      %esi, -0x50(%ebp)
007d791f movl      %edi, -0x4c(%ebp)
007d7922 movl      %edi, -0x48(%ebp)
007d7925 leal      0x6ed1ec(%ebx), %eax
007d792b movl      %eax, -0x44(%ebp)
007d792e leal      -0x58(%ebp), %eax
007d7931 movl      %eax, 0x10(%esp)
007d7935 leal      0x802e30(%ebx), %eax
007d793b movl      %eax, 0x8(%esp)
007d793f movl      0xc(%ebp), %eax
007d7942 movl      %eax, 0x4(%esp)
007d7946 movl      0x8(%ebp), %eax
007d7949 movl      %eax, (%esp)
007d794c movl      $0x6, 0xc(%esp)
007d7954 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d7959 movl      $0xffffff, %edi
007d795e movl      0x802e3c(%ebx), %eax
007d7964 addl      %edi, %eax
007d7966 testl     $0xfffffc, %eax
007d796b jne       0x7d797b
007d796d leal      0x802e30(%ebx), %eax
007d7973 movl      %eax, (%esp)
007d7976 calll     __Z16FREE_RValue__PreP6RValue
007d797b movl      $0x0, 0x802e38(%ebx)
007d7985 movl      $0x5, 0x802e3c(%ebx)
007d798f movl      $0x0, 0x802e30(%ebx)
007d7999 addl      -0xbc(%ebp), %edi
007d799f testl     $0xfffffc, %edi
007d79a5 jne       0x7d79af
007d79a7 movl      %esi, (%esp)
007d79aa calll     __Z16FREE_RValue__PreP6RValue
007d79af movl      $0xffffff, %esi
007d79b4 movl      -0xac(%ebp), %eax
007d79ba addl      %esi, %eax
007d79bc testl     $0xfffffc, %eax
007d79c1 leal      -0xb8(%ebp), %eax
007d79c7 jne       0x7d79d1
007d79c9 movl      %eax, (%esp)
007d79cc calll     __Z16FREE_RValue__PreP6RValue
007d79d1 addl      -0x9c(%ebp), %esi
007d79d7 testl     $0xfffffc, %esi
007d79dd leal      -0xa8(%ebp), %eax
007d79e3 jne       0x7d79ed
007d79e5 movl      %eax, (%esp)
007d79e8 calll     __Z16FREE_RValue__PreP6RValue
007d79ed movl      $0xffffff, %esi
007d79f2 movl      -0x7c(%ebp), %eax
007d79f5 addl      %esi, %eax
007d79f7 testl     $0xfffffc, %eax
007d79fc jne       0x7d7a0c
007d79fe leal      -0x88(%ebp), %eax
007d7a04 movl      %eax, (%esp)
007d7a07 calll     __Z16FREE_RValue__PreP6RValue
007d7a0c addl      -0x6c(%ebp), %esi
007d7a0f testl     $0xfffffc, %esi
007d7a15 jne       0x7d7a22
007d7a17 leal      -0x78(%ebp), %eax
007d7a1a movl      %eax, (%esp)
007d7a1d calll     __Z16FREE_RValue__PreP6RValue
007d7a22 movl      -0x68(%ebp), %eax
007d7a25 movl      -0xec(%ebp), %ecx
007d7a2b movl      %eax, (%ecx)
007d7a2d movl      -0x100(%ebp), %eax
007d7a33 movl      (%eax), %eax
007d7a35 cmpl      -0x10(%ebp), %eax
007d7a38 jne       0x7d7adb
007d7a3e addl      $0x10c, %esp
007d7a44 popl      %esi
007d7a45 popl      %edi
007d7a46 popl      %ebx
007d7a47 popl      %ebp
007d7a48 retl      
007d7a49 movl      %eax, %edi
007d7a4b movl      $0xffffff, %eax
007d7a50 addl      -0x7c(%ebp), %eax
007d7a53 testl     $0xfffffc, %eax
007d7a58 jne       0x7d7ae2
007d7a5e leal      -0x88(%ebp), %eax
007d7a64 movl      %eax, (%esp)
007d7a67 calll     __Z16FREE_RValue__PreP6RValue
007d7a6c jmp       0x7d7ae2
007d7a6e movl      %eax, %edi
007d7a70 jmp       0x7d7a92
007d7a72 movl      %eax, %edi
007d7a74 jmp       0x7d7ab2
007d7a76 movl      %eax, %edi
007d7a78 movl      $0xffffff, %eax
007d7a7d addl      -0xbc(%ebp), %eax
007d7a83 testl     $0xfffffc, %eax
007d7a88 jne       0x7d7a92
007d7a8a movl      %esi, (%esp)
007d7a8d calll     __Z16FREE_RValue__PreP6RValue
007d7a92 movl      $0xffffff, %eax
007d7a97 addl      -0xac(%ebp), %eax
007d7a9d testl     $0xfffffc, %eax
007d7aa2 jne       0x7d7ab2
007d7aa4 leal      -0xb8(%ebp), %eax
007d7aaa movl      %eax, (%esp)
007d7aad calll     __Z16FREE_RValue__PreP6RValue
007d7ab2 movl      $0xffffff, %eax
007d7ab7 addl      -0x9c(%ebp), %eax
007d7abd testl     $0xfffffc, %eax
007d7ac2 jne       0x7d7a4b
007d7ac4 leal      -0xa8(%ebp), %eax
007d7aca movl      %eax, (%esp)
007d7acd calll     __Z16FREE_RValue__PreP6RValue
007d7ad2 jmp       0x7d7a4b
007d7ad7 movl      %eax, %edi
007d7ad9 jmp       0x7d7afc
007d7adb calll     0xc07f50
007d7ae0 movl      %eax, %edi
007d7ae2 movl      $0xffffff, %eax
007d7ae7 addl      -0x6c(%ebp), %eax
007d7aea testl     $0xfffffc, %eax
007d7aef jne       0x7d7afc
007d7af1 leal      -0x78(%ebp), %eax
007d7af4 movl      %eax, (%esp)
007d7af7 calll     __Z16FREE_RValue__PreP6RValue
007d7afc movl      -0x68(%ebp), %eax
007d7aff movl      -0xec(%ebp), %ecx
007d7b05 movl      %eax, (%ecx)
007d7b07 movl      %edi, (%esp)
007d7b0a calll     0xc07f02
007d7b0f movl      %eax, (%esp)
007d7b12 calll     ___clang_call_terminate