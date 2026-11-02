00653c2c  pushl     %ebp
00653c2d  movl      %esp, %ebp
00653c2f  pushl     %ebx
00653c30  pushl     %edi
00653c31  pushl     %esi
00653c32  subl      $0xac, %esp
00653c38  calll     0x653c3d
00653c3d  popl      %ecx
00653c3e  movl      %ecx, -0x8c(%ebp)
00653c44  movl      0x8(%ebp), %edi
00653c47  leal      0x856789(%ecx), %eax
00653c4d  movl      %eax, -0x14(%ebp)
00653c50  movl      0x7b83df(%ecx), %ecx
00653c56  movl      %ecx, -0x9c(%ebp)
00653c5c  movl      (%ecx), %eax
00653c5e  movl      %eax, -0x18(%ebp)
00653c61  leal      -0x18(%ebp), %eax
00653c64  movl      %eax, (%ecx)
00653c66  movl      $0x5, -0x1c(%ebp)
00653c6d  movl      $0x0, -0x28(%ebp)
00653c74  movl      $0x5, -0x2c(%ebp)
00653c7b  movl      $0x0, -0x38(%ebp)
00653c82  movl      $0x5, -0x3c(%ebp)
00653c89  movl      $0x0, -0x48(%ebp)
00653c90  movl      $0x5, -0x4c(%ebp)
00653c97  movl      $0x0, -0x58(%ebp)
00653c9e  movl      $0x4, -0x10(%ebp)
00653ca5  movl      (%edi), %eax
00653ca7  movl      0x8(%eax), %eax
00653caa  movl      %edi, (%esp)
00653cad  movl      $0x60, 0x4(%esp)
00653cb5  calll     *%eax
00653cb7  movl      %eax, %esi
00653cb9  movl      $0x40240000, 0x4(%esp)
00653cc1  movl      $0x0, (%esp)
00653cc8  calll     __Z12YYGML_randomd
00653ccd  fstpl     -0x60(%ebp)
00653cd0  movsd     -0x60(%ebp), %xmm0
00653cd5  movsd     %xmm0, -0x98(%ebp)
00653cdd  movl      $0x40140000, 0x4(%esp)
00653ce5  movl      $0x0, (%esp)
00653cec  calll     __Z12YYGML_randomd
00653cf1  fstpl     -0x68(%ebp)
00653cf4  movsd     -0x68(%ebp), %xmm1
00653cf9  movl      $0xffffff, %eax
00653cfe  addl      0xc(%esi), %eax
00653d01  testl     $0xfffffc, %eax
00653d06  jne       0x653d20
00653d08  movl      %esi, (%esp)
00653d0b  movsd     %xmm1, -0xa8(%ebp)
00653d13  calll     __Z16FREE_RValue__PreP6RValue
00653d18  movsd     -0xa8(%ebp), %xmm1
00653d20  movsd     -0x98(%ebp), %xmm0
00653d28  subsd     %xmm1, %xmm0
00653d2c  movl      $0x0, 0xc(%esi)
00653d33  movsd     %xmm0, (%esi)
00653d37  movl      $0x5, -0x10(%ebp)
00653d3e  movl      (%edi), %eax
00653d40  movl      0x8(%eax), %eax
00653d43  movl      %edi, (%esp)
00653d46  movl      $0x354, 0x4(%esp)
00653d4e  calll     *%eax
00653d50  movl      %eax, %esi
00653d52  movl      $0x40240000, 0x4(%esp)
00653d5a  movl      $0x0, (%esp)
00653d61  calll     __Z12YYGML_randomd
00653d66  fstpl     -0x70(%ebp)
00653d69  movsd     -0x70(%ebp), %xmm0
00653d6e  movl      $0xffffff, %eax
00653d73  addl      0xc(%esi), %eax
00653d76  testl     $0xfffffc, %eax
00653d7b  jne       0x653d95
00653d7d  movl      %esi, (%esp)
00653d80  movsd     %xmm0, -0x98(%ebp)
00653d88  calll     __Z16FREE_RValue__PreP6RValue
00653d8d  movsd     -0x98(%ebp), %xmm0
00653d95  movl      -0x8c(%ebp), %eax
00653d9b  addsd     0x6784b3(%eax), %xmm0
00653da3  movl      $0x0, 0xc(%esi)
00653daa  movsd     %xmm0, (%esi)
00653dae  movl      $0x6, -0x10(%ebp)
00653db5  movl      (%edi), %eax
00653db7  movl      0x8(%eax), %eax
00653dba  movl      %edi, (%esp)
00653dbd  movl      $0x120, 0x4(%esp)
00653dc5  calll     *%eax
00653dc7  movl      %eax, %esi
00653dc9  movl      $0x408f4000, 0x4(%esp)
00653dd1  movl      $0x0, (%esp)
00653dd8  calll     __Z12YYGML_randomd
00653ddd  fstpl     -0x78(%ebp)
00653de0  movsd     -0x78(%ebp), %xmm0
00653de5  movl      $0xffffff, %eax
00653dea  addl      0xc(%esi), %eax
00653ded  testl     $0xfffffc, %eax
00653df2  jne       0x653e0c
00653df4  movl      %esi, (%esp)
00653df7  movsd     %xmm0, -0x98(%ebp)
00653dff  calll     __Z16FREE_RValue__PreP6RValue
00653e04  movsd     -0x98(%ebp), %xmm0
00653e0c  movl      $0x0, 0xc(%esi)
00653e13  movsd     %xmm0, (%esi)
00653e17  movl      $0x7, -0x10(%ebp)
00653e1e  movl      (%edi), %eax
00653e20  movl      0x8(%eax), %eax
00653e23  movl      %edi, (%esp)
00653e26  movl      $0x15, 0x4(%esp)
00653e2e  calll     *%eax
00653e30  movl      %eax, %esi
00653e32  movl      $0x40340000, 0x4(%esp)
00653e3a  movl      $0x0, (%esp)
00653e41  calll     __Z12YYGML_randomd
00653e46  fstpl     -0x80(%ebp)
00653e49  movsd     -0x80(%ebp), %xmm0
00653e4e  movl      $0xffffff, %eax
00653e53  addl      0xc(%esi), %eax
00653e56  testl     $0xfffffc, %eax
00653e5b  jne       0x653e75
00653e5d  movl      %esi, (%esp)
00653e60  movsd     %xmm0, -0x98(%ebp)
00653e68  calll     __Z16FREE_RValue__PreP6RValue
00653e6d  movsd     -0x98(%ebp), %xmm0
00653e75  movl      -0x8c(%ebp), %eax
00653e7b  addsd     0x678f5b(%eax), %xmm0
00653e83  addsd     %xmm0, %xmm0
00653e87  movl      $0x0, 0xc(%esi)
00653e8e  movsd     %xmm0, (%esi)
00653e92  movl      $0x8, -0x10(%ebp)
00653e99  movl      (%edi), %eax
00653e9b  movl      0x8(%eax), %eax
00653e9e  movl      %edi, (%esp)
00653ea1  movl      $0x107, 0x4(%esp)
00653ea9  calll     *%eax
00653eab  movl      %eax, %esi
00653ead  movl      $0xffffff, %eax
00653eb2  addl      0xc(%esi), %eax
00653eb5  testl     $0xfffffc, %eax
00653eba  jne       0x653ec4
00653ebc  movl      %esi, (%esp)
00653ebf  calll     __Z16FREE_RValue__PreP6RValue
00653ec4  movl      $0x0, 0xc(%esi)
00653ecb  movl      $0x0, 0x4(%esi)
00653ed2  movl      $0x0, (%esi)
00653ed8  movl      $0x9, -0x10(%ebp)
00653edf  movl      (%edi), %eax
00653ee1  movl      0x8(%eax), %eax
00653ee4  movl      %edi, (%esp)
00653ee7  movl      $0x333, 0x4(%esp)
00653eef  calll     *%eax
00653ef1  movl      %eax, %esi
00653ef3  movl      $0xffffff, %eax
00653ef8  addl      0xc(%esi), %eax
00653efb  testl     $0xfffffc, %eax
00653f00  jne       0x653f0a
00653f02  movl      %esi, (%esp)
00653f05  calll     __Z16FREE_RValue__PreP6RValue
00653f0a  movl      $0x0, 0xc(%esi)
00653f11  movl      $0x3ff00000, 0x4(%esi)
00653f18  movl      $0x0, (%esi)
00653f1e  movl      $0xa, -0x10(%ebp)
00653f25  movl      -0x8c(%ebp), %eax
00653f2b  movl      0x7b83fb(%eax), %esi
00653f31  movl      0x4(%esi), %eax
00653f34  leal      -0x28(%ebp), %ecx
00653f37  movl      %ecx, 0xc(%esp)
00653f3b  movl      %eax, 0x4(%esp)
00653f3f  movl      %edi, (%esp)
00653f42  movl      $0x80000000, 0x8(%esp)
00653f4a  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00653f4f  movl      $0x40200000, 0x4(%esp)
00653f57  movl      $0x0, (%esp)
00653f5e  calll     __Z12YYGML_randomd
00653f63  fstpl     -0x88(%ebp)
00653f69  movsd     -0x88(%ebp), %xmm0
00653f71  movl      -0x8c(%ebp), %eax
00653f77  addsd     0x67894b(%eax), %xmm0
00653f7f  movsd     %xmm0, 0x4(%esp)
00653f85  leal      -0x28(%ebp), %eax
00653f88  movl      %eax, (%esp)
00653f8b  calll     __ZN8YYRValuepLEd
00653f90  movl      0x4(%esi), %eax
00653f93  leal      -0x28(%ebp), %ecx
00653f96  movl      %ecx, 0xc(%esp)
00653f9a  movl      %eax, 0x4(%esp)
00653f9e  movl      %edi, (%esp)
00653fa1  movl      $0x80000000, 0x8(%esp)
00653fa9  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00653fae  movl      $0xb, -0x10(%ebp)
00653fb5  movl      $0xffffff, %eax
00653fba  addl      -0x2c(%ebp), %eax
00653fbd  testl     $0xfffffc, %eax
00653fc2  jne       0x653fcf
00653fc4  leal      -0x38(%ebp), %eax
00653fc7  movl      %eax, (%esp)
00653fca  calll     __Z16FREE_RValue__PreP6RValue
00653fcf  movl      $0x0, -0x2c(%ebp)
00653fd6  movl      $0x3ff00000, -0x34(%ebp)
00653fdd  movl      $0x0, -0x38(%ebp)
00653fe4  movl      -0x8c(%ebp), %eax
00653fea  movl      0x7b849b(%eax), %eax
00653ff0  movl      0x4(%eax), %eax
00653ff3  leal      -0x38(%ebp), %ecx
00653ff6  movl      %ecx, 0xc(%esp)
00653ffa  movl      %eax, 0x4(%esp)
00653ffe  movl      %edi, (%esp)
00654001  movl      $0x0, 0x8(%esp)
00654009  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0065400e  movl      $0xc, -0x10(%ebp)
00654015  movl      $0xffffff, %eax
0065401a  addl      -0x3c(%ebp), %eax
0065401d  testl     $0xfffffc, %eax
00654022  jne       0x65402f
00654024  leal      -0x48(%ebp), %eax
00654027  movl      %eax, (%esp)
0065402a  calll     __Z16FREE_RValue__PreP6RValue
0065402f  movl      $0x0, -0x3c(%ebp)
00654036  movl      $0x3fd4cccc, -0x44(%ebp)
0065403d  movl      $0xcccccccd, -0x48(%ebp)
00654044  movl      -0x8c(%ebp), %eax
0065404a  movl      0x7b843f(%eax), %ebx
00654050  movl      0x4(%ebx), %eax
00654053  leal      -0x48(%ebp), %esi
00654056  movl      %esi, 0xc(%esp)
0065405a  movl      %eax, 0x4(%esp)
0065405e  movl      %edi, (%esp)
00654061  movl      $0x80000000, 0x8(%esp)
00654069  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0065406e  movl      $0xd, -0x10(%ebp)
00654075  movl      0x4(%ebx), %eax
00654078  movl      %esi, 0xc(%esp)
0065407c  movl      %eax, 0x4(%esp)
00654080  movl      %edi, (%esp)
00654083  movl      $0x80000000, 0x8(%esp)
0065408b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00654090  movl      %esi, 0x4(%esp)
00654094  leal      -0x58(%ebp), %ebx
00654097  movl      %ebx, (%esp)
0065409a  calll     __ZN8YYRValueaSERKS_
0065409f  movl      -0x8c(%ebp), %eax
006540a5  movl      0x7b845f(%eax), %eax
006540ab  movl      0x4(%eax), %eax
006540ae  movl      %ebx, 0xc(%esp)
006540b2  movl      %eax, 0x4(%esp)
006540b6  movl      %edi, (%esp)
006540b9  movl      $0x80000000, 0x8(%esp)
006540c1  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
006540c6  movl      $0xffffff, %edi
006540cb  movl      -0x4c(%ebp), %eax
006540ce  addl      %edi, %eax
006540d0  testl     $0xfffffc, %eax
006540d5  jne       0x6540df
006540d7  movl      %ebx, (%esp)
006540da  calll     __Z16FREE_RValue__PreP6RValue
006540df  addl      -0x3c(%ebp), %edi
006540e2  testl     $0xfffffc, %edi
006540e8  jne       0x6540f2
006540ea  movl      %esi, (%esp)
006540ed  calll     __Z16FREE_RValue__PreP6RValue
006540f2  movl      $0xffffff, %esi
006540f7  movl      -0x2c(%ebp), %eax
006540fa  addl      %esi, %eax
006540fc  testl     $0xfffffc, %eax
00654101  jne       0x65410e
00654103  leal      -0x38(%ebp), %eax
00654106  movl      %eax, (%esp)
00654109  calll     __Z16FREE_RValue__PreP6RValue
0065410e  addl      -0x1c(%ebp), %esi
00654111  testl     $0xfffffc, %esi
00654117  jne       0x654124
00654119  leal      -0x28(%ebp), %eax
0065411c  movl      %eax, (%esp)
0065411f  calll     __Z16FREE_RValue__PreP6RValue
00654124  movl      -0x18(%ebp), %eax
00654127  movl      -0x9c(%ebp), %ecx
0065412d  movl      %eax, (%ecx)
0065412f  addl      $0xac, %esp
00654135  popl      %esi
00654136  popl      %edi
00654137  popl      %ebx
00654138  popl      %ebp
00654139  retl      
0065413a  movl      %eax, %esi
0065413c  movl      $0xffffff, %eax
00654141  addl      -0x4c(%ebp), %eax
00654144  testl     $0xfffffc, %eax
00654149  jne       0x65415a
0065414b  leal      -0x58(%ebp), %eax
0065414e  movl      %eax, (%esp)
00654151  calll     __Z16FREE_RValue__PreP6RValue
00654156  jmp       0x65415a
00654158  movl      %eax, %esi
0065415a  movl      $0xffffff, %eax
0065415f  addl      -0x3c(%ebp), %eax
00654162  testl     $0xfffffc, %eax
00654167  jne       0x654178
00654169  leal      -0x48(%ebp), %eax
0065416c  movl      %eax, (%esp)
0065416f  calll     __Z16FREE_RValue__PreP6RValue
00654174  jmp       0x654178
00654176  movl      %eax, %esi
00654178  movl      $0xffffff, %eax
0065417d  addl      -0x2c(%ebp), %eax
00654180  testl     $0xfffffc, %eax
00654185  jne       0x654196
00654187  leal      -0x38(%ebp), %eax
0065418a  movl      %eax, (%esp)
0065418d  calll     __Z16FREE_RValue__PreP6RValue
00654192  jmp       0x654196
00654194  movl      %eax, %esi
00654196  movl      $0xffffff, %eax
0065419b  addl      -0x1c(%ebp), %eax
0065419e  testl     $0xfffffc, %eax
006541a3  jne       0x6541bc
006541a5  leal      -0x28(%ebp), %eax
006541a8  movl      %eax, (%esp)
006541ab  calll     __Z16FREE_RValue__PreP6RValue
006541b0  jmp       0x6541bc
006541b2  movl      %eax, (%esp)
006541b5  calll     ___clang_call_terminate
006541ba  movl      %eax, %esi
006541bc  movl      -0x18(%ebp), %eax
006541bf  movl      -0x9c(%ebp), %ecx
006541c5  movl      %eax, (%ecx)
006541c7  movl      %esi, (%esp)
006541ca  calll     0xc07f02