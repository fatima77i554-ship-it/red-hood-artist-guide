007da402 pushl     %ebp
007da403 movl      %esp, %ebp
007da405 pushl     %ebx
007da406 pushl     %edi
007da407 pushl     %esi
007da408 subl      $0xac, %esp
007da40e calll     0x7da413
007da413 popl      %ebx
007da414 movl      0xc(%ebp), %esi
007da417 movl      0x8(%ebp), %edx
007da41a movl      0x631c15(%ebx), %edi
007da420 movl      (%edi), %eax
007da422 movl      %eax, -0x10(%ebp)
007da425 leal      0x6ea7b1(%ebx), %eax
007da42b movl      %eax, -0x64(%ebp)
007da42e movl      0x631c09(%ebx), %ecx
007da434 movl      %ecx, -0x9c(%ebp)
007da43a movl      (%ecx), %eax
007da43c movl      %eax, -0x68(%ebp)
007da43f leal      -0x68(%ebp), %eax
007da442 movl      %eax, (%ecx)
007da444 movl      $0x0, -0x60(%ebp)
007da44b leal      0x7fffe9(%ebx), %eax
007da451 movl      %eax, 0x8(%esp)
007da455 movl      %esi, 0x4(%esp)
007da459 movl      %edx, (%esp)
007da45c movl      $0x0, 0x10(%esp)
007da464 movl      $0x0, 0xc(%esp)
007da46c calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007da471 movl      $0xffffff, %eax
007da476 addl      0x7ffff5(%ebx), %eax
007da47c testl     $0xfffffc, %eax
007da481 jne       0x7da491
007da483 leal      0x7fffe9(%ebx), %eax
007da489 movl      %eax, (%esp)
007da48c calll     __Z16FREE_RValue__PreP6RValue
007da491 movl      $0x0, 0x7ffff1(%ebx)
007da49b movl      $0x5, 0x7ffff5(%ebx)
007da4a5 movl      $0x0, 0x7fffe9(%ebx)
007da4af movl      $0x3, -0x60(%ebp)
007da4b6 leal      0x6ea761(%ebx), %eax
007da4bc movl      %eax, 0x4(%esp)
007da4c0 leal      -0x78(%ebp), %esi
007da4c3 movl      %esi, (%esp)
007da4c6 calll     __Z11YYSetStringP6RValuePKc
007da4cb movl      %edi, -0xa0(%ebp)
007da4d1 leal      0x7fffd9(%ebx), %edi
007da4d7 movl      %edi, -0x28(%ebp)
007da4da movl      %edi, -0x24(%ebp)
007da4dd movl      %esi, -0x20(%ebp)
007da4e0 leal      0x6ea771(%ebx), %eax
007da4e6 movl      %eax, -0x1c(%ebp)
007da4e9 movl      %edi, -0x18(%ebp)
007da4ec leal      0x6ea781(%ebx), %eax
007da4f2 movl      %eax, -0x14(%ebp)
007da4f5 leal      -0x28(%ebp), %eax
007da4f8 movl      %eax, 0x10(%esp)
007da4fc leal      0x7fffe9(%ebx), %eax
007da502 movl      %eax, 0x8(%esp)
007da506 movl      0xc(%ebp), %eax
007da509 movl      %eax, 0x4(%esp)
007da50d movl      0x8(%ebp), %eax
007da510 movl      %eax, (%esp)
007da513 movl      $0x6, 0xc(%esp)
007da51b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da520 movl      $0xffffff, %eax
007da525 addl      0x7ffff5(%ebx), %eax
007da52b testl     $0xfffffc, %eax
007da530 jne       0x7da540
007da532 leal      0x7fffe9(%ebx), %eax
007da538 movl      %eax, (%esp)
007da53b calll     __Z16FREE_RValue__PreP6RValue
007da540 movl      $0x0, 0x7ffff1(%ebx)
007da54a movl      $0x5, 0x7ffff5(%ebx)
007da554 movl      $0x0, 0x7fffe9(%ebx)
007da55e movl      $0x4, -0x60(%ebp)
007da565 leal      0x6ea766(%ebx), %eax
007da56b movl      %eax, 0x4(%esp)
007da56f leal      -0x88(%ebp), %esi
007da575 movl      %esi, (%esp)
007da578 calll     __Z11YYSetStringP6RValuePKc
007da57d leal      0x6ea771(%ebx), %eax
007da583 movl      %eax, -0x40(%ebp)
007da586 movl      %edi, -0x3c(%ebp)
007da589 movl      %esi, -0x38(%ebp)
007da58c movl      %edi, -0x34(%ebp)
007da58f movl      %edi, -0x30(%ebp)
007da592 leal      0x6ea791(%ebx), %eax
007da598 movl      %eax, -0x2c(%ebp)
007da59b leal      -0x40(%ebp), %eax
007da59e movl      %eax, 0x10(%esp)
007da5a2 leal      0x7fffe9(%ebx), %eax
007da5a8 movl      %eax, 0x8(%esp)
007da5ac movl      0xc(%ebp), %eax
007da5af movl      %eax, 0x4(%esp)
007da5b3 movl      0x8(%ebp), %eax
007da5b6 movl      %eax, (%esp)
007da5b9 movl      $0x6, 0xc(%esp)
007da5c1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da5c6 movl      $0xffffff, %eax
007da5cb addl      0x7ffff5(%ebx), %eax
007da5d1 testl     $0xfffffc, %eax
007da5d6 jne       0x7da5e6
007da5d8 leal      0x7fffe9(%ebx), %eax
007da5de movl      %eax, (%esp)
007da5e1 calll     __Z16FREE_RValue__PreP6RValue
007da5e6 movl      $0x0, 0x7ffff1(%ebx)
007da5f0 movl      $0x5, 0x7ffff5(%ebx)
007da5fa movl      $0x0, 0x7fffe9(%ebx)
007da604 movl      $0x6, -0x60(%ebp)
007da60b leal      0x6ea76c(%ebx), %eax
007da611 movl      %eax, 0x4(%esp)
007da615 leal      -0x98(%ebp), %esi
007da61b movl      %esi, (%esp)
007da61e calll     __Z11YYSetStringP6RValuePKc
007da623 leal      0x6ea771(%ebx), %eax
007da629 movl      %eax, -0x58(%ebp)
007da62c movl      %edi, -0x54(%ebp)
007da62f movl      %esi, -0x50(%ebp)
007da632 movl      %edi, -0x4c(%ebp)
007da635 movl      %edi, -0x48(%ebp)
007da638 leal      0x6ea7a1(%ebx), %eax
007da63e movl      %eax, -0x44(%ebp)
007da641 leal      -0x58(%ebp), %eax
007da644 movl      %eax, 0x10(%esp)
007da648 leal      0x7fffe9(%ebx), %eax
007da64e movl      %eax, 0x8(%esp)
007da652 movl      0xc(%ebp), %eax
007da655 movl      %eax, 0x4(%esp)
007da659 movl      0x8(%ebp), %eax
007da65c movl      %eax, (%esp)
007da65f movl      $0x6, 0xc(%esp)
007da667 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da66c movl      $0xffffff, %edi
007da671 movl      0x7ffff5(%ebx), %eax
007da677 addl      %edi, %eax
007da679 testl     $0xfffffc, %eax
007da67e jne       0x7da68e
007da680 leal      0x7fffe9(%ebx), %eax
007da686 movl      %eax, (%esp)
007da689 calll     __Z16FREE_RValue__PreP6RValue
007da68e movl      $0x0, 0x7ffff1(%ebx)
007da698 movl      $0x5, 0x7ffff5(%ebx)
007da6a2 movl      $0x0, 0x7fffe9(%ebx)
007da6ac addl      -0x8c(%ebp), %edi
007da6b2 testl     $0xfffffc, %edi
007da6b8 jne       0x7da6c2
007da6ba movl      %esi, (%esp)
007da6bd calll     __Z16FREE_RValue__PreP6RValue
007da6c2 movl      $0xffffff, %esi
007da6c7 movl      -0x7c(%ebp), %eax
007da6ca addl      %esi, %eax
007da6cc testl     $0xfffffc, %eax
007da6d1 leal      -0x88(%ebp), %eax
007da6d7 jne       0x7da6e1
007da6d9 movl      %eax, (%esp)
007da6dc calll     __Z16FREE_RValue__PreP6RValue
007da6e1 addl      -0x6c(%ebp), %esi
007da6e4 testl     $0xfffffc, %esi
007da6ea leal      -0x78(%ebp), %eax
007da6ed movl      -0xa0(%ebp), %esi
007da6f3 jne       0x7da6fd
007da6f5 movl      %eax, (%esp)
007da6f8 calll     __Z16FREE_RValue__PreP6RValue
007da6fd movl      -0x68(%ebp), %eax
007da700 movl      -0x9c(%ebp), %ecx
007da706 movl      %eax, (%ecx)
007da708 movl      (%esi), %eax
007da70a cmpl      -0x10(%ebp), %eax
007da70d jne       0x7da798
007da713 addl      $0xac, %esp
007da719 popl      %esi
007da71a popl      %edi
007da71b popl      %ebx
007da71c popl      %ebp
007da71d retl      
007da71e movl      %eax, %edi
007da720 jmp       0x7da746
007da722 movl      %eax, %edi
007da724 jmp       0x7da763
007da726 movl      %eax, %edi
007da728 jmp       0x7da77d
007da72a movl      %eax, %edi
007da72c movl      $0xffffff, %eax
007da731 addl      -0x8c(%ebp), %eax
007da737 testl     $0xfffffc, %eax
007da73c jne       0x7da746
007da73e movl      %esi, (%esp)
007da741 calll     __Z16FREE_RValue__PreP6RValue
007da746 movl      $0xffffff, %eax
007da74b addl      -0x7c(%ebp), %eax
007da74e testl     $0xfffffc, %eax
007da753 jne       0x7da763
007da755 leal      -0x88(%ebp), %eax
007da75b movl      %eax, (%esp)
007da75e calll     __Z16FREE_RValue__PreP6RValue
007da763 movl      $0xffffff, %eax
007da768 addl      -0x6c(%ebp), %eax
007da76b testl     $0xfffffc, %eax
007da770 jne       0x7da77d
007da772 leal      -0x78(%ebp), %eax
007da775 movl      %eax, (%esp)
007da778 calll     __Z16FREE_RValue__PreP6RValue
007da77d movl      -0x68(%ebp), %eax
007da780 movl      -0x9c(%ebp), %ecx
007da786 movl      %eax, (%ecx)
007da788 movl      %edi, (%esp)
007da78b calll     0xc07f02
007da790 movl      %eax, (%esp)
007da793 calll     ___clang_call_terminate
007da798 calll     0xc07f50