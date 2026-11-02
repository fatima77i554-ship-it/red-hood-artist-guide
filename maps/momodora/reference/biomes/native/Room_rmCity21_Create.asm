0079c637 pushl     %ebp
0079c638 movl      %esp, %ebp
0079c63a pushl     %ebx
0079c63b pushl     %edi
0079c63c pushl     %esi
0079c63d subl      $0x11c, %esp
0079c643 calll     0x79c648
0079c648 popl      %esi
0079c649 movl      0x66f9e0(%esi), %eax
0079c64f movl      %eax, -0x10c(%ebp)
0079c655 movl      (%eax), %eax
0079c657 movl      %eax, -0x10(%ebp)
0079c65a leal      0x722c40(%esi), %eax
0079c660 movl      %eax, -0x64(%ebp)
0079c663 movl      $0x0, -0x60(%ebp)
0079c66a movl      0x66f9d4(%esi), %ecx
0079c670 movl      %ecx, -0x104(%ebp)
0079c676 movl      (%ecx), %eax
0079c678 movl      %eax, -0x68(%ebp)
0079c67b leal      -0x68(%ebp), %eax
0079c67e movl      %eax, (%ecx)
0079c680 movl      0x66fa08(%esi), %edi
0079c686 movl      (%edi), %eax
0079c688 movl      (%eax), %ecx
0079c68a movl      0x8(%ecx), %ecx
0079c68d movl      %eax, (%esp)
0079c690 movl      $0xbf, 0x4(%esp)
0079c698 calll     *%ecx
0079c69a movl      %eax, -0x100(%ebp)
0079c6a0 movl      (%edi), %eax
0079c6a2 movl      (%eax), %ecx
0079c6a4 movl      0x8(%ecx), %ecx
0079c6a7 movl      %eax, (%esp)
0079c6aa movl      $0x104, 0x4(%esp)
0079c6b2 calll     *%ecx
0079c6b4 movl      %eax, %ebx
0079c6b6 movl      $0x5, -0x6c(%ebp)
0079c6bd movl      $0x0, -0x78(%ebp)
0079c6c4 movl      $0x5, -0x7c(%ebp)
0079c6cb movl      $0x0, -0x88(%ebp)
0079c6d5 movl      (%edi), %eax
0079c6d7 movl      (%eax), %ecx
0079c6d9 movl      0x8(%ecx), %ecx
0079c6dc movl      %eax, (%esp)
0079c6df movl      $0xa2, 0x4(%esp)
0079c6e7 calll     *%ecx
0079c6e9 movl      %eax, -0x108(%ebp)
0079c6ef movl      $0x0, -0x8c(%ebp)
0079c6f9 movl      $0x0, -0x94(%ebp)
0079c703 movl      $0x0, -0x98(%ebp)
0079c70d movl      $0x0, -0x60(%ebp)
0079c714 movl      0x66f9e4(%esi), %eax
0079c71a movsd     (%eax), %xmm0
0079c71e movsd     %xmm0, 0x8(%esp)
0079c724 movl      %ebx, 0x4(%esp)
0079c728 movl      -0x100(%ebp), %eax
0079c72e movl      %eax, (%esp)
0079c731 calll     __Z12YYCompareValRK6RValueS1_d
0079c736 testl     %eax, %eax
0079c738 je        0x79c7c2
0079c73e movl      $0x2, -0x60(%ebp)
0079c745 leal      -0x98(%ebp), %edi
0079c74b movl      %edi, 0x8(%esp)
0079c74f movl      0xc(%ebp), %eax
0079c752 movl      %eax, 0x4(%esp)
0079c756 movl      0x8(%ebp), %eax
0079c759 movl      %eax, (%esp)
0079c75c movl      $0x0, 0x10(%esp)
0079c764 movl      $0x0, 0xc(%esp)
0079c76c calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079c771 movl      $0xffffff, %eax
0079c776 addl      -0x8c(%ebp), %eax
0079c77c testl     $0xfffffc, %eax
0079c781 jne       0x79c78b
0079c783 movl      %edi, (%esp)
0079c786 calll     __Z16FREE_RValue__PreP6RValue
0079c78b movl      $0x0, -0x90(%ebp)
0079c795 movl      $0x5, -0x8c(%ebp)
0079c79f movl      $0x0, -0x98(%ebp)
0079c7a9 movl      $0x3, -0x60(%ebp)
0079c7b0 movl      %ebx, 0x4(%esp)
0079c7b4 movl      -0x100(%ebp), %eax
0079c7ba movl      %eax, (%esp)
0079c7bd calll     __ZN8YYRValueaSERKS_
0079c7c2 movl      $0x6, -0x60(%ebp)
0079c7c9 movl      0x66f9ec(%esi), %edi
0079c7cf movl      0x4(%edi), %eax
0079c7d2 leal      -0x78(%ebp), %ecx
0079c7d5 movl      %ecx, 0xc(%esp)
0079c7d9 movl      %eax, 0x4(%esp)
0079c7dd movl      0x8(%ebp), %eax
0079c7e0 movl      %eax, (%esp)
0079c7e3 movl      $0x80000000, 0x8(%esp)
0079c7eb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079c7f0 movl      0x66f9f0(%esi), %ebx
0079c7f6 movl      0x4(%ebx), %eax
0079c7f9 leal      -0x88(%ebp), %ecx
0079c7ff movl      %ecx, 0xc(%esp)
0079c803 movl      %eax, 0x4(%esp)
0079c807 movl      0x8(%ebp), %eax
0079c80a movl      %eax, (%esp)
0079c80d movl      $0x80000000, 0x8(%esp)
0079c815 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079c81a leal      -0x78(%ebp), %eax
0079c81d movl      %eax, (%esp)
0079c820 calll     __Z11REAL_RValuePK6RValue
0079c825 fstpl     -0xe0(%ebp)
0079c82b movsd     -0xe0(%ebp), %xmm0
0079c833 movsd     %xmm0, -0x100(%ebp)
0079c83b leal      -0x88(%ebp), %eax
0079c841 movl      %eax, (%esp)
0079c844 calll     __Z11REAL_RValuePK6RValue
0079c849 fstpl     -0xe8(%ebp)
0079c84f xorps     %xmm0, %xmm0
0079c852 cvtsd2ss  -0x100(%ebp), %xmm0
0079c85a cvtsd2ss  -0xe8(%ebp), %xmm1
0079c862 movss     %xmm1, 0x4(%esp)
0079c868 movss     %xmm0, (%esp)
0079c86d movl      $0x2ed, 0x8(%esp)
0079c875 calll     __Z21YYGML_instance_createffi
0079c87a movl      $0x7, -0x60(%ebp)
0079c881 movl      0x4(%edi), %eax
0079c884 leal      -0x78(%ebp), %ecx
0079c887 movl      %ecx, 0xc(%esp)
0079c88b movl      %eax, 0x4(%esp)
0079c88f movl      0x8(%ebp), %eax
0079c892 movl      %eax, (%esp)
0079c895 movl      $0x80000000, 0x8(%esp)
0079c89d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079c8a2 movl      0x4(%ebx), %eax
0079c8a5 leal      -0x88(%ebp), %ecx
0079c8ab movl      %ecx, 0xc(%esp)
0079c8af movl      %eax, 0x4(%esp)
0079c8b3 movl      0x8(%ebp), %eax
0079c8b6 movl      %eax, (%esp)
0079c8b9 movl      $0x80000000, 0x8(%esp)
0079c8c1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079c8c6 leal      -0x78(%ebp), %eax
0079c8c9 movl      %eax, (%esp)
0079c8cc calll     __Z11REAL_RValuePK6RValue
0079c8d1 fstpl     -0xf0(%ebp)
0079c8d7 movsd     -0xf0(%ebp), %xmm0
0079c8df movsd     %xmm0, -0x100(%ebp)
0079c8e7 leal      -0x88(%ebp), %eax
0079c8ed movl      %eax, (%esp)
0079c8f0 calll     __Z11REAL_RValuePK6RValue
0079c8f5 fstpl     -0xf8(%ebp)
0079c8fb xorps     %xmm0, %xmm0
0079c8fe cvtsd2ss  -0x100(%ebp), %xmm0
0079c906 cvtsd2ss  -0xf8(%ebp), %xmm1
0079c90e movss     %xmm1, 0x4(%esp)
0079c914 movss     %xmm0, (%esp)
0079c919 movl      $0x2e6, 0x8(%esp)
0079c921 calll     __Z21YYGML_instance_createffi
0079c926 movl      $0x8, -0x60(%ebp)
0079c92d leal      0x722bf0(%esi), %eax
0079c933 movl      %eax, -0x9c(%ebp)
0079c939 leal      -0x9c(%ebp), %eax
0079c93f movl      %eax, 0x10(%esp)
0079c943 leal      0x83c2b0(%esi), %eax
0079c949 movl      %eax, 0x8(%esp)
0079c94d movl      0xc(%ebp), %eax
0079c950 movl      %eax, 0x4(%esp)
0079c954 movl      0x8(%ebp), %eax
0079c957 movl      %eax, (%esp)
0079c95a movl      $0x1, 0xc(%esp)
0079c962 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079c967 movl      $0xffffff, %eax
0079c96c addl      0x83c2bc(%esi), %eax
0079c972 testl     $0xfffffc, %eax
0079c977 jne       0x79c987
0079c979 leal      0x83c2b0(%esi), %eax
0079c97f movl      %eax, (%esp)
0079c982 calll     __Z16FREE_RValue__PreP6RValue
0079c987 movl      $0x0, 0x83c2b8(%esi)
0079c991 movl      $0x5, 0x83c2bc(%esi)
0079c99b movl      $0x0, 0x83c2b0(%esi)
0079c9a5 movl      $0x9, -0x60(%ebp)
0079c9ac leal      0x722c00(%esi), %edi
0079c9b2 movl      %edi, -0xa0(%ebp)
0079c9b8 leal      -0xa0(%ebp), %eax
0079c9be movl      %eax, 0x10(%esp)
0079c9c2 leal      0x83c2b0(%esi), %eax
0079c9c8 movl      %eax, 0x8(%esp)
0079c9cc movl      0xc(%ebp), %eax
0079c9cf movl      %eax, 0x4(%esp)
0079c9d3 movl      0x8(%ebp), %eax
0079c9d6 movl      %eax, (%esp)
0079c9d9 movl      $0x1, 0xc(%esp)
0079c9e1 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079c9e6 movl      $0xffffff, %eax
0079c9eb addl      0x83c2bc(%esi), %eax
0079c9f1 testl     $0xfffffc, %eax
0079c9f6 jne       0x79ca06
0079c9f8 leal      0x83c2b0(%esi), %eax
0079c9fe movl      %eax, (%esp)
0079ca01 calll     __Z16FREE_RValue__PreP6RValue
0079ca06 movl      $0x0, 0x83c2b8(%esi)
0079ca10 movl      $0x5, 0x83c2bc(%esi)
0079ca1a movl      $0x0, 0x83c2b0(%esi)
0079ca24 movl      $0xa, -0x60(%ebp)
0079ca2b movl      -0x108(%ebp), %eax
0079ca31 movl      %eax, -0xa4(%ebp)
0079ca37 leal      -0xa4(%ebp), %eax
0079ca3d movl      %eax, 0x10(%esp)
0079ca41 leal      0x83c2b0(%esi), %eax
0079ca47 movl      %eax, 0x8(%esp)
0079ca4b movl      0xc(%ebp), %eax
0079ca4e movl      %eax, 0x4(%esp)
0079ca52 movl      0x8(%ebp), %eax
0079ca55 movl      %eax, (%esp)
0079ca58 movl      $0x1, 0xc(%esp)
0079ca60 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079ca65 movl      $0xffffff, %eax
0079ca6a addl      0x83c2bc(%esi), %eax
0079ca70 testl     $0xfffffc, %eax
0079ca75 jne       0x79ca85
0079ca77 leal      0x83c2b0(%esi), %eax
0079ca7d movl      %eax, (%esp)
0079ca80 calll     __Z16FREE_RValue__PreP6RValue
0079ca85 movl      $0x0, 0x83c2b8(%esi)
0079ca8f movl      $0x5, 0x83c2bc(%esi)
0079ca99 movl      $0x0, 0x83c2b0(%esi)
0079caa3 movl      $0xe, -0x60(%ebp)
0079caaa leal      0x722be0(%esi), %eax
0079cab0 movl      %eax, 0x4(%esp)
0079cab4 leal      -0xb8(%ebp), %ebx
0079caba movl      %ebx, (%esp)
0079cabd calll     __Z11YYSetStringP6RValuePKc
0079cac2 movl      %edi, -0x28(%ebp)
0079cac5 movl      %edi, %eax
0079cac7 leal      0x83c2a0(%esi), %edi
0079cacd movl      %edi, -0x24(%ebp)
0079cad0 movl      %ebx, -0x20(%ebp)
0079cad3 movl      %edi, -0x1c(%ebp)
0079cad6 movl      %eax, -0x18(%ebp)
0079cad9 leal      0x722c10(%esi), %eax
0079cadf movl      %eax, -0x14(%ebp)
0079cae2 leal      -0x28(%ebp), %eax
0079cae5 movl      %eax, 0x10(%esp)
0079cae9 leal      0x83c2b0(%esi), %eax
0079caef movl      %eax, 0x8(%esp)
0079caf3 movl      0xc(%ebp), %eax
0079caf6 movl      %eax, 0x4(%esp)
0079cafa movl      0x8(%ebp), %eax
0079cafd movl      %eax, (%esp)
0079cb00 movl      $0x6, 0xc(%esp)
0079cb08 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079cb0d movl      $0xffffff, %eax
0079cb12 addl      0x83c2bc(%esi), %eax
0079cb18 testl     $0xfffffc, %eax
0079cb1d jne       0x79cb2d
0079cb1f leal      0x83c2b0(%esi), %eax
0079cb25 movl      %eax, (%esp)
0079cb28 calll     __Z16FREE_RValue__PreP6RValue
0079cb2d movl      $0x0, 0x83c2b8(%esi)
0079cb37 movl      $0x5, 0x83c2bc(%esi)
0079cb41 movl      $0x0, 0x83c2b0(%esi)
0079cb4b movl      $0xf, -0x60(%ebp)
0079cb52 leal      0x722be6(%esi), %eax
0079cb58 movl      %eax, 0x4(%esp)
0079cb5c leal      -0xc8(%ebp), %ebx
0079cb62 movl      %ebx, (%esp)
0079cb65 calll     __Z11YYSetStringP6RValuePKc
0079cb6a movl      %edi, -0x40(%ebp)
0079cb6d movl      %edi, -0x3c(%ebp)
0079cb70 movl      %ebx, -0x38(%ebp)
0079cb73 leal      0x722c00(%esi), %eax
0079cb79 movl      %eax, -0x34(%ebp)
0079cb7c movl      %edi, -0x30(%ebp)
0079cb7f leal      0x722c20(%esi), %eax
0079cb85 movl      %eax, -0x2c(%ebp)
0079cb88 leal      -0x40(%ebp), %eax
0079cb8b movl      %eax, 0x10(%esp)
0079cb8f leal      0x83c2b0(%esi), %eax
0079cb95 movl      %eax, 0x8(%esp)
0079cb99 movl      0xc(%ebp), %eax
0079cb9c movl      %eax, 0x4(%esp)
0079cba0 movl      0x8(%ebp), %eax
0079cba3 movl      %eax, (%esp)
0079cba6 movl      $0x6, 0xc(%esp)
0079cbae calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079cbb3 movl      $0xffffff, %eax
0079cbb8 addl      0x83c2bc(%esi), %eax
0079cbbe testl     $0xfffffc, %eax
0079cbc3 jne       0x79cbd3
0079cbc5 leal      0x83c2b0(%esi), %eax
0079cbcb movl      %eax, (%esp)
0079cbce calll     __Z16FREE_RValue__PreP6RValue
0079cbd3 movl      $0x0, 0x83c2b8(%esi)
0079cbdd movl      $0x5, 0x83c2bc(%esi)
0079cbe7 movl      $0x0, 0x83c2b0(%esi)
0079cbf1 movl      $0x11, -0x60(%ebp)
0079cbf8 leal      0x722beb(%esi), %eax
0079cbfe movl      %eax, 0x4(%esp)
0079cc02 leal      -0xd8(%ebp), %ebx
0079cc08 movl      %ebx, (%esp)
0079cc0b calll     __Z11YYSetStringP6RValuePKc
0079cc10 movl      %edi, -0x58(%ebp)
0079cc13 movl      %edi, -0x54(%ebp)
0079cc16 movl      %ebx, -0x50(%ebp)
0079cc19 movl      %edi, -0x4c(%ebp)
0079cc1c movl      %edi, -0x48(%ebp)
0079cc1f leal      0x722c30(%esi), %eax
0079cc25 movl      %eax, -0x44(%ebp)
0079cc28 leal      -0x58(%ebp), %eax
0079cc2b movl      %eax, 0x10(%esp)
0079cc2f leal      0x83c2b0(%esi), %eax
0079cc35 movl      %eax, 0x8(%esp)
0079cc39 movl      0xc(%ebp), %eax
0079cc3c movl      %eax, 0x4(%esp)
0079cc40 movl      0x8(%ebp), %eax
0079cc43 movl      %eax, (%esp)
0079cc46 movl      $0x6, 0xc(%esp)
0079cc4e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079cc53 movl      $0xffffff, %edi
0079cc58 movl      0x83c2bc(%esi), %eax
0079cc5e addl      %edi, %eax
0079cc60 testl     $0xfffffc, %eax
0079cc65 jne       0x79cc75
0079cc67 leal      0x83c2b0(%esi), %eax
0079cc6d movl      %eax, (%esp)
0079cc70 calll     __Z16FREE_RValue__PreP6RValue
0079cc75 movl      $0x0, 0x83c2b8(%esi)
0079cc7f movl      $0x5, 0x83c2bc(%esi)
0079cc89 movl      $0x0, 0x83c2b0(%esi)
0079cc93 addl      -0xcc(%ebp), %edi
0079cc99 testl     $0xfffffc, %edi
0079cc9f jne       0x79cca9
0079cca1 movl      %ebx, (%esp)
0079cca4 calll     __Z16FREE_RValue__PreP6RValue
0079cca9 movl      $0xffffff, %esi
0079ccae movl      -0xbc(%ebp), %eax
0079ccb4 addl      %esi, %eax
0079ccb6 testl     $0xfffffc, %eax
0079ccbb leal      -0xc8(%ebp), %eax
0079ccc1 jne       0x79cccb
0079ccc3 movl      %eax, (%esp)
0079ccc6 calll     __Z16FREE_RValue__PreP6RValue
0079cccb addl      -0xac(%ebp), %esi
0079ccd1 testl     $0xfffffc, %esi
0079ccd7 leal      -0xb8(%ebp), %eax
0079ccdd jne       0x79cce7
0079ccdf movl      %eax, (%esp)
0079cce2 calll     __Z16FREE_RValue__PreP6RValue
0079cce7 movl      $0xffffff, %esi
0079ccec movl      -0x8c(%ebp), %eax
0079ccf2 addl      %esi, %eax
0079ccf4 testl     $0xfffffc, %eax
0079ccf9 jne       0x79cd09
0079ccfb leal      -0x98(%ebp), %eax
0079cd01 movl      %eax, (%esp)
0079cd04 calll     __Z16FREE_RValue__PreP6RValue
0079cd09 addl      -0x7c(%ebp), %esi
0079cd0c testl     $0xfffffc, %esi
0079cd12 jne       0x79cd22
0079cd14 leal      -0x88(%ebp), %eax
0079cd1a movl      %eax, (%esp)
0079cd1d calll     __Z16FREE_RValue__PreP6RValue
0079cd22 movl      $0xffffff, %eax
0079cd27 addl      -0x6c(%ebp), %eax
0079cd2a testl     $0xfffffc, %eax
0079cd2f jne       0x79cd3c
0079cd31 leal      -0x78(%ebp), %eax
0079cd34 movl      %eax, (%esp)
0079cd37 calll     __Z16FREE_RValue__PreP6RValue
0079cd3c movl      -0x68(%ebp), %eax
0079cd3f movl      -0x104(%ebp), %ecx
0079cd45 movl      %eax, (%ecx)
0079cd47 movl      -0x10c(%ebp), %eax
0079cd4d movl      (%eax), %eax
0079cd4f cmpl      -0x10(%ebp), %eax
0079cd52 jne       0x79ce20
0079cd58 addl      $0x11c, %esp
0079cd5e popl      %esi
0079cd5f popl      %edi
0079cd60 popl      %ebx
0079cd61 popl      %ebp
0079cd62 retl      
0079cd63 movl      %eax, %esi
0079cd65 movl      $0xffffff, %eax
0079cd6a addl      -0x8c(%ebp), %eax
0079cd70 testl     $0xfffffc, %eax
0079cd75 jne       0x79ce01
0079cd7b leal      -0x98(%ebp), %eax
0079cd81 movl      %eax, (%esp)
0079cd84 calll     __Z16FREE_RValue__PreP6RValue
0079cd89 jmp       0x79ce01
0079cd8b movl      %eax, %esi
0079cd8d jmp       0x79cdb6
0079cd8f movl      %eax, %esi
0079cd91 jmp       0x79cdd6
0079cd93 movl      %eax, %esi
0079cd95 jmp       0x79ce41
0079cd9a movl      %eax, %esi
0079cd9c movl      $0xffffff, %eax
0079cda1 addl      -0xcc(%ebp), %eax
0079cda7 testl     $0xfffffc, %eax
0079cdac jne       0x79cdb6
0079cdae movl      %ebx, (%esp)
0079cdb1 calll     __Z16FREE_RValue__PreP6RValue
0079cdb6 movl      $0xffffff, %eax
0079cdbb addl      -0xbc(%ebp), %eax
0079cdc1 testl     $0xfffffc, %eax
0079cdc6 jne       0x79cdd6
0079cdc8 leal      -0xc8(%ebp), %eax
0079cdce movl      %eax, (%esp)
0079cdd1 calll     __Z16FREE_RValue__PreP6RValue
0079cdd6 movl      $0xffffff, %eax
0079cddb addl      -0xac(%ebp), %eax
0079cde1 testl     $0xfffffc, %eax
0079cde6 jne       0x79cd65
0079cdec leal      -0xb8(%ebp), %eax
0079cdf2 movl      %eax, (%esp)
0079cdf5 calll     __Z16FREE_RValue__PreP6RValue
0079cdfa jmp       0x79cd65
0079cdff movl      %eax, %esi
0079ce01 movl      $0xffffff, %eax
0079ce06 addl      -0x7c(%ebp), %eax
0079ce09 testl     $0xfffffc, %eax
0079ce0e jne       0x79ce27
0079ce10 leal      -0x88(%ebp), %eax
0079ce16 movl      %eax, (%esp)
0079ce19 calll     __Z16FREE_RValue__PreP6RValue
0079ce1e jmp       0x79ce27
0079ce20 calll     0xc07f50
0079ce25 movl      %eax, %esi
0079ce27 movl      $0xffffff, %eax
0079ce2c addl      -0x6c(%ebp), %eax
0079ce2f testl     $0xfffffc, %eax
0079ce34 jne       0x79ce41
0079ce36 leal      -0x78(%ebp), %eax
0079ce39 movl      %eax, (%esp)
0079ce3c calll     __Z16FREE_RValue__PreP6RValue
0079ce41 movl      -0x68(%ebp), %eax
0079ce44 movl      -0x104(%ebp), %ecx
0079ce4a movl      %eax, (%ecx)
0079ce4c movl      %esi, (%esp)
0079ce4f calll     0xc07f02
0079ce54 movl      %eax, (%esp)
0079ce57 calll     ___clang_call_terminate