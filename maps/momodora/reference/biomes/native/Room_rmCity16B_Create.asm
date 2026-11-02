00799042 pushl     %ebp
00799043 movl      %esp, %ebp
00799045 pushl     %ebx
00799046 pushl     %edi
00799047 pushl     %esi
00799048 subl      $0xbc, %esp
0079904e calll     0x799053
00799053 popl      %esi
00799054 movl      0x672fd5(%esi), %eax
0079905a movl      %eax, -0xac(%ebp)
00799060 movl      (%eax), %eax
00799062 movl      %eax, -0x10(%ebp)
00799065 leal      0x725c61(%esi), %eax
0079906b movl      %eax, -0x34(%ebp)
0079906e movl      $0x0, -0x30(%ebp)
00799075 movl      0x672fc9(%esi), %ecx
0079907b movl      %ecx, -0xa4(%ebp)
00799081 movl      (%ecx), %eax
00799083 movl      %eax, -0x38(%ebp)
00799086 leal      -0x38(%ebp), %eax
00799089 movl      %eax, (%ecx)
0079908b movl      0x672ffd(%esi), %edi
00799091 movl      (%edi), %eax
00799093 movl      (%eax), %ecx
00799095 movl      0x8(%ecx), %ecx
00799098 movl      %eax, (%esp)
0079909b movl      $0x104, 0x4(%esp)
007990a3 calll     *%ecx
007990a5 movl      %eax, -0xa0(%ebp)
007990ab movl      (%edi), %eax
007990ad movl      (%eax), %ecx
007990af movl      0x8(%ecx), %ecx
007990b2 movl      %eax, (%esp)
007990b5 movl      $0xbf, 0x4(%esp)
007990bd calll     *%ecx
007990bf movl      %eax, %ebx
007990c1 movl      $0x5, -0x3c(%ebp)
007990c8 movl      $0x0, -0x48(%ebp)
007990cf movl      $0x5, -0x4c(%ebp)
007990d6 movl      $0x0, -0x58(%ebp)
007990dd movl      (%edi), %eax
007990df movl      (%eax), %ecx
007990e1 movl      0x8(%ecx), %ecx
007990e4 movl      %eax, (%esp)
007990e7 movl      $0xa2, 0x4(%esp)
007990ef calll     *%ecx
007990f1 movl      %eax, -0xa8(%ebp)
007990f7 movl      $0x0, -0x30(%ebp)
007990fe movl      -0xa0(%ebp), %eax
00799104 movl      %eax, 0x4(%esp)
00799108 movl      %ebx, (%esp)
0079910b calll     __ZN8YYRValueaSERKS_
00799110 movl      0x8(%ebp), %edx
00799113 movl      $0x1, -0x30(%ebp)
0079911a movl      0x672fe1(%esi), %edi
00799120 movl      0x4(%edi), %eax
00799123 leal      -0x48(%ebp), %ecx
00799126 movl      %ecx, 0xc(%esp)
0079912a movl      %eax, 0x4(%esp)
0079912e movl      %edx, (%esp)
00799131 movl      $0x80000000, 0x8(%esp)
00799139 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079913e movl      0x672fe5(%esi), %ebx
00799144 movl      0x4(%ebx), %eax
00799147 leal      -0x58(%ebp), %ecx
0079914a movl      %ecx, 0xc(%esp)
0079914e movl      %eax, 0x4(%esp)
00799152 movl      0x8(%ebp), %eax
00799155 movl      %eax, (%esp)
00799158 movl      $0x80000000, 0x8(%esp)
00799160 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00799165 leal      -0x48(%ebp), %eax
00799168 movl      %eax, (%esp)
0079916b calll     __Z11REAL_RValuePK6RValue
00799170 fstpl     -0x80(%ebp)
00799173 movsd     -0x80(%ebp), %xmm0
00799178 movsd     %xmm0, -0xa0(%ebp)
00799180 leal      -0x58(%ebp), %eax
00799183 movl      %eax, (%esp)
00799186 calll     __Z11REAL_RValuePK6RValue
0079918b fstpl     -0x88(%ebp)
00799191 xorps     %xmm0, %xmm0
00799194 cvtsd2ss  -0xa0(%ebp), %xmm0
0079919c cvtsd2ss  -0x88(%ebp), %xmm1
007991a4 movss     %xmm1, 0x4(%esp)
007991aa movss     %xmm0, (%esp)
007991af movl      $0x2ef, 0x8(%esp)
007991b7 calll     __Z21YYGML_instance_createffi
007991bc movl      $0x2, -0x30(%ebp)
007991c3 movl      0x4(%edi), %eax
007991c6 leal      -0x48(%ebp), %ecx
007991c9 movl      %ecx, 0xc(%esp)
007991cd movl      %eax, 0x4(%esp)
007991d1 movl      0x8(%ebp), %eax
007991d4 movl      %eax, (%esp)
007991d7 movl      $0x80000000, 0x8(%esp)
007991df calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007991e4 movl      0x4(%ebx), %eax
007991e7 leal      -0x58(%ebp), %ecx
007991ea movl      %ecx, 0xc(%esp)
007991ee movl      %eax, 0x4(%esp)
007991f2 movl      0x8(%ebp), %eax
007991f5 movl      %eax, (%esp)
007991f8 movl      $0x80000000, 0x8(%esp)
00799200 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00799205 leal      -0x48(%ebp), %eax
00799208 movl      %eax, (%esp)
0079920b calll     __Z11REAL_RValuePK6RValue
00799210 fstpl     -0x90(%ebp)
00799216 movsd     -0x90(%ebp), %xmm0
0079921e movsd     %xmm0, -0xa0(%ebp)
00799226 leal      -0x58(%ebp), %eax
00799229 movl      %eax, (%esp)
0079922c calll     __Z11REAL_RValuePK6RValue
00799231 fstpl     -0x98(%ebp)
00799237 xorps     %xmm0, %xmm0
0079923a cvtsd2ss  -0xa0(%ebp), %xmm0
00799242 cvtsd2ss  -0x98(%ebp), %xmm1
0079924a movss     %xmm1, 0x4(%esp)
00799250 movss     %xmm0, (%esp)
00799255 movl      $0x2e6, 0x8(%esp)
0079925d calll     __Z21YYGML_instance_createffi
00799262 movl      0xc(%ebp), %ebx
00799265 movl      $0x3, -0x30(%ebp)
0079926c leal      0x725c31(%esi), %eax
00799272 movl      %eax, -0x5c(%ebp)
00799275 leal      -0x5c(%ebp), %eax
00799278 movl      %eax, 0x10(%esp)
0079927c leal      0x83f675(%esi), %eax
00799282 movl      %eax, 0x8(%esp)
00799286 movl      %ebx, 0x4(%esp)
0079928a movl      0x8(%ebp), %eax
0079928d movl      %eax, (%esp)
00799290 movl      $0x1, 0xc(%esp)
00799298 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079929d movl      $0xffffff, %eax
007992a2 addl      0x83f681(%esi), %eax
007992a8 testl     $0xfffffc, %eax
007992ad jne       0x7992bd
007992af leal      0x83f675(%esi), %eax
007992b5 movl      %eax, (%esp)
007992b8 calll     __Z16FREE_RValue__PreP6RValue
007992bd movl      $0x0, 0x83f67d(%esi)
007992c7 movl      $0x5, 0x83f681(%esi)
007992d1 movl      $0x0, 0x83f675(%esi)
007992db movl      $0x4, -0x30(%ebp)
007992e2 leal      0x725c41(%esi), %eax
007992e8 movl      %eax, -0x60(%ebp)
007992eb leal      -0x60(%ebp), %eax
007992ee movl      %eax, 0x10(%esp)
007992f2 leal      0x83f675(%esi), %eax
007992f8 movl      %eax, 0x8(%esp)
007992fc movl      %ebx, 0x4(%esp)
00799300 movl      0x8(%ebp), %eax
00799303 movl      %eax, (%esp)
00799306 movl      $0x1, 0xc(%esp)
0079930e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00799313 movl      $0xffffff, %eax
00799318 addl      0x83f681(%esi), %eax
0079931e testl     $0xfffffc, %eax
00799323 jne       0x799333
00799325 leal      0x83f675(%esi), %eax
0079932b movl      %eax, (%esp)
0079932e calll     __Z16FREE_RValue__PreP6RValue
00799333 movl      $0x0, 0x83f67d(%esi)
0079933d movl      $0x5, 0x83f681(%esi)
00799347 movl      $0x0, 0x83f675(%esi)
00799351 movl      $0x5, -0x30(%ebp)
00799358 movl      -0xa8(%ebp), %eax
0079935e movl      %eax, -0x64(%ebp)
00799361 leal      -0x64(%ebp), %eax
00799364 movl      %eax, 0x10(%esp)
00799368 leal      0x83f675(%esi), %eax
0079936e movl      %eax, 0x8(%esp)
00799372 movl      %ebx, 0x4(%esp)
00799376 movl      0x8(%ebp), %eax
00799379 movl      %eax, (%esp)
0079937c movl      $0x1, 0xc(%esp)
00799384 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00799389 movl      $0xffffff, %eax
0079938e addl      0x83f681(%esi), %eax
00799394 testl     $0xfffffc, %eax
00799399 jne       0x7993a9
0079939b leal      0x83f675(%esi), %eax
007993a1 movl      %eax, (%esp)
007993a4 calll     __Z16FREE_RValue__PreP6RValue
007993a9 movl      $0x0, 0x83f67d(%esi)
007993b3 movl      $0x5, 0x83f681(%esi)
007993bd movl      $0x0, 0x83f675(%esi)
007993c7 movl      $0xa, -0x30(%ebp)
007993ce leal      0x725c2d(%esi), %eax
007993d4 movl      %eax, 0x4(%esp)
007993d8 leal      -0x78(%ebp), %edi
007993db movl      %edi, (%esp)
007993de calll     __Z11YYSetStringP6RValuePKc
007993e3 leal      0x83f665(%esi), %eax
007993e9 movl      %eax, -0x28(%ebp)
007993ec movl      %eax, -0x24(%ebp)
007993ef movl      %edi, -0x20(%ebp)
007993f2 leal      0x725c41(%esi), %ecx
007993f8 movl      %ecx, -0x1c(%ebp)
007993fb movl      %eax, -0x18(%ebp)
007993fe leal      0x725c51(%esi), %eax
00799404 movl      %eax, -0x14(%ebp)
00799407 leal      -0x28(%ebp), %eax
0079940a movl      %eax, 0x10(%esp)
0079940e leal      0x83f675(%esi), %eax
00799414 movl      %eax, 0x8(%esp)
00799418 movl      %ebx, 0x4(%esp)
0079941c movl      0x8(%ebp), %eax
0079941f movl      %eax, (%esp)
00799422 movl      $0x6, 0xc(%esp)
0079942a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079942f movl      $0xffffff, %edi
00799434 movl      0x83f681(%esi), %eax
0079943a addl      %edi, %eax
0079943c testl     $0xfffffc, %eax
00799441 jne       0x799451
00799443 leal      0x83f675(%esi), %eax
00799449 movl      %eax, (%esp)
0079944c calll     __Z16FREE_RValue__PreP6RValue
00799451 movl      $0x0, 0x83f67d(%esi)
0079945b movl      $0x5, 0x83f681(%esi)
00799465 movl      $0x0, 0x83f675(%esi)
0079946f addl      -0x6c(%ebp), %edi
00799472 testl     $0xfffffc, %edi
00799478 leal      -0x78(%ebp), %eax
0079947b jne       0x799485
0079947d movl      %eax, (%esp)
00799480 calll     __Z16FREE_RValue__PreP6RValue
00799485 movl      $0xffffff, %esi
0079948a movl      -0x4c(%ebp), %eax
0079948d addl      %esi, %eax
0079948f testl     $0xfffffc, %eax
00799494 jne       0x7994a1
00799496 leal      -0x58(%ebp), %eax
00799499 movl      %eax, (%esp)
0079949c calll     __Z16FREE_RValue__PreP6RValue
007994a1 addl      -0x3c(%ebp), %esi
007994a4 testl     $0xfffffc, %esi
007994aa jne       0x7994b7
007994ac leal      -0x48(%ebp), %eax
007994af movl      %eax, (%esp)
007994b2 calll     __Z16FREE_RValue__PreP6RValue
007994b7 movl      -0x38(%ebp), %eax
007994ba movl      -0xa4(%ebp), %ecx
007994c0 movl      %eax, (%ecx)
007994c2 movl      -0xac(%ebp), %eax
007994c8 movl      (%eax), %eax
007994ca cmpl      -0x10(%ebp), %eax
007994cd jne       0x79951a
007994cf addl      $0xbc, %esp
007994d5 popl      %esi
007994d6 popl      %edi
007994d7 popl      %ebx
007994d8 popl      %ebp
007994d9 retl      
007994da movl      %eax, %esi
007994dc movl      $0xffffff, %eax
007994e1 addl      -0x4c(%ebp), %eax
007994e4 testl     $0xfffffc, %eax
007994e9 jne       0x799521
007994eb leal      -0x58(%ebp), %eax
007994ee movl      %eax, (%esp)
007994f1 calll     __Z16FREE_RValue__PreP6RValue
007994f6 jmp       0x799521
007994f8 movl      %eax, %esi
007994fa jmp       0x79953b
007994fc movl      %eax, %esi
007994fe movl      $0xffffff, %eax
00799503 addl      -0x6c(%ebp), %eax
00799506 testl     $0xfffffc, %eax
0079950b jne       0x7994dc
0079950d leal      -0x78(%ebp), %eax
00799510 movl      %eax, (%esp)
00799513 calll     __Z16FREE_RValue__PreP6RValue
00799518 jmp       0x7994dc
0079951a calll     0xc07f50
0079951f movl      %eax, %esi
00799521 movl      $0xffffff, %eax
00799526 addl      -0x3c(%ebp), %eax
00799529 testl     $0xfffffc, %eax
0079952e jne       0x79953b
00799530 leal      -0x48(%ebp), %eax
00799533 movl      %eax, (%esp)
00799536 calll     __Z16FREE_RValue__PreP6RValue
0079953b movl      -0x38(%ebp), %eax
0079953e movl      -0xa4(%ebp), %ecx
00799544 movl      %eax, (%ecx)
00799546 movl      %esi, (%esp)
00799549 calll     0xc07f02
0079954e movl      %eax, (%esp)
00799551 calll     ___clang_call_terminate