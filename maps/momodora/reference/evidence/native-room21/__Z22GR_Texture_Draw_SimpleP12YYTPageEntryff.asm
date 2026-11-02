009f6570 pushl     %ebp
009f6571 movl      %esp, %ebp
009f6573 pushl     %ebx
009f6574 pushl     %edi
009f6575 pushl     %esi
009f6576 subl      $0x2c, %esp
009f6579 calll     0x9f657e
009f657e popl      %ebx
009f657f movl      0x8(%ebp), %edi
009f6582 testl     %edi, %edi
009f6584 je        0x9f67b6
009f658a movswl    0x14(%edi), %ecx
009f658e xorl      %eax, %eax
009f6590 testl     %ecx, %ecx
009f6592 js        0x9f67bc
009f6598 cmpl      %ecx, 0x5fad9e(%ebx)
009f659e jle       0x9f67bc
009f65a4 movl      0x5fad9a(%ebx), %eax
009f65aa movl      (%eax,%ecx,4), %eax
009f65ad cmpb      $0x0, 0x10(%eax)
009f65b1 je        0x9f67ba
009f65b7 movl      %eax, -0x18(%ebp)
009f65ba movl      (%eax), %eax
009f65bc movl      %eax, 0x4(%esp)
009f65c0 movl      $0x6, 0xc(%esp)
009f65c8 movl      $0x18, 0x8(%esp)
009f65d0 movl      $0x4, (%esp)
009f65d7 calll     __ZN8Graphics10AllocVertsE9ePrimTypePvii
009f65dc movl      %eax, %esi
009f65de calll     __Z17GR_Draw_Get_Alphav
009f65e3 fstps     -0x10(%ebp)
009f65e6 movss     -0x10(%ebp), %xmm0
009f65eb mulss     0x2eef1e(%ebx), %xmm0
009f65f3 cvttss2si %xmm0, %eax
009f65f7 movl      $0xffffffff, %edx
009f65fc cmpl      $0xff, %eax
009f6601 jg        0x9f6618
009f6603 movl      %eax, %ecx
009f6605 shll      $0x18, %ecx
009f6608 orl       $0xffffff, %ecx
009f660e testl     %eax, %eax
009f6610 movl      $0xffffff, %edx
009f6615 cmovnsl   %ecx, %edx
009f6618 movl      0x41637e(%ebx), %eax
009f661e cmpb      $0x0, (%eax)
009f6621 movl      %edx, %eax
009f6623 movl      %edx, %ecx
009f6625 movl      %edx, -0x14(%ebp)
009f6628 je        0x9f663d
009f662a movl      %edx, %eax
009f662c andl      $0xfffefffe, %eax
009f6631 movl      %eax, -0x14(%ebp)
009f6634 leal      0x1(%eax), %ecx
009f6637 leal      0x10000(%eax), %eax
009f663d movl      %ecx, -0x24(%ebp)
009f6640 movl      %eax, -0x20(%ebp)
009f6643 movl      %edx, -0x1c(%ebp)
009f6646 movswl    0x8(%edi), %edx
009f664a negl      %edx
009f664c movl      %edi, %eax
009f664e movswl    0xa(%eax), %edi
009f6652 negl      %edi
009f6654 movw      0xc(%eax), %cx
009f6658 testw     %cx, %cx
009f665b jne       0x9f6667
009f665d movw      $0x1, 0xc(%eax)
009f6663 movw      $0x1, %cx
009f6667 movss     0x10(%ebp), %xmm0
009f666c movss     0xc(%ebp), %xmm2
009f6671 cvtsi2ss  %edx, %xmm3
009f6675 cvtsi2ss  %edi, %xmm1
009f6679 movw      0xe(%eax), %dx
009f667d testw     %dx, %dx
009f6680 movl      %eax, %edi
009f6682 jne       0x9f668e
009f6684 movw      $0x1, 0xe(%edi)
009f668a movw      $0x1, %dx
009f668e movswl    %cx, %ecx
009f6691 cvtsi2ss  %ecx, %xmm4
009f6695 movswl    %dx, %ecx
009f6698 cvtsi2ss  %ecx, %xmm5
009f669c subss     %xmm3, %xmm4
009f66a0 subss     %xmm1, %xmm5
009f66a4 addss     %xmm2, %xmm4
009f66a8 subss     %xmm3, %xmm2
009f66ac movss     %xmm2, (%esi)
009f66b0 movss     %xmm2, 0x78(%esi)
009f66b5 movss     %xmm2, 0x60(%esi)
009f66ba addss     %xmm0, %xmm5
009f66be subss     %xmm1, %xmm0
009f66c2 movss     %xmm0, 0x1c(%esi)
009f66c7 movss     %xmm0, 0x4(%esi)
009f66cc movss     %xmm0, 0x7c(%esi)
009f66d1 movss     %xmm4, 0x30(%esi)
009f66d6 movss     %xmm4, 0x48(%esi)
009f66db movss     %xmm4, 0x18(%esi)
009f66e0 movss     %xmm5, 0x64(%esi)
009f66e5 movss     %xmm5, 0x34(%esi)
009f66ea movss     %xmm5, 0x4c(%esi)
009f66ef movl      0x416566(%ebx), %ecx
009f66f5 movl      (%ecx), %ecx
009f66f7 movl      %ecx, 0x68(%esi)
009f66fa movl      %ecx, 0x38(%esi)
009f66fd movl      %ecx, 0x50(%esi)
009f6700 movl      %ecx, 0x20(%esi)
009f6703 movl      %ecx, 0x8(%esi)
009f6706 movl      %ecx, 0x80(%esi)
009f670c movl      -0x14(%ebp), %eax
009f670f movl      %eax, 0xc(%esi)
009f6712 movl      %eax, 0x84(%esi)
009f6718 movl      -0x24(%ebp), %eax
009f671b movl      %eax, 0x24(%esi)
009f671e movl      -0x20(%ebp), %eax
009f6721 movl      %eax, 0x3c(%esi)
009f6724 movl      %eax, 0x54(%esi)
009f6727 movl      -0x1c(%ebp), %eax
009f672a movl      %eax, 0x6c(%esi)
009f672d movswl    (%edi), %eax
009f6730 cvtsi2ss  %eax, %xmm0
009f6734 movl      -0x18(%ebp), %ebx
009f6737 mulss     0x8(%ebx), %xmm0
009f673c movss     %xmm0, 0x70(%esi)
009f6741 movss     %xmm0, 0x10(%esi)
009f6746 movss     %xmm0, 0x88(%esi)
009f674e movswl    0x2(%edi), %ecx
009f6752 xorps     %xmm0, %xmm0
009f6755 cvtsi2ss  %ecx, %xmm0
009f6759 mulss     0xc(%ebx), %xmm0
009f675e movss     %xmm0, 0x2c(%esi)
009f6763 movss     %xmm0, 0x14(%esi)
009f6768 movss     %xmm0, 0x8c(%esi)
009f6770 movswl    0x4(%edi), %edx
009f6774 addl      %eax, %edx
009f6776 xorps     %xmm0, %xmm0
009f6779 cvtsi2ss  %edx, %xmm0
009f677d mulss     0x8(%ebx), %xmm0
009f6782 movss     %xmm0, 0x40(%esi)
009f6787 movss     %xmm0, 0x58(%esi)
009f678c movss     %xmm0, 0x28(%esi)
009f6791 movswl    0x6(%edi), %eax
009f6795 addl      %ecx, %eax
009f6797 xorps     %xmm0, %xmm0
009f679a cvtsi2ss  %eax, %xmm0
009f679e mulss     0xc(%ebx), %xmm0
009f67a3 movss     %xmm0, 0x74(%esi)
009f67a8 movss     %xmm0, 0x44(%esi)
009f67ad movss     %xmm0, 0x5c(%esi)
009f67b2 movb      $0x1, %al
009f67b4 jmp       0x9f67bc
009f67b6 xorl      %eax, %eax
009f67b8 jmp       0x9f67bc
009f67ba xorl      %eax, %eax
009f67bc movzbl    %al, %eax
009f67bf addl      $0x2c, %esp
009f67c2 popl      %esi
009f67c3 popl      %edi
009f67c4 popl      %ebx
009f67c5 popl      %ebp
009f67c6 retl      
009f67c7 nopw      (%eax,%eax)