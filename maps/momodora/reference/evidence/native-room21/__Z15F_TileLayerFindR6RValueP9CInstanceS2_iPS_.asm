0099b250 pushl     %ebp
0099b251 movl      %esp, %ebp
0099b253 pushl     %ebx
0099b254 pushl     %edi
0099b255 pushl     %esi
0099b256 subl      $0x2c, %esp
0099b259 calll     0x99b25e
0099b25e popl      %eax
0099b25f movl      0x8(%ebp), %ecx
0099b262 movl      0x18(%ebp), %ebx
0099b265 movl      $0x0, 0xc(%ecx)
0099b26c movl      $0xbff00000, 0x4(%ecx)
0099b273 movl      $0x0, (%ecx)
0099b279 movl      0x471c4a(%eax), %edi
0099b27f movl      (%edi), %esi
0099b281 movl      %ebx, (%esp)
0099b284 movl      $0x0, 0x4(%esp)
0099b28c calll     __Z10YYGetFloatPK6RValuei
0099b291 fstpt     -0x18(%ebp)
0099b294 movl      %ebx, (%esp)
0099b297 movl      $0x1, 0x4(%esp)
0099b29f calll     __Z10YYGetFloatPK6RValuei
0099b2a4 fstpt     -0x24(%ebp)
0099b2a7 movl      %ebx, (%esp)
0099b2aa movl      $0x2, 0x4(%esp)
0099b2b2 calll     __Z10YYGetFloatPK6RValuei
0099b2b7 fstps     0xc(%esp)
0099b2bb fldt      -0x24(%ebp)
0099b2be fstps     0x8(%esp)
0099b2c2 fldt      -0x18(%ebp)
0099b2c5 fstps     0x4(%esp)
0099b2c9 movl      %esi, (%esp)
0099b2cc calll     __ZN5CRoom15FindTileAtDepthEfff
0099b2d1 testl     %eax, %eax
0099b2d3 js        0x99b2ed
0099b2d5 movl      (%edi), %ecx
0099b2d7 movl      0xc0(%ecx), %ecx
0099b2dd imull     $0x38, %eax, %eax
0099b2e0 cvtsi2sdl 0x20(%ecx,%eax), %xmm0
0099b2e6 movl      0x8(%ebp), %eax
0099b2e9 movsd     %xmm0, (%eax)
0099b2ed addl      $0x2c, %esp
0099b2f0 popl      %esi
0099b2f1 popl      %edi
0099b2f2 popl      %ebx
0099b2f3 popl      %ebp
0099b2f4 retl      
0099b2f5 nopw      %cs:(%eax,%eax)