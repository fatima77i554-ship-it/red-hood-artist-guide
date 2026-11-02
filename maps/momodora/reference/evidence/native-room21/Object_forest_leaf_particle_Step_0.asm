00739441  pushl     %ebp
00739442  movl      %esp, %ebp
00739444  pushl     %ebx
00739445  pushl     %edi
00739446  pushl     %esi
00739447  subl      $0x9c, %esp
0073944d  calll     0x739452
00739452  popl      %esi
00739453  movl      0x8(%ebp), %ebx
00739456  movl      0x6d2bd6(%esi), %eax
0073945c  movl      %eax, -0x90(%ebp)
00739462  movl      (%eax), %eax
00739464  movl      %eax, -0x10(%ebp)
00739467  leal      0x77c70a(%esi), %eax
0073946d  movl      %eax, -0x24(%ebp)
00739470  movl      0x6d2bca(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00739476  movl      %ecx, -0x8c(%ebp)
0073947c  movl      (%ecx), %eax
0073947e  movl      %eax, -0x28(%ebp)
00739481  leal      -0x28(%ebp), %eax
00739484  movl      %eax, (%ecx)
00739486  movl      $0x5, -0x2c(%ebp)
0073948d  movl      $0x0, -0x38(%ebp)
00739494  movl      $0x5, -0x3c(%ebp)
0073949b  movl      $0x0, -0x48(%ebp)
007394a2  movl      $0x5, -0x4c(%ebp)
007394a9  movl      $0x0, -0x58(%ebp)
007394b0  movl      $0x5, -0x5c(%ebp)
007394b7  movl      $0x0, -0x68(%ebp)
007394be  movl      $0x3, -0x20(%ebp)
007394c5  movl      (%ebx), %eax
007394c7  movl      0x8(%eax), %eax
007394ca  movl      %ebx, (%esp)
007394cd  movl      $0x5f, 0x4(%esp)
007394d5  calll     *%eax
007394d7  movl      %eax, 0x4(%esp)
007394db  leal      -0x38(%ebp), %eax
007394de  movl      %eax, (%esp)
007394e1  calll     __ZN8YYRValueaSERKS_
007394e6  movl      0x6d2c46(%esi), %eax -> _g_VAR_image_index
007394ec  movl      0x4(%eax), %eax
007394ef  leal      -0x38(%ebp), %ecx
007394f2  movl      %ecx, 0xc(%esp)
007394f6  movl      %eax, 0x4(%esp)
007394fa  movl      %ebx, (%esp)
007394fd  movl      $0x80000000, 0x8(%esp)
00739505  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073950a  movl      $0x5, -0x20(%ebp)
00739511  movl      0x6d2c42(%esi), %edi -> _g_VAR_image_angle
00739517  movl      0x4(%edi), %eax
0073951a  leal      -0x48(%ebp), %ecx
0073951d  movl      %ecx, 0xc(%esp)
00739521  movl      %eax, 0x4(%esp)
00739525  movl      %ebx, (%esp)
00739528  movl      $0x80000000, 0x8(%esp)
00739530  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739535  leal      -0x48(%ebp), %eax
00739538  movl      %eax, (%esp)
0073953b  movl      $0x1, 0x4(%esp)
00739543  calll     __ZN8YYRValuepLEi
00739548  movl      0x4(%edi), %eax
0073954b  leal      -0x48(%ebp), %ecx
0073954e  movl      %ecx, 0xc(%esp)
00739552  movl      %eax, 0x4(%esp)
00739556  movl      %ebx, (%esp)
00739559  movl      $0x80000000, 0x8(%esp)
00739561  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00739566  movl      $0x7, -0x20(%ebp)
0073956d  movl      0x6d2e2e(%esi), %edi -> _g_VAR_vspeed
00739573  movl      0x4(%edi), %eax
00739576  leal      -0x58(%ebp), %ecx
00739579  movl      %ecx, 0xc(%esp)
0073957d  movl      %eax, 0x4(%esp)
00739581  movl      %ebx, (%esp)
00739584  movl      $0x80000000, 0x8(%esp)
0073958c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739591  movl      0xc(%ebp), %ecx
00739594  leal      -0x58(%ebp), %eax
00739597  movl      %eax, -0x1c(%ebp)
0073959a  leal      0x77c6ea(%esi), %eax
007395a0  movl      %eax, -0x18(%ebp)
007395a3  leal      0x77c6fa(%esi), %eax
007395a9  movl      %eax, -0x14(%ebp)
007395ac  leal      -0x1c(%ebp), %eax
007395af  movl      %eax, 0x10(%esp)
007395b3  leal      0x89c986(%esi), %eax
007395b9  movl      %eax, 0x8(%esp)
007395bd  movl      %ecx, 0x4(%esp)
007395c1  movl      %ebx, (%esp)
007395c4  movl      $0x3, 0xc(%esp)
007395cc  calll     __Z19gml_Script_approachP9CInstanceS0_R8YYRValueiPPS1_
007395d1  movl      %eax, 0x4(%esp)
007395d5  leal      -0x58(%ebp), %eax
007395d8  movl      %eax, (%esp)
007395db  calll     __ZN8YYRValueaSERKS_
007395e0  movl      $0xffffff, %eax
007395e5  addl      0x89c992(%esi), %eax
007395eb  testl     $0xfffffc, %eax
007395f0  jne       0x739600
007395f2  leal      0x89c986(%esi), %eax
007395f8  movl      %eax, (%esp)
007395fb  calll     __Z16FREE_RValue__PreP6RValue
00739600  movl      $0x0, 0x89c98e(%esi)
0073960a  movl      $0x5, 0x89c992(%esi)
00739614  movl      $0x0, 0x89c986(%esi)
0073961e  movl      0x4(%edi), %eax
00739621  leal      -0x58(%ebp), %ecx
00739624  movl      %ecx, 0xc(%esp)
00739628  movl      %eax, 0x4(%esp)
0073962c  movl      %ebx, (%esp)
0073962f  movl      $0x80000000, 0x8(%esp)
00739637  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073963c  movl      $0x9, -0x20(%ebp)
00739643  movl      (%ebx), %eax
00739645  movl      0x8(%eax), %eax
00739648  movl      %ebx, (%esp)
0073964b  movl      $0x11f, 0x4(%esp)
00739653  calll     *%eax
00739655  movl      %eax, (%esp)
00739658  calll     __Z11REAL_RValuePK6RValue
0073965d  fstpl     -0x80(%ebp)
00739660  movsd     -0x80(%ebp), %xmm0
00739665  addsd     0x592ad6(%esi), %xmm0
0073966d  xorps     %xmm1, %xmm1
00739670  ucomisd   %xmm0, %xmm1
00739674  jbe       0x73967e
00739676  xorpd     0x592aee(%esi), %xmm0
0073967e  movl      0x6d2bda(%esi), %ebx -> _g_GMLMathEpsilon
00739684  movsd     (%ebx), %xmm1
00739688  ucomisd   %xmm0, %xmm1
0073968c  jae       0x739696
0073968e  leal      -0x68(%ebp), %edi
00739691  jmp       0x73972c
00739696  movl      $0x9, -0x20(%ebp)
0073969d  movl      0x6d2c3e(%esi), %eax -> _g_VAR_image_alpha
007396a3  movl      %eax, -0x94(%ebp)
007396a9  movl      0x4(%eax), %eax
007396ac  leal      -0x68(%ebp), %edi
007396af  movl      %edi, 0xc(%esp)
007396b3  movl      %eax, 0x4(%esp)
007396b7  movl      0x8(%ebp), %eax
007396ba  movl      %eax, (%esp)
007396bd  movl      $0x80000000, 0x8(%esp)
007396c5  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007396ca  movl      $0x0, -0x6c(%ebp)
007396d1  movl      $0x3f747ae1, -0x74(%ebp)
007396d8  movl      $0x47ae147b, -0x78(%ebp)
007396df  leal      -0x78(%ebp), %eax
007396e2  movl      %eax, 0x4(%esp)
007396e6  movl      %edi, (%esp)
007396e9  calll     __ZN8YYRValuemIERKS_
007396ee  movl      $0xffffff, %eax
007396f3  addl      -0x6c(%ebp), %eax
007396f6  testl     $0xfffffc, %eax
007396fb  jne       0x739708
007396fd  leal      -0x78(%ebp), %eax
00739700  movl      %eax, (%esp)
00739703  calll     __Z16FREE_RValue__PreP6RValue
00739708  movl      -0x94(%ebp), %eax
0073970e  movl      0x4(%eax), %eax
00739711  movl      %edi, 0xc(%esp)
00739715  movl      %eax, 0x4(%esp)
00739719  movl      0x8(%ebp), %eax
0073971c  movl      %eax, (%esp)
0073971f  movl      $0x80000000, 0x8(%esp)
00739727  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073972c  movl      $0xa, -0x20(%ebp)
00739733  movl      0x6d2c3e(%esi), %eax -> _g_VAR_image_alpha
00739739  movl      0x4(%eax), %eax
0073973c  movl      %edi, 0xc(%esp)
00739740  movl      %eax, 0x4(%esp)
00739744  movl      0x8(%ebp), %eax
00739747  movl      %eax, (%esp)
0073974a  movl      $0x80000000, 0x8(%esp)
00739752  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00739757  movl      %edi, (%esp)
0073975a  calll     __Z11REAL_RValuePK6RValue
0073975f  fstpl     -0x88(%ebp)
00739765  movsd     (%ebx), %xmm0
00739769  ucomisd   -0x88(%ebp), %xmm0
00739771  jb        0x73979c
00739773  movl      $0xa, -0x20(%ebp)
0073977a  movl      0xc(%ebp), %eax
0073977d  movl      %eax, 0x4(%esp)
00739781  movl      0x8(%ebp), %eax
00739784  movl      %eax, (%esp)
00739787  movl      $0x0, 0xc(%esp)
0073978f  movl      $0x0, 0x8(%esp)
00739797  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0073979c  movl      $0xffffff, %esi
007397a1  movl      -0x5c(%ebp), %eax
007397a4  addl      %esi, %eax
007397a6  testl     $0xfffffc, %eax
007397ab  jne       0x7397b5
007397ad  movl      %edi, (%esp)
007397b0  calll     __Z16FREE_RValue__PreP6RValue
007397b5  addl      -0x4c(%ebp), %esi
007397b8  testl     $0xfffffc, %esi
007397be  jne       0x7397cb
007397c0  leal      -0x58(%ebp), %eax
007397c3  movl      %eax, (%esp)
007397c6  calll     __Z16FREE_RValue__PreP6RValue
007397cb  movl      $0xffffff, %esi
007397d0  movl      -0x3c(%ebp), %eax
007397d3  addl      %esi, %eax
007397d5  testl     $0xfffffc, %eax
007397da  jne       0x7397e7
007397dc  leal      -0x48(%ebp), %eax
007397df  movl      %eax, (%esp)
007397e2  calll     __Z16FREE_RValue__PreP6RValue
007397e7  addl      -0x2c(%ebp), %esi
007397ea  testl     $0xfffffc, %esi
007397f0  jne       0x7397fd
007397f2  leal      -0x38(%ebp), %eax
007397f5  movl      %eax, (%esp)
007397f8  calll     __Z16FREE_RValue__PreP6RValue
007397fd  movl      -0x28(%ebp), %eax
00739800  movl      -0x8c(%ebp), %ecx
00739806  movl      %eax, (%ecx)
00739808  movl      -0x90(%ebp), %eax
0073980e  movl      (%eax), %eax
00739810  cmpl      -0x10(%ebp), %eax
00739813  jne       0x73983e
00739815  addl      $0x9c, %esp
0073981b  popl      %esi
0073981c  popl      %edi
0073981d  popl      %ebx
0073981e  popl      %ebp
0073981f  retl      
00739820  movl      %eax, %esi
00739822  movl      $0xffffff, %eax
00739827  addl      -0x5c(%ebp), %eax
0073982a  testl     $0xfffffc, %eax
0073982f  jne       0x739863
00739831  leal      -0x68(%ebp), %eax
00739834  movl      %eax, (%esp)
00739837  calll     __Z16FREE_RValue__PreP6RValue
0073983c  jmp       0x739863
0073983e  calll     0xc07f50
00739843  movl      %eax, %esi
00739845  movl      $0xffffff, %eax
0073984a  addl      -0x6c(%ebp), %eax
0073984d  testl     $0xfffffc, %eax
00739852  jne       0x739822
00739854  leal      -0x78(%ebp), %eax
00739857  movl      %eax, (%esp)
0073985a  calll     __Z16FREE_RValue__PreP6RValue
0073985f  jmp       0x739822
00739861  movl      %eax, %esi
00739863  movl      $0xffffff, %eax
00739868  addl      -0x4c(%ebp), %eax
0073986b  testl     $0xfffffc, %eax
00739870  jne       0x739881
00739872  leal      -0x58(%ebp), %eax
00739875  movl      %eax, (%esp)
00739878  calll     __Z16FREE_RValue__PreP6RValue
0073987d  jmp       0x739881
0073987f  movl      %eax, %esi
00739881  movl      $0xffffff, %eax
00739886  addl      -0x3c(%ebp), %eax
00739889  testl     $0xfffffc, %eax
0073988e  jne       0x73989f
00739890  leal      -0x48(%ebp), %eax
00739893  movl      %eax, (%esp)
00739896  calll     __Z16FREE_RValue__PreP6RValue
0073989b  jmp       0x73989f
0073989d  movl      %eax, %esi
0073989f  movl      $0xffffff, %eax
007398a4  addl      -0x2c(%ebp), %eax
007398a7  testl     $0xfffffc, %eax
007398ac  jne       0x7398c5
007398ae  leal      -0x38(%ebp), %eax
007398b1  movl      %eax, (%esp)
007398b4  calll     __Z16FREE_RValue__PreP6RValue
007398b9  jmp       0x7398c5
007398bb  movl      %eax, (%esp)
007398be  calll     ___clang_call_terminate
007398c3  movl      %eax, %esi
007398c5  movl      -0x28(%ebp), %eax
007398c8  movl      -0x8c(%ebp), %ecx
007398ce  movl      %eax, (%ecx)
007398d0  movl      %esi, (%esp)
007398d3  calll     0xc07f02