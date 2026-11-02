007b6a45 pushl     %ebp
007b6a46 movl      %esp, %ebp
007b6a48 pushl     %ebx
007b6a49 pushl     %edi
007b6a4a pushl     %esi
007b6a4b subl      $0x10c, %esp
007b6a51 calll     0x7b6a56
007b6a56 popl      %esi
007b6a57 movl      0x6555d2(%esi), %eax
007b6a5d movl      %eax, -0xf8(%ebp)
007b6a63 movl      (%eax), %eax
007b6a65 movl      %eax, -0x10(%ebp)
007b6a68 leal      0x70aff2(%esi), %eax
007b6a6e movl      %eax, -0x64(%ebp)
007b6a71 movl      $0x0, -0x60(%ebp)
007b6a78 movl      0x6555c6(%esi), %ecx
007b6a7e movl      %ecx, -0xf4(%ebp)
007b6a84 movl      (%ecx), %eax
007b6a86 movl      %eax, -0x68(%ebp)
007b6a89 leal      -0x68(%ebp), %eax
007b6a8c movl      %eax, (%ecx)
007b6a8e movl      0x6555fa(%esi), %edi
007b6a94 movl      (%edi), %eax
007b6a96 movl      (%eax), %ecx
007b6a98 movl      0x8(%ecx), %ecx
007b6a9b movl      %eax, (%esp)
007b6a9e movl      $0x107, 0x4(%esp)
007b6aa6 calll     *%ecx
007b6aa8 movl      %eax, -0xf0(%ebp)
007b6aae movl      (%edi), %eax
007b6ab0 movl      (%eax), %ecx
007b6ab2 movl      0x8(%ecx), %ecx
007b6ab5 movl      %eax, (%esp)
007b6ab8 movl      $0xbf, 0x4(%esp)
007b6ac0 calll     *%ecx
007b6ac2 movl      %eax, %ebx
007b6ac4 movl      (%edi), %eax
007b6ac6 movl      (%eax), %ecx
007b6ac8 movl      0x8(%ecx), %ecx
007b6acb movl      %eax, (%esp)
007b6ace movl      $0xa3, 0x4(%esp)
007b6ad6 calll     *%ecx
007b6ad8 movl      %eax, %edi
007b6ada movl      $0x5, -0x6c(%ebp)
007b6ae1 movl      $0x0, -0x78(%ebp)
007b6ae8 movl      $0x5, -0x7c(%ebp)
007b6aef movl      $0x0, -0x88(%ebp)
007b6af9 movl      $0x0, -0x60(%ebp)
007b6b00 movl      -0xf0(%ebp), %eax
007b6b06 movl      %eax, 0x4(%esp)
007b6b0a movl      %ebx, (%esp)
007b6b0d calll     __ZN8YYRValueaSERKS_
007b6b12 movl      0xc(%ebp), %edx
007b6b15 movl      0x8(%ebp), %ecx
007b6b18 movl      $0x1, -0x60(%ebp)
007b6b1f leal      0x70afa2(%esi), %eax
007b6b25 movl      %eax, -0x8c(%ebp)
007b6b2b leal      -0x8c(%ebp), %eax
007b6b31 movl      %eax, 0x10(%esp)
007b6b35 leal      0x822a92(%esi), %eax
007b6b3b movl      %eax, 0x8(%esp)
007b6b3f movl      %edx, 0x4(%esp)
007b6b43 movl      %ecx, (%esp)
007b6b46 movl      $0x1, 0xc(%esp)
007b6b4e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b6b53 movl      $0xffffff, %eax
007b6b58 addl      0x822a9e(%esi), %eax
007b6b5e testl     $0xfffffc, %eax
007b6b63 jne       0x7b6b73
007b6b65 leal      0x822a92(%esi), %eax
007b6b6b movl      %eax, (%esp)
007b6b6e calll     __Z16FREE_RValue__PreP6RValue
007b6b73 movl      $0x0, 0x822a9a(%esi)
007b6b7d movl      $0x5, 0x822a9e(%esi)
007b6b87 movl      $0x0, 0x822a92(%esi)
007b6b91 movl      $0x2, -0x60(%ebp)
007b6b98 leal      0x822a82(%esi), %eax
007b6b9e movl      %eax, -0x90(%ebp)
007b6ba4 leal      -0x90(%ebp), %eax
007b6baa movl      %eax, 0x10(%esp)
007b6bae leal      0x822a92(%esi), %eax
007b6bb4 movl      %eax, 0x8(%esp)
007b6bb8 movl      0xc(%ebp), %eax
007b6bbb movl      %eax, 0x4(%esp)
007b6bbf movl      0x8(%ebp), %eax
007b6bc2 movl      %eax, (%esp)
007b6bc5 movl      $0x1, 0xc(%esp)
007b6bcd calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b6bd2 movl      $0xffffff, %eax
007b6bd7 addl      0x822a9e(%esi), %eax
007b6bdd testl     $0xfffffc, %eax
007b6be2 jne       0x7b6bf2
007b6be4 leal      0x822a92(%esi), %eax
007b6bea movl      %eax, (%esp)
007b6bed calll     __Z16FREE_RValue__PreP6RValue
007b6bf2 movl      $0x0, 0x822a9a(%esi)
007b6bfc movl      $0x5, 0x822a9e(%esi)
007b6c06 movl      $0x0, 0x822a92(%esi)
007b6c10 movl      $0x3, -0x60(%ebp)
007b6c17 movl      %edi, -0x94(%ebp)
007b6c1d leal      -0x94(%ebp), %eax
007b6c23 movl      %eax, 0x10(%esp)
007b6c27 leal      0x822a92(%esi), %eax
007b6c2d movl      %eax, 0x8(%esp)
007b6c31 movl      0xc(%ebp), %eax
007b6c34 movl      %eax, 0x4(%esp)
007b6c38 movl      0x8(%ebp), %eax
007b6c3b movl      %eax, (%esp)
007b6c3e movl      $0x1, 0xc(%esp)
007b6c46 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b6c4b movl      $0xffffff, %eax
007b6c50 addl      0x822a9e(%esi), %eax
007b6c56 testl     $0xfffffc, %eax
007b6c5b jne       0x7b6c6b
007b6c5d leal      0x822a92(%esi), %eax
007b6c63 movl      %eax, (%esp)
007b6c66 calll     __Z16FREE_RValue__PreP6RValue
007b6c6b movl      $0x0, 0x822a9a(%esi)
007b6c75 movl      $0x5, 0x822a9e(%esi)
007b6c7f movl      $0x0, 0x822a92(%esi)
007b6c89 movl      $0x4, -0x60(%ebp)
007b6c90 movl      0x6555de(%esi), %ebx
007b6c96 movl      0x4(%ebx), %eax
007b6c99 leal      -0x78(%ebp), %ecx
007b6c9c movl      %ecx, 0xc(%esp)
007b6ca0 movl      %eax, 0x4(%esp)
007b6ca4 movl      0x8(%ebp), %eax
007b6ca7 movl      %eax, (%esp)
007b6caa movl      $0x80000000, 0x8(%esp)
007b6cb2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b6cb7 movl      0x6555e2(%esi), %edi
007b6cbd movl      0x4(%edi), %eax
007b6cc0 leal      -0x88(%ebp), %ecx
007b6cc6 movl      %ecx, 0xc(%esp)
007b6cca movl      %eax, 0x4(%esp)
007b6cce movl      0x8(%ebp), %eax
007b6cd1 movl      %eax, (%esp)
007b6cd4 movl      $0x80000000, 0x8(%esp)
007b6cdc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b6ce1 leal      -0x78(%ebp), %eax
007b6ce4 movl      %eax, (%esp)
007b6ce7 calll     __Z11REAL_RValuePK6RValue
007b6cec fstpl     -0xd0(%ebp)
007b6cf2 movsd     -0xd0(%ebp), %xmm0
007b6cfa movsd     %xmm0, -0xf0(%ebp)
007b6d02 leal      -0x88(%ebp), %eax
007b6d08 movl      %eax, (%esp)
007b6d0b calll     __Z11REAL_RValuePK6RValue
007b6d10 fstpl     -0xd8(%ebp)
007b6d16 xorps     %xmm0, %xmm0
007b6d19 cvtsd2ss  -0xf0(%ebp), %xmm0
007b6d21 cvtsd2ss  -0xd8(%ebp), %xmm1
007b6d29 movss     %xmm1, 0x4(%esp)
007b6d2f movss     %xmm0, (%esp)
007b6d34 movl      $0x2ec, 0x8(%esp)
007b6d3c calll     __Z21YYGML_instance_createffi
007b6d41 movl      $0x5, -0x60(%ebp)
007b6d48 movl      0x4(%ebx), %eax
007b6d4b leal      -0x78(%ebp), %ecx
007b6d4e movl      %ecx, 0xc(%esp)
007b6d52 movl      %eax, 0x4(%esp)
007b6d56 movl      0x8(%ebp), %eax
007b6d59 movl      %eax, (%esp)
007b6d5c movl      $0x80000000, 0x8(%esp)
007b6d64 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b6d69 movl      0x4(%edi), %eax
007b6d6c leal      -0x88(%ebp), %ecx
007b6d72 movl      %ecx, 0xc(%esp)
007b6d76 movl      %eax, 0x4(%esp)
007b6d7a movl      0x8(%ebp), %eax
007b6d7d movl      %eax, (%esp)
007b6d80 movl      $0x80000000, 0x8(%esp)
007b6d88 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b6d8d leal      -0x78(%ebp), %eax
007b6d90 movl      %eax, (%esp)
007b6d93 calll     __Z11REAL_RValuePK6RValue
007b6d98 fstpl     -0xe0(%ebp)
007b6d9e movsd     -0xe0(%ebp), %xmm0
007b6da6 movsd     %xmm0, -0xf0(%ebp)
007b6dae leal      -0x88(%ebp), %eax
007b6db4 movl      %eax, (%esp)
007b6db7 calll     __Z11REAL_RValuePK6RValue
007b6dbc fstpl     -0xe8(%ebp)
007b6dc2 xorps     %xmm0, %xmm0
007b6dc5 cvtsd2ss  -0xf0(%ebp), %xmm0
007b6dcd cvtsd2ss  -0xe8(%ebp), %xmm1
007b6dd5 movss     %xmm1, 0x4(%esp)
007b6ddb movss     %xmm0, (%esp)
007b6de0 movl      $0x2e8, 0x8(%esp)
007b6de8 calll     __Z21YYGML_instance_createffi
007b6ded movl      $0x7, -0x60(%ebp)
007b6df4 leal      0x70af92(%esi), %eax
007b6dfa movl      %eax, 0x4(%esp)
007b6dfe leal      -0xa8(%ebp), %ebx
007b6e04 movl      %ebx, (%esp)
007b6e07 calll     __Z11YYSetStringP6RValuePKc
007b6e0c leal      0x822a82(%esi), %edi
007b6e12 movl      %edi, -0x28(%ebp)
007b6e15 movl      %edi, -0x24(%ebp)
007b6e18 movl      %ebx, -0x20(%ebp)
007b6e1b leal      0x70afb2(%esi), %eax
007b6e21 movl      %eax, -0x1c(%ebp)
007b6e24 movl      %edi, -0x18(%ebp)
007b6e27 leal      0x70afc2(%esi), %eax
007b6e2d movl      %eax, -0x14(%ebp)
007b6e30 leal      -0x28(%ebp), %eax
007b6e33 movl      %eax, 0x10(%esp)
007b6e37 leal      0x822a92(%esi), %eax
007b6e3d movl      %eax, 0x8(%esp)
007b6e41 movl      0xc(%ebp), %eax
007b6e44 movl      %eax, 0x4(%esp)
007b6e48 movl      0x8(%ebp), %eax
007b6e4b movl      %eax, (%esp)
007b6e4e movl      $0x6, 0xc(%esp)
007b6e56 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b6e5b movl      $0xffffff, %eax
007b6e60 addl      0x822a9e(%esi), %eax
007b6e66 testl     $0xfffffc, %eax
007b6e6b jne       0x7b6e7b
007b6e6d leal      0x822a92(%esi), %eax
007b6e73 movl      %eax, (%esp)
007b6e76 calll     __Z16FREE_RValue__PreP6RValue
007b6e7b movl      $0x0, 0x822a9a(%esi)
007b6e85 movl      $0x5, 0x822a9e(%esi)
007b6e8f movl      $0x0, 0x822a92(%esi)
007b6e99 movl      $0x8, -0x60(%ebp)
007b6ea0 leal      0x70af97(%esi), %eax
007b6ea6 movl      %eax, 0x4(%esp)
007b6eaa leal      -0xb8(%ebp), %ebx
007b6eb0 movl      %ebx, (%esp)
007b6eb3 calll     __Z11YYSetStringP6RValuePKc
007b6eb8 leal      0x70afb2(%esi), %eax
007b6ebe movl      %eax, -0x40(%ebp)
007b6ec1 movl      %edi, -0x3c(%ebp)
007b6ec4 movl      %ebx, -0x38(%ebp)
007b6ec7 movl      %edi, -0x34(%ebp)
007b6eca movl      %edi, -0x30(%ebp)
007b6ecd leal      0x70afd2(%esi), %eax
007b6ed3 movl      %eax, -0x2c(%ebp)
007b6ed6 leal      -0x40(%ebp), %eax
007b6ed9 movl      %eax, 0x10(%esp)
007b6edd leal      0x822a92(%esi), %eax
007b6ee3 movl      %eax, 0x8(%esp)
007b6ee7 movl      0xc(%ebp), %eax
007b6eea movl      %eax, 0x4(%esp)
007b6eee movl      0x8(%ebp), %eax
007b6ef1 movl      %eax, (%esp)
007b6ef4 movl      $0x6, 0xc(%esp)
007b6efc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b6f01 movl      $0xffffff, %eax
007b6f06 addl      0x822a9e(%esi), %eax
007b6f0c testl     $0xfffffc, %eax
007b6f11 jne       0x7b6f21
007b6f13 leal      0x822a92(%esi), %eax
007b6f19 movl      %eax, (%esp)
007b6f1c calll     __Z16FREE_RValue__PreP6RValue
007b6f21 movl      $0x0, 0x822a9a(%esi)
007b6f2b movl      $0x5, 0x822a9e(%esi)
007b6f35 movl      $0x0, 0x822a92(%esi)
007b6f3f movl      $0xa, -0x60(%ebp)
007b6f46 leal      0x70af9d(%esi), %eax
007b6f4c movl      %eax, 0x4(%esp)
007b6f50 leal      -0xc8(%ebp), %ebx
007b6f56 movl      %ebx, (%esp)
007b6f59 calll     __Z11YYSetStringP6RValuePKc
007b6f5e movl      %edi, -0x58(%ebp)
007b6f61 movl      %edi, -0x54(%ebp)
007b6f64 movl      %ebx, -0x50(%ebp)
007b6f67 leal      0x70afb2(%esi), %eax
007b6f6d movl      %eax, -0x4c(%ebp)
007b6f70 movl      %edi, -0x48(%ebp)
007b6f73 leal      0x70afe2(%esi), %eax
007b6f79 movl      %eax, -0x44(%ebp)
007b6f7c leal      -0x58(%ebp), %eax
007b6f7f movl      %eax, 0x10(%esp)
007b6f83 leal      0x822a92(%esi), %eax
007b6f89 movl      %eax, 0x8(%esp)
007b6f8d movl      0xc(%ebp), %eax
007b6f90 movl      %eax, 0x4(%esp)
007b6f94 movl      0x8(%ebp), %eax
007b6f97 movl      %eax, (%esp)
007b6f9a movl      $0x6, 0xc(%esp)
007b6fa2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b6fa7 movl      $0xffffff, %edi
007b6fac movl      0x822a9e(%esi), %eax
007b6fb2 addl      %edi, %eax
007b6fb4 testl     $0xfffffc, %eax
007b6fb9 jne       0x7b6fc9
007b6fbb leal      0x822a92(%esi), %eax
007b6fc1 movl      %eax, (%esp)
007b6fc4 calll     __Z16FREE_RValue__PreP6RValue
007b6fc9 movl      $0x0, 0x822a9a(%esi)
007b6fd3 movl      $0x5, 0x822a9e(%esi)
007b6fdd movl      $0x0, 0x822a92(%esi)
007b6fe7 addl      -0xbc(%ebp), %edi
007b6fed testl     $0xfffffc, %edi
007b6ff3 jne       0x7b6ffd
007b6ff5 movl      %ebx, (%esp)
007b6ff8 calll     __Z16FREE_RValue__PreP6RValue
007b6ffd movl      $0xffffff, %esi
007b7002 movl      -0xac(%ebp), %eax
007b7008 addl      %esi, %eax
007b700a testl     $0xfffffc, %eax
007b700f leal      -0xb8(%ebp), %eax
007b7015 jne       0x7b701f
007b7017 movl      %eax, (%esp)
007b701a calll     __Z16FREE_RValue__PreP6RValue
007b701f addl      -0x9c(%ebp), %esi
007b7025 testl     $0xfffffc, %esi
007b702b leal      -0xa8(%ebp), %eax
007b7031 jne       0x7b703b
007b7033 movl      %eax, (%esp)
007b7036 calll     __Z16FREE_RValue__PreP6RValue
007b703b movl      $0xffffff, %esi
007b7040 movl      -0x7c(%ebp), %eax
007b7043 addl      %esi, %eax
007b7045 testl     $0xfffffc, %eax
007b704a jne       0x7b705a
007b704c leal      -0x88(%ebp), %eax
007b7052 movl      %eax, (%esp)
007b7055 calll     __Z16FREE_RValue__PreP6RValue
007b705a addl      -0x6c(%ebp), %esi
007b705d testl     $0xfffffc, %esi
007b7063 jne       0x7b7070
007b7065 leal      -0x78(%ebp), %eax
007b7068 movl      %eax, (%esp)
007b706b calll     __Z16FREE_RValue__PreP6RValue
007b7070 movl      -0x68(%ebp), %eax
007b7073 movl      -0xf4(%ebp), %ecx
007b7079 movl      %eax, (%ecx)
007b707b movl      -0xf8(%ebp), %eax
007b7081 movl      (%eax), %eax
007b7083 cmpl      -0x10(%ebp), %eax
007b7086 jne       0x7b712c
007b708c addl      $0x10c, %esp
007b7092 popl      %esi
007b7093 popl      %edi
007b7094 popl      %ebx
007b7095 popl      %ebp
007b7096 retl      
007b7097 movl      %eax, %esi
007b7099 movl      $0xffffff, %eax
007b709e addl      -0x7c(%ebp), %eax
007b70a1 testl     $0xfffffc, %eax
007b70a6 jne       0x7b7133
007b70ac leal      -0x88(%ebp), %eax
007b70b2 movl      %eax, (%esp)
007b70b5 calll     __Z16FREE_RValue__PreP6RValue
007b70ba jmp       0x7b7133
007b70bc movl      %eax, %esi
007b70be jmp       0x7b714d
007b70c3 movl      %eax, %esi
007b70c5 jmp       0x7b70e7
007b70c7 movl      %eax, %esi
007b70c9 jmp       0x7b7107
007b70cb movl      %eax, %esi
007b70cd movl      $0xffffff, %eax
007b70d2 addl      -0xbc(%ebp), %eax
007b70d8 testl     $0xfffffc, %eax
007b70dd jne       0x7b70e7
007b70df movl      %ebx, (%esp)
007b70e2 calll     __Z16FREE_RValue__PreP6RValue
007b70e7 movl      $0xffffff, %eax
007b70ec addl      -0xac(%ebp), %eax
007b70f2 testl     $0xfffffc, %eax
007b70f7 jne       0x7b7107
007b70f9 leal      -0xb8(%ebp), %eax
007b70ff movl      %eax, (%esp)
007b7102 calll     __Z16FREE_RValue__PreP6RValue
007b7107 movl      $0xffffff, %eax
007b710c addl      -0x9c(%ebp), %eax
007b7112 testl     $0xfffffc, %eax
007b7117 jne       0x7b7099
007b7119 leal      -0xa8(%ebp), %eax
007b711f movl      %eax, (%esp)
007b7122 calll     __Z16FREE_RValue__PreP6RValue
007b7127 jmp       0x7b7099
007b712c calll     0xc07f50
007b7131 movl      %eax, %esi
007b7133 movl      $0xffffff, %eax
007b7138 addl      -0x6c(%ebp), %eax
007b713b testl     $0xfffffc, %eax
007b7140 jne       0x7b714d
007b7142 leal      -0x78(%ebp), %eax
007b7145 movl      %eax, (%esp)
007b7148 calll     __Z16FREE_RValue__PreP6RValue
007b714d movl      -0x68(%ebp), %eax
007b7150 movl      -0xf4(%ebp), %ecx
007b7156 movl      %eax, (%ecx)
007b7158 movl      %esi, (%esp)
007b715b calll     0xc07f02
007b7160 movl      %eax, (%esp)
007b7163 calll     ___clang_call_terminate