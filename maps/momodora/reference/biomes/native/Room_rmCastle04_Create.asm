007d87aa pushl     %ebp
007d87ab movl      %esp, %ebp
007d87ad pushl     %ebx
007d87ae pushl     %edi
007d87af pushl     %esi
007d87b0 subl      $0xfc, %esp
007d87b6 calll     0x7d87bb
007d87bb popl      %ebx
007d87bc movl      0xc(%ebp), %edx
007d87bf movl      0x8(%ebp), %esi
007d87c2 movl      0x63386d(%ebx), %eax
007d87c8 movl      %eax, -0xe0(%ebp)
007d87ce movl      (%eax), %eax
007d87d0 movl      %eax, -0x10(%ebp)
007d87d3 leal      0x6ec03d(%ebx), %eax
007d87d9 movl      %eax, -0x4c(%ebp)
007d87dc movl      0x633861(%ebx), %ecx
007d87e2 movl      %ecx, -0xdc(%ebp)
007d87e8 movl      (%ecx), %eax
007d87ea movl      %eax, -0x50(%ebp)
007d87ed leal      -0x50(%ebp), %eax
007d87f0 movl      %eax, (%ecx)
007d87f2 movl      $0x5, -0x54(%ebp)
007d87f9 movl      $0x0, -0x60(%ebp)
007d8800 movl      $0x5, -0x64(%ebp)
007d8807 movl      $0x0, -0x70(%ebp)
007d880e movl      $0x5, -0x74(%ebp)
007d8815 movl      $0x0, -0x80(%ebp)
007d881c movl      $0x5, -0x84(%ebp)
007d8826 movl      $0x0, -0x90(%ebp)
007d8830 movl      $0x0, -0x48(%ebp)
007d8837 leal      0x801b31(%ebx), %eax
007d883d movl      %eax, 0x8(%esp)
007d8841 movl      %edx, 0x4(%esp)
007d8845 movl      %esi, (%esp)
007d8848 movl      $0x0, 0x10(%esp)
007d8850 movl      $0x0, 0xc(%esp)
007d8858 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d885d movl      $0xffffff, %eax
007d8862 addl      0x801b3d(%ebx), %eax
007d8868 testl     $0xfffffc, %eax
007d886d jne       0x7d887d
007d886f leal      0x801b31(%ebx), %eax
007d8875 movl      %eax, (%esp)
007d8878 calll     __Z16FREE_RValue__PreP6RValue
007d887d movl      $0x0, 0x801b39(%ebx)
007d8887 movl      $0x5, 0x801b3d(%ebx)
007d8891 movl      $0x0, 0x801b31(%ebx)
007d889b movl      $0x2, -0x48(%ebp)
007d88a2 movl      (%esi), %eax
007d88a4 movl      0x8(%eax), %eax
007d88a7 movl      %esi, (%esp)
007d88aa movl      $0x57, 0x4(%esp)
007d88b2 calll     *%eax
007d88b4 movl      %eax, %esi
007d88b6 movl      $0x166, 0x8(%esp)
007d88be movl      $0xc2000000, 0x4(%esp)
007d88c6 movl      $0x0, (%esp)
007d88cd calll     __Z21YYGML_instance_createffi
007d88d2 movl      $0xffffff, %edi
007d88d7 movl      0xc(%esi), %ecx
007d88da addl      %edi, %ecx
007d88dc testl     $0xfffffc, %ecx
007d88e2 jne       0x7d88f8
007d88e4 movl      %esi, (%esp)
007d88e7 movl      %eax, -0xe8(%ebp)
007d88ed calll     __Z16FREE_RValue__PreP6RValue
007d88f2 movl      -0xe8(%ebp), %eax
007d88f8 movl      $0x0, 0xc(%esi)
007d88ff cvtsi2sd  %eax, %xmm0
007d8903 movsd     %xmm0, (%esi)
007d8907 movl      $0x3, -0x48(%ebp)
007d890e addl      -0x54(%ebp), %edi
007d8911 testl     $0xfffffc, %edi
007d8917 jne       0x7d8924
007d8919 leal      -0x60(%ebp), %eax
007d891c movl      %eax, (%esp)
007d891f calll     __Z16FREE_RValue__PreP6RValue
007d8924 movl      $0x0, -0x54(%ebp)
007d892b movl      $0x40440000, -0x5c(%ebp)
007d8932 movl      $0x0, -0x60(%ebp)
007d8939 movl      %esi, (%esp)
007d893c calll     __Z12INT32_RValuePK6RValue
007d8941 movl      0x6338c1(%ebx), %ecx
007d8947 movl      0x4(%ecx), %ecx
007d894a leal      -0x60(%ebp), %edx
007d894d movl      %edx, 0xc(%esp)
007d8951 movl      %ecx, 0x4(%esp)
007d8955 movl      %eax, (%esp)
007d8958 movl      $0x80000000, 0x8(%esp)
007d8960 calll     __Z17Variable_SetValueiiiP6RValue
007d8965 movl      $0x3, -0x48(%ebp)
007d896c movl      $0xffffff, %eax
007d8971 addl      -0x64(%ebp), %eax
007d8974 testl     $0xfffffc, %eax
007d8979 jne       0x7d8986
007d897b leal      -0x70(%ebp), %eax
007d897e movl      %eax, (%esp)
007d8981 calll     __Z16FREE_RValue__PreP6RValue
007d8986 movl      $0x0, -0x64(%ebp)
007d898d movl      $0x40420000, -0x6c(%ebp)
007d8994 movl      $0x0, -0x70(%ebp)
007d899b movl      %esi, (%esp)
007d899e calll     __Z12INT32_RValuePK6RValue
007d89a3 movl      0x6338e1(%ebx), %ecx
007d89a9 movl      0x4(%ecx), %ecx
007d89ac leal      -0x70(%ebp), %edx
007d89af movl      %edx, 0xc(%esp)
007d89b3 movl      %ecx, 0x4(%esp)
007d89b7 movl      %eax, (%esp)
007d89ba movl      $0x80000000, 0x8(%esp)
007d89c2 calll     __Z17Variable_SetValueiiiP6RValue
007d89c7 movl      $0x5, -0x48(%ebp)
007d89ce leal      0x6ebffd(%ebx), %eax
007d89d4 movl      %eax, -0x94(%ebp)
007d89da leal      -0x94(%ebp), %eax
007d89e0 movl      %eax, 0x10(%esp)
007d89e4 leal      0x801b31(%ebx), %eax
007d89ea movl      %eax, 0x8(%esp)
007d89ee movl      0xc(%ebp), %eax
007d89f1 movl      %eax, 0x4(%esp)
007d89f5 movl      0x8(%ebp), %eax
007d89f8 movl      %eax, (%esp)
007d89fb movl      $0x1, 0xc(%esp)
007d8a03 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d8a08 movl      $0xffffff, %eax
007d8a0d addl      0x801b3d(%ebx), %eax
007d8a13 testl     $0xfffffc, %eax
007d8a18 jne       0x7d8a28
007d8a1a leal      0x801b31(%ebx), %eax
007d8a20 movl      %eax, (%esp)
007d8a23 calll     __Z16FREE_RValue__PreP6RValue
007d8a28 movl      $0x0, 0x801b39(%ebx)
007d8a32 movl      $0x5, 0x801b3d(%ebx)
007d8a3c movl      $0x0, 0x801b31(%ebx)
007d8a46 movl      $0x6, -0x48(%ebp)
007d8a4d leal      0x801b21(%ebx), %eax
007d8a53 movl      %eax, -0x98(%ebp)
007d8a59 leal      -0x98(%ebp), %eax
007d8a5f movl      %eax, 0x10(%esp)
007d8a63 leal      0x801b31(%ebx), %eax
007d8a69 movl      %eax, 0x8(%esp)
007d8a6d movl      0xc(%ebp), %eax
007d8a70 movl      %eax, 0x4(%esp)
007d8a74 movl      0x8(%ebp), %eax
007d8a77 movl      %eax, (%esp)
007d8a7a movl      $0x1, 0xc(%esp)
007d8a82 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d8a87 movl      $0xffffff, %eax
007d8a8c addl      0x801b3d(%ebx), %eax
007d8a92 testl     $0xfffffc, %eax
007d8a97 jne       0x7d8aa7
007d8a99 leal      0x801b31(%ebx), %eax
007d8a9f movl      %eax, (%esp)
007d8aa2 calll     __Z16FREE_RValue__PreP6RValue
007d8aa7 movl      $0x0, 0x801b39(%ebx)
007d8ab1 movl      $0x5, 0x801b3d(%ebx)
007d8abb movl      $0x0, 0x801b31(%ebx)
007d8ac5 movl      $0x7, -0x48(%ebp)
007d8acc movl      0x633879(%ebx), %esi
007d8ad2 movl      0x4(%esi), %eax
007d8ad5 leal      -0x80(%ebp), %ecx
007d8ad8 movl      %ecx, 0xc(%esp)
007d8adc movl      %eax, 0x4(%esp)
007d8ae0 movl      0x8(%ebp), %eax
007d8ae3 movl      %eax, (%esp)
007d8ae6 movl      $0x80000000, 0x8(%esp)
007d8aee calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d8af3 movl      0x63387d(%ebx), %edi
007d8af9 movl      0x4(%edi), %eax
007d8afc leal      -0x90(%ebp), %ecx
007d8b02 movl      %ecx, 0xc(%esp)
007d8b06 movl      %eax, 0x4(%esp)
007d8b0a movl      0x8(%ebp), %eax
007d8b0d movl      %eax, (%esp)
007d8b10 movl      $0x80000000, 0x8(%esp)
007d8b18 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d8b1d leal      -0x80(%ebp), %eax
007d8b20 movl      %eax, (%esp)
007d8b23 calll     __Z11REAL_RValuePK6RValue
007d8b28 fstpl     -0xc0(%ebp)
007d8b2e movsd     -0xc0(%ebp), %xmm0
007d8b36 movsd     %xmm0, -0xe8(%ebp)
007d8b3e leal      -0x90(%ebp), %eax
007d8b44 movl      %eax, (%esp)
007d8b47 calll     __Z11REAL_RValuePK6RValue
007d8b4c fstpl     -0xc8(%ebp)
007d8b52 xorps     %xmm0, %xmm0
007d8b55 cvtsd2ss  -0xe8(%ebp), %xmm0
007d8b5d cvtsd2ss  -0xc8(%ebp), %xmm1
007d8b65 movss     %xmm1, 0x4(%esp)
007d8b6b movss     %xmm0, (%esp)
007d8b70 movl      $0x2ed, 0x8(%esp)
007d8b78 calll     __Z21YYGML_instance_createffi
007d8b7d movl      $0x8, -0x48(%ebp)
007d8b84 movl      0x4(%esi), %eax
007d8b87 leal      -0x80(%ebp), %ecx
007d8b8a movl      %ecx, 0xc(%esp)
007d8b8e movl      %eax, 0x4(%esp)
007d8b92 movl      0x8(%ebp), %eax
007d8b95 movl      %eax, (%esp)
007d8b98 movl      $0x80000000, 0x8(%esp)
007d8ba0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d8ba5 movl      0x4(%edi), %eax
007d8ba8 leal      -0x90(%ebp), %ecx
007d8bae movl      %ecx, 0xc(%esp)
007d8bb2 movl      %eax, 0x4(%esp)
007d8bb6 movl      0x8(%ebp), %eax
007d8bb9 movl      %eax, (%esp)
007d8bbc movl      $0x80000000, 0x8(%esp)
007d8bc4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007d8bc9 leal      -0x80(%ebp), %eax
007d8bcc movl      %eax, (%esp)
007d8bcf calll     __Z11REAL_RValuePK6RValue
007d8bd4 fstpl     -0xd0(%ebp)
007d8bda movsd     -0xd0(%ebp), %xmm0
007d8be2 movsd     %xmm0, -0xe8(%ebp)
007d8bea leal      -0x90(%ebp), %eax
007d8bf0 movl      %eax, (%esp)
007d8bf3 calll     __Z11REAL_RValuePK6RValue
007d8bf8 fstpl     -0xd8(%ebp)
007d8bfe xorps     %xmm0, %xmm0
007d8c01 cvtsd2ss  -0xe8(%ebp), %xmm0
007d8c09 cvtsd2ss  -0xd8(%ebp), %xmm1
007d8c11 movss     %xmm1, 0x4(%esp)
007d8c17 movss     %xmm0, (%esp)
007d8c1c movl      $0x2e7, 0x8(%esp)
007d8c24 calll     __Z21YYGML_instance_createffi
007d8c29 movl      $0x9, -0x48(%ebp)
007d8c30 leal      0x6ebff1(%ebx), %eax
007d8c36 movl      %eax, 0x4(%esp)
007d8c3a leal      -0xa8(%ebp), %esi
007d8c40 movl      %esi, (%esp)
007d8c43 calll     __Z11YYSetStringP6RValuePKc
007d8c48 leal      0x801b21(%ebx), %edi
007d8c4e movl      %edi, -0x28(%ebp)
007d8c51 movl      %edi, -0x24(%ebp)
007d8c54 movl      %esi, -0x20(%ebp)
007d8c57 movl      %edi, -0x1c(%ebp)
007d8c5a leal      0x6ec00d(%ebx), %eax
007d8c60 movl      %eax, -0x18(%ebp)
007d8c63 leal      0x6ec01d(%ebx), %eax
007d8c69 movl      %eax, -0x14(%ebp)
007d8c6c leal      -0x28(%ebp), %eax
007d8c6f movl      %eax, 0x10(%esp)
007d8c73 leal      0x801b31(%ebx), %eax
007d8c79 movl      %eax, 0x8(%esp)
007d8c7d movl      0xc(%ebp), %eax
007d8c80 movl      %eax, 0x4(%esp)
007d8c84 movl      0x8(%ebp), %eax
007d8c87 movl      %eax, (%esp)
007d8c8a movl      $0x6, 0xc(%esp)
007d8c92 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d8c97 movl      $0xffffff, %eax
007d8c9c addl      0x801b3d(%ebx), %eax
007d8ca2 testl     $0xfffffc, %eax
007d8ca7 jne       0x7d8cb7
007d8ca9 leal      0x801b31(%ebx), %eax
007d8caf movl      %eax, (%esp)
007d8cb2 calll     __Z16FREE_RValue__PreP6RValue
007d8cb7 movl      $0x0, 0x801b39(%ebx)
007d8cc1 movl      $0x5, 0x801b3d(%ebx)
007d8ccb movl      $0x0, 0x801b31(%ebx)
007d8cd5 movl      $0xb, -0x48(%ebp)
007d8cdc leal      0x6ebff4(%ebx), %eax
007d8ce2 movl      %eax, 0x4(%esp)
007d8ce6 leal      -0xb8(%ebp), %esi
007d8cec movl      %esi, (%esp)
007d8cef calll     __Z11YYSetStringP6RValuePKc
007d8cf4 movl      %edi, -0x40(%ebp)
007d8cf7 movl      %edi, -0x3c(%ebp)
007d8cfa movl      %esi, -0x38(%ebp)
007d8cfd movl      %edi, -0x34(%ebp)
007d8d00 movl      %edi, -0x30(%ebp)
007d8d03 leal      0x6ec02d(%ebx), %eax
007d8d09 movl      %eax, -0x2c(%ebp)
007d8d0c leal      -0x40(%ebp), %eax
007d8d0f movl      %eax, 0x10(%esp)
007d8d13 leal      0x801b31(%ebx), %eax
007d8d19 movl      %eax, 0x8(%esp)
007d8d1d movl      0xc(%ebp), %eax
007d8d20 movl      %eax, 0x4(%esp)
007d8d24 movl      0x8(%ebp), %eax
007d8d27 movl      %eax, (%esp)
007d8d2a movl      $0x6, 0xc(%esp)
007d8d32 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d8d37 movl      $0xffffff, %edi
007d8d3c movl      0x801b3d(%ebx), %eax
007d8d42 addl      %edi, %eax
007d8d44 testl     $0xfffffc, %eax
007d8d49 jne       0x7d8d59
007d8d4b leal      0x801b31(%ebx), %eax
007d8d51 movl      %eax, (%esp)
007d8d54 calll     __Z16FREE_RValue__PreP6RValue
007d8d59 movl      $0x0, 0x801b39(%ebx)
007d8d63 movl      $0x5, 0x801b3d(%ebx)
007d8d6d movl      $0x0, 0x801b31(%ebx)
007d8d77 addl      -0xac(%ebp), %edi
007d8d7d testl     $0xfffffc, %edi
007d8d83 jne       0x7d8d8d
007d8d85 movl      %esi, (%esp)
007d8d88 calll     __Z16FREE_RValue__PreP6RValue
007d8d8d movl      $0xffffff, %esi
007d8d92 movl      -0x9c(%ebp), %eax
007d8d98 addl      %esi, %eax
007d8d9a testl     $0xfffffc, %eax
007d8d9f leal      -0xa8(%ebp), %eax
007d8da5 jne       0x7d8daf
007d8da7 movl      %eax, (%esp)
007d8daa calll     __Z16FREE_RValue__PreP6RValue
007d8daf addl      -0x84(%ebp), %esi
007d8db5 testl     $0xfffffc, %esi
007d8dbb jne       0x7d8dcb
007d8dbd leal      -0x90(%ebp), %eax
007d8dc3 movl      %eax, (%esp)
007d8dc6 calll     __Z16FREE_RValue__PreP6RValue
007d8dcb movl      $0xffffff, %esi
007d8dd0 movl      -0x74(%ebp), %eax
007d8dd3 addl      %esi, %eax
007d8dd5 testl     $0xfffffc, %eax
007d8dda jne       0x7d8de7
007d8ddc leal      -0x80(%ebp), %eax
007d8ddf movl      %eax, (%esp)
007d8de2 calll     __Z16FREE_RValue__PreP6RValue
007d8de7 addl      -0x64(%ebp), %esi
007d8dea testl     $0xfffffc, %esi
007d8df0 jne       0x7d8dfd
007d8df2 leal      -0x70(%ebp), %eax
007d8df5 movl      %eax, (%esp)
007d8df8 calll     __Z16FREE_RValue__PreP6RValue
007d8dfd movl      $0xffffff, %eax
007d8e02 addl      -0x54(%ebp), %eax
007d8e05 testl     $0xfffffc, %eax
007d8e0a jne       0x7d8e17
007d8e0c leal      -0x60(%ebp), %eax
007d8e0f movl      %eax, (%esp)
007d8e12 calll     __Z16FREE_RValue__PreP6RValue
007d8e17 movl      -0x50(%ebp), %eax
007d8e1a movl      -0xdc(%ebp), %ecx
007d8e20 movl      %eax, (%ecx)
007d8e22 movl      -0xe0(%ebp), %eax
007d8e28 movl      (%eax), %eax
007d8e2a cmpl      -0x10(%ebp), %eax
007d8e2d jne       0x7d8ea0
007d8e2f addl      $0xfc, %esp
007d8e35 popl      %esi
007d8e36 popl      %edi
007d8e37 popl      %ebx
007d8e38 popl      %ebp
007d8e39 retl      
007d8e3a movl      %eax, %edi
007d8e3c movl      $0xffffff, %eax
007d8e41 addl      -0x84(%ebp), %eax
007d8e47 testl     $0xfffffc, %eax
007d8e4c jne       0x7d8ea7
007d8e4e leal      -0x90(%ebp), %eax
007d8e54 movl      %eax, (%esp)
007d8e57 calll     __Z16FREE_RValue__PreP6RValue
007d8e5c jmp       0x7d8ea7
007d8e5e movl      %eax, %edi
007d8e60 jmp       0x7d8e7e
007d8e62 movl      %eax, %edi
007d8e64 movl      $0xffffff, %eax
007d8e69 addl      -0xac(%ebp), %eax
007d8e6f testl     $0xfffffc, %eax
007d8e74 jne       0x7d8e7e
007d8e76 movl      %esi, (%esp)
007d8e79 calll     __Z16FREE_RValue__PreP6RValue
007d8e7e movl      $0xffffff, %eax
007d8e83 addl      -0x9c(%ebp), %eax
007d8e89 testl     $0xfffffc, %eax
007d8e8e jne       0x7d8e3c
007d8e90 leal      -0xa8(%ebp), %eax
007d8e96 movl      %eax, (%esp)
007d8e99 calll     __Z16FREE_RValue__PreP6RValue
007d8e9e jmp       0x7d8e3c
007d8ea0 calll     0xc07f50
007d8ea5 movl      %eax, %edi
007d8ea7 movl      $0xffffff, %eax
007d8eac addl      -0x74(%ebp), %eax
007d8eaf testl     $0xfffffc, %eax
007d8eb4 jne       0x7d8ec5
007d8eb6 leal      -0x80(%ebp), %eax
007d8eb9 movl      %eax, (%esp)
007d8ebc calll     __Z16FREE_RValue__PreP6RValue
007d8ec1 jmp       0x7d8ec5
007d8ec3 movl      %eax, %edi
007d8ec5 movl      $0xffffff, %eax
007d8eca addl      -0x64(%ebp), %eax
007d8ecd testl     $0xfffffc, %eax
007d8ed2 jne       0x7d8ee3
007d8ed4 leal      -0x70(%ebp), %eax
007d8ed7 movl      %eax, (%esp)
007d8eda calll     __Z16FREE_RValue__PreP6RValue
007d8edf jmp       0x7d8ee3
007d8ee1 movl      %eax, %edi
007d8ee3 movl      $0xffffff, %eax
007d8ee8 addl      -0x54(%ebp), %eax
007d8eeb testl     $0xfffffc, %eax
007d8ef0 jne       0x7d8f09
007d8ef2 leal      -0x60(%ebp), %eax
007d8ef5 movl      %eax, (%esp)
007d8ef8 calll     __Z16FREE_RValue__PreP6RValue
007d8efd jmp       0x7d8f09
007d8eff movl      %eax, (%esp)
007d8f02 calll     ___clang_call_terminate
007d8f07 movl      %eax, %edi
007d8f09 movl      -0x50(%ebp), %eax
007d8f0c movl      -0xdc(%ebp), %ecx
007d8f12 movl      %eax, (%ecx)
007d8f14 movl      %edi, (%esp)
007d8f17 calll     0xc07f02