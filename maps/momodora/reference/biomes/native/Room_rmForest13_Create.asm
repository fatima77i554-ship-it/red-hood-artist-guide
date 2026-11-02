00782627 pushl     %ebp
00782628 movl      %esp, %ebp
0078262a pushl     %ebx
0078262b pushl     %edi
0078262c pushl     %esi
0078262d subl      $0xdc, %esp
00782633 calll     0x782638
00782638 popl      %esi
00782639 movl      0x6899f0(%esi), %eax
0078263f movl      %eax, -0xcc(%ebp)
00782645 movl      (%eax), %eax
00782647 movl      %eax, -0x10(%ebp)
0078264a leal      0x739794(%esi), %eax
00782650 movl      %eax, -0x4c(%ebp)
00782653 movl      $0x0, -0x48(%ebp)
0078265a movl      0x6899e4(%esi), %ecx
00782660 movl      %ecx, -0xc4(%ebp)
00782666 movl      (%ecx), %eax
00782668 movl      %eax, -0x50(%ebp)
0078266b leal      -0x50(%ebp), %eax
0078266e movl      %eax, (%ecx)
00782670 movl      0x689a18(%esi), %edi
00782676 movl      (%edi), %eax
00782678 movl      (%eax), %ecx
0078267a movl      0x8(%ecx), %ecx
0078267d movl      %eax, (%esp)
00782680 movl      $0x103, 0x4(%esp)
00782688 calll     *%ecx
0078268a movl      %eax, -0xc0(%ebp)
00782690 movl      (%edi), %eax
00782692 movl      (%eax), %ecx
00782694 movl      0x8(%ecx), %ecx
00782697 movl      %eax, (%esp)
0078269a movl      $0xbf, 0x4(%esp)
007826a2 calll     *%ecx
007826a4 movl      %eax, %ebx
007826a6 movl      $0x5, -0x54(%ebp)
007826ad movl      $0x0, -0x60(%ebp)
007826b4 movl      $0x5, -0x64(%ebp)
007826bb movl      $0x0, -0x70(%ebp)
007826c2 movl      (%edi), %eax
007826c4 movl      (%eax), %ecx
007826c6 movl      0x8(%ecx), %ecx
007826c9 movl      %eax, (%esp)
007826cc movl      $0xa0, 0x4(%esp)
007826d4 calll     *%ecx
007826d6 movl      %eax, -0xc8(%ebp)
007826dc movl      $0x0, -0x48(%ebp)
007826e3 movl      -0xc0(%ebp), %eax
007826e9 movl      %eax, 0x4(%esp)
007826ed movl      %ebx, (%esp)
007826f0 calll     __ZN8YYRValueaSERKS_
007826f5 movl      0x8(%ebp), %edx
007826f8 movl      $0x1, -0x48(%ebp)
007826ff movl      0x6899fc(%esi), %edi
00782705 movl      0x4(%edi), %eax
00782708 leal      -0x60(%ebp), %ecx
0078270b movl      %ecx, 0xc(%esp)
0078270f movl      %eax, 0x4(%esp)
00782713 movl      %edx, (%esp)
00782716 movl      $0x80000000, 0x8(%esp)
0078271e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00782723 movl      0x689a00(%esi), %ebx
00782729 movl      0x4(%ebx), %eax
0078272c leal      -0x70(%ebp), %ecx
0078272f movl      %ecx, 0xc(%esp)
00782733 movl      %eax, 0x4(%esp)
00782737 movl      0x8(%ebp), %eax
0078273a movl      %eax, (%esp)
0078273d movl      $0x80000000, 0x8(%esp)
00782745 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078274a leal      -0x60(%ebp), %eax
0078274d movl      %eax, (%esp)
00782750 calll     __Z11REAL_RValuePK6RValue
00782755 fstpl     -0xa0(%ebp)
0078275b movsd     -0xa0(%ebp), %xmm0
00782763 movsd     %xmm0, -0xc0(%ebp)
0078276b leal      -0x70(%ebp), %eax
0078276e movl      %eax, (%esp)
00782771 calll     __Z11REAL_RValuePK6RValue
00782776 fstpl     -0xa8(%ebp)
0078277c xorps     %xmm0, %xmm0
0078277f cvtsd2ss  -0xc0(%ebp), %xmm0
00782787 cvtsd2ss  -0xa8(%ebp), %xmm1
0078278f movss     %xmm1, 0x4(%esp)
00782795 movss     %xmm0, (%esp)
0078279a movl      $0x2ea, 0x8(%esp)
007827a2 calll     __Z21YYGML_instance_createffi
007827a7 movl      0xc(%ebp), %ecx
007827aa movl      $0x2, -0x48(%ebp)
007827b1 leal      0x739764(%esi), %eax
007827b7 movl      %eax, -0x74(%ebp)
007827ba leal      -0x74(%ebp), %eax
007827bd movl      %eax, 0x10(%esp)
007827c1 leal      _i2d_ECPKParameters(%esi), %eax
007827c7 movl      %eax, 0x8(%esp)
007827cb movl      %ecx, 0x4(%esp)
007827cf movl      0x8(%ebp), %eax
007827d2 movl      %eax, (%esp)
007827d5 movl      $0x1, 0xc(%esp)
007827dd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007827e2 movl      $0xffffff, %eax
007827e7 addl      0x85529c(%esi), %eax
007827ed testl     $0xfffffc, %eax
007827f2 jne       0x782802
007827f4 leal      _i2d_ECPKParameters(%esi), %eax
007827fa movl      %eax, (%esp)
007827fd calll     __Z16FREE_RValue__PreP6RValue
00782802 movl      $0x0, 0x855298(%esi)
0078280c movl      $0x5, 0x85529c(%esi)
00782816 movl      $0x0, _i2d_ECPKParameters(%esi)
00782820 movl      $0x3, -0x48(%ebp)
00782827 movl      0x4(%edi), %eax
0078282a leal      -0x60(%ebp), %ecx
0078282d movl      %ecx, 0xc(%esp)
00782831 movl      %eax, 0x4(%esp)
00782835 movl      0x8(%ebp), %eax
00782838 movl      %eax, (%esp)
0078283b movl      $0x80000000, 0x8(%esp)
00782843 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00782848 movl      0x4(%ebx), %eax
0078284b leal      -0x70(%ebp), %ecx
0078284e movl      %ecx, 0xc(%esp)
00782852 movl      %eax, 0x4(%esp)
00782856 movl      0x8(%ebp), %eax
00782859 movl      %eax, (%esp)
0078285c movl      $0x80000000, 0x8(%esp)
00782864 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00782869 leal      -0x60(%ebp), %eax
0078286c movl      %eax, (%esp)
0078286f calll     __Z11REAL_RValuePK6RValue
00782874 fstpl     -0xb0(%ebp)
0078287a movsd     -0xb0(%ebp), %xmm0
00782882 movsd     %xmm0, -0xc0(%ebp)
0078288a leal      -0x70(%ebp), %eax
0078288d movl      %eax, (%esp)
00782890 calll     __Z11REAL_RValuePK6RValue
00782895 fstpl     -0xb8(%ebp)
0078289b xorps     %xmm0, %xmm0
0078289e cvtsd2ss  -0xc0(%ebp), %xmm0
007828a6 cvtsd2ss  -0xb8(%ebp), %xmm1
007828ae movss     %xmm1, 0x4(%esp)
007828b4 movss     %xmm0, (%esp)
007828b9 movl      $0x2e5, 0x8(%esp)
007828c1 calll     __Z21YYGML_instance_createffi
007828c6 movl      $0x4, -0x48(%ebp)
007828cd movl      -0xc8(%ebp), %eax
007828d3 movl      %eax, -0x78(%ebp)
007828d6 leal      -0x78(%ebp), %eax
007828d9 movl      %eax, 0x10(%esp)
007828dd leal      _i2d_ECPKParameters(%esi), %eax
007828e3 movl      %eax, 0x8(%esp)
007828e7 movl      0xc(%ebp), %eax
007828ea movl      %eax, 0x4(%esp)
007828ee movl      0x8(%ebp), %eax
007828f1 movl      %eax, (%esp)
007828f4 movl      $0x1, 0xc(%esp)
007828fc calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00782901 movl      $0xffffff, %eax
00782906 addl      0x85529c(%esi), %eax
0078290c testl     $0xfffffc, %eax
00782911 jne       0x782921
00782913 leal      _i2d_ECPKParameters(%esi), %eax
00782919 movl      %eax, (%esp)
0078291c calll     __Z16FREE_RValue__PreP6RValue
00782921 movl      $0x0, 0x855298(%esi)
0078292b movl      $0x5, 0x85529c(%esi)
00782935 movl      $0x0, _i2d_ECPKParameters(%esi)
0078293f movl      $0x9, -0x48(%ebp)
00782946 leal      0x739758(%esi), %eax
0078294c movl      %eax, 0x4(%esp)
00782950 leal      -0x88(%ebp), %ebx
00782956 movl      %ebx, (%esp)
00782959 calll     __Z11YYSetStringP6RValuePKc
0078295e leal      0x855280(%esi), %edi
00782964 movl      %edi, -0x28(%ebp)
00782967 movl      %edi, -0x24(%ebp)
0078296a movl      %ebx, -0x20(%ebp)
0078296d movl      %edi, -0x1c(%ebp)
00782970 movl      %edi, -0x18(%ebp)
00782973 leal      0x739774(%esi), %eax
00782979 movl      %eax, -0x14(%ebp)
0078297c leal      -0x28(%ebp), %eax
0078297f movl      %eax, 0x10(%esp)
00782983 leal      _i2d_ECPKParameters(%esi), %eax
00782989 movl      %eax, 0x8(%esp)
0078298d movl      0xc(%ebp), %eax
00782990 movl      %eax, 0x4(%esp)
00782994 movl      0x8(%ebp), %eax
00782997 movl      %eax, (%esp)
0078299a movl      $0x6, 0xc(%esp)
007829a2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007829a7 movl      $0xffffff, %eax
007829ac addl      0x85529c(%esi), %eax
007829b2 testl     $0xfffffc, %eax
007829b7 jne       0x7829c7
007829b9 leal      _i2d_ECPKParameters(%esi), %eax
007829bf movl      %eax, (%esp)
007829c2 calll     __Z16FREE_RValue__PreP6RValue
007829c7 movl      $0x0, 0x855298(%esi)
007829d1 movl      $0x5, 0x85529c(%esi)
007829db movl      $0x0, _i2d_ECPKParameters(%esi)
007829e5 movl      $0xb, -0x48(%ebp)
007829ec leal      0x73975d(%esi), %eax
007829f2 movl      %eax, 0x4(%esp)
007829f6 leal      -0x98(%ebp), %ebx
007829fc movl      %ebx, (%esp)
007829ff calll     __Z11YYSetStringP6RValuePKc
00782a04 leal      0x739764(%esi), %eax
00782a0a movl      %eax, -0x40(%ebp)
00782a0d movl      %edi, -0x3c(%ebp)
00782a10 movl      %ebx, -0x38(%ebp)
00782a13 movl      %edi, -0x34(%ebp)
00782a16 movl      %edi, -0x30(%ebp)
00782a19 leal      0x739784(%esi), %eax
00782a1f movl      %eax, -0x2c(%ebp)
00782a22 leal      -0x40(%ebp), %eax
00782a25 movl      %eax, 0x10(%esp)
00782a29 leal      _i2d_ECPKParameters(%esi), %eax
00782a2f movl      %eax, 0x8(%esp)
00782a33 movl      0xc(%ebp), %eax
00782a36 movl      %eax, 0x4(%esp)
00782a3a movl      0x8(%ebp), %eax
00782a3d movl      %eax, (%esp)
00782a40 movl      $0x6, 0xc(%esp)
00782a48 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00782a4d movl      $0xffffff, %ebx
00782a52 movl      0x85529c(%esi), %eax
00782a58 addl      %ebx, %eax
00782a5a testl     $0xfffffc, %eax
00782a5f jne       0x782a6f
00782a61 leal      _i2d_ECPKParameters(%esi), %eax
00782a67 movl      %eax, (%esp)
00782a6a calll     __Z16FREE_RValue__PreP6RValue
00782a6f movl      $0x0, 0x855298(%esi)
00782a79 movl      $0x5, 0x85529c(%esi)
00782a83 movl      $0x0, _i2d_ECPKParameters(%esi)
00782a8d addl      -0x8c(%ebp), %ebx
00782a93 testl     $0xfffffc, %ebx
00782a99 leal      -0x98(%ebp), %eax
00782a9f jne       0x782aa9
00782aa1 movl      %eax, (%esp)
00782aa4 calll     __Z16FREE_RValue__PreP6RValue
00782aa9 movl      $0xffffff, %esi
00782aae movl      -0x7c(%ebp), %eax
00782ab1 addl      %esi, %eax
00782ab3 testl     $0xfffffc, %eax
00782ab8 leal      -0x88(%ebp), %eax
00782abe jne       0x782ac8
00782ac0 movl      %eax, (%esp)
00782ac3 calll     __Z16FREE_RValue__PreP6RValue
00782ac8 addl      -0x64(%ebp), %esi
00782acb testl     $0xfffffc, %esi
00782ad1 jne       0x782ade
00782ad3 leal      -0x70(%ebp), %eax
00782ad6 movl      %eax, (%esp)
00782ad9 calll     __Z16FREE_RValue__PreP6RValue
00782ade movl      $0xffffff, %eax
00782ae3 addl      -0x54(%ebp), %eax
00782ae6 testl     $0xfffffc, %eax
00782aeb jne       0x782af8
00782aed leal      -0x60(%ebp), %eax
00782af0 movl      %eax, (%esp)
00782af3 calll     __Z16FREE_RValue__PreP6RValue
00782af8 movl      -0x50(%ebp), %eax
00782afb movl      -0xc4(%ebp), %ecx
00782b01 movl      %eax, (%ecx)
00782b03 movl      -0xcc(%ebp), %eax
00782b09 movl      (%eax), %eax
00782b0b cmpl      -0x10(%ebp), %eax
00782b0e jne       0x782b82
00782b10 addl      $0xdc, %esp
00782b16 popl      %esi
00782b17 popl      %edi
00782b18 popl      %ebx
00782b19 popl      %ebp
00782b1a retl      
00782b1b movl      %eax, %esi
00782b1d movl      $0xffffff, %eax
00782b22 addl      -0x64(%ebp), %eax
00782b25 testl     $0xfffffc, %eax
00782b2a jne       0x782b89
00782b2c leal      -0x70(%ebp), %eax
00782b2f movl      %eax, (%esp)
00782b32 calll     __Z16FREE_RValue__PreP6RValue
00782b37 jmp       0x782b89
00782b39 movl      %eax, %esi
00782b3b jmp       0x782b63
00782b3d movl      %eax, %esi
00782b3f jmp       0x782ba3
00782b41 movl      %eax, %esi
00782b43 movl      $0xffffff, %eax
00782b48 addl      -0x8c(%ebp), %eax
00782b4e testl     $0xfffffc, %eax
00782b53 jne       0x782b63
00782b55 leal      -0x98(%ebp), %eax
00782b5b movl      %eax, (%esp)
00782b5e calll     __Z16FREE_RValue__PreP6RValue
00782b63 movl      $0xffffff, %eax
00782b68 addl      -0x7c(%ebp), %eax
00782b6b testl     $0xfffffc, %eax
00782b70 jne       0x782b1d
00782b72 leal      -0x88(%ebp), %eax
00782b78 movl      %eax, (%esp)
00782b7b calll     __Z16FREE_RValue__PreP6RValue
00782b80 jmp       0x782b1d
00782b82 calll     0xc07f50
00782b87 movl      %eax, %esi
00782b89 movl      $0xffffff, %eax
00782b8e addl      -0x54(%ebp), %eax
00782b91 testl     $0xfffffc, %eax
00782b96 jne       0x782ba3
00782b98 leal      -0x60(%ebp), %eax
00782b9b movl      %eax, (%esp)
00782b9e calll     __Z16FREE_RValue__PreP6RValue
00782ba3 movl      -0x50(%ebp), %eax
00782ba6 movl      -0xc4(%ebp), %ecx
00782bac movl      %eax, (%ecx)
00782bae movl      %esi, (%esp)
00782bb1 calll     0xc07f02
00782bb6 movl      %eax, (%esp)
00782bb9 calll     ___clang_call_terminate