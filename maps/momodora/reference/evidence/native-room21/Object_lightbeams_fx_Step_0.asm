0072837e  pushl     %ebp
0072837f  movl      %esp, %ebp
00728381  pushl     %ebx
00728382  pushl     %edi
00728383  pushl     %esi
00728384  subl      $0x5c, %esp
00728387  calll     0x72838c
0072838c  popl      %edi
0072838d  movl      0x8(%ebp), %ebx
00728390  leal      0x78c6dc(%edi), %eax
00728396  movl      %eax, -0x14(%ebp)
00728399  movl      0x6e3c90(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
0072839f  movl      %ecx, -0x44(%ebp)
007283a2  movl      (%ecx), %eax
007283a4  movl      %eax, -0x18(%ebp)
007283a7  leal      -0x18(%ebp), %eax
007283aa  movl      %eax, (%ecx)
007283ac  movl      $0x5, -0x2c(%ebp)
007283b3  movl      $0x0, -0x38(%ebp)
007283ba  movl      $0x2, -0x10(%ebp)
007283c1  movl      0x6e3d08(%edi), %eax -> _g_VAR_image_angle
007283c7  movl      0x4(%eax), %eax
007283ca  movl      $0x0, -0x1c(%ebp)
007283d1  movl      $0xc03e0000, -0x24(%ebp)
007283d8  movl      $0x0, -0x28(%ebp)
007283df  leal      -0x28(%ebp), %ecx
007283e2  movl      %ecx, 0xc(%esp)
007283e6  movl      %eax, 0x4(%esp)
007283ea  movl      %ebx, (%esp)
007283ed  movl      $0x80000000, 0x8(%esp)
007283f5  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007283fa  movl      $0x4, -0x10(%ebp)
00728401  movl      (%ebx), %eax
00728403  movl      0x8(%eax), %eax
00728406  movl      %ebx, (%esp)
00728409  movl      $0x1df, 0x4(%esp)
00728411  calll     *%eax
00728413  movl      %eax, (%esp)
00728416  calll     __Z11REAL_RValuePK6RValue
0072841b  fstpl     -0x40(%ebp)
0072841e  movsd     -0x40(%ebp), %xmm0
00728423  addsd     0x5a3b9c(%edi), %xmm0
0072842b  xorps     %xmm1, %xmm1
0072842e  ucomisd   %xmm0, %xmm1
00728432  jbe       0x72843c
00728434  xorpd     0x5a3bb4(%edi), %xmm0
0072843c  movl      0x6e3ca0(%edi), %eax -> _g_GMLMathEpsilon
00728442  movl      %eax, -0x48(%ebp)
00728445  movsd     (%eax), %xmm1
00728449  ucomisd   %xmm0, %xmm1
0072844d  jae       0x7285a1
00728453  movl      $0xb, -0x10(%ebp)
0072845a  movl      (%ebx), %eax
0072845c  movl      0x8(%eax), %eax
0072845f  movl      %ebx, (%esp)
00728462  movl      $0x1dc, 0x4(%esp)
0072846a  calll     *%eax
0072846c  movl      %eax, %esi
0072846e  movl      0x6e3d04(%edi), %eax -> _g_VAR_image_alpha
00728474  movl      %eax, -0x4c(%ebp)
00728477  movl      0x4(%eax), %eax
0072847a  leal      -0x38(%ebp), %edi
0072847d  movl      %edi, 0xc(%esp)
00728481  movl      %eax, 0x4(%esp)
00728485  movl      %ebx, (%esp)
00728488  movl      $0x80000000, 0x8(%esp)
00728490  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00728495  movl      %esi, 0x4(%esp)
00728499  movl      %edi, (%esp)
0072849c  calll     __ZN8YYRValuemIERKS_
007284a1  movl      -0x4c(%ebp), %eax
007284a4  movl      0x4(%eax), %eax
007284a7  movl      %edi, 0xc(%esp)
007284ab  movl      %eax, 0x4(%esp)
007284af  movl      %ebx, (%esp)
007284b2  movl      $0x80000000, 0x8(%esp)
007284ba  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007284bf  movl      $0xc, -0x10(%ebp)
007284c6  movl      (%ebx), %eax
007284c8  movl      0x8(%eax), %eax
007284cb  movl      %ebx, (%esp)
007284ce  movl      $0x1de, 0x4(%esp)
007284d6  calll     *%eax
007284d8  movl      %eax, %esi
007284da  movl      -0x4c(%ebp), %eax
007284dd  movl      0x4(%eax), %eax
007284e0  movl      %edi, 0xc(%esp)
007284e4  movl      %eax, 0x4(%esp)
007284e8  movl      %ebx, (%esp)
007284eb  movl      $0x80000000, 0x8(%esp)
007284f3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007284f8  movl      -0x48(%ebp), %eax
007284fb  movsd     (%eax), %xmm0
007284ff  movsd     %xmm0, 0x8(%esp)
00728505  movl      %esi, 0x4(%esp)
00728509  movl      %edi, (%esp)
0072850c  calll     __Z12YYCompareValRK6RValueS1_d
00728511  testl     %eax, %eax
00728513  jg        0x7286f0
00728519  movl      $0xd, -0x10(%ebp)
00728520  movl      (%ebx), %eax
00728522  movl      0x8(%eax), %eax
00728525  movl      %ebx, (%esp)
00728528  movl      $0x1de, 0x4(%esp)
00728530  calll     *%eax
00728532  movl      %eax, 0x4(%esp)
00728536  movl      %edi, (%esp)
00728539  calll     __ZN8YYRValueaSERKS_
0072853e  movl      -0x4c(%ebp), %eax
00728541  movl      0x4(%eax), %eax
00728544  movl      %edi, 0xc(%esp)
00728548  movl      %eax, 0x4(%esp)
0072854c  movl      %ebx, (%esp)
0072854f  movl      $0x80000000, 0x8(%esp)
00728557  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072855c  movl      $0xe, -0x10(%ebp)
00728563  movl      (%ebx), %eax
00728565  movl      0x8(%eax), %eax
00728568  movl      %ebx, (%esp)
0072856b  movl      $0x1df, 0x4(%esp)
00728573  calll     *%eax
00728575  movl      %eax, %esi
00728577  movl      $0xffffff, %eax
0072857c  addl      0xc(%esi), %eax
0072857f  testl     $0xfffffc, %eax
00728584  jne       0x72858e
00728586  movl      %esi, (%esp)
00728589  calll     __Z16FREE_RValue__PreP6RValue
0072858e  movl      $0x0, 0xc(%esi)
00728595  movl      $0x3ff00000, 0x4(%esi)
0072859c  jmp       0x7286ea
007285a1  movl      $0x5, -0x10(%ebp)
007285a8  movl      (%ebx), %eax
007285aa  movl      0x8(%eax), %eax
007285ad  movl      %ebx, (%esp)
007285b0  movl      $0x1dc, 0x4(%esp)
007285b8  calll     *%eax
007285ba  movl      %eax, %esi
007285bc  movl      0x6e3d04(%edi), %eax -> _g_VAR_image_alpha
007285c2  movl      %eax, -0x4c(%ebp)
007285c5  movl      0x4(%eax), %eax
007285c8  leal      -0x38(%ebp), %edi
007285cb  movl      %edi, 0xc(%esp)
007285cf  movl      %eax, 0x4(%esp)
007285d3  movl      %ebx, (%esp)
007285d6  movl      $0x80000000, 0x8(%esp)
007285de  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007285e3  movl      %esi, 0x4(%esp)
007285e7  movl      %edi, (%esp)
007285ea  calll     __ZN8YYRValuepLERKS_
007285ef  movl      -0x4c(%ebp), %eax
007285f2  movl      0x4(%eax), %eax
007285f5  movl      %edi, 0xc(%esp)
007285f9  movl      %eax, 0x4(%esp)
007285fd  movl      %ebx, (%esp)
00728600  movl      $0x80000000, 0x8(%esp)
00728608  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072860d  movl      $0x6, -0x10(%ebp)
00728614  movl      (%ebx), %eax
00728616  movl      0x8(%eax), %eax
00728619  movl      %ebx, (%esp)
0072861c  movl      $0x1dd, 0x4(%esp)
00728624  calll     *%eax
00728626  movl      %eax, %esi
00728628  movl      -0x4c(%ebp), %eax
0072862b  movl      0x4(%eax), %eax
0072862e  movl      %edi, 0xc(%esp)
00728632  movl      %eax, 0x4(%esp)
00728636  movl      %ebx, (%esp)
00728639  movl      $0x80000000, 0x8(%esp)
00728641  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00728646  movl      -0x48(%ebp), %eax
00728649  movsd     (%eax), %xmm0
0072864d  movsd     %xmm0, 0x8(%esp)
00728653  movl      %esi, 0x4(%esp)
00728657  movl      %edi, (%esp)
0072865a  calll     __Z12YYCompareValRK6RValueS1_d
0072865f  testl     %eax, %eax
00728661  js        0x7286f0
00728667  movl      $0x7, -0x10(%ebp)
0072866e  movl      (%ebx), %eax
00728670  movl      0x8(%eax), %eax
00728673  movl      %ebx, (%esp)
00728676  movl      $0x1dd, 0x4(%esp)
0072867e  calll     *%eax
00728680  movl      %eax, 0x4(%esp)
00728684  movl      %edi, (%esp)
00728687  calll     __ZN8YYRValueaSERKS_
0072868c  movl      -0x4c(%ebp), %eax
0072868f  movl      0x4(%eax), %eax
00728692  movl      %edi, 0xc(%esp)
00728696  movl      %eax, 0x4(%esp)
0072869a  movl      %ebx, (%esp)
0072869d  movl      $0x80000000, 0x8(%esp)
007286a5  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007286aa  movl      $0x8, -0x10(%ebp)
007286b1  movl      (%ebx), %eax
007286b3  movl      0x8(%eax), %eax
007286b6  movl      %ebx, (%esp)
007286b9  movl      $0x1df, 0x4(%esp)
007286c1  calll     *%eax
007286c3  movl      %eax, %esi
007286c5  movl      $0xffffff, %eax
007286ca  addl      0xc(%esi), %eax
007286cd  testl     $0xfffffc, %eax
007286d2  jne       0x7286dc
007286d4  movl      %esi, (%esp)
007286d7  calll     __Z16FREE_RValue__PreP6RValue
007286dc  movl      $0x0, 0xc(%esi)
007286e3  movl      $0x0, 0x4(%esi)
007286ea  movl      $0x0, (%esi)
007286f0  movl      $0xffffff, %esi
007286f5  movl      -0x2c(%ebp), %eax
007286f8  addl      %esi, %eax
007286fa  testl     $0xfffffc, %eax
007286ff  jne       0x72870c
00728701  leal      -0x38(%ebp), %eax
00728704  movl      %eax, (%esp)
00728707  calll     __Z16FREE_RValue__PreP6RValue
0072870c  addl      -0x1c(%ebp), %esi
0072870f  testl     $0xfffffc, %esi
00728715  jne       0x728722
00728717  leal      -0x28(%ebp), %eax
0072871a  movl      %eax, (%esp)
0072871d  calll     __Z16FREE_RValue__PreP6RValue
00728722  movl      -0x18(%ebp), %eax
00728725  movl      -0x44(%ebp), %ecx
00728728  movl      %eax, (%ecx)
0072872a  addl      $0x5c, %esp
0072872d  popl      %esi
0072872e  popl      %edi
0072872f  popl      %ebx
00728730  popl      %ebp
00728731  retl      
00728732  movl      %eax, %esi
00728734  movl      $0xffffff, %eax
00728739  addl      -0x2c(%ebp), %eax
0072873c  testl     $0xfffffc, %eax
00728741  jne       0x728752
00728743  leal      -0x38(%ebp), %eax
00728746  movl      %eax, (%esp)
00728749  calll     __Z16FREE_RValue__PreP6RValue
0072874e  jmp       0x728752
00728750  movl      %eax, %esi
00728752  movl      $0xffffff, %eax
00728757  addl      -0x1c(%ebp), %eax
0072875a  testl     $0xfffffc, %eax
0072875f  jne       0x728778
00728761  leal      -0x28(%ebp), %eax
00728764  movl      %eax, (%esp)
00728767  calll     __Z16FREE_RValue__PreP6RValue
0072876c  jmp       0x728778
0072876e  movl      %eax, (%esp)
00728771  calll     ___clang_call_terminate
00728776  movl      %eax, %esi
00728778  movl      -0x18(%ebp), %eax
0072877b  movl      -0x44(%ebp), %ecx
0072877e  movl      %eax, (%ecx)
00728780  movl      %esi, (%esp)
00728783  calll     0xc07f02