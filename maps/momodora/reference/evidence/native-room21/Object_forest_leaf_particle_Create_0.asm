00738bfd  pushl     %ebp
00738bfe  movl      %esp, %ebp
00738c00  pushl     %ebx
00738c01  pushl     %edi
00738c02  pushl     %esi
00738c03  subl      $0x10c, %esp
00738c09  calll     0x738c0e
00738c0e  popl      %edi
00738c0f  movl      0x8(%ebp), %esi
00738c12  leal      0x77ce99(%edi), %eax
00738c18  movl      %eax, -0x14(%ebp)
00738c1b  movl      0x6d340e(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00738c21  movl      %ecx, -0xec(%ebp)
00738c27  movl      (%ecx), %eax
00738c29  movl      %eax, -0x18(%ebp)
00738c2c  leal      -0x18(%ebp), %eax
00738c2f  movl      %eax, (%ecx)
00738c31  movl      $0x5, -0x2c(%ebp)
00738c38  movl      $0x0, -0x38(%ebp)
00738c3f  movl      $0x5, -0x3c(%ebp)
00738c46  movl      $0x0, -0x48(%ebp)
00738c4d  movl      $0x5, -0x4c(%ebp)
00738c54  movl      $0x0, -0x58(%ebp)
00738c5b  movl      $0x5, -0x5c(%ebp)
00738c62  movl      $0x0, -0x68(%ebp)
00738c69  movl      $0x5, -0x6c(%ebp)
00738c70  movl      $0x0, -0x78(%ebp)
00738c77  movl      $0x5, -0x7c(%ebp)
00738c7e  movl      $0x0, -0x88(%ebp)
00738c88  movl      $0x2, -0x10(%ebp)
00738c8f  movl      0x6d34ca(%edi), %eax -> _g_VAR_alarm
00738c95  movl      0x4(%eax), %eax
00738c98  movl      $0x0, -0x1c(%ebp)
00738c9f  movl      $0x4062c000, -0x24(%ebp)
00738ca6  movl      $0x0, -0x28(%ebp)
00738cad  leal      -0x28(%ebp), %ecx
00738cb0  movl      %ecx, 0xc(%esp)
00738cb4  movl      %eax, 0x4(%esp)
00738cb8  movl      %esi, (%esp)
00738cbb  movl      $0x0, 0x8(%esp)
00738cc3  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00738cc8  movl      $0x3, -0x10(%ebp)
00738ccf  movl      (%esi), %eax
00738cd1  movl      0x8(%eax), %eax
00738cd4  movl      %esi, (%esp)
00738cd7  movl      %esi, %ebx
00738cd9  movl      $0x11f, 0x4(%esp)
00738ce1  calll     *%eax
00738ce3  movl      %eax, %esi
00738ce5  movl      $0xffffff, %eax
00738cea  addl      0xc(%esi), %eax
00738ced  testl     $0xfffffc, %eax
00738cf2  jne       0x738cfc
00738cf4  movl      %esi, (%esp)
00738cf7  calll     __Z16FREE_RValue__PreP6RValue
00738cfc  movl      $0x0, 0xc(%esi)
00738d03  movl      $0x0, 0x4(%esi)
00738d0a  movl      $0x0, (%esi)
00738d10  movl      $0x4, -0x10(%ebp)
00738d17  movl      (%ebx), %eax
00738d19  movl      0x8(%eax), %eax
00738d1c  movl      %ebx, (%esp)
00738d1f  movl      $0x120, 0x4(%esp)
00738d27  calll     *%eax
00738d29  movl      %eax, %esi
00738d2b  movl      $0xffffff, %eax
00738d30  addl      0xc(%esi), %eax
00738d33  testl     $0xfffffc, %eax
00738d38  jne       0x738d42
00738d3a  movl      %esi, (%esp)
00738d3d  calll     __Z16FREE_RValue__PreP6RValue
00738d42  movl      $0x0, 0xc(%esi)
00738d49  movl      $0x0, 0x4(%esi)
00738d50  movl      $0x0, (%esi)
00738d56  movl      $0x6, -0x10(%ebp)
00738d5d  movl      (%ebx), %eax
00738d5f  movl      0x8(%eax), %eax
00738d62  movl      %ebx, (%esp)
00738d65  movl      $0x5f, 0x4(%esp)
00738d6d  calll     *%eax
00738d6f  movl      %eax, %esi
00738d71  movl      $0x40080000, 0x4(%esp)
00738d79  movl      $0x0, (%esp)
00738d80  calll     __Z12YYGML_randomd
00738d85  fstpl     -0xc8(%ebp)
00738d8b  movl      0xc(%ebp), %eax
00738d8e  movsd     -0xc8(%ebp), %xmm0
00738d96  movl      $0x0, -0x8c(%ebp)
00738da0  movsd     %xmm0, -0x98(%ebp)
00738da8  leal      -0x98(%ebp), %ecx
00738dae  movl      %ecx, -0x9c(%ebp)
00738db4  movl      0x6d342e(%edi), %ecx -> _g_FUNC_ceil
00738dba  movl      0x4(%ecx), %ecx
00738dbd  leal      -0x9c(%ebp), %edx
00738dc3  movl      %edx, 0x14(%esp)
00738dc7  movl      %ecx, 0x10(%esp)
00738dcb  leal      0x89d1aa(%edi), %ebx
00738dd1  movl      %ebx, 0x8(%esp)
00738dd5  movl      %eax, 0x4(%esp)
00738dd9  movl      0x8(%ebp), %eax
00738ddc  movl      %eax, (%esp)
00738ddf  movl      $0x1, 0xc(%esp)
00738de7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00738dec  movl      %eax, 0x4(%esp)
00738df0  movl      %esi, (%esp)
00738df3  calll     __ZN8YYRValueaSERKS_
00738df8  movl      $0xffffff, %eax
00738dfd  addl      0x89d1b6(%edi), %eax
00738e03  testl     $0xfffffc, %eax
00738e08  jne       0x738e12
00738e0a  movl      %ebx, (%esp)
00738e0d  calll     __Z16FREE_RValue__PreP6RValue
00738e12  movl      $0x0, 0x89d1b2(%edi)
00738e1c  movl      $0x5, 0x89d1b6(%edi)
00738e26  movl      $0x0, 0x89d1aa(%edi)
00738e30  movl      $0x8, -0x10(%ebp)
00738e37  movl      0x6d35d2(%edi), %eax -> _g_VAR_view_xview
00738e3d  movl      0x4(%eax), %eax
00738e40  leal      -0x38(%ebp), %ecx
00738e43  movl      %ecx, 0xc(%esp)
00738e47  movl      %eax, 0x4(%esp)
00738e4b  movl      0x8(%ebp), %eax
00738e4e  movl      %eax, (%esp)
00738e51  movl      $0x0, 0x8(%esp)
00738e59  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00738e5e  leal      -0x38(%ebp), %eax
00738e61  movl      %eax, 0x4(%esp)
00738e65  leal      -0xc0(%ebp), %eax
00738e6b  movl      %eax, (%esp)
00738e6e  movl      $0x140, 0x8(%esp)
00738e76  calll     __ZplRK8YYRValuei
00738e7b  subl      $0x4, %esp
00738e7e  movl      $0x40400000, 0x4(%esp)
00738e86  movl      $0x0, (%esp)
00738e8d  calll     __Z12YYGML_randomd
00738e92  fstpl     -0xd0(%ebp)
00738e98  movsd     -0xd0(%ebp), %xmm0
00738ea0  movsd     %xmm0, 0x8(%esp)
00738ea6  leal      -0xc0(%ebp), %eax
00738eac  movl      %eax, 0x4(%esp)
00738eb0  leal      -0xb0(%ebp), %esi
00738eb6  movl      %esi, (%esp)
00738eb9  calll     __ZplRK8YYRValued
00738ebe  subl      $0x4, %esp
00738ec1  movl      %esi, 0x4(%esp)
00738ec5  leal      -0x48(%ebp), %eax
00738ec8  movl      %eax, (%esp)
00738ecb  calll     __ZN8YYRValueaSERKS_
00738ed0  movl      $0xffffff, %ebx
00738ed5  movl      -0xa4(%ebp), %eax
00738edb  addl      %ebx, %eax
00738edd  testl     $0xfffffc, %eax
00738ee2  jne       0x738eec
00738ee4  movl      %esi, (%esp)
00738ee7  calll     __Z16FREE_RValue__PreP6RValue
00738eec  addl      -0xb4(%ebp), %ebx
00738ef2  testl     $0xfffffc, %ebx
00738ef8  jne       0x738f08
00738efa  leal      -0xc0(%ebp), %eax
00738f00  movl      %eax, (%esp)
00738f03  calll     __Z16FREE_RValue__PreP6RValue
00738f08  movl      0x6d3426(%edi), %eax -> _g_VAR_x
00738f0e  movl      0x4(%eax), %eax
00738f11  leal      -0x48(%ebp), %ecx
00738f14  movl      %ecx, 0xc(%esp)
00738f18  movl      %eax, 0x4(%esp)
00738f1c  movl      0x8(%ebp), %eax
00738f1f  movl      %eax, (%esp)
00738f22  movl      $0x80000000, 0x8(%esp)
00738f2a  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00738f2f  movl      $0xb, -0x10(%ebp)
00738f36  movl      0x6d343e(%edi), %eax -> _g_VAR_room_height
00738f3c  movl      0x4(%eax), %eax
00738f3f  leal      -0x58(%ebp), %esi
00738f42  movl      %esi, 0xc(%esp)
00738f46  movl      %eax, 0x4(%esp)
00738f4a  movl      0x8(%ebp), %eax
00738f4d  movl      %eax, (%esp)
00738f50  movl      $0x80000000, 0x8(%esp)
00738f58  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00738f5d  movl      %esi, (%esp)
00738f60  calll     __Z11REAL_RValuePK6RValue
00738f65  fstpl     -0xd8(%ebp)
00738f6b  movsd     -0xd8(%ebp), %xmm0
00738f73  movsd     %xmm0, (%esp)
00738f78  calll     __Z12YYGML_randomd
00738f7d  fstpl     -0xe0(%ebp)
00738f83  movsd     -0xe0(%ebp), %xmm0
00738f8b  movl      $0xffffff, %eax
00738f90  addl      -0x5c(%ebp), %eax
00738f93  testl     $0xfffffc, %eax
00738f98  jne       0x738fb5
00738f9a  leal      -0x68(%ebp), %eax
00738f9d  movl      %eax, (%esp)
00738fa0  movsd     %xmm0, -0xf8(%ebp)
00738fa8  calll     __Z16FREE_RValue__PreP6RValue
00738fad  movsd     -0xf8(%ebp), %xmm0
00738fb5  addsd     0x593822(%edi), %xmm0
00738fbd  movl      $0x0, -0x5c(%ebp)
00738fc4  movsd     %xmm0, -0x68(%ebp)
00738fc9  movl      0x6d342a(%edi), %eax -> _g_VAR_y
00738fcf  movl      0x4(%eax), %eax
00738fd2  leal      -0x68(%ebp), %ecx
00738fd5  movl      %ecx, 0xc(%esp)
00738fd9  movl      %eax, 0x4(%esp)
00738fdd  movl      0x8(%ebp), %eax
00738fe0  movl      %eax, (%esp)
00738fe3  movl      $0x80000000, 0x8(%esp)
00738feb  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00738ff0  movl      $0xd, -0x10(%ebp)
00738ff7  movl      $0x3fd00000, 0x4(%esp)
00738fff  movl      $0x0, (%esp)
00739006  calll     __Z12YYGML_randomd
0073900b  fstpl     -0xe8(%ebp)
00739011  movsd     -0xe8(%ebp), %xmm0
00739019  movl      $0xffffff, %eax
0073901e  addl      -0x6c(%ebp), %eax
00739021  testl     $0xfffffc, %eax
00739026  jne       0x739043
00739028  leal      -0x78(%ebp), %eax
0073902b  movl      %eax, (%esp)
0073902e  movsd     %xmm0, -0xf8(%ebp)
00739036  calll     __Z16FREE_RValue__PreP6RValue
0073903b  movsd     -0xf8(%ebp), %xmm0
00739043  addsd     0x593312(%edi), %xmm0
0073904b  xorpd     0x593332(%edi), %xmm0
00739053  movl      $0x0, -0x6c(%ebp)
0073905a  movsd     %xmm0, -0x78(%ebp)
0073905f  movl      0x6d366e(%edi), %eax -> _g_VAR_hspeed
00739065  movl      0x4(%eax), %eax
00739068  leal      -0x78(%ebp), %ecx
0073906b  movl      %ecx, 0xc(%esp)
0073906f  movl      %eax, 0x4(%esp)
00739073  movl      0x8(%ebp), %eax
00739076  movl      %eax, (%esp)
00739079  movl      $0x80000000, 0x8(%esp)
00739081  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00739086  movl      $0xe, -0x10(%ebp)
0073908d  movl      $0xffffff, %eax
00739092  addl      -0x7c(%ebp), %eax
00739095  testl     $0xfffffc, %eax
0073909a  jne       0x7390aa
0073909c  leal      -0x88(%ebp), %eax
007390a2  movl      %eax, (%esp)
007390a5  calll     __Z16FREE_RValue__PreP6RValue
007390aa  movl      $0x0, -0x7c(%ebp)
007390b1  movl      $0x3fd00000, -0x84(%ebp)
007390bb  movl      $0x0, -0x88(%ebp)
007390c5  movl      0x6d3672(%edi), %eax -> _g_VAR_vspeed
007390cb  movl      0x4(%eax), %eax
007390ce  leal      -0x88(%ebp), %edi
007390d4  movl      %edi, 0xc(%esp)
007390d8  movl      %eax, 0x4(%esp)
007390dc  movl      0x8(%ebp), %eax
007390df  movl      %eax, (%esp)
007390e2  movl      $0x80000000, 0x8(%esp)
007390ea  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007390ef  movl      $0xffffff, %ebx
007390f4  movl      -0x8c(%ebp), %eax
007390fa  addl      %ebx, %eax
007390fc  testl     $0xfffffc, %eax
00739101  jne       0x739111
00739103  leal      -0x98(%ebp), %eax
00739109  movl      %eax, (%esp)
0073910c  calll     __Z16FREE_RValue__PreP6RValue
00739111  addl      -0x7c(%ebp), %ebx
00739114  testl     $0xfffffc, %ebx
0073911a  jne       0x739124
0073911c  movl      %edi, (%esp)
0073911f  calll     __Z16FREE_RValue__PreP6RValue
00739124  movl      $0xffffff, %edi
00739129  movl      -0x6c(%ebp), %eax
0073912c  addl      %edi, %eax
0073912e  testl     $0xfffffc, %eax
00739133  movl      %esi, %ebx
00739135  jne       0x739142
00739137  leal      -0x78(%ebp), %eax
0073913a  movl      %eax, (%esp)
0073913d  calll     __Z16FREE_RValue__PreP6RValue
00739142  addl      -0x5c(%ebp), %edi
00739145  testl     $0xfffffc, %edi
0073914b  jne       0x739158
0073914d  leal      -0x68(%ebp), %eax
00739150  movl      %eax, (%esp)
00739153  calll     __Z16FREE_RValue__PreP6RValue
00739158  movl      $0xffffff, %esi
0073915d  movl      -0x4c(%ebp), %eax
00739160  addl      %esi, %eax
00739162  testl     $0xfffffc, %eax
00739167  jne       0x739171
00739169  movl      %ebx, (%esp)
0073916c  calll     __Z16FREE_RValue__PreP6RValue
00739171  addl      -0x3c(%ebp), %esi
00739174  testl     $0xfffffc, %esi
0073917a  jne       0x739187
0073917c  leal      -0x48(%ebp), %eax
0073917f  movl      %eax, (%esp)
00739182  calll     __Z16FREE_RValue__PreP6RValue
00739187  movl      $0xffffff, %esi
0073918c  movl      -0x2c(%ebp), %eax
0073918f  addl      %esi, %eax
00739191  testl     $0xfffffc, %eax
00739196  jne       0x7391a3
00739198  leal      -0x38(%ebp), %eax
0073919b  movl      %eax, (%esp)
0073919e  calll     __Z16FREE_RValue__PreP6RValue
007391a3  addl      -0x1c(%ebp), %esi
007391a6  testl     $0xfffffc, %esi
007391ac  jne       0x7391b9
007391ae  leal      -0x28(%ebp), %eax
007391b1  movl      %eax, (%esp)
007391b4  calll     __Z16FREE_RValue__PreP6RValue
007391b9  movl      -0x18(%ebp), %eax
007391bc  movl      -0xec(%ebp), %ecx
007391c2  movl      %eax, (%ecx)
007391c4  addl      $0x10c, %esp
007391ca  popl      %esi
007391cb  popl      %edi
007391cc  popl      %ebx
007391cd  popl      %ebp
007391ce  retl      
007391cf  movl      %eax, %edi
007391d1  movl      $0xffffff, %eax
007391d6  addl      -0x8c(%ebp), %eax
007391dc  testl     $0xfffffc, %eax
007391e1  jne       0x7391f5
007391e3  leal      -0x98(%ebp), %eax
007391e9  movl      %eax, (%esp)
007391ec  calll     __Z16FREE_RValue__PreP6RValue
007391f1  jmp       0x7391f5
007391f3  movl      %eax, %edi
007391f5  movl      $0xffffff, %eax
007391fa  addl      -0x7c(%ebp), %eax
007391fd  testl     $0xfffffc, %eax
00739202  jne       0x73925b
00739204  leal      -0x88(%ebp), %eax
0073920a  movl      %eax, (%esp)
0073920d  calll     __Z16FREE_RValue__PreP6RValue
00739212  jmp       0x73925b
00739214  movl      %eax, %edi
00739216  jmp       0x739234
00739218  movl      %eax, %edi
0073921a  movl      $0xffffff, %eax
0073921f  addl      -0xa4(%ebp), %eax
00739225  testl     $0xfffffc, %eax
0073922a  jne       0x739234
0073922c  movl      %esi, (%esp)
0073922f  calll     __Z16FREE_RValue__PreP6RValue
00739234  movl      $0xffffff, %eax
00739239  addl      -0xb4(%ebp), %eax
0073923f  testl     $0xfffffc, %eax
00739244  jne       0x7391d1
00739246  leal      -0xc0(%ebp), %eax
0073924c  movl      %eax, (%esp)
0073924f  calll     __Z16FREE_RValue__PreP6RValue
00739254  jmp       0x7391d1
00739259  movl      %eax, %edi
0073925b  movl      $0xffffff, %eax
00739260  addl      -0x6c(%ebp), %eax
00739263  testl     $0xfffffc, %eax
00739268  jne       0x739279
0073926a  leal      -0x78(%ebp), %eax
0073926d  movl      %eax, (%esp)
00739270  calll     __Z16FREE_RValue__PreP6RValue
00739275  jmp       0x739279
00739277  movl      %eax, %edi
00739279  movl      $0xffffff, %eax
0073927e  addl      -0x5c(%ebp), %eax
00739281  testl     $0xfffffc, %eax
00739286  jne       0x739297
00739288  leal      -0x68(%ebp), %eax
0073928b  movl      %eax, (%esp)
0073928e  calll     __Z16FREE_RValue__PreP6RValue
00739293  jmp       0x739297
00739295  movl      %eax, %edi
00739297  movl      $0xffffff, %eax
0073929c  addl      -0x4c(%ebp), %eax
0073929f  testl     $0xfffffc, %eax
007392a4  jne       0x7392b5
007392a6  leal      -0x58(%ebp), %eax
007392a9  movl      %eax, (%esp)
007392ac  calll     __Z16FREE_RValue__PreP6RValue
007392b1  jmp       0x7392b5
007392b3  movl      %eax, %edi
007392b5  movl      $0xffffff, %eax
007392ba  addl      -0x3c(%ebp), %eax
007392bd  testl     $0xfffffc, %eax
007392c2  jne       0x7392d3
007392c4  leal      -0x48(%ebp), %eax
007392c7  movl      %eax, (%esp)
007392ca  calll     __Z16FREE_RValue__PreP6RValue
007392cf  jmp       0x7392d3
007392d1  movl      %eax, %edi
007392d3  movl      $0xffffff, %eax
007392d8  addl      -0x2c(%ebp), %eax
007392db  testl     $0xfffffc, %eax
007392e0  jne       0x7392f1
007392e2  leal      -0x38(%ebp), %eax
007392e5  movl      %eax, (%esp)
007392e8  calll     __Z16FREE_RValue__PreP6RValue
007392ed  jmp       0x7392f1
007392ef  movl      %eax, %edi
007392f1  movl      $0xffffff, %eax
007392f6  addl      -0x1c(%ebp), %eax
007392f9  testl     $0xfffffc, %eax
007392fe  jne       0x739317
00739300  leal      -0x28(%ebp), %eax
00739303  movl      %eax, (%esp)
00739306  calll     __Z16FREE_RValue__PreP6RValue
0073930b  jmp       0x739317
0073930d  movl      %eax, (%esp)
00739310  calll     ___clang_call_terminate
00739315  movl      %eax, %edi
00739317  movl      -0x18(%ebp), %eax
0073931a  movl      -0xec(%ebp), %ecx
00739320  movl      %eax, (%ecx)
00739322  movl      %edi, (%esp)
00739325  calll     0xc07f02