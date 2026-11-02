0076e11f pushl     %ebp
0076e120 movl      %esp, %ebp
0076e122 pushl     %ebx
0076e123 pushl     %edi
0076e124 pushl     %esi
0076e125 subl      $0xbc, %esp
0076e12b calll     0x76e130
0076e130 popl      %ebx
0076e131 movl      0x69def8(%ebx), %eax
0076e137 movl      %eax, -0xac(%ebp)
0076e13d movl      (%eax), %eax
0076e13f movl      %eax, -0x10(%ebp)
0076e142 leal      0x74b1b8(%ebx), %eax
0076e148 movl      %eax, -0x34(%ebp)
0076e14b movl      $0x0, -0x30(%ebp)
0076e152 movl      0x69deec(%ebx), %ecx
0076e158 movl      %ecx, -0x94(%ebp)
0076e15e movl      (%ecx), %eax
0076e160 movl      %eax, -0x38(%ebp)
0076e163 leal      -0x38(%ebp), %eax
0076e166 movl      %eax, (%ecx)
0076e168 movl      0x69df20(%ebx), %edi
0076e16e movl      (%edi), %eax
0076e170 movl      (%eax), %ecx
0076e172 movl      0x8(%ecx), %ecx
0076e175 movl      %eax, (%esp)
0076e178 movl      $0x105, 0x4(%esp)
0076e180 calll     *%ecx
0076e182 movl      %eax, %esi
0076e184 movl      (%edi), %eax
0076e186 movl      (%eax), %ecx
0076e188 movl      0x8(%ecx), %ecx
0076e18b movl      %eax, (%esp)
0076e18e movl      $0xbf, 0x4(%esp)
0076e196 calll     *%ecx
0076e198 movl      $0x5, -0x3c(%ebp)
0076e19f movl      $0x0, -0x48(%ebp)
0076e1a6 movl      $0x5, -0x4c(%ebp)
0076e1ad movl      $0x0, -0x58(%ebp)
0076e1b4 movl      $0x0, -0x30(%ebp)
0076e1bb movl      %esi, 0x4(%esp)
0076e1bf movl      %eax, (%esp)
0076e1c2 calll     __ZN8YYRValueaSERKS_
0076e1c7 movl      0x8(%ebp), %esi
0076e1ca movl      $0x3, -0x30(%ebp)
0076e1d1 movl      0x69df04(%ebx), %eax
0076e1d7 movl      %eax, -0xa4(%ebp)
0076e1dd movl      0x4(%eax), %eax
0076e1e0 leal      -0x48(%ebp), %ecx
0076e1e3 movl      %ecx, 0xc(%esp)
0076e1e7 movl      %eax, 0x4(%esp)
0076e1eb movl      %esi, (%esp)
0076e1ee movl      $0x80000000, 0x8(%esp)
0076e1f6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e1fb movl      0x69df08(%ebx), %eax
0076e201 movl      %eax, -0xa8(%ebp)
0076e207 movl      0x4(%eax), %eax
0076e20a leal      -0x58(%ebp), %ecx
0076e20d movl      %ecx, 0xc(%esp)
0076e211 movl      %eax, 0x4(%esp)
0076e215 movl      %esi, (%esp)
0076e218 movl      $0x80000000, 0x8(%esp)
0076e220 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e225 leal      -0x48(%ebp), %eax
0076e228 movl      %eax, (%esp)
0076e22b calll     __Z11REAL_RValuePK6RValue
0076e230 fstpl     -0x78(%ebp)
0076e233 movsd     -0x78(%ebp), %xmm0
0076e238 movsd     %xmm0, -0xa0(%ebp)
0076e240 leal      -0x58(%ebp), %eax
0076e243 movl      %eax, (%esp)
0076e246 calll     __Z11REAL_RValuePK6RValue
0076e24b fstpl     -0x80(%ebp)
0076e24e xorps     %xmm0, %xmm0
0076e251 cvtsd2ss  -0xa0(%ebp), %xmm0
0076e259 cvtsd2ss  -0x80(%ebp), %xmm1
0076e25e movss     %xmm1, 0x4(%esp)
0076e264 movss     %xmm0, (%esp)
0076e269 movl      $0x2ee, 0x8(%esp)
0076e271 calll     __Z21YYGML_instance_createffi
0076e276 movl      0xc(%ebp), %ecx
0076e279 movl      $0x5, -0x30(%ebp)
0076e280 leal      0x74b188(%ebx), %eax
0076e286 movl      %eax, -0x5c(%ebp)
0076e289 leal      -0x5c(%ebp), %eax
0076e28c movl      %eax, 0x10(%esp)
0076e290 leal      0x8689e8(%ebx), %eax
0076e296 movl      %eax, 0x8(%esp)
0076e29a movl      %ecx, 0x4(%esp)
0076e29e movl      %esi, (%esp)
0076e2a1 movl      $0x1, 0xc(%esp)
0076e2a9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076e2ae movl      $0xffffff, %eax
0076e2b3 addl      0x8689f4(%ebx), %eax
0076e2b9 testl     $0xfffffc, %eax
0076e2be jne       0x76e2ce
0076e2c0 leal      0x8689e8(%ebx), %eax
0076e2c6 movl      %eax, (%esp)
0076e2c9 calll     __Z16FREE_RValue__PreP6RValue
0076e2ce movl      $0x0, 0x8689f0(%ebx)
0076e2d8 movl      $0x5, 0x8689f4(%ebx)
0076e2e2 movl      $0x0, 0x8689e8(%ebx)
0076e2ec movl      $0x6, -0x30(%ebp)
0076e2f3 leal      0x74b198(%ebx), %eax
0076e2f9 movl      %eax, -0x60(%ebp)
0076e2fc leal      -0x60(%ebp), %eax
0076e2ff movl      %eax, 0x10(%esp)
0076e303 leal      0x8689e8(%ebx), %eax
0076e309 movl      %eax, 0x8(%esp)
0076e30d movl      0xc(%ebp), %eax
0076e310 movl      %eax, 0x4(%esp)
0076e314 movl      %esi, (%esp)
0076e317 movl      $0x1, 0xc(%esp)
0076e31f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076e324 movl      $0xffffff, %eax
0076e329 addl      0x8689f4(%ebx), %eax
0076e32f testl     $0xfffffc, %eax
0076e334 jne       0x76e344
0076e336 leal      0x8689e8(%ebx), %eax
0076e33c movl      %eax, (%esp)
0076e33f calll     __Z16FREE_RValue__PreP6RValue
0076e344 movl      $0x0, 0x8689f0(%ebx)
0076e34e movl      $0x5, 0x8689f4(%ebx)
0076e358 movl      $0x0, 0x8689e8(%ebx)
0076e362 movl      $0x7, -0x30(%ebp)
0076e369 movl      -0xa4(%ebp), %eax
0076e36f movl      0x4(%eax), %eax
0076e372 leal      -0x48(%ebp), %ecx
0076e375 movl      %ecx, 0xc(%esp)
0076e379 movl      %eax, 0x4(%esp)
0076e37d movl      %esi, (%esp)
0076e380 movl      $0x80000000, 0x8(%esp)
0076e388 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e38d movl      -0xa8(%ebp), %eax
0076e393 movl      0x4(%eax), %eax
0076e396 leal      -0x58(%ebp), %ecx
0076e399 movl      %ecx, 0xc(%esp)
0076e39d movl      %eax, 0x4(%esp)
0076e3a1 movl      %esi, (%esp)
0076e3a4 movl      $0x80000000, 0x8(%esp)
0076e3ac calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e3b1 leal      -0x48(%ebp), %eax
0076e3b4 movl      %eax, (%esp)
0076e3b7 calll     __Z11REAL_RValuePK6RValue
0076e3bc fstpl     -0x88(%ebp)
0076e3c2 movsd     -0x88(%ebp), %xmm0
0076e3ca movsd     %xmm0, -0xa0(%ebp)
0076e3d2 leal      -0x58(%ebp), %eax
0076e3d5 movl      %eax, (%esp)
0076e3d8 calll     __Z11REAL_RValuePK6RValue
0076e3dd fstpl     -0x90(%ebp)
0076e3e3 xorps     %xmm0, %xmm0
0076e3e6 cvtsd2ss  -0xa0(%ebp), %xmm0
0076e3ee cvtsd2ss  -0x90(%ebp), %xmm1
0076e3f6 movss     %xmm1, 0x4(%esp)
0076e3fc movss     %xmm0, (%esp)
0076e401 movl      $0x2e6, 0x8(%esp)
0076e409 calll     __Z21YYGML_instance_createffi
0076e40e movl      $0xc, -0x30(%ebp)
0076e415 leal      0x74b180(%ebx), %eax
0076e41b movl      %eax, 0x4(%esp)
0076e41f leal      -0x70(%ebp), %edi
0076e422 movl      %edi, (%esp)
0076e425 calll     __Z11YYSetStringP6RValuePKc
0076e42a leal      0x8689d8(%ebx), %eax
0076e430 movl      %eax, -0x28(%ebp)
0076e433 movl      %eax, -0x24(%ebp)
0076e436 movl      %edi, -0x20(%ebp)
0076e439 leal      0x74b198(%ebx), %ecx
0076e43f movl      %ecx, -0x1c(%ebp)
0076e442 movl      %eax, -0x18(%ebp)
0076e445 leal      0x74b1a8(%ebx), %eax
0076e44b movl      %eax, -0x14(%ebp)
0076e44e leal      -0x28(%ebp), %eax
0076e451 movl      %eax, 0x10(%esp)
0076e455 leal      0x8689e8(%ebx), %eax
0076e45b movl      %eax, 0x8(%esp)
0076e45f movl      0xc(%ebp), %eax
0076e462 movl      %eax, 0x4(%esp)
0076e466 movl      %esi, (%esp)
0076e469 movl      $0x6, 0xc(%esp)
0076e471 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076e476 movl      $0xffffff, %esi
0076e47b movl      0x8689f4(%ebx), %eax
0076e481 addl      %esi, %eax
0076e483 testl     $0xfffffc, %eax
0076e488 jne       0x76e498
0076e48a leal      0x8689e8(%ebx), %eax
0076e490 movl      %eax, (%esp)
0076e493 calll     __Z16FREE_RValue__PreP6RValue
0076e498 movl      $0x0, 0x8689f0(%ebx)
0076e4a2 movl      $0x5, 0x8689f4(%ebx)
0076e4ac movl      $0x0, 0x8689e8(%ebx)
0076e4b6 addl      -0x64(%ebp), %esi
0076e4b9 testl     $0xfffffc, %esi
0076e4bf jne       0x76e4c9
0076e4c1 movl      %edi, (%esp)
0076e4c4 calll     __Z16FREE_RValue__PreP6RValue
0076e4c9 movl      $0xffffff, %esi
0076e4ce movl      -0x4c(%ebp), %eax
0076e4d1 addl      %esi, %eax
0076e4d3 testl     $0xfffffc, %eax
0076e4d8 jne       0x76e4e5
0076e4da leal      -0x58(%ebp), %eax
0076e4dd movl      %eax, (%esp)
0076e4e0 calll     __Z16FREE_RValue__PreP6RValue
0076e4e5 addl      -0x3c(%ebp), %esi
0076e4e8 testl     $0xfffffc, %esi
0076e4ee jne       0x76e4fb
0076e4f0 leal      -0x48(%ebp), %eax
0076e4f3 movl      %eax, (%esp)
0076e4f6 calll     __Z16FREE_RValue__PreP6RValue
0076e4fb movl      -0x38(%ebp), %eax
0076e4fe movl      -0x94(%ebp), %ecx
0076e504 movl      %eax, (%ecx)
0076e506 movl      -0xac(%ebp), %eax
0076e50c movl      (%eax), %eax
0076e50e cmpl      -0x10(%ebp), %eax
0076e511 jne       0x76e55b
0076e513 addl      $0xbc, %esp
0076e519 popl      %esi
0076e51a popl      %edi
0076e51b popl      %ebx
0076e51c popl      %ebp
0076e51d retl      
0076e51e movl      %eax, %esi
0076e520 movl      $0xffffff, %eax
0076e525 addl      -0x4c(%ebp), %eax
0076e528 testl     $0xfffffc, %eax
0076e52d jne       0x76e562
0076e52f leal      -0x58(%ebp), %eax
0076e532 movl      %eax, (%esp)
0076e535 calll     __Z16FREE_RValue__PreP6RValue
0076e53a jmp       0x76e562
0076e53c movl      %eax, %esi
0076e53e jmp       0x76e57c
0076e540 movl      %eax, %esi
0076e542 movl      $0xffffff, %eax
0076e547 addl      -0x64(%ebp), %eax
0076e54a testl     $0xfffffc, %eax
0076e54f jne       0x76e520
0076e551 movl      %edi, (%esp)
0076e554 calll     __Z16FREE_RValue__PreP6RValue
0076e559 jmp       0x76e520
0076e55b calll     0xc07f50
0076e560 movl      %eax, %esi
0076e562 movl      $0xffffff, %eax
0076e567 addl      -0x3c(%ebp), %eax
0076e56a testl     $0xfffffc, %eax
0076e56f jne       0x76e57c
0076e571 leal      -0x48(%ebp), %eax
0076e574 movl      %eax, (%esp)
0076e577 calll     __Z16FREE_RValue__PreP6RValue
0076e57c movl      -0x38(%ebp), %eax
0076e57f movl      -0x94(%ebp), %ecx
0076e585 movl      %eax, (%ecx)
0076e587 movl      %esi, (%esp)
0076e58a calll     0xc07f02
0076e58f movl      %eax, (%esp)
0076e592 calll     ___clang_call_terminate