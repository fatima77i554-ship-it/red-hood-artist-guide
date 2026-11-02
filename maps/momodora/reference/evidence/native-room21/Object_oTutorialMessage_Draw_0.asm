006b81be  pushl     %ebp
006b81bf  movl      %esp, %ebp
006b81c1  pushl     %ebx
006b81c2  pushl     %edi
006b81c3  pushl     %esi
006b81c4  subl      $0xb2c, %esp
006b81ca  calll     0x6b81cf
006b81cf  popl      %edi
006b81d0  movl      0x753e59(%edi), %eax
006b81d6  movl      %eax, -0xadc(%ebp)
006b81dc  movl      (%eax), %eax
006b81de  movl      %eax, -0x10(%ebp)
006b81e1  leal      0x7f65c4(%edi), %eax
006b81e7  movl      %eax, -0x9c(%ebp)
006b81ed  movl      $0x0, -0x98(%ebp)
006b81f7  movl      0x753e4d(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
006b81fd  movl      %ecx, -0xad8(%ebp)
006b8203  movl      (%ecx), %eax
006b8205  movl      %eax, -0xa0(%ebp)
006b820b  leal      -0xa0(%ebp), %eax
006b8211  movl      %eax, (%ecx)
006b8213  movl      0x753e81(%edi), %ebx -> _g_pGlobal
006b8219  movl      (%ebx), %eax
006b821b  movl      (%eax), %ecx
006b821d  movl      0x8(%ecx), %ecx
006b8220  movl      %eax, (%esp)
006b8223  movl      $0x6a, 0x4(%esp)
006b822b  calll     *%ecx
006b822d  movl      %eax, %esi
006b822f  movl      (%ebx), %eax
006b8231  movl      (%eax), %ecx
006b8233  movl      0x8(%ecx), %ecx
006b8236  movl      %eax, (%esp)
006b8239  movl      $0x47, 0x4(%esp)
006b8241  calll     *%ecx
006b8243  movl      %eax, -0xab0(%ebp)
006b8249  movl      (%ebx), %eax
006b824b  movl      (%eax), %ecx
006b824d  movl      0x8(%ecx), %ecx
006b8250  movl      %eax, (%esp)
006b8253  movl      $0x48, 0x4(%esp)
006b825b  calll     *%ecx
006b825d  movl      %eax, -0xae0(%ebp)
006b8263  movl      $0x5, -0xa4(%ebp)
006b826d  movl      $0x0, -0xb0(%ebp)
006b8277  movl      $0x5, -0xb4(%ebp)
006b8281  movl      $0x0, -0xc0(%ebp)
006b828b  movl      (%ebx), %eax
006b828d  movl      (%eax), %ecx
006b828f  movl      0x8(%ecx), %ecx
006b8292  movl      %eax, (%esp)
006b8295  movl      $0x46, 0x4(%esp)
006b829d  calll     *%ecx
006b829f  movl      %eax, -0xaec(%ebp)
006b82a5  movl      $0x5, -0xc4(%ebp)
006b82af  movl      $0x0, -0xd0(%ebp)
006b82b9  movl      $0x5, -0xd4(%ebp)
006b82c3  movl      $0x0, -0xe0(%ebp)
006b82cd  movl      $0x5, -0xe4(%ebp)
006b82d7  movl      $0x0, -0xf0(%ebp)
006b82e1  movl      $0x0, -0x100(%ebp)
006b82eb  movl      $0x0, -0xfc(%ebp)
006b82f5  movl      $0x0, -0xf8(%ebp)
006b82ff  movl      $0x0, -0x104(%ebp)
006b8309  movl      $0x0, -0x10c(%ebp)
006b8313  movl      $0x0, -0x110(%ebp)
006b831d  movl      $0x0, -0x114(%ebp)
006b8327  movl      $0x0, -0x11c(%ebp)
006b8331  movl      $0x0, -0x120(%ebp)
006b833b  movl      $0x0, -0x124(%ebp)
006b8345  movl      $0x0, -0x12c(%ebp)
006b834f  movl      $0x0, -0x130(%ebp)
006b8359  movl      $0x0, -0x134(%ebp)
006b8363  movl      $0x0, -0x13c(%ebp)
006b836d  movl      $0x0, -0x140(%ebp)
006b8377  movl      $0x0, -0x144(%ebp)
006b8381  movl      $0x0, -0x14c(%ebp)
006b838b  movl      $0x0, -0x150(%ebp)
006b8395  movl      $0x2, -0x98(%ebp)
006b839f  movl      %esi, (%esp)
006b83a2  calll     __Z11REAL_RValuePK6RValue
006b83a7  fstpl     -0x968(%ebp)
006b83ad  movsd     -0x968(%ebp), %xmm0
006b83b5  xorps     %xmm1, %xmm1
006b83b8  ucomisd   %xmm0, %xmm1
006b83bc  jbe       0x6b83c6
006b83be  xorpd     0x613d71(%edi), %xmm0
006b83c6  movl      %edi, -0xad4(%ebp)
006b83cc  movl      0x753e5d(%edi), %eax -> _g_GMLMathEpsilon
006b83d2  movl      %eax, -0xab4(%ebp)
006b83d8  movsd     (%eax), %xmm1
006b83dc  ucomisd   %xmm0, %xmm1
006b83e0  jb        0x6bd849
006b83e6  movl      0x8(%ebp), %edi
006b83e9  movl      $0x5, -0x98(%ebp)
006b83f3  movl      (%edi), %eax
006b83f5  movl      0x8(%eax), %eax
006b83f8  movl      %edi, (%esp)
006b83fb  movl      $0x431, 0x4(%esp)
006b8403  calll     *%eax
006b8405  movl      %eax, %esi
006b8407  movl      $0x26, 0x8(%esp)
006b840f  movl      $0x20, 0x4(%esp)
006b8417  movl      $0x31, (%esp)
006b841e  calll     __Z20YYGML_make_color_rgbiii
006b8423  movl      %eax, %ebx
006b8425  movl      $0xffffff, %eax
006b842a  addl      0xc(%esi), %eax
006b842d  testl     $0xfffffc, %eax
006b8432  jne       0x6b843c
006b8434  movl      %esi, (%esp)
006b8437  calll     __Z16FREE_RValue__PreP6RValue
006b843c  movl      $0x0, 0xc(%esi)
006b8443  cvtsi2sd  %ebx, %xmm0
006b8447  movsd     %xmm0, (%esi)
006b844b  movl      $0x6, -0x98(%ebp)
006b8455  movl      (%edi), %eax
006b8457  movl      0x8(%eax), %eax
006b845a  movl      %edi, (%esp)
006b845d  movl      $0x432, 0x4(%esp)
006b8465  calll     *%eax
006b8467  movl      %eax, %ebx
006b8469  movl      $0x9f, 0x8(%esp)
006b8471  movl      $0xca, 0x4(%esp)
006b8479  movl      $0xdf, (%esp)
006b8480  calll     __Z20YYGML_make_color_rgbiii
006b8485  movl      %eax, %esi
006b8487  movl      $0xffffff, %eax
006b848c  addl      0xc(%ebx), %eax
006b848f  testl     $0xfffffc, %eax
006b8494  jne       0x6b849e
006b8496  movl      %ebx, (%esp)
006b8499  calll     __Z16FREE_RValue__PreP6RValue
006b849e  movl      %ebx, -0xaf8(%ebp)
006b84a4  movl      $0x0, 0xc(%ebx)
006b84ab  cvtsi2sd  %esi, %xmm0
006b84af  movsd     %xmm0, (%ebx)
006b84b3  movl      $0x7, -0x98(%ebp)
006b84bd  movl      (%edi), %eax
006b84bf  movl      0x8(%eax), %eax
006b84c2  movl      %edi, (%esp)
006b84c5  movl      $0x70, 0x4(%esp)
006b84cd  calll     *%eax
006b84cf  movl      %eax, %esi
006b84d1  movl      $0x84, 0x8(%esp)
006b84d9  movl      $0xaf, 0x4(%esp)
006b84e1  movl      $0xb7, (%esp)
006b84e8  calll     __Z20YYGML_make_color_rgbiii
006b84ed  movl      %eax, %ebx
006b84ef  movl      $0xffffff, %eax
006b84f4  addl      0xc(%esi), %eax
006b84f7  testl     $0xfffffc, %eax
006b84fc  jne       0x6b8506
006b84fe  movl      %esi, (%esp)
006b8501  calll     __Z16FREE_RValue__PreP6RValue
006b8506  movl      $0x0, 0xc(%esi)
006b850d  cvtsi2sd  %ebx, %xmm0
006b8511  movsd     %xmm0, (%esi)
006b8515  movl      $0xa, -0x98(%ebp)
006b851f  movl      (%edi), %eax
006b8521  movl      0x8(%eax), %eax
006b8524  movl      %edi, (%esp)
006b8527  movl      %edi, %esi
006b8529  movl      $0x6e, 0x4(%esp)
006b8531  calll     *%eax
006b8533  movl      %eax, -0xae8(%ebp)
006b8539  movl      -0xae8(%ebp), %eax
006b853f  movl      %eax, (%esp)
006b8542  calll     __Z11REAL_RValuePK6RValue
006b8547  fstpl     -0x970(%ebp)
006b854d  cvtsd2ss  -0x970(%ebp), %xmm0
006b8555  movss     %xmm0, (%esp)
006b855a  calll     __Z20YYGML_draw_set_alphaf
006b855f  movl      $0xd, -0x98(%ebp)
006b8569  movl      (%esi), %eax
006b856b  movl      0x8(%eax), %eax
006b856e  movl      %esi, (%esp)
006b8571  movl      %esi, %ebx
006b8573  movl      $0x6d, 0x4(%esp)
006b857b  calll     *%eax
006b857d  movl      %eax, %esi
006b857f  movl      -0xab0(%ebp), %eax
006b8585  movl      %eax, 0x4(%esp)
006b8589  movl      %esi, (%esp)
006b858c  calll     __ZN8YYRValueaSERKS_
006b8591  movl      $0xe, -0x98(%ebp)
006b859b  movl      $0xffffff, %eax
006b85a0  movl      -0xae0(%ebp), %edx
006b85a6  andl      0xc(%edx), %eax
006b85a9  cmpl      $0x1, %eax
006b85ac  jne       0x6b85f1
006b85ae  movl      (%edx), %eax
006b85b0  testl     %eax, %eax
006b85b2  movl      -0xad4(%ebp), %edi
006b85b8  je        0x6b8600
006b85ba  cmpl      $0x0, (%eax)
006b85bd  jne       0x6b85cd
006b85bf  movb      0x7f653f(%edi), %cl
006b85c5  testb     %cl, %cl
006b85c7  je        0x6b8657
006b85cd  movl      (%eax), %eax
006b85cf  testl     %eax, %eax
006b85d1  je        0x6b8609
006b85d3  leal      0x7f653f(%edi), %ecx
006b85d9  movl      %ecx, 0x4(%esp)
006b85dd  movl      %eax, (%esp)
006b85e0  calll     0xc0833a
006b85e5  movl      -0xae0(%ebp), %edx
006b85eb  testl     %eax, %eax
006b85ed  jne       0x6b8609
006b85ef  jmp       0x6b8657
006b85f1  movl      $0x11, -0x98(%ebp)
006b85fb  jmp       0x6b8833
006b8600  cmpb      $0x0, 0x7f653f(%edi)
006b8607  je        0x6b8657
006b8609  movl      $0xf, -0x98(%ebp)
006b8613  movl      (%edx), %eax
006b8615  testl     %eax, %eax
006b8617  je        0x6b869f
006b861d  cmpl      $0x0, (%eax)
006b8620  jne       0x6b8630
006b8622  movb      0x7f6542(%edi), %cl
006b8628  testb     %cl, %cl
006b862a  je        0x6b86f6
006b8630  movl      (%eax), %eax
006b8632  testl     %eax, %eax
006b8634  je        0x6b86a8
006b8636  leal      0x7f6542(%edi), %ecx
006b863c  movl      %ecx, 0x4(%esp)
006b8640  movl      %eax, (%esp)
006b8643  calll     0xc0833a
006b8648  movl      -0xae0(%ebp), %edx
006b864e  testl     %eax, %eax
006b8650  jne       0x6b86a8
006b8652  jmp       0x6b86f6
006b8657  movl      $0xe, -0x98(%ebp)
006b8661  movl      (%ebx), %eax
006b8663  movl      0x8(%eax), %eax
006b8666  movl      %ebx, (%esp)
006b8669  movl      $0x6d, 0x4(%esp)
006b8671  calll     *%eax
006b8673  movl      %eax, %edi
006b8675  movl      $0xffffff, %eax
006b867a  addl      0xc(%edi), %eax
006b867d  testl     $0xfffffc, %eax
006b8682  jne       0x6b868c
006b8684  movl      %edi, (%esp)
006b8687  calll     __Z16FREE_RValue__PreP6RValue
006b868c  movl      $0x0, 0xc(%edi)
006b8693  movl      $0x3ff00000, 0x4(%edi)
006b869a  jmp       0x6b882d
006b869f  cmpb      $0x0, 0x7f6542(%edi)
006b86a6  je        0x6b86f6
006b86a8  movl      $0x10, -0x98(%ebp)
006b86b2  movl      (%edx), %eax
006b86b4  testl     %eax, %eax
006b86b6  je        0x6b873e
006b86bc  cmpl      $0x0, (%eax)
006b86bf  jne       0x6b86cf
006b86c1  movb      0x7f6545(%edi), %cl
006b86c7  testb     %cl, %cl
006b86c9  je        0x6b879c
006b86cf  movl      (%eax), %eax
006b86d1  testl     %eax, %eax
006b86d3  je        0x6b8747
006b86d5  leal      0x7f6545(%edi), %ecx
006b86db  movl      %ecx, 0x4(%esp)
006b86df  movl      %eax, (%esp)
006b86e2  calll     0xc0833a
006b86e7  movl      -0xae0(%ebp), %edx
006b86ed  testl     %eax, %eax
006b86ef  jne       0x6b8747
006b86f1  jmp       0x6b879c
006b86f6  movl      $0xf, -0x98(%ebp)
006b8700  movl      (%ebx), %eax
006b8702  movl      0x8(%eax), %eax
006b8705  movl      %ebx, (%esp)
006b8708  movl      $0x6d, 0x4(%esp)
006b8710  calll     *%eax
006b8712  movl      %eax, %edi
006b8714  movl      $0xffffff, %eax
006b8719  addl      0xc(%edi), %eax
006b871c  testl     $0xfffffc, %eax
006b8721  jne       0x6b872b
006b8723  movl      %edi, (%esp)
006b8726  calll     __Z16FREE_RValue__PreP6RValue
006b872b  movl      $0x0, 0xc(%edi)
006b8732  movl      $0x40000000, 0x4(%edi)
006b8739  jmp       0x6b882d
006b873e  cmpb      $0x0, 0x7f6545(%edi)
006b8745  je        0x6b879c
006b8747  movl      $0x11, -0x98(%ebp)
006b8751  movl      (%edx), %eax
006b8753  testl     %eax, %eax
006b8755  je        0x6b87e1
006b875b  cmpl      $0x0, (%eax)
006b875e  jne       0x6b8770
006b8760  movl      -0xad4(%ebp), %ecx
006b8766  movb      0x7f6548(%ecx), %cl
006b876c  testb     %cl, %cl
006b876e  je        0x6b87ea
006b8770  movl      (%eax), %eax
006b8772  testl     %eax, %eax
006b8774  je        0x6b8833
006b877a  movl      -0xad4(%ebp), %ecx
006b8780  leal      0x7f6548(%ecx), %ecx
006b8786  movl      %ecx, 0x4(%esp)
006b878a  movl      %eax, (%esp)
006b878d  calll     0xc0833a
006b8792  testl     %eax, %eax
006b8794  jne       0x6b8833
006b879a  jmp       0x6b87ea
006b879c  movl      $0x10, -0x98(%ebp)
006b87a6  movl      (%ebx), %eax
006b87a8  movl      0x8(%eax), %eax
006b87ab  movl      %ebx, (%esp)
006b87ae  movl      $0x6d, 0x4(%esp)
006b87b6  calll     *%eax
006b87b8  movl      %eax, %edi
006b87ba  movl      $0xffffff, %eax
006b87bf  addl      0xc(%edi), %eax
006b87c2  testl     $0xfffffc, %eax
006b87c7  jne       0x6b87d1
006b87c9  movl      %edi, (%esp)
006b87cc  calll     __Z16FREE_RValue__PreP6RValue
006b87d1  movl      $0x0, 0xc(%edi)
006b87d8  movl      $0x40100000, 0x4(%edi)
006b87df  jmp       0x6b882d
006b87e1  cmpb      $0x0, 0x7f6548(%edi)
006b87e8  jne       0x6b8833
006b87ea  movl      $0x11, -0x98(%ebp)
006b87f4  movl      (%ebx), %eax
006b87f6  movl      0x8(%eax), %eax
006b87f9  movl      %ebx, (%esp)
006b87fc  movl      $0x6d, 0x4(%esp)
006b8804  calll     *%eax
006b8806  movl      %eax, %edi
006b8808  movl      $0xffffff, %eax
006b880d  addl      0xc(%edi), %eax
006b8810  testl     $0xfffffc, %eax
006b8815  jne       0x6b881f
006b8817  movl      %edi, (%esp)
006b881a  calll     __Z16FREE_RValue__PreP6RValue
006b881f  movl      $0x0, 0xc(%edi)
006b8826  movl      $0x40140000, 0x4(%edi)
006b882d  movl      $0x0, (%edi)
006b8833  movl      $0x12, -0x98(%ebp)
006b883d  movl      %esi, (%esp)
006b8840  calll     __Z11REAL_RValuePK6RValue
006b8845  fstpl     -0x978(%ebp)
006b884b  cvttsd2si -0x978(%ebp), %eax
006b8853  movl      %eax, (%esp)
006b8856  calll     __Z19YYGML_draw_set_fonti
006b885b  movl      $0x15, -0x98(%ebp)
006b8865  movl      (%ebx), %eax
006b8867  movl      0x8(%eax), %eax
006b886a  movl      %ebx, (%esp)
006b886d  movl      $0x356, 0x4(%esp)
006b8875  calll     *%eax
006b8877  movl      %eax, %edi
006b8879  movl      $0xffffff, %eax
006b887e  addl      0xc(%edi), %eax
006b8881  testl     $0xfffffc, %eax
006b8886  jne       0x6b8890
006b8888  movl      %edi, (%esp)
006b888b  calll     __Z16FREE_RValue__PreP6RValue
006b8890  movl      $0x0, 0xc(%edi)
006b8897  movl      $0x40280000, 0x4(%edi)
006b889e  movl      $0x0, (%edi)
006b88a4  movl      $0x16, -0x98(%ebp)
006b88ae  movl      -0xad4(%ebp), %eax
006b88b4  movl      0x754011(%eax), %eax
006b88ba  movl      %eax, -0xab8(%ebp)
006b88c0  movl      0x4(%eax), %eax
006b88c3  leal      -0xb0(%ebp), %ecx
006b88c9  movl      %ecx, 0xc(%esp)
006b88cd  movl      %eax, 0x4(%esp)
006b88d1  movl      0x8(%ebp), %eax
006b88d4  movl      %eax, (%esp)
006b88d7  movl      $0x0, 0x8(%esp)
006b88df  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b88e4  movl      -0xad4(%ebp), %eax
006b88ea  movl      0x754015(%eax), %eax
006b88f0  movl      %eax, -0xabc(%ebp)
006b88f6  movl      0x4(%eax), %eax
006b88f9  leal      -0xc0(%ebp), %ecx
006b88ff  movl      %ecx, 0xc(%esp)
006b8903  movl      %eax, 0x4(%esp)
006b8907  movl      0x8(%ebp), %eax
006b890a  movl      %eax, (%esp)
006b890d  movl      $0x0, 0x8(%esp)
006b8915  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b891a  leal      -0xb0(%ebp), %eax
006b8920  movl      %eax, (%esp)
006b8923  calll     __Z11REAL_RValuePK6RValue
006b8928  fstpl     -0x980(%ebp)
006b892e  movsd     -0x980(%ebp), %xmm0
006b8936  movsd     %xmm0, -0xab0(%ebp)
006b893e  leal      -0xc0(%ebp), %eax
006b8944  movl      %eax, 0x4(%esp)
006b8948  leal      -0x170(%ebp), %ebx
006b894e  movl      %ebx, (%esp)
006b8951  movl      $0xcd, 0x8(%esp)
006b8959  calll     __ZplRK8YYRValuei
006b895e  subl      $0x4, %esp
006b8961  movl      %edi, 0x8(%esp)
006b8965  movl      %ebx, 0x4(%esp)
006b8969  leal      -0x160(%ebp), %esi
006b896f  movl      %esi, (%esp)
006b8972  calll     __ZmiRK8YYRValueS1_
006b8977  subl      $0x4, %esp
006b897a  movl      %esi, (%esp)
006b897d  calll     __Z11REAL_RValuePK6RValue
006b8982  fstpl     -0x988(%ebp)
006b8988  cvtsd2ss  -0xab0(%ebp), %xmm0
006b8990  cvtsd2ss  -0x988(%ebp), %xmm1
006b8998  movss     %xmm1, 0x10(%esp)
006b899e  movss     %xmm0, 0xc(%esp)
006b89a4  movl      0x8(%ebp), %eax
006b89a7  movl      %eax, (%esp)
006b89aa  movl      $0x0, 0x8(%esp)
006b89b2  movl      $0xa9, 0x4(%esp)
006b89ba  calll     __Z17YYGML_draw_spriteP9CInstanceiiff
006b89bf  movl      $0xffffff, %ebx
006b89c4  movl      -0x154(%ebp), %eax
006b89ca  addl      %ebx, %eax
006b89cc  testl     $0xfffffc, %eax
006b89d1  jne       0x6b89db
006b89d3  movl      %esi, (%esp)
006b89d6  calll     __Z16FREE_RValue__PreP6RValue
006b89db  addl      -0x164(%ebp), %ebx
006b89e1  testl     $0xfffffc, %ebx
006b89e7  movl      %edi, %ebx
006b89e9  leal      -0x170(%ebp), %eax
006b89ef  jne       0x6b89f9
006b89f1  movl      %eax, (%esp)
006b89f4  calll     __Z16FREE_RValue__PreP6RValue
006b89f9  movl      $0x18, -0x98(%ebp)
006b8a03  movl      0x8(%ebp), %esi
006b8a06  movl      (%esi), %eax
006b8a08  movl      0x8(%eax), %eax
006b8a0b  movl      %esi, (%esp)
006b8a0e  movl      $0xc0, 0x4(%esp)
006b8a16  calll     *%eax
006b8a18  movl      %eax, %edi
006b8a1a  movl      $0xffffff, %ecx
006b8a1f  movl      0xc(%edi), %eax
006b8a22  addl      %ecx, %eax
006b8a24  testl     $0xfffffc, %eax
006b8a29  jne       0x6b8a33
006b8a2b  movl      %edi, (%esp)
006b8a2e  calll     __Z16FREE_RValue__PreP6RValue
006b8a33  movl      %ebx, -0xb00(%ebp)
006b8a39  movl      $0x0, 0xc(%edi)
006b8a40  movl      $0x0, 0x4(%edi)
006b8a47  movl      $0x0, (%edi)
006b8a4d  movl      -0xad4(%ebp), %eax
006b8a53  movsd     0x614081(%eax), %xmm0
006b8a5b  movsd     %xmm0, -0xac8(%ebp)
006b8a63  movsd     0x613d71(%eax), %xmm0
006b8a6b  movsd     %xmm0, -0xad0(%ebp)
006b8a73  movl      (%esi), %eax
006b8a75  movl      0x8(%eax), %eax
006b8a78  movl      %esi, (%esp)
006b8a7b  movl      %esi, %edi
006b8a7d  movl      $0xc0, 0x4(%esp)
006b8a85  calll     *%eax
006b8a87  movl      %eax, (%esp)
006b8a8a  calll     __Z11REAL_RValuePK6RValue
006b8a8f  fstpl     -0x990(%ebp)
006b8a95  movsd     -0x990(%ebp), %xmm0
006b8a9d  addsd     -0xac8(%ebp), %xmm0
006b8aa5  movl      -0xab4(%ebp), %eax
006b8aab  movsd     (%eax), %xmm1
006b8aaf  movsd     -0xad0(%ebp), %xmm2
006b8ab7  xorpd     %xmm2, %xmm1
006b8abb  ucomisd   %xmm0, %xmm1
006b8abf  jbe       0x6b8cc2
006b8ac5  movl      $0x1a, -0x98(%ebp)
006b8acf  movl      %edi, %esi
006b8ad1  movl      (%esi), %eax
006b8ad3  movl      0x8(%eax), %eax
006b8ad6  movl      %esi, (%esp)
006b8ad9  movl      $0xc0, 0x4(%esp)
006b8ae1  calll     *%eax
006b8ae3  movl      %eax, %edi
006b8ae5  movl      (%esi), %eax
006b8ae7  movl      0x8(%eax), %eax
006b8aea  movl      %esi, (%esp)
006b8aed  movl      $0x356, 0x4(%esp)
006b8af5  calll     *%eax
006b8af7  movl      %eax, %ebx
006b8af9  movl      -0xab8(%ebp), %eax
006b8aff  movl      0x4(%eax), %eax
006b8b02  leal      -0xb0(%ebp), %ecx
006b8b08  movl      %ecx, 0xc(%esp)
006b8b0c  movl      %eax, 0x4(%esp)
006b8b10  movl      %esi, (%esp)
006b8b13  movl      $0x0, 0x8(%esp)
006b8b1b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b8b20  movl      -0xabc(%ebp), %eax
006b8b26  movl      0x4(%eax), %eax
006b8b29  leal      -0xc0(%ebp), %ecx
006b8b2f  movl      %ecx, 0xc(%esp)
006b8b33  movl      %eax, 0x4(%esp)
006b8b37  movl      %esi, (%esp)
006b8b3a  movl      $0x0, 0x8(%esp)
006b8b42  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b8b47  leal      -0xb0(%ebp), %eax
006b8b4d  movl      %eax, (%esp)
006b8b50  calll     __Z11REAL_RValuePK6RValue
006b8b55  fstpl     -0xaa0(%ebp)
006b8b5b  movsd     -0xaa0(%ebp), %xmm0
006b8b63  movsd     %xmm0, -0xab0(%ebp)
006b8b6b  leal      -0xc0(%ebp), %eax
006b8b71  movl      %eax, 0x4(%esp)
006b8b75  leal      -0x1a0(%ebp), %eax
006b8b7b  movl      %eax, (%esp)
006b8b7e  movl      $0xce, 0x8(%esp)
006b8b86  calll     __ZplRK8YYRValuei
006b8b8b  subl      $0x4, %esp
006b8b8e  movl      %edi, 0x8(%esp)
006b8b92  leal      -0x1a0(%ebp), %eax
006b8b98  movl      %eax, 0x4(%esp)
006b8b9c  leal      -0x190(%ebp), %edi
006b8ba2  movl      %edi, (%esp)
006b8ba5  calll     __ZplRK8YYRValueS1_
006b8baa  subl      $0x4, %esp
006b8bad  movl      %ebx, 0x8(%esp)
006b8bb1  movl      %edi, 0x4(%esp)
006b8bb5  leal      -0x180(%ebp), %ebx
006b8bbb  movl      %ebx, (%esp)
006b8bbe  calll     __ZmiRK8YYRValueS1_
006b8bc3  subl      $0x4, %esp
006b8bc6  movl      %ebx, (%esp)
006b8bc9  calll     __Z11REAL_RValuePK6RValue
006b8bce  fstpl     -0xaa8(%ebp)
006b8bd4  cvtsd2ss  -0xab0(%ebp), %xmm0
006b8bdc  cvtsd2ss  -0xaa8(%ebp), %xmm1
006b8be4  movss     %xmm1, 0x10(%esp)
006b8bea  movss     %xmm0, 0xc(%esp)
006b8bf0  movl      %esi, (%esp)
006b8bf3  movl      $0x1, 0x8(%esp)
006b8bfb  movl      $0xa9, 0x4(%esp)
006b8c03  calll     __Z17YYGML_draw_spriteP9CInstanceiiff
006b8c08  movl      -0x174(%ebp), %eax
006b8c0e  movl      $0xffffff, %ecx
006b8c13  addl      %ecx, %eax
006b8c15  testl     $0xfffffc, %eax
006b8c1a  jne       0x6b8c24
006b8c1c  movl      %ebx, (%esp)
006b8c1f  calll     __Z16FREE_RValue__PreP6RValue
006b8c24  movl      -0x184(%ebp), %eax
006b8c2a  movl      $0xffffff, %ecx
006b8c2f  addl      %ecx, %eax
006b8c31  testl     $0xfffffc, %eax
006b8c36  jne       0x6b8c40
006b8c38  movl      %edi, (%esp)
006b8c3b  calll     __Z16FREE_RValue__PreP6RValue
006b8c40  movl      -0x194(%ebp), %eax
006b8c46  movl      $0xffffff, %ecx
006b8c4b  addl      %ecx, %eax
006b8c4d  testl     $0xfffffc, %eax
006b8c52  jne       0x6b8c62
006b8c54  leal      -0x1a0(%ebp), %eax
006b8c5a  movl      %eax, (%esp)
006b8c5d  calll     __Z16FREE_RValue__PreP6RValue
006b8c62  movl      $0x18, -0x98(%ebp)
006b8c6c  movl      (%esi), %eax
006b8c6e  movl      0x8(%eax), %eax
006b8c71  movl      %esi, (%esp)
006b8c74  movl      $0xc0, 0x4(%esp)
006b8c7c  calll     *%eax
006b8c7e  movl      %eax, (%esp)
006b8c81  movl      $0x1, 0x4(%esp)
006b8c89  calll     __ZN8YYRValuepLEi
006b8c8e  jmp       0x6b8a73
006b8c93  movl      %eax, -0xab0(%ebp)
006b8c99  movl      $0xffffff, %eax
006b8c9e  addl      -0x144(%ebp), %eax
006b8ca4  testl     $0xfffffc, %eax
006b8ca9  jne       0x6bdb75
006b8caf  leal      -0x150(%ebp), %eax
006b8cb5  movl      %eax, (%esp)
006b8cb8  calll     __Z16FREE_RValue__PreP6RValue
006b8cbd  jmp       0x6bdb75
006b8cc2  movl      $0x1d, -0x98(%ebp)
006b8ccc  movl      -0xab8(%ebp), %eax
006b8cd2  movl      0x4(%eax), %eax
006b8cd5  leal      -0xb0(%ebp), %ecx
006b8cdb  movl      %ecx, 0xc(%esp)
006b8cdf  movl      %eax, 0x4(%esp)
006b8ce3  movl      %edi, (%esp)
006b8ce6  movl      $0x0, 0x8(%esp)
006b8cee  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b8cf3  movl      -0xb00(%ebp), %esi
006b8cf9  movl      -0xabc(%ebp), %eax
006b8cff  movl      0x4(%eax), %eax
006b8d02  leal      -0xc0(%ebp), %ecx
006b8d08  movl      %ecx, 0xc(%esp)
006b8d0c  movl      %eax, 0x4(%esp)
006b8d10  movl      %edi, (%esp)
006b8d13  movl      $0x0, 0x8(%esp)
006b8d1b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b8d20  leal      -0xb0(%ebp), %eax
006b8d26  movl      %eax, (%esp)
006b8d29  calll     __Z11REAL_RValuePK6RValue
006b8d2e  fstpl     -0x998(%ebp)
006b8d34  movsd     -0x998(%ebp), %xmm0
006b8d3c  movsd     %xmm0, -0xab0(%ebp)
006b8d44  leal      -0xc0(%ebp), %eax
006b8d4a  movl      %eax, 0x4(%esp)
006b8d4e  leal      -0x1d0(%ebp), %ebx
006b8d54  movl      %ebx, (%esp)
006b8d57  movl      $0xcd, 0x8(%esp)
006b8d5f  calll     __ZplRK8YYRValuei
006b8d64  subl      $0x4, %esp
006b8d67  movl      %ebx, 0x4(%esp)
006b8d6b  leal      -0x1c0(%ebp), %ebx
006b8d71  movl      %ebx, (%esp)
006b8d74  movl      $0xf, 0x8(%esp)
006b8d7c  calll     __ZplRK8YYRValuei
006b8d81  subl      $0x4, %esp
006b8d84  movl      %esi, 0x8(%esp)
006b8d88  movl      %ebx, 0x4(%esp)
006b8d8c  leal      -0x1b0(%ebp), %ebx
006b8d92  movl      %ebx, (%esp)
006b8d95  calll     __ZmiRK8YYRValueS1_
006b8d9a  subl      $0x4, %esp
006b8d9d  movl      %ebx, (%esp)
006b8da0  calll     __Z11REAL_RValuePK6RValue
006b8da5  fstpl     -0x9a0(%ebp)
006b8dab  cvtsd2ss  -0xab0(%ebp), %xmm0
006b8db3  cvtsd2ss  -0x9a0(%ebp), %xmm1
006b8dbb  movss     %xmm1, 0x10(%esp)
006b8dc1  movss     %xmm0, 0xc(%esp)
006b8dc7  movl      %edi, (%esp)
006b8dca  movl      $0x2, 0x8(%esp)
006b8dd2  movl      $0xa9, 0x4(%esp)
006b8dda  calll     __Z17YYGML_draw_spriteP9CInstanceiiff
006b8ddf  movl      $0xffffff, %esi
006b8de4  movl      -0x1a4(%ebp), %eax
006b8dea  addl      %esi, %eax
006b8dec  testl     $0xfffffc, %eax
006b8df1  jne       0x6b8dfb
006b8df3  movl      %ebx, (%esp)
006b8df6  calll     __Z16FREE_RValue__PreP6RValue
006b8dfb  addl      -0x1b4(%ebp), %esi
006b8e01  testl     $0xfffffc, %esi
006b8e07  leal      -0x1d0(%ebp), %esi
006b8e0d  leal      -0x1c0(%ebp), %eax
006b8e13  jne       0x6b8e1d
006b8e15  movl      %eax, (%esp)
006b8e18  calll     __Z16FREE_RValue__PreP6RValue
006b8e1d  movl      $0xffffff, %eax
006b8e22  addl      -0x1c4(%ebp), %eax
006b8e28  testl     $0xfffffc, %eax
006b8e2d  jne       0x6b8e37
006b8e2f  movl      %esi, (%esp)
006b8e32  calll     __Z16FREE_RValue__PreP6RValue
006b8e37  movl      $0x20, -0x98(%ebp)
006b8e41  movl      $0x0, (%esp)
006b8e48  calll     __Z21YYGML_draw_set_haligni
006b8e4d  movl      $0x21, -0x98(%ebp)
006b8e57  movl      $0x1, (%esp)
006b8e5e  calll     __Z21YYGML_draw_set_valigni
006b8e63  movl      $0x22, -0x98(%ebp)
006b8e6d  movl      -0xaf8(%ebp), %eax
006b8e73  movl      %eax, (%esp)
006b8e76  calll     __Z11REAL_RValuePK6RValue
006b8e7b  fstpl     -0x9a8(%ebp)
006b8e81  cvttsd2si -0x9a8(%ebp), %eax
006b8e89  movl      %eax, (%esp)
006b8e8c  calll     __Z21YYGML_draw_set_colourj
006b8e91  movl      $0x24, -0x98(%ebp)
006b8e9b  movl      -0xae8(%ebp), %eax
006b8ea1  movl      %eax, (%esp)
006b8ea4  calll     __Z11REAL_RValuePK6RValue
006b8ea9  fstpl     -0x9b0(%ebp)
006b8eaf  movsd     -0x9b0(%ebp), %xmm0
006b8eb7  movl      -0xab4(%ebp), %eax
006b8ebd  ucomisd   (%eax), %xmm0
006b8ec1  jbe       0x6bd695
006b8ec7  movl      $0x27, -0x98(%ebp)
006b8ed1  movl      (%edi), %eax
006b8ed3  movl      0x8(%eax), %eax
006b8ed6  movl      %edi, (%esp)
006b8ed9  movl      $0x42e, 0x4(%esp)
006b8ee1  calll     *%eax
006b8ee3  movl      %eax, (%esp)
006b8ee6  calll     __Z11REAL_RValuePK6RValue
006b8eeb  fstpl     -0x9b8(%ebp)
006b8ef1  movsd     -0x9b8(%ebp), %xmm0
006b8ef9  movl      -0xad4(%ebp), %ebx
006b8eff  addsd     0x613f01(%ebx), %xmm0
006b8f07  xorps     %xmm1, %xmm1
006b8f0a  ucomisd   %xmm0, %xmm1
006b8f0e  jbe       0x6b8f18
006b8f10  xorpd     0x613d71(%ebx), %xmm0
006b8f18  movl      -0xab4(%ebp), %eax
006b8f1e  movsd     (%eax), %xmm1
006b8f22  ucomisd   %xmm0, %xmm1
006b8f26  jae       0x6b8fe7
006b8f2c  movl      $0x2b, -0x98(%ebp)
006b8f36  movl      (%edi), %eax
006b8f38  movl      0x8(%eax), %eax
006b8f3b  movl      %edi, (%esp)
006b8f3e  movl      %edi, %esi
006b8f40  movl      $0x71, 0x4(%esp)
006b8f48  calll     *%eax
006b8f4a  movl      %eax, %edi
006b8f4c  movl      (%esi), %eax
006b8f4e  movl      0x8(%eax), %eax
006b8f51  movl      %esi, (%esp)
006b8f54  movl      $0x433, 0x4(%esp)
006b8f5c  calll     *%eax
006b8f5e  movl      %eax, %esi
006b8f60  movl      %edi, -0x1d4(%ebp)
006b8f66  movl      0x754259(%ebx), %eax -> _g_FUNC_sprite_get_bbox_right
006b8f6c  movl      0x4(%eax), %eax
006b8f6f  leal      -0x1d4(%ebp), %ecx
006b8f75  movl      %ecx, 0x14(%esp)
006b8f79  movl      %eax, 0x10(%esp)
006b8f7d  leal      0x91c1c5(%ebx), %edi
006b8f83  movl      %edi, 0x8(%esp)
006b8f87  movl      0xc(%ebp), %eax
006b8f8a  movl      %eax, 0x4(%esp)
006b8f8e  movl      0x8(%ebp), %eax
006b8f91  movl      %eax, (%esp)
006b8f94  movl      $0x1, 0xc(%esp)
006b8f9c  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006b8fa1  movl      %eax, 0x4(%esp)
006b8fa5  movl      %esi, (%esp)
006b8fa8  calll     __ZN8YYRValueaSERKS_
006b8fad  movl      $0xffffff, %eax
006b8fb2  addl      0x91c1d1(%ebx), %eax
006b8fb8  testl     $0xfffffc, %eax
006b8fbd  jne       0x6b8fc7
006b8fbf  movl      %edi, (%esp)
006b8fc2  calll     __Z16FREE_RValue__PreP6RValue
006b8fc7  movl      $0x0, 0x91c1cd(%ebx)
006b8fd1  movl      $0x5, 0x91c1d1(%ebx)
006b8fdb  movl      $0x0, 0x91c1c5(%ebx)
006b8fe5  jmp       0x6b9030
006b8fe7  movl      $0x28, -0x98(%ebp)
006b8ff1  movl      (%edi), %eax
006b8ff3  movl      0x8(%eax), %eax
006b8ff6  movl      %edi, (%esp)
006b8ff9  movl      $0x433, 0x4(%esp)
006b9001  calll     *%eax
006b9003  movl      %eax, %esi
006b9005  movl      $0xffffff, %eax
006b900a  addl      0xc(%esi), %eax
006b900d  testl     $0xfffffc, %eax
006b9012  jne       0x6b901c
006b9014  movl      %esi, (%esp)
006b9017  calll     __Z16FREE_RValue__PreP6RValue
006b901c  movl      $0x0, 0xc(%esi)
006b9023  movl      $0x40300000, 0x4(%esi)
006b902a  movl      $0x0, (%esi)
006b9030  movl      $0x2f, -0x98(%ebp)
006b903a  movl      -0xaec(%ebp), %eax
006b9040  movl      %eax, (%esp)
006b9043  calll     __Z11REAL_RValuePK6RValue
006b9048  fstpl     -0x9c0(%ebp)
006b904e  movsd     -0x9c0(%ebp), %xmm0
006b9056  addsd     0x613d59(%ebx), %xmm0
006b905e  xorpd     %xmm1, %xmm1
006b9062  ucomisd   %xmm0, %xmm1
006b9066  jbe       0x6b9070
006b9068  xorpd     0x613d71(%ebx), %xmm0
006b9070  movl      -0xab4(%ebp), %eax
006b9076  movsd     (%eax), %xmm1
006b907a  ucomisd   %xmm0, %xmm1
006b907e  jae       0x6b9885
006b9084  movl      $0x44, -0x98(%ebp)
006b908e  movl      0x8(%ebp), %eax
006b9091  movl      %eax, %ecx
006b9093  movl      (%ecx), %eax
006b9095  movl      0x8(%eax), %eax
006b9098  movl      %ecx, (%esp)
006b909b  movl      %ecx, %esi
006b909d  movl      $0xd4, 0x4(%esp)
006b90a5  calll     *%eax
006b90a7  movl      %eax, (%esp)
006b90aa  calll     __Z11REAL_RValuePK6RValue
006b90af  fstpl     -0x9d0(%ebp)
006b90b5  movsd     -0x9d0(%ebp), %xmm0
006b90bd  addsd     0x613d59(%ebx), %xmm0
006b90c5  xorpd     %xmm1, %xmm1
006b90c9  ucomisd   %xmm0, %xmm1
006b90cd  jbe       0x6b90d7
006b90cf  xorpd     0x613d71(%ebx), %xmm0
006b90d7  movl      %ebx, -0xad4(%ebp)
006b90dd  movl      -0xab4(%ebp), %eax
006b90e3  movsd     (%eax), %xmm1
006b90e7  ucomisd   %xmm0, %xmm1
006b90eb  jae       0x6b9e7e
006b90f1  movl      $0x4b, -0x98(%ebp)
006b90fb  movl      (%esi), %eax
006b90fd  movl      0x8(%eax), %eax
006b9100  movl      %esi, (%esp)
006b9103  movl      $0x71, 0x4(%esp)
006b910b  calll     *%eax
006b910d  movl      %eax, %ebx
006b910f  movl      %esi, %edi
006b9111  movl      (%edi), %eax
006b9113  movl      0x8(%eax), %eax
006b9116  movl      %edi, (%esp)
006b9119  movl      $0x42e, 0x4(%esp)
006b9121  calll     *%eax
006b9123  movl      %eax, %esi
006b9125  movl      (%edi), %eax
006b9127  movl      0x8(%eax), %eax
006b912a  movl      %edi, (%esp)
006b912d  movl      $0x356, 0x4(%esp)
006b9135  calll     *%eax
006b9137  movl      %eax, -0xab0(%ebp)
006b913d  movl      (%edi), %eax
006b913f  movl      0x8(%eax), %eax
006b9142  movl      %edi, (%esp)
006b9145  movl      $0x6e, 0x4(%esp)
006b914d  calll     *%eax
006b914f  movl      %eax, -0xac8(%ebp)
006b9155  movl      -0xab8(%ebp), %eax
006b915b  movl      0x4(%eax), %eax
006b915e  leal      -0xd0(%ebp), %ecx
006b9164  movl      %ecx, 0xc(%esp)
006b9168  movl      %eax, 0x4(%esp)
006b916c  movl      %edi, (%esp)
006b916f  movl      $0x0, 0x8(%esp)
006b9177  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b917c  movl      -0xabc(%ebp), %eax
006b9182  movl      0x4(%eax), %eax
006b9185  leal      -0xe0(%ebp), %ecx
006b918b  movl      %ecx, 0xc(%esp)
006b918f  movl      %eax, 0x4(%esp)
006b9193  movl      %edi, (%esp)
006b9196  movl      $0x0, 0x8(%esp)
006b919e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b91a3  movl      -0xad4(%ebp), %eax
006b91a9  movl      0x7540a1(%eax), %eax
006b91af  movl      %eax, -0xb04(%ebp)
006b91b5  movl      0x4(%eax), %eax
006b91b8  leal      -0xf0(%ebp), %ecx
006b91be  movl      %ecx, 0xc(%esp)
006b91c2  movl      %eax, 0x4(%esp)
006b91c6  movl      %edi, (%esp)
006b91c9  movl      $0x80000000, 0x8(%esp)
006b91d1  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b91d6  movl      %ebx, (%esp)
006b91d9  calll     __Z11REAL_RValuePK6RValue
006b91de  fstpl     -0xa08(%ebp)
006b91e4  movsd     -0xa08(%ebp), %xmm0
006b91ec  movsd     %xmm0, -0xad0(%ebp)
006b91f4  movl      %esi, (%esp)
006b91f7  calll     __Z11REAL_RValuePK6RValue
006b91fc  fstpl     -0xa10(%ebp)
006b9202  movsd     -0xa10(%ebp), %xmm0
006b920a  movsd     %xmm0, -0xae8(%ebp)
006b9212  leal      -0xd0(%ebp), %eax
006b9218  movl      %eax, 0x4(%esp)
006b921c  leal      -0x3d8(%ebp), %esi
006b9222  movl      %esi, (%esp)
006b9225  movl      $0x18, 0x8(%esp)
006b922d  calll     __ZplRK8YYRValuei
006b9232  subl      $0x4, %esp
006b9235  movl      %esi, (%esp)
006b9238  calll     __Z11REAL_RValuePK6RValue
006b923d  fstpl     -0xa18(%ebp)
006b9243  movsd     -0xa18(%ebp), %xmm0
006b924b  movsd     %xmm0, -0xaf8(%ebp)
006b9253  leal      -0xe0(%ebp), %eax
006b9259  movl      %eax, 0x4(%esp)
006b925d  leal      -0x418(%ebp), %esi
006b9263  movl      %esi, (%esp)
006b9266  movl      $0xaf, 0x8(%esp)
006b926e  calll     __ZplRK8YYRValuei
006b9273  subl      $0x4, %esp
006b9276  movl      %esi, 0x4(%esp)
006b927a  leal      -0x408(%ebp), %esi
006b9280  movl      %esi, (%esp)
006b9283  movl      $0x18, 0x8(%esp)
006b928b  calll     __ZplRK8YYRValuei
006b9290  subl      $0x4, %esp
006b9293  movl      %esi, 0x4(%esp)
006b9297  leal      -0x3f8(%ebp), %esi
006b929d  movl      %esi, (%esp)
006b92a0  movl      $0x4, 0x8(%esp)
006b92a8  calll     __ZplRK8YYRValuei
006b92ad  subl      $0x4, %esp
006b92b0  movl      -0xab0(%ebp), %eax
006b92b6  movl      %eax, 0x8(%esp)
006b92ba  movl      %esi, 0x4(%esp)
006b92be  leal      -0x3e8(%ebp), %esi
006b92c4  movl      %esi, (%esp)
006b92c7  calll     __ZmiRK8YYRValueS1_
006b92cc  subl      $0x4, %esp
006b92cf  movl      %esi, (%esp)
006b92d2  calll     __Z11REAL_RValuePK6RValue
006b92d7  fstpl     -0xa20(%ebp)
006b92dd  movsd     -0xa20(%ebp), %xmm0
006b92e5  movsd     %xmm0, -0xab0(%ebp)
006b92ed  leal      -0xf0(%ebp), %eax
006b92f3  movl      %eax, (%esp)
006b92f6  calll     __Z11REAL_RValuePK6RValue
006b92fb  fstpl     -0xa28(%ebp)
006b9301  movsd     -0xa28(%ebp), %xmm0
006b9309  movsd     %xmm0, -0xb00(%ebp)
006b9311  movl      -0xac8(%ebp), %eax
006b9317  movl      %eax, 0x4(%esp)
006b931b  leal      -0x428(%ebp), %esi
006b9321  movl      %esi, (%esp)
006b9324  movl      $0x3fb99999, 0xc(%esp)
006b932c  movl      $0x9999999a, 0x8(%esp)
006b9334  calll     __ZplRK8YYRValued
006b9339  subl      $0x4, %esp
006b933c  movl      %esi, (%esp)
006b933f  calll     __Z11REAL_RValuePK6RValue
006b9344  fstpl     -0xa30(%ebp)
006b934a  cvttsd2si -0xad0(%ebp), %eax
006b9352  cvttsd2si -0xae8(%ebp), %ecx
006b935a  cvtsd2ss  -0xaf8(%ebp), %xmm0
006b9362  cvtsd2ss  -0xab0(%ebp), %xmm1
006b936a  cvttsd2si -0xb00(%ebp), %edx
006b9372  cvtsd2ss  -0xa30(%ebp), %xmm2
006b937a  movss     %xmm2, 0x24(%esp)
006b9380  movl      %edx, 0x20(%esp)
006b9384  movss     %xmm1, 0x10(%esp)
006b938a  movss     %xmm0, 0xc(%esp)
006b9390  movl      %ecx, 0x8(%esp)
006b9394  movl      %eax, 0x4(%esp)
006b9398  movl      %edi, (%esp)
006b939b  movl      $0x0, 0x1c(%esp)
006b93a3  movl      $0x3f800000, 0x18(%esp)
006b93ab  movl      $0x3f800000, 0x14(%esp)
006b93b3  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
006b93b8  movl      $0xffffff, %ebx
006b93bd  movl      -0x41c(%ebp), %eax
006b93c3  addl      %ebx, %eax
006b93c5  testl     $0xfffffc, %eax
006b93ca  jne       0x6b93d4
006b93cc  movl      %esi, (%esp)
006b93cf  calll     __Z16FREE_RValue__PreP6RValue
006b93d4  addl      -0x3dc(%ebp), %ebx
006b93da  testl     $0xfffffc, %ebx
006b93e0  leal      -0x418(%ebp), %ebx
006b93e6  leal      -0x3e8(%ebp), %eax
006b93ec  jne       0x6b93f6
006b93ee  movl      %eax, (%esp)
006b93f1  calll     __Z16FREE_RValue__PreP6RValue
006b93f6  movl      $0xffffff, %esi
006b93fb  movl      -0x3ec(%ebp), %eax
006b9401  addl      %esi, %eax
006b9403  testl     $0xfffffc, %eax
006b9408  leal      -0x3f8(%ebp), %eax
006b940e  jne       0x6b9418
006b9410  movl      %eax, (%esp)
006b9413  calll     __Z16FREE_RValue__PreP6RValue
006b9418  addl      -0x3fc(%ebp), %esi
006b941e  testl     $0xfffffc, %esi
006b9424  leal      -0x408(%ebp), %eax
006b942a  jne       0x6b9434
006b942c  movl      %eax, (%esp)
006b942f  calll     __Z16FREE_RValue__PreP6RValue
006b9434  movl      $0xffffff, %esi
006b9439  movl      -0x40c(%ebp), %eax
006b943f  addl      %esi, %eax
006b9441  testl     $0xfffffc, %eax
006b9446  jne       0x6b9450
006b9448  movl      %ebx, (%esp)
006b944b  calll     __Z16FREE_RValue__PreP6RValue
006b9450  addl      -0x3cc(%ebp), %esi
006b9456  testl     $0xfffffc, %esi
006b945c  leal      -0x3d8(%ebp), %eax
006b9462  jne       0x6b946c
006b9464  movl      %eax, (%esp)
006b9467  calll     __Z16FREE_RValue__PreP6RValue
006b946c  movl      $0x4e, -0x98(%ebp)
006b9476  movl      (%edi), %eax
006b9478  movl      0x8(%eax), %eax
006b947b  movl      %edi, (%esp)
006b947e  movl      $0x42f, 0x4(%esp)
006b9486  calll     *%eax
006b9488  movl      %eax, (%esp)
006b948b  calll     __Z11REAL_RValuePK6RValue
006b9490  fstpl     -0xa38(%ebp)
006b9496  movsd     -0xa38(%ebp), %xmm0
006b949e  xorps     %xmm1, %xmm1
006b94a1  ucomisd   %xmm0, %xmm1
006b94a5  jbe       0x6b94b5
006b94a7  movl      -0xad4(%ebp), %eax
006b94ad  xorpd     0x613d71(%eax), %xmm0
006b94b5  movl      -0xab4(%ebp), %eax
006b94bb  movsd     (%eax), %xmm1
006b94bf  ucomisd   %xmm0, %xmm1
006b94c3  jae       0x6bb1ee
006b94c9  movl      $0x4f, -0x98(%ebp)
006b94d3  movl      0x8(%ebp), %edi
006b94d6  movl      (%edi), %eax
006b94d8  movl      0x8(%eax), %eax
006b94db  movl      %edi, (%esp)
006b94de  movl      $0x71, 0x4(%esp)
006b94e6  calll     *%eax
006b94e8  movl      %eax, %ebx
006b94ea  movl      (%edi), %eax
006b94ec  movl      0x8(%eax), %eax
006b94ef  movl      %edi, (%esp)
006b94f2  movl      $0x42f, 0x4(%esp)
006b94fa  calll     *%eax
006b94fc  movl      %eax, %esi
006b94fe  movl      (%edi), %eax
006b9500  movl      0x8(%eax), %eax
006b9503  movl      %edi, (%esp)
006b9506  movl      $0x356, 0x4(%esp)
006b950e  calll     *%eax
006b9510  movl      %eax, -0xab0(%ebp)
006b9516  movl      (%edi), %eax
006b9518  movl      0x8(%eax), %eax
006b951b  movl      %edi, (%esp)
006b951e  movl      $0x6e, 0x4(%esp)
006b9526  calll     *%eax
006b9528  movl      %eax, -0xac8(%ebp)
006b952e  movl      -0xab8(%ebp), %eax
006b9534  movl      0x4(%eax), %eax
006b9537  leal      -0xd0(%ebp), %ecx
006b953d  movl      %ecx, 0xc(%esp)
006b9541  movl      %eax, 0x4(%esp)
006b9545  movl      0x8(%ebp), %eax
006b9548  movl      %eax, (%esp)
006b954b  movl      $0x0, 0x8(%esp)
006b9553  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b9558  movl      -0xabc(%ebp), %eax
006b955e  movl      0x4(%eax), %eax
006b9561  leal      -0xe0(%ebp), %ecx
006b9567  movl      %ecx, 0xc(%esp)
006b956b  movl      %eax, 0x4(%esp)
006b956f  movl      0x8(%ebp), %eax
006b9572  movl      %eax, (%esp)
006b9575  movl      $0x0, 0x8(%esp)
006b957d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b9582  movl      -0xb04(%ebp), %eax
006b9588  movl      0x4(%eax), %eax
006b958b  leal      -0xf0(%ebp), %ecx
006b9591  movl      %ecx, 0xc(%esp)
006b9595  movl      %eax, 0x4(%esp)
006b9599  movl      0x8(%ebp), %eax
006b959c  movl      %eax, (%esp)
006b959f  movl      $0x80000000, 0x8(%esp)
006b95a7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b95ac  movl      %ebx, (%esp)
006b95af  calll     __Z11REAL_RValuePK6RValue
006b95b4  fstpl     -0xa40(%ebp)
006b95ba  movsd     -0xa40(%ebp), %xmm0
006b95c2  movsd     %xmm0, -0xad0(%ebp)
006b95ca  movl      %esi, (%esp)
006b95cd  calll     __Z11REAL_RValuePK6RValue
006b95d2  fstpl     -0xa48(%ebp)
006b95d8  movsd     -0xa48(%ebp), %xmm0
006b95e0  movsd     %xmm0, -0xae8(%ebp)
006b95e8  leal      -0xd0(%ebp), %eax
006b95ee  movl      %eax, 0x4(%esp)
006b95f2  leal      -0x438(%ebp), %esi
006b95f8  movl      %esi, (%esp)
006b95fb  movl      $0x18, 0x8(%esp)
006b9603  calll     __ZplRK8YYRValuei
006b9608  subl      $0x4, %esp
006b960b  movl      %esi, (%esp)
006b960e  calll     __Z11REAL_RValuePK6RValue
006b9613  fstpl     -0xa50(%ebp)
006b9619  movsd     -0xa50(%ebp), %xmm0
006b9621  movsd     %xmm0, -0xaf8(%ebp)
006b9629  leal      -0xe0(%ebp), %eax
006b962f  movl      %eax, 0x4(%esp)
006b9633  leal      -0x488(%ebp), %esi
006b9639  movl      %esi, (%esp)
006b963c  movl      $0xaf, 0x8(%esp)
006b9644  calll     __ZplRK8YYRValuei
006b9649  subl      $0x4, %esp
006b964c  movl      %esi, 0x4(%esp)
006b9650  leal      -0x478(%ebp), %esi
006b9656  movl      %esi, (%esp)
006b9659  movl      $0x18, 0x8(%esp)
006b9661  calll     __ZplRK8YYRValuei
006b9666  subl      $0x4, %esp
006b9669  movl      %esi, 0x4(%esp)
006b966d  leal      -0x468(%ebp), %esi
006b9673  movl      %esi, (%esp)
006b9676  movl      $0x4, 0x8(%esp)
006b967e  calll     __ZplRK8YYRValuei
006b9683  subl      $0x4, %esp
006b9686  movl      %esi, 0x4(%esp)
006b968a  leal      -0x458(%ebp), %esi
006b9690  movl      %esi, (%esp)
006b9693  movl      $0xe, 0x8(%esp)
006b969b  calll     __ZplRK8YYRValuei
006b96a0  subl      $0x4, %esp
006b96a3  movl      -0xab0(%ebp), %eax
006b96a9  movl      %eax, 0x8(%esp)
006b96ad  movl      %esi, 0x4(%esp)
006b96b1  leal      -0x448(%ebp), %edi
006b96b7  movl      %edi, (%esp)
006b96ba  calll     __ZmiRK8YYRValueS1_
006b96bf  subl      $0x4, %esp
006b96c2  movl      %edi, (%esp)
006b96c5  calll     __Z11REAL_RValuePK6RValue
006b96ca  fstpl     -0xa58(%ebp)
006b96d0  movsd     -0xa58(%ebp), %xmm0
006b96d8  movsd     %xmm0, -0xab0(%ebp)
006b96e0  leal      -0xf0(%ebp), %eax
006b96e6  movl      %eax, (%esp)
006b96e9  calll     __Z11REAL_RValuePK6RValue
006b96ee  fstpl     -0xa60(%ebp)
006b96f4  movsd     -0xa60(%ebp), %xmm0
006b96fc  movsd     %xmm0, -0xb00(%ebp)
006b9704  movl      -0xac8(%ebp), %eax
006b970a  movl      %eax, 0x4(%esp)
006b970e  leal      -0x498(%ebp), %esi
006b9714  movl      %esi, (%esp)
006b9717  movl      $0x3fb99999, 0xc(%esp)
006b971f  movl      $0x9999999a, 0x8(%esp)
006b9727  calll     __ZplRK8YYRValued
006b972c  subl      $0x4, %esp
006b972f  movl      %esi, (%esp)
006b9732  calll     __Z11REAL_RValuePK6RValue
006b9737  fstpl     -0xa68(%ebp)
006b973d  cvttsd2si -0xad0(%ebp), %eax
006b9745  cvttsd2si -0xae8(%ebp), %ecx
006b974d  cvtsd2ss  -0xaf8(%ebp), %xmm0
006b9755  cvtsd2ss  -0xab0(%ebp), %xmm1
006b975d  cvttsd2si -0xb00(%ebp), %edx
006b9765  cvtsd2ss  -0xa68(%ebp), %xmm2
006b976d  movss     %xmm2, 0x24(%esp)
006b9773  movl      %edx, 0x20(%esp)
006b9777  movss     %xmm1, 0x10(%esp)
006b977d  movss     %xmm0, 0xc(%esp)
006b9783  movl      %ecx, 0x8(%esp)
006b9787  movl      %eax, 0x4(%esp)
006b978b  movl      0x8(%ebp), %eax
006b978e  movl      %eax, (%esp)
006b9791  movl      $0x0, 0x1c(%esp)
006b9799  movl      $0x3f800000, 0x18(%esp)
006b97a1  movl      $0x3f800000, 0x14(%esp)
006b97a9  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
006b97ae  movl      $0xffffff, %ebx
006b97b3  movl      -0x48c(%ebp), %eax
006b97b9  addl      %ebx, %eax
006b97bb  testl     $0xfffffc, %eax
006b97c0  jne       0x6b97ca
006b97c2  movl      %esi, (%esp)
006b97c5  calll     __Z16FREE_RValue__PreP6RValue
006b97ca  addl      -0x43c(%ebp), %ebx
006b97d0  testl     $0xfffffc, %ebx
006b97d6  leal      -0x478(%ebp), %ebx
006b97dc  jne       0x6b97e6
006b97de  movl      %edi, (%esp)
006b97e1  calll     __Z16FREE_RValue__PreP6RValue
006b97e6  movl      $0xffffff, %esi
006b97eb  movl      -0x44c(%ebp), %eax
006b97f1  addl      %esi, %eax
006b97f3  testl     $0xfffffc, %eax
006b97f8  leal      -0x488(%ebp), %edi
006b97fe  leal      -0x458(%ebp), %eax
006b9804  jne       0x6b980e
006b9806  movl      %eax, (%esp)
006b9809  calll     __Z16FREE_RValue__PreP6RValue
006b980e  addl      -0x45c(%ebp), %esi
006b9814  testl     $0xfffffc, %esi
006b981a  leal      -0x468(%ebp), %eax
006b9820  jne       0x6b982a
006b9822  movl      %eax, (%esp)
006b9825  calll     __Z16FREE_RValue__PreP6RValue
006b982a  movl      $0xffffff, %esi
006b982f  movl      -0x46c(%ebp), %eax
006b9835  addl      %esi, %eax
006b9837  testl     $0xfffffc, %eax
006b983c  jne       0x6b9846
006b983e  movl      %ebx, (%esp)
006b9841  calll     __Z16FREE_RValue__PreP6RValue
006b9846  addl      -0x47c(%ebp), %esi
006b984c  testl     $0xfffffc, %esi
006b9852  leal      -0x438(%ebp), %esi
006b9858  jne       0x6b9862
006b985a  movl      %edi, (%esp)
006b985d  calll     __Z16FREE_RValue__PreP6RValue
006b9862  movl      $0xffffff, %eax
006b9867  addl      -0x42c(%ebp), %eax
006b986d  testl     $0xfffffc, %eax
006b9872  jne       0x6bb1ee
006b9878  movl      %esi, (%esp)
006b987b  calll     __Z16FREE_RValue__PreP6RValue
006b9880  jmp       0x6bb1ee
006b9885  movl      $0x31, -0x98(%ebp)
006b988f  movl      0x8(%ebp), %eax
006b9892  movl      %eax, %ecx
006b9894  movl      (%ecx), %eax
006b9896  movl      0x8(%eax), %eax
006b9899  movl      %ecx, (%esp)
006b989c  movl      %ecx, %esi
006b989e  movl      $0x70, 0x4(%esp)
006b98a6  calll     *%eax
006b98a8  movl      %eax, (%esp)
006b98ab  calll     __Z11REAL_RValuePK6RValue
006b98b0  fstpl     -0x9c8(%ebp)
006b98b6  cvttsd2si -0x9c8(%ebp), %eax
006b98be  movl      %eax, (%esp)
006b98c1  calll     __Z21YYGML_draw_set_colourj
006b98c6  movl      $0x32, -0x98(%ebp)
006b98d0  movl      (%esi), %eax
006b98d2  movl      0x8(%eax), %eax
006b98d5  movl      %esi, (%esp)
006b98d8  movl      %esi, %edi
006b98da  movl      $0x42c, 0x4(%esp)
006b98e2  calll     *%eax
006b98e4  movl      %eax, %esi
006b98e6  leal      0x7f654b(%ebx), %eax
006b98ec  movl      %eax, 0x4(%esp)
006b98f0  leal      -0x1e8(%ebp), %eax
006b98f6  movl      %eax, (%esp)
006b98f9  calll     __Z11YYSetStringP6RValuePKc
006b98fe  leal      -0x1e8(%ebp), %eax
006b9904  movl      %eax, -0x1ec(%ebp)
006b990a  leal      -0x1ec(%ebp), %eax
006b9910  movl      %eax, 0x10(%esp)
006b9914  leal      -0x110(%ebp), %eax
006b991a  movl      %eax, 0x8(%esp)
006b991e  movl      0xc(%ebp), %eax
006b9921  movl      %eax, 0x4(%esp)
006b9925  movl      %edi, (%esp)
006b9928  movl      $0x1, 0xc(%esp)
006b9930  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9935  movl      -0xab4(%ebp), %ecx
006b993b  movsd     (%ecx), %xmm0
006b993f  movsd     %xmm0, 0x8(%esp)
006b9945  movl      %eax, 0x4(%esp)
006b9949  movl      %esi, (%esp)
006b994c  calll     __Z12YYCompareValRK6RValueS1_d
006b9951  testl     %eax, %eax
006b9953  je        0x6ba23d
006b9959  movl      $0x33, -0x98(%ebp)
006b9963  movl      (%edi), %eax
006b9965  movl      0x8(%eax), %eax
006b9968  movl      %edi, (%esp)
006b996b  movl      $0x42c, 0x4(%esp)
006b9973  calll     *%eax
006b9975  movl      %eax, %edi
006b9977  leal      0x7f655b(%ebx), %eax
006b997d  movl      %eax, 0x4(%esp)
006b9981  leal      -0x210(%ebp), %esi
006b9987  movl      %esi, (%esp)
006b998a  calll     __Z11YYSetStringP6RValuePKc
006b998f  movl      %esi, -0x214(%ebp)
006b9995  leal      -0x214(%ebp), %eax
006b999b  movl      %eax, 0x10(%esp)
006b999f  leal      -0x110(%ebp), %eax
006b99a5  movl      %eax, 0x8(%esp)
006b99a9  movl      0xc(%ebp), %eax
006b99ac  movl      %eax, 0x4(%esp)
006b99b0  movl      0x8(%ebp), %eax
006b99b3  movl      %eax, (%esp)
006b99b6  movl      $0x1, 0xc(%esp)
006b99be  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b99c3  movl      -0xab4(%ebp), %ecx
006b99c9  movsd     (%ecx), %xmm0
006b99cd  movsd     %xmm0, 0x8(%esp)
006b99d3  movl      %eax, 0x4(%esp)
006b99d7  movl      %edi, (%esp)
006b99da  calll     __Z12YYCompareValRK6RValueS1_d
006b99df  testl     %eax, %eax
006b99e1  je        0x6ba404
006b99e7  movl      $0x34, -0x98(%ebp)
006b99f1  movl      0x8(%ebp), %ebx
006b99f4  movl      (%ebx), %eax
006b99f6  movl      0x8(%eax), %eax
006b99f9  movl      %ebx, (%esp)
006b99fc  movl      $0x42c, 0x4(%esp)
006b9a04  calll     *%eax
006b9a06  movl      %eax, %edi
006b9a08  movl      -0xad4(%ebp), %eax
006b9a0e  leal      0x7f6565(%eax), %eax
006b9a14  movl      %eax, 0x4(%esp)
006b9a18  leal      -0x228(%ebp), %esi
006b9a1e  movl      %esi, (%esp)
006b9a21  calll     __Z11YYSetStringP6RValuePKc
006b9a26  movl      %esi, -0x22c(%ebp)
006b9a2c  leal      -0x22c(%ebp), %eax
006b9a32  movl      %eax, 0x10(%esp)
006b9a36  leal      -0x110(%ebp), %eax
006b9a3c  movl      %eax, 0x8(%esp)
006b9a40  movl      0xc(%ebp), %eax
006b9a43  movl      %eax, 0x4(%esp)
006b9a47  movl      %ebx, (%esp)
006b9a4a  movl      $0x1, 0xc(%esp)
006b9a52  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9a57  movl      -0xab4(%ebp), %ecx
006b9a5d  movsd     (%ecx), %xmm0
006b9a61  movsd     %xmm0, 0x8(%esp)
006b9a67  movl      %eax, 0x4(%esp)
006b9a6b  movl      %edi, (%esp)
006b9a6e  calll     __Z12YYCompareValRK6RValueS1_d
006b9a73  testl     %eax, %eax
006b9a75  je        0x6ba69f
006b9a7b  movl      $0x35, -0x98(%ebp)
006b9a85  movl      (%ebx), %eax
006b9a87  movl      0x8(%eax), %eax
006b9a8a  movl      %ebx, (%esp)
006b9a8d  movl      %ebx, %edi
006b9a8f  movl      $0x42c, 0x4(%esp)
006b9a97  calll     *%eax
006b9a99  movl      %eax, %esi
006b9a9b  movl      -0xad4(%ebp), %eax
006b9aa1  leal      0x7f656f(%eax), %eax
006b9aa7  movl      %eax, 0x4(%esp)
006b9aab  leal      -0x240(%ebp), %ebx
006b9ab1  movl      %ebx, (%esp)
006b9ab4  calll     __Z11YYSetStringP6RValuePKc
006b9ab9  movl      %ebx, -0x244(%ebp)
006b9abf  leal      -0x244(%ebp), %eax
006b9ac5  movl      %eax, 0x10(%esp)
006b9ac9  leal      -0x110(%ebp), %eax
006b9acf  movl      %eax, 0x8(%esp)
006b9ad3  movl      0xc(%ebp), %eax
006b9ad6  movl      %eax, 0x4(%esp)
006b9ada  movl      %edi, (%esp)
006b9add  movl      $0x1, 0xc(%esp)
006b9ae5  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9aea  movl      -0xab4(%ebp), %ecx
006b9af0  movsd     (%ecx), %xmm0
006b9af4  movsd     %xmm0, 0x8(%esp)
006b9afa  movl      %eax, 0x4(%esp)
006b9afe  movl      %esi, (%esp)
006b9b01  calll     __Z12YYCompareValRK6RValueS1_d
006b9b06  testl     %eax, %eax
006b9b08  je        0x6ba716
006b9b0e  movl      $0x36, -0x98(%ebp)
006b9b18  movl      (%edi), %eax
006b9b1a  movl      0x8(%eax), %eax
006b9b1d  movl      %edi, (%esp)
006b9b20  movl      $0x42c, 0x4(%esp)
006b9b28  calll     *%eax
006b9b2a  movl      %eax, %esi
006b9b2c  movl      -0xad4(%ebp), %eax
006b9b32  leal      0x7f6587(%eax), %eax
006b9b38  movl      %eax, 0x4(%esp)
006b9b3c  leal      -0x270(%ebp), %ebx
006b9b42  movl      %ebx, (%esp)
006b9b45  calll     __Z11YYSetStringP6RValuePKc
006b9b4a  movl      %ebx, -0x274(%ebp)
006b9b50  leal      -0x274(%ebp), %eax
006b9b56  movl      %eax, 0x10(%esp)
006b9b5a  leal      -0x110(%ebp), %eax
006b9b60  movl      %eax, 0x8(%esp)
006b9b64  movl      0xc(%ebp), %eax
006b9b67  movl      %eax, 0x4(%esp)
006b9b6b  movl      %edi, (%esp)
006b9b6e  movl      $0x1, 0xc(%esp)
006b9b76  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9b7b  movl      -0xab4(%ebp), %ecx
006b9b81  movsd     (%ecx), %xmm0
006b9b85  movsd     %xmm0, 0x8(%esp)
006b9b8b  movl      %eax, 0x4(%esp)
006b9b8f  movl      %esi, (%esp)
006b9b92  calll     __Z12YYCompareValRK6RValueS1_d
006b9b97  testl     %eax, %eax
006b9b99  je        0x6ba94e
006b9b9f  movl      $0x37, -0x98(%ebp)
006b9ba9  movl      (%edi), %eax
006b9bab  movl      0x8(%eax), %eax
006b9bae  movl      %edi, (%esp)
006b9bb1  movl      %edi, %ebx
006b9bb3  movl      $0x42c, 0x4(%esp)
006b9bbb  calll     *%eax
006b9bbd  movl      %eax, %esi
006b9bbf  movl      -0xad4(%ebp), %eax
006b9bc5  leal      0x7f6594(%eax), %eax
006b9bcb  movl      %eax, 0x4(%esp)
006b9bcf  leal      -0x290(%ebp), %edi
006b9bd5  movl      %edi, (%esp)
006b9bd8  calll     __Z11YYSetStringP6RValuePKc
006b9bdd  movl      %edi, -0x294(%ebp)
006b9be3  leal      -0x294(%ebp), %eax
006b9be9  movl      %eax, 0x10(%esp)
006b9bed  leal      -0x110(%ebp), %eax
006b9bf3  movl      %eax, 0x8(%esp)
006b9bf7  movl      0xc(%ebp), %eax
006b9bfa  movl      %eax, 0x4(%esp)
006b9bfe  movl      %ebx, (%esp)
006b9c01  movl      $0x1, 0xc(%esp)
006b9c09  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9c0e  movl      -0xab4(%ebp), %ecx
006b9c14  movsd     (%ecx), %xmm0
006b9c18  movsd     %xmm0, 0x8(%esp)
006b9c1e  movl      %eax, 0x4(%esp)
006b9c22  movl      %esi, (%esp)
006b9c25  calll     __Z12YYCompareValRK6RValueS1_d
006b9c2a  testl     %eax, %eax
006b9c2c  je        0x6bab67
006b9c32  movl      $0x38, -0x98(%ebp)
006b9c3c  movl      (%ebx), %eax
006b9c3e  movl      0x8(%eax), %eax
006b9c41  movl      %ebx, (%esp)
006b9c44  movl      $0x42c, 0x4(%esp)
006b9c4c  calll     *%eax
006b9c4e  movl      %eax, %esi
006b9c50  movl      -0xad4(%ebp), %eax
006b9c56  leal      0x7f659e(%eax), %eax
006b9c5c  movl      %eax, 0x4(%esp)
006b9c60  leal      -0x2a8(%ebp), %edi
006b9c66  movl      %edi, (%esp)
006b9c69  calll     __Z11YYSetStringP6RValuePKc
006b9c6e  movl      %edi, -0x2ac(%ebp)
006b9c74  leal      -0x2ac(%ebp), %eax
006b9c7a  movl      %eax, 0x10(%esp)
006b9c7e  leal      -0x110(%ebp), %eax
006b9c84  movl      %eax, 0x8(%esp)
006b9c88  movl      0xc(%ebp), %eax
006b9c8b  movl      %eax, 0x4(%esp)
006b9c8f  movl      %ebx, (%esp)
006b9c92  movl      $0x1, 0xc(%esp)
006b9c9a  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9c9f  movl      -0xab4(%ebp), %ecx
006b9ca5  movsd     (%ecx), %xmm0
006b9ca9  movsd     %xmm0, 0x8(%esp)
006b9caf  movl      %eax, 0x4(%esp)
006b9cb3  movl      %esi, (%esp)
006b9cb6  calll     __Z12YYCompareValRK6RValueS1_d
006b9cbb  testl     %eax, %eax
006b9cbd  je        0x6babe8
006b9cc3  movl      $0x39, -0x98(%ebp)
006b9ccd  movl      (%ebx), %eax
006b9ccf  movl      0x8(%eax), %eax
006b9cd2  movl      %ebx, (%esp)
006b9cd5  movl      $0x42c, 0x4(%esp)
006b9cdd  calll     *%eax
006b9cdf  movl      %eax, %esi
006b9ce1  movl      -0xad4(%ebp), %eax
006b9ce7  leal      0x7f65a8(%eax), %eax
006b9ced  movl      %eax, 0x4(%esp)
006b9cf1  leal      -0x2c0(%ebp), %edi
006b9cf7  movl      %edi, (%esp)
006b9cfa  calll     __Z11YYSetStringP6RValuePKc
006b9cff  movl      %edi, -0x2c4(%ebp)
006b9d05  leal      -0x2c4(%ebp), %eax
006b9d0b  movl      %eax, 0x10(%esp)
006b9d0f  leal      -0x110(%ebp), %eax
006b9d15  movl      %eax, 0x8(%esp)
006b9d19  movl      0xc(%ebp), %eax
006b9d1c  movl      %eax, 0x4(%esp)
006b9d20  movl      %ebx, (%esp)
006b9d23  movl      $0x1, 0xc(%esp)
006b9d2b  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9d30  movl      -0xab4(%ebp), %ecx
006b9d36  movsd     (%ecx), %xmm0
006b9d3a  movsd     %xmm0, 0x8(%esp)
006b9d40  movl      %eax, 0x4(%esp)
006b9d44  movl      %esi, (%esp)
006b9d47  calll     __Z12YYCompareValRK6RValueS1_d
006b9d4c  testl     %eax, %eax
006b9d4e  je        0x6bac69
006b9d54  movl      $0x3a, -0x98(%ebp)
006b9d5e  movl      (%ebx), %eax
006b9d60  movl      0x8(%eax), %eax
006b9d63  movl      %ebx, (%esp)
006b9d66  movl      $0x42c, 0x4(%esp)
006b9d6e  calll     *%eax
006b9d70  movl      %eax, %esi
006b9d72  movl      -0xad4(%ebp), %eax
006b9d78  leal      0x7f65b2(%eax), %eax
006b9d7e  movl      %eax, 0x4(%esp)
006b9d82  leal      -0x2d8(%ebp), %ebx
006b9d88  movl      %ebx, (%esp)
006b9d8b  calll     __Z11YYSetStringP6RValuePKc
006b9d90  movl      %ebx, -0x2dc(%ebp)
006b9d96  leal      -0x2dc(%ebp), %eax
006b9d9c  movl      %eax, 0x10(%esp)
006b9da0  leal      -0x110(%ebp), %eax
006b9da6  movl      %eax, 0x8(%esp)
006b9daa  movl      0xc(%ebp), %eax
006b9dad  movl      %eax, 0x4(%esp)
006b9db1  movl      0x8(%ebp), %eax
006b9db4  movl      %eax, (%esp)
006b9db7  movl      $0x1, 0xc(%esp)
006b9dbf  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006b9dc4  movl      -0xab4(%ebp), %ecx
006b9dca  movsd     (%ecx), %xmm0
006b9dce  movsd     %xmm0, 0x8(%esp)
006b9dd4  movl      %eax, 0x4(%esp)
006b9dd8  movl      %esi, (%esp)
006b9ddb  calll     __Z12YYCompareValRK6RValueS1_d
006b9de0  testl     %eax, %eax
006b9de2  jne       0x6b9e5b
006b9de4  movl      $0xffffff, %eax
006b9de9  addl      -0x104(%ebp), %eax
006b9def  testl     $0xfffffc, %eax
006b9df4  jne       0x6b9e04
006b9df6  leal      -0x110(%ebp), %eax
006b9dfc  movl      %eax, (%esp)
006b9dff  calll     __Z16FREE_RValue__PreP6RValue
006b9e04  movl      $0x0, -0x108(%ebp)
006b9e0e  movl      $0x5, -0x104(%ebp)
006b9e18  movl      $0x0, -0x110(%ebp)
006b9e22  movl      $0x3a, -0x98(%ebp)
006b9e2c  movl      0x8(%ebp), %eax
006b9e2f  movl      %eax, %ecx
006b9e31  movl      (%ecx), %eax
006b9e33  movl      0x8(%eax), %eax
006b9e36  movl      %ecx, (%esp)
006b9e39  movl      $0xb3, 0x4(%esp)
006b9e41  calll     *%eax
006b9e43  movl      -0xad4(%ebp), %ecx
006b9e49  leal      0x91c1c2(%ecx), %ecx
006b9e4f  movl      %ecx, 0x4(%esp)
006b9e53  movl      %eax, (%esp)
006b9e56  calll     __ZN8YYRValueaSEPKc
006b9e5b  movl      $0xffffff, %eax
006b9e60  addl      -0x2cc(%ebp), %eax
006b9e66  testl     $0xfffffc, %eax
006b9e6b  jne       0x6bace5
006b9e71  movl      %ebx, (%esp)
006b9e74  calll     __Z16FREE_RValue__PreP6RValue
006b9e79  jmp       0x6bace5
006b9e7e  movl      $0x45, -0x98(%ebp)
006b9e88  movl      (%esi), %eax
006b9e8a  movl      0x8(%eax), %eax
006b9e8d  movl      %esi, (%esp)
006b9e90  movl      $0x71, 0x4(%esp)
006b9e98  calll     *%eax
006b9e9a  movl      %eax, %ebx
006b9e9c  movl      (%esi), %eax
006b9e9e  movl      0x8(%eax), %eax
006b9ea1  movl      %esi, (%esp)
006b9ea4  movl      %esi, %edi
006b9ea6  movl      $0x42e, 0x4(%esp)
006b9eae  calll     *%eax
006b9eb0  movl      %eax, -0xab0(%ebp)
006b9eb6  movl      (%edi), %eax
006b9eb8  movl      0x8(%eax), %eax
006b9ebb  movl      %edi, (%esp)
006b9ebe  movl      $0x356, 0x4(%esp)
006b9ec6  calll     *%eax
006b9ec8  movl      %eax, -0xac8(%ebp)
006b9ece  movl      (%edi), %eax
006b9ed0  movl      0x8(%eax), %eax
006b9ed3  movl      %edi, (%esp)
006b9ed6  movl      $0x6e, 0x4(%esp)
006b9ede  calll     *%eax
006b9ee0  movl      %eax, -0xad0(%ebp)
006b9ee6  movl      -0xab8(%ebp), %eax
006b9eec  movl      0x4(%eax), %eax
006b9eef  leal      -0xd0(%ebp), %esi
006b9ef5  movl      %esi, 0xc(%esp)
006b9ef9  movl      %eax, 0x4(%esp)
006b9efd  movl      0x8(%ebp), %eax
006b9f00  movl      %eax, (%esp)
006b9f03  movl      $0x0, 0x8(%esp)
006b9f0b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b9f10  movl      -0xabc(%ebp), %eax
006b9f16  movl      0x4(%eax), %eax
006b9f19  leal      -0xe0(%ebp), %edi
006b9f1f  movl      %edi, 0xc(%esp)
006b9f23  movl      %eax, 0x4(%esp)
006b9f27  movl      0x8(%ebp), %eax
006b9f2a  movl      %eax, (%esp)
006b9f2d  movl      $0x0, 0x8(%esp)
006b9f35  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b9f3a  movl      -0xad4(%ebp), %eax
006b9f40  movl      0x7540a1(%eax), %eax
006b9f46  movl      0x4(%eax), %eax
006b9f49  leal      -0xf0(%ebp), %ecx
006b9f4f  movl      %ecx, 0xc(%esp)
006b9f53  movl      %eax, 0x4(%esp)
006b9f57  movl      0x8(%ebp), %eax
006b9f5a  movl      %eax, (%esp)
006b9f5d  movl      $0x80000000, 0x8(%esp)
006b9f65  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b9f6a  movl      %ebx, (%esp)
006b9f6d  calll     __Z11REAL_RValuePK6RValue
006b9f72  fstpl     -0x9d8(%ebp)
006b9f78  movsd     -0x9d8(%ebp), %xmm0
006b9f80  movsd     %xmm0, -0xae8(%ebp)
006b9f88  movl      -0xab0(%ebp), %eax
006b9f8e  movl      %eax, (%esp)
006b9f91  calll     __Z11REAL_RValuePK6RValue
006b9f96  fstpl     -0x9e0(%ebp)
006b9f9c  movsd     -0x9e0(%ebp), %xmm0
006b9fa4  movsd     %xmm0, -0xab0(%ebp)
006b9fac  movl      %esi, 0x4(%esp)
006b9fb0  leal      -0x368(%ebp), %esi
006b9fb6  movl      %esi, (%esp)
006b9fb9  movl      $0x18, 0x8(%esp)
006b9fc1  calll     __ZplRK8YYRValuei
006b9fc6  subl      $0x4, %esp
006b9fc9  movl      %esi, (%esp)
006b9fcc  calll     __Z11REAL_RValuePK6RValue
006b9fd1  fstpl     -0x9e8(%ebp)
006b9fd7  movsd     -0x9e8(%ebp), %xmm0
006b9fdf  movsd     %xmm0, -0xaf8(%ebp)
006b9fe7  movl      %edi, 0x4(%esp)
006b9feb  leal      -0x3b8(%ebp), %esi
006b9ff1  movl      %esi, (%esp)
006b9ff4  movl      $0xaf, 0x8(%esp)
006b9ffc  calll     __ZplRK8YYRValuei
006ba001  subl      $0x4, %esp
006ba004  movl      %esi, 0x4(%esp)
006ba008  leal      -0x3a8(%ebp), %esi
006ba00e  movl      %esi, (%esp)
006ba011  movl      $0x18, 0x8(%esp)
006ba019  calll     __ZplRK8YYRValuei
006ba01e  subl      $0x4, %esp
006ba021  movl      %esi, 0x4(%esp)
006ba025  leal      -0x398(%ebp), %esi
006ba02b  movl      %esi, (%esp)
006ba02e  movl      $0x4, 0x8(%esp)
006ba036  calll     __ZplRK8YYRValuei
006ba03b  subl      $0x4, %esp
006ba03e  movl      -0xac8(%ebp), %eax
006ba044  movl      %eax, 0x8(%esp)
006ba048  movl      %esi, 0x4(%esp)
006ba04c  leal      -0x388(%ebp), %esi
006ba052  movl      %esi, (%esp)
006ba055  calll     __ZmiRK8YYRValueS1_
006ba05a  subl      $0x4, %esp
006ba05d  movl      %esi, 0x4(%esp)
006ba061  leal      -0x378(%ebp), %ebx
006ba067  movl      %ebx, (%esp)
006ba06a  movl      $0x8, 0x8(%esp)
006ba072  calll     __ZplRK8YYRValuei
006ba077  subl      $0x4, %esp
006ba07a  movl      %ebx, (%esp)
006ba07d  calll     __Z11REAL_RValuePK6RValue
006ba082  fstpl     -0x9f0(%ebp)
006ba088  movsd     -0x9f0(%ebp), %xmm0
006ba090  movsd     %xmm0, -0xac8(%ebp)
006ba098  leal      -0xf0(%ebp), %eax
006ba09e  movl      %eax, (%esp)
006ba0a1  calll     __Z11REAL_RValuePK6RValue
006ba0a6  fstpl     -0x9f8(%ebp)
006ba0ac  movsd     -0x9f8(%ebp), %xmm0
006ba0b4  movsd     %xmm0, -0xb00(%ebp)
006ba0bc  movl      -0xad0(%ebp), %eax
006ba0c2  movl      %eax, 0x4(%esp)
006ba0c6  leal      -0x3c8(%ebp), %esi
006ba0cc  movl      %esi, (%esp)
006ba0cf  movl      $0x3fb99999, 0xc(%esp)
006ba0d7  movl      $0x9999999a, 0x8(%esp)
006ba0df  calll     __ZplRK8YYRValued
006ba0e4  subl      $0x4, %esp
006ba0e7  movl      %esi, (%esp)
006ba0ea  calll     __Z11REAL_RValuePK6RValue
006ba0ef  fstpl     -0xa00(%ebp)
006ba0f5  cvttsd2si -0xae8(%ebp), %eax
006ba0fd  cvttsd2si -0xab0(%ebp), %ecx
006ba105  cvtsd2ss  -0xaf8(%ebp), %xmm0
006ba10d  cvtsd2ss  -0xac8(%ebp), %xmm1
006ba115  cvttsd2si -0xb00(%ebp), %edx
006ba11d  cvtsd2ss  -0xa00(%ebp), %xmm2
006ba125  movss     %xmm2, 0x24(%esp)
006ba12b  movl      %edx, 0x20(%esp)
006ba12f  movss     %xmm1, 0x10(%esp)
006ba135  movss     %xmm0, 0xc(%esp)
006ba13b  movl      %ecx, 0x8(%esp)
006ba13f  movl      %eax, 0x4(%esp)
006ba143  movl      0x8(%ebp), %eax
006ba146  movl      %eax, (%esp)
006ba149  movl      $0x0, 0x1c(%esp)
006ba151  movl      $0x3f800000, 0x18(%esp)
006ba159  movl      $0x3f800000, 0x14(%esp)
006ba161  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
006ba166  movl      $0xffffff, %edi
006ba16b  movl      -0x3bc(%ebp), %eax
006ba171  addl      %edi, %eax
006ba173  testl     $0xfffffc, %eax
006ba178  jne       0x6ba182
006ba17a  movl      %esi, (%esp)
006ba17d  calll     __Z16FREE_RValue__PreP6RValue
006ba182  addl      -0x36c(%ebp), %edi
006ba188  testl     $0xfffffc, %edi
006ba18e  jne       0x6ba198
006ba190  movl      %ebx, (%esp)
006ba193  calll     __Z16FREE_RValue__PreP6RValue
006ba198  movl      $0xffffff, %esi
006ba19d  movl      -0x37c(%ebp), %eax
006ba1a3  addl      %esi, %eax
006ba1a5  testl     $0xfffffc, %eax
006ba1aa  leal      -0x3b8(%ebp), %edi
006ba1b0  leal      -0x3a8(%ebp), %ebx
006ba1b6  leal      -0x388(%ebp), %eax
006ba1bc  jne       0x6ba1c6
006ba1be  movl      %eax, (%esp)
006ba1c1  calll     __Z16FREE_RValue__PreP6RValue
006ba1c6  addl      -0x38c(%ebp), %esi
006ba1cc  testl     $0xfffffc, %esi
006ba1d2  leal      -0x398(%ebp), %eax
006ba1d8  jne       0x6ba1e2
006ba1da  movl      %eax, (%esp)
006ba1dd  calll     __Z16FREE_RValue__PreP6RValue
006ba1e2  movl      $0xffffff, %esi
006ba1e7  movl      -0x39c(%ebp), %eax
006ba1ed  addl      %esi, %eax
006ba1ef  testl     $0xfffffc, %eax
006ba1f4  jne       0x6ba1fe
006ba1f6  movl      %ebx, (%esp)
006ba1f9  calll     __Z16FREE_RValue__PreP6RValue
006ba1fe  addl      -0x3ac(%ebp), %esi
006ba204  testl     $0xfffffc, %esi
006ba20a  leal      -0x368(%ebp), %esi
006ba210  jne       0x6ba21a
006ba212  movl      %edi, (%esp)
006ba215  calll     __Z16FREE_RValue__PreP6RValue
006ba21a  movl      $0xffffff, %eax
006ba21f  addl      -0x35c(%ebp), %eax
006ba225  testl     $0xfffffc, %eax
006ba22a  jne       0x6bb1ee
006ba230  movl      %esi, (%esp)
006ba233  calll     __Z16FREE_RValue__PreP6RValue
006ba238  jmp       0x6bb1ee
006ba23d  movl      $0xffffff, %eax
006ba242  addl      -0x104(%ebp), %eax
006ba248  testl     $0xfffffc, %eax
006ba24d  jne       0x6ba25d
006ba24f  leal      -0x110(%ebp), %eax
006ba255  movl      %eax, (%esp)
006ba258  calll     __Z16FREE_RValue__PreP6RValue
006ba25d  movl      $0x0, -0x108(%ebp)
006ba267  movl      $0x5, -0x104(%ebp)
006ba271  movl      $0x0, -0x110(%ebp)
006ba27b  movl      $0x32, -0x98(%ebp)
006ba285  movl      %edi, %esi
006ba287  movl      (%esi), %eax
006ba289  movl      0x8(%eax), %eax
006ba28c  movl      %esi, (%esp)
006ba28f  movl      $0x84, 0x4(%esp)
006ba297  calll     *%eax
006ba299  movl      %eax, -0xab0(%ebp)
006ba29f  movl      (%esi), %eax
006ba2a1  movl      0x8(%eax), %eax
006ba2a4  movl      %esi, (%esp)
006ba2a7  movl      $0x85, 0x4(%esp)
006ba2af  calll     *%eax
006ba2b1  movl      %eax, -0xac8(%ebp)
006ba2b7  movl      (%esi), %eax
006ba2b9  movl      0x8(%eax), %eax
006ba2bc  movl      %esi, (%esp)
006ba2bf  movl      $0x86, 0x4(%esp)
006ba2c7  calll     *%eax
006ba2c9  movl      %eax, -0xad0(%ebp)
006ba2cf  movl      (%esi), %eax
006ba2d1  movl      0x8(%eax), %eax
006ba2d4  movl      %esi, (%esp)
006ba2d7  movl      $0x87, 0x4(%esp)
006ba2df  calll     *%eax
006ba2e1  movl      %eax, %edi
006ba2e3  movl      (%esi), %eax
006ba2e5  movl      0x8(%eax), %eax
006ba2e8  movl      %esi, (%esp)
006ba2eb  movl      $0xb3, 0x4(%esp)
006ba2f3  calll     *%eax
006ba2f5  movl      %eax, -0xae8(%ebp)
006ba2fb  movl      -0xab0(%ebp), %eax
006ba301  movl      %eax, -0x1f0(%ebp)
006ba307  movl      -0xac8(%ebp), %eax
006ba30d  movl      %eax, -0x1f4(%ebp)
006ba313  movl      -0xad0(%ebp), %eax
006ba319  movl      %eax, -0x1f8(%ebp)
006ba31f  movl      %edi, -0x1fc(%ebp)
006ba325  movl      0x753e99(%ebx), %esi -> _g_FUNC_string
006ba32b  movl      0x4(%esi), %eax
006ba32e  leal      -0x1f0(%ebp), %ecx
006ba334  movl      %ecx, 0x14(%esp)
006ba338  movl      %eax, 0x10(%esp)
006ba33c  leal      -0x120(%ebp), %eax
006ba342  movl      %eax, 0x8(%esp)
006ba346  movl      0xc(%ebp), %eax
006ba349  movl      %eax, 0x4(%esp)
006ba34d  movl      0x8(%ebp), %eax
006ba350  movl      %eax, (%esp)
006ba353  movl      $0x1, 0xc(%esp)
006ba35b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006ba360  movl      $0xffffff, %edx
006ba365  andl      0xc(%eax), %edx
006ba368  leal      _X509V3_EXT_d2i(%ebx), %ecx
006ba36e  cmpl      $0x1, %edx
006ba371  jne       0x6ba37b
006ba373  movl      (%eax), %eax
006ba375  testl     %eax, %eax
006ba377  je        0x6ba37b
006ba379  movl      (%eax), %ecx
006ba37b  movl      %ecx, 0x4(%esp)
006ba37f  leal      -0x100(%ebp), %eax
006ba385  movl      %eax, (%esp)
006ba388  calll     __ZN12YYStrBuilderlsEPKc
006ba38d  leal      0x7f6555(%ebx), %ecx
006ba393  movl      %ecx, 0x4(%esp)
006ba397  movl      %eax, (%esp)
006ba39a  calll     __ZN12YYStrBuilderlsEPKc
006ba39f  movl      %eax, %edi
006ba3a1  movl      0x4(%esi), %eax
006ba3a4  leal      -0x1f4(%ebp), %ecx
006ba3aa  movl      %ecx, 0x14(%esp)
006ba3ae  movl      %eax, 0x10(%esp)
006ba3b2  leal      -0x130(%ebp), %eax
006ba3b8  movl      %eax, 0x8(%esp)
006ba3bc  movl      0xc(%ebp), %eax
006ba3bf  movl      %eax, 0x4(%esp)
006ba3c3  movl      0x8(%ebp), %eax
006ba3c6  movl      %eax, (%esp)
006ba3c9  movl      $0x1, 0xc(%esp)
006ba3d1  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006ba3d6  movl      $0xffffff, %edx
006ba3db  andl      0xc(%eax), %edx
006ba3de  leal      _X509V3_EXT_d2i(%ebx), %ecx
006ba3e4  cmpl      $0x1, %edx
006ba3e7  jne       0x6ba486
006ba3ed  movl      %ebx, -0xad4(%ebp)
006ba3f3  movl      (%eax), %eax
006ba3f5  testl     %eax, %eax
006ba3f7  je        0x6ba48c
006ba3fd  movl      (%eax), %ecx
006ba3ff  jmp       0x6ba48c
006ba404  movl      $0xffffff, %eax
006ba409  addl      -0x104(%ebp), %eax
006ba40f  testl     $0xfffffc, %eax
006ba414  jne       0x6ba424
006ba416  leal      -0x110(%ebp), %eax
006ba41c  movl      %eax, (%esp)
006ba41f  calll     __Z16FREE_RValue__PreP6RValue
006ba424  movl      $0x0, -0x108(%ebp)
006ba42e  movl      $0x5, -0x104(%ebp)
006ba438  movl      $0x0, -0x110(%ebp)
006ba442  movl      $0x33, -0x98(%ebp)
006ba44c  movl      0x8(%ebp), %edi
006ba44f  movl      (%edi), %eax
006ba451  movl      0x8(%eax), %eax
006ba454  movl      %edi, (%esp)
006ba457  movl      $0x88, 0x4(%esp)
006ba45f  calll     *%eax
006ba461  movl      %eax, %esi
006ba463  movl      (%edi), %eax
006ba465  movl      0x8(%eax), %eax
006ba468  movl      %edi, (%esp)
006ba46b  movl      $0xb3, 0x4(%esp)
006ba473  calll     *%eax
006ba475  movl      %esi, 0x4(%esp)
006ba479  movl      %eax, (%esp)
006ba47c  calll     __ZN8YYRValueaSERKS_
006ba481  jmp       0x6bada5
006ba486  movl      %ebx, -0xad4(%ebp)
006ba48c  movl      %ecx, 0x4(%esp)
006ba490  movl      %edi, (%esp)
006ba493  calll     __ZN12YYStrBuilderlsEPKc
006ba498  movl      -0xad4(%ebp), %ecx
006ba49e  leal      0x7f6557(%ecx), %ecx
006ba4a4  movl      %ecx, 0x4(%esp)
006ba4a8  movl      %eax, (%esp)
006ba4ab  calll     __ZN12YYStrBuilderlsEPKc
006ba4b0  movl      %eax, %edi
006ba4b2  movl      0x4(%esi), %eax
006ba4b5  leal      -0x1f8(%ebp), %ecx
006ba4bb  movl      %ecx, 0x14(%esp)
006ba4bf  movl      %eax, 0x10(%esp)
006ba4c3  leal      -0x140(%ebp), %ebx
006ba4c9  movl      %ebx, 0x8(%esp)
006ba4cd  movl      0xc(%ebp), %eax
006ba4d0  movl      %eax, 0x4(%esp)
006ba4d4  movl      0x8(%ebp), %eax
006ba4d7  movl      %eax, (%esp)
006ba4da  movl      $0x1, 0xc(%esp)
006ba4e2  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006ba4e7  movl      $0xffffff, %edx
006ba4ec  andl      0xc(%eax), %edx
006ba4ef  movl      -0xad4(%ebp), %ecx
006ba4f5  leal      _X509V3_EXT_d2i(%ecx), %ecx
006ba4fb  cmpl      $0x1, %edx
006ba4fe  jne       0x6ba508
006ba500  movl      (%eax), %eax
006ba502  testl     %eax, %eax
006ba504  je        0x6ba508
006ba506  movl      (%eax), %ecx
006ba508  movl      %ecx, 0x4(%esp)
006ba50c  movl      %edi, (%esp)
006ba50f  calll     __ZN12YYStrBuilderlsEPKc
006ba514  movl      -0xad4(%ebp), %ecx
006ba51a  leal      0x7f6559(%ecx), %ecx
006ba520  movl      %ecx, 0x4(%esp)
006ba524  movl      %eax, (%esp)
006ba527  calll     __ZN12YYStrBuilderlsEPKc
006ba52c  movl      %eax, %edi
006ba52e  movl      0x4(%esi), %eax
006ba531  leal      -0x1fc(%ebp), %ecx
006ba537  movl      %ecx, 0x14(%esp)
006ba53b  movl      %eax, 0x10(%esp)
006ba53f  leal      -0x150(%ebp), %esi
006ba545  movl      %esi, 0x8(%esp)
006ba549  movl      0xc(%ebp), %eax
006ba54c  movl      %eax, 0x4(%esp)
006ba550  movl      0x8(%ebp), %eax
006ba553  movl      %eax, (%esp)
006ba556  movl      $0x1, 0xc(%esp)
006ba55e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006ba563  movl      $0xffffff, %edx
006ba568  andl      0xc(%eax), %edx
006ba56b  movl      -0xad4(%ebp), %ecx
006ba571  leal      _X509V3_EXT_d2i(%ecx), %ecx
006ba577  cmpl      $0x1, %edx
006ba57a  jne       0x6ba584
006ba57c  movl      (%eax), %eax
006ba57e  testl     %eax, %eax
006ba580  je        0x6ba584
006ba582  movl      (%eax), %ecx
006ba584  movl      %ecx, 0x4(%esp)
006ba588  movl      %edi, (%esp)
006ba58b  calll     __ZN12YYStrBuilderlsEPKc
006ba590  movl      $0x0, -0xf8(%ebp)
006ba59a  movl      -0x100(%ebp), %eax
006ba5a0  movl      %eax, 0x4(%esp)
006ba5a4  movl      -0xae8(%ebp), %eax
006ba5aa  movl      %eax, (%esp)
006ba5ad  calll     __ZN8YYRValueaSEPKc
006ba5b2  movl      $0xffffff, %edi
006ba5b7  movl      -0x114(%ebp), %eax
006ba5bd  addl      %edi, %eax
006ba5bf  testl     $0xfffffc, %eax
006ba5c4  jne       0x6ba5d4
006ba5c6  leal      -0x120(%ebp), %eax
006ba5cc  movl      %eax, (%esp)
006ba5cf  calll     __Z16FREE_RValue__PreP6RValue
006ba5d4  movl      $0x0, -0x118(%ebp)
006ba5de  movl      $0x5, -0x114(%ebp)
006ba5e8  movl      $0x0, -0x120(%ebp)
006ba5f2  addl      -0x124(%ebp), %edi
006ba5f8  testl     $0xfffffc, %edi
006ba5fe  jne       0x6ba60e
006ba600  leal      -0x130(%ebp), %eax
006ba606  movl      %eax, (%esp)
006ba609  calll     __Z16FREE_RValue__PreP6RValue
006ba60e  movl      $0x0, -0x128(%ebp)
006ba618  movl      $0x5, -0x124(%ebp)
006ba622  movl      $0x0, -0x130(%ebp)
006ba62c  movl      $0xffffff, %edi
006ba631  movl      -0x134(%ebp), %eax
006ba637  addl      %edi, %eax
006ba639  testl     $0xfffffc, %eax
006ba63e  jne       0x6ba648
006ba640  movl      %ebx, (%esp)
006ba643  calll     __Z16FREE_RValue__PreP6RValue
006ba648  movl      $0x0, -0x138(%ebp)
006ba652  movl      $0x5, -0x134(%ebp)
006ba65c  movl      $0x0, -0x140(%ebp)
006ba666  addl      -0x144(%ebp), %edi
006ba66c  testl     $0xfffffc, %edi
006ba672  jne       0x6ba67c
006ba674  movl      %esi, (%esp)
006ba677  calll     __Z16FREE_RValue__PreP6RValue
006ba67c  movl      $0x0, -0x148(%ebp)
006ba686  movl      $0x5, -0x144(%ebp)
006ba690  movl      $0x0, -0x150(%ebp)
006ba69a  jmp       0x6badc5
006ba69f  movl      $0xffffff, %eax
006ba6a4  addl      -0x104(%ebp), %eax
006ba6aa  testl     $0xfffffc, %eax
006ba6af  jne       0x6ba6bf
006ba6b1  leal      -0x110(%ebp), %eax
006ba6b7  movl      %eax, (%esp)
006ba6ba  calll     __Z16FREE_RValue__PreP6RValue
006ba6bf  movl      $0x0, -0x108(%ebp)
006ba6c9  movl      $0x5, -0x104(%ebp)
006ba6d3  movl      $0x0, -0x110(%ebp)
006ba6dd  movl      $0x34, -0x98(%ebp)
006ba6e7  movl      (%ebx), %eax
006ba6e9  movl      0x8(%eax), %eax
006ba6ec  movl      %ebx, (%esp)
006ba6ef  movl      $0xb3, 0x4(%esp)
006ba6f7  calll     *%eax
006ba6f9  movl      -0xad4(%ebp), %ecx
006ba6ff  leal      0x91c1c1(%ecx), %ecx
006ba705  movl      %ecx, 0x4(%esp)
006ba709  movl      %eax, (%esp)
006ba70c  calll     __ZN8YYRValueaSEPKc
006ba711  jmp       0x6bad85
006ba716  movl      $0xffffff, %eax
006ba71b  addl      -0x104(%ebp), %eax
006ba721  testl     $0xfffffc, %eax
006ba726  jne       0x6ba736
006ba728  leal      -0x110(%ebp), %eax
006ba72e  movl      %eax, (%esp)
006ba731  calll     __Z16FREE_RValue__PreP6RValue
006ba736  movl      $0x0, -0x108(%ebp)
006ba740  movl      $0x5, -0x104(%ebp)
006ba74a  movl      $0x0, -0x110(%ebp)
006ba754  movl      $0x35, -0x98(%ebp)
006ba75e  movl      (%edi), %eax
006ba760  movl      0x8(%eax), %eax
006ba763  movl      %edi, (%esp)
006ba766  movl      %edi, %esi
006ba768  movl      $0x87, 0x4(%esp)
006ba770  calll     *%eax
006ba772  movl      %eax, %edi
006ba774  movl      (%esi), %eax
006ba776  movl      0x8(%eax), %eax
006ba779  movl      %esi, (%esp)
006ba77c  movl      $0xb3, 0x4(%esp)
006ba784  calll     *%eax
006ba786  movl      %eax, %esi
006ba788  movl      %edi, -0x248(%ebp)
006ba78e  movl      -0xad4(%ebp), %eax
006ba794  leal      0x7f657d(%eax), %eax
006ba79a  movl      %eax, 0x4(%esp)
006ba79e  leal      -0x258(%ebp), %edi
006ba7a4  movl      %edi, (%esp)
006ba7a7  calll     __Z11YYSetStringP6RValuePKc
006ba7ac  movl      %edi, -0x25c(%ebp)
006ba7b2  movl      -0xad4(%ebp), %ebx
006ba7b8  movl      0x753e99(%ebx), %eax -> _g_FUNC_string
006ba7be  movl      0x4(%eax), %eax
006ba7c1  leal      -0x248(%ebp), %ecx
006ba7c7  movl      %ecx, 0x14(%esp)
006ba7cb  movl      %eax, 0x10(%esp)
006ba7cf  leal      -0x120(%ebp), %eax
006ba7d5  movl      %eax, 0x8(%esp)
006ba7d9  movl      0xc(%ebp), %eax
006ba7dc  movl      %eax, 0x4(%esp)
006ba7e0  movl      0x8(%ebp), %eax
006ba7e3  movl      %eax, (%esp)
006ba7e6  movl      $0x1, 0xc(%esp)
006ba7ee  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006ba7f3  movl      $0xffffff, %edx
006ba7f8  andl      0xc(%eax), %edx
006ba7fb  leal      _X509V3_EXT_d2i(%ebx), %ecx
006ba801  cmpl      $0x1, %edx
006ba804  jne       0x6ba80e
006ba806  movl      (%eax), %eax
006ba808  testl     %eax, %eax
006ba80a  je        0x6ba80e
006ba80c  movl      (%eax), %ecx
006ba80e  movl      %ecx, 0x4(%esp)
006ba812  leal      -0x100(%ebp), %eax
006ba818  movl      %eax, (%esp)
006ba81b  calll     __ZN12YYStrBuilderlsEPKc
006ba820  leal      0x7f6579(%ebx), %ecx
006ba826  movl      %ecx, 0x4(%esp)
006ba82a  movl      %eax, (%esp)
006ba82d  calll     __ZN12YYStrBuilderlsEPKc
006ba832  movl      %eax, %edi
006ba834  leal      -0x25c(%ebp), %eax
006ba83a  movl      %eax, 0x10(%esp)
006ba83e  leal      -0x130(%ebp), %eax
006ba844  movl      %eax, 0x8(%esp)
006ba848  movl      0xc(%ebp), %eax
006ba84b  movl      %eax, 0x4(%esp)
006ba84f  movl      0x8(%ebp), %eax
006ba852  movl      %eax, (%esp)
006ba855  movl      $0x1, 0xc(%esp)
006ba85d  calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
006ba862  movl      $0xffffff, %edx
006ba867  andl      0xc(%eax), %edx
006ba86a  leal      _X509V3_EXT_d2i(%ebx), %ecx
006ba870  cmpl      $0x1, %edx
006ba873  jne       0x6ba87d
006ba875  movl      (%eax), %eax
006ba877  testl     %eax, %eax
006ba879  je        0x6ba87d
006ba87b  movl      (%eax), %ecx
006ba87d  movl      %ecx, 0x4(%esp)
006ba881  movl      %edi, (%esp)
006ba884  calll     __ZN12YYStrBuilderlsEPKc
006ba889  movl      $0x0, -0xf8(%ebp)
006ba893  movl      -0x100(%ebp), %eax
006ba899  movl      %eax, 0x4(%esp)
006ba89d  movl      %esi, (%esp)
006ba8a0  calll     __ZN8YYRValueaSEPKc
006ba8a5  movl      $0xffffff, %esi
006ba8aa  movl      -0x114(%ebp), %eax
006ba8b0  addl      %esi, %eax
006ba8b2  testl     $0xfffffc, %eax
006ba8b7  jne       0x6ba8c7
006ba8b9  leal      -0x120(%ebp), %eax
006ba8bf  movl      %eax, (%esp)
006ba8c2  calll     __Z16FREE_RValue__PreP6RValue
006ba8c7  movl      $0x0, -0x118(%ebp)
006ba8d1  movl      $0x5, -0x114(%ebp)
006ba8db  movl      $0x0, -0x120(%ebp)
006ba8e5  addl      -0x124(%ebp), %esi
006ba8eb  testl     $0xfffffc, %esi
006ba8f1  jne       0x6ba901
006ba8f3  leal      -0x130(%ebp), %eax
006ba8f9  movl      %eax, (%esp)
006ba8fc  calll     __Z16FREE_RValue__PreP6RValue
006ba901  movl      $0x0, -0x128(%ebp)
006ba90b  movl      $0x5, -0x124(%ebp)
006ba915  movl      $0x0, -0x130(%ebp)
006ba91f  movl      $0xffffff, %eax
006ba924  addl      -0x24c(%ebp), %eax
006ba92a  testl     $0xfffffc, %eax
006ba92f  leal      -0x240(%ebp), %esi
006ba935  leal      -0x258(%ebp), %eax
006ba93b  jne       0x6bad6b
006ba941  movl      %eax, (%esp)
006ba944  calll     __Z16FREE_RValue__PreP6RValue
006ba949  jmp       0x6bad6b
006ba94e  movl      $0xffffff, %eax
006ba953  addl      -0x104(%ebp), %eax
006ba959  testl     $0xfffffc, %eax
006ba95e  jne       0x6ba96e
006ba960  leal      -0x110(%ebp), %eax
006ba966  movl      %eax, (%esp)
006ba969  calll     __Z16FREE_RValue__PreP6RValue
006ba96e  movl      $0x0, -0x108(%ebp)
006ba978  movl      $0x5, -0x104(%ebp)
006ba982  movl      $0x0, -0x110(%ebp)
006ba98c  movl      $0x36, -0x98(%ebp)
006ba996  movl      (%edi), %eax
006ba998  movl      0x8(%eax), %eax
006ba99b  movl      %edi, (%esp)
006ba99e  movl      $0x8f, 0x4(%esp)
006ba9a6  calll     *%eax
006ba9a8  movl      %eax, %esi
006ba9aa  movl      (%edi), %eax
006ba9ac  movl      0x8(%eax), %eax
006ba9af  movl      %edi, (%esp)
006ba9b2  movl      $0x8c, 0x4(%esp)
006ba9ba  calll     *%eax
006ba9bc  movl      %eax, %ebx
006ba9be  movl      (%edi), %eax
006ba9c0  movl      0x8(%eax), %eax
006ba9c3  movl      %edi, (%esp)
006ba9c6  movl      $0xb3, 0x4(%esp)
006ba9ce  calll     *%eax
006ba9d0  movl      %eax, -0xab0(%ebp)
006ba9d6  movl      %esi, -0x278(%ebp)
006ba9dc  movl      %ebx, -0x27c(%ebp)
006ba9e2  movl      -0xad4(%ebp), %eax
006ba9e8  movl      0x753e99(%eax), %ebx
006ba9ee  movl      0x4(%ebx), %eax
006ba9f1  leal      -0x278(%ebp), %ecx
006ba9f7  movl      %ecx, 0x14(%esp)
006ba9fb  movl      %eax, 0x10(%esp)
006ba9ff  leal      -0x120(%ebp), %edi
006baa05  movl      %edi, 0x8(%esp)
006baa09  movl      0xc(%ebp), %eax
006baa0c  movl      %eax, 0x4(%esp)
006baa10  movl      0x8(%ebp), %eax
006baa13  movl      %eax, (%esp)
006baa16  movl      $0x1, 0xc(%esp)
006baa1e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006baa23  movl      $0xffffff, %edx
006baa28  andl      0xc(%eax), %edx
006baa2b  movl      -0xad4(%ebp), %ecx
006baa31  leal      _X509V3_EXT_d2i(%ecx), %ecx
006baa37  cmpl      $0x1, %edx
006baa3a  jne       0x6baa44
006baa3c  movl      (%eax), %eax
006baa3e  testl     %eax, %eax
006baa40  je        0x6baa44
006baa42  movl      (%eax), %ecx
006baa44  movl      %ecx, 0x4(%esp)
006baa48  leal      -0x100(%ebp), %eax
006baa4e  movl      %eax, (%esp)
006baa51  calll     __ZN12YYStrBuilderlsEPKc
006baa56  movl      -0xad4(%ebp), %ecx
006baa5c  leal      0x7f6591(%ecx), %ecx
006baa62  movl      %ecx, 0x4(%esp)
006baa66  movl      %eax, (%esp)
006baa69  calll     __ZN12YYStrBuilderlsEPKc
006baa6e  movl      %eax, %esi
006baa70  movl      0x4(%ebx), %eax
006baa73  leal      -0x27c(%ebp), %ecx
006baa79  movl      %ecx, 0x14(%esp)
006baa7d  movl      %eax, 0x10(%esp)
006baa81  leal      -0x130(%ebp), %ebx
006baa87  movl      %ebx, 0x8(%esp)
006baa8b  movl      0xc(%ebp), %eax
006baa8e  movl      %eax, 0x4(%esp)
006baa92  movl      0x8(%ebp), %eax
006baa95  movl      %eax, (%esp)
006baa98  movl      $0x1, 0xc(%esp)
006baaa0  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006baaa5  movl      $0xffffff, %edx
006baaaa  andl      0xc(%eax), %edx
006baaad  movl      -0xad4(%ebp), %ecx
006baab3  leal      _X509V3_EXT_d2i(%ecx), %ecx
006baab9  cmpl      $0x1, %edx
006baabc  jne       0x6baac6
006baabe  movl      (%eax), %eax
006baac0  testl     %eax, %eax
006baac2  je        0x6baac6
006baac4  movl      (%eax), %ecx
006baac6  movl      %ecx, 0x4(%esp)
006baaca  movl      %esi, (%esp)
006baacd  calll     __ZN12YYStrBuilderlsEPKc
006baad2  movl      $0x0, -0xf8(%ebp)
006baadc  movl      -0x100(%ebp), %eax
006baae2  movl      %eax, 0x4(%esp)
006baae6  movl      -0xab0(%ebp), %eax
006baaec  movl      %eax, (%esp)
006baaef  calll     __ZN8YYRValueaSEPKc
006baaf4  movl      $0xffffff, %esi
006baaf9  movl      -0x114(%ebp), %eax
006baaff  addl      %esi, %eax
006bab01  testl     $0xfffffc, %eax
006bab06  jne       0x6bab10
006bab08  movl      %edi, (%esp)
006bab0b  calll     __Z16FREE_RValue__PreP6RValue
006bab10  movl      $0x0, -0x118(%ebp)
006bab1a  movl      $0x5, -0x114(%ebp)
006bab24  movl      $0x0, -0x120(%ebp)
006bab2e  addl      -0x124(%ebp), %esi
006bab34  testl     $0xfffffc, %esi
006bab3a  jne       0x6bab44
006bab3c  movl      %ebx, (%esp)
006bab3f  calll     __Z16FREE_RValue__PreP6RValue
006bab44  movl      $0x0, -0x128(%ebp)
006bab4e  movl      $0x5, -0x124(%ebp)
006bab58  movl      $0x0, -0x130(%ebp)
006bab62  jmp       0x6bad45
006bab67  movl      $0xffffff, %eax
006bab6c  addl      -0x104(%ebp), %eax
006bab72  testl     $0xfffffc, %eax
006bab77  jne       0x6bab87
006bab79  leal      -0x110(%ebp), %eax
006bab7f  movl      %eax, (%esp)
006bab82  calll     __Z16FREE_RValue__PreP6RValue
006bab87  movl      $0x0, -0x108(%ebp)
006bab91  movl      $0x5, -0x104(%ebp)
006bab9b  movl      $0x0, -0x110(%ebp)
006baba5  movl      $0x37, -0x98(%ebp)
006babaf  movl      (%ebx), %eax
006babb1  movl      0x8(%eax), %eax
006babb4  movl      %ebx, (%esp)
006babb7  movl      %ebx, %edi
006babb9  movl      $0x89, 0x4(%esp)
006babc1  calll     *%eax
006babc3  movl      %eax, %esi
006babc5  movl      (%edi), %eax
006babc7  movl      0x8(%eax), %eax
006babca  movl      %edi, (%esp)
006babcd  movl      $0xb3, 0x4(%esp)
006babd5  calll     *%eax
006babd7  movl      %esi, 0x4(%esp)
006babdb  movl      %eax, (%esp)
006babde  calll     __ZN8YYRValueaSERKS_
006babe3  jmp       0x6bad25
006babe8  movl      $0xffffff, %eax
006babed  addl      -0x104(%ebp), %eax
006babf3  testl     $0xfffffc, %eax
006babf8  jne       0x6bac08
006babfa  leal      -0x110(%ebp), %eax
006bac00  movl      %eax, (%esp)
006bac03  calll     __Z16FREE_RValue__PreP6RValue
006bac08  movl      $0x0, -0x108(%ebp)
006bac12  movl      $0x5, -0x104(%ebp)
006bac1c  movl      $0x0, -0x110(%ebp)
006bac26  movl      $0x38, -0x98(%ebp)
006bac30  movl      (%ebx), %eax
006bac32  movl      0x8(%eax), %eax
006bac35  movl      %ebx, (%esp)
006bac38  movl      %ebx, %edi
006bac3a  movl      $0x8a, 0x4(%esp)
006bac42  calll     *%eax
006bac44  movl      %eax, %esi
006bac46  movl      (%edi), %eax
006bac48  movl      0x8(%eax), %eax
006bac4b  movl      %edi, (%esp)
006bac4e  movl      $0xb3, 0x4(%esp)
006bac56  calll     *%eax
006bac58  movl      %esi, 0x4(%esp)
006bac5c  movl      %eax, (%esp)
006bac5f  calll     __ZN8YYRValueaSERKS_
006bac64  jmp       0x6bad05
006bac69  movl      $0xffffff, %eax
006bac6e  addl      -0x104(%ebp), %eax
006bac74  testl     $0xfffffc, %eax
006bac79  jne       0x6bac89
006bac7b  leal      -0x110(%ebp), %eax
006bac81  movl      %eax, (%esp)
006bac84  calll     __Z16FREE_RValue__PreP6RValue
006bac89  movl      $0x0, -0x108(%ebp)
006bac93  movl      $0x5, -0x104(%ebp)
006bac9d  movl      $0x0, -0x110(%ebp)
006baca7  movl      $0x39, -0x98(%ebp)
006bacb1  movl      (%ebx), %eax
006bacb3  movl      0x8(%eax), %eax
006bacb6  movl      %ebx, (%esp)
006bacb9  movl      %ebx, %edi
006bacbb  movl      $0x8b, 0x4(%esp)
006bacc3  calll     *%eax
006bacc5  movl      %eax, %esi
006bacc7  movl      (%edi), %eax
006bacc9  movl      0x8(%eax), %eax
006baccc  movl      %edi, (%esp)
006baccf  movl      $0xb3, 0x4(%esp)
006bacd7  calll     *%eax
006bacd9  movl      %esi, 0x4(%esp)
006bacdd  movl      %eax, (%esp)
006bace0  calll     __ZN8YYRValueaSERKS_
006bace5  movl      $0xffffff, %eax
006bacea  addl      -0x2b4(%ebp), %eax
006bacf0  testl     $0xfffffc, %eax
006bacf5  leal      -0x2c0(%ebp), %eax
006bacfb  jne       0x6bad05
006bacfd  movl      %eax, (%esp)
006bad00  calll     __Z16FREE_RValue__PreP6RValue
006bad05  movl      $0xffffff, %eax
006bad0a  addl      -0x29c(%ebp), %eax
006bad10  testl     $0xfffffc, %eax
006bad15  leal      -0x2a8(%ebp), %eax
006bad1b  jne       0x6bad25
006bad1d  movl      %eax, (%esp)
006bad20  calll     __Z16FREE_RValue__PreP6RValue
006bad25  movl      $0xffffff, %eax
006bad2a  addl      -0x284(%ebp), %eax
006bad30  testl     $0xfffffc, %eax
006bad35  leal      -0x290(%ebp), %eax
006bad3b  jne       0x6bad45
006bad3d  movl      %eax, (%esp)
006bad40  calll     __Z16FREE_RValue__PreP6RValue
006bad45  movl      $0xffffff, %eax
006bad4a  addl      -0x264(%ebp), %eax
006bad50  testl     $0xfffffc, %eax
006bad55  leal      -0x240(%ebp), %esi
006bad5b  leal      -0x270(%ebp), %eax
006bad61  jne       0x6bad6b
006bad63  movl      %eax, (%esp)
006bad66  calll     __Z16FREE_RValue__PreP6RValue
006bad6b  movl      $0xffffff, %eax
006bad70  addl      -0x234(%ebp), %eax
006bad76  testl     $0xfffffc, %eax
006bad7b  jne       0x6bad85
006bad7d  movl      %esi, (%esp)
006bad80  calll     __Z16FREE_RValue__PreP6RValue
006bad85  movl      $0xffffff, %eax
006bad8a  addl      -0x21c(%ebp), %eax
006bad90  testl     $0xfffffc, %eax
006bad95  leal      -0x228(%ebp), %eax
006bad9b  jne       0x6bada5
006bad9d  movl      %eax, (%esp)
006bada0  calll     __Z16FREE_RValue__PreP6RValue
006bada5  movl      $0xffffff, %eax
006badaa  addl      -0x204(%ebp), %eax
006badb0  testl     $0xfffffc, %eax
006badb5  leal      -0x210(%ebp), %eax
006badbb  jne       0x6badc5
006badbd  movl      %eax, (%esp)
006badc0  calll     __Z16FREE_RValue__PreP6RValue
006badc5  movl      $0x3c, -0x98(%ebp)
006badcf  movl      0x8(%ebp), %eax
006badd2  movl      %eax, %ecx
006badd4  movl      (%ecx), %eax
006badd6  movl      0x8(%eax), %eax
006badd9  movl      %ecx, (%esp)
006baddc  movl      $0xb3, 0x4(%esp)
006bade4  calll     *%eax
006bade6  movl      $0xffffff, %ecx
006badeb  andl      0xc(%eax), %ecx
006badee  cmpl      $0x1, %ecx
006badf1  jne       0x6bae4c
006badf3  movl      (%eax), %eax
006badf5  testl     %eax, %eax
006badf7  je        0x6bae39
006badf9  cmpl      $0x0, (%eax)
006badfc  jne       0x6bae12
006badfe  movl      -0xad4(%ebp), %ecx
006bae04  movb      0x91c1c3(%ecx), %cl
006bae0a  testb     %cl, %cl
006bae0c  je        0x6bb1ce
006bae12  movl      (%eax), %eax
006bae14  testl     %eax, %eax
006bae16  je        0x6bae4c
006bae18  movl      -0xad4(%ebp), %ecx
006bae1e  leal      0x91c1c3(%ecx), %ecx
006bae24  movl      %ecx, 0x4(%esp)
006bae28  movl      %eax, (%esp)
006bae2b  calll     0xc0833a
006bae30  testl     %eax, %eax
006bae32  jne       0x6bae4c
006bae34  jmp       0x6bb1ce
006bae39  movl      -0xad4(%ebp), %eax
006bae3f  cmpb      $0x0, 0x91c1c3(%eax)
006bae46  je        0x6bb1ce
006bae4c  movl      $0x3d, -0x98(%ebp)
006bae56  movl      0x8(%ebp), %eax
006bae59  movl      %eax, %ecx
006bae5b  movl      (%ecx), %eax
006bae5d  movl      0x8(%eax), %eax
006bae60  movl      %ecx, (%esp)
006bae63  movl      %ecx, %esi
006bae65  movl      $0x356, 0x4(%esp)
006bae6d  calll     *%eax
006bae6f  movl      %eax, %edi
006bae71  movl      (%esi), %eax
006bae73  movl      0x8(%eax), %eax
006bae76  movl      %esi, (%esp)
006bae79  movl      $0x430, 0x4(%esp)
006bae81  calll     *%eax
006bae83  movl      %eax, %ebx
006bae85  movl      (%esi), %eax
006bae87  movl      0x8(%eax), %eax
006bae8a  movl      %esi, (%esp)
006bae8d  movl      $0xb3, 0x4(%esp)
006bae95  calll     *%eax
006bae97  movl      %eax, -0xab0(%ebp)
006bae9d  movl      -0xab8(%ebp), %eax
006baea3  movl      0x4(%eax), %eax
006baea6  leal      -0xd0(%ebp), %esi
006baeac  movl      %esi, 0xc(%esp)
006baeb0  movl      %eax, 0x4(%esp)
006baeb4  movl      0x8(%ebp), %eax
006baeb7  movl      %eax, (%esp)
006baeba  movl      $0x0, 0x8(%esp)
006baec2  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006baec7  movl      %esi, 0x4(%esp)
006baecb  leal      -0x2f0(%ebp), %eax
006baed1  movl      %eax, (%esp)
006baed4  movl      $0x22, 0x8(%esp)
006baedc  calll     __ZplRK8YYRValuei
006baee1  subl      $0x4, %esp
006baee4  movl      -0xabc(%ebp), %eax
006baeea  movl      0x4(%eax), %eax
006baeed  leal      -0xe0(%ebp), %esi
006baef3  movl      %esi, 0xc(%esp)
006baef7  movl      %eax, 0x4(%esp)
006baefb  movl      0x8(%ebp), %eax
006baefe  movl      %eax, (%esp)
006baf01  movl      $0x0, 0x8(%esp)
006baf09  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006baf0e  movl      %esi, 0x4(%esp)
006baf12  leal      -0x340(%ebp), %esi
006baf18  movl      %esi, (%esp)
006baf1b  movl      $0xaf, 0x8(%esp)
006baf23  calll     __ZplRK8YYRValuei
006baf28  subl      $0x4, %esp
006baf2b  movl      %esi, 0x4(%esp)
006baf2f  leal      -0x330(%ebp), %esi
006baf35  movl      %esi, (%esp)
006baf38  movl      $0x22, 0x8(%esp)
006baf40  calll     __ZplRK8YYRValuei
006baf45  subl      $0x4, %esp
006baf48  movl      %edi, 0x8(%esp)
006baf4c  movl      %esi, 0x4(%esp)
006baf50  leal      -0x320(%ebp), %edi
006baf56  movl      %edi, (%esp)
006baf59  calll     __ZmiRK8YYRValueS1_
006baf5e  subl      $0x4, %esp
006baf61  movl      %ebx, 0x8(%esp)
006baf65  movl      %edi, 0x4(%esp)
006baf69  leal      -0x310(%ebp), %ebx
006baf6f  movl      %ebx, (%esp)
006baf72  calll     __ZmiRK8YYRValueS1_
006baf77  subl      $0x4, %esp
006baf7a  movl      %ebx, 0x4(%esp)
006baf7e  leal      -0x300(%ebp), %eax
006baf84  movl      %eax, (%esp)
006baf87  movl      $0x8, 0x8(%esp)
006baf8f  calll     __ZplRK8YYRValuei
006baf94  subl      $0x4, %esp
006baf97  movl      $0xffffff, %esi
006baf9c  movl      -0x304(%ebp), %eax
006bafa2  addl      %esi, %eax
006bafa4  testl     $0xfffffc, %eax
006bafa9  jne       0x6bafb3
006bafab  movl      %ebx, (%esp)
006bafae  calll     __Z16FREE_RValue__PreP6RValue
006bafb3  addl      -0x314(%ebp), %esi
006bafb9  testl     $0xfffffc, %esi
006bafbf  jne       0x6bafc9
006bafc1  movl      %edi, (%esp)
006bafc4  calll     __Z16FREE_RValue__PreP6RValue
006bafc9  movl      $0xffffff, %esi
006bafce  movl      -0x324(%ebp), %eax
006bafd4  addl      %esi, %eax
006bafd6  testl     $0xfffffc, %eax
006bafdb  leal      -0x330(%ebp), %eax
006bafe1  jne       0x6bafeb
006bafe3  movl      %eax, (%esp)
006bafe6  calll     __Z16FREE_RValue__PreP6RValue
006bafeb  addl      -0x334(%ebp), %esi
006baff1  testl     $0xfffffc, %esi
006baff7  leal      -0x340(%ebp), %eax
006baffd  jne       0x6bb007
006bafff  movl      %eax, (%esp)
006bb002  calll     __Z16FREE_RValue__PreP6RValue
006bb007  movl      -0xab0(%ebp), %eax
006bb00d  movl      %eax, -0x344(%ebp)
006bb013  movl      -0xad4(%ebp), %ebx
006bb019  movl      0x753e99(%ebx), %eax -> _g_FUNC_string
006bb01f  movl      0x4(%eax), %eax
006bb022  leal      -0x344(%ebp), %ecx
006bb028  movl      %ecx, 0x14(%esp)
006bb02c  movl      %eax, 0x10(%esp)
006bb030  leal      -0x120(%ebp), %esi
006bb036  movl      %esi, 0x8(%esp)
006bb03a  movl      0xc(%ebp), %eax
006bb03d  movl      %eax, 0x4(%esp)
006bb041  movl      0x8(%ebp), %eax
006bb044  movl      %eax, (%esp)
006bb047  movl      $0x1, 0xc(%esp)
006bb04f  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb054  movl      $0xffffff, %edx
006bb059  andl      0xc(%eax), %edx
006bb05c  leal      _X509V3_EXT_d2i(%ebx), %ecx
006bb062  cmpl      $0x1, %edx
006bb065  jne       0x6bb06f
006bb067  movl      (%eax), %eax
006bb069  testl     %eax, %eax
006bb06b  je        0x6bb06f
006bb06d  movl      (%eax), %ecx
006bb06f  movl      %ecx, 0x4(%esp)
006bb073  leal      -0x100(%ebp), %eax
006bb079  movl      %eax, (%esp)
006bb07c  calll     __ZN12YYStrBuilderlsEPKc
006bb081  leal      0x7f65bc(%ebx), %ecx
006bb087  movl      %ecx, 0x4(%esp)
006bb08b  movl      %eax, (%esp)
006bb08e  calll     __ZN12YYStrBuilderlsEPKc
006bb093  movl      $0x0, -0xf8(%ebp)
006bb09d  movl      -0x100(%ebp), %eax
006bb0a3  movl      %eax, 0x4(%esp)
006bb0a7  leal      -0x358(%ebp), %edi
006bb0ad  movl      %edi, (%esp)
006bb0b0  calll     __Z11YYSetStringP6RValuePKc
006bb0b5  leal      -0x2f0(%ebp), %eax
006bb0bb  movl      %eax, -0x1c(%ebp)
006bb0be  leal      -0x300(%ebp), %eax
006bb0c4  movl      %eax, -0x18(%ebp)
006bb0c7  movl      %edi, -0x14(%ebp)
006bb0ca  movl      0x753f01(%ebx), %eax -> _g_FUNC_draw_text
006bb0d0  movl      0x4(%eax), %eax
006bb0d3  leal      -0x1c(%ebp), %ecx
006bb0d6  movl      %ecx, 0x14(%esp)
006bb0da  movl      %eax, 0x10(%esp)
006bb0de  leal      -0x110(%ebp), %eax
006bb0e4  movl      %eax, 0x8(%esp)
006bb0e8  movl      0xc(%ebp), %eax
006bb0eb  movl      %eax, 0x4(%esp)
006bb0ef  movl      0x8(%ebp), %eax
006bb0f2  movl      %eax, (%esp)
006bb0f5  movl      $0x3, 0xc(%esp)
006bb0fd  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb102  movl      $0xffffff, %ebx
006bb107  movl      -0x104(%ebp), %eax
006bb10d  addl      %ebx, %eax
006bb10f  testl     $0xfffffc, %eax
006bb114  jne       0x6bb124
006bb116  leal      -0x110(%ebp), %eax
006bb11c  movl      %eax, (%esp)
006bb11f  calll     __Z16FREE_RValue__PreP6RValue
006bb124  movl      $0x0, -0x108(%ebp)
006bb12e  movl      $0x5, -0x104(%ebp)
006bb138  movl      $0x0, -0x110(%ebp)
006bb142  addl      -0x114(%ebp), %ebx
006bb148  testl     $0xfffffc, %ebx
006bb14e  jne       0x6bb158
006bb150  movl      %esi, (%esp)
006bb153  calll     __Z16FREE_RValue__PreP6RValue
006bb158  movl      $0x0, -0x118(%ebp)
006bb162  movl      $0x5, -0x114(%ebp)
006bb16c  movl      $0x0, -0x120(%ebp)
006bb176  movl      $0xffffff, %esi
006bb17b  movl      -0x34c(%ebp), %eax
006bb181  addl      %esi, %eax
006bb183  testl     $0xfffffc, %eax
006bb188  jne       0x6bb192
006bb18a  movl      %edi, (%esp)
006bb18d  calll     __Z16FREE_RValue__PreP6RValue
006bb192  addl      -0x2f4(%ebp), %esi
006bb198  testl     $0xfffffc, %esi
006bb19e  jne       0x6bb1ae
006bb1a0  leal      -0x300(%ebp), %eax
006bb1a6  movl      %eax, (%esp)
006bb1a9  calll     __Z16FREE_RValue__PreP6RValue
006bb1ae  movl      $0xffffff, %eax
006bb1b3  addl      -0x2e4(%ebp), %eax
006bb1b9  testl     $0xfffffc, %eax
006bb1be  jne       0x6bb1ce
006bb1c0  leal      -0x2f0(%ebp), %eax
006bb1c6  movl      %eax, (%esp)
006bb1c9  calll     __Z16FREE_RValue__PreP6RValue
006bb1ce  movl      $0xffffff, %eax
006bb1d3  addl      -0x1dc(%ebp), %eax
006bb1d9  testl     $0xfffffc, %eax
006bb1de  jne       0x6bb1ee
006bb1e0  leal      -0x1e8(%ebp), %eax
006bb1e6  movl      %eax, (%esp)
006bb1e9  calll     __Z16FREE_RValue__PreP6RValue
006bb1ee  movl      $0x55, -0x98(%ebp)
006bb1f8  movl      -0xaec(%ebp), %eax
006bb1fe  movl      %eax, (%esp)
006bb201  calll     __Z11REAL_RValuePK6RValue
006bb206  fstpl     -0xa70(%ebp)
006bb20c  movsd     -0xa70(%ebp), %xmm0
006bb214  movl      -0xad4(%ebp), %eax
006bb21a  addsd     0x613d59(%eax), %xmm0
006bb222  xorpd     %xmm1, %xmm1
006bb226  ucomisd   %xmm0, %xmm1
006bb22a  jbe       0x6bb234
006bb22c  xorpd     0x613d71(%eax), %xmm0
006bb234  movl      %eax, %esi
006bb236  movl      -0xab4(%ebp), %eax
006bb23c  movsd     (%eax), %xmm1
006bb240  ucomisd   %xmm0, %xmm1
006bb244  jae       0x6bb318
006bb24a  movl      $0x70, -0x98(%ebp)
006bb254  movl      0x8(%ebp), %eax
006bb257  movl      %eax, %ecx
006bb259  movl      (%ecx), %eax
006bb25b  movl      0x8(%eax), %eax
006bb25e  movl      %ecx, (%esp)
006bb261  movl      %ecx, %edi
006bb263  movl      $0xd4, 0x4(%esp)
006bb26b  calll     *%eax
006bb26d  movl      %eax, (%esp)
006bb270  calll     __Z11REAL_RValuePK6RValue
006bb275  fstpl     -0xa80(%ebp)
006bb27b  movsd     -0xa80(%ebp), %xmm0
006bb283  addsd     0x613d59(%esi), %xmm0
006bb28b  xorpd     %xmm1, %xmm1
006bb28f  ucomisd   %xmm0, %xmm1
006bb293  jbe       0x6bb29d
006bb295  xorpd     0x613d71(%esi), %xmm0
006bb29d  movl      -0xab4(%ebp), %eax
006bb2a3  movsd     (%eax), %xmm1
006bb2a7  ucomisd   %xmm0, %xmm1
006bb2ab  movl      -0xae0(%ebp), %ecx
006bb2b1  jae       0x6bb3e6
006bb2b7  movl      $0x76, -0x98(%ebp)
006bb2c1  movl      $0xffffff, %eax
006bb2c6  andl      0xc(%ecx), %eax
006bb2c9  cmpl      $0x1, %eax
006bb2cc  jne       0x6bbaec
006bb2d2  movl      (%ecx), %eax
006bb2d4  testl     %eax, %eax
006bb2d6  je        0x6bbadf
006bb2dc  cmpl      $0x0, (%eax)
006bb2df  jne       0x6bb2ef
006bb2e1  movb      0x7f65c1(%esi), %cl
006bb2e7  testb     %cl, %cl
006bb2e9  je        0x6bc072
006bb2ef  movl      (%eax), %eax
006bb2f1  testl     %eax, %eax
006bb2f3  je        0x6bbaec
006bb2f9  leal      0x7f65c1(%esi), %ecx
006bb2ff  movl      %ecx, 0x4(%esp)
006bb303  movl      %eax, (%esp)
006bb306  calll     0xc0833a
006bb30b  testl     %eax, %eax
006bb30d  jne       0x6bbaec
006bb313  jmp       0x6bc072
006bb318  movl      $0x58, -0x98(%ebp)
006bb322  movl      0x8(%ebp), %eax
006bb325  movl      %eax, %ecx
006bb327  movl      (%ecx), %eax
006bb329  movl      0x8(%eax), %eax
006bb32c  movl      %ecx, (%esp)
006bb32f  movl      %ecx, %edi
006bb331  movl      $0xd4, 0x4(%esp)
006bb339  calll     *%eax
006bb33b  movl      %eax, (%esp)
006bb33e  calll     __Z11REAL_RValuePK6RValue
006bb343  fstpl     -0xa78(%ebp)
006bb349  movsd     -0xa78(%ebp), %xmm0
006bb351  addsd     0x613d59(%esi), %xmm0
006bb359  xorpd     %xmm1, %xmm1
006bb35d  ucomisd   %xmm0, %xmm1
006bb361  jbe       0x6bb36b
006bb363  xorpd     0x613d71(%esi), %xmm0
006bb36b  movl      -0xab4(%ebp), %eax
006bb371  movsd     (%eax), %xmm1
006bb375  ucomisd   %xmm0, %xmm1
006bb379  movl      -0xae0(%ebp), %ecx
006bb37f  jae       0x6bb6bf
006bb385  movl      $0x5e, -0x98(%ebp)
006bb38f  movl      $0xffffff, %eax
006bb394  andl      0xc(%ecx), %eax
006bb397  cmpl      $0x1, %eax
006bb39a  jne       0x6bc62d
006bb3a0  movl      (%ecx), %eax
006bb3a2  testl     %eax, %eax
006bb3a4  je        0x6bc620
006bb3aa  cmpl      $0x0, (%eax)
006bb3ad  jne       0x6bb3bd
006bb3af  movb      0x7f65be(%esi), %cl
006bb3b5  testb     %cl, %cl
006bb3b7  je        0x6bce20
006bb3bd  movl      (%eax), %eax
006bb3bf  testl     %eax, %eax
006bb3c1  je        0x6bc62d
006bb3c7  leal      0x7f65be(%esi), %ecx
006bb3cd  movl      %ecx, 0x4(%esp)
006bb3d1  movl      %eax, (%esp)
006bb3d4  calll     0xc0833a
006bb3d9  testl     %eax, %eax
006bb3db  jne       0x6bc62d
006bb3e1  jmp       0x6bce20
006bb3e6  movl      $0x71, -0x98(%ebp)
006bb3f0  movl      (%edi), %eax
006bb3f2  movl      0x8(%eax), %eax
006bb3f5  movl      %edi, (%esp)
006bb3f8  movl      $0x433, 0x4(%esp)
006bb400  calll     *%eax
006bb402  movl      %eax, %esi
006bb404  movl      (%edi), %eax
006bb406  movl      0x8(%eax), %eax
006bb409  movl      %edi, (%esp)
006bb40c  movl      %edi, %ebx
006bb40e  movl      $0x356, 0x4(%esp)
006bb416  calll     *%eax
006bb418  movl      %eax, %edi
006bb41a  movl      (%ebx), %eax
006bb41c  movl      0x8(%eax), %eax
006bb41f  movl      %ebx, (%esp)
006bb422  movl      $0x430, 0x4(%esp)
006bb42a  calll     *%eax
006bb42c  movl      %eax, -0xab0(%ebp)
006bb432  movl      (%ebx), %eax
006bb434  movl      0x8(%eax), %eax
006bb437  movl      %ebx, (%esp)
006bb43a  movl      $0x42c, 0x4(%esp)
006bb442  calll     *%eax
006bb444  movl      %eax, -0xac8(%ebp)
006bb44a  movl      -0xab8(%ebp), %eax
006bb450  movl      0x4(%eax), %eax
006bb453  leal      -0xd0(%ebp), %ebx
006bb459  movl      %ebx, 0xc(%esp)
006bb45d  movl      %eax, 0x4(%esp)
006bb461  movl      0x8(%ebp), %eax
006bb464  movl      %eax, (%esp)
006bb467  movl      $0x0, 0x8(%esp)
006bb46f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bb474  movl      %esi, 0x4(%esp)
006bb478  leal      -0x750(%ebp), %esi
006bb47e  movl      %esi, (%esp)
006bb481  movl      $0x2, 0x8(%esp)
006bb489  calll     __ZmlRK8YYRValuei
006bb48e  subl      $0x4, %esp
006bb491  movl      %esi, 0x8(%esp)
006bb495  movl      %ebx, 0x4(%esp)
006bb499  leal      -0x740(%ebp), %eax
006bb49f  movl      %eax, (%esp)
006bb4a2  calll     __ZplRK8YYRValueS1_
006bb4a7  subl      $0x4, %esp
006bb4aa  movl      $0xffffff, %eax
006bb4af  addl      -0x744(%ebp), %eax
006bb4b5  testl     $0xfffffc, %eax
006bb4ba  jne       0x6bb4c4
006bb4bc  movl      %esi, (%esp)
006bb4bf  calll     __Z16FREE_RValue__PreP6RValue
006bb4c4  movl      -0xabc(%ebp), %eax
006bb4ca  movl      0x4(%eax), %eax
006bb4cd  leal      -0xe0(%ebp), %esi
006bb4d3  movl      %esi, 0xc(%esp)
006bb4d7  movl      %eax, 0x4(%esp)
006bb4db  movl      0x8(%ebp), %eax
006bb4de  movl      %eax, (%esp)
006bb4e1  movl      $0x0, 0x8(%esp)
006bb4e9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bb4ee  movl      %esi, 0x4(%esp)
006bb4f2  leal      -0x7a0(%ebp), %esi
006bb4f8  movl      %esi, (%esp)
006bb4fb  movl      $0xaf, 0x8(%esp)
006bb503  calll     __ZplRK8YYRValuei
006bb508  subl      $0x4, %esp
006bb50b  movl      %esi, 0x4(%esp)
006bb50f  leal      -0x790(%ebp), %esi
006bb515  movl      %esi, (%esp)
006bb518  movl      $0x22, 0x8(%esp)
006bb520  calll     __ZplRK8YYRValuei
006bb525  subl      $0x4, %esp
006bb528  movl      %edi, 0x8(%esp)
006bb52c  movl      %esi, 0x4(%esp)
006bb530  leal      -0x780(%ebp), %esi
006bb536  movl      %esi, (%esp)
006bb539  calll     __ZmiRK8YYRValueS1_
006bb53e  subl      $0x4, %esp
006bb541  movl      -0xab0(%ebp), %eax
006bb547  movl      %eax, 0x8(%esp)
006bb54b  movl      %esi, 0x4(%esp)
006bb54f  leal      -0x770(%ebp), %ebx
006bb555  movl      %ebx, (%esp)
006bb558  calll     __ZmiRK8YYRValueS1_
006bb55d  subl      $0x4, %esp
006bb560  movl      %ebx, 0x4(%esp)
006bb564  leal      -0x760(%ebp), %eax
006bb56a  movl      %eax, (%esp)
006bb56d  movl      $0x8, 0x8(%esp)
006bb575  calll     __ZplRK8YYRValuei
006bb57a  subl      $0x4, %esp
006bb57d  movl      $0xffffff, %edi
006bb582  movl      -0x764(%ebp), %eax
006bb588  addl      %edi, %eax
006bb58a  testl     $0xfffffc, %eax
006bb58f  jne       0x6bb599
006bb591  movl      %ebx, (%esp)
006bb594  calll     __Z16FREE_RValue__PreP6RValue
006bb599  addl      -0x774(%ebp), %edi
006bb59f  testl     $0xfffffc, %edi
006bb5a5  leal      -0x790(%ebp), %ebx
006bb5ab  jne       0x6bb5b5
006bb5ad  movl      %esi, (%esp)
006bb5b0  calll     __Z16FREE_RValue__PreP6RValue
006bb5b5  movl      $0xffffff, %esi
006bb5ba  movl      -0x784(%ebp), %eax
006bb5c0  addl      %esi, %eax
006bb5c2  testl     $0xfffffc, %eax
006bb5c7  leal      -0x760(%ebp), %edi
006bb5cd  jne       0x6bb5d7
006bb5cf  movl      %ebx, (%esp)
006bb5d2  calll     __Z16FREE_RValue__PreP6RValue
006bb5d7  addl      -0x794(%ebp), %esi
006bb5dd  testl     $0xfffffc, %esi
006bb5e3  leal      -0x7a0(%ebp), %eax
006bb5e9  jne       0x6bb5f3
006bb5eb  movl      %eax, (%esp)
006bb5ee  calll     __Z16FREE_RValue__PreP6RValue
006bb5f3  leal      -0x740(%ebp), %eax
006bb5f9  movl      %eax, -0x64(%ebp)
006bb5fc  movl      %edi, -0x60(%ebp)
006bb5ff  movl      -0xac8(%ebp), %eax
006bb605  movl      %eax, -0x5c(%ebp)
006bb608  movl      -0xad4(%ebp), %eax
006bb60e  movl      0x753f01(%eax), %eax
006bb614  movl      0x4(%eax), %eax
006bb617  leal      -0x64(%ebp), %ecx
006bb61a  movl      %ecx, 0x14(%esp)
006bb61e  movl      %eax, 0x10(%esp)
006bb622  leal      -0x110(%ebp), %ebx
006bb628  movl      %ebx, 0x8(%esp)
006bb62c  movl      0xc(%ebp), %eax
006bb62f  movl      %eax, 0x4(%esp)
006bb633  movl      0x8(%ebp), %eax
006bb636  movl      %eax, (%esp)
006bb639  movl      $0x3, 0xc(%esp)
006bb641  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb646  movl      $0xffffff, %esi
006bb64b  movl      -0x104(%ebp), %eax
006bb651  addl      %esi, %eax
006bb653  testl     $0xfffffc, %eax
006bb658  jne       0x6bb662
006bb65a  movl      %ebx, (%esp)
006bb65d  calll     __Z16FREE_RValue__PreP6RValue
006bb662  movl      $0x0, -0x108(%ebp)
006bb66c  movl      $0x5, -0x104(%ebp)
006bb676  movl      $0x0, -0x110(%ebp)
006bb680  addl      -0x754(%ebp), %esi
006bb686  testl     $0xfffffc, %esi
006bb68c  jne       0x6bb696
006bb68e  movl      %edi, (%esp)
006bb691  calll     __Z16FREE_RValue__PreP6RValue
006bb696  movl      $0xffffff, %eax
006bb69b  addl      -0x734(%ebp), %eax
006bb6a1  testl     $0xfffffc, %eax
006bb6a6  jne       0x6bd649
006bb6ac  leal      -0x740(%ebp), %eax
006bb6b2  movl      %eax, (%esp)
006bb6b5  calll     __Z16FREE_RValue__PreP6RValue
006bb6ba  jmp       0x6bd649
006bb6bf  movl      $0x59, -0x98(%ebp)
006bb6c9  movl      (%edi), %eax
006bb6cb  movl      0x8(%eax), %eax
006bb6ce  movl      %edi, (%esp)
006bb6d1  movl      $0xb3, 0x4(%esp)
006bb6d9  calll     *%eax
006bb6db  movl      %eax, %esi
006bb6dd  movl      (%edi), %eax
006bb6df  movl      0x8(%eax), %eax
006bb6e2  movl      %edi, (%esp)
006bb6e5  movl      $0x356, 0x4(%esp)
006bb6ed  calll     *%eax
006bb6ef  movl      %eax, -0xab0(%ebp)
006bb6f5  movl      (%edi), %eax
006bb6f7  movl      0x8(%eax), %eax
006bb6fa  movl      %edi, (%esp)
006bb6fd  movl      $0x430, 0x4(%esp)
006bb705  calll     *%eax
006bb707  movl      %eax, -0xac8(%ebp)
006bb70d  movl      (%edi), %eax
006bb70f  movl      0x8(%eax), %eax
006bb712  movl      %edi, (%esp)
006bb715  movl      $0x42c, 0x4(%esp)
006bb71d  calll     *%eax
006bb71f  movl      %eax, -0xad0(%ebp)
006bb725  movl      -0xab8(%ebp), %eax
006bb72b  movl      0x4(%eax), %eax
006bb72e  leal      -0xd0(%ebp), %ebx
006bb734  movl      %ebx, 0xc(%esp)
006bb738  movl      %eax, 0x4(%esp)
006bb73c  movl      0x8(%ebp), %eax
006bb73f  movl      %eax, (%esp)
006bb742  movl      $0x0, 0x8(%esp)
006bb74a  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bb74f  movl      %esi, -0x49c(%ebp)
006bb755  movl      -0xad4(%ebp), %eax
006bb75b  movl      0x753f05(%eax), %eax
006bb761  movl      0x4(%eax), %eax
006bb764  leal      -0x49c(%ebp), %ecx
006bb76a  movl      %ecx, 0x14(%esp)
006bb76e  movl      %eax, 0x10(%esp)
006bb772  leal      -0x130(%ebp), %eax
006bb778  movl      %eax, 0x8(%esp)
006bb77c  movl      0xc(%ebp), %eax
006bb77f  movl      %eax, 0x4(%esp)
006bb783  movl      0x8(%ebp), %eax
006bb786  movl      %eax, (%esp)
006bb789  movl      $0x1, 0xc(%esp)
006bb791  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb796  movl      %eax, -0x4a0(%ebp)
006bb79c  movl      %ebx, 0x4(%esp)
006bb7a0  leal      -0x4d0(%ebp), %esi
006bb7a6  movl      %esi, (%esp)
006bb7a9  movl      $0x22, 0x8(%esp)
006bb7b1  calll     __ZplRK8YYRValuei
006bb7b6  subl      $0x4, %esp
006bb7b9  movl      %esi, 0x4(%esp)
006bb7bd  leal      -0x4c0(%ebp), %ebx
006bb7c3  movl      %ebx, (%esp)
006bb7c6  movl      $0x8, 0x8(%esp)
006bb7ce  calll     __ZplRK8YYRValuei
006bb7d3  subl      $0x4, %esp
006bb7d6  movl      -0xad4(%ebp), %eax
006bb7dc  movl      0x753e6d(%eax), %eax
006bb7e2  movl      0x4(%eax), %eax
006bb7e5  leal      -0x4a0(%ebp), %ecx
006bb7eb  movl      %ecx, 0x14(%esp)
006bb7ef  movl      %eax, 0x10(%esp)
006bb7f3  leal      -0x120(%ebp), %eax
006bb7f9  movl      %eax, 0x8(%esp)
006bb7fd  movl      0xc(%ebp), %eax
006bb800  movl      %eax, 0x4(%esp)
006bb804  movl      0x8(%ebp), %eax
006bb807  movl      %eax, (%esp)
006bb80a  movl      $0x1, 0xc(%esp)
006bb812  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb817  movl      %eax, 0x8(%esp)
006bb81b  movl      %ebx, 0x4(%esp)
006bb81f  leal      -0x4b0(%ebp), %eax
006bb825  movl      %eax, (%esp)
006bb828  calll     __ZplRK8YYRValueS1_
006bb82d  subl      $0x4, %esp
006bb830  movl      $0xffffff, %edi
006bb835  movl      -0x4b4(%ebp), %eax
006bb83b  addl      %edi, %eax
006bb83d  testl     $0xfffffc, %eax
006bb842  jne       0x6bb84c
006bb844  movl      %ebx, (%esp)
006bb847  calll     __Z16FREE_RValue__PreP6RValue
006bb84c  addl      -0x4c4(%ebp), %edi
006bb852  testl     $0xfffffc, %edi
006bb858  jne       0x6bb862
006bb85a  movl      %esi, (%esp)
006bb85d  calll     __Z16FREE_RValue__PreP6RValue
006bb862  movl      -0xabc(%ebp), %eax
006bb868  movl      0x4(%eax), %eax
006bb86b  leal      -0xe0(%ebp), %esi
006bb871  movl      %esi, 0xc(%esp)
006bb875  movl      %eax, 0x4(%esp)
006bb879  movl      0x8(%ebp), %eax
006bb87c  movl      %eax, (%esp)
006bb87f  movl      $0x0, 0x8(%esp)
006bb887  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bb88c  movl      %esi, 0x4(%esp)
006bb890  leal      -0x520(%ebp), %esi
006bb896  movl      %esi, (%esp)
006bb899  movl      $0xaf, 0x8(%esp)
006bb8a1  calll     __ZplRK8YYRValuei
006bb8a6  subl      $0x4, %esp
006bb8a9  movl      %esi, 0x4(%esp)
006bb8ad  leal      -0x510(%ebp), %esi
006bb8b3  movl      %esi, (%esp)
006bb8b6  movl      $0x22, 0x8(%esp)
006bb8be  calll     __ZplRK8YYRValuei
006bb8c3  subl      $0x4, %esp
006bb8c6  movl      -0xab0(%ebp), %eax
006bb8cc  movl      %eax, 0x8(%esp)
006bb8d0  movl      %esi, 0x4(%esp)
006bb8d4  leal      -0x500(%ebp), %esi
006bb8da  movl      %esi, (%esp)
006bb8dd  calll     __ZmiRK8YYRValueS1_
006bb8e2  subl      $0x4, %esp
006bb8e5  movl      -0xac8(%ebp), %eax
006bb8eb  movl      %eax, 0x8(%esp)
006bb8ef  movl      %esi, 0x4(%esp)
006bb8f3  leal      -0x4f0(%ebp), %ebx
006bb8f9  movl      %ebx, (%esp)
006bb8fc  calll     __ZmiRK8YYRValueS1_
006bb901  subl      $0x4, %esp
006bb904  movl      %ebx, 0x4(%esp)
006bb908  leal      -0x4e0(%ebp), %edi
006bb90e  movl      %edi, (%esp)
006bb911  movl      $0x8, 0x8(%esp)
006bb919  calll     __ZplRK8YYRValuei
006bb91e  subl      $0x4, %esp
006bb921  movl      $0xffffff, %esi
006bb926  movl      -0x4e4(%ebp), %eax
006bb92c  addl      %esi, %eax
006bb92e  testl     $0xfffffc, %eax
006bb933  jne       0x6bb93d
006bb935  movl      %ebx, (%esp)
006bb938  calll     __Z16FREE_RValue__PreP6RValue
006bb93d  addl      -0x4f4(%ebp), %esi
006bb943  testl     $0xfffffc, %esi
006bb949  leal      -0x500(%ebp), %eax
006bb94f  jne       0x6bb959
006bb951  movl      %eax, (%esp)
006bb954  calll     __Z16FREE_RValue__PreP6RValue
006bb959  movl      $0xffffff, %esi
006bb95e  movl      -0x504(%ebp), %eax
006bb964  addl      %esi, %eax
006bb966  testl     $0xfffffc, %eax
006bb96b  movl      %edi, %ebx
006bb96d  leal      -0x510(%ebp), %eax
006bb973  jne       0x6bb97d
006bb975  movl      %eax, (%esp)
006bb978  calll     __Z16FREE_RValue__PreP6RValue
006bb97d  addl      -0x514(%ebp), %esi
006bb983  testl     $0xfffffc, %esi
006bb989  leal      -0x520(%ebp), %eax
006bb98f  jne       0x6bb999
006bb991  movl      %eax, (%esp)
006bb994  calll     __Z16FREE_RValue__PreP6RValue
006bb999  leal      -0x4b0(%ebp), %eax
006bb99f  movl      %eax, -0x28(%ebp)
006bb9a2  movl      %ebx, -0x24(%ebp)
006bb9a5  movl      -0xad0(%ebp), %eax
006bb9ab  movl      %eax, -0x20(%ebp)
006bb9ae  movl      -0xad4(%ebp), %eax
006bb9b4  movl      0x753f01(%eax), %eax
006bb9ba  movl      0x4(%eax), %eax
006bb9bd  leal      -0x28(%ebp), %ecx
006bb9c0  movl      %ecx, 0x14(%esp)
006bb9c4  movl      %eax, 0x10(%esp)
006bb9c8  leal      -0x110(%ebp), %edi
006bb9ce  movl      %edi, 0x8(%esp)
006bb9d2  movl      0xc(%ebp), %eax
006bb9d5  movl      %eax, 0x4(%esp)
006bb9d9  movl      0x8(%ebp), %eax
006bb9dc  movl      %eax, (%esp)
006bb9df  movl      $0x3, 0xc(%esp)
006bb9e7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bb9ec  movl      $0xffffff, %esi
006bb9f1  movl      -0x104(%ebp), %eax
006bb9f7  addl      %esi, %eax
006bb9f9  testl     $0xfffffc, %eax
006bb9fe  jne       0x6bba08
006bba00  movl      %edi, (%esp)
006bba03  calll     __Z16FREE_RValue__PreP6RValue
006bba08  movl      $0x0, -0x108(%ebp)
006bba12  movl      $0x5, -0x104(%ebp)
006bba1c  movl      $0x0, -0x110(%ebp)
006bba26  addl      -0x114(%ebp), %esi
006bba2c  testl     $0xfffffc, %esi
006bba32  jne       0x6bba42
006bba34  leal      -0x120(%ebp), %eax
006bba3a  movl      %eax, (%esp)
006bba3d  calll     __Z16FREE_RValue__PreP6RValue
006bba42  movl      $0x0, -0x118(%ebp)
006bba4c  movl      $0x5, -0x114(%ebp)
006bba56  movl      $0x0, -0x120(%ebp)
006bba60  movl      $0xffffff, %esi
006bba65  movl      -0x124(%ebp), %eax
006bba6b  addl      %esi, %eax
006bba6d  testl     $0xfffffc, %eax
006bba72  jne       0x6bba82
006bba74  leal      -0x130(%ebp), %eax
006bba7a  movl      %eax, (%esp)
006bba7d  calll     __Z16FREE_RValue__PreP6RValue
006bba82  movl      $0x0, -0x128(%ebp)
006bba8c  movl      $0x5, -0x124(%ebp)
006bba96  movl      $0x0, -0x130(%ebp)
006bbaa0  addl      -0x4d4(%ebp), %esi
006bbaa6  testl     $0xfffffc, %esi
006bbaac  jne       0x6bbab6
006bbaae  movl      %ebx, (%esp)
006bbab1  calll     __Z16FREE_RValue__PreP6RValue
006bbab6  movl      $0xffffff, %eax
006bbabb  addl      -0x4a4(%ebp), %eax
006bbac1  testl     $0xfffffc, %eax
006bbac6  jne       0x6bd649
006bbacc  leal      -0x4b0(%ebp), %eax
006bbad2  movl      %eax, (%esp)
006bbad5  calll     __Z16FREE_RValue__PreP6RValue
006bbada  jmp       0x6bd649
006bbadf  cmpb      $0x0, 0x7f65c1(%esi)
006bbae6  je        0x6bc072
006bbaec  movl      $0x7e, -0x98(%ebp)
006bbaf6  movl      (%edi), %eax
006bbaf8  movl      0x8(%eax), %eax
006bbafb  movl      %edi, (%esp)
006bbafe  movl      %edi, %esi
006bbb00  movl      $0x433, 0x4(%esp)
006bbb08  calll     *%eax
006bbb0a  movl      %eax, %ebx
006bbb0c  movl      (%esi), %eax
006bbb0e  movl      0x8(%eax), %eax
006bbb11  movl      %esi, (%esp)
006bbb14  movl      $0x356, 0x4(%esp)
006bbb1c  calll     *%eax
006bbb1e  movl      %eax, -0xab0(%ebp)
006bbb24  movl      (%esi), %eax
006bbb26  movl      0x8(%eax), %eax
006bbb29  movl      %esi, (%esp)
006bbb2c  movl      $0x430, 0x4(%esp)
006bbb34  calll     *%eax
006bbb36  movl      %eax, -0xac8(%ebp)
006bbb3c  movl      (%esi), %eax
006bbb3e  movl      0x8(%eax), %eax
006bbb41  movl      %esi, (%esp)
006bbb44  movl      $0x42c, 0x4(%esp)
006bbb4c  calll     *%eax
006bbb4e  movl      %eax, -0xad0(%ebp)
006bbb54  movl      -0xab8(%ebp), %eax
006bbb5a  movl      0x4(%eax), %eax
006bbb5d  leal      -0xd0(%ebp), %esi
006bbb63  movl      %esi, 0xc(%esp)
006bbb67  movl      %eax, 0x4(%esp)
006bbb6b  movl      0x8(%ebp), %eax
006bbb6e  movl      %eax, (%esp)
006bbb71  movl      $0x0, 0x8(%esp)
006bbb79  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bbb7e  movl      %ebx, 0x4(%esp)
006bbb82  leal      -0x8a0(%ebp), %edi
006bbb88  movl      %edi, (%esp)
006bbb8b  movl      $0x2, 0x8(%esp)
006bbb93  calll     __ZmlRK8YYRValuei
006bbb98  subl      $0x4, %esp
006bbb9b  movl      %edi, 0x8(%esp)
006bbb9f  movl      %esi, 0x4(%esp)
006bbba3  leal      -0x890(%ebp), %eax
006bbba9  movl      %eax, (%esp)
006bbbac  calll     __ZplRK8YYRValueS1_
006bbbb1  subl      $0x4, %esp
006bbbb4  movl      $0xffffff, %eax
006bbbb9  addl      -0x894(%ebp), %eax
006bbbbf  testl     $0xfffffc, %eax
006bbbc4  jne       0x6bbbce
006bbbc6  movl      %edi, (%esp)
006bbbc9  calll     __Z16FREE_RValue__PreP6RValue
006bbbce  movl      -0xabc(%ebp), %eax
006bbbd4  movl      0x4(%eax), %eax
006bbbd7  leal      -0xe0(%ebp), %esi
006bbbdd  movl      %esi, 0xc(%esp)
006bbbe1  movl      %eax, 0x4(%esp)
006bbbe5  movl      0x8(%ebp), %eax
006bbbe8  movl      %eax, (%esp)
006bbbeb  movl      $0x0, 0x8(%esp)
006bbbf3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bbbf8  movl      %esi, 0x4(%esp)
006bbbfc  leal      -0x8e0(%ebp), %esi
006bbc02  movl      %esi, (%esp)
006bbc05  movl      $0xaf, 0x8(%esp)
006bbc0d  calll     __ZplRK8YYRValuei
006bbc12  subl      $0x4, %esp
006bbc15  movl      %esi, 0x4(%esp)
006bbc19  leal      -0x8d0(%ebp), %esi
006bbc1f  movl      %esi, (%esp)
006bbc22  movl      $0x22, 0x8(%esp)
006bbc2a  calll     __ZplRK8YYRValuei
006bbc2f  subl      $0x4, %esp
006bbc32  movl      -0xab0(%ebp), %eax
006bbc38  movl      %eax, 0x8(%esp)
006bbc3c  movl      %esi, 0x4(%esp)
006bbc40  leal      -0x8c0(%ebp), %edi
006bbc46  movl      %edi, (%esp)
006bbc49  calll     __ZmiRK8YYRValueS1_
006bbc4e  subl      $0x4, %esp
006bbc51  movl      -0xac8(%ebp), %eax
006bbc57  movl      %eax, 0x8(%esp)
006bbc5b  movl      %edi, 0x4(%esp)
006bbc5f  leal      -0x8b0(%ebp), %eax
006bbc65  movl      %eax, (%esp)
006bbc68  calll     __ZmiRK8YYRValueS1_
006bbc6d  subl      $0x4, %esp
006bbc70  movl      $0xffffff, %esi
006bbc75  movl      -0x8b4(%ebp), %eax
006bbc7b  addl      %esi, %eax
006bbc7d  testl     $0xfffffc, %eax
006bbc82  jne       0x6bbc8c
006bbc84  movl      %edi, (%esp)
006bbc87  calll     __Z16FREE_RValue__PreP6RValue
006bbc8c  addl      -0x8c4(%ebp), %esi
006bbc92  testl     $0xfffffc, %esi
006bbc98  leal      -0x8e0(%ebp), %esi
006bbc9e  leal      -0x8d0(%ebp), %eax
006bbca4  jne       0x6bbcae
006bbca6  movl      %eax, (%esp)
006bbca9  calll     __Z16FREE_RValue__PreP6RValue
006bbcae  movl      $0xffffff, %eax
006bbcb3  addl      -0x8d4(%ebp), %eax
006bbcb9  testl     $0xfffffc, %eax
006bbcbe  jne       0x6bbcc8
006bbcc0  movl      %esi, (%esp)
006bbcc3  calll     __Z16FREE_RValue__PreP6RValue
006bbcc8  leal      -0x890(%ebp), %eax
006bbcce  movl      %eax, -0x88(%ebp)
006bbcd4  leal      -0x8b0(%ebp), %eax
006bbcda  movl      %eax, -0x84(%ebp)
006bbce0  movl      -0xad0(%ebp), %eax
006bbce6  movl      %eax, -0x80(%ebp)
006bbce9  movl      -0xad4(%ebp), %esi
006bbcef  movl      0x753f01(%esi), %eax -> _g_FUNC_draw_text
006bbcf5  movl      %eax, -0xae0(%ebp)
006bbcfb  movl      0x4(%eax), %eax
006bbcfe  leal      -0x88(%ebp), %ecx
006bbd04  movl      %ecx, 0x14(%esp)
006bbd08  movl      %eax, 0x10(%esp)
006bbd0c  leal      0x91c1c5(%esi), %eax
006bbd12  movl      %eax, -0xad0(%ebp)
006bbd18  movl      %eax, 0x8(%esp)
006bbd1c  movl      0xc(%ebp), %eax
006bbd1f  movl      %eax, 0x4(%esp)
006bbd23  movl      0x8(%ebp), %eax
006bbd26  movl      %eax, (%esp)
006bbd29  movl      $0x3, 0xc(%esp)
006bbd31  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bbd36  movl      $0xffffff, %eax
006bbd3b  addl      0x91c1d1(%esi), %eax
006bbd41  testl     $0xfffffc, %eax
006bbd46  jne       0x6bbd56
006bbd48  movl      -0xad0(%ebp), %eax
006bbd4e  movl      %eax, (%esp)
006bbd51  calll     __Z16FREE_RValue__PreP6RValue
006bbd56  movl      $0x0, 0x91c1cd(%esi)
006bbd60  movl      $0x5, 0x91c1d1(%esi)
006bbd6a  movl      $0x0, 0x91c1c5(%esi)
006bbd74  movl      $0x7f, -0x98(%ebp)
006bbd7e  movl      0x8(%ebp), %eax
006bbd81  movl      %eax, %ecx
006bbd83  movl      (%ecx), %eax
006bbd85  movl      0x8(%eax), %eax
006bbd88  movl      %ecx, (%esp)
006bbd8b  movl      $0x42d, 0x4(%esp)
006bbd93  calll     *%eax
006bbd95  movl      %eax, -0xae8(%ebp)
006bbd9b  movl      -0xab8(%ebp), %eax
006bbda1  movl      0x4(%eax), %eax
006bbda4  leal      -0xd0(%ebp), %ecx
006bbdaa  movl      %ecx, 0xc(%esp)
006bbdae  movl      %eax, 0x4(%esp)
006bbdb2  movl      0x8(%ebp), %eax
006bbdb5  movl      %eax, (%esp)
006bbdb8  movl      $0x0, 0x8(%esp)
006bbdc0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bbdc5  movl      %ebx, 0x4(%esp)
006bbdc9  leal      -0x900(%ebp), %edi
006bbdcf  movl      %edi, (%esp)
006bbdd2  movl      $0x2, 0x8(%esp)
006bbdda  calll     __ZmlRK8YYRValuei
006bbddf  subl      $0x4, %esp
006bbde2  movl      %edi, 0x8(%esp)
006bbde6  leal      -0xd0(%ebp), %eax
006bbdec  movl      %eax, 0x4(%esp)
006bbdf0  leal      -0x8f0(%ebp), %eax
006bbdf6  movl      %eax, (%esp)
006bbdf9  calll     __ZplRK8YYRValueS1_
006bbdfe  subl      $0x4, %esp
006bbe01  movl      $0xffffff, %eax
006bbe06  addl      -0x8f4(%ebp), %eax
006bbe0c  testl     $0xfffffc, %eax
006bbe11  jne       0x6bbe1b
006bbe13  movl      %edi, (%esp)
006bbe16  calll     __Z16FREE_RValue__PreP6RValue
006bbe1b  movl      -0xabc(%ebp), %eax
006bbe21  movl      0x4(%eax), %eax
006bbe24  leal      -0xe0(%ebp), %edi
006bbe2a  movl      %edi, 0xc(%esp)
006bbe2e  movl      %eax, 0x4(%esp)
006bbe32  movl      0x8(%ebp), %eax
006bbe35  movl      %eax, (%esp)
006bbe38  movl      $0x0, 0x8(%esp)
006bbe40  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bbe45  movl      %edi, 0x4(%esp)
006bbe49  leal      -0x950(%ebp), %edi
006bbe4f  movl      %edi, (%esp)
006bbe52  movl      $0xaf, 0x8(%esp)
006bbe5a  calll     __ZplRK8YYRValuei
006bbe5f  subl      $0x4, %esp
006bbe62  movl      %edi, 0x4(%esp)
006bbe66  leal      -0x940(%ebp), %esi
006bbe6c  movl      %esi, (%esp)
006bbe6f  movl      $0x22, 0x8(%esp)
006bbe77  calll     __ZplRK8YYRValuei
006bbe7c  subl      $0x4, %esp
006bbe7f  movl      -0xab0(%ebp), %eax
006bbe85  movl      %eax, 0x8(%esp)
006bbe89  movl      %esi, 0x4(%esp)
006bbe8d  leal      -0x930(%ebp), %ebx
006bbe93  movl      %ebx, (%esp)
006bbe96  calll     __ZmiRK8YYRValueS1_
006bbe9b  subl      $0x4, %esp
006bbe9e  movl      -0xac8(%ebp), %eax
006bbea4  movl      %eax, 0x8(%esp)
006bbea8  movl      %ebx, 0x4(%esp)
006bbeac  leal      -0x920(%ebp), %edi
006bbeb2  movl      %edi, (%esp)
006bbeb5  calll     __ZmiRK8YYRValueS1_
006bbeba  subl      $0x4, %esp
006bbebd  movl      %edi, 0x4(%esp)
006bbec1  leal      -0x910(%ebp), %eax
006bbec7  movl      %eax, (%esp)
006bbeca  movl      $0xe, 0x8(%esp)
006bbed2  calll     __ZplRK8YYRValuei
006bbed7  subl      $0x4, %esp
006bbeda  movl      $0xffffff, %esi
006bbedf  movl      -0x914(%ebp), %eax
006bbee5  addl      %esi, %eax
006bbee7  testl     $0xfffffc, %eax
006bbeec  jne       0x6bbef6
006bbeee  movl      %edi, (%esp)
006bbef1  calll     __Z16FREE_RValue__PreP6RValue
006bbef6  addl      -0x924(%ebp), %esi
006bbefc  testl     $0xfffffc, %esi
006bbf02  leal      -0x950(%ebp), %edi
006bbf08  jne       0x6bbf12
006bbf0a  movl      %ebx, (%esp)
006bbf0d  calll     __Z16FREE_RValue__PreP6RValue
006bbf12  movl      $0xffffff, %esi
006bbf17  movl      -0x934(%ebp), %eax
006bbf1d  addl      %esi, %eax
006bbf1f  testl     $0xfffffc, %eax
006bbf24  leal      -0x940(%ebp), %eax
006bbf2a  jne       0x6bbf34
006bbf2c  movl      %eax, (%esp)
006bbf2f  calll     __Z16FREE_RValue__PreP6RValue
006bbf34  addl      -0x944(%ebp), %esi
006bbf3a  testl     $0xfffffc, %esi
006bbf40  movl      -0xad4(%ebp), %ebx
006bbf46  jne       0x6bbf50
006bbf48  movl      %edi, (%esp)
006bbf4b  calll     __Z16FREE_RValue__PreP6RValue
006bbf50  leal      -0x8f0(%ebp), %eax
006bbf56  movl      %eax, -0x94(%ebp)
006bbf5c  leal      -0x910(%ebp), %eax
006bbf62  movl      %eax, -0x90(%ebp)
006bbf68  movl      -0xae8(%ebp), %eax
006bbf6e  movl      %eax, -0x8c(%ebp)
006bbf74  movl      -0xae0(%ebp), %eax
006bbf7a  movl      0x4(%eax), %eax
006bbf7d  leal      -0x94(%ebp), %ecx
006bbf83  movl      %ecx, 0x14(%esp)
006bbf87  movl      %eax, 0x10(%esp)
006bbf8b  movl      -0xad0(%ebp), %eax
006bbf91  movl      %eax, 0x8(%esp)
006bbf95  movl      0xc(%ebp), %eax
006bbf98  movl      %eax, 0x4(%esp)
006bbf9c  movl      0x8(%ebp), %eax
006bbf9f  movl      %eax, (%esp)
006bbfa2  movl      $0x3, 0xc(%esp)
006bbfaa  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bbfaf  movl      $0xffffff, %esi
006bbfb4  movl      0x91c1d1(%ebx), %eax
006bbfba  addl      %esi, %eax
006bbfbc  testl     $0xfffffc, %eax
006bbfc1  jne       0x6bbfd1
006bbfc3  movl      -0xad0(%ebp), %eax
006bbfc9  movl      %eax, (%esp)
006bbfcc  calll     __Z16FREE_RValue__PreP6RValue
006bbfd1  movl      $0x0, 0x91c1cd(%ebx)
006bbfdb  movl      $0x5, 0x91c1d1(%ebx)
006bbfe5  movl      $0x0, 0x91c1c5(%ebx)
006bbfef  addl      -0x904(%ebp), %esi
006bbff5  testl     $0xfffffc, %esi
006bbffb  jne       0x6bc00b
006bbffd  leal      -0x910(%ebp), %eax
006bc003  movl      %eax, (%esp)
006bc006  calll     __Z16FREE_RValue__PreP6RValue
006bc00b  movl      $0xffffff, %esi
006bc010  movl      -0x8e4(%ebp), %eax
006bc016  addl      %esi, %eax
006bc018  testl     $0xfffffc, %eax
006bc01d  jne       0x6bc02d
006bc01f  leal      -0x8f0(%ebp), %eax
006bc025  movl      %eax, (%esp)
006bc028  calll     __Z16FREE_RValue__PreP6RValue
006bc02d  addl      -0x8a4(%ebp), %esi
006bc033  testl     $0xfffffc, %esi
006bc039  jne       0x6bc049
006bc03b  leal      -0x8b0(%ebp), %eax
006bc041  movl      %eax, (%esp)
006bc044  calll     __Z16FREE_RValue__PreP6RValue
006bc049  movl      $0xffffff, %eax
006bc04e  addl      -0x884(%ebp), %eax
006bc054  testl     $0xfffffc, %eax
006bc059  jne       0x6bd649
006bc05f  leal      -0x890(%ebp), %eax
006bc065  movl      %eax, (%esp)
006bc068  calll     __Z16FREE_RValue__PreP6RValue
006bc06d  jmp       0x6bd649
006bc072  movl      $0x78, -0x98(%ebp)
006bc07c  movl      (%edi), %eax
006bc07e  movl      0x8(%eax), %eax
006bc081  movl      %edi, (%esp)
006bc084  movl      %edi, %esi
006bc086  movl      $0x433, 0x4(%esp)
006bc08e  calll     *%eax
006bc090  movl      %eax, -0xab0(%ebp)
006bc096  movl      (%esi), %eax
006bc098  movl      0x8(%eax), %eax
006bc09b  movl      %esi, (%esp)
006bc09e  movl      $0x356, 0x4(%esp)
006bc0a6  calll     *%eax
006bc0a8  movl      %eax, -0xac8(%ebp)
006bc0ae  movl      (%esi), %eax
006bc0b0  movl      0x8(%eax), %eax
006bc0b3  movl      %esi, (%esp)
006bc0b6  movl      $0x430, 0x4(%esp)
006bc0be  calll     *%eax
006bc0c0  movl      %eax, -0xad0(%ebp)
006bc0c6  movl      (%esi), %eax
006bc0c8  movl      0x8(%eax), %eax
006bc0cb  movl      %esi, (%esp)
006bc0ce  movl      $0x42c, 0x4(%esp)
006bc0d6  calll     *%eax
006bc0d8  movl      %eax, -0xae0(%ebp)
006bc0de  movl      -0xab8(%ebp), %eax
006bc0e4  movl      0x4(%eax), %eax
006bc0e7  leal      -0xd0(%ebp), %ecx
006bc0ed  movl      %ecx, 0xc(%esp)
006bc0f1  movl      %eax, 0x4(%esp)
006bc0f5  movl      0x8(%ebp), %eax
006bc0f8  movl      %eax, (%esp)
006bc0fb  movl      $0x0, 0x8(%esp)
006bc103  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc108  movl      -0xab0(%ebp), %eax
006bc10e  movl      %eax, 0x4(%esp)
006bc112  leal      -0x7c0(%ebp), %esi
006bc118  movl      %esi, (%esp)
006bc11b  movl      $0x2, 0x8(%esp)
006bc123  calll     __ZmlRK8YYRValuei
006bc128  subl      $0x4, %esp
006bc12b  movl      %esi, 0x8(%esp)
006bc12f  leal      -0xd0(%ebp), %eax
006bc135  movl      %eax, 0x4(%esp)
006bc139  leal      -0x7b0(%ebp), %eax
006bc13f  movl      %eax, (%esp)
006bc142  calll     __ZplRK8YYRValueS1_
006bc147  subl      $0x4, %esp
006bc14a  movl      $0xffffff, %eax
006bc14f  addl      -0x7b4(%ebp), %eax
006bc155  testl     $0xfffffc, %eax
006bc15a  jne       0x6bc164
006bc15c  movl      %esi, (%esp)
006bc15f  calll     __Z16FREE_RValue__PreP6RValue
006bc164  movl      -0xabc(%ebp), %eax
006bc16a  movl      0x4(%eax), %eax
006bc16d  leal      -0xe0(%ebp), %edi
006bc173  movl      %edi, 0xc(%esp)
006bc177  movl      %eax, 0x4(%esp)
006bc17b  movl      0x8(%ebp), %eax
006bc17e  movl      %eax, (%esp)
006bc181  movl      $0x0, 0x8(%esp)
006bc189  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc18e  movl      %edi, 0x4(%esp)
006bc192  leal      -0x810(%ebp), %esi
006bc198  movl      %esi, (%esp)
006bc19b  movl      $0xaf, 0x8(%esp)
006bc1a3  calll     __ZplRK8YYRValuei
006bc1a8  subl      $0x4, %esp
006bc1ab  movl      %esi, 0x4(%esp)
006bc1af  leal      -0x800(%ebp), %esi
006bc1b5  movl      %esi, (%esp)
006bc1b8  movl      $0x22, 0x8(%esp)
006bc1c0  calll     __ZplRK8YYRValuei
006bc1c5  subl      $0x4, %esp
006bc1c8  movl      -0xac8(%ebp), %eax
006bc1ce  movl      %eax, 0x8(%esp)
006bc1d2  movl      %esi, 0x4(%esp)
006bc1d6  leal      -0x7f0(%ebp), %ebx
006bc1dc  movl      %ebx, (%esp)
006bc1df  calll     __ZmiRK8YYRValueS1_
006bc1e4  subl      $0x4, %esp
006bc1e7  movl      %edi, %esi
006bc1e9  movl      -0xad0(%ebp), %eax
006bc1ef  movl      %eax, 0x8(%esp)
006bc1f3  movl      %ebx, 0x4(%esp)
006bc1f7  leal      -0x7e0(%ebp), %ebx
006bc1fd  movl      %ebx, (%esp)
006bc200  calll     __ZmiRK8YYRValueS1_
006bc205  subl      $0x4, %esp
006bc208  movl      %ebx, 0x4(%esp)
006bc20c  leal      -0x7d0(%ebp), %eax
006bc212  movl      %eax, (%esp)
006bc215  movl      $0x6, 0x8(%esp)
006bc21d  calll     __ZplRK8YYRValuei
006bc222  subl      $0x4, %esp
006bc225  movl      $0xffffff, %edi
006bc22a  movl      -0x7d4(%ebp), %eax
006bc230  addl      %edi, %eax
006bc232  testl     $0xfffffc, %eax
006bc237  jne       0x6bc241
006bc239  movl      %ebx, (%esp)
006bc23c  calll     __Z16FREE_RValue__PreP6RValue
006bc241  addl      -0x7e4(%ebp), %edi
006bc247  testl     $0xfffffc, %edi
006bc24d  movl      %esi, %ebx
006bc24f  leal      -0x7f0(%ebp), %eax
006bc255  jne       0x6bc25f
006bc257  movl      %eax, (%esp)
006bc25a  calll     __Z16FREE_RValue__PreP6RValue
006bc25f  movl      $0xffffff, %esi
006bc264  movl      -0x7f4(%ebp), %eax
006bc26a  addl      %esi, %eax
006bc26c  testl     $0xfffffc, %eax
006bc271  leal      -0x800(%ebp), %eax
006bc277  jne       0x6bc281
006bc279  movl      %eax, (%esp)
006bc27c  calll     __Z16FREE_RValue__PreP6RValue
006bc281  addl      -0x804(%ebp), %esi
006bc287  testl     $0xfffffc, %esi
006bc28d  leal      -0x810(%ebp), %eax
006bc293  jne       0x6bc29d
006bc295  movl      %eax, (%esp)
006bc298  calll     __Z16FREE_RValue__PreP6RValue
006bc29d  leal      -0x7b0(%ebp), %eax
006bc2a3  movl      %eax, -0x70(%ebp)
006bc2a6  leal      -0x7d0(%ebp), %eax
006bc2ac  movl      %eax, -0x6c(%ebp)
006bc2af  movl      -0xae0(%ebp), %eax
006bc2b5  movl      %eax, -0x68(%ebp)
006bc2b8  movl      -0xad4(%ebp), %eax
006bc2be  movl      0x753f01(%eax), %eax
006bc2c4  movl      %eax, -0xae0(%ebp)
006bc2ca  movl      0x4(%eax), %eax
006bc2cd  leal      -0x70(%ebp), %ecx
006bc2d0  movl      %ecx, 0x14(%esp)
006bc2d4  movl      %eax, 0x10(%esp)
006bc2d8  leal      -0x110(%ebp), %esi
006bc2de  movl      %esi, 0x8(%esp)
006bc2e2  movl      0xc(%ebp), %eax
006bc2e5  movl      %eax, 0x4(%esp)
006bc2e9  movl      0x8(%ebp), %eax
006bc2ec  movl      %eax, (%esp)
006bc2ef  movl      $0x3, 0xc(%esp)
006bc2f7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bc2fc  movl      $0xffffff, %eax
006bc301  addl      -0x104(%ebp), %eax
006bc307  testl     $0xfffffc, %eax
006bc30c  jne       0x6bc316
006bc30e  movl      %esi, (%esp)
006bc311  calll     __Z16FREE_RValue__PreP6RValue
006bc316  movl      $0x0, -0x108(%ebp)
006bc320  movl      $0x5, -0x104(%ebp)
006bc32a  movl      $0x0, -0x110(%ebp)
006bc334  movl      $0x79, -0x98(%ebp)
006bc33e  movl      0x8(%ebp), %eax
006bc341  movl      %eax, %ecx
006bc343  movl      (%ecx), %eax
006bc345  movl      0x8(%eax), %eax
006bc348  movl      %ecx, (%esp)
006bc34b  movl      $0x42d, 0x4(%esp)
006bc353  calll     *%eax
006bc355  movl      %eax, -0xae8(%ebp)
006bc35b  movl      -0xab8(%ebp), %eax
006bc361  movl      0x4(%eax), %eax
006bc364  leal      -0xd0(%ebp), %ecx
006bc36a  movl      %ecx, 0xc(%esp)
006bc36e  movl      %eax, 0x4(%esp)
006bc372  movl      0x8(%ebp), %eax
006bc375  movl      %eax, (%esp)
006bc378  movl      $0x0, 0x8(%esp)
006bc380  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc385  movl      -0xab0(%ebp), %eax
006bc38b  movl      %eax, 0x4(%esp)
006bc38f  leal      -0x830(%ebp), %esi
006bc395  movl      %esi, (%esp)
006bc398  movl      $0x2, 0x8(%esp)
006bc3a0  calll     __ZmlRK8YYRValuei
006bc3a5  subl      $0x4, %esp
006bc3a8  movl      %esi, 0x8(%esp)
006bc3ac  leal      -0xd0(%ebp), %eax
006bc3b2  movl      %eax, 0x4(%esp)
006bc3b6  leal      -0x820(%ebp), %eax
006bc3bc  movl      %eax, (%esp)
006bc3bf  calll     __ZplRK8YYRValueS1_
006bc3c4  subl      $0x4, %esp
006bc3c7  movl      $0xffffff, %eax
006bc3cc  addl      -0x824(%ebp), %eax
006bc3d2  testl     $0xfffffc, %eax
006bc3d7  jne       0x6bc3e1
006bc3d9  movl      %esi, (%esp)
006bc3dc  calll     __Z16FREE_RValue__PreP6RValue
006bc3e1  movl      -0xabc(%ebp), %eax
006bc3e7  movl      0x4(%eax), %eax
006bc3ea  movl      %ebx, 0xc(%esp)
006bc3ee  movl      %eax, 0x4(%esp)
006bc3f2  movl      0x8(%ebp), %eax
006bc3f5  movl      %eax, (%esp)
006bc3f8  movl      $0x0, 0x8(%esp)
006bc400  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc405  movl      %ebx, 0x4(%esp)
006bc409  leal      -0x880(%ebp), %esi
006bc40f  movl      %esi, (%esp)
006bc412  movl      $0xaf, 0x8(%esp)
006bc41a  calll     __ZplRK8YYRValuei
006bc41f  subl      $0x4, %esp
006bc422  movl      %esi, 0x4(%esp)
006bc426  leal      -0x870(%ebp), %esi
006bc42c  movl      %esi, (%esp)
006bc42f  movl      $0x22, 0x8(%esp)
006bc437  calll     __ZplRK8YYRValuei
006bc43c  subl      $0x4, %esp
006bc43f  movl      -0xac8(%ebp), %eax
006bc445  movl      %eax, 0x8(%esp)
006bc449  movl      %esi, 0x4(%esp)
006bc44d  leal      -0x860(%ebp), %ebx
006bc453  movl      %ebx, (%esp)
006bc456  calll     __ZmiRK8YYRValueS1_
006bc45b  subl      $0x4, %esp
006bc45e  movl      -0xad0(%ebp), %eax
006bc464  movl      %eax, 0x8(%esp)
006bc468  movl      %ebx, 0x4(%esp)
006bc46c  leal      -0x850(%ebp), %esi
006bc472  movl      %esi, (%esp)
006bc475  calll     __ZmiRK8YYRValueS1_
006bc47a  subl      $0x4, %esp
006bc47d  movl      %esi, 0x4(%esp)
006bc481  leal      -0x840(%ebp), %eax
006bc487  movl      %eax, (%esp)
006bc48a  movl      $0xe, 0x8(%esp)
006bc492  calll     __ZplRK8YYRValuei
006bc497  subl      $0x4, %esp
006bc49a  movl      $0xffffff, %edi
006bc49f  movl      -0x844(%ebp), %eax
006bc4a5  addl      %edi, %eax
006bc4a7  testl     $0xfffffc, %eax
006bc4ac  jne       0x6bc4b6
006bc4ae  movl      %esi, (%esp)
006bc4b1  calll     __Z16FREE_RValue__PreP6RValue
006bc4b6  addl      -0x854(%ebp), %edi
006bc4bc  testl     $0xfffffc, %edi
006bc4c2  leal      -0x870(%ebp), %edi
006bc4c8  jne       0x6bc4d2
006bc4ca  movl      %ebx, (%esp)
006bc4cd  calll     __Z16FREE_RValue__PreP6RValue
006bc4d2  movl      $0xffffff, %esi
006bc4d7  movl      -0x864(%ebp), %eax
006bc4dd  addl      %esi, %eax
006bc4df  testl     $0xfffffc, %eax
006bc4e4  jne       0x6bc4ee
006bc4e6  movl      %edi, (%esp)
006bc4e9  calll     __Z16FREE_RValue__PreP6RValue
006bc4ee  addl      -0x874(%ebp), %esi
006bc4f4  testl     $0xfffffc, %esi
006bc4fa  movl      -0xad4(%ebp), %ebx
006bc500  leal      -0x880(%ebp), %eax
006bc506  jne       0x6bc510
006bc508  movl      %eax, (%esp)
006bc50b  calll     __Z16FREE_RValue__PreP6RValue
006bc510  leal      -0x820(%ebp), %eax
006bc516  movl      %eax, -0x7c(%ebp)
006bc519  leal      -0x840(%ebp), %eax
006bc51f  movl      %eax, -0x78(%ebp)
006bc522  movl      -0xae8(%ebp), %eax
006bc528  movl      %eax, -0x74(%ebp)
006bc52b  movl      -0xae0(%ebp), %eax
006bc531  movl      0x4(%eax), %eax
006bc534  leal      -0x7c(%ebp), %ecx
006bc537  movl      %ecx, 0x14(%esp)
006bc53b  movl      %eax, 0x10(%esp)
006bc53f  leal      0x91c1c5(%ebx), %edi
006bc545  movl      %edi, 0x8(%esp)
006bc549  movl      0xc(%ebp), %eax
006bc54c  movl      %eax, 0x4(%esp)
006bc550  movl      0x8(%ebp), %eax
006bc553  movl      %eax, (%esp)
006bc556  movl      $0x3, 0xc(%esp)
006bc55e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bc563  movl      $0xffffff, %esi
006bc568  movl      0x91c1d1(%ebx), %eax
006bc56e  addl      %esi, %eax
006bc570  testl     $0xfffffc, %eax
006bc575  jne       0x6bc57f
006bc577  movl      %edi, (%esp)
006bc57a  calll     __Z16FREE_RValue__PreP6RValue
006bc57f  movl      $0x0, 0x91c1cd(%ebx)
006bc589  movl      $0x5, 0x91c1d1(%ebx)
006bc593  movl      $0x0, 0x91c1c5(%ebx)
006bc59d  addl      -0x834(%ebp), %esi
006bc5a3  testl     $0xfffffc, %esi
006bc5a9  jne       0x6bc5b9
006bc5ab  leal      -0x840(%ebp), %eax
006bc5b1  movl      %eax, (%esp)
006bc5b4  calll     __Z16FREE_RValue__PreP6RValue
006bc5b9  movl      $0xffffff, %esi
006bc5be  movl      -0x814(%ebp), %eax
006bc5c4  addl      %esi, %eax
006bc5c6  testl     $0xfffffc, %eax
006bc5cb  jne       0x6bc5db
006bc5cd  leal      -0x820(%ebp), %eax
006bc5d3  movl      %eax, (%esp)
006bc5d6  calll     __Z16FREE_RValue__PreP6RValue
006bc5db  addl      -0x7c4(%ebp), %esi
006bc5e1  testl     $0xfffffc, %esi
006bc5e7  jne       0x6bc5f7
006bc5e9  leal      -0x7d0(%ebp), %eax
006bc5ef  movl      %eax, (%esp)
006bc5f2  calll     __Z16FREE_RValue__PreP6RValue
006bc5f7  movl      $0xffffff, %eax
006bc5fc  addl      -0x7a4(%ebp), %eax
006bc602  testl     $0xfffffc, %eax
006bc607  jne       0x6bd649
006bc60d  leal      -0x7b0(%ebp), %eax
006bc613  movl      %eax, (%esp)
006bc616  calll     __Z16FREE_RValue__PreP6RValue
006bc61b  jmp       0x6bd649
006bc620  cmpb      $0x0, 0x7f65be(%esi)
006bc627  je        0x6bce20
006bc62d  movl      $0x66, -0x98(%ebp)
006bc637  movl      (%edi), %eax
006bc639  movl      0x8(%eax), %eax
006bc63c  movl      %edi, (%esp)
006bc63f  movl      %edi, %esi
006bc641  movl      $0xb3, 0x4(%esp)
006bc649  calll     *%eax
006bc64b  movl      %eax, -0xab0(%ebp)
006bc651  movl      (%esi), %eax
006bc653  movl      0x8(%eax), %eax
006bc656  movl      %esi, (%esp)
006bc659  movl      $0x356, 0x4(%esp)
006bc661  calll     *%eax
006bc663  movl      %eax, -0xac8(%ebp)
006bc669  movl      (%esi), %eax
006bc66b  movl      0x8(%eax), %eax
006bc66e  movl      %esi, (%esp)
006bc671  movl      $0x430, 0x4(%esp)
006bc679  calll     *%eax
006bc67b  movl      %eax, -0xad0(%ebp)
006bc681  movl      %esi, %ebx
006bc683  movl      (%ebx), %eax
006bc685  movl      0x8(%eax), %eax
006bc688  movl      %ebx, (%esp)
006bc68b  movl      $0x42c, 0x4(%esp)
006bc693  calll     *%eax
006bc695  movl      %eax, -0xae0(%ebp)
006bc69b  movl      -0xab8(%ebp), %eax
006bc6a1  movl      0x4(%eax), %eax
006bc6a4  leal      -0xd0(%ebp), %ecx
006bc6aa  movl      %ecx, 0xc(%esp)
006bc6ae  movl      %eax, 0x4(%esp)
006bc6b2  movl      %ebx, (%esp)
006bc6b5  movl      $0x0, 0x8(%esp)
006bc6bd  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc6c2  movl      -0xab0(%ebp), %eax
006bc6c8  movl      %eax, -0x634(%ebp)
006bc6ce  movl      -0xad4(%ebp), %eax
006bc6d4  movl      0x753f05(%eax), %eax
006bc6da  movl      %eax, -0xae8(%ebp)
006bc6e0  movl      0x4(%eax), %eax
006bc6e3  leal      -0x634(%ebp), %ecx
006bc6e9  movl      %ecx, 0x14(%esp)
006bc6ed  movl      %eax, 0x10(%esp)
006bc6f1  leal      -0x120(%ebp), %eax
006bc6f7  movl      %eax, 0x8(%esp)
006bc6fb  movl      0xc(%ebp), %eax
006bc6fe  movl      %eax, 0x4(%esp)
006bc702  movl      %ebx, (%esp)
006bc705  movl      $0x1, 0xc(%esp)
006bc70d  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bc712  movl      %eax, -0x638(%ebp)
006bc718  leal      -0xd0(%ebp), %eax
006bc71e  movl      %eax, 0x4(%esp)
006bc722  leal      -0x668(%ebp), %esi
006bc728  movl      %esi, (%esp)
006bc72b  movl      $0x22, 0x8(%esp)
006bc733  calll     __ZplRK8YYRValuei
006bc738  subl      $0x4, %esp
006bc73b  movl      %esi, 0x4(%esp)
006bc73f  leal      -0x658(%ebp), %edi
006bc745  movl      %edi, (%esp)
006bc748  movl      $0x8, 0x8(%esp)
006bc750  calll     __ZplRK8YYRValuei
006bc755  subl      $0x4, %esp
006bc758  movl      -0xad4(%ebp), %eax
006bc75e  movl      0x753e6d(%eax), %eax
006bc764  movl      %eax, -0xaec(%ebp)
006bc76a  movl      0x4(%eax), %eax
006bc76d  leal      -0x638(%ebp), %ecx
006bc773  movl      %ecx, 0x14(%esp)
006bc777  movl      %eax, 0x10(%esp)
006bc77b  leal      -0x110(%ebp), %eax
006bc781  movl      %eax, 0x8(%esp)
006bc785  movl      0xc(%ebp), %eax
006bc788  movl      %eax, 0x4(%esp)
006bc78c  movl      %ebx, (%esp)
006bc78f  movl      $0x1, 0xc(%esp)
006bc797  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bc79c  movl      %eax, 0x8(%esp)
006bc7a0  movl      %edi, 0x4(%esp)
006bc7a4  leal      -0x648(%ebp), %eax
006bc7aa  movl      %eax, (%esp)
006bc7ad  calll     __ZplRK8YYRValueS1_
006bc7b2  subl      $0x4, %esp
006bc7b5  movl      $0xffffff, %esi
006bc7ba  movl      -0x64c(%ebp), %eax
006bc7c0  addl      %esi, %eax
006bc7c2  testl     $0xfffffc, %eax
006bc7c7  jne       0x6bc7d1
006bc7c9  movl      %edi, (%esp)
006bc7cc  calll     __Z16FREE_RValue__PreP6RValue
006bc7d1  addl      -0x65c(%ebp), %esi
006bc7d7  testl     $0xfffffc, %esi
006bc7dd  leal      -0x668(%ebp), %eax
006bc7e3  jne       0x6bc7ed
006bc7e5  movl      %eax, (%esp)
006bc7e8  calll     __Z16FREE_RValue__PreP6RValue
006bc7ed  movl      -0xabc(%ebp), %eax
006bc7f3  movl      0x4(%eax), %eax
006bc7f6  leal      -0xe0(%ebp), %esi
006bc7fc  movl      %esi, 0xc(%esp)
006bc800  movl      %eax, 0x4(%esp)
006bc804  movl      %ebx, (%esp)
006bc807  movl      $0x0, 0x8(%esp)
006bc80f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bc814  movl      %esi, 0x4(%esp)
006bc818  leal      -0x6a8(%ebp), %esi
006bc81e  movl      %esi, (%esp)
006bc821  movl      $0xaf, 0x8(%esp)
006bc829  calll     __ZplRK8YYRValuei
006bc82e  subl      $0x4, %esp
006bc831  movl      %esi, 0x4(%esp)
006bc835  leal      -0x698(%ebp), %esi
006bc83b  movl      %esi, (%esp)
006bc83e  movl      $0x22, 0x8(%esp)
006bc846  calll     __ZplRK8YYRValuei
006bc84b  subl      $0x4, %esp
006bc84e  movl      -0xac8(%ebp), %eax
006bc854  movl      %eax, 0x8(%esp)
006bc858  movl      %esi, 0x4(%esp)
006bc85c  leal      -0x688(%ebp), %esi
006bc862  movl      %esi, (%esp)
006bc865  calll     __ZmiRK8YYRValueS1_
006bc86a  subl      $0x4, %esp
006bc86d  movl      -0xad0(%ebp), %eax
006bc873  movl      %eax, 0x8(%esp)
006bc877  movl      %esi, 0x4(%esp)
006bc87b  leal      -0x678(%ebp), %eax
006bc881  movl      %eax, (%esp)
006bc884  calll     __ZmiRK8YYRValueS1_
006bc889  subl      $0x4, %esp
006bc88c  movl      $0xffffff, %edi
006bc891  movl      -0x67c(%ebp), %eax
006bc897  addl      %edi, %eax
006bc899  testl     $0xfffffc, %eax
006bc89e  jne       0x6bc8a8
006bc8a0  movl      %esi, (%esp)
006bc8a3  calll     __Z16FREE_RValue__PreP6RValue
006bc8a8  addl      -0x68c(%ebp), %edi
006bc8ae  testl     $0xfffffc, %edi
006bc8b4  leal      -0x6a8(%ebp), %esi
006bc8ba  leal      -0x698(%ebp), %eax
006bc8c0  jne       0x6bc8ca
006bc8c2  movl      %eax, (%esp)
006bc8c5  calll     __Z16FREE_RValue__PreP6RValue
006bc8ca  movl      $0xffffff, %eax
006bc8cf  addl      -0x69c(%ebp), %eax
006bc8d5  testl     $0xfffffc, %eax
006bc8da  jne       0x6bc8e4
006bc8dc  movl      %esi, (%esp)
006bc8df  calll     __Z16FREE_RValue__PreP6RValue
006bc8e4  leal      -0x648(%ebp), %eax
006bc8ea  movl      %eax, -0x4c(%ebp)
006bc8ed  leal      -0x678(%ebp), %eax
006bc8f3  movl      %eax, -0x48(%ebp)
006bc8f6  movl      -0xae0(%ebp), %eax
006bc8fc  movl      %eax, -0x44(%ebp)
006bc8ff  movl      -0xad4(%ebp), %edx
006bc905  movl      0x753f01(%edx), %eax
006bc90b  movl      %eax, -0xaf8(%ebp)
006bc911  movl      0x4(%eax), %eax
006bc914  leal      -0x4c(%ebp), %ecx
006bc917  movl      %ecx, 0x14(%esp)
006bc91b  movl      %eax, 0x10(%esp)
006bc91f  leal      0x91c1c5(%edx), %eax
006bc925  movl      %eax, -0xae0(%ebp)
006bc92b  movl      %edx, %edi
006bc92d  movl      %eax, 0x8(%esp)
006bc931  movl      0xc(%ebp), %eax
006bc934  movl      %eax, 0x4(%esp)
006bc938  movl      %ebx, (%esp)
006bc93b  movl      $0x3, 0xc(%esp)
006bc943  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bc948  movl      $0xffffff, %esi
006bc94d  movl      0x91c1d1(%edi), %eax
006bc953  addl      %esi, %eax
006bc955  testl     $0xfffffc, %eax
006bc95a  jne       0x6bc96a
006bc95c  movl      -0xae0(%ebp), %eax
006bc962  movl      %eax, (%esp)
006bc965  calll     __Z16FREE_RValue__PreP6RValue
006bc96a  movl      $0x0, 0x91c1cd(%edi)
006bc974  movl      $0x5, 0x91c1d1(%edi)
006bc97e  movl      $0x0, 0x91c1c5(%edi)
006bc988  addl      -0x104(%ebp), %esi
006bc98e  testl     $0xfffffc, %esi
006bc994  jne       0x6bc9a4
006bc996  leal      -0x110(%ebp), %eax
006bc99c  movl      %eax, (%esp)
006bc99f  calll     __Z16FREE_RValue__PreP6RValue
006bc9a4  movl      $0x0, -0x108(%ebp)
006bc9ae  movl      $0x5, -0x104(%ebp)
006bc9b8  movl      $0x0, -0x110(%ebp)
006bc9c2  movl      $0xffffff, %eax
006bc9c7  addl      -0x114(%ebp), %eax
006bc9cd  testl     $0xfffffc, %eax
006bc9d2  jne       0x6bc9e2
006bc9d4  leal      -0x120(%ebp), %eax
006bc9da  movl      %eax, (%esp)
006bc9dd  calll     __Z16FREE_RValue__PreP6RValue
006bc9e2  movl      $0x0, -0x118(%ebp)
006bc9ec  movl      $0x5, -0x114(%ebp)
006bc9f6  movl      $0x0, -0x120(%ebp)
006bca00  movl      $0x67, -0x98(%ebp)
006bca0a  movl      (%ebx), %eax
006bca0c  movl      0x8(%eax), %eax
006bca0f  movl      %ebx, (%esp)
006bca12  movl      $0x42d, 0x4(%esp)
006bca1a  calll     *%eax
006bca1c  movl      %eax, -0xb00(%ebp)
006bca22  movl      -0xab8(%ebp), %eax
006bca28  movl      0x4(%eax), %eax
006bca2b  leal      -0xd0(%ebp), %ecx
006bca31  movl      %ecx, 0xc(%esp)
006bca35  movl      %eax, 0x4(%esp)
006bca39  movl      0x8(%ebp), %eax
006bca3c  movl      %eax, (%esp)
006bca3f  movl      $0x0, 0x8(%esp)
006bca47  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bca4c  movl      -0xab0(%ebp), %eax
006bca52  movl      %eax, -0x6ac(%ebp)
006bca58  movl      -0xae8(%ebp), %eax
006bca5e  movl      0x4(%eax), %eax
006bca61  leal      -0x6ac(%ebp), %ecx
006bca67  movl      %ecx, 0x14(%esp)
006bca6b  movl      %eax, 0x10(%esp)
006bca6f  leal      -0x120(%ebp), %eax
006bca75  movl      %eax, 0x8(%esp)
006bca79  movl      0xc(%ebp), %eax
006bca7c  movl      %eax, 0x4(%esp)
006bca80  movl      0x8(%ebp), %eax
006bca83  movl      %eax, (%esp)
006bca86  movl      $0x1, 0xc(%esp)
006bca8e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bca93  movl      %eax, -0x6b0(%ebp)
006bca99  leal      -0xd0(%ebp), %eax
006bca9f  movl      %eax, 0x4(%esp)
006bcaa3  leal      -0x6e0(%ebp), %ebx
006bcaa9  movl      %ebx, (%esp)
006bcaac  movl      $0x22, 0x8(%esp)
006bcab4  calll     __ZplRK8YYRValuei
006bcab9  subl      $0x4, %esp
006bcabc  movl      %ebx, 0x4(%esp)
006bcac0  leal      -0x6d0(%ebp), %edi
006bcac6  movl      %edi, (%esp)
006bcac9  movl      $0x8, 0x8(%esp)
006bcad1  calll     __ZplRK8YYRValuei
006bcad6  subl      $0x4, %esp
006bcad9  movl      -0xaec(%ebp), %eax
006bcadf  movl      0x4(%eax), %eax
006bcae2  leal      -0x6b0(%ebp), %ecx
006bcae8  movl      %ecx, 0x14(%esp)
006bcaec  movl      %eax, 0x10(%esp)
006bcaf0  leal      -0x110(%ebp), %eax
006bcaf6  movl      %eax, 0x8(%esp)
006bcafa  movl      0xc(%ebp), %eax
006bcafd  movl      %eax, 0x4(%esp)
006bcb01  movl      0x8(%ebp), %eax
006bcb04  movl      %eax, (%esp)
006bcb07  movl      $0x1, 0xc(%esp)
006bcb0f  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bcb14  movl      %eax, 0x8(%esp)
006bcb18  movl      %edi, 0x4(%esp)
006bcb1c  leal      -0x6c0(%ebp), %eax
006bcb22  movl      %eax, (%esp)
006bcb25  calll     __ZplRK8YYRValueS1_
006bcb2a  subl      $0x4, %esp
006bcb2d  movl      $0xffffff, %esi
006bcb32  movl      -0x6c4(%ebp), %eax
006bcb38  addl      %esi, %eax
006bcb3a  testl     $0xfffffc, %eax
006bcb3f  jne       0x6bcb49
006bcb41  movl      %edi, (%esp)
006bcb44  calll     __Z16FREE_RValue__PreP6RValue
006bcb49  addl      -0x6d4(%ebp), %esi
006bcb4f  testl     $0xfffffc, %esi
006bcb55  jne       0x6bcb5f
006bcb57  movl      %ebx, (%esp)
006bcb5a  calll     __Z16FREE_RValue__PreP6RValue
006bcb5f  movl      -0xabc(%ebp), %eax
006bcb65  movl      0x4(%eax), %eax
006bcb68  leal      -0xe0(%ebp), %esi
006bcb6e  movl      %esi, 0xc(%esp)
006bcb72  movl      %eax, 0x4(%esp)
006bcb76  movl      0x8(%ebp), %eax
006bcb79  movl      %eax, (%esp)
006bcb7c  movl      $0x0, 0x8(%esp)
006bcb84  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bcb89  movl      %esi, 0x4(%esp)
006bcb8d  leal      -0x730(%ebp), %esi
006bcb93  movl      %esi, (%esp)
006bcb96  movl      $0xaf, 0x8(%esp)
006bcb9e  calll     __ZplRK8YYRValuei
006bcba3  subl      $0x4, %esp
006bcba6  movl      %esi, 0x4(%esp)
006bcbaa  leal      -0x720(%ebp), %esi
006bcbb0  movl      %esi, (%esp)
006bcbb3  movl      $0x22, 0x8(%esp)
006bcbbb  calll     __ZplRK8YYRValuei
006bcbc0  subl      $0x4, %esp
006bcbc3  movl      -0xac8(%ebp), %eax
006bcbc9  movl      %eax, 0x8(%esp)
006bcbcd  movl      %esi, 0x4(%esp)
006bcbd1  leal      -0x710(%ebp), %esi
006bcbd7  movl      %esi, (%esp)
006bcbda  calll     __ZmiRK8YYRValueS1_
006bcbdf  subl      $0x4, %esp
006bcbe2  movl      -0xad0(%ebp), %eax
006bcbe8  movl      %eax, 0x8(%esp)
006bcbec  movl      %esi, 0x4(%esp)
006bcbf0  leal      -0x700(%ebp), %ebx
006bcbf6  movl      %ebx, (%esp)
006bcbf9  calll     __ZmiRK8YYRValueS1_
006bcbfe  subl      $0x4, %esp
006bcc01  movl      %ebx, 0x4(%esp)
006bcc05  leal      -0x6f0(%ebp), %edi
006bcc0b  movl      %edi, (%esp)
006bcc0e  movl      $0xe, 0x8(%esp)
006bcc16  calll     __ZplRK8YYRValuei
006bcc1b  subl      $0x4, %esp
006bcc1e  movl      $0xffffff, %esi
006bcc23  movl      -0x6f4(%ebp), %eax
006bcc29  addl      %esi, %eax
006bcc2b  testl     $0xfffffc, %eax
006bcc30  jne       0x6bcc3a
006bcc32  movl      %ebx, (%esp)
006bcc35  calll     __Z16FREE_RValue__PreP6RValue
006bcc3a  addl      -0x704(%ebp), %esi
006bcc40  testl     $0xfffffc, %esi
006bcc46  leal      -0x710(%ebp), %eax
006bcc4c  jne       0x6bcc56
006bcc4e  movl      %eax, (%esp)
006bcc51  calll     __Z16FREE_RValue__PreP6RValue
006bcc56  movl      $0xffffff, %esi
006bcc5b  movl      -0x714(%ebp), %eax
006bcc61  addl      %esi, %eax
006bcc63  testl     $0xfffffc, %eax
006bcc68  movl      %edi, %ebx
006bcc6a  leal      -0x720(%ebp), %eax
006bcc70  jne       0x6bcc7a
006bcc72  movl      %eax, (%esp)
006bcc75  calll     __Z16FREE_RValue__PreP6RValue
006bcc7a  addl      -0x724(%ebp), %esi
006bcc80  testl     $0xfffffc, %esi
006bcc86  leal      -0x730(%ebp), %eax
006bcc8c  jne       0x6bcc96
006bcc8e  movl      %eax, (%esp)
006bcc91  calll     __Z16FREE_RValue__PreP6RValue
006bcc96  leal      -0x6c0(%ebp), %eax
006bcc9c  movl      %eax, -0x58(%ebp)
006bcc9f  movl      %ebx, -0x54(%ebp)
006bcca2  movl      -0xb00(%ebp), %eax
006bcca8  movl      %eax, -0x50(%ebp)
006bccab  movl      -0xaf8(%ebp), %eax
006bccb1  movl      0x4(%eax), %eax
006bccb4  leal      -0x58(%ebp), %ecx
006bccb7  movl      %ecx, 0x14(%esp)
006bccbb  movl      %eax, 0x10(%esp)
006bccbf  movl      -0xae0(%ebp), %eax
006bccc5  movl      %eax, 0x8(%esp)
006bccc9  movl      0xc(%ebp), %eax
006bcccc  movl      %eax, 0x4(%esp)
006bccd0  movl      0x8(%ebp), %eax
006bccd3  movl      %eax, (%esp)
006bccd6  movl      $0x3, 0xc(%esp)
006bccde  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bcce3  movl      -0xad4(%ebp), %edi
006bcce9  movl      $0xffffff, %esi
006bccee  movl      0x91c1d1(%edi), %eax
006bccf4  addl      %esi, %eax
006bccf6  testl     $0xfffffc, %eax
006bccfb  jne       0x6bcd0b
006bccfd  movl      -0xae0(%ebp), %eax
006bcd03  movl      %eax, (%esp)
006bcd06  calll     __Z16FREE_RValue__PreP6RValue
006bcd0b  movl      $0x0, 0x91c1cd(%edi)
006bcd15  movl      $0x5, 0x91c1d1(%edi)
006bcd1f  movl      $0x0, 0x91c1c5(%edi)
006bcd29  addl      -0x104(%ebp), %esi
006bcd2f  testl     $0xfffffc, %esi
006bcd35  jne       0x6bcd45
006bcd37  leal      -0x110(%ebp), %eax
006bcd3d  movl      %eax, (%esp)
006bcd40  calll     __Z16FREE_RValue__PreP6RValue
006bcd45  movl      $0x0, -0x108(%ebp)
006bcd4f  movl      $0x5, -0x104(%ebp)
006bcd59  movl      $0x0, -0x110(%ebp)
006bcd63  movl      $0xffffff, %esi
006bcd68  movl      -0x114(%ebp), %eax
006bcd6e  addl      %esi, %eax
006bcd70  testl     $0xfffffc, %eax
006bcd75  jne       0x6bcd85
006bcd77  leal      -0x120(%ebp), %eax
006bcd7d  movl      %eax, (%esp)
006bcd80  calll     __Z16FREE_RValue__PreP6RValue
006bcd85  movl      $0x0, -0x118(%ebp)
006bcd8f  movl      $0x5, -0x114(%ebp)
006bcd99  movl      $0x0, -0x120(%ebp)
006bcda3  addl      -0x6e4(%ebp), %esi
006bcda9  testl     $0xfffffc, %esi
006bcdaf  jne       0x6bcdb9
006bcdb1  movl      %ebx, (%esp)
006bcdb4  calll     __Z16FREE_RValue__PreP6RValue
006bcdb9  movl      $0xffffff, %esi
006bcdbe  movl      -0x6b4(%ebp), %eax
006bcdc4  addl      %esi, %eax
006bcdc6  testl     $0xfffffc, %eax
006bcdcb  jne       0x6bcddb
006bcdcd  leal      -0x6c0(%ebp), %eax
006bcdd3  movl      %eax, (%esp)
006bcdd6  calll     __Z16FREE_RValue__PreP6RValue
006bcddb  addl      -0x66c(%ebp), %esi
006bcde1  testl     $0xfffffc, %esi
006bcde7  jne       0x6bcdf7
006bcde9  leal      -0x678(%ebp), %eax
006bcdef  movl      %eax, (%esp)
006bcdf2  calll     __Z16FREE_RValue__PreP6RValue
006bcdf7  movl      $0xffffff, %eax
006bcdfc  addl      -0x63c(%ebp), %eax
006bce02  testl     $0xfffffc, %eax
006bce07  jne       0x6bd649
006bce0d  leal      -0x648(%ebp), %eax
006bce13  movl      %eax, (%esp)
006bce16  calll     __Z16FREE_RValue__PreP6RValue
006bce1b  jmp       0x6bd649
006bce20  movl      $0x60, -0x98(%ebp)
006bce2a  movl      (%edi), %eax
006bce2c  movl      0x8(%eax), %eax
006bce2f  movl      %edi, (%esp)
006bce32  movl      %edi, %esi
006bce34  movl      $0xb3, 0x4(%esp)
006bce3c  calll     *%eax
006bce3e  movl      %eax, -0xab0(%ebp)
006bce44  movl      (%esi), %eax
006bce46  movl      0x8(%eax), %eax
006bce49  movl      %esi, (%esp)
006bce4c  movl      $0x356, 0x4(%esp)
006bce54  calll     *%eax
006bce56  movl      %eax, -0xac8(%ebp)
006bce5c  movl      (%esi), %eax
006bce5e  movl      0x8(%eax), %eax
006bce61  movl      %esi, (%esp)
006bce64  movl      $0x430, 0x4(%esp)
006bce6c  calll     *%eax
006bce6e  movl      %eax, -0xad0(%ebp)
006bce74  movl      (%esi), %eax
006bce76  movl      0x8(%eax), %eax
006bce79  movl      %esi, (%esp)
006bce7c  movl      $0x42c, 0x4(%esp)
006bce84  calll     *%eax
006bce86  movl      %eax, -0xae0(%ebp)
006bce8c  movl      -0xab8(%ebp), %eax
006bce92  movl      0x4(%eax), %eax
006bce95  leal      -0xd0(%ebp), %ecx
006bce9b  movl      %ecx, 0xc(%esp)
006bce9f  movl      %eax, 0x4(%esp)
006bcea3  movl      0x8(%ebp), %eax
006bcea6  movl      %eax, (%esp)
006bcea9  movl      $0x0, 0x8(%esp)
006bceb1  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bceb6  movl      -0xab0(%ebp), %eax
006bcebc  movl      %eax, -0x524(%ebp)
006bcec2  movl      -0xad4(%ebp), %eax
006bcec8  movl      0x753f05(%eax), %eax
006bcece  movl      %eax, -0xae8(%ebp)
006bced4  movl      0x4(%eax), %eax
006bced7  leal      -0x524(%ebp), %ecx
006bcedd  movl      %ecx, 0x14(%esp)
006bcee1  movl      %eax, 0x10(%esp)
006bcee5  leal      -0x130(%ebp), %eax
006bceeb  movl      %eax, 0x8(%esp)
006bceef  movl      0xc(%ebp), %eax
006bcef2  movl      %eax, 0x4(%esp)
006bcef6  movl      0x8(%ebp), %eax
006bcef9  movl      %eax, (%esp)
006bcefc  movl      $0x1, 0xc(%esp)
006bcf04  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bcf09  movl      %eax, -0x528(%ebp)
006bcf0f  leal      -0xd0(%ebp), %eax
006bcf15  movl      %eax, 0x4(%esp)
006bcf19  leal      -0x558(%ebp), %esi
006bcf1f  movl      %esi, (%esp)
006bcf22  movl      $0x22, 0x8(%esp)
006bcf2a  calll     __ZplRK8YYRValuei
006bcf2f  subl      $0x4, %esp
006bcf32  movl      %esi, 0x4(%esp)
006bcf36  leal      -0x548(%ebp), %edi
006bcf3c  movl      %edi, (%esp)
006bcf3f  movl      $0x8, 0x8(%esp)
006bcf47  calll     __ZplRK8YYRValuei
006bcf4c  subl      $0x4, %esp
006bcf4f  movl      -0xad4(%ebp), %eax
006bcf55  movl      0x753e6d(%eax), %eax
006bcf5b  movl      %eax, -0xaec(%ebp)
006bcf61  movl      0x4(%eax), %eax
006bcf64  leal      -0x528(%ebp), %ecx
006bcf6a  movl      %ecx, 0x14(%esp)
006bcf6e  movl      %eax, 0x10(%esp)
006bcf72  leal      -0x120(%ebp), %eax
006bcf78  movl      %eax, 0x8(%esp)
006bcf7c  movl      0xc(%ebp), %eax
006bcf7f  movl      %eax, 0x4(%esp)
006bcf83  movl      0x8(%ebp), %eax
006bcf86  movl      %eax, (%esp)
006bcf89  movl      $0x1, 0xc(%esp)
006bcf91  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bcf96  movl      %eax, 0x8(%esp)
006bcf9a  movl      %edi, 0x4(%esp)
006bcf9e  leal      -0x538(%ebp), %eax
006bcfa4  movl      %eax, (%esp)
006bcfa7  calll     __ZplRK8YYRValueS1_
006bcfac  subl      $0x4, %esp
006bcfaf  movl      $0xffffff, %ebx
006bcfb4  movl      -0x53c(%ebp), %eax
006bcfba  addl      %ebx, %eax
006bcfbc  testl     $0xfffffc, %eax
006bcfc1  jne       0x6bcfcb
006bcfc3  movl      %edi, (%esp)
006bcfc6  calll     __Z16FREE_RValue__PreP6RValue
006bcfcb  addl      -0x54c(%ebp), %ebx
006bcfd1  testl     $0xfffffc, %ebx
006bcfd7  jne       0x6bcfe1
006bcfd9  movl      %esi, (%esp)
006bcfdc  calll     __Z16FREE_RValue__PreP6RValue
006bcfe1  movl      -0xabc(%ebp), %eax
006bcfe7  movl      0x4(%eax), %eax
006bcfea  leal      -0xe0(%ebp), %esi
006bcff0  movl      %esi, 0xc(%esp)
006bcff4  movl      %eax, 0x4(%esp)
006bcff8  movl      0x8(%ebp), %eax
006bcffb  movl      %eax, (%esp)
006bcffe  movl      $0x0, 0x8(%esp)
006bd006  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bd00b  movl      %esi, 0x4(%esp)
006bd00f  leal      -0x5a8(%ebp), %esi
006bd015  movl      %esi, (%esp)
006bd018  movl      $0xaf, 0x8(%esp)
006bd020  calll     __ZplRK8YYRValuei
006bd025  subl      $0x4, %esp
006bd028  movl      %esi, 0x4(%esp)
006bd02c  leal      -0x598(%ebp), %esi
006bd032  movl      %esi, (%esp)
006bd035  movl      $0x22, 0x8(%esp)
006bd03d  calll     __ZplRK8YYRValuei
006bd042  subl      $0x4, %esp
006bd045  movl      -0xac8(%ebp), %eax
006bd04b  movl      %eax, 0x8(%esp)
006bd04f  movl      %esi, 0x4(%esp)
006bd053  leal      -0x588(%ebp), %edi
006bd059  movl      %edi, (%esp)
006bd05c  calll     __ZmiRK8YYRValueS1_
006bd061  subl      $0x4, %esp
006bd064  movl      -0xad0(%ebp), %eax
006bd06a  movl      %eax, 0x8(%esp)
006bd06e  movl      %edi, 0x4(%esp)
006bd072  leal      -0x578(%ebp), %ebx
006bd078  movl      %ebx, (%esp)
006bd07b  calll     __ZmiRK8YYRValueS1_
006bd080  subl      $0x4, %esp
006bd083  movl      %ebx, 0x4(%esp)
006bd087  leal      -0x568(%ebp), %eax
006bd08d  movl      %eax, (%esp)
006bd090  movl      $0x6, 0x8(%esp)
006bd098  calll     __ZplRK8YYRValuei
006bd09d  subl      $0x4, %esp
006bd0a0  movl      $0xffffff, %esi
006bd0a5  movl      -0x56c(%ebp), %eax
006bd0ab  addl      %esi, %eax
006bd0ad  testl     $0xfffffc, %eax
006bd0b2  jne       0x6bd0bc
006bd0b4  movl      %ebx, (%esp)
006bd0b7  calll     __Z16FREE_RValue__PreP6RValue
006bd0bc  addl      -0x57c(%ebp), %esi
006bd0c2  testl     $0xfffffc, %esi
006bd0c8  jne       0x6bd0d2
006bd0ca  movl      %edi, (%esp)
006bd0cd  calll     __Z16FREE_RValue__PreP6RValue
006bd0d2  movl      $0xffffff, %esi
006bd0d7  movl      -0x58c(%ebp), %eax
006bd0dd  addl      %esi, %eax
006bd0df  testl     $0xfffffc, %eax
006bd0e4  leal      -0x598(%ebp), %eax
006bd0ea  jne       0x6bd0f4
006bd0ec  movl      %eax, (%esp)
006bd0ef  calll     __Z16FREE_RValue__PreP6RValue
006bd0f4  addl      -0x59c(%ebp), %esi
006bd0fa  testl     $0xfffffc, %esi
006bd100  leal      -0x5a8(%ebp), %eax
006bd106  jne       0x6bd110
006bd108  movl      %eax, (%esp)
006bd10b  calll     __Z16FREE_RValue__PreP6RValue
006bd110  leal      -0x538(%ebp), %eax
006bd116  movl      %eax, -0x34(%ebp)
006bd119  leal      -0x568(%ebp), %eax
006bd11f  movl      %eax, -0x30(%ebp)
006bd122  movl      -0xae0(%ebp), %eax
006bd128  movl      %eax, -0x2c(%ebp)
006bd12b  movl      -0xad4(%ebp), %edi
006bd131  movl      0x753f01(%edi), %eax -> _g_FUNC_draw_text
006bd137  movl      %eax, -0xae0(%ebp)
006bd13d  movl      0x4(%eax), %eax
006bd140  leal      -0x34(%ebp), %ecx
006bd143  movl      %ecx, 0x14(%esp)
006bd147  movl      %eax, 0x10(%esp)
006bd14b  leal      -0x110(%ebp), %eax
006bd151  movl      %eax, 0x8(%esp)
006bd155  movl      0xc(%ebp), %eax
006bd158  movl      %eax, 0x4(%esp)
006bd15c  movl      0x8(%ebp), %eax
006bd15f  movl      %eax, (%esp)
006bd162  movl      $0x3, 0xc(%esp)
006bd16a  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bd16f  movl      $0xffffff, %esi
006bd174  movl      -0x104(%ebp), %eax
006bd17a  addl      %esi, %eax
006bd17c  testl     $0xfffffc, %eax
006bd181  jne       0x6bd191
006bd183  leal      -0x110(%ebp), %eax
006bd189  movl      %eax, (%esp)
006bd18c  calll     __Z16FREE_RValue__PreP6RValue
006bd191  movl      $0x0, -0x108(%ebp)
006bd19b  movl      $0x5, -0x104(%ebp)
006bd1a5  movl      $0x0, -0x110(%ebp)
006bd1af  addl      -0x114(%ebp), %esi
006bd1b5  testl     $0xfffffc, %esi
006bd1bb  jne       0x6bd1cb
006bd1bd  leal      -0x120(%ebp), %eax
006bd1c3  movl      %eax, (%esp)
006bd1c6  calll     __Z16FREE_RValue__PreP6RValue
006bd1cb  movl      $0x0, -0x118(%ebp)
006bd1d5  movl      $0x5, -0x114(%ebp)
006bd1df  movl      $0x0, -0x120(%ebp)
006bd1e9  movl      $0xffffff, %eax
006bd1ee  addl      -0x124(%ebp), %eax
006bd1f4  testl     $0xfffffc, %eax
006bd1f9  jne       0x6bd209
006bd1fb  leal      -0x130(%ebp), %eax
006bd201  movl      %eax, (%esp)
006bd204  calll     __Z16FREE_RValue__PreP6RValue
006bd209  movl      $0x0, -0x128(%ebp)
006bd213  movl      $0x5, -0x124(%ebp)
006bd21d  movl      $0x0, -0x130(%ebp)
006bd227  movl      $0x61, -0x98(%ebp)
006bd231  movl      0x8(%ebp), %eax
006bd234  movl      %eax, %ecx
006bd236  movl      (%ecx), %eax
006bd238  movl      0x8(%eax), %eax
006bd23b  movl      %ecx, (%esp)
006bd23e  movl      $0x42d, 0x4(%esp)
006bd246  calll     *%eax
006bd248  movl      %eax, -0xaf8(%ebp)
006bd24e  movl      -0xab8(%ebp), %eax
006bd254  movl      0x4(%eax), %eax
006bd257  leal      -0xd0(%ebp), %ecx
006bd25d  movl      %ecx, 0xc(%esp)
006bd261  movl      %eax, 0x4(%esp)
006bd265  movl      0x8(%ebp), %eax
006bd268  movl      %eax, (%esp)
006bd26b  movl      $0x0, 0x8(%esp)
006bd273  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bd278  movl      -0xab0(%ebp), %eax
006bd27e  movl      %eax, -0x5ac(%ebp)
006bd284  movl      -0xae8(%ebp), %eax
006bd28a  movl      0x4(%eax), %eax
006bd28d  leal      -0x5ac(%ebp), %ecx
006bd293  movl      %ecx, 0x14(%esp)
006bd297  movl      %eax, 0x10(%esp)
006bd29b  leal      -0x120(%ebp), %eax
006bd2a1  movl      %eax, 0x8(%esp)
006bd2a5  movl      0xc(%ebp), %eax
006bd2a8  movl      %eax, 0x4(%esp)
006bd2ac  movl      0x8(%ebp), %eax
006bd2af  movl      %eax, (%esp)
006bd2b2  movl      $0x1, 0xc(%esp)
006bd2ba  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bd2bf  movl      %eax, -0x5b0(%ebp)
006bd2c5  leal      -0xd0(%ebp), %eax
006bd2cb  movl      %eax, 0x4(%esp)
006bd2cf  leal      -0x5e0(%ebp), %esi
006bd2d5  movl      %esi, (%esp)
006bd2d8  movl      $0x22, 0x8(%esp)
006bd2e0  calll     __ZplRK8YYRValuei
006bd2e5  subl      $0x4, %esp
006bd2e8  movl      %esi, 0x4(%esp)
006bd2ec  leal      -0x5d0(%ebp), %esi
006bd2f2  movl      %esi, (%esp)
006bd2f5  movl      $0x8, 0x8(%esp)
006bd2fd  calll     __ZplRK8YYRValuei
006bd302  subl      $0x4, %esp
006bd305  movl      -0xaec(%ebp), %eax
006bd30b  movl      0x4(%eax), %eax
006bd30e  leal      -0x5b0(%ebp), %ecx
006bd314  movl      %ecx, 0x14(%esp)
006bd318  movl      %eax, 0x10(%esp)
006bd31c  leal      -0x110(%ebp), %eax
006bd322  movl      %eax, 0x8(%esp)
006bd326  movl      0xc(%ebp), %eax
006bd329  movl      %eax, 0x4(%esp)
006bd32d  movl      0x8(%ebp), %eax
006bd330  movl      %eax, (%esp)
006bd333  movl      $0x1, 0xc(%esp)
006bd33b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bd340  movl      %eax, 0x8(%esp)
006bd344  movl      %esi, 0x4(%esp)
006bd348  leal      -0x5c0(%ebp), %eax
006bd34e  movl      %eax, (%esp)
006bd351  calll     __ZplRK8YYRValueS1_
006bd356  subl      $0x4, %esp
006bd359  movl      $0xffffff, %ebx
006bd35e  movl      -0x5c4(%ebp), %eax
006bd364  addl      %ebx, %eax
006bd366  testl     $0xfffffc, %eax
006bd36b  jne       0x6bd375
006bd36d  movl      %esi, (%esp)
006bd370  calll     __Z16FREE_RValue__PreP6RValue
006bd375  addl      -0x5d4(%ebp), %ebx
006bd37b  testl     $0xfffffc, %ebx
006bd381  leal      -0x5e0(%ebp), %eax
006bd387  jne       0x6bd391
006bd389  movl      %eax, (%esp)
006bd38c  calll     __Z16FREE_RValue__PreP6RValue
006bd391  movl      -0xabc(%ebp), %eax
006bd397  movl      0x4(%eax), %eax
006bd39a  leal      -0xe0(%ebp), %esi
006bd3a0  movl      %esi, 0xc(%esp)
006bd3a4  movl      %eax, 0x4(%esp)
006bd3a8  movl      0x8(%ebp), %eax
006bd3ab  movl      %eax, (%esp)
006bd3ae  movl      $0x0, 0x8(%esp)
006bd3b6  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006bd3bb  movl      %esi, 0x4(%esp)
006bd3bf  leal      -0x630(%ebp), %esi
006bd3c5  movl      %esi, (%esp)
006bd3c8  movl      $0xaf, 0x8(%esp)
006bd3d0  calll     __ZplRK8YYRValuei
006bd3d5  subl      $0x4, %esp
006bd3d8  movl      %esi, 0x4(%esp)
006bd3dc  leal      -0x620(%ebp), %esi
006bd3e2  movl      %esi, (%esp)
006bd3e5  movl      $0x22, 0x8(%esp)
006bd3ed  calll     __ZplRK8YYRValuei
006bd3f2  subl      $0x4, %esp
006bd3f5  movl      -0xac8(%ebp), %eax
006bd3fb  movl      %eax, 0x8(%esp)
006bd3ff  movl      %esi, 0x4(%esp)
006bd403  leal      -0x610(%ebp), %esi
006bd409  movl      %esi, (%esp)
006bd40c  calll     __ZmiRK8YYRValueS1_
006bd411  subl      $0x4, %esp
006bd414  movl      %edi, %ebx
006bd416  movl      -0xad0(%ebp), %eax
006bd41c  movl      %eax, 0x8(%esp)
006bd420  movl      %esi, 0x4(%esp)
006bd424  leal      -0x600(%ebp), %esi
006bd42a  movl      %esi, (%esp)
006bd42d  calll     __ZmiRK8YYRValueS1_
006bd432  subl      $0x4, %esp
006bd435  movl      %esi, 0x4(%esp)
006bd439  leal      -0x5f0(%ebp), %eax
006bd43f  movl      %eax, (%esp)
006bd442  movl      $0xe, 0x8(%esp)
006bd44a  calll     __ZplRK8YYRValuei
006bd44f  subl      $0x4, %esp
006bd452  movl      $0xffffff, %edi
006bd457  movl      -0x5f4(%ebp), %eax
006bd45d  addl      %edi, %eax
006bd45f  testl     $0xfffffc, %eax
006bd464  jne       0x6bd46e
006bd466  movl      %esi, (%esp)
006bd469  calll     __Z16FREE_RValue__PreP6RValue
006bd46e  addl      -0x604(%ebp), %edi
006bd474  testl     $0xfffffc, %edi
006bd47a  leal      -0x620(%ebp), %edi
006bd480  leal      -0x610(%ebp), %eax
006bd486  jne       0x6bd490
006bd488  movl      %eax, (%esp)
006bd48b  calll     __Z16FREE_RValue__PreP6RValue
006bd490  movl      $0xffffff, %esi
006bd495  movl      -0x614(%ebp), %eax
006bd49b  addl      %esi, %eax
006bd49d  testl     $0xfffffc, %eax
006bd4a2  jne       0x6bd4ac
006bd4a4  movl      %edi, (%esp)
006bd4a7  calll     __Z16FREE_RValue__PreP6RValue
006bd4ac  addl      -0x624(%ebp), %esi
006bd4b2  testl     $0xfffffc, %esi
006bd4b8  leal      -0x630(%ebp), %eax
006bd4be  jne       0x6bd4c8
006bd4c0  movl      %eax, (%esp)
006bd4c3  calll     __Z16FREE_RValue__PreP6RValue
006bd4c8  leal      -0x5c0(%ebp), %eax
006bd4ce  movl      %eax, -0x40(%ebp)
006bd4d1  leal      -0x5f0(%ebp), %eax
006bd4d7  movl      %eax, -0x3c(%ebp)
006bd4da  movl      -0xaf8(%ebp), %eax
006bd4e0  movl      %eax, -0x38(%ebp)
006bd4e3  movl      -0xae0(%ebp), %eax
006bd4e9  movl      0x4(%eax), %eax
006bd4ec  leal      -0x40(%ebp), %ecx
006bd4ef  movl      %ecx, 0x14(%esp)
006bd4f3  movl      %eax, 0x10(%esp)
006bd4f7  leal      0x91c1c5(%ebx), %edi
006bd4fd  movl      %edi, 0x8(%esp)
006bd501  movl      0xc(%ebp), %eax
006bd504  movl      %eax, 0x4(%esp)
006bd508  movl      0x8(%ebp), %eax
006bd50b  movl      %eax, (%esp)
006bd50e  movl      $0x3, 0xc(%esp)
006bd516  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006bd51b  movl      $0xffffff, %esi
006bd520  movl      0x91c1d1(%ebx), %eax
006bd526  addl      %esi, %eax
006bd528  testl     $0xfffffc, %eax
006bd52d  jne       0x6bd537
006bd52f  movl      %edi, (%esp)
006bd532  calll     __Z16FREE_RValue__PreP6RValue
006bd537  movl      $0x0, 0x91c1cd(%ebx)
006bd541  movl      $0x5, 0x91c1d1(%ebx)
006bd54b  movl      $0x0, 0x91c1c5(%ebx)
006bd555  addl      -0x104(%ebp), %esi
006bd55b  testl     $0xfffffc, %esi
006bd561  jne       0x6bd571
006bd563  leal      -0x110(%ebp), %eax
006bd569  movl      %eax, (%esp)
006bd56c  calll     __Z16FREE_RValue__PreP6RValue
006bd571  movl      $0x0, -0x108(%ebp)
006bd57b  movl      $0x5, -0x104(%ebp)
006bd585  movl      $0x0, -0x110(%ebp)
006bd58f  movl      $0xffffff, %esi
006bd594  movl      -0x114(%ebp), %eax
006bd59a  addl      %esi, %eax
006bd59c  testl     $0xfffffc, %eax
006bd5a1  jne       0x6bd5b1
006bd5a3  leal      -0x120(%ebp), %eax
006bd5a9  movl      %eax, (%esp)
006bd5ac  calll     __Z16FREE_RValue__PreP6RValue
006bd5b1  movl      $0x0, -0x118(%ebp)
006bd5bb  movl      $0x5, -0x114(%ebp)
006bd5c5  movl      $0x0, -0x120(%ebp)
006bd5cf  addl      -0x5e4(%ebp), %esi
006bd5d5  testl     $0xfffffc, %esi
006bd5db  jne       0x6bd5eb
006bd5dd  leal      -0x5f0(%ebp), %eax
006bd5e3  movl      %eax, (%esp)
006bd5e6  calll     __Z16FREE_RValue__PreP6RValue
006bd5eb  movl      $0xffffff, %esi
006bd5f0  movl      -0x5b4(%ebp), %eax
006bd5f6  addl      %esi, %eax
006bd5f8  testl     $0xfffffc, %eax
006bd5fd  jne       0x6bd60d
006bd5ff  leal      -0x5c0(%ebp), %eax
006bd605  movl      %eax, (%esp)
006bd608  calll     __Z16FREE_RValue__PreP6RValue
006bd60d  addl      -0x55c(%ebp), %esi
006bd613  testl     $0xfffffc, %esi
006bd619  jne       0x6bd629
006bd61b  leal      -0x568(%ebp), %eax
006bd621  movl      %eax, (%esp)
006bd624  calll     __Z16FREE_RValue__PreP6RValue
006bd629  movl      $0xffffff, %eax
006bd62e  addl      -0x52c(%ebp), %eax
006bd634  testl     $0xfffffc, %eax
006bd639  jne       0x6bd649
006bd63b  leal      -0x538(%ebp), %eax
006bd641  movl      %eax, (%esp)
006bd644  calll     __Z16FREE_RValue__PreP6RValue
006bd649  movl      $0x85, -0x98(%ebp)
006bd653  movl      0x8(%ebp), %edi
006bd656  movl      (%edi), %eax
006bd658  movl      0x8(%eax), %eax
006bd65b  movl      %edi, (%esp)
006bd65e  movl      $0x430, 0x4(%esp)
006bd666  calll     *%eax
006bd668  movl      %eax, %esi
006bd66a  movl      $0xffffff, %eax
006bd66f  addl      0xc(%esi), %eax
006bd672  testl     $0xfffffc, %eax
006bd677  jne       0x6bd681
006bd679  movl      %esi, (%esp)
006bd67c  calll     __Z16FREE_RValue__PreP6RValue
006bd681  movl      $0x0, 0xc(%esi)
006bd688  movl      $0xc01c0000, 0x4(%esi)
006bd68f  movl      $0x0, (%esi)
006bd695  movl      $0x89, -0x98(%ebp)
006bd69f  movl      $0x3f800000, (%esp)
006bd6a6  calll     __Z20YYGML_draw_set_alphaf
006bd6ab  movl      $0x8c, -0x98(%ebp)
006bd6b5  movl      (%edi), %eax
006bd6b7  movl      0x8(%eax), %eax
006bd6ba  movl      %edi, (%esp)
006bd6bd  movl      $0x198, 0x4(%esp)
006bd6c5  calll     *%eax
006bd6c7  movl      %eax, (%esp)
006bd6ca  calll     __Z11REAL_RValuePK6RValue
006bd6cf  fstpl     -0xa88(%ebp)
006bd6d5  movsd     -0xa88(%ebp), %xmm0
006bd6dd  movl      -0xad4(%ebp), %eax
006bd6e3  addsd     0x613d59(%eax), %xmm0
006bd6eb  xorps     %xmm1, %xmm1
006bd6ee  ucomisd   %xmm0, %xmm1
006bd6f2  jbe       0x6bd6fc
006bd6f4  xorpd     0x613d71(%eax), %xmm0
006bd6fc  movl      -0xab4(%ebp), %ecx
006bd702  movsd     (%ecx), %xmm1
006bd706  ucomisd   %xmm0, %xmm1
006bd70a  jae       0x6bd7c1
006bd710  movl      $0x94, -0x98(%ebp)
006bd71a  movl      (%edi), %eax
006bd71c  movl      0x8(%eax), %eax
006bd71f  movl      %edi, (%esp)
006bd722  movl      $0x6e, 0x4(%esp)
006bd72a  calll     *%eax
006bd72c  movl      %eax, (%esp)
006bd72f  calll     __Z11REAL_RValuePK6RValue
006bd734  fstpl     -0xa98(%ebp)
006bd73a  movsd     -0xa98(%ebp), %xmm0
006bd742  movl      -0xab4(%ebp), %eax
006bd748  ucomisd   (%eax), %xmm0
006bd74c  jbe       0x6bd849
006bd752  movl      $0x95, -0x98(%ebp)
006bd75c  movl      (%edi), %eax
006bd75e  movl      0x8(%eax), %eax
006bd761  movl      %edi, (%esp)
006bd764  movl      $0x6e, 0x4(%esp)
006bd76c  calll     *%eax
006bd76e  movl      $0x0, -0x954(%ebp)
006bd778  movl      $0x3fb99999, -0x95c(%ebp)
006bd782  movl      $0x9999999a, -0x960(%ebp)
006bd78c  leal      -0x960(%ebp), %esi
006bd792  movl      %esi, 0x4(%esp)
006bd796  movl      %eax, (%esp)
006bd799  calll     __ZN8YYRValuemIERKS_
006bd79e  movl      $0xffffff, %eax
006bd7a3  addl      -0x954(%ebp), %eax
006bd7a9  testl     $0xfffffc, %eax
006bd7ae  jne       0x6bd849
006bd7b4  movl      %esi, (%esp)
006bd7b7  calll     __Z16FREE_RValue__PreP6RValue
006bd7bc  jmp       0x6bd849
006bd7c1  movl      %eax, %esi
006bd7c3  movl      $0x8e, -0x98(%ebp)
006bd7cd  movl      (%edi), %eax
006bd7cf  movl      0x8(%eax), %eax
006bd7d2  movl      %edi, (%esp)
006bd7d5  movl      $0x6e, 0x4(%esp)
006bd7dd  calll     *%eax
006bd7df  movl      %eax, (%esp)
006bd7e2  calll     __Z11REAL_RValuePK6RValue
006bd7e7  fstpl     -0xa90(%ebp)
006bd7ed  movsd     -0xa90(%ebp), %xmm0
006bd7f5  addsd     0x614a59(%esi), %xmm0
006bd7fd  movl      -0xab4(%ebp), %eax
006bd803  movsd     (%eax), %xmm1
006bd807  xorpd     0x613d71(%esi), %xmm1
006bd80f  ucomisd   %xmm0, %xmm1
006bd813  jbe       0x6bd849
006bd815  movl      $0x8f, -0x98(%ebp)
006bd81f  movl      (%edi), %eax
006bd821  movl      0x8(%eax), %eax
006bd824  movl      %edi, (%esp)
006bd827  movl      $0x6e, 0x4(%esp)
006bd82f  calll     *%eax
006bd831  movl      %eax, (%esp)
006bd834  movl      $0x3fb99999, 0x8(%esp)
006bd83c  movl      $0x9999999a, 0x4(%esp)
006bd844  calll     __ZN8YYRValuepLEd
006bd849  movl      $0x9a, -0x98(%ebp)
006bd853  movl      $0x0, (%esp)
006bd85a  calll     __Z21YYGML_draw_set_valigni
006bd85f  movl      $0xffffff, %esi
006bd864  movl      -0x144(%ebp), %eax
006bd86a  addl      %esi, %eax
006bd86c  testl     $0xfffffc, %eax
006bd871  jne       0x6bd881
006bd873  leal      -0x150(%ebp), %eax
006bd879  movl      %eax, (%esp)
006bd87c  calll     __Z16FREE_RValue__PreP6RValue
006bd881  addl      -0x134(%ebp), %esi
006bd887  testl     $0xfffffc, %esi
006bd88d  jne       0x6bd89d
006bd88f  leal      -0x140(%ebp), %eax
006bd895  movl      %eax, (%esp)
006bd898  calll     __Z16FREE_RValue__PreP6RValue
006bd89d  movl      $0xffffff, %esi
006bd8a2  movl      -0x124(%ebp), %eax
006bd8a8  addl      %esi, %eax
006bd8aa  testl     $0xfffffc, %eax
006bd8af  jne       0x6bd8bf
006bd8b1  leal      -0x130(%ebp), %eax
006bd8b7  movl      %eax, (%esp)
006bd8ba  calll     __Z16FREE_RValue__PreP6RValue
006bd8bf  addl      -0x114(%ebp), %esi
006bd8c5  testl     $0xfffffc, %esi
006bd8cb  jne       0x6bd8db
006bd8cd  leal      -0x120(%ebp), %eax
006bd8d3  movl      %eax, (%esp)
006bd8d6  calll     __Z16FREE_RValue__PreP6RValue
006bd8db  movl      $0xffffff, %eax
006bd8e0  addl      -0x104(%ebp), %eax
006bd8e6  testl     $0xfffffc, %eax
006bd8eb  jne       0x6bd8fb
006bd8ed  leal      -0x110(%ebp), %eax
006bd8f3  movl      %eax, (%esp)
006bd8f6  calll     __Z16FREE_RValue__PreP6RValue
006bd8fb  movl      -0x100(%ebp), %eax
006bd901  testl     %eax, %eax
006bd903  je        0x6bd92b
006bd905  movl      %eax, (%esp)
006bd908  calll     __Z6YYFreePKv
006bd90d  movl      $0x0, -0x100(%ebp)
006bd917  movl      $0x0, -0xfc(%ebp)
006bd921  movl      $0x0, -0xf8(%ebp)
006bd92b  movl      $0xffffff, %esi
006bd930  movl      -0xe4(%ebp), %eax
006bd936  addl      %esi, %eax
006bd938  testl     $0xfffffc, %eax
006bd93d  jne       0x6bd94d
006bd93f  leal      -0xf0(%ebp), %eax
006bd945  movl      %eax, (%esp)
006bd948  calll     __Z16FREE_RValue__PreP6RValue
006bd94d  addl      -0xd4(%ebp), %esi
006bd953  testl     $0xfffffc, %esi
006bd959  jne       0x6bd969
006bd95b  leal      -0xe0(%ebp), %eax
006bd961  movl      %eax, (%esp)
006bd964  calll     __Z16FREE_RValue__PreP6RValue
006bd969  movl      $0xffffff, %esi
006bd96e  movl      -0xc4(%ebp), %eax
006bd974  addl      %esi, %eax
006bd976  testl     $0xfffffc, %eax
006bd97b  jne       0x6bd98b
006bd97d  leal      -0xd0(%ebp), %eax
006bd983  movl      %eax, (%esp)
006bd986  calll     __Z16FREE_RValue__PreP6RValue
006bd98b  addl      -0xb4(%ebp), %esi
006bd991  testl     $0xfffffc, %esi
006bd997  jne       0x6bd9a7
006bd999  leal      -0xc0(%ebp), %eax
006bd99f  movl      %eax, (%esp)
006bd9a2  calll     __Z16FREE_RValue__PreP6RValue
006bd9a7  movl      $0xffffff, %eax
006bd9ac  addl      -0xa4(%ebp), %eax
006bd9b2  testl     $0xfffffc, %eax
006bd9b7  jne       0x6bd9c7
006bd9b9  leal      -0xb0(%ebp), %eax
006bd9bf  movl      %eax, (%esp)
006bd9c2  calll     __Z16FREE_RValue__PreP6RValue
006bd9c7  movl      -0xa0(%ebp), %eax
006bd9cd  movl      -0xad8(%ebp), %ecx
006bd9d3  movl      %eax, (%ecx)
006bd9d5  movl      -0xadc(%ebp), %eax
006bd9db  movl      (%eax), %eax
006bd9dd  cmpl      -0x10(%ebp), %eax
006bd9e0  jne       0x6bdaac
006bd9e6  addl      $0xb2c, %esp
006bd9ec  popl      %esi
006bd9ed  popl      %edi
006bd9ee  popl      %ebx
006bd9ef  popl      %ebp
006bd9f0  retl      
006bd9f1  movl      %eax, -0xab0(%ebp)
006bd9f7  movl      $0xffffff, %eax
006bd9fc  addl      -0x174(%ebp), %eax
006bda02  testl     $0xfffffc, %eax
006bda07  jne       0x6bda1e
006bda09  movl      %ebx, (%esp)
006bda0c  calll     __Z16FREE_RValue__PreP6RValue
006bda11  jmp       0x6bda1e
006bda13  jmp       0x6b8c93
006bda18  movl      %eax, -0xab0(%ebp)
006bda1e  movl      $0xffffff, %eax
006bda23  addl      -0x184(%ebp), %eax
006bda29  testl     $0xfffffc, %eax
006bda2e  jne       0x6bda40
006bda30  movl      %edi, (%esp)
006bda33  calll     __Z16FREE_RValue__PreP6RValue
006bda38  jmp       0x6bda40
006bda3a  movl      %eax, -0xab0(%ebp)
006bda40  movl      $0xffffff, %eax
006bda45  addl      -0x194(%ebp), %eax
006bda4b  testl     $0xfffffc, %eax
006bda50  jne       0x6b8c99
006bda56  leal      -0x1a0(%ebp), %eax
006bda5c  movl      %eax, (%esp)
006bda5f  calll     __Z16FREE_RValue__PreP6RValue
006bda64  jmp       0x6b8c99
006bda69  movl      %eax, -0xab0(%ebp)
006bda6f  jmp       0x6bdcfd
006bda74  movl      %eax, -0xab0(%ebp)
006bda7a  jmp       0x6bebd0
006bda7f  movl      %eax, -0xab0(%ebp)
006bda85  jmp       0x6bdcb5
006bda8a  movl      %eax, -0xab0(%ebp)
006bda90  movl      $0xffffff, %eax
006bda95  addl      -0x154(%ebp), %eax
006bda9b  testl     $0xfffffc, %eax
006bdaa0  jne       0x6bdad9
006bdaa2  movl      %esi, (%esp)
006bdaa5  calll     __Z16FREE_RValue__PreP6RValue
006bdaaa  jmp       0x6bdad9
006bdaac  calll     0xc07f50
006bdab1  movl      %eax, -0xab0(%ebp)
006bdab7  movl      $0xffffff, %eax
006bdabc  addl      -0x1a4(%ebp), %eax
006bdac2  testl     $0xfffffc, %eax
006bdac7  jne       0x6bdb08
006bdac9  movl      %ebx, (%esp)
006bdacc  calll     __Z16FREE_RValue__PreP6RValue
006bdad1  jmp       0x6bdb08
006bdad3  movl      %eax, -0xab0(%ebp)
006bdad9  movl      $0xffffff, %eax
006bdade  addl      -0x164(%ebp), %eax
006bdae4  testl     $0xfffffc, %eax
006bdae9  jne       0x6b8c99
006bdaef  leal      -0x170(%ebp), %eax
006bdaf5  movl      %eax, (%esp)
006bdaf8  calll     __Z16FREE_RValue__PreP6RValue
006bdafd  jmp       0x6b8c99
006bdb02  movl      %eax, -0xab0(%ebp)
006bdb08  movl      $0xffffff, %eax
006bdb0d  addl      -0x1b4(%ebp), %eax
006bdb13  testl     $0xfffffc, %eax
006bdb18  jne       0x6bdb30
006bdb1a  leal      -0x1c0(%ebp), %eax
006bdb20  movl      %eax, (%esp)
006bdb23  calll     __Z16FREE_RValue__PreP6RValue
006bdb28  jmp       0x6bdb30
006bdb2a  movl      %eax, -0xab0(%ebp)
006bdb30  movl      $0xffffff, %eax
006bdb35  addl      -0x1c4(%ebp), %eax
006bdb3b  testl     $0xfffffc, %eax
006bdb40  jne       0x6b8c99
006bdb46  leal      -0x1d0(%ebp), %eax
006bdb4c  movl      %eax, (%esp)
006bdb4f  calll     __Z16FREE_RValue__PreP6RValue
006bdb54  jmp       0x6b8c99
006bdb59  movl      %eax, -0xab0(%ebp)
006bdb5f  jmp       0x6bdc45
006bdb64  movl      %eax, -0xab0(%ebp)
006bdb6a  jmp       0x6bdd9c
006bdb6f  movl      %eax, -0xab0(%ebp)
006bdb75  movl      $0xffffff, %eax
006bdb7a  addl      -0x134(%ebp), %eax
006bdb80  testl     $0xfffffc, %eax
006bdb85  jne       0x6bdb9d
006bdb87  leal      -0x140(%ebp), %eax
006bdb8d  movl      %eax, (%esp)
006bdb90  calll     __Z16FREE_RValue__PreP6RValue
006bdb95  jmp       0x6bdb9d
006bdb97  movl      %eax, -0xab0(%ebp)
006bdb9d  movl      $0xffffff, %eax
006bdba2  addl      -0x124(%ebp), %eax
006bdba8  testl     $0xfffffc, %eax
006bdbad  jne       0x6bdbc5
006bdbaf  leal      -0x130(%ebp), %eax
006bdbb5  movl      %eax, (%esp)
006bdbb8  calll     __Z16FREE_RValue__PreP6RValue
006bdbbd  jmp       0x6bdbc5
006bdbbf  movl      %eax, -0xab0(%ebp)
006bdbc5  movl      $0xffffff, %eax
006bdbca  addl      -0x114(%ebp), %eax
006bdbd0  testl     $0xfffffc, %eax
006bdbd5  jne       0x6bdbed
006bdbd7  leal      -0x120(%ebp), %eax
006bdbdd  movl      %eax, (%esp)
006bdbe0  calll     __Z16FREE_RValue__PreP6RValue
006bdbe5  jmp       0x6bdbed
006bdbe7  movl      %eax, -0xab0(%ebp)
006bdbed  movl      $0xffffff, %eax
006bdbf2  addl      -0x104(%ebp), %eax
006bdbf8  testl     $0xfffffc, %eax
006bdbfd  jne       0x6bdc15
006bdbff  leal      -0x110(%ebp), %eax
006bdc05  movl      %eax, (%esp)
006bdc08  calll     __Z16FREE_RValue__PreP6RValue
006bdc0d  jmp       0x6bdc15
006bdc0f  movl      %eax, -0xab0(%ebp)
006bdc15  movl      -0x100(%ebp), %eax
006bdc1b  testl     %eax, %eax
006bdc1d  je        0x6bdc45
006bdc1f  movl      %eax, (%esp)
006bdc22  calll     __Z6YYFreePKv
006bdc27  movl      $0x0, -0x100(%ebp)
006bdc31  movl      $0x0, -0xfc(%ebp)
006bdc3b  movl      $0x0, -0xf8(%ebp)
006bdc45  movl      $0xffffff, %eax
006bdc4a  addl      -0xe4(%ebp), %eax
006bdc50  testl     $0xfffffc, %eax
006bdc55  jne       0x6bdc6d
006bdc57  leal      -0xf0(%ebp), %eax
006bdc5d  movl      %eax, (%esp)
006bdc60  calll     __Z16FREE_RValue__PreP6RValue
006bdc65  jmp       0x6bdc6d
006bdc67  movl      %eax, -0xab0(%ebp)
006bdc6d  movl      $0xffffff, %eax
006bdc72  addl      -0xd4(%ebp), %eax
006bdc78  testl     $0xfffffc, %eax
006bdc7d  jne       0x6bdc95
006bdc7f  leal      -0xe0(%ebp), %eax
006bdc85  movl      %eax, (%esp)
006bdc88  calll     __Z16FREE_RValue__PreP6RValue
006bdc8d  jmp       0x6bdc95
006bdc8f  movl      %eax, -0xab0(%ebp)
006bdc95  movl      $0xffffff, %eax
006bdc9a  addl      -0xc4(%ebp), %eax
006bdca0  testl     $0xfffffc, %eax
006bdca5  jne       0x6bdcb5
006bdca7  leal      -0xd0(%ebp), %eax
006bdcad  movl      %eax, (%esp)
006bdcb0  calll     __Z16FREE_RValue__PreP6RValue
006bdcb5  movl      $0xffffff, %eax
006bdcba  addl      -0xb4(%ebp), %eax
006bdcc0  testl     $0xfffffc, %eax
006bdcc5  jne       0x6bdcdd
006bdcc7  leal      -0xc0(%ebp), %eax
006bdccd  movl      %eax, (%esp)
006bdcd0  calll     __Z16FREE_RValue__PreP6RValue
006bdcd5  jmp       0x6bdcdd
006bdcd7  movl      %eax, -0xab0(%ebp)
006bdcdd  movl      $0xffffff, %eax
006bdce2  addl      -0xa4(%ebp), %eax
006bdce8  testl     $0xfffffc, %eax
006bdced  jne       0x6bdcfd
006bdcef  leal      -0xb0(%ebp), %eax
006bdcf5  movl      %eax, (%esp)
006bdcf8  calll     __Z16FREE_RValue__PreP6RValue
006bdcfd  movl      -0xa0(%ebp), %eax
006bdd03  movl      -0xad8(%ebp), %ecx
006bdd09  movl      %eax, (%ecx)
006bdd0b  movl      -0xab0(%ebp), %eax
006bdd11  movl      %eax, (%esp)
006bdd14  calll     0xc07f02
006bdd19  movl      %eax, -0xab0(%ebp)
006bdd1f  jmp       0x6bebb0
006bdd24  movl      %eax, -0xab0(%ebp)
006bdd2a  jmp       0x6be817
006bdd2f  movl      %eax, -0xab0(%ebp)
006bdd35  jmp       0x6bdffe
006bdd3a  movl      %eax, -0xab0(%ebp)
006bdd40  jmp       0x6be6c5
006bdd45  movl      %eax, -0xab0(%ebp)
006bdd4b  jmp       0x6beb90
006bdd50  movl      %eax, -0xab0(%ebp)
006bdd56  jmp       0x6bde87
006bdd5b  movl      %eax, -0xab0(%ebp)
006bdd61  jmp       0x6bded0
006bdd66  movl      %eax, -0xab0(%ebp)
006bdd6c  jmp       0x6be493
006bdd71  movl      %eax, -0xab0(%ebp)
006bdd77  jmp       0x6be53c
006bdd7c  movl      %eax, -0xab0(%ebp)
006bdd82  movl      $0xffffff, %eax
006bdd87  addl      -0x34c(%ebp), %eax
006bdd8d  testl     $0xfffffc, %eax
006bdd92  jne       0x6bdd9c
006bdd94  movl      %edi, (%esp)
006bdd97  calll     __Z16FREE_RValue__PreP6RValue
006bdd9c  movl      $0xffffff, %eax
006bdda1  addl      -0x2f4(%ebp), %eax
006bdda7  testl     $0xfffffc, %eax
006bddac  jne       0x6bdffe
006bddb2  leal      -0x300(%ebp), %eax
006bddb8  movl      %eax, (%esp)
006bddbb  calll     __Z16FREE_RValue__PreP6RValue
006bddc0  jmp       0x6bdffe
006bddc5  movl      %eax, -0xab0(%ebp)
006bddcb  jmp       0x6beb70
006bddd0  movl      %eax, -0xab0(%ebp)
006bddd6  jmp       0x6be0ef
006bdddb  movl      %eax, -0xab0(%ebp)
006bdde1  jmp       0x6be1b6
006bdde6  movl      %eax, -0xab0(%ebp)
006bddec  jmp       0x6beb50
006bddf1  movl      %eax, -0xab0(%ebp)
006bddf7  movl      $0xffffff, %eax
006bddfc  addl      -0x4d4(%ebp), %eax
006bde02  testl     $0xfffffc, %eax
006bde07  jne       0x6be53c
006bde0d  movl      %ebx, (%esp)
006bde10  calll     __Z16FREE_RValue__PreP6RValue
006bde15  jmp       0x6be53c
006bde1a  movl      %eax, -0xab0(%ebp)
006bde20  jmp       0x6bdfa4
006bde25  movl      %eax, -0xab0(%ebp)
006bde2b  jmp       0x6bdfbe
006bde30  movl      %eax, -0xab0(%ebp)
006bde36  jmp       0x6bdfde
006bde3b  movl      %eax, -0xab0(%ebp)
006bde41  jmp       0x6be6a5
006bde46  movl      %eax, -0xab0(%ebp)
006bde4c  jmp       0x6be6e5
006bde51  movl      %eax, -0xab0(%ebp)
006bde57  jmp       0x6be7f7
006bde5c  movl      %eax, -0xab0(%ebp)
006bde62  jmp       0x6be837
006bde67  movl      %eax, -0xab0(%ebp)
006bde6d  movl      $0xffffff, %eax
006bde72  addl      -0x41c(%ebp), %eax
006bde78  testl     $0xfffffc, %eax
006bde7d  jne       0x6bde87
006bde7f  movl      %esi, (%esp)
006bde82  calll     __Z16FREE_RValue__PreP6RValue
006bde87  movl      $0xffffff, %eax
006bde8c  addl      -0x3dc(%ebp), %eax
006bde92  testl     $0xfffffc, %eax
006bde97  jne       0x6be07f
006bde9d  leal      -0x3e8(%ebp), %eax
006bdea3  movl      %eax, (%esp)
006bdea6  calll     __Z16FREE_RValue__PreP6RValue
006bdeab  jmp       0x6be07f
006bdeb0  movl      %eax, -0xab0(%ebp)
006bdeb6  movl      $0xffffff, %eax
006bdebb  addl      -0x3bc(%ebp), %eax
006bdec1  testl     $0xfffffc, %eax
006bdec6  jne       0x6bded0
006bdec8  movl      %esi, (%esp)
006bdecb  calll     __Z16FREE_RValue__PreP6RValue
006bded0  movl      $0xffffff, %eax
006bded5  addl      -0x36c(%ebp), %eax
006bdedb  testl     $0xfffffc, %eax
006bdee0  jne       0x6be11e
006bdee6  movl      %ebx, (%esp)
006bdee9  calll     __Z16FREE_RValue__PreP6RValue
006bdeee  jmp       0x6be11e
006bdef3  movl      %eax, -0xab0(%ebp)
006bdef9  movl      $0xffffff, %eax
006bdefe  addl      -0x4b4(%ebp), %eax
006bdf04  testl     $0xfffffc, %eax
006bdf09  jne       0x6be22f
006bdf0f  movl      %ebx, (%esp)
006bdf12  calll     __Z16FREE_RValue__PreP6RValue
006bdf17  jmp       0x6be22f
006bdf1c  movl      %eax, -0xab0(%ebp)
006bdf22  movl      $0xffffff, %eax
006bdf27  addl      -0x954(%ebp), %eax
006bdf2d  testl     $0xfffffc, %eax
006bdf32  jne       0x6b8c99
006bdf38  movl      %esi, (%esp)
006bdf3b  calll     __Z16FREE_RValue__PreP6RValue
006bdf40  jmp       0x6b8c99
006bdf45  movl      %eax, -0xab0(%ebp)
006bdf4b  jmp       0x6beeda
006bdf50  movl      %eax, -0xab0(%ebp)
006bdf56  jmp       0x6be3cd
006bdf5b  movl      %eax, -0xab0(%ebp)
006bdf61  movl      $0xffffff, %eax
006bdf66  addl      -0x6e4(%ebp), %eax
006bdf6c  testl     $0xfffffc, %eax
006bdf71  jne       0x6be7f7
006bdf77  movl      %ebx, (%esp)
006bdf7a  calll     __Z16FREE_RValue__PreP6RValue
006bdf7f  jmp       0x6be7f7
006bdf84  movl      %eax, -0xab0(%ebp)
006bdf8a  movl      $0xffffff, %eax
006bdf8f  addl      -0x304(%ebp), %eax
006bdf95  testl     $0xfffffc, %eax
006bdf9a  jne       0x6bdfa4
006bdf9c  movl      %ebx, (%esp)
006bdf9f  calll     __Z16FREE_RValue__PreP6RValue
006bdfa4  movl      $0xffffff, %eax
006bdfa9  addl      -0x314(%ebp), %eax
006bdfaf  testl     $0xfffffc, %eax
006bdfb4  jne       0x6bdfbe
006bdfb6  movl      %edi, (%esp)
006bdfb9  calll     __Z16FREE_RValue__PreP6RValue
006bdfbe  movl      $0xffffff, %eax
006bdfc3  addl      -0x324(%ebp), %eax
006bdfc9  testl     $0xfffffc, %eax
006bdfce  jne       0x6bdfde
006bdfd0  leal      -0x330(%ebp), %eax
006bdfd6  movl      %eax, (%esp)
006bdfd9  calll     __Z16FREE_RValue__PreP6RValue
006bdfde  movl      $0xffffff, %eax
006bdfe3  addl      -0x334(%ebp), %eax
006bdfe9  testl     $0xfffffc, %eax
006bdfee  jne       0x6bdffe
006bdff0  leal      -0x340(%ebp), %eax
006bdff6  movl      %eax, (%esp)
006bdff9  calll     __Z16FREE_RValue__PreP6RValue
006bdffe  movl      $0xffffff, %eax
006be003  addl      -0x2e4(%ebp), %eax
006be009  testl     $0xfffffc, %eax
006be00e  jne       0x6bebd0
006be014  leal      -0x2f0(%ebp), %eax
006be01a  movl      %eax, (%esp)
006be01d  calll     __Z16FREE_RValue__PreP6RValue
006be022  jmp       0x6bebd0
006be027  movl      %eax, -0xab0(%ebp)
006be02d  movl      $0xffffff, %eax
006be032  addl      -0x64c(%ebp), %eax
006be038  testl     $0xfffffc, %eax
006be03d  jne       0x6be324
006be043  movl      %edi, (%esp)
006be046  calll     __Z16FREE_RValue__PreP6RValue
006be04b  jmp       0x6be324
006be050  movl      %eax, -0xab0(%ebp)
006be056  movl      $0xffffff, %eax
006be05b  addl      -0x6c4(%ebp), %eax
006be061  testl     $0xfffffc, %eax
006be066  jne       0x6be369
006be06c  movl      %edi, (%esp)
006be06f  calll     __Z16FREE_RValue__PreP6RValue
006be074  jmp       0x6be369
006be079  movl      %eax, -0xab0(%ebp)
006be07f  movl      $0xffffff, %eax
006be084  addl      -0x3ec(%ebp), %eax
006be08a  testl     $0xfffffc, %eax
006be08f  jne       0x6be0a7
006be091  leal      -0x3f8(%ebp), %eax
006be097  movl      %eax, (%esp)
006be09a  calll     __Z16FREE_RValue__PreP6RValue
006be09f  jmp       0x6be0a7
006be0a1  movl      %eax, -0xab0(%ebp)
006be0a7  movl      $0xffffff, %eax
006be0ac  addl      -0x3fc(%ebp), %eax
006be0b2  testl     $0xfffffc, %eax
006be0b7  jne       0x6be0cf
006be0b9  leal      -0x408(%ebp), %eax
006be0bf  movl      %eax, (%esp)
006be0c2  calll     __Z16FREE_RValue__PreP6RValue
006be0c7  jmp       0x6be0cf
006be0c9  movl      %eax, -0xab0(%ebp)
006be0cf  movl      $0xffffff, %eax
006be0d4  addl      -0x40c(%ebp), %eax
006be0da  testl     $0xfffffc, %eax
006be0df  jne       0x6be0ef
006be0e1  leal      -0x418(%ebp), %eax
006be0e7  movl      %eax, (%esp)
006be0ea  calll     __Z16FREE_RValue__PreP6RValue
006be0ef  movl      $0xffffff, %eax
006be0f4  addl      -0x3cc(%ebp), %eax
006be0fa  testl     $0xfffffc, %eax
006be0ff  jne       0x6b8c99
006be105  leal      -0x3d8(%ebp), %eax
006be10b  movl      %eax, (%esp)
006be10e  calll     __Z16FREE_RValue__PreP6RValue
006be113  jmp       0x6b8c99
006be118  movl      %eax, -0xab0(%ebp)
006be11e  movl      $0xffffff, %eax
006be123  addl      -0x37c(%ebp), %eax
006be129  testl     $0xfffffc, %eax
006be12e  jne       0x6be146
006be130  leal      -0x388(%ebp), %eax
006be136  movl      %eax, (%esp)
006be139  calll     __Z16FREE_RValue__PreP6RValue
006be13e  jmp       0x6be146
006be140  movl      %eax, -0xab0(%ebp)
006be146  movl      $0xffffff, %eax
006be14b  addl      -0x38c(%ebp), %eax
006be151  testl     $0xfffffc, %eax
006be156  jne       0x6be16e
006be158  leal      -0x398(%ebp), %eax
006be15e  movl      %eax, (%esp)
006be161  calll     __Z16FREE_RValue__PreP6RValue
006be166  jmp       0x6be16e
006be168  movl      %eax, -0xab0(%ebp)
006be16e  movl      $0xffffff, %eax
006be173  addl      -0x39c(%ebp), %eax
006be179  testl     $0xfffffc, %eax
006be17e  jne       0x6be196
006be180  leal      -0x3a8(%ebp), %eax
006be186  movl      %eax, (%esp)
006be189  calll     __Z16FREE_RValue__PreP6RValue
006be18e  jmp       0x6be196
006be190  movl      %eax, -0xab0(%ebp)
006be196  movl      $0xffffff, %eax
006be19b  addl      -0x3ac(%ebp), %eax
006be1a1  testl     $0xfffffc, %eax
006be1a6  jne       0x6be1b6
006be1a8  leal      -0x3b8(%ebp), %eax
006be1ae  movl      %eax, (%esp)
006be1b1  calll     __Z16FREE_RValue__PreP6RValue
006be1b6  movl      $0xffffff, %eax
006be1bb  addl      -0x35c(%ebp), %eax
006be1c1  testl     $0xfffffc, %eax
006be1c6  jne       0x6b8c99
006be1cc  leal      -0x368(%ebp), %eax
006be1d2  movl      %eax, (%esp)
006be1d5  calll     __Z16FREE_RValue__PreP6RValue
006be1da  jmp       0x6b8c99
006be1df  movl      %eax, -0xab0(%ebp)
006be1e5  jmp       0x6be439
006be1ea  movl      %eax, -0xab0(%ebp)
006be1f0  jmp       0x6be453
006be1f5  movl      %eax, -0xab0(%ebp)
006be1fb  jmp       0x6be473
006be200  movl      %eax, -0xab0(%ebp)
006be206  movl      $0xffffff, %eax
006be20b  addl      -0x754(%ebp), %eax
006be211  testl     $0xfffffc, %eax
006be216  jne       0x6be493
006be21c  movl      %edi, (%esp)
006be21f  calll     __Z16FREE_RValue__PreP6RValue
006be224  jmp       0x6be493
006be229  movl      %eax, -0xab0(%ebp)
006be22f  movl      $0xffffff, %eax
006be234  addl      -0x4c4(%ebp), %eax
006be23a  testl     $0xfffffc, %eax
006be23f  jne       0x6b8c99
006be245  movl      %esi, (%esp)
006be248  calll     __Z16FREE_RValue__PreP6RValue
006be24d  jmp       0x6b8c99
006be252  movl      %eax, -0xab0(%ebp)
006be258  jmp       0x6be4dc
006be25d  movl      %eax, -0xab0(%ebp)
006be263  jmp       0x6be4fc
006be268  movl      %eax, -0xab0(%ebp)
006be26e  jmp       0x6be51c
006be273  movl      %eax, -0xab0(%ebp)
006be279  jmp       0x6bed6e
006be27e  movl      %eax, -0xab0(%ebp)
006be284  movl      $0xffffff, %eax
006be289  addl      -0x24c(%ebp), %eax
006be28f  testl     $0xfffffc, %eax
006be294  jne       0x6beb70
006be29a  leal      -0x258(%ebp), %eax
006be2a0  movl      %eax, (%esp)
006be2a3  calll     __Z16FREE_RValue__PreP6RValue
006be2a8  jmp       0x6beb70
006be2ad  movl      %eax, -0xab0(%ebp)
006be2b3  jmp       0x6be92a
006be2b8  movl      %eax, -0xab0(%ebp)
006be2be  jmp       0x6be5b9
006be2c3  movl      %eax, -0xab0(%ebp)
006be2c9  jmp       0x6be5d9
006be2ce  movl      %eax, -0xab0(%ebp)
006be2d4  jmp       0x6be64b
006be2d9  movl      %eax, -0xab0(%ebp)
006be2df  jmp       0x6be665
006be2e4  movl      %eax, -0xab0(%ebp)
006be2ea  jmp       0x6be685
006be2ef  movl      %eax, -0xab0(%ebp)
006be2f5  movl      $0xffffff, %eax
006be2fa  addl      -0x904(%ebp), %eax
006be300  testl     $0xfffffc, %eax
006be305  jne       0x6be6a5
006be30b  leal      -0x910(%ebp), %eax
006be311  movl      %eax, (%esp)
006be314  calll     __Z16FREE_RValue__PreP6RValue
006be319  jmp       0x6be6a5
006be31e  movl      %eax, -0xab0(%ebp)
006be324  movl      $0xffffff, %eax
006be329  addl      -0x65c(%ebp), %eax
006be32f  testl     $0xfffffc, %eax
006be334  jne       0x6b8c99
006be33a  leal      -0x668(%ebp), %eax
006be340  movl      %eax, (%esp)
006be343  calll     __Z16FREE_RValue__PreP6RValue
006be348  jmp       0x6b8c99
006be34d  movl      %eax, -0xab0(%ebp)
006be353  jmp       0x6be72e
006be358  movl      %eax, -0xab0(%ebp)
006be35e  jmp       0x6be74e
006be363  movl      %eax, -0xab0(%ebp)
006be369  movl      $0xffffff, %eax
006be36e  addl      -0x6d4(%ebp), %eax
006be374  testl     $0xfffffc, %eax
006be379  jne       0x6be817
006be37f  movl      %ebx, (%esp)
006be382  calll     __Z16FREE_RValue__PreP6RValue
006be387  jmp       0x6be817
006be38c  movl      %eax, -0xab0(%ebp)
006be392  jmp       0x6be797
006be397  movl      %eax, -0xab0(%ebp)
006be39d  jmp       0x6be7b7
006be3a2  movl      %eax, -0xab0(%ebp)
006be3a8  jmp       0x6be7d7
006be3ad  movl      %eax, -0xab0(%ebp)
006be3b3  movl      $0xffffff, %eax
006be3b8  addl      -0x48c(%ebp), %eax
006be3be  testl     $0xfffffc, %eax
006be3c3  jne       0x6be3cd
006be3c5  movl      %esi, (%esp)
006be3c8  calll     __Z16FREE_RValue__PreP6RValue
006be3cd  movl      $0xffffff, %eax
006be3d2  addl      -0x43c(%ebp), %eax
006be3d8  testl     $0xfffffc, %eax
006be3dd  jne       0x6be892
006be3e3  movl      %edi, (%esp)
006be3e6  calll     __Z16FREE_RValue__PreP6RValue
006be3eb  jmp       0x6be892
006be3f0  movl      %eax, -0xab0(%ebp)
006be3f6  movl      $0xffffff, %eax
006be3fb  addl      -0x744(%ebp), %eax
006be401  testl     $0xfffffc, %eax
006be406  jne       0x6b8c99
006be40c  movl      %esi, (%esp)
006be40f  calll     __Z16FREE_RValue__PreP6RValue
006be414  jmp       0x6b8c99
006be419  movl      %eax, -0xab0(%ebp)
006be41f  movl      $0xffffff, %eax
006be424  addl      -0x764(%ebp), %eax
006be42a  testl     $0xfffffc, %eax
006be42f  jne       0x6be439
006be431  movl      %ebx, (%esp)
006be434  calll     __Z16FREE_RValue__PreP6RValue
006be439  movl      $0xffffff, %eax
006be43e  addl      -0x774(%ebp), %eax
006be444  testl     $0xfffffc, %eax
006be449  jne       0x6be453
006be44b  movl      %esi, (%esp)
006be44e  calll     __Z16FREE_RValue__PreP6RValue
006be453  movl      $0xffffff, %eax
006be458  addl      -0x784(%ebp), %eax
006be45e  testl     $0xfffffc, %eax
006be463  jne       0x6be473
006be465  leal      -0x790(%ebp), %eax
006be46b  movl      %eax, (%esp)
006be46e  calll     __Z16FREE_RValue__PreP6RValue
006be473  movl      $0xffffff, %eax
006be478  addl      -0x794(%ebp), %eax
006be47e  testl     $0xfffffc, %eax
006be483  jne       0x6be493
006be485  leal      -0x7a0(%ebp), %eax
006be48b  movl      %eax, (%esp)
006be48e  calll     __Z16FREE_RValue__PreP6RValue
006be493  movl      $0xffffff, %eax
006be498  addl      -0x734(%ebp), %eax
006be49e  testl     $0xfffffc, %eax
006be4a3  jne       0x6b8c99
006be4a9  leal      -0x740(%ebp), %eax
006be4af  movl      %eax, (%esp)
006be4b2  calll     __Z16FREE_RValue__PreP6RValue
006be4b7  jmp       0x6b8c99
006be4bc  movl      %eax, -0xab0(%ebp)
006be4c2  movl      $0xffffff, %eax
006be4c7  addl      -0x4e4(%ebp), %eax
006be4cd  testl     $0xfffffc, %eax
006be4d2  jne       0x6be4dc
006be4d4  movl      %ebx, (%esp)
006be4d7  calll     __Z16FREE_RValue__PreP6RValue
006be4dc  movl      $0xffffff, %eax
006be4e1  addl      -0x4f4(%ebp), %eax
006be4e7  testl     $0xfffffc, %eax
006be4ec  jne       0x6be4fc
006be4ee  leal      -0x500(%ebp), %eax
006be4f4  movl      %eax, (%esp)
006be4f7  calll     __Z16FREE_RValue__PreP6RValue
006be4fc  movl      $0xffffff, %eax
006be501  addl      -0x504(%ebp), %eax
006be507  testl     $0xfffffc, %eax
006be50c  jne       0x6be51c
006be50e  leal      -0x510(%ebp), %eax
006be514  movl      %eax, (%esp)
006be517  calll     __Z16FREE_RValue__PreP6RValue
006be51c  movl      $0xffffff, %eax
006be521  addl      -0x514(%ebp), %eax
006be527  testl     $0xfffffc, %eax
006be52c  jne       0x6be53c
006be52e  leal      -0x520(%ebp), %eax
006be534  movl      %eax, (%esp)
006be537  calll     __Z16FREE_RValue__PreP6RValue
006be53c  movl      $0xffffff, %eax
006be541  addl      -0x4a4(%ebp), %eax
006be547  testl     $0xfffffc, %eax
006be54c  jne       0x6b8c99
006be552  leal      -0x4b0(%ebp), %eax
006be558  movl      %eax, (%esp)
006be55b  calll     __Z16FREE_RValue__PreP6RValue
006be560  jmp       0x6b8c99
006be565  movl      %eax, -0xab0(%ebp)
006be56b  jmp       0x6beb30
006be570  movl      %eax, -0xab0(%ebp)
006be576  movl      $0xffffff, %eax
006be57b  addl      -0x894(%ebp), %eax
006be581  testl     $0xfffffc, %eax
006be586  jne       0x6b8c99
006be58c  movl      %edi, (%esp)
006be58f  calll     __Z16FREE_RValue__PreP6RValue
006be594  jmp       0x6b8c99
006be599  movl      %eax, -0xab0(%ebp)
006be59f  movl      $0xffffff, %eax
006be5a4  addl      -0x8b4(%ebp), %eax
006be5aa  testl     $0xfffffc, %eax
006be5af  jne       0x6be5b9
006be5b1  movl      %edi, (%esp)
006be5b4  calll     __Z16FREE_RValue__PreP6RValue
006be5b9  movl      $0xffffff, %eax
006be5be  addl      -0x8c4(%ebp), %eax
006be5c4  testl     $0xfffffc, %eax
006be5c9  jne       0x6be5d9
006be5cb  leal      -0x8d0(%ebp), %eax
006be5d1  movl      %eax, (%esp)
006be5d4  calll     __Z16FREE_RValue__PreP6RValue
006be5d9  movl      $0xffffff, %eax
006be5de  addl      -0x8d4(%ebp), %eax
006be5e4  testl     $0xfffffc, %eax
006be5e9  jne       0x6be6e5
006be5ef  leal      -0x8e0(%ebp), %eax
006be5f5  movl      %eax, (%esp)
006be5f8  calll     __Z16FREE_RValue__PreP6RValue
006be5fd  jmp       0x6be6e5
006be602  movl      %eax, -0xab0(%ebp)
006be608  movl      $0xffffff, %eax
006be60d  addl      -0x8f4(%ebp), %eax
006be613  testl     $0xfffffc, %eax
006be618  jne       0x6be6c5
006be61e  movl      %edi, (%esp)
006be621  calll     __Z16FREE_RValue__PreP6RValue
006be626  jmp       0x6be6c5
006be62b  movl      %eax, -0xab0(%ebp)
006be631  movl      $0xffffff, %eax
006be636  addl      -0x914(%ebp), %eax
006be63c  testl     $0xfffffc, %eax
006be641  jne       0x6be64b
006be643  movl      %edi, (%esp)
006be646  calll     __Z16FREE_RValue__PreP6RValue
006be64b  movl      $0xffffff, %eax
006be650  addl      -0x924(%ebp), %eax
006be656  testl     $0xfffffc, %eax
006be65b  jne       0x6be665
006be65d  movl      %ebx, (%esp)
006be660  calll     __Z16FREE_RValue__PreP6RValue
006be665  movl      $0xffffff, %eax
006be66a  addl      -0x934(%ebp), %eax
006be670  testl     $0xfffffc, %eax
006be675  jne       0x6be685
006be677  leal      -0x940(%ebp), %eax
006be67d  movl      %eax, (%esp)
006be680  calll     __Z16FREE_RValue__PreP6RValue
006be685  movl      $0xffffff, %eax
006be68a  addl      -0x944(%ebp), %eax
006be690  testl     $0xfffffc, %eax
006be695  jne       0x6be6a5
006be697  leal      -0x950(%ebp), %eax
006be69d  movl      %eax, (%esp)
006be6a0  calll     __Z16FREE_RValue__PreP6RValue
006be6a5  movl      $0xffffff, %eax
006be6aa  addl      -0x8e4(%ebp), %eax
006be6b0  testl     $0xfffffc, %eax
006be6b5  jne       0x6be6c5
006be6b7  leal      -0x8f0(%ebp), %eax
006be6bd  movl      %eax, (%esp)
006be6c0  calll     __Z16FREE_RValue__PreP6RValue
006be6c5  movl      $0xffffff, %eax
006be6ca  addl      -0x8a4(%ebp), %eax
006be6d0  testl     $0xfffffc, %eax
006be6d5  jne       0x6be6e5
006be6d7  leal      -0x8b0(%ebp), %eax
006be6dd  movl      %eax, (%esp)
006be6e0  calll     __Z16FREE_RValue__PreP6RValue
006be6e5  movl      $0xffffff, %eax
006be6ea  addl      -0x884(%ebp), %eax
006be6f0  testl     $0xfffffc, %eax
006be6f5  jne       0x6b8c99
006be6fb  leal      -0x890(%ebp), %eax
006be701  movl      %eax, (%esp)
006be704  calll     __Z16FREE_RValue__PreP6RValue
006be709  jmp       0x6b8c99
006be70e  movl      %eax, -0xab0(%ebp)
006be714  movl      $0xffffff, %eax
006be719  addl      -0x67c(%ebp), %eax
006be71f  testl     $0xfffffc, %eax
006be724  jne       0x6be72e
006be726  movl      %esi, (%esp)
006be729  calll     __Z16FREE_RValue__PreP6RValue
006be72e  movl      $0xffffff, %eax
006be733  addl      -0x68c(%ebp), %eax
006be739  testl     $0xfffffc, %eax
006be73e  jne       0x6be74e
006be740  leal      -0x698(%ebp), %eax
006be746  movl      %eax, (%esp)
006be749  calll     __Z16FREE_RValue__PreP6RValue
006be74e  movl      $0xffffff, %eax
006be753  addl      -0x69c(%ebp), %eax
006be759  testl     $0xfffffc, %eax
006be75e  jne       0x6be837
006be764  leal      -0x6a8(%ebp), %eax
006be76a  movl      %eax, (%esp)
006be76d  calll     __Z16FREE_RValue__PreP6RValue
006be772  jmp       0x6be837
006be777  movl      %eax, -0xab0(%ebp)
006be77d  movl      $0xffffff, %eax
006be782  addl      -0x6f4(%ebp), %eax
006be788  testl     $0xfffffc, %eax
006be78d  jne       0x6be797
006be78f  movl      %ebx, (%esp)
006be792  calll     __Z16FREE_RValue__PreP6RValue
006be797  movl      $0xffffff, %eax
006be79c  addl      -0x704(%ebp), %eax
006be7a2  testl     $0xfffffc, %eax
006be7a7  jne       0x6be7b7
006be7a9  leal      -0x710(%ebp), %eax
006be7af  movl      %eax, (%esp)
006be7b2  calll     __Z16FREE_RValue__PreP6RValue
006be7b7  movl      $0xffffff, %eax
006be7bc  addl      -0x714(%ebp), %eax
006be7c2  testl     $0xfffffc, %eax
006be7c7  jne       0x6be7d7
006be7c9  leal      -0x720(%ebp), %eax
006be7cf  movl      %eax, (%esp)
006be7d2  calll     __Z16FREE_RValue__PreP6RValue
006be7d7  movl      $0xffffff, %eax
006be7dc  addl      -0x724(%ebp), %eax
006be7e2  testl     $0xfffffc, %eax
006be7e7  jne       0x6be7f7
006be7e9  leal      -0x730(%ebp), %eax
006be7ef  movl      %eax, (%esp)
006be7f2  calll     __Z16FREE_RValue__PreP6RValue
006be7f7  movl      $0xffffff, %eax
006be7fc  addl      -0x6b4(%ebp), %eax
006be802  testl     $0xfffffc, %eax
006be807  jne       0x6be817
006be809  leal      -0x6c0(%ebp), %eax
006be80f  movl      %eax, (%esp)
006be812  calll     __Z16FREE_RValue__PreP6RValue
006be817  movl      $0xffffff, %eax
006be81c  addl      -0x66c(%ebp), %eax
006be822  testl     $0xfffffc, %eax
006be827  jne       0x6be837
006be829  leal      -0x678(%ebp), %eax
006be82f  movl      %eax, (%esp)
006be832  calll     __Z16FREE_RValue__PreP6RValue
006be837  movl      $0xffffff, %eax
006be83c  addl      -0x63c(%ebp), %eax
006be842  testl     $0xfffffc, %eax
006be847  jne       0x6b8c99
006be84d  leal      -0x648(%ebp), %eax
006be853  movl      %eax, (%esp)
006be856  calll     __Z16FREE_RValue__PreP6RValue
006be85b  jmp       0x6b8c99
006be860  movl      %eax, -0xab0(%ebp)
006be866  jmp       0x6bed4e
006be86b  movl      %eax, -0xab0(%ebp)
006be871  jmp       0x6bed8e
006be876  movl      %eax, -0xab0(%ebp)
006be87c  jmp       0x6beeba
006be881  movl      %eax, -0xab0(%ebp)
006be887  jmp       0x6beefa
006be88c  movl      %eax, -0xab0(%ebp)
006be892  movl      $0xffffff, %eax
006be897  addl      -0x44c(%ebp), %eax
006be89d  testl     $0xfffffc, %eax
006be8a2  jne       0x6be8ba
006be8a4  leal      -0x458(%ebp), %eax
006be8aa  movl      %eax, (%esp)
006be8ad  calll     __Z16FREE_RValue__PreP6RValue
006be8b2  jmp       0x6be8ba
006be8b4  movl      %eax, -0xab0(%ebp)
006be8ba  movl      $0xffffff, %eax
006be8bf  addl      -0x45c(%ebp), %eax
006be8c5  testl     $0xfffffc, %eax
006be8ca  jne       0x6be8e2
006be8cc  leal      -0x468(%ebp), %eax
006be8d2  movl      %eax, (%esp)
006be8d5  calll     __Z16FREE_RValue__PreP6RValue
006be8da  jmp       0x6be8e2
006be8dc  movl      %eax, -0xab0(%ebp)
006be8e2  movl      $0xffffff, %eax
006be8e7  addl      -0x46c(%ebp), %eax
006be8ed  testl     $0xfffffc, %eax
006be8f2  jne       0x6be90a
006be8f4  leal      -0x478(%ebp), %eax
006be8fa  movl      %eax, (%esp)
006be8fd  calll     __Z16FREE_RValue__PreP6RValue
006be902  jmp       0x6be90a
006be904  movl      %eax, -0xab0(%ebp)
006be90a  movl      $0xffffff, %eax
006be90f  addl      -0x47c(%ebp), %eax
006be915  testl     $0xfffffc, %eax
006be91a  jne       0x6be92a
006be91c  leal      -0x488(%ebp), %eax
006be922  movl      %eax, (%esp)
006be925  calll     __Z16FREE_RValue__PreP6RValue
006be92a  movl      $0xffffff, %eax
006be92f  addl      -0x42c(%ebp), %eax
006be935  testl     $0xfffffc, %eax
006be93a  jne       0x6b8c99
006be940  leal      -0x438(%ebp), %eax
006be946  movl      %eax, (%esp)
006be949  calll     __Z16FREE_RValue__PreP6RValue
006be94e  jmp       0x6b8c99
006be953  movl      %eax, -0xab0(%ebp)
006be959  jmp       0x6beb10
006be95e  movl      %eax, -0xab0(%ebp)
006be964  movl      $0xffffff, %eax
006be969  addl      -0x5e4(%ebp), %eax
006be96f  testl     $0xfffffc, %eax
006be974  jne       0x6beeba
006be97a  leal      -0x5f0(%ebp), %eax
006be980  movl      %eax, (%esp)
006be983  calll     __Z16FREE_RValue__PreP6RValue
006be988  jmp       0x6beeba
006be98d  movl      %eax, -0xab0(%ebp)
006be993  movl      $0xffffff, %eax
006be998  addl      -0x53c(%ebp), %eax
006be99e  testl     $0xfffffc, %eax
006be9a3  jne       0x6bea56
006be9a9  movl      %edi, (%esp)
006be9ac  calll     __Z16FREE_RValue__PreP6RValue
006be9b1  jmp       0x6bea56
006be9b6  movl      %eax, -0xab0(%ebp)
006be9bc  movl      $0xffffff, %eax
006be9c1  addl      -0x5c4(%ebp), %eax
006be9c7  testl     $0xfffffc, %eax
006be9cc  jne       0x6beaa0
006be9d2  movl      %esi, (%esp)
006be9d5  calll     __Z16FREE_RValue__PreP6RValue
006be9da  jmp       0x6beaa0
006be9df  movl      %eax, -0xab0(%ebp)
006be9e5  jmp       0x6bec42
006be9ea  movl      %eax, -0xab0(%ebp)
006be9f0  jmp       0x6bec62
006be9f5  movl      %eax, -0xab0(%ebp)
006be9fb  jmp       0x6bec82
006bea00  movl      %eax, -0xab0(%ebp)
006bea06  jmp       0x6becf4
006bea0b  movl      %eax, -0xab0(%ebp)
006bea11  jmp       0x6bed0e
006bea16  movl      %eax, -0xab0(%ebp)
006bea1c  jmp       0x6bed2e
006bea21  movl      %eax, -0xab0(%ebp)
006bea27  movl      $0xffffff, %eax
006bea2c  addl      -0x834(%ebp), %eax
006bea32  testl     $0xfffffc, %eax
006bea37  jne       0x6bed4e
006bea3d  leal      -0x840(%ebp), %eax
006bea43  movl      %eax, (%esp)
006bea46  calll     __Z16FREE_RValue__PreP6RValue
006bea4b  jmp       0x6bed4e
006bea50  movl      %eax, -0xab0(%ebp)
006bea56  movl      $0xffffff, %eax
006bea5b  addl      -0x54c(%ebp), %eax
006bea61  testl     $0xfffffc, %eax
006bea66  jne       0x6b8c99
006bea6c  movl      %esi, (%esp)
006bea6f  calll     __Z16FREE_RValue__PreP6RValue
006bea74  jmp       0x6b8c99
006bea79  movl      %eax, -0xab0(%ebp)
006bea7f  jmp       0x6bedd7
006bea84  movl      %eax, -0xab0(%ebp)
006bea8a  jmp       0x6bedf1
006bea8f  movl      %eax, -0xab0(%ebp)
006bea95  jmp       0x6bee11
006bea9a  movl      %eax, -0xab0(%ebp)
006beaa0  movl      $0xffffff, %eax
006beaa5  addl      -0x5d4(%ebp), %eax
006beaab  testl     $0xfffffc, %eax
006beab0  jne       0x6beeda
006beab6  leal      -0x5e0(%ebp), %eax
006beabc  movl      %eax, (%esp)
006beabf  calll     __Z16FREE_RValue__PreP6RValue
006beac4  jmp       0x6beeda
006beac9  movl      %eax, -0xab0(%ebp)
006beacf  jmp       0x6bee5a
006bead4  movl      %eax, -0xab0(%ebp)
006beada  jmp       0x6bee7a
006beadf  movl      %eax, -0xab0(%ebp)
006beae5  jmp       0x6bee9a
006beaea  movl      %eax, -0xab0(%ebp)
006beaf0  movl      $0xffffff, %eax
006beaf5  addl      -0x2b4(%ebp), %eax
006beafb  testl     $0xfffffc, %eax
006beb00  jne       0x6beb10
006beb02  leal      -0x2c0(%ebp), %eax
006beb08  movl      %eax, (%esp)
006beb0b  calll     __Z16FREE_RValue__PreP6RValue
006beb10  movl      $0xffffff, %eax
006beb15  addl      -0x29c(%ebp), %eax
006beb1b  testl     $0xfffffc, %eax
006beb20  jne       0x6beb30
006beb22  leal      -0x2a8(%ebp), %eax
006beb28  movl      %eax, (%esp)
006beb2b  calll     __Z16FREE_RValue__PreP6RValue
006beb30  movl      $0xffffff, %eax
006beb35  addl      -0x284(%ebp), %eax
006beb3b  testl     $0xfffffc, %eax
006beb40  jne       0x6beb50
006beb42  leal      -0x290(%ebp), %eax
006beb48  movl      %eax, (%esp)
006beb4b  calll     __Z16FREE_RValue__PreP6RValue
006beb50  movl      $0xffffff, %eax
006beb55  addl      -0x264(%ebp), %eax
006beb5b  testl     $0xfffffc, %eax
006beb60  jne       0x6beb70
006beb62  leal      -0x270(%ebp), %eax
006beb68  movl      %eax, (%esp)
006beb6b  calll     __Z16FREE_RValue__PreP6RValue
006beb70  movl      $0xffffff, %eax
006beb75  addl      -0x234(%ebp), %eax
006beb7b  testl     $0xfffffc, %eax
006beb80  jne       0x6beb90
006beb82  leal      -0x240(%ebp), %eax
006beb88  movl      %eax, (%esp)
006beb8b  calll     __Z16FREE_RValue__PreP6RValue
006beb90  movl      $0xffffff, %eax
006beb95  addl      -0x21c(%ebp), %eax
006beb9b  testl     $0xfffffc, %eax
006beba0  jne       0x6bebb0
006beba2  leal      -0x228(%ebp), %eax
006beba8  movl      %eax, (%esp)
006bebab  calll     __Z16FREE_RValue__PreP6RValue
006bebb0  movl      $0xffffff, %eax
006bebb5  addl      -0x204(%ebp), %eax
006bebbb  testl     $0xfffffc, %eax
006bebc0  jne       0x6bebd0
006bebc2  leal      -0x210(%ebp), %eax
006bebc8  movl      %eax, (%esp)
006bebcb  calll     __Z16FREE_RValue__PreP6RValue
006bebd0  movl      $0xffffff, %eax
006bebd5  addl      -0x1dc(%ebp), %eax
006bebdb  testl     $0xfffffc, %eax
006bebe0  jne       0x6b8c99
006bebe6  leal      -0x1e8(%ebp), %eax
006bebec  movl      %eax, (%esp)
006bebef  calll     __Z16FREE_RValue__PreP6RValue
006bebf4  jmp       0x6b8c99
006bebf9  movl      %eax, -0xab0(%ebp)
006bebff  movl      $0xffffff, %eax
006bec04  addl      -0x7b4(%ebp), %eax
006bec0a  testl     $0xfffffc, %eax
006bec0f  jne       0x6b8c99
006bec15  movl      %esi, (%esp)
006bec18  calll     __Z16FREE_RValue__PreP6RValue
006bec1d  jmp       0x6b8c99
006bec22  movl      %eax, -0xab0(%ebp)
006bec28  movl      $0xffffff, %eax
006bec2d  addl      -0x7d4(%ebp), %eax
006bec33  testl     $0xfffffc, %eax
006bec38  jne       0x6bec42
006bec3a  movl      %ebx, (%esp)
006bec3d  calll     __Z16FREE_RValue__PreP6RValue
006bec42  movl      $0xffffff, %eax
006bec47  addl      -0x7e4(%ebp), %eax
006bec4d  testl     $0xfffffc, %eax
006bec52  jne       0x6bec62
006bec54  leal      -0x7f0(%ebp), %eax
006bec5a  movl      %eax, (%esp)
006bec5d  calll     __Z16FREE_RValue__PreP6RValue
006bec62  movl      $0xffffff, %eax
006bec67  addl      -0x7f4(%ebp), %eax
006bec6d  testl     $0xfffffc, %eax
006bec72  jne       0x6bec82
006bec74  leal      -0x800(%ebp), %eax
006bec7a  movl      %eax, (%esp)
006bec7d  calll     __Z16FREE_RValue__PreP6RValue
006bec82  movl      $0xffffff, %eax
006bec87  addl      -0x804(%ebp), %eax
006bec8d  testl     $0xfffffc, %eax
006bec92  jne       0x6bed8e
006bec98  leal      -0x810(%ebp), %eax
006bec9e  movl      %eax, (%esp)
006beca1  calll     __Z16FREE_RValue__PreP6RValue
006beca6  jmp       0x6bed8e
006becab  movl      %eax, -0xab0(%ebp)
006becb1  movl      $0xffffff, %eax
006becb6  addl      -0x824(%ebp), %eax
006becbc  testl     $0xfffffc, %eax
006becc1  jne       0x6bed6e
006becc7  movl      %esi, (%esp)
006becca  calll     __Z16FREE_RValue__PreP6RValue
006beccf  jmp       0x6bed6e
006becd4  movl      %eax, -0xab0(%ebp)
006becda  movl      $0xffffff, %eax
006becdf  addl      -0x844(%ebp), %eax
006bece5  testl     $0xfffffc, %eax
006becea  jne       0x6becf4
006becec  movl      %esi, (%esp)
006becef  calll     __Z16FREE_RValue__PreP6RValue
006becf4  movl      $0xffffff, %eax
006becf9  addl      -0x854(%ebp), %eax
006becff  testl     $0xfffffc, %eax
006bed04  jne       0x6bed0e
006bed06  movl      %ebx, (%esp)
006bed09  calll     __Z16FREE_RValue__PreP6RValue
006bed0e  movl      $0xffffff, %eax
006bed13  addl      -0x864(%ebp), %eax
006bed19  testl     $0xfffffc, %eax
006bed1e  jne       0x6bed2e
006bed20  leal      -0x870(%ebp), %eax
006bed26  movl      %eax, (%esp)
006bed29  calll     __Z16FREE_RValue__PreP6RValue
006bed2e  movl      $0xffffff, %eax
006bed33  addl      -0x874(%ebp), %eax
006bed39  testl     $0xfffffc, %eax
006bed3e  jne       0x6bed4e
006bed40  leal      -0x880(%ebp), %eax
006bed46  movl      %eax, (%esp)
006bed49  calll     __Z16FREE_RValue__PreP6RValue
006bed4e  movl      $0xffffff, %eax
006bed53  addl      -0x814(%ebp), %eax
006bed59  testl     $0xfffffc, %eax
006bed5e  jne       0x6bed6e
006bed60  leal      -0x820(%ebp), %eax
006bed66  movl      %eax, (%esp)
006bed69  calll     __Z16FREE_RValue__PreP6RValue
006bed6e  movl      $0xffffff, %eax
006bed73  addl      -0x7c4(%ebp), %eax
006bed79  testl     $0xfffffc, %eax
006bed7e  jne       0x6bed8e
006bed80  leal      -0x7d0(%ebp), %eax
006bed86  movl      %eax, (%esp)
006bed89  calll     __Z16FREE_RValue__PreP6RValue
006bed8e  movl      $0xffffff, %eax
006bed93  addl      -0x7a4(%ebp), %eax
006bed99  testl     $0xfffffc, %eax
006bed9e  jne       0x6b8c99
006beda4  leal      -0x7b0(%ebp), %eax
006bedaa  movl      %eax, (%esp)
006bedad  calll     __Z16FREE_RValue__PreP6RValue
006bedb2  jmp       0x6b8c99
006bedb7  movl      %eax, -0xab0(%ebp)
006bedbd  movl      $0xffffff, %eax
006bedc2  addl      -0x56c(%ebp), %eax
006bedc8  testl     $0xfffffc, %eax
006bedcd  jne       0x6bedd7
006bedcf  movl      %ebx, (%esp)
006bedd2  calll     __Z16FREE_RValue__PreP6RValue
006bedd7  movl      $0xffffff, %eax
006beddc  addl      -0x57c(%ebp), %eax
006bede2  testl     $0xfffffc, %eax
006bede7  jne       0x6bedf1
006bede9  movl      %edi, (%esp)
006bedec  calll     __Z16FREE_RValue__PreP6RValue
006bedf1  movl      $0xffffff, %eax
006bedf6  addl      -0x58c(%ebp), %eax
006bedfc  testl     $0xfffffc, %eax
006bee01  jne       0x6bee11
006bee03  leal      -0x598(%ebp), %eax
006bee09  movl      %eax, (%esp)
006bee0c  calll     __Z16FREE_RValue__PreP6RValue
006bee11  movl      $0xffffff, %eax
006bee16  addl      -0x59c(%ebp), %eax
006bee1c  testl     $0xfffffc, %eax
006bee21  jne       0x6beefa
006bee27  leal      -0x5a8(%ebp), %eax
006bee2d  movl      %eax, (%esp)
006bee30  calll     __Z16FREE_RValue__PreP6RValue
006bee35  jmp       0x6beefa
006bee3a  movl      %eax, -0xab0(%ebp)
006bee40  movl      $0xffffff, %eax
006bee45  addl      -0x5f4(%ebp), %eax
006bee4b  testl     $0xfffffc, %eax
006bee50  jne       0x6bee5a
006bee52  movl      %esi, (%esp)
006bee55  calll     __Z16FREE_RValue__PreP6RValue
006bee5a  movl      $0xffffff, %eax
006bee5f  addl      -0x604(%ebp), %eax
006bee65  testl     $0xfffffc, %eax
006bee6a  jne       0x6bee7a
006bee6c  leal      -0x610(%ebp), %eax
006bee72  movl      %eax, (%esp)
006bee75  calll     __Z16FREE_RValue__PreP6RValue
006bee7a  movl      $0xffffff, %eax
006bee7f  addl      -0x614(%ebp), %eax
006bee85  testl     $0xfffffc, %eax
006bee8a  jne       0x6bee9a
006bee8c  leal      -0x620(%ebp), %eax
006bee92  movl      %eax, (%esp)
006bee95  calll     __Z16FREE_RValue__PreP6RValue
006bee9a  movl      $0xffffff, %eax
006bee9f  addl      -0x624(%ebp), %eax
006beea5  testl     $0xfffffc, %eax
006beeaa  jne       0x6beeba
006beeac  leal      -0x630(%ebp), %eax
006beeb2  movl      %eax, (%esp)
006beeb5  calll     __Z16FREE_RValue__PreP6RValue
006beeba  movl      $0xffffff, %eax
006beebf  addl      -0x5b4(%ebp), %eax
006beec5  testl     $0xfffffc, %eax
006beeca  jne       0x6beeda
006beecc  leal      -0x5c0(%ebp), %eax
006beed2  movl      %eax, (%esp)
006beed5  calll     __Z16FREE_RValue__PreP6RValue
006beeda  movl      $0xffffff, %eax
006beedf  addl      -0x55c(%ebp), %eax
006beee5  testl     $0xfffffc, %eax
006beeea  jne       0x6beefa
006beeec  leal      -0x568(%ebp), %eax
006beef2  movl      %eax, (%esp)
006beef5  calll     __Z16FREE_RValue__PreP6RValue
006beefa  movl      $0xffffff, %eax
006beeff  addl      -0x52c(%ebp), %eax
006bef05  testl     $0xfffffc, %eax
006bef0a  jne       0x6b8c99
006bef10  leal      -0x538(%ebp), %eax
006bef16  movl      %eax, (%esp)
006bef19  calll     __Z16FREE_RValue__PreP6RValue
006bef1e  jmp       0x6b8c99
006bef23  movl      %eax, -0xab0(%ebp)
006bef29  movl      $0xffffff, %eax
006bef2e  addl      -0x2cc(%ebp), %eax
006bef34  testl     $0xfffffc, %eax
006bef39  jne       0x6beaf0
006bef3f  movl      %ebx, (%esp)
006bef42  calll     __Z16FREE_RValue__PreP6RValue
006bef47  jmp       0x6beaf0
006bef4c  movl      %eax, (%esp)
006bef4f  calll     ___clang_call_terminate