002615e7 pushl     %ebp
002615e8 movl      %esp, %ebp
002615ea pushl     %ebx
002615eb pushl     %edi
002615ec pushl     %esi
002615ed subl      $0x10c, %esp
002615f3 calll     0x2615f8
002615f8 popl      %ecx
002615f9 movl      %ecx, -0xe4(%ebp)
002615ff movl      0x8(%ebp), %ebx
00261602 movl      0xbaaa30(%ecx), %eax
00261608 movl      %eax, -0x100(%ebp)
0026160e movl      (%eax), %eax
00261610 movl      %eax, -0x10(%ebp)
00261613 leal      0xc1a87f(%ecx), %eax
00261619 movl      %eax, -0x24(%ebp)
0026161c movl      0xbaaa24(%ecx), %ecx
00261622 movl      %ecx, -0xfc(%ebp)
00261628 movl      (%ecx), %eax
0026162a movl      %eax, -0x28(%ebp)
0026162d leal      -0x28(%ebp), %eax
00261630 movl      %eax, (%ecx)
00261632 movl      $0x5, -0x2c(%ebp)
00261639 movl      $0x0, -0x38(%ebp)
00261640 movl      $0x5, -0x3c(%ebp)
00261647 movl      $0x0, -0x48(%ebp)
0026164e movl      $0x5, -0x4c(%ebp)
00261655 movl      $0x0, -0x58(%ebp)
0026165c movl      $0x5, -0x5c(%ebp)
00261663 movl      $0x0, -0x68(%ebp)
0026166a movl      $0x0, -0x6c(%ebp)
00261671 movl      $0x0, -0x74(%ebp)
00261678 movl      $0x0, -0x78(%ebp)
0026167f movl      $0x0, -0x7c(%ebp)
00261686 movl      $0x0, -0x84(%ebp)
00261690 movl      $0x0, -0x88(%ebp)
0026169a movl      $0x2, -0x20(%ebp)
002616a1 movl      (%ebx), %eax
002616a3 movl      0x8(%eax), %eax
002616a6 movl      %ebx, (%esp)
002616a9 movl      $0x24d, 0x4(%esp)
002616b1 calll     *%eax
002616b3 movl      %eax, %edi
002616b5 movl      -0xe4(%ebp), %eax
002616bb movl      0xbaaab0(%eax), %eax
002616c1 movl      0x4(%eax), %eax
002616c4 leal      -0x38(%ebp), %esi
002616c7 movl      %esi, 0xc(%esp)
002616cb movl      %eax, 0x4(%esp)
002616cf movl      %ebx, (%esp)
002616d2 movl      $0x80000000, 0x8(%esp)
002616da calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
002616df movl      %esi, 0x4(%esp)
002616e3 leal      -0x98(%ebp), %esi
002616e9 movl      %esi, (%esp)
002616ec movl      $0x40300000, 0xc(%esp)
002616f4 movl      $0x0, 0x8(%esp)
002616fc calll     __ZdvRK8YYRValued
00261701 subl      $0x4, %esp
00261704 movl      %esi, 0x4(%esp)
00261708 movl      %edi, (%esp)
0026170b calll     __ZN8YYRValueaSERKS_
00261710 movl      $0xffffff, %eax
00261715 addl      -0x8c(%ebp), %eax
0026171b testl     $0xfffffc, %eax
00261720 jne       0x26172a
00261722 movl      %esi, (%esp)
00261725 calll     __Z16FREE_RValue__PreP6RValue
0026172a movl      $0x3, -0x20(%ebp)
00261731 movl      (%ebx), %eax
00261733 movl      0x8(%eax), %eax
00261736 movl      %ebx, (%esp)
00261739 movl      $0x24e, 0x4(%esp)
00261741 calll     *%eax
00261743 movl      %eax, %edi
00261745 movl      -0xe4(%ebp), %eax
0026174b movl      0xbaaa54(%eax), %eax
00261751 movl      0x4(%eax), %eax
00261754 leal      -0x48(%ebp), %ecx
00261757 movl      %ecx, 0xc(%esp)
0026175b movl      %eax, 0x4(%esp)
0026175f movl      %ebx, (%esp)
00261762 movl      $0x80000000, 0x8(%esp)
0026176a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0026176f leal      -0x48(%ebp), %eax
00261772 movl      %eax, 0x4(%esp)
00261776 leal      -0xa8(%ebp), %esi
0026177c movl      %esi, (%esp)
0026177f movl      $0x40300000, 0xc(%esp)
00261787 movl      $0x0, 0x8(%esp)
0026178f calll     __ZdvRK8YYRValued
00261794 subl      $0x4, %esp
00261797 movl      %esi, 0x4(%esp)
0026179b movl      %edi, (%esp)
0026179e calll     __ZN8YYRValueaSERKS_
002617a3 movl      $0xffffff, %eax
002617a8 addl      -0x9c(%ebp), %eax
002617ae testl     $0xfffffc, %eax
002617b3 jne       0x2617bd
002617b5 movl      %esi, (%esp)
002617b8 calll     __Z16FREE_RValue__PreP6RValue
002617bd movl      $0x4, -0x20(%ebp)
002617c4 movl      (%ebx), %eax
002617c6 movl      0x8(%eax), %eax
002617c9 movl      %ebx, (%esp)
002617cc movl      $0x24f, 0x4(%esp)
002617d4 calll     *%eax
002617d6 movl      %eax, %edi
002617d8 movl      $0xffffff, %eax
002617dd addl      0xc(%edi), %eax
002617e0 testl     $0xfffffc, %eax
002617e5 jne       0x2617ef
002617e7 movl      %edi, (%esp)
002617ea calll     __Z16FREE_RValue__PreP6RValue
002617ef movl      $0x0, 0xc(%edi)
002617f6 movl      $0x0, 0x4(%edi)
002617fd movl      $0x0, (%edi)
00261803 movl      $0x5, -0x20(%ebp)
0026180a movl      (%ebx), %eax
0026180c movl      0x8(%eax), %eax
0026180f movl      %ebx, (%esp)
00261812 movl      $0x250, 0x4(%esp)
0026181a calll     *%eax
0026181c movl      %eax, %edi
0026181e movl      $0xffffff, %eax
00261823 addl      0xc(%edi), %eax
00261826 testl     $0xfffffc, %eax
0026182b jne       0x261835
0026182d movl      %edi, (%esp)
00261830 calll     __Z16FREE_RValue__PreP6RValue
00261835 movl      $0x0, 0xc(%edi)
0026183c movl      $0x0, 0x4(%edi)
00261843 movl      $0x0, (%edi)
00261849 movl      $0x6, -0x20(%ebp)
00261850 movl      (%ebx), %eax
00261852 movl      0x8(%eax), %eax
00261855 movl      %ebx, (%esp)
00261858 movl      $0x251, 0x4(%esp)
00261860 calll     *%eax
00261862 movl      0x18(%ebp), %ecx
00261865 movl      (%ecx), %ecx
00261867 movl      %ecx, 0x4(%esp)
0026186b movl      %eax, (%esp)
0026186e calll     __ZN8YYRValueaSERKS_
00261873 movl      $0xa, -0x20(%ebp)
0026187a movl      $0xffffff, %ecx
0026187f movl      -0x4c(%ebp), %eax
00261882 addl      %ecx, %eax
00261884 testl     $0xfffffc, %eax
00261889 jne       0x261896
0026188b leal      -0x58(%ebp), %eax
0026188e movl      %eax, (%esp)
00261891 calll     __Z16FREE_RValue__PreP6RValue
00261896 movl      $0x0, -0x4c(%ebp)
0026189d movl      $0xc0240000, -0x54(%ebp)
002618a4 movl      $0x0, -0x58(%ebp)
002618ab movl      -0xe4(%ebp), %eax
002618b1 movsd     0xa6aad0(%eax), %xmm0
002618b9 movsd     %xmm0, -0xf0(%ebp)
002618c1 movl      0xbaaa34(%eax), %ecx
002618c7 movl      %ecx, -0xe8(%ebp)
002618cd movsd     0xa6a948(%eax), %xmm0
002618d5 movsd     %xmm0, -0xf8(%ebp)
002618dd leal      -0xd0(%ebp), %esi
002618e3 leal      -0x58(%ebp), %eax
002618e6 movl      %eax, (%esp)
002618e9 calll     __Z11REAL_RValuePK6RValue
002618ee fstpl     -0xd8(%ebp)
002618f4 movsd     -0xd8(%ebp), %xmm0
002618fc addsd     -0xf0(%ebp), %xmm0
00261904 movl      -0xe8(%ebp), %eax
0026190a movsd     (%eax), %xmm1
0026190e movsd     -0xf8(%ebp), %xmm2
00261916 xorpd     %xmm2, %xmm1
0026191a ucomisd   %xmm0, %xmm1
0026191e jbe       0x261bd3
00261924 movl      $0xc, -0x20(%ebp)
0026192b movl      -0xe4(%ebp), %eax
00261931 movl      0xbaad5c(%eax), %eax
00261937 movl      0x4(%eax), %eax
0026193a movl      %eax, 0x10(%esp)
0026193e leal      -0x78(%ebp), %eax
00261941 movl      %eax, 0x8(%esp)
00261945 movl      0xc(%ebp), %eax
00261948 movl      %eax, 0x4(%esp)
0026194c movl      %ebx, (%esp)
0026194f movl      $0x0, 0x14(%esp)
00261957 movl      $0x0, 0xc(%esp)
0026195f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00261964 movl      %eax, 0x4(%esp)
00261968 leal      -0x68(%ebp), %eax
0026196b movl      %eax, (%esp)
0026196e calll     __ZN8YYRValueaSERKS_
00261973 movl      -0x6c(%ebp), %eax
00261976 movl      $0xffffff, %ecx
0026197b addl      %ecx, %eax
0026197d testl     $0xfffffc, %eax
00261982 jne       0x26198f
00261984 leal      -0x78(%ebp), %eax
00261987 movl      %eax, (%esp)
0026198a calll     __Z16FREE_RValue__PreP6RValue
0026198f movl      $0x0, -0x70(%ebp)
00261996 movl      $0x5, -0x6c(%ebp)
0026199d movl      $0x0, -0x78(%ebp)
002619a4 movl      $0xd, -0x20(%ebp)
002619ab movl      -0x4c(%ebp), %eax
002619ae movl      $0xffffff, %ecx
002619b3 addl      %ecx, %eax
002619b5 testl     $0xfffffc, %eax
002619ba jne       0x2619c7
002619bc leal      -0x58(%ebp), %eax
002619bf movl      %eax, (%esp)
002619c2 calll     __Z16FREE_RValue__PreP6RValue
002619c7 movl      $0x0, -0x4c(%ebp)
002619ce movl      $0x0, -0x54(%ebp)
002619d5 movl      $0x0, -0x58(%ebp)
002619dc leal      -0x68(%ebp), %eax
002619df movl      %eax, -0xbc(%ebp)
002619e5 movl      -0xe4(%ebp), %eax
002619eb movl      0xbaad3c(%eax), %eax
002619f1 movl      0x4(%eax), %eax
002619f4 leal      -0xbc(%ebp), %ecx
002619fa movl      %ecx, 0x14(%esp)
002619fe movl      %eax, 0x10(%esp)
00261a02 leal      -0x78(%ebp), %eax
00261a05 movl      %eax, 0x8(%esp)
00261a09 movl      0xc(%ebp), %eax
00261a0c movl      %eax, 0x4(%esp)
00261a10 movl      %ebx, (%esp)
00261a13 movl      $0x1, 0xc(%esp)
00261a1b calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00261a20 movl      -0xe8(%ebp), %ecx
00261a26 movsd     (%ecx), %xmm0
00261a2a movsd     %xmm0, 0x8(%esp)
00261a30 movl      %eax, 0x4(%esp)
00261a34 leal      -0x58(%ebp), %eax
00261a37 movl      %eax, (%esp)
00261a3a calll     __Z12YYCompareValRK6RValueS1_d
00261a3f movl      %eax, %edi
00261a41 movl      -0x6c(%ebp), %eax
00261a44 movl      $0xffffff, %ecx
00261a49 addl      %ecx, %eax
00261a4b testl     $0xfffffc, %eax
00261a50 jne       0x261a5d
00261a52 leal      -0x78(%ebp), %eax
00261a55 movl      %eax, (%esp)
00261a58 calll     __Z16FREE_RValue__PreP6RValue
00261a5d movl      $0x0, -0x70(%ebp)
00261a64 movl      $0x5, -0x6c(%ebp)
00261a6b movl      $0x0, -0x78(%ebp)
00261a72 testl     %edi, %edi
00261a74 jns       0x261baf
00261a7a movl      $0xf, -0x20(%ebp)
00261a81 movl      (%ebx), %eax
00261a83 movl      0x8(%eax), %eax
00261a86 movl      %ebx, (%esp)
00261a89 movl      $0x251, 0x4(%esp)
00261a91 calll     *%eax
00261a93 movl      %eax, %edi
00261a95 leal      -0x58(%ebp), %eax
00261a98 movl      %eax, (%esp)
00261a9b calll     __Z11REAL_RValuePK6RValue
00261aa0 fstpl     -0xe0(%ebp)
00261aa6 cvttsd2si -0xe0(%ebp), %eax
00261aae movl      %eax, 0x4(%esp)
00261ab2 leal      -0x68(%ebp), %eax
00261ab5 movl      %eax, (%esp)
00261ab8 calll     __ZN8YYRValueixEi
00261abd movl      %eax, 0x4(%esp)
00261ac1 movl      %esi, (%esp)
00261ac4 calll     __ZN8YYRValue11__localCopyERKS_
00261ac9 movl      %esi, -0x18(%ebp)
00261acc movl      %edi, -0x14(%ebp)
00261acf movl      -0xe4(%ebp), %eax
00261ad5 movl      0xbaad60(%eax), %eax
00261adb movl      0x4(%eax), %eax
00261ade leal      -0x18(%ebp), %ecx
00261ae1 movl      %ecx, 0x14(%esp)
00261ae5 movl      %eax, 0x10(%esp)
00261ae9 leal      -0x88(%ebp), %eax
00261aef movl      %eax, 0x8(%esp)
00261af3 movl      0xc(%ebp), %eax
00261af6 movl      %eax, 0x4(%esp)
00261afa movl      %ebx, (%esp)
00261afd movl      $0x2, 0xc(%esp)
00261b05 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00261b0a movl      -0x7c(%ebp), %eax
00261b0d movl      $0xffffff, %ecx
00261b12 addl      %ecx, %eax
00261b14 testl     $0xfffffc, %eax
00261b19 jne       0x261b29
00261b1b leal      -0x88(%ebp), %eax
00261b21 movl      %eax, (%esp)
00261b24 calll     __Z16FREE_RValue__PreP6RValue
00261b29 movl      $0x0, -0x80(%ebp)
00261b30 movl      $0x5, -0x7c(%ebp)
00261b37 movl      $0x0, -0x88(%ebp)
00261b41 movl      -0xc4(%ebp), %eax
00261b47 movl      $0xffffff, %ecx
00261b4c addl      %ecx, %eax
00261b4e testl     $0xfffffc, %eax
00261b53 jne       0x261b5d
00261b55 movl      %esi, (%esp)
00261b58 calll     __Z16FREE_RValue__PreP6RValue
00261b5d movl      $0xd, -0x20(%ebp)
00261b64 leal      -0x58(%ebp), %eax
00261b67 movl      %eax, 0x4(%esp)
00261b6b leal      -0xb8(%ebp), %eax
00261b71 movl      %eax, (%esp)
00261b74 movl      $0x0, 0x8(%esp)
00261b7c calll     __ZN8YYRValueppEi
00261b81 subl      $0x4, %esp
00261b84 movl      -0xac(%ebp), %eax
00261b8a movl      $0xffffff, %ecx
00261b8f addl      %ecx, %eax
00261b91 testl     $0xfffffc, %eax
00261b96 jne       0x2619dc
00261b9c leal      -0xb8(%ebp), %eax
00261ba2 movl      %eax, (%esp)
00261ba5 calll     __Z16FREE_RValue__PreP6RValue
00261baa jmp       0x2619dc
00261baf movl      $0xa, -0x20(%ebp)
00261bb6 leal      -0x58(%ebp), %eax
00261bb9 movl      %eax, (%esp)
00261bbc movl      $0x1, 0x4(%esp)
00261bc4 calll     __ZN8YYRValuepLEi
00261bc9 jmp       0x2618e3
00261bce jmp       0x261c96
00261bd3 movl      $0xffffff, %edi
00261bd8 movl      -0x7c(%ebp), %eax
00261bdb addl      %edi, %eax
00261bdd testl     $0xfffffc, %eax
00261be2 jne       0x261bf2
00261be4 leal      -0x88(%ebp), %eax
00261bea movl      %eax, (%esp)
00261bed calll     __Z16FREE_RValue__PreP6RValue
00261bf2 addl      -0x6c(%ebp), %edi
00261bf5 testl     $0xfffffc, %edi
00261bfb jne       0x261c08
00261bfd leal      -0x78(%ebp), %eax
00261c00 movl      %eax, (%esp)
00261c03 calll     __Z16FREE_RValue__PreP6RValue
00261c08 movl      $0xffffff, %edi
00261c0d movl      -0x5c(%ebp), %eax
00261c10 addl      %edi, %eax
00261c12 testl     $0xfffffc, %eax
00261c17 jne       0x261c24
00261c19 leal      -0x68(%ebp), %eax
00261c1c movl      %eax, (%esp)
00261c1f calll     __Z16FREE_RValue__PreP6RValue
00261c24 addl      -0x4c(%ebp), %edi
00261c27 testl     $0xfffffc, %edi
00261c2d jne       0x261c3a
00261c2f leal      -0x58(%ebp), %eax
00261c32 movl      %eax, (%esp)
00261c35 calll     __Z16FREE_RValue__PreP6RValue
00261c3a movl      $0xffffff, %esi
00261c3f movl      -0x3c(%ebp), %eax
00261c42 addl      %esi, %eax
00261c44 testl     $0xfffffc, %eax
00261c49 jne       0x261c56
00261c4b leal      -0x48(%ebp), %eax
00261c4e movl      %eax, (%esp)
00261c51 calll     __Z16FREE_RValue__PreP6RValue
00261c56 addl      -0x2c(%ebp), %esi
00261c59 testl     $0xfffffc, %esi
00261c5f jne       0x261c6c
00261c61 leal      -0x38(%ebp), %eax
00261c64 movl      %eax, (%esp)
00261c67 calll     __Z16FREE_RValue__PreP6RValue
00261c6c movl      -0x28(%ebp), %eax
00261c6f movl      -0xfc(%ebp), %ecx
00261c75 movl      %eax, (%ecx)
00261c77 movl      -0x100(%ebp), %eax
00261c7d movl      (%eax), %eax
00261c7f cmpl      -0x10(%ebp), %eax
00261c82 jne       0x261d13
00261c88 movl      0x10(%ebp), %eax
00261c8b addl      $0x10c, %esp
00261c91 popl      %esi
00261c92 popl      %edi
00261c93 popl      %ebx
00261c94 popl      %ebp
00261c95 retl      
00261c96 movl      %eax, %edi
00261c98 movl      $0xffffff, %eax
00261c9d addl      -0x7c(%ebp), %eax
00261ca0 testl     $0xfffffc, %eax
00261ca5 jne       0x261d1a
00261ca7 leal      -0x88(%ebp), %eax
00261cad movl      %eax, (%esp)
00261cb0 calll     __Z16FREE_RValue__PreP6RValue
00261cb5 jmp       0x261d1a
00261cb7 movl      %eax, %edi
00261cb9 movl      $0xffffff, %eax
00261cbe addl      -0xc4(%ebp), %eax
00261cc4 testl     $0xfffffc, %eax
00261cc9 jne       0x261c98
00261ccb movl      %esi, (%esp)
00261cce calll     __Z16FREE_RValue__PreP6RValue
00261cd3 jmp       0x261c98
00261cd5 jmp       0x261c96
00261cd7 movl      %eax, %edi
00261cd9 movl      $0xffffff, %eax
00261cde addl      -0x8c(%ebp), %eax
00261ce4 testl     $0xfffffc, %eax
00261ce9 jne       0x261c98
00261ceb movl      %esi, (%esp)
00261cee calll     __Z16FREE_RValue__PreP6RValue
00261cf3 jmp       0x261c98
00261cf5 movl      %eax, %edi
00261cf7 movl      $0xffffff, %eax
00261cfc addl      -0x9c(%ebp), %eax
00261d02 testl     $0xfffffc, %eax
00261d07 jne       0x261c98
00261d09 movl      %esi, (%esp)
00261d0c calll     __Z16FREE_RValue__PreP6RValue
00261d11 jmp       0x261c98
00261d13 calll     0xc07f50
00261d18 movl      %eax, %edi
00261d1a movl      $0xffffff, %eax
00261d1f addl      -0x6c(%ebp), %eax
00261d22 testl     $0xfffffc, %eax
00261d27 jne       0x261d38
00261d29 leal      -0x78(%ebp), %eax
00261d2c movl      %eax, (%esp)
00261d2f calll     __Z16FREE_RValue__PreP6RValue
00261d34 jmp       0x261d38
00261d36 movl      %eax, %edi
00261d38 movl      $0xffffff, %eax
00261d3d addl      -0x5c(%ebp), %eax
00261d40 testl     $0xfffffc, %eax
00261d45 jne       0x261d56
00261d47 leal      -0x68(%ebp), %eax
00261d4a movl      %eax, (%esp)
00261d4d calll     __Z16FREE_RValue__PreP6RValue
00261d52 jmp       0x261d56
00261d54 movl      %eax, %edi
00261d56 movl      $0xffffff, %eax
00261d5b addl      -0x4c(%ebp), %eax
00261d5e testl     $0xfffffc, %eax
00261d63 jne       0x261d74
00261d65 leal      -0x58(%ebp), %eax
00261d68 movl      %eax, (%esp)
00261d6b calll     __Z16FREE_RValue__PreP6RValue
00261d70 jmp       0x261d74
00261d72 movl      %eax, %edi
00261d74 movl      $0xffffff, %eax
00261d79 addl      -0x3c(%ebp), %eax
00261d7c testl     $0xfffffc, %eax
00261d81 jne       0x261d92
00261d83 leal      -0x48(%ebp), %eax
00261d86 movl      %eax, (%esp)
00261d89 calll     __Z16FREE_RValue__PreP6RValue
00261d8e jmp       0x261d92
00261d90 movl      %eax, %edi
00261d92 movl      $0xffffff, %eax
00261d97 addl      -0x2c(%ebp), %eax
00261d9a testl     $0xfffffc, %eax
00261d9f jne       0x261db8
00261da1 leal      -0x38(%ebp), %eax
00261da4 movl      %eax, (%esp)
00261da7 calll     __Z16FREE_RValue__PreP6RValue
00261dac jmp       0x261db8
00261dae movl      %eax, (%esp)
00261db1 calll     ___clang_call_terminate
00261db6 movl      %eax, %edi
00261db8 movl      -0x28(%ebp), %eax
00261dbb movl      -0xfc(%ebp), %ecx
00261dc1 movl      %eax, (%ecx)
00261dc3 movl      %edi, (%esp)
00261dc6 calll     0xc07f02