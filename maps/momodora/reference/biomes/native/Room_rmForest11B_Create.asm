0077d755 pushl     %ebp
0077d756 movl      %esp, %ebp
0077d758 pushl     %ebx
0077d759 pushl     %edi
0077d75a pushl     %esi
0077d75b subl      $0xec, %esp
0077d761 calll     0x77d766
0077d766 popl      %edi
0077d767 movl      0x68e8c2(%edi), %eax
0077d76d movl      %eax, -0xe0(%ebp)
0077d773 movl      (%eax), %eax
0077d775 movl      %eax, -0x10(%ebp)
0077d778 leal      0x73db72(%edi), %eax
0077d77e movl      %eax, -0x4c(%ebp)
0077d781 movl      $0x0, -0x48(%ebp)
0077d788 movl      0x68e8b6(%edi), %ecx
0077d78e movl      %ecx, -0xd4(%ebp)
0077d794 movl      (%ecx), %eax
0077d796 movl      %eax, -0x50(%ebp)
0077d799 leal      -0x50(%ebp), %eax
0077d79c movl      %eax, (%ecx)
0077d79e movl      0x68e8ea(%edi), %ebx
0077d7a4 movl      (%ebx), %eax
0077d7a6 movl      (%eax), %ecx
0077d7a8 movl      0x8(%ecx), %ecx
0077d7ab movl      %eax, (%esp)
0077d7ae movl      $0x11c, 0x4(%esp)
0077d7b6 calll     *%ecx
0077d7b8 movl      %eax, %esi
0077d7ba movl      (%ebx), %eax
0077d7bc movl      (%eax), %ecx
0077d7be movl      0x8(%ecx), %ecx
0077d7c1 movl      %eax, (%esp)
0077d7c4 movl      $0x11e, 0x4(%esp)
0077d7cc calll     *%ecx
0077d7ce movl      %eax, -0xc8(%ebp)
0077d7d4 movl      (%ebx), %eax
0077d7d6 movl      (%eax), %ecx
0077d7d8 movl      0x8(%ecx), %ecx
0077d7db movl      %eax, (%esp)
0077d7de movl      $0x11f, 0x4(%esp)
0077d7e6 calll     *%ecx
0077d7e8 movl      %eax, -0xcc(%ebp)
0077d7ee movl      (%ebx), %eax
0077d7f0 movl      (%eax), %ecx
0077d7f2 movl      0x8(%ecx), %ecx
0077d7f5 movl      %eax, (%esp)
0077d7f8 movl      $0x103, 0x4(%esp)
0077d800 calll     *%ecx
0077d802 movl      %eax, -0xd0(%ebp)
0077d808 movl      (%ebx), %eax
0077d80a movl      (%eax), %ecx
0077d80c movl      0x8(%ecx), %ecx
0077d80f movl      %eax, (%esp)
0077d812 movl      $0xbf, 0x4(%esp)
0077d81a calll     *%ecx
0077d81c movl      %eax, -0xd8(%ebp)
0077d822 movl      $0x5, -0x54(%ebp)
0077d829 movl      $0x0, -0x60(%ebp)
0077d830 movl      $0x5, -0x64(%ebp)
0077d837 movl      $0x0, -0x70(%ebp)
0077d83e movl      (%ebx), %eax
0077d840 movl      (%eax), %ecx
0077d842 movl      0x8(%ecx), %ecx
0077d845 movl      %eax, (%esp)
0077d848 movl      $0xa0, 0x4(%esp)
0077d850 calll     *%ecx
0077d852 movl      %eax, -0xdc(%ebp)
0077d858 movl      $0x0, -0x48(%ebp)
0077d85f movl      $0xffffff, %ebx
0077d864 movl      0xc(%esi), %eax
0077d867 addl      %ebx, %eax
0077d869 testl     $0xfffffc, %eax
0077d86e jne       0x77d878
0077d870 movl      %esi, (%esp)
0077d873 calll     __Z16FREE_RValue__PreP6RValue
0077d878 movl      $0x0, 0xc(%esi)
0077d87f movl      $0x3ff00000, 0x4(%esi)
0077d886 movl      $0x0, (%esi)
0077d88c movl      $0x1, -0x48(%ebp)
0077d893 movl      -0xc8(%ebp), %eax
0077d899 addl      0xc(%eax), %ebx
0077d89c testl     $0xfffffc, %ebx
0077d8a2 jne       0x77d8b2
0077d8a4 movl      -0xc8(%ebp), %eax
0077d8aa movl      %eax, (%esp)
0077d8ad calll     __Z16FREE_RValue__PreP6RValue
0077d8b2 movl      -0xc8(%ebp), %eax
0077d8b8 movl      $0x0, 0xc(%eax)
0077d8bf movl      $0x0, 0x4(%eax)
0077d8c6 movl      $0x0, (%eax)
0077d8cc movl      $0x2, -0x48(%ebp)
0077d8d3 movl      $0xffffff, %eax
0077d8d8 movl      -0xcc(%ebp), %ecx
0077d8de addl      0xc(%ecx), %eax
0077d8e1 testl     $0xfffffc, %eax
0077d8e6 jne       0x77d8f6
0077d8e8 movl      -0xcc(%ebp), %eax
0077d8ee movl      %eax, (%esp)
0077d8f1 calll     __Z16FREE_RValue__PreP6RValue
0077d8f6 movl      -0xcc(%ebp), %eax
0077d8fc movl      $0x0, 0xc(%eax)
0077d903 movl      $0x40500000, 0x4(%eax)
0077d90a movl      $0x0, (%eax)
0077d910 movl      $0x5, -0x48(%ebp)
0077d917 movl      -0xd0(%ebp), %eax
0077d91d movl      %eax, 0x4(%esp)
0077d921 movl      -0xd8(%ebp), %eax
0077d927 movl      %eax, (%esp)
0077d92a calll     __ZN8YYRValueaSERKS_
0077d92f movl      0x8(%ebp), %edx
0077d932 movl      $0x6, -0x48(%ebp)
0077d939 movl      0x68e8ce(%edi), %esi
0077d93f movl      0x4(%esi), %eax
0077d942 leal      -0x60(%ebp), %ecx
0077d945 movl      %ecx, 0xc(%esp)
0077d949 movl      %eax, 0x4(%esp)
0077d94d movl      %edx, (%esp)
0077d950 movl      $0x80000000, 0x8(%esp)
0077d958 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077d95d movl      0x68e8d2(%edi), %ebx
0077d963 movl      0x4(%ebx), %eax
0077d966 leal      -0x70(%ebp), %ecx
0077d969 movl      %ecx, 0xc(%esp)
0077d96d movl      %eax, 0x4(%esp)
0077d971 movl      0x8(%ebp), %eax
0077d974 movl      %eax, (%esp)
0077d977 movl      $0x80000000, 0x8(%esp)
0077d97f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077d984 leal      -0x60(%ebp), %eax
0077d987 movl      %eax, (%esp)
0077d98a calll     __Z11REAL_RValuePK6RValue
0077d98f fstpl     -0xa8(%ebp)
0077d995 movsd     -0xa8(%ebp), %xmm0
0077d99d movsd     %xmm0, -0xc8(%ebp)
0077d9a5 leal      -0x70(%ebp), %eax
0077d9a8 movl      %eax, (%esp)
0077d9ab calll     __Z11REAL_RValuePK6RValue
0077d9b0 fstpl     -0xb0(%ebp)
0077d9b6 xorps     %xmm0, %xmm0
0077d9b9 cvtsd2ss  -0xc8(%ebp), %xmm0
0077d9c1 cvtsd2ss  -0xb0(%ebp), %xmm1
0077d9c9 movss     %xmm1, 0x4(%esp)
0077d9cf movss     %xmm0, (%esp)
0077d9d4 movl      $0x2ea, 0x8(%esp)
0077d9dc calll     __Z21YYGML_instance_createffi
0077d9e1 movl      $0x7, -0x48(%ebp)
0077d9e8 movl      0x4(%esi), %eax
0077d9eb leal      -0x60(%ebp), %ecx
0077d9ee movl      %ecx, 0xc(%esp)
0077d9f2 movl      %eax, 0x4(%esp)
0077d9f6 movl      0x8(%ebp), %eax
0077d9f9 movl      %eax, (%esp)
0077d9fc movl      $0x80000000, 0x8(%esp)
0077da04 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077da09 movl      0x4(%ebx), %eax
0077da0c leal      -0x70(%ebp), %ecx
0077da0f movl      %ecx, 0xc(%esp)
0077da13 movl      %eax, 0x4(%esp)
0077da17 movl      0x8(%ebp), %eax
0077da1a movl      %eax, (%esp)
0077da1d movl      $0x80000000, 0x8(%esp)
0077da25 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077da2a leal      -0x60(%ebp), %eax
0077da2d movl      %eax, (%esp)
0077da30 calll     __Z11REAL_RValuePK6RValue
0077da35 fstpl     -0xb8(%ebp)
0077da3b movsd     -0xb8(%ebp), %xmm0
0077da43 movsd     %xmm0, -0xc8(%ebp)
0077da4b leal      -0x70(%ebp), %eax
0077da4e movl      %eax, (%esp)
0077da51 calll     __Z11REAL_RValuePK6RValue
0077da56 fstpl     -0xc0(%ebp)
0077da5c xorps     %xmm0, %xmm0
0077da5f cvtsd2ss  -0xc8(%ebp), %xmm0
0077da67 cvtsd2ss  -0xc0(%ebp), %xmm1
0077da6f movss     %xmm1, 0x4(%esp)
0077da75 movss     %xmm0, (%esp)
0077da7a movl      $0x2e5, 0x8(%esp)
0077da82 calll     __Z21YYGML_instance_createffi
0077da87 movl      0xc(%ebp), %ecx
0077da8a movl      $0x8, -0x48(%ebp)
0077da91 leal      0x73db32(%edi), %eax
0077da97 movl      %eax, -0x74(%ebp)
0077da9a leal      -0x74(%ebp), %eax
0077da9d movl      %eax, 0x10(%esp)
0077daa1 leal      0x859dc2(%edi), %ebx
0077daa7 movl      %ebx, 0x8(%esp)
0077daab movl      %ecx, 0x4(%esp)
0077daaf movl      0x8(%ebp), %eax
0077dab2 movl      %eax, (%esp)
0077dab5 movl      $0x1, 0xc(%esp)
0077dabd calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077dac2 movl      $0xffffff, %eax
0077dac7 addl      0x859dce(%edi), %eax
0077dacd testl     $0xfffffc, %eax
0077dad2 jne       0x77dadc
0077dad4 movl      %ebx, (%esp)
0077dad7 calll     __Z16FREE_RValue__PreP6RValue
0077dadc movl      $0x0, 0x859dca(%edi)
0077dae6 movl      $0x5, 0x859dce(%edi)
0077daf0 movl      $0x0, 0x859dc2(%edi)
0077dafa movl      $0x9, -0x48(%ebp)
0077db01 leal      0x859db2(%edi), %eax
0077db07 movl      %eax, -0x78(%ebp)
0077db0a leal      -0x78(%ebp), %eax
0077db0d movl      %eax, 0x10(%esp)
0077db11 movl      %ebx, 0x8(%esp)
0077db15 movl      0xc(%ebp), %eax
0077db18 movl      %eax, 0x4(%esp)
0077db1c movl      0x8(%ebp), %eax
0077db1f movl      %eax, (%esp)
0077db22 movl      $0x1, 0xc(%esp)
0077db2a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0077db2f movl      $0xffffff, %eax
0077db34 addl      0x859dce(%edi), %eax
0077db3a testl     $0xfffffc, %eax
0077db3f jne       0x77db49
0077db41 movl      %ebx, (%esp)
0077db44 calll     __Z16FREE_RValue__PreP6RValue
0077db49 movl      $0x0, 0x859dca(%edi)
0077db53 movl      $0x5, 0x859dce(%edi)
0077db5d movl      $0x0, 0x859dc2(%edi)
0077db67 movl      $0xa, -0x48(%ebp)
0077db6e movl      -0xdc(%ebp), %eax
0077db74 movl      %eax, -0x7c(%ebp)
0077db77 leal      -0x7c(%ebp), %eax
0077db7a movl      %eax, 0x10(%esp)
0077db7e movl      %ebx, 0x8(%esp)
0077db82 movl      0xc(%ebp), %eax
0077db85 movl      %eax, 0x4(%esp)
0077db89 movl      0x8(%ebp), %eax
0077db8c movl      %eax, (%esp)
0077db8f movl      $0x1, 0xc(%esp)
0077db97 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077db9c movl      $0xffffff, %eax
0077dba1 addl      0x859dce(%edi), %eax
0077dba7 testl     $0xfffffc, %eax
0077dbac jne       0x77dbb6
0077dbae movl      %ebx, (%esp)
0077dbb1 calll     __Z16FREE_RValue__PreP6RValue
0077dbb6 movl      $0x0, 0x859dca(%edi)
0077dbc0 movl      $0x5, 0x859dce(%edi)
0077dbca movl      $0x0, 0x859dc2(%edi)
0077dbd4 movl      $0xf, -0x48(%ebp)
0077dbdb leal      0x73db26(%edi), %eax
0077dbe1 movl      %eax, 0x4(%esp)
0077dbe5 leal      -0x90(%ebp), %esi
0077dbeb movl      %esi, (%esp)
0077dbee calll     __Z11YYSetStringP6RValuePKc
0077dbf3 leal      0x859db2(%edi), %eax
0077dbf9 movl      %eax, %ecx
0077dbfb movl      %ecx, -0x28(%ebp)
0077dbfe movl      %ecx, -0x24(%ebp)
0077dc01 movl      %esi, -0x20(%ebp)
0077dc04 leal      0x73db42(%edi), %eax
0077dc0a movl      %eax, -0x1c(%ebp)
0077dc0d movl      %ecx, -0x18(%ebp)
0077dc10 movl      %ecx, %esi
0077dc12 leal      0x73db52(%edi), %eax
0077dc18 movl      %eax, -0x14(%ebp)
0077dc1b leal      -0x28(%ebp), %eax
0077dc1e movl      %eax, 0x10(%esp)
0077dc22 movl      %ebx, 0x8(%esp)
0077dc26 movl      0xc(%ebp), %eax
0077dc29 movl      %eax, 0x4(%esp)
0077dc2d movl      0x8(%ebp), %eax
0077dc30 movl      %eax, (%esp)
0077dc33 movl      $0x6, 0xc(%esp)
0077dc3b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077dc40 movl      $0xffffff, %eax
0077dc45 addl      0x859dce(%edi), %eax
0077dc4b testl     $0xfffffc, %eax
0077dc50 jne       0x77dc60
0077dc52 leal      0x859dc2(%edi), %eax
0077dc58 movl      %eax, (%esp)
0077dc5b calll     __Z16FREE_RValue__PreP6RValue
0077dc60 movl      $0x0, 0x859dca(%edi)
0077dc6a movl      $0x5, 0x859dce(%edi)
0077dc74 movl      $0x0, 0x859dc2(%edi)
0077dc7e movl      $0x11, -0x48(%ebp)
0077dc85 leal      0x73db2b(%edi), %eax
0077dc8b movl      %eax, 0x4(%esp)
0077dc8f leal      -0xa0(%ebp), %ebx
0077dc95 movl      %ebx, (%esp)
0077dc98 calll     __Z11YYSetStringP6RValuePKc
0077dc9d movl      %esi, -0x40(%ebp)
0077dca0 movl      %esi, -0x3c(%ebp)
0077dca3 movl      %ebx, -0x38(%ebp)
0077dca6 movl      %esi, -0x34(%ebp)
0077dca9 movl      %esi, -0x30(%ebp)
0077dcac leal      0x73db62(%edi), %eax
0077dcb2 movl      %eax, -0x2c(%ebp)
0077dcb5 leal      -0x40(%ebp), %eax
0077dcb8 movl      %eax, 0x10(%esp)
0077dcbc leal      0x859dc2(%edi), %eax
0077dcc2 movl      %eax, 0x8(%esp)
0077dcc6 movl      0xc(%ebp), %eax
0077dcc9 movl      %eax, 0x4(%esp)
0077dccd movl      0x8(%ebp), %eax
0077dcd0 movl      %eax, (%esp)
0077dcd3 movl      $0x6, 0xc(%esp)
0077dcdb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077dce0 movl      $0xffffff, %esi
0077dce5 movl      0x859dce(%edi), %eax
0077dceb addl      %esi, %eax
0077dced testl     $0xfffffc, %eax
0077dcf2 jne       0x77dd02
0077dcf4 leal      0x859dc2(%edi), %eax
0077dcfa movl      %eax, (%esp)
0077dcfd calll     __Z16FREE_RValue__PreP6RValue
0077dd02 movl      $0x0, 0x859dca(%edi)
0077dd0c movl      $0x5, 0x859dce(%edi)
0077dd16 movl      $0x0, 0x859dc2(%edi)
0077dd20 addl      -0x94(%ebp), %esi
0077dd26 testl     $0xfffffc, %esi
0077dd2c leal      -0xa0(%ebp), %eax
0077dd32 jne       0x77dd3c
0077dd34 movl      %eax, (%esp)
0077dd37 calll     __Z16FREE_RValue__PreP6RValue
0077dd3c movl      $0xffffff, %esi
0077dd41 movl      -0x84(%ebp), %eax
0077dd47 addl      %esi, %eax
0077dd49 testl     $0xfffffc, %eax
0077dd4e leal      -0x90(%ebp), %eax
0077dd54 jne       0x77dd5e
0077dd56 movl      %eax, (%esp)
0077dd59 calll     __Z16FREE_RValue__PreP6RValue
0077dd5e addl      -0x64(%ebp), %esi
0077dd61 testl     $0xfffffc, %esi
0077dd67 jne       0x77dd74
0077dd69 leal      -0x70(%ebp), %eax
0077dd6c movl      %eax, (%esp)
0077dd6f calll     __Z16FREE_RValue__PreP6RValue
0077dd74 movl      $0xffffff, %eax
0077dd79 addl      -0x54(%ebp), %eax
0077dd7c testl     $0xfffffc, %eax
0077dd81 jne       0x77dd8e
0077dd83 leal      -0x60(%ebp), %eax
0077dd86 movl      %eax, (%esp)
0077dd89 calll     __Z16FREE_RValue__PreP6RValue
0077dd8e movl      -0x50(%ebp), %eax
0077dd91 movl      -0xd4(%ebp), %ecx
0077dd97 movl      %eax, (%ecx)
0077dd99 movl      -0xe0(%ebp), %eax
0077dd9f movl      (%eax), %eax
0077dda1 cmpl      -0x10(%ebp), %eax
0077dda4 jne       0x77de1b
0077dda6 addl      $0xec, %esp
0077ddac popl      %esi
0077ddad popl      %edi
0077ddae popl      %ebx
0077ddaf popl      %ebp
0077ddb0 retl      
0077ddb1 movl      %eax, %esi
0077ddb3 movl      $0xffffff, %eax
0077ddb8 addl      -0x64(%ebp), %eax
0077ddbb testl     $0xfffffc, %eax
0077ddc0 jne       0x77de22
0077ddc2 leal      -0x70(%ebp), %eax
0077ddc5 movl      %eax, (%esp)
0077ddc8 calll     __Z16FREE_RValue__PreP6RValue
0077ddcd jmp       0x77de22
0077ddcf movl      %eax, %esi
0077ddd1 jmp       0x77de3c
0077ddd3 movl      %eax, %esi
0077ddd5 jmp       0x77ddf9
0077ddd7 movl      %eax, %esi
0077ddd9 movl      $0xffffff, %eax
0077ddde addl      -0x94(%ebp), %eax
0077dde4 testl     $0xfffffc, %eax
0077dde9 jne       0x77ddf9
0077ddeb leal      -0xa0(%ebp), %eax
0077ddf1 movl      %eax, (%esp)
0077ddf4 calll     __Z16FREE_RValue__PreP6RValue
0077ddf9 movl      $0xffffff, %eax
0077ddfe addl      -0x84(%ebp), %eax
0077de04 testl     $0xfffffc, %eax
0077de09 jne       0x77ddb3
0077de0b leal      -0x90(%ebp), %eax
0077de11 movl      %eax, (%esp)
0077de14 calll     __Z16FREE_RValue__PreP6RValue
0077de19 jmp       0x77ddb3
0077de1b calll     0xc07f50
0077de20 movl      %eax, %esi
0077de22 movl      $0xffffff, %eax
0077de27 addl      -0x54(%ebp), %eax
0077de2a testl     $0xfffffc, %eax
0077de2f jne       0x77de3c
0077de31 leal      -0x60(%ebp), %eax
0077de34 movl      %eax, (%esp)
0077de37 calll     __Z16FREE_RValue__PreP6RValue
0077de3c movl      -0x50(%ebp), %eax
0077de3f movl      -0xd4(%ebp), %ecx
0077de45 movl      %eax, (%ecx)
0077de47 movl      %esi, (%esp)
0077de4a calll     0xc07f02
0077de4f movl      %eax, (%esp)
0077de52 calll     ___clang_call_terminate