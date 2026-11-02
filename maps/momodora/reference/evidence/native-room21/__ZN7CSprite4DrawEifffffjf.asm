00ac9890 pushl     %ebp
00ac9891 movl      %esp, %ebp
00ac9893 pushl     %ebx
00ac9894 pushl     %edi
00ac9895 pushl     %esi
00ac9896 subl      $0x3c, %esp
00ac9899 calll     0xac989e
00ac989e popl      %edi
00ac989f movl      0x8(%ebp), %eax
00ac98a2 movl      0x18(%eax), %ebx
00ac98a5 testl     %ebx, %ebx
00ac98a7 jle       0xac9bd6
00ac98ad movl      0xc(%ebp), %esi
00ac98b0 movl      0x342f3e(%edi), %eax
00ac98b6 movl      %eax, -0x10(%ebp)
00ac98b9 cmpb      $0x0, (%eax)
00ac98bc je        0xac98e2
00ac98be movl      0x342f3a(%edi), %eax
00ac98c4 movl      %eax, (%esp)
00ac98c7 movl      $0xf, 0x8(%esp)
00ac98cf movl      $0x6, 0x4(%esp)
00ac98d7 calll     __ZN9CProfiler4PushEii
00ac98dc movl      0x8(%ebp), %eax
00ac98df movl      0x18(%eax), %ebx
00ac98e2 movl      %esi, %eax
00ac98e4 cltd      
00ac98e5 idivl     %ebx
00ac98e7 movl      %edx, %esi
00ac98e9 movl      0x343226(%edi), %eax
00ac98ef cmpb      $0x0, (%eax)
00ac98f2 je        0xac98f9
00ac98f4 calll     __Z22UpdateTransRoomExtentsv
00ac98f9 movss     0x1c(%ebp), %xmm7
00ac98fe movss     0x18(%ebp), %xmm6
00ac9903 movss     0x14(%ebp), %xmm5
00ac9908 movss     0x10(%ebp), %xmm4
00ac990d movl      0x343606(%edi), %eax
00ac9913 movb      0x54293e(%edi), %cl
00ac9919 orb       (%eax), %cl
00ac991b jne       0xac99fc
00ac9921 movl      0x8(%ebp), %eax
00ac9924 cmpl      $0x2, 0x74(%eax)
00ac9928 je        0xac99fc
00ac992e movaps    %xmm6, %xmm0
00ac9931 unpcklps  %xmm7, %xmm0
00ac9934 movl      0x8(%ebp), %eax
00ac9937 movd      0x2c(%eax), %xmm1
00ac993c pshufd    $0x50, %xmm1, %xmm1
00ac9941 cvtdq2ps  %xmm1, %xmm1
00ac9944 mulps     %xmm0, %xmm1
00ac9947 andps     0x21ba22(%edi), %xmm1
00ac994e movshdup  %xmm1, %xmm0
00ac9952 maxss     %xmm1, %xmm0
00ac9956 movl      0x343222(%edi), %eax
00ac995c xorps     %xmm1, %xmm1
00ac995f cvtsi2ssl 0x4(%eax), %xmm1
00ac9964 subss     %xmm5, %xmm1
00ac9968 ucomiss   %xmm0, %xmm1
00ac996b ja        0xac99a5
00ac996d xorps     %xmm1, %xmm1
00ac9970 cvtsi2ssl 0xc(%eax), %xmm1
00ac9975 movaps    %xmm5, %xmm2
00ac9978 subss     %xmm1, %xmm2
00ac997c ucomiss   %xmm0, %xmm2
00ac997f ja        0xac99a5
00ac9981 xorps     %xmm1, %xmm1
00ac9984 cvtsi2ssl (%eax), %xmm1
00ac9988 subss     %xmm4, %xmm1
00ac998c ucomiss   %xmm0, %xmm1
00ac998f ja        0xac99a5
00ac9991 xorps     %xmm1, %xmm1
00ac9994 cvtsi2ssl 0x8(%eax), %xmm1
00ac9999 movaps    %xmm4, %xmm2
00ac999c subss     %xmm1, %xmm2
00ac99a0 ucomiss   %xmm0, %xmm2
00ac99a3 jbe       0xac99fc
00ac99a5 movl      0x34303e(%edi), %eax
00ac99ab cmpb      $0x0, (%eax)
00ac99ae je        0xac9bc0
00ac99b4 movl      0x34362e(%edi), %eax
00ac99ba movl      %eax, -0x14(%ebp)
00ac99bd movl      %eax, (%esp)
00ac99c0 calll     __ZN14CCameraManager15GetActiveCameraEv
00ac99c5 testl     %eax, %eax
00ac99c7 je        0xac9bc0
00ac99cd movl      -0x14(%ebp), %eax
00ac99d0 movl      %eax, (%esp)
00ac99d3 calll     __ZN14CCameraManager15GetActiveCameraEv
00ac99d8 movl      %eax, (%esp)
00ac99db calll     __ZN7CCamera4Is2DEv
00ac99e0 movss     0x1c(%ebp), %xmm7
00ac99e5 movss     0x18(%ebp), %xmm6
00ac99ea movss     0x14(%ebp), %xmm5
00ac99ef movss     0x10(%ebp), %xmm4
00ac99f4 testb     %al, %al
00ac99f6 jne       0xac9bc0
00ac99fc movss     0x28(%ebp), %xmm1
00ac9a01 movl      0x24(%ebp), %eax
00ac9a04 movss     0x20(%ebp), %xmm0
00ac9a09 movl      %esi, %ecx
00ac9a0b sarl      $0x1f, %ecx
00ac9a0e andl      %ebx, %ecx
00ac9a10 addl      %esi, %ecx
00ac9a12 movl      0x8(%ebp), %esi
00ac9a15 movl      0x74(%esi), %edx
00ac9a18 cmpl      $0x1, %edx
00ac9a1b je        0xac9a62
00ac9a1d cmpl      $0x2, %edx
00ac9a20 jne       0xac9ab4
00ac9a26 movl      0x58(%esi), %edx
00ac9a29 movss     %xmm1, 0x20(%esp)
00ac9a2f movl      %eax, 0x1c(%esp)
00ac9a33 movss     %xmm0, 0x18(%esp)
00ac9a39 movss     %xmm7, 0x14(%esp)
00ac9a3f movss     %xmm6, 0x10(%esp)
00ac9a45 movss     %xmm5, 0xc(%esp)
00ac9a4b movss     %xmm4, 0x8(%esp)
00ac9a51 movl      %ecx, 0x4(%esp)
00ac9a55 movl      %edx, (%esp)
00ac9a58 calll     __ZN15CSkeletonSprite4DrawEifffffjf
00ac9a5d jmp       0xac9bc0
00ac9a62 xorps     %xmm2, %xmm2
00ac9a65 cvtsi2ssl 0x24(%esi), %xmm2
00ac9a6a cvtsi2ssl 0x28(%esi), %xmm3
00ac9a6f movss     %xmm1, 0x28(%esp)
00ac9a75 movl      %eax, 0x24(%esp)
00ac9a79 movss     %xmm0, 0x20(%esp)
00ac9a7f movss     %xmm7, 0x1c(%esp)
00ac9a85 movss     %xmm6, 0x18(%esp)
00ac9a8b movss     %xmm5, 0x14(%esp)
00ac9a91 movss     %xmm4, 0x10(%esp)
00ac9a97 movss     %xmm3, 0xc(%esp)
00ac9a9d movss     %xmm2, 0x8(%esp)
00ac9aa3 movl      %ecx, 0x4(%esp)
00ac9aa7 movl      %esi, (%esp)
00ac9aaa calll     __ZN7CSprite7DrawSWFEifffffffjf
00ac9aaf jmp       0xac9bc0
00ac9ab4 movl      0x54(%esi), %edx
00ac9ab7 testl     %edx, %edx
00ac9ab9 je        0xac9b45
00ac9abf movl      (%edx,%ecx,4), %ecx
00ac9ac2 cvtsi2ssl 0x24(%esi), %xmm2
00ac9ac7 cvtsi2ssl 0x28(%esi), %xmm3
00ac9acc mulss     0x21ba36(%edi), %xmm0
00ac9ad4 movss     %xmm1, 0x24(%esp)
00ac9ada movl      %eax, 0x20(%esp)
00ac9ade movss     %xmm0, 0x1c(%esp)
00ac9ae4 movss     %xmm7, 0x18(%esp)
00ac9aea movss     %xmm6, 0x14(%esp)
00ac9af0 movss     %xmm5, 0x10(%esp)
00ac9af6 movss     %xmm4, 0xc(%esp)
00ac9afc movss     %xmm3, 0x8(%esp)
00ac9b02 movss     %xmm2, 0x4(%esp)
00ac9b08 movl      %ecx, (%esp)
00ac9b0b calll     __Z15GR_Texture_DrawP12YYTPageEntryfffffffjf
00ac9b10 testb     %al, %al
00ac9b12 jne       0xac9bc0
00ac9b18 movl      0x34362a(%edi), %eax
00ac9b1e movl      (%eax), %eax
00ac9b20 movl      (%eax), %ecx
00ac9b22 movl      0xc(%ecx), %ecx
00ac9b25 movl      0x5c(%esi), %edx
00ac9b28 movl      %edx, 0x8(%esp)
00ac9b2c leal      0x460b4e(%edi), %edx
00ac9b32 movl      %edx, 0x4(%esp)
00ac9b36 movl      %eax, (%esp)
00ac9b39 calll     *%ecx
00ac9b3b jmp       0xac9bc0
00ac9b40 jmp       0xac9be0
00ac9b45 movl      0x50(%esi), %edx
00ac9b48 movl      (%edx,%ecx,4), %ecx
00ac9b4b cvtsi2ssl 0x24(%esi), %xmm2
00ac9b50 cvtsi2ssl 0x28(%esi), %xmm3
00ac9b55 mulss     0x21ba36(%edi), %xmm0
00ac9b5d movss     %xmm1, 0x24(%esp)
00ac9b63 movl      %eax, 0x20(%esp)
00ac9b67 movss     %xmm0, 0x1c(%esp)
00ac9b6d movss     %xmm7, 0x18(%esp)
00ac9b73 movss     %xmm6, 0x14(%esp)
00ac9b79 movss     %xmm5, 0x10(%esp)
00ac9b7f movss     %xmm4, 0xc(%esp)
00ac9b85 movss     %xmm3, 0x8(%esp)
00ac9b8b movss     %xmm2, 0x4(%esp)
00ac9b91 movl      %ecx, (%esp)
00ac9b94 calll     __Z15GR_Texture_Drawifffffffjf
00ac9b99 testb     %al, %al
00ac9b9b jne       0xac9bc0
00ac9b9d movl      0x34362a(%edi), %eax
00ac9ba3 movl      (%eax), %eax
00ac9ba5 movl      (%eax), %ecx
00ac9ba7 movl      0xc(%ecx), %ecx
00ac9baa movl      0x5c(%esi), %edx
00ac9bad movl      %edx, 0x8(%esp)
00ac9bb1 leal      0x460b72(%edi), %edx
00ac9bb7 movl      %edx, 0x4(%esp)
00ac9bbb movl      %eax, (%esp)
00ac9bbe calll     *%ecx
00ac9bc0 movl      -0x10(%ebp), %eax
00ac9bc3 cmpb      $0x0, (%eax)
00ac9bc6 je        0xac9bd6
00ac9bc8 movl      0x342f3a(%edi), %eax
00ac9bce movl      %eax, (%esp)
00ac9bd1 calll     __ZN9CProfiler3PopEv
00ac9bd6 addl      $0x3c, %esp
00ac9bd9 popl      %esi
00ac9bda popl      %edi
00ac9bdb popl      %ebx
00ac9bdc popl      %ebp
00ac9bdd retl      
00ac9bde jmp       0xac9be0
00ac9be0 movl      %eax, %esi
00ac9be2 movl      -0x10(%ebp), %eax
00ac9be5 cmpb      $0x0, (%eax)
00ac9be8 je        0xac9bf8
00ac9bea movl      0x342f3a(%edi), %eax
00ac9bf0 movl      %eax, (%esp)
00ac9bf3 calll     __ZN9CProfiler3PopEv
00ac9bf8 movl      %esi, (%esp)
00ac9bfb calll     0xc07f02
00ac9c00 movl      %eax, (%esp)
00ac9c03 calll     ___clang_call_terminate
00ac9c08 nopl      (%eax,%eax)