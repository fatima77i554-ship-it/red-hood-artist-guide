0078083a pushl     %ebp
0078083b movl      %esp, %ebp
0078083d pushl     %ebx
0078083e pushl     %edi
0078083f pushl     %esi
00780840 subl      $0xfc, %esp
00780846 calll     0x78084b
0078084b popl      %esi
0078084c movl      0x68b7dd(%esi), %eax
00780852 movl      %eax, -0xf4(%ebp)
00780858 movl      (%eax), %eax
0078085a movl      %eax, -0x10(%ebp)
0078085d leal      0x73b23d(%esi), %eax
00780863 movl      %eax, -0x64(%ebp)
00780866 movl      $0x0, -0x60(%ebp)
0078086d movl      0x68b7d1(%esi), %ecx
00780873 movl      %ecx, -0xec(%ebp)
00780879 movl      (%ecx), %eax
0078087b movl      %eax, -0x68(%ebp)
0078087e leal      -0x68(%ebp), %eax
00780881 movl      %eax, (%ecx)
00780883 movl      0x68b805(%esi), %edi
00780889 movl      (%edi), %eax
0078088b movl      (%eax), %ecx
0078088d movl      0x8(%ecx), %ecx
00780890 movl      %eax, (%esp)
00780893 movl      $0x103, 0x4(%esp)
0078089b calll     *%ecx
0078089d movl      %eax, -0xe8(%ebp)
007808a3 movl      (%edi), %eax
007808a5 movl      (%eax), %ecx
007808a7 movl      0x8(%ecx), %ecx
007808aa movl      %eax, (%esp)
007808ad movl      $0xbf, 0x4(%esp)
007808b5 calll     *%ecx
007808b7 movl      %eax, %ebx
007808b9 movl      $0x5, -0x6c(%ebp)
007808c0 movl      $0x0, -0x78(%ebp)
007808c7 movl      $0x5, -0x7c(%ebp)
007808ce movl      $0x0, -0x88(%ebp)
007808d8 movl      (%edi), %eax
007808da movl      (%eax), %ecx
007808dc movl      0x8(%ecx), %ecx
007808df movl      %eax, (%esp)
007808e2 movl      $0xa0, 0x4(%esp)
007808ea calll     *%ecx
007808ec movl      %eax, -0xf0(%ebp)
007808f2 movl      $0x0, -0x60(%ebp)
007808f9 movl      -0xe8(%ebp), %eax
007808ff movl      %eax, 0x4(%esp)
00780903 movl      %ebx, (%esp)
00780906 calll     __ZN8YYRValueaSERKS_
0078090b movl      0x8(%ebp), %edx
0078090e movl      $0x1, -0x60(%ebp)
00780915 movl      0x68b7e9(%esi), %edi
0078091b movl      0x4(%edi), %eax
0078091e leal      -0x78(%ebp), %ecx
00780921 movl      %ecx, 0xc(%esp)
00780925 movl      %eax, 0x4(%esp)
00780929 movl      %edx, (%esp)
0078092c movl      $0x80000000, 0x8(%esp)
00780934 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780939 movl      0x68b7ed(%esi), %ebx
0078093f movl      0x4(%ebx), %eax
00780942 leal      -0x88(%ebp), %ecx
00780948 movl      %ecx, 0xc(%esp)
0078094c movl      %eax, 0x4(%esp)
00780950 movl      0x8(%ebp), %eax
00780953 movl      %eax, (%esp)
00780956 movl      $0x80000000, 0x8(%esp)
0078095e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780963 leal      -0x78(%ebp), %eax
00780966 movl      %eax, (%esp)
00780969 calll     __Z11REAL_RValuePK6RValue
0078096e fstpl     -0xc8(%ebp)
00780974 movsd     -0xc8(%ebp), %xmm0
0078097c movsd     %xmm0, -0xe8(%ebp)
00780984 leal      -0x88(%ebp), %eax
0078098a movl      %eax, (%esp)
0078098d calll     __Z11REAL_RValuePK6RValue
00780992 fstpl     -0xd0(%ebp)
00780998 xorps     %xmm0, %xmm0
0078099b cvtsd2ss  -0xe8(%ebp), %xmm0
007809a3 cvtsd2ss  -0xd0(%ebp), %xmm1
007809ab movss     %xmm1, 0x4(%esp)
007809b1 movss     %xmm0, (%esp)
007809b6 movl      $0x2ea, 0x8(%esp)
007809be calll     __Z21YYGML_instance_createffi
007809c3 movl      0xc(%ebp), %ecx
007809c6 movl      $0x2, -0x60(%ebp)
007809cd leal      0x73b1fd(%esi), %eax
007809d3 movl      %eax, -0x8c(%ebp)
007809d9 leal      -0x8c(%ebp), %eax
007809df movl      %eax, 0x10(%esp)
007809e3 leal      0x856f2d(%esi), %eax
007809e9 movl      %eax, 0x8(%esp)
007809ed movl      %ecx, 0x4(%esp)
007809f1 movl      0x8(%ebp), %eax
007809f4 movl      %eax, (%esp)
007809f7 movl      $0x1, 0xc(%esp)
007809ff calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00780a04 movl      $0xffffff, %eax
00780a09 addl      0x856f39(%esi), %eax
00780a0f testl     $0xfffffc, %eax
00780a14 jne       0x780a24
00780a16 leal      0x856f2d(%esi), %eax
00780a1c movl      %eax, (%esp)
00780a1f calll     __Z16FREE_RValue__PreP6RValue
00780a24 movl      $0x0, 0x856f35(%esi)
00780a2e movl      $0x5, 0x856f39(%esi)
00780a38 movl      $0x0, 0x856f2d(%esi)
00780a42 movl      $0x3, -0x60(%ebp)
00780a49 movl      0x4(%edi), %eax
00780a4c leal      -0x78(%ebp), %ecx
00780a4f movl      %ecx, 0xc(%esp)
00780a53 movl      %eax, 0x4(%esp)
00780a57 movl      0x8(%ebp), %eax
00780a5a movl      %eax, (%esp)
00780a5d movl      $0x80000000, 0x8(%esp)
00780a65 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780a6a movl      0x4(%ebx), %eax
00780a6d leal      -0x88(%ebp), %ecx
00780a73 movl      %ecx, 0xc(%esp)
00780a77 movl      %eax, 0x4(%esp)
00780a7b movl      0x8(%ebp), %eax
00780a7e movl      %eax, (%esp)
00780a81 movl      $0x80000000, 0x8(%esp)
00780a89 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780a8e leal      -0x78(%ebp), %eax
00780a91 movl      %eax, (%esp)
00780a94 calll     __Z11REAL_RValuePK6RValue
00780a99 fstpl     -0xd8(%ebp)
00780a9f movsd     -0xd8(%ebp), %xmm0
00780aa7 movsd     %xmm0, -0xe8(%ebp)
00780aaf leal      -0x88(%ebp), %eax
00780ab5 movl      %eax, (%esp)
00780ab8 calll     __Z11REAL_RValuePK6RValue
00780abd fstpl     -0xe0(%ebp)
00780ac3 xorps     %xmm0, %xmm0
00780ac6 cvtsd2ss  -0xe8(%ebp), %xmm0
00780ace cvtsd2ss  -0xe0(%ebp), %xmm1
00780ad6 movss     %xmm1, 0x4(%esp)
00780adc movss     %xmm0, (%esp)
00780ae1 movl      $0x2e5, 0x8(%esp)
00780ae9 calll     __Z21YYGML_instance_createffi
00780aee movl      $0x4, -0x60(%ebp)
00780af5 movl      -0xf0(%ebp), %eax
00780afb movl      %eax, -0x90(%ebp)
00780b01 leal      -0x90(%ebp), %eax
00780b07 movl      %eax, 0x10(%esp)
00780b0b leal      0x856f2d(%esi), %eax
00780b11 movl      %eax, 0x8(%esp)
00780b15 movl      0xc(%ebp), %eax
00780b18 movl      %eax, 0x4(%esp)
00780b1c movl      0x8(%ebp), %eax
00780b1f movl      %eax, (%esp)
00780b22 movl      $0x1, 0xc(%esp)
00780b2a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00780b2f movl      $0xffffff, %eax
00780b34 addl      0x856f39(%esi), %eax
00780b3a testl     $0xfffffc, %eax
00780b3f jne       0x780b4f
00780b41 leal      0x856f2d(%esi), %eax
00780b47 movl      %eax, (%esp)
00780b4a calll     __Z16FREE_RValue__PreP6RValue
00780b4f movl      $0x0, 0x856f35(%esi)
00780b59 movl      $0x5, 0x856f39(%esi)
00780b63 movl      $0x0, 0x856f2d(%esi)
00780b6d movl      $0x8, -0x60(%ebp)
00780b74 leal      0x73b1ed(%esi), %eax
00780b7a movl      %eax, 0x4(%esp)
00780b7e leal      -0xa0(%ebp), %ebx
00780b84 movl      %ebx, (%esp)
00780b87 calll     __Z11YYSetStringP6RValuePKc
00780b8c leal      0x856f1d(%esi), %eax
00780b92 movl      %eax, -0x28(%ebp)
00780b95 movl      %eax, -0x24(%ebp)
00780b98 movl      %ebx, -0x20(%ebp)
00780b9b movl      %eax, -0x1c(%ebp)
00780b9e leal      0x73b1fd(%esi), %ebx
00780ba4 movl      %ebx, -0x18(%ebp)
00780ba7 leal      0x73b20d(%esi), %eax
00780bad movl      %eax, -0x14(%ebp)
00780bb0 leal      -0x28(%ebp), %eax
00780bb3 movl      %eax, 0x10(%esp)
00780bb7 leal      0x856f2d(%esi), %eax
00780bbd movl      %eax, 0x8(%esp)
00780bc1 movl      0xc(%ebp), %eax
00780bc4 movl      %eax, 0x4(%esp)
00780bc8 movl      0x8(%ebp), %eax
00780bcb movl      %eax, (%esp)
00780bce movl      $0x6, 0xc(%esp)
00780bd6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00780bdb movl      $0xffffff, %eax
00780be0 addl      0x856f39(%esi), %eax
00780be6 testl     $0xfffffc, %eax
00780beb jne       0x780bfb
00780bed leal      0x856f2d(%esi), %eax
00780bf3 movl      %eax, (%esp)
00780bf6 calll     __Z16FREE_RValue__PreP6RValue
00780bfb movl      $0x0, 0x856f35(%esi)
00780c05 movl      $0x5, 0x856f39(%esi)
00780c0f movl      $0x0, 0x856f2d(%esi)
00780c19 movl      $0x9, -0x60(%ebp)
00780c20 leal      0x73b1f2(%esi), %eax
00780c26 movl      %eax, 0x4(%esp)
00780c2a leal      -0xb0(%ebp), %edi
00780c30 movl      %edi, (%esp)
00780c33 calll     __Z11YYSetStringP6RValuePKc
00780c38 leal      0x856f1d(%esi), %eax
00780c3e movl      %eax, -0x40(%ebp)
00780c41 movl      %ebx, -0x3c(%ebp)
00780c44 movl      %edi, -0x38(%ebp)
00780c47 movl      %ebx, -0x34(%ebp)
00780c4a movl      %eax, -0x30(%ebp)
00780c4d movl      %eax, %edi
00780c4f leal      0x73b21d(%esi), %eax
00780c55 movl      %eax, -0x2c(%ebp)
00780c58 leal      -0x40(%ebp), %eax
00780c5b movl      %eax, 0x10(%esp)
00780c5f leal      0x856f2d(%esi), %eax
00780c65 movl      %eax, 0x8(%esp)
00780c69 movl      0xc(%ebp), %eax
00780c6c movl      %eax, 0x4(%esp)
00780c70 movl      0x8(%ebp), %eax
00780c73 movl      %eax, (%esp)
00780c76 movl      $0x6, 0xc(%esp)
00780c7e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00780c83 movl      $0xffffff, %eax
00780c88 addl      0x856f39(%esi), %eax
00780c8e testl     $0xfffffc, %eax
00780c93 jne       0x780ca3
00780c95 leal      0x856f2d(%esi), %eax
00780c9b movl      %eax, (%esp)
00780c9e calll     __Z16FREE_RValue__PreP6RValue
00780ca3 movl      $0x0, 0x856f35(%esi)
00780cad movl      $0x5, 0x856f39(%esi)
00780cb7 movl      $0x0, 0x856f2d(%esi)
00780cc1 movl      $0xa, -0x60(%ebp)
00780cc8 leal      0x73b1f7(%esi), %eax
00780cce movl      %eax, 0x4(%esp)
00780cd2 leal      -0xc0(%ebp), %ebx
00780cd8 movl      %ebx, (%esp)
00780cdb calll     __Z11YYSetStringP6RValuePKc
00780ce0 movl      %edi, -0x58(%ebp)
00780ce3 movl      %edi, -0x54(%ebp)
00780ce6 movl      %ebx, -0x50(%ebp)
00780ce9 movl      %edi, -0x4c(%ebp)
00780cec movl      %edi, -0x48(%ebp)
00780cef leal      0x73b22d(%esi), %eax
00780cf5 movl      %eax, -0x44(%ebp)
00780cf8 leal      -0x58(%ebp), %eax
00780cfb movl      %eax, 0x10(%esp)
00780cff leal      0x856f2d(%esi), %eax
00780d05 movl      %eax, 0x8(%esp)
00780d09 movl      0xc(%ebp), %eax
00780d0c movl      %eax, 0x4(%esp)
00780d10 movl      0x8(%ebp), %eax
00780d13 movl      %eax, (%esp)
00780d16 movl      $0x6, 0xc(%esp)
00780d1e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00780d23 movl      $0xffffff, %ebx
00780d28 movl      0x856f39(%esi), %eax
00780d2e addl      %ebx, %eax
00780d30 testl     $0xfffffc, %eax
00780d35 jne       0x780d45
00780d37 leal      0x856f2d(%esi), %eax
00780d3d movl      %eax, (%esp)
00780d40 calll     __Z16FREE_RValue__PreP6RValue
00780d45 movl      $0x0, 0x856f35(%esi)
00780d4f movl      $0x5, 0x856f39(%esi)
00780d59 movl      $0x0, 0x856f2d(%esi)
00780d63 addl      -0xb4(%ebp), %ebx
00780d69 testl     $0xfffffc, %ebx
00780d6f leal      -0xc0(%ebp), %eax
00780d75 jne       0x780d7f
00780d77 movl      %eax, (%esp)
00780d7a calll     __Z16FREE_RValue__PreP6RValue
00780d7f movl      $0xffffff, %esi
00780d84 movl      -0xa4(%ebp), %eax
00780d8a addl      %esi, %eax
00780d8c testl     $0xfffffc, %eax
00780d91 leal      -0xb0(%ebp), %eax
00780d97 jne       0x780da1
00780d99 movl      %eax, (%esp)
00780d9c calll     __Z16FREE_RValue__PreP6RValue
00780da1 addl      -0x94(%ebp), %esi
00780da7 testl     $0xfffffc, %esi
00780dad leal      -0xa0(%ebp), %eax
00780db3 jne       0x780dbd
00780db5 movl      %eax, (%esp)
00780db8 calll     __Z16FREE_RValue__PreP6RValue
00780dbd movl      $0xffffff, %esi
00780dc2 movl      -0x7c(%ebp), %eax
00780dc5 addl      %esi, %eax
00780dc7 testl     $0xfffffc, %eax
00780dcc jne       0x780ddc
00780dce leal      -0x88(%ebp), %eax
00780dd4 movl      %eax, (%esp)
00780dd7 calll     __Z16FREE_RValue__PreP6RValue
00780ddc addl      -0x6c(%ebp), %esi
00780ddf testl     $0xfffffc, %esi
00780de5 jne       0x780df2
00780de7 leal      -0x78(%ebp), %eax
00780dea movl      %eax, (%esp)
00780ded calll     __Z16FREE_RValue__PreP6RValue
00780df2 movl      -0x68(%ebp), %eax
00780df5 movl      -0xec(%ebp), %ecx
00780dfb movl      %eax, (%ecx)
00780dfd movl      -0xf4(%ebp), %eax
00780e03 movl      (%eax), %eax
00780e05 cmpl      -0x10(%ebp), %eax
00780e08 jne       0x780ebb
00780e0e addl      $0xfc, %esp
00780e14 popl      %esi
00780e15 popl      %edi
00780e16 popl      %ebx
00780e17 popl      %ebp
00780e18 retl      
00780e19 movl      %eax, %esi
00780e1b movl      $0xffffff, %eax
00780e20 addl      -0x7c(%ebp), %eax
00780e23 testl     $0xfffffc, %eax
00780e28 jne       0x780ec2
00780e2e leal      -0x88(%ebp), %eax
00780e34 movl      %eax, (%esp)
00780e37 calll     __Z16FREE_RValue__PreP6RValue
00780e3c jmp       0x780ec2
00780e41 movl      %eax, %esi
00780e43 jmp       0x780e72
00780e45 movl      %eax, %esi
00780e47 jmp       0x780e92
00780e49 movl      %eax, %esi
00780e4b jmp       0x780edc
00780e50 movl      %eax, %esi
00780e52 movl      $0xffffff, %eax
00780e57 addl      -0xb4(%ebp), %eax
00780e5d testl     $0xfffffc, %eax
00780e62 jne       0x780e72
00780e64 leal      -0xc0(%ebp), %eax
00780e6a movl      %eax, (%esp)
00780e6d calll     __Z16FREE_RValue__PreP6RValue
00780e72 movl      $0xffffff, %eax
00780e77 addl      -0xa4(%ebp), %eax
00780e7d testl     $0xfffffc, %eax
00780e82 jne       0x780e92
00780e84 leal      -0xb0(%ebp), %eax
00780e8a movl      %eax, (%esp)
00780e8d calll     __Z16FREE_RValue__PreP6RValue
00780e92 movl      $0xffffff, %eax
00780e97 addl      -0x94(%ebp), %eax
00780e9d testl     $0xfffffc, %eax
00780ea2 jne       0x780e1b
00780ea8 leal      -0xa0(%ebp), %eax
00780eae movl      %eax, (%esp)
00780eb1 calll     __Z16FREE_RValue__PreP6RValue
00780eb6 jmp       0x780e1b
00780ebb calll     0xc07f50
00780ec0 movl      %eax, %esi
00780ec2 movl      $0xffffff, %eax
00780ec7 addl      -0x6c(%ebp), %eax
00780eca testl     $0xfffffc, %eax
00780ecf jne       0x780edc
00780ed1 leal      -0x78(%ebp), %eax
00780ed4 movl      %eax, (%esp)
00780ed7 calll     __Z16FREE_RValue__PreP6RValue
00780edc movl      -0x68(%ebp), %eax
00780edf movl      -0xec(%ebp), %ecx
00780ee5 movl      %eax, (%ecx)
00780ee7 movl      %esi, (%esp)
00780eea calll     0xc07f02
00780eef movl      %eax, (%esp)
00780ef2 calll     ___clang_call_terminate