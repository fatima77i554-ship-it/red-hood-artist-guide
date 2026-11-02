007be677 pushl     %ebp
007be678 movl      %esp, %ebp
007be67a pushl     %ebx
007be67b pushl     %edi
007be67c pushl     %esi
007be67d subl      $0x10c, %esp
007be683 calll     0x7be688
007be688 popl      %esi
007be689 movl      0x64d9a0(%esi), %eax
007be68f movl      %eax, -0xf8(%ebp)
007be695 movl      (%eax), %eax
007be697 movl      %eax, -0x10(%ebp)
007be69a leal      0x703fa4(%esi), %eax
007be6a0 movl      %eax, -0x64(%ebp)
007be6a3 movl      $0x0, -0x60(%ebp)
007be6aa movl      0x64d994(%esi), %ecx
007be6b0 movl      %ecx, -0xf4(%ebp)
007be6b6 movl      (%ecx), %eax
007be6b8 movl      %eax, -0x68(%ebp)
007be6bb leal      -0x68(%ebp), %eax
007be6be movl      %eax, (%ecx)
007be6c0 movl      0x64d9c8(%esi), %edi
007be6c6 movl      (%edi), %eax
007be6c8 movl      (%eax), %ecx
007be6ca movl      0x8(%ecx), %ecx
007be6cd movl      %eax, (%esp)
007be6d0 movl      $0x107, 0x4(%esp)
007be6d8 calll     *%ecx
007be6da movl      %eax, -0xf0(%ebp)
007be6e0 movl      (%edi), %eax
007be6e2 movl      (%eax), %ecx
007be6e4 movl      0x8(%ecx), %ecx
007be6e7 movl      %eax, (%esp)
007be6ea movl      $0xbf, 0x4(%esp)
007be6f2 calll     *%ecx
007be6f4 movl      %eax, %ebx
007be6f6 movl      (%edi), %eax
007be6f8 movl      (%eax), %ecx
007be6fa movl      0x8(%ecx), %ecx
007be6fd movl      %eax, (%esp)
007be700 movl      $0xa3, 0x4(%esp)
007be708 calll     *%ecx
007be70a movl      %eax, %edi
007be70c movl      $0x5, -0x6c(%ebp)
007be713 movl      $0x0, -0x78(%ebp)
007be71a movl      $0x5, -0x7c(%ebp)
007be721 movl      $0x0, -0x88(%ebp)
007be72b movl      $0x0, -0x60(%ebp)
007be732 movl      -0xf0(%ebp), %eax
007be738 movl      %eax, 0x4(%esp)
007be73c movl      %ebx, (%esp)
007be73f calll     __ZN8YYRValueaSERKS_
007be744 movl      0xc(%ebp), %edx
007be747 movl      0x8(%ebp), %ecx
007be74a movl      $0x1, -0x60(%ebp)
007be751 leal      0x703f54(%esi), %eax
007be757 movl      %eax, -0x8c(%ebp)
007be75d leal      -0x8c(%ebp), %eax
007be763 movl      %eax, 0x10(%esp)
007be767 leal      0x81b160(%esi), %eax
007be76d movl      %eax, 0x8(%esp)
007be771 movl      %edx, 0x4(%esp)
007be775 movl      %ecx, (%esp)
007be778 movl      $0x1, 0xc(%esp)
007be780 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007be785 movl      $0xffffff, %eax
007be78a addl      0x81b16c(%esi), %eax
007be790 testl     $0xfffffc, %eax
007be795 jne       0x7be7a5
007be797 leal      0x81b160(%esi), %eax
007be79d movl      %eax, (%esp)
007be7a0 calll     __Z16FREE_RValue__PreP6RValue
007be7a5 movl      $0x0, 0x81b168(%esi)
007be7af movl      $0x5, 0x81b16c(%esi)
007be7b9 movl      $0x0, 0x81b160(%esi)
007be7c3 movl      $0x2, -0x60(%ebp)
007be7ca leal      0x81b150(%esi), %eax
007be7d0 movl      %eax, -0x90(%ebp)
007be7d6 leal      -0x90(%ebp), %eax
007be7dc movl      %eax, 0x10(%esp)
007be7e0 leal      0x81b160(%esi), %eax
007be7e6 movl      %eax, 0x8(%esp)
007be7ea movl      0xc(%ebp), %eax
007be7ed movl      %eax, 0x4(%esp)
007be7f1 movl      0x8(%ebp), %eax
007be7f4 movl      %eax, (%esp)
007be7f7 movl      $0x1, 0xc(%esp)
007be7ff calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007be804 movl      $0xffffff, %eax
007be809 addl      0x81b16c(%esi), %eax
007be80f testl     $0xfffffc, %eax
007be814 jne       0x7be824
007be816 leal      0x81b160(%esi), %eax
007be81c movl      %eax, (%esp)
007be81f calll     __Z16FREE_RValue__PreP6RValue
007be824 movl      $0x0, 0x81b168(%esi)
007be82e movl      $0x5, 0x81b16c(%esi)
007be838 movl      $0x0, 0x81b160(%esi)
007be842 movl      $0x3, -0x60(%ebp)
007be849 movl      %edi, -0x94(%ebp)
007be84f leal      -0x94(%ebp), %eax
007be855 movl      %eax, 0x10(%esp)
007be859 leal      0x81b160(%esi), %eax
007be85f movl      %eax, 0x8(%esp)
007be863 movl      0xc(%ebp), %eax
007be866 movl      %eax, 0x4(%esp)
007be86a movl      0x8(%ebp), %eax
007be86d movl      %eax, (%esp)
007be870 movl      $0x1, 0xc(%esp)
007be878 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007be87d movl      $0xffffff, %eax
007be882 addl      0x81b16c(%esi), %eax
007be888 testl     $0xfffffc, %eax
007be88d jne       0x7be89d
007be88f leal      0x81b160(%esi), %eax
007be895 movl      %eax, (%esp)
007be898 calll     __Z16FREE_RValue__PreP6RValue
007be89d movl      $0x0, 0x81b168(%esi)
007be8a7 movl      $0x5, 0x81b16c(%esi)
007be8b1 movl      $0x0, 0x81b160(%esi)
007be8bb movl      $0x4, -0x60(%ebp)
007be8c2 movl      0x64d9ac(%esi), %ebx
007be8c8 movl      0x4(%ebx), %eax
007be8cb leal      -0x78(%ebp), %ecx
007be8ce movl      %ecx, 0xc(%esp)
007be8d2 movl      %eax, 0x4(%esp)
007be8d6 movl      0x8(%ebp), %eax
007be8d9 movl      %eax, (%esp)
007be8dc movl      $0x80000000, 0x8(%esp)
007be8e4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be8e9 movl      0x64d9b0(%esi), %edi
007be8ef movl      0x4(%edi), %eax
007be8f2 leal      -0x88(%ebp), %ecx
007be8f8 movl      %ecx, 0xc(%esp)
007be8fc movl      %eax, 0x4(%esp)
007be900 movl      0x8(%ebp), %eax
007be903 movl      %eax, (%esp)
007be906 movl      $0x80000000, 0x8(%esp)
007be90e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be913 leal      -0x78(%ebp), %eax
007be916 movl      %eax, (%esp)
007be919 calll     __Z11REAL_RValuePK6RValue
007be91e fstpl     -0xd0(%ebp)
007be924 movsd     -0xd0(%ebp), %xmm0
007be92c movsd     %xmm0, -0xf0(%ebp)
007be934 leal      -0x88(%ebp), %eax
007be93a movl      %eax, (%esp)
007be93d calll     __Z11REAL_RValuePK6RValue
007be942 fstpl     -0xd8(%ebp)
007be948 xorps     %xmm0, %xmm0
007be94b cvtsd2ss  -0xf0(%ebp), %xmm0
007be953 cvtsd2ss  -0xd8(%ebp), %xmm1
007be95b movss     %xmm1, 0x4(%esp)
007be961 movss     %xmm0, (%esp)
007be966 movl      $0x2ec, 0x8(%esp)
007be96e calll     __Z21YYGML_instance_createffi
007be973 movl      $0x5, -0x60(%ebp)
007be97a movl      0x4(%ebx), %eax
007be97d leal      -0x78(%ebp), %ecx
007be980 movl      %ecx, 0xc(%esp)
007be984 movl      %eax, 0x4(%esp)
007be988 movl      0x8(%ebp), %eax
007be98b movl      %eax, (%esp)
007be98e movl      $0x80000000, 0x8(%esp)
007be996 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be99b movl      0x4(%edi), %eax
007be99e leal      -0x88(%ebp), %ecx
007be9a4 movl      %ecx, 0xc(%esp)
007be9a8 movl      %eax, 0x4(%esp)
007be9ac movl      0x8(%ebp), %eax
007be9af movl      %eax, (%esp)
007be9b2 movl      $0x80000000, 0x8(%esp)
007be9ba calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be9bf leal      -0x78(%ebp), %eax
007be9c2 movl      %eax, (%esp)
007be9c5 calll     __Z11REAL_RValuePK6RValue
007be9ca fstpl     -0xe0(%ebp)
007be9d0 movsd     -0xe0(%ebp), %xmm0
007be9d8 movsd     %xmm0, -0xf0(%ebp)
007be9e0 leal      -0x88(%ebp), %eax
007be9e6 movl      %eax, (%esp)
007be9e9 calll     __Z11REAL_RValuePK6RValue
007be9ee fstpl     -0xe8(%ebp)
007be9f4 xorps     %xmm0, %xmm0
007be9f7 cvtsd2ss  -0xf0(%ebp), %xmm0
007be9ff cvtsd2ss  -0xe8(%ebp), %xmm1
007bea07 movss     %xmm1, 0x4(%esp)
007bea0d movss     %xmm0, (%esp)
007bea12 movl      $0x2e8, 0x8(%esp)
007bea1a calll     __Z21YYGML_instance_createffi
007bea1f movl      $0x7, -0x60(%ebp)
007bea26 leal      0x703f44(%esi), %eax
007bea2c movl      %eax, 0x4(%esp)
007bea30 leal      -0xa8(%ebp), %edi
007bea36 movl      %edi, (%esp)
007bea39 calll     __Z11YYSetStringP6RValuePKc
007bea3e leal      0x81b150(%esi), %ebx
007bea44 movl      %ebx, -0x28(%ebp)
007bea47 movl      %ebx, -0x24(%ebp)
007bea4a movl      %edi, -0x20(%ebp)
007bea4d movl      %ebx, -0x1c(%ebp)
007bea50 movl      %ebx, -0x18(%ebp)
007bea53 leal      0x703f64(%esi), %eax
007bea59 movl      %eax, -0x14(%ebp)
007bea5c leal      -0x28(%ebp), %eax
007bea5f movl      %eax, 0x10(%esp)
007bea63 leal      0x81b160(%esi), %eax
007bea69 movl      %eax, 0x8(%esp)
007bea6d movl      0xc(%ebp), %eax
007bea70 movl      %eax, 0x4(%esp)
007bea74 movl      0x8(%ebp), %eax
007bea77 movl      %eax, (%esp)
007bea7a movl      $0x6, 0xc(%esp)
007bea82 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bea87 movl      $0xffffff, %eax
007bea8c addl      0x81b16c(%esi), %eax
007bea92 testl     $0xfffffc, %eax
007bea97 jne       0x7beaa7
007bea99 leal      0x81b160(%esi), %eax
007bea9f movl      %eax, (%esp)
007beaa2 calll     __Z16FREE_RValue__PreP6RValue
007beaa7 movl      $0x0, 0x81b168(%esi)
007beab1 movl      $0x5, 0x81b16c(%esi)
007beabb movl      $0x0, 0x81b160(%esi)
007beac5 movl      $0x8, -0x60(%ebp)
007beacc leal      0x703f49(%esi), %eax
007bead2 movl      %eax, 0x4(%esp)
007bead6 leal      -0xb8(%ebp), %edi
007beadc movl      %edi, (%esp)
007beadf calll     __Z11YYSetStringP6RValuePKc
007beae4 leal      0x703f74(%esi), %eax
007beaea movl      %eax, -0x40(%ebp)
007beaed movl      %ebx, -0x3c(%ebp)
007beaf0 movl      %edi, -0x38(%ebp)
007beaf3 movl      %ebx, -0x34(%ebp)
007beaf6 movl      %ebx, -0x30(%ebp)
007beaf9 leal      0x703f84(%esi), %eax
007beaff movl      %eax, -0x2c(%ebp)
007beb02 leal      -0x40(%ebp), %eax
007beb05 movl      %eax, 0x10(%esp)
007beb09 leal      0x81b160(%esi), %eax
007beb0f movl      %eax, 0x8(%esp)
007beb13 movl      0xc(%ebp), %eax
007beb16 movl      %eax, 0x4(%esp)
007beb1a movl      0x8(%ebp), %eax
007beb1d movl      %eax, (%esp)
007beb20 movl      $0x6, 0xc(%esp)
007beb28 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007beb2d movl      $0xffffff, %eax
007beb32 addl      0x81b16c(%esi), %eax
007beb38 testl     $0xfffffc, %eax
007beb3d jne       0x7beb4d
007beb3f leal      0x81b160(%esi), %eax
007beb45 movl      %eax, (%esp)
007beb48 calll     __Z16FREE_RValue__PreP6RValue
007beb4d movl      $0x0, 0x81b168(%esi)
007beb57 movl      $0x5, 0x81b16c(%esi)
007beb61 movl      $0x0, 0x81b160(%esi)
007beb6b movl      $0xa, -0x60(%ebp)
007beb72 leal      0x703f4f(%esi), %eax
007beb78 movl      %eax, 0x4(%esp)
007beb7c leal      -0xc8(%ebp), %edi
007beb82 movl      %edi, (%esp)
007beb85 calll     __Z11YYSetStringP6RValuePKc
007beb8a leal      0x703f74(%esi), %eax
007beb90 movl      %eax, -0x58(%ebp)
007beb93 movl      %ebx, -0x54(%ebp)
007beb96 movl      %edi, -0x50(%ebp)
007beb99 movl      %ebx, -0x4c(%ebp)
007beb9c movl      %ebx, -0x48(%ebp)
007beb9f leal      0x703f94(%esi), %eax
007beba5 movl      %eax, -0x44(%ebp)
007beba8 leal      -0x58(%ebp), %eax
007bebab movl      %eax, 0x10(%esp)
007bebaf leal      0x81b160(%esi), %eax
007bebb5 movl      %eax, 0x8(%esp)
007bebb9 movl      0xc(%ebp), %eax
007bebbc movl      %eax, 0x4(%esp)
007bebc0 movl      0x8(%ebp), %eax
007bebc3 movl      %eax, (%esp)
007bebc6 movl      $0x6, 0xc(%esp)
007bebce calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bebd3 movl      $0xffffff, %edi
007bebd8 movl      0x81b16c(%esi), %eax
007bebde addl      %edi, %eax
007bebe0 testl     $0xfffffc, %eax
007bebe5 jne       0x7bebf5
007bebe7 leal      0x81b160(%esi), %eax
007bebed movl      %eax, (%esp)
007bebf0 calll     __Z16FREE_RValue__PreP6RValue
007bebf5 movl      $0x0, 0x81b168(%esi)
007bebff movl      $0x5, 0x81b16c(%esi)
007bec09 movl      $0x0, 0x81b160(%esi)
007bec13 addl      -0xbc(%ebp), %edi
007bec19 testl     $0xfffffc, %edi
007bec1f leal      -0xc8(%ebp), %eax
007bec25 jne       0x7bec2f
007bec27 movl      %eax, (%esp)
007bec2a calll     __Z16FREE_RValue__PreP6RValue
007bec2f movl      $0xffffff, %esi
007bec34 movl      -0xac(%ebp), %eax
007bec3a addl      %esi, %eax
007bec3c testl     $0xfffffc, %eax
007bec41 leal      -0xb8(%ebp), %eax
007bec47 jne       0x7bec51
007bec49 movl      %eax, (%esp)
007bec4c calll     __Z16FREE_RValue__PreP6RValue
007bec51 addl      -0x9c(%ebp), %esi
007bec57 testl     $0xfffffc, %esi
007bec5d leal      -0xa8(%ebp), %eax
007bec63 jne       0x7bec6d
007bec65 movl      %eax, (%esp)
007bec68 calll     __Z16FREE_RValue__PreP6RValue
007bec6d movl      $0xffffff, %esi
007bec72 movl      -0x7c(%ebp), %eax
007bec75 addl      %esi, %eax
007bec77 testl     $0xfffffc, %eax
007bec7c jne       0x7bec8c
007bec7e leal      -0x88(%ebp), %eax
007bec84 movl      %eax, (%esp)
007bec87 calll     __Z16FREE_RValue__PreP6RValue
007bec8c addl      -0x6c(%ebp), %esi
007bec8f testl     $0xfffffc, %esi
007bec95 jne       0x7beca2
007bec97 leal      -0x78(%ebp), %eax
007bec9a movl      %eax, (%esp)
007bec9d calll     __Z16FREE_RValue__PreP6RValue
007beca2 movl      -0x68(%ebp), %eax
007beca5 movl      -0xf4(%ebp), %ecx
007becab movl      %eax, (%ecx)
007becad movl      -0xf8(%ebp), %eax
007becb3 movl      (%eax), %eax
007becb5 cmpl      -0x10(%ebp), %eax
007becb8 jne       0x7bed6b
007becbe addl      $0x10c, %esp
007becc4 popl      %esi
007becc5 popl      %edi
007becc6 popl      %ebx
007becc7 popl      %ebp
007becc8 retl      
007becc9 movl      %eax, %esi
007beccb movl      $0xffffff, %eax
007becd0 addl      -0x7c(%ebp), %eax
007becd3 testl     $0xfffffc, %eax
007becd8 jne       0x7bed72
007becde leal      -0x88(%ebp), %eax
007bece4 movl      %eax, (%esp)
007bece7 calll     __Z16FREE_RValue__PreP6RValue
007becec jmp       0x7bed72
007becf1 movl      %eax, %esi
007becf3 jmp       0x7bed8c
007becf8 movl      %eax, %esi
007becfa jmp       0x7bed22
007becfc movl      %eax, %esi
007becfe jmp       0x7bed42
007bed00 movl      %eax, %esi
007bed02 movl      $0xffffff, %eax
007bed07 addl      -0xbc(%ebp), %eax
007bed0d testl     $0xfffffc, %eax
007bed12 jne       0x7bed22
007bed14 leal      -0xc8(%ebp), %eax
007bed1a movl      %eax, (%esp)
007bed1d calll     __Z16FREE_RValue__PreP6RValue
007bed22 movl      $0xffffff, %eax
007bed27 addl      -0xac(%ebp), %eax
007bed2d testl     $0xfffffc, %eax
007bed32 jne       0x7bed42
007bed34 leal      -0xb8(%ebp), %eax
007bed3a movl      %eax, (%esp)
007bed3d calll     __Z16FREE_RValue__PreP6RValue
007bed42 movl      $0xffffff, %eax
007bed47 addl      -0x9c(%ebp), %eax
007bed4d testl     $0xfffffc, %eax
007bed52 jne       0x7beccb
007bed58 leal      -0xa8(%ebp), %eax
007bed5e movl      %eax, (%esp)
007bed61 calll     __Z16FREE_RValue__PreP6RValue
007bed66 jmp       0x7beccb
007bed6b calll     0xc07f50
007bed70 movl      %eax, %esi
007bed72 movl      $0xffffff, %eax
007bed77 addl      -0x6c(%ebp), %eax
007bed7a testl     $0xfffffc, %eax
007bed7f jne       0x7bed8c
007bed81 leal      -0x78(%ebp), %eax
007bed84 movl      %eax, (%esp)
007bed87 calll     __Z16FREE_RValue__PreP6RValue
007bed8c movl      -0x68(%ebp), %eax
007bed8f movl      -0xf4(%ebp), %ecx
007bed95 movl      %eax, (%ecx)
007bed97 movl      %esi, (%esp)
007bed9a calll     0xc07f02
007bed9f movl      %eax, (%esp)
007beda2 calll     ___clang_call_terminate