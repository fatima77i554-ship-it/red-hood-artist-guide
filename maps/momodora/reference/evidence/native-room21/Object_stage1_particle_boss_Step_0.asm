007315ea  pushl     %ebp
007315eb  movl      %esp, %ebp
007315ed  pushl     %ebx
007315ee  pushl     %edi
007315ef  pushl     %esi
007315f0  subl      $0x11c, %esp
007315f6  calll     0x7315fb
007315fb  popl      %ebx
007315fc  leal      0x783d88(%ebx), %eax
00731602  movl      %eax, -0x14(%ebp)
00731605  movl      $0x0, -0x10(%ebp)
0073160c  movl      0x6daa21(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00731612  movl      %ecx, -0xec(%ebp)
00731618  movl      (%ecx), %eax
0073161a  movl      %eax, -0x18(%ebp)
0073161d  leal      -0x18(%ebp), %eax
00731620  movl      %eax, (%ecx)
00731622  movl      0x6daa55(%ebx), %eax -> _g_pGlobal
00731628  movl      (%eax), %eax
0073162a  movl      (%eax), %ecx
0073162c  movl      0x8(%ecx), %ecx
0073162f  movl      %eax, (%esp)
00731632  movl      $0x4c, 0x4(%esp)
0073163a  calll     *%ecx
0073163c  movl      $0x5, -0x1c(%ebp)
00731643  movl      $0x0, -0x28(%ebp)
0073164a  movl      $0x5, -0x2c(%ebp)
00731651  movl      $0x0, -0x38(%ebp)
00731658  movl      $0x0, -0x3c(%ebp)
0073165f  movl      $0x0, -0x44(%ebp)
00731666  movl      $0x0, -0x48(%ebp)
0073166d  movl      $0x3, -0x10(%ebp)
00731674  movl      %eax, (%esp)
00731677  calll     __Z11REAL_RValuePK6RValue
0073167c  fstpl     -0x80(%ebp)
0073167f  movsd     -0x80(%ebp), %xmm0
00731684  addsd     0x59a965(%ebx), %xmm0
0073168c  xorps     %xmm1, %xmm1
0073168f  ucomisd   %xmm0, %xmm1
00731693  jbe       0x73169d
00731695  xorpd     0x59a945(%ebx), %xmm0
0073169d  movl      0xc(%ebp), %edi
007316a0  movl      0x8(%ebp), %esi
007316a3  movl      0x6daa31(%ebx), %eax -> _g_GMLMathEpsilon
007316a9  movl      %eax, -0xe8(%ebp)
007316af  movsd     (%eax), %xmm1
007316b3  ucomisd   %xmm0, %xmm1
007316b7  jb        0x7316dc
007316b9  movl      $0x4, -0x10(%ebp)
007316c0  movl      %edi, 0x4(%esp)
007316c4  movl      %esi, (%esp)
007316c7  movl      $0x0, 0xc(%esp)
007316cf  movl      $0x0, 0x8(%esp)
007316d7  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
007316dc  movl      $0x7, -0x10(%ebp)
007316e3  movl      (%esi), %eax
007316e5  movl      0x8(%eax), %eax
007316e8  movl      %esi, (%esp)
007316eb  movl      $0x120, 0x4(%esp)
007316f3  calll     *%eax
007316f5  movl      %eax, %esi
007316f7  movl      %esi, (%esp)
007316fa  movl      $0x1, 0x4(%esp)
00731702  calll     __ZN8YYRValuepLEi
00731707  movl      $0x9, -0x10(%ebp)
0073170e  movl      $0x404e0000, 0x4(%esp)
00731716  movl      $0x0, (%esp)
0073171d  calll     __Z12YYGML_randomd
00731722  fstpl     -0x88(%ebp)
00731728  movl      %esi, -0xf8(%ebp)
0073172e  movsd     -0x88(%ebp), %xmm0
00731736  movl      $0x0, -0x4c(%ebp)
0073173d  movsd     %xmm0, -0x58(%ebp)
00731742  leal      -0x58(%ebp), %eax
00731745  movl      %eax, -0x5c(%ebp)
00731748  movl      0x6daa41(%ebx), %eax -> _g_FUNC_ceil
0073174e  movl      %eax, -0xfc(%ebp)
00731754  movl      0x4(%eax), %eax
00731757  leal      -0x5c(%ebp), %ecx
0073175a  movl      %ecx, 0x14(%esp)
0073175e  movl      %eax, 0x10(%esp)
00731762  leal      -0x48(%ebp), %eax
00731765  movl      %eax, 0x8(%esp)
00731769  movl      %edi, 0x4(%esp)
0073176d  movl      0x8(%ebp), %eax
00731770  movl      %eax, (%esp)
00731773  movl      $0x1, 0xc(%esp)
0073177b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00731780  movl      %eax, (%esp)
00731783  calll     __Z11REAL_RValuePK6RValue
00731788  fstpl     -0x90(%ebp)
0073178e  movsd     -0x90(%ebp), %xmm0
00731796  addsd     0x59a92d(%ebx), %xmm0
0073179e  xorpd     %xmm1, %xmm1
007317a2  ucomisd   %xmm0, %xmm1
007317a6  jbe       0x7317b0
007317a8  xorpd     0x59a945(%ebx), %xmm0
007317b0  movl      -0xe8(%ebp), %eax
007317b6  movsd     (%eax), %xmm1
007317ba  ucomisd   %xmm0, %xmm1
007317be  jb        0x73189f
007317c4  movl      $0xffffff, %eax
007317c9  addl      -0x3c(%ebp), %eax
007317cc  testl     $0xfffffc, %eax
007317d1  jne       0x7317de
007317d3  leal      -0x48(%ebp), %eax
007317d6  movl      %eax, (%esp)
007317d9  calll     __Z16FREE_RValue__PreP6RValue
007317de  movl      $0x0, -0x40(%ebp)
007317e5  movl      $0x5, -0x3c(%ebp)
007317ec  movl      $0x0, -0x48(%ebp)
007317f3  movl      $0xb, -0x10(%ebp)
007317fa  movl      0x6daa39(%ebx), %eax -> _g_VAR_x
00731800  movl      0x4(%eax), %eax
00731803  leal      -0x28(%ebp), %edi
00731806  movl      %edi, 0xc(%esp)
0073180a  movl      %eax, 0x4(%esp)
0073180e  movl      0x8(%ebp), %eax
00731811  movl      %eax, (%esp)
00731814  movl      $0x80000000, 0x8(%esp)
0073181c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00731821  movl      0x6daa3d(%ebx), %eax -> _g_VAR_y
00731827  movl      0x4(%eax), %eax
0073182a  leal      -0x38(%ebp), %esi
0073182d  movl      %esi, 0xc(%esp)
00731831  movl      %eax, 0x4(%esp)
00731835  movl      0x8(%ebp), %eax
00731838  movl      %eax, (%esp)
0073183b  movl      $0x80000000, 0x8(%esp)
00731843  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00731848  movl      %edi, (%esp)
0073184b  calll     __Z11REAL_RValuePK6RValue
00731850  fstpl     -0x98(%ebp)
00731856  movsd     -0x98(%ebp), %xmm0
0073185e  movsd     %xmm0, -0x108(%ebp)
00731866  movl      %esi, (%esp)
00731869  calll     __Z11REAL_RValuePK6RValue
0073186e  fstpl     -0xa0(%ebp)
00731874  xorps     %xmm0, %xmm0
00731877  cvtsd2ss  -0x108(%ebp), %xmm0
0073187f  cvtsd2ss  -0xa0(%ebp), %xmm1
00731887  movss     %xmm1, 0x4(%esp)
0073188d  movss     %xmm0, (%esp)
00731892  movl      $0x2f3, 0x8(%esp)
0073189a  calll     __Z21YYGML_instance_createffi
0073189f  movl      $0xe, -0x10(%ebp)
007318a6  movl      -0xf8(%ebp), %eax
007318ac  movl      %eax, (%esp)
007318af  calll     __Z11REAL_RValuePK6RValue
007318b4  fstpl     -0xa8(%ebp)
007318ba  movsd     -0xa8(%ebp), %xmm0
007318c2  movsd     %xmm0, (%esp)
007318c7  movl      $0x40668000, 0xc(%esp)
007318cf  movl      $0x0, 0x8(%esp)
007318d7  calll     0xc0808e
007318dc  fstpl     -0xb0(%ebp)
007318e2  movsd     -0xb0(%ebp), %xmm0
007318ea  addsd     0x59a92d(%ebx), %xmm0
007318f2  xorpd     %xmm1, %xmm1
007318f6  ucomisd   %xmm0, %xmm1
007318fa  jbe       0x731904
007318fc  xorpd     0x59a945(%ebx), %xmm0
00731904  movl      -0xe8(%ebp), %eax
0073190a  movsd     (%eax), %xmm1
0073190e  ucomisd   %xmm0, %xmm1
00731912  jb        0x7319c4
00731918  movl      $0x10, -0x10(%ebp)
0073191f  movl      0x6daa39(%ebx), %eax -> _g_VAR_x
00731925  movl      0x4(%eax), %eax
00731928  leal      -0x28(%ebp), %esi
0073192b  movl      %esi, 0xc(%esp)
0073192f  movl      %eax, 0x4(%esp)
00731933  movl      0x8(%ebp), %eax
00731936  movl      %eax, (%esp)
00731939  movl      $0x80000000, 0x8(%esp)
00731941  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00731946  movl      0x6daa3d(%ebx), %eax -> _g_VAR_y
0073194c  movl      0x4(%eax), %eax
0073194f  leal      -0x38(%ebp), %edi
00731952  movl      %edi, 0xc(%esp)
00731956  movl      %eax, 0x4(%esp)
0073195a  movl      0x8(%ebp), %eax
0073195d  movl      %eax, (%esp)
00731960  movl      $0x80000000, 0x8(%esp)
00731968  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0073196d  movl      %esi, (%esp)
00731970  calll     __Z11REAL_RValuePK6RValue
00731975  fstpl     -0xb8(%ebp)
0073197b  movsd     -0xb8(%ebp), %xmm0
00731983  movsd     %xmm0, -0xf8(%ebp)
0073198b  movl      %edi, (%esp)
0073198e  calll     __Z11REAL_RValuePK6RValue
00731993  fstpl     -0xc0(%ebp)
00731999  xorps     %xmm0, %xmm0
0073199c  cvtsd2ss  -0xf8(%ebp), %xmm0
007319a4  cvtsd2ss  -0xc0(%ebp), %xmm1
007319ac  movss     %xmm1, 0x4(%esp)
007319b2  movss     %xmm0, (%esp)
007319b7  movl      $0x2f4, 0x8(%esp)
007319bf  calll     __Z21YYGML_instance_createffi
007319c4  movl      $0x14, -0x10(%ebp)
007319cb  movl      $0x40440000, 0x4(%esp)
007319d3  movl      $0x0, (%esp)
007319da  calll     __Z12YYGML_randomd
007319df  fstpl     -0xc8(%ebp)
007319e5  movsd     -0xc8(%ebp), %xmm0
007319ed  movl      $0x0, -0x64(%ebp)
007319f4  movsd     %xmm0, -0x70(%ebp)
007319f9  leal      -0x70(%ebp), %esi
007319fc  movl      %esi, -0x74(%ebp)
007319ff  movl      -0xfc(%ebp), %eax
00731a05  movl      0x4(%eax), %eax
00731a08  leal      -0x74(%ebp), %ecx
00731a0b  movl      %ecx, 0x14(%esp)
00731a0f  movl      %eax, 0x10(%esp)
00731a13  leal      -0x48(%ebp), %eax
00731a16  movl      %eax, 0x8(%esp)
00731a1a  movl      0xc(%ebp), %eax
00731a1d  movl      %eax, 0x4(%esp)
00731a21  movl      0x8(%ebp), %eax
00731a24  movl      %eax, (%esp)
00731a27  movl      $0x1, 0xc(%esp)
00731a2f  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00731a34  movl      %eax, (%esp)
00731a37  calll     __Z11REAL_RValuePK6RValue
00731a3c  fstpl     -0xd0(%ebp)
00731a42  movsd     -0xd0(%ebp), %xmm0
00731a4a  addsd     0x59a92d(%ebx), %xmm0
00731a52  xorpd     %xmm1, %xmm1
00731a56  ucomisd   %xmm0, %xmm1
00731a5a  jbe       0x731a64
00731a5c  xorpd     0x59a945(%ebx), %xmm0
00731a64  movl      -0xe8(%ebp), %eax
00731a6a  movsd     (%eax), %xmm1
00731a6e  ucomisd   %xmm0, %xmm1
00731a72  jb        0x731b53
00731a78  movl      $0xffffff, %eax
00731a7d  addl      -0x3c(%ebp), %eax
00731a80  testl     $0xfffffc, %eax
00731a85  jne       0x731a92
00731a87  leal      -0x48(%ebp), %eax
00731a8a  movl      %eax, (%esp)
00731a8d  calll     __Z16FREE_RValue__PreP6RValue
00731a92  movl      $0x0, -0x40(%ebp)
00731a99  movl      $0x5, -0x3c(%ebp)
00731aa0  movl      $0x0, -0x48(%ebp)
00731aa7  movl      $0x16, -0x10(%ebp)
00731aae  movl      0x6daa39(%ebx), %eax -> _g_VAR_x
00731ab4  movl      0x4(%eax), %eax
00731ab7  leal      -0x28(%ebp), %edi
00731aba  movl      %edi, 0xc(%esp)
00731abe  movl      %eax, 0x4(%esp)
00731ac2  movl      0x8(%ebp), %eax
00731ac5  movl      %eax, (%esp)
00731ac8  movl      $0x80000000, 0x8(%esp)
00731ad0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00731ad5  movl      0x6daa3d(%ebx), %eax -> _g_VAR_y
00731adb  movl      0x4(%eax), %eax
00731ade  leal      -0x38(%ebp), %ebx
00731ae1  movl      %ebx, 0xc(%esp)
00731ae5  movl      %eax, 0x4(%esp)
00731ae9  movl      0x8(%ebp), %eax
00731aec  movl      %eax, (%esp)
00731aef  movl      $0x80000000, 0x8(%esp)
00731af7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00731afc  movl      %edi, (%esp)
00731aff  calll     __Z11REAL_RValuePK6RValue
00731b04  fstpl     -0xd8(%ebp)
00731b0a  movsd     -0xd8(%ebp), %xmm0
00731b12  movsd     %xmm0, -0xe8(%ebp)
00731b1a  movl      %ebx, (%esp)
00731b1d  calll     __Z11REAL_RValuePK6RValue
00731b22  fstpl     -0xe0(%ebp)
00731b28  xorps     %xmm0, %xmm0
00731b2b  cvtsd2ss  -0xe8(%ebp), %xmm0
00731b33  cvtsd2ss  -0xe0(%ebp), %xmm1
00731b3b  movss     %xmm1, 0x4(%esp)
00731b41  movss     %xmm0, (%esp)
00731b46  movl      $0x2f2, 0x8(%esp)
00731b4e  calll     __Z21YYGML_instance_createffi
00731b53  movl      $0xffffff, %edi
00731b58  movl      -0x64(%ebp), %eax
00731b5b  addl      %edi, %eax
00731b5d  testl     $0xfffffc, %eax
00731b62  jne       0x731b6c
00731b64  movl      %esi, (%esp)
00731b67  calll     __Z16FREE_RValue__PreP6RValue
00731b6c  addl      -0x4c(%ebp), %edi
00731b6f  testl     $0xfffffc, %edi
00731b75  jne       0x731b82
00731b77  leal      -0x58(%ebp), %eax
00731b7a  movl      %eax, (%esp)
00731b7d  calll     __Z16FREE_RValue__PreP6RValue
00731b82  movl      $0xffffff, %esi
00731b87  movl      -0x3c(%ebp), %eax
00731b8a  addl      %esi, %eax
00731b8c  testl     $0xfffffc, %eax
00731b91  jne       0x731b9e
00731b93  leal      -0x48(%ebp), %eax
00731b96  movl      %eax, (%esp)
00731b99  calll     __Z16FREE_RValue__PreP6RValue
00731b9e  addl      -0x2c(%ebp), %esi
00731ba1  testl     $0xfffffc, %esi
00731ba7  jne       0x731bb4
00731ba9  leal      -0x38(%ebp), %eax
00731bac  movl      %eax, (%esp)
00731baf  calll     __Z16FREE_RValue__PreP6RValue
00731bb4  movl      $0xffffff, %eax
00731bb9  addl      -0x1c(%ebp), %eax
00731bbc  testl     $0xfffffc, %eax
00731bc1  jne       0x731bce
00731bc3  leal      -0x28(%ebp), %eax
00731bc6  movl      %eax, (%esp)
00731bc9  calll     __Z16FREE_RValue__PreP6RValue
00731bce  movl      -0x18(%ebp), %eax
00731bd1  movl      -0xec(%ebp), %ecx
00731bd7  movl      %eax, (%ecx)
00731bd9  addl      $0x11c, %esp
00731bdf  popl      %esi
00731be0  popl      %edi
00731be1  popl      %ebx
00731be2  popl      %ebp
00731be3  retl      
00731be4  movl      %eax, %edi
00731be6  jmp       0x731c05
00731be8  movl      %eax, %edi
00731bea  jmp       0x731c1f
00731bec  movl      %eax, %edi
00731bee  movl      $0xffffff, %eax
00731bf3  addl      -0x64(%ebp), %eax
00731bf6  testl     $0xfffffc, %eax
00731bfb  jne       0x731c05
00731bfd  movl      %esi, (%esp)
00731c00  calll     __Z16FREE_RValue__PreP6RValue
00731c05  movl      $0xffffff, %eax
00731c0a  addl      -0x4c(%ebp), %eax
00731c0d  testl     $0xfffffc, %eax
00731c12  jne       0x731c1f
00731c14  leal      -0x58(%ebp), %eax
00731c17  movl      %eax, (%esp)
00731c1a  calll     __Z16FREE_RValue__PreP6RValue
00731c1f  movl      $0xffffff, %eax
00731c24  addl      -0x3c(%ebp), %eax
00731c27  testl     $0xfffffc, %eax
00731c2c  jne       0x731c41
00731c2e  leal      -0x48(%ebp), %eax
00731c31  movl      %eax, (%esp)
00731c34  calll     __Z16FREE_RValue__PreP6RValue
00731c39  jmp       0x731c41
00731c3b  movl      %eax, %edi
00731c3d  jmp       0x731c79
00731c3f  movl      %eax, %edi
00731c41  movl      $0xffffff, %eax
00731c46  addl      -0x2c(%ebp), %eax
00731c49  testl     $0xfffffc, %eax
00731c4e  jne       0x731c5f
00731c50  leal      -0x38(%ebp), %eax
00731c53  movl      %eax, (%esp)
00731c56  calll     __Z16FREE_RValue__PreP6RValue
00731c5b  jmp       0x731c5f
00731c5d  movl      %eax, %edi
00731c5f  movl      $0xffffff, %eax
00731c64  addl      -0x1c(%ebp), %eax
00731c67  testl     $0xfffffc, %eax
00731c6c  jne       0x731c79
00731c6e  leal      -0x28(%ebp), %eax
00731c71  movl      %eax, (%esp)
00731c74  calll     __Z16FREE_RValue__PreP6RValue
00731c79  movl      -0x18(%ebp), %eax
00731c7c  movl      -0xec(%ebp), %ecx
00731c82  movl      %eax, (%ecx)
00731c84  movl      %edi, (%esp)
00731c87  calll     0xc07f02
00731c8c  movl      %eax, (%esp)
00731c8f  calll     ___clang_call_terminate