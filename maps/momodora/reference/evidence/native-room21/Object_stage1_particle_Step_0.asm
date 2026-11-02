0073645f  pushl     %ebp
00736460  movl      %esp, %ebp
00736462  pushl     %ebx
00736463  pushl     %edi
00736464  pushl     %esi
00736465  subl      $0x9c, %esp
0073646b  calll     0x736470
00736470  popl      %edi
00736471  movl      0x8(%ebp), %esi
00736474  leal      0x77f3fc(%edi), %eax
0073647a  movl      %eax, -0x14(%ebp)
0073647d  movl      0x6d5bac(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00736483  movl      %ecx, -0x8c(%ebp)
00736489  movl      (%ecx), %eax
0073648b  movl      %eax, -0x18(%ebp)
0073648e  leal      -0x18(%ebp), %eax
00736491  movl      %eax, (%ecx)
00736493  movl      $0x5, -0x1c(%ebp)
0073649a  movl      $0x0, -0x28(%ebp)
007364a1  movl      $0x5, -0x2c(%ebp)
007364a8  movl      $0x0, -0x38(%ebp)
007364af  movl      $0x5, -0x3c(%ebp)
007364b6  movl      $0x0, -0x48(%ebp)
007364bd  movl      $0x5, -0x4c(%ebp)
007364c4  movl      $0x0, -0x58(%ebp)
007364cb  movl      $0x2, -0x10(%ebp)
007364d2  movl      (%esi), %eax
007364d4  movl      0x8(%eax), %eax
007364d7  movl      %esi, (%esp)
007364da  movl      $0x47, 0x4(%esp)
007364e2  calll     *%eax
007364e4  movl      %eax, 0x4(%esp)
007364e8  leal      -0x28(%ebp), %eax
007364eb  movl      %eax, (%esp)
007364ee  calll     __ZN8YYRValueaSERKS_
007364f3  movl      0x6d5c28(%edi), %eax -> _g_VAR_image_index
007364f9  movl      0x4(%eax), %eax
007364fc  leal      -0x28(%ebp), %ecx
007364ff  movl      %ecx, 0xc(%esp)
00736503  movl      %eax, 0x4(%esp)
00736507  movl      %esi, (%esp)
0073650a  movl      $0x80000000, 0x8(%esp)
00736512  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00736517  movl      $0x3, -0x10(%ebp)
0073651e  movl      (%esi), %eax
00736520  movl      0x8(%eax), %eax
00736523  movl      %esi, (%esp)
00736526  movl      $0x120, 0x4(%esp)
0073652e  calll     *%eax
00736530  movl      %eax, %esi
00736532  movl      %esi, (%esp)
00736535  movl      $0x1, 0x4(%esp)
0073653d  calll     __ZN8YYRValuepLEi
00736542  movl      $0x4, -0x10(%ebp)
00736549  movl      %esi, (%esp)
0073654c  calll     __Z11REAL_RValuePK6RValue
00736551  fstpl     -0x70(%ebp)
00736554  movsd     -0x70(%ebp), %xmm0
00736559  movsd     %xmm0, (%esp)
0073655e  movl      $0x40240000, 0xc(%esp)
00736566  movl      $0x0, 0x8(%esp)
0073656e  calll     0xc0808e
00736573  fstpl     -0x78(%ebp)
00736576  movsd     -0x78(%ebp), %xmm0
0073657b  addsd     0x595ab8(%edi), %xmm0
00736583  xorps     %xmm1, %xmm1
00736586  ucomisd   %xmm0, %xmm1
0073658a  jbe       0x736594
0073658c  xorpd     0x595ad0(%edi), %xmm0
00736594  movl      0x6d5bbc(%edi), %eax -> _g_GMLMathEpsilon
0073659a  movl      %eax, -0x90(%ebp)
007365a0  movsd     (%eax), %xmm1
007365a4  ucomisd   %xmm0, %xmm1
007365a8  jb        0x736618
007365aa  movl      $0x6, -0x10(%ebp)
007365b1  movl      0x8(%ebp), %eax
007365b4  movl      %eax, %ecx
007365b6  movl      (%ecx), %eax
007365b8  movl      0x8(%eax), %eax
007365bb  movl      %ecx, (%esp)
007365be  movl      $0x377, 0x4(%esp)
007365c6  calll     *%eax
007365c8  movl      %eax, %esi
007365ca  movl      $0x3fe00000, 0x4(%esp)
007365d2  movl      $0x0, (%esp)
007365d9  calll     __Z12YYGML_randomd
007365de  fstpl     -0x80(%ebp)
007365e1  movsd     -0x80(%ebp), %xmm0
007365e6  movl      $0xffffff, %eax
007365eb  addl      0xc(%esi), %eax
007365ee  testl     $0xfffffc, %eax
007365f3  jne       0x73660d
007365f5  movl      %esi, (%esp)
007365f8  movsd     %xmm0, -0x98(%ebp)
00736600  calll     __Z16FREE_RValue__PreP6RValue
00736605  movsd     -0x98(%ebp), %xmm0
0073660d  movl      $0x0, 0xc(%esi)
00736614  movsd     %xmm0, (%esi)
00736618  movl      $0x9, -0x10(%ebp)
0073661f  movl      0x6d5c2c(%edi), %eax -> _g_VAR_image_yscale
00736625  movl      0x4(%eax), %eax
00736628  leal      -0x38(%ebp), %ecx
0073662b  movl      %ecx, 0xc(%esp)
0073662f  movl      %eax, 0x4(%esp)
00736633  movl      0x8(%ebp), %eax
00736636  movl      %eax, (%esp)
00736639  movl      $0x80000000, 0x8(%esp)
00736641  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736646  leal      -0x38(%ebp), %eax
00736649  movl      %eax, 0x4(%esp)
0073664d  leal      -0x48(%ebp), %eax
00736650  movl      %eax, (%esp)
00736653  calll     __ZN8YYRValueaSERKS_
00736658  movl      0x6d5c0c(%edi), %eax -> _g_VAR_image_xscale
0073665e  movl      0x4(%eax), %eax
00736661  leal      -0x48(%ebp), %ecx
00736664  movl      %ecx, 0xc(%esp)
00736668  movl      %eax, 0x4(%esp)
0073666c  movl      0x8(%ebp), %eax
0073666f  movl      %eax, (%esp)
00736672  movl      $0x80000000, 0x8(%esp)
0073667a  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073667f  movl      $0xb, -0x10(%ebp)
00736686  movl      0x6d5c20(%edi), %ebx -> _g_VAR_image_alpha
0073668c  movl      0x4(%ebx), %eax
0073668f  leal      -0x58(%ebp), %ecx
00736692  movl      %ecx, 0xc(%esp)
00736696  movl      %eax, 0x4(%esp)
0073669a  movl      0x8(%ebp), %eax
0073669d  movl      %eax, (%esp)
007366a0  movl      $0x80000000, 0x8(%esp)
007366a8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007366ad  movl      $0x0, -0x5c(%ebp)
007366b4  movl      $0x3f847ae1, -0x64(%ebp)
007366bb  movl      $0x47ae147b, -0x68(%ebp)
007366c2  leal      -0x68(%ebp), %esi
007366c5  movl      %esi, 0x4(%esp)
007366c9  leal      -0x58(%ebp), %eax
007366cc  movl      %eax, (%esp)
007366cf  calll     __ZN8YYRValuemIERKS_
007366d4  movl      $0xffffff, %eax
007366d9  addl      -0x5c(%ebp), %eax
007366dc  testl     $0xfffffc, %eax
007366e1  jne       0x7366eb
007366e3  movl      %esi, (%esp)
007366e6  calll     __Z16FREE_RValue__PreP6RValue
007366eb  movl      0x4(%ebx), %eax
007366ee  leal      -0x58(%ebp), %ecx
007366f1  movl      %ecx, 0xc(%esp)
007366f5  movl      %eax, 0x4(%esp)
007366f9  movl      0x8(%ebp), %eax
007366fc  movl      %eax, (%esp)
007366ff  movl      $0x80000000, 0x8(%esp)
00736707  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073670c  movl      $0xc, -0x10(%ebp)
00736713  movl      0x4(%ebx), %eax
00736716  leal      -0x58(%ebp), %ecx
00736719  movl      %ecx, 0xc(%esp)
0073671d  movl      %eax, 0x4(%esp)
00736721  movl      0x8(%ebp), %eax
00736724  movl      %eax, (%esp)
00736727  movl      $0x80000000, 0x8(%esp)
0073672f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00736734  leal      -0x58(%ebp), %eax
00736737  movl      %eax, (%esp)
0073673a  calll     __Z11REAL_RValuePK6RValue
0073673f  fstpl     -0x88(%ebp)
00736745  movl      -0x90(%ebp), %eax
0073674b  movsd     (%eax), %xmm0
0073674f  xorpd     0x595ad0(%edi), %xmm0
00736757  ucomisd   -0x88(%ebp), %xmm0
0073675f  jbe       0x73678a
00736761  movl      0xc(%ebp), %eax
00736764  movl      $0xc, -0x10(%ebp)
0073676b  movl      %eax, 0x4(%esp)
0073676f  movl      0x8(%ebp), %eax
00736772  movl      %eax, (%esp)
00736775  movl      $0x0, 0xc(%esp)
0073677d  movl      $0x0, 0x8(%esp)
00736785  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0073678a  movl      $0xffffff, %edi
0073678f  movl      -0x4c(%ebp), %eax
00736792  addl      %edi, %eax
00736794  testl     $0xfffffc, %eax
00736799  jne       0x7367a6
0073679b  leal      -0x58(%ebp), %eax
0073679e  movl      %eax, (%esp)
007367a1  calll     __Z16FREE_RValue__PreP6RValue
007367a6  addl      -0x3c(%ebp), %edi
007367a9  testl     $0xfffffc, %edi
007367af  jne       0x7367bc
007367b1  leal      -0x48(%ebp), %eax
007367b4  movl      %eax, (%esp)
007367b7  calll     __Z16FREE_RValue__PreP6RValue
007367bc  movl      $0xffffff, %esi
007367c1  movl      -0x2c(%ebp), %eax
007367c4  addl      %esi, %eax
007367c6  testl     $0xfffffc, %eax
007367cb  jne       0x7367d8
007367cd  leal      -0x38(%ebp), %eax
007367d0  movl      %eax, (%esp)
007367d3  calll     __Z16FREE_RValue__PreP6RValue
007367d8  addl      -0x1c(%ebp), %esi
007367db  testl     $0xfffffc, %esi
007367e1  jne       0x7367ee
007367e3  leal      -0x28(%ebp), %eax
007367e6  movl      %eax, (%esp)
007367e9  calll     __Z16FREE_RValue__PreP6RValue
007367ee  movl      -0x18(%ebp), %eax
007367f1  movl      -0x8c(%ebp), %ecx
007367f7  movl      %eax, (%ecx)
007367f9  addl      $0x9c, %esp
007367ff  popl      %esi
00736800  popl      %edi
00736801  popl      %ebx
00736802  popl      %ebp
00736803  retl      
00736804  movl      %eax, %edi
00736806  movl      $0xffffff, %eax
0073680b  addl      -0x4c(%ebp), %eax
0073680e  testl     $0xfffffc, %eax
00736813  jne       0x73683f
00736815  leal      -0x58(%ebp), %eax
00736818  movl      %eax, (%esp)
0073681b  calll     __Z16FREE_RValue__PreP6RValue
00736820  jmp       0x73683f
00736822  movl      %eax, %edi
00736824  movl      $0xffffff, %eax
00736829  addl      -0x5c(%ebp), %eax
0073682c  testl     $0xfffffc, %eax
00736831  jne       0x736806
00736833  movl      %esi, (%esp)
00736836  calll     __Z16FREE_RValue__PreP6RValue
0073683b  jmp       0x736806
0073683d  movl      %eax, %edi
0073683f  movl      $0xffffff, %eax
00736844  addl      -0x3c(%ebp), %eax
00736847  testl     $0xfffffc, %eax
0073684c  jne       0x73685d
0073684e  leal      -0x48(%ebp), %eax
00736851  movl      %eax, (%esp)
00736854  calll     __Z16FREE_RValue__PreP6RValue
00736859  jmp       0x73685d
0073685b  movl      %eax, %edi
0073685d  movl      $0xffffff, %eax
00736862  addl      -0x2c(%ebp), %eax
00736865  testl     $0xfffffc, %eax
0073686a  jne       0x73687b
0073686c  leal      -0x38(%ebp), %eax
0073686f  movl      %eax, (%esp)
00736872  calll     __Z16FREE_RValue__PreP6RValue
00736877  jmp       0x73687b
00736879  movl      %eax, %edi
0073687b  movl      $0xffffff, %eax
00736880  addl      -0x1c(%ebp), %eax
00736883  testl     $0xfffffc, %eax
00736888  jne       0x7368a1
0073688a  leal      -0x28(%ebp), %eax
0073688d  movl      %eax, (%esp)
00736890  calll     __Z16FREE_RValue__PreP6RValue
00736895  jmp       0x7368a1
00736897  movl      %eax, (%esp)
0073689a  calll     ___clang_call_terminate
0073689f  movl      %eax, %edi
007368a1  movl      -0x18(%ebp), %eax
007368a4  movl      -0x8c(%ebp), %ecx
007368aa  movl      %eax, (%ecx)
007368ac  movl      %edi, (%esp)
007368af  calll     0xc07f02