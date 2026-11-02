007b5c0e pushl     %ebp
007b5c0f movl      %esp, %ebp
007b5c11 pushl     %ebx
007b5c12 pushl     %edi
007b5c13 pushl     %esi
007b5c14 subl      $0xbc, %esp
007b5c1a calll     0x7b5c1f
007b5c1f popl      %esi
007b5c20 movl      0x656409(%esi), %eax
007b5c26 movl      %eax, -0xa8(%ebp)
007b5c2c movl      (%eax), %eax
007b5c2e movl      %eax, -0x10(%ebp)
007b5c31 leal      0x70bd01(%esi), %eax
007b5c37 movl      %eax, -0x34(%ebp)
007b5c3a movl      $0x0, -0x30(%ebp)
007b5c41 movl      0x6563fd(%esi), %ecx
007b5c47 movl      %ecx, -0xa4(%ebp)
007b5c4d movl      (%ecx), %eax
007b5c4f movl      %eax, -0x38(%ebp)
007b5c52 leal      -0x38(%ebp), %eax
007b5c55 movl      %eax, (%ecx)
007b5c57 movl      0x656431(%esi), %edi
007b5c5d movl      (%edi), %eax
007b5c5f movl      (%eax), %ecx
007b5c61 movl      0x8(%ecx), %ecx
007b5c64 movl      %eax, (%esp)
007b5c67 movl      $0x107, 0x4(%esp)
007b5c6f calll     *%ecx
007b5c71 movl      %eax, -0xa0(%ebp)
007b5c77 movl      (%edi), %eax
007b5c79 movl      (%eax), %ecx
007b5c7b movl      0x8(%ecx), %ecx
007b5c7e movl      %eax, (%esp)
007b5c81 movl      $0xbf, 0x4(%esp)
007b5c89 calll     *%ecx
007b5c8b movl      %eax, %ebx
007b5c8d movl      (%edi), %eax
007b5c8f movl      (%eax), %ecx
007b5c91 movl      0x8(%ecx), %ecx
007b5c94 movl      %eax, (%esp)
007b5c97 movl      $0xa3, 0x4(%esp)
007b5c9f calll     *%ecx
007b5ca1 movl      %eax, %edi
007b5ca3 movl      $0x5, -0x3c(%ebp)
007b5caa movl      $0x0, -0x48(%ebp)
007b5cb1 movl      $0x5, -0x4c(%ebp)
007b5cb8 movl      $0x0, -0x58(%ebp)
007b5cbf movl      $0x0, -0x30(%ebp)
007b5cc6 movl      -0xa0(%ebp), %eax
007b5ccc movl      %eax, 0x4(%esp)
007b5cd0 movl      %ebx, (%esp)
007b5cd3 calll     __ZN8YYRValueaSERKS_
007b5cd8 movl      0xc(%ebp), %edx
007b5cdb movl      0x8(%ebp), %ecx
007b5cde movl      $0x1, -0x30(%ebp)
007b5ce5 leal      0x70bce1(%esi), %eax
007b5ceb movl      %eax, -0x5c(%ebp)
007b5cee leal      -0x5c(%ebp), %eax
007b5cf1 movl      %eax, 0x10(%esp)
007b5cf5 leal      0x823879(%esi), %eax
007b5cfb movl      %eax, 0x8(%esp)
007b5cff movl      %edx, 0x4(%esp)
007b5d03 movl      %ecx, (%esp)
007b5d06 movl      $0x1, 0xc(%esp)
007b5d0e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b5d13 movl      $0xffffff, %eax
007b5d18 addl      0x823885(%esi), %eax
007b5d1e testl     $0xfffffc, %eax
007b5d23 jne       0x7b5d33
007b5d25 leal      0x823879(%esi), %eax
007b5d2b movl      %eax, (%esp)
007b5d2e calll     __Z16FREE_RValue__PreP6RValue
007b5d33 movl      $0x0, 0x823881(%esi)
007b5d3d movl      $0x5, 0x823885(%esi)
007b5d47 movl      $0x0, 0x823879(%esi)
007b5d51 movl      $0x2, -0x30(%ebp)
007b5d58 leal      0x823869(%esi), %eax
007b5d5e movl      %eax, -0x60(%ebp)
007b5d61 leal      -0x60(%ebp), %eax
007b5d64 movl      %eax, 0x10(%esp)
007b5d68 leal      0x823879(%esi), %eax
007b5d6e movl      %eax, 0x8(%esp)
007b5d72 movl      0xc(%ebp), %eax
007b5d75 movl      %eax, 0x4(%esp)
007b5d79 movl      0x8(%ebp), %eax
007b5d7c movl      %eax, (%esp)
007b5d7f movl      $0x1, 0xc(%esp)
007b5d87 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b5d8c movl      $0xffffff, %eax
007b5d91 addl      0x823885(%esi), %eax
007b5d97 testl     $0xfffffc, %eax
007b5d9c jne       0x7b5dac
007b5d9e leal      0x823879(%esi), %eax
007b5da4 movl      %eax, (%esp)
007b5da7 calll     __Z16FREE_RValue__PreP6RValue
007b5dac movl      $0x0, 0x823881(%esi)
007b5db6 movl      $0x5, 0x823885(%esi)
007b5dc0 movl      $0x0, 0x823879(%esi)
007b5dca movl      $0x3, -0x30(%ebp)
007b5dd1 movl      %edi, -0x64(%ebp)
007b5dd4 leal      -0x64(%ebp), %eax
007b5dd7 movl      %eax, 0x10(%esp)
007b5ddb leal      0x823879(%esi), %eax
007b5de1 movl      %eax, 0x8(%esp)
007b5de5 movl      0xc(%ebp), %eax
007b5de8 movl      %eax, 0x4(%esp)
007b5dec movl      0x8(%ebp), %eax
007b5def movl      %eax, (%esp)
007b5df2 movl      $0x1, 0xc(%esp)
007b5dfa calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b5dff movl      $0xffffff, %eax
007b5e04 addl      0x823885(%esi), %eax
007b5e0a testl     $0xfffffc, %eax
007b5e0f jne       0x7b5e1f
007b5e11 leal      0x823879(%esi), %eax
007b5e17 movl      %eax, (%esp)
007b5e1a calll     __Z16FREE_RValue__PreP6RValue
007b5e1f movl      $0x0, 0x823881(%esi)
007b5e29 movl      $0x5, 0x823885(%esi)
007b5e33 movl      $0x0, 0x823879(%esi)
007b5e3d movl      $0x4, -0x30(%ebp)
007b5e44 movl      0x656415(%esi), %edi
007b5e4a movl      0x4(%edi), %eax
007b5e4d leal      -0x48(%ebp), %ecx
007b5e50 movl      %ecx, 0xc(%esp)
007b5e54 movl      %eax, 0x4(%esp)
007b5e58 movl      0x8(%ebp), %eax
007b5e5b movl      %eax, (%esp)
007b5e5e movl      $0x80000000, 0x8(%esp)
007b5e66 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5e6b movl      0x656419(%esi), %ebx
007b5e71 movl      0x4(%ebx), %eax
007b5e74 leal      -0x58(%ebp), %ecx
007b5e77 movl      %ecx, 0xc(%esp)
007b5e7b movl      %eax, 0x4(%esp)
007b5e7f movl      0x8(%ebp), %eax
007b5e82 movl      %eax, (%esp)
007b5e85 movl      $0x80000000, 0x8(%esp)
007b5e8d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5e92 leal      -0x48(%ebp), %eax
007b5e95 movl      %eax, (%esp)
007b5e98 calll     __Z11REAL_RValuePK6RValue
007b5e9d fstpl     -0x80(%ebp)
007b5ea0 movsd     -0x80(%ebp), %xmm0
007b5ea5 movsd     %xmm0, -0xa0(%ebp)
007b5ead leal      -0x58(%ebp), %eax
007b5eb0 movl      %eax, (%esp)
007b5eb3 calll     __Z11REAL_RValuePK6RValue
007b5eb8 fstpl     -0x88(%ebp)
007b5ebe xorps     %xmm0, %xmm0
007b5ec1 cvtsd2ss  -0xa0(%ebp), %xmm0
007b5ec9 cvtsd2ss  -0x88(%ebp), %xmm1
007b5ed1 movss     %xmm1, 0x4(%esp)
007b5ed7 movss     %xmm0, (%esp)
007b5edc movl      $0x2ec, 0x8(%esp)
007b5ee4 calll     __Z21YYGML_instance_createffi
007b5ee9 movl      $0x5, -0x30(%ebp)
007b5ef0 movl      0x4(%edi), %eax
007b5ef3 leal      -0x48(%ebp), %ecx
007b5ef6 movl      %ecx, 0xc(%esp)
007b5efa movl      %eax, 0x4(%esp)
007b5efe movl      0x8(%ebp), %eax
007b5f01 movl      %eax, (%esp)
007b5f04 movl      $0x80000000, 0x8(%esp)
007b5f0c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5f11 movl      0x4(%ebx), %eax
007b5f14 leal      -0x58(%ebp), %ecx
007b5f17 movl      %ecx, 0xc(%esp)
007b5f1b movl      %eax, 0x4(%esp)
007b5f1f movl      0x8(%ebp), %eax
007b5f22 movl      %eax, (%esp)
007b5f25 movl      $0x80000000, 0x8(%esp)
007b5f2d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b5f32 leal      -0x48(%ebp), %eax
007b5f35 movl      %eax, (%esp)
007b5f38 calll     __Z11REAL_RValuePK6RValue
007b5f3d fstpl     -0x90(%ebp)
007b5f43 movsd     -0x90(%ebp), %xmm0
007b5f4b movsd     %xmm0, -0xa0(%ebp)
007b5f53 leal      -0x58(%ebp), %eax
007b5f56 movl      %eax, (%esp)
007b5f59 calll     __Z11REAL_RValuePK6RValue
007b5f5e fstpl     -0x98(%ebp)
007b5f64 xorps     %xmm0, %xmm0
007b5f67 cvtsd2ss  -0xa0(%ebp), %xmm0
007b5f6f cvtsd2ss  -0x98(%ebp), %xmm1
007b5f77 movss     %xmm1, 0x4(%esp)
007b5f7d movss     %xmm0, (%esp)
007b5f82 movl      $0x2e8, 0x8(%esp)
007b5f8a calll     __Z21YYGML_instance_createffi
007b5f8f movl      $0x9, -0x30(%ebp)
007b5f96 leal      0x70bcd9(%esi), %eax
007b5f9c movl      %eax, 0x4(%esp)
007b5fa0 leal      -0x78(%ebp), %edi
007b5fa3 movl      %edi, (%esp)
007b5fa6 calll     __Z11YYSetStringP6RValuePKc
007b5fab leal      0x823869(%esi), %eax
007b5fb1 movl      %eax, -0x28(%ebp)
007b5fb4 movl      %eax, -0x24(%ebp)
007b5fb7 movl      %edi, -0x20(%ebp)
007b5fba movl      %eax, -0x1c(%ebp)
007b5fbd movl      %eax, -0x18(%ebp)
007b5fc0 leal      0x70bcf1(%esi), %eax
007b5fc6 movl      %eax, -0x14(%ebp)
007b5fc9 leal      -0x28(%ebp), %eax
007b5fcc movl      %eax, 0x10(%esp)
007b5fd0 leal      0x823879(%esi), %eax
007b5fd6 movl      %eax, 0x8(%esp)
007b5fda movl      0xc(%ebp), %eax
007b5fdd movl      %eax, 0x4(%esp)
007b5fe1 movl      0x8(%ebp), %eax
007b5fe4 movl      %eax, (%esp)
007b5fe7 movl      $0x6, 0xc(%esp)
007b5fef calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b5ff4 movl      $0xffffff, %ebx
007b5ff9 movl      0x823885(%esi), %eax
007b5fff addl      %ebx, %eax
007b6001 testl     $0xfffffc, %eax
007b6006 jne       0x7b6016
007b6008 leal      0x823879(%esi), %eax
007b600e movl      %eax, (%esp)
007b6011 calll     __Z16FREE_RValue__PreP6RValue
007b6016 movl      $0x0, 0x823881(%esi)
007b6020 movl      $0x5, 0x823885(%esi)
007b602a movl      $0x0, 0x823879(%esi)
007b6034 addl      -0x6c(%ebp), %ebx
007b6037 testl     $0xfffffc, %ebx
007b603d jne       0x7b6047
007b603f movl      %edi, (%esp)
007b6042 calll     __Z16FREE_RValue__PreP6RValue
007b6047 movl      $0xffffff, %esi
007b604c movl      -0x4c(%ebp), %eax
007b604f addl      %esi, %eax
007b6051 testl     $0xfffffc, %eax
007b6056 jne       0x7b6063
007b6058 leal      -0x58(%ebp), %eax
007b605b movl      %eax, (%esp)
007b605e calll     __Z16FREE_RValue__PreP6RValue
007b6063 addl      -0x3c(%ebp), %esi
007b6066 testl     $0xfffffc, %esi
007b606c jne       0x7b6079
007b606e leal      -0x48(%ebp), %eax
007b6071 movl      %eax, (%esp)
007b6074 calll     __Z16FREE_RValue__PreP6RValue
007b6079 movl      -0x38(%ebp), %eax
007b607c movl      -0xa4(%ebp), %ecx
007b6082 movl      %eax, (%ecx)
007b6084 movl      -0xa8(%ebp), %eax
007b608a movl      (%eax), %eax
007b608c cmpl      -0x10(%ebp), %eax
007b608f jne       0x7b60d9
007b6091 addl      $0xbc, %esp
007b6097 popl      %esi
007b6098 popl      %edi
007b6099 popl      %ebx
007b609a popl      %ebp
007b609b retl      
007b609c movl      %eax, %esi
007b609e movl      $0xffffff, %eax
007b60a3 addl      -0x4c(%ebp), %eax
007b60a6 testl     $0xfffffc, %eax
007b60ab jne       0x7b60e0
007b60ad leal      -0x58(%ebp), %eax
007b60b0 movl      %eax, (%esp)
007b60b3 calll     __Z16FREE_RValue__PreP6RValue
007b60b8 jmp       0x7b60e0
007b60ba movl      %eax, %esi
007b60bc jmp       0x7b60fa
007b60be movl      %eax, %esi
007b60c0 movl      $0xffffff, %eax
007b60c5 addl      -0x6c(%ebp), %eax
007b60c8 testl     $0xfffffc, %eax
007b60cd jne       0x7b609e
007b60cf movl      %edi, (%esp)
007b60d2 calll     __Z16FREE_RValue__PreP6RValue
007b60d7 jmp       0x7b609e
007b60d9 calll     0xc07f50
007b60de movl      %eax, %esi
007b60e0 movl      $0xffffff, %eax
007b60e5 addl      -0x3c(%ebp), %eax
007b60e8 testl     $0xfffffc, %eax
007b60ed jne       0x7b60fa
007b60ef leal      -0x48(%ebp), %eax
007b60f2 movl      %eax, (%esp)
007b60f5 calll     __Z16FREE_RValue__PreP6RValue
007b60fa movl      -0x38(%ebp), %eax
007b60fd movl      -0xa4(%ebp), %ecx
007b6103 movl      %eax, (%ecx)
007b6105 movl      %esi, (%esp)
007b6108 calll     0xc07f02
007b610d movl      %eax, (%esp)
007b6110 calll     ___clang_call_terminate