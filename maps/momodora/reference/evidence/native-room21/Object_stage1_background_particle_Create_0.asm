0073723e  pushl     %ebp
0073723f  movl      %esp, %ebp
00737241  pushl     %ebx
00737242  pushl     %edi
00737243  pushl     %esi
00737244  subl      $0x11c, %esp
0073724a  calll     0x73724f
0073724f  popl      %edi
00737250  movl      0x8(%ebp), %edx
00737253  leal      0x77e6f6(%edi), %eax
00737259  movl      %eax, -0x14(%ebp)
0073725c  movl      0x6d4dcd(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00737262  movl      %ecx, -0xfc(%ebp)
00737268  movl      (%ecx), %eax
0073726a  movl      %eax, -0x18(%ebp)
0073726d  leal      -0x18(%ebp), %eax
00737270  movl      %eax, (%ecx)
00737272  movl      $0x5, -0x2c(%ebp)
00737279  movl      $0x0, -0x38(%ebp)
00737280  movl      $0x5, -0x3c(%ebp)
00737287  movl      $0x0, -0x48(%ebp)
0073728e  movl      $0x5, -0x4c(%ebp)
00737295  movl      $0x0, -0x58(%ebp)
0073729c  movl      $0x5, -0x5c(%ebp)
007372a3  movl      $0x0, -0x68(%ebp)
007372aa  movl      $0x5, -0x6c(%ebp)
007372b1  movl      $0x0, -0x78(%ebp)
007372b8  movl      $0x5, -0x7c(%ebp)
007372bf  movl      $0x0, -0x88(%ebp)
007372c9  movl      $0x0, -0x8c(%ebp)
007372d3  movl      $0x0, -0x94(%ebp)
007372dd  movl      $0x0, -0x98(%ebp)
007372e7  movl      $0x2, -0x10(%ebp)
007372ee  movl      0x6d4e89(%edi), %eax -> _g_VAR_alarm
007372f4  movl      0x4(%eax), %eax
007372f7  movl      $0x0, -0x1c(%ebp)
007372fe  movl      $0x4062c000, -0x24(%ebp)
00737305  movl      $0x0, -0x28(%ebp)
0073730c  leal      -0x28(%ebp), %ecx
0073730f  movl      %ecx, 0xc(%esp)
00737313  movl      %eax, 0x4(%esp)
00737317  movl      %edx, (%esp)
0073731a  movl      %edx, %esi
0073731c  movl      $0x0, 0x8(%esp)
00737324  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00737329  movl      $0x3, -0x10(%ebp)
00737330  movl      (%esi), %eax
00737332  movl      0x8(%eax), %eax
00737335  movl      %esi, (%esp)
00737338  movl      %esi, %ebx
0073733a  movl      $0x11f, 0x4(%esp)
00737342  calll     *%eax
00737344  movl      %eax, %esi
00737346  movl      $0xffffff, %eax
0073734b  addl      0xc(%esi), %eax
0073734e  testl     $0xfffffc, %eax
00737353  jne       0x73735d
00737355  movl      %esi, (%esp)
00737358  calll     __Z16FREE_RValue__PreP6RValue
0073735d  movl      $0x0, 0xc(%esi)
00737364  movl      $0x0, 0x4(%esi)
0073736b  movl      $0x0, (%esi)
00737371  movl      $0x4, -0x10(%ebp)
00737378  movl      (%ebx), %eax
0073737a  movl      0x8(%eax), %eax
0073737d  movl      %ebx, (%esp)
00737380  movl      $0x120, 0x4(%esp)
00737388  calll     *%eax
0073738a  movl      %eax, %esi
0073738c  movl      $0xffffff, %eax
00737391  addl      0xc(%esi), %eax
00737394  testl     $0xfffffc, %eax
00737399  jne       0x7373a3
0073739b  movl      %esi, (%esp)
0073739e  calll     __Z16FREE_RValue__PreP6RValue
007373a3  movl      $0x0, 0xc(%esi)
007373aa  movl      $0x0, 0x4(%esi)
007373b1  movl      $0x0, (%esi)
007373b7  movl      $0x5, -0x10(%ebp)
007373be  movl      (%ebx), %eax
007373c0  movl      0x8(%eax), %eax
007373c3  movl      %ebx, (%esp)
007373c6  movl      $0x199, 0x4(%esp)
007373ce  calll     *%eax
007373d0  movl      %eax, %esi
007373d2  movl      $0xffffff, %eax
007373d7  addl      0xc(%esi), %eax
007373da  testl     $0xfffffc, %eax
007373df  jne       0x7373e9
007373e1  movl      %esi, (%esp)
007373e4  calll     __Z16FREE_RValue__PreP6RValue
007373e9  movl      $0x0, 0xc(%esi)
007373f0  movl      $0x0, 0x4(%esi)
007373f7  movl      $0x0, (%esi)
007373fd  movl      $0x6, -0x10(%ebp)
00737404  movl      (%ebx), %eax
00737406  movl      0x8(%eax), %eax
00737409  movl      %ebx, (%esp)
0073740c  movl      $0x377, 0x4(%esp)
00737414  calll     *%eax
00737416  movl      %eax, %esi
00737418  movl      $0x3fe66666, 0x4(%esp)
00737420  movl      $0x66666666, (%esp)
00737427  calll     __Z12YYGML_randomd
0073742c  fstpl     -0xb8(%ebp)
00737432  movsd     -0xb8(%ebp), %xmm0
0073743a  movl      $0xffffff, %ebx
0073743f  movl      0xc(%esi), %eax
00737442  addl      %ebx, %eax
00737444  testl     $0xfffffc, %eax
00737449  jne       0x737463
0073744b  movl      %esi, (%esp)
0073744e  movsd     %xmm0, -0x108(%ebp)
00737456  calll     __Z16FREE_RValue__PreP6RValue
0073745b  movsd     -0x108(%ebp), %xmm0
00737463  movl      $0x0, 0xc(%esi)
0073746a  movsd     %xmm0, (%esi)
0073746e  movl      $0x7, -0x10(%ebp)
00737475  addl      -0x2c(%ebp), %ebx
00737478  testl     $0xfffffc, %ebx
0073747e  jne       0x73748b
00737480  leal      -0x38(%ebp), %eax
00737483  movl      %eax, (%esp)
00737486  calll     __Z16FREE_RValue__PreP6RValue
0073748b  movl      $0x0, -0x2c(%ebp)
00737492  movl      $0x3fe00000, -0x34(%ebp)
00737499  movl      $0x0, -0x38(%ebp)
007374a0  movl      0x6d4e41(%edi), %eax -> _g_VAR_image_alpha
007374a6  movl      0x4(%eax), %eax
007374a9  leal      -0x38(%ebp), %ecx
007374ac  movl      %ecx, 0xc(%esp)
007374b0  movl      %eax, 0x4(%esp)
007374b4  movl      0x8(%ebp), %eax
007374b7  movl      %eax, (%esp)
007374ba  movl      $0x80000000, 0x8(%esp)
007374c2  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007374c7  movl      $0x8, -0x10(%ebp)
007374ce  movl      0x6d4e59(%edi), %eax -> _g_VAR_room_width
007374d4  movl      0x4(%eax), %eax
007374d7  leal      -0x48(%ebp), %ecx
007374da  movl      %ecx, 0xc(%esp)
007374de  movl      %eax, 0x4(%esp)
007374e2  movl      0x8(%ebp), %eax
007374e5  movl      %eax, (%esp)
007374e8  movl      $0x80000000, 0x8(%esp)
007374f0  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007374f5  leal      -0x48(%ebp), %eax
007374f8  movl      %eax, (%esp)
007374fb  calll     __Z11REAL_RValuePK6RValue
00737500  fstpl     -0xc0(%ebp)
00737506  movsd     -0xc0(%ebp), %xmm0
0073750e  movsd     %xmm0, (%esp)
00737513  calll     __Z12YYGML_randomd
00737518  fstpl     -0xc8(%ebp)
0073751e  movsd     -0xc8(%ebp), %xmm0
00737526  movl      $0xffffff, %eax
0073752b  addl      -0x4c(%ebp), %eax
0073752e  testl     $0xfffffc, %eax
00737533  jne       0x737550
00737535  leal      -0x58(%ebp), %eax
00737538  movl      %eax, (%esp)
0073753b  movsd     %xmm0, -0x108(%ebp)
00737543  calll     __Z16FREE_RValue__PreP6RValue
00737548  movsd     -0x108(%ebp), %xmm0
00737550  movl      $0x0, -0x4c(%ebp)
00737557  movsd     %xmm0, -0x58(%ebp)
0073755c  movl      0x6d4de5(%edi), %eax -> _g_VAR_x
00737562  movl      0x4(%eax), %eax
00737565  leal      -0x58(%ebp), %ecx
00737568  movl      %ecx, 0xc(%esp)
0073756c  movl      %eax, 0x4(%esp)
00737570  movl      0x8(%ebp), %eax
00737573  movl      %eax, (%esp)
00737576  movl      $0x80000000, 0x8(%esp)
0073757e  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00737583  movl      $0x8, -0x10(%ebp)
0073758a  movl      0x6d4dfd(%edi), %eax -> _g_VAR_room_height
00737590  movl      0x4(%eax), %eax
00737593  leal      -0x68(%ebp), %ebx
00737596  movl      %ebx, 0xc(%esp)
0073759a  movl      %eax, 0x4(%esp)
0073759e  movl      0x8(%ebp), %eax
007375a1  movl      %eax, (%esp)
007375a4  movl      $0x80000000, 0x8(%esp)
007375ac  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007375b1  movl      %ebx, (%esp)
007375b4  calll     __Z11REAL_RValuePK6RValue
007375b9  fstpl     -0xd0(%ebp)
007375bf  movsd     -0xd0(%ebp), %xmm0
007375c7  movsd     %xmm0, (%esp)
007375cc  calll     __Z12YYGML_randomd
007375d1  fstpl     -0xd8(%ebp)
007375d7  movsd     -0xd8(%ebp), %xmm0
007375df  movl      $0xffffff, %eax
007375e4  addl      -0x6c(%ebp), %eax
007375e7  testl     $0xfffffc, %eax
007375ec  jne       0x737609
007375ee  leal      -0x78(%ebp), %eax
007375f1  movl      %eax, (%esp)
007375f4  movsd     %xmm0, -0x108(%ebp)
007375fc  calll     __Z16FREE_RValue__PreP6RValue
00737601  movsd     -0x108(%ebp), %xmm0
00737609  movl      $0x0, -0x6c(%ebp)
00737610  movsd     %xmm0, -0x78(%ebp)
00737615  movl      0x6d4de9(%edi), %eax -> _g_VAR_y
0073761b  movl      0x4(%eax), %eax
0073761e  leal      -0x78(%ebp), %ecx
00737621  movl      %ecx, 0xc(%esp)
00737625  movl      %eax, 0x4(%esp)
00737629  movl      0x8(%ebp), %eax
0073762c  movl      %eax, (%esp)
0073762f  movl      $0x80000000, 0x8(%esp)
00737637  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0073763c  movl      $0xa, -0x10(%ebp)
00737643  movl      $0x40000000, 0x4(%esp)
0073764b  movl      $0x0, (%esp)
00737652  calll     __Z12YYGML_randomd
00737657  fstpl     -0xe0(%ebp)
0073765d  movl      0xc(%ebp), %eax
00737660  movsd     -0xe0(%ebp), %xmm0
00737668  movl      $0x0, -0x9c(%ebp)
00737672  movsd     %xmm0, -0xa8(%ebp)
0073767a  leal      -0xa8(%ebp), %ecx
00737680  movl      %ecx, -0xac(%ebp)
00737686  movl      0x6d4ded(%edi), %ecx -> _g_FUNC_ceil
0073768c  movl      0x4(%ecx), %ecx
0073768f  leal      -0xac(%ebp), %edx
00737695  movl      %edx, 0x14(%esp)
00737699  movl      %ecx, 0x10(%esp)
0073769d  leal      -0x98(%ebp), %esi
007376a3  movl      %esi, 0x8(%esp)
007376a7  movl      %eax, 0x4(%esp)
007376ab  movl      0x8(%ebp), %eax
007376ae  movl      %eax, (%esp)
007376b1  movl      $0x1, 0xc(%esp)
007376b9  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
007376be  movl      %eax, (%esp)
007376c1  calll     __Z11REAL_RValuePK6RValue
007376c6  fstpl     -0xe8(%ebp)
007376cc  movsd     -0xe8(%ebp), %xmm0
007376d4  addsd     0x594cd9(%edi), %xmm0
007376dc  xorps     %xmm1, %xmm1
007376df  ucomisd   %xmm0, %xmm1
007376e3  jbe       0x7376ed
007376e5  xorpd     0x594cf1(%edi), %xmm0
007376ed  movl      0x6d4ddd(%edi), %eax -> _g_GMLMathEpsilon
007376f3  movsd     (%eax), %xmm1
007376f7  ucomisd   %xmm0, %xmm1
007376fb  jae       0x7377a5
00737701  movl      $0xb, -0x10(%ebp)
00737708  movl      $0x3fd00000, 0x4(%esp)
00737710  movl      $0x0, (%esp)
00737717  calll     __Z12YYGML_randomd
0073771c  fstpl     -0xf8(%ebp)
00737722  movsd     -0xf8(%ebp), %xmm0
0073772a  movl      $0xffffff, %eax
0073772f  addl      -0x7c(%ebp), %eax
00737732  testl     $0xfffffc, %eax
00737737  jne       0x737757
00737739  leal      -0x88(%ebp), %eax
0073773f  movl      %eax, (%esp)
00737742  movsd     %xmm0, -0x108(%ebp)
0073774a  calll     __Z16FREE_RValue__PreP6RValue
0073774f  movsd     -0x108(%ebp), %xmm0
00737757  addsd     0x594cd1(%edi), %xmm0
0073775f  xorpd     0x594cf1(%edi), %xmm0
00737767  movl      $0x0, -0x7c(%ebp)
0073776e  movsd     %xmm0, -0x88(%ebp)
00737776  movl      0x6d502d(%edi), %eax -> _g_VAR_hspeed
0073777c  movl      0x4(%eax), %eax
0073777f  leal      -0x88(%ebp), %ecx
00737785  movl      %ecx, 0xc(%esp)
00737789  movl      %eax, 0x4(%esp)
0073778d  movl      0x8(%ebp), %eax
00737790  movl      %eax, (%esp)
00737793  movl      $0x80000000, 0x8(%esp)
0073779b  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007377a0  jmp       0x737874
007377a5  movl      $0xffffff, %eax
007377aa  addl      -0x8c(%ebp), %eax
007377b0  testl     $0xfffffc, %eax
007377b5  jne       0x7377bf
007377b7  movl      %esi, (%esp)
007377ba  calll     __Z16FREE_RValue__PreP6RValue
007377bf  movl      $0x0, -0x90(%ebp)
007377c9  movl      $0x5, -0x8c(%ebp)
007377d3  movl      $0x0, -0x98(%ebp)
007377dd  movl      $0xa, -0x10(%ebp)
007377e4  movl      $0x3fd00000, 0x4(%esp)
007377ec  movl      $0x0, (%esp)
007377f3  calll     __Z12YYGML_randomd
007377f8  fstpl     -0xf0(%ebp)
007377fe  movsd     -0xf0(%ebp), %xmm0
00737806  movl      $0xffffff, %eax
0073780b  addl      -0x7c(%ebp), %eax
0073780e  testl     $0xfffffc, %eax
00737813  jne       0x737833
00737815  leal      -0x88(%ebp), %eax
0073781b  movl      %eax, (%esp)
0073781e  movsd     %xmm0, -0x108(%ebp)
00737826  calll     __Z16FREE_RValue__PreP6RValue
0073782b  movsd     -0x108(%ebp), %xmm0
00737833  addsd     0x594cd1(%edi), %xmm0
0073783b  movl      $0x0, -0x7c(%ebp)
00737842  movsd     %xmm0, -0x88(%ebp)
0073784a  movl      0x6d502d(%edi), %eax -> _g_VAR_hspeed
00737850  movl      0x4(%eax), %eax
00737853  leal      -0x88(%ebp), %ecx
00737859  movl      %ecx, 0xc(%esp)
0073785d  movl      %eax, 0x4(%esp)
00737861  movl      0x8(%ebp), %eax
00737864  movl      %eax, (%esp)
00737867  movl      $0x80000000, 0x8(%esp)
0073786f  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
00737874  movl      $0xffffff, %edi
00737879  movl      -0x9c(%ebp), %eax
0073787f  addl      %edi, %eax
00737881  testl     $0xfffffc, %eax
00737886  jne       0x737896
00737888  leal      -0xa8(%ebp), %eax
0073788e  movl      %eax, (%esp)
00737891  calll     __Z16FREE_RValue__PreP6RValue
00737896  addl      -0x8c(%ebp), %edi
0073789c  testl     $0xfffffc, %edi
007378a2  jne       0x7378ac
007378a4  movl      %esi, (%esp)
007378a7  calll     __Z16FREE_RValue__PreP6RValue
007378ac  movl      $0xffffff, %esi
007378b1  movl      -0x7c(%ebp), %eax
007378b4  addl      %esi, %eax
007378b6  testl     $0xfffffc, %eax
007378bb  jne       0x7378cb
007378bd  leal      -0x88(%ebp), %eax
007378c3  movl      %eax, (%esp)
007378c6  calll     __Z16FREE_RValue__PreP6RValue
007378cb  addl      -0x6c(%ebp), %esi
007378ce  testl     $0xfffffc, %esi
007378d4  jne       0x7378e1
007378d6  leal      -0x78(%ebp), %eax
007378d9  movl      %eax, (%esp)
007378dc  calll     __Z16FREE_RValue__PreP6RValue
007378e1  movl      $0xffffff, %esi
007378e6  movl      -0x5c(%ebp), %eax
007378e9  addl      %esi, %eax
007378eb  testl     $0xfffffc, %eax
007378f0  jne       0x7378fa
007378f2  movl      %ebx, (%esp)
007378f5  calll     __Z16FREE_RValue__PreP6RValue
007378fa  addl      -0x4c(%ebp), %esi
007378fd  testl     $0xfffffc, %esi
00737903  jne       0x737910
00737905  leal      -0x58(%ebp), %eax
00737908  movl      %eax, (%esp)
0073790b  calll     __Z16FREE_RValue__PreP6RValue
00737910  movl      $0xffffff, %esi
00737915  movl      -0x3c(%ebp), %eax
00737918  addl      %esi, %eax
0073791a  testl     $0xfffffc, %eax
0073791f  jne       0x73792c
00737921  leal      -0x48(%ebp), %eax
00737924  movl      %eax, (%esp)
00737927  calll     __Z16FREE_RValue__PreP6RValue
0073792c  addl      -0x2c(%ebp), %esi
0073792f  testl     $0xfffffc, %esi
00737935  jne       0x737942
00737937  leal      -0x38(%ebp), %eax
0073793a  movl      %eax, (%esp)
0073793d  calll     __Z16FREE_RValue__PreP6RValue
00737942  movl      $0xffffff, %eax
00737947  addl      -0x1c(%ebp), %eax
0073794a  testl     $0xfffffc, %eax
0073794f  jne       0x73795c
00737951  leal      -0x28(%ebp), %eax
00737954  movl      %eax, (%esp)
00737957  calll     __Z16FREE_RValue__PreP6RValue
0073795c  movl      -0x18(%ebp), %eax
0073795f  movl      -0xfc(%ebp), %ecx
00737965  movl      %eax, (%ecx)
00737967  addl      $0x11c, %esp
0073796d  popl      %esi
0073796e  popl      %edi
0073796f  popl      %ebx
00737970  popl      %ebp
00737971  retl      
00737972  movl      %eax, %edi
00737974  movl      $0xffffff, %eax
00737979  addl      -0x8c(%ebp), %eax
0073797f  testl     $0xfffffc, %eax
00737984  jne       0x7379bc
00737986  leal      -0x98(%ebp), %eax
0073798c  movl      %eax, (%esp)
0073798f  calll     __Z16FREE_RValue__PreP6RValue
00737994  jmp       0x7379bc
00737996  movl      %eax, %edi
00737998  movl      $0xffffff, %eax
0073799d  addl      -0x9c(%ebp), %eax
007379a3  testl     $0xfffffc, %eax
007379a8  jne       0x737974
007379aa  leal      -0xa8(%ebp), %eax
007379b0  movl      %eax, (%esp)
007379b3  calll     __Z16FREE_RValue__PreP6RValue
007379b8  jmp       0x737974
007379ba  movl      %eax, %edi
007379bc  movl      $0xffffff, %eax
007379c1  addl      -0x7c(%ebp), %eax
007379c4  testl     $0xfffffc, %eax
007379c9  jne       0x7379dd
007379cb  leal      -0x88(%ebp), %eax
007379d1  movl      %eax, (%esp)
007379d4  calll     __Z16FREE_RValue__PreP6RValue
007379d9  jmp       0x7379dd
007379db  movl      %eax, %edi
007379dd  movl      $0xffffff, %eax
007379e2  addl      -0x6c(%ebp), %eax
007379e5  testl     $0xfffffc, %eax
007379ea  jne       0x7379fb
007379ec  leal      -0x78(%ebp), %eax
007379ef  movl      %eax, (%esp)
007379f2  calll     __Z16FREE_RValue__PreP6RValue
007379f7  jmp       0x7379fb
007379f9  movl      %eax, %edi
007379fb  movl      $0xffffff, %eax
00737a00  addl      -0x5c(%ebp), %eax
00737a03  testl     $0xfffffc, %eax
00737a08  jne       0x737a19
00737a0a  leal      -0x68(%ebp), %eax
00737a0d  movl      %eax, (%esp)
00737a10  calll     __Z16FREE_RValue__PreP6RValue
00737a15  jmp       0x737a19
00737a17  movl      %eax, %edi
00737a19  movl      $0xffffff, %eax
00737a1e  addl      -0x4c(%ebp), %eax
00737a21  testl     $0xfffffc, %eax
00737a26  jne       0x737a37
00737a28  leal      -0x58(%ebp), %eax
00737a2b  movl      %eax, (%esp)
00737a2e  calll     __Z16FREE_RValue__PreP6RValue
00737a33  jmp       0x737a37
00737a35  movl      %eax, %edi
00737a37  movl      $0xffffff, %eax
00737a3c  addl      -0x3c(%ebp), %eax
00737a3f  testl     $0xfffffc, %eax
00737a44  jne       0x737a55
00737a46  leal      -0x48(%ebp), %eax
00737a49  movl      %eax, (%esp)
00737a4c  calll     __Z16FREE_RValue__PreP6RValue
00737a51  jmp       0x737a55
00737a53  movl      %eax, %edi
00737a55  movl      $0xffffff, %eax
00737a5a  addl      -0x2c(%ebp), %eax
00737a5d  testl     $0xfffffc, %eax
00737a62  jne       0x737a73
00737a64  leal      -0x38(%ebp), %eax
00737a67  movl      %eax, (%esp)
00737a6a  calll     __Z16FREE_RValue__PreP6RValue
00737a6f  jmp       0x737a73
00737a71  movl      %eax, %edi
00737a73  movl      $0xffffff, %eax
00737a78  addl      -0x1c(%ebp), %eax
00737a7b  testl     $0xfffffc, %eax
00737a80  jne       0x737a99
00737a82  leal      -0x28(%ebp), %eax
00737a85  movl      %eax, (%esp)
00737a88  calll     __Z16FREE_RValue__PreP6RValue
00737a8d  jmp       0x737a99
00737a8f  movl      %eax, (%esp)
00737a92  calll     ___clang_call_terminate
00737a97  movl      %eax, %edi
00737a99  movl      -0x18(%ebp), %eax
00737a9c  movl      -0xfc(%ebp), %ecx
00737aa2  movl      %eax, (%ecx)
00737aa4  movl      %edi, (%esp)
00737aa7  calll     0xc07f02