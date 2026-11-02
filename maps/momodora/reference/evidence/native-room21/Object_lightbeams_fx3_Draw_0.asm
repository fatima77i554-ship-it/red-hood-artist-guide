007266cf  pushl     %ebp
007266d0  movl      %esp, %ebp
007266d2  pushl     %ebx
007266d3  pushl     %edi
007266d4  pushl     %esi
007266d5  subl      $0x10c, %esp
007266db  calll     0x7266e0
007266e0  popl      %ebx
007266e1  leal      0x78e1cf(%ebx), %eax
007266e7  movl      %eax, -0x14(%ebp)
007266ea  movl      0x6e593c(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
007266f0  movl      %ecx, -0xb4(%ebp)
007266f6  movl      (%ecx), %eax
007266f8  movl      %eax, -0x18(%ebp)
007266fb  leal      -0x18(%ebp), %eax
007266fe  movl      %eax, (%ecx)
00726700  movl      $0x5, -0x1c(%ebp)
00726707  movl      $0x0, -0x28(%ebp)
0072670e  movl      $0x5, -0x2c(%ebp)
00726715  movl      $0x0, -0x38(%ebp)
0072671c  movl      $0x5, -0x3c(%ebp)
00726723  movl      $0x0, -0x48(%ebp)
0072672a  movl      $0x5, -0x4c(%ebp)
00726731  movl      $0x0, -0x58(%ebp)
00726738  movl      $0x5, -0x5c(%ebp)
0072673f  movl      $0x0, -0x68(%ebp)
00726746  movl      $0x5, -0x6c(%ebp)
0072674d  movl      $0x0, -0x78(%ebp)
00726754  movl      $0x2, -0x10(%ebp)
0072675b  movl      $0x1, (%esp)
00726762  calll     __Z25YYGML_draw_set_blend_modei
00726767  movl      0x8(%ebp), %edi
0072676a  movl      $0x3, -0x10(%ebp)
00726771  movl      (%edi), %eax
00726773  movl      0x8(%eax), %eax
00726776  movl      %edi, (%esp)
00726779  movl      $0x47, 0x4(%esp)
00726781  calll     *%eax
00726783  movl      %eax, %esi
00726785  movl      0x6e59a0(%ebx), %eax -> _g_VAR_sprite_index
0072678b  movl      0x4(%eax), %eax
0072678e  leal      -0x28(%ebp), %ecx
00726791  movl      %ecx, 0xc(%esp)
00726795  movl      %eax, 0x4(%esp)
00726799  movl      %edi, (%esp)
0072679c  movl      $0x80000000, 0x8(%esp)
007267a4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007267a9  movl      0x6e5954(%ebx), %eax -> _g_VAR_x
007267af  movl      0x4(%eax), %eax
007267b2  leal      -0x38(%ebp), %ecx
007267b5  movl      %ecx, 0xc(%esp)
007267b9  movl      %eax, 0x4(%esp)
007267bd  movl      %edi, (%esp)
007267c0  movl      $0x80000000, 0x8(%esp)
007267c8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007267cd  movl      0x6e5958(%ebx), %eax -> _g_VAR_y
007267d3  movl      0x4(%eax), %eax
007267d6  leal      -0x48(%ebp), %ecx
007267d9  movl      %ecx, 0xc(%esp)
007267dd  movl      %eax, 0x4(%esp)
007267e1  movl      %edi, (%esp)
007267e4  movl      $0x80000000, 0x8(%esp)
007267ec  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007267f1  movl      0x6e599c(%ebx), %eax -> _g_VAR_image_xscale
007267f7  movl      0x4(%eax), %eax
007267fa  leal      -0x58(%ebp), %ecx
007267fd  movl      %ecx, 0xc(%esp)
00726801  movl      %eax, 0x4(%esp)
00726805  movl      %edi, (%esp)
00726808  movl      $0x80000000, 0x8(%esp)
00726810  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00726815  movl      0x6e59b4(%ebx), %eax -> _g_VAR_image_angle
0072681b  movl      0x4(%eax), %eax
0072681e  leal      -0x68(%ebp), %ecx
00726821  movl      %ecx, 0xc(%esp)
00726825  movl      %eax, 0x4(%esp)
00726829  movl      %edi, (%esp)
0072682c  movl      $0x80000000, 0x8(%esp)
00726834  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00726839  movl      0x6e59b0(%ebx), %eax -> _g_VAR_image_alpha
0072683f  movl      0x4(%eax), %eax
00726842  leal      -0x78(%ebp), %ecx
00726845  movl      %ecx, 0xc(%esp)
00726849  movl      %eax, 0x4(%esp)
0072684d  movl      %edi, (%esp)
00726850  movl      $0x80000000, 0x8(%esp)
00726858  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0072685d  leal      -0x28(%ebp), %eax
00726860  movl      %eax, (%esp)
00726863  calll     __Z11REAL_RValuePK6RValue
00726868  fstpl     -0x80(%ebp)
0072686b  movsd     -0x80(%ebp), %xmm0
00726870  movsd     %xmm0, -0xc0(%ebp)
00726878  movl      %esi, (%esp)
0072687b  calll     __Z11REAL_RValuePK6RValue
00726880  fstpl     -0x88(%ebp)
00726886  movsd     -0x88(%ebp), %xmm0
0072688e  movsd     %xmm0, -0xc8(%ebp)
00726896  leal      -0x38(%ebp), %eax
00726899  movl      %eax, (%esp)
0072689c  calll     __Z11REAL_RValuePK6RValue
007268a1  fstpl     -0x90(%ebp)
007268a7  movsd     -0x90(%ebp), %xmm0
007268af  movsd     %xmm0, -0xd0(%ebp)
007268b7  leal      -0x48(%ebp), %eax
007268ba  movl      %eax, (%esp)
007268bd  calll     __Z11REAL_RValuePK6RValue
007268c2  fstpl     -0x98(%ebp)
007268c8  movsd     -0x98(%ebp), %xmm0
007268d0  movsd     %xmm0, -0xd8(%ebp)
007268d8  leal      -0x58(%ebp), %eax
007268db  movl      %eax, (%esp)
007268de  calll     __Z11REAL_RValuePK6RValue
007268e3  fstpl     -0xa0(%ebp)
007268e9  movsd     -0xa0(%ebp), %xmm0
007268f1  movsd     %xmm0, -0xe0(%ebp)
007268f9  leal      -0x68(%ebp), %eax
007268fc  movl      %eax, (%esp)
007268ff  calll     __Z11REAL_RValuePK6RValue
00726904  fstpl     -0xa8(%ebp)
0072690a  movsd     -0xa8(%ebp), %xmm0
00726912  movsd     %xmm0, -0xe8(%ebp)
0072691a  leal      -0x78(%ebp), %eax
0072691d  movl      %eax, (%esp)
00726920  calll     __Z11REAL_RValuePK6RValue
00726925  fstpl     -0xb0(%ebp)
0072692b  cvttsd2si -0xc0(%ebp), %eax
00726933  cvttsd2si -0xc8(%ebp), %ecx
0072693b  xorps     %xmm0, %xmm0
0072693e  cvtsd2ss  -0xd0(%ebp), %xmm0
00726946  cvtsd2ss  -0xd8(%ebp), %xmm1
0072694e  cvtsd2ss  -0xe0(%ebp), %xmm2
00726956  cvtsd2ss  -0xe8(%ebp), %xmm3
0072695e  xorps     0x5a5f60(%ebx), %xmm3
00726965  cvtsd2ss  -0xb0(%ebp), %xmm4
0072696d  movss     %xmm4, 0x24(%esp)
00726973  movss     %xmm3, 0x1c(%esp)
00726979  movss     %xmm2, 0x14(%esp)
0072697f  movss     %xmm1, 0x10(%esp)
00726985  movss     %xmm0, 0xc(%esp)
0072698b  movl      %ecx, 0x8(%esp)
0072698f  movl      %eax, 0x4(%esp)
00726993  movl      %edi, (%esp)
00726996  movl      $0xffffff, 0x20(%esp)
0072699e  movl      $0x3f800000, 0x18(%esp)
007269a6  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
007269ab  movl      $0x4, -0x10(%ebp)
007269b2  movl      $0x0, (%esp)
007269b9  calll     __Z25YYGML_draw_set_blend_modei
007269be  movl      $0xffffff, %esi
007269c3  movl      -0x6c(%ebp), %eax
007269c6  addl      %esi, %eax
007269c8  testl     $0xfffffc, %eax
007269cd  jne       0x7269da
007269cf  leal      -0x78(%ebp), %eax
007269d2  movl      %eax, (%esp)
007269d5  calll     __Z16FREE_RValue__PreP6RValue
007269da  addl      -0x5c(%ebp), %esi
007269dd  testl     $0xfffffc, %esi
007269e3  jne       0x7269f0
007269e5  leal      -0x68(%ebp), %eax
007269e8  movl      %eax, (%esp)
007269eb  calll     __Z16FREE_RValue__PreP6RValue
007269f0  movl      $0xffffff, %esi
007269f5  movl      -0x4c(%ebp), %eax
007269f8  addl      %esi, %eax
007269fa  testl     $0xfffffc, %eax
007269ff  jne       0x726a0c
00726a01  leal      -0x58(%ebp), %eax
00726a04  movl      %eax, (%esp)
00726a07  calll     __Z16FREE_RValue__PreP6RValue
00726a0c  addl      -0x3c(%ebp), %esi
00726a0f  testl     $0xfffffc, %esi
00726a15  jne       0x726a22
00726a17  leal      -0x48(%ebp), %eax
00726a1a  movl      %eax, (%esp)
00726a1d  calll     __Z16FREE_RValue__PreP6RValue
00726a22  movl      $0xffffff, %esi
00726a27  movl      -0x2c(%ebp), %eax
00726a2a  addl      %esi, %eax
00726a2c  testl     $0xfffffc, %eax
00726a31  jne       0x726a3e
00726a33  leal      -0x38(%ebp), %eax
00726a36  movl      %eax, (%esp)
00726a39  calll     __Z16FREE_RValue__PreP6RValue
00726a3e  addl      -0x1c(%ebp), %esi
00726a41  testl     $0xfffffc, %esi
00726a47  jne       0x726a54
00726a49  leal      -0x28(%ebp), %eax
00726a4c  movl      %eax, (%esp)
00726a4f  calll     __Z16FREE_RValue__PreP6RValue
00726a54  movl      -0x18(%ebp), %eax
00726a57  movl      -0xb4(%ebp), %ecx
00726a5d  movl      %eax, (%ecx)
00726a5f  addl      $0x10c, %esp
00726a65  popl      %esi
00726a66  popl      %edi
00726a67  popl      %ebx
00726a68  popl      %ebp
00726a69  retl      
00726a6a  movl      %eax, %esi
00726a6c  movl      $0xffffff, %eax
00726a71  addl      -0x6c(%ebp), %eax
00726a74  testl     $0xfffffc, %eax
00726a79  jne       0x726a8a
00726a7b  leal      -0x78(%ebp), %eax
00726a7e  movl      %eax, (%esp)
00726a81  calll     __Z16FREE_RValue__PreP6RValue
00726a86  jmp       0x726a8a
00726a88  movl      %eax, %esi
00726a8a  movl      $0xffffff, %eax
00726a8f  addl      -0x5c(%ebp), %eax
00726a92  testl     $0xfffffc, %eax
00726a97  jne       0x726aa8
00726a99  leal      -0x68(%ebp), %eax
00726a9c  movl      %eax, (%esp)
00726a9f  calll     __Z16FREE_RValue__PreP6RValue
00726aa4  jmp       0x726aa8
00726aa6  movl      %eax, %esi
00726aa8  movl      $0xffffff, %eax
00726aad  addl      -0x4c(%ebp), %eax
00726ab0  testl     $0xfffffc, %eax
00726ab5  jne       0x726ac6
00726ab7  leal      -0x58(%ebp), %eax
00726aba  movl      %eax, (%esp)
00726abd  calll     __Z16FREE_RValue__PreP6RValue
00726ac2  jmp       0x726ac6
00726ac4  movl      %eax, %esi
00726ac6  movl      $0xffffff, %eax
00726acb  addl      -0x3c(%ebp), %eax
00726ace  testl     $0xfffffc, %eax
00726ad3  jne       0x726ae4
00726ad5  leal      -0x48(%ebp), %eax
00726ad8  movl      %eax, (%esp)
00726adb  calll     __Z16FREE_RValue__PreP6RValue
00726ae0  jmp       0x726ae4
00726ae2  movl      %eax, %esi
00726ae4  movl      $0xffffff, %eax
00726ae9  addl      -0x2c(%ebp), %eax
00726aec  testl     $0xfffffc, %eax
00726af1  jne       0x726b02
00726af3  leal      -0x38(%ebp), %eax
00726af6  movl      %eax, (%esp)
00726af9  calll     __Z16FREE_RValue__PreP6RValue
00726afe  jmp       0x726b02
00726b00  movl      %eax, %esi
00726b02  movl      $0xffffff, %eax
00726b07  addl      -0x1c(%ebp), %eax
00726b0a  testl     $0xfffffc, %eax
00726b0f  jne       0x726b28
00726b11  leal      -0x28(%ebp), %eax
00726b14  movl      %eax, (%esp)
00726b17  calll     __Z16FREE_RValue__PreP6RValue
00726b1c  jmp       0x726b28
00726b1e  movl      %eax, (%esp)
00726b21  calll     ___clang_call_terminate
00726b26  movl      %eax, %esi
00726b28  movl      -0x18(%ebp), %eax
00726b2b  movl      -0xb4(%ebp), %ecx
00726b31  movl      %eax, (%ecx)
00726b33  movl      %esi, (%esp)
00726b36  calll     0xc07f02