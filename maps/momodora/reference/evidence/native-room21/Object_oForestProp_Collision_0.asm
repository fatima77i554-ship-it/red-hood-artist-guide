0065580f  pushl     %ebp
00655810  movl      %esp, %ebp
00655812  pushl     %ebx
00655813  pushl     %edi
00655814  pushl     %esi
00655815  subl      $0xac, %esp
0065581b  calll     0x655820
00655820  popl      %esi
00655821  movl      0xc(%ebp), %ebx
00655824  movl      0x7b6808(%esi), %eax
0065582a  movl      %eax, -0xa0(%ebp)
00655830  movl      (%eax), %eax
00655832  movl      %eax, -0x10(%ebp)
00655835  leal      0x854d84(%esi), %eax
0065583b  movl      %eax, -0x2c(%ebp)
0065583e  movl      0x7b67fc(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00655844  movl      %ecx, -0x9c(%ebp)
0065584a  movl      (%ecx), %eax
0065584c  movl      %eax, -0x30(%ebp)
0065584f  leal      -0x30(%ebp), %eax
00655852  movl      %eax, (%ecx)
00655854  movl      $0x5, -0x34(%ebp)
0065585b  movl      $0x0, -0x40(%ebp)
00655862  movl      $0x0, -0x44(%ebp)
00655869  movl      $0x0, -0x4c(%ebp)
00655870  movl      $0x0, -0x50(%ebp)
00655877  movl      $0x2, -0x28(%ebp)
0065587e  movl      (%ebx), %eax
00655880  movl      0x8(%eax), %eax
00655883  movl      %ebx, (%esp)
00655886  movl      $0x0, 0x4(%esp)
0065588e  calll     *%eax
00655890  movl      %eax, (%esp)
00655893  calll     __Z11REAL_RValuePK6RValue
00655898  fstpl     -0x78(%ebp)
0065589b  movsd     -0x78(%ebp), %xmm0
006558a0  addsd     0x676708(%esi), %xmm0
006558a8  movl      0x7b680c(%esi), %edi -> _g_GMLMathEpsilon
006558ae  ucomisd   (%edi), %xmm0
006558b2  ja        0x6558f4
006558b4  movl      (%ebx), %eax
006558b6  movl      0x8(%eax), %eax
006558b9  movl      %ebx, (%esp)
006558bc  movl      $0x0, 0x4(%esp)
006558c4  calll     *%eax
006558c6  movl      %eax, (%esp)
006558c9  calll     __Z11REAL_RValuePK6RValue
006558ce  fstpl     -0x80(%ebp)
006558d1  movsd     -0x80(%ebp), %xmm0
006558d6  addsd     0x676718(%esi), %xmm0
006558de  movsd     (%edi), %xmm1
006558e2  xorpd     0x676720(%esi), %xmm1
006558ea  ucomisd   %xmm0, %xmm1
006558ee  jbe       0x655b0e
006558f4  movl      0x8(%ebp), %ecx
006558f7  movl      $0x4, -0x28(%ebp)
006558fe  movl      (%ecx), %eax
00655900  movl      0x8(%eax), %eax
00655903  movl      %ecx, (%esp)
00655906  movl      $0x333, 0x4(%esp)
0065590e  calll     *%eax
00655910  movl      %eax, (%esp)
00655913  calll     __Z11REAL_RValuePK6RValue
00655918  fstpl     -0x88(%ebp)
0065591e  movsd     -0x88(%ebp), %xmm0
00655926  addsd     0x676708(%esi), %xmm0
0065592e  xorpd     %xmm1, %xmm1
00655932  ucomisd   %xmm0, %xmm1
00655936  jbe       0x655940
00655938  xorpd     0x676720(%esi), %xmm0
00655940  movsd     (%edi), %xmm1
00655944  ucomisd   %xmm0, %xmm1
00655948  jb        0x655b0e
0065594e  movl      $0x6, -0x28(%ebp)
00655955  movl      (%ebx), %eax
00655957  movl      0x8(%eax), %eax
0065595a  movl      %ebx, (%esp)
0065595d  movl      $0x0, 0x4(%esp)
00655965  calll     *%eax
00655967  movl      %eax, (%esp)
0065596a  calll     __Z11REAL_RValuePK6RValue
0065596f  fstpl     -0x90(%ebp)
00655975  movsd     -0x90(%ebp), %xmm0
0065597d  xorpd     0x676720(%esi), %xmm0
00655985  movsd     %xmm0, (%esp)
0065598a  calll     __Z10YYGML_signd
0065598f  fstpl     -0x98(%ebp)
00655995  movsd     -0x98(%ebp), %xmm0
0065599d  mulsd     0x676fe0(%esi), %xmm0
006559a5  movl      $0x0, -0x54(%ebp)
006559ac  movsd     %xmm0, -0x60(%ebp)
006559b1  leal      0x854d58(%esi), %eax
006559b7  movl      %eax, 0x4(%esp)
006559bb  leal      -0x70(%ebp), %edi
006559be  movl      %edi, (%esp)
006559c1  calll     __Z11YYSetStringP6RValuePKc
006559c6  leal      0x97e3f8(%esi), %eax
006559cc  movl      %eax, -0x24(%ebp)
006559cf  leal      -0x60(%ebp), %eax
006559d2  movl      %eax, -0x20(%ebp)
006559d5  leal      0x854d64(%esi), %eax
006559db  movl      %eax, -0x1c(%ebp)
006559de  movl      %edi, -0x18(%ebp)
006559e1  leal      0x854d74(%esi), %eax
006559e7  movl      %eax, -0x14(%ebp)
006559ea  leal      -0x24(%ebp), %eax
006559ed  movl      %eax, 0x10(%esp)
006559f1  leal      -0x50(%ebp), %eax
006559f4  movl      %eax, 0x8(%esp)
006559f8  movl      %ebx, 0x4(%esp)
006559fc  movl      0x8(%ebp), %ebx
006559ff  movl      %ebx, (%esp)
00655a02  movl      $0x5, 0xc(%esp)
00655a0a  calll     __Z22gml_Script_createTweenP9CInstanceS0_R8YYRValueiPPS1_
00655a0f  movl      $0xffffff, %edi
00655a14  movl      -0x44(%ebp), %eax
00655a17  addl      %edi, %eax
00655a19  testl     $0xfffffc, %eax
00655a1e  jne       0x655a2b
00655a20  leal      -0x50(%ebp), %eax
00655a23  movl      %eax, (%esp)
00655a26  calll     __Z16FREE_RValue__PreP6RValue
00655a2b  movl      $0x0, -0x48(%ebp)
00655a32  movl      $0x5, -0x44(%ebp)
00655a39  movl      $0x0, -0x50(%ebp)
00655a40  movl      $0x7, -0x28(%ebp)
00655a47  addl      -0x34(%ebp), %edi
00655a4a  testl     $0xfffffc, %edi
00655a50  jne       0x655a5d
00655a52  leal      -0x40(%ebp), %eax
00655a55  movl      %eax, (%esp)
00655a58  calll     __Z16FREE_RValue__PreP6RValue
00655a5d  movl      $0x0, -0x34(%ebp)
00655a64  movl      $0x404e0000, -0x3c(%ebp)
00655a6b  movl      $0x0, -0x40(%ebp)
00655a72  movl      0x7b68b8(%esi), %eax -> _g_VAR_alarm
00655a78  movl      0x4(%eax), %eax
00655a7b  leal      -0x40(%ebp), %ecx
00655a7e  movl      %ecx, 0xc(%esp)
00655a82  movl      %eax, 0x4(%esp)
00655a86  movl      %ebx, (%esp)
00655a89  movl      $0x1, 0x8(%esp)
00655a91  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00655a96  movl      $0x8, -0x28(%ebp)
00655a9d  movl      (%ebx), %eax
00655a9f  movl      0x8(%eax), %eax
00655aa2  movl      %ebx, (%esp)
00655aa5  movl      $0x333, 0x4(%esp)
00655aad  calll     *%eax
00655aaf  movl      %eax, %esi
00655ab1  movl      $0xffffff, %edi
00655ab6  movl      0xc(%esi), %eax
00655ab9  addl      %edi, %eax
00655abb  testl     $0xfffffc, %eax
00655ac0  jne       0x655aca
00655ac2  movl      %esi, (%esp)
00655ac5  calll     __Z16FREE_RValue__PreP6RValue
00655aca  movl      $0x0, 0xc(%esi)
00655ad1  movl      $0x0, 0x4(%esi)
00655ad8  movl      $0x0, (%esi)
00655ade  addl      -0x64(%ebp), %edi
00655ae1  testl     $0xfffffc, %edi
00655ae7  leal      -0x70(%ebp), %eax
00655aea  jne       0x655af4
00655aec  movl      %eax, (%esp)
00655aef  calll     __Z16FREE_RValue__PreP6RValue
00655af4  movl      $0xffffff, %eax
00655af9  addl      -0x54(%ebp), %eax
00655afc  testl     $0xfffffc, %eax
00655b01  jne       0x655b0e
00655b03  leal      -0x60(%ebp), %eax
00655b06  movl      %eax, (%esp)
00655b09  calll     __Z16FREE_RValue__PreP6RValue
00655b0e  movl      $0xffffff, %esi
00655b13  movl      -0x44(%ebp), %eax
00655b16  addl      %esi, %eax
00655b18  testl     $0xfffffc, %eax
00655b1d  jne       0x655b2a
00655b1f  leal      -0x50(%ebp), %eax
00655b22  movl      %eax, (%esp)
00655b25  calll     __Z16FREE_RValue__PreP6RValue
00655b2a  addl      -0x34(%ebp), %esi
00655b2d  testl     $0xfffffc, %esi
00655b33  jne       0x655b40
00655b35  leal      -0x40(%ebp), %eax
00655b38  movl      %eax, (%esp)
00655b3b  calll     __Z16FREE_RValue__PreP6RValue
00655b40  movl      -0x30(%ebp), %eax
00655b43  movl      -0x9c(%ebp), %ecx
00655b49  movl      %eax, (%ecx)
00655b4b  movl      -0xa0(%ebp), %eax
00655b51  movl      (%eax), %eax
00655b53  cmpl      -0x10(%ebp), %eax
00655b56  jne       0x655b9f
00655b58  addl      $0xac, %esp
00655b5e  popl      %esi
00655b5f  popl      %edi
00655b60  popl      %ebx
00655b61  popl      %ebp
00655b62  retl      
00655b63  movl      %eax, %esi
00655b65  movl      $0xffffff, %eax
00655b6a  addl      -0x44(%ebp), %eax
00655b6d  testl     $0xfffffc, %eax
00655b72  jne       0x655bc4
00655b74  leal      -0x50(%ebp), %eax
00655b77  movl      %eax, (%esp)
00655b7a  calll     __Z16FREE_RValue__PreP6RValue
00655b7f  jmp       0x655bc4
00655b81  movl      %eax, %esi
00655b83  movl      $0xffffff, %eax
00655b88  addl      -0x64(%ebp), %eax
00655b8b  testl     $0xfffffc, %eax
00655b90  jne       0x655ba6
00655b92  leal      -0x70(%ebp), %eax
00655b95  movl      %eax, (%esp)
00655b98  calll     __Z16FREE_RValue__PreP6RValue
00655b9d  jmp       0x655ba6
00655b9f  calll     0xc07f50
00655ba4  movl      %eax, %esi
00655ba6  movl      $0xffffff, %eax
00655bab  addl      -0x54(%ebp), %eax
00655bae  testl     $0xfffffc, %eax
00655bb3  jne       0x655b65
00655bb5  leal      -0x60(%ebp), %eax
00655bb8  movl      %eax, (%esp)
00655bbb  calll     __Z16FREE_RValue__PreP6RValue
00655bc0  jmp       0x655b65
00655bc2  movl      %eax, %esi
00655bc4  movl      $0xffffff, %eax
00655bc9  addl      -0x34(%ebp), %eax
00655bcc  testl     $0xfffffc, %eax
00655bd1  jne       0x655bea
00655bd3  leal      -0x40(%ebp), %eax
00655bd6  movl      %eax, (%esp)
00655bd9  calll     __Z16FREE_RValue__PreP6RValue
00655bde  jmp       0x655bea
00655be0  movl      %eax, (%esp)
00655be3  calll     ___clang_call_terminate
00655be8  movl      %eax, %esi
00655bea  movl      -0x30(%ebp), %eax
00655bed  movl      -0x9c(%ebp), %ecx
00655bf3  movl      %eax, (%ecx)
00655bf5  movl      %esi, (%esp)
00655bf8  calll     0xc07f02