007db4c2 pushl     %ebp
007db4c3 movl      %esp, %ebp
007db4c5 pushl     %ebx
007db4c6 pushl     %edi
007db4c7 pushl     %esi
007db4c8 subl      $0xac, %esp
007db4ce calll     0x7db4d3
007db4d3 popl      %ebx
007db4d4 movl      0xc(%ebp), %esi
007db4d7 movl      0x8(%ebp), %edx
007db4da movl      0x630b55(%ebx), %edi
007db4e0 movl      (%edi), %eax
007db4e2 movl      %eax, -0x10(%ebp)
007db4e5 leal      0x6e996d(%ebx), %eax
007db4eb movl      %eax, -0x64(%ebp)
007db4ee movl      0x630b49(%ebx), %ecx
007db4f4 movl      %ecx, -0x9c(%ebp)
007db4fa movl      (%ecx), %eax
007db4fc movl      %eax, -0x68(%ebp)
007db4ff leal      -0x68(%ebp), %eax
007db502 movl      %eax, (%ecx)
007db504 movl      $0x0, -0x60(%ebp)
007db50b leal      0x7fefc9(%ebx), %eax
007db511 movl      %eax, 0x8(%esp)
007db515 movl      %esi, 0x4(%esp)
007db519 movl      %edx, (%esp)
007db51c movl      $0x0, 0x10(%esp)
007db524 movl      $0x0, 0xc(%esp)
007db52c calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007db531 movl      $0xffffff, %eax
007db536 addl      0x7fefd5(%ebx), %eax
007db53c testl     $0xfffffc, %eax
007db541 jne       0x7db551
007db543 leal      0x7fefc9(%ebx), %eax
007db549 movl      %eax, (%esp)
007db54c calll     __Z16FREE_RValue__PreP6RValue
007db551 movl      $0x0, 0x7fefd1(%ebx)
007db55b movl      $0x5, 0x7fefd5(%ebx)
007db565 movl      $0x0, 0x7fefc9(%ebx)
007db56f movl      $0x3, -0x60(%ebp)
007db576 leal      0x6e990d(%ebx), %eax
007db57c movl      %eax, 0x4(%esp)
007db580 leal      -0x78(%ebp), %esi
007db583 movl      %esi, (%esp)
007db586 calll     __Z11YYSetStringP6RValuePKc
007db58b movl      %edi, -0xa0(%ebp)
007db591 leal      0x7fefb9(%ebx), %edi
007db597 movl      %edi, -0x28(%ebp)
007db59a movl      %edi, -0x24(%ebp)
007db59d movl      %esi, -0x20(%ebp)
007db5a0 leal      0x6e991d(%ebx), %eax
007db5a6 movl      %eax, -0x1c(%ebp)
007db5a9 movl      %edi, -0x18(%ebp)
007db5ac leal      0x6e992d(%ebx), %eax
007db5b2 movl      %eax, -0x14(%ebp)
007db5b5 leal      -0x28(%ebp), %eax
007db5b8 movl      %eax, 0x10(%esp)
007db5bc leal      0x7fefc9(%ebx), %eax
007db5c2 movl      %eax, 0x8(%esp)
007db5c6 movl      0xc(%ebp), %eax
007db5c9 movl      %eax, 0x4(%esp)
007db5cd movl      0x8(%ebp), %eax
007db5d0 movl      %eax, (%esp)
007db5d3 movl      $0x6, 0xc(%esp)
007db5db calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db5e0 movl      $0xffffff, %eax
007db5e5 addl      0x7fefd5(%ebx), %eax
007db5eb testl     $0xfffffc, %eax
007db5f0 jne       0x7db600
007db5f2 leal      0x7fefc9(%ebx), %eax
007db5f8 movl      %eax, (%esp)
007db5fb calll     __Z16FREE_RValue__PreP6RValue
007db600 movl      $0x0, 0x7fefd1(%ebx)
007db60a movl      $0x5, 0x7fefd5(%ebx)
007db614 movl      $0x0, 0x7fefc9(%ebx)
007db61e movl      $0x4, -0x60(%ebp)
007db625 leal      0x6e9912(%ebx), %eax
007db62b movl      %eax, 0x4(%esp)
007db62f leal      -0x88(%ebp), %esi
007db635 movl      %esi, (%esp)
007db638 calll     __Z11YYSetStringP6RValuePKc
007db63d leal      0x6e993d(%ebx), %eax
007db643 movl      %eax, -0x40(%ebp)
007db646 movl      %edi, -0x3c(%ebp)
007db649 movl      %esi, -0x38(%ebp)
007db64c movl      %edi, -0x34(%ebp)
007db64f movl      %edi, -0x30(%ebp)
007db652 leal      0x6e994d(%ebx), %eax
007db658 movl      %eax, -0x2c(%ebp)
007db65b leal      -0x40(%ebp), %eax
007db65e movl      %eax, 0x10(%esp)
007db662 leal      0x7fefc9(%ebx), %eax
007db668 movl      %eax, 0x8(%esp)
007db66c movl      0xc(%ebp), %eax
007db66f movl      %eax, 0x4(%esp)
007db673 movl      0x8(%ebp), %eax
007db676 movl      %eax, (%esp)
007db679 movl      $0x6, 0xc(%esp)
007db681 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db686 movl      $0xffffff, %eax
007db68b addl      0x7fefd5(%ebx), %eax
007db691 testl     $0xfffffc, %eax
007db696 jne       0x7db6a6
007db698 leal      0x7fefc9(%ebx), %eax
007db69e movl      %eax, (%esp)
007db6a1 calll     __Z16FREE_RValue__PreP6RValue
007db6a6 movl      $0x0, 0x7fefd1(%ebx)
007db6b0 movl      $0x5, 0x7fefd5(%ebx)
007db6ba movl      $0x0, 0x7fefc9(%ebx)
007db6c4 movl      $0x6, -0x60(%ebp)
007db6cb leal      0x6e9918(%ebx), %eax
007db6d1 movl      %eax, 0x4(%esp)
007db6d5 leal      -0x98(%ebp), %esi
007db6db movl      %esi, (%esp)
007db6de calll     __Z11YYSetStringP6RValuePKc
007db6e3 leal      0x6e993d(%ebx), %eax
007db6e9 movl      %eax, -0x58(%ebp)
007db6ec movl      %edi, -0x54(%ebp)
007db6ef movl      %esi, -0x50(%ebp)
007db6f2 movl      %edi, -0x4c(%ebp)
007db6f5 movl      %edi, -0x48(%ebp)
007db6f8 leal      0x6e995d(%ebx), %eax
007db6fe movl      %eax, -0x44(%ebp)
007db701 leal      -0x58(%ebp), %eax
007db704 movl      %eax, 0x10(%esp)
007db708 leal      0x7fefc9(%ebx), %eax
007db70e movl      %eax, 0x8(%esp)
007db712 movl      0xc(%ebp), %eax
007db715 movl      %eax, 0x4(%esp)
007db719 movl      0x8(%ebp), %eax
007db71c movl      %eax, (%esp)
007db71f movl      $0x6, 0xc(%esp)
007db727 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007db72c movl      $0xffffff, %esi
007db731 movl      0x7fefd5(%ebx), %eax
007db737 addl      %esi, %eax
007db739 testl     $0xfffffc, %eax
007db73e jne       0x7db74e
007db740 leal      0x7fefc9(%ebx), %eax
007db746 movl      %eax, (%esp)
007db749 calll     __Z16FREE_RValue__PreP6RValue
007db74e movl      $0x0, 0x7fefd1(%ebx)
007db758 movl      $0x5, 0x7fefd5(%ebx)
007db762 movl      $0x0, 0x7fefc9(%ebx)
007db76c addl      -0x8c(%ebp), %esi
007db772 testl     $0xfffffc, %esi
007db778 leal      -0x98(%ebp), %eax
007db77e jne       0x7db788
007db780 movl      %eax, (%esp)
007db783 calll     __Z16FREE_RValue__PreP6RValue
007db788 movl      $0xffffff, %esi
007db78d movl      -0x7c(%ebp), %eax
007db790 addl      %esi, %eax
007db792 testl     $0xfffffc, %eax
007db797 leal      -0x88(%ebp), %eax
007db79d jne       0x7db7a7
007db79f movl      %eax, (%esp)
007db7a2 calll     __Z16FREE_RValue__PreP6RValue
007db7a7 addl      -0x6c(%ebp), %esi
007db7aa testl     $0xfffffc, %esi
007db7b0 leal      -0x78(%ebp), %eax
007db7b3 movl      -0xa0(%ebp), %esi
007db7b9 jne       0x7db7c3
007db7bb movl      %eax, (%esp)
007db7be calll     __Z16FREE_RValue__PreP6RValue
007db7c3 movl      -0x68(%ebp), %eax
007db7c6 movl      -0x9c(%ebp), %ecx
007db7cc movl      %eax, (%ecx)
007db7ce movl      (%esi), %eax
007db7d0 cmpl      -0x10(%ebp), %eax
007db7d3 jne       0x7db864
007db7d9 addl      $0xac, %esp
007db7df popl      %esi
007db7e0 popl      %edi
007db7e1 popl      %ebx
007db7e2 popl      %ebp
007db7e3 retl      
007db7e4 movl      %eax, %edi
007db7e6 jmp       0x7db812
007db7e8 movl      %eax, %edi
007db7ea jmp       0x7db82f
007db7ec movl      %eax, %edi
007db7ee jmp       0x7db849
007db7f0 movl      %eax, %edi
007db7f2 movl      $0xffffff, %eax
007db7f7 addl      -0x8c(%ebp), %eax
007db7fd testl     $0xfffffc, %eax
007db802 jne       0x7db812
007db804 leal      -0x98(%ebp), %eax
007db80a movl      %eax, (%esp)
007db80d calll     __Z16FREE_RValue__PreP6RValue
007db812 movl      $0xffffff, %eax
007db817 addl      -0x7c(%ebp), %eax
007db81a testl     $0xfffffc, %eax
007db81f jne       0x7db82f
007db821 leal      -0x88(%ebp), %eax
007db827 movl      %eax, (%esp)
007db82a calll     __Z16FREE_RValue__PreP6RValue
007db82f movl      $0xffffff, %eax
007db834 addl      -0x6c(%ebp), %eax
007db837 testl     $0xfffffc, %eax
007db83c jne       0x7db849
007db83e leal      -0x78(%ebp), %eax
007db841 movl      %eax, (%esp)
007db844 calll     __Z16FREE_RValue__PreP6RValue
007db849 movl      -0x68(%ebp), %eax
007db84c movl      -0x9c(%ebp), %ecx
007db852 movl      %eax, (%ecx)
007db854 movl      %edi, (%esp)
007db857 calll     0xc07f02
007db85c movl      %eax, (%esp)
007db85f calll     ___clang_call_terminate
007db864 calll     0xc07f50