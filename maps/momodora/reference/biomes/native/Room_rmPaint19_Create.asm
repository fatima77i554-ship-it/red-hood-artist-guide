007d3408 pushl     %ebp
007d3409 movl      %esp, %ebp
007d340b pushl     %ebx
007d340c pushl     %edi
007d340d pushl     %esi
007d340e subl      $0xac, %esp
007d3414 calll     0x7d3419
007d3419 popl      %ebx
007d341a movl      0x638c0f(%ebx), %eax
007d3420 movl      %eax, -0xa0(%ebp)
007d3426 movl      (%eax), %eax
007d3428 movl      %eax, -0x10(%ebp)
007d342b leal      0x6f0ceb(%ebx), %eax
007d3431 movl      %eax, -0x4c(%ebp)
007d3434 movl      $0x0, -0x48(%ebp)
007d343b movl      0x638c03(%ebx), %ecx
007d3441 movl      %ecx, -0x98(%ebp)
007d3447 movl      (%ecx), %eax
007d3449 movl      %eax, -0x50(%ebp)
007d344c leal      -0x50(%ebp), %eax
007d344f movl      %eax, (%ecx)
007d3451 movl      0x638c37(%ebx), %esi
007d3457 movl      (%esi), %eax
007d3459 movl      (%eax), %ecx
007d345b movl      0x8(%ecx), %ecx
007d345e movl      %eax, (%esp)
007d3461 movl      $0xbf, 0x4(%esp)
007d3469 calll     *%ecx
007d346b movl      %eax, -0x94(%ebp)
007d3471 movl      (%esi), %eax
007d3473 movl      (%eax), %ecx
007d3475 movl      0x8(%ecx), %ecx
007d3478 movl      %eax, (%esp)
007d347b movl      $0x109, 0x4(%esp)
007d3483 calll     *%ecx
007d3485 movl      %eax, %edi
007d3487 movl      (%esi), %eax
007d3489 movl      (%eax), %ecx
007d348b movl      0x8(%ecx), %ecx
007d348e movl      %eax, (%esp)
007d3491 movl      $0xa6, 0x4(%esp)
007d3499 calll     *%ecx
007d349b movl      %eax, -0x9c(%ebp)
007d34a1 movl      $0x0, -0x54(%ebp)
007d34a8 movl      $0x0, -0x5c(%ebp)
007d34af movl      $0x0, -0x60(%ebp)
007d34b6 movl      $0x0, -0x48(%ebp)
007d34bd movl      0x638c13(%ebx), %eax
007d34c3 movsd     (%eax), %xmm0
007d34c7 movsd     %xmm0, 0x8(%esp)
007d34cd movl      %edi, 0x4(%esp)
007d34d1 movl      -0x94(%ebp), %eax
007d34d7 movl      %eax, (%esp)
007d34da calll     __Z12YYCompareValRK6RValueS1_d
007d34df testl     %eax, %eax
007d34e1 je        0x7d3558
007d34e3 movl      $0x2, -0x48(%ebp)
007d34ea leal      -0x60(%ebp), %esi
007d34ed movl      %esi, 0x8(%esp)
007d34f1 movl      0xc(%ebp), %eax
007d34f4 movl      %eax, 0x4(%esp)
007d34f8 movl      0x8(%ebp), %eax
007d34fb movl      %eax, (%esp)
007d34fe movl      $0x0, 0x10(%esp)
007d3506 movl      $0x0, 0xc(%esp)
007d350e calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d3513 movl      $0xffffff, %eax
007d3518 addl      -0x54(%ebp), %eax
007d351b testl     $0xfffffc, %eax
007d3520 jne       0x7d352a
007d3522 movl      %esi, (%esp)
007d3525 calll     __Z16FREE_RValue__PreP6RValue
007d352a movl      $0x0, -0x58(%ebp)
007d3531 movl      $0x5, -0x54(%ebp)
007d3538 movl      $0x0, -0x60(%ebp)
007d353f movl      $0x3, -0x48(%ebp)
007d3546 movl      %edi, 0x4(%esp)
007d354a movl      -0x94(%ebp), %eax
007d3550 movl      %eax, (%esp)
007d3553 calll     __ZN8YYRValueaSERKS_
007d3558 movl      $0x6, -0x48(%ebp)
007d355f movl      -0x9c(%ebp), %eax
007d3565 movl      %eax, -0x64(%ebp)
007d3568 leal      -0x64(%ebp), %eax
007d356b movl      %eax, 0x10(%esp)
007d356f leal      0x806c4f(%ebx), %eax
007d3575 movl      %eax, 0x8(%esp)
007d3579 movl      0xc(%ebp), %eax
007d357c movl      %eax, 0x4(%esp)
007d3580 movl      0x8(%ebp), %eax
007d3583 movl      %eax, (%esp)
007d3586 movl      $0x1, 0xc(%esp)
007d358e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d3593 movl      $0xffffff, %eax
007d3598 addl      0x806c5b(%ebx), %eax
007d359e testl     $0xfffffc, %eax
007d35a3 jne       0x7d35b3
007d35a5 leal      0x806c4f(%ebx), %eax
007d35ab movl      %eax, (%esp)
007d35ae calll     __Z16FREE_RValue__PreP6RValue
007d35b3 movl      $0x0, 0x806c57(%ebx)
007d35bd movl      $0x5, 0x806c5b(%ebx)
007d35c7 movl      $0x0, 0x806c4f(%ebx)
007d35d1 movl      $0x7, -0x48(%ebp)
007d35d8 leal      0x806c3f(%ebx), %edi
007d35de movl      %edi, -0x68(%ebp)
007d35e1 leal      -0x68(%ebp), %eax
007d35e4 movl      %eax, 0x10(%esp)
007d35e8 leal      0x806c4f(%ebx), %eax
007d35ee movl      %eax, 0x8(%esp)
007d35f2 movl      0xc(%ebp), %eax
007d35f5 movl      %eax, 0x4(%esp)
007d35f9 movl      0x8(%ebp), %eax
007d35fc movl      %eax, (%esp)
007d35ff movl      $0x1, 0xc(%esp)
007d3607 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d360c movl      $0xffffff, %eax
007d3611 addl      0x806c5b(%ebx), %eax
007d3617 testl     $0xfffffc, %eax
007d361c jne       0x7d362c
007d361e leal      0x806c4f(%ebx), %eax
007d3624 movl      %eax, (%esp)
007d3627 calll     __Z16FREE_RValue__PreP6RValue
007d362c movl      $0x0, 0x806c57(%ebx)
007d3636 movl      $0x5, 0x806c5b(%ebx)
007d3640 movl      $0x0, 0x806c4f(%ebx)
007d364a movl      $0x8, -0x48(%ebp)
007d3651 movl      %edi, -0x6c(%ebp)
007d3654 leal      -0x6c(%ebp), %eax
007d3657 movl      %eax, 0x10(%esp)
007d365b leal      0x806c4f(%ebx), %eax
007d3661 movl      %eax, 0x8(%esp)
007d3665 movl      0xc(%ebp), %eax
007d3668 movl      %eax, 0x4(%esp)
007d366c movl      0x8(%ebp), %eax
007d366f movl      %eax, (%esp)
007d3672 movl      $0x1, 0xc(%esp)
007d367a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d367f movl      $0xffffff, %eax
007d3684 addl      0x806c5b(%ebx), %eax
007d368a testl     $0xfffffc, %eax
007d368f jne       0x7d369f
007d3691 leal      0x806c4f(%ebx), %eax
007d3697 movl      %eax, (%esp)
007d369a calll     __Z16FREE_RValue__PreP6RValue
007d369f movl      $0x0, 0x806c57(%ebx)
007d36a9 movl      $0x5, 0x806c5b(%ebx)
007d36b3 movl      $0x0, 0x806c4f(%ebx)
007d36bd movl      $0xa, -0x48(%ebp)
007d36c4 leal      0x6f0cb3(%ebx), %eax
007d36ca movl      %eax, 0x4(%esp)
007d36ce leal      -0x80(%ebp), %esi
007d36d1 movl      %esi, (%esp)
007d36d4 calll     __Z11YYSetStringP6RValuePKc
007d36d9 movl      %edi, %eax
007d36db movl      %eax, -0x28(%ebp)
007d36de movl      %eax, -0x24(%ebp)
007d36e1 movl      %esi, -0x20(%ebp)
007d36e4 leal      0x806c4f(%ebx), %edi
007d36ea movl      %edi, %ecx
007d36ec leal      0x6f0cbb(%ebx), %edx
007d36f2 movl      %edx, -0x1c(%ebp)
007d36f5 movl      %eax, -0x18(%ebp)
007d36f8 movl      %eax, %esi
007d36fa leal      0x6f0ccb(%ebx), %eax
007d3700 movl      %eax, -0x14(%ebp)
007d3703 leal      -0x28(%ebp), %eax
007d3706 movl      %eax, 0x10(%esp)
007d370a movl      %ecx, 0x8(%esp)
007d370e movl      0xc(%ebp), %eax
007d3711 movl      %eax, 0x4(%esp)
007d3715 movl      0x8(%ebp), %eax
007d3718 movl      %eax, (%esp)
007d371b movl      $0x6, 0xc(%esp)
007d3723 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d3728 movl      $0xffffff, %eax
007d372d addl      0x806c5b(%ebx), %eax
007d3733 testl     $0xfffffc, %eax
007d3738 jne       0x7d3748
007d373a leal      0x806c4f(%ebx), %eax
007d3740 movl      %eax, (%esp)
007d3743 calll     __Z16FREE_RValue__PreP6RValue
007d3748 movl      $0x0, 0x806c57(%ebx)
007d3752 movl      $0x5, 0x806c5b(%ebx)
007d375c movl      $0x0, 0x806c4f(%ebx)
007d3766 movl      $0xc, -0x48(%ebp)
007d376d leal      0x6f0cb6(%ebx), %eax
007d3773 movl      %eax, 0x4(%esp)
007d3777 leal      -0x90(%ebp), %edi
007d377d movl      %edi, (%esp)
007d3780 calll     __Z11YYSetStringP6RValuePKc
007d3785 movl      %esi, -0x40(%ebp)
007d3788 leal      0x6f0cbb(%ebx), %eax
007d378e movl      %eax, -0x3c(%ebp)
007d3791 movl      %edi, -0x38(%ebp)
007d3794 movl      %esi, -0x34(%ebp)
007d3797 movl      %esi, -0x30(%ebp)
007d379a leal      0x6f0cdb(%ebx), %eax
007d37a0 movl      %eax, -0x2c(%ebp)
007d37a3 leal      -0x40(%ebp), %eax
007d37a6 movl      %eax, 0x10(%esp)
007d37aa leal      0x806c4f(%ebx), %eax
007d37b0 movl      %eax, 0x8(%esp)
007d37b4 movl      0xc(%ebp), %eax
007d37b7 movl      %eax, 0x4(%esp)
007d37bb movl      0x8(%ebp), %eax
007d37be movl      %eax, (%esp)
007d37c1 movl      $0x6, 0xc(%esp)
007d37c9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d37ce movl      $0xffffff, %esi
007d37d3 movl      0x806c5b(%ebx), %eax
007d37d9 addl      %esi, %eax
007d37db testl     $0xfffffc, %eax
007d37e0 jne       0x7d37f0
007d37e2 leal      0x806c4f(%ebx), %eax
007d37e8 movl      %eax, (%esp)
007d37eb calll     __Z16FREE_RValue__PreP6RValue
007d37f0 movl      $0x0, 0x806c57(%ebx)
007d37fa movl      $0x5, 0x806c5b(%ebx)
007d3804 movl      $0x0, 0x806c4f(%ebx)
007d380e addl      -0x84(%ebp), %esi
007d3814 testl     $0xfffffc, %esi
007d381a leal      -0x90(%ebp), %eax
007d3820 jne       0x7d382a
007d3822 movl      %eax, (%esp)
007d3825 calll     __Z16FREE_RValue__PreP6RValue
007d382a movl      $0xffffff, %esi
007d382f movl      -0x74(%ebp), %eax
007d3832 addl      %esi, %eax
007d3834 testl     $0xfffffc, %eax
007d3839 leal      -0x80(%ebp), %eax
007d383c jne       0x7d3846
007d383e movl      %eax, (%esp)
007d3841 calll     __Z16FREE_RValue__PreP6RValue
007d3846 addl      -0x54(%ebp), %esi
007d3849 testl     $0xfffffc, %esi
007d384f jne       0x7d385c
007d3851 leal      -0x60(%ebp), %eax
007d3854 movl      %eax, (%esp)
007d3857 calll     __Z16FREE_RValue__PreP6RValue
007d385c movl      -0x50(%ebp), %eax
007d385f movl      -0x98(%ebp), %ecx
007d3865 movl      %eax, (%ecx)
007d3867 movl      -0xa0(%ebp), %eax
007d386d movl      (%eax), %eax
007d386f cmpl      -0x10(%ebp), %eax
007d3872 jne       0x7d3900
007d3878 addl      $0xac, %esp
007d387e popl      %esi
007d387f popl      %edi
007d3880 popl      %ebx
007d3881 popl      %ebp
007d3882 retl      
007d3883 movl      %eax, %edi
007d3885 jmp       0x7d38cb
007d3887 movl      %eax, %edi
007d3889 jmp       0x7d38e5
007d388b movl      %eax, %edi
007d388d jmp       0x7d38b1
007d388f movl      %eax, %edi
007d3891 movl      $0xffffff, %eax
007d3896 addl      -0x84(%ebp), %eax
007d389c testl     $0xfffffc, %eax
007d38a1 jne       0x7d38b1
007d38a3 leal      -0x90(%ebp), %eax
007d38a9 movl      %eax, (%esp)
007d38ac calll     __Z16FREE_RValue__PreP6RValue
007d38b1 movl      $0xffffff, %eax
007d38b6 addl      -0x74(%ebp), %eax
007d38b9 testl     $0xfffffc, %eax
007d38be jne       0x7d38cb
007d38c0 leal      -0x80(%ebp), %eax
007d38c3 movl      %eax, (%esp)
007d38c6 calll     __Z16FREE_RValue__PreP6RValue
007d38cb movl      $0xffffff, %eax
007d38d0 addl      -0x54(%ebp), %eax
007d38d3 testl     $0xfffffc, %eax
007d38d8 jne       0x7d38e5
007d38da leal      -0x60(%ebp), %eax
007d38dd movl      %eax, (%esp)
007d38e0 calll     __Z16FREE_RValue__PreP6RValue
007d38e5 movl      -0x50(%ebp), %eax
007d38e8 movl      -0x98(%ebp), %ecx
007d38ee movl      %eax, (%ecx)
007d38f0 movl      %edi, (%esp)
007d38f3 calll     0xc07f02
007d38f8 movl      %eax, (%esp)
007d38fb calll     ___clang_call_terminate
007d3900 calll     0xc07f50