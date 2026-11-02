007c25a2 pushl     %ebp
007c25a3 movl      %esp, %ebp
007c25a5 pushl     %ebx
007c25a6 pushl     %edi
007c25a7 pushl     %esi
007c25a8 subl      $0xfc, %esp
007c25ae calll     0x7c25b3
007c25b3 popl      %esi
007c25b4 movl      0x649a75(%esi), %eax
007c25ba movl      %eax, -0xec(%ebp)
007c25c0 movl      (%eax), %eax
007c25c2 movl      %eax, -0x10(%ebp)
007c25c5 leal      0x700475(%esi), %eax
007c25cb movl      %eax, -0x64(%ebp)
007c25ce movl      $0x0, -0x60(%ebp)
007c25d5 movl      0x649a69(%esi), %ecx
007c25db movl      %ecx, -0xe8(%ebp)
007c25e1 movl      (%ecx), %eax
007c25e3 movl      %eax, -0x68(%ebp)
007c25e6 leal      -0x68(%ebp), %eax
007c25e9 movl      %eax, (%ecx)
007c25eb movl      0x649a9d(%esi), %edi
007c25f1 movl      (%edi), %eax
007c25f3 movl      (%eax), %ecx
007c25f5 movl      0x8(%ecx), %ecx
007c25f8 movl      %eax, (%esp)
007c25fb movl      $0x108, 0x4(%esp)
007c2603 calll     *%ecx
007c2605 movl      %eax, -0xe0(%ebp)
007c260b movl      (%edi), %eax
007c260d movl      (%eax), %ecx
007c260f movl      0x8(%ecx), %ecx
007c2612 movl      %eax, (%esp)
007c2615 movl      $0xbf, 0x4(%esp)
007c261d calll     *%ecx
007c261f movl      %eax, %ebx
007c2621 movl      (%edi), %eax
007c2623 movl      (%eax), %ecx
007c2625 movl      0x8(%ecx), %ecx
007c2628 movl      %eax, (%esp)
007c262b movl      $0x96, 0x4(%esp)
007c2633 calll     *%ecx
007c2635 movl      %eax, -0xe4(%ebp)
007c263b movl      $0x5, -0x6c(%ebp)
007c2642 movl      $0x0, -0x78(%ebp)
007c2649 movl      $0x5, -0x7c(%ebp)
007c2650 movl      $0x0, -0x88(%ebp)
007c265a movl      $0x0, -0x60(%ebp)
007c2661 movl      -0xe0(%ebp), %eax
007c2667 movl      %eax, 0x4(%esp)
007c266b movl      %ebx, (%esp)
007c266e calll     __ZN8YYRValueaSERKS_
007c2673 movl      0xc(%ebp), %ecx
007c2676 movl      0x8(%ebp), %edx
007c2679 movl      $0x1, -0x60(%ebp)
007c2680 leal      0x817395(%esi), %eax
007c2686 movl      %eax, -0x8c(%ebp)
007c268c leal      -0x8c(%ebp), %eax
007c2692 movl      %eax, 0x10(%esp)
007c2696 leal      0x8173a5(%esi), %edi
007c269c movl      %edi, 0x8(%esp)
007c26a0 movl      %ecx, 0x4(%esp)
007c26a4 movl      %edx, (%esp)
007c26a7 movl      $0x1, 0xc(%esp)
007c26af calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c26b4 movl      $0xffffff, %eax
007c26b9 addl      0x8173b1(%esi), %eax
007c26bf testl     $0xfffffc, %eax
007c26c4 jne       0x7c26ce
007c26c6 movl      %edi, (%esp)
007c26c9 calll     __Z16FREE_RValue__PreP6RValue
007c26ce movl      $0x0, 0x8173ad(%esi)
007c26d8 movl      $0x5, 0x8173b1(%esi)
007c26e2 movl      $0x0, 0x8173a5(%esi)
007c26ec movl      $0x2, -0x60(%ebp)
007c26f3 leal      0x817395(%esi), %eax
007c26f9 movl      %eax, -0x90(%ebp)
007c26ff leal      -0x90(%ebp), %eax
007c2705 movl      %eax, 0x10(%esp)
007c2709 movl      %edi, 0x8(%esp)
007c270d movl      0xc(%ebp), %eax
007c2710 movl      %eax, 0x4(%esp)
007c2714 movl      0x8(%ebp), %eax
007c2717 movl      %eax, (%esp)
007c271a movl      $0x1, 0xc(%esp)
007c2722 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c2727 movl      $0xffffff, %eax
007c272c addl      0x8173b1(%esi), %eax
007c2732 testl     $0xfffffc, %eax
007c2737 jne       0x7c2741
007c2739 movl      %edi, (%esp)
007c273c calll     __Z16FREE_RValue__PreP6RValue
007c2741 movl      $0x0, 0x8173ad(%esi)
007c274b movl      $0x5, 0x8173b1(%esi)
007c2755 movl      $0x0, 0x8173a5(%esi)
007c275f movl      $0x3, -0x60(%ebp)
007c2766 movl      -0xe4(%ebp), %eax
007c276c movl      %eax, -0x94(%ebp)
007c2772 leal      -0x94(%ebp), %eax
007c2778 movl      %eax, 0x10(%esp)
007c277c movl      %edi, 0x8(%esp)
007c2780 movl      0xc(%ebp), %eax
007c2783 movl      %eax, 0x4(%esp)
007c2787 movl      0x8(%ebp), %eax
007c278a movl      %eax, (%esp)
007c278d movl      $0x1, 0xc(%esp)
007c2795 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c279a movl      $0xffffff, %eax
007c279f addl      0x8173b1(%esi), %eax
007c27a5 testl     $0xfffffc, %eax
007c27aa jne       0x7c27b4
007c27ac movl      %edi, (%esp)
007c27af calll     __Z16FREE_RValue__PreP6RValue
007c27b4 movl      $0x0, 0x8173ad(%esi)
007c27be movl      $0x5, 0x8173b1(%esi)
007c27c8 movl      $0x0, 0x8173a5(%esi)
007c27d2 movl      $0x4, -0x60(%ebp)
007c27d9 movl      0x649a81(%esi), %eax
007c27df movl      0x4(%eax), %eax
007c27e2 leal      -0x78(%ebp), %ebx
007c27e5 movl      %ebx, 0xc(%esp)
007c27e9 movl      %eax, 0x4(%esp)
007c27ed movl      0x8(%ebp), %eax
007c27f0 movl      %eax, (%esp)
007c27f3 movl      $0x80000000, 0x8(%esp)
007c27fb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c2800 movl      0x649a85(%esi), %eax
007c2806 movl      0x4(%eax), %eax
007c2809 leal      -0x88(%ebp), %ecx
007c280f movl      %ecx, 0xc(%esp)
007c2813 movl      %eax, 0x4(%esp)
007c2817 movl      0x8(%ebp), %eax
007c281a movl      %eax, (%esp)
007c281d movl      $0x80000000, 0x8(%esp)
007c2825 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c282a movl      %ebx, (%esp)
007c282d calll     __Z11REAL_RValuePK6RValue
007c2832 fstpl     -0xd0(%ebp)
007c2838 movsd     -0xd0(%ebp), %xmm0
007c2840 movsd     %xmm0, -0xe0(%ebp)
007c2848 leal      -0x88(%ebp), %eax
007c284e movl      %eax, (%esp)
007c2851 calll     __Z11REAL_RValuePK6RValue
007c2856 fstpl     -0xd8(%ebp)
007c285c xorps     %xmm0, %xmm0
007c285f cvtsd2ss  -0xe0(%ebp), %xmm0
007c2867 cvtsd2ss  -0xd8(%ebp), %xmm1
007c286f movss     %xmm1, 0x4(%esp)
007c2875 movss     %xmm0, (%esp)
007c287a movl      $0x2ee, 0x8(%esp)
007c2882 calll     __Z21YYGML_instance_createffi
007c2887 movl      $0x9, -0x60(%ebp)
007c288e leal      0x700425(%esi), %eax
007c2894 movl      %eax, 0x4(%esp)
007c2898 leal      -0xa8(%ebp), %ebx
007c289e movl      %ebx, (%esp)
007c28a1 calll     __Z11YYSetStringP6RValuePKc
007c28a6 leal      0x700435(%esi), %eax
007c28ac movl      %eax, -0x28(%ebp)
007c28af leal      0x817395(%esi), %eax
007c28b5 movl      %eax, -0x24(%ebp)
007c28b8 movl      %ebx, -0x20(%ebp)
007c28bb movl      %eax, -0x1c(%ebp)
007c28be movl      %eax, -0x18(%ebp)
007c28c1 movl      %eax, %ebx
007c28c3 leal      0x700445(%esi), %eax
007c28c9 movl      %eax, -0x14(%ebp)
007c28cc leal      -0x28(%ebp), %eax
007c28cf movl      %eax, 0x10(%esp)
007c28d3 movl      %edi, 0x8(%esp)
007c28d7 movl      0xc(%ebp), %eax
007c28da movl      %eax, 0x4(%esp)
007c28de movl      0x8(%ebp), %eax
007c28e1 movl      %eax, (%esp)
007c28e4 movl      $0x6, 0xc(%esp)
007c28ec calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c28f1 movl      $0xffffff, %eax
007c28f6 addl      0x8173b1(%esi), %eax
007c28fc testl     $0xfffffc, %eax
007c2901 jne       0x7c2911
007c2903 leal      0x8173a5(%esi), %eax
007c2909 movl      %eax, (%esp)
007c290c calll     __Z16FREE_RValue__PreP6RValue
007c2911 movl      $0x0, 0x8173ad(%esi)
007c291b movl      $0x5, 0x8173b1(%esi)
007c2925 movl      $0x0, 0x8173a5(%esi)
007c292f movl      $0xa, -0x60(%ebp)
007c2936 leal      0x70042b(%esi), %eax
007c293c movl      %eax, 0x4(%esp)
007c2940 leal      -0xb8(%ebp), %edi
007c2946 movl      %edi, (%esp)
007c2949 calll     __Z11YYSetStringP6RValuePKc
007c294e movl      %ebx, -0x40(%ebp)
007c2951 movl      %ebx, -0x3c(%ebp)
007c2954 movl      %edi, -0x38(%ebp)
007c2957 movl      %ebx, -0x34(%ebp)
007c295a leal      0x700435(%esi), %eax
007c2960 movl      %eax, -0x30(%ebp)
007c2963 leal      0x700455(%esi), %eax
007c2969 movl      %eax, -0x2c(%ebp)
007c296c leal      -0x40(%ebp), %eax
007c296f movl      %eax, 0x10(%esp)
007c2973 leal      0x8173a5(%esi), %eax
007c2979 movl      %eax, 0x8(%esp)
007c297d movl      0xc(%ebp), %eax
007c2980 movl      %eax, 0x4(%esp)
007c2984 movl      0x8(%ebp), %eax
007c2987 movl      %eax, (%esp)
007c298a movl      $0x6, 0xc(%esp)
007c2992 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c2997 movl      $0xffffff, %eax
007c299c addl      0x8173b1(%esi), %eax
007c29a2 testl     $0xfffffc, %eax
007c29a7 jne       0x7c29b7
007c29a9 leal      0x8173a5(%esi), %eax
007c29af movl      %eax, (%esp)
007c29b2 calll     __Z16FREE_RValue__PreP6RValue
007c29b7 movl      $0x0, 0x8173ad(%esi)
007c29c1 movl      $0x5, 0x8173b1(%esi)
007c29cb movl      $0x0, 0x8173a5(%esi)
007c29d5 movl      $0xc, -0x60(%ebp)
007c29dc leal      0x70042e(%esi), %eax
007c29e2 movl      %eax, 0x4(%esp)
007c29e6 leal      -0xc8(%ebp), %edi
007c29ec movl      %edi, (%esp)
007c29ef calll     __Z11YYSetStringP6RValuePKc
007c29f4 leal      0x700435(%esi), %eax
007c29fa movl      %eax, -0x58(%ebp)
007c29fd movl      %ebx, -0x54(%ebp)
007c2a00 movl      %edi, -0x50(%ebp)
007c2a03 movl      %ebx, -0x4c(%ebp)
007c2a06 movl      %ebx, -0x48(%ebp)
007c2a09 leal      0x700465(%esi), %eax
007c2a0f movl      %eax, -0x44(%ebp)
007c2a12 leal      -0x58(%ebp), %eax
007c2a15 movl      %eax, 0x10(%esp)
007c2a19 leal      0x8173a5(%esi), %eax
007c2a1f movl      %eax, 0x8(%esp)
007c2a23 movl      0xc(%ebp), %eax
007c2a26 movl      %eax, 0x4(%esp)
007c2a2a movl      0x8(%ebp), %eax
007c2a2d movl      %eax, (%esp)
007c2a30 movl      $0x6, 0xc(%esp)
007c2a38 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c2a3d movl      $0xffffff, %ebx
007c2a42 movl      0x8173b1(%esi), %eax
007c2a48 addl      %ebx, %eax
007c2a4a testl     $0xfffffc, %eax
007c2a4f jne       0x7c2a5f
007c2a51 leal      0x8173a5(%esi), %eax
007c2a57 movl      %eax, (%esp)
007c2a5a calll     __Z16FREE_RValue__PreP6RValue
007c2a5f movl      $0x0, 0x8173ad(%esi)
007c2a69 movl      $0x5, 0x8173b1(%esi)
007c2a73 movl      $0x0, 0x8173a5(%esi)
007c2a7d addl      -0xbc(%ebp), %ebx
007c2a83 testl     $0xfffffc, %ebx
007c2a89 leal      -0xc8(%ebp), %eax
007c2a8f jne       0x7c2a99
007c2a91 movl      %eax, (%esp)
007c2a94 calll     __Z16FREE_RValue__PreP6RValue
007c2a99 movl      $0xffffff, %esi
007c2a9e movl      -0xac(%ebp), %eax
007c2aa4 addl      %esi, %eax
007c2aa6 testl     $0xfffffc, %eax
007c2aab leal      -0xb8(%ebp), %eax
007c2ab1 jne       0x7c2abb
007c2ab3 movl      %eax, (%esp)
007c2ab6 calll     __Z16FREE_RValue__PreP6RValue
007c2abb addl      -0x9c(%ebp), %esi
007c2ac1 testl     $0xfffffc, %esi
007c2ac7 leal      -0x78(%ebp), %edi
007c2aca leal      -0xa8(%ebp), %eax
007c2ad0 jne       0x7c2ada
007c2ad2 movl      %eax, (%esp)
007c2ad5 calll     __Z16FREE_RValue__PreP6RValue
007c2ada movl      $0xffffff, %esi
007c2adf movl      -0x7c(%ebp), %eax
007c2ae2 addl      %esi, %eax
007c2ae4 testl     $0xfffffc, %eax
007c2ae9 jne       0x7c2af9
007c2aeb leal      -0x88(%ebp), %eax
007c2af1 movl      %eax, (%esp)
007c2af4 calll     __Z16FREE_RValue__PreP6RValue
007c2af9 addl      -0x6c(%ebp), %esi
007c2afc testl     $0xfffffc, %esi
007c2b02 jne       0x7c2b0c
007c2b04 movl      %edi, (%esp)
007c2b07 calll     __Z16FREE_RValue__PreP6RValue
007c2b0c movl      -0x68(%ebp), %eax
007c2b0f movl      -0xe8(%ebp), %ecx
007c2b15 movl      %eax, (%ecx)
007c2b17 movl      -0xec(%ebp), %eax
007c2b1d movl      (%eax), %eax
007c2b1f cmpl      -0x10(%ebp), %eax
007c2b22 jne       0x7c2bc7
007c2b28 addl      $0xfc, %esp
007c2b2e popl      %esi
007c2b2f popl      %edi
007c2b30 popl      %ebx
007c2b31 popl      %ebp
007c2b32 retl      
007c2b33 movl      %eax, %esi
007c2b35 jmp       0x7c2ba8
007c2b37 movl      %eax, %esi
007c2b39 jmp       0x7c2be8
007c2b3e movl      %eax, %esi
007c2b40 jmp       0x7c2b68
007c2b42 movl      %eax, %esi
007c2b44 jmp       0x7c2b88
007c2b46 movl      %eax, %esi
007c2b48 movl      $0xffffff, %eax
007c2b4d addl      -0xbc(%ebp), %eax
007c2b53 testl     $0xfffffc, %eax
007c2b58 jne       0x7c2b68
007c2b5a leal      -0xc8(%ebp), %eax
007c2b60 movl      %eax, (%esp)
007c2b63 calll     __Z16FREE_RValue__PreP6RValue
007c2b68 movl      $0xffffff, %eax
007c2b6d addl      -0xac(%ebp), %eax
007c2b73 testl     $0xfffffc, %eax
007c2b78 jne       0x7c2b88
007c2b7a leal      -0xb8(%ebp), %eax
007c2b80 movl      %eax, (%esp)
007c2b83 calll     __Z16FREE_RValue__PreP6RValue
007c2b88 movl      $0xffffff, %eax
007c2b8d addl      -0x9c(%ebp), %eax
007c2b93 testl     $0xfffffc, %eax
007c2b98 jne       0x7c2ba8
007c2b9a leal      -0xa8(%ebp), %eax
007c2ba0 movl      %eax, (%esp)
007c2ba3 calll     __Z16FREE_RValue__PreP6RValue
007c2ba8 movl      $0xffffff, %eax
007c2bad addl      -0x7c(%ebp), %eax
007c2bb0 testl     $0xfffffc, %eax
007c2bb5 jne       0x7c2bce
007c2bb7 leal      -0x88(%ebp), %eax
007c2bbd movl      %eax, (%esp)
007c2bc0 calll     __Z16FREE_RValue__PreP6RValue
007c2bc5 jmp       0x7c2bce
007c2bc7 calll     0xc07f50
007c2bcc movl      %eax, %esi
007c2bce movl      $0xffffff, %eax
007c2bd3 addl      -0x6c(%ebp), %eax
007c2bd6 testl     $0xfffffc, %eax
007c2bdb jne       0x7c2be8
007c2bdd leal      -0x78(%ebp), %eax
007c2be0 movl      %eax, (%esp)
007c2be3 calll     __Z16FREE_RValue__PreP6RValue
007c2be8 movl      -0x68(%ebp), %eax
007c2beb movl      -0xe8(%ebp), %ecx
007c2bf1 movl      %eax, (%ecx)
007c2bf3 movl      %esi, (%esp)
007c2bf6 calll     0xc07f02
007c2bfb movl      %eax, (%esp)
007c2bfe calll     ___clang_call_terminate