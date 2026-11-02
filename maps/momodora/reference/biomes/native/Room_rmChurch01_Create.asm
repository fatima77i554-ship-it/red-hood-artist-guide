0079e015 pushl     %ebp
0079e016 movl      %esp, %ebp
0079e018 pushl     %ebx
0079e019 pushl     %edi
0079e01a pushl     %esi
0079e01b subl      $0xac, %esp
0079e021 calll     0x79e026
0079e026 popl      %esi
0079e027 movl      0x66e002(%esi), %eax
0079e02d movl      %eax, -0xa0(%ebp)
0079e033 movl      (%eax), %eax
0079e035 movl      %eax, -0x10(%ebp)
0079e038 leal      0x7214f2(%esi), %eax
0079e03e movl      %eax, -0x4c(%ebp)
0079e041 movl      $0x0, -0x48(%ebp)
0079e048 movl      0x66dff6(%esi), %ecx
0079e04e movl      %ecx, -0x98(%ebp)
0079e054 movl      (%ecx), %eax
0079e056 movl      %eax, -0x50(%ebp)
0079e059 leal      -0x50(%ebp), %eax
0079e05c movl      %eax, (%ecx)
0079e05e movl      0x66e02a(%esi), %edi
0079e064 movl      (%edi), %eax
0079e066 movl      (%eax), %ecx
0079e068 movl      0x8(%ecx), %ecx
0079e06b movl      %eax, (%esp)
0079e06e movl      $0xbf, 0x4(%esp)
0079e076 calll     *%ecx
0079e078 movl      %eax, -0x94(%ebp)
0079e07e movl      (%edi), %eax
0079e080 movl      (%eax), %ecx
0079e082 movl      0x8(%ecx), %ecx
0079e085 movl      %eax, (%esp)
0079e088 movl      $0x105, 0x4(%esp)
0079e090 calll     *%ecx
0079e092 movl      %eax, %ebx
0079e094 movl      (%edi), %eax
0079e096 movl      (%eax), %ecx
0079e098 movl      0x8(%ecx), %ecx
0079e09b movl      %eax, (%esp)
0079e09e movl      $0x97, 0x4(%esp)
0079e0a6 calll     *%ecx
0079e0a8 movl      %eax, -0x9c(%ebp)
0079e0ae movl      $0x0, -0x54(%ebp)
0079e0b5 movl      $0x0, -0x5c(%ebp)
0079e0bc movl      $0x0, -0x60(%ebp)
0079e0c3 movl      $0x0, -0x48(%ebp)
0079e0ca movl      0x66e006(%esi), %eax
0079e0d0 movsd     (%eax), %xmm0
0079e0d4 movsd     %xmm0, 0x8(%esp)
0079e0da movl      %ebx, 0x4(%esp)
0079e0de movl      -0x94(%ebp), %eax
0079e0e4 movl      %eax, (%esp)
0079e0e7 calll     __Z12YYCompareValRK6RValueS1_d
0079e0ec testl     %eax, %eax
0079e0ee je        0x79e165
0079e0f0 movl      $0x2, -0x48(%ebp)
0079e0f7 leal      -0x60(%ebp), %edi
0079e0fa movl      %edi, 0x8(%esp)
0079e0fe movl      0xc(%ebp), %eax
0079e101 movl      %eax, 0x4(%esp)
0079e105 movl      0x8(%ebp), %eax
0079e108 movl      %eax, (%esp)
0079e10b movl      $0x0, 0x10(%esp)
0079e113 movl      $0x0, 0xc(%esp)
0079e11b calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079e120 movl      $0xffffff, %eax
0079e125 addl      -0x54(%ebp), %eax
0079e128 testl     $0xfffffc, %eax
0079e12d jne       0x79e137
0079e12f movl      %edi, (%esp)
0079e132 calll     __Z16FREE_RValue__PreP6RValue
0079e137 movl      $0x0, -0x58(%ebp)
0079e13e movl      $0x5, -0x54(%ebp)
0079e145 movl      $0x0, -0x60(%ebp)
0079e14c movl      $0x3, -0x48(%ebp)
0079e153 movl      %ebx, 0x4(%esp)
0079e157 movl      -0x94(%ebp), %eax
0079e15d movl      %eax, (%esp)
0079e160 calll     __ZN8YYRValueaSERKS_
0079e165 movl      $0x6, -0x48(%ebp)
0079e16c leal      0x7214b2(%esi), %eax
0079e172 movl      %eax, -0x64(%ebp)
0079e175 leal      -0x64(%ebp), %eax
0079e178 movl      %eax, 0x10(%esp)
0079e17c leal      0x83a982(%esi), %ebx
0079e182 movl      %ebx, 0x8(%esp)
0079e186 movl      0xc(%ebp), %eax
0079e189 movl      %eax, 0x4(%esp)
0079e18d movl      0x8(%ebp), %eax
0079e190 movl      %eax, (%esp)
0079e193 movl      $0x1, 0xc(%esp)
0079e19b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079e1a0 movl      $0xffffff, %eax
0079e1a5 addl      0x83a98e(%esi), %eax
0079e1ab testl     $0xfffffc, %eax
0079e1b0 jne       0x79e1ba
0079e1b2 movl      %ebx, (%esp)
0079e1b5 calll     __Z16FREE_RValue__PreP6RValue
0079e1ba movl      $0x0, 0x83a98a(%esi)
0079e1c4 movl      $0x5, 0x83a98e(%esi)
0079e1ce movl      $0x0, 0x83a982(%esi)
0079e1d8 movl      $0x7, -0x48(%ebp)
0079e1df leal      0x83a972(%esi), %eax
0079e1e5 movl      %eax, -0x68(%ebp)
0079e1e8 leal      -0x68(%ebp), %eax
0079e1eb movl      %eax, 0x10(%esp)
0079e1ef movl      %ebx, 0x8(%esp)
0079e1f3 movl      0xc(%ebp), %eax
0079e1f6 movl      %eax, 0x4(%esp)
0079e1fa movl      0x8(%ebp), %eax
0079e1fd movl      %eax, (%esp)
0079e200 movl      $0x1, 0xc(%esp)
0079e208 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079e20d movl      $0xffffff, %eax
0079e212 addl      0x83a98e(%esi), %eax
0079e218 testl     $0xfffffc, %eax
0079e21d jne       0x79e227
0079e21f movl      %ebx, (%esp)
0079e222 calll     __Z16FREE_RValue__PreP6RValue
0079e227 movl      $0x0, 0x83a98a(%esi)
0079e231 movl      $0x5, 0x83a98e(%esi)
0079e23b movl      $0x0, 0x83a982(%esi)
0079e245 movl      $0x8, -0x48(%ebp)
0079e24c movl      -0x9c(%ebp), %eax
0079e252 movl      %eax, -0x6c(%ebp)
0079e255 leal      -0x6c(%ebp), %eax
0079e258 movl      %eax, 0x10(%esp)
0079e25c movl      %ebx, 0x8(%esp)
0079e260 movl      0xc(%ebp), %eax
0079e263 movl      %eax, 0x4(%esp)
0079e267 movl      0x8(%ebp), %eax
0079e26a movl      %eax, (%esp)
0079e26d movl      $0x1, 0xc(%esp)
0079e275 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079e27a movl      $0xffffff, %eax
0079e27f addl      0x83a98e(%esi), %eax
0079e285 testl     $0xfffffc, %eax
0079e28a jne       0x79e294
0079e28c movl      %ebx, (%esp)
0079e28f calll     __Z16FREE_RValue__PreP6RValue
0079e294 movl      $0x0, 0x83a98a(%esi)
0079e29e movl      $0x5, 0x83a98e(%esi)
0079e2a8 movl      $0x0, 0x83a982(%esi)
0079e2b2 movl      $0xd, -0x48(%ebp)
0079e2b9 leal      0x7214a6(%esi), %eax
0079e2bf movl      %eax, 0x4(%esp)
0079e2c3 leal      -0x80(%ebp), %edi
0079e2c6 movl      %edi, (%esp)
0079e2c9 calll     __Z11YYSetStringP6RValuePKc
0079e2ce leal      0x7214c2(%esi), %eax
0079e2d4 movl      %eax, -0x28(%ebp)
0079e2d7 leal      0x83a972(%esi), %eax
0079e2dd movl      %eax, -0x24(%ebp)
0079e2e0 movl      %edi, -0x20(%ebp)
0079e2e3 movl      %eax, -0x1c(%ebp)
0079e2e6 movl      %eax, -0x18(%ebp)
0079e2e9 movl      %eax, %edi
0079e2eb leal      0x7214d2(%esi), %eax
0079e2f1 movl      %eax, -0x14(%ebp)
0079e2f4 leal      -0x28(%ebp), %eax
0079e2f7 movl      %eax, 0x10(%esp)
0079e2fb movl      %ebx, 0x8(%esp)
0079e2ff movl      0xc(%ebp), %eax
0079e302 movl      %eax, 0x4(%esp)
0079e306 movl      0x8(%ebp), %eax
0079e309 movl      %eax, (%esp)
0079e30c movl      $0x6, 0xc(%esp)
0079e314 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079e319 movl      $0xffffff, %eax
0079e31e addl      0x83a98e(%esi), %eax
0079e324 testl     $0xfffffc, %eax
0079e329 jne       0x79e339
0079e32b leal      0x83a982(%esi), %eax
0079e331 movl      %eax, (%esp)
0079e334 calll     __Z16FREE_RValue__PreP6RValue
0079e339 movl      $0x0, 0x83a98a(%esi)
0079e343 movl      $0x5, 0x83a98e(%esi)
0079e34d movl      $0x0, 0x83a982(%esi)
0079e357 movl      $0xf, -0x48(%ebp)
0079e35e leal      0x7214ac(%esi), %eax
0079e364 movl      %eax, 0x4(%esp)
0079e368 leal      -0x90(%ebp), %ebx
0079e36e movl      %ebx, (%esp)
0079e371 calll     __Z11YYSetStringP6RValuePKc
0079e376 movl      %edi, -0x40(%ebp)
0079e379 movl      %edi, -0x3c(%ebp)
0079e37c movl      %ebx, -0x38(%ebp)
0079e37f leal      0x7214c2(%esi), %eax
0079e385 movl      %eax, -0x34(%ebp)
0079e388 movl      %edi, -0x30(%ebp)
0079e38b leal      0x7214e2(%esi), %eax
0079e391 movl      %eax, -0x2c(%ebp)
0079e394 leal      -0x40(%ebp), %eax
0079e397 movl      %eax, 0x10(%esp)
0079e39b leal      0x83a982(%esi), %eax
0079e3a1 movl      %eax, 0x8(%esp)
0079e3a5 movl      0xc(%ebp), %eax
0079e3a8 movl      %eax, 0x4(%esp)
0079e3ac movl      0x8(%ebp), %eax
0079e3af movl      %eax, (%esp)
0079e3b2 movl      $0x6, 0xc(%esp)
0079e3ba calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079e3bf movl      $0xffffff, %edi
0079e3c4 movl      0x83a98e(%esi), %eax
0079e3ca addl      %edi, %eax
0079e3cc testl     $0xfffffc, %eax
0079e3d1 jne       0x79e3e1
0079e3d3 leal      0x83a982(%esi), %eax
0079e3d9 movl      %eax, (%esp)
0079e3dc calll     __Z16FREE_RValue__PreP6RValue
0079e3e1 movl      $0x0, 0x83a98a(%esi)
0079e3eb movl      $0x5, 0x83a98e(%esi)
0079e3f5 movl      $0x0, 0x83a982(%esi)
0079e3ff addl      -0x84(%ebp), %edi
0079e405 testl     $0xfffffc, %edi
0079e40b leal      -0x90(%ebp), %eax
0079e411 jne       0x79e41b
0079e413 movl      %eax, (%esp)
0079e416 calll     __Z16FREE_RValue__PreP6RValue
0079e41b movl      $0xffffff, %esi
0079e420 movl      -0x74(%ebp), %eax
0079e423 addl      %esi, %eax
0079e425 testl     $0xfffffc, %eax
0079e42a leal      -0x80(%ebp), %eax
0079e42d jne       0x79e437
0079e42f movl      %eax, (%esp)
0079e432 calll     __Z16FREE_RValue__PreP6RValue
0079e437 addl      -0x54(%ebp), %esi
0079e43a testl     $0xfffffc, %esi
0079e440 jne       0x79e44d
0079e442 leal      -0x60(%ebp), %eax
0079e445 movl      %eax, (%esp)
0079e448 calll     __Z16FREE_RValue__PreP6RValue
0079e44d movl      -0x50(%ebp), %eax
0079e450 movl      -0x98(%ebp), %ecx
0079e456 movl      %eax, (%ecx)
0079e458 movl      -0xa0(%ebp), %eax
0079e45e movl      (%eax), %eax
0079e460 cmpl      -0x10(%ebp), %eax
0079e463 jne       0x79e4f1
0079e469 addl      $0xac, %esp
0079e46f popl      %esi
0079e470 popl      %edi
0079e471 popl      %ebx
0079e472 popl      %ebp
0079e473 retl      
0079e474 movl      %eax, %esi
0079e476 jmp       0x79e4bc
0079e478 movl      %eax, %esi
0079e47a jmp       0x79e4d6
0079e47c movl      %eax, %esi
0079e47e jmp       0x79e4a2
0079e480 movl      %eax, %esi
0079e482 movl      $0xffffff, %eax
0079e487 addl      -0x84(%ebp), %eax
0079e48d testl     $0xfffffc, %eax
0079e492 jne       0x79e4a2
0079e494 leal      -0x90(%ebp), %eax
0079e49a movl      %eax, (%esp)
0079e49d calll     __Z16FREE_RValue__PreP6RValue
0079e4a2 movl      $0xffffff, %eax
0079e4a7 addl      -0x74(%ebp), %eax
0079e4aa testl     $0xfffffc, %eax
0079e4af jne       0x79e4bc
0079e4b1 leal      -0x80(%ebp), %eax
0079e4b4 movl      %eax, (%esp)
0079e4b7 calll     __Z16FREE_RValue__PreP6RValue
0079e4bc movl      $0xffffff, %eax
0079e4c1 addl      -0x54(%ebp), %eax
0079e4c4 testl     $0xfffffc, %eax
0079e4c9 jne       0x79e4d6
0079e4cb leal      -0x60(%ebp), %eax
0079e4ce movl      %eax, (%esp)
0079e4d1 calll     __Z16FREE_RValue__PreP6RValue
0079e4d6 movl      -0x50(%ebp), %eax
0079e4d9 movl      -0x98(%ebp), %ecx
0079e4df movl      %eax, (%ecx)
0079e4e1 movl      %esi, (%esp)
0079e4e4 calll     0xc07f02
0079e4e9 movl      %eax, (%esp)
0079e4ec calll     ___clang_call_terminate
0079e4f1 calll     0xc07f50