00675323 pushl     %ebp
00675324 movl      %esp, %ebp
00675326 pushl     %ebx
00675327 pushl     %edi
00675328 pushl     %esi
00675329 subl      $0x30c, %esp
0067532f calll     0x675334
00675334 popl      %edx
00675335 movl      %edx, -0x220(%ebp)
0067533b movl      0x796cf4(%edx), %esi
00675341 movl      (%esi), %eax
00675343 movl      %eax, -0x10(%ebp)
00675346 leal      0x836868(%edx), %eax
0067534c movl      %eax, -0x5c(%ebp)
0067534f movl      $0x0, -0x58(%ebp)
00675356 movl      0x796ce8(%edx), %ecx
0067535c movl      %ecx, -0x2ac(%ebp)
00675362 movl      (%ecx), %eax
00675364 movl      %eax, -0x60(%ebp)
00675367 leal      -0x60(%ebp), %eax
0067536a movl      %eax, (%ecx)
0067536c movl      0x796d1c(%edx), %ebx
00675372 movl      (%ebx), %eax
00675374 movl      (%eax), %ecx
00675376 movl      0x8(%ecx), %ecx
00675379 movl      %eax, (%esp)
0067537c movl      $0x49, 0x4(%esp)
00675384 calll     *%ecx
00675386 movl      %eax, %edi
00675388 movl      (%ebx), %eax
0067538a movl      (%eax), %ecx
0067538c movl      0x8(%ecx), %ecx
0067538f movl      %eax, (%esp)
00675392 movl      $0x120, 0x4(%esp)
0067539a calll     *%ecx
0067539c movl      %eax, -0x21c(%ebp)
006753a2 movl      (%ebx), %eax
006753a4 movl      (%eax), %ecx
006753a6 movl      0x8(%ecx), %ecx
006753a9 movl      %eax, (%esp)
006753ac movl      $0x122, 0x4(%esp)
006753b4 calll     *%ecx
006753b6 movl      %eax, -0x228(%ebp)
006753bc movl      (%ebx), %eax
006753be movl      (%eax), %ecx
006753c0 movl      0x8(%ecx), %ecx
006753c3 movl      %eax, (%esp)
006753c6 movl      $0x121, 0x4(%esp)
006753ce calll     *%ecx
006753d0 movl      %eax, -0x22c(%ebp)
006753d6 movl      (%ebx), %eax
006753d8 movl      (%eax), %ecx
006753da movl      0x8(%ecx), %ecx
006753dd movl      %eax, (%esp)
006753e0 movl      $0x128, 0x4(%esp)
006753e8 calll     *%ecx
006753ea movl      %eax, -0x224(%ebp)
006753f0 movl      (%ebx), %eax
006753f2 movl      (%eax), %ecx
006753f4 movl      0x8(%ecx), %ecx
006753f7 movl      %eax, (%esp)
006753fa movl      $0x47, 0x4(%esp)
00675402 calll     *%ecx
00675404 movl      %eax, -0x2bc(%ebp)
0067540a movl      (%ebx), %eax
0067540c movl      (%eax), %ecx
0067540e movl      0x8(%ecx), %ecx
00675411 movl      %eax, (%esp)
00675414 movl      $0x123, 0x4(%esp)
0067541c calll     *%ecx
0067541e movl      %eax, -0x2c0(%ebp)
00675424 movl      (%ebx), %eax
00675426 movl      (%eax), %ecx
00675428 movl      0x8(%ecx), %ecx
0067542b movl      %eax, (%esp)
0067542e movl      $0x124, 0x4(%esp)
00675436 calll     *%ecx
00675438 movl      %eax, -0x2c4(%ebp)
0067543e movl      (%ebx), %eax
00675440 movl      (%eax), %ecx
00675442 movl      0x8(%ecx), %ecx
00675445 movl      %eax, (%esp)
00675448 movl      $0x125, 0x4(%esp)
00675450 calll     *%ecx
00675452 movl      %eax, -0x230(%ebp)
00675458 movl      (%ebx), %eax
0067545a movl      (%eax), %ecx
0067545c movl      0x8(%ecx), %ecx
0067545f movl      %eax, (%esp)
00675462 movl      $0x52, 0x4(%esp)
0067546a calll     *%ecx
0067546c movl      %eax, -0x2b4(%ebp)
00675472 movl      (%ebx), %eax
00675474 movl      (%eax), %ecx
00675476 movl      0x8(%ecx), %ecx
00675479 movl      %eax, (%esp)
0067547c movl      $0x51, 0x4(%esp)
00675484 calll     *%ecx
00675486 movl      %eax, -0x2a8(%ebp)
0067548c movl      %edi, -0x2b0(%ebp)
00675492 movl      $0x5, -0x64(%ebp)
00675499 movl      $0x0, -0x70(%ebp)
006754a0 movl      (%ebx), %eax
006754a2 movl      (%eax), %ecx
006754a4 movl      0x8(%ecx), %ecx
006754a7 movl      %eax, (%esp)
006754aa movl      $0x2, 0x4(%esp)
006754b2 calll     *%ecx
006754b4 movl      %eax, -0x234(%ebp)
006754ba movl      (%ebx), %eax
006754bc movl      (%eax), %ecx
006754be movl      0x8(%ecx), %ecx
006754c1 movl      %eax, (%esp)
006754c4 movl      $0x1, 0x4(%esp)
006754cc calll     *%ecx
006754ce movl      %eax, -0x238(%ebp)
006754d4 movl      (%ebx), %eax
006754d6 movl      (%eax), %ecx
006754d8 movl      0x8(%ecx), %ecx
006754db movl      %eax, (%esp)
006754de movl      $0x5f, 0x4(%esp)
006754e6 calll     *%ecx
006754e8 movl      %eax, -0x23c(%ebp)
006754ee movl      (%ebx), %eax
006754f0 movl      (%eax), %ecx
006754f2 movl      0x8(%ecx), %ecx
006754f5 movl      %eax, (%esp)
006754f8 movl      $0x57, 0x4(%esp)
00675500 calll     *%ecx
00675502 movl      %eax, -0x240(%ebp)
00675508 movl      (%ebx), %eax
0067550a movl      (%eax), %ecx
0067550c movl      0x8(%ecx), %ecx
0067550f movl      %eax, (%esp)
00675512 movl      $0x65, 0x4(%esp)
0067551a calll     *%ecx
0067551c movl      %eax, -0x244(%ebp)
00675522 movl      (%ebx), %eax
00675524 movl      (%eax), %ecx
00675526 movl      0x8(%ecx), %ecx
00675529 movl      %eax, (%esp)
0067552c movl      $0xa, 0x4(%esp)
00675534 calll     *%ecx
00675536 movl      %eax, -0x248(%ebp)
0067553c movl      (%ebx), %eax
0067553e movl      (%eax), %ecx
00675540 movl      0x8(%ecx), %ecx
00675543 movl      %eax, (%esp)
00675546 movl      $0x0, 0x4(%esp)
0067554e calll     *%ecx
00675550 movl      %eax, -0x2c8(%ebp)
00675556 movl      (%ebx), %eax
00675558 movl      (%eax), %ecx
0067555a movl      0x8(%ecx), %ecx
0067555d movl      %eax, (%esp)
00675560 movl      $0x54, 0x4(%esp)
00675568 calll     *%ecx
0067556a movl      %eax, -0x2cc(%ebp)
00675570 movl      (%ebx), %eax
00675572 movl      (%eax), %ecx
00675574 movl      0x8(%ecx), %ecx
00675577 movl      %eax, (%esp)
0067557a movl      $0x56, 0x4(%esp)
00675582 calll     *%ecx
00675584 movl      %eax, -0x24c(%ebp)
0067558a movl      (%ebx), %eax
0067558c movl      (%eax), %ecx
0067558e movl      0x8(%ecx), %ecx
00675591 movl      %eax, (%esp)
00675594 movl      $0xfa, 0x4(%esp)
0067559c calll     *%ecx
0067559e movl      %eax, -0x250(%ebp)
006755a4 movl      (%ebx), %eax
006755a6 movl      (%eax), %ecx
006755a8 movl      0x8(%ecx), %ecx
006755ab movl      %eax, (%esp)
006755ae movl      $0xfb, 0x4(%esp)
006755b6 calll     *%ecx
006755b8 movl      %eax, -0x254(%ebp)
006755be movl      (%ebx), %eax
006755c0 movl      (%eax), %ecx
006755c2 movl      0x8(%ecx), %ecx
006755c5 movl      %eax, (%esp)
006755c8 movl      $0xfc, 0x4(%esp)
006755d0 calll     *%ecx
006755d2 movl      %eax, -0x258(%ebp)
006755d8 movl      (%ebx), %eax
006755da movl      (%eax), %ecx
006755dc movl      0x8(%ecx), %ecx
006755df movl      %eax, (%esp)
006755e2 movl      $0xfd, 0x4(%esp)
006755ea calll     *%ecx
006755ec movl      %eax, -0x25c(%ebp)
006755f2 movl      (%ebx), %eax
006755f4 movl      (%eax), %ecx
006755f6 movl      0x8(%ecx), %ecx
006755f9 movl      %eax, (%esp)
006755fc movl      $0xf9, 0x4(%esp)
00675604 calll     *%ecx
00675606 movl      %eax, -0x260(%ebp)
0067560c movl      (%ebx), %eax
0067560e movl      (%eax), %ecx
00675610 movl      0x8(%ecx), %ecx
00675613 movl      %eax, (%esp)
00675616 movl      $0x55, 0x4(%esp)
0067561e calll     *%ecx
00675620 movl      %eax, -0x264(%ebp)
00675626 movl      (%ebx), %eax
00675628 movl      (%eax), %ecx
0067562a movl      0x8(%ecx), %ecx
0067562d movl      %eax, (%esp)
00675630 movl      $0xfe, 0x4(%esp)
00675638 calll     *%ecx
0067563a movl      %eax, -0x268(%ebp)
00675640 movl      (%ebx), %eax
00675642 movl      (%eax), %ecx
00675644 movl      0x8(%ecx), %ecx
00675647 movl      %eax, (%esp)
0067564a movl      $0x112, 0x4(%esp)
00675652 calll     *%ecx
00675654 movl      %eax, -0x26c(%ebp)
0067565a movl      (%ebx), %eax
0067565c movl      (%eax), %ecx
0067565e movl      0x8(%ecx), %ecx
00675661 movl      %eax, (%esp)
00675664 movl      $0xff, 0x4(%esp)
0067566c calll     *%ecx
0067566e movl      %eax, -0x270(%ebp)
00675674 movl      (%ebx), %eax
00675676 movl      (%eax), %ecx
00675678 movl      0x8(%ecx), %ecx
0067567b movl      %eax, (%esp)
0067567e movl      $0x114, 0x4(%esp)
00675686 calll     *%ecx
00675688 movl      %eax, -0x274(%ebp)
0067568e movl      (%ebx), %eax
00675690 movl      (%eax), %ecx
00675692 movl      0x8(%ecx), %ecx
00675695 movl      %eax, (%esp)
00675698 movl      $0x100, 0x4(%esp)
006756a0 calll     *%ecx
006756a2 movl      %eax, -0x278(%ebp)
006756a8 movl      (%ebx), %eax
006756aa movl      (%eax), %ecx
006756ac movl      0x8(%ecx), %ecx
006756af movl      %eax, (%esp)
006756b2 movl      $0x11c, 0x4(%esp)
006756ba calll     *%ecx
006756bc movl      %eax, -0x27c(%ebp)
006756c2 movl      (%ebx), %eax
006756c4 movl      (%eax), %ecx
006756c6 movl      0x8(%ecx), %ecx
006756c9 movl      %eax, (%esp)
006756cc movl      $0x11e, 0x4(%esp)
006756d4 calll     *%ecx
006756d6 movl      %eax, -0x280(%ebp)
006756dc movl      (%ebx), %eax
006756de movl      (%eax), %ecx
006756e0 movl      0x8(%ecx), %ecx
006756e3 movl      %eax, (%esp)
006756e6 movl      $0x11f, 0x4(%esp)
006756ee calll     *%ecx
006756f0 movl      %eax, -0x284(%ebp)
006756f6 movl      (%ebx), %eax
006756f8 movl      (%eax), %ecx
006756fa movl      0x8(%ecx), %ecx
006756fd movl      %eax, (%esp)
00675700 movl      $0x127, 0x4(%esp)
00675708 calll     *%ecx
0067570a movl      %eax, -0x288(%ebp)
00675710 movl      (%ebx), %eax
00675712 movl      (%eax), %ecx
00675714 movl      0x8(%ecx), %ecx
00675717 movl      %eax, (%esp)
0067571a movl      $0x129, 0x4(%esp)
00675722 calll     *%ecx
00675724 movl      %eax, -0x28c(%ebp)
0067572a movl      (%ebx), %eax
0067572c movl      (%eax), %ecx
0067572e movl      0x8(%ecx), %ecx
00675731 movl      %eax, (%esp)
00675734 movl      $0x11d, 0x4(%esp)
0067573c calll     *%ecx
0067573e movl      %eax, -0x290(%ebp)
00675744 movl      (%ebx), %eax
00675746 movl      (%eax), %ecx
00675748 movl      0x8(%ecx), %ecx
0067574b movl      %eax, (%esp)
0067574e movl      $0x12a, 0x4(%esp)
00675756 calll     *%ecx
00675758 movl      %eax, -0x294(%ebp)
0067575e movl      (%ebx), %eax
00675760 movl      (%eax), %ecx
00675762 movl      0x8(%ecx), %ecx
00675765 movl      %eax, (%esp)
00675768 movl      $0x101, 0x4(%esp)
00675770 calll     *%ecx
00675772 movl      %eax, -0x298(%ebp)
00675778 movl      (%ebx), %eax
0067577a movl      (%eax), %ecx
0067577c movl      0x8(%ecx), %ecx
0067577f movl      %eax, (%esp)
00675782 movl      $0xf6, 0x4(%esp)
0067578a calll     *%ecx
0067578c movl      %eax, -0x29c(%ebp)
00675792 movl      (%ebx), %eax
00675794 movl      (%eax), %ecx
00675796 movl      0x8(%ecx), %ecx
00675799 movl      %eax, (%esp)
0067579c movl      $0x102, 0x4(%esp)
006757a4 calll     *%ecx
006757a6 movl      %eax, -0x2a0(%ebp)
006757ac movl      (%ebx), %eax
006757ae movl      (%eax), %ecx
006757b0 movl      0x8(%ecx), %ecx
006757b3 movl      %eax, (%esp)
006757b6 movl      $0x4b, 0x4(%esp)
006757be calll     *%ecx
006757c0 movl      %eax, -0x2d0(%ebp)
006757c6 movl      (%ebx), %eax
006757c8 movl      (%eax), %ecx
006757ca movl      0x8(%ecx), %ecx
006757cd movl      %eax, (%esp)
006757d0 movl      $0x4e, 0x4(%esp)
006757d8 calll     *%ecx
006757da movl      %eax, -0x2d4(%ebp)
006757e0 movl      (%ebx), %eax
006757e2 movl      (%eax), %ecx
006757e4 movl      0x8(%ecx), %ecx
006757e7 movl      %eax, (%esp)
006757ea movl      $0x4f, 0x4(%esp)
006757f2 calll     *%ecx
006757f4 movl      %eax, -0x2d8(%ebp)
006757fa movl      (%ebx), %eax
006757fc movl      (%eax), %ecx
006757fe movl      0x8(%ecx), %ecx
00675801 movl      %eax, (%esp)
00675804 movl      $0x4c, 0x4(%esp)
0067580c calll     *%ecx
0067580e movl      %eax, -0x2dc(%ebp)
00675814 movl      (%ebx), %eax
00675816 movl      (%eax), %ecx
00675818 movl      0x8(%ecx), %ecx
0067581b movl      %eax, (%esp)
0067581e movl      $0x4d, 0x4(%esp)
00675826 calll     *%ecx
00675828 movl      %eax, -0x2e0(%ebp)
0067582e movl      (%ebx), %eax
00675830 movl      (%eax), %ecx
00675832 movl      0x8(%ecx), %ecx
00675835 movl      %eax, (%esp)
00675838 movl      $0x4a, 0x4(%esp)
00675840 calll     *%ecx
00675842 movl      %eax, -0x2e4(%ebp)
00675848 movl      (%ebx), %eax
0067584a movl      (%eax), %ecx
0067584c movl      0x8(%ecx), %ecx
0067584f movl      %eax, (%esp)
00675852 movl      $0x48, 0x4(%esp)
0067585a calll     *%ecx
0067585c movl      %eax, -0x2e8(%ebp)
00675862 movl      (%ebx), %eax
00675864 movl      (%eax), %ecx
00675866 movl      0x8(%ecx), %ecx
00675869 movl      %eax, (%esp)
0067586c movl      $0x46, 0x4(%esp)
00675874 calll     *%ecx
00675876 movl      %eax, -0x2ec(%ebp)
0067587c movl      (%ebx), %eax
0067587e movl      (%eax), %ecx
00675880 movl      0x8(%ecx), %ecx
00675883 movl      %eax, (%esp)
00675886 movl      $0xb9, 0x4(%esp)
0067588e calll     *%ecx
00675890 movl      %eax, -0x2f0(%ebp)
00675896 movl      (%ebx), %eax
00675898 movl      (%eax), %ecx
0067589a movl      0x8(%ecx), %ecx
0067589d movl      %eax, (%esp)
006758a0 movl      $0xf5, 0x4(%esp)
006758a8 calll     *%ecx
006758aa movl      %eax, -0x2a4(%ebp)
006758b0 movl      %esi, -0x2b8(%ebp)
006758b6 movl      0xc(%ebp), %eax
006758b9 movl      0x8(%ebp), %edi
006758bc movl      $0x0, -0x80(%ebp)
006758c3 movl      $0x0, -0x7c(%ebp)
006758ca movl      $0x0, -0x78(%ebp)
006758d1 movl      $0x0, -0x84(%ebp)
006758db movl      $0x0, -0x8c(%ebp)
006758e5 movl      $0x0, -0x90(%ebp)
006758ef movl      $0x2, -0x58(%ebp)
006758f6 movl      %eax, 0x4(%esp)
006758fa movl      %edi, (%esp)
006758fd movl      $0x25a, 0x8(%esp)
00675905 calll     __Z21YYGML_instance_numberP9CInstanceS0_i
0067590a movl      -0x220(%ebp), %ecx
00675910 cmpl      $0x2, %eax
00675913 jl        0x67598c
00675915 movl      $0x4, -0x58(%ebp)
0067591c movl      0xc(%ebp), %eax
0067591f movl      %eax, 0x4(%esp)
00675923 movl      %edi, (%esp)
00675926 movl      $0x0, 0xc(%esp)
0067592e movl      $0x0, 0x8(%esp)
00675936 movl      %ecx, %esi
00675938 calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0067593d movl      %esi, %eax
0067593f movl      $0x5, -0x58(%ebp)
00675946 leal      0x8363e0(%eax), %eax
0067594c movl      %eax, 0x4(%esp)
00675950 leal      -0xa0(%ebp), %esi
00675956 movl      %esi, (%esp)
00675959 calll     __Z11YYSetStringP6RValuePKc
0067595e movl      %esi, (%esp)
00675961 calll     __Z24YYGML_show_debug_messageRK8YYRValue
00675966 movl      $0xffffff, %eax
0067596b addl      -0x94(%ebp), %eax
00675971 testl     $0xfffffc, %eax
00675976 jne       0x675980
00675978 movl      %esi, (%esp)
0067597b calll     __Z16FREE_RValue__PreP6RValue
00675980 movl      $0x6, -0x58(%ebp)
00675987 jmp       0x679880
0067598c movl      $0x10, -0x58(%ebp)
00675993 leal      0x836410(%ecx), %eax
00675999 movl      %eax, 0x4(%esp)
0067599d movl      -0x2b0(%ebp), %eax
006759a3 movl      %eax, (%esp)
006759a6 movl      %ecx, %esi
006759a8 calll     __ZN8YYRValueaSEPKc
006759ad movl      %esi, %ecx
006759af movl      $0x11, -0x58(%ebp)
006759b6 movl      (%edi), %eax
006759b8 movl      0x8(%eax), %eax
006759bb movl      %edi, (%esp)
006759be movl      $0x176, 0x4(%esp)
006759c6 movl      %ecx, %esi
006759c8 calll     *%eax
006759ca movl      %esi, %ecx
006759cc movl      %eax, %ebx
006759ce movl      $0xffffff, %eax
006759d3 addl      0xc(%ebx), %eax
006759d6 testl     $0xfffffc, %eax
006759db jne       0x6759e9
006759dd movl      %ebx, (%esp)
006759e0 movl      %ecx, %esi
006759e2 calll     __Z16FREE_RValue__PreP6RValue
006759e7 movl      %esi, %ecx
006759e9 movl      $0x0, 0xc(%ebx)
006759f0 movl      $0x0, 0x4(%ebx)
006759f7 movl      $0x0, (%ebx)
006759fd movl      $0x12, -0x58(%ebp)
00675a04 movl      (%edi), %eax
00675a06 movl      0x8(%eax), %eax
00675a09 movl      %edi, (%esp)
00675a0c movl      $0x221, 0x4(%esp)
00675a14 movl      %ecx, %edi
00675a16 calll     *%eax
00675a18 movl      %eax, %ebx
00675a1a movl      $0xffffff, %esi
00675a1f movl      0xc(%ebx), %eax
00675a22 addl      %esi, %eax
00675a24 testl     $0xfffffc, %eax
00675a29 jne       0x675a33
00675a2b movl      %ebx, (%esp)
00675a2e calll     __Z16FREE_RValue__PreP6RValue
00675a33 movl      $0x0, 0xc(%ebx)
00675a3a movl      $0x0, 0x4(%ebx)
00675a41 movl      $0x0, (%ebx)
00675a47 movl      $0x15, -0x58(%ebp)
00675a4e movl      -0x21c(%ebp), %eax
00675a54 addl      0xc(%eax), %esi
00675a57 testl     $0xfffffc, %esi
00675a5d jne       0x675a6d
00675a5f movl      -0x21c(%ebp), %eax
00675a65 movl      %eax, (%esp)
00675a68 calll     __Z16FREE_RValue__PreP6RValue
00675a6d movl      -0x21c(%ebp), %eax
00675a73 movl      $0x0, 0xc(%eax)
00675a7a movl      $0x0, 0x4(%eax)
00675a81 movl      $0x0, (%eax)
00675a87 movl      $0x18, -0x58(%ebp)
00675a8e movl      $0xffffff, %esi
00675a93 movl      -0x228(%ebp), %eax
00675a99 movl      0xc(%eax), %eax
00675a9c addl      %esi, %eax
00675a9e testl     $0xfffffc, %eax
00675aa3 jne       0x675ab3
00675aa5 movl      -0x228(%ebp), %eax
00675aab movl      %eax, (%esp)
00675aae calll     __Z16FREE_RValue__PreP6RValue
00675ab3 movl      -0x228(%ebp), %eax
00675ab9 movl      $0x0, 0xc(%eax)
00675ac0 movl      $0x0, 0x4(%eax)
00675ac7 movl      $0x0, (%eax)
00675acd movl      $0x1c, -0x58(%ebp)
00675ad4 movl      -0x22c(%ebp), %eax
00675ada addl      0xc(%eax), %esi
00675add testl     $0xfffffc, %esi
00675ae3 jne       0x675af3
00675ae5 movl      -0x22c(%ebp), %eax
00675aeb movl      %eax, (%esp)
00675aee calll     __Z16FREE_RValue__PreP6RValue
00675af3 movl      -0x22c(%ebp), %eax
00675af9 movl      $0x0, 0xc(%eax)
00675b00 movl      $0x0, 0x4(%eax)
00675b07 movl      $0x0, (%eax)
00675b0d movl      $0x20, -0x58(%ebp)
00675b14 movl      $0xffffff, %eax
00675b19 movl      -0x224(%ebp), %ecx
00675b1f addl      0xc(%ecx), %eax
00675b22 testl     $0xfffffc, %eax
00675b27 jne       0x675b37
00675b29 movl      -0x224(%ebp), %eax
00675b2f movl      %eax, (%esp)
00675b32 calll     __Z16FREE_RValue__PreP6RValue
00675b37 movl      -0x224(%ebp), %eax
00675b3d movl      $0x0, 0xc(%eax)
00675b44 movl      $0x0, 0x4(%eax)
00675b4b movl      $0x0, (%eax)
00675b51 movl      $0x24, -0x58(%ebp)
00675b58 leal      0x95ec64(%edi), %eax
00675b5e movl      %eax, -0x228(%ebp)
00675b64 movl      %eax, -0xa4(%ebp)
00675b6a movl      0x797090(%edi), %eax
00675b70 movl      0x4(%eax), %eax
00675b73 leal      -0xa4(%ebp), %ecx
00675b79 movl      %ecx, 0x14(%esp)
00675b7d movl      %eax, 0x10(%esp)
00675b81 leal      0x95ec74(%edi), %ebx
00675b87 movl      %ebx, 0x8(%esp)
00675b8b movl      0xc(%ebp), %eax
00675b8e movl      %eax, 0x4(%esp)
00675b92 movl      0x8(%ebp), %eax
00675b95 movl      %eax, (%esp)
00675b98 movl      $0x1, 0xc(%esp)
00675ba0 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00675ba5 movl      $0xffffff, %eax
00675baa addl      0x95ec80(%edi), %eax
00675bb0 testl     $0xfffffc, %eax
00675bb5 jne       0x675bbf
00675bb7 movl      %ebx, (%esp)
00675bba calll     __Z16FREE_RValue__PreP6RValue
00675bbf movl      $0x0, 0x95ec7c(%edi)
00675bc9 movl      $0x5, 0x95ec80(%edi)
00675bd3 movl      $0x0, 0x95ec74(%edi)
00675bdd movl      $0x27, -0x58(%ebp)
00675be4 leal      0x836414(%edi), %eax
00675bea movl      %eax, 0x4(%esp)
00675bee leal      -0xb8(%ebp), %esi
00675bf4 movl      %esi, (%esp)
00675bf7 calll     __Z11YYSetStringP6RValuePKc
00675bfc movl      %esi, (%esp)
00675bff calll     __Z24YYGML_show_debug_messageRK8YYRValue
00675c04 movl      $0xffffff, %eax
00675c09 addl      -0xac(%ebp), %eax
00675c0f testl     $0xfffffc, %eax
00675c14 jne       0x675c1e
00675c16 movl      %esi, (%esp)
00675c19 calll     __Z16FREE_RValue__PreP6RValue
00675c1e movl      $0x28, -0x58(%ebp)
00675c25 movl      %ebx, 0x8(%esp)
00675c29 movl      0xc(%ebp), %ecx
00675c2c movl      %ecx, 0x4(%esp)
00675c30 movl      0x8(%ebp), %ecx
00675c33 movl      %ecx, (%esp)
00675c36 movl      $0x0, 0x10(%esp)
00675c3e movl      $0x0, 0xc(%esp)
00675c46 calll     __Z31gml_Script_pal_swap_init_systemP9CInstanceS0_R8YYRValueiPPS1_
00675c4b movl      $0xffffff, %eax
00675c50 addl      0x95ec80(%edi), %eax
00675c56 testl     $0xfffffc, %eax
00675c5b jne       0x675c65
00675c5d movl      %ebx, (%esp)
00675c60 calll     __Z16FREE_RValue__PreP6RValue
00675c65 movl      $0x0, 0x95ec7c(%edi)
00675c6f movl      $0x5, 0x95ec80(%edi)
00675c79 movl      $0x0, 0x95ec74(%edi)
00675c83 movl      $0x29, -0x58(%ebp)
00675c8a movl      -0x228(%ebp), %eax
00675c90 movl      %eax, -0xbc(%ebp)
00675c96 leal      -0xbc(%ebp), %eax
00675c9c movl      %eax, 0x10(%esp)
00675ca0 movl      %ebx, 0x8(%esp)
00675ca4 movl      0xc(%ebp), %eax
00675ca7 movl      %eax, 0x4(%esp)
00675cab movl      0x8(%ebp), %eax
00675cae movl      %eax, (%esp)
00675cb1 movl      $0x1, 0xc(%esp)
00675cb9 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675cbe movl      $0xffffff, %eax
00675cc3 addl      0x95ec80(%edi), %eax
00675cc9 testl     $0xfffffc, %eax
00675cce jne       0x675cd8
00675cd0 movl      %ebx, (%esp)
00675cd3 calll     __Z16FREE_RValue__PreP6RValue
00675cd8 movl      $0x0, 0x95ec7c(%edi)
00675ce2 movl      $0x5, 0x95ec80(%edi)
00675cec movl      $0x0, 0x95ec74(%edi)
00675cf6 movl      $0x2a, -0x58(%ebp)
00675cfd leal      0x836658(%edi), %eax
00675d03 movl      %eax, -0xc0(%ebp)
00675d09 leal      -0xc0(%ebp), %eax
00675d0f movl      %eax, 0x10(%esp)
00675d13 movl      %ebx, 0x8(%esp)
00675d17 movl      0xc(%ebp), %eax
00675d1a movl      %eax, 0x4(%esp)
00675d1e movl      0x8(%ebp), %eax
00675d21 movl      %eax, (%esp)
00675d24 movl      $0x1, 0xc(%esp)
00675d2c calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675d31 movl      $0xffffff, %eax
00675d36 addl      0x95ec80(%edi), %eax
00675d3c testl     $0xfffffc, %eax
00675d41 jne       0x675d4b
00675d43 movl      %ebx, (%esp)
00675d46 calll     __Z16FREE_RValue__PreP6RValue
00675d4b movl      $0x0, 0x95ec7c(%edi)
00675d55 movl      $0x5, 0x95ec80(%edi)
00675d5f movl      $0x0, 0x95ec74(%edi)
00675d69 movl      $0x2b, -0x58(%ebp)
00675d70 leal      0x836668(%edi), %eax
00675d76 movl      %eax, -0xc4(%ebp)
00675d7c leal      -0xc4(%ebp), %eax
00675d82 movl      %eax, 0x10(%esp)
00675d86 movl      %ebx, 0x8(%esp)
00675d8a movl      0xc(%ebp), %eax
00675d8d movl      %eax, 0x4(%esp)
00675d91 movl      0x8(%ebp), %eax
00675d94 movl      %eax, (%esp)
00675d97 movl      $0x1, 0xc(%esp)
00675d9f calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675da4 movl      $0xffffff, %eax
00675da9 addl      0x95ec80(%edi), %eax
00675daf testl     $0xfffffc, %eax
00675db4 jne       0x675dbe
00675db6 movl      %ebx, (%esp)
00675db9 calll     __Z16FREE_RValue__PreP6RValue
00675dbe movl      $0x0, 0x95ec7c(%edi)
00675dc8 movl      $0x5, 0x95ec80(%edi)
00675dd2 movl      $0x0, 0x95ec74(%edi)
00675ddc movl      $0x2c, -0x58(%ebp)
00675de3 leal      0x836678(%edi), %eax
00675de9 movl      %eax, -0x2f8(%ebp)
00675def movl      %eax, -0xc8(%ebp)
00675df5 leal      -0xc8(%ebp), %eax
00675dfb movl      %eax, 0x10(%esp)
00675dff movl      %ebx, 0x8(%esp)
00675e03 movl      0xc(%ebp), %eax
00675e06 movl      %eax, 0x4(%esp)
00675e0a movl      0x8(%ebp), %eax
00675e0d movl      %eax, (%esp)
00675e10 movl      $0x1, 0xc(%esp)
00675e18 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675e1d movl      $0xffffff, %eax
00675e22 addl      0x95ec80(%edi), %eax
00675e28 testl     $0xfffffc, %eax
00675e2d jne       0x675e37
00675e2f movl      %ebx, (%esp)
00675e32 calll     __Z16FREE_RValue__PreP6RValue
00675e37 movl      $0x0, 0x95ec7c(%edi)
00675e41 movl      $0x5, 0x95ec80(%edi)
00675e4b movl      $0x0, 0x95ec74(%edi)
00675e55 movl      $0x2d, -0x58(%ebp)
00675e5c leal      0x836688(%edi), %eax
00675e62 movl      %eax, -0xcc(%ebp)
00675e68 leal      -0xcc(%ebp), %eax
00675e6e movl      %eax, 0x10(%esp)
00675e72 movl      %ebx, 0x8(%esp)
00675e76 movl      0xc(%ebp), %eax
00675e79 movl      %eax, 0x4(%esp)
00675e7d movl      0x8(%ebp), %eax
00675e80 movl      %eax, (%esp)
00675e83 movl      $0x1, 0xc(%esp)
00675e8b calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675e90 movl      $0xffffff, %eax
00675e95 addl      0x95ec80(%edi), %eax
00675e9b testl     $0xfffffc, %eax
00675ea0 jne       0x675eaa
00675ea2 movl      %ebx, (%esp)
00675ea5 calll     __Z16FREE_RValue__PreP6RValue
00675eaa movl      $0x0, 0x95ec7c(%edi)
00675eb4 movl      $0x5, 0x95ec80(%edi)
00675ebe movl      $0x0, 0x95ec74(%edi)
00675ec8 movl      $0x2e, -0x58(%ebp)
00675ecf leal      0x836698(%edi), %eax
00675ed5 movl      %eax, -0xd0(%ebp)
00675edb leal      -0xd0(%ebp), %eax
00675ee1 movl      %eax, 0x10(%esp)
00675ee5 movl      %ebx, 0x8(%esp)
00675ee9 movl      0xc(%ebp), %eax
00675eec movl      %eax, 0x4(%esp)
00675ef0 movl      0x8(%ebp), %eax
00675ef3 movl      %eax, (%esp)
00675ef6 movl      $0x1, 0xc(%esp)
00675efe calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675f03 movl      $0xffffff, %eax
00675f08 addl      0x95ec80(%edi), %eax
00675f0e testl     $0xfffffc, %eax
00675f13 jne       0x675f1d
00675f15 movl      %ebx, (%esp)
00675f18 calll     __Z16FREE_RValue__PreP6RValue
00675f1d movl      $0x0, 0x95ec7c(%edi)
00675f27 movl      $0x5, 0x95ec80(%edi)
00675f31 movl      $0x0, 0x95ec74(%edi)
00675f3b movl      $0x2f, -0x58(%ebp)
00675f42 leal      0x8366a8(%edi), %eax
00675f48 movl      %eax, -0xd4(%ebp)
00675f4e leal      -0xd4(%ebp), %eax
00675f54 movl      %eax, 0x10(%esp)
00675f58 movl      %ebx, 0x8(%esp)
00675f5c movl      0xc(%ebp), %eax
00675f5f movl      %eax, 0x4(%esp)
00675f63 movl      0x8(%ebp), %eax
00675f66 movl      %eax, (%esp)
00675f69 movl      $0x1, 0xc(%esp)
00675f71 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675f76 movl      $0xffffff, %eax
00675f7b addl      0x95ec80(%edi), %eax
00675f81 testl     $0xfffffc, %eax
00675f86 jne       0x675f90
00675f88 movl      %ebx, (%esp)
00675f8b calll     __Z16FREE_RValue__PreP6RValue
00675f90 movl      $0x0, 0x95ec7c(%edi)
00675f9a movl      $0x5, 0x95ec80(%edi)
00675fa4 movl      $0x0, 0x95ec74(%edi)
00675fae movl      $0x30, -0x58(%ebp)
00675fb5 leal      0x8366b8(%edi), %eax
00675fbb movl      %eax, -0xd8(%ebp)
00675fc1 leal      -0xd8(%ebp), %eax
00675fc7 movl      %eax, 0x10(%esp)
00675fcb movl      %ebx, 0x8(%esp)
00675fcf movl      0xc(%ebp), %eax
00675fd2 movl      %eax, 0x4(%esp)
00675fd6 movl      0x8(%ebp), %eax
00675fd9 movl      %eax, (%esp)
00675fdc movl      $0x1, 0xc(%esp)
00675fe4 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00675fe9 movl      $0xffffff, %eax
00675fee addl      0x95ec80(%edi), %eax
00675ff4 testl     $0xfffffc, %eax
00675ff9 jne       0x676003
00675ffb movl      %ebx, (%esp)
00675ffe calll     __Z16FREE_RValue__PreP6RValue
00676003 movl      $0x0, 0x95ec7c(%edi)
0067600d movl      $0x5, 0x95ec80(%edi)
00676017 movl      $0x0, 0x95ec74(%edi)
00676021 movl      $0x31, -0x58(%ebp)
00676028 leal      0x8366c8(%edi), %eax
0067602e movl      %eax, -0x22c(%ebp)
00676034 movl      %eax, -0xdc(%ebp)
0067603a leal      -0xdc(%ebp), %eax
00676040 movl      %eax, 0x10(%esp)
00676044 movl      %ebx, 0x8(%esp)
00676048 movl      0xc(%ebp), %eax
0067604b movl      %eax, 0x4(%esp)
0067604f movl      0x8(%ebp), %eax
00676052 movl      %eax, (%esp)
00676055 movl      $0x1, 0xc(%esp)
0067605d calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676062 movl      $0xffffff, %eax
00676067 addl      0x95ec80(%edi), %eax
0067606d testl     $0xfffffc, %eax
00676072 jne       0x67607c
00676074 movl      %ebx, (%esp)
00676077 calll     __Z16FREE_RValue__PreP6RValue
0067607c movl      $0x0, 0x95ec7c(%edi)
00676086 movl      $0x5, 0x95ec80(%edi)
00676090 movl      $0x0, 0x95ec74(%edi)
0067609a movl      $0x32, -0x58(%ebp)
006760a1 leal      0x8366d8(%edi), %eax
006760a7 movl      %eax, -0xe0(%ebp)
006760ad leal      -0xe0(%ebp), %eax
006760b3 movl      %eax, 0x10(%esp)
006760b7 movl      %ebx, 0x8(%esp)
006760bb movl      0xc(%ebp), %eax
006760be movl      %eax, 0x4(%esp)
006760c2 movl      0x8(%ebp), %eax
006760c5 movl      %eax, (%esp)
006760c8 movl      $0x1, 0xc(%esp)
006760d0 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006760d5 movl      $0xffffff, %eax
006760da addl      0x95ec80(%edi), %eax
006760e0 testl     $0xfffffc, %eax
006760e5 jne       0x6760ef
006760e7 movl      %ebx, (%esp)
006760ea calll     __Z16FREE_RValue__PreP6RValue
006760ef movl      $0x0, 0x95ec7c(%edi)
006760f9 movl      $0x5, 0x95ec80(%edi)
00676103 movl      $0x0, 0x95ec74(%edi)
0067610d movl      $0x33, -0x58(%ebp)
00676114 leal      0x8366e8(%edi), %eax
0067611a movl      %eax, -0xe4(%ebp)
00676120 leal      -0xe4(%ebp), %eax
00676126 movl      %eax, 0x10(%esp)
0067612a movl      %ebx, 0x8(%esp)
0067612e movl      0xc(%ebp), %eax
00676131 movl      %eax, 0x4(%esp)
00676135 movl      0x8(%ebp), %eax
00676138 movl      %eax, (%esp)
0067613b movl      $0x1, 0xc(%esp)
00676143 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676148 movl      $0xffffff, %eax
0067614d addl      0x95ec80(%edi), %eax
00676153 testl     $0xfffffc, %eax
00676158 jne       0x676162
0067615a movl      %ebx, (%esp)
0067615d calll     __Z16FREE_RValue__PreP6RValue
00676162 movl      $0x0, 0x95ec7c(%edi)
0067616c movl      $0x5, 0x95ec80(%edi)
00676176 movl      $0x0, 0x95ec74(%edi)
00676180 movl      $0x34, -0x58(%ebp)
00676187 leal      0x8366f8(%edi), %eax
0067618d movl      %eax, -0xe8(%ebp)
00676193 leal      -0xe8(%ebp), %eax
00676199 movl      %eax, 0x10(%esp)
0067619d movl      %ebx, 0x8(%esp)
006761a1 movl      0xc(%ebp), %eax
006761a4 movl      %eax, 0x4(%esp)
006761a8 movl      0x8(%ebp), %eax
006761ab movl      %eax, (%esp)
006761ae movl      $0x1, 0xc(%esp)
006761b6 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006761bb movl      $0xffffff, %eax
006761c0 addl      0x95ec80(%edi), %eax
006761c6 testl     $0xfffffc, %eax
006761cb jne       0x6761d5
006761cd movl      %ebx, (%esp)
006761d0 calll     __Z16FREE_RValue__PreP6RValue
006761d5 movl      $0x0, 0x95ec7c(%edi)
006761df movl      $0x5, 0x95ec80(%edi)
006761e9 movl      $0x0, 0x95ec74(%edi)
006761f3 movl      $0x35, -0x58(%ebp)
006761fa leal      0x836708(%edi), %eax
00676200 movl      %eax, -0xec(%ebp)
00676206 leal      -0xec(%ebp), %eax
0067620c movl      %eax, 0x10(%esp)
00676210 movl      %ebx, 0x8(%esp)
00676214 movl      0xc(%ebp), %eax
00676217 movl      %eax, 0x4(%esp)
0067621b movl      0x8(%ebp), %eax
0067621e movl      %eax, (%esp)
00676221 movl      $0x1, 0xc(%esp)
00676229 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
0067622e movl      $0xffffff, %eax
00676233 addl      0x95ec80(%edi), %eax
00676239 testl     $0xfffffc, %eax
0067623e jne       0x676248
00676240 movl      %ebx, (%esp)
00676243 calll     __Z16FREE_RValue__PreP6RValue
00676248 movl      $0x0, 0x95ec7c(%edi)
00676252 movl      $0x5, 0x95ec80(%edi)
0067625c movl      $0x0, 0x95ec74(%edi)
00676266 movl      $0x36, -0x58(%ebp)
0067626d leal      0x836718(%edi), %eax
00676273 movl      %eax, -0xf0(%ebp)
00676279 leal      -0xf0(%ebp), %eax
0067627f movl      %eax, 0x10(%esp)
00676283 movl      %ebx, 0x8(%esp)
00676287 movl      0xc(%ebp), %eax
0067628a movl      %eax, 0x4(%esp)
0067628e movl      0x8(%ebp), %eax
00676291 movl      %eax, (%esp)
00676294 movl      $0x1, 0xc(%esp)
0067629c calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006762a1 movl      $0xffffff, %eax
006762a6 addl      0x95ec80(%edi), %eax
006762ac testl     $0xfffffc, %eax
006762b1 jne       0x6762bb
006762b3 movl      %ebx, (%esp)
006762b6 calll     __Z16FREE_RValue__PreP6RValue
006762bb movl      $0x0, 0x95ec7c(%edi)
006762c5 movl      $0x5, 0x95ec80(%edi)
006762cf movl      $0x0, 0x95ec74(%edi)
006762d9 movl      $0x37, -0x58(%ebp)
006762e0 leal      0x836728(%edi), %eax
006762e6 movl      %eax, -0xf4(%ebp)
006762ec leal      -0xf4(%ebp), %eax
006762f2 movl      %eax, 0x10(%esp)
006762f6 movl      %ebx, 0x8(%esp)
006762fa movl      0xc(%ebp), %eax
006762fd movl      %eax, 0x4(%esp)
00676301 movl      0x8(%ebp), %eax
00676304 movl      %eax, (%esp)
00676307 movl      $0x1, 0xc(%esp)
0067630f calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676314 movl      $0xffffff, %eax
00676319 addl      0x95ec80(%edi), %eax
0067631f testl     $0xfffffc, %eax
00676324 jne       0x67632e
00676326 movl      %ebx, (%esp)
00676329 calll     __Z16FREE_RValue__PreP6RValue
0067632e movl      $0x0, 0x95ec7c(%edi)
00676338 movl      $0x5, 0x95ec80(%edi)
00676342 movl      $0x0, 0x95ec74(%edi)
0067634c movl      $0x38, -0x58(%ebp)
00676353 leal      0x836738(%edi), %eax
00676359 movl      %eax, -0xf8(%ebp)
0067635f leal      -0xf8(%ebp), %eax
00676365 movl      %eax, 0x10(%esp)
00676369 movl      %ebx, 0x8(%esp)
0067636d movl      0xc(%ebp), %eax
00676370 movl      %eax, 0x4(%esp)
00676374 movl      0x8(%ebp), %eax
00676377 movl      %eax, (%esp)
0067637a movl      $0x1, 0xc(%esp)
00676382 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676387 movl      $0xffffff, %eax
0067638c addl      0x95ec80(%edi), %eax
00676392 testl     $0xfffffc, %eax
00676397 jne       0x6763a1
00676399 movl      %ebx, (%esp)
0067639c calll     __Z16FREE_RValue__PreP6RValue
006763a1 movl      $0x0, 0x95ec7c(%edi)
006763ab movl      $0x5, 0x95ec80(%edi)
006763b5 movl      $0x0, 0x95ec74(%edi)
006763bf movl      $0x39, -0x58(%ebp)
006763c6 leal      0x836748(%edi), %eax
006763cc movl      %eax, -0xfc(%ebp)
006763d2 leal      -0xfc(%ebp), %eax
006763d8 movl      %eax, 0x10(%esp)
006763dc movl      %ebx, 0x8(%esp)
006763e0 movl      0xc(%ebp), %eax
006763e3 movl      %eax, 0x4(%esp)
006763e7 movl      0x8(%ebp), %eax
006763ea movl      %eax, (%esp)
006763ed movl      $0x1, 0xc(%esp)
006763f5 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006763fa movl      $0xffffff, %eax
006763ff addl      0x95ec80(%edi), %eax
00676405 testl     $0xfffffc, %eax
0067640a jne       0x676414
0067640c movl      %ebx, (%esp)
0067640f calll     __Z16FREE_RValue__PreP6RValue
00676414 movl      $0x0, 0x95ec7c(%edi)
0067641e movl      $0x5, 0x95ec80(%edi)
00676428 movl      $0x0, 0x95ec74(%edi)
00676432 movl      $0x3a, -0x58(%ebp)
00676439 leal      0x836758(%edi), %eax
0067643f movl      %eax, -0x100(%ebp)
00676445 leal      -0x100(%ebp), %eax
0067644b movl      %eax, 0x10(%esp)
0067644f movl      %ebx, 0x8(%esp)
00676453 movl      0xc(%ebp), %eax
00676456 movl      %eax, 0x4(%esp)
0067645a movl      0x8(%ebp), %eax
0067645d movl      %eax, (%esp)
00676460 movl      $0x1, 0xc(%esp)
00676468 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
0067646d movl      $0xffffff, %eax
00676472 addl      0x95ec80(%edi), %eax
00676478 testl     $0xfffffc, %eax
0067647d jne       0x676487
0067647f movl      %ebx, (%esp)
00676482 calll     __Z16FREE_RValue__PreP6RValue
00676487 movl      $0x0, 0x95ec7c(%edi)
00676491 movl      $0x5, 0x95ec80(%edi)
0067649b movl      $0x0, 0x95ec74(%edi)
006764a5 movl      $0x3b, -0x58(%ebp)
006764ac leal      0x836768(%edi), %eax
006764b2 movl      %eax, -0x104(%ebp)
006764b8 leal      -0x104(%ebp), %eax
006764be movl      %eax, 0x10(%esp)
006764c2 movl      %ebx, 0x8(%esp)
006764c6 movl      0xc(%ebp), %eax
006764c9 movl      %eax, 0x4(%esp)
006764cd movl      0x8(%ebp), %eax
006764d0 movl      %eax, (%esp)
006764d3 movl      $0x1, 0xc(%esp)
006764db calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006764e0 movl      $0xffffff, %eax
006764e5 addl      0x95ec80(%edi), %eax
006764eb testl     $0xfffffc, %eax
006764f0 jne       0x6764fa
006764f2 movl      %ebx, (%esp)
006764f5 calll     __Z16FREE_RValue__PreP6RValue
006764fa movl      $0x0, 0x95ec7c(%edi)
00676504 movl      $0x5, 0x95ec80(%edi)
0067650e movl      $0x0, 0x95ec74(%edi)
00676518 movl      $0x3c, -0x58(%ebp)
0067651f leal      0x836778(%edi), %eax
00676525 movl      %eax, -0x108(%ebp)
0067652b leal      -0x108(%ebp), %eax
00676531 movl      %eax, 0x10(%esp)
00676535 movl      %ebx, 0x8(%esp)
00676539 movl      0xc(%ebp), %eax
0067653c movl      %eax, 0x4(%esp)
00676540 movl      0x8(%ebp), %eax
00676543 movl      %eax, (%esp)
00676546 movl      $0x1, 0xc(%esp)
0067654e calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676553 movl      $0xffffff, %eax
00676558 addl      0x95ec80(%edi), %eax
0067655e testl     $0xfffffc, %eax
00676563 jne       0x67656d
00676565 movl      %ebx, (%esp)
00676568 calll     __Z16FREE_RValue__PreP6RValue
0067656d movl      $0x0, 0x95ec7c(%edi)
00676577 movl      $0x5, 0x95ec80(%edi)
00676581 movl      $0x0, 0x95ec74(%edi)
0067658b movl      $0x3d, -0x58(%ebp)
00676592 leal      0x836788(%edi), %eax
00676598 movl      %eax, -0x10c(%ebp)
0067659e leal      -0x10c(%ebp), %eax
006765a4 movl      %eax, 0x10(%esp)
006765a8 movl      %ebx, 0x8(%esp)
006765ac movl      0xc(%ebp), %eax
006765af movl      %eax, 0x4(%esp)
006765b3 movl      0x8(%ebp), %eax
006765b6 movl      %eax, (%esp)
006765b9 movl      $0x1, 0xc(%esp)
006765c1 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006765c6 movl      $0xffffff, %eax
006765cb addl      0x95ec80(%edi), %eax
006765d1 testl     $0xfffffc, %eax
006765d6 jne       0x6765e0
006765d8 movl      %ebx, (%esp)
006765db calll     __Z16FREE_RValue__PreP6RValue
006765e0 movl      $0x0, 0x95ec7c(%edi)
006765ea movl      $0x5, 0x95ec80(%edi)
006765f4 movl      $0x0, 0x95ec74(%edi)
006765fe movl      $0x3e, -0x58(%ebp)
00676605 leal      0x836798(%edi), %eax
0067660b movl      %eax, -0x110(%ebp)
00676611 leal      -0x110(%ebp), %eax
00676617 movl      %eax, 0x10(%esp)
0067661b movl      %ebx, 0x8(%esp)
0067661f movl      0xc(%ebp), %eax
00676622 movl      %eax, 0x4(%esp)
00676626 movl      0x8(%ebp), %eax
00676629 movl      %eax, (%esp)
0067662c movl      $0x1, 0xc(%esp)
00676634 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676639 movl      $0xffffff, %eax
0067663e addl      0x95ec80(%edi), %eax
00676644 testl     $0xfffffc, %eax
00676649 jne       0x676653
0067664b movl      %ebx, (%esp)
0067664e calll     __Z16FREE_RValue__PreP6RValue
00676653 movl      $0x0, 0x95ec7c(%edi)
0067665d movl      $0x5, 0x95ec80(%edi)
00676667 movl      $0x0, 0x95ec74(%edi)
00676671 movl      $0x3f, -0x58(%ebp)
00676678 leal      0x8367a8(%edi), %eax
0067667e movl      %eax, -0x114(%ebp)
00676684 leal      -0x114(%ebp), %eax
0067668a movl      %eax, 0x10(%esp)
0067668e movl      %ebx, 0x8(%esp)
00676692 movl      0xc(%ebp), %eax
00676695 movl      %eax, 0x4(%esp)
00676699 movl      0x8(%ebp), %eax
0067669c movl      %eax, (%esp)
0067669f movl      $0x1, 0xc(%esp)
006766a7 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006766ac movl      $0xffffff, %eax
006766b1 addl      0x95ec80(%edi), %eax
006766b7 testl     $0xfffffc, %eax
006766bc jne       0x6766c6
006766be movl      %ebx, (%esp)
006766c1 calll     __Z16FREE_RValue__PreP6RValue
006766c6 movl      $0x0, 0x95ec7c(%edi)
006766d0 movl      $0x5, 0x95ec80(%edi)
006766da movl      $0x0, 0x95ec74(%edi)
006766e4 movl      $0x40, -0x58(%ebp)
006766eb leal      0x8367b8(%edi), %eax
006766f1 movl      %eax, -0x118(%ebp)
006766f7 leal      -0x118(%ebp), %eax
006766fd movl      %eax, 0x10(%esp)
00676701 movl      %ebx, 0x8(%esp)
00676705 movl      0xc(%ebp), %eax
00676708 movl      %eax, 0x4(%esp)
0067670c movl      0x8(%ebp), %eax
0067670f movl      %eax, (%esp)
00676712 movl      $0x1, 0xc(%esp)
0067671a calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
0067671f movl      $0xffffff, %eax
00676724 addl      0x95ec80(%edi), %eax
0067672a testl     $0xfffffc, %eax
0067672f jne       0x676739
00676731 movl      %ebx, (%esp)
00676734 calll     __Z16FREE_RValue__PreP6RValue
00676739 movl      $0x0, 0x95ec7c(%edi)
00676743 movl      $0x5, 0x95ec80(%edi)
0067674d movl      $0x0, 0x95ec74(%edi)
00676757 movl      $0x41, -0x58(%ebp)
0067675e leal      0x8367c8(%edi), %eax
00676764 movl      %eax, -0x11c(%ebp)
0067676a leal      -0x11c(%ebp), %eax
00676770 movl      %eax, 0x10(%esp)
00676774 movl      %ebx, 0x8(%esp)
00676778 movl      0xc(%ebp), %eax
0067677b movl      %eax, 0x4(%esp)
0067677f movl      0x8(%ebp), %eax
00676782 movl      %eax, (%esp)
00676785 movl      $0x1, 0xc(%esp)
0067678d calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676792 movl      $0xffffff, %eax
00676797 addl      0x95ec80(%edi), %eax
0067679d testl     $0xfffffc, %eax
006767a2 jne       0x6767ac
006767a4 movl      %ebx, (%esp)
006767a7 calll     __Z16FREE_RValue__PreP6RValue
006767ac movl      $0x0, 0x95ec7c(%edi)
006767b6 movl      $0x5, 0x95ec80(%edi)
006767c0 movl      $0x0, 0x95ec74(%edi)
006767ca movl      $0x42, -0x58(%ebp)
006767d1 leal      0x8367d8(%edi), %eax
006767d7 movl      %eax, -0x120(%ebp)
006767dd leal      -0x120(%ebp), %eax
006767e3 movl      %eax, 0x10(%esp)
006767e7 movl      %ebx, 0x8(%esp)
006767eb movl      0xc(%ebp), %eax
006767ee movl      %eax, 0x4(%esp)
006767f2 movl      0x8(%ebp), %eax
006767f5 movl      %eax, (%esp)
006767f8 movl      $0x1, 0xc(%esp)
00676800 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676805 movl      $0xffffff, %eax
0067680a addl      0x95ec80(%edi), %eax
00676810 testl     $0xfffffc, %eax
00676815 jne       0x67681f
00676817 movl      %ebx, (%esp)
0067681a calll     __Z16FREE_RValue__PreP6RValue
0067681f movl      $0x0, 0x95ec7c(%edi)
00676829 movl      $0x5, 0x95ec80(%edi)
00676833 movl      $0x0, 0x95ec74(%edi)
0067683d movl      $0x43, -0x58(%ebp)
00676844 leal      0x8367e8(%edi), %eax
0067684a movl      %eax, -0x124(%ebp)
00676850 leal      -0x124(%ebp), %eax
00676856 movl      %eax, 0x10(%esp)
0067685a movl      %ebx, 0x8(%esp)
0067685e movl      0xc(%ebp), %eax
00676861 movl      %eax, 0x4(%esp)
00676865 movl      0x8(%ebp), %eax
00676868 movl      %eax, (%esp)
0067686b movl      $0x1, 0xc(%esp)
00676873 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
00676878 movl      $0xffffff, %eax
0067687d addl      0x95ec80(%edi), %eax
00676883 testl     $0xfffffc, %eax
00676888 jne       0x676892
0067688a movl      %ebx, (%esp)
0067688d calll     __Z16FREE_RValue__PreP6RValue
00676892 movl      $0x0, 0x95ec7c(%edi)
0067689c movl      $0x5, 0x95ec80(%edi)
006768a6 movl      $0x0, 0x95ec74(%edi)
006768b0 movl      $0x44, -0x58(%ebp)
006768b7 leal      0x8367f8(%edi), %eax
006768bd movl      %eax, -0x128(%ebp)
006768c3 leal      -0x128(%ebp), %eax
006768c9 movl      %eax, 0x10(%esp)
006768cd movl      %ebx, 0x8(%esp)
006768d1 movl      0xc(%ebp), %eax
006768d4 movl      %eax, 0x4(%esp)
006768d8 movl      0x8(%ebp), %eax
006768db movl      %eax, (%esp)
006768de movl      $0x1, 0xc(%esp)
006768e6 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
006768eb movl      $0xffffff, %eax
006768f0 addl      0x95ec80(%edi), %eax
006768f6 testl     $0xfffffc, %eax
006768fb jne       0x676905
006768fd movl      %ebx, (%esp)
00676900 calll     __Z16FREE_RValue__PreP6RValue
00676905 movl      $0x0, 0x95ec7c(%edi)
0067690f movl      $0x5, 0x95ec80(%edi)
00676919 movl      $0x0, 0x95ec74(%edi)
00676923 movl      $0x45, -0x58(%ebp)
0067692a leal      0x836808(%edi), %eax
00676930 movl      %eax, -0x12c(%ebp)
00676936 leal      -0x12c(%ebp), %eax
0067693c movl      %eax, 0x10(%esp)
00676940 movl      %ebx, 0x8(%esp)
00676944 movl      0xc(%ebp), %eax
00676947 movl      %eax, 0x4(%esp)
0067694b movl      0x8(%ebp), %eax
0067694e movl      %eax, (%esp)
00676951 movl      $0x1, 0xc(%esp)
00676959 calll     __Z31gml_Script_pal_swap_add_paletteP9CInstanceS0_R8YYRValueiPPS1_
0067695e movl      %edi, %ecx
00676960 movl      $0xffffff, %eax
00676965 addl      0x95ec80(%ecx), %eax
0067696b testl     $0xfffffc, %eax
00676970 jne       0x67697e
00676972 movl      %ebx, (%esp)
00676975 movl      %ecx, %esi
00676977 calll     __Z16FREE_RValue__PreP6RValue
0067697c movl      %esi, %ecx
0067697e movl      $0x0, 0x95ec7c(%ecx)
00676988 movl      $0x5, 0x95ec80(%ecx)
00676992 movl      $0x0, 0x95ec74(%ecx)
0067699c movl      $0x49, -0x58(%ebp)
006769a3 leal      0x836424(%ecx), %eax
006769a9 movl      %eax, 0x4(%esp)
006769ad leal      -0x140(%ebp), %edi
006769b3 movl      %edi, (%esp)
006769b6 movl      %ecx, %esi
006769b8 calll     __Z11YYSetStringP6RValuePKc
006769bd movl      %esi, %eax
006769bf leal      0x836818(%eax), %ecx
006769c5 movl      %ecx, -0x2f4(%ebp)
006769cb movl      %ecx, -0x20(%ebp)
006769ce movl      %edi, -0x1c(%ebp)
006769d1 movl      -0x22c(%ebp), %ecx
006769d7 movl      %ecx, -0x18(%ebp)
006769da movl      %ecx, -0x14(%ebp)
006769dd movl      0x7970a4(%eax), %edi
006769e3 movl      %ebx, %edx
006769e5 movl      %edx, -0x21c(%ebp)
006769eb movl      %eax, %ebx
006769ed movl      0x4(%edi), %eax
006769f0 leal      -0x20(%ebp), %ecx
006769f3 movl      %ecx, 0x14(%esp)
006769f7 movl      %eax, 0x10(%esp)
006769fb movl      %edx, 0x8(%esp)
006769ff movl      0xc(%ebp), %eax
00676a02 movl      %eax, 0x4(%esp)
00676a06 movl      0x8(%ebp), %eax
00676a09 movl      %eax, (%esp)
00676a0c movl      $0x4, 0xc(%esp)
00676a14 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00676a19 movl      %eax, 0x4(%esp)
00676a1d movl      -0x2bc(%ebp), %eax
00676a23 movl      %eax, (%esp)
00676a26 calll     __ZN8YYRValueaSERKS_
00676a2b movl      $0xffffff, %eax
00676a30 addl      0x95ec80(%ebx), %eax
00676a36 testl     $0xfffffc, %eax
00676a3b jne       0x676a4b
00676a3d movl      -0x21c(%ebp), %eax
00676a43 movl      %eax, (%esp)
00676a46 calll     __Z16FREE_RValue__PreP6RValue
00676a4b movl      $0x0, 0x95ec7c(%ebx)
00676a55 movl      $0x5, 0x95ec80(%ebx)
00676a5f movl      $0x0, 0x95ec74(%ebx)
00676a69 movl      $0x4a, -0x58(%ebp)
00676a70 leal      0x8364f8(%ebx), %eax
00676a76 movl      %eax, 0x4(%esp)
00676a7a leal      -0x150(%ebp), %esi
00676a80 movl      %esi, (%esp)
00676a83 calll     __Z11YYSetStringP6RValuePKc
00676a88 movl      -0x2f4(%ebp), %eax
00676a8e movl      %eax, -0x30(%ebp)
00676a91 movl      %esi, -0x2c(%ebp)
00676a94 movl      -0x22c(%ebp), %eax
00676a9a movl      %eax, -0x28(%ebp)
00676a9d movl      %eax, -0x24(%ebp)
00676aa0 movl      0x4(%edi), %eax
00676aa3 leal      -0x30(%ebp), %ecx
00676aa6 movl      %ecx, 0x14(%esp)
00676aaa movl      %eax, 0x10(%esp)
00676aae movl      -0x21c(%ebp), %eax
00676ab4 movl      %eax, 0x8(%esp)
00676ab8 movl      0xc(%ebp), %eax
00676abb movl      %eax, 0x4(%esp)
00676abf movl      0x8(%ebp), %eax
00676ac2 movl      %eax, (%esp)
00676ac5 movl      $0x4, 0xc(%esp)
00676acd calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00676ad2 movl      %eax, 0x4(%esp)
00676ad6 movl      -0x2c0(%ebp), %eax
00676adc movl      %eax, (%esp)
00676adf calll     __ZN8YYRValueaSERKS_
00676ae4 movl      $0xffffff, %eax
00676ae9 addl      0x95ec80(%ebx), %eax
00676aef testl     $0xfffffc, %eax
00676af4 jne       0x676b04
00676af6 movl      -0x21c(%ebp), %eax
00676afc movl      %eax, (%esp)
00676aff calll     __Z16FREE_RValue__PreP6RValue
00676b04 movl      $0x0, 0x95ec7c(%ebx)
00676b0e movl      $0x5, 0x95ec80(%ebx)
00676b18 movl      $0x0, 0x95ec74(%ebx)
00676b22 movl      $0x4c, -0x58(%ebp)
00676b29 movsd     0x79e25c(%ebx), %xmm0
00676b31 movsd     %xmm0, -0x38(%ebp)
00676b36 movsd     0x79e254(%ebx), %xmm0
00676b3e movsd     %xmm0, -0x40(%ebp)
00676b43 movl      0x7970a0(%ebx), %eax
00676b49 movl      %ebx, %edi
00676b4b movl      0x4(%eax), %eax
00676b4e leal      -0x40(%ebp), %ecx
00676b51 movl      %ecx, 0x14(%esp)
00676b55 movl      %eax, 0x10(%esp)
00676b59 movl      -0x21c(%ebp), %eax
00676b5f movl      %eax, 0x8(%esp)
00676b63 movl      0xc(%ebp), %eax
00676b66 movl      %eax, 0x4(%esp)
00676b6a movl      0x8(%ebp), %eax
00676b6d movl      %eax, (%esp)
00676b70 movl      $0x4, 0xc(%esp)
00676b78 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00676b7d movl      %eax, 0x4(%esp)
00676b81 movl      -0x2c4(%ebp), %eax
00676b87 movl      %eax, (%esp)
00676b8a calll     __ZN8YYRValueaSERKS_
00676b8f movl      $0xffffff, %esi
00676b94 movl      0x95ec80(%edi), %eax
00676b9a addl      %esi, %eax
00676b9c testl     $0xfffffc, %eax
00676ba1 jne       0x676bb1
00676ba3 movl      -0x21c(%ebp), %eax
00676ba9 movl      %eax, (%esp)
00676bac calll     __Z16FREE_RValue__PreP6RValue
00676bb1 movl      %edi, %edx
00676bb3 movl      $0x0, 0x95ec7c(%edx)
00676bbd movl      $0x5, 0x95ec80(%edx)
00676bc7 movl      $0x0, 0x95ec74(%edx)
00676bd1 movl      $0x50, -0x58(%ebp)
00676bd8 movl      -0x2b0(%ebp), %eax
00676bde andl      0xc(%eax), %esi
00676be1 cmpl      $0x1, %esi
00676be4 jne       0x676d4e
00676bea movl      (%eax), %eax
00676bec testl     %eax, %eax
00676bee je        0x676c29
00676bf0 cmpl      $0x0, (%eax)
00676bf3 jne       0x676bff
00676bf5 movb      0x8365ce(%edx), %cl
00676bfb testb     %cl, %cl
00676bfd je        0x676c36
00676bff movl      (%eax), %eax
00676c01 testl     %eax, %eax
00676c03 je        0x676d4e
00676c09 leal      0x8365ce(%edx), %ecx
00676c0f movl      %ecx, 0x4(%esp)
00676c13 movl      %eax, (%esp)
00676c16 movl      %edx, %esi
00676c18 calll     0xc0833a
00676c1d movl      %esi, %edx
00676c1f testl     %eax, %eax
00676c21 jne       0x676d4e
00676c27 jmp       0x676c36
00676c29 cmpb      $0x0, 0x8365ce(%edx)
00676c30 jne       0x676d4e
00676c36 movl      %edx, %esi
00676c38 movl      $0x52, -0x58(%ebp)
00676c3f movl      -0x224(%ebp), %eax
00676c45 movl      %eax, (%esp)
00676c48 calll     __Z11REAL_RValuePK6RValue
00676c4d fstpl     -0x1e0(%ebp)
00676c53 movsd     -0x1e0(%ebp), %xmm0
00676c5b movl      %esi, %edx
00676c5d addsd     0x656bf4(%edx), %xmm0
00676c65 xorps     %xmm1, %xmm1
00676c68 ucomisd   %xmm0, %xmm1
00676c6c jbe       0x676c76
00676c6e xorpd     0x656c0c(%edx), %xmm0
00676c76 movl      0x796cf8(%edx), %eax
00676c7c movsd     (%eax), %xmm1
00676c80 ucomisd   %xmm0, %xmm1
00676c84 jb        0x676d4e
00676c8a movl      $0x54, -0x58(%ebp)
00676c91 leal      0x8365d1(%edx), %eax
00676c97 movl      %edx, %edi
00676c99 movl      %eax, 0x4(%esp)
00676c9d leal      -0x160(%ebp), %esi
00676ca3 movl      %esi, (%esp)
00676ca6 calll     __Z11YYSetStringP6RValuePKc
00676cab movl      %esi, (%esp)
00676cae calll     __Z24YYGML_show_debug_messageRK8YYRValue
00676cb3 movl      $0xffffff, %eax
00676cb8 addl      -0x154(%ebp), %eax
00676cbe testl     $0xfffffc, %eax
00676cc3 jne       0x676ccd
00676cc5 movl      %esi, (%esp)
00676cc8 calll     __Z16FREE_RValue__PreP6RValue
00676ccd movl      $0x55, -0x58(%ebp)
00676cd4 movl      -0x228(%ebp), %eax
00676cda movl      %eax, -0x164(%ebp)
00676ce0 leal      -0x164(%ebp), %eax
00676ce6 movl      %eax, 0x10(%esp)
00676cea movl      -0x21c(%ebp), %eax
00676cf0 movl      %eax, 0x8(%esp)
00676cf4 movl      0xc(%ebp), %eax
00676cf7 movl      %eax, 0x4(%esp)
00676cfb movl      0x8(%ebp), %eax
00676cfe movl      %eax, (%esp)
00676d01 movl      $0x1, 0xc(%esp)
00676d09 calll     __Z24gml_Script_cleanmem_initP9CInstanceS0_R8YYRValueiPPS1_
00676d0e movl      $0xffffff, %eax
00676d13 addl      0x95ec80(%edi), %eax
00676d19 testl     $0xfffffc, %eax
00676d1e jne       0x676d2e
00676d20 movl      -0x21c(%ebp), %eax
00676d26 movl      %eax, (%esp)
00676d29 calll     __Z16FREE_RValue__PreP6RValue
00676d2e movl      %edi, %edx
00676d30 movl      $0x0, 0x95ec7c(%edx)
00676d3a movl      $0x5, 0x95ec80(%edx)
00676d44 movl      $0x0, 0x95ec74(%edx)
00676d4e movl      %edx, %esi
00676d50 movl      $0x59, -0x58(%ebp)
00676d57 movl      $0xffffff, %eax
00676d5c movl      -0x230(%ebp), %ecx
00676d62 addl      0xc(%ecx), %eax
00676d65 testl     $0xfffffc, %eax
00676d6a jne       0x676d7a
00676d6c movl      -0x230(%ebp), %eax
00676d72 movl      %eax, (%esp)
00676d75 calll     __Z16FREE_RValue__PreP6RValue
00676d7a movl      -0x230(%ebp), %eax
00676d80 movl      $0x0, 0xc(%eax)
00676d87 movl      $0x0, 0x4(%eax)
00676d8e movl      $0x0, (%eax)
00676d94 movl      $0x5e, -0x58(%ebp)
00676d9b movl      -0x21c(%ebp), %eax
00676da1 movl      %eax, 0x8(%esp)
00676da5 movl      0xc(%ebp), %eax
00676da8 movl      %eax, 0x4(%esp)
00676dac movl      0x8(%ebp), %eax
00676daf movl      %eax, (%esp)
00676db2 movl      $0x0, 0x10(%esp)
00676dba movl      $0x0, 0xc(%esp)
00676dc2 calll     __Z20gml_Script_loadRoomsP9CInstanceS0_R8YYRValueiPPS1_
00676dc7 movl      $0xffffff, %eax
00676dcc addl      0x95ec80(%esi), %eax
00676dd2 testl     $0xfffffc, %eax
00676dd7 jne       0x676de7
00676dd9 movl      -0x21c(%ebp), %eax
00676ddf movl      %eax, (%esp)
00676de2 calll     __Z16FREE_RValue__PreP6RValue
00676de7 movl      $0x0, 0x95ec7c(%esi)
00676df1 movl      $0x5, 0x95ec80(%esi)
00676dfb movl      $0x0, 0x95ec74(%esi)
00676e05 movl      $0x5f, -0x58(%ebp)
00676e0c movl      -0x21c(%ebp), %eax
00676e12 movl      %eax, 0x8(%esp)
00676e16 movl      0xc(%ebp), %eax
00676e19 movl      %eax, 0x4(%esp)
00676e1d movl      0x8(%ebp), %eax
00676e20 movl      %eax, (%esp)
00676e23 movl      $0x0, 0x10(%esp)
00676e2b movl      $0x0, 0xc(%esp)
00676e33 calll     __Z20gml_Script_loadEnumsP9CInstanceS0_R8YYRValueiPPS1_
00676e38 movl      $0xffffff, %eax
00676e3d addl      0x95ec80(%esi), %eax
00676e43 testl     $0xfffffc, %eax
00676e48 jne       0x676e58
00676e4a movl      -0x21c(%ebp), %eax
00676e50 movl      %eax, (%esp)
00676e53 calll     __Z16FREE_RValue__PreP6RValue
00676e58 movl      $0x0, 0x95ec7c(%esi)
00676e62 movl      $0x5, 0x95ec80(%esi)
00676e6c movl      $0x0, 0x95ec74(%esi)
00676e76 movl      $0x60, -0x58(%ebp)
00676e7d movl      -0x21c(%ebp), %eax
00676e83 movl      %eax, 0x8(%esp)
00676e87 movl      0xc(%ebp), %eax
00676e8a movl      %eax, 0x4(%esp)
00676e8e movl      0x8(%ebp), %eax
00676e91 movl      %eax, (%esp)
00676e94 movl      $0x0, 0x10(%esp)
00676e9c movl      $0x0, 0xc(%esp)
00676ea4 calll     __Z24gml_Script_loadVariablesP9CInstanceS0_R8YYRValueiPPS1_
00676ea9 movl      $0xffffff, %eax
00676eae addl      0x95ec80(%esi), %eax
00676eb4 testl     $0xfffffc, %eax
00676eb9 jne       0x676ec9
00676ebb movl      -0x21c(%ebp), %eax
00676ec1 movl      %eax, (%esp)
00676ec4 calll     __Z16FREE_RValue__PreP6RValue
00676ec9 movl      $0x0, 0x95ec7c(%esi)
00676ed3 movl      $0x5, 0x95ec80(%esi)
00676edd movl      $0x0, 0x95ec74(%esi)
00676ee7 movl      $0x61, -0x58(%ebp)
00676eee movl      -0x21c(%ebp), %eax
00676ef4 movl      %eax, 0x8(%esp)
00676ef8 movl      0xc(%ebp), %eax
00676efb movl      %eax, 0x4(%esp)
00676eff movl      0x8(%ebp), %eax
00676f02 movl      %eax, (%esp)
00676f05 movl      $0x0, 0x10(%esp)
00676f0d movl      $0x0, 0xc(%esp)
00676f15 calll     __Z21gml_Script_loadSoundsP9CInstanceS0_R8YYRValueiPPS1_
00676f1a movl      $0xffffff, %eax
00676f1f addl      0x95ec80(%esi), %eax
00676f25 testl     $0xfffffc, %eax
00676f2a jne       0x676f3a
00676f2c movl      -0x21c(%ebp), %eax
00676f32 movl      %eax, (%esp)
00676f35 calll     __Z16FREE_RValue__PreP6RValue
00676f3a movl      $0x0, 0x95ec7c(%esi)
00676f44 movl      $0x5, 0x95ec80(%esi)
00676f4e movl      $0x0, 0x95ec74(%esi)
00676f58 movl      $0x62, -0x58(%ebp)
00676f5f movl      -0x21c(%ebp), %eax
00676f65 movl      %eax, 0x8(%esp)
00676f69 movl      0xc(%ebp), %eax
00676f6c movl      %eax, 0x4(%esp)
00676f70 movl      0x8(%ebp), %eax
00676f73 movl      %eax, (%esp)
00676f76 movl      $0x0, 0x10(%esp)
00676f7e movl      $0x0, 0xc(%esp)
00676f86 calll     __Z21gml_Script_loadEventsP9CInstanceS0_R8YYRValueiPPS1_
00676f8b movl      $0xffffff, %eax
00676f90 addl      0x95ec80(%esi), %eax
00676f96 testl     $0xfffffc, %eax
00676f9b jne       0x676fab
00676f9d movl      -0x21c(%ebp), %eax
00676fa3 movl      %eax, (%esp)
00676fa6 calll     __Z16FREE_RValue__PreP6RValue
00676fab movl      $0x0, 0x95ec7c(%esi)
00676fb5 movl      $0x5, 0x95ec80(%esi)
00676fbf movl      $0x0, 0x95ec74(%esi)
00676fc9 movl      $0x63, -0x58(%ebp)
00676fd0 movl      -0x21c(%ebp), %eax
00676fd6 movl      %eax, 0x8(%esp)
00676fda movl      0xc(%ebp), %eax
00676fdd movl      %eax, 0x4(%esp)
00676fe1 movl      0x8(%ebp), %eax
00676fe4 movl      %eax, (%esp)
00676fe7 movl      $0x0, 0x10(%esp)
00676fef movl      $0x0, 0xc(%esp)
00676ff7 calll     __Z18gml_Script_loadMapP9CInstanceS0_R8YYRValueiPPS1_
00676ffc movl      $0xffffff, %eax
00677001 addl      0x95ec80(%esi), %eax
00677007 testl     $0xfffffc, %eax
0067700c jne       0x67701c
0067700e movl      -0x21c(%ebp), %eax
00677014 movl      %eax, (%esp)
00677017 calll     __Z16FREE_RValue__PreP6RValue
0067701c movl      $0x0, 0x95ec7c(%esi)
00677026 movl      $0x5, 0x95ec80(%esi)
00677030 movl      $0x0, 0x95ec74(%esi)
0067703a movl      $0x64, -0x58(%ebp)
00677041 movl      -0x21c(%ebp), %eax
00677047 movl      %eax, 0x8(%esp)
0067704b movl      0xc(%ebp), %eax
0067704e movl      %eax, 0x4(%esp)
00677052 movl      0x8(%ebp), %eax
00677055 movl      %eax, (%esp)
00677058 movl      $0x0, 0x10(%esp)
00677060 movl      $0x0, 0xc(%esp)
00677068 calll     __Z24gml_Script_loadInventoryP9CInstanceS0_R8YYRValueiPPS1_
0067706d movl      $0xffffff, %eax
00677072 addl      0x95ec80(%esi), %eax
00677078 testl     $0xfffffc, %eax
0067707d jne       0x67708d
0067707f movl      -0x21c(%ebp), %eax
00677085 movl      %eax, (%esp)
00677088 calll     __Z16FREE_RValue__PreP6RValue
0067708d movl      $0x0, 0x95ec7c(%esi)
00677097 movl      $0x5, 0x95ec80(%esi)
006770a1 movl      $0x0, 0x95ec74(%esi)
006770ab movl      $0x67, -0x58(%ebp)
006770b2 movl      0x796fe8(%esi), %eax
006770b8 movl      0x4(%eax), %eax
006770bb movl      %eax, 0x10(%esp)
006770bf movl      -0x21c(%ebp), %eax
006770c5 movl      %eax, 0x8(%esp)
006770c9 movl      0xc(%ebp), %eax
006770cc movl      %eax, 0x4(%esp)
006770d0 movl      0x8(%ebp), %eax
006770d3 movl      %eax, (%esp)
006770d6 movl      $0x0, 0x14(%esp)
006770de movl      $0x0, 0xc(%esp)
006770e6 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006770eb movl      $0xffffff, %eax
006770f0 addl      0x95ec80(%esi), %eax
006770f6 testl     $0xfffffc, %eax
006770fb jne       0x67710b
006770fd movl      -0x21c(%ebp), %eax
00677103 movl      %eax, (%esp)
00677106 calll     __Z16FREE_RValue__PreP6RValue
0067710b movl      $0x0, 0x95ec7c(%esi)
00677115 movl      $0x5, 0x95ec80(%esi)
0067711f movl      $0x0, 0x95ec74(%esi)
00677129 movl      $0x6a, -0x58(%ebp)
00677130 movl      -0x21c(%ebp), %eax
00677136 movl      %eax, 0x8(%esp)
0067713a movl      0xc(%ebp), %eax
0067713d movl      %eax, 0x4(%esp)
00677141 movl      0x8(%ebp), %eax
00677144 movl      %eax, (%esp)
00677147 movl      $0x0, 0x10(%esp)
0067714f movl      $0x0, 0xc(%esp)
00677157 calll     __Z23gml_Script_loadSettingsP9CInstanceS0_R8YYRValueiPPS1_
0067715c movl      $0xffffff, %eax
00677161 addl      0x95ec80(%esi), %eax
00677167 testl     $0xfffffc, %eax
0067716c jne       0x67717c
0067716e movl      -0x21c(%ebp), %eax
00677174 movl      %eax, (%esp)
00677177 calll     __Z16FREE_RValue__PreP6RValue
0067717c movl      $0x0, 0x95ec7c(%esi)
00677186 movl      $0x5, 0x95ec80(%esi)
00677190 movl      $0x0, 0x95ec74(%esi)
0067719a movl      $0x6b, -0x58(%ebp)
006771a1 movl      -0x21c(%ebp), %eax
006771a7 movl      %eax, 0x8(%esp)
006771ab movl      0xc(%ebp), %eax
006771ae movl      %eax, 0x4(%esp)
006771b2 movl      0x8(%ebp), %eax
006771b5 movl      %eax, (%esp)
006771b8 movl      $0x0, 0x10(%esp)
006771c0 movl      $0x0, 0xc(%esp)
006771c8 calll     __Z24gml_Script_applySettingsP9CInstanceS0_R8YYRValueiPPS1_
006771cd movl      $0xffffff, %eax
006771d2 addl      0x95ec80(%esi), %eax
006771d8 testl     $0xfffffc, %eax
006771dd jne       0x6771ed
006771df movl      -0x21c(%ebp), %eax
006771e5 movl      %eax, (%esp)
006771e8 calll     __Z16FREE_RValue__PreP6RValue
006771ed movl      $0x0, 0x95ec7c(%esi)
006771f7 movl      $0x5, 0x95ec80(%esi)
00677201 movl      $0x0, 0x95ec74(%esi)
0067720b movl      $0x6e, -0x58(%ebp)
00677212 movl      -0x2b4(%ebp), %eax
00677218 movl      %eax, (%esp)
0067721b calll     __Z11REAL_RValuePK6RValue
00677220 fstpl     -0x1e8(%ebp)
00677226 movsd     -0x1e8(%ebp), %xmm0
0067722e movl      %esi, %edi
00677230 addsd     0x656bf4(%edi), %xmm0
00677238 xorpd     %xmm1, %xmm1
0067723c ucomisd   %xmm0, %xmm1
00677240 jbe       0x67724a
00677242 xorpd     0x656c0c(%edi), %xmm0
0067724a movl      0x796cf8(%edi), %eax
00677250 movl      %eax, -0x224(%ebp)
00677256 movsd     (%eax), %xmm1
0067725a ucomisd   %xmm0, %xmm1
0067725e jb        0x67732e
00677264 movl      $0x70, -0x58(%ebp)
0067726b movl      0x79e264(%edi), %eax
00677271 movl      0x79e268(%edi), %ecx
00677277 movl      %ecx, -0x44(%ebp)
0067727a movl      %eax, -0x48(%ebp)
0067727d movl      0x797098(%edi), %eax
00677283 movl      0x4(%eax), %eax
00677286 leal      -0x48(%ebp), %ecx
00677289 movl      %ecx, 0x14(%esp)
0067728d movl      %eax, 0x10(%esp)
00677291 leal      -0x90(%ebp), %esi
00677297 movl      %esi, 0x8(%esp)
0067729b movl      0xc(%ebp), %eax
0067729e movl      %eax, 0x4(%esp)
006772a2 movl      0x8(%ebp), %eax
006772a5 movl      %eax, (%esp)
006772a8 movl      $0x2, 0xc(%esp)
006772b0 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006772b5 movl      $0xffffff, %eax
006772ba addl      -0x84(%ebp), %eax
006772c0 testl     $0xfffffc, %eax
006772c5 jne       0x6772cf
006772c7 movl      %esi, (%esp)
006772ca calll     __Z16FREE_RValue__PreP6RValue
006772cf movl      $0x0, -0x88(%ebp)
006772d9 movl      $0x5, -0x84(%ebp)
006772e3 movl      $0x0, -0x90(%ebp)
006772ed movl      $0x71, -0x58(%ebp)
006772f4 leal      0x8365e8(%edi), %eax
006772fa movl      %eax, 0x4(%esp)
006772fe leal      -0x178(%ebp), %esi
00677304 movl      %esi, (%esp)
00677307 calll     __Z11YYSetStringP6RValuePKc
0067730c movl      %esi, (%esp)
0067730f calll     __Z24YYGML_show_debug_messageRK8YYRValue
00677314 movl      $0xffffff, %eax
00677319 addl      -0x16c(%ebp), %eax
0067731f testl     $0xfffffc, %eax
00677324 jne       0x67732e
00677326 movl      %esi, (%esp)
00677329 calll     __Z16FREE_RValue__PreP6RValue
0067732e movl      $0x74, -0x58(%ebp)
00677335 movl      -0x2b4(%ebp), %eax
0067733b movl      %eax, -0x17c(%ebp)
00677341 leal      0x8365f8(%edi), %eax
00677347 movl      %eax, 0x4(%esp)
0067734b leal      -0x80(%ebp), %eax
0067734e movl      %eax, (%esp)
00677351 calll     __ZN12YYStrBuilderlsEPKc
00677356 movl      %eax, %esi
00677358 movl      0x796d34(%edi), %eax
0067735e movl      0x4(%eax), %eax
00677361 leal      -0x17c(%ebp), %ecx
00677367 movl      %ecx, 0x14(%esp)
0067736b movl      %eax, 0x10(%esp)
0067736f leal      -0x90(%ebp), %eax
00677375 movl      %eax, 0x8(%esp)
00677379 movl      0xc(%ebp), %eax
0067737c movl      %eax, 0x4(%esp)
00677380 movl      0x8(%ebp), %eax
00677383 movl      %eax, (%esp)
00677386 movl      $0x1, 0xc(%esp)
0067738e calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00677393 movl      $0xffffff, %edx
00677398 andl      0xc(%eax), %edx
0067739b leal      0x94e785(%edi), %ecx
006773a1 cmpl      $0x1, %edx
006773a4 jne       0x6773ae
006773a6 movl      (%eax), %eax
006773a8 testl     %eax, %eax
006773aa je        0x6773ae
006773ac movl      (%eax), %ecx
006773ae movl      %ecx, 0x4(%esp)
006773b2 movl      %esi, (%esp)
006773b5 calll     __ZN12YYStrBuilderlsEPKc
006773ba movl      $0x0, -0x78(%ebp)
006773c1 movl      -0x80(%ebp), %eax
006773c4 movl      %eax, 0x4(%esp)
006773c8 leal      -0x190(%ebp), %esi
006773ce movl      %esi, (%esp)
006773d1 calll     __Z11YYSetStringP6RValuePKc
006773d6 movl      %esi, (%esp)
006773d9 calll     __Z24YYGML_show_debug_messageRK8YYRValue
006773de movl      $0xffffff, %ebx
006773e3 movl      -0x184(%ebp), %eax
006773e9 addl      %ebx, %eax
006773eb testl     $0xfffffc, %eax
006773f0 jne       0x6773fa
006773f2 movl      %esi, (%esp)
006773f5 calll     __Z16FREE_RValue__PreP6RValue
006773fa addl      -0x84(%ebp), %ebx
00677400 testl     $0xfffffc, %ebx
00677406 jne       0x677416
00677408 leal      -0x90(%ebp), %eax
0067740e movl      %eax, (%esp)
00677411 calll     __Z16FREE_RValue__PreP6RValue
00677416 movl      $0x0, -0x88(%ebp)
00677420 movl      $0x5, -0x84(%ebp)
0067742a movl      $0x0, -0x90(%ebp)
00677434 movl      $0x77, -0x58(%ebp)
0067743b movl      -0x2a8(%ebp), %eax
00677441 movl      %eax, (%esp)
00677444 calll     __Z11REAL_RValuePK6RValue
00677449 fstpl     -0x1f0(%ebp)
0067744f movsd     -0x1f0(%ebp), %xmm0
00677457 xorpd     %xmm1, %xmm1
0067745b ucomisd   %xmm0, %xmm1
0067745f jbe       0x677469
00677461 xorpd     0x656c0c(%edi), %xmm0
00677469 movl      -0x224(%ebp), %eax
0067746f movsd     (%eax), %xmm1
00677473 ucomisd   %xmm0, %xmm1
00677477 jb        0x6775aa
0067747d movl      0x797094(%edi), %eax
00677483 movl      0x4(%eax), %eax
00677486 movl      %eax, 0x10(%esp)
0067748a leal      -0x90(%ebp), %eax
00677490 movl      %eax, 0x8(%esp)
00677494 movl      0xc(%ebp), %eax
00677497 movl      %eax, 0x4(%esp)
0067749b movl      0x8(%ebp), %eax
0067749e movl      %eax, (%esp)
006774a1 movl      $0x0, 0x14(%esp)
006774a9 movl      $0x0, 0xc(%esp)
006774b1 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006774b6 movl      %eax, (%esp)
006774b9 calll     __Z11REAL_RValuePK6RValue
006774be fstpl     -0x1f8(%ebp)
006774c4 movsd     -0x1f8(%ebp), %xmm0
006774cc xorpd     %xmm1, %xmm1
006774d0 ucomisd   %xmm0, %xmm1
006774d4 jbe       0x6774de
006774d6 xorpd     0x656c0c(%edi), %xmm0
006774de movl      -0x224(%ebp), %eax
006774e4 movsd     (%eax), %xmm1
006774e8 ucomisd   %xmm0, %xmm1
006774ec jae       0x6775aa
006774f2 movl      $0x79, -0x58(%ebp)
006774f9 leal      0x836600(%edi), %eax
006774ff movl      %eax, 0x4(%esp)
00677503 leal      -0x1a0(%ebp), %esi
00677509 movl      %esi, (%esp)
0067750c calll     __Z11YYSetStringP6RValuePKc
00677511 movl      %esi, (%esp)
00677514 calll     __Z24YYGML_show_debug_messageRK8YYRValue
00677519 movl      $0xffffff, %eax
0067751e addl      -0x194(%ebp), %eax
00677524 testl     $0xfffffc, %eax
00677529 jne       0x677533
0067752b movl      %esi, (%esp)
0067752e calll     __Z16FREE_RValue__PreP6RValue
00677533 movl      $0x7a, -0x58(%ebp)
0067753a movl      -0x228(%ebp), %eax
00677540 movl      %eax, -0x1a4(%ebp)
00677546 movl      0x79709c(%edi), %eax
0067754c movl      0x4(%eax), %eax
0067754f leal      -0x1a4(%ebp), %ecx
00677555 movl      %ecx, 0x14(%esp)
00677559 movl      %eax, 0x10(%esp)
0067755d movl      -0x21c(%ebp), %eax
00677563 movl      %eax, 0x8(%esp)
00677567 movl      0xc(%ebp), %eax
0067756a movl      %eax, 0x4(%esp)
0067756e movl      0x8(%ebp), %eax
00677571 movl      %eax, (%esp)
00677574 movl      $0x1, 0xc(%esp)
0067757c calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00677581 movl      $0xffffff, %eax
00677586 addl      0x95ec80(%edi), %eax
0067758c testl     $0xfffffc, %eax
00677591 jne       0x6778ad
00677597 movl      -0x21c(%ebp), %eax
0067759d movl      %eax, (%esp)
006775a0 calll     __Z16FREE_RValue__PreP6RValue
006775a5 jmp       0x6778ad
006775aa movl      $0x7d, -0x58(%ebp)
006775b1 movl      -0x2a8(%ebp), %eax
006775b7 movl      %eax, (%esp)
006775ba calll     __Z11REAL_RValuePK6RValue
006775bf fstpl     -0x200(%ebp)
006775c5 movsd     -0x200(%ebp), %xmm0
006775cd addsd     0x656bf4(%edi), %xmm0
006775d5 xorpd     %xmm1, %xmm1
006775d9 ucomisd   %xmm0, %xmm1
006775dd jbe       0x6775e7
006775df xorpd     0x656c0c(%edi), %xmm0
006775e7 movl      -0x224(%ebp), %eax
006775ed movsd     (%eax), %xmm1
006775f1 ucomisd   %xmm0, %xmm1
006775f5 jb        0x677730
006775fb movl      0x797094(%edi), %eax
00677601 movl      0x4(%eax), %eax
00677604 movl      %eax, 0x10(%esp)
00677608 leal      -0x90(%ebp), %eax
0067760e movl      %eax, 0x8(%esp)
00677612 movl      0xc(%ebp), %eax
00677615 movl      %eax, 0x4(%esp)
00677619 movl      0x8(%ebp), %eax
0067761c movl      %eax, (%esp)
0067761f movl      $0x0, 0x14(%esp)
00677627 movl      $0x0, 0xc(%esp)
0067762f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00677634 movl      %eax, (%esp)
00677637 calll     __Z11REAL_RValuePK6RValue
0067763c fstpl     -0x208(%ebp)
00677642 movsd     -0x208(%ebp), %xmm0
0067764a addsd     0x656bf4(%edi), %xmm0
00677652 xorpd     %xmm1, %xmm1
00677656 ucomisd   %xmm0, %xmm1
0067765a jbe       0x677664
0067765c xorpd     0x656c0c(%edi), %xmm0
00677664 movl      -0x224(%ebp), %eax
0067766a movsd     (%eax), %xmm1
0067766e ucomisd   %xmm0, %xmm1
00677672 jae       0x677730
00677678 movl      $0x7f, -0x58(%ebp)
0067767f leal      0x83660c(%edi), %eax
00677685 movl      %eax, 0x4(%esp)
00677689 leal      -0x1b8(%ebp), %esi
0067768f movl      %esi, (%esp)
00677692 calll     __Z11YYSetStringP6RValuePKc
00677697 movl      %esi, (%esp)
0067769a calll     __Z24YYGML_show_debug_messageRK8YYRValue
0067769f movl      $0xffffff, %eax
006776a4 addl      -0x1ac(%ebp), %eax
006776aa testl     $0xfffffc, %eax
006776af jne       0x6776b9
006776b1 movl      %esi, (%esp)
006776b4 calll     __Z16FREE_RValue__PreP6RValue
006776b9 movl      $0x80, -0x58(%ebp)
006776c0 movl      -0x22c(%ebp), %eax
006776c6 movl      %eax, -0x1bc(%ebp)
006776cc movl      0x79709c(%edi), %eax
006776d2 movl      0x4(%eax), %eax
006776d5 leal      -0x1bc(%ebp), %ecx
006776db movl      %ecx, 0x14(%esp)
006776df movl      %eax, 0x10(%esp)
006776e3 movl      -0x21c(%ebp), %eax
006776e9 movl      %eax, 0x8(%esp)
006776ed movl      0xc(%ebp), %eax
006776f0 movl      %eax, 0x4(%esp)
006776f4 movl      0x8(%ebp), %eax
006776f7 movl      %eax, (%esp)
006776fa movl      $0x1, 0xc(%esp)
00677702 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00677707 movl      $0xffffff, %eax
0067770c addl      0x95ec80(%edi), %eax
00677712 testl     $0xfffffc, %eax
00677717 jne       0x6778ad
0067771d movl      -0x21c(%ebp), %eax
00677723 movl      %eax, (%esp)
00677726 calll     __Z16FREE_RValue__PreP6RValue
0067772b jmp       0x6778ad
00677730 movl      $0x83, -0x58(%ebp)
00677737 movl      -0x2a8(%ebp), %eax
0067773d movl      %eax, (%esp)
00677740 calll     __Z11REAL_RValuePK6RValue
00677745 fstpl     -0x210(%ebp)
0067774b movsd     -0x210(%ebp), %xmm0
00677753 addsd     0x656c8c(%edi), %xmm0
0067775b xorpd     %xmm1, %xmm1
0067775f ucomisd   %xmm0, %xmm1
00677763 jbe       0x67776d
00677765 xorpd     0x656c0c(%edi), %xmm0
0067776d movl      -0x224(%ebp), %eax
00677773 movsd     (%eax), %xmm1
00677777 ucomisd   %xmm0, %xmm1
0067777b jb        0x6778cb
00677781 movl      0x797094(%edi), %eax
00677787 movl      0x4(%eax), %eax
0067778a movl      %eax, 0x10(%esp)
0067778e leal      -0x90(%ebp), %eax
00677794 movl      %eax, 0x8(%esp)
00677798 movl      0xc(%ebp), %eax
0067779b movl      %eax, 0x4(%esp)
0067779f movl      0x8(%ebp), %eax
006777a2 movl      %eax, (%esp)
006777a5 movl      $0x0, 0x14(%esp)
006777ad movl      $0x0, 0xc(%esp)
006777b5 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006777ba movl      %eax, (%esp)
006777bd calll     __Z11REAL_RValuePK6RValue
006777c2 fstpl     -0x218(%ebp)
006777c8 movsd     -0x218(%ebp), %xmm0
006777d0 addsd     0x656c8c(%edi), %xmm0
006777d8 xorpd     %xmm1, %xmm1
006777dc ucomisd   %xmm0, %xmm1
006777e0 jbe       0x6777ea
006777e2 xorpd     0x656c0c(%edi), %xmm0
006777ea movl      -0x224(%ebp), %eax
006777f0 movsd     (%eax), %xmm1
006777f4 ucomisd   %xmm0, %xmm1
006777f8 jae       0x6778cb
006777fe movl      $0x85, -0x58(%ebp)
00677805 leal      0x83661e(%edi), %eax
0067780b movl      %eax, 0x4(%esp)
0067780f leal      -0x1d0(%ebp), %esi
00677815 movl      %esi, (%esp)
00677818 calll     __Z11YYSetStringP6RValuePKc
0067781d movl      %esi, (%esp)
00677820 calll     __Z24YYGML_show_debug_messageRK8YYRValue
00677825 movl      $0xffffff, %eax
0067782a addl      -0x1c4(%ebp), %eax
00677830 testl     $0xfffffc, %eax
00677835 jne       0x67783f
00677837 movl      %esi, (%esp)
0067783a calll     __Z16FREE_RValue__PreP6RValue
0067783f movl      $0x86, -0x58(%ebp)
00677846 movl      -0x2f8(%ebp), %eax
0067784c movl      %eax, -0x1d4(%ebp)
00677852 movl      0x79709c(%edi), %eax
00677858 movl      0x4(%eax), %eax
0067785b leal      -0x1d4(%ebp), %ecx
00677861 movl      %ecx, 0x14(%esp)
00677865 movl      %eax, 0x10(%esp)
00677869 movl      -0x21c(%ebp), %eax
0067786f movl      %eax, 0x8(%esp)
00677873 movl      0xc(%ebp), %eax
00677876 movl      %eax, 0x4(%esp)
0067787a movl      0x8(%ebp), %eax
0067787d movl      %eax, (%esp)
00677880 movl      $0x1, 0xc(%esp)
00677888 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0067788d movl      $0xffffff, %eax
00677892 addl      0x95ec80(%edi), %eax
00677898 testl     $0xfffffc, %eax
0067789d jne       0x6778ad
0067789f movl      -0x21c(%ebp), %eax
006778a5 movl      %eax, (%esp)
006778a8 calll     __Z16FREE_RValue__PreP6RValue
006778ad movl      $0x0, 0x95ec7c(%edi)
006778b7 movl      $0x5, 0x95ec80(%edi)
006778c1 movl      $0x0, 0x95ec74(%edi)
006778cb movl      $0x8a, -0x58(%ebp)
006778d2 movl      -0x21c(%ebp), %eax
006778d8 movl      %eax, 0x8(%esp)
006778dc movl      0xc(%ebp), %eax
006778df movl      %eax, 0x4(%esp)
006778e3 movl      0x8(%ebp), %eax
006778e6 movl      %eax, (%esp)
006778e9 movl      $0x0, 0x10(%esp)
006778f1 movl      $0x0, 0xc(%esp)
006778f9 calll     __Z24gml_Script_loadUserInputP9CInstanceS0_R8YYRValueiPPS1_
006778fe movl      $0xffffff, %esi
00677903 movl      0x95ec80(%edi), %eax
00677909 addl      %esi, %eax
0067790b testl     $0xfffffc, %eax
00677910 jne       0x677920
00677912 movl      -0x21c(%ebp), %eax
00677918 movl      %eax, (%esp)
0067791b calll     __Z16FREE_RValue__PreP6RValue
00677920 movl      $0x0, 0x95ec7c(%edi)
0067792a movl      $0x5, 0x95ec80(%edi)
00677934 movl      $0x0, 0x95ec74(%edi)
0067793e movl      $0x8b, -0x58(%ebp)
00677945 addl      -0x64(%ebp), %esi
00677948 testl     $0xfffffc, %esi
0067794e jne       0x67795b
00677950 leal      -0x70(%ebp), %eax
00677953 movl      %eax, (%esp)
00677956 calll     __Z16FREE_RValue__PreP6RValue
0067795b movl      $0x0, -0x64(%ebp)
00677962 movl      $0x40240000, -0x6c(%ebp)
00677969 movl      $0x0, -0x70(%ebp)
00677970 movl      0x796da4(%edi), %eax
00677976 movl      0x4(%eax), %eax
00677979 leal      -0x70(%ebp), %ecx
0067797c movl      %ecx, 0xc(%esp)
00677980 movl      %eax, 0x4(%esp)
00677984 movl      0x8(%ebp), %eax
00677987 movl      %eax, (%esp)
0067798a movl      $0x3, 0x8(%esp)
00677992 calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00677997 movl      $0x8d, -0x58(%ebp)
0067799e movl      -0x228(%ebp), %eax
006779a4 movl      %eax, -0x1d8(%ebp)
006779aa leal      -0x1d8(%ebp), %eax
006779b0 movl      %eax, 0x10(%esp)
006779b4 movl      -0x21c(%ebp), %eax
006779ba movl      %eax, 0x8(%esp)
006779be movl      0xc(%ebp), %eax
006779c1 movl      %eax, 0x4(%esp)
006779c5 movl      0x8(%ebp), %eax
006779c8 movl      %eax, (%esp)
006779cb movl      $0x1, 0xc(%esp)
006779d3 calll     __Z20gml_Script_setPS4LedP9CInstanceS0_R8YYRValueiPPS1_
006779d8 movl      $0xffffff, %esi
006779dd movl      0x95ec80(%edi), %eax
006779e3 addl      %esi, %eax
006779e5 testl     $0xfffffc, %eax
006779ea jne       0x6779fa
006779ec movl      -0x21c(%ebp), %eax
006779f2 movl      %eax, (%esp)
006779f5 calll     __Z16FREE_RValue__PreP6RValue
006779fa movl      $0x0, 0x95ec7c(%edi)
00677a04 movl      $0x5, 0x95ec80(%edi)
00677a0e movl      $0x0, 0x95ec74(%edi)
00677a18 movl      $0x91, -0x58(%ebp)
00677a1f movl      -0x234(%ebp), %eax
00677a25 addl      0xc(%eax), %esi
00677a28 testl     $0xfffffc, %esi
00677a2e jne       0x677a3e
00677a30 movl      -0x234(%ebp), %eax
00677a36 movl      %eax, (%esp)
00677a39 calll     __Z16FREE_RValue__PreP6RValue
00677a3e movl      -0x234(%ebp), %eax
00677a44 movl      $0x0, 0xc(%eax)
00677a4b movl      $0x3fc33333, 0x4(%eax)
00677a52 movl      $0x33333333, (%eax)
00677a58 movl      $0x92, -0x58(%ebp)
00677a5f movl      $0xffffff, %esi
00677a64 movl      -0x238(%ebp), %eax
00677a6a movl      0xc(%eax), %eax
00677a6d addl      %esi, %eax
00677a6f testl     $0xfffffc, %eax
00677a74 jne       0x677a84
00677a76 movl      -0x238(%ebp), %eax
00677a7c movl      %eax, (%esp)
00677a7f calll     __Z16FREE_RValue__PreP6RValue
00677a84 movl      -0x238(%ebp), %eax
00677a8a movl      $0x0, 0xc(%eax)
00677a91 movl      $0x40160000, 0x4(%eax)
00677a98 movl      $0x0, (%eax)
00677a9e movl      $0x93, -0x58(%ebp)
00677aa5 movl      -0x23c(%ebp), %eax
00677aab addl      0xc(%eax), %esi
00677aae testl     $0xfffffc, %esi
00677ab4 jne       0x677ac4
00677ab6 movl      -0x23c(%ebp), %eax
00677abc movl      %eax, (%esp)
00677abf calll     __Z16FREE_RValue__PreP6RValue
00677ac4 movl      -0x23c(%ebp), %eax
00677aca movl      $0x0, 0xc(%eax)
00677ad1 movl      $0x0, 0x4(%eax)
00677ad8 movl      $0x0, (%eax)
00677ade movl      $0x94, -0x58(%ebp)
00677ae5 movl      $0xffffff, %esi
00677aea movl      -0x240(%ebp), %eax
00677af0 movl      0xc(%eax), %eax
00677af3 addl      %esi, %eax
00677af5 testl     $0xfffffc, %eax
00677afa jne       0x677b0a
00677afc movl      -0x240(%ebp), %eax
00677b02 movl      %eax, (%esp)
00677b05 calll     __Z16FREE_RValue__PreP6RValue
00677b0a movl      -0x240(%ebp), %eax
00677b10 movl      $0x0, 0xc(%eax)
00677b17 movl      $0x0, 0x4(%eax)
00677b1e movl      $0x0, (%eax)
00677b24 movl      $0x95, -0x58(%ebp)
00677b2b movl      -0x244(%ebp), %eax
00677b31 addl      0xc(%eax), %esi
00677b34 testl     $0xfffffc, %esi
00677b3a jne       0x677b4a
00677b3c movl      -0x244(%ebp), %eax
00677b42 movl      %eax, (%esp)
00677b45 calll     __Z16FREE_RValue__PreP6RValue
00677b4a movl      -0x244(%ebp), %eax
00677b50 movl      $0x0, 0xc(%eax)
00677b57 movl      $0x0, 0x4(%eax)
00677b5e movl      $0x0, (%eax)
00677b64 movl      $0x9b, -0x58(%ebp)
00677b6b movl      $0xffffff, %eax
00677b70 movl      -0x248(%ebp), %ecx
00677b76 addl      0xc(%ecx), %eax
00677b79 testl     $0xfffffc, %eax
00677b7e jne       0x677b8e
00677b80 movl      -0x248(%ebp), %eax
00677b86 movl      %eax, (%esp)
00677b89 calll     __Z16FREE_RValue__PreP6RValue
00677b8e movl      -0x248(%ebp), %eax
00677b94 movl      $0x0, 0xc(%eax)
00677b9b movl      $0x403e0000, 0x4(%eax)
00677ba2 movl      $0x0, (%eax)
00677ba8 movl      $0x9c, -0x58(%ebp)
00677baf movl      %eax, 0x4(%esp)
00677bb3 movl      %eax, %esi
00677bb5 movl      -0x2c8(%ebp), %eax
00677bbb movl      %eax, (%esp)
00677bbe calll     __ZN8YYRValueaSERKS_
00677bc3 movl      $0x9d, -0x58(%ebp)
00677bca movl      %esi, 0x4(%esp)
00677bce movl      -0x2cc(%ebp), %eax
00677bd4 movl      %eax, (%esp)
00677bd7 calll     __ZN8YYRValueaSERKS_
00677bdc movl      $0x9e, -0x58(%ebp)
00677be3 movl      $0xffffff, %esi
00677be8 movl      -0x24c(%ebp), %eax
00677bee movl      0xc(%eax), %eax
00677bf1 addl      %esi, %eax
00677bf3 testl     $0xfffffc, %eax
00677bf8 jne       0x677c08
00677bfa movl      -0x24c(%ebp), %eax
00677c00 movl      %eax, (%esp)
00677c03 calll     __Z16FREE_RValue__PreP6RValue
00677c08 movl      -0x24c(%ebp), %eax
00677c0e movl      $0x0, 0xc(%eax)
00677c15 movl      $0x0, 0x4(%eax)
00677c1c movl      $0x0, (%eax)
00677c22 movl      $0x9f, -0x58(%ebp)
00677c29 movl      -0x250(%ebp), %eax
00677c2f addl      0xc(%eax), %esi
00677c32 testl     $0xfffffc, %esi
00677c38 jne       0x677c48
00677c3a movl      -0x250(%ebp), %eax
00677c40 movl      %eax, (%esp)
00677c43 calll     __Z16FREE_RValue__PreP6RValue
00677c48 movl      -0x250(%ebp), %eax
00677c4e movl      $0x0, 0xc(%eax)
00677c55 movl      $0x0, 0x4(%eax)
00677c5c movl      $0x0, (%eax)
00677c62 movl      $0xa0, -0x58(%ebp)
00677c69 movl      $0xffffff, %esi
00677c6e movl      -0x254(%ebp), %eax
00677c74 movl      0xc(%eax), %eax
00677c77 addl      %esi, %eax
00677c79 testl     $0xfffffc, %eax
00677c7e jne       0x677c8e
00677c80 movl      -0x254(%ebp), %eax
00677c86 movl      %eax, (%esp)
00677c89 calll     __Z16FREE_RValue__PreP6RValue
00677c8e movl      -0x254(%ebp), %eax
00677c94 movl      $0x0, 0xc(%eax)
00677c9b movl      $0x0, 0x4(%eax)
00677ca2 movl      $0x0, (%eax)
00677ca8 movl      $0xa1, -0x58(%ebp)
00677caf movl      -0x258(%ebp), %eax
00677cb5 addl      0xc(%eax), %esi
00677cb8 testl     $0xfffffc, %esi
00677cbe jne       0x677cce
00677cc0 movl      -0x258(%ebp), %eax
00677cc6 movl      %eax, (%esp)
00677cc9 calll     __Z16FREE_RValue__PreP6RValue
00677cce movl      -0x258(%ebp), %eax
00677cd4 movl      $0x0, 0xc(%eax)
00677cdb movl      $0x0, 0x4(%eax)
00677ce2 movl      $0x0, (%eax)
00677ce8 movl      $0xa2, -0x58(%ebp)
00677cef movl      $0xffffff, %esi
00677cf4 movl      -0x25c(%ebp), %eax
00677cfa movl      0xc(%eax), %eax
00677cfd addl      %esi, %eax
00677cff testl     $0xfffffc, %eax
00677d04 jne       0x677d14
00677d06 movl      -0x25c(%ebp), %eax
00677d0c movl      %eax, (%esp)
00677d0f calll     __Z16FREE_RValue__PreP6RValue
00677d14 movl      -0x25c(%ebp), %eax
00677d1a movl      $0x0, 0xc(%eax)
00677d21 movl      $0x3ff00000, 0x4(%eax)
00677d28 movl      $0x0, (%eax)
00677d2e movl      $0xa3, -0x58(%ebp)
00677d35 movl      -0x260(%ebp), %eax
00677d3b addl      0xc(%eax), %esi
00677d3e testl     $0xfffffc, %esi
00677d44 jne       0x677d54
00677d46 movl      -0x260(%ebp), %eax
00677d4c movl      %eax, (%esp)
00677d4f calll     __Z16FREE_RValue__PreP6RValue
00677d54 movl      -0x260(%ebp), %eax
00677d5a movl      $0x0, 0xc(%eax)
00677d61 movl      $0x0, 0x4(%eax)
00677d68 movl      $0x0, (%eax)
00677d6e movl      $0xa4, -0x58(%ebp)
00677d75 movl      $0xffffff, %esi
00677d7a movl      -0x264(%ebp), %eax
00677d80 movl      0xc(%eax), %eax
00677d83 addl      %esi, %eax
00677d85 testl     $0xfffffc, %eax
00677d8a jne       0x677d9a
00677d8c movl      -0x264(%ebp), %eax
00677d92 movl      %eax, (%esp)
00677d95 calll     __Z16FREE_RValue__PreP6RValue
00677d9a movl      -0x264(%ebp), %eax
00677da0 movl      $0x0, 0xc(%eax)
00677da7 movl      $0x0, 0x4(%eax)
00677dae movl      $0x0, (%eax)
00677db4 movl      $0xa7, -0x58(%ebp)
00677dbb movl      -0x268(%ebp), %eax
00677dc1 addl      0xc(%eax), %esi
00677dc4 testl     $0xfffffc, %esi
00677dca jne       0x677dda
00677dcc movl      -0x268(%ebp), %eax
00677dd2 movl      %eax, (%esp)
00677dd5 calll     __Z16FREE_RValue__PreP6RValue
00677dda movl      -0x268(%ebp), %eax
00677de0 movl      $0x0, 0xc(%eax)
00677de7 movl      $0x0, 0x4(%eax)
00677dee movl      $0x0, (%eax)
00677df4 movl      $0xaa, -0x58(%ebp)
00677dfb movl      $0xffffff, %esi
00677e00 movl      -0x26c(%ebp), %eax
00677e06 movl      0xc(%eax), %eax
00677e09 addl      %esi, %eax
00677e0b testl     $0xfffffc, %eax
00677e10 jne       0x677e20
00677e12 movl      -0x26c(%ebp), %eax
00677e18 movl      %eax, (%esp)
00677e1b calll     __Z16FREE_RValue__PreP6RValue
00677e20 movl      -0x26c(%ebp), %eax
00677e26 movl      $0x0, 0xc(%eax)
00677e2d movl      $0x0, 0x4(%eax)
00677e34 movl      $0x0, (%eax)
00677e3a movl      $0xab, -0x58(%ebp)
00677e41 movl      -0x270(%ebp), %eax
00677e47 addl      0xc(%eax), %esi
00677e4a testl     $0xfffffc, %esi
00677e50 jne       0x677e60
00677e52 movl      -0x270(%ebp), %eax
00677e58 movl      %eax, (%esp)
00677e5b calll     __Z16FREE_RValue__PreP6RValue
00677e60 movl      -0x270(%ebp), %eax
00677e66 movl      $0x0, 0xc(%eax)
00677e6d movl      $0x0, 0x4(%eax)
00677e74 movl      $0x0, (%eax)
00677e7a movl      $0xac, -0x58(%ebp)
00677e81 movl      $0xffffff, %esi
00677e86 movl      -0x274(%ebp), %eax
00677e8c movl      0xc(%eax), %eax
00677e8f addl      %esi, %eax
00677e91 testl     $0xfffffc, %eax
00677e96 jne       0x677ea6
00677e98 movl      -0x274(%ebp), %eax
00677e9e movl      %eax, (%esp)
00677ea1 calll     __Z16FREE_RValue__PreP6RValue
00677ea6 movl      -0x274(%ebp), %eax
00677eac movl      $0x0, 0xc(%eax)
00677eb3 movl      $0x0, 0x4(%eax)
00677eba movl      $0x0, (%eax)
00677ec0 movl      $0xad, -0x58(%ebp)
00677ec7 movl      -0x278(%ebp), %eax
00677ecd addl      0xc(%eax), %esi
00677ed0 testl     $0xfffffc, %esi
00677ed6 jne       0x677ee6
00677ed8 movl      -0x278(%ebp), %eax
00677ede movl      %eax, (%esp)
00677ee1 calll     __Z16FREE_RValue__PreP6RValue
00677ee6 movl      -0x278(%ebp), %eax
00677eec movl      $0x0, 0xc(%eax)
00677ef3 movl      $0x0, 0x4(%eax)
00677efa movl      $0x0, (%eax)
00677f00 movl      $0xb0, -0x58(%ebp)
00677f07 movl      0x8(%ebp), %eax
00677f0a movl      %eax, %ecx
00677f0c movl      (%ecx), %eax
00677f0e movl      0x8(%eax), %eax
00677f11 movl      %ecx, (%esp)
00677f14 movl      %ecx, %ebx
00677f16 movl      $0x3f1, 0x4(%esp)
00677f1e calll     *%eax
00677f20 movl      %eax, %esi
00677f22 movl      $0xffffff, %eax
00677f27 addl      0xc(%esi), %eax
00677f2a testl     $0xfffffc, %eax
00677f2f jne       0x677f39
00677f31 movl      %esi, (%esp)
00677f34 calll     __Z16FREE_RValue__PreP6RValue
00677f39 movl      $0x0, 0xc(%esi)
00677f40 movl      $0x0, 0x4(%esi)
00677f47 movl      $0x0, (%esi)
00677f4d movl      $0xb1, -0x58(%ebp)
00677f54 movl      (%ebx), %eax
00677f56 movl      0x8(%eax), %eax
00677f59 movl      %ebx, (%esp)
00677f5c movl      $0x1eb, 0x4(%esp)
00677f64 calll     *%eax
00677f66 movl      %eax, %esi
00677f68 movl      $0xffffff, %eax
00677f6d addl      0xc(%esi), %eax
00677f70 testl     $0xfffffc, %eax
00677f75 jne       0x677f7f
00677f77 movl      %esi, (%esp)
00677f7a calll     __Z16FREE_RValue__PreP6RValue
00677f7f movl      $0x0, 0xc(%esi)
00677f86 movl      $0x0, 0x4(%esi)
00677f8d movl      $0x0, (%esi)
00677f93 movl      $0xb2, -0x58(%ebp)
00677f9a movl      (%ebx), %eax
00677f9c movl      0x8(%eax), %eax
00677f9f movl      %ebx, (%esp)
00677fa2 movl      $0x1e8, 0x4(%esp)
00677faa calll     *%eax
00677fac movl      %eax, %esi
00677fae movl      $0xffffff, %eax
00677fb3 addl      0xc(%esi), %eax
00677fb6 testl     $0xfffffc, %eax
00677fbb jne       0x677fc5
00677fbd movl      %esi, (%esp)
00677fc0 calll     __Z16FREE_RValue__PreP6RValue
00677fc5 movl      $0x0, 0xc(%esi)
00677fcc movl      $0x0, 0x4(%esi)
00677fd3 movl      $0x0, (%esi)
00677fd9 movl      $0xb3, -0x58(%ebp)
00677fe0 movl      (%ebx), %eax
00677fe2 movl      0x8(%eax), %eax
00677fe5 movl      %ebx, (%esp)
00677fe8 movl      $0x1e7, 0x4(%esp)
00677ff0 calll     *%eax
00677ff2 movl      %eax, %esi
00677ff4 movl      $0xffffff, %eax
00677ff9 addl      0xc(%esi), %eax
00677ffc testl     $0xfffffc, %eax
00678001 jne       0x67800b
00678003 movl      %esi, (%esp)
00678006 calll     __Z16FREE_RValue__PreP6RValue
0067800b movl      $0x0, 0xc(%esi)
00678012 movl      $0x0, 0x4(%esi)
00678019 movl      $0x0, (%esi)
0067801f movl      $0xb4, -0x58(%ebp)
00678026 movl      (%ebx), %eax
00678028 movl      0x8(%eax), %eax
0067802b movl      %ebx, (%esp)
0067802e movl      $0x3f2, 0x4(%esp)
00678036 calll     *%eax
00678038 movl      %eax, %esi
0067803a movl      0x796ddc(%edi), %eax
00678040 movl      0x4(%eax), %eax
00678043 movl      %eax, 0x10(%esp)
00678047 movl      -0x21c(%ebp), %eax
0067804d movl      %eax, 0x8(%esp)
00678051 movl      0xc(%ebp), %eax
00678054 movl      %eax, 0x4(%esp)
00678058 movl      %ebx, (%esp)
0067805b movl      $0x0, 0x14(%esp)
00678063 movl      $0x0, 0xc(%esp)
0067806b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00678070 movl      %eax, 0x4(%esp)
00678074 movl      %esi, (%esp)
00678077 calll     __ZN8YYRValueaSERKS_
0067807c movl      $0xffffff, %eax
00678081 addl      0x95ec80(%edi), %eax
00678087 testl     $0xfffffc, %eax
0067808c jne       0x67809c
0067808e movl      -0x21c(%ebp), %eax
00678094 movl      %eax, (%esp)
00678097 calll     __Z16FREE_RValue__PreP6RValue
0067809c movl      %edi, -0x220(%ebp)
006780a2 movl      $0x0, 0x95ec7c(%edi)
006780ac movl      $0x5, 0x95ec80(%edi)
006780b6 movl      $0x0, 0x95ec74(%edi)
006780c0 movl      $0xb6, -0x58(%ebp)
006780c7 movl      (%ebx), %eax
006780c9 movl      0x8(%eax), %eax
006780cc movl      %ebx, (%esp)
006780cf movl      %ebx, %edi
006780d1 movl      $0x1e9, 0x4(%esp)
006780d9 calll     *%eax
006780db movl      %eax, %esi
006780dd movl      $0xffffff, %eax
006780e2 addl      0xc(%esi), %eax
006780e5 testl     $0xfffffc, %eax
006780ea jne       0x6780f4
006780ec movl      %esi, (%esp)
006780ef calll     __Z16FREE_RValue__PreP6RValue
006780f4 movl      $0x0, 0xc(%esi)
006780fb movl      $0x0, 0x4(%esi)
00678102 movl      $0x0, (%esi)
00678108 movl      $0xb7, -0x58(%ebp)
0067810f movl      (%edi), %eax
00678111 movl      0x8(%eax), %eax
00678114 movl      %edi, (%esp)
00678117 movl      $0x3f3, 0x4(%esp)
0067811f calll     *%eax
00678121 movl      %eax, %esi
00678123 movl      $0xffffff, %eax
00678128 addl      0xc(%esi), %eax
0067812b testl     $0xfffffc, %eax
00678130 jne       0x67813a
00678132 movl      %esi, (%esp)
00678135 calll     __Z16FREE_RValue__PreP6RValue
0067813a movl      $0x0, 0xc(%esi)
00678141 movl      $0xbff00000, 0x4(%esi)
00678148 movl      $0x0, (%esi)
0067814e movl      $0xb8, -0x58(%ebp)
00678155 movl      (%edi), %eax
00678157 movl      0x8(%eax), %eax
0067815a movl      %edi, (%esp)
0067815d movl      $0x1a2, 0x4(%esp)
00678165 calll     *%eax
00678167 movl      %eax, %esi
00678169 movl      $0xffffff, %eax
0067816e addl      0xc(%esi), %eax
00678171 testl     $0xfffffc, %eax
00678176 jne       0x678180
00678178 movl      %esi, (%esp)
0067817b calll     __Z16FREE_RValue__PreP6RValue
00678180 movl      $0x0, 0xc(%esi)
00678187 movl      $0xbff00000, 0x4(%esi)
0067818e movl      $0x0, (%esi)
00678194 movl      $0xb9, -0x58(%ebp)
0067819b movl      (%edi), %eax
0067819d movl      0x8(%eax), %eax
006781a0 movl      %edi, (%esp)
006781a3 movl      $0x3f4, 0x4(%esp)
006781ab calll     *%eax
006781ad movl      %eax, %esi
006781af movl      $0xffffff, %eax
006781b4 addl      0xc(%esi), %eax
006781b7 testl     $0xfffffc, %eax
006781bc jne       0x6781c6
006781be movl      %esi, (%esp)
006781c1 calll     __Z16FREE_RValue__PreP6RValue
006781c6 movl      $0x0, 0xc(%esi)
006781cd movl      $0xbff00000, 0x4(%esi)
006781d4 movl      $0x0, (%esi)
006781da movl      $0xba, -0x58(%ebp)
006781e1 movl      (%edi), %eax
006781e3 movl      0x8(%eax), %eax
006781e6 movl      %edi, (%esp)
006781e9 movl      $0x3f5, 0x4(%esp)
006781f1 calll     *%eax
006781f3 movl      %eax, %esi
006781f5 movl      $0xffffff, %eax
006781fa addl      0xc(%esi), %eax
006781fd testl     $0xfffffc, %eax
00678202 jne       0x67820c
00678204 movl      %esi, (%esp)
00678207 calll     __Z16FREE_RValue__PreP6RValue
0067820c movl      $0x0, 0xc(%esi)
00678213 movl      $0x0, 0x4(%esi)
0067821a movl      $0x0, (%esi)
00678220 movl      $0xbb, -0x58(%ebp)
00678227 movl      (%edi), %eax
00678229 movl      0x8(%eax), %eax
0067822c movl      %edi, (%esp)
0067822f movl      $0x1e6, 0x4(%esp)
00678237 calll     *%eax
00678239 movl      %eax, %esi
0067823b movl      $0xffffff, %eax
00678240 addl      0xc(%esi), %eax
00678243 testl     $0xfffffc, %eax
00678248 jne       0x678252
0067824a movl      %esi, (%esp)
0067824d calll     __Z16FREE_RValue__PreP6RValue
00678252 movl      $0x0, 0xc(%esi)
00678259 movl      $0x0, 0x4(%esi)
00678260 movl      $0x0, (%esi)
00678266 movl      $0xbe, -0x58(%ebp)
0067826d movl      $0x262, 0x8(%esp)
00678275 movl      $0x0, 0x4(%esp)
0067827d movl      $0x0, (%esp)
00678284 calll     __Z21YYGML_instance_createffi
00678289 movl      $0xbf, -0x58(%ebp)
00678290 movl      $0x260, 0x8(%esp)
00678298 movl      $0x0, 0x4(%esp)
006782a0 movl      $0x0, (%esp)
006782a7 calll     __Z21YYGML_instance_createffi
006782ac movl      $0xc2, -0x58(%ebp)
006782b3 movl      (%edi), %eax
006782b5 movl      0x8(%eax), %eax
006782b8 movl      %edi, (%esp)
006782bb movl      $0x3f6, 0x4(%esp)
006782c3 calll     *%eax
006782c5 movl      %eax, %esi
006782c7 movl      $0xffffff, %eax
006782cc addl      0xc(%esi), %eax
006782cf testl     $0xfffffc, %eax
006782d4 jne       0x6782de
006782d6 movl      %esi, (%esp)
006782d9 calll     __Z16FREE_RValue__PreP6RValue
006782de movl      $0x0, 0xc(%esi)
006782e5 movl      $0x0, 0x4(%esi)
006782ec movl      $0x0, (%esi)
006782f2 movl      $0xc3, -0x58(%ebp)
006782f9 movl      (%edi), %eax
006782fb movl      0x8(%eax), %eax
006782fe movl      %edi, (%esp)
00678301 movl      $0x3f7, 0x4(%esp)
00678309 calll     *%eax
0067830b movl      %eax, %edi
0067830d movl      $0xffffff, %ebx
00678312 movl      0xc(%edi), %eax
00678315 addl      %ebx, %eax
00678317 testl     $0xfffffc, %eax
0067831c jne       0x678326
0067831e movl      %edi, (%esp)
00678321 calll     __Z16FREE_RValue__PreP6RValue
00678326 movl      $0x0, 0xc(%edi)
0067832d movl      $0x0, 0x4(%edi)
00678334 movl      $0x0, (%edi)
0067833a movl      $0xc8, -0x58(%ebp)
00678341 movl      -0x27c(%ebp), %eax
00678347 addl      0xc(%eax), %ebx
0067834a testl     $0xfffffc, %ebx
00678350 jne       0x678360
00678352 movl      -0x27c(%ebp), %eax
00678358 movl      %eax, (%esp)
0067835b calll     __Z16FREE_RValue__PreP6RValue
00678360 movl      -0x27c(%ebp), %eax
00678366 movl      $0x0, 0xc(%eax)
0067836d movl      $0x0, 0x4(%eax)
00678374 movl      $0x0, (%eax)
0067837a movl      $0xc9, -0x58(%ebp)
00678381 movl      $0xffffff, %edi
00678386 movl      -0x280(%ebp), %eax
0067838c movl      0xc(%eax), %eax
0067838f addl      %edi, %eax
00678391 testl     $0xfffffc, %eax
00678396 jne       0x6783a6
00678398 movl      -0x280(%ebp), %eax
0067839e movl      %eax, (%esp)
006783a1 calll     __Z16FREE_RValue__PreP6RValue
006783a6 movl      -0x280(%ebp), %eax
006783ac movl      $0x0, 0xc(%eax)
006783b3 movl      $0x0, 0x4(%eax)
006783ba movl      $0x0, (%eax)
006783c0 movl      $0xca, -0x58(%ebp)
006783c7 movl      -0x284(%ebp), %eax
006783cd addl      0xc(%eax), %edi
006783d0 testl     $0xfffffc, %edi
006783d6 jne       0x6783e6
006783d8 movl      -0x284(%ebp), %eax
006783de movl      %eax, (%esp)
006783e1 calll     __Z16FREE_RValue__PreP6RValue
006783e6 movl      -0x284(%ebp), %eax
006783ec movl      $0x0, 0xc(%eax)
006783f3 movl      $0x0, 0x4(%eax)
006783fa movl      $0x0, (%eax)
00678400 movl      $0xcc, -0x58(%ebp)
00678407 movl      0x8(%ebp), %eax
0067840a movl      %eax, %ecx
0067840c movl      (%ecx), %eax
0067840e movl      0x8(%eax), %eax
00678411 movl      %ecx, (%esp)
00678414 movl      %ecx, %ebx
00678416 movl      $0xb9, 0x4(%esp)
0067841e calll     *%eax
00678420 movl      %eax, %edi
00678422 movl      $0xffffff, %eax
00678427 addl      0xc(%edi), %eax
0067842a testl     $0xfffffc, %eax
0067842f jne       0x678439
00678431 movl      %edi, (%esp)
00678434 calll     __Z16FREE_RValue__PreP6RValue
00678439 movl      $0x0, 0xc(%edi)
00678440 movl      $0x0, 0x4(%edi)
00678447 movl      $0x0, (%edi)
0067844d movl      $0xcd, -0x58(%ebp)
00678454 movl      (%ebx), %eax
00678456 movl      0x8(%eax), %eax
00678459 movl      %ebx, (%esp)
0067845c movl      $0xba, 0x4(%esp)
00678464 calll     *%eax
00678466 movl      %eax, %edi
00678468 movl      $0xffffff, %ebx
0067846d movl      0xc(%edi), %eax
00678470 addl      %ebx, %eax
00678472 testl     $0xfffffc, %eax
00678477 jne       0x678481
00678479 movl      %edi, (%esp)
0067847c calll     __Z16FREE_RValue__PreP6RValue
00678481 movl      $0x0, 0xc(%edi)
00678488 movl      $0x0, 0x4(%edi)
0067848f movl      $0x0, (%edi)
00678495 movl      $0xcf, -0x58(%ebp)
0067849c movl      -0x288(%ebp), %eax
006784a2 addl      0xc(%eax), %ebx
006784a5 testl     $0xfffffc, %ebx
006784ab jne       0x6784bb
006784ad movl      -0x288(%ebp), %eax
006784b3 movl      %eax, (%esp)
006784b6 calll     __Z16FREE_RValue__PreP6RValue
006784bb movl      -0x288(%ebp), %eax
006784c1 movl      $0x0, 0xc(%eax)
006784c8 movl      $0x0, 0x4(%eax)
006784cf movl      $0x0, (%eax)
006784d5 movl      $0xd0, -0x58(%ebp)
006784dc movl      $0xffffff, %edi
006784e1 movl      -0x28c(%ebp), %eax
006784e7 movl      0xc(%eax), %eax
006784ea addl      %edi, %eax
006784ec testl     $0xfffffc, %eax
006784f1 jne       0x678501
006784f3 movl      -0x28c(%ebp), %eax
006784f9 movl      %eax, (%esp)
006784fc calll     __Z16FREE_RValue__PreP6RValue
00678501 movl      -0x28c(%ebp), %eax
00678507 movl      $0x0, 0xc(%eax)
0067850e movl      $0x0, 0x4(%eax)
00678515 movl      $0x0, (%eax)
0067851b movl      $0xd1, -0x58(%ebp)
00678522 movl      -0x290(%ebp), %eax
00678528 addl      0xc(%eax), %edi
0067852b testl     $0xfffffc, %edi
00678531 jne       0x678541
00678533 movl      -0x290(%ebp), %eax
00678539 movl      %eax, (%esp)
0067853c calll     __Z16FREE_RValue__PreP6RValue
00678541 movl      -0x290(%ebp), %eax
00678547 movl      $0x0, 0xc(%eax)
0067854e movl      $0x0, 0x4(%eax)
00678555 movl      $0x0, (%eax)
0067855b movl      $0xd2, -0x58(%ebp)
00678562 movl      $0xffffff, %eax
00678567 movl      -0x294(%ebp), %ecx
0067856d addl      0xc(%ecx), %eax
00678570 testl     $0xfffffc, %eax
00678575 jne       0x678585
00678577 movl      -0x294(%ebp), %eax
0067857d movl      %eax, (%esp)
00678580 calll     __Z16FREE_RValue__PreP6RValue
00678585 movl      -0x294(%ebp), %eax
0067858b movl      $0x0, 0xc(%eax)
00678592 movl      $0x0, 0x4(%eax)
00678599 movl      $0x0, (%eax)
0067859f movl      $0xd4, -0x58(%ebp)
006785a6 movl      0x8(%ebp), %eax
006785a9 movl      %eax, %ecx
006785ab movl      (%ecx), %eax
006785ad movl      0x8(%eax), %eax
006785b0 movl      %ecx, (%esp)
006785b3 movl      $0xbb, 0x4(%esp)
006785bb calll     *%eax
006785bd movl      %eax, %edi
006785bf movl      $0xffffff, %ebx
006785c4 movl      0xc(%edi), %eax
006785c7 addl      %ebx, %eax
006785c9 testl     $0xfffffc, %eax
006785ce jne       0x6785d8
006785d0 movl      %edi, (%esp)
006785d3 calll     __Z16FREE_RValue__PreP6RValue
006785d8 movl      $0x0, 0xc(%edi)
006785df movl      $0x0, 0x4(%edi)
006785e6 movl      $0x0, (%edi)
006785ec movl      $0xd5, -0x58(%ebp)
006785f3 movl      -0x298(%ebp), %eax
006785f9 addl      0xc(%eax), %ebx
006785fc testl     $0xfffffc, %ebx
00678602 jne       0x678612
00678604 movl      -0x298(%ebp), %eax
0067860a movl      %eax, (%esp)
0067860d calll     __Z16FREE_RValue__PreP6RValue
00678612 movl      -0x298(%ebp), %eax
00678618 movl      $0x0, 0xc(%eax)
0067861f movl      $0x0, 0x4(%eax)
00678626 movl      $0x0, (%eax)
0067862c movl      $0xd6, -0x58(%ebp)
00678633 movl      $0xffffff, %eax
00678638 addl      0xc(%esi), %eax
0067863b testl     $0xfffffc, %eax
00678640 jne       0x67864a
00678642 movl      %esi, (%esp)
00678645 calll     __Z16FREE_RValue__PreP6RValue
0067864a movl      $0x0, 0xc(%esi)
00678651 movl      $0x0, 0x4(%esi)
00678658 movl      $0x0, (%esi)
0067865e movl      $0xd7, -0x58(%ebp)
00678665 movl      0x8(%ebp), %eax
00678668 movl      %eax, %ecx
0067866a movl      (%ecx), %eax
0067866c movl      0x8(%eax), %eax
0067866f movl      %ecx, (%esp)
00678672 movl      %ecx, %edi
00678674 movl      $0xb2, 0x4(%esp)
0067867c calll     *%eax
0067867e movl      %eax, %esi
00678680 movl      $0xffffff, %eax
00678685 addl      0xc(%esi), %eax
00678688 testl     $0xfffffc, %eax
0067868d jne       0x678697
0067868f movl      %esi, (%esp)
00678692 calll     __Z16FREE_RValue__PreP6RValue
00678697 movl      $0x0, 0xc(%esi)
0067869e movl      $0x3ff00000, 0x4(%esi)
006786a5 movl      $0x0, (%esi)
006786ab movl      $0xd8, -0x58(%ebp)
006786b2 movl      (%edi), %eax
006786b4 movl      0x8(%eax), %eax
006786b7 movl      %edi, (%esp)
006786ba movl      $0xde, 0x4(%esp)
006786c2 calll     *%eax
006786c4 movl      %eax, %esi
006786c6 movl      $0xffffff, %eax
006786cb addl      0xc(%esi), %eax
006786ce testl     $0xfffffc, %eax
006786d3 jne       0x6786dd
006786d5 movl      %esi, (%esp)
006786d8 calll     __Z16FREE_RValue__PreP6RValue
006786dd movl      $0x0, 0xc(%esi)
006786e4 movl      $0x0, 0x4(%esi)
006786eb movl      $0x0, (%esi)
006786f1 movl      $0xd9, -0x58(%ebp)
006786f8 movl      (%edi), %eax
006786fa movl      0x8(%eax), %eax
006786fd movl      %edi, (%esp)
00678700 movl      $0x21d, 0x4(%esp)
00678708 calll     *%eax
0067870a movl      %eax, %esi
0067870c movl      $0xffffff, %eax
00678711 addl      0xc(%esi), %eax
00678714 testl     $0xfffffc, %eax
00678719 jne       0x678723
0067871b movl      %esi, (%esp)
0067871e calll     __Z16FREE_RValue__PreP6RValue
00678723 movl      $0x0, 0xc(%esi)
0067872a movl      $0x0, 0x4(%esi)
00678731 movl      $0x0, (%esi)
00678737 movl      $0xda, -0x58(%ebp)
0067873e movl      (%edi), %eax
00678740 movl      0x8(%eax), %eax
00678743 movl      %edi, (%esp)
00678746 movl      $0x186, 0x4(%esp)
0067874e calll     *%eax
00678750 movl      %eax, %esi
00678752 movl      $0xffffff, %eax
00678757 addl      0xc(%esi), %eax
0067875a testl     $0xfffffc, %eax
0067875f jne       0x678769
00678761 movl      %esi, (%esp)
00678764 calll     __Z16FREE_RValue__PreP6RValue
00678769 movl      $0x0, 0xc(%esi)
00678770 movl      $0x0, 0x4(%esi)
00678777 movl      $0x0, (%esi)
0067877d movl      $0xdb, -0x58(%ebp)
00678784 movl      (%edi), %eax
00678786 movl      0x8(%eax), %eax
00678789 movl      %edi, (%esp)
0067878c movl      $0xb7, 0x4(%esp)
00678794 calll     *%eax
00678796 movl      %eax, %esi
00678798 movl      $0xffffff, %eax
0067879d addl      0xc(%esi), %eax
006787a0 testl     $0xfffffc, %eax
006787a5 jne       0x6787af
006787a7 movl      %esi, (%esp)
006787aa calll     __Z16FREE_RValue__PreP6RValue
006787af movl      $0x0, 0xc(%esi)
006787b6 movl      $0x0, 0x4(%esi)
006787bd movl      $0x0, (%esi)
006787c3 movl      $0xdc, -0x58(%ebp)
006787ca movl      (%edi), %eax
006787cc movl      0x8(%eax), %eax
006787cf movl      %edi, (%esp)
006787d2 movl      $0xb8, 0x4(%esp)
006787da calll     *%eax
006787dc movl      %eax, %esi
006787de movl      $0xffffff, %eax
006787e3 addl      0xc(%esi), %eax
006787e6 testl     $0xfffffc, %eax
006787eb jne       0x6787f5
006787ed movl      %esi, (%esp)
006787f0 calll     __Z16FREE_RValue__PreP6RValue
006787f5 movl      $0x0, 0xc(%esi)
006787fc movl      $0x0, 0x4(%esi)
00678803 movl      $0x0, (%esi)
00678809 movl      $0xdd, -0x58(%ebp)
00678810 movl      (%edi), %eax
00678812 movl      0x8(%eax), %eax
00678815 movl      %edi, (%esp)
00678818 movl      $0x22a, 0x4(%esp)
00678820 calll     *%eax
00678822 movl      %eax, %esi
00678824 movl      $0xffffff, %eax
00678829 addl      0xc(%esi), %eax
0067882c testl     $0xfffffc, %eax
00678831 jne       0x67883b
00678833 movl      %esi, (%esp)
00678836 calll     __Z16FREE_RValue__PreP6RValue
0067883b movl      $0x0, 0xc(%esi)
00678842 movl      $0x0, 0x4(%esi)
00678849 movl      $0x0, (%esi)
0067884f movl      $0xde, -0x58(%ebp)
00678856 movl      (%edi), %eax
00678858 movl      0x8(%eax), %eax
0067885b movl      %edi, (%esp)
0067885e movl      $0x21a, 0x4(%esp)
00678866 calll     *%eax
00678868 movl      %eax, %esi
0067886a movl      $0xffffff, %eax
0067886f addl      0xc(%esi), %eax
00678872 testl     $0xfffffc, %eax
00678877 jne       0x678881
00678879 movl      %esi, (%esp)
0067887c calll     __Z16FREE_RValue__PreP6RValue
00678881 movl      $0x0, 0xc(%esi)
00678888 movl      $0x0, 0x4(%esi)
0067888f movl      $0x0, (%esi)
00678895 movl      $0xdf, -0x58(%ebp)
0067889c movl      (%edi), %eax
0067889e movl      0x8(%eax), %eax
006788a1 movl      %edi, (%esp)
006788a4 movl      $0x21b, 0x4(%esp)
006788ac calll     *%eax
006788ae movl      %eax, %esi
006788b0 movl      $0xffffff, %eax
006788b5 addl      0xc(%esi), %eax
006788b8 testl     $0xfffffc, %eax
006788bd jne       0x6788c7
006788bf movl      %esi, (%esp)
006788c2 calll     __Z16FREE_RValue__PreP6RValue
006788c7 movl      $0x0, 0xc(%esi)
006788ce movl      $0x0, 0x4(%esi)
006788d5 movl      $0x0, (%esi)
006788db movl      $0xe0, -0x58(%ebp)
006788e2 movl      (%edi), %eax
006788e4 movl      0x8(%eax), %eax
006788e7 movl      %edi, (%esp)
006788ea movl      $0x223, 0x4(%esp)
006788f2 calll     *%eax
006788f4 movl      %eax, %esi
006788f6 movl      $0xffffff, %eax
006788fb addl      0xc(%esi), %eax
006788fe testl     $0xfffffc, %eax
00678903 jne       0x67890d
00678905 movl      %esi, (%esp)
00678908 calll     __Z16FREE_RValue__PreP6RValue
0067890d movl      $0x0, 0xc(%esi)
00678914 movl      $0x0, 0x4(%esi)
0067891b movl      $0x0, (%esi)
00678921 movl      $0xe7, -0x58(%ebp)
00678928 movl      (%edi), %eax
0067892a movl      0x8(%eax), %eax
0067892d movl      %edi, (%esp)
00678930 movl      $0x1fc, 0x4(%esp)
00678938 calll     *%eax
0067893a movl      %eax, %esi
0067893c movl      $0xffffff, %eax
00678941 addl      0xc(%esi), %eax
00678944 testl     $0xfffffc, %eax
00678949 jne       0x678953
0067894b movl      %esi, (%esp)
0067894e calll     __Z16FREE_RValue__PreP6RValue
00678953 movl      $0x0, 0xc(%esi)
0067895a movl      $0x0, 0x4(%esi)
00678961 movl      $0x0, (%esi)
00678967 movl      $0xe8, -0x58(%ebp)
0067896e movl      (%edi), %eax
00678970 movl      0x8(%eax), %eax
00678973 movl      %edi, (%esp)
00678976 movl      $0xb4, 0x4(%esp)
0067897e calll     *%eax
00678980 movl      %eax, %esi
00678982 movl      $0xffffff, %eax
00678987 addl      0xc(%esi), %eax
0067898a testl     $0xfffffc, %eax
0067898f jne       0x678999
00678991 movl      %esi, (%esp)
00678994 calll     __Z16FREE_RValue__PreP6RValue
00678999 movl      $0x0, 0xc(%esi)
006789a0 movl      $0x0, 0x4(%esi)
006789a7 movl      $0x0, (%esi)
006789ad movl      $0xe9, -0x58(%ebp)
006789b4 movl      (%edi), %eax
006789b6 movl      0x8(%eax), %eax
006789b9 movl      %edi, (%esp)
006789bc movl      $0x1f0, 0x4(%esp)
006789c4 calll     *%eax
006789c6 movl      %eax, %esi
006789c8 movl      $0xffffff, %eax
006789cd addl      0xc(%esi), %eax
006789d0 testl     $0xfffffc, %eax
006789d5 jne       0x6789df
006789d7 movl      %esi, (%esp)
006789da calll     __Z16FREE_RValue__PreP6RValue
006789df movl      $0x0, 0xc(%esi)
006789e6 movl      $0x0, 0x4(%esi)
006789ed movl      $0x0, (%esi)
006789f3 movl      $0xea, -0x58(%ebp)
006789fa movl      (%edi), %eax
006789fc movl      0x8(%eax), %eax
006789ff movl      %edi, (%esp)
00678a02 movl      $0x203, 0x4(%esp)
00678a0a calll     *%eax
00678a0c movl      %eax, %esi
00678a0e movl      $0xffffff, %eax
00678a13 addl      0xc(%esi), %eax
00678a16 testl     $0xfffffc, %eax
00678a1b jne       0x678a25
00678a1d movl      %esi, (%esp)
00678a20 calll     __Z16FREE_RValue__PreP6RValue
00678a25 movl      $0x0, 0xc(%esi)
00678a2c movl      $0x3ff00000, 0x4(%esi)
00678a33 movl      $0x0, (%esi)
00678a39 movl      $0xeb, -0x58(%ebp)
00678a40 movl      (%edi), %eax
00678a42 movl      0x8(%eax), %eax
00678a45 movl      %edi, (%esp)
00678a48 movl      $0x202, 0x4(%esp)
00678a50 calll     *%eax
00678a52 movl      %eax, %esi
00678a54 movl      $0xffffff, %eax
00678a59 addl      0xc(%esi), %eax
00678a5c testl     $0xfffffc, %eax
00678a61 jne       0x678a6b
00678a63 movl      %esi, (%esp)
00678a66 calll     __Z16FREE_RValue__PreP6RValue
00678a6b movl      $0x0, 0xc(%esi)
00678a72 movl      $0x0, 0x4(%esi)
00678a79 movl      $0x0, (%esi)
00678a7f movl      $0xec, -0x58(%ebp)
00678a86 movl      (%edi), %eax
00678a88 movl      0x8(%eax), %eax
00678a8b movl      %edi, (%esp)
00678a8e movl      $0x204, 0x4(%esp)
00678a96 calll     *%eax
00678a98 movl      %eax, %esi
00678a9a movl      $0xffffff, %eax
00678a9f addl      0xc(%esi), %eax
00678aa2 testl     $0xfffffc, %eax
00678aa7 jne       0x678ab1
00678aa9 movl      %esi, (%esp)
00678aac calll     __Z16FREE_RValue__PreP6RValue
00678ab1 movl      $0x0, 0xc(%esi)
00678ab8 movl      $0x0, 0x4(%esi)
00678abf movl      $0x0, (%esi)
00678ac5 movl      $0xed, -0x58(%ebp)
00678acc movl      (%edi), %eax
00678ace movl      0x8(%eax), %eax
00678ad1 movl      %edi, (%esp)
00678ad4 movl      $0x3f8, 0x4(%esp)
00678adc calll     *%eax
00678ade movl      %eax, %esi
00678ae0 movl      $0xffffff, %eax
00678ae5 addl      0xc(%esi), %eax
00678ae8 testl     $0xfffffc, %eax
00678aed jne       0x678af7
00678aef movl      %esi, (%esp)
00678af2 calll     __Z16FREE_RValue__PreP6RValue
00678af7 movl      $0x0, 0xc(%esi)
00678afe movl      $0x0, 0x4(%esi)
00678b05 movl      $0x0, (%esi)
00678b0b movl      $0xee, -0x58(%ebp)
00678b12 movl      (%edi), %eax
00678b14 movl      0x8(%eax), %eax
00678b17 movl      %edi, (%esp)
00678b1a movl      $0x1f1, 0x4(%esp)
00678b22 calll     *%eax
00678b24 movl      %eax, %esi
00678b26 movl      $0xffffff, %eax
00678b2b addl      0xc(%esi), %eax
00678b2e testl     $0xfffffc, %eax
00678b33 jne       0x678b3d
00678b35 movl      %esi, (%esp)
00678b38 calll     __Z16FREE_RValue__PreP6RValue
00678b3d movl      $0x0, 0xc(%esi)
00678b44 movl      $0x0, 0x4(%esi)
00678b4b movl      $0x0, (%esi)
00678b51 movl      $0xef, -0x58(%ebp)
00678b58 movl      (%edi), %eax
00678b5a movl      0x8(%eax), %eax
00678b5d movl      %edi, (%esp)
00678b60 movl      $0x229, 0x4(%esp)
00678b68 calll     *%eax
00678b6a movl      %eax, %esi
00678b6c movl      $0xffffff, %eax
00678b71 addl      0xc(%esi), %eax
00678b74 testl     $0xfffffc, %eax
00678b79 jne       0x678b83
00678b7b movl      %esi, (%esp)
00678b7e calll     __Z16FREE_RValue__PreP6RValue
00678b83 movl      $0x0, 0xc(%esi)
00678b8a movl      $0x0, 0x4(%esi)
00678b91 movl      $0x0, (%esi)
00678b97 movl      $0xf0, -0x58(%ebp)
00678b9e movl      (%edi), %eax
00678ba0 movl      0x8(%eax), %eax
00678ba3 movl      %edi, (%esp)
00678ba6 movl      $0x200, 0x4(%esp)
00678bae calll     *%eax
00678bb0 movl      %eax, %esi
00678bb2 movl      $0xffffff, %eax
00678bb7 addl      0xc(%esi), %eax
00678bba testl     $0xfffffc, %eax
00678bbf jne       0x678bc9
00678bc1 movl      %esi, (%esp)
00678bc4 calll     __Z16FREE_RValue__PreP6RValue
00678bc9 movl      $0x0, 0xc(%esi)
00678bd0 movl      $0x0, 0x4(%esi)
00678bd7 movl      $0x0, (%esi)
00678bdd movl      $0xf3, -0x58(%ebp)
00678be4 movl      (%edi), %eax
00678be6 movl      0x8(%eax), %eax
00678be9 movl      %edi, (%esp)
00678bec movl      %edi, %ebx
00678bee movl      $0x1f9, 0x4(%esp)
00678bf6 calll     *%eax
00678bf8 movl      %eax, %esi
00678bfa movl      $0xffffff, %edi
00678bff movl      0xc(%esi), %eax
00678c02 addl      %edi, %eax
00678c04 testl     $0xfffffc, %eax
00678c09 jne       0x678c13
00678c0b movl      %esi, (%esp)
00678c0e calll     __Z16FREE_RValue__PreP6RValue
00678c13 movl      $0x0, 0xc(%esi)
00678c1a movl      $0x3ff00000, 0x4(%esi)
00678c21 movl      $0x0, (%esi)
00678c27 movl      $0xf6, -0x58(%ebp)
00678c2e movl      -0x29c(%ebp), %eax
00678c34 addl      0xc(%eax), %edi
00678c37 testl     $0xfffffc, %edi
00678c3d jne       0x678c4d
00678c3f movl      -0x29c(%ebp), %eax
00678c45 movl      %eax, (%esp)
00678c48 calll     __Z16FREE_RValue__PreP6RValue
00678c4d movl      -0x29c(%ebp), %eax
00678c53 movl      $0x0, 0xc(%eax)
00678c5a movl      $0x3fc99999, 0x4(%eax)
00678c61 movl      $0x9999999a, (%eax)
00678c67 movl      $0xf7, -0x58(%ebp)
00678c6e movl      $0xffffff, %eax
00678c73 movl      -0x2a0(%ebp), %ecx
00678c79 addl      0xc(%ecx), %eax
00678c7c testl     $0xfffffc, %eax
00678c81 jne       0x678c91
00678c83 movl      -0x2a0(%ebp), %eax
00678c89 movl      %eax, (%esp)
00678c8c calll     __Z16FREE_RValue__PreP6RValue
00678c91 movl      -0x2a0(%ebp), %eax
00678c97 movl      $0x0, 0xc(%eax)
00678c9e movl      $0x0, 0x4(%eax)
00678ca5 movl      $0x0, (%eax)
00678cab movl      $0xfa, -0x58(%ebp)
00678cb2 movl      -0x21c(%ebp), %eax
00678cb8 movl      %eax, 0x8(%esp)
00678cbc movl      0xc(%ebp), %eax
00678cbf movl      %eax, 0x4(%esp)
00678cc3 movl      %ebx, (%esp)
00678cc6 movl      $0x0, 0x10(%esp)
00678cce movl      $0x0, 0xc(%esp)
00678cd6 calll     __Z34gml_Script_scrInputModeSetGraphicsP9CInstanceS0_R8YYRValueiPPS1_
00678cdb movl      $0xffffff, %eax
00678ce0 movl      -0x220(%ebp), %ecx
00678ce6 addl      0x95ec80(%ecx), %eax
00678cec testl     $0xfffffc, %eax
00678cf1 jne       0x678d01
00678cf3 movl      -0x21c(%ebp), %eax
00678cf9 movl      %eax, (%esp)
00678cfc calll     __Z16FREE_RValue__PreP6RValue
00678d01 movl      -0x220(%ebp), %eax
00678d07 movl      $0x0, 0x95ec7c(%eax)
00678d11 movl      $0x5, 0x95ec80(%eax)
00678d1b movl      $0x0, 0x95ec74(%eax)
00678d25 movl      %eax, %esi
00678d27 movl      $0xfb, -0x58(%ebp)
00678d2e movl      -0x21c(%ebp), %eax
00678d34 movl      %eax, 0x8(%esp)
00678d38 movl      0xc(%ebp), %eax
00678d3b movl      %eax, 0x4(%esp)
00678d3f movl      %ebx, (%esp)
00678d42 movl      $0x0, 0x10(%esp)
00678d4a movl      $0x0, 0xc(%esp)
00678d52 calll     __Z33gml_Script_scrMainPausePolishVarsP9CInstanceS0_R8YYRValueiPPS1_
00678d57 movl      $0xffffff, %eax
00678d5c addl      0x95ec80(%esi), %eax
00678d62 testl     $0xfffffc, %eax
00678d67 jne       0x678d77
00678d69 movl      -0x21c(%ebp), %eax
00678d6f movl      %eax, (%esp)
00678d72 calll     __Z16FREE_RValue__PreP6RValue
00678d77 movl      $0x0, 0x95ec7c(%esi)
00678d81 movl      $0x5, 0x95ec80(%esi)
00678d8b movl      $0x0, 0x95ec74(%esi)
00678d95 movl      %esi, %edi
00678d97 movl      $0x101, -0x58(%ebp)
00678d9e movl      (%ebx), %eax
00678da0 movl      0x8(%eax), %eax
00678da3 movl      %ebx, (%esp)
00678da6 movl      %ebx, %esi
00678da8 movl      $0x1f2, 0x4(%esp)
00678db0 calll     *%eax
00678db2 movl      -0x2d0(%ebp), %ecx
00678db8 movl      %ecx, 0x4(%esp)
00678dbc movl      %eax, (%esp)
00678dbf calll     __ZN8YYRValueaSERKS_
00678dc4 movl      $0x102, -0x58(%ebp)
00678dcb movl      (%esi), %eax
00678dcd movl      0x8(%eax), %eax
00678dd0 movl      %esi, (%esp)
00678dd3 movl      $0x1f3, 0x4(%esp)
00678ddb calll     *%eax
00678ddd movl      -0x2d4(%ebp), %ecx
00678de3 movl      %ecx, 0x4(%esp)
00678de7 movl      %eax, (%esp)
00678dea calll     __ZN8YYRValueaSERKS_
00678def movl      $0x103, -0x58(%ebp)
00678df6 movl      (%esi), %eax
00678df8 movl      0x8(%eax), %eax
00678dfb movl      %esi, (%esp)
00678dfe movl      $0x1f4, 0x4(%esp)
00678e06 calll     *%eax
00678e08 movl      -0x2d8(%ebp), %ecx
00678e0e movl      %ecx, 0x4(%esp)
00678e12 movl      %eax, (%esp)
00678e15 calll     __ZN8YYRValueaSERKS_
00678e1a movl      $0x104, -0x58(%ebp)
00678e21 movl      (%esi), %eax
00678e23 movl      0x8(%eax), %eax
00678e26 movl      %esi, (%esp)
00678e29 movl      $0x1f5, 0x4(%esp)
00678e31 calll     *%eax
00678e33 movl      -0x2dc(%ebp), %ecx
00678e39 movl      %ecx, 0x4(%esp)
00678e3d movl      %eax, (%esp)
00678e40 calll     __ZN8YYRValueaSERKS_
00678e45 movl      $0x105, -0x58(%ebp)
00678e4c movl      (%esi), %eax
00678e4e movl      0x8(%eax), %eax
00678e51 movl      %esi, (%esp)
00678e54 movl      $0x1f6, 0x4(%esp)
00678e5c calll     *%eax
00678e5e movl      -0x2e0(%ebp), %ecx
00678e64 movl      %ecx, 0x4(%esp)
00678e68 movl      %eax, (%esp)
00678e6b calll     __ZN8YYRValueaSERKS_
00678e70 movl      $0x106, -0x58(%ebp)
00678e77 movl      (%esi), %eax
00678e79 movl      0x8(%eax), %eax
00678e7c movl      %esi, (%esp)
00678e7f movl      $0x1f7, 0x4(%esp)
00678e87 calll     *%eax
00678e89 movl      -0x2e4(%ebp), %ecx
00678e8f movl      %ecx, 0x4(%esp)
00678e93 movl      %eax, (%esp)
00678e96 calll     __ZN8YYRValueaSERKS_
00678e9b movl      $0x107, -0x58(%ebp)
00678ea2 movl      -0x2e8(%ebp), %ebx
00678ea8 movl      0xc(%ebx), %esi
00678eab movl      %esi, %eax
00678ead andl      $0xffffff, %eax
00678eb2 cmpl      $0x1, %eax
00678eb5 jne       0x678f4d
00678ebb movl      (%ebx), %eax
00678ebd testl     %eax, %eax
00678ebf movl      %edi, %edx
00678ec1 je        0x678ef4
00678ec3 cmpl      $0x0, (%eax)
00678ec6 jne       0x678ed2
00678ec8 movb      0x836635(%edx), %cl
00678ece testb     %cl, %cl
00678ed0 je        0x678efd
00678ed2 movl      (%eax), %eax
00678ed4 testl     %eax, %eax
00678ed6 je        0x678f4f
00678ed8 leal      0x836635(%edx), %ecx
00678ede movl      %ecx, 0x4(%esp)
00678ee2 movl      %eax, (%esp)
00678ee5 movl      %edx, %edi
00678ee7 calll     0xc0833a
00678eec movl      %edi, %edx
00678eee testl     %eax, %eax
00678ef0 jne       0x678f4f
00678ef2 jmp       0x678efd
00678ef4 cmpb      $0x0, 0x836635(%edx)
00678efb jne       0x678f4f
00678efd movl      %edx, %edi
00678eff movl      $0x107, -0x58(%ebp)
00678f06 movl      0x8(%ebp), %eax
00678f09 movl      %eax, %ecx
00678f0b movl      (%ecx), %eax
00678f0d movl      0x8(%eax), %eax
00678f10 movl      %ecx, (%esp)
00678f13 movl      $0x1fa, 0x4(%esp)
00678f1b calll     *%eax
00678f1d movl      %eax, %esi
00678f1f movl      $0xffffff, %eax
00678f24 addl      0xc(%esi), %eax
00678f27 testl     $0xfffffc, %eax
00678f2c jne       0x678f36
00678f2e movl      %esi, (%esp)
00678f31 calll     __Z16FREE_RValue__PreP6RValue
00678f36 movl      $0x0, 0xc(%esi)
00678f3d movl      $0x3ff00000, 0x4(%esi)
00678f44 movl      $0x0, (%esi)
00678f4a movl      0xc(%ebx), %esi
00678f4d movl      %edi, %edx
00678f4f movl      $0x108, -0x58(%ebp)
00678f56 movl      %esi, %eax
00678f58 andl      $0xffffff, %eax
00678f5d cmpl      $0x1, %eax
00678f60 jne       0x678ff8
00678f66 movl      (%ebx), %eax
00678f68 testl     %eax, %eax
00678f6a je        0x678f9d
00678f6c cmpl      $0x0, (%eax)
00678f6f jne       0x678f7b
00678f71 movb      0x836638(%edx), %cl
00678f77 testb     %cl, %cl
00678f79 je        0x678fa6
00678f7b movl      (%eax), %eax
00678f7d testl     %eax, %eax
00678f7f je        0x678ff8
00678f81 leal      0x836638(%edx), %ecx
00678f87 movl      %ecx, 0x4(%esp)
00678f8b movl      %eax, (%esp)
00678f8e movl      %edx, %edi
00678f90 calll     0xc0833a
00678f95 movl      %edi, %edx
00678f97 testl     %eax, %eax
00678f99 jne       0x678ff8
00678f9b jmp       0x678fa6
00678f9d cmpb      $0x0, 0x836638(%edx)
00678fa4 jne       0x678ff8
00678fa6 movl      %edx, %edi
00678fa8 movl      $0x108, -0x58(%ebp)
00678faf movl      0x8(%ebp), %eax
00678fb2 movl      %eax, %ecx
00678fb4 movl      (%ecx), %eax
00678fb6 movl      0x8(%eax), %eax
00678fb9 movl      %ecx, (%esp)
00678fbc movl      $0x1fa, 0x4(%esp)
00678fc4 calll     *%eax
00678fc6 movl      %eax, %esi
00678fc8 movl      $0xffffff, %eax
00678fcd addl      0xc(%esi), %eax
00678fd0 testl     $0xfffffc, %eax
00678fd5 jne       0x678fdf
00678fd7 movl      %esi, (%esp)
00678fda calll     __Z16FREE_RValue__PreP6RValue
00678fdf movl      $0x0, 0xc(%esi)
00678fe6 movl      $0x40000000, 0x4(%esi)
00678fed movl      $0x0, (%esi)
00678ff3 movl      0xc(%ebx), %esi
00678ff6 movl      %edi, %edx
00678ff8 movl      $0x109, -0x58(%ebp)
00678fff movl      %esi, %eax
00679001 andl      $0xffffff, %eax
00679006 cmpl      $0x1, %eax
00679009 jne       0x6790a1
0067900f movl      (%ebx), %eax
00679011 testl     %eax, %eax
00679013 je        0x679046
00679015 cmpl      $0x0, (%eax)
00679018 jne       0x679024
0067901a movb      0x83663b(%edx), %cl
00679020 testb     %cl, %cl
00679022 je        0x67904f
00679024 movl      (%eax), %eax
00679026 testl     %eax, %eax
00679028 je        0x6790a1
0067902a leal      0x83663b(%edx), %ecx
00679030 movl      %ecx, 0x4(%esp)
00679034 movl      %eax, (%esp)
00679037 movl      %edx, %edi
00679039 calll     0xc0833a
0067903e movl      %edi, %edx
00679040 testl     %eax, %eax
00679042 jne       0x6790a1
00679044 jmp       0x67904f
00679046 cmpb      $0x0, 0x83663b(%edx)
0067904d jne       0x6790a1
0067904f movl      %edx, %edi
00679051 movl      $0x109, -0x58(%ebp)
00679058 movl      0x8(%ebp), %eax
0067905b movl      %eax, %ecx
0067905d movl      (%ecx), %eax
0067905f movl      0x8(%eax), %eax
00679062 movl      %ecx, (%esp)
00679065 movl      $0x1fa, 0x4(%esp)
0067906d calll     *%eax
0067906f movl      %eax, %esi
00679071 movl      $0xffffff, %eax
00679076 addl      0xc(%esi), %eax
00679079 testl     $0xfffffc, %eax
0067907e jne       0x679088
00679080 movl      %esi, (%esp)
00679083 calll     __Z16FREE_RValue__PreP6RValue
00679088 movl      $0x0, 0xc(%esi)
0067908f movl      $0x40080000, 0x4(%esi)
00679096 movl      $0x0, (%esi)
0067909c movl      0xc(%ebx), %esi
0067909f movl      %edi, %edx
006790a1 movl      $0x10a, -0x58(%ebp)
006790a8 movl      %esi, %eax
006790aa andl      $0xffffff, %eax
006790af cmpl      $0x1, %eax
006790b2 jne       0x67914a
006790b8 movl      (%ebx), %eax
006790ba testl     %eax, %eax
006790bc je        0x6790ef
006790be cmpl      $0x0, (%eax)
006790c1 jne       0x6790cd
006790c3 movb      0x83663e(%edx), %cl
006790c9 testb     %cl, %cl
006790cb je        0x6790f8
006790cd movl      (%eax), %eax
006790cf testl     %eax, %eax
006790d1 je        0x67914a
006790d3 leal      0x83663e(%edx), %ecx
006790d9 movl      %ecx, 0x4(%esp)
006790dd movl      %eax, (%esp)
006790e0 movl      %edx, %edi
006790e2 calll     0xc0833a
006790e7 movl      %edi, %edx
006790e9 testl     %eax, %eax
006790eb jne       0x67914a
006790ed jmp       0x6790f8
006790ef cmpb      $0x0, 0x83663e(%edx)
006790f6 jne       0x67914a
006790f8 movl      %edx, %edi
006790fa movl      $0x10a, -0x58(%ebp)
00679101 movl      0x8(%ebp), %eax
00679104 movl      %eax, %ecx
00679106 movl      (%ecx), %eax
00679108 movl      0x8(%eax), %eax
0067910b movl      %ecx, (%esp)
0067910e movl      $0x1fa, 0x4(%esp)
00679116 calll     *%eax
00679118 movl      %eax, %esi
0067911a movl      $0xffffff, %eax
0067911f addl      0xc(%esi), %eax
00679122 testl     $0xfffffc, %eax
00679127 jne       0x679131
00679129 movl      %esi, (%esp)
0067912c calll     __Z16FREE_RValue__PreP6RValue
00679131 movl      $0x0, 0xc(%esi)
00679138 movl      $0x40100000, 0x4(%esi)
0067913f movl      $0x0, (%esi)
00679145 movl      0xc(%ebx), %esi
00679148 movl      %edi, %edx
0067914a movl      $0x10b, -0x58(%ebp)
00679151 movl      %esi, %eax
00679153 andl      $0xffffff, %eax
00679158 cmpl      $0x1, %eax
0067915b jne       0x6791f3
00679161 movl      (%ebx), %eax
00679163 testl     %eax, %eax
00679165 je        0x679198
00679167 cmpl      $0x0, (%eax)
0067916a jne       0x679176
0067916c movb      0x836641(%edx), %cl
00679172 testb     %cl, %cl
00679174 je        0x6791a1
00679176 movl      (%eax), %eax
00679178 testl     %eax, %eax
0067917a je        0x6791f3
0067917c leal      0x836641(%edx), %ecx
00679182 movl      %ecx, 0x4(%esp)
00679186 movl      %eax, (%esp)
00679189 movl      %edx, %edi
0067918b calll     0xc0833a
00679190 movl      %edi, %edx
00679192 testl     %eax, %eax
00679194 jne       0x6791f3
00679196 jmp       0x6791a1
00679198 cmpb      $0x0, 0x836641(%edx)
0067919f jne       0x6791f3
006791a1 movl      %edx, %edi
006791a3 movl      $0x10b, -0x58(%ebp)
006791aa movl      0x8(%ebp), %eax
006791ad movl      %eax, %ecx
006791af movl      (%ecx), %eax
006791b1 movl      0x8(%eax), %eax
006791b4 movl      %ecx, (%esp)
006791b7 movl      $0x1fa, 0x4(%esp)
006791bf calll     *%eax
006791c1 movl      %eax, %esi
006791c3 movl      $0xffffff, %eax
006791c8 addl      0xc(%esi), %eax
006791cb testl     $0xfffffc, %eax
006791d0 jne       0x6791da
006791d2 movl      %esi, (%esp)
006791d5 calll     __Z16FREE_RValue__PreP6RValue
006791da movl      $0x0, 0xc(%esi)
006791e1 movl      $0x40140000, 0x4(%esi)
006791e8 movl      $0x0, (%esi)
006791ee movl      0xc(%ebx), %esi
006791f1 movl      %edi, %edx
006791f3 movl      $0x10c, -0x58(%ebp)
006791fa movl      %esi, %eax
006791fc andl      $0xffffff, %eax
00679201 cmpl      $0x1, %eax
00679204 jne       0x67929c
0067920a movl      (%ebx), %eax
0067920c testl     %eax, %eax
0067920e je        0x679241
00679210 cmpl      $0x0, (%eax)
00679213 jne       0x67921f
00679215 movb      0x836644(%edx), %cl
0067921b testb     %cl, %cl
0067921d je        0x67924a
0067921f movl      (%eax), %eax
00679221 testl     %eax, %eax
00679223 je        0x67929c
00679225 leal      0x836644(%edx), %ecx
0067922b movl      %ecx, 0x4(%esp)
0067922f movl      %eax, (%esp)
00679232 movl      %edx, %edi
00679234 calll     0xc0833a
00679239 movl      %edi, %edx
0067923b testl     %eax, %eax
0067923d jne       0x67929c
0067923f jmp       0x67924a
00679241 cmpb      $0x0, 0x836644(%edx)
00679248 jne       0x67929c
0067924a movl      %edx, %edi
0067924c movl      $0x10c, -0x58(%ebp)
00679253 movl      0x8(%ebp), %eax
00679256 movl      %eax, %ecx
00679258 movl      (%ecx), %eax
0067925a movl      0x8(%eax), %eax
0067925d movl      %ecx, (%esp)
00679260 movl      $0x1fa, 0x4(%esp)
00679268 calll     *%eax
0067926a movl      %eax, %esi
0067926c movl      $0xffffff, %eax
00679271 addl      0xc(%esi), %eax
00679274 testl     $0xfffffc, %eax
00679279 jne       0x679283
0067927b movl      %esi, (%esp)
0067927e calll     __Z16FREE_RValue__PreP6RValue
00679283 movl      $0x0, 0xc(%esi)
0067928a movl      $0x40180000, 0x4(%esi)
00679291 movl      $0x0, (%esi)
00679297 movl      0xc(%ebx), %esi
0067929a movl      %edi, %edx
0067929c movl      $0x10d, -0x58(%ebp)
006792a3 movl      %esi, %eax
006792a5 andl      $0xffffff, %eax
006792aa cmpl      $0x1, %eax
006792ad jne       0x679345
006792b3 movl      (%ebx), %eax
006792b5 testl     %eax, %eax
006792b7 je        0x6792ea
006792b9 cmpl      $0x0, (%eax)
006792bc jne       0x6792c8
006792be movb      0x836647(%edx), %cl
006792c4 testb     %cl, %cl
006792c6 je        0x6792f3
006792c8 movl      (%eax), %eax
006792ca testl     %eax, %eax
006792cc je        0x679345
006792ce leal      0x836647(%edx), %ecx
006792d4 movl      %ecx, 0x4(%esp)
006792d8 movl      %eax, (%esp)
006792db movl      %edx, %edi
006792dd calll     0xc0833a
006792e2 movl      %edi, %edx
006792e4 testl     %eax, %eax
006792e6 jne       0x679345
006792e8 jmp       0x6792f3
006792ea cmpb      $0x0, 0x836647(%edx)
006792f1 jne       0x679345
006792f3 movl      %edx, %edi
006792f5 movl      $0x10d, -0x58(%ebp)
006792fc movl      0x8(%ebp), %eax
006792ff movl      %eax, %ecx
00679301 movl      (%ecx), %eax
00679303 movl      0x8(%eax), %eax
00679306 movl      %ecx, (%esp)
00679309 movl      $0x1fa, 0x4(%esp)
00679311 calll     *%eax
00679313 movl      %eax, %esi
00679315 movl      $0xffffff, %eax
0067931a addl      0xc(%esi), %eax
0067931d testl     $0xfffffc, %eax
00679322 jne       0x67932c
00679324 movl      %esi, (%esp)
00679327 calll     __Z16FREE_RValue__PreP6RValue
0067932c movl      $0x0, 0xc(%esi)
00679333 movl      $0x401c0000, 0x4(%esi)
0067933a movl      $0x0, (%esi)
00679340 movl      0xc(%ebx), %esi
00679343 movl      %edi, %edx
00679345 movl      $0x10e, -0x58(%ebp)
0067934c movl      %esi, %eax
0067934e andl      $0xffffff, %eax
00679353 cmpl      $0x1, %eax
00679356 jne       0x6793ee
0067935c movl      (%ebx), %eax
0067935e testl     %eax, %eax
00679360 je        0x679393
00679362 cmpl      $0x0, (%eax)
00679365 jne       0x679371
00679367 movb      0x83664a(%edx), %cl
0067936d testb     %cl, %cl
0067936f je        0x67939c
00679371 movl      (%eax), %eax
00679373 testl     %eax, %eax
00679375 je        0x6793ee
00679377 leal      0x83664a(%edx), %ecx
0067937d movl      %ecx, 0x4(%esp)
00679381 movl      %eax, (%esp)
00679384 movl      %edx, %edi
00679386 calll     0xc0833a
0067938b movl      %edi, %edx
0067938d testl     %eax, %eax
0067938f jne       0x6793ee
00679391 jmp       0x67939c
00679393 cmpb      $0x0, 0x83664a(%edx)
0067939a jne       0x6793ee
0067939c movl      %edx, %edi
0067939e movl      $0x10e, -0x58(%ebp)
006793a5 movl      0x8(%ebp), %eax
006793a8 movl      %eax, %ecx
006793aa movl      (%ecx), %eax
006793ac movl      0x8(%eax), %eax
006793af movl      %ecx, (%esp)
006793b2 movl      $0x1fa, 0x4(%esp)
006793ba calll     *%eax
006793bc movl      %eax, %esi
006793be movl      $0xffffff, %eax
006793c3 addl      0xc(%esi), %eax
006793c6 testl     $0xfffffc, %eax
006793cb jne       0x6793d5
006793cd movl      %esi, (%esp)
006793d0 calll     __Z16FREE_RValue__PreP6RValue
006793d5 movl      $0x0, 0xc(%esi)
006793dc movl      $0x40200000, 0x4(%esi)
006793e3 movl      $0x0, (%esi)
006793e9 movl      0xc(%ebx), %esi
006793ec movl      %edi, %edx
006793ee movl      $0x10f, -0x58(%ebp)
006793f5 movl      %esi, %eax
006793f7 andl      $0xffffff, %eax
006793fc cmpl      $0x1, %eax
006793ff jne       0x679497
00679405 movl      (%ebx), %eax
00679407 testl     %eax, %eax
00679409 je        0x67943c
0067940b cmpl      $0x0, (%eax)
0067940e jne       0x67941a
00679410 movb      0x83664d(%edx), %cl
00679416 testb     %cl, %cl
00679418 je        0x679445
0067941a movl      (%eax), %eax
0067941c testl     %eax, %eax
0067941e je        0x679497
00679420 leal      0x83664d(%edx), %ecx
00679426 movl      %ecx, 0x4(%esp)
0067942a movl      %eax, (%esp)
0067942d movl      %edx, %edi
0067942f calll     0xc0833a
00679434 movl      %edi, %edx
00679436 testl     %eax, %eax
00679438 jne       0x679497
0067943a jmp       0x679445
0067943c cmpb      $0x0, 0x83664d(%edx)
00679443 jne       0x679497
00679445 movl      %edx, %edi
00679447 movl      $0x10f, -0x58(%ebp)
0067944e movl      0x8(%ebp), %eax
00679451 movl      %eax, %ecx
00679453 movl      (%ecx), %eax
00679455 movl      0x8(%eax), %eax
00679458 movl      %ecx, (%esp)
0067945b movl      $0x1fa, 0x4(%esp)
00679463 calll     *%eax
00679465 movl      %eax, %esi
00679467 movl      $0xffffff, %eax
0067946c addl      0xc(%esi), %eax
0067946f testl     $0xfffffc, %eax
00679474 jne       0x67947e
00679476 movl      %esi, (%esp)
00679479 calll     __Z16FREE_RValue__PreP6RValue
0067947e movl      $0x0, 0xc(%esi)
00679485 movl      $0x40220000, 0x4(%esi)
0067948c movl      $0x0, (%esi)
00679492 movl      0xc(%ebx), %esi
00679495 movl      %edi, %edx
00679497 movl      $0x110, -0x58(%ebp)
0067949e movl      %esi, %eax
006794a0 andl      $0xffffff, %eax
006794a5 cmpl      $0x1, %eax
006794a8 jne       0x679540
006794ae movl      (%ebx), %eax
006794b0 testl     %eax, %eax
006794b2 je        0x6794e5
006794b4 cmpl      $0x0, (%eax)
006794b7 jne       0x6794c3
006794b9 movb      0x836650(%edx), %cl
006794bf testb     %cl, %cl
006794c1 je        0x6794ee
006794c3 movl      (%eax), %eax
006794c5 testl     %eax, %eax
006794c7 je        0x679540
006794c9 leal      0x836650(%edx), %ecx
006794cf movl      %ecx, 0x4(%esp)
006794d3 movl      %eax, (%esp)
006794d6 movl      %edx, %edi
006794d8 calll     0xc0833a
006794dd movl      %edi, %edx
006794df testl     %eax, %eax
006794e1 jne       0x679540
006794e3 jmp       0x6794ee
006794e5 cmpb      $0x0, 0x836650(%edx)
006794ec jne       0x679540
006794ee movl      %edx, %edi
006794f0 movl      $0x110, -0x58(%ebp)
006794f7 movl      0x8(%ebp), %eax
006794fa movl      %eax, %ecx
006794fc movl      (%ecx), %eax
006794fe movl      0x8(%eax), %eax
00679501 movl      %ecx, (%esp)
00679504 movl      $0x1fa, 0x4(%esp)
0067950c calll     *%eax
0067950e movl      %eax, %esi
00679510 movl      $0xffffff, %eax
00679515 addl      0xc(%esi), %eax
00679518 testl     $0xfffffc, %eax
0067951d jne       0x679527
0067951f movl      %esi, (%esp)
00679522 calll     __Z16FREE_RValue__PreP6RValue
00679527 movl      $0x0, 0xc(%esi)
0067952e movl      $0x40240000, 0x4(%esi)
00679535 movl      $0x0, (%esi)
0067953b movl      0xc(%ebx), %esi
0067953e movl      %edi, %edx
00679540 movl      $0x111, -0x58(%ebp)
00679547 andl      $0xffffff, %esi
0067954d cmpl      $0x1, %esi
00679550 jne       0x6795e5
00679556 movl      (%ebx), %eax
00679558 testl     %eax, %eax
0067955a je        0x67958d
0067955c cmpl      $0x0, (%eax)
0067955f jne       0x67956b
00679561 movb      0x836653(%edx), %cl
00679567 testb     %cl, %cl
00679569 je        0x679596
0067956b movl      (%eax), %eax
0067956d testl     %eax, %eax
0067956f je        0x6795e5
00679571 leal      0x836653(%edx), %ecx
00679577 movl      %ecx, 0x4(%esp)
0067957b movl      %eax, (%esp)
0067957e movl      %edx, %esi
00679580 calll     0xc0833a
00679585 movl      %esi, %edx
00679587 testl     %eax, %eax
00679589 jne       0x6795e5
0067958b jmp       0x679596
0067958d cmpb      $0x0, 0x836653(%edx)
00679594 jne       0x6795e5
00679596 movl      %edx, %edi
00679598 movl      $0x111, -0x58(%ebp)
0067959f movl      0x8(%ebp), %eax
006795a2 movl      %eax, %ecx
006795a4 movl      (%ecx), %eax
006795a6 movl      0x8(%eax), %eax
006795a9 movl      %ecx, (%esp)
006795ac movl      $0x1fa, 0x4(%esp)
006795b4 calll     *%eax
006795b6 movl      %eax, %esi
006795b8 movl      $0xffffff, %eax
006795bd addl      0xc(%esi), %eax
006795c0 testl     $0xfffffc, %eax
006795c5 jne       0x6795cf
006795c7 movl      %esi, (%esp)
006795ca calll     __Z16FREE_RValue__PreP6RValue
006795cf movl      $0x0, 0xc(%esi)
006795d6 movl      $0x40260000, 0x4(%esi)
006795dd movl      $0x0, (%esi)
006795e3 movl      %edi, %edx
006795e5 movl      %edx, %ebx
006795e7 movl      $0x112, -0x58(%ebp)
006795ee movl      0x8(%ebp), %eax
006795f1 movl      %eax, %ecx
006795f3 movl      (%ecx), %eax
006795f5 movl      0x8(%eax), %eax
006795f8 movl      %ecx, (%esp)
006795fb movl      %ecx, %esi
006795fd movl      $0x1f8, 0x4(%esp)
00679605 calll     *%eax
00679607 movl      -0x2ec(%ebp), %ecx
0067960d movl      %ecx, 0x4(%esp)
00679611 movl      %eax, (%esp)
00679614 calll     __ZN8YYRValueaSERKS_
00679619 movl      $0x114, -0x58(%ebp)
00679620 movl      (%esi), %eax
00679622 movl      0x8(%eax), %eax
00679625 movl      %esi, (%esp)
00679628 movl      $0x201, 0x4(%esp)
00679630 calll     *%eax
00679632 movl      %eax, %esi
00679634 movl      $0x2f, 0x8(%esp)
0067963c movl      $0x18, 0x4(%esp)
00679644 movl      $0x7d, (%esp)
0067964b calll     __Z20YYGML_make_color_rgbiii
00679650 movl      %eax, %edi
00679652 movl      $0xffffff, %eax
00679657 addl      0xc(%esi), %eax
0067965a testl     $0xfffffc, %eax
0067965f jne       0x679669
00679661 movl      %esi, (%esp)
00679664 calll     __Z16FREE_RValue__PreP6RValue
00679669 movl      $0x0, 0xc(%esi)
00679670 cvtsi2sd  %edi, %xmm0
00679674 movsd     %xmm0, (%esi)
00679678 movl      $0x117, -0x58(%ebp)
0067967f movl      0x79e26c(%ebx), %eax
00679685 movl      0x79e270(%ebx), %ecx
0067968b movl      %ecx, -0x4c(%ebp)
0067968e movl      %eax, -0x50(%ebp)
00679691 movl      0x796e44(%ebx), %eax
00679697 movl      %ebx, %edi
00679699 movl      0x4(%eax), %eax
0067969c leal      -0x50(%ebp), %ecx
0067969f movl      %ecx, 0x14(%esp)
006796a3 movl      %eax, 0x10(%esp)
006796a7 movl      -0x21c(%ebp), %eax
006796ad movl      %eax, 0x8(%esp)
006796b1 movl      0xc(%ebp), %eax
006796b4 movl      %eax, 0x4(%esp)
006796b8 movl      0x8(%ebp), %eax
006796bb movl      %eax, (%esp)
006796be movl      $0x2, 0xc(%esp)
006796c6 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006796cb movl      %eax, 0x4(%esp)
006796cf movl      -0x2f0(%ebp), %eax
006796d5 movl      %eax, (%esp)
006796d8 calll     __ZN8YYRValueaSERKS_
006796dd movl      $0xffffff, %esi
006796e2 movl      0x95ec80(%edi), %eax
006796e8 addl      %esi, %eax
006796ea testl     $0xfffffc, %eax
006796ef jne       0x6796ff
006796f1 movl      -0x21c(%ebp), %eax
006796f7 movl      %eax, (%esp)
006796fa calll     __Z16FREE_RValue__PreP6RValue
006796ff movl      $0x0, 0x95ec7c(%edi)
00679709 movl      $0x5, 0x95ec80(%edi)
00679713 movl      $0x0, 0x95ec74(%edi)
0067971d movl      $0x11a, -0x58(%ebp)
00679724 movl      -0x2a4(%ebp), %eax
0067972a addl      0xc(%eax), %esi
0067972d testl     $0xfffffc, %esi
00679733 jne       0x679743
00679735 movl      -0x2a4(%ebp), %eax
0067973b movl      %eax, (%esp)
0067973e calll     __Z16FREE_RValue__PreP6RValue
00679743 movl      -0x2a4(%ebp), %eax
00679749 movl      $0x0, 0xc(%eax)
00679750 movl      $0x3ff00000, 0x4(%eax)
00679757 movl      $0x0, (%eax)
0067975d movl      $0x11b, -0x58(%ebp)
00679764 movl      0x8(%ebp), %eax
00679767 movl      %eax, %ecx
00679769 movl      (%ecx), %eax
0067976b movl      0x8(%eax), %eax
0067976e movl      %ecx, (%esp)
00679771 movl      %ecx, %edi
00679773 movl      $0x217, 0x4(%esp)
0067977b calll     *%eax
0067977d movl      %eax, %esi
0067977f movl      $0xffffff, %eax
00679784 addl      0xc(%esi), %eax
00679787 testl     $0xfffffc, %eax
0067978c jne       0x679796
0067978e movl      %esi, (%esp)
00679791 calll     __Z16FREE_RValue__PreP6RValue
00679796 movl      $0x0, 0xc(%esi)
0067979d movl      $0x0, 0x4(%esi)
006797a4 movl      $0x0, (%esi)
006797aa movl      $0x11c, -0x58(%ebp)
006797b1 movl      (%edi), %eax
006797b3 movl      0x8(%eax), %eax
006797b6 movl      %edi, (%esp)
006797b9 movl      $0x3f9, 0x4(%esp)
006797c1 calll     *%eax
006797c3 movl      %eax, %esi
006797c5 movl      $0xffffff, %eax
006797ca addl      0xc(%esi), %eax
006797cd testl     $0xfffffc, %eax
006797d2 jne       0x6797dc
006797d4 movl      %esi, (%esp)
006797d7 calll     __Z16FREE_RValue__PreP6RValue
006797dc movl      $0x0, 0xc(%esi)
006797e3 movl      $0x0, 0x4(%esi)
006797ea movl      $0x0, (%esi)
006797f0 movl      $0x11d, -0x58(%ebp)
006797f7 movl      (%edi), %eax
006797f9 movl      0x8(%eax), %eax
006797fc movl      %edi, (%esp)
006797ff movl      $0xc2, 0x4(%esp)
00679807 calll     *%eax
00679809 movl      %eax, %esi
0067980b movl      $0xffffff, %eax
00679810 addl      0xc(%esi), %eax
00679813 testl     $0xfffffc, %eax
00679818 jne       0x679822
0067981a movl      %esi, (%esp)
0067981d calll     __Z16FREE_RValue__PreP6RValue
00679822 movl      $0x0, 0xc(%esi)
00679829 movl      $0x0, 0x4(%esi)
00679830 movl      $0x0, (%esi)
00679836 movl      $0x11f, -0x58(%ebp)
0067983d calll     __Z20YYGML_room_goto_nextv
00679842 movl      $0xffffff, %esi
00679847 movl      -0x144(%ebp), %eax
0067984d addl      %esi, %eax
0067984f testl     $0xfffffc, %eax
00679854 leal      -0x150(%ebp), %eax
0067985a jne       0x679864
0067985c movl      %eax, (%esp)
0067985f calll     __Z16FREE_RValue__PreP6RValue
00679864 addl      -0x134(%ebp), %esi
0067986a testl     $0xfffffc, %esi
00679870 leal      -0x140(%ebp), %eax
00679876 jne       0x679880
00679878 movl      %eax, (%esp)
0067987b calll     __Z16FREE_RValue__PreP6RValue
00679880 movl      $0xffffff, %eax
00679885 addl      -0x84(%ebp), %eax
0067988b testl     $0xfffffc, %eax
00679890 movl      -0x2b8(%ebp), %esi
00679896 jne       0x6798a6
00679898 leal      -0x90(%ebp), %eax
0067989e movl      %eax, (%esp)
006798a1 calll     __Z16FREE_RValue__PreP6RValue
006798a6 movl      -0x80(%ebp), %eax
006798a9 testl     %eax, %eax
006798ab je        0x6798ca
006798ad movl      %eax, (%esp)
006798b0 calll     __Z6YYFreePKv
006798b5 movl      $0x0, -0x80(%ebp)
006798bc movl      $0x0, -0x7c(%ebp)
006798c3 movl      $0x0, -0x78(%ebp)
006798ca movl      $0xffffff, %eax
006798cf addl      -0x64(%ebp), %eax
006798d2 testl     $0xfffffc, %eax
006798d7 jne       0x6798e4
006798d9 leal      -0x70(%ebp), %eax
006798dc movl      %eax, (%esp)
006798df calll     __Z16FREE_RValue__PreP6RValue
006798e4 movl      -0x60(%ebp), %eax
006798e7 movl      -0x2ac(%ebp), %ecx
006798ed movl      %eax, (%ecx)
006798ef movl      (%esi), %eax
006798f1 cmpl      -0x10(%ebp), %eax
006798f4 jne       0x67995b
006798f6 addl      $0x30c, %esp
006798fc popl      %esi
006798fd popl      %edi
006798fe popl      %ebx
006798ff popl      %ebp
00679900 retl      
00679901 movl      %eax, %edi
00679903 movl      $0xffffff, %eax
00679908 addl      -0x144(%ebp), %eax
0067990e testl     $0xfffffc, %eax
00679913 jne       0x679939
00679915 leal      -0x150(%ebp), %eax
0067991b movl      %eax, (%esp)
0067991e calll     __Z16FREE_RValue__PreP6RValue
00679923 jmp       0x679939
00679925 movl      %eax, %edi
00679927 jmp       0x679a07
0067992c movl      %eax, %edi
0067992e jmp       0x67999a
00679930 movl      %eax, %edi
00679932 jmp       0x679a21
00679937 movl      %eax, %edi
00679939 movl      $0xffffff, %eax
0067993e addl      -0x134(%ebp), %eax
00679944 testl     $0xfffffc, %eax
00679949 jne       0x67999a
0067994b leal      -0x140(%ebp), %eax
00679951 movl      %eax, (%esp)
00679954 calll     __Z16FREE_RValue__PreP6RValue
00679959 jmp       0x67999a
0067995b calll     0xc07f50
00679960 movl      %eax, %edi
00679962 movl      $0xffffff, %eax
00679967 addl      -0x94(%ebp), %eax
0067996d testl     $0xfffffc, %eax
00679972 jne       0x67999a
00679974 movl      %esi, (%esp)
00679977 calll     __Z16FREE_RValue__PreP6RValue
0067997c jmp       0x67999a
0067997e movl      %eax, %edi
00679980 movl      $0xffffff, %eax
00679985 addl      -0xac(%ebp), %eax
0067998b testl     $0xfffffc, %eax
00679990 jne       0x67999a
00679992 movl      %esi, (%esp)
00679995 calll     __Z16FREE_RValue__PreP6RValue
0067999a movl      $0xffffff, %eax
0067999f addl      -0x84(%ebp), %eax
006799a5 testl     $0xfffffc, %eax
006799aa jne       0x6799e3
006799ac leal      -0x90(%ebp), %eax
006799b2 movl      %eax, (%esp)
006799b5 calll     __Z16FREE_RValue__PreP6RValue
006799ba jmp       0x6799e3
006799bc movl      %eax, %edi
006799be movl      $0xffffff, %eax
006799c3 addl      -0x184(%ebp), %eax
006799c9 testl     $0xfffffc, %eax
006799ce jne       0x679903
006799d4 movl      %esi, (%esp)
006799d7 calll     __Z16FREE_RValue__PreP6RValue
006799dc jmp       0x679903
006799e1 movl      %eax, %edi
006799e3 movl      -0x80(%ebp), %eax
006799e6 testl     %eax, %eax
006799e8 je        0x679a07
006799ea movl      %eax, (%esp)
006799ed calll     __Z6YYFreePKv
006799f2 movl      $0x0, -0x80(%ebp)
006799f9 movl      $0x0, -0x7c(%ebp)
00679a00 movl      $0x0, -0x78(%ebp)
00679a07 movl      $0xffffff, %eax
00679a0c addl      -0x64(%ebp), %eax
00679a0f testl     $0xfffffc, %eax
00679a14 jne       0x679a21
00679a16 leal      -0x70(%ebp), %eax
00679a19 movl      %eax, (%esp)
00679a1c calll     __Z16FREE_RValue__PreP6RValue
00679a21 movl      -0x60(%ebp), %eax
00679a24 movl      -0x2ac(%ebp), %ecx
00679a2a movl      %eax, (%ecx)
00679a2c movl      %edi, (%esp)
00679a2f calll     0xc07f02
00679a34 movl      %eax, %edi
00679a36 movl      $0xffffff, %eax
00679a3b addl      -0x16c(%ebp), %eax
00679a41 testl     $0xfffffc, %eax
00679a46 jne       0x679903
00679a4c movl      %esi, (%esp)
00679a4f calll     __Z16FREE_RValue__PreP6RValue
00679a54 jmp       0x679903
00679a59 movl      %eax, %edi
00679a5b movl      $0xffffff, %eax
00679a60 addl      -0x194(%ebp), %eax
00679a66 testl     $0xfffffc, %eax
00679a6b jne       0x679903
00679a71 movl      %esi, (%esp)
00679a74 calll     __Z16FREE_RValue__PreP6RValue
00679a79 jmp       0x679903
00679a7e movl      %eax, %edi
00679a80 movl      $0xffffff, %eax
00679a85 addl      -0x1ac(%ebp), %eax
00679a8b testl     $0xfffffc, %eax
00679a90 jne       0x679903
00679a96 movl      %esi, (%esp)
00679a99 calll     __Z16FREE_RValue__PreP6RValue
00679a9e jmp       0x679903
00679aa3 movl      %eax, %edi
00679aa5 movl      $0xffffff, %eax
00679aaa addl      -0x1c4(%ebp), %eax
00679ab0 testl     $0xfffffc, %eax
00679ab5 jne       0x679903
00679abb movl      %esi, (%esp)
00679abe calll     __Z16FREE_RValue__PreP6RValue
00679ac3 jmp       0x679903
00679ac8 movl      %eax, %edi
00679aca movl      $0xffffff, %eax
00679acf addl      -0x154(%ebp), %eax
00679ad5 testl     $0xfffffc, %eax
00679ada jne       0x679903
00679ae0 movl      %esi, (%esp)
00679ae3 calll     __Z16FREE_RValue__PreP6RValue
00679ae8 jmp       0x679903
00679aed movl      %eax, (%esp)
00679af0 calll     ___clang_call_terminate