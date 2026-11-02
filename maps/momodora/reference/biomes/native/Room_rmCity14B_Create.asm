00796ec0 pushl     %ebp
00796ec1 movl      %esp, %ebp
00796ec3 pushl     %ebx
00796ec4 pushl     %edi
00796ec5 pushl     %esi
00796ec6 subl      $0x9c, %esp
00796ecc calll     0x796ed1
00796ed1 popl      %esi
00796ed2 movl      0x675157(%esi), %eax
00796ed8 movl      %eax, -0x90(%ebp)
00796ede movl      (%eax), %eax
00796ee0 movl      %eax, -0x10(%ebp)
00796ee3 leal      0x727a63(%esi), %eax
00796ee9 movl      %eax, -0x4c(%ebp)
00796eec movl      $0x0, -0x48(%ebp)
00796ef3 movl      0x67514b(%esi), %ecx
00796ef9 movl      %ecx, -0x84(%ebp)
00796eff movl      (%ecx), %eax
00796f01 movl      %eax, -0x50(%ebp)
00796f04 leal      -0x50(%ebp), %eax
00796f07 movl      %eax, (%ecx)
00796f09 movl      0x67517f(%esi), %edi
00796f0f movl      (%edi), %eax
00796f11 movl      (%eax), %ecx
00796f13 movl      0x8(%ecx), %ecx
00796f16 movl      %eax, (%esp)
00796f19 movl      $0x104, 0x4(%esp)
00796f21 calll     *%ecx
00796f23 movl      %eax, -0x88(%ebp)
00796f29 movl      (%edi), %eax
00796f2b movl      (%eax), %ecx
00796f2d movl      0x8(%ecx), %ecx
00796f30 movl      %eax, (%esp)
00796f33 movl      $0xbf, 0x4(%esp)
00796f3b calll     *%ecx
00796f3d movl      %eax, %ebx
00796f3f movl      (%edi), %eax
00796f41 movl      (%eax), %ecx
00796f43 movl      0x8(%ecx), %ecx
00796f46 movl      %eax, (%esp)
00796f49 movl      $0xa2, 0x4(%esp)
00796f51 calll     *%ecx
00796f53 movl      %eax, -0x8c(%ebp)
00796f59 movl      $0x0, -0x48(%ebp)
00796f60 movl      -0x88(%ebp), %eax
00796f66 movl      %eax, 0x4(%esp)
00796f6a movl      %ebx, (%esp)
00796f6d calll     __ZN8YYRValueaSERKS_
00796f72 movl      0xc(%ebp), %edx
00796f75 movl      0x8(%ebp), %ecx
00796f78 movl      $0x3, -0x48(%ebp)
00796f7f leal      0x727a23(%esi), %eax
00796f85 movl      %eax, -0x54(%ebp)
00796f88 leal      -0x54(%ebp), %eax
00796f8b movl      %eax, 0x10(%esp)
00796f8f leal      0x8416b7(%esi), %edi
00796f95 movl      %edi, 0x8(%esp)
00796f99 movl      %edx, 0x4(%esp)
00796f9d movl      %ecx, (%esp)
00796fa0 movl      $0x1, 0xc(%esp)
00796fa8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00796fad movl      $0xffffff, %eax
00796fb2 addl      0x8416c3(%esi), %eax
00796fb8 testl     $0xfffffc, %eax
00796fbd jne       0x796fc7
00796fbf movl      %edi, (%esp)
00796fc2 calll     __Z16FREE_RValue__PreP6RValue
00796fc7 movl      $0x0, 0x8416bf(%esi)
00796fd1 movl      $0x5, 0x8416c3(%esi)
00796fdb movl      $0x0, 0x8416b7(%esi)
00796fe5 movl      $0x4, -0x48(%ebp)
00796fec leal      0x8416a7(%esi), %eax
00796ff2 movl      %eax, -0x58(%ebp)
00796ff5 leal      -0x58(%ebp), %eax
00796ff8 movl      %eax, 0x10(%esp)
00796ffc movl      %edi, 0x8(%esp)
00797000 movl      0xc(%ebp), %eax
00797003 movl      %eax, 0x4(%esp)
00797007 movl      0x8(%ebp), %eax
0079700a movl      %eax, (%esp)
0079700d movl      $0x1, 0xc(%esp)
00797015 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079701a movl      $0xffffff, %eax
0079701f addl      0x8416c3(%esi), %eax
00797025 testl     $0xfffffc, %eax
0079702a jne       0x797034
0079702c movl      %edi, (%esp)
0079702f calll     __Z16FREE_RValue__PreP6RValue
00797034 movl      $0x0, 0x8416bf(%esi)
0079703e movl      $0x5, 0x8416c3(%esi)
00797048 movl      $0x0, 0x8416b7(%esi)
00797052 movl      $0x5, -0x48(%ebp)
00797059 movl      -0x8c(%ebp), %eax
0079705f movl      %eax, -0x5c(%ebp)
00797062 leal      -0x5c(%ebp), %eax
00797065 movl      %eax, 0x10(%esp)
00797069 movl      %edi, 0x8(%esp)
0079706d movl      0xc(%ebp), %eax
00797070 movl      %eax, 0x4(%esp)
00797074 movl      0x8(%ebp), %eax
00797077 movl      %eax, (%esp)
0079707a movl      $0x1, 0xc(%esp)
00797082 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00797087 movl      $0xffffff, %eax
0079708c addl      0x8416c3(%esi), %eax
00797092 testl     $0xfffffc, %eax
00797097 jne       0x7970a1
00797099 movl      %edi, (%esp)
0079709c calll     __Z16FREE_RValue__PreP6RValue
007970a1 movl      $0x0, 0x8416bf(%esi)
007970ab movl      $0x5, 0x8416c3(%esi)
007970b5 movl      $0x0, 0x8416b7(%esi)
007970bf movl      $0x9, -0x48(%ebp)
007970c6 leal      0x727a17(%esi), %eax
007970cc movl      %eax, 0x4(%esp)
007970d0 leal      -0x70(%ebp), %ebx
007970d3 movl      %ebx, (%esp)
007970d6 calll     __Z11YYSetStringP6RValuePKc
007970db leal      0x8416a7(%esi), %eax
007970e1 movl      %eax, -0x28(%ebp)
007970e4 movl      %eax, -0x24(%ebp)
007970e7 movl      %ebx, -0x20(%ebp)
007970ea movl      %eax, -0x1c(%ebp)
007970ed movl      %eax, -0x18(%ebp)
007970f0 movl      %eax, %ebx
007970f2 leal      0x727a33(%esi), %eax
007970f8 movl      %eax, -0x14(%ebp)
007970fb leal      -0x28(%ebp), %eax
007970fe movl      %eax, 0x10(%esp)
00797102 movl      %edi, 0x8(%esp)
00797106 movl      0xc(%ebp), %eax
00797109 movl      %eax, 0x4(%esp)
0079710d movl      0x8(%ebp), %eax
00797110 movl      %eax, (%esp)
00797113 movl      $0x6, 0xc(%esp)
0079711b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00797120 movl      $0xffffff, %eax
00797125 addl      0x8416c3(%esi), %eax
0079712b testl     $0xfffffc, %eax
00797130 jne       0x797140
00797132 leal      0x8416b7(%esi), %eax
00797138 movl      %eax, (%esp)
0079713b calll     __Z16FREE_RValue__PreP6RValue
00797140 movl      $0x0, 0x8416bf(%esi)
0079714a movl      $0x5, 0x8416c3(%esi)
00797154 movl      $0x0, 0x8416b7(%esi)
0079715e movl      $0xb, -0x48(%ebp)
00797165 leal      0x727a1d(%esi), %eax
0079716b movl      %eax, 0x4(%esp)
0079716f leal      -0x80(%ebp), %edi
00797172 movl      %edi, (%esp)
00797175 calll     __Z11YYSetStringP6RValuePKc
0079717a movl      %ebx, -0x40(%ebp)
0079717d movl      %ebx, -0x3c(%ebp)
00797180 movl      %edi, -0x38(%ebp)
00797183 movl      %ebx, -0x34(%ebp)
00797186 leal      0x727a43(%esi), %eax
0079718c movl      %eax, -0x30(%ebp)
0079718f leal      0x727a53(%esi), %eax
00797195 movl      %eax, -0x2c(%ebp)
00797198 leal      -0x40(%ebp), %eax
0079719b movl      %eax, 0x10(%esp)
0079719f leal      0x8416b7(%esi), %eax
007971a5 movl      %eax, 0x8(%esp)
007971a9 movl      0xc(%ebp), %eax
007971ac movl      %eax, 0x4(%esp)
007971b0 movl      0x8(%ebp), %eax
007971b3 movl      %eax, (%esp)
007971b6 movl      $0x6, 0xc(%esp)
007971be calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007971c3 movl      $0xffffff, %ebx
007971c8 movl      0x8416c3(%esi), %eax
007971ce addl      %ebx, %eax
007971d0 testl     $0xfffffc, %eax
007971d5 jne       0x7971e5
007971d7 leal      0x8416b7(%esi), %eax
007971dd movl      %eax, (%esp)
007971e0 calll     __Z16FREE_RValue__PreP6RValue
007971e5 movl      $0x0, 0x8416bf(%esi)
007971ef movl      $0x5, 0x8416c3(%esi)
007971f9 movl      $0x0, 0x8416b7(%esi)
00797203 addl      -0x74(%ebp), %ebx
00797206 testl     $0xfffffc, %ebx
0079720c leal      -0x80(%ebp), %eax
0079720f jne       0x797219
00797211 movl      %eax, (%esp)
00797214 calll     __Z16FREE_RValue__PreP6RValue
00797219 movl      $0xffffff, %eax
0079721e addl      -0x64(%ebp), %eax
00797221 testl     $0xfffffc, %eax
00797226 leal      -0x70(%ebp), %eax
00797229 jne       0x797233
0079722b movl      %eax, (%esp)
0079722e calll     __Z16FREE_RValue__PreP6RValue
00797233 movl      -0x50(%ebp), %eax
00797236 movl      -0x84(%ebp), %ecx
0079723c movl      %eax, (%ecx)
0079723e movl      -0x90(%ebp), %eax
00797244 movl      (%eax), %eax
00797246 cmpl      -0x10(%ebp), %eax
00797249 jne       0x7972af
0079724b addl      $0x9c, %esp
00797251 popl      %esi
00797252 popl      %edi
00797253 popl      %ebx
00797254 popl      %ebp
00797255 retl      
00797256 movl      %eax, %esi
00797258 jmp       0x797294
0079725a movl      %eax, %esi
0079725c jmp       0x79727a
0079725e movl      %eax, %esi
00797260 movl      $0xffffff, %eax
00797265 addl      -0x74(%ebp), %eax
00797268 testl     $0xfffffc, %eax
0079726d jne       0x79727a
0079726f leal      -0x80(%ebp), %eax
00797272 movl      %eax, (%esp)
00797275 calll     __Z16FREE_RValue__PreP6RValue
0079727a movl      $0xffffff, %eax
0079727f addl      -0x64(%ebp), %eax
00797282 testl     $0xfffffc, %eax
00797287 jne       0x797294
00797289 leal      -0x70(%ebp), %eax
0079728c movl      %eax, (%esp)
0079728f calll     __Z16FREE_RValue__PreP6RValue
00797294 movl      -0x50(%ebp), %eax
00797297 movl      -0x84(%ebp), %ecx
0079729d movl      %eax, (%ecx)
0079729f movl      %esi, (%esp)
007972a2 calll     0xc07f02
007972a7 movl      %eax, (%esp)
007972aa calll     ___clang_call_terminate
007972af calll     0xc07f50