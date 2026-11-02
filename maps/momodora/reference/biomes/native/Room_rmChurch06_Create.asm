007a03ce pushl     %ebp
007a03cf movl      %esp, %ebp
007a03d1 pushl     %ebx
007a03d2 pushl     %edi
007a03d3 pushl     %esi
007a03d4 subl      $0xbc, %esp
007a03da calll     0x7a03df
007a03df popl      %esi
007a03e0 movl      0x66bc49(%esi), %eax
007a03e6 movl      %eax, -0xb4(%ebp)
007a03ec movl      (%eax), %eax
007a03ee movl      %eax, -0x10(%ebp)
007a03f1 leal      0x71f449(%esi), %eax
007a03f7 movl      %eax, -0x64(%ebp)
007a03fa movl      $0x0, -0x60(%ebp)
007a0401 movl      0x66bc3d(%esi), %ecx
007a0407 movl      %ecx, -0xac(%ebp)
007a040d movl      (%ecx), %eax
007a040f movl      %eax, -0x68(%ebp)
007a0412 leal      -0x68(%ebp), %eax
007a0415 movl      %eax, (%ecx)
007a0417 movl      0x66bc71(%esi), %ebx
007a041d movl      (%ebx), %eax
007a041f movl      (%eax), %ecx
007a0421 movl      0x8(%ecx), %ecx
007a0424 movl      %eax, (%esp)
007a0427 movl      $0x105, 0x4(%esp)
007a042f calll     *%ecx
007a0431 movl      %eax, -0xb0(%ebp)
007a0437 movl      (%ebx), %eax
007a0439 movl      (%eax), %ecx
007a043b movl      0x8(%ecx), %ecx
007a043e movl      %eax, (%esp)
007a0441 movl      $0xbf, 0x4(%esp)
007a0449 calll     *%ecx
007a044b movl      %eax, %edi
007a044d movl      (%ebx), %eax
007a044f movl      (%eax), %ecx
007a0451 movl      0x8(%ecx), %ecx
007a0454 movl      %eax, (%esp)
007a0457 movl      $0x97, 0x4(%esp)
007a045f calll     *%ecx
007a0461 movl      %eax, %ebx
007a0463 movl      $0x0, -0x60(%ebp)
007a046a movl      -0xb0(%ebp), %eax
007a0470 movl      %eax, 0x4(%esp)
007a0474 movl      %edi, (%esp)
007a0477 calll     __ZN8YYRValueaSERKS_
007a047c movl      0xc(%ebp), %edx
007a047f movl      0x8(%ebp), %ecx
007a0482 movl      $0x1, -0x60(%ebp)
007a0489 movl      %ebx, -0x6c(%ebp)
007a048c leal      -0x6c(%ebp), %eax
007a048f movl      %eax, 0x10(%esp)
007a0493 leal      0x8386a9(%esi), %eax
007a0499 movl      %eax, 0x8(%esp)
007a049d movl      %edx, 0x4(%esp)
007a04a1 movl      %ecx, (%esp)
007a04a4 movl      $0x1, 0xc(%esp)
007a04ac calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a04b1 movl      $0xffffff, %eax
007a04b6 addl      0x8386b5(%esi), %eax
007a04bc testl     $0xfffffc, %eax
007a04c1 jne       0x7a04d1
007a04c3 leal      0x8386a9(%esi), %eax
007a04c9 movl      %eax, (%esp)
007a04cc calll     __Z16FREE_RValue__PreP6RValue
007a04d1 movl      $0x0, 0x8386b1(%esi)
007a04db movl      $0x5, 0x8386b5(%esi)
007a04e5 movl      $0x0, 0x8386a9(%esi)
007a04ef movl      $0x3, -0x60(%ebp)
007a04f6 leal      0x71f3f9(%esi), %eax
007a04fc movl      %eax, -0x70(%ebp)
007a04ff leal      -0x70(%ebp), %eax
007a0502 movl      %eax, 0x10(%esp)
007a0506 leal      0x8386a9(%esi), %eax
007a050c movl      %eax, 0x8(%esp)
007a0510 movl      0xc(%ebp), %eax
007a0513 movl      %eax, 0x4(%esp)
007a0517 movl      0x8(%ebp), %eax
007a051a movl      %eax, (%esp)
007a051d movl      $0x1, 0xc(%esp)
007a0525 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a052a movl      $0xffffff, %eax
007a052f addl      0x8386b5(%esi), %eax
007a0535 testl     $0xfffffc, %eax
007a053a jne       0x7a054a
007a053c leal      0x8386a9(%esi), %eax
007a0542 movl      %eax, (%esp)
007a0545 calll     __Z16FREE_RValue__PreP6RValue
007a054a movl      $0x0, 0x8386b1(%esi)
007a0554 movl      $0x5, 0x8386b5(%esi)
007a055e movl      $0x0, 0x8386a9(%esi)
007a0568 movl      $0x4, -0x60(%ebp)
007a056f leal      0x838699(%esi), %edi
007a0575 movl      %edi, -0x74(%ebp)
007a0578 leal      -0x74(%ebp), %eax
007a057b movl      %eax, 0x10(%esp)
007a057f leal      0x8386a9(%esi), %eax
007a0585 movl      %eax, 0x8(%esp)
007a0589 movl      0xc(%ebp), %eax
007a058c movl      %eax, 0x4(%esp)
007a0590 movl      0x8(%ebp), %eax
007a0593 movl      %eax, (%esp)
007a0596 movl      $0x1, 0xc(%esp)
007a059e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a05a3 movl      $0xffffff, %eax
007a05a8 addl      0x8386b5(%esi), %eax
007a05ae testl     $0xfffffc, %eax
007a05b3 jne       0x7a05c3
007a05b5 leal      0x8386a9(%esi), %eax
007a05bb movl      %eax, (%esp)
007a05be calll     __Z16FREE_RValue__PreP6RValue
007a05c3 movl      $0x0, 0x8386b1(%esi)
007a05cd movl      $0x5, 0x8386b5(%esi)
007a05d7 movl      $0x0, 0x8386a9(%esi)
007a05e1 movl      $0x8, -0x60(%ebp)
007a05e8 leal      0x71f3e9(%esi), %eax
007a05ee movl      %eax, 0x4(%esp)
007a05f2 leal      -0x88(%ebp), %ebx
007a05f8 movl      %ebx, (%esp)
007a05fb calll     __Z11YYSetStringP6RValuePKc
007a0600 movl      %edi, -0x28(%ebp)
007a0603 movl      %edi, -0x24(%ebp)
007a0606 movl      %ebx, -0x20(%ebp)
007a0609 leal      0x71f409(%esi), %eax
007a060f movl      %eax, -0x1c(%ebp)
007a0612 movl      %edi, -0x18(%ebp)
007a0615 leal      0x71f419(%esi), %eax
007a061b movl      %eax, -0x14(%ebp)
007a061e leal      -0x28(%ebp), %eax
007a0621 movl      %eax, 0x10(%esp)
007a0625 leal      0x8386a9(%esi), %eax
007a062b movl      %eax, 0x8(%esp)
007a062f movl      0xc(%ebp), %eax
007a0632 movl      %eax, 0x4(%esp)
007a0636 movl      0x8(%ebp), %eax
007a0639 movl      %eax, (%esp)
007a063c movl      $0x6, 0xc(%esp)
007a0644 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a0649 movl      $0xffffff, %eax
007a064e addl      0x8386b5(%esi), %eax
007a0654 testl     $0xfffffc, %eax
007a0659 jne       0x7a0669
007a065b leal      0x8386a9(%esi), %eax
007a0661 movl      %eax, (%esp)
007a0664 calll     __Z16FREE_RValue__PreP6RValue
007a0669 movl      $0x0, 0x8386b1(%esi)
007a0673 movl      $0x5, 0x8386b5(%esi)
007a067d movl      $0x0, 0x8386a9(%esi)
007a0687 movl      $0x9, -0x60(%ebp)
007a068e leal      0x71f3ee(%esi), %eax
007a0694 movl      %eax, 0x4(%esp)
007a0698 leal      -0x98(%ebp), %ebx
007a069e movl      %ebx, (%esp)
007a06a1 calll     __Z11YYSetStringP6RValuePKc
007a06a6 leal      0x71f409(%esi), %eax
007a06ac movl      %eax, -0x40(%ebp)
007a06af movl      %edi, -0x3c(%ebp)
007a06b2 movl      %ebx, -0x38(%ebp)
007a06b5 movl      %edi, -0x34(%ebp)
007a06b8 movl      %edi, -0x30(%ebp)
007a06bb leal      0x71f429(%esi), %eax
007a06c1 movl      %eax, -0x2c(%ebp)
007a06c4 leal      -0x40(%ebp), %eax
007a06c7 movl      %eax, 0x10(%esp)
007a06cb leal      0x8386a9(%esi), %eax
007a06d1 movl      %eax, 0x8(%esp)
007a06d5 movl      0xc(%ebp), %eax
007a06d8 movl      %eax, 0x4(%esp)
007a06dc movl      0x8(%ebp), %eax
007a06df movl      %eax, (%esp)
007a06e2 movl      $0x6, 0xc(%esp)
007a06ea calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a06ef movl      $0xffffff, %eax
007a06f4 addl      0x8386b5(%esi), %eax
007a06fa testl     $0xfffffc, %eax
007a06ff jne       0x7a070f
007a0701 leal      0x8386a9(%esi), %eax
007a0707 movl      %eax, (%esp)
007a070a calll     __Z16FREE_RValue__PreP6RValue
007a070f movl      $0x0, 0x8386b1(%esi)
007a0719 movl      $0x5, 0x8386b5(%esi)
007a0723 movl      $0x0, 0x8386a9(%esi)
007a072d movl      $0xb, -0x60(%ebp)
007a0734 leal      0x71f3f4(%esi), %eax
007a073a movl      %eax, 0x4(%esp)
007a073e leal      -0xa8(%ebp), %ebx
007a0744 movl      %ebx, (%esp)
007a0747 calll     __Z11YYSetStringP6RValuePKc
007a074c movl      %edi, -0x58(%ebp)
007a074f movl      %edi, -0x54(%ebp)
007a0752 movl      %ebx, -0x50(%ebp)
007a0755 movl      %edi, -0x4c(%ebp)
007a0758 movl      %edi, -0x48(%ebp)
007a075b leal      0x71f439(%esi), %eax
007a0761 movl      %eax, -0x44(%ebp)
007a0764 leal      -0x58(%ebp), %eax
007a0767 movl      %eax, 0x10(%esp)
007a076b leal      0x8386a9(%esi), %eax
007a0771 movl      %eax, 0x8(%esp)
007a0775 movl      0xc(%ebp), %eax
007a0778 movl      %eax, 0x4(%esp)
007a077c movl      0x8(%ebp), %eax
007a077f movl      %eax, (%esp)
007a0782 movl      $0x6, 0xc(%esp)
007a078a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a078f movl      $0xffffff, %edi
007a0794 movl      0x8386b5(%esi), %eax
007a079a addl      %edi, %eax
007a079c testl     $0xfffffc, %eax
007a07a1 jne       0x7a07b1
007a07a3 leal      0x8386a9(%esi), %eax
007a07a9 movl      %eax, (%esp)
007a07ac calll     __Z16FREE_RValue__PreP6RValue
007a07b1 movl      $0x0, 0x8386b1(%esi)
007a07bb movl      $0x5, 0x8386b5(%esi)
007a07c5 movl      $0x0, 0x8386a9(%esi)
007a07cf addl      -0x9c(%ebp), %edi
007a07d5 testl     $0xfffffc, %edi
007a07db jne       0x7a07e5
007a07dd movl      %ebx, (%esp)
007a07e0 calll     __Z16FREE_RValue__PreP6RValue
007a07e5 movl      $0xffffff, %esi
007a07ea movl      -0x8c(%ebp), %eax
007a07f0 addl      %esi, %eax
007a07f2 testl     $0xfffffc, %eax
007a07f7 leal      -0x98(%ebp), %eax
007a07fd jne       0x7a0807
007a07ff movl      %eax, (%esp)
007a0802 calll     __Z16FREE_RValue__PreP6RValue
007a0807 addl      -0x7c(%ebp), %esi
007a080a testl     $0xfffffc, %esi
007a0810 leal      -0x88(%ebp), %eax
007a0816 jne       0x7a0820
007a0818 movl      %eax, (%esp)
007a081b calll     __Z16FREE_RValue__PreP6RValue
007a0820 movl      -0x68(%ebp), %eax
007a0823 movl      -0xac(%ebp), %ecx
007a0829 movl      %eax, (%ecx)
007a082b movl      -0xb4(%ebp), %eax
007a0831 movl      (%eax), %eax
007a0833 cmpl      -0x10(%ebp), %eax
007a0836 jne       0x7a08c7
007a083c addl      $0xbc, %esp
007a0842 popl      %esi
007a0843 popl      %edi
007a0844 popl      %ebx
007a0845 popl      %ebp
007a0846 retl      
007a0847 movl      %eax, %esi
007a0849 jmp       0x7a08ac
007a084b movl      %eax, %esi
007a084d jmp       0x7a086f
007a084f movl      %eax, %esi
007a0851 jmp       0x7a088f
007a0853 movl      %eax, %esi
007a0855 movl      $0xffffff, %eax
007a085a addl      -0x9c(%ebp), %eax
007a0860 testl     $0xfffffc, %eax
007a0865 jne       0x7a086f
007a0867 movl      %ebx, (%esp)
007a086a calll     __Z16FREE_RValue__PreP6RValue
007a086f movl      $0xffffff, %eax
007a0874 addl      -0x8c(%ebp), %eax
007a087a testl     $0xfffffc, %eax
007a087f jne       0x7a088f
007a0881 leal      -0x98(%ebp), %eax
007a0887 movl      %eax, (%esp)
007a088a calll     __Z16FREE_RValue__PreP6RValue
007a088f movl      $0xffffff, %eax
007a0894 addl      -0x7c(%ebp), %eax
007a0897 testl     $0xfffffc, %eax
007a089c jne       0x7a08ac
007a089e leal      -0x88(%ebp), %eax
007a08a4 movl      %eax, (%esp)
007a08a7 calll     __Z16FREE_RValue__PreP6RValue
007a08ac movl      -0x68(%ebp), %eax
007a08af movl      -0xac(%ebp), %ecx
007a08b5 movl      %eax, (%ecx)
007a08b7 movl      %esi, (%esp)
007a08ba calll     0xc07f02
007a08bf movl      %eax, (%esp)
007a08c2 calll     ___clang_call_terminate
007a08c7 calll     0xc07f50