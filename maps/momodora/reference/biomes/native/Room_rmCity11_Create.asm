00794e50 pushl     %ebp
00794e51 movl      %esp, %ebp
00794e53 pushl     %ebx
00794e54 pushl     %edi
00794e55 pushl     %esi
00794e56 subl      $0xec, %esp
00794e5c calll     0x794e61
00794e61 popl      %ebx
00794e62 movl      0x6771c7(%ebx), %eax
00794e68 movl      %eax, -0xd8(%ebp)
00794e6e movl      (%eax), %eax
00794e70 movl      %eax, -0x10(%ebp)
00794e73 leal      0x729837(%ebx), %eax
00794e79 movl      %eax, -0x4c(%ebp)
00794e7c movl      $0x0, -0x48(%ebp)
00794e83 movl      0x6771bb(%ebx), %ecx
00794e89 movl      %ecx, -0xd0(%ebp)
00794e8f movl      (%ecx), %eax
00794e91 movl      %eax, -0x50(%ebp)
00794e94 leal      -0x50(%ebp), %eax
00794e97 movl      %eax, (%ecx)
00794e99 movl      0x6771ef(%ebx), %esi
00794e9f movl      (%esi), %eax
00794ea1 movl      (%eax), %ecx
00794ea3 movl      0x8(%ecx), %ecx
00794ea6 movl      %eax, (%esp)
00794ea9 movl      $0x11c, 0x4(%esp)
00794eb1 calll     *%ecx
00794eb3 movl      %eax, %edi
00794eb5 movl      (%esi), %eax
00794eb7 movl      (%eax), %ecx
00794eb9 movl      0x8(%ecx), %ecx
00794ebc movl      %eax, (%esp)
00794ebf movl      $0x104, 0x4(%esp)
00794ec7 calll     *%ecx
00794ec9 movl      %eax, -0xc8(%ebp)
00794ecf movl      (%esi), %eax
00794ed1 movl      (%eax), %ecx
00794ed3 movl      0x8(%ecx), %ecx
00794ed6 movl      %eax, (%esp)
00794ed9 movl      $0xbf, 0x4(%esp)
00794ee1 calll     *%ecx
00794ee3 movl      %eax, -0xcc(%ebp)
00794ee9 movl      $0x5, -0x54(%ebp)
00794ef0 movl      $0x0, -0x60(%ebp)
00794ef7 movl      $0x5, -0x64(%ebp)
00794efe movl      $0x0, -0x70(%ebp)
00794f05 movl      (%esi), %eax
00794f07 movl      (%eax), %ecx
00794f09 movl      0x8(%ecx), %ecx
00794f0c movl      %eax, (%esp)
00794f0f movl      $0xa2, 0x4(%esp)
00794f17 calll     *%ecx
00794f19 movl      %eax, -0xd4(%ebp)
00794f1f movl      $0x0, -0x48(%ebp)
00794f26 movl      $0xffffff, %eax
00794f2b addl      0xc(%edi), %eax
00794f2e testl     $0xfffffc, %eax
00794f33 jne       0x794f3d
00794f35 movl      %edi, (%esp)
00794f38 calll     __Z16FREE_RValue__PreP6RValue
00794f3d movl      $0x0, 0xc(%edi)
00794f44 movl      $0x0, 0x4(%edi)
00794f4b movl      $0x0, (%edi)
00794f51 movl      $0x1, -0x48(%ebp)
00794f58 movl      -0xc8(%ebp), %eax
00794f5e movl      %eax, 0x4(%esp)
00794f62 movl      -0xcc(%ebp), %eax
00794f68 movl      %eax, (%esp)
00794f6b calll     __ZN8YYRValueaSERKS_
00794f70 movl      0x8(%ebp), %edx
00794f73 movl      $0x2, -0x48(%ebp)
00794f7a movl      0x6771d3(%ebx), %esi
00794f80 movl      0x4(%esi), %eax
00794f83 leal      -0x60(%ebp), %ecx
00794f86 movl      %ecx, 0xc(%esp)
00794f8a movl      %eax, 0x4(%esp)
00794f8e movl      %edx, (%esp)
00794f91 movl      $0x80000000, 0x8(%esp)
00794f99 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00794f9e movl      0x6771d7(%ebx), %edi
00794fa4 movl      0x4(%edi), %eax
00794fa7 leal      -0x70(%ebp), %ecx
00794faa movl      %ecx, 0xc(%esp)
00794fae movl      %eax, 0x4(%esp)
00794fb2 movl      0x8(%ebp), %eax
00794fb5 movl      %eax, (%esp)
00794fb8 movl      $0x80000000, 0x8(%esp)
00794fc0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00794fc5 leal      -0x60(%ebp), %eax
00794fc8 movl      %eax, (%esp)
00794fcb calll     __Z11REAL_RValuePK6RValue
00794fd0 fstpl     -0xa8(%ebp)
00794fd6 movsd     -0xa8(%ebp), %xmm0
00794fde movsd     %xmm0, -0xc8(%ebp)
00794fe6 leal      -0x70(%ebp), %eax
00794fe9 movl      %eax, (%esp)
00794fec calll     __Z11REAL_RValuePK6RValue
00794ff1 fstpl     -0xb0(%ebp)
00794ff7 xorps     %xmm0, %xmm0
00794ffa cvtsd2ss  -0xc8(%ebp), %xmm0
00795002 cvtsd2ss  -0xb0(%ebp), %xmm1
0079500a movss     %xmm1, 0x4(%esp)
00795010 movss     %xmm0, (%esp)
00795015 movl      $0x2ef, 0x8(%esp)
0079501d calll     __Z21YYGML_instance_createffi
00795022 movl      $0x3, -0x48(%ebp)
00795029 movl      0x4(%esi), %eax
0079502c leal      -0x60(%ebp), %ecx
0079502f movl      %ecx, 0xc(%esp)
00795033 movl      %eax, 0x4(%esp)
00795037 movl      0x8(%ebp), %eax
0079503a movl      %eax, (%esp)
0079503d movl      $0x80000000, 0x8(%esp)
00795045 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079504a movl      0x4(%edi), %eax
0079504d leal      -0x70(%ebp), %ecx
00795050 movl      %ecx, 0xc(%esp)
00795054 movl      %eax, 0x4(%esp)
00795058 movl      0x8(%ebp), %eax
0079505b movl      %eax, (%esp)
0079505e movl      $0x80000000, 0x8(%esp)
00795066 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079506b leal      -0x60(%ebp), %eax
0079506e movl      %eax, (%esp)
00795071 calll     __Z11REAL_RValuePK6RValue
00795076 fstpl     -0xb8(%ebp)
0079507c movsd     -0xb8(%ebp), %xmm0
00795084 movsd     %xmm0, -0xc8(%ebp)
0079508c leal      -0x70(%ebp), %eax
0079508f movl      %eax, (%esp)
00795092 calll     __Z11REAL_RValuePK6RValue
00795097 fstpl     -0xc0(%ebp)
0079509d xorps     %xmm0, %xmm0
007950a0 cvtsd2ss  -0xc8(%ebp), %xmm0
007950a8 cvtsd2ss  -0xc0(%ebp), %xmm1
007950b0 movss     %xmm1, 0x4(%esp)
007950b6 movss     %xmm0, (%esp)
007950bb movl      $0x2e6, 0x8(%esp)
007950c3 calll     __Z21YYGML_instance_createffi
007950c8 movl      0xc(%ebp), %ecx
007950cb movl      $0x4, -0x48(%ebp)
007950d2 leal      0x7297f7(%ebx), %eax
007950d8 movl      %eax, -0x74(%ebp)
007950db leal      -0x74(%ebp), %eax
007950de movl      %eax, 0x10(%esp)
007950e2 leal      0x843677(%ebx), %esi
007950e8 movl      %esi, 0x8(%esp)
007950ec movl      %ecx, 0x4(%esp)
007950f0 movl      0x8(%ebp), %eax
007950f3 movl      %eax, (%esp)
007950f6 movl      $0x1, 0xc(%esp)
007950fe calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00795103 movl      $0xffffff, %eax
00795108 addl      0x843683(%ebx), %eax
0079510e testl     $0xfffffc, %eax
00795113 jne       0x79511d
00795115 movl      %esi, (%esp)
00795118 calll     __Z16FREE_RValue__PreP6RValue
0079511d movl      $0x0, 0x84367f(%ebx)
00795127 movl      $0x5, 0x843683(%ebx)
00795131 movl      $0x0, 0x843677(%ebx)
0079513b movl      $0x5, -0x48(%ebp)
00795142 leal      0x729807(%ebx), %eax
00795148 movl      %eax, -0x78(%ebp)
0079514b leal      -0x78(%ebp), %eax
0079514e movl      %eax, 0x10(%esp)
00795152 movl      %esi, 0x8(%esp)
00795156 movl      0xc(%ebp), %eax
00795159 movl      %eax, 0x4(%esp)
0079515d movl      0x8(%ebp), %eax
00795160 movl      %eax, (%esp)
00795163 movl      $0x1, 0xc(%esp)
0079516b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00795170 movl      $0xffffff, %eax
00795175 addl      0x843683(%ebx), %eax
0079517b testl     $0xfffffc, %eax
00795180 jne       0x79518a
00795182 movl      %esi, (%esp)
00795185 calll     __Z16FREE_RValue__PreP6RValue
0079518a movl      $0x0, 0x84367f(%ebx)
00795194 movl      $0x5, 0x843683(%ebx)
0079519e movl      $0x0, 0x843677(%ebx)
007951a8 movl      $0x6, -0x48(%ebp)
007951af movl      -0xd4(%ebp), %eax
007951b5 movl      %eax, -0x7c(%ebp)
007951b8 leal      -0x7c(%ebp), %eax
007951bb movl      %eax, 0x10(%esp)
007951bf movl      %esi, 0x8(%esp)
007951c3 movl      0xc(%ebp), %eax
007951c6 movl      %eax, 0x4(%esp)
007951ca movl      0x8(%ebp), %eax
007951cd movl      %eax, (%esp)
007951d0 movl      $0x1, 0xc(%esp)
007951d8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007951dd movl      $0xffffff, %eax
007951e2 addl      0x843683(%ebx), %eax
007951e8 testl     $0xfffffc, %eax
007951ed jne       0x7951f7
007951ef movl      %esi, (%esp)
007951f2 calll     __Z16FREE_RValue__PreP6RValue
007951f7 movl      $0x0, 0x84367f(%ebx)
00795201 movl      $0x5, 0x843683(%ebx)
0079520b movl      $0x0, 0x843677(%ebx)
00795215 movl      $0xa, -0x48(%ebp)
0079521c leal      0x7297eb(%ebx), %eax
00795222 movl      %eax, 0x4(%esp)
00795226 leal      -0x90(%ebp), %edi
0079522c movl      %edi, (%esp)
0079522f calll     __Z11YYSetStringP6RValuePKc
00795234 leal      0x729807(%ebx), %eax
0079523a movl      %eax, -0x28(%ebp)
0079523d movl      %esi, %edx
0079523f leal      0x843667(%ebx), %esi
00795245 movl      %esi, -0x24(%ebp)
00795248 movl      %edi, -0x20(%ebp)
0079524b movl      %esi, -0x1c(%ebp)
0079524e movl      %esi, -0x18(%ebp)
00795251 leal      0x729817(%ebx), %eax
00795257 movl      %eax, -0x14(%ebp)
0079525a leal      -0x28(%ebp), %eax
0079525d movl      %eax, 0x10(%esp)
00795261 movl      %edx, 0x8(%esp)
00795265 movl      0xc(%ebp), %eax
00795268 movl      %eax, 0x4(%esp)
0079526c movl      0x8(%ebp), %eax
0079526f movl      %eax, (%esp)
00795272 movl      $0x6, 0xc(%esp)
0079527a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079527f movl      $0xffffff, %eax
00795284 addl      0x843683(%ebx), %eax
0079528a testl     $0xfffffc, %eax
0079528f jne       0x79529f
00795291 leal      0x843677(%ebx), %eax
00795297 movl      %eax, (%esp)
0079529a calll     __Z16FREE_RValue__PreP6RValue
0079529f movl      $0x0, 0x84367f(%ebx)
007952a9 movl      $0x5, 0x843683(%ebx)
007952b3 movl      $0x0, 0x843677(%ebx)
007952bd movl      $0xc, -0x48(%ebp)
007952c4 leal      0x7297f1(%ebx), %eax
007952ca movl      %eax, 0x4(%esp)
007952ce leal      -0xa0(%ebp), %edi
007952d4 movl      %edi, (%esp)
007952d7 calll     __Z11YYSetStringP6RValuePKc
007952dc movl      %esi, -0x40(%ebp)
007952df movl      %esi, -0x3c(%ebp)
007952e2 movl      %edi, -0x38(%ebp)
007952e5 movl      %esi, -0x34(%ebp)
007952e8 leal      0x7297f7(%ebx), %eax
007952ee movl      %eax, -0x30(%ebp)
007952f1 leal      0x729827(%ebx), %eax
007952f7 movl      %eax, -0x2c(%ebp)
007952fa leal      -0x40(%ebp), %eax
007952fd movl      %eax, 0x10(%esp)
00795301 leal      0x843677(%ebx), %eax
00795307 movl      %eax, 0x8(%esp)
0079530b movl      0xc(%ebp), %eax
0079530e movl      %eax, 0x4(%esp)
00795312 movl      0x8(%ebp), %eax
00795315 movl      %eax, (%esp)
00795318 movl      $0x6, 0xc(%esp)
00795320 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00795325 movl      $0xffffff, %edi
0079532a movl      0x843683(%ebx), %eax
00795330 addl      %edi, %eax
00795332 testl     $0xfffffc, %eax
00795337 jne       0x795347
00795339 leal      0x843677(%ebx), %eax
0079533f movl      %eax, (%esp)
00795342 calll     __Z16FREE_RValue__PreP6RValue
00795347 movl      $0x0, 0x84367f(%ebx)
00795351 movl      $0x5, 0x843683(%ebx)
0079535b movl      $0x0, 0x843677(%ebx)
00795365 addl      -0x94(%ebp), %edi
0079536b testl     $0xfffffc, %edi
00795371 leal      -0xa0(%ebp), %eax
00795377 jne       0x795381
00795379 movl      %eax, (%esp)
0079537c calll     __Z16FREE_RValue__PreP6RValue
00795381 movl      $0xffffff, %esi
00795386 movl      -0x84(%ebp), %eax
0079538c addl      %esi, %eax
0079538e testl     $0xfffffc, %eax
00795393 leal      -0x90(%ebp), %eax
00795399 jne       0x7953a3
0079539b movl      %eax, (%esp)
0079539e calll     __Z16FREE_RValue__PreP6RValue
007953a3 addl      -0x64(%ebp), %esi
007953a6 testl     $0xfffffc, %esi
007953ac jne       0x7953b9
007953ae leal      -0x70(%ebp), %eax
007953b1 movl      %eax, (%esp)
007953b4 calll     __Z16FREE_RValue__PreP6RValue
007953b9 movl      $0xffffff, %eax
007953be addl      -0x54(%ebp), %eax
007953c1 testl     $0xfffffc, %eax
007953c6 jne       0x7953d3
007953c8 leal      -0x60(%ebp), %eax
007953cb movl      %eax, (%esp)
007953ce calll     __Z16FREE_RValue__PreP6RValue
007953d3 movl      -0x50(%ebp), %eax
007953d6 movl      -0xd0(%ebp), %ecx
007953dc movl      %eax, (%ecx)
007953de movl      -0xd8(%ebp), %eax
007953e4 movl      (%eax), %eax
007953e6 cmpl      -0x10(%ebp), %eax
007953e9 jne       0x795460
007953eb addl      $0xec, %esp
007953f1 popl      %esi
007953f2 popl      %edi
007953f3 popl      %ebx
007953f4 popl      %ebp
007953f5 retl      
007953f6 movl      %eax, %edi
007953f8 movl      $0xffffff, %eax
007953fd addl      -0x64(%ebp), %eax
00795400 testl     $0xfffffc, %eax
00795405 jne       0x795467
00795407 leal      -0x70(%ebp), %eax
0079540a movl      %eax, (%esp)
0079540d calll     __Z16FREE_RValue__PreP6RValue
00795412 jmp       0x795467
00795414 movl      %eax, %edi
00795416 jmp       0x795481
00795418 movl      %eax, %edi
0079541a jmp       0x79543e
0079541c movl      %eax, %edi
0079541e movl      $0xffffff, %eax
00795423 addl      -0x94(%ebp), %eax
00795429 testl     $0xfffffc, %eax
0079542e jne       0x79543e
00795430 leal      -0xa0(%ebp), %eax
00795436 movl      %eax, (%esp)
00795439 calll     __Z16FREE_RValue__PreP6RValue
0079543e movl      $0xffffff, %eax
00795443 addl      -0x84(%ebp), %eax
00795449 testl     $0xfffffc, %eax
0079544e jne       0x7953f8
00795450 leal      -0x90(%ebp), %eax
00795456 movl      %eax, (%esp)
00795459 calll     __Z16FREE_RValue__PreP6RValue
0079545e jmp       0x7953f8
00795460 calll     0xc07f50
00795465 movl      %eax, %edi
00795467 movl      $0xffffff, %eax
0079546c addl      -0x54(%ebp), %eax
0079546f testl     $0xfffffc, %eax
00795474 jne       0x795481
00795476 leal      -0x60(%ebp), %eax
00795479 movl      %eax, (%esp)
0079547c calll     __Z16FREE_RValue__PreP6RValue
00795481 movl      -0x50(%ebp), %eax
00795484 movl      -0xd0(%ebp), %ecx
0079548a movl      %eax, (%ecx)
0079548c movl      %edi, (%esp)
0079548f calll     0xc07f02
00795494 movl      %eax, (%esp)
00795497 calll     ___clang_call_terminate