007d0492 pushl     %ebp
007d0493 movl      %esp, %ebp
007d0495 pushl     %ebx
007d0496 pushl     %edi
007d0497 pushl     %esi
007d0498 subl      $0x8c, %esp
007d049e calll     0x7d04a3
007d04a3 popl      %ebx
007d04a4 movl      0x63bb85(%ebx), %eax
007d04aa movl      %eax, -0x78(%ebp)
007d04ad movl      (%eax), %eax
007d04af movl      %eax, -0x10(%ebp)
007d04b2 leal      0x6f3851(%ebx), %eax
007d04b8 movl      %eax, -0x34(%ebp)
007d04bb movl      $0x0, -0x30(%ebp)
007d04c2 movl      0x63bb79(%ebx), %ecx
007d04c8 movl      %ecx, -0x70(%ebp)
007d04cb movl      (%ecx), %eax
007d04cd movl      %eax, -0x38(%ebp)
007d04d0 leal      -0x38(%ebp), %eax
007d04d3 movl      %eax, (%ecx)
007d04d5 movl      0x63bbad(%ebx), %esi
007d04db movl      (%esi), %eax
007d04dd movl      (%eax), %ecx
007d04df movl      0x8(%ecx), %ecx
007d04e2 movl      %eax, (%esp)
007d04e5 movl      $0xbf, 0x4(%esp)
007d04ed calll     *%ecx
007d04ef movl      %eax, -0x6c(%ebp)
007d04f2 movl      (%esi), %eax
007d04f4 movl      (%eax), %ecx
007d04f6 movl      0x8(%ecx), %ecx
007d04f9 movl      %eax, (%esp)
007d04fc movl      $0x109, 0x4(%esp)
007d0504 calll     *%ecx
007d0506 movl      %eax, %edi
007d0508 movl      (%esi), %eax
007d050a movl      (%eax), %ecx
007d050c movl      0x8(%ecx), %ecx
007d050f movl      %eax, (%esp)
007d0512 movl      $0xa6, 0x4(%esp)
007d051a calll     *%ecx
007d051c movl      %eax, -0x74(%ebp)
007d051f movl      $0x0, -0x3c(%ebp)
007d0526 movl      $0x0, -0x44(%ebp)
007d052d movl      $0x0, -0x48(%ebp)
007d0534 movl      $0x0, -0x30(%ebp)
007d053b movl      0x63bb89(%ebx), %eax
007d0541 movsd     (%eax), %xmm0
007d0545 movsd     %xmm0, 0x8(%esp)
007d054b movl      %edi, 0x4(%esp)
007d054f movl      -0x6c(%ebp), %eax
007d0552 movl      %eax, (%esp)
007d0555 calll     __Z12YYCompareValRK6RValueS1_d
007d055a testl     %eax, %eax
007d055c je        0x7d05d0
007d055e movl      $0x2, -0x30(%ebp)
007d0565 leal      -0x48(%ebp), %esi
007d0568 movl      %esi, 0x8(%esp)
007d056c movl      0xc(%ebp), %eax
007d056f movl      %eax, 0x4(%esp)
007d0573 movl      0x8(%ebp), %eax
007d0576 movl      %eax, (%esp)
007d0579 movl      $0x0, 0x10(%esp)
007d0581 movl      $0x0, 0xc(%esp)
007d0589 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d058e movl      $0xffffff, %eax
007d0593 addl      -0x3c(%ebp), %eax
007d0596 testl     $0xfffffc, %eax
007d059b jne       0x7d05a5
007d059d movl      %esi, (%esp)
007d05a0 calll     __Z16FREE_RValue__PreP6RValue
007d05a5 movl      $0x0, -0x40(%ebp)
007d05ac movl      $0x5, -0x3c(%ebp)
007d05b3 movl      $0x0, -0x48(%ebp)
007d05ba movl      $0x3, -0x30(%ebp)
007d05c1 movl      %edi, 0x4(%esp)
007d05c5 movl      -0x6c(%ebp), %eax
007d05c8 movl      %eax, (%esp)
007d05cb calll     __ZN8YYRValueaSERKS_
007d05d0 movl      $0x6, -0x30(%ebp)
007d05d7 movl      -0x74(%ebp), %eax
007d05da movl      %eax, -0x4c(%ebp)
007d05dd leal      -0x4c(%ebp), %eax
007d05e0 movl      %eax, 0x10(%esp)
007d05e4 leal      0x809a85(%ebx), %eax
007d05ea movl      %eax, 0x8(%esp)
007d05ee movl      0xc(%ebp), %eax
007d05f1 movl      %eax, 0x4(%esp)
007d05f5 movl      0x8(%ebp), %eax
007d05f8 movl      %eax, (%esp)
007d05fb movl      $0x1, 0xc(%esp)
007d0603 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d0608 movl      $0xffffff, %eax
007d060d addl      0x809a91(%ebx), %eax
007d0613 testl     $0xfffffc, %eax
007d0618 jne       0x7d0628
007d061a leal      0x809a85(%ebx), %eax
007d0620 movl      %eax, (%esp)
007d0623 calll     __Z16FREE_RValue__PreP6RValue
007d0628 movl      $0x0, 0x809a8d(%ebx)
007d0632 movl      $0x5, 0x809a91(%ebx)
007d063c movl      $0x0, 0x809a85(%ebx)
007d0646 movl      $0x7, -0x30(%ebp)
007d064d leal      0x809a75(%ebx), %edi
007d0653 movl      %edi, -0x50(%ebp)
007d0656 leal      -0x50(%ebp), %eax
007d0659 movl      %eax, 0x10(%esp)
007d065d leal      0x809a85(%ebx), %eax
007d0663 movl      %eax, 0x8(%esp)
007d0667 movl      0xc(%ebp), %eax
007d066a movl      %eax, 0x4(%esp)
007d066e movl      0x8(%ebp), %eax
007d0671 movl      %eax, (%esp)
007d0674 movl      $0x1, 0xc(%esp)
007d067c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d0681 movl      $0xffffff, %eax
007d0686 addl      0x809a91(%ebx), %eax
007d068c testl     $0xfffffc, %eax
007d0691 jne       0x7d06a1
007d0693 leal      0x809a85(%ebx), %eax
007d0699 movl      %eax, (%esp)
007d069c calll     __Z16FREE_RValue__PreP6RValue
007d06a1 movl      $0x0, 0x809a8d(%ebx)
007d06ab movl      $0x5, 0x809a91(%ebx)
007d06b5 movl      $0x0, 0x809a85(%ebx)
007d06bf movl      $0x8, -0x30(%ebp)
007d06c6 movl      %edi, -0x54(%ebp)
007d06c9 leal      -0x54(%ebp), %eax
007d06cc movl      %eax, 0x10(%esp)
007d06d0 leal      0x809a85(%ebx), %eax
007d06d6 movl      %eax, 0x8(%esp)
007d06da movl      0xc(%ebp), %eax
007d06dd movl      %eax, 0x4(%esp)
007d06e1 movl      0x8(%ebp), %eax
007d06e4 movl      %eax, (%esp)
007d06e7 movl      $0x1, 0xc(%esp)
007d06ef calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d06f4 movl      $0xffffff, %eax
007d06f9 addl      0x809a91(%ebx), %eax
007d06ff testl     $0xfffffc, %eax
007d0704 jne       0x7d0714
007d0706 leal      0x809a85(%ebx), %eax
007d070c movl      %eax, (%esp)
007d070f calll     __Z16FREE_RValue__PreP6RValue
007d0714 movl      $0x0, 0x809a8d(%ebx)
007d071e movl      $0x5, 0x809a91(%ebx)
007d0728 movl      $0x0, 0x809a85(%ebx)
007d0732 movl      $0xb, -0x30(%ebp)
007d0739 leal      0x6f3829(%ebx), %eax
007d073f movl      %eax, 0x4(%esp)
007d0743 leal      -0x68(%ebp), %esi
007d0746 movl      %esi, (%esp)
007d0749 calll     __Z11YYSetStringP6RValuePKc
007d074e movl      %edi, -0x28(%ebp)
007d0751 movl      %edi, -0x24(%ebp)
007d0754 movl      %esi, -0x20(%ebp)
007d0757 movl      %edi, -0x1c(%ebp)
007d075a leal      __Z27gml_Object_chargefx2_Step_0P9CInstanceS0_(%ebx), %eax
007d0760 movl      %eax, -0x18(%ebp)
007d0763 leal      0x6f3841(%ebx), %eax
007d0769 movl      %eax, -0x14(%ebp)
007d076c leal      -0x28(%ebp), %eax
007d076f movl      %eax, 0x10(%esp)
007d0773 leal      0x809a85(%ebx), %eax
007d0779 movl      %eax, 0x8(%esp)
007d077d movl      0xc(%ebp), %eax
007d0780 movl      %eax, 0x4(%esp)
007d0784 movl      0x8(%ebp), %eax
007d0787 movl      %eax, (%esp)
007d078a movl      $0x6, 0xc(%esp)
007d0792 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d0797 movl      $0xffffff, %edi
007d079c movl      0x809a91(%ebx), %eax
007d07a2 addl      %edi, %eax
007d07a4 testl     $0xfffffc, %eax
007d07a9 jne       0x7d07b9
007d07ab leal      0x809a85(%ebx), %eax
007d07b1 movl      %eax, (%esp)
007d07b4 calll     __Z16FREE_RValue__PreP6RValue
007d07b9 movl      $0x0, 0x809a8d(%ebx)
007d07c3 movl      $0x5, 0x809a91(%ebx)
007d07cd movl      $0x0, 0x809a85(%ebx)
007d07d7 addl      -0x5c(%ebp), %edi
007d07da testl     $0xfffffc, %edi
007d07e0 jne       0x7d07ea
007d07e2 movl      %esi, (%esp)
007d07e5 calll     __Z16FREE_RValue__PreP6RValue
007d07ea movl      $0xffffff, %eax
007d07ef addl      -0x3c(%ebp), %eax
007d07f2 testl     $0xfffffc, %eax
007d07f7 jne       0x7d0804
007d07f9 leal      -0x48(%ebp), %eax
007d07fc movl      %eax, (%esp)
007d07ff calll     __Z16FREE_RValue__PreP6RValue
007d0804 movl      -0x38(%ebp), %eax
007d0807 movl      -0x70(%ebp), %ecx
007d080a movl      %eax, (%ecx)
007d080c movl      -0x78(%ebp), %eax
007d080f movl      (%eax), %eax
007d0811 cmpl      -0x10(%ebp), %eax
007d0814 jne       0x7d0874
007d0816 addl      $0x8c, %esp
007d081c popl      %esi
007d081d popl      %edi
007d081e popl      %ebx
007d081f popl      %ebp
007d0820 retl      
007d0821 movl      %eax, %edi
007d0823 movl      $0xffffff, %eax
007d0828 addl      -0x3c(%ebp), %eax
007d082b testl     $0xfffffc, %eax
007d0830 jne       0x7d0841
007d0832 leal      -0x48(%ebp), %eax
007d0835 movl      %eax, (%esp)
007d0838 calll     __Z16FREE_RValue__PreP6RValue
007d083d jmp       0x7d0841
007d083f movl      %eax, %edi
007d0841 movl      -0x38(%ebp), %eax
007d0844 movl      -0x70(%ebp), %ecx
007d0847 movl      %eax, (%ecx)
007d0849 movl      %edi, (%esp)
007d084c calll     0xc07f02
007d0851 movl      %eax, %edi
007d0853 movl      $0xffffff, %eax
007d0858 addl      -0x5c(%ebp), %eax
007d085b testl     $0xfffffc, %eax
007d0860 jne       0x7d0823
007d0862 movl      %esi, (%esp)
007d0865 calll     __Z16FREE_RValue__PreP6RValue
007d086a jmp       0x7d0823
007d086c movl      %eax, (%esp)
007d086f calll     ___clang_call_terminate
007d0874 calll     0xc07f50