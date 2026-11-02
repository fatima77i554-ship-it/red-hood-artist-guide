007b343b pushl     %ebp
007b343c movl      %esp, %ebp
007b343e pushl     %ebx
007b343f pushl     %edi
007b3440 pushl     %esi
007b3441 subl      $0xdc, %esp
007b3447 calll     0x7b344c
007b344c popl      %esi
007b344d movl      0x658bdc(%esi), %eax
007b3453 movl      %eax, -0xd4(%ebp)
007b3459 movl      (%eax), %eax
007b345b movl      %eax, -0x10(%ebp)
007b345e leal      0x70e288(%esi), %eax
007b3464 movl      %eax, -0x4c(%ebp)
007b3467 movl      $0x0, -0x48(%ebp)
007b346e movl      0x658bd0(%esi), %ecx
007b3474 movl      %ecx, -0xcc(%ebp)
007b347a movl      (%ecx), %eax
007b347c movl      %eax, -0x50(%ebp)
007b347f leal      -0x50(%ebp), %eax
007b3482 movl      %eax, (%ecx)
007b3484 movl      0x658c04(%esi), %edi
007b348a movl      (%edi), %eax
007b348c movl      (%eax), %ecx
007b348e movl      0x8(%ecx), %ecx
007b3491 movl      %eax, (%esp)
007b3494 movl      $0x106, 0x4(%esp)
007b349c calll     *%ecx
007b349e movl      %eax, -0xc8(%ebp)
007b34a4 movl      (%edi), %eax
007b34a6 movl      (%eax), %ecx
007b34a8 movl      0x8(%ecx), %ecx
007b34ab movl      %eax, (%esp)
007b34ae movl      $0xbf, 0x4(%esp)
007b34b6 calll     *%ecx
007b34b8 movl      %eax, %ebx
007b34ba movl      $0x5, -0x54(%ebp)
007b34c1 movl      $0x0, -0x60(%ebp)
007b34c8 movl      $0x5, -0x64(%ebp)
007b34cf movl      $0x0, -0x70(%ebp)
007b34d6 movl      (%edi), %eax
007b34d8 movl      (%eax), %ecx
007b34da movl      0x8(%ecx), %ecx
007b34dd movl      %eax, (%esp)
007b34e0 movl      $0xa4, 0x4(%esp)
007b34e8 calll     *%ecx
007b34ea movl      %eax, -0xd0(%ebp)
007b34f0 movl      $0x0, -0x48(%ebp)
007b34f7 movl      -0xc8(%ebp), %eax
007b34fd movl      %eax, 0x4(%esp)
007b3501 movl      %ebx, (%esp)
007b3504 calll     __ZN8YYRValueaSERKS_
007b3509 movl      0xc(%ebp), %edx
007b350c movl      0x8(%ebp), %ecx
007b350f movl      $0x1, -0x48(%ebp)
007b3516 leal      0x70e248(%esi), %eax
007b351c movl      %eax, -0x74(%ebp)
007b351f leal      -0x74(%ebp), %eax
007b3522 movl      %eax, 0x10(%esp)
007b3526 leal      0x825f6c(%esi), %eax
007b352c movl      %eax, 0x8(%esp)
007b3530 movl      %edx, 0x4(%esp)
007b3534 movl      %ecx, (%esp)
007b3537 movl      $0x1, 0xc(%esp)
007b353f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b3544 movl      $0xffffff, %eax
007b3549 addl      0x825f78(%esi), %eax
007b354f testl     $0xfffffc, %eax
007b3554 jne       0x7b3564
007b3556 leal      0x825f6c(%esi), %eax
007b355c movl      %eax, (%esp)
007b355f calll     __Z16FREE_RValue__PreP6RValue
007b3564 movl      $0x0, 0x825f74(%esi)
007b356e movl      $0x5, 0x825f78(%esi)
007b3578 movl      $0x0, 0x825f6c(%esi)
007b3582 movl      $0x2, -0x48(%ebp)
007b3589 leal      0x825f5c(%esi), %eax
007b358f movl      %eax, -0x78(%ebp)
007b3592 leal      -0x78(%ebp), %eax
007b3595 movl      %eax, 0x10(%esp)
007b3599 leal      0x825f6c(%esi), %eax
007b359f movl      %eax, 0x8(%esp)
007b35a3 movl      0xc(%ebp), %eax
007b35a6 movl      %eax, 0x4(%esp)
007b35aa movl      0x8(%ebp), %eax
007b35ad movl      %eax, (%esp)
007b35b0 movl      $0x1, 0xc(%esp)
007b35b8 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b35bd movl      $0xffffff, %eax
007b35c2 addl      0x825f78(%esi), %eax
007b35c8 testl     $0xfffffc, %eax
007b35cd jne       0x7b35dd
007b35cf leal      0x825f6c(%esi), %eax
007b35d5 movl      %eax, (%esp)
007b35d8 calll     __Z16FREE_RValue__PreP6RValue
007b35dd movl      $0x0, 0x825f74(%esi)
007b35e7 movl      $0x5, 0x825f78(%esi)
007b35f1 movl      $0x0, 0x825f6c(%esi)
007b35fb movl      $0x3, -0x48(%ebp)
007b3602 movl      0x658be8(%esi), %edi
007b3608 movl      0x4(%edi), %eax
007b360b leal      -0x60(%ebp), %ecx
007b360e movl      %ecx, 0xc(%esp)
007b3612 movl      %eax, 0x4(%esp)
007b3616 movl      0x8(%ebp), %eax
007b3619 movl      %eax, (%esp)
007b361c movl      $0x80000000, 0x8(%esp)
007b3624 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3629 movl      0x658bec(%esi), %ebx
007b362f movl      0x4(%ebx), %eax
007b3632 leal      -0x70(%ebp), %ecx
007b3635 movl      %ecx, 0xc(%esp)
007b3639 movl      %eax, 0x4(%esp)
007b363d movl      0x8(%ebp), %eax
007b3640 movl      %eax, (%esp)
007b3643 movl      $0x80000000, 0x8(%esp)
007b364b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b3650 leal      -0x60(%ebp), %eax
007b3653 movl      %eax, (%esp)
007b3656 calll     __Z11REAL_RValuePK6RValue
007b365b fstpl     -0xa8(%ebp)
007b3661 movsd     -0xa8(%ebp), %xmm0
007b3669 movsd     %xmm0, -0xc8(%ebp)
007b3671 leal      -0x70(%ebp), %eax
007b3674 movl      %eax, (%esp)
007b3677 calll     __Z11REAL_RValuePK6RValue
007b367c fstpl     -0xb0(%ebp)
007b3682 xorps     %xmm0, %xmm0
007b3685 cvtsd2ss  -0xc8(%ebp), %xmm0
007b368d cvtsd2ss  -0xb0(%ebp), %xmm1
007b3695 movss     %xmm1, 0x4(%esp)
007b369b movss     %xmm0, (%esp)
007b36a0 movl      $0x2e7, 0x8(%esp)
007b36a8 calll     __Z21YYGML_instance_createffi
007b36ad movl      $0x5, -0x48(%ebp)
007b36b4 movl      0x4(%edi), %eax
007b36b7 leal      -0x60(%ebp), %ecx
007b36ba movl      %ecx, 0xc(%esp)
007b36be movl      %eax, 0x4(%esp)
007b36c2 movl      0x8(%ebp), %eax
007b36c5 movl      %eax, (%esp)
007b36c8 movl      $0x80000000, 0x8(%esp)
007b36d0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b36d5 movl      0x4(%ebx), %eax
007b36d8 leal      -0x70(%ebp), %ecx
007b36db movl      %ecx, 0xc(%esp)
007b36df movl      %eax, 0x4(%esp)
007b36e3 movl      0x8(%ebp), %eax
007b36e6 movl      %eax, (%esp)
007b36e9 movl      $0x80000000, 0x8(%esp)
007b36f1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b36f6 leal      -0x60(%ebp), %eax
007b36f9 movl      %eax, (%esp)
007b36fc calll     __Z11REAL_RValuePK6RValue
007b3701 fstpl     -0xb8(%ebp)
007b3707 movsd     -0xb8(%ebp), %xmm0
007b370f movsd     %xmm0, -0xc8(%ebp)
007b3717 leal      -0x70(%ebp), %eax
007b371a movl      %eax, (%esp)
007b371d calll     __Z11REAL_RValuePK6RValue
007b3722 fstpl     -0xc0(%ebp)
007b3728 xorps     %xmm0, %xmm0
007b372b cvtsd2ss  -0xc8(%ebp), %xmm0
007b3733 cvtsd2ss  -0xc0(%ebp), %xmm1
007b373b movss     %xmm1, 0x4(%esp)
007b3741 movss     %xmm0, (%esp)
007b3746 movl      $0x2ed, 0x8(%esp)
007b374e calll     __Z21YYGML_instance_createffi
007b3753 movl      $0x6, -0x48(%ebp)
007b375a movl      -0xd0(%ebp), %eax
007b3760 movl      %eax, -0x7c(%ebp)
007b3763 leal      -0x7c(%ebp), %eax
007b3766 movl      %eax, 0x10(%esp)
007b376a leal      0x825f6c(%esi), %eax
007b3770 movl      %eax, 0x8(%esp)
007b3774 movl      0xc(%ebp), %eax
007b3777 movl      %eax, 0x4(%esp)
007b377b movl      0x8(%ebp), %eax
007b377e movl      %eax, (%esp)
007b3781 movl      $0x1, 0xc(%esp)
007b3789 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b378e movl      $0xffffff, %eax
007b3793 addl      0x825f78(%esi), %eax
007b3799 testl     $0xfffffc, %eax
007b379e jne       0x7b37ae
007b37a0 leal      0x825f6c(%esi), %eax
007b37a6 movl      %eax, (%esp)
007b37a9 calll     __Z16FREE_RValue__PreP6RValue
007b37ae movl      $0x0, 0x825f74(%esi)
007b37b8 movl      $0x5, 0x825f78(%esi)
007b37c2 movl      $0x0, 0x825f6c(%esi)
007b37cc movl      $0xa, -0x48(%ebp)
007b37d3 leal      0x70e23c(%esi), %eax
007b37d9 movl      %eax, 0x4(%esp)
007b37dd leal      -0x90(%ebp), %edi
007b37e3 movl      %edi, (%esp)
007b37e6 calll     __Z11YYSetStringP6RValuePKc
007b37eb leal      0x825f5c(%esi), %eax
007b37f1 movl      %eax, -0x28(%ebp)
007b37f4 movl      %eax, -0x24(%ebp)
007b37f7 movl      %edi, -0x20(%ebp)
007b37fa leal      0x70e258(%esi), %ecx
007b3800 movl      %ecx, -0x1c(%ebp)
007b3803 movl      %eax, -0x18(%ebp)
007b3806 movl      %eax, %edi
007b3808 leal      0x70e268(%esi), %eax
007b380e movl      %eax, -0x14(%ebp)
007b3811 leal      -0x28(%ebp), %eax
007b3814 movl      %eax, 0x10(%esp)
007b3818 leal      0x825f6c(%esi), %eax
007b381e movl      %eax, 0x8(%esp)
007b3822 movl      0xc(%ebp), %eax
007b3825 movl      %eax, 0x4(%esp)
007b3829 movl      0x8(%ebp), %eax
007b382c movl      %eax, (%esp)
007b382f movl      $0x6, 0xc(%esp)
007b3837 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b383c movl      $0xffffff, %eax
007b3841 addl      0x825f78(%esi), %eax
007b3847 testl     $0xfffffc, %eax
007b384c jne       0x7b385c
007b384e leal      0x825f6c(%esi), %eax
007b3854 movl      %eax, (%esp)
007b3857 calll     __Z16FREE_RValue__PreP6RValue
007b385c movl      $0x0, 0x825f74(%esi)
007b3866 movl      $0x5, 0x825f78(%esi)
007b3870 movl      $0x0, 0x825f6c(%esi)
007b387a movl      $0xc, -0x48(%ebp)
007b3881 leal      0x70e241(%esi), %eax
007b3887 movl      %eax, 0x4(%esp)
007b388b leal      -0xa0(%ebp), %ebx
007b3891 movl      %ebx, (%esp)
007b3894 calll     __Z11YYSetStringP6RValuePKc
007b3899 leal      0x70e258(%esi), %eax
007b389f movl      %eax, -0x40(%ebp)
007b38a2 movl      %edi, -0x3c(%ebp)
007b38a5 movl      %ebx, -0x38(%ebp)
007b38a8 movl      %edi, -0x34(%ebp)
007b38ab movl      %edi, -0x30(%ebp)
007b38ae leal      0x70e278(%esi), %eax
007b38b4 movl      %eax, -0x2c(%ebp)
007b38b7 leal      -0x40(%ebp), %eax
007b38ba movl      %eax, 0x10(%esp)
007b38be leal      0x825f6c(%esi), %eax
007b38c4 movl      %eax, 0x8(%esp)
007b38c8 movl      0xc(%ebp), %eax
007b38cb movl      %eax, 0x4(%esp)
007b38cf movl      0x8(%ebp), %eax
007b38d2 movl      %eax, (%esp)
007b38d5 movl      $0x6, 0xc(%esp)
007b38dd calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b38e2 movl      $0xffffff, %ebx
007b38e7 movl      0x825f78(%esi), %eax
007b38ed addl      %ebx, %eax
007b38ef testl     $0xfffffc, %eax
007b38f4 jne       0x7b3904
007b38f6 leal      0x825f6c(%esi), %eax
007b38fc movl      %eax, (%esp)
007b38ff calll     __Z16FREE_RValue__PreP6RValue
007b3904 movl      $0x0, 0x825f74(%esi)
007b390e movl      $0x5, 0x825f78(%esi)
007b3918 movl      $0x0, 0x825f6c(%esi)
007b3922 addl      -0x94(%ebp), %ebx
007b3928 testl     $0xfffffc, %ebx
007b392e leal      -0xa0(%ebp), %eax
007b3934 jne       0x7b393e
007b3936 movl      %eax, (%esp)
007b3939 calll     __Z16FREE_RValue__PreP6RValue
007b393e movl      $0xffffff, %esi
007b3943 movl      -0x84(%ebp), %eax
007b3949 addl      %esi, %eax
007b394b testl     $0xfffffc, %eax
007b3950 leal      -0x90(%ebp), %eax
007b3956 jne       0x7b3960
007b3958 movl      %eax, (%esp)
007b395b calll     __Z16FREE_RValue__PreP6RValue
007b3960 addl      -0x64(%ebp), %esi
007b3963 testl     $0xfffffc, %esi
007b3969 jne       0x7b3976
007b396b leal      -0x70(%ebp), %eax
007b396e movl      %eax, (%esp)
007b3971 calll     __Z16FREE_RValue__PreP6RValue
007b3976 movl      $0xffffff, %eax
007b397b addl      -0x54(%ebp), %eax
007b397e testl     $0xfffffc, %eax
007b3983 jne       0x7b3990
007b3985 leal      -0x60(%ebp), %eax
007b3988 movl      %eax, (%esp)
007b398b calll     __Z16FREE_RValue__PreP6RValue
007b3990 movl      -0x50(%ebp), %eax
007b3993 movl      -0xcc(%ebp), %ecx
007b3999 movl      %eax, (%ecx)
007b399b movl      -0xd4(%ebp), %eax
007b39a1 movl      (%eax), %eax
007b39a3 cmpl      -0x10(%ebp), %eax
007b39a6 jne       0x7b3a1d
007b39a8 addl      $0xdc, %esp
007b39ae popl      %esi
007b39af popl      %edi
007b39b0 popl      %ebx
007b39b1 popl      %ebp
007b39b2 retl      
007b39b3 movl      %eax, %esi
007b39b5 movl      $0xffffff, %eax
007b39ba addl      -0x64(%ebp), %eax
007b39bd testl     $0xfffffc, %eax
007b39c2 jne       0x7b3a24
007b39c4 leal      -0x70(%ebp), %eax
007b39c7 movl      %eax, (%esp)
007b39ca calll     __Z16FREE_RValue__PreP6RValue
007b39cf jmp       0x7b3a24
007b39d1 movl      %eax, %esi
007b39d3 jmp       0x7b39fb
007b39d5 movl      %eax, %esi
007b39d7 jmp       0x7b3a3e
007b39d9 movl      %eax, %esi
007b39db movl      $0xffffff, %eax
007b39e0 addl      -0x94(%ebp), %eax
007b39e6 testl     $0xfffffc, %eax
007b39eb jne       0x7b39fb
007b39ed leal      -0xa0(%ebp), %eax
007b39f3 movl      %eax, (%esp)
007b39f6 calll     __Z16FREE_RValue__PreP6RValue
007b39fb movl      $0xffffff, %eax
007b3a00 addl      -0x84(%ebp), %eax
007b3a06 testl     $0xfffffc, %eax
007b3a0b jne       0x7b39b5
007b3a0d leal      -0x90(%ebp), %eax
007b3a13 movl      %eax, (%esp)
007b3a16 calll     __Z16FREE_RValue__PreP6RValue
007b3a1b jmp       0x7b39b5
007b3a1d calll     0xc07f50
007b3a22 movl      %eax, %esi
007b3a24 movl      $0xffffff, %eax
007b3a29 addl      -0x54(%ebp), %eax
007b3a2c testl     $0xfffffc, %eax
007b3a31 jne       0x7b3a3e
007b3a33 leal      -0x60(%ebp), %eax
007b3a36 movl      %eax, (%esp)
007b3a39 calll     __Z16FREE_RValue__PreP6RValue
007b3a3e movl      -0x50(%ebp), %eax
007b3a41 movl      -0xcc(%ebp), %ecx
007b3a47 movl      %eax, (%ecx)
007b3a49 movl      %esi, (%esp)
007b3a4c calll     0xc07f02
007b3a51 movl      %eax, (%esp)
007b3a54 calll     ___clang_call_terminate