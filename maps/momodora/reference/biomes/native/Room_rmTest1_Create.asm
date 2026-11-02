0076b4fa pushl     %ebp
0076b4fb movl      %esp, %ebp
0076b4fd pushl     %ebx
0076b4fe pushl     %edi
0076b4ff pushl     %esi
0076b500 subl      $0x6c, %esp
0076b503 calll     0x76b508
0076b508 popl      %ebx
0076b509 movl      0x6a0b20(%ebx), %eax
0076b50f movl      %eax, -0x58(%ebp)
0076b512 movl      (%eax), %eax
0076b514 movl      %eax, -0x10(%ebp)
0076b517 leal      0x74da34(%ebx), %eax
0076b51d movl      %eax, -0x34(%ebp)
0076b520 movl      $0x0, -0x30(%ebp)
0076b527 movl      0x6a0b14(%ebx), %ecx
0076b52d movl      %ecx, -0x54(%ebp)
0076b530 movl      (%ecx), %eax
0076b532 movl      %eax, -0x38(%ebp)
0076b535 leal      -0x38(%ebp), %eax
0076b538 movl      %eax, (%ecx)
0076b53a movl      0x6a0b48(%ebx), %edi
0076b540 movl      (%edi), %eax
0076b542 movl      (%eax), %ecx
0076b544 movl      0x8(%ecx), %ecx
0076b547 movl      %eax, (%esp)
0076b54a movl      $0x103, 0x4(%esp)
0076b552 calll     *%ecx
0076b554 movl      %eax, %esi
0076b556 movl      (%edi), %eax
0076b558 movl      (%eax), %ecx
0076b55a movl      0x8(%ecx), %ecx
0076b55d movl      %eax, (%esp)
0076b560 movl      $0xbf, 0x4(%esp)
0076b568 calll     *%ecx
0076b56a movl      $0x0, -0x30(%ebp)
0076b571 movl      %esi, 0x4(%esp)
0076b575 movl      %eax, (%esp)
0076b578 calll     __ZN8YYRValueaSERKS_
0076b57d movl      0xc(%ebp), %ecx
0076b580 movl      0x8(%ebp), %esi
0076b583 movl      $0x1, -0x30(%ebp)
0076b58a leal      0x86b49c(%ebx), %eax
0076b590 movl      %eax, -0x3c(%ebp)
0076b593 leal      -0x3c(%ebp), %eax
0076b596 movl      %eax, 0x10(%esp)
0076b59a leal      0x86b4ac(%ebx), %eax
0076b5a0 movl      %eax, 0x8(%esp)
0076b5a4 movl      %ecx, 0x4(%esp)
0076b5a8 movl      %esi, (%esp)
0076b5ab movl      $0x1, 0xc(%esp)
0076b5b3 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076b5b8 movl      $0xffffff, %eax
0076b5bd addl      0x86b4b8(%ebx), %eax
0076b5c3 testl     $0xfffffc, %eax
0076b5c8 jne       0x76b5d8
0076b5ca leal      0x86b4ac(%ebx), %eax
0076b5d0 movl      %eax, (%esp)
0076b5d3 calll     __Z16FREE_RValue__PreP6RValue
0076b5d8 movl      $0x0, 0x86b4b4(%ebx)
0076b5e2 movl      $0x5, 0x86b4b8(%ebx)
0076b5ec movl      $0x0, 0x86b4ac(%ebx)
0076b5f6 movl      $0x2, -0x30(%ebp)
0076b5fd leal      0x86b49c(%ebx), %eax
0076b603 movl      %eax, -0x40(%ebp)
0076b606 leal      -0x40(%ebp), %eax
0076b609 movl      %eax, 0x10(%esp)
0076b60d leal      0x86b4ac(%ebx), %eax
0076b613 movl      %eax, 0x8(%esp)
0076b617 movl      0xc(%ebp), %eax
0076b61a movl      %eax, 0x4(%esp)
0076b61e movl      %esi, (%esp)
0076b621 movl      $0x1, 0xc(%esp)
0076b629 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076b62e movl      $0xffffff, %eax
0076b633 addl      0x86b4b8(%ebx), %eax
0076b639 testl     $0xfffffc, %eax
0076b63e jne       0x76b64e
0076b640 leal      0x86b4ac(%ebx), %eax
0076b646 movl      %eax, (%esp)
0076b649 calll     __Z16FREE_RValue__PreP6RValue
0076b64e movl      $0x0, 0x86b4b4(%ebx)
0076b658 movl      $0x5, 0x86b4b8(%ebx)
0076b662 movl      $0x0, 0x86b4ac(%ebx)
0076b66c movl      $0x9, -0x30(%ebp)
0076b673 leal      0x74da1c(%ebx), %eax
0076b679 movl      %eax, 0x4(%esp)
0076b67d leal      -0x50(%ebp), %edi
0076b680 movl      %edi, (%esp)
0076b683 calll     __Z11YYSetStringP6RValuePKc
0076b688 leal      0x86b49c(%ebx), %eax
0076b68e movl      %eax, -0x28(%ebp)
0076b691 movl      %eax, -0x24(%ebp)
0076b694 movl      %edi, -0x20(%ebp)
0076b697 movl      %eax, -0x1c(%ebp)
0076b69a movl      %eax, -0x18(%ebp)
0076b69d leal      0x74da24(%ebx), %eax
0076b6a3 movl      %eax, -0x14(%ebp)
0076b6a6 leal      -0x28(%ebp), %eax
0076b6a9 movl      %eax, 0x10(%esp)
0076b6ad leal      0x86b4ac(%ebx), %eax
0076b6b3 movl      %eax, 0x8(%esp)
0076b6b7 movl      0xc(%ebp), %eax
0076b6ba movl      %eax, 0x4(%esp)
0076b6be movl      %esi, (%esp)
0076b6c1 movl      $0x6, 0xc(%esp)
0076b6c9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076b6ce movl      $0xffffff, %edi
0076b6d3 movl      0x86b4b8(%ebx), %eax
0076b6d9 addl      %edi, %eax
0076b6db testl     $0xfffffc, %eax
0076b6e0 jne       0x76b6f0
0076b6e2 leal      0x86b4ac(%ebx), %eax
0076b6e8 movl      %eax, (%esp)
0076b6eb calll     __Z16FREE_RValue__PreP6RValue
0076b6f0 movl      $0x0, 0x86b4b4(%ebx)
0076b6fa movl      $0x5, 0x86b4b8(%ebx)
0076b704 movl      $0x0, 0x86b4ac(%ebx)
0076b70e addl      -0x44(%ebp), %edi
0076b711 testl     $0xfffffc, %edi
0076b717 leal      -0x50(%ebp), %eax
0076b71a jne       0x76b724
0076b71c movl      %eax, (%esp)
0076b71f calll     __Z16FREE_RValue__PreP6RValue
0076b724 movl      -0x38(%ebp), %eax
0076b727 movl      -0x54(%ebp), %ecx
0076b72a movl      %eax, (%ecx)
0076b72c movl      -0x58(%ebp), %eax
0076b72f movl      (%eax), %eax
0076b731 cmpl      -0x10(%ebp), %eax
0076b734 jne       0x76b776
0076b736 addl      $0x6c, %esp
0076b739 popl      %esi
0076b73a popl      %edi
0076b73b popl      %ebx
0076b73c popl      %ebp
0076b73d retl      
0076b73e movl      %eax, %esi
0076b740 movl      -0x38(%ebp), %eax
0076b743 movl      -0x54(%ebp), %ecx
0076b746 movl      %eax, (%ecx)
0076b748 movl      %esi, (%esp)
0076b74b calll     0xc07f02
0076b750 movl      %eax, %esi
0076b752 movl      $0xffffff, %eax
0076b757 addl      -0x44(%ebp), %eax
0076b75a testl     $0xfffffc, %eax
0076b75f jne       0x76b740
0076b761 leal      -0x50(%ebp), %eax
0076b764 movl      %eax, (%esp)
0076b767 calll     __Z16FREE_RValue__PreP6RValue
0076b76c jmp       0x76b740
0076b76e movl      %eax, (%esp)
0076b771 calll     ___clang_call_terminate
0076b776 calll     0xc07f50