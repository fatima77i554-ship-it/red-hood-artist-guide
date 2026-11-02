007b2bfd pushl     %ebp
007b2bfe movl      %esp, %ebp
007b2c00 pushl     %ebx
007b2c01 pushl     %edi
007b2c02 pushl     %esi
007b2c03 subl      $0x10c, %esp
007b2c09 calll     0x7b2c0e
007b2c0e popl      %esi
007b2c0f movl      0x65941a(%esi), %eax
007b2c15 movl      %eax, -0xfc(%ebp)
007b2c1b movl      (%eax), %eax
007b2c1d movl      %eax, -0x10(%ebp)
007b2c20 leal      0x70ea36(%esi), %eax
007b2c26 movl      %eax, -0x64(%ebp)
007b2c29 movl      $0x0, -0x60(%ebp)
007b2c30 movl      0x65940e(%esi), %ecx
007b2c36 movl      %ecx, -0xf4(%ebp)
007b2c3c movl      (%ecx), %eax
007b2c3e movl      %eax, -0x68(%ebp)
007b2c41 leal      -0x68(%ebp), %eax
007b2c44 movl      %eax, (%ecx)
007b2c46 movl      0x659442(%esi), %edi
007b2c4c movl      (%edi), %eax
007b2c4e movl      (%eax), %ecx
007b2c50 movl      0x8(%ecx), %ecx
007b2c53 movl      %eax, (%esp)
007b2c56 movl      $0x106, 0x4(%esp)
007b2c5e calll     *%ecx
007b2c60 movl      %eax, -0xf0(%ebp)
007b2c66 movl      (%edi), %eax
007b2c68 movl      (%eax), %ecx
007b2c6a movl      0x8(%ecx), %ecx
007b2c6d movl      %eax, (%esp)
007b2c70 movl      $0xbf, 0x4(%esp)
007b2c78 calll     *%ecx
007b2c7a movl      %eax, %ebx
007b2c7c movl      $0x5, -0x6c(%ebp)
007b2c83 movl      $0x0, -0x78(%ebp)
007b2c8a movl      $0x5, -0x7c(%ebp)
007b2c91 movl      $0x0, -0x88(%ebp)
007b2c9b movl      (%edi), %eax
007b2c9d movl      (%eax), %ecx
007b2c9f movl      0x8(%ecx), %ecx
007b2ca2 movl      %eax, (%esp)
007b2ca5 movl      $0xa4, 0x4(%esp)
007b2cad calll     *%ecx
007b2caf movl      %eax, -0xf8(%ebp)
007b2cb5 movl      $0x0, -0x60(%ebp)
007b2cbc movl      -0xf0(%ebp), %eax
007b2cc2 movl      %eax, 0x4(%esp)
007b2cc6 movl      %ebx, (%esp)
007b2cc9 calll     __ZN8YYRValueaSERKS_
007b2cce movl      0xc(%ebp), %edx
007b2cd1 movl      0x8(%ebp), %ecx
007b2cd4 movl      $0x1, -0x60(%ebp)
007b2cdb leal      0x70e9e6(%esi), %eax
007b2ce1 movl      %eax, -0x8c(%ebp)
007b2ce7 leal      -0x8c(%ebp), %eax
007b2ced movl      %eax, 0x10(%esp)
007b2cf1 leal      0x82677a(%esi), %eax
007b2cf7 movl      %eax, 0x8(%esp)
007b2cfb movl      %edx, 0x4(%esp)
007b2cff movl      %ecx, (%esp)
007b2d02 movl      $0x1, 0xc(%esp)
007b2d0a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b2d0f movl      $0xffffff, %eax
007b2d14 addl      0x826786(%esi), %eax
007b2d1a testl     $0xfffffc, %eax
007b2d1f jne       0x7b2d2f
007b2d21 leal      0x82677a(%esi), %eax
007b2d27 movl      %eax, (%esp)
007b2d2a calll     __Z16FREE_RValue__PreP6RValue
007b2d2f movl      $0x0, 0x826782(%esi)
007b2d39 movl      $0x5, 0x826786(%esi)
007b2d43 movl      $0x0, 0x82677a(%esi)
007b2d4d movl      $0x2, -0x60(%ebp)
007b2d54 leal      0x82676a(%esi), %eax
007b2d5a movl      %eax, -0x90(%ebp)
007b2d60 leal      -0x90(%ebp), %eax
007b2d66 movl      %eax, 0x10(%esp)
007b2d6a leal      0x82677a(%esi), %eax
007b2d70 movl      %eax, 0x8(%esp)
007b2d74 movl      0xc(%ebp), %eax
007b2d77 movl      %eax, 0x4(%esp)
007b2d7b movl      0x8(%ebp), %eax
007b2d7e movl      %eax, (%esp)
007b2d81 movl      $0x1, 0xc(%esp)
007b2d89 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b2d8e movl      $0xffffff, %eax
007b2d93 addl      0x826786(%esi), %eax
007b2d99 testl     $0xfffffc, %eax
007b2d9e jne       0x7b2dae
007b2da0 leal      0x82677a(%esi), %eax
007b2da6 movl      %eax, (%esp)
007b2da9 calll     __Z16FREE_RValue__PreP6RValue
007b2dae movl      $0x0, 0x826782(%esi)
007b2db8 movl      $0x5, 0x826786(%esi)
007b2dc2 movl      $0x0, 0x82677a(%esi)
007b2dcc movl      $0x3, -0x60(%ebp)
007b2dd3 movl      0x659426(%esi), %edi
007b2dd9 movl      0x4(%edi), %eax
007b2ddc leal      -0x78(%ebp), %ecx
007b2ddf movl      %ecx, 0xc(%esp)
007b2de3 movl      %eax, 0x4(%esp)
007b2de7 movl      0x8(%ebp), %eax
007b2dea movl      %eax, (%esp)
007b2ded movl      $0x80000000, 0x8(%esp)
007b2df5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2dfa movl      0x65942a(%esi), %ebx
007b2e00 movl      0x4(%ebx), %eax
007b2e03 leal      -0x88(%ebp), %ecx
007b2e09 movl      %ecx, 0xc(%esp)
007b2e0d movl      %eax, 0x4(%esp)
007b2e11 movl      0x8(%ebp), %eax
007b2e14 movl      %eax, (%esp)
007b2e17 movl      $0x80000000, 0x8(%esp)
007b2e1f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2e24 leal      -0x78(%ebp), %eax
007b2e27 movl      %eax, (%esp)
007b2e2a calll     __Z11REAL_RValuePK6RValue
007b2e2f fstpl     -0xd0(%ebp)
007b2e35 movsd     -0xd0(%ebp), %xmm0
007b2e3d movsd     %xmm0, -0xf0(%ebp)
007b2e45 leal      -0x88(%ebp), %eax
007b2e4b movl      %eax, (%esp)
007b2e4e calll     __Z11REAL_RValuePK6RValue
007b2e53 fstpl     -0xd8(%ebp)
007b2e59 xorps     %xmm0, %xmm0
007b2e5c cvtsd2ss  -0xf0(%ebp), %xmm0
007b2e64 cvtsd2ss  -0xd8(%ebp), %xmm1
007b2e6c movss     %xmm1, 0x4(%esp)
007b2e72 movss     %xmm0, (%esp)
007b2e77 movl      $0x2ed, 0x8(%esp)
007b2e7f calll     __Z21YYGML_instance_createffi
007b2e84 movl      $0x4, -0x60(%ebp)
007b2e8b movl      0x4(%edi), %eax
007b2e8e leal      -0x78(%ebp), %ecx
007b2e91 movl      %ecx, 0xc(%esp)
007b2e95 movl      %eax, 0x4(%esp)
007b2e99 movl      0x8(%ebp), %eax
007b2e9c movl      %eax, (%esp)
007b2e9f movl      $0x80000000, 0x8(%esp)
007b2ea7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2eac movl      0x4(%ebx), %eax
007b2eaf leal      -0x88(%ebp), %ecx
007b2eb5 movl      %ecx, 0xc(%esp)
007b2eb9 movl      %eax, 0x4(%esp)
007b2ebd movl      0x8(%ebp), %eax
007b2ec0 movl      %eax, (%esp)
007b2ec3 movl      $0x80000000, 0x8(%esp)
007b2ecb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b2ed0 leal      -0x78(%ebp), %eax
007b2ed3 movl      %eax, (%esp)
007b2ed6 calll     __Z11REAL_RValuePK6RValue
007b2edb fstpl     -0xe0(%ebp)
007b2ee1 movsd     -0xe0(%ebp), %xmm0
007b2ee9 movsd     %xmm0, -0xf0(%ebp)
007b2ef1 leal      -0x88(%ebp), %eax
007b2ef7 movl      %eax, (%esp)
007b2efa calll     __Z11REAL_RValuePK6RValue
007b2eff fstpl     -0xe8(%ebp)
007b2f05 xorps     %xmm0, %xmm0
007b2f08 cvtsd2ss  -0xf0(%ebp), %xmm0
007b2f10 cvtsd2ss  -0xe8(%ebp), %xmm1
007b2f18 movss     %xmm1, 0x4(%esp)
007b2f1e movss     %xmm0, (%esp)
007b2f23 movl      $0x2e7, 0x8(%esp)
007b2f2b calll     __Z21YYGML_instance_createffi
007b2f30 movl      $0x6, -0x60(%ebp)
007b2f37 movl      -0xf8(%ebp), %eax
007b2f3d movl      %eax, -0x94(%ebp)
007b2f43 leal      -0x94(%ebp), %eax
007b2f49 movl      %eax, 0x10(%esp)
007b2f4d leal      0x82677a(%esi), %eax
007b2f53 movl      %eax, 0x8(%esp)
007b2f57 movl      0xc(%ebp), %eax
007b2f5a movl      %eax, 0x4(%esp)
007b2f5e movl      0x8(%ebp), %eax
007b2f61 movl      %eax, (%esp)
007b2f64 movl      $0x1, 0xc(%esp)
007b2f6c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b2f71 movl      $0xffffff, %eax
007b2f76 addl      0x826786(%esi), %eax
007b2f7c testl     $0xfffffc, %eax
007b2f81 jne       0x7b2f91
007b2f83 leal      0x82677a(%esi), %eax
007b2f89 movl      %eax, (%esp)
007b2f8c calll     __Z16FREE_RValue__PreP6RValue
007b2f91 movl      $0x0, 0x826782(%esi)
007b2f9b movl      $0x5, 0x826786(%esi)
007b2fa5 movl      $0x0, 0x82677a(%esi)
007b2faf movl      $0xb, -0x60(%ebp)
007b2fb6 leal      0x70e9d6(%esi), %eax
007b2fbc movl      %eax, 0x4(%esp)
007b2fc0 leal      -0xa8(%ebp), %ebx
007b2fc6 movl      %ebx, (%esp)
007b2fc9 calll     __Z11YYSetStringP6RValuePKc
007b2fce leal      0x82676a(%esi), %eax
007b2fd4 movl      %eax, -0x28(%ebp)
007b2fd7 leal      0x70e9f6(%esi), %ecx
007b2fdd movl      %ecx, -0x24(%ebp)
007b2fe0 movl      %ebx, -0x20(%ebp)
007b2fe3 movl      %eax, -0x1c(%ebp)
007b2fe6 movl      %eax, -0x18(%ebp)
007b2fe9 movl      %eax, %ebx
007b2feb leal      0x70ea06(%esi), %eax
007b2ff1 movl      %eax, -0x14(%ebp)
007b2ff4 leal      -0x28(%ebp), %eax
007b2ff7 movl      %eax, 0x10(%esp)
007b2ffb leal      0x82677a(%esi), %eax
007b3001 movl      %eax, 0x8(%esp)
007b3005 movl      0xc(%ebp), %eax
007b3008 movl      %eax, 0x4(%esp)
007b300c movl      0x8(%ebp), %eax
007b300f movl      %eax, (%esp)
007b3012 movl      $0x6, 0xc(%esp)
007b301a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b301f movl      $0xffffff, %eax
007b3024 addl      0x826786(%esi), %eax
007b302a testl     $0xfffffc, %eax
007b302f jne       0x7b303f
007b3031 leal      0x82677a(%esi), %eax
007b3037 movl      %eax, (%esp)
007b303a calll     __Z16FREE_RValue__PreP6RValue
007b303f movl      $0x0, 0x826782(%esi)
007b3049 movl      $0x5, 0x826786(%esi)
007b3053 movl      $0x0, 0x82677a(%esi)
007b305d movl      $0xc, -0x60(%ebp)
007b3064 leal      0x70e9dc(%esi), %eax
007b306a movl      %eax, 0x4(%esp)
007b306e leal      -0xb8(%ebp), %edi
007b3074 movl      %edi, (%esp)
007b3077 calll     __Z11YYSetStringP6RValuePKc
007b307c movl      %ebx, -0x40(%ebp)
007b307f leal      0x70e9f6(%esi), %eax
007b3085 movl      %eax, -0x3c(%ebp)
007b3088 movl      %edi, -0x38(%ebp)
007b308b movl      %eax, -0x34(%ebp)
007b308e movl      %ebx, -0x30(%ebp)
007b3091 leal      0x70ea16(%esi), %eax
007b3097 movl      %eax, -0x2c(%ebp)
007b309a leal      -0x40(%ebp), %eax
007b309d movl      %eax, 0x10(%esp)
007b30a1 leal      0x82677a(%esi), %eax
007b30a7 movl      %eax, 0x8(%esp)
007b30ab movl      0xc(%ebp), %eax
007b30ae movl      %eax, 0x4(%esp)
007b30b2 movl      0x8(%ebp), %eax
007b30b5 movl      %eax, (%esp)
007b30b8 movl      $0x6, 0xc(%esp)
007b30c0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b30c5 movl      $0xffffff, %eax
007b30ca addl      0x826786(%esi), %eax
007b30d0 testl     $0xfffffc, %eax
007b30d5 jne       0x7b30e5
007b30d7 leal      0x82677a(%esi), %eax
007b30dd movl      %eax, (%esp)
007b30e0 calll     __Z16FREE_RValue__PreP6RValue
007b30e5 movl      $0x0, 0x826782(%esi)
007b30ef movl      $0x5, 0x826786(%esi)
007b30f9 movl      $0x0, 0x82677a(%esi)
007b3103 movl      $0xe, -0x60(%ebp)
007b310a leal      0x70e9e1(%esi), %eax
007b3110 movl      %eax, 0x4(%esp)
007b3114 leal      -0xc8(%ebp), %edi
007b311a movl      %edi, (%esp)
007b311d calll     __Z11YYSetStringP6RValuePKc
007b3122 movl      %ebx, -0x58(%ebp)
007b3125 movl      %ebx, -0x54(%ebp)
007b3128 movl      %edi, -0x50(%ebp)
007b312b leal      0x70e9f6(%esi), %eax
007b3131 movl      %eax, -0x4c(%ebp)
007b3134 movl      %ebx, -0x48(%ebp)
007b3137 leal      0x70ea26(%esi), %eax
007b313d movl      %eax, -0x44(%ebp)
007b3140 leal      -0x58(%ebp), %eax
007b3143 movl      %eax, 0x10(%esp)
007b3147 leal      0x82677a(%esi), %eax
007b314d movl      %eax, 0x8(%esp)
007b3151 movl      0xc(%ebp), %eax
007b3154 movl      %eax, 0x4(%esp)
007b3158 movl      0x8(%ebp), %eax
007b315b movl      %eax, (%esp)
007b315e movl      $0x6, 0xc(%esp)
007b3166 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b316b movl      $0xffffff, %edi
007b3170 movl      0x826786(%esi), %eax
007b3176 addl      %edi, %eax
007b3178 testl     $0xfffffc, %eax
007b317d jne       0x7b318d
007b317f leal      0x82677a(%esi), %eax
007b3185 movl      %eax, (%esp)
007b3188 calll     __Z16FREE_RValue__PreP6RValue
007b318d movl      $0x0, 0x826782(%esi)
007b3197 movl      $0x5, 0x826786(%esi)
007b31a1 movl      $0x0, 0x82677a(%esi)
007b31ab addl      -0xbc(%ebp), %edi
007b31b1 testl     $0xfffffc, %edi
007b31b7 leal      -0xc8(%ebp), %eax
007b31bd jne       0x7b31c7
007b31bf movl      %eax, (%esp)
007b31c2 calll     __Z16FREE_RValue__PreP6RValue
007b31c7 movl      $0xffffff, %esi
007b31cc movl      -0xac(%ebp), %eax
007b31d2 addl      %esi, %eax
007b31d4 testl     $0xfffffc, %eax
007b31d9 leal      -0xb8(%ebp), %eax
007b31df jne       0x7b31e9
007b31e1 movl      %eax, (%esp)
007b31e4 calll     __Z16FREE_RValue__PreP6RValue
007b31e9 addl      -0x9c(%ebp), %esi
007b31ef testl     $0xfffffc, %esi
007b31f5 leal      -0xa8(%ebp), %eax
007b31fb jne       0x7b3205
007b31fd movl      %eax, (%esp)
007b3200 calll     __Z16FREE_RValue__PreP6RValue
007b3205 movl      $0xffffff, %esi
007b320a movl      -0x7c(%ebp), %eax
007b320d addl      %esi, %eax
007b320f testl     $0xfffffc, %eax
007b3214 jne       0x7b3224
007b3216 leal      -0x88(%ebp), %eax
007b321c movl      %eax, (%esp)
007b321f calll     __Z16FREE_RValue__PreP6RValue
007b3224 addl      -0x6c(%ebp), %esi
007b3227 testl     $0xfffffc, %esi
007b322d jne       0x7b323a
007b322f leal      -0x78(%ebp), %eax
007b3232 movl      %eax, (%esp)
007b3235 calll     __Z16FREE_RValue__PreP6RValue
007b323a movl      -0x68(%ebp), %eax
007b323d movl      -0xf4(%ebp), %ecx
007b3243 movl      %eax, (%ecx)
007b3245 movl      -0xfc(%ebp), %eax
007b324b movl      (%eax), %eax
007b324d cmpl      -0x10(%ebp), %eax
007b3250 jne       0x7b3303
007b3256 addl      $0x10c, %esp
007b325c popl      %esi
007b325d popl      %edi
007b325e popl      %ebx
007b325f popl      %ebp
007b3260 retl      
007b3261 movl      %eax, %esi
007b3263 movl      $0xffffff, %eax
007b3268 addl      -0x7c(%ebp), %eax
007b326b testl     $0xfffffc, %eax
007b3270 jne       0x7b330a
007b3276 leal      -0x88(%ebp), %eax
007b327c movl      %eax, (%esp)
007b327f calll     __Z16FREE_RValue__PreP6RValue
007b3284 jmp       0x7b330a
007b3289 movl      %eax, %esi
007b328b jmp       0x7b32ba
007b328d movl      %eax, %esi
007b328f jmp       0x7b32da
007b3291 movl      %eax, %esi
007b3293 jmp       0x7b3324
007b3298 movl      %eax, %esi
007b329a movl      $0xffffff, %eax
007b329f addl      -0xbc(%ebp), %eax
007b32a5 testl     $0xfffffc, %eax
007b32aa jne       0x7b32ba
007b32ac leal      -0xc8(%ebp), %eax
007b32b2 movl      %eax, (%esp)
007b32b5 calll     __Z16FREE_RValue__PreP6RValue
007b32ba movl      $0xffffff, %eax
007b32bf addl      -0xac(%ebp), %eax
007b32c5 testl     $0xfffffc, %eax
007b32ca jne       0x7b32da
007b32cc leal      -0xb8(%ebp), %eax
007b32d2 movl      %eax, (%esp)
007b32d5 calll     __Z16FREE_RValue__PreP6RValue
007b32da movl      $0xffffff, %eax
007b32df addl      -0x9c(%ebp), %eax
007b32e5 testl     $0xfffffc, %eax
007b32ea jne       0x7b3263
007b32f0 leal      -0xa8(%ebp), %eax
007b32f6 movl      %eax, (%esp)
007b32f9 calll     __Z16FREE_RValue__PreP6RValue
007b32fe jmp       0x7b3263
007b3303 calll     0xc07f50
007b3308 movl      %eax, %esi
007b330a movl      $0xffffff, %eax
007b330f addl      -0x6c(%ebp), %eax
007b3312 testl     $0xfffffc, %eax
007b3317 jne       0x7b3324
007b3319 leal      -0x78(%ebp), %eax
007b331c movl      %eax, (%esp)
007b331f calll     __Z16FREE_RValue__PreP6RValue
007b3324 movl      -0x68(%ebp), %eax
007b3327 movl      -0xf4(%ebp), %ecx
007b332d movl      %eax, (%ecx)
007b332f movl      %esi, (%esp)
007b3332 calll     0xc07f02
007b3337 movl      %eax, (%esp)
007b333a calll     ___clang_call_terminate