006549ae  pushl     %ebp
006549af  movl      %esp, %ebp
006549b1  pushl     %ebx
006549b2  pushl     %edi
006549b3  pushl     %esi
006549b4  subl      $0xdc, %esp
006549ba  calll     0x6549bf
006549bf  popl      %esi
006549c0  leal      0x855a93(%esi), %eax
006549c6  movl      %eax, -0x14(%ebp)
006549c9  movl      $0x0, -0x10(%ebp)
006549d0  movl      0x7b765d(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
006549d6  movl      %ecx, -0xc8(%ebp)
006549dc  movl      (%ecx), %eax
006549de  movl      %eax, -0x18(%ebp)
006549e1  leal      -0x18(%ebp), %eax
006549e4  movl      %eax, (%ecx)
006549e6  movl      0x7b7691(%esi), %eax -> _g_pGlobal
006549ec  movl      (%eax), %eax
006549ee  movl      (%eax), %ecx
006549f0  movl      0x8(%ecx), %ecx
006549f3  movl      %eax, (%esp)
006549f6  movl      $0x4c, 0x4(%esp)
006549fe  calll     *%ecx
00654a00  movl      $0x5, -0x1c(%ebp)
00654a07  movl      $0x0, -0x28(%ebp)
00654a0e  movl      $0x5, -0x2c(%ebp)
00654a15  movl      $0x0, -0x38(%ebp)
00654a1c  movl      $0x0, -0x3c(%ebp)
00654a23  movl      $0x0, -0x44(%ebp)
00654a2a  movl      $0x0, -0x48(%ebp)
00654a31  movl      $0x3, -0x10(%ebp)
00654a38  movl      %eax, (%esp)
00654a3b  calll     __Z11REAL_RValuePK6RValue
00654a40  fstpl     -0xa8(%ebp)
00654a46  movsd     -0xa8(%ebp), %xmm0
00654a4e  addsd     0x6775a1(%esi), %xmm0
00654a56  xorps     %xmm1, %xmm1
00654a59  ucomisd   %xmm0, %xmm1
00654a5d  jbe       0x654a67
00654a5f  xorpd     0x677581(%esi), %xmm0
00654a67  movl      0x8(%ebp), %ebx
00654a6a  movl      0x7b766d(%esi), %eax -> _g_GMLMathEpsilon
00654a70  movl      %eax, -0xc4(%ebp)
00654a76  movl      %esi, -0xbc(%ebp)
00654a7c  movsd     (%eax), %xmm1
00654a80  ucomisd   %xmm0, %xmm1
00654a84  jb        0x654aac
00654a86  movl      $0x4, -0x10(%ebp)
00654a8d  movl      0xc(%ebp), %eax
00654a90  movl      %eax, 0x4(%esp)
00654a94  movl      %ebx, (%esp)
00654a97  movl      $0x0, 0xc(%esp)
00654a9f  movl      $0x0, 0x8(%esp)
00654aa7  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00654aac  movl      $0x6, -0x10(%ebp)
00654ab3  movl      (%ebx), %eax
00654ab5  movl      0x8(%eax), %eax
00654ab8  movl      %ebx, (%esp)
00654abb  movl      $0x47, 0x4(%esp)
00654ac3  calll     *%eax
00654ac5  movl      %eax, 0x4(%esp)
00654ac9  leal      -0x28(%ebp), %eax
00654acc  movl      %eax, (%esp)
00654acf  calll     __ZN8YYRValueaSERKS_
00654ad4  movl      -0xbc(%ebp), %eax
00654ada  movl      0x7b76d9(%eax), %eax
00654ae0  movl      0x4(%eax), %eax
00654ae3  leal      -0x28(%ebp), %ecx
00654ae6  movl      %ecx, 0xc(%esp)
00654aea  movl      %eax, 0x4(%esp)
00654aee  movl      %ebx, (%esp)
00654af1  movl      $0x80000000, 0x8(%esp)
00654af9  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654afe  movl      $0x7, -0x10(%ebp)
00654b05  movl      (%ebx), %eax
00654b07  movl      0x8(%eax), %eax
00654b0a  movl      %ebx, (%esp)
00654b0d  movl      $0x120, 0x4(%esp)
00654b15  calll     *%eax
00654b17  movl      %eax, %edi
00654b19  movl      %edi, (%esp)
00654b1c  movl      $0x1, 0x4(%esp)
00654b24  calll     __ZN8YYRValuepLEi
00654b29  movl      $0x9, -0x10(%ebp)
00654b30  movl      (%ebx), %eax
00654b32  movl      0x8(%eax), %eax
00654b35  movl      %ebx, (%esp)
00654b38  movl      $0x107, 0x4(%esp)
00654b40  calll     *%eax
00654b42  movl      %eax, -0xc0(%ebp)
00654b48  movl      (%ebx), %eax
00654b4a  movl      0x8(%eax), %eax
00654b4d  movl      %ebx, (%esp)
00654b50  movl      $0x60, 0x4(%esp)
00654b58  calll     *%eax
00654b5a  movl      %eax, %esi
00654b5c  movl      (%ebx), %eax
00654b5e  movl      0x8(%eax), %eax
00654b61  movl      %ebx, (%esp)
00654b64  movl      $0x354, 0x4(%esp)
00654b6c  calll     *%eax
00654b6e  movl      %eax, -0xcc(%ebp)
00654b74  movl      (%ebx), %eax
00654b76  movl      0x8(%eax), %eax
00654b79  movl      %ebx, (%esp)
00654b7c  movl      $0x15, 0x4(%esp)
00654b84  calll     *%eax
00654b86  movl      %eax, 0x8(%esp)
00654b8a  movl      %edi, 0x4(%esp)
00654b8e  leal      -0x58(%ebp), %edi
00654b91  movl      %edi, (%esp)
00654b94  calll     __ZdvRK8YYRValueS1_
00654b99  subl      $0x4, %esp
00654b9c  movl      %edi, -0x5c(%ebp)
00654b9f  movl      %esi, 0x8(%esp)
00654ba3  movl      -0xc0(%ebp), %eax
00654ba9  movl      %eax, 0x4(%esp)
00654bad  leal      -0x80(%ebp), %eax
00654bb0  movl      %eax, (%esp)
00654bb3  calll     __ZplRK8YYRValueS1_
00654bb8  subl      $0x4, %esp
00654bbb  movl      -0xbc(%ebp), %eax
00654bc1  movl      0x7b7671(%eax), %eax
00654bc7  movl      0x4(%eax), %eax
00654bca  leal      -0x5c(%ebp), %ecx
00654bcd  movl      %ecx, 0x14(%esp)
00654bd1  movl      %eax, 0x10(%esp)
00654bd5  leal      -0x48(%ebp), %eax
00654bd8  movl      %eax, 0x8(%esp)
00654bdc  movl      0xc(%ebp), %eax
00654bdf  movl      %eax, 0x4(%esp)
00654be3  movl      %ebx, (%esp)
00654be6  movl      $0x1, 0xc(%esp)
00654bee  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00654bf3  movl      %eax, 0x8(%esp)
00654bf7  movl      -0xcc(%ebp), %eax
00654bfd  movl      %eax, 0x4(%esp)
00654c01  leal      -0x90(%ebp), %esi
00654c07  movl      %esi, (%esp)
00654c0a  calll     __ZmlRK8YYRValueS1_
00654c0f  subl      $0x4, %esp
00654c12  movl      %esi, 0x8(%esp)
00654c16  leal      -0x80(%ebp), %eax
00654c19  movl      %eax, 0x4(%esp)
00654c1d  leal      -0x70(%ebp), %esi
00654c20  movl      %esi, (%esp)
00654c23  calll     __ZplRK8YYRValueS1_
00654c28  subl      $0x4, %esp
00654c2b  movl      %esi, 0x4(%esp)
00654c2f  leal      -0x38(%ebp), %eax
00654c32  movl      %eax, (%esp)
00654c35  calll     __ZN8YYRValueaSERKS_
00654c3a  movl      $0xffffff, %edi
00654c3f  movl      -0x64(%ebp), %eax
00654c42  addl      %edi, %eax
00654c44  testl     $0xfffffc, %eax
00654c49  jne       0x654c53
00654c4b  movl      %esi, (%esp)
00654c4e  calll     __Z16FREE_RValue__PreP6RValue
00654c53  addl      -0x84(%ebp), %edi
00654c59  testl     $0xfffffc, %edi
00654c5f  leal      -0x90(%ebp), %eax
00654c65  jne       0x654c6f
00654c67  movl      %eax, (%esp)
00654c6a  calll     __Z16FREE_RValue__PreP6RValue
00654c6f  movl      $0xffffff, %esi
00654c74  movl      -0x74(%ebp), %eax
00654c77  addl      %esi, %eax
00654c79  testl     $0xfffffc, %eax
00654c7e  movl      -0xbc(%ebp), %edi
00654c84  jne       0x654c91
00654c86  leal      -0x80(%ebp), %eax
00654c89  movl      %eax, (%esp)
00654c8c  calll     __Z16FREE_RValue__PreP6RValue
00654c91  addl      -0x3c(%ebp), %esi
00654c94  testl     $0xfffffc, %esi
00654c9a  jne       0x654ca7
00654c9c  leal      -0x48(%ebp), %eax
00654c9f  movl      %eax, (%esp)
00654ca2  calll     __Z16FREE_RValue__PreP6RValue
00654ca7  movl      $0x0, -0x40(%ebp)
00654cae  movl      $0x5, -0x3c(%ebp)
00654cb5  movl      $0x0, -0x48(%ebp)
00654cbc  movl      0x7b76d5(%edi), %eax -> _g_VAR_image_angle
00654cc2  movl      0x4(%eax), %eax
00654cc5  leal      -0x38(%ebp), %ecx
00654cc8  movl      %ecx, 0xc(%esp)
00654ccc  movl      %eax, 0x4(%esp)
00654cd0  movl      %ebx, (%esp)
00654cd3  movl      $0x80000000, 0x8(%esp)
00654cdb  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00654ce0  movl      $0xb, -0x10(%ebp)
00654ce7  movl      -0xc0(%ebp), %eax
00654ced  movl      %eax, (%esp)
00654cf0  calll     __Z11REAL_RValuePK6RValue
00654cf5  fstpl     -0xb0(%ebp)
00654cfb  movsd     -0xb0(%ebp), %xmm0
00654d03  movl      -0xc4(%ebp), %eax
00654d09  ucomisd   (%eax), %xmm0
00654d0d  jbe       0x654d74
00654d0f  movl      $0xc, -0x10(%ebp)
00654d16  movl      (%ebx), %eax
00654d18  movl      0x8(%eax), %eax
00654d1b  movl      %ebx, (%esp)
00654d1e  movl      $0x107, 0x4(%esp)
00654d26  calll     *%eax
00654d28  movl      $0x0, -0x94(%ebp)
00654d32  movl      $0x3ff00000, -0x9c(%ebp)
00654d3c  movl      $0x0, -0xa0(%ebp)
00654d46  leal      -0xa0(%ebp), %esi
00654d4c  movl      %esi, 0x4(%esp)
00654d50  movl      %eax, (%esp)
00654d53  calll     __ZN8YYRValuemIERKS_
00654d58  movl      $0xffffff, %eax
00654d5d  addl      -0x94(%ebp), %eax
00654d63  testl     $0xfffffc, %eax
00654d68  jne       0x654de0
00654d6a  movl      %esi, (%esp)
00654d6d  calll     __Z16FREE_RValue__PreP6RValue
00654d72  jmp       0x654de0
00654d74  movl      $0xd, -0x10(%ebp)
00654d7b  movl      (%ebx), %eax
00654d7d  movl      0x8(%eax), %eax
00654d80  movl      %ebx, (%esp)
00654d83  movl      $0x107, 0x4(%esp)
00654d8b  calll     *%eax
00654d8d  movl      %eax, (%esp)
00654d90  calll     __Z11REAL_RValuePK6RValue
00654d95  fstpl     -0xb8(%ebp)
00654d9b  movl      -0xc4(%ebp), %eax
00654da1  movsd     (%eax), %xmm0
00654da5  xorpd     0x677581(%edi), %xmm0
00654dad  ucomisd   -0xb8(%ebp), %xmm0
00654db5  jbe       0x654de0
00654db7  movl      $0xe, -0x10(%ebp)
00654dbe  movl      (%ebx), %eax
00654dc0  movl      0x8(%eax), %eax
00654dc3  movl      %ebx, (%esp)
00654dc6  movl      $0x107, 0x4(%esp)
00654dce  calll     *%eax
00654dd0  movl      %eax, (%esp)
00654dd3  movl      $0x1, 0x4(%esp)
00654ddb  calll     __ZN8YYRValuepLEi
00654de0  movl      $0xffffff, %esi
00654de5  movl      -0x4c(%ebp), %eax
00654de8  addl      %esi, %eax
00654dea  testl     $0xfffffc, %eax
00654def  leal      -0x58(%ebp), %eax
00654df2  jne       0x654dfc
00654df4  movl      %eax, (%esp)
00654df7  calll     __Z16FREE_RValue__PreP6RValue
00654dfc  addl      -0x3c(%ebp), %esi
00654dff  testl     $0xfffffc, %esi
00654e05  jne       0x654e12
00654e07  leal      -0x48(%ebp), %eax
00654e0a  movl      %eax, (%esp)
00654e0d  calll     __Z16FREE_RValue__PreP6RValue
00654e12  movl      $0xffffff, %esi
00654e17  movl      -0x2c(%ebp), %eax
00654e1a  addl      %esi, %eax
00654e1c  testl     $0xfffffc, %eax
00654e21  jne       0x654e2e
00654e23  leal      -0x38(%ebp), %eax
00654e26  movl      %eax, (%esp)
00654e29  calll     __Z16FREE_RValue__PreP6RValue
00654e2e  addl      -0x1c(%ebp), %esi
00654e31  testl     $0xfffffc, %esi
00654e37  jne       0x654e44
00654e39  leal      -0x28(%ebp), %eax
00654e3c  movl      %eax, (%esp)
00654e3f  calll     __Z16FREE_RValue__PreP6RValue
00654e44  movl      -0x18(%ebp), %eax
00654e47  movl      -0xc8(%ebp), %ecx
00654e4d  movl      %eax, (%ecx)
00654e4f  addl      $0xdc, %esp
00654e55  popl      %esi
00654e56  popl      %edi
00654e57  popl      %ebx
00654e58  popl      %ebp
00654e59  retl      
00654e5a  movl      %eax, %ebx
00654e5c  jmp       0x654f02
00654e61  movl      %eax, %ebx
00654e63  jmp       0x654ee8
00654e68  movl      %eax, %ebx
00654e6a  jmp       0x654eb0
00654e6c  movl      %eax, %ebx
00654e6e  jmp       0x654e90
00654e70  movl      %eax, %ebx
00654e72  jmp       0x654f58
00654e77  movl      %eax, %ebx
00654e79  movl      $0xffffff, %eax
00654e7e  addl      -0x64(%ebp), %eax
00654e81  testl     $0xfffffc, %eax
00654e86  jne       0x654e90
00654e88  movl      %esi, (%esp)
00654e8b  calll     __Z16FREE_RValue__PreP6RValue
00654e90  movl      $0xffffff, %eax
00654e95  addl      -0x84(%ebp), %eax
00654e9b  testl     $0xfffffc, %eax
00654ea0  jne       0x654eb0
00654ea2  leal      -0x90(%ebp), %eax
00654ea8  movl      %eax, (%esp)
00654eab  calll     __Z16FREE_RValue__PreP6RValue
00654eb0  movl      $0xffffff, %eax
00654eb5  addl      -0x74(%ebp), %eax
00654eb8  testl     $0xfffffc, %eax
00654ebd  jne       0x654ee8
00654ebf  leal      -0x80(%ebp), %eax
00654ec2  movl      %eax, (%esp)
00654ec5  calll     __Z16FREE_RValue__PreP6RValue
00654eca  jmp       0x654ee8
00654ecc  movl      %eax, %ebx
00654ece  movl      $0xffffff, %eax
00654ed3  addl      -0x94(%ebp), %eax
00654ed9  testl     $0xfffffc, %eax
00654ede  jne       0x654ee8
00654ee0  movl      %esi, (%esp)
00654ee3  calll     __Z16FREE_RValue__PreP6RValue
00654ee8  movl      $0xffffff, %eax
00654eed  addl      -0x4c(%ebp), %eax
00654ef0  testl     $0xfffffc, %eax
00654ef5  jne       0x654f02
00654ef7  leal      -0x58(%ebp), %eax
00654efa  movl      %eax, (%esp)
00654efd  calll     __Z16FREE_RValue__PreP6RValue
00654f02  movl      $0xffffff, %eax
00654f07  addl      -0x3c(%ebp), %eax
00654f0a  testl     $0xfffffc, %eax
00654f0f  jne       0x654f20
00654f11  leal      -0x48(%ebp), %eax
00654f14  movl      %eax, (%esp)
00654f17  calll     __Z16FREE_RValue__PreP6RValue
00654f1c  jmp       0x654f20
00654f1e  movl      %eax, %ebx
00654f20  movl      $0xffffff, %eax
00654f25  addl      -0x2c(%ebp), %eax
00654f28  testl     $0xfffffc, %eax
00654f2d  jne       0x654f3e
00654f2f  leal      -0x38(%ebp), %eax
00654f32  movl      %eax, (%esp)
00654f35  calll     __Z16FREE_RValue__PreP6RValue
00654f3a  jmp       0x654f3e
00654f3c  movl      %eax, %ebx
00654f3e  movl      $0xffffff, %eax
00654f43  addl      -0x1c(%ebp), %eax
00654f46  testl     $0xfffffc, %eax
00654f4b  jne       0x654f58
00654f4d  leal      -0x28(%ebp), %eax
00654f50  movl      %eax, (%esp)
00654f53  calll     __Z16FREE_RValue__PreP6RValue
00654f58  movl      -0x18(%ebp), %eax
00654f5b  movl      -0xc8(%ebp), %ecx
00654f61  movl      %eax, (%ecx)
00654f63  movl      %ebx, (%esp)
00654f66  calll     0xc07f02
00654f6b  movl      %eax, (%esp)
00654f6e  calll     ___clang_call_terminate