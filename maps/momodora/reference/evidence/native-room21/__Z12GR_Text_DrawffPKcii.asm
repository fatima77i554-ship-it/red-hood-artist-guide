009f4250 pushl     %ebp
009f4251 movl      %esp, %ebp
009f4253 pushl     %ebx
009f4254 pushl     %edi
009f4255 pushl     %esi
009f4256 subl      $0x5c, %esp
009f4259 calll     0x9f425e
009f425e popl      %esi
009f425f xorps     %xmm0, %xmm0
009f4262 movaps    %xmm0, -0x28(%ebp)
009f4266 leal      0x524372(%esi), %eax
009f426c movl      %eax, 0x4(%esp)
009f4270 movl      $0xffff00, (%esp)
009f4277 calll     __ZN12GraphicsPerf4PushEjPKc
009f427c calll     __Z7SetFontv
009f4281 movl      0x18(%ebp), %eax
009f4284 movl      0x10(%ebp), %ecx
009f4287 leal      -0x28(%ebp), %edx
009f428a movl      %edx, 0x8(%esp)
009f428e movl      %eax, 0x4(%esp)
009f4292 movl      %ecx, (%esp)
009f4295 calll     __Z15Split_TextBlockPKciP11TStringList
009f429a movl      0x14(%ebp), %eax
009f429d testl     %eax, %eax
009f429f jns       0x9f42b9
009f42a1 movl      0x5fd0a6(%esi), %eax
009f42a7 leal      0x524377(%esi), %ecx
009f42ad movl      %ecx, 0x4(%esp)
009f42b1 movl      %eax, (%esp)
009f42b4 calll     __ZN7CFontGM10TextHeightEPt
009f42b9 movss     0xc(%ebp), %xmm1
009f42be movl      0x5fd0ae(%esi), %ecx
009f42c4 cmpl      $0x2, %ecx
009f42c7 je        0x9f42ed
009f42c9 cmpl      $0x1, %ecx
009f42cc jne       0x9f42e5
009f42ce movl      -0x20(%ebp), %ecx
009f42d1 imull     %eax, %ecx
009f42d4 movl      %ecx, %edx
009f42d6 shrl      $0x1f, %edx
009f42d9 addl      %ecx, %edx
009f42db sarl      %edx
009f42dd cvtsi2ss  %edx, %xmm0
009f42e1 subss     %xmm0, %xmm1
009f42e5 movl      %esi, -0x38(%ebp)
009f42e8 movl      -0x20(%ebp), %edx
009f42eb jmp       0x9f4300
009f42ed movl      %esi, -0x38(%ebp)
009f42f0 movl      -0x20(%ebp), %edx
009f42f3 movl      %edx, %ecx
009f42f5 imull     %eax, %ecx
009f42f8 cvtsi2ss  %ecx, %xmm0
009f42fc subss     %xmm0, %xmm1
009f4300 movl      %edx, -0x48(%ebp)
009f4303 testl     %edx, %edx
009f4305 jle       0x9f444e
009f430b movl      -0x28(%ebp), %ebx
009f430e testl     %ebx, %ebx
009f4310 je        0x9f444e
009f4316 xorl      %edi, %edi
009f4318 xorps     %xmm0, %xmm0
009f431b cvtsi2ss  %eax, %xmm0
009f431f movss     %xmm0, -0x34(%ebp)
009f4324 nopw      %cs:(%eax,%eax)
009f4330 movl      $0xffffffff, %eax
009f4335 movl      %ebx, %ecx
009f4337 nopw      (%eax,%eax)
009f4340 incl      %eax
009f4341 cmpl      %edi, %eax
009f4343 je        0x9f4350
009f4345 movl      (%ecx), %ecx
009f4347 testl     %ecx, %ecx
009f4349 jne       0x9f4340
009f434b jmp       0x9f4440
009f4350 movl      0x4(%ecx), %eax
009f4353 movl      %eax, -0x30(%ebp)
009f4356 testl     %eax, %eax
009f4358 je        0x9f4440
009f435e movl      -0x30(%ebp), %eax
009f4361 cmpw      $0x0, (%eax)
009f4365 je        0x9f4440
009f436b movss     %xmm1, -0x3c(%ebp)
009f4370 movl      -0x38(%ebp), %ecx
009f4373 movl      0x5fd0aa(%ecx), %eax
009f4379 xorps     %xmm0, %xmm0
009f437c cmpl      $0x1, %eax
009f437f jne       0x9f43b1
009f4381 movl      0x5fd0a6(%ecx), %eax
009f4387 movl      -0x30(%ebp), %ecx
009f438a movl      %ecx, 0x4(%esp)
009f438e movl      %eax, (%esp)
009f4391 calll     __ZN7CFontGM9TextWidthEPt
009f4396 movl      %eax, %ecx
009f4398 shrl      $0x1f, %ecx
009f439b addl      %eax, %ecx
009f439d sarl      %ecx
009f439f negl      %ecx
009f43a1 xorps     %xmm0, %xmm0
009f43a4 cvtsi2ss  %ecx, %xmm0
009f43a8 movl      -0x38(%ebp), %ecx
009f43ab movl      0x5fd0aa(%ecx), %eax
009f43b1 cmpl      $0x2, %eax
009f43b4 jne       0x9f43d8
009f43b6 movl      0x5fd0a6(%ecx), %eax
009f43bc movl      %ecx, %esi
009f43be movl      -0x30(%ebp), %ecx
009f43c1 movl      %ecx, 0x4(%esp)
009f43c5 movl      %eax, (%esp)
009f43c8 calll     __ZN7CFontGM9TextWidthEPt
009f43cd negl      %eax
009f43cf xorps     %xmm0, %xmm0
009f43d2 cvtsi2ss  %eax, %xmm0
009f43d6 movl      %esi, %ecx
009f43d8 movss     %xmm0, -0x40(%ebp)
009f43dd movl      %ecx, -0x38(%ebp)
009f43e0 movl      0x5fd0a6(%ecx), %eax
009f43e6 movl      %eax, -0x44(%ebp)
009f43e9 calll     __Z17GR_Draw_Get_Colorv
009f43ee movl      %eax, %esi
009f43f0 calll     __Z17GR_Draw_Get_Alphav
009f43f5 movl      -0x48(%ebp), %eax
009f43f8 movss     -0x3c(%ebp), %xmm1
009f43fd fstps     -0x2c(%ebp)
009f4400 movss     -0x40(%ebp), %xmm2
009f4405 addss     0x8(%ebp), %xmm2
009f440a movss     -0x2c(%ebp), %xmm0
009f440f movss     %xmm0, 0x14(%esp)
009f4415 movl      %esi, 0x10(%esp)
009f4419 movl      -0x30(%ebp), %ecx
009f441c movl      %ecx, 0xc(%esp)
009f4420 movss     %xmm1, 0x8(%esp)
009f4426 movss     %xmm2, 0x4(%esp)
009f442c movl      -0x44(%ebp), %ecx
009f442f movl      %ecx, (%esp)
009f4432 movl      %eax, %esi
009f4434 calll     __ZN7CFontGM11Draw_StringEffPtjf
009f4439 movl      %esi, %edx
009f443b movss     -0x3c(%ebp), %xmm1
009f4440 addss     -0x34(%ebp), %xmm1
009f4445 incl      %edi
009f4446 cmpl      %edx, %edi
009f4448 jl        0x9f4330
009f444e calll     __ZN12GraphicsPerf3PopEv
009f4453 movl      -0x28(%ebp), %eax
009f4456 testl     %eax, %eax
009f4458 je        0x9f4470
009f445a nopw      (%eax,%eax)
009f4460 movl      (%eax), %esi
009f4462 movl      %eax, (%esp)
009f4465 calll     __ZN13MemoryManager4FreeEPKv
009f446a testl     %esi, %esi
009f446c movl      %esi, %eax
009f446e jne       0x9f4460
009f4470 movl      $0x0, -0x20(%ebp)
009f4477 movl      $0x0, -0x28(%ebp)
009f447e movl      -0x1c(%ebp), %eax
009f4481 testl     %eax, %eax
009f4483 je        0x9f448d
009f4485 movl      %eax, (%esp)
009f4488 calll     __ZN13MemoryManager4FreeEPKv
009f448d addl      $0x5c, %esp
009f4490 popl      %esi
009f4491 popl      %edi
009f4492 popl      %ebx
009f4493 popl      %ebp
009f4494 retl      
009f4495 movl      %eax, %esi
009f4497 jmp       0x9f44a0
009f4499 movl      %eax, %esi
009f449b movl      -0x28(%ebp), %ebx
009f449e nop       
009f44a0 testl     %ebx, %ebx
009f44a2 je        0x9f44ba
009f44a4 movl      %ebx, %eax
009f44a6 movl      (%eax), %ebx
009f44a8 movl      %eax, (%esp)
009f44ab calll     __ZN13MemoryManager4FreeEPKv
009f44b0 jmp       0x9f44a0
009f44b2 movl      %eax, (%esp)
009f44b5 calll     ___clang_call_terminate
009f44ba movl      $0x0, -0x20(%ebp)
009f44c1 movl      $0x0, -0x28(%ebp)
009f44c8 movl      -0x1c(%ebp), %eax
009f44cb testl     %eax, %eax
009f44cd je        0x9f44d7
009f44cf movl      %eax, (%esp)
009f44d2 calll     __ZN13MemoryManager4FreeEPKv
009f44d7 movl      %esi, (%esp)
009f44da calll     0xc07f02
009f44df movl      %eax, (%esp)
009f44e2 calll     ___clang_call_terminate
009f44e7 nopw      (%eax,%eax)