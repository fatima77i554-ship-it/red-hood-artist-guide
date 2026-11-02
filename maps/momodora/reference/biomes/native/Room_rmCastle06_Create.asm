007d9516 pushl     %ebp
007d9517 movl      %esp, %ebp
007d9519 pushl     %ebx
007d951a pushl     %edi
007d951b pushl     %esi
007d951c subl      $0x8c, %esp
007d9522 calll     0x7d9527
007d9527 popl      %ebx
007d9528 movl      0xc(%ebp), %edi
007d952b movl      0x8(%ebp), %edx
007d952e movl      0x632b01(%ebx), %esi
007d9534 movl      (%esi), %eax
007d9536 movl      %eax, -0x10(%ebp)
007d9539 leal      0x6eb405(%ebx), %eax
007d953f movl      %eax, -0x4c(%ebp)
007d9542 movl      0x632af5(%ebx), %ecx
007d9548 movl      %ecx, -0x74(%ebp)
007d954b movl      (%ecx), %eax
007d954d movl      %eax, -0x50(%ebp)
007d9550 leal      -0x50(%ebp), %eax
007d9553 movl      %eax, (%ecx)
007d9555 movl      $0x0, -0x48(%ebp)
007d955c leal      0x800e35(%ebx), %eax
007d9562 movl      %eax, 0x8(%esp)
007d9566 movl      %edi, 0x4(%esp)
007d956a movl      %edx, (%esp)
007d956d movl      $0x0, 0x10(%esp)
007d9575 movl      $0x0, 0xc(%esp)
007d957d calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d9582 movl      $0xffffff, %eax
007d9587 addl      0x800e41(%ebx), %eax
007d958d testl     $0xfffffc, %eax
007d9592 jne       0x7d95a2
007d9594 leal      0x800e35(%ebx), %eax
007d959a movl      %eax, (%esp)
007d959d calll     __Z16FREE_RValue__PreP6RValue
007d95a2 movl      $0x0, 0x800e3d(%ebx)
007d95ac movl      $0x5, 0x800e41(%ebx)
007d95b6 movl      $0x0, 0x800e35(%ebx)
007d95c0 movl      $0x3, -0x48(%ebp)
007d95c7 leal      0x6eb3cd(%ebx), %eax
007d95cd movl      %eax, 0x4(%esp)
007d95d1 leal      -0x60(%ebp), %edi
007d95d4 movl      %edi, (%esp)
007d95d7 calll     __Z11YYSetStringP6RValuePKc
007d95dc movl      %esi, -0x78(%ebp)
007d95df leal      0x800e25(%ebx), %esi
007d95e5 movl      %esi, -0x28(%ebp)
007d95e8 movl      %esi, -0x24(%ebp)
007d95eb movl      %edi, -0x20(%ebp)
007d95ee leal      0x6eb3d5(%ebx), %eax
007d95f4 movl      %eax, -0x1c(%ebp)
007d95f7 movl      %esi, -0x18(%ebp)
007d95fa leal      0x6eb3e5(%ebx), %eax
007d9600 movl      %eax, -0x14(%ebp)
007d9603 leal      -0x28(%ebp), %eax
007d9606 movl      %eax, 0x10(%esp)
007d960a leal      0x800e35(%ebx), %eax
007d9610 movl      %eax, 0x8(%esp)
007d9614 movl      0xc(%ebp), %eax
007d9617 movl      %eax, 0x4(%esp)
007d961b movl      0x8(%ebp), %eax
007d961e movl      %eax, (%esp)
007d9621 movl      $0x6, 0xc(%esp)
007d9629 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d962e movl      $0xffffff, %eax
007d9633 addl      0x800e41(%ebx), %eax
007d9639 testl     $0xfffffc, %eax
007d963e jne       0x7d964e
007d9640 leal      0x800e35(%ebx), %eax
007d9646 movl      %eax, (%esp)
007d9649 calll     __Z16FREE_RValue__PreP6RValue
007d964e movl      $0x0, 0x800e3d(%ebx)
007d9658 movl      $0x5, 0x800e41(%ebx)
007d9662 movl      $0x0, 0x800e35(%ebx)
007d966c movl      $0x5, -0x48(%ebp)
007d9673 leal      0x6eb3d2(%ebx), %eax
007d9679 movl      %eax, 0x4(%esp)
007d967d leal      -0x70(%ebp), %edi
007d9680 movl      %edi, (%esp)
007d9683 calll     __Z11YYSetStringP6RValuePKc
007d9688 leal      0x6eb3d5(%ebx), %eax
007d968e movl      %eax, -0x40(%ebp)
007d9691 movl      %esi, -0x3c(%ebp)
007d9694 movl      %edi, -0x38(%ebp)
007d9697 movl      %esi, -0x34(%ebp)
007d969a movl      %eax, -0x30(%ebp)
007d969d leal      0x6eb3f5(%ebx), %eax
007d96a3 movl      %eax, -0x2c(%ebp)
007d96a6 leal      -0x40(%ebp), %eax
007d96a9 movl      %eax, 0x10(%esp)
007d96ad leal      0x800e35(%ebx), %eax
007d96b3 movl      %eax, 0x8(%esp)
007d96b7 movl      0xc(%ebp), %eax
007d96ba movl      %eax, 0x4(%esp)
007d96be movl      0x8(%ebp), %eax
007d96c1 movl      %eax, (%esp)
007d96c4 movl      $0x6, 0xc(%esp)
007d96cc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d96d1 movl      $0xffffff, %esi
007d96d6 movl      0x800e41(%ebx), %eax
007d96dc addl      %esi, %eax
007d96de testl     $0xfffffc, %eax
007d96e3 jne       0x7d96f3
007d96e5 leal      0x800e35(%ebx), %eax
007d96eb movl      %eax, (%esp)
007d96ee calll     __Z16FREE_RValue__PreP6RValue
007d96f3 movl      $0x0, 0x800e3d(%ebx)
007d96fd movl      $0x5, 0x800e41(%ebx)
007d9707 movl      $0x0, 0x800e35(%ebx)
007d9711 addl      -0x64(%ebp), %esi
007d9714 testl     $0xfffffc, %esi
007d971a jne       0x7d9724
007d971c movl      %edi, (%esp)
007d971f calll     __Z16FREE_RValue__PreP6RValue
007d9724 movl      $0xffffff, %eax
007d9729 addl      -0x54(%ebp), %eax
007d972c testl     $0xfffffc, %eax
007d9731 movl      -0x78(%ebp), %esi
007d9734 leal      -0x60(%ebp), %eax
007d9737 jne       0x7d9741
007d9739 movl      %eax, (%esp)
007d973c calll     __Z16FREE_RValue__PreP6RValue
007d9741 movl      -0x50(%ebp), %eax
007d9744 movl      -0x74(%ebp), %ecx
007d9747 movl      %eax, (%ecx)
007d9749 movl      (%esi), %eax
007d974b cmpl      -0x10(%ebp), %eax
007d974e jne       0x7d97ae
007d9750 addl      $0x8c, %esp
007d9756 popl      %esi
007d9757 popl      %edi
007d9758 popl      %ebx
007d9759 popl      %ebp
007d975a retl      
007d975b movl      %eax, %esi
007d975d jmp       0x7d977c
007d975f movl      %eax, %esi
007d9761 jmp       0x7d9796
007d9763 movl      %eax, %esi
007d9765 movl      $0xffffff, %eax
007d976a addl      -0x64(%ebp), %eax
007d976d testl     $0xfffffc, %eax
007d9772 jne       0x7d977c
007d9774 movl      %edi, (%esp)
007d9777 calll     __Z16FREE_RValue__PreP6RValue
007d977c movl      $0xffffff, %eax
007d9781 addl      -0x54(%ebp), %eax
007d9784 testl     $0xfffffc, %eax
007d9789 jne       0x7d9796
007d978b leal      -0x60(%ebp), %eax
007d978e movl      %eax, (%esp)
007d9791 calll     __Z16FREE_RValue__PreP6RValue
007d9796 movl      -0x50(%ebp), %eax
007d9799 movl      -0x74(%ebp), %ecx
007d979c movl      %eax, (%ecx)
007d979e movl      %esi, (%esp)
007d97a1 calll     0xc07f02
007d97a6 movl      %eax, (%esp)
007d97a9 calll     ___clang_call_terminate
007d97ae calll     0xc07f50