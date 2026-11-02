007287cf  pushl     %ebp
007287d0  movl      %esp, %ebp
007287d2  pushl     %ebx
007287d3  pushl     %edi
007287d4  pushl     %esi
007287d5  subl      $0x10c, %esp
007287db  calll     0x7287e0
007287e0  popl      %ebx
007287e1  movl      0xc(%ebp), %edx
007287e4  movl      0x8(%ebp), %edi
007287e7  leal      0x78c2f8(%ebx), %eax
007287ed  movl      %eax, -0x14(%ebp)
007287f0  movl      0x6e383c(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
007287f6  movl      %ecx, -0xbc(%ebp)
007287fc  movl      (%ecx), %eax
007287fe  movl      %eax, -0x18(%ebp)
00728801  leal      -0x18(%ebp), %eax
00728804  movl      %eax, (%ecx)
00728806  movl      $0x5, -0x1c(%ebp)
0072880d  movl      $0x0, -0x28(%ebp)
00728814  movl      $0x5, -0x2c(%ebp)
0072881b  movl      $0x0, -0x38(%ebp)
00728822  movl      $0x5, -0x3c(%ebp)
00728829  movl      $0x0, -0x48(%ebp)
00728830  movl      $0x5, -0x4c(%ebp)
00728837  movl      $0x0, -0x58(%ebp)
0072883e  movl      $0x5, -0x5c(%ebp)
00728845  movl      $0x0, -0x68(%ebp)
0072884c  movl      $0x5, -0x6c(%ebp)
00728853  movl      $0x0, -0x78(%ebp)
0072885a  movl      $0x2, -0x10(%ebp)
00728861  leal      0x78c2e8(%ebx), %eax
00728867  movl      %eax, -0x7c(%ebp)
0072886a  movl      0x6e3b2c(%ebx), %eax -> _g_FUNC_texture_set_interpolation
00728870  movl      %eax, -0xc0(%ebp)
00728876  movl      0x4(%eax), %eax
00728879  leal      -0x7c(%ebp), %ecx
0072887c  movl      %ecx, 0x14(%esp)
00728880  movl      %eax, 0x10(%esp)
00728884  leal      0x8ad2a8(%ebx), %eax
0072888a  movl      %eax, 0x8(%esp)
0072888e  movl      %edx, 0x4(%esp)
00728892  movl      %edi, (%esp)
00728895  movl      $0x1, 0xc(%esp)
0072889d  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
007288a2  movl      $0xffffff, %eax
007288a7  addl      0x8ad2b4(%ebx), %eax
007288ad  testl     $0xfffffc, %eax
007288b2  jne       0x7288c2
007288b4  leal      0x8ad2a8(%ebx), %eax
007288ba  movl      %eax, (%esp)
007288bd  calll     __Z16FREE_RValue__PreP6RValue
007288c2  movl      $0x0, 0x8ad2b0(%ebx)
007288cc  movl      $0x5, 0x8ad2b4(%ebx)
007288d6  movl      $0x0, 0x8ad2a8(%ebx)
007288e0  movl      $0x4, -0x10(%ebp)
007288e7  movl      $0x1, (%esp)
007288ee  calll     __Z25YYGML_draw_set_blend_modei
007288f3  movl      $0x5, -0x10(%ebp)
007288fa  movl      (%edi), %eax
007288fc  movl      0x8(%eax), %eax
007288ff  movl      %edi, (%esp)
00728902  movl      $0x47, 0x4(%esp)
0072890a  calll     *%eax
0072890c  movl      %eax, %esi
0072890e  movl      0x6e38a0(%ebx), %eax -> _g_VAR_sprite_index
00728914  movl      0x4(%eax), %eax
00728917  leal      -0x28(%ebp), %ecx
0072891a  movl      %ecx, 0xc(%esp)
0072891e  movl      %eax, 0x4(%esp)
00728922  movl      %edi, (%esp)
00728925  movl      $0x80000000, 0x8(%esp)
0072892d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00728932  movl      0x6e3854(%ebx), %eax -> _g_VAR_x
00728938  movl      0x4(%eax), %eax
0072893b  leal      -0x38(%ebp), %ecx
0072893e  movl      %ecx, 0xc(%esp)
00728942  movl      %eax, 0x4(%esp)
00728946  movl      %edi, (%esp)
00728949  movl      $0x80000000, 0x8(%esp)
00728951  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00728956  movl      0x6e3858(%ebx), %eax -> _g_VAR_y
0072895c  movl      0x4(%eax), %eax
0072895f  leal      -0x48(%ebp), %ecx
00728962  movl      %ecx, 0xc(%esp)
00728966  movl      %eax, 0x4(%esp)
0072896a  movl      %edi, (%esp)
0072896d  movl      $0x80000000, 0x8(%esp)
00728975  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072897a  movl      0x6e389c(%ebx), %eax -> _g_VAR_image_xscale
00728980  movl      0x4(%eax), %eax
00728983  leal      -0x58(%ebp), %ecx
00728986  movl      %ecx, 0xc(%esp)
0072898a  movl      %eax, 0x4(%esp)
0072898e  movl      %edi, (%esp)
00728991  movl      $0x80000000, 0x8(%esp)
00728999  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072899e  movl      0x6e38b4(%ebx), %eax -> _g_VAR_image_angle
007289a4  movl      0x4(%eax), %eax
007289a7  leal      -0x68(%ebp), %ecx
007289aa  movl      %ecx, 0xc(%esp)
007289ae  movl      %eax, 0x4(%esp)
007289b2  movl      %edi, (%esp)
007289b5  movl      $0x80000000, 0x8(%esp)
007289bd  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007289c2  movl      0x6e38b0(%ebx), %eax -> _g_VAR_image_alpha
007289c8  movl      0x4(%eax), %eax
007289cb  leal      -0x78(%ebp), %ecx
007289ce  movl      %ecx, 0xc(%esp)
007289d2  movl      %eax, 0x4(%esp)
007289d6  movl      %edi, (%esp)
007289d9  movl      $0x80000000, 0x8(%esp)
007289e1  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007289e6  leal      -0x28(%ebp), %eax
007289e9  movl      %eax, (%esp)
007289ec  calll     __Z11REAL_RValuePK6RValue
007289f1  fstpl     -0x88(%ebp)
007289f7  movsd     -0x88(%ebp), %xmm0
007289ff  movsd     %xmm0, -0xc8(%ebp)
00728a07  movl      %esi, (%esp)
00728a0a  calll     __Z11REAL_RValuePK6RValue
00728a0f  fstpl     -0x90(%ebp)
00728a15  movsd     -0x90(%ebp), %xmm0
00728a1d  movsd     %xmm0, -0xd0(%ebp)
00728a25  leal      -0x38(%ebp), %eax
00728a28  movl      %eax, (%esp)
00728a2b  calll     __Z11REAL_RValuePK6RValue
00728a30  fstpl     -0x98(%ebp)
00728a36  movsd     -0x98(%ebp), %xmm0
00728a3e  movsd     %xmm0, -0xd8(%ebp)
00728a46  leal      -0x48(%ebp), %eax
00728a49  movl      %eax, (%esp)
00728a4c  calll     __Z11REAL_RValuePK6RValue
00728a51  fstpl     -0xa0(%ebp)
00728a57  movsd     -0xa0(%ebp), %xmm0
00728a5f  movsd     %xmm0, -0xe0(%ebp)
00728a67  leal      -0x58(%ebp), %eax
00728a6a  movl      %eax, (%esp)
00728a6d  calll     __Z11REAL_RValuePK6RValue
00728a72  fstpl     -0xa8(%ebp)
00728a78  movsd     -0xa8(%ebp), %xmm0
00728a80  movsd     %xmm0, -0xe8(%ebp)
00728a88  leal      -0x68(%ebp), %eax
00728a8b  movl      %eax, (%esp)
00728a8e  calll     __Z11REAL_RValuePK6RValue
00728a93  fstpl     -0xb0(%ebp)
00728a99  movsd     -0xb0(%ebp), %xmm0
00728aa1  movsd     %xmm0, -0xf0(%ebp)
00728aa9  leal      -0x78(%ebp), %eax
00728aac  movl      %eax, (%esp)
00728aaf  calll     __Z11REAL_RValuePK6RValue
00728ab4  fstpl     -0xb8(%ebp)
00728aba  cvttsd2si -0xc8(%ebp), %eax
00728ac2  cvttsd2si -0xd0(%ebp), %ecx
00728aca  xorps     %xmm0, %xmm0
00728acd  cvtsd2ss  -0xd8(%ebp), %xmm0
00728ad5  cvtsd2ss  -0xe0(%ebp), %xmm1
00728add  cvtsd2ss  -0xe8(%ebp), %xmm2
00728ae5  cvtsd2ss  -0xf0(%ebp), %xmm3
00728aed  xorps     0x5a3e60(%ebx), %xmm3
00728af4  cvtsd2ss  -0xb8(%ebp), %xmm4
00728afc  movss     %xmm4, 0x24(%esp)
00728b02  movss     %xmm3, 0x1c(%esp)
00728b08  movss     %xmm2, 0x14(%esp)
00728b0e  movss     %xmm1, 0x10(%esp)
00728b14  movss     %xmm0, 0xc(%esp)
00728b1a  movl      %ecx, 0x8(%esp)
00728b1e  movl      %eax, 0x4(%esp)
00728b22  movl      %edi, (%esp)
00728b25  movl      $0xffffff, 0x20(%esp)
00728b2d  movl      $0x40a00000, 0x18(%esp)
00728b35  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
00728b3a  movl      $0x6, -0x10(%ebp)
00728b41  movl      $0x0, (%esp)
00728b48  calll     __Z25YYGML_draw_set_blend_modei
00728b4d  movl      $0x8, -0x10(%ebp)
00728b54  leal      0x8ad298(%ebx), %eax
00728b5a  movl      %eax, -0x80(%ebp)
00728b5d  movl      -0xc0(%ebp), %eax
00728b63  movl      0x4(%eax), %eax
00728b66  leal      -0x80(%ebp), %ecx
00728b69  movl      %ecx, 0x14(%esp)
00728b6d  movl      %eax, 0x10(%esp)
00728b71  leal      0x8ad2a8(%ebx), %eax
00728b77  movl      %eax, 0x8(%esp)
00728b7b  movl      0xc(%ebp), %eax
00728b7e  movl      %eax, 0x4(%esp)
00728b82  movl      %edi, (%esp)
00728b85  movl      $0x1, 0xc(%esp)
00728b8d  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00728b92  movl      $0xffffff, %esi
00728b97  movl      0x8ad2b4(%ebx), %eax
00728b9d  addl      %esi, %eax
00728b9f  testl     $0xfffffc, %eax
00728ba4  jne       0x728bb4
00728ba6  leal      0x8ad2a8(%ebx), %eax
00728bac  movl      %eax, (%esp)
00728baf  calll     __Z16FREE_RValue__PreP6RValue
00728bb4  movl      $0x0, 0x8ad2b0(%ebx)
00728bbe  movl      $0x5, 0x8ad2b4(%ebx)
00728bc8  movl      $0x0, 0x8ad2a8(%ebx)
00728bd2  addl      -0x6c(%ebp), %esi
00728bd5  testl     $0xfffffc, %esi
00728bdb  jne       0x728be8
00728bdd  leal      -0x78(%ebp), %eax
00728be0  movl      %eax, (%esp)
00728be3  calll     __Z16FREE_RValue__PreP6RValue
00728be8  movl      $0xffffff, %esi
00728bed  movl      -0x5c(%ebp), %eax
00728bf0  addl      %esi, %eax
00728bf2  testl     $0xfffffc, %eax
00728bf7  jne       0x728c04
00728bf9  leal      -0x68(%ebp), %eax
00728bfc  movl      %eax, (%esp)
00728bff  calll     __Z16FREE_RValue__PreP6RValue
00728c04  addl      -0x4c(%ebp), %esi
00728c07  testl     $0xfffffc, %esi
00728c0d  jne       0x728c1a
00728c0f  leal      -0x58(%ebp), %eax
00728c12  movl      %eax, (%esp)
00728c15  calll     __Z16FREE_RValue__PreP6RValue
00728c1a  movl      $0xffffff, %esi
00728c1f  movl      -0x3c(%ebp), %eax
00728c22  addl      %esi, %eax
00728c24  testl     $0xfffffc, %eax
00728c29  jne       0x728c36
00728c2b  leal      -0x48(%ebp), %eax
00728c2e  movl      %eax, (%esp)
00728c31  calll     __Z16FREE_RValue__PreP6RValue
00728c36  addl      -0x2c(%ebp), %esi
00728c39  testl     $0xfffffc, %esi
00728c3f  jne       0x728c4c
00728c41  leal      -0x38(%ebp), %eax
00728c44  movl      %eax, (%esp)
00728c47  calll     __Z16FREE_RValue__PreP6RValue
00728c4c  movl      $0xffffff, %eax
00728c51  addl      -0x1c(%ebp), %eax
00728c54  testl     $0xfffffc, %eax
00728c59  jne       0x728c66
00728c5b  leal      -0x28(%ebp), %eax
00728c5e  movl      %eax, (%esp)
00728c61  calll     __Z16FREE_RValue__PreP6RValue
00728c66  movl      -0x18(%ebp), %eax
00728c69  movl      -0xbc(%ebp), %ecx
00728c6f  movl      %eax, (%ecx)
00728c71  addl      $0x10c, %esp
00728c77  popl      %esi
00728c78  popl      %edi
00728c79  popl      %ebx
00728c7a  popl      %ebp
00728c7b  retl      
00728c7c  movl      %eax, %esi
00728c7e  movl      $0xffffff, %eax
00728c83  addl      -0x6c(%ebp), %eax
00728c86  testl     $0xfffffc, %eax
00728c8b  jne       0x728c9c
00728c8d  leal      -0x78(%ebp), %eax
00728c90  movl      %eax, (%esp)
00728c93  calll     __Z16FREE_RValue__PreP6RValue
00728c98  jmp       0x728c9c
00728c9a  movl      %eax, %esi
00728c9c  movl      $0xffffff, %eax
00728ca1  addl      -0x5c(%ebp), %eax
00728ca4  testl     $0xfffffc, %eax
00728ca9  jne       0x728cba
00728cab  leal      -0x68(%ebp), %eax
00728cae  movl      %eax, (%esp)
00728cb1  calll     __Z16FREE_RValue__PreP6RValue
00728cb6  jmp       0x728cba
00728cb8  movl      %eax, %esi
00728cba  movl      $0xffffff, %eax
00728cbf  addl      -0x4c(%ebp), %eax
00728cc2  testl     $0xfffffc, %eax
00728cc7  jne       0x728cd8
00728cc9  leal      -0x58(%ebp), %eax
00728ccc  movl      %eax, (%esp)
00728ccf  calll     __Z16FREE_RValue__PreP6RValue
00728cd4  jmp       0x728cd8
00728cd6  movl      %eax, %esi
00728cd8  movl      $0xffffff, %eax
00728cdd  addl      -0x3c(%ebp), %eax
00728ce0  testl     $0xfffffc, %eax
00728ce5  jne       0x728cf6
00728ce7  leal      -0x48(%ebp), %eax
00728cea  movl      %eax, (%esp)
00728ced  calll     __Z16FREE_RValue__PreP6RValue
00728cf2  jmp       0x728cf6
00728cf4  movl      %eax, %esi
00728cf6  movl      $0xffffff, %eax
00728cfb  addl      -0x2c(%ebp), %eax
00728cfe  testl     $0xfffffc, %eax
00728d03  jne       0x728d14
00728d05  leal      -0x38(%ebp), %eax
00728d08  movl      %eax, (%esp)
00728d0b  calll     __Z16FREE_RValue__PreP6RValue
00728d10  jmp       0x728d14
00728d12  movl      %eax, %esi
00728d14  movl      $0xffffff, %eax
00728d19  addl      -0x1c(%ebp), %eax
00728d1c  testl     $0xfffffc, %eax
00728d21  jne       0x728d3a
00728d23  leal      -0x28(%ebp), %eax
00728d26  movl      %eax, (%esp)
00728d29  calll     __Z16FREE_RValue__PreP6RValue
00728d2e  jmp       0x728d3a
00728d30  movl      %eax, (%esp)
00728d33  calll     ___clang_call_terminate
00728d38  movl      %eax, %esi
00728d3a  movl      -0x18(%ebp), %eax
00728d3d  movl      -0xbc(%ebp), %ecx
00728d43  movl      %eax, (%ecx)
00728d45  movl      %esi, (%esp)
00728d48  calll     0xc07f02