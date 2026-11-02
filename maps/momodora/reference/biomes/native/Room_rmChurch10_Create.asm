007a2746 pushl     %ebp
007a2747 movl      %esp, %ebp
007a2749 pushl     %ebx
007a274a pushl     %edi
007a274b pushl     %esi
007a274c subl      $0xdc, %esp
007a2752 calll     0x7a2757
007a2757 popl      %ebx
007a2758 movl      0x6698d1(%ebx), %eax
007a275e movl      %eax, -0xcc(%ebp)
007a2764 movl      (%eax), %eax
007a2766 movl      %eax, -0x10(%ebp)
007a2769 leal      0x71d521(%ebx), %eax
007a276f movl      %eax, -0x4c(%ebp)
007a2772 movl      $0x0, -0x48(%ebp)
007a2779 movl      0x6698c5(%ebx), %ecx
007a277f movl      %ecx, -0xbc(%ebp)
007a2785 movl      (%ecx), %eax
007a2787 movl      %eax, -0x50(%ebp)
007a278a leal      -0x50(%ebp), %eax
007a278d movl      %eax, (%ecx)
007a278f movl      0x6698f9(%ebx), %edi
007a2795 movl      (%edi), %eax
007a2797 movl      (%eax), %ecx
007a2799 movl      0x8(%ecx), %ecx
007a279c movl      %eax, (%esp)
007a279f movl      $0x105, 0x4(%esp)
007a27a7 calll     *%ecx
007a27a9 movl      %eax, %esi
007a27ab movl      (%edi), %eax
007a27ad movl      (%eax), %ecx
007a27af movl      0x8(%ecx), %ecx
007a27b2 movl      %eax, (%esp)
007a27b5 movl      $0xbf, 0x4(%esp)
007a27bd calll     *%ecx
007a27bf movl      $0x5, -0x54(%ebp)
007a27c6 movl      $0x0, -0x60(%ebp)
007a27cd movl      $0x5, -0x64(%ebp)
007a27d4 movl      $0x0, -0x70(%ebp)
007a27db movl      $0x0, -0x48(%ebp)
007a27e2 movl      %esi, 0x4(%esp)
007a27e6 movl      %eax, (%esp)
007a27e9 calll     __ZN8YYRValueaSERKS_
007a27ee movl      0x8(%ebp), %edx
007a27f1 movl      $0x3, -0x48(%ebp)
007a27f8 movl      0x6698dd(%ebx), %edi
007a27fe movl      0x4(%edi), %eax
007a2801 leal      -0x60(%ebp), %ecx
007a2804 movl      %ecx, 0xc(%esp)
007a2808 movl      %eax, 0x4(%esp)
007a280c movl      %edx, (%esp)
007a280f movl      $0x80000000, 0x8(%esp)
007a2817 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a281c movl      0x6698e1(%ebx), %esi
007a2822 movl      0x4(%esi), %eax
007a2825 leal      -0x70(%ebp), %ecx
007a2828 movl      %ecx, 0xc(%esp)
007a282c movl      %eax, 0x4(%esp)
007a2830 movl      0x8(%ebp), %eax
007a2833 movl      %eax, (%esp)
007a2836 movl      $0x80000000, 0x8(%esp)
007a283e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a2843 leal      -0x60(%ebp), %eax
007a2846 movl      %eax, (%esp)
007a2849 calll     __Z11REAL_RValuePK6RValue
007a284e fstpl     -0xa0(%ebp)
007a2854 movsd     -0xa0(%ebp), %xmm0
007a285c movsd     %xmm0, -0xc8(%ebp)
007a2864 leal      -0x70(%ebp), %eax
007a2867 movl      %eax, (%esp)
007a286a calll     __Z11REAL_RValuePK6RValue
007a286f fstpl     -0xa8(%ebp)
007a2875 xorps     %xmm0, %xmm0
007a2878 cvtsd2ss  -0xc8(%ebp), %xmm0
007a2880 cvtsd2ss  -0xa8(%ebp), %xmm1
007a2888 movss     %xmm1, 0x4(%esp)
007a288e movss     %xmm0, (%esp)
007a2893 movl      $0x2ee, 0x8(%esp)
007a289b calll     __Z21YYGML_instance_createffi
007a28a0 movl      0xc(%ebp), %ecx
007a28a3 movl      $0x5, -0x48(%ebp)
007a28aa leal      0x71d4e1(%ebx), %eax
007a28b0 movl      %eax, -0x74(%ebp)
007a28b3 leal      -0x74(%ebp), %eax
007a28b6 movl      %eax, 0x10(%esp)
007a28ba leal      0x836481(%ebx), %eax
007a28c0 movl      %eax, 0x8(%esp)
007a28c4 movl      %ecx, 0x4(%esp)
007a28c8 movl      0x8(%ebp), %eax
007a28cb movl      %eax, (%esp)
007a28ce movl      $0x1, 0xc(%esp)
007a28d6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a28db movl      $0xffffff, %eax
007a28e0 addl      0x83648d(%ebx), %eax
007a28e6 testl     $0xfffffc, %eax
007a28eb jne       0x7a28fb
007a28ed leal      0x836481(%ebx), %eax
007a28f3 movl      %eax, (%esp)
007a28f6 calll     __Z16FREE_RValue__PreP6RValue
007a28fb movl      $0x0, 0x836489(%ebx)
007a2905 movl      $0x5, 0x83648d(%ebx)
007a290f movl      $0x0, 0x836481(%ebx)
007a2919 movl      $0x6, -0x48(%ebp)
007a2920 leal      0x71d4f1(%ebx), %eax
007a2926 movl      %eax, -0x78(%ebp)
007a2929 leal      -0x78(%ebp), %eax
007a292c movl      %eax, 0x10(%esp)
007a2930 leal      0x836481(%ebx), %eax
007a2936 movl      %eax, 0x8(%esp)
007a293a movl      0xc(%ebp), %eax
007a293d movl      %eax, 0x4(%esp)
007a2941 movl      0x8(%ebp), %eax
007a2944 movl      %eax, (%esp)
007a2947 movl      $0x1, 0xc(%esp)
007a294f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a2954 movl      $0xffffff, %eax
007a2959 addl      0x83648d(%ebx), %eax
007a295f testl     $0xfffffc, %eax
007a2964 jne       0x7a2974
007a2966 leal      0x836481(%ebx), %eax
007a296c movl      %eax, (%esp)
007a296f calll     __Z16FREE_RValue__PreP6RValue
007a2974 movl      $0x0, 0x836489(%ebx)
007a297e movl      $0x5, 0x83648d(%ebx)
007a2988 movl      $0x0, 0x836481(%ebx)
007a2992 movl      $0x8, -0x48(%ebp)
007a2999 movl      0x4(%edi), %eax
007a299c leal      -0x60(%ebp), %ecx
007a299f movl      %ecx, 0xc(%esp)
007a29a3 movl      %eax, 0x4(%esp)
007a29a7 movl      0x8(%ebp), %eax
007a29aa movl      %eax, (%esp)
007a29ad movl      $0x80000000, 0x8(%esp)
007a29b5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a29ba movl      0x4(%esi), %eax
007a29bd leal      -0x70(%ebp), %ecx
007a29c0 movl      %ecx, 0xc(%esp)
007a29c4 movl      %eax, 0x4(%esp)
007a29c8 movl      0x8(%ebp), %eax
007a29cb movl      %eax, (%esp)
007a29ce movl      $0x80000000, 0x8(%esp)
007a29d6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a29db leal      -0x60(%ebp), %eax
007a29de movl      %eax, (%esp)
007a29e1 calll     __Z11REAL_RValuePK6RValue
007a29e6 fstpl     -0xb0(%ebp)
007a29ec movsd     -0xb0(%ebp), %xmm0
007a29f4 movsd     %xmm0, -0xc8(%ebp)
007a29fc leal      -0x70(%ebp), %eax
007a29ff movl      %eax, (%esp)
007a2a02 calll     __Z11REAL_RValuePK6RValue
007a2a07 fstpl     -0xb8(%ebp)
007a2a0d xorps     %xmm0, %xmm0
007a2a10 cvtsd2ss  -0xc8(%ebp), %xmm0
007a2a18 cvtsd2ss  -0xb8(%ebp), %xmm1
007a2a20 movss     %xmm1, 0x4(%esp)
007a2a26 movss     %xmm0, (%esp)
007a2a2b movl      $0x2e6, 0x8(%esp)
007a2a33 calll     __Z21YYGML_instance_createffi
007a2a38 movl      $0xd, -0x48(%ebp)
007a2a3f leal      0x71d4d5(%ebx), %eax
007a2a45 movl      %eax, 0x4(%esp)
007a2a49 leal      -0x88(%ebp), %esi
007a2a4f movl      %esi, (%esp)
007a2a52 calll     __Z11YYSetStringP6RValuePKc
007a2a57 leal      0x71d4f1(%ebx), %eax
007a2a5d movl      %eax, -0x28(%ebp)
007a2a60 leal      0x836471(%ebx), %edi
007a2a66 movl      %edi, -0x24(%ebp)
007a2a69 movl      %esi, -0x20(%ebp)
007a2a6c movl      %edi, -0x1c(%ebp)
007a2a6f movl      %edi, -0x18(%ebp)
007a2a72 leal      0x71d501(%ebx), %eax
007a2a78 movl      %eax, -0x14(%ebp)
007a2a7b leal      -0x28(%ebp), %eax
007a2a7e movl      %eax, 0x10(%esp)
007a2a82 leal      0x836481(%ebx), %eax
007a2a88 movl      %eax, 0x8(%esp)
007a2a8c movl      0xc(%ebp), %eax
007a2a8f movl      %eax, 0x4(%esp)
007a2a93 movl      0x8(%ebp), %eax
007a2a96 movl      %eax, (%esp)
007a2a99 movl      $0x6, 0xc(%esp)
007a2aa1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a2aa6 movl      $0xffffff, %eax
007a2aab addl      0x83648d(%ebx), %eax
007a2ab1 testl     $0xfffffc, %eax
007a2ab6 jne       0x7a2ac6
007a2ab8 leal      0x836481(%ebx), %eax
007a2abe movl      %eax, (%esp)
007a2ac1 calll     __Z16FREE_RValue__PreP6RValue
007a2ac6 movl      $0x0, 0x836489(%ebx)
007a2ad0 movl      $0x5, 0x83648d(%ebx)
007a2ada movl      $0x0, 0x836481(%ebx)
007a2ae4 movl      $0xf, -0x48(%ebp)
007a2aeb leal      0x71d4db(%ebx), %eax
007a2af1 movl      %eax, 0x4(%esp)
007a2af5 leal      -0x98(%ebp), %esi
007a2afb movl      %esi, (%esp)
007a2afe calll     __Z11YYSetStringP6RValuePKc
007a2b03 movl      %edi, -0x40(%ebp)
007a2b06 movl      %edi, -0x3c(%ebp)
007a2b09 movl      %esi, -0x38(%ebp)
007a2b0c movl      %edi, -0x34(%ebp)
007a2b0f movl      %edi, -0x30(%ebp)
007a2b12 leal      0x71d511(%ebx), %eax
007a2b18 movl      %eax, -0x2c(%ebp)
007a2b1b leal      -0x40(%ebp), %eax
007a2b1e movl      %eax, 0x10(%esp)
007a2b22 leal      0x836481(%ebx), %eax
007a2b28 movl      %eax, 0x8(%esp)
007a2b2c movl      0xc(%ebp), %eax
007a2b2f movl      %eax, 0x4(%esp)
007a2b33 movl      0x8(%ebp), %eax
007a2b36 movl      %eax, (%esp)
007a2b39 movl      $0x6, 0xc(%esp)
007a2b41 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a2b46 movl      $0xffffff, %esi
007a2b4b movl      0x83648d(%ebx), %eax
007a2b51 addl      %esi, %eax
007a2b53 testl     $0xfffffc, %eax
007a2b58 jne       0x7a2b68
007a2b5a leal      0x836481(%ebx), %eax
007a2b60 movl      %eax, (%esp)
007a2b63 calll     __Z16FREE_RValue__PreP6RValue
007a2b68 movl      $0x0, 0x836489(%ebx)
007a2b72 movl      $0x5, 0x83648d(%ebx)
007a2b7c movl      $0x0, 0x836481(%ebx)
007a2b86 addl      -0x8c(%ebp), %esi
007a2b8c testl     $0xfffffc, %esi
007a2b92 leal      -0x98(%ebp), %eax
007a2b98 jne       0x7a2ba2
007a2b9a movl      %eax, (%esp)
007a2b9d calll     __Z16FREE_RValue__PreP6RValue
007a2ba2 movl      $0xffffff, %esi
007a2ba7 movl      -0x7c(%ebp), %eax
007a2baa addl      %esi, %eax
007a2bac testl     $0xfffffc, %eax
007a2bb1 leal      -0x88(%ebp), %eax
007a2bb7 jne       0x7a2bc1
007a2bb9 movl      %eax, (%esp)
007a2bbc calll     __Z16FREE_RValue__PreP6RValue
007a2bc1 addl      -0x64(%ebp), %esi
007a2bc4 testl     $0xfffffc, %esi
007a2bca jne       0x7a2bd7
007a2bcc leal      -0x70(%ebp), %eax
007a2bcf movl      %eax, (%esp)
007a2bd2 calll     __Z16FREE_RValue__PreP6RValue
007a2bd7 movl      $0xffffff, %eax
007a2bdc addl      -0x54(%ebp), %eax
007a2bdf testl     $0xfffffc, %eax
007a2be4 jne       0x7a2bf1
007a2be6 leal      -0x60(%ebp), %eax
007a2be9 movl      %eax, (%esp)
007a2bec calll     __Z16FREE_RValue__PreP6RValue
007a2bf1 movl      -0x50(%ebp), %eax
007a2bf4 movl      -0xbc(%ebp), %ecx
007a2bfa movl      %eax, (%ecx)
007a2bfc movl      -0xcc(%ebp), %eax
007a2c02 movl      (%eax), %eax
007a2c04 cmpl      -0x10(%ebp), %eax
007a2c07 jne       0x7a2c7b
007a2c09 addl      $0xdc, %esp
007a2c0f popl      %esi
007a2c10 popl      %edi
007a2c11 popl      %ebx
007a2c12 popl      %ebp
007a2c13 retl      
007a2c14 movl      %eax, %esi
007a2c16 movl      $0xffffff, %eax
007a2c1b addl      -0x64(%ebp), %eax
007a2c1e testl     $0xfffffc, %eax
007a2c23 jne       0x7a2c82
007a2c25 leal      -0x70(%ebp), %eax
007a2c28 movl      %eax, (%esp)
007a2c2b calll     __Z16FREE_RValue__PreP6RValue
007a2c30 jmp       0x7a2c82
007a2c32 movl      %eax, %esi
007a2c34 jmp       0x7a2c5c
007a2c36 movl      %eax, %esi
007a2c38 jmp       0x7a2c9c
007a2c3a movl      %eax, %esi
007a2c3c movl      $0xffffff, %eax
007a2c41 addl      -0x8c(%ebp), %eax
007a2c47 testl     $0xfffffc, %eax
007a2c4c jne       0x7a2c5c
007a2c4e leal      -0x98(%ebp), %eax
007a2c54 movl      %eax, (%esp)
007a2c57 calll     __Z16FREE_RValue__PreP6RValue
007a2c5c movl      $0xffffff, %eax
007a2c61 addl      -0x7c(%ebp), %eax
007a2c64 testl     $0xfffffc, %eax
007a2c69 jne       0x7a2c16
007a2c6b leal      -0x88(%ebp), %eax
007a2c71 movl      %eax, (%esp)
007a2c74 calll     __Z16FREE_RValue__PreP6RValue
007a2c79 jmp       0x7a2c16
007a2c7b calll     0xc07f50
007a2c80 movl      %eax, %esi
007a2c82 movl      $0xffffff, %eax
007a2c87 addl      -0x54(%ebp), %eax
007a2c8a testl     $0xfffffc, %eax
007a2c8f jne       0x7a2c9c
007a2c91 leal      -0x60(%ebp), %eax
007a2c94 movl      %eax, (%esp)
007a2c97 calll     __Z16FREE_RValue__PreP6RValue
007a2c9c movl      -0x50(%ebp), %eax
007a2c9f movl      -0xbc(%ebp), %ecx
007a2ca5 movl      %eax, (%ecx)
007a2ca7 movl      %esi, (%esp)
007a2caa calll     0xc07f02
007a2caf movl      %eax, (%esp)
007a2cb2 calll     ___clang_call_terminate