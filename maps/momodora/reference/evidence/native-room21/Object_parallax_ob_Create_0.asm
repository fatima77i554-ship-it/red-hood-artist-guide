0072b82f  pushl     %ebp
0072b830  movl      %esp, %ebp
0072b832  pushl     %ebx
0072b833  pushl     %edi
0072b834  pushl     %esi
0072b835  subl      $0xcc, %esp
0072b83b  calll     0x72b840
0072b840  popl      %ecx
0072b841  movl      %ecx, -0x9c(%ebp)
0072b847  movl      0xc(%ebp), %esi
0072b84a  movl      0x8(%ebp), %edi
0072b84d  leal      0x789694(%ecx), %eax
0072b853  movl      %eax, -0x14(%ebp)
0072b856  movl      0x6e07dc(%ecx), %ecx
0072b85c  movl      %ecx, -0xbc(%ebp)
0072b862  movl      (%ecx), %eax
0072b864  movl      %eax, -0x18(%ebp)
0072b867  leal      -0x18(%ebp), %eax
0072b86a  movl      %eax, (%ecx)
0072b86c  movl      $0x5, -0x1c(%ebp)
0072b873  movl      $0x0, -0x28(%ebp)
0072b87a  movl      $0x5, -0x2c(%ebp)
0072b881  movl      $0x0, -0x38(%ebp)
0072b888  movl      $0x5, -0x3c(%ebp)
0072b88f  movl      $0x0, -0x48(%ebp)
0072b896  movl      $0x5, -0x4c(%ebp)
0072b89d  movl      $0x0, -0x58(%ebp)
0072b8a4  movl      $0x5, -0x5c(%ebp)
0072b8ab  movl      $0x0, -0x68(%ebp)
0072b8b2  movl      $0x5, -0x10(%ebp)
0072b8b9  movl      %esi, 0x4(%esp)
0072b8bd  movl      %edi, (%esp)
0072b8c0  movl      $0x2e5, 0x8(%esp)
0072b8c8  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
0072b8cd  cmpl      $0x2, %eax
0072b8d0  jl        0x72b8f5
0072b8d2  movl      $0x5, -0x10(%ebp)
0072b8d9  movl      %esi, 0x4(%esp)
0072b8dd  movl      %edi, (%esp)
0072b8e0  movl      $0x0, 0xc(%esp)
0072b8e8  movl      $0x0, 0x8(%esp)
0072b8f0  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0072b8f5  movl      $0x8, -0x10(%ebp)
0072b8fc  movl      (%edi), %eax
0072b8fe  movl      0x8(%eax), %eax
0072b901  movl      %edi, (%esp)
0072b904  movl      $0x57, 0x4(%esp)
0072b90c  calll     *%eax
0072b90e  movl      %eax, %esi
0072b910  movl      -0x9c(%ebp), %eax
0072b916  movl      0x6e07f4(%eax), %eax
0072b91c  movl      %eax, -0xa8(%ebp)
0072b922  movl      0x4(%eax), %eax
0072b925  leal      -0x28(%ebp), %ecx
0072b928  movl      %ecx, 0xc(%esp)
0072b92c  movl      %eax, 0x4(%esp)
0072b930  movl      0x8(%ebp), %eax
0072b933  movl      %eax, (%esp)
0072b936  movl      $0x80000000, 0x8(%esp)
0072b93e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072b943  movl      -0x9c(%ebp), %eax
0072b949  movl      0x6e07f8(%eax), %eax
0072b94f  movl      %eax, -0xac(%ebp)
0072b955  movl      0x4(%eax), %eax
0072b958  leal      -0x38(%ebp), %ecx
0072b95b  movl      %ecx, 0xc(%esp)
0072b95f  movl      %eax, 0x4(%esp)
0072b963  movl      0x8(%ebp), %eax
0072b966  movl      %eax, (%esp)
0072b969  movl      $0x80000000, 0x8(%esp)
0072b971  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072b976  leal      -0x28(%ebp), %eax
0072b979  movl      %eax, (%esp)
0072b97c  calll     __Z11REAL_RValuePK6RValue
0072b981  fstpl     -0x70(%ebp)
0072b984  movsd     -0x70(%ebp), %xmm0
0072b989  movsd     %xmm0, -0xb8(%ebp)
0072b991  leal      -0x38(%ebp), %eax
0072b994  movl      %eax, (%esp)
0072b997  calll     __Z11REAL_RValuePK6RValue
0072b99c  fstpl     -0x78(%ebp)
0072b99f  xorps     %xmm0, %xmm0
0072b9a2  cvtsd2ss  -0xb8(%ebp), %xmm0
0072b9aa  cvtsd2ss  -0x78(%ebp), %xmm1
0072b9af  movss     %xmm1, 0x4(%esp)
0072b9b5  movss     %xmm0, (%esp)
0072b9ba  movl      $0x2e0, 0x8(%esp)
0072b9c2  calll     __Z21YYGML_instance_createffi
0072b9c7  movl      %eax, %edi
0072b9c9  movl      $0xffffff, %ebx
0072b9ce  movl      0xc(%esi), %eax
0072b9d1  addl      %ebx, %eax
0072b9d3  testl     $0xfffffc, %eax
0072b9d8  jne       0x72b9e2
0072b9da  movl      %esi, (%esp)
0072b9dd  calll     __Z16FREE_RValue__PreP6RValue
0072b9e2  movl      $0x0, 0xc(%esi)
0072b9e9  xorps     %xmm0, %xmm0
0072b9ec  cvtsi2sd  %edi, %xmm0
0072b9f0  movsd     %xmm0, (%esi)
0072b9f4  movl      $0x8, -0x10(%ebp)
0072b9fb  addl      -0x3c(%ebp), %ebx
0072b9fe  testl     $0xfffffc, %ebx
0072ba04  jne       0x72ba11
0072ba06  leal      -0x48(%ebp), %eax
0072ba09  movl      %eax, (%esp)
0072ba0c  calll     __Z16FREE_RValue__PreP6RValue
0072ba11  movl      $0x0, -0x3c(%ebp)
0072ba18  movl      $0x3ff80000, -0x44(%ebp)
0072ba1f  movl      $0x0, -0x48(%ebp)
0072ba26  movl      %esi, (%esp)
0072ba29  calll     __Z12INT32_RValuePK6RValue
0072ba2e  movl      -0x9c(%ebp), %ecx
0072ba34  movl      0x6e083c(%ecx), %ecx
0072ba3a  movl      %ecx, -0x9c(%ebp)
0072ba40  movl      0x4(%ecx), %ecx
0072ba43  leal      -0x48(%ebp), %edx
0072ba46  movl      %edx, 0xc(%esp)
0072ba4a  movl      %ecx, 0x4(%esp)
0072ba4e  movl      %eax, (%esp)
0072ba51  movl      $0x80000000, 0x8(%esp)
0072ba59  calll     __Z17Variable_SetValueiiiP6RValue
0072ba5e  movl      $0x9, -0x10(%ebp)
0072ba65  movl      0x8(%ebp), %eax
0072ba68  movl      %eax, %ecx
0072ba6a  movl      (%ecx), %eax
0072ba6c  movl      0x8(%eax), %eax
0072ba6f  movl      %ecx, (%esp)
0072ba72  movl      $0x68, 0x4(%esp)
0072ba7a  calll     *%eax
0072ba7c  movl      %eax, %esi
0072ba7e  movl      -0xa8(%ebp), %eax
0072ba84  movl      0x4(%eax), %eax
0072ba87  leal      -0x28(%ebp), %ecx
0072ba8a  movl      %ecx, 0xc(%esp)
0072ba8e  movl      %eax, 0x4(%esp)
0072ba92  movl      0x8(%ebp), %eax
0072ba95  movl      %eax, (%esp)
0072ba98  movl      $0x80000000, 0x8(%esp)
0072baa0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072baa5  movl      -0xac(%ebp), %eax
0072baab  movl      0x4(%eax), %eax
0072baae  leal      -0x38(%ebp), %ecx
0072bab1  movl      %ecx, 0xc(%esp)
0072bab5  movl      %eax, 0x4(%esp)
0072bab9  movl      0x8(%ebp), %eax
0072babc  movl      %eax, (%esp)
0072babf  movl      $0x80000000, 0x8(%esp)
0072bac7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072bacc  leal      -0x28(%ebp), %eax
0072bacf  movl      %eax, (%esp)
0072bad2  calll     __Z11REAL_RValuePK6RValue
0072bad7  fstpl     -0x80(%ebp)
0072bada  movsd     -0x80(%ebp), %xmm0
0072badf  movsd     %xmm0, -0xb8(%ebp)
0072bae7  leal      -0x38(%ebp), %eax
0072baea  movl      %eax, (%esp)
0072baed  calll     __Z11REAL_RValuePK6RValue
0072baf2  fstpl     -0x88(%ebp)
0072baf8  xorps     %xmm0, %xmm0
0072bafb  cvtsd2ss  -0xb8(%ebp), %xmm0
0072bb03  cvtsd2ss  -0x88(%ebp), %xmm1
0072bb0b  movss     %xmm1, 0x4(%esp)
0072bb11  movss     %xmm0, (%esp)
0072bb16  movl      $0x2e0, 0x8(%esp)
0072bb1e  calll     __Z21YYGML_instance_createffi
0072bb23  movl      %eax, %edi
0072bb25  movl      $0xffffff, %ebx
0072bb2a  movl      0xc(%esi), %eax
0072bb2d  addl      %ebx, %eax
0072bb2f  testl     $0xfffffc, %eax
0072bb34  jne       0x72bb3e
0072bb36  movl      %esi, (%esp)
0072bb39  calll     __Z16FREE_RValue__PreP6RValue
0072bb3e  movl      $0x0, 0xc(%esi)
0072bb45  xorps     %xmm0, %xmm0
0072bb48  cvtsi2sd  %edi, %xmm0
0072bb4c  movsd     %xmm0, (%esi)
0072bb50  movl      $0x9, -0x10(%ebp)
0072bb57  addl      -0x4c(%ebp), %ebx
0072bb5a  testl     $0xfffffc, %ebx
0072bb60  jne       0x72bb6d
0072bb62  leal      -0x58(%ebp), %eax
0072bb65  movl      %eax, (%esp)
0072bb68  calll     __Z16FREE_RValue__PreP6RValue
0072bb6d  movl      $0x0, -0x4c(%ebp)
0072bb74  movl      $0x3fe00000, -0x54(%ebp)
0072bb7b  movl      $0x0, -0x58(%ebp)
0072bb82  movl      %esi, (%esp)
0072bb85  calll     __Z12INT32_RValuePK6RValue
0072bb8a  movl      -0x9c(%ebp), %ecx
0072bb90  movl      0x4(%ecx), %ecx
0072bb93  leal      -0x58(%ebp), %edx
0072bb96  movl      %edx, 0xc(%esp)
0072bb9a  movl      %ecx, 0x4(%esp)
0072bb9e  movl      %eax, (%esp)
0072bba1  movl      $0x80000000, 0x8(%esp)
0072bba9  calll     __Z17Variable_SetValueiiiP6RValue
0072bbae  movl      $0xa, -0x10(%ebp)
0072bbb5  movl      0x8(%ebp), %eax
0072bbb8  movl      %eax, %ecx
0072bbba  movl      (%ecx), %eax
0072bbbc  movl      0x8(%eax), %eax
0072bbbf  movl      %ecx, (%esp)
0072bbc2  movl      %ecx, %edi
0072bbc4  movl      $0xdf, 0x4(%esp)
0072bbcc  calll     *%eax
0072bbce  movl      %eax, %esi
0072bbd0  movl      -0xa8(%ebp), %eax
0072bbd6  movl      0x4(%eax), %eax
0072bbd9  leal      -0x28(%ebp), %ecx
0072bbdc  movl      %ecx, 0xc(%esp)
0072bbe0  movl      %eax, 0x4(%esp)
0072bbe4  movl      %edi, (%esp)
0072bbe7  movl      $0x80000000, 0x8(%esp)
0072bbef  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072bbf4  movl      -0xac(%ebp), %eax
0072bbfa  movl      0x4(%eax), %eax
0072bbfd  leal      -0x38(%ebp), %ecx
0072bc00  movl      %ecx, 0xc(%esp)
0072bc04  movl      %eax, 0x4(%esp)
0072bc08  movl      %edi, (%esp)
0072bc0b  movl      $0x80000000, 0x8(%esp)
0072bc13  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072bc18  leal      -0x28(%ebp), %eax
0072bc1b  movl      %eax, (%esp)
0072bc1e  calll     __Z11REAL_RValuePK6RValue
0072bc23  fstpl     -0x90(%ebp)
0072bc29  movsd     -0x90(%ebp), %xmm0
0072bc31  movsd     %xmm0, -0xa8(%ebp)
0072bc39  leal      -0x38(%ebp), %eax
0072bc3c  movl      %eax, (%esp)
0072bc3f  calll     __Z11REAL_RValuePK6RValue
0072bc44  fstpl     -0x98(%ebp)
0072bc4a  xorps     %xmm0, %xmm0
0072bc4d  cvtsd2ss  -0xa8(%ebp), %xmm0
0072bc55  cvtsd2ss  -0x98(%ebp), %xmm1
0072bc5d  movss     %xmm1, 0x4(%esp)
0072bc63  movss     %xmm0, (%esp)
0072bc68  movl      $0x2e0, 0x8(%esp)
0072bc70  calll     __Z21YYGML_instance_createffi
0072bc75  movl      %eax, %edi
0072bc77  movl      $0xffffff, %ebx
0072bc7c  movl      0xc(%esi), %eax
0072bc7f  addl      %ebx, %eax
0072bc81  testl     $0xfffffc, %eax
0072bc86  jne       0x72bc90
0072bc88  movl      %esi, (%esp)
0072bc8b  calll     __Z16FREE_RValue__PreP6RValue
0072bc90  movl      $0x0, 0xc(%esi)
0072bc97  xorps     %xmm0, %xmm0
0072bc9a  cvtsi2sd  %edi, %xmm0
0072bc9e  movsd     %xmm0, (%esi)
0072bca2  movl      $0xa, -0x10(%ebp)
0072bca9  addl      -0x5c(%ebp), %ebx
0072bcac  testl     $0xfffffc, %ebx
0072bcb2  jne       0x72bcbf
0072bcb4  leal      -0x68(%ebp), %eax
0072bcb7  movl      %eax, (%esp)
0072bcba  calll     __Z16FREE_RValue__PreP6RValue
0072bcbf  movl      $0x0, -0x5c(%ebp)
0072bcc6  movl      $0x3fc00000, -0x64(%ebp)
0072bccd  movl      $0x0, -0x68(%ebp)
0072bcd4  movl      %esi, (%esp)
0072bcd7  calll     __Z12INT32_RValuePK6RValue
0072bcdc  movl      -0x9c(%ebp), %ecx
0072bce2  movl      0x4(%ecx), %ecx
0072bce5  leal      -0x68(%ebp), %esi
0072bce8  movl      %esi, 0xc(%esp)
0072bcec  movl      %ecx, 0x4(%esp)
0072bcf0  movl      %eax, (%esp)
0072bcf3  movl      $0x80000000, 0x8(%esp)
0072bcfb  calll     __Z17Variable_SetValueiiiP6RValue
0072bd00  movl      $0xffffff, %edi
0072bd05  movl      -0x5c(%ebp), %eax
0072bd08  addl      %edi, %eax
0072bd0a  testl     $0xfffffc, %eax
0072bd0f  jne       0x72bd19
0072bd11  movl      %esi, (%esp)
0072bd14  calll     __Z16FREE_RValue__PreP6RValue
0072bd19  addl      -0x4c(%ebp), %edi
0072bd1c  testl     $0xfffffc, %edi
0072bd22  jne       0x72bd2f
0072bd24  leal      -0x58(%ebp), %eax
0072bd27  movl      %eax, (%esp)
0072bd2a  calll     __Z16FREE_RValue__PreP6RValue
0072bd2f  movl      $0xffffff, %esi
0072bd34  movl      -0x3c(%ebp), %eax
0072bd37  addl      %esi, %eax
0072bd39  testl     $0xfffffc, %eax
0072bd3e  jne       0x72bd4b
0072bd40  leal      -0x48(%ebp), %eax
0072bd43  movl      %eax, (%esp)
0072bd46  calll     __Z16FREE_RValue__PreP6RValue
0072bd4b  addl      -0x2c(%ebp), %esi
0072bd4e  testl     $0xfffffc, %esi
0072bd54  jne       0x72bd61
0072bd56  leal      -0x38(%ebp), %eax
0072bd59  movl      %eax, (%esp)
0072bd5c  calll     __Z16FREE_RValue__PreP6RValue
0072bd61  movl      $0xffffff, %eax
0072bd66  addl      -0x1c(%ebp), %eax
0072bd69  testl     $0xfffffc, %eax
0072bd6e  jne       0x72bd7b
0072bd70  leal      -0x28(%ebp), %eax
0072bd73  movl      %eax, (%esp)
0072bd76  calll     __Z16FREE_RValue__PreP6RValue
0072bd7b  movl      -0x18(%ebp), %eax
0072bd7e  movl      -0xbc(%ebp), %ecx
0072bd84  movl      %eax, (%ecx)
0072bd86  addl      $0xcc, %esp
0072bd8c  popl      %esi
0072bd8d  popl      %edi
0072bd8e  popl      %ebx
0072bd8f  popl      %ebp
0072bd90  retl      
0072bd91  movl      %eax, %esi
0072bd93  movl      $0xffffff, %eax
0072bd98  addl      -0x5c(%ebp), %eax
0072bd9b  testl     $0xfffffc, %eax
0072bda0  jne       0x72bdb1
0072bda2  leal      -0x68(%ebp), %eax
0072bda5  movl      %eax, (%esp)
0072bda8  calll     __Z16FREE_RValue__PreP6RValue
0072bdad  jmp       0x72bdb1
0072bdaf  movl      %eax, %esi
0072bdb1  movl      $0xffffff, %eax
0072bdb6  addl      -0x4c(%ebp), %eax
0072bdb9  testl     $0xfffffc, %eax
0072bdbe  jne       0x72bdcf
0072bdc0  leal      -0x58(%ebp), %eax
0072bdc3  movl      %eax, (%esp)
0072bdc6  calll     __Z16FREE_RValue__PreP6RValue
0072bdcb  jmp       0x72bdcf
0072bdcd  movl      %eax, %esi
0072bdcf  movl      $0xffffff, %eax
0072bdd4  addl      -0x3c(%ebp), %eax
0072bdd7  testl     $0xfffffc, %eax
0072bddc  jne       0x72bded
0072bdde  leal      -0x48(%ebp), %eax
0072bde1  movl      %eax, (%esp)
0072bde4  calll     __Z16FREE_RValue__PreP6RValue
0072bde9  jmp       0x72bded
0072bdeb  movl      %eax, %esi
0072bded  movl      $0xffffff, %eax
0072bdf2  addl      -0x2c(%ebp), %eax
0072bdf5  testl     $0xfffffc, %eax
0072bdfa  jne       0x72be0b
0072bdfc  leal      -0x38(%ebp), %eax
0072bdff  movl      %eax, (%esp)
0072be02  calll     __Z16FREE_RValue__PreP6RValue
0072be07  jmp       0x72be0b
0072be09  movl      %eax, %esi
0072be0b  movl      $0xffffff, %eax
0072be10  addl      -0x1c(%ebp), %eax
0072be13  testl     $0xfffffc, %eax
0072be18  jne       0x72be31
0072be1a  leal      -0x28(%ebp), %eax
0072be1d  movl      %eax, (%esp)
0072be20  calll     __Z16FREE_RValue__PreP6RValue
0072be25  jmp       0x72be31
0072be27  movl      %eax, (%esp)
0072be2a  calll     ___clang_call_terminate
0072be2f  movl      %eax, %esi
0072be31  movl      -0x18(%ebp), %eax
0072be34  movl      -0xbc(%ebp), %ecx
0072be3a  movl      %eax, (%ecx)
0072be3c  movl      %esi, (%esp)
0072be3f  calll     0xc07f02