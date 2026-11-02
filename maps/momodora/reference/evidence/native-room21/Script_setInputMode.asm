0003ea8f pushl     %ebp
0003ea90 movl      %esp, %ebp
0003ea92 pushl     %ebx
0003ea93 pushl     %edi
0003ea94 pushl     %esi
0003ea95 subl      $0xac, %esp
0003ea9b calll     0x3eaa0
0003eaa0 popl      %ebx
0003eaa1 leal      0xe2a454(%ebx), %eax
0003eaa7 movl      %eax, -0x14(%ebp)
0003eaaa movl      $0x0, -0x10(%ebp)
0003eab1 movl      0xdcd57c(%ebx), %ecx
0003eab7 movl      %ecx, -0x7c(%ebp)
0003eaba movl      (%ecx), %eax
0003eabc movl      %eax, -0x18(%ebp)
0003eabf leal      -0x18(%ebp), %eax
0003eac2 movl      %eax, (%ecx)
0003eac4 movl      0xdcd5b0(%ebx), %esi
0003eaca movl      (%esi), %eax
0003eacc movl      (%eax), %ecx
0003eace movl      0x8(%ecx), %ecx
0003ead1 movl      %eax, (%esp)
0003ead4 movl      $0x20, 0x4(%esp)
0003eadc calll     *%ecx
0003eade movl      %eax, -0x80(%ebp)
0003eae1 movl      (%esi), %eax
0003eae3 movl      (%eax), %ecx
0003eae5 movl      0x8(%ecx), %ecx
0003eae8 movl      %eax, (%esp)
0003eaeb movl      $0x22, 0x4(%esp)
0003eaf3 calll     *%ecx
0003eaf5 movl      %eax, -0x84(%ebp)
0003eafb movl      (%esi), %eax
0003eafd movl      (%eax), %ecx
0003eaff movl      0x8(%ecx), %ecx
0003eb02 movl      %eax, (%esp)
0003eb05 movl      $0x2a, 0x4(%esp)
0003eb0d calll     *%ecx
0003eb0f movl      %eax, -0x88(%ebp)
0003eb15 movl      (%esi), %eax
0003eb17 movl      (%eax), %ecx
0003eb19 movl      0x8(%ecx), %ecx
0003eb1c movl      %eax, (%esp)
0003eb1f movl      $0x2c, 0x4(%esp)
0003eb27 calll     *%ecx
0003eb29 movl      %eax, -0x8c(%ebp)
0003eb2f movl      (%esi), %eax
0003eb31 movl      (%eax), %ecx
0003eb33 movl      0x8(%ecx), %ecx
0003eb36 movl      %eax, (%esp)
0003eb39 movl      $0x11, 0x4(%esp)
0003eb41 calll     *%ecx
0003eb43 movl      %eax, -0x90(%ebp)
0003eb49 movl      (%esi), %eax
0003eb4b movl      (%eax), %ecx
0003eb4d movl      0x8(%ecx), %ecx
0003eb50 movl      %eax, (%esp)
0003eb53 movl      $0x26, 0x4(%esp)
0003eb5b calll     *%ecx
0003eb5d movl      %eax, -0x94(%ebp)
0003eb63 movl      (%esi), %eax
0003eb65 movl      (%eax), %ecx
0003eb67 movl      0x8(%ecx), %ecx
0003eb6a movl      %eax, (%esp)
0003eb6d movl      $0x28, 0x4(%esp)
0003eb75 calll     *%ecx
0003eb77 movl      %eax, -0x98(%ebp)
0003eb7d movl      (%esi), %eax
0003eb7f movl      (%eax), %ecx
0003eb81 movl      0x8(%ecx), %ecx
0003eb84 movl      %eax, (%esp)
0003eb87 movl      $0x42, 0x4(%esp)
0003eb8f calll     *%ecx
0003eb91 movl      %eax, -0x9c(%ebp)
0003eb97 movl      0x18(%ebp), %esi
0003eb9a movl      $0x3, -0x10(%ebp)
0003eba1 movl      (%esi), %eax
0003eba3 movl      %eax, (%esp)
0003eba6 calll     __Z11REAL_RValuePK6RValue
0003ebab fstpl     -0x60(%ebp)
0003ebae movsd     -0x60(%ebp), %xmm0
0003ebb3 addsd     0xc8d488(%ebx), %xmm0
0003ebbb xorps     %xmm1, %xmm1
0003ebbe ucomisd   %xmm0, %xmm1
0003ebc2 jbe       0x3ebcc
0003ebc4 xorpd     0xc8d4a0(%ebx), %xmm0
0003ebcc movl      0xdcd58c(%ebx), %edi
0003ebd2 movsd     (%edi), %xmm1
0003ebd6 ucomisd   %xmm0, %xmm1
0003ebda jae       0x3ece7
0003ebe0 movl      $0xa, -0x10(%ebp)
0003ebe7 movl      (%esi), %eax
0003ebe9 movl      %eax, (%esp)
0003ebec calll     __Z11REAL_RValuePK6RValue
0003ebf1 fstpl     -0x68(%ebp)
0003ebf4 movsd     -0x68(%ebp), %xmm0
0003ebf9 addsd     0xc8d520(%ebx), %xmm0
0003ec01 xorpd     %xmm1, %xmm1
0003ec05 ucomisd   %xmm0, %xmm1
0003ec09 jbe       0x3ec13
0003ec0b xorpd     0xc8d4a0(%ebx), %xmm0
0003ec13 movsd     (%edi), %xmm1
0003ec17 ucomisd   %xmm0, %xmm1
0003ec1b jae       0x3ed2b
0003ec21 movl      $0x1b, -0x10(%ebp)
0003ec28 movl      (%esi), %eax
0003ec2a movl      %eax, (%esp)
0003ec2d calll     __Z11REAL_RValuePK6RValue
0003ec32 fstpl     -0x70(%ebp)
0003ec35 movsd     -0x70(%ebp), %xmm0
0003ec3a addsd     0xc8d4c0(%ebx), %xmm0
0003ec42 xorpd     %xmm1, %xmm1
0003ec46 ucomisd   %xmm0, %xmm1
0003ec4a jbe       0x3ec54
0003ec4c xorpd     0xc8d4a0(%ebx), %xmm0
0003ec54 movsd     (%edi), %xmm1
0003ec58 ucomisd   %xmm0, %xmm1
0003ec5c jae       0x3efe5
0003ec62 movl      $0x2c, -0x10(%ebp)
0003ec69 movl      (%esi), %eax
0003ec6b movl      %eax, (%esp)
0003ec6e calll     __Z11REAL_RValuePK6RValue
0003ec73 fstpl     -0x78(%ebp)
0003ec76 movsd     -0x78(%ebp), %xmm0
0003ec7b addsd     0xc8d4c0(%ebx), %xmm0
0003ec83 xorpd     %xmm1, %xmm1
0003ec87 ucomisd   %xmm0, %xmm1
0003ec8b jbe       0x3ec95
0003ec8d xorpd     0xc8d4a0(%ebx), %xmm0
0003ec95 movsd     (%edi), %xmm1
0003ec99 ucomisd   %xmm0, %xmm1
0003ec9d jb        0x3f29a
0003eca3 movl      $0x2e, -0x10(%ebp)
0003ecaa leal      0xe2a43a(%ebx), %eax
0003ecb0 movl      %eax, 0x4(%esp)
0003ecb4 leal      -0x58(%ebp), %edi
0003ecb7 movl      %edi, (%esp)
0003ecba calll     __Z11YYSetStringP6RValuePKc
0003ecbf movl      %edi, (%esp)
0003ecc2 calll     __Z24YYGML_show_debug_messageRK8YYRValue
0003ecc7 movl      $0xffffff, %eax
0003eccc addl      -0x4c(%ebp), %eax
0003eccf testl     $0xfffffc, %eax
0003ecd4 jne       0x3f29a
0003ecda movl      %edi, (%esp)
0003ecdd calll     __Z16FREE_RValue__PreP6RValue
0003ece2 jmp       0x3f29a
0003ece7 movl      $0x5, -0x10(%ebp)
0003ecee leal      0xe2a3ce(%ebx), %eax
0003ecf4 movl      %eax, 0x4(%esp)
0003ecf8 leal      -0x28(%ebp), %edi
0003ecfb movl      %edi, (%esp)
0003ecfe calll     __Z11YYSetStringP6RValuePKc
0003ed03 movl      %edi, (%esp)
0003ed06 calll     __Z24YYGML_show_debug_messageRK8YYRValue
0003ed0b movl      $0xffffff, %eax
0003ed10 addl      -0x1c(%ebp), %eax
0003ed13 testl     $0xfffffc, %eax
0003ed18 jne       0x3f29a
0003ed1e movl      %edi, (%esp)
0003ed21 calll     __Z16FREE_RValue__PreP6RValue
0003ed26 jmp       0x3f29a
0003ed2b movl      $0xc, -0x10(%ebp)
0003ed32 leal      0xe2a3ea(%ebx), %eax
0003ed38 movl      %eax, 0x4(%esp)
0003ed3c leal      -0x38(%ebp), %edi
0003ed3f movl      %edi, (%esp)
0003ed42 calll     __Z11YYSetStringP6RValuePKc
0003ed47 movl      %edi, (%esp)
0003ed4a calll     __Z24YYGML_show_debug_messageRK8YYRValue
0003ed4f movl      $0xffffff, %eax
0003ed54 addl      -0x2c(%ebp), %eax
0003ed57 testl     $0xfffffc, %eax
0003ed5c jne       0x3ed66
0003ed5e movl      %edi, (%esp)
0003ed61 calll     __Z16FREE_RValue__PreP6RValue
0003ed66 movl      $0xe, -0x10(%ebp)
0003ed6d leal      0xf8a210(%ebx), %esi
0003ed73 movl      %esi, 0x8(%esp)
0003ed77 movl      0xc(%ebp), %eax
0003ed7a movl      %eax, 0x4(%esp)
0003ed7e movl      0x8(%ebp), %eax
0003ed81 movl      %eax, (%esp)
0003ed84 movl      $0x0, 0x10(%esp)
0003ed8c movl      $0x0, 0xc(%esp)
0003ed94 calll     __Z34gml_Script_setConfirmCancelButtonsP9CInstanceS0_R8YYRValueiPPS1_
0003ed99 movl      $0xffffff, %edi
0003ed9e movl      0xf8a21c(%ebx), %eax
0003eda4 addl      %edi, %eax
0003eda6 testl     $0xfffffc, %eax
0003edab jne       0x3edb5
0003edad movl      %esi, (%esp)
0003edb0 calll     __Z16FREE_RValue__PreP6RValue
0003edb5 movl      $0x0, 0xf8a218(%ebx)
0003edbf movl      $0x5, 0xf8a21c(%ebx)
0003edc9 movl      $0x0, 0xf8a210(%ebx)
0003edd3 movl      $0x10, -0x10(%ebp)
0003edda movl      -0x80(%ebp), %eax
0003eddd addl      0xc(%eax), %edi
0003ede0 testl     $0xfffffc, %edi
0003ede6 jne       0x3edf3
0003ede8 movl      -0x80(%ebp), %eax
0003edeb movl      %eax, (%esp)
0003edee calll     __Z16FREE_RValue__PreP6RValue
0003edf3 movl      -0x80(%ebp), %eax
0003edf6 movl      $0x0, 0xc(%eax)
0003edfd movl      $0x40e00020, 0x4(%eax)
0003ee04 movl      $0x0, (%eax)
0003ee0a movl      $0x11, -0x10(%ebp)
0003ee11 movl      $0xffffff, %esi
0003ee16 movl      -0x84(%ebp), %eax
0003ee1c movl      0xc(%eax), %eax
0003ee1f addl      %esi, %eax
0003ee21 testl     $0xfffffc, %eax
0003ee26 jne       0x3ee36
0003ee28 movl      -0x84(%ebp), %eax
0003ee2e movl      %eax, (%esp)
0003ee31 calll     __Z16FREE_RValue__PreP6RValue
0003ee36 movl      -0x84(%ebp), %eax
0003ee3c movl      $0x0, 0xc(%eax)
0003ee43 movl      $0x40e00040, 0x4(%eax)
0003ee4a movl      $0x0, (%eax)
0003ee50 movl      $0x12, -0x10(%ebp)
0003ee57 movl      -0x88(%ebp), %eax
0003ee5d addl      0xc(%eax), %esi
0003ee60 testl     $0xfffffc, %esi
0003ee66 jne       0x3ee76
0003ee68 movl      -0x88(%ebp), %eax
0003ee6e movl      %eax, (%esp)
0003ee71 calll     __Z16FREE_RValue__PreP6RValue
0003ee76 movl      -0x88(%ebp), %eax
0003ee7c movl      $0x0, 0xc(%eax)
0003ee83 movl      $0x40e00060, 0x4(%eax)
0003ee8a movl      $0x0, (%eax)
0003ee90 movl      $0x13, -0x10(%ebp)
0003ee97 movl      $0xffffff, %esi
0003ee9c movl      -0x8c(%ebp), %eax
0003eea2 movl      0xc(%eax), %eax
0003eea5 addl      %esi, %eax
0003eea7 testl     $0xfffffc, %eax
0003eeac jne       0x3eebc
0003eeae movl      -0x8c(%ebp), %eax
0003eeb4 movl      %eax, (%esp)
0003eeb7 calll     __Z16FREE_RValue__PreP6RValue
0003eebc movl      -0x8c(%ebp), %eax
0003eec2 movl      $0x0, 0xc(%eax)
0003eec9 movl      $0x40e000c0, 0x4(%eax)
0003eed0 movl      $0x0, (%eax)
0003eed6 movl      $0x14, -0x10(%ebp)
0003eedd movl      -0x90(%ebp), %eax
0003eee3 addl      0xc(%eax), %esi
0003eee6 testl     $0xfffffc, %esi
0003eeec jne       0x3eefc
0003eeee movl      -0x90(%ebp), %eax
0003eef4 movl      %eax, (%esp)
0003eef7 calll     __Z16FREE_RValue__PreP6RValue
0003eefc movl      -0x90(%ebp), %eax
0003ef02 movl      $0x0, 0xc(%eax)
0003ef09 movl      $0x40e00140, 0x4(%eax)
0003ef10 movl      $0x0, (%eax)
0003ef16 movl      $0x15, -0x10(%ebp)
0003ef1d movl      $0xffffff, %esi
0003ef22 movl      -0x94(%ebp), %eax
0003ef28 movl      0xc(%eax), %eax
0003ef2b addl      %esi, %eax
0003ef2d testl     $0xfffffc, %eax
0003ef32 jne       0x3ef42
0003ef34 movl      -0x94(%ebp), %eax
0003ef3a movl      %eax, (%esp)
0003ef3d calll     __Z16FREE_RValue__PreP6RValue
0003ef42 movl      -0x94(%ebp), %eax
0003ef48 movl      $0x0, 0xc(%eax)
0003ef4f movl      $0x40e00080, 0x4(%eax)
0003ef56 movl      $0x0, (%eax)
0003ef5c movl      $0x16, -0x10(%ebp)
0003ef63 movl      -0x98(%ebp), %eax
0003ef69 addl      0xc(%eax), %esi
0003ef6c testl     $0xfffffc, %esi
0003ef72 jne       0x3ef82
0003ef74 movl      -0x98(%ebp), %eax
0003ef7a movl      %eax, (%esp)
0003ef7d calll     __Z16FREE_RValue__PreP6RValue
0003ef82 movl      -0x98(%ebp), %eax
0003ef88 movl      $0x0, 0xc(%eax)
0003ef8f movl      $0x40e000a0, 0x4(%eax)
0003ef96 movl      $0x0, (%eax)
0003ef9c movl      $0x17, -0x10(%ebp)
0003efa3 movl      $0xffffff, %eax
0003efa8 movl      -0x9c(%ebp), %ecx
0003efae addl      0xc(%ecx), %eax
0003efb1 testl     $0xfffffc, %eax
0003efb6 jne       0x3efc6
0003efb8 movl      -0x9c(%ebp), %eax
0003efbe movl      %eax, (%esp)
0003efc1 calll     __Z16FREE_RValue__PreP6RValue
0003efc6 movl      -0x9c(%ebp), %eax
0003efcc movl      $0x0, 0xc(%eax)
0003efd3 movl      $0x40e000e0, 0x4(%eax)
0003efda movl      $0x0, (%eax)
0003efe0 jmp       0x3f29a
0003efe5 movl      $0x1d, -0x10(%ebp)
0003efec leal      0xe2a412(%ebx), %eax
0003eff2 movl      %eax, 0x4(%esp)
0003eff6 leal      -0x48(%ebp), %edi
0003eff9 movl      %edi, (%esp)
0003effc calll     __Z11YYSetStringP6RValuePKc
0003f001 movl      %edi, (%esp)
0003f004 calll     __Z24YYGML_show_debug_messageRK8YYRValue
0003f009 movl      $0xffffff, %eax
0003f00e addl      -0x3c(%ebp), %eax
0003f011 testl     $0xfffffc, %eax
0003f016 jne       0x3f020
0003f018 movl      %edi, (%esp)
0003f01b calll     __Z16FREE_RValue__PreP6RValue
0003f020 movl      $0x1f, -0x10(%ebp)
0003f027 leal      0xf8a210(%ebx), %esi
0003f02d movl      %esi, 0x8(%esp)
0003f031 movl      0xc(%ebp), %eax
0003f034 movl      %eax, 0x4(%esp)
0003f038 movl      0x8(%ebp), %eax
0003f03b movl      %eax, (%esp)
0003f03e movl      $0x0, 0x10(%esp)
0003f046 movl      $0x0, 0xc(%esp)
0003f04e calll     __Z34gml_Script_setConfirmCancelButtonsP9CInstanceS0_R8YYRValueiPPS1_
0003f053 movl      $0xffffff, %edi
0003f058 movl      0xf8a21c(%ebx), %eax
0003f05e addl      %edi, %eax
0003f060 testl     $0xfffffc, %eax
0003f065 jne       0x3f06f
0003f067 movl      %esi, (%esp)
0003f06a calll     __Z16FREE_RValue__PreP6RValue
0003f06f movl      $0x0, 0xf8a218(%ebx)
0003f079 movl      $0x5, 0xf8a21c(%ebx)
0003f083 movl      $0x0, 0xf8a210(%ebx)
0003f08d movl      $0x21, -0x10(%ebp)
0003f094 movl      -0x80(%ebp), %eax
0003f097 addl      0xc(%eax), %edi
0003f09a testl     $0xfffffc, %edi
0003f0a0 jne       0x3f0ad
0003f0a2 movl      -0x80(%ebp), %eax
0003f0a5 movl      %eax, (%esp)
0003f0a8 calll     __Z16FREE_RValue__PreP6RValue
0003f0ad movl      -0x80(%ebp), %eax
0003f0b0 movl      $0x0, 0xc(%eax)
0003f0b7 movl      $0x40e00020, 0x4(%eax)
0003f0be movl      $0x0, (%eax)
0003f0c4 movl      $0x22, -0x10(%ebp)
0003f0cb movl      $0xffffff, %esi
0003f0d0 movl      -0x8c(%ebp), %eax
0003f0d6 movl      0xc(%eax), %eax
0003f0d9 addl      %esi, %eax
0003f0db testl     $0xfffffc, %eax
0003f0e0 jne       0x3f0f0
0003f0e2 movl      -0x8c(%ebp), %eax
0003f0e8 movl      %eax, (%esp)
0003f0eb calll     __Z16FREE_RValue__PreP6RValue
0003f0f0 movl      -0x8c(%ebp), %eax
0003f0f6 movl      $0x0, 0xc(%eax)
0003f0fd movl      $0x40e00040, 0x4(%eax)
0003f104 movl      $0x0, (%eax)
0003f10a movl      $0x23, -0x10(%ebp)
0003f111 movl      -0x88(%ebp), %eax
0003f117 addl      0xc(%eax), %esi
0003f11a testl     $0xfffffc, %esi
0003f120 jne       0x3f130
0003f122 movl      -0x88(%ebp), %eax
0003f128 movl      %eax, (%esp)
0003f12b calll     __Z16FREE_RValue__PreP6RValue
0003f130 movl      -0x88(%ebp), %eax
0003f136 movl      $0x0, 0xc(%eax)
0003f13d movl      $0x40e00060, 0x4(%eax)
0003f144 movl      $0x0, (%eax)
0003f14a movl      $0x24, -0x10(%ebp)
0003f151 movl      $0xffffff, %esi
0003f156 movl      -0x94(%ebp), %eax
0003f15c movl      0xc(%eax), %eax
0003f15f addl      %esi, %eax
0003f161 testl     $0xfffffc, %eax
0003f166 jne       0x3f176
0003f168 movl      -0x94(%ebp), %eax
0003f16e movl      %eax, (%esp)
0003f171 calll     __Z16FREE_RValue__PreP6RValue
0003f176 movl      -0x94(%ebp), %eax
0003f17c movl      $0x0, 0xc(%eax)
0003f183 movl      $0x40e00080, 0x4(%eax)
0003f18a movl      $0x0, (%eax)
0003f190 movl      $0x25, -0x10(%ebp)
0003f197 movl      -0x90(%ebp), %eax
0003f19d addl      0xc(%eax), %esi
0003f1a0 testl     $0xfffffc, %esi
0003f1a6 jne       0x3f1b6
0003f1a8 movl      -0x90(%ebp), %eax
0003f1ae movl      %eax, (%esp)
0003f1b1 calll     __Z16FREE_RValue__PreP6RValue
0003f1b6 movl      -0x90(%ebp), %eax
0003f1bc movl      $0x0, 0xc(%eax)
0003f1c3 movl      $0x40e00140, 0x4(%eax)
0003f1ca movl      $0x0, (%eax)
0003f1d0 movl      $0x26, -0x10(%ebp)
0003f1d7 movl      $0xffffff, %esi
0003f1dc movl      -0x84(%ebp), %eax
0003f1e2 movl      0xc(%eax), %eax
0003f1e5 addl      %esi, %eax
0003f1e7 testl     $0xfffffc, %eax
0003f1ec jne       0x3f1fc
0003f1ee movl      -0x84(%ebp), %eax
0003f1f4 movl      %eax, (%esp)
0003f1f7 calll     __Z16FREE_RValue__PreP6RValue
0003f1fc movl      -0x84(%ebp), %eax
0003f202 movl      $0x0, 0xc(%eax)
0003f209 movl      $0x40e000c0, 0x4(%eax)
0003f210 movl      $0x0, (%eax)
0003f216 movl      $0x27, -0x10(%ebp)
0003f21d movl      -0x9c(%ebp), %eax
0003f223 addl      0xc(%eax), %esi
0003f226 testl     $0xfffffc, %esi
0003f22c jne       0x3f23c
0003f22e movl      -0x9c(%ebp), %eax
0003f234 movl      %eax, (%esp)
0003f237 calll     __Z16FREE_RValue__PreP6RValue
0003f23c movl      -0x9c(%ebp), %eax
0003f242 movl      $0x0, 0xc(%eax)
0003f249 movl      $0x40e00100, 0x4(%eax)
0003f250 movl      $0x0, (%eax)
0003f256 movl      $0x28, -0x10(%ebp)
0003f25d movl      $0xffffff, %eax
0003f262 movl      -0x98(%ebp), %ecx
0003f268 addl      0xc(%ecx), %eax
0003f26b testl     $0xfffffc, %eax
0003f270 jne       0x3f280
0003f272 movl      -0x98(%ebp), %eax
0003f278 movl      %eax, (%esp)
0003f27b calll     __Z16FREE_RValue__PreP6RValue
0003f280 movl      -0x98(%ebp), %eax
0003f286 movl      $0x0, 0xc(%eax)
0003f28d movl      $0x40e000a0, 0x4(%eax)
0003f294 movl      $0x0, (%eax)
0003f29a movl      0x10(%ebp), %eax
0003f29d movl      -0x18(%ebp), %ecx
0003f2a0 movl      -0x7c(%ebp), %edx
0003f2a3 movl      %ecx, (%edx)
0003f2a5 addl      $0xac, %esp
0003f2ab popl      %esi
0003f2ac popl      %edi
0003f2ad popl      %ebx
0003f2ae popl      %ebp
0003f2af retl      
0003f2b0 movl      %eax, %esi
0003f2b2 movl      -0x18(%ebp), %eax
0003f2b5 movl      -0x7c(%ebp), %ecx
0003f2b8 movl      %eax, (%ecx)
0003f2ba movl      %esi, (%esp)
0003f2bd calll     0xc07f02
0003f2c2 movl      %eax, %esi
0003f2c4 movl      $0xffffff, %eax
0003f2c9 addl      -0x1c(%ebp), %eax
0003f2cc testl     $0xfffffc, %eax
0003f2d1 jne       0x3f2b2
0003f2d3 movl      %edi, (%esp)
0003f2d6 calll     __Z16FREE_RValue__PreP6RValue
0003f2db jmp       0x3f2b2
0003f2dd movl      %eax, %esi
0003f2df movl      $0xffffff, %eax
0003f2e4 addl      -0x2c(%ebp), %eax
0003f2e7 testl     $0xfffffc, %eax
0003f2ec jne       0x3f2b2
0003f2ee movl      %edi, (%esp)
0003f2f1 calll     __Z16FREE_RValue__PreP6RValue
0003f2f6 jmp       0x3f2b2
0003f2f8 movl      %eax, %esi
0003f2fa movl      $0xffffff, %eax
0003f2ff addl      -0x3c(%ebp), %eax
0003f302 testl     $0xfffffc, %eax
0003f307 jne       0x3f2b2
0003f309 movl      %edi, (%esp)
0003f30c calll     __Z16FREE_RValue__PreP6RValue
0003f311 jmp       0x3f2b2
0003f313 movl      %eax, %esi
0003f315 movl      $0xffffff, %eax
0003f31a addl      -0x4c(%ebp), %eax
0003f31d testl     $0xfffffc, %eax
0003f322 jne       0x3f2b2
0003f324 movl      %edi, (%esp)
0003f327 calll     __Z16FREE_RValue__PreP6RValue
0003f32c jmp       0x3f2b2
0003f32e movl      %eax, (%esp)
0003f331 calll     ___clang_call_terminate