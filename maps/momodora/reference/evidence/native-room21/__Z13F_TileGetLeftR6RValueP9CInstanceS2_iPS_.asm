0099a0f0 pushl     %ebp
0099a0f1 movl      %esp, %ebp
0099a0f3 pushl     %ebx
0099a0f4 pushl     %edi
0099a0f5 pushl     %esi
0099a0f6 subl      $0xc, %esp
0099a0f9 calll     0x99a0fe
0099a0fe popl      %edi
0099a0ff movl      0x8(%ebp), %ecx
0099a102 movl      0x18(%ebp), %eax
0099a105 movl      $0x0, 0xc(%ecx)
0099a10c movl      0x472daa(%edi), %ebx
0099a112 movl      (%ebx), %esi
0099a114 movl      %eax, (%esp)
0099a117 movl      $0x0, 0x4(%esp)
0099a11f calll     __Z10YYGetInt32PK6RValuei
0099a124 movl      %eax, 0x4(%esp)
0099a128 movl      %esi, (%esp)
0099a12b calll     __ZN5CRoom8FindTileEi
0099a130 testl     %eax, %eax
0099a132 js        0x99a14e
0099a134 movl      (%ebx), %ecx
0099a136 movl      0xc0(%ecx), %ecx
0099a13c imull     $0x38, %eax, %eax
0099a13f cvtsi2sdl 0xc(%ecx,%eax), %xmm0
0099a145 movl      0x8(%ebp), %eax
0099a148 movsd     %xmm0, (%eax)
0099a14c jmp       0x99a174
0099a14e movl      0x8(%ebp), %eax
0099a151 movl      $0x0, 0x4(%eax)
0099a158 movl      $0x0, (%eax)
0099a15e leal      0x57174f(%edi), %eax
0099a164 movl      %eax, (%esp)
0099a167 movl      $0x0, 0x4(%esp)
0099a16f calll     __Z17Error_Show_ActionPKcb
0099a174 addl      $0xc, %esp
0099a177 popl      %esi
0099a178 popl      %edi
0099a179 popl      %ebx
0099a17a popl      %ebp
0099a17b retl      
0099a17c nopl      (%eax)