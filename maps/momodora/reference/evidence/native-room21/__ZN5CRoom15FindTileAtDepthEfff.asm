00a7f9f0 pushl     %ebp
00a7f9f1 movl      %esp, %ebp
00a7f9f3 pushl     %ebx
00a7f9f4 pushl     %edi
00a7f9f5 pushl     %esi
00a7f9f6 subl      $0x2c, %esp
00a7f9f9 movl      0x8(%ebp), %ecx
00a7f9fc movl      0xb8(%ecx), %edx
00a7fa02 movl      $0xffffffff, %eax
00a7fa07 testl     %edx, %edx
00a7fa09 jle       0xa7fae4
00a7fa0f movl      %ecx, %eax
00a7fa11 calll     0xa7fa16
00a7fa16 popl      %ecx
00a7fa17 movss     0x14(%ebp), %xmm0
00a7fa1c movss     0x10(%ebp), %xmm1
00a7fa21 movss     0xc(%ebp), %xmm2
00a7fa26 movl      0xc0(%eax), %eax
00a7fa2c movaps    %xmm1, %xmm3
00a7fa2f unpcklps  %xmm0, %xmm3
00a7fa32 movaps    %xmm3, -0x28(%ebp)
00a7fa36 addl      $0x24, %eax
00a7fa39 movss     0x286e7a(%ecx), %xmm4
00a7fa41 movl      $0xffffffff, %esi
00a7fa46 xorl      %edi, %edi
00a7fa48 movaps    0x265b1a(%ecx), %xmm3
00a7fa4f movaps    %xmm3, -0x38(%ebp)
00a7fa53 nopw      %cs:(%eax,%eax)
00a7fa60 ucomiss   -0x8(%eax), %xmm2
00a7fa64 jne       0xa7facb
00a7fa66 movsd     -0x10(%eax), %xmm6
00a7fa6b cvtdq2ps  %xmm6, %xmm7
00a7fa6e movq      (%eax), %xmm6
00a7fa72 mulps     %xmm7, %xmm6
00a7fa75 movq      -0x24(%eax), %xmm7
00a7fa7a addps     %xmm7, %xmm6
00a7fa7d movaps    %xmm7, %xmm5
00a7fa80 maxps     %xmm6, %xmm5
00a7fa83 movshdup  %xmm5, %xmm3
00a7fa87 minps     %xmm7, %xmm6
00a7fa8a movshdup  %xmm6, %xmm7
00a7fa8e ucomiss   %xmm1, %xmm6
00a7fa91 setbe     %bh
00a7fa94 ucomiss   %xmm1, %xmm5
00a7fa97 seta      %bl
00a7fa9a ucomiss   %xmm0, %xmm7
00a7fa9d setbe     %cl
00a7faa0 ucomiss   %xmm0, %xmm3
00a7faa3 jbe       0xa7facb
00a7faa5 andb      %bh, %bl
00a7faa7 andb      %cl, %bl
00a7faa9 je        0xa7facb
00a7faab addps     %xmm5, %xmm6
00a7faae mulps     -0x38(%ebp), %xmm6
00a7fab2 subps     -0x28(%ebp), %xmm6
00a7fab6 mulps     %xmm6, %xmm6
00a7fab9 movshdup  %xmm6, %xmm3
00a7fabd addss     %xmm6, %xmm3
00a7fac1 ucomiss   %xmm4, %xmm3
00a7fac4 minss     %xmm3, %xmm4
00a7fac8 cmovbl    %edi, %esi
00a7facb incl      %edi
00a7facc addl      $0x38, %eax
00a7facf cmpl      %edx, %edi
00a7fad1 jl        0xa7fa60
00a7fad3 movl      $0xffffffff, %eax
00a7fad8 cmpl      $-0x1, %esi
00a7fadb movl      0x8(%ebp), %ecx
00a7fade je        0xa7fae4
00a7fae0 movl      %edi, (%ecx)
00a7fae2 movl      %esi, %eax
00a7fae4 addl      $0x2c, %esp
00a7fae7 popl      %esi
00a7fae8 popl      %edi
00a7fae9 popl      %ebx
00a7faea popl      %ebp
00a7faeb retl      
00a7faec nopl      (%eax)