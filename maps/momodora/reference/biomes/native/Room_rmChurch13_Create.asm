007a45b4 pushl     %ebp
007a45b5 movl      %esp, %ebp
007a45b7 pushl     %ebx
007a45b8 pushl     %edi
007a45b9 pushl     %esi
007a45ba subl      $0x9c, %esp
007a45c0 calll     0x7a45c5
007a45c5 popl      %esi
007a45c6 movl      0x667a63(%esi), %eax
007a45cc movl      %eax, -0x8c(%ebp)
007a45d2 movl      (%eax), %eax
007a45d4 movl      %eax, -0x10(%ebp)
007a45d7 leal      0x71bcff(%esi), %eax
007a45dd movl      %eax, -0x4c(%ebp)
007a45e0 movl      $0x0, -0x48(%ebp)
007a45e7 movl      0x667a57(%esi), %ecx
007a45ed movl      %ecx, -0x84(%ebp)
007a45f3 movl      (%ecx), %eax
007a45f5 movl      %eax, -0x50(%ebp)
007a45f8 leal      -0x50(%ebp), %eax
007a45fb movl      %eax, (%ecx)
007a45fd movl      0x667a8b(%esi), %ebx
007a4603 movl      (%ebx), %eax
007a4605 movl      (%eax), %ecx
007a4607 movl      0x8(%ecx), %ecx
007a460a movl      %eax, (%esp)
007a460d movl      $0x105, 0x4(%esp)
007a4615 calll     *%ecx
007a4617 movl      %eax, -0x88(%ebp)
007a461d movl      (%ebx), %eax
007a461f movl      (%eax), %ecx
007a4621 movl      0x8(%ecx), %ecx
007a4624 movl      %eax, (%esp)
007a4627 movl      $0xbf, 0x4(%esp)
007a462f calll     *%ecx
007a4631 movl      %eax, %edi
007a4633 movl      (%ebx), %eax
007a4635 movl      (%eax), %ecx
007a4637 movl      0x8(%ecx), %ecx
007a463a movl      %eax, (%esp)
007a463d movl      $0x97, 0x4(%esp)
007a4645 calll     *%ecx
007a4647 movl      %eax, %ebx
007a4649 movl      $0x0, -0x48(%ebp)
007a4650 movl      -0x88(%ebp), %eax
007a4656 movl      %eax, 0x4(%esp)
007a465a movl      %edi, (%esp)
007a465d calll     __ZN8YYRValueaSERKS_
007a4662 movl      0xc(%ebp), %edx
007a4665 movl      0x8(%ebp), %ecx
007a4668 movl      $0x1, -0x48(%ebp)
007a466f movl      %ebx, -0x54(%ebp)
007a4672 leal      -0x54(%ebp), %eax
007a4675 movl      %eax, 0x10(%esp)
007a4679 leal      0x834773(%esi), %edi
007a467f movl      %edi, 0x8(%esp)
007a4683 movl      %edx, 0x4(%esp)
007a4687 movl      %ecx, (%esp)
007a468a movl      $0x1, 0xc(%esp)
007a4692 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a4697 movl      $0xffffff, %eax
007a469c addl      0x83477f(%esi), %eax
007a46a2 testl     $0xfffffc, %eax
007a46a7 jne       0x7a46b1
007a46a9 movl      %edi, (%esp)
007a46ac calll     __Z16FREE_RValue__PreP6RValue
007a46b1 movl      $0x0, 0x83477b(%esi)
007a46bb movl      $0x5, 0x83477f(%esi)
007a46c5 movl      $0x0, 0x834773(%esi)
007a46cf movl      $0x3, -0x48(%ebp)
007a46d6 leal      0x71bcbf(%esi), %eax
007a46dc movl      %eax, -0x58(%ebp)
007a46df leal      -0x58(%ebp), %eax
007a46e2 movl      %eax, 0x10(%esp)
007a46e6 movl      %edi, 0x8(%esp)
007a46ea movl      0xc(%ebp), %eax
007a46ed movl      %eax, 0x4(%esp)
007a46f1 movl      0x8(%ebp), %eax
007a46f4 movl      %eax, (%esp)
007a46f7 movl      $0x1, 0xc(%esp)
007a46ff calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a4704 movl      $0xffffff, %eax
007a4709 addl      0x83477f(%esi), %eax
007a470f testl     $0xfffffc, %eax
007a4714 jne       0x7a471e
007a4716 movl      %edi, (%esp)
007a4719 calll     __Z16FREE_RValue__PreP6RValue
007a471e movl      $0x0, 0x83477b(%esi)
007a4728 movl      $0x5, 0x83477f(%esi)
007a4732 movl      $0x0, 0x834773(%esi)
007a473c movl      $0x4, -0x48(%ebp)
007a4743 leal      0x834763(%esi), %eax
007a4749 movl      %eax, -0x5c(%ebp)
007a474c leal      -0x5c(%ebp), %eax
007a474f movl      %eax, 0x10(%esp)
007a4753 movl      %edi, 0x8(%esp)
007a4757 movl      0xc(%ebp), %eax
007a475a movl      %eax, 0x4(%esp)
007a475e movl      0x8(%ebp), %eax
007a4761 movl      %eax, (%esp)
007a4764 movl      $0x1, 0xc(%esp)
007a476c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a4771 movl      $0xffffff, %eax
007a4776 addl      0x83477f(%esi), %eax
007a477c testl     $0xfffffc, %eax
007a4781 jne       0x7a478b
007a4783 movl      %edi, (%esp)
007a4786 calll     __Z16FREE_RValue__PreP6RValue
007a478b movl      $0x0, 0x83477b(%esi)
007a4795 movl      $0x5, 0x83477f(%esi)
007a479f movl      $0x0, 0x834773(%esi)
007a47a9 movl      $0x9, -0x48(%ebp)
007a47b0 leal      0x71bcb3(%esi), %eax
007a47b6 movl      %eax, 0x4(%esp)
007a47ba leal      -0x70(%ebp), %ebx
007a47bd movl      %ebx, (%esp)
007a47c0 calll     __Z11YYSetStringP6RValuePKc
007a47c5 leal      0x71bccf(%esi), %eax
007a47cb movl      %eax, -0x28(%ebp)
007a47ce leal      0x834763(%esi), %eax
007a47d4 movl      %eax, -0x24(%ebp)
007a47d7 movl      %ebx, -0x20(%ebp)
007a47da movl      %eax, -0x1c(%ebp)
007a47dd movl      %eax, -0x18(%ebp)
007a47e0 movl      %eax, %ebx
007a47e2 leal      0x71bcdf(%esi), %eax
007a47e8 movl      %eax, -0x14(%ebp)
007a47eb leal      -0x28(%ebp), %eax
007a47ee movl      %eax, 0x10(%esp)
007a47f2 movl      %edi, 0x8(%esp)
007a47f6 movl      0xc(%ebp), %eax
007a47f9 movl      %eax, 0x4(%esp)
007a47fd movl      0x8(%ebp), %eax
007a4800 movl      %eax, (%esp)
007a4803 movl      $0x6, 0xc(%esp)
007a480b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a4810 movl      $0xffffff, %eax
007a4815 addl      0x83477f(%esi), %eax
007a481b testl     $0xfffffc, %eax
007a4820 jne       0x7a4830
007a4822 leal      0x834773(%esi), %eax
007a4828 movl      %eax, (%esp)
007a482b calll     __Z16FREE_RValue__PreP6RValue
007a4830 movl      $0x0, 0x83477b(%esi)
007a483a movl      $0x5, 0x83477f(%esi)
007a4844 movl      $0x0, 0x834773(%esi)
007a484e movl      $0xb, -0x48(%ebp)
007a4855 leal      0x71bcb9(%esi), %eax
007a485b movl      %eax, 0x4(%esp)
007a485f leal      -0x80(%ebp), %edi
007a4862 movl      %edi, (%esp)
007a4865 calll     __Z11YYSetStringP6RValuePKc
007a486a movl      %ebx, -0x40(%ebp)
007a486d movl      %ebx, -0x3c(%ebp)
007a4870 movl      %edi, -0x38(%ebp)
007a4873 movl      %ebx, -0x34(%ebp)
007a4876 movl      %ebx, -0x30(%ebp)
007a4879 leal      0x71bcef(%esi), %eax
007a487f movl      %eax, -0x2c(%ebp)
007a4882 leal      -0x40(%ebp), %eax
007a4885 movl      %eax, 0x10(%esp)
007a4889 leal      0x834773(%esi), %eax
007a488f movl      %eax, 0x8(%esp)
007a4893 movl      0xc(%ebp), %eax
007a4896 movl      %eax, 0x4(%esp)
007a489a movl      0x8(%ebp), %eax
007a489d movl      %eax, (%esp)
007a48a0 movl      $0x6, 0xc(%esp)
007a48a8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a48ad movl      $0xffffff, %ebx
007a48b2 movl      0x83477f(%esi), %eax
007a48b8 addl      %ebx, %eax
007a48ba testl     $0xfffffc, %eax
007a48bf jne       0x7a48cf
007a48c1 leal      0x834773(%esi), %eax
007a48c7 movl      %eax, (%esp)
007a48ca calll     __Z16FREE_RValue__PreP6RValue
007a48cf movl      $0x0, 0x83477b(%esi)
007a48d9 movl      $0x5, 0x83477f(%esi)
007a48e3 movl      $0x0, 0x834773(%esi)
007a48ed addl      -0x74(%ebp), %ebx
007a48f0 testl     $0xfffffc, %ebx
007a48f6 jne       0x7a4900
007a48f8 movl      %edi, (%esp)
007a48fb calll     __Z16FREE_RValue__PreP6RValue
007a4900 movl      $0xffffff, %eax
007a4905 addl      -0x64(%ebp), %eax
007a4908 testl     $0xfffffc, %eax
007a490d leal      -0x70(%ebp), %eax
007a4910 jne       0x7a491a
007a4912 movl      %eax, (%esp)
007a4915 calll     __Z16FREE_RValue__PreP6RValue
007a491a movl      -0x50(%ebp), %eax
007a491d movl      -0x84(%ebp), %ecx
007a4923 movl      %eax, (%ecx)
007a4925 movl      -0x8c(%ebp), %eax
007a492b movl      (%eax), %eax
007a492d cmpl      -0x10(%ebp), %eax
007a4930 jne       0x7a4993
007a4932 addl      $0x9c, %esp
007a4938 popl      %esi
007a4939 popl      %edi
007a493a popl      %ebx
007a493b popl      %ebp
007a493c retl      
007a493d movl      %eax, %esi
007a493f jmp       0x7a4978
007a4941 movl      %eax, %esi
007a4943 jmp       0x7a495e
007a4945 movl      %eax, %esi
007a4947 movl      $0xffffff, %eax
007a494c addl      -0x74(%ebp), %eax
007a494f testl     $0xfffffc, %eax
007a4954 jne       0x7a495e
007a4956 movl      %edi, (%esp)
007a4959 calll     __Z16FREE_RValue__PreP6RValue
007a495e movl      $0xffffff, %eax
007a4963 addl      -0x64(%ebp), %eax
007a4966 testl     $0xfffffc, %eax
007a496b jne       0x7a4978
007a496d leal      -0x70(%ebp), %eax
007a4970 movl      %eax, (%esp)
007a4973 calll     __Z16FREE_RValue__PreP6RValue
007a4978 movl      -0x50(%ebp), %eax
007a497b movl      -0x84(%ebp), %ecx
007a4981 movl      %eax, (%ecx)
007a4983 movl      %esi, (%esp)
007a4986 calll     0xc07f02
007a498b movl      %eax, (%esp)
007a498e calll     ___clang_call_terminate
007a4993 calll     0xc07f50