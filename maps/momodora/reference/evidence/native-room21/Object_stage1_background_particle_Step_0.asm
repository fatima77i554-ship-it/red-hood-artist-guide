00737bc3  pushl     %ebp
00737bc4  movl      %esp, %ebp
00737bc6  pushl     %ebx
00737bc7  pushl     %edi
00737bc8  pushl     %esi
00737bc9  subl      $0xac, %esp
00737bcf  calll     0x737bd4
00737bd4  popl      %edi
00737bd5  movl      0x8(%ebp), %edx
00737bd8  leal      0x77ddce(%edi), %eax
00737bde  movl      %eax, -0x14(%ebp)
00737be1  movl      0x6d4448(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00737be7  movl      %ecx, -0x94(%ebp)
00737bed  movl      (%ecx), %eax
00737bef  movl      %eax, -0x18(%ebp)
00737bf2  leal      -0x18(%ebp), %eax
00737bf5  movl      %eax, (%ecx)
00737bf7  movl      $0x5, -0x1c(%ebp)
00737bfe  movl      $0x0, -0x28(%ebp)
00737c05  movl      $0x5, -0x2c(%ebp)
00737c0c  movl      $0x0, -0x38(%ebp)
00737c13  movl      $0x0, -0x3c(%ebp)
00737c1a  movl      $0x0, -0x44(%ebp)
00737c21  movl      $0x0, -0x48(%ebp)
00737c28  movl      $0x2, -0x10(%ebp)
00737c2f  movl      (%edx), %eax
00737c31  movl      0x8(%eax), %eax
00737c34  movl      %edx, (%esp)
00737c37  movl      $0x120, 0x4(%esp)
00737c3f  calll     *%eax
00737c41  movl      %eax, %esi
00737c43  movl      %esi, (%esp)
00737c46  movl      $0x1, 0x4(%esp)
00737c4e  calll     __ZN8YYRValuepLEi
00737c53  movl      $0x4, -0x10(%ebp)
00737c5a  movl      %esi, 0x4(%esp)
00737c5e  leal      -0x58(%ebp), %esi
00737c61  movl      %esi, (%esp)
00737c64  movl      $0x40490000, 0xc(%esp)
00737c6c  movl      $0x0, 0x8(%esp)
00737c74  calll     __ZdvRK8YYRValued
00737c79  subl      $0x4, %esp
00737c7c  movl      0xc(%ebp), %edx
00737c7f  movl      %esi, -0x5c(%ebp)
00737c82  movl      0x6d445c(%edi), %eax -> _g_FUNC_sin
00737c88  movl      0x4(%eax), %eax
00737c8b  leal      -0x5c(%ebp), %ecx
00737c8e  movl      %ecx, 0x14(%esp)
00737c92  movl      %eax, 0x10(%esp)
00737c96  leal      -0x48(%ebp), %eax
00737c99  movl      %eax, 0x8(%esp)
00737c9d  movl      %edx, 0x4(%esp)
00737ca1  movl      0x8(%ebp), %eax
00737ca4  movl      %eax, (%esp)
00737ca7  movl      $0x1, 0xc(%esp)
00737caf  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00737cb4  movl      %eax, 0xc(%esp)
00737cb8  leal      -0x70(%ebp), %esi
00737cbb  movl      %esi, (%esp)
00737cbe  movl      $0x3fd00000, 0x8(%esp)
00737cc6  movl      $0x0, 0x4(%esp)
00737cce  calll     __ZmldRK8YYRValue
00737cd3  subl      $0x4, %esp
00737cd6  movl      %esi, 0x4(%esp)
00737cda  leal      -0x28(%ebp), %eax
00737cdd  movl      %eax, (%esp)
00737ce0  calll     __ZN8YYRValueaSERKS_
00737ce5  movl      $0xffffff, %ebx
00737cea  movl      -0x64(%ebp), %eax
00737ced  addl      %ebx, %eax
00737cef  testl     $0xfffffc, %eax
00737cf4  jne       0x737cfe
00737cf6  movl      %esi, (%esp)
00737cf9  calll     __Z16FREE_RValue__PreP6RValue
00737cfe  addl      -0x3c(%ebp), %ebx
00737d01  testl     $0xfffffc, %ebx
00737d07  jne       0x737d14
00737d09  leal      -0x48(%ebp), %eax
00737d0c  movl      %eax, (%esp)
00737d0f  calll     __Z16FREE_RValue__PreP6RValue
00737d14  movl      $0x0, -0x40(%ebp)
00737d1b  movl      $0x5, -0x3c(%ebp)
00737d22  movl      $0x0, -0x48(%ebp)
00737d29  movl      0x6d46ac(%edi), %eax -> _g_VAR_vspeed
00737d2f  movl      0x4(%eax), %eax
00737d32  leal      -0x28(%ebp), %ecx
00737d35  movl      %ecx, 0xc(%esp)
00737d39  movl      %eax, 0x4(%esp)
00737d3d  movl      0x8(%ebp), %eax
00737d40  movl      %eax, (%esp)
00737d43  movl      $0x80000000, 0x8(%esp)
00737d4b  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00737d50  movl      $0x7, -0x10(%ebp)
00737d57  movl      0x8(%ebp), %eax
00737d5a  movl      %eax, %ecx
00737d5c  movl      (%ecx), %eax
00737d5e  movl      0x8(%eax), %eax
00737d61  movl      %ecx, (%esp)
00737d64  movl      $0x11f, 0x4(%esp)
00737d6c  calll     *%eax
00737d6e  movl      %eax, (%esp)
00737d71  calll     __Z11REAL_RValuePK6RValue
00737d76  fstpl     -0x88(%ebp)
00737d7c  movsd     -0x88(%ebp), %xmm0
00737d84  addsd     0x594354(%edi), %xmm0
00737d8c  xorps     %xmm1, %xmm1
00737d8f  ucomisd   %xmm0, %xmm1
00737d93  jbe       0x737d9d
00737d95  xorpd     0x59436c(%edi), %xmm0
00737d9d  movl      0x6d4458(%edi), %ebx -> _g_GMLMathEpsilon
00737da3  movsd     (%ebx), %xmm1
00737da7  ucomisd   %xmm0, %xmm1
00737dab  jae       0x737db5
00737dad  leal      -0x38(%ebp), %esi
00737db0  jmp       0x737e4b
00737db5  movl      $0x7, -0x10(%ebp)
00737dbc  movl      0x6d44bc(%edi), %eax -> _g_VAR_image_alpha
00737dc2  movl      %eax, -0x98(%ebp)
00737dc8  movl      0x4(%eax), %eax
00737dcb  leal      -0x38(%ebp), %esi
00737dce  movl      %esi, 0xc(%esp)
00737dd2  movl      %eax, 0x4(%esp)
00737dd6  movl      0x8(%ebp), %eax
00737dd9  movl      %eax, (%esp)
00737ddc  movl      $0x80000000, 0x8(%esp)
00737de4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00737de9  movl      $0x0, -0x74(%ebp)
00737df0  movl      $0x3f747ae1, -0x7c(%ebp)
00737df7  movl      $0x47ae147b, -0x80(%ebp)
00737dfe  leal      -0x80(%ebp), %eax
00737e01  movl      %eax, 0x4(%esp)
00737e05  movl      %esi, (%esp)
00737e08  calll     __ZN8YYRValuemIERKS_
00737e0d  movl      $0xffffff, %eax
00737e12  addl      -0x74(%ebp), %eax
00737e15  testl     $0xfffffc, %eax
00737e1a  jne       0x737e27
00737e1c  leal      -0x80(%ebp), %eax
00737e1f  movl      %eax, (%esp)
00737e22  calll     __Z16FREE_RValue__PreP6RValue
00737e27  movl      -0x98(%ebp), %eax
00737e2d  movl      0x4(%eax), %eax
00737e30  movl      %esi, 0xc(%esp)
00737e34  movl      %eax, 0x4(%esp)
00737e38  movl      0x8(%ebp), %eax
00737e3b  movl      %eax, (%esp)
00737e3e  movl      $0x80000000, 0x8(%esp)
00737e46  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00737e4b  movl      $0x8, -0x10(%ebp)
00737e52  movl      0x6d44bc(%edi), %eax -> _g_VAR_image_alpha
00737e58  movl      0x4(%eax), %eax
00737e5b  movl      %esi, 0xc(%esp)
00737e5f  movl      %eax, 0x4(%esp)
00737e63  movl      0x8(%ebp), %eax
00737e66  movl      %eax, (%esp)
00737e69  movl      $0x80000000, 0x8(%esp)
00737e71  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00737e76  movl      %esi, (%esp)
00737e79  calll     __Z11REAL_RValuePK6RValue
00737e7e  fstpl     -0x90(%ebp)
00737e84  movsd     (%ebx), %xmm0
00737e88  ucomisd   -0x90(%ebp), %xmm0
00737e90  jb        0x737ebb
00737e92  movl      $0x8, -0x10(%ebp)
00737e99  movl      0xc(%ebp), %eax
00737e9c  movl      %eax, 0x4(%esp)
00737ea0  movl      0x8(%ebp), %eax
00737ea3  movl      %eax, (%esp)
00737ea6  movl      $0x0, 0xc(%esp)
00737eae  movl      $0x0, 0x8(%esp)
00737eb6  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00737ebb  movl      $0xffffff, %edi
00737ec0  movl      -0x4c(%ebp), %eax
00737ec3  addl      %edi, %eax
00737ec5  testl     $0xfffffc, %eax
00737eca  leal      -0x58(%ebp), %eax
00737ecd  jne       0x737ed7
00737ecf  movl      %eax, (%esp)
00737ed2  calll     __Z16FREE_RValue__PreP6RValue
00737ed7  addl      -0x3c(%ebp), %edi
00737eda  testl     $0xfffffc, %edi
00737ee0  jne       0x737eed
00737ee2  leal      -0x48(%ebp), %eax
00737ee5  movl      %eax, (%esp)
00737ee8  calll     __Z16FREE_RValue__PreP6RValue
00737eed  movl      $0xffffff, %edi
00737ef2  movl      -0x2c(%ebp), %eax
00737ef5  addl      %edi, %eax
00737ef7  testl     $0xfffffc, %eax
00737efc  jne       0x737f06
00737efe  movl      %esi, (%esp)
00737f01  calll     __Z16FREE_RValue__PreP6RValue
00737f06  addl      -0x1c(%ebp), %edi
00737f09  testl     $0xfffffc, %edi
00737f0f  jne       0x737f1c
00737f11  leal      -0x28(%ebp), %eax
00737f14  movl      %eax, (%esp)
00737f17  calll     __Z16FREE_RValue__PreP6RValue
00737f1c  movl      -0x18(%ebp), %eax
00737f1f  movl      -0x94(%ebp), %ecx
00737f25  movl      %eax, (%ecx)
00737f27  addl      $0xac, %esp
00737f2d  popl      %esi
00737f2e  popl      %edi
00737f2f  popl      %ebx
00737f30  popl      %ebp
00737f31  retl      
00737f32  movl      %eax, %ebx
00737f34  movl      $0xffffff, %eax
00737f39  addl      -0x4c(%ebp), %eax
00737f3c  testl     $0xfffffc, %eax
00737f41  jne       0x737f52
00737f43  leal      -0x58(%ebp), %eax
00737f46  movl      %eax, (%esp)
00737f49  calll     __Z16FREE_RValue__PreP6RValue
00737f4e  jmp       0x737f52
00737f50  movl      %eax, %ebx
00737f52  movl      $0xffffff, %eax
00737f57  addl      -0x3c(%ebp), %eax
00737f5a  testl     $0xfffffc, %eax
00737f5f  jne       0x737fa9
00737f61  leal      -0x48(%ebp), %eax
00737f64  movl      %eax, (%esp)
00737f67  calll     __Z16FREE_RValue__PreP6RValue
00737f6c  jmp       0x737fa9
00737f6e  movl      %eax, %ebx
00737f70  movl      $0xffffff, %eax
00737f75  addl      -0x64(%ebp), %eax
00737f78  testl     $0xfffffc, %eax
00737f7d  jne       0x737f34
00737f7f  movl      %esi, (%esp)
00737f82  calll     __Z16FREE_RValue__PreP6RValue
00737f87  jmp       0x737f34
00737f89  movl      %eax, %ebx
00737f8b  movl      $0xffffff, %eax
00737f90  addl      -0x74(%ebp), %eax
00737f93  testl     $0xfffffc, %eax
00737f98  jne       0x737f34
00737f9a  leal      -0x80(%ebp), %eax
00737f9d  movl      %eax, (%esp)
00737fa0  calll     __Z16FREE_RValue__PreP6RValue
00737fa5  jmp       0x737f34
00737fa7  movl      %eax, %ebx
00737fa9  movl      $0xffffff, %eax
00737fae  addl      -0x2c(%ebp), %eax
00737fb1  testl     $0xfffffc, %eax
00737fb6  jne       0x737fc7
00737fb8  leal      -0x38(%ebp), %eax
00737fbb  movl      %eax, (%esp)
00737fbe  calll     __Z16FREE_RValue__PreP6RValue
00737fc3  jmp       0x737fc7
00737fc5  movl      %eax, %ebx
00737fc7  movl      $0xffffff, %eax
00737fcc  addl      -0x1c(%ebp), %eax
00737fcf  testl     $0xfffffc, %eax
00737fd4  jne       0x737fed
00737fd6  leal      -0x28(%ebp), %eax
00737fd9  movl      %eax, (%esp)
00737fdc  calll     __Z16FREE_RValue__PreP6RValue
00737fe1  jmp       0x737fed
00737fe3  movl      %eax, (%esp)
00737fe6  calll     ___clang_call_terminate
00737feb  movl      %eax, %ebx
00737fed  movl      -0x18(%ebp), %eax
00737ff0  movl      -0x94(%ebp), %ecx
00737ff6  movl      %eax, (%ecx)
00737ff8  movl      %ebx, (%esp)
00737ffb  calll     0xc07f02