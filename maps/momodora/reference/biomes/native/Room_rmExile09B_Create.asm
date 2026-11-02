007c418e pushl     %ebp
007c418f movl      %esp, %ebp
007c4191 pushl     %ebx
007c4192 pushl     %edi
007c4193 pushl     %esi
007c4194 subl      $0xdc, %esp
007c419a calll     0x7c419f
007c419f popl      %esi
007c41a0 movl      0x647e89(%esi), %eax
007c41a6 movl      %eax, -0xd4(%ebp)
007c41ac movl      (%eax), %eax
007c41ae movl      %eax, -0x10(%ebp)
007c41b1 leal      0x6feacd(%esi), %eax
007c41b7 movl      %eax, -0x4c(%ebp)
007c41ba movl      $0x0, -0x48(%ebp)
007c41c1 movl      0x647e7d(%esi), %ecx
007c41c7 movl      %ecx, -0xd0(%ebp)
007c41cd movl      (%ecx), %eax
007c41cf movl      %eax, -0x50(%ebp)
007c41d2 leal      -0x50(%ebp), %eax
007c41d5 movl      %eax, (%ecx)
007c41d7 movl      0x647eb1(%esi), %edi
007c41dd movl      (%edi), %eax
007c41df movl      (%eax), %ecx
007c41e1 movl      0x8(%ecx), %ecx
007c41e4 movl      %eax, (%esp)
007c41e7 movl      $0xbf, 0x4(%esp)
007c41ef calll     *%ecx
007c41f1 movl      %eax, -0xc8(%ebp)
007c41f7 movl      (%edi), %eax
007c41f9 movl      (%eax), %ecx
007c41fb movl      0x8(%ecx), %ecx
007c41fe movl      %eax, (%esp)
007c4201 movl      $0x108, 0x4(%esp)
007c4209 calll     *%ecx
007c420b movl      %eax, %ebx
007c420d movl      (%edi), %eax
007c420f movl      (%eax), %ecx
007c4211 movl      0x8(%ecx), %ecx
007c4214 movl      %eax, (%esp)
007c4217 movl      $0x96, 0x4(%esp)
007c421f calll     *%ecx
007c4221 movl      %eax, -0xcc(%ebp)
007c4227 movl      $0x5, -0x54(%ebp)
007c422e movl      $0x0, -0x60(%ebp)
007c4235 movl      $0x5, -0x64(%ebp)
007c423c movl      $0x0, -0x70(%ebp)
007c4243 movl      $0x0, -0x74(%ebp)
007c424a movl      $0x0, -0x7c(%ebp)
007c4251 movl      $0x0, -0x80(%ebp)
007c4258 movl      $0x0, -0x48(%ebp)
007c425f movl      0x647e8d(%esi), %eax
007c4265 movsd     (%eax), %xmm0
007c4269 movsd     %xmm0, 0x8(%esp)
007c426f movl      %ebx, 0x4(%esp)
007c4273 movl      -0xc8(%ebp), %eax
007c4279 movl      %eax, (%esp)
007c427c calll     __Z12YYCompareValRK6RValueS1_d
007c4281 testl     %eax, %eax
007c4283 je        0x7c42fa
007c4285 movl      $0x2, -0x48(%ebp)
007c428c leal      -0x80(%ebp), %edi
007c428f movl      %edi, 0x8(%esp)
007c4293 movl      0xc(%ebp), %eax
007c4296 movl      %eax, 0x4(%esp)
007c429a movl      0x8(%ebp), %eax
007c429d movl      %eax, (%esp)
007c42a0 movl      $0x0, 0x10(%esp)
007c42a8 movl      $0x0, 0xc(%esp)
007c42b0 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007c42b5 movl      $0xffffff, %eax
007c42ba addl      -0x74(%ebp), %eax
007c42bd testl     $0xfffffc, %eax
007c42c2 jne       0x7c42cc
007c42c4 movl      %edi, (%esp)
007c42c7 calll     __Z16FREE_RValue__PreP6RValue
007c42cc movl      $0x0, -0x78(%ebp)
007c42d3 movl      $0x5, -0x74(%ebp)
007c42da movl      $0x0, -0x80(%ebp)
007c42e1 movl      $0x3, -0x48(%ebp)
007c42e8 movl      %ebx, 0x4(%esp)
007c42ec movl      -0xc8(%ebp), %eax
007c42f2 movl      %eax, (%esp)
007c42f5 calll     __ZN8YYRValueaSERKS_
007c42fa movl      $0x6, -0x48(%ebp)
007c4301 leal      0x815849(%esi), %ebx
007c4307 movl      %ebx, -0x84(%ebp)
007c430d leal      -0x84(%ebp), %eax
007c4313 movl      %eax, 0x10(%esp)
007c4317 leal      0x815859(%esi), %eax
007c431d movl      %eax, 0x8(%esp)
007c4321 movl      0xc(%ebp), %eax
007c4324 movl      %eax, 0x4(%esp)
007c4328 movl      0x8(%ebp), %eax
007c432b movl      %eax, (%esp)
007c432e movl      $0x1, 0xc(%esp)
007c4336 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c433b movl      $0xffffff, %eax
007c4340 addl      0x815865(%esi), %eax
007c4346 testl     $0xfffffc, %eax
007c434b jne       0x7c435b
007c434d leal      0x815859(%esi), %eax
007c4353 movl      %eax, (%esp)
007c4356 calll     __Z16FREE_RValue__PreP6RValue
007c435b movl      $0x0, 0x815861(%esi)
007c4365 movl      $0x5, 0x815865(%esi)
007c436f movl      $0x0, 0x815859(%esi)
007c4379 movl      $0x7, -0x48(%ebp)
007c4380 movl      %ebx, -0x88(%ebp)
007c4386 leal      -0x88(%ebp), %eax
007c438c movl      %eax, 0x10(%esp)
007c4390 leal      0x815859(%esi), %eax
007c4396 movl      %eax, 0x8(%esp)
007c439a movl      0xc(%ebp), %eax
007c439d movl      %eax, 0x4(%esp)
007c43a1 movl      0x8(%ebp), %eax
007c43a4 movl      %eax, (%esp)
007c43a7 movl      $0x1, 0xc(%esp)
007c43af calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c43b4 movl      $0xffffff, %eax
007c43b9 addl      0x815865(%esi), %eax
007c43bf testl     $0xfffffc, %eax
007c43c4 jne       0x7c43d4
007c43c6 leal      0x815859(%esi), %eax
007c43cc movl      %eax, (%esp)
007c43cf calll     __Z16FREE_RValue__PreP6RValue
007c43d4 movl      $0x0, 0x815861(%esi)
007c43de movl      $0x5, 0x815865(%esi)
007c43e8 movl      $0x0, 0x815859(%esi)
007c43f2 movl      $0x8, -0x48(%ebp)
007c43f9 movl      -0xcc(%ebp), %eax
007c43ff movl      %eax, -0x8c(%ebp)
007c4405 leal      -0x8c(%ebp), %eax
007c440b movl      %eax, 0x10(%esp)
007c440f leal      0x815859(%esi), %eax
007c4415 movl      %eax, 0x8(%esp)
007c4419 movl      0xc(%ebp), %eax
007c441c movl      %eax, 0x4(%esp)
007c4420 movl      0x8(%ebp), %eax
007c4423 movl      %eax, (%esp)
007c4426 movl      $0x1, 0xc(%esp)
007c442e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c4433 movl      $0xffffff, %eax
007c4438 addl      0x815865(%esi), %eax
007c443e testl     $0xfffffc, %eax
007c4443 jne       0x7c4453
007c4445 leal      0x815859(%esi), %eax
007c444b movl      %eax, (%esp)
007c444e calll     __Z16FREE_RValue__PreP6RValue
007c4453 movl      $0x0, 0x815861(%esi)
007c445d movl      $0x5, 0x815865(%esi)
007c4467 movl      $0x0, 0x815859(%esi)
007c4471 movl      $0x9, -0x48(%ebp)
007c4478 movl      0x647e95(%esi), %eax
007c447e movl      0x4(%eax), %eax
007c4481 leal      -0x60(%ebp), %ecx
007c4484 movl      %ecx, 0xc(%esp)
007c4488 movl      %eax, 0x4(%esp)
007c448c movl      0x8(%ebp), %eax
007c448f movl      %eax, (%esp)
007c4492 movl      $0x80000000, 0x8(%esp)
007c449a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c449f movl      0x647e99(%esi), %eax
007c44a5 movl      0x4(%eax), %eax
007c44a8 leal      -0x70(%ebp), %ecx
007c44ab movl      %ecx, 0xc(%esp)
007c44af movl      %eax, 0x4(%esp)
007c44b3 movl      0x8(%ebp), %eax
007c44b6 movl      %eax, (%esp)
007c44b9 movl      $0x80000000, 0x8(%esp)
007c44c1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c44c6 leal      -0x60(%ebp), %eax
007c44c9 movl      %eax, (%esp)
007c44cc calll     __Z11REAL_RValuePK6RValue
007c44d1 fstpl     -0xb8(%ebp)
007c44d7 movsd     -0xb8(%ebp), %xmm0
007c44df movsd     %xmm0, -0xc8(%ebp)
007c44e7 leal      -0x70(%ebp), %eax
007c44ea movl      %eax, (%esp)
007c44ed calll     __Z11REAL_RValuePK6RValue
007c44f2 fstpl     -0xc0(%ebp)
007c44f8 xorps     %xmm0, %xmm0
007c44fb cvtsd2ss  -0xc8(%ebp), %xmm0
007c4503 cvtsd2ss  -0xc0(%ebp), %xmm1
007c450b movss     %xmm1, 0x4(%esp)
007c4511 movss     %xmm0, (%esp)
007c4516 movl      $0x2ee, 0x8(%esp)
007c451e calll     __Z21YYGML_instance_createffi
007c4523 movl      $0x10, -0x48(%ebp)
007c452a leal      0x6fea95(%esi), %eax
007c4530 movl      %eax, 0x4(%esp)
007c4534 leal      -0xa0(%ebp), %edi
007c453a movl      %edi, (%esp)
007c453d calll     __Z11YYSetStringP6RValuePKc
007c4542 leal      0x6fea9d(%esi), %eax
007c4548 movl      %eax, -0x28(%ebp)
007c454b movl      %ebx, -0x24(%ebp)
007c454e movl      %edi, -0x20(%ebp)
007c4551 movl      %ebx, -0x1c(%ebp)
007c4554 movl      %ebx, -0x18(%ebp)
007c4557 leal      0x6feaad(%esi), %eax
007c455d movl      %eax, -0x14(%ebp)
007c4560 leal      -0x28(%ebp), %eax
007c4563 movl      %eax, 0x10(%esp)
007c4567 leal      0x815859(%esi), %eax
007c456d movl      %eax, 0x8(%esp)
007c4571 movl      0xc(%ebp), %eax
007c4574 movl      %eax, 0x4(%esp)
007c4578 movl      0x8(%ebp), %eax
007c457b movl      %eax, (%esp)
007c457e movl      $0x6, 0xc(%esp)
007c4586 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c458b movl      $0xffffff, %eax
007c4590 addl      0x815865(%esi), %eax
007c4596 testl     $0xfffffc, %eax
007c459b jne       0x7c45ab
007c459d leal      0x815859(%esi), %eax
007c45a3 movl      %eax, (%esp)
007c45a6 calll     __Z16FREE_RValue__PreP6RValue
007c45ab movl      $0x0, 0x815861(%esi)
007c45b5 movl      $0x5, 0x815865(%esi)
007c45bf movl      $0x0, 0x815859(%esi)
007c45c9 movl      $0x12, -0x48(%ebp)
007c45d0 leal      0x6fea9a(%esi), %eax
007c45d6 movl      %eax, 0x4(%esp)
007c45da leal      -0xb0(%ebp), %edi
007c45e0 movl      %edi, (%esp)
007c45e3 calll     __Z11YYSetStringP6RValuePKc
007c45e8 movl      %ebx, -0x40(%ebp)
007c45eb movl      %ebx, -0x3c(%ebp)
007c45ee movl      %edi, -0x38(%ebp)
007c45f1 movl      %ebx, -0x34(%ebp)
007c45f4 leal      0x6fea9d(%esi), %eax
007c45fa movl      %eax, -0x30(%ebp)
007c45fd leal      0x6feabd(%esi), %eax
007c4603 movl      %eax, -0x2c(%ebp)
007c4606 leal      -0x40(%ebp), %eax
007c4609 movl      %eax, 0x10(%esp)
007c460d leal      0x815859(%esi), %eax
007c4613 movl      %eax, 0x8(%esp)
007c4617 movl      0xc(%ebp), %eax
007c461a movl      %eax, 0x4(%esp)
007c461e movl      0x8(%ebp), %eax
007c4621 movl      %eax, (%esp)
007c4624 movl      $0x6, 0xc(%esp)
007c462c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c4631 movl      $0xffffff, %ebx
007c4636 movl      0x815865(%esi), %eax
007c463c addl      %ebx, %eax
007c463e testl     $0xfffffc, %eax
007c4643 jne       0x7c4653
007c4645 leal      0x815859(%esi), %eax
007c464b movl      %eax, (%esp)
007c464e calll     __Z16FREE_RValue__PreP6RValue
007c4653 movl      $0x0, 0x815861(%esi)
007c465d movl      $0x5, 0x815865(%esi)
007c4667 movl      $0x0, 0x815859(%esi)
007c4671 addl      -0xa4(%ebp), %ebx
007c4677 testl     $0xfffffc, %ebx
007c467d leal      -0xb0(%ebp), %eax
007c4683 jne       0x7c468d
007c4685 movl      %eax, (%esp)
007c4688 calll     __Z16FREE_RValue__PreP6RValue
007c468d movl      $0xffffff, %esi
007c4692 movl      -0x94(%ebp), %eax
007c4698 addl      %esi, %eax
007c469a testl     $0xfffffc, %eax
007c469f leal      -0xa0(%ebp), %eax
007c46a5 jne       0x7c46af
007c46a7 movl      %eax, (%esp)
007c46aa calll     __Z16FREE_RValue__PreP6RValue
007c46af addl      -0x74(%ebp), %esi
007c46b2 testl     $0xfffffc, %esi
007c46b8 jne       0x7c46c5
007c46ba leal      -0x80(%ebp), %eax
007c46bd movl      %eax, (%esp)
007c46c0 calll     __Z16FREE_RValue__PreP6RValue
007c46c5 movl      $0xffffff, %esi
007c46ca movl      -0x64(%ebp), %eax
007c46cd addl      %esi, %eax
007c46cf testl     $0xfffffc, %eax
007c46d4 jne       0x7c46e1
007c46d6 leal      -0x70(%ebp), %eax
007c46d9 movl      %eax, (%esp)
007c46dc calll     __Z16FREE_RValue__PreP6RValue
007c46e1 addl      -0x54(%ebp), %esi
007c46e4 testl     $0xfffffc, %esi
007c46ea jne       0x7c46f7
007c46ec leal      -0x60(%ebp), %eax
007c46ef movl      %eax, (%esp)
007c46f2 calll     __Z16FREE_RValue__PreP6RValue
007c46f7 movl      -0x50(%ebp), %eax
007c46fa movl      -0xd0(%ebp), %ecx
007c4700 movl      %eax, (%ecx)
007c4702 movl      -0xd4(%ebp), %eax
007c4708 movl      (%eax), %eax
007c470a cmpl      -0x10(%ebp), %eax
007c470d jne       0x7c4787
007c470f addl      $0xdc, %esp
007c4715 popl      %esi
007c4716 popl      %edi
007c4717 popl      %ebx
007c4718 popl      %ebp
007c4719 retl      
007c471a movl      %eax, %esi
007c471c movl      $0xffffff, %eax
007c4721 addl      -0x74(%ebp), %eax
007c4724 testl     $0xfffffc, %eax
007c4729 jne       0x7c478e
007c472b leal      -0x80(%ebp), %eax
007c472e movl      %eax, (%esp)
007c4731 calll     __Z16FREE_RValue__PreP6RValue
007c4736 jmp       0x7c478e
007c4738 movl      %eax, %esi
007c473a jmp       0x7c47c6
007c473f movl      %eax, %esi
007c4741 jmp       0x7c4765
007c4743 movl      %eax, %esi
007c4745 movl      $0xffffff, %eax
007c474a addl      -0xa4(%ebp), %eax
007c4750 testl     $0xfffffc, %eax
007c4755 jne       0x7c4765
007c4757 leal      -0xb0(%ebp), %eax
007c475d movl      %eax, (%esp)
007c4760 calll     __Z16FREE_RValue__PreP6RValue
007c4765 movl      $0xffffff, %eax
007c476a addl      -0x94(%ebp), %eax
007c4770 testl     $0xfffffc, %eax
007c4775 jne       0x7c471c
007c4777 leal      -0xa0(%ebp), %eax
007c477d movl      %eax, (%esp)
007c4780 calll     __Z16FREE_RValue__PreP6RValue
007c4785 jmp       0x7c471c
007c4787 calll     0xc07f50
007c478c movl      %eax, %esi
007c478e movl      $0xffffff, %eax
007c4793 addl      -0x64(%ebp), %eax
007c4796 testl     $0xfffffc, %eax
007c479b jne       0x7c47ac
007c479d leal      -0x70(%ebp), %eax
007c47a0 movl      %eax, (%esp)
007c47a3 calll     __Z16FREE_RValue__PreP6RValue
007c47a8 jmp       0x7c47ac
007c47aa movl      %eax, %esi
007c47ac movl      $0xffffff, %eax
007c47b1 addl      -0x54(%ebp), %eax
007c47b4 testl     $0xfffffc, %eax
007c47b9 jne       0x7c47c6
007c47bb leal      -0x60(%ebp), %eax
007c47be movl      %eax, (%esp)
007c47c1 calll     __Z16FREE_RValue__PreP6RValue
007c47c6 movl      -0x50(%ebp), %eax
007c47c9 movl      -0xd0(%ebp), %ecx
007c47cf movl      %eax, (%ecx)
007c47d1 movl      %esi, (%esp)
007c47d4 calll     0xc07f02
007c47d9 movl      %eax, (%esp)
007c47dc calll     ___clang_call_terminate