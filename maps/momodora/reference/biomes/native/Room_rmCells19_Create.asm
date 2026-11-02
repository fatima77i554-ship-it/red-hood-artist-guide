007b3bd5 pushl     %ebp
007b3bd6 movl      %esp, %ebp
007b3bd8 pushl     %ebx
007b3bd9 pushl     %edi
007b3bda pushl     %esi
007b3bdb subl      $0xbc, %esp
007b3be1 calll     0x7b3be6
007b3be6 popl      %esi
007b3be7 movl      0x658442(%esi), %eax
007b3bed movl      %eax, -0xac(%ebp)
007b3bf3 movl      (%eax), %eax
007b3bf5 movl      %eax, -0x10(%ebp)
007b3bf8 leal      0x70db82(%esi), %eax
007b3bfe movl      %eax, -0x34(%ebp)
007b3c01 movl      $0x0, -0x30(%ebp)
007b3c08 movl      0x658436(%esi), %ecx
007b3c0e movl      %ecx, -0xa4(%ebp)
007b3c14 movl      (%ecx), %eax
007b3c16 movl      %eax, -0x38(%ebp)
007b3c19 leal      -0x38(%ebp), %eax
007b3c1c movl      %eax, (%ecx)
007b3c1e movl      0x65846a(%esi), %edi
007b3c24 movl      (%edi), %eax
007b3c26 movl      (%eax), %ecx
007b3c28 movl      0x8(%ecx), %ecx
007b3c2b movl      %eax, (%esp)
007b3c2e movl      $0x106, 0x4(%esp)
007b3c36 calll     *%ecx
007b3c38 movl      %eax, -0xa0(%ebp)
007b3c3e movl      (%edi), %eax
007b3c40 movl      (%eax), %ecx
007b3c42 movl      0x8(%ecx), %ecx
007b3c45 movl      %eax, (%esp)
007b3c48 movl      $0xbf, 0x4(%esp)
007b3c50 calll     *%ecx
007b3c52 movl      %eax, %ebx
007b3c54 movl      $0x5, -0x3c(%ebp)
007b3c5b movl      $0x0, -0x48(%ebp)
007b3c62 movl      $0x5, -0x4c(%ebp)
007b3c69 movl      $0x0, -0x58(%ebp)
007b3c70 movl      (%edi), %eax
007b3c72 movl      (%eax), %ecx
007b3c74 movl      0x8(%ecx), %ecx
007b3c77 movl      %eax, (%esp)
007b3c7a movl      $0xa4, 0x4(%esp)
007b3c82 calll     *%ecx
007b3c84 movl      %eax, -0xa8(%ebp)
007b3c8a movl      $0x0, -0x30(%ebp)
007b3c91 movl      -0xa0(%ebp), %eax
007b3c97 movl      %eax, 0x4(%esp)
007b3c9b movl      %ebx, (%esp)
007b3c9e calll     __ZN8YYRValueaSERKS_
007b3ca3 movl      0xc(%ebp), %edx
007b3ca6 movl      0x8(%ebp), %ecx
007b3ca9 movl      $0x1, -0x30(%ebp)
007b3cb0 leal      0x70db52(%esi), %eax
007b3cb6 movl      %eax, -0x5c(%ebp)
007b3cb9 leal      -0x5c(%ebp), %eax
007b3cbc movl      %eax, 0x10(%esp)
007b3cc0 leal      0x825802(%esi), %eax
007b3cc6 movl      %eax, 0x8(%esp)
007b3cca movl      %edx, 0x4(%esp)
007b3cce movl      %ecx, (%esp)
007b3cd1 movl      $0x1, 0xc(%esp)
007b3cd9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b3cde movl      $0xffffff, %eax
007b3ce3 addl      0x82580e(%esi), %eax
007b3ce9 testl     $0xfffffc, %eax
007b3cee jne       0x7b3cfe
007b3cf0 leal      0x825802(%esi), %eax
007b3cf6 movl      %eax, (%esp)
007b3cf9 calll     __Z16FREE_RValue__PreP6RValue
007b3cfe movl      $0x0, 0x82580a(%esi)
007b3d08 movl      $0x5, 0x82580e(%esi)
007b3d12 movl      $0x0, 0x825802(%esi)
007b3d1c movl      $0x2, -0x30(%ebp)
007b3d23 leal      0x8257f2(%esi), %eax
007b3d29 movl      %eax, -0x60(%ebp)
007b3d2c leal      -0x60(%ebp), %eax
007b3d2f movl      %eax, 0x10(%esp)
007b3d33 leal      0x825802(%esi), %eax
007b3d39 movl      %eax, 0x8(%esp)
007b3d3d movl      0xc(%ebp), %eax
007b3d40 movl      %eax, 0x4(%esp)
007b3d44 movl      0x8(%ebp), %eax
007b3d47 movl      %eax, (%esp)
007b3d4a movl      $0x1, 0xc(%esp)
007b3d52 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b3d57 movl      $0xffffff, %eax
007b3d5c addl      0x82580e(%esi), %eax
007b3d62 testl     $0xfffffc, %eax
007b3d67 jne       0x7b3d77
007b3d69 leal      0x825802(%esi), %eax
007b3d6f movl      %eax, (%esp)
007b3d72 calll     __Z16FREE_RValue__PreP6RValue
007b3d77 movl      $0x0, 0x82580a(%esi)
007b3d81 movl      $0x5, 0x82580e(%esi)
007b3d8b movl      $0x0, 0x825802(%esi)
007b3d95 movl      $0x3, -0x30(%ebp)
007b3d9c movl      0x65844e(%esi), %edi
007b3da2 movl      0x4(%edi), %eax
007b3da5 leal      -0x48(%ebp), %ecx
007b3da8 movl      %ecx, 0xc(%esp)
007b3dac movl      %eax, 0x4(%esp)
007b3db0 movl      0x8(%ebp), %eax
007b3db3 movl      %eax, (%esp)
007b3db6 movl      $0x80000000, 0x8(%esp)
007b3dbe calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3dc3 movl      0x658452(%esi), %ebx
007b3dc9 movl      0x4(%ebx), %eax
007b3dcc leal      -0x58(%ebp), %ecx
007b3dcf movl      %ecx, 0xc(%esp)
007b3dd3 movl      %eax, 0x4(%esp)
007b3dd7 movl      0x8(%ebp), %eax
007b3dda movl      %eax, (%esp)
007b3ddd movl      $0x80000000, 0x8(%esp)
007b3de5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3dea leal      -0x48(%ebp), %eax
007b3ded movl      %eax, (%esp)
007b3df0 calll     __Z11REAL_RValuePK6RValue
007b3df5 fstpl     -0x80(%ebp)
007b3df8 movsd     -0x80(%ebp), %xmm0
007b3dfd movsd     %xmm0, -0xa0(%ebp)
007b3e05 leal      -0x58(%ebp), %eax
007b3e08 movl      %eax, (%esp)
007b3e0b calll     __Z11REAL_RValuePK6RValue
007b3e10 fstpl     -0x88(%ebp)
007b3e16 xorps     %xmm0, %xmm0
007b3e19 cvtsd2ss  -0xa0(%ebp), %xmm0
007b3e21 cvtsd2ss  -0x88(%ebp), %xmm1
007b3e29 movss     %xmm1, 0x4(%esp)
007b3e2f movss     %xmm0, (%esp)
007b3e34 movl      $0x2e7, 0x8(%esp)
007b3e3c calll     __Z21YYGML_instance_createffi
007b3e41 movl      $0x5, -0x30(%ebp)
007b3e48 movl      0x4(%edi), %eax
007b3e4b leal      -0x48(%ebp), %ecx
007b3e4e movl      %ecx, 0xc(%esp)
007b3e52 movl      %eax, 0x4(%esp)
007b3e56 movl      0x8(%ebp), %eax
007b3e59 movl      %eax, (%esp)
007b3e5c movl      $0x80000000, 0x8(%esp)
007b3e64 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3e69 movl      0x4(%ebx), %eax
007b3e6c leal      -0x58(%ebp), %ecx
007b3e6f movl      %ecx, 0xc(%esp)
007b3e73 movl      %eax, 0x4(%esp)
007b3e77 movl      0x8(%ebp), %eax
007b3e7a movl      %eax, (%esp)
007b3e7d movl      $0x80000000, 0x8(%esp)
007b3e85 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3e8a leal      -0x48(%ebp), %eax
007b3e8d movl      %eax, (%esp)
007b3e90 calll     __Z11REAL_RValuePK6RValue
007b3e95 fstpl     -0x90(%ebp)
007b3e9b movsd     -0x90(%ebp), %xmm0
007b3ea3 movsd     %xmm0, -0xa0(%ebp)
007b3eab leal      -0x58(%ebp), %eax
007b3eae movl      %eax, (%esp)
007b3eb1 calll     __Z11REAL_RValuePK6RValue
007b3eb6 fstpl     -0x98(%ebp)
007b3ebc xorps     %xmm0, %xmm0
007b3ebf cvtsd2ss  -0xa0(%ebp), %xmm0
007b3ec7 cvtsd2ss  -0x98(%ebp), %xmm1
007b3ecf movss     %xmm1, 0x4(%esp)
007b3ed5 movss     %xmm0, (%esp)
007b3eda movl      $0x2ed, 0x8(%esp)
007b3ee2 calll     __Z21YYGML_instance_createffi
007b3ee7 movl      $0x6, -0x30(%ebp)
007b3eee movl      -0xa8(%ebp), %eax
007b3ef4 movl      %eax, -0x64(%ebp)
007b3ef7 leal      -0x64(%ebp), %eax
007b3efa movl      %eax, 0x10(%esp)
007b3efe leal      0x825802(%esi), %eax
007b3f04 movl      %eax, 0x8(%esp)
007b3f08 movl      0xc(%ebp), %eax
007b3f0b movl      %eax, 0x4(%esp)
007b3f0f movl      0x8(%ebp), %eax
007b3f12 movl      %eax, (%esp)
007b3f15 movl      $0x1, 0xc(%esp)
007b3f1d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b3f22 movl      $0xffffff, %eax
007b3f27 addl      0x82580e(%esi), %eax
007b3f2d testl     $0xfffffc, %eax
007b3f32 jne       0x7b3f42
007b3f34 leal      0x825802(%esi), %eax
007b3f3a movl      %eax, (%esp)
007b3f3d calll     __Z16FREE_RValue__PreP6RValue
007b3f42 movl      $0x0, 0x82580a(%esi)
007b3f4c movl      $0x5, 0x82580e(%esi)
007b3f56 movl      $0x0, 0x825802(%esi)
007b3f60 movl      $0xb, -0x30(%ebp)
007b3f67 leal      0x70db4a(%esi), %eax
007b3f6d movl      %eax, 0x4(%esp)
007b3f71 leal      -0x78(%ebp), %edi
007b3f74 movl      %edi, (%esp)
007b3f77 calll     __Z11YYSetStringP6RValuePKc
007b3f7c leal      0x70db62(%esi), %eax
007b3f82 movl      %eax, -0x28(%ebp)
007b3f85 leal      0x8257f2(%esi), %eax
007b3f8b movl      %eax, -0x24(%ebp)
007b3f8e movl      %edi, -0x20(%ebp)
007b3f91 movl      %eax, -0x1c(%ebp)
007b3f94 movl      %eax, -0x18(%ebp)
007b3f97 leal      0x70db72(%esi), %eax
007b3f9d movl      %eax, -0x14(%ebp)
007b3fa0 leal      -0x28(%ebp), %eax
007b3fa3 movl      %eax, 0x10(%esp)
007b3fa7 leal      0x825802(%esi), %eax
007b3fad movl      %eax, 0x8(%esp)
007b3fb1 movl      0xc(%ebp), %eax
007b3fb4 movl      %eax, 0x4(%esp)
007b3fb8 movl      0x8(%ebp), %eax
007b3fbb movl      %eax, (%esp)
007b3fbe movl      $0x6, 0xc(%esp)
007b3fc6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b3fcb movl      $0xffffff, %ebx
007b3fd0 movl      0x82580e(%esi), %eax
007b3fd6 addl      %ebx, %eax
007b3fd8 testl     $0xfffffc, %eax
007b3fdd jne       0x7b3fed
007b3fdf leal      0x825802(%esi), %eax
007b3fe5 movl      %eax, (%esp)
007b3fe8 calll     __Z16FREE_RValue__PreP6RValue
007b3fed movl      $0x0, 0x82580a(%esi)
007b3ff7 movl      $0x5, 0x82580e(%esi)
007b4001 movl      $0x0, 0x825802(%esi)
007b400b addl      -0x6c(%ebp), %ebx
007b400e testl     $0xfffffc, %ebx
007b4014 jne       0x7b401e
007b4016 movl      %edi, (%esp)
007b4019 calll     __Z16FREE_RValue__PreP6RValue
007b401e movl      $0xffffff, %esi
007b4023 movl      -0x4c(%ebp), %eax
007b4026 addl      %esi, %eax
007b4028 testl     $0xfffffc, %eax
007b402d jne       0x7b403a
007b402f leal      -0x58(%ebp), %eax
007b4032 movl      %eax, (%esp)
007b4035 calll     __Z16FREE_RValue__PreP6RValue
007b403a addl      -0x3c(%ebp), %esi
007b403d testl     $0xfffffc, %esi
007b4043 jne       0x7b4050
007b4045 leal      -0x48(%ebp), %eax
007b4048 movl      %eax, (%esp)
007b404b calll     __Z16FREE_RValue__PreP6RValue
007b4050 movl      -0x38(%ebp), %eax
007b4053 movl      -0xa4(%ebp), %ecx
007b4059 movl      %eax, (%ecx)
007b405b movl      -0xac(%ebp), %eax
007b4061 movl      (%eax), %eax
007b4063 cmpl      -0x10(%ebp), %eax
007b4066 jne       0x7b40b0
007b4068 addl      $0xbc, %esp
007b406e popl      %esi
007b406f popl      %edi
007b4070 popl      %ebx
007b4071 popl      %ebp
007b4072 retl      
007b4073 movl      %eax, %esi
007b4075 movl      $0xffffff, %eax
007b407a addl      -0x4c(%ebp), %eax
007b407d testl     $0xfffffc, %eax
007b4082 jne       0x7b40b7
007b4084 leal      -0x58(%ebp), %eax
007b4087 movl      %eax, (%esp)
007b408a calll     __Z16FREE_RValue__PreP6RValue
007b408f jmp       0x7b40b7
007b4091 movl      %eax, %esi
007b4093 jmp       0x7b40d1
007b4095 movl      %eax, %esi
007b4097 movl      $0xffffff, %eax
007b409c addl      -0x6c(%ebp), %eax
007b409f testl     $0xfffffc, %eax
007b40a4 jne       0x7b4075
007b40a6 movl      %edi, (%esp)
007b40a9 calll     __Z16FREE_RValue__PreP6RValue
007b40ae jmp       0x7b4075
007b40b0 calll     0xc07f50
007b40b5 movl      %eax, %esi
007b40b7 movl      $0xffffff, %eax
007b40bc addl      -0x3c(%ebp), %eax
007b40bf testl     $0xfffffc, %eax
007b40c4 jne       0x7b40d1
007b40c6 leal      -0x48(%ebp), %eax
007b40c9 movl      %eax, (%esp)
007b40cc calll     __Z16FREE_RValue__PreP6RValue
007b40d1 movl      -0x38(%ebp), %eax
007b40d4 movl      -0xa4(%ebp), %ecx
007b40da movl      %eax, (%ecx)
007b40dc movl      %esi, (%esp)
007b40df calll     0xc07f02
007b40e4 movl      %eax, (%esp)
007b40e7 calll     ___clang_call_terminate