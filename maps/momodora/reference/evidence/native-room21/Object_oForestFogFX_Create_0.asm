00743a1c  pushl     %ebp
00743a1d  movl      %esp, %ebp
00743a1f  pushl     %ebx
00743a20  pushl     %edi
00743a21  pushl     %esi
00743a22  subl      $0x4c, %esp
00743a25  calll     0x743a2a
00743a2a  popl      %ebx
00743a2b  movl      0xc(%ebp), %edx
00743a2e  movl      0x8(%ebp), %edi
00743a31  leal      0x772aff(%ebx), %eax
00743a37  movl      %eax, -0x14(%ebp)
00743a3a  movl      0x6c85f2(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
00743a40  movl      %ecx, -0x3c(%ebp)
00743a43  movl      (%ecx), %eax
00743a45  movl      %eax, -0x18(%ebp)
00743a48  leal      -0x18(%ebp), %eax
00743a4b  movl      %eax, (%ecx)
00743a4d  movl      $0x5, -0x1c(%ebp)
00743a54  movl      $0x0, -0x28(%ebp)
00743a5b  movl      $0x5, -0x2c(%ebp)
00743a62  movl      $0x0, -0x38(%ebp)
00743a69  movl      $0x2, -0x10(%ebp)
00743a70  movl      %edx, 0x4(%esp)
00743a74  movl      %edi, (%esp)
00743a77  movl      $0x2fe, 0x8(%esp)
00743a7f  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
00743a84  cmpl      $0x2, %eax
00743a87  jl        0x743aaf
00743a89  movl      $0x4, -0x10(%ebp)
00743a90  movl      0xc(%ebp), %eax
00743a93  movl      %eax, 0x4(%esp)
00743a97  movl      %edi, (%esp)
00743a9a  movl      $0x0, 0xc(%esp)
00743aa2  movl      $0x0, 0x8(%esp)
00743aaa  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00743aaf  movl      $0x6, -0x10(%ebp)
00743ab6  movl      $0xffffff, %eax
00743abb  addl      -0x1c(%ebp), %eax
00743abe  testl     $0xfffffc, %eax
00743ac3  jne       0x743ad0
00743ac5  leal      -0x28(%ebp), %eax
00743ac8  movl      %eax, (%esp)
00743acb  calll     __Z16FREE_RValue__PreP6RValue
00743ad0  movl      $0x0, -0x1c(%ebp)
00743ad7  movl      $0x3feccccc, -0x24(%ebp)
00743ade  movl      $0xcccccccd, -0x28(%ebp)
00743ae5  movl      0x6c8666(%ebx), %eax -> _g_VAR_image_alpha
00743aeb  movl      0x4(%eax), %eax
00743aee  leal      -0x28(%ebp), %ecx
00743af1  movl      %ecx, 0xc(%esp)
00743af5  movl      %eax, 0x4(%esp)
00743af9  movl      %edi, (%esp)
00743afc  movl      $0x80000000, 0x8(%esp)
00743b04  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00743b09  movl      $0x7, -0x10(%ebp)
00743b10  movl      (%edi), %eax
00743b12  movl      0x8(%eax), %eax
00743b15  movl      %edi, (%esp)
00743b18  movl      $0x17b, 0x4(%esp)
00743b20  calll     *%eax
00743b22  movl      %eax, %esi
00743b24  movl      $0xffffff, %eax
00743b29  addl      0xc(%esi), %eax
00743b2c  testl     $0xfffffc, %eax
00743b31  jne       0x743b3b
00743b33  movl      %esi, (%esp)
00743b36  calll     __Z16FREE_RValue__PreP6RValue
00743b3b  movl      $0x0, 0xc(%esi)
00743b42  movl      $0x0, 0x4(%esi)
00743b49  movl      $0x0, (%esi)
00743b4f  movl      $0x8, -0x10(%ebp)
00743b56  movl      (%edi), %eax
00743b58  movl      0x8(%eax), %eax
00743b5b  movl      %edi, (%esp)
00743b5e  movl      $0x443, 0x4(%esp)
00743b66  calll     *%eax
00743b68  movl      %eax, %esi
00743b6a  movl      $0xffffff, %eax
00743b6f  addl      0xc(%esi), %eax
00743b72  testl     $0xfffffc, %eax
00743b77  jne       0x743b81
00743b79  movl      %esi, (%esp)
00743b7c  calll     __Z16FREE_RValue__PreP6RValue
00743b81  movl      $0x0, 0xc(%esi)
00743b88  movl      $0x40900000, 0x4(%esi)
00743b8f  movl      $0x0, (%esi)
00743b95  movl      $0x9, -0x10(%ebp)
00743b9c  movl      %esi, 0x4(%esp)
00743ba0  leal      -0x38(%ebp), %eax
00743ba3  movl      %eax, (%esp)
00743ba6  calll     __ZN8YYRValueaSERKS_
00743bab  movl      0x6c86ae(%ebx), %eax -> _g_VAR_alarm
00743bb1  movl      0x4(%eax), %eax
00743bb4  leal      -0x38(%ebp), %ecx
00743bb7  movl      %ecx, 0xc(%esp)
00743bbb  movl      %eax, 0x4(%esp)
00743bbf  movl      %edi, (%esp)
00743bc2  movl      $0x1, 0x8(%esp)
00743bca  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00743bcf  movl      $0xc, -0x10(%ebp)
00743bd6  leal      0x8925c2(%ebx), %esi
00743bdc  movl      %esi, 0x8(%esp)
00743be0  movl      0xc(%ebp), %eax
00743be3  movl      %eax, 0x4(%esp)
00743be7  movl      %edi, (%esp)
00743bea  movl      $0x0, 0x10(%esp)
00743bf2  movl      $0x0, 0xc(%esp)
00743bfa  calll     __Z31gml_Script_forestPropsGeneratorP9CInstanceS0_R8YYRValueiPPS1_
00743bff  movl      $0xffffff, %edi
00743c04  movl      0x8925ce(%ebx), %eax
00743c0a  addl      %edi, %eax
00743c0c  testl     $0xfffffc, %eax
00743c11  jne       0x743c1b
00743c13  movl      %esi, (%esp)
00743c16  calll     __Z16FREE_RValue__PreP6RValue
00743c1b  movl      $0x0, 0x8925ca(%ebx)
00743c25  movl      $0x5, 0x8925ce(%ebx)
00743c2f  movl      $0x0, 0x8925c2(%ebx)
00743c39  addl      -0x2c(%ebp), %edi
00743c3c  testl     $0xfffffc, %edi
00743c42  jne       0x743c4f
00743c44  leal      -0x38(%ebp), %eax
00743c47  movl      %eax, (%esp)
00743c4a  calll     __Z16FREE_RValue__PreP6RValue
00743c4f  movl      $0xffffff, %eax
00743c54  addl      -0x1c(%ebp), %eax
00743c57  testl     $0xfffffc, %eax
00743c5c  jne       0x743c69
00743c5e  leal      -0x28(%ebp), %eax
00743c61  movl      %eax, (%esp)
00743c64  calll     __Z16FREE_RValue__PreP6RValue
00743c69  movl      -0x18(%ebp), %eax
00743c6c  movl      -0x3c(%ebp), %ecx
00743c6f  movl      %eax, (%ecx)
00743c71  addl      $0x4c, %esp
00743c74  popl      %esi
00743c75  popl      %edi
00743c76  popl      %ebx
00743c77  popl      %ebp
00743c78  retl      
00743c79  movl      %eax, %esi
00743c7b  movl      $0xffffff, %eax
00743c80  addl      -0x2c(%ebp), %eax
00743c83  testl     $0xfffffc, %eax
00743c88  jne       0x743c99
00743c8a  leal      -0x38(%ebp), %eax
00743c8d  movl      %eax, (%esp)
00743c90  calll     __Z16FREE_RValue__PreP6RValue
00743c95  jmp       0x743c99
00743c97  movl      %eax, %esi
00743c99  movl      $0xffffff, %eax
00743c9e  addl      -0x1c(%ebp), %eax
00743ca1  testl     $0xfffffc, %eax
00743ca6  jne       0x743cbf
00743ca8  leal      -0x28(%ebp), %eax
00743cab  movl      %eax, (%esp)
00743cae  calll     __Z16FREE_RValue__PreP6RValue
00743cb3  jmp       0x743cbf
00743cb5  movl      %eax, (%esp)
00743cb8  calll     ___clang_call_terminate
00743cbd  movl      %eax, %esi
00743cbf  movl      -0x18(%ebp), %eax
00743cc2  movl      -0x3c(%ebp), %ecx
00743cc5  movl      %eax, (%ecx)
00743cc7  movl      %esi, (%esp)
00743cca  calll     0xc07f02