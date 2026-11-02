007934f8 pushl     %ebp
007934f9 movl      %esp, %ebp
007934fb pushl     %ebx
007934fc pushl     %edi
007934fd pushl     %esi
007934fe subl      $0xfc, %esp
00793504 calll     0x793509
00793509 popl      %esi
0079350a movl      0x678b1f(%esi), %eax
00793510 movl      %eax, -0xec(%ebp)
00793516 movl      (%eax), %eax
00793518 movl      %eax, -0x10(%ebp)
0079351b leal      0x72aeb7(%esi), %eax
00793521 movl      %eax, -0x64(%ebp)
00793524 movl      $0x0, -0x60(%ebp)
0079352b movl      0x678b13(%esi), %ecx
00793531 movl      %ecx, -0xe4(%ebp)
00793537 movl      (%ecx), %eax
00793539 movl      %eax, -0x68(%ebp)
0079353c leal      -0x68(%ebp), %eax
0079353f movl      %eax, (%ecx)
00793541 movl      0x678b47(%esi), %edi
00793547 movl      (%edi), %eax
00793549 movl      (%eax), %ecx
0079354b movl      0x8(%ecx), %ecx
0079354e movl      %eax, (%esp)
00793551 movl      $0x104, 0x4(%esp)
00793559 calll     *%ecx
0079355b movl      %eax, -0xe0(%ebp)
00793561 movl      (%edi), %eax
00793563 movl      (%eax), %ecx
00793565 movl      0x8(%ecx), %ecx
00793568 movl      %eax, (%esp)
0079356b movl      $0xbf, 0x4(%esp)
00793573 calll     *%ecx
00793575 movl      %eax, %ebx
00793577 movl      $0x5, -0x6c(%ebp)
0079357e movl      $0x0, -0x78(%ebp)
00793585 movl      $0x5, -0x7c(%ebp)
0079358c movl      $0x0, -0x88(%ebp)
00793596 movl      (%edi), %eax
00793598 movl      (%eax), %ecx
0079359a movl      0x8(%ecx), %ecx
0079359d movl      %eax, (%esp)
007935a0 movl      $0xa2, 0x4(%esp)
007935a8 calll     *%ecx
007935aa movl      %eax, -0xe8(%ebp)
007935b0 movl      $0x0, -0x60(%ebp)
007935b7 movl      -0xe0(%ebp), %eax
007935bd movl      %eax, 0x4(%esp)
007935c1 movl      %ebx, (%esp)
007935c4 calll     __ZN8YYRValueaSERKS_
007935c9 movl      0x8(%ebp), %ecx
007935cc movl      $0x2, -0x60(%ebp)
007935d3 movl      0x678b2b(%esi), %eax
007935d9 movl      0x4(%eax), %eax
007935dc leal      -0x78(%ebp), %ebx
007935df movl      %ebx, 0xc(%esp)
007935e3 movl      %eax, 0x4(%esp)
007935e7 movl      %ecx, (%esp)
007935ea movl      $0x80000000, 0x8(%esp)
007935f2 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007935f7 movl      0x678b2f(%esi), %eax
007935fd movl      0x4(%eax), %eax
00793600 leal      -0x88(%ebp), %edi
00793606 movl      %edi, 0xc(%esp)
0079360a movl      %eax, 0x4(%esp)
0079360e movl      0x8(%ebp), %eax
00793611 movl      %eax, (%esp)
00793614 movl      $0x80000000, 0x8(%esp)
0079361c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00793621 movl      %ebx, (%esp)
00793624 calll     __Z11REAL_RValuePK6RValue
00793629 fstpl     -0xd0(%ebp)
0079362f movsd     -0xd0(%ebp), %xmm0
00793637 movsd     %xmm0, -0xe0(%ebp)
0079363f movl      %edi, (%esp)
00793642 calll     __Z11REAL_RValuePK6RValue
00793647 fstpl     -0xd8(%ebp)
0079364d xorps     %xmm0, %xmm0
00793650 cvtsd2ss  -0xe0(%ebp), %xmm0
00793658 cvtsd2ss  -0xd8(%ebp), %xmm1
00793660 movss     %xmm1, 0x4(%esp)
00793666 movss     %xmm0, (%esp)
0079366b movl      $0x2e6, 0x8(%esp)
00793673 calll     __Z21YYGML_instance_createffi
00793678 movl      0xc(%ebp), %ecx
0079367b movl      $0x3, -0x60(%ebp)
00793682 leal      0x72ae67(%esi), %eax
00793688 movl      %eax, -0x8c(%ebp)
0079368e leal      -0x8c(%ebp), %eax
00793694 movl      %eax, 0x10(%esp)
00793698 leal      0x844f0f(%esi), %eax
0079369e movl      %eax, 0x8(%esp)
007936a2 movl      %ecx, 0x4(%esp)
007936a6 movl      0x8(%ebp), %eax
007936a9 movl      %eax, (%esp)
007936ac movl      $0x1, 0xc(%esp)
007936b4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007936b9 movl      $0xffffff, %eax
007936be addl      0x844f1b(%esi), %eax
007936c4 testl     $0xfffffc, %eax
007936c9 jne       0x7936d9
007936cb leal      0x844f0f(%esi), %eax
007936d1 movl      %eax, (%esp)
007936d4 calll     __Z16FREE_RValue__PreP6RValue
007936d9 movl      $0x0, 0x844f17(%esi)
007936e3 movl      $0x5, 0x844f1b(%esi)
007936ed movl      $0x0, 0x844f0f(%esi)
007936f7 movl      $0x4, -0x60(%ebp)
007936fe leal      0x844eff(%esi), %eax
00793704 movl      %eax, -0x90(%ebp)
0079370a leal      -0x90(%ebp), %eax
00793710 movl      %eax, 0x10(%esp)
00793714 leal      0x844f0f(%esi), %eax
0079371a movl      %eax, 0x8(%esp)
0079371e movl      0xc(%ebp), %eax
00793721 movl      %eax, 0x4(%esp)
00793725 movl      0x8(%ebp), %eax
00793728 movl      %eax, (%esp)
0079372b movl      $0x1, 0xc(%esp)
00793733 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00793738 movl      $0xffffff, %eax
0079373d addl      0x844f1b(%esi), %eax
00793743 testl     $0xfffffc, %eax
00793748 jne       0x793758
0079374a leal      0x844f0f(%esi), %eax
00793750 movl      %eax, (%esp)
00793753 calll     __Z16FREE_RValue__PreP6RValue
00793758 movl      $0x0, 0x844f17(%esi)
00793762 movl      $0x5, 0x844f1b(%esi)
0079376c movl      $0x0, 0x844f0f(%esi)
00793776 movl      $0x6, -0x60(%ebp)
0079377d movl      -0xe8(%ebp), %eax
00793783 movl      %eax, -0x94(%ebp)
00793789 leal      -0x94(%ebp), %eax
0079378f movl      %eax, 0x10(%esp)
00793793 leal      0x844f0f(%esi), %eax
00793799 movl      %eax, 0x8(%esp)
0079379d movl      0xc(%ebp), %eax
007937a0 movl      %eax, 0x4(%esp)
007937a4 movl      0x8(%ebp), %eax
007937a7 movl      %eax, (%esp)
007937aa movl      $0x1, 0xc(%esp)
007937b2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007937b7 movl      $0xffffff, %eax
007937bc addl      0x844f1b(%esi), %eax
007937c2 testl     $0xfffffc, %eax
007937c7 jne       0x7937d7
007937c9 leal      0x844f0f(%esi), %eax
007937cf movl      %eax, (%esp)
007937d2 calll     __Z16FREE_RValue__PreP6RValue
007937d7 movl      $0x0, 0x844f17(%esi)
007937e1 movl      $0x5, 0x844f1b(%esi)
007937eb movl      $0x0, 0x844f0f(%esi)
007937f5 movl      $0xa, -0x60(%ebp)
007937fc leal      0x72ae57(%esi), %eax
00793802 movl      %eax, 0x4(%esp)
00793806 leal      -0xa8(%ebp), %edi
0079380c movl      %edi, (%esp)
0079380f calll     __Z11YYSetStringP6RValuePKc
00793814 leal      0x844eff(%esi), %eax
0079381a movl      %eax, -0x28(%ebp)
0079381d movl      %eax, -0x24(%ebp)
00793820 movl      %edi, -0x20(%ebp)
00793823 movl      %eax, %edi
00793825 movl      %edi, -0x1c(%ebp)
00793828 leal      0x72ae77(%esi), %eax
0079382e movl      %eax, -0x18(%ebp)
00793831 leal      0x72ae87(%esi), %eax
00793837 movl      %eax, -0x14(%ebp)
0079383a leal      -0x28(%ebp), %eax
0079383d movl      %eax, 0x10(%esp)
00793841 leal      0x844f0f(%esi), %eax
00793847 movl      %eax, 0x8(%esp)
0079384b movl      0xc(%ebp), %eax
0079384e movl      %eax, 0x4(%esp)
00793852 movl      0x8(%ebp), %eax
00793855 movl      %eax, (%esp)
00793858 movl      $0x6, 0xc(%esp)
00793860 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00793865 movl      $0xffffff, %eax
0079386a addl      0x844f1b(%esi), %eax
00793870 testl     $0xfffffc, %eax
00793875 jne       0x793885
00793877 leal      0x844f0f(%esi), %eax
0079387d movl      %eax, (%esp)
00793880 calll     __Z16FREE_RValue__PreP6RValue
00793885 movl      $0x0, 0x844f17(%esi)
0079388f movl      $0x5, 0x844f1b(%esi)
00793899 movl      $0x0, 0x844f0f(%esi)
007938a3 movl      $0xb, -0x60(%ebp)
007938aa leal      0x72ae5c(%esi), %eax
007938b0 movl      %eax, 0x4(%esp)
007938b4 leal      -0xb8(%ebp), %ebx
007938ba movl      %ebx, (%esp)
007938bd calll     __Z11YYSetStringP6RValuePKc
007938c2 leal      0x72ae77(%esi), %eax
007938c8 movl      %eax, -0x40(%ebp)
007938cb movl      %edi, -0x3c(%ebp)
007938ce movl      %ebx, -0x38(%ebp)
007938d1 movl      %edi, -0x34(%ebp)
007938d4 movl      %edi, -0x30(%ebp)
007938d7 leal      0x72ae97(%esi), %eax
007938dd movl      %eax, -0x2c(%ebp)
007938e0 leal      -0x40(%ebp), %eax
007938e3 movl      %eax, 0x10(%esp)
007938e7 leal      0x844f0f(%esi), %eax
007938ed movl      %eax, 0x8(%esp)
007938f1 movl      0xc(%ebp), %eax
007938f4 movl      %eax, 0x4(%esp)
007938f8 movl      0x8(%ebp), %eax
007938fb movl      %eax, (%esp)
007938fe movl      $0x6, 0xc(%esp)
00793906 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079390b movl      $0xffffff, %eax
00793910 addl      0x844f1b(%esi), %eax
00793916 testl     $0xfffffc, %eax
0079391b jne       0x79392b
0079391d leal      0x844f0f(%esi), %eax
00793923 movl      %eax, (%esp)
00793926 calll     __Z16FREE_RValue__PreP6RValue
0079392b movl      $0x0, 0x844f17(%esi)
00793935 movl      $0x5, 0x844f1b(%esi)
0079393f movl      $0x0, 0x844f0f(%esi)
00793949 movl      $0xd, -0x60(%ebp)
00793950 leal      0x72ae62(%esi), %eax
00793956 movl      %eax, 0x4(%esp)
0079395a leal      -0xc8(%ebp), %ebx
00793960 movl      %ebx, (%esp)
00793963 calll     __Z11YYSetStringP6RValuePKc
00793968 movl      %edi, -0x58(%ebp)
0079396b movl      %edi, -0x54(%ebp)
0079396e movl      %ebx, -0x50(%ebp)
00793971 movl      %edi, -0x4c(%ebp)
00793974 movl      %edi, -0x48(%ebp)
00793977 leal      0x72aea7(%esi), %eax
0079397d movl      %eax, -0x44(%ebp)
00793980 leal      -0x58(%ebp), %eax
00793983 movl      %eax, 0x10(%esp)
00793987 leal      0x844f0f(%esi), %eax
0079398d movl      %eax, 0x8(%esp)
00793991 movl      0xc(%ebp), %eax
00793994 movl      %eax, 0x4(%esp)
00793998 movl      0x8(%ebp), %eax
0079399b movl      %eax, (%esp)
0079399e movl      $0x6, 0xc(%esp)
007939a6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007939ab movl      $0xffffff, %edi
007939b0 movl      0x844f1b(%esi), %eax
007939b6 addl      %edi, %eax
007939b8 testl     $0xfffffc, %eax
007939bd jne       0x7939cd
007939bf leal      0x844f0f(%esi), %eax
007939c5 movl      %eax, (%esp)
007939c8 calll     __Z16FREE_RValue__PreP6RValue
007939cd movl      $0x0, 0x844f17(%esi)
007939d7 movl      $0x5, 0x844f1b(%esi)
007939e1 movl      $0x0, 0x844f0f(%esi)
007939eb addl      -0xbc(%ebp), %edi
007939f1 testl     $0xfffffc, %edi
007939f7 jne       0x793a01
007939f9 movl      %ebx, (%esp)
007939fc calll     __Z16FREE_RValue__PreP6RValue
00793a01 movl      $0xffffff, %esi
00793a06 movl      -0xac(%ebp), %eax
00793a0c addl      %esi, %eax
00793a0e testl     $0xfffffc, %eax
00793a13 leal      -0xb8(%ebp), %eax
00793a19 jne       0x793a23
00793a1b movl      %eax, (%esp)
00793a1e calll     __Z16FREE_RValue__PreP6RValue
00793a23 addl      -0x9c(%ebp), %esi
00793a29 testl     $0xfffffc, %esi
00793a2f leal      -0x78(%ebp), %edi
00793a32 leal      -0x88(%ebp), %ebx
00793a38 leal      -0xa8(%ebp), %eax
00793a3e jne       0x793a48
00793a40 movl      %eax, (%esp)
00793a43 calll     __Z16FREE_RValue__PreP6RValue
00793a48 movl      $0xffffff, %esi
00793a4d movl      -0x7c(%ebp), %eax
00793a50 addl      %esi, %eax
00793a52 testl     $0xfffffc, %eax
00793a57 jne       0x793a61
00793a59 movl      %ebx, (%esp)
00793a5c calll     __Z16FREE_RValue__PreP6RValue
00793a61 addl      -0x6c(%ebp), %esi
00793a64 testl     $0xfffffc, %esi
00793a6a jne       0x793a74
00793a6c movl      %edi, (%esp)
00793a6f calll     __Z16FREE_RValue__PreP6RValue
00793a74 movl      -0x68(%ebp), %eax
00793a77 movl      -0xe4(%ebp), %ecx
00793a7d movl      %eax, (%ecx)
00793a7f movl      -0xec(%ebp), %eax
00793a85 movl      (%eax), %eax
00793a87 cmpl      -0x10(%ebp), %eax
00793a8a jne       0x793b29
00793a90 addl      $0xfc, %esp
00793a96 popl      %esi
00793a97 popl      %edi
00793a98 popl      %ebx
00793a99 popl      %ebp
00793a9a retl      
00793a9b movl      %eax, %esi
00793a9d jmp       0x793b0a
00793a9f movl      %eax, %esi
00793aa1 jmp       0x793aca
00793aa3 movl      %eax, %esi
00793aa5 jmp       0x793aea
00793aa7 movl      %eax, %esi
00793aa9 jmp       0x793b4a
00793aae movl      %eax, %esi
00793ab0 movl      $0xffffff, %eax
00793ab5 addl      -0xbc(%ebp), %eax
00793abb testl     $0xfffffc, %eax
00793ac0 jne       0x793aca
00793ac2 movl      %ebx, (%esp)
00793ac5 calll     __Z16FREE_RValue__PreP6RValue
00793aca movl      $0xffffff, %eax
00793acf addl      -0xac(%ebp), %eax
00793ad5 testl     $0xfffffc, %eax
00793ada jne       0x793aea
00793adc leal      -0xb8(%ebp), %eax
00793ae2 movl      %eax, (%esp)
00793ae5 calll     __Z16FREE_RValue__PreP6RValue
00793aea movl      $0xffffff, %eax
00793aef addl      -0x9c(%ebp), %eax
00793af5 testl     $0xfffffc, %eax
00793afa jne       0x793b0a
00793afc leal      -0xa8(%ebp), %eax
00793b02 movl      %eax, (%esp)
00793b05 calll     __Z16FREE_RValue__PreP6RValue
00793b0a movl      $0xffffff, %eax
00793b0f addl      -0x7c(%ebp), %eax
00793b12 testl     $0xfffffc, %eax
00793b17 jne       0x793b30
00793b19 leal      -0x88(%ebp), %eax
00793b1f movl      %eax, (%esp)
00793b22 calll     __Z16FREE_RValue__PreP6RValue
00793b27 jmp       0x793b30
00793b29 calll     0xc07f50
00793b2e movl      %eax, %esi
00793b30 movl      $0xffffff, %eax
00793b35 addl      -0x6c(%ebp), %eax
00793b38 testl     $0xfffffc, %eax
00793b3d jne       0x793b4a
00793b3f leal      -0x78(%ebp), %eax
00793b42 movl      %eax, (%esp)
00793b45 calll     __Z16FREE_RValue__PreP6RValue
00793b4a movl      -0x68(%ebp), %eax
00793b4d movl      -0xe4(%ebp), %ecx
00793b53 movl      %eax, (%ecx)
00793b55 movl      %esi, (%esp)
00793b58 calll     0xc07f02
00793b5d movl      %eax, (%esp)
00793b60 calll     ___clang_call_terminate