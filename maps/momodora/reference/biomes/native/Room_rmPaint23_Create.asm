007d45d6 pushl     %ebp
007d45d7 movl      %esp, %ebp
007d45d9 pushl     %ebx
007d45da pushl     %edi
007d45db pushl     %esi
007d45dc subl      $0xfc, %esp
007d45e2 calll     0x7d45e7
007d45e7 popl      %ebx
007d45e8 movl      0x637a41(%ebx), %eax
007d45ee movl      %eax, -0xf0(%ebp)
007d45f4 movl      (%eax), %eax
007d45f6 movl      %eax, -0x10(%ebp)
007d45f9 leal      0x6efc6d(%ebx), %eax
007d45ff movl      %eax, -0x7c(%ebp)
007d4602 movl      $0x0, -0x78(%ebp)
007d4609 movl      0x637a35(%ebx), %ecx
007d460f movl      %ecx, -0xec(%ebp)
007d4615 movl      (%ecx), %eax
007d4617 movl      %eax, -0x80(%ebp)
007d461a leal      -0x80(%ebp), %eax
007d461d movl      %eax, (%ecx)
007d461f movl      0x637a69(%ebx), %esi
007d4625 movl      (%esi), %eax
007d4627 movl      (%eax), %ecx
007d4629 movl      0x8(%ecx), %ecx
007d462c movl      %eax, (%esp)
007d462f movl      $0xbf, 0x4(%esp)
007d4637 calll     *%ecx
007d4639 movl      %eax, -0xe4(%ebp)
007d463f movl      (%esi), %eax
007d4641 movl      (%eax), %ecx
007d4643 movl      0x8(%ecx), %ecx
007d4646 movl      %eax, (%esp)
007d4649 movl      $0x109, 0x4(%esp)
007d4651 calll     *%ecx
007d4653 movl      %eax, %edi
007d4655 movl      (%esi), %eax
007d4657 movl      (%eax), %ecx
007d4659 movl      0x8(%ecx), %ecx
007d465c movl      %eax, (%esp)
007d465f movl      $0xa6, 0x4(%esp)
007d4667 calll     *%ecx
007d4669 movl      %eax, -0xe8(%ebp)
007d466f movl      $0x0, -0x84(%ebp)
007d4679 movl      $0x0, -0x8c(%ebp)
007d4683 movl      $0x0, -0x90(%ebp)
007d468d movl      $0x0, -0x78(%ebp)
007d4694 movl      0x637a45(%ebx), %eax
007d469a movsd     (%eax), %xmm0
007d469e movsd     %xmm0, 0x8(%esp)
007d46a4 movl      %edi, 0x4(%esp)
007d46a8 movl      -0xe4(%ebp), %eax
007d46ae movl      %eax, (%esp)
007d46b1 calll     __Z12YYCompareValRK6RValueS1_d
007d46b6 testl     %eax, %eax
007d46b8 je        0x7d4742
007d46be movl      $0x2, -0x78(%ebp)
007d46c5 leal      -0x90(%ebp), %esi
007d46cb movl      %esi, 0x8(%esp)
007d46cf movl      0xc(%ebp), %eax
007d46d2 movl      %eax, 0x4(%esp)
007d46d6 movl      0x8(%ebp), %eax
007d46d9 movl      %eax, (%esp)
007d46dc movl      $0x0, 0x10(%esp)
007d46e4 movl      $0x0, 0xc(%esp)
007d46ec calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d46f1 movl      $0xffffff, %eax
007d46f6 addl      -0x84(%ebp), %eax
007d46fc testl     $0xfffffc, %eax
007d4701 jne       0x7d470b
007d4703 movl      %esi, (%esp)
007d4706 calll     __Z16FREE_RValue__PreP6RValue
007d470b movl      $0x0, -0x88(%ebp)
007d4715 movl      $0x5, -0x84(%ebp)
007d471f movl      $0x0, -0x90(%ebp)
007d4729 movl      $0x3, -0x78(%ebp)
007d4730 movl      %edi, 0x4(%esp)
007d4734 movl      -0xe4(%ebp), %eax
007d473a movl      %eax, (%esp)
007d473d calll     __ZN8YYRValueaSERKS_
007d4742 movl      $0x6, -0x78(%ebp)
007d4749 movl      -0xe8(%ebp), %eax
007d474f movl      %eax, -0x94(%ebp)
007d4755 leal      -0x94(%ebp), %eax
007d475b movl      %eax, 0x10(%esp)
007d475f leal      0x805b01(%ebx), %eax
007d4765 movl      %eax, 0x8(%esp)
007d4769 movl      0xc(%ebp), %eax
007d476c movl      %eax, 0x4(%esp)
007d4770 movl      0x8(%ebp), %eax
007d4773 movl      %eax, (%esp)
007d4776 movl      $0x1, 0xc(%esp)
007d477e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d4783 movl      $0xffffff, %eax
007d4788 addl      0x805b0d(%ebx), %eax
007d478e testl     $0xfffffc, %eax
007d4793 jne       0x7d47a3
007d4795 leal      0x805b01(%ebx), %eax
007d479b movl      %eax, (%esp)
007d479e calll     __Z16FREE_RValue__PreP6RValue
007d47a3 movl      $0x0, 0x805b09(%ebx)
007d47ad movl      $0x5, 0x805b0d(%ebx)
007d47b7 movl      $0x0, 0x805b01(%ebx)
007d47c1 movl      $0x7, -0x78(%ebp)
007d47c8 leal      0x805af1(%ebx), %eax
007d47ce movl      %eax, -0x98(%ebp)
007d47d4 leal      -0x98(%ebp), %eax
007d47da movl      %eax, 0x10(%esp)
007d47de leal      0x805b01(%ebx), %eax
007d47e4 movl      %eax, 0x8(%esp)
007d47e8 movl      0xc(%ebp), %eax
007d47eb movl      %eax, 0x4(%esp)
007d47ef movl      0x8(%ebp), %eax
007d47f2 movl      %eax, (%esp)
007d47f5 movl      $0x1, 0xc(%esp)
007d47fd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d4802 movl      $0xffffff, %eax
007d4807 addl      0x805b0d(%ebx), %eax
007d480d testl     $0xfffffc, %eax
007d4812 jne       0x7d4822
007d4814 leal      0x805b01(%ebx), %eax
007d481a movl      %eax, (%esp)
007d481d calll     __Z16FREE_RValue__PreP6RValue
007d4822 movl      $0x0, 0x805b09(%ebx)
007d482c movl      $0x5, 0x805b0d(%ebx)
007d4836 movl      $0x0, 0x805b01(%ebx)
007d4840 movl      $0x8, -0x78(%ebp)
007d4847 leal      0x805af1(%ebx), %eax
007d484d movl      %eax, -0x9c(%ebp)
007d4853 leal      -0x9c(%ebp), %eax
007d4859 movl      %eax, 0x10(%esp)
007d485d leal      0x805b01(%ebx), %eax
007d4863 movl      %eax, 0x8(%esp)
007d4867 movl      0xc(%ebp), %eax
007d486a movl      %eax, 0x4(%esp)
007d486e movl      0x8(%ebp), %eax
007d4871 movl      %eax, (%esp)
007d4874 movl      $0x1, 0xc(%esp)
007d487c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d4881 movl      $0xffffff, %eax
007d4886 addl      0x805b0d(%ebx), %eax
007d488c testl     $0xfffffc, %eax
007d4891 jne       0x7d48a1
007d4893 leal      0x805b01(%ebx), %eax
007d4899 movl      %eax, (%esp)
007d489c calll     __Z16FREE_RValue__PreP6RValue
007d48a1 movl      $0x0, 0x805b09(%ebx)
007d48ab movl      $0x5, 0x805b0d(%ebx)
007d48b5 movl      $0x0, 0x805b01(%ebx)
007d48bf movl      $0xa, -0x78(%ebp)
007d48c6 leal      0x6efc05(%ebx), %eax
007d48cc movl      %eax, 0x4(%esp)
007d48d0 leal      -0xb0(%ebp), %esi
007d48d6 movl      %esi, (%esp)
007d48d9 calll     __Z11YYSetStringP6RValuePKc
007d48de leal      0x805af1(%ebx), %eax
007d48e4 movl      %eax, -0x28(%ebp)
007d48e7 movl      %eax, -0x24(%ebp)
007d48ea movl      %esi, -0x20(%ebp)
007d48ed movl      %eax, -0x1c(%ebp)
007d48f0 movl      %eax, -0x18(%ebp)
007d48f3 leal      0x6efc1d(%ebx), %eax
007d48f9 movl      %eax, -0x14(%ebp)
007d48fc leal      -0x28(%ebp), %eax
007d48ff movl      %eax, 0x10(%esp)
007d4903 leal      0x805b01(%ebx), %eax
007d4909 movl      %eax, 0x8(%esp)
007d490d movl      0xc(%ebp), %eax
007d4910 movl      %eax, 0x4(%esp)
007d4914 movl      0x8(%ebp), %eax
007d4917 movl      %eax, (%esp)
007d491a movl      $0x6, 0xc(%esp)
007d4922 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d4927 movl      $0xffffff, %eax
007d492c addl      0x805b0d(%ebx), %eax
007d4932 testl     $0xfffffc, %eax
007d4937 jne       0x7d4947
007d4939 leal      0x805b01(%ebx), %eax
007d493f movl      %eax, (%esp)
007d4942 calll     __Z16FREE_RValue__PreP6RValue
007d4947 movl      $0x0, 0x805b09(%ebx)
007d4951 movl      $0x5, 0x805b0d(%ebx)
007d495b movl      $0x0, 0x805b01(%ebx)
007d4965 movl      $0xb, -0x78(%ebp)
007d496c leal      0x6efc0b(%ebx), %eax
007d4972 movl      %eax, 0x4(%esp)
007d4976 leal      -0xc0(%ebp), %esi
007d497c movl      %esi, (%esp)
007d497f calll     __Z11YYSetStringP6RValuePKc
007d4984 leal      0x805af1(%ebx), %eax
007d498a movl      %eax, -0x40(%ebp)
007d498d leal      0x6efc2d(%ebx), %ecx
007d4993 movl      %ecx, -0x3c(%ebp)
007d4996 movl      %esi, -0x38(%ebp)
007d4999 movl      %eax, -0x34(%ebp)
007d499c movl      %eax, -0x30(%ebp)
007d499f movl      %eax, %esi
007d49a1 leal      0x6efc3d(%ebx), %eax
007d49a7 movl      %eax, -0x2c(%ebp)
007d49aa leal      -0x40(%ebp), %eax
007d49ad movl      %eax, 0x10(%esp)
007d49b1 leal      0x805b01(%ebx), %eax
007d49b7 movl      %eax, 0x8(%esp)
007d49bb movl      0xc(%ebp), %eax
007d49be movl      %eax, 0x4(%esp)
007d49c2 movl      0x8(%ebp), %eax
007d49c5 movl      %eax, (%esp)
007d49c8 movl      $0x6, 0xc(%esp)
007d49d0 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d49d5 movl      $0xffffff, %eax
007d49da addl      0x805b0d(%ebx), %eax
007d49e0 testl     $0xfffffc, %eax
007d49e5 jne       0x7d49f5
007d49e7 leal      0x805b01(%ebx), %eax
007d49ed movl      %eax, (%esp)
007d49f0 calll     __Z16FREE_RValue__PreP6RValue
007d49f5 movl      $0x0, 0x805b09(%ebx)
007d49ff movl      $0x5, 0x805b0d(%ebx)
007d4a09 movl      $0x0, 0x805b01(%ebx)
007d4a13 movl      $0xc, -0x78(%ebp)
007d4a1a leal      0x6efc11(%ebx), %eax
007d4a20 movl      %eax, 0x4(%esp)
007d4a24 leal      -0xd0(%ebp), %edi
007d4a2a movl      %edi, (%esp)
007d4a2d calll     __Z11YYSetStringP6RValuePKc
007d4a32 movl      %esi, -0x58(%ebp)
007d4a35 movl      %esi, -0x54(%ebp)
007d4a38 movl      %edi, -0x50(%ebp)
007d4a3b movl      %esi, -0x4c(%ebp)
007d4a3e leal      0x6efc2d(%ebx), %edi
007d4a44 movl      %edi, -0x48(%ebp)
007d4a47 leal      0x6efc4d(%ebx), %eax
007d4a4d movl      %eax, -0x44(%ebp)
007d4a50 leal      -0x58(%ebp), %eax
007d4a53 movl      %eax, 0x10(%esp)
007d4a57 leal      0x805b01(%ebx), %eax
007d4a5d movl      %eax, 0x8(%esp)
007d4a61 movl      0xc(%ebp), %eax
007d4a64 movl      %eax, 0x4(%esp)
007d4a68 movl      0x8(%ebp), %eax
007d4a6b movl      %eax, (%esp)
007d4a6e movl      $0x6, 0xc(%esp)
007d4a76 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d4a7b movl      $0xffffff, %eax
007d4a80 addl      0x805b0d(%ebx), %eax
007d4a86 testl     $0xfffffc, %eax
007d4a8b jne       0x7d4a9b
007d4a8d leal      0x805b01(%ebx), %eax
007d4a93 movl      %eax, (%esp)
007d4a96 calll     __Z16FREE_RValue__PreP6RValue
007d4a9b movl      $0x0, 0x805b09(%ebx)
007d4aa5 movl      $0x5, 0x805b0d(%ebx)
007d4aaf movl      $0x0, 0x805b01(%ebx)
007d4ab9 movl      $0xe, -0x78(%ebp)
007d4ac0 leal      0x6efc16(%ebx), %eax
007d4ac6 movl      %eax, 0x4(%esp)
007d4aca leal      -0xe0(%ebp), %edi
007d4ad0 movl      %edi, (%esp)
007d4ad3 calll     __Z11YYSetStringP6RValuePKc
007d4ad8 movl      %esi, -0x70(%ebp)
007d4adb leal      0x6efc2d(%ebx), %eax
007d4ae1 movl      %eax, -0x6c(%ebp)
007d4ae4 movl      %edi, -0x68(%ebp)
007d4ae7 movl      %eax, -0x64(%ebp)
007d4aea movl      %esi, -0x60(%ebp)
007d4aed leal      0x6efc5d(%ebx), %eax
007d4af3 movl      %eax, -0x5c(%ebp)
007d4af6 leal      -0x70(%ebp), %eax
007d4af9 movl      %eax, 0x10(%esp)
007d4afd leal      0x805b01(%ebx), %eax
007d4b03 movl      %eax, 0x8(%esp)
007d4b07 movl      0xc(%ebp), %eax
007d4b0a movl      %eax, 0x4(%esp)
007d4b0e movl      0x8(%ebp), %eax
007d4b11 movl      %eax, (%esp)
007d4b14 movl      $0x6, 0xc(%esp)
007d4b1c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d4b21 movl      $0xffffff, %esi
007d4b26 movl      0x805b0d(%ebx), %eax
007d4b2c addl      %esi, %eax
007d4b2e testl     $0xfffffc, %eax
007d4b33 jne       0x7d4b43
007d4b35 leal      0x805b01(%ebx), %eax
007d4b3b movl      %eax, (%esp)
007d4b3e calll     __Z16FREE_RValue__PreP6RValue
007d4b43 movl      $0x0, 0x805b09(%ebx)
007d4b4d movl      $0x5, 0x805b0d(%ebx)
007d4b57 movl      $0x0, 0x805b01(%ebx)
007d4b61 addl      -0xd4(%ebp), %esi
007d4b67 testl     $0xfffffc, %esi
007d4b6d leal      -0xe0(%ebp), %eax
007d4b73 jne       0x7d4b7d
007d4b75 movl      %eax, (%esp)
007d4b78 calll     __Z16FREE_RValue__PreP6RValue
007d4b7d movl      $0xffffff, %esi
007d4b82 movl      -0xc4(%ebp), %eax
007d4b88 addl      %esi, %eax
007d4b8a testl     $0xfffffc, %eax
007d4b8f leal      -0xd0(%ebp), %eax
007d4b95 jne       0x7d4b9f
007d4b97 movl      %eax, (%esp)
007d4b9a calll     __Z16FREE_RValue__PreP6RValue
007d4b9f addl      -0xb4(%ebp), %esi
007d4ba5 testl     $0xfffffc, %esi
007d4bab leal      -0xc0(%ebp), %eax
007d4bb1 jne       0x7d4bbb
007d4bb3 movl      %eax, (%esp)
007d4bb6 calll     __Z16FREE_RValue__PreP6RValue
007d4bbb movl      $0xffffff, %esi
007d4bc0 movl      -0xa4(%ebp), %eax
007d4bc6 addl      %esi, %eax
007d4bc8 testl     $0xfffffc, %eax
007d4bcd leal      -0xb0(%ebp), %eax
007d4bd3 jne       0x7d4bdd
007d4bd5 movl      %eax, (%esp)
007d4bd8 calll     __Z16FREE_RValue__PreP6RValue
007d4bdd addl      -0x84(%ebp), %esi
007d4be3 testl     $0xfffffc, %esi
007d4be9 jne       0x7d4bf9
007d4beb leal      -0x90(%ebp), %eax
007d4bf1 movl      %eax, (%esp)
007d4bf4 calll     __Z16FREE_RValue__PreP6RValue
007d4bf9 movl      -0x80(%ebp), %eax
007d4bfc movl      -0xec(%ebp), %ecx
007d4c02 movl      %eax, (%ecx)
007d4c04 movl      -0xf0(%ebp), %eax
007d4c0a movl      (%eax), %eax
007d4c0c cmpl      -0x10(%ebp), %eax
007d4c0f jne       0x7d4cf7
007d4c15 addl      $0xfc, %esp
007d4c1b popl      %esi
007d4c1c popl      %edi
007d4c1d popl      %ebx
007d4c1e popl      %ebp
007d4c1f retl      
007d4c20 movl      %eax, %esi
007d4c22 jmp       0x7d4cbc
007d4c27 movl      %eax, %esi
007d4c29 jmp       0x7d4cdc
007d4c2e movl      %eax, %esi
007d4c30 jmp       0x7d4c5c
007d4c32 movl      %eax, %esi
007d4c34 jmp       0x7d4c7c
007d4c36 movl      %eax, %esi
007d4c38 jmp       0x7d4c9c
007d4c3a movl      %eax, %esi
007d4c3c movl      $0xffffff, %eax
007d4c41 addl      -0xd4(%ebp), %eax
007d4c47 testl     $0xfffffc, %eax
007d4c4c jne       0x7d4c5c
007d4c4e leal      -0xe0(%ebp), %eax
007d4c54 movl      %eax, (%esp)
007d4c57 calll     __Z16FREE_RValue__PreP6RValue
007d4c5c movl      $0xffffff, %eax
007d4c61 addl      -0xc4(%ebp), %eax
007d4c67 testl     $0xfffffc, %eax
007d4c6c jne       0x7d4c7c
007d4c6e leal      -0xd0(%ebp), %eax
007d4c74 movl      %eax, (%esp)
007d4c77 calll     __Z16FREE_RValue__PreP6RValue
007d4c7c movl      $0xffffff, %eax
007d4c81 addl      -0xb4(%ebp), %eax
007d4c87 testl     $0xfffffc, %eax
007d4c8c jne       0x7d4c9c
007d4c8e leal      -0xc0(%ebp), %eax
007d4c94 movl      %eax, (%esp)
007d4c97 calll     __Z16FREE_RValue__PreP6RValue
007d4c9c movl      $0xffffff, %eax
007d4ca1 addl      -0xa4(%ebp), %eax
007d4ca7 testl     $0xfffffc, %eax
007d4cac jne       0x7d4cbc
007d4cae leal      -0xb0(%ebp), %eax
007d4cb4 movl      %eax, (%esp)
007d4cb7 calll     __Z16FREE_RValue__PreP6RValue
007d4cbc movl      $0xffffff, %eax
007d4cc1 addl      -0x84(%ebp), %eax
007d4cc7 testl     $0xfffffc, %eax
007d4ccc jne       0x7d4cdc
007d4cce leal      -0x90(%ebp), %eax
007d4cd4 movl      %eax, (%esp)
007d4cd7 calll     __Z16FREE_RValue__PreP6RValue
007d4cdc movl      -0x80(%ebp), %eax
007d4cdf movl      -0xec(%ebp), %ecx
007d4ce5 movl      %eax, (%ecx)
007d4ce7 movl      %esi, (%esp)
007d4cea calll     0xc07f02
007d4cef movl      %eax, (%esp)
007d4cf2 calll     ___clang_call_terminate
007d4cf7 calll     0xc07f50