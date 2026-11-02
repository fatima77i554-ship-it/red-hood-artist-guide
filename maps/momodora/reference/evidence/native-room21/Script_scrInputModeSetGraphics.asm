00039894 pushl     %ebp
00039895 movl      %esp, %ebp
00039897 pushl     %ebx
00039898 pushl     %edi
00039899 pushl     %esi
0003989a subl      $0x4c, %esp
0003989d calll     0x398a2
000398a2 popl      %esi
000398a3 leal      0xe2f2bc(%esi), %eax
000398a9 movl      %eax, -0x14(%ebp)
000398ac movl      $0x0, -0x10(%ebp)
000398b3 movl      0xdd277a(%esi), %ecx
000398b9 movl      %ecx, -0x4c(%ebp)
000398bc movl      (%ecx), %eax
000398be movl      %eax, -0x18(%ebp)
000398c1 leal      -0x18(%ebp), %eax
000398c4 movl      %eax, (%ecx)
000398c6 movl      0xdd27ae(%esi), %edi
000398cc movl      (%edi), %eax
000398ce movl      (%eax), %ecx
000398d0 movl      0x8(%ecx), %ecx
000398d3 movl      %eax, (%esp)
000398d6 movl      $0x46, 0x4(%esp)
000398de calll     *%ecx
000398e0 movl      %eax, -0x44(%ebp)
000398e3 movl      (%edi), %eax
000398e5 movl      (%eax), %ecx
000398e7 movl      0x8(%ecx), %ecx
000398ea movl      %eax, (%esp)
000398ed movl      $0x49, 0x4(%esp)
000398f5 calll     *%ecx
000398f7 movl      %eax, %edi
000398f9 movl      $0x1, -0x10(%ebp)
00039900 movl      -0x44(%ebp), %eax
00039903 movl      %eax, (%esp)
00039906 calll     __Z11REAL_RValuePK6RValue
0003990b fstpl     -0x20(%ebp)
0003990e movsd     -0x20(%ebp), %xmm0
00039913 addsd     0xc92686(%esi), %xmm0
0003991b xorps     %xmm1, %xmm1
0003991e ucomisd   %xmm0, %xmm1
00039922 jbe       0x3992c
00039924 xorpd     0xc9269e(%esi), %xmm0
0003992c movl      0xdd278a(%esi), %eax
00039932 movl      %eax, -0x48(%ebp)
00039935 movsd     (%eax), %xmm1
00039939 ucomisd   %xmm0, %xmm1
0003993d jb        0x3998a
0003993f movl      $0x1, -0x10(%ebp)
00039946 movl      0x8(%ebp), %eax
00039949 movl      %eax, %ecx
0003994b movl      (%ecx), %eax
0003994d movl      0x8(%eax), %eax
00039950 movl      %ecx, (%esp)
00039953 movl      $0x71, 0x4(%esp)
0003995b calll     *%eax
0003995d movl      %eax, %ebx
0003995f movl      $0xffffff, %eax
00039964 addl      0xc(%ebx), %eax
00039967 testl     $0xfffffc, %eax
0003996c jne       0x39976
0003996e movl      %ebx, (%esp)
00039971 calll     __Z16FREE_RValue__PreP6RValue
00039976 movl      $0x0, 0xc(%ebx)
0003997d movl      $0x4068e000, 0x4(%ebx)
00039984 movl      $0x0, (%ebx)
0003998a movl      $0x2, -0x10(%ebp)
00039991 movl      $0xffffff, %eax
00039996 andl      0xc(%edi), %eax
00039999 cmpl      $0x1, %eax
0003999c jne       0x39a30
000399a2 movl      (%edi), %eax
000399a4 testl     %eax, %eax
000399a6 je        0x399dc
000399a8 cmpl      $0x0, (%eax)
000399ab jne       0x399bb
000399ad movb      0xe2f2b3(%esi), %cl
000399b3 testb     %cl, %cl
000399b5 je        0x39b4b
000399bb movl      (%eax), %eax
000399bd testl     %eax, %eax
000399bf je        0x399e9
000399c1 leal      0xe2f2b3(%esi), %ecx
000399c7 movl      %ecx, 0x4(%esp)
000399cb movl      %eax, (%esp)
000399ce calll     0xc0833a
000399d3 testl     %eax, %eax
000399d5 jne       0x399e9
000399d7 jmp       0x39b4b
000399dc cmpb      $0x0, 0xe2f2b3(%esi)
000399e3 je        0x39b4b
000399e9 movl      (%edi), %eax
000399eb testl     %eax, %eax
000399ed je        0x39a23
000399ef cmpl      $0x0, (%eax)
000399f2 jne       0x39a02
000399f4 movb      0xe2f2b7(%esi), %cl
000399fa testb     %cl, %cl
000399fc je        0x39b4b
00039a02 movl      (%eax), %eax
00039a04 testl     %eax, %eax
00039a06 je        0x39a30
00039a08 leal      0xe2f2b7(%esi), %ecx
00039a0e movl      %ecx, 0x4(%esp)
00039a12 movl      %eax, (%esp)
00039a15 calll     0xc0833a
00039a1a testl     %eax, %eax
00039a1c jne       0x39a30
00039a1e jmp       0x39b4b
00039a23 cmpb      $0x0, 0xe2f2b7(%esi)
00039a2a je        0x39b4b
00039a30 movl      $0xa, -0x10(%ebp)
00039a37 movl      -0x44(%ebp), %eax
00039a3a movl      %eax, (%esp)
00039a3d calll     __Z11REAL_RValuePK6RValue
00039a42 fstpl     -0x28(%ebp)
00039a45 movsd     -0x28(%ebp), %xmm0
00039a4a addsd     0xc9271e(%esi), %xmm0
00039a52 xorpd     %xmm1, %xmm1
00039a56 ucomisd   %xmm0, %xmm1
00039a5a jbe       0x39a64
00039a5c xorpd     0xc9269e(%esi), %xmm0
00039a64 movl      -0x48(%ebp), %eax
00039a67 movsd     (%eax), %xmm1
00039a6b ucomisd   %xmm0, %xmm1
00039a6f jb        0x39abc
00039a71 movl      $0xa, -0x10(%ebp)
00039a78 movl      0x8(%ebp), %eax
00039a7b movl      %eax, %ecx
00039a7d movl      (%ecx), %eax
00039a7f movl      0x8(%eax), %eax
00039a82 movl      %ecx, (%esp)
00039a85 movl      $0x71, 0x4(%esp)
00039a8d calll     *%eax
00039a8f movl      %eax, %edi
00039a91 movl      $0xffffff, %eax
00039a96 addl      0xc(%edi), %eax
00039a99 testl     $0xfffffc, %eax
00039a9e jne       0x39aa8
00039aa0 movl      %edi, (%esp)
00039aa3 calll     __Z16FREE_RValue__PreP6RValue
00039aa8 movl      $0x0, 0xc(%edi)
00039aaf movl      $0x40694000, 0x4(%edi)
00039ab6 movl      $0x0, (%edi)
00039abc movl      $0xb, -0x10(%ebp)
00039ac3 movl      -0x44(%ebp), %eax
00039ac6 movl      %eax, (%esp)
00039ac9 calll     __Z11REAL_RValuePK6RValue
00039ace fstpl     -0x30(%ebp)
00039ad1 movsd     -0x30(%ebp), %xmm0
00039ad6 addsd     0xc926be(%esi), %xmm0
00039ade xorpd     %xmm1, %xmm1
00039ae2 ucomisd   %xmm0, %xmm1
00039ae6 jbe       0x39af0
00039ae8 xorpd     0xc9269e(%esi), %xmm0
00039af0 movl      -0x48(%ebp), %eax
00039af3 movsd     (%eax), %xmm1
00039af7 ucomisd   %xmm0, %xmm1
00039afb jb        0x39c63
00039b01 movl      $0xb, -0x10(%ebp)
00039b08 movl      0x8(%ebp), %eax
00039b0b movl      %eax, %ecx
00039b0d movl      (%ecx), %eax
00039b0f movl      0x8(%eax), %eax
00039b12 movl      %ecx, (%esp)
00039b15 movl      $0x71, 0x4(%esp)
00039b1d calll     *%eax
00039b1f movl      %eax, %esi
00039b21 movl      $0xffffff, %eax
00039b26 addl      0xc(%esi), %eax
00039b29 testl     $0xfffffc, %eax
00039b2e jne       0x39b38
00039b30 movl      %esi, (%esp)
00039b33 calll     __Z16FREE_RValue__PreP6RValue
00039b38 movl      $0x0, 0xc(%esi)
00039b3f movl      $0x40696000, 0x4(%esi)
00039b46 jmp       0x39c5d
00039b4b movl      $0x4, -0x10(%ebp)
00039b52 movl      -0x44(%ebp), %eax
00039b55 movl      %eax, (%esp)
00039b58 calll     __Z11REAL_RValuePK6RValue
00039b5d fstpl     -0x38(%ebp)
00039b60 movsd     -0x38(%ebp), %xmm0
00039b65 addsd     0xc9271e(%esi), %xmm0
00039b6d xorpd     %xmm1, %xmm1
00039b71 ucomisd   %xmm0, %xmm1
00039b75 jbe       0x39b7f
00039b77 xorpd     0xc9269e(%esi), %xmm0
00039b7f movl      -0x48(%ebp), %eax
00039b82 movsd     (%eax), %xmm1
00039b86 ucomisd   %xmm0, %xmm1
00039b8a jb        0x39bd7
00039b8c movl      $0x4, -0x10(%ebp)
00039b93 movl      0x8(%ebp), %eax
00039b96 movl      %eax, %ecx
00039b98 movl      (%ecx), %eax
00039b9a movl      0x8(%eax), %eax
00039b9d movl      %ecx, (%esp)
00039ba0 movl      $0x71, 0x4(%esp)
00039ba8 calll     *%eax
00039baa movl      %eax, %edi
00039bac movl      $0xffffff, %eax
00039bb1 addl      0xc(%edi), %eax
00039bb4 testl     $0xfffffc, %eax
00039bb9 jne       0x39bc3
00039bbb movl      %edi, (%esp)
00039bbe calll     __Z16FREE_RValue__PreP6RValue
00039bc3 movl      $0x0, 0xc(%edi)
00039bca movl      $0x40692000, 0x4(%edi)
00039bd1 movl      $0x0, (%edi)
00039bd7 movl      $0x5, -0x10(%ebp)
00039bde movl      -0x44(%ebp), %eax
00039be1 movl      %eax, (%esp)
00039be4 calll     __Z11REAL_RValuePK6RValue
00039be9 fstpl     -0x40(%ebp)
00039bec movsd     -0x40(%ebp), %xmm0
00039bf1 addsd     0xc926be(%esi), %xmm0
00039bf9 xorpd     %xmm1, %xmm1
00039bfd ucomisd   %xmm0, %xmm1
00039c01 jbe       0x39c0b
00039c03 xorpd     0xc9269e(%esi), %xmm0
00039c0b movl      -0x48(%ebp), %eax
00039c0e movsd     (%eax), %xmm1
00039c12 ucomisd   %xmm0, %xmm1
00039c16 jb        0x39c63
00039c18 movl      $0x5, -0x10(%ebp)
00039c1f movl      0x8(%ebp), %eax
00039c22 movl      %eax, %ecx
00039c24 movl      (%ecx), %eax
00039c26 movl      0x8(%eax), %eax
00039c29 movl      %ecx, (%esp)
00039c2c movl      $0x71, 0x4(%esp)
00039c34 calll     *%eax
00039c36 movl      %eax, %esi
00039c38 movl      $0xffffff, %eax
00039c3d addl      0xc(%esi), %eax
00039c40 testl     $0xfffffc, %eax
00039c45 jne       0x39c4f
00039c47 movl      %esi, (%esp)
00039c4a calll     __Z16FREE_RValue__PreP6RValue
00039c4f movl      $0x0, 0xc(%esi)
00039c56 movl      $0x40690000, 0x4(%esi)
00039c5d movl      $0x0, (%esi)
00039c63 movl      0x10(%ebp), %eax
00039c66 movl      -0x18(%ebp), %ecx
00039c69 movl      -0x4c(%ebp), %edx
00039c6c movl      %ecx, (%edx)
00039c6e addl      $0x4c, %esp
00039c71 popl      %esi
00039c72 popl      %edi
00039c73 popl      %ebx
00039c74 popl      %ebp
00039c75 retl      
00039c76 movl      -0x18(%ebp), %ecx
00039c79 movl      -0x4c(%ebp), %edx
00039c7c movl      %ecx, (%edx)
00039c7e movl      %eax, (%esp)
00039c81 calll     0xc07f02