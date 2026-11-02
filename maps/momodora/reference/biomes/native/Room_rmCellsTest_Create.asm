0076c8c0 pushl     %ebp
0076c8c1 movl      %esp, %ebp
0076c8c3 pushl     %ebx
0076c8c4 pushl     %edi
0076c8c5 pushl     %esi
0076c8c6 subl      $0xdc, %esp
0076c8cc calll     0x76c8d1
0076c8d1 popl      %esi
0076c8d2 movl      0x69f757(%esi), %eax
0076c8d8 movl      %eax, -0xd4(%ebp)
0076c8de movl      (%eax), %eax
0076c8e0 movl      %eax, -0x10(%ebp)
0076c8e3 leal      0x74c85f(%esi), %eax
0076c8e9 movl      %eax, -0x4c(%ebp)
0076c8ec movl      $0x0, -0x48(%ebp)
0076c8f3 movl      0x69f74b(%esi), %ecx
0076c8f9 movl      %ecx, -0xcc(%ebp)
0076c8ff movl      (%ecx), %eax
0076c901 movl      %eax, -0x50(%ebp)
0076c904 leal      -0x50(%ebp), %eax
0076c907 movl      %eax, (%ecx)
0076c909 movl      0x69f77f(%esi), %edi
0076c90f movl      (%edi), %eax
0076c911 movl      (%eax), %ecx
0076c913 movl      0x8(%ecx), %ecx
0076c916 movl      %eax, (%esp)
0076c919 movl      $0x106, 0x4(%esp)
0076c921 calll     *%ecx
0076c923 movl      %eax, -0xc8(%ebp)
0076c929 movl      (%edi), %eax
0076c92b movl      (%eax), %ecx
0076c92d movl      0x8(%ecx), %ecx
0076c930 movl      %eax, (%esp)
0076c933 movl      $0xbf, 0x4(%esp)
0076c93b calll     *%ecx
0076c93d movl      %eax, %ebx
0076c93f movl      $0x5, -0x54(%ebp)
0076c946 movl      $0x0, -0x60(%ebp)
0076c94d movl      $0x5, -0x64(%ebp)
0076c954 movl      $0x0, -0x70(%ebp)
0076c95b movl      (%edi), %eax
0076c95d movl      (%eax), %ecx
0076c95f movl      0x8(%ecx), %ecx
0076c962 movl      %eax, (%esp)
0076c965 movl      $0xa4, 0x4(%esp)
0076c96d calll     *%ecx
0076c96f movl      %eax, -0xd0(%ebp)
0076c975 movl      $0x0, -0x48(%ebp)
0076c97c movl      -0xc8(%ebp), %eax
0076c982 movl      %eax, 0x4(%esp)
0076c986 movl      %ebx, (%esp)
0076c989 calll     __ZN8YYRValueaSERKS_
0076c98e movl      0xc(%ebp), %edx
0076c991 movl      0x8(%ebp), %ecx
0076c994 movl      $0x1, -0x48(%ebp)
0076c99b leal      0x74c81f(%esi), %eax
0076c9a1 movl      %eax, -0x74(%ebp)
0076c9a4 leal      -0x74(%ebp), %eax
0076c9a7 movl      %eax, 0x10(%esp)
0076c9ab leal      0x86a1b3(%esi), %eax
0076c9b1 movl      %eax, 0x8(%esp)
0076c9b5 movl      %edx, 0x4(%esp)
0076c9b9 movl      %ecx, (%esp)
0076c9bc movl      $0x1, 0xc(%esp)
0076c9c4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076c9c9 movl      $0xffffff, %eax
0076c9ce addl      0x86a1bf(%esi), %eax
0076c9d4 testl     $0xfffffc, %eax
0076c9d9 jne       0x76c9e9
0076c9db leal      0x86a1b3(%esi), %eax
0076c9e1 movl      %eax, (%esp)
0076c9e4 calll     __Z16FREE_RValue__PreP6RValue
0076c9e9 movl      $0x0, 0x86a1bb(%esi)
0076c9f3 movl      $0x5, 0x86a1bf(%esi)
0076c9fd movl      $0x0, 0x86a1b3(%esi)
0076ca07 movl      $0x2, -0x48(%ebp)
0076ca0e leal      0x86a1a3(%esi), %eax
0076ca14 movl      %eax, -0x78(%ebp)
0076ca17 leal      -0x78(%ebp), %eax
0076ca1a movl      %eax, 0x10(%esp)
0076ca1e leal      0x86a1b3(%esi), %eax
0076ca24 movl      %eax, 0x8(%esp)
0076ca28 movl      0xc(%ebp), %eax
0076ca2b movl      %eax, 0x4(%esp)
0076ca2f movl      0x8(%ebp), %eax
0076ca32 movl      %eax, (%esp)
0076ca35 movl      $0x1, 0xc(%esp)
0076ca3d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076ca42 movl      $0xffffff, %eax
0076ca47 addl      0x86a1bf(%esi), %eax
0076ca4d testl     $0xfffffc, %eax
0076ca52 jne       0x76ca62
0076ca54 leal      0x86a1b3(%esi), %eax
0076ca5a movl      %eax, (%esp)
0076ca5d calll     __Z16FREE_RValue__PreP6RValue
0076ca62 movl      $0x0, 0x86a1bb(%esi)
0076ca6c movl      $0x5, 0x86a1bf(%esi)
0076ca76 movl      $0x0, 0x86a1b3(%esi)
0076ca80 movl      $0x3, -0x48(%ebp)
0076ca87 movl      0x69f763(%esi), %ebx
0076ca8d movl      0x4(%ebx), %eax
0076ca90 leal      -0x60(%ebp), %ecx
0076ca93 movl      %ecx, 0xc(%esp)
0076ca97 movl      %eax, 0x4(%esp)
0076ca9b movl      0x8(%ebp), %eax
0076ca9e movl      %eax, (%esp)
0076caa1 movl      $0x80000000, 0x8(%esp)
0076caa9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076caae movl      0x69f767(%esi), %edi
0076cab4 movl      0x4(%edi), %eax
0076cab7 leal      -0x70(%ebp), %ecx
0076caba movl      %ecx, 0xc(%esp)
0076cabe movl      %eax, 0x4(%esp)
0076cac2 movl      0x8(%ebp), %eax
0076cac5 movl      %eax, (%esp)
0076cac8 movl      $0x80000000, 0x8(%esp)
0076cad0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076cad5 leal      -0x60(%ebp), %eax
0076cad8 movl      %eax, (%esp)
0076cadb calll     __Z11REAL_RValuePK6RValue
0076cae0 fstpl     -0xa8(%ebp)
0076cae6 movsd     -0xa8(%ebp), %xmm0
0076caee movsd     %xmm0, -0xc8(%ebp)
0076caf6 leal      -0x70(%ebp), %eax
0076caf9 movl      %eax, (%esp)
0076cafc calll     __Z11REAL_RValuePK6RValue
0076cb01 fstpl     -0xb0(%ebp)
0076cb07 xorps     %xmm0, %xmm0
0076cb0a cvtsd2ss  -0xc8(%ebp), %xmm0
0076cb12 cvtsd2ss  -0xb0(%ebp), %xmm1
0076cb1a movss     %xmm1, 0x4(%esp)
0076cb20 movss     %xmm0, (%esp)
0076cb25 movl      $0x2ed, 0x8(%esp)
0076cb2d calll     __Z21YYGML_instance_createffi
0076cb32 movl      $0x4, -0x48(%ebp)
0076cb39 movl      0x4(%ebx), %eax
0076cb3c leal      -0x60(%ebp), %ecx
0076cb3f movl      %ecx, 0xc(%esp)
0076cb43 movl      %eax, 0x4(%esp)
0076cb47 movl      0x8(%ebp), %eax
0076cb4a movl      %eax, (%esp)
0076cb4d movl      $0x80000000, 0x8(%esp)
0076cb55 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076cb5a movl      0x4(%edi), %eax
0076cb5d leal      -0x70(%ebp), %ecx
0076cb60 movl      %ecx, 0xc(%esp)
0076cb64 movl      %eax, 0x4(%esp)
0076cb68 movl      0x8(%ebp), %eax
0076cb6b movl      %eax, (%esp)
0076cb6e movl      $0x80000000, 0x8(%esp)
0076cb76 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076cb7b leal      -0x60(%ebp), %eax
0076cb7e movl      %eax, (%esp)
0076cb81 calll     __Z11REAL_RValuePK6RValue
0076cb86 fstpl     -0xb8(%ebp)
0076cb8c movsd     -0xb8(%ebp), %xmm0
0076cb94 movsd     %xmm0, -0xc8(%ebp)
0076cb9c leal      -0x70(%ebp), %eax
0076cb9f movl      %eax, (%esp)
0076cba2 calll     __Z11REAL_RValuePK6RValue
0076cba7 fstpl     -0xc0(%ebp)
0076cbad xorps     %xmm0, %xmm0
0076cbb0 cvtsd2ss  -0xc8(%ebp), %xmm0
0076cbb8 cvtsd2ss  -0xc0(%ebp), %xmm1
0076cbc0 movss     %xmm1, 0x4(%esp)
0076cbc6 movss     %xmm0, (%esp)
0076cbcb movl      $0x2e7, 0x8(%esp)
0076cbd3 calll     __Z21YYGML_instance_createffi
0076cbd8 movl      $0x6, -0x48(%ebp)
0076cbdf movl      -0xd0(%ebp), %eax
0076cbe5 movl      %eax, -0x7c(%ebp)
0076cbe8 leal      -0x7c(%ebp), %eax
0076cbeb movl      %eax, 0x10(%esp)
0076cbef leal      0x86a1b3(%esi), %eax
0076cbf5 movl      %eax, 0x8(%esp)
0076cbf9 movl      0xc(%ebp), %eax
0076cbfc movl      %eax, 0x4(%esp)
0076cc00 movl      0x8(%ebp), %eax
0076cc03 movl      %eax, (%esp)
0076cc06 movl      $0x1, 0xc(%esp)
0076cc0e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0076cc13 movl      $0xffffff, %eax
0076cc18 addl      0x86a1bf(%esi), %eax
0076cc1e testl     $0xfffffc, %eax
0076cc23 jne       0x76cc33
0076cc25 leal      0x86a1b3(%esi), %eax
0076cc2b movl      %eax, (%esp)
0076cc2e calll     __Z16FREE_RValue__PreP6RValue
0076cc33 movl      $0x0, 0x86a1bb(%esi)
0076cc3d movl      $0x5, 0x86a1bf(%esi)
0076cc47 movl      $0x0, 0x86a1b3(%esi)
0076cc51 movl      $0xa, -0x48(%ebp)
0076cc58 leal      0x74c813(%esi), %eax
0076cc5e movl      %eax, 0x4(%esp)
0076cc62 leal      -0x90(%ebp), %ebx
0076cc68 movl      %ebx, (%esp)
0076cc6b calll     __Z11YYSetStringP6RValuePKc
0076cc70 leal      0x86a1a3(%esi), %edi
0076cc76 movl      %edi, -0x28(%ebp)
0076cc79 movl      %edi, -0x24(%ebp)
0076cc7c movl      %ebx, -0x20(%ebp)
0076cc7f movl      %edi, -0x1c(%ebp)
0076cc82 movl      %edi, -0x18(%ebp)
0076cc85 leal      0x74c82f(%esi), %eax
0076cc8b movl      %eax, -0x14(%ebp)
0076cc8e leal      -0x28(%ebp), %eax
0076cc91 movl      %eax, 0x10(%esp)
0076cc95 leal      0x86a1b3(%esi), %eax
0076cc9b movl      %eax, 0x8(%esp)
0076cc9f movl      0xc(%ebp), %eax
0076cca2 movl      %eax, 0x4(%esp)
0076cca6 movl      0x8(%ebp), %eax
0076cca9 movl      %eax, (%esp)
0076ccac movl      $0x6, 0xc(%esp)
0076ccb4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076ccb9 movl      $0xffffff, %eax
0076ccbe addl      0x86a1bf(%esi), %eax
0076ccc4 testl     $0xfffffc, %eax
0076ccc9 jne       0x76ccd9
0076cccb leal      0x86a1b3(%esi), %eax
0076ccd1 movl      %eax, (%esp)
0076ccd4 calll     __Z16FREE_RValue__PreP6RValue
0076ccd9 movl      $0x0, 0x86a1bb(%esi)
0076cce3 movl      $0x5, 0x86a1bf(%esi)
0076cced movl      $0x0, 0x86a1b3(%esi)
0076ccf7 movl      $0xc, -0x48(%ebp)
0076ccfe leal      0x74c818(%esi), %eax
0076cd04 movl      %eax, 0x4(%esp)
0076cd08 leal      -0xa0(%ebp), %ebx
0076cd0e movl      %ebx, (%esp)
0076cd11 calll     __Z11YYSetStringP6RValuePKc
0076cd16 leal      0x74c83f(%esi), %eax
0076cd1c movl      %eax, -0x40(%ebp)
0076cd1f movl      %edi, -0x3c(%ebp)
0076cd22 movl      %ebx, -0x38(%ebp)
0076cd25 movl      %edi, -0x34(%ebp)
0076cd28 movl      %edi, -0x30(%ebp)
0076cd2b leal      0x74c84f(%esi), %eax
0076cd31 movl      %eax, -0x2c(%ebp)
0076cd34 leal      -0x40(%ebp), %eax
0076cd37 movl      %eax, 0x10(%esp)
0076cd3b leal      0x86a1b3(%esi), %eax
0076cd41 movl      %eax, 0x8(%esp)
0076cd45 movl      0xc(%ebp), %eax
0076cd48 movl      %eax, 0x4(%esp)
0076cd4c movl      0x8(%ebp), %eax
0076cd4f movl      %eax, (%esp)
0076cd52 movl      $0x6, 0xc(%esp)
0076cd5a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076cd5f movl      $0xffffff, %edi
0076cd64 movl      0x86a1bf(%esi), %eax
0076cd6a addl      %edi, %eax
0076cd6c testl     $0xfffffc, %eax
0076cd71 jne       0x76cd81
0076cd73 leal      0x86a1b3(%esi), %eax
0076cd79 movl      %eax, (%esp)
0076cd7c calll     __Z16FREE_RValue__PreP6RValue
0076cd81 movl      $0x0, 0x86a1bb(%esi)
0076cd8b movl      $0x5, 0x86a1bf(%esi)
0076cd95 movl      $0x0, 0x86a1b3(%esi)
0076cd9f addl      -0x94(%ebp), %edi
0076cda5 testl     $0xfffffc, %edi
0076cdab jne       0x76cdb5
0076cdad movl      %ebx, (%esp)
0076cdb0 calll     __Z16FREE_RValue__PreP6RValue
0076cdb5 movl      $0xffffff, %esi
0076cdba movl      -0x84(%ebp), %eax
0076cdc0 addl      %esi, %eax
0076cdc2 testl     $0xfffffc, %eax
0076cdc7 leal      -0x90(%ebp), %eax
0076cdcd jne       0x76cdd7
0076cdcf movl      %eax, (%esp)
0076cdd2 calll     __Z16FREE_RValue__PreP6RValue
0076cdd7 addl      -0x64(%ebp), %esi
0076cdda testl     $0xfffffc, %esi
0076cde0 jne       0x76cded
0076cde2 leal      -0x70(%ebp), %eax
0076cde5 movl      %eax, (%esp)
0076cde8 calll     __Z16FREE_RValue__PreP6RValue
0076cded movl      $0xffffff, %eax
0076cdf2 addl      -0x54(%ebp), %eax
0076cdf5 testl     $0xfffffc, %eax
0076cdfa jne       0x76ce07
0076cdfc leal      -0x60(%ebp), %eax
0076cdff movl      %eax, (%esp)
0076ce02 calll     __Z16FREE_RValue__PreP6RValue
0076ce07 movl      -0x50(%ebp), %eax
0076ce0a movl      -0xcc(%ebp), %ecx
0076ce10 movl      %eax, (%ecx)
0076ce12 movl      -0xd4(%ebp), %eax
0076ce18 movl      (%eax), %eax
0076ce1a cmpl      -0x10(%ebp), %eax
0076ce1d jne       0x76ce8e
0076ce1f addl      $0xdc, %esp
0076ce25 popl      %esi
0076ce26 popl      %edi
0076ce27 popl      %ebx
0076ce28 popl      %ebp
0076ce29 retl      
0076ce2a movl      %eax, %esi
0076ce2c movl      $0xffffff, %eax
0076ce31 addl      -0x64(%ebp), %eax
0076ce34 testl     $0xfffffc, %eax
0076ce39 jne       0x76ce95
0076ce3b leal      -0x70(%ebp), %eax
0076ce3e movl      %eax, (%esp)
0076ce41 calll     __Z16FREE_RValue__PreP6RValue
0076ce46 jmp       0x76ce95
0076ce48 movl      %eax, %esi
0076ce4a jmp       0x76ce6c
0076ce4c movl      %eax, %esi
0076ce4e jmp       0x76ceaf
0076ce50 movl      %eax, %esi
0076ce52 movl      $0xffffff, %eax
0076ce57 addl      -0x94(%ebp), %eax
0076ce5d testl     $0xfffffc, %eax
0076ce62 jne       0x76ce6c
0076ce64 movl      %ebx, (%esp)
0076ce67 calll     __Z16FREE_RValue__PreP6RValue
0076ce6c movl      $0xffffff, %eax
0076ce71 addl      -0x84(%ebp), %eax
0076ce77 testl     $0xfffffc, %eax
0076ce7c jne       0x76ce2c
0076ce7e leal      -0x90(%ebp), %eax
0076ce84 movl      %eax, (%esp)
0076ce87 calll     __Z16FREE_RValue__PreP6RValue
0076ce8c jmp       0x76ce2c
0076ce8e calll     0xc07f50
0076ce93 movl      %eax, %esi
0076ce95 movl      $0xffffff, %eax
0076ce9a addl      -0x54(%ebp), %eax
0076ce9d testl     $0xfffffc, %eax
0076cea2 jne       0x76ceaf
0076cea4 leal      -0x60(%ebp), %eax
0076cea7 movl      %eax, (%esp)
0076ceaa calll     __Z16FREE_RValue__PreP6RValue
0076ceaf movl      -0x50(%ebp), %eax
0076ceb2 movl      -0xcc(%ebp), %ecx
0076ceb8 movl      %eax, (%ecx)
0076ceba movl      %esi, (%esp)
0076cebd calll     0xc07f02
0076cec2 movl      %eax, (%esp)
0076cec5 calll     ___clang_call_terminate