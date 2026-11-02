00785ff9 pushl     %ebp
00785ffa movl      %esp, %ebp
00785ffc pushl     %ebx
00785ffd pushl     %edi
00785ffe pushl     %esi
00785fff subl      $0xec, %esp
00786005 calll     0x78600a
0078600a popl      %esi
0078600b movl      0x68601e(%esi), %eax
00786011 movl      %eax, -0xe4(%ebp)
00786017 movl      (%eax), %eax
00786019 movl      %eax, -0x10(%ebp)
0078601c leal      0x736512(%esi), %eax
00786022 movl      %eax, -0x4c(%ebp)
00786025 movl      $0x0, -0x48(%ebp)
0078602c movl      0x686012(%esi), %ecx
00786032 movl      %ecx, -0xdc(%ebp)
00786038 movl      (%ecx), %eax
0078603a movl      %eax, -0x50(%ebp)
0078603d leal      -0x50(%ebp), %eax
00786040 movl      %eax, (%ecx)
00786042 movl      0x686046(%esi), %edi
00786048 movl      (%edi), %eax
0078604a movl      (%eax), %ecx
0078604c movl      0x8(%ecx), %ecx
0078604f movl      %eax, (%esp)
00786052 movl      $0xbf, 0x4(%esp)
0078605a calll     *%ecx
0078605c movl      %eax, -0xd8(%ebp)
00786062 movl      (%edi), %eax
00786064 movl      (%eax), %ecx
00786066 movl      0x8(%ecx), %ecx
00786069 movl      %eax, (%esp)
0078606c movl      $0x103, 0x4(%esp)
00786074 calll     *%ecx
00786076 movl      %eax, %ebx
00786078 movl      $0x5, -0x54(%ebp)
0078607f movl      $0x0, -0x60(%ebp)
00786086 movl      $0x5, -0x64(%ebp)
0078608d movl      $0x0, -0x70(%ebp)
00786094 movl      (%edi), %eax
00786096 movl      (%eax), %ecx
00786098 movl      0x8(%ecx), %ecx
0078609b movl      %eax, (%esp)
0078609e movl      $0xa1, 0x4(%esp)
007860a6 calll     *%ecx
007860a8 movl      %eax, -0xe0(%ebp)
007860ae movl      $0x0, -0x74(%ebp)
007860b5 movl      $0x0, -0x7c(%ebp)
007860bc movl      $0x0, -0x80(%ebp)
007860c3 movl      $0x0, -0x48(%ebp)
007860ca movl      0x686022(%esi), %eax
007860d0 movsd     (%eax), %xmm0
007860d4 movsd     %xmm0, 0x8(%esp)
007860da movl      %ebx, 0x4(%esp)
007860de movl      -0xd8(%ebp), %eax
007860e4 movl      %eax, (%esp)
007860e7 calll     __Z12YYCompareValRK6RValueS1_d
007860ec testl     %eax, %eax
007860ee je        0x786165
007860f0 movl      $0x2, -0x48(%ebp)
007860f7 leal      -0x80(%ebp), %edi
007860fa movl      %edi, 0x8(%esp)
007860fe movl      0xc(%ebp), %eax
00786101 movl      %eax, 0x4(%esp)
00786105 movl      0x8(%ebp), %eax
00786108 movl      %eax, (%esp)
0078610b movl      $0x0, 0x10(%esp)
00786113 movl      $0x0, 0xc(%esp)
0078611b calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
00786120 movl      $0xffffff, %eax
00786125 addl      -0x74(%ebp), %eax
00786128 testl     $0xfffffc, %eax
0078612d jne       0x786137
0078612f movl      %edi, (%esp)
00786132 calll     __Z16FREE_RValue__PreP6RValue
00786137 movl      $0x0, -0x78(%ebp)
0078613e movl      $0x5, -0x74(%ebp)
00786145 movl      $0x0, -0x80(%ebp)
0078614c movl      $0x3, -0x48(%ebp)
00786153 movl      %ebx, 0x4(%esp)
00786157 movl      -0xd8(%ebp), %eax
0078615d movl      %eax, (%esp)
00786160 calll     __ZN8YYRValueaSERKS_
00786165 movl      $0x6, -0x48(%ebp)
0078616c movl      0x68602a(%esi), %edi
00786172 movl      0x4(%edi), %eax
00786175 leal      -0x60(%ebp), %ecx
00786178 movl      %ecx, 0xc(%esp)
0078617c movl      %eax, 0x4(%esp)
00786180 movl      0x8(%ebp), %eax
00786183 movl      %eax, (%esp)
00786186 movl      $0x80000000, 0x8(%esp)
0078618e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786193 movl      0x68602e(%esi), %ebx
00786199 movl      0x4(%ebx), %eax
0078619c leal      -0x70(%ebp), %ecx
0078619f movl      %ecx, 0xc(%esp)
007861a3 movl      %eax, 0x4(%esp)
007861a7 movl      0x8(%ebp), %eax
007861aa movl      %eax, (%esp)
007861ad movl      $0x80000000, 0x8(%esp)
007861b5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007861ba leal      -0x60(%ebp), %eax
007861bd movl      %eax, (%esp)
007861c0 calll     __Z11REAL_RValuePK6RValue
007861c5 fstpl     -0xb8(%ebp)
007861cb movsd     -0xb8(%ebp), %xmm0
007861d3 movsd     %xmm0, -0xd8(%ebp)
007861db leal      -0x70(%ebp), %eax
007861de movl      %eax, (%esp)
007861e1 calll     __Z11REAL_RValuePK6RValue
007861e6 fstpl     -0xc0(%ebp)
007861ec xorps     %xmm0, %xmm0
007861ef cvtsd2ss  -0xd8(%ebp), %xmm0
007861f7 cvtsd2ss  -0xc0(%ebp), %xmm1
007861ff movss     %xmm1, 0x4(%esp)
00786205 movss     %xmm0, (%esp)
0078620a movl      $0x2ea, 0x8(%esp)
00786212 calll     __Z21YYGML_instance_createffi
00786217 movl      $0x7, -0x48(%ebp)
0078621e movl      0x4(%edi), %eax
00786221 leal      -0x60(%ebp), %ecx
00786224 movl      %ecx, 0xc(%esp)
00786228 movl      %eax, 0x4(%esp)
0078622c movl      0x8(%ebp), %eax
0078622f movl      %eax, (%esp)
00786232 movl      $0x80000000, 0x8(%esp)
0078623a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078623f movl      0x4(%ebx), %eax
00786242 leal      -0x70(%ebp), %ecx
00786245 movl      %ecx, 0xc(%esp)
00786249 movl      %eax, 0x4(%esp)
0078624d movl      0x8(%ebp), %eax
00786250 movl      %eax, (%esp)
00786253 movl      $0x80000000, 0x8(%esp)
0078625b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786260 leal      -0x60(%ebp), %eax
00786263 movl      %eax, (%esp)
00786266 calll     __Z11REAL_RValuePK6RValue
0078626b fstpl     -0xc8(%ebp)
00786271 movsd     -0xc8(%ebp), %xmm0
00786279 movsd     %xmm0, -0xd8(%ebp)
00786281 leal      -0x70(%ebp), %eax
00786284 movl      %eax, (%esp)
00786287 calll     __Z11REAL_RValuePK6RValue
0078628c fstpl     -0xd0(%ebp)
00786292 xorps     %xmm0, %xmm0
00786295 cvtsd2ss  -0xd8(%ebp), %xmm0
0078629d cvtsd2ss  -0xd0(%ebp), %xmm1
007862a5 movss     %xmm1, 0x4(%esp)
007862ab movss     %xmm0, (%esp)
007862b0 movl      $0x2e5, 0x8(%esp)
007862b8 calll     __Z21YYGML_instance_createffi
007862bd movl      $0x8, -0x48(%ebp)
007862c4 leal      0x7364d2(%esi), %eax
007862ca movl      %eax, -0x84(%ebp)
007862d0 leal      -0x84(%ebp), %eax
007862d6 movl      %eax, 0x10(%esp)
007862da leal      0x851b4e(%esi), %ebx
007862e0 movl      %ebx, 0x8(%esp)
007862e4 movl      0xc(%ebp), %eax
007862e7 movl      %eax, 0x4(%esp)
007862eb movl      0x8(%ebp), %eax
007862ee movl      %eax, (%esp)
007862f1 movl      $0x1, 0xc(%esp)
007862f9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007862fe movl      $0xffffff, %eax
00786303 addl      0x851b5a(%esi), %eax
00786309 testl     $0xfffffc, %eax
0078630e jne       0x786318
00786310 movl      %ebx, (%esp)
00786313 calll     __Z16FREE_RValue__PreP6RValue
00786318 movl      $0x0, 0x851b56(%esi)
00786322 movl      $0x5, 0x851b5a(%esi)
0078632c movl      $0x0, 0x851b4e(%esi)
00786336 movl      $0x9, -0x48(%ebp)
0078633d leal      0x851b3e(%esi), %eax
00786343 movl      %eax, -0x88(%ebp)
00786349 leal      -0x88(%ebp), %eax
0078634f movl      %eax, 0x10(%esp)
00786353 movl      %ebx, 0x8(%esp)
00786357 movl      0xc(%ebp), %eax
0078635a movl      %eax, 0x4(%esp)
0078635e movl      0x8(%ebp), %eax
00786361 movl      %eax, (%esp)
00786364 movl      $0x1, 0xc(%esp)
0078636c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00786371 movl      $0xffffff, %eax
00786376 addl      0x851b5a(%esi), %eax
0078637c testl     $0xfffffc, %eax
00786381 jne       0x78638b
00786383 movl      %ebx, (%esp)
00786386 calll     __Z16FREE_RValue__PreP6RValue
0078638b movl      $0x0, 0x851b56(%esi)
00786395 movl      $0x5, 0x851b5a(%esi)
0078639f movl      $0x0, 0x851b4e(%esi)
007863a9 movl      $0xb, -0x48(%ebp)
007863b0 movl      -0xe0(%ebp), %eax
007863b6 movl      %eax, -0x8c(%ebp)
007863bc leal      -0x8c(%ebp), %eax
007863c2 movl      %eax, 0x10(%esp)
007863c6 movl      %ebx, 0x8(%esp)
007863ca movl      0xc(%ebp), %eax
007863cd movl      %eax, 0x4(%esp)
007863d1 movl      0x8(%ebp), %eax
007863d4 movl      %eax, (%esp)
007863d7 movl      $0x1, 0xc(%esp)
007863df calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007863e4 movl      $0xffffff, %eax
007863e9 addl      0x851b5a(%esi), %eax
007863ef testl     $0xfffffc, %eax
007863f4 jne       0x7863fe
007863f6 movl      %ebx, (%esp)
007863f9 calll     __Z16FREE_RValue__PreP6RValue
007863fe movl      $0x0, 0x851b56(%esi)
00786408 movl      $0x5, 0x851b5a(%esi)
00786412 movl      $0x0, 0x851b4e(%esi)
0078641c movl      $0x10, -0x48(%ebp)
00786423 leal      0x7364c6(%esi), %eax
00786429 movl      %eax, 0x4(%esp)
0078642d leal      -0xa0(%ebp), %edi
00786433 movl      %edi, (%esp)
00786436 calll     __Z11YYSetStringP6RValuePKc
0078643b leal      0x851b3e(%esi), %eax
00786441 movl      %eax, -0x28(%ebp)
00786444 movl      %eax, -0x24(%ebp)
00786447 movl      %edi, -0x20(%ebp)
0078644a leal      0x7364e2(%esi), %ecx
00786450 movl      %ecx, -0x1c(%ebp)
00786453 movl      %eax, -0x18(%ebp)
00786456 movl      %eax, %edi
00786458 leal      0x7364f2(%esi), %eax
0078645e movl      %eax, -0x14(%ebp)
00786461 leal      -0x28(%ebp), %eax
00786464 movl      %eax, 0x10(%esp)
00786468 movl      %ebx, 0x8(%esp)
0078646c movl      0xc(%ebp), %eax
0078646f movl      %eax, 0x4(%esp)
00786473 movl      0x8(%ebp), %eax
00786476 movl      %eax, (%esp)
00786479 movl      $0x6, 0xc(%esp)
00786481 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00786486 movl      $0xffffff, %eax
0078648b addl      0x851b5a(%esi), %eax
00786491 testl     $0xfffffc, %eax
00786496 jne       0x7864a6
00786498 leal      0x851b4e(%esi), %eax
0078649e movl      %eax, (%esp)
007864a1 calll     __Z16FREE_RValue__PreP6RValue
007864a6 movl      $0x0, 0x851b56(%esi)
007864b0 movl      $0x5, 0x851b5a(%esi)
007864ba movl      $0x0, 0x851b4e(%esi)
007864c4 movl      $0x12, -0x48(%ebp)
007864cb leal      0x7364cb(%esi), %eax
007864d1 movl      %eax, 0x4(%esp)
007864d5 leal      -0xb0(%ebp), %ebx
007864db movl      %ebx, (%esp)
007864de calll     __Z11YYSetStringP6RValuePKc
007864e3 leal      0x7364e2(%esi), %eax
007864e9 movl      %eax, -0x40(%ebp)
007864ec movl      %edi, -0x3c(%ebp)
007864ef movl      %ebx, -0x38(%ebp)
007864f2 movl      %edi, -0x34(%ebp)
007864f5 movl      %edi, -0x30(%ebp)
007864f8 leal      0x736502(%esi), %eax
007864fe movl      %eax, -0x2c(%ebp)
00786501 leal      -0x40(%ebp), %eax
00786504 movl      %eax, 0x10(%esp)
00786508 leal      0x851b4e(%esi), %eax
0078650e movl      %eax, 0x8(%esp)
00786512 movl      0xc(%ebp), %eax
00786515 movl      %eax, 0x4(%esp)
00786519 movl      0x8(%ebp), %eax
0078651c movl      %eax, (%esp)
0078651f movl      $0x6, 0xc(%esp)
00786527 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078652c movl      $0xffffff, %edi
00786531 movl      0x851b5a(%esi), %eax
00786537 addl      %edi, %eax
00786539 testl     $0xfffffc, %eax
0078653e jne       0x78654e
00786540 leal      0x851b4e(%esi), %eax
00786546 movl      %eax, (%esp)
00786549 calll     __Z16FREE_RValue__PreP6RValue
0078654e movl      $0x0, 0x851b56(%esi)
00786558 movl      $0x5, 0x851b5a(%esi)
00786562 movl      $0x0, 0x851b4e(%esi)
0078656c addl      -0xa4(%ebp), %edi
00786572 testl     $0xfffffc, %edi
00786578 leal      -0xb0(%ebp), %eax
0078657e jne       0x786588
00786580 movl      %eax, (%esp)
00786583 calll     __Z16FREE_RValue__PreP6RValue
00786588 movl      $0xffffff, %esi
0078658d movl      -0x94(%ebp), %eax
00786593 addl      %esi, %eax
00786595 testl     $0xfffffc, %eax
0078659a leal      -0xa0(%ebp), %eax
007865a0 jne       0x7865aa
007865a2 movl      %eax, (%esp)
007865a5 calll     __Z16FREE_RValue__PreP6RValue
007865aa addl      -0x74(%ebp), %esi
007865ad testl     $0xfffffc, %esi
007865b3 jne       0x7865c0
007865b5 leal      -0x80(%ebp), %eax
007865b8 movl      %eax, (%esp)
007865bb calll     __Z16FREE_RValue__PreP6RValue
007865c0 movl      $0xffffff, %esi
007865c5 movl      -0x64(%ebp), %eax
007865c8 addl      %esi, %eax
007865ca testl     $0xfffffc, %eax
007865cf jne       0x7865dc
007865d1 leal      -0x70(%ebp), %eax
007865d4 movl      %eax, (%esp)
007865d7 calll     __Z16FREE_RValue__PreP6RValue
007865dc addl      -0x54(%ebp), %esi
007865df testl     $0xfffffc, %esi
007865e5 jne       0x7865f2
007865e7 leal      -0x60(%ebp), %eax
007865ea movl      %eax, (%esp)
007865ed calll     __Z16FREE_RValue__PreP6RValue
007865f2 movl      -0x50(%ebp), %eax
007865f5 movl      -0xdc(%ebp), %ecx
007865fb movl      %eax, (%ecx)
007865fd movl      -0xe4(%ebp), %eax
00786603 movl      (%eax), %eax
00786605 cmpl      -0x10(%ebp), %eax
00786608 jne       0x7866a4
0078660e addl      $0xec, %esp
00786614 popl      %esi
00786615 popl      %edi
00786616 popl      %ebx
00786617 popl      %ebp
00786618 retl      
00786619 movl      %eax, %esi
0078661b movl      $0xffffff, %eax
00786620 addl      -0x74(%ebp), %eax
00786623 testl     $0xfffffc, %eax
00786628 jne       0x786688
0078662a leal      -0x80(%ebp), %eax
0078662d movl      %eax, (%esp)
00786630 calll     __Z16FREE_RValue__PreP6RValue
00786635 jmp       0x786688
00786637 movl      %eax, %esi
00786639 jmp       0x786664
0078663b movl      %eax, %esi
0078663d jmp       0x7866c5
00786642 movl      %eax, %esi
00786644 movl      $0xffffff, %eax
00786649 addl      -0xa4(%ebp), %eax
0078664f testl     $0xfffffc, %eax
00786654 jne       0x786664
00786656 leal      -0xb0(%ebp), %eax
0078665c movl      %eax, (%esp)
0078665f calll     __Z16FREE_RValue__PreP6RValue
00786664 movl      $0xffffff, %eax
00786669 addl      -0x94(%ebp), %eax
0078666f testl     $0xfffffc, %eax
00786674 jne       0x78661b
00786676 leal      -0xa0(%ebp), %eax
0078667c movl      %eax, (%esp)
0078667f calll     __Z16FREE_RValue__PreP6RValue
00786684 jmp       0x78661b
00786686 movl      %eax, %esi
00786688 movl      $0xffffff, %eax
0078668d addl      -0x64(%ebp), %eax
00786690 testl     $0xfffffc, %eax
00786695 jne       0x7866ab
00786697 leal      -0x70(%ebp), %eax
0078669a movl      %eax, (%esp)
0078669d calll     __Z16FREE_RValue__PreP6RValue
007866a2 jmp       0x7866ab
007866a4 calll     0xc07f50
007866a9 movl      %eax, %esi
007866ab movl      $0xffffff, %eax
007866b0 addl      -0x54(%ebp), %eax
007866b3 testl     $0xfffffc, %eax
007866b8 jne       0x7866c5
007866ba leal      -0x60(%ebp), %eax
007866bd movl      %eax, (%esp)
007866c0 calll     __Z16FREE_RValue__PreP6RValue
007866c5 movl      -0x50(%ebp), %eax
007866c8 movl      -0xdc(%ebp), %ecx
007866ce movl      %eax, (%ecx)
007866d0 movl      %esi, (%esp)
007866d3 calll     0xc07f02
007866d8 movl      %eax, (%esp)
007866db calll     ___clang_call_terminate