00784cfd pushl     %ebp
00784cfe movl      %esp, %ebp
00784d00 pushl     %ebx
00784d01 pushl     %edi
00784d02 pushl     %esi
00784d03 subl      $0x10c, %esp
00784d09 calll     0x784d0e
00784d0e popl      %esi
00784d0f movl      0x68731a(%esi), %eax
00784d15 movl      %eax, -0xfc(%ebp)
00784d1b movl      (%eax), %eax
00784d1d movl      %eax, -0x10(%ebp)
00784d20 leal      0x73760e(%esi), %eax
00784d26 movl      %eax, -0x64(%ebp)
00784d29 movl      $0x0, -0x60(%ebp)
00784d30 movl      0x68730e(%esi), %ecx
00784d36 movl      %ecx, -0xf4(%ebp)
00784d3c movl      (%ecx), %eax
00784d3e movl      %eax, -0x68(%ebp)
00784d41 leal      -0x68(%ebp), %eax
00784d44 movl      %eax, (%ecx)
00784d46 movl      0x687342(%esi), %edi
00784d4c movl      (%edi), %eax
00784d4e movl      (%eax), %ecx
00784d50 movl      0x8(%ecx), %ecx
00784d53 movl      %eax, (%esp)
00784d56 movl      $0x103, 0x4(%esp)
00784d5e calll     *%ecx
00784d60 movl      %eax, -0xf0(%ebp)
00784d66 movl      (%edi), %eax
00784d68 movl      (%eax), %ecx
00784d6a movl      0x8(%ecx), %ecx
00784d6d movl      %eax, (%esp)
00784d70 movl      $0xbf, 0x4(%esp)
00784d78 calll     *%ecx
00784d7a movl      %eax, %ebx
00784d7c movl      $0x5, -0x6c(%ebp)
00784d83 movl      $0x0, -0x78(%ebp)
00784d8a movl      $0x5, -0x7c(%ebp)
00784d91 movl      $0x0, -0x88(%ebp)
00784d9b movl      (%edi), %eax
00784d9d movl      (%eax), %ecx
00784d9f movl      0x8(%ecx), %ecx
00784da2 movl      %eax, (%esp)
00784da5 movl      $0xa0, 0x4(%esp)
00784dad calll     *%ecx
00784daf movl      %eax, -0xf8(%ebp)
00784db5 movl      $0x0, -0x60(%ebp)
00784dbc movl      -0xf0(%ebp), %eax
00784dc2 movl      %eax, 0x4(%esp)
00784dc6 movl      %ebx, (%esp)
00784dc9 calll     __ZN8YYRValueaSERKS_
00784dce movl      0x8(%ebp), %edx
00784dd1 movl      $0x1, -0x60(%ebp)
00784dd8 movl      0x687326(%esi), %edi
00784dde movl      0x4(%edi), %eax
00784de1 leal      -0x78(%ebp), %ecx
00784de4 movl      %ecx, 0xc(%esp)
00784de8 movl      %eax, 0x4(%esp)
00784dec movl      %edx, (%esp)
00784def movl      $0x80000000, 0x8(%esp)
00784df7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00784dfc movl      0x68732a(%esi), %ebx
00784e02 movl      0x4(%ebx), %eax
00784e05 leal      -0x88(%ebp), %ecx
00784e0b movl      %ecx, 0xc(%esp)
00784e0f movl      %eax, 0x4(%esp)
00784e13 movl      0x8(%ebp), %eax
00784e16 movl      %eax, (%esp)
00784e19 movl      $0x80000000, 0x8(%esp)
00784e21 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00784e26 leal      -0x78(%ebp), %eax
00784e29 movl      %eax, (%esp)
00784e2c calll     __Z11REAL_RValuePK6RValue
00784e31 fstpl     -0xd0(%ebp)
00784e37 movsd     -0xd0(%ebp), %xmm0
00784e3f movsd     %xmm0, -0xf0(%ebp)
00784e47 leal      -0x88(%ebp), %eax
00784e4d movl      %eax, (%esp)
00784e50 calll     __Z11REAL_RValuePK6RValue
00784e55 fstpl     -0xd8(%ebp)
00784e5b xorps     %xmm0, %xmm0
00784e5e cvtsd2ss  -0xf0(%ebp), %xmm0
00784e66 cvtsd2ss  -0xd8(%ebp), %xmm1
00784e6e movss     %xmm1, 0x4(%esp)
00784e74 movss     %xmm0, (%esp)
00784e79 movl      $0x2ea, 0x8(%esp)
00784e81 calll     __Z21YYGML_instance_createffi
00784e86 movl      0xc(%ebp), %ecx
00784e89 movl      $0x2, -0x60(%ebp)
00784e90 leal      0x7375ce(%esi), %eax
00784e96 movl      %eax, -0x8c(%ebp)
00784e9c leal      -0x8c(%ebp), %eax
00784ea2 movl      %eax, 0x10(%esp)
00784ea6 leal      0x852d8a(%esi), %eax
00784eac movl      %eax, 0x8(%esp)
00784eb0 movl      %ecx, 0x4(%esp)
00784eb4 movl      0x8(%ebp), %eax
00784eb7 movl      %eax, (%esp)
00784eba movl      $0x1, 0xc(%esp)
00784ec2 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00784ec7 movl      $0xffffff, %eax
00784ecc addl      0x852d96(%esi), %eax
00784ed2 testl     $0xfffffc, %eax
00784ed7 jne       0x784ee7
00784ed9 leal      0x852d8a(%esi), %eax
00784edf movl      %eax, (%esp)
00784ee2 calll     __Z16FREE_RValue__PreP6RValue
00784ee7 movl      $0x0, 0x852d92(%esi)
00784ef1 movl      $0x5, 0x852d96(%esi)
00784efb movl      $0x0, 0x852d8a(%esi)
00784f05 movl      $0x3, -0x60(%ebp)
00784f0c leal      0x852d7a(%esi), %eax
00784f12 movl      %eax, -0x90(%ebp)
00784f18 leal      -0x90(%ebp), %eax
00784f1e movl      %eax, 0x10(%esp)
00784f22 leal      0x852d8a(%esi), %eax
00784f28 movl      %eax, 0x8(%esp)
00784f2c movl      0xc(%ebp), %eax
00784f2f movl      %eax, 0x4(%esp)
00784f33 movl      0x8(%ebp), %eax
00784f36 movl      %eax, (%esp)
00784f39 movl      $0x1, 0xc(%esp)
00784f41 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00784f46 movl      $0xffffff, %eax
00784f4b addl      0x852d96(%esi), %eax
00784f51 testl     $0xfffffc, %eax
00784f56 jne       0x784f66
00784f58 leal      0x852d8a(%esi), %eax
00784f5e movl      %eax, (%esp)
00784f61 calll     __Z16FREE_RValue__PreP6RValue
00784f66 movl      $0x0, 0x852d92(%esi)
00784f70 movl      $0x5, 0x852d96(%esi)
00784f7a movl      $0x0, 0x852d8a(%esi)
00784f84 movl      $0x5, -0x60(%ebp)
00784f8b movl      0x4(%edi), %eax
00784f8e leal      -0x78(%ebp), %ecx
00784f91 movl      %ecx, 0xc(%esp)
00784f95 movl      %eax, 0x4(%esp)
00784f99 movl      0x8(%ebp), %eax
00784f9c movl      %eax, (%esp)
00784f9f movl      $0x80000000, 0x8(%esp)
00784fa7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00784fac movl      0x4(%ebx), %eax
00784faf leal      -0x88(%ebp), %ecx
00784fb5 movl      %ecx, 0xc(%esp)
00784fb9 movl      %eax, 0x4(%esp)
00784fbd movl      0x8(%ebp), %eax
00784fc0 movl      %eax, (%esp)
00784fc3 movl      $0x80000000, 0x8(%esp)
00784fcb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00784fd0 leal      -0x78(%ebp), %eax
00784fd3 movl      %eax, (%esp)
00784fd6 calll     __Z11REAL_RValuePK6RValue
00784fdb fstpl     -0xe0(%ebp)
00784fe1 movsd     -0xe0(%ebp), %xmm0
00784fe9 movsd     %xmm0, -0xf0(%ebp)
00784ff1 leal      -0x88(%ebp), %eax
00784ff7 movl      %eax, (%esp)
00784ffa calll     __Z11REAL_RValuePK6RValue
00784fff fstpl     -0xe8(%ebp)
00785005 xorps     %xmm0, %xmm0
00785008 cvtsd2ss  -0xf0(%ebp), %xmm0
00785010 cvtsd2ss  -0xe8(%ebp), %xmm1
00785018 movss     %xmm1, 0x4(%esp)
0078501e movss     %xmm0, (%esp)
00785023 movl      $0x2e5, 0x8(%esp)
0078502b calll     __Z21YYGML_instance_createffi
00785030 movl      $0x6, -0x60(%ebp)
00785037 movl      -0xf8(%ebp), %eax
0078503d movl      %eax, -0x94(%ebp)
00785043 leal      -0x94(%ebp), %eax
00785049 movl      %eax, 0x10(%esp)
0078504d leal      0x852d8a(%esi), %eax
00785053 movl      %eax, 0x8(%esp)
00785057 movl      0xc(%ebp), %eax
0078505a movl      %eax, 0x4(%esp)
0078505e movl      0x8(%ebp), %eax
00785061 movl      %eax, (%esp)
00785064 movl      $0x1, 0xc(%esp)
0078506c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00785071 movl      $0xffffff, %eax
00785076 addl      0x852d96(%esi), %eax
0078507c testl     $0xfffffc, %eax
00785081 jne       0x785091
00785083 leal      0x852d8a(%esi), %eax
00785089 movl      %eax, (%esp)
0078508c calll     __Z16FREE_RValue__PreP6RValue
00785091 movl      $0x0, 0x852d92(%esi)
0078509b movl      $0x5, 0x852d96(%esi)
007850a5 movl      $0x0, 0x852d8a(%esi)
007850af movl      $0xb, -0x60(%ebp)
007850b6 leal      0x7375be(%esi), %eax
007850bc movl      %eax, 0x4(%esp)
007850c0 leal      -0xa8(%ebp), %ebx
007850c6 movl      %ebx, (%esp)
007850c9 calll     __Z11YYSetStringP6RValuePKc
007850ce leal      0x852d7a(%esi), %eax
007850d4 movl      %eax, -0x28(%ebp)
007850d7 movl      %eax, -0x24(%ebp)
007850da movl      %ebx, -0x20(%ebp)
007850dd movl      %eax, %ebx
007850df leal      0x7375ce(%esi), %eax
007850e5 movl      %eax, -0x1c(%ebp)
007850e8 movl      %ebx, -0x18(%ebp)
007850eb leal      0x7375de(%esi), %eax
007850f1 movl      %eax, -0x14(%ebp)
007850f4 leal      -0x28(%ebp), %eax
007850f7 movl      %eax, 0x10(%esp)
007850fb leal      0x852d8a(%esi), %eax
00785101 movl      %eax, 0x8(%esp)
00785105 movl      0xc(%ebp), %eax
00785108 movl      %eax, 0x4(%esp)
0078510c movl      0x8(%ebp), %eax
0078510f movl      %eax, (%esp)
00785112 movl      $0x6, 0xc(%esp)
0078511a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078511f movl      $0xffffff, %eax
00785124 addl      0x852d96(%esi), %eax
0078512a testl     $0xfffffc, %eax
0078512f jne       0x78513f
00785131 leal      0x852d8a(%esi), %eax
00785137 movl      %eax, (%esp)
0078513a calll     __Z16FREE_RValue__PreP6RValue
0078513f movl      $0x0, 0x852d92(%esi)
00785149 movl      $0x5, 0x852d96(%esi)
00785153 movl      $0x0, 0x852d8a(%esi)
0078515d movl      $0xc, -0x60(%ebp)
00785164 leal      0x7375c3(%esi), %eax
0078516a movl      %eax, 0x4(%esp)
0078516e leal      -0xb8(%ebp), %edi
00785174 movl      %edi, (%esp)
00785177 calll     __Z11YYSetStringP6RValuePKc
0078517c leal      0x7375ce(%esi), %eax
00785182 movl      %eax, -0x40(%ebp)
00785185 movl      %ebx, -0x3c(%ebp)
00785188 movl      %edi, -0x38(%ebp)
0078518b movl      %ebx, -0x34(%ebp)
0078518e movl      %ebx, -0x30(%ebp)
00785191 leal      0x7375ee(%esi), %eax
00785197 movl      %eax, -0x2c(%ebp)
0078519a leal      -0x40(%ebp), %eax
0078519d movl      %eax, 0x10(%esp)
007851a1 leal      0x852d8a(%esi), %eax
007851a7 movl      %eax, 0x8(%esp)
007851ab movl      0xc(%ebp), %eax
007851ae movl      %eax, 0x4(%esp)
007851b2 movl      0x8(%ebp), %eax
007851b5 movl      %eax, (%esp)
007851b8 movl      $0x6, 0xc(%esp)
007851c0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007851c5 movl      $0xffffff, %eax
007851ca addl      0x852d96(%esi), %eax
007851d0 testl     $0xfffffc, %eax
007851d5 jne       0x7851e5
007851d7 leal      0x852d8a(%esi), %eax
007851dd movl      %eax, (%esp)
007851e0 calll     __Z16FREE_RValue__PreP6RValue
007851e5 movl      $0x0, 0x852d92(%esi)
007851ef movl      $0x5, 0x852d96(%esi)
007851f9 movl      $0x0, 0x852d8a(%esi)
00785203 movl      $0xf, -0x60(%ebp)
0078520a leal      0x7375c9(%esi), %eax
00785210 movl      %eax, 0x4(%esp)
00785214 leal      -0xc8(%ebp), %edi
0078521a movl      %edi, (%esp)
0078521d calll     __Z11YYSetStringP6RValuePKc
00785222 movl      %ebx, -0x58(%ebp)
00785225 movl      %ebx, -0x54(%ebp)
00785228 movl      %edi, -0x50(%ebp)
0078522b movl      %ebx, -0x4c(%ebp)
0078522e movl      %ebx, -0x48(%ebp)
00785231 leal      0x7375fe(%esi), %eax
00785237 movl      %eax, -0x44(%ebp)
0078523a leal      -0x58(%ebp), %eax
0078523d movl      %eax, 0x10(%esp)
00785241 leal      0x852d8a(%esi), %eax
00785247 movl      %eax, 0x8(%esp)
0078524b movl      0xc(%ebp), %eax
0078524e movl      %eax, 0x4(%esp)
00785252 movl      0x8(%ebp), %eax
00785255 movl      %eax, (%esp)
00785258 movl      $0x6, 0xc(%esp)
00785260 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00785265 movl      $0xffffff, %ebx
0078526a movl      0x852d96(%esi), %eax
00785270 addl      %ebx, %eax
00785272 testl     $0xfffffc, %eax
00785277 jne       0x785287
00785279 leal      0x852d8a(%esi), %eax
0078527f movl      %eax, (%esp)
00785282 calll     __Z16FREE_RValue__PreP6RValue
00785287 movl      $0x0, 0x852d92(%esi)
00785291 movl      $0x5, 0x852d96(%esi)
0078529b movl      $0x0, 0x852d8a(%esi)
007852a5 addl      -0xbc(%ebp), %ebx
007852ab testl     $0xfffffc, %ebx
007852b1 jne       0x7852bb
007852b3 movl      %edi, (%esp)
007852b6 calll     __Z16FREE_RValue__PreP6RValue
007852bb movl      $0xffffff, %esi
007852c0 movl      -0xac(%ebp), %eax
007852c6 addl      %esi, %eax
007852c8 testl     $0xfffffc, %eax
007852cd leal      -0xb8(%ebp), %eax
007852d3 jne       0x7852dd
007852d5 movl      %eax, (%esp)
007852d8 calll     __Z16FREE_RValue__PreP6RValue
007852dd addl      -0x9c(%ebp), %esi
007852e3 testl     $0xfffffc, %esi
007852e9 leal      -0xa8(%ebp), %eax
007852ef jne       0x7852f9
007852f1 movl      %eax, (%esp)
007852f4 calll     __Z16FREE_RValue__PreP6RValue
007852f9 movl      $0xffffff, %esi
007852fe movl      -0x7c(%ebp), %eax
00785301 addl      %esi, %eax
00785303 testl     $0xfffffc, %eax
00785308 jne       0x785318
0078530a leal      -0x88(%ebp), %eax
00785310 movl      %eax, (%esp)
00785313 calll     __Z16FREE_RValue__PreP6RValue
00785318 addl      -0x6c(%ebp), %esi
0078531b testl     $0xfffffc, %esi
00785321 jne       0x78532e
00785323 leal      -0x78(%ebp), %eax
00785326 movl      %eax, (%esp)
00785329 calll     __Z16FREE_RValue__PreP6RValue
0078532e movl      -0x68(%ebp), %eax
00785331 movl      -0xf4(%ebp), %ecx
00785337 movl      %eax, (%ecx)
00785339 movl      -0xfc(%ebp), %eax
0078533f movl      (%eax), %eax
00785341 cmpl      -0x10(%ebp), %eax
00785344 jne       0x7853ea
0078534a addl      $0x10c, %esp
00785350 popl      %esi
00785351 popl      %edi
00785352 popl      %ebx
00785353 popl      %ebp
00785354 retl      
00785355 movl      %eax, %esi
00785357 movl      $0xffffff, %eax
0078535c addl      -0x7c(%ebp), %eax
0078535f testl     $0xfffffc, %eax
00785364 jne       0x7853f1
0078536a leal      -0x88(%ebp), %eax
00785370 movl      %eax, (%esp)
00785373 calll     __Z16FREE_RValue__PreP6RValue
00785378 jmp       0x7853f1
0078537a movl      %eax, %esi
0078537c jmp       0x7853a5
0078537e movl      %eax, %esi
00785380 jmp       0x7853c5
00785382 movl      %eax, %esi
00785384 jmp       0x78540b
00785389 movl      %eax, %esi
0078538b movl      $0xffffff, %eax
00785390 addl      -0xbc(%ebp), %eax
00785396 testl     $0xfffffc, %eax
0078539b jne       0x7853a5
0078539d movl      %edi, (%esp)
007853a0 calll     __Z16FREE_RValue__PreP6RValue
007853a5 movl      $0xffffff, %eax
007853aa addl      -0xac(%ebp), %eax
007853b0 testl     $0xfffffc, %eax
007853b5 jne       0x7853c5
007853b7 leal      -0xb8(%ebp), %eax
007853bd movl      %eax, (%esp)
007853c0 calll     __Z16FREE_RValue__PreP6RValue
007853c5 movl      $0xffffff, %eax
007853ca addl      -0x9c(%ebp), %eax
007853d0 testl     $0xfffffc, %eax
007853d5 jne       0x785357
007853d7 leal      -0xa8(%ebp), %eax
007853dd movl      %eax, (%esp)
007853e0 calll     __Z16FREE_RValue__PreP6RValue
007853e5 jmp       0x785357
007853ea calll     0xc07f50
007853ef movl      %eax, %esi
007853f1 movl      $0xffffff, %eax
007853f6 addl      -0x6c(%ebp), %eax
007853f9 testl     $0xfffffc, %eax
007853fe jne       0x78540b
00785400 leal      -0x78(%ebp), %eax
00785403 movl      %eax, (%esp)
00785406 calll     __Z16FREE_RValue__PreP6RValue
0078540b movl      -0x68(%ebp), %eax
0078540e movl      -0xf4(%ebp), %ecx
00785414 movl      %eax, (%ecx)
00785416 movl      %esi, (%esp)
00785419 calll     0xc07f02
0078541e movl      %eax, (%esp)
00785421 calll     ___clang_call_terminate