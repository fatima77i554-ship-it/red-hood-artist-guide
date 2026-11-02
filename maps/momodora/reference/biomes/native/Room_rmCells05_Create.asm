007aadf8 pushl     %ebp
007aadf9 movl      %esp, %ebp
007aadfb pushl     %ebx
007aadfc pushl     %edi
007aadfd pushl     %esi
007aadfe subl      $0x12c, %esp
007aae04 calll     0x7aae09
007aae09 popl      %esi
007aae0a movl      0x66121f(%esi), %eax
007aae10 movl      %eax, -0x11c(%ebp)
007aae16 movl      (%eax), %eax
007aae18 movl      %eax, -0x10(%ebp)
007aae1b leal      0x71608b(%esi), %eax
007aae21 movl      %eax, -0x64(%ebp)
007aae24 movl      $0x0, -0x60(%ebp)
007aae2b movl      0x661213(%esi), %ecx
007aae31 movl      %ecx, -0x114(%ebp)
007aae37 movl      (%ecx), %eax
007aae39 movl      %eax, -0x68(%ebp)
007aae3c leal      -0x68(%ebp), %eax
007aae3f movl      %eax, (%ecx)
007aae41 movl      0x661247(%esi), %edi
007aae47 movl      (%edi), %eax
007aae49 movl      (%eax), %ecx
007aae4b movl      0x8(%ecx), %ecx
007aae4e movl      %eax, (%esp)
007aae51 movl      $0x106, 0x4(%esp)
007aae59 calll     *%ecx
007aae5b movl      %eax, -0x110(%ebp)
007aae61 movl      (%edi), %eax
007aae63 movl      (%eax), %ecx
007aae65 movl      0x8(%ecx), %ecx
007aae68 movl      %eax, (%esp)
007aae6b movl      $0xbf, 0x4(%esp)
007aae73 calll     *%ecx
007aae75 movl      %eax, %ebx
007aae77 movl      $0x5, -0x6c(%ebp)
007aae7e movl      $0x0, -0x78(%ebp)
007aae85 movl      $0x5, -0x7c(%ebp)
007aae8c movl      $0x0, -0x88(%ebp)
007aae96 movl      $0x5, -0x8c(%ebp)
007aaea0 movl      $0x0, -0x98(%ebp)
007aaeaa movl      $0x5, -0x9c(%ebp)
007aaeb4 movl      $0x0, -0xa8(%ebp)
007aaebe movl      (%edi), %eax
007aaec0 movl      (%eax), %ecx
007aaec2 movl      0x8(%ecx), %ecx
007aaec5 movl      %eax, (%esp)
007aaec8 movl      $0xa4, 0x4(%esp)
007aaed0 calll     *%ecx
007aaed2 movl      %eax, -0x118(%ebp)
007aaed8 movl      $0x0, -0x60(%ebp)
007aaedf movl      -0x110(%ebp), %eax
007aaee5 movl      %eax, 0x4(%esp)
007aaee9 movl      %ebx, (%esp)
007aaeec calll     __ZN8YYRValueaSERKS_
007aaef1 movl      0xc(%ebp), %edx
007aaef4 movl      0x8(%ebp), %ecx
007aaef7 movl      $0x1, -0x60(%ebp)
007aaefe leal      0x71603b(%esi), %eax
007aaf04 movl      %eax, -0xac(%ebp)
007aaf0a leal      -0xac(%ebp), %eax
007aaf10 movl      %eax, 0x10(%esp)
007aaf14 leal      0x82e33f(%esi), %eax
007aaf1a movl      %eax, 0x8(%esp)
007aaf1e movl      %edx, 0x4(%esp)
007aaf22 movl      %ecx, (%esp)
007aaf25 movl      $0x1, 0xc(%esp)
007aaf2d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007aaf32 movl      $0xffffff, %eax
007aaf37 addl      0x82e34b(%esi), %eax
007aaf3d testl     $0xfffffc, %eax
007aaf42 jne       0x7aaf52
007aaf44 leal      0x82e33f(%esi), %eax
007aaf4a movl      %eax, (%esp)
007aaf4d calll     __Z16FREE_RValue__PreP6RValue
007aaf52 movl      $0x0, 0x82e347(%esi)
007aaf5c movl      $0x5, 0x82e34b(%esi)
007aaf66 movl      $0x0, 0x82e33f(%esi)
007aaf70 movl      $0x2, -0x60(%ebp)
007aaf77 leal      0x82e32f(%esi), %eax
007aaf7d movl      %eax, -0xb0(%ebp)
007aaf83 leal      -0xb0(%ebp), %eax
007aaf89 movl      %eax, 0x10(%esp)
007aaf8d leal      0x82e33f(%esi), %eax
007aaf93 movl      %eax, 0x8(%esp)
007aaf97 movl      0xc(%ebp), %eax
007aaf9a movl      %eax, 0x4(%esp)
007aaf9e movl      0x8(%ebp), %eax
007aafa1 movl      %eax, (%esp)
007aafa4 movl      $0x1, 0xc(%esp)
007aafac calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007aafb1 movl      $0xffffff, %eax
007aafb6 addl      0x82e34b(%esi), %eax
007aafbc testl     $0xfffffc, %eax
007aafc1 jne       0x7aafd1
007aafc3 leal      0x82e33f(%esi), %eax
007aafc9 movl      %eax, (%esp)
007aafcc calll     __Z16FREE_RValue__PreP6RValue
007aafd1 movl      $0x0, 0x82e347(%esi)
007aafdb movl      $0x5, 0x82e34b(%esi)
007aafe5 movl      $0x0, 0x82e33f(%esi)
007aafef movl      $0x3, -0x60(%ebp)
007aaff6 movl      0x66122b(%esi), %edi
007aaffc movl      0x4(%edi), %eax
007aafff leal      -0x78(%ebp), %ecx
007ab002 movl      %ecx, 0xc(%esp)
007ab006 movl      %eax, 0x4(%esp)
007ab00a movl      0x8(%ebp), %eax
007ab00d movl      %eax, (%esp)
007ab010 movl      $0x80000000, 0x8(%esp)
007ab018 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab01d movl      0x66122f(%esi), %ebx
007ab023 movl      0x4(%ebx), %eax
007ab026 leal      -0x88(%ebp), %ecx
007ab02c movl      %ecx, 0xc(%esp)
007ab030 movl      %eax, 0x4(%esp)
007ab034 movl      0x8(%ebp), %eax
007ab037 movl      %eax, (%esp)
007ab03a movl      $0x80000000, 0x8(%esp)
007ab042 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab047 leal      -0x78(%ebp), %eax
007ab04a movl      %eax, (%esp)
007ab04d calll     __Z11REAL_RValuePK6RValue
007ab052 fstpl     -0xf0(%ebp)
007ab058 movsd     -0xf0(%ebp), %xmm0
007ab060 movsd     %xmm0, -0x110(%ebp)
007ab068 leal      -0x88(%ebp), %eax
007ab06e movl      %eax, (%esp)
007ab071 calll     __Z11REAL_RValuePK6RValue
007ab076 fstpl     -0xf8(%ebp)
007ab07c xorps     %xmm0, %xmm0
007ab07f cvtsd2ss  -0x110(%ebp), %xmm0
007ab087 cvtsd2ss  -0xf8(%ebp), %xmm1
007ab08f movss     %xmm1, 0x4(%esp)
007ab095 movss     %xmm0, (%esp)
007ab09a movl      $0x2e7, 0x8(%esp)
007ab0a2 calll     __Z21YYGML_instance_createffi
007ab0a7 movl      $0x4, -0x60(%ebp)
007ab0ae movl      0x4(%edi), %eax
007ab0b1 leal      -0x78(%ebp), %ecx
007ab0b4 movl      %ecx, 0xc(%esp)
007ab0b8 movl      %eax, 0x4(%esp)
007ab0bc movl      0x8(%ebp), %eax
007ab0bf movl      %eax, (%esp)
007ab0c2 movl      $0x80000000, 0x8(%esp)
007ab0ca calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab0cf movl      0x4(%ebx), %eax
007ab0d2 leal      -0x88(%ebp), %ecx
007ab0d8 movl      %ecx, 0xc(%esp)
007ab0dc movl      %eax, 0x4(%esp)
007ab0e0 movl      0x8(%ebp), %eax
007ab0e3 movl      %eax, (%esp)
007ab0e6 movl      $0x80000000, 0x8(%esp)
007ab0ee calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ab0f3 leal      -0x78(%ebp), %eax
007ab0f6 movl      %eax, (%esp)
007ab0f9 calll     __Z11REAL_RValuePK6RValue
007ab0fe fstpl     -0x100(%ebp)
007ab104 movsd     -0x100(%ebp), %xmm0
007ab10c movsd     %xmm0, -0x110(%ebp)
007ab114 leal      -0x88(%ebp), %eax
007ab11a movl      %eax, (%esp)
007ab11d calll     __Z11REAL_RValuePK6RValue
007ab122 fstpl     -0x108(%ebp)
007ab128 xorps     %xmm0, %xmm0
007ab12b cvtsd2ss  -0x110(%ebp), %xmm0
007ab133 cvtsd2ss  -0x108(%ebp), %xmm1
007ab13b movss     %xmm1, 0x4(%esp)
007ab141 movss     %xmm0, (%esp)
007ab146 movl      $0x2ed, 0x8(%esp)
007ab14e calll     __Z21YYGML_instance_createffi
007ab153 movl      $0x5, -0x60(%ebp)
007ab15a movl      0x8(%ebp), %eax
007ab15d movl      %eax, %ecx
007ab15f movl      (%ecx), %eax
007ab161 movl      0x8(%eax), %eax
007ab164 movl      %ecx, (%esp)
007ab167 movl      $0x57, 0x4(%esp)
007ab16f calll     *%eax
007ab171 movl      %eax, %edi
007ab173 movl      $0x166, 0x8(%esp)
007ab17b movl      $0xc2000000, 0x4(%esp)
007ab183 movl      $0x0, (%esp)
007ab18a calll     __Z21YYGML_instance_createffi
007ab18f movl      $0xffffff, %ebx
007ab194 movl      0xc(%edi), %ecx
007ab197 addl      %ebx, %ecx
007ab199 testl     $0xfffffc, %ecx
007ab19f jne       0x7ab1b5
007ab1a1 movl      %edi, (%esp)
007ab1a4 movl      %eax, -0x110(%ebp)
007ab1aa calll     __Z16FREE_RValue__PreP6RValue
007ab1af movl      -0x110(%ebp), %eax
007ab1b5 movl      $0x0, 0xc(%edi)
007ab1bc cvtsi2sd  %eax, %xmm0
007ab1c0 movsd     %xmm0, (%edi)
007ab1c4 movl      $0x6, -0x60(%ebp)
007ab1cb addl      -0x8c(%ebp), %ebx
007ab1d1 testl     $0xfffffc, %ebx
007ab1d7 jne       0x7ab1e7
007ab1d9 leal      -0x98(%ebp), %eax
007ab1df movl      %eax, (%esp)
007ab1e2 calll     __Z16FREE_RValue__PreP6RValue
007ab1e7 movl      $0x0, -0x8c(%ebp)
007ab1f1 movl      $0x40440000, -0x94(%ebp)
007ab1fb movl      $0x0, -0x98(%ebp)
007ab205 movl      %edi, (%esp)
007ab208 calll     __Z12INT32_RValuePK6RValue
007ab20d movl      0x661273(%esi), %ecx
007ab213 movl      0x4(%ecx), %ecx
007ab216 leal      -0x98(%ebp), %edx
007ab21c movl      %edx, 0xc(%esp)
007ab220 movl      %ecx, 0x4(%esp)
007ab224 movl      %eax, (%esp)
007ab227 movl      $0x80000000, 0x8(%esp)
007ab22f calll     __Z17Variable_SetValueiiiP6RValue
007ab234 movl      $0x6, -0x60(%ebp)
007ab23b movl      $0xffffff, %eax
007ab240 addl      -0x9c(%ebp), %eax
007ab246 testl     $0xfffffc, %eax
007ab24b jne       0x7ab25b
007ab24d leal      -0xa8(%ebp), %eax
007ab253 movl      %eax, (%esp)
007ab256 calll     __Z16FREE_RValue__PreP6RValue
007ab25b movl      $0x0, -0x9c(%ebp)
007ab265 movl      $0x40420000, -0xa4(%ebp)
007ab26f movl      $0x0, -0xa8(%ebp)
007ab279 movl      %edi, (%esp)
007ab27c calll     __Z12INT32_RValuePK6RValue
007ab281 movl      0x661293(%esi), %ecx
007ab287 movl      0x4(%ecx), %ecx
007ab28a leal      -0xa8(%ebp), %edx
007ab290 movl      %edx, 0xc(%esp)
007ab294 movl      %ecx, 0x4(%esp)
007ab298 movl      %eax, (%esp)
007ab29b movl      $0x80000000, 0x8(%esp)
007ab2a3 calll     __Z17Variable_SetValueiiiP6RValue
007ab2a8 movl      $0x8, -0x60(%ebp)
007ab2af movl      -0x118(%ebp), %eax
007ab2b5 movl      %eax, -0xb4(%ebp)
007ab2bb leal      -0xb4(%ebp), %eax
007ab2c1 movl      %eax, 0x10(%esp)
007ab2c5 leal      0x82e33f(%esi), %eax
007ab2cb movl      %eax, 0x8(%esp)
007ab2cf movl      0xc(%ebp), %eax
007ab2d2 movl      %eax, 0x4(%esp)
007ab2d6 movl      0x8(%ebp), %eax
007ab2d9 movl      %eax, (%esp)
007ab2dc movl      $0x1, 0xc(%esp)
007ab2e4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ab2e9 movl      $0xffffff, %eax
007ab2ee addl      0x82e34b(%esi), %eax
007ab2f4 testl     $0xfffffc, %eax
007ab2f9 jne       0x7ab309
007ab2fb leal      0x82e33f(%esi), %eax
007ab301 movl      %eax, (%esp)
007ab304 calll     __Z16FREE_RValue__PreP6RValue
007ab309 movl      $0x0, 0x82e347(%esi)
007ab313 movl      $0x5, 0x82e34b(%esi)
007ab31d movl      $0x0, 0x82e33f(%esi)
007ab327 movl      $0xc, -0x60(%ebp)
007ab32e leal      0x71602b(%esi), %eax
007ab334 movl      %eax, 0x4(%esp)
007ab338 leal      -0xc8(%ebp), %ebx
007ab33e movl      %ebx, (%esp)
007ab341 calll     __Z11YYSetStringP6RValuePKc
007ab346 leal      0x82e32f(%esi), %edi
007ab34c movl      %edi, -0x28(%ebp)
007ab34f movl      %edi, -0x24(%ebp)
007ab352 movl      %ebx, -0x20(%ebp)
007ab355 movl      %edi, -0x1c(%ebp)
007ab358 movl      %edi, -0x18(%ebp)
007ab35b leal      0x71604b(%esi), %eax
007ab361 movl      %eax, -0x14(%ebp)
007ab364 leal      -0x28(%ebp), %eax
007ab367 movl      %eax, 0x10(%esp)
007ab36b leal      0x82e33f(%esi), %eax
007ab371 movl      %eax, 0x8(%esp)
007ab375 movl      0xc(%ebp), %eax
007ab378 movl      %eax, 0x4(%esp)
007ab37c movl      0x8(%ebp), %eax
007ab37f movl      %eax, (%esp)
007ab382 movl      $0x6, 0xc(%esp)
007ab38a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ab38f movl      $0xffffff, %eax
007ab394 addl      0x82e34b(%esi), %eax
007ab39a testl     $0xfffffc, %eax
007ab39f jne       0x7ab3af
007ab3a1 leal      0x82e33f(%esi), %eax
007ab3a7 movl      %eax, (%esp)
007ab3aa calll     __Z16FREE_RValue__PreP6RValue
007ab3af movl      $0x0, 0x82e347(%esi)
007ab3b9 movl      $0x5, 0x82e34b(%esi)
007ab3c3 movl      $0x0, 0x82e33f(%esi)
007ab3cd movl      $0xd, -0x60(%ebp)
007ab3d4 leal      0x716031(%esi), %eax
007ab3da movl      %eax, 0x4(%esp)
007ab3de leal      -0xd8(%ebp), %ebx
007ab3e4 movl      %ebx, (%esp)
007ab3e7 calll     __Z11YYSetStringP6RValuePKc
007ab3ec movl      %edi, -0x40(%ebp)
007ab3ef movl      %edi, -0x3c(%ebp)
007ab3f2 movl      %ebx, -0x38(%ebp)
007ab3f5 movl      %edi, -0x34(%ebp)
007ab3f8 movl      %edi, -0x30(%ebp)
007ab3fb leal      0x71605b(%esi), %eax
007ab401 movl      %eax, -0x2c(%ebp)
007ab404 leal      -0x40(%ebp), %eax
007ab407 movl      %eax, 0x10(%esp)
007ab40b leal      0x82e33f(%esi), %eax
007ab411 movl      %eax, 0x8(%esp)
007ab415 movl      0xc(%ebp), %eax
007ab418 movl      %eax, 0x4(%esp)
007ab41c movl      0x8(%ebp), %eax
007ab41f movl      %eax, (%esp)
007ab422 movl      $0x6, 0xc(%esp)
007ab42a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ab42f movl      $0xffffff, %eax
007ab434 addl      0x82e34b(%esi), %eax
007ab43a testl     $0xfffffc, %eax
007ab43f jne       0x7ab44f
007ab441 leal      0x82e33f(%esi), %eax
007ab447 movl      %eax, (%esp)
007ab44a calll     __Z16FREE_RValue__PreP6RValue
007ab44f movl      $0x0, 0x82e347(%esi)
007ab459 movl      $0x5, 0x82e34b(%esi)
007ab463 movl      $0x0, 0x82e33f(%esi)
007ab46d movl      $0xf, -0x60(%ebp)
007ab474 leal      0x716036(%esi), %eax
007ab47a movl      %eax, 0x4(%esp)
007ab47e leal      -0xe8(%ebp), %ebx
007ab484 movl      %ebx, (%esp)
007ab487 calll     __Z11YYSetStringP6RValuePKc
007ab48c movl      %edi, -0x58(%ebp)
007ab48f leal      0x71606b(%esi), %eax
007ab495 movl      %eax, -0x54(%ebp)
007ab498 movl      %ebx, -0x50(%ebp)
007ab49b movl      %eax, -0x4c(%ebp)
007ab49e movl      %edi, -0x48(%ebp)
007ab4a1 leal      0x71607b(%esi), %eax
007ab4a7 movl      %eax, -0x44(%ebp)
007ab4aa leal      -0x58(%ebp), %eax
007ab4ad movl      %eax, 0x10(%esp)
007ab4b1 leal      0x82e33f(%esi), %eax
007ab4b7 movl      %eax, 0x8(%esp)
007ab4bb movl      0xc(%ebp), %eax
007ab4be movl      %eax, 0x4(%esp)
007ab4c2 movl      0x8(%ebp), %eax
007ab4c5 movl      %eax, (%esp)
007ab4c8 movl      $0x6, 0xc(%esp)
007ab4d0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ab4d5 movl      $0xffffff, %edi
007ab4da movl      0x82e34b(%esi), %eax
007ab4e0 addl      %edi, %eax
007ab4e2 testl     $0xfffffc, %eax
007ab4e7 jne       0x7ab4f7
007ab4e9 leal      0x82e33f(%esi), %eax
007ab4ef movl      %eax, (%esp)
007ab4f2 calll     __Z16FREE_RValue__PreP6RValue
007ab4f7 movl      $0x0, 0x82e347(%esi)
007ab501 movl      $0x5, 0x82e34b(%esi)
007ab50b movl      $0x0, 0x82e33f(%esi)
007ab515 addl      -0xdc(%ebp), %edi
007ab51b testl     $0xfffffc, %edi
007ab521 jne       0x7ab52b
007ab523 movl      %ebx, (%esp)
007ab526 calll     __Z16FREE_RValue__PreP6RValue
007ab52b movl      $0xffffff, %esi
007ab530 movl      -0xcc(%ebp), %eax
007ab536 addl      %esi, %eax
007ab538 testl     $0xfffffc, %eax
007ab53d leal      -0xd8(%ebp), %eax
007ab543 jne       0x7ab54d
007ab545 movl      %eax, (%esp)
007ab548 calll     __Z16FREE_RValue__PreP6RValue
007ab54d addl      -0xbc(%ebp), %esi
007ab553 testl     $0xfffffc, %esi
007ab559 leal      -0xc8(%ebp), %eax
007ab55f jne       0x7ab569
007ab561 movl      %eax, (%esp)
007ab564 calll     __Z16FREE_RValue__PreP6RValue
007ab569 movl      $0xffffff, %esi
007ab56e movl      -0x9c(%ebp), %eax
007ab574 addl      %esi, %eax
007ab576 testl     $0xfffffc, %eax
007ab57b jne       0x7ab58b
007ab57d leal      -0xa8(%ebp), %eax
007ab583 movl      %eax, (%esp)
007ab586 calll     __Z16FREE_RValue__PreP6RValue
007ab58b addl      -0x8c(%ebp), %esi
007ab591 testl     $0xfffffc, %esi
007ab597 jne       0x7ab5a7
007ab599 leal      -0x98(%ebp), %eax
007ab59f movl      %eax, (%esp)
007ab5a2 calll     __Z16FREE_RValue__PreP6RValue
007ab5a7 movl      $0xffffff, %esi
007ab5ac movl      -0x7c(%ebp), %eax
007ab5af addl      %esi, %eax
007ab5b1 testl     $0xfffffc, %eax
007ab5b6 jne       0x7ab5c6
007ab5b8 leal      -0x88(%ebp), %eax
007ab5be movl      %eax, (%esp)
007ab5c1 calll     __Z16FREE_RValue__PreP6RValue
007ab5c6 addl      -0x6c(%ebp), %esi
007ab5c9 testl     $0xfffffc, %esi
007ab5cf jne       0x7ab5dc
007ab5d1 leal      -0x78(%ebp), %eax
007ab5d4 movl      %eax, (%esp)
007ab5d7 calll     __Z16FREE_RValue__PreP6RValue
007ab5dc movl      -0x68(%ebp), %eax
007ab5df movl      -0x114(%ebp), %ecx
007ab5e5 movl      %eax, (%ecx)
007ab5e7 movl      -0x11c(%ebp), %eax
007ab5ed movl      (%eax), %eax
007ab5ef cmpl      -0x10(%ebp), %eax
007ab5f2 jne       0x7ab69f
007ab5f8 addl      $0x12c, %esp
007ab5fe popl      %esi
007ab5ff popl      %edi
007ab600 popl      %ebx
007ab601 popl      %ebp
007ab602 retl      
007ab603 movl      %eax, %esi
007ab605 movl      $0xffffff, %eax
007ab60a addl      -0x9c(%ebp), %eax
007ab610 testl     $0xfffffc, %eax
007ab615 jne       0x7ab6a6
007ab61b leal      -0xa8(%ebp), %eax
007ab621 movl      %eax, (%esp)
007ab624 calll     __Z16FREE_RValue__PreP6RValue
007ab629 jmp       0x7ab6a6
007ab62b movl      %eax, %esi
007ab62d jmp       0x7ab656
007ab62f movl      %eax, %esi
007ab631 jmp       0x7ab676
007ab633 movl      %eax, %esi
007ab635 jmp       0x7ab705
007ab63a movl      %eax, %esi
007ab63c movl      $0xffffff, %eax
007ab641 addl      -0xdc(%ebp), %eax
007ab647 testl     $0xfffffc, %eax
007ab64c jne       0x7ab656
007ab64e movl      %ebx, (%esp)
007ab651 calll     __Z16FREE_RValue__PreP6RValue
007ab656 movl      $0xffffff, %eax
007ab65b addl      -0xcc(%ebp), %eax
007ab661 testl     $0xfffffc, %eax
007ab666 jne       0x7ab676
007ab668 leal      -0xd8(%ebp), %eax
007ab66e movl      %eax, (%esp)
007ab671 calll     __Z16FREE_RValue__PreP6RValue
007ab676 movl      $0xffffff, %eax
007ab67b addl      -0xbc(%ebp), %eax
007ab681 testl     $0xfffffc, %eax
007ab686 jne       0x7ab605
007ab68c leal      -0xc8(%ebp), %eax
007ab692 movl      %eax, (%esp)
007ab695 calll     __Z16FREE_RValue__PreP6RValue
007ab69a jmp       0x7ab605
007ab69f calll     0xc07f50
007ab6a4 movl      %eax, %esi
007ab6a6 movl      $0xffffff, %eax
007ab6ab addl      -0x8c(%ebp), %eax
007ab6b1 testl     $0xfffffc, %eax
007ab6b6 jne       0x7ab6ca
007ab6b8 leal      -0x98(%ebp), %eax
007ab6be movl      %eax, (%esp)
007ab6c1 calll     __Z16FREE_RValue__PreP6RValue
007ab6c6 jmp       0x7ab6ca
007ab6c8 movl      %eax, %esi
007ab6ca movl      $0xffffff, %eax
007ab6cf addl      -0x7c(%ebp), %eax
007ab6d2 testl     $0xfffffc, %eax
007ab6d7 jne       0x7ab6eb
007ab6d9 leal      -0x88(%ebp), %eax
007ab6df movl      %eax, (%esp)
007ab6e2 calll     __Z16FREE_RValue__PreP6RValue
007ab6e7 jmp       0x7ab6eb
007ab6e9 movl      %eax, %esi
007ab6eb movl      $0xffffff, %eax
007ab6f0 addl      -0x6c(%ebp), %eax
007ab6f3 testl     $0xfffffc, %eax
007ab6f8 jne       0x7ab705
007ab6fa leal      -0x78(%ebp), %eax
007ab6fd movl      %eax, (%esp)
007ab700 calll     __Z16FREE_RValue__PreP6RValue
007ab705 movl      -0x68(%ebp), %eax
007ab708 movl      -0x114(%ebp), %ecx
007ab70e movl      %eax, (%ecx)
007ab710 movl      %esi, (%esp)
007ab713 calll     0xc07f02
007ab718 movl      %eax, (%esp)
007ab71b calll     ___clang_call_terminate