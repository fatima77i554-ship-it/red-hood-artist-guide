0079675f pushl     %ebp
00796760 movl      %esp, %ebp
00796762 pushl     %ebx
00796763 pushl     %edi
00796764 pushl     %esi
00796765 subl      $0x10c, %esp
0079676b calll     0x796770
00796770 popl      %esi
00796771 movl      0x6758b8(%esi), %eax
00796777 movl      %eax, -0xfc(%ebp)
0079677d movl      (%eax), %eax
0079677f movl      %eax, -0x10(%ebp)
00796782 leal      0x72815c(%esi), %eax
00796788 movl      %eax, -0x64(%ebp)
0079678b movl      $0x0, -0x60(%ebp)
00796792 movl      0x6758ac(%esi), %ecx
00796798 movl      %ecx, -0xf4(%ebp)
0079679e movl      (%ecx), %eax
007967a0 movl      %eax, -0x68(%ebp)
007967a3 leal      -0x68(%ebp), %eax
007967a6 movl      %eax, (%ecx)
007967a8 movl      0x6758e0(%esi), %edi
007967ae movl      (%edi), %eax
007967b0 movl      (%eax), %ecx
007967b2 movl      0x8(%ecx), %ecx
007967b5 movl      %eax, (%esp)
007967b8 movl      $0x104, 0x4(%esp)
007967c0 calll     *%ecx
007967c2 movl      %eax, -0xf0(%ebp)
007967c8 movl      (%edi), %eax
007967ca movl      (%eax), %ecx
007967cc movl      0x8(%ecx), %ecx
007967cf movl      %eax, (%esp)
007967d2 movl      $0xbf, 0x4(%esp)
007967da calll     *%ecx
007967dc movl      %eax, %ebx
007967de movl      $0x5, -0x6c(%ebp)
007967e5 movl      $0x0, -0x78(%ebp)
007967ec movl      $0x5, -0x7c(%ebp)
007967f3 movl      $0x0, -0x88(%ebp)
007967fd movl      (%edi), %eax
007967ff movl      (%eax), %ecx
00796801 movl      0x8(%ecx), %ecx
00796804 movl      %eax, (%esp)
00796807 movl      $0xa2, 0x4(%esp)
0079680f calll     *%ecx
00796811 movl      %eax, -0xf8(%ebp)
00796817 movl      $0x0, -0x60(%ebp)
0079681e movl      -0xf0(%ebp), %eax
00796824 movl      %eax, 0x4(%esp)
00796828 movl      %ebx, (%esp)
0079682b calll     __ZN8YYRValueaSERKS_
00796830 movl      0x8(%ebp), %edx
00796833 movl      $0x1, -0x60(%ebp)
0079683a movl      0x6758c4(%esi), %edi
00796840 movl      0x4(%edi), %eax
00796843 leal      -0x78(%ebp), %ecx
00796846 movl      %ecx, 0xc(%esp)
0079684a movl      %eax, 0x4(%esp)
0079684e movl      %edx, (%esp)
00796851 movl      $0x80000000, 0x8(%esp)
00796859 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079685e movl      0x6758c8(%esi), %ebx
00796864 movl      0x4(%ebx), %eax
00796867 leal      -0x88(%ebp), %ecx
0079686d movl      %ecx, 0xc(%esp)
00796871 movl      %eax, 0x4(%esp)
00796875 movl      0x8(%ebp), %eax
00796878 movl      %eax, (%esp)
0079687b movl      $0x80000000, 0x8(%esp)
00796883 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00796888 leal      -0x78(%ebp), %eax
0079688b movl      %eax, (%esp)
0079688e calll     __Z11REAL_RValuePK6RValue
00796893 fstpl     -0xd0(%ebp)
00796899 movsd     -0xd0(%ebp), %xmm0
007968a1 movsd     %xmm0, -0xf0(%ebp)
007968a9 leal      -0x88(%ebp), %eax
007968af movl      %eax, (%esp)
007968b2 calll     __Z11REAL_RValuePK6RValue
007968b7 fstpl     -0xd8(%ebp)
007968bd xorps     %xmm0, %xmm0
007968c0 cvtsd2ss  -0xf0(%ebp), %xmm0
007968c8 cvtsd2ss  -0xd8(%ebp), %xmm1
007968d0 movss     %xmm1, 0x4(%esp)
007968d6 movss     %xmm0, (%esp)
007968db movl      $0x2ef, 0x8(%esp)
007968e3 calll     __Z21YYGML_instance_createffi
007968e8 movl      $0x2, -0x60(%ebp)
007968ef movl      0x4(%edi), %eax
007968f2 leal      -0x78(%ebp), %ecx
007968f5 movl      %ecx, 0xc(%esp)
007968f9 movl      %eax, 0x4(%esp)
007968fd movl      0x8(%ebp), %eax
00796900 movl      %eax, (%esp)
00796903 movl      $0x80000000, 0x8(%esp)
0079690b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00796910 movl      0x4(%ebx), %eax
00796913 leal      -0x88(%ebp), %ecx
00796919 movl      %ecx, 0xc(%esp)
0079691d movl      %eax, 0x4(%esp)
00796921 movl      0x8(%ebp), %eax
00796924 movl      %eax, (%esp)
00796927 movl      $0x80000000, 0x8(%esp)
0079692f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00796934 leal      -0x78(%ebp), %eax
00796937 movl      %eax, (%esp)
0079693a calll     __Z11REAL_RValuePK6RValue
0079693f fstpl     -0xe0(%ebp)
00796945 movsd     -0xe0(%ebp), %xmm0
0079694d movsd     %xmm0, -0xf0(%ebp)
00796955 leal      -0x88(%ebp), %eax
0079695b movl      %eax, (%esp)
0079695e calll     __Z11REAL_RValuePK6RValue
00796963 fstpl     -0xe8(%ebp)
00796969 xorps     %xmm0, %xmm0
0079696c cvtsd2ss  -0xf0(%ebp), %xmm0
00796974 cvtsd2ss  -0xe8(%ebp), %xmm1
0079697c movss     %xmm1, 0x4(%esp)
00796982 movss     %xmm0, (%esp)
00796987 movl      $0x2e6, 0x8(%esp)
0079698f calll     __Z21YYGML_instance_createffi
00796994 movl      0xc(%ebp), %edi
00796997 movl      $0x3, -0x60(%ebp)
0079699e leal      0x72810c(%esi), %eax
007969a4 movl      %eax, -0x8c(%ebp)
007969aa leal      -0x8c(%ebp), %eax
007969b0 movl      %eax, 0x10(%esp)
007969b4 leal      0x841df8(%esi), %eax
007969ba movl      %eax, 0x8(%esp)
007969be movl      %edi, 0x4(%esp)
007969c2 movl      0x8(%ebp), %eax
007969c5 movl      %eax, (%esp)
007969c8 movl      $0x1, 0xc(%esp)
007969d0 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007969d5 movl      $0xffffff, %eax
007969da addl      0x841e04(%esi), %eax
007969e0 testl     $0xfffffc, %eax
007969e5 jne       0x7969f5
007969e7 leal      0x841df8(%esi), %eax
007969ed movl      %eax, (%esp)
007969f0 calll     __Z16FREE_RValue__PreP6RValue
007969f5 movl      $0x0, 0x841e00(%esi)
007969ff movl      $0x5, 0x841e04(%esi)
00796a09 movl      $0x0, 0x841df8(%esi)
00796a13 movl      $0x4, -0x60(%ebp)
00796a1a leal      0x72811c(%esi), %eax
00796a20 movl      %eax, -0x90(%ebp)
00796a26 leal      -0x90(%ebp), %eax
00796a2c movl      %eax, 0x10(%esp)
00796a30 leal      0x841df8(%esi), %eax
00796a36 movl      %eax, 0x8(%esp)
00796a3a movl      %edi, 0x4(%esp)
00796a3e movl      0x8(%ebp), %eax
00796a41 movl      %eax, (%esp)
00796a44 movl      $0x1, 0xc(%esp)
00796a4c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00796a51 movl      $0xffffff, %eax
00796a56 addl      0x841e04(%esi), %eax
00796a5c testl     $0xfffffc, %eax
00796a61 jne       0x796a71
00796a63 leal      0x841df8(%esi), %eax
00796a69 movl      %eax, (%esp)
00796a6c calll     __Z16FREE_RValue__PreP6RValue
00796a71 movl      $0x0, 0x841e00(%esi)
00796a7b movl      $0x5, 0x841e04(%esi)
00796a85 movl      $0x0, 0x841df8(%esi)
00796a8f movl      $0x5, -0x60(%ebp)
00796a96 movl      -0xf8(%ebp), %eax
00796a9c movl      %eax, -0x94(%ebp)
00796aa2 leal      -0x94(%ebp), %eax
00796aa8 movl      %eax, 0x10(%esp)
00796aac leal      0x841df8(%esi), %eax
00796ab2 movl      %eax, 0x8(%esp)
00796ab6 movl      %edi, 0x4(%esp)
00796aba movl      0x8(%ebp), %eax
00796abd movl      %eax, (%esp)
00796ac0 movl      $0x1, 0xc(%esp)
00796ac8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00796acd movl      $0xffffff, %eax
00796ad2 addl      0x841e04(%esi), %eax
00796ad8 testl     $0xfffffc, %eax
00796add jne       0x796aed
00796adf leal      0x841df8(%esi), %eax
00796ae5 movl      %eax, (%esp)
00796ae8 calll     __Z16FREE_RValue__PreP6RValue
00796aed movl      $0x0, 0x841e00(%esi)
00796af7 movl      $0x5, 0x841e04(%esi)
00796b01 movl      $0x0, 0x841df8(%esi)
00796b0b movl      $0x9, -0x60(%ebp)
00796b12 leal      0x7280fc(%esi), %eax
00796b18 movl      %eax, 0x4(%esp)
00796b1c leal      -0xa8(%ebp), %ebx
00796b22 movl      %ebx, (%esp)
00796b25 calll     __Z11YYSetStringP6RValuePKc
00796b2a movl      %edi, %ecx
00796b2c leal      0x841de8(%esi), %edi
00796b32 movl      %edi, -0x28(%ebp)
00796b35 leal      0x72811c(%esi), %eax
00796b3b movl      %eax, -0x24(%ebp)
00796b3e movl      %ebx, -0x20(%ebp)
00796b41 movl      %eax, -0x1c(%ebp)
00796b44 movl      %edi, -0x18(%ebp)
00796b47 leal      0x72812c(%esi), %eax
00796b4d movl      %eax, -0x14(%ebp)
00796b50 leal      -0x28(%ebp), %eax
00796b53 movl      %eax, 0x10(%esp)
00796b57 leal      0x841df8(%esi), %eax
00796b5d movl      %eax, 0x8(%esp)
00796b61 movl      %ecx, 0x4(%esp)
00796b65 movl      0x8(%ebp), %eax
00796b68 movl      %eax, (%esp)
00796b6b movl      $0x6, 0xc(%esp)
00796b73 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00796b78 movl      $0xffffff, %eax
00796b7d addl      0x841e04(%esi), %eax
00796b83 testl     $0xfffffc, %eax
00796b88 jne       0x796b98
00796b8a leal      0x841df8(%esi), %eax
00796b90 movl      %eax, (%esp)
00796b93 calll     __Z16FREE_RValue__PreP6RValue
00796b98 movl      $0x0, 0x841e00(%esi)
00796ba2 movl      $0x5, 0x841e04(%esi)
00796bac movl      $0x0, 0x841df8(%esi)
00796bb6 movl      $0xa, -0x60(%ebp)
00796bbd leal      0x728101(%esi), %eax
00796bc3 movl      %eax, 0x4(%esp)
00796bc7 leal      -0xb8(%ebp), %ebx
00796bcd movl      %ebx, (%esp)
00796bd0 calll     __Z11YYSetStringP6RValuePKc
00796bd5 movl      %edi, -0x40(%ebp)
00796bd8 movl      %edi, -0x3c(%ebp)
00796bdb movl      %ebx, -0x38(%ebp)
00796bde movl      %edi, -0x34(%ebp)
00796be1 movl      %edi, -0x30(%ebp)
00796be4 leal      0x72813c(%esi), %eax
00796bea movl      %eax, -0x2c(%ebp)
00796bed leal      -0x40(%ebp), %eax
00796bf0 movl      %eax, 0x10(%esp)
00796bf4 leal      0x841df8(%esi), %eax
00796bfa movl      %eax, 0x8(%esp)
00796bfe movl      0xc(%ebp), %eax
00796c01 movl      %eax, 0x4(%esp)
00796c05 movl      0x8(%ebp), %eax
00796c08 movl      %eax, (%esp)
00796c0b movl      $0x6, 0xc(%esp)
00796c13 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00796c18 movl      $0xffffff, %eax
00796c1d addl      0x841e04(%esi), %eax
00796c23 testl     $0xfffffc, %eax
00796c28 jne       0x796c38
00796c2a leal      0x841df8(%esi), %eax
00796c30 movl      %eax, (%esp)
00796c33 calll     __Z16FREE_RValue__PreP6RValue
00796c38 movl      $0x0, 0x841e00(%esi)
00796c42 movl      $0x5, 0x841e04(%esi)
00796c4c movl      $0x0, 0x841df8(%esi)
00796c56 movl      $0xc, -0x60(%ebp)
00796c5d leal      0x728107(%esi), %eax
00796c63 movl      %eax, 0x4(%esp)
00796c67 leal      -0xc8(%ebp), %ebx
00796c6d movl      %ebx, (%esp)
00796c70 calll     __Z11YYSetStringP6RValuePKc
00796c75 movl      %edi, -0x58(%ebp)
00796c78 movl      %edi, -0x54(%ebp)
00796c7b movl      %ebx, -0x50(%ebp)
00796c7e movl      %edi, -0x4c(%ebp)
00796c81 movl      %edi, -0x48(%ebp)
00796c84 leal      0x72814c(%esi), %eax
00796c8a movl      %eax, -0x44(%ebp)
00796c8d leal      -0x58(%ebp), %eax
00796c90 movl      %eax, 0x10(%esp)
00796c94 leal      0x841df8(%esi), %eax
00796c9a movl      %eax, 0x8(%esp)
00796c9e movl      0xc(%ebp), %eax
00796ca1 movl      %eax, 0x4(%esp)
00796ca5 movl      0x8(%ebp), %eax
00796ca8 movl      %eax, (%esp)
00796cab movl      $0x6, 0xc(%esp)
00796cb3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00796cb8 movl      $0xffffff, %edi
00796cbd movl      0x841e04(%esi), %eax
00796cc3 addl      %edi, %eax
00796cc5 testl     $0xfffffc, %eax
00796cca jne       0x796cda
00796ccc leal      0x841df8(%esi), %eax
00796cd2 movl      %eax, (%esp)
00796cd5 calll     __Z16FREE_RValue__PreP6RValue
00796cda movl      $0x0, 0x841e00(%esi)
00796ce4 movl      $0x5, 0x841e04(%esi)
00796cee movl      $0x0, 0x841df8(%esi)
00796cf8 addl      -0xbc(%ebp), %edi
00796cfe testl     $0xfffffc, %edi
00796d04 jne       0x796d0e
00796d06 movl      %ebx, (%esp)
00796d09 calll     __Z16FREE_RValue__PreP6RValue
00796d0e movl      $0xffffff, %esi
00796d13 movl      -0xac(%ebp), %eax
00796d19 addl      %esi, %eax
00796d1b testl     $0xfffffc, %eax
00796d20 leal      -0xb8(%ebp), %eax
00796d26 jne       0x796d30
00796d28 movl      %eax, (%esp)
00796d2b calll     __Z16FREE_RValue__PreP6RValue
00796d30 addl      -0x9c(%ebp), %esi
00796d36 testl     $0xfffffc, %esi
00796d3c leal      -0xa8(%ebp), %eax
00796d42 jne       0x796d4c
00796d44 movl      %eax, (%esp)
00796d47 calll     __Z16FREE_RValue__PreP6RValue
00796d4c movl      $0xffffff, %esi
00796d51 movl      -0x7c(%ebp), %eax
00796d54 addl      %esi, %eax
00796d56 testl     $0xfffffc, %eax
00796d5b jne       0x796d6b
00796d5d leal      -0x88(%ebp), %eax
00796d63 movl      %eax, (%esp)
00796d66 calll     __Z16FREE_RValue__PreP6RValue
00796d6b addl      -0x6c(%ebp), %esi
00796d6e testl     $0xfffffc, %esi
00796d74 jne       0x796d81
00796d76 leal      -0x78(%ebp), %eax
00796d79 movl      %eax, (%esp)
00796d7c calll     __Z16FREE_RValue__PreP6RValue
00796d81 movl      -0x68(%ebp), %eax
00796d84 movl      -0xf4(%ebp), %ecx
00796d8a movl      %eax, (%ecx)
00796d8c movl      -0xfc(%ebp), %eax
00796d92 movl      (%eax), %eax
00796d94 cmpl      -0x10(%ebp), %eax
00796d97 jne       0x796e3d
00796d9d addl      $0x10c, %esp
00796da3 popl      %esi
00796da4 popl      %edi
00796da5 popl      %ebx
00796da6 popl      %ebp
00796da7 retl      
00796da8 movl      %eax, %esi
00796daa movl      $0xffffff, %eax
00796daf addl      -0x7c(%ebp), %eax
00796db2 testl     $0xfffffc, %eax
00796db7 jne       0x796e44
00796dbd leal      -0x88(%ebp), %eax
00796dc3 movl      %eax, (%esp)
00796dc6 calll     __Z16FREE_RValue__PreP6RValue
00796dcb jmp       0x796e44
00796dcd movl      %eax, %esi
00796dcf jmp       0x796df8
00796dd1 movl      %eax, %esi
00796dd3 jmp       0x796e18
00796dd5 movl      %eax, %esi
00796dd7 jmp       0x796e5e
00796ddc movl      %eax, %esi
00796dde movl      $0xffffff, %eax
00796de3 addl      -0xbc(%ebp), %eax
00796de9 testl     $0xfffffc, %eax
00796dee jne       0x796df8
00796df0 movl      %ebx, (%esp)
00796df3 calll     __Z16FREE_RValue__PreP6RValue
00796df8 movl      $0xffffff, %eax
00796dfd addl      -0xac(%ebp), %eax
00796e03 testl     $0xfffffc, %eax
00796e08 jne       0x796e18
00796e0a leal      -0xb8(%ebp), %eax
00796e10 movl      %eax, (%esp)
00796e13 calll     __Z16FREE_RValue__PreP6RValue
00796e18 movl      $0xffffff, %eax
00796e1d addl      -0x9c(%ebp), %eax
00796e23 testl     $0xfffffc, %eax
00796e28 jne       0x796daa
00796e2a leal      -0xa8(%ebp), %eax
00796e30 movl      %eax, (%esp)
00796e33 calll     __Z16FREE_RValue__PreP6RValue
00796e38 jmp       0x796daa
00796e3d calll     0xc07f50
00796e42 movl      %eax, %esi
00796e44 movl      $0xffffff, %eax
00796e49 addl      -0x6c(%ebp), %eax
00796e4c testl     $0xfffffc, %eax
00796e51 jne       0x796e5e
00796e53 leal      -0x78(%ebp), %eax
00796e56 movl      %eax, (%esp)
00796e59 calll     __Z16FREE_RValue__PreP6RValue
00796e5e movl      -0x68(%ebp), %eax
00796e61 movl      -0xf4(%ebp), %ecx
00796e67 movl      %eax, (%ecx)
00796e69 movl      %esi, (%esp)
00796e6c calll     0xc07f02
00796e71 movl      %eax, (%esp)
00796e74 calll     ___clang_call_terminate