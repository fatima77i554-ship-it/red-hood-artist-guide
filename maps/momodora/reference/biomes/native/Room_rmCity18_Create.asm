0079ad9f pushl     %ebp
0079ada0 movl      %esp, %ebp
0079ada2 pushl     %ebx
0079ada3 pushl     %edi
0079ada4 pushl     %esi
0079ada5 subl      $0xdc, %esp
0079adab calll     0x79adb0
0079adb0 popl      %edi
0079adb1 movl      0x671278(%edi), %eax
0079adb7 movl      %eax, -0xd0(%ebp)
0079adbd movl      (%eax), %eax
0079adbf movl      %eax, -0x10(%ebp)
0079adc2 leal      0x7242fc(%edi), %eax
0079adc8 movl      %eax, -0x4c(%ebp)
0079adcb movl      $0x0, -0x48(%ebp)
0079add2 movl      0x67126c(%edi), %ecx
0079add8 movl      %ecx, -0xc0(%ebp)
0079adde movl      (%ecx), %eax
0079ade0 movl      %eax, -0x50(%ebp)
0079ade3 leal      -0x50(%ebp), %eax
0079ade6 movl      %eax, (%ecx)
0079ade8 movl      0x6712a0(%edi), %ebx
0079adee movl      (%ebx), %eax
0079adf0 movl      (%eax), %ecx
0079adf2 movl      0x8(%ecx), %ecx
0079adf5 movl      %eax, (%esp)
0079adf8 movl      $0x11c, 0x4(%esp)
0079ae00 calll     *%ecx
0079ae02 movl      %eax, %esi
0079ae04 movl      (%ebx), %eax
0079ae06 movl      (%eax), %ecx
0079ae08 movl      0x8(%ecx), %ecx
0079ae0b movl      %eax, (%esp)
0079ae0e movl      $0x11e, 0x4(%esp)
0079ae16 calll     *%ecx
0079ae18 movl      %eax, -0xb8(%ebp)
0079ae1e movl      (%ebx), %eax
0079ae20 movl      (%eax), %ecx
0079ae22 movl      0x8(%ecx), %ecx
0079ae25 movl      %eax, (%esp)
0079ae28 movl      $0x11f, 0x4(%esp)
0079ae30 calll     *%ecx
0079ae32 movl      %eax, -0xbc(%ebp)
0079ae38 movl      (%ebx), %eax
0079ae3a movl      (%eax), %ecx
0079ae3c movl      0x8(%ecx), %ecx
0079ae3f movl      %eax, (%esp)
0079ae42 movl      $0x104, 0x4(%esp)
0079ae4a calll     *%ecx
0079ae4c movl      %eax, -0xc4(%ebp)
0079ae52 movl      (%ebx), %eax
0079ae54 movl      (%eax), %ecx
0079ae56 movl      0x8(%ecx), %ecx
0079ae59 movl      %eax, (%esp)
0079ae5c movl      $0xbf, 0x4(%esp)
0079ae64 calll     *%ecx
0079ae66 movl      %eax, -0xc8(%ebp)
0079ae6c movl      $0x5, -0x54(%ebp)
0079ae73 movl      $0x0, -0x60(%ebp)
0079ae7a movl      $0x5, -0x64(%ebp)
0079ae81 movl      $0x0, -0x70(%ebp)
0079ae88 movl      (%ebx), %eax
0079ae8a movl      (%eax), %ecx
0079ae8c movl      0x8(%ecx), %ecx
0079ae8f movl      %eax, (%esp)
0079ae92 movl      $0xa2, 0x4(%esp)
0079ae9a calll     *%ecx
0079ae9c movl      %eax, -0xcc(%ebp)
0079aea2 movl      $0x0, -0x48(%ebp)
0079aea9 movl      $0xffffff, %ebx
0079aeae movl      0xc(%esi), %eax
0079aeb1 addl      %ebx, %eax
0079aeb3 testl     $0xfffffc, %eax
0079aeb8 jne       0x79aec2
0079aeba movl      %esi, (%esp)
0079aebd calll     __Z16FREE_RValue__PreP6RValue
0079aec2 movl      $0x0, 0xc(%esi)
0079aec9 movl      $0x3ff00000, 0x4(%esi)
0079aed0 movl      $0x0, (%esi)
0079aed6 movl      $0x1, -0x48(%ebp)
0079aedd movl      -0xb8(%ebp), %eax
0079aee3 addl      0xc(%eax), %ebx
0079aee6 testl     $0xfffffc, %ebx
0079aeec jne       0x79aefc
0079aeee movl      -0xb8(%ebp), %eax
0079aef4 movl      %eax, (%esp)
0079aef7 calll     __Z16FREE_RValue__PreP6RValue
0079aefc movl      -0xb8(%ebp), %eax
0079af02 movl      $0x0, 0xc(%eax)
0079af09 movl      $0x0, 0x4(%eax)
0079af10 movl      $0x0, (%eax)
0079af16 movl      $0x2, -0x48(%ebp)
0079af1d movl      $0xffffff, %eax
0079af22 movl      -0xbc(%ebp), %ecx
0079af28 addl      0xc(%ecx), %eax
0079af2b testl     $0xfffffc, %eax
0079af30 jne       0x79af40
0079af32 movl      -0xbc(%ebp), %eax
0079af38 movl      %eax, (%esp)
0079af3b calll     __Z16FREE_RValue__PreP6RValue
0079af40 movl      -0xbc(%ebp), %eax
0079af46 movl      $0x0, 0xc(%eax)
0079af4d movl      $0x40500000, 0x4(%eax)
0079af54 movl      $0x0, (%eax)
0079af5a movl      $0x4, -0x48(%ebp)
0079af61 movl      -0xc4(%ebp), %eax
0079af67 movl      %eax, 0x4(%esp)
0079af6b movl      -0xc8(%ebp), %eax
0079af71 movl      %eax, (%esp)
0079af74 calll     __ZN8YYRValueaSERKS_
0079af79 movl      0x8(%ebp), %ecx
0079af7c movl      $0x6, -0x48(%ebp)
0079af83 movl      0x671284(%edi), %eax
0079af89 movl      0x4(%eax), %eax
0079af8c leal      -0x60(%ebp), %ebx
0079af8f movl      %ebx, 0xc(%esp)
0079af93 movl      %eax, 0x4(%esp)
0079af97 movl      %ecx, (%esp)
0079af9a movl      $0x80000000, 0x8(%esp)
0079afa2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079afa7 movl      0x671288(%edi), %eax
0079afad movl      0x4(%eax), %eax
0079afb0 leal      -0x70(%ebp), %esi
0079afb3 movl      %esi, 0xc(%esp)
0079afb7 movl      %eax, 0x4(%esp)
0079afbb movl      0x8(%ebp), %eax
0079afbe movl      %eax, (%esp)
0079afc1 movl      $0x80000000, 0x8(%esp)
0079afc9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079afce movl      %ebx, (%esp)
0079afd1 calll     __Z11REAL_RValuePK6RValue
0079afd6 fstpl     -0xa8(%ebp)
0079afdc movsd     -0xa8(%ebp), %xmm0
0079afe4 movsd     %xmm0, -0xb8(%ebp)
0079afec movl      %esi, (%esp)
0079afef calll     __Z11REAL_RValuePK6RValue
0079aff4 fstpl     -0xb0(%ebp)
0079affa xorps     %xmm0, %xmm0
0079affd cvtsd2ss  -0xb8(%ebp), %xmm0
0079b005 cvtsd2ss  -0xb0(%ebp), %xmm1
0079b00d movss     %xmm1, 0x4(%esp)
0079b013 movss     %xmm0, (%esp)
0079b018 movl      $0x2e6, 0x8(%esp)
0079b020 calll     __Z21YYGML_instance_createffi
0079b025 movl      0xc(%ebp), %ecx
0079b028 movl      $0x7, -0x48(%ebp)
0079b02f leal      0x7242bc(%edi), %eax
0079b035 movl      %eax, -0x74(%ebp)
0079b038 leal      -0x74(%ebp), %eax
0079b03b movl      %eax, 0x10(%esp)
0079b03f leal      0x83daa8(%edi), %eax
0079b045 movl      %eax, 0x8(%esp)
0079b049 movl      %ecx, 0x4(%esp)
0079b04d movl      0x8(%ebp), %eax
0079b050 movl      %eax, (%esp)
0079b053 movl      $0x1, 0xc(%esp)
0079b05b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079b060 movl      $0xffffff, %eax
0079b065 addl      0x83dab4(%edi), %eax
0079b06b testl     $0xfffffc, %eax
0079b070 jne       0x79b080
0079b072 leal      0x83daa8(%edi), %eax
0079b078 movl      %eax, (%esp)
0079b07b calll     __Z16FREE_RValue__PreP6RValue
0079b080 movl      $0x0, 0x83dab0(%edi)
0079b08a movl      $0x5, 0x83dab4(%edi)
0079b094 movl      $0x0, 0x83daa8(%edi)
0079b09e movl      $0x8, -0x48(%ebp)
0079b0a5 leal      0x83da98(%edi), %eax
0079b0ab movl      %eax, -0x78(%ebp)
0079b0ae leal      -0x78(%ebp), %eax
0079b0b1 movl      %eax, 0x10(%esp)
0079b0b5 leal      0x83daa8(%edi), %eax
0079b0bb movl      %eax, 0x8(%esp)
0079b0bf movl      0xc(%ebp), %eax
0079b0c2 movl      %eax, 0x4(%esp)
0079b0c6 movl      0x8(%ebp), %eax
0079b0c9 movl      %eax, (%esp)
0079b0cc movl      $0x1, 0xc(%esp)
0079b0d4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079b0d9 movl      $0xffffff, %eax
0079b0de addl      0x83dab4(%edi), %eax
0079b0e4 testl     $0xfffffc, %eax
0079b0e9 jne       0x79b0f9
0079b0eb leal      0x83daa8(%edi), %eax
0079b0f1 movl      %eax, (%esp)
0079b0f4 calll     __Z16FREE_RValue__PreP6RValue
0079b0f9 movl      $0x0, 0x83dab0(%edi)
0079b103 movl      $0x5, 0x83dab4(%edi)
0079b10d movl      $0x0, 0x83daa8(%edi)
0079b117 movl      $0x9, -0x48(%ebp)
0079b11e movl      -0xcc(%ebp), %eax
0079b124 movl      %eax, -0x7c(%ebp)
0079b127 leal      -0x7c(%ebp), %eax
0079b12a movl      %eax, 0x10(%esp)
0079b12e leal      0x83daa8(%edi), %eax
0079b134 movl      %eax, 0x8(%esp)
0079b138 movl      0xc(%ebp), %eax
0079b13b movl      %eax, 0x4(%esp)
0079b13f movl      0x8(%ebp), %eax
0079b142 movl      %eax, (%esp)
0079b145 movl      $0x1, 0xc(%esp)
0079b14d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079b152 movl      $0xffffff, %eax
0079b157 addl      0x83dab4(%edi), %eax
0079b15d testl     $0xfffffc, %eax
0079b162 jne       0x79b172
0079b164 leal      0x83daa8(%edi), %eax
0079b16a movl      %eax, (%esp)
0079b16d calll     __Z16FREE_RValue__PreP6RValue
0079b172 movl      $0x0, 0x83dab0(%edi)
0079b17c movl      $0x5, 0x83dab4(%edi)
0079b186 movl      $0x0, 0x83daa8(%edi)
0079b190 movl      $0xd, -0x48(%ebp)
0079b197 leal      0x7242b0(%edi), %eax
0079b19d movl      %eax, 0x4(%esp)
0079b1a1 leal      -0x90(%ebp), %esi
0079b1a7 movl      %esi, (%esp)
0079b1aa calll     __Z11YYSetStringP6RValuePKc
0079b1af leal      0x83da98(%edi), %eax
0079b1b5 movl      %eax, -0x28(%ebp)
0079b1b8 movl      %eax, -0x24(%ebp)
0079b1bb movl      %esi, -0x20(%ebp)
0079b1be movl      %eax, -0x1c(%ebp)
0079b1c1 movl      %eax, %esi
0079b1c3 leal      0x7242cc(%edi), %eax
0079b1c9 movl      %eax, -0x18(%ebp)
0079b1cc leal      0x7242dc(%edi), %eax
0079b1d2 movl      %eax, -0x14(%ebp)
0079b1d5 leal      -0x28(%ebp), %eax
0079b1d8 movl      %eax, 0x10(%esp)
0079b1dc leal      0x83daa8(%edi), %eax
0079b1e2 movl      %eax, 0x8(%esp)
0079b1e6 movl      0xc(%ebp), %eax
0079b1e9 movl      %eax, 0x4(%esp)
0079b1ed movl      0x8(%ebp), %eax
0079b1f0 movl      %eax, (%esp)
0079b1f3 movl      $0x6, 0xc(%esp)
0079b1fb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079b200 movl      $0xffffff, %eax
0079b205 addl      0x83dab4(%edi), %eax
0079b20b testl     $0xfffffc, %eax
0079b210 jne       0x79b220
0079b212 leal      0x83daa8(%edi), %eax
0079b218 movl      %eax, (%esp)
0079b21b calll     __Z16FREE_RValue__PreP6RValue
0079b220 movl      $0x0, 0x83dab0(%edi)
0079b22a movl      $0x5, 0x83dab4(%edi)
0079b234 movl      $0x0, 0x83daa8(%edi)
0079b23e movl      $0xf, -0x48(%ebp)
0079b245 leal      0x7242b5(%edi), %eax
0079b24b movl      %eax, 0x4(%esp)
0079b24f leal      -0xa0(%ebp), %ebx
0079b255 movl      %ebx, (%esp)
0079b258 calll     __Z11YYSetStringP6RValuePKc
0079b25d movl      %esi, -0x40(%ebp)
0079b260 movl      %esi, -0x3c(%ebp)
0079b263 movl      %ebx, -0x38(%ebp)
0079b266 movl      %esi, -0x34(%ebp)
0079b269 movl      %esi, -0x30(%ebp)
0079b26c leal      0x7242ec(%edi), %eax
0079b272 movl      %eax, -0x2c(%ebp)
0079b275 leal      -0x40(%ebp), %eax
0079b278 movl      %eax, 0x10(%esp)
0079b27c leal      0x83daa8(%edi), %eax
0079b282 movl      %eax, 0x8(%esp)
0079b286 movl      0xc(%ebp), %eax
0079b289 movl      %eax, 0x4(%esp)
0079b28d movl      0x8(%ebp), %eax
0079b290 movl      %eax, (%esp)
0079b293 movl      $0x6, 0xc(%esp)
0079b29b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079b2a0 movl      $0xffffff, %esi
0079b2a5 movl      0x83dab4(%edi), %eax
0079b2ab addl      %esi, %eax
0079b2ad testl     $0xfffffc, %eax
0079b2b2 jne       0x79b2c2
0079b2b4 leal      0x83daa8(%edi), %eax
0079b2ba movl      %eax, (%esp)
0079b2bd calll     __Z16FREE_RValue__PreP6RValue
0079b2c2 movl      $0x0, 0x83dab0(%edi)
0079b2cc movl      $0x5, 0x83dab4(%edi)
0079b2d6 movl      $0x0, 0x83daa8(%edi)
0079b2e0 addl      -0x94(%ebp), %esi
0079b2e6 testl     $0xfffffc, %esi
0079b2ec leal      -0xa0(%ebp), %eax
0079b2f2 jne       0x79b2fc
0079b2f4 movl      %eax, (%esp)
0079b2f7 calll     __Z16FREE_RValue__PreP6RValue
0079b2fc movl      $0xffffff, %esi
0079b301 movl      -0x84(%ebp), %eax
0079b307 addl      %esi, %eax
0079b309 testl     $0xfffffc, %eax
0079b30e leal      -0x60(%ebp), %edi
0079b311 leal      -0x70(%ebp), %ebx
0079b314 leal      -0x90(%ebp), %eax
0079b31a jne       0x79b324
0079b31c movl      %eax, (%esp)
0079b31f calll     __Z16FREE_RValue__PreP6RValue
0079b324 addl      -0x64(%ebp), %esi
0079b327 testl     $0xfffffc, %esi
0079b32d jne       0x79b337
0079b32f movl      %ebx, (%esp)
0079b332 calll     __Z16FREE_RValue__PreP6RValue
0079b337 movl      $0xffffff, %eax
0079b33c addl      -0x54(%ebp), %eax
0079b33f testl     $0xfffffc, %eax
0079b344 jne       0x79b34e
0079b346 movl      %edi, (%esp)
0079b349 calll     __Z16FREE_RValue__PreP6RValue
0079b34e movl      -0x50(%ebp), %eax
0079b351 movl      -0xc0(%ebp), %ecx
0079b357 movl      %eax, (%ecx)
0079b359 movl      -0xd0(%ebp), %eax
0079b35f movl      (%eax), %eax
0079b361 cmpl      -0x10(%ebp), %eax
0079b364 jne       0x79b3db
0079b366 addl      $0xdc, %esp
0079b36c popl      %esi
0079b36d popl      %edi
0079b36e popl      %ebx
0079b36f popl      %ebp
0079b370 retl      
0079b371 movl      %eax, %esi
0079b373 movl      $0xffffff, %eax
0079b378 addl      -0x64(%ebp), %eax
0079b37b testl     $0xfffffc, %eax
0079b380 jne       0x79b3e2
0079b382 leal      -0x70(%ebp), %eax
0079b385 movl      %eax, (%esp)
0079b388 calll     __Z16FREE_RValue__PreP6RValue
0079b38d jmp       0x79b3e2
0079b38f movl      %eax, %esi
0079b391 jmp       0x79b3fc
0079b393 movl      %eax, %esi
0079b395 jmp       0x79b3b9
0079b397 movl      %eax, %esi
0079b399 movl      $0xffffff, %eax
0079b39e addl      -0x94(%ebp), %eax
0079b3a4 testl     $0xfffffc, %eax
0079b3a9 jne       0x79b3b9
0079b3ab leal      -0xa0(%ebp), %eax
0079b3b1 movl      %eax, (%esp)
0079b3b4 calll     __Z16FREE_RValue__PreP6RValue
0079b3b9 movl      $0xffffff, %eax
0079b3be addl      -0x84(%ebp), %eax
0079b3c4 testl     $0xfffffc, %eax
0079b3c9 jne       0x79b373
0079b3cb leal      -0x90(%ebp), %eax
0079b3d1 movl      %eax, (%esp)
0079b3d4 calll     __Z16FREE_RValue__PreP6RValue
0079b3d9 jmp       0x79b373
0079b3db calll     0xc07f50
0079b3e0 movl      %eax, %esi
0079b3e2 movl      $0xffffff, %eax
0079b3e7 addl      -0x54(%ebp), %eax
0079b3ea testl     $0xfffffc, %eax
0079b3ef jne       0x79b3fc
0079b3f1 leal      -0x60(%ebp), %eax
0079b3f4 movl      %eax, (%esp)
0079b3f7 calll     __Z16FREE_RValue__PreP6RValue
0079b3fc movl      -0x50(%ebp), %eax
0079b3ff movl      -0xc0(%ebp), %ecx
0079b405 movl      %eax, (%ecx)
0079b407 movl      %esi, (%esp)
0079b40a calll     0xc07f02
0079b40f movl      %eax, (%esp)
0079b412 calll     ___clang_call_terminate