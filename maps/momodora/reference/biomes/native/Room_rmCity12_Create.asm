00795618 pushl     %ebp
00795619 movl      %esp, %ebp
0079561b pushl     %ebx
0079561c pushl     %edi
0079561d pushl     %esi
0079561e subl      $0xdc, %esp
00795624 calll     0x795629
00795629 popl      %esi
0079562a movl      0x6769ff(%esi), %eax
00795630 movl      %eax, -0xd4(%ebp)
00795636 movl      (%eax), %eax
00795638 movl      %eax, -0x10(%ebp)
0079563b leal      0x729117(%esi), %eax
00795641 movl      %eax, -0x4c(%ebp)
00795644 movl      $0x0, -0x48(%ebp)
0079564b movl      0x6769f3(%esi), %ecx
00795651 movl      %ecx, -0xcc(%ebp)
00795657 movl      (%ecx), %eax
00795659 movl      %eax, -0x50(%ebp)
0079565c leal      -0x50(%ebp), %eax
0079565f movl      %eax, (%ecx)
00795661 movl      0x676a27(%esi), %edi
00795667 movl      (%edi), %eax
00795669 movl      (%eax), %ecx
0079566b movl      0x8(%ecx), %ecx
0079566e movl      %eax, (%esp)
00795671 movl      $0x104, 0x4(%esp)
00795679 calll     *%ecx
0079567b movl      %eax, -0xc8(%ebp)
00795681 movl      (%edi), %eax
00795683 movl      (%eax), %ecx
00795685 movl      0x8(%ecx), %ecx
00795688 movl      %eax, (%esp)
0079568b movl      $0xbf, 0x4(%esp)
00795693 calll     *%ecx
00795695 movl      %eax, %ebx
00795697 movl      $0x5, -0x54(%ebp)
0079569e movl      $0x0, -0x60(%ebp)
007956a5 movl      $0x5, -0x64(%ebp)
007956ac movl      $0x0, -0x70(%ebp)
007956b3 movl      (%edi), %eax
007956b5 movl      (%eax), %ecx
007956b7 movl      0x8(%ecx), %ecx
007956ba movl      %eax, (%esp)
007956bd movl      $0xa2, 0x4(%esp)
007956c5 calll     *%ecx
007956c7 movl      %eax, -0xd0(%ebp)
007956cd movl      $0x0, -0x48(%ebp)
007956d4 movl      -0xc8(%ebp), %eax
007956da movl      %eax, 0x4(%esp)
007956de movl      %ebx, (%esp)
007956e1 calll     __ZN8YYRValueaSERKS_
007956e6 movl      0x8(%ebp), %edx
007956e9 movl      $0x1, -0x48(%ebp)
007956f0 movl      0x676a0b(%esi), %edi
007956f6 movl      0x4(%edi), %eax
007956f9 leal      -0x60(%ebp), %ecx
007956fc movl      %ecx, 0xc(%esp)
00795700 movl      %eax, 0x4(%esp)
00795704 movl      %edx, (%esp)
00795707 movl      $0x80000000, 0x8(%esp)
0079570f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00795714 movl      0x676a0f(%esi), %ebx
0079571a movl      0x4(%ebx), %eax
0079571d leal      -0x70(%ebp), %ecx
00795720 movl      %ecx, 0xc(%esp)
00795724 movl      %eax, 0x4(%esp)
00795728 movl      0x8(%ebp), %eax
0079572b movl      %eax, (%esp)
0079572e movl      $0x80000000, 0x8(%esp)
00795736 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079573b leal      -0x60(%ebp), %eax
0079573e movl      %eax, (%esp)
00795741 calll     __Z11REAL_RValuePK6RValue
00795746 fstpl     -0xa8(%ebp)
0079574c movsd     -0xa8(%ebp), %xmm0
00795754 movsd     %xmm0, -0xc8(%ebp)
0079575c leal      -0x70(%ebp), %eax
0079575f movl      %eax, (%esp)
00795762 calll     __Z11REAL_RValuePK6RValue
00795767 fstpl     -0xb0(%ebp)
0079576d xorps     %xmm0, %xmm0
00795770 cvtsd2ss  -0xc8(%ebp), %xmm0
00795778 cvtsd2ss  -0xb0(%ebp), %xmm1
00795780 movss     %xmm1, 0x4(%esp)
00795786 movss     %xmm0, (%esp)
0079578b movl      $0x2ef, 0x8(%esp)
00795793 calll     __Z21YYGML_instance_createffi
00795798 movl      $0x2, -0x48(%ebp)
0079579f movl      0x4(%edi), %eax
007957a2 leal      -0x60(%ebp), %ecx
007957a5 movl      %ecx, 0xc(%esp)
007957a9 movl      %eax, 0x4(%esp)
007957ad movl      0x8(%ebp), %eax
007957b0 movl      %eax, (%esp)
007957b3 movl      $0x80000000, 0x8(%esp)
007957bb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007957c0 movl      0x4(%ebx), %eax
007957c3 leal      -0x70(%ebp), %ecx
007957c6 movl      %ecx, 0xc(%esp)
007957ca movl      %eax, 0x4(%esp)
007957ce movl      0x8(%ebp), %eax
007957d1 movl      %eax, (%esp)
007957d4 movl      $0x80000000, 0x8(%esp)
007957dc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007957e1 leal      -0x60(%ebp), %eax
007957e4 movl      %eax, (%esp)
007957e7 calll     __Z11REAL_RValuePK6RValue
007957ec fstpl     -0xb8(%ebp)
007957f2 movsd     -0xb8(%ebp), %xmm0
007957fa movsd     %xmm0, -0xc8(%ebp)
00795802 leal      -0x70(%ebp), %eax
00795805 movl      %eax, (%esp)
00795808 calll     __Z11REAL_RValuePK6RValue
0079580d fstpl     -0xc0(%ebp)
00795813 xorps     %xmm0, %xmm0
00795816 cvtsd2ss  -0xc8(%ebp), %xmm0
0079581e cvtsd2ss  -0xc0(%ebp), %xmm1
00795826 movss     %xmm1, 0x4(%esp)
0079582c movss     %xmm0, (%esp)
00795831 movl      $0x2e6, 0x8(%esp)
00795839 calll     __Z21YYGML_instance_createffi
0079583e movl      0xc(%ebp), %edi
00795841 movl      $0x3, -0x48(%ebp)
00795848 leal      0x7290d7(%esi), %eax
0079584e movl      %eax, -0x74(%ebp)
00795851 leal      -0x74(%ebp), %eax
00795854 movl      %eax, 0x10(%esp)
00795858 leal      0x842edf(%esi), %eax
0079585e movl      %eax, 0x8(%esp)
00795862 movl      %edi, 0x4(%esp)
00795866 movl      0x8(%ebp), %eax
00795869 movl      %eax, (%esp)
0079586c movl      $0x1, 0xc(%esp)
00795874 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00795879 movl      $0xffffff, %eax
0079587e addl      0x842eeb(%esi), %eax
00795884 testl     $0xfffffc, %eax
00795889 jne       0x795899
0079588b leal      0x842edf(%esi), %eax
00795891 movl      %eax, (%esp)
00795894 calll     __Z16FREE_RValue__PreP6RValue
00795899 movl      $0x0, 0x842ee7(%esi)
007958a3 movl      $0x5, 0x842eeb(%esi)
007958ad movl      $0x0, 0x842edf(%esi)
007958b7 movl      $0x4, -0x48(%ebp)
007958be leal      0x7290e7(%esi), %eax
007958c4 movl      %eax, -0x78(%ebp)
007958c7 leal      -0x78(%ebp), %eax
007958ca movl      %eax, 0x10(%esp)
007958ce leal      0x842edf(%esi), %eax
007958d4 movl      %eax, 0x8(%esp)
007958d8 movl      %edi, 0x4(%esp)
007958dc movl      0x8(%ebp), %eax
007958df movl      %eax, (%esp)
007958e2 movl      $0x1, 0xc(%esp)
007958ea calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007958ef movl      $0xffffff, %eax
007958f4 addl      0x842eeb(%esi), %eax
007958fa testl     $0xfffffc, %eax
007958ff jne       0x79590f
00795901 leal      0x842edf(%esi), %eax
00795907 movl      %eax, (%esp)
0079590a calll     __Z16FREE_RValue__PreP6RValue
0079590f movl      $0x0, 0x842ee7(%esi)
00795919 movl      $0x5, 0x842eeb(%esi)
00795923 movl      $0x0, 0x842edf(%esi)
0079592d movl      $0x5, -0x48(%ebp)
00795934 movl      -0xd0(%ebp), %eax
0079593a movl      %eax, -0x7c(%ebp)
0079593d leal      -0x7c(%ebp), %eax
00795940 movl      %eax, 0x10(%esp)
00795944 leal      0x842edf(%esi), %eax
0079594a movl      %eax, 0x8(%esp)
0079594e movl      %edi, 0x4(%esp)
00795952 movl      0x8(%ebp), %eax
00795955 movl      %eax, (%esp)
00795958 movl      $0x1, 0xc(%esp)
00795960 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00795965 movl      $0xffffff, %eax
0079596a addl      0x842eeb(%esi), %eax
00795970 testl     $0xfffffc, %eax
00795975 jne       0x795985
00795977 leal      0x842edf(%esi), %eax
0079597d movl      %eax, (%esp)
00795980 calll     __Z16FREE_RValue__PreP6RValue
00795985 movl      $0x0, 0x842ee7(%esi)
0079598f movl      $0x5, 0x842eeb(%esi)
00795999 movl      $0x0, 0x842edf(%esi)
007959a3 movl      $0x9, -0x48(%ebp)
007959aa leal      0x7290cb(%esi), %eax
007959b0 movl      %eax, 0x4(%esp)
007959b4 leal      -0x90(%ebp), %ebx
007959ba movl      %ebx, (%esp)
007959bd calll     __Z11YYSetStringP6RValuePKc
007959c2 leal      0x7290e7(%esi), %eax
007959c8 movl      %eax, -0x28(%ebp)
007959cb movl      %edi, %ecx
007959cd leal      0x842ecf(%esi), %edi
007959d3 movl      %edi, -0x24(%ebp)
007959d6 movl      %ebx, -0x20(%ebp)
007959d9 movl      %edi, -0x1c(%ebp)
007959dc movl      %edi, -0x18(%ebp)
007959df leal      0x7290f7(%esi), %eax
007959e5 movl      %eax, -0x14(%ebp)
007959e8 leal      -0x28(%ebp), %eax
007959eb movl      %eax, 0x10(%esp)
007959ef leal      0x842edf(%esi), %eax
007959f5 movl      %eax, 0x8(%esp)
007959f9 movl      %ecx, 0x4(%esp)
007959fd movl      0x8(%ebp), %eax
00795a00 movl      %eax, (%esp)
00795a03 movl      $0x6, 0xc(%esp)
00795a0b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00795a10 movl      $0xffffff, %eax
00795a15 addl      0x842eeb(%esi), %eax
00795a1b testl     $0xfffffc, %eax
00795a20 jne       0x795a30
00795a22 leal      0x842edf(%esi), %eax
00795a28 movl      %eax, (%esp)
00795a2b calll     __Z16FREE_RValue__PreP6RValue
00795a30 movl      $0x0, 0x842ee7(%esi)
00795a3a movl      $0x5, 0x842eeb(%esi)
00795a44 movl      $0x0, 0x842edf(%esi)
00795a4e movl      $0xb, -0x48(%ebp)
00795a55 leal      0x7290d1(%esi), %eax
00795a5b movl      %eax, 0x4(%esp)
00795a5f leal      -0xa0(%ebp), %ebx
00795a65 movl      %ebx, (%esp)
00795a68 calll     __Z11YYSetStringP6RValuePKc
00795a6d movl      %edi, -0x40(%ebp)
00795a70 movl      %edi, -0x3c(%ebp)
00795a73 movl      %ebx, -0x38(%ebp)
00795a76 leal      0x7290e7(%esi), %eax
00795a7c movl      %eax, -0x34(%ebp)
00795a7f movl      %edi, -0x30(%ebp)
00795a82 leal      0x729107(%esi), %eax
00795a88 movl      %eax, -0x2c(%ebp)
00795a8b leal      -0x40(%ebp), %eax
00795a8e movl      %eax, 0x10(%esp)
00795a92 leal      0x842edf(%esi), %eax
00795a98 movl      %eax, 0x8(%esp)
00795a9c movl      0xc(%ebp), %eax
00795a9f movl      %eax, 0x4(%esp)
00795aa3 movl      0x8(%ebp), %eax
00795aa6 movl      %eax, (%esp)
00795aa9 movl      $0x6, 0xc(%esp)
00795ab1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00795ab6 movl      $0xffffff, %ebx
00795abb movl      0x842eeb(%esi), %eax
00795ac1 addl      %ebx, %eax
00795ac3 testl     $0xfffffc, %eax
00795ac8 jne       0x795ad8
00795aca leal      0x842edf(%esi), %eax
00795ad0 movl      %eax, (%esp)
00795ad3 calll     __Z16FREE_RValue__PreP6RValue
00795ad8 movl      $0x0, 0x842ee7(%esi)
00795ae2 movl      $0x5, 0x842eeb(%esi)
00795aec movl      $0x0, 0x842edf(%esi)
00795af6 addl      -0x94(%ebp), %ebx
00795afc testl     $0xfffffc, %ebx
00795b02 leal      -0xa0(%ebp), %eax
00795b08 jne       0x795b12
00795b0a movl      %eax, (%esp)
00795b0d calll     __Z16FREE_RValue__PreP6RValue
00795b12 movl      $0xffffff, %esi
00795b17 movl      -0x84(%ebp), %eax
00795b1d addl      %esi, %eax
00795b1f testl     $0xfffffc, %eax
00795b24 leal      -0x90(%ebp), %eax
00795b2a jne       0x795b34
00795b2c movl      %eax, (%esp)
00795b2f calll     __Z16FREE_RValue__PreP6RValue
00795b34 addl      -0x64(%ebp), %esi
00795b37 testl     $0xfffffc, %esi
00795b3d jne       0x795b4a
00795b3f leal      -0x70(%ebp), %eax
00795b42 movl      %eax, (%esp)
00795b45 calll     __Z16FREE_RValue__PreP6RValue
00795b4a movl      $0xffffff, %eax
00795b4f addl      -0x54(%ebp), %eax
00795b52 testl     $0xfffffc, %eax
00795b57 jne       0x795b64
00795b59 leal      -0x60(%ebp), %eax
00795b5c movl      %eax, (%esp)
00795b5f calll     __Z16FREE_RValue__PreP6RValue
00795b64 movl      -0x50(%ebp), %eax
00795b67 movl      -0xcc(%ebp), %ecx
00795b6d movl      %eax, (%ecx)
00795b6f movl      -0xd4(%ebp), %eax
00795b75 movl      (%eax), %eax
00795b77 cmpl      -0x10(%ebp), %eax
00795b7a jne       0x795bf1
00795b7c addl      $0xdc, %esp
00795b82 popl      %esi
00795b83 popl      %edi
00795b84 popl      %ebx
00795b85 popl      %ebp
00795b86 retl      
00795b87 movl      %eax, %esi
00795b89 movl      $0xffffff, %eax
00795b8e addl      -0x64(%ebp), %eax
00795b91 testl     $0xfffffc, %eax
00795b96 jne       0x795bf8
00795b98 leal      -0x70(%ebp), %eax
00795b9b movl      %eax, (%esp)
00795b9e calll     __Z16FREE_RValue__PreP6RValue
00795ba3 jmp       0x795bf8
00795ba5 movl      %eax, %esi
00795ba7 jmp       0x795bcf
00795ba9 movl      %eax, %esi
00795bab jmp       0x795c12
00795bad movl      %eax, %esi
00795baf movl      $0xffffff, %eax
00795bb4 addl      -0x94(%ebp), %eax
00795bba testl     $0xfffffc, %eax
00795bbf jne       0x795bcf
00795bc1 leal      -0xa0(%ebp), %eax
00795bc7 movl      %eax, (%esp)
00795bca calll     __Z16FREE_RValue__PreP6RValue
00795bcf movl      $0xffffff, %eax
00795bd4 addl      -0x84(%ebp), %eax
00795bda testl     $0xfffffc, %eax
00795bdf jne       0x795b89
00795be1 leal      -0x90(%ebp), %eax
00795be7 movl      %eax, (%esp)
00795bea calll     __Z16FREE_RValue__PreP6RValue
00795bef jmp       0x795b89
00795bf1 calll     0xc07f50
00795bf6 movl      %eax, %esi
00795bf8 movl      $0xffffff, %eax
00795bfd addl      -0x54(%ebp), %eax
00795c00 testl     $0xfffffc, %eax
00795c05 jne       0x795c12
00795c07 leal      -0x60(%ebp), %eax
00795c0a movl      %eax, (%esp)
00795c0d calll     __Z16FREE_RValue__PreP6RValue
00795c12 movl      -0x50(%ebp), %eax
00795c15 movl      -0xcc(%ebp), %ecx
00795c1b movl      %eax, (%ecx)
00795c1d movl      %esi, (%esp)
00795c20 calll     0xc07f02
00795c25 movl      %eax, (%esp)
00795c28 calll     ___clang_call_terminate