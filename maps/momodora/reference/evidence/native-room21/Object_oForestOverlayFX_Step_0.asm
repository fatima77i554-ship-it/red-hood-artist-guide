007446cc  pushl     %ebp
007446cd  movl      %esp, %ebp
007446cf  pushl     %ebx
007446d0  pushl     %edi
007446d1  pushl     %esi
007446d2  subl      $0x8c, %esp
007446d8  calll     0x7446dd
007446dd  popl      %edi
007446de  leal      0x771fa8(%edi), %eax
007446e4  movl      %eax, -0x14(%ebp)
007446e7  movl      $0x0, -0x10(%ebp)
007446ee  movl      0x6c793f(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
007446f4  movl      %ecx, -0x7c(%ebp)
007446f7  movl      (%ecx), %eax
007446f9  movl      %eax, -0x18(%ebp)
007446fc  leal      -0x18(%ebp), %eax
007446ff  movl      %eax, (%ecx)
00744701  movl      $0x5, -0x1c(%ebp)
00744708  movl      $0x0, -0x28(%ebp)
0074470f  movl      0x6c7973(%edi), %eax -> _g_pGlobal
00744715  movl      (%eax), %eax
00744717  movl      (%eax), %ecx
00744719  movl      0x8(%ecx), %ecx
0074471c  movl      %eax, (%esp)
0074471f  movl      $0xb1, 0x4(%esp)
00744727  calll     *%ecx
00744729  movl      %eax, -0x80(%ebp)
0074472c  movl      0x8(%ebp), %ecx
0074472f  movl      %ecx, -0x74(%ebp)
00744732  movl      $0x2, -0x10(%ebp)
00744739  movl      (%ecx), %eax
0074473b  movl      0x8(%eax), %eax
0074473e  movl      %ecx, (%esp)
00744741  movl      $0x17b, 0x4(%esp)
00744749  calll     *%eax
0074474b  movl      %eax, (%esp)
0074474e  calll     __Z11REAL_RValuePK6RValue
00744753  fstpl     -0x50(%ebp)
00744756  movsd     -0x50(%ebp), %xmm0
0074475b  addsd     0x58784b(%edi), %xmm0
00744763  xorps     %xmm1, %xmm1
00744766  ucomisd   %xmm0, %xmm1
0074476a  jbe       0x744774
0074476c  xorpd     0x587863(%edi), %xmm0
00744774  movl      0x6c794f(%edi), %eax -> _g_GMLMathEpsilon
0074477a  movl      %eax, -0x78(%ebp)
0074477d  movsd     (%eax), %xmm1
00744781  ucomisd   %xmm0, %xmm1
00744785  jae       0x74478f
00744787  leal      -0x28(%ebp), %esi
0074478a  jmp       0x744819
0074478f  movl      $0x2, -0x10(%ebp)
00744796  movl      0x6c79b3(%edi), %ebx -> _g_VAR_image_alpha
0074479c  movl      0x4(%ebx), %eax
0074479f  leal      -0x28(%ebp), %esi
007447a2  movl      %esi, 0xc(%esp)
007447a6  movl      %eax, 0x4(%esp)
007447aa  movl      0x8(%ebp), %eax
007447ad  movl      %eax, (%esp)
007447b0  movl      $0x80000000, 0x8(%esp)
007447b8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007447bd  movl      $0x0, -0x2c(%ebp)
007447c4  movl      $0x40f86a50, -0x34(%ebp)
007447cb  movl      $0x0, -0x38(%ebp)
007447d2  leal      -0x38(%ebp), %eax
007447d5  movl      %eax, 0x4(%esp)
007447d9  movl      %esi, (%esp)
007447dc  calll     __ZN8YYRValuemIERKS_
007447e1  movl      $0xffffff, %eax
007447e6  addl      -0x2c(%ebp), %eax
007447e9  testl     $0xfffffc, %eax
007447ee  jne       0x7447fb
007447f0  leal      -0x38(%ebp), %eax
007447f3  movl      %eax, (%esp)
007447f6  calll     __Z16FREE_RValue__PreP6RValue
007447fb  movl      0x4(%ebx), %eax
007447fe  movl      %esi, 0xc(%esp)
00744802  movl      %eax, 0x4(%esp)
00744806  movl      0x8(%ebp), %eax
00744809  movl      %eax, (%esp)
0074480c  movl      $0x80000000, 0x8(%esp)
00744814  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00744819  movl      $0x3, -0x10(%ebp)
00744820  movl      0x6c79b3(%edi), %ebx -> _g_VAR_image_alpha
00744826  movl      0x4(%ebx), %eax
00744829  movl      %esi, 0xc(%esp)
0074482d  movl      %eax, 0x4(%esp)
00744831  movl      -0x74(%ebp), %eax
00744834  movl      %eax, (%esp)
00744837  movl      $0x80000000, 0x8(%esp)
0074483f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744844  movl      %esi, (%esp)
00744847  calll     __Z11REAL_RValuePK6RValue
0074484c  fstpl     -0x58(%ebp)
0074484f  movl      -0x78(%ebp), %eax
00744852  movsd     (%eax), %xmm0
00744856  xorpd     0x587863(%edi), %xmm0
0074485e  ucomisd   -0x58(%ebp), %xmm0
00744863  jbe       0x74488e
00744865  movl      0xc(%ebp), %eax
00744868  movl      $0x3, -0x10(%ebp)
0074486f  movl      %eax, 0x4(%esp)
00744873  movl      -0x74(%ebp), %eax
00744876  movl      %eax, (%esp)
00744879  movl      $0x0, 0xc(%esp)
00744881  movl      $0x0, 0x8(%esp)
00744889  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0074488e  movl      $0x6, -0x10(%ebp)
00744895  movl      -0x80(%ebp), %eax
00744898  movl      %eax, (%esp)
0074489b  calll     __Z11REAL_RValuePK6RValue
007448a0  fstpl     -0x60(%ebp)
007448a3  movsd     -0x60(%ebp), %xmm0
007448a8  addsd     0x58784b(%edi), %xmm0
007448b0  xorpd     %xmm1, %xmm1
007448b4  ucomisd   %xmm0, %xmm1
007448b8  jbe       0x7448c2
007448ba  xorpd     0x587863(%edi), %xmm0
007448c2  movl      -0x78(%ebp), %eax
007448c5  movsd     (%eax), %xmm1
007448c9  ucomisd   %xmm0, %xmm1
007448cd  jb        0x7449e7
007448d3  movl      $0x8, -0x10(%ebp)
007448da  movl      $0x21, (%esp)
007448e1  calll     __Z20YYGML_keyboard_checki
007448e6  testb     %al, %al
007448e8  je        0x744948
007448ea  movl      $0x8, -0x10(%ebp)
007448f1  movl      0x4(%ebx), %eax
007448f4  movl      %esi, 0xc(%esp)
007448f8  movl      %eax, 0x4(%esp)
007448fc  movl      -0x74(%ebp), %eax
007448ff  movl      %eax, (%esp)
00744902  movl      $0x80000000, 0x8(%esp)
0074490a  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0074490f  leal      -0x28(%ebp), %eax
00744912  movl      %eax, (%esp)
00744915  movl      $0x3fa99999, 0x8(%esp)
0074491d  movl      $0x9999999a, 0x4(%esp)
00744925  calll     __ZN8YYRValuepLEd
0074492a  movl      0x4(%ebx), %eax
0074492d  movl      %esi, 0xc(%esp)
00744931  movl      %eax, 0x4(%esp)
00744935  movl      -0x74(%ebp), %eax
00744938  movl      %eax, (%esp)
0074493b  movl      $0x80000000, 0x8(%esp)
00744943  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00744948  movl      $0x9, -0x10(%ebp)
0074494f  movl      $0x22, (%esp)
00744956  calll     __Z20YYGML_keyboard_checki
0074495b  testb     %al, %al
0074495d  je        0x7449e7
00744963  movl      $0x9, -0x10(%ebp)
0074496a  movl      0x4(%ebx), %eax
0074496d  movl      %esi, 0xc(%esp)
00744971  movl      %eax, 0x4(%esp)
00744975  movl      -0x74(%ebp), %eax
00744978  movl      %eax, (%esp)
0074497b  movl      $0x80000000, 0x8(%esp)
00744983  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744988  movl      $0x0, -0x3c(%ebp)
0074498f  movl      $0x3fa99999, -0x44(%ebp)
00744996  movl      $0x9999999a, -0x48(%ebp)
0074499d  leal      -0x48(%ebp), %eax
007449a0  movl      %eax, 0x4(%esp)
007449a4  leal      -0x28(%ebp), %eax
007449a7  movl      %eax, (%esp)
007449aa  calll     __ZN8YYRValuemIERKS_
007449af  movl      $0xffffff, %eax
007449b4  addl      -0x3c(%ebp), %eax
007449b7  testl     $0xfffffc, %eax
007449bc  jne       0x7449c9
007449be  leal      -0x48(%ebp), %eax
007449c1  movl      %eax, (%esp)
007449c4  calll     __Z16FREE_RValue__PreP6RValue
007449c9  movl      0x4(%ebx), %eax
007449cc  movl      %esi, 0xc(%esp)
007449d0  movl      %eax, 0x4(%esp)
007449d4  movl      -0x74(%ebp), %eax
007449d7  movl      %eax, (%esp)
007449da  movl      $0x80000000, 0x8(%esp)
007449e2  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007449e7  movl      $0xc, -0x10(%ebp)
007449ee  movl      0x4(%ebx), %eax
007449f1  movl      %esi, 0xc(%esp)
007449f5  movl      %eax, 0x4(%esp)
007449f9  movl      -0x74(%ebp), %eax
007449fc  movl      %eax, (%esp)
007449ff  movl      $0x80000000, 0x8(%esp)
00744a07  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744a0c  movl      %esi, (%esp)
00744a0f  calll     __Z11REAL_RValuePK6RValue
00744a14  fstpl     -0x68(%ebp)
00744a17  movl      -0x78(%ebp), %eax
00744a1a  movsd     (%eax), %xmm0
00744a1e  xorpd     0x587863(%edi), %xmm0
00744a26  ucomisd   -0x68(%ebp), %xmm0
00744a2b  jbe       0x744a7e
00744a2d  movl      $0xc, -0x10(%ebp)
00744a34  movl      $0xffffff, %eax
00744a39  addl      -0x1c(%ebp), %eax
00744a3c  testl     $0xfffffc, %eax
00744a41  jne       0x744a4b
00744a43  movl      %esi, (%esp)
00744a46  calll     __Z16FREE_RValue__PreP6RValue
00744a4b  movl      $0x0, -0x1c(%ebp)
00744a52  movl      $0x0, -0x24(%ebp)
00744a59  movl      $0x0, -0x28(%ebp)
00744a60  movl      0x4(%ebx), %eax
00744a63  movl      %esi, 0xc(%esp)
00744a67  movl      %eax, 0x4(%esp)
00744a6b  movl      -0x74(%ebp), %eax
00744a6e  movl      %eax, (%esp)
00744a71  movl      $0x80000000, 0x8(%esp)
00744a79  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00744a7e  movl      $0xd, -0x10(%ebp)
00744a85  movl      0x4(%ebx), %eax
00744a88  movl      %esi, 0xc(%esp)
00744a8c  movl      %eax, 0x4(%esp)
00744a90  movl      -0x74(%ebp), %eax
00744a93  movl      %eax, (%esp)
00744a96  movl      $0x80000000, 0x8(%esp)
00744a9e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00744aa3  movl      %esi, (%esp)
00744aa6  calll     __Z11REAL_RValuePK6RValue
00744aab  fstpl     -0x70(%ebp)
00744aae  movsd     -0x70(%ebp), %xmm0
00744ab3  addsd     0x58784b(%edi), %xmm0
00744abb  movl      -0x78(%ebp), %eax
00744abe  ucomisd   (%eax), %xmm0
00744ac2  jbe       0x744b15
00744ac4  movl      $0xd, -0x10(%ebp)
00744acb  movl      $0xffffff, %eax
00744ad0  addl      -0x1c(%ebp), %eax
00744ad3  testl     $0xfffffc, %eax
00744ad8  jne       0x744ae2
00744ada  movl      %esi, (%esp)
00744add  calll     __Z16FREE_RValue__PreP6RValue
00744ae2  movl      $0x0, -0x1c(%ebp)
00744ae9  movl      $0x3ff00000, -0x24(%ebp)
00744af0  movl      $0x0, -0x28(%ebp)
00744af7  movl      0x4(%ebx), %eax
00744afa  movl      %esi, 0xc(%esp)
00744afe  movl      %eax, 0x4(%esp)
00744b02  movl      -0x74(%ebp), %eax
00744b05  movl      %eax, (%esp)
00744b08  movl      $0x80000000, 0x8(%esp)
00744b10  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00744b15  movl      $0xffffff, %eax
00744b1a  addl      -0x1c(%ebp), %eax
00744b1d  testl     $0xfffffc, %eax
00744b22  jne       0x744b2c
00744b24  movl      %esi, (%esp)
00744b27  calll     __Z16FREE_RValue__PreP6RValue
00744b2c  movl      -0x18(%ebp), %eax
00744b2f  movl      -0x7c(%ebp), %ecx
00744b32  movl      %eax, (%ecx)
00744b34  addl      $0x8c, %esp
00744b3a  popl      %esi
00744b3b  popl      %edi
00744b3c  popl      %ebx
00744b3d  popl      %ebp
00744b3e  retl      
00744b3f  movl      %eax, %esi
00744b41  movl      $0xffffff, %eax
00744b46  addl      -0x1c(%ebp), %eax
00744b49  testl     $0xfffffc, %eax
00744b4e  jne       0x744b7d
00744b50  leal      -0x28(%ebp), %eax
00744b53  movl      %eax, (%esp)
00744b56  calll     __Z16FREE_RValue__PreP6RValue
00744b5b  jmp       0x744b7d
00744b5d  movl      %eax, %esi
00744b5f  movl      $0xffffff, %eax
00744b64  addl      -0x2c(%ebp), %eax
00744b67  testl     $0xfffffc, %eax
00744b6c  jne       0x744b41
00744b6e  leal      -0x38(%ebp), %eax
00744b71  movl      %eax, (%esp)
00744b74  calll     __Z16FREE_RValue__PreP6RValue
00744b79  jmp       0x744b41
00744b7b  movl      %eax, %esi
00744b7d  movl      -0x18(%ebp), %eax
00744b80  movl      -0x7c(%ebp), %ecx
00744b83  movl      %eax, (%ecx)
00744b85  movl      %esi, (%esp)
00744b88  calll     0xc07f02
00744b8d  movl      %eax, %esi
00744b8f  movl      $0xffffff, %eax
00744b94  addl      -0x3c(%ebp), %eax
00744b97  testl     $0xfffffc, %eax
00744b9c  jne       0x744b41
00744b9e  leal      -0x48(%ebp), %eax
00744ba1  movl      %eax, (%esp)
00744ba4  calll     __Z16FREE_RValue__PreP6RValue
00744ba9  jmp       0x744b41
00744bab  movl      %eax, (%esp)
00744bae  calll     ___clang_call_terminate