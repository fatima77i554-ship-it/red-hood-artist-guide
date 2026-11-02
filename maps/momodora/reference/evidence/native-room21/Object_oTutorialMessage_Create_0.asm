006b68e2  pushl     %ebp
006b68e3  movl      %esp, %ebp
006b68e5  pushl     %ebx
006b68e6  pushl     %edi
006b68e7  pushl     %esi
006b68e8  subl      $0x5c, %esp
006b68eb  calll     0x6b68f0
006b68f0  popl      %edx
006b68f1  movl      %edx, -0x50(%ebp)
006b68f4  leal      0x7f7d5e(%edx), %eax
006b68fa  movl      %eax, -0x14(%ebp)
006b68fd  movl      $0x0, -0x10(%ebp)
006b6904  movl      0x75572c(%edx), %ecx
006b690a  movl      %ecx, -0x4c(%ebp)
006b690d  movl      (%ecx), %eax
006b690f  movl      %eax, -0x18(%ebp)
006b6912  leal      -0x18(%ebp), %eax
006b6915  movl      %eax, (%ecx)
006b6917  movl      0x755760(%edx), %esi
006b691d  movl      (%esi), %eax
006b691f  movl      (%eax), %ecx
006b6921  movl      0x8(%ecx), %ecx
006b6924  movl      %eax, (%esp)
006b6927  movl      $0x46, 0x4(%esp)
006b692f  calll     *%ecx
006b6931  movl      %eax, -0x44(%ebp)
006b6934  movl      (%esi), %eax
006b6936  movl      (%eax), %ecx
006b6938  movl      0x8(%ecx), %ecx
006b693b  movl      %eax, (%esp)
006b693e  movl      $0x49, 0x4(%esp)
006b6946  calll     *%ecx
006b6948  movl      %eax, -0x54(%ebp)
006b694b  movl      0x8(%ebp), %esi
006b694e  movl      $0x2, -0x10(%ebp)
006b6955  movl      (%esi), %eax
006b6957  movl      0x8(%eax), %eax
006b695a  movl      %esi, (%esp)
006b695d  movl      $0x42c, 0x4(%esp)
006b6965  calll     *%eax
006b6967  movl      %eax, %ebx
006b6969  movl      $0xffffff, %eax
006b696e  addl      0xc(%ebx), %eax
006b6971  testl     $0xfffffc, %eax
006b6976  jne       0x6b6980
006b6978  movl      %ebx, (%esp)
006b697b  calll     __Z16FREE_RValue__PreP6RValue
006b6980  movl      $0x0, 0xc(%ebx)
006b6987  movl      $0x0, 0x4(%ebx)
006b698e  movl      $0x0, (%ebx)
006b6994  movl      $0x3, -0x10(%ebp)
006b699b  movl      (%esi), %eax
006b699d  movl      0x8(%eax), %eax
006b69a0  movl      %esi, (%esp)
006b69a3  movl      $0x42d, 0x4(%esp)
006b69ab  calll     *%eax
006b69ad  movl      %eax, %ebx
006b69af  movl      $0xffffff, %eax
006b69b4  addl      0xc(%ebx), %eax
006b69b7  testl     $0xfffffc, %eax
006b69bc  jne       0x6b69c6
006b69be  movl      %ebx, (%esp)
006b69c1  calll     __Z16FREE_RValue__PreP6RValue
006b69c6  movl      $0x0, 0xc(%ebx)
006b69cd  movl      $0x0, 0x4(%ebx)
006b69d4  movl      $0x0, (%ebx)
006b69da  movl      $0x4, -0x10(%ebp)
006b69e1  movl      (%esi), %eax
006b69e3  movl      0x8(%eax), %eax
006b69e6  movl      %esi, (%esp)
006b69e9  movl      $0x42e, 0x4(%esp)
006b69f1  calll     *%eax
006b69f3  movl      %eax, %ebx
006b69f5  movl      $0xffffff, %eax
006b69fa  addl      0xc(%ebx), %eax
006b69fd  testl     $0xfffffc, %eax
006b6a02  jne       0x6b6a0c
006b6a04  movl      %ebx, (%esp)
006b6a07  calll     __Z16FREE_RValue__PreP6RValue
006b6a0c  movl      $0x0, 0xc(%ebx)
006b6a13  movl      $0x0, 0x4(%ebx)
006b6a1a  movl      $0x0, (%ebx)
006b6a20  movl      $0x5, -0x10(%ebp)
006b6a27  movl      (%esi), %eax
006b6a29  movl      0x8(%eax), %eax
006b6a2c  movl      %esi, (%esp)
006b6a2f  movl      $0x42f, 0x4(%esp)
006b6a37  calll     *%eax
006b6a39  movl      %eax, %ebx
006b6a3b  movl      $0xffffff, %eax
006b6a40  addl      0xc(%ebx), %eax
006b6a43  testl     $0xfffffc, %eax
006b6a48  jne       0x6b6a52
006b6a4a  movl      %ebx, (%esp)
006b6a4d  calll     __Z16FREE_RValue__PreP6RValue
006b6a52  movl      $0x0, 0xc(%ebx)
006b6a59  movl      $0x0, 0x4(%ebx)
006b6a60  movl      $0x0, (%ebx)
006b6a66  movl      $0x6, -0x10(%ebp)
006b6a6d  movl      (%esi), %eax
006b6a6f  movl      0x8(%eax), %eax
006b6a72  movl      %esi, (%esp)
006b6a75  movl      $0xd4, 0x4(%esp)
006b6a7d  calll     *%eax
006b6a7f  movl      %eax, %ebx
006b6a81  movl      $0xffffff, %eax
006b6a86  addl      0xc(%ebx), %eax
006b6a89  testl     $0xfffffc, %eax
006b6a8e  jne       0x6b6a98
006b6a90  movl      %ebx, (%esp)
006b6a93  calll     __Z16FREE_RValue__PreP6RValue
006b6a98  movl      $0x0, 0xc(%ebx)
006b6a9f  movl      $0x3ff00000, 0x4(%ebx)
006b6aa6  movl      $0x0, (%ebx)
006b6aac  movl      $0x7, -0x10(%ebp)
006b6ab3  movl      (%esi), %eax
006b6ab5  movl      0x8(%eax), %eax
006b6ab8  movl      %esi, (%esp)
006b6abb  movl      $0x6e, 0x4(%esp)
006b6ac3  calll     *%eax
006b6ac5  movl      %eax, %ebx
006b6ac7  movl      $0xffffff, %eax
006b6acc  addl      0xc(%ebx), %eax
006b6acf  testl     $0xfffffc, %eax
006b6ad4  jne       0x6b6ade
006b6ad6  movl      %ebx, (%esp)
006b6ad9  calll     __Z16FREE_RValue__PreP6RValue
006b6ade  movl      $0x0, 0xc(%ebx)
006b6ae5  movl      $0x0, 0x4(%ebx)
006b6aec  movl      $0x0, (%ebx)
006b6af2  movl      $0x8, -0x10(%ebp)
006b6af9  movl      (%esi), %eax
006b6afb  movl      0x8(%eax), %eax
006b6afe  movl      %esi, (%esp)
006b6b01  movl      $0x198, 0x4(%esp)
006b6b09  calll     *%eax
006b6b0b  movl      %eax, %ebx
006b6b0d  movl      $0xffffff, %eax
006b6b12  addl      0xc(%ebx), %eax
006b6b15  testl     $0xfffffc, %eax
006b6b1a  jne       0x6b6b24
006b6b1c  movl      %ebx, (%esp)
006b6b1f  calll     __Z16FREE_RValue__PreP6RValue
006b6b24  movl      $0x0, 0xc(%ebx)
006b6b2b  movl      $0x0, 0x4(%ebx)
006b6b32  movl      $0x0, (%ebx)
006b6b38  movl      $0x9, -0x10(%ebp)
006b6b3f  movl      (%esi), %eax
006b6b41  movl      0x8(%eax), %eax
006b6b44  movl      %esi, (%esp)
006b6b47  movl      $0x356, 0x4(%esp)
006b6b4f  calll     *%eax
006b6b51  movl      %eax, %ebx
006b6b53  movl      $0xffffff, %eax
006b6b58  addl      0xc(%ebx), %eax
006b6b5b  testl     $0xfffffc, %eax
006b6b60  jne       0x6b6b6a
006b6b62  movl      %ebx, (%esp)
006b6b65  calll     __Z16FREE_RValue__PreP6RValue
006b6b6a  movl      $0x0, 0xc(%ebx)
006b6b71  movl      $0x0, 0x4(%ebx)
006b6b78  movl      $0x0, (%ebx)
006b6b7e  movl      $0xa, -0x10(%ebp)
006b6b85  movl      (%esi), %eax
006b6b87  movl      0x8(%eax), %eax
006b6b8a  movl      %esi, (%esp)
006b6b8d  movl      $0x430, 0x4(%esp)
006b6b95  calll     *%eax
006b6b97  movl      %eax, %ebx
006b6b99  movl      $0xffffff, %eax
006b6b9e  addl      0xc(%ebx), %eax
006b6ba1  testl     $0xfffffc, %eax
006b6ba6  jne       0x6b6bb0
006b6ba8  movl      %ebx, (%esp)
006b6bab  calll     __Z16FREE_RValue__PreP6RValue
006b6bb0  movl      $0x0, 0xc(%ebx)
006b6bb7  movl      $0x0, 0x4(%ebx)
006b6bbe  movl      $0x0, (%ebx)
006b6bc4  movl      $0xc, -0x10(%ebp)
006b6bcb  movl      -0x44(%ebp), %eax
006b6bce  movl      %eax, (%esp)
006b6bd1  calll     __Z11REAL_RValuePK6RValue
006b6bd6  fstpl     -0x20(%ebp)
006b6bd9  movsd     -0x20(%ebp), %xmm0
006b6bde  movl      -0x50(%ebp), %ebx
006b6be1  addsd     0x615638(%ebx), %xmm0
006b6be9  xorps     %xmm1, %xmm1
006b6bec  ucomisd   %xmm0, %xmm1
006b6bf0  jbe       0x6b6bfa
006b6bf2  xorpd     0x615650(%ebx), %xmm0
006b6bfa  movl      0x75573c(%ebx), %eax -> _g_GMLMathEpsilon
006b6c00  movl      %eax, -0x48(%ebp)
006b6c03  movsd     (%eax), %xmm1
006b6c07  ucomisd   %xmm0, %xmm1
006b6c0b  jb        0x6b6c57
006b6c0d  movl      %ebx, %edi
006b6c0f  movl      $0xc, -0x10(%ebp)
006b6c16  movl      (%esi), %eax
006b6c18  movl      0x8(%eax), %eax
006b6c1b  movl      %esi, (%esp)
006b6c1e  movl      $0x71, 0x4(%esp)
006b6c26  calll     *%eax
006b6c28  movl      %eax, %ebx
006b6c2a  movl      $0xffffff, %eax
006b6c2f  addl      0xc(%ebx), %eax
006b6c32  testl     $0xfffffc, %eax
006b6c37  jne       0x6b6c41
006b6c39  movl      %ebx, (%esp)
006b6c3c  calll     __Z16FREE_RValue__PreP6RValue
006b6c41  movl      $0x0, 0xc(%ebx)
006b6c48  movl      $0x40680000, 0x4(%ebx)
006b6c4f  movl      $0x0, (%ebx)
006b6c55  movl      %edi, %ebx
006b6c57  movl      $0xd, -0x10(%ebp)
006b6c5e  movl      $0xffffff, %eax
006b6c63  movl      -0x54(%ebp), %edi
006b6c66  andl      0xc(%edi), %eax
006b6c69  cmpl      $0x1, %eax
006b6c6c  jne       0x6b6d00
006b6c72  movl      (%edi), %eax
006b6c74  testl     %eax, %eax
006b6c76  je        0x6b6cac
006b6c78  cmpl      $0x0, (%eax)
006b6c7b  jne       0x6b6c8b
006b6c7d  movb      0x7f7d55(%ebx), %cl
006b6c83  testb     %cl, %cl
006b6c85  je        0x6b6e11
006b6c8b  movl      (%eax), %eax
006b6c8d  testl     %eax, %eax
006b6c8f  je        0x6b6cb9
006b6c91  leal      0x7f7d55(%ebx), %ecx
006b6c97  movl      %ecx, 0x4(%esp)
006b6c9b  movl      %eax, (%esp)
006b6c9e  calll     0xc0833a
006b6ca3  testl     %eax, %eax
006b6ca5  jne       0x6b6cb9
006b6ca7  jmp       0x6b6e11
006b6cac  cmpb      $0x0, 0x7f7d55(%ebx)
006b6cb3  je        0x6b6e11
006b6cb9  movl      (%edi), %eax
006b6cbb  testl     %eax, %eax
006b6cbd  je        0x6b6cf3
006b6cbf  cmpl      $0x0, (%eax)
006b6cc2  jne       0x6b6cd2
006b6cc4  movb      0x7f7d59(%ebx), %cl
006b6cca  testb     %cl, %cl
006b6ccc  je        0x6b6e11
006b6cd2  movl      (%eax), %eax
006b6cd4  testl     %eax, %eax
006b6cd6  je        0x6b6d00
006b6cd8  leal      0x7f7d59(%ebx), %ecx
006b6cde  movl      %ecx, 0x4(%esp)
006b6ce2  movl      %eax, (%esp)
006b6ce5  calll     0xc0833a
006b6cea  testl     %eax, %eax
006b6cec  jne       0x6b6d00
006b6cee  jmp       0x6b6e11
006b6cf3  cmpb      $0x0, 0x7f7d59(%ebx)
006b6cfa  je        0x6b6e11
006b6d00  movl      $0x15, -0x10(%ebp)
006b6d07  movl      -0x44(%ebp), %eax
006b6d0a  movl      %eax, (%esp)
006b6d0d  calll     __Z11REAL_RValuePK6RValue
006b6d12  fstpl     -0x28(%ebp)
006b6d15  movsd     -0x28(%ebp), %xmm0
006b6d1a  addsd     0x6156d0(%ebx), %xmm0
006b6d22  xorpd     %xmm1, %xmm1
006b6d26  ucomisd   %xmm0, %xmm1
006b6d2a  jbe       0x6b6d34
006b6d2c  xorpd     0x615650(%ebx), %xmm0
006b6d34  movl      -0x48(%ebp), %eax
006b6d37  movsd     (%eax), %xmm1
006b6d3b  ucomisd   %xmm0, %xmm1
006b6d3f  jb        0x6b6d87
006b6d41  movl      $0x15, -0x10(%ebp)
006b6d48  movl      (%esi), %eax
006b6d4a  movl      0x8(%eax), %eax
006b6d4d  movl      %esi, (%esp)
006b6d50  movl      $0x71, 0x4(%esp)
006b6d58  calll     *%eax
006b6d5a  movl      %eax, %edi
006b6d5c  movl      $0xffffff, %eax
006b6d61  addl      0xc(%edi), %eax
006b6d64  testl     $0xfffffc, %eax
006b6d69  jne       0x6b6d73
006b6d6b  movl      %edi, (%esp)
006b6d6e  calll     __Z16FREE_RValue__PreP6RValue
006b6d73  movl      $0x0, 0xc(%edi)
006b6d7a  movl      $0x40686000, 0x4(%edi)
006b6d81  movl      $0x0, (%edi)
006b6d87  movl      $0x16, -0x10(%ebp)
006b6d8e  movl      -0x44(%ebp), %eax
006b6d91  movl      %eax, (%esp)
006b6d94  calll     __Z11REAL_RValuePK6RValue
006b6d99  fstpl     -0x30(%ebp)
006b6d9c  movsd     -0x30(%ebp), %xmm0
006b6da1  addsd     0x615670(%ebx), %xmm0
006b6da9  xorpd     %xmm1, %xmm1
006b6dad  ucomisd   %xmm0, %xmm1
006b6db1  jbe       0x6b6dbb
006b6db3  xorpd     0x615650(%ebx), %xmm0
006b6dbb  movl      -0x48(%ebp), %eax
006b6dbe  movsd     (%eax), %xmm1
006b6dc2  ucomisd   %xmm0, %xmm1
006b6dc6  jb        0x6b6f1f
006b6dcc  movl      $0x16, -0x10(%ebp)
006b6dd3  movl      (%esi), %eax
006b6dd5  movl      0x8(%eax), %eax
006b6dd8  movl      %esi, (%esp)
006b6ddb  movl      $0x71, 0x4(%esp)
006b6de3  calll     *%eax
006b6de5  movl      %eax, %esi
006b6de7  movl      $0xffffff, %eax
006b6dec  addl      0xc(%esi), %eax
006b6def  testl     $0xfffffc, %eax
006b6df4  jne       0x6b6dfe
006b6df6  movl      %esi, (%esp)
006b6df9  calll     __Z16FREE_RValue__PreP6RValue
006b6dfe  movl      $0x0, 0xc(%esi)
006b6e05  movl      $0x40688000, 0x4(%esi)
006b6e0c  jmp       0x6b6f19
006b6e11  movl      $0xf, -0x10(%ebp)
006b6e18  movl      -0x44(%ebp), %eax
006b6e1b  movl      %eax, (%esp)
006b6e1e  calll     __Z11REAL_RValuePK6RValue
006b6e23  fstpl     -0x38(%ebp)
006b6e26  movsd     -0x38(%ebp), %xmm0
006b6e2b  addsd     0x6156d0(%ebx), %xmm0
006b6e33  xorpd     %xmm1, %xmm1
006b6e37  ucomisd   %xmm0, %xmm1
006b6e3b  jbe       0x6b6e45
006b6e3d  xorpd     0x615650(%ebx), %xmm0
006b6e45  movl      -0x48(%ebp), %eax
006b6e48  movsd     (%eax), %xmm1
006b6e4c  ucomisd   %xmm0, %xmm1
006b6e50  jb        0x6b6e98
006b6e52  movl      $0xf, -0x10(%ebp)
006b6e59  movl      (%esi), %eax
006b6e5b  movl      0x8(%eax), %eax
006b6e5e  movl      %esi, (%esp)
006b6e61  movl      $0x71, 0x4(%esp)
006b6e69  calll     *%eax
006b6e6b  movl      %eax, %edi
006b6e6d  movl      $0xffffff, %eax
006b6e72  addl      0xc(%edi), %eax
006b6e75  testl     $0xfffffc, %eax
006b6e7a  jne       0x6b6e84
006b6e7c  movl      %edi, (%esp)
006b6e7f  calll     __Z16FREE_RValue__PreP6RValue
006b6e84  movl      $0x0, 0xc(%edi)
006b6e8b  movl      $0x40682000, 0x4(%edi)
006b6e92  movl      $0x0, (%edi)
006b6e98  movl      $0x10, -0x10(%ebp)
006b6e9f  movl      -0x44(%ebp), %eax
006b6ea2  movl      %eax, (%esp)
006b6ea5  calll     __Z11REAL_RValuePK6RValue
006b6eaa  fstpl     -0x40(%ebp)
006b6ead  movsd     -0x40(%ebp), %xmm0
006b6eb2  addsd     0x615670(%ebx), %xmm0
006b6eba  xorpd     %xmm1, %xmm1
006b6ebe  ucomisd   %xmm0, %xmm1
006b6ec2  jbe       0x6b6ecc
006b6ec4  xorpd     0x615650(%ebx), %xmm0
006b6ecc  movl      -0x48(%ebp), %eax
006b6ecf  movsd     (%eax), %xmm1
006b6ed3  ucomisd   %xmm0, %xmm1
006b6ed7  jb        0x6b6f1f
006b6ed9  movl      $0x10, -0x10(%ebp)
006b6ee0  movl      (%esi), %eax
006b6ee2  movl      0x8(%eax), %eax
006b6ee5  movl      %esi, (%esp)
006b6ee8  movl      $0x71, 0x4(%esp)
006b6ef0  calll     *%eax
006b6ef2  movl      %eax, %esi
006b6ef4  movl      $0xffffff, %eax
006b6ef9  addl      0xc(%esi), %eax
006b6efc  testl     $0xfffffc, %eax
006b6f01  jne       0x6b6f0b
006b6f03  movl      %esi, (%esp)
006b6f06  calll     __Z16FREE_RValue__PreP6RValue
006b6f0b  movl      $0x0, 0xc(%esi)
006b6f12  movl      $0x40684000, 0x4(%esi)
006b6f19  movl      $0x0, (%esi)
006b6f1f  movl      -0x18(%ebp), %eax
006b6f22  movl      -0x4c(%ebp), %ecx
006b6f25  movl      %eax, (%ecx)
006b6f27  addl      $0x5c, %esp
006b6f2a  popl      %esi
006b6f2b  popl      %edi
006b6f2c  popl      %ebx
006b6f2d  popl      %ebp
006b6f2e  retl      
006b6f2f  movl      -0x18(%ebp), %ecx
006b6f32  movl      -0x4c(%ebp), %edx
006b6f35  movl      %ecx, (%edx)
006b6f37  movl      %eax, (%esp)
006b6f3a  calll     0xc07f02