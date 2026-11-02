0076efe4 pushl     %ebp
0076efe5 movl      %esp, %ebp
0076efe7 pushl     %ebx
0076efe8 pushl     %edi
0076efe9 pushl     %esi
0076efea subl      $0x2c, %esp
0076efed calll     0x76eff2
0076eff2 popl      %edi
0076eff3 movl      0xc(%ebp), %edx
0076eff6 movl      0x8(%ebp), %ecx
0076eff9 leal      0x74a3b6(%edi), %eax
0076efff movl      %eax, -0x14(%ebp)
0076f002 movl      0x69d02a(%edi), %esi
0076f008 movl      (%esi), %eax
0076f00a movl      %eax, -0x18(%ebp)
0076f00d leal      -0x18(%ebp), %eax
0076f010 movl      %eax, (%esi)
0076f012 movl      $0x0, -0x10(%ebp)
0076f019 leal      0x74a3a6(%edi), %eax
0076f01f movl      %eax, -0x1c(%ebp)
0076f022 leal      -0x1c(%ebp), %eax
0076f025 movl      %eax, 0x10(%esp)
0076f029 leal      0x867ba6(%edi), %ebx
0076f02f movl      %ebx, 0x8(%esp)
0076f033 movl      %edx, 0x4(%esp)
0076f037 movl      %ecx, (%esp)
0076f03a movl      $0x1, 0xc(%esp)
0076f042 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076f047 movl      $0xffffff, %eax
0076f04c addl      0x867bb2(%edi), %eax
0076f052 testl     $0xfffffc, %eax
0076f057 jne       0x76f061
0076f059 movl      %ebx, (%esp)
0076f05c calll     __Z16FREE_RValue__PreP6RValue
0076f061 movl      $0x0, 0x867bae(%edi)
0076f06b movl      $0x5, 0x867bb2(%edi)
0076f075 movl      $0x0, 0x867ba6(%edi)
0076f07f movl      $0x2, -0x10(%ebp)
0076f086 leal      0x867b96(%edi), %eax
0076f08c movl      %eax, -0x20(%ebp)
0076f08f leal      -0x20(%ebp), %eax
0076f092 movl      %eax, 0x10(%esp)
0076f096 movl      %ebx, 0x8(%esp)
0076f09a movl      0xc(%ebp), %eax
0076f09d movl      %eax, 0x4(%esp)
0076f0a1 movl      0x8(%ebp), %eax
0076f0a4 movl      %eax, (%esp)
0076f0a7 movl      $0x1, 0xc(%esp)
0076f0af calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076f0b4 movl      $0xffffff, %eax
0076f0b9 addl      0x867bb2(%edi), %eax
0076f0bf testl     $0xfffffc, %eax
0076f0c4 jne       0x76f0ce
0076f0c6 movl      %ebx, (%esp)
0076f0c9 calll     __Z16FREE_RValue__PreP6RValue
0076f0ce movl      $0x0, 0x867bae(%edi)
0076f0d8 movl      $0x5, 0x867bb2(%edi)
0076f0e2 movl      $0x0, 0x867ba6(%edi)
0076f0ec movl      -0x18(%ebp), %eax
0076f0ef movl      %eax, (%esi)
0076f0f1 addl      $0x2c, %esp
0076f0f4 popl      %esi
0076f0f5 popl      %edi
0076f0f6 popl      %ebx
0076f0f7 popl      %ebp
0076f0f8 retl      
0076f0f9 movl      -0x18(%ebp), %ecx
0076f0fc movl      %ecx, (%esi)
0076f0fe movl      %eax, (%esp)
0076f101 calll     0xc07f02