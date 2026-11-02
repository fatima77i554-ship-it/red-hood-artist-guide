00aa5840 pushl     %ebp
00aa5841 movl      %esp, %ebp
00aa5843 pushl     %ebx
00aa5844 pushl     %edi
00aa5845 pushl     %esi
00aa5846 subl      $0x3c, %esp
00aa5849 calll     0xaa584e
00aa584e popl      %esi
00aa584f movl      0x366f8e(%esi), %eax
00aa5855 movl      %eax, -0x28(%ebp)
00aa5858 cmpb      $0x0, (%eax)
00aa585b je        0xaa587b
00aa585d movl      0x366f8a(%esi), %eax
00aa5863 movl      %eax, (%esp)
00aa5866 movl      $0x8, 0x8(%esp)
00aa586e movl      $0x6, 0x4(%esp)
00aa5876 calll     __ZN9CProfiler4PushEii
00aa587b movl      0x3674ee(%esi), %eax
00aa5881 movl      (%eax), %ecx
00aa5883 movl      %ecx, -0x10(%ebp)
00aa5886 movl      0x4(%eax), %edx
00aa5889 movl      %edx, -0x14(%ebp)
00aa588c addl      $0x1, %ecx
00aa588f adcl      $0x0, %edx
00aa5892 movl      %ecx, (%eax)
00aa5894 movl      %edx, 0x4(%eax)
00aa5897 xorl      %edi, %edi
00aa5899 movl      0x36740e(%esi), %eax
00aa589f movl      %eax, -0x1c(%ebp)
00aa58a2 movl      0x36740a(%esi), %eax
00aa58a8 movl      %eax, -0x20(%ebp)
00aa58ab movl      0x36768a(%esi), %eax
00aa58b1 movl      %eax, -0x24(%ebp)
00aa58b4 movl      %esi, -0x2c(%ebp)
00aa58b7 nopw      (%eax,%eax)
00aa58c0 movl      -0x1c(%ebp), %eax
00aa58c3 cmpl      $0x0, 0x800(%eax,%edi,4)
00aa58cb jle       0xaa59c4
00aa58d1 xorl      %ecx, %ecx
00aa58d3 nopw      %cs:(%eax,%eax)
00aa58e0 movl      %ecx, -0x18(%ebp)
00aa58e3 movl      -0x20(%ebp), %eax
00aa58e6 movl      0x1004(%eax,%edi,8), %eax
00aa58ed movl      (%eax,%ecx,4), %eax
00aa58f0 movl      -0x24(%ebp), %ecx
00aa58f3 movl      (%ecx), %edx
00aa58f5 movl      0x4(%edx), %ecx
00aa58f8 andl      %eax, %ecx
00aa58fa shll      $0x3, %ecx
00aa58fd addl      (%edx), %ecx
00aa58ff nop       
00aa5900 movl      (%ecx), %edx
00aa5902 leal      0x4(%edx), %ecx
00aa5905 cmpl      %eax, 0x8(%edx)
00aa5908 jne       0xaa5900
00aa590a movl      0xc(%edx), %eax
00aa590d movl      0xac(%eax), %ebx
00aa5913 nopw      %cs:(%eax,%eax)
00aa5920 testl     %ebx, %ebx
00aa5922 je        0xaa59b0
00aa5928 movl      0x8(%ebx), %esi
00aa592b testl     %esi, %esi
00aa592d je        0xaa59b0
00aa5933 movl      (%ebx), %ebx
00aa5935 movw      0x3c(%esi), %ax
00aa5939 testb     %al, %al
00aa593b jne       0xaa5920
00aa593d movzwl    %ax, %eax
00aa5940 cmpl      $0xff, %eax
00aa5945 ja        0xaa5920
00aa5947 movl      -0x10(%ebp), %eax
00aa594a cmpl      0x44(%esi), %eax
00aa594d movl      -0x14(%ebp), %eax
00aa5950 sbbl      0x48(%esi), %eax
00aa5953 jl        0xaa5920
00aa5955 movl      %edi, 0x4(%esp)
00aa5959 movl      %esi, (%esp)
00aa595c calll     __ZN9CInstance8GetTimerEi
00aa5961 testl     %eax, %eax
00aa5963 js        0xaa5982
00aa5965 movl      %edi, 0x4(%esp)
00aa5969 movl      %esi, (%esp)
00aa596c calll     __ZN9CInstance8GetTimerEi
00aa5971 decl      %eax
00aa5972 movl      %eax, 0x8(%esp)
00aa5976 movl      %edi, 0x4(%esp)
00aa597a movl      %esi, (%esp)
00aa597d calll     __ZN9CInstance8SetTimerEii
00aa5982 movl      %edi, 0x4(%esp)
00aa5986 movl      %esi, (%esp)
00aa5989 calll     __ZN9CInstance8GetTimerEi
00aa598e testl     %eax, %eax
00aa5990 jne       0xaa5920
00aa5992 movl      %edi, 0xc(%esp)
00aa5996 movl      %esi, 0x4(%esp)
00aa599a movl      %esi, (%esp)
00aa599d movl      $0x2, 0x8(%esp)
00aa59a5 calll     __Z13Perform_EventP9CInstanceS0_ii
00aa59aa jmp       0xaa5920
00aa59af nop       
00aa59b0 movl      -0x18(%ebp), %ecx
00aa59b3 incl      %ecx
00aa59b4 movl      -0x1c(%ebp), %eax
00aa59b7 cmpl      0x800(%eax,%edi,4), %ecx
00aa59be jl        0xaa58e0
00aa59c4 incl      %edi
00aa59c5 cmpl      $0xc, %edi
00aa59c8 jl        0xaa58c0
00aa59ce movl      -0x28(%ebp), %eax
00aa59d1 cmpb      $0x0, (%eax)
00aa59d4 je        0xaa59e7
00aa59d6 movl      -0x2c(%ebp), %eax
00aa59d9 movl      0x366f8a(%eax), %eax
00aa59df movl      %eax, (%esp)
00aa59e2 calll     __ZN9CProfiler3PopEv
00aa59e7 addl      $0x3c, %esp
00aa59ea popl      %esi
00aa59eb popl      %edi
00aa59ec popl      %ebx
00aa59ed popl      %ebp
00aa59ee retl      
00aa59ef movl      %eax, %esi
00aa59f1 movl      -0x28(%ebp), %eax
00aa59f4 cmpb      $0x0, (%eax)
00aa59f7 je        0xaa5a0a
00aa59f9 movl      -0x2c(%ebp), %eax
00aa59fc movl      0x366f8a(%eax), %eax
00aa5a02 movl      %eax, (%esp)
00aa5a05 calll     __ZN9CProfiler3PopEv
00aa5a0a movl      %esi, (%esp)
00aa5a0d calll     0xc07f02
00aa5a12 movl      %eax, (%esp)
00aa5a15 calll     ___clang_call_terminate
00aa5a1a nopw      (%eax,%eax)