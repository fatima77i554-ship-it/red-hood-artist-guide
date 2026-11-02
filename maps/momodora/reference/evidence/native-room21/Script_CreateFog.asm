001d7a4f  pushl     %ebp
001d7a50  movl      %esp, %ebp
001d7a52  pushl     %ebx
001d7a53  pushl     %edi
001d7a54  pushl     %esi
001d7a55  subl      $0x39c, %esp
001d7a5b  calll     0x1d7a60
001d7a60  popl      %ebx
001d7a61  movl      0x18(%ebp), %eax
001d7a64  movl      0xc(%ebp), %ecx
001d7a67  movl      0x8(%ebp), %edx
001d7a6a  movl      %edx, -0x10(%ebp)
001d7a6d  movl      %ecx, -0x14(%ebp)
001d7a70  leal      0xca1bfb(%ebx), %ecx
001d7a76  movl      %ecx, -0x1c(%ebp)
001d7a79  movl      0xc345bc(%ebx), %edx -> __ZN13SYYStackTrace8s_pStartE
001d7a7f  movl      %edx, -0x380(%ebp)
001d7a85  movl      (%edx), %ecx
001d7a87  movl      %ecx, -0x20(%ebp)
001d7a8a  leal      -0x20(%ebp), %ecx
001d7a8d  movl      %ecx, (%edx)
001d7a8f  movl      $0x5, -0x24(%ebp)
001d7a96  movl      $0x0, -0x30(%ebp)
001d7a9d  movl      $0x5, -0x34(%ebp)
001d7aa4  movl      $0x0, -0x40(%ebp)
001d7aab  movl      $0x5, -0x44(%ebp)
001d7ab2  movl      $0x0, -0x50(%ebp)
001d7ab9  movl      $0x0, -0x60(%ebp)
001d7ac0  movl      $0x0, -0x5c(%ebp)
001d7ac7  movl      $0x0, -0x58(%ebp)
001d7ace  movl      $0x0, -0x64(%ebp)
001d7ad5  movl      $0x0, -0x6c(%ebp)
001d7adc  movl      $0x0, -0x70(%ebp)
001d7ae3  movl      $0x1, -0x18(%ebp)
001d7aea  movl      (%eax), %eax
001d7aec  movl      %eax, 0x4(%esp)
001d7af0  leal      -0x30(%ebp), %eax
001d7af3  movl      %eax, (%esp)
001d7af6  calll     __ZN8YYRValueaSERKS_
001d7afb  movl      $0x3, -0x18(%ebp)
001d7b02  leal      -0x30(%ebp), %eax
001d7b05  movl      %eax, -0x74(%ebp)
001d7b08  leal      0xca1bd1(%ebx), %eax
001d7b0e  movl      %eax, 0x4(%esp)
001d7b12  leal      -0x60(%ebp), %eax
001d7b15  movl      %eax, (%esp)
001d7b18  calll     __ZN12YYStrBuilderlsEPKc
001d7b1d  movl      %eax, %esi
001d7b1f  movl      -0x10(%ebp), %eax
001d7b22  movl      -0x14(%ebp), %ecx
001d7b25  movl      0xc34608(%ebx), %edx -> _g_FUNC_string
001d7b2b  movl      0x4(%edx), %edx
001d7b2e  leal      -0x74(%ebp), %edi
001d7b31  movl      %edi, 0x14(%esp)
001d7b35  movl      %edx, 0x10(%esp)
001d7b39  leal      -0x70(%ebp), %edx
001d7b3c  movl      %edx, 0x8(%esp)
001d7b40  movl      %ecx, 0x4(%esp)
001d7b44  movl      %eax, (%esp)
001d7b47  movl      $0x1, 0xc(%esp)
001d7b4f  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
001d7b54  movl      $0xffffff, %edx
001d7b59  andl      0xc(%eax), %edx
001d7b5c  leal      0xdec026(%ebx), %ecx
001d7b62  cmpl      $0x1, %edx
001d7b65  jne       0x1d7b6f
001d7b67  movl      (%eax), %eax
001d7b69  testl     %eax, %eax
001d7b6b  je        0x1d7b6f
001d7b6d  movl      (%eax), %ecx
001d7b6f  movl      %ecx, 0x4(%esp)
001d7b73  movl      %esi, (%esp)
001d7b76  calll     __ZN12YYStrBuilderlsEPKc
001d7b7b  movl      $0x0, -0x58(%ebp)
001d7b82  movl      -0x60(%ebp), %eax
001d7b85  movl      %eax, 0x4(%esp)
001d7b89  leal      -0x88(%ebp), %edi
001d7b8f  movl      %edi, (%esp)
001d7b92  calll     __Z11YYSetStringP6RValuePKc
001d7b97  movl      %edi, (%esp)
001d7b9a  calll     __Z24YYGML_show_debug_messageRK8YYRValue
001d7b9f  movl      $0xffffff, %esi
001d7ba4  movl      -0x7c(%ebp), %eax
001d7ba7  addl      %esi, %eax
001d7ba9  testl     $0xfffffc, %eax
001d7bae  jne       0x1d7bb8
001d7bb0  movl      %edi, (%esp)
001d7bb3  calll     __Z16FREE_RValue__PreP6RValue
001d7bb8  addl      -0x64(%ebp), %esi
001d7bbb  testl     $0xfffffc, %esi
001d7bc1  jne       0x1d7bce
001d7bc3  leal      -0x70(%ebp), %eax
001d7bc6  movl      %eax, (%esp)
001d7bc9  calll     __Z16FREE_RValue__PreP6RValue
001d7bce  movl      $0x0, -0x68(%ebp)
001d7bd5  movl      $0x5, -0x64(%ebp)
001d7bdc  movl      $0x0, -0x70(%ebp)
001d7be3  movl      $0x7, -0x18(%ebp)
001d7bea  leal      -0x30(%ebp), %eax
001d7bed  movl      %eax, (%esp)
001d7bf0  calll     __Z11REAL_RValuePK6RValue
001d7bf5  fstpl     -0x250(%ebp)
001d7bfb  movsd     -0x250(%ebp), %xmm0
001d7c03  addsd     0xaf49f0(%ebx), %xmm0
001d7c0b  xorps     %xmm1, %xmm1
001d7c0e  ucomisd   %xmm0, %xmm1
001d7c12  jbe       0x1d7c1c
001d7c14  xorpd     0xaf44e0(%ebx), %xmm0
001d7c1c  movl      0xc345cc(%ebx), %eax -> _g_GMLMathEpsilon
001d7c22  movl      %eax, -0x37c(%ebp)
001d7c28  movl      %ebx, -0x378(%ebp)
001d7c2e  movsd     (%eax), %xmm1
001d7c32  ucomisd   %xmm0, %xmm1
001d7c36  jb        0x1d8068
001d7c3c  movl      $0x9, -0x18(%ebp)
001d7c43  leal      -0x14(%ebp), %esi
001d7c46  movl      %esi, 0x8(%esp)
001d7c4a  leal      -0x10(%ebp), %ebx
001d7c4d  movl      %ebx, 0x4(%esp)
001d7c51  leal      -0x98(%ebp), %edi
001d7c57  movl      %edi, (%esp)
001d7c5a  movl      $0x2fe, 0xc(%esp)
001d7c62  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7c67  testl     %eax, %eax
001d7c69  jle       0x1d7ca8
001d7c6b  movl      $0x9, -0x18(%ebp)
001d7c72  movl      -0x10(%ebp), %eax
001d7c75  movl      -0x14(%ebp), %ecx
001d7c78  movl      %ecx, 0x4(%esp)
001d7c7c  movl      %eax, (%esp)
001d7c7f  movl      $0x0, 0xc(%esp)
001d7c87  movl      $0x0, 0x8(%esp)
001d7c8f  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7c94  movl      %esi, 0x8(%esp)
001d7c98  movl      %ebx, 0x4(%esp)
001d7c9c  movl      %edi, (%esp)
001d7c9f  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7ca4  testb     %al, %al
001d7ca6  jne       0x1d7c6b
001d7ca8  movl      %esi, 0x8(%esp)
001d7cac  movl      %ebx, 0x4(%esp)
001d7cb0  movl      %edi, (%esp)
001d7cb3  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7cb8  movl      $0xa, -0x18(%ebp)
001d7cbf  movl      %esi, 0x8(%esp)
001d7cc3  movl      %ebx, 0x4(%esp)
001d7cc7  leal      -0xa8(%ebp), %edi
001d7ccd  movl      %edi, (%esp)
001d7cd0  movl      $0x302, 0xc(%esp)
001d7cd8  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7cdd  testl     %eax, %eax
001d7cdf  jle       0x1d7d1e
001d7ce1  movl      $0xa, -0x18(%ebp)
001d7ce8  movl      -0x10(%ebp), %eax
001d7ceb  movl      -0x14(%ebp), %ecx
001d7cee  movl      %ecx, 0x4(%esp)
001d7cf2  movl      %eax, (%esp)
001d7cf5  movl      $0x0, 0xc(%esp)
001d7cfd  movl      $0x0, 0x8(%esp)
001d7d05  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7d0a  movl      %esi, 0x8(%esp)
001d7d0e  movl      %ebx, 0x4(%esp)
001d7d12  movl      %edi, (%esp)
001d7d15  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7d1a  testb     %al, %al
001d7d1c  jne       0x1d7ce1
001d7d1e  movl      %esi, 0x8(%esp)
001d7d22  movl      %ebx, 0x4(%esp)
001d7d26  movl      %edi, (%esp)
001d7d29  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7d2e  movl      $0xb, -0x18(%ebp)
001d7d35  movl      %esi, 0x8(%esp)
001d7d39  movl      %ebx, 0x4(%esp)
001d7d3d  leal      -0xb8(%ebp), %edi
001d7d43  movl      %edi, (%esp)
001d7d46  movl      $0x2fb, 0xc(%esp)
001d7d4e  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7d53  testl     %eax, %eax
001d7d55  jle       0x1d7d94
001d7d57  movl      $0xb, -0x18(%ebp)
001d7d5e  movl      -0x10(%ebp), %eax
001d7d61  movl      -0x14(%ebp), %ecx
001d7d64  movl      %ecx, 0x4(%esp)
001d7d68  movl      %eax, (%esp)
001d7d6b  movl      $0x0, 0xc(%esp)
001d7d73  movl      $0x0, 0x8(%esp)
001d7d7b  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7d80  movl      %esi, 0x8(%esp)
001d7d84  movl      %ebx, 0x4(%esp)
001d7d88  movl      %edi, (%esp)
001d7d8b  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7d90  testb     %al, %al
001d7d92  jne       0x1d7d57
001d7d94  movl      %esi, 0x8(%esp)
001d7d98  movl      %ebx, 0x4(%esp)
001d7d9c  movl      %edi, (%esp)
001d7d9f  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7da4  movl      $0xc, -0x18(%ebp)
001d7dab  movl      %esi, 0x8(%esp)
001d7daf  movl      %ebx, 0x4(%esp)
001d7db3  leal      -0xc8(%ebp), %edi
001d7db9  movl      %edi, (%esp)
001d7dbc  movl      $0x2fa, 0xc(%esp)
001d7dc4  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7dc9  testl     %eax, %eax
001d7dcb  jle       0x1d7e0a
001d7dcd  movl      $0xc, -0x18(%ebp)
001d7dd4  movl      -0x10(%ebp), %eax
001d7dd7  movl      -0x14(%ebp), %ecx
001d7dda  movl      %ecx, 0x4(%esp)
001d7dde  movl      %eax, (%esp)
001d7de1  movl      $0x0, 0xc(%esp)
001d7de9  movl      $0x0, 0x8(%esp)
001d7df1  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7df6  movl      %esi, 0x8(%esp)
001d7dfa  movl      %ebx, 0x4(%esp)
001d7dfe  movl      %edi, (%esp)
001d7e01  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7e06  testb     %al, %al
001d7e08  jne       0x1d7dcd
001d7e0a  movl      %esi, 0x8(%esp)
001d7e0e  movl      %ebx, 0x4(%esp)
001d7e12  movl      %edi, (%esp)
001d7e15  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7e1a  movl      $0xd, -0x18(%ebp)
001d7e21  movl      %esi, 0x8(%esp)
001d7e25  movl      %ebx, 0x4(%esp)
001d7e29  leal      -0xd8(%ebp), %edi
001d7e2f  movl      %edi, (%esp)
001d7e32  movl      $0x2fc, 0xc(%esp)
001d7e3a  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7e3f  testl     %eax, %eax
001d7e41  jle       0x1d7e80
001d7e43  movl      $0xd, -0x18(%ebp)
001d7e4a  movl      -0x10(%ebp), %eax
001d7e4d  movl      -0x14(%ebp), %ecx
001d7e50  movl      %ecx, 0x4(%esp)
001d7e54  movl      %eax, (%esp)
001d7e57  movl      $0x0, 0xc(%esp)
001d7e5f  movl      $0x0, 0x8(%esp)
001d7e67  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7e6c  movl      %esi, 0x8(%esp)
001d7e70  movl      %ebx, 0x4(%esp)
001d7e74  movl      %edi, (%esp)
001d7e77  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7e7c  testb     %al, %al
001d7e7e  jne       0x1d7e43
001d7e80  movl      %esi, 0x8(%esp)
001d7e84  movl      %ebx, 0x4(%esp)
001d7e88  movl      %edi, (%esp)
001d7e8b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7e90  movl      $0xe, -0x18(%ebp)
001d7e97  movl      %esi, 0x8(%esp)
001d7e9b  movl      %ebx, 0x4(%esp)
001d7e9f  leal      -0xe8(%ebp), %edi
001d7ea5  movl      %edi, (%esp)
001d7ea8  movl      $0x2fd, 0xc(%esp)
001d7eb0  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7eb5  testl     %eax, %eax
001d7eb7  jle       0x1d7ef6
001d7eb9  movl      $0xe, -0x18(%ebp)
001d7ec0  movl      -0x10(%ebp), %eax
001d7ec3  movl      -0x14(%ebp), %ecx
001d7ec6  movl      %ecx, 0x4(%esp)
001d7eca  movl      %eax, (%esp)
001d7ecd  movl      $0x0, 0xc(%esp)
001d7ed5  movl      $0x0, 0x8(%esp)
001d7edd  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7ee2  movl      %esi, 0x8(%esp)
001d7ee6  movl      %ebx, 0x4(%esp)
001d7eea  movl      %edi, (%esp)
001d7eed  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7ef2  testb     %al, %al
001d7ef4  jne       0x1d7eb9
001d7ef6  movl      %esi, 0x8(%esp)
001d7efa  movl      %ebx, 0x4(%esp)
001d7efe  movl      %edi, (%esp)
001d7f01  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7f06  movl      $0xf, -0x18(%ebp)
001d7f0d  movl      %esi, 0x8(%esp)
001d7f11  movl      %ebx, 0x4(%esp)
001d7f15  leal      -0xf8(%ebp), %edi
001d7f1b  movl      %edi, (%esp)
001d7f1e  movl      $0x2ff, 0xc(%esp)
001d7f26  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7f2b  testl     %eax, %eax
001d7f2d  jle       0x1d7f6c
001d7f2f  movl      $0xf, -0x18(%ebp)
001d7f36  movl      -0x10(%ebp), %eax
001d7f39  movl      -0x14(%ebp), %ecx
001d7f3c  movl      %ecx, 0x4(%esp)
001d7f40  movl      %eax, (%esp)
001d7f43  movl      $0x0, 0xc(%esp)
001d7f4b  movl      $0x0, 0x8(%esp)
001d7f53  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7f58  movl      %esi, 0x8(%esp)
001d7f5c  movl      %ebx, 0x4(%esp)
001d7f60  movl      %edi, (%esp)
001d7f63  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7f68  testb     %al, %al
001d7f6a  jne       0x1d7f2f
001d7f6c  movl      %esi, 0x8(%esp)
001d7f70  movl      %ebx, 0x4(%esp)
001d7f74  movl      %edi, (%esp)
001d7f77  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7f7c  movl      $0x10, -0x18(%ebp)
001d7f83  movl      %esi, 0x8(%esp)
001d7f87  movl      %ebx, 0x4(%esp)
001d7f8b  leal      -0x108(%ebp), %edi
001d7f91  movl      %edi, (%esp)
001d7f94  movl      $0x300, 0xc(%esp)
001d7f9c  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d7fa1  testl     %eax, %eax
001d7fa3  jle       0x1d7fe2
001d7fa5  movl      $0x10, -0x18(%ebp)
001d7fac  movl      -0x10(%ebp), %eax
001d7faf  movl      -0x14(%ebp), %ecx
001d7fb2  movl      %ecx, 0x4(%esp)
001d7fb6  movl      %eax, (%esp)
001d7fb9  movl      $0x0, 0xc(%esp)
001d7fc1  movl      $0x0, 0x8(%esp)
001d7fc9  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d7fce  movl      %esi, 0x8(%esp)
001d7fd2  movl      %ebx, 0x4(%esp)
001d7fd6  movl      %edi, (%esp)
001d7fd9  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d7fde  testb     %al, %al
001d7fe0  jne       0x1d7fa5
001d7fe2  movl      %esi, 0x8(%esp)
001d7fe6  movl      %ebx, 0x4(%esp)
001d7fea  movl      %edi, (%esp)
001d7fed  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d7ff2  movl      $0x11, -0x18(%ebp)
001d7ff9  movl      %esi, 0x8(%esp)
001d7ffd  movl      %ebx, 0x4(%esp)
001d8001  leal      -0x118(%ebp), %edi
001d8007  movl      %edi, (%esp)
001d800a  movl      $0x301, 0xc(%esp)
001d8012  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d8017  testl     %eax, %eax
001d8019  jle       0x1d8058
001d801b  movl      $0x11, -0x18(%ebp)
001d8022  movl      -0x10(%ebp), %eax
001d8025  movl      -0x14(%ebp), %ecx
001d8028  movl      %ecx, 0x4(%esp)
001d802c  movl      %eax, (%esp)
001d802f  movl      $0x0, 0xc(%esp)
001d8037  movl      $0x0, 0x8(%esp)
001d803f  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d8044  movl      %esi, 0x8(%esp)
001d8048  movl      %ebx, 0x4(%esp)
001d804c  movl      %edi, (%esp)
001d804f  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8054  testb     %al, %al
001d8056  jne       0x1d801b
001d8058  movl      %esi, 0x8(%esp)
001d805c  movl      %ebx, 0x4(%esp)
001d8060  movl      %edi, (%esp)
001d8063  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8068  movl      $0x14, -0x18(%ebp)
001d806f  leal      -0x30(%ebp), %eax
001d8072  movl      %eax, (%esp)
001d8075  calll     __Z11REAL_RValuePK6RValue
001d807a  fstpl     -0x258(%ebp)
001d8080  movsd     -0x258(%ebp), %xmm0
001d8088  movl      -0x378(%ebp), %eax
001d808e  addsd     0xaf44c8(%eax), %xmm0
001d8096  xorpd     %xmm1, %xmm1
001d809a  ucomisd   %xmm0, %xmm1
001d809e  jbe       0x1d80a8
001d80a0  xorpd     0xaf44e0(%eax), %xmm0
001d80a8  movl      -0x37c(%ebp), %eax
001d80ae  movsd     (%eax), %xmm1
001d80b2  ucomisd   %xmm0, %xmm1
001d80b6  jae       0x1d8160
001d80bc  movl      $0x14, -0x18(%ebp)
001d80c3  leal      -0x14(%ebp), %eax
001d80c6  movl      %eax, 0x8(%esp)
001d80ca  leal      -0x10(%ebp), %ebx
001d80cd  movl      %ebx, 0x4(%esp)
001d80d1  leal      -0x128(%ebp), %edi
001d80d7  movl      %edi, (%esp)
001d80da  movl      $0x2fe, 0xc(%esp)
001d80e2  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d80e7  testl     %eax, %eax
001d80e9  jle       0x1d814d
001d80eb  movl      $0x14, -0x18(%ebp)
001d80f2  movl      -0x10(%ebp), %eax
001d80f5  movl      (%eax), %ecx
001d80f7  movl      0x8(%ecx), %ecx
001d80fa  movl      %eax, (%esp)
001d80fd  movl      $0x17b, 0x4(%esp)
001d8105  calll     *%ecx
001d8107  movl      %eax, %esi
001d8109  movl      0xc(%esi), %eax
001d810c  movl      $0xffffff, %ecx
001d8111  addl      %ecx, %eax
001d8113  testl     $0xfffffc, %eax
001d8118  jne       0x1d8122
001d811a  movl      %esi, (%esp)
001d811d  calll     __Z16FREE_RValue__PreP6RValue
001d8122  movl      $0x0, 0xc(%esi)
001d8129  movl      $0x3ff00000, 0x4(%esi)
001d8130  movl      $0x0, (%esi)
001d8136  leal      -0x14(%ebp), %eax
001d8139  movl      %eax, 0x8(%esp)
001d813d  movl      %ebx, 0x4(%esp)
001d8141  movl      %edi, (%esp)
001d8144  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8149  testb     %al, %al
001d814b  jne       0x1d80eb
001d814d  leal      -0x14(%ebp), %eax
001d8150  movl      %eax, 0x8(%esp)
001d8154  movl      %ebx, 0x4(%esp)
001d8158  movl      %edi, (%esp)
001d815b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8160  movl      $0x15, -0x18(%ebp)
001d8167  leal      -0x30(%ebp), %eax
001d816a  movl      %eax, (%esp)
001d816d  calll     __Z11REAL_RValuePK6RValue
001d8172  fstpl     -0x260(%ebp)
001d8178  movsd     -0x260(%ebp), %xmm0
001d8180  movl      -0x378(%ebp), %eax
001d8186  addsd     0xaf4560(%eax), %xmm0
001d818e  xorpd     %xmm1, %xmm1
001d8192  ucomisd   %xmm0, %xmm1
001d8196  jbe       0x1d81a0
001d8198  xorpd     0xaf44e0(%eax), %xmm0
001d81a0  movl      -0x37c(%ebp), %eax
001d81a6  movsd     (%eax), %xmm1
001d81aa  ucomisd   %xmm0, %xmm1
001d81ae  jae       0x1d8258
001d81b4  movl      $0x15, -0x18(%ebp)
001d81bb  leal      -0x14(%ebp), %eax
001d81be  movl      %eax, 0x8(%esp)
001d81c2  leal      -0x10(%ebp), %ebx
001d81c5  movl      %ebx, 0x4(%esp)
001d81c9  leal      -0x138(%ebp), %edi
001d81cf  movl      %edi, (%esp)
001d81d2  movl      $0x302, 0xc(%esp)
001d81da  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d81df  testl     %eax, %eax
001d81e1  jle       0x1d8245
001d81e3  movl      $0x15, -0x18(%ebp)
001d81ea  movl      -0x10(%ebp), %eax
001d81ed  movl      (%eax), %ecx
001d81ef  movl      0x8(%ecx), %ecx
001d81f2  movl      %eax, (%esp)
001d81f5  movl      $0x17b, 0x4(%esp)
001d81fd  calll     *%ecx
001d81ff  movl      %eax, %esi
001d8201  movl      0xc(%esi), %eax
001d8204  movl      $0xffffff, %ecx
001d8209  addl      %ecx, %eax
001d820b  testl     $0xfffffc, %eax
001d8210  jne       0x1d821a
001d8212  movl      %esi, (%esp)
001d8215  calll     __Z16FREE_RValue__PreP6RValue
001d821a  movl      $0x0, 0xc(%esi)
001d8221  movl      $0x3ff00000, 0x4(%esi)
001d8228  movl      $0x0, (%esi)
001d822e  leal      -0x14(%ebp), %eax
001d8231  movl      %eax, 0x8(%esp)
001d8235  movl      %ebx, 0x4(%esp)
001d8239  movl      %edi, (%esp)
001d823c  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8241  testb     %al, %al
001d8243  jne       0x1d81e3
001d8245  leal      -0x14(%ebp), %eax
001d8248  movl      %eax, 0x8(%esp)
001d824c  movl      %ebx, 0x4(%esp)
001d8250  movl      %edi, (%esp)
001d8253  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8258  movl      $0x16, -0x18(%ebp)
001d825f  leal      -0x30(%ebp), %eax
001d8262  movl      %eax, (%esp)
001d8265  calll     __Z11REAL_RValuePK6RValue
001d826a  fstpl     -0x268(%ebp)
001d8270  movsd     -0x268(%ebp), %xmm0
001d8278  movl      -0x378(%ebp), %eax
001d827e  addsd     0xaf4500(%eax), %xmm0
001d8286  xorpd     %xmm1, %xmm1
001d828a  ucomisd   %xmm0, %xmm1
001d828e  jbe       0x1d8298
001d8290  xorpd     0xaf44e0(%eax), %xmm0
001d8298  movl      -0x37c(%ebp), %eax
001d829e  movsd     (%eax), %xmm1
001d82a2  ucomisd   %xmm0, %xmm1
001d82a6  jae       0x1d8350
001d82ac  movl      $0x16, -0x18(%ebp)
001d82b3  leal      -0x14(%ebp), %eax
001d82b6  movl      %eax, 0x8(%esp)
001d82ba  leal      -0x10(%ebp), %ebx
001d82bd  movl      %ebx, 0x4(%esp)
001d82c1  leal      -0x148(%ebp), %edi
001d82c7  movl      %edi, (%esp)
001d82ca  movl      $0x2fb, 0xc(%esp)
001d82d2  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d82d7  testl     %eax, %eax
001d82d9  jle       0x1d833d
001d82db  movl      $0x16, -0x18(%ebp)
001d82e2  movl      -0x10(%ebp), %eax
001d82e5  movl      (%eax), %ecx
001d82e7  movl      0x8(%ecx), %ecx
001d82ea  movl      %eax, (%esp)
001d82ed  movl      $0x17b, 0x4(%esp)
001d82f5  calll     *%ecx
001d82f7  movl      %eax, %esi
001d82f9  movl      0xc(%esi), %eax
001d82fc  movl      $0xffffff, %ecx
001d8301  addl      %ecx, %eax
001d8303  testl     $0xfffffc, %eax
001d8308  jne       0x1d8312
001d830a  movl      %esi, (%esp)
001d830d  calll     __Z16FREE_RValue__PreP6RValue
001d8312  movl      $0x0, 0xc(%esi)
001d8319  movl      $0x3ff00000, 0x4(%esi)
001d8320  movl      $0x0, (%esi)
001d8326  leal      -0x14(%ebp), %eax
001d8329  movl      %eax, 0x8(%esp)
001d832d  movl      %ebx, 0x4(%esp)
001d8331  movl      %edi, (%esp)
001d8334  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8339  testb     %al, %al
001d833b  jne       0x1d82db
001d833d  leal      -0x14(%ebp), %eax
001d8340  movl      %eax, 0x8(%esp)
001d8344  movl      %ebx, 0x4(%esp)
001d8348  movl      %edi, (%esp)
001d834b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8350  movl      $0x17, -0x18(%ebp)
001d8357  leal      -0x30(%ebp), %eax
001d835a  movl      %eax, (%esp)
001d835d  calll     __Z11REAL_RValuePK6RValue
001d8362  fstpl     -0x270(%ebp)
001d8368  movsd     -0x270(%ebp), %xmm0
001d8370  movl      -0x378(%ebp), %eax
001d8376  addsd     0xaf4658(%eax), %xmm0
001d837e  xorpd     %xmm1, %xmm1
001d8382  ucomisd   %xmm0, %xmm1
001d8386  jbe       0x1d8390
001d8388  xorpd     0xaf44e0(%eax), %xmm0
001d8390  movl      -0x37c(%ebp), %eax
001d8396  movsd     (%eax), %xmm1
001d839a  ucomisd   %xmm0, %xmm1
001d839e  jae       0x1d8448
001d83a4  movl      $0x17, -0x18(%ebp)
001d83ab  leal      -0x14(%ebp), %eax
001d83ae  movl      %eax, 0x8(%esp)
001d83b2  leal      -0x10(%ebp), %ebx
001d83b5  movl      %ebx, 0x4(%esp)
001d83b9  leal      -0x158(%ebp), %edi
001d83bf  movl      %edi, (%esp)
001d83c2  movl      $0x2fd, 0xc(%esp)
001d83ca  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d83cf  testl     %eax, %eax
001d83d1  jle       0x1d8435
001d83d3  movl      $0x17, -0x18(%ebp)
001d83da  movl      -0x10(%ebp), %eax
001d83dd  movl      (%eax), %ecx
001d83df  movl      0x8(%ecx), %ecx
001d83e2  movl      %eax, (%esp)
001d83e5  movl      $0x17b, 0x4(%esp)
001d83ed  calll     *%ecx
001d83ef  movl      %eax, %esi
001d83f1  movl      0xc(%esi), %eax
001d83f4  movl      $0xffffff, %ecx
001d83f9  addl      %ecx, %eax
001d83fb  testl     $0xfffffc, %eax
001d8400  jne       0x1d840a
001d8402  movl      %esi, (%esp)
001d8405  calll     __Z16FREE_RValue__PreP6RValue
001d840a  movl      $0x0, 0xc(%esi)
001d8411  movl      $0x3ff00000, 0x4(%esi)
001d8418  movl      $0x0, (%esi)
001d841e  leal      -0x14(%ebp), %eax
001d8421  movl      %eax, 0x8(%esp)
001d8425  movl      %ebx, 0x4(%esp)
001d8429  movl      %edi, (%esp)
001d842c  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8431  testb     %al, %al
001d8433  jne       0x1d83d3
001d8435  leal      -0x14(%ebp), %eax
001d8438  movl      %eax, 0x8(%esp)
001d843c  movl      %ebx, 0x4(%esp)
001d8440  movl      %edi, (%esp)
001d8443  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8448  movl      $0x18, -0x18(%ebp)
001d844f  leal      -0x30(%ebp), %eax
001d8452  movl      %eax, (%esp)
001d8455  calll     __Z11REAL_RValuePK6RValue
001d845a  fstpl     -0x278(%ebp)
001d8460  movsd     -0x278(%ebp), %xmm0
001d8468  movl      -0x378(%ebp), %eax
001d846e  addsd     0xaf4570(%eax), %xmm0
001d8476  xorpd     %xmm1, %xmm1
001d847a  ucomisd   %xmm0, %xmm1
001d847e  jbe       0x1d8488
001d8480  xorpd     0xaf44e0(%eax), %xmm0
001d8488  movl      -0x37c(%ebp), %eax
001d848e  movsd     (%eax), %xmm1
001d8492  ucomisd   %xmm0, %xmm1
001d8496  jae       0x1d8540
001d849c  movl      $0x18, -0x18(%ebp)
001d84a3  leal      -0x14(%ebp), %eax
001d84a6  movl      %eax, 0x8(%esp)
001d84aa  leal      -0x10(%ebp), %ebx
001d84ad  movl      %ebx, 0x4(%esp)
001d84b1  leal      -0x168(%ebp), %edi
001d84b7  movl      %edi, (%esp)
001d84ba  movl      $0x2ff, 0xc(%esp)
001d84c2  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d84c7  testl     %eax, %eax
001d84c9  jle       0x1d852d
001d84cb  movl      $0x18, -0x18(%ebp)
001d84d2  movl      -0x10(%ebp), %eax
001d84d5  movl      (%eax), %ecx
001d84d7  movl      0x8(%ecx), %ecx
001d84da  movl      %eax, (%esp)
001d84dd  movl      $0x17b, 0x4(%esp)
001d84e5  calll     *%ecx
001d84e7  movl      %eax, %esi
001d84e9  movl      0xc(%esi), %eax
001d84ec  movl      $0xffffff, %ecx
001d84f1  addl      %ecx, %eax
001d84f3  testl     $0xfffffc, %eax
001d84f8  jne       0x1d8502
001d84fa  movl      %esi, (%esp)
001d84fd  calll     __Z16FREE_RValue__PreP6RValue
001d8502  movl      $0x0, 0xc(%esi)
001d8509  movl      $0x3ff00000, 0x4(%esi)
001d8510  movl      $0x0, (%esi)
001d8516  leal      -0x14(%ebp), %eax
001d8519  movl      %eax, 0x8(%esp)
001d851d  movl      %ebx, 0x4(%esp)
001d8521  movl      %edi, (%esp)
001d8524  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8529  testb     %al, %al
001d852b  jne       0x1d84cb
001d852d  leal      -0x14(%ebp), %eax
001d8530  movl      %eax, 0x8(%esp)
001d8534  movl      %ebx, 0x4(%esp)
001d8538  movl      %edi, (%esp)
001d853b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8540  movl      $0x19, -0x18(%ebp)
001d8547  leal      -0x30(%ebp), %eax
001d854a  movl      %eax, (%esp)
001d854d  calll     __Z11REAL_RValuePK6RValue
001d8552  fstpl     -0x280(%ebp)
001d8558  movsd     -0x280(%ebp), %xmm0
001d8560  movl      -0x378(%ebp), %eax
001d8566  addsd     0xaf4710(%eax), %xmm0
001d856e  xorpd     %xmm1, %xmm1
001d8572  ucomisd   %xmm0, %xmm1
001d8576  jbe       0x1d8580
001d8578  xorpd     0xaf44e0(%eax), %xmm0
001d8580  movl      -0x37c(%ebp), %eax
001d8586  movsd     (%eax), %xmm1
001d858a  ucomisd   %xmm0, %xmm1
001d858e  jae       0x1d8638
001d8594  movl      $0x19, -0x18(%ebp)
001d859b  leal      -0x14(%ebp), %eax
001d859e  movl      %eax, 0x8(%esp)
001d85a2  leal      -0x10(%ebp), %ebx
001d85a5  movl      %ebx, 0x4(%esp)
001d85a9  leal      -0x178(%ebp), %edi
001d85af  movl      %edi, (%esp)
001d85b2  movl      $0x2fc, 0xc(%esp)
001d85ba  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d85bf  testl     %eax, %eax
001d85c1  jle       0x1d8625
001d85c3  movl      $0x19, -0x18(%ebp)
001d85ca  movl      -0x10(%ebp), %eax
001d85cd  movl      (%eax), %ecx
001d85cf  movl      0x8(%ecx), %ecx
001d85d2  movl      %eax, (%esp)
001d85d5  movl      $0x17b, 0x4(%esp)
001d85dd  calll     *%ecx
001d85df  movl      %eax, %esi
001d85e1  movl      0xc(%esi), %eax
001d85e4  movl      $0xffffff, %ecx
001d85e9  addl      %ecx, %eax
001d85eb  testl     $0xfffffc, %eax
001d85f0  jne       0x1d85fa
001d85f2  movl      %esi, (%esp)
001d85f5  calll     __Z16FREE_RValue__PreP6RValue
001d85fa  movl      $0x0, 0xc(%esi)
001d8601  movl      $0x3ff00000, 0x4(%esi)
001d8608  movl      $0x0, (%esi)
001d860e  leal      -0x14(%ebp), %eax
001d8611  movl      %eax, 0x8(%esp)
001d8615  movl      %ebx, 0x4(%esp)
001d8619  movl      %edi, (%esp)
001d861c  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8621  testb     %al, %al
001d8623  jne       0x1d85c3
001d8625  leal      -0x14(%ebp), %eax
001d8628  movl      %eax, 0x8(%esp)
001d862c  movl      %ebx, 0x4(%esp)
001d8630  movl      %edi, (%esp)
001d8633  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8638  movl      $0x1a, -0x18(%ebp)
001d863f  leal      -0x30(%ebp), %eax
001d8642  movl      %eax, (%esp)
001d8645  calll     __Z11REAL_RValuePK6RValue
001d864a  fstpl     -0x288(%ebp)
001d8650  movsd     -0x288(%ebp), %xmm0
001d8658  movl      -0x378(%ebp), %eax
001d865e  addsd     0xaf4718(%eax), %xmm0
001d8666  xorpd     %xmm1, %xmm1
001d866a  ucomisd   %xmm0, %xmm1
001d866e  jbe       0x1d8678
001d8670  xorpd     0xaf44e0(%eax), %xmm0
001d8678  movl      -0x37c(%ebp), %eax
001d867e  movsd     (%eax), %xmm1
001d8682  ucomisd   %xmm0, %xmm1
001d8686  jae       0x1d8730
001d868c  movl      $0x1a, -0x18(%ebp)
001d8693  leal      -0x14(%ebp), %eax
001d8696  movl      %eax, 0x8(%esp)
001d869a  leal      -0x10(%ebp), %ebx
001d869d  movl      %ebx, 0x4(%esp)
001d86a1  leal      -0x188(%ebp), %edi
001d86a7  movl      %edi, (%esp)
001d86aa  movl      $0x2fa, 0xc(%esp)
001d86b2  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d86b7  testl     %eax, %eax
001d86b9  jle       0x1d871d
001d86bb  movl      $0x1a, -0x18(%ebp)
001d86c2  movl      -0x10(%ebp), %eax
001d86c5  movl      (%eax), %ecx
001d86c7  movl      0x8(%ecx), %ecx
001d86ca  movl      %eax, (%esp)
001d86cd  movl      $0x17b, 0x4(%esp)
001d86d5  calll     *%ecx
001d86d7  movl      %eax, %esi
001d86d9  movl      0xc(%esi), %eax
001d86dc  movl      $0xffffff, %ecx
001d86e1  addl      %ecx, %eax
001d86e3  testl     $0xfffffc, %eax
001d86e8  jne       0x1d86f2
001d86ea  movl      %esi, (%esp)
001d86ed  calll     __Z16FREE_RValue__PreP6RValue
001d86f2  movl      $0x0, 0xc(%esi)
001d86f9  movl      $0x3ff00000, 0x4(%esi)
001d8700  movl      $0x0, (%esi)
001d8706  leal      -0x14(%ebp), %eax
001d8709  movl      %eax, 0x8(%esp)
001d870d  movl      %ebx, 0x4(%esp)
001d8711  movl      %edi, (%esp)
001d8714  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8719  testb     %al, %al
001d871b  jne       0x1d86bb
001d871d  leal      -0x14(%ebp), %eax
001d8720  movl      %eax, 0x8(%esp)
001d8724  movl      %ebx, 0x4(%esp)
001d8728  movl      %edi, (%esp)
001d872b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8730  movl      $0x1b, -0x18(%ebp)
001d8737  leal      -0x30(%ebp), %eax
001d873a  movl      %eax, (%esp)
001d873d  calll     __Z11REAL_RValuePK6RValue
001d8742  fstpl     -0x290(%ebp)
001d8748  movsd     -0x290(%ebp), %xmm0
001d8750  movl      -0x378(%ebp), %eax
001d8756  addsd     0xaf4670(%eax), %xmm0
001d875e  xorpd     %xmm1, %xmm1
001d8762  ucomisd   %xmm0, %xmm1
001d8766  jbe       0x1d8770
001d8768  xorpd     0xaf44e0(%eax), %xmm0
001d8770  movl      -0x37c(%ebp), %eax
001d8776  movsd     (%eax), %xmm1
001d877a  ucomisd   %xmm0, %xmm1
001d877e  jae       0x1d8828
001d8784  movl      $0x1b, -0x18(%ebp)
001d878b  leal      -0x14(%ebp), %eax
001d878e  movl      %eax, 0x8(%esp)
001d8792  leal      -0x10(%ebp), %ebx
001d8795  movl      %ebx, 0x4(%esp)
001d8799  leal      -0x198(%ebp), %edi
001d879f  movl      %edi, (%esp)
001d87a2  movl      $0x300, 0xc(%esp)
001d87aa  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d87af  testl     %eax, %eax
001d87b1  jle       0x1d8815
001d87b3  movl      $0x1b, -0x18(%ebp)
001d87ba  movl      -0x10(%ebp), %eax
001d87bd  movl      (%eax), %ecx
001d87bf  movl      0x8(%ecx), %ecx
001d87c2  movl      %eax, (%esp)
001d87c5  movl      $0x17b, 0x4(%esp)
001d87cd  calll     *%ecx
001d87cf  movl      %eax, %esi
001d87d1  movl      0xc(%esi), %eax
001d87d4  movl      $0xffffff, %ecx
001d87d9  addl      %ecx, %eax
001d87db  testl     $0xfffffc, %eax
001d87e0  jne       0x1d87ea
001d87e2  movl      %esi, (%esp)
001d87e5  calll     __Z16FREE_RValue__PreP6RValue
001d87ea  movl      $0x0, 0xc(%esi)
001d87f1  movl      $0x3ff00000, 0x4(%esi)
001d87f8  movl      $0x0, (%esi)
001d87fe  leal      -0x14(%ebp), %eax
001d8801  movl      %eax, 0x8(%esp)
001d8805  movl      %ebx, 0x4(%esp)
001d8809  movl      %edi, (%esp)
001d880c  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8811  testb     %al, %al
001d8813  jne       0x1d87b3
001d8815  leal      -0x14(%ebp), %eax
001d8818  movl      %eax, 0x8(%esp)
001d881c  movl      %ebx, 0x4(%esp)
001d8820  movl      %edi, (%esp)
001d8823  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8828  movl      $0x1c, -0x18(%ebp)
001d882f  leal      -0x30(%ebp), %eax
001d8832  movl      %eax, (%esp)
001d8835  calll     __Z11REAL_RValuePK6RValue
001d883a  fstpl     -0x298(%ebp)
001d8840  movsd     -0x298(%ebp), %xmm0
001d8848  movl      -0x378(%ebp), %eax
001d884e  addsd     0xaf4698(%eax), %xmm0
001d8856  xorpd     %xmm1, %xmm1
001d885a  ucomisd   %xmm0, %xmm1
001d885e  jbe       0x1d8868
001d8860  xorpd     0xaf44e0(%eax), %xmm0
001d8868  movl      -0x37c(%ebp), %eax
001d886e  movsd     (%eax), %xmm1
001d8872  ucomisd   %xmm0, %xmm1
001d8876  jae       0x1d8920
001d887c  movl      $0x1c, -0x18(%ebp)
001d8883  leal      -0x14(%ebp), %eax
001d8886  movl      %eax, 0x8(%esp)
001d888a  leal      -0x10(%ebp), %ebx
001d888d  movl      %ebx, 0x4(%esp)
001d8891  leal      -0x1a8(%ebp), %edi
001d8897  movl      %edi, (%esp)
001d889a  movl      $0x301, 0xc(%esp)
001d88a2  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d88a7  testl     %eax, %eax
001d88a9  jle       0x1d890d
001d88ab  movl      $0x1c, -0x18(%ebp)
001d88b2  movl      -0x10(%ebp), %eax
001d88b5  movl      (%eax), %ecx
001d88b7  movl      0x8(%ecx), %ecx
001d88ba  movl      %eax, (%esp)
001d88bd  movl      $0x17b, 0x4(%esp)
001d88c5  calll     *%ecx
001d88c7  movl      %eax, %esi
001d88c9  movl      0xc(%esi), %eax
001d88cc  movl      $0xffffff, %ecx
001d88d1  addl      %ecx, %eax
001d88d3  testl     $0xfffffc, %eax
001d88d8  jne       0x1d88e2
001d88da  movl      %esi, (%esp)
001d88dd  calll     __Z16FREE_RValue__PreP6RValue
001d88e2  movl      $0x0, 0xc(%esi)
001d88e9  movl      $0x3ff00000, 0x4(%esi)
001d88f0  movl      $0x0, (%esi)
001d88f6  leal      -0x14(%ebp), %eax
001d88f9  movl      %eax, 0x8(%esp)
001d88fd  movl      %ebx, 0x4(%esp)
001d8901  movl      %edi, (%esp)
001d8904  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8909  testb     %al, %al
001d890b  jne       0x1d88ab
001d890d  leal      -0x14(%ebp), %eax
001d8910  movl      %eax, 0x8(%esp)
001d8914  movl      %ebx, 0x4(%esp)
001d8918  movl      %edi, (%esp)
001d891b  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8920  movl      $0x1f, -0x18(%ebp)
001d8927  leal      -0x30(%ebp), %eax
001d892a  movl      %eax, (%esp)
001d892d  calll     __Z11REAL_RValuePK6RValue
001d8932  fstpl     -0x2a0(%ebp)
001d8938  movsd     -0x2a0(%ebp), %xmm0
001d8940  movl      -0x378(%ebp), %eax
001d8946  addsd     0xaf44c8(%eax), %xmm0
001d894e  xorpd     %xmm1, %xmm1
001d8952  ucomisd   %xmm0, %xmm1
001d8956  jbe       0x1d8960
001d8958  xorpd     0xaf44e0(%eax), %xmm0
001d8960  movl      -0x37c(%ebp), %eax
001d8966  movsd     (%eax), %xmm1
001d896a  ucomisd   %xmm0, %xmm1
001d896e  jb        0x1d8aa8
001d8974  movl      $0x21, -0x18(%ebp)
001d897b  leal      -0x14(%ebp), %esi
001d897e  movl      %esi, 0x8(%esp)
001d8982  leal      -0x10(%ebp), %edi
001d8985  movl      %edi, 0x4(%esp)
001d8989  leal      -0x1b8(%ebp), %ebx
001d898f  movl      %ebx, (%esp)
001d8992  movl      $0x2fe, 0xc(%esp)
001d899a  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d899f  testl     %eax, %eax
001d89a1  jle       0x1d89e0
001d89a3  movl      $0x21, -0x18(%ebp)
001d89aa  movl      -0x10(%ebp), %eax
001d89ad  movl      -0x14(%ebp), %ecx
001d89b0  movl      %ecx, 0x4(%esp)
001d89b4  movl      %eax, (%esp)
001d89b7  movl      $0x0, 0xc(%esp)
001d89bf  movl      $0x0, 0x8(%esp)
001d89c7  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d89cc  movl      %esi, 0x8(%esp)
001d89d0  movl      %edi, 0x4(%esp)
001d89d4  movl      %ebx, (%esp)
001d89d7  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d89dc  testb     %al, %al
001d89de  jne       0x1d89a3
001d89e0  movl      %esi, 0x8(%esp)
001d89e4  movl      %edi, 0x4(%esp)
001d89e8  movl      %ebx, (%esp)
001d89eb  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d89f0  movl      $0x22, -0x18(%ebp)
001d89f7  movl      -0x10(%ebp), %eax
001d89fa  movl      -0x378(%ebp), %ecx
001d8a00  movl      0xc345d4(%ecx), %ecx
001d8a06  movl      0x4(%ecx), %ecx
001d8a09  leal      -0x40(%ebp), %esi
001d8a0c  movl      %esi, 0xc(%esp)
001d8a10  movl      %ecx, 0x4(%esp)
001d8a14  movl      %eax, (%esp)
001d8a17  movl      $0x80000000, 0x8(%esp)
001d8a1f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8a24  movl      -0x10(%ebp), %eax
001d8a27  movl      -0x378(%ebp), %ecx
001d8a2d  movl      0xc345d8(%ecx), %ecx
001d8a33  movl      0x4(%ecx), %ecx
001d8a36  leal      -0x50(%ebp), %edi
001d8a39  movl      %edi, 0xc(%esp)
001d8a3d  movl      %ecx, 0x4(%esp)
001d8a41  movl      %eax, (%esp)
001d8a44  movl      $0x80000000, 0x8(%esp)
001d8a4c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8a51  movl      %esi, (%esp)
001d8a54  calll     __Z11REAL_RValuePK6RValue
001d8a59  fstpl     -0x2a8(%ebp)
001d8a5f  movsd     -0x2a8(%ebp), %xmm0
001d8a67  movsd     %xmm0, -0x388(%ebp)
001d8a6f  movl      %edi, (%esp)
001d8a72  calll     __Z11REAL_RValuePK6RValue
001d8a77  fstpl     -0x2b0(%ebp)
001d8a7d  xorps     %xmm0, %xmm0
001d8a80  cvtsd2ss  -0x388(%ebp), %xmm0
001d8a88  cvtsd2ss  -0x2b0(%ebp), %xmm1
001d8a90  movss     %xmm1, 0x4(%esp)
001d8a96  movss     %xmm0, (%esp)
001d8a9b  movl      $0x2fe, 0x8(%esp)
001d8aa3  calll     __Z21YYGML_instance_createffi
001d8aa8  movl      $0x26, -0x18(%ebp)
001d8aaf  leal      -0x30(%ebp), %eax
001d8ab2  movl      %eax, (%esp)
001d8ab5  calll     __Z11REAL_RValuePK6RValue
001d8aba  fstpl     -0x2b8(%ebp)
001d8ac0  movsd     -0x2b8(%ebp), %xmm0
001d8ac8  movl      -0x378(%ebp), %eax
001d8ace  addsd     0xaf4560(%eax), %xmm0
001d8ad6  xorpd     %xmm1, %xmm1
001d8ada  ucomisd   %xmm0, %xmm1
001d8ade  jbe       0x1d8ae8
001d8ae0  xorpd     0xaf44e0(%eax), %xmm0
001d8ae8  movl      -0x37c(%ebp), %eax
001d8aee  movsd     (%eax), %xmm1
001d8af2  ucomisd   %xmm0, %xmm1
001d8af6  jb        0x1d8c30
001d8afc  movl      $0x28, -0x18(%ebp)
001d8b03  leal      -0x14(%ebp), %esi
001d8b06  movl      %esi, 0x8(%esp)
001d8b0a  leal      -0x10(%ebp), %edi
001d8b0d  movl      %edi, 0x4(%esp)
001d8b11  leal      -0x1c8(%ebp), %ebx
001d8b17  movl      %ebx, (%esp)
001d8b1a  movl      $0x302, 0xc(%esp)
001d8b22  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d8b27  testl     %eax, %eax
001d8b29  jle       0x1d8b68
001d8b2b  movl      $0x28, -0x18(%ebp)
001d8b32  movl      -0x10(%ebp), %eax
001d8b35  movl      -0x14(%ebp), %ecx
001d8b38  movl      %ecx, 0x4(%esp)
001d8b3c  movl      %eax, (%esp)
001d8b3f  movl      $0x0, 0xc(%esp)
001d8b47  movl      $0x0, 0x8(%esp)
001d8b4f  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d8b54  movl      %esi, 0x8(%esp)
001d8b58  movl      %edi, 0x4(%esp)
001d8b5c  movl      %ebx, (%esp)
001d8b5f  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8b64  testb     %al, %al
001d8b66  jne       0x1d8b2b
001d8b68  movl      %esi, 0x8(%esp)
001d8b6c  movl      %edi, 0x4(%esp)
001d8b70  movl      %ebx, (%esp)
001d8b73  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8b78  movl      $0x29, -0x18(%ebp)
001d8b7f  movl      -0x10(%ebp), %eax
001d8b82  movl      -0x378(%ebp), %ecx
001d8b88  movl      0xc345d4(%ecx), %ecx
001d8b8e  movl      0x4(%ecx), %ecx
001d8b91  leal      -0x40(%ebp), %esi
001d8b94  movl      %esi, 0xc(%esp)
001d8b98  movl      %ecx, 0x4(%esp)
001d8b9c  movl      %eax, (%esp)
001d8b9f  movl      $0x80000000, 0x8(%esp)
001d8ba7  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8bac  movl      -0x10(%ebp), %eax
001d8baf  movl      -0x378(%ebp), %ecx
001d8bb5  movl      0xc345d8(%ecx), %ecx
001d8bbb  movl      0x4(%ecx), %ecx
001d8bbe  leal      -0x50(%ebp), %edi
001d8bc1  movl      %edi, 0xc(%esp)
001d8bc5  movl      %ecx, 0x4(%esp)
001d8bc9  movl      %eax, (%esp)
001d8bcc  movl      $0x80000000, 0x8(%esp)
001d8bd4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8bd9  movl      %esi, (%esp)
001d8bdc  calll     __Z11REAL_RValuePK6RValue
001d8be1  fstpl     -0x2c0(%ebp)
001d8be7  movsd     -0x2c0(%ebp), %xmm0
001d8bef  movsd     %xmm0, -0x388(%ebp)
001d8bf7  movl      %edi, (%esp)
001d8bfa  calll     __Z11REAL_RValuePK6RValue
001d8bff  fstpl     -0x2c8(%ebp)
001d8c05  xorps     %xmm0, %xmm0
001d8c08  cvtsd2ss  -0x388(%ebp), %xmm0
001d8c10  cvtsd2ss  -0x2c8(%ebp), %xmm1
001d8c18  movss     %xmm1, 0x4(%esp)
001d8c1e  movss     %xmm0, (%esp)
001d8c23  movl      $0x302, 0x8(%esp)
001d8c2b  calll     __Z21YYGML_instance_createffi
001d8c30  movl      $0x2d, -0x18(%ebp)
001d8c37  leal      -0x30(%ebp), %eax
001d8c3a  movl      %eax, (%esp)
001d8c3d  calll     __Z11REAL_RValuePK6RValue
001d8c42  fstpl     -0x2d0(%ebp)
001d8c48  movsd     -0x2d0(%ebp), %xmm0
001d8c50  movl      -0x378(%ebp), %eax
001d8c56  addsd     0xaf4500(%eax), %xmm0
001d8c5e  xorpd     %xmm1, %xmm1
001d8c62  ucomisd   %xmm0, %xmm1
001d8c66  jbe       0x1d8c70
001d8c68  xorpd     0xaf44e0(%eax), %xmm0
001d8c70  movl      -0x37c(%ebp), %eax
001d8c76  movsd     (%eax), %xmm1
001d8c7a  ucomisd   %xmm0, %xmm1
001d8c7e  jb        0x1d8dff
001d8c84  movl      $0x2f, -0x18(%ebp)
001d8c8b  leal      -0x14(%ebp), %esi
001d8c8e  movl      %esi, 0x8(%esp)
001d8c92  leal      -0x10(%ebp), %edi
001d8c95  movl      %edi, 0x4(%esp)
001d8c99  leal      -0x1d8(%ebp), %ebx
001d8c9f  movl      %ebx, (%esp)
001d8ca2  movl      $0x2fb, 0xc(%esp)
001d8caa  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d8caf  testl     %eax, %eax
001d8cb1  jle       0x1d8cf0
001d8cb3  movl      $0x2f, -0x18(%ebp)
001d8cba  movl      -0x10(%ebp), %eax
001d8cbd  movl      -0x14(%ebp), %ecx
001d8cc0  movl      %ecx, 0x4(%esp)
001d8cc4  movl      %eax, (%esp)
001d8cc7  movl      $0x0, 0xc(%esp)
001d8ccf  movl      $0x0, 0x8(%esp)
001d8cd7  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d8cdc  movl      %esi, 0x8(%esp)
001d8ce0  movl      %edi, 0x4(%esp)
001d8ce4  movl      %ebx, (%esp)
001d8ce7  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8cec  testb     %al, %al
001d8cee  jne       0x1d8cb3
001d8cf0  movl      %esi, 0x8(%esp)
001d8cf4  movl      %edi, 0x4(%esp)
001d8cf8  movl      %ebx, (%esp)
001d8cfb  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8d00  movl      $0x30, -0x18(%ebp)
001d8d07  movl      -0x378(%ebp), %eax
001d8d0d  leal      0xca1be3(%eax), %eax
001d8d13  movl      %eax, 0x4(%esp)
001d8d17  leal      -0x1e8(%ebp), %edi
001d8d1d  movl      %edi, (%esp)
001d8d20  calll     __Z11YYSetStringP6RValuePKc
001d8d25  movl      %edi, (%esp)
001d8d28  calll     __Z24YYGML_show_debug_messageRK8YYRValue
001d8d2d  movl      $0xffffff, %eax
001d8d32  addl      -0x1dc(%ebp), %eax
001d8d38  testl     $0xfffffc, %eax
001d8d3d  jne       0x1d8d47
001d8d3f  movl      %edi, (%esp)
001d8d42  calll     __Z16FREE_RValue__PreP6RValue
001d8d47  movl      $0x31, -0x18(%ebp)
001d8d4e  movl      -0x10(%ebp), %eax
001d8d51  movl      -0x378(%ebp), %ecx
001d8d57  movl      0xc345d4(%ecx), %ecx
001d8d5d  movl      0x4(%ecx), %ecx
001d8d60  leal      -0x40(%ebp), %esi
001d8d63  movl      %esi, 0xc(%esp)
001d8d67  movl      %ecx, 0x4(%esp)
001d8d6b  movl      %eax, (%esp)
001d8d6e  movl      $0x80000000, 0x8(%esp)
001d8d76  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8d7b  movl      -0x10(%ebp), %eax
001d8d7e  movl      -0x378(%ebp), %ecx
001d8d84  movl      0xc345d8(%ecx), %ecx
001d8d8a  movl      0x4(%ecx), %ecx
001d8d8d  leal      -0x50(%ebp), %edi
001d8d90  movl      %edi, 0xc(%esp)
001d8d94  movl      %ecx, 0x4(%esp)
001d8d98  movl      %eax, (%esp)
001d8d9b  movl      $0x80000000, 0x8(%esp)
001d8da3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8da8  movl      %esi, (%esp)
001d8dab  calll     __Z11REAL_RValuePK6RValue
001d8db0  fstpl     -0x2d8(%ebp)
001d8db6  movsd     -0x2d8(%ebp), %xmm0
001d8dbe  movsd     %xmm0, -0x388(%ebp)
001d8dc6  movl      %edi, (%esp)
001d8dc9  calll     __Z11REAL_RValuePK6RValue
001d8dce  fstpl     -0x2e0(%ebp)
001d8dd4  xorps     %xmm0, %xmm0
001d8dd7  cvtsd2ss  -0x388(%ebp), %xmm0
001d8ddf  cvtsd2ss  -0x2e0(%ebp), %xmm1
001d8de7  movss     %xmm1, 0x4(%esp)
001d8ded  movss     %xmm0, (%esp)
001d8df2  movl      $0x2fb, 0x8(%esp)
001d8dfa  calll     __Z21YYGML_instance_createffi
001d8dff  movl      $0x35, -0x18(%ebp)
001d8e06  leal      -0x30(%ebp), %eax
001d8e09  movl      %eax, (%esp)
001d8e0c  calll     __Z11REAL_RValuePK6RValue
001d8e11  fstpl     -0x2e8(%ebp)
001d8e17  movsd     -0x2e8(%ebp), %xmm0
001d8e1f  movl      -0x378(%ebp), %eax
001d8e25  addsd     0xaf4658(%eax), %xmm0
001d8e2d  xorpd     %xmm1, %xmm1
001d8e31  ucomisd   %xmm0, %xmm1
001d8e35  jbe       0x1d8e3f
001d8e37  xorpd     0xaf44e0(%eax), %xmm0
001d8e3f  movl      -0x37c(%ebp), %eax
001d8e45  movsd     (%eax), %xmm1
001d8e49  ucomisd   %xmm0, %xmm1
001d8e4d  jb        0x1d8f87
001d8e53  movl      $0x37, -0x18(%ebp)
001d8e5a  leal      -0x14(%ebp), %esi
001d8e5d  movl      %esi, 0x8(%esp)
001d8e61  leal      -0x10(%ebp), %edi
001d8e64  movl      %edi, 0x4(%esp)
001d8e68  leal      -0x1f8(%ebp), %ebx
001d8e6e  movl      %ebx, (%esp)
001d8e71  movl      $0x2fd, 0xc(%esp)
001d8e79  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d8e7e  testl     %eax, %eax
001d8e80  jle       0x1d8ebf
001d8e82  movl      $0x37, -0x18(%ebp)
001d8e89  movl      -0x10(%ebp), %eax
001d8e8c  movl      -0x14(%ebp), %ecx
001d8e8f  movl      %ecx, 0x4(%esp)
001d8e93  movl      %eax, (%esp)
001d8e96  movl      $0x0, 0xc(%esp)
001d8e9e  movl      $0x0, 0x8(%esp)
001d8ea6  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d8eab  movl      %esi, 0x8(%esp)
001d8eaf  movl      %edi, 0x4(%esp)
001d8eb3  movl      %ebx, (%esp)
001d8eb6  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d8ebb  testb     %al, %al
001d8ebd  jne       0x1d8e82
001d8ebf  movl      %esi, 0x8(%esp)
001d8ec3  movl      %edi, 0x4(%esp)
001d8ec7  movl      %ebx, (%esp)
001d8eca  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d8ecf  movl      $0x38, -0x18(%ebp)
001d8ed6  movl      -0x10(%ebp), %eax
001d8ed9  movl      -0x378(%ebp), %ecx
001d8edf  movl      0xc345d4(%ecx), %ecx
001d8ee5  movl      0x4(%ecx), %ecx
001d8ee8  leal      -0x40(%ebp), %esi
001d8eeb  movl      %esi, 0xc(%esp)
001d8eef  movl      %ecx, 0x4(%esp)
001d8ef3  movl      %eax, (%esp)
001d8ef6  movl      $0x80000000, 0x8(%esp)
001d8efe  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8f03  movl      -0x10(%ebp), %eax
001d8f06  movl      -0x378(%ebp), %ecx
001d8f0c  movl      0xc345d8(%ecx), %ecx
001d8f12  movl      0x4(%ecx), %ecx
001d8f15  leal      -0x50(%ebp), %edi
001d8f18  movl      %edi, 0xc(%esp)
001d8f1c  movl      %ecx, 0x4(%esp)
001d8f20  movl      %eax, (%esp)
001d8f23  movl      $0x80000000, 0x8(%esp)
001d8f2b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d8f30  movl      %esi, (%esp)
001d8f33  calll     __Z11REAL_RValuePK6RValue
001d8f38  fstpl     -0x2f0(%ebp)
001d8f3e  movsd     -0x2f0(%ebp), %xmm0
001d8f46  movsd     %xmm0, -0x388(%ebp)
001d8f4e  movl      %edi, (%esp)
001d8f51  calll     __Z11REAL_RValuePK6RValue
001d8f56  fstpl     -0x2f8(%ebp)
001d8f5c  xorps     %xmm0, %xmm0
001d8f5f  cvtsd2ss  -0x388(%ebp), %xmm0
001d8f67  cvtsd2ss  -0x2f8(%ebp), %xmm1
001d8f6f  movss     %xmm1, 0x4(%esp)
001d8f75  movss     %xmm0, (%esp)
001d8f7a  movl      $0x2fd, 0x8(%esp)
001d8f82  calll     __Z21YYGML_instance_createffi
001d8f87  movl      $0x3c, -0x18(%ebp)
001d8f8e  leal      -0x30(%ebp), %eax
001d8f91  movl      %eax, (%esp)
001d8f94  calll     __Z11REAL_RValuePK6RValue
001d8f99  fstpl     -0x300(%ebp)
001d8f9f  movsd     -0x300(%ebp), %xmm0
001d8fa7  movl      -0x378(%ebp), %eax
001d8fad  addsd     0xaf4570(%eax), %xmm0
001d8fb5  xorpd     %xmm1, %xmm1
001d8fb9  ucomisd   %xmm0, %xmm1
001d8fbd  jbe       0x1d8fc7
001d8fbf  xorpd     0xaf44e0(%eax), %xmm0
001d8fc7  movl      -0x37c(%ebp), %eax
001d8fcd  movsd     (%eax), %xmm1
001d8fd1  ucomisd   %xmm0, %xmm1
001d8fd5  jb        0x1d910f
001d8fdb  movl      $0x3e, -0x18(%ebp)
001d8fe2  leal      -0x14(%ebp), %esi
001d8fe5  movl      %esi, 0x8(%esp)
001d8fe9  leal      -0x10(%ebp), %edi
001d8fec  movl      %edi, 0x4(%esp)
001d8ff0  leal      -0x208(%ebp), %ebx
001d8ff6  movl      %ebx, (%esp)
001d8ff9  movl      $0x2ff, 0xc(%esp)
001d9001  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d9006  testl     %eax, %eax
001d9008  jle       0x1d9047
001d900a  movl      $0x3e, -0x18(%ebp)
001d9011  movl      -0x10(%ebp), %eax
001d9014  movl      -0x14(%ebp), %ecx
001d9017  movl      %ecx, 0x4(%esp)
001d901b  movl      %eax, (%esp)
001d901e  movl      $0x0, 0xc(%esp)
001d9026  movl      $0x0, 0x8(%esp)
001d902e  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d9033  movl      %esi, 0x8(%esp)
001d9037  movl      %edi, 0x4(%esp)
001d903b  movl      %ebx, (%esp)
001d903e  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d9043  testb     %al, %al
001d9045  jne       0x1d900a
001d9047  movl      %esi, 0x8(%esp)
001d904b  movl      %edi, 0x4(%esp)
001d904f  movl      %ebx, (%esp)
001d9052  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d9057  movl      $0x3f, -0x18(%ebp)
001d905e  movl      -0x10(%ebp), %eax
001d9061  movl      -0x378(%ebp), %ecx
001d9067  movl      0xc345d4(%ecx), %ecx
001d906d  movl      0x4(%ecx), %ecx
001d9070  leal      -0x40(%ebp), %esi
001d9073  movl      %esi, 0xc(%esp)
001d9077  movl      %ecx, 0x4(%esp)
001d907b  movl      %eax, (%esp)
001d907e  movl      $0x80000000, 0x8(%esp)
001d9086  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d908b  movl      -0x10(%ebp), %eax
001d908e  movl      -0x378(%ebp), %ecx
001d9094  movl      0xc345d8(%ecx), %ecx
001d909a  movl      0x4(%ecx), %ecx
001d909d  leal      -0x50(%ebp), %edi
001d90a0  movl      %edi, 0xc(%esp)
001d90a4  movl      %ecx, 0x4(%esp)
001d90a8  movl      %eax, (%esp)
001d90ab  movl      $0x80000000, 0x8(%esp)
001d90b3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d90b8  movl      %esi, (%esp)
001d90bb  calll     __Z11REAL_RValuePK6RValue
001d90c0  fstpl     -0x308(%ebp)
001d90c6  movsd     -0x308(%ebp), %xmm0
001d90ce  movsd     %xmm0, -0x388(%ebp)
001d90d6  movl      %edi, (%esp)
001d90d9  calll     __Z11REAL_RValuePK6RValue
001d90de  fstpl     -0x310(%ebp)
001d90e4  xorps     %xmm0, %xmm0
001d90e7  cvtsd2ss  -0x388(%ebp), %xmm0
001d90ef  cvtsd2ss  -0x310(%ebp), %xmm1
001d90f7  movss     %xmm1, 0x4(%esp)
001d90fd  movss     %xmm0, (%esp)
001d9102  movl      $0x2ff, 0x8(%esp)
001d910a  calll     __Z21YYGML_instance_createffi
001d910f  movl      $0x43, -0x18(%ebp)
001d9116  leal      -0x30(%ebp), %eax
001d9119  movl      %eax, (%esp)
001d911c  calll     __Z11REAL_RValuePK6RValue
001d9121  fstpl     -0x318(%ebp)
001d9127  movsd     -0x318(%ebp), %xmm0
001d912f  movl      -0x378(%ebp), %eax
001d9135  addsd     0xaf4710(%eax), %xmm0
001d913d  xorpd     %xmm1, %xmm1
001d9141  ucomisd   %xmm0, %xmm1
001d9145  jbe       0x1d914f
001d9147  xorpd     0xaf44e0(%eax), %xmm0
001d914f  movl      -0x37c(%ebp), %eax
001d9155  movsd     (%eax), %xmm1
001d9159  ucomisd   %xmm0, %xmm1
001d915d  jb        0x1d9297
001d9163  movl      $0x45, -0x18(%ebp)
001d916a  leal      -0x14(%ebp), %esi
001d916d  movl      %esi, 0x8(%esp)
001d9171  leal      -0x10(%ebp), %edi
001d9174  movl      %edi, 0x4(%esp)
001d9178  leal      -0x218(%ebp), %ebx
001d917e  movl      %ebx, (%esp)
001d9181  movl      $0x2fc, 0xc(%esp)
001d9189  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d918e  testl     %eax, %eax
001d9190  jle       0x1d91cf
001d9192  movl      $0x45, -0x18(%ebp)
001d9199  movl      -0x10(%ebp), %eax
001d919c  movl      -0x14(%ebp), %ecx
001d919f  movl      %ecx, 0x4(%esp)
001d91a3  movl      %eax, (%esp)
001d91a6  movl      $0x0, 0xc(%esp)
001d91ae  movl      $0x0, 0x8(%esp)
001d91b6  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d91bb  movl      %esi, 0x8(%esp)
001d91bf  movl      %edi, 0x4(%esp)
001d91c3  movl      %ebx, (%esp)
001d91c6  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d91cb  testb     %al, %al
001d91cd  jne       0x1d9192
001d91cf  movl      %esi, 0x8(%esp)
001d91d3  movl      %edi, 0x4(%esp)
001d91d7  movl      %ebx, (%esp)
001d91da  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d91df  movl      $0x46, -0x18(%ebp)
001d91e6  movl      -0x10(%ebp), %eax
001d91e9  movl      -0x378(%ebp), %ecx
001d91ef  movl      0xc345d4(%ecx), %ecx
001d91f5  movl      0x4(%ecx), %ecx
001d91f8  leal      -0x40(%ebp), %esi
001d91fb  movl      %esi, 0xc(%esp)
001d91ff  movl      %ecx, 0x4(%esp)
001d9203  movl      %eax, (%esp)
001d9206  movl      $0x80000000, 0x8(%esp)
001d920e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d9213  movl      -0x10(%ebp), %eax
001d9216  movl      -0x378(%ebp), %ecx
001d921c  movl      0xc345d8(%ecx), %ecx
001d9222  movl      0x4(%ecx), %ecx
001d9225  leal      -0x50(%ebp), %edi
001d9228  movl      %edi, 0xc(%esp)
001d922c  movl      %ecx, 0x4(%esp)
001d9230  movl      %eax, (%esp)
001d9233  movl      $0x80000000, 0x8(%esp)
001d923b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d9240  movl      %esi, (%esp)
001d9243  calll     __Z11REAL_RValuePK6RValue
001d9248  fstpl     -0x320(%ebp)
001d924e  movsd     -0x320(%ebp), %xmm0
001d9256  movsd     %xmm0, -0x388(%ebp)
001d925e  movl      %edi, (%esp)
001d9261  calll     __Z11REAL_RValuePK6RValue
001d9266  fstpl     -0x328(%ebp)
001d926c  xorps     %xmm0, %xmm0
001d926f  cvtsd2ss  -0x388(%ebp), %xmm0
001d9277  cvtsd2ss  -0x328(%ebp), %xmm1
001d927f  movss     %xmm1, 0x4(%esp)
001d9285  movss     %xmm0, (%esp)
001d928a  movl      $0x2fc, 0x8(%esp)
001d9292  calll     __Z21YYGML_instance_createffi
001d9297  movl      $0x4b, -0x18(%ebp)
001d929e  leal      -0x30(%ebp), %eax
001d92a1  movl      %eax, (%esp)
001d92a4  calll     __Z11REAL_RValuePK6RValue
001d92a9  fstpl     -0x330(%ebp)
001d92af  movsd     -0x330(%ebp), %xmm0
001d92b7  movl      -0x378(%ebp), %eax
001d92bd  addsd     0xaf4718(%eax), %xmm0
001d92c5  xorpd     %xmm1, %xmm1
001d92c9  ucomisd   %xmm0, %xmm1
001d92cd  jbe       0x1d92d7
001d92cf  xorpd     0xaf44e0(%eax), %xmm0
001d92d7  movl      -0x37c(%ebp), %eax
001d92dd  movsd     (%eax), %xmm1
001d92e1  ucomisd   %xmm0, %xmm1
001d92e5  jb        0x1d941f
001d92eb  movl      $0x4d, -0x18(%ebp)
001d92f2  leal      -0x14(%ebp), %esi
001d92f5  movl      %esi, 0x8(%esp)
001d92f9  leal      -0x10(%ebp), %edi
001d92fc  movl      %edi, 0x4(%esp)
001d9300  leal      -0x228(%ebp), %ebx
001d9306  movl      %ebx, (%esp)
001d9309  movl      $0x2fa, 0xc(%esp)
001d9311  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d9316  testl     %eax, %eax
001d9318  jle       0x1d9357
001d931a  movl      $0x4d, -0x18(%ebp)
001d9321  movl      -0x10(%ebp), %eax
001d9324  movl      -0x14(%ebp), %ecx
001d9327  movl      %ecx, 0x4(%esp)
001d932b  movl      %eax, (%esp)
001d932e  movl      $0x0, 0xc(%esp)
001d9336  movl      $0x0, 0x8(%esp)
001d933e  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d9343  movl      %esi, 0x8(%esp)
001d9347  movl      %edi, 0x4(%esp)
001d934b  movl      %ebx, (%esp)
001d934e  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d9353  testb     %al, %al
001d9355  jne       0x1d931a
001d9357  movl      %esi, 0x8(%esp)
001d935b  movl      %edi, 0x4(%esp)
001d935f  movl      %ebx, (%esp)
001d9362  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d9367  movl      $0x4e, -0x18(%ebp)
001d936e  movl      -0x10(%ebp), %eax
001d9371  movl      -0x378(%ebp), %ecx
001d9377  movl      0xc345d4(%ecx), %ecx
001d937d  movl      0x4(%ecx), %ecx
001d9380  leal      -0x40(%ebp), %esi
001d9383  movl      %esi, 0xc(%esp)
001d9387  movl      %ecx, 0x4(%esp)
001d938b  movl      %eax, (%esp)
001d938e  movl      $0x80000000, 0x8(%esp)
001d9396  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d939b  movl      -0x10(%ebp), %eax
001d939e  movl      -0x378(%ebp), %ecx
001d93a4  movl      0xc345d8(%ecx), %ecx
001d93aa  movl      0x4(%ecx), %ecx
001d93ad  leal      -0x50(%ebp), %edi
001d93b0  movl      %edi, 0xc(%esp)
001d93b4  movl      %ecx, 0x4(%esp)
001d93b8  movl      %eax, (%esp)
001d93bb  movl      $0x80000000, 0x8(%esp)
001d93c3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d93c8  movl      %esi, (%esp)
001d93cb  calll     __Z11REAL_RValuePK6RValue
001d93d0  fstpl     -0x338(%ebp)
001d93d6  movsd     -0x338(%ebp), %xmm0
001d93de  movsd     %xmm0, -0x388(%ebp)
001d93e6  movl      %edi, (%esp)
001d93e9  calll     __Z11REAL_RValuePK6RValue
001d93ee  fstpl     -0x340(%ebp)
001d93f4  xorps     %xmm0, %xmm0
001d93f7  cvtsd2ss  -0x388(%ebp), %xmm0
001d93ff  cvtsd2ss  -0x340(%ebp), %xmm1
001d9407  movss     %xmm1, 0x4(%esp)
001d940d  movss     %xmm0, (%esp)
001d9412  movl      $0x2fa, 0x8(%esp)
001d941a  calll     __Z21YYGML_instance_createffi
001d941f  movl      $0x53, -0x18(%ebp)
001d9426  leal      -0x30(%ebp), %eax
001d9429  movl      %eax, (%esp)
001d942c  calll     __Z11REAL_RValuePK6RValue
001d9431  fstpl     -0x348(%ebp)
001d9437  movsd     -0x348(%ebp), %xmm0
001d943f  movl      -0x378(%ebp), %eax
001d9445  addsd     0xaf4670(%eax), %xmm0
001d944d  xorpd     %xmm1, %xmm1
001d9451  ucomisd   %xmm0, %xmm1
001d9455  jbe       0x1d945f
001d9457  xorpd     0xaf44e0(%eax), %xmm0
001d945f  movl      -0x37c(%ebp), %eax
001d9465  movsd     (%eax), %xmm1
001d9469  ucomisd   %xmm0, %xmm1
001d946d  jb        0x1d95a7
001d9473  movl      $0x55, -0x18(%ebp)
001d947a  leal      -0x14(%ebp), %esi
001d947d  movl      %esi, 0x8(%esp)
001d9481  leal      -0x10(%ebp), %edi
001d9484  movl      %edi, 0x4(%esp)
001d9488  leal      -0x238(%ebp), %ebx
001d948e  movl      %ebx, (%esp)
001d9491  movl      $0x300, 0xc(%esp)
001d9499  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d949e  testl     %eax, %eax
001d94a0  jle       0x1d94df
001d94a2  movl      $0x55, -0x18(%ebp)
001d94a9  movl      -0x10(%ebp), %eax
001d94ac  movl      -0x14(%ebp), %ecx
001d94af  movl      %ecx, 0x4(%esp)
001d94b3  movl      %eax, (%esp)
001d94b6  movl      $0x0, 0xc(%esp)
001d94be  movl      $0x0, 0x8(%esp)
001d94c6  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d94cb  movl      %esi, 0x8(%esp)
001d94cf  movl      %edi, 0x4(%esp)
001d94d3  movl      %ebx, (%esp)
001d94d6  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d94db  testb     %al, %al
001d94dd  jne       0x1d94a2
001d94df  movl      %esi, 0x8(%esp)
001d94e3  movl      %edi, 0x4(%esp)
001d94e7  movl      %ebx, (%esp)
001d94ea  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d94ef  movl      $0x56, -0x18(%ebp)
001d94f6  movl      -0x10(%ebp), %eax
001d94f9  movl      -0x378(%ebp), %ecx
001d94ff  movl      0xc345d4(%ecx), %ecx
001d9505  movl      0x4(%ecx), %ecx
001d9508  leal      -0x40(%ebp), %esi
001d950b  movl      %esi, 0xc(%esp)
001d950f  movl      %ecx, 0x4(%esp)
001d9513  movl      %eax, (%esp)
001d9516  movl      $0x80000000, 0x8(%esp)
001d951e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d9523  movl      -0x10(%ebp), %eax
001d9526  movl      -0x378(%ebp), %ecx
001d952c  movl      0xc345d8(%ecx), %ecx
001d9532  movl      0x4(%ecx), %ecx
001d9535  leal      -0x50(%ebp), %edi
001d9538  movl      %edi, 0xc(%esp)
001d953c  movl      %ecx, 0x4(%esp)
001d9540  movl      %eax, (%esp)
001d9543  movl      $0x80000000, 0x8(%esp)
001d954b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d9550  movl      %esi, (%esp)
001d9553  calll     __Z11REAL_RValuePK6RValue
001d9558  fstpl     -0x350(%ebp)
001d955e  movsd     -0x350(%ebp), %xmm0
001d9566  movsd     %xmm0, -0x388(%ebp)
001d956e  movl      %edi, (%esp)
001d9571  calll     __Z11REAL_RValuePK6RValue
001d9576  fstpl     -0x358(%ebp)
001d957c  xorps     %xmm0, %xmm0
001d957f  cvtsd2ss  -0x388(%ebp), %xmm0
001d9587  cvtsd2ss  -0x358(%ebp), %xmm1
001d958f  movss     %xmm1, 0x4(%esp)
001d9595  movss     %xmm0, (%esp)
001d959a  movl      $0x300, 0x8(%esp)
001d95a2  calll     __Z21YYGML_instance_createffi
001d95a7  movl      $0x5b, -0x18(%ebp)
001d95ae  leal      -0x30(%ebp), %eax
001d95b1  movl      %eax, (%esp)
001d95b4  calll     __Z11REAL_RValuePK6RValue
001d95b9  fstpl     -0x360(%ebp)
001d95bf  movsd     -0x360(%ebp), %xmm0
001d95c7  movl      -0x378(%ebp), %eax
001d95cd  addsd     0xaf4698(%eax), %xmm0
001d95d5  xorpd     %xmm1, %xmm1
001d95d9  ucomisd   %xmm0, %xmm1
001d95dd  jbe       0x1d95e7
001d95df  xorpd     0xaf44e0(%eax), %xmm0
001d95e7  movl      -0x37c(%ebp), %eax
001d95ed  movsd     (%eax), %xmm1
001d95f1  ucomisd   %xmm0, %xmm1
001d95f5  jb        0x1d972f
001d95fb  movl      $0x5d, -0x18(%ebp)
001d9602  leal      -0x14(%ebp), %esi
001d9605  movl      %esi, 0x8(%esp)
001d9609  leal      -0x10(%ebp), %edi
001d960c  movl      %edi, 0x4(%esp)
001d9610  leal      -0x248(%ebp), %ebx
001d9616  movl      %ebx, (%esp)
001d9619  movl      $0x301, 0xc(%esp)
001d9621  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
001d9626  testl     %eax, %eax
001d9628  jle       0x1d9667
001d962a  movl      $0x5d, -0x18(%ebp)
001d9631  movl      -0x10(%ebp), %eax
001d9634  movl      -0x14(%ebp), %ecx
001d9637  movl      %ecx, 0x4(%esp)
001d963b  movl      %eax, (%esp)
001d963e  movl      $0x0, 0xc(%esp)
001d9646  movl      $0x0, 0x8(%esp)
001d964e  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
001d9653  movl      %esi, 0x8(%esp)
001d9657  movl      %edi, 0x4(%esp)
001d965b  movl      %ebx, (%esp)
001d965e  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
001d9663  testb     %al, %al
001d9665  jne       0x1d962a
001d9667  movl      %esi, 0x8(%esp)
001d966b  movl      %edi, 0x4(%esp)
001d966f  movl      %ebx, (%esp)
001d9672  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
001d9677  movl      $0x5e, -0x18(%ebp)
001d967e  movl      -0x10(%ebp), %eax
001d9681  movl      -0x378(%ebp), %ecx
001d9687  movl      0xc345d4(%ecx), %ecx
001d968d  movl      0x4(%ecx), %ecx
001d9690  leal      -0x40(%ebp), %esi
001d9693  movl      %esi, 0xc(%esp)
001d9697  movl      %ecx, 0x4(%esp)
001d969b  movl      %eax, (%esp)
001d969e  movl      $0x80000000, 0x8(%esp)
001d96a6  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d96ab  movl      -0x10(%ebp), %eax
001d96ae  movl      -0x378(%ebp), %ecx
001d96b4  movl      0xc345d8(%ecx), %ecx
001d96ba  movl      0x4(%ecx), %ecx
001d96bd  leal      -0x50(%ebp), %edi
001d96c0  movl      %edi, 0xc(%esp)
001d96c4  movl      %ecx, 0x4(%esp)
001d96c8  movl      %eax, (%esp)
001d96cb  movl      $0x80000000, 0x8(%esp)
001d96d3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
001d96d8  movl      %esi, (%esp)
001d96db  calll     __Z11REAL_RValuePK6RValue
001d96e0  fstpl     -0x368(%ebp)
001d96e6  movsd     -0x368(%ebp), %xmm0
001d96ee  movsd     %xmm0, -0x378(%ebp)
001d96f6  movl      %edi, (%esp)
001d96f9  calll     __Z11REAL_RValuePK6RValue
001d96fe  fstpl     -0x370(%ebp)
001d9704  xorps     %xmm0, %xmm0
001d9707  cvtsd2ss  -0x378(%ebp), %xmm0
001d970f  cvtsd2ss  -0x370(%ebp), %xmm1
001d9717  movss     %xmm1, 0x4(%esp)
001d971d  movss     %xmm0, (%esp)
001d9722  movl      $0x301, 0x8(%esp)
001d972a  calll     __Z21YYGML_instance_createffi
001d972f  movl      $0xffffff, %eax
001d9734  addl      -0x64(%ebp), %eax
001d9737  testl     $0xfffffc, %eax
001d973c  jne       0x1d9749
001d973e  leal      -0x70(%ebp), %eax
001d9741  movl      %eax, (%esp)
001d9744  calll     __Z16FREE_RValue__PreP6RValue
001d9749  movl      -0x60(%ebp), %eax
001d974c  testl     %eax, %eax
001d974e  je        0x1d976d
001d9750  movl      %eax, (%esp)
001d9753  calll     __Z6YYFreePKv
001d9758  movl      $0x0, -0x60(%ebp)
001d975f  movl      $0x0, -0x5c(%ebp)
001d9766  movl      $0x0, -0x58(%ebp)
001d976d  movl      $0xffffff, %esi
001d9772  movl      -0x44(%ebp), %eax
001d9775  addl      %esi, %eax
001d9777  testl     $0xfffffc, %eax
001d977c  jne       0x1d9789
001d977e  leal      -0x50(%ebp), %eax
001d9781  movl      %eax, (%esp)
001d9784  calll     __Z16FREE_RValue__PreP6RValue
001d9789  addl      -0x34(%ebp), %esi
001d978c  testl     $0xfffffc, %esi
001d9792  jne       0x1d979f
001d9794  leal      -0x40(%ebp), %eax
001d9797  movl      %eax, (%esp)
001d979a  calll     __Z16FREE_RValue__PreP6RValue
001d979f  movl      $0xffffff, %eax
001d97a4  addl      -0x24(%ebp), %eax
001d97a7  testl     $0xfffffc, %eax
001d97ac  jne       0x1d97b9
001d97ae  leal      -0x30(%ebp), %eax
001d97b1  movl      %eax, (%esp)
001d97b4  calll     __Z16FREE_RValue__PreP6RValue
001d97b9  movl      0x10(%ebp), %eax
001d97bc  movl      -0x20(%ebp), %ecx
001d97bf  movl      -0x380(%ebp), %edx
001d97c5  movl      %ecx, (%edx)
001d97c7  addl      $0x39c, %esp
001d97cd  popl      %esi
001d97ce  popl      %edi
001d97cf  popl      %ebx
001d97d0  popl      %ebp
001d97d1  retl      
001d97d2  jmp       0x1d9808
001d97d4  jmp       0x1d9808
001d97d6  jmp       0x1d9808
001d97d8  jmp       0x1d9808
001d97da  jmp       0x1d9808
001d97dc  jmp       0x1d9808
001d97de  jmp       0x1d9808
001d97e0  jmp       0x1d9808
001d97e2  jmp       0x1d9808
001d97e4  jmp       0x1d9808
001d97e6  jmp       0x1d9808
001d97e8  jmp       0x1d9808
001d97ea  jmp       0x1d9808
001d97ec  jmp       0x1d9808
001d97ee  jmp       0x1d9808
001d97f0  jmp       0x1d9808
001d97f2  jmp       0x1d9808
001d97f4  jmp       0x1d9808
001d97f6  jmp       0x1d9808
001d97f8  jmp       0x1d9808
001d97fa  jmp       0x1d9808
001d97fc  jmp       0x1d9808
001d97fe  jmp       0x1d9808
001d9800  jmp       0x1d9808
001d9802  jmp       0x1d9808
001d9804  jmp       0x1d9808
001d9806  jmp       0x1d9808
001d9808  movl      %eax, %esi
001d980a  movl      $0xffffff, %eax
001d980f  addl      -0x64(%ebp), %eax
001d9812  testl     $0xfffffc, %eax
001d9817  jne       0x1d9865
001d9819  leal      -0x70(%ebp), %eax
001d981c  movl      %eax, (%esp)
001d981f  calll     __Z16FREE_RValue__PreP6RValue
001d9824  jmp       0x1d9865
001d9826  movl      %eax, %esi
001d9828  movl      $0xffffff, %eax
001d982d  addl      -0x7c(%ebp), %eax
001d9830  testl     $0xfffffc, %eax
001d9835  jne       0x1d980a
001d9837  movl      %edi, (%esp)
001d983a  calll     __Z16FREE_RValue__PreP6RValue
001d983f  jmp       0x1d980a
001d9841  movl      %eax, %esi
001d9843  jmp       0x1d9889
001d9845  movl      %eax, %esi
001d9847  movl      $0xffffff, %eax
001d984c  addl      -0x1dc(%ebp), %eax
001d9852  testl     $0xfffffc, %eax
001d9857  jne       0x1d980a
001d9859  movl      %edi, (%esp)
001d985c  calll     __Z16FREE_RValue__PreP6RValue
001d9861  jmp       0x1d980a
001d9863  movl      %eax, %esi
001d9865  movl      -0x60(%ebp), %eax
001d9868  testl     %eax, %eax
001d986a  je        0x1d9889
001d986c  movl      %eax, (%esp)
001d986f  calll     __Z6YYFreePKv
001d9874  movl      $0x0, -0x60(%ebp)
001d987b  movl      $0x0, -0x5c(%ebp)
001d9882  movl      $0x0, -0x58(%ebp)
001d9889  movl      $0xffffff, %eax
001d988e  addl      -0x44(%ebp), %eax
001d9891  testl     $0xfffffc, %eax
001d9896  jne       0x1d98a7
001d9898  leal      -0x50(%ebp), %eax
001d989b  movl      %eax, (%esp)
001d989e  calll     __Z16FREE_RValue__PreP6RValue
001d98a3  jmp       0x1d98a7
001d98a5  movl      %eax, %esi
001d98a7  movl      $0xffffff, %eax
001d98ac  addl      -0x34(%ebp), %eax
001d98af  testl     $0xfffffc, %eax
001d98b4  jne       0x1d98c5
001d98b6  leal      -0x40(%ebp), %eax
001d98b9  movl      %eax, (%esp)
001d98bc  calll     __Z16FREE_RValue__PreP6RValue
001d98c1  jmp       0x1d98c5
001d98c3  movl      %eax, %esi
001d98c5  movl      $0xffffff, %eax
001d98ca  addl      -0x24(%ebp), %eax
001d98cd  testl     $0xfffffc, %eax
001d98d2  jne       0x1d98eb
001d98d4  leal      -0x30(%ebp), %eax
001d98d7  movl      %eax, (%esp)
001d98da  calll     __Z16FREE_RValue__PreP6RValue
001d98df  jmp       0x1d98eb
001d98e1  movl      %eax, (%esp)
001d98e4  calll     ___clang_call_terminate
001d98e9  movl      %eax, %esi
001d98eb  movl      -0x20(%ebp), %eax
001d98ee  movl      -0x380(%ebp), %ecx
001d98f4  movl      %eax, (%ecx)
001d98f6  movl      %esi, (%esp)
001d98f9  calll     0xc07f02