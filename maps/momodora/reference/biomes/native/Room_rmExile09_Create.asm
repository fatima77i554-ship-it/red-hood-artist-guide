007c3b0d pushl     %ebp
007c3b0e movl      %esp, %ebp
007c3b10 pushl     %ebx
007c3b11 pushl     %edi
007c3b12 pushl     %esi
007c3b13 subl      $0xcc, %esp
007c3b19 calll     0x7c3b1e
007c3b1e popl      %esi
007c3b1f movl      0x64850a(%esi), %eax
007c3b25 movl      %eax, -0xc4(%ebp)
007c3b2b movl      (%eax), %eax
007c3b2d movl      %eax, -0x10(%ebp)
007c3b30 leal      0x6ff0da(%esi), %eax
007c3b36 movl      %eax, -0x4c(%ebp)
007c3b39 movl      $0x0, -0x48(%ebp)
007c3b40 movl      0x6484fe(%esi), %ecx
007c3b46 movl      %ecx, -0xbc(%ebp)
007c3b4c movl      (%ecx), %eax
007c3b4e movl      %eax, -0x50(%ebp)
007c3b51 leal      -0x50(%ebp), %eax
007c3b54 movl      %eax, (%ecx)
007c3b56 movl      0x648532(%esi), %edi
007c3b5c movl      (%edi), %eax
007c3b5e movl      (%eax), %ecx
007c3b60 movl      0x8(%ecx), %ecx
007c3b63 movl      %eax, (%esp)
007c3b66 movl      $0x108, 0x4(%esp)
007c3b6e calll     *%ecx
007c3b70 movl      %eax, -0xb8(%ebp)
007c3b76 movl      (%edi), %eax
007c3b78 movl      (%eax), %ecx
007c3b7a movl      0x8(%ecx), %ecx
007c3b7d movl      %eax, (%esp)
007c3b80 movl      $0xbf, 0x4(%esp)
007c3b88 calll     *%ecx
007c3b8a movl      %eax, %ebx
007c3b8c movl      (%edi), %eax
007c3b8e movl      (%eax), %ecx
007c3b90 movl      0x8(%ecx), %ecx
007c3b93 movl      %eax, (%esp)
007c3b96 movl      $0x96, 0x4(%esp)
007c3b9e calll     *%ecx
007c3ba0 movl      %eax, -0xc0(%ebp)
007c3ba6 movl      $0x5, -0x54(%ebp)
007c3bad movl      $0x0, -0x60(%ebp)
007c3bb4 movl      $0x5, -0x64(%ebp)
007c3bbb movl      $0x0, -0x70(%ebp)
007c3bc2 movl      $0x0, -0x48(%ebp)
007c3bc9 movl      -0xb8(%ebp), %eax
007c3bcf movl      %eax, 0x4(%esp)
007c3bd3 movl      %ebx, (%esp)
007c3bd6 calll     __ZN8YYRValueaSERKS_
007c3bdb movl      0xc(%ebp), %ecx
007c3bde movl      0x8(%ebp), %edi
007c3be1 movl      $0x1, -0x48(%ebp)
007c3be8 leal      0x815e9a(%esi), %eax
007c3bee movl      %eax, -0x74(%ebp)
007c3bf1 leal      -0x74(%ebp), %eax
007c3bf4 movl      %eax, 0x10(%esp)
007c3bf8 leal      0x815eaa(%esi), %eax
007c3bfe movl      %eax, 0x8(%esp)
007c3c02 movl      %ecx, 0x4(%esp)
007c3c06 movl      %edi, (%esp)
007c3c09 movl      $0x1, 0xc(%esp)
007c3c11 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c3c16 movl      $0xffffff, %eax
007c3c1b addl      0x815eb6(%esi), %eax
007c3c21 testl     $0xfffffc, %eax
007c3c26 jne       0x7c3c36
007c3c28 leal      0x815eaa(%esi), %eax
007c3c2e movl      %eax, (%esp)
007c3c31 calll     __Z16FREE_RValue__PreP6RValue
007c3c36 movl      $0x0, 0x815eb2(%esi)
007c3c40 movl      $0x5, 0x815eb6(%esi)
007c3c4a movl      $0x0, 0x815eaa(%esi)
007c3c54 movl      $0x2, -0x48(%ebp)
007c3c5b leal      0x815e9a(%esi), %eax
007c3c61 movl      %eax, -0x78(%ebp)
007c3c64 leal      -0x78(%ebp), %eax
007c3c67 movl      %eax, 0x10(%esp)
007c3c6b leal      0x815eaa(%esi), %eax
007c3c71 movl      %eax, 0x8(%esp)
007c3c75 movl      0xc(%ebp), %eax
007c3c78 movl      %eax, 0x4(%esp)
007c3c7c movl      %edi, (%esp)
007c3c7f movl      $0x1, 0xc(%esp)
007c3c87 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c3c8c movl      $0xffffff, %eax
007c3c91 addl      0x815eb6(%esi), %eax
007c3c97 testl     $0xfffffc, %eax
007c3c9c jne       0x7c3cac
007c3c9e leal      0x815eaa(%esi), %eax
007c3ca4 movl      %eax, (%esp)
007c3ca7 calll     __Z16FREE_RValue__PreP6RValue
007c3cac movl      $0x0, 0x815eb2(%esi)
007c3cb6 movl      $0x5, 0x815eb6(%esi)
007c3cc0 movl      $0x0, 0x815eaa(%esi)
007c3cca movl      $0x3, -0x48(%ebp)
007c3cd1 movl      -0xc0(%ebp), %eax
007c3cd7 movl      %eax, -0x7c(%ebp)
007c3cda leal      -0x7c(%ebp), %eax
007c3cdd movl      %eax, 0x10(%esp)
007c3ce1 leal      0x815eaa(%esi), %eax
007c3ce7 movl      %eax, 0x8(%esp)
007c3ceb movl      0xc(%ebp), %eax
007c3cee movl      %eax, 0x4(%esp)
007c3cf2 movl      %edi, (%esp)
007c3cf5 movl      $0x1, 0xc(%esp)
007c3cfd calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c3d02 movl      $0xffffff, %eax
007c3d07 addl      0x815eb6(%esi), %eax
007c3d0d testl     $0xfffffc, %eax
007c3d12 jne       0x7c3d22
007c3d14 leal      0x815eaa(%esi), %eax
007c3d1a movl      %eax, (%esp)
007c3d1d calll     __Z16FREE_RValue__PreP6RValue
007c3d22 movl      $0x0, 0x815eb2(%esi)
007c3d2c movl      $0x5, 0x815eb6(%esi)
007c3d36 movl      $0x0, 0x815eaa(%esi)
007c3d40 movl      $0x4, -0x48(%ebp)
007c3d47 movl      0x648516(%esi), %eax
007c3d4d movl      0x4(%eax), %eax
007c3d50 leal      -0x60(%ebp), %ecx
007c3d53 movl      %ecx, 0xc(%esp)
007c3d57 movl      %eax, 0x4(%esp)
007c3d5b movl      %edi, (%esp)
007c3d5e movl      $0x80000000, 0x8(%esp)
007c3d66 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c3d6b movl      0x64851a(%esi), %eax
007c3d71 movl      0x4(%eax), %eax
007c3d74 leal      -0x70(%ebp), %ecx
007c3d77 movl      %ecx, 0xc(%esp)
007c3d7b movl      %eax, 0x4(%esp)
007c3d7f movl      %edi, (%esp)
007c3d82 movl      $0x80000000, 0x8(%esp)
007c3d8a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c3d8f leal      -0x60(%ebp), %eax
007c3d92 movl      %eax, (%esp)
007c3d95 calll     __Z11REAL_RValuePK6RValue
007c3d9a fstpl     -0xa8(%ebp)
007c3da0 movsd     -0xa8(%ebp), %xmm0
007c3da8 movsd     %xmm0, -0xb8(%ebp)
007c3db0 leal      -0x70(%ebp), %eax
007c3db3 movl      %eax, (%esp)
007c3db6 calll     __Z11REAL_RValuePK6RValue
007c3dbb fstpl     -0xb0(%ebp)
007c3dc1 xorps     %xmm0, %xmm0
007c3dc4 cvtsd2ss  -0xb8(%ebp), %xmm0
007c3dcc cvtsd2ss  -0xb0(%ebp), %xmm1
007c3dd4 movss     %xmm1, 0x4(%esp)
007c3dda movss     %xmm0, (%esp)
007c3ddf movl      $0x2ee, 0x8(%esp)
007c3de7 calll     __Z21YYGML_instance_createffi
007c3dec movl      $0xb, -0x48(%ebp)
007c3df3 leal      0x6ff09e(%esi), %eax
007c3df9 movl      %eax, 0x4(%esp)
007c3dfd leal      -0x90(%ebp), %ebx
007c3e03 movl      %ebx, (%esp)
007c3e06 calll     __Z11YYSetStringP6RValuePKc
007c3e0b leal      0x815e9a(%esi), %eax
007c3e11 movl      %eax, -0x28(%ebp)
007c3e14 leal      0x6ff0aa(%esi), %ecx
007c3e1a movl      %ecx, -0x24(%ebp)
007c3e1d movl      %ebx, -0x20(%ebp)
007c3e20 movl      %eax, -0x1c(%ebp)
007c3e23 movl      %eax, -0x18(%ebp)
007c3e26 leal      0x6ff0ba(%esi), %eax
007c3e2c movl      %eax, -0x14(%ebp)
007c3e2f leal      -0x28(%ebp), %eax
007c3e32 movl      %eax, 0x10(%esp)
007c3e36 leal      0x815eaa(%esi), %eax
007c3e3c movl      %eax, 0x8(%esp)
007c3e40 movl      0xc(%ebp), %eax
007c3e43 movl      %eax, 0x4(%esp)
007c3e47 movl      %edi, (%esp)
007c3e4a movl      $0x6, 0xc(%esp)
007c3e52 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c3e57 movl      $0xffffff, %eax
007c3e5c addl      0x815eb6(%esi), %eax
007c3e62 testl     $0xfffffc, %eax
007c3e67 jne       0x7c3e77
007c3e69 leal      0x815eaa(%esi), %eax
007c3e6f movl      %eax, (%esp)
007c3e72 calll     __Z16FREE_RValue__PreP6RValue
007c3e77 movl      $0x0, 0x815eb2(%esi)
007c3e81 movl      $0x5, 0x815eb6(%esi)
007c3e8b movl      $0x0, 0x815eaa(%esi)
007c3e95 movl      $0xd, -0x48(%ebp)
007c3e9c leal      0x6ff0a4(%esi), %eax
007c3ea2 movl      %eax, 0x4(%esp)
007c3ea6 leal      -0xa0(%ebp), %ebx
007c3eac movl      %ebx, (%esp)
007c3eaf calll     __Z11YYSetStringP6RValuePKc
007c3eb4 leal      0x815e9a(%esi), %eax
007c3eba movl      %eax, -0x40(%ebp)
007c3ebd movl      %eax, -0x3c(%ebp)
007c3ec0 movl      %ebx, -0x38(%ebp)
007c3ec3 leal      0x6ff0aa(%esi), %ecx
007c3ec9 movl      %ecx, -0x34(%ebp)
007c3ecc movl      %eax, -0x30(%ebp)
007c3ecf leal      0x6ff0ca(%esi), %eax
007c3ed5 movl      %eax, -0x2c(%ebp)
007c3ed8 leal      -0x40(%ebp), %eax
007c3edb movl      %eax, 0x10(%esp)
007c3edf leal      0x815eaa(%esi), %eax
007c3ee5 movl      %eax, 0x8(%esp)
007c3ee9 movl      0xc(%ebp), %eax
007c3eec movl      %eax, 0x4(%esp)
007c3ef0 movl      %edi, (%esp)
007c3ef3 movl      $0x6, 0xc(%esp)
007c3efb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c3f00 movl      $0xffffff, %edi
007c3f05 movl      0x815eb6(%esi), %eax
007c3f0b addl      %edi, %eax
007c3f0d testl     $0xfffffc, %eax
007c3f12 jne       0x7c3f22
007c3f14 leal      0x815eaa(%esi), %eax
007c3f1a movl      %eax, (%esp)
007c3f1d calll     __Z16FREE_RValue__PreP6RValue
007c3f22 movl      $0x0, 0x815eb2(%esi)
007c3f2c movl      $0x5, 0x815eb6(%esi)
007c3f36 movl      $0x0, 0x815eaa(%esi)
007c3f40 addl      -0x94(%ebp), %edi
007c3f46 testl     $0xfffffc, %edi
007c3f4c leal      -0xa0(%ebp), %eax
007c3f52 jne       0x7c3f5c
007c3f54 movl      %eax, (%esp)
007c3f57 calll     __Z16FREE_RValue__PreP6RValue
007c3f5c movl      $0xffffff, %esi
007c3f61 movl      -0x84(%ebp), %eax
007c3f67 addl      %esi, %eax
007c3f69 testl     $0xfffffc, %eax
007c3f6e leal      -0x90(%ebp), %eax
007c3f74 jne       0x7c3f7e
007c3f76 movl      %eax, (%esp)
007c3f79 calll     __Z16FREE_RValue__PreP6RValue
007c3f7e addl      -0x64(%ebp), %esi
007c3f81 testl     $0xfffffc, %esi
007c3f87 jne       0x7c3f94
007c3f89 leal      -0x70(%ebp), %eax
007c3f8c movl      %eax, (%esp)
007c3f8f calll     __Z16FREE_RValue__PreP6RValue
007c3f94 movl      $0xffffff, %eax
007c3f99 addl      -0x54(%ebp), %eax
007c3f9c testl     $0xfffffc, %eax
007c3fa1 jne       0x7c3fae
007c3fa3 leal      -0x60(%ebp), %eax
007c3fa6 movl      %eax, (%esp)
007c3fa9 calll     __Z16FREE_RValue__PreP6RValue
007c3fae movl      -0x50(%ebp), %eax
007c3fb1 movl      -0xbc(%ebp), %ecx
007c3fb7 movl      %eax, (%ecx)
007c3fb9 movl      -0xc4(%ebp), %eax
007c3fbf movl      (%eax), %eax
007c3fc1 cmpl      -0x10(%ebp), %eax
007c3fc4 jne       0x7c403b
007c3fc6 addl      $0xcc, %esp
007c3fcc popl      %esi
007c3fcd popl      %edi
007c3fce popl      %ebx
007c3fcf popl      %ebp
007c3fd0 retl      
007c3fd1 movl      %eax, %esi
007c3fd3 movl      $0xffffff, %eax
007c3fd8 addl      -0x64(%ebp), %eax
007c3fdb testl     $0xfffffc, %eax
007c3fe0 jne       0x7c4042
007c3fe2 leal      -0x70(%ebp), %eax
007c3fe5 movl      %eax, (%esp)
007c3fe8 calll     __Z16FREE_RValue__PreP6RValue
007c3fed jmp       0x7c4042
007c3fef movl      %eax, %esi
007c3ff1 jmp       0x7c405c
007c3ff3 movl      %eax, %esi
007c3ff5 jmp       0x7c4019
007c3ff7 movl      %eax, %esi
007c3ff9 movl      $0xffffff, %eax
007c3ffe addl      -0x94(%ebp), %eax
007c4004 testl     $0xfffffc, %eax
007c4009 jne       0x7c4019
007c400b leal      -0xa0(%ebp), %eax
007c4011 movl      %eax, (%esp)
007c4014 calll     __Z16FREE_RValue__PreP6RValue
007c4019 movl      $0xffffff, %eax
007c401e addl      -0x84(%ebp), %eax
007c4024 testl     $0xfffffc, %eax
007c4029 jne       0x7c3fd3
007c402b leal      -0x90(%ebp), %eax
007c4031 movl      %eax, (%esp)
007c4034 calll     __Z16FREE_RValue__PreP6RValue
007c4039 jmp       0x7c3fd3
007c403b calll     0xc07f50
007c4040 movl      %eax, %esi
007c4042 movl      $0xffffff, %eax
007c4047 addl      -0x54(%ebp), %eax
007c404a testl     $0xfffffc, %eax
007c404f jne       0x7c405c
007c4051 leal      -0x60(%ebp), %eax
007c4054 movl      %eax, (%esp)
007c4057 calll     __Z16FREE_RValue__PreP6RValue
007c405c movl      -0x50(%ebp), %eax
007c405f movl      -0xbc(%ebp), %ecx
007c4065 movl      %eax, (%ecx)
007c4067 movl      %esi, (%esp)
007c406a calll     0xc07f02
007c406f movl      %eax, (%esp)
007c4072 calll     ___clang_call_terminate