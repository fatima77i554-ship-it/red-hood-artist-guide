007b489b pushl     %ebp
007b489c movl      %esp, %ebp
007b489e pushl     %ebx
007b489f pushl     %edi
007b48a0 pushl     %esi
007b48a1 subl      $0xbc, %esp
007b48a7 calll     0x7b48ac
007b48ac popl      %esi
007b48ad movl      0x65777c(%esi), %eax
007b48b3 movl      %eax, -0xac(%ebp)
007b48b9 movl      (%eax), %eax
007b48bb movl      %eax, -0x10(%ebp)
007b48be leal      0x70cf78(%esi), %eax
007b48c4 movl      %eax, -0x34(%ebp)
007b48c7 movl      $0x0, -0x30(%ebp)
007b48ce movl      0x657770(%esi), %ecx
007b48d4 movl      %ecx, -0xa4(%ebp)
007b48da movl      (%ecx), %eax
007b48dc movl      %eax, -0x38(%ebp)
007b48df leal      -0x38(%ebp), %eax
007b48e2 movl      %eax, (%ecx)
007b48e4 movl      0x6577a4(%esi), %edi
007b48ea movl      (%edi), %eax
007b48ec movl      (%eax), %ecx
007b48ee movl      0x8(%ecx), %ecx
007b48f1 movl      %eax, (%esp)
007b48f4 movl      $0x106, 0x4(%esp)
007b48fc calll     *%ecx
007b48fe movl      %eax, -0xa0(%ebp)
007b4904 movl      (%edi), %eax
007b4906 movl      (%eax), %ecx
007b4908 movl      0x8(%ecx), %ecx
007b490b movl      %eax, (%esp)
007b490e movl      $0xbf, 0x4(%esp)
007b4916 calll     *%ecx
007b4918 movl      %eax, %ebx
007b491a movl      $0x5, -0x3c(%ebp)
007b4921 movl      $0x0, -0x48(%ebp)
007b4928 movl      $0x5, -0x4c(%ebp)
007b492f movl      $0x0, -0x58(%ebp)
007b4936 movl      (%edi), %eax
007b4938 movl      (%eax), %ecx
007b493a movl      0x8(%ecx), %ecx
007b493d movl      %eax, (%esp)
007b4940 movl      $0xa4, 0x4(%esp)
007b4948 calll     *%ecx
007b494a movl      %eax, -0xa8(%ebp)
007b4950 movl      $0x0, -0x30(%ebp)
007b4957 movl      -0xa0(%ebp), %eax
007b495d movl      %eax, 0x4(%esp)
007b4961 movl      %ebx, (%esp)
007b4964 calll     __ZN8YYRValueaSERKS_
007b4969 movl      0xc(%ebp), %edx
007b496c movl      0x8(%ebp), %ecx
007b496f movl      $0x1, -0x30(%ebp)
007b4976 leal      0x70cf58(%esi), %eax
007b497c movl      %eax, -0x5c(%ebp)
007b497f leal      -0x5c(%ebp), %eax
007b4982 movl      %eax, 0x10(%esp)
007b4986 leal      0x824b7c(%esi), %eax
007b498c movl      %eax, 0x8(%esp)
007b4990 movl      %edx, 0x4(%esp)
007b4994 movl      %ecx, (%esp)
007b4997 movl      $0x1, 0xc(%esp)
007b499f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b49a4 movl      $0xffffff, %eax
007b49a9 addl      0x824b88(%esi), %eax
007b49af testl     $0xfffffc, %eax
007b49b4 jne       0x7b49c4
007b49b6 leal      0x824b7c(%esi), %eax
007b49bc movl      %eax, (%esp)
007b49bf calll     __Z16FREE_RValue__PreP6RValue
007b49c4 movl      $0x0, 0x824b84(%esi)
007b49ce movl      $0x5, 0x824b88(%esi)
007b49d8 movl      $0x0, 0x824b7c(%esi)
007b49e2 movl      $0x2, -0x30(%ebp)
007b49e9 leal      0x824b6c(%esi), %eax
007b49ef movl      %eax, -0x60(%ebp)
007b49f2 leal      -0x60(%ebp), %eax
007b49f5 movl      %eax, 0x10(%esp)
007b49f9 leal      0x824b7c(%esi), %eax
007b49ff movl      %eax, 0x8(%esp)
007b4a03 movl      0xc(%ebp), %eax
007b4a06 movl      %eax, 0x4(%esp)
007b4a0a movl      0x8(%ebp), %eax
007b4a0d movl      %eax, (%esp)
007b4a10 movl      $0x1, 0xc(%esp)
007b4a18 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b4a1d movl      $0xffffff, %eax
007b4a22 addl      0x824b88(%esi), %eax
007b4a28 testl     $0xfffffc, %eax
007b4a2d jne       0x7b4a3d
007b4a2f leal      0x824b7c(%esi), %eax
007b4a35 movl      %eax, (%esp)
007b4a38 calll     __Z16FREE_RValue__PreP6RValue
007b4a3d movl      $0x0, 0x824b84(%esi)
007b4a47 movl      $0x5, 0x824b88(%esi)
007b4a51 movl      $0x0, 0x824b7c(%esi)
007b4a5b movl      $0x3, -0x30(%ebp)
007b4a62 movl      0x657788(%esi), %edi
007b4a68 movl      0x4(%edi), %eax
007b4a6b leal      -0x48(%ebp), %ecx
007b4a6e movl      %ecx, 0xc(%esp)
007b4a72 movl      %eax, 0x4(%esp)
007b4a76 movl      0x8(%ebp), %eax
007b4a79 movl      %eax, (%esp)
007b4a7c movl      $0x80000000, 0x8(%esp)
007b4a84 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4a89 movl      0x65778c(%esi), %ebx
007b4a8f movl      0x4(%ebx), %eax
007b4a92 leal      -0x58(%ebp), %ecx
007b4a95 movl      %ecx, 0xc(%esp)
007b4a99 movl      %eax, 0x4(%esp)
007b4a9d movl      0x8(%ebp), %eax
007b4aa0 movl      %eax, (%esp)
007b4aa3 movl      $0x80000000, 0x8(%esp)
007b4aab calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4ab0 leal      -0x48(%ebp), %eax
007b4ab3 movl      %eax, (%esp)
007b4ab6 calll     __Z11REAL_RValuePK6RValue
007b4abb fstpl     -0x80(%ebp)
007b4abe movsd     -0x80(%ebp), %xmm0
007b4ac3 movsd     %xmm0, -0xa0(%ebp)
007b4acb leal      -0x58(%ebp), %eax
007b4ace movl      %eax, (%esp)
007b4ad1 calll     __Z11REAL_RValuePK6RValue
007b4ad6 fstpl     -0x88(%ebp)
007b4adc xorps     %xmm0, %xmm0
007b4adf cvtsd2ss  -0xa0(%ebp), %xmm0
007b4ae7 cvtsd2ss  -0x88(%ebp), %xmm1
007b4aef movss     %xmm1, 0x4(%esp)
007b4af5 movss     %xmm0, (%esp)
007b4afa movl      $0x2e7, 0x8(%esp)
007b4b02 calll     __Z21YYGML_instance_createffi
007b4b07 movl      $0x4, -0x30(%ebp)
007b4b0e movl      0x4(%edi), %eax
007b4b11 leal      -0x48(%ebp), %ecx
007b4b14 movl      %ecx, 0xc(%esp)
007b4b18 movl      %eax, 0x4(%esp)
007b4b1c movl      0x8(%ebp), %eax
007b4b1f movl      %eax, (%esp)
007b4b22 movl      $0x80000000, 0x8(%esp)
007b4b2a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4b2f movl      0x4(%ebx), %eax
007b4b32 leal      -0x58(%ebp), %ecx
007b4b35 movl      %ecx, 0xc(%esp)
007b4b39 movl      %eax, 0x4(%esp)
007b4b3d movl      0x8(%ebp), %eax
007b4b40 movl      %eax, (%esp)
007b4b43 movl      $0x80000000, 0x8(%esp)
007b4b4b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b4b50 leal      -0x48(%ebp), %eax
007b4b53 movl      %eax, (%esp)
007b4b56 calll     __Z11REAL_RValuePK6RValue
007b4b5b fstpl     -0x90(%ebp)
007b4b61 movsd     -0x90(%ebp), %xmm0
007b4b69 movsd     %xmm0, -0xa0(%ebp)
007b4b71 leal      -0x58(%ebp), %eax
007b4b74 movl      %eax, (%esp)
007b4b77 calll     __Z11REAL_RValuePK6RValue
007b4b7c fstpl     -0x98(%ebp)
007b4b82 xorps     %xmm0, %xmm0
007b4b85 cvtsd2ss  -0xa0(%ebp), %xmm0
007b4b8d cvtsd2ss  -0x98(%ebp), %xmm1
007b4b95 movss     %xmm1, 0x4(%esp)
007b4b9b movss     %xmm0, (%esp)
007b4ba0 movl      $0x2ed, 0x8(%esp)
007b4ba8 calll     __Z21YYGML_instance_createffi
007b4bad movl      $0x5, -0x30(%ebp)
007b4bb4 movl      -0xa8(%ebp), %eax
007b4bba movl      %eax, -0x64(%ebp)
007b4bbd leal      -0x64(%ebp), %eax
007b4bc0 movl      %eax, 0x10(%esp)
007b4bc4 leal      0x824b7c(%esi), %eax
007b4bca movl      %eax, 0x8(%esp)
007b4bce movl      0xc(%ebp), %eax
007b4bd1 movl      %eax, 0x4(%esp)
007b4bd5 movl      0x8(%ebp), %eax
007b4bd8 movl      %eax, (%esp)
007b4bdb movl      $0x1, 0xc(%esp)
007b4be3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b4be8 movl      $0xffffff, %eax
007b4bed addl      0x824b88(%esi), %eax
007b4bf3 testl     $0xfffffc, %eax
007b4bf8 jne       0x7b4c08
007b4bfa leal      0x824b7c(%esi), %eax
007b4c00 movl      %eax, (%esp)
007b4c03 calll     __Z16FREE_RValue__PreP6RValue
007b4c08 movl      $0x0, 0x824b84(%esi)
007b4c12 movl      $0x5, 0x824b88(%esi)
007b4c1c movl      $0x0, 0x824b7c(%esi)
007b4c26 movl      $0xc, -0x30(%ebp)
007b4c2d leal      0x70cf54(%esi), %eax
007b4c33 movl      %eax, 0x4(%esp)
007b4c37 leal      -0x78(%ebp), %edi
007b4c3a movl      %edi, (%esp)
007b4c3d calll     __Z11YYSetStringP6RValuePKc
007b4c42 leal      0x824b6c(%esi), %eax
007b4c48 movl      %eax, -0x28(%ebp)
007b4c4b movl      %eax, -0x24(%ebp)
007b4c4e movl      %edi, -0x20(%ebp)
007b4c51 movl      %eax, -0x1c(%ebp)
007b4c54 movl      %eax, -0x18(%ebp)
007b4c57 leal      0x70cf68(%esi), %eax
007b4c5d movl      %eax, -0x14(%ebp)
007b4c60 leal      -0x28(%ebp), %eax
007b4c63 movl      %eax, 0x10(%esp)
007b4c67 leal      0x824b7c(%esi), %eax
007b4c6d movl      %eax, 0x8(%esp)
007b4c71 movl      0xc(%ebp), %eax
007b4c74 movl      %eax, 0x4(%esp)
007b4c78 movl      0x8(%ebp), %eax
007b4c7b movl      %eax, (%esp)
007b4c7e movl      $0x6, 0xc(%esp)
007b4c86 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b4c8b movl      $0xffffff, %ebx
007b4c90 movl      0x824b88(%esi), %eax
007b4c96 addl      %ebx, %eax
007b4c98 testl     $0xfffffc, %eax
007b4c9d jne       0x7b4cad
007b4c9f leal      0x824b7c(%esi), %eax
007b4ca5 movl      %eax, (%esp)
007b4ca8 calll     __Z16FREE_RValue__PreP6RValue
007b4cad movl      $0x0, 0x824b84(%esi)
007b4cb7 movl      $0x5, 0x824b88(%esi)
007b4cc1 movl      $0x0, 0x824b7c(%esi)
007b4ccb addl      -0x6c(%ebp), %ebx
007b4cce testl     $0xfffffc, %ebx
007b4cd4 jne       0x7b4cde
007b4cd6 movl      %edi, (%esp)
007b4cd9 calll     __Z16FREE_RValue__PreP6RValue
007b4cde movl      $0xffffff, %esi
007b4ce3 movl      -0x4c(%ebp), %eax
007b4ce6 addl      %esi, %eax
007b4ce8 testl     $0xfffffc, %eax
007b4ced jne       0x7b4cfa
007b4cef leal      -0x58(%ebp), %eax
007b4cf2 movl      %eax, (%esp)
007b4cf5 calll     __Z16FREE_RValue__PreP6RValue
007b4cfa addl      -0x3c(%ebp), %esi
007b4cfd testl     $0xfffffc, %esi
007b4d03 jne       0x7b4d10
007b4d05 leal      -0x48(%ebp), %eax
007b4d08 movl      %eax, (%esp)
007b4d0b calll     __Z16FREE_RValue__PreP6RValue
007b4d10 movl      -0x38(%ebp), %eax
007b4d13 movl      -0xa4(%ebp), %ecx
007b4d19 movl      %eax, (%ecx)
007b4d1b movl      -0xac(%ebp), %eax
007b4d21 movl      (%eax), %eax
007b4d23 cmpl      -0x10(%ebp), %eax
007b4d26 jne       0x7b4d70
007b4d28 addl      $0xbc, %esp
007b4d2e popl      %esi
007b4d2f popl      %edi
007b4d30 popl      %ebx
007b4d31 popl      %ebp
007b4d32 retl      
007b4d33 movl      %eax, %esi
007b4d35 movl      $0xffffff, %eax
007b4d3a addl      -0x4c(%ebp), %eax
007b4d3d testl     $0xfffffc, %eax
007b4d42 jne       0x7b4d77
007b4d44 leal      -0x58(%ebp), %eax
007b4d47 movl      %eax, (%esp)
007b4d4a calll     __Z16FREE_RValue__PreP6RValue
007b4d4f jmp       0x7b4d77
007b4d51 movl      %eax, %esi
007b4d53 jmp       0x7b4d91
007b4d55 movl      %eax, %esi
007b4d57 movl      $0xffffff, %eax
007b4d5c addl      -0x6c(%ebp), %eax
007b4d5f testl     $0xfffffc, %eax
007b4d64 jne       0x7b4d35
007b4d66 movl      %edi, (%esp)
007b4d69 calll     __Z16FREE_RValue__PreP6RValue
007b4d6e jmp       0x7b4d35
007b4d70 calll     0xc07f50
007b4d75 movl      %eax, %esi
007b4d77 movl      $0xffffff, %eax
007b4d7c addl      -0x3c(%ebp), %eax
007b4d7f testl     $0xfffffc, %eax
007b4d84 jne       0x7b4d91
007b4d86 leal      -0x48(%ebp), %eax
007b4d89 movl      %eax, (%esp)
007b4d8c calll     __Z16FREE_RValue__PreP6RValue
007b4d91 movl      -0x38(%ebp), %eax
007b4d94 movl      -0xa4(%ebp), %ecx
007b4d9a movl      %eax, (%ecx)
007b4d9c movl      %esi, (%esp)
007b4d9f calll     0xc07f02
007b4da4 movl      %eax, (%esp)
007b4da7 calll     ___clang_call_terminate