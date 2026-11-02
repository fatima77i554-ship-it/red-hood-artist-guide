007cb47b pushl     %ebp
007cb47c movl      %esp, %ebp
007cb47e pushl     %ebx
007cb47f pushl     %edi
007cb480 pushl     %esi
007cb481 subl      $0xac, %esp
007cb487 calll     0x7cb48c
007cb48c popl      %esi
007cb48d movl      0x640b9c(%esi), %eax
007cb493 movl      %eax, -0x9c(%ebp)
007cb499 movl      (%eax), %eax
007cb49b movl      %eax, -0x10(%ebp)
007cb49e leal      0x6f8238(%esi), %eax
007cb4a4 movl      %eax, -0x34(%ebp)
007cb4a7 movl      $0x0, -0x30(%ebp)
007cb4ae movl      0x640b90(%esi), %ecx
007cb4b4 movl      %ecx, -0x94(%ebp)
007cb4ba movl      (%ecx), %eax
007cb4bc movl      %eax, -0x38(%ebp)
007cb4bf leal      -0x38(%ebp), %eax
007cb4c2 movl      %eax, (%ecx)
007cb4c4 movl      0x640bc4(%esi), %edi
007cb4ca movl      (%edi), %eax
007cb4cc movl      (%eax), %ecx
007cb4ce movl      0x8(%ecx), %ecx
007cb4d1 movl      %eax, (%esp)
007cb4d4 movl      $0x108, 0x4(%esp)
007cb4dc calll     *%ecx
007cb4de movl      %eax, -0x90(%ebp)
007cb4e4 movl      (%edi), %eax
007cb4e6 movl      (%eax), %ecx
007cb4e8 movl      0x8(%ecx), %ecx
007cb4eb movl      %eax, (%esp)
007cb4ee movl      $0xbf, 0x4(%esp)
007cb4f6 calll     *%ecx
007cb4f8 movl      %eax, %ebx
007cb4fa movl      (%edi), %eax
007cb4fc movl      (%eax), %ecx
007cb4fe movl      0x8(%ecx), %ecx
007cb501 movl      %eax, (%esp)
007cb504 movl      $0x96, 0x4(%esp)
007cb50c calll     *%ecx
007cb50e movl      %eax, -0x98(%ebp)
007cb514 movl      $0x5, -0x3c(%ebp)
007cb51b movl      $0x0, -0x48(%ebp)
007cb522 movl      $0x5, -0x4c(%ebp)
007cb529 movl      $0x0, -0x58(%ebp)
007cb530 movl      $0x0, -0x30(%ebp)
007cb537 movl      -0x90(%ebp), %eax
007cb53d movl      %eax, 0x4(%esp)
007cb541 movl      %ebx, (%esp)
007cb544 calll     __ZN8YYRValueaSERKS_
007cb549 movl      0xc(%ebp), %ecx
007cb54c movl      0x8(%ebp), %ebx
007cb54f movl      $0x1, -0x30(%ebp)
007cb556 leal      0x80e87c(%esi), %eax
007cb55c movl      %eax, -0x5c(%ebp)
007cb55f leal      -0x5c(%ebp), %eax
007cb562 movl      %eax, 0x10(%esp)
007cb566 leal      0x80e88c(%esi), %eax
007cb56c movl      %eax, 0x8(%esp)
007cb570 movl      %ecx, 0x4(%esp)
007cb574 movl      %ebx, (%esp)
007cb577 movl      $0x1, 0xc(%esp)
007cb57f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cb584 movl      $0xffffff, %eax
007cb589 addl      0x80e898(%esi), %eax
007cb58f testl     $0xfffffc, %eax
007cb594 jne       0x7cb5a4
007cb596 leal      0x80e88c(%esi), %eax
007cb59c movl      %eax, (%esp)
007cb59f calll     __Z16FREE_RValue__PreP6RValue
007cb5a4 movl      $0x0, 0x80e894(%esi)
007cb5ae movl      $0x5, 0x80e898(%esi)
007cb5b8 movl      $0x0, 0x80e88c(%esi)
007cb5c2 movl      $0x2, -0x30(%ebp)
007cb5c9 leal      0x80e87c(%esi), %eax
007cb5cf movl      %eax, -0x60(%ebp)
007cb5d2 leal      -0x60(%ebp), %eax
007cb5d5 movl      %eax, 0x10(%esp)
007cb5d9 leal      0x80e88c(%esi), %eax
007cb5df movl      %eax, 0x8(%esp)
007cb5e3 movl      0xc(%ebp), %eax
007cb5e6 movl      %eax, 0x4(%esp)
007cb5ea movl      %ebx, (%esp)
007cb5ed movl      $0x1, 0xc(%esp)
007cb5f5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cb5fa movl      $0xffffff, %eax
007cb5ff addl      0x80e898(%esi), %eax
007cb605 testl     $0xfffffc, %eax
007cb60a jne       0x7cb61a
007cb60c leal      0x80e88c(%esi), %eax
007cb612 movl      %eax, (%esp)
007cb615 calll     __Z16FREE_RValue__PreP6RValue
007cb61a movl      $0x0, 0x80e894(%esi)
007cb624 movl      $0x5, 0x80e898(%esi)
007cb62e movl      $0x0, 0x80e88c(%esi)
007cb638 movl      $0x3, -0x30(%ebp)
007cb63f movl      -0x98(%ebp), %eax
007cb645 movl      %eax, -0x64(%ebp)
007cb648 leal      -0x64(%ebp), %eax
007cb64b movl      %eax, 0x10(%esp)
007cb64f leal      0x80e88c(%esi), %eax
007cb655 movl      %eax, 0x8(%esp)
007cb659 movl      0xc(%ebp), %eax
007cb65c movl      %eax, 0x4(%esp)
007cb660 movl      %ebx, (%esp)
007cb663 movl      $0x1, 0xc(%esp)
007cb66b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cb670 movl      $0xffffff, %eax
007cb675 addl      0x80e898(%esi), %eax
007cb67b testl     $0xfffffc, %eax
007cb680 jne       0x7cb690
007cb682 leal      0x80e88c(%esi), %eax
007cb688 movl      %eax, (%esp)
007cb68b calll     __Z16FREE_RValue__PreP6RValue
007cb690 movl      $0x0, 0x80e894(%esi)
007cb69a movl      $0x5, 0x80e898(%esi)
007cb6a4 movl      $0x0, 0x80e88c(%esi)
007cb6ae movl      $0x4, -0x30(%ebp)
007cb6b5 movl      0x640ba8(%esi), %eax
007cb6bb movl      0x4(%eax), %eax
007cb6be leal      -0x48(%ebp), %ecx
007cb6c1 movl      %ecx, 0xc(%esp)
007cb6c5 movl      %eax, 0x4(%esp)
007cb6c9 movl      %ebx, (%esp)
007cb6cc movl      $0x80000000, 0x8(%esp)
007cb6d4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cb6d9 movl      0x640bac(%esi), %eax
007cb6df movl      0x4(%eax), %eax
007cb6e2 leal      -0x58(%ebp), %ecx
007cb6e5 movl      %ecx, 0xc(%esp)
007cb6e9 movl      %eax, 0x4(%esp)
007cb6ed movl      %ebx, (%esp)
007cb6f0 movl      $0x80000000, 0x8(%esp)
007cb6f8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cb6fd leal      -0x48(%ebp), %eax
007cb700 movl      %eax, (%esp)
007cb703 calll     __Z11REAL_RValuePK6RValue
007cb708 fstpl     -0x80(%ebp)
007cb70b movsd     -0x80(%ebp), %xmm0
007cb710 movsd     %xmm0, -0x90(%ebp)
007cb718 leal      -0x58(%ebp), %eax
007cb71b movl      %eax, (%esp)
007cb71e calll     __Z11REAL_RValuePK6RValue
007cb723 fstpl     -0x88(%ebp)
007cb729 xorps     %xmm0, %xmm0
007cb72c cvtsd2ss  -0x90(%ebp), %xmm0
007cb734 cvtsd2ss  -0x88(%ebp), %xmm1
007cb73c movss     %xmm1, 0x4(%esp)
007cb742 movss     %xmm0, (%esp)
007cb747 movl      $0x2ee, 0x8(%esp)
007cb74f calll     __Z21YYGML_instance_createffi
007cb754 movl      $0xc, -0x30(%ebp)
007cb75b leal      0x6f8210(%esi), %eax
007cb761 movl      %eax, 0x4(%esp)
007cb765 leal      -0x78(%ebp), %edi
007cb768 movl      %edi, (%esp)
007cb76b calll     __Z11YYSetStringP6RValuePKc
007cb770 leal      0x80e87c(%esi), %eax
007cb776 movl      %eax, %ecx
007cb778 movl      %ecx, -0x28(%ebp)
007cb77b movl      %ecx, -0x24(%ebp)
007cb77e movl      %edi, -0x20(%ebp)
007cb781 leal      0x6f8218(%esi), %eax
007cb787 movl      %eax, -0x1c(%ebp)
007cb78a movl      %ecx, -0x18(%ebp)
007cb78d leal      0x6f8228(%esi), %eax
007cb793 movl      %eax, -0x14(%ebp)
007cb796 leal      -0x28(%ebp), %eax
007cb799 movl      %eax, 0x10(%esp)
007cb79d leal      0x80e88c(%esi), %eax
007cb7a3 movl      %eax, 0x8(%esp)
007cb7a7 movl      0xc(%ebp), %eax
007cb7aa movl      %eax, 0x4(%esp)
007cb7ae movl      %ebx, (%esp)
007cb7b1 movl      $0x6, 0xc(%esp)
007cb7b9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cb7be movl      $0xffffff, %ebx
007cb7c3 movl      0x80e898(%esi), %eax
007cb7c9 addl      %ebx, %eax
007cb7cb testl     $0xfffffc, %eax
007cb7d0 jne       0x7cb7e0
007cb7d2 leal      0x80e88c(%esi), %eax
007cb7d8 movl      %eax, (%esp)
007cb7db calll     __Z16FREE_RValue__PreP6RValue
007cb7e0 movl      $0x0, 0x80e894(%esi)
007cb7ea movl      $0x5, 0x80e898(%esi)
007cb7f4 movl      $0x0, 0x80e88c(%esi)
007cb7fe addl      -0x6c(%ebp), %ebx
007cb801 testl     $0xfffffc, %ebx
007cb807 leal      -0x78(%ebp), %eax
007cb80a jne       0x7cb814
007cb80c movl      %eax, (%esp)
007cb80f calll     __Z16FREE_RValue__PreP6RValue
007cb814 movl      $0xffffff, %esi
007cb819 movl      -0x4c(%ebp), %eax
007cb81c addl      %esi, %eax
007cb81e testl     $0xfffffc, %eax
007cb823 jne       0x7cb830
007cb825 leal      -0x58(%ebp), %eax
007cb828 movl      %eax, (%esp)
007cb82b calll     __Z16FREE_RValue__PreP6RValue
007cb830 addl      -0x3c(%ebp), %esi
007cb833 testl     $0xfffffc, %esi
007cb839 jne       0x7cb846
007cb83b leal      -0x48(%ebp), %eax
007cb83e movl      %eax, (%esp)
007cb841 calll     __Z16FREE_RValue__PreP6RValue
007cb846 movl      -0x38(%ebp), %eax
007cb849 movl      -0x94(%ebp), %ecx
007cb84f movl      %eax, (%ecx)
007cb851 movl      -0x9c(%ebp), %eax
007cb857 movl      (%eax), %eax
007cb859 cmpl      -0x10(%ebp), %eax
007cb85c jne       0x7cb8a9
007cb85e addl      $0xac, %esp
007cb864 popl      %esi
007cb865 popl      %edi
007cb866 popl      %ebx
007cb867 popl      %ebp
007cb868 retl      
007cb869 movl      %eax, %esi
007cb86b movl      $0xffffff, %eax
007cb870 addl      -0x4c(%ebp), %eax
007cb873 testl     $0xfffffc, %eax
007cb878 jne       0x7cb8b0
007cb87a leal      -0x58(%ebp), %eax
007cb87d movl      %eax, (%esp)
007cb880 calll     __Z16FREE_RValue__PreP6RValue
007cb885 jmp       0x7cb8b0
007cb887 movl      %eax, %esi
007cb889 jmp       0x7cb8ca
007cb88b movl      %eax, %esi
007cb88d movl      $0xffffff, %eax
007cb892 addl      -0x6c(%ebp), %eax
007cb895 testl     $0xfffffc, %eax
007cb89a jne       0x7cb86b
007cb89c leal      -0x78(%ebp), %eax
007cb89f movl      %eax, (%esp)
007cb8a2 calll     __Z16FREE_RValue__PreP6RValue
007cb8a7 jmp       0x7cb86b
007cb8a9 calll     0xc07f50
007cb8ae movl      %eax, %esi
007cb8b0 movl      $0xffffff, %eax
007cb8b5 addl      -0x3c(%ebp), %eax
007cb8b8 testl     $0xfffffc, %eax
007cb8bd jne       0x7cb8ca
007cb8bf leal      -0x48(%ebp), %eax
007cb8c2 movl      %eax, (%esp)
007cb8c5 calll     __Z16FREE_RValue__PreP6RValue
007cb8ca movl      -0x38(%ebp), %eax
007cb8cd movl      -0x94(%ebp), %ecx
007cb8d3 movl      %eax, (%ecx)
007cb8d5 movl      %esi, (%esp)
007cb8d8 calll     0xc07f02
007cb8dd movl      %eax, (%esp)
007cb8e0 calll     ___clang_call_terminate