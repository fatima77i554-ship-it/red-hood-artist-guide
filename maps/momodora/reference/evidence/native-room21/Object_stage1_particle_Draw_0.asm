007368fb  pushl     %ebp
007368fc  movl      %esp, %ebp
007368fe  pushl     %ebx
007368ff  pushl     %edi
00736900  pushl     %esi
00736901  subl      $0x1cc, %esp
00736907  calll     0x73690c
0073690c  popl      %esi
0073690d  leal      0x77efdd(%esi), %eax
00736913  movl      %eax, -0x14(%ebp)
00736916  movl      0x6d5710(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
0073691c  movl      %ecx, -0x1ac(%ebp)
00736922  movl      (%ecx), %eax
00736924  movl      %eax, -0x18(%ebp)
00736927  leal      -0x18(%ebp), %eax
0073692a  movl      %eax, (%ecx)
0073692c  movl      $0x5, -0x1c(%ebp)
00736933  movl      $0x0, -0x28(%ebp)
0073693a  movl      $0x5, -0x2c(%ebp)
00736941  movl      $0x0, -0x38(%ebp)
00736948  movl      $0x5, -0x3c(%ebp)
0073694f  movl      $0x0, -0x48(%ebp)
00736956  movl      $0x5, -0x4c(%ebp)
0073695d  movl      $0x0, -0x58(%ebp)
00736964  movl      $0x5, -0x5c(%ebp)
0073696b  movl      $0x0, -0x68(%ebp)
00736972  movl      $0x5, -0x6c(%ebp)
00736979  movl      $0x0, -0x78(%ebp)
00736980  movl      $0x5, -0x7c(%ebp)
00736987  movl      $0x0, -0x88(%ebp)
00736991  movl      $0x5, -0x8c(%ebp)
0073699b  movl      $0x0, -0x98(%ebp)
007369a5  movl      $0x3, -0x10(%ebp)
007369ac  movl      $0x1, (%esp)
007369b3  calll     __Z25YYGML_draw_set_blend_modei
007369b8  movl      0x8(%ebp), %edi
007369bb  movl      $0x4, -0x10(%ebp)
007369c2  movl      0x6d5774(%esi), %eax -> _g_VAR_sprite_index
007369c8  movl      %eax, -0x140(%ebp)
007369ce  movl      0x4(%eax), %eax
007369d1  leal      -0x28(%ebp), %ecx
007369d4  movl      %ecx, 0xc(%esp)
007369d8  movl      %eax, 0x4(%esp)
007369dc  movl      %edi, (%esp)
007369df  movl      $0x80000000, 0x8(%esp)
007369e7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007369ec  movl      0x6d578c(%esi), %eax -> _g_VAR_image_index
007369f2  movl      %eax, -0x148(%ebp)
007369f8  movl      0x4(%eax), %eax
007369fb  leal      -0x38(%ebp), %ecx
007369fe  movl      %ecx, 0xc(%esp)
00736a02  movl      %eax, 0x4(%esp)
00736a06  movl      %edi, (%esp)
00736a09  movl      $0x80000000, 0x8(%esp)
00736a11  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736a16  movl      0x6d5728(%esi), %eax -> _g_VAR_x
00736a1c  movl      %eax, -0x150(%ebp)
00736a22  movl      0x4(%eax), %eax
00736a25  leal      -0x48(%ebp), %ecx
00736a28  movl      %ecx, 0xc(%esp)
00736a2c  movl      %eax, 0x4(%esp)
00736a30  movl      %edi, (%esp)
00736a33  movl      $0x80000000, 0x8(%esp)
00736a3b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736a40  movl      0x6d572c(%esi), %eax -> _g_VAR_y
00736a46  movl      %eax, -0x158(%ebp)
00736a4c  movl      0x4(%eax), %eax
00736a4f  leal      -0x58(%ebp), %ecx
00736a52  movl      %ecx, 0xc(%esp)
00736a56  movl      %eax, 0x4(%esp)
00736a5a  movl      %edi, (%esp)
00736a5d  movl      $0x80000000, 0x8(%esp)
00736a65  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736a6a  movl      0x6d5770(%esi), %eax -> _g_VAR_image_xscale
00736a70  movl      %eax, -0x168(%ebp)
00736a76  movl      0x4(%eax), %eax
00736a79  leal      -0x68(%ebp), %ecx
00736a7c  movl      %ecx, 0xc(%esp)
00736a80  movl      %eax, 0x4(%esp)
00736a84  movl      %edi, (%esp)
00736a87  movl      $0x80000000, 0x8(%esp)
00736a8f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736a94  movl      0x6d5790(%esi), %eax -> _g_VAR_image_yscale
00736a9a  movl      %eax, -0x17c(%ebp)
00736aa0  movl      0x4(%eax), %eax
00736aa3  leal      -0x78(%ebp), %ecx
00736aa6  movl      %ecx, 0xc(%esp)
00736aaa  movl      %eax, 0x4(%esp)
00736aae  movl      %edi, (%esp)
00736ab1  movl      $0x80000000, 0x8(%esp)
00736ab9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736abe  movl      0x6d5788(%esi), %eax -> _g_VAR_image_angle
00736ac4  movl      %eax, -0x194(%ebp)
00736aca  movl      0x4(%eax), %eax
00736acd  leal      -0x88(%ebp), %ecx
00736ad3  movl      %ecx, 0xc(%esp)
00736ad7  movl      %eax, 0x4(%esp)
00736adb  movl      %edi, (%esp)
00736ade  movl      $0x80000000, 0x8(%esp)
00736ae6  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736aeb  movl      0x6d5784(%esi), %ebx -> _g_VAR_image_alpha
00736af1  movl      0x4(%ebx), %eax
00736af4  leal      -0x98(%ebp), %ecx
00736afa  movl      %ecx, 0xc(%esp)
00736afe  movl      %eax, 0x4(%esp)
00736b02  movl      %edi, (%esp)
00736b05  movl      $0x80000000, 0x8(%esp)
00736b0d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736b12  leal      -0x28(%ebp), %eax
00736b15  movl      %eax, (%esp)
00736b18  calll     __Z11REAL_RValuePK6RValue
00736b1d  fstpl     -0xc0(%ebp)
00736b23  movsd     -0xc0(%ebp), %xmm0
00736b2b  movsd     %xmm0, -0x160(%ebp)
00736b33  leal      -0x38(%ebp), %eax
00736b36  movl      %eax, (%esp)
00736b39  calll     __Z11REAL_RValuePK6RValue
00736b3e  fstpl     -0xc8(%ebp)
00736b44  movsd     -0xc8(%ebp), %xmm0
00736b4c  movsd     %xmm0, -0x170(%ebp)
00736b54  leal      -0x48(%ebp), %eax
00736b57  movl      %eax, (%esp)
00736b5a  calll     __Z11REAL_RValuePK6RValue
00736b5f  fstpl     -0xd0(%ebp)
00736b65  movsd     -0xd0(%ebp), %xmm0
00736b6d  movsd     %xmm0, -0x178(%ebp)
00736b75  leal      -0x58(%ebp), %eax
00736b78  movl      %eax, (%esp)
00736b7b  calll     __Z11REAL_RValuePK6RValue
00736b80  fstpl     -0xd8(%ebp)
00736b86  movsd     -0xd8(%ebp), %xmm0
00736b8e  movsd     %xmm0, -0x188(%ebp)
00736b96  leal      -0x68(%ebp), %eax
00736b99  movl      %eax, (%esp)
00736b9c  calll     __Z11REAL_RValuePK6RValue
00736ba1  fstpl     -0xe0(%ebp)
00736ba7  movsd     -0xe0(%ebp), %xmm0
00736baf  movsd     %xmm0, -0x190(%ebp)
00736bb7  leal      -0x78(%ebp), %eax
00736bba  movl      %eax, (%esp)
00736bbd  calll     __Z11REAL_RValuePK6RValue
00736bc2  fstpl     -0xe8(%ebp)
00736bc8  movsd     -0xe8(%ebp), %xmm0
00736bd0  movsd     %xmm0, -0x1a0(%ebp)
00736bd8  leal      -0x88(%ebp), %eax
00736bde  movl      %eax, (%esp)
00736be1  calll     __Z11REAL_RValuePK6RValue
00736be6  fstpl     -0xf0(%ebp)
00736bec  movsd     -0xf0(%ebp), %xmm0
00736bf4  movsd     %xmm0, -0x1a8(%ebp)
00736bfc  leal      -0x98(%ebp), %eax
00736c02  movl      %eax, (%esp)
00736c05  calll     __Z11REAL_RValuePK6RValue
00736c0a  fstpl     -0xf8(%ebp)
00736c10  cvttsd2si -0x160(%ebp), %eax
00736c18  cvttsd2si -0x170(%ebp), %ecx
00736c20  xorps     %xmm0, %xmm0
00736c23  cvtsd2ss  -0x178(%ebp), %xmm0
00736c2b  cvtsd2ss  -0x188(%ebp), %xmm1
00736c33  cvtsd2ss  -0x190(%ebp), %xmm2
00736c3b  cvtsd2ss  -0x1a0(%ebp), %xmm3
00736c43  cvtsd2ss  -0x1a8(%ebp), %xmm4
00736c4b  cvtsd2ss  -0xf8(%ebp), %xmm5
00736c53  movss     %xmm5, 0x24(%esp)
00736c59  movss     %xmm4, 0x1c(%esp)
00736c5f  movss     %xmm3, 0x18(%esp)
00736c65  movss     %xmm2, 0x14(%esp)
00736c6b  movss     %xmm1, 0x10(%esp)
00736c71  movss     %xmm0, 0xc(%esp)
00736c77  movl      %ecx, 0x8(%esp)
00736c7b  movl      %eax, 0x4(%esp)
00736c7f  movl      %edi, (%esp)
00736c82  movl      $0xffffff, 0x20(%esp)
00736c8a  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
00736c8f  movl      $0x5, -0x10(%ebp)
00736c96  movl      (%edi), %eax
00736c98  movl      0x8(%eax), %eax
00736c9b  movl      %edi, (%esp)
00736c9e  movl      $0x377, 0x4(%esp)
00736ca6  calll     *%eax
00736ca8  movl      %eax, %esi
00736caa  movl      -0x140(%ebp), %eax
00736cb0  movl      0x4(%eax), %eax
00736cb3  leal      -0x28(%ebp), %ecx
00736cb6  movl      %ecx, 0xc(%esp)
00736cba  movl      %eax, 0x4(%esp)
00736cbe  movl      %edi, (%esp)
00736cc1  movl      $0x80000000, 0x8(%esp)
00736cc9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736cce  movl      -0x148(%ebp), %eax
00736cd4  movl      0x4(%eax), %eax
00736cd7  leal      -0x38(%ebp), %ecx
00736cda  movl      %ecx, 0xc(%esp)
00736cde  movl      %eax, 0x4(%esp)
00736ce2  movl      %edi, (%esp)
00736ce5  movl      $0x80000000, 0x8(%esp)
00736ced  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736cf2  movl      -0x150(%ebp), %eax
00736cf8  movl      0x4(%eax), %eax
00736cfb  leal      -0x48(%ebp), %ecx
00736cfe  movl      %ecx, 0xc(%esp)
00736d02  movl      %eax, 0x4(%esp)
00736d06  movl      %edi, (%esp)
00736d09  movl      $0x80000000, 0x8(%esp)
00736d11  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736d16  movl      -0x158(%ebp), %eax
00736d1c  movl      0x4(%eax), %eax
00736d1f  leal      -0x58(%ebp), %ecx
00736d22  movl      %ecx, 0xc(%esp)
00736d26  movl      %eax, 0x4(%esp)
00736d2a  movl      %edi, (%esp)
00736d2d  movl      $0x80000000, 0x8(%esp)
00736d35  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736d3a  movl      -0x168(%ebp), %eax
00736d40  movl      0x4(%eax), %eax
00736d43  leal      -0x68(%ebp), %ecx
00736d46  movl      %ecx, 0xc(%esp)
00736d4a  movl      %eax, 0x4(%esp)
00736d4e  movl      %edi, (%esp)
00736d51  movl      $0x80000000, 0x8(%esp)
00736d59  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736d5e  movl      -0x17c(%ebp), %eax
00736d64  movl      0x4(%eax), %eax
00736d67  leal      -0x78(%ebp), %ecx
00736d6a  movl      %ecx, 0xc(%esp)
00736d6e  movl      %eax, 0x4(%esp)
00736d72  movl      %edi, (%esp)
00736d75  movl      $0x80000000, 0x8(%esp)
00736d7d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736d82  movl      -0x194(%ebp), %eax
00736d88  movl      0x4(%eax), %eax
00736d8b  leal      -0x88(%ebp), %ecx
00736d91  movl      %ecx, 0xc(%esp)
00736d95  movl      %eax, 0x4(%esp)
00736d99  movl      %edi, (%esp)
00736d9c  movl      $0x80000000, 0x8(%esp)
00736da4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736da9  movl      0x4(%ebx), %eax
00736dac  leal      -0x98(%ebp), %ecx
00736db2  movl      %ecx, 0xc(%esp)
00736db6  movl      %eax, 0x4(%esp)
00736dba  movl      %edi, (%esp)
00736dbd  movl      $0x80000000, 0x8(%esp)
00736dc5  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736dca  leal      -0x28(%ebp), %eax
00736dcd  movl      %eax, (%esp)
00736dd0  calll     __Z11REAL_RValuePK6RValue
00736dd5  fstpl     -0x100(%ebp)
00736ddb  movsd     -0x100(%ebp), %xmm0
00736de3  movsd     %xmm0, -0x140(%ebp)
00736deb  leal      -0x38(%ebp), %eax
00736dee  movl      %eax, (%esp)
00736df1  calll     __Z11REAL_RValuePK6RValue
00736df6  fstpl     -0x108(%ebp)
00736dfc  movsd     -0x108(%ebp), %xmm0
00736e04  movsd     %xmm0, -0x148(%ebp)
00736e0c  leal      -0x48(%ebp), %eax
00736e0f  movl      %eax, (%esp)
00736e12  calll     __Z11REAL_RValuePK6RValue
00736e17  fstpl     -0x110(%ebp)
00736e1d  movsd     -0x110(%ebp), %xmm0
00736e25  movsd     %xmm0, -0x150(%ebp)
00736e2d  leal      -0x58(%ebp), %eax
00736e30  movl      %eax, (%esp)
00736e33  calll     __Z11REAL_RValuePK6RValue
00736e38  fstpl     -0x118(%ebp)
00736e3e  movsd     -0x118(%ebp), %xmm0
00736e46  movsd     %xmm0, -0x158(%ebp)
00736e4e  movl      %esi, 0x8(%esp)
00736e52  leal      -0x68(%ebp), %eax
00736e55  movl      %eax, 0x4(%esp)
00736e59  leal      -0xa8(%ebp), %ebx
00736e5f  movl      %ebx, (%esp)
00736e62  calll     __ZplRK8YYRValueS1_
00736e67  subl      $0x4, %esp
00736e6a  movl      %ebx, (%esp)
00736e6d  calll     __Z11REAL_RValuePK6RValue
00736e72  fstpl     -0x120(%ebp)
00736e78  movsd     -0x120(%ebp), %xmm0
00736e80  movsd     %xmm0, -0x160(%ebp)
00736e88  movl      %esi, 0x8(%esp)
00736e8c  leal      -0x78(%ebp), %eax
00736e8f  movl      %eax, 0x4(%esp)
00736e93  leal      -0xb8(%ebp), %esi
00736e99  movl      %esi, (%esp)
00736e9c  calll     __ZplRK8YYRValueS1_
00736ea1  subl      $0x4, %esp
00736ea4  movl      %esi, (%esp)
00736ea7  calll     __Z11REAL_RValuePK6RValue
00736eac  fstpl     -0x128(%ebp)
00736eb2  movsd     -0x128(%ebp), %xmm0
00736eba  movsd     %xmm0, -0x168(%ebp)
00736ec2  leal      -0x88(%ebp), %eax
00736ec8  movl      %eax, (%esp)
00736ecb  calll     __Z11REAL_RValuePK6RValue
00736ed0  fstpl     -0x130(%ebp)
00736ed6  movsd     -0x130(%ebp), %xmm0
00736ede  movsd     %xmm0, -0x170(%ebp)
00736ee6  leal      -0x98(%ebp), %eax
00736eec  movl      %eax, (%esp)
00736eef  calll     __Z11REAL_RValuePK6RValue
00736ef4  fstpl     -0x138(%ebp)
00736efa  cvttsd2si -0x140(%ebp), %eax
00736f02  cvttsd2si -0x148(%ebp), %ecx
00736f0a  xorps     %xmm0, %xmm0
00736f0d  cvtsd2ss  -0x150(%ebp), %xmm0
00736f15  cvtsd2ss  -0x158(%ebp), %xmm1
00736f1d  cvtsd2ss  -0x160(%ebp), %xmm2
00736f25  cvtsd2ss  -0x168(%ebp), %xmm3
00736f2d  cvtsd2ss  -0x170(%ebp), %xmm4
00736f35  cvtsd2ss  -0x138(%ebp), %xmm5
00736f3d  movss     %xmm5, 0x24(%esp)
00736f43  movss     %xmm4, 0x1c(%esp)
00736f49  movss     %xmm3, 0x18(%esp)
00736f4f  movss     %xmm2, 0x14(%esp)
00736f55  movss     %xmm1, 0x10(%esp)
00736f5b  movss     %xmm0, 0xc(%esp)
00736f61  movl      %ecx, 0x8(%esp)
00736f65  movl      %eax, 0x4(%esp)
00736f69  movl      %edi, (%esp)
00736f6c  movl      $0xffffff, 0x20(%esp)
00736f74  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
00736f79  movl      $0xffffff, %edi
00736f7e  movl      -0xac(%ebp), %eax
00736f84  addl      %edi, %eax
00736f86  testl     $0xfffffc, %eax
00736f8b  jne       0x736f95
00736f8d  movl      %esi, (%esp)
00736f90  calll     __Z16FREE_RValue__PreP6RValue
00736f95  addl      -0x9c(%ebp), %edi
00736f9b  testl     $0xfffffc, %edi
00736fa1  jne       0x736fab
00736fa3  movl      %ebx, (%esp)
00736fa6  calll     __Z16FREE_RValue__PreP6RValue
00736fab  movl      $0x6, -0x10(%ebp)
00736fb2  movl      $0x0, (%esp)
00736fb9  calll     __Z25YYGML_draw_set_blend_modei
00736fbe  movl      $0xffffff, %esi
00736fc3  movl      -0x8c(%ebp), %eax
00736fc9  addl      %esi, %eax
00736fcb  testl     $0xfffffc, %eax
00736fd0  jne       0x736fe0
00736fd2  leal      -0x98(%ebp), %eax
00736fd8  movl      %eax, (%esp)
00736fdb  calll     __Z16FREE_RValue__PreP6RValue
00736fe0  addl      -0x7c(%ebp), %esi
00736fe3  testl     $0xfffffc, %esi
00736fe9  jne       0x736ff9
00736feb  leal      -0x88(%ebp), %eax
00736ff1  movl      %eax, (%esp)
00736ff4  calll     __Z16FREE_RValue__PreP6RValue
00736ff9  movl      $0xffffff, %esi
00736ffe  movl      -0x6c(%ebp), %eax
00737001  addl      %esi, %eax
00737003  testl     $0xfffffc, %eax
00737008  jne       0x737015
0073700a  leal      -0x78(%ebp), %eax
0073700d  movl      %eax, (%esp)
00737010  calll     __Z16FREE_RValue__PreP6RValue
00737015  addl      -0x5c(%ebp), %esi
00737018  testl     $0xfffffc, %esi
0073701e  jne       0x73702b
00737020  leal      -0x68(%ebp), %eax
00737023  movl      %eax, (%esp)
00737026  calll     __Z16FREE_RValue__PreP6RValue
0073702b  movl      $0xffffff, %esi
00737030  movl      -0x4c(%ebp), %eax
00737033  addl      %esi, %eax
00737035  testl     $0xfffffc, %eax
0073703a  jne       0x737047
0073703c  leal      -0x58(%ebp), %eax
0073703f  movl      %eax, (%esp)
00737042  calll     __Z16FREE_RValue__PreP6RValue
00737047  addl      -0x3c(%ebp), %esi
0073704a  testl     $0xfffffc, %esi
00737050  jne       0x73705d
00737052  leal      -0x48(%ebp), %eax
00737055  movl      %eax, (%esp)
00737058  calll     __Z16FREE_RValue__PreP6RValue
0073705d  movl      $0xffffff, %esi
00737062  movl      -0x2c(%ebp), %eax
00737065  addl      %esi, %eax
00737067  testl     $0xfffffc, %eax
0073706c  jne       0x737079
0073706e  leal      -0x38(%ebp), %eax
00737071  movl      %eax, (%esp)
00737074  calll     __Z16FREE_RValue__PreP6RValue
00737079  addl      -0x1c(%ebp), %esi
0073707c  testl     $0xfffffc, %esi
00737082  jne       0x73708f
00737084  leal      -0x28(%ebp), %eax
00737087  movl      %eax, (%esp)
0073708a  calll     __Z16FREE_RValue__PreP6RValue
0073708f  movl      -0x18(%ebp), %eax
00737092  movl      -0x1ac(%ebp), %ecx
00737098  movl      %eax, (%ecx)
0073709a  addl      $0x1cc, %esp
007370a0  popl      %esi
007370a1  popl      %edi
007370a2  popl      %ebx
007370a3  popl      %ebp
007370a4  retl      
007370a5  movl      %eax, %edi
007370a7  movl      $0xffffff, %eax
007370ac  addl      -0x8c(%ebp), %eax
007370b2  testl     $0xfffffc, %eax
007370b7  jne       0x737107
007370b9  leal      -0x98(%ebp), %eax
007370bf  movl      %eax, (%esp)
007370c2  calll     __Z16FREE_RValue__PreP6RValue
007370c7  jmp       0x737107
007370c9  movl      %eax, %edi
007370cb  movl      $0xffffff, %eax
007370d0  addl      -0xac(%ebp), %eax
007370d6  testl     $0xfffffc, %eax
007370db  jne       0x7370e9
007370dd  movl      %esi, (%esp)
007370e0  calll     __Z16FREE_RValue__PreP6RValue
007370e5  jmp       0x7370e9
007370e7  movl      %eax, %edi
007370e9  movl      $0xffffff, %eax
007370ee  addl      -0x9c(%ebp), %eax
007370f4  testl     $0xfffffc, %eax
007370f9  jne       0x7370a7
007370fb  movl      %ebx, (%esp)
007370fe  calll     __Z16FREE_RValue__PreP6RValue
00737103  jmp       0x7370a7
00737105  movl      %eax, %edi
00737107  movl      $0xffffff, %eax
0073710c  addl      -0x7c(%ebp), %eax
0073710f  testl     $0xfffffc, %eax
00737114  jne       0x737128
00737116  leal      -0x88(%ebp), %eax
0073711c  movl      %eax, (%esp)
0073711f  calll     __Z16FREE_RValue__PreP6RValue
00737124  jmp       0x737128
00737126  movl      %eax, %edi
00737128  movl      $0xffffff, %eax
0073712d  addl      -0x6c(%ebp), %eax
00737130  testl     $0xfffffc, %eax
00737135  jne       0x737146
00737137  leal      -0x78(%ebp), %eax
0073713a  movl      %eax, (%esp)
0073713d  calll     __Z16FREE_RValue__PreP6RValue
00737142  jmp       0x737146
00737144  movl      %eax, %edi
00737146  movl      $0xffffff, %eax
0073714b  addl      -0x5c(%ebp), %eax
0073714e  testl     $0xfffffc, %eax
00737153  jne       0x737164
00737155  leal      -0x68(%ebp), %eax
00737158  movl      %eax, (%esp)
0073715b  calll     __Z16FREE_RValue__PreP6RValue
00737160  jmp       0x737164
00737162  movl      %eax, %edi
00737164  movl      $0xffffff, %eax
00737169  addl      -0x4c(%ebp), %eax
0073716c  testl     $0xfffffc, %eax
00737171  jne       0x737182
00737173  leal      -0x58(%ebp), %eax
00737176  movl      %eax, (%esp)
00737179  calll     __Z16FREE_RValue__PreP6RValue
0073717e  jmp       0x737182
00737180  movl      %eax, %edi
00737182  movl      $0xffffff, %eax
00737187  addl      -0x3c(%ebp), %eax
0073718a  testl     $0xfffffc, %eax
0073718f  jne       0x7371a0
00737191  leal      -0x48(%ebp), %eax
00737194  movl      %eax, (%esp)
00737197  calll     __Z16FREE_RValue__PreP6RValue
0073719c  jmp       0x7371a0
0073719e  movl      %eax, %edi
007371a0  movl      $0xffffff, %eax
007371a5  addl      -0x2c(%ebp), %eax
007371a8  testl     $0xfffffc, %eax
007371ad  jne       0x7371be
007371af  leal      -0x38(%ebp), %eax
007371b2  movl      %eax, (%esp)
007371b5  calll     __Z16FREE_RValue__PreP6RValue
007371ba  jmp       0x7371be
007371bc  movl      %eax, %edi
007371be  movl      $0xffffff, %eax
007371c3  addl      -0x1c(%ebp), %eax
007371c6  testl     $0xfffffc, %eax
007371cb  jne       0x7371e4
007371cd  leal      -0x28(%ebp), %eax
007371d0  movl      %eax, (%esp)
007371d3  calll     __Z16FREE_RValue__PreP6RValue
007371d8  jmp       0x7371e4
007371da  movl      %eax, (%esp)
007371dd  calll     ___clang_call_terminate
007371e2  movl      %eax, %edi
007371e4  movl      -0x18(%ebp), %eax
007371e7  movl      -0x1ac(%ebp), %ecx
007371ed  movl      %eax, (%ecx)
007371ef  movl      %edi, (%esp)
007371f2  calll     0xc07f02