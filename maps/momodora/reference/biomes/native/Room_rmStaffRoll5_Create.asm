0076f2b6 pushl     %ebp
0076f2b7 movl      %esp, %ebp
0076f2b9 pushl     %ebx
0076f2ba pushl     %edi
0076f2bb pushl     %esi
0076f2bc subl      $0x9c, %esp
0076f2c2 calll     0x76f2c7
0076f2c7 popl      %ebx
0076f2c8 movl      0xc(%ebp), %esi
0076f2cb movl      0x8(%ebp), %edx
0076f2ce leal      0x74a12d(%ebx), %eax
0076f2d4 movl      %eax, -0x14(%ebp)
0076f2d7 movl      0x69cd55(%ebx), %ecx
0076f2dd movl      %ecx, -0x8c(%ebp)
0076f2e3 movl      (%ecx), %eax
0076f2e5 movl      %eax, -0x18(%ebp)
0076f2e8 leal      -0x18(%ebp), %eax
0076f2eb movl      %eax, (%ecx)
0076f2ed movl      $0x5, -0x1c(%ebp)
0076f2f4 movl      $0x0, -0x28(%ebp)
0076f2fb movl      $0x5, -0x2c(%ebp)
0076f302 movl      $0x0, -0x38(%ebp)
0076f309 movl      $0x5, -0x3c(%ebp)
0076f310 movl      $0x0, -0x48(%ebp)
0076f317 movl      $0x5, -0x4c(%ebp)
0076f31e movl      $0x0, -0x58(%ebp)
0076f325 movl      $0x0, -0x10(%ebp)
0076f32c leal      0x74a11d(%ebx), %eax
0076f332 movl      %eax, -0x5c(%ebp)
0076f335 leal      -0x5c(%ebp), %eax
0076f338 movl      %eax, 0x10(%esp)
0076f33c leal      0x867911(%ebx), %edi
0076f342 movl      %edi, 0x8(%esp)
0076f346 movl      %esi, 0x4(%esp)
0076f34a movl      %edx, (%esp)
0076f34d movl      $0x1, 0xc(%esp)
0076f355 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076f35a movl      $0xffffff, %eax
0076f35f addl      0x86791d(%ebx), %eax
0076f365 testl     $0xfffffc, %eax
0076f36a jne       0x76f374
0076f36c movl      %edi, (%esp)
0076f36f calll     __Z16FREE_RValue__PreP6RValue
0076f374 movl      $0x0, 0x867919(%ebx)
0076f37e movl      $0x5, 0x86791d(%ebx)
0076f388 movl      $0x0, 0x867911(%ebx)
0076f392 movl      $0x1, -0x10(%ebp)
0076f399 leal      0x867901(%ebx), %eax
0076f39f movl      %eax, -0x60(%ebp)
0076f3a2 leal      -0x60(%ebp), %eax
0076f3a5 movl      %eax, 0x10(%esp)
0076f3a9 movl      %edi, 0x8(%esp)
0076f3ad movl      %esi, 0x4(%esp)
0076f3b1 movl      0x8(%ebp), %eax
0076f3b4 movl      %eax, (%esp)
0076f3b7 movl      $0x1, 0xc(%esp)
0076f3bf calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076f3c4 movl      $0xffffff, %eax
0076f3c9 addl      0x86791d(%ebx), %eax
0076f3cf testl     $0xfffffc, %eax
0076f3d4 jne       0x76f3de
0076f3d6 movl      %edi, (%esp)
0076f3d9 calll     __Z16FREE_RValue__PreP6RValue
0076f3de movl      $0x0, 0x867919(%ebx)
0076f3e8 movl      $0x5, 0x86791d(%ebx)
0076f3f2 movl      $0x0, 0x867911(%ebx)
0076f3fc movl      $0x2, -0x10(%ebp)
0076f403 movl      0x69cd6d(%ebx), %edi
0076f409 movl      0x4(%edi), %eax
0076f40c leal      -0x28(%ebp), %ecx
0076f40f movl      %ecx, 0xc(%esp)
0076f413 movl      %eax, 0x4(%esp)
0076f417 movl      0x8(%ebp), %eax
0076f41a movl      %eax, (%esp)
0076f41d movl      $0x80000000, 0x8(%esp)
0076f425 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f42a movl      0x69cd71(%ebx), %esi
0076f430 movl      0x4(%esi), %eax
0076f433 leal      -0x38(%ebp), %ecx
0076f436 movl      %ecx, 0xc(%esp)
0076f43a movl      %eax, 0x4(%esp)
0076f43e movl      0x8(%ebp), %eax
0076f441 movl      %eax, (%esp)
0076f444 movl      $0x80000000, 0x8(%esp)
0076f44c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f451 leal      -0x28(%ebp), %eax
0076f454 movl      %eax, (%esp)
0076f457 calll     __Z11REAL_RValuePK6RValue
0076f45c fstpl     -0x68(%ebp)
0076f45f movsd     -0x68(%ebp), %xmm0
0076f464 movsd     %xmm0, -0x88(%ebp)
0076f46c leal      -0x38(%ebp), %eax
0076f46f movl      %eax, (%esp)
0076f472 calll     __Z11REAL_RValuePK6RValue
0076f477 fstpl     -0x70(%ebp)
0076f47a xorps     %xmm0, %xmm0
0076f47d cvtsd2ss  -0x88(%ebp), %xmm0
0076f485 cvtsd2ss  -0x70(%ebp), %xmm1
0076f48a movss     %xmm1, 0x4(%esp)
0076f490 movss     %xmm0, (%esp)
0076f495 movl      $0x2ed, 0x8(%esp)
0076f49d calll     __Z21YYGML_instance_createffi
0076f4a2 movl      $0x3, -0x10(%ebp)
0076f4a9 movl      0x4(%edi), %eax
0076f4ac leal      -0x28(%ebp), %ecx
0076f4af movl      %ecx, 0xc(%esp)
0076f4b3 movl      %eax, 0x4(%esp)
0076f4b7 movl      0x8(%ebp), %eax
0076f4ba movl      %eax, (%esp)
0076f4bd movl      $0x80000000, 0x8(%esp)
0076f4c5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f4ca movl      0x4(%esi), %eax
0076f4cd leal      -0x38(%ebp), %ecx
0076f4d0 movl      %ecx, 0xc(%esp)
0076f4d4 movl      %eax, 0x4(%esp)
0076f4d8 movl      0x8(%ebp), %eax
0076f4db movl      %eax, (%esp)
0076f4de movl      $0x80000000, 0x8(%esp)
0076f4e6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f4eb leal      -0x28(%ebp), %eax
0076f4ee movl      %eax, (%esp)
0076f4f1 calll     __Z11REAL_RValuePK6RValue
0076f4f6 fstpl     -0x78(%ebp)
0076f4f9 movsd     -0x78(%ebp), %xmm0
0076f4fe movsd     %xmm0, -0x88(%ebp)
0076f506 leal      -0x38(%ebp), %eax
0076f509 movl      %eax, (%esp)
0076f50c calll     __Z11REAL_RValuePK6RValue
0076f511 fstpl     -0x80(%ebp)
0076f514 xorps     %xmm0, %xmm0
0076f517 cvtsd2ss  -0x88(%ebp), %xmm0
0076f51f cvtsd2ss  -0x80(%ebp), %xmm1
0076f524 movss     %xmm1, 0x4(%esp)
0076f52a movss     %xmm0, (%esp)
0076f52f movl      $0x2e7, 0x8(%esp)
0076f537 calll     __Z21YYGML_instance_createffi
0076f53c movl      $0x5, -0x10(%ebp)
0076f543 movl      0x8(%ebp), %eax
0076f546 movl      %eax, %ecx
0076f548 movl      (%ecx), %eax
0076f54a movl      0x8(%eax), %eax
0076f54d movl      %ecx, (%esp)
0076f550 movl      $0x57, 0x4(%esp)
0076f558 calll     *%eax
0076f55a movl      %eax, %esi
0076f55c movl      $0x166, 0x8(%esp)
0076f564 movl      $0xc2000000, 0x4(%esp)
0076f56c movl      $0x0, (%esp)
0076f573 calll     __Z21YYGML_instance_createffi
0076f578 movl      $0xffffff, %edi
0076f57d movl      0xc(%esi), %ecx
0076f580 addl      %edi, %ecx
0076f582 testl     $0xfffffc, %ecx
0076f588 jne       0x76f59e
0076f58a movl      %esi, (%esp)
0076f58d movl      %eax, -0x88(%ebp)
0076f593 calll     __Z16FREE_RValue__PreP6RValue
0076f598 movl      -0x88(%ebp), %eax
0076f59e movl      $0x0, 0xc(%esi)
0076f5a5 cvtsi2sd  %eax, %xmm0
0076f5a9 movsd     %xmm0, (%esi)
0076f5ad movl      $0x7, -0x10(%ebp)
0076f5b4 addl      -0x3c(%ebp), %edi
0076f5b7 testl     $0xfffffc, %edi
0076f5bd jne       0x76f5ca
0076f5bf leal      -0x48(%ebp), %eax
0076f5c2 movl      %eax, (%esp)
0076f5c5 calll     __Z16FREE_RValue__PreP6RValue
0076f5ca movl      $0x0, -0x3c(%ebp)
0076f5d1 movl      $0x40440000, -0x44(%ebp)
0076f5d8 movl      $0x0, -0x48(%ebp)
0076f5df movl      %esi, (%esp)
0076f5e2 calll     __Z12INT32_RValuePK6RValue
0076f5e7 movl      0x69cdb5(%ebx), %ecx
0076f5ed movl      0x4(%ecx), %ecx
0076f5f0 leal      -0x48(%ebp), %edi
0076f5f3 movl      %edi, 0xc(%esp)
0076f5f7 movl      %ecx, 0x4(%esp)
0076f5fb movl      %eax, (%esp)
0076f5fe movl      $0x80000000, 0x8(%esp)
0076f606 calll     __Z17Variable_SetValueiiiP6RValue
0076f60b movl      $0x7, -0x10(%ebp)
0076f612 movl      $0xffffff, %eax
0076f617 addl      -0x4c(%ebp), %eax
0076f61a testl     $0xfffffc, %eax
0076f61f jne       0x76f62c
0076f621 leal      -0x58(%ebp), %eax
0076f624 movl      %eax, (%esp)
0076f627 calll     __Z16FREE_RValue__PreP6RValue
0076f62c movl      $0x0, -0x4c(%ebp)
0076f633 movl      $0x40420000, -0x54(%ebp)
0076f63a movl      $0x0, -0x58(%ebp)
0076f641 movl      %esi, (%esp)
0076f644 calll     __Z12INT32_RValuePK6RValue
0076f649 movl      0x69cdd5(%ebx), %ecx
0076f64f movl      0x4(%ecx), %ecx
0076f652 leal      -0x58(%ebp), %esi
0076f655 movl      %esi, 0xc(%esp)
0076f659 movl      %ecx, 0x4(%esp)
0076f65d movl      %eax, (%esp)
0076f660 movl      $0x80000000, 0x8(%esp)
0076f668 calll     __Z17Variable_SetValueiiiP6RValue
0076f66d movl      $0xffffff, %ebx
0076f672 movl      -0x4c(%ebp), %eax
0076f675 addl      %ebx, %eax
0076f677 testl     $0xfffffc, %eax
0076f67c jne       0x76f686
0076f67e movl      %esi, (%esp)
0076f681 calll     __Z16FREE_RValue__PreP6RValue
0076f686 addl      -0x3c(%ebp), %ebx
0076f689 testl     $0xfffffc, %ebx
0076f68f jne       0x76f699
0076f691 movl      %edi, (%esp)
0076f694 calll     __Z16FREE_RValue__PreP6RValue
0076f699 movl      $0xffffff, %esi
0076f69e movl      -0x2c(%ebp), %eax
0076f6a1 addl      %esi, %eax
0076f6a3 testl     $0xfffffc, %eax
0076f6a8 jne       0x76f6b5
0076f6aa leal      -0x38(%ebp), %eax
0076f6ad movl      %eax, (%esp)
0076f6b0 calll     __Z16FREE_RValue__PreP6RValue
0076f6b5 addl      -0x1c(%ebp), %esi
0076f6b8 testl     $0xfffffc, %esi
0076f6be jne       0x76f6cb
0076f6c0 leal      -0x28(%ebp), %eax
0076f6c3 movl      %eax, (%esp)
0076f6c6 calll     __Z16FREE_RValue__PreP6RValue
0076f6cb movl      -0x18(%ebp), %eax
0076f6ce movl      -0x8c(%ebp), %ecx
0076f6d4 movl      %eax, (%ecx)
0076f6d6 addl      $0x9c, %esp
0076f6dc popl      %esi
0076f6dd popl      %edi
0076f6de popl      %ebx
0076f6df popl      %ebp
0076f6e0 retl      
0076f6e1 movl      %eax, %esi
0076f6e3 movl      $0xffffff, %eax
0076f6e8 addl      -0x4c(%ebp), %eax
0076f6eb testl     $0xfffffc, %eax
0076f6f0 jne       0x76f701
0076f6f2 leal      -0x58(%ebp), %eax
0076f6f5 movl      %eax, (%esp)
0076f6f8 calll     __Z16FREE_RValue__PreP6RValue
0076f6fd jmp       0x76f701
0076f6ff movl      %eax, %esi
0076f701 movl      $0xffffff, %eax
0076f706 addl      -0x3c(%ebp), %eax
0076f709 testl     $0xfffffc, %eax
0076f70e jne       0x76f71f
0076f710 leal      -0x48(%ebp), %eax
0076f713 movl      %eax, (%esp)
0076f716 calll     __Z16FREE_RValue__PreP6RValue
0076f71b jmp       0x76f71f
0076f71d movl      %eax, %esi
0076f71f movl      $0xffffff, %eax
0076f724 addl      -0x2c(%ebp), %eax
0076f727 testl     $0xfffffc, %eax
0076f72c jne       0x76f73d
0076f72e leal      -0x38(%ebp), %eax
0076f731 movl      %eax, (%esp)
0076f734 calll     __Z16FREE_RValue__PreP6RValue
0076f739 jmp       0x76f73d
0076f73b movl      %eax, %esi
0076f73d movl      $0xffffff, %eax
0076f742 addl      -0x1c(%ebp), %eax
0076f745 testl     $0xfffffc, %eax
0076f74a jne       0x76f763
0076f74c leal      -0x28(%ebp), %eax
0076f74f movl      %eax, (%esp)
0076f752 calll     __Z16FREE_RValue__PreP6RValue
0076f757 jmp       0x76f763
0076f759 movl      %eax, (%esp)
0076f75c calll     ___clang_call_terminate
0076f761 movl      %eax, %esi
0076f763 movl      -0x18(%ebp), %eax
0076f766 movl      -0x8c(%ebp), %ecx
0076f76c movl      %eax, (%ecx)
0076f76e movl      %esi, (%esp)
0076f771 calll     0xc07f02