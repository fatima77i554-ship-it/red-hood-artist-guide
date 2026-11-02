007a55f8 pushl     %ebp
007a55f9 movl      %esp, %ebp
007a55fb pushl     %ebx
007a55fc pushl     %edi
007a55fd pushl     %esi
007a55fe subl      $0xbc, %esp
007a5604 calll     0x7a5609
007a5609 popl      %esi
007a560a movl      0x666a1f(%esi), %eax
007a5610 movl      %eax, -0xb4(%ebp)
007a5616 movl      (%eax), %eax
007a5618 movl      %eax, -0x10(%ebp)
007a561b leal      0x71af47(%esi), %eax
007a5621 movl      %eax, -0x64(%ebp)
007a5624 movl      $0x0, -0x60(%ebp)
007a562b movl      0x666a13(%esi), %ecx
007a5631 movl      %ecx, -0xac(%ebp)
007a5637 movl      (%ecx), %eax
007a5639 movl      %eax, -0x68(%ebp)
007a563c leal      -0x68(%ebp), %eax
007a563f movl      %eax, (%ecx)
007a5641 movl      0x666a47(%esi), %ebx
007a5647 movl      (%ebx), %eax
007a5649 movl      (%eax), %ecx
007a564b movl      0x8(%ecx), %ecx
007a564e movl      %eax, (%esp)
007a5651 movl      $0x105, 0x4(%esp)
007a5659 calll     *%ecx
007a565b movl      %eax, -0xb0(%ebp)
007a5661 movl      (%ebx), %eax
007a5663 movl      (%eax), %ecx
007a5665 movl      0x8(%ecx), %ecx
007a5668 movl      %eax, (%esp)
007a566b movl      $0xbf, 0x4(%esp)
007a5673 calll     *%ecx
007a5675 movl      %eax, %edi
007a5677 movl      (%ebx), %eax
007a5679 movl      (%eax), %ecx
007a567b movl      0x8(%ecx), %ecx
007a567e movl      %eax, (%esp)
007a5681 movl      $0x97, 0x4(%esp)
007a5689 calll     *%ecx
007a568b movl      %eax, %ebx
007a568d movl      $0x0, -0x60(%ebp)
007a5694 movl      -0xb0(%ebp), %eax
007a569a movl      %eax, 0x4(%esp)
007a569e movl      %edi, (%esp)
007a56a1 calll     __ZN8YYRValueaSERKS_
007a56a6 movl      0xc(%ebp), %edx
007a56a9 movl      0x8(%ebp), %ecx
007a56ac movl      $0x1, -0x60(%ebp)
007a56b3 movl      %ebx, -0x6c(%ebp)
007a56b6 leal      -0x6c(%ebp), %eax
007a56b9 movl      %eax, 0x10(%esp)
007a56bd leal      0x83381f(%esi), %eax
007a56c3 movl      %eax, 0x8(%esp)
007a56c7 movl      %edx, 0x4(%esp)
007a56cb movl      %ecx, (%esp)
007a56ce movl      $0x1, 0xc(%esp)
007a56d6 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a56db movl      $0xffffff, %eax
007a56e0 addl      0x83382b(%esi), %eax
007a56e6 testl     $0xfffffc, %eax
007a56eb jne       0x7a56fb
007a56ed leal      0x83381f(%esi), %eax
007a56f3 movl      %eax, (%esp)
007a56f6 calll     __Z16FREE_RValue__PreP6RValue
007a56fb movl      $0x0, 0x833827(%esi)
007a5705 movl      $0x5, 0x83382b(%esi)
007a570f movl      $0x0, 0x83381f(%esi)
007a5719 movl      $0x3, -0x60(%ebp)
007a5720 leal      0x71aef7(%esi), %eax
007a5726 movl      %eax, -0x70(%ebp)
007a5729 leal      -0x70(%ebp), %eax
007a572c movl      %eax, 0x10(%esp)
007a5730 leal      0x83381f(%esi), %eax
007a5736 movl      %eax, 0x8(%esp)
007a573a movl      0xc(%ebp), %eax
007a573d movl      %eax, 0x4(%esp)
007a5741 movl      0x8(%ebp), %eax
007a5744 movl      %eax, (%esp)
007a5747 movl      $0x1, 0xc(%esp)
007a574f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a5754 movl      $0xffffff, %eax
007a5759 addl      0x83382b(%esi), %eax
007a575f testl     $0xfffffc, %eax
007a5764 jne       0x7a5774
007a5766 leal      0x83381f(%esi), %eax
007a576c movl      %eax, (%esp)
007a576f calll     __Z16FREE_RValue__PreP6RValue
007a5774 movl      $0x0, 0x833827(%esi)
007a577e movl      $0x5, 0x83382b(%esi)
007a5788 movl      $0x0, 0x83381f(%esi)
007a5792 movl      $0x4, -0x60(%ebp)
007a5799 leal      0x83380f(%esi), %edi
007a579f movl      %edi, -0x74(%ebp)
007a57a2 leal      -0x74(%ebp), %eax
007a57a5 movl      %eax, 0x10(%esp)
007a57a9 leal      0x83381f(%esi), %eax
007a57af movl      %eax, 0x8(%esp)
007a57b3 movl      0xc(%ebp), %eax
007a57b6 movl      %eax, 0x4(%esp)
007a57ba movl      0x8(%ebp), %eax
007a57bd movl      %eax, (%esp)
007a57c0 movl      $0x1, 0xc(%esp)
007a57c8 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a57cd movl      $0xffffff, %eax
007a57d2 addl      0x83382b(%esi), %eax
007a57d8 testl     $0xfffffc, %eax
007a57dd jne       0x7a57ed
007a57df leal      0x83381f(%esi), %eax
007a57e5 movl      %eax, (%esp)
007a57e8 calll     __Z16FREE_RValue__PreP6RValue
007a57ed movl      $0x0, 0x833827(%esi)
007a57f7 movl      $0x5, 0x83382b(%esi)
007a5801 movl      $0x0, 0x83381f(%esi)
007a580b movl      $0x9, -0x60(%ebp)
007a5812 leal      0x71aee7(%esi), %eax
007a5818 movl      %eax, 0x4(%esp)
007a581c leal      -0x88(%ebp), %ebx
007a5822 movl      %ebx, (%esp)
007a5825 calll     __Z11YYSetStringP6RValuePKc
007a582a movl      %edi, -0x28(%ebp)
007a582d leal      0x71af07(%esi), %eax
007a5833 movl      %eax, -0x24(%ebp)
007a5836 movl      %ebx, -0x20(%ebp)
007a5839 movl      %edi, -0x1c(%ebp)
007a583c movl      %edi, -0x18(%ebp)
007a583f leal      0x71af17(%esi), %eax
007a5845 movl      %eax, -0x14(%ebp)
007a5848 leal      -0x28(%ebp), %eax
007a584b movl      %eax, 0x10(%esp)
007a584f leal      0x83381f(%esi), %eax
007a5855 movl      %eax, 0x8(%esp)
007a5859 movl      0xc(%ebp), %eax
007a585c movl      %eax, 0x4(%esp)
007a5860 movl      0x8(%ebp), %eax
007a5863 movl      %eax, (%esp)
007a5866 movl      $0x6, 0xc(%esp)
007a586e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a5873 movl      $0xffffff, %eax
007a5878 addl      0x83382b(%esi), %eax
007a587e testl     $0xfffffc, %eax
007a5883 jne       0x7a5893
007a5885 leal      0x83381f(%esi), %eax
007a588b movl      %eax, (%esp)
007a588e calll     __Z16FREE_RValue__PreP6RValue
007a5893 movl      $0x0, 0x833827(%esi)
007a589d movl      $0x5, 0x83382b(%esi)
007a58a7 movl      $0x0, 0x83381f(%esi)
007a58b1 movl      $0xa, -0x60(%ebp)
007a58b8 leal      0x71aeed(%esi), %eax
007a58be movl      %eax, 0x4(%esp)
007a58c2 leal      -0x98(%ebp), %ebx
007a58c8 movl      %ebx, (%esp)
007a58cb calll     __Z11YYSetStringP6RValuePKc
007a58d0 movl      %edi, -0x40(%ebp)
007a58d3 leal      0x71af07(%esi), %eax
007a58d9 movl      %eax, -0x3c(%ebp)
007a58dc movl      %ebx, -0x38(%ebp)
007a58df movl      %eax, -0x34(%ebp)
007a58e2 movl      %edi, -0x30(%ebp)
007a58e5 leal      0x71af27(%esi), %eax
007a58eb movl      %eax, -0x2c(%ebp)
007a58ee leal      -0x40(%ebp), %eax
007a58f1 movl      %eax, 0x10(%esp)
007a58f5 leal      0x83381f(%esi), %eax
007a58fb movl      %eax, 0x8(%esp)
007a58ff movl      0xc(%ebp), %eax
007a5902 movl      %eax, 0x4(%esp)
007a5906 movl      0x8(%ebp), %eax
007a5909 movl      %eax, (%esp)
007a590c movl      $0x6, 0xc(%esp)
007a5914 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a5919 movl      $0xffffff, %eax
007a591e addl      0x83382b(%esi), %eax
007a5924 testl     $0xfffffc, %eax
007a5929 jne       0x7a5939
007a592b leal      0x83381f(%esi), %eax
007a5931 movl      %eax, (%esp)
007a5934 calll     __Z16FREE_RValue__PreP6RValue
007a5939 movl      $0x0, 0x833827(%esi)
007a5943 movl      $0x5, 0x83382b(%esi)
007a594d movl      $0x0, 0x83381f(%esi)
007a5957 movl      $0xc, -0x60(%ebp)
007a595e leal      0x71aef2(%esi), %eax
007a5964 movl      %eax, 0x4(%esp)
007a5968 leal      -0xa8(%ebp), %ebx
007a596e movl      %ebx, (%esp)
007a5971 calll     __Z11YYSetStringP6RValuePKc
007a5976 movl      %edi, -0x58(%ebp)
007a5979 movl      %edi, -0x54(%ebp)
007a597c movl      %ebx, -0x50(%ebp)
007a597f leal      0x71af07(%esi), %eax
007a5985 movl      %eax, -0x4c(%ebp)
007a5988 movl      %edi, -0x48(%ebp)
007a598b leal      0x71af37(%esi), %eax
007a5991 movl      %eax, -0x44(%ebp)
007a5994 leal      -0x58(%ebp), %eax
007a5997 movl      %eax, 0x10(%esp)
007a599b leal      0x83381f(%esi), %eax
007a59a1 movl      %eax, 0x8(%esp)
007a59a5 movl      0xc(%ebp), %eax
007a59a8 movl      %eax, 0x4(%esp)
007a59ac movl      0x8(%ebp), %eax
007a59af movl      %eax, (%esp)
007a59b2 movl      $0x6, 0xc(%esp)
007a59ba calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a59bf movl      $0xffffff, %edi
007a59c4 movl      0x83382b(%esi), %eax
007a59ca addl      %edi, %eax
007a59cc testl     $0xfffffc, %eax
007a59d1 jne       0x7a59e1
007a59d3 leal      0x83381f(%esi), %eax
007a59d9 movl      %eax, (%esp)
007a59dc calll     __Z16FREE_RValue__PreP6RValue
007a59e1 movl      $0x0, 0x833827(%esi)
007a59eb movl      $0x5, 0x83382b(%esi)
007a59f5 movl      $0x0, 0x83381f(%esi)
007a59ff addl      -0x9c(%ebp), %edi
007a5a05 testl     $0xfffffc, %edi
007a5a0b leal      -0xa8(%ebp), %eax
007a5a11 jne       0x7a5a1b
007a5a13 movl      %eax, (%esp)
007a5a16 calll     __Z16FREE_RValue__PreP6RValue
007a5a1b movl      $0xffffff, %esi
007a5a20 movl      -0x8c(%ebp), %eax
007a5a26 addl      %esi, %eax
007a5a28 testl     $0xfffffc, %eax
007a5a2d leal      -0x98(%ebp), %eax
007a5a33 jne       0x7a5a3d
007a5a35 movl      %eax, (%esp)
007a5a38 calll     __Z16FREE_RValue__PreP6RValue
007a5a3d addl      -0x7c(%ebp), %esi
007a5a40 testl     $0xfffffc, %esi
007a5a46 leal      -0x88(%ebp), %eax
007a5a4c jne       0x7a5a56
007a5a4e movl      %eax, (%esp)
007a5a51 calll     __Z16FREE_RValue__PreP6RValue
007a5a56 movl      -0x68(%ebp), %eax
007a5a59 movl      -0xac(%ebp), %ecx
007a5a5f movl      %eax, (%ecx)
007a5a61 movl      -0xb4(%ebp), %eax
007a5a67 movl      (%eax), %eax
007a5a69 cmpl      -0x10(%ebp), %eax
007a5a6c jne       0x7a5b03
007a5a72 addl      $0xbc, %esp
007a5a78 popl      %esi
007a5a79 popl      %edi
007a5a7a popl      %ebx
007a5a7b popl      %ebp
007a5a7c retl      
007a5a7d movl      %eax, %esi
007a5a7f jmp       0x7a5ae8
007a5a81 movl      %eax, %esi
007a5a83 jmp       0x7a5aab
007a5a85 movl      %eax, %esi
007a5a87 jmp       0x7a5acb
007a5a89 movl      %eax, %esi
007a5a8b movl      $0xffffff, %eax
007a5a90 addl      -0x9c(%ebp), %eax
007a5a96 testl     $0xfffffc, %eax
007a5a9b jne       0x7a5aab
007a5a9d leal      -0xa8(%ebp), %eax
007a5aa3 movl      %eax, (%esp)
007a5aa6 calll     __Z16FREE_RValue__PreP6RValue
007a5aab movl      $0xffffff, %eax
007a5ab0 addl      -0x8c(%ebp), %eax
007a5ab6 testl     $0xfffffc, %eax
007a5abb jne       0x7a5acb
007a5abd leal      -0x98(%ebp), %eax
007a5ac3 movl      %eax, (%esp)
007a5ac6 calll     __Z16FREE_RValue__PreP6RValue
007a5acb movl      $0xffffff, %eax
007a5ad0 addl      -0x7c(%ebp), %eax
007a5ad3 testl     $0xfffffc, %eax
007a5ad8 jne       0x7a5ae8
007a5ada leal      -0x88(%ebp), %eax
007a5ae0 movl      %eax, (%esp)
007a5ae3 calll     __Z16FREE_RValue__PreP6RValue
007a5ae8 movl      -0x68(%ebp), %eax
007a5aeb movl      -0xac(%ebp), %ecx
007a5af1 movl      %eax, (%ecx)
007a5af3 movl      %esi, (%esp)
007a5af6 calll     0xc07f02
007a5afb movl      %eax, (%esp)
007a5afe calll     ___clang_call_terminate
007a5b03 calll     0xc07f50