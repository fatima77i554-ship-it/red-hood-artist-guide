0076afdd pushl     %ebp
0076afde movl      %esp, %ebp
0076afe0 pushl     %ebx
0076afe1 pushl     %edi
0076afe2 pushl     %esi
0076afe3 subl      $0x9c, %esp
0076afe9 calll     0x76afee
0076afee popl      %esi
0076afef movl      0x6a103a(%esi), %eax
0076aff5 movl      %eax, -0x8c(%ebp)
0076affb movl      (%eax), %eax
0076affd movl      %eax, -0x10(%ebp)
0076b000 leal      0x74defe(%esi), %eax
0076b006 movl      %eax, -0x4c(%ebp)
0076b009 movl      $0x0, -0x48(%ebp)
0076b010 movl      0x6a102e(%esi), %ecx
0076b016 movl      %ecx, -0x84(%ebp)
0076b01c movl      (%ecx), %eax
0076b01e movl      %eax, -0x50(%ebp)
0076b021 leal      -0x50(%ebp), %eax
0076b024 movl      %eax, (%ecx)
0076b026 movl      0x6a1062(%esi), %edi
0076b02c movl      (%edi), %eax
0076b02e movl      (%eax), %ecx
0076b030 movl      0x8(%ecx), %ecx
0076b033 movl      %eax, (%esp)
0076b036 movl      $0xa0, 0x4(%esp)
0076b03e calll     *%ecx
0076b040 movl      %eax, %ebx
0076b042 movl      (%edi), %eax
0076b044 movl      (%eax), %ecx
0076b046 movl      0x8(%ecx), %ecx
0076b049 movl      %eax, (%esp)
0076b04c movl      $0x103, 0x4(%esp)
0076b054 calll     *%ecx
0076b056 movl      %eax, -0x88(%ebp)
0076b05c movl      (%edi), %eax
0076b05e movl      (%eax), %ecx
0076b060 movl      0x8(%ecx), %ecx
0076b063 movl      %eax, (%esp)
0076b066 movl      $0xbf, 0x4(%esp)
0076b06e calll     *%ecx
0076b070 movl      %eax, %edi
0076b072 movl      0xc(%ebp), %edx
0076b075 movl      0x8(%ebp), %ecx
0076b078 movl      $0x0, -0x48(%ebp)
0076b07f movl      %ebx, -0x54(%ebp)
0076b082 leal      -0x54(%ebp), %eax
0076b085 movl      %eax, 0x10(%esp)
0076b089 leal      0x86b996(%esi), %eax
0076b08f movl      %eax, 0x8(%esp)
0076b093 movl      %edx, 0x4(%esp)
0076b097 movl      %ecx, (%esp)
0076b09a movl      $0x1, 0xc(%esp)
0076b0a2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0076b0a7 movl      $0xffffff, %eax
0076b0ac addl      0x86b9a2(%esi), %eax
0076b0b2 testl     $0xfffffc, %eax
0076b0b7 jne       0x76b0c7
0076b0b9 leal      0x86b996(%esi), %eax
0076b0bf movl      %eax, (%esp)
0076b0c2 calll     __Z16FREE_RValue__PreP6RValue
0076b0c7 movl      $0x0, 0x86b99e(%esi)
0076b0d1 movl      $0x5, 0x86b9a2(%esi)
0076b0db movl      $0x0, 0x86b996(%esi)
0076b0e5 movl      $0x1, -0x48(%ebp)
0076b0ec movl      -0x88(%ebp), %eax
0076b0f2 movl      %eax, 0x4(%esp)
0076b0f6 movl      %edi, (%esp)
0076b0f9 calll     __ZN8YYRValueaSERKS_
0076b0fe movl      $0x2, -0x48(%ebp)
0076b105 leal      0x74debe(%esi), %eax
0076b10b movl      %eax, -0x58(%ebp)
0076b10e leal      -0x58(%ebp), %eax
0076b111 movl      %eax, 0x10(%esp)
0076b115 leal      0x86b996(%esi), %eax
0076b11b movl      %eax, 0x8(%esp)
0076b11f movl      0xc(%ebp), %eax
0076b122 movl      %eax, 0x4(%esp)
0076b126 movl      0x8(%ebp), %eax
0076b129 movl      %eax, (%esp)
0076b12c movl      $0x1, 0xc(%esp)
0076b134 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076b139 movl      $0xffffff, %eax
0076b13e addl      0x86b9a2(%esi), %eax
0076b144 testl     $0xfffffc, %eax
0076b149 jne       0x76b159
0076b14b leal      0x86b996(%esi), %eax
0076b151 movl      %eax, (%esp)
0076b154 calll     __Z16FREE_RValue__PreP6RValue
0076b159 movl      $0x0, 0x86b99e(%esi)
0076b163 movl      $0x5, 0x86b9a2(%esi)
0076b16d movl      $0x0, 0x86b996(%esi)
0076b177 movl      $0x3, -0x48(%ebp)
0076b17e leal      0x86b986(%esi), %ebx
0076b184 movl      %ebx, -0x5c(%ebp)
0076b187 leal      -0x5c(%ebp), %eax
0076b18a movl      %eax, 0x10(%esp)
0076b18e leal      0x86b996(%esi), %eax
0076b194 movl      %eax, 0x8(%esp)
0076b198 movl      0xc(%ebp), %eax
0076b19b movl      %eax, 0x4(%esp)
0076b19f movl      0x8(%ebp), %eax
0076b1a2 movl      %eax, (%esp)
0076b1a5 movl      $0x1, 0xc(%esp)
0076b1ad calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076b1b2 movl      $0xffffff, %eax
0076b1b7 addl      0x86b9a2(%esi), %eax
0076b1bd testl     $0xfffffc, %eax
0076b1c2 jne       0x76b1d2
0076b1c4 leal      0x86b996(%esi), %eax
0076b1ca movl      %eax, (%esp)
0076b1cd calll     __Z16FREE_RValue__PreP6RValue
0076b1d2 movl      $0x0, 0x86b99e(%esi)
0076b1dc movl      $0x5, 0x86b9a2(%esi)
0076b1e6 movl      $0x0, 0x86b996(%esi)
0076b1f0 movl      $0x7, -0x48(%ebp)
0076b1f7 leal      0x74deb2(%esi), %eax
0076b1fd movl      %eax, 0x4(%esp)
0076b201 leal      -0x70(%ebp), %edi
0076b204 movl      %edi, (%esp)
0076b207 calll     __Z11YYSetStringP6RValuePKc
0076b20c leal      0x74dece(%esi), %eax
0076b212 movl      %eax, -0x28(%ebp)
0076b215 movl      %ebx, -0x24(%ebp)
0076b218 movl      %edi, -0x20(%ebp)
0076b21b movl      %ebx, -0x1c(%ebp)
0076b21e movl      %ebx, -0x18(%ebp)
0076b221 leal      0x74dede(%esi), %eax
0076b227 movl      %eax, -0x14(%ebp)
0076b22a leal      -0x28(%ebp), %eax
0076b22d movl      %eax, 0x10(%esp)
0076b231 leal      0x86b996(%esi), %eax
0076b237 movl      %eax, 0x8(%esp)
0076b23b movl      0xc(%ebp), %eax
0076b23e movl      %eax, 0x4(%esp)
0076b242 movl      0x8(%ebp), %eax
0076b245 movl      %eax, (%esp)
0076b248 movl      $0x6, 0xc(%esp)
0076b250 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076b255 movl      $0xffffff, %eax
0076b25a addl      0x86b9a2(%esi), %eax
0076b260 testl     $0xfffffc, %eax
0076b265 jne       0x76b275
0076b267 leal      0x86b996(%esi), %eax
0076b26d movl      %eax, (%esp)
0076b270 calll     __Z16FREE_RValue__PreP6RValue
0076b275 movl      $0x0, 0x86b99e(%esi)
0076b27f movl      $0x5, 0x86b9a2(%esi)
0076b289 movl      $0x0, 0x86b996(%esi)
0076b293 movl      $0x9, -0x48(%ebp)
0076b29a leal      0x74deb8(%esi), %eax
0076b2a0 movl      %eax, 0x4(%esp)
0076b2a4 leal      -0x80(%ebp), %edi
0076b2a7 movl      %edi, (%esp)
0076b2aa calll     __Z11YYSetStringP6RValuePKc
0076b2af movl      %ebx, -0x40(%ebp)
0076b2b2 movl      %ebx, -0x3c(%ebp)
0076b2b5 movl      %edi, -0x38(%ebp)
0076b2b8 movl      %ebx, -0x34(%ebp)
0076b2bb movl      %ebx, -0x30(%ebp)
0076b2be leal      0x74deee(%esi), %eax
0076b2c4 movl      %eax, -0x2c(%ebp)
0076b2c7 leal      -0x40(%ebp), %eax
0076b2ca movl      %eax, 0x10(%esp)
0076b2ce leal      0x86b996(%esi), %eax
0076b2d4 movl      %eax, 0x8(%esp)
0076b2d8 movl      0xc(%ebp), %eax
0076b2db movl      %eax, 0x4(%esp)
0076b2df movl      0x8(%ebp), %eax
0076b2e2 movl      %eax, (%esp)
0076b2e5 movl      $0x6, 0xc(%esp)
0076b2ed calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076b2f2 movl      $0xffffff, %edi
0076b2f7 movl      0x86b9a2(%esi), %eax
0076b2fd addl      %edi, %eax
0076b2ff testl     $0xfffffc, %eax
0076b304 jne       0x76b314
0076b306 leal      0x86b996(%esi), %eax
0076b30c movl      %eax, (%esp)
0076b30f calll     __Z16FREE_RValue__PreP6RValue
0076b314 movl      $0x0, 0x86b99e(%esi)
0076b31e movl      $0x5, 0x86b9a2(%esi)
0076b328 movl      $0x0, 0x86b996(%esi)
0076b332 addl      -0x74(%ebp), %edi
0076b335 testl     $0xfffffc, %edi
0076b33b leal      -0x80(%ebp), %eax
0076b33e jne       0x76b348
0076b340 movl      %eax, (%esp)
0076b343 calll     __Z16FREE_RValue__PreP6RValue
0076b348 movl      $0xffffff, %eax
0076b34d addl      -0x64(%ebp), %eax
0076b350 testl     $0xfffffc, %eax
0076b355 leal      -0x70(%ebp), %eax
0076b358 jne       0x76b362
0076b35a movl      %eax, (%esp)
0076b35d calll     __Z16FREE_RValue__PreP6RValue
0076b362 movl      -0x50(%ebp), %eax
0076b365 movl      -0x84(%ebp), %ecx
0076b36b movl      %eax, (%ecx)
0076b36d movl      -0x8c(%ebp), %eax
0076b373 movl      (%eax), %eax
0076b375 cmpl      -0x10(%ebp), %eax
0076b378 jne       0x76b3de
0076b37a addl      $0x9c, %esp
0076b380 popl      %esi
0076b381 popl      %edi
0076b382 popl      %ebx
0076b383 popl      %ebp
0076b384 retl      
0076b385 movl      %eax, %esi
0076b387 jmp       0x76b3c3
0076b389 movl      %eax, %esi
0076b38b jmp       0x76b3a9
0076b38d movl      %eax, %esi
0076b38f movl      $0xffffff, %eax
0076b394 addl      -0x74(%ebp), %eax
0076b397 testl     $0xfffffc, %eax
0076b39c jne       0x76b3a9
0076b39e leal      -0x80(%ebp), %eax
0076b3a1 movl      %eax, (%esp)
0076b3a4 calll     __Z16FREE_RValue__PreP6RValue
0076b3a9 movl      $0xffffff, %eax
0076b3ae addl      -0x64(%ebp), %eax
0076b3b1 testl     $0xfffffc, %eax
0076b3b6 jne       0x76b3c3
0076b3b8 leal      -0x70(%ebp), %eax
0076b3bb movl      %eax, (%esp)
0076b3be calll     __Z16FREE_RValue__PreP6RValue
0076b3c3 movl      -0x50(%ebp), %eax
0076b3c6 movl      -0x84(%ebp), %ecx
0076b3cc movl      %eax, (%ecx)
0076b3ce movl      %esi, (%esp)
0076b3d1 calll     0xc07f02
0076b3d6 movl      %eax, (%esp)
0076b3d9 calll     ___clang_call_terminate
0076b3de calll     0xc07f50