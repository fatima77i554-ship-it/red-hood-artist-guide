007d8f63 pushl     %ebp
007d8f64 movl      %esp, %ebp
007d8f66 pushl     %ebx
007d8f67 pushl     %edi
007d8f68 pushl     %esi
007d8f69 subl      $0x8c, %esp
007d8f6f calll     0x7d8f74
007d8f74 popl      %ebx
007d8f75 movl      0xc(%ebp), %edi
007d8f78 movl      0x8(%ebp), %edx
007d8f7b movl      0x6330b4(%ebx), %esi
007d8f81 movl      (%esi), %eax
007d8f83 movl      %eax, -0x10(%ebp)
007d8f86 leal      0x6eb8dc(%ebx), %eax
007d8f8c movl      %eax, -0x4c(%ebp)
007d8f8f movl      0x6330a8(%ebx), %ecx
007d8f95 movl      %ecx, -0x74(%ebp)
007d8f98 movl      (%ecx), %eax
007d8f9a movl      %eax, -0x50(%ebp)
007d8f9d leal      -0x50(%ebp), %eax
007d8fa0 movl      %eax, (%ecx)
007d8fa2 movl      $0x0, -0x48(%ebp)
007d8fa9 leal      0x801398(%ebx), %eax
007d8faf movl      %eax, 0x8(%esp)
007d8fb3 movl      %edi, 0x4(%esp)
007d8fb7 movl      %edx, (%esp)
007d8fba movl      $0x0, 0x10(%esp)
007d8fc2 movl      $0x0, 0xc(%esp)
007d8fca calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d8fcf movl      $0xffffff, %eax
007d8fd4 addl      0x8013a4(%ebx), %eax
007d8fda testl     $0xfffffc, %eax
007d8fdf jne       0x7d8fef
007d8fe1 leal      0x801398(%ebx), %eax
007d8fe7 movl      %eax, (%esp)
007d8fea calll     __Z16FREE_RValue__PreP6RValue
007d8fef movl      $0x0, 0x8013a0(%ebx)
007d8ff9 movl      $0x5, 0x8013a4(%ebx)
007d9003 movl      $0x0, 0x801398(%ebx)
007d900d movl      $0x1, -0x48(%ebp)
007d9014 leal      0x6eb8a0(%ebx), %eax
007d901a movl      %eax, 0x4(%esp)
007d901e leal      -0x60(%ebp), %edi
007d9021 movl      %edi, (%esp)
007d9024 calll     __Z11YYSetStringP6RValuePKc
007d9029 movl      %esi, -0x78(%ebp)
007d902c leal      0x801388(%ebx), %esi
007d9032 movl      %esi, -0x28(%ebp)
007d9035 movl      %esi, -0x24(%ebp)
007d9038 movl      %edi, -0x20(%ebp)
007d903b movl      %esi, -0x1c(%ebp)
007d903e movl      %esi, -0x18(%ebp)
007d9041 leal      0x6eb8ac(%ebx), %eax
007d9047 movl      %eax, -0x14(%ebp)
007d904a leal      -0x28(%ebp), %eax
007d904d movl      %eax, 0x10(%esp)
007d9051 leal      0x801398(%ebx), %eax
007d9057 movl      %eax, 0x8(%esp)
007d905b movl      0xc(%ebp), %eax
007d905e movl      %eax, 0x4(%esp)
007d9062 movl      0x8(%ebp), %eax
007d9065 movl      %eax, (%esp)
007d9068 movl      $0x6, 0xc(%esp)
007d9070 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d9075 movl      $0xffffff, %eax
007d907a addl      0x8013a4(%ebx), %eax
007d9080 testl     $0xfffffc, %eax
007d9085 jne       0x7d9095
007d9087 leal      0x801398(%ebx), %eax
007d908d movl      %eax, (%esp)
007d9090 calll     __Z16FREE_RValue__PreP6RValue
007d9095 movl      $0x0, 0x8013a0(%ebx)
007d909f movl      $0x5, 0x8013a4(%ebx)
007d90a9 movl      $0x0, 0x801398(%ebx)
007d90b3 movl      $0x3, -0x48(%ebp)
007d90ba leal      0x6eb8a5(%ebx), %eax
007d90c0 movl      %eax, 0x4(%esp)
007d90c4 leal      -0x70(%ebp), %edi
007d90c7 movl      %edi, (%esp)
007d90ca calll     __Z11YYSetStringP6RValuePKc
007d90cf leal      0x6eb8bc(%ebx), %eax
007d90d5 movl      %eax, -0x40(%ebp)
007d90d8 movl      %esi, -0x3c(%ebp)
007d90db movl      %edi, -0x38(%ebp)
007d90de movl      %esi, -0x34(%ebp)
007d90e1 movl      %esi, -0x30(%ebp)
007d90e4 leal      0x6eb8cc(%ebx), %eax
007d90ea movl      %eax, -0x2c(%ebp)
007d90ed leal      -0x40(%ebp), %eax
007d90f0 movl      %eax, 0x10(%esp)
007d90f4 leal      0x801398(%ebx), %eax
007d90fa movl      %eax, 0x8(%esp)
007d90fe movl      0xc(%ebp), %eax
007d9101 movl      %eax, 0x4(%esp)
007d9105 movl      0x8(%ebp), %eax
007d9108 movl      %eax, (%esp)
007d910b movl      $0x6, 0xc(%esp)
007d9113 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d9118 movl      $0xffffff, %esi
007d911d movl      0x8013a4(%ebx), %eax
007d9123 addl      %esi, %eax
007d9125 testl     $0xfffffc, %eax
007d912a jne       0x7d913a
007d912c leal      0x801398(%ebx), %eax
007d9132 movl      %eax, (%esp)
007d9135 calll     __Z16FREE_RValue__PreP6RValue
007d913a movl      $0x0, 0x8013a0(%ebx)
007d9144 movl      $0x5, 0x8013a4(%ebx)
007d914e movl      $0x0, 0x801398(%ebx)
007d9158 addl      -0x64(%ebp), %esi
007d915b testl     $0xfffffc, %esi
007d9161 jne       0x7d916b
007d9163 movl      %edi, (%esp)
007d9166 calll     __Z16FREE_RValue__PreP6RValue
007d916b movl      $0xffffff, %eax
007d9170 addl      -0x54(%ebp), %eax
007d9173 testl     $0xfffffc, %eax
007d9178 movl      -0x78(%ebp), %esi
007d917b leal      -0x60(%ebp), %eax
007d917e jne       0x7d9188
007d9180 movl      %eax, (%esp)
007d9183 calll     __Z16FREE_RValue__PreP6RValue
007d9188 movl      -0x50(%ebp), %eax
007d918b movl      -0x74(%ebp), %ecx
007d918e movl      %eax, (%ecx)
007d9190 movl      (%esi), %eax
007d9192 cmpl      -0x10(%ebp), %eax
007d9195 jne       0x7d91f5
007d9197 addl      $0x8c, %esp
007d919d popl      %esi
007d919e popl      %edi
007d919f popl      %ebx
007d91a0 popl      %ebp
007d91a1 retl      
007d91a2 movl      %eax, %esi
007d91a4 jmp       0x7d91c3
007d91a6 movl      %eax, %esi
007d91a8 jmp       0x7d91dd
007d91aa movl      %eax, %esi
007d91ac movl      $0xffffff, %eax
007d91b1 addl      -0x64(%ebp), %eax
007d91b4 testl     $0xfffffc, %eax
007d91b9 jne       0x7d91c3
007d91bb movl      %edi, (%esp)
007d91be calll     __Z16FREE_RValue__PreP6RValue
007d91c3 movl      $0xffffff, %eax
007d91c8 addl      -0x54(%ebp), %eax
007d91cb testl     $0xfffffc, %eax
007d91d0 jne       0x7d91dd
007d91d2 leal      -0x60(%ebp), %eax
007d91d5 movl      %eax, (%esp)
007d91d8 calll     __Z16FREE_RValue__PreP6RValue
007d91dd movl      -0x50(%ebp), %eax
007d91e0 movl      -0x74(%ebp), %ecx
007d91e3 movl      %eax, (%ecx)
007d91e5 movl      %esi, (%esp)
007d91e8 calll     0xc07f02
007d91ed movl      %eax, (%esp)
007d91f0 calll     ___clang_call_terminate
007d91f5 calll     0xc07f50