0076f7bd pushl     %ebp
0076f7be movl      %esp, %ebp
0076f7c0 pushl     %ebx
0076f7c1 pushl     %edi
0076f7c2 pushl     %esi
0076f7c3 subl      $0x7c, %esp
0076f7c6 calll     0x76f7cb
0076f7cb popl      %edi
0076f7cc leal      0x749c59(%edi), %eax
0076f7d2 movl      %eax, -0x14(%ebp)
0076f7d5 movl      $0x0, -0x10(%ebp)
0076f7dc movl      0x69c851(%edi), %ecx
0076f7e2 movl      %ecx, -0x64(%ebp)
0076f7e5 movl      (%ecx), %eax
0076f7e7 movl      %eax, -0x18(%ebp)
0076f7ea leal      -0x18(%ebp), %eax
0076f7ed movl      %eax, (%ecx)
0076f7ef movl      0x69c885(%edi), %ebx
0076f7f5 movl      (%ebx), %eax
0076f7f7 movl      (%eax), %ecx
0076f7f9 movl      0x8(%ecx), %ecx
0076f7fc movl      %eax, (%esp)
0076f7ff movl      $0x107, 0x4(%esp)
0076f807 calll     *%ecx
0076f809 movl      %eax, %esi
0076f80b movl      (%ebx), %eax
0076f80d movl      (%eax), %ecx
0076f80f movl      0x8(%ecx), %ecx
0076f812 movl      %eax, (%esp)
0076f815 movl      $0xbf, 0x4(%esp)
0076f81d calll     *%ecx
0076f81f movl      $0x5, -0x1c(%ebp)
0076f826 movl      $0x0, -0x28(%ebp)
0076f82d movl      $0x5, -0x2c(%ebp)
0076f834 movl      $0x0, -0x38(%ebp)
0076f83b movl      $0x0, -0x10(%ebp)
0076f842 movl      %esi, 0x4(%esp)
0076f846 movl      %eax, (%esp)
0076f849 calll     __ZN8YYRValueaSERKS_
0076f84e movl      0xc(%ebp), %ebx
0076f851 movl      0x8(%ebp), %esi
0076f854 movl      $0x2, -0x10(%ebp)
0076f85b leal      0x749c49(%edi), %eax
0076f861 movl      %eax, -0x3c(%ebp)
0076f864 leal      -0x3c(%ebp), %eax
0076f867 movl      %eax, 0x10(%esp)
0076f86b leal      0x86742d(%edi), %eax
0076f871 movl      %eax, 0x8(%esp)
0076f875 movl      %ebx, 0x4(%esp)
0076f879 movl      %esi, (%esp)
0076f87c movl      $0x1, 0xc(%esp)
0076f884 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076f889 movl      $0xffffff, %eax
0076f88e addl      0x867439(%edi), %eax
0076f894 testl     $0xfffffc, %eax
0076f899 jne       0x76f8a9
0076f89b leal      0x86742d(%edi), %eax
0076f8a1 movl      %eax, (%esp)
0076f8a4 calll     __Z16FREE_RValue__PreP6RValue
0076f8a9 movl      $0x0, 0x867435(%edi)
0076f8b3 movl      $0x5, 0x867439(%edi)
0076f8bd movl      $0x0, 0x86742d(%edi)
0076f8c7 movl      $0x3, -0x10(%ebp)
0076f8ce leal      0x86741d(%edi), %eax
0076f8d4 movl      %eax, -0x40(%ebp)
0076f8d7 leal      -0x40(%ebp), %eax
0076f8da movl      %eax, 0x10(%esp)
0076f8de leal      0x86742d(%edi), %eax
0076f8e4 movl      %eax, 0x8(%esp)
0076f8e8 movl      %ebx, 0x4(%esp)
0076f8ec movl      %esi, (%esp)
0076f8ef movl      $0x1, 0xc(%esp)
0076f8f7 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076f8fc movl      $0xffffff, %eax
0076f901 addl      0x867439(%edi), %eax
0076f907 testl     $0xfffffc, %eax
0076f90c jne       0x76f91c
0076f90e leal      0x86742d(%edi), %eax
0076f914 movl      %eax, (%esp)
0076f917 calll     __Z16FREE_RValue__PreP6RValue
0076f91c movl      $0x0, 0x867435(%edi)
0076f926 movl      $0x5, 0x867439(%edi)
0076f930 movl      $0x0, 0x86742d(%edi)
0076f93a movl      $0x4, -0x10(%ebp)
0076f941 movl      0x69c869(%edi), %ebx
0076f947 movl      0x4(%ebx), %eax
0076f94a leal      -0x28(%ebp), %ecx
0076f94d movl      %ecx, 0xc(%esp)
0076f951 movl      %eax, 0x4(%esp)
0076f955 movl      %esi, (%esp)
0076f958 movl      $0x80000000, 0x8(%esp)
0076f960 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f965 movl      0x69c86d(%edi), %edi
0076f96b movl      0x4(%edi), %eax
0076f96e leal      -0x38(%ebp), %ecx
0076f971 movl      %ecx, 0xc(%esp)
0076f975 movl      %eax, 0x4(%esp)
0076f979 movl      %esi, (%esp)
0076f97c movl      $0x80000000, 0x8(%esp)
0076f984 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f989 leal      -0x28(%ebp), %eax
0076f98c movl      %eax, (%esp)
0076f98f calll     __Z11REAL_RValuePK6RValue
0076f994 fstpl     -0x48(%ebp)
0076f997 movsd     -0x48(%ebp), %xmm0
0076f99c movsd     %xmm0, -0x70(%ebp)
0076f9a1 leal      -0x38(%ebp), %eax
0076f9a4 movl      %eax, (%esp)
0076f9a7 calll     __Z11REAL_RValuePK6RValue
0076f9ac fstpl     -0x50(%ebp)
0076f9af xorps     %xmm0, %xmm0
0076f9b2 cvtsd2ss  -0x70(%ebp), %xmm0
0076f9b7 cvtsd2ss  -0x50(%ebp), %xmm1
0076f9bc movss     %xmm1, 0x4(%esp)
0076f9c2 movss     %xmm0, (%esp)
0076f9c7 movl      $0x2ec, 0x8(%esp)
0076f9cf calll     __Z21YYGML_instance_createffi
0076f9d4 movl      $0x6, -0x10(%ebp)
0076f9db movl      0x4(%ebx), %eax
0076f9de leal      -0x28(%ebp), %ecx
0076f9e1 movl      %ecx, 0xc(%esp)
0076f9e5 movl      %eax, 0x4(%esp)
0076f9e9 movl      %esi, (%esp)
0076f9ec movl      $0x80000000, 0x8(%esp)
0076f9f4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076f9f9 movl      0x4(%edi), %eax
0076f9fc leal      -0x38(%ebp), %ecx
0076f9ff movl      %ecx, 0xc(%esp)
0076fa03 movl      %eax, 0x4(%esp)
0076fa07 movl      %esi, (%esp)
0076fa0a movl      $0x80000000, 0x8(%esp)
0076fa12 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076fa17 leal      -0x28(%ebp), %eax
0076fa1a movl      %eax, (%esp)
0076fa1d calll     __Z11REAL_RValuePK6RValue
0076fa22 fstpl     -0x58(%ebp)
0076fa25 movsd     -0x58(%ebp), %xmm0
0076fa2a movsd     %xmm0, -0x70(%ebp)
0076fa2f leal      -0x38(%ebp), %eax
0076fa32 movl      %eax, (%esp)
0076fa35 calll     __Z11REAL_RValuePK6RValue
0076fa3a fstpl     -0x60(%ebp)
0076fa3d xorps     %xmm0, %xmm0
0076fa40 cvtsd2ss  -0x70(%ebp), %xmm0
0076fa45 cvtsd2ss  -0x60(%ebp), %xmm1
0076fa4a movss     %xmm1, 0x4(%esp)
0076fa50 movss     %xmm0, (%esp)
0076fa55 movl      $0x2e8, 0x8(%esp)
0076fa5d calll     __Z21YYGML_instance_createffi
0076fa62 movl      $0xffffff, %esi
0076fa67 movl      -0x2c(%ebp), %eax
0076fa6a addl      %esi, %eax
0076fa6c testl     $0xfffffc, %eax
0076fa71 jne       0x76fa7e
0076fa73 leal      -0x38(%ebp), %eax
0076fa76 movl      %eax, (%esp)
0076fa79 calll     __Z16FREE_RValue__PreP6RValue
0076fa7e addl      -0x1c(%ebp), %esi
0076fa81 testl     $0xfffffc, %esi
0076fa87 jne       0x76fa94
0076fa89 leal      -0x28(%ebp), %eax
0076fa8c movl      %eax, (%esp)
0076fa8f calll     __Z16FREE_RValue__PreP6RValue
0076fa94 movl      -0x18(%ebp), %eax
0076fa97 movl      -0x64(%ebp), %ecx
0076fa9a movl      %eax, (%ecx)
0076fa9c addl      $0x7c, %esp
0076fa9f popl      %esi
0076faa0 popl      %edi
0076faa1 popl      %ebx
0076faa2 popl      %ebp
0076faa3 retl      
0076faa4 movl      %eax, %esi
0076faa6 movl      $0xffffff, %eax
0076faab addl      -0x2c(%ebp), %eax
0076faae testl     $0xfffffc, %eax
0076fab3 jne       0x76fac8
0076fab5 leal      -0x38(%ebp), %eax
0076fab8 movl      %eax, (%esp)
0076fabb calll     __Z16FREE_RValue__PreP6RValue
0076fac0 jmp       0x76fac8
0076fac2 movl      %eax, %esi
0076fac4 jmp       0x76fae2
0076fac6 movl      %eax, %esi
0076fac8 movl      $0xffffff, %eax
0076facd addl      -0x1c(%ebp), %eax
0076fad0 testl     $0xfffffc, %eax
0076fad5 jne       0x76fae2
0076fad7 leal      -0x28(%ebp), %eax
0076fada movl      %eax, (%esp)
0076fadd calll     __Z16FREE_RValue__PreP6RValue
0076fae2 movl      -0x18(%ebp), %eax
0076fae5 movl      -0x64(%ebp), %ecx
0076fae8 movl      %eax, (%ecx)
0076faea movl      %esi, (%esp)
0076faed calll     0xc07f02
0076faf2 movl      %eax, (%esp)
0076faf5 calll     ___clang_call_terminate