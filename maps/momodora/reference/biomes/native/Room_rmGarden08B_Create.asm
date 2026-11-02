007be0af pushl     %ebp
007be0b0 movl      %esp, %ebp
007be0b2 pushl     %ebx
007be0b3 pushl     %edi
007be0b4 pushl     %esi
007be0b5 subl      $0xbc, %esp
007be0bb calll     0x7be0c0
007be0c0 popl      %edi
007be0c1 movl      0x64df68(%edi), %eax
007be0c7 movl      %eax, -0xb0(%ebp)
007be0cd movl      (%eax), %eax
007be0cf movl      %eax, -0x10(%ebp)
007be0d2 leal      0x7044f0(%edi), %eax
007be0d8 movl      %eax, -0x34(%ebp)
007be0db movl      $0x0, -0x30(%ebp)
007be0e2 movl      0x64df5c(%edi), %ecx
007be0e8 movl      %ecx, -0xa4(%ebp)
007be0ee movl      (%ecx), %eax
007be0f0 movl      %eax, -0x38(%ebp)
007be0f3 leal      -0x38(%ebp), %eax
007be0f6 movl      %eax, (%ecx)
007be0f8 movl      0x64df90(%edi), %ebx
007be0fe movl      (%ebx), %eax
007be100 movl      (%eax), %ecx
007be102 movl      0x8(%ecx), %ecx
007be105 movl      %eax, (%esp)
007be108 movl      $0x107, 0x4(%esp)
007be110 calll     *%ecx
007be112 movl      %eax, -0xa0(%ebp)
007be118 movl      (%ebx), %eax
007be11a movl      (%eax), %ecx
007be11c movl      0x8(%ecx), %ecx
007be11f movl      %eax, (%esp)
007be122 movl      $0xbf, 0x4(%esp)
007be12a calll     *%ecx
007be12c movl      %eax, %esi
007be12e movl      (%ebx), %eax
007be130 movl      (%eax), %ecx
007be132 movl      0x8(%ecx), %ecx
007be135 movl      %eax, (%esp)
007be138 movl      $0xa3, 0x4(%esp)
007be140 calll     *%ecx
007be142 movl      %eax, -0xa8(%ebp)
007be148 movl      $0x5, -0x3c(%ebp)
007be14f movl      $0x0, -0x48(%ebp)
007be156 movl      $0x5, -0x4c(%ebp)
007be15d movl      $0x0, -0x58(%ebp)
007be164 movl      (%ebx), %eax
007be166 movl      (%eax), %ecx
007be168 movl      0x8(%ecx), %ecx
007be16b movl      %eax, (%esp)
007be16e movl      $0x6, 0x4(%esp)
007be176 calll     *%ecx
007be178 movl      %eax, -0xac(%ebp)
007be17e movl      $0x0, -0x30(%ebp)
007be185 movl      -0xa0(%ebp), %eax
007be18b movl      %eax, 0x4(%esp)
007be18f movl      %esi, (%esp)
007be192 calll     __ZN8YYRValueaSERKS_
007be197 movl      0xc(%ebp), %edx
007be19a movl      0x8(%ebp), %ecx
007be19d movl      $0x1, -0x30(%ebp)
007be1a4 leal      0x7044b0(%edi), %eax
007be1aa movl      %eax, -0x5c(%ebp)
007be1ad leal      -0x5c(%ebp), %eax
007be1b0 movl      %eax, 0x10(%esp)
007be1b4 leal      0x81b708(%edi), %eax
007be1ba movl      %eax, 0x8(%esp)
007be1be movl      %edx, 0x4(%esp)
007be1c2 movl      %ecx, (%esp)
007be1c5 movl      $0x1, 0xc(%esp)
007be1cd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007be1d2 movl      $0xffffff, %eax
007be1d7 addl      0x81b714(%edi), %eax
007be1dd testl     $0xfffffc, %eax
007be1e2 jne       0x7be1f2
007be1e4 leal      0x81b708(%edi), %eax
007be1ea movl      %eax, (%esp)
007be1ed calll     __Z16FREE_RValue__PreP6RValue
007be1f2 movl      $0x0, 0x81b710(%edi)
007be1fc movl      $0x5, 0x81b714(%edi)
007be206 movl      $0x0, 0x81b708(%edi)
007be210 movl      $0x2, -0x30(%ebp)
007be217 leal      0x81b6f8(%edi), %eax
007be21d movl      %eax, -0x60(%ebp)
007be220 leal      -0x60(%ebp), %eax
007be223 movl      %eax, 0x10(%esp)
007be227 leal      0x81b708(%edi), %eax
007be22d movl      %eax, 0x8(%esp)
007be231 movl      0xc(%ebp), %eax
007be234 movl      %eax, 0x4(%esp)
007be238 movl      0x8(%ebp), %eax
007be23b movl      %eax, (%esp)
007be23e movl      $0x1, 0xc(%esp)
007be246 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007be24b movl      $0xffffff, %eax
007be250 addl      0x81b714(%edi), %eax
007be256 testl     $0xfffffc, %eax
007be25b jne       0x7be26b
007be25d leal      0x81b708(%edi), %eax
007be263 movl      %eax, (%esp)
007be266 calll     __Z16FREE_RValue__PreP6RValue
007be26b movl      $0x0, 0x81b710(%edi)
007be275 movl      $0x5, 0x81b714(%edi)
007be27f movl      $0x0, 0x81b708(%edi)
007be289 movl      $0x3, -0x30(%ebp)
007be290 movl      -0xa8(%ebp), %eax
007be296 movl      %eax, -0x64(%ebp)
007be299 leal      -0x64(%ebp), %eax
007be29c movl      %eax, 0x10(%esp)
007be2a0 leal      0x81b708(%edi), %eax
007be2a6 movl      %eax, 0x8(%esp)
007be2aa movl      0xc(%ebp), %eax
007be2ad movl      %eax, 0x4(%esp)
007be2b1 movl      0x8(%ebp), %eax
007be2b4 movl      %eax, (%esp)
007be2b7 movl      $0x1, 0xc(%esp)
007be2bf calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007be2c4 movl      $0xffffff, %eax
007be2c9 addl      0x81b714(%edi), %eax
007be2cf testl     $0xfffffc, %eax
007be2d4 jne       0x7be2e4
007be2d6 leal      0x81b708(%edi), %eax
007be2dc movl      %eax, (%esp)
007be2df calll     __Z16FREE_RValue__PreP6RValue
007be2e4 movl      $0x0, 0x81b710(%edi)
007be2ee movl      $0x5, 0x81b714(%edi)
007be2f8 movl      $0x0, 0x81b708(%edi)
007be302 movl      $0x4, -0x30(%ebp)
007be309 movl      0x64df74(%edi), %esi
007be30f movl      0x4(%esi), %eax
007be312 leal      -0x48(%ebp), %ecx
007be315 movl      %ecx, 0xc(%esp)
007be319 movl      %eax, 0x4(%esp)
007be31d movl      0x8(%ebp), %eax
007be320 movl      %eax, (%esp)
007be323 movl      $0x80000000, 0x8(%esp)
007be32b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be330 movl      0x64df78(%edi), %ebx
007be336 movl      0x4(%ebx), %eax
007be339 leal      -0x58(%ebp), %ecx
007be33c movl      %ecx, 0xc(%esp)
007be340 movl      %eax, 0x4(%esp)
007be344 movl      0x8(%ebp), %eax
007be347 movl      %eax, (%esp)
007be34a movl      $0x80000000, 0x8(%esp)
007be352 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be357 leal      -0x48(%ebp), %eax
007be35a movl      %eax, (%esp)
007be35d calll     __Z11REAL_RValuePK6RValue
007be362 fstpl     -0x80(%ebp)
007be365 movsd     -0x80(%ebp), %xmm0
007be36a movsd     %xmm0, -0xa0(%ebp)
007be372 leal      -0x58(%ebp), %eax
007be375 movl      %eax, (%esp)
007be378 calll     __Z11REAL_RValuePK6RValue
007be37d fstpl     -0x88(%ebp)
007be383 xorps     %xmm0, %xmm0
007be386 cvtsd2ss  -0xa0(%ebp), %xmm0
007be38e cvtsd2ss  -0x88(%ebp), %xmm1
007be396 movss     %xmm1, 0x4(%esp)
007be39c movss     %xmm0, (%esp)
007be3a1 movl      $0x2ec, 0x8(%esp)
007be3a9 calll     __Z21YYGML_instance_createffi
007be3ae movl      $0x5, -0x30(%ebp)
007be3b5 movl      0x4(%esi), %eax
007be3b8 leal      -0x48(%ebp), %ecx
007be3bb movl      %ecx, 0xc(%esp)
007be3bf movl      %eax, 0x4(%esp)
007be3c3 movl      0x8(%ebp), %eax
007be3c6 movl      %eax, (%esp)
007be3c9 movl      $0x80000000, 0x8(%esp)
007be3d1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be3d6 movl      0x4(%ebx), %eax
007be3d9 leal      -0x58(%ebp), %ecx
007be3dc movl      %ecx, 0xc(%esp)
007be3e0 movl      %eax, 0x4(%esp)
007be3e4 movl      0x8(%ebp), %eax
007be3e7 movl      %eax, (%esp)
007be3ea movl      $0x80000000, 0x8(%esp)
007be3f2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007be3f7 leal      -0x48(%ebp), %eax
007be3fa movl      %eax, (%esp)
007be3fd calll     __Z11REAL_RValuePK6RValue
007be402 fstpl     -0x90(%ebp)
007be408 movsd     -0x90(%ebp), %xmm0
007be410 movsd     %xmm0, -0xa0(%ebp)
007be418 leal      -0x58(%ebp), %eax
007be41b movl      %eax, (%esp)
007be41e calll     __Z11REAL_RValuePK6RValue
007be423 fstpl     -0x98(%ebp)
007be429 xorps     %xmm0, %xmm0
007be42c cvtsd2ss  -0xa0(%ebp), %xmm0
007be434 cvtsd2ss  -0x98(%ebp), %xmm1
007be43c movss     %xmm1, 0x4(%esp)
007be442 movss     %xmm0, (%esp)
007be447 movl      $0x2e8, 0x8(%esp)
007be44f calll     __Z21YYGML_instance_createffi
007be454 movl      $0x7, -0x30(%ebp)
007be45b movl      -0xac(%ebp), %eax
007be461 movl      %eax, (%esp)
007be464 movl      $0x6f, 0x4(%esp)
007be46c calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007be471 movl      %eax, %esi
007be473 movl      $0xffffff, %eax
007be478 addl      0xc(%esi), %eax
007be47b testl     $0xfffffc, %eax
007be480 jne       0x7be48a
007be482 movl      %esi, (%esp)
007be485 calll     __Z16FREE_RValue__PreP6RValue
007be48a movl      $0x0, 0xc(%esi)
007be491 movl      $0x3ff00000, 0x4(%esi)
007be498 movl      $0x0, (%esi)
007be49e movl      $0x9, -0x30(%ebp)
007be4a5 leal      0x7044a8(%edi), %eax
007be4ab movl      %eax, 0x4(%esp)
007be4af leal      -0x78(%ebp), %esi
007be4b2 movl      %esi, (%esp)
007be4b5 calll     __Z11YYSetStringP6RValuePKc
007be4ba leal      0x7044c0(%edi), %eax
007be4c0 movl      %eax, -0x28(%ebp)
007be4c3 leal      0x81b6f8(%edi), %eax
007be4c9 movl      %eax, -0x24(%ebp)
007be4cc movl      %esi, -0x20(%ebp)
007be4cf movl      %eax, -0x1c(%ebp)
007be4d2 leal      0x7044d0(%edi), %eax
007be4d8 movl      %eax, -0x18(%ebp)
007be4db leal      0x7044e0(%edi), %eax
007be4e1 movl      %eax, -0x14(%ebp)
007be4e4 leal      -0x28(%ebp), %eax
007be4e7 movl      %eax, 0x10(%esp)
007be4eb leal      0x81b708(%edi), %eax
007be4f1 movl      %eax, 0x8(%esp)
007be4f5 movl      0xc(%ebp), %eax
007be4f8 movl      %eax, 0x4(%esp)
007be4fc movl      0x8(%ebp), %eax
007be4ff movl      %eax, (%esp)
007be502 movl      $0x6, 0xc(%esp)
007be50a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007be50f movl      $0xffffff, %ebx
007be514 movl      0x81b714(%edi), %eax
007be51a addl      %ebx, %eax
007be51c testl     $0xfffffc, %eax
007be521 jne       0x7be531
007be523 leal      0x81b708(%edi), %eax
007be529 movl      %eax, (%esp)
007be52c calll     __Z16FREE_RValue__PreP6RValue
007be531 movl      $0x0, 0x81b710(%edi)
007be53b movl      $0x5, 0x81b714(%edi)
007be545 movl      $0x0, 0x81b708(%edi)
007be54f addl      -0x6c(%ebp), %ebx
007be552 testl     $0xfffffc, %ebx
007be558 jne       0x7be562
007be55a movl      %esi, (%esp)
007be55d calll     __Z16FREE_RValue__PreP6RValue
007be562 movl      $0xffffff, %esi
007be567 movl      -0x4c(%ebp), %eax
007be56a addl      %esi, %eax
007be56c testl     $0xfffffc, %eax
007be571 jne       0x7be57e
007be573 leal      -0x58(%ebp), %eax
007be576 movl      %eax, (%esp)
007be579 calll     __Z16FREE_RValue__PreP6RValue
007be57e addl      -0x3c(%ebp), %esi
007be581 testl     $0xfffffc, %esi
007be587 jne       0x7be594
007be589 leal      -0x48(%ebp), %eax
007be58c movl      %eax, (%esp)
007be58f calll     __Z16FREE_RValue__PreP6RValue
007be594 movl      -0x38(%ebp), %eax
007be597 movl      -0xa4(%ebp), %ecx
007be59d movl      %eax, (%ecx)
007be59f movl      -0xb0(%ebp), %eax
007be5a5 movl      (%eax), %eax
007be5a7 cmpl      -0x10(%ebp), %eax
007be5aa jne       0x7be5f4
007be5ac addl      $0xbc, %esp
007be5b2 popl      %esi
007be5b3 popl      %edi
007be5b4 popl      %ebx
007be5b5 popl      %ebp
007be5b6 retl      
007be5b7 movl      %eax, %edi
007be5b9 movl      $0xffffff, %eax
007be5be addl      -0x4c(%ebp), %eax
007be5c1 testl     $0xfffffc, %eax
007be5c6 jne       0x7be5fb
007be5c8 leal      -0x58(%ebp), %eax
007be5cb movl      %eax, (%esp)
007be5ce calll     __Z16FREE_RValue__PreP6RValue
007be5d3 jmp       0x7be5fb
007be5d5 movl      %eax, %edi
007be5d7 jmp       0x7be615
007be5d9 movl      %eax, %edi
007be5db movl      $0xffffff, %eax
007be5e0 addl      -0x6c(%ebp), %eax
007be5e3 testl     $0xfffffc, %eax
007be5e8 jne       0x7be5b9
007be5ea movl      %esi, (%esp)
007be5ed calll     __Z16FREE_RValue__PreP6RValue
007be5f2 jmp       0x7be5b9
007be5f4 calll     0xc07f50
007be5f9 movl      %eax, %edi
007be5fb movl      $0xffffff, %eax
007be600 addl      -0x3c(%ebp), %eax
007be603 testl     $0xfffffc, %eax
007be608 jne       0x7be615
007be60a leal      -0x48(%ebp), %eax
007be60d movl      %eax, (%esp)
007be610 calll     __Z16FREE_RValue__PreP6RValue
007be615 movl      -0x38(%ebp), %eax
007be618 movl      -0xa4(%ebp), %ecx
007be61e movl      %eax, (%ecx)
007be620 movl      %edi, (%esp)
007be623 calll     0xc07f02
007be628 movl      %eax, (%esp)
007be62b calll     ___clang_call_terminate