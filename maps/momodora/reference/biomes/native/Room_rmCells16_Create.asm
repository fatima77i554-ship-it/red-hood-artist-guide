007b2286 pushl     %ebp
007b2287 movl      %esp, %ebp
007b2289 pushl     %ebx
007b228a pushl     %edi
007b228b pushl     %esi
007b228c subl      $0xdc, %esp
007b2292 calll     0x7b2297
007b2297 popl      %esi
007b2298 movl      0x659d91(%esi), %eax
007b229e movl      %eax, -0xd4(%ebp)
007b22a4 movl      (%eax), %eax
007b22a6 movl      %eax, -0x10(%ebp)
007b22a9 leal      0x70f289(%esi), %eax
007b22af movl      %eax, -0x4c(%ebp)
007b22b2 movl      $0x0, -0x48(%ebp)
007b22b9 movl      0x659d85(%esi), %ecx
007b22bf movl      %ecx, -0xcc(%ebp)
007b22c5 movl      (%ecx), %eax
007b22c7 movl      %eax, -0x50(%ebp)
007b22ca leal      -0x50(%ebp), %eax
007b22cd movl      %eax, (%ecx)
007b22cf movl      0x659db9(%esi), %edi
007b22d5 movl      (%edi), %eax
007b22d7 movl      (%eax), %ecx
007b22d9 movl      0x8(%ecx), %ecx
007b22dc movl      %eax, (%esp)
007b22df movl      $0x106, 0x4(%esp)
007b22e7 calll     *%ecx
007b22e9 movl      %eax, -0xc8(%ebp)
007b22ef movl      (%edi), %eax
007b22f1 movl      (%eax), %ecx
007b22f3 movl      0x8(%ecx), %ecx
007b22f6 movl      %eax, (%esp)
007b22f9 movl      $0xbf, 0x4(%esp)
007b2301 calll     *%ecx
007b2303 movl      %eax, %ebx
007b2305 movl      $0x5, -0x54(%ebp)
007b230c movl      $0x0, -0x60(%ebp)
007b2313 movl      $0x5, -0x64(%ebp)
007b231a movl      $0x0, -0x70(%ebp)
007b2321 movl      (%edi), %eax
007b2323 movl      (%eax), %ecx
007b2325 movl      0x8(%ecx), %ecx
007b2328 movl      %eax, (%esp)
007b232b movl      $0xa4, 0x4(%esp)
007b2333 calll     *%ecx
007b2335 movl      %eax, -0xd0(%ebp)
007b233b movl      $0x0, -0x48(%ebp)
007b2342 movl      -0xc8(%ebp), %eax
007b2348 movl      %eax, 0x4(%esp)
007b234c movl      %ebx, (%esp)
007b234f calll     __ZN8YYRValueaSERKS_
007b2354 movl      0xc(%ebp), %edx
007b2357 movl      0x8(%ebp), %ecx
007b235a movl      $0x1, -0x48(%ebp)
007b2361 leal      0x70f249(%esi), %eax
007b2367 movl      %eax, -0x74(%ebp)
007b236a leal      -0x74(%ebp), %eax
007b236d movl      %eax, 0x10(%esp)
007b2371 leal      0x8270b1(%esi), %eax
007b2377 movl      %eax, 0x8(%esp)
007b237b movl      %edx, 0x4(%esp)
007b237f movl      %ecx, (%esp)
007b2382 movl      $0x1, 0xc(%esp)
007b238a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b238f movl      $0xffffff, %eax
007b2394 addl      0x8270bd(%esi), %eax
007b239a testl     $0xfffffc, %eax
007b239f jne       0x7b23af
007b23a1 leal      0x8270b1(%esi), %eax
007b23a7 movl      %eax, (%esp)
007b23aa calll     __Z16FREE_RValue__PreP6RValue
007b23af movl      $0x0, 0x8270b9(%esi)
007b23b9 movl      $0x5, 0x8270bd(%esi)
007b23c3 movl      $0x0, 0x8270b1(%esi)
007b23cd movl      $0x2, -0x48(%ebp)
007b23d4 leal      0x8270a1(%esi), %eax
007b23da movl      %eax, -0x78(%ebp)
007b23dd leal      -0x78(%ebp), %eax
007b23e0 movl      %eax, 0x10(%esp)
007b23e4 leal      0x8270b1(%esi), %eax
007b23ea movl      %eax, 0x8(%esp)
007b23ee movl      0xc(%ebp), %eax
007b23f1 movl      %eax, 0x4(%esp)
007b23f5 movl      0x8(%ebp), %eax
007b23f8 movl      %eax, (%esp)
007b23fb movl      $0x1, 0xc(%esp)
007b2403 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b2408 movl      $0xffffff, %eax
007b240d addl      0x8270bd(%esi), %eax
007b2413 testl     $0xfffffc, %eax
007b2418 jne       0x7b2428
007b241a leal      0x8270b1(%esi), %eax
007b2420 movl      %eax, (%esp)
007b2423 calll     __Z16FREE_RValue__PreP6RValue
007b2428 movl      $0x0, 0x8270b9(%esi)
007b2432 movl      $0x5, 0x8270bd(%esi)
007b243c movl      $0x0, 0x8270b1(%esi)
007b2446 movl      $0x3, -0x48(%ebp)
007b244d movl      0x659d9d(%esi), %edi
007b2453 movl      0x4(%edi), %eax
007b2456 leal      -0x60(%ebp), %ecx
007b2459 movl      %ecx, 0xc(%esp)
007b245d movl      %eax, 0x4(%esp)
007b2461 movl      0x8(%ebp), %eax
007b2464 movl      %eax, (%esp)
007b2467 movl      $0x80000000, 0x8(%esp)
007b246f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2474 movl      0x659da1(%esi), %ebx
007b247a movl      0x4(%ebx), %eax
007b247d leal      -0x70(%ebp), %ecx
007b2480 movl      %ecx, 0xc(%esp)
007b2484 movl      %eax, 0x4(%esp)
007b2488 movl      0x8(%ebp), %eax
007b248b movl      %eax, (%esp)
007b248e movl      $0x80000000, 0x8(%esp)
007b2496 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b249b leal      -0x60(%ebp), %eax
007b249e movl      %eax, (%esp)
007b24a1 calll     __Z11REAL_RValuePK6RValue
007b24a6 fstpl     -0xa8(%ebp)
007b24ac movsd     -0xa8(%ebp), %xmm0
007b24b4 movsd     %xmm0, -0xc8(%ebp)
007b24bc leal      -0x70(%ebp), %eax
007b24bf movl      %eax, (%esp)
007b24c2 calll     __Z11REAL_RValuePK6RValue
007b24c7 fstpl     -0xb0(%ebp)
007b24cd xorps     %xmm0, %xmm0
007b24d0 cvtsd2ss  -0xc8(%ebp), %xmm0
007b24d8 cvtsd2ss  -0xb0(%ebp), %xmm1
007b24e0 movss     %xmm1, 0x4(%esp)
007b24e6 movss     %xmm0, (%esp)
007b24eb movl      $0x2e7, 0x8(%esp)
007b24f3 calll     __Z21YYGML_instance_createffi
007b24f8 movl      $0x4, -0x48(%ebp)
007b24ff movl      0x4(%edi), %eax
007b2502 leal      -0x60(%ebp), %ecx
007b2505 movl      %ecx, 0xc(%esp)
007b2509 movl      %eax, 0x4(%esp)
007b250d movl      0x8(%ebp), %eax
007b2510 movl      %eax, (%esp)
007b2513 movl      $0x80000000, 0x8(%esp)
007b251b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2520 movl      0x4(%ebx), %eax
007b2523 leal      -0x70(%ebp), %ecx
007b2526 movl      %ecx, 0xc(%esp)
007b252a movl      %eax, 0x4(%esp)
007b252e movl      0x8(%ebp), %eax
007b2531 movl      %eax, (%esp)
007b2534 movl      $0x80000000, 0x8(%esp)
007b253c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2541 leal      -0x60(%ebp), %eax
007b2544 movl      %eax, (%esp)
007b2547 calll     __Z11REAL_RValuePK6RValue
007b254c fstpl     -0xb8(%ebp)
007b2552 movsd     -0xb8(%ebp), %xmm0
007b255a movsd     %xmm0, -0xc8(%ebp)
007b2562 leal      -0x70(%ebp), %eax
007b2565 movl      %eax, (%esp)
007b2568 calll     __Z11REAL_RValuePK6RValue
007b256d fstpl     -0xc0(%ebp)
007b2573 xorps     %xmm0, %xmm0
007b2576 cvtsd2ss  -0xc8(%ebp), %xmm0
007b257e cvtsd2ss  -0xc0(%ebp), %xmm1
007b2586 movss     %xmm1, 0x4(%esp)
007b258c movss     %xmm0, (%esp)
007b2591 movl      $0x2ed, 0x8(%esp)
007b2599 calll     __Z21YYGML_instance_createffi
007b259e movl      $0x5, -0x48(%ebp)
007b25a5 movl      -0xd0(%ebp), %eax
007b25ab movl      %eax, -0x7c(%ebp)
007b25ae leal      -0x7c(%ebp), %eax
007b25b1 movl      %eax, 0x10(%esp)
007b25b5 leal      0x8270b1(%esi), %eax
007b25bb movl      %eax, 0x8(%esp)
007b25bf movl      0xc(%ebp), %eax
007b25c2 movl      %eax, 0x4(%esp)
007b25c6 movl      0x8(%ebp), %eax
007b25c9 movl      %eax, (%esp)
007b25cc movl      $0x1, 0xc(%esp)
007b25d4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b25d9 movl      $0xffffff, %eax
007b25de addl      0x8270bd(%esi), %eax
007b25e4 testl     $0xfffffc, %eax
007b25e9 jne       0x7b25f9
007b25eb leal      0x8270b1(%esi), %eax
007b25f1 movl      %eax, (%esp)
007b25f4 calll     __Z16FREE_RValue__PreP6RValue
007b25f9 movl      $0x0, 0x8270b9(%esi)
007b2603 movl      $0x5, 0x8270bd(%esi)
007b260d movl      $0x0, 0x8270b1(%esi)
007b2617 movl      $0xb, -0x48(%ebp)
007b261e leal      0x70f23d(%esi), %eax
007b2624 movl      %eax, 0x4(%esp)
007b2628 leal      -0x90(%ebp), %edi
007b262e movl      %edi, (%esp)
007b2631 calll     __Z11YYSetStringP6RValuePKc
007b2636 leal      0x8270a1(%esi), %eax
007b263c movl      %eax, -0x28(%ebp)
007b263f movl      %eax, -0x24(%ebp)
007b2642 movl      %edi, -0x20(%ebp)
007b2645 leal      0x70f259(%esi), %ecx
007b264b movl      %ecx, -0x1c(%ebp)
007b264e movl      %eax, -0x18(%ebp)
007b2651 movl      %eax, %edi
007b2653 leal      0x70f269(%esi), %eax
007b2659 movl      %eax, -0x14(%ebp)
007b265c leal      -0x28(%ebp), %eax
007b265f movl      %eax, 0x10(%esp)
007b2663 leal      0x8270b1(%esi), %eax
007b2669 movl      %eax, 0x8(%esp)
007b266d movl      0xc(%ebp), %eax
007b2670 movl      %eax, 0x4(%esp)
007b2674 movl      0x8(%ebp), %eax
007b2677 movl      %eax, (%esp)
007b267a movl      $0x6, 0xc(%esp)
007b2682 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b2687 movl      $0xffffff, %eax
007b268c addl      0x8270bd(%esi), %eax
007b2692 testl     $0xfffffc, %eax
007b2697 jne       0x7b26a7
007b2699 leal      0x8270b1(%esi), %eax
007b269f movl      %eax, (%esp)
007b26a2 calll     __Z16FREE_RValue__PreP6RValue
007b26a7 movl      $0x0, 0x8270b9(%esi)
007b26b1 movl      $0x5, 0x8270bd(%esi)
007b26bb movl      $0x0, 0x8270b1(%esi)
007b26c5 movl      $0xd, -0x48(%ebp)
007b26cc leal      0x70f242(%esi), %eax
007b26d2 movl      %eax, 0x4(%esp)
007b26d6 leal      -0xa0(%ebp), %ebx
007b26dc movl      %ebx, (%esp)
007b26df calll     __Z11YYSetStringP6RValuePKc
007b26e4 leal      0x70f259(%esi), %eax
007b26ea movl      %eax, -0x40(%ebp)
007b26ed movl      %edi, -0x3c(%ebp)
007b26f0 movl      %ebx, -0x38(%ebp)
007b26f3 movl      %edi, -0x34(%ebp)
007b26f6 movl      %eax, -0x30(%ebp)
007b26f9 leal      0x70f279(%esi), %eax
007b26ff movl      %eax, -0x2c(%ebp)
007b2702 leal      -0x40(%ebp), %eax
007b2705 movl      %eax, 0x10(%esp)
007b2709 leal      0x8270b1(%esi), %eax
007b270f movl      %eax, 0x8(%esp)
007b2713 movl      0xc(%ebp), %eax
007b2716 movl      %eax, 0x4(%esp)
007b271a movl      0x8(%ebp), %eax
007b271d movl      %eax, (%esp)
007b2720 movl      $0x6, 0xc(%esp)
007b2728 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b272d movl      $0xffffff, %ebx
007b2732 movl      0x8270bd(%esi), %eax
007b2738 addl      %ebx, %eax
007b273a testl     $0xfffffc, %eax
007b273f jne       0x7b274f
007b2741 leal      0x8270b1(%esi), %eax
007b2747 movl      %eax, (%esp)
007b274a calll     __Z16FREE_RValue__PreP6RValue
007b274f movl      $0x0, 0x8270b9(%esi)
007b2759 movl      $0x5, 0x8270bd(%esi)
007b2763 movl      $0x0, 0x8270b1(%esi)
007b276d addl      -0x94(%ebp), %ebx
007b2773 testl     $0xfffffc, %ebx
007b2779 leal      -0xa0(%ebp), %eax
007b277f jne       0x7b2789
007b2781 movl      %eax, (%esp)
007b2784 calll     __Z16FREE_RValue__PreP6RValue
007b2789 movl      $0xffffff, %esi
007b278e movl      -0x84(%ebp), %eax
007b2794 addl      %esi, %eax
007b2796 testl     $0xfffffc, %eax
007b279b leal      -0x90(%ebp), %eax
007b27a1 jne       0x7b27ab
007b27a3 movl      %eax, (%esp)
007b27a6 calll     __Z16FREE_RValue__PreP6RValue
007b27ab addl      -0x64(%ebp), %esi
007b27ae testl     $0xfffffc, %esi
007b27b4 jne       0x7b27c1
007b27b6 leal      -0x70(%ebp), %eax
007b27b9 movl      %eax, (%esp)
007b27bc calll     __Z16FREE_RValue__PreP6RValue
007b27c1 movl      $0xffffff, %eax
007b27c6 addl      -0x54(%ebp), %eax
007b27c9 testl     $0xfffffc, %eax
007b27ce jne       0x7b27db
007b27d0 leal      -0x60(%ebp), %eax
007b27d3 movl      %eax, (%esp)
007b27d6 calll     __Z16FREE_RValue__PreP6RValue
007b27db movl      -0x50(%ebp), %eax
007b27de movl      -0xcc(%ebp), %ecx
007b27e4 movl      %eax, (%ecx)
007b27e6 movl      -0xd4(%ebp), %eax
007b27ec movl      (%eax), %eax
007b27ee cmpl      -0x10(%ebp), %eax
007b27f1 jne       0x7b2868
007b27f3 addl      $0xdc, %esp
007b27f9 popl      %esi
007b27fa popl      %edi
007b27fb popl      %ebx
007b27fc popl      %ebp
007b27fd retl      
007b27fe movl      %eax, %esi
007b2800 movl      $0xffffff, %eax
007b2805 addl      -0x64(%ebp), %eax
007b2808 testl     $0xfffffc, %eax
007b280d jne       0x7b286f
007b280f leal      -0x70(%ebp), %eax
007b2812 movl      %eax, (%esp)
007b2815 calll     __Z16FREE_RValue__PreP6RValue
007b281a jmp       0x7b286f
007b281c movl      %eax, %esi
007b281e jmp       0x7b2846
007b2820 movl      %eax, %esi
007b2822 jmp       0x7b2889
007b2824 movl      %eax, %esi
007b2826 movl      $0xffffff, %eax
007b282b addl      -0x94(%ebp), %eax
007b2831 testl     $0xfffffc, %eax
007b2836 jne       0x7b2846
007b2838 leal      -0xa0(%ebp), %eax
007b283e movl      %eax, (%esp)
007b2841 calll     __Z16FREE_RValue__PreP6RValue
007b2846 movl      $0xffffff, %eax
007b284b addl      -0x84(%ebp), %eax
007b2851 testl     $0xfffffc, %eax
007b2856 jne       0x7b2800
007b2858 leal      -0x90(%ebp), %eax
007b285e movl      %eax, (%esp)
007b2861 calll     __Z16FREE_RValue__PreP6RValue
007b2866 jmp       0x7b2800
007b2868 calll     0xc07f50
007b286d movl      %eax, %esi
007b286f movl      $0xffffff, %eax
007b2874 addl      -0x54(%ebp), %eax
007b2877 testl     $0xfffffc, %eax
007b287c jne       0x7b2889
007b287e leal      -0x60(%ebp), %eax
007b2881 movl      %eax, (%esp)
007b2884 calll     __Z16FREE_RValue__PreP6RValue
007b2889 movl      -0x50(%ebp), %eax
007b288c movl      -0xcc(%ebp), %ecx
007b2892 movl      %eax, (%ecx)
007b2894 movl      %esi, (%esp)
007b2897 calll     0xc07f02
007b289c movl      %eax, (%esp)
007b289f calll     ___clang_call_terminate