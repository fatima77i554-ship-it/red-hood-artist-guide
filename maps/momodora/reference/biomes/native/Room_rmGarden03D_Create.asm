007b843e pushl     %ebp
007b843f movl      %esp, %ebp
007b8441 pushl     %ebx
007b8442 pushl     %edi
007b8443 pushl     %esi
007b8444 subl      $0xdc, %esp
007b844a calll     0x7b844f
007b844f popl      %esi
007b8450 movl      0x653bd9(%esi), %eax
007b8456 movl      %eax, -0xd0(%ebp)
007b845c movl      (%eax), %eax
007b845e movl      %eax, -0x10(%ebp)
007b8461 leal      0x70992d(%esi), %eax
007b8467 movl      %eax, -0x4c(%ebp)
007b846a movl      $0x0, -0x48(%ebp)
007b8471 movl      0x653bcd(%esi), %ecx
007b8477 movl      %ecx, -0xcc(%ebp)
007b847d movl      (%ecx), %eax
007b847f movl      %eax, -0x50(%ebp)
007b8482 leal      -0x50(%ebp), %eax
007b8485 movl      %eax, (%ecx)
007b8487 movl      0x653c01(%esi), %edi
007b848d movl      (%edi), %eax
007b848f movl      (%eax), %ecx
007b8491 movl      0x8(%ecx), %ecx
007b8494 movl      %eax, (%esp)
007b8497 movl      $0x107, 0x4(%esp)
007b849f calll     *%ecx
007b84a1 movl      %eax, -0xc8(%ebp)
007b84a7 movl      (%edi), %eax
007b84a9 movl      (%eax), %ecx
007b84ab movl      0x8(%ecx), %ecx
007b84ae movl      %eax, (%esp)
007b84b1 movl      $0xbf, 0x4(%esp)
007b84b9 calll     *%ecx
007b84bb movl      %eax, %ebx
007b84bd movl      (%edi), %eax
007b84bf movl      (%eax), %ecx
007b84c1 movl      0x8(%ecx), %ecx
007b84c4 movl      %eax, (%esp)
007b84c7 movl      $0xa3, 0x4(%esp)
007b84cf calll     *%ecx
007b84d1 movl      %eax, %edi
007b84d3 movl      $0x5, -0x54(%ebp)
007b84da movl      $0x0, -0x60(%ebp)
007b84e1 movl      $0x5, -0x64(%ebp)
007b84e8 movl      $0x0, -0x70(%ebp)
007b84ef movl      $0x0, -0x48(%ebp)
007b84f6 movl      -0xc8(%ebp), %eax
007b84fc movl      %eax, 0x4(%esp)
007b8500 movl      %ebx, (%esp)
007b8503 calll     __ZN8YYRValueaSERKS_
007b8508 movl      0xc(%ebp), %edx
007b850b movl      0x8(%ebp), %ecx
007b850e movl      $0x1, -0x48(%ebp)
007b8515 leal      0x7098fd(%esi), %eax
007b851b movl      %eax, -0x74(%ebp)
007b851e leal      -0x74(%ebp), %eax
007b8521 movl      %eax, 0x10(%esp)
007b8525 leal      0x821139(%esi), %eax
007b852b movl      %eax, 0x8(%esp)
007b852f movl      %edx, 0x4(%esp)
007b8533 movl      %ecx, (%esp)
007b8536 movl      $0x1, 0xc(%esp)
007b853e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b8543 movl      $0xffffff, %eax
007b8548 addl      0x821145(%esi), %eax
007b854e testl     $0xfffffc, %eax
007b8553 jne       0x7b8563
007b8555 leal      0x821139(%esi), %eax
007b855b movl      %eax, (%esp)
007b855e calll     __Z16FREE_RValue__PreP6RValue
007b8563 movl      $0x0, 0x821141(%esi)
007b856d movl      $0x5, 0x821145(%esi)
007b8577 movl      $0x0, 0x821139(%esi)
007b8581 movl      $0x2, -0x48(%ebp)
007b8588 leal      0x821129(%esi), %eax
007b858e movl      %eax, -0x78(%ebp)
007b8591 leal      -0x78(%ebp), %eax
007b8594 movl      %eax, 0x10(%esp)
007b8598 leal      0x821139(%esi), %eax
007b859e movl      %eax, 0x8(%esp)
007b85a2 movl      0xc(%ebp), %eax
007b85a5 movl      %eax, 0x4(%esp)
007b85a9 movl      0x8(%ebp), %eax
007b85ac movl      %eax, (%esp)
007b85af movl      $0x1, 0xc(%esp)
007b85b7 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b85bc movl      $0xffffff, %eax
007b85c1 addl      0x821145(%esi), %eax
007b85c7 testl     $0xfffffc, %eax
007b85cc jne       0x7b85dc
007b85ce leal      0x821139(%esi), %eax
007b85d4 movl      %eax, (%esp)
007b85d7 calll     __Z16FREE_RValue__PreP6RValue
007b85dc movl      $0x0, 0x821141(%esi)
007b85e6 movl      $0x5, 0x821145(%esi)
007b85f0 movl      $0x0, 0x821139(%esi)
007b85fa movl      $0x3, -0x48(%ebp)
007b8601 movl      %edi, -0x7c(%ebp)
007b8604 leal      -0x7c(%ebp), %eax
007b8607 movl      %eax, 0x10(%esp)
007b860b leal      0x821139(%esi), %eax
007b8611 movl      %eax, 0x8(%esp)
007b8615 movl      0xc(%ebp), %eax
007b8618 movl      %eax, 0x4(%esp)
007b861c movl      0x8(%ebp), %eax
007b861f movl      %eax, (%esp)
007b8622 movl      $0x1, 0xc(%esp)
007b862a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b862f movl      $0xffffff, %eax
007b8634 addl      0x821145(%esi), %eax
007b863a testl     $0xfffffc, %eax
007b863f jne       0x7b864f
007b8641 leal      0x821139(%esi), %eax
007b8647 movl      %eax, (%esp)
007b864a calll     __Z16FREE_RValue__PreP6RValue
007b864f movl      $0x0, 0x821141(%esi)
007b8659 movl      $0x5, 0x821145(%esi)
007b8663 movl      $0x0, 0x821139(%esi)
007b866d movl      $0x4, -0x48(%ebp)
007b8674 movl      __GLOBAL__sub_I_gml_Object_oForestPropController_Draw_0.gml.cpp(%esi), %ebx
007b867a movl      0x4(%ebx), %eax
007b867d leal      -0x60(%ebp), %ecx
007b8680 movl      %ecx, 0xc(%esp)
007b8684 movl      %eax, 0x4(%esp)
007b8688 movl      0x8(%ebp), %eax
007b868b movl      %eax, (%esp)
007b868e movl      $0x80000000, 0x8(%esp)
007b8696 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b869b movl      0x653be9(%esi), %edi
007b86a1 movl      0x4(%edi), %eax
007b86a4 leal      -0x70(%ebp), %ecx
007b86a7 movl      %ecx, 0xc(%esp)
007b86ab movl      %eax, 0x4(%esp)
007b86af movl      0x8(%ebp), %eax
007b86b2 movl      %eax, (%esp)
007b86b5 movl      $0x80000000, 0x8(%esp)
007b86bd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b86c2 leal      -0x60(%ebp), %eax
007b86c5 movl      %eax, (%esp)
007b86c8 calll     __Z11REAL_RValuePK6RValue
007b86cd fstpl     -0xa8(%ebp)
007b86d3 movsd     -0xa8(%ebp), %xmm0
007b86db movsd     %xmm0, -0xc8(%ebp)
007b86e3 leal      -0x70(%ebp), %eax
007b86e6 movl      %eax, (%esp)
007b86e9 calll     __Z11REAL_RValuePK6RValue
007b86ee fstpl     -0xb0(%ebp)
007b86f4 xorps     %xmm0, %xmm0
007b86f7 cvtsd2ss  -0xc8(%ebp), %xmm0
007b86ff cvtsd2ss  -0xb0(%ebp), %xmm1
007b8707 movss     %xmm1, 0x4(%esp)
007b870d movss     %xmm0, (%esp)
007b8712 movl      $0x2ec, 0x8(%esp)
007b871a calll     __Z21YYGML_instance_createffi
007b871f movl      $0x5, -0x48(%ebp)
007b8726 movl      0x4(%ebx), %eax
007b8729 leal      -0x60(%ebp), %ecx
007b872c movl      %ecx, 0xc(%esp)
007b8730 movl      %eax, 0x4(%esp)
007b8734 movl      0x8(%ebp), %eax
007b8737 movl      %eax, (%esp)
007b873a movl      $0x80000000, 0x8(%esp)
007b8742 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b8747 movl      0x4(%edi), %eax
007b874a leal      -0x70(%ebp), %ecx
007b874d movl      %ecx, 0xc(%esp)
007b8751 movl      %eax, 0x4(%esp)
007b8755 movl      0x8(%ebp), %eax
007b8758 movl      %eax, (%esp)
007b875b movl      $0x80000000, 0x8(%esp)
007b8763 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b8768 leal      -0x60(%ebp), %eax
007b876b movl      %eax, (%esp)
007b876e calll     __Z11REAL_RValuePK6RValue
007b8773 fstpl     -0xb8(%ebp)
007b8779 movsd     -0xb8(%ebp), %xmm0
007b8781 movsd     %xmm0, -0xc8(%ebp)
007b8789 leal      -0x70(%ebp), %eax
007b878c movl      %eax, (%esp)
007b878f calll     __Z11REAL_RValuePK6RValue
007b8794 fstpl     -0xc0(%ebp)
007b879a xorps     %xmm0, %xmm0
007b879d cvtsd2ss  -0xc8(%ebp), %xmm0
007b87a5 cvtsd2ss  -0xc0(%ebp), %xmm1
007b87ad movss     %xmm1, 0x4(%esp)
007b87b3 movss     %xmm0, (%esp)
007b87b8 movl      $0x2e8, 0x8(%esp)
007b87c0 calll     __Z21YYGML_instance_createffi
007b87c5 movl      $0x9, -0x48(%ebp)
007b87cc leal      0x7098f5(%esi), %eax
007b87d2 movl      %eax, 0x4(%esp)
007b87d6 leal      -0x90(%ebp), %ebx
007b87dc movl      %ebx, (%esp)
007b87df calll     __Z11YYSetStringP6RValuePKc
007b87e4 leal      0x821129(%esi), %edi
007b87ea movl      %edi, -0x28(%ebp)
007b87ed movl      %edi, -0x24(%ebp)
007b87f0 movl      %ebx, -0x20(%ebp)
007b87f3 movl      %edi, -0x1c(%ebp)
007b87f6 movl      %edi, -0x18(%ebp)
007b87f9 leal      0x70990d(%esi), %eax
007b87ff movl      %eax, -0x14(%ebp)
007b8802 leal      -0x28(%ebp), %eax
007b8805 movl      %eax, 0x10(%esp)
007b8809 leal      0x821139(%esi), %eax
007b880f movl      %eax, 0x8(%esp)
007b8813 movl      0xc(%ebp), %eax
007b8816 movl      %eax, 0x4(%esp)
007b881a movl      0x8(%ebp), %eax
007b881d movl      %eax, (%esp)
007b8820 movl      $0x6, 0xc(%esp)
007b8828 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b882d movl      $0xffffff, %eax
007b8832 addl      0x821145(%esi), %eax
007b8838 testl     $0xfffffc, %eax
007b883d jne       0x7b884d
007b883f leal      0x821139(%esi), %eax
007b8845 movl      %eax, (%esp)
007b8848 calll     __Z16FREE_RValue__PreP6RValue
007b884d movl      $0x0, 0x821141(%esi)
007b8857 movl      $0x5, 0x821145(%esi)
007b8861 movl      $0x0, 0x821139(%esi)
007b886b movl      $0xb, -0x48(%ebp)
007b8872 leal      0x7098f8(%esi), %eax
007b8878 movl      %eax, 0x4(%esp)
007b887c leal      -0xa0(%ebp), %ebx
007b8882 movl      %ebx, (%esp)
007b8885 calll     __Z11YYSetStringP6RValuePKc
007b888a movl      %edi, -0x40(%ebp)
007b888d movl      %edi, -0x3c(%ebp)
007b8890 movl      %ebx, -0x38(%ebp)
007b8893 movl      %edi, -0x34(%ebp)
007b8896 movl      %edi, -0x30(%ebp)
007b8899 leal      0x70991d(%esi), %eax
007b889f movl      %eax, -0x2c(%ebp)
007b88a2 leal      -0x40(%ebp), %eax
007b88a5 movl      %eax, 0x10(%esp)
007b88a9 leal      0x821139(%esi), %eax
007b88af movl      %eax, 0x8(%esp)
007b88b3 movl      0xc(%ebp), %eax
007b88b6 movl      %eax, 0x4(%esp)
007b88ba movl      0x8(%ebp), %eax
007b88bd movl      %eax, (%esp)
007b88c0 movl      $0x6, 0xc(%esp)
007b88c8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b88cd movl      $0xffffff, %edi
007b88d2 movl      0x821145(%esi), %eax
007b88d8 addl      %edi, %eax
007b88da testl     $0xfffffc, %eax
007b88df jne       0x7b88ef
007b88e1 leal      0x821139(%esi), %eax
007b88e7 movl      %eax, (%esp)
007b88ea calll     __Z16FREE_RValue__PreP6RValue
007b88ef movl      $0x0, 0x821141(%esi)
007b88f9 movl      $0x5, 0x821145(%esi)
007b8903 movl      $0x0, 0x821139(%esi)
007b890d addl      -0x94(%ebp), %edi
007b8913 testl     $0xfffffc, %edi
007b8919 jne       0x7b8923
007b891b movl      %ebx, (%esp)
007b891e calll     __Z16FREE_RValue__PreP6RValue
007b8923 movl      $0xffffff, %esi
007b8928 movl      -0x84(%ebp), %eax
007b892e addl      %esi, %eax
007b8930 testl     $0xfffffc, %eax
007b8935 leal      -0x90(%ebp), %eax
007b893b jne       0x7b8945
007b893d movl      %eax, (%esp)
007b8940 calll     __Z16FREE_RValue__PreP6RValue
007b8945 addl      -0x64(%ebp), %esi
007b8948 testl     $0xfffffc, %esi
007b894e jne       0x7b895b
007b8950 leal      -0x70(%ebp), %eax
007b8953 movl      %eax, (%esp)
007b8956 calll     __Z16FREE_RValue__PreP6RValue
007b895b movl      $0xffffff, %eax
007b8960 addl      -0x54(%ebp), %eax
007b8963 testl     $0xfffffc, %eax
007b8968 jne       0x7b8975
007b896a leal      -0x60(%ebp), %eax
007b896d movl      %eax, (%esp)
007b8970 calll     __Z16FREE_RValue__PreP6RValue
007b8975 movl      -0x50(%ebp), %eax
007b8978 movl      -0xcc(%ebp), %ecx
007b897e movl      %eax, (%ecx)
007b8980 movl      -0xd0(%ebp), %eax
007b8986 movl      (%eax), %eax
007b8988 cmpl      -0x10(%ebp), %eax
007b898b jne       0x7b89fc
007b898d addl      $0xdc, %esp
007b8993 popl      %esi
007b8994 popl      %edi
007b8995 popl      %ebx
007b8996 popl      %ebp
007b8997 retl      
007b8998 movl      %eax, %esi
007b899a movl      $0xffffff, %eax
007b899f addl      -0x64(%ebp), %eax
007b89a2 testl     $0xfffffc, %eax
007b89a7 jne       0x7b8a03
007b89a9 leal      -0x70(%ebp), %eax
007b89ac movl      %eax, (%esp)
007b89af calll     __Z16FREE_RValue__PreP6RValue
007b89b4 jmp       0x7b8a03
007b89b6 movl      %eax, %esi
007b89b8 jmp       0x7b8a1d
007b89ba movl      %eax, %esi
007b89bc jmp       0x7b89da
007b89be movl      %eax, %esi
007b89c0 movl      $0xffffff, %eax
007b89c5 addl      -0x94(%ebp), %eax
007b89cb testl     $0xfffffc, %eax
007b89d0 jne       0x7b89da
007b89d2 movl      %ebx, (%esp)
007b89d5 calll     __Z16FREE_RValue__PreP6RValue
007b89da movl      $0xffffff, %eax
007b89df addl      -0x84(%ebp), %eax
007b89e5 testl     $0xfffffc, %eax
007b89ea jne       0x7b899a
007b89ec leal      -0x90(%ebp), %eax
007b89f2 movl      %eax, (%esp)
007b89f5 calll     __Z16FREE_RValue__PreP6RValue
007b89fa jmp       0x7b899a
007b89fc calll     0xc07f50
007b8a01 movl      %eax, %esi
007b8a03 movl      $0xffffff, %eax
007b8a08 addl      -0x54(%ebp), %eax
007b8a0b testl     $0xfffffc, %eax
007b8a10 jne       0x7b8a1d
007b8a12 leal      -0x60(%ebp), %eax
007b8a15 movl      %eax, (%esp)
007b8a18 calll     __Z16FREE_RValue__PreP6RValue
007b8a1d movl      -0x50(%ebp), %eax
007b8a20 movl      -0xcc(%ebp), %ecx
007b8a26 movl      %eax, (%ecx)
007b8a28 movl      %esi, (%esp)
007b8a2b calll     0xc07f02
007b8a30 movl      %eax, (%esp)
007b8a33 calll     ___clang_call_terminate