007b9b1d pushl     %ebp
007b9b1e movl      %esp, %ebp
007b9b20 pushl     %ebx
007b9b21 pushl     %edi
007b9b22 pushl     %esi
007b9b23 subl      $0xcc, %esp
007b9b29 calll     0x7b9b2e
007b9b2e popl      %esi
007b9b2f movl      0x6524fa(%esi), %eax
007b9b35 movl      %eax, -0xc0(%ebp)
007b9b3b movl      (%eax), %eax
007b9b3d movl      %eax, -0x10(%ebp)
007b9b40 leal      0x7083de(%esi), %eax
007b9b46 movl      %eax, -0x4c(%ebp)
007b9b49 movl      $0x0, -0x48(%ebp)
007b9b50 movl      0x6524ee(%esi), %ecx
007b9b56 movl      %ecx, -0xbc(%ebp)
007b9b5c movl      (%ecx), %eax
007b9b5e movl      %eax, -0x50(%ebp)
007b9b61 leal      -0x50(%ebp), %eax
007b9b64 movl      %eax, (%ecx)
007b9b66 movl      0x652522(%esi), %edi
007b9b6c movl      (%edi), %eax
007b9b6e movl      (%eax), %ecx
007b9b70 movl      0x8(%ecx), %ecx
007b9b73 movl      %eax, (%esp)
007b9b76 movl      $0x107, 0x4(%esp)
007b9b7e calll     *%ecx
007b9b80 movl      %eax, -0xb8(%ebp)
007b9b86 movl      (%edi), %eax
007b9b88 movl      (%eax), %ecx
007b9b8a movl      0x8(%ecx), %ecx
007b9b8d movl      %eax, (%esp)
007b9b90 movl      $0xbf, 0x4(%esp)
007b9b98 calll     *%ecx
007b9b9a movl      %eax, %ebx
007b9b9c movl      $0x5, -0x54(%ebp)
007b9ba3 movl      $0x0, -0x60(%ebp)
007b9baa movl      $0x5, -0x64(%ebp)
007b9bb1 movl      $0x0, -0x70(%ebp)
007b9bb8 movl      (%edi), %eax
007b9bba movl      (%eax), %ecx
007b9bbc movl      0x8(%ecx), %ecx
007b9bbf movl      %eax, (%esp)
007b9bc2 movl      $0xa4, 0x4(%esp)
007b9bca calll     *%ecx
007b9bcc movl      %eax, %edi
007b9bce movl      $0x0, -0x48(%ebp)
007b9bd5 movl      -0xb8(%ebp), %eax
007b9bdb movl      %eax, 0x4(%esp)
007b9bdf movl      %ebx, (%esp)
007b9be2 calll     __ZN8YYRValueaSERKS_
007b9be7 movl      0xc(%ebp), %ecx
007b9bea movl      0x8(%ebp), %edx
007b9bed movl      $0x2, -0x48(%ebp)
007b9bf4 leal      0x70839e(%esi), %eax
007b9bfa movl      %eax, -0x74(%ebp)
007b9bfd leal      -0x74(%ebp), %eax
007b9c00 movl      %eax, 0x10(%esp)
007b9c04 leal      0x81fada(%esi), %ebx
007b9c0a movl      %ebx, 0x8(%esp)
007b9c0e movl      %ecx, 0x4(%esp)
007b9c12 movl      %edx, (%esp)
007b9c15 movl      $0x1, 0xc(%esp)
007b9c1d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b9c22 movl      $0xffffff, %eax
007b9c27 addl      0x81fae6(%esi), %eax
007b9c2d testl     $0xfffffc, %eax
007b9c32 jne       0x7b9c3c
007b9c34 movl      %ebx, (%esp)
007b9c37 calll     __Z16FREE_RValue__PreP6RValue
007b9c3c movl      $0x0, 0x81fae2(%esi)
007b9c46 movl      $0x5, 0x81fae6(%esi)
007b9c50 movl      $0x0, 0x81fada(%esi)
007b9c5a movl      $0x3, -0x48(%ebp)
007b9c61 leal      0x81faca(%esi), %eax
007b9c67 movl      %eax, -0x78(%ebp)
007b9c6a leal      -0x78(%ebp), %eax
007b9c6d movl      %eax, 0x10(%esp)
007b9c71 movl      %ebx, 0x8(%esp)
007b9c75 movl      0xc(%ebp), %eax
007b9c78 movl      %eax, 0x4(%esp)
007b9c7c movl      0x8(%ebp), %eax
007b9c7f movl      %eax, (%esp)
007b9c82 movl      $0x1, 0xc(%esp)
007b9c8a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b9c8f movl      $0xffffff, %eax
007b9c94 addl      0x81fae6(%esi), %eax
007b9c9a testl     $0xfffffc, %eax
007b9c9f jne       0x7b9ca9
007b9ca1 movl      %ebx, (%esp)
007b9ca4 calll     __Z16FREE_RValue__PreP6RValue
007b9ca9 movl      $0x0, 0x81fae2(%esi)
007b9cb3 movl      $0x5, 0x81fae6(%esi)
007b9cbd movl      $0x0, 0x81fada(%esi)
007b9cc7 movl      $0x4, -0x48(%ebp)
007b9cce movl      0x652506(%esi), %eax
007b9cd4 movl      0x4(%eax), %eax
007b9cd7 leal      -0x60(%ebp), %ecx
007b9cda movl      %ecx, 0xc(%esp)
007b9cde movl      %eax, 0x4(%esp)
007b9ce2 movl      0x8(%ebp), %eax
007b9ce5 movl      %eax, (%esp)
007b9ce8 movl      $0x80000000, 0x8(%esp)
007b9cf0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b9cf5 movl      0x65250a(%esi), %eax
007b9cfb movl      0x4(%eax), %eax
007b9cfe leal      -0x70(%ebp), %ecx
007b9d01 movl      %ecx, 0xc(%esp)
007b9d05 movl      %eax, 0x4(%esp)
007b9d09 movl      0x8(%ebp), %eax
007b9d0c movl      %eax, (%esp)
007b9d0f movl      $0x80000000, 0x8(%esp)
007b9d17 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b9d1c leal      -0x60(%ebp), %eax
007b9d1f movl      %eax, (%esp)
007b9d22 calll     __Z11REAL_RValuePK6RValue
007b9d27 fstpl     -0xa8(%ebp)
007b9d2d movsd     -0xa8(%ebp), %xmm0
007b9d35 movsd     %xmm0, -0xb8(%ebp)
007b9d3d leal      -0x70(%ebp), %eax
007b9d40 movl      %eax, (%esp)
007b9d43 calll     __Z11REAL_RValuePK6RValue
007b9d48 fstpl     -0xb0(%ebp)
007b9d4e xorps     %xmm0, %xmm0
007b9d51 cvtsd2ss  -0xb8(%ebp), %xmm0
007b9d59 cvtsd2ss  -0xb0(%ebp), %xmm1
007b9d61 movss     %xmm1, 0x4(%esp)
007b9d67 movss     %xmm0, (%esp)
007b9d6c movl      $0x2ed, 0x8(%esp)
007b9d74 calll     __Z21YYGML_instance_createffi
007b9d79 movl      $0x5, -0x48(%ebp)
007b9d80 movl      %edi, -0x7c(%ebp)
007b9d83 leal      -0x7c(%ebp), %eax
007b9d86 movl      %eax, 0x10(%esp)
007b9d8a movl      %ebx, 0x8(%esp)
007b9d8e movl      0xc(%ebp), %eax
007b9d91 movl      %eax, 0x4(%esp)
007b9d95 movl      0x8(%ebp), %eax
007b9d98 movl      %eax, (%esp)
007b9d9b movl      $0x1, 0xc(%esp)
007b9da3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b9da8 movl      $0xffffff, %eax
007b9dad addl      0x81fae6(%esi), %eax
007b9db3 testl     $0xfffffc, %eax
007b9db8 jne       0x7b9dc2
007b9dba movl      %ebx, (%esp)
007b9dbd calll     __Z16FREE_RValue__PreP6RValue
007b9dc2 movl      $0x0, 0x81fae2(%esi)
007b9dcc movl      $0x5, 0x81fae6(%esi)
007b9dd6 movl      $0x0, 0x81fada(%esi)
007b9de0 movl      $0x8, -0x48(%ebp)
007b9de7 leal      0x708392(%esi), %eax
007b9ded movl      %eax, 0x4(%esp)
007b9df1 leal      -0x90(%ebp), %edi
007b9df7 movl      %edi, (%esp)
007b9dfa calll     __Z11YYSetStringP6RValuePKc
007b9dff leal      0x81faca(%esi), %eax
007b9e05 movl      %eax, -0x28(%ebp)
007b9e08 movl      %eax, -0x24(%ebp)
007b9e0b movl      %edi, -0x20(%ebp)
007b9e0e movl      %eax, -0x1c(%ebp)
007b9e11 movl      %eax, -0x18(%ebp)
007b9e14 movl      %eax, %edi
007b9e16 leal      0x7083ae(%esi), %eax
007b9e1c movl      %eax, -0x14(%ebp)
007b9e1f leal      -0x28(%ebp), %eax
007b9e22 movl      %eax, 0x10(%esp)
007b9e26 movl      %ebx, 0x8(%esp)
007b9e2a movl      0xc(%ebp), %eax
007b9e2d movl      %eax, 0x4(%esp)
007b9e31 movl      0x8(%ebp), %eax
007b9e34 movl      %eax, (%esp)
007b9e37 movl      $0x6, 0xc(%esp)
007b9e3f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b9e44 movl      $0xffffff, %eax
007b9e49 addl      0x81fae6(%esi), %eax
007b9e4f testl     $0xfffffc, %eax
007b9e54 jne       0x7b9e64
007b9e56 leal      0x81fada(%esi), %eax
007b9e5c movl      %eax, (%esp)
007b9e5f calll     __Z16FREE_RValue__PreP6RValue
007b9e64 movl      $0x0, 0x81fae2(%esi)
007b9e6e movl      $0x5, 0x81fae6(%esi)
007b9e78 movl      $0x0, 0x81fada(%esi)
007b9e82 movl      $0xa, -0x48(%ebp)
007b9e89 leal      0x708397(%esi), %eax
007b9e8f movl      %eax, 0x4(%esp)
007b9e93 leal      -0xa0(%ebp), %ebx
007b9e99 movl      %ebx, (%esp)
007b9e9c calll     __Z11YYSetStringP6RValuePKc
007b9ea1 leal      0x7083be(%esi), %eax
007b9ea7 movl      %eax, -0x40(%ebp)
007b9eaa movl      %edi, -0x3c(%ebp)
007b9ead movl      %ebx, -0x38(%ebp)
007b9eb0 movl      %edi, -0x34(%ebp)
007b9eb3 movl      %edi, -0x30(%ebp)
007b9eb6 leal      0x7083ce(%esi), %eax
007b9ebc movl      %eax, -0x2c(%ebp)
007b9ebf leal      -0x40(%ebp), %eax
007b9ec2 movl      %eax, 0x10(%esp)
007b9ec6 leal      0x81fada(%esi), %eax
007b9ecc movl      %eax, 0x8(%esp)
007b9ed0 movl      0xc(%ebp), %eax
007b9ed3 movl      %eax, 0x4(%esp)
007b9ed7 movl      0x8(%ebp), %eax
007b9eda movl      %eax, (%esp)
007b9edd movl      $0x6, 0xc(%esp)
007b9ee5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b9eea movl      $0xffffff, %edi
007b9eef movl      0x81fae6(%esi), %eax
007b9ef5 addl      %edi, %eax
007b9ef7 testl     $0xfffffc, %eax
007b9efc jne       0x7b9f0c
007b9efe leal      0x81fada(%esi), %eax
007b9f04 movl      %eax, (%esp)
007b9f07 calll     __Z16FREE_RValue__PreP6RValue
007b9f0c movl      $0x0, 0x81fae2(%esi)
007b9f16 movl      $0x5, 0x81fae6(%esi)
007b9f20 movl      $0x0, 0x81fada(%esi)
007b9f2a addl      -0x94(%ebp), %edi
007b9f30 testl     $0xfffffc, %edi
007b9f36 leal      -0xa0(%ebp), %eax
007b9f3c jne       0x7b9f46
007b9f3e movl      %eax, (%esp)
007b9f41 calll     __Z16FREE_RValue__PreP6RValue
007b9f46 movl      $0xffffff, %esi
007b9f4b movl      -0x84(%ebp), %eax
007b9f51 addl      %esi, %eax
007b9f53 testl     $0xfffffc, %eax
007b9f58 leal      -0x90(%ebp), %eax
007b9f5e jne       0x7b9f68
007b9f60 movl      %eax, (%esp)
007b9f63 calll     __Z16FREE_RValue__PreP6RValue
007b9f68 addl      -0x64(%ebp), %esi
007b9f6b testl     $0xfffffc, %esi
007b9f71 jne       0x7b9f7e
007b9f73 leal      -0x70(%ebp), %eax
007b9f76 movl      %eax, (%esp)
007b9f79 calll     __Z16FREE_RValue__PreP6RValue
007b9f7e movl      $0xffffff, %eax
007b9f83 addl      -0x54(%ebp), %eax
007b9f86 testl     $0xfffffc, %eax
007b9f8b jne       0x7b9f98
007b9f8d leal      -0x60(%ebp), %eax
007b9f90 movl      %eax, (%esp)
007b9f93 calll     __Z16FREE_RValue__PreP6RValue
007b9f98 movl      -0x50(%ebp), %eax
007b9f9b movl      -0xbc(%ebp), %ecx
007b9fa1 movl      %eax, (%ecx)
007b9fa3 movl      -0xc0(%ebp), %eax
007b9fa9 movl      (%eax), %eax
007b9fab cmpl      -0x10(%ebp), %eax
007b9fae jne       0x7ba025
007b9fb0 addl      $0xcc, %esp
007b9fb6 popl      %esi
007b9fb7 popl      %edi
007b9fb8 popl      %ebx
007b9fb9 popl      %ebp
007b9fba retl      
007b9fbb movl      %eax, %esi
007b9fbd movl      $0xffffff, %eax
007b9fc2 addl      -0x64(%ebp), %eax
007b9fc5 testl     $0xfffffc, %eax
007b9fca jne       0x7ba02c
007b9fcc leal      -0x70(%ebp), %eax
007b9fcf movl      %eax, (%esp)
007b9fd2 calll     __Z16FREE_RValue__PreP6RValue
007b9fd7 jmp       0x7ba02c
007b9fd9 movl      %eax, %esi
007b9fdb jmp       0x7ba003
007b9fdd movl      %eax, %esi
007b9fdf jmp       0x7ba046
007b9fe1 movl      %eax, %esi
007b9fe3 movl      $0xffffff, %eax
007b9fe8 addl      -0x94(%ebp), %eax
007b9fee testl     $0xfffffc, %eax
007b9ff3 jne       0x7ba003
007b9ff5 leal      -0xa0(%ebp), %eax
007b9ffb movl      %eax, (%esp)
007b9ffe calll     __Z16FREE_RValue__PreP6RValue
007ba003 movl      $0xffffff, %eax
007ba008 addl      -0x84(%ebp), %eax
007ba00e testl     $0xfffffc, %eax
007ba013 jne       0x7b9fbd
007ba015 leal      -0x90(%ebp), %eax
007ba01b movl      %eax, (%esp)
007ba01e calll     __Z16FREE_RValue__PreP6RValue
007ba023 jmp       0x7b9fbd
007ba025 calll     0xc07f50
007ba02a movl      %eax, %esi
007ba02c movl      $0xffffff, %eax
007ba031 addl      -0x54(%ebp), %eax
007ba034 testl     $0xfffffc, %eax
007ba039 jne       0x7ba046
007ba03b leal      -0x60(%ebp), %eax
007ba03e movl      %eax, (%esp)
007ba041 calll     __Z16FREE_RValue__PreP6RValue
007ba046 movl      -0x50(%ebp), %eax
007ba049 movl      -0xbc(%ebp), %ecx
007ba04f movl      %eax, (%ecx)
007ba051 movl      %esi, (%esp)
007ba054 calll     0xc07f02
007ba059 movl      %eax, (%esp)
007ba05c calll     ___clang_call_terminate