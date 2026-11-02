007c2c4a pushl     %ebp
007c2c4b movl      %esp, %ebp
007c2c4d pushl     %ebx
007c2c4e pushl     %edi
007c2c4f pushl     %esi
007c2c50 subl      $0xfc, %esp
007c2c56 calll     0x7c2c5b
007c2c5b popl      %esi
007c2c5c movl      0x6493cd(%esi), %eax
007c2c62 movl      %eax, -0xe8(%ebp)
007c2c68 movl      (%eax), %eax
007c2c6a movl      %eax, -0x10(%ebp)
007c2c6d leal      0x6ffe29(%esi), %eax
007c2c73 movl      %eax, -0x64(%ebp)
007c2c76 movl      $0x0, -0x60(%ebp)
007c2c7d movl      0x6493c1(%esi), %ecx
007c2c83 movl      %ecx, -0xe4(%ebp)
007c2c89 movl      (%ecx), %eax
007c2c8b movl      %eax, -0x68(%ebp)
007c2c8e leal      -0x68(%ebp), %eax
007c2c91 movl      %eax, (%ecx)
007c2c93 movl      0x6493f5(%esi), %edi
007c2c99 movl      (%edi), %eax
007c2c9b movl      (%eax), %ecx
007c2c9d movl      0x8(%ecx), %ecx
007c2ca0 movl      %eax, (%esp)
007c2ca3 movl      $0x108, 0x4(%esp)
007c2cab calll     *%ecx
007c2cad movl      %eax, -0xe0(%ebp)
007c2cb3 movl      (%edi), %eax
007c2cb5 movl      (%eax), %ecx
007c2cb7 movl      0x8(%ecx), %ecx
007c2cba movl      %eax, (%esp)
007c2cbd movl      $0xbf, 0x4(%esp)
007c2cc5 calll     *%ecx
007c2cc7 movl      %eax, %ebx
007c2cc9 movl      (%edi), %eax
007c2ccb movl      (%eax), %ecx
007c2ccd movl      0x8(%ecx), %ecx
007c2cd0 movl      %eax, (%esp)
007c2cd3 movl      $0x96, 0x4(%esp)
007c2cdb calll     *%ecx
007c2cdd movl      %eax, %edi
007c2cdf movl      $0x5, -0x6c(%ebp)
007c2ce6 movl      $0x0, -0x78(%ebp)
007c2ced movl      $0x5, -0x7c(%ebp)
007c2cf4 movl      $0x0, -0x88(%ebp)
007c2cfe movl      $0x0, -0x60(%ebp)
007c2d05 movl      -0xe0(%ebp), %eax
007c2d0b movl      %eax, 0x4(%esp)
007c2d0f movl      %ebx, (%esp)
007c2d12 calll     __ZN8YYRValueaSERKS_
007c2d17 movl      0xc(%ebp), %ecx
007c2d1a movl      0x8(%ebp), %edx
007c2d1d movl      $0x1, -0x60(%ebp)
007c2d24 leal      0x816d0d(%esi), %ebx
007c2d2a movl      %ebx, -0x8c(%ebp)
007c2d30 leal      -0x8c(%ebp), %eax
007c2d36 movl      %eax, 0x10(%esp)
007c2d3a leal      0x816d1d(%esi), %eax
007c2d40 movl      %eax, 0x8(%esp)
007c2d44 movl      %ecx, 0x4(%esp)
007c2d48 movl      %edx, (%esp)
007c2d4b movl      $0x1, 0xc(%esp)
007c2d53 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c2d58 movl      $0xffffff, %eax
007c2d5d addl      0x816d29(%esi), %eax
007c2d63 testl     $0xfffffc, %eax
007c2d68 jne       0x7c2d78
007c2d6a leal      0x816d1d(%esi), %eax
007c2d70 movl      %eax, (%esp)
007c2d73 calll     __Z16FREE_RValue__PreP6RValue
007c2d78 movl      $0x0, 0x816d25(%esi)
007c2d82 movl      $0x5, 0x816d29(%esi)
007c2d8c movl      $0x0, 0x816d1d(%esi)
007c2d96 movl      $0x2, -0x60(%ebp)
007c2d9d movl      %ebx, -0x90(%ebp)
007c2da3 leal      -0x90(%ebp), %eax
007c2da9 movl      %eax, 0x10(%esp)
007c2dad leal      0x816d1d(%esi), %eax
007c2db3 movl      %eax, 0x8(%esp)
007c2db7 movl      0xc(%ebp), %eax
007c2dba movl      %eax, 0x4(%esp)
007c2dbe movl      0x8(%ebp), %eax
007c2dc1 movl      %eax, (%esp)
007c2dc4 movl      $0x1, 0xc(%esp)
007c2dcc calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c2dd1 movl      $0xffffff, %eax
007c2dd6 addl      0x816d29(%esi), %eax
007c2ddc testl     $0xfffffc, %eax
007c2de1 jne       0x7c2df1
007c2de3 leal      0x816d1d(%esi), %eax
007c2de9 movl      %eax, (%esp)
007c2dec calll     __Z16FREE_RValue__PreP6RValue
007c2df1 movl      $0x0, 0x816d25(%esi)
007c2dfb movl      $0x5, 0x816d29(%esi)
007c2e05 movl      $0x0, 0x816d1d(%esi)
007c2e0f movl      $0x3, -0x60(%ebp)
007c2e16 movl      %edi, -0x94(%ebp)
007c2e1c leal      -0x94(%ebp), %eax
007c2e22 movl      %eax, 0x10(%esp)
007c2e26 leal      0x816d1d(%esi), %eax
007c2e2c movl      %eax, 0x8(%esp)
007c2e30 movl      0xc(%ebp), %eax
007c2e33 movl      %eax, 0x4(%esp)
007c2e37 movl      0x8(%ebp), %eax
007c2e3a movl      %eax, (%esp)
007c2e3d movl      $0x1, 0xc(%esp)
007c2e45 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c2e4a movl      $0xffffff, %eax
007c2e4f addl      0x816d29(%esi), %eax
007c2e55 testl     $0xfffffc, %eax
007c2e5a jne       0x7c2e6a
007c2e5c leal      0x816d1d(%esi), %eax
007c2e62 movl      %eax, (%esp)
007c2e65 calll     __Z16FREE_RValue__PreP6RValue
007c2e6a movl      $0x0, 0x816d25(%esi)
007c2e74 movl      $0x5, 0x816d29(%esi)
007c2e7e movl      $0x0, 0x816d1d(%esi)
007c2e88 movl      $0x4, -0x60(%ebp)
007c2e8f movl      0x6493d9(%esi), %eax
007c2e95 movl      0x4(%eax), %eax
007c2e98 leal      -0x78(%ebp), %edi
007c2e9b movl      %edi, 0xc(%esp)
007c2e9f movl      %eax, 0x4(%esp)
007c2ea3 movl      0x8(%ebp), %eax
007c2ea6 movl      %eax, (%esp)
007c2ea9 movl      $0x80000000, 0x8(%esp)
007c2eb1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c2eb6 movl      0x6493dd(%esi), %eax
007c2ebc movl      0x4(%eax), %eax
007c2ebf leal      -0x88(%ebp), %ecx
007c2ec5 movl      %ecx, 0xc(%esp)
007c2ec9 movl      %eax, 0x4(%esp)
007c2ecd movl      0x8(%ebp), %eax
007c2ed0 movl      %eax, (%esp)
007c2ed3 movl      $0x80000000, 0x8(%esp)
007c2edb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c2ee0 movl      %edi, (%esp)
007c2ee3 calll     __Z11REAL_RValuePK6RValue
007c2ee8 fstpl     -0xd0(%ebp)
007c2eee movsd     -0xd0(%ebp), %xmm0
007c2ef6 movsd     %xmm0, -0xe0(%ebp)
007c2efe leal      -0x88(%ebp), %eax
007c2f04 movl      %eax, (%esp)
007c2f07 calll     __Z11REAL_RValuePK6RValue
007c2f0c fstpl     -0xd8(%ebp)
007c2f12 xorps     %xmm0, %xmm0
007c2f15 cvtsd2ss  -0xe0(%ebp), %xmm0
007c2f1d cvtsd2ss  -0xd8(%ebp), %xmm1
007c2f25 movss     %xmm1, 0x4(%esp)
007c2f2b movss     %xmm0, (%esp)
007c2f30 movl      $0x2ee, 0x8(%esp)
007c2f38 calll     __Z21YYGML_instance_createffi
007c2f3d movl      $0x6, -0x60(%ebp)
007c2f44 leal      0x6ffde9(%esi), %eax
007c2f4a movl      %eax, 0x4(%esp)
007c2f4e leal      -0xa8(%ebp), %edi
007c2f54 movl      %edi, (%esp)
007c2f57 calll     __Z11YYSetStringP6RValuePKc
007c2f5c movl      %ebx, -0x28(%ebp)
007c2f5f movl      %ebx, -0x24(%ebp)
007c2f62 movl      %edi, -0x20(%ebp)
007c2f65 movl      %ebx, -0x1c(%ebp)
007c2f68 movl      %ebx, -0x18(%ebp)
007c2f6b movl      %ebx, %edi
007c2f6d leal      0x6ffdf9(%esi), %eax
007c2f73 movl      %eax, -0x14(%ebp)
007c2f76 leal      -0x28(%ebp), %eax
007c2f79 movl      %eax, 0x10(%esp)
007c2f7d leal      0x816d1d(%esi), %eax
007c2f83 movl      %eax, 0x8(%esp)
007c2f87 movl      0xc(%ebp), %eax
007c2f8a movl      %eax, 0x4(%esp)
007c2f8e movl      0x8(%ebp), %eax
007c2f91 movl      %eax, (%esp)
007c2f94 movl      $0x6, 0xc(%esp)
007c2f9c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c2fa1 movl      $0xffffff, %eax
007c2fa6 addl      0x816d29(%esi), %eax
007c2fac testl     $0xfffffc, %eax
007c2fb1 jne       0x7c2fc1
007c2fb3 leal      0x816d1d(%esi), %eax
007c2fb9 movl      %eax, (%esp)
007c2fbc calll     __Z16FREE_RValue__PreP6RValue
007c2fc1 movl      $0x0, 0x816d25(%esi)
007c2fcb movl      $0x5, 0x816d29(%esi)
007c2fd5 movl      $0x0, 0x816d1d(%esi)
007c2fdf movl      $0x7, -0x60(%ebp)
007c2fe6 leal      0x6ffdee(%esi), %eax
007c2fec movl      %eax, 0x4(%esp)
007c2ff0 leal      -0xb8(%ebp), %ebx
007c2ff6 movl      %ebx, (%esp)
007c2ff9 calll     __Z11YYSetStringP6RValuePKc
007c2ffe movl      %edi, -0x40(%ebp)
007c3001 movl      %edi, -0x3c(%ebp)
007c3004 movl      %ebx, -0x38(%ebp)
007c3007 movl      %edi, -0x34(%ebp)
007c300a movl      %edi, -0x30(%ebp)
007c300d leal      0x816d1d(%esi), %ebx
007c3013 movl      %ebx, %ecx
007c3015 leal      0x6ffe09(%esi), %eax
007c301b movl      %eax, -0x2c(%ebp)
007c301e leal      -0x40(%ebp), %eax
007c3021 movl      %eax, 0x10(%esp)
007c3025 movl      %ecx, 0x8(%esp)
007c3029 movl      0xc(%ebp), %eax
007c302c movl      %eax, 0x4(%esp)
007c3030 movl      0x8(%ebp), %eax
007c3033 movl      %eax, (%esp)
007c3036 movl      $0x6, 0xc(%esp)
007c303e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c3043 movl      $0xffffff, %eax
007c3048 addl      0x816d29(%esi), %eax
007c304e testl     $0xfffffc, %eax
007c3053 jne       0x7c3063
007c3055 leal      0x816d1d(%esi), %eax
007c305b movl      %eax, (%esp)
007c305e calll     __Z16FREE_RValue__PreP6RValue
007c3063 movl      $0x0, 0x816d25(%esi)
007c306d movl      $0x5, 0x816d29(%esi)
007c3077 movl      $0x0, 0x816d1d(%esi)
007c3081 movl      $0x9, -0x60(%ebp)
007c3088 leal      0x6ffdf3(%esi), %eax
007c308e movl      %eax, 0x4(%esp)
007c3092 leal      -0xc8(%ebp), %ebx
007c3098 movl      %ebx, (%esp)
007c309b calll     __Z11YYSetStringP6RValuePKc
007c30a0 leal      0x6ffe19(%esi), %eax
007c30a6 movl      %eax, -0x58(%ebp)
007c30a9 movl      %edi, -0x54(%ebp)
007c30ac movl      %ebx, -0x50(%ebp)
007c30af movl      %eax, -0x4c(%ebp)
007c30b2 movl      %edi, -0x48(%ebp)
007c30b5 leal      0x6ffe09(%esi), %eax
007c30bb movl      %eax, -0x44(%ebp)
007c30be leal      -0x58(%ebp), %eax
007c30c1 movl      %eax, 0x10(%esp)
007c30c5 leal      0x816d1d(%esi), %eax
007c30cb movl      %eax, 0x8(%esp)
007c30cf movl      0xc(%ebp), %eax
007c30d2 movl      %eax, 0x4(%esp)
007c30d6 movl      0x8(%ebp), %eax
007c30d9 movl      %eax, (%esp)
007c30dc movl      $0x6, 0xc(%esp)
007c30e4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c30e9 movl      $0xffffff, %edi
007c30ee movl      0x816d29(%esi), %eax
007c30f4 addl      %edi, %eax
007c30f6 testl     $0xfffffc, %eax
007c30fb jne       0x7c310b
007c30fd leal      0x816d1d(%esi), %eax
007c3103 movl      %eax, (%esp)
007c3106 calll     __Z16FREE_RValue__PreP6RValue
007c310b movl      $0x0, 0x816d25(%esi)
007c3115 movl      $0x5, 0x816d29(%esi)
007c311f movl      $0x0, 0x816d1d(%esi)
007c3129 addl      -0xbc(%ebp), %edi
007c312f testl     $0xfffffc, %edi
007c3135 leal      -0xc8(%ebp), %eax
007c313b jne       0x7c3145
007c313d movl      %eax, (%esp)
007c3140 calll     __Z16FREE_RValue__PreP6RValue
007c3145 movl      $0xffffff, %esi
007c314a movl      -0xac(%ebp), %eax
007c3150 addl      %esi, %eax
007c3152 testl     $0xfffffc, %eax
007c3157 leal      -0xb8(%ebp), %eax
007c315d jne       0x7c3167
007c315f movl      %eax, (%esp)
007c3162 calll     __Z16FREE_RValue__PreP6RValue
007c3167 addl      -0x9c(%ebp), %esi
007c316d testl     $0xfffffc, %esi
007c3173 leal      -0x78(%ebp), %edi
007c3176 leal      -0xa8(%ebp), %eax
007c317c jne       0x7c3186
007c317e movl      %eax, (%esp)
007c3181 calll     __Z16FREE_RValue__PreP6RValue
007c3186 movl      $0xffffff, %esi
007c318b movl      -0x7c(%ebp), %eax
007c318e addl      %esi, %eax
007c3190 testl     $0xfffffc, %eax
007c3195 jne       0x7c31a5
007c3197 leal      -0x88(%ebp), %eax
007c319d movl      %eax, (%esp)
007c31a0 calll     __Z16FREE_RValue__PreP6RValue
007c31a5 addl      -0x6c(%ebp), %esi
007c31a8 testl     $0xfffffc, %esi
007c31ae jne       0x7c31b8
007c31b0 movl      %edi, (%esp)
007c31b3 calll     __Z16FREE_RValue__PreP6RValue
007c31b8 movl      -0x68(%ebp), %eax
007c31bb movl      -0xe4(%ebp), %ecx
007c31c1 movl      %eax, (%ecx)
007c31c3 movl      -0xe8(%ebp), %eax
007c31c9 movl      (%eax), %eax
007c31cb cmpl      -0x10(%ebp), %eax
007c31ce jne       0x7c3273
007c31d4 addl      $0xfc, %esp
007c31da popl      %esi
007c31db popl      %edi
007c31dc popl      %ebx
007c31dd popl      %ebp
007c31de retl      
007c31df movl      %eax, %esi
007c31e1 jmp       0x7c3254
007c31e3 movl      %eax, %esi
007c31e5 jmp       0x7c3294
007c31ea movl      %eax, %esi
007c31ec jmp       0x7c3214
007c31ee movl      %eax, %esi
007c31f0 jmp       0x7c3234
007c31f2 movl      %eax, %esi
007c31f4 movl      $0xffffff, %eax
007c31f9 addl      -0xbc(%ebp), %eax
007c31ff testl     $0xfffffc, %eax
007c3204 jne       0x7c3214
007c3206 leal      -0xc8(%ebp), %eax
007c320c movl      %eax, (%esp)
007c320f calll     __Z16FREE_RValue__PreP6RValue
007c3214 movl      $0xffffff, %eax
007c3219 addl      -0xac(%ebp), %eax
007c321f testl     $0xfffffc, %eax
007c3224 jne       0x7c3234
007c3226 leal      -0xb8(%ebp), %eax
007c322c movl      %eax, (%esp)
007c322f calll     __Z16FREE_RValue__PreP6RValue
007c3234 movl      $0xffffff, %eax
007c3239 addl      -0x9c(%ebp), %eax
007c323f testl     $0xfffffc, %eax
007c3244 jne       0x7c3254
007c3246 leal      -0xa8(%ebp), %eax
007c324c movl      %eax, (%esp)
007c324f calll     __Z16FREE_RValue__PreP6RValue
007c3254 movl      $0xffffff, %eax
007c3259 addl      -0x7c(%ebp), %eax
007c325c testl     $0xfffffc, %eax
007c3261 jne       0x7c327a
007c3263 leal      -0x88(%ebp), %eax
007c3269 movl      %eax, (%esp)
007c326c calll     __Z16FREE_RValue__PreP6RValue
007c3271 jmp       0x7c327a
007c3273 calll     0xc07f50
007c3278 movl      %eax, %esi
007c327a movl      $0xffffff, %eax
007c327f addl      -0x6c(%ebp), %eax
007c3282 testl     $0xfffffc, %eax
007c3287 jne       0x7c3294
007c3289 leal      -0x78(%ebp), %eax
007c328c movl      %eax, (%esp)
007c328f calll     __Z16FREE_RValue__PreP6RValue
007c3294 movl      -0x68(%ebp), %eax
007c3297 movl      -0xe4(%ebp), %ecx
007c329d movl      %eax, (%ecx)
007c329f movl      %esi, (%esp)
007c32a2 calll     0xc07f02
007c32a7 movl      %eax, (%esp)
007c32aa calll     ___clang_call_terminate