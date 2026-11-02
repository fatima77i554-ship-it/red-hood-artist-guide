007dc717 pushl     %ebp
007dc718 movl      %esp, %ebp
007dc71a pushl     %ebx
007dc71b pushl     %edi
007dc71c pushl     %esi
007dc71d subl      $0x8c, %esp
007dc723 calll     0x7dc728
007dc728 popl      %ebx
007dc729 movl      0xc(%ebp), %edi
007dc72c movl      0x8(%ebp), %edx
007dc72f movl      0x62f900(%ebx), %esi
007dc735 movl      (%esi), %eax
007dc737 movl      %eax, -0x10(%ebp)
007dc73a leal      0x6e88d8(%ebx), %eax
007dc740 movl      %eax, -0x4c(%ebp)
007dc743 movl      0x62f8f4(%ebx), %ecx
007dc749 movl      %ecx, -0x74(%ebp)
007dc74c movl      (%ecx), %eax
007dc74e movl      %eax, -0x50(%ebp)
007dc751 leal      -0x50(%ebp), %eax
007dc754 movl      %eax, (%ecx)
007dc756 movl      $0x0, -0x48(%ebp)
007dc75d leal      0x7fde14(%ebx), %eax
007dc763 movl      %eax, 0x8(%esp)
007dc767 movl      %edi, 0x4(%esp)
007dc76b movl      %edx, (%esp)
007dc76e movl      $0x0, 0x10(%esp)
007dc776 movl      $0x0, 0xc(%esp)
007dc77e calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dc783 movl      $0xffffff, %eax
007dc788 addl      0x7fde20(%ebx), %eax
007dc78e testl     $0xfffffc, %eax
007dc793 jne       0x7dc7a3
007dc795 leal      0x7fde14(%ebx), %eax
007dc79b movl      %eax, (%esp)
007dc79e calll     __Z16FREE_RValue__PreP6RValue
007dc7a3 movl      $0x0, 0x7fde1c(%ebx)
007dc7ad movl      $0x5, 0x7fde20(%ebx)
007dc7b7 movl      $0x0, 0x7fde14(%ebx)
007dc7c1 movl      $0x3, -0x48(%ebp)
007dc7c8 leal      0x6e88a0(%ebx), %eax
007dc7ce movl      %eax, 0x4(%esp)
007dc7d2 leal      -0x60(%ebp), %edi
007dc7d5 movl      %edi, (%esp)
007dc7d8 calll     __Z11YYSetStringP6RValuePKc
007dc7dd movl      %esi, -0x78(%ebp)
007dc7e0 leal      0x7fde04(%ebx), %esi
007dc7e6 movl      %esi, -0x28(%ebp)
007dc7e9 movl      %esi, -0x24(%ebp)
007dc7ec movl      %edi, -0x20(%ebp)
007dc7ef movl      %esi, -0x1c(%ebp)
007dc7f2 movl      %esi, -0x18(%ebp)
007dc7f5 leal      0x6e88a8(%ebx), %eax
007dc7fb movl      %eax, -0x14(%ebp)
007dc7fe leal      -0x28(%ebp), %eax
007dc801 movl      %eax, 0x10(%esp)
007dc805 leal      0x7fde14(%ebx), %eax
007dc80b movl      %eax, 0x8(%esp)
007dc80f movl      0xc(%ebp), %eax
007dc812 movl      %eax, 0x4(%esp)
007dc816 movl      0x8(%ebp), %eax
007dc819 movl      %eax, (%esp)
007dc81c movl      $0x6, 0xc(%esp)
007dc824 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dc829 movl      $0xffffff, %eax
007dc82e addl      0x7fde20(%ebx), %eax
007dc834 testl     $0xfffffc, %eax
007dc839 jne       0x7dc849
007dc83b leal      0x7fde14(%ebx), %eax
007dc841 movl      %eax, (%esp)
007dc844 calll     __Z16FREE_RValue__PreP6RValue
007dc849 movl      $0x0, 0x7fde1c(%ebx)
007dc853 movl      $0x5, 0x7fde20(%ebx)
007dc85d movl      $0x0, 0x7fde14(%ebx)
007dc867 movl      $0x6, -0x48(%ebp)
007dc86e leal      0x6e88a5(%ebx), %eax
007dc874 movl      %eax, 0x4(%esp)
007dc878 leal      -0x70(%ebp), %edi
007dc87b movl      %edi, (%esp)
007dc87e calll     __Z11YYSetStringP6RValuePKc
007dc883 leal      0x6e88b8(%ebx), %eax
007dc889 movl      %eax, -0x40(%ebp)
007dc88c movl      %esi, -0x3c(%ebp)
007dc88f movl      %edi, -0x38(%ebp)
007dc892 movl      %eax, -0x34(%ebp)
007dc895 movl      %esi, -0x30(%ebp)
007dc898 leal      0x6e88c8(%ebx), %eax
007dc89e movl      %eax, -0x2c(%ebp)
007dc8a1 leal      -0x40(%ebp), %eax
007dc8a4 movl      %eax, 0x10(%esp)
007dc8a8 leal      0x7fde14(%ebx), %eax
007dc8ae movl      %eax, 0x8(%esp)
007dc8b2 movl      0xc(%ebp), %eax
007dc8b5 movl      %eax, 0x4(%esp)
007dc8b9 movl      0x8(%ebp), %eax
007dc8bc movl      %eax, (%esp)
007dc8bf movl      $0x6, 0xc(%esp)
007dc8c7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dc8cc movl      $0xffffff, %esi
007dc8d1 movl      0x7fde20(%ebx), %eax
007dc8d7 addl      %esi, %eax
007dc8d9 testl     $0xfffffc, %eax
007dc8de jne       0x7dc8ee
007dc8e0 leal      0x7fde14(%ebx), %eax
007dc8e6 movl      %eax, (%esp)
007dc8e9 calll     __Z16FREE_RValue__PreP6RValue
007dc8ee movl      $0x0, 0x7fde1c(%ebx)
007dc8f8 movl      $0x5, 0x7fde20(%ebx)
007dc902 movl      $0x0, 0x7fde14(%ebx)
007dc90c addl      -0x64(%ebp), %esi
007dc90f testl     $0xfffffc, %esi
007dc915 jne       0x7dc91f
007dc917 movl      %edi, (%esp)
007dc91a calll     __Z16FREE_RValue__PreP6RValue
007dc91f movl      $0xffffff, %eax
007dc924 addl      -0x54(%ebp), %eax
007dc927 testl     $0xfffffc, %eax
007dc92c movl      -0x78(%ebp), %esi
007dc92f leal      -0x60(%ebp), %eax
007dc932 jne       0x7dc93c
007dc934 movl      %eax, (%esp)
007dc937 calll     __Z16FREE_RValue__PreP6RValue
007dc93c movl      -0x50(%ebp), %eax
007dc93f movl      -0x74(%ebp), %ecx
007dc942 movl      %eax, (%ecx)
007dc944 movl      (%esi), %eax
007dc946 cmpl      -0x10(%ebp), %eax
007dc949 jne       0x7dc9a9
007dc94b addl      $0x8c, %esp
007dc951 popl      %esi
007dc952 popl      %edi
007dc953 popl      %ebx
007dc954 popl      %ebp
007dc955 retl      
007dc956 movl      %eax, %esi
007dc958 jmp       0x7dc977
007dc95a movl      %eax, %esi
007dc95c jmp       0x7dc991
007dc95e movl      %eax, %esi
007dc960 movl      $0xffffff, %eax
007dc965 addl      -0x64(%ebp), %eax
007dc968 testl     $0xfffffc, %eax
007dc96d jne       0x7dc977
007dc96f movl      %edi, (%esp)
007dc972 calll     __Z16FREE_RValue__PreP6RValue
007dc977 movl      $0xffffff, %eax
007dc97c addl      -0x54(%ebp), %eax
007dc97f testl     $0xfffffc, %eax
007dc984 jne       0x7dc991
007dc986 leal      -0x60(%ebp), %eax
007dc989 movl      %eax, (%esp)
007dc98c calll     __Z16FREE_RValue__PreP6RValue
007dc991 movl      -0x50(%ebp), %eax
007dc994 movl      -0x74(%ebp), %ecx
007dc997 movl      %eax, (%ecx)
007dc999 movl      %esi, (%esp)
007dc99c calll     0xc07f02
007dc9a1 movl      %eax, (%esp)
007dc9a4 calll     ___clang_call_terminate
007dc9a9 calll     0xc07f50