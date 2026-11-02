007d41a8 pushl     %ebp
007d41a9 movl      %esp, %ebp
007d41ab pushl     %ebx
007d41ac pushl     %edi
007d41ad pushl     %esi
007d41ae subl      $0x8c, %esp
007d41b4 calll     0x7d41b9
007d41b9 popl      %ebx
007d41ba movl      0x637e6f(%ebx), %eax
007d41c0 movl      %eax, -0x78(%ebp)
007d41c3 movl      (%eax), %eax
007d41c5 movl      %eax, -0x10(%ebp)
007d41c8 leal      0x6f0017(%ebx), %eax
007d41ce movl      %eax, -0x34(%ebp)
007d41d1 movl      $0x0, -0x30(%ebp)
007d41d8 movl      0x637e63(%ebx), %ecx
007d41de movl      %ecx, -0x70(%ebp)
007d41e1 movl      (%ecx), %eax
007d41e3 movl      %eax, -0x38(%ebp)
007d41e6 leal      -0x38(%ebp), %eax
007d41e9 movl      %eax, (%ecx)
007d41eb movl      0x637e97(%ebx), %esi
007d41f1 movl      (%esi), %eax
007d41f3 movl      (%eax), %ecx
007d41f5 movl      0x8(%ecx), %ecx
007d41f8 movl      %eax, (%esp)
007d41fb movl      $0xbf, 0x4(%esp)
007d4203 calll     *%ecx
007d4205 movl      %eax, -0x6c(%ebp)
007d4208 movl      (%esi), %eax
007d420a movl      (%eax), %ecx
007d420c movl      0x8(%ecx), %ecx
007d420f movl      %eax, (%esp)
007d4212 movl      $0x109, 0x4(%esp)
007d421a calll     *%ecx
007d421c movl      %eax, %edi
007d421e movl      (%esi), %eax
007d4220 movl      (%eax), %ecx
007d4222 movl      0x8(%ecx), %ecx
007d4225 movl      %eax, (%esp)
007d4228 movl      $0xa6, 0x4(%esp)
007d4230 calll     *%ecx
007d4232 movl      %eax, -0x74(%ebp)
007d4235 movl      $0x0, -0x3c(%ebp)
007d423c movl      $0x0, -0x44(%ebp)
007d4243 movl      $0x0, -0x48(%ebp)
007d424a movl      $0x0, -0x30(%ebp)
007d4251 movl      0x637e73(%ebx), %eax
007d4257 movsd     (%eax), %xmm0
007d425b movsd     %xmm0, 0x8(%esp)
007d4261 movl      %edi, 0x4(%esp)
007d4265 movl      -0x6c(%ebp), %eax
007d4268 movl      %eax, (%esp)
007d426b calll     __Z12YYCompareValRK6RValueS1_d
007d4270 testl     %eax, %eax
007d4272 je        0x7d42e6
007d4274 movl      $0x2, -0x30(%ebp)
007d427b leal      -0x48(%ebp), %esi
007d427e movl      %esi, 0x8(%esp)
007d4282 movl      0xc(%ebp), %eax
007d4285 movl      %eax, 0x4(%esp)
007d4289 movl      0x8(%ebp), %eax
007d428c movl      %eax, (%esp)
007d428f movl      $0x0, 0x10(%esp)
007d4297 movl      $0x0, 0xc(%esp)
007d429f calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d42a4 movl      $0xffffff, %eax
007d42a9 addl      -0x3c(%ebp), %eax
007d42ac testl     $0xfffffc, %eax
007d42b1 jne       0x7d42bb
007d42b3 movl      %esi, (%esp)
007d42b6 calll     __Z16FREE_RValue__PreP6RValue
007d42bb movl      $0x0, -0x40(%ebp)
007d42c2 movl      $0x5, -0x3c(%ebp)
007d42c9 movl      $0x0, -0x48(%ebp)
007d42d0 movl      $0x3, -0x30(%ebp)
007d42d7 movl      %edi, 0x4(%esp)
007d42db movl      -0x6c(%ebp), %eax
007d42de movl      %eax, (%esp)
007d42e1 calll     __ZN8YYRValueaSERKS_
007d42e6 movl      $0x6, -0x30(%ebp)
007d42ed movl      -0x74(%ebp), %eax
007d42f0 movl      %eax, -0x4c(%ebp)
007d42f3 leal      -0x4c(%ebp), %eax
007d42f6 movl      %eax, 0x10(%esp)
007d42fa leal      0x805f0f(%ebx), %eax
007d4300 movl      %eax, 0x8(%esp)
007d4304 movl      0xc(%ebp), %eax
007d4307 movl      %eax, 0x4(%esp)
007d430b movl      0x8(%ebp), %eax
007d430e movl      %eax, (%esp)
007d4311 movl      $0x1, 0xc(%esp)
007d4319 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d431e movl      $0xffffff, %eax
007d4323 addl      0x805f1b(%ebx), %eax
007d4329 testl     $0xfffffc, %eax
007d432e jne       0x7d433e
007d4330 leal      0x805f0f(%ebx), %eax
007d4336 movl      %eax, (%esp)
007d4339 calll     __Z16FREE_RValue__PreP6RValue
007d433e movl      $0x0, 0x805f17(%ebx)
007d4348 movl      $0x5, 0x805f1b(%ebx)
007d4352 movl      $0x0, 0x805f0f(%ebx)
007d435c movl      $0x7, -0x30(%ebp)
007d4363 leal      0x805eff(%ebx), %edi
007d4369 movl      %edi, -0x50(%ebp)
007d436c leal      -0x50(%ebp), %eax
007d436f movl      %eax, 0x10(%esp)
007d4373 leal      0x805f0f(%ebx), %eax
007d4379 movl      %eax, 0x8(%esp)
007d437d movl      0xc(%ebp), %eax
007d4380 movl      %eax, 0x4(%esp)
007d4384 movl      0x8(%ebp), %eax
007d4387 movl      %eax, (%esp)
007d438a movl      $0x1, 0xc(%esp)
007d4392 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d4397 movl      $0xffffff, %eax
007d439c addl      0x805f1b(%ebx), %eax
007d43a2 testl     $0xfffffc, %eax
007d43a7 jne       0x7d43b7
007d43a9 leal      0x805f0f(%ebx), %eax
007d43af movl      %eax, (%esp)
007d43b2 calll     __Z16FREE_RValue__PreP6RValue
007d43b7 movl      $0x0, 0x805f17(%ebx)
007d43c1 movl      $0x5, 0x805f1b(%ebx)
007d43cb movl      $0x0, 0x805f0f(%ebx)
007d43d5 movl      $0x8, -0x30(%ebp)
007d43dc movl      %edi, -0x54(%ebp)
007d43df leal      -0x54(%ebp), %eax
007d43e2 movl      %eax, 0x10(%esp)
007d43e6 leal      0x805f0f(%ebx), %eax
007d43ec movl      %eax, 0x8(%esp)
007d43f0 movl      0xc(%ebp), %eax
007d43f3 movl      %eax, 0x4(%esp)
007d43f7 movl      0x8(%ebp), %eax
007d43fa movl      %eax, (%esp)
007d43fd movl      $0x1, 0xc(%esp)
007d4405 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d440a movl      $0xffffff, %eax
007d440f addl      0x805f1b(%ebx), %eax
007d4415 testl     $0xfffffc, %eax
007d441a jne       0x7d442a
007d441c leal      0x805f0f(%ebx), %eax
007d4422 movl      %eax, (%esp)
007d4425 calll     __Z16FREE_RValue__PreP6RValue
007d442a movl      $0x0, 0x805f17(%ebx)
007d4434 movl      $0x5, 0x805f1b(%ebx)
007d443e movl      $0x0, 0x805f0f(%ebx)
007d4448 movl      $0xb, -0x30(%ebp)
007d444f leal      0x6effef(%ebx), %eax
007d4455 movl      %eax, 0x4(%esp)
007d4459 leal      -0x68(%ebp), %esi
007d445c movl      %esi, (%esp)
007d445f calll     __Z11YYSetStringP6RValuePKc
007d4464 movl      %edi, -0x28(%ebp)
007d4467 leal      0x6efff7(%ebx), %eax
007d446d movl      %eax, -0x24(%ebp)
007d4470 movl      %esi, -0x20(%ebp)
007d4473 movl      %edi, -0x1c(%ebp)
007d4476 movl      %edi, -0x18(%ebp)
007d4479 leal      0x6f0007(%ebx), %eax
007d447f movl      %eax, -0x14(%ebp)
007d4482 leal      -0x28(%ebp), %eax
007d4485 movl      %eax, 0x10(%esp)
007d4489 leal      0x805f0f(%ebx), %eax
007d448f movl      %eax, 0x8(%esp)
007d4493 movl      0xc(%ebp), %eax
007d4496 movl      %eax, 0x4(%esp)
007d449a movl      0x8(%ebp), %eax
007d449d movl      %eax, (%esp)
007d44a0 movl      $0x6, 0xc(%esp)
007d44a8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d44ad movl      $0xffffff, %edi
007d44b2 movl      0x805f1b(%ebx), %eax
007d44b8 addl      %edi, %eax
007d44ba testl     $0xfffffc, %eax
007d44bf jne       0x7d44cf
007d44c1 leal      0x805f0f(%ebx), %eax
007d44c7 movl      %eax, (%esp)
007d44ca calll     __Z16FREE_RValue__PreP6RValue
007d44cf movl      $0x0, 0x805f17(%ebx)
007d44d9 movl      $0x5, 0x805f1b(%ebx)
007d44e3 movl      $0x0, 0x805f0f(%ebx)
007d44ed addl      -0x5c(%ebp), %edi
007d44f0 testl     $0xfffffc, %edi
007d44f6 jne       0x7d4500
007d44f8 movl      %esi, (%esp)
007d44fb calll     __Z16FREE_RValue__PreP6RValue
007d4500 movl      $0xffffff, %eax
007d4505 addl      -0x3c(%ebp), %eax
007d4508 testl     $0xfffffc, %eax
007d450d jne       0x7d451a
007d450f leal      -0x48(%ebp), %eax
007d4512 movl      %eax, (%esp)
007d4515 calll     __Z16FREE_RValue__PreP6RValue
007d451a movl      -0x38(%ebp), %eax
007d451d movl      -0x70(%ebp), %ecx
007d4520 movl      %eax, (%ecx)
007d4522 movl      -0x78(%ebp), %eax
007d4525 movl      (%eax), %eax
007d4527 cmpl      -0x10(%ebp), %eax
007d452a jne       0x7d458a
007d452c addl      $0x8c, %esp
007d4532 popl      %esi
007d4533 popl      %edi
007d4534 popl      %ebx
007d4535 popl      %ebp
007d4536 retl      
007d4537 movl      %eax, %edi
007d4539 movl      $0xffffff, %eax
007d453e addl      -0x3c(%ebp), %eax
007d4541 testl     $0xfffffc, %eax
007d4546 jne       0x7d4557
007d4548 leal      -0x48(%ebp), %eax
007d454b movl      %eax, (%esp)
007d454e calll     __Z16FREE_RValue__PreP6RValue
007d4553 jmp       0x7d4557
007d4555 movl      %eax, %edi
007d4557 movl      -0x38(%ebp), %eax
007d455a movl      -0x70(%ebp), %ecx
007d455d movl      %eax, (%ecx)
007d455f movl      %edi, (%esp)
007d4562 calll     0xc07f02
007d4567 movl      %eax, %edi
007d4569 movl      $0xffffff, %eax
007d456e addl      -0x5c(%ebp), %eax
007d4571 testl     $0xfffffc, %eax
007d4576 jne       0x7d4539
007d4578 movl      %esi, (%esp)
007d457b calll     __Z16FREE_RValue__PreP6RValue
007d4580 jmp       0x7d4539
007d4582 movl      %eax, (%esp)
007d4585 calll     ___clang_call_terminate
007d458a calll     0xc07f50