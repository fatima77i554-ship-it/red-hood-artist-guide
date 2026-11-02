001d7345  pushl     %ebp
001d7346  movl      %esp, %ebp
001d7348  pushl     %ebx
001d7349  pushl     %edi
001d734a  pushl     %esi
001d734b  subl      $0xfc, %esp
001d7351  calll     0x1d7356
001d7356  popl      %edx
001d7357  movl      %edx, -0xe8(%ebp)
001d735d  movl      0xc(%ebp), %edi
001d7360  movl      0x8(%ebp), %esi
001d7363  movl      0x18(%ebp), %eax
001d7366  movl      %esi, -0x10(%ebp)
001d7369  movl      %edi, -0x14(%ebp)
001d736c  leal      0xca22c1(%edx), %ecx
001d7372  movl      %ecx, -0x1c(%ebp)
001d7375  movl      0xc34cc6(%edx), %edx
001d737b  movl      %edx, -0xec(%ebp)
001d7381  movl      (%edx), %ecx
001d7383  movl      %ecx, -0x20(%ebp)
001d7386  leal      -0x20(%ebp), %ecx
001d7389  movl      %ecx, (%edx)
001d738b  movl      $0x5, -0x24(%ebp)
001d7392  movl      $0x0, -0x30(%ebp)
001d7399  movl      $0x5, -0x34(%ebp)
001d73a0  movl      $0x0, -0x40(%ebp)
001d73a7  movl      $0x5, -0x44(%ebp)
001d73ae  movl      $0x0, -0x50(%ebp)
001d73b5  movl      $0x1, -0x18(%ebp)
001d73bc  movl      (%eax), %eax
001d73be  movl      %eax, 0x4(%esp)
001d73c2  leal      -0x30(%ebp), %eax
001d73c5  movl      %eax, (%esp)
001d73c8  calll     __ZN8YYRValueaSERKS_
001d73cd  movl      $0x6, -0x18(%ebp)
001d73d4  movl      %edi, 0x4(%esp)
001d73d8  movl      %esi, (%esp)
001d73db  movl      $0x263, 0x8(%esp)
001d73e3  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
001d73e8  testb     %al, %al
001d73ea  je        0x1d7465
001d73ec  movl      $0x8, -0x18(%ebp)
001d73f3  leal      -0x14(%ebp), %esi
001d73f6  movl      %esi, 0x8(%esp)
001d73fa  leal      -0x10(%ebp), %edi
001d73fd  movl      %edi, 0x4(%esp)
001d7401  leal      -0x60(%ebp), %ebx
001d7404  movl      %ebx, (%esp)
001d7407  movl      $0x263, 0xc(%esp)
001d740f  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7414  testl     %eax, %eax
001d7416  jle       0x1d7455
001d7418  movl      $0x8, -0x18(%ebp)
001d741f  movl      -0x10(%ebp), %eax
001d7422  movl      -0x14(%ebp), %ecx
001d7425  movl      %ecx, 0x4(%esp)
001d7429  movl      %eax, (%esp)
001d742c  movl      $0x0, 0xc(%esp)
001d7434  movl      $0x0, 0x8(%esp)
001d743c  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7441  movl      %esi, 0x8(%esp)
001d7445  movl      %edi, 0x4(%esp)
001d7449  movl      %ebx, (%esp)
001d744c  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7451  testb     %al, %al
001d7453  jne       0x1d7418
001d7455  movl      %esi, 0x8(%esp)
001d7459  movl      %edi, 0x4(%esp)
001d745d  movl      %ebx, (%esp)
001d7460  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7465  movl      $0xb, -0x18(%ebp)
001d746c  leal      -0x30(%ebp), %eax
001d746f  movl      %eax, (%esp)
001d7472  calll     __Z11REAL_RValuePK6RValue
001d7477  fstpl     -0xa8(%ebp)
001d747d  movsd     -0xa8(%ebp), %xmm0
001d7485  xorps     %xmm1, %xmm1
001d7488  ucomisd   %xmm0, %xmm1
001d748c  jbe       0x1d749e
001d748e  movl      -0xe8(%ebp), %eax
001d7494  xorpd     0xaf4bea(%eax), %xmm0
001d749c  jmp       0x1d74a4
001d749e  movl      -0xe8(%ebp), %eax
001d74a4  movl      %eax, -0xe8(%ebp)
001d74aa  movl      0xc34cd6(%eax), %eax
001d74b0  movl      %eax, -0xf0(%ebp)
001d74b6  movsd     (%eax), %xmm1
001d74ba  ucomisd   %xmm0, %xmm1
001d74be  jb        0x1d76b2
001d74c4  movl      $0xd, -0x18(%ebp)
001d74cb  movl      -0xe8(%ebp), %eax
001d74d1  leal      0xca226f(%eax), %eax
001d74d7  movl      %eax, 0x4(%esp)
001d74db  leal      -0x70(%ebp), %edi
001d74de  movl      %edi, (%esp)
001d74e1  calll     __Z11YYSetStringP6RValuePKc
001d74e6  movl      %edi, (%esp)
001d74e9  calll     __Z24YYGML_show_debug_messageRK8YYRValue
001d74ee  movl      $0xffffff, %eax
001d74f3  addl      -0x64(%ebp), %eax
001d74f6  testl     $0xfffffc, %eax
001d74fb  jne       0x1d7505
001d74fd  movl      %edi, (%esp)
001d7500  calll     __Z16FREE_RValue__PreP6RValue
001d7505  movl      $0xe, -0x18(%ebp)
001d750c  movl      -0x10(%ebp), %eax
001d750f  movl      (%eax), %ecx
001d7511  movl      0x8(%ecx), %ecx
001d7514  movl      %eax, (%esp)
001d7517  movl      $0x57, 0x4(%esp)
001d751f  calll     *%ecx
001d7521  movl      %eax, %esi
001d7523  movl      -0x10(%ebp), %eax
001d7526  movl      -0xe8(%ebp), %ecx
001d752c  movl      0xc34cde(%ecx), %ecx
001d7532  movl      0x4(%ecx), %ecx
001d7535  leal      -0x40(%ebp), %edi
001d7538  movl      %edi, 0xc(%esp)
001d753c  movl      %ecx, 0x4(%esp)
001d7540  movl      %eax, (%esp)
001d7543  movl      $0x80000000, 0x8(%esp)
001d754b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d7550  movl      -0x10(%ebp), %eax
001d7553  movl      -0xe8(%ebp), %ecx
001d7559  movl      0xc34ce2(%ecx), %ecx
001d755f  movl      0x4(%ecx), %ecx
001d7562  leal      -0x50(%ebp), %ebx
001d7565  movl      %ebx, 0xc(%esp)
001d7569  movl      %ecx, 0x4(%esp)
001d756d  movl      %eax, (%esp)
001d7570  movl      $0x80000000, 0x8(%esp)
001d7578  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d757d  movl      %edi, (%esp)
001d7580  calll     __Z11REAL_RValuePK6RValue
001d7585  fstpl     -0xb0(%ebp)
001d758b  movsd     -0xb0(%ebp), %xmm0
001d7593  movsd     %xmm0, -0xf8(%ebp)
001d759b  movl      %ebx, (%esp)
001d759e  calll     __Z11REAL_RValuePK6RValue
001d75a3  fstpl     -0xb8(%ebp)
001d75a9  xorps     %xmm0, %xmm0
001d75ac  cvtsd2ss  -0xf8(%ebp), %xmm0
001d75b4  cvtsd2ss  -0xb8(%ebp), %xmm1
001d75bc  movss     %xmm1, 0x4(%esp)
001d75c2  movss     %xmm0, (%esp)
001d75c7  movl      $0x263, 0x8(%esp)
001d75cf  calll     __Z21YYGML_instance_createffi
001d75d4  movl      %eax, %edi
001d75d6  movl      $0xffffff, %eax
001d75db  addl      0xc(%esi), %eax
001d75de  testl     $0xfffffc, %eax
001d75e3  jne       0x1d75ed
001d75e5  movl      %esi, (%esp)
001d75e8  calll     __Z16FREE_RValue__PreP6RValue
001d75ed  movl      $0x0, 0xc(%esi)
001d75f4  xorps     %xmm0, %xmm0
001d75f7  cvtsi2sd  %edi, %xmm0
001d75fb  movsd     %xmm0, (%esi)
001d75ff  movl      $0xf, -0x18(%ebp)
001d7606  movl      %esi, (%esp)
001d7609  calll     __Z11REAL_RValuePK6RValue
001d760e  fstpl     -0xc0(%ebp)
001d7614  cvttsd2si -0xc0(%ebp), %eax
001d761c  movl      %eax, 0xc(%esp)
001d7620  leal      -0x14(%ebp), %eax
001d7623  movl      %eax, 0x8(%esp)
001d7627  leal      -0x10(%ebp), %ebx
001d762a  movl      %ebx, 0x4(%esp)
001d762e  leal      -0x80(%ebp), %edi
001d7631  movl      %edi, (%esp)
001d7634  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7639  testl     %eax, %eax
001d763b  jle       0x1d769f
001d763d  movl      $0xf, -0x18(%ebp)
001d7644  movl      -0x10(%ebp), %eax
001d7647  movl      (%eax), %ecx
001d7649  movl      0x8(%ecx), %ecx
001d764c  movl      %eax, (%esp)
001d764f  movl      $0x47, 0x4(%esp)
001d7657  calll     *%ecx
001d7659  movl      %eax, %esi
001d765b  movl      0xc(%esi), %eax
001d765e  movl      $0xffffff, %ecx
001d7663  addl      %ecx, %eax
001d7665  testl     $0xfffffc, %eax
001d766a  jne       0x1d7674
001d766c  movl      %esi, (%esp)
001d766f  calll     __Z16FREE_RValue__PreP6RValue
001d7674  movl      $0x0, 0xc(%esi)
001d767b  movl      $0x0, 0x4(%esi)
001d7682  movl      $0x0, (%esi)
001d7688  leal      -0x14(%ebp), %eax
001d768b  movl      %eax, 0x8(%esp)
001d768f  movl      %ebx, 0x4(%esp)
001d7693  movl      %edi, (%esp)
001d7696  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d769b  testb     %al, %al
001d769d  jne       0x1d763d
001d769f  leal      -0x14(%ebp), %eax
001d76a2  movl      %eax, 0x8(%esp)
001d76a6  movl      %ebx, 0x4(%esp)
001d76aa  movl      %edi, (%esp)
001d76ad  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d76b2  movl      $0x12, -0x18(%ebp)
001d76b9  leal      -0x30(%ebp), %eax
001d76bc  movl      %eax, (%esp)
001d76bf  calll     __Z11REAL_RValuePK6RValue
001d76c4  fstpl     -0xc8(%ebp)
001d76ca  movsd     -0xc8(%ebp), %xmm0
001d76d2  movl      -0xe8(%ebp), %eax
001d76d8  addsd     0xaf4bd2(%eax), %xmm0
001d76e0  xorpd     %xmm1, %xmm1
001d76e4  ucomisd   %xmm0, %xmm1
001d76e8  jbe       0x1d76f2
001d76ea  xorpd     0xaf4bea(%eax), %xmm0
001d76f2  movl      %eax, %ebx
001d76f4  movl      -0xf0(%ebp), %eax
001d76fa  movsd     (%eax), %xmm1
001d76fe  ucomisd   %xmm0, %xmm1
001d7702  jb        0x1d78ed
001d7708  movl      $0x14, -0x18(%ebp)
001d770f  leal      0xca229e(%ebx), %eax
001d7715  movl      %eax, 0x4(%esp)
001d7719  leal      -0x90(%ebp), %edi
001d771f  movl      %edi, (%esp)
001d7722  calll     __Z11YYSetStringP6RValuePKc
001d7727  movl      %edi, (%esp)
001d772a  calll     __Z24YYGML_show_debug_messageRK8YYRValue
001d772f  movl      $0xffffff, %eax
001d7734  addl      -0x84(%ebp), %eax
001d773a  testl     $0xfffffc, %eax
001d773f  jne       0x1d7749
001d7741  movl      %edi, (%esp)
001d7744  calll     __Z16FREE_RValue__PreP6RValue
001d7749  movl      $0x15, -0x18(%ebp)
001d7750  movl      -0x10(%ebp), %eax
001d7753  movl      (%eax), %ecx
001d7755  movl      0x8(%ecx), %ecx
001d7758  movl      %eax, (%esp)
001d775b  movl      $0x57, 0x4(%esp)
001d7763  calll     *%ecx
001d7765  movl      %eax, %esi
001d7767  movl      -0x10(%ebp), %eax
001d776a  movl      0xc34cde(%ebx), %ecx -> _g_VAR_x
001d7770  movl      0x4(%ecx), %ecx
001d7773  leal      -0x40(%ebp), %edi
001d7776  movl      %edi, 0xc(%esp)
001d777a  movl      %ecx, 0x4(%esp)
001d777e  movl      %eax, (%esp)
001d7781  movl      $0x80000000, 0x8(%esp)
001d7789  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d778e  movl      -0x10(%ebp), %eax
001d7791  movl      0xc34ce2(%ebx), %ecx -> _g_VAR_y
001d7797  movl      0x4(%ecx), %ecx
001d779a  leal      -0x50(%ebp), %ebx
001d779d  movl      %ebx, 0xc(%esp)
001d77a1  movl      %ecx, 0x4(%esp)
001d77a5  movl      %eax, (%esp)
001d77a8  movl      $0x80000000, 0x8(%esp)
001d77b0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d77b5  movl      %edi, (%esp)
001d77b8  calll     __Z11REAL_RValuePK6RValue
001d77bd  fstpl     -0xd0(%ebp)
001d77c3  movsd     -0xd0(%ebp), %xmm0
001d77cb  movsd     %xmm0, -0xe8(%ebp)
001d77d3  movl      %ebx, (%esp)
001d77d6  calll     __Z11REAL_RValuePK6RValue
001d77db  fstpl     -0xd8(%ebp)
001d77e1  xorps     %xmm0, %xmm0
001d77e4  cvtsd2ss  -0xe8(%ebp), %xmm0
001d77ec  cvtsd2ss  -0xd8(%ebp), %xmm1
001d77f4  movss     %xmm1, 0x4(%esp)
001d77fa  movss     %xmm0, (%esp)
001d77ff  movl      $0x263, 0x8(%esp)
001d7807  calll     __Z21YYGML_instance_createffi
001d780c  movl      %eax, %edi
001d780e  movl      $0xffffff, %eax
001d7813  addl      0xc(%esi), %eax
001d7816  testl     $0xfffffc, %eax
001d781b  jne       0x1d7825
001d781d  movl      %esi, (%esp)
001d7820  calll     __Z16FREE_RValue__PreP6RValue
001d7825  movl      $0x0, 0xc(%esi)
001d782c  xorps     %xmm0, %xmm0
001d782f  cvtsi2sd  %edi, %xmm0
001d7833  movsd     %xmm0, (%esi)
001d7837  movl      $0x16, -0x18(%ebp)
001d783e  movl      %esi, (%esp)
001d7841  calll     __Z11REAL_RValuePK6RValue
001d7846  fstpl     -0xe0(%ebp)
001d784c  cvttsd2si -0xe0(%ebp), %eax
001d7854  movl      %eax, 0xc(%esp)
001d7858  leal      -0x14(%ebp), %eax
001d785b  movl      %eax, 0x8(%esp)
001d785f  leal      -0x10(%ebp), %ebx
001d7862  movl      %ebx, 0x4(%esp)
001d7866  leal      -0xa0(%ebp), %edi
001d786c  movl      %edi, (%esp)
001d786f  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7874  testl     %eax, %eax
001d7876  jle       0x1d78da
001d7878  movl      $0x16, -0x18(%ebp)
001d787f  movl      -0x10(%ebp), %eax
001d7882  movl      (%eax), %ecx
001d7884  movl      0x8(%ecx), %ecx
001d7887  movl      %eax, (%esp)
001d788a  movl      $0x47, 0x4(%esp)
001d7892  calll     *%ecx
001d7894  movl      %eax, %esi
001d7896  movl      0xc(%esi), %eax
001d7899  movl      $0xffffff, %ecx
001d789e  addl      %ecx, %eax
001d78a0  testl     $0xfffffc, %eax
001d78a5  jne       0x1d78af
001d78a7  movl      %esi, (%esp)
001d78aa  calll     __Z16FREE_RValue__PreP6RValue
001d78af  movl      $0x0, 0xc(%esi)
001d78b6  movl      $0x3ff00000, 0x4(%esi)
001d78bd  movl      $0x0, (%esi)
001d78c3  leal      -0x14(%ebp), %eax
001d78c6  movl      %eax, 0x8(%esp)
001d78ca  movl      %ebx, 0x4(%esp)
001d78ce  movl      %edi, (%esp)
001d78d1  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d78d6  testb     %al, %al
001d78d8  jne       0x1d7878
001d78da  leal      -0x14(%ebp), %eax
001d78dd  movl      %eax, 0x8(%esp)
001d78e1  movl      %ebx, 0x4(%esp)
001d78e5  movl      %edi, (%esp)
001d78e8  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d78ed  movl      $0xffffff, %esi
001d78f2  movl      -0x44(%ebp), %eax
001d78f5  addl      %esi, %eax
001d78f7  testl     $0xfffffc, %eax
001d78fc  jne       0x1d7909
001d78fe  leal      -0x50(%ebp), %eax
001d7901  movl      %eax, (%esp)
001d7904  calll     __Z16FREE_RValue__PreP6RValue
001d7909  addl      -0x34(%ebp), %esi
001d790c  testl     $0xfffffc, %esi
001d7912  jne       0x1d791f
001d7914  leal      -0x40(%ebp), %eax
001d7917  movl      %eax, (%esp)
001d791a  calll     __Z16FREE_RValue__PreP6RValue
001d791f  movl      $0xffffff, %eax
001d7924  addl      -0x24(%ebp), %eax
001d7927  testl     $0xfffffc, %eax
001d792c  jne       0x1d7939
001d792e  leal      -0x30(%ebp), %eax
001d7931  movl      %eax, (%esp)
001d7934  calll     __Z16FREE_RValue__PreP6RValue
001d7939  movl      0x10(%ebp), %eax
001d793c  movl      -0x20(%ebp), %ecx
001d793f  movl      -0xec(%ebp), %edx
001d7945  movl      %ecx, (%edx)
001d7947  addl      $0xfc, %esp
001d794d  popl      %esi
001d794e  popl      %edi
001d794f  popl      %ebx
001d7950  popl      %ebp
001d7951  retl      
001d7952  jmp       0x1d7958
001d7954  jmp       0x1d7958
001d7956  jmp       0x1d7958
001d7958  movl      %eax, %esi
001d795a  movl      $0xffffff, %eax
001d795f  addl      -0x44(%ebp), %eax
001d7962  testl     $0xfffffc, %eax
001d7967  jne       0x1d79b1
001d7969  leal      -0x50(%ebp), %eax
001d796c  movl      %eax, (%esp)
001d796f  calll     __Z16FREE_RValue__PreP6RValue
001d7974  jmp       0x1d79b1
001d7976  movl      %eax, %esi
001d7978  movl      $0xffffff, %eax
001d797d  addl      -0x64(%ebp), %eax
001d7980  testl     $0xfffffc, %eax
001d7985  jne       0x1d795a
001d7987  movl      %edi, (%esp)
001d798a  calll     __Z16FREE_RValue__PreP6RValue
001d798f  jmp       0x1d795a
001d7991  movl      %eax, %esi
001d7993  movl      $0xffffff, %eax
001d7998  addl      -0x84(%ebp), %eax
001d799e  testl     $0xfffffc, %eax
001d79a3  jne       0x1d795a
001d79a5  movl      %edi, (%esp)
001d79a8  calll     __Z16FREE_RValue__PreP6RValue
001d79ad  jmp       0x1d795a
001d79af  movl      %eax, %esi
001d79b1  movl      $0xffffff, %eax
001d79b6  addl      -0x34(%ebp), %eax
001d79b9  testl     $0xfffffc, %eax
001d79be  jne       0x1d79cf
001d79c0  leal      -0x40(%ebp), %eax
001d79c3  movl      %eax, (%esp)
001d79c6  calll     __Z16FREE_RValue__PreP6RValue
001d79cb  jmp       0x1d79cf
001d79cd  movl      %eax, %esi
001d79cf  movl      $0xffffff, %eax
001d79d4  addl      -0x24(%ebp), %eax
001d79d7  testl     $0xfffffc, %eax
001d79dc  jne       0x1d79f5
001d79de  leal      -0x30(%ebp), %eax
001d79e1  movl      %eax, (%esp)
001d79e4  calll     __Z16FREE_RValue__PreP6RValue
001d79e9  jmp       0x1d79f5
001d79eb  movl      %eax, (%esp)
001d79ee  calll     ___clang_call_terminate
001d79f3  movl      %eax, %esi
001d79f5  movl      -0x20(%ebp), %eax
001d79f8  movl      -0xec(%ebp), %ecx
001d79fe  movl      %eax, (%ecx)
001d7a00  movl      %esi, (%esp)
001d7a03  calll     0xc07f02