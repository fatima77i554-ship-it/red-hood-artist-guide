007d5514 pushl     %ebp
007d5515 movl      %esp, %ebp
007d5517 pushl     %ebx
007d5518 pushl     %edi
007d5519 pushl     %esi
007d551a subl      $0xac, %esp
007d5520 calll     0x7d5525
007d5525 popl      %ebx
007d5526 movl      0x636b03(%ebx), %eax
007d552c movl      %eax, -0xa0(%ebp)
007d5532 movl      (%eax), %eax
007d5534 movl      %eax, -0x10(%ebp)
007d5537 leal      0x6eee43(%ebx), %eax
007d553d movl      %eax, -0x4c(%ebp)
007d5540 movl      $0x0, -0x48(%ebp)
007d5547 movl      0x636af7(%ebx), %ecx
007d554d movl      %ecx, -0x98(%ebp)
007d5553 movl      (%ecx), %eax
007d5555 movl      %eax, -0x50(%ebp)
007d5558 leal      -0x50(%ebp), %eax
007d555b movl      %eax, (%ecx)
007d555d movl      0x636b2b(%ebx), %esi
007d5563 movl      (%esi), %eax
007d5565 movl      (%eax), %ecx
007d5567 movl      0x8(%ecx), %ecx
007d556a movl      %eax, (%esp)
007d556d movl      $0xbf, 0x4(%esp)
007d5575 calll     *%ecx
007d5577 movl      %eax, -0x94(%ebp)
007d557d movl      (%esi), %eax
007d557f movl      (%eax), %ecx
007d5581 movl      0x8(%ecx), %ecx
007d5584 movl      %eax, (%esp)
007d5587 movl      $0x109, 0x4(%esp)
007d558f calll     *%ecx
007d5591 movl      %eax, %edi
007d5593 movl      (%esi), %eax
007d5595 movl      (%eax), %ecx
007d5597 movl      0x8(%ecx), %ecx
007d559a movl      %eax, (%esp)
007d559d movl      $0xa6, 0x4(%esp)
007d55a5 calll     *%ecx
007d55a7 movl      %eax, -0x9c(%ebp)
007d55ad movl      $0x0, -0x54(%ebp)
007d55b4 movl      $0x0, -0x5c(%ebp)
007d55bb movl      $0x0, -0x60(%ebp)
007d55c2 movl      $0x0, -0x48(%ebp)
007d55c9 movl      0x636b07(%ebx), %eax
007d55cf movsd     (%eax), %xmm0
007d55d3 movsd     %xmm0, 0x8(%esp)
007d55d9 movl      %edi, 0x4(%esp)
007d55dd movl      -0x94(%ebp), %eax
007d55e3 movl      %eax, (%esp)
007d55e6 calll     __Z12YYCompareValRK6RValueS1_d
007d55eb testl     %eax, %eax
007d55ed je        0x7d5664
007d55ef movl      $0x2, -0x48(%ebp)
007d55f6 leal      -0x60(%ebp), %esi
007d55f9 movl      %esi, 0x8(%esp)
007d55fd movl      0xc(%ebp), %eax
007d5600 movl      %eax, 0x4(%esp)
007d5604 movl      0x8(%ebp), %eax
007d5607 movl      %eax, (%esp)
007d560a movl      $0x0, 0x10(%esp)
007d5612 movl      $0x0, 0xc(%esp)
007d561a calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d561f movl      $0xffffff, %eax
007d5624 addl      -0x54(%ebp), %eax
007d5627 testl     $0xfffffc, %eax
007d562c jne       0x7d5636
007d562e movl      %esi, (%esp)
007d5631 calll     __Z16FREE_RValue__PreP6RValue
007d5636 movl      $0x0, -0x58(%ebp)
007d563d movl      $0x5, -0x54(%ebp)
007d5644 movl      $0x0, -0x60(%ebp)
007d564b movl      $0x3, -0x48(%ebp)
007d5652 movl      %edi, 0x4(%esp)
007d5656 movl      -0x94(%ebp), %eax
007d565c movl      %eax, (%esp)
007d565f calll     __ZN8YYRValueaSERKS_
007d5664 movl      $0x6, -0x48(%ebp)
007d566b movl      -0x9c(%ebp), %eax
007d5671 movl      %eax, -0x64(%ebp)
007d5674 leal      -0x64(%ebp), %eax
007d5677 movl      %eax, 0x10(%esp)
007d567b leal      0x804c23(%ebx), %eax
007d5681 movl      %eax, 0x8(%esp)
007d5685 movl      0xc(%ebp), %eax
007d5688 movl      %eax, 0x4(%esp)
007d568c movl      0x8(%ebp), %eax
007d568f movl      %eax, (%esp)
007d5692 movl      $0x1, 0xc(%esp)
007d569a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d569f movl      $0xffffff, %eax
007d56a4 addl      0x804c2f(%ebx), %eax
007d56aa testl     $0xfffffc, %eax
007d56af jne       0x7d56bf
007d56b1 leal      0x804c23(%ebx), %eax
007d56b7 movl      %eax, (%esp)
007d56ba calll     __Z16FREE_RValue__PreP6RValue
007d56bf movl      $0x0, 0x804c2b(%ebx)
007d56c9 movl      $0x5, 0x804c2f(%ebx)
007d56d3 movl      $0x0, 0x804c23(%ebx)
007d56dd movl      $0x7, -0x48(%ebp)
007d56e4 leal      0x804c13(%ebx), %edi
007d56ea movl      %edi, -0x68(%ebp)
007d56ed leal      -0x68(%ebp), %eax
007d56f0 movl      %eax, 0x10(%esp)
007d56f4 leal      0x804c23(%ebx), %eax
007d56fa movl      %eax, 0x8(%esp)
007d56fe movl      0xc(%ebp), %eax
007d5701 movl      %eax, 0x4(%esp)
007d5705 movl      0x8(%ebp), %eax
007d5708 movl      %eax, (%esp)
007d570b movl      $0x1, 0xc(%esp)
007d5713 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d5718 movl      $0xffffff, %eax
007d571d addl      0x804c2f(%ebx), %eax
007d5723 testl     $0xfffffc, %eax
007d5728 jne       0x7d5738
007d572a leal      0x804c23(%ebx), %eax
007d5730 movl      %eax, (%esp)
007d5733 calll     __Z16FREE_RValue__PreP6RValue
007d5738 movl      $0x0, 0x804c2b(%ebx)
007d5742 movl      $0x5, 0x804c2f(%ebx)
007d574c movl      $0x0, 0x804c23(%ebx)
007d5756 movl      $0x8, -0x48(%ebp)
007d575d movl      %edi, -0x6c(%ebp)
007d5760 leal      -0x6c(%ebp), %eax
007d5763 movl      %eax, 0x10(%esp)
007d5767 leal      0x804c23(%ebx), %eax
007d576d movl      %eax, 0x8(%esp)
007d5771 movl      0xc(%ebp), %eax
007d5774 movl      %eax, 0x4(%esp)
007d5778 movl      0x8(%ebp), %eax
007d577b movl      %eax, (%esp)
007d577e movl      $0x1, 0xc(%esp)
007d5786 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d578b movl      $0xffffff, %eax
007d5790 addl      0x804c2f(%ebx), %eax
007d5796 testl     $0xfffffc, %eax
007d579b jne       0x7d57ab
007d579d leal      0x804c23(%ebx), %eax
007d57a3 movl      %eax, (%esp)
007d57a6 calll     __Z16FREE_RValue__PreP6RValue
007d57ab movl      $0x0, 0x804c2b(%ebx)
007d57b5 movl      $0x5, 0x804c2f(%ebx)
007d57bf movl      $0x0, 0x804c23(%ebx)
007d57c9 movl      $0xa, -0x48(%ebp)
007d57d0 leal      0x6eee07(%ebx), %eax
007d57d6 movl      %eax, 0x4(%esp)
007d57da leal      -0x80(%ebp), %esi
007d57dd movl      %esi, (%esp)
007d57e0 calll     __Z11YYSetStringP6RValuePKc
007d57e5 movl      %edi, -0x28(%ebp)
007d57e8 movl      %edi, -0x24(%ebp)
007d57eb movl      %esi, -0x20(%ebp)
007d57ee movl      %edi, -0x1c(%ebp)
007d57f1 movl      %edi, -0x18(%ebp)
007d57f4 leal      0x6eee13(%ebx), %eax
007d57fa movl      %eax, -0x14(%ebp)
007d57fd leal      -0x28(%ebp), %eax
007d5800 movl      %eax, 0x10(%esp)
007d5804 leal      0x804c23(%ebx), %eax
007d580a movl      %eax, 0x8(%esp)
007d580e movl      0xc(%ebp), %eax
007d5811 movl      %eax, 0x4(%esp)
007d5815 movl      0x8(%ebp), %eax
007d5818 movl      %eax, (%esp)
007d581b movl      $0x6, 0xc(%esp)
007d5823 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d5828 movl      $0xffffff, %eax
007d582d addl      0x804c2f(%ebx), %eax
007d5833 testl     $0xfffffc, %eax
007d5838 jne       0x7d5848
007d583a leal      0x804c23(%ebx), %eax
007d5840 movl      %eax, (%esp)
007d5843 calll     __Z16FREE_RValue__PreP6RValue
007d5848 movl      $0x0, 0x804c2b(%ebx)
007d5852 movl      $0x5, 0x804c2f(%ebx)
007d585c movl      $0x0, 0x804c23(%ebx)
007d5866 movl      $0xc, -0x48(%ebp)
007d586d leal      0x6eee0c(%ebx), %eax
007d5873 movl      %eax, 0x4(%esp)
007d5877 leal      -0x90(%ebp), %esi
007d587d movl      %esi, (%esp)
007d5880 calll     __Z11YYSetStringP6RValuePKc
007d5885 leal      0x6eee23(%ebx), %eax
007d588b movl      %eax, -0x40(%ebp)
007d588e movl      %edi, -0x3c(%ebp)
007d5891 movl      %esi, -0x38(%ebp)
007d5894 movl      %eax, -0x34(%ebp)
007d5897 movl      %edi, -0x30(%ebp)
007d589a leal      0x6eee33(%ebx), %eax
007d58a0 movl      %eax, -0x2c(%ebp)
007d58a3 leal      -0x40(%ebp), %eax
007d58a6 movl      %eax, 0x10(%esp)
007d58aa leal      0x804c23(%ebx), %eax
007d58b0 movl      %eax, 0x8(%esp)
007d58b4 movl      0xc(%ebp), %eax
007d58b7 movl      %eax, 0x4(%esp)
007d58bb movl      0x8(%ebp), %eax
007d58be movl      %eax, (%esp)
007d58c1 movl      $0x6, 0xc(%esp)
007d58c9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d58ce movl      $0xffffff, %edi
007d58d3 movl      0x804c2f(%ebx), %eax
007d58d9 addl      %edi, %eax
007d58db testl     $0xfffffc, %eax
007d58e0 jne       0x7d58f0
007d58e2 leal      0x804c23(%ebx), %eax
007d58e8 movl      %eax, (%esp)
007d58eb calll     __Z16FREE_RValue__PreP6RValue
007d58f0 movl      $0x0, 0x804c2b(%ebx)
007d58fa movl      $0x5, 0x804c2f(%ebx)
007d5904 movl      $0x0, 0x804c23(%ebx)
007d590e addl      -0x84(%ebp), %edi
007d5914 testl     $0xfffffc, %edi
007d591a jne       0x7d5924
007d591c movl      %esi, (%esp)
007d591f calll     __Z16FREE_RValue__PreP6RValue
007d5924 movl      $0xffffff, %esi
007d5929 movl      -0x74(%ebp), %eax
007d592c addl      %esi, %eax
007d592e testl     $0xfffffc, %eax
007d5933 leal      -0x80(%ebp), %eax
007d5936 jne       0x7d5940
007d5938 movl      %eax, (%esp)
007d593b calll     __Z16FREE_RValue__PreP6RValue
007d5940 addl      -0x54(%ebp), %esi
007d5943 testl     $0xfffffc, %esi
007d5949 jne       0x7d5956
007d594b leal      -0x60(%ebp), %eax
007d594e movl      %eax, (%esp)
007d5951 calll     __Z16FREE_RValue__PreP6RValue
007d5956 movl      -0x50(%ebp), %eax
007d5959 movl      -0x98(%ebp), %ecx
007d595f movl      %eax, (%ecx)
007d5961 movl      -0xa0(%ebp), %eax
007d5967 movl      (%eax), %eax
007d5969 cmpl      -0x10(%ebp), %eax
007d596c jne       0x7d59f6
007d5972 addl      $0xac, %esp
007d5978 popl      %esi
007d5979 popl      %edi
007d597a popl      %ebx
007d597b popl      %ebp
007d597c retl      
007d597d movl      %eax, %esi
007d597f jmp       0x7d59c1
007d5981 movl      %eax, %esi
007d5983 jmp       0x7d59db
007d5985 movl      %eax, %esi
007d5987 jmp       0x7d59a7
007d5989 movl      %esi, %ecx
007d598b movl      %eax, %esi
007d598d movl      $0xffffff, %eax
007d5992 addl      -0x84(%ebp), %eax
007d5998 testl     $0xfffffc, %eax
007d599d jne       0x7d59a7
007d599f movl      %ecx, (%esp)
007d59a2 calll     __Z16FREE_RValue__PreP6RValue
007d59a7 movl      $0xffffff, %eax
007d59ac addl      -0x74(%ebp), %eax
007d59af testl     $0xfffffc, %eax
007d59b4 jne       0x7d59c1
007d59b6 leal      -0x80(%ebp), %eax
007d59b9 movl      %eax, (%esp)
007d59bc calll     __Z16FREE_RValue__PreP6RValue
007d59c1 movl      $0xffffff, %eax
007d59c6 addl      -0x54(%ebp), %eax
007d59c9 testl     $0xfffffc, %eax
007d59ce jne       0x7d59db
007d59d0 leal      -0x60(%ebp), %eax
007d59d3 movl      %eax, (%esp)
007d59d6 calll     __Z16FREE_RValue__PreP6RValue
007d59db movl      -0x50(%ebp), %eax
007d59de movl      -0x98(%ebp), %ecx
007d59e4 movl      %eax, (%ecx)
007d59e6 movl      %esi, (%esp)
007d59e9 calll     0xc07f02
007d59ee movl      %eax, (%esp)
007d59f1 calll     ___clang_call_terminate
007d59f6 calll     0xc07f50