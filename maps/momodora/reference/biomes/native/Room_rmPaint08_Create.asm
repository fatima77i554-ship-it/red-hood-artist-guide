007ce3d5 pushl     %ebp
007ce3d6 movl      %esp, %ebp
007ce3d8 pushl     %ebx
007ce3d9 pushl     %edi
007ce3da pushl     %esi
007ce3db subl      $0xdc, %esp
007ce3e1 calll     0x7ce3e6
007ce3e6 popl      %ebx
007ce3e7 movl      0x63dc42(%ebx), %eax
007ce3ed movl      %eax, -0xc8(%ebp)
007ce3f3 movl      (%eax), %eax
007ce3f5 movl      %eax, -0x10(%ebp)
007ce3f8 leal      0x6f56e6(%ebx), %eax
007ce3fe movl      %eax, -0x64(%ebp)
007ce401 movl      $0x0, -0x60(%ebp)
007ce408 movl      0x63dc36(%ebx), %ecx
007ce40e movl      %ecx, -0xc0(%ebp)
007ce414 movl      (%ecx), %eax
007ce416 movl      %eax, -0x68(%ebp)
007ce419 leal      -0x68(%ebp), %eax
007ce41c movl      %eax, (%ecx)
007ce41e movl      0x63dc6a(%ebx), %esi
007ce424 movl      (%esi), %eax
007ce426 movl      (%eax), %ecx
007ce428 movl      0x8(%ecx), %ecx
007ce42b movl      %eax, (%esp)
007ce42e movl      $0xbf, 0x4(%esp)
007ce436 calll     *%ecx
007ce438 movl      %eax, -0xbc(%ebp)
007ce43e movl      (%esi), %eax
007ce440 movl      (%eax), %ecx
007ce442 movl      0x8(%ecx), %ecx
007ce445 movl      %eax, (%esp)
007ce448 movl      $0x109, 0x4(%esp)
007ce450 calll     *%ecx
007ce452 movl      %eax, %edi
007ce454 movl      (%esi), %eax
007ce456 movl      (%eax), %ecx
007ce458 movl      0x8(%ecx), %ecx
007ce45b movl      %eax, (%esp)
007ce45e movl      $0xa6, 0x4(%esp)
007ce466 calll     *%ecx
007ce468 movl      %eax, -0xc4(%ebp)
007ce46e movl      $0x0, -0x6c(%ebp)
007ce475 movl      $0x0, -0x74(%ebp)
007ce47c movl      $0x0, -0x78(%ebp)
007ce483 movl      $0x0, -0x60(%ebp)
007ce48a movl      0x63dc46(%ebx), %eax
007ce490 movsd     (%eax), %xmm0
007ce494 movsd     %xmm0, 0x8(%esp)
007ce49a movl      %edi, 0x4(%esp)
007ce49e movl      -0xbc(%ebp), %eax
007ce4a4 movl      %eax, (%esp)
007ce4a7 calll     __Z12YYCompareValRK6RValueS1_d
007ce4ac testl     %eax, %eax
007ce4ae je        0x7ce525
007ce4b0 movl      $0x2, -0x60(%ebp)
007ce4b7 leal      -0x78(%ebp), %esi
007ce4ba movl      %esi, 0x8(%esp)
007ce4be movl      0xc(%ebp), %eax
007ce4c1 movl      %eax, 0x4(%esp)
007ce4c5 movl      0x8(%ebp), %eax
007ce4c8 movl      %eax, (%esp)
007ce4cb movl      $0x0, 0x10(%esp)
007ce4d3 movl      $0x0, 0xc(%esp)
007ce4db calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007ce4e0 movl      $0xffffff, %eax
007ce4e5 addl      -0x6c(%ebp), %eax
007ce4e8 testl     $0xfffffc, %eax
007ce4ed jne       0x7ce4f7
007ce4ef movl      %esi, (%esp)
007ce4f2 calll     __Z16FREE_RValue__PreP6RValue
007ce4f7 movl      $0x0, -0x70(%ebp)
007ce4fe movl      $0x5, -0x6c(%ebp)
007ce505 movl      $0x0, -0x78(%ebp)
007ce50c movl      $0x3, -0x60(%ebp)
007ce513 movl      %edi, 0x4(%esp)
007ce517 movl      -0xbc(%ebp), %eax
007ce51d movl      %eax, (%esp)
007ce520 calll     __ZN8YYRValueaSERKS_
007ce525 movl      $0x6, -0x60(%ebp)
007ce52c movl      -0xc4(%ebp), %eax
007ce532 movl      %eax, -0x7c(%ebp)
007ce535 leal      -0x7c(%ebp), %eax
007ce538 movl      %eax, 0x10(%esp)
007ce53c leal      0x80ba92(%ebx), %eax
007ce542 movl      %eax, 0x8(%esp)
007ce546 movl      0xc(%ebp), %eax
007ce549 movl      %eax, 0x4(%esp)
007ce54d movl      0x8(%ebp), %eax
007ce550 movl      %eax, (%esp)
007ce553 movl      $0x1, 0xc(%esp)
007ce55b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ce560 movl      $0xffffff, %eax
007ce565 addl      0x80ba9e(%ebx), %eax
007ce56b testl     $0xfffffc, %eax
007ce570 jne       0x7ce580
007ce572 leal      0x80ba92(%ebx), %eax
007ce578 movl      %eax, (%esp)
007ce57b calll     __Z16FREE_RValue__PreP6RValue
007ce580 movl      $0x0, 0x80ba9a(%ebx)
007ce58a movl      $0x5, 0x80ba9e(%ebx)
007ce594 movl      $0x0, 0x80ba92(%ebx)
007ce59e movl      $0x7, -0x60(%ebp)
007ce5a5 leal      0x80ba82(%ebx), %edi
007ce5ab movl      %edi, -0x80(%ebp)
007ce5ae leal      -0x80(%ebp), %eax
007ce5b1 movl      %eax, 0x10(%esp)
007ce5b5 leal      0x80ba92(%ebx), %eax
007ce5bb movl      %eax, 0x8(%esp)
007ce5bf movl      0xc(%ebp), %eax
007ce5c2 movl      %eax, 0x4(%esp)
007ce5c6 movl      0x8(%ebp), %eax
007ce5c9 movl      %eax, (%esp)
007ce5cc movl      $0x1, 0xc(%esp)
007ce5d4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ce5d9 movl      $0xffffff, %eax
007ce5de addl      0x80ba9e(%ebx), %eax
007ce5e4 testl     $0xfffffc, %eax
007ce5e9 jne       0x7ce5f9
007ce5eb leal      0x80ba92(%ebx), %eax
007ce5f1 movl      %eax, (%esp)
007ce5f4 calll     __Z16FREE_RValue__PreP6RValue
007ce5f9 movl      $0x0, 0x80ba9a(%ebx)
007ce603 movl      $0x5, 0x80ba9e(%ebx)
007ce60d movl      $0x0, 0x80ba92(%ebx)
007ce617 movl      $0x8, -0x60(%ebp)
007ce61e movl      %edi, -0x84(%ebp)
007ce624 leal      -0x84(%ebp), %eax
007ce62a movl      %eax, 0x10(%esp)
007ce62e leal      0x80ba92(%ebx), %eax
007ce634 movl      %eax, 0x8(%esp)
007ce638 movl      0xc(%ebp), %eax
007ce63b movl      %eax, 0x4(%esp)
007ce63f movl      0x8(%ebp), %eax
007ce642 movl      %eax, (%esp)
007ce645 movl      $0x1, 0xc(%esp)
007ce64d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ce652 movl      $0xffffff, %eax
007ce657 addl      0x80ba9e(%ebx), %eax
007ce65d testl     $0xfffffc, %eax
007ce662 jne       0x7ce672
007ce664 leal      0x80ba92(%ebx), %eax
007ce66a movl      %eax, (%esp)
007ce66d calll     __Z16FREE_RValue__PreP6RValue
007ce672 movl      $0x0, 0x80ba9a(%ebx)
007ce67c movl      $0x5, 0x80ba9e(%ebx)
007ce686 movl      $0x0, 0x80ba92(%ebx)
007ce690 movl      $0xa, -0x60(%ebp)
007ce697 leal      0x6f5696(%ebx), %eax
007ce69d movl      %eax, 0x4(%esp)
007ce6a1 leal      -0x98(%ebp), %esi
007ce6a7 movl      %esi, (%esp)
007ce6aa calll     __Z11YYSetStringP6RValuePKc
007ce6af movl      %edi, -0x28(%ebp)
007ce6b2 movl      %edi, -0x24(%ebp)
007ce6b5 movl      %esi, -0x20(%ebp)
007ce6b8 leal      0x6f56a6(%ebx), %eax
007ce6be movl      %eax, -0x1c(%ebp)
007ce6c1 movl      %edi, -0x18(%ebp)
007ce6c4 leal      0x6f56b6(%ebx), %eax
007ce6ca movl      %eax, -0x14(%ebp)
007ce6cd leal      -0x28(%ebp), %eax
007ce6d0 movl      %eax, 0x10(%esp)
007ce6d4 leal      0x80ba92(%ebx), %eax
007ce6da movl      %eax, 0x8(%esp)
007ce6de movl      0xc(%ebp), %eax
007ce6e1 movl      %eax, 0x4(%esp)
007ce6e5 movl      0x8(%ebp), %eax
007ce6e8 movl      %eax, (%esp)
007ce6eb movl      $0x6, 0xc(%esp)
007ce6f3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ce6f8 movl      $0xffffff, %eax
007ce6fd addl      0x80ba9e(%ebx), %eax
007ce703 testl     $0xfffffc, %eax
007ce708 jne       0x7ce718
007ce70a leal      0x80ba92(%ebx), %eax
007ce710 movl      %eax, (%esp)
007ce713 calll     __Z16FREE_RValue__PreP6RValue
007ce718 movl      $0x0, 0x80ba9a(%ebx)
007ce722 movl      $0x5, 0x80ba9e(%ebx)
007ce72c movl      $0x0, 0x80ba92(%ebx)
007ce736 movl      $0xb, -0x60(%ebp)
007ce73d leal      0x6f569b(%ebx), %eax
007ce743 movl      %eax, 0x4(%esp)
007ce747 leal      -0xa8(%ebp), %esi
007ce74d movl      %esi, (%esp)
007ce750 calll     __Z11YYSetStringP6RValuePKc
007ce755 movl      %edi, -0x40(%ebp)
007ce758 movl      %edi, -0x3c(%ebp)
007ce75b movl      %esi, -0x38(%ebp)
007ce75e movl      %edi, -0x34(%ebp)
007ce761 movl      %edi, -0x30(%ebp)
007ce764 leal      0x6f56c6(%ebx), %eax
007ce76a movl      %eax, -0x2c(%ebp)
007ce76d leal      -0x40(%ebp), %eax
007ce770 movl      %eax, 0x10(%esp)
007ce774 leal      0x80ba92(%ebx), %eax
007ce77a movl      %eax, 0x8(%esp)
007ce77e movl      0xc(%ebp), %eax
007ce781 movl      %eax, 0x4(%esp)
007ce785 movl      0x8(%ebp), %eax
007ce788 movl      %eax, (%esp)
007ce78b movl      $0x6, 0xc(%esp)
007ce793 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ce798 movl      $0xffffff, %eax
007ce79d addl      0x80ba9e(%ebx), %eax
007ce7a3 testl     $0xfffffc, %eax
007ce7a8 jne       0x7ce7b8
007ce7aa leal      0x80ba92(%ebx), %eax
007ce7b0 movl      %eax, (%esp)
007ce7b3 calll     __Z16FREE_RValue__PreP6RValue
007ce7b8 movl      $0x0, 0x80ba9a(%ebx)
007ce7c2 movl      $0x5, 0x80ba9e(%ebx)
007ce7cc movl      $0x0, 0x80ba92(%ebx)
007ce7d6 movl      $0xd, -0x60(%ebp)
007ce7dd leal      0x6f56a1(%ebx), %eax
007ce7e3 movl      %eax, 0x4(%esp)
007ce7e7 leal      -0xb8(%ebp), %esi
007ce7ed movl      %esi, (%esp)
007ce7f0 calll     __Z11YYSetStringP6RValuePKc
007ce7f5 movl      %edi, -0x58(%ebp)
007ce7f8 movl      %edi, -0x54(%ebp)
007ce7fb movl      %esi, -0x50(%ebp)
007ce7fe movl      %edi, -0x4c(%ebp)
007ce801 movl      %edi, -0x48(%ebp)
007ce804 leal      0x6f56d6(%ebx), %eax
007ce80a movl      %eax, -0x44(%ebp)
007ce80d leal      -0x58(%ebp), %eax
007ce810 movl      %eax, 0x10(%esp)
007ce814 leal      0x80ba92(%ebx), %eax
007ce81a movl      %eax, 0x8(%esp)
007ce81e movl      0xc(%ebp), %eax
007ce821 movl      %eax, 0x4(%esp)
007ce825 movl      0x8(%ebp), %eax
007ce828 movl      %eax, (%esp)
007ce82b movl      $0x6, 0xc(%esp)
007ce833 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ce838 movl      $0xffffff, %edi
007ce83d movl      0x80ba9e(%ebx), %eax
007ce843 addl      %edi, %eax
007ce845 testl     $0xfffffc, %eax
007ce84a jne       0x7ce85a
007ce84c leal      0x80ba92(%ebx), %eax
007ce852 movl      %eax, (%esp)
007ce855 calll     __Z16FREE_RValue__PreP6RValue
007ce85a movl      $0x0, 0x80ba9a(%ebx)
007ce864 movl      $0x5, 0x80ba9e(%ebx)
007ce86e movl      $0x0, 0x80ba92(%ebx)
007ce878 addl      -0xac(%ebp), %edi
007ce87e testl     $0xfffffc, %edi
007ce884 jne       0x7ce88e
007ce886 movl      %esi, (%esp)
007ce889 calll     __Z16FREE_RValue__PreP6RValue
007ce88e movl      $0xffffff, %esi
007ce893 movl      -0x9c(%ebp), %eax
007ce899 addl      %esi, %eax
007ce89b testl     $0xfffffc, %eax
007ce8a0 leal      -0xa8(%ebp), %eax
007ce8a6 jne       0x7ce8b0
007ce8a8 movl      %eax, (%esp)
007ce8ab calll     __Z16FREE_RValue__PreP6RValue
007ce8b0 addl      -0x8c(%ebp), %esi
007ce8b6 testl     $0xfffffc, %esi
007ce8bc leal      -0x98(%ebp), %eax
007ce8c2 jne       0x7ce8cc
007ce8c4 movl      %eax, (%esp)
007ce8c7 calll     __Z16FREE_RValue__PreP6RValue
007ce8cc movl      $0xffffff, %eax
007ce8d1 addl      -0x6c(%ebp), %eax
007ce8d4 testl     $0xfffffc, %eax
007ce8d9 jne       0x7ce8e6
007ce8db leal      -0x78(%ebp), %eax
007ce8de movl      %eax, (%esp)
007ce8e1 calll     __Z16FREE_RValue__PreP6RValue
007ce8e6 movl      -0x68(%ebp), %eax
007ce8e9 movl      -0xc0(%ebp), %ecx
007ce8ef movl      %eax, (%ecx)
007ce8f1 movl      -0xc8(%ebp), %eax
007ce8f7 movl      (%eax), %eax
007ce8f9 cmpl      -0x10(%ebp), %eax
007ce8fc jne       0x7ce9ae
007ce902 addl      $0xdc, %esp
007ce908 popl      %esi
007ce909 popl      %edi
007ce90a popl      %ebx
007ce90b popl      %ebp
007ce90c retl      
007ce90d movl      %eax, %edi
007ce90f jmp       0x7ce979
007ce911 movl      %eax, %edi
007ce913 jmp       0x7ce993
007ce915 movl      %eax, %edi
007ce917 jmp       0x7ce939
007ce919 movl      %eax, %edi
007ce91b jmp       0x7ce959
007ce91d movl      %eax, %edi
007ce91f movl      $0xffffff, %eax
007ce924 addl      -0xac(%ebp), %eax
007ce92a testl     $0xfffffc, %eax
007ce92f jne       0x7ce939
007ce931 movl      %esi, (%esp)
007ce934 calll     __Z16FREE_RValue__PreP6RValue
007ce939 movl      $0xffffff, %eax
007ce93e addl      -0x9c(%ebp), %eax
007ce944 testl     $0xfffffc, %eax
007ce949 jne       0x7ce959
007ce94b leal      -0xa8(%ebp), %eax
007ce951 movl      %eax, (%esp)
007ce954 calll     __Z16FREE_RValue__PreP6RValue
007ce959 movl      $0xffffff, %eax
007ce95e addl      -0x8c(%ebp), %eax
007ce964 testl     $0xfffffc, %eax
007ce969 jne       0x7ce979
007ce96b leal      -0x98(%ebp), %eax
007ce971 movl      %eax, (%esp)
007ce974 calll     __Z16FREE_RValue__PreP6RValue
007ce979 movl      $0xffffff, %eax
007ce97e addl      -0x6c(%ebp), %eax
007ce981 testl     $0xfffffc, %eax
007ce986 jne       0x7ce993
007ce988 leal      -0x78(%ebp), %eax
007ce98b movl      %eax, (%esp)
007ce98e calll     __Z16FREE_RValue__PreP6RValue
007ce993 movl      -0x68(%ebp), %eax
007ce996 movl      -0xc0(%ebp), %ecx
007ce99c movl      %eax, (%ecx)
007ce99e movl      %edi, (%esp)
007ce9a1 calll     0xc07f02
007ce9a6 movl      %eax, (%esp)
007ce9a9 calll     ___clang_call_terminate
007ce9ae calll     0xc07f50