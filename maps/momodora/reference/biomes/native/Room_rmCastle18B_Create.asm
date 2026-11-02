007de431 pushl     %ebp
007de432 movl      %esp, %ebp
007de434 pushl     %ebx
007de435 pushl     %edi
007de436 pushl     %esi
007de437 subl      $0x5c, %esp
007de43a calll     0x7de43f
007de43f popl      %ebx
007de440 movl      0xc(%ebp), %edi
007de443 movl      0x8(%ebp), %edx
007de446 movl      0x62dbe9(%ebx), %esi
007de44c movl      (%esi), %eax
007de44e movl      %eax, -0x10(%ebp)
007de451 leal      0x6e7069(%ebx), %eax
007de457 movl      %eax, -0x34(%ebp)
007de45a movl      0x62dbdd(%ebx), %ecx
007de460 movl      %ecx, -0x4c(%ebp)
007de463 movl      (%ecx), %eax
007de465 movl      %eax, -0x38(%ebp)
007de468 leal      -0x38(%ebp), %eax
007de46b movl      %eax, (%ecx)
007de46d movl      $0x0, -0x30(%ebp)
007de474 leal      0x7fc24d(%ebx), %eax
007de47a movl      %eax, 0x8(%esp)
007de47e movl      %edi, 0x4(%esp)
007de482 movl      %edx, (%esp)
007de485 movl      $0x0, 0x10(%esp)
007de48d movl      $0x0, 0xc(%esp)
007de495 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007de49a movl      $0xffffff, %eax
007de49f addl      0x7fc259(%ebx), %eax
007de4a5 testl     $0xfffffc, %eax
007de4aa jne       0x7de4ba
007de4ac leal      0x7fc24d(%ebx), %eax
007de4b2 movl      %eax, (%esp)
007de4b5 calll     __Z16FREE_RValue__PreP6RValue
007de4ba movl      $0x0, 0x7fc255(%ebx)
007de4c4 movl      $0x5, 0x7fc259(%ebx)
007de4ce movl      $0x0, 0x7fc24d(%ebx)
007de4d8 movl      $0x4, -0x30(%ebp)
007de4df leal      0x6e7041(%ebx), %eax
007de4e5 movl      %eax, 0x4(%esp)
007de4e9 leal      -0x48(%ebp), %edi
007de4ec movl      %edi, (%esp)
007de4ef calll     __Z11YYSetStringP6RValuePKc
007de4f4 movl      %esi, -0x50(%ebp)
007de4f7 leal      0x7fc23d(%ebx), %eax
007de4fd movl      %eax, -0x28(%ebp)
007de500 leal      0x6e7049(%ebx), %ecx
007de506 movl      %ecx, -0x24(%ebp)
007de509 movl      %edi, -0x20(%ebp)
007de50c movl      %eax, -0x1c(%ebp)
007de50f movl      %eax, -0x18(%ebp)
007de512 leal      0x6e7059(%ebx), %eax
007de518 movl      %eax, -0x14(%ebp)
007de51b leal      -0x28(%ebp), %eax
007de51e movl      %eax, 0x10(%esp)
007de522 leal      0x7fc24d(%ebx), %eax
007de528 movl      %eax, 0x8(%esp)
007de52c movl      0xc(%ebp), %eax
007de52f movl      %eax, 0x4(%esp)
007de533 movl      0x8(%ebp), %eax
007de536 movl      %eax, (%esp)
007de539 movl      $0x6, 0xc(%esp)
007de541 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007de546 movl      $0xffffff, %esi
007de54b movl      0x7fc259(%ebx), %eax
007de551 addl      %esi, %eax
007de553 testl     $0xfffffc, %eax
007de558 jne       0x7de568
007de55a leal      0x7fc24d(%ebx), %eax
007de560 movl      %eax, (%esp)
007de563 calll     __Z16FREE_RValue__PreP6RValue
007de568 movl      $0x0, 0x7fc255(%ebx)
007de572 movl      $0x5, 0x7fc259(%ebx)
007de57c movl      $0x0, 0x7fc24d(%ebx)
007de586 addl      -0x3c(%ebp), %esi
007de589 testl     $0xfffffc, %esi
007de58f movl      -0x50(%ebp), %edi
007de592 leal      -0x48(%ebp), %eax
007de595 jne       0x7de59f
007de597 movl      %eax, (%esp)
007de59a calll     __Z16FREE_RValue__PreP6RValue
007de59f movl      -0x38(%ebp), %eax
007de5a2 movl      -0x4c(%ebp), %ecx
007de5a5 movl      %eax, (%ecx)
007de5a7 movl      (%edi), %eax
007de5a9 cmpl      -0x10(%ebp), %eax
007de5ac jne       0x7de5e6
007de5ae addl      $0x5c, %esp
007de5b1 popl      %esi
007de5b2 popl      %edi
007de5b3 popl      %ebx
007de5b4 popl      %ebp
007de5b5 retl      
007de5b6 movl      %eax, %esi
007de5b8 jmp       0x7de5d6
007de5ba movl      %eax, %esi
007de5bc movl      $0xffffff, %eax
007de5c1 addl      -0x3c(%ebp), %eax
007de5c4 testl     $0xfffffc, %eax
007de5c9 jne       0x7de5d6
007de5cb leal      -0x48(%ebp), %eax
007de5ce movl      %eax, (%esp)
007de5d1 calll     __Z16FREE_RValue__PreP6RValue
007de5d6 movl      -0x38(%ebp), %eax
007de5d9 movl      -0x4c(%ebp), %ecx
007de5dc movl      %eax, (%ecx)
007de5de movl      %esi, (%esp)
007de5e1 calll     0xc07f02
007de5e6 calll     0xc07f50
007de5eb movl      %eax, (%esp)
007de5ee calll     ___clang_call_terminate