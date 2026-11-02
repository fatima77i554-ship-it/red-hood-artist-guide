0078e837 pushl     %ebp
0078e838 movl      %esp, %ebp
0078e83a pushl     %ebx
0078e83b pushl     %edi
0078e83c pushl     %esi
0078e83d subl      $0x10c, %esp
0078e843 calll     0x78e848
0078e848 popl      %esi
0078e849 movl      0x67d7e0(%esi), %eax
0078e84f movl      %eax, -0xfc(%ebp)
0078e855 movl      (%eax), %eax
0078e857 movl      %eax, -0x10(%ebp)
0078e85a leal      0x72f068(%esi), %eax
0078e860 movl      %eax, -0x64(%ebp)
0078e863 movl      $0x0, -0x60(%ebp)
0078e86a movl      0x67d7d4(%esi), %ecx
0078e870 movl      %ecx, -0xf4(%ebp)
0078e876 movl      (%ecx), %eax
0078e878 movl      %eax, -0x68(%ebp)
0078e87b leal      -0x68(%ebp), %eax
0078e87e movl      %eax, (%ecx)
0078e880 movl      0x67d808(%esi), %edi
0078e886 movl      (%edi), %eax
0078e888 movl      (%eax), %ecx
0078e88a movl      0x8(%ecx), %ecx
0078e88d movl      %eax, (%esp)
0078e890 movl      $0x104, 0x4(%esp)
0078e898 calll     *%ecx
0078e89a movl      %eax, -0xf0(%ebp)
0078e8a0 movl      (%edi), %eax
0078e8a2 movl      (%eax), %ecx
0078e8a4 movl      0x8(%ecx), %ecx
0078e8a7 movl      %eax, (%esp)
0078e8aa movl      $0xbf, 0x4(%esp)
0078e8b2 calll     *%ecx
0078e8b4 movl      %eax, %ebx
0078e8b6 movl      $0x5, -0x6c(%ebp)
0078e8bd movl      $0x0, -0x78(%ebp)
0078e8c4 movl      $0x5, -0x7c(%ebp)
0078e8cb movl      $0x0, -0x88(%ebp)
0078e8d5 movl      (%edi), %eax
0078e8d7 movl      (%eax), %ecx
0078e8d9 movl      0x8(%ecx), %ecx
0078e8dc movl      %eax, (%esp)
0078e8df movl      $0xa2, 0x4(%esp)
0078e8e7 calll     *%ecx
0078e8e9 movl      %eax, -0xf8(%ebp)
0078e8ef movl      $0x0, -0x60(%ebp)
0078e8f6 movl      -0xf0(%ebp), %eax
0078e8fc movl      %eax, 0x4(%esp)
0078e900 movl      %ebx, (%esp)
0078e903 calll     __ZN8YYRValueaSERKS_
0078e908 movl      0x8(%ebp), %edx
0078e90b movl      $0x2, -0x60(%ebp)
0078e912 movl      0x67d7ec(%esi), %edi
0078e918 movl      0x4(%edi), %eax
0078e91b leal      -0x78(%ebp), %ecx
0078e91e movl      %ecx, 0xc(%esp)
0078e922 movl      %eax, 0x4(%esp)
0078e926 movl      %edx, (%esp)
0078e929 movl      $0x80000000, 0x8(%esp)
0078e931 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e936 movl      0x67d7f0(%esi), %ebx
0078e93c movl      0x4(%ebx), %eax
0078e93f leal      -0x88(%ebp), %ecx
0078e945 movl      %ecx, 0xc(%esp)
0078e949 movl      %eax, 0x4(%esp)
0078e94d movl      0x8(%ebp), %eax
0078e950 movl      %eax, (%esp)
0078e953 movl      $0x80000000, 0x8(%esp)
0078e95b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e960 leal      -0x78(%ebp), %eax
0078e963 movl      %eax, (%esp)
0078e966 calll     __Z11REAL_RValuePK6RValue
0078e96b fstpl     -0xd0(%ebp)
0078e971 movsd     -0xd0(%ebp), %xmm0
0078e979 movsd     %xmm0, -0xf0(%ebp)
0078e981 leal      -0x88(%ebp), %eax
0078e987 movl      %eax, (%esp)
0078e98a calll     __Z11REAL_RValuePK6RValue
0078e98f fstpl     -0xd8(%ebp)
0078e995 xorps     %xmm0, %xmm0
0078e998 cvtsd2ss  -0xf0(%ebp), %xmm0
0078e9a0 cvtsd2ss  -0xd8(%ebp), %xmm1
0078e9a8 movss     %xmm1, 0x4(%esp)
0078e9ae movss     %xmm0, (%esp)
0078e9b3 movl      $0x2ef, 0x8(%esp)
0078e9bb calll     __Z21YYGML_instance_createffi
0078e9c0 movl      $0x3, -0x60(%ebp)
0078e9c7 movl      0x4(%edi), %eax
0078e9ca leal      -0x78(%ebp), %ecx
0078e9cd movl      %ecx, 0xc(%esp)
0078e9d1 movl      %eax, 0x4(%esp)
0078e9d5 movl      0x8(%ebp), %eax
0078e9d8 movl      %eax, (%esp)
0078e9db movl      $0x80000000, 0x8(%esp)
0078e9e3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e9e8 movl      0x4(%ebx), %eax
0078e9eb leal      -0x88(%ebp), %ecx
0078e9f1 movl      %ecx, 0xc(%esp)
0078e9f5 movl      %eax, 0x4(%esp)
0078e9f9 movl      0x8(%ebp), %eax
0078e9fc movl      %eax, (%esp)
0078e9ff movl      $0x80000000, 0x8(%esp)
0078ea07 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078ea0c leal      -0x78(%ebp), %eax
0078ea0f movl      %eax, (%esp)
0078ea12 calll     __Z11REAL_RValuePK6RValue
0078ea17 fstpl     -0xe0(%ebp)
0078ea1d movsd     -0xe0(%ebp), %xmm0
0078ea25 movsd     %xmm0, -0xf0(%ebp)
0078ea2d leal      -0x88(%ebp), %eax
0078ea33 movl      %eax, (%esp)
0078ea36 calll     __Z11REAL_RValuePK6RValue
0078ea3b fstpl     -0xe8(%ebp)
0078ea41 xorps     %xmm0, %xmm0
0078ea44 cvtsd2ss  -0xf0(%ebp), %xmm0
0078ea4c cvtsd2ss  -0xe8(%ebp), %xmm1
0078ea54 movss     %xmm1, 0x4(%esp)
0078ea5a movss     %xmm0, (%esp)
0078ea5f movl      $0x2e6, 0x8(%esp)
0078ea67 calll     __Z21YYGML_instance_createffi
0078ea6c movl      0xc(%ebp), %edi
0078ea6f movl      $0x4, -0x60(%ebp)
0078ea76 leal      0x72f018(%esi), %eax
0078ea7c movl      %eax, -0x8c(%ebp)
0078ea82 leal      -0x8c(%ebp), %eax
0078ea88 movl      %eax, 0x10(%esp)
0078ea8c leal      0x849880(%esi), %eax
0078ea92 movl      %eax, 0x8(%esp)
0078ea96 movl      %edi, 0x4(%esp)
0078ea9a movl      0x8(%ebp), %eax
0078ea9d movl      %eax, (%esp)
0078eaa0 movl      $0x1, 0xc(%esp)
0078eaa8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078eaad movl      $0xffffff, %eax
0078eab2 addl      0x84988c(%esi), %eax
0078eab8 testl     $0xfffffc, %eax
0078eabd jne       0x78eacd
0078eabf leal      0x849880(%esi), %eax
0078eac5 movl      %eax, (%esp)
0078eac8 calll     __Z16FREE_RValue__PreP6RValue
0078eacd movl      $0x0, 0x849888(%esi)
0078ead7 movl      $0x5, 0x84988c(%esi)
0078eae1 movl      $0x0, 0x849880(%esi)
0078eaeb movl      $0x5, -0x60(%ebp)
0078eaf2 leal      0x72f028(%esi), %eax
0078eaf8 movl      %eax, -0x90(%ebp)
0078eafe leal      -0x90(%ebp), %eax
0078eb04 movl      %eax, 0x10(%esp)
0078eb08 leal      0x849880(%esi), %eax
0078eb0e movl      %eax, 0x8(%esp)
0078eb12 movl      %edi, 0x4(%esp)
0078eb16 movl      0x8(%ebp), %eax
0078eb19 movl      %eax, (%esp)
0078eb1c movl      $0x1, 0xc(%esp)
0078eb24 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078eb29 movl      $0xffffff, %eax
0078eb2e addl      0x84988c(%esi), %eax
0078eb34 testl     $0xfffffc, %eax
0078eb39 jne       0x78eb49
0078eb3b leal      0x849880(%esi), %eax
0078eb41 movl      %eax, (%esp)
0078eb44 calll     __Z16FREE_RValue__PreP6RValue
0078eb49 movl      $0x0, 0x849888(%esi)
0078eb53 movl      $0x5, 0x84988c(%esi)
0078eb5d movl      $0x0, 0x849880(%esi)
0078eb67 movl      $0x6, -0x60(%ebp)
0078eb6e movl      -0xf8(%ebp), %eax
0078eb74 movl      %eax, -0x94(%ebp)
0078eb7a leal      -0x94(%ebp), %eax
0078eb80 movl      %eax, 0x10(%esp)
0078eb84 leal      0x849880(%esi), %eax
0078eb8a movl      %eax, 0x8(%esp)
0078eb8e movl      %edi, 0x4(%esp)
0078eb92 movl      0x8(%ebp), %eax
0078eb95 movl      %eax, (%esp)
0078eb98 movl      $0x1, 0xc(%esp)
0078eba0 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078eba5 movl      $0xffffff, %eax
0078ebaa addl      0x84988c(%esi), %eax
0078ebb0 testl     $0xfffffc, %eax
0078ebb5 jne       0x78ebc5
0078ebb7 leal      0x849880(%esi), %eax
0078ebbd movl      %eax, (%esp)
0078ebc0 calll     __Z16FREE_RValue__PreP6RValue
0078ebc5 movl      $0x0, 0x849888(%esi)
0078ebcf movl      $0x5, 0x84988c(%esi)
0078ebd9 movl      $0x0, 0x849880(%esi)
0078ebe3 movl      $0x8, -0x60(%ebp)
0078ebea leal      0x72f008(%esi), %eax
0078ebf0 movl      %eax, 0x4(%esp)
0078ebf4 leal      -0xa8(%ebp), %ebx
0078ebfa movl      %ebx, (%esp)
0078ebfd calll     __Z11YYSetStringP6RValuePKc
0078ec02 movl      %edi, %ecx
0078ec04 leal      0x849870(%esi), %edi
0078ec0a movl      %edi, -0x28(%ebp)
0078ec0d movl      %edi, -0x24(%ebp)
0078ec10 movl      %ebx, -0x20(%ebp)
0078ec13 movl      %edi, -0x1c(%ebp)
0078ec16 movl      %edi, -0x18(%ebp)
0078ec19 leal      0x72f038(%esi), %eax
0078ec1f movl      %eax, -0x14(%ebp)
0078ec22 leal      -0x28(%ebp), %eax
0078ec25 movl      %eax, 0x10(%esp)
0078ec29 leal      0x849880(%esi), %eax
0078ec2f movl      %eax, 0x8(%esp)
0078ec33 movl      %ecx, 0x4(%esp)
0078ec37 movl      0x8(%ebp), %eax
0078ec3a movl      %eax, (%esp)
0078ec3d movl      $0x6, 0xc(%esp)
0078ec45 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078ec4a movl      $0xffffff, %eax
0078ec4f addl      0x84988c(%esi), %eax
0078ec55 testl     $0xfffffc, %eax
0078ec5a jne       0x78ec6a
0078ec5c leal      0x849880(%esi), %eax
0078ec62 movl      %eax, (%esp)
0078ec65 calll     __Z16FREE_RValue__PreP6RValue
0078ec6a movl      $0x0, 0x849888(%esi)
0078ec74 movl      $0x5, 0x84988c(%esi)
0078ec7e movl      $0x0, 0x849880(%esi)
0078ec88 movl      $0x9, -0x60(%ebp)
0078ec8f leal      0x72f00d(%esi), %eax
0078ec95 movl      %eax, 0x4(%esp)
0078ec99 leal      -0xb8(%ebp), %ebx
0078ec9f movl      %ebx, (%esp)
0078eca2 calll     __Z11YYSetStringP6RValuePKc
0078eca7 movl      %edi, -0x40(%ebp)
0078ecaa movl      %edi, -0x3c(%ebp)
0078ecad movl      %ebx, -0x38(%ebp)
0078ecb0 movl      %edi, -0x34(%ebp)
0078ecb3 leal      0x72f028(%esi), %eax
0078ecb9 movl      %eax, -0x30(%ebp)
0078ecbc leal      0x72f048(%esi), %eax
0078ecc2 movl      %eax, -0x2c(%ebp)
0078ecc5 leal      -0x40(%ebp), %eax
0078ecc8 movl      %eax, 0x10(%esp)
0078eccc leal      0x849880(%esi), %eax
0078ecd2 movl      %eax, 0x8(%esp)
0078ecd6 movl      0xc(%ebp), %eax
0078ecd9 movl      %eax, 0x4(%esp)
0078ecdd movl      0x8(%ebp), %eax
0078ece0 movl      %eax, (%esp)
0078ece3 movl      $0x6, 0xc(%esp)
0078eceb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078ecf0 movl      $0xffffff, %eax
0078ecf5 addl      0x84988c(%esi), %eax
0078ecfb testl     $0xfffffc, %eax
0078ed00 jne       0x78ed10
0078ed02 leal      0x849880(%esi), %eax
0078ed08 movl      %eax, (%esp)
0078ed0b calll     __Z16FREE_RValue__PreP6RValue
0078ed10 movl      $0x0, 0x849888(%esi)
0078ed1a movl      $0x5, 0x84988c(%esi)
0078ed24 movl      $0x0, 0x849880(%esi)
0078ed2e movl      $0xb, -0x60(%ebp)
0078ed35 leal      0x72f012(%esi), %eax
0078ed3b movl      %eax, 0x4(%esp)
0078ed3f leal      -0xc8(%ebp), %ebx
0078ed45 movl      %ebx, (%esp)
0078ed48 calll     __Z11YYSetStringP6RValuePKc
0078ed4d leal      0x72f028(%esi), %eax
0078ed53 movl      %eax, -0x58(%ebp)
0078ed56 movl      %edi, -0x54(%ebp)
0078ed59 movl      %ebx, -0x50(%ebp)
0078ed5c movl      %edi, -0x4c(%ebp)
0078ed5f movl      %edi, -0x48(%ebp)
0078ed62 leal      0x72f058(%esi), %eax
0078ed68 movl      %eax, -0x44(%ebp)
0078ed6b leal      -0x58(%ebp), %eax
0078ed6e movl      %eax, 0x10(%esp)
0078ed72 leal      0x849880(%esi), %eax
0078ed78 movl      %eax, 0x8(%esp)
0078ed7c movl      0xc(%ebp), %eax
0078ed7f movl      %eax, 0x4(%esp)
0078ed83 movl      0x8(%ebp), %eax
0078ed86 movl      %eax, (%esp)
0078ed89 movl      $0x6, 0xc(%esp)
0078ed91 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078ed96 movl      $0xffffff, %edi
0078ed9b movl      0x84988c(%esi), %eax
0078eda1 addl      %edi, %eax
0078eda3 testl     $0xfffffc, %eax
0078eda8 jne       0x78edb8
0078edaa leal      0x849880(%esi), %eax
0078edb0 movl      %eax, (%esp)
0078edb3 calll     __Z16FREE_RValue__PreP6RValue
0078edb8 movl      $0x0, 0x849888(%esi)
0078edc2 movl      $0x5, 0x84988c(%esi)
0078edcc movl      $0x0, 0x849880(%esi)
0078edd6 addl      -0xbc(%ebp), %edi
0078eddc testl     $0xfffffc, %edi
0078ede2 jne       0x78edec
0078ede4 movl      %ebx, (%esp)
0078ede7 calll     __Z16FREE_RValue__PreP6RValue
0078edec movl      $0xffffff, %esi
0078edf1 movl      -0xac(%ebp), %eax
0078edf7 addl      %esi, %eax
0078edf9 testl     $0xfffffc, %eax
0078edfe leal      -0xb8(%ebp), %eax
0078ee04 jne       0x78ee0e
0078ee06 movl      %eax, (%esp)
0078ee09 calll     __Z16FREE_RValue__PreP6RValue
0078ee0e addl      -0x9c(%ebp), %esi
0078ee14 testl     $0xfffffc, %esi
0078ee1a leal      -0xa8(%ebp), %eax
0078ee20 jne       0x78ee2a
0078ee22 movl      %eax, (%esp)
0078ee25 calll     __Z16FREE_RValue__PreP6RValue
0078ee2a movl      $0xffffff, %esi
0078ee2f movl      -0x7c(%ebp), %eax
0078ee32 addl      %esi, %eax
0078ee34 testl     $0xfffffc, %eax
0078ee39 jne       0x78ee49
0078ee3b leal      -0x88(%ebp), %eax
0078ee41 movl      %eax, (%esp)
0078ee44 calll     __Z16FREE_RValue__PreP6RValue
0078ee49 addl      -0x6c(%ebp), %esi
0078ee4c testl     $0xfffffc, %esi
0078ee52 jne       0x78ee5f
0078ee54 leal      -0x78(%ebp), %eax
0078ee57 movl      %eax, (%esp)
0078ee5a calll     __Z16FREE_RValue__PreP6RValue
0078ee5f movl      -0x68(%ebp), %eax
0078ee62 movl      -0xf4(%ebp), %ecx
0078ee68 movl      %eax, (%ecx)
0078ee6a movl      -0xfc(%ebp), %eax
0078ee70 movl      (%eax), %eax
0078ee72 cmpl      -0x10(%ebp), %eax
0078ee75 jne       0x78ef1b
0078ee7b addl      $0x10c, %esp
0078ee81 popl      %esi
0078ee82 popl      %edi
0078ee83 popl      %ebx
0078ee84 popl      %ebp
0078ee85 retl      
0078ee86 movl      %eax, %esi
0078ee88 movl      $0xffffff, %eax
0078ee8d addl      -0x7c(%ebp), %eax
0078ee90 testl     $0xfffffc, %eax
0078ee95 jne       0x78ef22
0078ee9b leal      -0x88(%ebp), %eax
0078eea1 movl      %eax, (%esp)
0078eea4 calll     __Z16FREE_RValue__PreP6RValue
0078eea9 jmp       0x78ef22
0078eeab movl      %eax, %esi
0078eead jmp       0x78eed6
0078eeaf movl      %eax, %esi
0078eeb1 jmp       0x78eef6
0078eeb3 movl      %eax, %esi
0078eeb5 jmp       0x78ef3c
0078eeba movl      %eax, %esi
0078eebc movl      $0xffffff, %eax
0078eec1 addl      -0xbc(%ebp), %eax
0078eec7 testl     $0xfffffc, %eax
0078eecc jne       0x78eed6
0078eece movl      %ebx, (%esp)
0078eed1 calll     __Z16FREE_RValue__PreP6RValue
0078eed6 movl      $0xffffff, %eax
0078eedb addl      -0xac(%ebp), %eax
0078eee1 testl     $0xfffffc, %eax
0078eee6 jne       0x78eef6
0078eee8 leal      -0xb8(%ebp), %eax
0078eeee movl      %eax, (%esp)
0078eef1 calll     __Z16FREE_RValue__PreP6RValue
0078eef6 movl      $0xffffff, %eax
0078eefb addl      -0x9c(%ebp), %eax
0078ef01 testl     $0xfffffc, %eax
0078ef06 jne       0x78ee88
0078ef08 leal      -0xa8(%ebp), %eax
0078ef0e movl      %eax, (%esp)
0078ef11 calll     __Z16FREE_RValue__PreP6RValue
0078ef16 jmp       0x78ee88
0078ef1b calll     0xc07f50
0078ef20 movl      %eax, %esi
0078ef22 movl      $0xffffff, %eax
0078ef27 addl      -0x6c(%ebp), %eax
0078ef2a testl     $0xfffffc, %eax
0078ef2f jne       0x78ef3c
0078ef31 leal      -0x78(%ebp), %eax
0078ef34 movl      %eax, (%esp)
0078ef37 calll     __Z16FREE_RValue__PreP6RValue
0078ef3c movl      -0x68(%ebp), %eax
0078ef3f movl      -0xf4(%ebp), %ecx
0078ef45 movl      %eax, (%ecx)
0078ef47 movl      %esi, (%esp)
0078ef4a calll     0xc07f02
0078ef4f movl      %eax, (%esp)
0078ef52 calll     ___clang_call_terminate