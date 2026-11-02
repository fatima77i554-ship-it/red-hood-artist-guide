0073991f  pushl     %ebp
00739920  movl      %esp, %ebp
00739922  pushl     %ebx
00739923  pushl     %edi
00739924  pushl     %esi
00739925  subl      $0x1bc, %esp
0073992b  calll     0x739930
00739930  popl      %edi
00739931  movl      0x8(%ebp), %ebx
00739934  leal      0x77c2ae(%edi), %eax
0073993a  movl      %eax, -0x14(%ebp)
0073993d  movl      0x6d26ec(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00739943  movl      %ecx, -0x194(%ebp)
00739949  movl      (%ecx), %eax
0073994b  movl      %eax, -0x18(%ebp)
0073994e  leal      -0x18(%ebp), %eax
00739951  movl      %eax, (%ecx)
00739953  movl      $0x5, -0x1c(%ebp)
0073995a  movl      $0x0, -0x28(%ebp)
00739961  movl      $0x5, -0x2c(%ebp)
00739968  movl      $0x0, -0x38(%ebp)
0073996f  movl      $0x5, -0x3c(%ebp)
00739976  movl      $0x0, -0x48(%ebp)
0073997d  movl      $0x5, -0x4c(%ebp)
00739984  movl      $0x0, -0x58(%ebp)
0073998b  movl      $0x5, -0x5c(%ebp)
00739992  movl      $0x0, -0x68(%ebp)
00739999  movl      $0x5, -0x6c(%ebp)
007399a0  movl      $0x0, -0x78(%ebp)
007399a7  movl      $0x5, -0x7c(%ebp)
007399ae  movl      $0x0, -0x88(%ebp)
007399b8  movl      $0x5, -0x8c(%ebp)
007399c2  movl      $0x0, -0x98(%ebp)
007399cc  movl      $0x2, -0x10(%ebp)
007399d3  movl      0x6d2750(%edi), %eax -> _g_VAR_sprite_index
007399d9  movl      %eax, -0x130(%ebp)
007399df  movl      0x4(%eax), %eax
007399e2  leal      -0x28(%ebp), %ecx
007399e5  movl      %ecx, 0xc(%esp)
007399e9  movl      %eax, 0x4(%esp)
007399ed  movl      %ebx, (%esp)
007399f0  movl      $0x80000000, 0x8(%esp)
007399f8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007399fd  movl      0x6d2768(%edi), %eax -> _g_VAR_image_index
00739a03  movl      %eax, -0x138(%ebp)
00739a09  movl      0x4(%eax), %eax
00739a0c  leal      -0x38(%ebp), %ecx
00739a0f  movl      %ecx, 0xc(%esp)
00739a13  movl      %eax, 0x4(%esp)
00739a17  movl      %ebx, (%esp)
00739a1a  movl      $0x80000000, 0x8(%esp)
00739a22  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739a27  movl      0x6d2704(%edi), %eax -> _g_VAR_x
00739a2d  movl      %eax, -0x140(%ebp)
00739a33  movl      0x4(%eax), %eax
00739a36  leal      -0x48(%ebp), %ecx
00739a39  movl      %ecx, 0xc(%esp)
00739a3d  movl      %eax, 0x4(%esp)
00739a41  movl      %ebx, (%esp)
00739a44  movl      $0x80000000, 0x8(%esp)
00739a4c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739a51  movl      0x6d2708(%edi), %eax -> _g_VAR_y
00739a57  movl      %eax, -0x148(%ebp)
00739a5d  movl      0x4(%eax), %eax
00739a60  leal      -0x58(%ebp), %ecx
00739a63  movl      %ecx, 0xc(%esp)
00739a67  movl      %eax, 0x4(%esp)
00739a6b  movl      %ebx, (%esp)
00739a6e  movl      $0x80000000, 0x8(%esp)
00739a76  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739a7b  movl      0x6d274c(%edi), %eax -> _g_VAR_image_xscale
00739a81  movl      %eax, -0x158(%ebp)
00739a87  movl      0x4(%eax), %eax
00739a8a  leal      -0x68(%ebp), %ecx
00739a8d  movl      %ecx, 0xc(%esp)
00739a91  movl      %eax, 0x4(%esp)
00739a95  movl      %ebx, (%esp)
00739a98  movl      $0x80000000, 0x8(%esp)
00739aa0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739aa5  movl      0x6d276c(%edi), %eax -> _g_VAR_image_yscale
00739aab  movl      %eax, -0x16c(%ebp)
00739ab1  movl      0x4(%eax), %eax
00739ab4  leal      -0x78(%ebp), %ecx
00739ab7  movl      %ecx, 0xc(%esp)
00739abb  movl      %eax, 0x4(%esp)
00739abf  movl      %ebx, (%esp)
00739ac2  movl      $0x80000000, 0x8(%esp)
00739aca  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739acf  movl      0x6d2764(%edi), %esi -> _g_VAR_image_angle
00739ad5  movl      0x4(%esi), %eax
00739ad8  leal      -0x88(%ebp), %ecx
00739ade  movl      %ecx, 0xc(%esp)
00739ae2  movl      %eax, 0x4(%esp)
00739ae6  movl      %ebx, (%esp)
00739ae9  movl      $0x80000000, 0x8(%esp)
00739af1  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739af6  movl      0x6d2760(%edi), %edi -> _g_VAR_image_alpha
00739afc  movl      0x4(%edi), %eax
00739aff  leal      -0x98(%ebp), %ecx
00739b05  movl      %ecx, 0xc(%esp)
00739b09  movl      %eax, 0x4(%esp)
00739b0d  movl      %ebx, (%esp)
00739b10  movl      $0x80000000, 0x8(%esp)
00739b18  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739b1d  leal      -0x28(%ebp), %eax
00739b20  movl      %eax, (%esp)
00739b23  calll     __Z11REAL_RValuePK6RValue
00739b28  fstpl     -0xb0(%ebp)
00739b2e  movsd     -0xb0(%ebp), %xmm0
00739b36  movsd     %xmm0, -0x150(%ebp)
00739b3e  leal      -0x38(%ebp), %eax
00739b41  movl      %eax, (%esp)
00739b44  calll     __Z11REAL_RValuePK6RValue
00739b49  fstpl     -0xb8(%ebp)
00739b4f  movsd     -0xb8(%ebp), %xmm0
00739b57  movsd     %xmm0, -0x160(%ebp)
00739b5f  leal      -0x48(%ebp), %eax
00739b62  movl      %eax, (%esp)
00739b65  calll     __Z11REAL_RValuePK6RValue
00739b6a  fstpl     -0xc0(%ebp)
00739b70  movsd     -0xc0(%ebp), %xmm0
00739b78  movsd     %xmm0, -0x168(%ebp)
00739b80  leal      -0x58(%ebp), %eax
00739b83  movl      %eax, (%esp)
00739b86  calll     __Z11REAL_RValuePK6RValue
00739b8b  fstpl     -0xc8(%ebp)
00739b91  movsd     -0xc8(%ebp), %xmm0
00739b99  movsd     %xmm0, -0x178(%ebp)
00739ba1  leal      -0x68(%ebp), %eax
00739ba4  movl      %eax, (%esp)
00739ba7  calll     __Z11REAL_RValuePK6RValue
00739bac  fstpl     -0xd0(%ebp)
00739bb2  movsd     -0xd0(%ebp), %xmm0
00739bba  movsd     %xmm0, -0x180(%ebp)
00739bc2  leal      -0x78(%ebp), %eax
00739bc5  movl      %eax, (%esp)
00739bc8  calll     __Z11REAL_RValuePK6RValue
00739bcd  fstpl     -0xd8(%ebp)
00739bd3  movsd     -0xd8(%ebp), %xmm0
00739bdb  movsd     %xmm0, -0x188(%ebp)
00739be3  leal      -0x88(%ebp), %eax
00739be9  movl      %eax, (%esp)
00739bec  calll     __Z11REAL_RValuePK6RValue
00739bf1  fstpl     -0xe0(%ebp)
00739bf7  movsd     -0xe0(%ebp), %xmm0
00739bff  movsd     %xmm0, -0x190(%ebp)
00739c07  leal      -0x98(%ebp), %eax
00739c0d  movl      %eax, (%esp)
00739c10  calll     __Z11REAL_RValuePK6RValue
00739c15  fstpl     -0xe8(%ebp)
00739c1b  cvttsd2si -0x150(%ebp), %eax
00739c23  cvttsd2si -0x160(%ebp), %ecx
00739c2b  xorps     %xmm0, %xmm0
00739c2e  cvtsd2ss  -0x168(%ebp), %xmm0
00739c36  cvtsd2ss  -0x178(%ebp), %xmm1
00739c3e  cvtsd2ss  -0x180(%ebp), %xmm2
00739c46  cvtsd2ss  -0x188(%ebp), %xmm3
00739c4e  cvtsd2ss  -0x190(%ebp), %xmm4
00739c56  cvtsd2ss  -0xe8(%ebp), %xmm5
00739c5e  movss     %xmm5, 0x24(%esp)
00739c64  movss     %xmm4, 0x1c(%esp)
00739c6a  movss     %xmm3, 0x18(%esp)
00739c70  movss     %xmm2, 0x14(%esp)
00739c76  movss     %xmm1, 0x10(%esp)
00739c7c  movss     %xmm0, 0xc(%esp)
00739c82  movl      %ecx, 0x8(%esp)
00739c86  movl      %eax, 0x4(%esp)
00739c8a  movl      %ebx, (%esp)
00739c8d  movl      $0xffffff, 0x20(%esp)
00739c95  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
00739c9a  movl      $0x3, -0x10(%ebp)
00739ca1  movl      $0x1, (%esp)
00739ca8  calll     __Z25YYGML_draw_set_blend_modei
00739cad  movl      $0x4, -0x10(%ebp)
00739cb4  movl      -0x130(%ebp), %eax
00739cba  movl      0x4(%eax), %eax
00739cbd  leal      -0x28(%ebp), %ecx
00739cc0  movl      %ecx, 0xc(%esp)
00739cc4  movl      %eax, 0x4(%esp)
00739cc8  movl      %ebx, (%esp)
00739ccb  movl      $0x80000000, 0x8(%esp)
00739cd3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739cd8  movl      -0x138(%ebp), %eax
00739cde  movl      0x4(%eax), %eax
00739ce1  leal      -0x38(%ebp), %ecx
00739ce4  movl      %ecx, 0xc(%esp)
00739ce8  movl      %eax, 0x4(%esp)
00739cec  movl      %ebx, (%esp)
00739cef  movl      $0x80000000, 0x8(%esp)
00739cf7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739cfc  movl      -0x140(%ebp), %eax
00739d02  movl      0x4(%eax), %eax
00739d05  leal      -0x48(%ebp), %ecx
00739d08  movl      %ecx, 0xc(%esp)
00739d0c  movl      %eax, 0x4(%esp)
00739d10  movl      %ebx, (%esp)
00739d13  movl      $0x80000000, 0x8(%esp)
00739d1b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739d20  movl      -0x148(%ebp), %eax
00739d26  movl      0x4(%eax), %eax
00739d29  leal      -0x58(%ebp), %ecx
00739d2c  movl      %ecx, 0xc(%esp)
00739d30  movl      %eax, 0x4(%esp)
00739d34  movl      %ebx, (%esp)
00739d37  movl      $0x80000000, 0x8(%esp)
00739d3f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739d44  movl      -0x158(%ebp), %eax
00739d4a  movl      0x4(%eax), %eax
00739d4d  leal      -0x68(%ebp), %ecx
00739d50  movl      %ecx, 0xc(%esp)
00739d54  movl      %eax, 0x4(%esp)
00739d58  movl      %ebx, (%esp)
00739d5b  movl      $0x80000000, 0x8(%esp)
00739d63  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739d68  movl      -0x16c(%ebp), %eax
00739d6e  movl      0x4(%eax), %eax
00739d71  leal      -0x78(%ebp), %ecx
00739d74  movl      %ecx, 0xc(%esp)
00739d78  movl      %eax, 0x4(%esp)
00739d7c  movl      %ebx, (%esp)
00739d7f  movl      $0x80000000, 0x8(%esp)
00739d87  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739d8c  movl      0x4(%esi), %eax
00739d8f  leal      -0x88(%ebp), %ecx
00739d95  movl      %ecx, 0xc(%esp)
00739d99  movl      %eax, 0x4(%esp)
00739d9d  movl      %ebx, (%esp)
00739da0  movl      $0x80000000, 0x8(%esp)
00739da8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739dad  movl      0x4(%edi), %eax
00739db0  leal      -0x98(%ebp), %ecx
00739db6  movl      %ecx, 0xc(%esp)
00739dba  movl      %eax, 0x4(%esp)
00739dbe  movl      %ebx, (%esp)
00739dc1  movl      $0x80000000, 0x8(%esp)
00739dc9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739dce  leal      -0x28(%ebp), %eax
00739dd1  movl      %eax, (%esp)
00739dd4  calll     __Z11REAL_RValuePK6RValue
00739dd9  fstpl     -0xf0(%ebp)
00739ddf  movsd     -0xf0(%ebp), %xmm0
00739de7  movsd     %xmm0, -0x130(%ebp)
00739def  leal      -0x38(%ebp), %eax
00739df2  movl      %eax, (%esp)
00739df5  calll     __Z11REAL_RValuePK6RValue
00739dfa  fstpl     -0xf8(%ebp)
00739e00  movsd     -0xf8(%ebp), %xmm0
00739e08  movsd     %xmm0, -0x138(%ebp)
00739e10  leal      -0x48(%ebp), %eax
00739e13  movl      %eax, (%esp)
00739e16  calll     __Z11REAL_RValuePK6RValue
00739e1b  fstpl     -0x100(%ebp)
00739e21  movsd     -0x100(%ebp), %xmm0
00739e29  movsd     %xmm0, -0x140(%ebp)
00739e31  leal      -0x58(%ebp), %eax
00739e34  movl      %eax, (%esp)
00739e37  calll     __Z11REAL_RValuePK6RValue
00739e3c  fstpl     -0x108(%ebp)
00739e42  movsd     -0x108(%ebp), %xmm0
00739e4a  movsd     %xmm0, -0x148(%ebp)
00739e52  leal      -0x68(%ebp), %eax
00739e55  movl      %eax, (%esp)
00739e58  calll     __Z11REAL_RValuePK6RValue
00739e5d  fstpl     -0x110(%ebp)
00739e63  movsd     -0x110(%ebp), %xmm0
00739e6b  movsd     %xmm0, -0x150(%ebp)
00739e73  leal      -0x78(%ebp), %eax
00739e76  movl      %eax, (%esp)
00739e79  calll     __Z11REAL_RValuePK6RValue
00739e7e  fstpl     -0x118(%ebp)
00739e84  movsd     -0x118(%ebp), %xmm0
00739e8c  movsd     %xmm0, -0x158(%ebp)
00739e94  leal      -0x88(%ebp), %eax
00739e9a  movl      %eax, (%esp)
00739e9d  calll     __Z11REAL_RValuePK6RValue
00739ea2  fstpl     -0x120(%ebp)
00739ea8  movsd     -0x120(%ebp), %xmm0
00739eb0  movsd     %xmm0, -0x160(%ebp)
00739eb8  leal      -0x98(%ebp), %eax
00739ebe  movl      %eax, 0x4(%esp)
00739ec2  leal      -0xa8(%ebp), %edi
00739ec8  movl      %edi, (%esp)
00739ecb  movl      $0x40000000, 0xc(%esp)
00739ed3  movl      $0x0, 0x8(%esp)
00739edb  calll     __ZdvRK8YYRValued
00739ee0  subl      $0x4, %esp
00739ee3  movl      %edi, (%esp)
00739ee6  calll     __Z11REAL_RValuePK6RValue
00739eeb  fstpl     -0x128(%ebp)
00739ef1  cvttsd2si -0x130(%ebp), %eax
00739ef9  cvttsd2si -0x138(%ebp), %ecx
00739f01  cvtsd2ss  -0x140(%ebp), %xmm0
00739f09  cvtsd2ss  -0x148(%ebp), %xmm1
00739f11  cvtsd2ss  -0x150(%ebp), %xmm2
00739f19  cvtsd2ss  -0x158(%ebp), %xmm3
00739f21  cvtsd2ss  -0x160(%ebp), %xmm4
00739f29  cvtsd2ss  -0x128(%ebp), %xmm5
00739f31  movss     %xmm5, 0x24(%esp)
00739f37  movss     %xmm4, 0x1c(%esp)
00739f3d  movss     %xmm3, 0x18(%esp)
00739f43  movss     %xmm2, 0x14(%esp)
00739f49  movss     %xmm1, 0x10(%esp)
00739f4f  movss     %xmm0, 0xc(%esp)
00739f55  movl      %ecx, 0x8(%esp)
00739f59  movl      %eax, 0x4(%esp)
00739f5d  movl      %ebx, (%esp)
00739f60  movl      $0xffffff, 0x20(%esp)
00739f68  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
00739f6d  movl      $0xffffff, %eax
00739f72  addl      -0x9c(%ebp), %eax
00739f78  testl     $0xfffffc, %eax
00739f7d  jne       0x739f87
00739f7f  movl      %edi, (%esp)
00739f82  calll     __Z16FREE_RValue__PreP6RValue
00739f87  movl      $0x5, -0x10(%ebp)
00739f8e  movl      $0x0, (%esp)
00739f95  calll     __Z25YYGML_draw_set_blend_modei
00739f9a  movl      $0xffffff, %esi
00739f9f  movl      -0x8c(%ebp), %eax
00739fa5  addl      %esi, %eax
00739fa7  testl     $0xfffffc, %eax
00739fac  jne       0x739fbc
00739fae  leal      -0x98(%ebp), %eax
00739fb4  movl      %eax, (%esp)
00739fb7  calll     __Z16FREE_RValue__PreP6RValue
00739fbc  addl      -0x7c(%ebp), %esi
00739fbf  testl     $0xfffffc, %esi
00739fc5  jne       0x739fd5
00739fc7  leal      -0x88(%ebp), %eax
00739fcd  movl      %eax, (%esp)
00739fd0  calll     __Z16FREE_RValue__PreP6RValue
00739fd5  movl      $0xffffff, %esi
00739fda  movl      -0x6c(%ebp), %eax
00739fdd  addl      %esi, %eax
00739fdf  testl     $0xfffffc, %eax
00739fe4  jne       0x739ff1
00739fe6  leal      -0x78(%ebp), %eax
00739fe9  movl      %eax, (%esp)
00739fec  calll     __Z16FREE_RValue__PreP6RValue
00739ff1  addl      -0x5c(%ebp), %esi
00739ff4  testl     $0xfffffc, %esi
00739ffa  jne       0x73a007
00739ffc  leal      -0x68(%ebp), %eax
00739fff  movl      %eax, (%esp)
0073a002  calll     __Z16FREE_RValue__PreP6RValue
0073a007  movl      $0xffffff, %esi
0073a00c  movl      -0x4c(%ebp), %eax
0073a00f  addl      %esi, %eax
0073a011  testl     $0xfffffc, %eax
0073a016  jne       0x73a023
0073a018  leal      -0x58(%ebp), %eax
0073a01b  movl      %eax, (%esp)
0073a01e  calll     __Z16FREE_RValue__PreP6RValue
0073a023  addl      -0x3c(%ebp), %esi
0073a026  testl     $0xfffffc, %esi
0073a02c  jne       0x73a039
0073a02e  leal      -0x48(%ebp), %eax
0073a031  movl      %eax, (%esp)
0073a034  calll     __Z16FREE_RValue__PreP6RValue
0073a039  movl      $0xffffff, %esi
0073a03e  movl      -0x2c(%ebp), %eax
0073a041  addl      %esi, %eax
0073a043  testl     $0xfffffc, %eax
0073a048  jne       0x73a055
0073a04a  leal      -0x38(%ebp), %eax
0073a04d  movl      %eax, (%esp)
0073a050  calll     __Z16FREE_RValue__PreP6RValue
0073a055  addl      -0x1c(%ebp), %esi
0073a058  testl     $0xfffffc, %esi
0073a05e  jne       0x73a06b
0073a060  leal      -0x28(%ebp), %eax
0073a063  movl      %eax, (%esp)
0073a066  calll     __Z16FREE_RValue__PreP6RValue
0073a06b  movl      -0x18(%ebp), %eax
0073a06e  movl      -0x194(%ebp), %ecx
0073a074  movl      %eax, (%ecx)
0073a076  addl      $0x1bc, %esp
0073a07c  popl      %esi
0073a07d  popl      %edi
0073a07e  popl      %ebx
0073a07f  popl      %ebp
0073a080  retl      
0073a081  movl      %eax, %esi
0073a083  movl      $0xffffff, %eax
0073a088  addl      -0x8c(%ebp), %eax
0073a08e  testl     $0xfffffc, %eax
0073a093  jne       0x73a0c5
0073a095  leal      -0x98(%ebp), %eax
0073a09b  movl      %eax, (%esp)
0073a09e  calll     __Z16FREE_RValue__PreP6RValue
0073a0a3  jmp       0x73a0c5
0073a0a5  movl      %eax, %esi
0073a0a7  movl      $0xffffff, %eax
0073a0ac  addl      -0x9c(%ebp), %eax
0073a0b2  testl     $0xfffffc, %eax
0073a0b7  jne       0x73a083
0073a0b9  movl      %edi, (%esp)
0073a0bc  calll     __Z16FREE_RValue__PreP6RValue
0073a0c1  jmp       0x73a083
0073a0c3  movl      %eax, %esi
0073a0c5  movl      $0xffffff, %eax
0073a0ca  addl      -0x7c(%ebp), %eax
0073a0cd  testl     $0xfffffc, %eax
0073a0d2  jne       0x73a0e6
0073a0d4  leal      -0x88(%ebp), %eax
0073a0da  movl      %eax, (%esp)
0073a0dd  calll     __Z16FREE_RValue__PreP6RValue
0073a0e2  jmp       0x73a0e6
0073a0e4  movl      %eax, %esi
0073a0e6  movl      $0xffffff, %eax
0073a0eb  addl      -0x6c(%ebp), %eax
0073a0ee  testl     $0xfffffc, %eax
0073a0f3  jne       0x73a104
0073a0f5  leal      -0x78(%ebp), %eax
0073a0f8  movl      %eax, (%esp)
0073a0fb  calll     __Z16FREE_RValue__PreP6RValue
0073a100  jmp       0x73a104
0073a102  movl      %eax, %esi
0073a104  movl      $0xffffff, %eax
0073a109  addl      -0x5c(%ebp), %eax
0073a10c  testl     $0xfffffc, %eax
0073a111  jne       0x73a122
0073a113  leal      -0x68(%ebp), %eax
0073a116  movl      %eax, (%esp)
0073a119  calll     __Z16FREE_RValue__PreP6RValue
0073a11e  jmp       0x73a122
0073a120  movl      %eax, %esi
0073a122  movl      $0xffffff, %eax
0073a127  addl      -0x4c(%ebp), %eax
0073a12a  testl     $0xfffffc, %eax
0073a12f  jne       0x73a140
0073a131  leal      -0x58(%ebp), %eax
0073a134  movl      %eax, (%esp)
0073a137  calll     __Z16FREE_RValue__PreP6RValue
0073a13c  jmp       0x73a140
0073a13e  movl      %eax, %esi
0073a140  movl      $0xffffff, %eax
0073a145  addl      -0x3c(%ebp), %eax
0073a148  testl     $0xfffffc, %eax
0073a14d  jne       0x73a15e
0073a14f  leal      -0x48(%ebp), %eax
0073a152  movl      %eax, (%esp)
0073a155  calll     __Z16FREE_RValue__PreP6RValue
0073a15a  jmp       0x73a15e
0073a15c  movl      %eax, %esi
0073a15e  movl      $0xffffff, %eax
0073a163  addl      -0x2c(%ebp), %eax
0073a166  testl     $0xfffffc, %eax
0073a16b  jne       0x73a17c
0073a16d  leal      -0x38(%ebp), %eax
0073a170  movl      %eax, (%esp)
0073a173  calll     __Z16FREE_RValue__PreP6RValue
0073a178  jmp       0x73a17c
0073a17a  movl      %eax, %esi
0073a17c  movl      $0xffffff, %eax
0073a181  addl      -0x1c(%ebp), %eax
0073a184  testl     $0xfffffc, %eax
0073a189  jne       0x73a1a2
0073a18b  leal      -0x28(%ebp), %eax
0073a18e  movl      %eax, (%esp)
0073a191  calll     __Z16FREE_RValue__PreP6RValue
0073a196  jmp       0x73a1a2
0073a198  movl      %eax, (%esp)
0073a19b  calll     ___clang_call_terminate
0073a1a0  movl      %eax, %esi
0073a1a2  movl      -0x18(%ebp), %eax
0073a1a5  movl      -0x194(%ebp), %ecx
0073a1ab  movl      %eax, (%ecx)
0073a1ad  movl      %esi, (%esp)
0073a1b0  calll     0xc07f02