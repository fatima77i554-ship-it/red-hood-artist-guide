007b8a7f pushl     %ebp
007b8a80 movl      %esp, %ebp
007b8a82 pushl     %ebx
007b8a83 pushl     %edi
007b8a84 pushl     %esi
007b8a85 subl      $0x9c, %esp
007b8a8b calll     0x7b8a90
007b8a90 popl      %ebx
007b8a91 movl      0x653598(%ebx), %eax
007b8a97 movl      %eax, -0x88(%ebp)
007b8a9d movl      (%eax), %eax
007b8a9f movl      %eax, -0x10(%ebp)
007b8aa2 leal      0x709340(%ebx), %eax
007b8aa8 movl      %eax, -0x34(%ebp)
007b8aab movl      $0x0, -0x30(%ebp)
007b8ab2 movl      0x65358c(%ebx), %ecx
007b8ab8 movl      %ecx, -0x84(%ebp)
007b8abe movl      (%ecx), %eax
007b8ac0 movl      %eax, -0x38(%ebp)
007b8ac3 leal      -0x38(%ebp), %eax
007b8ac6 movl      %eax, (%ecx)
007b8ac8 movl      0x6535c0(%ebx), %edi
007b8ace movl      (%edi), %eax
007b8ad0 movl      (%eax), %ecx
007b8ad2 movl      0x8(%ecx), %ecx
007b8ad5 movl      %eax, (%esp)
007b8ad8 movl      $0x107, 0x4(%esp)
007b8ae0 calll     *%ecx
007b8ae2 movl      %eax, %esi
007b8ae4 movl      (%edi), %eax
007b8ae6 movl      (%eax), %ecx
007b8ae8 movl      0x8(%ecx), %ecx
007b8aeb movl      %eax, (%esp)
007b8aee movl      $0xbf, 0x4(%esp)
007b8af6 calll     *%ecx
007b8af8 movl      $0x5, -0x3c(%ebp)
007b8aff movl      $0x0, -0x48(%ebp)
007b8b06 movl      $0x5, -0x4c(%ebp)
007b8b0d movl      $0x0, -0x58(%ebp)
007b8b14 movl      $0x0, -0x30(%ebp)
007b8b1b movl      %esi, 0x4(%esp)
007b8b1f movl      %eax, (%esp)
007b8b22 calll     __ZN8YYRValueaSERKS_
007b8b27 movl      0xc(%ebp), %ecx
007b8b2a movl      0x8(%ebp), %esi
007b8b2d movl      $0x2, -0x30(%ebp)
007b8b34 leal      0x709310(%ebx), %eax
007b8b3a movl      %eax, -0x5c(%ebp)
007b8b3d leal      -0x5c(%ebp), %eax
007b8b40 movl      %eax, 0x10(%esp)
007b8b44 leal      0x820b18(%ebx), %eax
007b8b4a movl      %eax, 0x8(%esp)
007b8b4e movl      %ecx, 0x4(%esp)
007b8b52 movl      %esi, (%esp)
007b8b55 movl      $0x1, 0xc(%esp)
007b8b5d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b8b62 movl      $0xffffff, %eax
007b8b67 addl      0x820b24(%ebx), %eax
007b8b6d testl     $0xfffffc, %eax
007b8b72 jne       0x7b8b82
007b8b74 leal      0x820b18(%ebx), %eax
007b8b7a movl      %eax, (%esp)
007b8b7d calll     __Z16FREE_RValue__PreP6RValue
007b8b82 movl      $0x0, 0x820b20(%ebx)
007b8b8c movl      $0x5, 0x820b24(%ebx)
007b8b96 movl      $0x0, 0x820b18(%ebx)
007b8ba0 movl      $0x3, -0x30(%ebp)
007b8ba7 leal      0x820b08(%ebx), %eax
007b8bad movl      %eax, -0x60(%ebp)
007b8bb0 leal      -0x60(%ebp), %eax
007b8bb3 movl      %eax, 0x10(%esp)
007b8bb7 leal      0x820b18(%ebx), %eax
007b8bbd movl      %eax, 0x8(%esp)
007b8bc1 movl      0xc(%ebp), %eax
007b8bc4 movl      %eax, 0x4(%esp)
007b8bc8 movl      %esi, (%esp)
007b8bcb movl      $0x1, 0xc(%esp)
007b8bd3 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b8bd8 movl      $0xffffff, %eax
007b8bdd addl      0x820b24(%ebx), %eax
007b8be3 testl     $0xfffffc, %eax
007b8be8 jne       0x7b8bf8
007b8bea leal      0x820b18(%ebx), %eax
007b8bf0 movl      %eax, (%esp)
007b8bf3 calll     __Z16FREE_RValue__PreP6RValue
007b8bf8 movl      $0x0, 0x820b20(%ebx)
007b8c02 movl      $0x5, 0x820b24(%ebx)
007b8c0c movl      $0x0, 0x820b18(%ebx)
007b8c16 movl      $0x4, -0x30(%ebp)
007b8c1d movl      0x6535a4(%ebx), %eax
007b8c23 movl      0x4(%eax), %eax
007b8c26 leal      -0x48(%ebp), %ecx
007b8c29 movl      %ecx, 0xc(%esp)
007b8c2d movl      %eax, 0x4(%esp)
007b8c31 movl      %esi, (%esp)
007b8c34 movl      $0x80000000, 0x8(%esp)
007b8c3c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b8c41 movl      0x6535a8(%ebx), %eax
007b8c47 movl      0x4(%eax), %eax
007b8c4a leal      -0x58(%ebp), %ecx
007b8c4d movl      %ecx, 0xc(%esp)
007b8c51 movl      %eax, 0x4(%esp)
007b8c55 movl      %esi, (%esp)
007b8c58 movl      $0x80000000, 0x8(%esp)
007b8c60 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b8c65 leal      -0x48(%ebp), %eax
007b8c68 movl      %eax, (%esp)
007b8c6b calll     __Z11REAL_RValuePK6RValue
007b8c70 fstpl     -0x78(%ebp)
007b8c73 movsd     -0x78(%ebp), %xmm0
007b8c78 movsd     %xmm0, -0x90(%ebp)
007b8c80 leal      -0x58(%ebp), %eax
007b8c83 movl      %eax, (%esp)
007b8c86 calll     __Z11REAL_RValuePK6RValue
007b8c8b fstpl     -0x80(%ebp)
007b8c8e xorps     %xmm0, %xmm0
007b8c91 cvtsd2ss  -0x90(%ebp), %xmm0
007b8c99 cvtsd2ss  -0x80(%ebp), %xmm1
007b8c9e movss     %xmm1, 0x4(%esp)
007b8ca4 movss     %xmm0, (%esp)
007b8ca9 movl      $0x2ed, 0x8(%esp)
007b8cb1 calll     __Z21YYGML_instance_createffi
007b8cb6 movl      $0xa, -0x30(%ebp)
007b8cbd leal      0x709308(%ebx), %eax
007b8cc3 movl      %eax, 0x4(%esp)
007b8cc7 leal      -0x70(%ebp), %edi
007b8cca movl      %edi, (%esp)
007b8ccd calll     __Z11YYSetStringP6RValuePKc
007b8cd2 leal      0x820b08(%ebx), %eax
007b8cd8 movl      %eax, -0x28(%ebp)
007b8cdb movl      %eax, -0x24(%ebp)
007b8cde movl      %edi, -0x20(%ebp)
007b8ce1 movl      %eax, -0x1c(%ebp)
007b8ce4 leal      0x709320(%ebx), %eax
007b8cea movl      %eax, -0x18(%ebp)
007b8ced leal      0x709330(%ebx), %eax
007b8cf3 movl      %eax, -0x14(%ebp)
007b8cf6 leal      -0x28(%ebp), %eax
007b8cf9 movl      %eax, 0x10(%esp)
007b8cfd leal      0x820b18(%ebx), %eax
007b8d03 movl      %eax, 0x8(%esp)
007b8d07 movl      0xc(%ebp), %eax
007b8d0a movl      %eax, 0x4(%esp)
007b8d0e movl      %esi, (%esp)
007b8d11 movl      $0x6, 0xc(%esp)
007b8d19 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b8d1e movl      $0xffffff, %esi
007b8d23 movl      0x820b24(%ebx), %eax
007b8d29 addl      %esi, %eax
007b8d2b testl     $0xfffffc, %eax
007b8d30 jne       0x7b8d40
007b8d32 leal      0x820b18(%ebx), %eax
007b8d38 movl      %eax, (%esp)
007b8d3b calll     __Z16FREE_RValue__PreP6RValue
007b8d40 movl      $0x0, 0x820b20(%ebx)
007b8d4a movl      $0x5, 0x820b24(%ebx)
007b8d54 movl      $0x0, 0x820b18(%ebx)
007b8d5e addl      -0x64(%ebp), %esi
007b8d61 testl     $0xfffffc, %esi
007b8d67 jne       0x7b8d71
007b8d69 movl      %edi, (%esp)
007b8d6c calll     __Z16FREE_RValue__PreP6RValue
007b8d71 movl      $0xffffff, %esi
007b8d76 movl      -0x4c(%ebp), %eax
007b8d79 addl      %esi, %eax
007b8d7b testl     $0xfffffc, %eax
007b8d80 jne       0x7b8d8d
007b8d82 leal      -0x58(%ebp), %eax
007b8d85 movl      %eax, (%esp)
007b8d88 calll     __Z16FREE_RValue__PreP6RValue
007b8d8d addl      -0x3c(%ebp), %esi
007b8d90 testl     $0xfffffc, %esi
007b8d96 jne       0x7b8da3
007b8d98 leal      -0x48(%ebp), %eax
007b8d9b movl      %eax, (%esp)
007b8d9e calll     __Z16FREE_RValue__PreP6RValue
007b8da3 movl      -0x38(%ebp), %eax
007b8da6 movl      -0x84(%ebp), %ecx
007b8dac movl      %eax, (%ecx)
007b8dae movl      -0x88(%ebp), %eax
007b8db4 movl      (%eax), %eax
007b8db6 cmpl      -0x10(%ebp), %eax
007b8db9 jne       0x7b8e03
007b8dbb addl      $0x9c, %esp
007b8dc1 popl      %esi
007b8dc2 popl      %edi
007b8dc3 popl      %ebx
007b8dc4 popl      %ebp
007b8dc5 retl      
007b8dc6 movl      %eax, %esi
007b8dc8 movl      $0xffffff, %eax
007b8dcd addl      -0x4c(%ebp), %eax
007b8dd0 testl     $0xfffffc, %eax
007b8dd5 jne       0x7b8e0a
007b8dd7 leal      -0x58(%ebp), %eax
007b8dda movl      %eax, (%esp)
007b8ddd calll     __Z16FREE_RValue__PreP6RValue
007b8de2 jmp       0x7b8e0a
007b8de4 movl      %eax, %esi
007b8de6 jmp       0x7b8e24
007b8de8 movl      %eax, %esi
007b8dea movl      $0xffffff, %eax
007b8def addl      -0x64(%ebp), %eax
007b8df2 testl     $0xfffffc, %eax
007b8df7 jne       0x7b8dc8
007b8df9 movl      %edi, (%esp)
007b8dfc calll     __Z16FREE_RValue__PreP6RValue
007b8e01 jmp       0x7b8dc8
007b8e03 calll     0xc07f50
007b8e08 movl      %eax, %esi
007b8e0a movl      $0xffffff, %eax
007b8e0f addl      -0x3c(%ebp), %eax
007b8e12 testl     $0xfffffc, %eax
007b8e17 jne       0x7b8e24
007b8e19 leal      -0x48(%ebp), %eax
007b8e1c movl      %eax, (%esp)
007b8e1f calll     __Z16FREE_RValue__PreP6RValue
007b8e24 movl      -0x38(%ebp), %eax
007b8e27 movl      -0x84(%ebp), %ecx
007b8e2d movl      %eax, (%ecx)
007b8e2f movl      %esi, (%esp)
007b8e32 calll     0xc07f02
007b8e37 movl      %eax, (%esp)
007b8e3a calll     ___clang_call_terminate