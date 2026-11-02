007de63a pushl     %ebp
007de63b movl      %esp, %ebp
007de63d pushl     %ebx
007de63e pushl     %edi
007de63f pushl     %esi
007de640 subl      $0x8c, %esp
007de646 calll     0x7de64b
007de64b popl      %ebx
007de64c movl      0xc(%ebp), %edi
007de64f movl      0x8(%ebp), %edx
007de652 movl      0x62d9dd(%ebx), %esi
007de658 movl      (%esi), %eax
007de65a movl      %eax, -0x10(%ebp)
007de65d leal      0x6e6eb5(%ebx), %eax
007de663 movl      %eax, -0x4c(%ebp)
007de666 movl      0x62d9d1(%ebx), %ecx
007de66c movl      %ecx, -0x74(%ebp)
007de66f movl      (%ecx), %eax
007de671 movl      %eax, -0x50(%ebp)
007de674 leal      -0x50(%ebp), %eax
007de677 movl      %eax, (%ecx)
007de679 movl      $0x0, -0x48(%ebp)
007de680 leal      0x7fc061(%ebx), %eax
007de686 movl      %eax, 0x8(%esp)
007de68a movl      %edi, 0x4(%esp)
007de68e movl      %edx, (%esp)
007de691 movl      $0x0, 0x10(%esp)
007de699 movl      $0x0, 0xc(%esp)
007de6a1 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007de6a6 movl      $0xffffff, %eax
007de6ab addl      0x7fc06d(%ebx), %eax
007de6b1 testl     $0xfffffc, %eax
007de6b6 jne       0x7de6c6
007de6b8 leal      0x7fc061(%ebx), %eax
007de6be movl      %eax, (%esp)
007de6c1 calll     __Z16FREE_RValue__PreP6RValue
007de6c6 movl      $0x0, 0x7fc069(%ebx)
007de6d0 movl      $0x5, 0x7fc06d(%ebx)
007de6da movl      $0x0, 0x7fc061(%ebx)
007de6e4 movl      $0x3, -0x48(%ebp)
007de6eb leal      0x6e6e79(%ebx), %eax
007de6f1 movl      %eax, 0x4(%esp)
007de6f5 leal      -0x60(%ebp), %edi
007de6f8 movl      %edi, (%esp)
007de6fb calll     __Z11YYSetStringP6RValuePKc
007de700 movl      %esi, -0x78(%ebp)
007de703 leal      0x7fc051(%ebx), %esi
007de709 movl      %esi, -0x28(%ebp)
007de70c movl      %esi, -0x24(%ebp)
007de70f movl      %edi, -0x20(%ebp)
007de712 leal      0x6e6e85(%ebx), %eax
007de718 movl      %eax, -0x1c(%ebp)
007de71b movl      %esi, -0x18(%ebp)
007de71e leal      0x6e6e95(%ebx), %eax
007de724 movl      %eax, -0x14(%ebp)
007de727 leal      -0x28(%ebp), %eax
007de72a movl      %eax, 0x10(%esp)
007de72e leal      0x7fc061(%ebx), %eax
007de734 movl      %eax, 0x8(%esp)
007de738 movl      0xc(%ebp), %eax
007de73b movl      %eax, 0x4(%esp)
007de73f movl      0x8(%ebp), %eax
007de742 movl      %eax, (%esp)
007de745 movl      $0x6, 0xc(%esp)
007de74d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007de752 movl      $0xffffff, %eax
007de757 addl      0x7fc06d(%ebx), %eax
007de75d testl     $0xfffffc, %eax
007de762 jne       0x7de772
007de764 leal      0x7fc061(%ebx), %eax
007de76a movl      %eax, (%esp)
007de76d calll     __Z16FREE_RValue__PreP6RValue
007de772 movl      $0x0, 0x7fc069(%ebx)
007de77c movl      $0x5, 0x7fc06d(%ebx)
007de786 movl      $0x0, 0x7fc061(%ebx)
007de790 movl      $0x6, -0x48(%ebp)
007de797 leal      0x6e6e7e(%ebx), %eax
007de79d movl      %eax, 0x4(%esp)
007de7a1 leal      -0x70(%ebp), %edi
007de7a4 movl      %edi, (%esp)
007de7a7 calll     __Z11YYSetStringP6RValuePKc
007de7ac movl      %esi, -0x40(%ebp)
007de7af movl      %esi, -0x3c(%ebp)
007de7b2 movl      %edi, -0x38(%ebp)
007de7b5 movl      %esi, -0x34(%ebp)
007de7b8 movl      %esi, -0x30(%ebp)
007de7bb leal      0x6e6ea5(%ebx), %eax
007de7c1 movl      %eax, -0x2c(%ebp)
007de7c4 leal      -0x40(%ebp), %eax
007de7c7 movl      %eax, 0x10(%esp)
007de7cb leal      0x7fc061(%ebx), %eax
007de7d1 movl      %eax, 0x8(%esp)
007de7d5 movl      0xc(%ebp), %eax
007de7d8 movl      %eax, 0x4(%esp)
007de7dc movl      0x8(%ebp), %eax
007de7df movl      %eax, (%esp)
007de7e2 movl      $0x6, 0xc(%esp)
007de7ea calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007de7ef movl      $0xffffff, %esi
007de7f4 movl      0x7fc06d(%ebx), %eax
007de7fa addl      %esi, %eax
007de7fc testl     $0xfffffc, %eax
007de801 jne       0x7de811
007de803 leal      0x7fc061(%ebx), %eax
007de809 movl      %eax, (%esp)
007de80c calll     __Z16FREE_RValue__PreP6RValue
007de811 movl      $0x0, 0x7fc069(%ebx)
007de81b movl      $0x5, 0x7fc06d(%ebx)
007de825 movl      $0x0, 0x7fc061(%ebx)
007de82f addl      -0x64(%ebp), %esi
007de832 testl     $0xfffffc, %esi
007de838 jne       0x7de842
007de83a movl      %edi, (%esp)
007de83d calll     __Z16FREE_RValue__PreP6RValue
007de842 movl      $0xffffff, %eax
007de847 addl      -0x54(%ebp), %eax
007de84a testl     $0xfffffc, %eax
007de84f movl      -0x78(%ebp), %esi
007de852 leal      -0x60(%ebp), %eax
007de855 jne       0x7de85f
007de857 movl      %eax, (%esp)
007de85a calll     __Z16FREE_RValue__PreP6RValue
007de85f movl      -0x50(%ebp), %eax
007de862 movl      -0x74(%ebp), %ecx
007de865 movl      %eax, (%ecx)
007de867 movl      (%esi), %eax
007de869 cmpl      -0x10(%ebp), %eax
007de86c jne       0x7de8cc
007de86e addl      $0x8c, %esp
007de874 popl      %esi
007de875 popl      %edi
007de876 popl      %ebx
007de877 popl      %ebp
007de878 retl      
007de879 movl      %eax, %esi
007de87b jmp       0x7de89a
007de87d movl      %eax, %esi
007de87f jmp       0x7de8b4
007de881 movl      %eax, %esi
007de883 movl      $0xffffff, %eax
007de888 addl      -0x64(%ebp), %eax
007de88b testl     $0xfffffc, %eax
007de890 jne       0x7de89a
007de892 movl      %edi, (%esp)
007de895 calll     __Z16FREE_RValue__PreP6RValue
007de89a movl      $0xffffff, %eax
007de89f addl      -0x54(%ebp), %eax
007de8a2 testl     $0xfffffc, %eax
007de8a7 jne       0x7de8b4
007de8a9 leal      -0x60(%ebp), %eax
007de8ac movl      %eax, (%esp)
007de8af calll     __Z16FREE_RValue__PreP6RValue
007de8b4 movl      -0x50(%ebp), %eax
007de8b7 movl      -0x74(%ebp), %ecx
007de8ba movl      %eax, (%ecx)
007de8bc movl      %esi, (%esp)
007de8bf calll     0xc07f02
007de8c4 movl      %eax, (%esp)
007de8c7 calll     ___clang_call_terminate
007de8cc calll     0xc07f50