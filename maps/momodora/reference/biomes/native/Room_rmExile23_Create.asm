007cafca pushl     %ebp
007cafcb movl      %esp, %ebp
007cafcd pushl     %ebx
007cafce pushl     %edi
007cafcf pushl     %esi
007cafd0 subl      $0xac, %esp
007cafd6 calll     0x7cafdb
007cafdb popl      %esi
007cafdc movl      0x64104d(%esi), %eax
007cafe2 movl      %eax, -0x9c(%ebp)
007cafe8 movl      (%eax), %eax
007cafea movl      %eax, -0x10(%ebp)
007cafed leal      0x6f86a5(%esi), %eax
007caff3 movl      %eax, -0x34(%ebp)
007caff6 movl      $0x0, -0x30(%ebp)
007caffd movl      0x641041(%esi), %ecx
007cb003 movl      %ecx, -0x94(%ebp)
007cb009 movl      (%ecx), %eax
007cb00b movl      %eax, -0x38(%ebp)
007cb00e leal      -0x38(%ebp), %eax
007cb011 movl      %eax, (%ecx)
007cb013 movl      0x641075(%esi), %edi
007cb019 movl      (%edi), %eax
007cb01b movl      (%eax), %ecx
007cb01d movl      0x8(%ecx), %ecx
007cb020 movl      %eax, (%esp)
007cb023 movl      $0x108, 0x4(%esp)
007cb02b calll     *%ecx
007cb02d movl      %eax, -0x90(%ebp)
007cb033 movl      (%edi), %eax
007cb035 movl      (%eax), %ecx
007cb037 movl      0x8(%ecx), %ecx
007cb03a movl      %eax, (%esp)
007cb03d movl      $0xbf, 0x4(%esp)
007cb045 calll     *%ecx
007cb047 movl      %eax, %ebx
007cb049 movl      (%edi), %eax
007cb04b movl      (%eax), %ecx
007cb04d movl      0x8(%ecx), %ecx
007cb050 movl      %eax, (%esp)
007cb053 movl      $0x96, 0x4(%esp)
007cb05b calll     *%ecx
007cb05d movl      %eax, -0x98(%ebp)
007cb063 movl      $0x5, -0x3c(%ebp)
007cb06a movl      $0x0, -0x48(%ebp)
007cb071 movl      $0x5, -0x4c(%ebp)
007cb078 movl      $0x0, -0x58(%ebp)
007cb07f movl      $0x0, -0x30(%ebp)
007cb086 movl      -0x90(%ebp), %eax
007cb08c movl      %eax, 0x4(%esp)
007cb090 movl      %ebx, (%esp)
007cb093 calll     __ZN8YYRValueaSERKS_
007cb098 movl      0xc(%ebp), %ecx
007cb09b movl      0x8(%ebp), %ebx
007cb09e movl      $0x1, -0x30(%ebp)
007cb0a5 leal      0x80ed0d(%esi), %eax
007cb0ab movl      %eax, -0x5c(%ebp)
007cb0ae leal      -0x5c(%ebp), %eax
007cb0b1 movl      %eax, 0x10(%esp)
007cb0b5 leal      0x80ed1d(%esi), %eax
007cb0bb movl      %eax, 0x8(%esp)
007cb0bf movl      %ecx, 0x4(%esp)
007cb0c3 movl      %ebx, (%esp)
007cb0c6 movl      $0x1, 0xc(%esp)
007cb0ce calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cb0d3 movl      $0xffffff, %eax
007cb0d8 addl      0x80ed29(%esi), %eax
007cb0de testl     $0xfffffc, %eax
007cb0e3 jne       0x7cb0f3
007cb0e5 leal      0x80ed1d(%esi), %eax
007cb0eb movl      %eax, (%esp)
007cb0ee calll     __Z16FREE_RValue__PreP6RValue
007cb0f3 movl      $0x0, 0x80ed25(%esi)
007cb0fd movl      $0x5, 0x80ed29(%esi)
007cb107 movl      $0x0, 0x80ed1d(%esi)
007cb111 movl      $0x2, -0x30(%ebp)
007cb118 leal      0x80ed0d(%esi), %eax
007cb11e movl      %eax, -0x60(%ebp)
007cb121 leal      -0x60(%ebp), %eax
007cb124 movl      %eax, 0x10(%esp)
007cb128 leal      0x80ed1d(%esi), %eax
007cb12e movl      %eax, 0x8(%esp)
007cb132 movl      0xc(%ebp), %eax
007cb135 movl      %eax, 0x4(%esp)
007cb139 movl      %ebx, (%esp)
007cb13c movl      $0x1, 0xc(%esp)
007cb144 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cb149 movl      $0xffffff, %eax
007cb14e addl      0x80ed29(%esi), %eax
007cb154 testl     $0xfffffc, %eax
007cb159 jne       0x7cb169
007cb15b leal      0x80ed1d(%esi), %eax
007cb161 movl      %eax, (%esp)
007cb164 calll     __Z16FREE_RValue__PreP6RValue
007cb169 movl      $0x0, 0x80ed25(%esi)
007cb173 movl      $0x5, 0x80ed29(%esi)
007cb17d movl      $0x0, 0x80ed1d(%esi)
007cb187 movl      $0x3, -0x30(%ebp)
007cb18e movl      -0x98(%ebp), %eax
007cb194 movl      %eax, -0x64(%ebp)
007cb197 leal      -0x64(%ebp), %eax
007cb19a movl      %eax, 0x10(%esp)
007cb19e leal      0x80ed1d(%esi), %eax
007cb1a4 movl      %eax, 0x8(%esp)
007cb1a8 movl      0xc(%ebp), %eax
007cb1ab movl      %eax, 0x4(%esp)
007cb1af movl      %ebx, (%esp)
007cb1b2 movl      $0x1, 0xc(%esp)
007cb1ba calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cb1bf movl      $0xffffff, %eax
007cb1c4 addl      0x80ed29(%esi), %eax
007cb1ca testl     $0xfffffc, %eax
007cb1cf jne       0x7cb1df
007cb1d1 leal      0x80ed1d(%esi), %eax
007cb1d7 movl      %eax, (%esp)
007cb1da calll     __Z16FREE_RValue__PreP6RValue
007cb1df movl      $0x0, 0x80ed25(%esi)
007cb1e9 movl      $0x5, 0x80ed29(%esi)
007cb1f3 movl      $0x0, 0x80ed1d(%esi)
007cb1fd movl      $0x4, -0x30(%ebp)
007cb204 movl      0x641059(%esi), %eax
007cb20a movl      0x4(%eax), %eax
007cb20d leal      -0x48(%ebp), %ecx
007cb210 movl      %ecx, 0xc(%esp)
007cb214 movl      %eax, 0x4(%esp)
007cb218 movl      %ebx, (%esp)
007cb21b movl      $0x80000000, 0x8(%esp)
007cb223 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cb228 movl      0x64105d(%esi), %eax
007cb22e movl      0x4(%eax), %eax
007cb231 leal      -0x58(%ebp), %ecx
007cb234 movl      %ecx, 0xc(%esp)
007cb238 movl      %eax, 0x4(%esp)
007cb23c movl      %ebx, (%esp)
007cb23f movl      $0x80000000, 0x8(%esp)
007cb247 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cb24c leal      -0x48(%ebp), %eax
007cb24f movl      %eax, (%esp)
007cb252 calll     __Z11REAL_RValuePK6RValue
007cb257 fstpl     -0x80(%ebp)
007cb25a movsd     -0x80(%ebp), %xmm0
007cb25f movsd     %xmm0, -0x90(%ebp)
007cb267 leal      -0x58(%ebp), %eax
007cb26a movl      %eax, (%esp)
007cb26d calll     __Z11REAL_RValuePK6RValue
007cb272 fstpl     -0x88(%ebp)
007cb278 xorps     %xmm0, %xmm0
007cb27b cvtsd2ss  -0x90(%ebp), %xmm0
007cb283 cvtsd2ss  -0x88(%ebp), %xmm1
007cb28b movss     %xmm1, 0x4(%esp)
007cb291 movss     %xmm0, (%esp)
007cb296 movl      $0x2ee, 0x8(%esp)
007cb29e calll     __Z21YYGML_instance_createffi
007cb2a3 movl      $0xc, -0x30(%ebp)
007cb2aa leal      0x6f867d(%esi), %eax
007cb2b0 movl      %eax, 0x4(%esp)
007cb2b4 leal      -0x78(%ebp), %edi
007cb2b7 movl      %edi, (%esp)
007cb2ba calll     __Z11YYSetStringP6RValuePKc
007cb2bf leal      0x80ed0d(%esi), %eax
007cb2c5 movl      %eax, %ecx
007cb2c7 movl      %ecx, -0x28(%ebp)
007cb2ca movl      %ecx, -0x24(%ebp)
007cb2cd movl      %edi, -0x20(%ebp)
007cb2d0 leal      0x6f8685(%esi), %eax
007cb2d6 movl      %eax, -0x1c(%ebp)
007cb2d9 movl      %ecx, -0x18(%ebp)
007cb2dc leal      0x6f8695(%esi), %eax
007cb2e2 movl      %eax, -0x14(%ebp)
007cb2e5 leal      -0x28(%ebp), %eax
007cb2e8 movl      %eax, 0x10(%esp)
007cb2ec leal      0x80ed1d(%esi), %eax
007cb2f2 movl      %eax, 0x8(%esp)
007cb2f6 movl      0xc(%ebp), %eax
007cb2f9 movl      %eax, 0x4(%esp)
007cb2fd movl      %ebx, (%esp)
007cb300 movl      $0x6, 0xc(%esp)
007cb308 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cb30d movl      $0xffffff, %ebx
007cb312 movl      0x80ed29(%esi), %eax
007cb318 addl      %ebx, %eax
007cb31a testl     $0xfffffc, %eax
007cb31f jne       0x7cb32f
007cb321 leal      0x80ed1d(%esi), %eax
007cb327 movl      %eax, (%esp)
007cb32a calll     __Z16FREE_RValue__PreP6RValue
007cb32f movl      $0x0, 0x80ed25(%esi)
007cb339 movl      $0x5, 0x80ed29(%esi)
007cb343 movl      $0x0, 0x80ed1d(%esi)
007cb34d addl      -0x6c(%ebp), %ebx
007cb350 testl     $0xfffffc, %ebx
007cb356 leal      -0x78(%ebp), %eax
007cb359 jne       0x7cb363
007cb35b movl      %eax, (%esp)
007cb35e calll     __Z16FREE_RValue__PreP6RValue
007cb363 movl      $0xffffff, %esi
007cb368 movl      -0x4c(%ebp), %eax
007cb36b addl      %esi, %eax
007cb36d testl     $0xfffffc, %eax
007cb372 jne       0x7cb37f
007cb374 leal      -0x58(%ebp), %eax
007cb377 movl      %eax, (%esp)
007cb37a calll     __Z16FREE_RValue__PreP6RValue
007cb37f addl      -0x3c(%ebp), %esi
007cb382 testl     $0xfffffc, %esi
007cb388 jne       0x7cb395
007cb38a leal      -0x48(%ebp), %eax
007cb38d movl      %eax, (%esp)
007cb390 calll     __Z16FREE_RValue__PreP6RValue
007cb395 movl      -0x38(%ebp), %eax
007cb398 movl      -0x94(%ebp), %ecx
007cb39e movl      %eax, (%ecx)
007cb3a0 movl      -0x9c(%ebp), %eax
007cb3a6 movl      (%eax), %eax
007cb3a8 cmpl      -0x10(%ebp), %eax
007cb3ab jne       0x7cb3f8
007cb3ad addl      $0xac, %esp
007cb3b3 popl      %esi
007cb3b4 popl      %edi
007cb3b5 popl      %ebx
007cb3b6 popl      %ebp
007cb3b7 retl      
007cb3b8 movl      %eax, %esi
007cb3ba movl      $0xffffff, %eax
007cb3bf addl      -0x4c(%ebp), %eax
007cb3c2 testl     $0xfffffc, %eax
007cb3c7 jne       0x7cb3ff
007cb3c9 leal      -0x58(%ebp), %eax
007cb3cc movl      %eax, (%esp)
007cb3cf calll     __Z16FREE_RValue__PreP6RValue
007cb3d4 jmp       0x7cb3ff
007cb3d6 movl      %eax, %esi
007cb3d8 jmp       0x7cb419
007cb3da movl      %eax, %esi
007cb3dc movl      $0xffffff, %eax
007cb3e1 addl      -0x6c(%ebp), %eax
007cb3e4 testl     $0xfffffc, %eax
007cb3e9 jne       0x7cb3ba
007cb3eb leal      -0x78(%ebp), %eax
007cb3ee movl      %eax, (%esp)
007cb3f1 calll     __Z16FREE_RValue__PreP6RValue
007cb3f6 jmp       0x7cb3ba
007cb3f8 calll     0xc07f50
007cb3fd movl      %eax, %esi
007cb3ff movl      $0xffffff, %eax
007cb404 addl      -0x3c(%ebp), %eax
007cb407 testl     $0xfffffc, %eax
007cb40c jne       0x7cb419
007cb40e leal      -0x48(%ebp), %eax
007cb411 movl      %eax, (%esp)
007cb414 calll     __Z16FREE_RValue__PreP6RValue
007cb419 movl      -0x38(%ebp), %eax
007cb41c movl      -0x94(%ebp), %ecx
007cb422 movl      %eax, (%ecx)
007cb424 movl      %esi, (%esp)
007cb427 calll     0xc07f02
007cb42c movl      %eax, (%esp)
007cb42f calll     ___clang_call_terminate