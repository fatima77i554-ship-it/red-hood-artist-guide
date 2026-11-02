00a0ad40 pushl     %ebp
00a0ad41 movl      %esp, %ebp
00a0ad43 pushl     %edi
00a0ad44 pushl     %esi
00a0ad45 subl      $0x40, %esp
00a0ad48 calll     0xa0ad4d
00a0ad4d popl      %edi
00a0ad4e movl      0x8(%ebp), %esi
00a0ad51 movss     0xa8(%esi), %xmm4
00a0ad59 xorps     %xmm3, %xmm3
00a0ad5c ucomiss   %xmm4, %xmm3
00a0ad5f je        0xa0af3a
00a0ad65 movss     0xa4(%esi), %xmm0
00a0ad6d xorps     %xmm1, %xmm1
00a0ad70 cmpltss   %xmm0, %xmm1
00a0ad75 movaps    %xmm1, %xmm2
00a0ad78 andnps    %xmm4, %xmm2
00a0ad7b xorps     0x2c18f3(%edi), %xmm4
00a0ad82 andps     %xmm1, %xmm4
00a0ad85 orps      %xmm2, %xmm4
00a0ad88 addss     %xmm0, %xmm4
00a0ad8c ucomiss   %xmm0, %xmm3
00a0ad8f jae       0xa0ad99
00a0ad91 xorps     %xmm1, %xmm1
00a0ad94 ucomiss   %xmm1, %xmm4
00a0ad97 jb        0xa0adb1
00a0ad99 xorps     %xmm1, %xmm1
00a0ad9c ucomiss   %xmm1, %xmm0
00a0ad9f jae       0xa0ae35
00a0ada5 ucomiss   %xmm1, %xmm4
00a0ada8 jbe       0xa0ae35
00a0adae xorps     %xmm1, %xmm1
00a0adb1 ucomiss   %xmm1, %xmm0
00a0adb4 je        0xa0af3a
00a0adba movl      $0x0, 0xa4(%esi)
00a0adc4 movl      $0x0, 0xb4(%esi)
00a0adce movl      $0x80000000, 0xb8(%esi)
00a0add8 movl      $0x0, 0x4(%esp)
00a0ade0 movl      $0x0, (%esp)
00a0ade7 calll     0xc08178
00a0adec cvtsi2ss  %eax, %xmm0
00a0adf0 movaps    0x2da573(%edi), %xmm1
00a0adf7 andps     %xmm0, %xmm1
00a0adfa ucomiss   0x2da5a7(%edi), %xmm1
00a0ae01 jae       0xa0ae0b
00a0ae03 movss     %xmm0, 0xb4(%esi)
00a0ae0b movl      $0x80000000, 0x4(%esp)
00a0ae13 movl      $0x0, (%esp)
00a0ae1a calll     0xc08178
00a0ae1f xorps     %xmm0, %xmm0
00a0ae22 cvtsi2ss  %eax, %xmm0
00a0ae26 movaps    0x2da573(%edi), %xmm1
00a0ae2d andps     %xmm0, %xmm1
00a0ae30 jmp       0xa0af1a
00a0ae35 ucomiss   %xmm1, %xmm0
00a0ae38 je        0xa0af3a
00a0ae3e ucomiss   %xmm4, %xmm0
00a0ae41 je        0xa0af3a
00a0ae47 movss     %xmm4, 0xa4(%esi)
00a0ae4f movss     0xa0(%esi), %xmm0
00a0ae57 mulss     0x2da587(%edi), %xmm0
00a0ae5f movss     %xmm0, -0x3c(%ebp)
00a0ae64 movss     %xmm0, (%esp)
00a0ae69 movaps    %xmm4, -0x28(%ebp)
00a0ae6d calll     0xc0801c
00a0ae72 fstps     -0xc(%ebp)
00a0ae75 movss     -0xc(%ebp), %xmm0
00a0ae7a mulss     -0x28(%ebp), %xmm0
00a0ae7f movaps    %xmm0, -0x38(%ebp)
00a0ae83 movss     %xmm0, 0xb4(%esi)
00a0ae8b movss     -0x3c(%ebp), %xmm0
00a0ae90 movss     %xmm0, (%esp)
00a0ae95 calll     0xc082fe
00a0ae9a fstps     -0x10(%ebp)
00a0ae9d movaps    -0x28(%ebp), %xmm0
00a0aea1 mulss     -0x10(%ebp), %xmm0
00a0aea6 xorps     0x2c18f3(%edi), %xmm0
00a0aead movaps    %xmm0, -0x28(%ebp)
00a0aeb1 movss     %xmm0, 0xb8(%esi)
00a0aeb9 movaps    -0x38(%ebp), %xmm0
00a0aebd cvtss2sd  %xmm0, %xmm0
00a0aec1 movsd     %xmm0, (%esp)
00a0aec6 calll     0xc08178
00a0aecb xorps     %xmm0, %xmm0
00a0aece cvtsi2ss  %eax, %xmm0
00a0aed2 movaps    -0x38(%ebp), %xmm1
00a0aed6 subss     %xmm0, %xmm1
00a0aeda andps     0x2da573(%edi), %xmm1
00a0aee1 ucomiss   0x2da5a7(%edi), %xmm1
00a0aee8 jae       0xa0aef2
00a0aeea movss     %xmm0, 0xb4(%esi)
00a0aef2 movaps    -0x28(%ebp), %xmm0
00a0aef6 cvtss2sd  %xmm0, %xmm0
00a0aefa movsd     %xmm0, (%esp)
00a0aeff calll     0xc08178
00a0af04 xorps     %xmm0, %xmm0
00a0af07 cvtsi2ss  %eax, %xmm0
00a0af0b movaps    -0x28(%ebp), %xmm1
00a0af0f subss     %xmm0, %xmm1
00a0af13 andps     0x2da573(%edi), %xmm1
00a0af1a ucomiss   0x2da5a7(%edi), %xmm1
00a0af21 jae       0xa0af2b
00a0af23 movss     %xmm0, 0xb8(%esi)
00a0af2b movb      $0x1, 0x38(%esi)
00a0af2f movl      %esi, (%esp)
00a0af32 calll     __Z18CollisionMarkDirtyP9CInstance
00a0af37 xorps     %xmm3, %xmm3
00a0af3a movss     0xb0(%esi), %xmm0
00a0af42 ucomiss   %xmm0, %xmm3
00a0af45 je        0xa0afd1
00a0af4b movss     0xac(%esi), %xmm1
00a0af53 mulss     0x2da587(%edi), %xmm1
00a0af5b movss     %xmm1, -0x38(%ebp)
00a0af60 movss     %xmm1, (%esp)
00a0af65 movss     %xmm0, -0x28(%ebp)
00a0af6a calll     0xc0801c
00a0af6f fstps     -0x14(%ebp)
00a0af72 movss     -0x14(%ebp), %xmm0
00a0af77 mulss     -0x28(%ebp), %xmm0
00a0af7c addss     0xb4(%esi), %xmm0
00a0af84 movss     %xmm0, 0xb4(%esi)
00a0af8c movss     0xb8(%esi), %xmm0
00a0af94 movss     %xmm0, -0x3c(%ebp)
00a0af99 movss     -0x38(%ebp), %xmm0
00a0af9e movss     %xmm0, (%esp)
00a0afa3 calll     0xc082fe
00a0afa8 fstps     -0x18(%ebp)
00a0afab movss     -0x28(%ebp), %xmm0
00a0afb0 mulss     -0x18(%ebp), %xmm0
00a0afb5 movss     -0x3c(%ebp), %xmm1
00a0afba subss     %xmm0, %xmm1
00a0afbe movss     %xmm1, 0xb8(%esi)
00a0afc6 addl      $0x40, %esp
00a0afc9 popl      %esi
00a0afca popl      %edi
00a0afcb popl      %ebp
00a0afcc jmp       __ZN9CInstance14Compute_Speed1Ev
00a0afd1 addl      $0x40, %esp
00a0afd4 popl      %esi
00a0afd5 popl      %edi
00a0afd6 popl      %ebp
00a0afd7 retl      
00a0afd8 nopl      (%eax,%eax)