007cf772 pushl     %ebp
007cf773 movl      %esp, %ebp
007cf775 pushl     %ebx
007cf776 pushl     %edi
007cf777 pushl     %esi
007cf778 subl      $0xdc, %esp
007cf77e calll     0x7cf783
007cf783 popl      %ebx
007cf784 movl      0x63c8a5(%ebx), %eax
007cf78a movl      %eax, -0xc8(%ebp)
007cf790 movl      (%eax), %eax
007cf792 movl      %eax, -0x10(%ebp)
007cf795 leal      0x6f44a1(%ebx), %eax
007cf79b movl      %eax, -0x64(%ebp)
007cf79e movl      $0x0, -0x60(%ebp)
007cf7a5 movl      0x63c899(%ebx), %ecx
007cf7ab movl      %ecx, -0xc0(%ebp)
007cf7b1 movl      (%ecx), %eax
007cf7b3 movl      %eax, -0x68(%ebp)
007cf7b6 leal      -0x68(%ebp), %eax
007cf7b9 movl      %eax, (%ecx)
007cf7bb movl      0x63c8cd(%ebx), %esi
007cf7c1 movl      (%esi), %eax
007cf7c3 movl      (%eax), %ecx
007cf7c5 movl      0x8(%ecx), %ecx
007cf7c8 movl      %eax, (%esp)
007cf7cb movl      $0xbf, 0x4(%esp)
007cf7d3 calll     *%ecx
007cf7d5 movl      %eax, -0xbc(%ebp)
007cf7db movl      (%esi), %eax
007cf7dd movl      (%eax), %ecx
007cf7df movl      0x8(%ecx), %ecx
007cf7e2 movl      %eax, (%esp)
007cf7e5 movl      $0x109, 0x4(%esp)
007cf7ed calll     *%ecx
007cf7ef movl      %eax, %edi
007cf7f1 movl      (%esi), %eax
007cf7f3 movl      (%eax), %ecx
007cf7f5 movl      0x8(%ecx), %ecx
007cf7f8 movl      %eax, (%esp)
007cf7fb movl      $0xa6, 0x4(%esp)
007cf803 calll     *%ecx
007cf805 movl      %eax, -0xc4(%ebp)
007cf80b movl      $0x0, -0x6c(%ebp)
007cf812 movl      $0x0, -0x74(%ebp)
007cf819 movl      $0x0, -0x78(%ebp)
007cf820 movl      $0x0, -0x60(%ebp)
007cf827 movl      0x63c8a9(%ebx), %eax
007cf82d movsd     (%eax), %xmm0
007cf831 movsd     %xmm0, 0x8(%esp)
007cf837 movl      %edi, 0x4(%esp)
007cf83b movl      -0xbc(%ebp), %eax
007cf841 movl      %eax, (%esp)
007cf844 calll     __Z12YYCompareValRK6RValueS1_d
007cf849 testl     %eax, %eax
007cf84b je        0x7cf8c2
007cf84d movl      $0x2, -0x60(%ebp)
007cf854 leal      -0x78(%ebp), %esi
007cf857 movl      %esi, 0x8(%esp)
007cf85b movl      0xc(%ebp), %eax
007cf85e movl      %eax, 0x4(%esp)
007cf862 movl      0x8(%ebp), %eax
007cf865 movl      %eax, (%esp)
007cf868 movl      $0x0, 0x10(%esp)
007cf870 movl      $0x0, 0xc(%esp)
007cf878 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cf87d movl      $0xffffff, %eax
007cf882 addl      -0x6c(%ebp), %eax
007cf885 testl     $0xfffffc, %eax
007cf88a jne       0x7cf894
007cf88c movl      %esi, (%esp)
007cf88f calll     __Z16FREE_RValue__PreP6RValue
007cf894 movl      $0x0, -0x70(%ebp)
007cf89b movl      $0x5, -0x6c(%ebp)
007cf8a2 movl      $0x0, -0x78(%ebp)
007cf8a9 movl      $0x3, -0x60(%ebp)
007cf8b0 movl      %edi, 0x4(%esp)
007cf8b4 movl      -0xbc(%ebp), %eax
007cf8ba movl      %eax, (%esp)
007cf8bd calll     __ZN8YYRValueaSERKS_
007cf8c2 movl      $0x6, -0x60(%ebp)
007cf8c9 movl      -0xc4(%ebp), %eax
007cf8cf movl      %eax, -0x7c(%ebp)
007cf8d2 leal      -0x7c(%ebp), %eax
007cf8d5 movl      %eax, 0x10(%esp)
007cf8d9 leal      0x80a755(%ebx), %eax
007cf8df movl      %eax, 0x8(%esp)
007cf8e3 movl      0xc(%ebp), %eax
007cf8e6 movl      %eax, 0x4(%esp)
007cf8ea movl      0x8(%ebp), %eax
007cf8ed movl      %eax, (%esp)
007cf8f0 movl      $0x1, 0xc(%esp)
007cf8f8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cf8fd movl      $0xffffff, %eax
007cf902 addl      0x80a761(%ebx), %eax
007cf908 testl     $0xfffffc, %eax
007cf90d jne       0x7cf91d
007cf90f leal      0x80a755(%ebx), %eax
007cf915 movl      %eax, (%esp)
007cf918 calll     __Z16FREE_RValue__PreP6RValue
007cf91d movl      $0x0, 0x80a75d(%ebx)
007cf927 movl      $0x5, 0x80a761(%ebx)
007cf931 movl      $0x0, 0x80a755(%ebx)
007cf93b movl      $0x7, -0x60(%ebp)
007cf942 leal      0x80a745(%ebx), %edi
007cf948 movl      %edi, -0x80(%ebp)
007cf94b leal      -0x80(%ebp), %eax
007cf94e movl      %eax, 0x10(%esp)
007cf952 leal      0x80a755(%ebx), %eax
007cf958 movl      %eax, 0x8(%esp)
007cf95c movl      0xc(%ebp), %eax
007cf95f movl      %eax, 0x4(%esp)
007cf963 movl      0x8(%ebp), %eax
007cf966 movl      %eax, (%esp)
007cf969 movl      $0x1, 0xc(%esp)
007cf971 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cf976 movl      $0xffffff, %eax
007cf97b addl      0x80a761(%ebx), %eax
007cf981 testl     $0xfffffc, %eax
007cf986 jne       0x7cf996
007cf988 leal      0x80a755(%ebx), %eax
007cf98e movl      %eax, (%esp)
007cf991 calll     __Z16FREE_RValue__PreP6RValue
007cf996 movl      $0x0, 0x80a75d(%ebx)
007cf9a0 movl      $0x5, 0x80a761(%ebx)
007cf9aa movl      $0x0, 0x80a755(%ebx)
007cf9b4 movl      $0x8, -0x60(%ebp)
007cf9bb movl      %edi, -0x84(%ebp)
007cf9c1 leal      -0x84(%ebp), %eax
007cf9c7 movl      %eax, 0x10(%esp)
007cf9cb leal      0x80a755(%ebx), %eax
007cf9d1 movl      %eax, 0x8(%esp)
007cf9d5 movl      0xc(%ebp), %eax
007cf9d8 movl      %eax, 0x4(%esp)
007cf9dc movl      0x8(%ebp), %eax
007cf9df movl      %eax, (%esp)
007cf9e2 movl      $0x1, 0xc(%esp)
007cf9ea calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cf9ef movl      $0xffffff, %eax
007cf9f4 addl      0x80a761(%ebx), %eax
007cf9fa testl     $0xfffffc, %eax
007cf9ff jne       0x7cfa0f
007cfa01 leal      0x80a755(%ebx), %eax
007cfa07 movl      %eax, (%esp)
007cfa0a calll     __Z16FREE_RValue__PreP6RValue
007cfa0f movl      $0x0, 0x80a75d(%ebx)
007cfa19 movl      $0x5, 0x80a761(%ebx)
007cfa23 movl      $0x0, 0x80a755(%ebx)
007cfa2d movl      $0xa, -0x60(%ebp)
007cfa34 leal      0x6f4451(%ebx), %eax
007cfa3a movl      %eax, 0x4(%esp)
007cfa3e leal      -0x98(%ebp), %esi
007cfa44 movl      %esi, (%esp)
007cfa47 calll     __Z11YYSetStringP6RValuePKc
007cfa4c movl      %edi, -0x28(%ebp)
007cfa4f movl      %edi, -0x24(%ebp)
007cfa52 movl      %esi, -0x20(%ebp)
007cfa55 movl      %edi, -0x1c(%ebp)
007cfa58 movl      %edi, -0x18(%ebp)
007cfa5b leal      0x6f4461(%ebx), %eax
007cfa61 movl      %eax, -0x14(%ebp)
007cfa64 leal      -0x28(%ebp), %eax
007cfa67 movl      %eax, 0x10(%esp)
007cfa6b leal      0x80a755(%ebx), %eax
007cfa71 movl      %eax, 0x8(%esp)
007cfa75 movl      0xc(%ebp), %eax
007cfa78 movl      %eax, 0x4(%esp)
007cfa7c movl      0x8(%ebp), %eax
007cfa7f movl      %eax, (%esp)
007cfa82 movl      $0x6, 0xc(%esp)
007cfa8a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cfa8f movl      $0xffffff, %eax
007cfa94 addl      0x80a761(%ebx), %eax
007cfa9a testl     $0xfffffc, %eax
007cfa9f jne       0x7cfaaf
007cfaa1 leal      0x80a755(%ebx), %eax
007cfaa7 movl      %eax, (%esp)
007cfaaa calll     __Z16FREE_RValue__PreP6RValue
007cfaaf movl      $0x0, 0x80a75d(%ebx)
007cfab9 movl      $0x5, 0x80a761(%ebx)
007cfac3 movl      $0x0, 0x80a755(%ebx)
007cfacd movl      $0xb, -0x60(%ebp)
007cfad4 leal      0x6f4456(%ebx), %eax
007cfada movl      %eax, 0x4(%esp)
007cfade leal      -0xa8(%ebp), %esi
007cfae4 movl      %esi, (%esp)
007cfae7 calll     __Z11YYSetStringP6RValuePKc
007cfaec leal      0x6f4471(%ebx), %eax
007cfaf2 movl      %eax, -0x40(%ebp)
007cfaf5 movl      %edi, -0x3c(%ebp)
007cfaf8 movl      %esi, -0x38(%ebp)
007cfafb movl      %edi, -0x34(%ebp)
007cfafe movl      %edi, -0x30(%ebp)
007cfb01 leal      0x6f4481(%ebx), %eax
007cfb07 movl      %eax, -0x2c(%ebp)
007cfb0a leal      -0x40(%ebp), %eax
007cfb0d movl      %eax, 0x10(%esp)
007cfb11 leal      0x80a755(%ebx), %eax
007cfb17 movl      %eax, 0x8(%esp)
007cfb1b movl      0xc(%ebp), %eax
007cfb1e movl      %eax, 0x4(%esp)
007cfb22 movl      0x8(%ebp), %eax
007cfb25 movl      %eax, (%esp)
007cfb28 movl      $0x6, 0xc(%esp)
007cfb30 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cfb35 movl      $0xffffff, %eax
007cfb3a addl      0x80a761(%ebx), %eax
007cfb40 testl     $0xfffffc, %eax
007cfb45 jne       0x7cfb55
007cfb47 leal      0x80a755(%ebx), %eax
007cfb4d movl      %eax, (%esp)
007cfb50 calll     __Z16FREE_RValue__PreP6RValue
007cfb55 movl      $0x0, 0x80a75d(%ebx)
007cfb5f movl      $0x5, 0x80a761(%ebx)
007cfb69 movl      $0x0, 0x80a755(%ebx)
007cfb73 movl      $0xe, -0x60(%ebp)
007cfb7a leal      0x6f445c(%ebx), %eax
007cfb80 movl      %eax, 0x4(%esp)
007cfb84 leal      -0xb8(%ebp), %esi
007cfb8a movl      %esi, (%esp)
007cfb8d calll     __Z11YYSetStringP6RValuePKc
007cfb92 movl      %edi, -0x58(%ebp)
007cfb95 movl      %edi, -0x54(%ebp)
007cfb98 movl      %esi, -0x50(%ebp)
007cfb9b movl      %edi, -0x4c(%ebp)
007cfb9e movl      %edi, -0x48(%ebp)
007cfba1 leal      0x6f4491(%ebx), %eax
007cfba7 movl      %eax, -0x44(%ebp)
007cfbaa leal      -0x58(%ebp), %eax
007cfbad movl      %eax, 0x10(%esp)
007cfbb1 leal      0x80a755(%ebx), %eax
007cfbb7 movl      %eax, 0x8(%esp)
007cfbbb movl      0xc(%ebp), %eax
007cfbbe movl      %eax, 0x4(%esp)
007cfbc2 movl      0x8(%ebp), %eax
007cfbc5 movl      %eax, (%esp)
007cfbc8 movl      $0x6, 0xc(%esp)
007cfbd0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cfbd5 movl      $0xffffff, %edi
007cfbda movl      0x80a761(%ebx), %eax
007cfbe0 addl      %edi, %eax
007cfbe2 testl     $0xfffffc, %eax
007cfbe7 jne       0x7cfbf7
007cfbe9 leal      0x80a755(%ebx), %eax
007cfbef movl      %eax, (%esp)
007cfbf2 calll     __Z16FREE_RValue__PreP6RValue
007cfbf7 movl      $0x0, 0x80a75d(%ebx)
007cfc01 movl      $0x5, 0x80a761(%ebx)
007cfc0b movl      $0x0, 0x80a755(%ebx)
007cfc15 addl      -0xac(%ebp), %edi
007cfc1b testl     $0xfffffc, %edi
007cfc21 jne       0x7cfc2b
007cfc23 movl      %esi, (%esp)
007cfc26 calll     __Z16FREE_RValue__PreP6RValue
007cfc2b movl      $0xffffff, %esi
007cfc30 movl      -0x9c(%ebp), %eax
007cfc36 addl      %esi, %eax
007cfc38 testl     $0xfffffc, %eax
007cfc3d leal      -0xa8(%ebp), %eax
007cfc43 jne       0x7cfc4d
007cfc45 movl      %eax, (%esp)
007cfc48 calll     __Z16FREE_RValue__PreP6RValue
007cfc4d addl      -0x8c(%ebp), %esi
007cfc53 testl     $0xfffffc, %esi
007cfc59 leal      -0x98(%ebp), %eax
007cfc5f jne       0x7cfc69
007cfc61 movl      %eax, (%esp)
007cfc64 calll     __Z16FREE_RValue__PreP6RValue
007cfc69 movl      $0xffffff, %eax
007cfc6e addl      -0x6c(%ebp), %eax
007cfc71 testl     $0xfffffc, %eax
007cfc76 jne       0x7cfc83
007cfc78 leal      -0x78(%ebp), %eax
007cfc7b movl      %eax, (%esp)
007cfc7e calll     __Z16FREE_RValue__PreP6RValue
007cfc83 movl      -0x68(%ebp), %eax
007cfc86 movl      -0xc0(%ebp), %ecx
007cfc8c movl      %eax, (%ecx)
007cfc8e movl      -0xc8(%ebp), %eax
007cfc94 movl      (%eax), %eax
007cfc96 cmpl      -0x10(%ebp), %eax
007cfc99 jne       0x7cfd4b
007cfc9f addl      $0xdc, %esp
007cfca5 popl      %esi
007cfca6 popl      %edi
007cfca7 popl      %ebx
007cfca8 popl      %ebp
007cfca9 retl      
007cfcaa movl      %eax, %edi
007cfcac jmp       0x7cfd16
007cfcae movl      %eax, %edi
007cfcb0 jmp       0x7cfd30
007cfcb2 movl      %eax, %edi
007cfcb4 jmp       0x7cfcd6
007cfcb6 movl      %eax, %edi
007cfcb8 jmp       0x7cfcf6
007cfcba movl      %eax, %edi
007cfcbc movl      $0xffffff, %eax
007cfcc1 addl      -0xac(%ebp), %eax
007cfcc7 testl     $0xfffffc, %eax
007cfccc jne       0x7cfcd6
007cfcce movl      %esi, (%esp)
007cfcd1 calll     __Z16FREE_RValue__PreP6RValue
007cfcd6 movl      $0xffffff, %eax
007cfcdb addl      -0x9c(%ebp), %eax
007cfce1 testl     $0xfffffc, %eax
007cfce6 jne       0x7cfcf6
007cfce8 leal      -0xa8(%ebp), %eax
007cfcee movl      %eax, (%esp)
007cfcf1 calll     __Z16FREE_RValue__PreP6RValue
007cfcf6 movl      $0xffffff, %eax
007cfcfb addl      -0x8c(%ebp), %eax
007cfd01 testl     $0xfffffc, %eax
007cfd06 jne       0x7cfd16
007cfd08 leal      -0x98(%ebp), %eax
007cfd0e movl      %eax, (%esp)
007cfd11 calll     __Z16FREE_RValue__PreP6RValue
007cfd16 movl      $0xffffff, %eax
007cfd1b addl      -0x6c(%ebp), %eax
007cfd1e testl     $0xfffffc, %eax
007cfd23 jne       0x7cfd30
007cfd25 leal      -0x78(%ebp), %eax
007cfd28 movl      %eax, (%esp)
007cfd2b calll     __Z16FREE_RValue__PreP6RValue
007cfd30 movl      -0x68(%ebp), %eax
007cfd33 movl      -0xc0(%ebp), %ecx
007cfd39 movl      %eax, (%ecx)
007cfd3b movl      %edi, (%esp)
007cfd3e calll     0xc07f02
007cfd43 movl      %eax, (%esp)
007cfd46 calll     ___clang_call_terminate
007cfd4b calll     0xc07f50