007bedee pushl     %ebp
007bedef movl      %esp, %ebp
007bedf1 pushl     %ebx
007bedf2 pushl     %edi
007bedf3 pushl     %esi
007bedf4 subl      $0xec, %esp
007bedfa calll     0x7bedff
007bedff popl      %esi
007bee00 movl      0x64d229(%esi), %eax
007bee06 movl      %eax, -0xe4(%ebp)
007bee0c movl      (%eax), %eax
007bee0e movl      %eax, -0x10(%ebp)
007bee11 leal      0x703891(%esi), %eax
007bee17 movl      %eax, -0x4c(%ebp)
007bee1a movl      $0x0, -0x48(%ebp)
007bee21 movl      0x64d21d(%esi), %ecx
007bee27 movl      %ecx, -0xe0(%ebp)
007bee2d movl      (%ecx), %eax
007bee2f movl      %eax, -0x50(%ebp)
007bee32 leal      -0x50(%ebp), %eax
007bee35 movl      %eax, (%ecx)
007bee37 movl      0x64d251(%esi), %edi
007bee3d movl      (%edi), %eax
007bee3f movl      (%eax), %ecx
007bee41 movl      0x8(%ecx), %ecx
007bee44 movl      %eax, (%esp)
007bee47 movl      $0xbf, 0x4(%esp)
007bee4f calll     *%ecx
007bee51 movl      %eax, -0xd8(%ebp)
007bee57 movl      (%edi), %eax
007bee59 movl      (%eax), %ecx
007bee5b movl      0x8(%ecx), %ecx
007bee5e movl      %eax, (%esp)
007bee61 movl      $0x107, 0x4(%esp)
007bee69 calll     *%ecx
007bee6b movl      %eax, %ebx
007bee6d movl      (%edi), %eax
007bee6f movl      (%eax), %ecx
007bee71 movl      0x8(%ecx), %ecx
007bee74 movl      %eax, (%esp)
007bee77 movl      $0xa3, 0x4(%esp)
007bee7f calll     *%ecx
007bee81 movl      %eax, -0xdc(%ebp)
007bee87 movl      $0x5, -0x54(%ebp)
007bee8e movl      $0x0, -0x60(%ebp)
007bee95 movl      $0x5, -0x64(%ebp)
007bee9c movl      $0x0, -0x70(%ebp)
007beea3 movl      $0x0, -0x74(%ebp)
007beeaa movl      $0x0, -0x7c(%ebp)
007beeb1 movl      $0x0, -0x80(%ebp)
007beeb8 movl      $0x0, -0x48(%ebp)
007beebf movl      0x64d22d(%esi), %eax
007beec5 movsd     (%eax), %xmm0
007beec9 movsd     %xmm0, 0x8(%esp)
007beecf movl      %ebx, 0x4(%esp)
007beed3 movl      -0xd8(%ebp), %eax
007beed9 movl      %eax, (%esp)
007beedc calll     __Z12YYCompareValRK6RValueS1_d
007beee1 testl     %eax, %eax
007beee3 je        0x7bef5a
007beee5 movl      $0x2, -0x48(%ebp)
007beeec leal      -0x80(%ebp), %edi
007beeef movl      %edi, 0x8(%esp)
007beef3 movl      0xc(%ebp), %eax
007beef6 movl      %eax, 0x4(%esp)
007beefa movl      0x8(%ebp), %eax
007beefd movl      %eax, (%esp)
007bef00 movl      $0x0, 0x10(%esp)
007bef08 movl      $0x0, 0xc(%esp)
007bef10 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007bef15 movl      $0xffffff, %eax
007bef1a addl      -0x74(%ebp), %eax
007bef1d testl     $0xfffffc, %eax
007bef22 jne       0x7bef2c
007bef24 movl      %edi, (%esp)
007bef27 calll     __Z16FREE_RValue__PreP6RValue
007bef2c movl      $0x0, -0x78(%ebp)
007bef33 movl      $0x5, -0x74(%ebp)
007bef3a movl      $0x0, -0x80(%ebp)
007bef41 movl      $0x3, -0x48(%ebp)
007bef48 movl      %ebx, 0x4(%esp)
007bef4c movl      -0xd8(%ebp), %eax
007bef52 movl      %eax, (%esp)
007bef55 calll     __ZN8YYRValueaSERKS_
007bef5a movl      $0x6, -0x48(%ebp)
007bef61 leal      0x703851(%esi), %eax
007bef67 movl      %eax, -0x84(%ebp)
007bef6d leal      -0x84(%ebp), %eax
007bef73 movl      %eax, 0x10(%esp)
007bef77 leal      0x81aa09(%esi), %eax
007bef7d movl      %eax, 0x8(%esp)
007bef81 movl      0xc(%ebp), %eax
007bef84 movl      %eax, 0x4(%esp)
007bef88 movl      0x8(%ebp), %eax
007bef8b movl      %eax, (%esp)
007bef8e movl      $0x1, 0xc(%esp)
007bef96 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bef9b movl      $0xffffff, %eax
007befa0 addl      0x81aa15(%esi), %eax
007befa6 testl     $0xfffffc, %eax
007befab jne       0x7befbb
007befad leal      0x81aa09(%esi), %eax
007befb3 movl      %eax, (%esp)
007befb6 calll     __Z16FREE_RValue__PreP6RValue
007befbb movl      $0x0, 0x81aa11(%esi)
007befc5 movl      $0x5, 0x81aa15(%esi)
007befcf movl      $0x0, 0x81aa09(%esi)
007befd9 movl      $0x7, -0x48(%ebp)
007befe0 leal      0x81a9f9(%esi), %eax
007befe6 movl      %eax, -0x88(%ebp)
007befec leal      -0x88(%ebp), %eax
007beff2 movl      %eax, 0x10(%esp)
007beff6 leal      0x81aa09(%esi), %eax
007beffc movl      %eax, 0x8(%esp)
007bf000 movl      0xc(%ebp), %eax
007bf003 movl      %eax, 0x4(%esp)
007bf007 movl      0x8(%ebp), %eax
007bf00a movl      %eax, (%esp)
007bf00d movl      $0x1, 0xc(%esp)
007bf015 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bf01a movl      $0xffffff, %eax
007bf01f addl      0x81aa15(%esi), %eax
007bf025 testl     $0xfffffc, %eax
007bf02a jne       0x7bf03a
007bf02c leal      0x81aa09(%esi), %eax
007bf032 movl      %eax, (%esp)
007bf035 calll     __Z16FREE_RValue__PreP6RValue
007bf03a movl      $0x0, 0x81aa11(%esi)
007bf044 movl      $0x5, 0x81aa15(%esi)
007bf04e movl      $0x0, 0x81aa09(%esi)
007bf058 movl      $0x8, -0x48(%ebp)
007bf05f movl      -0xdc(%ebp), %eax
007bf065 movl      %eax, -0x8c(%ebp)
007bf06b leal      -0x8c(%ebp), %eax
007bf071 movl      %eax, 0x10(%esp)
007bf075 leal      0x81aa09(%esi), %eax
007bf07b movl      %eax, 0x8(%esp)
007bf07f movl      0xc(%ebp), %eax
007bf082 movl      %eax, 0x4(%esp)
007bf086 movl      0x8(%ebp), %eax
007bf089 movl      %eax, (%esp)
007bf08c movl      $0x1, 0xc(%esp)
007bf094 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bf099 movl      $0xffffff, %eax
007bf09e addl      0x81aa15(%esi), %eax
007bf0a4 testl     $0xfffffc, %eax
007bf0a9 jne       0x7bf0b9
007bf0ab leal      0x81aa09(%esi), %eax
007bf0b1 movl      %eax, (%esp)
007bf0b4 calll     __Z16FREE_RValue__PreP6RValue
007bf0b9 movl      $0x0, 0x81aa11(%esi)
007bf0c3 movl      $0x5, 0x81aa15(%esi)
007bf0cd movl      $0x0, 0x81aa09(%esi)
007bf0d7 movl      $0x9, -0x48(%ebp)
007bf0de movl      0x64d235(%esi), %edi
007bf0e4 movl      0x4(%edi), %eax
007bf0e7 leal      -0x60(%ebp), %ecx
007bf0ea movl      %ecx, 0xc(%esp)
007bf0ee movl      %eax, 0x4(%esp)
007bf0f2 movl      0x8(%ebp), %eax
007bf0f5 movl      %eax, (%esp)
007bf0f8 movl      $0x80000000, 0x8(%esp)
007bf100 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf105 movl      0x64d239(%esi), %ebx
007bf10b movl      0x4(%ebx), %eax
007bf10e leal      -0x70(%ebp), %ecx
007bf111 movl      %ecx, 0xc(%esp)
007bf115 movl      %eax, 0x4(%esp)
007bf119 movl      0x8(%ebp), %eax
007bf11c movl      %eax, (%esp)
007bf11f movl      $0x80000000, 0x8(%esp)
007bf127 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf12c leal      -0x60(%ebp), %eax
007bf12f movl      %eax, (%esp)
007bf132 calll     __Z11REAL_RValuePK6RValue
007bf137 fstpl     -0xb8(%ebp)
007bf13d movsd     -0xb8(%ebp), %xmm0
007bf145 movsd     %xmm0, -0xd8(%ebp)
007bf14d leal      -0x70(%ebp), %eax
007bf150 movl      %eax, (%esp)
007bf153 calll     __Z11REAL_RValuePK6RValue
007bf158 fstpl     -0xc0(%ebp)
007bf15e xorps     %xmm0, %xmm0
007bf161 cvtsd2ss  -0xd8(%ebp), %xmm0
007bf169 cvtsd2ss  -0xc0(%ebp), %xmm1
007bf171 movss     %xmm1, 0x4(%esp)
007bf177 movss     %xmm0, (%esp)
007bf17c movl      $0x2ec, 0x8(%esp)
007bf184 calll     __Z21YYGML_instance_createffi
007bf189 movl      $0xa, -0x48(%ebp)
007bf190 movl      0x4(%edi), %eax
007bf193 leal      -0x60(%ebp), %ecx
007bf196 movl      %ecx, 0xc(%esp)
007bf19a movl      %eax, 0x4(%esp)
007bf19e movl      0x8(%ebp), %eax
007bf1a1 movl      %eax, (%esp)
007bf1a4 movl      $0x80000000, 0x8(%esp)
007bf1ac calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf1b1 movl      0x4(%ebx), %eax
007bf1b4 leal      -0x70(%ebp), %ecx
007bf1b7 movl      %ecx, 0xc(%esp)
007bf1bb movl      %eax, 0x4(%esp)
007bf1bf movl      0x8(%ebp), %eax
007bf1c2 movl      %eax, (%esp)
007bf1c5 movl      $0x80000000, 0x8(%esp)
007bf1cd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bf1d2 leal      -0x60(%ebp), %eax
007bf1d5 movl      %eax, (%esp)
007bf1d8 calll     __Z11REAL_RValuePK6RValue
007bf1dd fstpl     -0xc8(%ebp)
007bf1e3 movsd     -0xc8(%ebp), %xmm0
007bf1eb movsd     %xmm0, -0xd8(%ebp)
007bf1f3 leal      -0x70(%ebp), %eax
007bf1f6 movl      %eax, (%esp)
007bf1f9 calll     __Z11REAL_RValuePK6RValue
007bf1fe fstpl     -0xd0(%ebp)
007bf204 xorps     %xmm0, %xmm0
007bf207 cvtsd2ss  -0xd8(%ebp), %xmm0
007bf20f cvtsd2ss  -0xd0(%ebp), %xmm1
007bf217 movss     %xmm1, 0x4(%esp)
007bf21d movss     %xmm0, (%esp)
007bf222 movl      $0x2e8, 0x8(%esp)
007bf22a calll     __Z21YYGML_instance_createffi
007bf22f movl      $0xc, -0x48(%ebp)
007bf236 leal      0x703849(%esi), %eax
007bf23c movl      %eax, 0x4(%esp)
007bf240 leal      -0xa0(%ebp), %edi
007bf246 movl      %edi, (%esp)
007bf249 calll     __Z11YYSetStringP6RValuePKc
007bf24e leal      0x81a9f9(%esi), %eax
007bf254 movl      %eax, -0x28(%ebp)
007bf257 movl      %eax, -0x24(%ebp)
007bf25a movl      %edi, -0x20(%ebp)
007bf25d leal      0x703861(%esi), %ecx
007bf263 movl      %ecx, -0x1c(%ebp)
007bf266 movl      %eax, -0x18(%ebp)
007bf269 movl      %eax, %edi
007bf26b leal      0x703871(%esi), %eax
007bf271 movl      %eax, -0x14(%ebp)
007bf274 leal      -0x28(%ebp), %eax
007bf277 movl      %eax, 0x10(%esp)
007bf27b leal      0x81aa09(%esi), %eax
007bf281 movl      %eax, 0x8(%esp)
007bf285 movl      0xc(%ebp), %eax
007bf288 movl      %eax, 0x4(%esp)
007bf28c movl      0x8(%ebp), %eax
007bf28f movl      %eax, (%esp)
007bf292 movl      $0x6, 0xc(%esp)
007bf29a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bf29f movl      $0xffffff, %eax
007bf2a4 addl      0x81aa15(%esi), %eax
007bf2aa testl     $0xfffffc, %eax
007bf2af jne       0x7bf2bf
007bf2b1 leal      0x81aa09(%esi), %eax
007bf2b7 movl      %eax, (%esp)
007bf2ba calll     __Z16FREE_RValue__PreP6RValue
007bf2bf movl      $0x0, 0x81aa11(%esi)
007bf2c9 movl      $0x5, 0x81aa15(%esi)
007bf2d3 movl      $0x0, 0x81aa09(%esi)
007bf2dd movl      $0xe, -0x48(%ebp)
007bf2e4 leal      0x70384c(%esi), %eax
007bf2ea movl      %eax, 0x4(%esp)
007bf2ee leal      -0xb0(%ebp), %ebx
007bf2f4 movl      %ebx, (%esp)
007bf2f7 calll     __Z11YYSetStringP6RValuePKc
007bf2fc movl      %edi, -0x40(%ebp)
007bf2ff leal      0x703861(%esi), %eax
007bf305 movl      %eax, -0x3c(%ebp)
007bf308 movl      %ebx, -0x38(%ebp)
007bf30b movl      %edi, -0x34(%ebp)
007bf30e movl      %edi, -0x30(%ebp)
007bf311 leal      0x703881(%esi), %eax
007bf317 movl      %eax, -0x2c(%ebp)
007bf31a leal      -0x40(%ebp), %eax
007bf31d movl      %eax, 0x10(%esp)
007bf321 leal      0x81aa09(%esi), %eax
007bf327 movl      %eax, 0x8(%esp)
007bf32b movl      0xc(%ebp), %eax
007bf32e movl      %eax, 0x4(%esp)
007bf332 movl      0x8(%ebp), %eax
007bf335 movl      %eax, (%esp)
007bf338 movl      $0x6, 0xc(%esp)
007bf340 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bf345 movl      $0xffffff, %ebx
007bf34a movl      0x81aa15(%esi), %eax
007bf350 addl      %ebx, %eax
007bf352 testl     $0xfffffc, %eax
007bf357 jne       0x7bf367
007bf359 leal      0x81aa09(%esi), %eax
007bf35f movl      %eax, (%esp)
007bf362 calll     __Z16FREE_RValue__PreP6RValue
007bf367 movl      $0x0, 0x81aa11(%esi)
007bf371 movl      $0x5, 0x81aa15(%esi)
007bf37b movl      $0x0, 0x81aa09(%esi)
007bf385 addl      -0xa4(%ebp), %ebx
007bf38b testl     $0xfffffc, %ebx
007bf391 leal      -0xb0(%ebp), %eax
007bf397 jne       0x7bf3a1
007bf399 movl      %eax, (%esp)
007bf39c calll     __Z16FREE_RValue__PreP6RValue
007bf3a1 movl      $0xffffff, %esi
007bf3a6 movl      -0x94(%ebp), %eax
007bf3ac addl      %esi, %eax
007bf3ae testl     $0xfffffc, %eax
007bf3b3 leal      -0xa0(%ebp), %eax
007bf3b9 jne       0x7bf3c3
007bf3bb movl      %eax, (%esp)
007bf3be calll     __Z16FREE_RValue__PreP6RValue
007bf3c3 addl      -0x74(%ebp), %esi
007bf3c6 testl     $0xfffffc, %esi
007bf3cc jne       0x7bf3d9
007bf3ce leal      -0x80(%ebp), %eax
007bf3d1 movl      %eax, (%esp)
007bf3d4 calll     __Z16FREE_RValue__PreP6RValue
007bf3d9 movl      $0xffffff, %esi
007bf3de movl      -0x64(%ebp), %eax
007bf3e1 addl      %esi, %eax
007bf3e3 testl     $0xfffffc, %eax
007bf3e8 jne       0x7bf3f5
007bf3ea leal      -0x70(%ebp), %eax
007bf3ed movl      %eax, (%esp)
007bf3f0 calll     __Z16FREE_RValue__PreP6RValue
007bf3f5 addl      -0x54(%ebp), %esi
007bf3f8 testl     $0xfffffc, %esi
007bf3fe jne       0x7bf40b
007bf400 leal      -0x60(%ebp), %eax
007bf403 movl      %eax, (%esp)
007bf406 calll     __Z16FREE_RValue__PreP6RValue
007bf40b movl      -0x50(%ebp), %eax
007bf40e movl      -0xe0(%ebp), %ecx
007bf414 movl      %eax, (%ecx)
007bf416 movl      -0xe4(%ebp), %eax
007bf41c movl      (%eax), %eax
007bf41e cmpl      -0x10(%ebp), %eax
007bf421 jne       0x7bf49b
007bf423 addl      $0xec, %esp
007bf429 popl      %esi
007bf42a popl      %edi
007bf42b popl      %ebx
007bf42c popl      %ebp
007bf42d retl      
007bf42e movl      %eax, %esi
007bf430 movl      $0xffffff, %eax
007bf435 addl      -0x74(%ebp), %eax
007bf438 testl     $0xfffffc, %eax
007bf43d jne       0x7bf4a2
007bf43f leal      -0x80(%ebp), %eax
007bf442 movl      %eax, (%esp)
007bf445 calll     __Z16FREE_RValue__PreP6RValue
007bf44a jmp       0x7bf4a2
007bf44c movl      %eax, %esi
007bf44e jmp       0x7bf4da
007bf453 movl      %eax, %esi
007bf455 jmp       0x7bf479
007bf457 movl      %eax, %esi
007bf459 movl      $0xffffff, %eax
007bf45e addl      -0xa4(%ebp), %eax
007bf464 testl     $0xfffffc, %eax
007bf469 jne       0x7bf479
007bf46b leal      -0xb0(%ebp), %eax
007bf471 movl      %eax, (%esp)
007bf474 calll     __Z16FREE_RValue__PreP6RValue
007bf479 movl      $0xffffff, %eax
007bf47e addl      -0x94(%ebp), %eax
007bf484 testl     $0xfffffc, %eax
007bf489 jne       0x7bf430
007bf48b leal      -0xa0(%ebp), %eax
007bf491 movl      %eax, (%esp)
007bf494 calll     __Z16FREE_RValue__PreP6RValue
007bf499 jmp       0x7bf430
007bf49b calll     0xc07f50
007bf4a0 movl      %eax, %esi
007bf4a2 movl      $0xffffff, %eax
007bf4a7 addl      -0x64(%ebp), %eax
007bf4aa testl     $0xfffffc, %eax
007bf4af jne       0x7bf4c0
007bf4b1 leal      -0x70(%ebp), %eax
007bf4b4 movl      %eax, (%esp)
007bf4b7 calll     __Z16FREE_RValue__PreP6RValue
007bf4bc jmp       0x7bf4c0
007bf4be movl      %eax, %esi
007bf4c0 movl      $0xffffff, %eax
007bf4c5 addl      -0x54(%ebp), %eax
007bf4c8 testl     $0xfffffc, %eax
007bf4cd jne       0x7bf4da
007bf4cf leal      -0x60(%ebp), %eax
007bf4d2 movl      %eax, (%esp)
007bf4d5 calll     __Z16FREE_RValue__PreP6RValue
007bf4da movl      -0x50(%ebp), %eax
007bf4dd movl      -0xe0(%ebp), %ecx
007bf4e3 movl      %eax, (%ecx)
007bf4e5 movl      %esi, (%esp)
007bf4e8 calll     0xc07f02
007bf4ed movl      %eax, (%esp)
007bf4f0 calll     ___clang_call_terminate