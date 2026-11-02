0077ff32 pushl %ebp
0077ff33 movl %esp, %ebp
0077ff35 pushl %ebx
0077ff36 pushl %edi
0077ff37 pushl %esi
0077ff38 subl $0xfc, %esp
0077ff3e calll 0x77ff43
0077ff43 popl %esi
0077ff44 movl 0x68c0e5(%esi), %eax
0077ff4a movl %eax, -0xf4(%ebp)
0077ff50 movl (%eax), %eax
0077ff52 movl %eax, -0x10(%ebp)
0077ff55 leal 0x73ba5d(%esi), %eax
0077ff5b movl %eax, -0x64(%ebp)
0077ff5e movl $0x0, -0x60(%ebp)
0077ff65 movl 0x68c0d9(%esi), %ecx
0077ff6b movl %ecx, -0xec(%ebp)
0077ff71 movl (%ecx), %eax
0077ff73 movl %eax, -0x68(%ebp)
0077ff76 leal -0x68(%ebp), %eax
0077ff79 movl %eax, (%ecx)
0077ff7b movl 0x68c10d(%esi), %edi
0077ff81 movl (%edi), %eax
0077ff83 movl (%eax), %ecx
0077ff85 movl 0x8(%ecx), %ecx
0077ff88 movl %eax, (%esp)
0077ff8b movl $0x103, 0x4(%esp)
0077ff93 calll *%ecx
0077ff95 movl %eax, -0xe8(%ebp)
0077ff9b movl (%edi), %eax
0077ff9d movl (%eax), %ecx
0077ff9f movl 0x8(%ecx), %ecx
0077ffa2 movl %eax, (%esp)
0077ffa5 movl $0xbf, 0x4(%esp)
0077ffad calll *%ecx
0077ffaf movl %eax, %ebx
0077ffb1 movl $0x5, -0x6c(%ebp)
0077ffb8 movl $0x0, -0x78(%ebp)
0077ffbf movl $0x5, -0x7c(%ebp)
0077ffc6 movl $0x0, -0x88(%ebp)
0077ffd0 movl (%edi), %eax
0077ffd2 movl (%eax), %ecx
0077ffd4 movl 0x8(%ecx), %ecx
0077ffd7 movl %eax, (%esp)
0077ffda movl $0xa0, 0x4(%esp)
0077ffe2 calll *%ecx
0077ffe4 movl %eax, -0xf0(%ebp)
0077ffea movl $0x0, -0x60(%ebp)
0077fff1 movl -0xe8(%ebp), %eax
0077fff7 movl %eax, 0x4(%esp)
0077fffb movl %ebx, (%esp)
0077fffe calll __ZN8YYRValueaSERKS_
00780003 movl 0x8(%ebp), %edx
00780006 movl $0x1, -0x60(%ebp)
0078000d movl 0x68c0f1(%esi), %edi
00780013 movl 0x4(%edi), %eax
00780016 leal -0x78(%ebp), %ecx
00780019 movl %ecx, 0xc(%esp)
0078001d movl %eax, 0x4(%esp)
00780021 movl %edx, (%esp)
00780024 movl $0x80000000, 0x8(%esp)
0078002c calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780031 movl 0x68c0f5(%esi), %ebx
00780037 movl 0x4(%ebx), %eax
0078003a leal -0x88(%ebp), %ecx
00780040 movl %ecx, 0xc(%esp)
00780044 movl %eax, 0x4(%esp)
00780048 movl 0x8(%ebp), %eax
0078004b movl %eax, (%esp)
0078004e movl $0x80000000, 0x8(%esp)
00780056 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078005b leal -0x78(%ebp), %eax
0078005e movl %eax, (%esp)
00780061 calll __Z11REAL_RValuePK6RValue
00780066 fstpl -0xc8(%ebp)
0078006c movsd -0xc8(%ebp), %xmm0
00780074 movsd %xmm0, -0xe8(%ebp)
0078007c leal -0x88(%ebp), %eax
00780082 movl %eax, (%esp)
00780085 calll __Z11REAL_RValuePK6RValue
0078008a fstpl -0xd0(%ebp)
00780090 xorps %xmm0, %xmm0
00780093 cvtsd2ss -0xe8(%ebp), %xmm0
0078009b cvtsd2ss -0xd0(%ebp), %xmm1
007800a3 movss %xmm1, 0x4(%esp)
007800a9 movss %xmm0, (%esp)
007800ae movl $0x2ea, 0x8(%esp)
007800b6 calll __Z21YYGML_instance_createffi
007800bb movl $0x2, -0x60(%ebp)
007800c2 movl 0x4(%edi), %eax
007800c5 leal -0x78(%ebp), %ecx
007800c8 movl %ecx, 0xc(%esp)
007800cc movl %eax, 0x4(%esp)
007800d0 movl 0x8(%ebp), %eax
007800d3 movl %eax, (%esp)
007800d6 movl $0x80000000, 0x8(%esp)
007800de calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007800e3 movl 0x4(%ebx), %eax
007800e6 leal -0x88(%ebp), %ecx
007800ec movl %ecx, 0xc(%esp)
007800f0 movl %eax, 0x4(%esp)
007800f4 movl 0x8(%ebp), %eax
007800f7 movl %eax, (%esp)
007800fa movl $0x80000000, 0x8(%esp)
00780102 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00780107 leal -0x78(%ebp), %eax
0078010a movl %eax, (%esp)
0078010d calll __Z11REAL_RValuePK6RValue
00780112 fstpl -0xd8(%ebp)
00780118 movsd -0xd8(%ebp), %xmm0
00780120 movsd %xmm0, -0xe8(%ebp)
00780128 leal -0x88(%ebp), %eax
0078012e movl %eax, (%esp)
00780131 calll __Z11REAL_RValuePK6RValue
00780136 fstpl -0xe0(%ebp)
0078013c xorps %xmm0, %xmm0
0078013f cvtsd2ss -0xe8(%ebp), %xmm0
00780147 cvtsd2ss -0xe0(%ebp), %xmm1
0078014f movss %xmm1, 0x4(%esp)
00780155 movss %xmm0, (%esp)
0078015a movl $0x2e5, 0x8(%esp)
00780162 calll __Z21YYGML_instance_createffi
00780167 movl 0xc(%ebp), %ecx
0078016a movl $0x3, -0x60(%ebp)
00780171 movl -0xf0(%ebp), %eax
00780177 movl %eax, -0x8c(%ebp)
0078017d leal -0x8c(%ebp), %eax
00780183 movl %eax, 0x10(%esp)
00780187 leal 0x8577e5(%esi), %eax
0078018d movl %eax, 0x8(%esp)
00780191 movl %ecx, 0x4(%esp)
00780195 movl 0x8(%ebp), %eax
00780198 movl %eax, (%esp)
0078019b movl $0x1, 0xc(%esp)
007801a3 calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007801a8 movl $0xffffff, %eax
007801ad addl 0x8577f1(%esi), %eax
007801b3 testl $0xfffffc, %eax
007801b8 jne 0x7801c8
007801ba leal 0x8577e5(%esi), %eax
007801c0 movl %eax, (%esp)
007801c3 calll __Z16FREE_RValue__PreP6RValue
007801c8 movl $0x0, 0x8577ed(%esi)
007801d2 movl $0x5, 0x8577f1(%esi)
007801dc movl $0x0, 0x8577e5(%esi)
007801e6 movl $0x4, -0x60(%ebp)
007801ed leal 0x73ba0d(%esi), %eax
007801f3 movl %eax, -0x90(%ebp)
007801f9 leal -0x90(%ebp), %eax
007801ff movl %eax, 0x10(%esp)
00780203 leal 0x8577e5(%esi), %eax
00780209 movl %eax, 0x8(%esp)
0078020d movl 0xc(%ebp), %eax
00780210 movl %eax, 0x4(%esp)
00780214 movl 0x8(%ebp), %eax
00780217 movl %eax, (%esp)
0078021a movl $0x1, 0xc(%esp)
00780222 calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00780227 movl $0xffffff, %eax
0078022c addl 0x8577f1(%esi), %eax
00780232 testl $0xfffffc, %eax
00780237 jne 0x780247
00780239 leal 0x8577e5(%esi), %eax
0078023f movl %eax, (%esp)
00780242 calll __Z16FREE_RValue__PreP6RValue
00780247 movl $0x0, 0x8577ed(%esi)
00780251 movl $0x5, 0x8577f1(%esi)
0078025b movl $0x0, 0x8577e5(%esi)
00780265 movl $0x8, -0x60(%ebp)
0078026c leal 0x73b9fd(%esi), %eax
00780272 movl %eax, 0x4(%esp)
00780276 leal -0xa0(%ebp), %ebx
0078027c movl %ebx, (%esp)
0078027f calll __Z11YYSetStringP6RValuePKc
00780284 leal 0x8577d5(%esi), %edi
0078028a movl %edi, -0x28(%ebp)
0078028d movl %edi, -0x24(%ebp)
00780290 movl %ebx, -0x20(%ebp)
00780293 movl %edi, -0x1c(%ebp)
00780296 leal 0x73ba1d(%esi), %eax
0078029c movl %eax, -0x18(%ebp)
0078029f leal 0x73ba2d(%esi), %eax
007802a5 movl %eax, -0x14(%ebp)
007802a8 leal -0x28(%ebp), %eax
007802ab movl %eax, 0x10(%esp)
007802af leal 0x8577e5(%esi), %eax
007802b5 movl %eax, 0x8(%esp)
007802b9 movl 0xc(%ebp), %eax
007802bc movl %eax, 0x4(%esp)
007802c0 movl 0x8(%ebp), %eax
007802c3 movl %eax, (%esp)
007802c6 movl $0x6, 0xc(%esp)
007802ce calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007802d3 movl $0xffffff, %eax
007802d8 addl 0x8577f1(%esi), %eax
007802de testl $0xfffffc, %eax
007802e3 jne 0x7802f3
007802e5 leal 0x8577e5(%esi), %eax
007802eb movl %eax, (%esp)
007802ee calll __Z16FREE_RValue__PreP6RValue
007802f3 movl $0x0, 0x8577ed(%esi)
007802fd movl $0x5, 0x8577f1(%esi)
00780307 movl $0x0, 0x8577e5(%esi)
00780311 movl $0x9, -0x60(%ebp)
00780318 leal 0x73ba03(%esi), %eax
0078031e movl %eax, 0x4(%esp)
00780322 leal -0xb0(%ebp), %ebx
00780328 movl %ebx, (%esp)
0078032b calll __Z11YYSetStringP6RValuePKc
00780330 movl %edi, -0x40(%ebp)
00780333 movl %edi, -0x3c(%ebp)
00780336 movl %ebx, -0x38(%ebp)
00780339 movl %edi, -0x34(%ebp)
0078033c movl %edi, -0x30(%ebp)
0078033f leal 0x73ba3d(%esi), %eax
00780345 movl %eax, -0x2c(%ebp)
00780348 leal -0x40(%ebp), %eax
0078034b movl %eax, 0x10(%esp)
0078034f leal 0x8577e5(%esi), %eax
00780355 movl %eax, 0x8(%esp)
00780359 movl 0xc(%ebp), %eax
0078035c movl %eax, 0x4(%esp)
00780360 movl 0x8(%ebp), %eax
00780363 movl %eax, (%esp)
00780366 movl $0x6, 0xc(%esp)
0078036e calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00780373 movl $0xffffff, %eax
00780378 addl 0x8577f1(%esi), %eax
0078037e testl $0xfffffc, %eax
00780383 jne 0x780393
00780385 leal 0x8577e5(%esi), %eax
0078038b movl %eax, (%esp)
0078038e calll __Z16FREE_RValue__PreP6RValue
00780393 movl $0x0, 0x8577ed(%esi)
0078039d movl $0x5, 0x8577f1(%esi)
007803a7 movl $0x0, 0x8577e5(%esi)
007803b1 movl $0xb, -0x60(%ebp)
007803b8 leal 0x73ba08(%esi), %eax
007803be movl %eax, 0x4(%esp)
007803c2 leal -0xc0(%ebp), %ebx
007803c8 movl %ebx, (%esp)
007803cb calll __Z11YYSetStringP6RValuePKc
007803d0 movl %edi, -0x58(%ebp)
007803d3 movl %edi, -0x54(%ebp)
007803d6 movl %ebx, -0x50(%ebp)
007803d9 movl %edi, -0x4c(%ebp)
007803dc movl %edi, -0x48(%ebp)
007803df leal 0x73ba4d(%esi), %eax
007803e5 movl %eax, -0x44(%ebp)
007803e8 leal -0x58(%ebp), %eax
007803eb movl %eax, 0x10(%esp)
007803ef leal 0x8577e5(%esi), %eax
007803f5 movl %eax, 0x8(%esp)
007803f9 movl 0xc(%ebp), %eax
007803fc movl %eax, 0x4(%esp)
00780400 movl 0x8(%ebp), %eax
00780403 movl %eax, (%esp)
00780406 movl $0x6, 0xc(%esp)
0078040e calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00780413 movl $0xffffff, %edi
00780418 movl 0x8577f1(%esi), %eax
0078041e addl %edi, %eax
00780420 testl $0xfffffc, %eax
00780425 jne 0x780435
00780427 leal 0x8577e5(%esi), %eax
0078042d movl %eax, (%esp)
00780430 calll __Z16FREE_RValue__PreP6RValue
00780435 movl $0x0, 0x8577ed(%esi)
0078043f movl $0x5, 0x8577f1(%esi)
00780449 movl $0x0, 0x8577e5(%esi)
00780453 addl -0xb4(%ebp), %edi
00780459 testl $0xfffffc, %edi
0078045f jne 0x780469
00780461 movl %ebx, (%esp)
00780464 calll __Z16FREE_RValue__PreP6RValue
00780469 movl $0xffffff, %esi
0078046e movl -0xa4(%ebp), %eax
00780474 addl %esi, %eax
00780476 testl $0xfffffc, %eax
0078047b leal -0xb0(%ebp), %eax
00780481 jne 0x78048b
00780483 movl %eax, (%esp)
00780486 calll __Z16FREE_RValue__PreP6RValue
0078048b addl -0x94(%ebp), %esi
00780491 testl $0xfffffc, %esi
00780497 leal -0xa0(%ebp), %eax
0078049d jne 0x7804a7
0078049f movl %eax, (%esp)
007804a2 calll __Z16FREE_RValue__PreP6RValue
007804a7 movl $0xffffff, %esi
007804ac movl -0x7c(%ebp), %eax
007804af addl %esi, %eax
007804b1 testl $0xfffffc, %eax
007804b6 jne 0x7804c6
007804b8 leal -0x88(%ebp), %eax
007804be movl %eax, (%esp)
007804c1 calll __Z16FREE_RValue__PreP6RValue
007804c6 addl -0x6c(%ebp), %esi
007804c9 testl $0xfffffc, %esi
007804cf jne 0x7804dc
007804d1 leal -0x78(%ebp), %eax
007804d4 movl %eax, (%esp)
007804d7 calll __Z16FREE_RValue__PreP6RValue
007804dc movl -0x68(%ebp), %eax
007804df movl -0xec(%ebp), %ecx
007804e5 movl %eax, (%ecx)
007804e7 movl -0xf4(%ebp), %eax
007804ed movl (%eax), %eax
007804ef cmpl -0x10(%ebp), %eax
007804f2 jne 0x780598
007804f8 addl $0xfc, %esp
007804fe popl %esi
007804ff popl %edi
00780500 popl %ebx
00780501 popl %ebp
00780502 retl 
00780503 movl %eax, %esi
00780505 movl $0xffffff, %eax
0078050a addl -0x7c(%ebp), %eax
0078050d testl $0xfffffc, %eax
00780512 jne 0x78059f
00780518 leal -0x88(%ebp), %eax
0078051e movl %eax, (%esp)
00780521 calll __Z16FREE_RValue__PreP6RValue
00780526 jmp 0x78059f
00780528 movl %eax, %esi
0078052a jmp 0x780553
0078052c movl %eax, %esi
0078052e jmp 0x780573
00780530 movl %eax, %esi
00780532 jmp 0x7805b9
00780537 movl %eax, %esi
00780539 movl $0xffffff, %eax
0078053e addl -0xb4(%ebp), %eax
00780544 testl $0xfffffc, %eax
00780549 jne 0x780553
0078054b movl %ebx, (%esp)
0078054e calll __Z16FREE_RValue__PreP6RValue
00780553 movl $0xffffff, %eax
00780558 addl -0xa4(%ebp), %eax
0078055e testl $0xfffffc, %eax
00780563 jne 0x780573
00780565 leal -0xb0(%ebp), %eax
0078056b movl %eax, (%esp)
0078056e calll __Z16FREE_RValue__PreP6RValue
00780573 movl $0xffffff, %eax
00780578 addl -0x94(%ebp), %eax
0078057e testl $0xfffffc, %eax
00780583 jne 0x780505
00780585 leal -0xa0(%ebp), %eax
0078058b movl %eax, (%esp)
0078058e calll __Z16FREE_RValue__PreP6RValue
00780593 jmp 0x780505
00780598 calll 0xc07f50
0078059d movl %eax, %esi
0078059f movl $0xffffff, %eax
007805a4 addl -0x6c(%ebp), %eax
007805a7 testl $0xfffffc, %eax
007805ac jne 0x7805b9
007805ae leal -0x78(%ebp), %eax
007805b1 movl %eax, (%esp)
007805b4 calll __Z16FREE_RValue__PreP6RValue
007805b9 movl -0x68(%ebp), %eax
007805bc movl -0xec(%ebp), %ecx
007805c2 movl %eax, (%ecx)
007805c4 movl %esi, (%esp)
007805c7 calll 0xc07f02
007805cc movl %eax, (%esp)
007805cf calll ___clang_call_terminate