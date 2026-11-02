007d6fbd pushl     %ebp
007d6fbe movl      %esp, %ebp
007d6fc0 pushl     %ebx
007d6fc1 pushl     %edi
007d6fc2 pushl     %esi
007d6fc3 subl      $0x8c, %esp
007d6fc9 calll     0x7d6fce
007d6fce popl      %ebx
007d6fcf movl      0x63505a(%ebx), %eax
007d6fd5 movl      %eax, -0x78(%ebp)
007d6fd8 movl      (%eax), %eax
007d6fda movl      %eax, -0x10(%ebp)
007d6fdd leal      0x6ed58e(%ebx), %eax
007d6fe3 movl      %eax, -0x34(%ebp)
007d6fe6 movl      $0x0, -0x30(%ebp)
007d6fed movl      0x63504e(%ebx), %ecx
007d6ff3 movl      %ecx, -0x70(%ebp)
007d6ff6 movl      (%ecx), %eax
007d6ff8 movl      %eax, -0x38(%ebp)
007d6ffb leal      -0x38(%ebp), %eax
007d6ffe movl      %eax, (%ecx)
007d7000 movl      0x635082(%ebx), %esi
007d7006 movl      (%esi), %eax
007d7008 movl      (%eax), %ecx
007d700a movl      0x8(%ecx), %ecx
007d700d movl      %eax, (%esp)
007d7010 movl      $0xbf, 0x4(%esp)
007d7018 calll     *%ecx
007d701a movl      %eax, -0x6c(%ebp)
007d701d movl      (%esi), %eax
007d701f movl      (%eax), %ecx
007d7021 movl      0x8(%ecx), %ecx
007d7024 movl      %eax, (%esp)
007d7027 movl      $0x109, 0x4(%esp)
007d702f calll     *%ecx
007d7031 movl      %eax, %edi
007d7033 movl      (%esi), %eax
007d7035 movl      (%eax), %ecx
007d7037 movl      0x8(%ecx), %ecx
007d703a movl      %eax, (%esp)
007d703d movl      $0xa6, 0x4(%esp)
007d7045 calll     *%ecx
007d7047 movl      %eax, -0x74(%ebp)
007d704a movl      $0x0, -0x3c(%ebp)
007d7051 movl      $0x0, -0x44(%ebp)
007d7058 movl      $0x0, -0x48(%ebp)
007d705f movl      $0x0, -0x30(%ebp)
007d7066 movl      0x63505e(%ebx), %eax
007d706c movsd     (%eax), %xmm0
007d7070 movsd     %xmm0, 0x8(%esp)
007d7076 movl      %edi, 0x4(%esp)
007d707a movl      -0x6c(%ebp), %eax
007d707d movl      %eax, (%esp)
007d7080 calll     __Z12YYCompareValRK6RValueS1_d
007d7085 testl     %eax, %eax
007d7087 je        0x7d70fb
007d7089 movl      $0x2, -0x30(%ebp)
007d7090 leal      -0x48(%ebp), %esi
007d7093 movl      %esi, 0x8(%esp)
007d7097 movl      0xc(%ebp), %eax
007d709a movl      %eax, 0x4(%esp)
007d709e movl      0x8(%ebp), %eax
007d70a1 movl      %eax, (%esp)
007d70a4 movl      $0x0, 0x10(%esp)
007d70ac movl      $0x0, 0xc(%esp)
007d70b4 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d70b9 movl      $0xffffff, %eax
007d70be addl      -0x3c(%ebp), %eax
007d70c1 testl     $0xfffffc, %eax
007d70c6 jne       0x7d70d0
007d70c8 movl      %esi, (%esp)
007d70cb calll     __Z16FREE_RValue__PreP6RValue
007d70d0 movl      $0x0, -0x40(%ebp)
007d70d7 movl      $0x5, -0x3c(%ebp)
007d70de movl      $0x0, -0x48(%ebp)
007d70e5 movl      $0x3, -0x30(%ebp)
007d70ec movl      %edi, 0x4(%esp)
007d70f0 movl      -0x6c(%ebp), %eax
007d70f3 movl      %eax, (%esp)
007d70f6 calll     __ZN8YYRValueaSERKS_
007d70fb movl      $0x6, -0x30(%ebp)
007d7102 movl      -0x74(%ebp), %eax
007d7105 movl      %eax, -0x4c(%ebp)
007d7108 leal      -0x4c(%ebp), %eax
007d710b movl      %eax, 0x10(%esp)
007d710f leal      0x80323a(%ebx), %eax
007d7115 movl      %eax, 0x8(%esp)
007d7119 movl      0xc(%ebp), %eax
007d711c movl      %eax, 0x4(%esp)
007d7120 movl      0x8(%ebp), %eax
007d7123 movl      %eax, (%esp)
007d7126 movl      $0x1, 0xc(%esp)
007d712e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d7133 movl      $0xffffff, %eax
007d7138 addl      0x803246(%ebx), %eax
007d713e testl     $0xfffffc, %eax
007d7143 jne       0x7d7153
007d7145 leal      0x80323a(%ebx), %eax
007d714b movl      %eax, (%esp)
007d714e calll     __Z16FREE_RValue__PreP6RValue
007d7153 movl      $0x0, 0x803242(%ebx)
007d715d movl      $0x5, 0x803246(%ebx)
007d7167 movl      $0x0, 0x80323a(%ebx)
007d7171 movl      $0x7, -0x30(%ebp)
007d7178 leal      0x80322a(%ebx), %edi
007d717e movl      %edi, -0x50(%ebp)
007d7181 leal      -0x50(%ebp), %eax
007d7184 movl      %eax, 0x10(%esp)
007d7188 leal      0x80323a(%ebx), %eax
007d718e movl      %eax, 0x8(%esp)
007d7192 movl      0xc(%ebp), %eax
007d7195 movl      %eax, 0x4(%esp)
007d7199 movl      0x8(%ebp), %eax
007d719c movl      %eax, (%esp)
007d719f movl      $0x1, 0xc(%esp)
007d71a7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d71ac movl      $0xffffff, %eax
007d71b1 addl      0x803246(%ebx), %eax
007d71b7 testl     $0xfffffc, %eax
007d71bc jne       0x7d71cc
007d71be leal      0x80323a(%ebx), %eax
007d71c4 movl      %eax, (%esp)
007d71c7 calll     __Z16FREE_RValue__PreP6RValue
007d71cc movl      $0x0, 0x803242(%ebx)
007d71d6 movl      $0x5, 0x803246(%ebx)
007d71e0 movl      $0x0, 0x80323a(%ebx)
007d71ea movl      $0x8, -0x30(%ebp)
007d71f1 movl      %edi, -0x54(%ebp)
007d71f4 leal      -0x54(%ebp), %eax
007d71f7 movl      %eax, 0x10(%esp)
007d71fb leal      0x80323a(%ebx), %eax
007d7201 movl      %eax, 0x8(%esp)
007d7205 movl      0xc(%ebp), %eax
007d7208 movl      %eax, 0x4(%esp)
007d720c movl      0x8(%ebp), %eax
007d720f movl      %eax, (%esp)
007d7212 movl      $0x1, 0xc(%esp)
007d721a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d721f movl      $0xffffff, %eax
007d7224 addl      0x803246(%ebx), %eax
007d722a testl     $0xfffffc, %eax
007d722f jne       0x7d723f
007d7231 leal      0x80323a(%ebx), %eax
007d7237 movl      %eax, (%esp)
007d723a calll     __Z16FREE_RValue__PreP6RValue
007d723f movl      $0x0, 0x803242(%ebx)
007d7249 movl      $0x5, 0x803246(%ebx)
007d7253 movl      $0x0, 0x80323a(%ebx)
007d725d movl      $0xb, -0x30(%ebp)
007d7264 leal      0x6ed566(%ebx), %eax
007d726a movl      %eax, 0x4(%esp)
007d726e leal      -0x68(%ebp), %esi
007d7271 movl      %esi, (%esp)
007d7274 calll     __Z11YYSetStringP6RValuePKc
007d7279 movl      %edi, -0x28(%ebp)
007d727c movl      %edi, -0x24(%ebp)
007d727f movl      %esi, -0x20(%ebp)
007d7282 leal      0x6ed56e(%ebx), %eax
007d7288 movl      %eax, -0x1c(%ebp)
007d728b movl      %edi, -0x18(%ebp)
007d728e leal      0x6ed57e(%ebx), %eax
007d7294 movl      %eax, -0x14(%ebp)
007d7297 leal      -0x28(%ebp), %eax
007d729a movl      %eax, 0x10(%esp)
007d729e leal      0x80323a(%ebx), %eax
007d72a4 movl      %eax, 0x8(%esp)
007d72a8 movl      0xc(%ebp), %eax
007d72ab movl      %eax, 0x4(%esp)
007d72af movl      0x8(%ebp), %eax
007d72b2 movl      %eax, (%esp)
007d72b5 movl      $0x6, 0xc(%esp)
007d72bd calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d72c2 movl      $0xffffff, %edi
007d72c7 movl      0x803246(%ebx), %eax
007d72cd addl      %edi, %eax
007d72cf testl     $0xfffffc, %eax
007d72d4 jne       0x7d72e4
007d72d6 leal      0x80323a(%ebx), %eax
007d72dc movl      %eax, (%esp)
007d72df calll     __Z16FREE_RValue__PreP6RValue
007d72e4 movl      $0x0, 0x803242(%ebx)
007d72ee movl      $0x5, 0x803246(%ebx)
007d72f8 movl      $0x0, 0x80323a(%ebx)
007d7302 addl      -0x5c(%ebp), %edi
007d7305 testl     $0xfffffc, %edi
007d730b jne       0x7d7315
007d730d movl      %esi, (%esp)
007d7310 calll     __Z16FREE_RValue__PreP6RValue
007d7315 movl      $0xffffff, %eax
007d731a addl      -0x3c(%ebp), %eax
007d731d testl     $0xfffffc, %eax
007d7322 jne       0x7d732f
007d7324 leal      -0x48(%ebp), %eax
007d7327 movl      %eax, (%esp)
007d732a calll     __Z16FREE_RValue__PreP6RValue
007d732f movl      -0x38(%ebp), %eax
007d7332 movl      -0x70(%ebp), %ecx
007d7335 movl      %eax, (%ecx)
007d7337 movl      -0x78(%ebp), %eax
007d733a movl      (%eax), %eax
007d733c cmpl      -0x10(%ebp), %eax
007d733f jne       0x7d739f
007d7341 addl      $0x8c, %esp
007d7347 popl      %esi
007d7348 popl      %edi
007d7349 popl      %ebx
007d734a popl      %ebp
007d734b retl      
007d734c movl      %eax, %edi
007d734e movl      $0xffffff, %eax
007d7353 addl      -0x3c(%ebp), %eax
007d7356 testl     $0xfffffc, %eax
007d735b jne       0x7d736c
007d735d leal      -0x48(%ebp), %eax
007d7360 movl      %eax, (%esp)
007d7363 calll     __Z16FREE_RValue__PreP6RValue
007d7368 jmp       0x7d736c
007d736a movl      %eax, %edi
007d736c movl      -0x38(%ebp), %eax
007d736f movl      -0x70(%ebp), %ecx
007d7372 movl      %eax, (%ecx)
007d7374 movl      %edi, (%esp)
007d7377 calll     0xc07f02
007d737c movl      %eax, %edi
007d737e movl      $0xffffff, %eax
007d7383 addl      -0x5c(%ebp), %eax
007d7386 testl     $0xfffffc, %eax
007d738b jne       0x7d734e
007d738d movl      %esi, (%esp)
007d7390 calll     __Z16FREE_RValue__PreP6RValue
007d7395 jmp       0x7d734e
007d7397 movl      %eax, (%esp)
007d739a calll     ___clang_call_terminate
007d739f calll     0xc07f50