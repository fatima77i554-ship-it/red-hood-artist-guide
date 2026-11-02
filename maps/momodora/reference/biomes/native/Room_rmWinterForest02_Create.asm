00787ca1 pushl     %ebp
00787ca2 movl      %esp, %ebp
00787ca4 pushl     %ebx
00787ca5 pushl     %edi
00787ca6 pushl     %esi
00787ca7 subl      $0x12c, %esp
00787cad calll     0x787cb2
00787cb2 popl      %esi
00787cb3 movl      0x684376(%esi), %eax
00787cb9 movl      %eax, -0x124(%ebp)
00787cbf movl      (%eax), %eax
00787cc1 movl      %eax, -0x10(%ebp)
00787cc4 leal      0x734bbe(%esi), %eax
00787cca movl      %eax, -0x7c(%ebp)
00787ccd movl      $0x0, -0x78(%ebp)
00787cd4 movl      0x68436a(%esi), %ecx
00787cda movl      %ecx, -0x11c(%ebp)
00787ce0 movl      (%ecx), %eax
00787ce2 movl      %eax, -0x80(%ebp)
00787ce5 leal      -0x80(%ebp), %eax
00787ce8 movl      %eax, (%ecx)
00787cea movl      0x68439e(%esi), %edi
00787cf0 movl      (%edi), %eax
00787cf2 movl      (%eax), %ecx
00787cf4 movl      0x8(%ecx), %ecx
00787cf7 movl      %eax, (%esp)
00787cfa movl      $0x10b, 0x4(%esp)
00787d02 calll     *%ecx
00787d04 movl      %eax, -0x118(%ebp)
00787d0a movl      (%edi), %eax
00787d0c movl      (%eax), %ecx
00787d0e movl      0x8(%ecx), %ecx
00787d11 movl      %eax, (%esp)
00787d14 movl      $0xbf, 0x4(%esp)
00787d1c calll     *%ecx
00787d1e movl      %eax, %ebx
00787d20 movl      $0x5, -0x84(%ebp)
00787d2a movl      $0x0, -0x90(%ebp)
00787d34 movl      $0x5, -0x94(%ebp)
00787d3e movl      $0x0, -0xa0(%ebp)
00787d48 movl      (%edi), %eax
00787d4a movl      (%eax), %ecx
00787d4c movl      0x8(%ecx), %ecx
00787d4f movl      %eax, (%esp)
00787d52 movl      $0xab, 0x4(%esp)
00787d5a calll     *%ecx
00787d5c movl      %eax, -0x120(%ebp)
00787d62 movl      $0x0, -0x78(%ebp)
00787d69 movl      -0x118(%ebp), %eax
00787d6f movl      %eax, 0x4(%esp)
00787d73 movl      %ebx, (%esp)
00787d76 calll     __ZN8YYRValueaSERKS_
00787d7b movl      0xc(%ebp), %edx
00787d7e movl      0x8(%ebp), %ecx
00787d81 movl      $0x1, -0x78(%ebp)
00787d88 leal      0x734b4e(%esi), %eax
00787d8e movl      %eax, -0xa4(%ebp)
00787d94 leal      -0xa4(%ebp), %eax
00787d9a movl      %eax, 0x10(%esp)
00787d9e leal      0x84ffb6(%esi), %eax
00787da4 movl      %eax, 0x8(%esp)
00787da8 movl      %edx, 0x4(%esp)
00787dac movl      %ecx, (%esp)
00787daf movl      $0x1, 0xc(%esp)
00787db7 calll     __Z25gml_Script_scr_world_swapP9CInstanceS0_R8YYRValueiPPS1_
00787dbc movl      $0xffffff, %eax
00787dc1 addl      0x84ffc2(%esi), %eax
00787dc7 testl     $0xfffffc, %eax
00787dcc jne       0x787ddc
00787dce leal      0x84ffb6(%esi), %eax
00787dd4 movl      %eax, (%esp)
00787dd7 calll     __Z16FREE_RValue__PreP6RValue
00787ddc movl      $0x0, 0x84ffbe(%esi)
00787de6 movl      $0x5, 0x84ffc2(%esi)
00787df0 movl      $0x0, 0x84ffb6(%esi)
00787dfa movl      $0x2, -0x78(%ebp)
00787e01 leal      0x734b5e(%esi), %eax
00787e07 movl      %eax, -0xa8(%ebp)
00787e0d leal      -0xa8(%ebp), %eax
00787e13 movl      %eax, 0x10(%esp)
00787e17 leal      0x84ffb6(%esi), %eax
00787e1d movl      %eax, 0x8(%esp)
00787e21 movl      0xc(%ebp), %eax
00787e24 movl      %eax, 0x4(%esp)
00787e28 movl      0x8(%ebp), %eax
00787e2b movl      %eax, (%esp)
00787e2e movl      $0x1, 0xc(%esp)
00787e36 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00787e3b movl      $0xffffff, %eax
00787e40 addl      0x84ffc2(%esi), %eax
00787e46 testl     $0xfffffc, %eax
00787e4b jne       0x787e5b
00787e4d leal      0x84ffb6(%esi), %eax
00787e53 movl      %eax, (%esp)
00787e56 calll     __Z16FREE_RValue__PreP6RValue
00787e5b movl      $0x0, 0x84ffbe(%esi)
00787e65 movl      $0x5, 0x84ffc2(%esi)
00787e6f movl      $0x0, 0x84ffb6(%esi)
00787e79 movl      $0x3, -0x78(%ebp)
00787e80 leal      0x84ffa6(%esi), %eax
00787e86 movl      %eax, -0xac(%ebp)
00787e8c leal      -0xac(%ebp), %eax
00787e92 movl      %eax, 0x10(%esp)
00787e96 leal      0x84ffb6(%esi), %eax
00787e9c movl      %eax, 0x8(%esp)
00787ea0 movl      0xc(%ebp), %eax
00787ea3 movl      %eax, 0x4(%esp)
00787ea7 movl      0x8(%ebp), %eax
00787eaa movl      %eax, (%esp)
00787ead movl      $0x1, 0xc(%esp)
00787eb5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00787eba movl      $0xffffff, %eax
00787ebf addl      0x84ffc2(%esi), %eax
00787ec5 testl     $0xfffffc, %eax
00787eca jne       0x787eda
00787ecc leal      0x84ffb6(%esi), %eax
00787ed2 movl      %eax, (%esp)
00787ed5 calll     __Z16FREE_RValue__PreP6RValue
00787eda movl      $0x0, 0x84ffbe(%esi)
00787ee4 movl      $0x5, 0x84ffc2(%esi)
00787eee movl      $0x0, 0x84ffb6(%esi)
00787ef8 movl      $0x4, -0x78(%ebp)
00787eff movl      0x684382(%esi), %ebx
00787f05 movl      0x4(%ebx), %eax
00787f08 leal      -0x90(%ebp), %ecx
00787f0e movl      %ecx, 0xc(%esp)
00787f12 movl      %eax, 0x4(%esp)
00787f16 movl      0x8(%ebp), %eax
00787f19 movl      %eax, (%esp)
00787f1c movl      $0x80000000, 0x8(%esp)
00787f24 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787f29 movl      0x684386(%esi), %edi
00787f2f movl      0x4(%edi), %eax
00787f32 leal      -0xa0(%ebp), %ecx
00787f38 movl      %ecx, 0xc(%esp)
00787f3c movl      %eax, 0x4(%esp)
00787f40 movl      0x8(%ebp), %eax
00787f43 movl      %eax, (%esp)
00787f46 movl      $0x80000000, 0x8(%esp)
00787f4e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787f53 leal      -0x90(%ebp), %eax
00787f59 movl      %eax, (%esp)
00787f5c calll     __Z11REAL_RValuePK6RValue
00787f61 fstpl     -0xf8(%ebp)
00787f67 movsd     -0xf8(%ebp), %xmm0
00787f6f movsd     %xmm0, -0x118(%ebp)
00787f77 leal      -0xa0(%ebp), %eax
00787f7d movl      %eax, (%esp)
00787f80 calll     __Z11REAL_RValuePK6RValue
00787f85 fstpl     -0x100(%ebp)
00787f8b xorps     %xmm0, %xmm0
00787f8e cvtsd2ss  -0x118(%ebp), %xmm0
00787f96 cvtsd2ss  -0x100(%ebp), %xmm1
00787f9e movss     %xmm1, 0x4(%esp)
00787fa4 movss     %xmm0, (%esp)
00787fa9 movl      $0x2eb, 0x8(%esp)
00787fb1 calll     __Z21YYGML_instance_createffi
00787fb6 movl      $0x5, -0x78(%ebp)
00787fbd movl      0x4(%ebx), %eax
00787fc0 leal      -0x90(%ebp), %ecx
00787fc6 movl      %ecx, 0xc(%esp)
00787fca movl      %eax, 0x4(%esp)
00787fce movl      0x8(%ebp), %eax
00787fd1 movl      %eax, (%esp)
00787fd4 movl      $0x80000000, 0x8(%esp)
00787fdc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787fe1 movl      0x4(%edi), %eax
00787fe4 leal      -0xa0(%ebp), %ecx
00787fea movl      %ecx, 0xc(%esp)
00787fee movl      %eax, 0x4(%esp)
00787ff2 movl      0x8(%ebp), %eax
00787ff5 movl      %eax, (%esp)
00787ff8 movl      $0x80000000, 0x8(%esp)
00788000 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00788005 leal      -0x90(%ebp), %eax
0078800b movl      %eax, (%esp)
0078800e calll     __Z11REAL_RValuePK6RValue
00788013 fstpl     -0x108(%ebp)
00788019 movsd     -0x108(%ebp), %xmm0
00788021 movsd     %xmm0, -0x118(%ebp)
00788029 leal      -0xa0(%ebp), %eax
0078802f movl      %eax, (%esp)
00788032 calll     __Z11REAL_RValuePK6RValue
00788037 fstpl     -0x110(%ebp)
0078803d xorps     %xmm0, %xmm0
00788040 cvtsd2ss  -0x118(%ebp), %xmm0
00788048 cvtsd2ss  -0x110(%ebp), %xmm1
00788050 movss     %xmm1, 0x4(%esp)
00788056 movss     %xmm0, (%esp)
0078805b movl      $0x2e5, 0x8(%esp)
00788063 calll     __Z21YYGML_instance_createffi
00788068 movl      $0x6, -0x78(%ebp)
0078806f movl      -0x120(%ebp), %eax
00788075 movl      %eax, -0xb0(%ebp)
0078807b leal      -0xb0(%ebp), %eax
00788081 movl      %eax, 0x10(%esp)
00788085 leal      0x84ffb6(%esi), %eax
0078808b movl      %eax, 0x8(%esp)
0078808f movl      0xc(%ebp), %eax
00788092 movl      %eax, 0x4(%esp)
00788096 movl      0x8(%ebp), %eax
00788099 movl      %eax, (%esp)
0078809c movl      $0x1, 0xc(%esp)
007880a4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007880a9 movl      $0xffffff, %eax
007880ae addl      0x84ffc2(%esi), %eax
007880b4 testl     $0xfffffc, %eax
007880b9 jne       0x7880c9
007880bb leal      0x84ffb6(%esi), %eax
007880c1 movl      %eax, (%esp)
007880c4 calll     __Z16FREE_RValue__PreP6RValue
007880c9 movl      $0x0, 0x84ffbe(%esi)
007880d3 movl      $0x5, 0x84ffc2(%esi)
007880dd movl      $0x0, 0x84ffb6(%esi)
007880e7 movl      $0x8, -0x78(%ebp)
007880ee leal      0x734b36(%esi), %eax
007880f4 movl      %eax, 0x4(%esp)
007880f8 leal      -0xc0(%ebp), %edi
007880fe movl      %edi, (%esp)
00788101 calll     __Z11YYSetStringP6RValuePKc
00788106 leal      0x84ffa6(%esi), %ebx
0078810c movl      %ebx, -0x28(%ebp)
0078810f movl      %ebx, -0x24(%ebp)
00788112 movl      %edi, -0x20(%ebp)
00788115 movl      %ebx, -0x1c(%ebp)
00788118 movl      %ebx, -0x18(%ebp)
0078811b leal      0x734b6e(%esi), %eax
00788121 movl      %eax, -0x14(%ebp)
00788124 leal      -0x28(%ebp), %eax
00788127 movl      %eax, 0x10(%esp)
0078812b leal      0x84ffb6(%esi), %eax
00788131 movl      %eax, 0x8(%esp)
00788135 movl      0xc(%ebp), %eax
00788138 movl      %eax, 0x4(%esp)
0078813c movl      0x8(%ebp), %eax
0078813f movl      %eax, (%esp)
00788142 movl      $0x6, 0xc(%esp)
0078814a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078814f movl      $0xffffff, %eax
00788154 addl      0x84ffc2(%esi), %eax
0078815a testl     $0xfffffc, %eax
0078815f jne       0x78816f
00788161 leal      0x84ffb6(%esi), %eax
00788167 movl      %eax, (%esp)
0078816a calll     __Z16FREE_RValue__PreP6RValue
0078816f movl      $0x0, 0x84ffbe(%esi)
00788179 movl      $0x5, 0x84ffc2(%esi)
00788183 movl      $0x0, 0x84ffb6(%esi)
0078818d movl      $0x9, -0x78(%ebp)
00788194 leal      0x734b3c(%esi), %eax
0078819a movl      %eax, 0x4(%esp)
0078819e leal      -0xd0(%ebp), %edi
007881a4 movl      %edi, (%esp)
007881a7 calll     __Z11YYSetStringP6RValuePKc
007881ac movl      %ebx, -0x40(%ebp)
007881af leal      0x734b7e(%esi), %eax
007881b5 movl      %eax, -0x3c(%ebp)
007881b8 movl      %edi, -0x38(%ebp)
007881bb movl      %ebx, -0x34(%ebp)
007881be movl      %ebx, -0x30(%ebp)
007881c1 leal      0x734b8e(%esi), %eax
007881c7 movl      %eax, -0x2c(%ebp)
007881ca leal      -0x40(%ebp), %eax
007881cd movl      %eax, 0x10(%esp)
007881d1 leal      0x84ffb6(%esi), %eax
007881d7 movl      %eax, 0x8(%esp)
007881db movl      0xc(%ebp), %eax
007881de movl      %eax, 0x4(%esp)
007881e2 movl      0x8(%ebp), %eax
007881e5 movl      %eax, (%esp)
007881e8 movl      $0x6, 0xc(%esp)
007881f0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007881f5 movl      $0xffffff, %eax
007881fa addl      0x84ffc2(%esi), %eax
00788200 testl     $0xfffffc, %eax
00788205 jne       0x788215
00788207 leal      0x84ffb6(%esi), %eax
0078820d movl      %eax, (%esp)
00788210 calll     __Z16FREE_RValue__PreP6RValue
00788215 movl      $0x0, 0x84ffbe(%esi)
0078821f movl      $0x5, 0x84ffc2(%esi)
00788229 movl      $0x0, 0x84ffb6(%esi)
00788233 movl      $0xa, -0x78(%ebp)
0078823a leal      0x734b42(%esi), %eax
00788240 movl      %eax, 0x4(%esp)
00788244 leal      -0xe0(%ebp), %edi
0078824a movl      %edi, (%esp)
0078824d calll     __Z11YYSetStringP6RValuePKc
00788252 movl      %ebx, -0x58(%ebp)
00788255 leal      0x734b7e(%esi), %eax
0078825b movl      %eax, -0x54(%ebp)
0078825e movl      %edi, -0x50(%ebp)
00788261 movl      %ebx, -0x4c(%ebp)
00788264 movl      %ebx, -0x48(%ebp)
00788267 movl      %ebx, %edi
00788269 leal      0x734b9e(%esi), %eax
0078826f movl      %eax, -0x44(%ebp)
00788272 leal      -0x58(%ebp), %eax
00788275 movl      %eax, 0x10(%esp)
00788279 leal      0x84ffb6(%esi), %eax
0078827f movl      %eax, 0x8(%esp)
00788283 movl      0xc(%ebp), %eax
00788286 movl      %eax, 0x4(%esp)
0078828a movl      0x8(%ebp), %eax
0078828d movl      %eax, (%esp)
00788290 movl      $0x6, 0xc(%esp)
00788298 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078829d movl      $0xffffff, %eax
007882a2 addl      0x84ffc2(%esi), %eax
007882a8 testl     $0xfffffc, %eax
007882ad jne       0x7882bd
007882af leal      0x84ffb6(%esi), %eax
007882b5 movl      %eax, (%esp)
007882b8 calll     __Z16FREE_RValue__PreP6RValue
007882bd movl      $0x0, 0x84ffbe(%esi)
007882c7 movl      $0x5, 0x84ffc2(%esi)
007882d1 movl      $0x0, 0x84ffb6(%esi)
007882db movl      $0xc, -0x78(%ebp)
007882e2 leal      0x734b47(%esi), %eax
007882e8 movl      %eax, 0x4(%esp)
007882ec leal      -0xf0(%ebp), %ebx
007882f2 movl      %ebx, (%esp)
007882f5 calll     __Z11YYSetStringP6RValuePKc
007882fa movl      %edi, -0x70(%ebp)
007882fd movl      %edi, -0x6c(%ebp)
00788300 movl      %ebx, -0x68(%ebp)
00788303 movl      %edi, -0x64(%ebp)
00788306 movl      %edi, -0x60(%ebp)
00788309 leal      0x734bae(%esi), %eax
0078830f movl      %eax, -0x5c(%ebp)
00788312 leal      -0x70(%ebp), %eax
00788315 movl      %eax, 0x10(%esp)
00788319 leal      0x84ffb6(%esi), %eax
0078831f movl      %eax, 0x8(%esp)
00788323 movl      0xc(%ebp), %eax
00788326 movl      %eax, 0x4(%esp)
0078832a movl      0x8(%ebp), %eax
0078832d movl      %eax, (%esp)
00788330 movl      $0x6, 0xc(%esp)
00788338 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078833d movl      $0xffffff, %edi
00788342 movl      0x84ffc2(%esi), %eax
00788348 addl      %edi, %eax
0078834a testl     $0xfffffc, %eax
0078834f jne       0x78835f
00788351 leal      0x84ffb6(%esi), %eax
00788357 movl      %eax, (%esp)
0078835a calll     __Z16FREE_RValue__PreP6RValue
0078835f movl      $0x0, 0x84ffbe(%esi)
00788369 movl      $0x5, 0x84ffc2(%esi)
00788373 movl      $0x0, 0x84ffb6(%esi)
0078837d addl      -0xe4(%ebp), %edi
00788383 testl     $0xfffffc, %edi
00788389 jne       0x788393
0078838b movl      %ebx, (%esp)
0078838e calll     __Z16FREE_RValue__PreP6RValue
00788393 movl      $0xffffff, %esi
00788398 movl      -0xd4(%ebp), %eax
0078839e addl      %esi, %eax
007883a0 testl     $0xfffffc, %eax
007883a5 leal      -0xe0(%ebp), %eax
007883ab jne       0x7883b5
007883ad movl      %eax, (%esp)
007883b0 calll     __Z16FREE_RValue__PreP6RValue
007883b5 addl      -0xc4(%ebp), %esi
007883bb testl     $0xfffffc, %esi
007883c1 leal      -0xc0(%ebp), %edi
007883c7 leal      -0xd0(%ebp), %eax
007883cd jne       0x7883d7
007883cf movl      %eax, (%esp)
007883d2 calll     __Z16FREE_RValue__PreP6RValue
007883d7 movl      $0xffffff, %esi
007883dc movl      -0xb4(%ebp), %eax
007883e2 addl      %esi, %eax
007883e4 testl     $0xfffffc, %eax
007883e9 jne       0x7883f3
007883eb movl      %edi, (%esp)
007883ee calll     __Z16FREE_RValue__PreP6RValue
007883f3 addl      -0x94(%ebp), %esi
007883f9 testl     $0xfffffc, %esi
007883ff jne       0x78840f
00788401 leal      -0xa0(%ebp), %eax
00788407 movl      %eax, (%esp)
0078840a calll     __Z16FREE_RValue__PreP6RValue
0078840f movl      $0xffffff, %eax
00788414 addl      -0x84(%ebp), %eax
0078841a testl     $0xfffffc, %eax
0078841f jne       0x78842f
00788421 leal      -0x90(%ebp), %eax
00788427 movl      %eax, (%esp)
0078842a calll     __Z16FREE_RValue__PreP6RValue
0078842f movl      -0x80(%ebp), %eax
00788432 movl      -0x11c(%ebp), %ecx
00788438 movl      %eax, (%ecx)
0078843a movl      -0x124(%ebp), %eax
00788440 movl      (%eax), %eax
00788442 cmpl      -0x10(%ebp), %eax
00788445 jne       0x788519
0078844b addl      $0x12c, %esp
00788451 popl      %esi
00788452 popl      %edi
00788453 popl      %ebx
00788454 popl      %ebp
00788455 retl      
00788456 movl      %eax, %esi
00788458 movl      $0xffffff, %eax
0078845d addl      -0x94(%ebp), %eax
00788463 testl     $0xfffffc, %eax
00788468 jne       0x788520
0078846e leal      -0xa0(%ebp), %eax
00788474 movl      %eax, (%esp)
00788477 calll     __Z16FREE_RValue__PreP6RValue
0078847c jmp       0x788520
00788481 movl      %eax, %esi
00788483 jmp       0x7884b0
00788485 movl      %eax, %esi
00788487 jmp       0x7884d0
00788489 movl      %eax, %esi
0078848b jmp       0x7884f0
0078848d movl      %eax, %esi
0078848f jmp       0x788540
00788494 movl      %eax, %esi
00788496 movl      $0xffffff, %eax
0078849b addl      -0xe4(%ebp), %eax
007884a1 testl     $0xfffffc, %eax
007884a6 jne       0x7884b0
007884a8 movl      %ebx, (%esp)
007884ab calll     __Z16FREE_RValue__PreP6RValue
007884b0 movl      $0xffffff, %eax
007884b5 addl      -0xd4(%ebp), %eax
007884bb testl     $0xfffffc, %eax
007884c0 jne       0x7884d0
007884c2 leal      -0xe0(%ebp), %eax
007884c8 movl      %eax, (%esp)
007884cb calll     __Z16FREE_RValue__PreP6RValue
007884d0 movl      $0xffffff, %eax
007884d5 addl      -0xc4(%ebp), %eax
007884db testl     $0xfffffc, %eax
007884e0 jne       0x7884f0
007884e2 leal      -0xd0(%ebp), %eax
007884e8 movl      %eax, (%esp)
007884eb calll     __Z16FREE_RValue__PreP6RValue
007884f0 movl      $0xffffff, %eax
007884f5 addl      -0xb4(%ebp), %eax
007884fb testl     $0xfffffc, %eax
00788500 jne       0x788458
00788506 leal      -0xc0(%ebp), %eax
0078850c movl      %eax, (%esp)
0078850f calll     __Z16FREE_RValue__PreP6RValue
00788514 jmp       0x788458
00788519 calll     0xc07f50
0078851e movl      %eax, %esi
00788520 movl      $0xffffff, %eax
00788525 addl      -0x84(%ebp), %eax
0078852b testl     $0xfffffc, %eax
00788530 jne       0x788540
00788532 leal      -0x90(%ebp), %eax
00788538 movl      %eax, (%esp)
0078853b calll     __Z16FREE_RValue__PreP6RValue
00788540 movl      -0x80(%ebp), %eax
00788543 movl      -0x11c(%ebp), %ecx
00788549 movl      %eax, (%ecx)
0078854b movl      %esi, (%esp)
0078854e calll     0xc07f02
00788553 movl      %eax, (%esp)
00788556 calll     ___clang_call_terminate