0079beb2 pushl     %ebp
0079beb3 movl      %esp, %ebp
0079beb5 pushl     %ebx
0079beb6 pushl     %edi
0079beb7 pushl     %esi
0079beb8 subl      $0xec, %esp
0079bebe calll     0x79bec3
0079bec3 popl      %esi
0079bec4 movl      0x670165(%esi), %eax
0079beca movl      %eax, -0xe4(%ebp)
0079bed0 movl      (%eax), %eax
0079bed2 movl      %eax, -0x10(%ebp)
0079bed5 leal      0x723349(%esi), %eax
0079bedb movl      %eax, -0x4c(%ebp)
0079bede movl      $0x0, -0x48(%ebp)
0079bee5 movl      0x670159(%esi), %ecx
0079beeb movl      %ecx, -0xdc(%ebp)
0079bef1 movl      (%ecx), %eax
0079bef3 movl      %eax, -0x50(%ebp)
0079bef6 leal      -0x50(%ebp), %eax
0079bef9 movl      %eax, (%ecx)
0079befb movl      0x67018d(%esi), %edi
0079bf01 movl      (%edi), %eax
0079bf03 movl      (%eax), %ecx
0079bf05 movl      0x8(%ecx), %ecx
0079bf08 movl      %eax, (%esp)
0079bf0b movl      $0x104, 0x4(%esp)
0079bf13 calll     *%ecx
0079bf15 movl      %eax, -0xd8(%ebp)
0079bf1b movl      (%edi), %eax
0079bf1d movl      (%eax), %ecx
0079bf1f movl      0x8(%ecx), %ecx
0079bf22 movl      %eax, (%esp)
0079bf25 movl      $0xbf, 0x4(%esp)
0079bf2d calll     *%ecx
0079bf2f movl      %eax, %ebx
0079bf31 movl      $0x5, -0x54(%ebp)
0079bf38 movl      $0x0, -0x60(%ebp)
0079bf3f movl      $0x5, -0x64(%ebp)
0079bf46 movl      $0x0, -0x70(%ebp)
0079bf4d movl      $0x5, -0x74(%ebp)
0079bf54 movl      $0x0, -0x80(%ebp)
0079bf5b movl      $0x5, -0x84(%ebp)
0079bf65 movl      $0x0, -0x90(%ebp)
0079bf6f movl      (%edi), %eax
0079bf71 movl      (%eax), %ecx
0079bf73 movl      0x8(%ecx), %ecx
0079bf76 movl      %eax, (%esp)
0079bf79 movl      $0xa2, 0x4(%esp)
0079bf81 calll     *%ecx
0079bf83 movl      %eax, -0xe0(%ebp)
0079bf89 movl      $0x0, -0x48(%ebp)
0079bf90 movl      -0xd8(%ebp), %eax
0079bf96 movl      %eax, 0x4(%esp)
0079bf9a movl      %ebx, (%esp)
0079bf9d calll     __ZN8YYRValueaSERKS_
0079bfa2 movl      0x8(%ebp), %edi
0079bfa5 movl      $0x2, -0x48(%ebp)
0079bfac movl      0x670171(%esi), %eax
0079bfb2 movl      0x4(%eax), %eax
0079bfb5 leal      -0x60(%ebp), %ecx
0079bfb8 movl      %ecx, 0xc(%esp)
0079bfbc movl      %eax, 0x4(%esp)
0079bfc0 movl      %edi, (%esp)
0079bfc3 movl      $0x80000000, 0x8(%esp)
0079bfcb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079bfd0 movl      0x670175(%esi), %eax
0079bfd6 movl      0x4(%eax), %eax
0079bfd9 leal      -0x70(%ebp), %ecx
0079bfdc movl      %ecx, 0xc(%esp)
0079bfe0 movl      %eax, 0x4(%esp)
0079bfe4 movl      %edi, (%esp)
0079bfe7 movl      $0x80000000, 0x8(%esp)
0079bfef calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079bff4 leal      -0x60(%ebp), %eax
0079bff7 movl      %eax, (%esp)
0079bffa calll     __Z11REAL_RValuePK6RValue
0079bfff fstpl     -0xc8(%ebp)
0079c005 movsd     -0xc8(%ebp), %xmm0
0079c00d movsd     %xmm0, -0xd8(%ebp)
0079c015 leal      -0x70(%ebp), %eax
0079c018 movl      %eax, (%esp)
0079c01b calll     __Z11REAL_RValuePK6RValue
0079c020 fstpl     -0xd0(%ebp)
0079c026 xorps     %xmm0, %xmm0
0079c029 cvtsd2ss  -0xd8(%ebp), %xmm0
0079c031 cvtsd2ss  -0xd0(%ebp), %xmm1
0079c039 movss     %xmm1, 0x4(%esp)
0079c03f movss     %xmm0, (%esp)
0079c044 movl      $0x2e6, 0x8(%esp)
0079c04c calll     __Z21YYGML_instance_createffi
0079c051 movl      $0x3, -0x48(%ebp)
0079c058 movl      (%edi), %eax
0079c05a movl      0x8(%eax), %eax
0079c05d movl      %edi, (%esp)
0079c060 movl      $0x57, 0x4(%esp)
0079c068 calll     *%eax
0079c06a movl      %eax, %edi
0079c06c movl      $0x166, 0x8(%esp)
0079c074 movl      $0xc2000000, 0x4(%esp)
0079c07c movl      $0x0, (%esp)
0079c083 calll     __Z21YYGML_instance_createffi
0079c088 movl      $0xffffff, %ebx
0079c08d movl      0xc(%edi), %ecx
0079c090 addl      %ebx, %ecx
0079c092 testl     $0xfffffc, %ecx
0079c098 jne       0x79c0ae
0079c09a movl      %edi, (%esp)
0079c09d movl      %eax, -0xd8(%ebp)
0079c0a3 calll     __Z16FREE_RValue__PreP6RValue
0079c0a8 movl      -0xd8(%ebp), %eax
0079c0ae movl      $0x0, 0xc(%edi)
0079c0b5 cvtsi2sd  %eax, %xmm0
0079c0b9 movsd     %xmm0, (%edi)
0079c0bd movl      $0x4, -0x48(%ebp)
0079c0c4 addl      -0x74(%ebp), %ebx
0079c0c7 testl     $0xfffffc, %ebx
0079c0cd jne       0x79c0da
0079c0cf leal      -0x80(%ebp), %eax
0079c0d2 movl      %eax, (%esp)
0079c0d5 calll     __Z16FREE_RValue__PreP6RValue
0079c0da movl      $0x0, -0x74(%ebp)
0079c0e1 movl      $0x40340000, -0x7c(%ebp)
0079c0e8 movl      $0x0, -0x80(%ebp)
0079c0ef movl      %edi, (%esp)
0079c0f2 calll     __Z12INT32_RValuePK6RValue
0079c0f7 movl      0x6701b9(%esi), %ecx
0079c0fd movl      0x4(%ecx), %ecx
0079c100 leal      -0x80(%ebp), %edx
0079c103 movl      %edx, 0xc(%esp)
0079c107 movl      %ecx, 0x4(%esp)
0079c10b movl      %eax, (%esp)
0079c10e movl      $0x80000000, 0x8(%esp)
0079c116 calll     __Z17Variable_SetValueiiiP6RValue
0079c11b movl      $0x4, -0x48(%ebp)
0079c122 movl      $0xffffff, %eax
0079c127 addl      -0x84(%ebp), %eax
0079c12d testl     $0xfffffc, %eax
0079c132 jne       0x79c142
0079c134 leal      -0x90(%ebp), %eax
0079c13a movl      %eax, (%esp)
0079c13d calll     __Z16FREE_RValue__PreP6RValue
0079c142 movl      $0x0, -0x84(%ebp)
0079c14c movl      $0x40420000, -0x8c(%ebp)
0079c156 movl      $0x0, -0x90(%ebp)
0079c160 movl      %edi, (%esp)
0079c163 calll     __Z12INT32_RValuePK6RValue
0079c168 movl      0x6701d9(%esi), %ecx
0079c16e movl      0x4(%ecx), %ecx
0079c171 leal      -0x90(%ebp), %edx
0079c177 movl      %edx, 0xc(%esp)
0079c17b movl      %ecx, 0x4(%esp)
0079c17f movl      %eax, (%esp)
0079c182 movl      $0x80000000, 0x8(%esp)
0079c18a calll     __Z17Variable_SetValueiiiP6RValue
0079c18f movl      0xc(%ebp), %ecx
0079c192 movl      $0x5, -0x48(%ebp)
0079c199 leal      0x723309(%esi), %eax
0079c19f movl      %eax, -0x94(%ebp)
0079c1a5 leal      -0x94(%ebp), %eax
0079c1ab movl      %eax, 0x10(%esp)
0079c1af leal      0x83ca15(%esi), %edi
0079c1b5 movl      %edi, 0x8(%esp)
0079c1b9 movl      %ecx, 0x4(%esp)
0079c1bd movl      0x8(%ebp), %eax
0079c1c0 movl      %eax, (%esp)
0079c1c3 movl      $0x1, 0xc(%esp)
0079c1cb calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079c1d0 movl      $0xffffff, %eax
0079c1d5 addl      0x83ca21(%esi), %eax
0079c1db testl     $0xfffffc, %eax
0079c1e0 jne       0x79c1ea
0079c1e2 movl      %edi, (%esp)
0079c1e5 calll     __Z16FREE_RValue__PreP6RValue
0079c1ea movl      $0x0, 0x83ca1d(%esi)
0079c1f4 movl      $0x5, 0x83ca21(%esi)
0079c1fe movl      $0x0, 0x83ca15(%esi)
0079c208 movl      $0x6, -0x48(%ebp)
0079c20f leal      0x723319(%esi), %eax
0079c215 movl      %eax, -0x98(%ebp)
0079c21b leal      -0x98(%ebp), %eax
0079c221 movl      %eax, 0x10(%esp)
0079c225 movl      %edi, 0x8(%esp)
0079c229 movl      0xc(%ebp), %eax
0079c22c movl      %eax, 0x4(%esp)
0079c230 movl      0x8(%ebp), %eax
0079c233 movl      %eax, (%esp)
0079c236 movl      $0x1, 0xc(%esp)
0079c23e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079c243 movl      $0xffffff, %eax
0079c248 addl      0x83ca21(%esi), %eax
0079c24e testl     $0xfffffc, %eax
0079c253 jne       0x79c25d
0079c255 movl      %edi, (%esp)
0079c258 calll     __Z16FREE_RValue__PreP6RValue
0079c25d movl      $0x0, 0x83ca1d(%esi)
0079c267 movl      $0x5, 0x83ca21(%esi)
0079c271 movl      $0x0, 0x83ca15(%esi)
0079c27b movl      $0x7, -0x48(%ebp)
0079c282 movl      -0xe0(%ebp), %eax
0079c288 movl      %eax, -0x9c(%ebp)
0079c28e leal      -0x9c(%ebp), %eax
0079c294 movl      %eax, 0x10(%esp)
0079c298 movl      %edi, 0x8(%esp)
0079c29c movl      0xc(%ebp), %eax
0079c29f movl      %eax, 0x4(%esp)
0079c2a3 movl      0x8(%ebp), %eax
0079c2a6 movl      %eax, (%esp)
0079c2a9 movl      $0x1, 0xc(%esp)
0079c2b1 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079c2b6 movl      $0xffffff, %eax
0079c2bb addl      0x83ca21(%esi), %eax
0079c2c1 testl     $0xfffffc, %eax
0079c2c6 jne       0x79c2d0
0079c2c8 movl      %edi, (%esp)
0079c2cb calll     __Z16FREE_RValue__PreP6RValue
0079c2d0 movl      $0x0, 0x83ca1d(%esi)
0079c2da movl      $0x5, 0x83ca21(%esi)
0079c2e4 movl      $0x0, 0x83ca15(%esi)
0079c2ee movl      $0xb, -0x48(%ebp)
0079c2f5 leal      0x723301(%esi), %eax
0079c2fb movl      %eax, 0x4(%esp)
0079c2ff leal      -0xb0(%ebp), %ebx
0079c305 movl      %ebx, (%esp)
0079c308 calll     __Z11YYSetStringP6RValuePKc
0079c30d leal      0x83ca05(%esi), %eax
0079c313 movl      %eax, -0x28(%ebp)
0079c316 movl      %eax, -0x24(%ebp)
0079c319 movl      %ebx, -0x20(%ebp)
0079c31c leal      0x723319(%esi), %ebx
0079c322 movl      %ebx, -0x1c(%ebp)
0079c325 movl      %eax, -0x18(%ebp)
0079c328 leal      0x723329(%esi), %eax
0079c32e movl      %eax, -0x14(%ebp)
0079c331 leal      -0x28(%ebp), %eax
0079c334 movl      %eax, 0x10(%esp)
0079c338 movl      %edi, 0x8(%esp)
0079c33c movl      0xc(%ebp), %eax
0079c33f movl      %eax, 0x4(%esp)
0079c343 movl      0x8(%ebp), %eax
0079c346 movl      %eax, (%esp)
0079c349 movl      $0x6, 0xc(%esp)
0079c351 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079c356 movl      $0xffffff, %eax
0079c35b addl      0x83ca21(%esi), %eax
0079c361 testl     $0xfffffc, %eax
0079c366 jne       0x79c376
0079c368 leal      0x83ca15(%esi), %eax
0079c36e movl      %eax, (%esp)
0079c371 calll     __Z16FREE_RValue__PreP6RValue
0079c376 movl      $0x0, 0x83ca1d(%esi)
0079c380 movl      $0x5, 0x83ca21(%esi)
0079c38a movl      $0x0, 0x83ca15(%esi)
0079c394 movl      $0xd, -0x48(%ebp)
0079c39b leal      0x723304(%esi), %eax
0079c3a1 movl      %eax, 0x4(%esp)
0079c3a5 leal      -0xc0(%ebp), %edi
0079c3ab movl      %edi, (%esp)
0079c3ae calll     __Z11YYSetStringP6RValuePKc
0079c3b3 leal      0x83ca05(%esi), %eax
0079c3b9 movl      %eax, -0x40(%ebp)
0079c3bc movl      %ebx, -0x3c(%ebp)
0079c3bf movl      %edi, -0x38(%ebp)
0079c3c2 movl      %ebx, -0x34(%ebp)
0079c3c5 movl      %eax, -0x30(%ebp)
0079c3c8 leal      0x723339(%esi), %eax
0079c3ce movl      %eax, -0x2c(%ebp)
0079c3d1 leal      -0x40(%ebp), %eax
0079c3d4 movl      %eax, 0x10(%esp)
0079c3d8 leal      0x83ca15(%esi), %eax
0079c3de movl      %eax, 0x8(%esp)
0079c3e2 movl      0xc(%ebp), %eax
0079c3e5 movl      %eax, 0x4(%esp)
0079c3e9 movl      0x8(%ebp), %eax
0079c3ec movl      %eax, (%esp)
0079c3ef movl      $0x6, 0xc(%esp)
0079c3f7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079c3fc movl      $0xffffff, %ebx
0079c401 movl      0x83ca21(%esi), %eax
0079c407 addl      %ebx, %eax
0079c409 testl     $0xfffffc, %eax
0079c40e jne       0x79c41e
0079c410 leal      0x83ca15(%esi), %eax
0079c416 movl      %eax, (%esp)
0079c419 calll     __Z16FREE_RValue__PreP6RValue
0079c41e movl      $0x0, 0x83ca1d(%esi)
0079c428 movl      $0x5, 0x83ca21(%esi)
0079c432 movl      $0x0, 0x83ca15(%esi)
0079c43c addl      -0xb4(%ebp), %ebx
0079c442 testl     $0xfffffc, %ebx
0079c448 leal      -0xc0(%ebp), %eax
0079c44e jne       0x79c458
0079c450 movl      %eax, (%esp)
0079c453 calll     __Z16FREE_RValue__PreP6RValue
0079c458 movl      $0xffffff, %esi
0079c45d movl      -0xa4(%ebp), %eax
0079c463 addl      %esi, %eax
0079c465 testl     $0xfffffc, %eax
0079c46a leal      -0xb0(%ebp), %eax
0079c470 jne       0x79c47a
0079c472 movl      %eax, (%esp)
0079c475 calll     __Z16FREE_RValue__PreP6RValue
0079c47a addl      -0x84(%ebp), %esi
0079c480 testl     $0xfffffc, %esi
0079c486 jne       0x79c496
0079c488 leal      -0x90(%ebp), %eax
0079c48e movl      %eax, (%esp)
0079c491 calll     __Z16FREE_RValue__PreP6RValue
0079c496 movl      $0xffffff, %esi
0079c49b movl      -0x74(%ebp), %eax
0079c49e addl      %esi, %eax
0079c4a0 testl     $0xfffffc, %eax
0079c4a5 jne       0x79c4b2
0079c4a7 leal      -0x80(%ebp), %eax
0079c4aa movl      %eax, (%esp)
0079c4ad calll     __Z16FREE_RValue__PreP6RValue
0079c4b2 addl      -0x64(%ebp), %esi
0079c4b5 testl     $0xfffffc, %esi
0079c4bb jne       0x79c4c8
0079c4bd leal      -0x70(%ebp), %eax
0079c4c0 movl      %eax, (%esp)
0079c4c3 calll     __Z16FREE_RValue__PreP6RValue
0079c4c8 movl      $0xffffff, %eax
0079c4cd addl      -0x54(%ebp), %eax
0079c4d0 testl     $0xfffffc, %eax
0079c4d5 jne       0x79c4e2
0079c4d7 leal      -0x60(%ebp), %eax
0079c4da movl      %eax, (%esp)
0079c4dd calll     __Z16FREE_RValue__PreP6RValue
0079c4e2 movl      -0x50(%ebp), %eax
0079c4e5 movl      -0xdc(%ebp), %ecx
0079c4eb movl      %eax, (%ecx)
0079c4ed movl      -0xe4(%ebp), %eax
0079c4f3 movl      (%eax), %eax
0079c4f5 cmpl      -0x10(%ebp), %eax
0079c4f8 jne       0x79c578
0079c4fa addl      $0xec, %esp
0079c500 popl      %esi
0079c501 popl      %edi
0079c502 popl      %ebx
0079c503 popl      %ebp
0079c504 retl      
0079c505 movl      %eax, %esi
0079c507 movl      $0xffffff, %eax
0079c50c addl      -0x84(%ebp), %eax
0079c512 testl     $0xfffffc, %eax
0079c517 jne       0x79c57f
0079c519 leal      -0x90(%ebp), %eax
0079c51f movl      %eax, (%esp)
0079c522 calll     __Z16FREE_RValue__PreP6RValue
0079c527 jmp       0x79c57f
0079c529 movl      %eax, %esi
0079c52b jmp       0x79c556
0079c52d movl      %eax, %esi
0079c52f jmp       0x79c5d5
0079c534 movl      %eax, %esi
0079c536 movl      $0xffffff, %eax
0079c53b addl      -0xb4(%ebp), %eax
0079c541 testl     $0xfffffc, %eax
0079c546 jne       0x79c556
0079c548 leal      -0xc0(%ebp), %eax
0079c54e movl      %eax, (%esp)
0079c551 calll     __Z16FREE_RValue__PreP6RValue
0079c556 movl      $0xffffff, %eax
0079c55b addl      -0xa4(%ebp), %eax
0079c561 testl     $0xfffffc, %eax
0079c566 jne       0x79c507
0079c568 leal      -0xb0(%ebp), %eax
0079c56e movl      %eax, (%esp)
0079c571 calll     __Z16FREE_RValue__PreP6RValue
0079c576 jmp       0x79c507
0079c578 calll     0xc07f50
0079c57d movl      %eax, %esi
0079c57f movl      $0xffffff, %eax
0079c584 addl      -0x74(%ebp), %eax
0079c587 testl     $0xfffffc, %eax
0079c58c jne       0x79c59d
0079c58e leal      -0x80(%ebp), %eax
0079c591 movl      %eax, (%esp)
0079c594 calll     __Z16FREE_RValue__PreP6RValue
0079c599 jmp       0x79c59d
0079c59b movl      %eax, %esi
0079c59d movl      $0xffffff, %eax
0079c5a2 addl      -0x64(%ebp), %eax
0079c5a5 testl     $0xfffffc, %eax
0079c5aa jne       0x79c5bb
0079c5ac leal      -0x70(%ebp), %eax
0079c5af movl      %eax, (%esp)
0079c5b2 calll     __Z16FREE_RValue__PreP6RValue
0079c5b7 jmp       0x79c5bb
0079c5b9 movl      %eax, %esi
0079c5bb movl      $0xffffff, %eax
0079c5c0 addl      -0x54(%ebp), %eax
0079c5c3 testl     $0xfffffc, %eax
0079c5c8 jne       0x79c5d5
0079c5ca leal      -0x60(%ebp), %eax
0079c5cd movl      %eax, (%esp)
0079c5d0 calll     __Z16FREE_RValue__PreP6RValue
0079c5d5 movl      -0x50(%ebp), %eax
0079c5d8 movl      -0xdc(%ebp), %ecx
0079c5de movl      %eax, (%ecx)
0079c5e0 movl      %esi, (%esp)
0079c5e3 calll     0xc07f02
0079c5e8 movl      %eax, (%esp)
0079c5eb calll     ___clang_call_terminate