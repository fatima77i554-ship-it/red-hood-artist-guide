0078209f pushl %ebp
007820a0 movl %esp, %ebp
007820a2 pushl %ebx
007820a3 pushl %edi
007820a4 pushl %esi
007820a5 subl $0xac, %esp
007820ab calll 0x7820b0
007820b0 popl %esi
007820b1 movl 0x689f78(%esi), %eax
007820b7 movl %eax, -0xa4(%ebp)
007820bd movl (%eax), %eax
007820bf movl %eax, -0x10(%ebp)
007820c2 leal 0x739c98(%esi), %eax
007820c8 movl %eax, -0x34(%ebp)
007820cb movl $0x0, -0x30(%ebp)
007820d2 movl 0x689f6c(%esi), %ecx
007820d8 movl %ecx, -0x9c(%ebp)
007820de movl (%ecx), %eax
007820e0 movl %eax, -0x38(%ebp)
007820e3 leal -0x38(%ebp), %eax
007820e6 movl %eax, (%ecx)
007820e8 movl 0x689fa0(%esi), %edi
007820ee movl (%edi), %eax
007820f0 movl (%eax), %ecx
007820f2 movl 0x8(%ecx), %ecx
007820f5 movl %eax, (%esp)
007820f8 movl $0x103, 0x4(%esp)
00782100 calll *%ecx
00782102 movl %eax, -0x98(%ebp)
00782108 movl (%edi), %eax
0078210a movl (%eax), %ecx
0078210c movl 0x8(%ecx), %ecx
0078210f movl %eax, (%esp)
00782112 movl $0xbf, 0x4(%esp)
0078211a calll *%ecx
0078211c movl %eax, %ebx
0078211e movl $0x5, -0x3c(%ebp)
00782125 movl $0x0, -0x48(%ebp)
0078212c movl $0x5, -0x4c(%ebp)
00782133 movl $0x0, -0x58(%ebp)
0078213a movl (%edi), %eax
0078213c movl (%eax), %ecx
0078213e movl 0x8(%ecx), %ecx
00782141 movl %eax, (%esp)
00782144 movl $0xa0, 0x4(%esp)
0078214c calll *%ecx
0078214e movl %eax, -0xa0(%ebp)
00782154 movl $0x0, -0x30(%ebp)
0078215b movl -0x98(%ebp), %eax
00782161 movl %eax, 0x4(%esp)
00782165 movl %ebx, (%esp)
00782168 calll __ZN8YYRValueaSERKS_
0078216d movl 0x8(%ebp), %edx
00782170 movl $0x1, -0x30(%ebp)
00782177 movl 0x689f84(%esi), %edi
0078217d movl 0x4(%edi), %eax
00782180 leal -0x48(%ebp), %ecx
00782183 movl %ecx, 0xc(%esp)
00782187 movl %eax, 0x4(%esp)
0078218b movl %edx, (%esp)
0078218e movl $0x80000000, 0x8(%esp)
00782196 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078219b movl 0x689f88(%esi), %ebx
007821a1 movl 0x4(%ebx), %eax
007821a4 leal -0x58(%ebp), %ecx
007821a7 movl %ecx, 0xc(%esp)
007821ab movl %eax, 0x4(%esp)
007821af movl 0x8(%ebp), %eax
007821b2 movl %eax, (%esp)
007821b5 movl $0x80000000, 0x8(%esp)
007821bd calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007821c2 leal -0x48(%ebp), %eax
007821c5 movl %eax, (%esp)
007821c8 calll __Z11REAL_RValuePK6RValue
007821cd fstpl -0x78(%ebp)
007821d0 movsd -0x78(%ebp), %xmm0
007821d5 movsd %xmm0, -0x98(%ebp)
007821dd leal -0x58(%ebp), %eax
007821e0 movl %eax, (%esp)
007821e3 calll __Z11REAL_RValuePK6RValue
007821e8 fstpl -0x80(%ebp)
007821eb xorps %xmm0, %xmm0
007821ee cvtsd2ss -0x98(%ebp), %xmm0
007821f6 cvtsd2ss -0x80(%ebp), %xmm1
007821fb movss %xmm1, 0x4(%esp)
00782201 movss %xmm0, (%esp)
00782206 movl $0x2ea, 0x8(%esp)
0078220e calll __Z21YYGML_instance_createffi
00782213 movl $0x2, -0x30(%ebp)
0078221a movl 0x4(%edi), %eax
0078221d leal -0x48(%ebp), %ecx
00782220 movl %ecx, 0xc(%esp)
00782224 movl %eax, 0x4(%esp)
00782228 movl 0x8(%ebp), %eax
0078222b movl %eax, (%esp)
0078222e movl $0x80000000, 0x8(%esp)
00782236 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078223b movl 0x4(%ebx), %eax
0078223e leal -0x58(%ebp), %ecx
00782241 movl %ecx, 0xc(%esp)
00782245 movl %eax, 0x4(%esp)
00782249 movl 0x8(%ebp), %eax
0078224c movl %eax, (%esp)
0078224f movl $0x80000000, 0x8(%esp)
00782257 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078225c leal -0x48(%ebp), %eax
0078225f movl %eax, (%esp)
00782262 calll __Z11REAL_RValuePK6RValue
00782267 fstpl -0x88(%ebp)
0078226d movsd -0x88(%ebp), %xmm0
00782275 movsd %xmm0, -0x98(%ebp)
0078227d leal -0x58(%ebp), %eax
00782280 movl %eax, (%esp)
00782283 calll __Z11REAL_RValuePK6RValue
00782288 fstpl -0x90(%ebp)
0078228e xorps %xmm0, %xmm0
00782291 cvtsd2ss -0x98(%ebp), %xmm0
00782299 cvtsd2ss -0x90(%ebp), %xmm1
007822a1 movss %xmm1, 0x4(%esp)
007822a7 movss %xmm0, (%esp)
007822ac movl $0x2e5, 0x8(%esp)
007822b4 calll __Z21YYGML_instance_createffi
007822b9 movl 0xc(%ebp), %edi
007822bc movl $0x3, -0x30(%ebp)
007822c3 movl -0xa0(%ebp), %eax
007822c9 movl %eax, -0x5c(%ebp)
007822cc leal -0x5c(%ebp), %eax
007822cf movl %eax, 0x10(%esp)
007822d3 leal 0x8557e8(%esi), %eax
007822d9 movl %eax, 0x8(%esp)
007822dd movl %edi, 0x4(%esp)
007822e1 movl 0x8(%ebp), %eax
007822e4 movl %eax, (%esp)
007822e7 movl $0x1, 0xc(%esp)
007822ef calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007822f4 movl $0xffffff, %eax
007822f9 addl 0x8557f4(%esi), %eax
007822ff testl $0xfffffc, %eax
00782304 jne 0x782314
00782306 leal 0x8557e8(%esi), %eax
0078230c movl %eax, (%esp)
0078230f calll __Z16FREE_RValue__PreP6RValue
00782314 movl $0x0, 0x8557f0(%esi)
0078231e movl $0x5, 0x8557f4(%esi)
00782328 movl $0x0, 0x8557e8(%esi)
00782332 movl $0x4, -0x30(%ebp)
00782339 leal 0x739c78(%esi), %eax
0078233f movl %eax, -0x60(%ebp)
00782342 leal -0x60(%ebp), %eax
00782345 movl %eax, 0x10(%esp)
00782349 leal 0x8557e8(%esi), %eax
0078234f movl %eax, 0x8(%esp)
00782353 movl %edi, 0x4(%esp)
00782357 movl 0x8(%ebp), %eax
0078235a movl %eax, (%esp)
0078235d movl $0x1, 0xc(%esp)
00782365 calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078236a movl $0xffffff, %eax
0078236f addl 0x8557f4(%esi), %eax
00782375 testl $0xfffffc, %eax
0078237a jne 0x78238a
0078237c leal 0x8557e8(%esi), %eax
00782382 movl %eax, (%esp)
00782385 calll __Z16FREE_RValue__PreP6RValue
0078238a movl $0x0, 0x8557f0(%esi)
00782394 movl $0x5, 0x8557f4(%esi)
0078239e movl $0x0, 0x8557e8(%esi)
007823a8 movl $0x9, -0x30(%ebp)
007823af leal 0x739c70(%esi), %eax
007823b5 movl %eax, 0x4(%esp)
007823b9 leal -0x70(%ebp), %ebx
007823bc movl %ebx, (%esp)
007823bf calll __Z11YYSetStringP6RValuePKc
007823c4 leal 0x8557d8(%esi), %eax
007823ca movl %eax, -0x28(%ebp)
007823cd movl %eax, -0x24(%ebp)
007823d0 movl %ebx, -0x20(%ebp)
007823d3 movl %eax, -0x1c(%ebp)
007823d6 movl %eax, -0x18(%ebp)
007823d9 leal 0x739c88(%esi), %eax
007823df movl %eax, -0x14(%ebp)
007823e2 leal -0x28(%ebp), %eax
007823e5 movl %eax, 0x10(%esp)
007823e9 leal 0x8557e8(%esi), %eax
007823ef movl %eax, 0x8(%esp)
007823f3 movl %edi, 0x4(%esp)
007823f7 movl 0x8(%ebp), %eax
007823fa movl %eax, (%esp)
007823fd movl $0x6, 0xc(%esp)
00782405 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078240a movl $0xffffff, %edi
0078240f movl 0x8557f4(%esi), %eax
00782415 addl %edi, %eax
00782417 testl $0xfffffc, %eax
0078241c jne 0x78242c
0078241e leal 0x8557e8(%esi), %eax
00782424 movl %eax, (%esp)
00782427 calll __Z16FREE_RValue__PreP6RValue
0078242c movl $0x0, 0x8557f0(%esi)
00782436 movl $0x5, 0x8557f4(%esi)
00782440 movl $0x0, 0x8557e8(%esi)
0078244a addl -0x64(%ebp), %edi
0078244d testl $0xfffffc, %edi
00782453 jne 0x78245d
00782455 movl %ebx, (%esp)
00782458 calll __Z16FREE_RValue__PreP6RValue
0078245d movl $0xffffff, %esi
00782462 movl -0x4c(%ebp), %eax
00782465 addl %esi, %eax
00782467 testl $0xfffffc, %eax
0078246c jne 0x782479
0078246e leal -0x58(%ebp), %eax
00782471 movl %eax, (%esp)
00782474 calll __Z16FREE_RValue__PreP6RValue
00782479 addl -0x3c(%ebp), %esi
0078247c testl $0xfffffc, %esi
00782482 jne 0x78248f
00782484 leal -0x48(%ebp), %eax
00782487 movl %eax, (%esp)
0078248a calll __Z16FREE_RValue__PreP6RValue
0078248f movl -0x38(%ebp), %eax
00782492 movl -0x9c(%ebp), %ecx
00782498 movl %eax, (%ecx)
0078249a movl -0xa4(%ebp), %eax
007824a0 movl (%eax), %eax
007824a2 cmpl -0x10(%ebp), %eax
007824a5 jne 0x7824ef
007824a7 addl $0xac, %esp
007824ad popl %esi
007824ae popl %edi
007824af popl %ebx
007824b0 popl %ebp
007824b1 retl 
007824b2 movl %eax, %esi
007824b4 movl $0xffffff, %eax
007824b9 addl -0x4c(%ebp), %eax
007824bc testl $0xfffffc, %eax
007824c1 jne 0x7824f6
007824c3 leal -0x58(%ebp), %eax
007824c6 movl %eax, (%esp)
007824c9 calll __Z16FREE_RValue__PreP6RValue
007824ce jmp 0x7824f6
007824d0 movl %eax, %esi
007824d2 jmp 0x782510
007824d4 movl %eax, %esi
007824d6 movl $0xffffff, %eax
007824db addl -0x64(%ebp), %eax
007824de testl $0xfffffc, %eax
007824e3 jne 0x7824b4
007824e5 movl %ebx, (%esp)
007824e8 calll __Z16FREE_RValue__PreP6RValue
007824ed jmp 0x7824b4
007824ef calll 0xc07f50
007824f4 movl %eax, %esi
007824f6 movl $0xffffff, %eax
007824fb addl -0x3c(%ebp), %eax
007824fe testl $0xfffffc, %eax
00782503 jne 0x782510
00782505 leal -0x48(%ebp), %eax
00782508 movl %eax, (%esp)
0078250b calll __Z16FREE_RValue__PreP6RValue
00782510 movl -0x38(%ebp), %eax
00782513 movl -0x9c(%ebp), %ecx
00782519 movl %eax, (%ecx)
0078251b movl %esi, (%esp)
0078251e calll 0xc07f02
00782523 movl %eax, (%esp)
00782526 calll ___clang_call_terminate