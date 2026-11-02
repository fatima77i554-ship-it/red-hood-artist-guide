00798386 pushl     %ebp
00798387 movl      %esp, %ebp
00798389 pushl     %ebx
0079838a pushl     %edi
0079838b pushl     %esi
0079838c subl      $0xbc, %esp
00798392 calll     0x798397
00798397 popl      %esi
00798398 movl      0x673c91(%esi), %eax
0079839e movl      %eax, -0xac(%ebp)
007983a4 movl      (%eax), %eax
007983a6 movl      %eax, -0x10(%ebp)
007983a9 leal      0x726851(%esi), %eax
007983af movl      %eax, -0x34(%ebp)
007983b2 movl      $0x0, -0x30(%ebp)
007983b9 movl      0x673c85(%esi), %ecx
007983bf movl      %ecx, -0xa4(%ebp)
007983c5 movl      (%ecx), %eax
007983c7 movl      %eax, -0x38(%ebp)
007983ca leal      -0x38(%ebp), %eax
007983cd movl      %eax, (%ecx)
007983cf movl      0x673cb9(%esi), %edi
007983d5 movl      (%edi), %eax
007983d7 movl      (%eax), %ecx
007983d9 movl      0x8(%ecx), %ecx
007983dc movl      %eax, (%esp)
007983df movl      $0x104, 0x4(%esp)
007983e7 calll     *%ecx
007983e9 movl      %eax, -0xa0(%ebp)
007983ef movl      (%edi), %eax
007983f1 movl      (%eax), %ecx
007983f3 movl      0x8(%ecx), %ecx
007983f6 movl      %eax, (%esp)
007983f9 movl      $0xbf, 0x4(%esp)
00798401 calll     *%ecx
00798403 movl      %eax, %ebx
00798405 movl      $0x5, -0x3c(%ebp)
0079840c movl      $0x0, -0x48(%ebp)
00798413 movl      $0x5, -0x4c(%ebp)
0079841a movl      $0x0, -0x58(%ebp)
00798421 movl      (%edi), %eax
00798423 movl      (%eax), %ecx
00798425 movl      0x8(%ecx), %ecx
00798428 movl      %eax, (%esp)
0079842b movl      $0xa2, 0x4(%esp)
00798433 calll     *%ecx
00798435 movl      %eax, -0xa8(%ebp)
0079843b movl      $0x0, -0x30(%ebp)
00798442 movl      -0xa0(%ebp), %eax
00798448 movl      %eax, 0x4(%esp)
0079844c movl      %ebx, (%esp)
0079844f calll     __ZN8YYRValueaSERKS_
00798454 movl      0x8(%ebp), %edx
00798457 movl      $0x1, -0x30(%ebp)
0079845e movl      0x673c9d(%esi), %edi
00798464 movl      0x4(%edi), %eax
00798467 leal      -0x48(%ebp), %ecx
0079846a movl      %ecx, 0xc(%esp)
0079846e movl      %eax, 0x4(%esp)
00798472 movl      %edx, (%esp)
00798475 movl      $0x80000000, 0x8(%esp)
0079847d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00798482 movl      0x673ca1(%esi), %ebx
00798488 movl      0x4(%ebx), %eax
0079848b leal      -0x58(%ebp), %ecx
0079848e movl      %ecx, 0xc(%esp)
00798492 movl      %eax, 0x4(%esp)
00798496 movl      0x8(%ebp), %eax
00798499 movl      %eax, (%esp)
0079849c movl      $0x80000000, 0x8(%esp)
007984a4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007984a9 leal      -0x48(%ebp), %eax
007984ac movl      %eax, (%esp)
007984af calll     __Z11REAL_RValuePK6RValue
007984b4 fstpl     -0x80(%ebp)
007984b7 movsd     -0x80(%ebp), %xmm0
007984bc movsd     %xmm0, -0xa0(%ebp)
007984c4 leal      -0x58(%ebp), %eax
007984c7 movl      %eax, (%esp)
007984ca calll     __Z11REAL_RValuePK6RValue
007984cf fstpl     -0x88(%ebp)
007984d5 xorps     %xmm0, %xmm0
007984d8 cvtsd2ss  -0xa0(%ebp), %xmm0
007984e0 cvtsd2ss  -0x88(%ebp), %xmm1
007984e8 movss     %xmm1, 0x4(%esp)
007984ee movss     %xmm0, (%esp)
007984f3 movl      $0x2ef, 0x8(%esp)
007984fb calll     __Z21YYGML_instance_createffi
00798500 movl      $0x2, -0x30(%ebp)
00798507 movl      0x4(%edi), %eax
0079850a leal      -0x48(%ebp), %ecx
0079850d movl      %ecx, 0xc(%esp)
00798511 movl      %eax, 0x4(%esp)
00798515 movl      0x8(%ebp), %eax
00798518 movl      %eax, (%esp)
0079851b movl      $0x80000000, 0x8(%esp)
00798523 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00798528 movl      0x4(%ebx), %eax
0079852b leal      -0x58(%ebp), %ecx
0079852e movl      %ecx, 0xc(%esp)
00798532 movl      %eax, 0x4(%esp)
00798536 movl      0x8(%ebp), %eax
00798539 movl      %eax, (%esp)
0079853c movl      $0x80000000, 0x8(%esp)
00798544 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00798549 leal      -0x48(%ebp), %eax
0079854c movl      %eax, (%esp)
0079854f calll     __Z11REAL_RValuePK6RValue
00798554 fstpl     -0x90(%ebp)
0079855a movsd     -0x90(%ebp), %xmm0
00798562 movsd     %xmm0, -0xa0(%ebp)
0079856a leal      -0x58(%ebp), %eax
0079856d movl      %eax, (%esp)
00798570 calll     __Z11REAL_RValuePK6RValue
00798575 fstpl     -0x98(%ebp)
0079857b xorps     %xmm0, %xmm0
0079857e cvtsd2ss  -0xa0(%ebp), %xmm0
00798586 cvtsd2ss  -0x98(%ebp), %xmm1
0079858e movss     %xmm1, 0x4(%esp)
00798594 movss     %xmm0, (%esp)
00798599 movl      $0x2e6, 0x8(%esp)
007985a1 calll     __Z21YYGML_instance_createffi
007985a6 movl      0xc(%ebp), %edi
007985a9 movl      $0x3, -0x30(%ebp)
007985b0 leal      0x726821(%esi), %eax
007985b6 movl      %eax, -0x5c(%ebp)
007985b9 leal      -0x5c(%ebp), %eax
007985bc movl      %eax, 0x10(%esp)
007985c0 leal      0x8402f1(%esi), %eax
007985c6 movl      %eax, 0x8(%esp)
007985ca movl      %edi, 0x4(%esp)
007985ce movl      0x8(%ebp), %eax
007985d1 movl      %eax, (%esp)
007985d4 movl      $0x1, 0xc(%esp)
007985dc calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007985e1 movl      $0xffffff, %eax
007985e6 addl      0x8402fd(%esi), %eax
007985ec testl     $0xfffffc, %eax
007985f1 jne       0x798601
007985f3 leal      0x8402f1(%esi), %eax
007985f9 movl      %eax, (%esp)
007985fc calll     __Z16FREE_RValue__PreP6RValue
00798601 movl      $0x0, 0x8402f9(%esi)
0079860b movl      $0x5, 0x8402fd(%esi)
00798615 movl      $0x0, 0x8402f1(%esi)
0079861f movl      $0x4, -0x30(%ebp)
00798626 leal      0x726831(%esi), %eax
0079862c movl      %eax, -0x60(%ebp)
0079862f leal      -0x60(%ebp), %eax
00798632 movl      %eax, 0x10(%esp)
00798636 leal      0x8402f1(%esi), %eax
0079863c movl      %eax, 0x8(%esp)
00798640 movl      %edi, 0x4(%esp)
00798644 movl      0x8(%ebp), %eax
00798647 movl      %eax, (%esp)
0079864a movl      $0x1, 0xc(%esp)
00798652 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00798657 movl      $0xffffff, %eax
0079865c addl      0x8402fd(%esi), %eax
00798662 testl     $0xfffffc, %eax
00798667 jne       0x798677
00798669 leal      0x8402f1(%esi), %eax
0079866f movl      %eax, (%esp)
00798672 calll     __Z16FREE_RValue__PreP6RValue
00798677 movl      $0x0, 0x8402f9(%esi)
00798681 movl      $0x5, 0x8402fd(%esi)
0079868b movl      $0x0, 0x8402f1(%esi)
00798695 movl      $0x5, -0x30(%ebp)
0079869c movl      -0xa8(%ebp), %eax
007986a2 movl      %eax, -0x64(%ebp)
007986a5 leal      -0x64(%ebp), %eax
007986a8 movl      %eax, 0x10(%esp)
007986ac leal      0x8402f1(%esi), %eax
007986b2 movl      %eax, 0x8(%esp)
007986b6 movl      %edi, 0x4(%esp)
007986ba movl      0x8(%ebp), %eax
007986bd movl      %eax, (%esp)
007986c0 movl      $0x1, 0xc(%esp)
007986c8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007986cd movl      $0xffffff, %eax
007986d2 addl      0x8402fd(%esi), %eax
007986d8 testl     $0xfffffc, %eax
007986dd jne       0x7986ed
007986df leal      0x8402f1(%esi), %eax
007986e5 movl      %eax, (%esp)
007986e8 calll     __Z16FREE_RValue__PreP6RValue
007986ed movl      $0x0, 0x8402f9(%esi)
007986f7 movl      $0x5, 0x8402fd(%esi)
00798701 movl      $0x0, 0x8402f1(%esi)
0079870b movl      $0xa, -0x30(%ebp)
00798712 leal      0x72681d(%esi), %eax
00798718 movl      %eax, 0x4(%esp)
0079871c leal      -0x78(%ebp), %ebx
0079871f movl      %ebx, (%esp)
00798722 calll     __Z11YYSetStringP6RValuePKc
00798727 leal      0x8402e1(%esi), %eax
0079872d movl      %eax, -0x28(%ebp)
00798730 movl      %eax, -0x24(%ebp)
00798733 movl      %ebx, -0x20(%ebp)
00798736 movl      %eax, -0x1c(%ebp)
00798739 movl      %eax, -0x18(%ebp)
0079873c leal      0x726841(%esi), %eax
00798742 movl      %eax, -0x14(%ebp)
00798745 leal      -0x28(%ebp), %eax
00798748 movl      %eax, 0x10(%esp)
0079874c leal      0x8402f1(%esi), %eax
00798752 movl      %eax, 0x8(%esp)
00798756 movl      %edi, 0x4(%esp)
0079875a movl      0x8(%ebp), %eax
0079875d movl      %eax, (%esp)
00798760 movl      $0x6, 0xc(%esp)
00798768 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079876d movl      $0xffffff, %edi
00798772 movl      0x8402fd(%esi), %eax
00798778 addl      %edi, %eax
0079877a testl     $0xfffffc, %eax
0079877f jne       0x79878f
00798781 leal      0x8402f1(%esi), %eax
00798787 movl      %eax, (%esp)
0079878a calll     __Z16FREE_RValue__PreP6RValue
0079878f movl      $0x0, 0x8402f9(%esi)
00798799 movl      $0x5, 0x8402fd(%esi)
007987a3 movl      $0x0, 0x8402f1(%esi)
007987ad addl      -0x6c(%ebp), %edi
007987b0 testl     $0xfffffc, %edi
007987b6 jne       0x7987c0
007987b8 movl      %ebx, (%esp)
007987bb calll     __Z16FREE_RValue__PreP6RValue
007987c0 movl      $0xffffff, %esi
007987c5 movl      -0x4c(%ebp), %eax
007987c8 addl      %esi, %eax
007987ca testl     $0xfffffc, %eax
007987cf jne       0x7987dc
007987d1 leal      -0x58(%ebp), %eax
007987d4 movl      %eax, (%esp)
007987d7 calll     __Z16FREE_RValue__PreP6RValue
007987dc addl      -0x3c(%ebp), %esi
007987df testl     $0xfffffc, %esi
007987e5 jne       0x7987f2
007987e7 leal      -0x48(%ebp), %eax
007987ea movl      %eax, (%esp)
007987ed calll     __Z16FREE_RValue__PreP6RValue
007987f2 movl      -0x38(%ebp), %eax
007987f5 movl      -0xa4(%ebp), %ecx
007987fb movl      %eax, (%ecx)
007987fd movl      -0xac(%ebp), %eax
00798803 movl      (%eax), %eax
00798805 cmpl      -0x10(%ebp), %eax
00798808 jne       0x798852
0079880a addl      $0xbc, %esp
00798810 popl      %esi
00798811 popl      %edi
00798812 popl      %ebx
00798813 popl      %ebp
00798814 retl      
00798815 movl      %eax, %esi
00798817 movl      $0xffffff, %eax
0079881c addl      -0x4c(%ebp), %eax
0079881f testl     $0xfffffc, %eax
00798824 jne       0x798859
00798826 leal      -0x58(%ebp), %eax
00798829 movl      %eax, (%esp)
0079882c calll     __Z16FREE_RValue__PreP6RValue
00798831 jmp       0x798859
00798833 movl      %eax, %esi
00798835 jmp       0x798873
00798837 movl      %eax, %esi
00798839 movl      $0xffffff, %eax
0079883e addl      -0x6c(%ebp), %eax
00798841 testl     $0xfffffc, %eax
00798846 jne       0x798817
00798848 movl      %ebx, (%esp)
0079884b calll     __Z16FREE_RValue__PreP6RValue
00798850 jmp       0x798817
00798852 calll     0xc07f50
00798857 movl      %eax, %esi
00798859 movl      $0xffffff, %eax
0079885e addl      -0x3c(%ebp), %eax
00798861 testl     $0xfffffc, %eax
00798866 jne       0x798873
00798868 leal      -0x48(%ebp), %eax
0079886b movl      %eax, (%esp)
0079886e calll     __Z16FREE_RValue__PreP6RValue
00798873 movl      -0x38(%ebp), %eax
00798876 movl      -0xa4(%ebp), %ecx
0079887c movl      %eax, (%ecx)
0079887e movl      %esi, (%esp)
00798881 calll     0xc07f02
00798886 movl      %eax, (%esp)
00798889 calll     ___clang_call_terminate