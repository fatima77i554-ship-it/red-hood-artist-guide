007a23ef pushl     %ebp
007a23f0 movl      %esp, %ebp
007a23f2 pushl     %ebx
007a23f3 pushl     %edi
007a23f4 pushl     %esi
007a23f5 subl      $0x6c, %esp
007a23f8 calll     0x7a23fd
007a23fd popl      %esi
007a23fe movl      0x669c2b(%esi), %eax
007a2404 movl      %eax, -0x64(%ebp)
007a2407 movl      (%eax), %eax
007a2409 movl      %eax, -0x10(%ebp)
007a240c leal      0x71d813(%esi), %eax
007a2412 movl      %eax, -0x34(%ebp)
007a2415 movl      $0x0, -0x30(%ebp)
007a241c movl      0x669c1f(%esi), %ecx
007a2422 movl      %ecx, -0x5c(%ebp)
007a2425 movl      (%ecx), %eax
007a2427 movl      %eax, -0x38(%ebp)
007a242a leal      -0x38(%ebp), %eax
007a242d movl      %eax, (%ecx)
007a242f movl      0x669c53(%esi), %ebx
007a2435 movl      (%ebx), %eax
007a2437 movl      (%eax), %ecx
007a2439 movl      0x8(%ecx), %ecx
007a243c movl      %eax, (%esp)
007a243f movl      $0x105, 0x4(%esp)
007a2447 calll     *%ecx
007a2449 movl      %eax, -0x60(%ebp)
007a244c movl      (%ebx), %eax
007a244e movl      (%eax), %ecx
007a2450 movl      0x8(%ecx), %ecx
007a2453 movl      %eax, (%esp)
007a2456 movl      $0xbf, 0x4(%esp)
007a245e calll     *%ecx
007a2460 movl      %eax, %edi
007a2462 movl      (%ebx), %eax
007a2464 movl      (%eax), %ecx
007a2466 movl      0x8(%ecx), %ecx
007a2469 movl      %eax, (%esp)
007a246c movl      $0x97, 0x4(%esp)
007a2474 calll     *%ecx
007a2476 movl      %eax, %ebx
007a2478 movl      $0x0, -0x30(%ebp)
007a247f movl      -0x60(%ebp), %eax
007a2482 movl      %eax, 0x4(%esp)
007a2486 movl      %edi, (%esp)
007a2489 calll     __ZN8YYRValueaSERKS_
007a248e movl      0xc(%ebp), %ecx
007a2491 movl      0x8(%ebp), %edx
007a2494 movl      $0x1, -0x30(%ebp)
007a249b movl      %ebx, -0x3c(%ebp)
007a249e leal      -0x3c(%ebp), %eax
007a24a1 movl      %eax, 0x10(%esp)
007a24a5 leal      0x8367bb(%esi), %eax
007a24ab movl      %eax, 0x8(%esp)
007a24af movl      %ecx, 0x4(%esp)
007a24b3 movl      %edx, (%esp)
007a24b6 movl      $0x1, 0xc(%esp)
007a24be calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a24c3 movl      $0xffffff, %eax
007a24c8 addl      0x8367c7(%esi), %eax
007a24ce testl     $0xfffffc, %eax
007a24d3 jne       0x7a24e3
007a24d5 leal      0x8367bb(%esi), %eax
007a24db movl      %eax, (%esp)
007a24de calll     __Z16FREE_RValue__PreP6RValue
007a24e3 movl      $0x0, 0x8367c3(%esi)
007a24ed movl      $0x5, 0x8367c7(%esi)
007a24f7 movl      $0x0, 0x8367bb(%esi)
007a2501 movl      $0x3, -0x30(%ebp)
007a2508 leal      0x71d7f3(%esi), %eax
007a250e movl      %eax, -0x40(%ebp)
007a2511 leal      -0x40(%ebp), %eax
007a2514 movl      %eax, 0x10(%esp)
007a2518 leal      0x8367bb(%esi), %eax
007a251e movl      %eax, 0x8(%esp)
007a2522 movl      0xc(%ebp), %eax
007a2525 movl      %eax, 0x4(%esp)
007a2529 movl      0x8(%ebp), %eax
007a252c movl      %eax, (%esp)
007a252f movl      $0x1, 0xc(%esp)
007a2537 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a253c movl      $0xffffff, %eax
007a2541 addl      0x8367c7(%esi), %eax
007a2547 testl     $0xfffffc, %eax
007a254c jne       0x7a255c
007a254e leal      0x8367bb(%esi), %eax
007a2554 movl      %eax, (%esp)
007a2557 calll     __Z16FREE_RValue__PreP6RValue
007a255c movl      $0x0, 0x8367c3(%esi)
007a2566 movl      $0x5, 0x8367c7(%esi)
007a2570 movl      $0x0, 0x8367bb(%esi)
007a257a movl      $0x4, -0x30(%ebp)
007a2581 leal      0x8367ab(%esi), %edi
007a2587 movl      %edi, -0x44(%ebp)
007a258a leal      -0x44(%ebp), %eax
007a258d movl      %eax, 0x10(%esp)
007a2591 leal      0x8367bb(%esi), %eax
007a2597 movl      %eax, 0x8(%esp)
007a259b movl      0xc(%ebp), %eax
007a259e movl      %eax, 0x4(%esp)
007a25a2 movl      0x8(%ebp), %eax
007a25a5 movl      %eax, (%esp)
007a25a8 movl      $0x1, 0xc(%esp)
007a25b0 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a25b5 movl      $0xffffff, %eax
007a25ba addl      0x8367c7(%esi), %eax
007a25c0 testl     $0xfffffc, %eax
007a25c5 jne       0x7a25d5
007a25c7 leal      0x8367bb(%esi), %eax
007a25cd movl      %eax, (%esp)
007a25d0 calll     __Z16FREE_RValue__PreP6RValue
007a25d5 movl      $0x0, 0x8367c3(%esi)
007a25df movl      $0x5, 0x8367c7(%esi)
007a25e9 movl      $0x0, 0x8367bb(%esi)
007a25f3 movl      $0x7, -0x30(%ebp)
007a25fa leal      0x71d7eb(%esi), %eax
007a2600 movl      %eax, 0x4(%esp)
007a2604 leal      -0x58(%ebp), %ebx
007a2607 movl      %ebx, (%esp)
007a260a calll     __Z11YYSetStringP6RValuePKc
007a260f movl      %edi, -0x28(%ebp)
007a2612 movl      %edi, -0x24(%ebp)
007a2615 movl      %ebx, -0x20(%ebp)
007a2618 movl      %edi, -0x1c(%ebp)
007a261b movl      %edi, -0x18(%ebp)
007a261e leal      0x71d803(%esi), %eax
007a2624 movl      %eax, -0x14(%ebp)
007a2627 leal      -0x28(%ebp), %eax
007a262a movl      %eax, 0x10(%esp)
007a262e leal      0x8367bb(%esi), %eax
007a2634 movl      %eax, 0x8(%esp)
007a2638 movl      0xc(%ebp), %eax
007a263b movl      %eax, 0x4(%esp)
007a263f movl      0x8(%ebp), %eax
007a2642 movl      %eax, (%esp)
007a2645 movl      $0x6, 0xc(%esp)
007a264d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a2652 movl      $0xffffff, %ebx
007a2657 movl      0x8367c7(%esi), %eax
007a265d addl      %ebx, %eax
007a265f testl     $0xfffffc, %eax
007a2664 jne       0x7a2674
007a2666 leal      0x8367bb(%esi), %eax
007a266c movl      %eax, (%esp)
007a266f calll     __Z16FREE_RValue__PreP6RValue
007a2674 movl      $0x0, 0x8367c3(%esi)
007a267e movl      $0x5, 0x8367c7(%esi)
007a2688 movl      $0x0, 0x8367bb(%esi)
007a2692 addl      -0x4c(%ebp), %ebx
007a2695 testl     $0xfffffc, %ebx
007a269b leal      -0x58(%ebp), %eax
007a269e jne       0x7a26a8
007a26a0 movl      %eax, (%esp)
007a26a3 calll     __Z16FREE_RValue__PreP6RValue
007a26a8 movl      -0x38(%ebp), %eax
007a26ab movl      -0x5c(%ebp), %ecx
007a26ae movl      %eax, (%ecx)
007a26b0 movl      -0x64(%ebp), %eax
007a26b3 movl      (%eax), %eax
007a26b5 cmpl      -0x10(%ebp), %eax
007a26b8 jne       0x7a26fa
007a26ba addl      $0x6c, %esp
007a26bd popl      %esi
007a26be popl      %edi
007a26bf popl      %ebx
007a26c0 popl      %ebp
007a26c1 retl      
007a26c2 movl      %eax, %esi
007a26c4 movl      -0x38(%ebp), %eax
007a26c7 movl      -0x5c(%ebp), %ecx
007a26ca movl      %eax, (%ecx)
007a26cc movl      %esi, (%esp)
007a26cf calll     0xc07f02
007a26d4 movl      %eax, %esi
007a26d6 movl      $0xffffff, %eax
007a26db addl      -0x4c(%ebp), %eax
007a26de testl     $0xfffffc, %eax
007a26e3 jne       0x7a26c4
007a26e5 leal      -0x58(%ebp), %eax
007a26e8 movl      %eax, (%esp)
007a26eb calll     __Z16FREE_RValue__PreP6RValue
007a26f0 jmp       0x7a26c4
007a26f2 movl      %eax, (%esp)
007a26f5 calll     ___clang_call_terminate
007a26fa calll     0xc07f50