0079fb75 pushl     %ebp
0079fb76 movl      %esp, %ebp
0079fb78 pushl     %ebx
0079fb79 pushl     %edi
0079fb7a pushl     %esi
0079fb7b subl      $0x8c, %esp
0079fb81 calll     0x79fb86
0079fb86 popl      %esi
0079fb87 movl      0x66c4a2(%esi), %eax
0079fb8d movl      %eax, -0x78(%ebp)
0079fb90 movl      (%eax), %eax
0079fb92 movl      %eax, -0x10(%ebp)
0079fb95 leal      0x71fbc2(%esi), %eax
0079fb9b movl      %eax, -0x34(%ebp)
0079fb9e movl      $0x0, -0x30(%ebp)
0079fba5 movl      0x66c496(%esi), %ecx
0079fbab movl      %ecx, -0x70(%ebp)
0079fbae movl      (%ecx), %eax
0079fbb0 movl      %eax, -0x38(%ebp)
0079fbb3 leal      -0x38(%ebp), %eax
0079fbb6 movl      %eax, (%ecx)
0079fbb8 movl      0x66c4ca(%esi), %edi
0079fbbe movl      (%edi), %eax
0079fbc0 movl      (%eax), %ecx
0079fbc2 movl      0x8(%ecx), %ecx
0079fbc5 movl      %eax, (%esp)
0079fbc8 movl      $0xbf, 0x4(%esp)
0079fbd0 calll     *%ecx
0079fbd2 movl      %eax, -0x6c(%ebp)
0079fbd5 movl      (%edi), %eax
0079fbd7 movl      (%eax), %ecx
0079fbd9 movl      0x8(%ecx), %ecx
0079fbdc movl      %eax, (%esp)
0079fbdf movl      $0x105, 0x4(%esp)
0079fbe7 calll     *%ecx
0079fbe9 movl      %eax, %ebx
0079fbeb movl      (%edi), %eax
0079fbed movl      (%eax), %ecx
0079fbef movl      0x8(%ecx), %ecx
0079fbf2 movl      %eax, (%esp)
0079fbf5 movl      $0x97, 0x4(%esp)
0079fbfd calll     *%ecx
0079fbff movl      %eax, -0x74(%ebp)
0079fc02 movl      $0x0, -0x3c(%ebp)
0079fc09 movl      $0x0, -0x44(%ebp)
0079fc10 movl      $0x0, -0x48(%ebp)
0079fc17 movl      $0x0, -0x30(%ebp)
0079fc1e movl      0x66c4a6(%esi), %eax
0079fc24 movsd     (%eax), %xmm0
0079fc28 movsd     %xmm0, 0x8(%esp)
0079fc2e movl      %ebx, 0x4(%esp)
0079fc32 movl      -0x6c(%ebp), %eax
0079fc35 movl      %eax, (%esp)
0079fc38 calll     __Z12YYCompareValRK6RValueS1_d
0079fc3d testl     %eax, %eax
0079fc3f je        0x79fcb3
0079fc41 movl      $0x2, -0x30(%ebp)
0079fc48 leal      -0x48(%ebp), %edi
0079fc4b movl      %edi, 0x8(%esp)
0079fc4f movl      0xc(%ebp), %eax
0079fc52 movl      %eax, 0x4(%esp)
0079fc56 movl      0x8(%ebp), %eax
0079fc59 movl      %eax, (%esp)
0079fc5c movl      $0x0, 0x10(%esp)
0079fc64 movl      $0x0, 0xc(%esp)
0079fc6c calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079fc71 movl      $0xffffff, %eax
0079fc76 addl      -0x3c(%ebp), %eax
0079fc79 testl     $0xfffffc, %eax
0079fc7e jne       0x79fc88
0079fc80 movl      %edi, (%esp)
0079fc83 calll     __Z16FREE_RValue__PreP6RValue
0079fc88 movl      $0x0, -0x40(%ebp)
0079fc8f movl      $0x5, -0x3c(%ebp)
0079fc96 movl      $0x0, -0x48(%ebp)
0079fc9d movl      $0x3, -0x30(%ebp)
0079fca4 movl      %ebx, 0x4(%esp)
0079fca8 movl      -0x6c(%ebp), %eax
0079fcab movl      %eax, (%esp)
0079fcae calll     __ZN8YYRValueaSERKS_
0079fcb3 movl      $0x7, -0x30(%ebp)
0079fcba leal      0x71fba2(%esi), %eax
0079fcc0 movl      %eax, -0x4c(%ebp)
0079fcc3 leal      -0x4c(%ebp), %eax
0079fcc6 movl      %eax, 0x10(%esp)
0079fcca leal      0x838ec2(%esi), %eax
0079fcd0 movl      %eax, 0x8(%esp)
0079fcd4 movl      0xc(%ebp), %eax
0079fcd7 movl      %eax, 0x4(%esp)
0079fcdb movl      0x8(%ebp), %eax
0079fcde movl      %eax, (%esp)
0079fce1 movl      $0x1, 0xc(%esp)
0079fce9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079fcee movl      $0xffffff, %eax
0079fcf3 addl      0x838ece(%esi), %eax
0079fcf9 testl     $0xfffffc, %eax
0079fcfe jne       0x79fd0e
0079fd00 leal      0x838ec2(%esi), %eax
0079fd06 movl      %eax, (%esp)
0079fd09 calll     __Z16FREE_RValue__PreP6RValue
0079fd0e movl      $0x0, 0x838eca(%esi)
0079fd18 movl      $0x5, 0x838ece(%esi)
0079fd22 movl      $0x0, 0x838ec2(%esi)
0079fd2c movl      $0x8, -0x30(%ebp)
0079fd33 leal      0x838eb2(%esi), %ebx
0079fd39 movl      %ebx, -0x50(%ebp)
0079fd3c leal      -0x50(%ebp), %eax
0079fd3f movl      %eax, 0x10(%esp)
0079fd43 leal      0x838ec2(%esi), %eax
0079fd49 movl      %eax, 0x8(%esp)
0079fd4d movl      0xc(%ebp), %eax
0079fd50 movl      %eax, 0x4(%esp)
0079fd54 movl      0x8(%ebp), %eax
0079fd57 movl      %eax, (%esp)
0079fd5a movl      $0x1, 0xc(%esp)
0079fd62 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079fd67 movl      $0xffffff, %eax
0079fd6c addl      0x838ece(%esi), %eax
0079fd72 testl     $0xfffffc, %eax
0079fd77 jne       0x79fd87
0079fd79 leal      0x838ec2(%esi), %eax
0079fd7f movl      %eax, (%esp)
0079fd82 calll     __Z16FREE_RValue__PreP6RValue
0079fd87 movl      $0x0, 0x838eca(%esi)
0079fd91 movl      $0x5, 0x838ece(%esi)
0079fd9b movl      $0x0, 0x838ec2(%esi)
0079fda5 movl      $0x9, -0x30(%ebp)
0079fdac movl      -0x74(%ebp), %eax
0079fdaf movl      %eax, -0x54(%ebp)
0079fdb2 leal      -0x54(%ebp), %eax
0079fdb5 movl      %eax, 0x10(%esp)
0079fdb9 leal      0x838ec2(%esi), %eax
0079fdbf movl      %eax, 0x8(%esp)
0079fdc3 movl      0xc(%ebp), %eax
0079fdc6 movl      %eax, 0x4(%esp)
0079fdca movl      0x8(%ebp), %eax
0079fdcd movl      %eax, (%esp)
0079fdd0 movl      $0x1, 0xc(%esp)
0079fdd8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079fddd movl      $0xffffff, %eax
0079fde2 addl      0x838ece(%esi), %eax
0079fde8 testl     $0xfffffc, %eax
0079fded jne       0x79fdfd
0079fdef leal      0x838ec2(%esi), %eax
0079fdf5 movl      %eax, (%esp)
0079fdf8 calll     __Z16FREE_RValue__PreP6RValue
0079fdfd movl      $0x0, 0x838eca(%esi)
0079fe07 movl      $0x5, 0x838ece(%esi)
0079fe11 movl      $0x0, 0x838ec2(%esi)
0079fe1b movl      $0xf, -0x30(%ebp)
0079fe22 leal      0x71fb9a(%esi), %eax
0079fe28 movl      %eax, 0x4(%esp)
0079fe2c leal      -0x68(%ebp), %edi
0079fe2f movl      %edi, (%esp)
0079fe32 calll     __Z11YYSetStringP6RValuePKc
0079fe37 movl      %ebx, -0x28(%ebp)
0079fe3a movl      %ebx, -0x24(%ebp)
0079fe3d movl      %edi, -0x20(%ebp)
0079fe40 movl      %ebx, -0x1c(%ebp)
0079fe43 movl      %ebx, -0x18(%ebp)
0079fe46 leal      0x71fbb2(%esi), %eax
0079fe4c movl      %eax, -0x14(%ebp)
0079fe4f leal      -0x28(%ebp), %eax
0079fe52 movl      %eax, 0x10(%esp)
0079fe56 leal      0x838ec2(%esi), %eax
0079fe5c movl      %eax, 0x8(%esp)
0079fe60 movl      0xc(%ebp), %eax
0079fe63 movl      %eax, 0x4(%esp)
0079fe67 movl      0x8(%ebp), %eax
0079fe6a movl      %eax, (%esp)
0079fe6d movl      $0x6, 0xc(%esp)
0079fe75 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079fe7a movl      $0xffffff, %ebx
0079fe7f movl      0x838ece(%esi), %eax
0079fe85 addl      %ebx, %eax
0079fe87 testl     $0xfffffc, %eax
0079fe8c jne       0x79fe9c
0079fe8e leal      0x838ec2(%esi), %eax
0079fe94 movl      %eax, (%esp)
0079fe97 calll     __Z16FREE_RValue__PreP6RValue
0079fe9c movl      $0x0, 0x838eca(%esi)
0079fea6 movl      $0x5, 0x838ece(%esi)
0079feb0 movl      $0x0, 0x838ec2(%esi)
0079feba addl      -0x5c(%ebp), %ebx
0079febd testl     $0xfffffc, %ebx
0079fec3 jne       0x79fecd
0079fec5 movl      %edi, (%esp)
0079fec8 calll     __Z16FREE_RValue__PreP6RValue
0079fecd movl      $0xffffff, %eax
0079fed2 addl      -0x3c(%ebp), %eax
0079fed5 testl     $0xfffffc, %eax
0079feda jne       0x79fee7
0079fedc leal      -0x48(%ebp), %eax
0079fedf movl      %eax, (%esp)
0079fee2 calll     __Z16FREE_RValue__PreP6RValue
0079fee7 movl      -0x38(%ebp), %eax
0079feea movl      -0x70(%ebp), %ecx
0079feed movl      %eax, (%ecx)
0079feef movl      -0x78(%ebp), %eax
0079fef2 movl      (%eax), %eax
0079fef4 cmpl      -0x10(%ebp), %eax
0079fef7 jne       0x79ff57
0079fef9 addl      $0x8c, %esp
0079feff popl      %esi
0079ff00 popl      %edi
0079ff01 popl      %ebx
0079ff02 popl      %ebp
0079ff03 retl      
0079ff04 movl      %eax, %esi
0079ff06 movl      $0xffffff, %eax
0079ff0b addl      -0x3c(%ebp), %eax
0079ff0e testl     $0xfffffc, %eax
0079ff13 jne       0x79ff24
0079ff15 leal      -0x48(%ebp), %eax
0079ff18 movl      %eax, (%esp)
0079ff1b calll     __Z16FREE_RValue__PreP6RValue
0079ff20 jmp       0x79ff24
0079ff22 movl      %eax, %esi
0079ff24 movl      -0x38(%ebp), %eax
0079ff27 movl      -0x70(%ebp), %ecx
0079ff2a movl      %eax, (%ecx)
0079ff2c movl      %esi, (%esp)
0079ff2f calll     0xc07f02
0079ff34 movl      %eax, %esi
0079ff36 movl      $0xffffff, %eax
0079ff3b addl      -0x5c(%ebp), %eax
0079ff3e testl     $0xfffffc, %eax
0079ff43 jne       0x79ff06
0079ff45 movl      %edi, (%esp)
0079ff48 calll     __Z16FREE_RValue__PreP6RValue
0079ff4d jmp       0x79ff06
0079ff4f movl      %eax, (%esp)
0079ff52 calll     ___clang_call_terminate
0079ff57 calll     0xc07f50