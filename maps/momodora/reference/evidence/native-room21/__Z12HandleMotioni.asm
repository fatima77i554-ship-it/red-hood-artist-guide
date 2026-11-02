00a5daa0 pushl     %ebp
00a5daa1 movl      %esp, %ebp
00a5daa3 pushl     %ebx
00a5daa4 pushl     %edi
00a5daa5 pushl     %esi
00a5daa6 subl      $0xcc, %esp
00a5daac calll     0xa5dab1
00a5dab1 popl      %edx
00a5dab2 movl      0x8(%ebp), %eax
00a5dab5 movl      0x5a31a7(%edx), %ecx
00a5dabb movl      (%ecx,%eax,4), %eax
00a5dabe movl      0x8(%eax), %ecx
00a5dac1 movl      %ecx, -0x78(%ebp)
00a5dac4 testl     %ecx, %ecx
00a5dac6 jle       0xa5df67
00a5dacc movl      0x4(%eax), %eax
00a5dacf movl      %eax, -0x7c(%ebp)
00a5dad2 xorl      %esi, %esi
00a5dad4 movl      %edx, -0xbc(%ebp)
00a5dada movl      0x5a319b(%edx), %eax
00a5dae0 movl      %eax, -0x80(%ebp)
00a5dae3 xorps     %xmm1, %xmm1
00a5dae6 movss     0x287823(%edx), %xmm0
00a5daee movss     %xmm0, -0x50(%ebp)
00a5daf3 movaps    0x26eb8f(%edx), %xmm0
00a5dafa movaps    %xmm0, -0xa8(%ebp)
00a5db01 movss     0x28783b(%edx), %xmm0
00a5db09 movss     %xmm0, -0xc4(%ebp)
00a5db11 movss     0x28783f(%edx), %xmm0
00a5db19 movss     %xmm0, -0xc8(%ebp)
00a5db21 movss     0x2a8beb(%edx), %xmm0
00a5db29 movss     %xmm0, -0xac(%ebp)
00a5db31 movss     0x2a8bef(%edx), %xmm0
00a5db39 movss     %xmm0, -0xb0(%ebp)
00a5db41 movss     0x287833(%edx), %xmm0
00a5db49 movss     %xmm0, -0xb4(%ebp)
00a5db51 movss     0x287837(%edx), %xmm0
00a5db59 movss     %xmm0, -0xb8(%ebp)
00a5db61 movss     0x28782f(%edx), %xmm0
00a5db69 movss     %xmm0, -0xc0(%ebp)
00a5db71 movss     0x2a8be7(%edx), %xmm0
00a5db79 movss     %xmm0, -0x88(%ebp)
00a5db81 movss     0x2a8b77(%edx), %xmm0
00a5db89 movss     %xmm0, -0x8c(%ebp)
00a5db91 movss     0x2879ff(%edx), %xmm0
00a5db99 movss     %xmm0, -0x90(%ebp)
00a5dba1 movss     0x287827(%edx), %xmm0
00a5dba9 movss     %xmm0, -0x94(%ebp)
00a5dbb1 movss     0x2a8b57(%edx), %xmm0
00a5dbb9 movss     %xmm0, -0x98(%ebp)
00a5dbc1 nopw      %cs:(%eax,%eax)
00a5dbd0 movl      -0x7c(%ebp), %eax
00a5dbd3 movl      (%eax,%esi,4), %ebx
00a5dbd6 movl      0x4(%ebx), %eax
00a5dbd9 movl      -0x80(%ebp), %ecx
00a5dbdc movl      (%ecx,%eax,4), %edi
00a5dbdf testl     %edi, %edi
00a5dbe1 je        0xa5df5d
00a5dbe7 movl      0x10(%ebx), %eax
00a5dbea movl      %eax, 0x18(%ebx)
00a5dbed movl      0x14(%ebx), %ecx
00a5dbf0 movl      %ecx, 0x1c(%ebx)
00a5dbf3 movss     0x44(%edi), %xmm5
00a5dbf8 addss     0x20(%ebx), %xmm5
00a5dbfd maxss     %xmm1, %xmm5
00a5dc01 movss     %xmm5, 0x20(%ebx)
00a5dc06 movss     0x54(%edi), %xmm6
00a5dc0b addss     0x24(%ebx), %xmm6
00a5dc10 movss     %xmm6, 0x24(%ebx)
00a5dc15 movss     0x6c(%edi), %xmm0
00a5dc1a addss     0x28(%ebx), %xmm0
00a5dc1f movss     %xmm0, 0x28(%ebx)
00a5dc24 movss     0x5c(%edi), %xmm3
00a5dc29 movd      %eax, %xmm2
00a5dc2d movd      %ecx, %xmm0
00a5dc31 ucomiss   %xmm3, %xmm1
00a5dc34 je        0xa5dd20
00a5dc3a movss     %xmm2, -0x74(%ebp)
00a5dc3f movss     %xmm0, -0x70(%ebp)
00a5dc44 mulss     -0x50(%ebp), %xmm6
00a5dc49 movss     %xmm6, -0x4c(%ebp)
00a5dc4e movss     %xmm6, (%esp)
00a5dc53 movaps    %xmm5, -0x48(%ebp)
00a5dc57 movaps    %xmm3, -0x68(%ebp)
00a5dc5b calll     0xc0801c
00a5dc60 fstps     -0x18(%ebp)
00a5dc63 movss     -0x18(%ebp), %xmm0
00a5dc68 mulss     -0x48(%ebp), %xmm0
00a5dc6d movss     %xmm0, -0x6c(%ebp)
00a5dc72 movss     -0x4c(%ebp), %xmm0
00a5dc77 movss     %xmm0, (%esp)
00a5dc7c calll     0xc082fe
00a5dc81 fstps     -0x1c(%ebp)
00a5dc84 movaps    -0x48(%ebp), %xmm0
00a5dc88 mulss     -0x1c(%ebp), %xmm0
00a5dc8d movss     %xmm0, -0x48(%ebp)
00a5dc92 movss     0x60(%edi), %xmm0
00a5dc97 mulss     -0x50(%ebp), %xmm0
00a5dc9c movss     %xmm0, -0x84(%ebp)
00a5dca4 movss     %xmm0, (%esp)
00a5dca9 calll     0xc0801c
00a5dcae fstps     -0x10(%ebp)
00a5dcb1 movss     -0x10(%ebp), %xmm0
00a5dcb6 mulss     -0x68(%ebp), %xmm0
00a5dcbb movss     %xmm0, -0x4c(%ebp)
00a5dcc0 movss     -0x84(%ebp), %xmm0
00a5dcc8 movss     %xmm0, (%esp)
00a5dccd calll     0xc082fe
00a5dcd2 movss     -0x4c(%ebp), %xmm2
00a5dcd7 xorps     %xmm0, %xmm0
00a5dcda fstps     -0x14(%ebp)
00a5dcdd movaps    -0x68(%ebp), %xmm1
00a5dce1 mulss     -0x14(%ebp), %xmm1
00a5dce6 xorps     -0xa8(%ebp), %xmm1
00a5dced addss     -0x6c(%ebp), %xmm2
00a5dcf2 subss     -0x48(%ebp), %xmm1
00a5dcf7 ucomiss   %xmm0, %xmm2
00a5dcfa jne       0xa5dd35
00a5dcfc ucomiss   %xmm0, %xmm1
00a5dcff jbe       0xa5dd87
00a5dd05 movl      %edi, -0x68(%ebp)
00a5dd08 movl      $0x43870000, 0x24(%ebx)
00a5dd0f movss     -0xc4(%ebp), %xmm3
00a5dd17 jmp       0xa5dd99
00a5dd1c nopl      (%eax)
00a5dd20 movl      %edi, -0x68(%ebp)
00a5dd23 movss     %xmm2, -0x74(%ebp)
00a5dd28 movss     %xmm0, -0x70(%ebp)
00a5dd2d movl      %esi, -0x6c(%ebp)
00a5dd30 jmp       0xa5de35
00a5dd35 movl      %edi, -0x68(%ebp)
00a5dd38 movss     %xmm2, 0x4(%esp)
00a5dd3e movss     %xmm1, (%esp)
00a5dd43 movaps    %xmm1, -0x48(%ebp)
00a5dd47 movss     %xmm2, -0x4c(%ebp)
00a5dd4c calll     0xc07fc2
00a5dd51 fstps     -0x20(%ebp)
00a5dd54 movss     -0x20(%ebp), %xmm0
00a5dd59 mulss     -0xc0(%ebp), %xmm0
00a5dd61 xorps     %xmm1, %xmm1
00a5dd64 ucomiss   %xmm1, %xmm0
00a5dd67 seta      %al
00a5dd6a movzbl    %al, %eax
00a5dd6d movl      -0xbc(%ebp), %ecx
00a5dd73 movss     0x2877e7(%ecx,%eax,4), %xmm3
00a5dd7c subss     %xmm0, %xmm3
00a5dd80 movss     %xmm3, 0x24(%ebx)
00a5dd85 jmp       0xa5dda2
00a5dd87 movl      %edi, -0x68(%ebp)
00a5dd8a movl      $0x42b40000, 0x24(%ebx)
00a5dd91 movss     -0xc8(%ebp), %xmm3
00a5dd99 movaps    %xmm1, -0x48(%ebp)
00a5dd9d movss     %xmm2, -0x4c(%ebp)
00a5dda2 movss     %xmm3, -0x84(%ebp)
00a5ddaa movl      %esi, -0x6c(%ebp)
00a5ddad movaps    %xmm3, %xmm0
00a5ddb0 mulss     -0xac(%ebp), %xmm0
00a5ddb8 movss     %xmm0, (%esp)
00a5ddbd calll     0xc08088
00a5ddc2 fstps     -0x24(%ebp)
00a5ddc5 cvttss2si -0x24(%ebp), %eax
00a5ddca cvtsi2ss  %eax, %xmm6
00a5ddce mulss     -0xb0(%ebp), %xmm6
00a5ddd6 addss     -0x84(%ebp), %xmm6
00a5ddde movss     %xmm6, 0x24(%ebx)
00a5dde3 movss     -0x4c(%ebp), %xmm0
00a5dde8 mulss     %xmm0, %xmm0
00a5ddec movaps    -0x48(%ebp), %xmm2
00a5ddf0 mulss     %xmm2, %xmm2
00a5ddf4 addss     %xmm0, %xmm2
00a5ddf8 xorps     %xmm0, %xmm0
00a5ddfb rsqrtss   %xmm2, %xmm0
00a5ddff movaps    %xmm0, %xmm1
00a5de02 mulss     %xmm1, %xmm1
00a5de06 mulss     %xmm2, %xmm1
00a5de0a addss     -0xb4(%ebp), %xmm1
00a5de12 mulss     -0xb8(%ebp), %xmm0
00a5de1a mulss     %xmm2, %xmm0
00a5de1e mulss     %xmm1, %xmm0
00a5de22 xorps     %xmm1, %xmm1
00a5de25 cmpeqss   %xmm1, %xmm2
00a5de2a andnps    %xmm0, %xmm2
00a5de2d movss     %xmm2, 0x20(%ebx)
00a5de32 movaps    %xmm2, %xmm5
00a5de35 movl      0x8(%ebx), %edi
00a5de38 movl      0x3c(%ebx), %esi
00a5de3b leal      (%esi,%esi,2), %ecx
00a5de3e addl      %edi, %ecx
00a5de40 movl      %ecx, %eax
00a5de42 movl      $0x2aaaaaab, %edx
00a5de47 imull     %edx
00a5de49 movl      %edx, %eax
00a5de4b shrl      $0x1f, %eax
00a5de4e shrl      $0x2, %edx
00a5de51 addl      %eax, %edx
00a5de53 shll      $0x3, %edx
00a5de56 leal      (%edx,%edx,2), %eax
00a5de59 subl      %eax, %ecx
00a5de5b cvtsi2ss  %ecx, %xmm0
00a5de5f leal      (%edi,%esi,4), %ecx
00a5de62 movl      %ecx, %eax
00a5de64 movl      $0x66666667, %edx
00a5de69 imull     %edx
00a5de6b movl      %edx, %eax
00a5de6d shrl      $0x1f, %eax
00a5de70 sarl      $0x3, %edx
00a5de73 addl      %eax, %edx
00a5de75 shll      $0x2, %edx
00a5de78 leal      (%edx,%edx,4), %eax
00a5de7b subl      %eax, %ecx
00a5de7d cvtsi2ss  %ecx, %xmm1
00a5de81 mulss     -0x88(%ebp), %xmm0
00a5de89 movss     -0x8c(%ebp), %xmm3
00a5de91 movaps    %xmm3, %xmm2
00a5de94 subss     %xmm0, %xmm2
00a5de98 movss     -0x90(%ebp), %xmm4
00a5dea0 movaps    %xmm4, %xmm7
00a5dea3 cmpltss   %xmm0, %xmm7
00a5dea8 andps     %xmm7, %xmm2
00a5deab andnps    %xmm0, %xmm7
00a5deae orps      %xmm2, %xmm7
00a5deb1 mulss     -0x98(%ebp), %xmm1
00a5deb9 movaps    %xmm3, %xmm0
00a5debc subss     %xmm1, %xmm0
00a5dec0 cmpltss   %xmm1, %xmm4
00a5dec5 andps     %xmm4, %xmm0
00a5dec8 andnps    %xmm1, %xmm4
00a5decb orps      %xmm0, %xmm4
00a5dece movss     -0x94(%ebp), %xmm0
00a5ded6 addss     %xmm0, %xmm7
00a5deda movl      -0x68(%ebp), %eax
00a5dedd mulss     0x58(%eax), %xmm7
00a5dee2 addss     %xmm6, %xmm7
00a5dee6 addss     %xmm0, %xmm4
00a5deea mulss     0x48(%eax), %xmm4
00a5deef addss     %xmm5, %xmm4
00a5def3 movss     %xmm4, -0x48(%ebp)
00a5def8 mulss     -0x50(%ebp), %xmm7
00a5defd movss     %xmm7, -0x68(%ebp)
00a5df02 movss     %xmm7, (%esp)
00a5df07 calll     0xc0801c
00a5df0c fstps     -0x28(%ebp)
00a5df0f movss     -0x28(%ebp), %xmm0
00a5df14 mulss     -0x48(%ebp), %xmm0
00a5df19 movss     %xmm0, -0x4c(%ebp)
00a5df1e movss     -0x68(%ebp), %xmm0
00a5df23 movss     %xmm0, (%esp)
00a5df28 calll     0xc082fe
00a5df2d fstps     -0x2c(%ebp)
00a5df30 movss     -0x48(%ebp), %xmm1
00a5df35 mulss     -0x2c(%ebp), %xmm1
00a5df3a movss     -0x4c(%ebp), %xmm0
00a5df3f addss     -0x74(%ebp), %xmm0
00a5df44 movss     %xmm0, 0x10(%ebx)
00a5df49 movss     -0x70(%ebp), %xmm0
00a5df4e subss     %xmm1, %xmm0
00a5df52 movss     %xmm0, 0x14(%ebx)
00a5df57 movl      -0x6c(%ebp), %esi
00a5df5a xorps     %xmm1, %xmm1
00a5df5d incl      %esi
00a5df5e cmpl      -0x78(%ebp), %esi
00a5df61 jl        0xa5dbd0
00a5df67 addl      $0xcc, %esp
00a5df6d popl      %esi
00a5df6e popl      %edi
00a5df6f popl      %ebx
00a5df70 popl      %ebp
00a5df71 retl      
00a5df72 nopw      %cs:(%eax,%eax)