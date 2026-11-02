0077ad61 pushl     %ebp
0077ad62 movl      %esp, %ebp
0077ad64 pushl     %ebx
0077ad65 pushl     %edi
0077ad66 pushl     %esi
0077ad67 subl      $0x11c, %esp
0077ad6d calll     0x77ad72
0077ad72 popl      %esi
0077ad73 movl      0x6912b6(%esi), %eax
0077ad79 movl      %eax, -0x10c(%ebp)
0077ad7f movl      (%eax), %eax
0077ad81 movl      %eax, -0x10(%ebp)
0077ad84 leal      0x7400ca(%esi), %eax
0077ad8a movl      %eax, -0x7c(%ebp)
0077ad8d movl      $0x0, -0x78(%ebp)
0077ad94 movl      0x6912aa(%esi), %ecx
0077ad9a movl      %ecx, -0x104(%ebp)
0077ada0 movl      (%ecx), %eax
0077ada2 movl      %eax, -0x80(%ebp)
0077ada5 leal      -0x80(%ebp), %eax
0077ada8 movl      %eax, (%ecx)
0077adaa movl      0x6912de(%esi), %edi
0077adb0 movl      (%edi), %eax
0077adb2 movl      (%eax), %ecx
0077adb4 movl      0x8(%ecx), %ecx
0077adb7 movl      %eax, (%esp)
0077adba movl      $0x103, 0x4(%esp)
0077adc2 calll     *%ecx
0077adc4 movl      %eax, -0x100(%ebp)
0077adca movl      (%edi), %eax
0077adcc movl      (%eax), %ecx
0077adce movl      0x8(%ecx), %ecx
0077add1 movl      %eax, (%esp)
0077add4 movl      $0xbf, 0x4(%esp)
0077addc calll     *%ecx
0077adde movl      %eax, %ebx
0077ade0 movl      $0x5, -0x84(%ebp)
0077adea movl      $0x0, -0x90(%ebp)
0077adf4 movl      $0x5, -0x94(%ebp)
0077adfe movl      $0x0, -0xa0(%ebp)
0077ae08 movl      (%edi), %eax
0077ae0a movl      (%eax), %ecx
0077ae0c movl      0x8(%ecx), %ecx
0077ae0f movl      %eax, (%esp)
0077ae12 movl      $0xa0, 0x4(%esp)
0077ae1a calll     *%ecx
0077ae1c movl      %eax, -0x108(%ebp)
0077ae22 movl      $0x0, -0x78(%ebp)
0077ae29 movl      -0x100(%ebp), %eax
0077ae2f movl      %eax, 0x4(%esp)
0077ae33 movl      %ebx, (%esp)
0077ae36 calll     __ZN8YYRValueaSERKS_
0077ae3b movl      0x8(%ebp), %ecx
0077ae3e movl      $0x1, -0x78(%ebp)
0077ae45 movl      0x6912c2(%esi), %eax
0077ae4b movl      0x4(%eax), %eax
0077ae4e leal      -0x90(%ebp), %edi
0077ae54 movl      %edi, 0xc(%esp)
0077ae58 movl      %eax, 0x4(%esp)
0077ae5c movl      %ecx, (%esp)
0077ae5f movl      $0x80000000, 0x8(%esp)
0077ae67 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077ae6c movl      0x6912c6(%esi), %eax
0077ae72 movl      0x4(%eax), %eax
0077ae75 leal      -0xa0(%ebp), %ebx
0077ae7b movl      %ebx, 0xc(%esp)
0077ae7f movl      %eax, 0x4(%esp)
0077ae83 movl      0x8(%ebp), %eax
0077ae86 movl      %eax, (%esp)
0077ae89 movl      $0x80000000, 0x8(%esp)
0077ae91 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077ae96 movl      %edi, (%esp)
0077ae99 calll     __Z11REAL_RValuePK6RValue
0077ae9e fstpl     -0xf0(%ebp)
0077aea4 movsd     -0xf0(%ebp), %xmm0
0077aeac movsd     %xmm0, -0x100(%ebp)
0077aeb4 movl      %ebx, (%esp)
0077aeb7 calll     __Z11REAL_RValuePK6RValue
0077aebc fstpl     -0xf8(%ebp)
0077aec2 xorps     %xmm0, %xmm0
0077aec5 cvtsd2ss  -0x100(%ebp), %xmm0
0077aecd cvtsd2ss  -0xf8(%ebp), %xmm1
0077aed5 movss     %xmm1, 0x4(%esp)
0077aedb movss     %xmm0, (%esp)
0077aee0 movl      $0x2ea, 0x8(%esp)
0077aee8 calll     __Z21YYGML_instance_createffi
0077aeed movl      0xc(%ebp), %ecx
0077aef0 movl      $0x2, -0x78(%ebp)
0077aef7 leal      0x74007a(%esi), %eax
0077aefd movl      %eax, -0xa4(%ebp)
0077af03 leal      -0xa4(%ebp), %eax
0077af09 movl      %eax, 0x10(%esp)
0077af0d leal      0x85c5f6(%esi), %eax
0077af13 movl      %eax, 0x8(%esp)
0077af17 movl      %ecx, 0x4(%esp)
0077af1b movl      0x8(%ebp), %eax
0077af1e movl      %eax, (%esp)
0077af21 movl      $0x1, 0xc(%esp)
0077af29 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077af2e movl      $0xffffff, %eax
0077af33 addl      0x85c602(%esi), %eax
0077af39 testl     $0xfffffc, %eax
0077af3e jne       0x77af4e
0077af40 leal      0x85c5f6(%esi), %eax
0077af46 movl      %eax, (%esp)
0077af49 calll     __Z16FREE_RValue__PreP6RValue
0077af4e movl      $0x0, 0x85c5fe(%esi)
0077af58 movl      $0x5, 0x85c602(%esi)
0077af62 movl      $0x0, 0x85c5f6(%esi)
0077af6c movl      $0x5, -0x78(%ebp)
0077af73 movl      -0x108(%ebp), %eax
0077af79 movl      %eax, -0xa8(%ebp)
0077af7f leal      -0xa8(%ebp), %eax
0077af85 movl      %eax, 0x10(%esp)
0077af89 leal      0x85c5f6(%esi), %eax
0077af8f movl      %eax, 0x8(%esp)
0077af93 movl      0xc(%ebp), %eax
0077af96 movl      %eax, 0x4(%esp)
0077af9a movl      0x8(%ebp), %eax
0077af9d movl      %eax, (%esp)
0077afa0 movl      $0x1, 0xc(%esp)
0077afa8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077afad movl      $0xffffff, %eax
0077afb2 addl      0x85c602(%esi), %eax
0077afb8 testl     $0xfffffc, %eax
0077afbd jne       0x77afcd
0077afbf leal      0x85c5f6(%esi), %eax
0077afc5 movl      %eax, (%esp)
0077afc8 calll     __Z16FREE_RValue__PreP6RValue
0077afcd movl      $0x0, 0x85c5fe(%esi)
0077afd7 movl      $0x5, 0x85c602(%esi)
0077afe1 movl      $0x0, 0x85c5f6(%esi)
0077afeb movl      $0x9, -0x78(%ebp)
0077aff2 leal      0x740066(%esi), %eax
0077aff8 movl      %eax, 0x4(%esp)
0077affc leal      -0xb8(%ebp), %edi
0077b002 movl      %edi, (%esp)
0077b005 calll     __Z11YYSetStringP6RValuePKc
0077b00a leal      0x85c5e6(%esi), %ebx
0077b010 movl      %ebx, -0x28(%ebp)
0077b013 movl      %ebx, -0x24(%ebp)
0077b016 movl      %edi, -0x20(%ebp)
0077b019 movl      %ebx, -0x1c(%ebp)
0077b01c leal      0x74007a(%esi), %eax
0077b022 movl      %eax, -0x18(%ebp)
0077b025 leal      0x74008a(%esi), %eax
0077b02b movl      %eax, -0x14(%ebp)
0077b02e leal      -0x28(%ebp), %eax
0077b031 movl      %eax, 0x10(%esp)
0077b035 leal      0x85c5f6(%esi), %eax
0077b03b movl      %eax, 0x8(%esp)
0077b03f movl      0xc(%ebp), %eax
0077b042 movl      %eax, 0x4(%esp)
0077b046 movl      0x8(%ebp), %eax
0077b049 movl      %eax, (%esp)
0077b04c movl      $0x6, 0xc(%esp)
0077b054 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077b059 movl      $0xffffff, %eax
0077b05e addl      0x85c602(%esi), %eax
0077b064 testl     $0xfffffc, %eax
0077b069 jne       0x77b079
0077b06b leal      0x85c5f6(%esi), %eax
0077b071 movl      %eax, (%esp)
0077b074 calll     __Z16FREE_RValue__PreP6RValue
0077b079 movl      $0x0, 0x85c5fe(%esi)
0077b083 movl      $0x5, 0x85c602(%esi)
0077b08d movl      $0x0, 0x85c5f6(%esi)
0077b097 movl      $0xa, -0x78(%ebp)
0077b09e leal      0x740069(%esi), %eax
0077b0a4 movl      %eax, 0x4(%esp)
0077b0a8 leal      -0xc8(%ebp), %edi
0077b0ae movl      %edi, (%esp)
0077b0b1 calll     __Z11YYSetStringP6RValuePKc
0077b0b6 movl      %ebx, -0x40(%ebp)
0077b0b9 movl      %ebx, -0x3c(%ebp)
0077b0bc movl      %edi, -0x38(%ebp)
0077b0bf movl      %ebx, -0x34(%ebp)
0077b0c2 movl      %ebx, -0x30(%ebp)
0077b0c5 leal      0x74009a(%esi), %eax
0077b0cb movl      %eax, -0x2c(%ebp)
0077b0ce leal      -0x40(%ebp), %eax
0077b0d1 movl      %eax, 0x10(%esp)
0077b0d5 leal      0x85c5f6(%esi), %eax
0077b0db movl      %eax, 0x8(%esp)
0077b0df movl      0xc(%ebp), %eax
0077b0e2 movl      %eax, 0x4(%esp)
0077b0e6 movl      0x8(%ebp), %eax
0077b0e9 movl      %eax, (%esp)
0077b0ec movl      $0x6, 0xc(%esp)
0077b0f4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077b0f9 movl      $0xffffff, %eax
0077b0fe addl      0x85c602(%esi), %eax
0077b104 testl     $0xfffffc, %eax
0077b109 jne       0x77b119
0077b10b leal      0x85c5f6(%esi), %eax
0077b111 movl      %eax, (%esp)
0077b114 calll     __Z16FREE_RValue__PreP6RValue
0077b119 movl      $0x0, 0x85c5fe(%esi)
0077b123 movl      $0x5, 0x85c602(%esi)
0077b12d movl      $0x0, 0x85c5f6(%esi)
0077b137 movl      $0xb, -0x78(%ebp)
0077b13e leal      0x74006e(%esi), %eax
0077b144 movl      %eax, 0x4(%esp)
0077b148 leal      -0xd8(%ebp), %edi
0077b14e movl      %edi, (%esp)
0077b151 calll     __Z11YYSetStringP6RValuePKc
0077b156 movl      %ebx, -0x58(%ebp)
0077b159 leal      0x74007a(%esi), %eax
0077b15f movl      %eax, -0x54(%ebp)
0077b162 movl      %edi, -0x50(%ebp)
0077b165 movl      %ebx, -0x4c(%ebp)
0077b168 movl      %ebx, -0x48(%ebp)
0077b16b leal      0x7400aa(%esi), %eax
0077b171 movl      %eax, -0x44(%ebp)
0077b174 leal      -0x58(%ebp), %eax
0077b177 movl      %eax, 0x10(%esp)
0077b17b leal      0x85c5f6(%esi), %eax
0077b181 movl      %eax, 0x8(%esp)
0077b185 movl      0xc(%ebp), %eax
0077b188 movl      %eax, 0x4(%esp)
0077b18c movl      0x8(%ebp), %eax
0077b18f movl      %eax, (%esp)
0077b192 movl      $0x6, 0xc(%esp)
0077b19a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077b19f movl      $0xffffff, %eax
0077b1a4 addl      0x85c602(%esi), %eax
0077b1aa testl     $0xfffffc, %eax
0077b1af jne       0x77b1bf
0077b1b1 leal      0x85c5f6(%esi), %eax
0077b1b7 movl      %eax, (%esp)
0077b1ba calll     __Z16FREE_RValue__PreP6RValue
0077b1bf movl      $0x0, 0x85c5fe(%esi)
0077b1c9 movl      $0x5, 0x85c602(%esi)
0077b1d3 movl      $0x0, 0x85c5f6(%esi)
0077b1dd movl      $0xd, -0x78(%ebp)
0077b1e4 leal      0x740074(%esi), %eax
0077b1ea movl      %eax, 0x4(%esp)
0077b1ee leal      -0xe8(%ebp), %edi
0077b1f4 movl      %edi, (%esp)
0077b1f7 calll     __Z11YYSetStringP6RValuePKc
0077b1fc movl      %ebx, -0x70(%ebp)
0077b1ff leal      0x74007a(%esi), %eax
0077b205 movl      %eax, -0x6c(%ebp)
0077b208 movl      %edi, -0x68(%ebp)
0077b20b movl      %eax, -0x64(%ebp)
0077b20e movl      %ebx, -0x60(%ebp)
0077b211 leal      0x7400ba(%esi), %eax
0077b217 movl      %eax, -0x5c(%ebp)
0077b21a leal      -0x70(%ebp), %eax
0077b21d movl      %eax, 0x10(%esp)
0077b221 leal      0x85c5f6(%esi), %eax
0077b227 movl      %eax, 0x8(%esp)
0077b22b movl      0xc(%ebp), %eax
0077b22e movl      %eax, 0x4(%esp)
0077b232 movl      0x8(%ebp), %eax
0077b235 movl      %eax, (%esp)
0077b238 movl      $0x6, 0xc(%esp)
0077b240 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077b245 movl      $0xffffff, %ebx
0077b24a movl      0x85c602(%esi), %eax
0077b250 addl      %ebx, %eax
0077b252 testl     $0xfffffc, %eax
0077b257 jne       0x77b267
0077b259 leal      0x85c5f6(%esi), %eax
0077b25f movl      %eax, (%esp)
0077b262 calll     __Z16FREE_RValue__PreP6RValue
0077b267 movl      $0x0, 0x85c5fe(%esi)
0077b271 movl      $0x5, 0x85c602(%esi)
0077b27b movl      $0x0, 0x85c5f6(%esi)
0077b285 addl      -0xdc(%ebp), %ebx
0077b28b testl     $0xfffffc, %ebx
0077b291 jne       0x77b29b
0077b293 movl      %edi, (%esp)
0077b296 calll     __Z16FREE_RValue__PreP6RValue
0077b29b movl      $0xffffff, %esi
0077b2a0 movl      -0xcc(%ebp), %eax
0077b2a6 addl      %esi, %eax
0077b2a8 testl     $0xfffffc, %eax
0077b2ad leal      -0xd8(%ebp), %eax
0077b2b3 jne       0x77b2bd
0077b2b5 movl      %eax, (%esp)
0077b2b8 calll     __Z16FREE_RValue__PreP6RValue
0077b2bd addl      -0xbc(%ebp), %esi
0077b2c3 testl     $0xfffffc, %esi
0077b2c9 leal      -0x90(%ebp), %edi
0077b2cf leal      -0xc8(%ebp), %eax
0077b2d5 jne       0x77b2df
0077b2d7 movl      %eax, (%esp)
0077b2da calll     __Z16FREE_RValue__PreP6RValue
0077b2df movl      $0xffffff, %esi
0077b2e4 movl      -0xac(%ebp), %eax
0077b2ea addl      %esi, %eax
0077b2ec testl     $0xfffffc, %eax
0077b2f1 leal      -0xa0(%ebp), %ebx
0077b2f7 leal      -0xb8(%ebp), %eax
0077b2fd jne       0x77b307
0077b2ff movl      %eax, (%esp)
0077b302 calll     __Z16FREE_RValue__PreP6RValue
0077b307 addl      -0x94(%ebp), %esi
0077b30d testl     $0xfffffc, %esi
0077b313 jne       0x77b31d
0077b315 movl      %ebx, (%esp)
0077b318 calll     __Z16FREE_RValue__PreP6RValue
0077b31d movl      $0xffffff, %eax
0077b322 addl      -0x84(%ebp), %eax
0077b328 testl     $0xfffffc, %eax
0077b32d jne       0x77b337
0077b32f movl      %edi, (%esp)
0077b332 calll     __Z16FREE_RValue__PreP6RValue
0077b337 movl      -0x80(%ebp), %eax
0077b33a movl      -0x104(%ebp), %ecx
0077b340 movl      %eax, (%ecx)
0077b342 movl      -0x10c(%ebp), %eax
0077b348 movl      (%eax), %eax
0077b34a cmpl      -0x10(%ebp), %eax
0077b34d jne       0x77b416
0077b353 addl      $0x11c, %esp
0077b359 popl      %esi
0077b35a popl      %edi
0077b35b popl      %ebx
0077b35c popl      %ebp
0077b35d retl      
0077b35e movl      %eax, %esi
0077b360 jmp       0x77b3f4
0077b365 movl      %eax, %esi
0077b367 jmp       0x77b394
0077b369 movl      %eax, %esi
0077b36b jmp       0x77b3b4
0077b36d movl      %eax, %esi
0077b36f jmp       0x77b3d4
0077b371 movl      %eax, %esi
0077b373 jmp       0x77b43d
0077b378 movl      %eax, %esi
0077b37a movl      $0xffffff, %eax
0077b37f addl      -0xdc(%ebp), %eax
0077b385 testl     $0xfffffc, %eax
0077b38a jne       0x77b394
0077b38c movl      %edi, (%esp)
0077b38f calll     __Z16FREE_RValue__PreP6RValue
0077b394 movl      $0xffffff, %eax
0077b399 addl      -0xcc(%ebp), %eax
0077b39f testl     $0xfffffc, %eax
0077b3a4 jne       0x77b3b4
0077b3a6 leal      -0xd8(%ebp), %eax
0077b3ac movl      %eax, (%esp)
0077b3af calll     __Z16FREE_RValue__PreP6RValue
0077b3b4 movl      $0xffffff, %eax
0077b3b9 addl      -0xbc(%ebp), %eax
0077b3bf testl     $0xfffffc, %eax
0077b3c4 jne       0x77b3d4
0077b3c6 leal      -0xc8(%ebp), %eax
0077b3cc movl      %eax, (%esp)
0077b3cf calll     __Z16FREE_RValue__PreP6RValue
0077b3d4 movl      $0xffffff, %eax
0077b3d9 addl      -0xac(%ebp), %eax
0077b3df testl     $0xfffffc, %eax
0077b3e4 jne       0x77b3f4
0077b3e6 leal      -0xb8(%ebp), %eax
0077b3ec movl      %eax, (%esp)
0077b3ef calll     __Z16FREE_RValue__PreP6RValue
0077b3f4 movl      $0xffffff, %eax
0077b3f9 addl      -0x94(%ebp), %eax
0077b3ff testl     $0xfffffc, %eax
0077b404 jne       0x77b41d
0077b406 leal      -0xa0(%ebp), %eax
0077b40c movl      %eax, (%esp)
0077b40f calll     __Z16FREE_RValue__PreP6RValue
0077b414 jmp       0x77b41d
0077b416 calll     0xc07f50
0077b41b movl      %eax, %esi
0077b41d movl      $0xffffff, %eax
0077b422 addl      -0x84(%ebp), %eax
0077b428 testl     $0xfffffc, %eax
0077b42d jne       0x77b43d
0077b42f leal      -0x90(%ebp), %eax
0077b435 movl      %eax, (%esp)
0077b438 calll     __Z16FREE_RValue__PreP6RValue
0077b43d movl      -0x80(%ebp), %eax
0077b440 movl      -0x104(%ebp), %ecx
0077b446 movl      %eax, (%ecx)
0077b448 movl      %esi, (%esp)
0077b44b calll     0xc07f02
0077b450 movl      %eax, (%esp)
0077b453 calll     ___clang_call_terminate