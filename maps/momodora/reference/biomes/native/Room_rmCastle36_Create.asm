007e3255 pushl     %ebp
007e3256 movl      %esp, %ebp
007e3258 pushl     %ebx
007e3259 pushl     %edi
007e325a pushl     %esi
007e325b subl      $0xac, %esp
007e3261 calll     0x7e3266
007e3266 popl      %ebx
007e3267 movl      0xc(%ebp), %esi
007e326a movl      0x8(%ebp), %edx
007e326d movl      0x628dc2(%ebx), %edi
007e3273 movl      (%edi), %eax
007e3275 movl      %eax, -0x10(%ebp)
007e3278 leal      0x6e2d06(%ebx), %eax
007e327e movl      %eax, -0x64(%ebp)
007e3281 movl      0x628db6(%ebx), %ecx
007e3287 movl      %ecx, -0x9c(%ebp)
007e328d movl      (%ecx), %eax
007e328f movl      %eax, -0x68(%ebp)
007e3292 leal      -0x68(%ebp), %eax
007e3295 movl      %eax, (%ecx)
007e3297 movl      $0x0, -0x60(%ebp)
007e329e leal      0x7f77f6(%ebx), %eax
007e32a4 movl      %eax, 0x8(%esp)
007e32a8 movl      %esi, 0x4(%esp)
007e32ac movl      %edx, (%esp)
007e32af movl      $0x0, 0x10(%esp)
007e32b7 movl      $0x0, 0xc(%esp)
007e32bf calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e32c4 movl      $0xffffff, %eax
007e32c9 addl      0x7f7802(%ebx), %eax
007e32cf testl     $0xfffffc, %eax
007e32d4 jne       0x7e32e4
007e32d6 leal      0x7f77f6(%ebx), %eax
007e32dc movl      %eax, (%esp)
007e32df calll     __Z16FREE_RValue__PreP6RValue
007e32e4 movl      $0x0, 0x7f77fe(%ebx)
007e32ee movl      $0x5, 0x7f7802(%ebx)
007e32f8 movl      $0x0, 0x7f77f6(%ebx)
007e3302 movl      $0x3, -0x60(%ebp)
007e3309 leal      0x6e2ca6(%ebx), %eax
007e330f movl      %eax, 0x4(%esp)
007e3313 leal      -0x78(%ebp), %esi
007e3316 movl      %esi, (%esp)
007e3319 calll     __Z11YYSetStringP6RValuePKc
007e331e movl      %edi, -0xa0(%ebp)
007e3324 leal      0x6e2cb6(%ebx), %eax
007e332a movl      %eax, -0x28(%ebp)
007e332d leal      0x7f77e6(%ebx), %edi
007e3333 movl      %edi, -0x24(%ebp)
007e3336 movl      %esi, -0x20(%ebp)
007e3339 leal      0x6e2cc6(%ebx), %eax
007e333f movl      %eax, -0x1c(%ebp)
007e3342 movl      %edi, -0x18(%ebp)
007e3345 leal      0x6e2cd6(%ebx), %eax
007e334b movl      %eax, -0x14(%ebp)
007e334e leal      -0x28(%ebp), %eax
007e3351 movl      %eax, 0x10(%esp)
007e3355 leal      0x7f77f6(%ebx), %eax
007e335b movl      %eax, 0x8(%esp)
007e335f movl      0xc(%ebp), %eax
007e3362 movl      %eax, 0x4(%esp)
007e3366 movl      0x8(%ebp), %eax
007e3369 movl      %eax, (%esp)
007e336c movl      $0x6, 0xc(%esp)
007e3374 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e3379 movl      $0xffffff, %eax
007e337e addl      0x7f7802(%ebx), %eax
007e3384 testl     $0xfffffc, %eax
007e3389 jne       0x7e3399
007e338b leal      0x7f77f6(%ebx), %eax
007e3391 movl      %eax, (%esp)
007e3394 calll     __Z16FREE_RValue__PreP6RValue
007e3399 movl      $0x0, 0x7f77fe(%ebx)
007e33a3 movl      $0x5, 0x7f7802(%ebx)
007e33ad movl      $0x0, 0x7f77f6(%ebx)
007e33b7 movl      $0x5, -0x60(%ebp)
007e33be leal      0x6e2cab(%ebx), %eax
007e33c4 movl      %eax, 0x4(%esp)
007e33c8 leal      -0x88(%ebp), %esi
007e33ce movl      %esi, (%esp)
007e33d1 calll     __Z11YYSetStringP6RValuePKc
007e33d6 leal      0x6e2cb6(%ebx), %eax
007e33dc movl      %eax, -0x40(%ebp)
007e33df movl      %edi, -0x3c(%ebp)
007e33e2 movl      %esi, -0x38(%ebp)
007e33e5 movl      %edi, -0x34(%ebp)
007e33e8 movl      %eax, -0x30(%ebp)
007e33eb leal      0x6e2ce6(%ebx), %eax
007e33f1 movl      %eax, -0x2c(%ebp)
007e33f4 leal      -0x40(%ebp), %eax
007e33f7 movl      %eax, 0x10(%esp)
007e33fb leal      0x7f77f6(%ebx), %eax
007e3401 movl      %eax, 0x8(%esp)
007e3405 movl      0xc(%ebp), %eax
007e3408 movl      %eax, 0x4(%esp)
007e340c movl      0x8(%ebp), %eax
007e340f movl      %eax, (%esp)
007e3412 movl      $0x6, 0xc(%esp)
007e341a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e341f movl      $0xffffff, %eax
007e3424 addl      0x7f7802(%ebx), %eax
007e342a testl     $0xfffffc, %eax
007e342f jne       0x7e343f
007e3431 leal      0x7f77f6(%ebx), %eax
007e3437 movl      %eax, (%esp)
007e343a calll     __Z16FREE_RValue__PreP6RValue
007e343f movl      $0x0, 0x7f77fe(%ebx)
007e3449 movl      $0x5, 0x7f7802(%ebx)
007e3453 movl      $0x0, 0x7f77f6(%ebx)
007e345d movl      $0x8, -0x60(%ebp)
007e3464 leal      0x6e2cb1(%ebx), %eax
007e346a movl      %eax, 0x4(%esp)
007e346e leal      -0x98(%ebp), %esi
007e3474 movl      %esi, (%esp)
007e3477 calll     __Z11YYSetStringP6RValuePKc
007e347c movl      %edi, -0x58(%ebp)
007e347f movl      %edi, -0x54(%ebp)
007e3482 movl      %esi, -0x50(%ebp)
007e3485 movl      %edi, -0x4c(%ebp)
007e3488 movl      %edi, -0x48(%ebp)
007e348b leal      0x6e2cf6(%ebx), %eax
007e3491 movl      %eax, -0x44(%ebp)
007e3494 leal      -0x58(%ebp), %eax
007e3497 movl      %eax, 0x10(%esp)
007e349b leal      0x7f77f6(%ebx), %eax
007e34a1 movl      %eax, 0x8(%esp)
007e34a5 movl      0xc(%ebp), %eax
007e34a8 movl      %eax, 0x4(%esp)
007e34ac movl      0x8(%ebp), %eax
007e34af movl      %eax, (%esp)
007e34b2 movl      $0x6, 0xc(%esp)
007e34ba calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e34bf movl      $0xffffff, %edi
007e34c4 movl      0x7f7802(%ebx), %eax
007e34ca addl      %edi, %eax
007e34cc testl     $0xfffffc, %eax
007e34d1 jne       0x7e34e1
007e34d3 leal      0x7f77f6(%ebx), %eax
007e34d9 movl      %eax, (%esp)
007e34dc calll     __Z16FREE_RValue__PreP6RValue
007e34e1 movl      $0x0, 0x7f77fe(%ebx)
007e34eb movl      $0x5, 0x7f7802(%ebx)
007e34f5 movl      $0x0, 0x7f77f6(%ebx)
007e34ff addl      -0x8c(%ebp), %edi
007e3505 testl     $0xfffffc, %edi
007e350b jne       0x7e3515
007e350d movl      %esi, (%esp)
007e3510 calll     __Z16FREE_RValue__PreP6RValue
007e3515 movl      $0xffffff, %esi
007e351a movl      -0x7c(%ebp), %eax
007e351d addl      %esi, %eax
007e351f testl     $0xfffffc, %eax
007e3524 leal      -0x88(%ebp), %eax
007e352a jne       0x7e3534
007e352c movl      %eax, (%esp)
007e352f calll     __Z16FREE_RValue__PreP6RValue
007e3534 addl      -0x6c(%ebp), %esi
007e3537 testl     $0xfffffc, %esi
007e353d leal      -0x78(%ebp), %eax
007e3540 movl      -0xa0(%ebp), %esi
007e3546 jne       0x7e3550
007e3548 movl      %eax, (%esp)
007e354b calll     __Z16FREE_RValue__PreP6RValue
007e3550 movl      -0x68(%ebp), %eax
007e3553 movl      -0x9c(%ebp), %ecx
007e3559 movl      %eax, (%ecx)
007e355b movl      (%esi), %eax
007e355d cmpl      -0x10(%ebp), %eax
007e3560 jne       0x7e35eb
007e3566 addl      $0xac, %esp
007e356c popl      %esi
007e356d popl      %edi
007e356e popl      %ebx
007e356f popl      %ebp
007e3570 retl      
007e3571 movl      %eax, %edi
007e3573 jmp       0x7e3599
007e3575 movl      %eax, %edi
007e3577 jmp       0x7e35b6
007e3579 movl      %eax, %edi
007e357b jmp       0x7e35d0
007e357d movl      %eax, %edi
007e357f movl      $0xffffff, %eax
007e3584 addl      -0x8c(%ebp), %eax
007e358a testl     $0xfffffc, %eax
007e358f jne       0x7e3599
007e3591 movl      %esi, (%esp)
007e3594 calll     __Z16FREE_RValue__PreP6RValue
007e3599 movl      $0xffffff, %eax
007e359e addl      -0x7c(%ebp), %eax
007e35a1 testl     $0xfffffc, %eax
007e35a6 jne       0x7e35b6
007e35a8 leal      -0x88(%ebp), %eax
007e35ae movl      %eax, (%esp)
007e35b1 calll     __Z16FREE_RValue__PreP6RValue
007e35b6 movl      $0xffffff, %eax
007e35bb addl      -0x6c(%ebp), %eax
007e35be testl     $0xfffffc, %eax
007e35c3 jne       0x7e35d0
007e35c5 leal      -0x78(%ebp), %eax
007e35c8 movl      %eax, (%esp)
007e35cb calll     __Z16FREE_RValue__PreP6RValue
007e35d0 movl      -0x68(%ebp), %eax
007e35d3 movl      -0x9c(%ebp), %ecx
007e35d9 movl      %eax, (%ecx)
007e35db movl      %edi, (%esp)
007e35de calll     0xc07f02
007e35e3 movl      %eax, (%esp)
007e35e6 calll     ___clang_call_terminate
007e35eb calll     0xc07f50