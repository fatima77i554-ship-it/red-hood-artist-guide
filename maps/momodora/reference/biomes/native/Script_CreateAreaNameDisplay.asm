001e42a1 pushl     %ebp
001e42a2 movl      %esp, %ebp
001e42a4 pushl     %ebx
001e42a5 pushl     %edi
001e42a6 pushl     %esi
001e42a7 subl      $0x7c, %esp
001e42aa calll     0x1e42af
001e42af popl      %edx
001e42b0 movl      %edx, -0x68(%ebp)
001e42b3 movl      0x8(%ebp), %esi
001e42b6 movl      0xc(%ebp), %eax
001e42b9 movl      %esi, -0x10(%ebp)
001e42bc movl      %eax, -0x14(%ebp)
001e42bf leal      0xc958b5(%edx), %ecx
001e42c5 movl      %ecx, -0x1c(%ebp)
001e42c8 movl      0xc27d6d(%edx), %edx
001e42ce movl      %edx, -0x6c(%ebp)
001e42d1 movl      (%edx), %ecx
001e42d3 movl      %ecx, -0x20(%ebp)
001e42d6 leal      -0x20(%ebp), %ecx
001e42d9 movl      %ecx, (%edx)
001e42db movl      $0x5, -0x24(%ebp)
001e42e2 movl      $0x0, -0x30(%ebp)
001e42e9 movl      $0x5, -0x34(%ebp)
001e42f0 movl      $0x0, -0x40(%ebp)
001e42f7 movl      $0x0, -0x18(%ebp)
001e42fe movl      %eax, 0x4(%esp)
001e4302 movl      %esi, (%esp)
001e4305 movl      $0x2ce, 0x8(%esp)
001e430d calll     __Z21YYGML_instance_existsP9CInstanceS0_i
001e4312 testb     %al, %al
001e4314 je        0x1e4392
001e4316 movl      $0x2, -0x18(%ebp)
001e431d leal      -0x14(%ebp), %ebx
001e4320 movl      %ebx, 0x8(%esp)
001e4324 leal      -0x10(%ebp), %edi
001e4327 movl      %edi, 0x4(%esp)
001e432b leal      -0x50(%ebp), %esi
001e432e movl      %esi, (%esp)
001e4331 movl      $0x2ce, 0xc(%esp)
001e4339 calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001e433e testl     %eax, %eax
001e4340 jle       0x1e437f
001e4342 movl      $0x2, -0x18(%ebp)
001e4349 movl      -0x10(%ebp), %eax
001e434c movl      -0x14(%ebp), %ecx
001e434f movl      %ecx, 0x4(%esp)
001e4353 movl      %eax, (%esp)
001e4356 movl      $0x0, 0xc(%esp)
001e435e movl      $0x0, 0x8(%esp)
001e4366 calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001e436b movl      %ebx, 0x8(%esp)
001e436f movl      %edi, 0x4(%esp)
001e4373 movl      %esi, (%esp)
001e4376 calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001e437b testb     %al, %al
001e437d jne       0x1e4342
001e437f movl      %ebx, 0x8(%esp)
001e4383 movl      %edi, 0x4(%esp)
001e4387 movl      %esi, (%esp)
001e438a calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001e438f movl      -0x10(%ebp), %esi
001e4392 movl      $0x5, -0x18(%ebp)
001e4399 movl      -0x68(%ebp), %eax
001e439c movl      0xc27d85(%eax), %eax
001e43a2 movl      0x4(%eax), %eax
001e43a5 leal      -0x30(%ebp), %ebx
001e43a8 movl      %ebx, 0xc(%esp)
001e43ac movl      %eax, 0x4(%esp)
001e43b0 movl      %esi, (%esp)
001e43b3 movl      $0x80000000, 0x8(%esp)
001e43bb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001e43c0 movl      -0x10(%ebp), %eax
001e43c3 movl      -0x68(%ebp), %ecx
001e43c6 movl      0xc27d89(%ecx), %ecx
001e43cc movl      0x4(%ecx), %ecx
001e43cf leal      -0x40(%ebp), %esi
001e43d2 movl      %esi, 0xc(%esp)
001e43d6 movl      %ecx, 0x4(%esp)
001e43da movl      %eax, (%esp)
001e43dd movl      $0x80000000, 0x8(%esp)
001e43e5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001e43ea movl      %ebx, (%esp)
001e43ed calll     __Z11REAL_RValuePK6RValue
001e43f2 fstpl     -0x58(%ebp)
001e43f5 movsd     -0x58(%ebp), %xmm0
001e43fa movsd     %xmm0, -0x68(%ebp)
001e43ff movl      %esi, (%esp)
001e4402 calll     __Z11REAL_RValuePK6RValue
001e4407 fstpl     -0x60(%ebp)
001e440a xorps     %xmm0, %xmm0
001e440d cvtsd2ss  -0x68(%ebp), %xmm0
001e4412 cvtsd2ss  -0x60(%ebp), %xmm1
001e4417 movss     %xmm1, 0x4(%esp)
001e441d movss     %xmm0, (%esp)
001e4422 movl      $0x2ce, 0x8(%esp)
001e442a calll     __Z21YYGML_instance_createffi
001e442f movl      $0xffffff, %edi
001e4434 movl      -0x34(%ebp), %eax
001e4437 addl      %edi, %eax
001e4439 testl     $0xfffffc, %eax
001e443e jne       0x1e4448
001e4440 movl      %esi, (%esp)
001e4443 calll     __Z16FREE_RValue__PreP6RValue
001e4448 addl      -0x24(%ebp), %edi
001e444b testl     $0xfffffc, %edi
001e4451 jne       0x1e445b
001e4453 movl      %ebx, (%esp)
001e4456 calll     __Z16FREE_RValue__PreP6RValue
001e445b movl      0x10(%ebp), %eax
001e445e movl      -0x20(%ebp), %ecx
001e4461 movl      -0x6c(%ebp), %edx
001e4464 movl      %ecx, (%edx)
001e4466 addl      $0x7c, %esp
001e4469 popl      %esi
001e446a popl      %edi
001e446b popl      %ebx
001e446c popl      %ebp
001e446d retl      
001e446e jmp       0x1e4470
001e4470 movl      %eax, %esi
001e4472 movl      $0xffffff, %eax
001e4477 addl      -0x34(%ebp), %eax
001e447a testl     $0xfffffc, %eax
001e447f jne       0x1e4490
001e4481 leal      -0x40(%ebp), %eax
001e4484 movl      %eax, (%esp)
001e4487 calll     __Z16FREE_RValue__PreP6RValue
001e448c jmp       0x1e4490
001e448e movl      %eax, %esi
001e4490 movl      $0xffffff, %eax
001e4495 addl      -0x24(%ebp), %eax
001e4498 testl     $0xfffffc, %eax
001e449d jne       0x1e44b6
001e449f leal      -0x30(%ebp), %eax
001e44a2 movl      %eax, (%esp)
001e44a5 calll     __Z16FREE_RValue__PreP6RValue
001e44aa jmp       0x1e44b6
001e44ac movl      %eax, (%esp)
001e44af calll     ___clang_call_terminate
001e44b4 movl      %eax, %esi
001e44b6 movl      -0x20(%ebp), %eax
001e44b9 movl      -0x6c(%ebp), %ecx
001e44bc movl      %eax, (%ecx)
001e44be movl      %esi, (%esp)
001e44c1 calll     0xc07f02