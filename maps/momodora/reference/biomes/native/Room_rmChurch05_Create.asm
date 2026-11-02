0079ffa3 pushl     %ebp
0079ffa4 movl      %esp, %ebp
0079ffa6 pushl     %ebx
0079ffa7 pushl     %edi
0079ffa8 pushl     %esi
0079ffa9 subl      $0x9c, %esp
0079ffaf calll     0x79ffb4
0079ffb4 popl      %esi
0079ffb5 movl      0x66c074(%esi), %eax
0079ffbb movl      %eax, -0x8c(%ebp)
0079ffc1 movl      (%eax), %eax
0079ffc3 movl      %eax, -0x10(%ebp)
0079ffc6 leal      0x71f7f8(%esi), %eax
0079ffcc movl      %eax, -0x4c(%ebp)
0079ffcf movl      $0x0, -0x48(%ebp)
0079ffd6 movl      0x66c068(%esi), %ecx
0079ffdc movl      %ecx, -0x84(%ebp)
0079ffe2 movl      (%ecx), %eax
0079ffe4 movl      %eax, -0x50(%ebp)
0079ffe7 leal      -0x50(%ebp), %eax
0079ffea movl      %eax, (%ecx)
0079ffec movl      0x66c09c(%esi), %ebx
0079fff2 movl      (%ebx), %eax
0079fff4 movl      (%eax), %ecx
0079fff6 movl      0x8(%ecx), %ecx
0079fff9 movl      %eax, (%esp)
0079fffc movl      $0x105, 0x4(%esp)
007a0004 calll     *%ecx
007a0006 movl      %eax, -0x88(%ebp)
007a000c movl      (%ebx), %eax
007a000e movl      (%eax), %ecx
007a0010 movl      0x8(%ecx), %ecx
007a0013 movl      %eax, (%esp)
007a0016 movl      $0xbf, 0x4(%esp)
007a001e calll     *%ecx
007a0020 movl      %eax, %edi
007a0022 movl      (%ebx), %eax
007a0024 movl      (%eax), %ecx
007a0026 movl      0x8(%ecx), %ecx
007a0029 movl      %eax, (%esp)
007a002c movl      $0x97, 0x4(%esp)
007a0034 calll     *%ecx
007a0036 movl      %eax, %ebx
007a0038 movl      $0x0, -0x48(%ebp)
007a003f movl      -0x88(%ebp), %eax
007a0045 movl      %eax, 0x4(%esp)
007a0049 movl      %edi, (%esp)
007a004c calll     __ZN8YYRValueaSERKS_
007a0051 movl      0xc(%ebp), %edx
007a0054 movl      0x8(%ebp), %ecx
007a0057 movl      $0x1, -0x48(%ebp)
007a005e movl      %ebx, -0x54(%ebp)
007a0061 leal      -0x54(%ebp), %eax
007a0064 movl      %eax, 0x10(%esp)
007a0068 leal      0x838ab4(%esi), %edi
007a006e movl      %edi, 0x8(%esp)
007a0072 movl      %edx, 0x4(%esp)
007a0076 movl      %ecx, (%esp)
007a0079 movl      $0x1, 0xc(%esp)
007a0081 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a0086 movl      $0xffffff, %eax
007a008b addl      0x838ac0(%esi), %eax
007a0091 testl     $0xfffffc, %eax
007a0096 jne       0x7a00a0
007a0098 movl      %edi, (%esp)
007a009b calll     __Z16FREE_RValue__PreP6RValue
007a00a0 movl      $0x0, 0x838abc(%esi)
007a00aa movl      $0x5, 0x838ac0(%esi)
007a00b4 movl      $0x0, 0x838ab4(%esi)
007a00be movl      $0x4, -0x48(%ebp)
007a00c5 leal      0x71f7b8(%esi), %eax
007a00cb movl      %eax, -0x58(%ebp)
007a00ce leal      -0x58(%ebp), %eax
007a00d1 movl      %eax, 0x10(%esp)
007a00d5 movl      %edi, 0x8(%esp)
007a00d9 movl      0xc(%ebp), %eax
007a00dc movl      %eax, 0x4(%esp)
007a00e0 movl      0x8(%ebp), %eax
007a00e3 movl      %eax, (%esp)
007a00e6 movl      $0x1, 0xc(%esp)
007a00ee calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a00f3 movl      $0xffffff, %eax
007a00f8 addl      0x838ac0(%esi), %eax
007a00fe testl     $0xfffffc, %eax
007a0103 jne       0x7a010d
007a0105 movl      %edi, (%esp)
007a0108 calll     __Z16FREE_RValue__PreP6RValue
007a010d movl      $0x0, 0x838abc(%esi)
007a0117 movl      $0x5, 0x838ac0(%esi)
007a0121 movl      $0x0, 0x838ab4(%esi)
007a012b movl      $0x5, -0x48(%ebp)
007a0132 leal      0x838aa4(%esi), %eax
007a0138 movl      %eax, -0x5c(%ebp)
007a013b leal      -0x5c(%ebp), %eax
007a013e movl      %eax, 0x10(%esp)
007a0142 movl      %edi, 0x8(%esp)
007a0146 movl      0xc(%ebp), %eax
007a0149 movl      %eax, 0x4(%esp)
007a014d movl      0x8(%ebp), %eax
007a0150 movl      %eax, (%esp)
007a0153 movl      $0x1, 0xc(%esp)
007a015b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a0160 movl      $0xffffff, %eax
007a0165 addl      0x838ac0(%esi), %eax
007a016b testl     $0xfffffc, %eax
007a0170 jne       0x7a017a
007a0172 movl      %edi, (%esp)
007a0175 calll     __Z16FREE_RValue__PreP6RValue
007a017a movl      $0x0, 0x838abc(%esi)
007a0184 movl      $0x5, 0x838ac0(%esi)
007a018e movl      $0x0, 0x838ab4(%esi)
007a0198 movl      $0x9, -0x48(%ebp)
007a019f leal      0x71f7b0(%esi), %eax
007a01a5 movl      %eax, 0x4(%esp)
007a01a9 leal      -0x70(%ebp), %ebx
007a01ac movl      %ebx, (%esp)
007a01af calll     __Z11YYSetStringP6RValuePKc
007a01b4 leal      0x838aa4(%esi), %eax
007a01ba movl      %eax, -0x28(%ebp)
007a01bd movl      %eax, -0x24(%ebp)
007a01c0 movl      %ebx, -0x20(%ebp)
007a01c3 movl      %eax, -0x1c(%ebp)
007a01c6 movl      %eax, -0x18(%ebp)
007a01c9 movl      %eax, %ebx
007a01cb leal      0x71f7c8(%esi), %eax
007a01d1 movl      %eax, -0x14(%ebp)
007a01d4 leal      -0x28(%ebp), %eax
007a01d7 movl      %eax, 0x10(%esp)
007a01db movl      %edi, 0x8(%esp)
007a01df movl      0xc(%ebp), %eax
007a01e2 movl      %eax, 0x4(%esp)
007a01e6 movl      0x8(%ebp), %eax
007a01e9 movl      %eax, (%esp)
007a01ec movl      $0x6, 0xc(%esp)
007a01f4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a01f9 movl      $0xffffff, %eax
007a01fe addl      0x838ac0(%esi), %eax
007a0204 testl     $0xfffffc, %eax
007a0209 jne       0x7a0219
007a020b leal      0x838ab4(%esi), %eax
007a0211 movl      %eax, (%esp)
007a0214 calll     __Z16FREE_RValue__PreP6RValue
007a0219 movl      $0x0, 0x838abc(%esi)
007a0223 movl      $0x5, 0x838ac0(%esi)
007a022d movl      $0x0, 0x838ab4(%esi)
007a0237 movl      $0xb, -0x48(%ebp)
007a023e leal      0x71f7b3(%esi), %eax
007a0244 movl      %eax, 0x4(%esp)
007a0248 leal      -0x80(%ebp), %edi
007a024b movl      %edi, (%esp)
007a024e calll     __Z11YYSetStringP6RValuePKc
007a0253 movl      %ebx, -0x40(%ebp)
007a0256 leal      0x71f7d8(%esi), %eax
007a025c movl      %eax, -0x3c(%ebp)
007a025f movl      %edi, -0x38(%ebp)
007a0262 movl      %ebx, -0x34(%ebp)
007a0265 movl      %ebx, -0x30(%ebp)
007a0268 leal      0x71f7e8(%esi), %eax
007a026e movl      %eax, -0x2c(%ebp)
007a0271 leal      -0x40(%ebp), %eax
007a0274 movl      %eax, 0x10(%esp)
007a0278 leal      0x838ab4(%esi), %eax
007a027e movl      %eax, 0x8(%esp)
007a0282 movl      0xc(%ebp), %eax
007a0285 movl      %eax, 0x4(%esp)
007a0289 movl      0x8(%ebp), %eax
007a028c movl      %eax, (%esp)
007a028f movl      $0x6, 0xc(%esp)
007a0297 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a029c movl      $0xffffff, %ebx
007a02a1 movl      0x838ac0(%esi), %eax
007a02a7 addl      %ebx, %eax
007a02a9 testl     $0xfffffc, %eax
007a02ae jne       0x7a02be
007a02b0 leal      0x838ab4(%esi), %eax
007a02b6 movl      %eax, (%esp)
007a02b9 calll     __Z16FREE_RValue__PreP6RValue
007a02be movl      $0x0, 0x838abc(%esi)
007a02c8 movl      $0x5, 0x838ac0(%esi)
007a02d2 movl      $0x0, 0x838ab4(%esi)
007a02dc addl      -0x74(%ebp), %ebx
007a02df testl     $0xfffffc, %ebx
007a02e5 jne       0x7a02ef
007a02e7 movl      %edi, (%esp)
007a02ea calll     __Z16FREE_RValue__PreP6RValue
007a02ef movl      $0xffffff, %eax
007a02f4 addl      -0x64(%ebp), %eax
007a02f7 testl     $0xfffffc, %eax
007a02fc leal      -0x70(%ebp), %eax
007a02ff jne       0x7a0309
007a0301 movl      %eax, (%esp)
007a0304 calll     __Z16FREE_RValue__PreP6RValue
007a0309 movl      -0x50(%ebp), %eax
007a030c movl      -0x84(%ebp), %ecx
007a0312 movl      %eax, (%ecx)
007a0314 movl      -0x8c(%ebp), %eax
007a031a movl      (%eax), %eax
007a031c cmpl      -0x10(%ebp), %eax
007a031f jne       0x7a0382
007a0321 addl      $0x9c, %esp
007a0327 popl      %esi
007a0328 popl      %edi
007a0329 popl      %ebx
007a032a popl      %ebp
007a032b retl      
007a032c movl      %eax, %esi
007a032e jmp       0x7a0367
007a0330 movl      %eax, %esi
007a0332 jmp       0x7a034d
007a0334 movl      %eax, %esi
007a0336 movl      $0xffffff, %eax
007a033b addl      -0x74(%ebp), %eax
007a033e testl     $0xfffffc, %eax
007a0343 jne       0x7a034d
007a0345 movl      %edi, (%esp)
007a0348 calll     __Z16FREE_RValue__PreP6RValue
007a034d movl      $0xffffff, %eax
007a0352 addl      -0x64(%ebp), %eax
007a0355 testl     $0xfffffc, %eax
007a035a jne       0x7a0367
007a035c leal      -0x70(%ebp), %eax
007a035f movl      %eax, (%esp)
007a0362 calll     __Z16FREE_RValue__PreP6RValue
007a0367 movl      -0x50(%ebp), %eax
007a036a movl      -0x84(%ebp), %ecx
007a0370 movl      %eax, (%ecx)
007a0372 movl      %esi, (%esp)
007a0375 calll     0xc07f02
007a037a movl      %eax, (%esp)
007a037d calll     ___clang_call_terminate
007a0382 calll     0xc07f50