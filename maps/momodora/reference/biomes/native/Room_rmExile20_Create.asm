007c9ff6 pushl     %ebp
007c9ff7 movl      %esp, %ebp
007c9ff9 pushl     %ebx
007c9ffa pushl     %edi
007c9ffb pushl     %esi
007c9ffc subl      $0xcc, %esp
007ca002 calll     0x7ca007
007ca007 popl      %esi
007ca008 movl      0x642021(%esi), %eax
007ca00e movl      %eax, -0xc0(%ebp)
007ca014 movl      (%eax), %eax
007ca016 movl      %eax, -0x10(%ebp)
007ca019 leal      0x6f95a9(%esi), %eax
007ca01f movl      %eax, -0x4c(%ebp)
007ca022 movl      $0x0, -0x48(%ebp)
007ca029 movl      0x642015(%esi), %ecx
007ca02f movl      %ecx, -0xbc(%ebp)
007ca035 movl      (%ecx), %eax
007ca037 movl      %eax, -0x50(%ebp)
007ca03a leal      -0x50(%ebp), %eax
007ca03d movl      %eax, (%ecx)
007ca03f movl      0x642049(%esi), %edi
007ca045 movl      (%edi), %eax
007ca047 movl      (%eax), %ecx
007ca049 movl      0x8(%ecx), %ecx
007ca04c movl      %eax, (%esp)
007ca04f movl      $0x108, 0x4(%esp)
007ca057 calll     *%ecx
007ca059 movl      %eax, -0xb8(%ebp)
007ca05f movl      (%edi), %eax
007ca061 movl      (%eax), %ecx
007ca063 movl      0x8(%ecx), %ecx
007ca066 movl      %eax, (%esp)
007ca069 movl      $0xbf, 0x4(%esp)
007ca071 calll     *%ecx
007ca073 movl      %eax, %ebx
007ca075 movl      (%edi), %eax
007ca077 movl      (%eax), %ecx
007ca079 movl      0x8(%ecx), %ecx
007ca07c movl      %eax, (%esp)
007ca07f movl      $0x96, 0x4(%esp)
007ca087 calll     *%ecx
007ca089 movl      %eax, %edi
007ca08b movl      $0x5, -0x54(%ebp)
007ca092 movl      $0x0, -0x60(%ebp)
007ca099 movl      $0x5, -0x64(%ebp)
007ca0a0 movl      $0x0, -0x70(%ebp)
007ca0a7 movl      $0x0, -0x48(%ebp)
007ca0ae movl      -0xb8(%ebp), %eax
007ca0b4 movl      %eax, 0x4(%esp)
007ca0b8 movl      %ebx, (%esp)
007ca0bb calll     __ZN8YYRValueaSERKS_
007ca0c0 movl      0xc(%ebp), %ecx
007ca0c3 movl      0x8(%ebp), %edx
007ca0c6 movl      $0x1, -0x48(%ebp)
007ca0cd leal      0x80fc81(%esi), %eax
007ca0d3 movl      %eax, -0x74(%ebp)
007ca0d6 leal      -0x74(%ebp), %eax
007ca0d9 movl      %eax, 0x10(%esp)
007ca0dd leal      0x80fc91(%esi), %ebx
007ca0e3 movl      %ebx, 0x8(%esp)
007ca0e7 movl      %ecx, 0x4(%esp)
007ca0eb movl      %edx, (%esp)
007ca0ee movl      $0x1, 0xc(%esp)
007ca0f6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ca0fb movl      $0xffffff, %eax
007ca100 addl      0x80fc9d(%esi), %eax
007ca106 testl     $0xfffffc, %eax
007ca10b jne       0x7ca115
007ca10d movl      %ebx, (%esp)
007ca110 calll     __Z16FREE_RValue__PreP6RValue
007ca115 movl      $0x0, 0x80fc99(%esi)
007ca11f movl      $0x5, 0x80fc9d(%esi)
007ca129 movl      $0x0, 0x80fc91(%esi)
007ca133 movl      $0x2, -0x48(%ebp)
007ca13a leal      0x80fc81(%esi), %eax
007ca140 movl      %eax, -0x78(%ebp)
007ca143 leal      -0x78(%ebp), %eax
007ca146 movl      %eax, 0x10(%esp)
007ca14a movl      %ebx, 0x8(%esp)
007ca14e movl      0xc(%ebp), %eax
007ca151 movl      %eax, 0x4(%esp)
007ca155 movl      0x8(%ebp), %eax
007ca158 movl      %eax, (%esp)
007ca15b movl      $0x1, 0xc(%esp)
007ca163 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ca168 movl      $0xffffff, %eax
007ca16d addl      0x80fc9d(%esi), %eax
007ca173 testl     $0xfffffc, %eax
007ca178 jne       0x7ca182
007ca17a movl      %ebx, (%esp)
007ca17d calll     __Z16FREE_RValue__PreP6RValue
007ca182 movl      $0x0, 0x80fc99(%esi)
007ca18c movl      $0x5, 0x80fc9d(%esi)
007ca196 movl      $0x0, 0x80fc91(%esi)
007ca1a0 movl      $0x3, -0x48(%ebp)
007ca1a7 movl      %edi, -0x7c(%ebp)
007ca1aa leal      -0x7c(%ebp), %eax
007ca1ad movl      %eax, 0x10(%esp)
007ca1b1 movl      %ebx, 0x8(%esp)
007ca1b5 movl      0xc(%ebp), %eax
007ca1b8 movl      %eax, 0x4(%esp)
007ca1bc movl      0x8(%ebp), %eax
007ca1bf movl      %eax, (%esp)
007ca1c2 movl      $0x1, 0xc(%esp)
007ca1ca calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ca1cf movl      $0xffffff, %eax
007ca1d4 addl      0x80fc9d(%esi), %eax
007ca1da testl     $0xfffffc, %eax
007ca1df jne       0x7ca1e9
007ca1e1 movl      %ebx, (%esp)
007ca1e4 calll     __Z16FREE_RValue__PreP6RValue
007ca1e9 movl      $0x0, 0x80fc99(%esi)
007ca1f3 movl      $0x5, 0x80fc9d(%esi)
007ca1fd movl      $0x0, 0x80fc91(%esi)
007ca207 movl      $0x4, -0x48(%ebp)
007ca20e movl      0x64202d(%esi), %eax
007ca214 movl      0x4(%eax), %eax
007ca217 leal      -0x60(%ebp), %edi
007ca21a movl      %edi, 0xc(%esp)
007ca21e movl      %eax, 0x4(%esp)
007ca222 movl      0x8(%ebp), %eax
007ca225 movl      %eax, (%esp)
007ca228 movl      $0x80000000, 0x8(%esp)
007ca230 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ca235 movl      0x642031(%esi), %eax
007ca23b movl      0x4(%eax), %eax
007ca23e leal      -0x70(%ebp), %ecx
007ca241 movl      %ecx, 0xc(%esp)
007ca245 movl      %eax, 0x4(%esp)
007ca249 movl      0x8(%ebp), %eax
007ca24c movl      %eax, (%esp)
007ca24f movl      $0x80000000, 0x8(%esp)
007ca257 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ca25c movl      %edi, (%esp)
007ca25f calll     __Z11REAL_RValuePK6RValue
007ca264 fstpl     -0xa8(%ebp)
007ca26a movsd     -0xa8(%ebp), %xmm0
007ca272 movsd     %xmm0, -0xb8(%ebp)
007ca27a leal      -0x70(%ebp), %eax
007ca27d movl      %eax, (%esp)
007ca280 calll     __Z11REAL_RValuePK6RValue
007ca285 fstpl     -0xb0(%ebp)
007ca28b xorps     %xmm0, %xmm0
007ca28e cvtsd2ss  -0xb8(%ebp), %xmm0
007ca296 cvtsd2ss  -0xb0(%ebp), %xmm1
007ca29e movss     %xmm1, 0x4(%esp)
007ca2a4 movss     %xmm0, (%esp)
007ca2a9 movl      $0x2ee, 0x8(%esp)
007ca2b1 calll     __Z21YYGML_instance_createffi
007ca2b6 movl      $0xb, -0x48(%ebp)
007ca2bd leal      0x6f956d(%esi), %eax
007ca2c3 movl      %eax, 0x4(%esp)
007ca2c7 leal      -0x90(%ebp), %edi
007ca2cd movl      %edi, (%esp)
007ca2d0 calll     __Z11YYSetStringP6RValuePKc
007ca2d5 leal      0x80fc81(%esi), %eax
007ca2db movl      %eax, -0x28(%ebp)
007ca2de movl      %eax, -0x24(%ebp)
007ca2e1 movl      %edi, -0x20(%ebp)
007ca2e4 movl      %eax, -0x1c(%ebp)
007ca2e7 movl      %eax, -0x18(%ebp)
007ca2ea movl      %eax, %edi
007ca2ec leal      0x6f9579(%esi), %eax
007ca2f2 movl      %eax, -0x14(%ebp)
007ca2f5 leal      -0x28(%ebp), %eax
007ca2f8 movl      %eax, 0x10(%esp)
007ca2fc movl      %ebx, 0x8(%esp)
007ca300 movl      0xc(%ebp), %eax
007ca303 movl      %eax, 0x4(%esp)
007ca307 movl      0x8(%ebp), %eax
007ca30a movl      %eax, (%esp)
007ca30d movl      $0x6, 0xc(%esp)
007ca315 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ca31a movl      $0xffffff, %eax
007ca31f addl      0x80fc9d(%esi), %eax
007ca325 testl     $0xfffffc, %eax
007ca32a jne       0x7ca33a
007ca32c leal      0x80fc91(%esi), %eax
007ca332 movl      %eax, (%esp)
007ca335 calll     __Z16FREE_RValue__PreP6RValue
007ca33a movl      $0x0, 0x80fc99(%esi)
007ca344 movl      $0x5, 0x80fc9d(%esi)
007ca34e movl      $0x0, 0x80fc91(%esi)
007ca358 movl      $0xd, -0x48(%ebp)
007ca35f leal      0x6f9572(%esi), %eax
007ca365 movl      %eax, 0x4(%esp)
007ca369 leal      -0xa0(%ebp), %ebx
007ca36f movl      %ebx, (%esp)
007ca372 calll     __Z11YYSetStringP6RValuePKc
007ca377 leal      0x6f9589(%esi), %eax
007ca37d movl      %eax, -0x40(%ebp)
007ca380 movl      %edi, -0x3c(%ebp)
007ca383 movl      %ebx, -0x38(%ebp)
007ca386 movl      %edi, -0x34(%ebp)
007ca389 movl      %edi, -0x30(%ebp)
007ca38c leal      0x6f9599(%esi), %eax
007ca392 movl      %eax, -0x2c(%ebp)
007ca395 leal      -0x40(%ebp), %eax
007ca398 movl      %eax, 0x10(%esp)
007ca39c leal      0x80fc91(%esi), %eax
007ca3a2 movl      %eax, 0x8(%esp)
007ca3a6 movl      0xc(%ebp), %eax
007ca3a9 movl      %eax, 0x4(%esp)
007ca3ad movl      0x8(%ebp), %eax
007ca3b0 movl      %eax, (%esp)
007ca3b3 movl      $0x6, 0xc(%esp)
007ca3bb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ca3c0 movl      $0xffffff, %edi
007ca3c5 movl      0x80fc9d(%esi), %eax
007ca3cb addl      %edi, %eax
007ca3cd testl     $0xfffffc, %eax
007ca3d2 jne       0x7ca3e2
007ca3d4 leal      0x80fc91(%esi), %eax
007ca3da movl      %eax, (%esp)
007ca3dd calll     __Z16FREE_RValue__PreP6RValue
007ca3e2 movl      $0x0, 0x80fc99(%esi)
007ca3ec movl      $0x5, 0x80fc9d(%esi)
007ca3f6 movl      $0x0, 0x80fc91(%esi)
007ca400 addl      -0x94(%ebp), %edi
007ca406 testl     $0xfffffc, %edi
007ca40c leal      -0xa0(%ebp), %eax
007ca412 jne       0x7ca41c
007ca414 movl      %eax, (%esp)
007ca417 calll     __Z16FREE_RValue__PreP6RValue
007ca41c movl      $0xffffff, %esi
007ca421 movl      -0x84(%ebp), %eax
007ca427 addl      %esi, %eax
007ca429 testl     $0xfffffc, %eax
007ca42e leal      -0x60(%ebp), %edi
007ca431 leal      -0x90(%ebp), %eax
007ca437 jne       0x7ca441
007ca439 movl      %eax, (%esp)
007ca43c calll     __Z16FREE_RValue__PreP6RValue
007ca441 addl      -0x64(%ebp), %esi
007ca444 testl     $0xfffffc, %esi
007ca44a jne       0x7ca457
007ca44c leal      -0x70(%ebp), %eax
007ca44f movl      %eax, (%esp)
007ca452 calll     __Z16FREE_RValue__PreP6RValue
007ca457 movl      $0xffffff, %eax
007ca45c addl      -0x54(%ebp), %eax
007ca45f testl     $0xfffffc, %eax
007ca464 jne       0x7ca46e
007ca466 movl      %edi, (%esp)
007ca469 calll     __Z16FREE_RValue__PreP6RValue
007ca46e movl      -0x50(%ebp), %eax
007ca471 movl      -0xbc(%ebp), %ecx
007ca477 movl      %eax, (%ecx)
007ca479 movl      -0xc0(%ebp), %eax
007ca47f movl      (%eax), %eax
007ca481 cmpl      -0x10(%ebp), %eax
007ca484 jne       0x7ca4fb
007ca486 addl      $0xcc, %esp
007ca48c popl      %esi
007ca48d popl      %edi
007ca48e popl      %ebx
007ca48f popl      %ebp
007ca490 retl      
007ca491 movl      %eax, %esi
007ca493 movl      $0xffffff, %eax
007ca498 addl      -0x64(%ebp), %eax
007ca49b testl     $0xfffffc, %eax
007ca4a0 jne       0x7ca502
007ca4a2 leal      -0x70(%ebp), %eax
007ca4a5 movl      %eax, (%esp)
007ca4a8 calll     __Z16FREE_RValue__PreP6RValue
007ca4ad jmp       0x7ca502
007ca4af movl      %eax, %esi
007ca4b1 jmp       0x7ca51c
007ca4b3 movl      %eax, %esi
007ca4b5 jmp       0x7ca4d9
007ca4b7 movl      %eax, %esi
007ca4b9 movl      $0xffffff, %eax
007ca4be addl      -0x94(%ebp), %eax
007ca4c4 testl     $0xfffffc, %eax
007ca4c9 jne       0x7ca4d9
007ca4cb leal      -0xa0(%ebp), %eax
007ca4d1 movl      %eax, (%esp)
007ca4d4 calll     __Z16FREE_RValue__PreP6RValue
007ca4d9 movl      $0xffffff, %eax
007ca4de addl      -0x84(%ebp), %eax
007ca4e4 testl     $0xfffffc, %eax
007ca4e9 jne       0x7ca493
007ca4eb leal      -0x90(%ebp), %eax
007ca4f1 movl      %eax, (%esp)
007ca4f4 calll     __Z16FREE_RValue__PreP6RValue
007ca4f9 jmp       0x7ca493
007ca4fb calll     0xc07f50
007ca500 movl      %eax, %esi
007ca502 movl      $0xffffff, %eax
007ca507 addl      -0x54(%ebp), %eax
007ca50a testl     $0xfffffc, %eax
007ca50f jne       0x7ca51c
007ca511 leal      -0x60(%ebp), %eax
007ca514 movl      %eax, (%esp)
007ca517 calll     __Z16FREE_RValue__PreP6RValue
007ca51c movl      -0x50(%ebp), %eax
007ca51f movl      -0xbc(%ebp), %ecx
007ca525 movl      %eax, (%ecx)
007ca527 movl      %esi, (%esp)
007ca52a calll     0xc07f02
007ca52f movl      %eax, (%esp)
007ca532 calll     ___clang_call_terminate