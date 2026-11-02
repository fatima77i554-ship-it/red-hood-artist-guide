0078f796 pushl     %ebp
0078f797 movl      %esp, %ebp
0078f799 pushl     %ebx
0078f79a pushl     %edi
0078f79b pushl     %esi
0078f79c subl      $0xdc, %esp
0078f7a2 calll     0x78f7a7
0078f7a7 popl      %esi
0078f7a8 movl      0x67c881(%esi), %eax
0078f7ae movl      %eax, -0xd4(%ebp)
0078f7b4 movl      (%eax), %eax
0078f7b6 movl      %eax, -0x10(%ebp)
0078f7b9 leal      0x72e1f9(%esi), %eax
0078f7bf movl      %eax, -0x4c(%ebp)
0078f7c2 movl      $0x0, -0x48(%ebp)
0078f7c9 movl      0x67c875(%esi), %ecx
0078f7cf movl      %ecx, -0xcc(%ebp)
0078f7d5 movl      (%ecx), %eax
0078f7d7 movl      %eax, -0x50(%ebp)
0078f7da leal      -0x50(%ebp), %eax
0078f7dd movl      %eax, (%ecx)
0078f7df movl      0x67c8a9(%esi), %edi
0078f7e5 movl      (%edi), %eax
0078f7e7 movl      (%eax), %ecx
0078f7e9 movl      0x8(%ecx), %ecx
0078f7ec movl      %eax, (%esp)
0078f7ef movl      $0x104, 0x4(%esp)
0078f7f7 calll     *%ecx
0078f7f9 movl      %eax, -0xc8(%ebp)
0078f7ff movl      (%edi), %eax
0078f801 movl      (%eax), %ecx
0078f803 movl      0x8(%ecx), %ecx
0078f806 movl      %eax, (%esp)
0078f809 movl      $0xbf, 0x4(%esp)
0078f811 calll     *%ecx
0078f813 movl      %eax, %ebx
0078f815 movl      $0x5, -0x54(%ebp)
0078f81c movl      $0x0, -0x60(%ebp)
0078f823 movl      $0x5, -0x64(%ebp)
0078f82a movl      $0x0, -0x70(%ebp)
0078f831 movl      (%edi), %eax
0078f833 movl      (%eax), %ecx
0078f835 movl      0x8(%ecx), %ecx
0078f838 movl      %eax, (%esp)
0078f83b movl      $0xa2, 0x4(%esp)
0078f843 calll     *%ecx
0078f845 movl      %eax, -0xd0(%ebp)
0078f84b movl      $0x0, -0x48(%ebp)
0078f852 movl      -0xc8(%ebp), %eax
0078f858 movl      %eax, 0x4(%esp)
0078f85c movl      %ebx, (%esp)
0078f85f calll     __ZN8YYRValueaSERKS_
0078f864 movl      0x8(%ebp), %edx
0078f867 movl      $0x1, -0x48(%ebp)
0078f86e movl      0x67c88d(%esi), %edi
0078f874 movl      0x4(%edi), %eax
0078f877 leal      -0x60(%ebp), %ecx
0078f87a movl      %ecx, 0xc(%esp)
0078f87e movl      %eax, 0x4(%esp)
0078f882 movl      %edx, (%esp)
0078f885 movl      $0x80000000, 0x8(%esp)
0078f88d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f892 movl      0x67c891(%esi), %ebx
0078f898 movl      0x4(%ebx), %eax
0078f89b leal      -0x70(%ebp), %ecx
0078f89e movl      %ecx, 0xc(%esp)
0078f8a2 movl      %eax, 0x4(%esp)
0078f8a6 movl      0x8(%ebp), %eax
0078f8a9 movl      %eax, (%esp)
0078f8ac movl      $0x80000000, 0x8(%esp)
0078f8b4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f8b9 leal      -0x60(%ebp), %eax
0078f8bc movl      %eax, (%esp)
0078f8bf calll     __Z11REAL_RValuePK6RValue
0078f8c4 fstpl     -0xa8(%ebp)
0078f8ca movsd     -0xa8(%ebp), %xmm0
0078f8d2 movsd     %xmm0, -0xc8(%ebp)
0078f8da leal      -0x70(%ebp), %eax
0078f8dd movl      %eax, (%esp)
0078f8e0 calll     __Z11REAL_RValuePK6RValue
0078f8e5 fstpl     -0xb0(%ebp)
0078f8eb xorps     %xmm0, %xmm0
0078f8ee cvtsd2ss  -0xc8(%ebp), %xmm0
0078f8f6 cvtsd2ss  -0xb0(%ebp), %xmm1
0078f8fe movss     %xmm1, 0x4(%esp)
0078f904 movss     %xmm0, (%esp)
0078f909 movl      $0x2ef, 0x8(%esp)
0078f911 calll     __Z21YYGML_instance_createffi
0078f916 movl      $0x2, -0x48(%ebp)
0078f91d movl      0x4(%edi), %eax
0078f920 leal      -0x60(%ebp), %ecx
0078f923 movl      %ecx, 0xc(%esp)
0078f927 movl      %eax, 0x4(%esp)
0078f92b movl      0x8(%ebp), %eax
0078f92e movl      %eax, (%esp)
0078f931 movl      $0x80000000, 0x8(%esp)
0078f939 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f93e movl      0x4(%ebx), %eax
0078f941 leal      -0x70(%ebp), %ecx
0078f944 movl      %ecx, 0xc(%esp)
0078f948 movl      %eax, 0x4(%esp)
0078f94c movl      0x8(%ebp), %eax
0078f94f movl      %eax, (%esp)
0078f952 movl      $0x80000000, 0x8(%esp)
0078f95a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078f95f leal      -0x60(%ebp), %eax
0078f962 movl      %eax, (%esp)
0078f965 calll     __Z11REAL_RValuePK6RValue
0078f96a fstpl     -0xb8(%ebp)
0078f970 movsd     -0xb8(%ebp), %xmm0
0078f978 movsd     %xmm0, -0xc8(%ebp)
0078f980 leal      -0x70(%ebp), %eax
0078f983 movl      %eax, (%esp)
0078f986 calll     __Z11REAL_RValuePK6RValue
0078f98b fstpl     -0xc0(%ebp)
0078f991 xorps     %xmm0, %xmm0
0078f994 cvtsd2ss  -0xc8(%ebp), %xmm0
0078f99c cvtsd2ss  -0xc0(%ebp), %xmm1
0078f9a4 movss     %xmm1, 0x4(%esp)
0078f9aa movss     %xmm0, (%esp)
0078f9af movl      $0x2e6, 0x8(%esp)
0078f9b7 calll     __Z21YYGML_instance_createffi
0078f9bc movl      0xc(%ebp), %edi
0078f9bf movl      $0x3, -0x48(%ebp)
0078f9c6 leal      0x72e1b9(%esi), %eax
0078f9cc movl      %eax, -0x74(%ebp)
0078f9cf leal      -0x74(%ebp), %eax
0078f9d2 movl      %eax, 0x10(%esp)
0078f9d6 leal      0x848971(%esi), %eax
0078f9dc movl      %eax, 0x8(%esp)
0078f9e0 movl      %edi, 0x4(%esp)
0078f9e4 movl      0x8(%ebp), %eax
0078f9e7 movl      %eax, (%esp)
0078f9ea movl      $0x1, 0xc(%esp)
0078f9f2 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078f9f7 movl      $0xffffff, %eax
0078f9fc addl      0x84897d(%esi), %eax
0078fa02 testl     $0xfffffc, %eax
0078fa07 jne       0x78fa17
0078fa09 leal      0x848971(%esi), %eax
0078fa0f movl      %eax, (%esp)
0078fa12 calll     __Z16FREE_RValue__PreP6RValue
0078fa17 movl      $0x0, 0x848979(%esi)
0078fa21 movl      $0x5, 0x84897d(%esi)
0078fa2b movl      $0x0, 0x848971(%esi)
0078fa35 movl      $0x4, -0x48(%ebp)
0078fa3c leal      0x72e1c9(%esi), %eax
0078fa42 movl      %eax, -0x78(%ebp)
0078fa45 leal      -0x78(%ebp), %eax
0078fa48 movl      %eax, 0x10(%esp)
0078fa4c leal      0x848971(%esi), %eax
0078fa52 movl      %eax, 0x8(%esp)
0078fa56 movl      %edi, 0x4(%esp)
0078fa5a movl      0x8(%ebp), %eax
0078fa5d movl      %eax, (%esp)
0078fa60 movl      $0x1, 0xc(%esp)
0078fa68 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078fa6d movl      $0xffffff, %eax
0078fa72 addl      0x84897d(%esi), %eax
0078fa78 testl     $0xfffffc, %eax
0078fa7d jne       0x78fa8d
0078fa7f leal      0x848971(%esi), %eax
0078fa85 movl      %eax, (%esp)
0078fa88 calll     __Z16FREE_RValue__PreP6RValue
0078fa8d movl      $0x0, 0x848979(%esi)
0078fa97 movl      $0x5, 0x84897d(%esi)
0078faa1 movl      $0x0, 0x848971(%esi)
0078faab movl      $0x5, -0x48(%ebp)
0078fab2 movl      -0xd0(%ebp), %eax
0078fab8 movl      %eax, -0x7c(%ebp)
0078fabb leal      -0x7c(%ebp), %eax
0078fabe movl      %eax, 0x10(%esp)
0078fac2 leal      0x848971(%esi), %eax
0078fac8 movl      %eax, 0x8(%esp)
0078facc movl      %edi, 0x4(%esp)
0078fad0 movl      0x8(%ebp), %eax
0078fad3 movl      %eax, (%esp)
0078fad6 movl      $0x1, 0xc(%esp)
0078fade calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078fae3 movl      $0xffffff, %eax
0078fae8 addl      0x84897d(%esi), %eax
0078faee testl     $0xfffffc, %eax
0078faf3 jne       0x78fb03
0078faf5 leal      0x848971(%esi), %eax
0078fafb movl      %eax, (%esp)
0078fafe calll     __Z16FREE_RValue__PreP6RValue
0078fb03 movl      $0x0, 0x848979(%esi)
0078fb0d movl      $0x5, 0x84897d(%esi)
0078fb17 movl      $0x0, 0x848971(%esi)
0078fb21 movl      $0x9, -0x48(%ebp)
0078fb28 leal      0x72e1ad(%esi), %eax
0078fb2e movl      %eax, 0x4(%esp)
0078fb32 leal      -0x90(%ebp), %ebx
0078fb38 movl      %ebx, (%esp)
0078fb3b calll     __Z11YYSetStringP6RValuePKc
0078fb40 leal      0x72e1c9(%esi), %eax
0078fb46 movl      %eax, -0x28(%ebp)
0078fb49 movl      %edi, %ecx
0078fb4b leal      0x848961(%esi), %edi
0078fb51 movl      %edi, -0x24(%ebp)
0078fb54 movl      %ebx, -0x20(%ebp)
0078fb57 movl      %edi, -0x1c(%ebp)
0078fb5a movl      %edi, -0x18(%ebp)
0078fb5d leal      0x72e1d9(%esi), %eax
0078fb63 movl      %eax, -0x14(%ebp)
0078fb66 leal      -0x28(%ebp), %eax
0078fb69 movl      %eax, 0x10(%esp)
0078fb6d leal      0x848971(%esi), %eax
0078fb73 movl      %eax, 0x8(%esp)
0078fb77 movl      %ecx, 0x4(%esp)
0078fb7b movl      0x8(%ebp), %eax
0078fb7e movl      %eax, (%esp)
0078fb81 movl      $0x6, 0xc(%esp)
0078fb89 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078fb8e movl      $0xffffff, %eax
0078fb93 addl      0x84897d(%esi), %eax
0078fb99 testl     $0xfffffc, %eax
0078fb9e jne       0x78fbae
0078fba0 leal      0x848971(%esi), %eax
0078fba6 movl      %eax, (%esp)
0078fba9 calll     __Z16FREE_RValue__PreP6RValue
0078fbae movl      $0x0, 0x848979(%esi)
0078fbb8 movl      $0x5, 0x84897d(%esi)
0078fbc2 movl      $0x0, 0x848971(%esi)
0078fbcc movl      $0xb, -0x48(%ebp)
0078fbd3 leal      0x72e1b3(%esi), %eax
0078fbd9 movl      %eax, 0x4(%esp)
0078fbdd leal      -0xa0(%ebp), %ebx
0078fbe3 movl      %ebx, (%esp)
0078fbe6 calll     __Z11YYSetStringP6RValuePKc
0078fbeb movl      %edi, -0x40(%ebp)
0078fbee movl      %edi, -0x3c(%ebp)
0078fbf1 movl      %ebx, -0x38(%ebp)
0078fbf4 leal      0x72e1c9(%esi), %eax
0078fbfa movl      %eax, -0x34(%ebp)
0078fbfd movl      %edi, -0x30(%ebp)
0078fc00 leal      0x72e1e9(%esi), %eax
0078fc06 movl      %eax, -0x2c(%ebp)
0078fc09 leal      -0x40(%ebp), %eax
0078fc0c movl      %eax, 0x10(%esp)
0078fc10 leal      0x848971(%esi), %eax
0078fc16 movl      %eax, 0x8(%esp)
0078fc1a movl      0xc(%ebp), %eax
0078fc1d movl      %eax, 0x4(%esp)
0078fc21 movl      0x8(%ebp), %eax
0078fc24 movl      %eax, (%esp)
0078fc27 movl      $0x6, 0xc(%esp)
0078fc2f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078fc34 movl      $0xffffff, %ebx
0078fc39 movl      0x84897d(%esi), %eax
0078fc3f addl      %ebx, %eax
0078fc41 testl     $0xfffffc, %eax
0078fc46 jne       0x78fc56
0078fc48 leal      0x848971(%esi), %eax
0078fc4e movl      %eax, (%esp)
0078fc51 calll     __Z16FREE_RValue__PreP6RValue
0078fc56 movl      $0x0, 0x848979(%esi)
0078fc60 movl      $0x5, 0x84897d(%esi)
0078fc6a movl      $0x0, 0x848971(%esi)
0078fc74 addl      -0x94(%ebp), %ebx
0078fc7a testl     $0xfffffc, %ebx
0078fc80 leal      -0xa0(%ebp), %eax
0078fc86 jne       0x78fc90
0078fc88 movl      %eax, (%esp)
0078fc8b calll     __Z16FREE_RValue__PreP6RValue
0078fc90 movl      $0xffffff, %esi
0078fc95 movl      -0x84(%ebp), %eax
0078fc9b addl      %esi, %eax
0078fc9d testl     $0xfffffc, %eax
0078fca2 leal      -0x90(%ebp), %eax
0078fca8 jne       0x78fcb2
0078fcaa movl      %eax, (%esp)
0078fcad calll     __Z16FREE_RValue__PreP6RValue
0078fcb2 addl      -0x64(%ebp), %esi
0078fcb5 testl     $0xfffffc, %esi
0078fcbb jne       0x78fcc8
0078fcbd leal      -0x70(%ebp), %eax
0078fcc0 movl      %eax, (%esp)
0078fcc3 calll     __Z16FREE_RValue__PreP6RValue
0078fcc8 movl      $0xffffff, %eax
0078fccd addl      -0x54(%ebp), %eax
0078fcd0 testl     $0xfffffc, %eax
0078fcd5 jne       0x78fce2
0078fcd7 leal      -0x60(%ebp), %eax
0078fcda movl      %eax, (%esp)
0078fcdd calll     __Z16FREE_RValue__PreP6RValue
0078fce2 movl      -0x50(%ebp), %eax
0078fce5 movl      -0xcc(%ebp), %ecx
0078fceb movl      %eax, (%ecx)
0078fced movl      -0xd4(%ebp), %eax
0078fcf3 movl      (%eax), %eax
0078fcf5 cmpl      -0x10(%ebp), %eax
0078fcf8 jne       0x78fd6f
0078fcfa addl      $0xdc, %esp
0078fd00 popl      %esi
0078fd01 popl      %edi
0078fd02 popl      %ebx
0078fd03 popl      %ebp
0078fd04 retl      
0078fd05 movl      %eax, %esi
0078fd07 movl      $0xffffff, %eax
0078fd0c addl      -0x64(%ebp), %eax
0078fd0f testl     $0xfffffc, %eax
0078fd14 jne       0x78fd76
0078fd16 leal      -0x70(%ebp), %eax
0078fd19 movl      %eax, (%esp)
0078fd1c calll     __Z16FREE_RValue__PreP6RValue
0078fd21 jmp       0x78fd76
0078fd23 movl      %eax, %esi
0078fd25 jmp       0x78fd4d
0078fd27 movl      %eax, %esi
0078fd29 jmp       0x78fd90
0078fd2b movl      %eax, %esi
0078fd2d movl      $0xffffff, %eax
0078fd32 addl      -0x94(%ebp), %eax
0078fd38 testl     $0xfffffc, %eax
0078fd3d jne       0x78fd4d
0078fd3f leal      -0xa0(%ebp), %eax
0078fd45 movl      %eax, (%esp)
0078fd48 calll     __Z16FREE_RValue__PreP6RValue
0078fd4d movl      $0xffffff, %eax
0078fd52 addl      -0x84(%ebp), %eax
0078fd58 testl     $0xfffffc, %eax
0078fd5d jne       0x78fd07
0078fd5f leal      -0x90(%ebp), %eax
0078fd65 movl      %eax, (%esp)
0078fd68 calll     __Z16FREE_RValue__PreP6RValue
0078fd6d jmp       0x78fd07
0078fd6f calll     0xc07f50
0078fd74 movl      %eax, %esi
0078fd76 movl      $0xffffff, %eax
0078fd7b addl      -0x54(%ebp), %eax
0078fd7e testl     $0xfffffc, %eax
0078fd83 jne       0x78fd90
0078fd85 leal      -0x60(%ebp), %eax
0078fd88 movl      %eax, (%esp)
0078fd8b calll     __Z16FREE_RValue__PreP6RValue
0078fd90 movl      -0x50(%ebp), %eax
0078fd93 movl      -0xcc(%ebp), %ecx
0078fd99 movl      %eax, (%ecx)
0078fd9b movl      %esi, (%esp)
0078fd9e calll     0xc07f02
0078fda3 movl      %eax, (%esp)
0078fda6 calll     ___clang_call_terminate