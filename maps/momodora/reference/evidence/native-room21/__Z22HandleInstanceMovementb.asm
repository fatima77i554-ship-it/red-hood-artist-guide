00aa9640 pushl     %ebp
00aa9641 movl      %esp, %ebp
00aa9643 pushl     %ebx
00aa9644 pushl     %edi
00aa9645 pushl     %esi
00aa9646 subl      $0x2c, %esp
00aa9649 calll     0xaa964e
00aa964e popl      %edi
00aa964f movl      0x36318e(%edi), %ebx
00aa9655 cmpb      $0x0, (%ebx)
00aa9658 je        0xaa9678
00aa965a movl      0x36318a(%edi), %eax
00aa9660 movl      %eax, (%esp)
00aa9663 movl      $0x5, 0x8(%esp)
00aa966b movl      $0x6, 0x4(%esp)
00aa9673 calll     __ZN9CProfiler4PushEii
00aa9678 movl      0x36385a(%edi), %eax
00aa967e movl      (%eax), %eax
00aa9680 movl      0xb4(%eax), %esi
00aa9686 testl     %esi, %esi
00aa9688 je        0xaa96b7
00aa968a movl      %ebx, -0x20(%ebp)
00aa968d movl      0x36328e(%edi), %ecx
00aa9693 cmpb      $0x0, (%ecx)
00aa9696 je        0xaa9790
00aa969c movl      0x3633ee(%edi), %eax
00aa96a2 movl      %eax, (%esp)
00aa96a5 calll     __ZN13CTimingSource6GetFPSEv
00aa96aa fstpl     -0x18(%ebp)
00aa96ad cvttsd2si -0x18(%ebp), %eax
00aa96b2 jmp       0xaa9793
00aa96b7 movl      %ebx, -0x20(%ebp)
00aa96ba movl      0x80(%eax), %esi
00aa96c0 movl      0x3636ee(%edi), %eax
00aa96c6 movl      %edi, -0x24(%ebp)
00aa96c9 movl      (%eax), %ecx
00aa96cb movl      %ecx, -0x1c(%ebp)
00aa96ce movl      0x4(%eax), %ebx
00aa96d1 addl      $0x1, %ecx
00aa96d4 movl      %ecx, (%eax)
00aa96d6 movl      %ebx, %ecx
00aa96d8 adcl      $0x0, %ecx
00aa96db movl      %ecx, 0x4(%eax)
00aa96de nop       
00aa96e0 movl      %esi, %edi
00aa96e2 testl     %edi, %edi
00aa96e4 je        0xaa9789
00aa96ea movl      0x148(%edi), %esi
00aa96f0 movl      %edi, (%esp)
00aa96f3 calll     __ZN9CInstance11Adapt_SpeedEv
00aa96f8 movl      %edi, (%esp)
00aa96fb calll     __ZN9CInstance10Adapt_PathEv
00aa9700 testb     %al, %al
00aa9702 je        0xaa972d
00aa9704 movl      -0x1c(%ebp), %eax
00aa9707 cmpl      0x44(%edi), %eax
00aa970a movl      %ebx, %eax
00aa970c sbbl      0x48(%edi), %eax
00aa970f jl        0xaa972d
00aa9711 movl      %edi, 0x4(%esp)
00aa9715 movl      %edi, (%esp)
00aa9718 movl      $0x8, 0xc(%esp)
00aa9720 movl      $0x7, 0x8(%esp)
00aa9728 calll     __Z13Perform_EventP9CInstanceS0_ii
00aa972d movss     0xb4(%edi), %xmm0
00aa9735 movss     0xb8(%edi), %xmm1
00aa973d addss     0x88(%edi), %xmm0
00aa9745 addss     0x8c(%edi), %xmm1
00aa974d movss     %xmm1, 0x8(%esp)
00aa9753 movss     %xmm0, 0x4(%esp)
00aa9759 movl      %edi, (%esp)
00aa975c calll     __ZN9CInstance11SetPositionEff
00aa9761 jmp       0xaa96e0
00aa9766 movl      %eax, %esi
00aa9768 movl      -0x20(%ebp), %eax
00aa976b cmpb      $0x0, (%eax)
00aa976e je        0xaa9781
00aa9770 movl      -0x24(%ebp), %eax
00aa9773 movl      0x36318a(%eax), %eax
00aa9779 movl      %eax, (%esp)
00aa977c calll     __ZN9CProfiler3PopEv
00aa9781 movl      %esi, (%esp)
00aa9784 calll     0xc07f02
00aa9789 xorl      %ebx, %ebx
00aa978b movl      -0x24(%ebp), %edi
00aa978e jmp       0xaa97ab
00aa9790 movl      0xc(%eax), %eax
00aa9793 movb      0x8(%ebp), %cl
00aa9796 movb      $0x1, %bl
00aa9798 movzbl    %cl, %ecx
00aa979b movl      %ecx, 0x8(%esp)
00aa979f movl      %eax, 0x4(%esp)
00aa97a3 movl      %esi, (%esp)
00aa97a6 calll     __ZN13CPhysicsWorld6UpdateEib
00aa97ab movl      -0x20(%ebp), %eax
00aa97ae cmpb      $0x0, (%eax)
00aa97b1 je        0xaa97c1
00aa97b3 movl      0x36318a(%edi), %eax
00aa97b9 movl      %eax, (%esp)
00aa97bc calll     __ZN9CProfiler3PopEv
00aa97c1 movzbl    %bl, %eax
00aa97c4 addl      $0x2c, %esp
00aa97c7 popl      %esi
00aa97c8 popl      %edi
00aa97c9 popl      %ebx
00aa97ca popl      %ebp
00aa97cb retl      
00aa97cc movl      %edi, -0x24(%ebp)
00aa97cf jmp       0xaa9766
00aa97d1 movl      %eax, (%esp)
00aa97d4 calll     ___clang_call_terminate
00aa97d9 nopl      (%eax)