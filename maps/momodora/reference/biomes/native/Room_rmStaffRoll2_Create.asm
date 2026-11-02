0076ec58 pushl     %ebp
0076ec59 movl      %esp, %ebp
0076ec5b pushl     %ebx
0076ec5c pushl     %edi
0076ec5d pushl     %esi
0076ec5e subl      $0x7c, %esp
0076ec61 calll     0x76ec66
0076ec66 popl      %ebx
0076ec67 leal      0x74a712(%ebx), %eax
0076ec6d movl      %eax, -0x14(%ebp)
0076ec70 movl      $0x0, -0x10(%ebp)
0076ec77 movl      0x69d3b6(%ebx), %ecx
0076ec7d movl      %ecx, -0x64(%ebp)
0076ec80 movl      (%ecx), %eax
0076ec82 movl      %eax, -0x18(%ebp)
0076ec85 leal      -0x18(%ebp), %eax
0076ec88 movl      %eax, (%ecx)
0076ec8a movl      0x69d3ea(%ebx), %eax
0076ec90 movl      (%eax), %eax
0076ec92 movl      (%eax), %ecx
0076ec94 movl      0x8(%ecx), %ecx
0076ec97 movl      %eax, (%esp)
0076ec9a movl      $0x11c, 0x4(%esp)
0076eca2 calll     *%ecx
0076eca4 movl      %eax, %esi
0076eca6 movl      $0x5, -0x1c(%ebp)
0076ecad movl      $0x0, -0x28(%ebp)
0076ecb4 movl      $0x5, -0x2c(%ebp)
0076ecbb movl      $0x0, -0x38(%ebp)
0076ecc2 movl      $0x0, -0x10(%ebp)
0076ecc9 movl      $0xffffff, %eax
0076ecce addl      0xc(%esi), %eax
0076ecd1 testl     $0xfffffc, %eax
0076ecd6 jne       0x76ece0
0076ecd8 movl      %esi, (%esp)
0076ecdb calll     __Z16FREE_RValue__PreP6RValue
0076ece0 movl      0x8(%ebp), %edx
0076ece3 movl      $0x0, 0xc(%esi)
0076ecea movl      $0x0, 0x4(%esi)
0076ecf1 movl      $0x0, (%esi)
0076ecf7 movl      $0x1, -0x10(%ebp)
0076ecfe movl      0x69d3ce(%ebx), %esi
0076ed04 movl      0x4(%esi), %eax
0076ed07 leal      -0x28(%ebp), %ecx
0076ed0a movl      %ecx, 0xc(%esp)
0076ed0e movl      %eax, 0x4(%esp)
0076ed12 movl      %edx, (%esp)
0076ed15 movl      $0x80000000, 0x8(%esp)
0076ed1d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ed22 movl      0x69d3d2(%ebx), %edi
0076ed28 movl      0x4(%edi), %eax
0076ed2b leal      -0x38(%ebp), %ecx
0076ed2e movl      %ecx, 0xc(%esp)
0076ed32 movl      %eax, 0x4(%esp)
0076ed36 movl      0x8(%ebp), %eax
0076ed39 movl      %eax, (%esp)
0076ed3c movl      $0x80000000, 0x8(%esp)
0076ed44 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ed49 leal      -0x28(%ebp), %eax
0076ed4c movl      %eax, (%esp)
0076ed4f calll     __Z11REAL_RValuePK6RValue
0076ed54 fstpl     -0x48(%ebp)
0076ed57 movsd     -0x48(%ebp), %xmm0
0076ed5c movsd     %xmm0, -0x70(%ebp)
0076ed61 leal      -0x38(%ebp), %eax
0076ed64 movl      %eax, (%esp)
0076ed67 calll     __Z11REAL_RValuePK6RValue
0076ed6c fstpl     -0x50(%ebp)
0076ed6f xorps     %xmm0, %xmm0
0076ed72 cvtsd2ss  -0x70(%ebp), %xmm0
0076ed77 cvtsd2ss  -0x50(%ebp), %xmm1
0076ed7c movss     %xmm1, 0x4(%esp)
0076ed82 movss     %xmm0, (%esp)
0076ed87 movl      $0x2ef, 0x8(%esp)
0076ed8f calll     __Z21YYGML_instance_createffi
0076ed94 movl      $0x2, -0x10(%ebp)
0076ed9b movl      0x4(%esi), %eax
0076ed9e leal      -0x28(%ebp), %ecx
0076eda1 movl      %ecx, 0xc(%esp)
0076eda5 movl      %eax, 0x4(%esp)
0076eda9 movl      0x8(%ebp), %eax
0076edac movl      %eax, (%esp)
0076edaf movl      $0x80000000, 0x8(%esp)
0076edb7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076edbc movl      0x4(%edi), %eax
0076edbf leal      -0x38(%ebp), %ecx
0076edc2 movl      %ecx, 0xc(%esp)
0076edc6 movl      %eax, 0x4(%esp)
0076edca movl      0x8(%ebp), %eax
0076edcd movl      %eax, (%esp)
0076edd0 movl      $0x80000000, 0x8(%esp)
0076edd8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076eddd leal      -0x28(%ebp), %eax
0076ede0 movl      %eax, (%esp)
0076ede3 calll     __Z11REAL_RValuePK6RValue
0076ede8 fstpl     -0x58(%ebp)
0076edeb movsd     -0x58(%ebp), %xmm0
0076edf0 movsd     %xmm0, -0x70(%ebp)
0076edf5 leal      -0x38(%ebp), %eax
0076edf8 movl      %eax, (%esp)
0076edfb calll     __Z11REAL_RValuePK6RValue
0076ee00 fstpl     -0x60(%ebp)
0076ee03 xorps     %xmm0, %xmm0
0076ee06 cvtsd2ss  -0x70(%ebp), %xmm0
0076ee0b cvtsd2ss  -0x60(%ebp), %xmm1
0076ee10 movss     %xmm1, 0x4(%esp)
0076ee16 movss     %xmm0, (%esp)
0076ee1b movl      $0x2e6, 0x8(%esp)
0076ee23 calll     __Z21YYGML_instance_createffi
0076ee28 movl      0xc(%ebp), %edi
0076ee2b movl      $0x3, -0x10(%ebp)
0076ee32 leal      0x74a6f2(%ebx), %eax
0076ee38 movl      %eax, -0x3c(%ebp)
0076ee3b leal      -0x3c(%ebp), %eax
0076ee3e movl      %eax, 0x10(%esp)
0076ee42 leal      0x867f12(%ebx), %esi
0076ee48 movl      %esi, 0x8(%esp)
0076ee4c movl      %edi, 0x4(%esp)
0076ee50 movl      0x8(%ebp), %eax
0076ee53 movl      %eax, (%esp)
0076ee56 movl      $0x1, 0xc(%esp)
0076ee5e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076ee63 movl      $0xffffff, %eax
0076ee68 addl      0x867f1e(%ebx), %eax
0076ee6e testl     $0xfffffc, %eax
0076ee73 jne       0x76ee7d
0076ee75 movl      %esi, (%esp)
0076ee78 calll     __Z16FREE_RValue__PreP6RValue
0076ee7d movl      $0x0, 0x867f1a(%ebx)
0076ee87 movl      $0x5, 0x867f1e(%ebx)
0076ee91 movl      $0x0, 0x867f12(%ebx)
0076ee9b movl      $0x5, -0x10(%ebp)
0076eea2 leal      0x74a702(%ebx), %eax
0076eea8 movl      %eax, -0x40(%ebp)
0076eeab leal      -0x40(%ebp), %eax
0076eeae movl      %eax, 0x10(%esp)
0076eeb2 movl      %esi, 0x8(%esp)
0076eeb6 movl      %edi, 0x4(%esp)
0076eeba movl      0x8(%ebp), %eax
0076eebd movl      %eax, (%esp)
0076eec0 movl      $0x1, 0xc(%esp)
0076eec8 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076eecd movl      $0xffffff, %edi
0076eed2 movl      0x867f1e(%ebx), %eax
0076eed8 addl      %edi, %eax
0076eeda testl     $0xfffffc, %eax
0076eedf jne       0x76eee9
0076eee1 movl      %esi, (%esp)
0076eee4 calll     __Z16FREE_RValue__PreP6RValue
0076eee9 movl      $0x0, 0x867f1a(%ebx)
0076eef3 movl      $0x5, 0x867f1e(%ebx)
0076eefd movl      $0x0, 0x867f12(%ebx)
0076ef07 addl      -0x2c(%ebp), %edi
0076ef0a testl     $0xfffffc, %edi
0076ef10 jne       0x76ef1d
0076ef12 leal      -0x38(%ebp), %eax
0076ef15 movl      %eax, (%esp)
0076ef18 calll     __Z16FREE_RValue__PreP6RValue
0076ef1d movl      $0xffffff, %eax
0076ef22 addl      -0x1c(%ebp), %eax
0076ef25 testl     $0xfffffc, %eax
0076ef2a jne       0x76ef37
0076ef2c leal      -0x28(%ebp), %eax
0076ef2f movl      %eax, (%esp)
0076ef32 calll     __Z16FREE_RValue__PreP6RValue
0076ef37 movl      -0x18(%ebp), %eax
0076ef3a movl      -0x64(%ebp), %ecx
0076ef3d movl      %eax, (%ecx)
0076ef3f addl      $0x7c, %esp
0076ef42 popl      %esi
0076ef43 popl      %edi
0076ef44 popl      %ebx
0076ef45 popl      %ebp
0076ef46 retl      
0076ef47 movl      %eax, %esi
0076ef49 movl      $0xffffff, %eax
0076ef4e addl      -0x2c(%ebp), %eax
0076ef51 testl     $0xfffffc, %eax
0076ef56 jne       0x76ef6b
0076ef58 leal      -0x38(%ebp), %eax
0076ef5b movl      %eax, (%esp)
0076ef5e calll     __Z16FREE_RValue__PreP6RValue
0076ef63 jmp       0x76ef6b
0076ef65 movl      %eax, %esi
0076ef67 jmp       0x76ef85
0076ef69 movl      %eax, %esi
0076ef6b movl      $0xffffff, %eax
0076ef70 addl      -0x1c(%ebp), %eax
0076ef73 testl     $0xfffffc, %eax
0076ef78 jne       0x76ef85
0076ef7a leal      -0x28(%ebp), %eax
0076ef7d movl      %eax, (%esp)
0076ef80 calll     __Z16FREE_RValue__PreP6RValue
0076ef85 movl      -0x18(%ebp), %eax
0076ef88 movl      -0x64(%ebp), %ecx
0076ef8b movl      %eax, (%ecx)
0076ef8d movl      %esi, (%esp)
0076ef90 calll     0xc07f02
0076ef95 movl      %eax, (%esp)
0076ef98 calll     ___clang_call_terminate