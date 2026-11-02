00653620  pushl     %ebp
00653621  movl      %esp, %ebp
00653623  pushl     %ebx
00653624  pushl     %edi
00653625  pushl     %esi
00653626  subl      $0x13c, %esp
0065362c  calll     0x653631
00653631  popl      %ebx
00653632  movl      0xc(%ebp), %eax
00653635  movl      0x8(%ebp), %ecx
00653638  movl      %ecx, -0x10(%ebp)
0065363b  movl      %eax, -0x14(%ebp)
0065363e  leal      0x856d33(%ebx), %eax
00653644  movl      %eax, -0x1c(%ebp)
00653647  movl      0x7b89eb(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
0065364d  movl      %ecx, -0x11c(%ebp)
00653653  movl      (%ecx), %eax
00653655  movl      %eax, -0x20(%ebp)
00653658  leal      -0x20(%ebp), %eax
0065365b  movl      %eax, (%ecx)
0065365d  movl      $0x5, -0x24(%ebp)
00653664  movl      $0x0, -0x30(%ebp)
0065366b  movl      $0x5, -0x34(%ebp)
00653672  movl      $0x0, -0x40(%ebp)
00653679  movl      $0x5, -0x44(%ebp)
00653680  movl      $0x0, -0x50(%ebp)
00653687  movl      $0x5, -0x54(%ebp)
0065368e  movl      $0x0, -0x60(%ebp)
00653695  movl      $0x5, -0x64(%ebp)
0065369c  movl      $0x0, -0x70(%ebp)
006536a3  movl      $0x5, -0x74(%ebp)
006536aa  movl      $0x0, -0x80(%ebp)
006536b1  movl      $0x5, -0x84(%ebp)
006536bb  movl      $0x0, -0x90(%ebp)
006536c5  movl      $0x2, -0x18(%ebp)
006536cc  leal      -0x14(%ebp), %eax
006536cf  movl      %eax, 0x8(%esp)
006536d3  leal      -0x10(%ebp), %eax
006536d6  movl      %eax, 0x4(%esp)
006536da  leal      -0xa0(%ebp), %eax
006536e0  movl      %eax, (%esp)
006536e3  movl      $0x248, 0xc(%esp)
006536eb  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
006536f0  testl     %eax, %eax
006536f2  jle       0x6539e2
006536f8  movl      $0x4, -0x18(%ebp)
006536ff  movl      -0x10(%ebp), %eax
00653702  movl      (%eax), %ecx
00653704  movl      0x8(%ecx), %ecx
00653707  movl      %eax, (%esp)
0065370a  movl      $0x230, 0x4(%esp)
00653712  calll     *%ecx
00653714  movl      %eax, %esi
00653716  movl      -0x10(%ebp), %eax
00653719  movl      0x7b8a4f(%ebx), %ecx -> _g_VAR_sprite_index
0065371f  movl      0x4(%ecx), %ecx
00653722  leal      -0x30(%ebp), %edx
00653725  movl      %edx, 0xc(%esp)
00653729  movl      %ecx, 0x4(%esp)
0065372d  movl      %eax, (%esp)
00653730  movl      $0x80000000, 0x8(%esp)
00653738  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0065373d  movl      -0x10(%ebp), %eax
00653740  movl      0x7b8a67(%ebx), %ecx -> _g_VAR_image_index
00653746  movl      0x4(%ecx), %ecx
00653749  leal      -0x40(%ebp), %edx
0065374c  movl      %edx, 0xc(%esp)
00653750  movl      %ecx, 0x4(%esp)
00653754  movl      %eax, (%esp)
00653757  movl      $0x80000000, 0x8(%esp)
0065375f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00653764  movl      -0x10(%ebp), %eax
00653767  movl      0x7b8a03(%ebx), %ecx -> _g_VAR_x
0065376d  movl      0x4(%ecx), %ecx
00653770  leal      -0x50(%ebp), %edx
00653773  movl      %edx, 0xc(%esp)
00653777  movl      %ecx, 0x4(%esp)
0065377b  movl      %eax, (%esp)
0065377e  movl      $0x80000000, 0x8(%esp)
00653786  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0065378b  movl      -0x10(%ebp), %eax
0065378e  movl      0x7b8a07(%ebx), %ecx -> _g_VAR_y
00653794  movl      0x4(%ecx), %ecx
00653797  leal      -0x60(%ebp), %edx
0065379a  movl      %edx, 0xc(%esp)
0065379e  movl      %ecx, 0x4(%esp)
006537a2  movl      %eax, (%esp)
006537a5  movl      $0x80000000, 0x8(%esp)
006537ad  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006537b2  movl      -0x10(%ebp), %eax
006537b5  movl      0x7b8a4b(%ebx), %ecx -> _g_VAR_image_xscale
006537bb  movl      0x4(%ecx), %ecx
006537be  leal      -0x70(%ebp), %edx
006537c1  movl      %edx, 0xc(%esp)
006537c5  movl      %ecx, 0x4(%esp)
006537c9  movl      %eax, (%esp)
006537cc  movl      $0x80000000, 0x8(%esp)
006537d4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006537d9  movl      -0x10(%ebp), %eax
006537dc  movl      0x7b8a6b(%ebx), %ecx -> _g_VAR_image_yscale
006537e2  movl      0x4(%ecx), %ecx
006537e5  leal      -0x80(%ebp), %edx
006537e8  movl      %edx, 0xc(%esp)
006537ec  movl      %ecx, 0x4(%esp)
006537f0  movl      %eax, (%esp)
006537f3  movl      $0x80000000, 0x8(%esp)
006537fb  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00653800  movl      -0x10(%ebp), %eax
00653803  movl      0x7b8a63(%ebx), %ecx -> _g_VAR_image_angle
00653809  movl      0x4(%ecx), %ecx
0065380c  leal      -0x90(%ebp), %edx
00653812  movl      %edx, 0xc(%esp)
00653816  movl      %ecx, 0x4(%esp)
0065381a  movl      %eax, (%esp)
0065381d  movl      $0x80000000, 0x8(%esp)
00653825  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0065382a  movl      -0x10(%ebp), %edi
0065382d  leal      -0x30(%ebp), %eax
00653830  movl      %eax, (%esp)
00653833  calll     __Z11REAL_RValuePK6RValue
00653838  fstpl     -0xb8(%ebp)
0065383e  movsd     -0xb8(%ebp), %xmm0
00653846  movsd     %xmm0, -0xf0(%ebp)
0065384e  leal      -0x40(%ebp), %eax
00653851  movl      %eax, (%esp)
00653854  calll     __Z11REAL_RValuePK6RValue
00653859  fstpl     -0xc0(%ebp)
0065385f  movsd     -0xc0(%ebp), %xmm0
00653867  movsd     %xmm0, -0xf8(%ebp)
0065386f  leal      -0x50(%ebp), %eax
00653872  movl      %eax, (%esp)
00653875  calll     __Z11REAL_RValuePK6RValue
0065387a  fstpl     -0xc8(%ebp)
00653880  movsd     -0xc8(%ebp), %xmm0
00653888  movsd     %xmm0, -0x100(%ebp)
00653890  leal      -0x60(%ebp), %eax
00653893  movl      %eax, (%esp)
00653896  calll     __Z11REAL_RValuePK6RValue
0065389b  fstpl     -0xd0(%ebp)
006538a1  movsd     -0xd0(%ebp), %xmm0
006538a9  movsd     %xmm0, -0x108(%ebp)
006538b1  leal      -0x70(%ebp), %eax
006538b4  movl      %eax, (%esp)
006538b7  calll     __Z11REAL_RValuePK6RValue
006538bc  fstpl     -0xd8(%ebp)
006538c2  movsd     -0xd8(%ebp), %xmm0
006538ca  movsd     %xmm0, -0x110(%ebp)
006538d2  leal      -0x80(%ebp), %eax
006538d5  movl      %eax, (%esp)
006538d8  calll     __Z11REAL_RValuePK6RValue
006538dd  fstpl     -0xe0(%ebp)
006538e3  movsd     -0xe0(%ebp), %xmm0
006538eb  movsd     %xmm0, -0x118(%ebp)
006538f3  movl      %esi, 0x8(%esp)
006538f7  leal      -0x90(%ebp), %eax
006538fd  movl      %eax, 0x4(%esp)
00653901  leal      -0xb0(%ebp), %eax
00653907  movl      %eax, (%esp)
0065390a  calll     __ZmiRK8YYRValueS1_
0065390f  subl      $0x4, %esp
00653912  leal      -0xb0(%ebp), %eax
00653918  movl      %eax, (%esp)
0065391b  calll     __Z11REAL_RValuePK6RValue
00653920  fstpl     -0xe8(%ebp)
00653926  cvttsd2si -0xf0(%ebp), %eax
0065392e  cvttsd2si -0xf8(%ebp), %ecx
00653936  cvtsd2ss  -0x100(%ebp), %xmm0
0065393e  cvtsd2ss  -0x108(%ebp), %xmm1
00653946  cvtsd2ss  -0x110(%ebp), %xmm2
0065394e  cvtsd2ss  -0x118(%ebp), %xmm3
00653956  cvtsd2ss  -0xe8(%ebp), %xmm4
0065395e  movss     %xmm4, 0x1c(%esp)
00653964  movss     %xmm3, 0x18(%esp)
0065396a  movss     %xmm2, 0x14(%esp)
00653970  movss     %xmm1, 0x10(%esp)
00653976  movss     %xmm0, 0xc(%esp)
0065397c  movl      %ecx, 0x8(%esp)
00653980  movl      %eax, 0x4(%esp)
00653984  movl      %edi, (%esp)
00653987  movl      $0x3f800000, 0x24(%esp)
0065398f  movl      $0xffffffff, 0x20(%esp)
00653997  calll     __Z21YYGML_draw_sprite_extP9CInstanceiifffffif
0065399c  movl      -0xa4(%ebp), %eax
006539a2  movl      $0xffffff, %ecx
006539a7  addl      %ecx, %eax
006539a9  testl     $0xfffffc, %eax
006539ae  jne       0x6539be
006539b0  leal      -0xb0(%ebp), %eax
006539b6  movl      %eax, (%esp)
006539b9  calll     __Z16FREE_RValue__PreP6RValue
006539be  leal      -0x14(%ebp), %eax
006539c1  movl      %eax, 0x8(%esp)
006539c5  leal      -0x10(%ebp), %eax
006539c8  movl      %eax, 0x4(%esp)
006539cc  leal      -0xa0(%ebp), %eax
006539d2  movl      %eax, (%esp)
006539d5  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
006539da  testb     %al, %al
006539dc  jne       0x6536f8
006539e2  leal      -0x14(%ebp), %eax
006539e5  movl      %eax, 0x8(%esp)
006539e9  leal      -0x10(%ebp), %eax
006539ec  movl      %eax, 0x4(%esp)
006539f0  leal      -0xa0(%ebp), %eax
006539f6  movl      %eax, (%esp)
006539f9  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
006539fe  movl      $0xffffff, %esi
00653a03  movl      -0x84(%ebp), %eax
00653a09  addl      %esi, %eax
00653a0b  testl     $0xfffffc, %eax
00653a10  jne       0x653a20
00653a12  leal      -0x90(%ebp), %eax
00653a18  movl      %eax, (%esp)
00653a1b  calll     __Z16FREE_RValue__PreP6RValue
00653a20  addl      -0x74(%ebp), %esi
00653a23  testl     $0xfffffc, %esi
00653a29  jne       0x653a36
00653a2b  leal      -0x80(%ebp), %eax
00653a2e  movl      %eax, (%esp)
00653a31  calll     __Z16FREE_RValue__PreP6RValue
00653a36  movl      $0xffffff, %esi
00653a3b  movl      -0x64(%ebp), %eax
00653a3e  addl      %esi, %eax
00653a40  testl     $0xfffffc, %eax
00653a45  jne       0x653a52
00653a47  leal      -0x70(%ebp), %eax
00653a4a  movl      %eax, (%esp)
00653a4d  calll     __Z16FREE_RValue__PreP6RValue
00653a52  addl      -0x54(%ebp), %esi
00653a55  testl     $0xfffffc, %esi
00653a5b  jne       0x653a68
00653a5d  leal      -0x60(%ebp), %eax
00653a60  movl      %eax, (%esp)
00653a63  calll     __Z16FREE_RValue__PreP6RValue
00653a68  movl      $0xffffff, %esi
00653a6d  movl      -0x44(%ebp), %eax
00653a70  addl      %esi, %eax
00653a72  testl     $0xfffffc, %eax
00653a77  jne       0x653a84
00653a79  leal      -0x50(%ebp), %eax
00653a7c  movl      %eax, (%esp)
00653a7f  calll     __Z16FREE_RValue__PreP6RValue
00653a84  addl      -0x34(%ebp), %esi
00653a87  testl     $0xfffffc, %esi
00653a8d  jne       0x653a9a
00653a8f  leal      -0x40(%ebp), %eax
00653a92  movl      %eax, (%esp)
00653a95  calll     __Z16FREE_RValue__PreP6RValue
00653a9a  movl      $0xffffff, %eax
00653a9f  addl      -0x24(%ebp), %eax
00653aa2  testl     $0xfffffc, %eax
00653aa7  jne       0x653ab4
00653aa9  leal      -0x30(%ebp), %eax
00653aac  movl      %eax, (%esp)
00653aaf  calll     __Z16FREE_RValue__PreP6RValue
00653ab4  movl      -0x20(%ebp), %eax
00653ab7  movl      -0x11c(%ebp), %ecx
00653abd  movl      %eax, (%ecx)
00653abf  addl      $0x13c, %esp
00653ac5  popl      %esi
00653ac6  popl      %edi
00653ac7  popl      %ebx
00653ac8  popl      %ebp
00653ac9  retl      
00653aca  movl      %eax, %esi
00653acc  movl      $0xffffff, %eax
00653ad1  addl      -0x84(%ebp), %eax
00653ad7  testl     $0xfffffc, %eax
00653adc  jne       0x653b16
00653ade  leal      -0x90(%ebp), %eax
00653ae4  movl      %eax, (%esp)
00653ae7  calll     __Z16FREE_RValue__PreP6RValue
00653aec  jmp       0x653b16
00653aee  movl      %eax, %esi
00653af0  movl      $0xffffff, %eax
00653af5  addl      -0xa4(%ebp), %eax
00653afb  testl     $0xfffffc, %eax
00653b00  jne       0x653acc
00653b02  leal      -0xb0(%ebp), %eax
00653b08  movl      %eax, (%esp)
00653b0b  calll     __Z16FREE_RValue__PreP6RValue
00653b10  jmp       0x653acc
00653b12  jmp       0x653aca
00653b14  movl      %eax, %esi
00653b16  movl      $0xffffff, %eax
00653b1b  addl      -0x74(%ebp), %eax
00653b1e  testl     $0xfffffc, %eax
00653b23  jne       0x653b34
00653b25  leal      -0x80(%ebp), %eax
00653b28  movl      %eax, (%esp)
00653b2b  calll     __Z16FREE_RValue__PreP6RValue
00653b30  jmp       0x653b34
00653b32  movl      %eax, %esi
00653b34  movl      $0xffffff, %eax
00653b39  addl      -0x64(%ebp), %eax
00653b3c  testl     $0xfffffc, %eax
00653b41  jne       0x653b52
00653b43  leal      -0x70(%ebp), %eax
00653b46  movl      %eax, (%esp)
00653b49  calll     __Z16FREE_RValue__PreP6RValue
00653b4e  jmp       0x653b52
00653b50  movl      %eax, %esi
00653b52  movl      $0xffffff, %eax
00653b57  addl      -0x54(%ebp), %eax
00653b5a  testl     $0xfffffc, %eax
00653b5f  jne       0x653b70
00653b61  leal      -0x60(%ebp), %eax
00653b64  movl      %eax, (%esp)
00653b67  calll     __Z16FREE_RValue__PreP6RValue
00653b6c  jmp       0x653b70
00653b6e  movl      %eax, %esi
00653b70  movl      $0xffffff, %eax
00653b75  addl      -0x44(%ebp), %eax
00653b78  testl     $0xfffffc, %eax
00653b7d  jne       0x653b8e
00653b7f  leal      -0x50(%ebp), %eax
00653b82  movl      %eax, (%esp)
00653b85  calll     __Z16FREE_RValue__PreP6RValue
00653b8a  jmp       0x653b8e
00653b8c  movl      %eax, %esi
00653b8e  movl      $0xffffff, %eax
00653b93  addl      -0x34(%ebp), %eax
00653b96  testl     $0xfffffc, %eax
00653b9b  jne       0x653bac
00653b9d  leal      -0x40(%ebp), %eax
00653ba0  movl      %eax, (%esp)
00653ba3  calll     __Z16FREE_RValue__PreP6RValue
00653ba8  jmp       0x653bac
00653baa  movl      %eax, %esi
00653bac  movl      $0xffffff, %eax
00653bb1  addl      -0x24(%ebp), %eax
00653bb4  testl     $0xfffffc, %eax
00653bb9  jne       0x653bd2
00653bbb  leal      -0x30(%ebp), %eax
00653bbe  movl      %eax, (%esp)
00653bc1  calll     __Z16FREE_RValue__PreP6RValue
00653bc6  jmp       0x653bd2
00653bc8  movl      %eax, (%esp)
00653bcb  calll     ___clang_call_terminate
00653bd0  movl      %eax, %esi
00653bd2  movl      -0x20(%ebp), %eax
00653bd5  movl      -0x11c(%ebp), %ecx
00653bdb  movl      %eax, (%ecx)
00653bdd  movl      %esi, (%esp)
00653be0  calll     0xc07f02