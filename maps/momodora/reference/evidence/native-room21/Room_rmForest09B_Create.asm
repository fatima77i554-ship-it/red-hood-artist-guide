0077a7d9 pushl %ebp
0077a7da movl %esp, %ebp
0077a7dc pushl %ebx
0077a7dd pushl %edi
0077a7de pushl %esi
0077a7df subl $0xac, %esp
0077a7e5 calll 0x77a7ea
0077a7ea popl %esi
0077a7eb movl 0x69183e(%esi), %eax
0077a7f1 movl %eax, -0xa4(%ebp)
0077a7f7 movl (%eax), %eax
0077a7f9 movl %eax, -0x10(%ebp)
0077a7fc leal 0x7405a6(%esi), %eax
0077a802 movl %eax, -0x34(%ebp)
0077a805 movl $0x0, -0x30(%ebp)
0077a80c movl 0x691832(%esi), %ecx
0077a812 movl %ecx, -0x9c(%ebp)
0077a818 movl (%ecx), %eax
0077a81a movl %eax, -0x38(%ebp)
0077a81d leal -0x38(%ebp), %eax
0077a820 movl %eax, (%ecx)
0077a822 movl 0x691866(%esi), %edi
0077a828 movl (%edi), %eax
0077a82a movl (%eax), %ecx
0077a82c movl 0x8(%ecx), %ecx
0077a82f movl %eax, (%esp)
0077a832 movl $0x103, 0x4(%esp)
0077a83a calll *%ecx
0077a83c movl %eax, -0x98(%ebp)
0077a842 movl (%edi), %eax
0077a844 movl (%eax), %ecx
0077a846 movl 0x8(%ecx), %ecx
0077a849 movl %eax, (%esp)
0077a84c movl $0xbf, 0x4(%esp)
0077a854 calll *%ecx
0077a856 movl %eax, %ebx
0077a858 movl $0x5, -0x3c(%ebp)
0077a85f movl $0x0, -0x48(%ebp)
0077a866 movl $0x5, -0x4c(%ebp)
0077a86d movl $0x0, -0x58(%ebp)
0077a874 movl (%edi), %eax
0077a876 movl (%eax), %ecx
0077a878 movl 0x8(%ecx), %ecx
0077a87b movl %eax, (%esp)
0077a87e movl $0xa0, 0x4(%esp)
0077a886 calll *%ecx
0077a888 movl %eax, -0xa0(%ebp)
0077a88e movl $0x0, -0x30(%ebp)
0077a895 movl -0x98(%ebp), %eax
0077a89b movl %eax, 0x4(%esp)
0077a89f movl %ebx, (%esp)
0077a8a2 calll __ZN8YYRValueaSERKS_
0077a8a7 movl 0x8(%ebp), %edx
0077a8aa movl $0x1, -0x30(%ebp)
0077a8b1 movl 0x69184a(%esi), %edi
0077a8b7 movl 0x4(%edi), %eax
0077a8ba leal -0x48(%ebp), %ecx
0077a8bd movl %ecx, 0xc(%esp)
0077a8c1 movl %eax, 0x4(%esp)
0077a8c5 movl %edx, (%esp)
0077a8c8 movl $0x80000000, 0x8(%esp)
0077a8d0 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a8d5 movl 0x69184e(%esi), %ebx
0077a8db movl 0x4(%ebx), %eax
0077a8de leal -0x58(%ebp), %ecx
0077a8e1 movl %ecx, 0xc(%esp)
0077a8e5 movl %eax, 0x4(%esp)
0077a8e9 movl 0x8(%ebp), %eax
0077a8ec movl %eax, (%esp)
0077a8ef movl $0x80000000, 0x8(%esp)
0077a8f7 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a8fc leal -0x48(%ebp), %eax
0077a8ff movl %eax, (%esp)
0077a902 calll __Z11REAL_RValuePK6RValue
0077a907 fstpl -0x78(%ebp)
0077a90a movsd -0x78(%ebp), %xmm0
0077a90f movsd %xmm0, -0x98(%ebp)
0077a917 leal -0x58(%ebp), %eax
0077a91a movl %eax, (%esp)
0077a91d calll __Z11REAL_RValuePK6RValue
0077a922 fstpl -0x80(%ebp)
0077a925 xorps %xmm0, %xmm0
0077a928 cvtsd2ss -0x98(%ebp), %xmm0
0077a930 cvtsd2ss -0x80(%ebp), %xmm1
0077a935 movss %xmm1, 0x4(%esp)
0077a93b movss %xmm0, (%esp)
0077a940 movl $0x2ea, 0x8(%esp)
0077a948 calll __Z21YYGML_instance_createffi
0077a94d movl $0x2, -0x30(%ebp)
0077a954 movl 0x4(%edi), %eax
0077a957 leal -0x48(%ebp), %ecx
0077a95a movl %ecx, 0xc(%esp)
0077a95e movl %eax, 0x4(%esp)
0077a962 movl 0x8(%ebp), %eax
0077a965 movl %eax, (%esp)
0077a968 movl $0x80000000, 0x8(%esp)
0077a970 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a975 movl 0x4(%ebx), %eax
0077a978 leal -0x58(%ebp), %ecx
0077a97b movl %ecx, 0xc(%esp)
0077a97f movl %eax, 0x4(%esp)
0077a983 movl 0x8(%ebp), %eax
0077a986 movl %eax, (%esp)
0077a989 movl $0x80000000, 0x8(%esp)
0077a991 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077a996 leal -0x48(%ebp), %eax
0077a999 movl %eax, (%esp)
0077a99c calll __Z11REAL_RValuePK6RValue
0077a9a1 fstpl -0x88(%ebp)
0077a9a7 movsd -0x88(%ebp), %xmm0
0077a9af movsd %xmm0, -0x98(%ebp)
0077a9b7 leal -0x58(%ebp), %eax
0077a9ba movl %eax, (%esp)
0077a9bd calll __Z11REAL_RValuePK6RValue
0077a9c2 fstpl -0x90(%ebp)
0077a9c8 xorps %xmm0, %xmm0
0077a9cb cvtsd2ss -0x98(%ebp), %xmm0
0077a9d3 cvtsd2ss -0x90(%ebp), %xmm1
0077a9db movss %xmm1, 0x4(%esp)
0077a9e1 movss %xmm0, (%esp)
0077a9e6 movl $0x2e5, 0x8(%esp)
0077a9ee calll __Z21YYGML_instance_createffi
0077a9f3 movl 0xc(%ebp), %edi
0077a9f6 movl $0x3, -0x30(%ebp)
0077a9fd movl -0xa0(%ebp), %eax
0077aa03 movl %eax, -0x5c(%ebp)
0077aa06 leal -0x5c(%ebp), %eax
0077aa09 movl %eax, 0x10(%esp)
0077aa0d leal 0x85cb4e(%esi), %eax
0077aa13 movl %eax, 0x8(%esp)
0077aa17 movl %edi, 0x4(%esp)
0077aa1b movl 0x8(%ebp), %eax
0077aa1e movl %eax, (%esp)
0077aa21 movl $0x1, 0xc(%esp)
0077aa29 calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077aa2e movl $0xffffff, %eax
0077aa33 addl 0x85cb5a(%esi), %eax
0077aa39 testl $0xfffffc, %eax
0077aa3e jne 0x77aa4e
0077aa40 leal 0x85cb4e(%esi), %eax
0077aa46 movl %eax, (%esp)
0077aa49 calll __Z16FREE_RValue__PreP6RValue
0077aa4e movl $0x0, 0x85cb56(%esi)
0077aa58 movl $0x5, 0x85cb5a(%esi)
0077aa62 movl $0x0, 0x85cb4e(%esi)
0077aa6c movl $0x4, -0x30(%ebp)
0077aa73 leal 0x740586(%esi), %eax
0077aa79 movl %eax, -0x60(%ebp)
0077aa7c leal -0x60(%ebp), %eax
0077aa7f movl %eax, 0x10(%esp)
0077aa83 leal 0x85cb4e(%esi), %eax
0077aa89 movl %eax, 0x8(%esp)
0077aa8d movl %edi, 0x4(%esp)
0077aa91 movl 0x8(%ebp), %eax
0077aa94 movl %eax, (%esp)
0077aa97 movl $0x1, 0xc(%esp)
0077aa9f calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077aaa4 movl $0xffffff, %eax
0077aaa9 addl 0x85cb5a(%esi), %eax
0077aaaf testl $0xfffffc, %eax
0077aab4 jne 0x77aac4
0077aab6 leal 0x85cb4e(%esi), %eax
0077aabc movl %eax, (%esp)
0077aabf calll __Z16FREE_RValue__PreP6RValue
0077aac4 movl $0x0, 0x85cb56(%esi)
0077aace movl $0x5, 0x85cb5a(%esi)
0077aad8 movl $0x0, 0x85cb4e(%esi)
0077aae2 movl $0xa, -0x30(%ebp)
0077aae9 leal 0x74057e(%esi), %eax
0077aaef movl %eax, 0x4(%esp)
0077aaf3 leal -0x70(%ebp), %ebx
0077aaf6 movl %ebx, (%esp)
0077aaf9 calll __Z11YYSetStringP6RValuePKc
0077aafe leal 0x85cb3e(%esi), %eax
0077ab04 movl %eax, -0x28(%ebp)
0077ab07 movl %eax, -0x24(%ebp)
0077ab0a movl %ebx, -0x20(%ebp)
0077ab0d movl %eax, -0x1c(%ebp)
0077ab10 movl %eax, -0x18(%ebp)
0077ab13 leal 0x740596(%esi), %eax
0077ab19 movl %eax, -0x14(%ebp)
0077ab1c leal -0x28(%ebp), %eax
0077ab1f movl %eax, 0x10(%esp)
0077ab23 leal 0x85cb4e(%esi), %eax
0077ab29 movl %eax, 0x8(%esp)
0077ab2d movl %edi, 0x4(%esp)
0077ab31 movl 0x8(%ebp), %eax
0077ab34 movl %eax, (%esp)
0077ab37 movl $0x6, 0xc(%esp)
0077ab3f calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077ab44 movl $0xffffff, %edi
0077ab49 movl 0x85cb5a(%esi), %eax
0077ab4f addl %edi, %eax
0077ab51 testl $0xfffffc, %eax
0077ab56 jne 0x77ab66
0077ab58 leal 0x85cb4e(%esi), %eax
0077ab5e movl %eax, (%esp)
0077ab61 calll __Z16FREE_RValue__PreP6RValue
0077ab66 movl $0x0, 0x85cb56(%esi)
0077ab70 movl $0x5, 0x85cb5a(%esi)
0077ab7a movl $0x0, 0x85cb4e(%esi)
0077ab84 addl -0x64(%ebp), %edi
0077ab87 testl $0xfffffc, %edi
0077ab8d jne 0x77ab97
0077ab8f movl %ebx, (%esp)
0077ab92 calll __Z16FREE_RValue__PreP6RValue
0077ab97 movl $0xffffff, %esi
0077ab9c movl -0x4c(%ebp), %eax
0077ab9f addl %esi, %eax
0077aba1 testl $0xfffffc, %eax
0077aba6 jne 0x77abb3
0077aba8 leal -0x58(%ebp), %eax
0077abab movl %eax, (%esp)
0077abae calll __Z16FREE_RValue__PreP6RValue
0077abb3 addl -0x3c(%ebp), %esi
0077abb6 testl $0xfffffc, %esi
0077abbc jne 0x77abc9
0077abbe leal -0x48(%ebp), %eax
0077abc1 movl %eax, (%esp)
0077abc4 calll __Z16FREE_RValue__PreP6RValue
0077abc9 movl -0x38(%ebp), %eax
0077abcc movl -0x9c(%ebp), %ecx
0077abd2 movl %eax, (%ecx)
0077abd4 movl -0xa4(%ebp), %eax
0077abda movl (%eax), %eax
0077abdc cmpl -0x10(%ebp), %eax
0077abdf jne 0x77ac29
0077abe1 addl $0xac, %esp
0077abe7 popl %esi
0077abe8 popl %edi
0077abe9 popl %ebx
0077abea popl %ebp
0077abeb retl 
0077abec movl %eax, %esi
0077abee movl $0xffffff, %eax
0077abf3 addl -0x4c(%ebp), %eax
0077abf6 testl $0xfffffc, %eax
0077abfb jne 0x77ac30
0077abfd leal -0x58(%ebp), %eax
0077ac00 movl %eax, (%esp)
0077ac03 calll __Z16FREE_RValue__PreP6RValue
0077ac08 jmp 0x77ac30
0077ac0a movl %eax, %esi
0077ac0c jmp 0x77ac4a
0077ac0e movl %eax, %esi
0077ac10 movl $0xffffff, %eax
0077ac15 addl -0x64(%ebp), %eax
0077ac18 testl $0xfffffc, %eax
0077ac1d jne 0x77abee
0077ac1f movl %ebx, (%esp)
0077ac22 calll __Z16FREE_RValue__PreP6RValue
0077ac27 jmp 0x77abee
0077ac29 calll 0xc07f50
0077ac2e movl %eax, %esi
0077ac30 movl $0xffffff, %eax
0077ac35 addl -0x3c(%ebp), %eax
0077ac38 testl $0xfffffc, %eax
0077ac3d jne 0x77ac4a
0077ac3f leal -0x48(%ebp), %eax
0077ac42 movl %eax, (%esp)
0077ac45 calll __Z16FREE_RValue__PreP6RValue
0077ac4a movl -0x38(%ebp), %eax
0077ac4d movl -0x9c(%ebp), %ecx
0077ac53 movl %eax, (%ecx)
0077ac55 movl %esi, (%esp)
0077ac58 calll 0xc07f02
0077ac5d movl %eax, (%esp)
0077ac60 calll ___clang_call_terminate