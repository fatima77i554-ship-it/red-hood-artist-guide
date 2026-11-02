007bb096 pushl     %ebp
007bb097 movl      %esp, %ebp
007bb099 pushl     %ebx
007bb09a pushl     %edi
007bb09b pushl     %esi
007bb09c subl      $0xac, %esp
007bb0a2 calll     0x7bb0a7
007bb0a7 popl      %esi
007bb0a8 movl      0x650f81(%esi), %eax
007bb0ae movl      %eax, -0x9c(%ebp)
007bb0b4 movl      (%eax), %eax
007bb0b6 movl      %eax, -0x10(%ebp)
007bb0b9 leal      0x70711d(%esi), %eax
007bb0bf movl      %eax, -0x34(%ebp)
007bb0c2 movl      $0x0, -0x30(%ebp)
007bb0c9 movl      0x650f75(%esi), %ecx
007bb0cf movl      %ecx, -0x94(%ebp)
007bb0d5 movl      (%ecx), %eax
007bb0d7 movl      %eax, -0x38(%ebp)
007bb0da leal      -0x38(%ebp), %eax
007bb0dd movl      %eax, (%ecx)
007bb0df movl      0x650fa9(%esi), %edi
007bb0e5 movl      (%edi), %eax
007bb0e7 movl      (%eax), %ecx
007bb0e9 movl      0x8(%ecx), %ecx
007bb0ec movl      %eax, (%esp)
007bb0ef movl      $0x107, 0x4(%esp)
007bb0f7 calll     *%ecx
007bb0f9 movl      %eax, -0x90(%ebp)
007bb0ff movl      (%edi), %eax
007bb101 movl      (%eax), %ecx
007bb103 movl      0x8(%ecx), %ecx
007bb106 movl      %eax, (%esp)
007bb109 movl      $0xbf, 0x4(%esp)
007bb111 calll     *%ecx
007bb113 movl      %eax, %ebx
007bb115 movl      $0x5, -0x3c(%ebp)
007bb11c movl      $0x0, -0x48(%ebp)
007bb123 movl      $0x5, -0x4c(%ebp)
007bb12a movl      $0x0, -0x58(%ebp)
007bb131 movl      (%edi), %eax
007bb133 movl      (%eax), %ecx
007bb135 movl      0x8(%ecx), %ecx
007bb138 movl      %eax, (%esp)
007bb13b movl      $0xa4, 0x4(%esp)
007bb143 calll     *%ecx
007bb145 movl      %eax, -0x98(%ebp)
007bb14b movl      $0x0, -0x30(%ebp)
007bb152 movl      -0x90(%ebp), %eax
007bb158 movl      %eax, 0x4(%esp)
007bb15c movl      %ebx, (%esp)
007bb15f calll     __ZN8YYRValueaSERKS_
007bb164 movl      0xc(%ebp), %ecx
007bb167 movl      0x8(%ebp), %edi
007bb16a movl      $0x2, -0x30(%ebp)
007bb171 leal      0x7070fd(%esi), %eax
007bb177 movl      %eax, -0x5c(%ebp)
007bb17a leal      -0x5c(%ebp), %eax
007bb17d movl      %eax, 0x10(%esp)
007bb181 leal      0x81e5e1(%esi), %eax
007bb187 movl      %eax, 0x8(%esp)
007bb18b movl      %ecx, 0x4(%esp)
007bb18f movl      %edi, (%esp)
007bb192 movl      $0x1, 0xc(%esp)
007bb19a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bb19f movl      $0xffffff, %eax
007bb1a4 addl      0x81e5ed(%esi), %eax
007bb1aa testl     $0xfffffc, %eax
007bb1af jne       0x7bb1bf
007bb1b1 leal      0x81e5e1(%esi), %eax
007bb1b7 movl      %eax, (%esp)
007bb1ba calll     __Z16FREE_RValue__PreP6RValue
007bb1bf movl      $0x0, 0x81e5e9(%esi)
007bb1c9 movl      $0x5, 0x81e5ed(%esi)
007bb1d3 movl      $0x0, 0x81e5e1(%esi)
007bb1dd movl      $0x3, -0x30(%ebp)
007bb1e4 leal      0x81e5d1(%esi), %eax
007bb1ea movl      %eax, -0x60(%ebp)
007bb1ed leal      -0x60(%ebp), %eax
007bb1f0 movl      %eax, 0x10(%esp)
007bb1f4 leal      0x81e5e1(%esi), %eax
007bb1fa movl      %eax, 0x8(%esp)
007bb1fe movl      0xc(%ebp), %eax
007bb201 movl      %eax, 0x4(%esp)
007bb205 movl      %edi, (%esp)
007bb208 movl      $0x1, 0xc(%esp)
007bb210 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bb215 movl      $0xffffff, %eax
007bb21a addl      0x81e5ed(%esi), %eax
007bb220 testl     $0xfffffc, %eax
007bb225 jne       0x7bb235
007bb227 leal      0x81e5e1(%esi), %eax
007bb22d movl      %eax, (%esp)
007bb230 calll     __Z16FREE_RValue__PreP6RValue
007bb235 movl      $0x0, 0x81e5e9(%esi)
007bb23f movl      $0x5, 0x81e5ed(%esi)
007bb249 movl      $0x0, 0x81e5e1(%esi)
007bb253 movl      $0x4, -0x30(%ebp)
007bb25a movl      0x650f8d(%esi), %eax
007bb260 movl      0x4(%eax), %eax
007bb263 leal      -0x48(%ebp), %ecx
007bb266 movl      %ecx, 0xc(%esp)
007bb26a movl      %eax, 0x4(%esp)
007bb26e movl      %edi, (%esp)
007bb271 movl      $0x80000000, 0x8(%esp)
007bb279 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb27e movl      0x650f91(%esi), %eax
007bb284 movl      0x4(%eax), %eax
007bb287 leal      -0x58(%ebp), %ecx
007bb28a movl      %ecx, 0xc(%esp)
007bb28e movl      %eax, 0x4(%esp)
007bb292 movl      %edi, (%esp)
007bb295 movl      $0x80000000, 0x8(%esp)
007bb29d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bb2a2 leal      -0x48(%ebp), %eax
007bb2a5 movl      %eax, (%esp)
007bb2a8 calll     __Z11REAL_RValuePK6RValue
007bb2ad fstpl     -0x80(%ebp)
007bb2b0 movsd     -0x80(%ebp), %xmm0
007bb2b5 movsd     %xmm0, -0x90(%ebp)
007bb2bd leal      -0x58(%ebp), %eax
007bb2c0 movl      %eax, (%esp)
007bb2c3 calll     __Z11REAL_RValuePK6RValue
007bb2c8 fstpl     -0x88(%ebp)
007bb2ce xorps     %xmm0, %xmm0
007bb2d1 cvtsd2ss  -0x90(%ebp), %xmm0
007bb2d9 cvtsd2ss  -0x88(%ebp), %xmm1
007bb2e1 movss     %xmm1, 0x4(%esp)
007bb2e7 movss     %xmm0, (%esp)
007bb2ec movl      $0x2ed, 0x8(%esp)
007bb2f4 calll     __Z21YYGML_instance_createffi
007bb2f9 movl      $0x5, -0x30(%ebp)
007bb300 movl      -0x98(%ebp), %eax
007bb306 movl      %eax, -0x64(%ebp)
007bb309 leal      -0x64(%ebp), %eax
007bb30c movl      %eax, 0x10(%esp)
007bb310 leal      0x81e5e1(%esi), %eax
007bb316 movl      %eax, 0x8(%esp)
007bb31a movl      0xc(%ebp), %eax
007bb31d movl      %eax, 0x4(%esp)
007bb321 movl      %edi, (%esp)
007bb324 movl      $0x1, 0xc(%esp)
007bb32c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bb331 movl      $0xffffff, %eax
007bb336 addl      0x81e5ed(%esi), %eax
007bb33c testl     $0xfffffc, %eax
007bb341 jne       0x7bb351
007bb343 leal      0x81e5e1(%esi), %eax
007bb349 movl      %eax, (%esp)
007bb34c calll     __Z16FREE_RValue__PreP6RValue
007bb351 movl      $0x0, 0x81e5e9(%esi)
007bb35b movl      $0x5, 0x81e5ed(%esi)
007bb365 movl      $0x0, 0x81e5e1(%esi)
007bb36f movl      $0x9, -0x30(%ebp)
007bb376 leal      0x7070f5(%esi), %eax
007bb37c movl      %eax, 0x4(%esp)
007bb380 leal      -0x78(%ebp), %ebx
007bb383 movl      %ebx, (%esp)
007bb386 calll     __Z11YYSetStringP6RValuePKc
007bb38b leal      0x81e5d1(%esi), %eax
007bb391 movl      %eax, -0x28(%ebp)
007bb394 movl      %eax, -0x24(%ebp)
007bb397 movl      %ebx, -0x20(%ebp)
007bb39a movl      %eax, -0x1c(%ebp)
007bb39d movl      %eax, -0x18(%ebp)
007bb3a0 leal      0x70710d(%esi), %eax
007bb3a6 movl      %eax, -0x14(%ebp)
007bb3a9 leal      -0x28(%ebp), %eax
007bb3ac movl      %eax, 0x10(%esp)
007bb3b0 leal      0x81e5e1(%esi), %eax
007bb3b6 movl      %eax, 0x8(%esp)
007bb3ba movl      0xc(%ebp), %eax
007bb3bd movl      %eax, 0x4(%esp)
007bb3c1 movl      %edi, (%esp)
007bb3c4 movl      $0x6, 0xc(%esp)
007bb3cc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bb3d1 movl      $0xffffff, %edi
007bb3d6 movl      0x81e5ed(%esi), %eax
007bb3dc addl      %edi, %eax
007bb3de testl     $0xfffffc, %eax
007bb3e3 jne       0x7bb3f3
007bb3e5 leal      0x81e5e1(%esi), %eax
007bb3eb movl      %eax, (%esp)
007bb3ee calll     __Z16FREE_RValue__PreP6RValue
007bb3f3 movl      $0x0, 0x81e5e9(%esi)
007bb3fd movl      $0x5, 0x81e5ed(%esi)
007bb407 movl      $0x0, 0x81e5e1(%esi)
007bb411 addl      -0x6c(%ebp), %edi
007bb414 testl     $0xfffffc, %edi
007bb41a jne       0x7bb424
007bb41c movl      %ebx, (%esp)
007bb41f calll     __Z16FREE_RValue__PreP6RValue
007bb424 movl      $0xffffff, %esi
007bb429 movl      -0x4c(%ebp), %eax
007bb42c addl      %esi, %eax
007bb42e testl     $0xfffffc, %eax
007bb433 jne       0x7bb440
007bb435 leal      -0x58(%ebp), %eax
007bb438 movl      %eax, (%esp)
007bb43b calll     __Z16FREE_RValue__PreP6RValue
007bb440 addl      -0x3c(%ebp), %esi
007bb443 testl     $0xfffffc, %esi
007bb449 jne       0x7bb456
007bb44b leal      -0x48(%ebp), %eax
007bb44e movl      %eax, (%esp)
007bb451 calll     __Z16FREE_RValue__PreP6RValue
007bb456 movl      -0x38(%ebp), %eax
007bb459 movl      -0x94(%ebp), %ecx
007bb45f movl      %eax, (%ecx)
007bb461 movl      -0x9c(%ebp), %eax
007bb467 movl      (%eax), %eax
007bb469 cmpl      -0x10(%ebp), %eax
007bb46c jne       0x7bb4b6
007bb46e addl      $0xac, %esp
007bb474 popl      %esi
007bb475 popl      %edi
007bb476 popl      %ebx
007bb477 popl      %ebp
007bb478 retl      
007bb479 movl      %eax, %esi
007bb47b movl      $0xffffff, %eax
007bb480 addl      -0x4c(%ebp), %eax
007bb483 testl     $0xfffffc, %eax
007bb488 jne       0x7bb4bd
007bb48a leal      -0x58(%ebp), %eax
007bb48d movl      %eax, (%esp)
007bb490 calll     __Z16FREE_RValue__PreP6RValue
007bb495 jmp       0x7bb4bd
007bb497 movl      %eax, %esi
007bb499 jmp       0x7bb4d7
007bb49b movl      %eax, %esi
007bb49d movl      $0xffffff, %eax
007bb4a2 addl      -0x6c(%ebp), %eax
007bb4a5 testl     $0xfffffc, %eax
007bb4aa jne       0x7bb47b
007bb4ac movl      %ebx, (%esp)
007bb4af calll     __Z16FREE_RValue__PreP6RValue
007bb4b4 jmp       0x7bb47b
007bb4b6 calll     0xc07f50
007bb4bb movl      %eax, %esi
007bb4bd movl      $0xffffff, %eax
007bb4c2 addl      -0x3c(%ebp), %eax
007bb4c5 testl     $0xfffffc, %eax
007bb4ca jne       0x7bb4d7
007bb4cc leal      -0x48(%ebp), %eax
007bb4cf movl      %eax, (%esp)
007bb4d2 calll     __Z16FREE_RValue__PreP6RValue
007bb4d7 movl      -0x38(%ebp), %eax
007bb4da movl      -0x94(%ebp), %ecx
007bb4e0 movl      %eax, (%ecx)
007bb4e2 movl      %esi, (%esp)
007bb4e5 calll     0xc07f02
007bb4ea movl      %eax, (%esp)
007bb4ed calll     ___clang_call_terminate