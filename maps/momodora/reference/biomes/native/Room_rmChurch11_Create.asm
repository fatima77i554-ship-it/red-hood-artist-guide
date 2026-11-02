007a316d pushl     %ebp
007a316e movl      %esp, %ebp
007a3170 pushl     %ebx
007a3171 pushl     %edi
007a3172 pushl     %esi
007a3173 subl      $0xdc, %esp
007a3179 calll     0x7a317e
007a317e popl      %ebx
007a317f movl      0x668eaa(%ebx), %eax
007a3185 movl      %eax, -0xcc(%ebp)
007a318b movl      (%eax), %eax
007a318d movl      %eax, -0x10(%ebp)
007a3190 leal      0x71cd4e(%ebx), %eax
007a3196 movl      %eax, -0x4c(%ebp)
007a3199 movl      $0x0, -0x48(%ebp)
007a31a0 movl      0x668e9e(%ebx), %ecx
007a31a6 movl      %ecx, -0xbc(%ebp)
007a31ac movl      (%ecx), %eax
007a31ae movl      %eax, -0x50(%ebp)
007a31b1 leal      -0x50(%ebp), %eax
007a31b4 movl      %eax, (%ecx)
007a31b6 movl      0x668ed2(%ebx), %edi
007a31bc movl      (%edi), %eax
007a31be movl      (%eax), %ecx
007a31c0 movl      0x8(%ecx), %ecx
007a31c3 movl      %eax, (%esp)
007a31c6 movl      $0x105, 0x4(%esp)
007a31ce calll     *%ecx
007a31d0 movl      %eax, %esi
007a31d2 movl      (%edi), %eax
007a31d4 movl      (%eax), %ecx
007a31d6 movl      0x8(%ecx), %ecx
007a31d9 movl      %eax, (%esp)
007a31dc movl      $0xbf, 0x4(%esp)
007a31e4 calll     *%ecx
007a31e6 movl      $0x5, -0x54(%ebp)
007a31ed movl      $0x0, -0x60(%ebp)
007a31f4 movl      $0x5, -0x64(%ebp)
007a31fb movl      $0x0, -0x70(%ebp)
007a3202 movl      $0x0, -0x48(%ebp)
007a3209 movl      %esi, 0x4(%esp)
007a320d movl      %eax, (%esp)
007a3210 calll     __ZN8YYRValueaSERKS_
007a3215 movl      0x8(%ebp), %edx
007a3218 movl      $0x3, -0x48(%ebp)
007a321f movl      0x668eb6(%ebx), %edi
007a3225 movl      0x4(%edi), %eax
007a3228 leal      -0x60(%ebp), %ecx
007a322b movl      %ecx, 0xc(%esp)
007a322f movl      %eax, 0x4(%esp)
007a3233 movl      %edx, (%esp)
007a3236 movl      $0x80000000, 0x8(%esp)
007a323e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a3243 movl      0x668eba(%ebx), %esi
007a3249 movl      0x4(%esi), %eax
007a324c leal      -0x70(%ebp), %ecx
007a324f movl      %ecx, 0xc(%esp)
007a3253 movl      %eax, 0x4(%esp)
007a3257 movl      0x8(%ebp), %eax
007a325a movl      %eax, (%esp)
007a325d movl      $0x80000000, 0x8(%esp)
007a3265 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a326a leal      -0x60(%ebp), %eax
007a326d movl      %eax, (%esp)
007a3270 calll     __Z11REAL_RValuePK6RValue
007a3275 fstpl     -0xa0(%ebp)
007a327b movsd     -0xa0(%ebp), %xmm0
007a3283 movsd     %xmm0, -0xc8(%ebp)
007a328b leal      -0x70(%ebp), %eax
007a328e movl      %eax, (%esp)
007a3291 calll     __Z11REAL_RValuePK6RValue
007a3296 fstpl     -0xa8(%ebp)
007a329c xorps     %xmm0, %xmm0
007a329f cvtsd2ss  -0xc8(%ebp), %xmm0
007a32a7 cvtsd2ss  -0xa8(%ebp), %xmm1
007a32af movss     %xmm1, 0x4(%esp)
007a32b5 movss     %xmm0, (%esp)
007a32ba movl      $0x2ee, 0x8(%esp)
007a32c2 calll     __Z21YYGML_instance_createffi
007a32c7 movl      0xc(%ebp), %ecx
007a32ca movl      $0x5, -0x48(%ebp)
007a32d1 leal      0x71cd0e(%ebx), %eax
007a32d7 movl      %eax, -0x74(%ebp)
007a32da leal      -0x74(%ebp), %eax
007a32dd movl      %eax, 0x10(%esp)
007a32e1 leal      0x835aba(%ebx), %eax
007a32e7 movl      %eax, 0x8(%esp)
007a32eb movl      %ecx, 0x4(%esp)
007a32ef movl      0x8(%ebp), %eax
007a32f2 movl      %eax, (%esp)
007a32f5 movl      $0x1, 0xc(%esp)
007a32fd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a3302 movl      $0xffffff, %eax
007a3307 addl      0x835ac6(%ebx), %eax
007a330d testl     $0xfffffc, %eax
007a3312 jne       0x7a3322
007a3314 leal      0x835aba(%ebx), %eax
007a331a movl      %eax, (%esp)
007a331d calll     __Z16FREE_RValue__PreP6RValue
007a3322 movl      $0x0, 0x835ac2(%ebx)
007a332c movl      $0x5, 0x835ac6(%ebx)
007a3336 movl      $0x0, 0x835aba(%ebx)
007a3340 movl      $0x6, -0x48(%ebp)
007a3347 leal      0x71cd1e(%ebx), %eax
007a334d movl      %eax, -0x78(%ebp)
007a3350 leal      -0x78(%ebp), %eax
007a3353 movl      %eax, 0x10(%esp)
007a3357 leal      0x835aba(%ebx), %eax
007a335d movl      %eax, 0x8(%esp)
007a3361 movl      0xc(%ebp), %eax
007a3364 movl      %eax, 0x4(%esp)
007a3368 movl      0x8(%ebp), %eax
007a336b movl      %eax, (%esp)
007a336e movl      $0x1, 0xc(%esp)
007a3376 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a337b movl      $0xffffff, %eax
007a3380 addl      0x835ac6(%ebx), %eax
007a3386 testl     $0xfffffc, %eax
007a338b jne       0x7a339b
007a338d leal      0x835aba(%ebx), %eax
007a3393 movl      %eax, (%esp)
007a3396 calll     __Z16FREE_RValue__PreP6RValue
007a339b movl      $0x0, 0x835ac2(%ebx)
007a33a5 movl      $0x5, 0x835ac6(%ebx)
007a33af movl      $0x0, 0x835aba(%ebx)
007a33b9 movl      $0x7, -0x48(%ebp)
007a33c0 movl      0x4(%edi), %eax
007a33c3 leal      -0x60(%ebp), %ecx
007a33c6 movl      %ecx, 0xc(%esp)
007a33ca movl      %eax, 0x4(%esp)
007a33ce movl      0x8(%ebp), %eax
007a33d1 movl      %eax, (%esp)
007a33d4 movl      $0x80000000, 0x8(%esp)
007a33dc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a33e1 movl      0x4(%esi), %eax
007a33e4 leal      -0x70(%ebp), %ecx
007a33e7 movl      %ecx, 0xc(%esp)
007a33eb movl      %eax, 0x4(%esp)
007a33ef movl      0x8(%ebp), %eax
007a33f2 movl      %eax, (%esp)
007a33f5 movl      $0x80000000, 0x8(%esp)
007a33fd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a3402 leal      -0x60(%ebp), %eax
007a3405 movl      %eax, (%esp)
007a3408 calll     __Z11REAL_RValuePK6RValue
007a340d fstpl     -0xb0(%ebp)
007a3413 movsd     -0xb0(%ebp), %xmm0
007a341b movsd     %xmm0, -0xc8(%ebp)
007a3423 leal      -0x70(%ebp), %eax
007a3426 movl      %eax, (%esp)
007a3429 calll     __Z11REAL_RValuePK6RValue
007a342e fstpl     -0xb8(%ebp)
007a3434 xorps     %xmm0, %xmm0
007a3437 cvtsd2ss  -0xc8(%ebp), %xmm0
007a343f cvtsd2ss  -0xb8(%ebp), %xmm1
007a3447 movss     %xmm1, 0x4(%esp)
007a344d movss     %xmm0, (%esp)
007a3452 movl      $0x2e6, 0x8(%esp)
007a345a calll     __Z21YYGML_instance_createffi
007a345f movl      $0xb, -0x48(%ebp)
007a3466 leal      0x71cd02(%ebx), %eax
007a346c movl      %eax, 0x4(%esp)
007a3470 leal      -0x88(%ebp), %esi
007a3476 movl      %esi, (%esp)
007a3479 calll     __Z11YYSetStringP6RValuePKc
007a347e leal      0x71cd1e(%ebx), %eax
007a3484 movl      %eax, -0x28(%ebp)
007a3487 leal      0x835aaa(%ebx), %edi
007a348d movl      %edi, -0x24(%ebp)
007a3490 movl      %esi, -0x20(%ebp)
007a3493 movl      %edi, -0x1c(%ebp)
007a3496 movl      %eax, -0x18(%ebp)
007a3499 leal      0x71cd2e(%ebx), %eax
007a349f movl      %eax, -0x14(%ebp)
007a34a2 leal      -0x28(%ebp), %eax
007a34a5 movl      %eax, 0x10(%esp)
007a34a9 leal      0x835aba(%ebx), %eax
007a34af movl      %eax, 0x8(%esp)
007a34b3 movl      0xc(%ebp), %eax
007a34b6 movl      %eax, 0x4(%esp)
007a34ba movl      0x8(%ebp), %eax
007a34bd movl      %eax, (%esp)
007a34c0 movl      $0x6, 0xc(%esp)
007a34c8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a34cd movl      $0xffffff, %eax
007a34d2 addl      0x835ac6(%ebx), %eax
007a34d8 testl     $0xfffffc, %eax
007a34dd jne       0x7a34ed
007a34df leal      0x835aba(%ebx), %eax
007a34e5 movl      %eax, (%esp)
007a34e8 calll     __Z16FREE_RValue__PreP6RValue
007a34ed movl      $0x0, 0x835ac2(%ebx)
007a34f7 movl      $0x5, 0x835ac6(%ebx)
007a3501 movl      $0x0, 0x835aba(%ebx)
007a350b movl      $0xd, -0x48(%ebp)
007a3512 leal      0x71cd08(%ebx), %eax
007a3518 movl      %eax, 0x4(%esp)
007a351c leal      -0x98(%ebp), %esi
007a3522 movl      %esi, (%esp)
007a3525 calll     __Z11YYSetStringP6RValuePKc
007a352a movl      %edi, -0x40(%ebp)
007a352d movl      %edi, -0x3c(%ebp)
007a3530 movl      %esi, -0x38(%ebp)
007a3533 leal      0x71cd1e(%ebx), %eax
007a3539 movl      %eax, -0x34(%ebp)
007a353c movl      %edi, -0x30(%ebp)
007a353f leal      0x71cd3e(%ebx), %eax
007a3545 movl      %eax, -0x2c(%ebp)
007a3548 leal      -0x40(%ebp), %eax
007a354b movl      %eax, 0x10(%esp)
007a354f leal      0x835aba(%ebx), %eax
007a3555 movl      %eax, 0x8(%esp)
007a3559 movl      0xc(%ebp), %eax
007a355c movl      %eax, 0x4(%esp)
007a3560 movl      0x8(%ebp), %eax
007a3563 movl      %eax, (%esp)
007a3566 movl      $0x6, 0xc(%esp)
007a356e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a3573 movl      $0xffffff, %esi
007a3578 movl      0x835ac6(%ebx), %eax
007a357e addl      %esi, %eax
007a3580 testl     $0xfffffc, %eax
007a3585 jne       0x7a3595
007a3587 leal      0x835aba(%ebx), %eax
007a358d movl      %eax, (%esp)
007a3590 calll     __Z16FREE_RValue__PreP6RValue
007a3595 movl      $0x0, 0x835ac2(%ebx)
007a359f movl      $0x5, 0x835ac6(%ebx)
007a35a9 movl      $0x0, 0x835aba(%ebx)
007a35b3 addl      -0x8c(%ebp), %esi
007a35b9 testl     $0xfffffc, %esi
007a35bf leal      -0x98(%ebp), %eax
007a35c5 jne       0x7a35cf
007a35c7 movl      %eax, (%esp)
007a35ca calll     __Z16FREE_RValue__PreP6RValue
007a35cf movl      $0xffffff, %esi
007a35d4 movl      -0x7c(%ebp), %eax
007a35d7 addl      %esi, %eax
007a35d9 testl     $0xfffffc, %eax
007a35de leal      -0x88(%ebp), %eax
007a35e4 jne       0x7a35ee
007a35e6 movl      %eax, (%esp)
007a35e9 calll     __Z16FREE_RValue__PreP6RValue
007a35ee addl      -0x64(%ebp), %esi
007a35f1 testl     $0xfffffc, %esi
007a35f7 jne       0x7a3604
007a35f9 leal      -0x70(%ebp), %eax
007a35fc movl      %eax, (%esp)
007a35ff calll     __Z16FREE_RValue__PreP6RValue
007a3604 movl      $0xffffff, %eax
007a3609 addl      -0x54(%ebp), %eax
007a360c testl     $0xfffffc, %eax
007a3611 jne       0x7a361e
007a3613 leal      -0x60(%ebp), %eax
007a3616 movl      %eax, (%esp)
007a3619 calll     __Z16FREE_RValue__PreP6RValue
007a361e movl      -0x50(%ebp), %eax
007a3621 movl      -0xbc(%ebp), %ecx
007a3627 movl      %eax, (%ecx)
007a3629 movl      -0xcc(%ebp), %eax
007a362f movl      (%eax), %eax
007a3631 cmpl      -0x10(%ebp), %eax
007a3634 jne       0x7a36a8
007a3636 addl      $0xdc, %esp
007a363c popl      %esi
007a363d popl      %edi
007a363e popl      %ebx
007a363f popl      %ebp
007a3640 retl      
007a3641 movl      %eax, %esi
007a3643 movl      $0xffffff, %eax
007a3648 addl      -0x64(%ebp), %eax
007a364b testl     $0xfffffc, %eax
007a3650 jne       0x7a36af
007a3652 leal      -0x70(%ebp), %eax
007a3655 movl      %eax, (%esp)
007a3658 calll     __Z16FREE_RValue__PreP6RValue
007a365d jmp       0x7a36af
007a365f movl      %eax, %esi
007a3661 jmp       0x7a3689
007a3663 movl      %eax, %esi
007a3665 jmp       0x7a36c9
007a3667 movl      %eax, %esi
007a3669 movl      $0xffffff, %eax
007a366e addl      -0x8c(%ebp), %eax
007a3674 testl     $0xfffffc, %eax
007a3679 jne       0x7a3689
007a367b leal      -0x98(%ebp), %eax
007a3681 movl      %eax, (%esp)
007a3684 calll     __Z16FREE_RValue__PreP6RValue
007a3689 movl      $0xffffff, %eax
007a368e addl      -0x7c(%ebp), %eax
007a3691 testl     $0xfffffc, %eax
007a3696 jne       0x7a3643
007a3698 leal      -0x88(%ebp), %eax
007a369e movl      %eax, (%esp)
007a36a1 calll     __Z16FREE_RValue__PreP6RValue
007a36a6 jmp       0x7a3643
007a36a8 calll     0xc07f50
007a36ad movl      %eax, %esi
007a36af movl      $0xffffff, %eax
007a36b4 addl      -0x54(%ebp), %eax
007a36b7 testl     $0xfffffc, %eax
007a36bc jne       0x7a36c9
007a36be leal      -0x60(%ebp), %eax
007a36c1 movl      %eax, (%esp)
007a36c4 calll     __Z16FREE_RValue__PreP6RValue
007a36c9 movl      -0x50(%ebp), %eax
007a36cc movl      -0xbc(%ebp), %ecx
007a36d2 movl      %eax, (%ecx)
007a36d4 movl      %esi, (%esp)
007a36d7 calll     0xc07f02
007a36dc movl      %eax, (%esp)
007a36df calll     ___clang_call_terminate