00791464 pushl     %ebp
00791465 movl      %esp, %ebp
00791467 pushl     %ebx
00791468 pushl     %edi
00791469 pushl     %esi
0079146a subl      $0xfc, %esp
00791470 calll     0x791475
00791475 popl      %esi
00791476 movl      0x67abb3(%esi), %eax
0079147c movl      %eax, -0xec(%ebp)
00791482 movl      (%eax), %eax
00791484 movl      %eax, -0x10(%ebp)
00791487 leal      0x72c8ab(%esi), %eax
0079148d movl      %eax, -0x64(%ebp)
00791490 movl      $0x0, -0x60(%ebp)
00791497 movl      0x67aba7(%esi), %ecx
0079149d movl      %ecx, -0xe4(%ebp)
007914a3 movl      (%ecx), %eax
007914a5 movl      %eax, -0x68(%ebp)
007914a8 leal      -0x68(%ebp), %eax
007914ab movl      %eax, (%ecx)
007914ad movl      0x67abdb(%esi), %edi
007914b3 movl      (%edi), %eax
007914b5 movl      (%eax), %ecx
007914b7 movl      0x8(%ecx), %ecx
007914ba movl      %eax, (%esp)
007914bd movl      $0x104, 0x4(%esp)
007914c5 calll     *%ecx
007914c7 movl      %eax, -0xe0(%ebp)
007914cd movl      (%edi), %eax
007914cf movl      (%eax), %ecx
007914d1 movl      0x8(%ecx), %ecx
007914d4 movl      %eax, (%esp)
007914d7 movl      $0xbf, 0x4(%esp)
007914df calll     *%ecx
007914e1 movl      %eax, %ebx
007914e3 movl      $0x5, -0x6c(%ebp)
007914ea movl      $0x0, -0x78(%ebp)
007914f1 movl      $0x5, -0x7c(%ebp)
007914f8 movl      $0x0, -0x88(%ebp)
00791502 movl      (%edi), %eax
00791504 movl      (%eax), %ecx
00791506 movl      0x8(%ecx), %ecx
00791509 movl      %eax, (%esp)
0079150c movl      $0xa2, 0x4(%esp)
00791514 calll     *%ecx
00791516 movl      %eax, -0xe8(%ebp)
0079151c movl      $0x0, -0x60(%ebp)
00791523 movl      -0xe0(%ebp), %eax
00791529 movl      %eax, 0x4(%esp)
0079152d movl      %ebx, (%esp)
00791530 calll     __ZN8YYRValueaSERKS_
00791535 movl      0x8(%ebp), %ecx
00791538 movl      $0x2, -0x60(%ebp)
0079153f movl      0x67abbf(%esi), %eax
00791545 movl      0x4(%eax), %eax
00791548 leal      -0x78(%ebp), %edi
0079154b movl      %edi, 0xc(%esp)
0079154f movl      %eax, 0x4(%esp)
00791553 movl      %ecx, (%esp)
00791556 movl      $0x80000000, 0x8(%esp)
0079155e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00791563 movl      0x67abc3(%esi), %eax
00791569 movl      0x4(%eax), %eax
0079156c leal      -0x88(%ebp), %ebx
00791572 movl      %ebx, 0xc(%esp)
00791576 movl      %eax, 0x4(%esp)
0079157a movl      0x8(%ebp), %eax
0079157d movl      %eax, (%esp)
00791580 movl      $0x80000000, 0x8(%esp)
00791588 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079158d movl      %edi, (%esp)
00791590 calll     __Z11REAL_RValuePK6RValue
00791595 fstpl     -0xd0(%ebp)
0079159b movsd     -0xd0(%ebp), %xmm0
007915a3 movsd     %xmm0, -0xe0(%ebp)
007915ab movl      %ebx, (%esp)
007915ae calll     __Z11REAL_RValuePK6RValue
007915b3 fstpl     -0xd8(%ebp)
007915b9 xorps     %xmm0, %xmm0
007915bc cvtsd2ss  -0xe0(%ebp), %xmm0
007915c4 cvtsd2ss  -0xd8(%ebp), %xmm1
007915cc movss     %xmm1, 0x4(%esp)
007915d2 movss     %xmm0, (%esp)
007915d7 movl      $0x2e6, 0x8(%esp)
007915df calll     __Z21YYGML_instance_createffi
007915e4 movl      0xc(%ebp), %ecx
007915e7 movl      $0x3, -0x60(%ebp)
007915ee leal      0x72c86b(%esi), %eax
007915f4 movl      %eax, -0x8c(%ebp)
007915fa leal      -0x8c(%ebp), %eax
00791600 movl      %eax, 0x10(%esp)
00791604 leal      0x846db3(%esi), %eax
0079160a movl      %eax, 0x8(%esp)
0079160e movl      %ecx, 0x4(%esp)
00791612 movl      0x8(%ebp), %eax
00791615 movl      %eax, (%esp)
00791618 movl      $0x1, 0xc(%esp)
00791620 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00791625 movl      $0xffffff, %eax
0079162a addl      0x846dbf(%esi), %eax
00791630 testl     $0xfffffc, %eax
00791635 jne       0x791645
00791637 leal      0x846db3(%esi), %eax
0079163d movl      %eax, (%esp)
00791640 calll     __Z16FREE_RValue__PreP6RValue
00791645 movl      $0x0, 0x846dbb(%esi)
0079164f movl      $0x5, 0x846dbf(%esi)
00791659 movl      $0x0, 0x846db3(%esi)
00791663 movl      $0x4, -0x60(%ebp)
0079166a leal      0x846da3(%esi), %edi
00791670 movl      %edi, -0x90(%ebp)
00791676 leal      -0x90(%ebp), %eax
0079167c movl      %eax, 0x10(%esp)
00791680 leal      0x846db3(%esi), %eax
00791686 movl      %eax, 0x8(%esp)
0079168a movl      0xc(%ebp), %eax
0079168d movl      %eax, 0x4(%esp)
00791691 movl      0x8(%ebp), %eax
00791694 movl      %eax, (%esp)
00791697 movl      $0x1, 0xc(%esp)
0079169f calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007916a4 movl      $0xffffff, %eax
007916a9 addl      0x846dbf(%esi), %eax
007916af testl     $0xfffffc, %eax
007916b4 jne       0x7916c4
007916b6 leal      0x846db3(%esi), %eax
007916bc movl      %eax, (%esp)
007916bf calll     __Z16FREE_RValue__PreP6RValue
007916c4 movl      $0x0, 0x846dbb(%esi)
007916ce movl      $0x5, 0x846dbf(%esi)
007916d8 movl      $0x0, 0x846db3(%esi)
007916e2 movl      $0x6, -0x60(%ebp)
007916e9 movl      -0xe8(%ebp), %eax
007916ef movl      %eax, -0x94(%ebp)
007916f5 leal      -0x94(%ebp), %eax
007916fb movl      %eax, 0x10(%esp)
007916ff leal      0x846db3(%esi), %eax
00791705 movl      %eax, 0x8(%esp)
00791709 movl      0xc(%ebp), %eax
0079170c movl      %eax, 0x4(%esp)
00791710 movl      0x8(%ebp), %eax
00791713 movl      %eax, (%esp)
00791716 movl      $0x1, 0xc(%esp)
0079171e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00791723 movl      $0xffffff, %eax
00791728 addl      0x846dbf(%esi), %eax
0079172e testl     $0xfffffc, %eax
00791733 jne       0x791743
00791735 leal      0x846db3(%esi), %eax
0079173b movl      %eax, (%esp)
0079173e calll     __Z16FREE_RValue__PreP6RValue
00791743 movl      $0x0, 0x846dbb(%esi)
0079174d movl      $0x5, 0x846dbf(%esi)
00791757 movl      $0x0, 0x846db3(%esi)
00791761 movl      $0xa, -0x60(%ebp)
00791768 leal      0x72c85b(%esi), %eax
0079176e movl      %eax, 0x4(%esp)
00791772 leal      -0xa8(%ebp), %ebx
00791778 movl      %ebx, (%esp)
0079177b calll     __Z11YYSetStringP6RValuePKc
00791780 movl      %edi, -0x28(%ebp)
00791783 movl      %edi, -0x24(%ebp)
00791786 movl      %ebx, -0x20(%ebp)
00791789 movl      %edi, -0x1c(%ebp)
0079178c movl      %edi, -0x18(%ebp)
0079178f movl      %edi, %ebx
00791791 leal      0x72c87b(%esi), %eax
00791797 movl      %eax, -0x14(%ebp)
0079179a leal      -0x28(%ebp), %eax
0079179d movl      %eax, 0x10(%esp)
007917a1 leal      0x846db3(%esi), %eax
007917a7 movl      %eax, 0x8(%esp)
007917ab movl      0xc(%ebp), %eax
007917ae movl      %eax, 0x4(%esp)
007917b2 movl      0x8(%ebp), %eax
007917b5 movl      %eax, (%esp)
007917b8 movl      $0x6, 0xc(%esp)
007917c0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007917c5 movl      $0xffffff, %eax
007917ca addl      0x846dbf(%esi), %eax
007917d0 testl     $0xfffffc, %eax
007917d5 jne       0x7917e5
007917d7 leal      0x846db3(%esi), %eax
007917dd movl      %eax, (%esp)
007917e0 calll     __Z16FREE_RValue__PreP6RValue
007917e5 movl      $0x0, 0x846dbb(%esi)
007917ef movl      $0x5, 0x846dbf(%esi)
007917f9 movl      $0x0, 0x846db3(%esi)
00791803 movl      $0xb, -0x60(%ebp)
0079180a leal      0x72c860(%esi), %eax
00791810 movl      %eax, 0x4(%esp)
00791814 leal      -0xb8(%ebp), %edi
0079181a movl      %edi, (%esp)
0079181d calll     __Z11YYSetStringP6RValuePKc
00791822 movl      %ebx, %eax
00791824 movl      %eax, -0x40(%ebp)
00791827 leal      0x72c88b(%esi), %ecx
0079182d movl      %ecx, -0x3c(%ebp)
00791830 movl      %edi, -0x38(%ebp)
00791833 movl      %eax, %edi
00791835 movl      %edi, -0x34(%ebp)
00791838 movl      %ecx, -0x30(%ebp)
0079183b leal      0x72c87b(%esi), %eax
00791841 movl      %eax, -0x2c(%ebp)
00791844 leal      -0x40(%ebp), %eax
00791847 movl      %eax, 0x10(%esp)
0079184b leal      0x846db3(%esi), %eax
00791851 movl      %eax, 0x8(%esp)
00791855 movl      0xc(%ebp), %eax
00791858 movl      %eax, 0x4(%esp)
0079185c movl      0x8(%ebp), %eax
0079185f movl      %eax, (%esp)
00791862 movl      $0x6, 0xc(%esp)
0079186a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079186f movl      $0xffffff, %eax
00791874 addl      0x846dbf(%esi), %eax
0079187a testl     $0xfffffc, %eax
0079187f jne       0x79188f
00791881 leal      0x846db3(%esi), %eax
00791887 movl      %eax, (%esp)
0079188a calll     __Z16FREE_RValue__PreP6RValue
0079188f movl      $0x0, 0x846dbb(%esi)
00791899 movl      $0x5, 0x846dbf(%esi)
007918a3 movl      $0x0, 0x846db3(%esi)
007918ad movl      $0xd, -0x60(%ebp)
007918b4 leal      0x72c865(%esi), %eax
007918ba movl      %eax, 0x4(%esp)
007918be leal      -0xc8(%ebp), %ebx
007918c4 movl      %ebx, (%esp)
007918c7 calll     __Z11YYSetStringP6RValuePKc
007918cc movl      %edi, -0x58(%ebp)
007918cf leal      0x72c88b(%esi), %eax
007918d5 movl      %eax, -0x54(%ebp)
007918d8 movl      %ebx, -0x50(%ebp)
007918db movl      %edi, -0x4c(%ebp)
007918de movl      %edi, -0x48(%ebp)
007918e1 leal      0x72c89b(%esi), %eax
007918e7 movl      %eax, -0x44(%ebp)
007918ea leal      -0x58(%ebp), %eax
007918ed movl      %eax, 0x10(%esp)
007918f1 leal      0x846db3(%esi), %eax
007918f7 movl      %eax, 0x8(%esp)
007918fb movl      0xc(%ebp), %eax
007918fe movl      %eax, 0x4(%esp)
00791902 movl      0x8(%ebp), %eax
00791905 movl      %eax, (%esp)
00791908 movl      $0x6, 0xc(%esp)
00791910 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00791915 movl      $0xffffff, %edi
0079191a movl      0x846dbf(%esi), %eax
00791920 addl      %edi, %eax
00791922 testl     $0xfffffc, %eax
00791927 jne       0x791937
00791929 leal      0x846db3(%esi), %eax
0079192f movl      %eax, (%esp)
00791932 calll     __Z16FREE_RValue__PreP6RValue
00791937 movl      $0x0, 0x846dbb(%esi)
00791941 movl      $0x5, 0x846dbf(%esi)
0079194b movl      $0x0, 0x846db3(%esi)
00791955 addl      -0xbc(%ebp), %edi
0079195b testl     $0xfffffc, %edi
00791961 jne       0x79196b
00791963 movl      %ebx, (%esp)
00791966 calll     __Z16FREE_RValue__PreP6RValue
0079196b movl      $0xffffff, %esi
00791970 movl      -0xac(%ebp), %eax
00791976 addl      %esi, %eax
00791978 testl     $0xfffffc, %eax
0079197d leal      -0x78(%ebp), %edi
00791980 leal      -0x88(%ebp), %ebx
00791986 leal      -0xb8(%ebp), %eax
0079198c jne       0x791996
0079198e movl      %eax, (%esp)
00791991 calll     __Z16FREE_RValue__PreP6RValue
00791996 addl      -0x9c(%ebp), %esi
0079199c testl     $0xfffffc, %esi
007919a2 leal      -0xa8(%ebp), %eax
007919a8 jne       0x7919b2
007919aa movl      %eax, (%esp)
007919ad calll     __Z16FREE_RValue__PreP6RValue
007919b2 movl      $0xffffff, %esi
007919b7 movl      -0x7c(%ebp), %eax
007919ba addl      %esi, %eax
007919bc testl     $0xfffffc, %eax
007919c1 jne       0x7919cb
007919c3 movl      %ebx, (%esp)
007919c6 calll     __Z16FREE_RValue__PreP6RValue
007919cb addl      -0x6c(%ebp), %esi
007919ce testl     $0xfffffc, %esi
007919d4 jne       0x7919de
007919d6 movl      %edi, (%esp)
007919d9 calll     __Z16FREE_RValue__PreP6RValue
007919de movl      -0x68(%ebp), %eax
007919e1 movl      -0xe4(%ebp), %ecx
007919e7 movl      %eax, (%ecx)
007919e9 movl      -0xec(%ebp), %eax
007919ef movl      (%eax), %eax
007919f1 cmpl      -0x10(%ebp), %eax
007919f4 jne       0x791a93
007919fa addl      $0xfc, %esp
00791a00 popl      %esi
00791a01 popl      %edi
00791a02 popl      %ebx
00791a03 popl      %ebp
00791a04 retl      
00791a05 movl      %eax, %esi
00791a07 jmp       0x791a74
00791a09 movl      %eax, %esi
00791a0b jmp       0x791a34
00791a0d movl      %eax, %esi
00791a0f jmp       0x791a54
00791a11 movl      %eax, %esi
00791a13 jmp       0x791ab4
00791a18 movl      %eax, %esi
00791a1a movl      $0xffffff, %eax
00791a1f addl      -0xbc(%ebp), %eax
00791a25 testl     $0xfffffc, %eax
00791a2a jne       0x791a34
00791a2c movl      %ebx, (%esp)
00791a2f calll     __Z16FREE_RValue__PreP6RValue
00791a34 movl      $0xffffff, %eax
00791a39 addl      -0xac(%ebp), %eax
00791a3f testl     $0xfffffc, %eax
00791a44 jne       0x791a54
00791a46 leal      -0xb8(%ebp), %eax
00791a4c movl      %eax, (%esp)
00791a4f calll     __Z16FREE_RValue__PreP6RValue
00791a54 movl      $0xffffff, %eax
00791a59 addl      -0x9c(%ebp), %eax
00791a5f testl     $0xfffffc, %eax
00791a64 jne       0x791a74
00791a66 leal      -0xa8(%ebp), %eax
00791a6c movl      %eax, (%esp)
00791a6f calll     __Z16FREE_RValue__PreP6RValue
00791a74 movl      $0xffffff, %eax
00791a79 addl      -0x7c(%ebp), %eax
00791a7c testl     $0xfffffc, %eax
00791a81 jne       0x791a9a
00791a83 leal      -0x88(%ebp), %eax
00791a89 movl      %eax, (%esp)
00791a8c calll     __Z16FREE_RValue__PreP6RValue
00791a91 jmp       0x791a9a
00791a93 calll     0xc07f50
00791a98 movl      %eax, %esi
00791a9a movl      $0xffffff, %eax
00791a9f addl      -0x6c(%ebp), %eax
00791aa2 testl     $0xfffffc, %eax
00791aa7 jne       0x791ab4
00791aa9 leal      -0x78(%ebp), %eax
00791aac movl      %eax, (%esp)
00791aaf calll     __Z16FREE_RValue__PreP6RValue
00791ab4 movl      -0x68(%ebp), %eax
00791ab7 movl      -0xe4(%ebp), %ecx
00791abd movl      %eax, (%ecx)
00791abf movl      %esi, (%esp)
00791ac2 calll     0xc07f02
00791ac7 movl      %eax, (%esp)
00791aca calll     ___clang_call_terminate