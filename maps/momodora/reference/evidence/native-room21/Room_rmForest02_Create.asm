00771b6a  pushl     %ebp
00771b6b  movl      %esp, %ebp
00771b6d  pushl     %ebx
00771b6e  pushl     %edi
00771b6f  pushl     %esi
00771b70  subl      $0x10c, %esp
00771b76  calll     0x771b7b
00771b7b  popl      %ebx
00771b7c  movl      0x69a4ad(%ebx), %eax
00771b82  movl      %eax, -0xf8(%ebp)
00771b88  movl      (%eax), %eax
00771b8a  movl      %eax, -0x10(%ebp)
00771b8d  leal      0x747c69(%ebx), %eax
00771b93  movl      %eax, -0x64(%ebp)
00771b96  movl      $0x0, -0x60(%ebp)
00771b9d  movl      0x69a4a1(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00771ba3  movl      %ecx, -0xf0(%ebp)
00771ba9  movl      (%ecx), %eax
00771bab  movl      %eax, -0x68(%ebp)
00771bae  leal      -0x68(%ebp), %eax
00771bb1  movl      %eax, (%ecx)
00771bb3  movl      0x69a4d5(%ebx), %esi -> _g_pGlobal
00771bb9  movl      (%esi), %eax
00771bbb  movl      (%eax), %ecx
00771bbd  movl      0x8(%ecx), %ecx
00771bc0  movl      %eax, (%esp)
00771bc3  movl      $0x11c, 0x4(%esp)
00771bcb  calll     *%ecx
00771bcd  movl      %eax, %edi
00771bcf  movl      (%esi), %eax
00771bd1  movl      (%eax), %ecx
00771bd3  movl      0x8(%ecx), %ecx
00771bd6  movl      %eax, (%esp)
00771bd9  movl      $0x103, 0x4(%esp)
00771be1  calll     *%ecx
00771be3  movl      %eax, -0xe8(%ebp)
00771be9  movl      (%esi), %eax
00771beb  movl      (%eax), %ecx
00771bed  movl      0x8(%ecx), %ecx
00771bf0  movl      %eax, (%esp)
00771bf3  movl      $0xbf, 0x4(%esp)
00771bfb  calll     *%ecx
00771bfd  movl      %eax, -0xec(%ebp)
00771c03  movl      $0x5, -0x6c(%ebp)
00771c0a  movl      $0x0, -0x78(%ebp)
00771c11  movl      $0x5, -0x7c(%ebp)
00771c18  movl      $0x0, -0x88(%ebp)
00771c22  movl      (%esi), %eax
00771c24  movl      (%eax), %ecx
00771c26  movl      0x8(%ecx), %ecx
00771c29  movl      %eax, (%esp)
00771c2c  movl      $0xa0, 0x4(%esp)
00771c34  calll     *%ecx
00771c36  movl      %eax, -0xf4(%ebp)
00771c3c  movl      $0x0, -0x60(%ebp)
00771c43  movl      $0xffffff, %eax
00771c48  addl      0xc(%edi), %eax
00771c4b  testl     $0xfffffc, %eax
00771c50  jne       0x771c5a
00771c52  movl      %edi, (%esp)
00771c55  calll     __Z16FREE_RValue__PreP6RValue
00771c5a  movl      $0x0, 0xc(%edi)
00771c61  movl      $0x0, 0x4(%edi)
00771c68  movl      $0x0, (%edi)
00771c6e  movl      $0x1, -0x60(%ebp)
00771c75  movl      -0xe8(%ebp), %eax
00771c7b  movl      %eax, 0x4(%esp)
00771c7f  movl      -0xec(%ebp), %eax
00771c85  movl      %eax, (%esp)
00771c88  calll     __ZN8YYRValueaSERKS_
00771c8d  movl      0x8(%ebp), %edx
00771c90  movl      $0x2, -0x60(%ebp)
00771c97  movl      0x69a4b9(%ebx), %esi -> _g_VAR_x
00771c9d  movl      0x4(%esi), %eax
00771ca0  leal      -0x78(%ebp), %ecx
00771ca3  movl      %ecx, 0xc(%esp)
00771ca7  movl      %eax, 0x4(%esp)
00771cab  movl      %edx, (%esp)
00771cae  movl      $0x80000000, 0x8(%esp)
00771cb6  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771cbb  movl      0x69a4bd(%ebx), %edi -> _g_VAR_y
00771cc1  movl      0x4(%edi), %eax
00771cc4  leal      -0x88(%ebp), %ecx
00771cca  movl      %ecx, 0xc(%esp)
00771cce  movl      %eax, 0x4(%esp)
00771cd2  movl      0x8(%ebp), %eax
00771cd5  movl      %eax, (%esp)
00771cd8  movl      $0x80000000, 0x8(%esp)
00771ce0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771ce5  leal      -0x78(%ebp), %eax
00771ce8  movl      %eax, (%esp)
00771ceb  calll     __Z11REAL_RValuePK6RValue
00771cf0  fstpl     -0xc8(%ebp)
00771cf6  movsd     -0xc8(%ebp), %xmm0
00771cfe  movsd     %xmm0, -0xe8(%ebp)
00771d06  leal      -0x88(%ebp), %eax
00771d0c  movl      %eax, (%esp)
00771d0f  calll     __Z11REAL_RValuePK6RValue
00771d14  fstpl     -0xd0(%ebp)
00771d1a  xorps     %xmm0, %xmm0
00771d1d  cvtsd2ss  -0xe8(%ebp), %xmm0
00771d25  cvtsd2ss  -0xd0(%ebp), %xmm1
00771d2d  movss     %xmm1, 0x4(%esp)
00771d33  movss     %xmm0, (%esp)
00771d38  movl      $0x2ea, 0x8(%esp)
00771d40  calll     __Z21YYGML_instance_createffi
00771d45  movl      $0x3, -0x60(%ebp)
00771d4c  movl      0x4(%esi), %eax
00771d4f  leal      -0x78(%ebp), %ecx
00771d52  movl      %ecx, 0xc(%esp)
00771d56  movl      %eax, 0x4(%esp)
00771d5a  movl      0x8(%ebp), %eax
00771d5d  movl      %eax, (%esp)
00771d60  movl      $0x80000000, 0x8(%esp)
00771d68  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771d6d  movl      0x4(%edi), %eax
00771d70  leal      -0x88(%ebp), %ecx
00771d76  movl      %ecx, 0xc(%esp)
00771d7a  movl      %eax, 0x4(%esp)
00771d7e  movl      0x8(%ebp), %eax
00771d81  movl      %eax, (%esp)
00771d84  movl      $0x80000000, 0x8(%esp)
00771d8c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771d91  leal      -0x78(%ebp), %eax
00771d94  movl      %eax, (%esp)
00771d97  calll     __Z11REAL_RValuePK6RValue
00771d9c  fstpl     -0xd8(%ebp)
00771da2  movsd     -0xd8(%ebp), %xmm0
00771daa  movsd     %xmm0, -0xe8(%ebp)
00771db2  leal      -0x88(%ebp), %eax
00771db8  movl      %eax, (%esp)
00771dbb  calll     __Z11REAL_RValuePK6RValue
00771dc0  fstpl     -0xe0(%ebp)
00771dc6  xorps     %xmm0, %xmm0
00771dc9  cvtsd2ss  -0xe8(%ebp), %xmm0
00771dd1  cvtsd2ss  -0xe0(%ebp), %xmm1
00771dd9  movss     %xmm1, 0x4(%esp)
00771ddf  movss     %xmm0, (%esp)
00771de4  movl      $0x2e5, 0x8(%esp)
00771dec  calll     __Z21YYGML_instance_createffi
00771df1  movl      0xc(%ebp), %ecx
00771df4  movl      $0x4, -0x60(%ebp)
00771dfb  movl      -0xf4(%ebp), %eax
00771e01  movl      %eax, -0x8c(%ebp)
00771e07  leal      -0x8c(%ebp), %eax
00771e0d  movl      %eax, 0x10(%esp)
00771e11  leal      0x8651bd(%ebx), %eax
00771e17  movl      %eax, 0x8(%esp)
00771e1b  movl      %ecx, 0x4(%esp)
00771e1f  movl      0x8(%ebp), %eax
00771e22  movl      %eax, (%esp)
00771e25  movl      $0x1, 0xc(%esp)
00771e2d  calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00771e32  movl      $0xffffff, %eax
00771e37  addl      0x8651c9(%ebx), %eax
00771e3d  testl     $0xfffffc, %eax
00771e42  jne       0x771e52
00771e44  leal      0x8651bd(%ebx), %eax
00771e4a  movl      %eax, (%esp)
00771e4d  calll     __Z16FREE_RValue__PreP6RValue
00771e52  movl      $0x0, 0x8651c5(%ebx)
00771e5c  movl      $0x5, 0x8651c9(%ebx)
00771e66  movl      $0x0, 0x8651bd(%ebx)
00771e70  movl      $0x5, -0x60(%ebp)
00771e77  leal      0x747c19(%ebx), %eax
00771e7d  movl      %eax, -0x90(%ebp)
00771e83  leal      -0x90(%ebp), %eax
00771e89  movl      %eax, 0x10(%esp)
00771e8d  leal      0x8651bd(%ebx), %eax
00771e93  movl      %eax, 0x8(%esp)
00771e97  movl      0xc(%ebp), %eax
00771e9a  movl      %eax, 0x4(%esp)
00771e9e  movl      0x8(%ebp), %eax
00771ea1  movl      %eax, (%esp)
00771ea4  movl      $0x1, 0xc(%esp)
00771eac  calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00771eb1  movl      $0xffffff, %eax
00771eb6  addl      0x8651c9(%ebx), %eax
00771ebc  testl     $0xfffffc, %eax
00771ec1  jne       0x771ed1
00771ec3  leal      0x8651bd(%ebx), %eax
00771ec9  movl      %eax, (%esp)
00771ecc  calll     __Z16FREE_RValue__PreP6RValue
00771ed1  movl      $0x0, 0x8651c5(%ebx)
00771edb  movl      $0x5, 0x8651c9(%ebx)
00771ee5  movl      $0x0, 0x8651bd(%ebx)
00771eef  movl      $0x9, -0x60(%ebp)
00771ef6  leal      0x747c09(%ebx), %eax
00771efc  movl      %eax, 0x4(%esp)
00771f00  leal      -0xa0(%ebp), %edi
00771f06  movl      %edi, (%esp)
00771f09  calll     __Z11YYSetStringP6RValuePKc
00771f0e  leal      0x8651ad(%ebx), %esi
00771f14  movl      %esi, -0x28(%ebp)
00771f17  movl      %esi, -0x24(%ebp)
00771f1a  movl      %edi, -0x20(%ebp)
00771f1d  leal      0x747c29(%ebx), %eax
00771f23  movl      %eax, -0x1c(%ebp)
00771f26  movl      %esi, -0x18(%ebp)
00771f29  leal      0x747c39(%ebx), %eax
00771f2f  movl      %eax, -0x14(%ebp)
00771f32  leal      -0x28(%ebp), %eax
00771f35  movl      %eax, 0x10(%esp)
00771f39  leal      0x8651bd(%ebx), %eax
00771f3f  movl      %eax, 0x8(%esp)
00771f43  movl      0xc(%ebp), %eax
00771f46  movl      %eax, 0x4(%esp)
00771f4a  movl      0x8(%ebp), %eax
00771f4d  movl      %eax, (%esp)
00771f50  movl      $0x6, 0xc(%esp)
00771f58  calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00771f5d  movl      $0xffffff, %eax
00771f62  addl      0x8651c9(%ebx), %eax
00771f68  testl     $0xfffffc, %eax
00771f6d  jne       0x771f7d
00771f6f  leal      0x8651bd(%ebx), %eax
00771f75  movl      %eax, (%esp)
00771f78  calll     __Z16FREE_RValue__PreP6RValue
00771f7d  movl      $0x0, 0x8651c5(%ebx)
00771f87  movl      $0x5, 0x8651c9(%ebx)
00771f91  movl      $0x0, 0x8651bd(%ebx)
00771f9b  movl      $0xa, -0x60(%ebp)
00771fa2  leal      0x747c0e(%ebx), %eax
00771fa8  movl      %eax, 0x4(%esp)
00771fac  leal      -0xb0(%ebp), %edi
00771fb2  movl      %edi, (%esp)
00771fb5  calll     __Z11YYSetStringP6RValuePKc
00771fba  leal      0x747c29(%ebx), %eax
00771fc0  movl      %eax, -0x40(%ebp)
00771fc3  movl      %esi, -0x3c(%ebp)
00771fc6  movl      %edi, -0x38(%ebp)
00771fc9  movl      %esi, -0x34(%ebp)
00771fcc  movl      %esi, -0x30(%ebp)
00771fcf  leal      0x747c49(%ebx), %eax
00771fd5  movl      %eax, -0x2c(%ebp)
00771fd8  leal      -0x40(%ebp), %eax
00771fdb  movl      %eax, 0x10(%esp)
00771fdf  leal      0x8651bd(%ebx), %eax
00771fe5  movl      %eax, 0x8(%esp)
00771fe9  movl      0xc(%ebp), %eax
00771fec  movl      %eax, 0x4(%esp)
00771ff0  movl      0x8(%ebp), %eax
00771ff3  movl      %eax, (%esp)
00771ff6  movl      $0x6, 0xc(%esp)
00771ffe  calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00772003  movl      $0xffffff, %eax
00772008  addl      0x8651c9(%ebx), %eax
0077200e  testl     $0xfffffc, %eax
00772013  jne       0x772023
00772015  leal      0x8651bd(%ebx), %eax
0077201b  movl      %eax, (%esp)
0077201e  calll     __Z16FREE_RValue__PreP6RValue
00772023  movl      $0x0, 0x8651c5(%ebx)
0077202d  movl      $0x5, 0x8651c9(%ebx)
00772037  movl      $0x0, 0x8651bd(%ebx)
00772041  movl      $0xc, -0x60(%ebp)
00772048  leal      0x747c14(%ebx), %eax
0077204e  movl      %eax, 0x4(%esp)
00772052  leal      -0xc0(%ebp), %edi
00772058  movl      %edi, (%esp)
0077205b  calll     __Z11YYSetStringP6RValuePKc
00772060  movl      %esi, -0x58(%ebp)
00772063  movl      %esi, -0x54(%ebp)
00772066  movl      %edi, -0x50(%ebp)
00772069  movl      %esi, -0x4c(%ebp)
0077206c  movl      %esi, -0x48(%ebp)
0077206f  leal      0x747c59(%ebx), %eax
00772075  movl      %eax, -0x44(%ebp)
00772078  leal      -0x58(%ebp), %eax
0077207b  movl      %eax, 0x10(%esp)
0077207f  leal      0x8651bd(%ebx), %eax
00772085  movl      %eax, 0x8(%esp)
00772089  movl      0xc(%ebp), %eax
0077208c  movl      %eax, 0x4(%esp)
00772090  movl      0x8(%ebp), %eax
00772093  movl      %eax, (%esp)
00772096  movl      $0x6, 0xc(%esp)
0077209e  calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007720a3  movl      $0xffffff, %esi
007720a8  movl      0x8651c9(%ebx), %eax
007720ae  addl      %esi, %eax
007720b0  testl     $0xfffffc, %eax
007720b5  jne       0x7720c5
007720b7  leal      0x8651bd(%ebx), %eax
007720bd  movl      %eax, (%esp)
007720c0  calll     __Z16FREE_RValue__PreP6RValue
007720c5  movl      $0x0, 0x8651c5(%ebx)
007720cf  movl      $0x5, 0x8651c9(%ebx)
007720d9  movl      $0x0, 0x8651bd(%ebx)
007720e3  addl      -0xb4(%ebp), %esi
007720e9  testl     $0xfffffc, %esi
007720ef  jne       0x7720f9
007720f1  movl      %edi, (%esp)
007720f4  calll     __Z16FREE_RValue__PreP6RValue
007720f9  movl      $0xffffff, %esi
007720fe  movl      -0xa4(%ebp), %eax
00772104  addl      %esi, %eax
00772106  testl     $0xfffffc, %eax
0077210b  leal      -0xb0(%ebp), %eax
00772111  jne       0x77211b
00772113  movl      %eax, (%esp)
00772116  calll     __Z16FREE_RValue__PreP6RValue
0077211b  addl      -0x94(%ebp), %esi
00772121  testl     $0xfffffc, %esi
00772127  leal      -0xa0(%ebp), %eax
0077212d  jne       0x772137
0077212f  movl      %eax, (%esp)
00772132  calll     __Z16FREE_RValue__PreP6RValue
00772137  movl      $0xffffff, %esi
0077213c  movl      -0x7c(%ebp), %eax
0077213f  addl      %esi, %eax
00772141  testl     $0xfffffc, %eax
00772146  jne       0x772156
00772148  leal      -0x88(%ebp), %eax
0077214e  movl      %eax, (%esp)
00772151  calll     __Z16FREE_RValue__PreP6RValue
00772156  addl      -0x6c(%ebp), %esi
00772159  testl     $0xfffffc, %esi
0077215f  jne       0x77216c
00772161  leal      -0x78(%ebp), %eax
00772164  movl      %eax, (%esp)
00772167  calll     __Z16FREE_RValue__PreP6RValue
0077216c  movl      -0x68(%ebp), %eax
0077216f  movl      -0xf0(%ebp), %ecx
00772175  movl      %eax, (%ecx)
00772177  movl      -0xf8(%ebp), %eax
0077217d  movl      (%eax), %eax
0077217f  cmpl      -0x10(%ebp), %eax
00772182  jne       0x772228
00772188  addl      $0x10c, %esp
0077218e  popl      %esi
0077218f  popl      %edi
00772190  popl      %ebx
00772191  popl      %ebp
00772192  retl      
00772193  movl      %eax, %esi
00772195  movl      $0xffffff, %eax
0077219a  addl      -0x7c(%ebp), %eax
0077219d  testl     $0xfffffc, %eax
007721a2  jne       0x77222f
007721a8  leal      -0x88(%ebp), %eax
007721ae  movl      %eax, (%esp)
007721b1  calll     __Z16FREE_RValue__PreP6RValue
007721b6  jmp       0x77222f
007721b8  movl      %eax, %esi
007721ba  jmp       0x772249
007721bf  movl      %eax, %esi
007721c1  jmp       0x7721e3
007721c3  movl      %eax, %esi
007721c5  jmp       0x772203
007721c7  movl      %eax, %esi
007721c9  movl      $0xffffff, %eax
007721ce  addl      -0xb4(%ebp), %eax
007721d4  testl     $0xfffffc, %eax
007721d9  jne       0x7721e3
007721db  movl      %edi, (%esp)
007721de  calll     __Z16FREE_RValue__PreP6RValue
007721e3  movl      $0xffffff, %eax
007721e8  addl      -0xa4(%ebp), %eax
007721ee  testl     $0xfffffc, %eax
007721f3  jne       0x772203
007721f5  leal      -0xb0(%ebp), %eax
007721fb  movl      %eax, (%esp)
007721fe  calll     __Z16FREE_RValue__PreP6RValue
00772203  movl      $0xffffff, %eax
00772208  addl      -0x94(%ebp), %eax
0077220e  testl     $0xfffffc, %eax
00772213  jne       0x772195
00772215  leal      -0xa0(%ebp), %eax
0077221b  movl      %eax, (%esp)
0077221e  calll     __Z16FREE_RValue__PreP6RValue
00772223  jmp       0x772195
00772228  calll     0xc07f50
0077222d  movl      %eax, %esi
0077222f  movl      $0xffffff, %eax
00772234  addl      -0x6c(%ebp), %eax
00772237  testl     $0xfffffc, %eax
0077223c  jne       0x772249
0077223e  leal      -0x78(%ebp), %eax
00772241  movl      %eax, (%esp)
00772244  calll     __Z16FREE_RValue__PreP6RValue
00772249  movl      -0x68(%ebp), %eax
0077224c  movl      -0xf0(%ebp), %ecx
00772252  movl      %eax, (%ecx)
00772254  movl      %esi, (%esp)
00772257  calll     0xc07f02
0077225c  movl      %eax, (%esp)
0077225f  calll     ___clang_call_terminate