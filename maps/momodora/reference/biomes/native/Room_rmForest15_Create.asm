00783c33 pushl     %ebp
00783c34 movl      %esp, %ebp
00783c36 pushl     %ebx
00783c37 pushl     %edi
00783c38 pushl     %esi
00783c39 subl      $0x10c, %esp
00783c3f calll     0x783c44
00783c44 popl      %esi
00783c45 movl      0x6883e4(%esi), %eax
00783c4b movl      %eax, -0x100(%ebp)
00783c51 movl      (%eax), %eax
00783c53 movl      %eax, -0x10(%ebp)
00783c56 leal      0x738514(%esi), %eax
00783c5c movl      %eax, -0x64(%ebp)
00783c5f movl      $0x0, -0x60(%ebp)
00783c66 movl      0x6883d8(%esi), %ecx
00783c6c movl      %ecx, -0xec(%ebp)
00783c72 movl      (%ecx), %eax
00783c74 movl      %eax, -0x68(%ebp)
00783c77 leal      -0x68(%ebp), %eax
00783c7a movl      %eax, (%ecx)
00783c7c movl      0x68840c(%esi), %edi
00783c82 movl      (%edi), %eax
00783c84 movl      (%eax), %ecx
00783c86 movl      0x8(%ecx), %ecx
00783c89 movl      %eax, (%esp)
00783c8c movl      $0x103, 0x4(%esp)
00783c94 calll     *%ecx
00783c96 movl      %eax, -0xe8(%ebp)
00783c9c movl      (%edi), %eax
00783c9e movl      (%eax), %ecx
00783ca0 movl      0x8(%ecx), %ecx
00783ca3 movl      %eax, (%esp)
00783ca6 movl      $0xbf, 0x4(%esp)
00783cae calll     *%ecx
00783cb0 movl      %eax, %ebx
00783cb2 movl      $0x5, -0x6c(%ebp)
00783cb9 movl      $0x0, -0x78(%ebp)
00783cc0 movl      $0x5, -0x7c(%ebp)
00783cc7 movl      $0x0, -0x88(%ebp)
00783cd1 movl      (%edi), %eax
00783cd3 movl      (%eax), %ecx
00783cd5 movl      0x8(%ecx), %ecx
00783cd8 movl      %eax, (%esp)
00783cdb movl      $0xa0, 0x4(%esp)
00783ce3 calll     *%ecx
00783ce5 movl      %eax, -0xfc(%ebp)
00783ceb movl      $0x0, -0x60(%ebp)
00783cf2 movl      -0xe8(%ebp), %eax
00783cf8 movl      %eax, 0x4(%esp)
00783cfc movl      %ebx, (%esp)
00783cff calll     __ZN8YYRValueaSERKS_
00783d04 movl      0x8(%ebp), %edx
00783d07 movl      $0x1, -0x60(%ebp)
00783d0e movl      0x6883f0(%esi), %eax
00783d14 movl      %eax, -0xe8(%ebp)
00783d1a movl      0x4(%eax), %eax
00783d1d leal      -0x78(%ebp), %ecx
00783d20 movl      %ecx, 0xc(%esp)
00783d24 movl      %eax, 0x4(%esp)
00783d28 movl      %edx, (%esp)
00783d2b movl      $0x80000000, 0x8(%esp)
00783d33 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783d38 movl      0x6883f4(%esi), %ebx
00783d3e movl      0x4(%ebx), %eax
00783d41 leal      -0x88(%ebp), %ecx
00783d47 movl      %ecx, 0xc(%esp)
00783d4b movl      %eax, 0x4(%esp)
00783d4f movl      0x8(%ebp), %eax
00783d52 movl      %eax, (%esp)
00783d55 movl      $0x80000000, 0x8(%esp)
00783d5d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783d62 leal      -0x78(%ebp), %eax
00783d65 movl      %eax, (%esp)
00783d68 calll     __Z11REAL_RValuePK6RValue
00783d6d fstpl     -0xc8(%ebp)
00783d73 movsd     -0xc8(%ebp), %xmm0
00783d7b movsd     %xmm0, -0xf8(%ebp)
00783d83 leal      -0x88(%ebp), %eax
00783d89 movl      %eax, (%esp)
00783d8c calll     __Z11REAL_RValuePK6RValue
00783d91 fstpl     -0xd0(%ebp)
00783d97 xorps     %xmm0, %xmm0
00783d9a cvtsd2ss  -0xf8(%ebp), %xmm0
00783da2 cvtsd2ss  -0xd0(%ebp), %xmm1
00783daa movss     %xmm1, 0x4(%esp)
00783db0 movss     %xmm0, (%esp)
00783db5 movl      $0x2ea, 0x8(%esp)
00783dbd calll     __Z21YYGML_instance_createffi
00783dc2 movl      0xc(%ebp), %ecx
00783dc5 movl      $0x2, -0x60(%ebp)
00783dcc leal      0x7384d4(%esi), %edi
00783dd2 movl      %edi, -0x8c(%ebp)
00783dd8 leal      -0x8c(%ebp), %eax
00783dde movl      %eax, 0x10(%esp)
00783de2 leal      0x853da4(%esi), %eax
00783de8 movl      %eax, 0x8(%esp)
00783dec movl      %ecx, 0x4(%esp)
00783df0 movl      0x8(%ebp), %eax
00783df3 movl      %eax, (%esp)
00783df6 movl      $0x1, 0xc(%esp)
00783dfe calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00783e03 movl      $0xffffff, %eax
00783e08 addl      0x853db0(%esi), %eax
00783e0e testl     $0xfffffc, %eax
00783e13 jne       0x783e23
00783e15 leal      0x853da4(%esi), %eax
00783e1b movl      %eax, (%esp)
00783e1e calll     __Z16FREE_RValue__PreP6RValue
00783e23 movl      $0x0, 0x853dac(%esi)
00783e2d movl      $0x5, 0x853db0(%esi)
00783e37 movl      $0x0, 0x853da4(%esi)
00783e41 movl      $0x3, -0x60(%ebp)
00783e48 movl      -0xe8(%ebp), %eax
00783e4e movl      0x4(%eax), %eax
00783e51 leal      -0x78(%ebp), %ecx
00783e54 movl      %ecx, 0xc(%esp)
00783e58 movl      %eax, 0x4(%esp)
00783e5c movl      0x8(%ebp), %eax
00783e5f movl      %eax, (%esp)
00783e62 movl      $0x80000000, 0x8(%esp)
00783e6a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783e6f movl      0x4(%ebx), %eax
00783e72 leal      -0x88(%ebp), %ecx
00783e78 movl      %ecx, 0xc(%esp)
00783e7c movl      %eax, 0x4(%esp)
00783e80 movl      0x8(%ebp), %eax
00783e83 movl      %eax, (%esp)
00783e86 movl      $0x80000000, 0x8(%esp)
00783e8e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00783e93 leal      -0x78(%ebp), %eax
00783e96 movl      %eax, (%esp)
00783e99 calll     __Z11REAL_RValuePK6RValue
00783e9e fstpl     -0xd8(%ebp)
00783ea4 movsd     -0xd8(%ebp), %xmm0
00783eac movsd     %xmm0, -0xe8(%ebp)
00783eb4 leal      -0x88(%ebp), %eax
00783eba movl      %eax, (%esp)
00783ebd calll     __Z11REAL_RValuePK6RValue
00783ec2 fstpl     -0xe0(%ebp)
00783ec8 xorps     %xmm0, %xmm0
00783ecb cvtsd2ss  -0xe8(%ebp), %xmm0
00783ed3 cvtsd2ss  -0xe0(%ebp), %xmm1
00783edb movss     %xmm1, 0x4(%esp)
00783ee1 movss     %xmm0, (%esp)
00783ee6 movl      $0x2e5, 0x8(%esp)
00783eee calll     __Z21YYGML_instance_createffi
00783ef3 movl      $0x4, -0x60(%ebp)
00783efa movl      -0xfc(%ebp), %eax
00783f00 movl      %eax, -0x90(%ebp)
00783f06 leal      -0x90(%ebp), %eax
00783f0c movl      %eax, 0x10(%esp)
00783f10 leal      0x853da4(%esi), %eax
00783f16 movl      %eax, 0x8(%esp)
00783f1a movl      0xc(%ebp), %eax
00783f1d movl      %eax, 0x4(%esp)
00783f21 movl      0x8(%ebp), %eax
00783f24 movl      %eax, (%esp)
00783f27 movl      $0x1, 0xc(%esp)
00783f2f calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00783f34 movl      $0xffffff, %eax
00783f39 addl      0x853db0(%esi), %eax
00783f3f testl     $0xfffffc, %eax
00783f44 jne       0x783f54
00783f46 leal      0x853da4(%esi), %eax
00783f4c movl      %eax, (%esp)
00783f4f calll     __Z16FREE_RValue__PreP6RValue
00783f54 movl      $0x0, 0x853dac(%esi)
00783f5e movl      $0x5, 0x853db0(%esi)
00783f68 movl      $0x0, 0x853da4(%esi)
00783f72 movl      $0x9, -0x60(%ebp)
00783f79 leal      0x7384c4(%esi), %eax
00783f7f movl      %eax, 0x4(%esp)
00783f83 leal      -0xa0(%ebp), %ebx
00783f89 movl      %ebx, (%esp)
00783f8c calll     __Z11YYSetStringP6RValuePKc
00783f91 movl      %edi, %eax
00783f93 movl      %eax, -0x28(%ebp)
00783f96 leal      0x853d94(%esi), %edi
00783f9c movl      %edi, -0x24(%ebp)
00783f9f movl      %ebx, -0x20(%ebp)
00783fa2 movl      %edi, -0x1c(%ebp)
00783fa5 movl      %eax, -0x18(%ebp)
00783fa8 leal      0x7384e4(%esi), %eax
00783fae movl      %eax, -0x14(%ebp)
00783fb1 leal      -0x28(%ebp), %eax
00783fb4 movl      %eax, 0x10(%esp)
00783fb8 leal      0x853da4(%esi), %eax
00783fbe movl      %eax, 0x8(%esp)
00783fc2 movl      0xc(%ebp), %eax
00783fc5 movl      %eax, 0x4(%esp)
00783fc9 movl      0x8(%ebp), %eax
00783fcc movl      %eax, (%esp)
00783fcf movl      $0x6, 0xc(%esp)
00783fd7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00783fdc movl      $0xffffff, %eax
00783fe1 addl      0x853db0(%esi), %eax
00783fe7 testl     $0xfffffc, %eax
00783fec jne       0x783ffc
00783fee leal      0x853da4(%esi), %eax
00783ff4 movl      %eax, (%esp)
00783ff7 calll     __Z16FREE_RValue__PreP6RValue
00783ffc movl      $0x0, 0x853dac(%esi)
00784006 movl      $0x5, 0x853db0(%esi)
00784010 movl      $0x0, 0x853da4(%esi)
0078401a movl      $0xa, -0x60(%ebp)
00784021 leal      0x7384ca(%esi), %eax
00784027 movl      %eax, 0x4(%esp)
0078402b leal      -0xb0(%ebp), %ebx
00784031 movl      %ebx, (%esp)
00784034 calll     __Z11YYSetStringP6RValuePKc
00784039 movl      %edi, -0x40(%ebp)
0078403c movl      %edi, -0x3c(%ebp)
0078403f movl      %ebx, -0x38(%ebp)
00784042 movl      %edi, -0x34(%ebp)
00784045 movl      %edi, -0x30(%ebp)
00784048 leal      0x7384f4(%esi), %eax
0078404e movl      %eax, -0x2c(%ebp)
00784051 leal      -0x40(%ebp), %eax
00784054 movl      %eax, 0x10(%esp)
00784058 leal      0x853da4(%esi), %eax
0078405e movl      %eax, 0x8(%esp)
00784062 movl      0xc(%ebp), %eax
00784065 movl      %eax, 0x4(%esp)
00784069 movl      0x8(%ebp), %eax
0078406c movl      %eax, (%esp)
0078406f movl      $0x6, 0xc(%esp)
00784077 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078407c movl      $0xffffff, %eax
00784081 addl      0x853db0(%esi), %eax
00784087 testl     $0xfffffc, %eax
0078408c jne       0x78409c
0078408e leal      0x853da4(%esi), %eax
00784094 movl      %eax, (%esp)
00784097 calll     __Z16FREE_RValue__PreP6RValue
0078409c movl      $0x0, 0x853dac(%esi)
007840a6 movl      $0x5, 0x853db0(%esi)
007840b0 movl      $0x0, 0x853da4(%esi)
007840ba movl      $0xc, -0x60(%ebp)
007840c1 leal      0x7384cf(%esi), %eax
007840c7 movl      %eax, 0x4(%esp)
007840cb leal      -0xc0(%ebp), %ebx
007840d1 movl      %ebx, (%esp)
007840d4 calll     __Z11YYSetStringP6RValuePKc
007840d9 movl      %edi, -0x58(%ebp)
007840dc movl      %edi, -0x54(%ebp)
007840df movl      %ebx, -0x50(%ebp)
007840e2 movl      %edi, -0x4c(%ebp)
007840e5 movl      %edi, -0x48(%ebp)
007840e8 leal      0x738504(%esi), %eax
007840ee movl      %eax, -0x44(%ebp)
007840f1 leal      -0x58(%ebp), %eax
007840f4 movl      %eax, 0x10(%esp)
007840f8 leal      0x853da4(%esi), %eax
007840fe movl      %eax, 0x8(%esp)
00784102 movl      0xc(%ebp), %eax
00784105 movl      %eax, 0x4(%esp)
00784109 movl      0x8(%ebp), %eax
0078410c movl      %eax, (%esp)
0078410f movl      $0x6, 0xc(%esp)
00784117 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078411c movl      $0xffffff, %ebx
00784121 movl      0x853db0(%esi), %eax
00784127 addl      %ebx, %eax
00784129 testl     $0xfffffc, %eax
0078412e jne       0x78413e
00784130 leal      0x853da4(%esi), %eax
00784136 movl      %eax, (%esp)
00784139 calll     __Z16FREE_RValue__PreP6RValue
0078413e movl      $0x0, 0x853dac(%esi)
00784148 movl      $0x5, 0x853db0(%esi)
00784152 movl      $0x0, 0x853da4(%esi)
0078415c addl      -0xb4(%ebp), %ebx
00784162 testl     $0xfffffc, %ebx
00784168 leal      -0xb0(%ebp), %edi
0078416e leal      -0xc0(%ebp), %eax
00784174 jne       0x78417e
00784176 movl      %eax, (%esp)
00784179 calll     __Z16FREE_RValue__PreP6RValue
0078417e movl      $0xffffff, %esi
00784183 movl      -0xa4(%ebp), %eax
00784189 addl      %esi, %eax
0078418b testl     $0xfffffc, %eax
00784190 jne       0x78419a
00784192 movl      %edi, (%esp)
00784195 calll     __Z16FREE_RValue__PreP6RValue
0078419a addl      -0x94(%ebp), %esi
007841a0 testl     $0xfffffc, %esi
007841a6 leal      -0xa0(%ebp), %eax
007841ac jne       0x7841b6
007841ae movl      %eax, (%esp)
007841b1 calll     __Z16FREE_RValue__PreP6RValue
007841b6 movl      $0xffffff, %esi
007841bb movl      -0x7c(%ebp), %eax
007841be addl      %esi, %eax
007841c0 testl     $0xfffffc, %eax
007841c5 jne       0x7841d5
007841c7 leal      -0x88(%ebp), %eax
007841cd movl      %eax, (%esp)
007841d0 calll     __Z16FREE_RValue__PreP6RValue
007841d5 addl      -0x6c(%ebp), %esi
007841d8 testl     $0xfffffc, %esi
007841de jne       0x7841eb
007841e0 leal      -0x78(%ebp), %eax
007841e3 movl      %eax, (%esp)
007841e6 calll     __Z16FREE_RValue__PreP6RValue
007841eb movl      -0x68(%ebp), %eax
007841ee movl      -0xec(%ebp), %ecx
007841f4 movl      %eax, (%ecx)
007841f6 movl      -0x100(%ebp), %eax
007841fc movl      (%eax), %eax
007841fe cmpl      -0x10(%ebp), %eax
00784201 jne       0x7842b4
00784207 addl      $0x10c, %esp
0078420d popl      %esi
0078420e popl      %edi
0078420f popl      %ebx
00784210 popl      %ebp
00784211 retl      
00784212 movl      %eax, %esi
00784214 movl      $0xffffff, %eax
00784219 addl      -0x7c(%ebp), %eax
0078421c testl     $0xfffffc, %eax
00784221 jne       0x7842bb
00784227 leal      -0x88(%ebp), %eax
0078422d movl      %eax, (%esp)
00784230 calll     __Z16FREE_RValue__PreP6RValue
00784235 jmp       0x7842bb
0078423a movl      %eax, %esi
0078423c jmp       0x78426b
0078423e movl      %eax, %esi
00784240 jmp       0x78428b
00784242 movl      %eax, %esi
00784244 jmp       0x7842d5
00784249 movl      %eax, %esi
0078424b movl      $0xffffff, %eax
00784250 addl      -0xb4(%ebp), %eax
00784256 testl     $0xfffffc, %eax
0078425b jne       0x78426b
0078425d leal      -0xc0(%ebp), %eax
00784263 movl      %eax, (%esp)
00784266 calll     __Z16FREE_RValue__PreP6RValue
0078426b movl      $0xffffff, %eax
00784270 addl      -0xa4(%ebp), %eax
00784276 testl     $0xfffffc, %eax
0078427b jne       0x78428b
0078427d leal      -0xb0(%ebp), %eax
00784283 movl      %eax, (%esp)
00784286 calll     __Z16FREE_RValue__PreP6RValue
0078428b movl      $0xffffff, %eax
00784290 addl      -0x94(%ebp), %eax
00784296 testl     $0xfffffc, %eax
0078429b jne       0x784214
007842a1 leal      -0xa0(%ebp), %eax
007842a7 movl      %eax, (%esp)
007842aa calll     __Z16FREE_RValue__PreP6RValue
007842af jmp       0x784214
007842b4 calll     0xc07f50
007842b9 movl      %eax, %esi
007842bb movl      $0xffffff, %eax
007842c0 addl      -0x6c(%ebp), %eax
007842c3 testl     $0xfffffc, %eax
007842c8 jne       0x7842d5
007842ca leal      -0x78(%ebp), %eax
007842cd movl      %eax, (%esp)
007842d0 calll     __Z16FREE_RValue__PreP6RValue
007842d5 movl      -0x68(%ebp), %eax
007842d8 movl      -0xec(%ebp), %ecx
007842de movl      %eax, (%ecx)
007842e0 movl      %esi, (%esp)
007842e3 calll     0xc07f02
007842e8 movl      %eax, (%esp)
007842eb calll     ___clang_call_terminate