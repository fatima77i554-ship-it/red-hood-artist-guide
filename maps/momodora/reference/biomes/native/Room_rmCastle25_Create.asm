007e04fd pushl     %ebp
007e04fe movl      %esp, %ebp
007e0500 pushl     %ebx
007e0501 pushl     %edi
007e0502 pushl     %esi
007e0503 subl      $0x8c, %esp
007e0509 calll     0x7e050e
007e050e popl      %ebx
007e050f movl      0xc(%ebp), %edi
007e0512 movl      0x8(%ebp), %edx
007e0515 movl      0x62bb1a(%ebx), %esi
007e051b movl      (%esi), %eax
007e051d movl      %eax, -0x10(%ebp)
007e0520 leal      0x6e546e(%ebx), %eax
007e0526 movl      %eax, -0x4c(%ebp)
007e0529 movl      0x62bb0e(%ebx), %ecx
007e052f movl      %ecx, -0x74(%ebp)
007e0532 movl      (%ecx), %eax
007e0534 movl      %eax, -0x50(%ebp)
007e0537 leal      -0x50(%ebp), %eax
007e053a movl      %eax, (%ecx)
007e053c movl      $0x0, -0x48(%ebp)
007e0543 leal      0x7fa33e(%ebx), %eax
007e0549 movl      %eax, 0x8(%esp)
007e054d movl      %edi, 0x4(%esp)
007e0551 movl      %edx, (%esp)
007e0554 movl      $0x0, 0x10(%esp)
007e055c movl      $0x0, 0xc(%esp)
007e0564 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e0569 movl      $0xffffff, %eax
007e056e addl      0x7fa34a(%ebx), %eax
007e0574 testl     $0xfffffc, %eax
007e0579 jne       0x7e0589
007e057b leal      0x7fa33e(%ebx), %eax
007e0581 movl      %eax, (%esp)
007e0584 calll     __Z16FREE_RValue__PreP6RValue
007e0589 movl      $0x0, 0x7fa346(%ebx)
007e0593 movl      $0x5, 0x7fa34a(%ebx)
007e059d movl      $0x0, 0x7fa33e(%ebx)
007e05a7 movl      $0x2, -0x48(%ebp)
007e05ae leal      0x6e5432(%ebx), %eax
007e05b4 movl      %eax, 0x4(%esp)
007e05b8 leal      -0x60(%ebp), %edi
007e05bb movl      %edi, (%esp)
007e05be calll     __Z11YYSetStringP6RValuePKc
007e05c3 movl      %esi, -0x78(%ebp)
007e05c6 leal      0x7fa32e(%ebx), %esi
007e05cc movl      %esi, -0x28(%ebp)
007e05cf movl      %esi, -0x24(%ebp)
007e05d2 movl      %edi, -0x20(%ebp)
007e05d5 movl      %esi, -0x1c(%ebp)
007e05d8 movl      %esi, -0x18(%ebp)
007e05db leal      0x6e543e(%ebx), %eax
007e05e1 movl      %eax, -0x14(%ebp)
007e05e4 leal      -0x28(%ebp), %eax
007e05e7 movl      %eax, 0x10(%esp)
007e05eb leal      0x7fa33e(%ebx), %eax
007e05f1 movl      %eax, 0x8(%esp)
007e05f5 movl      0xc(%ebp), %eax
007e05f8 movl      %eax, 0x4(%esp)
007e05fc movl      0x8(%ebp), %eax
007e05ff movl      %eax, (%esp)
007e0602 movl      $0x6, 0xc(%esp)
007e060a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e060f movl      $0xffffff, %eax
007e0614 addl      0x7fa34a(%ebx), %eax
007e061a testl     $0xfffffc, %eax
007e061f jne       0x7e062f
007e0621 leal      0x7fa33e(%ebx), %eax
007e0627 movl      %eax, (%esp)
007e062a calll     __Z16FREE_RValue__PreP6RValue
007e062f movl      $0x0, 0x7fa346(%ebx)
007e0639 movl      $0x5, 0x7fa34a(%ebx)
007e0643 movl      $0x0, 0x7fa33e(%ebx)
007e064d movl      $0x4, -0x48(%ebp)
007e0654 leal      0x6e5437(%ebx), %eax
007e065a movl      %eax, 0x4(%esp)
007e065e leal      -0x70(%ebp), %edi
007e0661 movl      %edi, (%esp)
007e0664 calll     __Z11YYSetStringP6RValuePKc
007e0669 movl      %esi, -0x40(%ebp)
007e066c leal      0x6e544e(%ebx), %eax
007e0672 movl      %eax, -0x3c(%ebp)
007e0675 movl      %edi, -0x38(%ebp)
007e0678 movl      %eax, -0x34(%ebp)
007e067b movl      %esi, -0x30(%ebp)
007e067e leal      0x6e545e(%ebx), %eax
007e0684 movl      %eax, -0x2c(%ebp)
007e0687 leal      -0x40(%ebp), %eax
007e068a movl      %eax, 0x10(%esp)
007e068e leal      0x7fa33e(%ebx), %eax
007e0694 movl      %eax, 0x8(%esp)
007e0698 movl      0xc(%ebp), %eax
007e069b movl      %eax, 0x4(%esp)
007e069f movl      0x8(%ebp), %eax
007e06a2 movl      %eax, (%esp)
007e06a5 movl      $0x6, 0xc(%esp)
007e06ad calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e06b2 movl      $0xffffff, %esi
007e06b7 movl      0x7fa34a(%ebx), %eax
007e06bd addl      %esi, %eax
007e06bf testl     $0xfffffc, %eax
007e06c4 jne       0x7e06d4
007e06c6 leal      0x7fa33e(%ebx), %eax
007e06cc movl      %eax, (%esp)
007e06cf calll     __Z16FREE_RValue__PreP6RValue
007e06d4 movl      $0x0, 0x7fa346(%ebx)
007e06de movl      $0x5, 0x7fa34a(%ebx)
007e06e8 movl      $0x0, 0x7fa33e(%ebx)
007e06f2 addl      -0x64(%ebp), %esi
007e06f5 testl     $0xfffffc, %esi
007e06fb jne       0x7e0705
007e06fd movl      %edi, (%esp)
007e0700 calll     __Z16FREE_RValue__PreP6RValue
007e0705 movl      $0xffffff, %eax
007e070a addl      -0x54(%ebp), %eax
007e070d testl     $0xfffffc, %eax
007e0712 movl      -0x78(%ebp), %esi
007e0715 leal      -0x60(%ebp), %eax
007e0718 jne       0x7e0722
007e071a movl      %eax, (%esp)
007e071d calll     __Z16FREE_RValue__PreP6RValue
007e0722 movl      -0x50(%ebp), %eax
007e0725 movl      -0x74(%ebp), %ecx
007e0728 movl      %eax, (%ecx)
007e072a movl      (%esi), %eax
007e072c cmpl      -0x10(%ebp), %eax
007e072f jne       0x7e078f
007e0731 addl      $0x8c, %esp
007e0737 popl      %esi
007e0738 popl      %edi
007e0739 popl      %ebx
007e073a popl      %ebp
007e073b retl      
007e073c movl      %eax, %esi
007e073e jmp       0x7e075d
007e0740 movl      %eax, %esi
007e0742 jmp       0x7e0777
007e0744 movl      %eax, %esi
007e0746 movl      $0xffffff, %eax
007e074b addl      -0x64(%ebp), %eax
007e074e testl     $0xfffffc, %eax
007e0753 jne       0x7e075d
007e0755 movl      %edi, (%esp)
007e0758 calll     __Z16FREE_RValue__PreP6RValue
007e075d movl      $0xffffff, %eax
007e0762 addl      -0x54(%ebp), %eax
007e0765 testl     $0xfffffc, %eax
007e076a jne       0x7e0777
007e076c leal      -0x60(%ebp), %eax
007e076f movl      %eax, (%esp)
007e0772 calll     __Z16FREE_RValue__PreP6RValue
007e0777 movl      -0x50(%ebp), %eax
007e077a movl      -0x74(%ebp), %ecx
007e077d movl      %eax, (%ecx)
007e077f movl      %esi, (%esp)
007e0782 calll     0xc07f02
007e0787 movl      %eax, (%esp)
007e078a calll     ___clang_call_terminate
007e078f calll     0xc07f50