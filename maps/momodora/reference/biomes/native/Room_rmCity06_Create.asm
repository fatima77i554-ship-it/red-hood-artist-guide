007906ec pushl     %ebp
007906ed movl      %esp, %ebp
007906ef pushl     %ebx
007906f0 pushl     %edi
007906f1 pushl     %esi
007906f2 subl      $0x11c, %esp
007906f8 calll     0x7906fd
007906fd popl      %esi
007906fe movl      0x67b92b(%esi), %eax
00790704 movl      %eax, -0x114(%ebp)
0079070a movl      (%eax), %eax
0079070c movl      %eax, -0x10(%ebp)
0079070f leal      0x72d48f(%esi), %eax
00790715 movl      %eax, -0x7c(%ebp)
00790718 movl      $0x0, -0x78(%ebp)
0079071f movl      0x67b91f(%esi), %ecx
00790725 movl      %ecx, -0x10c(%ebp)
0079072b movl      (%ecx), %eax
0079072d movl      %eax, -0x80(%ebp)
00790730 leal      -0x80(%ebp), %eax
00790733 movl      %eax, (%ecx)
00790735 movl      0x67b953(%esi), %edi
0079073b movl      (%edi), %eax
0079073d movl      (%eax), %ecx
0079073f movl      0x8(%ecx), %ecx
00790742 movl      %eax, (%esp)
00790745 movl      $0x104, 0x4(%esp)
0079074d calll     *%ecx
0079074f movl      %eax, -0x108(%ebp)
00790755 movl      (%edi), %eax
00790757 movl      (%eax), %ecx
00790759 movl      0x8(%ecx), %ecx
0079075c movl      %eax, (%esp)
0079075f movl      $0xbf, 0x4(%esp)
00790767 calll     *%ecx
00790769 movl      %eax, %ebx
0079076b movl      $0x5, -0x84(%ebp)
00790775 movl      $0x0, -0x90(%ebp)
0079077f movl      $0x5, -0x94(%ebp)
00790789 movl      $0x0, -0xa0(%ebp)
00790793 movl      (%edi), %eax
00790795 movl      (%eax), %ecx
00790797 movl      0x8(%ecx), %ecx
0079079a movl      %eax, (%esp)
0079079d movl      $0xa2, 0x4(%esp)
007907a5 calll     *%ecx
007907a7 movl      %eax, -0x110(%ebp)
007907ad movl      $0x0, -0x78(%ebp)
007907b4 movl      -0x108(%ebp), %eax
007907ba movl      %eax, 0x4(%esp)
007907be movl      %ebx, (%esp)
007907c1 calll     __ZN8YYRValueaSERKS_
007907c6 movl      0x8(%ebp), %ecx
007907c9 movl      $0x2, -0x78(%ebp)
007907d0 movl      0x67b937(%esi), %eax
007907d6 movl      0x4(%eax), %eax
007907d9 leal      -0x90(%ebp), %ebx
007907df movl      %ebx, 0xc(%esp)
007907e3 movl      %eax, 0x4(%esp)
007907e7 movl      %ecx, (%esp)
007907ea movl      $0x80000000, 0x8(%esp)
007907f2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007907f7 movl      0x67b93b(%esi), %eax
007907fd movl      0x4(%eax), %eax
00790800 leal      -0xa0(%ebp), %edi
00790806 movl      %edi, 0xc(%esp)
0079080a movl      %eax, 0x4(%esp)
0079080e movl      0x8(%ebp), %eax
00790811 movl      %eax, (%esp)
00790814 movl      $0x80000000, 0x8(%esp)
0079081c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00790821 movl      %ebx, (%esp)
00790824 calll     __Z11REAL_RValuePK6RValue
00790829 fstpl     -0xf8(%ebp)
0079082f movsd     -0xf8(%ebp), %xmm0
00790837 movsd     %xmm0, -0x108(%ebp)
0079083f movl      %edi, (%esp)
00790842 calll     __Z11REAL_RValuePK6RValue
00790847 fstpl     -0x100(%ebp)
0079084d xorps     %xmm0, %xmm0
00790850 cvtsd2ss  -0x108(%ebp), %xmm0
00790858 cvtsd2ss  -0x100(%ebp), %xmm1
00790860 movss     %xmm1, 0x4(%esp)
00790866 movss     %xmm0, (%esp)
0079086b movl      $0x2e6, 0x8(%esp)
00790873 calll     __Z21YYGML_instance_createffi
00790878 movl      0xc(%ebp), %ecx
0079087b movl      $0x3, -0x78(%ebp)
00790882 leal      0x72d43f(%esi), %eax
00790888 movl      %eax, -0xa4(%ebp)
0079088e leal      -0xa4(%ebp), %eax
00790894 movl      %eax, 0x10(%esp)
00790898 leal      0x847a8b(%esi), %eax
0079089e movl      %eax, 0x8(%esp)
007908a2 movl      %ecx, 0x4(%esp)
007908a6 movl      0x8(%ebp), %eax
007908a9 movl      %eax, (%esp)
007908ac movl      $0x1, 0xc(%esp)
007908b4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007908b9 movl      $0xffffff, %eax
007908be addl      0x847a97(%esi), %eax
007908c4 testl     $0xfffffc, %eax
007908c9 jne       0x7908d9
007908cb leal      0x847a8b(%esi), %eax
007908d1 movl      %eax, (%esp)
007908d4 calll     __Z16FREE_RValue__PreP6RValue
007908d9 movl      $0x0, 0x847a93(%esi)
007908e3 movl      $0x5, 0x847a97(%esi)
007908ed movl      $0x0, 0x847a8b(%esi)
007908f7 movl      $0x4, -0x78(%ebp)
007908fe leal      0x847a7b(%esi), %eax
00790904 movl      %eax, -0xa8(%ebp)
0079090a leal      -0xa8(%ebp), %eax
00790910 movl      %eax, 0x10(%esp)
00790914 leal      0x847a8b(%esi), %eax
0079091a movl      %eax, 0x8(%esp)
0079091e movl      0xc(%ebp), %eax
00790921 movl      %eax, 0x4(%esp)
00790925 movl      0x8(%ebp), %eax
00790928 movl      %eax, (%esp)
0079092b movl      $0x1, 0xc(%esp)
00790933 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00790938 movl      $0xffffff, %eax
0079093d addl      0x847a97(%esi), %eax
00790943 testl     $0xfffffc, %eax
00790948 jne       0x790958
0079094a leal      0x847a8b(%esi), %eax
00790950 movl      %eax, (%esp)
00790953 calll     __Z16FREE_RValue__PreP6RValue
00790958 movl      $0x0, 0x847a93(%esi)
00790962 movl      $0x5, 0x847a97(%esi)
0079096c movl      $0x0, 0x847a8b(%esi)
00790976 movl      $0x6, -0x78(%ebp)
0079097d movl      -0x110(%ebp), %eax
00790983 movl      %eax, -0xac(%ebp)
00790989 leal      -0xac(%ebp), %eax
0079098f movl      %eax, 0x10(%esp)
00790993 leal      0x847a8b(%esi), %eax
00790999 movl      %eax, 0x8(%esp)
0079099d movl      0xc(%ebp), %eax
007909a0 movl      %eax, 0x4(%esp)
007909a4 movl      0x8(%ebp), %eax
007909a7 movl      %eax, (%esp)
007909aa movl      $0x1, 0xc(%esp)
007909b2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007909b7 movl      $0xffffff, %eax
007909bc addl      0x847a97(%esi), %eax
007909c2 testl     $0xfffffc, %eax
007909c7 jne       0x7909d7
007909c9 leal      0x847a8b(%esi), %eax
007909cf movl      %eax, (%esp)
007909d2 calll     __Z16FREE_RValue__PreP6RValue
007909d7 movl      $0x0, 0x847a93(%esi)
007909e1 movl      $0x5, 0x847a97(%esi)
007909eb movl      $0x0, 0x847a8b(%esi)
007909f5 movl      $0xa, -0x78(%ebp)
007909fc leal      0x72d427(%esi), %eax
00790a02 movl      %eax, 0x4(%esp)
00790a06 leal      -0xc0(%ebp), %edi
00790a0c movl      %edi, (%esp)
00790a0f calll     __Z11YYSetStringP6RValuePKc
00790a14 leal      0x847a7b(%esi), %eax
00790a1a movl      %eax, -0x28(%ebp)
00790a1d movl      %eax, -0x24(%ebp)
00790a20 movl      %edi, -0x20(%ebp)
00790a23 leal      0x72d44f(%esi), %ecx
00790a29 movl      %ecx, -0x1c(%ebp)
00790a2c movl      %eax, -0x18(%ebp)
00790a2f leal      0x72d45f(%esi), %eax
00790a35 movl      %eax, -0x14(%ebp)
00790a38 leal      -0x28(%ebp), %eax
00790a3b movl      %eax, 0x10(%esp)
00790a3f leal      0x847a8b(%esi), %eax
00790a45 movl      %eax, 0x8(%esp)
00790a49 movl      0xc(%ebp), %edi
00790a4c movl      %edi, %ebx
00790a4e movl      %ebx, 0x4(%esp)
00790a52 movl      0x8(%ebp), %eax
00790a55 movl      %eax, (%esp)
00790a58 movl      $0x6, 0xc(%esp)
00790a60 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00790a65 movl      $0xffffff, %eax
00790a6a addl      0x847a97(%esi), %eax
00790a70 testl     $0xfffffc, %eax
00790a75 jne       0x790a85
00790a77 leal      0x847a8b(%esi), %eax
00790a7d movl      %eax, (%esp)
00790a80 calll     __Z16FREE_RValue__PreP6RValue
00790a85 movl      $0x0, 0x847a93(%esi)
00790a8f movl      $0x5, 0x847a97(%esi)
00790a99 movl      $0x0, 0x847a8b(%esi)
00790aa3 movl      $0xb, -0x78(%ebp)
00790aaa leal      0x72d42c(%esi), %eax
00790ab0 movl      %eax, 0x4(%esp)
00790ab4 leal      -0xd0(%ebp), %edi
00790aba movl      %edi, (%esp)
00790abd calll     __Z11YYSetStringP6RValuePKc
00790ac2 leal      0x847a7b(%esi), %eax
00790ac8 movl      %eax, -0x40(%ebp)
00790acb leal      0x72d44f(%esi), %ecx
00790ad1 movl      %ecx, -0x3c(%ebp)
00790ad4 movl      %edi, -0x38(%ebp)
00790ad7 movl      %ecx, -0x34(%ebp)
00790ada movl      %eax, -0x30(%ebp)
00790add movl      %eax, %edi
00790adf leal      0x72d46f(%esi), %eax
00790ae5 movl      %eax, -0x2c(%ebp)
00790ae8 leal      -0x40(%ebp), %eax
00790aeb movl      %eax, 0x10(%esp)
00790aef leal      0x847a8b(%esi), %eax
00790af5 movl      %eax, 0x8(%esp)
00790af9 movl      %ebx, 0x4(%esp)
00790afd movl      0x8(%ebp), %eax
00790b00 movl      %eax, (%esp)
00790b03 movl      $0x6, 0xc(%esp)
00790b0b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00790b10 movl      $0xffffff, %eax
00790b15 addl      0x847a97(%esi), %eax
00790b1b testl     $0xfffffc, %eax
00790b20 jne       0x790b30
00790b22 leal      0x847a8b(%esi), %eax
00790b28 movl      %eax, (%esp)
00790b2b calll     __Z16FREE_RValue__PreP6RValue
00790b30 movl      $0x0, 0x847a93(%esi)
00790b3a movl      $0x5, 0x847a97(%esi)
00790b44 movl      $0x0, 0x847a8b(%esi)
00790b4e movl      $0xc, -0x78(%ebp)
00790b55 leal      0x72d431(%esi), %eax
00790b5b movl      %eax, 0x4(%esp)
00790b5f leal      -0xe0(%ebp), %ebx
00790b65 movl      %ebx, (%esp)
00790b68 calll     __Z11YYSetStringP6RValuePKc
00790b6d movl      %edi, -0x58(%ebp)
00790b70 leal      0x72d44f(%esi), %eax
00790b76 movl      %eax, -0x54(%ebp)
00790b79 movl      %ebx, -0x50(%ebp)
00790b7c movl      %edi, -0x4c(%ebp)
00790b7f movl      %eax, -0x48(%ebp)
00790b82 leal      0x72d47f(%esi), %eax
00790b88 movl      %eax, -0x44(%ebp)
00790b8b leal      -0x58(%ebp), %eax
00790b8e movl      %eax, 0x10(%esp)
00790b92 leal      0x847a8b(%esi), %eax
00790b98 movl      %eax, 0x8(%esp)
00790b9c movl      0xc(%ebp), %ebx
00790b9f movl      %ebx, 0x4(%esp)
00790ba3 movl      0x8(%ebp), %eax
00790ba6 movl      %eax, (%esp)
00790ba9 movl      $0x6, 0xc(%esp)
00790bb1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00790bb6 movl      $0xffffff, %eax
00790bbb addl      0x847a97(%esi), %eax
00790bc1 testl     $0xfffffc, %eax
00790bc6 jne       0x790bd6
00790bc8 leal      0x847a8b(%esi), %eax
00790bce movl      %eax, (%esp)
00790bd1 calll     __Z16FREE_RValue__PreP6RValue
00790bd6 movl      $0x0, 0x847a93(%esi)
00790be0 movl      $0x5, 0x847a97(%esi)
00790bea movl      $0x0, 0x847a8b(%esi)
00790bf4 movl      $0xe, -0x78(%ebp)
00790bfb leal      0x72d437(%esi), %eax
00790c01 movl      %eax, 0x4(%esp)
00790c05 leal      -0xf0(%ebp), %ebx
00790c0b movl      %ebx, (%esp)
00790c0e calll     __Z11YYSetStringP6RValuePKc
00790c13 movl      %edi, -0x70(%ebp)
00790c16 movl      %edi, -0x6c(%ebp)
00790c19 movl      %ebx, -0x68(%ebp)
00790c1c movl      %edi, -0x64(%ebp)
00790c1f movl      %edi, -0x60(%ebp)
00790c22 leal      0x72d47f(%esi), %eax
00790c28 movl      %eax, -0x5c(%ebp)
00790c2b leal      -0x70(%ebp), %eax
00790c2e movl      %eax, 0x10(%esp)
00790c32 leal      0x847a8b(%esi), %eax
00790c38 movl      %eax, 0x8(%esp)
00790c3c movl      0xc(%ebp), %eax
00790c3f movl      %eax, 0x4(%esp)
00790c43 movl      0x8(%ebp), %eax
00790c46 movl      %eax, (%esp)
00790c49 movl      $0x6, 0xc(%esp)
00790c51 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00790c56 movl      $0xffffff, %edi
00790c5b movl      0x847a97(%esi), %eax
00790c61 addl      %edi, %eax
00790c63 testl     $0xfffffc, %eax
00790c68 jne       0x790c78
00790c6a leal      0x847a8b(%esi), %eax
00790c70 movl      %eax, (%esp)
00790c73 calll     __Z16FREE_RValue__PreP6RValue
00790c78 movl      $0x0, 0x847a93(%esi)
00790c82 movl      $0x5, 0x847a97(%esi)
00790c8c movl      $0x0, 0x847a8b(%esi)
00790c96 addl      -0xe4(%ebp), %edi
00790c9c testl     $0xfffffc, %edi
00790ca2 leal      -0xf0(%ebp), %eax
00790ca8 jne       0x790cb2
00790caa movl      %eax, (%esp)
00790cad calll     __Z16FREE_RValue__PreP6RValue
00790cb2 movl      $0xffffff, %esi
00790cb7 movl      -0xd4(%ebp), %eax
00790cbd addl      %esi, %eax
00790cbf testl     $0xfffffc, %eax
00790cc4 leal      -0xe0(%ebp), %eax
00790cca jne       0x790cd4
00790ccc movl      %eax, (%esp)
00790ccf calll     __Z16FREE_RValue__PreP6RValue
00790cd4 addl      -0xc4(%ebp), %esi
00790cda testl     $0xfffffc, %esi
00790ce0 leal      -0xd0(%ebp), %eax
00790ce6 jne       0x790cf0
00790ce8 movl      %eax, (%esp)
00790ceb calll     __Z16FREE_RValue__PreP6RValue
00790cf0 movl      $0xffffff, %esi
00790cf5 movl      -0xb4(%ebp), %eax
00790cfb addl      %esi, %eax
00790cfd testl     $0xfffffc, %eax
00790d02 leal      -0x90(%ebp), %edi
00790d08 leal      -0xa0(%ebp), %ebx
00790d0e leal      -0xc0(%ebp), %eax
00790d14 jne       0x790d1e
00790d16 movl      %eax, (%esp)
00790d19 calll     __Z16FREE_RValue__PreP6RValue
00790d1e addl      -0x94(%ebp), %esi
00790d24 testl     $0xfffffc, %esi
00790d2a jne       0x790d34
00790d2c movl      %ebx, (%esp)
00790d2f calll     __Z16FREE_RValue__PreP6RValue
00790d34 movl      $0xffffff, %eax
00790d39 addl      -0x84(%ebp), %eax
00790d3f testl     $0xfffffc, %eax
00790d44 jne       0x790d4e
00790d46 movl      %edi, (%esp)
00790d49 calll     __Z16FREE_RValue__PreP6RValue
00790d4e movl      -0x80(%ebp), %eax
00790d51 movl      -0x10c(%ebp), %ecx
00790d57 movl      %eax, (%ecx)
00790d59 movl      -0x114(%ebp), %eax
00790d5f movl      (%eax), %eax
00790d61 cmpl      -0x10(%ebp), %eax
00790d64 jne       0x790e33
00790d6a addl      $0x11c, %esp
00790d70 popl      %esi
00790d71 popl      %edi
00790d72 popl      %ebx
00790d73 popl      %ebp
00790d74 retl      
00790d75 movl      %eax, %esi
00790d77 jmp       0x790e11
00790d7c movl      %eax, %esi
00790d7e jmp       0x790db1
00790d80 movl      %eax, %esi
00790d82 jmp       0x790dd1
00790d84 movl      %eax, %esi
00790d86 jmp       0x790df1
00790d88 movl      %eax, %esi
00790d8a jmp       0x790e5a
00790d8f movl      %eax, %esi
00790d91 movl      $0xffffff, %eax
00790d96 addl      -0xe4(%ebp), %eax
00790d9c testl     $0xfffffc, %eax
00790da1 jne       0x790db1
00790da3 leal      -0xf0(%ebp), %eax
00790da9 movl      %eax, (%esp)
00790dac calll     __Z16FREE_RValue__PreP6RValue
00790db1 movl      $0xffffff, %eax
00790db6 addl      -0xd4(%ebp), %eax
00790dbc testl     $0xfffffc, %eax
00790dc1 jne       0x790dd1
00790dc3 leal      -0xe0(%ebp), %eax
00790dc9 movl      %eax, (%esp)
00790dcc calll     __Z16FREE_RValue__PreP6RValue
00790dd1 movl      $0xffffff, %eax
00790dd6 addl      -0xc4(%ebp), %eax
00790ddc testl     $0xfffffc, %eax
00790de1 jne       0x790df1
00790de3 leal      -0xd0(%ebp), %eax
00790de9 movl      %eax, (%esp)
00790dec calll     __Z16FREE_RValue__PreP6RValue
00790df1 movl      $0xffffff, %eax
00790df6 addl      -0xb4(%ebp), %eax
00790dfc testl     $0xfffffc, %eax
00790e01 jne       0x790e11
00790e03 leal      -0xc0(%ebp), %eax
00790e09 movl      %eax, (%esp)
00790e0c calll     __Z16FREE_RValue__PreP6RValue
00790e11 movl      $0xffffff, %eax
00790e16 addl      -0x94(%ebp), %eax
00790e1c testl     $0xfffffc, %eax
00790e21 jne       0x790e3a
00790e23 leal      -0xa0(%ebp), %eax
00790e29 movl      %eax, (%esp)
00790e2c calll     __Z16FREE_RValue__PreP6RValue
00790e31 jmp       0x790e3a
00790e33 calll     0xc07f50
00790e38 movl      %eax, %esi
00790e3a movl      $0xffffff, %eax
00790e3f addl      -0x84(%ebp), %eax
00790e45 testl     $0xfffffc, %eax
00790e4a jne       0x790e5a
00790e4c leal      -0x90(%ebp), %eax
00790e52 movl      %eax, (%esp)
00790e55 calll     __Z16FREE_RValue__PreP6RValue
00790e5a movl      -0x80(%ebp), %eax
00790e5d movl      -0x10c(%ebp), %ecx
00790e63 movl      %eax, (%ecx)
00790e65 movl      %esi, (%esp)
00790e68 calll     0xc07f02
00790e6d movl      %eax, (%esp)
00790e70 calll     ___clang_call_terminate