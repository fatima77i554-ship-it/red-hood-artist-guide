007c8023 pushl     %ebp
007c8024 movl      %esp, %ebp
007c8026 pushl     %ebx
007c8027 pushl     %edi
007c8028 pushl     %esi
007c8029 subl      $0xcc, %esp
007c802f calll     0x7c8034
007c8034 popl      %esi
007c8035 movl      0x643ff4(%esi), %eax
007c803b movl      %eax, -0xc0(%ebp)
007c8041 movl      (%eax), %eax
007c8043 movl      %eax, -0x10(%ebp)
007c8046 leal      0x6fb20c(%esi), %eax
007c804c movl      %eax, -0x4c(%ebp)
007c804f movl      $0x0, -0x48(%ebp)
007c8056 movl      0x643fe8(%esi), %ecx
007c805c movl      %ecx, -0xbc(%ebp)
007c8062 movl      (%ecx), %eax
007c8064 movl      %eax, -0x50(%ebp)
007c8067 leal      -0x50(%ebp), %eax
007c806a movl      %eax, (%ecx)
007c806c movl      0x64401c(%esi), %edi
007c8072 movl      (%edi), %eax
007c8074 movl      (%eax), %ecx
007c8076 movl      0x8(%ecx), %ecx
007c8079 movl      %eax, (%esp)
007c807c movl      $0x108, 0x4(%esp)
007c8084 calll     *%ecx
007c8086 movl      %eax, -0xb8(%ebp)
007c808c movl      (%edi), %eax
007c808e movl      (%eax), %ecx
007c8090 movl      0x8(%ecx), %ecx
007c8093 movl      %eax, (%esp)
007c8096 movl      $0xbf, 0x4(%esp)
007c809e calll     *%ecx
007c80a0 movl      %eax, %ebx
007c80a2 movl      (%edi), %eax
007c80a4 movl      (%eax), %ecx
007c80a6 movl      0x8(%ecx), %ecx
007c80a9 movl      %eax, (%esp)
007c80ac movl      $0x96, 0x4(%esp)
007c80b4 calll     *%ecx
007c80b6 movl      %eax, %edi
007c80b8 movl      $0x5, -0x54(%ebp)
007c80bf movl      $0x0, -0x60(%ebp)
007c80c6 movl      $0x5, -0x64(%ebp)
007c80cd movl      $0x0, -0x70(%ebp)
007c80d4 movl      $0x0, -0x48(%ebp)
007c80db movl      -0xb8(%ebp), %eax
007c80e1 movl      %eax, 0x4(%esp)
007c80e5 movl      %ebx, (%esp)
007c80e8 calll     __ZN8YYRValueaSERKS_
007c80ed movl      0xc(%ebp), %ecx
007c80f0 movl      0x8(%ebp), %edx
007c80f3 movl      $0x1, -0x48(%ebp)
007c80fa leal      0x811b84(%esi), %eax
007c8100 movl      %eax, -0x74(%ebp)
007c8103 leal      -0x74(%ebp), %eax
007c8106 movl      %eax, 0x10(%esp)
007c810a leal      0x811b94(%esi), %ebx
007c8110 movl      %ebx, 0x8(%esp)
007c8114 movl      %ecx, 0x4(%esp)
007c8118 movl      %edx, (%esp)
007c811b movl      $0x1, 0xc(%esp)
007c8123 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c8128 movl      $0xffffff, %eax
007c812d addl      0x811ba0(%esi), %eax
007c8133 testl     $0xfffffc, %eax
007c8138 jne       0x7c8142
007c813a movl      %ebx, (%esp)
007c813d calll     __Z16FREE_RValue__PreP6RValue
007c8142 movl      $0x0, 0x811b9c(%esi)
007c814c movl      $0x5, 0x811ba0(%esi)
007c8156 movl      $0x0, 0x811b94(%esi)
007c8160 movl      $0x2, -0x48(%ebp)
007c8167 leal      0x811b84(%esi), %eax
007c816d movl      %eax, -0x78(%ebp)
007c8170 leal      -0x78(%ebp), %eax
007c8173 movl      %eax, 0x10(%esp)
007c8177 movl      %ebx, 0x8(%esp)
007c817b movl      0xc(%ebp), %eax
007c817e movl      %eax, 0x4(%esp)
007c8182 movl      0x8(%ebp), %eax
007c8185 movl      %eax, (%esp)
007c8188 movl      $0x1, 0xc(%esp)
007c8190 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c8195 movl      $0xffffff, %eax
007c819a addl      0x811ba0(%esi), %eax
007c81a0 testl     $0xfffffc, %eax
007c81a5 jne       0x7c81af
007c81a7 movl      %ebx, (%esp)
007c81aa calll     __Z16FREE_RValue__PreP6RValue
007c81af movl      $0x0, 0x811b9c(%esi)
007c81b9 movl      $0x5, 0x811ba0(%esi)
007c81c3 movl      $0x0, 0x811b94(%esi)
007c81cd movl      $0x3, -0x48(%ebp)
007c81d4 movl      %edi, -0x7c(%ebp)
007c81d7 leal      -0x7c(%ebp), %eax
007c81da movl      %eax, 0x10(%esp)
007c81de movl      %ebx, 0x8(%esp)
007c81e2 movl      0xc(%ebp), %eax
007c81e5 movl      %eax, 0x4(%esp)
007c81e9 movl      0x8(%ebp), %eax
007c81ec movl      %eax, (%esp)
007c81ef movl      $0x1, 0xc(%esp)
007c81f7 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c81fc movl      $0xffffff, %eax
007c8201 addl      0x811ba0(%esi), %eax
007c8207 testl     $0xfffffc, %eax
007c820c jne       0x7c8216
007c820e movl      %ebx, (%esp)
007c8211 calll     __Z16FREE_RValue__PreP6RValue
007c8216 movl      $0x0, 0x811b9c(%esi)
007c8220 movl      $0x5, 0x811ba0(%esi)
007c822a movl      $0x0, 0x811b94(%esi)
007c8234 movl      $0x4, -0x48(%ebp)
007c823b movl      0x644000(%esi), %eax
007c8241 movl      0x4(%eax), %eax
007c8244 leal      -0x60(%ebp), %edi
007c8247 movl      %edi, 0xc(%esp)
007c824b movl      %eax, 0x4(%esp)
007c824f movl      0x8(%ebp), %eax
007c8252 movl      %eax, (%esp)
007c8255 movl      $0x80000000, 0x8(%esp)
007c825d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c8262 movl      0x644004(%esi), %eax
007c8268 movl      0x4(%eax), %eax
007c826b leal      -0x70(%ebp), %ecx
007c826e movl      %ecx, 0xc(%esp)
007c8272 movl      %eax, 0x4(%esp)
007c8276 movl      0x8(%ebp), %eax
007c8279 movl      %eax, (%esp)
007c827c movl      $0x80000000, 0x8(%esp)
007c8284 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c8289 movl      %edi, (%esp)
007c828c calll     __Z11REAL_RValuePK6RValue
007c8291 fstpl     -0xa8(%ebp)
007c8297 movsd     -0xa8(%ebp), %xmm0
007c829f movsd     %xmm0, -0xb8(%ebp)
007c82a7 leal      -0x70(%ebp), %eax
007c82aa movl      %eax, (%esp)
007c82ad calll     __Z11REAL_RValuePK6RValue
007c82b2 fstpl     -0xb0(%ebp)
007c82b8 xorps     %xmm0, %xmm0
007c82bb cvtsd2ss  -0xb8(%ebp), %xmm0
007c82c3 cvtsd2ss  -0xb0(%ebp), %xmm1
007c82cb movss     %xmm1, 0x4(%esp)
007c82d1 movss     %xmm0, (%esp)
007c82d6 movl      $0x2ee, 0x8(%esp)
007c82de calll     __Z21YYGML_instance_createffi
007c82e3 movl      $0xb, -0x48(%ebp)
007c82ea leal      0x6fb1d0(%esi), %eax
007c82f0 movl      %eax, 0x4(%esp)
007c82f4 leal      -0x90(%ebp), %edi
007c82fa movl      %edi, (%esp)
007c82fd calll     __Z11YYSetStringP6RValuePKc
007c8302 leal      0x811b84(%esi), %eax
007c8308 movl      %eax, -0x28(%ebp)
007c830b movl      %eax, -0x24(%ebp)
007c830e movl      %edi, -0x20(%ebp)
007c8311 movl      %eax, -0x1c(%ebp)
007c8314 movl      %eax, -0x18(%ebp)
007c8317 movl      %eax, %edi
007c8319 leal      0x6fb1dc(%esi), %eax
007c831f movl      %eax, -0x14(%ebp)
007c8322 leal      -0x28(%ebp), %eax
007c8325 movl      %eax, 0x10(%esp)
007c8329 movl      %ebx, 0x8(%esp)
007c832d movl      0xc(%ebp), %eax
007c8330 movl      %eax, 0x4(%esp)
007c8334 movl      0x8(%ebp), %eax
007c8337 movl      %eax, (%esp)
007c833a movl      $0x6, 0xc(%esp)
007c8342 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c8347 movl      $0xffffff, %eax
007c834c addl      0x811ba0(%esi), %eax
007c8352 testl     $0xfffffc, %eax
007c8357 jne       0x7c8367
007c8359 leal      0x811b94(%esi), %eax
007c835f movl      %eax, (%esp)
007c8362 calll     __Z16FREE_RValue__PreP6RValue
007c8367 movl      $0x0, 0x811b9c(%esi)
007c8371 movl      $0x5, 0x811ba0(%esi)
007c837b movl      $0x0, 0x811b94(%esi)
007c8385 movl      $0xe, -0x48(%ebp)
007c838c leal      0x6fb1d5(%esi), %eax
007c8392 movl      %eax, 0x4(%esp)
007c8396 leal      -0xa0(%ebp), %ebx
007c839c movl      %ebx, (%esp)
007c839f calll     __Z11YYSetStringP6RValuePKc
007c83a4 leal      0x6fb1ec(%esi), %eax
007c83aa movl      %eax, -0x40(%ebp)
007c83ad movl      %edi, -0x3c(%ebp)
007c83b0 movl      %ebx, -0x38(%ebp)
007c83b3 movl      %edi, -0x34(%ebp)
007c83b6 movl      %edi, -0x30(%ebp)
007c83b9 leal      0x6fb1fc(%esi), %eax
007c83bf movl      %eax, -0x2c(%ebp)
007c83c2 leal      -0x40(%ebp), %eax
007c83c5 movl      %eax, 0x10(%esp)
007c83c9 leal      0x811b94(%esi), %eax
007c83cf movl      %eax, 0x8(%esp)
007c83d3 movl      0xc(%ebp), %eax
007c83d6 movl      %eax, 0x4(%esp)
007c83da movl      0x8(%ebp), %eax
007c83dd movl      %eax, (%esp)
007c83e0 movl      $0x6, 0xc(%esp)
007c83e8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c83ed movl      $0xffffff, %edi
007c83f2 movl      0x811ba0(%esi), %eax
007c83f8 addl      %edi, %eax
007c83fa testl     $0xfffffc, %eax
007c83ff jne       0x7c840f
007c8401 leal      0x811b94(%esi), %eax
007c8407 movl      %eax, (%esp)
007c840a calll     __Z16FREE_RValue__PreP6RValue
007c840f movl      $0x0, 0x811b9c(%esi)
007c8419 movl      $0x5, 0x811ba0(%esi)
007c8423 movl      $0x0, 0x811b94(%esi)
007c842d addl      -0x94(%ebp), %edi
007c8433 testl     $0xfffffc, %edi
007c8439 leal      -0xa0(%ebp), %eax
007c843f jne       0x7c8449
007c8441 movl      %eax, (%esp)
007c8444 calll     __Z16FREE_RValue__PreP6RValue
007c8449 movl      $0xffffff, %esi
007c844e movl      -0x84(%ebp), %eax
007c8454 addl      %esi, %eax
007c8456 testl     $0xfffffc, %eax
007c845b leal      -0x60(%ebp), %edi
007c845e leal      -0x90(%ebp), %eax
007c8464 jne       0x7c846e
007c8466 movl      %eax, (%esp)
007c8469 calll     __Z16FREE_RValue__PreP6RValue
007c846e addl      -0x64(%ebp), %esi
007c8471 testl     $0xfffffc, %esi
007c8477 jne       0x7c8484
007c8479 leal      -0x70(%ebp), %eax
007c847c movl      %eax, (%esp)
007c847f calll     __Z16FREE_RValue__PreP6RValue
007c8484 movl      $0xffffff, %eax
007c8489 addl      -0x54(%ebp), %eax
007c848c testl     $0xfffffc, %eax
007c8491 jne       0x7c849b
007c8493 movl      %edi, (%esp)
007c8496 calll     __Z16FREE_RValue__PreP6RValue
007c849b movl      -0x50(%ebp), %eax
007c849e movl      -0xbc(%ebp), %ecx
007c84a4 movl      %eax, (%ecx)
007c84a6 movl      -0xc0(%ebp), %eax
007c84ac movl      (%eax), %eax
007c84ae cmpl      -0x10(%ebp), %eax
007c84b1 jne       0x7c8528
007c84b3 addl      $0xcc, %esp
007c84b9 popl      %esi
007c84ba popl      %edi
007c84bb popl      %ebx
007c84bc popl      %ebp
007c84bd retl      
007c84be movl      %eax, %esi
007c84c0 movl      $0xffffff, %eax
007c84c5 addl      -0x64(%ebp), %eax
007c84c8 testl     $0xfffffc, %eax
007c84cd jne       0x7c852f
007c84cf leal      -0x70(%ebp), %eax
007c84d2 movl      %eax, (%esp)
007c84d5 calll     __Z16FREE_RValue__PreP6RValue
007c84da jmp       0x7c852f
007c84dc movl      %eax, %esi
007c84de jmp       0x7c8549
007c84e0 movl      %eax, %esi
007c84e2 jmp       0x7c8506
007c84e4 movl      %eax, %esi
007c84e6 movl      $0xffffff, %eax
007c84eb addl      -0x94(%ebp), %eax
007c84f1 testl     $0xfffffc, %eax
007c84f6 jne       0x7c8506
007c84f8 leal      -0xa0(%ebp), %eax
007c84fe movl      %eax, (%esp)
007c8501 calll     __Z16FREE_RValue__PreP6RValue
007c8506 movl      $0xffffff, %eax
007c850b addl      -0x84(%ebp), %eax
007c8511 testl     $0xfffffc, %eax
007c8516 jne       0x7c84c0
007c8518 leal      -0x90(%ebp), %eax
007c851e movl      %eax, (%esp)
007c8521 calll     __Z16FREE_RValue__PreP6RValue
007c8526 jmp       0x7c84c0
007c8528 calll     0xc07f50
007c852d movl      %eax, %esi
007c852f movl      $0xffffff, %eax
007c8534 addl      -0x54(%ebp), %eax
007c8537 testl     $0xfffffc, %eax
007c853c jne       0x7c8549
007c853e leal      -0x60(%ebp), %eax
007c8541 movl      %eax, (%esp)
007c8544 calll     __Z16FREE_RValue__PreP6RValue
007c8549 movl      -0x50(%ebp), %eax
007c854c movl      -0xbc(%ebp), %ecx
007c8552 movl      %eax, (%ecx)
007c8554 movl      %esi, (%esp)
007c8557 calll     0xc07f02
007c855c movl      %eax, (%esp)
007c855f calll     ___clang_call_terminate