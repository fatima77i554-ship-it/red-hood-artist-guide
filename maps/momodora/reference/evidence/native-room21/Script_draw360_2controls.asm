0003dc09 pushl     %ebp
0003dc0a movl      %esp, %ebp
0003dc0c pushl     %ebx
0003dc0d pushl     %edi
0003dc0e pushl     %esi
0003dc0f subl      $0x19c, %esp
0003dc15 calll     0x3dc1a
0003dc1a popl      %edx
0003dc1b movl      %edx, -0x15c(%ebp)
0003dc21 movl      0xdce40e(%edx), %eax
0003dc27 movl      %eax, -0x18c(%ebp)
0003dc2d movl      (%eax), %eax
0003dc2f movl      %eax, -0x10(%ebp)
0003dc32 leal      0xe2b1fa(%edx), %eax
0003dc38 movl      %eax, -0x6c(%ebp)
0003dc3b movl      $0x0, -0x68(%ebp)
0003dc42 movl      0xdce402(%edx), %ecx
0003dc48 movl      %ecx, -0x17c(%ebp)
0003dc4e movl      (%ecx), %eax
0003dc50 movl      %eax, -0x70(%ebp)
0003dc53 leal      -0x70(%ebp), %eax
0003dc56 movl      %eax, (%ecx)
0003dc58 movl      0xdce436(%edx), %eax
0003dc5e movl      (%eax), %eax
0003dc60 movl      (%eax), %ecx
0003dc62 movl      0x8(%ecx), %ecx
0003dc65 movl      %eax, (%esp)
0003dc68 movl      $0x48, 0x4(%esp)
0003dc70 calll     *%ecx
0003dc72 movl      %eax, %ebx
0003dc74 movl      0x8(%ebp), %edi
0003dc77 movl      $0x2, -0x68(%ebp)
0003dc7e movl      $0xffffff, %eax
0003dc83 andl      0xc(%ebx), %eax
0003dc86 cmpl      $0x1, %eax
0003dc89 jne       0x3ddd4
0003dc8f movl      (%ebx), %eax
0003dc91 testl     %eax, %eax
0003dc93 je        0x3dccf
0003dc95 cmpl      $0x0, (%eax)
0003dc98 movl      -0x15c(%ebp), %esi
0003dc9e jne       0x3dcae
0003dca0 movb      0xe2b16e(%esi), %cl
0003dca6 testb     %cl, %cl
0003dca8 je        0x3dd7b
0003dcae movl      (%eax), %eax
0003dcb0 testl     %eax, %eax
0003dcb2 je        0x3dce2
0003dcb4 leal      0xe2b16e(%esi), %ecx
0003dcba movl      %ecx, 0x4(%esp)
0003dcbe movl      %eax, (%esp)
0003dcc1 calll     0xc0833a
0003dcc6 testl     %eax, %eax
0003dcc8 jne       0x3dce2
0003dcca jmp       0x3dd7b
0003dccf movl      -0x15c(%ebp), %esi
0003dcd5 cmpb      $0x0, 0xe2b16e(%esi)
0003dcdc je        0x3dd7b
0003dce2 movl      (%ebx), %eax
0003dce4 testl     %eax, %eax
0003dce6 je        0x3dd19
0003dce8 cmpl      $0x0, (%eax)
0003dceb jne       0x3dcfb
0003dced movb      0xe2b171(%esi), %cl
0003dcf3 testb     %cl, %cl
0003dcf5 je        0x3dd7b
0003dcfb movl      (%eax), %eax
0003dcfd testl     %eax, %eax
0003dcff je        0x3dd22
0003dd01 leal      0xe2b171(%esi), %ecx
0003dd07 movl      %ecx, 0x4(%esp)
0003dd0b movl      %eax, (%esp)
0003dd0e calll     0xc0833a
0003dd13 testl     %eax, %eax
0003dd15 jne       0x3dd22
0003dd17 jmp       0x3dd7b
0003dd19 cmpb      $0x0, 0xe2b171(%esi)
0003dd20 je        0x3dd7b
0003dd22 movl      (%ebx), %eax
0003dd24 testl     %eax, %eax
0003dd26 je        0x3ddc5
0003dd2c movl      %esi, -0x15c(%ebp)
0003dd32 cmpl      $0x0, (%eax)
0003dd35 jne       0x3dd47
0003dd37 movl      -0x15c(%ebp), %ecx
0003dd3d movb      0xe2b174(%ecx), %cl
0003dd43 testb     %cl, %cl
0003dd45 je        0x3dd81
0003dd47 movl      (%eax), %eax
0003dd49 testl     %eax, %eax
0003dd4b je        0x3ddd4
0003dd51 movl      -0x15c(%ebp), %ecx
0003dd57 leal      0xe2b174(%ecx), %ecx
0003dd5d movl      %ecx, 0x4(%esp)
0003dd61 movl      %eax, (%esp)
0003dd64 calll     0xc0833a
0003dd69 movl      $0x2, -0x68(%ebp)
0003dd70 movl      (%edi), %ecx
0003dd72 movl      0x8(%ecx), %ecx
0003dd75 testl     %eax, %eax
0003dd77 jne       0x3dde0
0003dd79 jmp       0x3dd8d
0003dd7b movl      %esi, -0x15c(%ebp)
0003dd81 movl      $0x2, -0x68(%ebp)
0003dd88 movl      (%edi), %eax
0003dd8a movl      0x8(%eax), %ecx
0003dd8d movl      %edi, (%esp)
0003dd90 movl      %edi, %esi
0003dd92 movl      $0x7f, 0x4(%esp)
0003dd9a calll     *%ecx
0003dd9c movl      %eax, %edi
0003dd9e movl      $0xffffff, %eax
0003dda3 addl      0xc(%edi), %eax
0003dda6 testl     $0xfffffc, %eax
0003ddab jne       0x3ddb5
0003ddad movl      %edi, (%esp)
0003ddb0 calll     __Z16FREE_RValue__PreP6RValue
0003ddb5 movl      $0x0, 0xc(%edi)
0003ddbc movl      $0x40320000, 0x4(%edi)
0003ddc3 jmp       0x3de16
0003ddc5 cmpb      $0x0, 0xe2b174(%esi)
0003ddcc movl      %esi, -0x15c(%ebp)
0003ddd2 je        0x3dd81
0003ddd4 movl      $0x2, -0x68(%ebp)
0003dddb movl      (%edi), %eax
0003dddd movl      0x8(%eax), %ecx
0003dde0 movl      %edi, (%esp)
0003dde3 movl      %edi, %esi
0003dde5 movl      $0x7f, 0x4(%esp)
0003dded calll     *%ecx
0003ddef movl      %eax, %edi
0003ddf1 movl      $0xffffff, %eax
0003ddf6 addl      0xc(%edi), %eax
0003ddf9 testl     $0xfffffc, %eax
0003ddfe jne       0x3de08
0003de00 movl      %edi, (%esp)
0003de03 calll     __Z16FREE_RValue__PreP6RValue
0003de08 movl      $0x0, 0xc(%edi)
0003de0f movl      $0x0, 0x4(%edi)
0003de16 movl      $0x0, (%edi)
0003de1c movl      $0x3, -0x68(%ebp)
0003de23 movl      $0xffffff, %eax
0003de28 andl      0xc(%ebx), %eax
0003de2b cmpl      $0x1, %eax
0003de2e movl      -0x15c(%ebp), %edx
0003de34 jne       0x3de7e
0003de36 movl      (%ebx), %eax
0003de38 testl     %eax, %eax
0003de3a je        0x3de75
0003de3c cmpl      $0x0, (%eax)
0003de3f jne       0x3de4b
0003de41 movb      0xe2b177(%edx), %cl
0003de47 testb     %cl, %cl
0003de49 je        0x3dec2
0003de4b movl      (%eax), %eax
0003de4d testl     %eax, %eax
0003de4f je        0x3de7e
0003de51 leal      0xe2b177(%edx), %ecx
0003de57 movl      %ecx, 0x4(%esp)
0003de5b movl      %eax, (%esp)
0003de5e calll     0xc0833a
0003de63 movl      $0x3, -0x68(%ebp)
0003de6a movl      (%esi), %ecx
0003de6c movl      0x8(%ecx), %ecx
0003de6f testl     %eax, %eax
0003de71 jne       0x3de8a
0003de73 jmp       0x3dece
0003de75 cmpb      $0x0, 0xe2b177(%edx)
0003de7c je        0x3dec2
0003de7e movl      $0x3, -0x68(%ebp)
0003de85 movl      (%esi), %eax
0003de87 movl      0x8(%eax), %ecx
0003de8a movl      %esi, (%esp)
0003de8d movl      %esi, %edi
0003de8f movl      $0x9b, 0x4(%esp)
0003de97 calll     *%ecx
0003de99 movl      %eax, %esi
0003de9b movl      $0xffffff, %eax
0003dea0 addl      0xc(%esi), %eax
0003dea3 testl     $0xfffffc, %eax
0003dea8 jne       0x3deb2
0003deaa movl      %esi, (%esp)
0003dead calll     __Z16FREE_RValue__PreP6RValue
0003deb2 movl      $0x0, 0xc(%esi)
0003deb9 movl      $0x0, 0x4(%esi)
0003dec0 jmp       0x3df04
0003dec2 movl      $0x3, -0x68(%ebp)
0003dec9 movl      (%esi), %eax
0003decb movl      0x8(%eax), %ecx
0003dece movl      %esi, (%esp)
0003ded1 movl      %esi, %edi
0003ded3 movl      $0x9b, 0x4(%esp)
0003dedb calll     *%ecx
0003dedd movl      %eax, %esi
0003dedf movl      $0xffffff, %eax
0003dee4 addl      0xc(%esi), %eax
0003dee7 testl     $0xfffffc, %eax
0003deec jne       0x3def6
0003deee movl      %esi, (%esp)
0003def1 calll     __Z16FREE_RValue__PreP6RValue
0003def6 movl      $0x0, 0xc(%esi)
0003defd movl      $0x40300000, 0x4(%esi)
0003df04 movl      $0x0, (%esi)
0003df0a movl      $0x4, -0x68(%ebp)
0003df11 movl      (%edi), %eax
0003df13 movl      0x8(%eax), %eax
0003df16 movl      %edi, (%esp)
0003df19 movl      %edi, %esi
0003df1b movl      $0x9c, 0x4(%esp)
0003df23 calll     *%eax
0003df25 movl      %eax, -0x170(%ebp)
0003df2b movl      -0x170(%ebp), %eax
0003df31 movl      %eax, (%esp)
0003df34 calll     __Z11REAL_RValuePK6RValue
0003df39 fstpl     -0x108(%ebp)
0003df3f cvttsd2si -0x108(%ebp), %eax
0003df47 movl      %eax, 0x4(%esp)
0003df4b movl      %esi, (%esp)
0003df4e movl      $0x43240000, 0x10(%esp)
0003df56 movl      $0x42600000, 0xc(%esp)
0003df5e movl      $0x0, 0x8(%esp)
0003df66 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003df6b movl      $0x5, -0x68(%ebp)
0003df72 movl      (%esi), %eax
0003df74 movl      0x8(%eax), %eax
0003df77 movl      %esi, (%esp)
0003df7a movl      $0x7f, 0x4(%esp)
0003df82 calll     *%eax
0003df84 movl      %eax, %ebx
0003df86 movl      %esi, -0x178(%ebp)
0003df8c movl      (%esi), %eax
0003df8e movl      0x8(%eax), %eax
0003df91 movl      %esi, (%esp)
0003df94 movl      $0x92, 0x4(%esp)
0003df9c calll     *%eax
0003df9e movl      %eax, %edi
0003dfa0 movl      %ebx, 0x8(%esp)
0003dfa4 leal      -0x80(%ebp), %esi
0003dfa7 movl      %esi, (%esp)
0003dfaa movl      $0x30, 0x4(%esp)
0003dfb2 calll     __ZpliRK8YYRValue
0003dfb7 subl      $0x4, %esp
0003dfba movl      0xc(%ebp), %ebx
0003dfbd movl      %esi, -0x1c(%ebp)
0003dfc0 movl      -0x15c(%ebp), %edx
0003dfc6 leal      0xe2b17a(%edx), %eax
0003dfcc movl      %eax, -0x18(%ebp)
0003dfcf movl      %edi, -0x14(%ebp)
0003dfd2 movl      0xdce4b6(%edx), %eax
0003dfd8 movl      %eax, -0x174(%ebp)
0003dfde movl      0x4(%eax), %eax
0003dfe1 leal      -0x1c(%ebp), %ecx
0003dfe4 movl      %ecx, 0x14(%esp)
0003dfe8 movl      %eax, 0x10(%esp)
0003dfec leal      0xf8b086(%edx), %eax
0003dff2 movl      %eax, -0x160(%ebp)
0003dff8 movl      %edx, %esi
0003dffa movl      %eax, 0x8(%esp)
0003dffe movl      %ebx, 0x4(%esp)
0003e002 movl      -0x178(%ebp), %eax
0003e008 movl      %eax, (%esp)
0003e00b movl      $0x3, 0xc(%esp)
0003e013 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e018 movl      $0xffffff, %eax
0003e01d addl      0xf8b092(%esi), %eax
0003e023 testl     $0xfffffc, %eax
0003e028 jne       0x3e038
0003e02a movl      -0x160(%ebp), %eax
0003e030 movl      %eax, (%esp)
0003e033 calll     __Z16FREE_RValue__PreP6RValue
0003e038 movl      $0x0, 0xf8b08e(%esi)
0003e042 movl      $0x5, 0xf8b092(%esi)
0003e04c movl      $0x0, 0xf8b086(%esi)
0003e056 movl      $0xa, -0x68(%ebp)
0003e05d movl      -0x170(%ebp), %eax
0003e063 movl      %eax, (%esp)
0003e066 calll     __Z11REAL_RValuePK6RValue
0003e06b fstpl     -0x110(%ebp)
0003e071 cvttsd2si -0x110(%ebp), %eax
0003e079 movl      %eax, 0x4(%esp)
0003e07d movl      -0x178(%ebp), %eax
0003e083 movl      %eax, (%esp)
0003e086 movl      $0x42c80000, 0x10(%esp)
0003e08e movl      $0x42600000, 0xc(%esp)
0003e096 movl      $0x5, 0x8(%esp)
0003e09e calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e0a3 movl      $0xb, -0x68(%ebp)
0003e0aa movl      -0x178(%ebp), %ecx
0003e0b0 movl      (%ecx), %eax
0003e0b2 movl      0x8(%eax), %eax
0003e0b5 movl      %ecx, (%esp)
0003e0b8 movl      %ecx, %ebx
0003e0ba movl      $0x98, 0x4(%esp)
0003e0c2 calll     *%eax
0003e0c4 leal      0xe2b18a(%esi), %ecx
0003e0ca movl      %ecx, -0x28(%ebp)
0003e0cd leal      0xe2b19a(%esi), %edi
0003e0d3 movl      %edi, -0x24(%ebp)
0003e0d6 movl      %eax, -0x20(%ebp)
0003e0d9 movl      -0x174(%ebp), %eax
0003e0df movl      0x4(%eax), %eax
0003e0e2 leal      -0x28(%ebp), %ecx
0003e0e5 movl      %ecx, 0x14(%esp)
0003e0e9 movl      %eax, 0x10(%esp)
0003e0ed movl      -0x160(%ebp), %eax
0003e0f3 movl      %eax, 0x8(%esp)
0003e0f7 movl      0xc(%ebp), %eax
0003e0fa movl      %eax, 0x4(%esp)
0003e0fe movl      %ebx, (%esp)
0003e101 movl      $0x3, 0xc(%esp)
0003e109 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e10e movl      $0xffffff, %eax
0003e113 addl      0xf8b092(%esi), %eax
0003e119 testl     $0xfffffc, %eax
0003e11e jne       0x3e12e
0003e120 movl      -0x160(%ebp), %eax
0003e126 movl      %eax, (%esp)
0003e129 calll     __Z16FREE_RValue__PreP6RValue
0003e12e movl      $0x0, 0xf8b08e(%esi)
0003e138 movl      $0x5, 0xf8b092(%esi)
0003e142 movl      $0x0, 0xf8b086(%esi)
0003e14c movl      $0xd, -0x68(%ebp)
0003e153 movl      -0x170(%ebp), %eax
0003e159 movl      %eax, (%esp)
0003e15c calll     __Z11REAL_RValuePK6RValue
0003e161 fstpl     -0x118(%ebp)
0003e167 cvttsd2si -0x118(%ebp), %eax
0003e16f movl      %eax, 0x4(%esp)
0003e173 movl      %ebx, (%esp)
0003e176 movl      $0x42c80000, 0x10(%esp)
0003e17e movl      $0x43580000, 0xc(%esp)
0003e186 movl      $0x7, 0x8(%esp)
0003e18e calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e193 movl      $0xe, -0x68(%ebp)
0003e19a movl      (%ebx), %eax
0003e19c movl      0x8(%eax), %eax
0003e19f movl      %ebx, (%esp)
0003e1a2 movl      $0x96, 0x4(%esp)
0003e1aa calll     *%eax
0003e1ac leal      0xe2b1aa(%esi), %ecx
0003e1b2 movl      %ecx, -0x34(%ebp)
0003e1b5 movl      %edi, -0x30(%ebp)
0003e1b8 movl      %eax, -0x2c(%ebp)
0003e1bb movl      -0x174(%ebp), %eax
0003e1c1 movl      0x4(%eax), %eax
0003e1c4 leal      -0x34(%ebp), %ecx
0003e1c7 movl      %ecx, 0x14(%esp)
0003e1cb movl      %eax, 0x10(%esp)
0003e1cf movl      -0x160(%ebp), %eax
0003e1d5 movl      %eax, 0x8(%esp)
0003e1d9 movl      0xc(%ebp), %eax
0003e1dc movl      %eax, 0x4(%esp)
0003e1e0 movl      %ebx, (%esp)
0003e1e3 movl      $0x3, 0xc(%esp)
0003e1eb calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e1f0 movl      $0xffffff, %eax
0003e1f5 addl      0xf8b092(%esi), %eax
0003e1fb testl     $0xfffffc, %eax
0003e200 jne       0x3e210
0003e202 movl      -0x160(%ebp), %eax
0003e208 movl      %eax, (%esp)
0003e20b calll     __Z16FREE_RValue__PreP6RValue
0003e210 movl      $0x0, 0xf8b08e(%esi)
0003e21a movl      $0x5, 0xf8b092(%esi)
0003e224 movl      $0x0, 0xf8b086(%esi)
0003e22e movl      $0x10, -0x68(%ebp)
0003e235 movl      %ebx, %edi
0003e237 movl      (%edi), %eax
0003e239 movl      0x8(%eax), %eax
0003e23c movl      %edi, (%esp)
0003e23f movl      $0x9b, 0x4(%esp)
0003e247 calll     *%eax
0003e249 movl      %eax, -0x164(%ebp)
0003e24f movl      -0x170(%ebp), %eax
0003e255 movl      %eax, (%esp)
0003e258 calll     __Z11REAL_RValuePK6RValue
0003e25d fstpl     -0x120(%ebp)
0003e263 movsd     -0x120(%ebp), %xmm0
0003e26b movsd     %xmm0, -0x188(%ebp)
0003e273 movl      -0x164(%ebp), %eax
0003e279 movl      %eax, 0x8(%esp)
0003e27d leal      -0x90(%ebp), %ebx
0003e283 movl      %ebx, (%esp)
0003e286 movl      $0xb8, 0x4(%esp)
0003e28e calll     __ZmiiRK8YYRValue
0003e293 subl      $0x4, %esp
0003e296 movl      %ebx, (%esp)
0003e299 calll     __Z11REAL_RValuePK6RValue
0003e29e fstpl     -0x128(%ebp)
0003e2a4 cvttsd2si -0x188(%ebp), %eax
0003e2ac cvtsd2ss  -0x128(%ebp), %xmm0
0003e2b4 movss     %xmm0, 0xc(%esp)
0003e2ba movl      %eax, 0x4(%esp)
0003e2be movl      %edi, (%esp)
0003e2c1 movl      $0x43100000, 0x10(%esp)
0003e2c9 movl      $0x1, 0x8(%esp)
0003e2d1 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e2d6 movl      $0xffffff, %eax
0003e2db addl      -0x84(%ebp), %eax
0003e2e1 testl     $0xfffffc, %eax
0003e2e6 jne       0x3e2f0
0003e2e8 movl      %ebx, (%esp)
0003e2eb calll     __Z16FREE_RValue__PreP6RValue
0003e2f0 movl      $0x11, -0x68(%ebp)
0003e2f7 movl      (%edi), %eax
0003e2f9 movl      0x8(%eax), %eax
0003e2fc movl      %edi, (%esp)
0003e2ff movl      $0x93, 0x4(%esp)
0003e307 calll     *%eax
0003e309 movl      %eax, %esi
0003e30b movl      -0x164(%ebp), %eax
0003e311 movl      %eax, 0x8(%esp)
0003e315 leal      -0xa0(%ebp), %ebx
0003e31b movl      %ebx, (%esp)
0003e31e movl      $0xd0, 0x4(%esp)
0003e326 calll     __ZmiiRK8YYRValue
0003e32b subl      $0x4, %esp
0003e32e movl      %ebx, -0x40(%ebp)
0003e331 movl      -0x15c(%ebp), %eax
0003e337 leal      0xe2b1ba(%eax), %eax
0003e33d movl      %eax, -0x3c(%ebp)
0003e340 movl      %esi, -0x38(%ebp)
0003e343 movl      -0x174(%ebp), %eax
0003e349 movl      0x4(%eax), %eax
0003e34c leal      -0x40(%ebp), %ecx
0003e34f movl      %ecx, 0x14(%esp)
0003e353 movl      %eax, 0x10(%esp)
0003e357 movl      -0x160(%ebp), %eax
0003e35d movl      %eax, 0x8(%esp)
0003e361 movl      0xc(%ebp), %eax
0003e364 movl      %eax, 0x4(%esp)
0003e368 movl      %edi, (%esp)
0003e36b movl      $0x3, 0xc(%esp)
0003e373 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e378 movl      $0xffffff, %eax
0003e37d movl      -0x15c(%ebp), %ecx
0003e383 addl      0xf8b092(%ecx), %eax
0003e389 testl     $0xfffffc, %eax
0003e38e jne       0x3e39e
0003e390 movl      -0x160(%ebp), %eax
0003e396 movl      %eax, (%esp)
0003e399 calll     __Z16FREE_RValue__PreP6RValue
0003e39e movl      -0x15c(%ebp), %eax
0003e3a4 movl      $0x0, 0xf8b08e(%eax)
0003e3ae movl      $0x5, 0xf8b092(%eax)
0003e3b8 movl      $0x0, 0xf8b086(%eax)
0003e3c2 movl      $0x13, -0x68(%ebp)
0003e3c9 movl      -0x170(%ebp), %eax
0003e3cf movl      %eax, (%esp)
0003e3d2 calll     __Z11REAL_RValuePK6RValue
0003e3d7 fstpl     -0x130(%ebp)
0003e3dd movsd     -0x130(%ebp), %xmm0
0003e3e5 movsd     %xmm0, -0x188(%ebp)
0003e3ed movl      -0x164(%ebp), %eax
0003e3f3 movl      %eax, 0x8(%esp)
0003e3f7 leal      -0xb0(%ebp), %ebx
0003e3fd movl      %ebx, (%esp)
0003e400 movl      $0xb8, 0x4(%esp)
0003e408 calll     __ZmiiRK8YYRValue
0003e40d subl      $0x4, %esp
0003e410 movl      %ebx, (%esp)
0003e413 calll     __Z11REAL_RValuePK6RValue
0003e418 fstpl     -0x138(%ebp)
0003e41e cvttsd2si -0x188(%ebp), %eax
0003e426 cvtsd2ss  -0x138(%ebp), %xmm0
0003e42e movss     %xmm0, 0xc(%esp)
0003e434 movl      %eax, 0x4(%esp)
0003e438 movl      %edi, (%esp)
0003e43b movl      $0x43200000, 0x10(%esp)
0003e443 movl      $0x4, 0x8(%esp)
0003e44b calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e450 movl      $0xffffff, %eax
0003e455 addl      -0xa4(%ebp), %eax
0003e45b testl     $0xfffffc, %eax
0003e460 jne       0x3e46a
0003e462 movl      %ebx, (%esp)
0003e465 calll     __Z16FREE_RValue__PreP6RValue
0003e46a movl      $0x14, -0x68(%ebp)
0003e471 movl      (%edi), %eax
0003e473 movl      0x8(%eax), %eax
0003e476 movl      %edi, (%esp)
0003e479 movl      $0x95, 0x4(%esp)
0003e481 calll     *%eax
0003e483 movl      %eax, %esi
0003e485 movl      -0x164(%ebp), %eax
0003e48b movl      %eax, 0x8(%esp)
0003e48f leal      -0xc0(%ebp), %ebx
0003e495 movl      %ebx, (%esp)
0003e498 movl      $0xd0, 0x4(%esp)
0003e4a0 calll     __ZmiiRK8YYRValue
0003e4a5 subl      $0x4, %esp
0003e4a8 movl      %ebx, -0x4c(%ebp)
0003e4ab movl      -0x15c(%ebp), %eax
0003e4b1 leal      0xe2b1ca(%eax), %eax
0003e4b7 movl      %eax, -0x48(%ebp)
0003e4ba movl      %esi, -0x44(%ebp)
0003e4bd movl      -0x174(%ebp), %eax
0003e4c3 movl      0x4(%eax), %eax
0003e4c6 leal      -0x4c(%ebp), %ecx
0003e4c9 movl      %ecx, 0x14(%esp)
0003e4cd movl      %eax, 0x10(%esp)
0003e4d1 movl      -0x160(%ebp), %eax
0003e4d7 movl      %eax, 0x8(%esp)
0003e4db movl      0xc(%ebp), %eax
0003e4de movl      %eax, 0x4(%esp)
0003e4e2 movl      %edi, (%esp)
0003e4e5 movl      $0x3, 0xc(%esp)
0003e4ed calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e4f2 movl      $0xffffff, %eax
0003e4f7 movl      -0x15c(%ebp), %ecx
0003e4fd addl      0xf8b092(%ecx), %eax
0003e503 testl     $0xfffffc, %eax
0003e508 jne       0x3e518
0003e50a movl      -0x160(%ebp), %eax
0003e510 movl      %eax, (%esp)
0003e513 calll     __Z16FREE_RValue__PreP6RValue
0003e518 movl      -0x15c(%ebp), %eax
0003e51e movl      $0x0, 0xf8b08e(%eax)
0003e528 movl      $0x5, 0xf8b092(%eax)
0003e532 movl      $0x0, 0xf8b086(%eax)
0003e53c movl      $0x16, -0x68(%ebp)
0003e543 movl      -0x170(%ebp), %eax
0003e549 movl      %eax, (%esp)
0003e54c calll     __Z11REAL_RValuePK6RValue
0003e551 fstpl     -0x140(%ebp)
0003e557 movsd     -0x140(%ebp), %xmm0
0003e55f movsd     %xmm0, -0x188(%ebp)
0003e567 movl      -0x164(%ebp), %eax
0003e56d movl      %eax, 0x8(%esp)
0003e571 leal      -0xd0(%ebp), %ebx
0003e577 movl      %ebx, (%esp)
0003e57a movl      $0xb8, 0x4(%esp)
0003e582 calll     __ZmiiRK8YYRValue
0003e587 subl      $0x4, %esp
0003e58a movl      %ebx, (%esp)
0003e58d calll     __Z11REAL_RValuePK6RValue
0003e592 fstpl     -0x148(%ebp)
0003e598 cvttsd2si -0x188(%ebp), %eax
0003e5a0 cvtsd2ss  -0x148(%ebp), %xmm0
0003e5a8 movss     %xmm0, 0xc(%esp)
0003e5ae movl      %eax, 0x4(%esp)
0003e5b2 movl      %edi, (%esp)
0003e5b5 movl      $0x43300000, 0x10(%esp)
0003e5bd movl      $0x2, 0x8(%esp)
0003e5c5 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e5ca movl      $0xffffff, %eax
0003e5cf addl      -0xc4(%ebp), %eax
0003e5d5 testl     $0xfffffc, %eax
0003e5da jne       0x3e5e4
0003e5dc movl      %ebx, (%esp)
0003e5df calll     __Z16FREE_RValue__PreP6RValue
0003e5e4 movl      $0x17, -0x68(%ebp)
0003e5eb movl      (%edi), %eax
0003e5ed movl      0x8(%eax), %eax
0003e5f0 movl      %edi, (%esp)
0003e5f3 movl      $0x94, 0x4(%esp)
0003e5fb calll     *%eax
0003e5fd movl      %eax, %esi
0003e5ff movl      -0x164(%ebp), %eax
0003e605 movl      %eax, 0x8(%esp)
0003e609 leal      -0xe0(%ebp), %ebx
0003e60f movl      %ebx, (%esp)
0003e612 movl      $0xd0, 0x4(%esp)
0003e61a calll     __ZmiiRK8YYRValue
0003e61f subl      $0x4, %esp
0003e622 movl      %ebx, -0x58(%ebp)
0003e625 movl      -0x15c(%ebp), %eax
0003e62b leal      0xe2b1da(%eax), %eax
0003e631 movl      %eax, -0x54(%ebp)
0003e634 movl      %esi, -0x50(%ebp)
0003e637 movl      -0x174(%ebp), %eax
0003e63d movl      0x4(%eax), %eax
0003e640 leal      -0x58(%ebp), %ecx
0003e643 movl      %ecx, 0x14(%esp)
0003e647 movl      %eax, 0x10(%esp)
0003e64b movl      -0x160(%ebp), %eax
0003e651 movl      %eax, 0x8(%esp)
0003e655 movl      0xc(%ebp), %eax
0003e658 movl      %eax, 0x4(%esp)
0003e65c movl      %edi, (%esp)
0003e65f movl      $0x3, 0xc(%esp)
0003e667 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e66c movl      $0xffffff, %eax
0003e671 movl      -0x15c(%ebp), %ecx
0003e677 addl      0xf8b092(%ecx), %eax
0003e67d testl     $0xfffffc, %eax
0003e682 jne       0x3e692
0003e684 movl      -0x160(%ebp), %eax
0003e68a movl      %eax, (%esp)
0003e68d calll     __Z16FREE_RValue__PreP6RValue
0003e692 movl      -0x15c(%ebp), %esi
0003e698 movl      $0x0, 0xf8b08e(%esi)
0003e6a2 movl      $0x5, 0xf8b092(%esi)
0003e6ac movl      $0x0, 0xf8b086(%esi)
0003e6b6 movl      $0x19, -0x68(%ebp)
0003e6bd movl      -0x170(%ebp), %eax
0003e6c3 movl      %eax, (%esp)
0003e6c6 calll     __Z11REAL_RValuePK6RValue
0003e6cb fstpl     -0x150(%ebp)
0003e6d1 movsd     -0x150(%ebp), %xmm0
0003e6d9 movsd     %xmm0, -0x170(%ebp)
0003e6e1 movl      -0x164(%ebp), %eax
0003e6e7 movl      %eax, 0x8(%esp)
0003e6eb leal      -0xf0(%ebp), %ebx
0003e6f1 movl      %ebx, (%esp)
0003e6f4 movl      $0xb8, 0x4(%esp)
0003e6fc calll     __ZmiiRK8YYRValue
0003e701 subl      $0x4, %esp
0003e704 movl      %ebx, (%esp)
0003e707 calll     __Z11REAL_RValuePK6RValue
0003e70c fstpl     -0x158(%ebp)
0003e712 cvttsd2si -0x170(%ebp), %eax
0003e71a cvtsd2ss  -0x158(%ebp), %xmm0
0003e722 movss     %xmm0, 0xc(%esp)
0003e728 movl      %eax, 0x4(%esp)
0003e72c movl      %edi, (%esp)
0003e72f movl      $0x43400000, 0x10(%esp)
0003e737 movl      $0x3, 0x8(%esp)
0003e73f calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003e744 movl      $0xffffff, %eax
0003e749 addl      -0xe4(%ebp), %eax
0003e74f testl     $0xfffffc, %eax
0003e754 jne       0x3e75e
0003e756 movl      %ebx, (%esp)
0003e759 calll     __Z16FREE_RValue__PreP6RValue
0003e75e movl      $0x1a, -0x68(%ebp)
0003e765 movl      (%edi), %eax
0003e767 movl      0x8(%eax), %eax
0003e76a movl      %edi, (%esp)
0003e76d movl      $0x97, 0x4(%esp)
0003e775 calll     *%eax
0003e777 movl      %eax, %esi
0003e779 movl      -0x164(%ebp), %eax
0003e77f movl      %eax, 0x8(%esp)
0003e783 leal      -0x100(%ebp), %ebx
0003e789 movl      %ebx, (%esp)
0003e78c movl      $0xd0, 0x4(%esp)
0003e794 calll     __ZmiiRK8YYRValue
0003e799 subl      $0x4, %esp
0003e79c movl      %ebx, -0x64(%ebp)
0003e79f movl      -0x15c(%ebp), %ebx
0003e7a5 leal      0xe2b1ea(%ebx), %eax
0003e7ab movl      %eax, -0x60(%ebp)
0003e7ae movl      %esi, -0x5c(%ebp)
0003e7b1 movl      -0x174(%ebp), %eax
0003e7b7 movl      0x4(%eax), %eax
0003e7ba leal      -0x64(%ebp), %ecx
0003e7bd movl      %ecx, 0x14(%esp)
0003e7c1 movl      %eax, 0x10(%esp)
0003e7c5 movl      -0x160(%ebp), %eax
0003e7cb movl      %eax, 0x8(%esp)
0003e7cf movl      0xc(%ebp), %eax
0003e7d2 movl      %eax, 0x4(%esp)
0003e7d6 movl      %edi, (%esp)
0003e7d9 movl      $0x3, 0xc(%esp)
0003e7e1 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003e7e6 movl      $0xffffff, %esi
0003e7eb movl      0xf8b092(%ebx), %eax
0003e7f1 addl      %esi, %eax
0003e7f3 testl     $0xfffffc, %eax
0003e7f8 jne       0x3e808
0003e7fa movl      -0x160(%ebp), %eax
0003e800 movl      %eax, (%esp)
0003e803 calll     __Z16FREE_RValue__PreP6RValue
0003e808 movl      $0x0, 0xf8b08e(%ebx)
0003e812 movl      $0x5, 0xf8b092(%ebx)
0003e81c movl      $0x0, 0xf8b086(%ebx)
0003e826 addl      -0xf4(%ebp), %esi
0003e82c testl     $0xfffffc, %esi
0003e832 leal      -0x100(%ebp), %eax
0003e838 jne       0x3e842
0003e83a movl      %eax, (%esp)
0003e83d calll     __Z16FREE_RValue__PreP6RValue
0003e842 movl      $0xffffff, %esi
0003e847 movl      -0xd4(%ebp), %eax
0003e84d addl      %esi, %eax
0003e84f testl     $0xfffffc, %eax
0003e854 leal      -0xe0(%ebp), %eax
0003e85a jne       0x3e864
0003e85c movl      %eax, (%esp)
0003e85f calll     __Z16FREE_RValue__PreP6RValue
0003e864 addl      -0xb4(%ebp), %esi
0003e86a testl     $0xfffffc, %esi
0003e870 leal      -0xc0(%ebp), %eax
0003e876 jne       0x3e880
0003e878 movl      %eax, (%esp)
0003e87b calll     __Z16FREE_RValue__PreP6RValue
0003e880 movl      $0xffffff, %esi
0003e885 movl      -0x94(%ebp), %eax
0003e88b addl      %esi, %eax
0003e88d testl     $0xfffffc, %eax
0003e892 leal      -0xa0(%ebp), %eax
0003e898 jne       0x3e8a2
0003e89a movl      %eax, (%esp)
0003e89d calll     __Z16FREE_RValue__PreP6RValue
0003e8a2 addl      -0x74(%ebp), %esi
0003e8a5 testl     $0xfffffc, %esi
0003e8ab leal      -0x80(%ebp), %eax
0003e8ae jne       0x3e8b8
0003e8b0 movl      %eax, (%esp)
0003e8b3 calll     __Z16FREE_RValue__PreP6RValue
0003e8b8 movl      -0x70(%ebp), %eax
0003e8bb movl      -0x17c(%ebp), %ecx
0003e8c1 movl      %eax, (%ecx)
0003e8c3 movl      -0x18c(%ebp), %eax
0003e8c9 movl      (%eax), %eax
0003e8cb cmpl      -0x10(%ebp), %eax
0003e8ce jne       0x3ea43
0003e8d4 movl      0x10(%ebp), %eax
0003e8d7 addl      $0x19c, %esp
0003e8dd popl      %esi
0003e8de popl      %edi
0003e8df popl      %ebx
0003e8e0 popl      %ebp
0003e8e1 retl      
0003e8e2 movl      %eax, %esi
0003e8e4 jmp       0x3e978
0003e8e9 movl      %eax, %esi
0003e8eb jmp       0x3e992
0003e8f0 movl      %eax, %esi
0003e8f2 movl      $0xffffff, %eax
0003e8f7 addl      -0xd4(%ebp), %eax
0003e8fd testl     $0xfffffc, %eax
0003e902 jne       0x3e916
0003e904 leal      -0xe0(%ebp), %eax
0003e90a movl      %eax, (%esp)
0003e90d calll     __Z16FREE_RValue__PreP6RValue
0003e912 jmp       0x3e916
0003e914 movl      %eax, %esi
0003e916 movl      $0xffffff, %eax
0003e91b addl      -0xb4(%ebp), %eax
0003e921 testl     $0xfffffc, %eax
0003e926 jne       0x3e93a
0003e928 leal      -0xc0(%ebp), %eax
0003e92e movl      %eax, (%esp)
0003e931 calll     __Z16FREE_RValue__PreP6RValue
0003e936 jmp       0x3e93a
0003e938 movl      %eax, %esi
0003e93a movl      $0xffffff, %eax
0003e93f addl      -0x94(%ebp), %eax
0003e945 testl     $0xfffffc, %eax
0003e94a jne       0x3e978
0003e94c leal      -0xa0(%ebp), %eax
0003e952 movl      %eax, (%esp)
0003e955 calll     __Z16FREE_RValue__PreP6RValue
0003e95a jmp       0x3e978
0003e95c movl      %eax, %esi
0003e95e movl      $0xffffff, %eax
0003e963 addl      -0x84(%ebp), %eax
0003e969 testl     $0xfffffc, %eax
0003e96e jne       0x3e978
0003e970 movl      %ebx, (%esp)
0003e973 calll     __Z16FREE_RValue__PreP6RValue
0003e978 movl      $0xffffff, %eax
0003e97d addl      -0x74(%ebp), %eax
0003e980 testl     $0xfffffc, %eax
0003e985 jne       0x3e992
0003e987 leal      -0x80(%ebp), %eax
0003e98a movl      %eax, (%esp)
0003e98d calll     __Z16FREE_RValue__PreP6RValue
0003e992 movl      -0x70(%ebp), %eax
0003e995 movl      -0x17c(%ebp), %ecx
0003e99b movl      %eax, (%ecx)
0003e99d movl      %esi, (%esp)
0003e9a0 calll     0xc07f02
0003e9a5 movl      %eax, %esi
0003e9a7 movl      $0xffffff, %eax
0003e9ac addl      -0xa4(%ebp), %eax
0003e9b2 testl     $0xfffffc, %eax
0003e9b7 jne       0x3e93a
0003e9b9 movl      %ebx, (%esp)
0003e9bc calll     __Z16FREE_RValue__PreP6RValue
0003e9c1 jmp       0x3e93a
0003e9c6 movl      %eax, %esi
0003e9c8 movl      $0xffffff, %eax
0003e9cd addl      -0xc4(%ebp), %eax
0003e9d3 testl     $0xfffffc, %eax
0003e9d8 jne       0x3e916
0003e9de movl      %ebx, (%esp)
0003e9e1 calll     __Z16FREE_RValue__PreP6RValue
0003e9e6 jmp       0x3e916
0003e9eb movl      %eax, %esi
0003e9ed movl      $0xffffff, %eax
0003e9f2 addl      -0xe4(%ebp), %eax
0003e9f8 testl     $0xfffffc, %eax
0003e9fd jne       0x3e8f2
0003ea03 movl      %ebx, (%esp)
0003ea06 calll     __Z16FREE_RValue__PreP6RValue
0003ea0b jmp       0x3e8f2
0003ea10 movl      %eax, %esi
0003ea12 movl      $0xffffff, %eax
0003ea17 addl      -0xf4(%ebp), %eax
0003ea1d testl     $0xfffffc, %eax
0003ea22 jne       0x3e8f2
0003ea28 leal      -0x100(%ebp), %eax
0003ea2e movl      %eax, (%esp)
0003ea31 calll     __Z16FREE_RValue__PreP6RValue
0003ea36 jmp       0x3e8f2
0003ea3b movl      %eax, (%esp)
0003ea3e calll     ___clang_call_terminate
0003ea43 calll     0xc07f50