0079cea3 pushl     %ebp
0079cea4 movl      %esp, %ebp
0079cea6 pushl     %ebx
0079cea7 pushl     %edi
0079cea8 pushl     %esi
0079cea9 subl      $0xdc, %esp
0079ceaf calll     0x79ceb4
0079ceb4 popl      %esi
0079ceb5 movl      0x66f174(%esi), %eax
0079cebb movl      %eax, -0xd4(%ebp)
0079cec1 movl      (%eax), %eax
0079cec3 movl      %eax, -0x10(%ebp)
0079cec6 leal      0x72243c(%esi), %eax
0079cecc movl      %eax, -0x4c(%ebp)
0079cecf movl      $0x0, -0x48(%ebp)
0079ced6 movl      0x66f168(%esi), %ecx
0079cedc movl      %ecx, -0xcc(%ebp)
0079cee2 movl      (%ecx), %eax
0079cee4 movl      %eax, -0x50(%ebp)
0079cee7 leal      -0x50(%ebp), %eax
0079ceea movl      %eax, (%ecx)
0079ceec movl      0x66f19c(%esi), %edi
0079cef2 movl      (%edi), %eax
0079cef4 movl      (%eax), %ecx
0079cef6 movl      0x8(%ecx), %ecx
0079cef9 movl      %eax, (%esp)
0079cefc movl      $0x104, 0x4(%esp)
0079cf04 calll     *%ecx
0079cf06 movl      %eax, -0xc8(%ebp)
0079cf0c movl      (%edi), %eax
0079cf0e movl      (%eax), %ecx
0079cf10 movl      0x8(%ecx), %ecx
0079cf13 movl      %eax, (%esp)
0079cf16 movl      $0xbf, 0x4(%esp)
0079cf1e calll     *%ecx
0079cf20 movl      %eax, %ebx
0079cf22 movl      $0x5, -0x54(%ebp)
0079cf29 movl      $0x0, -0x60(%ebp)
0079cf30 movl      $0x5, -0x64(%ebp)
0079cf37 movl      $0x0, -0x70(%ebp)
0079cf3e movl      (%edi), %eax
0079cf40 movl      (%eax), %ecx
0079cf42 movl      0x8(%ecx), %ecx
0079cf45 movl      %eax, (%esp)
0079cf48 movl      $0xa2, 0x4(%esp)
0079cf50 calll     *%ecx
0079cf52 movl      %eax, -0xd0(%ebp)
0079cf58 movl      $0x0, -0x48(%ebp)
0079cf5f movl      -0xc8(%ebp), %eax
0079cf65 movl      %eax, 0x4(%esp)
0079cf69 movl      %ebx, (%esp)
0079cf6c calll     __ZN8YYRValueaSERKS_
0079cf71 movl      0x8(%ebp), %edx
0079cf74 movl      $0x1, -0x48(%ebp)
0079cf7b movl      0x66f180(%esi), %edi
0079cf81 movl      0x4(%edi), %eax
0079cf84 leal      -0x60(%ebp), %ecx
0079cf87 movl      %ecx, 0xc(%esp)
0079cf8b movl      %eax, 0x4(%esp)
0079cf8f movl      %edx, (%esp)
0079cf92 movl      $0x80000000, 0x8(%esp)
0079cf9a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079cf9f movl      0x66f184(%esi), %ebx
0079cfa5 movl      0x4(%ebx), %eax
0079cfa8 leal      -0x70(%ebp), %ecx
0079cfab movl      %ecx, 0xc(%esp)
0079cfaf movl      %eax, 0x4(%esp)
0079cfb3 movl      0x8(%ebp), %eax
0079cfb6 movl      %eax, (%esp)
0079cfb9 movl      $0x80000000, 0x8(%esp)
0079cfc1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079cfc6 leal      -0x60(%ebp), %eax
0079cfc9 movl      %eax, (%esp)
0079cfcc calll     __Z11REAL_RValuePK6RValue
0079cfd1 fstpl     -0xa8(%ebp)
0079cfd7 movsd     -0xa8(%ebp), %xmm0
0079cfdf movsd     %xmm0, -0xc8(%ebp)
0079cfe7 leal      -0x70(%ebp), %eax
0079cfea movl      %eax, (%esp)
0079cfed calll     __Z11REAL_RValuePK6RValue
0079cff2 fstpl     -0xb0(%ebp)
0079cff8 xorps     %xmm0, %xmm0
0079cffb cvtsd2ss  -0xc8(%ebp), %xmm0
0079d003 cvtsd2ss  -0xb0(%ebp), %xmm1
0079d00b movss     %xmm1, 0x4(%esp)
0079d011 movss     %xmm0, (%esp)
0079d016 movl      $0x2ef, 0x8(%esp)
0079d01e calll     __Z21YYGML_instance_createffi
0079d023 movl      $0x2, -0x48(%ebp)
0079d02a movl      0x4(%edi), %eax
0079d02d leal      -0x60(%ebp), %ecx
0079d030 movl      %ecx, 0xc(%esp)
0079d034 movl      %eax, 0x4(%esp)
0079d038 movl      0x8(%ebp), %eax
0079d03b movl      %eax, (%esp)
0079d03e movl      $0x80000000, 0x8(%esp)
0079d046 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d04b movl      0x4(%ebx), %eax
0079d04e leal      -0x70(%ebp), %ecx
0079d051 movl      %ecx, 0xc(%esp)
0079d055 movl      %eax, 0x4(%esp)
0079d059 movl      0x8(%ebp), %eax
0079d05c movl      %eax, (%esp)
0079d05f movl      $0x80000000, 0x8(%esp)
0079d067 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079d06c leal      -0x60(%ebp), %eax
0079d06f movl      %eax, (%esp)
0079d072 calll     __Z11REAL_RValuePK6RValue
0079d077 fstpl     -0xb8(%ebp)
0079d07d movsd     -0xb8(%ebp), %xmm0
0079d085 movsd     %xmm0, -0xc8(%ebp)
0079d08d leal      -0x70(%ebp), %eax
0079d090 movl      %eax, (%esp)
0079d093 calll     __Z11REAL_RValuePK6RValue
0079d098 fstpl     -0xc0(%ebp)
0079d09e xorps     %xmm0, %xmm0
0079d0a1 cvtsd2ss  -0xc8(%ebp), %xmm0
0079d0a9 cvtsd2ss  -0xc0(%ebp), %xmm1
0079d0b1 movss     %xmm1, 0x4(%esp)
0079d0b7 movss     %xmm0, (%esp)
0079d0bc movl      $0x2e6, 0x8(%esp)
0079d0c4 calll     __Z21YYGML_instance_createffi
0079d0c9 movl      0xc(%ebp), %ecx
0079d0cc movl      $0x3, -0x48(%ebp)
0079d0d3 leal      __Z29gml_Object_oItemGetFx4_Step_0P9CInstanceS0_(%esi), %eax
0079d0d9 movl      %eax, -0x74(%ebp)
0079d0dc leal      -0x74(%ebp), %eax
0079d0df movl      %eax, 0x10(%esp)
0079d0e3 leal      0x83ba64(%esi), %edi
0079d0e9 movl      %edi, 0x8(%esp)
0079d0ed movl      %ecx, 0x4(%esp)
0079d0f1 movl      0x8(%ebp), %eax
0079d0f4 movl      %eax, (%esp)
0079d0f7 movl      $0x1, 0xc(%esp)
0079d0ff calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079d104 movl      $0xffffff, %eax
0079d109 addl      0x83ba70(%esi), %eax
0079d10f testl     $0xfffffc, %eax
0079d114 jne       0x79d11e
0079d116 movl      %edi, (%esp)
0079d119 calll     __Z16FREE_RValue__PreP6RValue
0079d11e movl      $0x0, 0x83ba6c(%esi)
0079d128 movl      $0x5, 0x83ba70(%esi)
0079d132 movl      $0x0, 0x83ba64(%esi)
0079d13c movl      $0x4, -0x48(%ebp)
0079d143 leal      0x72240c(%esi), %eax
0079d149 movl      %eax, -0x78(%ebp)
0079d14c leal      -0x78(%ebp), %eax
0079d14f movl      %eax, 0x10(%esp)
0079d153 movl      %edi, 0x8(%esp)
0079d157 movl      0xc(%ebp), %eax
0079d15a movl      %eax, 0x4(%esp)
0079d15e movl      0x8(%ebp), %eax
0079d161 movl      %eax, (%esp)
0079d164 movl      $0x1, 0xc(%esp)
0079d16c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079d171 movl      $0xffffff, %eax
0079d176 addl      0x83ba70(%esi), %eax
0079d17c testl     $0xfffffc, %eax
0079d181 jne       0x79d18b
0079d183 movl      %edi, (%esp)
0079d186 calll     __Z16FREE_RValue__PreP6RValue
0079d18b movl      $0x0, 0x83ba6c(%esi)
0079d195 movl      $0x5, 0x83ba70(%esi)
0079d19f movl      $0x0, 0x83ba64(%esi)
0079d1a9 movl      $0x5, -0x48(%ebp)
0079d1b0 movl      -0xd0(%ebp), %eax
0079d1b6 movl      %eax, -0x7c(%ebp)
0079d1b9 leal      -0x7c(%ebp), %eax
0079d1bc movl      %eax, 0x10(%esp)
0079d1c0 movl      %edi, 0x8(%esp)
0079d1c4 movl      0xc(%ebp), %eax
0079d1c7 movl      %eax, 0x4(%esp)
0079d1cb movl      0x8(%ebp), %eax
0079d1ce movl      %eax, (%esp)
0079d1d1 movl      $0x1, 0xc(%esp)
0079d1d9 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079d1de movl      $0xffffff, %eax
0079d1e3 addl      0x83ba70(%esi), %eax
0079d1e9 testl     $0xfffffc, %eax
0079d1ee jne       0x79d1f8
0079d1f0 movl      %edi, (%esp)
0079d1f3 calll     __Z16FREE_RValue__PreP6RValue
0079d1f8 movl      $0x0, 0x83ba6c(%esi)
0079d202 movl      $0x5, 0x83ba70(%esi)
0079d20c movl      $0x0, 0x83ba64(%esi)
0079d216 movl      $0x9, -0x48(%ebp)
0079d21d leal      0x7223f0(%esi), %eax
0079d223 movl      %eax, 0x4(%esp)
0079d227 leal      -0x90(%ebp), %ebx
0079d22d movl      %ebx, (%esp)
0079d230 calll     __Z11YYSetStringP6RValuePKc
0079d235 movl      %edi, %edx
0079d237 leal      0x83ba54(%esi), %edi
0079d23d movl      %edi, -0x28(%ebp)
0079d240 movl      %edi, -0x24(%ebp)
0079d243 movl      %ebx, -0x20(%ebp)
0079d246 leal      0x72240c(%esi), %ebx
0079d24c movl      %ebx, -0x1c(%ebp)
0079d24f movl      %edi, -0x18(%ebp)
0079d252 leal      0x72241c(%esi), %eax
0079d258 movl      %eax, -0x14(%ebp)
0079d25b leal      -0x28(%ebp), %eax
0079d25e movl      %eax, 0x10(%esp)
0079d262 movl      %edx, 0x8(%esp)
0079d266 movl      0xc(%ebp), %eax
0079d269 movl      %eax, 0x4(%esp)
0079d26d movl      0x8(%ebp), %eax
0079d270 movl      %eax, (%esp)
0079d273 movl      $0x6, 0xc(%esp)
0079d27b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079d280 movl      $0xffffff, %eax
0079d285 addl      0x83ba70(%esi), %eax
0079d28b testl     $0xfffffc, %eax
0079d290 jne       0x79d2a0
0079d292 leal      0x83ba64(%esi), %eax
0079d298 movl      %eax, (%esp)
0079d29b calll     __Z16FREE_RValue__PreP6RValue
0079d2a0 movl      $0x0, 0x83ba6c(%esi)
0079d2aa movl      $0x5, 0x83ba70(%esi)
0079d2b4 movl      $0x0, 0x83ba64(%esi)
0079d2be movl      $0xc, -0x48(%ebp)
0079d2c5 leal      0x7223f5(%esi), %eax
0079d2cb movl      %eax, 0x4(%esp)
0079d2cf leal      -0xa0(%ebp), %ebx
0079d2d5 movl      %ebx, (%esp)
0079d2d8 calll     __Z11YYSetStringP6RValuePKc
0079d2dd leal      0x72240c(%esi), %eax
0079d2e3 movl      %eax, -0x40(%ebp)
0079d2e6 movl      %edi, -0x3c(%ebp)
0079d2e9 movl      %ebx, -0x38(%ebp)
0079d2ec movl      %edi, -0x34(%ebp)
0079d2ef movl      %edi, -0x30(%ebp)
0079d2f2 leal      0x72242c(%esi), %eax
0079d2f8 movl      %eax, -0x2c(%ebp)
0079d2fb leal      -0x40(%ebp), %eax
0079d2fe movl      %eax, 0x10(%esp)
0079d302 leal      0x83ba64(%esi), %eax
0079d308 movl      %eax, 0x8(%esp)
0079d30c movl      0xc(%ebp), %eax
0079d30f movl      %eax, 0x4(%esp)
0079d313 movl      0x8(%ebp), %eax
0079d316 movl      %eax, (%esp)
0079d319 movl      $0x6, 0xc(%esp)
0079d321 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079d326 movl      $0xffffff, %ebx
0079d32b movl      0x83ba70(%esi), %eax
0079d331 addl      %ebx, %eax
0079d333 testl     $0xfffffc, %eax
0079d338 jne       0x79d348
0079d33a leal      0x83ba64(%esi), %eax
0079d340 movl      %eax, (%esp)
0079d343 calll     __Z16FREE_RValue__PreP6RValue
0079d348 movl      $0x0, 0x83ba6c(%esi)
0079d352 movl      $0x5, 0x83ba70(%esi)
0079d35c movl      $0x0, 0x83ba64(%esi)
0079d366 addl      -0x94(%ebp), %ebx
0079d36c testl     $0xfffffc, %ebx
0079d372 leal      -0xa0(%ebp), %eax
0079d378 jne       0x79d382
0079d37a movl      %eax, (%esp)
0079d37d calll     __Z16FREE_RValue__PreP6RValue
0079d382 movl      $0xffffff, %esi
0079d387 movl      -0x84(%ebp), %eax
0079d38d addl      %esi, %eax
0079d38f testl     $0xfffffc, %eax
0079d394 leal      -0x90(%ebp), %eax
0079d39a jne       0x79d3a4
0079d39c movl      %eax, (%esp)
0079d39f calll     __Z16FREE_RValue__PreP6RValue
0079d3a4 addl      -0x64(%ebp), %esi
0079d3a7 testl     $0xfffffc, %esi
0079d3ad jne       0x79d3ba
0079d3af leal      -0x70(%ebp), %eax
0079d3b2 movl      %eax, (%esp)
0079d3b5 calll     __Z16FREE_RValue__PreP6RValue
0079d3ba movl      $0xffffff, %eax
0079d3bf addl      -0x54(%ebp), %eax
0079d3c2 testl     $0xfffffc, %eax
0079d3c7 jne       0x79d3d4
0079d3c9 leal      -0x60(%ebp), %eax
0079d3cc movl      %eax, (%esp)
0079d3cf calll     __Z16FREE_RValue__PreP6RValue
0079d3d4 movl      -0x50(%ebp), %eax
0079d3d7 movl      -0xcc(%ebp), %ecx
0079d3dd movl      %eax, (%ecx)
0079d3df movl      -0xd4(%ebp), %eax
0079d3e5 movl      (%eax), %eax
0079d3e7 cmpl      -0x10(%ebp), %eax
0079d3ea jne       0x79d461
0079d3ec addl      $0xdc, %esp
0079d3f2 popl      %esi
0079d3f3 popl      %edi
0079d3f4 popl      %ebx
0079d3f5 popl      %ebp
0079d3f6 retl      
0079d3f7 movl      %eax, %esi
0079d3f9 movl      $0xffffff, %eax
0079d3fe addl      -0x64(%ebp), %eax
0079d401 testl     $0xfffffc, %eax
0079d406 jne       0x79d468
0079d408 leal      -0x70(%ebp), %eax
0079d40b movl      %eax, (%esp)
0079d40e calll     __Z16FREE_RValue__PreP6RValue
0079d413 jmp       0x79d468
0079d415 movl      %eax, %esi
0079d417 jmp       0x79d43f
0079d419 movl      %eax, %esi
0079d41b jmp       0x79d482
0079d41d movl      %eax, %esi
0079d41f movl      $0xffffff, %eax
0079d424 addl      -0x94(%ebp), %eax
0079d42a testl     $0xfffffc, %eax
0079d42f jne       0x79d43f
0079d431 leal      -0xa0(%ebp), %eax
0079d437 movl      %eax, (%esp)
0079d43a calll     __Z16FREE_RValue__PreP6RValue
0079d43f movl      $0xffffff, %eax
0079d444 addl      -0x84(%ebp), %eax
0079d44a testl     $0xfffffc, %eax
0079d44f jne       0x79d3f9
0079d451 leal      -0x90(%ebp), %eax
0079d457 movl      %eax, (%esp)
0079d45a calll     __Z16FREE_RValue__PreP6RValue
0079d45f jmp       0x79d3f9
0079d461 calll     0xc07f50
0079d466 movl      %eax, %esi
0079d468 movl      $0xffffff, %eax
0079d46d addl      -0x54(%ebp), %eax
0079d470 testl     $0xfffffc, %eax
0079d475 jne       0x79d482
0079d477 leal      -0x60(%ebp), %eax
0079d47a movl      %eax, (%esp)
0079d47d calll     __Z16FREE_RValue__PreP6RValue
0079d482 movl      -0x50(%ebp), %eax
0079d485 movl      -0xcc(%ebp), %ecx
0079d48b movl      %eax, (%ecx)
0079d48d movl      %esi, (%esp)
0079d490 calll     0xc07f02
0079d495 movl      %eax, (%esp)
0079d498 calll     ___clang_call_terminate