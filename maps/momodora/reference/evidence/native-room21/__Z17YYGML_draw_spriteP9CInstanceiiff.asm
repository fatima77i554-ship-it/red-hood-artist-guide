00997fb0 pushl     %ebp
00997fb1 movl      %esp, %ebp
00997fb3 pushl     %esi
00997fb4 subl      $0x14, %esp
00997fb7 movl      0x10(%ebp), %esi
00997fba movl      0xc(%ebp), %eax
00997fbd testl     %esi, %esi
00997fbf jns       0x997fc9
00997fc1 movl      0x8(%ebp), %ecx
00997fc4 cvttss2si 0x64(%ecx), %esi
00997fc9 movl      %eax, (%esp)
00997fcc calll     __Z11Sprite_Datai
00997fd1 movss     0x18(%ebp), %xmm0
00997fd6 movss     %xmm0, 0xc(%esp)
00997fdc movss     0x14(%ebp), %xmm0
00997fe1 movss     %xmm0, 0x8(%esp)
00997fe7 movl      %esi, 0x4(%esp)
00997feb movl      %eax, (%esp)
00997fee calll     __ZN7CSprite10DrawSimpleEiff
00997ff3 addl      $0x14, %esp
00997ff6 popl      %esi
00997ff7 popl      %ebp
00997ff8 retl      
00997ff9 nopl      (%eax)