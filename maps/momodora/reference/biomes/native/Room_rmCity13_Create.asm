00795da9 pushl     %ebp
00795daa movl      %esp, %ebp
00795dac pushl     %ebx
00795dad pushl     %edi
00795dae pushl     %esi
00795daf subl      $0x12c, %esp
00795db5 calll     0x795dba
00795dba popl      %esi
00795dbb movl      0x67626e(%esi), %eax
00795dc1 movl      %eax, -0x124(%ebp)
00795dc7 movl      (%eax), %eax
00795dc9 movl      %eax, -0x10(%ebp)
00795dcc leal      0x728a56(%esi), %eax
00795dd2 movl      %eax, -0x7c(%ebp)
00795dd5 movl      $0x0, -0x78(%ebp)
00795ddc movl      0x676262(%esi), %ecx
00795de2 movl      %ecx, -0x11c(%ebp)
00795de8 movl      (%ecx), %eax
00795dea movl      %eax, -0x80(%ebp)
00795ded leal      -0x80(%ebp), %eax
00795df0 movl      %eax, (%ecx)
00795df2 movl      0x676296(%esi), %edi
00795df8 movl      (%edi), %eax
00795dfa movl      (%eax), %ecx
00795dfc movl      0x8(%ecx), %ecx
00795dff movl      %eax, (%esp)
00795e02 movl      $0x104, 0x4(%esp)
00795e0a calll     *%ecx
00795e0c movl      %eax, -0x118(%ebp)
00795e12 movl      (%edi), %eax
00795e14 movl      (%eax), %ecx
00795e16 movl      0x8(%ecx), %ecx
00795e19 movl      %eax, (%esp)
00795e1c movl      $0xbf, 0x4(%esp)
00795e24 calll     *%ecx
00795e26 movl      %eax, %ebx
00795e28 movl      $0x5, -0x84(%ebp)
00795e32 movl      $0x0, -0x90(%ebp)
00795e3c movl      $0x5, -0x94(%ebp)
00795e46 movl      $0x0, -0xa0(%ebp)
00795e50 movl      (%edi), %eax
00795e52 movl      (%eax), %ecx
00795e54 movl      0x8(%ecx), %ecx
00795e57 movl      %eax, (%esp)
00795e5a movl      $0xa2, 0x4(%esp)
00795e62 calll     *%ecx
00795e64 movl      %eax, -0x120(%ebp)
00795e6a movl      $0x0, -0x78(%ebp)
00795e71 movl      -0x118(%ebp), %eax
00795e77 movl      %eax, 0x4(%esp)
00795e7b movl      %ebx, (%esp)
00795e7e calll     __ZN8YYRValueaSERKS_
00795e83 movl      0x8(%ebp), %edx
00795e86 movl      $0x1, -0x78(%ebp)
00795e8d movl      0x67627a(%esi), %edi
00795e93 movl      0x4(%edi), %eax
00795e96 leal      -0x90(%ebp), %ecx
00795e9c movl      %ecx, 0xc(%esp)
00795ea0 movl      %eax, 0x4(%esp)
00795ea4 movl      %edx, (%esp)
00795ea7 movl      $0x80000000, 0x8(%esp)
00795eaf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00795eb4 movl      0x67627e(%esi), %ebx
00795eba movl      0x4(%ebx), %eax
00795ebd leal      -0xa0(%ebp), %ecx
00795ec3 movl      %ecx, 0xc(%esp)
00795ec7 movl      %eax, 0x4(%esp)
00795ecb movl      0x8(%ebp), %eax
00795ece movl      %eax, (%esp)
00795ed1 movl      $0x80000000, 0x8(%esp)
00795ed9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00795ede leal      -0x90(%ebp), %eax
00795ee4 movl      %eax, (%esp)
00795ee7 calll     __Z11REAL_RValuePK6RValue
00795eec fstpl     -0xf8(%ebp)
00795ef2 movsd     -0xf8(%ebp), %xmm0
00795efa movsd     %xmm0, -0x118(%ebp)
00795f02 leal      -0xa0(%ebp), %eax
00795f08 movl      %eax, (%esp)
00795f0b calll     __Z11REAL_RValuePK6RValue
00795f10 fstpl     -0x100(%ebp)
00795f16 xorps     %xmm0, %xmm0
00795f19 cvtsd2ss  -0x118(%ebp), %xmm0
00795f21 cvtsd2ss  -0x100(%ebp), %xmm1
00795f29 movss     %xmm1, 0x4(%esp)
00795f2f movss     %xmm0, (%esp)
00795f34 movl      $0x2ef, 0x8(%esp)
00795f3c calll     __Z21YYGML_instance_createffi
00795f41 movl      $0x2, -0x78(%ebp)
00795f48 movl      0x4(%edi), %eax
00795f4b leal      -0x90(%ebp), %ecx
00795f51 movl      %ecx, 0xc(%esp)
00795f55 movl      %eax, 0x4(%esp)
00795f59 movl      0x8(%ebp), %eax
00795f5c movl      %eax, (%esp)
00795f5f movl      $0x80000000, 0x8(%esp)
00795f67 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00795f6c movl      0x4(%ebx), %eax
00795f6f leal      -0xa0(%ebp), %ecx
00795f75 movl      %ecx, 0xc(%esp)
00795f79 movl      %eax, 0x4(%esp)
00795f7d movl      0x8(%ebp), %eax
00795f80 movl      %eax, (%esp)
00795f83 movl      $0x80000000, 0x8(%esp)
00795f8b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00795f90 leal      -0x90(%ebp), %eax
00795f96 movl      %eax, (%esp)
00795f99 calll     __Z11REAL_RValuePK6RValue
00795f9e fstpl     -0x108(%ebp)
00795fa4 movsd     -0x108(%ebp), %xmm0
00795fac movsd     %xmm0, -0x118(%ebp)
00795fb4 leal      -0xa0(%ebp), %eax
00795fba movl      %eax, (%esp)
00795fbd calll     __Z11REAL_RValuePK6RValue
00795fc2 fstpl     -0x110(%ebp)
00795fc8 xorps     %xmm0, %xmm0
00795fcb cvtsd2ss  -0x118(%ebp), %xmm0
00795fd3 cvtsd2ss  -0x110(%ebp), %xmm1
00795fdb movss     %xmm1, 0x4(%esp)
00795fe1 movss     %xmm0, (%esp)
00795fe6 movl      $0x2e6, 0x8(%esp)
00795fee calll     __Z21YYGML_instance_createffi
00795ff3 movl      0xc(%ebp), %ecx
00795ff6 movl      $0x3, -0x78(%ebp)
00795ffd leal      0x7289f6(%esi), %eax
00796003 movl      %eax, -0xa4(%ebp)
00796009 leal      -0xa4(%ebp), %eax
0079600f movl      %eax, 0x10(%esp)
00796013 leal      0x84277e(%esi), %eax
00796019 movl      %eax, 0x8(%esp)
0079601d movl      %ecx, 0x4(%esp)
00796021 movl      0x8(%ebp), %eax
00796024 movl      %eax, (%esp)
00796027 movl      $0x1, 0xc(%esp)
0079602f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00796034 movl      $0xffffff, %eax
00796039 addl      0x84278a(%esi), %eax
0079603f testl     $0xfffffc, %eax
00796044 jne       0x796054
00796046 leal      0x84277e(%esi), %eax
0079604c movl      %eax, (%esp)
0079604f calll     __Z16FREE_RValue__PreP6RValue
00796054 movl      $0x0, 0x842786(%esi)
0079605e movl      $0x5, 0x84278a(%esi)
00796068 movl      $0x0, 0x84277e(%esi)
00796072 movl      $0x4, -0x78(%ebp)
00796079 leal      0x728a06(%esi), %eax
0079607f movl      %eax, -0xa8(%ebp)
00796085 leal      -0xa8(%ebp), %eax
0079608b movl      %eax, 0x10(%esp)
0079608f leal      0x84277e(%esi), %eax
00796095 movl      %eax, 0x8(%esp)
00796099 movl      0xc(%ebp), %eax
0079609c movl      %eax, 0x4(%esp)
007960a0 movl      0x8(%ebp), %eax
007960a3 movl      %eax, (%esp)
007960a6 movl      $0x1, 0xc(%esp)
007960ae calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007960b3 movl      $0xffffff, %eax
007960b8 addl      0x84278a(%esi), %eax
007960be testl     $0xfffffc, %eax
007960c3 jne       0x7960d3
007960c5 leal      0x84277e(%esi), %eax
007960cb movl      %eax, (%esp)
007960ce calll     __Z16FREE_RValue__PreP6RValue
007960d3 movl      $0x0, 0x842786(%esi)
007960dd movl      $0x5, 0x84278a(%esi)
007960e7 movl      $0x0, 0x84277e(%esi)
007960f1 movl      $0x5, -0x78(%ebp)
007960f8 movl      -0x120(%ebp), %eax
007960fe movl      %eax, -0xac(%ebp)
00796104 leal      -0xac(%ebp), %eax
0079610a movl      %eax, 0x10(%esp)
0079610e leal      0x84277e(%esi), %eax
00796114 movl      %eax, 0x8(%esp)
00796118 movl      0xc(%ebp), %eax
0079611b movl      %eax, 0x4(%esp)
0079611f movl      0x8(%ebp), %eax
00796122 movl      %eax, (%esp)
00796125 movl      $0x1, 0xc(%esp)
0079612d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00796132 movl      $0xffffff, %eax
00796137 addl      0x84278a(%esi), %eax
0079613d testl     $0xfffffc, %eax
00796142 jne       0x796152
00796144 leal      0x84277e(%esi), %eax
0079614a movl      %eax, (%esp)
0079614d calll     __Z16FREE_RValue__PreP6RValue
00796152 movl      $0x0, 0x842786(%esi)
0079615c movl      $0x5, 0x84278a(%esi)
00796166 movl      $0x0, 0x84277e(%esi)
00796170 movl      $0x9, -0x78(%ebp)
00796177 leal      0x7289e2(%esi), %eax
0079617d movl      %eax, 0x4(%esp)
00796181 leal      -0xc0(%ebp), %ebx
00796187 movl      %ebx, (%esp)
0079618a calll     __Z11YYSetStringP6RValuePKc
0079618f leal      0x728a06(%esi), %eax
00796195 movl      %eax, -0x28(%ebp)
00796198 leal      0x84276e(%esi), %edi
0079619e movl      %edi, -0x24(%ebp)
007961a1 movl      %ebx, -0x20(%ebp)
007961a4 movl      %edi, -0x1c(%ebp)
007961a7 movl      %edi, -0x18(%ebp)
007961aa leal      0x728a16(%esi), %eax
007961b0 movl      %eax, -0x14(%ebp)
007961b3 leal      -0x28(%ebp), %eax
007961b6 movl      %eax, 0x10(%esp)
007961ba leal      0x84277e(%esi), %eax
007961c0 movl      %eax, 0x8(%esp)
007961c4 movl      0xc(%ebp), %eax
007961c7 movl      %eax, 0x4(%esp)
007961cb movl      0x8(%ebp), %eax
007961ce movl      %eax, (%esp)
007961d1 movl      $0x6, 0xc(%esp)
007961d9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007961de movl      $0xffffff, %eax
007961e3 addl      0x84278a(%esi), %eax
007961e9 testl     $0xfffffc, %eax
007961ee jne       0x7961fe
007961f0 leal      0x84277e(%esi), %eax
007961f6 movl      %eax, (%esp)
007961f9 calll     __Z16FREE_RValue__PreP6RValue
007961fe movl      $0x0, 0x842786(%esi)
00796208 movl      $0x5, 0x84278a(%esi)
00796212 movl      $0x0, 0x84277e(%esi)
0079621c movl      $0xa, -0x78(%ebp)
00796223 leal      0x7289e8(%esi), %eax
00796229 movl      %eax, 0x4(%esp)
0079622d leal      -0xd0(%ebp), %ebx
00796233 movl      %ebx, (%esp)
00796236 calll     __Z11YYSetStringP6RValuePKc
0079623b movl      %edi, -0x40(%ebp)
0079623e movl      %edi, -0x3c(%ebp)
00796241 movl      %ebx, -0x38(%ebp)
00796244 leal      0x728a06(%esi), %eax
0079624a movl      %eax, -0x34(%ebp)
0079624d movl      %edi, -0x30(%ebp)
00796250 leal      0x728a26(%esi), %eax
00796256 movl      %eax, -0x2c(%ebp)
00796259 leal      -0x40(%ebp), %eax
0079625c movl      %eax, 0x10(%esp)
00796260 leal      0x84277e(%esi), %eax
00796266 movl      %eax, 0x8(%esp)
0079626a movl      0xc(%ebp), %eax
0079626d movl      %eax, 0x4(%esp)
00796271 movl      0x8(%ebp), %eax
00796274 movl      %eax, (%esp)
00796277 movl      $0x6, 0xc(%esp)
0079627f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00796284 movl      $0xffffff, %eax
00796289 addl      0x84278a(%esi), %eax
0079628f testl     $0xfffffc, %eax
00796294 jne       0x7962a4
00796296 leal      0x84277e(%esi), %eax
0079629c movl      %eax, (%esp)
0079629f calll     __Z16FREE_RValue__PreP6RValue
007962a4 movl      $0x0, 0x842786(%esi)
007962ae movl      $0x5, 0x84278a(%esi)
007962b8 movl      $0x0, 0x84277e(%esi)
007962c2 movl      $0xb, -0x78(%ebp)
007962c9 leal      0x7289ed(%esi), %eax
007962cf movl      %eax, 0x4(%esp)
007962d3 leal      -0xe0(%ebp), %ebx
007962d9 movl      %ebx, (%esp)
007962dc calll     __Z11YYSetStringP6RValuePKc
007962e1 leal      0x728a06(%esi), %eax
007962e7 movl      %eax, -0x58(%ebp)
007962ea movl      %edi, -0x54(%ebp)
007962ed movl      %ebx, -0x50(%ebp)
007962f0 movl      %edi, -0x4c(%ebp)
007962f3 movl      %edi, -0x48(%ebp)
007962f6 leal      0x728a36(%esi), %eax
007962fc movl      %eax, -0x44(%ebp)
007962ff leal      -0x58(%ebp), %eax
00796302 movl      %eax, 0x10(%esp)
00796306 leal      0x84277e(%esi), %eax
0079630c movl      %eax, 0x8(%esp)
00796310 movl      0xc(%ebp), %eax
00796313 movl      %eax, 0x4(%esp)
00796317 movl      0x8(%ebp), %eax
0079631a movl      %eax, (%esp)
0079631d movl      $0x6, 0xc(%esp)
00796325 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079632a movl      $0xffffff, %eax
0079632f addl      0x84278a(%esi), %eax
00796335 testl     $0xfffffc, %eax
0079633a jne       0x79634a
0079633c leal      0x84277e(%esi), %eax
00796342 movl      %eax, (%esp)
00796345 calll     __Z16FREE_RValue__PreP6RValue
0079634a movl      $0x0, 0x842786(%esi)
00796354 movl      $0x5, 0x84278a(%esi)
0079635e movl      $0x0, 0x84277e(%esi)
00796368 movl      $0xd, -0x78(%ebp)
0079636f leal      0x7289f2(%esi), %eax
00796375 movl      %eax, 0x4(%esp)
00796379 leal      -0xf0(%ebp), %ebx
0079637f movl      %ebx, (%esp)
00796382 calll     __Z11YYSetStringP6RValuePKc
00796387 leal      0x728a06(%esi), %eax
0079638d movl      %eax, -0x70(%ebp)
00796390 movl      %edi, -0x6c(%ebp)
00796393 movl      %ebx, -0x68(%ebp)
00796396 movl      %edi, -0x64(%ebp)
00796399 movl      %eax, -0x60(%ebp)
0079639c leal      0x728a46(%esi), %eax
007963a2 movl      %eax, -0x5c(%ebp)
007963a5 leal      -0x70(%ebp), %eax
007963a8 movl      %eax, 0x10(%esp)
007963ac leal      0x84277e(%esi), %eax
007963b2 movl      %eax, 0x8(%esp)
007963b6 movl      0xc(%ebp), %eax
007963b9 movl      %eax, 0x4(%esp)
007963bd movl      0x8(%ebp), %eax
007963c0 movl      %eax, (%esp)
007963c3 movl      $0x6, 0xc(%esp)
007963cb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007963d0 movl      $0xffffff, %edi
007963d5 movl      0x84278a(%esi), %eax
007963db addl      %edi, %eax
007963dd testl     $0xfffffc, %eax
007963e2 jne       0x7963f2
007963e4 leal      0x84277e(%esi), %eax
007963ea movl      %eax, (%esp)
007963ed calll     __Z16FREE_RValue__PreP6RValue
007963f2 movl      $0x0, 0x842786(%esi)
007963fc movl      $0x5, 0x84278a(%esi)
00796406 movl      $0x0, 0x84277e(%esi)
00796410 addl      -0xe4(%ebp), %edi
00796416 testl     $0xfffffc, %edi
0079641c jne       0x796426
0079641e movl      %ebx, (%esp)
00796421 calll     __Z16FREE_RValue__PreP6RValue
00796426 movl      $0xffffff, %esi
0079642b movl      -0xd4(%ebp), %eax
00796431 addl      %esi, %eax
00796433 testl     $0xfffffc, %eax
00796438 leal      -0xe0(%ebp), %eax
0079643e jne       0x796448
00796440 movl      %eax, (%esp)
00796443 calll     __Z16FREE_RValue__PreP6RValue
00796448 addl      -0xc4(%ebp), %esi
0079644e testl     $0xfffffc, %esi
00796454 leal      -0xc0(%ebp), %edi
0079645a leal      -0xd0(%ebp), %eax
00796460 jne       0x79646a
00796462 movl      %eax, (%esp)
00796465 calll     __Z16FREE_RValue__PreP6RValue
0079646a movl      $0xffffff, %esi
0079646f movl      -0xb4(%ebp), %eax
00796475 addl      %esi, %eax
00796477 testl     $0xfffffc, %eax
0079647c jne       0x796486
0079647e movl      %edi, (%esp)
00796481 calll     __Z16FREE_RValue__PreP6RValue
00796486 addl      -0x94(%ebp), %esi
0079648c testl     $0xfffffc, %esi
00796492 jne       0x7964a2
00796494 leal      -0xa0(%ebp), %eax
0079649a movl      %eax, (%esp)
0079649d calll     __Z16FREE_RValue__PreP6RValue
007964a2 movl      $0xffffff, %eax
007964a7 addl      -0x84(%ebp), %eax
007964ad testl     $0xfffffc, %eax
007964b2 jne       0x7964c2
007964b4 leal      -0x90(%ebp), %eax
007964ba movl      %eax, (%esp)
007964bd calll     __Z16FREE_RValue__PreP6RValue
007964c2 movl      -0x80(%ebp), %eax
007964c5 movl      -0x11c(%ebp), %ecx
007964cb movl      %eax, (%ecx)
007964cd movl      -0x124(%ebp), %eax
007964d3 movl      (%eax), %eax
007964d5 cmpl      -0x10(%ebp), %eax
007964d8 jne       0x7965a1
007964de addl      $0x12c, %esp
007964e4 popl      %esi
007964e5 popl      %edi
007964e6 popl      %ebx
007964e7 popl      %ebp
007964e8 retl      
007964e9 movl      %eax, %esi
007964eb jmp       0x79657f
007964f0 movl      %eax, %esi
007964f2 jmp       0x79651f
007964f4 movl      %eax, %esi
007964f6 jmp       0x79653f
007964f8 movl      %eax, %esi
007964fa jmp       0x79655f
007964fc movl      %eax, %esi
007964fe jmp       0x7965c8
00796503 movl      %eax, %esi
00796505 movl      $0xffffff, %eax
0079650a addl      -0xe4(%ebp), %eax
00796510 testl     $0xfffffc, %eax
00796515 jne       0x79651f
00796517 movl      %ebx, (%esp)
0079651a calll     __Z16FREE_RValue__PreP6RValue
0079651f movl      $0xffffff, %eax
00796524 addl      -0xd4(%ebp), %eax
0079652a testl     $0xfffffc, %eax
0079652f jne       0x79653f
00796531 leal      -0xe0(%ebp), %eax
00796537 movl      %eax, (%esp)
0079653a calll     __Z16FREE_RValue__PreP6RValue
0079653f movl      $0xffffff, %eax
00796544 addl      -0xc4(%ebp), %eax
0079654a testl     $0xfffffc, %eax
0079654f jne       0x79655f
00796551 leal      -0xd0(%ebp), %eax
00796557 movl      %eax, (%esp)
0079655a calll     __Z16FREE_RValue__PreP6RValue
0079655f movl      $0xffffff, %eax
00796564 addl      -0xb4(%ebp), %eax
0079656a testl     $0xfffffc, %eax
0079656f jne       0x79657f
00796571 leal      -0xc0(%ebp), %eax
00796577 movl      %eax, (%esp)
0079657a calll     __Z16FREE_RValue__PreP6RValue
0079657f movl      $0xffffff, %eax
00796584 addl      -0x94(%ebp), %eax
0079658a testl     $0xfffffc, %eax
0079658f jne       0x7965a8
00796591 leal      -0xa0(%ebp), %eax
00796597 movl      %eax, (%esp)
0079659a calll     __Z16FREE_RValue__PreP6RValue
0079659f jmp       0x7965a8
007965a1 calll     0xc07f50
007965a6 movl      %eax, %esi
007965a8 movl      $0xffffff, %eax
007965ad addl      -0x84(%ebp), %eax
007965b3 testl     $0xfffffc, %eax
007965b8 jne       0x7965c8
007965ba leal      -0x90(%ebp), %eax
007965c0 movl      %eax, (%esp)
007965c3 calll     __Z16FREE_RValue__PreP6RValue
007965c8 movl      -0x80(%ebp), %eax
007965cb movl      -0x11c(%ebp), %ecx
007965d1 movl      %eax, (%ecx)
007965d3 movl      %esi, (%esp)
007965d6 calll     0xc07f02
007965db movl      %eax, (%esp)
007965de calll     ___clang_call_terminate