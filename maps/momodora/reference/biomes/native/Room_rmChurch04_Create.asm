0079ef06 pushl     %ebp
0079ef07 movl      %esp, %ebp
0079ef09 pushl     %ebx
0079ef0a pushl     %edi
0079ef0b pushl     %esi
0079ef0c subl      $0xec, %esp
0079ef12 calll     0x79ef17
0079ef17 popl      %esi
0079ef18 movl      0x66d111(%esi), %eax
0079ef1e movl      %eax, -0xdc(%ebp)
0079ef24 movl      (%eax), %eax
0079ef26 movl      %eax, -0x10(%ebp)
0079ef29 leal      0x720761(%esi), %eax
0079ef2f movl      %eax, -0x7c(%ebp)
0079ef32 movl      $0x0, -0x78(%ebp)
0079ef39 movl      0x66d105(%esi), %ecx
0079ef3f movl      %ecx, -0xd8(%ebp)
0079ef45 movl      (%ecx), %eax
0079ef47 movl      %eax, -0x80(%ebp)
0079ef4a leal      -0x80(%ebp), %eax
0079ef4d movl      %eax, (%ecx)
0079ef4f movl      0x66d139(%esi), %ebx
0079ef55 movl      (%ebx), %eax
0079ef57 movl      (%eax), %ecx
0079ef59 movl      0x8(%ecx), %ecx
0079ef5c movl      %eax, (%esp)
0079ef5f movl      $0x105, 0x4(%esp)
0079ef67 calll     *%ecx
0079ef69 movl      %eax, -0xd4(%ebp)
0079ef6f movl      (%ebx), %eax
0079ef71 movl      (%eax), %ecx
0079ef73 movl      0x8(%ecx), %ecx
0079ef76 movl      %eax, (%esp)
0079ef79 movl      $0xbf, 0x4(%esp)
0079ef81 calll     *%ecx
0079ef83 movl      %eax, %edi
0079ef85 movl      (%ebx), %eax
0079ef87 movl      (%eax), %ecx
0079ef89 movl      0x8(%ecx), %ecx
0079ef8c movl      %eax, (%esp)
0079ef8f movl      $0x97, 0x4(%esp)
0079ef97 calll     *%ecx
0079ef99 movl      %eax, %ebx
0079ef9b movl      $0x0, -0x78(%ebp)
0079efa2 movl      -0xd4(%ebp), %eax
0079efa8 movl      %eax, 0x4(%esp)
0079efac movl      %edi, (%esp)
0079efaf calll     __ZN8YYRValueaSERKS_
0079efb4 movl      0xc(%ebp), %edx
0079efb7 movl      0x8(%ebp), %ecx
0079efba movl      $0x1, -0x78(%ebp)
0079efc1 movl      %ebx, -0x84(%ebp)
0079efc7 leal      -0x84(%ebp), %eax
0079efcd movl      %eax, 0x10(%esp)
0079efd1 leal      0x839af1(%esi), %eax
0079efd7 movl      %eax, 0x8(%esp)
0079efdb movl      %edx, 0x4(%esp)
0079efdf movl      %ecx, (%esp)
0079efe2 movl      $0x1, 0xc(%esp)
0079efea calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079efef movl      $0xffffff, %eax
0079eff4 addl      0x839afd(%esi), %eax
0079effa testl     $0xfffffc, %eax
0079efff jne       0x79f00f
0079f001 leal      0x839af1(%esi), %eax
0079f007 movl      %eax, (%esp)
0079f00a calll     __Z16FREE_RValue__PreP6RValue
0079f00f movl      $0x0, 0x839af9(%esi)
0079f019 movl      $0x5, 0x839afd(%esi)
0079f023 movl      $0x0, 0x839af1(%esi)
0079f02d movl      $0x4, -0x78(%ebp)
0079f034 leal      0x720701(%esi), %eax
0079f03a movl      %eax, -0x88(%ebp)
0079f040 leal      -0x88(%ebp), %eax
0079f046 movl      %eax, 0x10(%esp)
0079f04a leal      0x839af1(%esi), %eax
0079f050 movl      %eax, 0x8(%esp)
0079f054 movl      0xc(%ebp), %eax
0079f057 movl      %eax, 0x4(%esp)
0079f05b movl      0x8(%ebp), %eax
0079f05e movl      %eax, (%esp)
0079f061 movl      $0x1, 0xc(%esp)
0079f069 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079f06e movl      $0xffffff, %eax
0079f073 addl      0x839afd(%esi), %eax
0079f079 testl     $0xfffffc, %eax
0079f07e jne       0x79f08e
0079f080 leal      0x839af1(%esi), %eax
0079f086 movl      %eax, (%esp)
0079f089 calll     __Z16FREE_RValue__PreP6RValue
0079f08e movl      $0x0, 0x839af9(%esi)
0079f098 movl      $0x5, 0x839afd(%esi)
0079f0a2 movl      $0x0, 0x839af1(%esi)
0079f0ac movl      $0x5, -0x78(%ebp)
0079f0b3 leal      0x839ae1(%esi), %edi
0079f0b9 movl      %edi, -0x8c(%ebp)
0079f0bf leal      -0x8c(%ebp), %eax
0079f0c5 movl      %eax, 0x10(%esp)
0079f0c9 leal      0x839af1(%esi), %eax
0079f0cf movl      %eax, 0x8(%esp)
0079f0d3 movl      0xc(%ebp), %eax
0079f0d6 movl      %eax, 0x4(%esp)
0079f0da movl      0x8(%ebp), %eax
0079f0dd movl      %eax, (%esp)
0079f0e0 movl      $0x1, 0xc(%esp)
0079f0e8 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079f0ed movl      $0xffffff, %eax
0079f0f2 addl      0x839afd(%esi), %eax
0079f0f8 testl     $0xfffffc, %eax
0079f0fd jne       0x79f10d
0079f0ff leal      0x839af1(%esi), %eax
0079f105 movl      %eax, (%esp)
0079f108 calll     __Z16FREE_RValue__PreP6RValue
0079f10d movl      $0x0, 0x839af9(%esi)
0079f117 movl      $0x5, 0x839afd(%esi)
0079f121 movl      $0x0, 0x839af1(%esi)
0079f12b movl      $0x9, -0x78(%ebp)
0079f132 leal      0x7206ed(%esi), %eax
0079f138 movl      %eax, 0x4(%esp)
0079f13c leal      -0xa0(%ebp), %ebx
0079f142 movl      %ebx, (%esp)
0079f145 calll     __Z11YYSetStringP6RValuePKc
0079f14a movl      %edi, -0x28(%ebp)
0079f14d movl      %edi, -0x24(%ebp)
0079f150 movl      %ebx, -0x20(%ebp)
0079f153 movl      %edi, -0x1c(%ebp)
0079f156 movl      %edi, -0x18(%ebp)
0079f159 leal      0x720711(%esi), %eax
0079f15f movl      %eax, -0x14(%ebp)
0079f162 leal      -0x28(%ebp), %eax
0079f165 movl      %eax, 0x10(%esp)
0079f169 leal      0x839af1(%esi), %eax
0079f16f movl      %eax, 0x8(%esp)
0079f173 movl      0xc(%ebp), %eax
0079f176 movl      %eax, 0x4(%esp)
0079f17a movl      0x8(%ebp), %eax
0079f17d movl      %eax, (%esp)
0079f180 movl      $0x6, 0xc(%esp)
0079f188 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f18d movl      $0xffffff, %eax
0079f192 addl      0x839afd(%esi), %eax
0079f198 testl     $0xfffffc, %eax
0079f19d jne       0x79f1ad
0079f19f leal      0x839af1(%esi), %eax
0079f1a5 movl      %eax, (%esp)
0079f1a8 calll     __Z16FREE_RValue__PreP6RValue
0079f1ad movl      $0x0, 0x839af9(%esi)
0079f1b7 movl      $0x5, 0x839afd(%esi)
0079f1c1 movl      $0x0, 0x839af1(%esi)
0079f1cb movl      $0xa, -0x78(%ebp)
0079f1d2 leal      0x7206f3(%esi), %eax
0079f1d8 movl      %eax, 0x4(%esp)
0079f1dc leal      -0xb0(%ebp), %ebx
0079f1e2 movl      %ebx, (%esp)
0079f1e5 calll     __Z11YYSetStringP6RValuePKc
0079f1ea movl      %edi, -0x40(%ebp)
0079f1ed movl      %edi, -0x3c(%ebp)
0079f1f0 movl      %ebx, -0x38(%ebp)
0079f1f3 movl      %edi, -0x34(%ebp)
0079f1f6 leal      0x720721(%esi), %eax
0079f1fc movl      %eax, -0x30(%ebp)
0079f1ff leal      0x720731(%esi), %eax
0079f205 movl      %eax, -0x2c(%ebp)
0079f208 leal      -0x40(%ebp), %eax
0079f20b movl      %eax, 0x10(%esp)
0079f20f leal      0x839af1(%esi), %eax
0079f215 movl      %eax, 0x8(%esp)
0079f219 movl      0xc(%ebp), %eax
0079f21c movl      %eax, 0x4(%esp)
0079f220 movl      0x8(%ebp), %eax
0079f223 movl      %eax, (%esp)
0079f226 movl      $0x6, 0xc(%esp)
0079f22e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f233 movl      $0xffffff, %eax
0079f238 addl      0x839afd(%esi), %eax
0079f23e testl     $0xfffffc, %eax
0079f243 jne       0x79f253
0079f245 leal      0x839af1(%esi), %eax
0079f24b movl      %eax, (%esp)
0079f24e calll     __Z16FREE_RValue__PreP6RValue
0079f253 movl      $0x0, 0x839af9(%esi)
0079f25d movl      $0x5, 0x839afd(%esi)
0079f267 movl      $0x0, 0x839af1(%esi)
0079f271 movl      $0xb, -0x78(%ebp)
0079f278 leal      0x7206f6(%esi), %eax
0079f27e movl      %eax, 0x4(%esp)
0079f282 leal      -0xc0(%ebp), %ebx
0079f288 movl      %ebx, (%esp)
0079f28b calll     __Z11YYSetStringP6RValuePKc
0079f290 movl      %edi, -0x58(%ebp)
0079f293 movl      %edi, -0x54(%ebp)
0079f296 movl      %ebx, -0x50(%ebp)
0079f299 movl      %edi, -0x4c(%ebp)
0079f29c movl      %edi, -0x48(%ebp)
0079f29f leal      0x720741(%esi), %eax
0079f2a5 movl      %eax, -0x44(%ebp)
0079f2a8 leal      -0x58(%ebp), %eax
0079f2ab movl      %eax, 0x10(%esp)
0079f2af leal      0x839af1(%esi), %eax
0079f2b5 movl      %eax, 0x8(%esp)
0079f2b9 movl      0xc(%ebp), %eax
0079f2bc movl      %eax, 0x4(%esp)
0079f2c0 movl      0x8(%ebp), %eax
0079f2c3 movl      %eax, (%esp)
0079f2c6 movl      $0x6, 0xc(%esp)
0079f2ce calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f2d3 movl      $0xffffff, %eax
0079f2d8 addl      0x839afd(%esi), %eax
0079f2de testl     $0xfffffc, %eax
0079f2e3 jne       0x79f2f3
0079f2e5 leal      0x839af1(%esi), %eax
0079f2eb movl      %eax, (%esp)
0079f2ee calll     __Z16FREE_RValue__PreP6RValue
0079f2f3 movl      $0x0, 0x839af9(%esi)
0079f2fd movl      $0x5, 0x839afd(%esi)
0079f307 movl      $0x0, 0x839af1(%esi)
0079f311 movl      $0xd, -0x78(%ebp)
0079f318 leal      0x7206fb(%esi), %eax
0079f31e movl      %eax, 0x4(%esp)
0079f322 leal      -0xd0(%ebp), %ebx
0079f328 movl      %ebx, (%esp)
0079f32b calll     __Z11YYSetStringP6RValuePKc
0079f330 movl      %edi, -0x70(%ebp)
0079f333 movl      %edi, -0x6c(%ebp)
0079f336 movl      %ebx, -0x68(%ebp)
0079f339 movl      %edi, -0x64(%ebp)
0079f33c movl      %edi, -0x60(%ebp)
0079f33f leal      0x720751(%esi), %eax
0079f345 movl      %eax, -0x5c(%ebp)
0079f348 leal      -0x70(%ebp), %eax
0079f34b movl      %eax, 0x10(%esp)
0079f34f leal      0x839af1(%esi), %eax
0079f355 movl      %eax, 0x8(%esp)
0079f359 movl      0xc(%ebp), %eax
0079f35c movl      %eax, 0x4(%esp)
0079f360 movl      0x8(%ebp), %eax
0079f363 movl      %eax, (%esp)
0079f366 movl      $0x6, 0xc(%esp)
0079f36e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079f373 movl      $0xffffff, %edi
0079f378 movl      0x839afd(%esi), %eax
0079f37e addl      %edi, %eax
0079f380 testl     $0xfffffc, %eax
0079f385 jne       0x79f395
0079f387 leal      0x839af1(%esi), %eax
0079f38d movl      %eax, (%esp)
0079f390 calll     __Z16FREE_RValue__PreP6RValue
0079f395 movl      $0x0, 0x839af9(%esi)
0079f39f movl      $0x5, 0x839afd(%esi)
0079f3a9 movl      $0x0, 0x839af1(%esi)
0079f3b3 addl      -0xc4(%ebp), %edi
0079f3b9 testl     $0xfffffc, %edi
0079f3bf jne       0x79f3c9
0079f3c1 movl      %ebx, (%esp)
0079f3c4 calll     __Z16FREE_RValue__PreP6RValue
0079f3c9 movl      $0xffffff, %esi
0079f3ce movl      -0xb4(%ebp), %eax
0079f3d4 addl      %esi, %eax
0079f3d6 testl     $0xfffffc, %eax
0079f3db leal      -0xc0(%ebp), %eax
0079f3e1 jne       0x79f3eb
0079f3e3 movl      %eax, (%esp)
0079f3e6 calll     __Z16FREE_RValue__PreP6RValue
0079f3eb addl      -0xa4(%ebp), %esi
0079f3f1 testl     $0xfffffc, %esi
0079f3f7 leal      -0xa0(%ebp), %esi
0079f3fd leal      -0xb0(%ebp), %eax
0079f403 jne       0x79f40d
0079f405 movl      %eax, (%esp)
0079f408 calll     __Z16FREE_RValue__PreP6RValue
0079f40d movl      $0xffffff, %eax
0079f412 addl      -0x94(%ebp), %eax
0079f418 testl     $0xfffffc, %eax
0079f41d jne       0x79f427
0079f41f movl      %esi, (%esp)
0079f422 calll     __Z16FREE_RValue__PreP6RValue
0079f427 movl      -0x80(%ebp), %eax
0079f42a movl      -0xd8(%ebp), %ecx
0079f430 movl      %eax, (%ecx)
0079f432 movl      -0xdc(%ebp), %eax
0079f438 movl      (%eax), %eax
0079f43a cmpl      -0x10(%ebp), %eax
0079f43d jne       0x79f4f8
0079f443 addl      $0xec, %esp
0079f449 popl      %esi
0079f44a popl      %edi
0079f44b popl      %ebx
0079f44c popl      %ebp
0079f44d retl      
0079f44e movl      %eax, %esi
0079f450 jmp       0x79f4dd
0079f455 movl      %eax, %esi
0079f457 jmp       0x79f47d
0079f459 movl      %eax, %esi
0079f45b jmp       0x79f49d
0079f45d movl      %eax, %esi
0079f45f jmp       0x79f4bd
0079f461 movl      %eax, %esi
0079f463 movl      $0xffffff, %eax
0079f468 addl      -0xc4(%ebp), %eax
0079f46e testl     $0xfffffc, %eax
0079f473 jne       0x79f47d
0079f475 movl      %ebx, (%esp)
0079f478 calll     __Z16FREE_RValue__PreP6RValue
0079f47d movl      $0xffffff, %eax
0079f482 addl      -0xb4(%ebp), %eax
0079f488 testl     $0xfffffc, %eax
0079f48d jne       0x79f49d
0079f48f leal      -0xc0(%ebp), %eax
0079f495 movl      %eax, (%esp)
0079f498 calll     __Z16FREE_RValue__PreP6RValue
0079f49d movl      $0xffffff, %eax
0079f4a2 addl      -0xa4(%ebp), %eax
0079f4a8 testl     $0xfffffc, %eax
0079f4ad jne       0x79f4bd
0079f4af leal      -0xb0(%ebp), %eax
0079f4b5 movl      %eax, (%esp)
0079f4b8 calll     __Z16FREE_RValue__PreP6RValue
0079f4bd movl      $0xffffff, %eax
0079f4c2 addl      -0x94(%ebp), %eax
0079f4c8 testl     $0xfffffc, %eax
0079f4cd jne       0x79f4dd
0079f4cf leal      -0xa0(%ebp), %eax
0079f4d5 movl      %eax, (%esp)
0079f4d8 calll     __Z16FREE_RValue__PreP6RValue
0079f4dd movl      -0x80(%ebp), %eax
0079f4e0 movl      -0xd8(%ebp), %ecx
0079f4e6 movl      %eax, (%ecx)
0079f4e8 movl      %esi, (%esp)
0079f4eb calll     0xc07f02
0079f4f0 movl      %eax, (%esp)
0079f4f3 calll     ___clang_call_terminate
0079f4f8 calll     0xc07f50