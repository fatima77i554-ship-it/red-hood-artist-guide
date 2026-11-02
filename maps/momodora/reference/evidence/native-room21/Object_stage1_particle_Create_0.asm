00735c8e  pushl     %ebp
00735c8f  movl      %esp, %ebp
00735c91  pushl     %ebx
00735c92  pushl     %edi
00735c93  pushl     %esi
00735c94  subl      $0x10c, %esp
00735c9a  calll     0x735c9f
00735c9f  popl      %ebx
00735ca0  movl      0x8(%ebp), %edi
00735ca3  leal      __Z34gml_RoomCC_rmForest12B_3354_CreateP9CInstanceS0_(%ebx), %eax
00735ca9  movl      %eax, -0x14(%ebp)
00735cac  movl      0x6d637d(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00735cb2  movl      %ecx, -0xf4(%ebp)
00735cb8  movl      (%ecx), %eax
00735cba  movl      %eax, -0x18(%ebp)
00735cbd  leal      -0x18(%ebp), %eax
00735cc0  movl      %eax, (%ecx)
00735cc2  movl      $0x5, -0x1c(%ebp)
00735cc9  movl      $0x0, -0x28(%ebp)
00735cd0  movl      $0x5, -0x2c(%ebp)
00735cd7  movl      $0x0, -0x38(%ebp)
00735cde  movl      $0x5, -0x3c(%ebp)
00735ce5  movl      $0x0, -0x48(%ebp)
00735cec  movl      $0x5, -0x4c(%ebp)
00735cf3  movl      $0x0, -0x58(%ebp)
00735cfa  movl      $0x5, -0x5c(%ebp)
00735d01  movl      $0x0, -0x68(%ebp)
00735d08  movl      $0x5, -0x6c(%ebp)
00735d0f  movl      $0x0, -0x78(%ebp)
00735d16  movl      $0x5, -0x7c(%ebp)
00735d1d  movl      $0x0, -0x88(%ebp)
00735d27  movl      $0x5, -0x8c(%ebp)
00735d31  movl      $0x0, -0x98(%ebp)
00735d3b  movl      $0x2, -0x10(%ebp)
00735d42  movl      (%edi), %eax
00735d44  movl      0x8(%eax), %eax
00735d47  movl      %edi, (%esp)
00735d4a  movl      $0x120, 0x4(%esp)
00735d52  calll     *%eax
00735d54  movl      %eax, %esi
00735d56  movl      $0xffffff, %eax
00735d5b  addl      0xc(%esi), %eax
00735d5e  testl     $0xfffffc, %eax
00735d63  jne       0x735d6d
00735d65  movl      %esi, (%esp)
00735d68  calll     __Z16FREE_RValue__PreP6RValue
00735d6d  movl      $0x0, 0xc(%esi)
00735d74  movl      $0x0, 0x4(%esi)
00735d7b  movl      $0x0, (%esi)
00735d81  movl      $0x3, -0x10(%ebp)
00735d88  movl      (%edi), %eax
00735d8a  movl      0x8(%eax), %eax
00735d8d  movl      %edi, (%esp)
00735d90  movl      $0x377, 0x4(%esp)
00735d98  calll     *%eax
00735d9a  movl      %eax, %esi
00735d9c  movl      $0x3fe00000, 0x4(%esp)
00735da4  movl      $0x0, (%esp)
00735dab  calll     __Z12YYGML_randomd
00735db0  fstpl     -0xa0(%ebp)
00735db6  movsd     -0xa0(%ebp), %xmm0
00735dbe  movl      $0xffffff, %eax
00735dc3  addl      0xc(%esi), %eax
00735dc6  testl     $0xfffffc, %eax
00735dcb  jne       0x735de5
00735dcd  movl      %esi, (%esp)
00735dd0  movsd     %xmm0, -0xf0(%ebp)
00735dd8  calll     __Z16FREE_RValue__PreP6RValue
00735ddd  movsd     -0xf0(%ebp), %xmm0
00735de5  movl      $0x0, 0xc(%esi)
00735dec  movsd     %xmm0, (%esi)
00735df0  movl      $0x4, -0x10(%ebp)
00735df7  movl      $0x3ff00000, 0x4(%esp)
00735dff  movl      $0x0, (%esp)
00735e06  calll     __Z12YYGML_randomd
00735e0b  fstpl     -0xa8(%ebp)
00735e11  movsd     -0xa8(%ebp), %xmm0
00735e19  movsd     %xmm0, -0xf0(%ebp)
00735e21  movl      $0x3fe00000, 0x4(%esp)
00735e29  movl      $0x0, (%esp)
00735e30  calll     __Z12YYGML_randomd
00735e35  fstpl     -0xb0(%ebp)
00735e3b  movsd     -0xb0(%ebp), %xmm1
00735e43  movl      $0xffffff, %eax
00735e48  addl      -0x1c(%ebp), %eax
00735e4b  testl     $0xfffffc, %eax
00735e50  jne       0x735e6d
00735e52  leal      -0x28(%ebp), %eax
00735e55  movl      %eax, (%esp)
00735e58  movsd     %xmm1, -0x100(%ebp)
00735e60  calll     __Z16FREE_RValue__PreP6RValue
00735e65  movsd     -0x100(%ebp), %xmm1
00735e6d  movsd     -0xf0(%ebp), %xmm0
00735e75  subsd     %xmm1, %xmm0
00735e79  movl      $0x0, -0x1c(%ebp)
00735e80  movsd     %xmm0, -0x28(%ebp)
00735e85  movl      0x6d63fd(%ebx), %esi -> _g_VAR_image_yscale
00735e8b  movl      0x4(%esi), %eax
00735e8e  leal      -0x28(%ebp), %ecx
00735e91  movl      %ecx, 0xc(%esp)
00735e95  movl      %eax, 0x4(%esp)
00735e99  movl      %edi, (%esp)
00735e9c  movl      $0x80000000, 0x8(%esp)
00735ea4  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00735ea9  movl      $0x5, -0x10(%ebp)
00735eb0  movl      0x4(%esi), %eax
00735eb3  leal      -0x28(%ebp), %ecx
00735eb6  movl      %ecx, 0xc(%esp)
00735eba  movl      %eax, 0x4(%esp)
00735ebe  movl      %edi, (%esp)
00735ec1  movl      $0x80000000, 0x8(%esp)
00735ec9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00735ece  leal      -0x28(%ebp), %eax
00735ed1  movl      %eax, 0x4(%esp)
00735ed5  leal      -0x38(%ebp), %eax
00735ed8  movl      %eax, (%esp)
00735edb  calll     __ZN8YYRValueaSERKS_
00735ee0  movl      0x6d63dd(%ebx), %eax -> _g_VAR_image_xscale
00735ee6  movl      0x4(%eax), %eax
00735ee9  leal      -0x38(%ebp), %ecx
00735eec  movl      %ecx, 0xc(%esp)
00735ef0  movl      %eax, 0x4(%esp)
00735ef4  movl      %edi, (%esp)
00735ef7  movl      $0x80000000, 0x8(%esp)
00735eff  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00735f04  movl      $0x7, -0x10(%ebp)
00735f0b  movl      0x6d6409(%ebx), %eax -> _g_VAR_room_width
00735f11  movl      0x4(%eax), %eax
00735f14  leal      -0x48(%ebp), %ecx
00735f17  movl      %ecx, 0xc(%esp)
00735f1b  movl      %eax, 0x4(%esp)
00735f1f  movl      %edi, (%esp)
00735f22  movl      $0x80000000, 0x8(%esp)
00735f2a  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00735f2f  leal      -0x48(%ebp), %eax
00735f32  movl      %eax, (%esp)
00735f35  calll     __Z11REAL_RValuePK6RValue
00735f3a  fstpl     -0xb8(%ebp)
00735f40  movsd     -0xb8(%ebp), %xmm0
00735f48  movsd     %xmm0, (%esp)
00735f4d  calll     __Z12YYGML_randomd
00735f52  fstpl     -0xc0(%ebp)
00735f58  movsd     -0xc0(%ebp), %xmm0
00735f60  movl      $0xffffff, %eax
00735f65  addl      -0x4c(%ebp), %eax
00735f68  testl     $0xfffffc, %eax
00735f6d  jne       0x735f8a
00735f6f  leal      -0x58(%ebp), %eax
00735f72  movl      %eax, (%esp)
00735f75  movsd     %xmm0, -0xf0(%ebp)
00735f7d  calll     __Z16FREE_RValue__PreP6RValue
00735f82  movsd     -0xf0(%ebp), %xmm0
00735f8a  movl      $0x0, -0x4c(%ebp)
00735f91  movsd     %xmm0, -0x58(%ebp)
00735f96  movl      0x6d6395(%ebx), %eax -> _g_VAR_x
00735f9c  movl      0x4(%eax), %eax
00735f9f  leal      -0x58(%ebp), %ecx
00735fa2  movl      %ecx, 0xc(%esp)
00735fa6  movl      %eax, 0x4(%esp)
00735faa  movl      %edi, (%esp)
00735fad  movl      $0x80000000, 0x8(%esp)
00735fb5  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00735fba  movl      $0x7, -0x10(%ebp)
00735fc1  movl      0x6d63ad(%ebx), %eax -> _g_VAR_room_height
00735fc7  movl      0x4(%eax), %eax
00735fca  leal      -0x68(%ebp), %ecx
00735fcd  movl      %ecx, 0xc(%esp)
00735fd1  movl      %eax, 0x4(%esp)
00735fd5  movl      %edi, (%esp)
00735fd8  movl      $0x80000000, 0x8(%esp)
00735fe0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00735fe5  leal      -0x68(%ebp), %eax
00735fe8  movl      %eax, (%esp)
00735feb  calll     __Z11REAL_RValuePK6RValue
00735ff0  fstpl     -0xc8(%ebp)
00735ff6  movsd     -0xc8(%ebp), %xmm0
00735ffe  movsd     %xmm0, (%esp)
00736003  calll     __Z12YYGML_randomd
00736008  fstpl     -0xd0(%ebp)
0073600e  movsd     -0xd0(%ebp), %xmm0
00736016  movl      $0xffffff, %eax
0073601b  addl      -0x6c(%ebp), %eax
0073601e  testl     $0xfffffc, %eax
00736023  jne       0x736040
00736025  leal      -0x78(%ebp), %eax
00736028  movl      %eax, (%esp)
0073602b  movsd     %xmm0, -0xf0(%ebp)
00736033  calll     __Z16FREE_RValue__PreP6RValue
00736038  movsd     -0xf0(%ebp), %xmm0
00736040  movl      $0x0, -0x6c(%ebp)
00736047  movsd     %xmm0, -0x78(%ebp)
0073604c  movl      0x6d6399(%ebx), %eax -> _g_VAR_y
00736052  movl      0x4(%eax), %eax
00736055  leal      -0x78(%ebp), %ecx
00736058  movl      %ecx, 0xc(%esp)
0073605c  movl      %eax, 0x4(%esp)
00736060  movl      %edi, (%esp)
00736063  movl      $0x80000000, 0x8(%esp)
0073606b  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00736070  movl      $0x8, -0x10(%ebp)
00736077  movl      $0x3fd99999, 0x4(%esp)
0073607f  movl      $0x9999999a, (%esp)
00736086  calll     __Z12YYGML_randomd
0073608b  fstpl     -0xd8(%ebp)
00736091  movsd     -0xd8(%ebp), %xmm0
00736099  movl      $0xffffff, %eax
0073609e  addl      -0x7c(%ebp), %eax
007360a1  testl     $0xfffffc, %eax
007360a6  jne       0x7360c6
007360a8  leal      -0x88(%ebp), %eax
007360ae  movl      %eax, (%esp)
007360b1  movsd     %xmm0, -0xf0(%ebp)
007360b9  calll     __Z16FREE_RValue__PreP6RValue
007360be  movsd     -0xf0(%ebp), %xmm0
007360c6  xorpd     0x5962a1(%ebx), %xmm0
007360ce  movl      $0x0, -0x7c(%ebp)
007360d5  movsd     %xmm0, -0x88(%ebp)
007360dd  movl      0x6d65e1(%ebx), %eax -> _g_VAR_vspeed
007360e3  movl      0x4(%eax), %eax
007360e6  leal      -0x88(%ebp), %ecx
007360ec  movl      %ecx, 0xc(%esp)
007360f0  movl      %eax, 0x4(%esp)
007360f4  movl      %edi, (%esp)
007360f7  movl      $0x80000000, 0x8(%esp)
007360ff  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00736104  movl      $0x9, -0x10(%ebp)
0073610b  movl      $0x3f947ae1, 0x4(%esp)
00736113  movl      $0x47ae147b, (%esp)
0073611a  calll     __Z12YYGML_randomd
0073611f  fstpl     -0xe0(%ebp)
00736125  movsd     -0xe0(%ebp), %xmm0
0073612d  movsd     %xmm0, -0xf0(%ebp)
00736135  movl      $0x3f947ae1, 0x4(%esp)
0073613d  movl      $0x47ae147b, (%esp)
00736144  calll     __Z12YYGML_randomd
00736149  fstpl     -0xe8(%ebp)
0073614f  movsd     -0xe8(%ebp), %xmm1
00736157  movl      $0xffffff, %eax
0073615c  addl      -0x8c(%ebp), %eax
00736162  testl     $0xfffffc, %eax
00736167  jne       0x736187
00736169  leal      -0x98(%ebp), %eax
0073616f  movl      %eax, (%esp)
00736172  movsd     %xmm1, -0x100(%ebp)
0073617a  calll     __Z16FREE_RValue__PreP6RValue
0073617f  movsd     -0x100(%ebp), %xmm1
00736187  movsd     -0xf0(%ebp), %xmm0
0073618f  subsd     %xmm1, %xmm0
00736193  movl      $0x0, -0x8c(%ebp)
0073619d  movsd     %xmm0, -0x98(%ebp)
007361a5  movl      0x6d65dd(%ebx), %eax -> _g_VAR_hspeed
007361ab  movl      0x4(%eax), %eax
007361ae  leal      -0x98(%ebp), %ecx
007361b4  movl      %ecx, 0xc(%esp)
007361b8  movl      %eax, 0x4(%esp)
007361bc  movl      %edi, (%esp)
007361bf  movl      $0x80000000, 0x8(%esp)
007361c7  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007361cc  movl      $0xb, -0x10(%ebp)
007361d3  movl      (%edi), %eax
007361d5  movl      0x8(%eax), %eax
007361d8  movl      %edi, (%esp)
007361db  movl      $0x47, 0x4(%esp)
007361e3  calll     *%eax
007361e5  movl      %eax, %esi
007361e7  movl      $0x1, (%esp)
007361ee  calll     __Z13YYGML_irandomi
007361f3  movl      %eax, %edi
007361f5  movl      $0xffffff, %ebx
007361fa  movl      0xc(%esi), %eax
007361fd  addl      %ebx, %eax
007361ff  testl     $0xfffffc, %eax
00736204  jne       0x73620e
00736206  movl      %esi, (%esp)
00736209  calll     __Z16FREE_RValue__PreP6RValue
0073620e  movl      $0x0, 0xc(%esi)
00736215  cvtsi2sd  %edi, %xmm0
00736219  movsd     %xmm0, (%esi)
0073621d  addl      -0x8c(%ebp), %ebx
00736223  testl     $0xfffffc, %ebx
00736229  jne       0x736239
0073622b  leal      -0x98(%ebp), %eax
00736231  movl      %eax, (%esp)
00736234  calll     __Z16FREE_RValue__PreP6RValue
00736239  movl      $0xffffff, %esi
0073623e  movl      -0x7c(%ebp), %eax
00736241  addl      %esi, %eax
00736243  testl     $0xfffffc, %eax
00736248  jne       0x736258
0073624a  leal      -0x88(%ebp), %eax
00736250  movl      %eax, (%esp)
00736253  calll     __Z16FREE_RValue__PreP6RValue
00736258  addl      -0x6c(%ebp), %esi
0073625b  testl     $0xfffffc, %esi
00736261  jne       0x73626e
00736263  leal      -0x78(%ebp), %eax
00736266  movl      %eax, (%esp)
00736269  calll     __Z16FREE_RValue__PreP6RValue
0073626e  movl      $0xffffff, %esi
00736273  movl      -0x5c(%ebp), %eax
00736276  addl      %esi, %eax
00736278  testl     $0xfffffc, %eax
0073627d  jne       0x73628a
0073627f  leal      -0x68(%ebp), %eax
00736282  movl      %eax, (%esp)
00736285  calll     __Z16FREE_RValue__PreP6RValue
0073628a  addl      -0x4c(%ebp), %esi
0073628d  testl     $0xfffffc, %esi
00736293  jne       0x7362a0
00736295  leal      -0x58(%ebp), %eax
00736298  movl      %eax, (%esp)
0073629b  calll     __Z16FREE_RValue__PreP6RValue
007362a0  movl      $0xffffff, %esi
007362a5  movl      -0x3c(%ebp), %eax
007362a8  addl      %esi, %eax
007362aa  testl     $0xfffffc, %eax
007362af  jne       0x7362bc
007362b1  leal      -0x48(%ebp), %eax
007362b4  movl      %eax, (%esp)
007362b7  calll     __Z16FREE_RValue__PreP6RValue
007362bc  addl      -0x2c(%ebp), %esi
007362bf  testl     $0xfffffc, %esi
007362c5  jne       0x7362d2
007362c7  leal      -0x38(%ebp), %eax
007362ca  movl      %eax, (%esp)
007362cd  calll     __Z16FREE_RValue__PreP6RValue
007362d2  movl      $0xffffff, %eax
007362d7  addl      -0x1c(%ebp), %eax
007362da  testl     $0xfffffc, %eax
007362df  jne       0x7362ec
007362e1  leal      -0x28(%ebp), %eax
007362e4  movl      %eax, (%esp)
007362e7  calll     __Z16FREE_RValue__PreP6RValue
007362ec  movl      -0x18(%ebp), %eax
007362ef  movl      -0xf4(%ebp), %ecx
007362f5  movl      %eax, (%ecx)
007362f7  addl      $0x10c, %esp
007362fd  popl      %esi
007362fe  popl      %edi
007362ff  popl      %ebx
00736300  popl      %ebp
00736301  retl      
00736302  movl      %eax, %esi
00736304  movl      $0xffffff, %eax
00736309  addl      -0x8c(%ebp), %eax
0073630f  testl     $0xfffffc, %eax
00736314  jne       0x736328
00736316  leal      -0x98(%ebp), %eax
0073631c  movl      %eax, (%esp)
0073631f  calll     __Z16FREE_RValue__PreP6RValue
00736324  jmp       0x736328
00736326  movl      %eax, %esi
00736328  movl      $0xffffff, %eax
0073632d  addl      -0x7c(%ebp), %eax
00736330  testl     $0xfffffc, %eax
00736335  jne       0x736349
00736337  leal      -0x88(%ebp), %eax
0073633d  movl      %eax, (%esp)
00736340  calll     __Z16FREE_RValue__PreP6RValue
00736345  jmp       0x736349
00736347  movl      %eax, %esi
00736349  movl      $0xffffff, %eax
0073634e  addl      -0x6c(%ebp), %eax
00736351  testl     $0xfffffc, %eax
00736356  jne       0x736367
00736358  leal      -0x78(%ebp), %eax
0073635b  movl      %eax, (%esp)
0073635e  calll     __Z16FREE_RValue__PreP6RValue
00736363  jmp       0x736367
00736365  movl      %eax, %esi
00736367  movl      $0xffffff, %eax
0073636c  addl      -0x5c(%ebp), %eax
0073636f  testl     $0xfffffc, %eax
00736374  jne       0x736385
00736376  leal      -0x68(%ebp), %eax
00736379  movl      %eax, (%esp)
0073637c  calll     __Z16FREE_RValue__PreP6RValue
00736381  jmp       0x736385
00736383  movl      %eax, %esi
00736385  movl      $0xffffff, %eax
0073638a  addl      -0x4c(%ebp), %eax
0073638d  testl     $0xfffffc, %eax
00736392  jne       0x7363a3
00736394  leal      -0x58(%ebp), %eax
00736397  movl      %eax, (%esp)
0073639a  calll     __Z16FREE_RValue__PreP6RValue
0073639f  jmp       0x7363a3
007363a1  movl      %eax, %esi
007363a3  movl      $0xffffff, %eax
007363a8  addl      -0x3c(%ebp), %eax
007363ab  testl     $0xfffffc, %eax
007363b0  jne       0x7363c1
007363b2  leal      -0x48(%ebp), %eax
007363b5  movl      %eax, (%esp)
007363b8  calll     __Z16FREE_RValue__PreP6RValue
007363bd  jmp       0x7363c1
007363bf  movl      %eax, %esi
007363c1  movl      $0xffffff, %eax
007363c6  addl      -0x2c(%ebp), %eax
007363c9  testl     $0xfffffc, %eax
007363ce  jne       0x7363df
007363d0  leal      -0x38(%ebp), %eax
007363d3  movl      %eax, (%esp)
007363d6  calll     __Z16FREE_RValue__PreP6RValue
007363db  jmp       0x7363df
007363dd  movl      %eax, %esi
007363df  movl      $0xffffff, %eax
007363e4  addl      -0x1c(%ebp), %eax
007363e7  testl     $0xfffffc, %eax
007363ec  jne       0x736405
007363ee  leal      -0x28(%ebp), %eax
007363f1  movl      %eax, (%esp)
007363f4  calll     __Z16FREE_RValue__PreP6RValue
007363f9  jmp       0x736405
007363fb  movl      %eax, (%esp)
007363fe  calll     ___clang_call_terminate
00736403  movl      %eax, %esi
00736405  movl      -0x18(%ebp), %eax
00736408  movl      -0xf4(%ebp), %ecx
0073640e  movl      %eax, (%ecx)
00736410  movl      %esi, (%esp)
00736413  calll     0xc07f02