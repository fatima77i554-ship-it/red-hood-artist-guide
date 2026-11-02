007c6e29 pushl     %ebp
007c6e2a movl      %esp, %ebp
007c6e2c pushl     %ebx
007c6e2d pushl     %edi
007c6e2e pushl     %esi
007c6e2f subl      $0x11c, %esp
007c6e35 calll     0x7c6e3a
007c6e3a popl      %esi
007c6e3b movl      0x6451ee(%esi), %eax
007c6e41 movl      %eax, -0x110(%ebp)
007c6e47 movl      (%eax), %eax
007c6e49 movl      %eax, -0x10(%ebp)
007c6e4c leal      0x6fc176(%esi), %eax
007c6e52 movl      %eax, -0x7c(%ebp)
007c6e55 movl      $0x0, -0x78(%ebp)
007c6e5c movl      0x6451e2(%esi), %ecx
007c6e62 movl      %ecx, -0x10c(%ebp)
007c6e68 movl      (%ecx), %eax
007c6e6a movl      %eax, -0x80(%ebp)
007c6e6d leal      -0x80(%ebp), %eax
007c6e70 movl      %eax, (%ecx)
007c6e72 movl      0x645216(%esi), %edi
007c6e78 movl      (%edi), %eax
007c6e7a movl      (%eax), %ecx
007c6e7c movl      0x8(%ecx), %ecx
007c6e7f movl      %eax, (%esp)
007c6e82 movl      $0x108, 0x4(%esp)
007c6e8a calll     *%ecx
007c6e8c movl      %eax, -0x108(%ebp)
007c6e92 movl      (%edi), %eax
007c6e94 movl      (%eax), %ecx
007c6e96 movl      0x8(%ecx), %ecx
007c6e99 movl      %eax, (%esp)
007c6e9c movl      $0xbf, 0x4(%esp)
007c6ea4 calll     *%ecx
007c6ea6 movl      %eax, %ebx
007c6ea8 movl      (%edi), %eax
007c6eaa movl      (%eax), %ecx
007c6eac movl      0x8(%ecx), %ecx
007c6eaf movl      %eax, (%esp)
007c6eb2 movl      $0x96, 0x4(%esp)
007c6eba calll     *%ecx
007c6ebc movl      %eax, %edi
007c6ebe movl      $0x5, -0x84(%ebp)
007c6ec8 movl      $0x0, -0x90(%ebp)
007c6ed2 movl      $0x5, -0x94(%ebp)
007c6edc movl      $0x0, -0xa0(%ebp)
007c6ee6 movl      $0x0, -0x78(%ebp)
007c6eed movl      -0x108(%ebp), %eax
007c6ef3 movl      %eax, 0x4(%esp)
007c6ef7 movl      %ebx, (%esp)
007c6efa calll     __ZN8YYRValueaSERKS_
007c6eff movl      0xc(%ebp), %ecx
007c6f02 movl      0x8(%ebp), %edx
007c6f05 movl      $0x1, -0x78(%ebp)
007c6f0c leal      0x812cee(%esi), %eax
007c6f12 movl      %eax, -0xa4(%ebp)
007c6f18 leal      -0xa4(%ebp), %eax
007c6f1e movl      %eax, 0x10(%esp)
007c6f22 leal      0x812cfe(%esi), %eax
007c6f28 movl      %eax, 0x8(%esp)
007c6f2c movl      %ecx, 0x4(%esp)
007c6f30 movl      %edx, (%esp)
007c6f33 movl      $0x1, 0xc(%esp)
007c6f3b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c6f40 movl      $0xffffff, %eax
007c6f45 addl      0x812d0a(%esi), %eax
007c6f4b testl     $0xfffffc, %eax
007c6f50 jne       0x7c6f60
007c6f52 leal      0x812cfe(%esi), %eax
007c6f58 movl      %eax, (%esp)
007c6f5b calll     __Z16FREE_RValue__PreP6RValue
007c6f60 movl      $0x0, 0x812d06(%esi)
007c6f6a movl      $0x5, 0x812d0a(%esi)
007c6f74 movl      $0x0, 0x812cfe(%esi)
007c6f7e movl      $0x2, -0x78(%ebp)
007c6f85 leal      0x812cee(%esi), %eax
007c6f8b movl      %eax, -0xa8(%ebp)
007c6f91 leal      -0xa8(%ebp), %eax
007c6f97 movl      %eax, 0x10(%esp)
007c6f9b leal      0x812cfe(%esi), %eax
007c6fa1 movl      %eax, 0x8(%esp)
007c6fa5 movl      0xc(%ebp), %eax
007c6fa8 movl      %eax, 0x4(%esp)
007c6fac movl      0x8(%ebp), %eax
007c6faf movl      %eax, (%esp)
007c6fb2 movl      $0x1, 0xc(%esp)
007c6fba calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c6fbf movl      $0xffffff, %eax
007c6fc4 addl      0x812d0a(%esi), %eax
007c6fca testl     $0xfffffc, %eax
007c6fcf jne       0x7c6fdf
007c6fd1 leal      0x812cfe(%esi), %eax
007c6fd7 movl      %eax, (%esp)
007c6fda calll     __Z16FREE_RValue__PreP6RValue
007c6fdf movl      $0x0, 0x812d06(%esi)
007c6fe9 movl      $0x5, 0x812d0a(%esi)
007c6ff3 movl      $0x0, 0x812cfe(%esi)
007c6ffd movl      $0x3, -0x78(%ebp)
007c7004 movl      %edi, -0xac(%ebp)
007c700a leal      -0xac(%ebp), %eax
007c7010 movl      %eax, 0x10(%esp)
007c7014 leal      0x812cfe(%esi), %eax
007c701a movl      %eax, 0x8(%esp)
007c701e movl      0xc(%ebp), %eax
007c7021 movl      %eax, 0x4(%esp)
007c7025 movl      0x8(%ebp), %eax
007c7028 movl      %eax, (%esp)
007c702b movl      $0x1, 0xc(%esp)
007c7033 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c7038 movl      $0xffffff, %eax
007c703d addl      0x812d0a(%esi), %eax
007c7043 testl     $0xfffffc, %eax
007c7048 jne       0x7c7058
007c704a leal      0x812cfe(%esi), %eax
007c7050 movl      %eax, (%esp)
007c7053 calll     __Z16FREE_RValue__PreP6RValue
007c7058 movl      $0x0, 0x812d06(%esi)
007c7062 movl      $0x5, 0x812d0a(%esi)
007c706c movl      $0x0, 0x812cfe(%esi)
007c7076 movl      $0x4, -0x78(%ebp)
007c707d movl      0x6451fa(%esi), %eax
007c7083 movl      0x4(%eax), %eax
007c7086 leal      -0x90(%ebp), %ecx
007c708c movl      %ecx, 0xc(%esp)
007c7090 movl      %eax, 0x4(%esp)
007c7094 movl      0x8(%ebp), %eax
007c7097 movl      %eax, (%esp)
007c709a movl      $0x80000000, 0x8(%esp)
007c70a2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c70a7 movl      0x6451fe(%esi), %eax
007c70ad movl      0x4(%eax), %eax
007c70b0 leal      -0xa0(%ebp), %edi
007c70b6 movl      %edi, 0xc(%esp)
007c70ba movl      %eax, 0x4(%esp)
007c70be movl      0x8(%ebp), %eax
007c70c1 movl      %eax, (%esp)
007c70c4 movl      $0x80000000, 0x8(%esp)
007c70cc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c70d1 leal      -0x90(%ebp), %eax
007c70d7 movl      %eax, (%esp)
007c70da calll     __Z11REAL_RValuePK6RValue
007c70df fstpl     -0xf8(%ebp)
007c70e5 movsd     -0xf8(%ebp), %xmm0
007c70ed movsd     %xmm0, -0x108(%ebp)
007c70f5 movl      %edi, (%esp)
007c70f8 calll     __Z11REAL_RValuePK6RValue
007c70fd fstpl     -0x100(%ebp)
007c7103 xorps     %xmm0, %xmm0
007c7106 cvtsd2ss  -0x108(%ebp), %xmm0
007c710e cvtsd2ss  -0x100(%ebp), %xmm1
007c7116 movss     %xmm1, 0x4(%esp)
007c711c movss     %xmm0, (%esp)
007c7121 movl      $0x2ee, 0x8(%esp)
007c7129 calll     __Z21YYGML_instance_createffi
007c712e movl      $0xb, -0x78(%ebp)
007c7135 leal      0x6fc112(%esi), %eax
007c713b movl      %eax, 0x4(%esp)
007c713f leal      -0xc0(%ebp), %edi
007c7145 movl      %edi, (%esp)
007c7148 calll     __Z11YYSetStringP6RValuePKc
007c714d leal      0x812cee(%esi), %eax
007c7153 movl      %eax, -0x28(%ebp)
007c7156 movl      %eax, -0x24(%ebp)
007c7159 movl      %edi, -0x20(%ebp)
007c715c leal      0x6fc126(%esi), %ecx
007c7162 movl      %ecx, -0x1c(%ebp)
007c7165 movl      %eax, -0x18(%ebp)
007c7168 movl      %eax, %edi
007c716a leal      0x6fc136(%esi), %eax
007c7170 movl      %eax, -0x14(%ebp)
007c7173 leal      -0x28(%ebp), %eax
007c7176 movl      %eax, 0x10(%esp)
007c717a leal      0x812cfe(%esi), %eax
007c7180 movl      %eax, 0x8(%esp)
007c7184 movl      0xc(%ebp), %eax
007c7187 movl      %eax, 0x4(%esp)
007c718b movl      0x8(%ebp), %eax
007c718e movl      %eax, (%esp)
007c7191 movl      $0x6, 0xc(%esp)
007c7199 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c719e movl      $0xffffff, %eax
007c71a3 addl      0x812d0a(%esi), %eax
007c71a9 testl     $0xfffffc, %eax
007c71ae jne       0x7c71be
007c71b0 leal      0x812cfe(%esi), %eax
007c71b6 movl      %eax, (%esp)
007c71b9 calll     __Z16FREE_RValue__PreP6RValue
007c71be movl      $0x0, 0x812d06(%esi)
007c71c8 movl      $0x5, 0x812d0a(%esi)
007c71d2 movl      $0x0, 0x812cfe(%esi)
007c71dc movl      $0xc, -0x78(%ebp)
007c71e3 leal      0x6fc115(%esi), %eax
007c71e9 movl      %eax, 0x4(%esp)
007c71ed leal      -0xd0(%ebp), %ebx
007c71f3 movl      %ebx, (%esp)
007c71f6 calll     __Z11YYSetStringP6RValuePKc
007c71fb movl      %edi, -0x40(%ebp)
007c71fe leal      0x6fc126(%esi), %eax
007c7204 movl      %eax, -0x3c(%ebp)
007c7207 movl      %ebx, -0x38(%ebp)
007c720a movl      %edi, -0x34(%ebp)
007c720d movl      %edi, -0x30(%ebp)
007c7210 leal      0x6fc146(%esi), %eax
007c7216 movl      %eax, -0x2c(%ebp)
007c7219 leal      -0x40(%ebp), %eax
007c721c movl      %eax, 0x10(%esp)
007c7220 leal      0x812cfe(%esi), %eax
007c7226 movl      %eax, 0x8(%esp)
007c722a movl      0xc(%ebp), %eax
007c722d movl      %eax, 0x4(%esp)
007c7231 movl      0x8(%ebp), %eax
007c7234 movl      %eax, (%esp)
007c7237 movl      $0x6, 0xc(%esp)
007c723f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c7244 movl      $0xffffff, %eax
007c7249 addl      0x812d0a(%esi), %eax
007c724f testl     $0xfffffc, %eax
007c7254 jne       0x7c7264
007c7256 leal      0x812cfe(%esi), %eax
007c725c movl      %eax, (%esp)
007c725f calll     __Z16FREE_RValue__PreP6RValue
007c7264 movl      $0x0, 0x812d06(%esi)
007c726e movl      $0x5, 0x812d0a(%esi)
007c7278 movl      $0x0, 0x812cfe(%esi)
007c7282 movl      $0xe, -0x78(%ebp)
007c7289 leal      0x6fc11a(%esi), %eax
007c728f movl      %eax, 0x4(%esp)
007c7293 leal      -0xe0(%ebp), %ebx
007c7299 movl      %ebx, (%esp)
007c729c calll     __Z11YYSetStringP6RValuePKc
007c72a1 movl      %edi, -0x58(%ebp)
007c72a4 leal      0x6fc126(%esi), %eax
007c72aa movl      %eax, -0x54(%ebp)
007c72ad movl      %ebx, -0x50(%ebp)
007c72b0 movl      %edi, -0x4c(%ebp)
007c72b3 movl      %edi, -0x48(%ebp)
007c72b6 leal      0x812cfe(%esi), %ecx
007c72bc movl      %edi, %ebx
007c72be leal      0x6fc156(%esi), %eax
007c72c4 movl      %eax, -0x44(%ebp)
007c72c7 leal      -0x58(%ebp), %eax
007c72ca movl      %eax, 0x10(%esp)
007c72ce movl      %ecx, 0x8(%esp)
007c72d2 movl      0xc(%ebp), %eax
007c72d5 movl      %eax, 0x4(%esp)
007c72d9 movl      0x8(%ebp), %eax
007c72dc movl      %eax, (%esp)
007c72df movl      $0x6, 0xc(%esp)
007c72e7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c72ec movl      $0xffffff, %eax
007c72f1 addl      0x812d0a(%esi), %eax
007c72f7 testl     $0xfffffc, %eax
007c72fc jne       0x7c730c
007c72fe leal      0x812cfe(%esi), %eax
007c7304 movl      %eax, (%esp)
007c7307 calll     __Z16FREE_RValue__PreP6RValue
007c730c movl      $0x0, 0x812d06(%esi)
007c7316 movl      $0x5, 0x812d0a(%esi)
007c7320 movl      $0x0, 0x812cfe(%esi)
007c732a movl      $0x11, -0x78(%ebp)
007c7331 leal      0x6fc11f(%esi), %eax
007c7337 movl      %eax, 0x4(%esp)
007c733b leal      -0xf0(%ebp), %edi
007c7341 movl      %edi, (%esp)
007c7344 calll     __Z11YYSetStringP6RValuePKc
007c7349 movl      %ebx, -0x70(%ebp)
007c734c movl      %ebx, -0x6c(%ebp)
007c734f movl      %edi, -0x68(%ebp)
007c7352 leal      0x6fc126(%esi), %eax
007c7358 movl      %eax, -0x64(%ebp)
007c735b movl      %ebx, -0x60(%ebp)
007c735e leal      0x6fc166(%esi), %eax
007c7364 movl      %eax, -0x5c(%ebp)
007c7367 leal      -0x70(%ebp), %eax
007c736a movl      %eax, 0x10(%esp)
007c736e leal      0x812cfe(%esi), %eax
007c7374 movl      %eax, 0x8(%esp)
007c7378 movl      0xc(%ebp), %eax
007c737b movl      %eax, 0x4(%esp)
007c737f movl      0x8(%ebp), %eax
007c7382 movl      %eax, (%esp)
007c7385 movl      $0x6, 0xc(%esp)
007c738d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c7392 movl      $0xffffff, %ebx
007c7397 movl      0x812d0a(%esi), %eax
007c739d addl      %ebx, %eax
007c739f testl     $0xfffffc, %eax
007c73a4 jne       0x7c73b4
007c73a6 leal      0x812cfe(%esi), %eax
007c73ac movl      %eax, (%esp)
007c73af calll     __Z16FREE_RValue__PreP6RValue
007c73b4 movl      $0x0, 0x812d06(%esi)
007c73be movl      $0x5, 0x812d0a(%esi)
007c73c8 movl      $0x0, 0x812cfe(%esi)
007c73d2 addl      -0xe4(%ebp), %ebx
007c73d8 testl     $0xfffffc, %ebx
007c73de leal      -0xf0(%ebp), %eax
007c73e4 jne       0x7c73ee
007c73e6 movl      %eax, (%esp)
007c73e9 calll     __Z16FREE_RValue__PreP6RValue
007c73ee movl      $0xffffff, %esi
007c73f3 movl      -0xd4(%ebp), %eax
007c73f9 addl      %esi, %eax
007c73fb testl     $0xfffffc, %eax
007c7400 leal      -0xa0(%ebp), %edi
007c7406 leal      -0xe0(%ebp), %eax
007c740c jne       0x7c7416
007c740e movl      %eax, (%esp)
007c7411 calll     __Z16FREE_RValue__PreP6RValue
007c7416 addl      -0xc4(%ebp), %esi
007c741c testl     $0xfffffc, %esi
007c7422 leal      -0xd0(%ebp), %eax
007c7428 jne       0x7c7432
007c742a movl      %eax, (%esp)
007c742d calll     __Z16FREE_RValue__PreP6RValue
007c7432 movl      $0xffffff, %esi
007c7437 movl      -0xb4(%ebp), %eax
007c743d addl      %esi, %eax
007c743f testl     $0xfffffc, %eax
007c7444 leal      -0xc0(%ebp), %eax
007c744a jne       0x7c7454
007c744c movl      %eax, (%esp)
007c744f calll     __Z16FREE_RValue__PreP6RValue
007c7454 addl      -0x94(%ebp), %esi
007c745a testl     $0xfffffc, %esi
007c7460 jne       0x7c746a
007c7462 movl      %edi, (%esp)
007c7465 calll     __Z16FREE_RValue__PreP6RValue
007c746a movl      $0xffffff, %eax
007c746f addl      -0x84(%ebp), %eax
007c7475 testl     $0xfffffc, %eax
007c747a jne       0x7c748a
007c747c leal      -0x90(%ebp), %eax
007c7482 movl      %eax, (%esp)
007c7485 calll     __Z16FREE_RValue__PreP6RValue
007c748a movl      -0x80(%ebp), %eax
007c748d movl      -0x10c(%ebp), %ecx
007c7493 movl      %eax, (%ecx)
007c7495 movl      -0x110(%ebp), %eax
007c749b movl      (%eax), %eax
007c749d cmpl      -0x10(%ebp), %eax
007c74a0 jne       0x7c756f
007c74a6 addl      $0x11c, %esp
007c74ac popl      %esi
007c74ad popl      %edi
007c74ae popl      %ebx
007c74af popl      %ebp
007c74b0 retl      
007c74b1 movl      %eax, %esi
007c74b3 jmp       0x7c754d
007c74b8 movl      %eax, %esi
007c74ba jmp       0x7c7596
007c74bf movl      %eax, %esi
007c74c1 jmp       0x7c74ed
007c74c3 movl      %eax, %esi
007c74c5 jmp       0x7c750d
007c74c7 movl      %eax, %esi
007c74c9 jmp       0x7c752d
007c74cb movl      %eax, %esi
007c74cd movl      $0xffffff, %eax
007c74d2 addl      -0xe4(%ebp), %eax
007c74d8 testl     $0xfffffc, %eax
007c74dd jne       0x7c74ed
007c74df leal      -0xf0(%ebp), %eax
007c74e5 movl      %eax, (%esp)
007c74e8 calll     __Z16FREE_RValue__PreP6RValue
007c74ed movl      $0xffffff, %eax
007c74f2 addl      -0xd4(%ebp), %eax
007c74f8 testl     $0xfffffc, %eax
007c74fd jne       0x7c750d
007c74ff leal      -0xe0(%ebp), %eax
007c7505 movl      %eax, (%esp)
007c7508 calll     __Z16FREE_RValue__PreP6RValue
007c750d movl      $0xffffff, %eax
007c7512 addl      -0xc4(%ebp), %eax
007c7518 testl     $0xfffffc, %eax
007c751d jne       0x7c752d
007c751f leal      -0xd0(%ebp), %eax
007c7525 movl      %eax, (%esp)
007c7528 calll     __Z16FREE_RValue__PreP6RValue
007c752d movl      $0xffffff, %eax
007c7532 addl      -0xb4(%ebp), %eax
007c7538 testl     $0xfffffc, %eax
007c753d jne       0x7c754d
007c753f leal      -0xc0(%ebp), %eax
007c7545 movl      %eax, (%esp)
007c7548 calll     __Z16FREE_RValue__PreP6RValue
007c754d movl      $0xffffff, %eax
007c7552 addl      -0x94(%ebp), %eax
007c7558 testl     $0xfffffc, %eax
007c755d jne       0x7c7576
007c755f leal      -0xa0(%ebp), %eax
007c7565 movl      %eax, (%esp)
007c7568 calll     __Z16FREE_RValue__PreP6RValue
007c756d jmp       0x7c7576
007c756f calll     0xc07f50
007c7574 movl      %eax, %esi
007c7576 movl      $0xffffff, %eax
007c757b addl      -0x84(%ebp), %eax
007c7581 testl     $0xfffffc, %eax
007c7586 jne       0x7c7596
007c7588 leal      -0x90(%ebp), %eax
007c758e movl      %eax, (%esp)
007c7591 calll     __Z16FREE_RValue__PreP6RValue
007c7596 movl      -0x80(%ebp), %eax
007c7599 movl      -0x10c(%ebp), %ecx
007c759f movl      %eax, (%ecx)
007c75a1 movl      %esi, (%esp)
007c75a4 calll     0xc07f02
007c75a9 movl      %eax, (%esp)
007c75ac calll     ___clang_call_terminate