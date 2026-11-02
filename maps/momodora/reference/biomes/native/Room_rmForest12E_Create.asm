0078178e pushl     %ebp
0078178f movl      %esp, %ebp
00781791 pushl     %ebx
00781792 pushl     %edi
00781793 pushl     %esi
00781794 subl      $0xac, %esp
0078179a calll     0x78179f
0078179f popl      %esi
007817a0 movl      0x68a889(%esi), %eax
007817a6 movl      %eax, -0xa4(%ebp)
007817ac movl      (%eax), %eax
007817ae movl      %eax, -0x10(%ebp)
007817b1 leal      0x73a46d(%esi), %eax
007817b7 movl      %eax, -0x34(%ebp)
007817ba movl      $0x0, -0x30(%ebp)
007817c1 movl      0x68a87d(%esi), %ecx
007817c7 movl      %ecx, -0x9c(%ebp)
007817cd movl      (%ecx), %eax
007817cf movl      %eax, -0x38(%ebp)
007817d2 leal      -0x38(%ebp), %eax
007817d5 movl      %eax, (%ecx)
007817d7 movl      0x68a8b1(%esi), %edi
007817dd movl      (%edi), %eax
007817df movl      (%eax), %ecx
007817e1 movl      0x8(%ecx), %ecx
007817e4 movl      %eax, (%esp)
007817e7 movl      $0x103, 0x4(%esp)
007817ef calll     *%ecx
007817f1 movl      %eax, -0x98(%ebp)
007817f7 movl      (%edi), %eax
007817f9 movl      (%eax), %ecx
007817fb movl      0x8(%ecx), %ecx
007817fe movl      %eax, (%esp)
00781801 movl      $0xbf, 0x4(%esp)
00781809 calll     *%ecx
0078180b movl      %eax, %ebx
0078180d movl      $0x5, -0x3c(%ebp)
00781814 movl      $0x0, -0x48(%ebp)
0078181b movl      $0x5, -0x4c(%ebp)
00781822 movl      $0x0, -0x58(%ebp)
00781829 movl      (%edi), %eax
0078182b movl      (%eax), %ecx
0078182d movl      0x8(%ecx), %ecx
00781830 movl      %eax, (%esp)
00781833 movl      $0xa0, 0x4(%esp)
0078183b calll     *%ecx
0078183d movl      %eax, -0xa0(%ebp)
00781843 movl      $0x0, -0x30(%ebp)
0078184a movl      -0x98(%ebp), %eax
00781850 movl      %eax, 0x4(%esp)
00781854 movl      %ebx, (%esp)
00781857 calll     __ZN8YYRValueaSERKS_
0078185c movl      0x8(%ebp), %edx
0078185f movl      $0x1, -0x30(%ebp)
00781866 movl      0x68a895(%esi), %edi
0078186c movl      0x4(%edi), %eax
0078186f leal      -0x48(%ebp), %ecx
00781872 movl      %ecx, 0xc(%esp)
00781876 movl      %eax, 0x4(%esp)
0078187a movl      %edx, (%esp)
0078187d movl      $0x80000000, 0x8(%esp)
00781885 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078188a movl      0x68a899(%esi), %ebx
00781890 movl      0x4(%ebx), %eax
00781893 leal      -0x58(%ebp), %ecx
00781896 movl      %ecx, 0xc(%esp)
0078189a movl      %eax, 0x4(%esp)
0078189e movl      0x8(%ebp), %eax
007818a1 movl      %eax, (%esp)
007818a4 movl      $0x80000000, 0x8(%esp)
007818ac calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007818b1 leal      -0x48(%ebp), %eax
007818b4 movl      %eax, (%esp)
007818b7 calll     __Z11REAL_RValuePK6RValue
007818bc fstpl     -0x78(%ebp)
007818bf movsd     -0x78(%ebp), %xmm0
007818c4 movsd     %xmm0, -0x98(%ebp)
007818cc leal      -0x58(%ebp), %eax
007818cf movl      %eax, (%esp)
007818d2 calll     __Z11REAL_RValuePK6RValue
007818d7 fstpl     -0x80(%ebp)
007818da xorps     %xmm0, %xmm0
007818dd cvtsd2ss  -0x98(%ebp), %xmm0
007818e5 cvtsd2ss  -0x80(%ebp), %xmm1
007818ea movss     %xmm1, 0x4(%esp)
007818f0 movss     %xmm0, (%esp)
007818f5 movl      $0x2ea, 0x8(%esp)
007818fd calll     __Z21YYGML_instance_createffi
00781902 movl      $0x2, -0x30(%ebp)
00781909 movl      0x4(%edi), %eax
0078190c leal      -0x48(%ebp), %ecx
0078190f movl      %ecx, 0xc(%esp)
00781913 movl      %eax, 0x4(%esp)
00781917 movl      0x8(%ebp), %eax
0078191a movl      %eax, (%esp)
0078191d movl      $0x80000000, 0x8(%esp)
00781925 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078192a movl      0x4(%ebx), %eax
0078192d leal      -0x58(%ebp), %ecx
00781930 movl      %ecx, 0xc(%esp)
00781934 movl      %eax, 0x4(%esp)
00781938 movl      0x8(%ebp), %eax
0078193b movl      %eax, (%esp)
0078193e movl      $0x80000000, 0x8(%esp)
00781946 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078194b leal      -0x48(%ebp), %eax
0078194e movl      %eax, (%esp)
00781951 calll     __Z11REAL_RValuePK6RValue
00781956 fstpl     -0x88(%ebp)
0078195c movsd     -0x88(%ebp), %xmm0
00781964 movsd     %xmm0, -0x98(%ebp)
0078196c leal      -0x58(%ebp), %eax
0078196f movl      %eax, (%esp)
00781972 calll     __Z11REAL_RValuePK6RValue
00781977 fstpl     -0x90(%ebp)
0078197d xorps     %xmm0, %xmm0
00781980 cvtsd2ss  -0x98(%ebp), %xmm0
00781988 cvtsd2ss  -0x90(%ebp), %xmm1
00781990 movss     %xmm1, 0x4(%esp)
00781996 movss     %xmm0, (%esp)
0078199b movl      $0x2e5, 0x8(%esp)
007819a3 calll     __Z21YYGML_instance_createffi
007819a8 movl      0xc(%ebp), %edi
007819ab movl      $0x3, -0x30(%ebp)
007819b2 movl      -0xa0(%ebp), %eax
007819b8 movl      %eax, -0x5c(%ebp)
007819bb leal      -0x5c(%ebp), %eax
007819be movl      %eax, 0x10(%esp)
007819c2 leal      0x856079(%esi), %eax
007819c8 movl      %eax, 0x8(%esp)
007819cc movl      %edi, 0x4(%esp)
007819d0 movl      0x8(%ebp), %eax
007819d3 movl      %eax, (%esp)
007819d6 movl      $0x1, 0xc(%esp)
007819de calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007819e3 movl      $0xffffff, %eax
007819e8 addl      0x856085(%esi), %eax
007819ee testl     $0xfffffc, %eax
007819f3 jne       0x781a03
007819f5 leal      0x856079(%esi), %eax
007819fb movl      %eax, (%esp)
007819fe calll     __Z16FREE_RValue__PreP6RValue
00781a03 movl      $0x0, 0x856081(%esi)
00781a0d movl      $0x5, 0x856085(%esi)
00781a17 movl      $0x0, 0x856079(%esi)
00781a21 movl      $0x4, -0x30(%ebp)
00781a28 leal      0x73a44d(%esi), %eax
00781a2e movl      %eax, -0x60(%ebp)
00781a31 leal      -0x60(%ebp), %eax
00781a34 movl      %eax, 0x10(%esp)
00781a38 leal      0x856079(%esi), %eax
00781a3e movl      %eax, 0x8(%esp)
00781a42 movl      %edi, 0x4(%esp)
00781a46 movl      0x8(%ebp), %eax
00781a49 movl      %eax, (%esp)
00781a4c movl      $0x1, 0xc(%esp)
00781a54 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00781a59 movl      $0xffffff, %eax
00781a5e addl      0x856085(%esi), %eax
00781a64 testl     $0xfffffc, %eax
00781a69 jne       0x781a79
00781a6b leal      0x856079(%esi), %eax
00781a71 movl      %eax, (%esp)
00781a74 calll     __Z16FREE_RValue__PreP6RValue
00781a79 movl      $0x0, 0x856081(%esi)
00781a83 movl      $0x5, 0x856085(%esi)
00781a8d movl      $0x0, 0x856079(%esi)
00781a97 movl      $0x9, -0x30(%ebp)
00781a9e leal      0x73a445(%esi), %eax
00781aa4 movl      %eax, 0x4(%esp)
00781aa8 leal      -0x70(%ebp), %ebx
00781aab movl      %ebx, (%esp)
00781aae calll     __Z11YYSetStringP6RValuePKc
00781ab3 leal      0x856069(%esi), %eax
00781ab9 movl      %eax, -0x28(%ebp)
00781abc movl      %eax, -0x24(%ebp)
00781abf movl      %ebx, -0x20(%ebp)
00781ac2 movl      %eax, -0x1c(%ebp)
00781ac5 movl      %eax, -0x18(%ebp)
00781ac8 leal      0x73a45d(%esi), %eax
00781ace movl      %eax, -0x14(%ebp)
00781ad1 leal      -0x28(%ebp), %eax
00781ad4 movl      %eax, 0x10(%esp)
00781ad8 leal      0x856079(%esi), %eax
00781ade movl      %eax, 0x8(%esp)
00781ae2 movl      %edi, 0x4(%esp)
00781ae6 movl      0x8(%ebp), %eax
00781ae9 movl      %eax, (%esp)
00781aec movl      $0x6, 0xc(%esp)
00781af4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00781af9 movl      $0xffffff, %edi
00781afe movl      0x856085(%esi), %eax
00781b04 addl      %edi, %eax
00781b06 testl     $0xfffffc, %eax
00781b0b jne       0x781b1b
00781b0d leal      0x856079(%esi), %eax
00781b13 movl      %eax, (%esp)
00781b16 calll     __Z16FREE_RValue__PreP6RValue
00781b1b movl      $0x0, 0x856081(%esi)
00781b25 movl      $0x5, 0x856085(%esi)
00781b2f movl      $0x0, 0x856079(%esi)
00781b39 addl      -0x64(%ebp), %edi
00781b3c testl     $0xfffffc, %edi
00781b42 jne       0x781b4c
00781b44 movl      %ebx, (%esp)
00781b47 calll     __Z16FREE_RValue__PreP6RValue
00781b4c movl      $0xffffff, %esi
00781b51 movl      -0x4c(%ebp), %eax
00781b54 addl      %esi, %eax
00781b56 testl     $0xfffffc, %eax
00781b5b jne       0x781b68
00781b5d leal      -0x58(%ebp), %eax
00781b60 movl      %eax, (%esp)
00781b63 calll     __Z16FREE_RValue__PreP6RValue
00781b68 addl      -0x3c(%ebp), %esi
00781b6b testl     $0xfffffc, %esi
00781b71 jne       0x781b7e
00781b73 leal      -0x48(%ebp), %eax
00781b76 movl      %eax, (%esp)
00781b79 calll     __Z16FREE_RValue__PreP6RValue
00781b7e movl      -0x38(%ebp), %eax
00781b81 movl      -0x9c(%ebp), %ecx
00781b87 movl      %eax, (%ecx)
00781b89 movl      -0xa4(%ebp), %eax
00781b8f movl      (%eax), %eax
00781b91 cmpl      -0x10(%ebp), %eax
00781b94 jne       0x781bde
00781b96 addl      $0xac, %esp
00781b9c popl      %esi
00781b9d popl      %edi
00781b9e popl      %ebx
00781b9f popl      %ebp
00781ba0 retl      
00781ba1 movl      %eax, %esi
00781ba3 movl      $0xffffff, %eax
00781ba8 addl      -0x4c(%ebp), %eax
00781bab testl     $0xfffffc, %eax
00781bb0 jne       0x781be5
00781bb2 leal      -0x58(%ebp), %eax
00781bb5 movl      %eax, (%esp)
00781bb8 calll     __Z16FREE_RValue__PreP6RValue
00781bbd jmp       0x781be5
00781bbf movl      %eax, %esi
00781bc1 jmp       0x781bff
00781bc3 movl      %eax, %esi
00781bc5 movl      $0xffffff, %eax
00781bca addl      -0x64(%ebp), %eax
00781bcd testl     $0xfffffc, %eax
00781bd2 jne       0x781ba3
00781bd4 movl      %ebx, (%esp)
00781bd7 calll     __Z16FREE_RValue__PreP6RValue
00781bdc jmp       0x781ba3
00781bde calll     0xc07f50
00781be3 movl      %eax, %esi
00781be5 movl      $0xffffff, %eax
00781bea addl      -0x3c(%ebp), %eax
00781bed testl     $0xfffffc, %eax
00781bf2 jne       0x781bff
00781bf4 leal      -0x48(%ebp), %eax
00781bf7 movl      %eax, (%esp)
00781bfa calll     __Z16FREE_RValue__PreP6RValue
00781bff movl      -0x38(%ebp), %eax
00781c02 movl      -0x9c(%ebp), %ecx
00781c08 movl      %eax, (%ecx)
00781c0a movl      %esi, (%esp)
00781c0d calll     0xc07f02
00781c12 movl      %eax, (%esp)
00781c15 calll     ___clang_call_terminate