007cc1d4 pushl     %ebp
007cc1d5 movl      %esp, %ebp
007cc1d7 pushl     %ebx
007cc1d8 pushl     %edi
007cc1d9 pushl     %esi
007cc1da subl      $0xac, %esp
007cc1e0 calll     0x7cc1e5
007cc1e5 popl      %ebx
007cc1e6 movl      0x63fe43(%ebx), %eax
007cc1ec movl      %eax, -0xa0(%ebp)
007cc1f2 movl      (%eax), %eax
007cc1f4 movl      %eax, -0x10(%ebp)
007cc1f7 leal      0x6f75bb(%ebx), %eax
007cc1fd movl      %eax, -0x4c(%ebp)
007cc200 movl      $0x0, -0x48(%ebp)
007cc207 movl      0x63fe37(%ebx), %ecx
007cc20d movl      %ecx, -0x98(%ebp)
007cc213 movl      (%ecx), %eax
007cc215 movl      %eax, -0x50(%ebp)
007cc218 leal      -0x50(%ebp), %eax
007cc21b movl      %eax, (%ecx)
007cc21d movl      0x63fe6b(%ebx), %esi
007cc223 movl      (%esi), %eax
007cc225 movl      (%eax), %ecx
007cc227 movl      0x8(%ecx), %ecx
007cc22a movl      %eax, (%esp)
007cc22d movl      $0xbf, 0x4(%esp)
007cc235 calll     *%ecx
007cc237 movl      %eax, -0x94(%ebp)
007cc23d movl      (%esi), %eax
007cc23f movl      (%eax), %ecx
007cc241 movl      0x8(%ecx), %ecx
007cc244 movl      %eax, (%esp)
007cc247 movl      $0x109, 0x4(%esp)
007cc24f calll     *%ecx
007cc251 movl      %eax, %edi
007cc253 movl      (%esi), %eax
007cc255 movl      (%eax), %ecx
007cc257 movl      0x8(%ecx), %ecx
007cc25a movl      %eax, (%esp)
007cc25d movl      $0xa6, 0x4(%esp)
007cc265 calll     *%ecx
007cc267 movl      %eax, -0x9c(%ebp)
007cc26d movl      $0x0, -0x54(%ebp)
007cc274 movl      $0x0, -0x5c(%ebp)
007cc27b movl      $0x0, -0x60(%ebp)
007cc282 movl      $0x0, -0x48(%ebp)
007cc289 movl      0x63fe47(%ebx), %eax
007cc28f movsd     (%eax), %xmm0
007cc293 movsd     %xmm0, 0x8(%esp)
007cc299 movl      %edi, 0x4(%esp)
007cc29d movl      -0x94(%ebp), %eax
007cc2a3 movl      %eax, (%esp)
007cc2a6 calll     __Z12YYCompareValRK6RValueS1_d
007cc2ab testl     %eax, %eax
007cc2ad je        0x7cc324
007cc2af movl      $0x2, -0x48(%ebp)
007cc2b6 leal      -0x60(%ebp), %esi
007cc2b9 movl      %esi, 0x8(%esp)
007cc2bd movl      0xc(%ebp), %eax
007cc2c0 movl      %eax, 0x4(%esp)
007cc2c4 movl      0x8(%ebp), %eax
007cc2c7 movl      %eax, (%esp)
007cc2ca movl      $0x0, 0x10(%esp)
007cc2d2 movl      $0x0, 0xc(%esp)
007cc2da calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cc2df movl      $0xffffff, %eax
007cc2e4 addl      -0x54(%ebp), %eax
007cc2e7 testl     $0xfffffc, %eax
007cc2ec jne       0x7cc2f6
007cc2ee movl      %esi, (%esp)
007cc2f1 calll     __Z16FREE_RValue__PreP6RValue
007cc2f6 movl      $0x0, -0x58(%ebp)
007cc2fd movl      $0x5, -0x54(%ebp)
007cc304 movl      $0x0, -0x60(%ebp)
007cc30b movl      $0x3, -0x48(%ebp)
007cc312 movl      %edi, 0x4(%esp)
007cc316 movl      -0x94(%ebp), %eax
007cc31c movl      %eax, (%esp)
007cc31f calll     __ZN8YYRValueaSERKS_
007cc324 movl      $0x6, -0x48(%ebp)
007cc32b movl      -0x9c(%ebp), %eax
007cc331 movl      %eax, -0x64(%ebp)
007cc334 leal      -0x64(%ebp), %eax
007cc337 movl      %eax, 0x10(%esp)
007cc33b leal      0x80db93(%ebx), %eax
007cc341 movl      %eax, 0x8(%esp)
007cc345 movl      0xc(%ebp), %eax
007cc348 movl      %eax, 0x4(%esp)
007cc34c movl      0x8(%ebp), %eax
007cc34f movl      %eax, (%esp)
007cc352 movl      $0x1, 0xc(%esp)
007cc35a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cc35f movl      $0xffffff, %eax
007cc364 addl      0x80db9f(%ebx), %eax
007cc36a testl     $0xfffffc, %eax
007cc36f jne       0x7cc37f
007cc371 leal      0x80db93(%ebx), %eax
007cc377 movl      %eax, (%esp)
007cc37a calll     __Z16FREE_RValue__PreP6RValue
007cc37f movl      $0x0, 0x80db9b(%ebx)
007cc389 movl      $0x5, 0x80db9f(%ebx)
007cc393 movl      $0x0, 0x80db93(%ebx)
007cc39d movl      $0x7, -0x48(%ebp)
007cc3a4 leal      0x80db83(%ebx), %esi
007cc3aa movl      %esi, -0x68(%ebp)
007cc3ad leal      -0x68(%ebp), %eax
007cc3b0 movl      %eax, 0x10(%esp)
007cc3b4 leal      0x80db93(%ebx), %eax
007cc3ba movl      %eax, 0x8(%esp)
007cc3be movl      0xc(%ebp), %eax
007cc3c1 movl      %eax, 0x4(%esp)
007cc3c5 movl      0x8(%ebp), %eax
007cc3c8 movl      %eax, (%esp)
007cc3cb movl      $0x1, 0xc(%esp)
007cc3d3 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cc3d8 movl      $0xffffff, %eax
007cc3dd addl      0x80db9f(%ebx), %eax
007cc3e3 testl     $0xfffffc, %eax
007cc3e8 jne       0x7cc3f8
007cc3ea leal      0x80db93(%ebx), %eax
007cc3f0 movl      %eax, (%esp)
007cc3f3 calll     __Z16FREE_RValue__PreP6RValue
007cc3f8 movl      $0x0, 0x80db9b(%ebx)
007cc402 movl      $0x5, 0x80db9f(%ebx)
007cc40c movl      $0x0, 0x80db93(%ebx)
007cc416 movl      $0x8, -0x48(%ebp)
007cc41d movl      %esi, -0x6c(%ebp)
007cc420 leal      -0x6c(%ebp), %eax
007cc423 movl      %eax, 0x10(%esp)
007cc427 leal      0x80db93(%ebx), %eax
007cc42d movl      %eax, 0x8(%esp)
007cc431 movl      0xc(%ebp), %eax
007cc434 movl      %eax, 0x4(%esp)
007cc438 movl      0x8(%ebp), %eax
007cc43b movl      %eax, (%esp)
007cc43e movl      $0x1, 0xc(%esp)
007cc446 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cc44b movl      $0xffffff, %eax
007cc450 addl      0x80db9f(%ebx), %eax
007cc456 testl     $0xfffffc, %eax
007cc45b jne       0x7cc46b
007cc45d leal      0x80db93(%ebx), %eax
007cc463 movl      %eax, (%esp)
007cc466 calll     __Z16FREE_RValue__PreP6RValue
007cc46b movl      $0x0, 0x80db9b(%ebx)
007cc475 movl      $0x5, 0x80db9f(%ebx)
007cc47f movl      $0x0, 0x80db93(%ebx)
007cc489 movl      $0xa, -0x48(%ebp)
007cc490 leal      0x6f756f(%ebx), %eax
007cc496 movl      %eax, 0x4(%esp)
007cc49a leal      -0x80(%ebp), %edi
007cc49d movl      %edi, (%esp)
007cc4a0 calll     __Z11YYSetStringP6RValuePKc
007cc4a5 leal      0x6f757b(%ebx), %eax
007cc4ab movl      %eax, -0x28(%ebp)
007cc4ae movl      %esi, -0x24(%ebp)
007cc4b1 movl      %edi, -0x20(%ebp)
007cc4b4 movl      %esi, -0x1c(%ebp)
007cc4b7 movl      %esi, -0x18(%ebp)
007cc4ba movl      %esi, %edi
007cc4bc leal      0x6f758b(%ebx), %eax
007cc4c2 movl      %eax, -0x14(%ebp)
007cc4c5 leal      -0x28(%ebp), %eax
007cc4c8 movl      %eax, 0x10(%esp)
007cc4cc leal      0x80db93(%ebx), %eax
007cc4d2 movl      %eax, 0x8(%esp)
007cc4d6 movl      0xc(%ebp), %eax
007cc4d9 movl      %eax, 0x4(%esp)
007cc4dd movl      0x8(%ebp), %eax
007cc4e0 movl      %eax, (%esp)
007cc4e3 movl      $0x6, 0xc(%esp)
007cc4eb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cc4f0 movl      $0xffffff, %eax
007cc4f5 addl      0x80db9f(%ebx), %eax
007cc4fb testl     $0xfffffc, %eax
007cc500 jne       0x7cc510
007cc502 leal      0x80db93(%ebx), %eax
007cc508 movl      %eax, (%esp)
007cc50b calll     __Z16FREE_RValue__PreP6RValue
007cc510 movl      $0x0, 0x80db9b(%ebx)
007cc51a movl      $0x5, 0x80db9f(%ebx)
007cc524 movl      $0x0, 0x80db93(%ebx)
007cc52e movl      $0xc, -0x48(%ebp)
007cc535 leal      0x6f7575(%ebx), %eax
007cc53b movl      %eax, 0x4(%esp)
007cc53f leal      -0x90(%ebp), %esi
007cc545 movl      %esi, (%esp)
007cc548 calll     __Z11YYSetStringP6RValuePKc
007cc54d movl      %edi, -0x40(%ebp)
007cc550 movl      %edi, -0x3c(%ebp)
007cc553 movl      %esi, -0x38(%ebp)
007cc556 movl      %edi, -0x34(%ebp)
007cc559 leal      0x6f759b(%ebx), %eax
007cc55f movl      %eax, -0x30(%ebp)
007cc562 leal      0x6f75ab(%ebx), %eax
007cc568 movl      %eax, -0x2c(%ebp)
007cc56b leal      -0x40(%ebp), %eax
007cc56e movl      %eax, 0x10(%esp)
007cc572 leal      0x80db93(%ebx), %eax
007cc578 movl      %eax, 0x8(%esp)
007cc57c movl      0xc(%ebp), %eax
007cc57f movl      %eax, 0x4(%esp)
007cc583 movl      0x8(%ebp), %eax
007cc586 movl      %eax, (%esp)
007cc589 movl      $0x6, 0xc(%esp)
007cc591 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cc596 movl      $0xffffff, %edi
007cc59b movl      0x80db9f(%ebx), %eax
007cc5a1 addl      %edi, %eax
007cc5a3 testl     $0xfffffc, %eax
007cc5a8 jne       0x7cc5b8
007cc5aa leal      0x80db93(%ebx), %eax
007cc5b0 movl      %eax, (%esp)
007cc5b3 calll     __Z16FREE_RValue__PreP6RValue
007cc5b8 movl      $0x0, 0x80db9b(%ebx)
007cc5c2 movl      $0x5, 0x80db9f(%ebx)
007cc5cc movl      $0x0, 0x80db93(%ebx)
007cc5d6 addl      -0x84(%ebp), %edi
007cc5dc testl     $0xfffffc, %edi
007cc5e2 leal      -0x90(%ebp), %eax
007cc5e8 jne       0x7cc5f2
007cc5ea movl      %eax, (%esp)
007cc5ed calll     __Z16FREE_RValue__PreP6RValue
007cc5f2 movl      $0xffffff, %esi
007cc5f7 movl      -0x74(%ebp), %eax
007cc5fa addl      %esi, %eax
007cc5fc testl     $0xfffffc, %eax
007cc601 leal      -0x80(%ebp), %eax
007cc604 jne       0x7cc60e
007cc606 movl      %eax, (%esp)
007cc609 calll     __Z16FREE_RValue__PreP6RValue
007cc60e addl      -0x54(%ebp), %esi
007cc611 testl     $0xfffffc, %esi
007cc617 jne       0x7cc624
007cc619 leal      -0x60(%ebp), %eax
007cc61c movl      %eax, (%esp)
007cc61f calll     __Z16FREE_RValue__PreP6RValue
007cc624 movl      -0x50(%ebp), %eax
007cc627 movl      -0x98(%ebp), %ecx
007cc62d movl      %eax, (%ecx)
007cc62f movl      -0xa0(%ebp), %eax
007cc635 movl      (%eax), %eax
007cc637 cmpl      -0x10(%ebp), %eax
007cc63a jne       0x7cc6c8
007cc640 addl      $0xac, %esp
007cc646 popl      %esi
007cc647 popl      %edi
007cc648 popl      %ebx
007cc649 popl      %ebp
007cc64a retl      
007cc64b movl      %eax, %edi
007cc64d jmp       0x7cc693
007cc64f movl      %eax, %edi
007cc651 jmp       0x7cc6ad
007cc653 movl      %eax, %edi
007cc655 jmp       0x7cc679
007cc657 movl      %eax, %edi
007cc659 movl      $0xffffff, %eax
007cc65e addl      -0x84(%ebp), %eax
007cc664 testl     $0xfffffc, %eax
007cc669 jne       0x7cc679
007cc66b leal      -0x90(%ebp), %eax
007cc671 movl      %eax, (%esp)
007cc674 calll     __Z16FREE_RValue__PreP6RValue
007cc679 movl      $0xffffff, %eax
007cc67e addl      -0x74(%ebp), %eax
007cc681 testl     $0xfffffc, %eax
007cc686 jne       0x7cc693
007cc688 leal      -0x80(%ebp), %eax
007cc68b movl      %eax, (%esp)
007cc68e calll     __Z16FREE_RValue__PreP6RValue
007cc693 movl      $0xffffff, %eax
007cc698 addl      -0x54(%ebp), %eax
007cc69b testl     $0xfffffc, %eax
007cc6a0 jne       0x7cc6ad
007cc6a2 leal      -0x60(%ebp), %eax
007cc6a5 movl      %eax, (%esp)
007cc6a8 calll     __Z16FREE_RValue__PreP6RValue
007cc6ad movl      -0x50(%ebp), %eax
007cc6b0 movl      -0x98(%ebp), %ecx
007cc6b6 movl      %eax, (%ecx)
007cc6b8 movl      %edi, (%esp)
007cc6bb calll     0xc07f02
007cc6c0 movl      %eax, (%esp)
007cc6c3 calll     ___clang_call_terminate
007cc6c8 calll     0xc07f50