007d229f pushl     %ebp
007d22a0 movl      %esp, %ebp
007d22a2 pushl     %ebx
007d22a3 pushl     %edi
007d22a4 pushl     %esi
007d22a5 subl      $0xdc, %esp
007d22ab calll     0x7d22b0
007d22b0 popl      %ebx
007d22b1 movl      0x639d78(%ebx), %eax
007d22b7 movl      %eax, -0xc8(%ebp)
007d22bd movl      (%eax), %eax
007d22bf movl      %eax, -0x10(%ebp)
007d22c2 leal      0x6f1d30(%ebx), %eax
007d22c8 movl      %eax, -0x64(%ebp)
007d22cb movl      $0x0, -0x60(%ebp)
007d22d2 movl      0x639d6c(%ebx), %ecx
007d22d8 movl      %ecx, -0xc0(%ebp)
007d22de movl      (%ecx), %eax
007d22e0 movl      %eax, -0x68(%ebp)
007d22e3 leal      -0x68(%ebp), %eax
007d22e6 movl      %eax, (%ecx)
007d22e8 movl      0x639da0(%ebx), %esi
007d22ee movl      (%esi), %eax
007d22f0 movl      (%eax), %ecx
007d22f2 movl      0x8(%ecx), %ecx
007d22f5 movl      %eax, (%esp)
007d22f8 movl      $0xbf, 0x4(%esp)
007d2300 calll     *%ecx
007d2302 movl      %eax, -0xbc(%ebp)
007d2308 movl      (%esi), %eax
007d230a movl      (%eax), %ecx
007d230c movl      0x8(%ecx), %ecx
007d230f movl      %eax, (%esp)
007d2312 movl      $0x109, 0x4(%esp)
007d231a calll     *%ecx
007d231c movl      %eax, %edi
007d231e movl      (%esi), %eax
007d2320 movl      (%eax), %ecx
007d2322 movl      0x8(%ecx), %ecx
007d2325 movl      %eax, (%esp)
007d2328 movl      $0xa6, 0x4(%esp)
007d2330 calll     *%ecx
007d2332 movl      %eax, -0xc4(%ebp)
007d2338 movl      $0x0, -0x6c(%ebp)
007d233f movl      $0x0, -0x74(%ebp)
007d2346 movl      $0x0, -0x78(%ebp)
007d234d movl      $0x0, -0x60(%ebp)
007d2354 movl      0x639d7c(%ebx), %eax
007d235a movsd     (%eax), %xmm0
007d235e movsd     %xmm0, 0x8(%esp)
007d2364 movl      %edi, 0x4(%esp)
007d2368 movl      -0xbc(%ebp), %eax
007d236e movl      %eax, (%esp)
007d2371 calll     __Z12YYCompareValRK6RValueS1_d
007d2376 testl     %eax, %eax
007d2378 je        0x7d23ef
007d237a movl      $0x2, -0x60(%ebp)
007d2381 leal      -0x78(%ebp), %esi
007d2384 movl      %esi, 0x8(%esp)
007d2388 movl      0xc(%ebp), %eax
007d238b movl      %eax, 0x4(%esp)
007d238f movl      0x8(%ebp), %eax
007d2392 movl      %eax, (%esp)
007d2395 movl      $0x0, 0x10(%esp)
007d239d movl      $0x0, 0xc(%esp)
007d23a5 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d23aa movl      $0xffffff, %eax
007d23af addl      -0x6c(%ebp), %eax
007d23b2 testl     $0xfffffc, %eax
007d23b7 jne       0x7d23c1
007d23b9 movl      %esi, (%esp)
007d23bc calll     __Z16FREE_RValue__PreP6RValue
007d23c1 movl      $0x0, -0x70(%ebp)
007d23c8 movl      $0x5, -0x6c(%ebp)
007d23cf movl      $0x0, -0x78(%ebp)
007d23d6 movl      $0x3, -0x60(%ebp)
007d23dd movl      %edi, 0x4(%esp)
007d23e1 movl      -0xbc(%ebp), %eax
007d23e7 movl      %eax, (%esp)
007d23ea calll     __ZN8YYRValueaSERKS_
007d23ef movl      $0x6, -0x60(%ebp)
007d23f6 movl      -0xc4(%ebp), %eax
007d23fc movl      %eax, -0x7c(%ebp)
007d23ff leal      -0x7c(%ebp), %eax
007d2402 movl      %eax, 0x10(%esp)
007d2406 leal      0x807d48(%ebx), %eax
007d240c movl      %eax, 0x8(%esp)
007d2410 movl      0xc(%ebp), %eax
007d2413 movl      %eax, 0x4(%esp)
007d2417 movl      0x8(%ebp), %eax
007d241a movl      %eax, (%esp)
007d241d movl      $0x1, 0xc(%esp)
007d2425 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d242a movl      $0xffffff, %eax
007d242f addl      0x807d54(%ebx), %eax
007d2435 testl     $0xfffffc, %eax
007d243a jne       0x7d244a
007d243c leal      0x807d48(%ebx), %eax
007d2442 movl      %eax, (%esp)
007d2445 calll     __Z16FREE_RValue__PreP6RValue
007d244a movl      $0x0, 0x807d50(%ebx)
007d2454 movl      $0x5, 0x807d54(%ebx)
007d245e movl      $0x0, 0x807d48(%ebx)
007d2468 movl      $0x7, -0x60(%ebp)
007d246f leal      0x807d38(%ebx), %eax
007d2475 movl      %eax, -0x80(%ebp)
007d2478 leal      -0x80(%ebp), %eax
007d247b movl      %eax, 0x10(%esp)
007d247f leal      0x807d48(%ebx), %eax
007d2485 movl      %eax, 0x8(%esp)
007d2489 movl      0xc(%ebp), %eax
007d248c movl      %eax, 0x4(%esp)
007d2490 movl      0x8(%ebp), %eax
007d2493 movl      %eax, (%esp)
007d2496 movl      $0x1, 0xc(%esp)
007d249e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d24a3 movl      $0xffffff, %eax
007d24a8 addl      0x807d54(%ebx), %eax
007d24ae testl     $0xfffffc, %eax
007d24b3 jne       0x7d24c3
007d24b5 leal      0x807d48(%ebx), %eax
007d24bb movl      %eax, (%esp)
007d24be calll     __Z16FREE_RValue__PreP6RValue
007d24c3 movl      $0x0, 0x807d50(%ebx)
007d24cd movl      $0x5, 0x807d54(%ebx)
007d24d7 movl      $0x0, 0x807d48(%ebx)
007d24e1 movl      $0x8, -0x60(%ebp)
007d24e8 leal      0x807d38(%ebx), %eax
007d24ee movl      %eax, -0x84(%ebp)
007d24f4 leal      -0x84(%ebp), %eax
007d24fa movl      %eax, 0x10(%esp)
007d24fe leal      0x807d48(%ebx), %eax
007d2504 movl      %eax, 0x8(%esp)
007d2508 movl      0xc(%ebp), %eax
007d250b movl      %eax, 0x4(%esp)
007d250f movl      0x8(%ebp), %eax
007d2512 movl      %eax, (%esp)
007d2515 movl      $0x1, 0xc(%esp)
007d251d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d2522 movl      $0xffffff, %eax
007d2527 addl      0x807d54(%ebx), %eax
007d252d testl     $0xfffffc, %eax
007d2532 jne       0x7d2542
007d2534 leal      0x807d48(%ebx), %eax
007d253a movl      %eax, (%esp)
007d253d calll     __Z16FREE_RValue__PreP6RValue
007d2542 movl      $0x0, 0x807d50(%ebx)
007d254c movl      $0x5, 0x807d54(%ebx)
007d2556 movl      $0x0, 0x807d48(%ebx)
007d2560 movl      $0xa, -0x60(%ebp)
007d2567 leal      0x6f1ce0(%ebx), %eax
007d256d movl      %eax, 0x4(%esp)
007d2571 leal      -0x98(%ebp), %esi
007d2577 movl      %esi, (%esp)
007d257a calll     __Z11YYSetStringP6RValuePKc
007d257f leal      0x807d38(%ebx), %eax
007d2585 movl      %eax, -0x28(%ebp)
007d2588 movl      %eax, -0x24(%ebp)
007d258b movl      %esi, -0x20(%ebp)
007d258e movl      %eax, -0x1c(%ebp)
007d2591 leal      0x6f1cf0(%ebx), %esi
007d2597 movl      %esi, -0x18(%ebp)
007d259a leal      0x6f1d00(%ebx), %eax
007d25a0 movl      %eax, -0x14(%ebp)
007d25a3 leal      -0x28(%ebp), %eax
007d25a6 movl      %eax, 0x10(%esp)
007d25aa leal      0x807d48(%ebx), %eax
007d25b0 movl      %eax, 0x8(%esp)
007d25b4 movl      0xc(%ebp), %eax
007d25b7 movl      %eax, 0x4(%esp)
007d25bb movl      0x8(%ebp), %eax
007d25be movl      %eax, (%esp)
007d25c1 movl      $0x6, 0xc(%esp)
007d25c9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d25ce movl      $0xffffff, %eax
007d25d3 addl      0x807d54(%ebx), %eax
007d25d9 testl     $0xfffffc, %eax
007d25de jne       0x7d25ee
007d25e0 leal      0x807d48(%ebx), %eax
007d25e6 movl      %eax, (%esp)
007d25e9 calll     __Z16FREE_RValue__PreP6RValue
007d25ee movl      $0x0, 0x807d50(%ebx)
007d25f8 movl      $0x5, 0x807d54(%ebx)
007d2602 movl      $0x0, 0x807d48(%ebx)
007d260c movl      $0xc, -0x60(%ebp)
007d2613 leal      0x6f1ce5(%ebx), %eax
007d2619 movl      %eax, 0x4(%esp)
007d261d leal      -0xa8(%ebp), %edi
007d2623 movl      %edi, (%esp)
007d2626 calll     __Z11YYSetStringP6RValuePKc
007d262b movl      %esi, %eax
007d262d movl      %eax, -0x40(%ebp)
007d2630 leal      0x807d38(%ebx), %esi
007d2636 movl      %esi, %ecx
007d2638 movl      %ecx, -0x3c(%ebp)
007d263b movl      %edi, -0x38(%ebp)
007d263e movl      %ecx, -0x34(%ebp)
007d2641 movl      %eax, -0x30(%ebp)
007d2644 movl      %eax, %esi
007d2646 leal      0x6f1d10(%ebx), %eax
007d264c movl      %eax, -0x2c(%ebp)
007d264f leal      -0x40(%ebp), %eax
007d2652 movl      %eax, 0x10(%esp)
007d2656 leal      0x807d48(%ebx), %eax
007d265c movl      %eax, 0x8(%esp)
007d2660 movl      0xc(%ebp), %eax
007d2663 movl      %eax, 0x4(%esp)
007d2667 movl      0x8(%ebp), %eax
007d266a movl      %eax, (%esp)
007d266d movl      $0x6, 0xc(%esp)
007d2675 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d267a movl      $0xffffff, %eax
007d267f addl      0x807d54(%ebx), %eax
007d2685 testl     $0xfffffc, %eax
007d268a jne       0x7d269a
007d268c leal      0x807d48(%ebx), %eax
007d2692 movl      %eax, (%esp)
007d2695 calll     __Z16FREE_RValue__PreP6RValue
007d269a movl      $0x0, 0x807d50(%ebx)
007d26a4 movl      $0x5, 0x807d54(%ebx)
007d26ae movl      $0x0, 0x807d48(%ebx)
007d26b8 movl      $0xe, -0x60(%ebp)
007d26bf leal      0x6f1ce8(%ebx), %eax
007d26c5 movl      %eax, 0x4(%esp)
007d26c9 leal      -0xb8(%ebp), %edi
007d26cf movl      %edi, (%esp)
007d26d2 calll     __Z11YYSetStringP6RValuePKc
007d26d7 movl      %esi, -0x58(%ebp)
007d26da leal      0x807d38(%ebx), %esi
007d26e0 movl      %esi, -0x54(%ebp)
007d26e3 movl      %edi, -0x50(%ebp)
007d26e6 movl      %esi, -0x4c(%ebp)
007d26e9 movl      %esi, -0x48(%ebp)
007d26ec leal      0x6f1d20(%ebx), %eax
007d26f2 movl      %eax, -0x44(%ebp)
007d26f5 leal      -0x58(%ebp), %eax
007d26f8 movl      %eax, 0x10(%esp)
007d26fc leal      0x807d48(%ebx), %eax
007d2702 movl      %eax, 0x8(%esp)
007d2706 movl      0xc(%ebp), %eax
007d2709 movl      %eax, 0x4(%esp)
007d270d movl      0x8(%ebp), %eax
007d2710 movl      %eax, (%esp)
007d2713 movl      $0x6, 0xc(%esp)
007d271b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d2720 movl      $0xffffff, %esi
007d2725 movl      0x807d54(%ebx), %eax
007d272b addl      %esi, %eax
007d272d testl     $0xfffffc, %eax
007d2732 jne       0x7d2742
007d2734 leal      0x807d48(%ebx), %eax
007d273a movl      %eax, (%esp)
007d273d calll     __Z16FREE_RValue__PreP6RValue
007d2742 movl      $0x0, 0x807d50(%ebx)
007d274c movl      $0x5, 0x807d54(%ebx)
007d2756 movl      $0x0, 0x807d48(%ebx)
007d2760 addl      -0xac(%ebp), %esi
007d2766 testl     $0xfffffc, %esi
007d276c jne       0x7d2776
007d276e movl      %edi, (%esp)
007d2771 calll     __Z16FREE_RValue__PreP6RValue
007d2776 movl      $0xffffff, %esi
007d277b movl      -0x9c(%ebp), %eax
007d2781 addl      %esi, %eax
007d2783 testl     $0xfffffc, %eax
007d2788 leal      -0xa8(%ebp), %eax
007d278e jne       0x7d2798
007d2790 movl      %eax, (%esp)
007d2793 calll     __Z16FREE_RValue__PreP6RValue
007d2798 addl      -0x8c(%ebp), %esi
007d279e testl     $0xfffffc, %esi
007d27a4 leal      -0x98(%ebp), %eax
007d27aa jne       0x7d27b4
007d27ac movl      %eax, (%esp)
007d27af calll     __Z16FREE_RValue__PreP6RValue
007d27b4 movl      $0xffffff, %eax
007d27b9 addl      -0x6c(%ebp), %eax
007d27bc testl     $0xfffffc, %eax
007d27c1 jne       0x7d27ce
007d27c3 leal      -0x78(%ebp), %eax
007d27c6 movl      %eax, (%esp)
007d27c9 calll     __Z16FREE_RValue__PreP6RValue
007d27ce movl      -0x68(%ebp), %eax
007d27d1 movl      -0xc0(%ebp), %ecx
007d27d7 movl      %eax, (%ecx)
007d27d9 movl      -0xc8(%ebp), %eax
007d27df movl      (%eax), %eax
007d27e1 cmpl      -0x10(%ebp), %eax
007d27e4 jne       0x7d2896
007d27ea addl      $0xdc, %esp
007d27f0 popl      %esi
007d27f1 popl      %edi
007d27f2 popl      %ebx
007d27f3 popl      %ebp
007d27f4 retl      
007d27f5 movl      %eax, %esi
007d27f7 jmp       0x7d2861
007d27f9 movl      %eax, %esi
007d27fb jmp       0x7d287b
007d27fd movl      %eax, %esi
007d27ff jmp       0x7d2821
007d2801 movl      %eax, %esi
007d2803 jmp       0x7d2841
007d2805 movl      %eax, %esi
007d2807 movl      $0xffffff, %eax
007d280c addl      -0xac(%ebp), %eax
007d2812 testl     $0xfffffc, %eax
007d2817 jne       0x7d2821
007d2819 movl      %edi, (%esp)
007d281c calll     __Z16FREE_RValue__PreP6RValue
007d2821 movl      $0xffffff, %eax
007d2826 addl      -0x9c(%ebp), %eax
007d282c testl     $0xfffffc, %eax
007d2831 jne       0x7d2841
007d2833 leal      -0xa8(%ebp), %eax
007d2839 movl      %eax, (%esp)
007d283c calll     __Z16FREE_RValue__PreP6RValue
007d2841 movl      $0xffffff, %eax
007d2846 addl      -0x8c(%ebp), %eax
007d284c testl     $0xfffffc, %eax
007d2851 jne       0x7d2861
007d2853 leal      -0x98(%ebp), %eax
007d2859 movl      %eax, (%esp)
007d285c calll     __Z16FREE_RValue__PreP6RValue
007d2861 movl      $0xffffff, %eax
007d2866 addl      -0x6c(%ebp), %eax
007d2869 testl     $0xfffffc, %eax
007d286e jne       0x7d287b
007d2870 leal      -0x78(%ebp), %eax
007d2873 movl      %eax, (%esp)
007d2876 calll     __Z16FREE_RValue__PreP6RValue
007d287b movl      -0x68(%ebp), %eax
007d287e movl      -0xc0(%ebp), %ecx
007d2884 movl      %eax, (%ecx)
007d2886 movl      %esi, (%esp)
007d2889 calll     0xc07f02
007d288e movl      %eax, (%esp)
007d2891 calll     ___clang_call_terminate
007d2896 calll     0xc07f50