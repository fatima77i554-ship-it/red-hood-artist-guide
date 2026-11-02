0003cd83 pushl     %ebp
0003cd84 movl      %esp, %ebp
0003cd86 pushl     %ebx
0003cd87 pushl     %edi
0003cd88 pushl     %esi
0003cd89 subl      $0x19c, %esp
0003cd8f calll     0x3cd94
0003cd94 popl      %edx
0003cd95 movl      %edx, -0x15c(%ebp)
0003cd9b movl      0xdcf294(%edx), %eax
0003cda1 movl      %eax, -0x18c(%ebp)
0003cda7 movl      (%eax), %eax
0003cda9 movl      %eax, -0x10(%ebp)
0003cdac leal      0xe2bf98(%edx), %eax
0003cdb2 movl      %eax, -0x6c(%ebp)
0003cdb5 movl      $0x0, -0x68(%ebp)
0003cdbc movl      0xdcf288(%edx), %ecx
0003cdc2 movl      %ecx, -0x17c(%ebp)
0003cdc8 movl      (%ecx), %eax
0003cdca movl      %eax, -0x70(%ebp)
0003cdcd leal      -0x70(%ebp), %eax
0003cdd0 movl      %eax, (%ecx)
0003cdd2 movl      0xdcf2bc(%edx), %eax
0003cdd8 movl      (%eax), %eax
0003cdda movl      (%eax), %ecx
0003cddc movl      0x8(%ecx), %ecx
0003cddf movl      %eax, (%esp)
0003cde2 movl      $0x48, 0x4(%esp)
0003cdea calll     *%ecx
0003cdec movl      %eax, %ebx
0003cdee movl      0x8(%ebp), %edi
0003cdf1 movl      $0x3, -0x68(%ebp)
0003cdf8 movl      $0xffffff, %eax
0003cdfd andl      0xc(%ebx), %eax
0003ce00 cmpl      $0x1, %eax
0003ce03 jne       0x3cf4e
0003ce09 movl      (%ebx), %eax
0003ce0b testl     %eax, %eax
0003ce0d je        0x3ce49
0003ce0f cmpl      $0x0, (%eax)
0003ce12 movl      -0x15c(%ebp), %esi
0003ce18 jne       0x3ce28
0003ce1a movb      0xe2bf0c(%esi), %cl
0003ce20 testb     %cl, %cl
0003ce22 je        0x3cef5
0003ce28 movl      (%eax), %eax
0003ce2a testl     %eax, %eax
0003ce2c je        0x3ce5c
0003ce2e leal      0xe2bf0c(%esi), %ecx
0003ce34 movl      %ecx, 0x4(%esp)
0003ce38 movl      %eax, (%esp)
0003ce3b calll     0xc0833a
0003ce40 testl     %eax, %eax
0003ce42 jne       0x3ce5c
0003ce44 jmp       0x3cef5
0003ce49 movl      -0x15c(%ebp), %esi
0003ce4f cmpb      $0x0, 0xe2bf0c(%esi)
0003ce56 je        0x3cef5
0003ce5c movl      (%ebx), %eax
0003ce5e testl     %eax, %eax
0003ce60 je        0x3ce93
0003ce62 cmpl      $0x0, (%eax)
0003ce65 jne       0x3ce75
0003ce67 movb      0xe2bf0f(%esi), %cl
0003ce6d testb     %cl, %cl
0003ce6f je        0x3cef5
0003ce75 movl      (%eax), %eax
0003ce77 testl     %eax, %eax
0003ce79 je        0x3ce9c
0003ce7b leal      0xe2bf0f(%esi), %ecx
0003ce81 movl      %ecx, 0x4(%esp)
0003ce85 movl      %eax, (%esp)
0003ce88 calll     0xc0833a
0003ce8d testl     %eax, %eax
0003ce8f jne       0x3ce9c
0003ce91 jmp       0x3cef5
0003ce93 cmpb      $0x0, 0xe2bf0f(%esi)
0003ce9a je        0x3cef5
0003ce9c movl      (%ebx), %eax
0003ce9e testl     %eax, %eax
0003cea0 je        0x3cf3f
0003cea6 movl      %esi, -0x15c(%ebp)
0003ceac cmpl      $0x0, (%eax)
0003ceaf jne       0x3cec1
0003ceb1 movl      -0x15c(%ebp), %ecx
0003ceb7 movb      0xe2bf12(%ecx), %cl
0003cebd testb     %cl, %cl
0003cebf je        0x3cefb
0003cec1 movl      (%eax), %eax
0003cec3 testl     %eax, %eax
0003cec5 je        0x3cf4e
0003cecb movl      -0x15c(%ebp), %ecx
0003ced1 leal      0xe2bf12(%ecx), %ecx
0003ced7 movl      %ecx, 0x4(%esp)
0003cedb movl      %eax, (%esp)
0003cede calll     0xc0833a
0003cee3 movl      $0x3, -0x68(%ebp)
0003ceea movl      (%edi), %ecx
0003ceec movl      0x8(%ecx), %ecx
0003ceef testl     %eax, %eax
0003cef1 jne       0x3cf5a
0003cef3 jmp       0x3cf07
0003cef5 movl      %esi, -0x15c(%ebp)
0003cefb movl      $0x3, -0x68(%ebp)
0003cf02 movl      (%edi), %eax
0003cf04 movl      0x8(%eax), %ecx
0003cf07 movl      %edi, (%esp)
0003cf0a movl      %edi, %esi
0003cf0c movl      $0x7f, 0x4(%esp)
0003cf14 calll     *%ecx
0003cf16 movl      %eax, %edi
0003cf18 movl      $0xffffff, %eax
0003cf1d addl      0xc(%edi), %eax
0003cf20 testl     $0xfffffc, %eax
0003cf25 jne       0x3cf2f
0003cf27 movl      %edi, (%esp)
0003cf2a calll     __Z16FREE_RValue__PreP6RValue
0003cf2f movl      $0x0, 0xc(%edi)
0003cf36 movl      $0x40320000, 0x4(%edi)
0003cf3d jmp       0x3cf90
0003cf3f cmpb      $0x0, 0xe2bf12(%esi)
0003cf46 movl      %esi, -0x15c(%ebp)
0003cf4c je        0x3cefb
0003cf4e movl      $0x3, -0x68(%ebp)
0003cf55 movl      (%edi), %eax
0003cf57 movl      0x8(%eax), %ecx
0003cf5a movl      %edi, (%esp)
0003cf5d movl      %edi, %esi
0003cf5f movl      $0x7f, 0x4(%esp)
0003cf67 calll     *%ecx
0003cf69 movl      %eax, %edi
0003cf6b movl      $0xffffff, %eax
0003cf70 addl      0xc(%edi), %eax
0003cf73 testl     $0xfffffc, %eax
0003cf78 jne       0x3cf82
0003cf7a movl      %edi, (%esp)
0003cf7d calll     __Z16FREE_RValue__PreP6RValue
0003cf82 movl      $0x0, 0xc(%edi)
0003cf89 movl      $0x0, 0x4(%edi)
0003cf90 movl      $0x0, (%edi)
0003cf96 movl      $0x4, -0x68(%ebp)
0003cf9d movl      $0xffffff, %eax
0003cfa2 andl      0xc(%ebx), %eax
0003cfa5 cmpl      $0x1, %eax
0003cfa8 movl      -0x15c(%ebp), %edx
0003cfae jne       0x3cff8
0003cfb0 movl      (%ebx), %eax
0003cfb2 testl     %eax, %eax
0003cfb4 je        0x3cfef
0003cfb6 cmpl      $0x0, (%eax)
0003cfb9 jne       0x3cfc5
0003cfbb movb      0xe2bf15(%edx), %cl
0003cfc1 testb     %cl, %cl
0003cfc3 je        0x3d03c
0003cfc5 movl      (%eax), %eax
0003cfc7 testl     %eax, %eax
0003cfc9 je        0x3cff8
0003cfcb leal      0xe2bf15(%edx), %ecx
0003cfd1 movl      %ecx, 0x4(%esp)
0003cfd5 movl      %eax, (%esp)
0003cfd8 calll     0xc0833a
0003cfdd movl      $0x4, -0x68(%ebp)
0003cfe4 movl      (%esi), %ecx
0003cfe6 movl      0x8(%ecx), %ecx
0003cfe9 testl     %eax, %eax
0003cfeb jne       0x3d004
0003cfed jmp       0x3d048
0003cfef cmpb      $0x0, 0xe2bf15(%edx)
0003cff6 je        0x3d03c
0003cff8 movl      $0x4, -0x68(%ebp)
0003cfff movl      (%esi), %eax
0003d001 movl      0x8(%eax), %ecx
0003d004 movl      %esi, (%esp)
0003d007 movl      %esi, %edi
0003d009 movl      $0x9b, 0x4(%esp)
0003d011 calll     *%ecx
0003d013 movl      %eax, %esi
0003d015 movl      $0xffffff, %eax
0003d01a addl      0xc(%esi), %eax
0003d01d testl     $0xfffffc, %eax
0003d022 jne       0x3d02c
0003d024 movl      %esi, (%esp)
0003d027 calll     __Z16FREE_RValue__PreP6RValue
0003d02c movl      $0x0, 0xc(%esi)
0003d033 movl      $0x0, 0x4(%esi)
0003d03a jmp       0x3d07e
0003d03c movl      $0x4, -0x68(%ebp)
0003d043 movl      (%esi), %eax
0003d045 movl      0x8(%eax), %ecx
0003d048 movl      %esi, (%esp)
0003d04b movl      %esi, %edi
0003d04d movl      $0x9b, 0x4(%esp)
0003d055 calll     *%ecx
0003d057 movl      %eax, %esi
0003d059 movl      $0xffffff, %eax
0003d05e addl      0xc(%esi), %eax
0003d061 testl     $0xfffffc, %eax
0003d066 jne       0x3d070
0003d068 movl      %esi, (%esp)
0003d06b calll     __Z16FREE_RValue__PreP6RValue
0003d070 movl      $0x0, 0xc(%esi)
0003d077 movl      $0x40300000, 0x4(%esi)
0003d07e movl      $0x0, (%esi)
0003d084 movl      $0x5, -0x68(%ebp)
0003d08b movl      (%edi), %eax
0003d08d movl      0x8(%eax), %eax
0003d090 movl      %edi, (%esp)
0003d093 movl      %edi, %esi
0003d095 movl      $0x9c, 0x4(%esp)
0003d09d calll     *%eax
0003d09f movl      %eax, -0x170(%ebp)
0003d0a5 movl      -0x170(%ebp), %eax
0003d0ab movl      %eax, (%esp)
0003d0ae calll     __Z11REAL_RValuePK6RValue
0003d0b3 fstpl     -0x108(%ebp)
0003d0b9 cvttsd2si -0x108(%ebp), %eax
0003d0c1 movl      %eax, 0x4(%esp)
0003d0c5 movl      %esi, (%esp)
0003d0c8 movl      $0x43240000, 0x10(%esp)
0003d0d0 movl      $0x42600000, 0xc(%esp)
0003d0d8 movl      $0x0, 0x8(%esp)
0003d0e0 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d0e5 movl      $0x6, -0x68(%ebp)
0003d0ec movl      (%esi), %eax
0003d0ee movl      0x8(%eax), %eax
0003d0f1 movl      %esi, (%esp)
0003d0f4 movl      $0x7f, 0x4(%esp)
0003d0fc calll     *%eax
0003d0fe movl      %eax, %ebx
0003d100 movl      %esi, -0x178(%ebp)
0003d106 movl      (%esi), %eax
0003d108 movl      0x8(%eax), %eax
0003d10b movl      %esi, (%esp)
0003d10e movl      $0x92, 0x4(%esp)
0003d116 calll     *%eax
0003d118 movl      %eax, %edi
0003d11a movl      %ebx, 0x8(%esp)
0003d11e leal      -0x80(%ebp), %esi
0003d121 movl      %esi, (%esp)
0003d124 movl      $0x30, 0x4(%esp)
0003d12c calll     __ZpliRK8YYRValue
0003d131 subl      $0x4, %esp
0003d134 movl      0xc(%ebp), %ebx
0003d137 movl      %esi, -0x1c(%ebp)
0003d13a movl      -0x15c(%ebp), %edx
0003d140 leal      0xe2bf18(%edx), %eax
0003d146 movl      %eax, -0x18(%ebp)
0003d149 movl      %edi, -0x14(%ebp)
0003d14c movl      0xdcf33c(%edx), %eax
0003d152 movl      %eax, -0x174(%ebp)
0003d158 movl      0x4(%eax), %eax
0003d15b leal      -0x1c(%ebp), %ecx
0003d15e movl      %ecx, 0x14(%esp)
0003d162 movl      %eax, 0x10(%esp)
0003d166 leal      0xf8befc(%edx), %eax
0003d16c movl      %eax, -0x160(%ebp)
0003d172 movl      %edx, %esi
0003d174 movl      %eax, 0x8(%esp)
0003d178 movl      %ebx, 0x4(%esp)
0003d17c movl      -0x178(%ebp), %eax
0003d182 movl      %eax, (%esp)
0003d185 movl      $0x3, 0xc(%esp)
0003d18d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d192 movl      $0xffffff, %eax
0003d197 addl      0xf8bf08(%esi), %eax
0003d19d testl     $0xfffffc, %eax
0003d1a2 jne       0x3d1b2
0003d1a4 movl      -0x160(%ebp), %eax
0003d1aa movl      %eax, (%esp)
0003d1ad calll     __Z16FREE_RValue__PreP6RValue
0003d1b2 movl      $0x0, 0xf8bf04(%esi)
0003d1bc movl      $0x5, 0xf8bf08(%esi)
0003d1c6 movl      $0x0, 0xf8befc(%esi)
0003d1d0 movl      $0x8, -0x68(%ebp)
0003d1d7 movl      -0x170(%ebp), %eax
0003d1dd movl      %eax, (%esp)
0003d1e0 calll     __Z11REAL_RValuePK6RValue
0003d1e5 fstpl     -0x110(%ebp)
0003d1eb cvttsd2si -0x110(%ebp), %eax
0003d1f3 movl      %eax, 0x4(%esp)
0003d1f7 movl      -0x178(%ebp), %eax
0003d1fd movl      %eax, (%esp)
0003d200 movl      $0x42c80000, 0x10(%esp)
0003d208 movl      $0x42600000, 0xc(%esp)
0003d210 movl      $0x5, 0x8(%esp)
0003d218 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d21d movl      $0x9, -0x68(%ebp)
0003d224 movl      -0x178(%ebp), %ecx
0003d22a movl      (%ecx), %eax
0003d22c movl      0x8(%eax), %eax
0003d22f movl      %ecx, (%esp)
0003d232 movl      %ecx, %ebx
0003d234 movl      $0x98, 0x4(%esp)
0003d23c calll     *%eax
0003d23e leal      0xe2bf28(%esi), %ecx
0003d244 movl      %ecx, -0x28(%ebp)
0003d247 leal      0xe2bf38(%esi), %edi
0003d24d movl      %edi, -0x24(%ebp)
0003d250 movl      %eax, -0x20(%ebp)
0003d253 movl      -0x174(%ebp), %eax
0003d259 movl      0x4(%eax), %eax
0003d25c leal      -0x28(%ebp), %ecx
0003d25f movl      %ecx, 0x14(%esp)
0003d263 movl      %eax, 0x10(%esp)
0003d267 movl      -0x160(%ebp), %eax
0003d26d movl      %eax, 0x8(%esp)
0003d271 movl      0xc(%ebp), %eax
0003d274 movl      %eax, 0x4(%esp)
0003d278 movl      %ebx, (%esp)
0003d27b movl      $0x3, 0xc(%esp)
0003d283 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d288 movl      $0xffffff, %eax
0003d28d addl      0xf8bf08(%esi), %eax
0003d293 testl     $0xfffffc, %eax
0003d298 jne       0x3d2a8
0003d29a movl      -0x160(%ebp), %eax
0003d2a0 movl      %eax, (%esp)
0003d2a3 calll     __Z16FREE_RValue__PreP6RValue
0003d2a8 movl      $0x0, 0xf8bf04(%esi)
0003d2b2 movl      $0x5, 0xf8bf08(%esi)
0003d2bc movl      $0x0, 0xf8befc(%esi)
0003d2c6 movl      $0xb, -0x68(%ebp)
0003d2cd movl      -0x170(%ebp), %eax
0003d2d3 movl      %eax, (%esp)
0003d2d6 calll     __Z11REAL_RValuePK6RValue
0003d2db fstpl     -0x118(%ebp)
0003d2e1 cvttsd2si -0x118(%ebp), %eax
0003d2e9 movl      %eax, 0x4(%esp)
0003d2ed movl      %ebx, (%esp)
0003d2f0 movl      $0x42c80000, 0x10(%esp)
0003d2f8 movl      $0x43580000, 0xc(%esp)
0003d300 movl      $0x7, 0x8(%esp)
0003d308 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d30d movl      $0xc, -0x68(%ebp)
0003d314 movl      (%ebx), %eax
0003d316 movl      0x8(%eax), %eax
0003d319 movl      %ebx, (%esp)
0003d31c movl      $0x95, 0x4(%esp)
0003d324 calll     *%eax
0003d326 leal      0xe2bf48(%esi), %ecx
0003d32c movl      %ecx, -0x34(%ebp)
0003d32f movl      %edi, -0x30(%ebp)
0003d332 movl      %eax, -0x2c(%ebp)
0003d335 movl      -0x174(%ebp), %eax
0003d33b movl      0x4(%eax), %eax
0003d33e leal      -0x34(%ebp), %ecx
0003d341 movl      %ecx, 0x14(%esp)
0003d345 movl      %eax, 0x10(%esp)
0003d349 movl      -0x160(%ebp), %eax
0003d34f movl      %eax, 0x8(%esp)
0003d353 movl      0xc(%ebp), %eax
0003d356 movl      %eax, 0x4(%esp)
0003d35a movl      %ebx, (%esp)
0003d35d movl      $0x3, 0xc(%esp)
0003d365 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d36a movl      $0xffffff, %eax
0003d36f addl      0xf8bf08(%esi), %eax
0003d375 testl     $0xfffffc, %eax
0003d37a jne       0x3d38a
0003d37c movl      -0x160(%ebp), %eax
0003d382 movl      %eax, (%esp)
0003d385 calll     __Z16FREE_RValue__PreP6RValue
0003d38a movl      $0x0, 0xf8bf04(%esi)
0003d394 movl      $0x5, 0xf8bf08(%esi)
0003d39e movl      $0x0, 0xf8befc(%esi)
0003d3a8 movl      $0x11, -0x68(%ebp)
0003d3af movl      %ebx, %edi
0003d3b1 movl      (%edi), %eax
0003d3b3 movl      0x8(%eax), %eax
0003d3b6 movl      %edi, (%esp)
0003d3b9 movl      $0x9b, 0x4(%esp)
0003d3c1 calll     *%eax
0003d3c3 movl      %eax, -0x164(%ebp)
0003d3c9 movl      -0x170(%ebp), %eax
0003d3cf movl      %eax, (%esp)
0003d3d2 calll     __Z11REAL_RValuePK6RValue
0003d3d7 fstpl     -0x120(%ebp)
0003d3dd movsd     -0x120(%ebp), %xmm0
0003d3e5 movsd     %xmm0, -0x188(%ebp)
0003d3ed movl      -0x164(%ebp), %eax
0003d3f3 movl      %eax, 0x8(%esp)
0003d3f7 leal      -0x90(%ebp), %ebx
0003d3fd movl      %ebx, (%esp)
0003d400 movl      $0xb8, 0x4(%esp)
0003d408 calll     __ZmiiRK8YYRValue
0003d40d subl      $0x4, %esp
0003d410 movl      %ebx, (%esp)
0003d413 calll     __Z11REAL_RValuePK6RValue
0003d418 fstpl     -0x128(%ebp)
0003d41e cvttsd2si -0x188(%ebp), %eax
0003d426 cvtsd2ss  -0x128(%ebp), %xmm0
0003d42e movss     %xmm0, 0xc(%esp)
0003d434 movl      %eax, 0x4(%esp)
0003d438 movl      %edi, (%esp)
0003d43b movl      $0x43100000, 0x10(%esp)
0003d443 movl      $0x1, 0x8(%esp)
0003d44b calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d450 movl      $0xffffff, %eax
0003d455 addl      -0x84(%ebp), %eax
0003d45b testl     $0xfffffc, %eax
0003d460 jne       0x3d46a
0003d462 movl      %ebx, (%esp)
0003d465 calll     __Z16FREE_RValue__PreP6RValue
0003d46a movl      $0x12, -0x68(%ebp)
0003d471 movl      (%edi), %eax
0003d473 movl      0x8(%eax), %eax
0003d476 movl      %edi, (%esp)
0003d479 movl      $0x93, 0x4(%esp)
0003d481 calll     *%eax
0003d483 movl      %eax, %esi
0003d485 movl      -0x164(%ebp), %eax
0003d48b movl      %eax, 0x8(%esp)
0003d48f leal      -0xa0(%ebp), %ebx
0003d495 movl      %ebx, (%esp)
0003d498 movl      $0xd0, 0x4(%esp)
0003d4a0 calll     __ZmiiRK8YYRValue
0003d4a5 subl      $0x4, %esp
0003d4a8 movl      %ebx, -0x40(%ebp)
0003d4ab movl      -0x15c(%ebp), %eax
0003d4b1 leal      0xe2bf58(%eax), %eax
0003d4b7 movl      %eax, -0x3c(%ebp)
0003d4ba movl      %esi, -0x38(%ebp)
0003d4bd movl      -0x174(%ebp), %eax
0003d4c3 movl      0x4(%eax), %eax
0003d4c6 leal      -0x40(%ebp), %ecx
0003d4c9 movl      %ecx, 0x14(%esp)
0003d4cd movl      %eax, 0x10(%esp)
0003d4d1 movl      -0x160(%ebp), %eax
0003d4d7 movl      %eax, 0x8(%esp)
0003d4db movl      0xc(%ebp), %eax
0003d4de movl      %eax, 0x4(%esp)
0003d4e2 movl      %edi, (%esp)
0003d4e5 movl      $0x3, 0xc(%esp)
0003d4ed calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d4f2 movl      $0xffffff, %eax
0003d4f7 movl      -0x15c(%ebp), %ecx
0003d4fd addl      0xf8bf08(%ecx), %eax
0003d503 testl     $0xfffffc, %eax
0003d508 jne       0x3d518
0003d50a movl      -0x160(%ebp), %eax
0003d510 movl      %eax, (%esp)
0003d513 calll     __Z16FREE_RValue__PreP6RValue
0003d518 movl      -0x15c(%ebp), %eax
0003d51e movl      $0x0, 0xf8bf04(%eax)
0003d528 movl      $0x5, 0xf8bf08(%eax)
0003d532 movl      $0x0, 0xf8befc(%eax)
0003d53c movl      $0x14, -0x68(%ebp)
0003d543 movl      -0x170(%ebp), %eax
0003d549 movl      %eax, (%esp)
0003d54c calll     __Z11REAL_RValuePK6RValue
0003d551 fstpl     -0x130(%ebp)
0003d557 movsd     -0x130(%ebp), %xmm0
0003d55f movsd     %xmm0, -0x188(%ebp)
0003d567 movl      -0x164(%ebp), %eax
0003d56d movl      %eax, 0x8(%esp)
0003d571 leal      -0xb0(%ebp), %ebx
0003d577 movl      %ebx, (%esp)
0003d57a movl      $0xb8, 0x4(%esp)
0003d582 calll     __ZmiiRK8YYRValue
0003d587 subl      $0x4, %esp
0003d58a movl      %ebx, (%esp)
0003d58d calll     __Z11REAL_RValuePK6RValue
0003d592 fstpl     -0x138(%ebp)
0003d598 cvttsd2si -0x188(%ebp), %eax
0003d5a0 cvtsd2ss  -0x138(%ebp), %xmm0
0003d5a8 movss     %xmm0, 0xc(%esp)
0003d5ae movl      %eax, 0x4(%esp)
0003d5b2 movl      %edi, (%esp)
0003d5b5 movl      $0x43200000, 0x10(%esp)
0003d5bd movl      $0x4, 0x8(%esp)
0003d5c5 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d5ca movl      $0xffffff, %eax
0003d5cf addl      -0xa4(%ebp), %eax
0003d5d5 testl     $0xfffffc, %eax
0003d5da jne       0x3d5e4
0003d5dc movl      %ebx, (%esp)
0003d5df calll     __Z16FREE_RValue__PreP6RValue
0003d5e4 movl      $0x15, -0x68(%ebp)
0003d5eb movl      (%edi), %eax
0003d5ed movl      0x8(%eax), %eax
0003d5f0 movl      %edi, (%esp)
0003d5f3 movl      $0x96, 0x4(%esp)
0003d5fb calll     *%eax
0003d5fd movl      %eax, %esi
0003d5ff movl      -0x164(%ebp), %eax
0003d605 movl      %eax, 0x8(%esp)
0003d609 leal      -0xc0(%ebp), %ebx
0003d60f movl      %ebx, (%esp)
0003d612 movl      $0xd0, 0x4(%esp)
0003d61a calll     __ZmiiRK8YYRValue
0003d61f subl      $0x4, %esp
0003d622 movl      %ebx, -0x4c(%ebp)
0003d625 movl      -0x15c(%ebp), %eax
0003d62b leal      0xe2bf68(%eax), %eax
0003d631 movl      %eax, -0x48(%ebp)
0003d634 movl      %esi, -0x44(%ebp)
0003d637 movl      -0x174(%ebp), %eax
0003d63d movl      0x4(%eax), %eax
0003d640 leal      -0x4c(%ebp), %ecx
0003d643 movl      %ecx, 0x14(%esp)
0003d647 movl      %eax, 0x10(%esp)
0003d64b movl      -0x160(%ebp), %eax
0003d651 movl      %eax, 0x8(%esp)
0003d655 movl      0xc(%ebp), %eax
0003d658 movl      %eax, 0x4(%esp)
0003d65c movl      %edi, (%esp)
0003d65f movl      $0x3, 0xc(%esp)
0003d667 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d66c movl      $0xffffff, %eax
0003d671 movl      -0x15c(%ebp), %ecx
0003d677 addl      0xf8bf08(%ecx), %eax
0003d67d testl     $0xfffffc, %eax
0003d682 jne       0x3d692
0003d684 movl      -0x160(%ebp), %eax
0003d68a movl      %eax, (%esp)
0003d68d calll     __Z16FREE_RValue__PreP6RValue
0003d692 movl      -0x15c(%ebp), %eax
0003d698 movl      $0x0, 0xf8bf04(%eax)
0003d6a2 movl      $0x5, 0xf8bf08(%eax)
0003d6ac movl      $0x0, 0xf8befc(%eax)
0003d6b6 movl      $0x17, -0x68(%ebp)
0003d6bd movl      -0x170(%ebp), %eax
0003d6c3 movl      %eax, (%esp)
0003d6c6 calll     __Z11REAL_RValuePK6RValue
0003d6cb fstpl     -0x140(%ebp)
0003d6d1 movsd     -0x140(%ebp), %xmm0
0003d6d9 movsd     %xmm0, -0x188(%ebp)
0003d6e1 movl      -0x164(%ebp), %eax
0003d6e7 movl      %eax, 0x8(%esp)
0003d6eb leal      -0xd0(%ebp), %ebx
0003d6f1 movl      %ebx, (%esp)
0003d6f4 movl      $0xb8, 0x4(%esp)
0003d6fc calll     __ZmiiRK8YYRValue
0003d701 subl      $0x4, %esp
0003d704 movl      %ebx, (%esp)
0003d707 calll     __Z11REAL_RValuePK6RValue
0003d70c fstpl     -0x148(%ebp)
0003d712 cvttsd2si -0x188(%ebp), %eax
0003d71a cvtsd2ss  -0x148(%ebp), %xmm0
0003d722 movss     %xmm0, 0xc(%esp)
0003d728 movl      %eax, 0x4(%esp)
0003d72c movl      %edi, (%esp)
0003d72f movl      $0x43300000, 0x10(%esp)
0003d737 movl      $0x2, 0x8(%esp)
0003d73f calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d744 movl      $0xffffff, %eax
0003d749 addl      -0xc4(%ebp), %eax
0003d74f testl     $0xfffffc, %eax
0003d754 jne       0x3d75e
0003d756 movl      %ebx, (%esp)
0003d759 calll     __Z16FREE_RValue__PreP6RValue
0003d75e movl      $0x18, -0x68(%ebp)
0003d765 movl      (%edi), %eax
0003d767 movl      0x8(%eax), %eax
0003d76a movl      %edi, (%esp)
0003d76d movl      $0x94, 0x4(%esp)
0003d775 calll     *%eax
0003d777 movl      %eax, %esi
0003d779 movl      -0x164(%ebp), %eax
0003d77f movl      %eax, 0x8(%esp)
0003d783 leal      -0xe0(%ebp), %ebx
0003d789 movl      %ebx, (%esp)
0003d78c movl      $0xd0, 0x4(%esp)
0003d794 calll     __ZmiiRK8YYRValue
0003d799 subl      $0x4, %esp
0003d79c movl      %ebx, -0x58(%ebp)
0003d79f movl      -0x15c(%ebp), %eax
0003d7a5 leal      0xe2bf78(%eax), %eax
0003d7ab movl      %eax, -0x54(%ebp)
0003d7ae movl      %esi, -0x50(%ebp)
0003d7b1 movl      -0x174(%ebp), %eax
0003d7b7 movl      0x4(%eax), %eax
0003d7ba leal      -0x58(%ebp), %ecx
0003d7bd movl      %ecx, 0x14(%esp)
0003d7c1 movl      %eax, 0x10(%esp)
0003d7c5 movl      -0x160(%ebp), %eax
0003d7cb movl      %eax, 0x8(%esp)
0003d7cf movl      0xc(%ebp), %eax
0003d7d2 movl      %eax, 0x4(%esp)
0003d7d6 movl      %edi, (%esp)
0003d7d9 movl      $0x3, 0xc(%esp)
0003d7e1 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d7e6 movl      $0xffffff, %eax
0003d7eb movl      -0x15c(%ebp), %ecx
0003d7f1 addl      0xf8bf08(%ecx), %eax
0003d7f7 testl     $0xfffffc, %eax
0003d7fc jne       0x3d80c
0003d7fe movl      -0x160(%ebp), %eax
0003d804 movl      %eax, (%esp)
0003d807 calll     __Z16FREE_RValue__PreP6RValue
0003d80c movl      -0x15c(%ebp), %esi
0003d812 movl      $0x0, 0xf8bf04(%esi)
0003d81c movl      $0x5, 0xf8bf08(%esi)
0003d826 movl      $0x0, 0xf8befc(%esi)
0003d830 movl      $0x1a, -0x68(%ebp)
0003d837 movl      -0x170(%ebp), %eax
0003d83d movl      %eax, (%esp)
0003d840 calll     __Z11REAL_RValuePK6RValue
0003d845 fstpl     -0x150(%ebp)
0003d84b movsd     -0x150(%ebp), %xmm0
0003d853 movsd     %xmm0, -0x170(%ebp)
0003d85b movl      -0x164(%ebp), %eax
0003d861 movl      %eax, 0x8(%esp)
0003d865 leal      -0xf0(%ebp), %ebx
0003d86b movl      %ebx, (%esp)
0003d86e movl      $0xb8, 0x4(%esp)
0003d876 calll     __ZmiiRK8YYRValue
0003d87b subl      $0x4, %esp
0003d87e movl      %ebx, (%esp)
0003d881 calll     __Z11REAL_RValuePK6RValue
0003d886 fstpl     -0x158(%ebp)
0003d88c cvttsd2si -0x170(%ebp), %eax
0003d894 cvtsd2ss  -0x158(%ebp), %xmm0
0003d89c movss     %xmm0, 0xc(%esp)
0003d8a2 movl      %eax, 0x4(%esp)
0003d8a6 movl      %edi, (%esp)
0003d8a9 movl      $0x43400000, 0x10(%esp)
0003d8b1 movl      $0x3, 0x8(%esp)
0003d8b9 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003d8be movl      $0xffffff, %eax
0003d8c3 addl      -0xe4(%ebp), %eax
0003d8c9 testl     $0xfffffc, %eax
0003d8ce jne       0x3d8d8
0003d8d0 movl      %ebx, (%esp)
0003d8d3 calll     __Z16FREE_RValue__PreP6RValue
0003d8d8 movl      $0x1b, -0x68(%ebp)
0003d8df movl      (%edi), %eax
0003d8e1 movl      0x8(%eax), %eax
0003d8e4 movl      %edi, (%esp)
0003d8e7 movl      $0x97, 0x4(%esp)
0003d8ef calll     *%eax
0003d8f1 movl      %eax, %esi
0003d8f3 movl      -0x164(%ebp), %eax
0003d8f9 movl      %eax, 0x8(%esp)
0003d8fd leal      -0x100(%ebp), %ebx
0003d903 movl      %ebx, (%esp)
0003d906 movl      $0xd0, 0x4(%esp)
0003d90e calll     __ZmiiRK8YYRValue
0003d913 subl      $0x4, %esp
0003d916 movl      %ebx, -0x64(%ebp)
0003d919 movl      -0x15c(%ebp), %ebx
0003d91f leal      0xe2bf88(%ebx), %eax
0003d925 movl      %eax, -0x60(%ebp)
0003d928 movl      %esi, -0x5c(%ebp)
0003d92b movl      -0x174(%ebp), %eax
0003d931 movl      0x4(%eax), %eax
0003d934 leal      -0x64(%ebp), %ecx
0003d937 movl      %ecx, 0x14(%esp)
0003d93b movl      %eax, 0x10(%esp)
0003d93f movl      -0x160(%ebp), %eax
0003d945 movl      %eax, 0x8(%esp)
0003d949 movl      0xc(%ebp), %eax
0003d94c movl      %eax, 0x4(%esp)
0003d950 movl      %edi, (%esp)
0003d953 movl      $0x3, 0xc(%esp)
0003d95b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003d960 movl      $0xffffff, %esi
0003d965 movl      0xf8bf08(%ebx), %eax
0003d96b addl      %esi, %eax
0003d96d testl     $0xfffffc, %eax
0003d972 jne       0x3d982
0003d974 movl      -0x160(%ebp), %eax
0003d97a movl      %eax, (%esp)
0003d97d calll     __Z16FREE_RValue__PreP6RValue
0003d982 movl      $0x0, 0xf8bf04(%ebx)
0003d98c movl      $0x5, 0xf8bf08(%ebx)
0003d996 movl      $0x0, 0xf8befc(%ebx)
0003d9a0 addl      -0xf4(%ebp), %esi
0003d9a6 testl     $0xfffffc, %esi
0003d9ac leal      -0x100(%ebp), %eax
0003d9b2 jne       0x3d9bc
0003d9b4 movl      %eax, (%esp)
0003d9b7 calll     __Z16FREE_RValue__PreP6RValue
0003d9bc movl      $0xffffff, %esi
0003d9c1 movl      -0xd4(%ebp), %eax
0003d9c7 addl      %esi, %eax
0003d9c9 testl     $0xfffffc, %eax
0003d9ce leal      -0xe0(%ebp), %eax
0003d9d4 jne       0x3d9de
0003d9d6 movl      %eax, (%esp)
0003d9d9 calll     __Z16FREE_RValue__PreP6RValue
0003d9de addl      -0xb4(%ebp), %esi
0003d9e4 testl     $0xfffffc, %esi
0003d9ea leal      -0xc0(%ebp), %eax
0003d9f0 jne       0x3d9fa
0003d9f2 movl      %eax, (%esp)
0003d9f5 calll     __Z16FREE_RValue__PreP6RValue
0003d9fa movl      $0xffffff, %esi
0003d9ff movl      -0x94(%ebp), %eax
0003da05 addl      %esi, %eax
0003da07 testl     $0xfffffc, %eax
0003da0c leal      -0xa0(%ebp), %eax
0003da12 jne       0x3da1c
0003da14 movl      %eax, (%esp)
0003da17 calll     __Z16FREE_RValue__PreP6RValue
0003da1c addl      -0x74(%ebp), %esi
0003da1f testl     $0xfffffc, %esi
0003da25 leal      -0x80(%ebp), %eax
0003da28 jne       0x3da32
0003da2a movl      %eax, (%esp)
0003da2d calll     __Z16FREE_RValue__PreP6RValue
0003da32 movl      -0x70(%ebp), %eax
0003da35 movl      -0x17c(%ebp), %ecx
0003da3b movl      %eax, (%ecx)
0003da3d movl      -0x18c(%ebp), %eax
0003da43 movl      (%eax), %eax
0003da45 cmpl      -0x10(%ebp), %eax
0003da48 jne       0x3dbbd
0003da4e movl      0x10(%ebp), %eax
0003da51 addl      $0x19c, %esp
0003da57 popl      %esi
0003da58 popl      %edi
0003da59 popl      %ebx
0003da5a popl      %ebp
0003da5b retl      
0003da5c movl      %eax, %esi
0003da5e jmp       0x3daf2
0003da63 movl      %eax, %esi
0003da65 jmp       0x3db0c
0003da6a movl      %eax, %esi
0003da6c movl      $0xffffff, %eax
0003da71 addl      -0xd4(%ebp), %eax
0003da77 testl     $0xfffffc, %eax
0003da7c jne       0x3da90
0003da7e leal      -0xe0(%ebp), %eax
0003da84 movl      %eax, (%esp)
0003da87 calll     __Z16FREE_RValue__PreP6RValue
0003da8c jmp       0x3da90
0003da8e movl      %eax, %esi
0003da90 movl      $0xffffff, %eax
0003da95 addl      -0xb4(%ebp), %eax
0003da9b testl     $0xfffffc, %eax
0003daa0 jne       0x3dab4
0003daa2 leal      -0xc0(%ebp), %eax
0003daa8 movl      %eax, (%esp)
0003daab calll     __Z16FREE_RValue__PreP6RValue
0003dab0 jmp       0x3dab4
0003dab2 movl      %eax, %esi
0003dab4 movl      $0xffffff, %eax
0003dab9 addl      -0x94(%ebp), %eax
0003dabf testl     $0xfffffc, %eax
0003dac4 jne       0x3daf2
0003dac6 leal      -0xa0(%ebp), %eax
0003dacc movl      %eax, (%esp)
0003dacf calll     __Z16FREE_RValue__PreP6RValue
0003dad4 jmp       0x3daf2
0003dad6 movl      %eax, %esi
0003dad8 movl      $0xffffff, %eax
0003dadd addl      -0x84(%ebp), %eax
0003dae3 testl     $0xfffffc, %eax
0003dae8 jne       0x3daf2
0003daea movl      %ebx, (%esp)
0003daed calll     __Z16FREE_RValue__PreP6RValue
0003daf2 movl      $0xffffff, %eax
0003daf7 addl      -0x74(%ebp), %eax
0003dafa testl     $0xfffffc, %eax
0003daff jne       0x3db0c
0003db01 leal      -0x80(%ebp), %eax
0003db04 movl      %eax, (%esp)
0003db07 calll     __Z16FREE_RValue__PreP6RValue
0003db0c movl      -0x70(%ebp), %eax
0003db0f movl      -0x17c(%ebp), %ecx
0003db15 movl      %eax, (%ecx)
0003db17 movl      %esi, (%esp)
0003db1a calll     0xc07f02
0003db1f movl      %eax, %esi
0003db21 movl      $0xffffff, %eax
0003db26 addl      -0xa4(%ebp), %eax
0003db2c testl     $0xfffffc, %eax
0003db31 jne       0x3dab4
0003db33 movl      %ebx, (%esp)
0003db36 calll     __Z16FREE_RValue__PreP6RValue
0003db3b jmp       0x3dab4
0003db40 movl      %eax, %esi
0003db42 movl      $0xffffff, %eax
0003db47 addl      -0xc4(%ebp), %eax
0003db4d testl     $0xfffffc, %eax
0003db52 jne       0x3da90
0003db58 movl      %ebx, (%esp)
0003db5b calll     __Z16FREE_RValue__PreP6RValue
0003db60 jmp       0x3da90
0003db65 movl      %eax, %esi
0003db67 movl      $0xffffff, %eax
0003db6c addl      -0xe4(%ebp), %eax
0003db72 testl     $0xfffffc, %eax
0003db77 jne       0x3da6c
0003db7d movl      %ebx, (%esp)
0003db80 calll     __Z16FREE_RValue__PreP6RValue
0003db85 jmp       0x3da6c
0003db8a movl      %eax, %esi
0003db8c movl      $0xffffff, %eax
0003db91 addl      -0xf4(%ebp), %eax
0003db97 testl     $0xfffffc, %eax
0003db9c jne       0x3da6c
0003dba2 leal      -0x100(%ebp), %eax
0003dba8 movl      %eax, (%esp)
0003dbab calll     __Z16FREE_RValue__PreP6RValue
0003dbb0 jmp       0x3da6c
0003dbb5 movl      %eax, (%esp)
0003dbb8 calll     ___clang_call_terminate
0003dbbd calll     0xc07f50