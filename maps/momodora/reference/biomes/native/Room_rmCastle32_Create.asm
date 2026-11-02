007e24f3 pushl     %ebp
007e24f4 movl      %esp, %ebp
007e24f6 pushl     %ebx
007e24f7 pushl     %edi
007e24f8 pushl     %esi
007e24f9 subl      $0xac, %esp
007e24ff calll     0x7e2504
007e2504 popl      %ebx
007e2505 movl      0xc(%ebp), %esi
007e2508 movl      0x8(%ebp), %edx
007e250b movl      0x629b24(%ebx), %edi
007e2511 movl      (%edi), %eax
007e2513 movl      %eax, -0x10(%ebp)
007e2516 leal      0x6e38b0(%ebx), %eax
007e251c movl      %eax, -0x64(%ebp)
007e251f movl      0x629b18(%ebx), %ecx
007e2525 movl      %ecx, -0x9c(%ebp)
007e252b movl      (%ecx), %eax
007e252d movl      %eax, -0x68(%ebp)
007e2530 leal      -0x68(%ebp), %eax
007e2533 movl      %eax, (%ecx)
007e2535 movl      $0x0, -0x60(%ebp)
007e253c leal      0x7f84a8(%ebx), %eax
007e2542 movl      %eax, 0x8(%esp)
007e2546 movl      %esi, 0x4(%esp)
007e254a movl      %edx, (%esp)
007e254d movl      $0x0, 0x10(%esp)
007e2555 movl      $0x0, 0xc(%esp)
007e255d calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e2562 movl      $0xffffff, %eax
007e2567 addl      0x7f84b4(%ebx), %eax
007e256d testl     $0xfffffc, %eax
007e2572 jne       0x7e2582
007e2574 leal      0x7f84a8(%ebx), %eax
007e257a movl      %eax, (%esp)
007e257d calll     __Z16FREE_RValue__PreP6RValue
007e2582 movl      $0x0, 0x7f84b0(%ebx)
007e258c movl      $0x5, 0x7f84b4(%ebx)
007e2596 movl      $0x0, 0x7f84a8(%ebx)
007e25a0 movl      $0x3, -0x60(%ebp)
007e25a7 leal      0x6e3870(%ebx), %eax
007e25ad movl      %eax, 0x4(%esp)
007e25b1 leal      -0x78(%ebp), %esi
007e25b4 movl      %esi, (%esp)
007e25b7 calll     __Z11YYSetStringP6RValuePKc
007e25bc movl      %edi, -0xa0(%ebp)
007e25c2 leal      0x7f8498(%ebx), %edi
007e25c8 movl      %edi, -0x28(%ebp)
007e25cb movl      %edi, -0x24(%ebp)
007e25ce movl      %esi, -0x20(%ebp)
007e25d1 movl      %edi, -0x1c(%ebp)
007e25d4 movl      %edi, -0x18(%ebp)
007e25d7 leal      0x6e3880(%ebx), %eax
007e25dd movl      %eax, -0x14(%ebp)
007e25e0 leal      -0x28(%ebp), %eax
007e25e3 movl      %eax, 0x10(%esp)
007e25e7 leal      0x7f84a8(%ebx), %eax
007e25ed movl      %eax, 0x8(%esp)
007e25f1 movl      0xc(%ebp), %eax
007e25f4 movl      %eax, 0x4(%esp)
007e25f8 movl      0x8(%ebp), %eax
007e25fb movl      %eax, (%esp)
007e25fe movl      $0x6, 0xc(%esp)
007e2606 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e260b movl      $0xffffff, %eax
007e2610 addl      0x7f84b4(%ebx), %eax
007e2616 testl     $0xfffffc, %eax
007e261b jne       0x7e262b
007e261d leal      0x7f84a8(%ebx), %eax
007e2623 movl      %eax, (%esp)
007e2626 calll     __Z16FREE_RValue__PreP6RValue
007e262b movl      $0x0, 0x7f84b0(%ebx)
007e2635 movl      $0x5, 0x7f84b4(%ebx)
007e263f movl      $0x0, 0x7f84a8(%ebx)
007e2649 movl      $0x5, -0x60(%ebp)
007e2650 leal      0x6e3873(%ebx), %eax
007e2656 movl      %eax, 0x4(%esp)
007e265a leal      -0x88(%ebp), %esi
007e2660 movl      %esi, (%esp)
007e2663 calll     __Z11YYSetStringP6RValuePKc
007e2668 movl      %edi, -0x40(%ebp)
007e266b movl      %edi, -0x3c(%ebp)
007e266e movl      %esi, -0x38(%ebp)
007e2671 movl      %edi, -0x34(%ebp)
007e2674 movl      %edi, -0x30(%ebp)
007e2677 leal      0x6e3890(%ebx), %eax
007e267d movl      %eax, -0x2c(%ebp)
007e2680 leal      -0x40(%ebp), %eax
007e2683 movl      %eax, 0x10(%esp)
007e2687 leal      0x7f84a8(%ebx), %eax
007e268d movl      %eax, 0x8(%esp)
007e2691 movl      0xc(%ebp), %eax
007e2694 movl      %eax, 0x4(%esp)
007e2698 movl      0x8(%ebp), %eax
007e269b movl      %eax, (%esp)
007e269e movl      $0x6, 0xc(%esp)
007e26a6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e26ab movl      $0xffffff, %eax
007e26b0 addl      0x7f84b4(%ebx), %eax
007e26b6 testl     $0xfffffc, %eax
007e26bb jne       0x7e26cb
007e26bd leal      0x7f84a8(%ebx), %eax
007e26c3 movl      %eax, (%esp)
007e26c6 calll     __Z16FREE_RValue__PreP6RValue
007e26cb movl      $0x0, 0x7f84b0(%ebx)
007e26d5 movl      $0x5, 0x7f84b4(%ebx)
007e26df movl      $0x0, 0x7f84a8(%ebx)
007e26e9 movl      $0x8, -0x60(%ebp)
007e26f0 leal      0x6e3878(%ebx), %eax
007e26f6 movl      %eax, 0x4(%esp)
007e26fa leal      -0x98(%ebp), %esi
007e2700 movl      %esi, (%esp)
007e2703 calll     __Z11YYSetStringP6RValuePKc
007e2708 movl      %edi, -0x58(%ebp)
007e270b movl      %edi, -0x54(%ebp)
007e270e movl      %esi, -0x50(%ebp)
007e2711 movl      %edi, -0x4c(%ebp)
007e2714 movl      %edi, -0x48(%ebp)
007e2717 leal      0x6e38a0(%ebx), %eax
007e271d movl      %eax, -0x44(%ebp)
007e2720 leal      -0x58(%ebp), %eax
007e2723 movl      %eax, 0x10(%esp)
007e2727 leal      0x7f84a8(%ebx), %eax
007e272d movl      %eax, 0x8(%esp)
007e2731 movl      0xc(%ebp), %eax
007e2734 movl      %eax, 0x4(%esp)
007e2738 movl      0x8(%ebp), %eax
007e273b movl      %eax, (%esp)
007e273e movl      $0x6, 0xc(%esp)
007e2746 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e274b movl      $0xffffff, %edi
007e2750 movl      0x7f84b4(%ebx), %eax
007e2756 addl      %edi, %eax
007e2758 testl     $0xfffffc, %eax
007e275d jne       0x7e276d
007e275f leal      0x7f84a8(%ebx), %eax
007e2765 movl      %eax, (%esp)
007e2768 calll     __Z16FREE_RValue__PreP6RValue
007e276d movl      $0x0, 0x7f84b0(%ebx)
007e2777 movl      $0x5, 0x7f84b4(%ebx)
007e2781 movl      $0x0, 0x7f84a8(%ebx)
007e278b addl      -0x8c(%ebp), %edi
007e2791 testl     $0xfffffc, %edi
007e2797 jne       0x7e27a1
007e2799 movl      %esi, (%esp)
007e279c calll     __Z16FREE_RValue__PreP6RValue
007e27a1 movl      $0xffffff, %esi
007e27a6 movl      -0x7c(%ebp), %eax
007e27a9 addl      %esi, %eax
007e27ab testl     $0xfffffc, %eax
007e27b0 leal      -0x88(%ebp), %eax
007e27b6 jne       0x7e27c0
007e27b8 movl      %eax, (%esp)
007e27bb calll     __Z16FREE_RValue__PreP6RValue
007e27c0 addl      -0x6c(%ebp), %esi
007e27c3 testl     $0xfffffc, %esi
007e27c9 leal      -0x78(%ebp), %eax
007e27cc movl      -0xa0(%ebp), %esi
007e27d2 jne       0x7e27dc
007e27d4 movl      %eax, (%esp)
007e27d7 calll     __Z16FREE_RValue__PreP6RValue
007e27dc movl      -0x68(%ebp), %eax
007e27df movl      -0x9c(%ebp), %ecx
007e27e5 movl      %eax, (%ecx)
007e27e7 movl      (%esi), %eax
007e27e9 cmpl      -0x10(%ebp), %eax
007e27ec jne       0x7e2877
007e27f2 addl      $0xac, %esp
007e27f8 popl      %esi
007e27f9 popl      %edi
007e27fa popl      %ebx
007e27fb popl      %ebp
007e27fc retl      
007e27fd movl      %eax, %edi
007e27ff jmp       0x7e2825
007e2801 movl      %eax, %edi
007e2803 jmp       0x7e2842
007e2805 movl      %eax, %edi
007e2807 jmp       0x7e285c
007e2809 movl      %eax, %edi
007e280b movl      $0xffffff, %eax
007e2810 addl      -0x8c(%ebp), %eax
007e2816 testl     $0xfffffc, %eax
007e281b jne       0x7e2825
007e281d movl      %esi, (%esp)
007e2820 calll     __Z16FREE_RValue__PreP6RValue
007e2825 movl      $0xffffff, %eax
007e282a addl      -0x7c(%ebp), %eax
007e282d testl     $0xfffffc, %eax
007e2832 jne       0x7e2842
007e2834 leal      -0x88(%ebp), %eax
007e283a movl      %eax, (%esp)
007e283d calll     __Z16FREE_RValue__PreP6RValue
007e2842 movl      $0xffffff, %eax
007e2847 addl      -0x6c(%ebp), %eax
007e284a testl     $0xfffffc, %eax
007e284f jne       0x7e285c
007e2851 leal      -0x78(%ebp), %eax
007e2854 movl      %eax, (%esp)
007e2857 calll     __Z16FREE_RValue__PreP6RValue
007e285c movl      -0x68(%ebp), %eax
007e285f movl      -0x9c(%ebp), %ecx
007e2865 movl      %eax, (%ecx)
007e2867 movl      %edi, (%esp)
007e286a calll     0xc07f02
007e286f movl      %eax, (%esp)
007e2872 calll     ___clang_call_terminate
007e2877 calll     0xc07f50