007daf8f pushl     %ebp
007daf90 movl      %esp, %ebp
007daf92 pushl     %ebx
007daf93 pushl     %edi
007daf94 pushl     %esi
007daf95 subl      $0xcc, %esp
007daf9b calll     0x7dafa0
007dafa0 popl      %ebx
007dafa1 movl      0xc(%ebp), %edx
007dafa4 movl      0x8(%ebp), %esi
007dafa7 movl      0x631088(%ebx), %eax
007dafad movl      %eax, -0xbc(%ebp)
007dafb3 movl      (%eax), %eax
007dafb5 movl      %eax, -0x10(%ebp)
007dafb8 leal      0x6e9e24(%ebx), %eax
007dafbe movl      %eax, -0x4c(%ebp)
007dafc1 movl      0x63107c(%ebx), %ecx
007dafc7 movl      %ecx, -0xac(%ebp)
007dafcd movl      (%ecx), %eax
007dafcf movl      %eax, -0x50(%ebp)
007dafd2 leal      -0x50(%ebp), %eax
007dafd5 movl      %eax, (%ecx)
007dafd7 movl      $0x5, -0x54(%ebp)
007dafde movl      $0x0, -0x60(%ebp)
007dafe5 movl      $0x5, -0x64(%ebp)
007dafec movl      $0x0, -0x70(%ebp)
007daff3 movl      $0x0, -0x48(%ebp)
007daffa leal      0x7ff4dc(%ebx), %eax
007db000 movl      %eax, 0x8(%esp)
007db004 movl      %edx, 0x4(%esp)
007db008 movl      %esi, (%esp)
007db00b movl      $0x0, 0x10(%esp)
007db013 movl      $0x0, 0xc(%esp)
007db01b calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007db020 movl      $0xffffff, %eax
007db025 addl      0x7ff4e8(%ebx), %eax
007db02b testl     $0xfffffc, %eax
007db030 jne       0x7db040
007db032 leal      0x7ff4dc(%ebx), %eax
007db038 movl      %eax, (%esp)
007db03b calll     __Z16FREE_RValue__PreP6RValue
007db040 movl      $0x0, 0x7ff4e4(%ebx)
007db04a movl      $0x5, 0x7ff4e8(%ebx)
007db054 movl      $0x0, 0x7ff4dc(%ebx)
007db05e movl      $0x2, -0x48(%ebp)
007db065 movl      0x631094(%ebx), %eax
007db06b movl      0x4(%eax), %eax
007db06e leal      -0x60(%ebp), %ecx
007db071 movl      %ecx, 0xc(%esp)
007db075 movl      %eax, 0x4(%esp)
007db079 movl      0x8(%ebp), %eax
007db07c movl      %eax, (%esp)
007db07f movl      $0x80000000, 0x8(%esp)
007db087 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007db08c movl      0x631098(%ebx), %eax
007db092 movl      0x4(%eax), %eax
007db095 leal      -0x70(%ebp), %ecx
007db098 movl      %ecx, 0xc(%esp)
007db09c movl      %eax, 0x4(%esp)
007db0a0 movl      0x8(%ebp), %eax
007db0a3 movl      %eax, (%esp)
007db0a6 movl      $0x80000000, 0x8(%esp)
007db0ae calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007db0b3 leal      -0x60(%ebp), %eax
007db0b6 movl      %eax, (%esp)
007db0b9 calll     __Z11REAL_RValuePK6RValue
007db0be fstpl     -0xa0(%ebp)
007db0c4 movsd     -0xa0(%ebp), %xmm0
007db0cc movsd     %xmm0, -0xb8(%ebp)
007db0d4 leal      -0x70(%ebp), %eax
007db0d7 movl      %eax, (%esp)
007db0da calll     __Z11REAL_RValuePK6RValue
007db0df fstpl     -0xa8(%ebp)
007db0e5 xorps     %xmm0, %xmm0
007db0e8 cvtsd2ss  -0xb8(%ebp), %xmm0
007db0f0 cvtsd2ss  -0xa8(%ebp), %xmm1
007db0f8 movss     %xmm1, 0x4(%esp)
007db0fe movss     %xmm0, (%esp)
007db103 movl      $0x2e9, 0x8(%esp)
007db10b calll     __Z21YYGML_instance_createffi
007db110 movl      $0x3, -0x48(%ebp)
007db117 leal      0x6e9de4(%ebx), %eax
007db11d movl      %eax, -0x74(%ebp)
007db120 leal      -0x74(%ebp), %eax
007db123 movl      %eax, 0x10(%esp)
007db127 leal      0x7ff4dc(%ebx), %eax
007db12d movl      %eax, 0x8(%esp)
007db131 movl      0xc(%ebp), %eax
007db134 movl      %eax, 0x4(%esp)
007db138 movl      0x8(%ebp), %eax
007db13b movl      %eax, (%esp)
007db13e movl      $0x1, 0xc(%esp)
007db146 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007db14b movl      $0xffffff, %eax
007db150 addl      0x7ff4e8(%ebx), %eax
007db156 testl     $0xfffffc, %eax
007db15b jne       0x7db16b
007db15d leal      0x7ff4dc(%ebx), %eax
007db163 movl      %eax, (%esp)
007db166 calll     __Z16FREE_RValue__PreP6RValue
007db16b movl      $0x0, 0x7ff4e4(%ebx)
007db175 movl      $0x5, 0x7ff4e8(%ebx)
007db17f movl      $0x0, 0x7ff4dc(%ebx)
007db189 movl      $0x4, -0x48(%ebp)
007db190 leal      0x7ff4cc(%ebx), %esi
007db196 movl      %esi, -0x78(%ebp)
007db199 leal      -0x78(%ebp), %eax
007db19c movl      %eax, 0x10(%esp)
007db1a0 leal      0x7ff4dc(%ebx), %eax
007db1a6 movl      %eax, 0x8(%esp)
007db1aa movl      0xc(%ebp), %eax
007db1ad movl      %eax, 0x4(%esp)
007db1b1 movl      0x8(%ebp), %eax
007db1b4 movl      %eax, (%esp)
007db1b7 movl      $0x1, 0xc(%esp)
007db1bf calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007db1c4 movl      $0xffffff, %eax
007db1c9 addl      0x7ff4e8(%ebx), %eax
007db1cf testl     $0xfffffc, %eax
007db1d4 jne       0x7db1e4
007db1d6 leal      0x7ff4dc(%ebx), %eax
007db1dc movl      %eax, (%esp)
007db1df calll     __Z16FREE_RValue__PreP6RValue
007db1e4 movl      $0x0, 0x7ff4e4(%ebx)
007db1ee movl      $0x5, 0x7ff4e8(%ebx)
007db1f8 movl      $0x0, 0x7ff4dc(%ebx)
007db202 movl      $0x7, -0x48(%ebp)
007db209 leal      0x6e9dd8(%ebx), %eax
007db20f movl      %eax, 0x4(%esp)
007db213 leal      -0x88(%ebp), %edi
007db219 movl      %edi, (%esp)
007db21c calll     __Z11YYSetStringP6RValuePKc
007db221 leal      0x6e9df4(%ebx), %eax
007db227 movl      %eax, -0x28(%ebp)
007db22a movl      %esi, -0x24(%ebp)
007db22d movl      %edi, -0x20(%ebp)
007db230 movl      %esi, -0x1c(%ebp)
007db233 movl      %esi, -0x18(%ebp)
007db236 leal      0x6e9e04(%ebx), %eax
007db23c movl      %eax, -0x14(%ebp)
007db23f leal      -0x28(%ebp), %eax
007db242 movl      %eax, 0x10(%esp)
007db246 leal      0x7ff4dc(%ebx), %eax
007db24c movl      %eax, 0x8(%esp)
007db250 movl      0xc(%ebp), %eax
007db253 movl      %eax, 0x4(%esp)
007db257 movl      0x8(%ebp), %eax
007db25a movl      %eax, (%esp)
007db25d movl      $0x6, 0xc(%esp)
007db265 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db26a movl      $0xffffff, %eax
007db26f addl      0x7ff4e8(%ebx), %eax
007db275 testl     $0xfffffc, %eax
007db27a jne       0x7db28a
007db27c leal      0x7ff4dc(%ebx), %eax
007db282 movl      %eax, (%esp)
007db285 calll     __Z16FREE_RValue__PreP6RValue
007db28a movl      $0x0, 0x7ff4e4(%ebx)
007db294 movl      $0x5, 0x7ff4e8(%ebx)
007db29e movl      $0x0, 0x7ff4dc(%ebx)
007db2a8 movl      $0x9, -0x48(%ebp)
007db2af leal      0x6e9dde(%ebx), %eax
007db2b5 movl      %eax, 0x4(%esp)
007db2b9 leal      -0x98(%ebp), %edi
007db2bf movl      %edi, (%esp)
007db2c2 calll     __Z11YYSetStringP6RValuePKc
007db2c7 movl      %esi, -0x40(%ebp)
007db2ca movl      %esi, -0x3c(%ebp)
007db2cd movl      %edi, -0x38(%ebp)
007db2d0 movl      %esi, -0x34(%ebp)
007db2d3 movl      %esi, -0x30(%ebp)
007db2d6 leal      0x6e9e14(%ebx), %eax
007db2dc movl      %eax, -0x2c(%ebp)
007db2df leal      -0x40(%ebp), %eax
007db2e2 movl      %eax, 0x10(%esp)
007db2e6 leal      0x7ff4dc(%ebx), %eax
007db2ec movl      %eax, 0x8(%esp)
007db2f0 movl      0xc(%ebp), %eax
007db2f3 movl      %eax, 0x4(%esp)
007db2f7 movl      0x8(%ebp), %eax
007db2fa movl      %eax, (%esp)
007db2fd movl      $0x6, 0xc(%esp)
007db305 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db30a movl      $0xffffff, %edi
007db30f movl      0x7ff4e8(%ebx), %eax
007db315 addl      %edi, %eax
007db317 testl     $0xfffffc, %eax
007db31c jne       0x7db32c
007db31e leal      0x7ff4dc(%ebx), %eax
007db324 movl      %eax, (%esp)
007db327 calll     __Z16FREE_RValue__PreP6RValue
007db32c movl      $0x0, 0x7ff4e4(%ebx)
007db336 movl      $0x5, 0x7ff4e8(%ebx)
007db340 movl      $0x0, 0x7ff4dc(%ebx)
007db34a addl      -0x8c(%ebp), %edi
007db350 testl     $0xfffffc, %edi
007db356 leal      -0x98(%ebp), %eax
007db35c jne       0x7db366
007db35e movl      %eax, (%esp)
007db361 calll     __Z16FREE_RValue__PreP6RValue
007db366 movl      $0xffffff, %esi
007db36b movl      -0x7c(%ebp), %eax
007db36e addl      %esi, %eax
007db370 testl     $0xfffffc, %eax
007db375 leal      -0x88(%ebp), %eax
007db37b jne       0x7db385
007db37d movl      %eax, (%esp)
007db380 calll     __Z16FREE_RValue__PreP6RValue
007db385 addl      -0x64(%ebp), %esi
007db388 testl     $0xfffffc, %esi
007db38e jne       0x7db39b
007db390 leal      -0x70(%ebp), %eax
007db393 movl      %eax, (%esp)
007db396 calll     __Z16FREE_RValue__PreP6RValue
007db39b movl      $0xffffff, %eax
007db3a0 addl      -0x54(%ebp), %eax
007db3a3 testl     $0xfffffc, %eax
007db3a8 jne       0x7db3b5
007db3aa leal      -0x60(%ebp), %eax
007db3ad movl      %eax, (%esp)
007db3b0 calll     __Z16FREE_RValue__PreP6RValue
007db3b5 movl      -0x50(%ebp), %eax
007db3b8 movl      -0xac(%ebp), %ecx
007db3be movl      %eax, (%ecx)
007db3c0 movl      -0xbc(%ebp), %eax
007db3c6 movl      (%eax), %eax
007db3c8 cmpl      -0x10(%ebp), %eax
007db3cb jne       0x7db43b
007db3cd addl      $0xcc, %esp
007db3d3 popl      %esi
007db3d4 popl      %edi
007db3d5 popl      %ebx
007db3d6 popl      %ebp
007db3d7 retl      
007db3d8 movl      %eax, %edi
007db3da movl      $0xffffff, %eax
007db3df addl      -0x64(%ebp), %eax
007db3e2 testl     $0xfffffc, %eax
007db3e7 jne       0x7db442
007db3e9 leal      -0x70(%ebp), %eax
007db3ec movl      %eax, (%esp)
007db3ef calll     __Z16FREE_RValue__PreP6RValue
007db3f4 jmp       0x7db442
007db3f6 movl      %eax, %edi
007db3f8 jmp       0x7db41c
007db3fa movl      %eax, %edi
007db3fc movl      $0xffffff, %eax
007db401 addl      -0x8c(%ebp), %eax
007db407 testl     $0xfffffc, %eax
007db40c jne       0x7db41c
007db40e leal      -0x98(%ebp), %eax
007db414 movl      %eax, (%esp)
007db417 calll     __Z16FREE_RValue__PreP6RValue
007db41c movl      $0xffffff, %eax
007db421 addl      -0x7c(%ebp), %eax
007db424 testl     $0xfffffc, %eax
007db429 jne       0x7db3da
007db42b leal      -0x88(%ebp), %eax
007db431 movl      %eax, (%esp)
007db434 calll     __Z16FREE_RValue__PreP6RValue
007db439 jmp       0x7db3da
007db43b calll     0xc07f50
007db440 movl      %eax, %edi
007db442 movl      $0xffffff, %eax
007db447 addl      -0x54(%ebp), %eax
007db44a testl     $0xfffffc, %eax
007db44f jne       0x7db468
007db451 leal      -0x60(%ebp), %eax
007db454 movl      %eax, (%esp)
007db457 calll     __Z16FREE_RValue__PreP6RValue
007db45c jmp       0x7db468
007db45e movl      %eax, (%esp)
007db461 calll     ___clang_call_terminate
007db466 movl      %eax, %edi
007db468 movl      -0x50(%ebp), %eax
007db46b movl      -0xac(%ebp), %ecx
007db471 movl      %eax, (%ecx)
007db473 movl      %edi, (%esp)
007db476 calll     0xc07f02