007767c6 pushl %ebp
007767c7 movl %esp, %ebp
007767c9 pushl %ebx
007767ca pushl %edi
007767cb pushl %esi
007767cc subl $0xdc, %esp
007767d2 calll 0x7767d7
007767d7 popl %esi
007767d8 movl 0x695851(%esi), %eax
007767de movl %eax, -0xcc(%ebp)
007767e4 movl (%eax), %eax
007767e6 movl %eax, -0x10(%ebp)
007767e9 leal 0x743c75(%esi), %eax
007767ef movl %eax, -0x4c(%ebp)
007767f2 movl $0x0, -0x48(%ebp)
007767f9 movl 0x695845(%esi), %ecx
007767ff movl %ecx, -0xc4(%ebp)
00776805 movl (%ecx), %eax
00776807 movl %eax, -0x50(%ebp)
0077680a leal -0x50(%ebp), %eax
0077680d movl %eax, (%ecx)
0077680f movl 0x695879(%esi), %edi
00776815 movl (%edi), %eax
00776817 movl (%eax), %ecx
00776819 movl 0x8(%ecx), %ecx
0077681c movl %eax, (%esp)
0077681f movl $0x103, 0x4(%esp)
00776827 calll *%ecx
00776829 movl %eax, -0xc0(%ebp)
0077682f movl (%edi), %eax
00776831 movl (%eax), %ecx
00776833 movl 0x8(%ecx), %ecx
00776836 movl %eax, (%esp)
00776839 movl $0xbf, 0x4(%esp)
00776841 calll *%ecx
00776843 movl %eax, %ebx
00776845 movl $0x5, -0x54(%ebp)
0077684c movl $0x0, -0x60(%ebp)
00776853 movl $0x5, -0x64(%ebp)
0077685a movl $0x0, -0x70(%ebp)
00776861 movl (%edi), %eax
00776863 movl (%eax), %ecx
00776865 movl 0x8(%ecx), %ecx
00776868 movl %eax, (%esp)
0077686b movl $0xa0, 0x4(%esp)
00776873 calll *%ecx
00776875 movl %eax, -0xc8(%ebp)
0077687b movl $0x0, -0x48(%ebp)
00776882 movl -0xc0(%ebp), %eax
00776888 movl %eax, 0x4(%esp)
0077688c movl %ebx, (%esp)
0077688f calll __ZN8YYRValueaSERKS_
00776894 movl 0x8(%ebp), %edx
00776897 movl $0x1, -0x48(%ebp)
0077689e movl 0x69585d(%esi), %edi
007768a4 movl 0x4(%edi), %eax
007768a7 leal -0x60(%ebp), %ecx
007768aa movl %ecx, 0xc(%esp)
007768ae movl %eax, 0x4(%esp)
007768b2 movl %edx, (%esp)
007768b5 movl $0x80000000, 0x8(%esp)
007768bd calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007768c2 movl 0x695861(%esi), %ebx
007768c8 movl 0x4(%ebx), %eax
007768cb leal -0x70(%ebp), %ecx
007768ce movl %ecx, 0xc(%esp)
007768d2 movl %eax, 0x4(%esp)
007768d6 movl 0x8(%ebp), %eax
007768d9 movl %eax, (%esp)
007768dc movl $0x80000000, 0x8(%esp)
007768e4 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007768e9 leal -0x60(%ebp), %eax
007768ec movl %eax, (%esp)
007768ef calll __Z11REAL_RValuePK6RValue
007768f4 fstpl -0xa0(%ebp)
007768fa movsd -0xa0(%ebp), %xmm0
00776902 movsd %xmm0, -0xc0(%ebp)
0077690a leal -0x70(%ebp), %eax
0077690d movl %eax, (%esp)
00776910 calll __Z11REAL_RValuePK6RValue
00776915 fstpl -0xa8(%ebp)
0077691b xorps %xmm0, %xmm0
0077691e cvtsd2ss -0xc0(%ebp), %xmm0
00776926 cvtsd2ss -0xa8(%ebp), %xmm1
0077692e movss %xmm1, 0x4(%esp)
00776934 movss %xmm0, (%esp)
00776939 movl $0x2ea, 0x8(%esp)
00776941 calll __Z21YYGML_instance_createffi
00776946 movl $0x2, -0x48(%ebp)
0077694d movl 0x4(%edi), %eax
00776950 leal -0x60(%ebp), %ecx
00776953 movl %ecx, 0xc(%esp)
00776957 movl %eax, 0x4(%esp)
0077695b movl 0x8(%ebp), %eax
0077695e movl %eax, (%esp)
00776961 movl $0x80000000, 0x8(%esp)
00776969 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077696e movl 0x4(%ebx), %eax
00776971 leal -0x70(%ebp), %ecx
00776974 movl %ecx, 0xc(%esp)
00776978 movl %eax, 0x4(%esp)
0077697c movl 0x8(%ebp), %eax
0077697f movl %eax, (%esp)
00776982 movl $0x80000000, 0x8(%esp)
0077698a calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077698f leal -0x60(%ebp), %eax
00776992 movl %eax, (%esp)
00776995 calll __Z11REAL_RValuePK6RValue
0077699a fstpl -0xb0(%ebp)
007769a0 movsd -0xb0(%ebp), %xmm0
007769a8 movsd %xmm0, -0xc0(%ebp)
007769b0 leal -0x70(%ebp), %eax
007769b3 movl %eax, (%esp)
007769b6 calll __Z11REAL_RValuePK6RValue
007769bb fstpl -0xb8(%ebp)
007769c1 xorps %xmm0, %xmm0
007769c4 cvtsd2ss -0xc0(%ebp), %xmm0
007769cc cvtsd2ss -0xb8(%ebp), %xmm1
007769d4 movss %xmm1, 0x4(%esp)
007769da movss %xmm0, (%esp)
007769df movl $0x2e5, 0x8(%esp)
007769e7 calll __Z21YYGML_instance_createffi
007769ec movl 0xc(%ebp), %ecx
007769ef movl $0x3, -0x48(%ebp)
007769f6 leal 0x743c35(%esi), %eax
007769fc movl %eax, -0x74(%ebp)
007769ff leal -0x74(%ebp), %eax
00776a02 movl %eax, 0x10(%esp)
00776a06 leal 0x8608c1(%esi), %ebx
00776a0c movl %ebx, 0x8(%esp)
00776a10 movl %ecx, 0x4(%esp)
00776a14 movl 0x8(%ebp), %eax
00776a17 movl %eax, (%esp)
00776a1a movl $0x1, 0xc(%esp)
00776a22 calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00776a27 movl $0xffffff, %eax
00776a2c addl 0x8608cd(%esi), %eax
00776a32 testl $0xfffffc, %eax
00776a37 jne 0x776a41
00776a39 movl %ebx, (%esp)
00776a3c calll __Z16FREE_RValue__PreP6RValue
00776a41 movl $0x0, 0x8608c9(%esi)
00776a4b movl $0x5, 0x8608cd(%esi)
00776a55 movl $0x0, 0x8608c1(%esi)
00776a5f movl $0x4, -0x48(%ebp)
00776a66 movl -0xc8(%ebp), %eax
00776a6c movl %eax, -0x78(%ebp)
00776a6f leal -0x78(%ebp), %eax
00776a72 movl %eax, 0x10(%esp)
00776a76 movl %ebx, 0x8(%esp)
00776a7a movl 0xc(%ebp), %eax
00776a7d movl %eax, 0x4(%esp)
00776a81 movl 0x8(%ebp), %eax
00776a84 movl %eax, (%esp)
00776a87 movl $0x1, 0xc(%esp)
00776a8f calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00776a94 movl $0xffffff, %eax
00776a99 addl 0x8608cd(%esi), %eax
00776a9f testl $0xfffffc, %eax
00776aa4 jne 0x776aae
00776aa6 movl %ebx, (%esp)
00776aa9 calll __Z16FREE_RValue__PreP6RValue
00776aae movl $0x0, 0x8608c9(%esi)
00776ab8 movl $0x5, 0x8608cd(%esi)
00776ac2 movl $0x0, 0x8608c1(%esi)
00776acc movl $0x9, -0x48(%ebp)
00776ad3 leal 0x743c29(%esi), %eax
00776ad9 movl %eax, 0x4(%esp)
00776add leal -0x88(%ebp), %edi
00776ae3 movl %edi, (%esp)
00776ae6 calll __Z11YYSetStringP6RValuePKc
00776aeb movl %ebx, %ecx
00776aed leal 0x8608b1(%esi), %ebx
00776af3 movl %ebx, -0x28(%ebp)
00776af6 movl %ebx, -0x24(%ebp)
00776af9 movl %edi, -0x20(%ebp)
00776afc leal 0x743c45(%esi), %eax
00776b02 movl %eax, -0x1c(%ebp)
00776b05 movl %ebx, -0x18(%ebp)
00776b08 leal 0x743c55(%esi), %eax
00776b0e movl %eax, -0x14(%ebp)
00776b11 leal -0x28(%ebp), %eax
00776b14 movl %eax, 0x10(%esp)
00776b18 movl %ecx, 0x8(%esp)
00776b1c movl 0xc(%ebp), %eax
00776b1f movl %eax, 0x4(%esp)
00776b23 movl 0x8(%ebp), %eax
00776b26 movl %eax, (%esp)
00776b29 movl $0x6, 0xc(%esp)
00776b31 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00776b36 movl $0xffffff, %eax
00776b3b addl 0x8608cd(%esi), %eax
00776b41 testl $0xfffffc, %eax
00776b46 jne 0x776b56
00776b48 leal 0x8608c1(%esi), %eax
00776b4e movl %eax, (%esp)
00776b51 calll __Z16FREE_RValue__PreP6RValue
00776b56 movl $0x0, 0x8608c9(%esi)
00776b60 movl $0x5, 0x8608cd(%esi)
00776b6a movl $0x0, 0x8608c1(%esi)
00776b74 movl $0xb, -0x48(%ebp)
00776b7b leal 0x743c2e(%esi), %eax
00776b81 movl %eax, 0x4(%esp)
00776b85 leal -0x98(%ebp), %edi
00776b8b movl %edi, (%esp)
00776b8e calll __Z11YYSetStringP6RValuePKc
00776b93 leal 0x743c45(%esi), %eax
00776b99 movl %eax, -0x40(%ebp)
00776b9c movl %ebx, -0x3c(%ebp)
00776b9f movl %edi, -0x38(%ebp)
00776ba2 movl %ebx, -0x34(%ebp)
00776ba5 movl %ebx, -0x30(%ebp)
00776ba8 leal 0x743c65(%esi), %eax
00776bae movl %eax, -0x2c(%ebp)
00776bb1 leal -0x40(%ebp), %eax
00776bb4 movl %eax, 0x10(%esp)
00776bb8 leal 0x8608c1(%esi), %ebx
00776bbe movl %ebx, 0x8(%esp)
00776bc2 movl 0xc(%ebp), %eax
00776bc5 movl %eax, 0x4(%esp)
00776bc9 movl 0x8(%ebp), %eax
00776bcc movl %eax, (%esp)
00776bcf movl $0x6, 0xc(%esp)
00776bd7 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00776bdc movl $0xffffff, %edi
00776be1 movl 0x8608cd(%esi), %eax
00776be7 addl %edi, %eax
00776be9 testl $0xfffffc, %eax
00776bee jne 0x776bf8
00776bf0 movl %ebx, (%esp)
00776bf3 calll __Z16FREE_RValue__PreP6RValue
00776bf8 movl $0x0, 0x8608c9(%esi)
00776c02 movl $0x5, 0x8608cd(%esi)
00776c0c movl $0x0, 0x8608c1(%esi)
00776c16 addl -0x8c(%ebp), %edi
00776c1c testl $0xfffffc, %edi
00776c22 leal -0x98(%ebp), %eax
00776c28 jne 0x776c32
00776c2a movl %eax, (%esp)
00776c2d calll __Z16FREE_RValue__PreP6RValue
00776c32 movl $0xffffff, %esi
00776c37 movl -0x7c(%ebp), %eax
00776c3a addl %esi, %eax
00776c3c testl $0xfffffc, %eax
00776c41 leal -0x88(%ebp), %eax
00776c47 jne 0x776c51
00776c49 movl %eax, (%esp)
00776c4c calll __Z16FREE_RValue__PreP6RValue
00776c51 addl -0x64(%ebp), %esi
00776c54 testl $0xfffffc, %esi
00776c5a jne 0x776c67
00776c5c leal -0x70(%ebp), %eax
00776c5f movl %eax, (%esp)
00776c62 calll __Z16FREE_RValue__PreP6RValue
00776c67 movl $0xffffff, %eax
00776c6c addl -0x54(%ebp), %eax
00776c6f testl $0xfffffc, %eax
00776c74 jne 0x776c81
00776c76 leal -0x60(%ebp), %eax
00776c79 movl %eax, (%esp)
00776c7c calll __Z16FREE_RValue__PreP6RValue
00776c81 movl -0x50(%ebp), %eax
00776c84 movl -0xc4(%ebp), %ecx
00776c8a movl %eax, (%ecx)
00776c8c movl -0xcc(%ebp), %eax
00776c92 movl (%eax), %eax
00776c94 cmpl -0x10(%ebp), %eax
00776c97 jne 0x776d0b
00776c99 addl $0xdc, %esp
00776c9f popl %esi
00776ca0 popl %edi
00776ca1 popl %ebx
00776ca2 popl %ebp
00776ca3 retl 
00776ca4 movl %eax, %esi
00776ca6 movl $0xffffff, %eax
00776cab addl -0x64(%ebp), %eax
00776cae testl $0xfffffc, %eax
00776cb3 jne 0x776d12
00776cb5 leal -0x70(%ebp), %eax
00776cb8 movl %eax, (%esp)
00776cbb calll __Z16FREE_RValue__PreP6RValue
00776cc0 jmp 0x776d12
00776cc2 movl %eax, %esi
00776cc4 jmp 0x776cec
00776cc6 movl %eax, %esi
00776cc8 jmp 0x776d2c
00776cca movl %eax, %esi
00776ccc movl $0xffffff, %eax
00776cd1 addl -0x8c(%ebp), %eax
00776cd7 testl $0xfffffc, %eax
00776cdc jne 0x776cec
00776cde leal -0x98(%ebp), %eax
00776ce4 movl %eax, (%esp)
00776ce7 calll __Z16FREE_RValue__PreP6RValue
00776cec movl $0xffffff, %eax
00776cf1 addl -0x7c(%ebp), %eax
00776cf4 testl $0xfffffc, %eax
00776cf9 jne 0x776ca6
00776cfb leal -0x88(%ebp), %eax
00776d01 movl %eax, (%esp)
00776d04 calll __Z16FREE_RValue__PreP6RValue
00776d09 jmp 0x776ca6
00776d0b calll 0xc07f50
00776d10 movl %eax, %esi
00776d12 movl $0xffffff, %eax
00776d17 addl -0x54(%ebp), %eax
00776d1a testl $0xfffffc, %eax
00776d1f jne 0x776d2c
00776d21 leal -0x60(%ebp), %eax
00776d24 movl %eax, (%esp)
00776d27 calll __Z16FREE_RValue__PreP6RValue
00776d2c movl -0x50(%ebp), %eax
00776d2f movl -0xc4(%ebp), %ecx
00776d35 movl %eax, (%ecx)
00776d37 movl %esi, (%esp)
00776d3a calll 0xc07f02
00776d3f movl %eax, (%esp)
00776d42 calll ___clang_call_terminate