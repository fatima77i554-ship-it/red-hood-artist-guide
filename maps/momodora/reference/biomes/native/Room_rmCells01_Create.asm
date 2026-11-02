007a8aef pushl     %ebp
007a8af0 movl      %esp, %ebp
007a8af2 pushl     %ebx
007a8af3 pushl     %edi
007a8af4 pushl     %esi
007a8af5 subl      $0xec, %esp
007a8afb calll     0x7a8b00
007a8b00 popl      %ebx
007a8b01 movl      0x663528(%ebx), %eax
007a8b07 movl      %eax, -0xdc(%ebp)
007a8b0d movl      (%eax), %eax
007a8b0f movl      %eax, -0x10(%ebp)
007a8b12 leal      0x7180ac(%ebx), %eax
007a8b18 movl      %eax, -0x4c(%ebp)
007a8b1b movl      $0x0, -0x48(%ebp)
007a8b22 movl      0x66351c(%ebx), %ecx
007a8b28 movl      %ecx, -0xcc(%ebp)
007a8b2e movl      (%ecx), %eax
007a8b30 movl      %eax, -0x50(%ebp)
007a8b33 leal      -0x50(%ebp), %eax
007a8b36 movl      %eax, (%ecx)
007a8b38 movl      0x663550(%ebx), %edi
007a8b3e movl      (%edi), %eax
007a8b40 movl      (%eax), %ecx
007a8b42 movl      0x8(%ecx), %ecx
007a8b45 movl      %eax, (%esp)
007a8b48 movl      $0xbf, 0x4(%esp)
007a8b50 calll     *%ecx
007a8b52 movl      %eax, %esi
007a8b54 movl      (%edi), %eax
007a8b56 movl      (%eax), %ecx
007a8b58 movl      0x8(%ecx), %ecx
007a8b5b movl      %eax, (%esp)
007a8b5e movl      $0x106, 0x4(%esp)
007a8b66 calll     *%ecx
007a8b68 movl      %eax, %edi
007a8b6a movl      $0x5, -0x54(%ebp)
007a8b71 movl      $0x0, -0x60(%ebp)
007a8b78 movl      $0x5, -0x64(%ebp)
007a8b7f movl      $0x0, -0x70(%ebp)
007a8b86 movl      $0x0, -0x74(%ebp)
007a8b8d movl      $0x0, -0x7c(%ebp)
007a8b94 movl      $0x0, -0x80(%ebp)
007a8b9b movl      $0x0, -0x48(%ebp)
007a8ba2 movl      0x66352c(%ebx), %eax
007a8ba8 movsd     (%eax), %xmm0
007a8bac movsd     %xmm0, 0x8(%esp)
007a8bb2 movl      %edi, 0x4(%esp)
007a8bb6 movl      %esi, (%esp)
007a8bb9 calll     __Z12YYCompareValRK6RValueS1_d
007a8bbe testl     %eax, %eax
007a8bc0 je        0x7a8c34
007a8bc2 movl      $0x2, -0x48(%ebp)
007a8bc9 leal      -0x80(%ebp), %eax
007a8bcc movl      %eax, 0x8(%esp)
007a8bd0 movl      0xc(%ebp), %eax
007a8bd3 movl      %eax, 0x4(%esp)
007a8bd7 movl      0x8(%ebp), %eax
007a8bda movl      %eax, (%esp)
007a8bdd movl      $0x0, 0x10(%esp)
007a8be5 movl      $0x0, 0xc(%esp)
007a8bed calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007a8bf2 movl      $0xffffff, %eax
007a8bf7 addl      -0x74(%ebp), %eax
007a8bfa testl     $0xfffffc, %eax
007a8bff jne       0x7a8c0c
007a8c01 leal      -0x80(%ebp), %eax
007a8c04 movl      %eax, (%esp)
007a8c07 calll     __Z16FREE_RValue__PreP6RValue
007a8c0c movl      $0x0, -0x78(%ebp)
007a8c13 movl      $0x5, -0x74(%ebp)
007a8c1a movl      $0x0, -0x80(%ebp)
007a8c21 movl      $0x3, -0x48(%ebp)
007a8c28 movl      %edi, 0x4(%esp)
007a8c2c movl      %esi, (%esp)
007a8c2f calll     __ZN8YYRValueaSERKS_
007a8c34 movl      $0x6, -0x48(%ebp)
007a8c3b leal      0x71807c(%ebx), %eax
007a8c41 movl      %eax, -0x84(%ebp)
007a8c47 leal      -0x84(%ebp), %eax
007a8c4d movl      %eax, 0x10(%esp)
007a8c51 leal      0x830598(%ebx), %eax
007a8c57 movl      %eax, 0x8(%esp)
007a8c5b movl      0xc(%ebp), %eax
007a8c5e movl      %eax, 0x4(%esp)
007a8c62 movl      0x8(%ebp), %eax
007a8c65 movl      %eax, (%esp)
007a8c68 movl      $0x1, 0xc(%esp)
007a8c70 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a8c75 movl      $0xffffff, %eax
007a8c7a addl      0x8305a4(%ebx), %eax
007a8c80 testl     $0xfffffc, %eax
007a8c85 jne       0x7a8c95
007a8c87 leal      0x830598(%ebx), %eax
007a8c8d movl      %eax, (%esp)
007a8c90 calll     __Z16FREE_RValue__PreP6RValue
007a8c95 movl      $0x0, 0x8305a0(%ebx)
007a8c9f movl      $0x5, 0x8305a4(%ebx)
007a8ca9 movl      $0x0, 0x830598(%ebx)
007a8cb3 movl      $0x7, -0x48(%ebp)
007a8cba leal      0x830588(%ebx), %eax
007a8cc0 movl      %eax, -0x88(%ebp)
007a8cc6 leal      -0x88(%ebp), %eax
007a8ccc movl      %eax, 0x10(%esp)
007a8cd0 leal      0x830598(%ebx), %eax
007a8cd6 movl      %eax, 0x8(%esp)
007a8cda movl      0xc(%ebp), %eax
007a8cdd movl      %eax, 0x4(%esp)
007a8ce1 movl      0x8(%ebp), %eax
007a8ce4 movl      %eax, (%esp)
007a8ce7 movl      $0x1, 0xc(%esp)
007a8cef calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a8cf4 movl      $0xffffff, %eax
007a8cf9 addl      0x8305a4(%ebx), %eax
007a8cff testl     $0xfffffc, %eax
007a8d04 jne       0x7a8d14
007a8d06 leal      0x830598(%ebx), %eax
007a8d0c movl      %eax, (%esp)
007a8d0f calll     __Z16FREE_RValue__PreP6RValue
007a8d14 movl      $0x0, 0x8305a0(%ebx)
007a8d1e movl      $0x5, 0x8305a4(%ebx)
007a8d28 movl      $0x0, 0x830598(%ebx)
007a8d32 movl      $0x8, -0x48(%ebp)
007a8d39 movl      0x663534(%ebx), %edi
007a8d3f movl      0x4(%edi), %eax
007a8d42 leal      -0x60(%ebp), %ecx
007a8d45 movl      %ecx, 0xc(%esp)
007a8d49 movl      %eax, 0x4(%esp)
007a8d4d movl      0x8(%ebp), %eax
007a8d50 movl      %eax, (%esp)
007a8d53 movl      $0x80000000, 0x8(%esp)
007a8d5b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a8d60 movl      0x663538(%ebx), %esi
007a8d66 movl      0x4(%esi), %eax
007a8d69 leal      -0x70(%ebp), %ecx
007a8d6c movl      %ecx, 0xc(%esp)
007a8d70 movl      %eax, 0x4(%esp)
007a8d74 movl      0x8(%ebp), %eax
007a8d77 movl      %eax, (%esp)
007a8d7a movl      $0x80000000, 0x8(%esp)
007a8d82 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a8d87 leal      -0x60(%ebp), %eax
007a8d8a movl      %eax, (%esp)
007a8d8d calll     __Z11REAL_RValuePK6RValue
007a8d92 fstpl     -0xb0(%ebp)
007a8d98 movsd     -0xb0(%ebp), %xmm0
007a8da0 movsd     %xmm0, -0xd8(%ebp)
007a8da8 leal      -0x70(%ebp), %eax
007a8dab movl      %eax, (%esp)
007a8dae calll     __Z11REAL_RValuePK6RValue
007a8db3 fstpl     -0xb8(%ebp)
007a8db9 xorps     %xmm0, %xmm0
007a8dbc cvtsd2ss  -0xd8(%ebp), %xmm0
007a8dc4 cvtsd2ss  -0xb8(%ebp), %xmm1
007a8dcc movss     %xmm1, 0x4(%esp)
007a8dd2 movss     %xmm0, (%esp)
007a8dd7 movl      $0x2e7, 0x8(%esp)
007a8ddf calll     __Z21YYGML_instance_createffi
007a8de4 movl      $0x9, -0x48(%ebp)
007a8deb movl      0x4(%edi), %eax
007a8dee leal      -0x60(%ebp), %ecx
007a8df1 movl      %ecx, 0xc(%esp)
007a8df5 movl      %eax, 0x4(%esp)
007a8df9 movl      0x8(%ebp), %eax
007a8dfc movl      %eax, (%esp)
007a8dff movl      $0x80000000, 0x8(%esp)
007a8e07 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a8e0c movl      0x4(%esi), %eax
007a8e0f leal      -0x70(%ebp), %ecx
007a8e12 movl      %ecx, 0xc(%esp)
007a8e16 movl      %eax, 0x4(%esp)
007a8e1a movl      0x8(%ebp), %eax
007a8e1d movl      %eax, (%esp)
007a8e20 movl      $0x80000000, 0x8(%esp)
007a8e28 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a8e2d leal      -0x60(%ebp), %eax
007a8e30 movl      %eax, (%esp)
007a8e33 calll     __Z11REAL_RValuePK6RValue
007a8e38 fstpl     -0xc0(%ebp)
007a8e3e movsd     -0xc0(%ebp), %xmm0
007a8e46 movsd     %xmm0, -0xd8(%ebp)
007a8e4e leal      -0x70(%ebp), %eax
007a8e51 movl      %eax, (%esp)
007a8e54 calll     __Z11REAL_RValuePK6RValue
007a8e59 fstpl     -0xc8(%ebp)
007a8e5f xorps     %xmm0, %xmm0
007a8e62 cvtsd2ss  -0xd8(%ebp), %xmm0
007a8e6a cvtsd2ss  -0xc8(%ebp), %xmm1
007a8e72 movss     %xmm1, 0x4(%esp)
007a8e78 movss     %xmm0, (%esp)
007a8e7d movl      $0x2ed, 0x8(%esp)
007a8e85 calll     __Z21YYGML_instance_createffi
007a8e8a movl      $0xc, -0x48(%ebp)
007a8e91 leal      __Z38gml_Object_areaname_display_ob_Alarm_2P9CInstanceS0_(%ebx), %eax
007a8e97 movl      %eax, 0x4(%esp)
007a8e9b leal      -0x98(%ebp), %edi
007a8ea1 movl      %edi, (%esp)
007a8ea4 calll     __Z11YYSetStringP6RValuePKc
007a8ea9 leal      0x830588(%ebx), %esi
007a8eaf movl      %esi, -0x28(%ebp)
007a8eb2 movl      %esi, -0x24(%ebp)
007a8eb5 movl      %edi, -0x20(%ebp)
007a8eb8 movl      %esi, -0x1c(%ebp)
007a8ebb movl      %esi, -0x18(%ebp)
007a8ebe leal      0x71808c(%ebx), %eax
007a8ec4 movl      %eax, -0x14(%ebp)
007a8ec7 leal      -0x28(%ebp), %eax
007a8eca movl      %eax, 0x10(%esp)
007a8ece leal      0x830598(%ebx), %eax
007a8ed4 movl      %eax, 0x8(%esp)
007a8ed8 movl      0xc(%ebp), %eax
007a8edb movl      %eax, 0x4(%esp)
007a8edf movl      0x8(%ebp), %eax
007a8ee2 movl      %eax, (%esp)
007a8ee5 movl      $0x6, 0xc(%esp)
007a8eed calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a8ef2 movl      $0xffffff, %eax
007a8ef7 addl      0x8305a4(%ebx), %eax
007a8efd testl     $0xfffffc, %eax
007a8f02 jne       0x7a8f12
007a8f04 leal      0x830598(%ebx), %eax
007a8f0a movl      %eax, (%esp)
007a8f0d calll     __Z16FREE_RValue__PreP6RValue
007a8f12 movl      $0x0, 0x8305a0(%ebx)
007a8f1c movl      $0x5, 0x8305a4(%ebx)
007a8f26 movl      $0x0, 0x830598(%ebx)
007a8f30 movl      $0xe, -0x48(%ebp)
007a8f37 leal      0x718079(%ebx), %eax
007a8f3d movl      %eax, 0x4(%esp)
007a8f41 leal      -0xa8(%ebp), %edi
007a8f47 movl      %edi, (%esp)
007a8f4a calll     __Z11YYSetStringP6RValuePKc
007a8f4f movl      %esi, -0x40(%ebp)
007a8f52 movl      %esi, -0x3c(%ebp)
007a8f55 movl      %edi, -0x38(%ebp)
007a8f58 movl      %esi, -0x34(%ebp)
007a8f5b movl      %esi, -0x30(%ebp)
007a8f5e leal      0x71809c(%ebx), %eax
007a8f64 movl      %eax, -0x2c(%ebp)
007a8f67 leal      -0x40(%ebp), %eax
007a8f6a movl      %eax, 0x10(%esp)
007a8f6e leal      0x830598(%ebx), %eax
007a8f74 movl      %eax, 0x8(%esp)
007a8f78 movl      0xc(%ebp), %eax
007a8f7b movl      %eax, 0x4(%esp)
007a8f7f movl      0x8(%ebp), %eax
007a8f82 movl      %eax, (%esp)
007a8f85 movl      $0x6, 0xc(%esp)
007a8f8d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a8f92 movl      $0xffffff, %esi
007a8f97 movl      0x8305a4(%ebx), %eax
007a8f9d addl      %esi, %eax
007a8f9f testl     $0xfffffc, %eax
007a8fa4 jne       0x7a8fb4
007a8fa6 leal      0x830598(%ebx), %eax
007a8fac movl      %eax, (%esp)
007a8faf calll     __Z16FREE_RValue__PreP6RValue
007a8fb4 movl      $0x0, 0x8305a0(%ebx)
007a8fbe movl      $0x5, 0x8305a4(%ebx)
007a8fc8 movl      $0x0, 0x830598(%ebx)
007a8fd2 addl      -0x9c(%ebp), %esi
007a8fd8 testl     $0xfffffc, %esi
007a8fde jne       0x7a8fe8
007a8fe0 movl      %edi, (%esp)
007a8fe3 calll     __Z16FREE_RValue__PreP6RValue
007a8fe8 movl      $0xffffff, %esi
007a8fed movl      -0x8c(%ebp), %eax
007a8ff3 addl      %esi, %eax
007a8ff5 testl     $0xfffffc, %eax
007a8ffa leal      -0x98(%ebp), %eax
007a9000 jne       0x7a900a
007a9002 movl      %eax, (%esp)
007a9005 calll     __Z16FREE_RValue__PreP6RValue
007a900a addl      -0x74(%ebp), %esi
007a900d testl     $0xfffffc, %esi
007a9013 jne       0x7a9020
007a9015 leal      -0x80(%ebp), %eax
007a9018 movl      %eax, (%esp)
007a901b calll     __Z16FREE_RValue__PreP6RValue
007a9020 movl      $0xffffff, %esi
007a9025 movl      -0x64(%ebp), %eax
007a9028 addl      %esi, %eax
007a902a testl     $0xfffffc, %eax
007a902f jne       0x7a903c
007a9031 leal      -0x70(%ebp), %eax
007a9034 movl      %eax, (%esp)
007a9037 calll     __Z16FREE_RValue__PreP6RValue
007a903c addl      -0x54(%ebp), %esi
007a903f testl     $0xfffffc, %esi
007a9045 jne       0x7a9052
007a9047 leal      -0x60(%ebp), %eax
007a904a movl      %eax, (%esp)
007a904d calll     __Z16FREE_RValue__PreP6RValue
007a9052 movl      -0x50(%ebp), %eax
007a9055 movl      -0xcc(%ebp), %ecx
007a905b movl      %eax, (%ecx)
007a905d movl      -0xdc(%ebp), %eax
007a9063 movl      (%eax), %eax
007a9065 cmpl      -0x10(%ebp), %eax
007a9068 jne       0x7a90d9
007a906a addl      $0xec, %esp
007a9070 popl      %esi
007a9071 popl      %edi
007a9072 popl      %ebx
007a9073 popl      %ebp
007a9074 retl      
007a9075 movl      %eax, %esi
007a9077 movl      $0xffffff, %eax
007a907c addl      -0x74(%ebp), %eax
007a907f testl     $0xfffffc, %eax
007a9084 jne       0x7a90e0
007a9086 leal      -0x80(%ebp), %eax
007a9089 movl      %eax, (%esp)
007a908c calll     __Z16FREE_RValue__PreP6RValue
007a9091 jmp       0x7a90e0
007a9093 movl      %eax, %esi
007a9095 jmp       0x7a90b7
007a9097 movl      %eax, %esi
007a9099 jmp       0x7a9118
007a909b movl      %eax, %esi
007a909d movl      $0xffffff, %eax
007a90a2 addl      -0x9c(%ebp), %eax
007a90a8 testl     $0xfffffc, %eax
007a90ad jne       0x7a90b7
007a90af movl      %edi, (%esp)
007a90b2 calll     __Z16FREE_RValue__PreP6RValue
007a90b7 movl      $0xffffff, %eax
007a90bc addl      -0x8c(%ebp), %eax
007a90c2 testl     $0xfffffc, %eax
007a90c7 jne       0x7a9077
007a90c9 leal      -0x98(%ebp), %eax
007a90cf movl      %eax, (%esp)
007a90d2 calll     __Z16FREE_RValue__PreP6RValue
007a90d7 jmp       0x7a9077
007a90d9 calll     0xc07f50
007a90de movl      %eax, %esi
007a90e0 movl      $0xffffff, %eax
007a90e5 addl      -0x64(%ebp), %eax
007a90e8 testl     $0xfffffc, %eax
007a90ed jne       0x7a90fe
007a90ef leal      -0x70(%ebp), %eax
007a90f2 movl      %eax, (%esp)
007a90f5 calll     __Z16FREE_RValue__PreP6RValue
007a90fa jmp       0x7a90fe
007a90fc movl      %eax, %esi
007a90fe movl      $0xffffff, %eax
007a9103 addl      -0x54(%ebp), %eax
007a9106 testl     $0xfffffc, %eax
007a910b jne       0x7a9118
007a910d leal      -0x60(%ebp), %eax
007a9110 movl      %eax, (%esp)
007a9113 calll     __Z16FREE_RValue__PreP6RValue
007a9118 movl      -0x50(%ebp), %eax
007a911b movl      -0xcc(%ebp), %ecx
007a9121 movl      %eax, (%ecx)
007a9123 movl      %esi, (%esp)
007a9126 calll     0xc07f02
007a912b movl      %eax, (%esp)
007a912e calll     ___clang_call_terminate