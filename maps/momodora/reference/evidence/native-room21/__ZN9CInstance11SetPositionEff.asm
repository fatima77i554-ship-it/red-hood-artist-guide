00a0ac50 pushl     %ebp
00a0ac51 movl      %esp, %ebp
00a0ac53 movss     0x10(%ebp), %xmm0
00a0ac58 movss     0xc(%ebp), %xmm1
00a0ac5d movl      0x8(%ebp), %eax
00a0ac60 movss     0x88(%eax), %xmm2
00a0ac68 ucomiss   %xmm1, %xmm2
00a0ac6b jne       0xa0ac78
00a0ac6d ucomiss   0x8c(%eax), %xmm0
00a0ac74 jne       0xa0ac78
00a0ac76 popl      %ebp
00a0ac77 retl      
00a0ac78 movss     %xmm1, 0x88(%eax)
00a0ac80 movss     %xmm0, 0x8c(%eax)
00a0ac88 movb      $0x1, 0x38(%eax)
00a0ac8c popl      %ebp
00a0ac8d jmp       __Z18CollisionMarkDirtyP9CInstance
00a0ac92 nopw      %cs:(%eax,%eax)