00794774 pushl     %ebp
00794775 movl      %esp, %ebp
00794777 pushl     %ebx
00794778 pushl     %edi
00794779 pushl     %esi
0079477a subl      $0xbc, %esp
00794780 calll     0x794785
00794785 popl      %ebx
00794786 movl      0x6778a3(%ebx), %eax
0079478c movl      %eax, -0xb0(%ebp)
00794792 movl      (%eax), %eax
00794794 movl      %eax, -0x10(%ebp)
00794797 leal      0x729e6b(%ebx), %eax
0079479d movl      %eax, -0x34(%ebp)
007947a0 movl      $0x0, -0x30(%ebp)
007947a7 movl      0x677897(%ebx), %ecx
007947ad movl      %ecx, -0xa8(%ebp)
007947b3 movl      (%ecx), %eax
007947b5 movl      %eax, -0x38(%ebp)
007947b8 leal      -0x38(%ebp), %eax
007947bb movl      %eax, (%ecx)
007947bd movl      0x6778cb(%ebx), %esi
007947c3 movl      (%esi), %eax
007947c5 movl      (%eax), %ecx
007947c7 movl      0x8(%ecx), %ecx
007947ca movl      %eax, (%esp)
007947cd movl      $0x11c, 0x4(%esp)
007947d5 calll     *%ecx
007947d7 movl      %eax, %edi
007947d9 movl      (%esi), %eax
007947db movl      (%eax), %ecx
007947dd movl      0x8(%ecx), %ecx
007947e0 movl      %eax, (%esp)
007947e3 movl      $0x104, 0x4(%esp)
007947eb calll     *%ecx
007947ed movl      %eax, -0xa0(%ebp)
007947f3 movl      (%esi), %eax
007947f5 movl      (%eax), %ecx
007947f7 movl      0x8(%ecx), %ecx
007947fa movl      %eax, (%esp)
007947fd movl      $0xbf, 0x4(%esp)
00794805 calll     *%ecx
00794807 movl      %eax, -0xa4(%ebp)
0079480d movl      $0x5, -0x3c(%ebp)
00794814 movl      $0x0, -0x48(%ebp)
0079481b movl      $0x5, -0x4c(%ebp)
00794822 movl      $0x0, -0x58(%ebp)
00794829 movl      (%esi), %eax
0079482b movl      (%eax), %ecx
0079482d movl      0x8(%ecx), %ecx
00794830 movl      %eax, (%esp)
00794833 movl      $0xa2, 0x4(%esp)
0079483b calll     *%ecx
0079483d movl      %eax, -0xac(%ebp)
00794843 movl      $0x0, -0x30(%ebp)
0079484a movl      $0xffffff, %eax
0079484f addl      0xc(%edi), %eax
00794852 testl     $0xfffffc, %eax
00794857 jne       0x794861
00794859 movl      %edi, (%esp)
0079485c calll     __Z16FREE_RValue__PreP6RValue
00794861 movl      $0x0, 0xc(%edi)
00794868 movl      $0x0, 0x4(%edi)
0079486f movl      $0x0, (%edi)
00794875 movl      $0x1, -0x30(%ebp)
0079487c movl      -0xa0(%ebp), %eax
00794882 movl      %eax, 0x4(%esp)
00794886 movl      -0xa4(%ebp), %eax
0079488c movl      %eax, (%esp)
0079488f calll     __ZN8YYRValueaSERKS_
00794894 movl      0x8(%ebp), %edx
00794897 movl      $0x2, -0x30(%ebp)
0079489e movl      0x6778af(%ebx), %esi
007948a4 movl      0x4(%esi), %eax
007948a7 leal      -0x48(%ebp), %ecx
007948aa movl      %ecx, 0xc(%esp)
007948ae movl      %eax, 0x4(%esp)
007948b2 movl      %edx, (%esp)
007948b5 movl      $0x80000000, 0x8(%esp)
007948bd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007948c2 movl      0x6778b3(%ebx), %edi
007948c8 movl      0x4(%edi), %eax
007948cb leal      -0x58(%ebp), %ecx
007948ce movl      %ecx, 0xc(%esp)
007948d2 movl      %eax, 0x4(%esp)
007948d6 movl      0x8(%ebp), %eax
007948d9 movl      %eax, (%esp)
007948dc movl      $0x80000000, 0x8(%esp)
007948e4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007948e9 leal      -0x48(%ebp), %eax
007948ec movl      %eax, (%esp)
007948ef calll     __Z11REAL_RValuePK6RValue
007948f4 fstpl     -0x80(%ebp)
007948f7 movsd     -0x80(%ebp), %xmm0
007948fc movsd     %xmm0, -0xa0(%ebp)
00794904 leal      -0x58(%ebp), %eax
00794907 movl      %eax, (%esp)
0079490a calll     __Z11REAL_RValuePK6RValue
0079490f fstpl     -0x88(%ebp)
00794915 xorps     %xmm0, %xmm0
00794918 cvtsd2ss  -0xa0(%ebp), %xmm0
00794920 cvtsd2ss  -0x88(%ebp), %xmm1
00794928 movss     %xmm1, 0x4(%esp)
0079492e movss     %xmm0, (%esp)
00794933 movl      $0x2ef, 0x8(%esp)
0079493b calll     __Z21YYGML_instance_createffi
00794940 movl      $0x3, -0x30(%ebp)
00794947 movl      0x4(%esi), %eax
0079494a leal      -0x48(%ebp), %ecx
0079494d movl      %ecx, 0xc(%esp)
00794951 movl      %eax, 0x4(%esp)
00794955 movl      0x8(%ebp), %eax
00794958 movl      %eax, (%esp)
0079495b movl      $0x80000000, 0x8(%esp)
00794963 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00794968 movl      0x4(%edi), %eax
0079496b leal      -0x58(%ebp), %ecx
0079496e movl      %ecx, 0xc(%esp)
00794972 movl      %eax, 0x4(%esp)
00794976 movl      0x8(%ebp), %eax
00794979 movl      %eax, (%esp)
0079497c movl      $0x80000000, 0x8(%esp)
00794984 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00794989 leal      -0x48(%ebp), %eax
0079498c movl      %eax, (%esp)
0079498f calll     __Z11REAL_RValuePK6RValue
00794994 fstpl     -0x90(%ebp)
0079499a movsd     -0x90(%ebp), %xmm0
007949a2 movsd     %xmm0, -0xa0(%ebp)
007949aa leal      -0x58(%ebp), %eax
007949ad movl      %eax, (%esp)
007949b0 calll     __Z11REAL_RValuePK6RValue
007949b5 fstpl     -0x98(%ebp)
007949bb xorps     %xmm0, %xmm0
007949be cvtsd2ss  -0xa0(%ebp), %xmm0
007949c6 cvtsd2ss  -0x98(%ebp), %xmm1
007949ce movss     %xmm1, 0x4(%esp)
007949d4 movss     %xmm0, (%esp)
007949d9 movl      $0x2e6, 0x8(%esp)
007949e1 calll     __Z21YYGML_instance_createffi
007949e6 movl      0xc(%ebp), %esi
007949e9 movl      $0x4, -0x30(%ebp)
007949f0 leal      0x729e3b(%ebx), %eax
007949f6 movl      %eax, -0x5c(%ebp)
007949f9 leal      -0x5c(%ebp), %eax
007949fc movl      %eax, 0x10(%esp)
00794a00 leal      0x843d23(%ebx), %eax
00794a06 movl      %eax, 0x8(%esp)
00794a0a movl      %esi, 0x4(%esp)
00794a0e movl      0x8(%ebp), %eax
00794a11 movl      %eax, (%esp)
00794a14 movl      $0x1, 0xc(%esp)
00794a1c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00794a21 movl      $0xffffff, %eax
00794a26 addl      0x843d2f(%ebx), %eax
00794a2c testl     $0xfffffc, %eax
00794a31 jne       0x794a41
00794a33 leal      0x843d23(%ebx), %eax
00794a39 movl      %eax, (%esp)
00794a3c calll     __Z16FREE_RValue__PreP6RValue
00794a41 movl      $0x0, 0x843d2b(%ebx)
00794a4b movl      $0x5, 0x843d2f(%ebx)
00794a55 movl      $0x0, 0x843d23(%ebx)
00794a5f movl      $0x5, -0x30(%ebp)
00794a66 leal      0x729e4b(%ebx), %eax
00794a6c movl      %eax, -0x60(%ebp)
00794a6f leal      -0x60(%ebp), %eax
00794a72 movl      %eax, 0x10(%esp)
00794a76 leal      0x843d23(%ebx), %eax
00794a7c movl      %eax, 0x8(%esp)
00794a80 movl      %esi, 0x4(%esp)
00794a84 movl      0x8(%ebp), %eax
00794a87 movl      %eax, (%esp)
00794a8a movl      $0x1, 0xc(%esp)
00794a92 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00794a97 movl      $0xffffff, %eax
00794a9c addl      0x843d2f(%ebx), %eax
00794aa2 testl     $0xfffffc, %eax
00794aa7 jne       0x794ab7
00794aa9 leal      0x843d23(%ebx), %eax
00794aaf movl      %eax, (%esp)
00794ab2 calll     __Z16FREE_RValue__PreP6RValue
00794ab7 movl      $0x0, 0x843d2b(%ebx)
00794ac1 movl      $0x5, 0x843d2f(%ebx)
00794acb movl      $0x0, 0x843d23(%ebx)
00794ad5 movl      $0x6, -0x30(%ebp)
00794adc movl      -0xac(%ebp), %eax
00794ae2 movl      %eax, -0x64(%ebp)
00794ae5 leal      -0x64(%ebp), %eax
00794ae8 movl      %eax, 0x10(%esp)
00794aec leal      0x843d23(%ebx), %eax
00794af2 movl      %eax, 0x8(%esp)
00794af6 movl      %esi, 0x4(%esp)
00794afa movl      0x8(%ebp), %eax
00794afd movl      %eax, (%esp)
00794b00 movl      $0x1, 0xc(%esp)
00794b08 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00794b0d movl      $0xffffff, %eax
00794b12 addl      0x843d2f(%ebx), %eax
00794b18 testl     $0xfffffc, %eax
00794b1d jne       0x794b2d
00794b1f leal      0x843d23(%ebx), %eax
00794b25 movl      %eax, (%esp)
00794b28 calll     __Z16FREE_RValue__PreP6RValue
00794b2d movl      $0x0, 0x843d2b(%ebx)
00794b37 movl      $0x5, 0x843d2f(%ebx)
00794b41 movl      $0x0, 0x843d23(%ebx)
00794b4b movl      $0xc, -0x30(%ebp)
00794b52 leal      0x729e33(%ebx), %eax
00794b58 movl      %eax, 0x4(%esp)
00794b5c leal      -0x78(%ebp), %edi
00794b5f movl      %edi, (%esp)
00794b62 calll     __Z11YYSetStringP6RValuePKc
00794b67 leal      0x843d13(%ebx), %eax
00794b6d movl      %eax, -0x28(%ebp)
00794b70 movl      %eax, -0x24(%ebp)
00794b73 movl      %edi, -0x20(%ebp)
00794b76 movl      %eax, -0x1c(%ebp)
00794b79 leal      0x729e3b(%ebx), %eax
00794b7f movl      %eax, -0x18(%ebp)
00794b82 leal      0x729e5b(%ebx), %eax
00794b88 movl      %eax, -0x14(%ebp)
00794b8b leal      -0x28(%ebp), %eax
00794b8e movl      %eax, 0x10(%esp)
00794b92 leal      0x843d23(%ebx), %eax
00794b98 movl      %eax, 0x8(%esp)
00794b9c movl      %esi, 0x4(%esp)
00794ba0 movl      0x8(%ebp), %eax
00794ba3 movl      %eax, (%esp)
00794ba6 movl      $0x6, 0xc(%esp)
00794bae calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00794bb3 movl      $0xffffff, %esi
00794bb8 movl      0x843d2f(%ebx), %eax
00794bbe addl      %esi, %eax
00794bc0 testl     $0xfffffc, %eax
00794bc5 jne       0x794bd5
00794bc7 leal      0x843d23(%ebx), %eax
00794bcd movl      %eax, (%esp)
00794bd0 calll     __Z16FREE_RValue__PreP6RValue
00794bd5 movl      $0x0, 0x843d2b(%ebx)
00794bdf movl      $0x5, 0x843d2f(%ebx)
00794be9 movl      $0x0, 0x843d23(%ebx)
00794bf3 addl      -0x6c(%ebp), %esi
00794bf6 testl     $0xfffffc, %esi
00794bfc jne       0x794c06
00794bfe movl      %edi, (%esp)
00794c01 calll     __Z16FREE_RValue__PreP6RValue
00794c06 movl      $0xffffff, %esi
00794c0b movl      -0x4c(%ebp), %eax
00794c0e addl      %esi, %eax
00794c10 testl     $0xfffffc, %eax
00794c15 jne       0x794c22
00794c17 leal      -0x58(%ebp), %eax
00794c1a movl      %eax, (%esp)
00794c1d calll     __Z16FREE_RValue__PreP6RValue
00794c22 addl      -0x3c(%ebp), %esi
00794c25 testl     $0xfffffc, %esi
00794c2b jne       0x794c38
00794c2d leal      -0x48(%ebp), %eax
00794c30 movl      %eax, (%esp)
00794c33 calll     __Z16FREE_RValue__PreP6RValue
00794c38 movl      -0x38(%ebp), %eax
00794c3b movl      -0xa8(%ebp), %ecx
00794c41 movl      %eax, (%ecx)
00794c43 movl      -0xb0(%ebp), %eax
00794c49 movl      (%eax), %eax
00794c4b cmpl      -0x10(%ebp), %eax
00794c4e jne       0x794c98
00794c50 addl      $0xbc, %esp
00794c56 popl      %esi
00794c57 popl      %edi
00794c58 popl      %ebx
00794c59 popl      %ebp
00794c5a retl      
00794c5b movl      %eax, %esi
00794c5d movl      $0xffffff, %eax
00794c62 addl      -0x4c(%ebp), %eax
00794c65 testl     $0xfffffc, %eax
00794c6a jne       0x794c9f
00794c6c leal      -0x58(%ebp), %eax
00794c6f movl      %eax, (%esp)
00794c72 calll     __Z16FREE_RValue__PreP6RValue
00794c77 jmp       0x794c9f
00794c79 movl      %eax, %esi
00794c7b jmp       0x794cb9
00794c7d movl      %eax, %esi
00794c7f movl      $0xffffff, %eax
00794c84 addl      -0x6c(%ebp), %eax
00794c87 testl     $0xfffffc, %eax
00794c8c jne       0x794c5d
00794c8e movl      %edi, (%esp)
00794c91 calll     __Z16FREE_RValue__PreP6RValue
00794c96 jmp       0x794c5d
00794c98 calll     0xc07f50
00794c9d movl      %eax, %esi
00794c9f movl      $0xffffff, %eax
00794ca4 addl      -0x3c(%ebp), %eax
00794ca7 testl     $0xfffffc, %eax
00794cac jne       0x794cb9
00794cae leal      -0x48(%ebp), %eax
00794cb1 movl      %eax, (%esp)
00794cb4 calll     __Z16FREE_RValue__PreP6RValue
00794cb9 movl      -0x38(%ebp), %eax
00794cbc movl      -0xa8(%ebp), %ecx
00794cc2 movl      %eax, (%ecx)
00794cc4 movl      %esi, (%esp)
00794cc7 calll     0xc07f02
00794ccc movl      %eax, (%esp)
00794ccf calll     ___clang_call_terminate