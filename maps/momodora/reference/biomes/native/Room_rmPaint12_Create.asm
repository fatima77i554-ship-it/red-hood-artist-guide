007cfd97 pushl     %ebp
007cfd98 movl      %esp, %ebp
007cfd9a pushl     %ebx
007cfd9b pushl     %edi
007cfd9c pushl     %esi
007cfd9d subl      $0xdc, %esp
007cfda3 calll     0x7cfda8
007cfda8 popl      %ebx
007cfda9 movl      0x63c280(%ebx), %eax
007cfdaf movl      %eax, -0xc8(%ebp)
007cfdb5 movl      (%eax), %eax
007cfdb7 movl      %eax, -0x10(%ebp)
007cfdba leal      0x6f3ee8(%ebx), %eax
007cfdc0 movl      %eax, -0x64(%ebp)
007cfdc3 movl      $0x0, -0x60(%ebp)
007cfdca movl      0x63c274(%ebx), %ecx
007cfdd0 movl      %ecx, -0xc0(%ebp)
007cfdd6 movl      (%ecx), %eax
007cfdd8 movl      %eax, -0x68(%ebp)
007cfddb leal      -0x68(%ebp), %eax
007cfdde movl      %eax, (%ecx)
007cfde0 movl      0x63c2a8(%ebx), %esi
007cfde6 movl      (%esi), %eax
007cfde8 movl      (%eax), %ecx
007cfdea movl      0x8(%ecx), %ecx
007cfded movl      %eax, (%esp)
007cfdf0 movl      $0xbf, 0x4(%esp)
007cfdf8 calll     *%ecx
007cfdfa movl      %eax, -0xbc(%ebp)
007cfe00 movl      (%esi), %eax
007cfe02 movl      (%eax), %ecx
007cfe04 movl      0x8(%ecx), %ecx
007cfe07 movl      %eax, (%esp)
007cfe0a movl      $0x109, 0x4(%esp)
007cfe12 calll     *%ecx
007cfe14 movl      %eax, %edi
007cfe16 movl      (%esi), %eax
007cfe18 movl      (%eax), %ecx
007cfe1a movl      0x8(%ecx), %ecx
007cfe1d movl      %eax, (%esp)
007cfe20 movl      $0xa6, 0x4(%esp)
007cfe28 calll     *%ecx
007cfe2a movl      %eax, -0xc4(%ebp)
007cfe30 movl      $0x0, -0x6c(%ebp)
007cfe37 movl      $0x0, -0x74(%ebp)
007cfe3e movl      $0x0, -0x78(%ebp)
007cfe45 movl      $0x0, -0x60(%ebp)
007cfe4c movl      0x63c284(%ebx), %eax
007cfe52 movsd     (%eax), %xmm0
007cfe56 movsd     %xmm0, 0x8(%esp)
007cfe5c movl      %edi, 0x4(%esp)
007cfe60 movl      -0xbc(%ebp), %eax
007cfe66 movl      %eax, (%esp)
007cfe69 calll     __Z12YYCompareValRK6RValueS1_d
007cfe6e testl     %eax, %eax
007cfe70 je        0x7cfee7
007cfe72 movl      $0x2, -0x60(%ebp)
007cfe79 leal      -0x78(%ebp), %esi
007cfe7c movl      %esi, 0x8(%esp)
007cfe80 movl      0xc(%ebp), %eax
007cfe83 movl      %eax, 0x4(%esp)
007cfe87 movl      0x8(%ebp), %eax
007cfe8a movl      %eax, (%esp)
007cfe8d movl      $0x0, 0x10(%esp)
007cfe95 movl      $0x0, 0xc(%esp)
007cfe9d calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cfea2 movl      $0xffffff, %eax
007cfea7 addl      -0x6c(%ebp), %eax
007cfeaa testl     $0xfffffc, %eax
007cfeaf jne       0x7cfeb9
007cfeb1 movl      %esi, (%esp)
007cfeb4 calll     __Z16FREE_RValue__PreP6RValue
007cfeb9 movl      $0x0, -0x70(%ebp)
007cfec0 movl      $0x5, -0x6c(%ebp)
007cfec7 movl      $0x0, -0x78(%ebp)
007cfece movl      $0x3, -0x60(%ebp)
007cfed5 movl      %edi, 0x4(%esp)
007cfed9 movl      -0xbc(%ebp), %eax
007cfedf movl      %eax, (%esp)
007cfee2 calll     __ZN8YYRValueaSERKS_
007cfee7 movl      $0x6, -0x60(%ebp)
007cfeee movl      -0xc4(%ebp), %eax
007cfef4 movl      %eax, -0x7c(%ebp)
007cfef7 leal      -0x7c(%ebp), %eax
007cfefa movl      %eax, 0x10(%esp)
007cfefe leal      0x80a150(%ebx), %eax
007cff04 movl      %eax, 0x8(%esp)
007cff08 movl      0xc(%ebp), %eax
007cff0b movl      %eax, 0x4(%esp)
007cff0f movl      0x8(%ebp), %eax
007cff12 movl      %eax, (%esp)
007cff15 movl      $0x1, 0xc(%esp)
007cff1d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cff22 movl      $0xffffff, %eax
007cff27 addl      0x80a15c(%ebx), %eax
007cff2d testl     $0xfffffc, %eax
007cff32 jne       0x7cff42
007cff34 leal      0x80a150(%ebx), %eax
007cff3a movl      %eax, (%esp)
007cff3d calll     __Z16FREE_RValue__PreP6RValue
007cff42 movl      $0x0, 0x80a158(%ebx)
007cff4c movl      $0x5, 0x80a15c(%ebx)
007cff56 movl      $0x0, 0x80a150(%ebx)
007cff60 movl      $0x7, -0x60(%ebp)
007cff67 leal      0x80a140(%ebx), %edi
007cff6d movl      %edi, -0x80(%ebp)
007cff70 leal      -0x80(%ebp), %eax
007cff73 movl      %eax, 0x10(%esp)
007cff77 leal      0x80a150(%ebx), %eax
007cff7d movl      %eax, 0x8(%esp)
007cff81 movl      0xc(%ebp), %eax
007cff84 movl      %eax, 0x4(%esp)
007cff88 movl      0x8(%ebp), %eax
007cff8b movl      %eax, (%esp)
007cff8e movl      $0x1, 0xc(%esp)
007cff96 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cff9b movl      $0xffffff, %eax
007cffa0 addl      0x80a15c(%ebx), %eax
007cffa6 testl     $0xfffffc, %eax
007cffab jne       0x7cffbb
007cffad leal      0x80a150(%ebx), %eax
007cffb3 movl      %eax, (%esp)
007cffb6 calll     __Z16FREE_RValue__PreP6RValue
007cffbb movl      $0x0, 0x80a158(%ebx)
007cffc5 movl      $0x5, 0x80a15c(%ebx)
007cffcf movl      $0x0, 0x80a150(%ebx)
007cffd9 movl      $0x8, -0x60(%ebp)
007cffe0 movl      %edi, -0x84(%ebp)
007cffe6 leal      -0x84(%ebp), %eax
007cffec movl      %eax, 0x10(%esp)
007cfff0 leal      0x80a150(%ebx), %eax
007cfff6 movl      %eax, 0x8(%esp)
007cfffa movl      0xc(%ebp), %eax
007cfffd movl      %eax, 0x4(%esp)
007d0001 movl      0x8(%ebp), %eax
007d0004 movl      %eax, (%esp)
007d0007 movl      $0x1, 0xc(%esp)
007d000f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d0014 movl      $0xffffff, %eax
007d0019 addl      0x80a15c(%ebx), %eax
007d001f testl     $0xfffffc, %eax
007d0024 jne       0x7d0034
007d0026 leal      0x80a150(%ebx), %eax
007d002c movl      %eax, (%esp)
007d002f calll     __Z16FREE_RValue__PreP6RValue
007d0034 movl      $0x0, 0x80a158(%ebx)
007d003e movl      $0x5, 0x80a15c(%ebx)
007d0048 movl      $0x0, 0x80a150(%ebx)
007d0052 movl      $0xa, -0x60(%ebp)
007d0059 leal      0x6f3e98(%ebx), %eax
007d005f movl      %eax, 0x4(%esp)
007d0063 leal      -0x98(%ebp), %esi
007d0069 movl      %esi, (%esp)
007d006c calll     __Z11YYSetStringP6RValuePKc
007d0071 movl      %edi, -0x28(%ebp)
007d0074 leal      0x6f3ea8(%ebx), %eax
007d007a movl      %eax, -0x24(%ebp)
007d007d movl      %esi, -0x20(%ebp)
007d0080 movl      %edi, -0x1c(%ebp)
007d0083 movl      %edi, -0x18(%ebp)
007d0086 leal      0x6f3eb8(%ebx), %eax
007d008c movl      %eax, -0x14(%ebp)
007d008f leal      -0x28(%ebp), %eax
007d0092 movl      %eax, 0x10(%esp)
007d0096 leal      0x80a150(%ebx), %eax
007d009c movl      %eax, 0x8(%esp)
007d00a0 movl      0xc(%ebp), %eax
007d00a3 movl      %eax, 0x4(%esp)
007d00a7 movl      0x8(%ebp), %eax
007d00aa movl      %eax, (%esp)
007d00ad movl      $0x6, 0xc(%esp)
007d00b5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d00ba movl      $0xffffff, %eax
007d00bf addl      0x80a15c(%ebx), %eax
007d00c5 testl     $0xfffffc, %eax
007d00ca jne       0x7d00da
007d00cc leal      0x80a150(%ebx), %eax
007d00d2 movl      %eax, (%esp)
007d00d5 calll     __Z16FREE_RValue__PreP6RValue
007d00da movl      $0x0, 0x80a158(%ebx)
007d00e4 movl      $0x5, 0x80a15c(%ebx)
007d00ee movl      $0x0, 0x80a150(%ebx)
007d00f8 movl      $0xc, -0x60(%ebp)
007d00ff leal      0x6f3e9d(%ebx), %eax
007d0105 movl      %eax, 0x4(%esp)
007d0109 leal      -0xa8(%ebp), %esi
007d010f movl      %esi, (%esp)
007d0112 calll     __Z11YYSetStringP6RValuePKc
007d0117 movl      %edi, -0x40(%ebp)
007d011a leal      0x6f3ea8(%ebx), %eax
007d0120 movl      %eax, -0x3c(%ebp)
007d0123 movl      %esi, -0x38(%ebp)
007d0126 movl      %edi, -0x34(%ebp)
007d0129 movl      %edi, -0x30(%ebp)
007d012c leal      0x6f3ec8(%ebx), %eax
007d0132 movl      %eax, -0x2c(%ebp)
007d0135 leal      -0x40(%ebp), %eax
007d0138 movl      %eax, 0x10(%esp)
007d013c leal      0x80a150(%ebx), %eax
007d0142 movl      %eax, 0x8(%esp)
007d0146 movl      0xc(%ebp), %eax
007d0149 movl      %eax, 0x4(%esp)
007d014d movl      0x8(%ebp), %eax
007d0150 movl      %eax, (%esp)
007d0153 movl      $0x6, 0xc(%esp)
007d015b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d0160 movl      $0xffffff, %eax
007d0165 addl      0x80a15c(%ebx), %eax
007d016b testl     $0xfffffc, %eax
007d0170 jne       0x7d0180
007d0172 leal      0x80a150(%ebx), %eax
007d0178 movl      %eax, (%esp)
007d017b calll     __Z16FREE_RValue__PreP6RValue
007d0180 movl      $0x0, 0x80a158(%ebx)
007d018a movl      $0x5, 0x80a15c(%ebx)
007d0194 movl      $0x0, 0x80a150(%ebx)
007d019e movl      $0xe, -0x60(%ebp)
007d01a5 leal      0x6f3ea2(%ebx), %eax
007d01ab movl      %eax, 0x4(%esp)
007d01af leal      -0xb8(%ebp), %esi
007d01b5 movl      %esi, (%esp)
007d01b8 calll     __Z11YYSetStringP6RValuePKc
007d01bd movl      %edi, -0x58(%ebp)
007d01c0 movl      %edi, -0x54(%ebp)
007d01c3 movl      %esi, -0x50(%ebp)
007d01c6 movl      %edi, -0x4c(%ebp)
007d01c9 movl      %edi, -0x48(%ebp)
007d01cc leal      0x6f3ed8(%ebx), %eax
007d01d2 movl      %eax, -0x44(%ebp)
007d01d5 leal      -0x58(%ebp), %eax
007d01d8 movl      %eax, 0x10(%esp)
007d01dc leal      0x80a150(%ebx), %eax
007d01e2 movl      %eax, 0x8(%esp)
007d01e6 movl      0xc(%ebp), %eax
007d01e9 movl      %eax, 0x4(%esp)
007d01ed movl      0x8(%ebp), %eax
007d01f0 movl      %eax, (%esp)
007d01f3 movl      $0x6, 0xc(%esp)
007d01fb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d0200 movl      $0xffffff, %edi
007d0205 movl      0x80a15c(%ebx), %eax
007d020b addl      %edi, %eax
007d020d testl     $0xfffffc, %eax
007d0212 jne       0x7d0222
007d0214 leal      0x80a150(%ebx), %eax
007d021a movl      %eax, (%esp)
007d021d calll     __Z16FREE_RValue__PreP6RValue
007d0222 movl      $0x0, 0x80a158(%ebx)
007d022c movl      $0x5, 0x80a15c(%ebx)
007d0236 movl      $0x0, 0x80a150(%ebx)
007d0240 addl      -0xac(%ebp), %edi
007d0246 testl     $0xfffffc, %edi
007d024c jne       0x7d0256
007d024e movl      %esi, (%esp)
007d0251 calll     __Z16FREE_RValue__PreP6RValue
007d0256 movl      $0xffffff, %esi
007d025b movl      -0x9c(%ebp), %eax
007d0261 addl      %esi, %eax
007d0263 testl     $0xfffffc, %eax
007d0268 leal      -0xa8(%ebp), %eax
007d026e jne       0x7d0278
007d0270 movl      %eax, (%esp)
007d0273 calll     __Z16FREE_RValue__PreP6RValue
007d0278 addl      -0x8c(%ebp), %esi
007d027e testl     $0xfffffc, %esi
007d0284 leal      -0x98(%ebp), %eax
007d028a jne       0x7d0294
007d028c movl      %eax, (%esp)
007d028f calll     __Z16FREE_RValue__PreP6RValue
007d0294 movl      $0xffffff, %eax
007d0299 addl      -0x6c(%ebp), %eax
007d029c testl     $0xfffffc, %eax
007d02a1 jne       0x7d02ae
007d02a3 leal      -0x78(%ebp), %eax
007d02a6 movl      %eax, (%esp)
007d02a9 calll     __Z16FREE_RValue__PreP6RValue
007d02ae movl      -0x68(%ebp), %eax
007d02b1 movl      -0xc0(%ebp), %ecx
007d02b7 movl      %eax, (%ecx)
007d02b9 movl      -0xc8(%ebp), %eax
007d02bf movl      (%eax), %eax
007d02c1 cmpl      -0x10(%ebp), %eax
007d02c4 jne       0x7d0376
007d02ca addl      $0xdc, %esp
007d02d0 popl      %esi
007d02d1 popl      %edi
007d02d2 popl      %ebx
007d02d3 popl      %ebp
007d02d4 retl      
007d02d5 movl      %eax, %edi
007d02d7 jmp       0x7d0341
007d02d9 movl      %eax, %edi
007d02db jmp       0x7d035b
007d02dd movl      %eax, %edi
007d02df jmp       0x7d0301
007d02e1 movl      %eax, %edi
007d02e3 jmp       0x7d0321
007d02e5 movl      %eax, %edi
007d02e7 movl      $0xffffff, %eax
007d02ec addl      -0xac(%ebp), %eax
007d02f2 testl     $0xfffffc, %eax
007d02f7 jne       0x7d0301
007d02f9 movl      %esi, (%esp)
007d02fc calll     __Z16FREE_RValue__PreP6RValue
007d0301 movl      $0xffffff, %eax
007d0306 addl      -0x9c(%ebp), %eax
007d030c testl     $0xfffffc, %eax
007d0311 jne       0x7d0321
007d0313 leal      -0xa8(%ebp), %eax
007d0319 movl      %eax, (%esp)
007d031c calll     __Z16FREE_RValue__PreP6RValue
007d0321 movl      $0xffffff, %eax
007d0326 addl      -0x8c(%ebp), %eax
007d032c testl     $0xfffffc, %eax
007d0331 jne       0x7d0341
007d0333 leal      -0x98(%ebp), %eax
007d0339 movl      %eax, (%esp)
007d033c calll     __Z16FREE_RValue__PreP6RValue
007d0341 movl      $0xffffff, %eax
007d0346 addl      -0x6c(%ebp), %eax
007d0349 testl     $0xfffffc, %eax
007d034e jne       0x7d035b
007d0350 leal      -0x78(%ebp), %eax
007d0353 movl      %eax, (%esp)
007d0356 calll     __Z16FREE_RValue__PreP6RValue
007d035b movl      -0x68(%ebp), %eax
007d035e movl      -0xc0(%ebp), %ecx
007d0364 movl      %eax, (%ecx)
007d0366 movl      %edi, (%esp)
007d0369 calll     0xc07f02
007d036e movl      %eax, (%esp)
007d0371 calll     ___clang_call_terminate
007d0376 calll     0xc07f50