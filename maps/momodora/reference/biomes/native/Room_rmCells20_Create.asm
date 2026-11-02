007b4133 pushl     %ebp
007b4134 movl      %esp, %ebp
007b4136 pushl     %ebx
007b4137 pushl     %edi
007b4138 pushl     %esi
007b4139 subl      $0x10c, %esp
007b413f calll     0x7b4144
007b4144 popl      %esi
007b4145 movl      0x657ee4(%esi), %eax
007b414b movl      %eax, -0xfc(%ebp)
007b4151 movl      (%eax), %eax
007b4153 movl      %eax, -0x10(%ebp)
007b4156 leal      0x70d6a0(%esi), %eax
007b415c movl      %eax, -0x64(%ebp)
007b415f movl      $0x0, -0x60(%ebp)
007b4166 movl      0x657ed8(%esi), %ecx
007b416c movl      %ecx, -0xf4(%ebp)
007b4172 movl      (%ecx), %eax
007b4174 movl      %eax, -0x68(%ebp)
007b4177 leal      -0x68(%ebp), %eax
007b417a movl      %eax, (%ecx)
007b417c movl      0x657f0c(%esi), %edi
007b4182 movl      (%edi), %eax
007b4184 movl      (%eax), %ecx
007b4186 movl      0x8(%ecx), %ecx
007b4189 movl      %eax, (%esp)
007b418c movl      $0x106, 0x4(%esp)
007b4194 calll     *%ecx
007b4196 movl      %eax, -0xf0(%ebp)
007b419c movl      (%edi), %eax
007b419e movl      (%eax), %ecx
007b41a0 movl      0x8(%ecx), %ecx
007b41a3 movl      %eax, (%esp)
007b41a6 movl      $0xbf, 0x4(%esp)
007b41ae calll     *%ecx
007b41b0 movl      %eax, %ebx
007b41b2 movl      $0x5, -0x6c(%ebp)
007b41b9 movl      $0x0, -0x78(%ebp)
007b41c0 movl      $0x5, -0x7c(%ebp)
007b41c7 movl      $0x0, -0x88(%ebp)
007b41d1 movl      (%edi), %eax
007b41d3 movl      (%eax), %ecx
007b41d5 movl      0x8(%ecx), %ecx
007b41d8 movl      %eax, (%esp)
007b41db movl      $0xa4, 0x4(%esp)
007b41e3 calll     *%ecx
007b41e5 movl      %eax, -0xf8(%ebp)
007b41eb movl      $0x0, -0x60(%ebp)
007b41f2 movl      -0xf0(%ebp), %eax
007b41f8 movl      %eax, 0x4(%esp)
007b41fc movl      %ebx, (%esp)
007b41ff calll     __ZN8YYRValueaSERKS_
007b4204 movl      0xc(%ebp), %edx
007b4207 movl      0x8(%ebp), %ecx
007b420a movl      $0x1, -0x60(%ebp)
007b4211 leal      0x70d650(%esi), %eax
007b4217 movl      %eax, -0x8c(%ebp)
007b421d leal      -0x8c(%ebp), %eax
007b4223 movl      %eax, 0x10(%esp)
007b4227 leal      0x8252c4(%esi), %eax
007b422d movl      %eax, 0x8(%esp)
007b4231 movl      %edx, 0x4(%esp)
007b4235 movl      %ecx, (%esp)
007b4238 movl      $0x1, 0xc(%esp)
007b4240 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b4245 movl      $0xffffff, %eax
007b424a addl      0x8252d0(%esi), %eax
007b4250 testl     $0xfffffc, %eax
007b4255 jne       0x7b4265
007b4257 leal      0x8252c4(%esi), %eax
007b425d movl      %eax, (%esp)
007b4260 calll     __Z16FREE_RValue__PreP6RValue
007b4265 movl      $0x0, 0x8252cc(%esi)
007b426f movl      $0x5, 0x8252d0(%esi)
007b4279 movl      $0x0, 0x8252c4(%esi)
007b4283 movl      $0x2, -0x60(%ebp)
007b428a leal      0x8252b4(%esi), %eax
007b4290 movl      %eax, -0x90(%ebp)
007b4296 leal      -0x90(%ebp), %eax
007b429c movl      %eax, 0x10(%esp)
007b42a0 leal      0x8252c4(%esi), %eax
007b42a6 movl      %eax, 0x8(%esp)
007b42aa movl      0xc(%ebp), %eax
007b42ad movl      %eax, 0x4(%esp)
007b42b1 movl      0x8(%ebp), %eax
007b42b4 movl      %eax, (%esp)
007b42b7 movl      $0x1, 0xc(%esp)
007b42bf calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b42c4 movl      $0xffffff, %eax
007b42c9 addl      0x8252d0(%esi), %eax
007b42cf testl     $0xfffffc, %eax
007b42d4 jne       0x7b42e4
007b42d6 leal      0x8252c4(%esi), %eax
007b42dc movl      %eax, (%esp)
007b42df calll     __Z16FREE_RValue__PreP6RValue
007b42e4 movl      $0x0, 0x8252cc(%esi)
007b42ee movl      $0x5, 0x8252d0(%esi)
007b42f8 movl      $0x0, 0x8252c4(%esi)
007b4302 movl      $0x3, -0x60(%ebp)
007b4309 movl      0x657ef0(%esi), %edi
007b430f movl      0x4(%edi), %eax
007b4312 leal      -0x78(%ebp), %ecx
007b4315 movl      %ecx, 0xc(%esp)
007b4319 movl      %eax, 0x4(%esp)
007b431d movl      0x8(%ebp), %eax
007b4320 movl      %eax, (%esp)
007b4323 movl      $0x80000000, 0x8(%esp)
007b432b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4330 movl      0x657ef4(%esi), %ebx
007b4336 movl      0x4(%ebx), %eax
007b4339 leal      -0x88(%ebp), %ecx
007b433f movl      %ecx, 0xc(%esp)
007b4343 movl      %eax, 0x4(%esp)
007b4347 movl      0x8(%ebp), %eax
007b434a movl      %eax, (%esp)
007b434d movl      $0x80000000, 0x8(%esp)
007b4355 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b435a leal      -0x78(%ebp), %eax
007b435d movl      %eax, (%esp)
007b4360 calll     __Z11REAL_RValuePK6RValue
007b4365 fstpl     -0xd0(%ebp)
007b436b movsd     -0xd0(%ebp), %xmm0
007b4373 movsd     %xmm0, -0xf0(%ebp)
007b437b leal      -0x88(%ebp), %eax
007b4381 movl      %eax, (%esp)
007b4384 calll     __Z11REAL_RValuePK6RValue
007b4389 fstpl     -0xd8(%ebp)
007b438f xorps     %xmm0, %xmm0
007b4392 cvtsd2ss  -0xf0(%ebp), %xmm0
007b439a cvtsd2ss  -0xd8(%ebp), %xmm1
007b43a2 movss     %xmm1, 0x4(%esp)
007b43a8 movss     %xmm0, (%esp)
007b43ad movl      $0x2ed, 0x8(%esp)
007b43b5 calll     __Z21YYGML_instance_createffi
007b43ba movl      $0x4, -0x60(%ebp)
007b43c1 movl      0x4(%edi), %eax
007b43c4 leal      -0x78(%ebp), %ecx
007b43c7 movl      %ecx, 0xc(%esp)
007b43cb movl      %eax, 0x4(%esp)
007b43cf movl      0x8(%ebp), %eax
007b43d2 movl      %eax, (%esp)
007b43d5 movl      $0x80000000, 0x8(%esp)
007b43dd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b43e2 movl      0x4(%ebx), %eax
007b43e5 leal      -0x88(%ebp), %ecx
007b43eb movl      %ecx, 0xc(%esp)
007b43ef movl      %eax, 0x4(%esp)
007b43f3 movl      0x8(%ebp), %eax
007b43f6 movl      %eax, (%esp)
007b43f9 movl      $0x80000000, 0x8(%esp)
007b4401 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4406 leal      -0x78(%ebp), %eax
007b4409 movl      %eax, (%esp)
007b440c calll     __Z11REAL_RValuePK6RValue
007b4411 fstpl     -0xe0(%ebp)
007b4417 movsd     -0xe0(%ebp), %xmm0
007b441f movsd     %xmm0, -0xf0(%ebp)
007b4427 leal      -0x88(%ebp), %eax
007b442d movl      %eax, (%esp)
007b4430 calll     __Z11REAL_RValuePK6RValue
007b4435 fstpl     -0xe8(%ebp)
007b443b xorps     %xmm0, %xmm0
007b443e cvtsd2ss  -0xf0(%ebp), %xmm0
007b4446 cvtsd2ss  -0xe8(%ebp), %xmm1
007b444e movss     %xmm1, 0x4(%esp)
007b4454 movss     %xmm0, (%esp)
007b4459 movl      $0x2e7, 0x8(%esp)
007b4461 calll     __Z21YYGML_instance_createffi
007b4466 movl      $0x6, -0x60(%ebp)
007b446d movl      -0xf8(%ebp), %eax
007b4473 movl      %eax, -0x94(%ebp)
007b4479 leal      -0x94(%ebp), %eax
007b447f movl      %eax, 0x10(%esp)
007b4483 leal      0x8252c4(%esi), %eax
007b4489 movl      %eax, 0x8(%esp)
007b448d movl      0xc(%ebp), %eax
007b4490 movl      %eax, 0x4(%esp)
007b4494 movl      0x8(%ebp), %eax
007b4497 movl      %eax, (%esp)
007b449a movl      $0x1, 0xc(%esp)
007b44a2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b44a7 movl      $0xffffff, %eax
007b44ac addl      0x8252d0(%esi), %eax
007b44b2 testl     $0xfffffc, %eax
007b44b7 jne       0x7b44c7
007b44b9 leal      0x8252c4(%esi), %eax
007b44bf movl      %eax, (%esp)
007b44c2 calll     __Z16FREE_RValue__PreP6RValue
007b44c7 movl      $0x0, 0x8252cc(%esi)
007b44d1 movl      $0x5, 0x8252d0(%esi)
007b44db movl      $0x0, 0x8252c4(%esi)
007b44e5 movl      $0xc, -0x60(%ebp)
007b44ec leal      0x70d640(%esi), %eax
007b44f2 movl      %eax, 0x4(%esp)
007b44f6 leal      -0xa8(%ebp), %edi
007b44fc movl      %edi, (%esp)
007b44ff calll     __Z11YYSetStringP6RValuePKc
007b4504 leal      0x8252b4(%esi), %ebx
007b450a movl      %ebx, -0x28(%ebp)
007b450d movl      %ebx, -0x24(%ebp)
007b4510 movl      %edi, -0x20(%ebp)
007b4513 movl      %ebx, -0x1c(%ebp)
007b4516 movl      %ebx, -0x18(%ebp)
007b4519 leal      0x70d660(%esi), %eax
007b451f movl      %eax, -0x14(%ebp)
007b4522 leal      -0x28(%ebp), %eax
007b4525 movl      %eax, 0x10(%esp)
007b4529 leal      0x8252c4(%esi), %eax
007b452f movl      %eax, 0x8(%esp)
007b4533 movl      0xc(%ebp), %eax
007b4536 movl      %eax, 0x4(%esp)
007b453a movl      0x8(%ebp), %eax
007b453d movl      %eax, (%esp)
007b4540 movl      $0x6, 0xc(%esp)
007b4548 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b454d movl      $0xffffff, %eax
007b4552 addl      0x8252d0(%esi), %eax
007b4558 testl     $0xfffffc, %eax
007b455d jne       0x7b456d
007b455f leal      0x8252c4(%esi), %eax
007b4565 movl      %eax, (%esp)
007b4568 calll     __Z16FREE_RValue__PreP6RValue
007b456d movl      $0x0, 0x8252cc(%esi)
007b4577 movl      $0x5, 0x8252d0(%esi)
007b4581 movl      $0x0, 0x8252c4(%esi)
007b458b movl      $0xd, -0x60(%ebp)
007b4592 leal      0x70d646(%esi), %eax
007b4598 movl      %eax, 0x4(%esp)
007b459c leal      -0xb8(%ebp), %edi
007b45a2 movl      %edi, (%esp)
007b45a5 calll     __Z11YYSetStringP6RValuePKc
007b45aa movl      %ebx, -0x40(%ebp)
007b45ad movl      %ebx, -0x3c(%ebp)
007b45b0 movl      %edi, -0x38(%ebp)
007b45b3 movl      %ebx, -0x34(%ebp)
007b45b6 leal      0x70d670(%esi), %eax
007b45bc movl      %eax, -0x30(%ebp)
007b45bf leal      0x70d680(%esi), %eax
007b45c5 movl      %eax, -0x2c(%ebp)
007b45c8 leal      -0x40(%ebp), %eax
007b45cb movl      %eax, 0x10(%esp)
007b45cf leal      0x8252c4(%esi), %eax
007b45d5 movl      %eax, 0x8(%esp)
007b45d9 movl      0xc(%ebp), %eax
007b45dc movl      %eax, 0x4(%esp)
007b45e0 movl      0x8(%ebp), %eax
007b45e3 movl      %eax, (%esp)
007b45e6 movl      $0x6, 0xc(%esp)
007b45ee calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b45f3 movl      $0xffffff, %eax
007b45f8 addl      0x8252d0(%esi), %eax
007b45fe testl     $0xfffffc, %eax
007b4603 jne       0x7b4613
007b4605 leal      0x8252c4(%esi), %eax
007b460b movl      %eax, (%esp)
007b460e calll     __Z16FREE_RValue__PreP6RValue
007b4613 movl      $0x0, 0x8252cc(%esi)
007b461d movl      $0x5, 0x8252d0(%esi)
007b4627 movl      $0x0, 0x8252c4(%esi)
007b4631 movl      $0xf, -0x60(%ebp)
007b4638 leal      0x70d64b(%esi), %eax
007b463e movl      %eax, 0x4(%esp)
007b4642 leal      -0xc8(%ebp), %edi
007b4648 movl      %edi, (%esp)
007b464b calll     __Z11YYSetStringP6RValuePKc
007b4650 movl      %ebx, -0x58(%ebp)
007b4653 movl      %ebx, -0x54(%ebp)
007b4656 movl      %edi, -0x50(%ebp)
007b4659 movl      %ebx, -0x4c(%ebp)
007b465c movl      %ebx, -0x48(%ebp)
007b465f leal      0x70d690(%esi), %eax
007b4665 movl      %eax, -0x44(%ebp)
007b4668 leal      -0x58(%ebp), %eax
007b466b movl      %eax, 0x10(%esp)
007b466f leal      0x8252c4(%esi), %eax
007b4675 movl      %eax, 0x8(%esp)
007b4679 movl      0xc(%ebp), %eax
007b467c movl      %eax, 0x4(%esp)
007b4680 movl      0x8(%ebp), %eax
007b4683 movl      %eax, (%esp)
007b4686 movl      $0x6, 0xc(%esp)
007b468e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b4693 movl      $0xffffff, %ebx
007b4698 movl      0x8252d0(%esi), %eax
007b469e addl      %ebx, %eax
007b46a0 testl     $0xfffffc, %eax
007b46a5 jne       0x7b46b5
007b46a7 leal      0x8252c4(%esi), %eax
007b46ad movl      %eax, (%esp)
007b46b0 calll     __Z16FREE_RValue__PreP6RValue
007b46b5 movl      $0x0, 0x8252cc(%esi)
007b46bf movl      $0x5, 0x8252d0(%esi)
007b46c9 movl      $0x0, 0x8252c4(%esi)
007b46d3 addl      -0xbc(%ebp), %ebx
007b46d9 testl     $0xfffffc, %ebx
007b46df jne       0x7b46e9
007b46e1 movl      %edi, (%esp)
007b46e4 calll     __Z16FREE_RValue__PreP6RValue
007b46e9 movl      $0xffffff, %esi
007b46ee movl      -0xac(%ebp), %eax
007b46f4 addl      %esi, %eax
007b46f6 testl     $0xfffffc, %eax
007b46fb leal      -0xb8(%ebp), %eax
007b4701 jne       0x7b470b
007b4703 movl      %eax, (%esp)
007b4706 calll     __Z16FREE_RValue__PreP6RValue
007b470b addl      -0x9c(%ebp), %esi
007b4711 testl     $0xfffffc, %esi
007b4717 leal      -0xa8(%ebp), %eax
007b471d jne       0x7b4727
007b471f movl      %eax, (%esp)
007b4722 calll     __Z16FREE_RValue__PreP6RValue
007b4727 movl      $0xffffff, %esi
007b472c movl      -0x7c(%ebp), %eax
007b472f addl      %esi, %eax
007b4731 testl     $0xfffffc, %eax
007b4736 jne       0x7b4746
007b4738 leal      -0x88(%ebp), %eax
007b473e movl      %eax, (%esp)
007b4741 calll     __Z16FREE_RValue__PreP6RValue
007b4746 addl      -0x6c(%ebp), %esi
007b4749 testl     $0xfffffc, %esi
007b474f jne       0x7b475c
007b4751 leal      -0x78(%ebp), %eax
007b4754 movl      %eax, (%esp)
007b4757 calll     __Z16FREE_RValue__PreP6RValue
007b475c movl      -0x68(%ebp), %eax
007b475f movl      -0xf4(%ebp), %ecx
007b4765 movl      %eax, (%ecx)
007b4767 movl      -0xfc(%ebp), %eax
007b476d movl      (%eax), %eax
007b476f cmpl      -0x10(%ebp), %eax
007b4772 jne       0x7b4818
007b4778 addl      $0x10c, %esp
007b477e popl      %esi
007b477f popl      %edi
007b4780 popl      %ebx
007b4781 popl      %ebp
007b4782 retl      
007b4783 movl      %eax, %esi
007b4785 movl      $0xffffff, %eax
007b478a addl      -0x7c(%ebp), %eax
007b478d testl     $0xfffffc, %eax
007b4792 jne       0x7b481f
007b4798 leal      -0x88(%ebp), %eax
007b479e movl      %eax, (%esp)
007b47a1 calll     __Z16FREE_RValue__PreP6RValue
007b47a6 jmp       0x7b481f
007b47a8 movl      %eax, %esi
007b47aa jmp       0x7b47d3
007b47ac movl      %eax, %esi
007b47ae jmp       0x7b47f3
007b47b0 movl      %eax, %esi
007b47b2 jmp       0x7b4839
007b47b7 movl      %eax, %esi
007b47b9 movl      $0xffffff, %eax
007b47be addl      -0xbc(%ebp), %eax
007b47c4 testl     $0xfffffc, %eax
007b47c9 jne       0x7b47d3
007b47cb movl      %edi, (%esp)
007b47ce calll     __Z16FREE_RValue__PreP6RValue
007b47d3 movl      $0xffffff, %eax
007b47d8 addl      -0xac(%ebp), %eax
007b47de testl     $0xfffffc, %eax
007b47e3 jne       0x7b47f3
007b47e5 leal      -0xb8(%ebp), %eax
007b47eb movl      %eax, (%esp)
007b47ee calll     __Z16FREE_RValue__PreP6RValue
007b47f3 movl      $0xffffff, %eax
007b47f8 addl      -0x9c(%ebp), %eax
007b47fe testl     $0xfffffc, %eax
007b4803 jne       0x7b4785
007b4805 leal      -0xa8(%ebp), %eax
007b480b movl      %eax, (%esp)
007b480e calll     __Z16FREE_RValue__PreP6RValue
007b4813 jmp       0x7b4785
007b4818 calll     0xc07f50
007b481d movl      %eax, %esi
007b481f movl      $0xffffff, %eax
007b4824 addl      -0x6c(%ebp), %eax
007b4827 testl     $0xfffffc, %eax
007b482c jne       0x7b4839
007b482e leal      -0x78(%ebp), %eax
007b4831 movl      %eax, (%esp)
007b4834 calll     __Z16FREE_RValue__PreP6RValue
007b4839 movl      -0x68(%ebp), %eax
007b483c movl      -0xf4(%ebp), %ecx
007b4842 movl      %eax, (%ecx)
007b4844 movl      %esi, (%esp)
007b4847 calll     0xc07f02
007b484c movl      %eax, (%esp)
007b484f calll     ___clang_call_terminate