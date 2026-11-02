007c9638 pushl     %ebp
007c9639 movl      %esp, %ebp
007c963b pushl     %ebx
007c963c pushl     %edi
007c963d pushl     %esi
007c963e subl      $0xac, %esp
007c9644 calll     0x7c9649
007c9649 popl      %esi
007c964a movl      0x6429df(%esi), %eax
007c9650 movl      %eax, -0x9c(%ebp)
007c9656 movl      (%eax), %eax
007c9658 movl      %eax, -0x10(%ebp)
007c965b leal      0x6f9e97(%esi), %eax
007c9661 movl      %eax, -0x34(%ebp)
007c9664 movl      $0x0, -0x30(%ebp)
007c966b movl      0x6429d3(%esi), %ecx
007c9671 movl      %ecx, -0x94(%ebp)
007c9677 movl      (%ecx), %eax
007c9679 movl      %eax, -0x38(%ebp)
007c967c leal      -0x38(%ebp), %eax
007c967f movl      %eax, (%ecx)
007c9681 movl      0x642a07(%esi), %edi
007c9687 movl      (%edi), %eax
007c9689 movl      (%eax), %ecx
007c968b movl      0x8(%ecx), %ecx
007c968e movl      %eax, (%esp)
007c9691 movl      $0x108, 0x4(%esp)
007c9699 calll     *%ecx
007c969b movl      %eax, -0x90(%ebp)
007c96a1 movl      (%edi), %eax
007c96a3 movl      (%eax), %ecx
007c96a5 movl      0x8(%ecx), %ecx
007c96a8 movl      %eax, (%esp)
007c96ab movl      $0xbf, 0x4(%esp)
007c96b3 calll     *%ecx
007c96b5 movl      %eax, %ebx
007c96b7 movl      (%edi), %eax
007c96b9 movl      (%eax), %ecx
007c96bb movl      0x8(%ecx), %ecx
007c96be movl      %eax, (%esp)
007c96c1 movl      $0x96, 0x4(%esp)
007c96c9 calll     *%ecx
007c96cb movl      %eax, -0x98(%ebp)
007c96d1 movl      $0x5, -0x3c(%ebp)
007c96d8 movl      $0x0, -0x48(%ebp)
007c96df movl      $0x5, -0x4c(%ebp)
007c96e6 movl      $0x0, -0x58(%ebp)
007c96ed movl      $0x0, -0x30(%ebp)
007c96f4 movl      -0x90(%ebp), %eax
007c96fa movl      %eax, 0x4(%esp)
007c96fe movl      %ebx, (%esp)
007c9701 calll     __ZN8YYRValueaSERKS_
007c9706 movl      0xc(%ebp), %ecx
007c9709 movl      0x8(%ebp), %ebx
007c970c movl      $0x1, -0x30(%ebp)
007c9713 leal      0x8105ef(%esi), %eax
007c9719 movl      %eax, -0x5c(%ebp)
007c971c leal      -0x5c(%ebp), %eax
007c971f movl      %eax, 0x10(%esp)
007c9723 leal      0x8105ff(%esi), %eax
007c9729 movl      %eax, 0x8(%esp)
007c972d movl      %ecx, 0x4(%esp)
007c9731 movl      %ebx, (%esp)
007c9734 movl      $0x1, 0xc(%esp)
007c973c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c9741 movl      $0xffffff, %eax
007c9746 addl      0x81060b(%esi), %eax
007c974c testl     $0xfffffc, %eax
007c9751 jne       0x7c9761
007c9753 leal      0x8105ff(%esi), %eax
007c9759 movl      %eax, (%esp)
007c975c calll     __Z16FREE_RValue__PreP6RValue
007c9761 movl      $0x0, 0x810607(%esi)
007c976b movl      $0x5, 0x81060b(%esi)
007c9775 movl      $0x0, 0x8105ff(%esi)
007c977f movl      $0x2, -0x30(%ebp)
007c9786 leal      0x8105ef(%esi), %eax
007c978c movl      %eax, -0x60(%ebp)
007c978f leal      -0x60(%ebp), %eax
007c9792 movl      %eax, 0x10(%esp)
007c9796 leal      0x8105ff(%esi), %eax
007c979c movl      %eax, 0x8(%esp)
007c97a0 movl      0xc(%ebp), %eax
007c97a3 movl      %eax, 0x4(%esp)
007c97a7 movl      %ebx, (%esp)
007c97aa movl      $0x1, 0xc(%esp)
007c97b2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c97b7 movl      $0xffffff, %eax
007c97bc addl      0x81060b(%esi), %eax
007c97c2 testl     $0xfffffc, %eax
007c97c7 jne       0x7c97d7
007c97c9 leal      0x8105ff(%esi), %eax
007c97cf movl      %eax, (%esp)
007c97d2 calll     __Z16FREE_RValue__PreP6RValue
007c97d7 movl      $0x0, 0x810607(%esi)
007c97e1 movl      $0x5, 0x81060b(%esi)
007c97eb movl      $0x0, 0x8105ff(%esi)
007c97f5 movl      $0x3, -0x30(%ebp)
007c97fc movl      -0x98(%ebp), %eax
007c9802 movl      %eax, -0x64(%ebp)
007c9805 leal      -0x64(%ebp), %eax
007c9808 movl      %eax, 0x10(%esp)
007c980c leal      0x8105ff(%esi), %eax
007c9812 movl      %eax, 0x8(%esp)
007c9816 movl      0xc(%ebp), %eax
007c9819 movl      %eax, 0x4(%esp)
007c981d movl      %ebx, (%esp)
007c9820 movl      $0x1, 0xc(%esp)
007c9828 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c982d movl      $0xffffff, %eax
007c9832 addl      0x81060b(%esi), %eax
007c9838 testl     $0xfffffc, %eax
007c983d jne       0x7c984d
007c983f leal      0x8105ff(%esi), %eax
007c9845 movl      %eax, (%esp)
007c9848 calll     __Z16FREE_RValue__PreP6RValue
007c984d movl      $0x0, 0x810607(%esi)
007c9857 movl      $0x5, 0x81060b(%esi)
007c9861 movl      $0x0, 0x8105ff(%esi)
007c986b movl      $0x4, -0x30(%ebp)
007c9872 movl      0x6429eb(%esi), %eax
007c9878 movl      0x4(%eax), %eax
007c987b leal      -0x48(%ebp), %ecx
007c987e movl      %ecx, 0xc(%esp)
007c9882 movl      %eax, 0x4(%esp)
007c9886 movl      %ebx, (%esp)
007c9889 movl      $0x80000000, 0x8(%esp)
007c9891 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c9896 movl      0x6429ef(%esi), %eax
007c989c movl      0x4(%eax), %eax
007c989f leal      -0x58(%ebp), %ecx
007c98a2 movl      %ecx, 0xc(%esp)
007c98a6 movl      %eax, 0x4(%esp)
007c98aa movl      %ebx, (%esp)
007c98ad movl      $0x80000000, 0x8(%esp)
007c98b5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c98ba leal      -0x48(%ebp), %eax
007c98bd movl      %eax, (%esp)
007c98c0 calll     __Z11REAL_RValuePK6RValue
007c98c5 fstpl     -0x80(%ebp)
007c98c8 movsd     -0x80(%ebp), %xmm0
007c98cd movsd     %xmm0, -0x90(%ebp)
007c98d5 leal      -0x58(%ebp), %eax
007c98d8 movl      %eax, (%esp)
007c98db calll     __Z11REAL_RValuePK6RValue
007c98e0 fstpl     -0x88(%ebp)
007c98e6 xorps     %xmm0, %xmm0
007c98e9 cvtsd2ss  -0x90(%ebp), %xmm0
007c98f1 cvtsd2ss  -0x88(%ebp), %xmm1
007c98f9 movss     %xmm1, 0x4(%esp)
007c98ff movss     %xmm0, (%esp)
007c9904 movl      $0x2ee, 0x8(%esp)
007c990c calll     __Z21YYGML_instance_createffi
007c9911 movl      $0xc, -0x30(%ebp)
007c9918 leal      0x6f9e6f(%esi), %eax
007c991e movl      %eax, 0x4(%esp)
007c9922 leal      -0x78(%ebp), %edi
007c9925 movl      %edi, (%esp)
007c9928 calll     __Z11YYSetStringP6RValuePKc
007c992d leal      0x6f9e77(%esi), %eax
007c9933 movl      %eax, -0x28(%ebp)
007c9936 leal      0x8105ef(%esi), %eax
007c993c movl      %eax, -0x24(%ebp)
007c993f movl      %edi, -0x20(%ebp)
007c9942 movl      %eax, -0x1c(%ebp)
007c9945 movl      %eax, -0x18(%ebp)
007c9948 leal      0x6f9e87(%esi), %eax
007c994e movl      %eax, -0x14(%ebp)
007c9951 leal      -0x28(%ebp), %eax
007c9954 movl      %eax, 0x10(%esp)
007c9958 leal      0x8105ff(%esi), %eax
007c995e movl      %eax, 0x8(%esp)
007c9962 movl      0xc(%ebp), %eax
007c9965 movl      %eax, 0x4(%esp)
007c9969 movl      %ebx, (%esp)
007c996c movl      $0x6, 0xc(%esp)
007c9974 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c9979 movl      $0xffffff, %ebx
007c997e movl      0x81060b(%esi), %eax
007c9984 addl      %ebx, %eax
007c9986 testl     $0xfffffc, %eax
007c998b jne       0x7c999b
007c998d leal      0x8105ff(%esi), %eax
007c9993 movl      %eax, (%esp)
007c9996 calll     __Z16FREE_RValue__PreP6RValue
007c999b movl      $0x0, 0x810607(%esi)
007c99a5 movl      $0x5, 0x81060b(%esi)
007c99af movl      $0x0, 0x8105ff(%esi)
007c99b9 addl      -0x6c(%ebp), %ebx
007c99bc testl     $0xfffffc, %ebx
007c99c2 leal      -0x78(%ebp), %eax
007c99c5 jne       0x7c99cf
007c99c7 movl      %eax, (%esp)
007c99ca calll     __Z16FREE_RValue__PreP6RValue
007c99cf movl      $0xffffff, %esi
007c99d4 movl      -0x4c(%ebp), %eax
007c99d7 addl      %esi, %eax
007c99d9 testl     $0xfffffc, %eax
007c99de jne       0x7c99eb
007c99e0 leal      -0x58(%ebp), %eax
007c99e3 movl      %eax, (%esp)
007c99e6 calll     __Z16FREE_RValue__PreP6RValue
007c99eb addl      -0x3c(%ebp), %esi
007c99ee testl     $0xfffffc, %esi
007c99f4 jne       0x7c9a01
007c99f6 leal      -0x48(%ebp), %eax
007c99f9 movl      %eax, (%esp)
007c99fc calll     __Z16FREE_RValue__PreP6RValue
007c9a01 movl      -0x38(%ebp), %eax
007c9a04 movl      -0x94(%ebp), %ecx
007c9a0a movl      %eax, (%ecx)
007c9a0c movl      -0x9c(%ebp), %eax
007c9a12 movl      (%eax), %eax
007c9a14 cmpl      -0x10(%ebp), %eax
007c9a17 jne       0x7c9a64
007c9a19 addl      $0xac, %esp
007c9a1f popl      %esi
007c9a20 popl      %edi
007c9a21 popl      %ebx
007c9a22 popl      %ebp
007c9a23 retl      
007c9a24 movl      %eax, %esi
007c9a26 movl      $0xffffff, %eax
007c9a2b addl      -0x4c(%ebp), %eax
007c9a2e testl     $0xfffffc, %eax
007c9a33 jne       0x7c9a6b
007c9a35 leal      -0x58(%ebp), %eax
007c9a38 movl      %eax, (%esp)
007c9a3b calll     __Z16FREE_RValue__PreP6RValue
007c9a40 jmp       0x7c9a6b
007c9a42 movl      %eax, %esi
007c9a44 jmp       0x7c9a85
007c9a46 movl      %eax, %esi
007c9a48 movl      $0xffffff, %eax
007c9a4d addl      -0x6c(%ebp), %eax
007c9a50 testl     $0xfffffc, %eax
007c9a55 jne       0x7c9a26
007c9a57 leal      -0x78(%ebp), %eax
007c9a5a movl      %eax, (%esp)
007c9a5d calll     __Z16FREE_RValue__PreP6RValue
007c9a62 jmp       0x7c9a26
007c9a64 calll     0xc07f50
007c9a69 movl      %eax, %esi
007c9a6b movl      $0xffffff, %eax
007c9a70 addl      -0x3c(%ebp), %eax
007c9a73 testl     $0xfffffc, %eax
007c9a78 jne       0x7c9a85
007c9a7a leal      -0x48(%ebp), %eax
007c9a7d movl      %eax, (%esp)
007c9a80 calll     __Z16FREE_RValue__PreP6RValue
007c9a85 movl      -0x38(%ebp), %eax
007c9a88 movl      -0x94(%ebp), %ecx
007c9a8e movl      %eax, (%ecx)
007c9a90 movl      %esi, (%esp)
007c9a93 calll     0xc07f02
007c9a98 movl      %eax, (%esp)
007c9a9b calll     ___clang_call_terminate