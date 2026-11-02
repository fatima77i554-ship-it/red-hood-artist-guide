007dd55a pushl     %ebp
007dd55b movl      %esp, %ebp
007dd55d pushl     %ebx
007dd55e pushl     %edi
007dd55f pushl     %esi
007dd560 subl      $0x8c, %esp
007dd566 calll     0x7dd56b
007dd56b popl      %ebx
007dd56c movl      0xc(%ebp), %edi
007dd56f movl      0x8(%ebp), %edx
007dd572 movl      0x62eabd(%ebx), %esi
007dd578 movl      (%esi), %eax
007dd57a movl      %eax, -0x10(%ebp)
007dd57d leal      0x6e7d75(%ebx), %eax
007dd583 movl      %eax, -0x4c(%ebp)
007dd586 movl      0x62eab1(%ebx), %ecx
007dd58c movl      %ecx, -0x74(%ebp)
007dd58f movl      (%ecx), %eax
007dd591 movl      %eax, -0x50(%ebp)
007dd594 leal      -0x50(%ebp), %eax
007dd597 movl      %eax, (%ecx)
007dd599 movl      $0x0, -0x48(%ebp)
007dd5a0 leal      0x7fd081(%ebx), %eax
007dd5a6 movl      %eax, 0x8(%esp)
007dd5aa movl      %edi, 0x4(%esp)
007dd5ae movl      %edx, (%esp)
007dd5b1 movl      $0x0, 0x10(%esp)
007dd5b9 movl      $0x0, 0xc(%esp)
007dd5c1 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dd5c6 movl      $0xffffff, %eax
007dd5cb addl      0x7fd08d(%ebx), %eax
007dd5d1 testl     $0xfffffc, %eax
007dd5d6 jne       0x7dd5e6
007dd5d8 leal      0x7fd081(%ebx), %eax
007dd5de movl      %eax, (%esp)
007dd5e1 calll     __Z16FREE_RValue__PreP6RValue
007dd5e6 movl      $0x0, 0x7fd089(%ebx)
007dd5f0 movl      $0x5, 0x7fd08d(%ebx)
007dd5fa movl      $0x0, 0x7fd081(%ebx)
007dd604 movl      $0x3, -0x48(%ebp)
007dd60b leal      0x6e7d4d(%ebx), %eax
007dd611 movl      %eax, 0x4(%esp)
007dd615 leal      -0x60(%ebp), %edi
007dd618 movl      %edi, (%esp)
007dd61b calll     __Z11YYSetStringP6RValuePKc
007dd620 movl      %esi, -0x78(%ebp)
007dd623 leal      0x7fd071(%ebx), %esi
007dd629 movl      %esi, -0x28(%ebp)
007dd62c movl      %esi, -0x24(%ebp)
007dd62f movl      %edi, -0x20(%ebp)
007dd632 movl      %esi, -0x1c(%ebp)
007dd635 movl      %esi, -0x18(%ebp)
007dd638 leal      0x6e7d55(%ebx), %eax
007dd63e movl      %eax, -0x14(%ebp)
007dd641 leal      -0x28(%ebp), %eax
007dd644 movl      %eax, 0x10(%esp)
007dd648 leal      0x7fd081(%ebx), %eax
007dd64e movl      %eax, 0x8(%esp)
007dd652 movl      0xc(%ebp), %eax
007dd655 movl      %eax, 0x4(%esp)
007dd659 movl      0x8(%ebp), %eax
007dd65c movl      %eax, (%esp)
007dd65f movl      $0x6, 0xc(%esp)
007dd667 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd66c movl      $0xffffff, %eax
007dd671 addl      0x7fd08d(%ebx), %eax
007dd677 testl     $0xfffffc, %eax
007dd67c jne       0x7dd68c
007dd67e leal      0x7fd081(%ebx), %eax
007dd684 movl      %eax, (%esp)
007dd687 calll     __Z16FREE_RValue__PreP6RValue
007dd68c movl      $0x0, 0x7fd089(%ebx)
007dd696 movl      $0x5, 0x7fd08d(%ebx)
007dd6a0 movl      $0x0, 0x7fd081(%ebx)
007dd6aa movl      $0x6, -0x48(%ebp)
007dd6b1 leal      0x6e7d52(%ebx), %eax
007dd6b7 movl      %eax, 0x4(%esp)
007dd6bb leal      -0x70(%ebp), %edi
007dd6be movl      %edi, (%esp)
007dd6c1 calll     __Z11YYSetStringP6RValuePKc
007dd6c6 movl      %esi, -0x40(%ebp)
007dd6c9 movl      %esi, -0x3c(%ebp)
007dd6cc movl      %edi, -0x38(%ebp)
007dd6cf movl      %esi, -0x34(%ebp)
007dd6d2 movl      %esi, -0x30(%ebp)
007dd6d5 leal      0x6e7d65(%ebx), %eax
007dd6db movl      %eax, -0x2c(%ebp)
007dd6de leal      -0x40(%ebp), %eax
007dd6e1 movl      %eax, 0x10(%esp)
007dd6e5 leal      0x7fd081(%ebx), %eax
007dd6eb movl      %eax, 0x8(%esp)
007dd6ef movl      0xc(%ebp), %eax
007dd6f2 movl      %eax, 0x4(%esp)
007dd6f6 movl      0x8(%ebp), %eax
007dd6f9 movl      %eax, (%esp)
007dd6fc movl      $0x6, 0xc(%esp)
007dd704 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd709 movl      $0xffffff, %esi
007dd70e movl      0x7fd08d(%ebx), %eax
007dd714 addl      %esi, %eax
007dd716 testl     $0xfffffc, %eax
007dd71b jne       0x7dd72b
007dd71d leal      0x7fd081(%ebx), %eax
007dd723 movl      %eax, (%esp)
007dd726 calll     __Z16FREE_RValue__PreP6RValue
007dd72b movl      $0x0, 0x7fd089(%ebx)
007dd735 movl      $0x5, 0x7fd08d(%ebx)
007dd73f movl      $0x0, 0x7fd081(%ebx)
007dd749 addl      -0x64(%ebp), %esi
007dd74c testl     $0xfffffc, %esi
007dd752 jne       0x7dd75c
007dd754 movl      %edi, (%esp)
007dd757 calll     __Z16FREE_RValue__PreP6RValue
007dd75c movl      $0xffffff, %eax
007dd761 addl      -0x54(%ebp), %eax
007dd764 testl     $0xfffffc, %eax
007dd769 movl      -0x78(%ebp), %esi
007dd76c leal      -0x60(%ebp), %eax
007dd76f jne       0x7dd779
007dd771 movl      %eax, (%esp)
007dd774 calll     __Z16FREE_RValue__PreP6RValue
007dd779 movl      -0x50(%ebp), %eax
007dd77c movl      -0x74(%ebp), %ecx
007dd77f movl      %eax, (%ecx)
007dd781 movl      (%esi), %eax
007dd783 cmpl      -0x10(%ebp), %eax
007dd786 jne       0x7dd7e6
007dd788 addl      $0x8c, %esp
007dd78e popl      %esi
007dd78f popl      %edi
007dd790 popl      %ebx
007dd791 popl      %ebp
007dd792 retl      
007dd793 movl      %eax, %esi
007dd795 jmp       0x7dd7b4
007dd797 movl      %eax, %esi
007dd799 jmp       0x7dd7ce
007dd79b movl      %eax, %esi
007dd79d movl      $0xffffff, %eax
007dd7a2 addl      -0x64(%ebp), %eax
007dd7a5 testl     $0xfffffc, %eax
007dd7aa jne       0x7dd7b4
007dd7ac movl      %edi, (%esp)
007dd7af calll     __Z16FREE_RValue__PreP6RValue
007dd7b4 movl      $0xffffff, %eax
007dd7b9 addl      -0x54(%ebp), %eax
007dd7bc testl     $0xfffffc, %eax
007dd7c1 jne       0x7dd7ce
007dd7c3 leal      -0x60(%ebp), %eax
007dd7c6 movl      %eax, (%esp)
007dd7c9 calll     __Z16FREE_RValue__PreP6RValue
007dd7ce movl      -0x50(%ebp), %eax
007dd7d1 movl      -0x74(%ebp), %ecx
007dd7d4 movl      %eax, (%ecx)
007dd7d6 movl      %esi, (%esp)
007dd7d9 calll     0xc07f02
007dd7de movl      %eax, (%esp)
007dd7e1 calll     ___clang_call_terminate
007dd7e6 calll     0xc07f50