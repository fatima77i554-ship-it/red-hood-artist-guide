007a75f0 pushl     %ebp
007a75f1 movl      %esp, %ebp
007a75f3 pushl     %ebx
007a75f4 pushl     %edi
007a75f5 pushl     %esi
007a75f6 subl      $0x9c, %esp
007a75fc calll     0x7a7601
007a7601 popl      %esi
007a7602 movl      0x664a27(%esi), %eax
007a7608 movl      %eax, -0x8c(%ebp)
007a760e movl      (%eax), %eax
007a7610 movl      %eax, -0x10(%ebp)
007a7613 leal      0x7193e3(%esi), %eax
007a7619 movl      %eax, -0x4c(%ebp)
007a761c movl      $0x0, -0x48(%ebp)
007a7623 movl      0x664a1b(%esi), %ecx
007a7629 movl      %ecx, -0x84(%ebp)
007a762f movl      (%ecx), %eax
007a7631 movl      %eax, -0x50(%ebp)
007a7634 leal      -0x50(%ebp), %eax
007a7637 movl      %eax, (%ecx)
007a7639 movl      0x664a4f(%esi), %ebx
007a763f movl      (%ebx), %eax
007a7641 movl      (%eax), %ecx
007a7643 movl      0x8(%ecx), %ecx
007a7646 movl      %eax, (%esp)
007a7649 movl      $0x105, 0x4(%esp)
007a7651 calll     *%ecx
007a7653 movl      %eax, -0x88(%ebp)
007a7659 movl      (%ebx), %eax
007a765b movl      (%eax), %ecx
007a765d movl      0x8(%ecx), %ecx
007a7660 movl      %eax, (%esp)
007a7663 movl      $0xbf, 0x4(%esp)
007a766b calll     *%ecx
007a766d movl      %eax, %edi
007a766f movl      (%ebx), %eax
007a7671 movl      (%eax), %ecx
007a7673 movl      0x8(%ecx), %ecx
007a7676 movl      %eax, (%esp)
007a7679 movl      $0x97, 0x4(%esp)
007a7681 calll     *%ecx
007a7683 movl      %eax, %ebx
007a7685 movl      $0x0, -0x48(%ebp)
007a768c movl      -0x88(%ebp), %eax
007a7692 movl      %eax, 0x4(%esp)
007a7696 movl      %edi, (%esp)
007a7699 calll     __ZN8YYRValueaSERKS_
007a769e movl      0xc(%ebp), %edx
007a76a1 movl      0x8(%ebp), %ecx
007a76a4 movl      $0x1, -0x48(%ebp)
007a76ab movl      %ebx, -0x54(%ebp)
007a76ae leal      -0x54(%ebp), %eax
007a76b1 movl      %eax, 0x10(%esp)
007a76b5 leal      0x8319e7(%esi), %eax
007a76bb movl      %eax, 0x8(%esp)
007a76bf movl      %edx, 0x4(%esp)
007a76c3 movl      %ecx, (%esp)
007a76c6 movl      $0x1, 0xc(%esp)
007a76ce calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a76d3 movl      $0xffffff, %eax
007a76d8 addl      0x8319f3(%esi), %eax
007a76de testl     $0xfffffc, %eax
007a76e3 jne       0x7a76f3
007a76e5 leal      0x8319e7(%esi), %eax
007a76eb movl      %eax, (%esp)
007a76ee calll     __Z16FREE_RValue__PreP6RValue
007a76f3 movl      $0x0, 0x8319ef(%esi)
007a76fd movl      $0x5, 0x8319f3(%esi)
007a7707 movl      $0x0, 0x8319e7(%esi)
007a7711 movl      $0x4, -0x48(%ebp)
007a7718 leal      0x7193a3(%esi), %eax
007a771e movl      %eax, -0x58(%ebp)
007a7721 leal      -0x58(%ebp), %eax
007a7724 movl      %eax, 0x10(%esp)
007a7728 leal      0x8319e7(%esi), %eax
007a772e movl      %eax, 0x8(%esp)
007a7732 movl      0xc(%ebp), %eax
007a7735 movl      %eax, 0x4(%esp)
007a7739 movl      0x8(%ebp), %eax
007a773c movl      %eax, (%esp)
007a773f movl      $0x1, 0xc(%esp)
007a7747 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a774c movl      $0xffffff, %eax
007a7751 addl      0x8319f3(%esi), %eax
007a7757 testl     $0xfffffc, %eax
007a775c jne       0x7a776c
007a775e leal      0x8319e7(%esi), %eax
007a7764 movl      %eax, (%esp)
007a7767 calll     __Z16FREE_RValue__PreP6RValue
007a776c movl      $0x0, 0x8319ef(%esi)
007a7776 movl      $0x5, 0x8319f3(%esi)
007a7780 movl      $0x0, 0x8319e7(%esi)
007a778a movl      $0x5, -0x48(%ebp)
007a7791 leal      0x8319d7(%esi), %edi
007a7797 movl      %edi, -0x5c(%ebp)
007a779a leal      -0x5c(%ebp), %eax
007a779d movl      %eax, 0x10(%esp)
007a77a1 leal      0x8319e7(%esi), %eax
007a77a7 movl      %eax, 0x8(%esp)
007a77ab movl      0xc(%ebp), %eax
007a77ae movl      %eax, 0x4(%esp)
007a77b2 movl      0x8(%ebp), %eax
007a77b5 movl      %eax, (%esp)
007a77b8 movl      $0x1, 0xc(%esp)
007a77c0 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a77c5 movl      $0xffffff, %eax
007a77ca addl      0x8319f3(%esi), %eax
007a77d0 testl     $0xfffffc, %eax
007a77d5 jne       0x7a77e5
007a77d7 leal      0x8319e7(%esi), %eax
007a77dd movl      %eax, (%esp)
007a77e0 calll     __Z16FREE_RValue__PreP6RValue
007a77e5 movl      $0x0, 0x8319ef(%esi)
007a77ef movl      $0x5, 0x8319f3(%esi)
007a77f9 movl      $0x0, 0x8319e7(%esi)
007a7803 movl      $0x9, -0x48(%ebp)
007a780a leal      0x719397(%esi), %eax
007a7810 movl      %eax, 0x4(%esp)
007a7814 leal      -0x70(%ebp), %ebx
007a7817 movl      %ebx, (%esp)
007a781a calll     __Z11YYSetStringP6RValuePKc
007a781f movl      %edi, -0x28(%ebp)
007a7822 movl      %edi, -0x24(%ebp)
007a7825 movl      %ebx, -0x20(%ebp)
007a7828 movl      %edi, -0x1c(%ebp)
007a782b movl      %edi, -0x18(%ebp)
007a782e leal      0x7193b3(%esi), %eax
007a7834 movl      %eax, -0x14(%ebp)
007a7837 leal      -0x28(%ebp), %eax
007a783a movl      %eax, 0x10(%esp)
007a783e leal      0x8319e7(%esi), %eax
007a7844 movl      %eax, 0x8(%esp)
007a7848 movl      0xc(%ebp), %eax
007a784b movl      %eax, 0x4(%esp)
007a784f movl      0x8(%ebp), %eax
007a7852 movl      %eax, (%esp)
007a7855 movl      $0x6, 0xc(%esp)
007a785d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a7862 movl      $0xffffff, %eax
007a7867 addl      0x8319f3(%esi), %eax
007a786d testl     $0xfffffc, %eax
007a7872 jne       0x7a7882
007a7874 leal      0x8319e7(%esi), %eax
007a787a movl      %eax, (%esp)
007a787d calll     __Z16FREE_RValue__PreP6RValue
007a7882 movl      $0x0, 0x8319ef(%esi)
007a788c movl      $0x5, 0x8319f3(%esi)
007a7896 movl      $0x0, 0x8319e7(%esi)
007a78a0 movl      $0xb, -0x48(%ebp)
007a78a7 leal      0x71939d(%esi), %eax
007a78ad movl      %eax, 0x4(%esp)
007a78b1 leal      -0x80(%ebp), %ebx
007a78b4 movl      %ebx, (%esp)
007a78b7 calll     __Z11YYSetStringP6RValuePKc
007a78bc movl      %edi, -0x40(%ebp)
007a78bf movl      %edi, -0x3c(%ebp)
007a78c2 movl      %ebx, -0x38(%ebp)
007a78c5 movl      %edi, -0x34(%ebp)
007a78c8 leal      0x7193c3(%esi), %eax
007a78ce movl      %eax, -0x30(%ebp)
007a78d1 leal      0x7193d3(%esi), %eax
007a78d7 movl      %eax, -0x2c(%ebp)
007a78da leal      -0x40(%ebp), %eax
007a78dd movl      %eax, 0x10(%esp)
007a78e1 leal      0x8319e7(%esi), %eax
007a78e7 movl      %eax, 0x8(%esp)
007a78eb movl      0xc(%ebp), %eax
007a78ee movl      %eax, 0x4(%esp)
007a78f2 movl      0x8(%ebp), %eax
007a78f5 movl      %eax, (%esp)
007a78f8 movl      $0x6, 0xc(%esp)
007a7900 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a7905 movl      $0xffffff, %ebx
007a790a movl      0x8319f3(%esi), %eax
007a7910 addl      %ebx, %eax
007a7912 testl     $0xfffffc, %eax
007a7917 jne       0x7a7927
007a7919 leal      0x8319e7(%esi), %eax
007a791f movl      %eax, (%esp)
007a7922 calll     __Z16FREE_RValue__PreP6RValue
007a7927 movl      $0x0, 0x8319ef(%esi)
007a7931 movl      $0x5, 0x8319f3(%esi)
007a793b movl      $0x0, 0x8319e7(%esi)
007a7945 addl      -0x74(%ebp), %ebx
007a7948 testl     $0xfffffc, %ebx
007a794e leal      -0x80(%ebp), %eax
007a7951 jne       0x7a795b
007a7953 movl      %eax, (%esp)
007a7956 calll     __Z16FREE_RValue__PreP6RValue
007a795b movl      $0xffffff, %eax
007a7960 addl      -0x64(%ebp), %eax
007a7963 testl     $0xfffffc, %eax
007a7968 leal      -0x70(%ebp), %eax
007a796b jne       0x7a7975
007a796d movl      %eax, (%esp)
007a7970 calll     __Z16FREE_RValue__PreP6RValue
007a7975 movl      -0x50(%ebp), %eax
007a7978 movl      -0x84(%ebp), %ecx
007a797e movl      %eax, (%ecx)
007a7980 movl      -0x8c(%ebp), %eax
007a7986 movl      (%eax), %eax
007a7988 cmpl      -0x10(%ebp), %eax
007a798b jne       0x7a79f1
007a798d addl      $0x9c, %esp
007a7993 popl      %esi
007a7994 popl      %edi
007a7995 popl      %ebx
007a7996 popl      %ebp
007a7997 retl      
007a7998 movl      %eax, %esi
007a799a jmp       0x7a79d6
007a799c movl      %eax, %esi
007a799e jmp       0x7a79bc
007a79a0 movl      %eax, %esi
007a79a2 movl      $0xffffff, %eax
007a79a7 addl      -0x74(%ebp), %eax
007a79aa testl     $0xfffffc, %eax
007a79af jne       0x7a79bc
007a79b1 leal      -0x80(%ebp), %eax
007a79b4 movl      %eax, (%esp)
007a79b7 calll     __Z16FREE_RValue__PreP6RValue
007a79bc movl      $0xffffff, %eax
007a79c1 addl      -0x64(%ebp), %eax
007a79c4 testl     $0xfffffc, %eax
007a79c9 jne       0x7a79d6
007a79cb leal      -0x70(%ebp), %eax
007a79ce movl      %eax, (%esp)
007a79d1 calll     __Z16FREE_RValue__PreP6RValue
007a79d6 movl      -0x50(%ebp), %eax
007a79d9 movl      -0x84(%ebp), %ecx
007a79df movl      %eax, (%ecx)
007a79e1 movl      %esi, (%esp)
007a79e4 calll     0xc07f02
007a79e9 movl      %eax, (%esp)
007a79ec calll     ___clang_call_terminate
007a79f1 calll     0xc07f50