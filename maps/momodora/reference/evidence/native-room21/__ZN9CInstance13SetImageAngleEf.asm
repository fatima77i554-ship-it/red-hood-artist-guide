00a08960 pushl     %ebp
00a08961 movl      %esp, %ebp
00a08963 movss     0xc(%ebp), %xmm0
00a08968 movl      0x8(%ebp), %eax
00a0896b movss     0x74(%eax), %xmm1
00a08970 ucomiss   %xmm0, %xmm1
00a08973 jne       0xa08977
00a08975 popl      %ebp
00a08976 retl      
00a08977 movss     %xmm0, 0x74(%eax)
00a0897c movb      $0x1, 0x38(%eax)
00a08980 popl      %ebp
00a08981 jmp       __Z18CollisionMarkDirtyP9CInstance
00a08986 nopw      %cs:(%eax,%eax)