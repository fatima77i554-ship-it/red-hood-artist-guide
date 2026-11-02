007d2ee0 pushl     %ebp
007d2ee1 movl      %esp, %ebp
007d2ee3 pushl     %ebx
007d2ee4 pushl     %edi
007d2ee5 pushl     %esi
007d2ee6 subl      $0xac, %esp
007d2eec calll     0x7d2ef1
007d2ef1 popl      %ebx
007d2ef2 movl      0x639137(%ebx), %eax
007d2ef8 movl      %eax, -0xa0(%ebp)
007d2efe movl      (%eax), %eax
007d2f00 movl      %eax, -0x10(%ebp)
007d2f03 leal      0x6f11bf(%ebx), %eax
007d2f09 movl      %eax, -0x4c(%ebp)
007d2f0c movl      $0x0, -0x48(%ebp)
007d2f13 movl      0x63912b(%ebx), %ecx
007d2f19 movl      %ecx, -0x98(%ebp)
007d2f1f movl      (%ecx), %eax
007d2f21 movl      %eax, -0x50(%ebp)
007d2f24 leal      -0x50(%ebp), %eax
007d2f27 movl      %eax, (%ecx)
007d2f29 movl      0x63915f(%ebx), %esi
007d2f2f movl      (%esi), %eax
007d2f31 movl      (%eax), %ecx
007d2f33 movl      0x8(%ecx), %ecx
007d2f36 movl      %eax, (%esp)
007d2f39 movl      $0xbf, 0x4(%esp)
007d2f41 calll     *%ecx
007d2f43 movl      %eax, -0x94(%ebp)
007d2f49 movl      (%esi), %eax
007d2f4b movl      (%eax), %ecx
007d2f4d movl      0x8(%ecx), %ecx
007d2f50 movl      %eax, (%esp)
007d2f53 movl      $0x109, 0x4(%esp)
007d2f5b calll     *%ecx
007d2f5d movl      %eax, %edi
007d2f5f movl      (%esi), %eax
007d2f61 movl      (%eax), %ecx
007d2f63 movl      0x8(%ecx), %ecx
007d2f66 movl      %eax, (%esp)
007d2f69 movl      $0xa6, 0x4(%esp)
007d2f71 calll     *%ecx
007d2f73 movl      %eax, -0x9c(%ebp)
007d2f79 movl      $0x0, -0x54(%ebp)
007d2f80 movl      $0x0, -0x5c(%ebp)
007d2f87 movl      $0x0, -0x60(%ebp)
007d2f8e movl      $0x0, -0x48(%ebp)
007d2f95 movl      0x63913b(%ebx), %eax
007d2f9b movsd     (%eax), %xmm0
007d2f9f movsd     %xmm0, 0x8(%esp)
007d2fa5 movl      %edi, 0x4(%esp)
007d2fa9 movl      -0x94(%ebp), %eax
007d2faf movl      %eax, (%esp)
007d2fb2 calll     __Z12YYCompareValRK6RValueS1_d
007d2fb7 testl     %eax, %eax
007d2fb9 je        0x7d3030
007d2fbb movl      $0x2, -0x48(%ebp)
007d2fc2 leal      -0x60(%ebp), %esi
007d2fc5 movl      %esi, 0x8(%esp)
007d2fc9 movl      0xc(%ebp), %eax
007d2fcc movl      %eax, 0x4(%esp)
007d2fd0 movl      0x8(%ebp), %eax
007d2fd3 movl      %eax, (%esp)
007d2fd6 movl      $0x0, 0x10(%esp)
007d2fde movl      $0x0, 0xc(%esp)
007d2fe6 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d2feb movl      $0xffffff, %eax
007d2ff0 addl      -0x54(%ebp), %eax
007d2ff3 testl     $0xfffffc, %eax
007d2ff8 jne       0x7d3002
007d2ffa movl      %esi, (%esp)
007d2ffd calll     __Z16FREE_RValue__PreP6RValue
007d3002 movl      $0x0, -0x58(%ebp)
007d3009 movl      $0x5, -0x54(%ebp)
007d3010 movl      $0x0, -0x60(%ebp)
007d3017 movl      $0x3, -0x48(%ebp)
007d301e movl      %edi, 0x4(%esp)
007d3022 movl      -0x94(%ebp), %eax
007d3028 movl      %eax, (%esp)
007d302b calll     __ZN8YYRValueaSERKS_
007d3030 movl      $0x6, -0x48(%ebp)
007d3037 movl      -0x9c(%ebp), %eax
007d303d movl      %eax, -0x64(%ebp)
007d3040 leal      -0x64(%ebp), %eax
007d3043 movl      %eax, 0x10(%esp)
007d3047 leal      0x807157(%ebx), %edi
007d304d movl      %edi, 0x8(%esp)
007d3051 movl      0xc(%ebp), %eax
007d3054 movl      %eax, 0x4(%esp)
007d3058 movl      0x8(%ebp), %eax
007d305b movl      %eax, (%esp)
007d305e movl      $0x1, 0xc(%esp)
007d3066 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d306b movl      $0xffffff, %eax
007d3070 addl      0x807163(%ebx), %eax
007d3076 testl     $0xfffffc, %eax
007d307b jne       0x7d3085
007d307d movl      %edi, (%esp)
007d3080 calll     __Z16FREE_RValue__PreP6RValue
007d3085 movl      $0x0, 0x80715f(%ebx)
007d308f movl      $0x5, 0x807163(%ebx)
007d3099 movl      $0x0, 0x807157(%ebx)
007d30a3 movl      $0x7, -0x48(%ebp)
007d30aa leal      0x807147(%ebx), %eax
007d30b0 movl      %eax, -0x68(%ebp)
007d30b3 leal      -0x68(%ebp), %eax
007d30b6 movl      %eax, 0x10(%esp)
007d30ba movl      %edi, 0x8(%esp)
007d30be movl      0xc(%ebp), %eax
007d30c1 movl      %eax, 0x4(%esp)
007d30c5 movl      0x8(%ebp), %eax
007d30c8 movl      %eax, (%esp)
007d30cb movl      $0x1, 0xc(%esp)
007d30d3 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d30d8 movl      $0xffffff, %eax
007d30dd addl      0x807163(%ebx), %eax
007d30e3 testl     $0xfffffc, %eax
007d30e8 jne       0x7d30f2
007d30ea movl      %edi, (%esp)
007d30ed calll     __Z16FREE_RValue__PreP6RValue
007d30f2 movl      $0x0, 0x80715f(%ebx)
007d30fc movl      $0x5, 0x807163(%ebx)
007d3106 movl      $0x0, 0x807157(%ebx)
007d3110 movl      $0x8, -0x48(%ebp)
007d3117 leal      0x807147(%ebx), %eax
007d311d movl      %eax, -0x6c(%ebp)
007d3120 leal      -0x6c(%ebp), %eax
007d3123 movl      %eax, 0x10(%esp)
007d3127 movl      %edi, 0x8(%esp)
007d312b movl      0xc(%ebp), %eax
007d312e movl      %eax, 0x4(%esp)
007d3132 movl      0x8(%ebp), %eax
007d3135 movl      %eax, (%esp)
007d3138 movl      $0x1, 0xc(%esp)
007d3140 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d3145 movl      $0xffffff, %eax
007d314a addl      0x807163(%ebx), %eax
007d3150 testl     $0xfffffc, %eax
007d3155 jne       0x7d315f
007d3157 movl      %edi, (%esp)
007d315a calll     __Z16FREE_RValue__PreP6RValue
007d315f movl      $0x0, 0x80715f(%ebx)
007d3169 movl      $0x5, 0x807163(%ebx)
007d3173 movl      $0x0, 0x807157(%ebx)
007d317d movl      $0xa, -0x48(%ebp)
007d3184 leal      0x6f1183(%ebx), %eax
007d318a movl      %eax, 0x4(%esp)
007d318e leal      -0x80(%ebp), %esi
007d3191 movl      %esi, (%esp)
007d3194 calll     __Z11YYSetStringP6RValuePKc
007d3199 leal      0x6f118f(%ebx), %eax
007d319f movl      %eax, -0x28(%ebp)
007d31a2 leal      0x807147(%ebx), %eax
007d31a8 movl      %eax, -0x24(%ebp)
007d31ab movl      %esi, -0x20(%ebp)
007d31ae movl      %eax, -0x1c(%ebp)
007d31b1 movl      %eax, -0x18(%ebp)
007d31b4 movl      %eax, %esi
007d31b6 leal      0x6f119f(%ebx), %eax
007d31bc movl      %eax, -0x14(%ebp)
007d31bf leal      -0x28(%ebp), %eax
007d31c2 movl      %eax, 0x10(%esp)
007d31c6 movl      %edi, 0x8(%esp)
007d31ca movl      0xc(%ebp), %eax
007d31cd movl      %eax, 0x4(%esp)
007d31d1 movl      0x8(%ebp), %eax
007d31d4 movl      %eax, (%esp)
007d31d7 movl      $0x6, 0xc(%esp)
007d31df calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d31e4 movl      $0xffffff, %eax
007d31e9 addl      0x807163(%ebx), %eax
007d31ef testl     $0xfffffc, %eax
007d31f4 jne       0x7d3204
007d31f6 leal      0x807157(%ebx), %eax
007d31fc movl      %eax, (%esp)
007d31ff calll     __Z16FREE_RValue__PreP6RValue
007d3204 movl      $0x0, 0x80715f(%ebx)
007d320e movl      $0x5, 0x807163(%ebx)
007d3218 movl      $0x0, 0x807157(%ebx)
007d3222 movl      $0xc, -0x48(%ebp)
007d3229 leal      0x6f1189(%ebx), %eax
007d322f movl      %eax, 0x4(%esp)
007d3233 leal      -0x90(%ebp), %edi
007d3239 movl      %edi, (%esp)
007d323c calll     __Z11YYSetStringP6RValuePKc
007d3241 leal      0x6f118f(%ebx), %eax
007d3247 movl      %eax, -0x40(%ebp)
007d324a movl      %esi, -0x3c(%ebp)
007d324d movl      %edi, -0x38(%ebp)
007d3250 movl      %esi, -0x34(%ebp)
007d3253 movl      %esi, -0x30(%ebp)
007d3256 leal      0x6f11af(%ebx), %eax
007d325c movl      %eax, -0x2c(%ebp)
007d325f leal      -0x40(%ebp), %eax
007d3262 movl      %eax, 0x10(%esp)
007d3266 leal      0x807157(%ebx), %eax
007d326c movl      %eax, 0x8(%esp)
007d3270 movl      0xc(%ebp), %eax
007d3273 movl      %eax, 0x4(%esp)
007d3277 movl      0x8(%ebp), %eax
007d327a movl      %eax, (%esp)
007d327d movl      $0x6, 0xc(%esp)
007d3285 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d328a movl      $0xffffff, %esi
007d328f movl      0x807163(%ebx), %eax
007d3295 addl      %esi, %eax
007d3297 testl     $0xfffffc, %eax
007d329c jne       0x7d32ac
007d329e leal      0x807157(%ebx), %eax
007d32a4 movl      %eax, (%esp)
007d32a7 calll     __Z16FREE_RValue__PreP6RValue
007d32ac movl      $0x0, 0x80715f(%ebx)
007d32b6 movl      $0x5, 0x807163(%ebx)
007d32c0 movl      $0x0, 0x807157(%ebx)
007d32ca addl      -0x84(%ebp), %esi
007d32d0 testl     $0xfffffc, %esi
007d32d6 leal      -0x90(%ebp), %eax
007d32dc jne       0x7d32e6
007d32de movl      %eax, (%esp)
007d32e1 calll     __Z16FREE_RValue__PreP6RValue
007d32e6 movl      $0xffffff, %esi
007d32eb movl      -0x74(%ebp), %eax
007d32ee addl      %esi, %eax
007d32f0 testl     $0xfffffc, %eax
007d32f5 leal      -0x80(%ebp), %eax
007d32f8 jne       0x7d3302
007d32fa movl      %eax, (%esp)
007d32fd calll     __Z16FREE_RValue__PreP6RValue
007d3302 addl      -0x54(%ebp), %esi
007d3305 testl     $0xfffffc, %esi
007d330b jne       0x7d3318
007d330d leal      -0x60(%ebp), %eax
007d3310 movl      %eax, (%esp)
007d3313 calll     __Z16FREE_RValue__PreP6RValue
007d3318 movl      -0x50(%ebp), %eax
007d331b movl      -0x98(%ebp), %ecx
007d3321 movl      %eax, (%ecx)
007d3323 movl      -0xa0(%ebp), %eax
007d3329 movl      (%eax), %eax
007d332b cmpl      -0x10(%ebp), %eax
007d332e jne       0x7d33bc
007d3334 addl      $0xac, %esp
007d333a popl      %esi
007d333b popl      %edi
007d333c popl      %ebx
007d333d popl      %ebp
007d333e retl      
007d333f movl      %eax, %edi
007d3341 jmp       0x7d3387
007d3343 movl      %eax, %edi
007d3345 jmp       0x7d33a1
007d3347 movl      %eax, %edi
007d3349 jmp       0x7d336d
007d334b movl      %eax, %edi
007d334d movl      $0xffffff, %eax
007d3352 addl      -0x84(%ebp), %eax
007d3358 testl     $0xfffffc, %eax
007d335d jne       0x7d336d
007d335f leal      -0x90(%ebp), %eax
007d3365 movl      %eax, (%esp)
007d3368 calll     __Z16FREE_RValue__PreP6RValue
007d336d movl      $0xffffff, %eax
007d3372 addl      -0x74(%ebp), %eax
007d3375 testl     $0xfffffc, %eax
007d337a jne       0x7d3387
007d337c leal      -0x80(%ebp), %eax
007d337f movl      %eax, (%esp)
007d3382 calll     __Z16FREE_RValue__PreP6RValue
007d3387 movl      $0xffffff, %eax
007d338c addl      -0x54(%ebp), %eax
007d338f testl     $0xfffffc, %eax
007d3394 jne       0x7d33a1
007d3396 leal      -0x60(%ebp), %eax
007d3399 movl      %eax, (%esp)
007d339c calll     __Z16FREE_RValue__PreP6RValue
007d33a1 movl      -0x50(%ebp), %eax
007d33a4 movl      -0x98(%ebp), %ecx
007d33aa movl      %eax, (%ecx)
007d33ac movl      %edi, (%esp)
007d33af calll     0xc07f02
007d33b4 movl      %eax, (%esp)
007d33b7 calll     ___clang_call_terminate
007d33bc calll     0xc07f50