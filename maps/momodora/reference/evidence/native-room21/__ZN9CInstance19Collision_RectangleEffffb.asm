00a0bab0 pushl     %ebp
00a0bab1 movl      %esp, %ebp
00a0bab3 pushl     %ebx
00a0bab4 pushl     %edi
00a0bab5 pushl     %esi
00a0bab6 subl      $0x5c, %esp
00a0bab9 movl      0x8(%ebp), %ebx
00a0babc movl      0x60(%ebx), %eax
00a0babf movl      %eax, (%esp)
00a0bac2 calll     __Z13Sprite_Existsi
00a0bac7 testb     %al, %al
00a0bac9 je        0xa0bb04
00a0bacb movl      0x60(%ebx), %eax
00a0bace movl      %eax, (%esp)
00a0bad1 calll     __Z11Sprite_Datai
00a0bad6 movl      %eax, %edi
00a0bad8 cmpl      $0x2, 0x74(%edi)
00a0badc jne       0xa0bb04
00a0bade cmpl      $0x0, 0x5c(%ebx)
00a0bae2 jne       0xa0bb04
00a0bae4 movl      $0x34, (%esp)
00a0baeb calll     0xc07ed8
00a0baf0 movl      %eax, %esi
00a0baf2 movl      0x58(%edi), %eax
00a0baf5 movl      %eax, 0x4(%esp)
00a0baf9 movl      %esi, (%esp)
00a0bafc calll     __ZN17CSkeletonInstanceC1EP15CSkeletonSprite
00a0bb01 movl      %esi, 0x5c(%ebx)
00a0bb04 movl      0x5c(%ebx), %edi
00a0bb07 testl     %edi, %edi
00a0bb09 je        0xa0bb72
00a0bb0b leal      0xbc(%ebx), %eax
00a0bb11 cvttss2si 0x64(%ebx), %ecx
00a0bb16 movss     0x88(%ebx), %xmm0
00a0bb1e movss     0x8c(%ebx), %xmm1
00a0bb26 movss     0x6c(%ebx), %xmm2
00a0bb2b movss     0x70(%ebx), %xmm3
00a0bb30 movss     0x74(%ebx), %xmm4
00a0bb35 movss     %xmm4, 0x1c(%esp)
00a0bb3b movss     %xmm3, 0x18(%esp)
00a0bb41 movss     %xmm2, 0x14(%esp)
00a0bb47 movss     %xmm1, 0x10(%esp)
00a0bb4d movss     %xmm0, 0xc(%esp)
00a0bb53 movl      %ecx, 0x8(%esp)
00a0bb57 movl      %eax, 0x4(%esp)
00a0bb5b movl      %edi, (%esp)
00a0bb5e calll     __ZN17CSkeletonInstance18ComputeBoundingBoxEP9tagYYRECTifffff
00a0bb63 testb     %al, %al
00a0bb65 je        0xa0bb72
00a0bb67 movb      $0x0, 0x38(%ebx)
00a0bb6b movb      $0x1, 0x84(%ebx)
00a0bb72 movss     0x14(%ebp), %xmm2
00a0bb77 movss     0xc(%ebp), %xmm1
00a0bb7c cmpb      $0x0, 0x38(%ebx)
00a0bb80 je        0xa0bb9c
00a0bb82 movl      %ebx, (%esp)
00a0bb85 movl      $0x1, 0x4(%esp)
00a0bb8d calll     __ZN9CInstance19Compute_BoundingBoxEb
00a0bb92 movss     0x14(%ebp), %xmm2
00a0bb97 movss     0xc(%ebp), %xmm1
00a0bb9c movaps    %xmm1, %xmm4
00a0bb9f minss     %xmm2, %xmm4
00a0bba3 movl      0xc4(%ebx), %eax
00a0bba9 incl      %eax
00a0bbaa cvtsi2ss  %eax, %xmm0
00a0bbae ucomiss   %xmm0, %xmm4
00a0bbb1 jae       0xa0bbd0
00a0bbb3 leal      0xbc(%ebx), %esi
00a0bbb9 movaps    %xmm1, %xmm3
00a0bbbc maxss     %xmm2, %xmm3
00a0bbc0 xorps     %xmm0, %xmm0
00a0bbc3 cvtsi2ssl (%esi), %xmm0
00a0bbc7 ucomiss   %xmm0, %xmm3
00a0bbca jae       0xa0bbd4
00a0bbcc xorl      %eax, %eax
00a0bbce jmp       0xa0bc12
00a0bbd0 xorl      %eax, %eax
00a0bbd2 jmp       0xa0bc12
00a0bbd4 movss     0x18(%ebp), %xmm2
00a0bbd9 movss     0x10(%ebp), %xmm1
00a0bbde movaps    %xmm1, %xmm5
00a0bbe1 minss     %xmm2, %xmm5
00a0bbe5 movl      0xc8(%ebx), %eax
00a0bbeb incl      %eax
00a0bbec xorps     %xmm0, %xmm0
00a0bbef cvtsi2ss  %eax, %xmm0
00a0bbf3 ucomiss   %xmm0, %xmm5
00a0bbf6 jae       0xa0bc10
00a0bbf8 maxss     %xmm2, %xmm1
00a0bbfc xorps     %xmm0, %xmm0
00a0bbff cvtsi2ssl 0xc0(%ebx), %xmm0
00a0bc07 ucomiss   %xmm0, %xmm1
00a0bc0a jae       0xa0bc1d
00a0bc0c xorl      %eax, %eax
00a0bc0e jmp       0xa0bc12
00a0bc10 xorl      %eax, %eax
00a0bc12 movzbl    %al, %eax
00a0bc15 addl      $0x5c, %esp
00a0bc18 popl      %esi
00a0bc19 popl      %edi
00a0bc1a popl      %ebx
00a0bc1b popl      %ebp
00a0bc1c retl      
00a0bc1d cmpb      $0x0, 0x3c(%ebx)
00a0bc21 sete      %al
00a0bc24 jne       0xa0bc12
00a0bc26 movb      0x1c(%ebp), %cl
00a0bc29 xorb      $0x1, %cl
00a0bc2c jne       0xa0bc12
00a0bc2e movb      $0x1, %al
00a0bc30 movzbl    0x84(%ebx), %ecx
00a0bc37 cmpl      $0x1, %ecx
00a0bc3a jne       0xa0bc12
00a0bc3c movss     %xmm5, -0x30(%ebp)
00a0bc41 movss     %xmm1, -0x2c(%ebp)
00a0bc46 movss     %xmm4, -0x24(%ebp)
00a0bc4b movss     %xmm3, -0x28(%ebp)
00a0bc50 movl      0x80(%ebx), %eax
00a0bc56 testl     %eax, %eax
00a0bc58 jns       0xa0bc5d
00a0bc5a movl      0x60(%ebx), %eax
00a0bc5d movl      %eax, (%esp)
00a0bc60 calll     __Z11Sprite_Datai
00a0bc65 testl     %eax, %eax
00a0bc67 movss     -0x24(%ebp), %xmm0
00a0bc6c je        0xa0bd55
00a0bc72 cmpl      $0x0, 0x18(%eax)
00a0bc76 je        0xa0bd5c
00a0bc7c movl      %eax, -0x34(%ebp)
00a0bc7f cvtss2sd  %xmm0, %xmm0
00a0bc83 movsd     %xmm0, (%esp)
00a0bc88 calll     0xc08178
00a0bc8d movl      %eax, -0x20(%ebp)
00a0bc90 movss     -0x30(%ebp), %xmm0
00a0bc95 cvtss2sd  %xmm0, %xmm0
00a0bc99 movsd     %xmm0, (%esp)
00a0bc9e calll     0xc08178
00a0bca3 movl      %eax, -0x1c(%ebp)
00a0bca6 movss     -0x28(%ebp), %xmm0
00a0bcab cvtss2sd  %xmm0, %xmm0
00a0bcaf movsd     %xmm0, (%esp)
00a0bcb4 calll     0xc08178
00a0bcb9 movl      %eax, -0x18(%ebp)
00a0bcbc movss     -0x2c(%ebp), %xmm0
00a0bcc1 cvtss2sd  %xmm0, %xmm0
00a0bcc5 movsd     %xmm0, (%esp)
00a0bcca calll     0xc08178
00a0bccf movl      %eax, -0x14(%ebp)
00a0bcd2 cvttss2si 0x64(%ebx), %eax
00a0bcd7 movss     0x88(%ebx), %xmm0
00a0bcdf movss     0x8c(%ebx), %xmm5
00a0bce7 movss     0x6c(%ebx), %xmm2
00a0bcec movss     0x70(%ebx), %xmm3
00a0bcf1 movss     0x74(%ebx), %xmm4
00a0bcf6 testl     %edi, %edi
00a0bcf8 je        0xa0bd63
00a0bcfa movss     0x18(%ebp), %xmm1
00a0bcff movss     %xmm1, 0x28(%esp)
00a0bd05 movss     0x14(%ebp), %xmm1
00a0bd0a movss     %xmm1, 0x24(%esp)
00a0bd10 movss     0x10(%ebp), %xmm1
00a0bd15 movss     %xmm1, 0x20(%esp)
00a0bd1b movss     0xc(%ebp), %xmm1
00a0bd20 movss     %xmm1, 0x1c(%esp)
00a0bd26 movss     %xmm4, 0x18(%esp)
00a0bd2c movss     %xmm3, 0x14(%esp)
00a0bd32 movss     %xmm2, 0x10(%esp)
00a0bd38 movss     %xmm5, 0xc(%esp)
00a0bd3e movss     %xmm0, 0x8(%esp)
00a0bd44 movl      %eax, 0x4(%esp)
00a0bd48 movl      %edi, (%esp)
00a0bd4b calll     __ZN17CSkeletonInstance18RectangleCollisionEifffffffff
00a0bd50 jmp       0xa0bc12
00a0bd55 xorl      %eax, %eax
00a0bd57 jmp       0xa0bc12
00a0bd5c xorl      %eax, %eax
00a0bd5e jmp       0xa0bc12
00a0bd63 cvtss2sd  %xmm0, %xmm0
00a0bd67 movsd     %xmm0, (%esp)
00a0bd6c movl      %eax, %ebx
00a0bd6e movss     %xmm2, -0x24(%ebp)
00a0bd73 movss     %xmm3, -0x28(%ebp)
00a0bd78 movss     %xmm4, -0x2c(%ebp)
00a0bd7d movss     %xmm5, -0x30(%ebp)
00a0bd82 calll     0xc08178
00a0bd87 movl      %eax, %edi
00a0bd89 movss     -0x30(%ebp), %xmm0
00a0bd8e cvtss2sd  %xmm0, %xmm0
00a0bd92 movsd     %xmm0, (%esp)
00a0bd97 calll     0xc08178
00a0bd9c leal      -0x20(%ebp), %ecx
00a0bd9f movl      %ecx, 0x20(%esp)
00a0bda3 movss     -0x2c(%ebp), %xmm0
00a0bda8 movss     %xmm0, 0x1c(%esp)
00a0bdae movss     -0x28(%ebp), %xmm0
00a0bdb3 movss     %xmm0, 0x18(%esp)
00a0bdb9 movss     -0x24(%ebp), %xmm0
00a0bdbe movss     %xmm0, 0x14(%esp)
00a0bdc4 movl      %eax, 0x10(%esp)
00a0bdc8 movl      %edi, 0xc(%esp)
00a0bdcc movl      %esi, 0x8(%esp)
00a0bdd0 movl      %ebx, 0x4(%esp)
00a0bdd4 movl      -0x34(%ebp), %eax
00a0bdd7 movl      %eax, (%esp)
00a0bdda calll     __ZN7CSprite25PreciseCollisionRectangleEiP9tagYYRECTiifffS1_
00a0bddf jmp       0xa0bc12
00a0bde4 movl      %eax, %edi
00a0bde6 movl      %esi, (%esp)
00a0bde9 calll     0xc07ecc
00a0bdee movl      %edi, (%esp)
00a0bdf1 calll     0xc07f02
00a0bdf6 nopw      %cs:(%eax,%eax)