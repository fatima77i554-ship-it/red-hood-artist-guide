0077c689 pushl %ebp
0077c68a movl %esp, %ebp
0077c68c pushl %ebx
0077c68d pushl %edi
0077c68e pushl %esi
0077c68f subl $0xbc, %esp
0077c695 calll 0x77c69a
0077c69a popl %esi
0077c69b movl 0x68f98e(%esi), %eax
0077c6a1 movl %eax, -0xb0(%ebp)
0077c6a7 movl (%eax), %eax
0077c6a9 movl %eax, -0x10(%ebp)
0077c6ac leal 0x73ea36(%esi), %eax
0077c6b2 movl %eax, -0x34(%ebp)
0077c6b5 movl $0x0, -0x30(%ebp)
0077c6bc movl 0x68f982(%esi), %ecx
0077c6c2 movl %ecx, -0x9c(%ebp)
0077c6c8 movl (%ecx), %eax
0077c6ca movl %eax, -0x38(%ebp)
0077c6cd leal -0x38(%ebp), %eax
0077c6d0 movl %eax, (%ecx)
0077c6d2 movl 0x68f9b6(%esi), %edi
0077c6d8 movl (%edi), %eax
0077c6da movl (%eax), %ecx
0077c6dc movl 0x8(%ecx), %ecx
0077c6df movl %eax, (%esp)
0077c6e2 movl $0x103, 0x4(%esp)
0077c6ea calll *%ecx
0077c6ec movl %eax, -0x98(%ebp)
0077c6f2 movl (%edi), %eax
0077c6f4 movl (%eax), %ecx
0077c6f6 movl 0x8(%ecx), %ecx
0077c6f9 movl %eax, (%esp)
0077c6fc movl $0xbf, 0x4(%esp)
0077c704 calll *%ecx
0077c706 movl %eax, %ebx
0077c708 movl $0x5, -0x3c(%ebp)
0077c70f movl $0x0, -0x48(%ebp)
0077c716 movl $0x5, -0x4c(%ebp)
0077c71d movl $0x0, -0x58(%ebp)
0077c724 movl (%edi), %eax
0077c726 movl (%eax), %ecx
0077c728 movl 0x8(%ecx), %ecx
0077c72b movl %eax, (%esp)
0077c72e movl $0xa0, 0x4(%esp)
0077c736 calll *%ecx
0077c738 movl %eax, -0xac(%ebp)
0077c73e movl $0x0, -0x30(%ebp)
0077c745 movl -0x98(%ebp), %eax
0077c74b movl %eax, 0x4(%esp)
0077c74f movl %ebx, (%esp)
0077c752 calll __ZN8YYRValueaSERKS_
0077c757 movl 0x8(%ebp), %ebx
0077c75a movl $0x1, -0x30(%ebp)
0077c761 movl 0x68f99a(%esi), %eax
0077c767 movl %eax, -0x98(%ebp)
0077c76d movl 0x4(%eax), %eax
0077c770 leal -0x48(%ebp), %ecx
0077c773 movl %ecx, 0xc(%esp)
0077c777 movl %eax, 0x4(%esp)
0077c77b movl %ebx, (%esp)
0077c77e movl $0x80000000, 0x8(%esp)
0077c786 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077c78b movl 0x68f99e(%esi), %edi
0077c791 movl 0x4(%edi), %eax
0077c794 leal -0x58(%ebp), %ecx
0077c797 movl %ecx, 0xc(%esp)
0077c79b movl %eax, 0x4(%esp)
0077c79f movl %ebx, (%esp)
0077c7a2 movl $0x80000000, 0x8(%esp)
0077c7aa calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077c7af leal -0x48(%ebp), %eax
0077c7b2 movl %eax, (%esp)
0077c7b5 calll __Z11REAL_RValuePK6RValue
0077c7ba fstpl -0x78(%ebp)
0077c7bd movsd -0x78(%ebp), %xmm0
0077c7c2 movsd %xmm0, -0xa8(%ebp)
0077c7ca leal -0x58(%ebp), %eax
0077c7cd movl %eax, (%esp)
0077c7d0 calll __Z11REAL_RValuePK6RValue
0077c7d5 fstpl -0x80(%ebp)
0077c7d8 xorps %xmm0, %xmm0
0077c7db cvtsd2ss -0xa8(%ebp), %xmm0
0077c7e3 cvtsd2ss -0x80(%ebp), %xmm1
0077c7e8 movss %xmm1, 0x4(%esp)
0077c7ee movss %xmm0, (%esp)
0077c7f3 movl $0x2ea, 0x8(%esp)
0077c7fb calll __Z21YYGML_instance_createffi
0077c800 movl 0xc(%ebp), %ecx
0077c803 movl $0x2, -0x30(%ebp)
0077c80a leal 0x73ea16(%esi), %eax
0077c810 movl %eax, -0x5c(%ebp)
0077c813 leal -0x5c(%ebp), %eax
0077c816 movl %eax, 0x10(%esp)
0077c81a leal 0x85adce(%esi), %eax
0077c820 movl %eax, 0x8(%esp)
0077c824 movl %ecx, 0x4(%esp)
0077c828 movl %ebx, (%esp)
0077c82b movl $0x1, 0xc(%esp)
0077c833 calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077c838 movl $0xffffff, %eax
0077c83d addl 0x85adda(%esi), %eax
0077c843 testl $0xfffffc, %eax
0077c848 jne 0x77c858
0077c84a leal 0x85adce(%esi), %eax
0077c850 movl %eax, (%esp)
0077c853 calll __Z16FREE_RValue__PreP6RValue
0077c858 movl $0x0, 0x85add6(%esi)
0077c862 movl $0x5, 0x85adda(%esi)
0077c86c movl $0x0, 0x85adce(%esi)
0077c876 movl $0x3, -0x30(%ebp)
0077c87d movl -0x98(%ebp), %eax
0077c883 movl 0x4(%eax), %eax
0077c886 leal -0x48(%ebp), %ecx
0077c889 movl %ecx, 0xc(%esp)
0077c88d movl %eax, 0x4(%esp)
0077c891 movl %ebx, (%esp)
0077c894 movl $0x80000000, 0x8(%esp)
0077c89c calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077c8a1 movl 0x4(%edi), %eax
0077c8a4 leal -0x58(%ebp), %ecx
0077c8a7 movl %ecx, 0xc(%esp)
0077c8ab movl %eax, 0x4(%esp)
0077c8af movl %ebx, (%esp)
0077c8b2 movl $0x80000000, 0x8(%esp)
0077c8ba calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077c8bf leal -0x48(%ebp), %eax
0077c8c2 movl %eax, (%esp)
0077c8c5 calll __Z11REAL_RValuePK6RValue
0077c8ca fstpl -0x88(%ebp)
0077c8d0 movsd -0x88(%ebp), %xmm0
0077c8d8 movsd %xmm0, -0x98(%ebp)
0077c8e0 leal -0x58(%ebp), %eax
0077c8e3 movl %eax, (%esp)
0077c8e6 calll __Z11REAL_RValuePK6RValue
0077c8eb fstpl -0x90(%ebp)
0077c8f1 xorps %xmm0, %xmm0
0077c8f4 cvtsd2ss -0x98(%ebp), %xmm0
0077c8fc cvtsd2ss -0x90(%ebp), %xmm1
0077c904 movss %xmm1, 0x4(%esp)
0077c90a movss %xmm0, (%esp)
0077c90f movl $0x2e5, 0x8(%esp)
0077c917 calll __Z21YYGML_instance_createffi
0077c91c movl $0x4, -0x30(%ebp)
0077c923 movl -0xac(%ebp), %eax
0077c929 movl %eax, -0x60(%ebp)
0077c92c leal -0x60(%ebp), %eax
0077c92f movl %eax, 0x10(%esp)
0077c933 leal 0x85adce(%esi), %eax
0077c939 movl %eax, 0x8(%esp)
0077c93d movl 0xc(%ebp), %eax
0077c940 movl %eax, 0x4(%esp)
0077c944 movl %ebx, (%esp)
0077c947 movl $0x1, 0xc(%esp)
0077c94f calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077c954 movl $0xffffff, %eax
0077c959 addl 0x85adda(%esi), %eax
0077c95f testl $0xfffffc, %eax
0077c964 jne 0x77c974
0077c966 leal 0x85adce(%esi), %eax
0077c96c movl %eax, (%esp)
0077c96f calll __Z16FREE_RValue__PreP6RValue
0077c974 movl $0x0, 0x85add6(%esi)
0077c97e movl $0x5, 0x85adda(%esi)
0077c988 movl $0x0, 0x85adce(%esi)
0077c992 movl $0x9, -0x30(%ebp)
0077c999 leal 0x73ea0e(%esi), %eax
0077c99f movl %eax, 0x4(%esp)
0077c9a3 leal -0x70(%ebp), %edi
0077c9a6 movl %edi, (%esp)
0077c9a9 calll __Z11YYSetStringP6RValuePKc
0077c9ae leal 0x85adbe(%esi), %eax
0077c9b4 movl %eax, -0x28(%ebp)
0077c9b7 movl %eax, -0x24(%ebp)
0077c9ba movl %edi, -0x20(%ebp)
0077c9bd movl %eax, -0x1c(%ebp)
0077c9c0 movl %eax, -0x18(%ebp)
0077c9c3 leal 0x73ea26(%esi), %eax
0077c9c9 movl %eax, -0x14(%ebp)
0077c9cc leal -0x28(%ebp), %eax
0077c9cf movl %eax, 0x10(%esp)
0077c9d3 leal 0x85adce(%esi), %eax
0077c9d9 movl %eax, 0x8(%esp)
0077c9dd movl 0xc(%ebp), %eax
0077c9e0 movl %eax, 0x4(%esp)
0077c9e4 movl %ebx, (%esp)
0077c9e7 movl $0x6, 0xc(%esp)
0077c9ef calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077c9f4 movl $0xffffff, %ebx
0077c9f9 movl 0x85adda(%esi), %eax
0077c9ff addl %ebx, %eax
0077ca01 testl $0xfffffc, %eax
0077ca06 jne 0x77ca16
0077ca08 leal 0x85adce(%esi), %eax
0077ca0e movl %eax, (%esp)
0077ca11 calll __Z16FREE_RValue__PreP6RValue
0077ca16 movl $0x0, 0x85add6(%esi)
0077ca20 movl $0x5, 0x85adda(%esi)
0077ca2a movl $0x0, 0x85adce(%esi)
0077ca34 addl -0x64(%ebp), %ebx
0077ca37 testl $0xfffffc, %ebx
0077ca3d jne 0x77ca47
0077ca3f movl %edi, (%esp)
0077ca42 calll __Z16FREE_RValue__PreP6RValue
0077ca47 movl $0xffffff, %esi
0077ca4c movl -0x4c(%ebp), %eax
0077ca4f addl %esi, %eax
0077ca51 testl $0xfffffc, %eax
0077ca56 jne 0x77ca63
0077ca58 leal -0x58(%ebp), %eax
0077ca5b movl %eax, (%esp)
0077ca5e calll __Z16FREE_RValue__PreP6RValue
0077ca63 addl -0x3c(%ebp), %esi
0077ca66 testl $0xfffffc, %esi
0077ca6c jne 0x77ca79
0077ca6e leal -0x48(%ebp), %eax
0077ca71 movl %eax, (%esp)
0077ca74 calll __Z16FREE_RValue__PreP6RValue
0077ca79 movl -0x38(%ebp), %eax
0077ca7c movl -0x9c(%ebp), %ecx
0077ca82 movl %eax, (%ecx)
0077ca84 movl -0xb0(%ebp), %eax
0077ca8a movl (%eax), %eax
0077ca8c cmpl -0x10(%ebp), %eax
0077ca8f jne 0x77cad9
0077ca91 addl $0xbc, %esp
0077ca97 popl %esi
0077ca98 popl %edi
0077ca99 popl %ebx
0077ca9a popl %ebp
0077ca9b retl 
0077ca9c movl %eax, %esi
0077ca9e movl $0xffffff, %eax
0077caa3 addl -0x4c(%ebp), %eax
0077caa6 testl $0xfffffc, %eax
0077caab jne 0x77cae0
0077caad leal -0x58(%ebp), %eax
0077cab0 movl %eax, (%esp)
0077cab3 calll __Z16FREE_RValue__PreP6RValue
0077cab8 jmp 0x77cae0
0077caba movl %eax, %esi
0077cabc jmp 0x77cafa
0077cabe movl %eax, %esi
0077cac0 movl $0xffffff, %eax
0077cac5 addl -0x64(%ebp), %eax
0077cac8 testl $0xfffffc, %eax
0077cacd jne 0x77ca9e
0077cacf movl %edi, (%esp)
0077cad2 calll __Z16FREE_RValue__PreP6RValue
0077cad7 jmp 0x77ca9e
0077cad9 calll 0xc07f50
0077cade movl %eax, %esi
0077cae0 movl $0xffffff, %eax
0077cae5 addl -0x3c(%ebp), %eax
0077cae8 testl $0xfffffc, %eax
0077caed jne 0x77cafa
0077caef leal -0x48(%ebp), %eax
0077caf2 movl %eax, (%esp)
0077caf5 calll __Z16FREE_RValue__PreP6RValue
0077cafa movl -0x38(%ebp), %eax
0077cafd movl -0x9c(%ebp), %ecx
0077cb03 movl %eax, (%ecx)
0077cb05 movl %esi, (%esp)
0077cb08 calll 0xc07f02
0077cb0d movl %eax, (%esp)
0077cb10 calll ___clang_call_terminate