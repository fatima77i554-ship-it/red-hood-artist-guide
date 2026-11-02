0077eec3 pushl     %ebp
0077eec4 movl      %esp, %ebp
0077eec6 pushl     %ebx
0077eec7 pushl     %edi
0077eec8 pushl     %esi
0077eec9 subl      $0x11c, %esp
0077eecf calll     0x77eed4
0077eed4 popl      %esi
0077eed5 movl      0x68d154(%esi), %eax
0077eedb movl      %eax, -0x10c(%ebp)
0077eee1 movl      (%eax), %eax
0077eee3 movl      %eax, -0x10(%ebp)
0077eee6 leal      0x73c840(%esi), %eax
0077eeec movl      %eax, -0x7c(%ebp)
0077eeef movl      $0x0, -0x78(%ebp)
0077eef6 movl      0x68d148(%esi), %ecx
0077eefc movl      %ecx, -0x108(%ebp)
0077ef02 movl      (%ecx), %eax
0077ef04 movl      %eax, -0x80(%ebp)
0077ef07 leal      -0x80(%ebp), %eax
0077ef0a movl      %eax, (%ecx)
0077ef0c movl      0x68d17c(%esi), %edi
0077ef12 movl      (%edi), %eax
0077ef14 movl      (%eax), %ecx
0077ef16 movl      0x8(%ecx), %ecx
0077ef19 movl      %eax, (%esp)
0077ef1c movl      $0x103, 0x4(%esp)
0077ef24 calll     *%ecx
0077ef26 movl      %eax, -0x100(%ebp)
0077ef2c movl      (%edi), %eax
0077ef2e movl      (%eax), %ecx
0077ef30 movl      0x8(%ecx), %ecx
0077ef33 movl      %eax, (%esp)
0077ef36 movl      $0xbf, 0x4(%esp)
0077ef3e calll     *%ecx
0077ef40 movl      %eax, %ebx
0077ef42 movl      $0x5, -0x84(%ebp)
0077ef4c movl      $0x0, -0x90(%ebp)
0077ef56 movl      $0x5, -0x94(%ebp)
0077ef60 movl      $0x0, -0xa0(%ebp)
0077ef6a movl      (%edi), %eax
0077ef6c movl      (%eax), %ecx
0077ef6e movl      0x8(%ecx), %ecx
0077ef71 movl      %eax, (%esp)
0077ef74 movl      $0xa0, 0x4(%esp)
0077ef7c calll     *%ecx
0077ef7e movl      %eax, -0x104(%ebp)
0077ef84 movl      $0x0, -0x78(%ebp)
0077ef8b movl      -0x100(%ebp), %eax
0077ef91 movl      %eax, 0x4(%esp)
0077ef95 movl      %ebx, (%esp)
0077ef98 calll     __ZN8YYRValueaSERKS_
0077ef9d movl      0x8(%ebp), %ecx
0077efa0 movl      $0x1, -0x78(%ebp)
0077efa7 movl      0x68d160(%esi), %eax
0077efad movl      0x4(%eax), %eax
0077efb0 leal      -0x90(%ebp), %edi
0077efb6 movl      %edi, 0xc(%esp)
0077efba movl      %eax, 0x4(%esp)
0077efbe movl      %ecx, (%esp)
0077efc1 movl      $0x80000000, 0x8(%esp)
0077efc9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077efce movl      0x68d164(%esi), %eax
0077efd4 movl      0x4(%eax), %eax
0077efd7 leal      -0xa0(%ebp), %ebx
0077efdd movl      %ebx, 0xc(%esp)
0077efe1 movl      %eax, 0x4(%esp)
0077efe5 movl      0x8(%ebp), %eax
0077efe8 movl      %eax, (%esp)
0077efeb movl      $0x80000000, 0x8(%esp)
0077eff3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077eff8 movl      %edi, (%esp)
0077effb calll     __Z11REAL_RValuePK6RValue
0077f000 fstpl     -0xf0(%ebp)
0077f006 movsd     -0xf0(%ebp), %xmm0
0077f00e movsd     %xmm0, -0x100(%ebp)
0077f016 movl      %ebx, (%esp)
0077f019 calll     __Z11REAL_RValuePK6RValue
0077f01e fstpl     -0xf8(%ebp)
0077f024 xorps     %xmm0, %xmm0
0077f027 cvtsd2ss  -0x100(%ebp), %xmm0
0077f02f cvtsd2ss  -0xf8(%ebp), %xmm1
0077f037 movss     %xmm1, 0x4(%esp)
0077f03d movss     %xmm0, (%esp)
0077f042 movl      $0x2ea, 0x8(%esp)
0077f04a calll     __Z21YYGML_instance_createffi
0077f04f movl      0xc(%ebp), %ecx
0077f052 movl      $0x3, -0x78(%ebp)
0077f059 movl      -0x104(%ebp), %eax
0077f05f movl      %eax, -0xa4(%ebp)
0077f065 leal      -0xa4(%ebp), %eax
0077f06b movl      %eax, 0x10(%esp)
0077f06f leal      0x858764(%esi), %eax
0077f075 movl      %eax, 0x8(%esp)
0077f079 movl      %ecx, 0x4(%esp)
0077f07d movl      0x8(%ebp), %eax
0077f080 movl      %eax, (%esp)
0077f083 movl      $0x1, 0xc(%esp)
0077f08b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077f090 movl      $0xffffff, %eax
0077f095 addl      0x858770(%esi), %eax
0077f09b testl     $0xfffffc, %eax
0077f0a0 jne       0x77f0b0
0077f0a2 leal      0x858764(%esi), %eax
0077f0a8 movl      %eax, (%esp)
0077f0ab calll     __Z16FREE_RValue__PreP6RValue
0077f0b0 movl      $0x0, 0x85876c(%esi)
0077f0ba movl      $0x5, 0x858770(%esi)
0077f0c4 movl      $0x0, 0x858764(%esi)
0077f0ce movl      $0x4, -0x78(%ebp)
0077f0d5 leal      0x73c7e0(%esi), %eax
0077f0db movl      %eax, -0xa8(%ebp)
0077f0e1 leal      -0xa8(%ebp), %eax
0077f0e7 movl      %eax, 0x10(%esp)
0077f0eb leal      0x858764(%esi), %eax
0077f0f1 movl      %eax, 0x8(%esp)
0077f0f5 movl      0xc(%ebp), %eax
0077f0f8 movl      %eax, 0x4(%esp)
0077f0fc movl      0x8(%ebp), %eax
0077f0ff movl      %eax, (%esp)
0077f102 movl      $0x1, 0xc(%esp)
0077f10a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077f10f movl      $0xffffff, %eax
0077f114 addl      0x858770(%esi), %eax
0077f11a testl     $0xfffffc, %eax
0077f11f jne       0x77f12f
0077f121 leal      0x858764(%esi), %eax
0077f127 movl      %eax, (%esp)
0077f12a calll     __Z16FREE_RValue__PreP6RValue
0077f12f movl      $0x0, 0x85876c(%esi)
0077f139 movl      $0x5, 0x858770(%esi)
0077f143 movl      $0x0, 0x858764(%esi)
0077f14d movl      $0x8, -0x78(%ebp)
0077f154 leal      0x73c7cc(%esi), %eax
0077f15a movl      %eax, 0x4(%esp)
0077f15e leal      -0xb8(%ebp), %edi
0077f164 movl      %edi, (%esp)
0077f167 calll     __Z11YYSetStringP6RValuePKc
0077f16c leal      0x858754(%esi), %ebx
0077f172 movl      %ebx, -0x28(%ebp)
0077f175 leal      0x73c7f0(%esi), %eax
0077f17b movl      %eax, -0x24(%ebp)
0077f17e movl      %edi, -0x20(%ebp)
0077f181 movl      %ebx, -0x1c(%ebp)
0077f184 movl      %ebx, -0x18(%ebp)
0077f187 leal      0x73c800(%esi), %eax
0077f18d movl      %eax, -0x14(%ebp)
0077f190 leal      -0x28(%ebp), %eax
0077f193 movl      %eax, 0x10(%esp)
0077f197 leal      0x858764(%esi), %eax
0077f19d movl      %eax, 0x8(%esp)
0077f1a1 movl      0xc(%ebp), %eax
0077f1a4 movl      %eax, 0x4(%esp)
0077f1a8 movl      0x8(%ebp), %eax
0077f1ab movl      %eax, (%esp)
0077f1ae movl      $0x6, 0xc(%esp)
0077f1b6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077f1bb movl      $0xffffff, %eax
0077f1c0 addl      0x858770(%esi), %eax
0077f1c6 testl     $0xfffffc, %eax
0077f1cb jne       0x77f1db
0077f1cd leal      0x858764(%esi), %eax
0077f1d3 movl      %eax, (%esp)
0077f1d6 calll     __Z16FREE_RValue__PreP6RValue
0077f1db movl      $0x0, 0x85876c(%esi)
0077f1e5 movl      $0x5, 0x858770(%esi)
0077f1ef movl      $0x0, 0x858764(%esi)
0077f1f9 movl      $0x9, -0x78(%ebp)
0077f200 leal      0x73c7d1(%esi), %eax
0077f206 movl      %eax, 0x4(%esp)
0077f20a leal      -0xc8(%ebp), %edi
0077f210 movl      %edi, (%esp)
0077f213 calll     __Z11YYSetStringP6RValuePKc
0077f218 movl      %ebx, -0x40(%ebp)
0077f21b movl      %ebx, -0x3c(%ebp)
0077f21e movl      %edi, -0x38(%ebp)
0077f221 leal      0x73c7f0(%esi), %eax
0077f227 movl      %eax, -0x34(%ebp)
0077f22a movl      %ebx, -0x30(%ebp)
0077f22d leal      0x73c810(%esi), %eax
0077f233 movl      %eax, -0x2c(%ebp)
0077f236 leal      -0x40(%ebp), %eax
0077f239 movl      %eax, 0x10(%esp)
0077f23d leal      0x858764(%esi), %eax
0077f243 movl      %eax, 0x8(%esp)
0077f247 movl      0xc(%ebp), %eax
0077f24a movl      %eax, 0x4(%esp)
0077f24e movl      0x8(%ebp), %eax
0077f251 movl      %eax, (%esp)
0077f254 movl      $0x6, 0xc(%esp)
0077f25c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077f261 movl      $0xffffff, %eax
0077f266 addl      0x858770(%esi), %eax
0077f26c testl     $0xfffffc, %eax
0077f271 jne       0x77f281
0077f273 leal      0x858764(%esi), %eax
0077f279 movl      %eax, (%esp)
0077f27c calll     __Z16FREE_RValue__PreP6RValue
0077f281 movl      $0x0, 0x85876c(%esi)
0077f28b movl      $0x5, 0x858770(%esi)
0077f295 movl      $0x0, 0x858764(%esi)
0077f29f movl      $0xa, -0x78(%ebp)
0077f2a6 leal      0x73c7d4(%esi), %eax
0077f2ac movl      %eax, 0x4(%esp)
0077f2b0 leal      -0xd8(%ebp), %edi
0077f2b6 movl      %edi, (%esp)
0077f2b9 calll     __Z11YYSetStringP6RValuePKc
0077f2be movl      %ebx, -0x58(%ebp)
0077f2c1 movl      %ebx, -0x54(%ebp)
0077f2c4 movl      %edi, -0x50(%ebp)
0077f2c7 movl      %ebx, -0x4c(%ebp)
0077f2ca movl      %ebx, -0x48(%ebp)
0077f2cd leal      0x73c820(%esi), %eax
0077f2d3 movl      %eax, -0x44(%ebp)
0077f2d6 leal      -0x58(%ebp), %eax
0077f2d9 movl      %eax, 0x10(%esp)
0077f2dd leal      0x858764(%esi), %eax
0077f2e3 movl      %eax, 0x8(%esp)
0077f2e7 movl      0xc(%ebp), %eax
0077f2ea movl      %eax, 0x4(%esp)
0077f2ee movl      0x8(%ebp), %eax
0077f2f1 movl      %eax, (%esp)
0077f2f4 movl      $0x6, 0xc(%esp)
0077f2fc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077f301 movl      $0xffffff, %eax
0077f306 addl      0x858770(%esi), %eax
0077f30c testl     $0xfffffc, %eax
0077f311 jne       0x77f321
0077f313 leal      0x858764(%esi), %eax
0077f319 movl      %eax, (%esp)
0077f31c calll     __Z16FREE_RValue__PreP6RValue
0077f321 movl      $0x0, 0x85876c(%esi)
0077f32b movl      $0x5, 0x858770(%esi)
0077f335 movl      $0x0, 0x858764(%esi)
0077f33f movl      $0xc, -0x78(%ebp)
0077f346 leal      0x73c7da(%esi), %eax
0077f34c movl      %eax, 0x4(%esp)
0077f350 leal      -0xe8(%ebp), %edi
0077f356 movl      %edi, (%esp)
0077f359 calll     __Z11YYSetStringP6RValuePKc
0077f35e movl      %ebx, -0x70(%ebp)
0077f361 leal      0x73c7f0(%esi), %eax
0077f367 movl      %eax, -0x6c(%ebp)
0077f36a movl      %edi, -0x68(%ebp)
0077f36d movl      %ebx, -0x64(%ebp)
0077f370 movl      %ebx, -0x60(%ebp)
0077f373 leal      0x73c830(%esi), %eax
0077f379 movl      %eax, -0x5c(%ebp)
0077f37c leal      -0x70(%ebp), %eax
0077f37f movl      %eax, 0x10(%esp)
0077f383 leal      0x858764(%esi), %eax
0077f389 movl      %eax, 0x8(%esp)
0077f38d movl      0xc(%ebp), %eax
0077f390 movl      %eax, 0x4(%esp)
0077f394 movl      0x8(%ebp), %eax
0077f397 movl      %eax, (%esp)
0077f39a movl      $0x6, 0xc(%esp)
0077f3a2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077f3a7 movl      $0xffffff, %ebx
0077f3ac movl      0x858770(%esi), %eax
0077f3b2 addl      %ebx, %eax
0077f3b4 testl     $0xfffffc, %eax
0077f3b9 jne       0x77f3c9
0077f3bb leal      0x858764(%esi), %eax
0077f3c1 movl      %eax, (%esp)
0077f3c4 calll     __Z16FREE_RValue__PreP6RValue
0077f3c9 movl      $0x0, 0x85876c(%esi)
0077f3d3 movl      $0x5, 0x858770(%esi)
0077f3dd movl      $0x0, 0x858764(%esi)
0077f3e7 addl      -0xdc(%ebp), %ebx
0077f3ed testl     $0xfffffc, %ebx
0077f3f3 jne       0x77f3fd
0077f3f5 movl      %edi, (%esp)
0077f3f8 calll     __Z16FREE_RValue__PreP6RValue
0077f3fd movl      $0xffffff, %esi
0077f402 movl      -0xcc(%ebp), %eax
0077f408 addl      %esi, %eax
0077f40a testl     $0xfffffc, %eax
0077f40f leal      -0xd8(%ebp), %eax
0077f415 jne       0x77f41f
0077f417 movl      %eax, (%esp)
0077f41a calll     __Z16FREE_RValue__PreP6RValue
0077f41f addl      -0xbc(%ebp), %esi
0077f425 testl     $0xfffffc, %esi
0077f42b leal      -0x90(%ebp), %edi
0077f431 leal      -0xc8(%ebp), %eax
0077f437 jne       0x77f441
0077f439 movl      %eax, (%esp)
0077f43c calll     __Z16FREE_RValue__PreP6RValue
0077f441 movl      $0xffffff, %esi
0077f446 movl      -0xac(%ebp), %eax
0077f44c addl      %esi, %eax
0077f44e testl     $0xfffffc, %eax
0077f453 leal      -0xa0(%ebp), %ebx
0077f459 leal      -0xb8(%ebp), %eax
0077f45f jne       0x77f469
0077f461 movl      %eax, (%esp)
0077f464 calll     __Z16FREE_RValue__PreP6RValue
0077f469 addl      -0x94(%ebp), %esi
0077f46f testl     $0xfffffc, %esi
0077f475 jne       0x77f47f
0077f477 movl      %ebx, (%esp)
0077f47a calll     __Z16FREE_RValue__PreP6RValue
0077f47f movl      $0xffffff, %eax
0077f484 addl      -0x84(%ebp), %eax
0077f48a testl     $0xfffffc, %eax
0077f48f jne       0x77f499
0077f491 movl      %edi, (%esp)
0077f494 calll     __Z16FREE_RValue__PreP6RValue
0077f499 movl      -0x80(%ebp), %eax
0077f49c movl      -0x108(%ebp), %ecx
0077f4a2 movl      %eax, (%ecx)
0077f4a4 movl      -0x10c(%ebp), %eax
0077f4aa movl      (%eax), %eax
0077f4ac cmpl      -0x10(%ebp), %eax
0077f4af jne       0x77f578
0077f4b5 addl      $0x11c, %esp
0077f4bb popl      %esi
0077f4bc popl      %edi
0077f4bd popl      %ebx
0077f4be popl      %ebp
0077f4bf retl      
0077f4c0 movl      %eax, %esi
0077f4c2 jmp       0x77f556
0077f4c7 movl      %eax, %esi
0077f4c9 jmp       0x77f4f6
0077f4cb movl      %eax, %esi
0077f4cd jmp       0x77f516
0077f4cf movl      %eax, %esi
0077f4d1 jmp       0x77f536
0077f4d3 movl      %eax, %esi
0077f4d5 jmp       0x77f59f
0077f4da movl      %eax, %esi
0077f4dc movl      $0xffffff, %eax
0077f4e1 addl      -0xdc(%ebp), %eax
0077f4e7 testl     $0xfffffc, %eax
0077f4ec jne       0x77f4f6
0077f4ee movl      %edi, (%esp)
0077f4f1 calll     __Z16FREE_RValue__PreP6RValue
0077f4f6 movl      $0xffffff, %eax
0077f4fb addl      -0xcc(%ebp), %eax
0077f501 testl     $0xfffffc, %eax
0077f506 jne       0x77f516
0077f508 leal      -0xd8(%ebp), %eax
0077f50e movl      %eax, (%esp)
0077f511 calll     __Z16FREE_RValue__PreP6RValue
0077f516 movl      $0xffffff, %eax
0077f51b addl      -0xbc(%ebp), %eax
0077f521 testl     $0xfffffc, %eax
0077f526 jne       0x77f536
0077f528 leal      -0xc8(%ebp), %eax
0077f52e movl      %eax, (%esp)
0077f531 calll     __Z16FREE_RValue__PreP6RValue
0077f536 movl      $0xffffff, %eax
0077f53b addl      -0xac(%ebp), %eax
0077f541 testl     $0xfffffc, %eax
0077f546 jne       0x77f556
0077f548 leal      -0xb8(%ebp), %eax
0077f54e movl      %eax, (%esp)
0077f551 calll     __Z16FREE_RValue__PreP6RValue
0077f556 movl      $0xffffff, %eax
0077f55b addl      -0x94(%ebp), %eax
0077f561 testl     $0xfffffc, %eax
0077f566 jne       0x77f57f
0077f568 leal      -0xa0(%ebp), %eax
0077f56e movl      %eax, (%esp)
0077f571 calll     __Z16FREE_RValue__PreP6RValue
0077f576 jmp       0x77f57f
0077f578 calll     0xc07f50
0077f57d movl      %eax, %esi
0077f57f movl      $0xffffff, %eax
0077f584 addl      -0x84(%ebp), %eax
0077f58a testl     $0xfffffc, %eax
0077f58f jne       0x77f59f
0077f591 leal      -0x90(%ebp), %eax
0077f597 movl      %eax, (%esp)
0077f59a calll     __Z16FREE_RValue__PreP6RValue
0077f59f movl      -0x80(%ebp), %eax
0077f5a2 movl      -0x108(%ebp), %ecx
0077f5a8 movl      %eax, (%ecx)
0077f5aa movl      %esi, (%esp)
0077f5ad calll     0xc07f02
0077f5b2 movl      %eax, (%esp)
0077f5b5 calll     ___clang_call_terminate