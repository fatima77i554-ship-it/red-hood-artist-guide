007e2d99 pushl     %ebp
007e2d9a movl      %esp, %ebp
007e2d9c pushl     %ebx
007e2d9d pushl     %edi
007e2d9e pushl     %esi
007e2d9f subl      $0x8c, %esp
007e2da5 calll     0x7e2daa
007e2daa popl      %ebx
007e2dab movl      0xc(%ebp), %edi
007e2dae movl      0x8(%ebp), %edx
007e2db1 movl      0x62927e(%ebx), %esi
007e2db7 movl      (%esi), %eax
007e2db9 movl      %eax, -0x10(%ebp)
007e2dbc leal      0x6e30fa(%ebx), %eax
007e2dc2 movl      %eax, -0x4c(%ebp)
007e2dc5 movl      0x629272(%ebx), %ecx
007e2dcb movl      %ecx, -0x74(%ebp)
007e2dce movl      (%ecx), %eax
007e2dd0 movl      %eax, -0x50(%ebp)
007e2dd3 leal      -0x50(%ebp), %eax
007e2dd6 movl      %eax, (%ecx)
007e2dd8 movl      $0x0, -0x48(%ebp)
007e2ddf leal      0x7f7c72(%ebx), %eax
007e2de5 movl      %eax, 0x8(%esp)
007e2de9 movl      %edi, 0x4(%esp)
007e2ded movl      %edx, (%esp)
007e2df0 movl      $0x0, 0x10(%esp)
007e2df8 movl      $0x0, 0xc(%esp)
007e2e00 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e2e05 movl      $0xffffff, %eax
007e2e0a addl      0x7f7c7e(%ebx), %eax
007e2e10 testl     $0xfffffc, %eax
007e2e15 jne       0x7e2e25
007e2e17 leal      0x7f7c72(%ebx), %eax
007e2e1d movl      %eax, (%esp)
007e2e20 calll     __Z16FREE_RValue__PreP6RValue
007e2e25 movl      $0x0, 0x7f7c7a(%ebx)
007e2e2f movl      $0x5, 0x7f7c7e(%ebx)
007e2e39 movl      $0x0, 0x7f7c72(%ebx)
007e2e43 movl      $0x3, -0x48(%ebp)
007e2e4a leal      0x6e30b2(%ebx), %eax
007e2e50 movl      %eax, 0x4(%esp)
007e2e54 leal      -0x60(%ebp), %edi
007e2e57 movl      %edi, (%esp)
007e2e5a calll     __Z11YYSetStringP6RValuePKc
007e2e5f movl      %esi, -0x78(%ebp)
007e2e62 leal      0x7f7c62(%ebx), %esi
007e2e68 movl      %esi, -0x28(%ebp)
007e2e6b movl      %esi, -0x24(%ebp)
007e2e6e movl      %edi, -0x20(%ebp)
007e2e71 leal      0x6e30ba(%ebx), %eax
007e2e77 movl      %eax, -0x1c(%ebp)
007e2e7a movl      %esi, -0x18(%ebp)
007e2e7d leal      0x6e30ca(%ebx), %eax
007e2e83 movl      %eax, -0x14(%ebp)
007e2e86 leal      -0x28(%ebp), %eax
007e2e89 movl      %eax, 0x10(%esp)
007e2e8d leal      0x7f7c72(%ebx), %eax
007e2e93 movl      %eax, 0x8(%esp)
007e2e97 movl      0xc(%ebp), %eax
007e2e9a movl      %eax, 0x4(%esp)
007e2e9e movl      0x8(%ebp), %eax
007e2ea1 movl      %eax, (%esp)
007e2ea4 movl      $0x6, 0xc(%esp)
007e2eac calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e2eb1 movl      $0xffffff, %eax
007e2eb6 addl      0x7f7c7e(%ebx), %eax
007e2ebc testl     $0xfffffc, %eax
007e2ec1 jne       0x7e2ed1
007e2ec3 leal      0x7f7c72(%ebx), %eax
007e2ec9 movl      %eax, (%esp)
007e2ecc calll     __Z16FREE_RValue__PreP6RValue
007e2ed1 movl      $0x0, 0x7f7c7a(%ebx)
007e2edb movl      $0x5, 0x7f7c7e(%ebx)
007e2ee5 movl      $0x0, 0x7f7c72(%ebx)
007e2eef movl      $0x5, -0x48(%ebp)
007e2ef6 leal      0x6e30b7(%ebx), %eax
007e2efc movl      %eax, 0x4(%esp)
007e2f00 leal      -0x70(%ebp), %edi
007e2f03 movl      %edi, (%esp)
007e2f06 calll     __Z11YYSetStringP6RValuePKc
007e2f0b leal      0x6e30da(%ebx), %eax
007e2f11 movl      %eax, -0x40(%ebp)
007e2f14 movl      %esi, -0x3c(%ebp)
007e2f17 movl      %edi, -0x38(%ebp)
007e2f1a leal      0x6e30ba(%ebx), %eax
007e2f20 movl      %eax, -0x34(%ebp)
007e2f23 movl      %esi, -0x30(%ebp)
007e2f26 leal      0x6e30ea(%ebx), %eax
007e2f2c movl      %eax, -0x2c(%ebp)
007e2f2f leal      -0x40(%ebp), %eax
007e2f32 movl      %eax, 0x10(%esp)
007e2f36 leal      0x7f7c72(%ebx), %eax
007e2f3c movl      %eax, 0x8(%esp)
007e2f40 movl      0xc(%ebp), %eax
007e2f43 movl      %eax, 0x4(%esp)
007e2f47 movl      0x8(%ebp), %eax
007e2f4a movl      %eax, (%esp)
007e2f4d movl      $0x6, 0xc(%esp)
007e2f55 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e2f5a movl      $0xffffff, %esi
007e2f5f movl      0x7f7c7e(%ebx), %eax
007e2f65 addl      %esi, %eax
007e2f67 testl     $0xfffffc, %eax
007e2f6c jne       0x7e2f7c
007e2f6e leal      0x7f7c72(%ebx), %eax
007e2f74 movl      %eax, (%esp)
007e2f77 calll     __Z16FREE_RValue__PreP6RValue
007e2f7c movl      $0x0, 0x7f7c7a(%ebx)
007e2f86 movl      $0x5, 0x7f7c7e(%ebx)
007e2f90 movl      $0x0, 0x7f7c72(%ebx)
007e2f9a addl      -0x64(%ebp), %esi
007e2f9d testl     $0xfffffc, %esi
007e2fa3 jne       0x7e2fad
007e2fa5 movl      %edi, (%esp)
007e2fa8 calll     __Z16FREE_RValue__PreP6RValue
007e2fad movl      $0xffffff, %eax
007e2fb2 addl      -0x54(%ebp), %eax
007e2fb5 testl     $0xfffffc, %eax
007e2fba movl      -0x78(%ebp), %esi
007e2fbd leal      -0x60(%ebp), %eax
007e2fc0 jne       0x7e2fca
007e2fc2 movl      %eax, (%esp)
007e2fc5 calll     __Z16FREE_RValue__PreP6RValue
007e2fca movl      -0x50(%ebp), %eax
007e2fcd movl      -0x74(%ebp), %ecx
007e2fd0 movl      %eax, (%ecx)
007e2fd2 movl      (%esi), %eax
007e2fd4 cmpl      -0x10(%ebp), %eax
007e2fd7 jne       0x7e3037
007e2fd9 addl      $0x8c, %esp
007e2fdf popl      %esi
007e2fe0 popl      %edi
007e2fe1 popl      %ebx
007e2fe2 popl      %ebp
007e2fe3 retl      
007e2fe4 movl      %eax, %esi
007e2fe6 jmp       0x7e3005
007e2fe8 movl      %eax, %esi
007e2fea jmp       0x7e301f
007e2fec movl      %eax, %esi
007e2fee movl      $0xffffff, %eax
007e2ff3 addl      -0x64(%ebp), %eax
007e2ff6 testl     $0xfffffc, %eax
007e2ffb jne       0x7e3005
007e2ffd movl      %edi, (%esp)
007e3000 calll     __Z16FREE_RValue__PreP6RValue
007e3005 movl      $0xffffff, %eax
007e300a addl      -0x54(%ebp), %eax
007e300d testl     $0xfffffc, %eax
007e3012 jne       0x7e301f
007e3014 leal      -0x60(%ebp), %eax
007e3017 movl      %eax, (%esp)
007e301a calll     __Z16FREE_RValue__PreP6RValue
007e301f movl      -0x50(%ebp), %eax
007e3022 movl      -0x74(%ebp), %ecx
007e3025 movl      %eax, (%ecx)
007e3027 movl      %esi, (%esp)
007e302a calll     0xc07f02
007e302f movl      %eax, (%esp)
007e3032 calll     ___clang_call_terminate
007e3037 calll     0xc07f50