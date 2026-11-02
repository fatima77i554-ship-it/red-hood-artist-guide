007cd420 pushl     %ebp
007cd421 movl      %esp, %ebp
007cd423 pushl     %ebx
007cd424 pushl     %edi
007cd425 pushl     %esi
007cd426 subl      $0x6c, %esp
007cd429 calll     0x7cd42e
007cd42e popl      %ebx
007cd42f movl      0x63ebfa(%ebx), %eax
007cd435 movl      %eax, -0x60(%ebp)
007cd438 movl      (%eax), %eax
007cd43a movl      %eax, -0x10(%ebp)
007cd43d leal      0x6f64aa(%ebx), %eax
007cd443 movl      %eax, -0x34(%ebp)
007cd446 movl      $0x0, -0x30(%ebp)
007cd44d movl      0x63ebee(%ebx), %ecx
007cd453 movl      %ecx, -0x5c(%ebp)
007cd456 movl      (%ecx), %eax
007cd458 movl      %eax, -0x38(%ebp)
007cd45b leal      -0x38(%ebp), %eax
007cd45e movl      %eax, (%ecx)
007cd460 movl      0x63ec22(%ebx), %eax
007cd466 movl      (%eax), %eax
007cd468 movl      (%eax), %ecx
007cd46a movl      0x8(%ecx), %ecx
007cd46d movl      %eax, (%esp)
007cd470 movl      $0xa6, 0x4(%esp)
007cd478 calll     *%ecx
007cd47a movl      0xc(%ebp), %ecx
007cd47d movl      0x8(%ebp), %edx
007cd480 movl      $0x0, -0x30(%ebp)
007cd487 movl      %eax, -0x3c(%ebp)
007cd48a leal      -0x3c(%ebp), %eax
007cd48d movl      %eax, 0x10(%esp)
007cd491 leal      0x80c9ca(%ebx), %eax
007cd497 movl      %eax, 0x8(%esp)
007cd49b movl      %ecx, 0x4(%esp)
007cd49f movl      %edx, (%esp)
007cd4a2 movl      $0x1, 0xc(%esp)
007cd4aa calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cd4af movl      $0xffffff, %eax
007cd4b4 addl      0x80c9d6(%ebx), %eax
007cd4ba testl     $0xfffffc, %eax
007cd4bf jne       0x7cd4cf
007cd4c1 leal      0x80c9ca(%ebx), %eax
007cd4c7 movl      %eax, (%esp)
007cd4ca calll     __Z16FREE_RValue__PreP6RValue
007cd4cf movl      $0x0, 0x80c9d2(%ebx)
007cd4d9 movl      $0x5, 0x80c9d6(%ebx)
007cd4e3 movl      $0x0, 0x80c9ca(%ebx)
007cd4ed movl      $0x1, -0x30(%ebp)
007cd4f4 leal      0x80c9ba(%ebx), %esi
007cd4fa movl      %esi, -0x40(%ebp)
007cd4fd leal      -0x40(%ebp), %eax
007cd500 movl      %eax, 0x10(%esp)
007cd504 leal      0x80c9ca(%ebx), %eax
007cd50a movl      %eax, 0x8(%esp)
007cd50e movl      0xc(%ebp), %eax
007cd511 movl      %eax, 0x4(%esp)
007cd515 movl      0x8(%ebp), %eax
007cd518 movl      %eax, (%esp)
007cd51b movl      $0x1, 0xc(%esp)
007cd523 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cd528 movl      $0xffffff, %eax
007cd52d addl      0x80c9d6(%ebx), %eax
007cd533 testl     $0xfffffc, %eax
007cd538 jne       0x7cd548
007cd53a leal      0x80c9ca(%ebx), %eax
007cd540 movl      %eax, (%esp)
007cd543 calll     __Z16FREE_RValue__PreP6RValue
007cd548 movl      $0x0, 0x80c9d2(%ebx)
007cd552 movl      $0x5, 0x80c9d6(%ebx)
007cd55c movl      $0x0, 0x80c9ca(%ebx)
007cd566 movl      $0x2, -0x30(%ebp)
007cd56d movl      %esi, -0x44(%ebp)
007cd570 leal      -0x44(%ebp), %eax
007cd573 movl      %eax, 0x10(%esp)
007cd577 leal      0x80c9ca(%ebx), %eax
007cd57d movl      %eax, 0x8(%esp)
007cd581 movl      0xc(%ebp), %eax
007cd584 movl      %eax, 0x4(%esp)
007cd588 movl      0x8(%ebp), %eax
007cd58b movl      %eax, (%esp)
007cd58e movl      $0x1, 0xc(%esp)
007cd596 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cd59b movl      $0xffffff, %eax
007cd5a0 addl      0x80c9d6(%ebx), %eax
007cd5a6 testl     $0xfffffc, %eax
007cd5ab jne       0x7cd5bb
007cd5ad leal      0x80c9ca(%ebx), %eax
007cd5b3 movl      %eax, (%esp)
007cd5b6 calll     __Z16FREE_RValue__PreP6RValue
007cd5bb movl      $0x0, 0x80c9d2(%ebx)
007cd5c5 movl      $0x5, 0x80c9d6(%ebx)
007cd5cf movl      $0x0, 0x80c9ca(%ebx)
007cd5d9 movl      $0x7, -0x30(%ebp)
007cd5e0 leal      0x6f6492(%ebx), %eax
007cd5e6 movl      %eax, 0x4(%esp)
007cd5ea leal      -0x58(%ebp), %edi
007cd5ed movl      %edi, (%esp)
007cd5f0 calll     __Z11YYSetStringP6RValuePKc
007cd5f5 movl      %esi, -0x28(%ebp)
007cd5f8 movl      %esi, -0x24(%ebp)
007cd5fb movl      %edi, -0x20(%ebp)
007cd5fe movl      %esi, -0x1c(%ebp)
007cd601 movl      %esi, -0x18(%ebp)
007cd604 leal      0x6f649a(%ebx), %eax
007cd60a movl      %eax, -0x14(%ebp)
007cd60d leal      -0x28(%ebp), %eax
007cd610 movl      %eax, 0x10(%esp)
007cd614 leal      0x80c9ca(%ebx), %eax
007cd61a movl      %eax, 0x8(%esp)
007cd61e movl      0xc(%ebp), %eax
007cd621 movl      %eax, 0x4(%esp)
007cd625 movl      0x8(%ebp), %eax
007cd628 movl      %eax, (%esp)
007cd62b movl      $0x6, 0xc(%esp)
007cd633 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cd638 movl      $0xffffff, %edi
007cd63d movl      0x80c9d6(%ebx), %eax
007cd643 addl      %edi, %eax
007cd645 testl     $0xfffffc, %eax
007cd64a jne       0x7cd65a
007cd64c leal      0x80c9ca(%ebx), %eax
007cd652 movl      %eax, (%esp)
007cd655 calll     __Z16FREE_RValue__PreP6RValue
007cd65a movl      $0x0, 0x80c9d2(%ebx)
007cd664 movl      $0x5, 0x80c9d6(%ebx)
007cd66e movl      $0x0, 0x80c9ca(%ebx)
007cd678 addl      -0x4c(%ebp), %edi
007cd67b testl     $0xfffffc, %edi
007cd681 leal      -0x58(%ebp), %eax
007cd684 jne       0x7cd68e
007cd686 movl      %eax, (%esp)
007cd689 calll     __Z16FREE_RValue__PreP6RValue
007cd68e movl      -0x38(%ebp), %eax
007cd691 movl      -0x5c(%ebp), %ecx
007cd694 movl      %eax, (%ecx)
007cd696 movl      -0x60(%ebp), %eax
007cd699 movl      (%eax), %eax
007cd69b cmpl      -0x10(%ebp), %eax
007cd69e jne       0x7cd6e0
007cd6a0 addl      $0x6c, %esp
007cd6a3 popl      %esi
007cd6a4 popl      %edi
007cd6a5 popl      %ebx
007cd6a6 popl      %ebp
007cd6a7 retl      
007cd6a8 movl      %eax, %esi
007cd6aa movl      -0x38(%ebp), %eax
007cd6ad movl      -0x5c(%ebp), %ecx
007cd6b0 movl      %eax, (%ecx)
007cd6b2 movl      %esi, (%esp)
007cd6b5 calll     0xc07f02
007cd6ba movl      %eax, %esi
007cd6bc movl      $0xffffff, %eax
007cd6c1 addl      -0x4c(%ebp), %eax
007cd6c4 testl     $0xfffffc, %eax
007cd6c9 jne       0x7cd6aa
007cd6cb leal      -0x58(%ebp), %eax
007cd6ce movl      %eax, (%esp)
007cd6d1 calll     __Z16FREE_RValue__PreP6RValue
007cd6d6 jmp       0x7cd6aa
007cd6d8 movl      %eax, (%esp)
007cd6db calll     ___clang_call_terminate
007cd6e0 calll     0xc07f50