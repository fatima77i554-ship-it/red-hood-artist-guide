007df214 pushl     %ebp
007df215 movl      %esp, %ebp
007df217 pushl     %ebx
007df218 pushl     %edi
007df219 pushl     %esi
007df21a subl      $0x8c, %esp
007df220 calll     0x7df225
007df225 popl      %ebx
007df226 movl      0xc(%ebp), %edi
007df229 movl      0x8(%ebp), %edx
007df22c movl      0x62ce03(%ebx), %esi
007df232 movl      (%esi), %eax
007df234 movl      %eax, -0x10(%ebp)
007df237 leal      0x6e646b(%ebx), %eax
007df23d movl      %eax, -0x4c(%ebp)
007df240 movl      0x62cdf7(%ebx), %ecx
007df246 movl      %ecx, -0x74(%ebp)
007df249 movl      (%ecx), %eax
007df24b movl      %eax, -0x50(%ebp)
007df24e leal      -0x50(%ebp), %eax
007df251 movl      %eax, (%ecx)
007df253 movl      $0x0, -0x48(%ebp)
007df25a leal      0x7fb527(%ebx), %eax
007df260 movl      %eax, 0x8(%esp)
007df264 movl      %edi, 0x4(%esp)
007df268 movl      %edx, (%esp)
007df26b movl      $0x0, 0x10(%esp)
007df273 movl      $0x0, 0xc(%esp)
007df27b calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007df280 movl      $0xffffff, %eax
007df285 addl      0x7fb533(%ebx), %eax
007df28b testl     $0xfffffc, %eax
007df290 jne       0x7df2a0
007df292 leal      0x7fb527(%ebx), %eax
007df298 movl      %eax, (%esp)
007df29b calll     __Z16FREE_RValue__PreP6RValue
007df2a0 movl      $0x0, 0x7fb52f(%ebx)
007df2aa movl      $0x5, 0x7fb533(%ebx)
007df2b4 movl      $0x0, 0x7fb527(%ebx)
007df2be movl      $0x3, -0x48(%ebp)
007df2c5 leal      0x6e642f(%ebx), %eax
007df2cb movl      %eax, 0x4(%esp)
007df2cf leal      -0x60(%ebp), %edi
007df2d2 movl      %edi, (%esp)
007df2d5 calll     __Z11YYSetStringP6RValuePKc
007df2da movl      %esi, -0x78(%ebp)
007df2dd leal      0x7fb517(%ebx), %esi
007df2e3 movl      %esi, -0x28(%ebp)
007df2e6 leal      0x6e643b(%ebx), %eax
007df2ec movl      %eax, -0x24(%ebp)
007df2ef movl      %edi, -0x20(%ebp)
007df2f2 movl      %esi, -0x1c(%ebp)
007df2f5 movl      %esi, -0x18(%ebp)
007df2f8 leal      0x6e644b(%ebx), %eax
007df2fe movl      %eax, -0x14(%ebp)
007df301 leal      -0x28(%ebp), %eax
007df304 movl      %eax, 0x10(%esp)
007df308 leal      0x7fb527(%ebx), %eax
007df30e movl      %eax, 0x8(%esp)
007df312 movl      0xc(%ebp), %eax
007df315 movl      %eax, 0x4(%esp)
007df319 movl      0x8(%ebp), %eax
007df31c movl      %eax, (%esp)
007df31f movl      $0x6, 0xc(%esp)
007df327 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007df32c movl      $0xffffff, %eax
007df331 addl      0x7fb533(%ebx), %eax
007df337 testl     $0xfffffc, %eax
007df33c jne       0x7df34c
007df33e leal      0x7fb527(%ebx), %eax
007df344 movl      %eax, (%esp)
007df347 calll     __Z16FREE_RValue__PreP6RValue
007df34c movl      $0x0, 0x7fb52f(%ebx)
007df356 movl      $0x5, 0x7fb533(%ebx)
007df360 movl      $0x0, 0x7fb527(%ebx)
007df36a movl      $0x5, -0x48(%ebp)
007df371 leal      0x6e6434(%ebx), %eax
007df377 movl      %eax, 0x4(%esp)
007df37b leal      -0x70(%ebp), %edi
007df37e movl      %edi, (%esp)
007df381 calll     __Z11YYSetStringP6RValuePKc
007df386 movl      %esi, -0x40(%ebp)
007df389 movl      %esi, -0x3c(%ebp)
007df38c movl      %edi, -0x38(%ebp)
007df38f movl      %esi, -0x34(%ebp)
007df392 movl      %esi, -0x30(%ebp)
007df395 leal      0x6e645b(%ebx), %eax
007df39b movl      %eax, -0x2c(%ebp)
007df39e leal      -0x40(%ebp), %eax
007df3a1 movl      %eax, 0x10(%esp)
007df3a5 leal      0x7fb527(%ebx), %eax
007df3ab movl      %eax, 0x8(%esp)
007df3af movl      0xc(%ebp), %eax
007df3b2 movl      %eax, 0x4(%esp)
007df3b6 movl      0x8(%ebp), %eax
007df3b9 movl      %eax, (%esp)
007df3bc movl      $0x6, 0xc(%esp)
007df3c4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007df3c9 movl      $0xffffff, %esi
007df3ce movl      0x7fb533(%ebx), %eax
007df3d4 addl      %esi, %eax
007df3d6 testl     $0xfffffc, %eax
007df3db jne       0x7df3eb
007df3dd leal      0x7fb527(%ebx), %eax
007df3e3 movl      %eax, (%esp)
007df3e6 calll     __Z16FREE_RValue__PreP6RValue
007df3eb movl      $0x0, 0x7fb52f(%ebx)
007df3f5 movl      $0x5, 0x7fb533(%ebx)
007df3ff movl      $0x0, 0x7fb527(%ebx)
007df409 addl      -0x64(%ebp), %esi
007df40c testl     $0xfffffc, %esi
007df412 jne       0x7df41c
007df414 movl      %edi, (%esp)
007df417 calll     __Z16FREE_RValue__PreP6RValue
007df41c movl      $0xffffff, %eax
007df421 addl      -0x54(%ebp), %eax
007df424 testl     $0xfffffc, %eax
007df429 movl      -0x78(%ebp), %esi
007df42c leal      -0x60(%ebp), %eax
007df42f jne       0x7df439
007df431 movl      %eax, (%esp)
007df434 calll     __Z16FREE_RValue__PreP6RValue
007df439 movl      -0x50(%ebp), %eax
007df43c movl      -0x74(%ebp), %ecx
007df43f movl      %eax, (%ecx)
007df441 movl      (%esi), %eax
007df443 cmpl      -0x10(%ebp), %eax
007df446 jne       0x7df4a6
007df448 addl      $0x8c, %esp
007df44e popl      %esi
007df44f popl      %edi
007df450 popl      %ebx
007df451 popl      %ebp
007df452 retl      
007df453 movl      %eax, %esi
007df455 jmp       0x7df474
007df457 movl      %eax, %esi
007df459 jmp       0x7df48e
007df45b movl      %eax, %esi
007df45d movl      $0xffffff, %eax
007df462 addl      -0x64(%ebp), %eax
007df465 testl     $0xfffffc, %eax
007df46a jne       0x7df474
007df46c movl      %edi, (%esp)
007df46f calll     __Z16FREE_RValue__PreP6RValue
007df474 movl      $0xffffff, %eax
007df479 addl      -0x54(%ebp), %eax
007df47c testl     $0xfffffc, %eax
007df481 jne       0x7df48e
007df483 leal      -0x60(%ebp), %eax
007df486 movl      %eax, (%esp)
007df489 calll     __Z16FREE_RValue__PreP6RValue
007df48e movl      -0x50(%ebp), %eax
007df491 movl      -0x74(%ebp), %ecx
007df494 movl      %eax, (%ecx)
007df496 movl      %esi, (%esp)
007df499 calll     0xc07f02
007df49e movl      %eax, (%esp)
007df4a1 calll     ___clang_call_terminate
007df4a6 calll     0xc07f50