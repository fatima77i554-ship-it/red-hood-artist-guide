00786df5 pushl     %ebp
00786df6 movl      %esp, %ebp
00786df8 pushl     %ebx
00786df9 pushl     %edi
00786dfa pushl     %esi
00786dfb subl      $0x11c, %esp
00786e01 calll     0x786e06
00786e06 popl      %esi
00786e07 movl      0x685222(%esi), %eax
00786e0d movl      %eax, -0x108(%ebp)
00786e13 movl      (%eax), %eax
00786e15 movl      %eax, -0x10(%ebp)
00786e18 leal      0x735852(%esi), %eax
00786e1e movl      %eax, -0x4c(%ebp)
00786e21 movl      $0x0, -0x48(%ebp)
00786e28 movl      0x685216(%esi), %ecx
00786e2e movl      %ecx, -0xf8(%ebp)
00786e34 movl      (%ecx), %eax
00786e36 movl      %eax, -0x50(%ebp)
00786e39 leal      -0x50(%ebp), %eax
00786e3c movl      %eax, (%ecx)
00786e3e movl      $0x5, -0x54(%ebp)
00786e45 movl      $0x0, -0x60(%ebp)
00786e4c movl      $0x5, -0x64(%ebp)
00786e53 movl      $0x0, -0x70(%ebp)
00786e5a movl      0x68524a(%esi), %edi
00786e60 movl      (%edi), %eax
00786e62 movl      (%eax), %ecx
00786e64 movl      0x8(%ecx), %ecx
00786e67 movl      %eax, (%esp)
00786e6a movl      $0xbf, 0x4(%esp)
00786e72 calll     *%ecx
00786e74 movl      %eax, -0xf0(%ebp)
00786e7a movl      (%edi), %eax
00786e7c movl      (%eax), %ecx
00786e7e movl      0x8(%ecx), %ecx
00786e81 movl      %eax, (%esp)
00786e84 movl      $0x103, 0x4(%esp)
00786e8c calll     *%ecx
00786e8e movl      %eax, -0xf4(%ebp)
00786e94 movl      (%edi), %eax
00786e96 movl      (%eax), %ecx
00786e98 movl      0x8(%ecx), %ecx
00786e9b movl      %eax, (%esp)
00786e9e movl      $0xa0, 0x4(%esp)
00786ea6 calll     *%ecx
00786ea8 movl      %eax, -0x110(%ebp)
00786eae movl      (%edi), %eax
00786eb0 movl      (%eax), %ecx
00786eb2 movl      0x8(%ecx), %ecx
00786eb5 movl      %eax, (%esp)
00786eb8 movl      $0xab, 0x4(%esp)
00786ec0 calll     *%ecx
00786ec2 movl      %eax, -0x10c(%ebp)
00786ec8 movl      0xc(%ebp), %ecx
00786ecb movl      0x8(%ebp), %edx
00786ece movl      $0x0, -0x74(%ebp)
00786ed5 movl      $0x0, -0x7c(%ebp)
00786edc movl      $0x0, -0x80(%ebp)
00786ee3 movl      $0x0, -0x48(%ebp)
00786eea leal      0x850db2(%esi), %eax
00786ef0 movl      %eax, -0x84(%ebp)
00786ef6 leal      -0x84(%ebp), %eax
00786efc movl      %eax, 0x10(%esp)
00786f00 leal      0x850dc2(%esi), %eax
00786f06 movl      %eax, 0x8(%esp)
00786f0a movl      %ecx, 0x4(%esp)
00786f0e movl      %edx, (%esp)
00786f11 movl      $0x1, 0xc(%esp)
00786f19 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00786f1e movl      $0xffffff, %eax
00786f23 addl      0x850dce(%esi), %eax
00786f29 testl     $0xfffffc, %eax
00786f2e jne       0x786f3e
00786f30 leal      0x850dc2(%esi), %eax
00786f36 movl      %eax, (%esp)
00786f39 calll     __Z16FREE_RValue__PreP6RValue
00786f3e movl      $0x0, 0x850dca(%esi)
00786f48 movl      $0x5, 0x850dce(%esi)
00786f52 movl      $0x0, 0x850dc2(%esi)
00786f5c movl      $0x1, -0x48(%ebp)
00786f63 movl      0x68522e(%esi), %ebx
00786f69 movl      0x4(%ebx), %eax
00786f6c leal      -0x60(%ebp), %ecx
00786f6f movl      %ecx, 0xc(%esp)
00786f73 movl      %eax, 0x4(%esp)
00786f77 movl      0x8(%ebp), %eax
00786f7a movl      %eax, (%esp)
00786f7d movl      $0x80000000, 0x8(%esp)
00786f85 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786f8a movl      0x685232(%esi), %eax
00786f90 movl      %eax, -0x104(%ebp)
00786f96 movl      0x4(%eax), %eax
00786f99 leal      -0x70(%ebp), %ecx
00786f9c movl      %ecx, 0xc(%esp)
00786fa0 movl      %eax, 0x4(%esp)
00786fa4 movl      0x8(%ebp), %eax
00786fa7 movl      %eax, (%esp)
00786faa movl      $0x80000000, 0x8(%esp)
00786fb2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00786fb7 leal      -0x60(%ebp), %eax
00786fba movl      %eax, (%esp)
00786fbd calll     __Z11REAL_RValuePK6RValue
00786fc2 fstpl     -0xc0(%ebp)
00786fc8 movsd     -0xc0(%ebp), %xmm0
00786fd0 movsd     %xmm0, -0x100(%ebp)
00786fd8 leal      -0x70(%ebp), %eax
00786fdb movl      %eax, (%esp)
00786fde calll     __Z11REAL_RValuePK6RValue
00786fe3 fstpl     -0xc8(%ebp)
00786fe9 xorps     %xmm0, %xmm0
00786fec cvtsd2ss  -0x100(%ebp), %xmm0
00786ff4 cvtsd2ss  -0xc8(%ebp), %xmm1
00786ffc movss     %xmm1, 0x4(%esp)
00787002 movss     %xmm0, (%esp)
00787007 movl      $0x2e5, 0x8(%esp)
0078700f calll     __Z21YYGML_instance_createffi
00787014 movl      $0x3, -0x48(%ebp)
0078701b movl      0x685226(%esi), %eax
00787021 movsd     (%eax), %xmm0
00787025 movsd     %xmm0, 0x8(%esp)
0078702b movl      -0xf4(%ebp), %eax
00787031 movl      %eax, 0x4(%esp)
00787035 movl      -0xf0(%ebp), %eax
0078703b movl      %eax, (%esp)
0078703e calll     __Z12YYCompareValRK6RValueS1_d
00787043 testl     %eax, %eax
00787045 je        0x78725f
0078704b movl      $0xc, -0x48(%ebp)
00787052 leal      0x735812(%esi), %eax
00787058 movl      %eax, -0x90(%ebp)
0078705e leal      -0x90(%ebp), %eax
00787064 movl      %eax, 0x10(%esp)
00787068 leal      0x850dc2(%esi), %eax
0078706e movl      %eax, 0x8(%esp)
00787072 movl      0xc(%ebp), %eax
00787075 movl      %eax, 0x4(%esp)
00787079 movl      0x8(%ebp), %eax
0078707c movl      %eax, (%esp)
0078707f movl      $0x1, 0xc(%esp)
00787087 calll     __Z25gml_Script_scr_world_swapP9CInstanceS0_R8YYRValueiPPS1_
0078708c movl      $0xffffff, %eax
00787091 addl      0x850dce(%esi), %eax
00787097 testl     $0xfffffc, %eax
0078709c jne       0x7870ac
0078709e leal      0x850dc2(%esi), %eax
007870a4 movl      %eax, (%esp)
007870a7 calll     __Z16FREE_RValue__PreP6RValue
007870ac movl      $0x0, 0x850dca(%esi)
007870b6 movl      $0x5, 0x850dce(%esi)
007870c0 movl      $0x0, 0x850dc2(%esi)
007870ca movl      $0xd, -0x48(%ebp)
007870d1 leal      0x735822(%esi), %eax
007870d7 movl      %eax, -0x94(%ebp)
007870dd leal      -0x94(%ebp), %eax
007870e3 movl      %eax, 0x10(%esp)
007870e7 leal      0x850dc2(%esi), %eax
007870ed movl      %eax, 0x8(%esp)
007870f1 movl      0xc(%ebp), %eax
007870f4 movl      %eax, 0x4(%esp)
007870f8 movl      0x8(%ebp), %eax
007870fb movl      %eax, (%esp)
007870fe movl      $0x1, 0xc(%esp)
00787106 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078710b movl      $0xffffff, %eax
00787110 addl      0x850dce(%esi), %eax
00787116 testl     $0xfffffc, %eax
0078711b jne       0x78712b
0078711d leal      0x850dc2(%esi), %eax
00787123 movl      %eax, (%esp)
00787126 calll     __Z16FREE_RValue__PreP6RValue
0078712b movl      $0x0, 0x850dca(%esi)
00787135 movl      $0x5, 0x850dce(%esi)
0078713f movl      $0x0, 0x850dc2(%esi)
00787149 movl      $0xe, -0x48(%ebp)
00787150 movl      0x4(%ebx), %eax
00787153 leal      -0x60(%ebp), %ecx
00787156 movl      %ecx, 0xc(%esp)
0078715a movl      %eax, 0x4(%esp)
0078715e movl      0x8(%ebp), %eax
00787161 movl      %eax, (%esp)
00787164 movl      $0x80000000, 0x8(%esp)
0078716c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787171 movl      -0x104(%ebp), %eax
00787177 movl      0x4(%eax), %eax
0078717a leal      -0x70(%ebp), %ecx
0078717d movl      %ecx, 0xc(%esp)
00787181 movl      %eax, 0x4(%esp)
00787185 movl      0x8(%ebp), %eax
00787188 movl      %eax, (%esp)
0078718b movl      $0x80000000, 0x8(%esp)
00787193 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787198 leal      -0x60(%ebp), %eax
0078719b movl      %eax, (%esp)
0078719e calll     __Z11REAL_RValuePK6RValue
007871a3 fstpl     -0xd0(%ebp)
007871a9 movsd     -0xd0(%ebp), %xmm0
007871b1 movsd     %xmm0, -0xf0(%ebp)
007871b9 leal      -0x70(%ebp), %eax
007871bc movl      %eax, (%esp)
007871bf calll     __Z11REAL_RValuePK6RValue
007871c4 fstpl     -0xd8(%ebp)
007871ca xorps     %xmm0, %xmm0
007871cd cvtsd2ss  -0xf0(%ebp), %xmm0
007871d5 cvtsd2ss  -0xd8(%ebp), %xmm1
007871dd movss     %xmm1, 0x4(%esp)
007871e3 movss     %xmm0, (%esp)
007871e8 movl      $0x2eb, 0x8(%esp)
007871f0 calll     __Z21YYGML_instance_createffi
007871f5 movl      $0xf, -0x48(%ebp)
007871fc movl      -0x10c(%ebp), %eax
00787202 movl      %eax, -0x98(%ebp)
00787208 leal      -0x98(%ebp), %eax
0078720e movl      %eax, 0x10(%esp)
00787212 leal      0x850dc2(%esi), %eax
00787218 movl      %eax, 0x8(%esp)
0078721c movl      0xc(%ebp), %eax
0078721f movl      %eax, 0x4(%esp)
00787223 movl      0x8(%ebp), %eax
00787226 movl      %eax, (%esp)
00787229 movl      $0x1, 0xc(%esp)
00787231 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00787236 movl      $0xffffff, %eax
0078723b addl      0x850dce(%esi), %eax
00787241 testl     $0xfffffc, %eax
00787246 jne       0x7873d6
0078724c leal      0x850dc2(%esi), %eax
00787252 movl      %eax, (%esp)
00787255 calll     __Z16FREE_RValue__PreP6RValue
0078725a jmp       0x7873d6
0078725f movl      $0x5, -0x48(%ebp)
00787266 leal      0x735802(%esi), %eax
0078726c movl      %eax, -0x88(%ebp)
00787272 leal      -0x88(%ebp), %eax
00787278 movl      %eax, 0x10(%esp)
0078727c leal      -0x80(%ebp), %edi
0078727f movl      %edi, 0x8(%esp)
00787283 movl      0xc(%ebp), %eax
00787286 movl      %eax, 0x4(%esp)
0078728a movl      0x8(%ebp), %eax
0078728d movl      %eax, (%esp)
00787290 movl      $0x1, 0xc(%esp)
00787298 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078729d movl      $0xffffff, %eax
007872a2 addl      -0x74(%ebp), %eax
007872a5 testl     $0xfffffc, %eax
007872aa jne       0x7872b4
007872ac movl      %edi, (%esp)
007872af calll     __Z16FREE_RValue__PreP6RValue
007872b4 movl      $0x0, -0x78(%ebp)
007872bb movl      $0x5, -0x74(%ebp)
007872c2 movl      $0x0, -0x80(%ebp)
007872c9 movl      $0x6, -0x48(%ebp)
007872d0 movl      0x4(%ebx), %eax
007872d3 leal      -0x60(%ebp), %ecx
007872d6 movl      %ecx, 0xc(%esp)
007872da movl      %eax, 0x4(%esp)
007872de movl      0x8(%ebp), %eax
007872e1 movl      %eax, (%esp)
007872e4 movl      $0x80000000, 0x8(%esp)
007872ec calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007872f1 movl      -0x104(%ebp), %eax
007872f7 movl      0x4(%eax), %eax
007872fa leal      -0x70(%ebp), %ecx
007872fd movl      %ecx, 0xc(%esp)
00787301 movl      %eax, 0x4(%esp)
00787305 movl      0x8(%ebp), %eax
00787308 movl      %eax, (%esp)
0078730b movl      $0x80000000, 0x8(%esp)
00787313 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00787318 leal      -0x60(%ebp), %eax
0078731b movl      %eax, (%esp)
0078731e calll     __Z11REAL_RValuePK6RValue
00787323 fstpl     -0xe0(%ebp)
00787329 movsd     -0xe0(%ebp), %xmm0
00787331 movsd     %xmm0, -0xf0(%ebp)
00787339 leal      -0x70(%ebp), %eax
0078733c movl      %eax, (%esp)
0078733f calll     __Z11REAL_RValuePK6RValue
00787344 fstpl     -0xe8(%ebp)
0078734a xorps     %xmm0, %xmm0
0078734d cvtsd2ss  -0xf0(%ebp), %xmm0
00787355 cvtsd2ss  -0xe8(%ebp), %xmm1
0078735d movss     %xmm1, 0x4(%esp)
00787363 movss     %xmm0, (%esp)
00787368 movl      $0x2ea, 0x8(%esp)
00787370 calll     __Z21YYGML_instance_createffi
00787375 movl      $0x7, -0x48(%ebp)
0078737c movl      -0x110(%ebp), %eax
00787382 movl      %eax, -0x8c(%ebp)
00787388 leal      -0x8c(%ebp), %eax
0078738e movl      %eax, 0x10(%esp)
00787392 leal      0x850dc2(%esi), %eax
00787398 movl      %eax, 0x8(%esp)
0078739c movl      0xc(%ebp), %eax
0078739f movl      %eax, 0x4(%esp)
007873a3 movl      0x8(%ebp), %eax
007873a6 movl      %eax, (%esp)
007873a9 movl      $0x1, 0xc(%esp)
007873b1 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007873b6 movl      $0xffffff, %eax
007873bb addl      0x850dce(%esi), %eax
007873c1 testl     $0xfffffc, %eax
007873c6 jne       0x7873d6
007873c8 leal      0x850dc2(%esi), %eax
007873ce movl      %eax, (%esp)
007873d1 calll     __Z16FREE_RValue__PreP6RValue
007873d6 movl      $0x0, 0x850dca(%esi)
007873e0 movl      $0x5, 0x850dce(%esi)
007873ea movl      $0x0, 0x850dc2(%esi)
007873f4 movl      $0x13, -0x48(%ebp)
007873fb leal      0x7357fa(%esi), %eax
00787401 movl      %eax, 0x4(%esp)
00787405 leal      -0xa8(%ebp), %ebx
0078740b movl      %ebx, (%esp)
0078740e calll     __Z11YYSetStringP6RValuePKc
00787413 leal      0x850db2(%esi), %eax
00787419 movl      %eax, -0x28(%ebp)
0078741c movl      %eax, -0x24(%ebp)
0078741f movl      %ebx, -0x20(%ebp)
00787422 movl      %eax, -0x1c(%ebp)
00787425 movl      %eax, -0x18(%ebp)
00787428 movl      %eax, %ebx
0078742a leal      0x735832(%esi), %eax
00787430 movl      %eax, -0x14(%ebp)
00787433 leal      -0x28(%ebp), %eax
00787436 movl      %eax, 0x10(%esp)
0078743a leal      0x850dc2(%esi), %eax
00787440 movl      %eax, 0x8(%esp)
00787444 movl      0xc(%ebp), %eax
00787447 movl      %eax, 0x4(%esp)
0078744b movl      0x8(%ebp), %eax
0078744e movl      %eax, (%esp)
00787451 movl      $0x6, 0xc(%esp)
00787459 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078745e movl      $0xffffff, %eax
00787463 addl      0x850dce(%esi), %eax
00787469 testl     $0xfffffc, %eax
0078746e jne       0x78747e
00787470 leal      0x850dc2(%esi), %eax
00787476 movl      %eax, (%esp)
00787479 calll     __Z16FREE_RValue__PreP6RValue
0078747e movl      $0x0, 0x850dca(%esi)
00787488 movl      $0x5, 0x850dce(%esi)
00787492 movl      $0x0, 0x850dc2(%esi)
0078749c movl      $0x15, -0x48(%ebp)
007874a3 leal      0x7357fd(%esi), %eax
007874a9 movl      %eax, 0x4(%esp)
007874ad leal      -0xb8(%ebp), %edi
007874b3 movl      %edi, (%esp)
007874b6 calll     __Z11YYSetStringP6RValuePKc
007874bb movl      %ebx, -0x40(%ebp)
007874be movl      %ebx, -0x3c(%ebp)
007874c1 movl      %edi, -0x38(%ebp)
007874c4 movl      %ebx, -0x34(%ebp)
007874c7 movl      %ebx, -0x30(%ebp)
007874ca leal      0x735842(%esi), %eax
007874d0 movl      %eax, -0x2c(%ebp)
007874d3 leal      -0x40(%ebp), %eax
007874d6 movl      %eax, 0x10(%esp)
007874da leal      0x850dc2(%esi), %eax
007874e0 movl      %eax, 0x8(%esp)
007874e4 movl      0xc(%ebp), %eax
007874e7 movl      %eax, 0x4(%esp)
007874eb movl      0x8(%ebp), %eax
007874ee movl      %eax, (%esp)
007874f1 movl      $0x6, 0xc(%esp)
007874f9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007874fe movl      $0xffffff, %edi
00787503 movl      0x850dce(%esi), %eax
00787509 addl      %edi, %eax
0078750b testl     $0xfffffc, %eax
00787510 jne       0x787520
00787512 leal      0x850dc2(%esi), %eax
00787518 movl      %eax, (%esp)
0078751b calll     __Z16FREE_RValue__PreP6RValue
00787520 movl      $0x0, 0x850dca(%esi)
0078752a movl      $0x5, 0x850dce(%esi)
00787534 movl      $0x0, 0x850dc2(%esi)
0078753e addl      -0xac(%ebp), %edi
00787544 testl     $0xfffffc, %edi
0078754a leal      -0xb8(%ebp), %eax
00787550 jne       0x78755a
00787552 movl      %eax, (%esp)
00787555 calll     __Z16FREE_RValue__PreP6RValue
0078755a movl      $0xffffff, %esi
0078755f movl      -0x9c(%ebp), %eax
00787565 addl      %esi, %eax
00787567 testl     $0xfffffc, %eax
0078756c leal      -0xa8(%ebp), %eax
00787572 jne       0x78757c
00787574 movl      %eax, (%esp)
00787577 calll     __Z16FREE_RValue__PreP6RValue
0078757c addl      -0x74(%ebp), %esi
0078757f testl     $0xfffffc, %esi
00787585 jne       0x787592
00787587 leal      -0x80(%ebp), %eax
0078758a movl      %eax, (%esp)
0078758d calll     __Z16FREE_RValue__PreP6RValue
00787592 movl      $0xffffff, %esi
00787597 movl      -0x64(%ebp), %eax
0078759a addl      %esi, %eax
0078759c testl     $0xfffffc, %eax
007875a1 jne       0x7875ae
007875a3 leal      -0x70(%ebp), %eax
007875a6 movl      %eax, (%esp)
007875a9 calll     __Z16FREE_RValue__PreP6RValue
007875ae addl      -0x54(%ebp), %esi
007875b1 testl     $0xfffffc, %esi
007875b7 jne       0x7875c4
007875b9 leal      -0x60(%ebp), %eax
007875bc movl      %eax, (%esp)
007875bf calll     __Z16FREE_RValue__PreP6RValue
007875c4 movl      -0x50(%ebp), %eax
007875c7 movl      -0xf8(%ebp), %ecx
007875cd movl      %eax, (%ecx)
007875cf movl      -0x108(%ebp), %eax
007875d5 movl      (%eax), %eax
007875d7 cmpl      -0x10(%ebp), %eax
007875da jne       0x787672
007875e0 addl      $0x11c, %esp
007875e6 popl      %esi
007875e7 popl      %edi
007875e8 popl      %ebx
007875e9 popl      %ebp
007875ea retl      
007875eb movl      %eax, %esi
007875ed movl      $0xffffff, %eax
007875f2 addl      -0x74(%ebp), %eax
007875f5 testl     $0xfffffc, %eax
007875fa jne       0x78760b
007875fc leal      -0x80(%ebp), %eax
007875ff movl      %eax, (%esp)
00787602 calll     __Z16FREE_RValue__PreP6RValue
00787607 jmp       0x78760b
00787609 movl      %eax, %esi
0078760b movl      $0xffffff, %eax
00787610 addl      -0x64(%ebp), %eax
00787613 testl     $0xfffffc, %eax
00787618 jne       0x787679
0078761a leal      -0x70(%ebp), %eax
0078761d movl      %eax, (%esp)
00787620 calll     __Z16FREE_RValue__PreP6RValue
00787625 jmp       0x787679
00787627 movl      %eax, %esi
00787629 jmp       0x78764d
0078762b movl      %eax, %esi
0078762d movl      $0xffffff, %eax
00787632 addl      -0xac(%ebp), %eax
00787638 testl     $0xfffffc, %eax
0078763d jne       0x78764d
0078763f leal      -0xb8(%ebp), %eax
00787645 movl      %eax, (%esp)
00787648 calll     __Z16FREE_RValue__PreP6RValue
0078764d movl      $0xffffff, %eax
00787652 addl      -0x9c(%ebp), %eax
00787658 testl     $0xfffffc, %eax
0078765d jne       0x7875ed
0078765f leal      -0xa8(%ebp), %eax
00787665 movl      %eax, (%esp)
00787668 calll     __Z16FREE_RValue__PreP6RValue
0078766d jmp       0x7875ed
00787672 calll     0xc07f50
00787677 movl      %eax, %esi
00787679 movl      $0xffffff, %eax
0078767e addl      -0x54(%ebp), %eax
00787681 testl     $0xfffffc, %eax
00787686 jne       0x78769f
00787688 leal      -0x60(%ebp), %eax
0078768b movl      %eax, (%esp)
0078768e calll     __Z16FREE_RValue__PreP6RValue
00787693 jmp       0x78769f
00787695 movl      %eax, (%esp)
00787698 calll     ___clang_call_terminate
0078769d movl      %eax, %esi
0078769f movl      -0x50(%ebp), %eax
007876a2 movl      -0xf8(%ebp), %ecx
007876a8 movl      %eax, (%ecx)
007876aa movl      %esi, (%esp)
007876ad calll     0xc07f02