0078482a pushl     %ebp
0078482b movl      %esp, %ebp
0078482d pushl     %ebx
0078482e pushl     %edi
0078482f pushl     %esi
00784830 subl      $0xac, %esp
00784836 calll     0x78483b
0078483b popl      %esi
0078483c movl      0x6877ed(%esi), %eax
00784842 movl      %eax, -0xa4(%ebp)
00784848 movl      (%eax), %eax
0078484a movl      %eax, -0x10(%ebp)
0078484d leal      0x737a75(%esi), %eax
00784853 movl      %eax, -0x34(%ebp)
00784856 movl      $0x0, -0x30(%ebp)
0078485d movl      0x6877e1(%esi), %ecx
00784863 movl      %ecx, -0x9c(%ebp)
00784869 movl      (%ecx), %eax
0078486b movl      %eax, -0x38(%ebp)
0078486e leal      -0x38(%ebp), %eax
00784871 movl      %eax, (%ecx)
00784873 movl      0x687815(%esi), %edi
00784879 movl      (%edi), %eax
0078487b movl      (%eax), %ecx
0078487d movl      0x8(%ecx), %ecx
00784880 movl      %eax, (%esp)
00784883 movl      $0x103, 0x4(%esp)
0078488b calll     *%ecx
0078488d movl      %eax, -0x98(%ebp)
00784893 movl      (%edi), %eax
00784895 movl      (%eax), %ecx
00784897 movl      0x8(%ecx), %ecx
0078489a movl      %eax, (%esp)
0078489d movl      $0xbf, 0x4(%esp)
007848a5 calll     *%ecx
007848a7 movl      %eax, %ebx
007848a9 movl      $0x5, -0x3c(%ebp)
007848b0 movl      $0x0, -0x48(%ebp)
007848b7 movl      $0x5, -0x4c(%ebp)
007848be movl      $0x0, -0x58(%ebp)
007848c5 movl      (%edi), %eax
007848c7 movl      (%eax), %ecx
007848c9 movl      0x8(%ecx), %ecx
007848cc movl      %eax, (%esp)
007848cf movl      $0xa0, 0x4(%esp)
007848d7 calll     *%ecx
007848d9 movl      %eax, -0xa0(%ebp)
007848df movl      $0x0, -0x30(%ebp)
007848e6 movl      -0x98(%ebp), %eax
007848ec movl      %eax, 0x4(%esp)
007848f0 movl      %ebx, (%esp)
007848f3 calll     __ZN8YYRValueaSERKS_
007848f8 movl      0x8(%ebp), %edx
007848fb movl      $0x1, -0x30(%ebp)
00784902 movl      0x6877f9(%esi), %edi
00784908 movl      0x4(%edi), %eax
0078490b leal      -0x48(%ebp), %ecx
0078490e movl      %ecx, 0xc(%esp)
00784912 movl      %eax, 0x4(%esp)
00784916 movl      %edx, (%esp)
00784919 movl      $0x80000000, 0x8(%esp)
00784921 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00784926 movl      0x6877fd(%esi), %ebx
0078492c movl      0x4(%ebx), %eax
0078492f leal      -0x58(%ebp), %ecx
00784932 movl      %ecx, 0xc(%esp)
00784936 movl      %eax, 0x4(%esp)
0078493a movl      0x8(%ebp), %eax
0078493d movl      %eax, (%esp)
00784940 movl      $0x80000000, 0x8(%esp)
00784948 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078494d leal      -0x48(%ebp), %eax
00784950 movl      %eax, (%esp)
00784953 calll     __Z11REAL_RValuePK6RValue
00784958 fstpl     -0x78(%ebp)
0078495b movsd     -0x78(%ebp), %xmm0
00784960 movsd     %xmm0, -0x98(%ebp)
00784968 leal      -0x58(%ebp), %eax
0078496b movl      %eax, (%esp)
0078496e calll     __Z11REAL_RValuePK6RValue
00784973 fstpl     -0x80(%ebp)
00784976 xorps     %xmm0, %xmm0
00784979 cvtsd2ss  -0x98(%ebp), %xmm0
00784981 cvtsd2ss  -0x80(%ebp), %xmm1
00784986 movss     %xmm1, 0x4(%esp)
0078498c movss     %xmm0, (%esp)
00784991 movl      $0x2ea, 0x8(%esp)
00784999 calll     __Z21YYGML_instance_createffi
0078499e movl      $0x2, -0x30(%ebp)
007849a5 movl      0x4(%edi), %eax
007849a8 leal      -0x48(%ebp), %ecx
007849ab movl      %ecx, 0xc(%esp)
007849af movl      %eax, 0x4(%esp)
007849b3 movl      0x8(%ebp), %eax
007849b6 movl      %eax, (%esp)
007849b9 movl      $0x80000000, 0x8(%esp)
007849c1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007849c6 movl      0x4(%ebx), %eax
007849c9 leal      -0x58(%ebp), %ecx
007849cc movl      %ecx, 0xc(%esp)
007849d0 movl      %eax, 0x4(%esp)
007849d4 movl      0x8(%ebp), %eax
007849d7 movl      %eax, (%esp)
007849da movl      $0x80000000, 0x8(%esp)
007849e2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007849e7 leal      -0x48(%ebp), %eax
007849ea movl      %eax, (%esp)
007849ed calll     __Z11REAL_RValuePK6RValue
007849f2 fstpl     -0x88(%ebp)
007849f8 movsd     -0x88(%ebp), %xmm0
00784a00 movsd     %xmm0, -0x98(%ebp)
00784a08 leal      -0x58(%ebp), %eax
00784a0b movl      %eax, (%esp)
00784a0e calll     __Z11REAL_RValuePK6RValue
00784a13 fstpl     -0x90(%ebp)
00784a19 xorps     %xmm0, %xmm0
00784a1c cvtsd2ss  -0x98(%ebp), %xmm0
00784a24 cvtsd2ss  -0x90(%ebp), %xmm1
00784a2c movss     %xmm1, 0x4(%esp)
00784a32 movss     %xmm0, (%esp)
00784a37 movl      $0x2e5, 0x8(%esp)
00784a3f calll     __Z21YYGML_instance_createffi
00784a44 movl      0xc(%ebp), %edi
00784a47 movl      $0x3, -0x30(%ebp)
00784a4e movl      -0xa0(%ebp), %eax
00784a54 movl      %eax, -0x5c(%ebp)
00784a57 leal      -0x5c(%ebp), %eax
00784a5a movl      %eax, 0x10(%esp)
00784a5e leal      0x85323d(%esi), %eax
00784a64 movl      %eax, 0x8(%esp)
00784a68 movl      %edi, 0x4(%esp)
00784a6c movl      0x8(%ebp), %eax
00784a6f movl      %eax, (%esp)
00784a72 movl      $0x1, 0xc(%esp)
00784a7a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00784a7f movl      $0xffffff, %eax
00784a84 addl      0x853249(%esi), %eax
00784a8a testl     $0xfffffc, %eax
00784a8f jne       0x784a9f
00784a91 leal      0x85323d(%esi), %eax
00784a97 movl      %eax, (%esp)
00784a9a calll     __Z16FREE_RValue__PreP6RValue
00784a9f movl      $0x0, 0x853245(%esi)
00784aa9 movl      $0x5, 0x853249(%esi)
00784ab3 movl      $0x0, 0x85323d(%esi)
00784abd movl      $0x4, -0x30(%ebp)
00784ac4 leal      0x737a55(%esi), %eax
00784aca movl      %eax, -0x60(%ebp)
00784acd leal      -0x60(%ebp), %eax
00784ad0 movl      %eax, 0x10(%esp)
00784ad4 leal      0x85323d(%esi), %eax
00784ada movl      %eax, 0x8(%esp)
00784ade movl      %edi, 0x4(%esp)
00784ae2 movl      0x8(%ebp), %eax
00784ae5 movl      %eax, (%esp)
00784ae8 movl      $0x1, 0xc(%esp)
00784af0 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00784af5 movl      $0xffffff, %eax
00784afa addl      0x853249(%esi), %eax
00784b00 testl     $0xfffffc, %eax
00784b05 jne       0x784b15
00784b07 leal      0x85323d(%esi), %eax
00784b0d movl      %eax, (%esp)
00784b10 calll     __Z16FREE_RValue__PreP6RValue
00784b15 movl      $0x0, 0x853245(%esi)
00784b1f movl      $0x5, 0x853249(%esi)
00784b29 movl      $0x0, 0x85323d(%esi)
00784b33 movl      $0x9, -0x30(%ebp)
00784b3a leal      0x737a51(%esi), %eax
00784b40 movl      %eax, 0x4(%esp)
00784b44 leal      -0x70(%ebp), %ebx
00784b47 movl      %ebx, (%esp)
00784b4a calll     __Z11YYSetStringP6RValuePKc
00784b4f leal      0x85322d(%esi), %eax
00784b55 movl      %eax, -0x28(%ebp)
00784b58 movl      %eax, -0x24(%ebp)
00784b5b movl      %ebx, -0x20(%ebp)
00784b5e movl      %eax, -0x1c(%ebp)
00784b61 movl      %eax, -0x18(%ebp)
00784b64 leal      0x737a65(%esi), %eax
00784b6a movl      %eax, -0x14(%ebp)
00784b6d leal      -0x28(%ebp), %eax
00784b70 movl      %eax, 0x10(%esp)
00784b74 leal      0x85323d(%esi), %eax
00784b7a movl      %eax, 0x8(%esp)
00784b7e movl      %edi, 0x4(%esp)
00784b82 movl      0x8(%ebp), %eax
00784b85 movl      %eax, (%esp)
00784b88 movl      $0x6, 0xc(%esp)
00784b90 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00784b95 movl      $0xffffff, %edi
00784b9a movl      0x853249(%esi), %eax
00784ba0 addl      %edi, %eax
00784ba2 testl     $0xfffffc, %eax
00784ba7 jne       0x784bb7
00784ba9 leal      0x85323d(%esi), %eax
00784baf movl      %eax, (%esp)
00784bb2 calll     __Z16FREE_RValue__PreP6RValue
00784bb7 movl      $0x0, 0x853245(%esi)
00784bc1 movl      $0x5, 0x853249(%esi)
00784bcb movl      $0x0, 0x85323d(%esi)
00784bd5 addl      -0x64(%ebp), %edi
00784bd8 testl     $0xfffffc, %edi
00784bde jne       0x784be8
00784be0 movl      %ebx, (%esp)
00784be3 calll     __Z16FREE_RValue__PreP6RValue
00784be8 movl      $0xffffff, %esi
00784bed movl      -0x4c(%ebp), %eax
00784bf0 addl      %esi, %eax
00784bf2 testl     $0xfffffc, %eax
00784bf7 jne       0x784c04
00784bf9 leal      -0x58(%ebp), %eax
00784bfc movl      %eax, (%esp)
00784bff calll     __Z16FREE_RValue__PreP6RValue
00784c04 addl      -0x3c(%ebp), %esi
00784c07 testl     $0xfffffc, %esi
00784c0d jne       0x784c1a
00784c0f leal      -0x48(%ebp), %eax
00784c12 movl      %eax, (%esp)
00784c15 calll     __Z16FREE_RValue__PreP6RValue
00784c1a movl      -0x38(%ebp), %eax
00784c1d movl      -0x9c(%ebp), %ecx
00784c23 movl      %eax, (%ecx)
00784c25 movl      -0xa4(%ebp), %eax
00784c2b movl      (%eax), %eax
00784c2d cmpl      -0x10(%ebp), %eax
00784c30 jne       0x784c7a
00784c32 addl      $0xac, %esp
00784c38 popl      %esi
00784c39 popl      %edi
00784c3a popl      %ebx
00784c3b popl      %ebp
00784c3c retl      
00784c3d movl      %eax, %esi
00784c3f movl      $0xffffff, %eax
00784c44 addl      -0x4c(%ebp), %eax
00784c47 testl     $0xfffffc, %eax
00784c4c jne       0x784c81
00784c4e leal      -0x58(%ebp), %eax
00784c51 movl      %eax, (%esp)
00784c54 calll     __Z16FREE_RValue__PreP6RValue
00784c59 jmp       0x784c81
00784c5b movl      %eax, %esi
00784c5d jmp       0x784c9b
00784c5f movl      %eax, %esi
00784c61 movl      $0xffffff, %eax
00784c66 addl      -0x64(%ebp), %eax
00784c69 testl     $0xfffffc, %eax
00784c6e jne       0x784c3f
00784c70 movl      %ebx, (%esp)
00784c73 calll     __Z16FREE_RValue__PreP6RValue
00784c78 jmp       0x784c3f
00784c7a calll     0xc07f50
00784c7f movl      %eax, %esi
00784c81 movl      $0xffffff, %eax
00784c86 addl      -0x3c(%ebp), %eax
00784c89 testl     $0xfffffc, %eax
00784c8e jne       0x784c9b
00784c90 leal      -0x48(%ebp), %eax
00784c93 movl      %eax, (%esp)
00784c96 calll     __Z16FREE_RValue__PreP6RValue
00784c9b movl      -0x38(%ebp), %eax
00784c9e movl      -0x9c(%ebp), %ecx
00784ca4 movl      %eax, (%ecx)
00784ca6 movl      %esi, (%esp)
00784ca9 calll     0xc07f02
00784cae movl      %eax, (%esp)
00784cb1 calll     ___clang_call_terminate