007a8363 pushl     %ebp
007a8364 movl      %esp, %ebp
007a8366 pushl     %ebx
007a8367 pushl     %edi
007a8368 pushl     %esi
007a8369 subl      $0x6c, %esp
007a836c calll     0x7a8371
007a8371 popl      %esi
007a8372 movl      0x663cb7(%esi), %eax
007a8378 movl      %eax, -0x64(%ebp)
007a837b movl      (%eax), %eax
007a837d movl      %eax, -0x10(%ebp)
007a8380 leal      0x7187bb(%esi), %eax
007a8386 movl      %eax, -0x34(%ebp)
007a8389 movl      $0x0, -0x30(%ebp)
007a8390 movl      0x663cab(%esi), %ecx
007a8396 movl      %ecx, -0x5c(%ebp)
007a8399 movl      (%ecx), %eax
007a839b movl      %eax, -0x38(%ebp)
007a839e leal      -0x38(%ebp), %eax
007a83a1 movl      %eax, (%ecx)
007a83a3 movl      0x663cdf(%esi), %ebx
007a83a9 movl      (%ebx), %eax
007a83ab movl      (%eax), %ecx
007a83ad movl      0x8(%ecx), %ecx
007a83b0 movl      %eax, (%esp)
007a83b3 movl      $0x105, 0x4(%esp)
007a83bb calll     *%ecx
007a83bd movl      %eax, -0x60(%ebp)
007a83c0 movl      (%ebx), %eax
007a83c2 movl      (%eax), %ecx
007a83c4 movl      0x8(%ecx), %ecx
007a83c7 movl      %eax, (%esp)
007a83ca movl      $0xbf, 0x4(%esp)
007a83d2 calll     *%ecx
007a83d4 movl      %eax, %edi
007a83d6 movl      (%ebx), %eax
007a83d8 movl      (%eax), %ecx
007a83da movl      0x8(%ecx), %ecx
007a83dd movl      %eax, (%esp)
007a83e0 movl      $0x97, 0x4(%esp)
007a83e8 calll     *%ecx
007a83ea movl      %eax, %ebx
007a83ec movl      $0x0, -0x30(%ebp)
007a83f3 movl      -0x60(%ebp), %eax
007a83f6 movl      %eax, 0x4(%esp)
007a83fa movl      %edi, (%esp)
007a83fd calll     __ZN8YYRValueaSERKS_
007a8402 movl      0xc(%ebp), %ecx
007a8405 movl      0x8(%ebp), %edx
007a8408 movl      $0x1, -0x30(%ebp)
007a840f movl      %ebx, -0x3c(%ebp)
007a8412 leal      -0x3c(%ebp), %eax
007a8415 movl      %eax, 0x10(%esp)
007a8419 leal      0x830ce7(%esi), %eax
007a841f movl      %eax, 0x8(%esp)
007a8423 movl      %ecx, 0x4(%esp)
007a8427 movl      %edx, (%esp)
007a842a movl      $0x1, 0xc(%esp)
007a8432 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a8437 movl      $0xffffff, %eax
007a843c addl      0x830cf3(%esi), %eax
007a8442 testl     $0xfffffc, %eax
007a8447 jne       0x7a8457
007a8449 leal      0x830ce7(%esi), %eax
007a844f movl      %eax, (%esp)
007a8452 calll     __Z16FREE_RValue__PreP6RValue
007a8457 movl      $0x0, 0x830cef(%esi)
007a8461 movl      $0x5, 0x830cf3(%esi)
007a846b movl      $0x0, 0x830ce7(%esi)
007a8475 movl      $0x4, -0x30(%ebp)
007a847c leal      0x71878b(%esi), %eax
007a8482 movl      %eax, -0x40(%ebp)
007a8485 leal      -0x40(%ebp), %eax
007a8488 movl      %eax, 0x10(%esp)
007a848c leal      0x830ce7(%esi), %eax
007a8492 movl      %eax, 0x8(%esp)
007a8496 movl      0xc(%ebp), %eax
007a8499 movl      %eax, 0x4(%esp)
007a849d movl      0x8(%ebp), %eax
007a84a0 movl      %eax, (%esp)
007a84a3 movl      $0x1, 0xc(%esp)
007a84ab calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a84b0 movl      $0xffffff, %eax
007a84b5 addl      0x830cf3(%esi), %eax
007a84bb testl     $0xfffffc, %eax
007a84c0 jne       0x7a84d0
007a84c2 leal      0x830ce7(%esi), %eax
007a84c8 movl      %eax, (%esp)
007a84cb calll     __Z16FREE_RValue__PreP6RValue
007a84d0 movl      $0x0, 0x830cef(%esi)
007a84da movl      $0x5, 0x830cf3(%esi)
007a84e4 movl      $0x0, 0x830ce7(%esi)
007a84ee movl      $0x5, -0x30(%ebp)
007a84f5 leal      0x830cd7(%esi), %edi
007a84fb movl      %edi, -0x44(%ebp)
007a84fe leal      -0x44(%ebp), %eax
007a8501 movl      %eax, 0x10(%esp)
007a8505 leal      0x830ce7(%esi), %eax
007a850b movl      %eax, 0x8(%esp)
007a850f movl      0xc(%ebp), %eax
007a8512 movl      %eax, 0x4(%esp)
007a8516 movl      0x8(%ebp), %eax
007a8519 movl      %eax, (%esp)
007a851c movl      $0x1, 0xc(%esp)
007a8524 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a8529 movl      $0xffffff, %eax
007a852e addl      0x830cf3(%esi), %eax
007a8534 testl     $0xfffffc, %eax
007a8539 jne       0x7a8549
007a853b leal      0x830ce7(%esi), %eax
007a8541 movl      %eax, (%esp)
007a8544 calll     __Z16FREE_RValue__PreP6RValue
007a8549 movl      $0x0, 0x830cef(%esi)
007a8553 movl      $0x5, 0x830cf3(%esi)
007a855d movl      $0x0, 0x830ce7(%esi)
007a8567 movl      $0xa, -0x30(%ebp)
007a856e leal      0x718783(%esi), %eax
007a8574 movl      %eax, 0x4(%esp)
007a8578 leal      -0x58(%ebp), %ebx
007a857b movl      %ebx, (%esp)
007a857e calll     __Z11YYSetStringP6RValuePKc
007a8583 movl      %edi, -0x28(%ebp)
007a8586 leal      0x71879b(%esi), %eax
007a858c movl      %eax, -0x24(%ebp)
007a858f movl      %ebx, -0x20(%ebp)
007a8592 movl      %eax, -0x1c(%ebp)
007a8595 movl      %edi, -0x18(%ebp)
007a8598 leal      0x7187ab(%esi), %eax
007a859e movl      %eax, -0x14(%ebp)
007a85a1 leal      -0x28(%ebp), %eax
007a85a4 movl      %eax, 0x10(%esp)
007a85a8 leal      0x830ce7(%esi), %eax
007a85ae movl      %eax, 0x8(%esp)
007a85b2 movl      0xc(%ebp), %eax
007a85b5 movl      %eax, 0x4(%esp)
007a85b9 movl      0x8(%ebp), %eax
007a85bc movl      %eax, (%esp)
007a85bf movl      $0x6, 0xc(%esp)
007a85c7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a85cc movl      $0xffffff, %ebx
007a85d1 movl      0x830cf3(%esi), %eax
007a85d7 addl      %ebx, %eax
007a85d9 testl     $0xfffffc, %eax
007a85de jne       0x7a85ee
007a85e0 leal      0x830ce7(%esi), %eax
007a85e6 movl      %eax, (%esp)
007a85e9 calll     __Z16FREE_RValue__PreP6RValue
007a85ee movl      $0x0, 0x830cef(%esi)
007a85f8 movl      $0x5, 0x830cf3(%esi)
007a8602 movl      $0x0, 0x830ce7(%esi)
007a860c addl      -0x4c(%ebp), %ebx
007a860f testl     $0xfffffc, %ebx
007a8615 leal      -0x58(%ebp), %eax
007a8618 jne       0x7a8622
007a861a movl      %eax, (%esp)
007a861d calll     __Z16FREE_RValue__PreP6RValue
007a8622 movl      -0x38(%ebp), %eax
007a8625 movl      -0x5c(%ebp), %ecx
007a8628 movl      %eax, (%ecx)
007a862a movl      -0x64(%ebp), %eax
007a862d movl      (%eax), %eax
007a862f cmpl      -0x10(%ebp), %eax
007a8632 jne       0x7a8674
007a8634 addl      $0x6c, %esp
007a8637 popl      %esi
007a8638 popl      %edi
007a8639 popl      %ebx
007a863a popl      %ebp
007a863b retl      
007a863c movl      %eax, %esi
007a863e movl      -0x38(%ebp), %eax
007a8641 movl      -0x5c(%ebp), %ecx
007a8644 movl      %eax, (%ecx)
007a8646 movl      %esi, (%esp)
007a8649 calll     0xc07f02
007a864e movl      %eax, %esi
007a8650 movl      $0xffffff, %eax
007a8655 addl      -0x4c(%ebp), %eax
007a8658 testl     $0xfffffc, %eax
007a865d jne       0x7a863e
007a865f leal      -0x58(%ebp), %eax
007a8662 movl      %eax, (%esp)
007a8665 calll     __Z16FREE_RValue__PreP6RValue
007a866a jmp       0x7a863e
007a866c movl      %eax, (%esp)
007a866f calll     ___clang_call_terminate
007a8674 calll     0xc07f50