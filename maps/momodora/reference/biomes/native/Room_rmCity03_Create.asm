0078df9b pushl     %ebp
0078df9c movl      %esp, %ebp
0078df9e pushl     %ebx
0078df9f pushl     %edi
0078dfa0 pushl     %esi
0078dfa1 subl      $0x10c, %esp
0078dfa7 calll     0x78dfac
0078dfac popl      %esi
0078dfad movl      0x67e07c(%esi), %eax
0078dfb3 movl      %eax, -0xfc(%ebp)
0078dfb9 movl      (%eax), %eax
0078dfbb movl      %eax, -0x10(%ebp)
0078dfbe leal      0x72f848(%esi), %eax
0078dfc4 movl      %eax, -0x64(%ebp)
0078dfc7 movl      $0x0, -0x60(%ebp)
0078dfce movl      0x67e070(%esi), %ecx
0078dfd4 movl      %ecx, -0xf4(%ebp)
0078dfda movl      (%ecx), %eax
0078dfdc movl      %eax, -0x68(%ebp)
0078dfdf leal      -0x68(%ebp), %eax
0078dfe2 movl      %eax, (%ecx)
0078dfe4 movl      0x67e0a4(%esi), %edi
0078dfea movl      (%edi), %eax
0078dfec movl      (%eax), %ecx
0078dfee movl      0x8(%ecx), %ecx
0078dff1 movl      %eax, (%esp)
0078dff4 movl      $0x104, 0x4(%esp)
0078dffc calll     *%ecx
0078dffe movl      %eax, -0xf0(%ebp)
0078e004 movl      (%edi), %eax
0078e006 movl      (%eax), %ecx
0078e008 movl      0x8(%ecx), %ecx
0078e00b movl      %eax, (%esp)
0078e00e movl      $0xbf, 0x4(%esp)
0078e016 calll     *%ecx
0078e018 movl      %eax, %ebx
0078e01a movl      $0x5, -0x6c(%ebp)
0078e021 movl      $0x0, -0x78(%ebp)
0078e028 movl      $0x5, -0x7c(%ebp)
0078e02f movl      $0x0, -0x88(%ebp)
0078e039 movl      (%edi), %eax
0078e03b movl      (%eax), %ecx
0078e03d movl      0x8(%ecx), %ecx
0078e040 movl      %eax, (%esp)
0078e043 movl      $0xa2, 0x4(%esp)
0078e04b calll     *%ecx
0078e04d movl      %eax, -0xf8(%ebp)
0078e053 movl      $0x0, -0x60(%ebp)
0078e05a movl      -0xf0(%ebp), %eax
0078e060 movl      %eax, 0x4(%esp)
0078e064 movl      %ebx, (%esp)
0078e067 calll     __ZN8YYRValueaSERKS_
0078e06c movl      0x8(%ebp), %edx
0078e06f movl      $0x4, -0x60(%ebp)
0078e076 movl      0x67e088(%esi), %edi
0078e07c movl      0x4(%edi), %eax
0078e07f leal      -0x78(%ebp), %ecx
0078e082 movl      %ecx, 0xc(%esp)
0078e086 movl      %eax, 0x4(%esp)
0078e08a movl      %edx, (%esp)
0078e08d movl      $0x80000000, 0x8(%esp)
0078e095 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e09a movl      0x67e08c(%esi), %ebx
0078e0a0 movl      0x4(%ebx), %eax
0078e0a3 leal      -0x88(%ebp), %ecx
0078e0a9 movl      %ecx, 0xc(%esp)
0078e0ad movl      %eax, 0x4(%esp)
0078e0b1 movl      0x8(%ebp), %eax
0078e0b4 movl      %eax, (%esp)
0078e0b7 movl      $0x80000000, 0x8(%esp)
0078e0bf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e0c4 leal      -0x78(%ebp), %eax
0078e0c7 movl      %eax, (%esp)
0078e0ca calll     __Z11REAL_RValuePK6RValue
0078e0cf fstpl     -0xd0(%ebp)
0078e0d5 movsd     -0xd0(%ebp), %xmm0
0078e0dd movsd     %xmm0, -0xf0(%ebp)
0078e0e5 leal      -0x88(%ebp), %eax
0078e0eb movl      %eax, (%esp)
0078e0ee calll     __Z11REAL_RValuePK6RValue
0078e0f3 fstpl     -0xd8(%ebp)
0078e0f9 xorps     %xmm0, %xmm0
0078e0fc cvtsd2ss  -0xf0(%ebp), %xmm0
0078e104 cvtsd2ss  -0xd8(%ebp), %xmm1
0078e10c movss     %xmm1, 0x4(%esp)
0078e112 movss     %xmm0, (%esp)
0078e117 movl      $0x2ef, 0x8(%esp)
0078e11f calll     __Z21YYGML_instance_createffi
0078e124 movl      $0x5, -0x60(%ebp)
0078e12b movl      0x4(%edi), %eax
0078e12e leal      -0x78(%ebp), %ecx
0078e131 movl      %ecx, 0xc(%esp)
0078e135 movl      %eax, 0x4(%esp)
0078e139 movl      0x8(%ebp), %eax
0078e13c movl      %eax, (%esp)
0078e13f movl      $0x80000000, 0x8(%esp)
0078e147 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e14c movl      0x4(%ebx), %eax
0078e14f leal      -0x88(%ebp), %ecx
0078e155 movl      %ecx, 0xc(%esp)
0078e159 movl      %eax, 0x4(%esp)
0078e15d movl      0x8(%ebp), %eax
0078e160 movl      %eax, (%esp)
0078e163 movl      $0x80000000, 0x8(%esp)
0078e16b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078e170 leal      -0x78(%ebp), %eax
0078e173 movl      %eax, (%esp)
0078e176 calll     __Z11REAL_RValuePK6RValue
0078e17b fstpl     -0xe0(%ebp)
0078e181 movsd     -0xe0(%ebp), %xmm0
0078e189 movsd     %xmm0, -0xf0(%ebp)
0078e191 leal      -0x88(%ebp), %eax
0078e197 movl      %eax, (%esp)
0078e19a calll     __Z11REAL_RValuePK6RValue
0078e19f fstpl     -0xe8(%ebp)
0078e1a5 xorps     %xmm0, %xmm0
0078e1a8 cvtsd2ss  -0xf0(%ebp), %xmm0
0078e1b0 cvtsd2ss  -0xe8(%ebp), %xmm1
0078e1b8 movss     %xmm1, 0x4(%esp)
0078e1be movss     %xmm0, (%esp)
0078e1c3 movl      $0x2e6, 0x8(%esp)
0078e1cb calll     __Z21YYGML_instance_createffi
0078e1d0 movl      0xc(%ebp), %edi
0078e1d3 movl      $0x6, -0x60(%ebp)
0078e1da leal      0x72f7f8(%esi), %eax
0078e1e0 movl      %eax, -0x8c(%ebp)
0078e1e6 leal      -0x8c(%ebp), %eax
0078e1ec movl      %eax, 0x10(%esp)
0078e1f0 leal      0x84a0ec(%esi), %eax
0078e1f6 movl      %eax, 0x8(%esp)
0078e1fa movl      %edi, 0x4(%esp)
0078e1fe movl      0x8(%ebp), %eax
0078e201 movl      %eax, (%esp)
0078e204 movl      $0x1, 0xc(%esp)
0078e20c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078e211 movl      $0xffffff, %eax
0078e216 addl      0x84a0f8(%esi), %eax
0078e21c testl     $0xfffffc, %eax
0078e221 jne       0x78e231
0078e223 leal      0x84a0ec(%esi), %eax
0078e229 movl      %eax, (%esp)
0078e22c calll     __Z16FREE_RValue__PreP6RValue
0078e231 movl      $0x0, 0x84a0f4(%esi)
0078e23b movl      $0x5, 0x84a0f8(%esi)
0078e245 movl      $0x0, 0x84a0ec(%esi)
0078e24f movl      $0x7, -0x60(%ebp)
0078e256 leal      0x72f808(%esi), %eax
0078e25c movl      %eax, -0x90(%ebp)
0078e262 leal      -0x90(%ebp), %eax
0078e268 movl      %eax, 0x10(%esp)
0078e26c leal      0x84a0ec(%esi), %eax
0078e272 movl      %eax, 0x8(%esp)
0078e276 movl      %edi, 0x4(%esp)
0078e27a movl      0x8(%ebp), %eax
0078e27d movl      %eax, (%esp)
0078e280 movl      $0x1, 0xc(%esp)
0078e288 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078e28d movl      $0xffffff, %eax
0078e292 addl      0x84a0f8(%esi), %eax
0078e298 testl     $0xfffffc, %eax
0078e29d jne       0x78e2ad
0078e29f leal      0x84a0ec(%esi), %eax
0078e2a5 movl      %eax, (%esp)
0078e2a8 calll     __Z16FREE_RValue__PreP6RValue
0078e2ad movl      $0x0, 0x84a0f4(%esi)
0078e2b7 movl      $0x5, 0x84a0f8(%esi)
0078e2c1 movl      $0x0, 0x84a0ec(%esi)
0078e2cb movl      $0x8, -0x60(%ebp)
0078e2d2 movl      -0xf8(%ebp), %eax
0078e2d8 movl      %eax, -0x94(%ebp)
0078e2de leal      -0x94(%ebp), %eax
0078e2e4 movl      %eax, 0x10(%esp)
0078e2e8 leal      0x84a0ec(%esi), %eax
0078e2ee movl      %eax, 0x8(%esp)
0078e2f2 movl      %edi, 0x4(%esp)
0078e2f6 movl      0x8(%ebp), %eax
0078e2f9 movl      %eax, (%esp)
0078e2fc movl      $0x1, 0xc(%esp)
0078e304 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078e309 movl      $0xffffff, %eax
0078e30e addl      0x84a0f8(%esi), %eax
0078e314 testl     $0xfffffc, %eax
0078e319 jne       0x78e329
0078e31b leal      0x84a0ec(%esi), %eax
0078e321 movl      %eax, (%esp)
0078e324 calll     __Z16FREE_RValue__PreP6RValue
0078e329 movl      $0x0, 0x84a0f4(%esi)
0078e333 movl      $0x5, 0x84a0f8(%esi)
0078e33d movl      $0x0, 0x84a0ec(%esi)
0078e347 movl      $0xc, -0x60(%ebp)
0078e34e leal      0x72f7e8(%esi), %eax
0078e354 movl      %eax, 0x4(%esp)
0078e358 leal      -0xa8(%ebp), %ebx
0078e35e movl      %ebx, (%esp)
0078e361 calll     __Z11YYSetStringP6RValuePKc
0078e366 movl      %edi, %ecx
0078e368 leal      0x84a0dc(%esi), %edi
0078e36e movl      %edi, -0x28(%ebp)
0078e371 movl      %edi, -0x24(%ebp)
0078e374 movl      %ebx, -0x20(%ebp)
0078e377 movl      %edi, -0x1c(%ebp)
0078e37a movl      %edi, -0x18(%ebp)
0078e37d leal      0x72f818(%esi), %eax
0078e383 movl      %eax, -0x14(%ebp)
0078e386 leal      -0x28(%ebp), %eax
0078e389 movl      %eax, 0x10(%esp)
0078e38d leal      0x84a0ec(%esi), %eax
0078e393 movl      %eax, 0x8(%esp)
0078e397 movl      %ecx, 0x4(%esp)
0078e39b movl      0x8(%ebp), %eax
0078e39e movl      %eax, (%esp)
0078e3a1 movl      $0x6, 0xc(%esp)
0078e3a9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078e3ae movl      $0xffffff, %eax
0078e3b3 addl      0x84a0f8(%esi), %eax
0078e3b9 testl     $0xfffffc, %eax
0078e3be jne       0x78e3ce
0078e3c0 leal      0x84a0ec(%esi), %eax
0078e3c6 movl      %eax, (%esp)
0078e3c9 calll     __Z16FREE_RValue__PreP6RValue
0078e3ce movl      $0x0, 0x84a0f4(%esi)
0078e3d8 movl      $0x5, 0x84a0f8(%esi)
0078e3e2 movl      $0x0, 0x84a0ec(%esi)
0078e3ec movl      $0xd, -0x60(%ebp)
0078e3f3 leal      0x72f7eb(%esi), %eax
0078e3f9 movl      %eax, 0x4(%esp)
0078e3fd leal      -0xb8(%ebp), %ebx
0078e403 movl      %ebx, (%esp)
0078e406 calll     __Z11YYSetStringP6RValuePKc
0078e40b movl      %edi, -0x40(%ebp)
0078e40e leal      0x72f808(%esi), %eax
0078e414 movl      %eax, -0x3c(%ebp)
0078e417 movl      %ebx, -0x38(%ebp)
0078e41a movl      %eax, -0x34(%ebp)
0078e41d movl      %edi, -0x30(%ebp)
0078e420 leal      0x72f828(%esi), %eax
0078e426 movl      %eax, -0x2c(%ebp)
0078e429 leal      -0x40(%ebp), %eax
0078e42c movl      %eax, 0x10(%esp)
0078e430 leal      0x84a0ec(%esi), %eax
0078e436 movl      %eax, 0x8(%esp)
0078e43a movl      0xc(%ebp), %eax
0078e43d movl      %eax, 0x4(%esp)
0078e441 movl      0x8(%ebp), %eax
0078e444 movl      %eax, (%esp)
0078e447 movl      $0x6, 0xc(%esp)
0078e44f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078e454 movl      $0xffffff, %eax
0078e459 addl      0x84a0f8(%esi), %eax
0078e45f testl     $0xfffffc, %eax
0078e464 jne       0x78e474
0078e466 leal      0x84a0ec(%esi), %eax
0078e46c movl      %eax, (%esp)
0078e46f calll     __Z16FREE_RValue__PreP6RValue
0078e474 movl      $0x0, 0x84a0f4(%esi)
0078e47e movl      $0x5, 0x84a0f8(%esi)
0078e488 movl      $0x0, 0x84a0ec(%esi)
0078e492 movl      $0xf, -0x60(%ebp)
0078e499 leal      0x72f7f0(%esi), %eax
0078e49f movl      %eax, 0x4(%esp)
0078e4a3 leal      -0xc8(%ebp), %ebx
0078e4a9 movl      %ebx, (%esp)
0078e4ac calll     __Z11YYSetStringP6RValuePKc
0078e4b1 movl      %edi, -0x58(%ebp)
0078e4b4 leal      0x72f808(%esi), %eax
0078e4ba movl      %eax, -0x54(%ebp)
0078e4bd movl      %ebx, -0x50(%ebp)
0078e4c0 movl      %edi, -0x4c(%ebp)
0078e4c3 movl      %edi, -0x48(%ebp)
0078e4c6 leal      0x72f838(%esi), %eax
0078e4cc movl      %eax, -0x44(%ebp)
0078e4cf leal      -0x58(%ebp), %eax
0078e4d2 movl      %eax, 0x10(%esp)
0078e4d6 leal      0x84a0ec(%esi), %eax
0078e4dc movl      %eax, 0x8(%esp)
0078e4e0 movl      0xc(%ebp), %eax
0078e4e3 movl      %eax, 0x4(%esp)
0078e4e7 movl      0x8(%ebp), %eax
0078e4ea movl      %eax, (%esp)
0078e4ed movl      $0x6, 0xc(%esp)
0078e4f5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078e4fa movl      $0xffffff, %edi
0078e4ff movl      0x84a0f8(%esi), %eax
0078e505 addl      %edi, %eax
0078e507 testl     $0xfffffc, %eax
0078e50c jne       0x78e51c
0078e50e leal      0x84a0ec(%esi), %eax
0078e514 movl      %eax, (%esp)
0078e517 calll     __Z16FREE_RValue__PreP6RValue
0078e51c movl      $0x0, 0x84a0f4(%esi)
0078e526 movl      $0x5, 0x84a0f8(%esi)
0078e530 movl      $0x0, 0x84a0ec(%esi)
0078e53a addl      -0xbc(%ebp), %edi
0078e540 testl     $0xfffffc, %edi
0078e546 jne       0x78e550
0078e548 movl      %ebx, (%esp)
0078e54b calll     __Z16FREE_RValue__PreP6RValue
0078e550 movl      $0xffffff, %esi
0078e555 movl      -0xac(%ebp), %eax
0078e55b addl      %esi, %eax
0078e55d testl     $0xfffffc, %eax
0078e562 leal      -0xb8(%ebp), %eax
0078e568 jne       0x78e572
0078e56a movl      %eax, (%esp)
0078e56d calll     __Z16FREE_RValue__PreP6RValue
0078e572 addl      -0x9c(%ebp), %esi
0078e578 testl     $0xfffffc, %esi
0078e57e leal      -0xa8(%ebp), %eax
0078e584 jne       0x78e58e
0078e586 movl      %eax, (%esp)
0078e589 calll     __Z16FREE_RValue__PreP6RValue
0078e58e movl      $0xffffff, %esi
0078e593 movl      -0x7c(%ebp), %eax
0078e596 addl      %esi, %eax
0078e598 testl     $0xfffffc, %eax
0078e59d jne       0x78e5ad
0078e59f leal      -0x88(%ebp), %eax
0078e5a5 movl      %eax, (%esp)
0078e5a8 calll     __Z16FREE_RValue__PreP6RValue
0078e5ad addl      -0x6c(%ebp), %esi
0078e5b0 testl     $0xfffffc, %esi
0078e5b6 jne       0x78e5c3
0078e5b8 leal      -0x78(%ebp), %eax
0078e5bb movl      %eax, (%esp)
0078e5be calll     __Z16FREE_RValue__PreP6RValue
0078e5c3 movl      -0x68(%ebp), %eax
0078e5c6 movl      -0xf4(%ebp), %ecx
0078e5cc movl      %eax, (%ecx)
0078e5ce movl      -0xfc(%ebp), %eax
0078e5d4 movl      (%eax), %eax
0078e5d6 cmpl      -0x10(%ebp), %eax
0078e5d9 jne       0x78e67f
0078e5df addl      $0x10c, %esp
0078e5e5 popl      %esi
0078e5e6 popl      %edi
0078e5e7 popl      %ebx
0078e5e8 popl      %ebp
0078e5e9 retl      
0078e5ea movl      %eax, %esi
0078e5ec movl      $0xffffff, %eax
0078e5f1 addl      -0x7c(%ebp), %eax
0078e5f4 testl     $0xfffffc, %eax
0078e5f9 jne       0x78e686
0078e5ff leal      -0x88(%ebp), %eax
0078e605 movl      %eax, (%esp)
0078e608 calll     __Z16FREE_RValue__PreP6RValue
0078e60d jmp       0x78e686
0078e60f movl      %eax, %esi
0078e611 jmp       0x78e63a
0078e613 movl      %eax, %esi
0078e615 jmp       0x78e65a
0078e617 movl      %eax, %esi
0078e619 jmp       0x78e6a0
0078e61e movl      %eax, %esi
0078e620 movl      $0xffffff, %eax
0078e625 addl      -0xbc(%ebp), %eax
0078e62b testl     $0xfffffc, %eax
0078e630 jne       0x78e63a
0078e632 movl      %ebx, (%esp)
0078e635 calll     __Z16FREE_RValue__PreP6RValue
0078e63a movl      $0xffffff, %eax
0078e63f addl      -0xac(%ebp), %eax
0078e645 testl     $0xfffffc, %eax
0078e64a jne       0x78e65a
0078e64c leal      -0xb8(%ebp), %eax
0078e652 movl      %eax, (%esp)
0078e655 calll     __Z16FREE_RValue__PreP6RValue
0078e65a movl      $0xffffff, %eax
0078e65f addl      -0x9c(%ebp), %eax
0078e665 testl     $0xfffffc, %eax
0078e66a jne       0x78e5ec
0078e66c leal      -0xa8(%ebp), %eax
0078e672 movl      %eax, (%esp)
0078e675 calll     __Z16FREE_RValue__PreP6RValue
0078e67a jmp       0x78e5ec
0078e67f calll     0xc07f50
0078e684 movl      %eax, %esi
0078e686 movl      $0xffffff, %eax
0078e68b addl      -0x6c(%ebp), %eax
0078e68e testl     $0xfffffc, %eax
0078e693 jne       0x78e6a0
0078e695 leal      -0x78(%ebp), %eax
0078e698 movl      %eax, (%esp)
0078e69b calll     __Z16FREE_RValue__PreP6RValue
0078e6a0 movl      -0x68(%ebp), %eax
0078e6a3 movl      -0xf4(%ebp), %ecx
0078e6a9 movl      %eax, (%ecx)
0078e6ab movl      %esi, (%esp)
0078e6ae calll     0xc07f02
0078e6b3 movl      %eax, (%esp)
0078e6b6 calll     ___clang_call_terminate