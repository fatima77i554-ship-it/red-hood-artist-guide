0099a180 pushl     %ebp
0099a181 movl      %esp, %ebp
0099a183 pushl     %ebx
0099a184 pushl     %edi
0099a185 pushl     %esi
0099a186 subl      $0xc, %esp
0099a189 calll     0x99a18e
0099a18e popl      %edi
0099a18f movl      0x8(%ebp), %ecx
0099a192 movl      0x18(%ebp), %eax
0099a195 movl      $0x0, 0xc(%ecx)
0099a19c movl      0x472d1a(%edi), %ebx
0099a1a2 movl      (%ebx), %esi
0099a1a4 movl      %eax, (%esp)
0099a1a7 movl      $0x0, 0x4(%esp)
0099a1af calll     __Z10YYGetInt32PK6RValuei
0099a1b4 movl      %eax, 0x4(%esp)
0099a1b8 movl      %esi, (%esp)
0099a1bb calll     __ZN5CRoom8FindTileEi
0099a1c0 testl     %eax, %eax
0099a1c2 js        0x99a1de
0099a1c4 movl      (%ebx), %ecx
0099a1c6 movl      0xc0(%ecx), %ecx
0099a1cc imull     $0x38, %eax, %eax
0099a1cf cvtsi2sdl 0x10(%ecx,%eax), %xmm0
0099a1d5 movl      0x8(%ebp), %eax
0099a1d8 movsd     %xmm0, (%eax)
0099a1dc jmp       0x99a204
0099a1de movl      0x8(%ebp), %eax
0099a1e1 movl      $0x0, 0x4(%eax)
0099a1e8 movl      $0x0, (%eax)
0099a1ee leal      0x5716bf(%edi), %eax
0099a1f4 movl      %eax, (%esp)
0099a1f7 movl      $0x0, 0x4(%esp)
0099a1ff calll     __Z17Error_Show_ActionPKcb
0099a204 addl      $0xc, %esp
0099a207 popl      %esi
0099a208 popl      %edi
0099a209 popl      %ebx
0099a20a popl      %ebp
0099a20b retl      
0099a20c nopl      (%eax)