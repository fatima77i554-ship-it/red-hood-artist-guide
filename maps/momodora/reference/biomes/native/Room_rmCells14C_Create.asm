007b0a1c pushl     %ebp
007b0a1d movl      %esp, %ebp
007b0a1f pushl     %ebx
007b0a20 pushl     %edi
007b0a21 pushl     %esi
007b0a22 subl      $0xfc, %esp
007b0a28 calll     0x7b0a2d
007b0a2d popl      %ebx
007b0a2e movl      0x65b5fb(%ebx), %eax
007b0a34 movl      %eax, -0xe8(%ebp)
007b0a3a movl      (%eax), %eax
007b0a3c movl      %eax, -0x10(%ebp)
007b0a3f leal      0x71096b(%ebx), %eax
007b0a45 movl      %eax, -0x4c(%ebp)
007b0a48 movl      $0x0, -0x48(%ebp)
007b0a4f movl      0x65b5ef(%ebx), %ecx
007b0a55 movl      %ecx, -0xe4(%ebp)
007b0a5b movl      (%ecx), %eax
007b0a5d movl      %eax, -0x50(%ebp)
007b0a60 leal      -0x50(%ebp), %eax
007b0a63 movl      %eax, (%ecx)
007b0a65 movl      0x65b623(%ebx), %edi
007b0a6b movl      (%edi), %eax
007b0a6d movl      (%eax), %ecx
007b0a6f movl      0x8(%ecx), %ecx
007b0a72 movl      %eax, (%esp)
007b0a75 movl      $0x106, 0x4(%esp)
007b0a7d calll     *%ecx
007b0a7f movl      %eax, %esi
007b0a81 movl      (%edi), %eax
007b0a83 movl      (%eax), %ecx
007b0a85 movl      0x8(%ecx), %ecx
007b0a88 movl      %eax, (%esp)
007b0a8b movl      $0xbf, 0x4(%esp)
007b0a93 calll     *%ecx
007b0a95 movl      $0x5, -0x54(%ebp)
007b0a9c movl      $0x0, -0x60(%ebp)
007b0aa3 movl      $0x5, -0x64(%ebp)
007b0aaa movl      $0x0, -0x70(%ebp)
007b0ab1 movl      $0x5, -0x74(%ebp)
007b0ab8 movl      $0x0, -0x80(%ebp)
007b0abf movl      $0x5, -0x84(%ebp)
007b0ac9 movl      $0x0, -0x90(%ebp)
007b0ad3 movl      $0x0, -0x48(%ebp)
007b0ada movl      %esi, 0x4(%esp)
007b0ade movl      %eax, (%esp)
007b0ae1 calll     __ZN8YYRValueaSERKS_
007b0ae6 movl      0xc(%ebp), %edx
007b0ae9 movl      0x8(%ebp), %ecx
007b0aec movl      $0x1, -0x48(%ebp)
007b0af3 leal      0x71092b(%ebx), %eax
007b0af9 movl      %eax, -0x94(%ebp)
007b0aff leal      -0x94(%ebp), %eax
007b0b05 movl      %eax, 0x10(%esp)
007b0b09 leal      0x8288ab(%ebx), %eax
007b0b0f movl      %eax, 0x8(%esp)
007b0b13 movl      %edx, 0x4(%esp)
007b0b17 movl      %ecx, (%esp)
007b0b1a movl      $0x1, 0xc(%esp)
007b0b22 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b0b27 movl      $0xffffff, %eax
007b0b2c addl      0x8288b7(%ebx), %eax
007b0b32 testl     $0xfffffc, %eax
007b0b37 jne       0x7b0b47
007b0b39 leal      0x8288ab(%ebx), %eax
007b0b3f movl      %eax, (%esp)
007b0b42 calll     __Z16FREE_RValue__PreP6RValue
007b0b47 movl      $0x0, 0x8288b3(%ebx)
007b0b51 movl      $0x5, 0x8288b7(%ebx)
007b0b5b movl      $0x0, 0x8288ab(%ebx)
007b0b65 movl      $0x2, -0x48(%ebp)
007b0b6c leal      0x82889b(%ebx), %eax
007b0b72 movl      %eax, -0x98(%ebp)
007b0b78 leal      -0x98(%ebp), %eax
007b0b7e movl      %eax, 0x10(%esp)
007b0b82 leal      0x8288ab(%ebx), %eax
007b0b88 movl      %eax, 0x8(%esp)
007b0b8c movl      0xc(%ebp), %eax
007b0b8f movl      %eax, 0x4(%esp)
007b0b93 movl      0x8(%ebp), %eax
007b0b96 movl      %eax, (%esp)
007b0b99 movl      $0x1, 0xc(%esp)
007b0ba1 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b0ba6 movl      $0xffffff, %eax
007b0bab addl      0x8288b7(%ebx), %eax
007b0bb1 testl     $0xfffffc, %eax
007b0bb6 jne       0x7b0bc6
007b0bb8 leal      0x8288ab(%ebx), %eax
007b0bbe movl      %eax, (%esp)
007b0bc1 calll     __Z16FREE_RValue__PreP6RValue
007b0bc6 movl      $0x0, 0x8288b3(%ebx)
007b0bd0 movl      $0x5, 0x8288b7(%ebx)
007b0bda movl      $0x0, 0x8288ab(%ebx)
007b0be4 movl      $0x3, -0x48(%ebp)
007b0beb movl      0x65b607(%ebx), %esi
007b0bf1 movl      0x4(%esi), %eax
007b0bf4 leal      -0x60(%ebp), %ecx
007b0bf7 movl      %ecx, 0xc(%esp)
007b0bfb movl      %eax, 0x4(%esp)
007b0bff movl      0x8(%ebp), %eax
007b0c02 movl      %eax, (%esp)
007b0c05 movl      $0x80000000, 0x8(%esp)
007b0c0d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0c12 movl      0x65b60b(%ebx), %edi
007b0c18 movl      0x4(%edi), %eax
007b0c1b leal      -0x70(%ebp), %ecx
007b0c1e movl      %ecx, 0xc(%esp)
007b0c22 movl      %eax, 0x4(%esp)
007b0c26 movl      0x8(%ebp), %eax
007b0c29 movl      %eax, (%esp)
007b0c2c movl      $0x80000000, 0x8(%esp)
007b0c34 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0c39 leal      -0x60(%ebp), %eax
007b0c3c movl      %eax, (%esp)
007b0c3f calll     __Z11REAL_RValuePK6RValue
007b0c44 fstpl     -0xc0(%ebp)
007b0c4a movsd     -0xc0(%ebp), %xmm0
007b0c52 movsd     %xmm0, -0xe0(%ebp)
007b0c5a leal      -0x70(%ebp), %eax
007b0c5d movl      %eax, (%esp)
007b0c60 calll     __Z11REAL_RValuePK6RValue
007b0c65 fstpl     -0xc8(%ebp)
007b0c6b xorps     %xmm0, %xmm0
007b0c6e cvtsd2ss  -0xe0(%ebp), %xmm0
007b0c76 cvtsd2ss  -0xc8(%ebp), %xmm1
007b0c7e movss     %xmm1, 0x4(%esp)
007b0c84 movss     %xmm0, (%esp)
007b0c89 movl      $0x2ed, 0x8(%esp)
007b0c91 calll     __Z21YYGML_instance_createffi
007b0c96 movl      $0x4, -0x48(%ebp)
007b0c9d movl      0x4(%esi), %eax
007b0ca0 leal      -0x60(%ebp), %ecx
007b0ca3 movl      %ecx, 0xc(%esp)
007b0ca7 movl      %eax, 0x4(%esp)
007b0cab movl      0x8(%ebp), %eax
007b0cae movl      %eax, (%esp)
007b0cb1 movl      $0x80000000, 0x8(%esp)
007b0cb9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0cbe movl      0x4(%edi), %eax
007b0cc1 leal      -0x70(%ebp), %ecx
007b0cc4 movl      %ecx, 0xc(%esp)
007b0cc8 movl      %eax, 0x4(%esp)
007b0ccc movl      0x8(%ebp), %eax
007b0ccf movl      %eax, (%esp)
007b0cd2 movl      $0x80000000, 0x8(%esp)
007b0cda calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b0cdf leal      -0x60(%ebp), %eax
007b0ce2 movl      %eax, (%esp)
007b0ce5 calll     __Z11REAL_RValuePK6RValue
007b0cea fstpl     -0xd0(%ebp)
007b0cf0 movsd     -0xd0(%ebp), %xmm0
007b0cf8 movsd     %xmm0, -0xe0(%ebp)
007b0d00 leal      -0x70(%ebp), %eax
007b0d03 movl      %eax, (%esp)
007b0d06 calll     __Z11REAL_RValuePK6RValue
007b0d0b fstpl     -0xd8(%ebp)
007b0d11 xorps     %xmm0, %xmm0
007b0d14 cvtsd2ss  -0xe0(%ebp), %xmm0
007b0d1c cvtsd2ss  -0xd8(%ebp), %xmm1
007b0d24 movss     %xmm1, 0x4(%esp)
007b0d2a movss     %xmm0, (%esp)
007b0d2f movl      $0x2e7, 0x8(%esp)
007b0d37 calll     __Z21YYGML_instance_createffi
007b0d3c movl      $0x6, -0x48(%ebp)
007b0d43 movl      0x8(%ebp), %eax
007b0d46 movl      %eax, %ecx
007b0d48 movl      (%ecx), %eax
007b0d4a movl      0x8(%eax), %eax
007b0d4d movl      %ecx, (%esp)
007b0d50 movl      $0x57, 0x4(%esp)
007b0d58 calll     *%eax
007b0d5a movl      %eax, %esi
007b0d5c movl      $0x166, 0x8(%esp)
007b0d64 movl      $0xc2000000, 0x4(%esp)
007b0d6c movl      $0x0, (%esp)
007b0d73 calll     __Z21YYGML_instance_createffi
007b0d78 movl      $0xffffff, %edi
007b0d7d movl      0xc(%esi), %ecx
007b0d80 addl      %edi, %ecx
007b0d82 testl     $0xfffffc, %ecx
007b0d88 jne       0x7b0d9e
007b0d8a movl      %esi, (%esp)
007b0d8d movl      %eax, -0xe0(%ebp)
007b0d93 calll     __Z16FREE_RValue__PreP6RValue
007b0d98 movl      -0xe0(%ebp), %eax
007b0d9e movl      $0x0, 0xc(%esi)
007b0da5 cvtsi2sd  %eax, %xmm0
007b0da9 movsd     %xmm0, (%esi)
007b0dad movl      $0x7, -0x48(%ebp)
007b0db4 addl      -0x74(%ebp), %edi
007b0db7 testl     $0xfffffc, %edi
007b0dbd jne       0x7b0dca
007b0dbf leal      -0x80(%ebp), %eax
007b0dc2 movl      %eax, (%esp)
007b0dc5 calll     __Z16FREE_RValue__PreP6RValue
007b0dca movl      $0x0, -0x74(%ebp)
007b0dd1 movl      $0x40440000, -0x7c(%ebp)
007b0dd8 movl      $0x0, -0x80(%ebp)
007b0ddf movl      %esi, (%esp)
007b0de2 calll     __Z12INT32_RValuePK6RValue
007b0de7 movl      0x65b64f(%ebx), %ecx
007b0ded movl      0x4(%ecx), %ecx
007b0df0 leal      -0x80(%ebp), %edx
007b0df3 movl      %edx, 0xc(%esp)
007b0df7 movl      %ecx, 0x4(%esp)
007b0dfb movl      %eax, (%esp)
007b0dfe movl      $0x80000000, 0x8(%esp)
007b0e06 calll     __Z17Variable_SetValueiiiP6RValue
007b0e0b movl      $0x7, -0x48(%ebp)
007b0e12 movl      $0xffffff, %eax
007b0e17 addl      -0x84(%ebp), %eax
007b0e1d testl     $0xfffffc, %eax
007b0e22 jne       0x7b0e32
007b0e24 leal      -0x90(%ebp), %eax
007b0e2a movl      %eax, (%esp)
007b0e2d calll     __Z16FREE_RValue__PreP6RValue
007b0e32 movl      $0x0, -0x84(%ebp)
007b0e3c movl      $0x40420000, -0x8c(%ebp)
007b0e46 movl      $0x0, -0x90(%ebp)
007b0e50 movl      %esi, (%esp)
007b0e53 calll     __Z12INT32_RValuePK6RValue
007b0e58 movl      0x65b66f(%ebx), %ecx
007b0e5e movl      0x4(%ecx), %ecx
007b0e61 leal      -0x90(%ebp), %edx
007b0e67 movl      %edx, 0xc(%esp)
007b0e6b movl      %ecx, 0x4(%esp)
007b0e6f movl      %eax, (%esp)
007b0e72 movl      $0x80000000, 0x8(%esp)
007b0e7a calll     __Z17Variable_SetValueiiiP6RValue
007b0e7f movl      $0xa, -0x48(%ebp)
007b0e86 leal      0x71091f(%ebx), %eax
007b0e8c movl      %eax, 0x4(%esp)
007b0e90 leal      -0xa8(%ebp), %edi
007b0e96 movl      %edi, (%esp)
007b0e99 calll     __Z11YYSetStringP6RValuePKc
007b0e9e leal      0x82889b(%ebx), %esi
007b0ea4 movl      %esi, -0x28(%ebp)
007b0ea7 movl      %esi, -0x24(%ebp)
007b0eaa movl      %edi, -0x20(%ebp)
007b0ead movl      %esi, -0x1c(%ebp)
007b0eb0 movl      %esi, -0x18(%ebp)
007b0eb3 leal      0x71093b(%ebx), %eax
007b0eb9 movl      %eax, -0x14(%ebp)
007b0ebc leal      -0x28(%ebp), %eax
007b0ebf movl      %eax, 0x10(%esp)
007b0ec3 leal      0x8288ab(%ebx), %eax
007b0ec9 movl      %eax, 0x8(%esp)
007b0ecd movl      0xc(%ebp), %eax
007b0ed0 movl      %eax, 0x4(%esp)
007b0ed4 movl      0x8(%ebp), %eax
007b0ed7 movl      %eax, (%esp)
007b0eda movl      $0x6, 0xc(%esp)
007b0ee2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b0ee7 movl      $0xffffff, %eax
007b0eec addl      0x8288b7(%ebx), %eax
007b0ef2 testl     $0xfffffc, %eax
007b0ef7 jne       0x7b0f07
007b0ef9 leal      0x8288ab(%ebx), %eax
007b0eff movl      %eax, (%esp)
007b0f02 calll     __Z16FREE_RValue__PreP6RValue
007b0f07 movl      $0x0, 0x8288b3(%ebx)
007b0f11 movl      $0x5, 0x8288b7(%ebx)
007b0f1b movl      $0x0, 0x8288ab(%ebx)
007b0f25 movl      $0xc, -0x48(%ebp)
007b0f2c leal      0x710924(%ebx), %eax
007b0f32 movl      %eax, 0x4(%esp)
007b0f36 leal      -0xb8(%ebp), %edi
007b0f3c movl      %edi, (%esp)
007b0f3f calll     __Z11YYSetStringP6RValuePKc
007b0f44 leal      0x71094b(%ebx), %eax
007b0f4a movl      %eax, -0x40(%ebp)
007b0f4d movl      %esi, -0x3c(%ebp)
007b0f50 movl      %edi, -0x38(%ebp)
007b0f53 movl      %esi, -0x34(%ebp)
007b0f56 movl      %esi, -0x30(%ebp)
007b0f59 leal      0x71095b(%ebx), %eax
007b0f5f movl      %eax, -0x2c(%ebp)
007b0f62 leal      -0x40(%ebp), %eax
007b0f65 movl      %eax, 0x10(%esp)
007b0f69 leal      0x8288ab(%ebx), %eax
007b0f6f movl      %eax, 0x8(%esp)
007b0f73 movl      0xc(%ebp), %eax
007b0f76 movl      %eax, 0x4(%esp)
007b0f7a movl      0x8(%ebp), %eax
007b0f7d movl      %eax, (%esp)
007b0f80 movl      $0x6, 0xc(%esp)
007b0f88 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b0f8d movl      $0xffffff, %esi
007b0f92 movl      0x8288b7(%ebx), %eax
007b0f98 addl      %esi, %eax
007b0f9a testl     $0xfffffc, %eax
007b0f9f jne       0x7b0faf
007b0fa1 leal      0x8288ab(%ebx), %eax
007b0fa7 movl      %eax, (%esp)
007b0faa calll     __Z16FREE_RValue__PreP6RValue
007b0faf movl      $0x0, 0x8288b3(%ebx)
007b0fb9 movl      $0x5, 0x8288b7(%ebx)
007b0fc3 movl      $0x0, 0x8288ab(%ebx)
007b0fcd addl      -0xac(%ebp), %esi
007b0fd3 testl     $0xfffffc, %esi
007b0fd9 jne       0x7b0fe3
007b0fdb movl      %edi, (%esp)
007b0fde calll     __Z16FREE_RValue__PreP6RValue
007b0fe3 movl      $0xffffff, %esi
007b0fe8 movl      -0x9c(%ebp), %eax
007b0fee addl      %esi, %eax
007b0ff0 testl     $0xfffffc, %eax
007b0ff5 leal      -0xa8(%ebp), %eax
007b0ffb jne       0x7b1005
007b0ffd movl      %eax, (%esp)
007b1000 calll     __Z16FREE_RValue__PreP6RValue
007b1005 addl      -0x84(%ebp), %esi
007b100b testl     $0xfffffc, %esi
007b1011 jne       0x7b1021
007b1013 leal      -0x90(%ebp), %eax
007b1019 movl      %eax, (%esp)
007b101c calll     __Z16FREE_RValue__PreP6RValue
007b1021 movl      $0xffffff, %esi
007b1026 movl      -0x74(%ebp), %eax
007b1029 addl      %esi, %eax
007b102b testl     $0xfffffc, %eax
007b1030 jne       0x7b103d
007b1032 leal      -0x80(%ebp), %eax
007b1035 movl      %eax, (%esp)
007b1038 calll     __Z16FREE_RValue__PreP6RValue
007b103d addl      -0x64(%ebp), %esi
007b1040 testl     $0xfffffc, %esi
007b1046 jne       0x7b1053
007b1048 leal      -0x70(%ebp), %eax
007b104b movl      %eax, (%esp)
007b104e calll     __Z16FREE_RValue__PreP6RValue
007b1053 movl      $0xffffff, %eax
007b1058 addl      -0x54(%ebp), %eax
007b105b testl     $0xfffffc, %eax
007b1060 jne       0x7b106d
007b1062 leal      -0x60(%ebp), %eax
007b1065 movl      %eax, (%esp)
007b1068 calll     __Z16FREE_RValue__PreP6RValue
007b106d movl      -0x50(%ebp), %eax
007b1070 movl      -0xe4(%ebp), %ecx
007b1076 movl      %eax, (%ecx)
007b1078 movl      -0xe8(%ebp), %eax
007b107e movl      (%eax), %eax
007b1080 cmpl      -0x10(%ebp), %eax
007b1083 jne       0x7b10fd
007b1085 addl      $0xfc, %esp
007b108b popl      %esi
007b108c popl      %edi
007b108d popl      %ebx
007b108e popl      %ebp
007b108f retl      
007b1090 movl      %eax, %ebx
007b1092 movl      $0xffffff, %eax
007b1097 addl      -0x84(%ebp), %eax
007b109d testl     $0xfffffc, %eax
007b10a2 jne       0x7b1104
007b10a4 leal      -0x90(%ebp), %eax
007b10aa movl      %eax, (%esp)
007b10ad calll     __Z16FREE_RValue__PreP6RValue
007b10b2 jmp       0x7b1104
007b10b4 movl      %eax, %ebx
007b10b6 jmp       0x7b10db
007b10b8 movl      %eax, %ebx
007b10ba jmp       0x7b115a
007b10bf movl      %eax, %ebx
007b10c1 movl      $0xffffff, %eax
007b10c6 addl      -0xac(%ebp), %eax
007b10cc testl     $0xfffffc, %eax
007b10d1 jne       0x7b10db
007b10d3 movl      %edi, (%esp)
007b10d6 calll     __Z16FREE_RValue__PreP6RValue
007b10db movl      $0xffffff, %eax
007b10e0 addl      -0x9c(%ebp), %eax
007b10e6 testl     $0xfffffc, %eax
007b10eb jne       0x7b1092
007b10ed leal      -0xa8(%ebp), %eax
007b10f3 movl      %eax, (%esp)
007b10f6 calll     __Z16FREE_RValue__PreP6RValue
007b10fb jmp       0x7b1092
007b10fd calll     0xc07f50
007b1102 movl      %eax, %ebx
007b1104 movl      $0xffffff, %eax
007b1109 addl      -0x74(%ebp), %eax
007b110c testl     $0xfffffc, %eax
007b1111 jne       0x7b1122
007b1113 leal      -0x80(%ebp), %eax
007b1116 movl      %eax, (%esp)
007b1119 calll     __Z16FREE_RValue__PreP6RValue
007b111e jmp       0x7b1122
007b1120 movl      %eax, %ebx
007b1122 movl      $0xffffff, %eax
007b1127 addl      -0x64(%ebp), %eax
007b112a testl     $0xfffffc, %eax
007b112f jne       0x7b1140
007b1131 leal      -0x70(%ebp), %eax
007b1134 movl      %eax, (%esp)
007b1137 calll     __Z16FREE_RValue__PreP6RValue
007b113c jmp       0x7b1140
007b113e movl      %eax, %ebx
007b1140 movl      $0xffffff, %eax
007b1145 addl      -0x54(%ebp), %eax
007b1148 testl     $0xfffffc, %eax
007b114d jne       0x7b115a
007b114f leal      -0x60(%ebp), %eax
007b1152 movl      %eax, (%esp)
007b1155 calll     __Z16FREE_RValue__PreP6RValue
007b115a movl      -0x50(%ebp), %eax
007b115d movl      -0xe4(%ebp), %ecx
007b1163 movl      %eax, (%ecx)
007b1165 movl      %ebx, (%esp)
007b1168 calll     0xc07f02
007b116d movl      %eax, (%esp)
007b1170 calll     ___clang_call_terminate