007c3457 pushl     %ebp
007c3458 movl      %esp, %ebp
007c345a pushl     %ebx
007c345b pushl     %edi
007c345c pushl     %esi
007c345d subl      $0xfc, %esp
007c3463 calll     0x7c3468
007c3468 popl      %esi
007c3469 movl      0x648bc0(%esi), %eax
007c346f movl      %eax, -0xe8(%ebp)
007c3475 movl      (%eax), %eax
007c3477 movl      %eax, -0x10(%ebp)
007c347a leal      0x6ff738(%esi), %eax
007c3480 movl      %eax, -0x64(%ebp)
007c3483 movl      $0x0, -0x60(%ebp)
007c348a movl      0x648bb4(%esi), %ecx
007c3490 movl      %ecx, -0xe4(%ebp)
007c3496 movl      (%ecx), %eax
007c3498 movl      %eax, -0x68(%ebp)
007c349b leal      -0x68(%ebp), %eax
007c349e movl      %eax, (%ecx)
007c34a0 movl      0x648be8(%esi), %edi
007c34a6 movl      (%edi), %eax
007c34a8 movl      (%eax), %ecx
007c34aa movl      0x8(%ecx), %ecx
007c34ad movl      %eax, (%esp)
007c34b0 movl      $0x108, 0x4(%esp)
007c34b8 calll     *%ecx
007c34ba movl      %eax, -0xe0(%ebp)
007c34c0 movl      (%edi), %eax
007c34c2 movl      (%eax), %ecx
007c34c4 movl      0x8(%ecx), %ecx
007c34c7 movl      %eax, (%esp)
007c34ca movl      $0xbf, 0x4(%esp)
007c34d2 calll     *%ecx
007c34d4 movl      %eax, %ebx
007c34d6 movl      (%edi), %eax
007c34d8 movl      (%eax), %ecx
007c34da movl      0x8(%ecx), %ecx
007c34dd movl      %eax, (%esp)
007c34e0 movl      $0x96, 0x4(%esp)
007c34e8 calll     *%ecx
007c34ea movl      %eax, %edi
007c34ec movl      $0x5, -0x6c(%ebp)
007c34f3 movl      $0x0, -0x78(%ebp)
007c34fa movl      $0x5, -0x7c(%ebp)
007c3501 movl      $0x0, -0x88(%ebp)
007c350b movl      $0x0, -0x60(%ebp)
007c3512 movl      -0xe0(%ebp), %eax
007c3518 movl      %eax, 0x4(%esp)
007c351c movl      %ebx, (%esp)
007c351f calll     __ZN8YYRValueaSERKS_
007c3524 movl      0xc(%ebp), %ecx
007c3527 movl      0x8(%ebp), %edx
007c352a movl      $0x1, -0x60(%ebp)
007c3531 leal      0x816530(%esi), %eax
007c3537 movl      %eax, -0x8c(%ebp)
007c353d leal      -0x8c(%ebp), %eax
007c3543 movl      %eax, 0x10(%esp)
007c3547 leal      0x816540(%esi), %eax
007c354d movl      %eax, 0x8(%esp)
007c3551 movl      %ecx, 0x4(%esp)
007c3555 movl      %edx, (%esp)
007c3558 movl      $0x1, 0xc(%esp)
007c3560 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c3565 movl      $0xffffff, %eax
007c356a addl      0x81654c(%esi), %eax
007c3570 testl     $0xfffffc, %eax
007c3575 jne       0x7c3585
007c3577 leal      0x816540(%esi), %eax
007c357d movl      %eax, (%esp)
007c3580 calll     __Z16FREE_RValue__PreP6RValue
007c3585 movl      $0x0, 0x816548(%esi)
007c358f movl      $0x5, 0x81654c(%esi)
007c3599 movl      $0x0, 0x816540(%esi)
007c35a3 movl      $0x2, -0x60(%ebp)
007c35aa leal      0x816530(%esi), %eax
007c35b0 movl      %eax, -0x90(%ebp)
007c35b6 leal      -0x90(%ebp), %eax
007c35bc movl      %eax, 0x10(%esp)
007c35c0 leal      0x816540(%esi), %eax
007c35c6 movl      %eax, 0x8(%esp)
007c35ca movl      0xc(%ebp), %eax
007c35cd movl      %eax, 0x4(%esp)
007c35d1 movl      0x8(%ebp), %eax
007c35d4 movl      %eax, (%esp)
007c35d7 movl      $0x1, 0xc(%esp)
007c35df calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c35e4 movl      $0xffffff, %eax
007c35e9 addl      0x81654c(%esi), %eax
007c35ef testl     $0xfffffc, %eax
007c35f4 jne       0x7c3604
007c35f6 leal      0x816540(%esi), %eax
007c35fc movl      %eax, (%esp)
007c35ff calll     __Z16FREE_RValue__PreP6RValue
007c3604 movl      $0x0, 0x816548(%esi)
007c360e movl      $0x5, 0x81654c(%esi)
007c3618 movl      $0x0, 0x816540(%esi)
007c3622 movl      $0x3, -0x60(%ebp)
007c3629 movl      %edi, -0x94(%ebp)
007c362f leal      -0x94(%ebp), %eax
007c3635 movl      %eax, 0x10(%esp)
007c3639 leal      0x816540(%esi), %eax
007c363f movl      %eax, 0x8(%esp)
007c3643 movl      0xc(%ebp), %eax
007c3646 movl      %eax, 0x4(%esp)
007c364a movl      0x8(%ebp), %eax
007c364d movl      %eax, (%esp)
007c3650 movl      $0x1, 0xc(%esp)
007c3658 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c365d movl      $0xffffff, %eax
007c3662 addl      0x81654c(%esi), %eax
007c3668 testl     $0xfffffc, %eax
007c366d jne       0x7c367d
007c366f leal      0x816540(%esi), %eax
007c3675 movl      %eax, (%esp)
007c3678 calll     __Z16FREE_RValue__PreP6RValue
007c367d movl      $0x0, 0x816548(%esi)
007c3687 movl      $0x5, 0x81654c(%esi)
007c3691 movl      $0x0, 0x816540(%esi)
007c369b movl      $0x4, -0x60(%ebp)
007c36a2 movl      0x648bcc(%esi), %eax
007c36a8 movl      0x4(%eax), %eax
007c36ab leal      -0x78(%ebp), %edi
007c36ae movl      %edi, 0xc(%esp)
007c36b2 movl      %eax, 0x4(%esp)
007c36b6 movl      0x8(%ebp), %eax
007c36b9 movl      %eax, (%esp)
007c36bc movl      $0x80000000, 0x8(%esp)
007c36c4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c36c9 movl      0x648bd0(%esi), %eax
007c36cf movl      0x4(%eax), %eax
007c36d2 leal      -0x88(%ebp), %ecx
007c36d8 movl      %ecx, 0xc(%esp)
007c36dc movl      %eax, 0x4(%esp)
007c36e0 movl      0x8(%ebp), %eax
007c36e3 movl      %eax, (%esp)
007c36e6 movl      $0x80000000, 0x8(%esp)
007c36ee calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c36f3 movl      %edi, (%esp)
007c36f6 calll     __Z11REAL_RValuePK6RValue
007c36fb fstpl     -0xd0(%ebp)
007c3701 movsd     -0xd0(%ebp), %xmm0
007c3709 movsd     %xmm0, -0xe0(%ebp)
007c3711 leal      -0x88(%ebp), %eax
007c3717 movl      %eax, (%esp)
007c371a calll     __Z11REAL_RValuePK6RValue
007c371f fstpl     -0xd8(%ebp)
007c3725 xorps     %xmm0, %xmm0
007c3728 cvtsd2ss  -0xe0(%ebp), %xmm0
007c3730 cvtsd2ss  -0xd8(%ebp), %xmm1
007c3738 movss     %xmm1, 0x4(%esp)
007c373e movss     %xmm0, (%esp)
007c3743 movl      $0x2ee, 0x8(%esp)
007c374b calll     __Z21YYGML_instance_createffi
007c3750 movl      $0xc, -0x60(%ebp)
007c3757 leal      0x6ff6fc(%esi), %eax
007c375d movl      %eax, 0x4(%esp)
007c3761 leal      -0xa8(%ebp), %edi
007c3767 movl      %edi, (%esp)
007c376a calll     __Z11YYSetStringP6RValuePKc
007c376f leal      0x816530(%esi), %eax
007c3775 movl      %eax, -0x28(%ebp)
007c3778 movl      %eax, -0x24(%ebp)
007c377b movl      %edi, -0x20(%ebp)
007c377e movl      %eax, -0x1c(%ebp)
007c3781 movl      %eax, -0x18(%ebp)
007c3784 movl      %eax, %edi
007c3786 leal      0x6ff708(%esi), %eax
007c378c movl      %eax, -0x14(%ebp)
007c378f leal      -0x28(%ebp), %eax
007c3792 movl      %eax, 0x10(%esp)
007c3796 leal      0x816540(%esi), %eax
007c379c movl      %eax, 0x8(%esp)
007c37a0 movl      0xc(%ebp), %eax
007c37a3 movl      %eax, 0x4(%esp)
007c37a7 movl      0x8(%ebp), %eax
007c37aa movl      %eax, (%esp)
007c37ad movl      $0x6, 0xc(%esp)
007c37b5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c37ba movl      $0xffffff, %eax
007c37bf addl      0x81654c(%esi), %eax
007c37c5 testl     $0xfffffc, %eax
007c37ca jne       0x7c37da
007c37cc leal      0x816540(%esi), %eax
007c37d2 movl      %eax, (%esp)
007c37d5 calll     __Z16FREE_RValue__PreP6RValue
007c37da movl      $0x0, 0x816548(%esi)
007c37e4 movl      $0x5, 0x81654c(%esi)
007c37ee movl      $0x0, 0x816540(%esi)
007c37f8 movl      $0xd, -0x60(%ebp)
007c37ff leal      0x6ff6ff(%esi), %eax
007c3805 movl      %eax, 0x4(%esp)
007c3809 leal      -0xb8(%ebp), %ebx
007c380f movl      %ebx, (%esp)
007c3812 calll     __Z11YYSetStringP6RValuePKc
007c3817 leal      0x6ff718(%esi), %eax
007c381d movl      %eax, -0x40(%ebp)
007c3820 movl      %edi, -0x3c(%ebp)
007c3823 movl      %ebx, -0x38(%ebp)
007c3826 movl      %eax, -0x34(%ebp)
007c3829 movl      %edi, -0x30(%ebp)
007c382c leal      0x6ff708(%esi), %eax
007c3832 movl      %eax, -0x2c(%ebp)
007c3835 leal      -0x40(%ebp), %eax
007c3838 movl      %eax, 0x10(%esp)
007c383c leal      0x816540(%esi), %eax
007c3842 movl      %eax, 0x8(%esp)
007c3846 movl      0xc(%ebp), %eax
007c3849 movl      %eax, 0x4(%esp)
007c384d movl      0x8(%ebp), %eax
007c3850 movl      %eax, (%esp)
007c3853 movl      $0x6, 0xc(%esp)
007c385b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c3860 movl      $0xffffff, %eax
007c3865 addl      0x81654c(%esi), %eax
007c386b testl     $0xfffffc, %eax
007c3870 jne       0x7c3880
007c3872 leal      0x816540(%esi), %eax
007c3878 movl      %eax, (%esp)
007c387b calll     __Z16FREE_RValue__PreP6RValue
007c3880 movl      $0x0, 0x816548(%esi)
007c388a movl      $0x5, 0x81654c(%esi)
007c3894 movl      $0x0, 0x816540(%esi)
007c389e movl      $0x10, -0x60(%ebp)
007c38a5 leal      0x6ff702(%esi), %eax
007c38ab movl      %eax, 0x4(%esp)
007c38af leal      -0xc8(%ebp), %ebx
007c38b5 movl      %ebx, (%esp)
007c38b8 calll     __Z11YYSetStringP6RValuePKc
007c38bd movl      %edi, -0x58(%ebp)
007c38c0 movl      %edi, -0x54(%ebp)
007c38c3 movl      %ebx, -0x50(%ebp)
007c38c6 movl      %edi, -0x4c(%ebp)
007c38c9 movl      %edi, -0x48(%ebp)
007c38cc leal      0x6ff728(%esi), %eax
007c38d2 movl      %eax, -0x44(%ebp)
007c38d5 leal      -0x58(%ebp), %eax
007c38d8 movl      %eax, 0x10(%esp)
007c38dc leal      0x816540(%esi), %eax
007c38e2 movl      %eax, 0x8(%esp)
007c38e6 movl      0xc(%ebp), %eax
007c38e9 movl      %eax, 0x4(%esp)
007c38ed movl      0x8(%ebp), %eax
007c38f0 movl      %eax, (%esp)
007c38f3 movl      $0x6, 0xc(%esp)
007c38fb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c3900 movl      $0xffffff, %ebx
007c3905 movl      0x81654c(%esi), %eax
007c390b addl      %ebx, %eax
007c390d testl     $0xfffffc, %eax
007c3912 jne       0x7c3922
007c3914 leal      0x816540(%esi), %eax
007c391a movl      %eax, (%esp)
007c391d calll     __Z16FREE_RValue__PreP6RValue
007c3922 movl      $0x0, 0x816548(%esi)
007c392c movl      $0x5, 0x81654c(%esi)
007c3936 movl      $0x0, 0x816540(%esi)
007c3940 addl      -0xbc(%ebp), %ebx
007c3946 testl     $0xfffffc, %ebx
007c394c leal      -0xc8(%ebp), %eax
007c3952 jne       0x7c395c
007c3954 movl      %eax, (%esp)
007c3957 calll     __Z16FREE_RValue__PreP6RValue
007c395c movl      $0xffffff, %esi
007c3961 movl      -0xac(%ebp), %eax
007c3967 addl      %esi, %eax
007c3969 testl     $0xfffffc, %eax
007c396e leal      -0xb8(%ebp), %eax
007c3974 jne       0x7c397e
007c3976 movl      %eax, (%esp)
007c3979 calll     __Z16FREE_RValue__PreP6RValue
007c397e addl      -0x9c(%ebp), %esi
007c3984 testl     $0xfffffc, %esi
007c398a leal      -0x78(%ebp), %edi
007c398d leal      -0xa8(%ebp), %eax
007c3993 jne       0x7c399d
007c3995 movl      %eax, (%esp)
007c3998 calll     __Z16FREE_RValue__PreP6RValue
007c399d movl      $0xffffff, %esi
007c39a2 movl      -0x7c(%ebp), %eax
007c39a5 addl      %esi, %eax
007c39a7 testl     $0xfffffc, %eax
007c39ac jne       0x7c39bc
007c39ae leal      -0x88(%ebp), %eax
007c39b4 movl      %eax, (%esp)
007c39b7 calll     __Z16FREE_RValue__PreP6RValue
007c39bc addl      -0x6c(%ebp), %esi
007c39bf testl     $0xfffffc, %esi
007c39c5 jne       0x7c39cf
007c39c7 movl      %edi, (%esp)
007c39ca calll     __Z16FREE_RValue__PreP6RValue
007c39cf movl      -0x68(%ebp), %eax
007c39d2 movl      -0xe4(%ebp), %ecx
007c39d8 movl      %eax, (%ecx)
007c39da movl      -0xe8(%ebp), %eax
007c39e0 movl      (%eax), %eax
007c39e2 cmpl      -0x10(%ebp), %eax
007c39e5 jne       0x7c3a8a
007c39eb addl      $0xfc, %esp
007c39f1 popl      %esi
007c39f2 popl      %edi
007c39f3 popl      %ebx
007c39f4 popl      %ebp
007c39f5 retl      
007c39f6 movl      %eax, %esi
007c39f8 jmp       0x7c3a6b
007c39fa movl      %eax, %esi
007c39fc jmp       0x7c3aab
007c3a01 movl      %eax, %esi
007c3a03 jmp       0x7c3a2b
007c3a05 movl      %eax, %esi
007c3a07 jmp       0x7c3a4b
007c3a09 movl      %eax, %esi
007c3a0b movl      $0xffffff, %eax
007c3a10 addl      -0xbc(%ebp), %eax
007c3a16 testl     $0xfffffc, %eax
007c3a1b jne       0x7c3a2b
007c3a1d leal      -0xc8(%ebp), %eax
007c3a23 movl      %eax, (%esp)
007c3a26 calll     __Z16FREE_RValue__PreP6RValue
007c3a2b movl      $0xffffff, %eax
007c3a30 addl      -0xac(%ebp), %eax
007c3a36 testl     $0xfffffc, %eax
007c3a3b jne       0x7c3a4b
007c3a3d leal      -0xb8(%ebp), %eax
007c3a43 movl      %eax, (%esp)
007c3a46 calll     __Z16FREE_RValue__PreP6RValue
007c3a4b movl      $0xffffff, %eax
007c3a50 addl      -0x9c(%ebp), %eax
007c3a56 testl     $0xfffffc, %eax
007c3a5b jne       0x7c3a6b
007c3a5d leal      -0xa8(%ebp), %eax
007c3a63 movl      %eax, (%esp)
007c3a66 calll     __Z16FREE_RValue__PreP6RValue
007c3a6b movl      $0xffffff, %eax
007c3a70 addl      -0x7c(%ebp), %eax
007c3a73 testl     $0xfffffc, %eax
007c3a78 jne       0x7c3a91
007c3a7a leal      -0x88(%ebp), %eax
007c3a80 movl      %eax, (%esp)
007c3a83 calll     __Z16FREE_RValue__PreP6RValue
007c3a88 jmp       0x7c3a91
007c3a8a calll     0xc07f50
007c3a8f movl      %eax, %esi
007c3a91 movl      $0xffffff, %eax
007c3a96 addl      -0x6c(%ebp), %eax
007c3a99 testl     $0xfffffc, %eax
007c3a9e jne       0x7c3aab
007c3aa0 leal      -0x78(%ebp), %eax
007c3aa3 movl      %eax, (%esp)
007c3aa6 calll     __Z16FREE_RValue__PreP6RValue
007c3aab movl      -0x68(%ebp), %eax
007c3aae movl      -0xe4(%ebp), %ecx
007c3ab4 movl      %eax, (%ecx)
007c3ab6 movl      %esi, (%esp)
007c3ab9 calll     0xc07f02
007c3abe movl      %eax, (%esp)
007c3ac1 calll     ___clang_call_terminate