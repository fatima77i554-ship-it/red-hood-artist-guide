0072627e  pushl     %ebp
0072627f  movl      %esp, %ebp
00726281  pushl     %ebx
00726282  pushl     %edi
00726283  pushl     %esi
00726284  subl      $0x5c, %esp
00726287  calll     0x72628c
0072628c  popl      %edi
0072628d  movl      0x8(%ebp), %ebx
00726290  leal      0x78e5c5(%edi), %eax
00726296  movl      %eax, -0x14(%ebp)
00726299  movl      0x6e5d90(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
0072629f  movl      %ecx, -0x44(%ebp)
007262a2  movl      (%ecx), %eax
007262a4  movl      %eax, -0x18(%ebp)
007262a7  leal      -0x18(%ebp), %eax
007262aa  movl      %eax, (%ecx)
007262ac  movl      $0x5, -0x2c(%ebp)
007262b3  movl      $0x0, -0x38(%ebp)
007262ba  movl      $0x2, -0x10(%ebp)
007262c1  movl      0x6e5e08(%edi), %eax -> _g_VAR_image_angle
007262c7  movl      0x4(%eax), %eax
007262ca  movl      $0x0, -0x1c(%ebp)
007262d1  movl      $0xc0468000, -0x24(%ebp)
007262d8  movl      $0x0, -0x28(%ebp)
007262df  leal      -0x28(%ebp), %ecx
007262e2  movl      %ecx, 0xc(%esp)
007262e6  movl      %eax, 0x4(%esp)
007262ea  movl      %ebx, (%esp)
007262ed  movl      $0x80000000, 0x8(%esp)
007262f5  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007262fa  movl      $0x4, -0x10(%ebp)
00726301  movl      (%ebx), %eax
00726303  movl      0x8(%eax), %eax
00726306  movl      %ebx, (%esp)
00726309  movl      $0x1df, 0x4(%esp)
00726311  calll     *%eax
00726313  movl      %eax, (%esp)
00726316  calll     __Z11REAL_RValuePK6RValue
0072631b  fstpl     -0x40(%ebp)
0072631e  movsd     -0x40(%ebp), %xmm0
00726323  addsd     0x5a5c9c(%edi), %xmm0
0072632b  xorps     %xmm1, %xmm1
0072632e  ucomisd   %xmm0, %xmm1
00726332  jbe       0x72633c
00726334  xorpd     __GLOBAL__sub_I_gml_Object_SmallChest2_Draw_0.gml.cpp(%edi), %xmm0
0072633c  movl      0x6e5da0(%edi), %eax -> _g_GMLMathEpsilon
00726342  movl      %eax, -0x48(%ebp)
00726345  movsd     (%eax), %xmm1
00726349  ucomisd   %xmm0, %xmm1
0072634d  jae       0x7264a1
00726353  movl      $0xb, -0x10(%ebp)
0072635a  movl      (%ebx), %eax
0072635c  movl      0x8(%eax), %eax
0072635f  movl      %ebx, (%esp)
00726362  movl      $0x1dc, 0x4(%esp)
0072636a  calll     *%eax
0072636c  movl      %eax, %esi
0072636e  movl      0x6e5e04(%edi), %eax -> _g_VAR_image_alpha
00726374  movl      %eax, -0x4c(%ebp)
00726377  movl      0x4(%eax), %eax
0072637a  leal      -0x38(%ebp), %edi
0072637d  movl      %edi, 0xc(%esp)
00726381  movl      %eax, 0x4(%esp)
00726385  movl      %ebx, (%esp)
00726388  movl      $0x80000000, 0x8(%esp)
00726390  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00726395  movl      %esi, 0x4(%esp)
00726399  movl      %edi, (%esp)
0072639c  calll     __ZN8YYRValuemIERKS_
007263a1  movl      -0x4c(%ebp), %eax
007263a4  movl      0x4(%eax), %eax
007263a7  movl      %edi, 0xc(%esp)
007263ab  movl      %eax, 0x4(%esp)
007263af  movl      %ebx, (%esp)
007263b2  movl      $0x80000000, 0x8(%esp)
007263ba  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007263bf  movl      $0xc, -0x10(%ebp)
007263c6  movl      (%ebx), %eax
007263c8  movl      0x8(%eax), %eax
007263cb  movl      %ebx, (%esp)
007263ce  movl      $0x1de, 0x4(%esp)
007263d6  calll     *%eax
007263d8  movl      %eax, %esi
007263da  movl      -0x4c(%ebp), %eax
007263dd  movl      0x4(%eax), %eax
007263e0  movl      %edi, 0xc(%esp)
007263e4  movl      %eax, 0x4(%esp)
007263e8  movl      %ebx, (%esp)
007263eb  movl      $0x80000000, 0x8(%esp)
007263f3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007263f8  movl      -0x48(%ebp), %eax
007263fb  movsd     (%eax), %xmm0
007263ff  movsd     %xmm0, 0x8(%esp)
00726405  movl      %esi, 0x4(%esp)
00726409  movl      %edi, (%esp)
0072640c  calll     __Z12YYCompareValRK6RValueS1_d
00726411  testl     %eax, %eax
00726413  jg        0x7265f0
00726419  movl      $0xd, -0x10(%ebp)
00726420  movl      (%ebx), %eax
00726422  movl      0x8(%eax), %eax
00726425  movl      %ebx, (%esp)
00726428  movl      $0x1de, 0x4(%esp)
00726430  calll     *%eax
00726432  movl      %eax, 0x4(%esp)
00726436  movl      %edi, (%esp)
00726439  calll     __ZN8YYRValueaSERKS_
0072643e  movl      -0x4c(%ebp), %eax
00726441  movl      0x4(%eax), %eax
00726444  movl      %edi, 0xc(%esp)
00726448  movl      %eax, 0x4(%esp)
0072644c  movl      %ebx, (%esp)
0072644f  movl      $0x80000000, 0x8(%esp)
00726457  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072645c  movl      $0xe, -0x10(%ebp)
00726463  movl      (%ebx), %eax
00726465  movl      0x8(%eax), %eax
00726468  movl      %ebx, (%esp)
0072646b  movl      $0x1df, 0x4(%esp)
00726473  calll     *%eax
00726475  movl      %eax, %esi
00726477  movl      $0xffffff, %eax
0072647c  addl      0xc(%esi), %eax
0072647f  testl     $0xfffffc, %eax
00726484  jne       0x72648e
00726486  movl      %esi, (%esp)
00726489  calll     __Z16FREE_RValue__PreP6RValue
0072648e  movl      $0x0, 0xc(%esi)
00726495  movl      $0x3ff00000, 0x4(%esi)
0072649c  jmp       0x7265ea
007264a1  movl      $0x5, -0x10(%ebp)
007264a8  movl      (%ebx), %eax
007264aa  movl      0x8(%eax), %eax
007264ad  movl      %ebx, (%esp)
007264b0  movl      $0x1dc, 0x4(%esp)
007264b8  calll     *%eax
007264ba  movl      %eax, %esi
007264bc  movl      0x6e5e04(%edi), %eax -> _g_VAR_image_alpha
007264c2  movl      %eax, -0x4c(%ebp)
007264c5  movl      0x4(%eax), %eax
007264c8  leal      -0x38(%ebp), %edi
007264cb  movl      %edi, 0xc(%esp)
007264cf  movl      %eax, 0x4(%esp)
007264d3  movl      %ebx, (%esp)
007264d6  movl      $0x80000000, 0x8(%esp)
007264de  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007264e3  movl      %esi, 0x4(%esp)
007264e7  movl      %edi, (%esp)
007264ea  calll     __ZN8YYRValuepLERKS_
007264ef  movl      -0x4c(%ebp), %eax
007264f2  movl      0x4(%eax), %eax
007264f5  movl      %edi, 0xc(%esp)
007264f9  movl      %eax, 0x4(%esp)
007264fd  movl      %ebx, (%esp)
00726500  movl      $0x80000000, 0x8(%esp)
00726508  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0072650d  movl      $0x6, -0x10(%ebp)
00726514  movl      (%ebx), %eax
00726516  movl      0x8(%eax), %eax
00726519  movl      %ebx, (%esp)
0072651c  movl      $0x1dd, 0x4(%esp)
00726524  calll     *%eax
00726526  movl      %eax, %esi
00726528  movl      -0x4c(%ebp), %eax
0072652b  movl      0x4(%eax), %eax
0072652e  movl      %edi, 0xc(%esp)
00726532  movl      %eax, 0x4(%esp)
00726536  movl      %ebx, (%esp)
00726539  movl      $0x80000000, 0x8(%esp)
00726541  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00726546  movl      -0x48(%ebp), %eax
00726549  movsd     (%eax), %xmm0
0072654d  movsd     %xmm0, 0x8(%esp)
00726553  movl      %esi, 0x4(%esp)
00726557  movl      %edi, (%esp)
0072655a  calll     __Z12YYCompareValRK6RValueS1_d
0072655f  testl     %eax, %eax
00726561  js        0x7265f0
00726567  movl      $0x7, -0x10(%ebp)
0072656e  movl      (%ebx), %eax
00726570  movl      0x8(%eax), %eax
00726573  movl      %ebx, (%esp)
00726576  movl      $0x1dd, 0x4(%esp)
0072657e  calll     *%eax
00726580  movl      %eax, 0x4(%esp)
00726584  movl      %edi, (%esp)
00726587  calll     __ZN8YYRValueaSERKS_
0072658c  movl      -0x4c(%ebp), %eax
0072658f  movl      0x4(%eax), %eax
00726592  movl      %edi, 0xc(%esp)
00726596  movl      %eax, 0x4(%esp)
0072659a  movl      %ebx, (%esp)
0072659d  movl      $0x80000000, 0x8(%esp)
007265a5  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007265aa  movl      $0x8, -0x10(%ebp)
007265b1  movl      (%ebx), %eax
007265b3  movl      0x8(%eax), %eax
007265b6  movl      %ebx, (%esp)
007265b9  movl      $0x1df, 0x4(%esp)
007265c1  calll     *%eax
007265c3  movl      %eax, %esi
007265c5  movl      $0xffffff, %eax
007265ca  addl      0xc(%esi), %eax
007265cd  testl     $0xfffffc, %eax
007265d2  jne       0x7265dc
007265d4  movl      %esi, (%esp)
007265d7  calll     __Z16FREE_RValue__PreP6RValue
007265dc  movl      $0x0, 0xc(%esi)
007265e3  movl      $0x0, 0x4(%esi)
007265ea  movl      $0x0, (%esi)
007265f0  movl      $0xffffff, %esi
007265f5  movl      -0x2c(%ebp), %eax
007265f8  addl      %esi, %eax
007265fa  testl     $0xfffffc, %eax
007265ff  jne       0x72660c
00726601  leal      -0x38(%ebp), %eax
00726604  movl      %eax, (%esp)
00726607  calll     __Z16FREE_RValue__PreP6RValue
0072660c  addl      -0x1c(%ebp), %esi
0072660f  testl     $0xfffffc, %esi
00726615  jne       0x726622
00726617  leal      -0x28(%ebp), %eax
0072661a  movl      %eax, (%esp)
0072661d  calll     __Z16FREE_RValue__PreP6RValue
00726622  movl      -0x18(%ebp), %eax
00726625  movl      -0x44(%ebp), %ecx
00726628  movl      %eax, (%ecx)
0072662a  addl      $0x5c, %esp
0072662d  popl      %esi
0072662e  popl      %edi
0072662f  popl      %ebx
00726630  popl      %ebp
00726631  retl      
00726632  movl      %eax, %esi
00726634  movl      $0xffffff, %eax
00726639  addl      -0x2c(%ebp), %eax
0072663c  testl     $0xfffffc, %eax
00726641  jne       0x726652
00726643  leal      -0x38(%ebp), %eax
00726646  movl      %eax, (%esp)
00726649  calll     __Z16FREE_RValue__PreP6RValue
0072664e  jmp       0x726652
00726650  movl      %eax, %esi
00726652  movl      $0xffffff, %eax
00726657  addl      -0x1c(%ebp), %eax
0072665a  testl     $0xfffffc, %eax
0072665f  jne       0x726678
00726661  leal      -0x28(%ebp), %eax
00726664  movl      %eax, (%esp)
00726667  calll     __Z16FREE_RValue__PreP6RValue
0072666c  jmp       0x726678
0072666e  movl      %eax, (%esp)
00726671  calll     ___clang_call_terminate
00726676  movl      %eax, %esi
00726678  movl      -0x18(%ebp), %eax
0072667b  movl      -0x44(%ebp), %ecx
0072667e  movl      %eax, (%ecx)
00726680  movl      %esi, (%esp)
00726683  calll     0xc07f02