0076f14d pushl     %ebp
0076f14e movl      %esp, %ebp
0076f150 pushl     %ebx
0076f151 pushl     %edi
0076f152 pushl     %esi
0076f153 subl      $0x2c, %esp
0076f156 calll     0x76f15b
0076f15b popl      %edi
0076f15c movl      0xc(%ebp), %edx
0076f15f movl      0x8(%ebp), %ecx
0076f162 leal      0x74a26a(%edi), %eax
0076f168 movl      %eax, -0x14(%ebp)
0076f16b movl      0x69cec1(%edi), %esi
0076f171 movl      (%esi), %eax
0076f173 movl      %eax, -0x18(%ebp)
0076f176 leal      -0x18(%ebp), %eax
0076f179 movl      %eax, (%esi)
0076f17b movl      $0x0, -0x10(%ebp)
0076f182 leal      0x867a4d(%edi), %eax
0076f188 movl      %eax, -0x1c(%ebp)
0076f18b leal      -0x1c(%ebp), %eax
0076f18e movl      %eax, 0x10(%esp)
0076f192 leal      0x867a5d(%edi), %ebx
0076f198 movl      %ebx, 0x8(%esp)
0076f19c movl      %edx, 0x4(%esp)
0076f1a0 movl      %ecx, (%esp)
0076f1a3 movl      $0x1, 0xc(%esp)
0076f1ab calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076f1b0 movl      $0xffffff, %eax
0076f1b5 addl      0x867a69(%edi), %eax
0076f1bb testl     $0xfffffc, %eax
0076f1c0 jne       0x76f1ca
0076f1c2 movl      %ebx, (%esp)
0076f1c5 calll     __Z16FREE_RValue__PreP6RValue
0076f1ca movl      $0x0, 0x867a65(%edi)
0076f1d4 movl      $0x5, 0x867a69(%edi)
0076f1de movl      $0x0, 0x867a5d(%edi)
0076f1e8 movl      $0x2, -0x10(%ebp)
0076f1ef leal      0x867a4d(%edi), %eax
0076f1f5 movl      %eax, -0x20(%ebp)
0076f1f8 leal      -0x20(%ebp), %eax
0076f1fb movl      %eax, 0x10(%esp)
0076f1ff movl      %ebx, 0x8(%esp)
0076f203 movl      0xc(%ebp), %eax
0076f206 movl      %eax, 0x4(%esp)
0076f20a movl      0x8(%ebp), %eax
0076f20d movl      %eax, (%esp)
0076f210 movl      $0x1, 0xc(%esp)
0076f218 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076f21d movl      $0xffffff, %eax
0076f222 addl      0x867a69(%edi), %eax
0076f228 testl     $0xfffffc, %eax
0076f22d jne       0x76f237
0076f22f movl      %ebx, (%esp)
0076f232 calll     __Z16FREE_RValue__PreP6RValue
0076f237 movl      $0x0, 0x867a65(%edi)
0076f241 movl      $0x5, 0x867a69(%edi)
0076f24b movl      $0x0, 0x867a5d(%edi)
0076f255 movl      -0x18(%ebp), %eax
0076f258 movl      %eax, (%esi)
0076f25a addl      $0x2c, %esp
0076f25d popl      %esi
0076f25e popl      %edi
0076f25f popl      %ebx
0076f260 popl      %ebp
0076f261 retl      
0076f262 movl      -0x18(%ebp), %ecx
0076f265 movl      %ecx, (%esi)
0076f267 movl      %eax, (%esp)
0076f26a calll     0xc07f02