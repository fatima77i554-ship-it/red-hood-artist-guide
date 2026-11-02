007dd832 pushl     %ebp
007dd833 movl      %esp, %ebp
007dd835 pushl     %ebx
007dd836 pushl     %edi
007dd837 pushl     %esi
007dd838 subl      $0x8c, %esp
007dd83e calll     0x7dd843
007dd843 popl      %ebx
007dd844 movl      0xc(%ebp), %edi
007dd847 movl      0x8(%ebp), %edx
007dd84a movl      0x62e7e5(%ebx), %esi
007dd850 movl      (%esi), %eax
007dd852 movl      %eax, -0x10(%ebp)
007dd855 leal      0x6e7af5(%ebx), %eax
007dd85b movl      %eax, -0x4c(%ebp)
007dd85e movl      0x62e7d9(%ebx), %ecx
007dd864 movl      %ecx, -0x74(%ebp)
007dd867 movl      (%ecx), %eax
007dd869 movl      %eax, -0x50(%ebp)
007dd86c leal      -0x50(%ebp), %eax
007dd86f movl      %eax, (%ecx)
007dd871 movl      $0x0, -0x48(%ebp)
007dd878 leal      0x7fcdc9(%ebx), %eax
007dd87e movl      %eax, 0x8(%esp)
007dd882 movl      %edi, 0x4(%esp)
007dd886 movl      %edx, (%esp)
007dd889 movl      $0x0, 0x10(%esp)
007dd891 movl      $0x0, 0xc(%esp)
007dd899 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dd89e movl      $0xffffff, %eax
007dd8a3 addl      0x7fcdd5(%ebx), %eax
007dd8a9 testl     $0xfffffc, %eax
007dd8ae jne       0x7dd8be
007dd8b0 leal      0x7fcdc9(%ebx), %eax
007dd8b6 movl      %eax, (%esp)
007dd8b9 calll     __Z16FREE_RValue__PreP6RValue
007dd8be movl      $0x0, 0x7fcdd1(%ebx)
007dd8c8 movl      $0x5, 0x7fcdd5(%ebx)
007dd8d2 movl      $0x0, 0x7fcdc9(%ebx)
007dd8dc movl      $0x3, -0x48(%ebp)
007dd8e3 leal      0x6e7ab9(%ebx), %eax
007dd8e9 movl      %eax, 0x4(%esp)
007dd8ed leal      -0x60(%ebp), %edi
007dd8f0 movl      %edi, (%esp)
007dd8f3 calll     __Z11YYSetStringP6RValuePKc
007dd8f8 movl      %esi, -0x78(%ebp)
007dd8fb leal      0x7fcdb9(%ebx), %esi
007dd901 movl      %esi, -0x28(%ebp)
007dd904 movl      %esi, -0x24(%ebp)
007dd907 movl      %edi, -0x20(%ebp)
007dd90a movl      %esi, -0x1c(%ebp)
007dd90d movl      %esi, -0x18(%ebp)
007dd910 leal      0x6e7ac5(%ebx), %eax
007dd916 movl      %eax, -0x14(%ebp)
007dd919 leal      -0x28(%ebp), %eax
007dd91c movl      %eax, 0x10(%esp)
007dd920 leal      0x7fcdc9(%ebx), %eax
007dd926 movl      %eax, 0x8(%esp)
007dd92a movl      0xc(%ebp), %eax
007dd92d movl      %eax, 0x4(%esp)
007dd931 movl      0x8(%ebp), %eax
007dd934 movl      %eax, (%esp)
007dd937 movl      $0x6, 0xc(%esp)
007dd93f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd944 movl      $0xffffff, %eax
007dd949 addl      0x7fcdd5(%ebx), %eax
007dd94f testl     $0xfffffc, %eax
007dd954 jne       0x7dd964
007dd956 leal      0x7fcdc9(%ebx), %eax
007dd95c movl      %eax, (%esp)
007dd95f calll     __Z16FREE_RValue__PreP6RValue
007dd964 movl      $0x0, 0x7fcdd1(%ebx)
007dd96e movl      $0x5, 0x7fcdd5(%ebx)
007dd978 movl      $0x0, 0x7fcdc9(%ebx)
007dd982 movl      $0x5, -0x48(%ebp)
007dd989 leal      0x6e7abe(%ebx), %eax
007dd98f movl      %eax, 0x4(%esp)
007dd993 leal      -0x70(%ebp), %edi
007dd996 movl      %edi, (%esp)
007dd999 calll     __Z11YYSetStringP6RValuePKc
007dd99e leal      0x6e7ad5(%ebx), %eax
007dd9a4 movl      %eax, -0x40(%ebp)
007dd9a7 movl      %esi, -0x3c(%ebp)
007dd9aa movl      %edi, -0x38(%ebp)
007dd9ad movl      %esi, -0x34(%ebp)
007dd9b0 movl      %esi, -0x30(%ebp)
007dd9b3 leal      0x6e7ae5(%ebx), %eax
007dd9b9 movl      %eax, -0x2c(%ebp)
007dd9bc leal      -0x40(%ebp), %eax
007dd9bf movl      %eax, 0x10(%esp)
007dd9c3 leal      0x7fcdc9(%ebx), %eax
007dd9c9 movl      %eax, 0x8(%esp)
007dd9cd movl      0xc(%ebp), %eax
007dd9d0 movl      %eax, 0x4(%esp)
007dd9d4 movl      0x8(%ebp), %eax
007dd9d7 movl      %eax, (%esp)
007dd9da movl      $0x6, 0xc(%esp)
007dd9e2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dd9e7 movl      $0xffffff, %esi
007dd9ec movl      0x7fcdd5(%ebx), %eax
007dd9f2 addl      %esi, %eax
007dd9f4 testl     $0xfffffc, %eax
007dd9f9 jne       0x7dda09
007dd9fb leal      0x7fcdc9(%ebx), %eax
007dda01 movl      %eax, (%esp)
007dda04 calll     __Z16FREE_RValue__PreP6RValue
007dda09 movl      $0x0, 0x7fcdd1(%ebx)
007dda13 movl      $0x5, 0x7fcdd5(%ebx)
007dda1d movl      $0x0, 0x7fcdc9(%ebx)
007dda27 addl      -0x64(%ebp), %esi
007dda2a testl     $0xfffffc, %esi
007dda30 jne       0x7dda3a
007dda32 movl      %edi, (%esp)
007dda35 calll     __Z16FREE_RValue__PreP6RValue
007dda3a movl      $0xffffff, %eax
007dda3f addl      -0x54(%ebp), %eax
007dda42 testl     $0xfffffc, %eax
007dda47 movl      -0x78(%ebp), %esi
007dda4a leal      -0x60(%ebp), %eax
007dda4d jne       0x7dda57
007dda4f movl      %eax, (%esp)
007dda52 calll     __Z16FREE_RValue__PreP6RValue
007dda57 movl      -0x50(%ebp), %eax
007dda5a movl      -0x74(%ebp), %ecx
007dda5d movl      %eax, (%ecx)
007dda5f movl      (%esi), %eax
007dda61 cmpl      -0x10(%ebp), %eax
007dda64 jne       0x7ddac4
007dda66 addl      $0x8c, %esp
007dda6c popl      %esi
007dda6d popl      %edi
007dda6e popl      %ebx
007dda6f popl      %ebp
007dda70 retl      
007dda71 movl      %eax, %esi
007dda73 jmp       0x7dda92
007dda75 movl      %eax, %esi
007dda77 jmp       0x7ddaac
007dda79 movl      %eax, %esi
007dda7b movl      $0xffffff, %eax
007dda80 addl      -0x64(%ebp), %eax
007dda83 testl     $0xfffffc, %eax
007dda88 jne       0x7dda92
007dda8a movl      %edi, (%esp)
007dda8d calll     __Z16FREE_RValue__PreP6RValue
007dda92 movl      $0xffffff, %eax
007dda97 addl      -0x54(%ebp), %eax
007dda9a testl     $0xfffffc, %eax
007dda9f jne       0x7ddaac
007ddaa1 leal      -0x60(%ebp), %eax
007ddaa4 movl      %eax, (%esp)
007ddaa7 calll     __Z16FREE_RValue__PreP6RValue
007ddaac movl      -0x50(%ebp), %eax
007ddaaf movl      -0x74(%ebp), %ecx
007ddab2 movl      %eax, (%ecx)
007ddab4 movl      %esi, (%esp)
007ddab7 calll     0xc07f02
007ddabc movl      %eax, (%esp)
007ddabf calll     ___clang_call_terminate
007ddac4 calll     0xc07f50