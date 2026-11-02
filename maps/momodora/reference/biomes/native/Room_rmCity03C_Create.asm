0078ef9e pushl     %ebp
0078ef9f movl      %esp, %ebp
0078efa1 pushl     %ebx
0078efa2 pushl     %edi
0078efa3 pushl     %esi
0078efa4 subl      $0xec, %esp
0078efaa calll     0x78efaf
0078efaf popl      %esi
0078efb0 movl      0x67d079(%esi), %eax
0078efb6 movl      %eax, -0xe4(%ebp)
0078efbc movl      (%eax), %eax
0078efbe movl      %eax, -0x10(%ebp)
0078efc1 leal      0x72e969(%esi), %eax
0078efc7 movl      %eax, -0x4c(%ebp)
0078efca movl      $0x0, -0x48(%ebp)
0078efd1 movl      0x67d06d(%esi), %ecx
0078efd7 movl      %ecx, -0xdc(%ebp)
0078efdd movl      (%ecx), %eax
0078efdf movl      %eax, -0x50(%ebp)
0078efe2 leal      -0x50(%ebp), %eax
0078efe5 movl      %eax, (%ecx)
0078efe7 movl      0x67d0a1(%esi), %edi
0078efed movl      (%edi), %eax
0078efef movl      (%eax), %ecx
0078eff1 movl      0x8(%ecx), %ecx
0078eff4 movl      %eax, (%esp)
0078eff7 movl      $0xbf, 0x4(%esp)
0078efff calll     *%ecx
0078f001 movl      %eax, -0xd8(%ebp)
0078f007 movl      (%edi), %eax
0078f009 movl      (%eax), %ecx
0078f00b movl      0x8(%ecx), %ecx
0078f00e movl      %eax, (%esp)
0078f011 movl      $0x104, 0x4(%esp)
0078f019 calll     *%ecx
0078f01b movl      %eax, %ebx
0078f01d movl      $0x5, -0x54(%ebp)
0078f024 movl      $0x0, -0x60(%ebp)
0078f02b movl      $0x5, -0x64(%ebp)
0078f032 movl      $0x0, -0x70(%ebp)
0078f039 movl      (%edi), %eax
0078f03b movl      (%eax), %ecx
0078f03d movl      0x8(%ecx), %ecx
0078f040 movl      %eax, (%esp)
0078f043 movl      $0xa2, 0x4(%esp)
0078f04b calll     *%ecx
0078f04d movl      %eax, -0xe0(%ebp)
0078f053 movl      $0x0, -0x74(%ebp)
0078f05a movl      $0x0, -0x7c(%ebp)
0078f061 movl      $0x0, -0x80(%ebp)
0078f068 movl      $0x0, -0x48(%ebp)
0078f06f movl      0x67d07d(%esi), %eax
0078f075 movsd     (%eax), %xmm0
0078f079 movsd     %xmm0, 0x8(%esp)
0078f07f movl      %ebx, 0x4(%esp)
0078f083 movl      -0xd8(%ebp), %eax
0078f089 movl      %eax, (%esp)
0078f08c calll     __Z12YYCompareValRK6RValueS1_d
0078f091 testl     %eax, %eax
0078f093 je        0x78f10a
0078f095 movl      $0x2, -0x48(%ebp)
0078f09c leal      -0x80(%ebp), %edi
0078f09f movl      %edi, 0x8(%esp)
0078f0a3 movl      0xc(%ebp), %eax
0078f0a6 movl      %eax, 0x4(%esp)
0078f0aa movl      0x8(%ebp), %eax
0078f0ad movl      %eax, (%esp)
0078f0b0 movl      $0x0, 0x10(%esp)
0078f0b8 movl      $0x0, 0xc(%esp)
0078f0c0 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0078f0c5 movl      $0xffffff, %eax
0078f0ca addl      -0x74(%ebp), %eax
0078f0cd testl     $0xfffffc, %eax
0078f0d2 jne       0x78f0dc
0078f0d4 movl      %edi, (%esp)
0078f0d7 calll     __Z16FREE_RValue__PreP6RValue
0078f0dc movl      $0x0, -0x78(%ebp)
0078f0e3 movl      $0x5, -0x74(%ebp)
0078f0ea movl      $0x0, -0x80(%ebp)
0078f0f1 movl      $0x3, -0x48(%ebp)
0078f0f8 movl      %ebx, 0x4(%esp)
0078f0fc movl      -0xd8(%ebp), %eax
0078f102 movl      %eax, (%esp)
0078f105 calll     __ZN8YYRValueaSERKS_
0078f10a movl      $0x6, -0x48(%ebp)
0078f111 movl      0x67d085(%esi), %edi
0078f117 movl      0x4(%edi), %eax
0078f11a leal      -0x60(%ebp), %ecx
0078f11d movl      %ecx, 0xc(%esp)
0078f121 movl      %eax, 0x4(%esp)
0078f125 movl      0x8(%ebp), %eax
0078f128 movl      %eax, (%esp)
0078f12b movl      $0x80000000, 0x8(%esp)
0078f133 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f138 movl      0x67d089(%esi), %ebx
0078f13e movl      0x4(%ebx), %eax
0078f141 leal      -0x70(%ebp), %ecx
0078f144 movl      %ecx, 0xc(%esp)
0078f148 movl      %eax, 0x4(%esp)
0078f14c movl      0x8(%ebp), %eax
0078f14f movl      %eax, (%esp)
0078f152 movl      $0x80000000, 0x8(%esp)
0078f15a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f15f leal      -0x60(%ebp), %eax
0078f162 movl      %eax, (%esp)
0078f165 calll     __Z11REAL_RValuePK6RValue
0078f16a fstpl     -0xb8(%ebp)
0078f170 movsd     -0xb8(%ebp), %xmm0
0078f178 movsd     %xmm0, -0xd8(%ebp)
0078f180 leal      -0x70(%ebp), %eax
0078f183 movl      %eax, (%esp)
0078f186 calll     __Z11REAL_RValuePK6RValue
0078f18b fstpl     -0xc0(%ebp)
0078f191 xorps     %xmm0, %xmm0
0078f194 cvtsd2ss  -0xd8(%ebp), %xmm0
0078f19c cvtsd2ss  -0xc0(%ebp), %xmm1
0078f1a4 movss     %xmm1, 0x4(%esp)
0078f1aa movss     %xmm0, (%esp)
0078f1af movl      $0x2ef, 0x8(%esp)
0078f1b7 calll     __Z21YYGML_instance_createffi
0078f1bc movl      $0x7, -0x48(%ebp)
0078f1c3 movl      0x4(%edi), %eax
0078f1c6 leal      -0x60(%ebp), %ecx
0078f1c9 movl      %ecx, 0xc(%esp)
0078f1cd movl      %eax, 0x4(%esp)
0078f1d1 movl      0x8(%ebp), %eax
0078f1d4 movl      %eax, (%esp)
0078f1d7 movl      $0x80000000, 0x8(%esp)
0078f1df calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f1e4 movl      0x4(%ebx), %eax
0078f1e7 leal      -0x70(%ebp), %ecx
0078f1ea movl      %ecx, 0xc(%esp)
0078f1ee movl      %eax, 0x4(%esp)
0078f1f2 movl      0x8(%ebp), %eax
0078f1f5 movl      %eax, (%esp)
0078f1f8 movl      $0x80000000, 0x8(%esp)
0078f200 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f205 leal      -0x60(%ebp), %eax
0078f208 movl      %eax, (%esp)
0078f20b calll     __Z11REAL_RValuePK6RValue
0078f210 fstpl     -0xc8(%ebp)
0078f216 movsd     -0xc8(%ebp), %xmm0
0078f21e movsd     %xmm0, -0xd8(%ebp)
0078f226 leal      -0x70(%ebp), %eax
0078f229 movl      %eax, (%esp)
0078f22c calll     __Z11REAL_RValuePK6RValue
0078f231 fstpl     -0xd0(%ebp)
0078f237 xorps     %xmm0, %xmm0
0078f23a cvtsd2ss  -0xd8(%ebp), %xmm0
0078f242 cvtsd2ss  -0xd0(%ebp), %xmm1
0078f24a movss     %xmm1, 0x4(%esp)
0078f250 movss     %xmm0, (%esp)
0078f255 movl      $0x2e6, 0x8(%esp)
0078f25d calll     __Z21YYGML_instance_createffi
0078f262 movl      $0x8, -0x48(%ebp)
0078f269 leal      0x72e929(%esi), %eax
0078f26f movl      %eax, -0x84(%ebp)
0078f275 leal      -0x84(%ebp), %eax
0078f27b movl      %eax, 0x10(%esp)
0078f27f leal      0x849139(%esi), %edi
0078f285 movl      %edi, 0x8(%esp)
0078f289 movl      0xc(%ebp), %eax
0078f28c movl      %eax, 0x4(%esp)
0078f290 movl      0x8(%ebp), %eax
0078f293 movl      %eax, (%esp)
0078f296 movl      $0x1, 0xc(%esp)
0078f29e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078f2a3 movl      $0xffffff, %eax
0078f2a8 addl      0x849145(%esi), %eax
0078f2ae testl     $0xfffffc, %eax
0078f2b3 jne       0x78f2bd
0078f2b5 movl      %edi, (%esp)
0078f2b8 calll     __Z16FREE_RValue__PreP6RValue
0078f2bd movl      $0x0, 0x849141(%esi)
0078f2c7 movl      $0x5, 0x849145(%esi)
0078f2d1 movl      $0x0, 0x849139(%esi)
0078f2db movl      $0x9, -0x48(%ebp)
0078f2e2 leal      0x72e939(%esi), %eax
0078f2e8 movl      %eax, -0x88(%ebp)
0078f2ee leal      -0x88(%ebp), %eax
0078f2f4 movl      %eax, 0x10(%esp)
0078f2f8 movl      %edi, 0x8(%esp)
0078f2fc movl      0xc(%ebp), %eax
0078f2ff movl      %eax, 0x4(%esp)
0078f303 movl      0x8(%ebp), %eax
0078f306 movl      %eax, (%esp)
0078f309 movl      $0x1, 0xc(%esp)
0078f311 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078f316 movl      $0xffffff, %eax
0078f31b addl      0x849145(%esi), %eax
0078f321 testl     $0xfffffc, %eax
0078f326 jne       0x78f330
0078f328 movl      %edi, (%esp)
0078f32b calll     __Z16FREE_RValue__PreP6RValue
0078f330 movl      $0x0, 0x849141(%esi)
0078f33a movl      $0x5, 0x849145(%esi)
0078f344 movl      $0x0, 0x849139(%esi)
0078f34e movl      $0xa, -0x48(%ebp)
0078f355 movl      -0xe0(%ebp), %eax
0078f35b movl      %eax, -0x8c(%ebp)
0078f361 leal      -0x8c(%ebp), %eax
0078f367 movl      %eax, 0x10(%esp)
0078f36b movl      %edi, 0x8(%esp)
0078f36f movl      0xc(%ebp), %eax
0078f372 movl      %eax, 0x4(%esp)
0078f376 movl      0x8(%ebp), %eax
0078f379 movl      %eax, (%esp)
0078f37c movl      $0x1, 0xc(%esp)
0078f384 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078f389 movl      $0xffffff, %eax
0078f38e addl      0x849145(%esi), %eax
0078f394 testl     $0xfffffc, %eax
0078f399 jne       0x78f3a3
0078f39b movl      %edi, (%esp)
0078f39e calll     __Z16FREE_RValue__PreP6RValue
0078f3a3 movl      $0x0, 0x849141(%esi)
0078f3ad movl      $0x5, 0x849145(%esi)
0078f3b7 movl      $0x0, 0x849139(%esi)
0078f3c1 movl      $0xc, -0x48(%ebp)
0078f3c8 leal      0x72e91d(%esi), %eax
0078f3ce movl      %eax, 0x4(%esp)
0078f3d2 leal      -0xa0(%ebp), %ebx
0078f3d8 movl      %ebx, (%esp)
0078f3db calll     __Z11YYSetStringP6RValuePKc
0078f3e0 movl      %edi, %ecx
0078f3e2 leal      0x849129(%esi), %edi
0078f3e8 movl      %edi, -0x28(%ebp)
0078f3eb leal      0x72e939(%esi), %eax
0078f3f1 movl      %eax, -0x24(%ebp)
0078f3f4 movl      %ebx, -0x20(%ebp)
0078f3f7 movl      %edi, -0x1c(%ebp)
0078f3fa movl      %edi, -0x18(%ebp)
0078f3fd leal      0x72e949(%esi), %eax
0078f403 movl      %eax, -0x14(%ebp)
0078f406 leal      -0x28(%ebp), %eax
0078f409 movl      %eax, 0x10(%esp)
0078f40d movl      %ecx, 0x8(%esp)
0078f411 movl      0xc(%ebp), %eax
0078f414 movl      %eax, 0x4(%esp)
0078f418 movl      0x8(%ebp), %eax
0078f41b movl      %eax, (%esp)
0078f41e movl      $0x6, 0xc(%esp)
0078f426 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078f42b movl      $0xffffff, %eax
0078f430 addl      0x849145(%esi), %eax
0078f436 testl     $0xfffffc, %eax
0078f43b jne       0x78f44b
0078f43d leal      0x849139(%esi), %eax
0078f443 movl      %eax, (%esp)
0078f446 calll     __Z16FREE_RValue__PreP6RValue
0078f44b movl      $0x0, 0x849141(%esi)
0078f455 movl      $0x5, 0x849145(%esi)
0078f45f movl      $0x0, 0x849139(%esi)
0078f469 movl      $0xe, -0x48(%ebp)
0078f470 leal      0x72e923(%esi), %eax
0078f476 movl      %eax, 0x4(%esp)
0078f47a leal      -0xb0(%ebp), %ebx
0078f480 movl      %ebx, (%esp)
0078f483 calll     __Z11YYSetStringP6RValuePKc
0078f488 movl      %edi, -0x40(%ebp)
0078f48b movl      %edi, -0x3c(%ebp)
0078f48e movl      %ebx, -0x38(%ebp)
0078f491 movl      %edi, -0x34(%ebp)
0078f494 movl      %edi, -0x30(%ebp)
0078f497 leal      0x72e959(%esi), %eax
0078f49d movl      %eax, -0x2c(%ebp)
0078f4a0 leal      -0x40(%ebp), %eax
0078f4a3 movl      %eax, 0x10(%esp)
0078f4a7 leal      0x849139(%esi), %eax
0078f4ad movl      %eax, 0x8(%esp)
0078f4b1 movl      0xc(%ebp), %eax
0078f4b4 movl      %eax, 0x4(%esp)
0078f4b8 movl      0x8(%ebp), %eax
0078f4bb movl      %eax, (%esp)
0078f4be movl      $0x6, 0xc(%esp)
0078f4c6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078f4cb movl      $0xffffff, %edi
0078f4d0 movl      0x849145(%esi), %eax
0078f4d6 addl      %edi, %eax
0078f4d8 testl     $0xfffffc, %eax
0078f4dd jne       0x78f4ed
0078f4df leal      0x849139(%esi), %eax
0078f4e5 movl      %eax, (%esp)
0078f4e8 calll     __Z16FREE_RValue__PreP6RValue
0078f4ed movl      $0x0, 0x849141(%esi)
0078f4f7 movl      $0x5, 0x849145(%esi)
0078f501 movl      $0x0, 0x849139(%esi)
0078f50b addl      -0xa4(%ebp), %edi
0078f511 testl     $0xfffffc, %edi
0078f517 leal      -0xb0(%ebp), %eax
0078f51d jne       0x78f527
0078f51f movl      %eax, (%esp)
0078f522 calll     __Z16FREE_RValue__PreP6RValue
0078f527 movl      $0xffffff, %esi
0078f52c movl      -0x94(%ebp), %eax
0078f532 addl      %esi, %eax
0078f534 testl     $0xfffffc, %eax
0078f539 leal      -0xa0(%ebp), %eax
0078f53f jne       0x78f549
0078f541 movl      %eax, (%esp)
0078f544 calll     __Z16FREE_RValue__PreP6RValue
0078f549 addl      -0x74(%ebp), %esi
0078f54c testl     $0xfffffc, %esi
0078f552 jne       0x78f55f
0078f554 leal      -0x80(%ebp), %eax
0078f557 movl      %eax, (%esp)
0078f55a calll     __Z16FREE_RValue__PreP6RValue
0078f55f movl      $0xffffff, %esi
0078f564 movl      -0x64(%ebp), %eax
0078f567 addl      %esi, %eax
0078f569 testl     $0xfffffc, %eax
0078f56e jne       0x78f57b
0078f570 leal      -0x70(%ebp), %eax
0078f573 movl      %eax, (%esp)
0078f576 calll     __Z16FREE_RValue__PreP6RValue
0078f57b addl      -0x54(%ebp), %esi
0078f57e testl     $0xfffffc, %esi
0078f584 jne       0x78f591
0078f586 leal      -0x60(%ebp), %eax
0078f589 movl      %eax, (%esp)
0078f58c calll     __Z16FREE_RValue__PreP6RValue
0078f591 movl      -0x50(%ebp), %eax
0078f594 movl      -0xdc(%ebp), %ecx
0078f59a movl      %eax, (%ecx)
0078f59c movl      -0xe4(%ebp), %eax
0078f5a2 movl      (%eax), %eax
0078f5a4 cmpl      -0x10(%ebp), %eax
0078f5a7 jne       0x78f643
0078f5ad addl      $0xec, %esp
0078f5b3 popl      %esi
0078f5b4 popl      %edi
0078f5b5 popl      %ebx
0078f5b6 popl      %ebp
0078f5b7 retl      
0078f5b8 movl      %eax, %esi
0078f5ba movl      $0xffffff, %eax
0078f5bf addl      -0x74(%ebp), %eax
0078f5c2 testl     $0xfffffc, %eax
0078f5c7 jne       0x78f627
0078f5c9 leal      -0x80(%ebp), %eax
0078f5cc movl      %eax, (%esp)
0078f5cf calll     __Z16FREE_RValue__PreP6RValue
0078f5d4 jmp       0x78f627
0078f5d6 movl      %eax, %esi
0078f5d8 jmp       0x78f603
0078f5da movl      %eax, %esi
0078f5dc jmp       0x78f664
0078f5e1 movl      %eax, %esi
0078f5e3 movl      $0xffffff, %eax
0078f5e8 addl      -0xa4(%ebp), %eax
0078f5ee testl     $0xfffffc, %eax
0078f5f3 jne       0x78f603
0078f5f5 leal      -0xb0(%ebp), %eax
0078f5fb movl      %eax, (%esp)
0078f5fe calll     __Z16FREE_RValue__PreP6RValue
0078f603 movl      $0xffffff, %eax
0078f608 addl      -0x94(%ebp), %eax
0078f60e testl     $0xfffffc, %eax
0078f613 jne       0x78f5ba
0078f615 leal      -0xa0(%ebp), %eax
0078f61b movl      %eax, (%esp)
0078f61e calll     __Z16FREE_RValue__PreP6RValue
0078f623 jmp       0x78f5ba
0078f625 movl      %eax, %esi
0078f627 movl      $0xffffff, %eax
0078f62c addl      -0x64(%ebp), %eax
0078f62f testl     $0xfffffc, %eax
0078f634 jne       0x78f64a
0078f636 leal      -0x70(%ebp), %eax
0078f639 movl      %eax, (%esp)
0078f63c calll     __Z16FREE_RValue__PreP6RValue
0078f641 jmp       0x78f64a
0078f643 calll     0xc07f50
0078f648 movl      %eax, %esi
0078f64a movl      $0xffffff, %eax
0078f64f addl      -0x54(%ebp), %eax
0078f652 testl     $0xfffffc, %eax
0078f657 jne       0x78f664
0078f659 leal      -0x60(%ebp), %eax
0078f65c movl      %eax, (%esp)
0078f65f calll     __Z16FREE_RValue__PreP6RValue
0078f664 movl      -0x50(%ebp), %eax
0078f667 movl      -0xdc(%ebp), %ecx
0078f66d movl      %eax, (%ecx)
0078f66f movl      %esi, (%esp)
0078f672 calll     0xc07f02
0078f677 movl      %eax, (%esp)
0078f67a calll     ___clang_call_terminate