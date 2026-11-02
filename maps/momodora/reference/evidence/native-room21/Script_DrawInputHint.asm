00031848 pushl     %ebp
00031849 movl      %esp, %ebp
0003184b pushl     %ebx
0003184c pushl     %edi
0003184d pushl     %esi
0003184e subl      $0x7cc, %esp
00031854 calll     0x31859
00031859 popl      %ebx
0003185a movl      0xdda7cf(%ebx), %edi
00031860 movl      (%edi), %eax
00031862 movl      %eax, -0x10(%ebp)
00031865 leal      0xe371af(%ebx), %eax
0003186b movl      %eax, -0x1bc(%ebp)
00031871 movl      $0x0, -0x1b8(%ebp)
0003187b movl      0xdda7c3(%ebx), %ecx
00031881 movl      %ecx, -0x78c(%ebp)
00031887 movl      (%ecx), %eax
00031889 movl      %eax, -0x1c0(%ebp)
0003188f leal      -0x1c0(%ebp), %eax
00031895 movl      %eax, (%ecx)
00031897 movl      0xdda7f7(%ebx), %esi
0003189d movl      (%esi), %eax
0003189f movl      (%eax), %ecx
000318a1 movl      0x8(%ecx), %ecx
000318a4 movl      %eax, (%esp)
000318a7 movl      $0x47, 0x4(%esp)
000318af calll     *%ecx
000318b1 movl      %eax, -0x794(%ebp)
000318b7 movl      (%esi), %eax
000318b9 movl      (%eax), %ecx
000318bb movl      0x8(%ecx), %ecx
000318be movl      %eax, (%esp)
000318c1 movl      $0x48, 0x4(%esp)
000318c9 calll     *%ecx
000318cb movl      %eax, -0x788(%ebp)
000318d1 movl      (%esi), %eax
000318d3 movl      (%eax), %ecx
000318d5 movl      0x8(%ecx), %ecx
000318d8 movl      %eax, (%esp)
000318db movl      $0x46, 0x4(%esp)
000318e3 calll     *%ecx
000318e5 movl      %eax, -0x784(%ebp)
000318eb movl      (%esi), %eax
000318ed movl      (%eax), %ecx
000318ef movl      0x8(%ecx), %ecx
000318f2 movl      %eax, (%esp)
000318f5 movl      $0xe, 0x4(%esp)
000318fd calll     *%ecx
000318ff movl      %eax, -0x798(%ebp)
00031905 movl      (%esi), %eax
00031907 movl      (%eax), %ecx
00031909 movl      0x8(%ecx), %ecx
0003190c movl      %eax, (%esp)
0003190f movl      $0x10, 0x4(%esp)
00031917 calll     *%ecx
00031919 movl      %eax, -0x79c(%ebp)
0003191f movl      (%esi), %eax
00031921 movl      (%eax), %ecx
00031923 movl      0x8(%ecx), %ecx
00031926 movl      %eax, (%esp)
00031929 movl      $0x49, 0x4(%esp)
00031931 calll     *%ecx
00031933 movl      %eax, -0x7a0(%ebp)
00031939 movl      %edi, -0x790(%ebp)
0003193f movl      0x8(%ebp), %edi
00031942 movl      $0x5, -0x1c4(%ebp)
0003194c movl      $0x0, -0x1d0(%ebp)
00031956 movl      $0x0, -0x1e0(%ebp)
00031960 movl      $0x0, -0x1dc(%ebp)
0003196a movl      $0x0, -0x1d8(%ebp)
00031974 movl      $0x0, -0x1e4(%ebp)
0003197e movl      $0x0, -0x1ec(%ebp)
00031988 movl      $0x0, -0x1f0(%ebp)
00031992 movl      $0x0, -0x1f4(%ebp)
0003199c movl      $0x0, -0x1fc(%ebp)
000319a6 movl      $0x0, -0x200(%ebp)
000319b0 movl      $0x0, -0x204(%ebp)
000319ba movl      $0x0, -0x20c(%ebp)
000319c4 movl      $0x0, -0x210(%ebp)
000319ce movl      $0x0, -0x214(%ebp)
000319d8 movl      $0x0, -0x21c(%ebp)
000319e2 movl      $0x0, -0x220(%ebp)
000319ec movl      $0x1, -0x1b8(%ebp)
000319f6 movl      (%edi), %eax
000319f8 movl      0x8(%eax), %eax
000319fb movl      %edi, (%esp)
000319fe movl      $0x47, 0x4(%esp)
00031a06 calll     *%eax
00031a08 movl      %eax, %esi
00031a0a movl      0x18(%ebp), %eax
00031a0d movl      (%eax), %eax
00031a0f movl      %eax, 0x4(%esp)
00031a13 movl      %esi, (%esp)
00031a16 calll     __ZN8YYRValueaSERKS_
00031a1b movl      $0x4, -0x1b8(%ebp)
00031a25 movl      %esi, (%esp)
00031a28 calll     __Z11REAL_RValuePK6RValue
00031a2d fstpl     -0x508(%ebp)
00031a33 movsd     -0x508(%ebp), %xmm0
00031a3b xorps     %xmm1, %xmm1
00031a3e ucomisd   %xmm0, %xmm1
00031a42 jbe       0x31a4c
00031a44 xorpd     0xc9a6e7(%ebx), %xmm0
00031a4c movl      %ebx, -0x77c(%ebp)
00031a52 movl      0xdda7d3(%ebx), %eax
00031a58 movl      %eax, -0x780(%ebp)
00031a5e movsd     (%eax), %xmm1
00031a62 ucomisd   %xmm0, %xmm1
00031a66 jae       0x31cdb
00031a6c movl      $0x4a, -0x1b8(%ebp)
00031a76 movl      (%edi), %eax
00031a78 movl      0x8(%eax), %eax
00031a7b movl      %edi, (%esp)
00031a7e movl      %edi, %esi
00031a80 movl      $0x47, 0x4(%esp)
00031a88 calll     *%eax
00031a8a movl      %eax, (%esp)
00031a8d calll     __Z11REAL_RValuePK6RValue
00031a92 fstpl     -0x580(%ebp)
00031a98 movsd     -0x580(%ebp), %xmm0
00031aa0 movl      -0x77c(%ebp), %eax
00031aa6 addsd     0xc9a6cf(%eax), %xmm0
00031aae xorpd     %xmm1, %xmm1
00031ab2 ucomisd   %xmm0, %xmm1
00031ab6 jbe       0x31ac0
00031ab8 xorpd     0xc9a6e7(%eax), %xmm0
00031ac0 movl      -0x780(%ebp), %eax
00031ac6 movsd     (%eax), %xmm1
00031aca ucomisd   %xmm0, %xmm1
00031ace jae       0x31d9a
00031ad4 movl      $0x90, -0x1b8(%ebp)
00031ade movl      (%esi), %eax
00031ae0 movl      0x8(%eax), %eax
00031ae3 movl      %esi, (%esp)
00031ae6 movl      $0x47, 0x4(%esp)
00031aee calll     *%eax
00031af0 movl      %eax, (%esp)
00031af3 calll     __Z11REAL_RValuePK6RValue
00031af8 fstpl     -0x5f8(%ebp)
00031afe movsd     -0x5f8(%ebp), %xmm0
00031b06 movl      -0x77c(%ebp), %eax
00031b0c addsd     0xc9a767(%eax), %xmm0
00031b14 xorpd     %xmm1, %xmm1
00031b18 ucomisd   %xmm0, %xmm1
00031b1c jbe       0x31b26
00031b1e xorpd     0xc9a6e7(%eax), %xmm0
00031b26 movl      -0x780(%ebp), %eax
00031b2c movsd     (%eax), %xmm1
00031b30 ucomisd   %xmm0, %xmm1
00031b34 jae       0x31e68
00031b3a movl      $0xd5, -0x1b8(%ebp)
00031b44 movl      (%esi), %eax
00031b46 movl      0x8(%eax), %eax
00031b49 movl      %esi, (%esp)
00031b4c movl      $0x47, 0x4(%esp)
00031b54 calll     *%eax
00031b56 movl      %eax, (%esp)
00031b59 calll     __Z11REAL_RValuePK6RValue
00031b5e fstpl     -0x670(%ebp)
00031b64 movsd     -0x670(%ebp), %xmm0
00031b6c movl      -0x77c(%ebp), %eax
00031b72 addsd     0xc9a707(%eax), %xmm0
00031b7a xorpd     %xmm1, %xmm1
00031b7e ucomisd   %xmm0, %xmm1
00031b82 jbe       0x31b8c
00031b84 xorpd     0xc9a6e7(%eax), %xmm0
00031b8c movl      -0x780(%ebp), %eax
00031b92 movsd     (%eax), %xmm1
00031b96 ucomisd   %xmm0, %xmm1
00031b9a jae       0x31fe7
00031ba0 movl      $0x11a, -0x1b8(%ebp)
00031baa movl      (%esi), %eax
00031bac movl      0x8(%eax), %eax
00031baf movl      %esi, (%esp)
00031bb2 movl      $0x47, 0x4(%esp)
00031bba calll     *%eax
00031bbc movl      %eax, (%esp)
00031bbf calll     __Z11REAL_RValuePK6RValue
00031bc4 fstpl     -0x6e8(%ebp)
00031bca movsd     -0x6e8(%ebp), %xmm0
00031bd2 movl      -0x77c(%ebp), %eax
00031bd8 addsd     0xc9a85f(%eax), %xmm0
00031be0 xorpd     %xmm1, %xmm1
00031be4 ucomisd   %xmm0, %xmm1
00031be8 jbe       0x31bf2
00031bea xorpd     0xc9a6e7(%eax), %xmm0
00031bf2 movl      -0x780(%ebp), %eax
00031bf8 movsd     (%eax), %xmm1
00031bfc ucomisd   %xmm0, %xmm1
00031c00 jb        0x38061
00031c06 movl      $0x11c, -0x1b8(%ebp)
00031c10 movl      $0x0, (%esp)
00031c17 calll     __Z21YYGML_draw_set_haligni
00031c1c movl      $0x11e, -0x1b8(%ebp)
00031c26 movl      $0xffffff, (%esp)
00031c2d calll     __Z21YYGML_draw_set_colourj
00031c32 movl      $0x11f, -0x1b8(%ebp)
00031c3c movl      (%esi), %eax
00031c3e movl      0x8(%eax), %eax
00031c41 movl      %esi, (%esp)
00031c44 movl      %esi, %ebx
00031c46 movl      $0x6d, 0x4(%esp)
00031c4e calll     *%eax
00031c50 movl      %eax, %edi
00031c52 movl      -0x794(%ebp), %eax
00031c58 movl      %eax, 0x4(%esp)
00031c5c movl      %edi, (%esp)
00031c5f calll     __ZN8YYRValueaSERKS_
00031c64 movl      $0x120, -0x1b8(%ebp)
00031c6e movl      $0xffffff, %eax
00031c73 movl      -0x788(%ebp), %esi
00031c79 andl      0xc(%esi), %eax
00031c7c cmpl      $0x1, %eax
00031c7f jne       0x32445
00031c85 movl      (%esi), %eax
00031c87 testl     %eax, %eax
00031c89 movl      -0x77c(%ebp), %edx
00031c8f je        0x33703
00031c95 cmpl      $0x0, (%eax)
00031c98 jne       0x31ca8
00031c9a movb      0xe370f7(%edx), %cl
00031ca0 testb     %cl, %cl
00031ca2 je        0x33766
00031ca8 movl      (%eax), %eax
00031caa testl     %eax, %eax
00031cac je        0x3370c
00031cb2 leal      0xe370f7(%edx), %ecx
00031cb8 movl      %ecx, 0x4(%esp)
00031cbc movl      %eax, (%esp)
00031cbf movl      %edx, %esi
00031cc1 calll     0xc0833a
00031cc6 movl      %esi, %edx
00031cc8 movl      -0x788(%ebp), %esi
00031cce testl     %eax, %eax
00031cd0 jne       0x3370c
00031cd6 jmp       0x33766
00031cdb movl      $0x6, -0x1b8(%ebp)
00031ce5 movl      $0xffffff, (%esp)
00031cec calll     __Z21YYGML_draw_set_colourj
00031cf1 movl      $0x7, -0x1b8(%ebp)
00031cfb movl      (%edi), %eax
00031cfd movl      0x8(%eax), %eax
00031d00 movl      %edi, (%esp)
00031d03 movl      %edi, %ebx
00031d05 movl      $0x6d, 0x4(%esp)
00031d0d calll     *%eax
00031d0f movl      %eax, %edi
00031d11 movl      -0x794(%ebp), %eax
00031d17 movl      %eax, 0x4(%esp)
00031d1b movl      %edi, (%esp)
00031d1e calll     __ZN8YYRValueaSERKS_
00031d23 movl      $0x8, -0x1b8(%ebp)
00031d2d movl      $0xffffff, %eax
00031d32 movl      -0x788(%ebp), %esi
00031d38 andl      0xc(%esi), %eax
00031d3b cmpl      $0x1, %eax
00031d3e jne       0x31e59
00031d44 movl      (%esi), %eax
00031d46 testl     %eax, %eax
00031d48 movl      -0x77c(%ebp), %edx
00031d4e je        0x31f36
00031d54 cmpl      $0x0, (%eax)
00031d57 jne       0x31d67
00031d59 movb      0xe3705f(%edx), %cl
00031d5f testb     %cl, %cl
00031d61 je        0x31f99
00031d67 movl      (%eax), %eax
00031d69 testl     %eax, %eax
00031d6b je        0x31f3f
00031d71 leal      0xe3705f(%edx), %ecx
00031d77 movl      %ecx, 0x4(%esp)
00031d7b movl      %eax, (%esp)
00031d7e movl      %edx, %esi
00031d80 calll     0xc0833a
00031d85 movl      %esi, %edx
00031d87 movl      -0x788(%ebp), %esi
00031d8d testl     %eax, %eax
00031d8f jne       0x31f3f
00031d95 jmp       0x31f99
00031d9a movl      $0x4c, -0x1b8(%ebp)
00031da4 movl      $0xffffff, (%esp)
00031dab calll     __Z21YYGML_draw_set_colourj
00031db0 movl      $0x4d, -0x1b8(%ebp)
00031dba movl      (%esi), %eax
00031dbc movl      0x8(%eax), %eax
00031dbf movl      %esi, (%esp)
00031dc2 movl      %esi, %ebx
00031dc4 movl      $0x6d, 0x4(%esp)
00031dcc calll     *%eax
00031dce movl      %eax, %edi
00031dd0 movl      -0x794(%ebp), %eax
00031dd6 movl      %eax, 0x4(%esp)
00031dda movl      %edi, (%esp)
00031ddd calll     __ZN8YYRValueaSERKS_
00031de2 movl      $0x4e, -0x1b8(%ebp)
00031dec movl      $0xffffff, %eax
00031df1 movl      -0x788(%ebp), %esi
00031df7 andl      0xc(%esi), %eax
00031dfa cmpl      $0x1, %eax
00031dfd jne       0x31f27
00031e03 movl      (%esi), %eax
00031e05 testl     %eax, %eax
00031e07 movl      -0x77c(%ebp), %edx
00031e0d je        0x320cb
00031e13 cmpl      $0x0, (%eax)
00031e16 jne       0x31e26
00031e18 movb      0xe37085(%edx), %cl
00031e1e testb     %cl, %cl
00031e20 je        0x3212e
00031e26 movl      (%eax), %eax
00031e28 testl     %eax, %eax
00031e2a je        0x320d4
00031e30 leal      0xe37085(%edx), %ecx
00031e36 movl      %ecx, 0x4(%esp)
00031e3a movl      %eax, (%esp)
00031e3d movl      %edx, %esi
00031e3f calll     0xc0833a
00031e44 movl      %esi, %edx
00031e46 movl      -0x788(%ebp), %esi
00031e4c testl     %eax, %eax
00031e4e jne       0x320d4
00031e54 jmp       0x3212e
00031e59 movl      $0xb, -0x1b8(%ebp)
00031e63 jmp       0x326af
00031e68 movl      $0x92, -0x1b8(%ebp)
00031e72 movl      $0xffffff, (%esp)
00031e79 calll     __Z21YYGML_draw_set_colourj
00031e7e movl      $0x93, -0x1b8(%ebp)
00031e88 movl      (%esi), %eax
00031e8a movl      0x8(%eax), %eax
00031e8d movl      %esi, (%esp)
00031e90 movl      %esi, %ebx
00031e92 movl      $0x6d, 0x4(%esp)
00031e9a calll     *%eax
00031e9c movl      %eax, %edi
00031e9e movl      -0x794(%ebp), %eax
00031ea4 movl      %eax, 0x4(%esp)
00031ea8 movl      %edi, (%esp)
00031eab calll     __ZN8YYRValueaSERKS_
00031eb0 movl      $0x94, -0x1b8(%ebp)
00031eba movl      $0xffffff, %eax
00031ebf movl      -0x788(%ebp), %esi
00031ec5 andl      0xc(%esi), %eax
00031ec8 cmpl      $0x1, %eax
00031ecb jne       0x320bc
00031ed1 movl      (%esi), %eax
00031ed3 testl     %eax, %eax
00031ed5 movl      -0x77c(%ebp), %edx
00031edb je        0x32236
00031ee1 cmpl      $0x0, (%eax)
00031ee4 jne       0x31ef4
00031ee6 movb      0xe370ab(%edx), %cl
00031eec testb     %cl, %cl
00031eee je        0x32299
00031ef4 movl      (%eax), %eax
00031ef6 testl     %eax, %eax
00031ef8 je        0x3223f
00031efe leal      0xe370ab(%edx), %ecx
00031f04 movl      %ecx, 0x4(%esp)
00031f08 movl      %eax, (%esp)
00031f0b movl      %edx, %esi
00031f0d calll     0xc0833a
00031f12 movl      %esi, %edx
00031f14 movl      -0x788(%ebp), %esi
00031f1a testl     %eax, %eax
00031f1c jne       0x3223f
00031f22 jmp       0x32299
00031f27 movl      $0x51, -0x1b8(%ebp)
00031f31 jmp       0x3395e
00031f36 cmpb      $0x0, 0xe3705f(%edx)
00031f3d je        0x31f99
00031f3f movl      $0x9, -0x1b8(%ebp)
00031f49 movl      (%esi), %eax
00031f4b testl     %eax, %eax
00031f4d je        0x32176
00031f53 cmpl      $0x0, (%eax)
00031f56 jne       0x31f66
00031f58 movb      0xe37062(%edx), %cl
00031f5e testb     %cl, %cl
00031f60 je        0x321d9
00031f66 movl      (%eax), %eax
00031f68 testl     %eax, %eax
00031f6a je        0x3217f
00031f70 leal      0xe37062(%edx), %ecx
00031f76 movl      %ecx, 0x4(%esp)
00031f7a movl      %eax, (%esp)
00031f7d movl      %edx, %esi
00031f7f calll     0xc0833a
00031f84 movl      %esi, %edx
00031f86 movl      -0x788(%ebp), %esi
00031f8c testl     %eax, %eax
00031f8e jne       0x3217f
00031f94 jmp       0x321d9
00031f99 movl      %edx, -0x77c(%ebp)
00031f9f movl      $0x8, -0x1b8(%ebp)
00031fa9 movl      (%ebx), %eax
00031fab movl      0x8(%eax), %eax
00031fae movl      %ebx, (%esp)
00031fb1 movl      $0x6d, 0x4(%esp)
00031fb9 calll     *%eax
00031fbb movl      %eax, %esi
00031fbd movl      $0xffffff, %eax
00031fc2 addl      0xc(%esi), %eax
00031fc5 testl     $0xfffffc, %eax
00031fca jne       0x31fd4
00031fcc movl      %esi, (%esp)
00031fcf calll     __Z16FREE_RValue__PreP6RValue
00031fd4 movl      $0x0, 0xc(%esi)
00031fdb movl      $0x3ff00000, 0x4(%esi)
00031fe2 jmp       0x326a9
00031fe7 movl      $0xd7, -0x1b8(%ebp)
00031ff1 movl      $0x0, (%esp)
00031ff8 calll     __Z21YYGML_draw_set_haligni
00031ffd movl      $0xd9, -0x1b8(%ebp)
00032007 movl      $0xffffff, (%esp)
0003200e calll     __Z21YYGML_draw_set_colourj
00032013 movl      $0xda, -0x1b8(%ebp)
0003201d movl      (%esi), %eax
0003201f movl      0x8(%eax), %eax
00032022 movl      %esi, (%esp)
00032025 movl      %esi, %ebx
00032027 movl      $0x6d, 0x4(%esp)
0003202f calll     *%eax
00032031 movl      %eax, %edi
00032033 movl      -0x794(%ebp), %eax
00032039 movl      %eax, 0x4(%esp)
0003203d movl      %edi, (%esp)
00032040 calll     __ZN8YYRValueaSERKS_
00032045 movl      $0xdb, -0x1b8(%ebp)
0003204f movl      $0xffffff, %eax
00032054 movl      -0x788(%ebp), %esi
0003205a andl      0xc(%esi), %eax
0003205d cmpl      $0x1, %eax
00032060 jne       0x32227
00032066 movl      (%esi), %eax
00032068 testl     %eax, %eax
0003206a movl      -0x77c(%ebp), %edx
00032070 je        0x32454
00032076 cmpl      $0x0, (%eax)
00032079 jne       0x32089
0003207b movb      0xe370d1(%edx), %cl
00032081 testb     %cl, %cl
00032083 je        0x324b7
00032089 movl      (%eax), %eax
0003208b testl     %eax, %eax
0003208d je        0x3245d
00032093 leal      0xe370d1(%edx), %ecx
00032099 movl      %ecx, 0x4(%esp)
0003209d movl      %eax, (%esp)
000320a0 movl      %edx, %esi
000320a2 calll     0xc0833a
000320a7 movl      %esi, %edx
000320a9 movl      -0x788(%ebp), %esi
000320af testl     %eax, %eax
000320b1 jne       0x3245d
000320b7 jmp       0x324b7
000320bc movl      $0x97, -0x1b8(%ebp)
000320c6 jmp       0x34c01
000320cb cmpb      $0x0, 0xe37085(%edx)
000320d2 je        0x3212e
000320d4 movl      $0x4f, -0x1b8(%ebp)
000320de movl      (%esi), %eax
000320e0 testl     %eax, %eax
000320e2 je        0x322e1
000320e8 cmpl      $0x0, (%eax)
000320eb jne       0x320fb
000320ed movb      0xe37088(%edx), %cl
000320f3 testb     %cl, %cl
000320f5 je        0x32344
000320fb movl      (%eax), %eax
000320fd testl     %eax, %eax
000320ff je        0x322ea
00032105 leal      0xe37088(%edx), %ecx
0003210b movl      %ecx, 0x4(%esp)
0003210f movl      %eax, (%esp)
00032112 movl      %edx, %esi
00032114 calll     0xc0833a
00032119 movl      %esi, %edx
0003211b movl      -0x788(%ebp), %esi
00032121 testl     %eax, %eax
00032123 jne       0x322ea
00032129 jmp       0x32344
0003212e movl      $0x4e, -0x1b8(%ebp)
00032138 movl      (%ebx), %eax
0003213a movl      0x8(%eax), %eax
0003213d movl      %ebx, (%esp)
00032140 movl      $0x6d, 0x4(%esp)
00032148 calll     *%eax
0003214a movl      %eax, %esi
0003214c movl      $0xffffff, %eax
00032151 addl      0xc(%esi), %eax
00032154 testl     $0xfffffc, %eax
00032159 jne       0x32163
0003215b movl      %esi, (%esp)
0003215e calll     __Z16FREE_RValue__PreP6RValue
00032163 movl      $0x0, 0xc(%esi)
0003216a movl      $0x3ff00000, 0x4(%esi)
00032171 jmp       0x33958
00032176 cmpb      $0x0, 0xe37062(%edx)
0003217d je        0x321d9
0003217f movl      $0xa, -0x1b8(%ebp)
00032189 movl      (%esi), %eax
0003218b testl     %eax, %eax
0003218d je        0x3238c
00032193 cmpl      $0x0, (%eax)
00032196 jne       0x321a6
00032198 movb      0xe37065(%edx), %cl
0003219e testb     %cl, %cl
000321a0 je        0x323f7
000321a6 movl      (%eax), %eax
000321a8 testl     %eax, %eax
000321aa je        0x32395
000321b0 leal      0xe37065(%edx), %ecx
000321b6 movl      %ecx, 0x4(%esp)
000321ba movl      %eax, (%esp)
000321bd movl      %edx, %esi
000321bf calll     0xc0833a
000321c4 movl      %esi, %edx
000321c6 movl      -0x788(%ebp), %esi
000321cc testl     %eax, %eax
000321ce jne       0x32395
000321d4 jmp       0x323f7
000321d9 movl      %edx, -0x77c(%ebp)
000321df movl      $0x9, -0x1b8(%ebp)
000321e9 movl      (%ebx), %eax
000321eb movl      0x8(%eax), %eax
000321ee movl      %ebx, (%esp)
000321f1 movl      $0x6d, 0x4(%esp)
000321f9 calll     *%eax
000321fb movl      %eax, %esi
000321fd movl      $0xffffff, %eax
00032202 addl      0xc(%esi), %eax
00032205 testl     $0xfffffc, %eax
0003220a jne       0x32214
0003220c movl      %esi, (%esp)
0003220f calll     __Z16FREE_RValue__PreP6RValue
00032214 movl      $0x0, 0xc(%esi)
0003221b movl      $0x40000000, 0x4(%esi)
00032222 jmp       0x326a9
00032227 movl      $0xde, -0x1b8(%ebp)
00032231 jmp       0x35f7e
00032236 cmpb      $0x0, 0xe370ab(%edx)
0003223d je        0x32299
0003223f movl      $0x95, -0x1b8(%ebp)
00032249 movl      (%esi), %eax
0003224b testl     %eax, %eax
0003224d je        0x324ff
00032253 cmpl      $0x0, (%eax)
00032256 jne       0x32266
00032258 movb      0xe370ae(%edx), %cl
0003225e testb     %cl, %cl
00032260 je        0x32562
00032266 movl      (%eax), %eax
00032268 testl     %eax, %eax
0003226a je        0x32508
00032270 leal      0xe370ae(%edx), %ecx
00032276 movl      %ecx, 0x4(%esp)
0003227a movl      %eax, (%esp)
0003227d movl      %edx, %esi
0003227f calll     0xc0833a
00032284 movl      %esi, %edx
00032286 movl      -0x788(%ebp), %esi
0003228c testl     %eax, %eax
0003228e jne       0x32508
00032294 jmp       0x32562
00032299 movl      $0x94, -0x1b8(%ebp)
000322a3 movl      (%ebx), %eax
000322a5 movl      0x8(%eax), %eax
000322a8 movl      %ebx, (%esp)
000322ab movl      $0x6d, 0x4(%esp)
000322b3 calll     *%eax
000322b5 movl      %eax, %esi
000322b7 movl      $0xffffff, %eax
000322bc addl      0xc(%esi), %eax
000322bf testl     $0xfffffc, %eax
000322c4 jne       0x322ce
000322c6 movl      %esi, (%esp)
000322c9 calll     __Z16FREE_RValue__PreP6RValue
000322ce movl      $0x0, 0xc(%esi)
000322d5 movl      $0x3ff00000, 0x4(%esi)
000322dc jmp       0x34bfb
000322e1 cmpb      $0x0, 0xe37088(%edx)
000322e8 je        0x32344
000322ea movl      $0x50, -0x1b8(%ebp)
000322f4 movl      (%esi), %eax
000322f6 testl     %eax, %eax
000322f8 je        0x325aa
000322fe cmpl      $0x0, (%eax)
00032301 jne       0x32311
00032303 movb      0xe3708b(%edx), %cl
00032309 testb     %cl, %cl
0003230b je        0x3260f
00032311 movl      (%eax), %eax
00032313 testl     %eax, %eax
00032315 je        0x325b3
0003231b leal      0xe3708b(%edx), %ecx
00032321 movl      %ecx, 0x4(%esp)
00032325 movl      %eax, (%esp)
00032328 movl      %edx, %esi
0003232a calll     0xc0833a
0003232f movl      %esi, %edx
00032331 movl      -0x788(%ebp), %esi
00032337 testl     %eax, %eax
00032339 jne       0x325b3
0003233f jmp       0x3260f
00032344 movl      $0x4f, -0x1b8(%ebp)
0003234e movl      (%ebx), %eax
00032350 movl      0x8(%eax), %eax
00032353 movl      %ebx, (%esp)
00032356 movl      $0x6d, 0x4(%esp)
0003235e calll     *%eax
00032360 movl      %eax, %esi
00032362 movl      $0xffffff, %eax
00032367 addl      0xc(%esi), %eax
0003236a testl     $0xfffffc, %eax
0003236f jne       0x32379
00032371 movl      %esi, (%esp)
00032374 calll     __Z16FREE_RValue__PreP6RValue
00032379 movl      $0x0, 0xc(%esi)
00032380 movl      $0x40000000, 0x4(%esi)
00032387 jmp       0x33958
0003238c cmpb      $0x0, 0xe37065(%edx)
00032393 je        0x323f7
00032395 movl      $0xb, -0x1b8(%ebp)
0003239f movl      (%esi), %eax
000323a1 testl     %eax, %eax
000323a3 je        0x32657
000323a9 movl      %edx, -0x77c(%ebp)
000323af cmpl      $0x0, (%eax)
000323b2 jne       0x323c8
000323b4 movl      -0x77c(%ebp), %ecx
000323ba movb      0xe37068(%ecx), %cl
000323c0 testb     %cl, %cl
000323c2 je        0x32666
000323c8 movl      (%eax), %eax
000323ca testl     %eax, %eax
000323cc je        0x326af
000323d2 movl      -0x77c(%ebp), %ecx
000323d8 leal      0xe37068(%ecx), %ecx
000323de movl      %ecx, 0x4(%esp)
000323e2 movl      %eax, (%esp)
000323e5 calll     0xc0833a
000323ea testl     %eax, %eax
000323ec jne       0x326af
000323f2 jmp       0x32666
000323f7 movl      %edx, -0x77c(%ebp)
000323fd movl      $0xa, -0x1b8(%ebp)
00032407 movl      (%ebx), %eax
00032409 movl      0x8(%eax), %eax
0003240c movl      %ebx, (%esp)
0003240f movl      $0x6d, 0x4(%esp)
00032417 calll     *%eax
00032419 movl      %eax, %esi
0003241b movl      $0xffffff, %eax
00032420 addl      0xc(%esi), %eax
00032423 testl     $0xfffffc, %eax
00032428 jne       0x32432
0003242a movl      %esi, (%esp)
0003242d calll     __Z16FREE_RValue__PreP6RValue
00032432 movl      $0x0, 0xc(%esi)
00032439 movl      $0x40100000, 0x4(%esi)
00032440 jmp       0x326a9
00032445 movl      $0x123, -0x1b8(%ebp)
0003244f jmp       0x37225
00032454 cmpb      $0x0, 0xe370d1(%edx)
0003245b je        0x324b7
0003245d movl      $0xdc, -0x1b8(%ebp)
00032467 movl      (%esi), %eax
00032469 testl     %eax, %eax
0003246b je        0x337b4
00032471 cmpl      $0x0, (%eax)
00032474 jne       0x32484
00032476 movb      0xe370d4(%edx), %cl
0003247c testb     %cl, %cl
0003247e je        0x33817
00032484 movl      (%eax), %eax
00032486 testl     %eax, %eax
00032488 je        0x337bd
0003248e leal      0xe370d4(%edx), %ecx
00032494 movl      %ecx, 0x4(%esp)
00032498 movl      %eax, (%esp)
0003249b movl      %edx, %esi
0003249d calll     0xc0833a
000324a2 movl      %esi, %edx
000324a4 movl      -0x788(%ebp), %esi
000324aa testl     %eax, %eax
000324ac jne       0x337bd
000324b2 jmp       0x33817
000324b7 movl      $0xdb, -0x1b8(%ebp)
000324c1 movl      (%ebx), %eax
000324c3 movl      0x8(%eax), %eax
000324c6 movl      %ebx, (%esp)
000324c9 movl      $0x6d, 0x4(%esp)
000324d1 calll     *%eax
000324d3 movl      %eax, %esi
000324d5 movl      $0xffffff, %eax
000324da addl      0xc(%esi), %eax
000324dd testl     $0xfffffc, %eax
000324e2 jne       0x324ec
000324e4 movl      %esi, (%esp)
000324e7 calll     __Z16FREE_RValue__PreP6RValue
000324ec movl      $0x0, 0xc(%esi)
000324f3 movl      $0x3ff00000, 0x4(%esi)
000324fa jmp       0x35f78
000324ff cmpb      $0x0, 0xe370ae(%edx)
00032506 je        0x32562
00032508 movl      $0x96, -0x1b8(%ebp)
00032512 movl      (%esi), %eax
00032514 testl     %eax, %eax
00032516 je        0x3385f
0003251c cmpl      $0x0, (%eax)
0003251f jne       0x3252f
00032521 movb      0xe370b1(%edx), %cl
00032527 testb     %cl, %cl
00032529 je        0x338c4
0003252f movl      (%eax), %eax
00032531 testl     %eax, %eax
00032533 je        0x33868
00032539 leal      0xe370b1(%edx), %ecx
0003253f movl      %ecx, 0x4(%esp)
00032543 movl      %eax, (%esp)
00032546 movl      %edx, %esi
00032548 calll     0xc0833a
0003254d movl      %esi, %edx
0003254f movl      -0x788(%ebp), %esi
00032555 testl     %eax, %eax
00032557 jne       0x33868
0003255d jmp       0x338c4
00032562 movl      $0x95, -0x1b8(%ebp)
0003256c movl      (%ebx), %eax
0003256e movl      0x8(%eax), %eax
00032571 movl      %ebx, (%esp)
00032574 movl      $0x6d, 0x4(%esp)
0003257c calll     *%eax
0003257e movl      %eax, %esi
00032580 movl      $0xffffff, %eax
00032585 addl      0xc(%esi), %eax
00032588 testl     $0xfffffc, %eax
0003258d jne       0x32597
0003258f movl      %esi, (%esp)
00032592 calll     __Z16FREE_RValue__PreP6RValue
00032597 movl      $0x0, 0xc(%esi)
0003259e movl      $0x40000000, 0x4(%esi)
000325a5 jmp       0x34bfb
000325aa cmpb      $0x0, 0xe3708b(%edx)
000325b1 je        0x3260f
000325b3 movl      $0x51, -0x1b8(%ebp)
000325bd movl      (%esi), %eax
000325bf testl     %eax, %eax
000325c1 je        0x3390c
000325c7 cmpl      $0x0, (%eax)
000325ca jne       0x325e0
000325cc movl      -0x77c(%ebp), %ecx
000325d2 movb      0xe3708e(%ecx), %cl
000325d8 testb     %cl, %cl
000325da je        0x33915
000325e0 movl      (%eax), %eax
000325e2 testl     %eax, %eax
000325e4 je        0x3395e
000325ea movl      -0x77c(%ebp), %ecx
000325f0 leal      0xe3708e(%ecx), %ecx
000325f6 movl      %ecx, 0x4(%esp)
000325fa movl      %eax, (%esp)
000325fd calll     0xc0833a
00032602 testl     %eax, %eax
00032604 jne       0x3395e
0003260a jmp       0x33915
0003260f movl      $0x50, -0x1b8(%ebp)
00032619 movl      (%ebx), %eax
0003261b movl      0x8(%eax), %eax
0003261e movl      %ebx, (%esp)
00032621 movl      $0x6d, 0x4(%esp)
00032629 calll     *%eax
0003262b movl      %eax, %esi
0003262d movl      $0xffffff, %eax
00032632 addl      0xc(%esi), %eax
00032635 testl     $0xfffffc, %eax
0003263a jne       0x32644
0003263c movl      %esi, (%esp)
0003263f calll     __Z16FREE_RValue__PreP6RValue
00032644 movl      $0x0, 0xc(%esi)
0003264b movl      $0x40100000, 0x4(%esi)
00032652 jmp       0x33958
00032657 cmpb      $0x0, 0xe37068(%edx)
0003265e movl      %edx, -0x77c(%ebp)
00032664 jne       0x326af
00032666 movl      $0xb, -0x1b8(%ebp)
00032670 movl      (%ebx), %eax
00032672 movl      0x8(%eax), %eax
00032675 movl      %ebx, (%esp)
00032678 movl      $0x6d, 0x4(%esp)
00032680 calll     *%eax
00032682 movl      %eax, %esi
00032684 movl      $0xffffff, %eax
00032689 addl      0xc(%esi), %eax
0003268c testl     $0xfffffc, %eax
00032691 jne       0x3269b
00032693 movl      %esi, (%esp)
00032696 calll     __Z16FREE_RValue__PreP6RValue
0003269b movl      $0x0, 0xc(%esi)
000326a2 movl      $0x40140000, 0x4(%esi)
000326a9 movl      $0x0, (%esi)
000326af movl      $0xc, -0x1b8(%ebp)
000326b9 movl      %edi, (%esp)
000326bc calll     __Z11REAL_RValuePK6RValue
000326c1 fstpl     -0x510(%ebp)
000326c7 cvttsd2si -0x510(%ebp), %eax
000326cf movl      %eax, (%esp)
000326d2 calll     __Z19YYGML_draw_set_fonti
000326d7 movl      $0xd, -0x1b8(%ebp)
000326e1 movl      (%ebx), %eax
000326e3 movl      0x8(%eax), %eax
000326e6 movl      %ebx, (%esp)
000326e9 movl      %ebx, %edi
000326eb movl      $0x6e, 0x4(%esp)
000326f3 calll     *%eax
000326f5 movl      %eax, -0x794(%ebp)
000326fb movl      -0x794(%ebp), %eax
00032701 movl      %eax, (%esp)
00032704 movl      $0x0, 0x4(%esp)
0003270c calll     __ZN8YYRValueixEi
00032711 movl      %eax, 0x4(%esp)
00032715 leal      -0x230(%ebp), %esi
0003271b movl      %esi, (%esp)
0003271e movl      $0x3fa99999, 0xc(%esp)
00032726 movl      $0x9999999a, 0x8(%esp)
0003272e calll     __ZmiRK8YYRValued
00032733 subl      $0x4, %esp
00032736 movl      %esi, (%esp)
00032739 calll     __Z11REAL_RValuePK6RValue
0003273e fstpl     -0x518(%ebp)
00032744 cvtsd2ss  -0x518(%ebp), %xmm0
0003274c movss     %xmm0, (%esp)
00032751 calll     __Z20YYGML_draw_set_alphaf
00032756 movl      $0xffffff, %eax
0003275b addl      -0x224(%ebp), %eax
00032761 testl     $0xfffffc, %eax
00032766 jne       0x32770
00032768 movl      %esi, (%esp)
0003276b calll     __Z16FREE_RValue__PreP6RValue
00032770 movl      $0xe, -0x1b8(%ebp)
0003277a movl      (%edi), %eax
0003277c movl      0x8(%eax), %eax
0003277f movl      %edi, (%esp)
00032782 movl      %edi, %ebx
00032784 movl      $0x6f, 0x4(%esp)
0003278c calll     *%eax
0003278e movl      %eax, %edi
00032790 movl      $0x12, 0x8(%esp)
00032798 movl      $0x0, 0x4(%esp)
000327a0 movl      $0x24, (%esp)
000327a7 calll     __Z20YYGML_make_color_rgbiii
000327ac movl      %eax, %esi
000327ae movl      $0xffffff, %eax
000327b3 addl      0xc(%edi), %eax
000327b6 testl     $0xfffffc, %eax
000327bb jne       0x327c5
000327bd movl      %edi, (%esp)
000327c0 calll     __Z16FREE_RValue__PreP6RValue
000327c5 movl      $0x0, 0xc(%edi)
000327cc cvtsi2sd  %esi, %xmm0
000327d0 movsd     %xmm0, (%edi)
000327d4 movl      $0xf, -0x1b8(%ebp)
000327de movl      (%ebx), %eax
000327e0 movl      0x8(%eax), %eax
000327e3 movl      %ebx, (%esp)
000327e6 movl      $0x70, 0x4(%esp)
000327ee calll     *%eax
000327f0 movl      %eax, %esi
000327f2 movl      $0x84, 0x8(%esp)
000327fa movl      $0xaf, 0x4(%esp)
00032802 movl      $0xb7, (%esp)
00032809 calll     __Z20YYGML_make_color_rgbiii
0003280e movl      %eax, %ebx
00032810 movl      $0xffffff, %eax
00032815 addl      0xc(%esi), %eax
00032818 testl     $0xfffffc, %eax
0003281d jne       0x32827
0003281f movl      %esi, (%esp)
00032822 calll     __Z16FREE_RValue__PreP6RValue
00032827 movl      $0x0, 0xc(%esi)
0003282e cvtsi2sd  %ebx, %xmm0
00032832 movsd     %xmm0, (%esi)
00032836 movl      $0x10, -0x1b8(%ebp)
00032840 movl      %edi, (%esp)
00032843 calll     __Z11REAL_RValuePK6RValue
00032848 fstpl     -0x520(%ebp)
0003284e cvttsd2si -0x520(%ebp), %eax
00032856 movl      %eax, (%esp)
00032859 calll     __Z21YYGML_draw_set_colourj
0003285e movl      $0x11, -0x1b8(%ebp)
00032868 movl      $0x0, 0x10(%esp)
00032870 movl      $0x43700000, 0xc(%esp)
00032878 movl      $0x43a00000, 0x8(%esp)
00032880 movl      $0x435c0000, 0x4(%esp)
00032888 movl      $0x0, (%esp)
0003288f calll     __Z20YYGML_draw_rectangleffffb
00032894 movl      $0x14, -0x1b8(%ebp)
0003289e movl      -0x784(%ebp), %eax
000328a4 movl      %eax, (%esp)
000328a7 calll     __Z11REAL_RValuePK6RValue
000328ac fstpl     -0x528(%ebp)
000328b2 movsd     -0x528(%ebp), %xmm0
000328ba movl      -0x77c(%ebp), %eax
000328c0 addsd     0xc9a6cf(%eax), %xmm0
000328c8 xorpd     %xmm1, %xmm1
000328cc ucomisd   %xmm0, %xmm1
000328d0 jbe       0x328da
000328d2 xorpd     0xc9a6e7(%eax), %xmm0
000328da movl      %eax, %ebx
000328dc movl      -0x780(%ebp), %eax
000328e2 movsd     (%eax), %xmm1
000328e6 ucomisd   %xmm0, %xmm1
000328ea jae       0x329b5
000328f0 movl      $0x1e, -0x1b8(%ebp)
000328fa movl      0x8(%ebp), %eax
000328fd movl      %eax, %ecx
000328ff movl      (%ecx), %eax
00032901 movl      0x8(%eax), %eax
00032904 movl      %ecx, (%esp)
00032907 movl      $0x71, 0x4(%esp)
0003290f calll     *%eax
00032911 movl      %eax, (%esp)
00032914 calll     __Z11REAL_RValuePK6RValue
00032919 fstpl     -0x538(%ebp)
0003291f cvttsd2si -0x538(%ebp), %eax
00032927 movl      %eax, 0x4(%esp)
0003292b movl      0x8(%ebp), %eax
0003292e movl      %eax, (%esp)
00032931 movl      $0x43590000, 0x10(%esp)
00032939 movl      $0x41200000, 0xc(%esp)
00032941 movl      $0x0, 0x8(%esp)
00032949 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003294e movl      $0x1f, -0x1b8(%ebp)
00032958 movl      $0xffffff, %eax
0003295d movl      -0x7a0(%ebp), %esi
00032963 andl      0xc(%esi), %eax
00032966 cmpl      $0x1, %eax
00032969 jne       0x32c9b
0003296f movl      (%esi), %eax
00032971 testl     %eax, %eax
00032973 je        0x32e38
00032979 cmpl      $0x0, (%eax)
0003297c jne       0x3298c
0003297e movb      0xe37071(%ebx), %cl
00032984 testb     %cl, %cl
00032986 je        0x32f18
0003298c movl      (%eax), %eax
0003298e testl     %eax, %eax
00032990 je        0x32e45
00032996 leal      0xe37071(%ebx), %ecx
0003299c movl      %ecx, 0x4(%esp)
000329a0 movl      %eax, (%esp)
000329a3 calll     0xc0833a
000329a8 testl     %eax, %eax
000329aa jne       0x32e45
000329b0 jmp       0x32f18
000329b5 movl      $0x16, -0x1b8(%ebp)
000329bf movl      0x8(%ebp), %eax
000329c2 movl      %eax, %ecx
000329c4 movl      (%ecx), %eax
000329c6 movl      0x8(%eax), %eax
000329c9 movl      %ecx, (%esp)
000329cc movl      $0x70, 0x4(%esp)
000329d4 calll     *%eax
000329d6 movl      %eax, (%esp)
000329d9 calll     __Z11REAL_RValuePK6RValue
000329de fstpl     -0x530(%ebp)
000329e4 cvttsd2si -0x530(%ebp), %eax
000329ec movl      %eax, (%esp)
000329ef calll     __Z21YYGML_draw_set_colourj
000329f4 movl      $0x17, -0x1b8(%ebp)
000329fe movl      -0x798(%ebp), %eax
00032a04 movl      %eax, -0x234(%ebp)
00032a0a leal      -0x234(%ebp), %eax
00032a10 movl      %eax, 0x10(%esp)
00032a14 leal      -0x200(%ebp), %eax
00032a1a movl      %eax, 0x8(%esp)
00032a1e movl      0xc(%ebp), %eax
00032a21 movl      %eax, 0x4(%esp)
00032a25 movl      0x8(%ebp), %eax
00032a28 movl      %eax, (%esp)
00032a2b movl      $0x1, 0xc(%esp)
00032a33 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00032a38 movl      %eax, -0x238(%ebp)
00032a3e movl      0xdda80f(%ebx), %eax
00032a44 movl      %eax, -0x7a0(%ebp)
00032a4a movl      0x4(%eax), %eax
00032a4d leal      -0x238(%ebp), %ecx
00032a53 movl      %ecx, 0x14(%esp)
00032a57 movl      %eax, 0x10(%esp)
00032a5b leal      -0x1f0(%ebp), %eax
00032a61 movl      %eax, 0x8(%esp)
00032a65 movl      0xc(%ebp), %eax
00032a68 movl      %eax, 0x4(%esp)
00032a6c movl      0x8(%ebp), %eax
00032a6f movl      %eax, (%esp)
00032a72 movl      $0x1, 0xc(%esp)
00032a7a calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00032a7f movl      $0xffffff, %edx
00032a84 andl      0xc(%eax), %edx
00032a87 leal      0xf9221b(%ebx), %ecx
00032a8d cmpl      $0x1, %edx
00032a90 jne       0x32a9a
00032a92 movl      (%eax), %eax
00032a94 testl     %eax, %eax
00032a96 je        0x32a9a
00032a98 movl      (%eax), %ecx
00032a9a movl      %ecx, 0x4(%esp)
00032a9e leal      -0x1e0(%ebp), %eax
00032aa4 movl      %eax, (%esp)
00032aa7 calll     __ZN12YYStrBuilderlsEPKc
00032aac leal      0xe3706b(%ebx), %ecx
00032ab2 movl      %ecx, 0x4(%esp)
00032ab6 movl      %eax, (%esp)
00032ab9 calll     __ZN12YYStrBuilderlsEPKc
00032abe movl      $0x0, -0x1d8(%ebp)
00032ac8 movl      -0x1e0(%ebp), %eax
00032ace movl      %eax, 0x4(%esp)
00032ad2 leal      -0x248(%ebp), %esi
00032ad8 movl      %esi, (%esp)
00032adb calll     __Z11YYSetStringP6RValuePKc
00032ae0 leal      0xe3711f(%ebx), %eax
00032ae6 movl      %eax, -0x1c(%ebp)
00032ae9 leal      0xe3712f(%ebx), %eax
00032aef movl      %eax, -0x7a8(%ebp)
00032af5 movl      %eax, -0x18(%ebp)
00032af8 movl      %esi, -0x14(%ebp)
00032afb movl      0xdda877(%ebx), %edi
00032b01 movl      0x4(%edi), %eax
00032b04 leal      -0x1c(%ebp), %ecx
00032b07 movl      %ecx, 0x14(%esp)
00032b0b movl      %eax, 0x10(%esp)
00032b0f leal      0xf973e7(%ebx), %eax
00032b15 movl      %eax, -0x788(%ebp)
00032b1b movl      %ebx, %esi
00032b1d movl      %eax, 0x8(%esp)
00032b21 movl      0xc(%ebp), %eax
00032b24 movl      %eax, 0x4(%esp)
00032b28 movl      0x8(%ebp), %eax
00032b2b movl      %eax, (%esp)
00032b2e movl      $0x3, 0xc(%esp)
00032b36 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00032b3b movl      $0xffffff, %ebx
00032b40 movl      0xf973f3(%esi), %eax
00032b46 addl      %ebx, %eax
00032b48 testl     $0xfffffc, %eax
00032b4d jne       0x32b5d
00032b4f movl      -0x788(%ebp), %eax
00032b55 movl      %eax, (%esp)
00032b58 calll     __Z16FREE_RValue__PreP6RValue
00032b5d movl      $0x0, 0xf973ef(%esi)
00032b67 movl      $0x5, 0xf973f3(%esi)
00032b71 movl      $0x0, 0xf973e7(%esi)
00032b7b addl      -0x1e4(%ebp), %ebx
00032b81 testl     $0xfffffc, %ebx
00032b87 jne       0x32b97
00032b89 leal      -0x1f0(%ebp), %eax
00032b8f movl      %eax, (%esp)
00032b92 calll     __Z16FREE_RValue__PreP6RValue
00032b97 movl      $0x0, -0x1e8(%ebp)
00032ba1 movl      $0x5, -0x1e4(%ebp)
00032bab movl      $0x0, -0x1f0(%ebp)
00032bb5 movl      $0xffffff, %eax
00032bba addl      -0x1f4(%ebp), %eax
00032bc0 testl     $0xfffffc, %eax
00032bc5 jne       0x32bd5
00032bc7 leal      -0x200(%ebp), %eax
00032bcd movl      %eax, (%esp)
00032bd0 calll     __Z16FREE_RValue__PreP6RValue
00032bd5 movl      $0x0, -0x1f8(%ebp)
00032bdf movl      $0x5, -0x1f4(%ebp)
00032be9 movl      $0x0, -0x200(%ebp)
00032bf3 movl      $0x18, -0x1b8(%ebp)
00032bfd movl      -0x79c(%ebp), %eax
00032c03 movl      %eax, -0x24c(%ebp)
00032c09 leal      -0x24c(%ebp), %eax
00032c0f movl      %eax, 0x10(%esp)
00032c13 leal      -0x200(%ebp), %eax
00032c19 movl      %eax, 0x8(%esp)
00032c1d movl      0xc(%ebp), %eax
00032c20 movl      %eax, 0x4(%esp)
00032c24 movl      0x8(%ebp), %eax
00032c27 movl      %eax, (%esp)
00032c2a movl      $0x1, 0xc(%esp)
00032c32 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00032c37 movl      %eax, -0x250(%ebp)
00032c3d movl      -0x7a0(%ebp), %eax
00032c43 movl      0x4(%eax), %eax
00032c46 leal      -0x250(%ebp), %ecx
00032c4c movl      %ecx, 0x14(%esp)
00032c50 movl      %eax, 0x10(%esp)
00032c54 leal      -0x1f0(%ebp), %eax
00032c5a movl      %eax, 0x8(%esp)
00032c5e movl      0xc(%ebp), %eax
00032c61 movl      %eax, 0x4(%esp)
00032c65 movl      0x8(%ebp), %eax
00032c68 movl      %eax, (%esp)
00032c6b movl      $0x1, 0xc(%esp)
00032c73 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00032c78 movl      $0xffffff, %edx
00032c7d andl      0xc(%eax), %edx
00032c80 leal      0xf9221b(%esi), %ecx
00032c86 cmpl      $0x1, %edx
00032c89 jne       0x32caa
00032c8b movl      (%eax), %eax
00032c8d testl     %eax, %eax
00032c8f leal      -0x1e0(%ebp), %edx
00032c95 je        0x32cb0
00032c97 movl      (%eax), %ecx
00032c99 jmp       0x32cb0
00032c9b movl      $0x25, -0x1b8(%ebp)
00032ca5 jmp       0x32fbf
00032caa leal      -0x1e0(%ebp), %edx
00032cb0 movl      %ecx, 0x4(%esp)
00032cb4 movl      %edx, (%esp)
00032cb7 calll     __ZN12YYStrBuilderlsEPKc
00032cbc leal      0xe3706e(%esi), %ecx
00032cc2 movl      %ecx, 0x4(%esp)
00032cc6 movl      %eax, (%esp)
00032cc9 calll     __ZN12YYStrBuilderlsEPKc
00032cce movl      $0x0, -0x1d8(%ebp)
00032cd8 movl      -0x1e0(%ebp), %eax
00032cde movl      %eax, 0x4(%esp)
00032ce2 leal      -0x260(%ebp), %ebx
00032ce8 movl      %ebx, (%esp)
00032ceb calll     __Z11YYSetStringP6RValuePKc
00032cf0 leal      0xe3713f(%esi), %eax
00032cf6 movl      %eax, -0x28(%ebp)
00032cf9 movl      -0x7a8(%ebp), %eax
00032cff movl      %eax, -0x24(%ebp)
00032d02 movl      %ebx, -0x20(%ebp)
00032d05 movl      0x4(%edi), %eax
00032d08 leal      -0x28(%ebp), %ecx
00032d0b movl      %ecx, 0x14(%esp)
00032d0f movl      %eax, 0x10(%esp)
00032d13 movl      -0x788(%ebp), %eax
00032d19 movl      %eax, 0x8(%esp)
00032d1d movl      0xc(%ebp), %eax
00032d20 movl      %eax, 0x4(%esp)
00032d24 movl      0x8(%ebp), %eax
00032d27 movl      %eax, (%esp)
00032d2a movl      $0x3, 0xc(%esp)
00032d32 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00032d37 movl      $0xffffff, %edi
00032d3c movl      0xf973f3(%esi), %eax
00032d42 addl      %edi, %eax
00032d44 testl     $0xfffffc, %eax
00032d49 jne       0x32d59
00032d4b movl      -0x788(%ebp), %eax
00032d51 movl      %eax, (%esp)
00032d54 calll     __Z16FREE_RValue__PreP6RValue
00032d59 movl      $0x0, 0xf973ef(%esi)
00032d63 movl      $0x5, 0xf973f3(%esi)
00032d6d movl      $0x0, 0xf973e7(%esi)
00032d77 movl      %esi, %ebx
00032d79 addl      -0x1e4(%ebp), %edi
00032d7f testl     $0xfffffc, %edi
00032d85 jne       0x32d95
00032d87 leal      -0x1f0(%ebp), %eax
00032d8d movl      %eax, (%esp)
00032d90 calll     __Z16FREE_RValue__PreP6RValue
00032d95 movl      $0x0, -0x1e8(%ebp)
00032d9f movl      $0x5, -0x1e4(%ebp)
00032da9 movl      $0x0, -0x1f0(%ebp)
00032db3 movl      $0xffffff, %edi
00032db8 movl      -0x1f4(%ebp), %eax
00032dbe addl      %edi, %eax
00032dc0 testl     $0xfffffc, %eax
00032dc5 jne       0x32dd5
00032dc7 leal      -0x200(%ebp), %eax
00032dcd movl      %eax, (%esp)
00032dd0 calll     __Z16FREE_RValue__PreP6RValue
00032dd5 movl      $0x0, -0x1f8(%ebp)
00032ddf movl      $0x5, -0x1f4(%ebp)
00032de9 movl      $0x0, -0x200(%ebp)
00032df3 addl      -0x254(%ebp), %edi
00032df9 testl     $0xfffffc, %edi
00032dff leal      -0x260(%ebp), %eax
00032e05 jne       0x32e0f
00032e07 movl      %eax, (%esp)
00032e0a calll     __Z16FREE_RValue__PreP6RValue
00032e0f movl      $0xffffff, %eax
00032e14 addl      -0x23c(%ebp), %eax
00032e1a testl     $0xfffffc, %eax
00032e1f leal      -0x248(%ebp), %eax
00032e25 jne       0x32fbf
00032e2b movl      %eax, (%esp)
00032e2e calll     __Z16FREE_RValue__PreP6RValue
00032e33 jmp       0x32fbf
00032e38 cmpb      $0x0, 0xe37071(%ebx)
00032e3f je        0x32f18
00032e45 movl      (%esi), %eax
00032e47 testl     %eax, %eax
00032e49 je        0x32e7f
00032e4b cmpl      $0x0, (%eax)
00032e4e jne       0x32e5e
00032e50 movb      0xe37074(%ebx), %cl
00032e56 testb     %cl, %cl
00032e58 je        0x32f18
00032e5e movl      (%eax), %eax
00032e60 testl     %eax, %eax
00032e62 je        0x32e8c
00032e64 leal      0xe37074(%ebx), %ecx
00032e6a movl      %ecx, 0x4(%esp)
00032e6e movl      %eax, (%esp)
00032e71 calll     0xc0833a
00032e76 testl     %eax, %eax
00032e78 jne       0x32e8c
00032e7a jmp       0x32f18
00032e7f cmpb      $0x0, 0xe37074(%ebx)
00032e86 je        0x32f18
00032e8c movl      (%esi), %eax
00032e8e testl     %eax, %eax
00032e90 je        0x32ebf
00032e92 cmpl      $0x0, (%eax)
00032e95 jne       0x32ea1
00032e97 movb      0xe37078(%ebx), %cl
00032e9d testb     %cl, %cl
00032e9f je        0x32f18
00032ea1 movl      (%eax), %eax
00032ea3 testl     %eax, %eax
00032ea5 je        0x32ec8
00032ea7 leal      0xe37078(%ebx), %ecx
00032ead movl      %ecx, 0x4(%esp)
00032eb1 movl      %eax, (%esp)
00032eb4 calll     0xc0833a
00032eb9 testl     %eax, %eax
00032ebb jne       0x32ec8
00032ebd jmp       0x32f18
00032ebf cmpb      $0x0, 0xe37078(%ebx)
00032ec6 je        0x32f18
00032ec8 movl      $0x25, -0x1b8(%ebp)
00032ed2 movl      (%esi), %eax
00032ed4 testl     %eax, %eax
00032ed6 je        0x349dd
00032edc cmpl      $0x0, (%eax)
00032edf jne       0x32eef
00032ee1 movb      0xe3707e(%ebx), %cl
00032ee7 testb     %cl, %cl
00032ee9 je        0x349ea
00032eef movl      (%eax), %eax
00032ef1 testl     %eax, %eax
00032ef3 je        0x32fbf
00032ef9 leal      0xe3707e(%ebx), %ecx
00032eff movl      %ecx, 0x4(%esp)
00032f03 movl      %eax, (%esp)
00032f06 calll     0xc0833a
00032f0b testl     %eax, %eax
00032f0d jne       0x32fbf
00032f13 jmp       0x349ea
00032f18 movl      $0x21, -0x1b8(%ebp)
00032f22 movl      0x8(%ebp), %eax
00032f25 movl      %eax, %ecx
00032f27 movl      (%ecx), %eax
00032f29 movl      0x8(%eax), %eax
00032f2c movl      %ecx, (%esp)
00032f2f movl      $0x71, 0x4(%esp)
00032f37 calll     *%eax
00032f39 movl      %eax, %esi
00032f3b movl      %esi, (%esp)
00032f3e calll     __Z11REAL_RValuePK6RValue
00032f43 fstpl     -0x560(%ebp)
00032f49 cvttsd2si -0x560(%ebp), %eax
00032f51 movl      %eax, 0x4(%esp)
00032f55 movl      0x8(%ebp), %eax
00032f58 movl      %eax, (%esp)
00032f5b movl      $0x43590000, 0x10(%esp)
00032f63 movl      $0x42dc0000, 0xc(%esp)
00032f6b movl      $0x1, 0x8(%esp)
00032f73 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00032f78 movl      $0x22, -0x1b8(%ebp)
00032f82 movl      %esi, (%esp)
00032f85 calll     __Z11REAL_RValuePK6RValue
00032f8a fstpl     -0x568(%ebp)
00032f90 cvttsd2si -0x568(%ebp), %eax
00032f98 movl      %eax, 0x4(%esp)
00032f9c movl      0x8(%ebp), %eax
00032f9f movl      %eax, (%esp)
00032fa2 movl      $0x43590000, 0x10(%esp)
00032faa movl      $0x43520000, 0xc(%esp)
00032fb2 movl      $0x4, 0x8(%esp)
00032fba calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00032fbf movl      $0x34, -0x1b8(%ebp)
00032fc9 movl      $0xffffff, (%esp)
00032fd0 calll     __Z21YYGML_draw_set_colourj
00032fd5 movl      $0x35, -0x1b8(%ebp)
00032fdf movl      -0x794(%ebp), %eax
00032fe5 movl      %eax, (%esp)
00032fe8 movl      $0x0, 0x4(%esp)
00032ff0 calll     __ZN8YYRValueixEi
00032ff5 movl      %eax, (%esp)
00032ff8 calll     __Z11REAL_RValuePK6RValue
00032ffd fstpl     -0x570(%ebp)
00033003 cvtsd2ss  -0x570(%ebp), %xmm0
0003300b movss     %xmm0, (%esp)
00033010 calll     __Z20YYGML_draw_set_alphaf
00033015 movl      $0x38, -0x1b8(%ebp)
0003301f movl      -0x784(%ebp), %eax
00033025 movl      %eax, (%esp)
00033028 calll     __Z11REAL_RValuePK6RValue
0003302d fstpl     -0x578(%ebp)
00033033 movsd     -0x578(%ebp), %xmm0
0003303b addsd     0xc9a6cf(%ebx), %xmm0
00033043 xorpd     %xmm1, %xmm1
00033047 ucomisd   %xmm0, %xmm1
0003304b jbe       0x33055
0003304d xorpd     0xc9a6e7(%ebx), %xmm0
00033055 movl      -0x780(%ebp), %eax
0003305b movsd     (%eax), %xmm1
0003305f ucomisd   %xmm0, %xmm1
00033063 jae       0x33245
00033069 movl      $0x40, -0x1b8(%ebp)
00033073 movl      0x8(%ebp), %esi
00033076 movl      (%esi), %eax
00033078 movl      0x8(%eax), %eax
0003307b movl      %esi, (%esp)
0003307e movl      $0x74, 0x4(%esp)
00033086 calll     *%eax
00033088 movl      %ebx, %edi
0003308a leal      0xe3714f(%edi), %ecx
00033090 movl      %ecx, -0x4c(%ebp)
00033093 leal      0xe3712f(%edi), %ecx
00033099 movl      %ecx, -0x784(%ebp)
0003309f movl      %ecx, -0x48(%ebp)
000330a2 movl      %eax, -0x44(%ebp)
000330a5 movl      0xdda877(%edi), %ebx
000330ab movl      0x4(%ebx), %eax
000330ae leal      -0x4c(%ebp), %ecx
000330b1 movl      %ecx, 0x14(%esp)
000330b5 movl      %eax, 0x10(%esp)
000330b9 leal      0xf973e7(%edi), %eax
000330bf movl      %eax, -0x780(%ebp)
000330c5 movl      %eax, 0x8(%esp)
000330c9 movl      0xc(%ebp), %eax
000330cc movl      %eax, 0x4(%esp)
000330d0 movl      %esi, (%esp)
000330d3 movl      $0x3, 0xc(%esp)
000330db calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000330e0 movl      $0xffffff, %eax
000330e5 addl      0xf973f3(%edi), %eax
000330eb testl     $0xfffffc, %eax
000330f0 jne       0x33100
000330f2 movl      -0x780(%ebp), %eax
000330f8 movl      %eax, (%esp)
000330fb calll     __Z16FREE_RValue__PreP6RValue
00033100 movl      $0x0, 0xf973ef(%edi)
0003310a movl      $0x5, 0xf973f3(%edi)
00033114 movl      $0x0, 0xf973e7(%edi)
0003311e movl      $0x41, -0x1b8(%ebp)
00033128 movl      (%esi), %eax
0003312a movl      0x8(%eax), %eax
0003312d movl      %esi, (%esp)
00033130 movl      $0x72, 0x4(%esp)
00033138 calll     *%eax
0003313a leal      0xe3715f(%edi), %ecx
00033140 movl      %ecx, -0x58(%ebp)
00033143 movl      -0x784(%ebp), %ecx
00033149 movl      %ecx, -0x54(%ebp)
0003314c movl      %eax, -0x50(%ebp)
0003314f movl      0x4(%ebx), %eax
00033152 leal      -0x58(%ebp), %ecx
00033155 movl      %ecx, 0x14(%esp)
00033159 movl      %eax, 0x10(%esp)
0003315d movl      -0x780(%ebp), %eax
00033163 movl      %eax, 0x8(%esp)
00033167 movl      0xc(%ebp), %eax
0003316a movl      %eax, 0x4(%esp)
0003316e movl      %esi, (%esp)
00033171 movl      $0x3, 0xc(%esp)
00033179 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003317e movl      $0xffffff, %eax
00033183 addl      0xf973f3(%edi), %eax
00033189 testl     $0xfffffc, %eax
0003318e jne       0x3319e
00033190 movl      -0x780(%ebp), %eax
00033196 movl      %eax, (%esp)
00033199 calll     __Z16FREE_RValue__PreP6RValue
0003319e movl      $0x0, 0xf973ef(%edi)
000331a8 movl      $0x5, 0xf973f3(%edi)
000331b2 movl      $0x0, 0xf973e7(%edi)
000331bc movl      $0x42, -0x1b8(%ebp)
000331c6 movl      (%esi), %eax
000331c8 movl      0x8(%eax), %eax
000331cb movl      %esi, (%esp)
000331ce movl      $0x73, 0x4(%esp)
000331d6 calll     *%eax
000331d8 leal      0xe3716f(%edi), %ecx
000331de movl      %ecx, -0x64(%ebp)
000331e1 movl      -0x784(%ebp), %ecx
000331e7 movl      %ecx, -0x60(%ebp)
000331ea movl      %eax, -0x5c(%ebp)
000331ed movl      0x4(%ebx), %eax
000331f0 leal      -0x64(%ebp), %ecx
000331f3 movl      %ecx, 0x14(%esp)
000331f7 movl      %eax, 0x10(%esp)
000331fb movl      -0x780(%ebp), %eax
00033201 movl      %eax, 0x8(%esp)
00033205 movl      0xc(%ebp), %eax
00033208 movl      %eax, 0x4(%esp)
0003320c movl      %esi, (%esp)
0003320f movl      $0x3, 0xc(%esp)
00033217 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003321c movl      $0xffffff, %eax
00033221 addl      0xf973f3(%edi), %eax
00033227 testl     $0xfffffc, %eax
0003322c jne       0x38043
00033232 movl      -0x780(%ebp), %eax
00033238 movl      %eax, (%esp)
0003323b calll     __Z16FREE_RValue__PreP6RValue
00033240 jmp       0x38043
00033245 movl      $0x3a, -0x1b8(%ebp)
0003324f movl      0x8(%ebp), %edi
00033252 movl      (%edi), %eax
00033254 movl      0x8(%eax), %eax
00033257 movl      %edi, (%esp)
0003325a movl      $0x72, 0x4(%esp)
00033262 calll     *%eax
00033264 movl      %eax, -0x780(%ebp)
0003326a movl      -0x798(%ebp), %eax
00033270 movl      %eax, -0x264(%ebp)
00033276 leal      -0x264(%ebp), %eax
0003327c movl      %eax, 0x10(%esp)
00033280 leal      -0x220(%ebp), %eax
00033286 movl      %eax, 0x8(%esp)
0003328a movl      0xc(%ebp), %eax
0003328d movl      %eax, 0x4(%esp)
00033291 movl      %edi, (%esp)
00033294 movl      $0x1, 0xc(%esp)
0003329c calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000332a1 movl      %eax, -0x268(%ebp)
000332a7 movl      0xdda80f(%ebx), %eax
000332ad movl      %eax, -0x784(%ebp)
000332b3 movl      0x4(%eax), %eax
000332b6 leal      -0x268(%ebp), %ecx
000332bc movl      %ecx, 0x14(%esp)
000332c0 movl      %eax, 0x10(%esp)
000332c4 leal      -0x210(%ebp), %eax
000332ca movl      %eax, 0x8(%esp)
000332ce movl      0xc(%ebp), %eax
000332d1 movl      %eax, 0x4(%esp)
000332d5 movl      %edi, (%esp)
000332d8 movl      $0x1, 0xc(%esp)
000332e0 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000332e5 movl      %eax, -0x26c(%ebp)
000332eb movl      0xdda87b(%ebx), %eax
000332f1 movl      %eax, -0x788(%ebp)
000332f7 movl      0x4(%eax), %eax
000332fa leal      -0x26c(%ebp), %ecx
00033300 movl      %ecx, 0x14(%esp)
00033304 movl      %eax, 0x10(%esp)
00033308 leal      -0x200(%ebp), %eax
0003330e movl      %eax, 0x8(%esp)
00033312 movl      0xc(%ebp), %eax
00033315 movl      %eax, 0x4(%esp)
00033319 movl      %edi, (%esp)
0003331c movl      $0x1, 0xc(%esp)
00033324 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033329 movl      %eax, 0x8(%esp)
0003332d leal      -0x280(%ebp), %esi
00033333 movl      %esi, (%esp)
00033336 movl      $0x12, 0x4(%esp)
0003333e calll     __ZpliRK8YYRValue
00033343 subl      $0x4, %esp
00033346 movl      %esi, -0x34(%ebp)
00033349 leal      0xe3712f(%ebx), %eax
0003334f movl      %eax, -0x794(%ebp)
00033355 movl      %eax, -0x30(%ebp)
00033358 movl      -0x780(%ebp), %eax
0003335e movl      %eax, -0x2c(%ebp)
00033361 movl      0xdda877(%ebx), %eax
00033367 movl      %eax, -0x780(%ebp)
0003336d movl      0x4(%eax), %eax
00033370 leal      -0x34(%ebp), %ecx
00033373 movl      %ecx, 0x14(%esp)
00033377 movl      %eax, 0x10(%esp)
0003337b leal      -0x1f0(%ebp), %eax
00033381 movl      %eax, 0x8(%esp)
00033385 movl      0xc(%ebp), %eax
00033388 movl      %eax, 0x4(%esp)
0003338c movl      %edi, (%esp)
0003338f movl      $0x3, 0xc(%esp)
00033397 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003339c movl      $0xffffff, %esi
000333a1 movl      -0x1e4(%ebp), %eax
000333a7 addl      %esi, %eax
000333a9 testl     $0xfffffc, %eax
000333ae jne       0x333be
000333b0 leal      -0x1f0(%ebp), %eax
000333b6 movl      %eax, (%esp)
000333b9 calll     __Z16FREE_RValue__PreP6RValue
000333be movl      $0x0, -0x1e8(%ebp)
000333c8 movl      $0x5, -0x1e4(%ebp)
000333d2 movl      $0x0, -0x1f0(%ebp)
000333dc addl      -0x1f4(%ebp), %esi
000333e2 testl     $0xfffffc, %esi
000333e8 jne       0x333f8
000333ea leal      -0x200(%ebp), %eax
000333f0 movl      %eax, (%esp)
000333f3 calll     __Z16FREE_RValue__PreP6RValue
000333f8 movl      $0x0, -0x1f8(%ebp)
00033402 movl      $0x5, -0x1f4(%ebp)
0003340c movl      $0x0, -0x200(%ebp)
00033416 movl      $0xffffff, %esi
0003341b movl      -0x204(%ebp), %eax
00033421 addl      %esi, %eax
00033423 testl     $0xfffffc, %eax
00033428 jne       0x33438
0003342a leal      -0x210(%ebp), %eax
00033430 movl      %eax, (%esp)
00033433 calll     __Z16FREE_RValue__PreP6RValue
00033438 movl      $0x0, -0x208(%ebp)
00033442 movl      $0x5, -0x204(%ebp)
0003344c movl      $0x0, -0x210(%ebp)
00033456 addl      -0x214(%ebp), %esi
0003345c testl     $0xfffffc, %esi
00033462 jne       0x33472
00033464 leal      -0x220(%ebp), %eax
0003346a movl      %eax, (%esp)
0003346d calll     __Z16FREE_RValue__PreP6RValue
00033472 movl      $0x0, -0x218(%ebp)
0003347c movl      $0x5, -0x214(%ebp)
00033486 movl      $0x0, -0x220(%ebp)
00033490 movl      $0x3b, -0x1b8(%ebp)
0003349a movl      (%edi), %eax
0003349c movl      0x8(%eax), %eax
0003349f movl      %edi, (%esp)
000334a2 movl      $0x73, 0x4(%esp)
000334aa calll     *%eax
000334ac movl      %eax, %esi
000334ae movl      -0x79c(%ebp), %eax
000334b4 movl      %eax, -0x284(%ebp)
000334ba leal      -0x284(%ebp), %eax
000334c0 movl      %eax, 0x10(%esp)
000334c4 leal      -0x210(%ebp), %eax
000334ca movl      %eax, 0x8(%esp)
000334ce movl      0xc(%ebp), %eax
000334d1 movl      %eax, 0x4(%esp)
000334d5 movl      %edi, (%esp)
000334d8 movl      $0x1, 0xc(%esp)
000334e0 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000334e5 movl      %eax, -0x288(%ebp)
000334eb movl      -0x784(%ebp), %eax
000334f1 movl      0x4(%eax), %eax
000334f4 leal      -0x288(%ebp), %ecx
000334fa movl      %ecx, 0x14(%esp)
000334fe movl      %eax, 0x10(%esp)
00033502 leal      -0x200(%ebp), %eax
00033508 movl      %eax, 0x8(%esp)
0003350c movl      0xc(%ebp), %eax
0003350f movl      %eax, 0x4(%esp)
00033513 movl      %edi, (%esp)
00033516 movl      $0x1, 0xc(%esp)
0003351e calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033523 movl      %eax, -0x28c(%ebp)
00033529 movl      -0x788(%ebp), %eax
0003352f movl      0x4(%eax), %eax
00033532 leal      -0x28c(%ebp), %ecx
00033538 movl      %ecx, 0x14(%esp)
0003353c movl      %eax, 0x10(%esp)
00033540 leal      -0x1f0(%ebp), %eax
00033546 movl      %eax, 0x8(%esp)
0003354a movl      0xc(%ebp), %eax
0003354d movl      %eax, 0x4(%esp)
00033551 movl      %edi, (%esp)
00033554 movl      $0x1, 0xc(%esp)
0003355c calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033561 movl      %eax, 0x8(%esp)
00033565 leal      -0x2a0(%ebp), %ebx
0003356b movl      %ebx, (%esp)
0003356e movl      $0x76, 0x4(%esp)
00033576 calll     __ZpliRK8YYRValue
0003357b subl      $0x4, %esp
0003357e movl      %ebx, -0x40(%ebp)
00033581 movl      -0x794(%ebp), %eax
00033587 movl      %eax, -0x3c(%ebp)
0003358a movl      %esi, -0x38(%ebp)
0003358d movl      -0x780(%ebp), %eax
00033593 movl      0x4(%eax), %eax
00033596 leal      -0x40(%ebp), %ecx
00033599 movl      %ecx, 0x14(%esp)
0003359d movl      %eax, 0x10(%esp)
000335a1 movl      -0x77c(%ebp), %esi
000335a7 leal      0xf973e7(%esi), %ebx
000335ad movl      %ebx, 0x8(%esp)
000335b1 movl      0xc(%ebp), %eax
000335b4 movl      %eax, 0x4(%esp)
000335b8 movl      %edi, (%esp)
000335bb movl      $0x3, 0xc(%esp)
000335c3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000335c8 movl      %esi, %ecx
000335ca movl      $0xffffff, %esi
000335cf movl      0xf973f3(%ecx), %eax
000335d5 addl      %esi, %eax
000335d7 testl     $0xfffffc, %eax
000335dc jne       0x335ea
000335de movl      %ebx, (%esp)
000335e1 movl      %ecx, %ebx
000335e3 calll     __Z16FREE_RValue__PreP6RValue
000335e8 movl      %ebx, %ecx
000335ea movl      $0x0, 0xf973ef(%ecx)
000335f4 movl      $0x5, 0xf973f3(%ecx)
000335fe movl      $0x0, 0xf973e7(%ecx)
00033608 addl      -0x1e4(%ebp), %esi
0003360e testl     $0xfffffc, %esi
00033614 jne       0x33624
00033616 leal      -0x1f0(%ebp), %eax
0003361c movl      %eax, (%esp)
0003361f calll     __Z16FREE_RValue__PreP6RValue
00033624 movl      $0x0, -0x1e8(%ebp)
0003362e movl      $0x5, -0x1e4(%ebp)
00033638 movl      $0x0, -0x1f0(%ebp)
00033642 movl      $0xffffff, %esi
00033647 movl      -0x1f4(%ebp), %eax
0003364d addl      %esi, %eax
0003364f testl     $0xfffffc, %eax
00033654 jne       0x33664
00033656 leal      -0x200(%ebp), %eax
0003365c movl      %eax, (%esp)
0003365f calll     __Z16FREE_RValue__PreP6RValue
00033664 movl      $0x0, -0x1f8(%ebp)
0003366e movl      $0x5, -0x1f4(%ebp)
00033678 movl      $0x0, -0x200(%ebp)
00033682 addl      -0x204(%ebp), %esi
00033688 testl     $0xfffffc, %esi
0003368e jne       0x3369e
00033690 leal      -0x210(%ebp), %eax
00033696 movl      %eax, (%esp)
00033699 calll     __Z16FREE_RValue__PreP6RValue
0003369e movl      $0x0, -0x208(%ebp)
000336a8 movl      $0x5, -0x204(%ebp)
000336b2 movl      $0x0, -0x210(%ebp)
000336bc movl      $0xffffff, %esi
000336c1 movl      -0x294(%ebp), %eax
000336c7 addl      %esi, %eax
000336c9 testl     $0xfffffc, %eax
000336ce leal      -0x2a0(%ebp), %eax
000336d4 jne       0x336de
000336d6 movl      %eax, (%esp)
000336d9 calll     __Z16FREE_RValue__PreP6RValue
000336de addl      -0x274(%ebp), %esi
000336e4 testl     $0xfffffc, %esi
000336ea leal      -0x280(%ebp), %eax
000336f0 jne       0x38061
000336f6 movl      %eax, (%esp)
000336f9 calll     __Z16FREE_RValue__PreP6RValue
000336fe jmp       0x38061
00033703 cmpb      $0x0, 0xe370f7(%edx)
0003370a je        0x33766
0003370c movl      $0x121, -0x1b8(%ebp)
00033716 movl      (%esi), %eax
00033718 testl     %eax, %eax
0003371a je        0x34a51
00033720 cmpl      $0x0, (%eax)
00033723 jne       0x33733
00033725 movb      0xe370fa(%edx), %cl
0003372b testb     %cl, %cl
0003372d je        0x34ab4
00033733 movl      (%eax), %eax
00033735 testl     %eax, %eax
00033737 je        0x34a5a
0003373d leal      0xe370fa(%edx), %ecx
00033743 movl      %ecx, 0x4(%esp)
00033747 movl      %eax, (%esp)
0003374a movl      %edx, %esi
0003374c calll     0xc0833a
00033751 movl      %esi, %edx
00033753 movl      -0x788(%ebp), %esi
00033759 testl     %eax, %eax
0003375b jne       0x34a5a
00033761 jmp       0x34ab4
00033766 movl      %edx, -0x77c(%ebp)
0003376c movl      $0x120, -0x1b8(%ebp)
00033776 movl      (%ebx), %eax
00033778 movl      0x8(%eax), %eax
0003377b movl      %ebx, (%esp)
0003377e movl      $0x6d, 0x4(%esp)
00033786 calll     *%eax
00033788 movl      %eax, %esi
0003378a movl      $0xffffff, %eax
0003378f addl      0xc(%esi), %eax
00033792 testl     $0xfffffc, %eax
00033797 jne       0x337a1
00033799 movl      %esi, (%esp)
0003379c calll     __Z16FREE_RValue__PreP6RValue
000337a1 movl      $0x0, 0xc(%esi)
000337a8 movl      $0x3ff00000, 0x4(%esi)
000337af jmp       0x3721f
000337b4 cmpb      $0x0, 0xe370d4(%edx)
000337bb je        0x33817
000337bd movl      $0xdd, -0x1b8(%ebp)
000337c7 movl      (%esi), %eax
000337c9 testl     %eax, %eax
000337cb je        0x34b02
000337d1 cmpl      $0x0, (%eax)
000337d4 jne       0x337e4
000337d6 movb      0xe370d7(%edx), %cl
000337dc testb     %cl, %cl
000337de je        0x34b67
000337e4 movl      (%eax), %eax
000337e6 testl     %eax, %eax
000337e8 je        0x34b0b
000337ee leal      0xe370d7(%edx), %ecx
000337f4 movl      %ecx, 0x4(%esp)
000337f8 movl      %eax, (%esp)
000337fb movl      %edx, %esi
000337fd calll     0xc0833a
00033802 movl      %esi, %edx
00033804 movl      -0x788(%ebp), %esi
0003380a testl     %eax, %eax
0003380c jne       0x34b0b
00033812 jmp       0x34b67
00033817 movl      $0xdc, -0x1b8(%ebp)
00033821 movl      (%ebx), %eax
00033823 movl      0x8(%eax), %eax
00033826 movl      %ebx, (%esp)
00033829 movl      $0x6d, 0x4(%esp)
00033831 calll     *%eax
00033833 movl      %eax, %esi
00033835 movl      $0xffffff, %eax
0003383a addl      0xc(%esi), %eax
0003383d testl     $0xfffffc, %eax
00033842 jne       0x3384c
00033844 movl      %esi, (%esp)
00033847 calll     __Z16FREE_RValue__PreP6RValue
0003384c movl      $0x0, 0xc(%esi)
00033853 movl      $0x40000000, 0x4(%esi)
0003385a jmp       0x35f78
0003385f cmpb      $0x0, 0xe370b1(%edx)
00033866 je        0x338c4
00033868 movl      $0x97, -0x1b8(%ebp)
00033872 movl      (%esi), %eax
00033874 testl     %eax, %eax
00033876 je        0x34baf
0003387c cmpl      $0x0, (%eax)
0003387f jne       0x33895
00033881 movl      -0x77c(%ebp), %ecx
00033887 movb      0xe370b4(%ecx), %cl
0003388d testb     %cl, %cl
0003388f je        0x34bb8
00033895 movl      (%eax), %eax
00033897 testl     %eax, %eax
00033899 je        0x34c01
0003389f movl      -0x77c(%ebp), %ecx
000338a5 leal      0xe370b4(%ecx), %ecx
000338ab movl      %ecx, 0x4(%esp)
000338af movl      %eax, (%esp)
000338b2 calll     0xc0833a
000338b7 testl     %eax, %eax
000338b9 jne       0x34c01
000338bf jmp       0x34bb8
000338c4 movl      $0x96, -0x1b8(%ebp)
000338ce movl      (%ebx), %eax
000338d0 movl      0x8(%eax), %eax
000338d3 movl      %ebx, (%esp)
000338d6 movl      $0x6d, 0x4(%esp)
000338de calll     *%eax
000338e0 movl      %eax, %esi
000338e2 movl      $0xffffff, %eax
000338e7 addl      0xc(%esi), %eax
000338ea testl     $0xfffffc, %eax
000338ef jne       0x338f9
000338f1 movl      %esi, (%esp)
000338f4 calll     __Z16FREE_RValue__PreP6RValue
000338f9 movl      $0x0, 0xc(%esi)
00033900 movl      $0x40100000, 0x4(%esi)
00033907 jmp       0x34bfb
0003390c cmpb      $0x0, 0xe3708e(%edx)
00033913 jne       0x3395e
00033915 movl      $0x51, -0x1b8(%ebp)
0003391f movl      (%ebx), %eax
00033921 movl      0x8(%eax), %eax
00033924 movl      %ebx, (%esp)
00033927 movl      $0x6d, 0x4(%esp)
0003392f calll     *%eax
00033931 movl      %eax, %esi
00033933 movl      $0xffffff, %eax
00033938 addl      0xc(%esi), %eax
0003393b testl     $0xfffffc, %eax
00033940 jne       0x3394a
00033942 movl      %esi, (%esp)
00033945 calll     __Z16FREE_RValue__PreP6RValue
0003394a movl      $0x0, 0xc(%esi)
00033951 movl      $0x40140000, 0x4(%esi)
00033958 movl      $0x0, (%esi)
0003395e movl      $0x52, -0x1b8(%ebp)
00033968 movl      %edi, (%esp)
0003396b calll     __Z11REAL_RValuePK6RValue
00033970 fstpl     -0x588(%ebp)
00033976 cvttsd2si -0x588(%ebp), %eax
0003397e movl      %eax, (%esp)
00033981 calll     __Z19YYGML_draw_set_fonti
00033986 movl      $0x53, -0x1b8(%ebp)
00033990 movl      $0x0, (%esp)
00033997 calll     __Z21YYGML_draw_set_haligni
0003399c movl      $0x54, -0x1b8(%ebp)
000339a6 movl      (%ebx), %eax
000339a8 movl      0x8(%eax), %eax
000339ab movl      %ebx, (%esp)
000339ae movl      %ebx, %edi
000339b0 movl      $0x75, 0x4(%esp)
000339b8 calll     *%eax
000339ba movl      %eax, -0x794(%ebp)
000339c0 movl      -0x794(%ebp), %eax
000339c6 movl      %eax, 0x4(%esp)
000339ca leal      -0x2b0(%ebp), %esi
000339d0 movl      %esi, (%esp)
000339d3 movl      $0x3fd00000, 0xc(%esp)
000339db movl      $0x0, 0x8(%esp)
000339e3 calll     __ZmiRK8YYRValued
000339e8 subl      $0x4, %esp
000339eb movl      %esi, (%esp)
000339ee calll     __Z11REAL_RValuePK6RValue
000339f3 fstpl     -0x590(%ebp)
000339f9 cvtsd2ss  -0x590(%ebp), %xmm0
00033a01 movss     %xmm0, (%esp)
00033a06 calll     __Z20YYGML_draw_set_alphaf
00033a0b movl      $0xffffff, %eax
00033a10 addl      -0x2a4(%ebp), %eax
00033a16 testl     $0xfffffc, %eax
00033a1b jne       0x33a25
00033a1d movl      %esi, (%esp)
00033a20 calll     __Z16FREE_RValue__PreP6RValue
00033a25 movl      $0x55, -0x1b8(%ebp)
00033a2f movl      (%edi), %eax
00033a31 movl      0x8(%eax), %eax
00033a34 movl      %edi, (%esp)
00033a37 movl      %edi, %ebx
00033a39 movl      $0x6f, 0x4(%esp)
00033a41 calll     *%eax
00033a43 movl      %eax, %edi
00033a45 movl      $0x12, 0x8(%esp)
00033a4d movl      $0x0, 0x4(%esp)
00033a55 movl      $0x24, (%esp)
00033a5c calll     __Z20YYGML_make_color_rgbiii
00033a61 movl      %eax, %esi
00033a63 movl      $0xffffff, %eax
00033a68 addl      0xc(%edi), %eax
00033a6b testl     $0xfffffc, %eax
00033a70 jne       0x33a7a
00033a72 movl      %edi, (%esp)
00033a75 calll     __Z16FREE_RValue__PreP6RValue
00033a7a movl      $0x0, 0xc(%edi)
00033a81 cvtsi2sd  %esi, %xmm0
00033a85 movsd     %xmm0, (%edi)
00033a89 movl      $0x56, -0x1b8(%ebp)
00033a93 movl      (%ebx), %eax
00033a95 movl      0x8(%eax), %eax
00033a98 movl      %ebx, (%esp)
00033a9b movl      $0x70, 0x4(%esp)
00033aa3 calll     *%eax
00033aa5 movl      %eax, %esi
00033aa7 movl      $0x84, 0x8(%esp)
00033aaf movl      $0xaf, 0x4(%esp)
00033ab7 movl      $0xb7, (%esp)
00033abe calll     __Z20YYGML_make_color_rgbiii
00033ac3 movl      %eax, %ebx
00033ac5 movl      $0xffffff, %eax
00033aca addl      0xc(%esi), %eax
00033acd testl     $0xfffffc, %eax
00033ad2 jne       0x33adc
00033ad4 movl      %esi, (%esp)
00033ad7 calll     __Z16FREE_RValue__PreP6RValue
00033adc movl      $0x0, 0xc(%esi)
00033ae3 cvtsi2sd  %ebx, %xmm0
00033ae7 movsd     %xmm0, (%esi)
00033aeb movl      $0x57, -0x1b8(%ebp)
00033af5 movl      %edi, (%esp)
00033af8 calll     __Z11REAL_RValuePK6RValue
00033afd fstpl     -0x598(%ebp)
00033b03 cvttsd2si -0x598(%ebp), %eax
00033b0b movl      %eax, (%esp)
00033b0e calll     __Z21YYGML_draw_set_colourj
00033b13 movl      $0x58, -0x1b8(%ebp)
00033b1d movl      $0x0, 0x10(%esp)
00033b25 movl      $0x43700000, 0xc(%esp)
00033b2d movl      $0x43a00000, 0x8(%esp)
00033b35 movl      $0x435c0000, 0x4(%esp)
00033b3d movl      $0x0, (%esp)
00033b44 calll     __Z20YYGML_draw_rectangleffffb
00033b49 movl      $0x5a, -0x1b8(%ebp)
00033b53 movl      -0x784(%ebp), %eax
00033b59 movl      %eax, (%esp)
00033b5c calll     __Z11REAL_RValuePK6RValue
00033b61 fstpl     -0x5a0(%ebp)
00033b67 movsd     -0x5a0(%ebp), %xmm0
00033b6f movl      -0x77c(%ebp), %eax
00033b75 addsd     0xc9a6cf(%eax), %xmm0
00033b7d xorpd     %xmm1, %xmm1
00033b81 ucomisd   %xmm0, %xmm1
00033b85 jbe       0x33b8f
00033b87 xorpd     0xc9a6e7(%eax), %xmm0
00033b8f movl      %eax, %ebx
00033b91 movl      -0x780(%ebp), %eax
00033b97 movsd     (%eax), %xmm1
00033b9b ucomisd   %xmm0, %xmm1
00033b9f jae       0x33c6a
00033ba5 movl      $0x63, -0x1b8(%ebp)
00033baf movl      0x8(%ebp), %eax
00033bb2 movl      %eax, %ecx
00033bb4 movl      (%ecx), %eax
00033bb6 movl      0x8(%eax), %eax
00033bb9 movl      %ecx, (%esp)
00033bbc movl      $0x71, 0x4(%esp)
00033bc4 calll     *%eax
00033bc6 movl      %eax, (%esp)
00033bc9 calll     __Z11REAL_RValuePK6RValue
00033bce fstpl     -0x5b0(%ebp)
00033bd4 cvttsd2si -0x5b0(%ebp), %eax
00033bdc movl      %eax, 0x4(%esp)
00033be0 movl      0x8(%ebp), %eax
00033be3 movl      %eax, (%esp)
00033be6 movl      $0x43590000, 0x10(%esp)
00033bee movl      $0x41200000, 0xc(%esp)
00033bf6 movl      $0x0, 0x8(%esp)
00033bfe calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00033c03 movl      $0x64, -0x1b8(%ebp)
00033c0d movl      $0xffffff, %eax
00033c12 movl      -0x7a0(%ebp), %esi
00033c18 andl      0xc(%esi), %eax
00033c1b cmpl      $0x1, %eax
00033c1e jne       0x33f50
00033c24 movl      (%esi), %eax
00033c26 testl     %eax, %eax
00033c28 je        0x340ed
00033c2e cmpl      $0x0, (%eax)
00033c31 jne       0x33c41
00033c33 movb      0xe37097(%ebx), %cl
00033c39 testb     %cl, %cl
00033c3b je        0x341cd
00033c41 movl      (%eax), %eax
00033c43 testl     %eax, %eax
00033c45 je        0x340fa
00033c4b leal      0xe37097(%ebx), %ecx
00033c51 movl      %ecx, 0x4(%esp)
00033c55 movl      %eax, (%esp)
00033c58 calll     0xc0833a
00033c5d testl     %eax, %eax
00033c5f jne       0x340fa
00033c65 jmp       0x341cd
00033c6a movl      $0x5c, -0x1b8(%ebp)
00033c74 movl      0x8(%ebp), %eax
00033c77 movl      %eax, %ecx
00033c79 movl      (%ecx), %eax
00033c7b movl      0x8(%eax), %eax
00033c7e movl      %ecx, (%esp)
00033c81 movl      $0x70, 0x4(%esp)
00033c89 calll     *%eax
00033c8b movl      %eax, (%esp)
00033c8e calll     __Z11REAL_RValuePK6RValue
00033c93 fstpl     -0x5a8(%ebp)
00033c99 cvttsd2si -0x5a8(%ebp), %eax
00033ca1 movl      %eax, (%esp)
00033ca4 calll     __Z21YYGML_draw_set_colourj
00033ca9 movl      $0x5d, -0x1b8(%ebp)
00033cb3 movl      -0x798(%ebp), %eax
00033cb9 movl      %eax, -0x2b4(%ebp)
00033cbf leal      -0x2b4(%ebp), %eax
00033cc5 movl      %eax, 0x10(%esp)
00033cc9 leal      -0x200(%ebp), %eax
00033ccf movl      %eax, 0x8(%esp)
00033cd3 movl      0xc(%ebp), %eax
00033cd6 movl      %eax, 0x4(%esp)
00033cda movl      0x8(%ebp), %eax
00033cdd movl      %eax, (%esp)
00033ce0 movl      $0x1, 0xc(%esp)
00033ce8 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00033ced movl      %eax, -0x2b8(%ebp)
00033cf3 movl      0xdda80f(%ebx), %eax
00033cf9 movl      %eax, -0x7a0(%ebp)
00033cff movl      0x4(%eax), %eax
00033d02 leal      -0x2b8(%ebp), %ecx
00033d08 movl      %ecx, 0x14(%esp)
00033d0c movl      %eax, 0x10(%esp)
00033d10 leal      -0x1f0(%ebp), %eax
00033d16 movl      %eax, 0x8(%esp)
00033d1a movl      0xc(%ebp), %eax
00033d1d movl      %eax, 0x4(%esp)
00033d21 movl      0x8(%ebp), %eax
00033d24 movl      %eax, (%esp)
00033d27 movl      $0x1, 0xc(%esp)
00033d2f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033d34 movl      $0xffffff, %edx
00033d39 andl      0xc(%eax), %edx
00033d3c leal      0xf9221b(%ebx), %ecx
00033d42 cmpl      $0x1, %edx
00033d45 jne       0x33d4f
00033d47 movl      (%eax), %eax
00033d49 testl     %eax, %eax
00033d4b je        0x33d4f
00033d4d movl      (%eax), %ecx
00033d4f movl      %ecx, 0x4(%esp)
00033d53 leal      -0x1e0(%ebp), %eax
00033d59 movl      %eax, (%esp)
00033d5c calll     __ZN12YYStrBuilderlsEPKc
00033d61 leal      0xe37091(%ebx), %ecx
00033d67 movl      %ecx, 0x4(%esp)
00033d6b movl      %eax, (%esp)
00033d6e calll     __ZN12YYStrBuilderlsEPKc
00033d73 movl      $0x0, -0x1d8(%ebp)
00033d7d movl      -0x1e0(%ebp), %eax
00033d83 movl      %eax, 0x4(%esp)
00033d87 leal      -0x2c8(%ebp), %esi
00033d8d movl      %esi, (%esp)
00033d90 calll     __Z11YYSetStringP6RValuePKc
00033d95 leal      0xe3711f(%ebx), %eax
00033d9b movl      %eax, -0x70(%ebp)
00033d9e leal      0xe3712f(%ebx), %eax
00033da4 movl      %eax, -0x7a8(%ebp)
00033daa movl      %eax, -0x6c(%ebp)
00033dad movl      %esi, -0x68(%ebp)
00033db0 movl      0xdda877(%ebx), %edi
00033db6 movl      0x4(%edi), %eax
00033db9 leal      -0x70(%ebp), %ecx
00033dbc movl      %ecx, 0x14(%esp)
00033dc0 movl      %eax, 0x10(%esp)
00033dc4 leal      0xf973e7(%ebx), %eax
00033dca movl      %eax, -0x788(%ebp)
00033dd0 movl      %ebx, %esi
00033dd2 movl      %eax, 0x8(%esp)
00033dd6 movl      0xc(%ebp), %eax
00033dd9 movl      %eax, 0x4(%esp)
00033ddd movl      0x8(%ebp), %eax
00033de0 movl      %eax, (%esp)
00033de3 movl      $0x3, 0xc(%esp)
00033deb calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033df0 movl      $0xffffff, %ebx
00033df5 movl      0xf973f3(%esi), %eax
00033dfb addl      %ebx, %eax
00033dfd testl     $0xfffffc, %eax
00033e02 jne       0x33e12
00033e04 movl      -0x788(%ebp), %eax
00033e0a movl      %eax, (%esp)
00033e0d calll     __Z16FREE_RValue__PreP6RValue
00033e12 movl      $0x0, 0xf973ef(%esi)
00033e1c movl      $0x5, 0xf973f3(%esi)
00033e26 movl      $0x0, 0xf973e7(%esi)
00033e30 addl      -0x1e4(%ebp), %ebx
00033e36 testl     $0xfffffc, %ebx
00033e3c jne       0x33e4c
00033e3e leal      -0x1f0(%ebp), %eax
00033e44 movl      %eax, (%esp)
00033e47 calll     __Z16FREE_RValue__PreP6RValue
00033e4c movl      $0x0, -0x1e8(%ebp)
00033e56 movl      $0x5, -0x1e4(%ebp)
00033e60 movl      $0x0, -0x1f0(%ebp)
00033e6a movl      $0xffffff, %eax
00033e6f addl      -0x1f4(%ebp), %eax
00033e75 testl     $0xfffffc, %eax
00033e7a jne       0x33e8a
00033e7c leal      -0x200(%ebp), %eax
00033e82 movl      %eax, (%esp)
00033e85 calll     __Z16FREE_RValue__PreP6RValue
00033e8a movl      $0x0, -0x1f8(%ebp)
00033e94 movl      $0x5, -0x1f4(%ebp)
00033e9e movl      $0x0, -0x200(%ebp)
00033ea8 movl      $0x5e, -0x1b8(%ebp)
00033eb2 movl      -0x79c(%ebp), %eax
00033eb8 movl      %eax, -0x2cc(%ebp)
00033ebe leal      -0x2cc(%ebp), %eax
00033ec4 movl      %eax, 0x10(%esp)
00033ec8 leal      -0x200(%ebp), %eax
00033ece movl      %eax, 0x8(%esp)
00033ed2 movl      0xc(%ebp), %eax
00033ed5 movl      %eax, 0x4(%esp)
00033ed9 movl      0x8(%ebp), %eax
00033edc movl      %eax, (%esp)
00033edf movl      $0x1, 0xc(%esp)
00033ee7 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00033eec movl      %eax, -0x2d0(%ebp)
00033ef2 movl      -0x7a0(%ebp), %eax
00033ef8 movl      0x4(%eax), %eax
00033efb leal      -0x2d0(%ebp), %ecx
00033f01 movl      %ecx, 0x14(%esp)
00033f05 movl      %eax, 0x10(%esp)
00033f09 leal      -0x1f0(%ebp), %eax
00033f0f movl      %eax, 0x8(%esp)
00033f13 movl      0xc(%ebp), %eax
00033f16 movl      %eax, 0x4(%esp)
00033f1a movl      0x8(%ebp), %eax
00033f1d movl      %eax, (%esp)
00033f20 movl      $0x1, 0xc(%esp)
00033f28 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033f2d movl      $0xffffff, %edx
00033f32 andl      0xc(%eax), %edx
00033f35 leal      0xf9221b(%esi), %ecx
00033f3b cmpl      $0x1, %edx
00033f3e jne       0x33f5f
00033f40 movl      (%eax), %eax
00033f42 testl     %eax, %eax
00033f44 leal      -0x1e0(%ebp), %edx
00033f4a je        0x33f65
00033f4c movl      (%eax), %ecx
00033f4e jmp       0x33f65
00033f50 movl      $0x6a, -0x1b8(%ebp)
00033f5a jmp       0x34274
00033f5f leal      -0x1e0(%ebp), %edx
00033f65 movl      %ecx, 0x4(%esp)
00033f69 movl      %edx, (%esp)
00033f6c calll     __ZN12YYStrBuilderlsEPKc
00033f71 leal      0xe37094(%esi), %ecx
00033f77 movl      %ecx, 0x4(%esp)
00033f7b movl      %eax, (%esp)
00033f7e calll     __ZN12YYStrBuilderlsEPKc
00033f83 movl      $0x0, -0x1d8(%ebp)
00033f8d movl      -0x1e0(%ebp), %eax
00033f93 movl      %eax, 0x4(%esp)
00033f97 leal      -0x2e0(%ebp), %ebx
00033f9d movl      %ebx, (%esp)
00033fa0 calll     __Z11YYSetStringP6RValuePKc
00033fa5 leal      0xe3713f(%esi), %eax
00033fab movl      %eax, -0x7c(%ebp)
00033fae movl      -0x7a8(%ebp), %eax
00033fb4 movl      %eax, -0x78(%ebp)
00033fb7 movl      %ebx, -0x74(%ebp)
00033fba movl      0x4(%edi), %eax
00033fbd leal      -0x7c(%ebp), %ecx
00033fc0 movl      %ecx, 0x14(%esp)
00033fc4 movl      %eax, 0x10(%esp)
00033fc8 movl      -0x788(%ebp), %eax
00033fce movl      %eax, 0x8(%esp)
00033fd2 movl      0xc(%ebp), %eax
00033fd5 movl      %eax, 0x4(%esp)
00033fd9 movl      0x8(%ebp), %eax
00033fdc movl      %eax, (%esp)
00033fdf movl      $0x3, 0xc(%esp)
00033fe7 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00033fec movl      $0xffffff, %edi
00033ff1 movl      0xf973f3(%esi), %eax
00033ff7 addl      %edi, %eax
00033ff9 testl     $0xfffffc, %eax
00033ffe jne       0x3400e
00034000 movl      -0x788(%ebp), %eax
00034006 movl      %eax, (%esp)
00034009 calll     __Z16FREE_RValue__PreP6RValue
0003400e movl      $0x0, 0xf973ef(%esi)
00034018 movl      $0x5, 0xf973f3(%esi)
00034022 movl      $0x0, 0xf973e7(%esi)
0003402c movl      %esi, %ebx
0003402e addl      -0x1e4(%ebp), %edi
00034034 testl     $0xfffffc, %edi
0003403a jne       0x3404a
0003403c leal      -0x1f0(%ebp), %eax
00034042 movl      %eax, (%esp)
00034045 calll     __Z16FREE_RValue__PreP6RValue
0003404a movl      $0x0, -0x1e8(%ebp)
00034054 movl      $0x5, -0x1e4(%ebp)
0003405e movl      $0x0, -0x1f0(%ebp)
00034068 movl      $0xffffff, %edi
0003406d movl      -0x1f4(%ebp), %eax
00034073 addl      %edi, %eax
00034075 testl     $0xfffffc, %eax
0003407a jne       0x3408a
0003407c leal      -0x200(%ebp), %eax
00034082 movl      %eax, (%esp)
00034085 calll     __Z16FREE_RValue__PreP6RValue
0003408a movl      $0x0, -0x1f8(%ebp)
00034094 movl      $0x5, -0x1f4(%ebp)
0003409e movl      $0x0, -0x200(%ebp)
000340a8 addl      -0x2d4(%ebp), %edi
000340ae testl     $0xfffffc, %edi
000340b4 leal      -0x2e0(%ebp), %eax
000340ba jne       0x340c4
000340bc movl      %eax, (%esp)
000340bf calll     __Z16FREE_RValue__PreP6RValue
000340c4 movl      $0xffffff, %eax
000340c9 addl      -0x2bc(%ebp), %eax
000340cf testl     $0xfffffc, %eax
000340d4 leal      -0x2c8(%ebp), %eax
000340da jne       0x34274
000340e0 movl      %eax, (%esp)
000340e3 calll     __Z16FREE_RValue__PreP6RValue
000340e8 jmp       0x34274
000340ed cmpb      $0x0, 0xe37097(%ebx)
000340f4 je        0x341cd
000340fa movl      (%esi), %eax
000340fc testl     %eax, %eax
000340fe je        0x34134
00034100 cmpl      $0x0, (%eax)
00034103 jne       0x34113
00034105 movb      0xe3709a(%ebx), %cl
0003410b testb     %cl, %cl
0003410d je        0x341cd
00034113 movl      (%eax), %eax
00034115 testl     %eax, %eax
00034117 je        0x34141
00034119 leal      0xe3709a(%ebx), %ecx
0003411f movl      %ecx, 0x4(%esp)
00034123 movl      %eax, (%esp)
00034126 calll     0xc0833a
0003412b testl     %eax, %eax
0003412d jne       0x34141
0003412f jmp       0x341cd
00034134 cmpb      $0x0, 0xe3709a(%ebx)
0003413b je        0x341cd
00034141 movl      (%esi), %eax
00034143 testl     %eax, %eax
00034145 je        0x34174
00034147 cmpl      $0x0, (%eax)
0003414a jne       0x34156
0003414c movb      0xe3709e(%ebx), %cl
00034152 testb     %cl, %cl
00034154 je        0x341cd
00034156 movl      (%eax), %eax
00034158 testl     %eax, %eax
0003415a je        0x3417d
0003415c leal      0xe3709e(%ebx), %ecx
00034162 movl      %ecx, 0x4(%esp)
00034166 movl      %eax, (%esp)
00034169 calll     0xc0833a
0003416e testl     %eax, %eax
00034170 jne       0x3417d
00034172 jmp       0x341cd
00034174 cmpb      $0x0, 0xe3709e(%ebx)
0003417b je        0x341cd
0003417d movl      $0x6a, -0x1b8(%ebp)
00034187 movl      (%esi), %eax
00034189 testl     %eax, %eax
0003418b je        0x35c9a
00034191 cmpl      $0x0, (%eax)
00034194 jne       0x341a4
00034196 movb      0xe370a4(%ebx), %cl
0003419c testb     %cl, %cl
0003419e je        0x35ca7
000341a4 movl      (%eax), %eax
000341a6 testl     %eax, %eax
000341a8 je        0x34274
000341ae leal      0xe370a4(%ebx), %ecx
000341b4 movl      %ecx, 0x4(%esp)
000341b8 movl      %eax, (%esp)
000341bb calll     0xc0833a
000341c0 testl     %eax, %eax
000341c2 jne       0x34274
000341c8 jmp       0x35ca7
000341cd movl      $0x66, -0x1b8(%ebp)
000341d7 movl      0x8(%ebp), %eax
000341da movl      %eax, %ecx
000341dc movl      (%ecx), %eax
000341de movl      0x8(%eax), %eax
000341e1 movl      %ecx, (%esp)
000341e4 movl      $0x71, 0x4(%esp)
000341ec calll     *%eax
000341ee movl      %eax, %esi
000341f0 movl      %esi, (%esp)
000341f3 calll     __Z11REAL_RValuePK6RValue
000341f8 fstpl     -0x5d8(%ebp)
000341fe cvttsd2si -0x5d8(%ebp), %eax
00034206 movl      %eax, 0x4(%esp)
0003420a movl      0x8(%ebp), %eax
0003420d movl      %eax, (%esp)
00034210 movl      $0x43590000, 0x10(%esp)
00034218 movl      $0x42dc0000, 0xc(%esp)
00034220 movl      $0x1, 0x8(%esp)
00034228 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003422d movl      $0x67, -0x1b8(%ebp)
00034237 movl      %esi, (%esp)
0003423a calll     __Z11REAL_RValuePK6RValue
0003423f fstpl     -0x5e0(%ebp)
00034245 cvttsd2si -0x5e0(%ebp), %eax
0003424d movl      %eax, 0x4(%esp)
00034251 movl      0x8(%ebp), %eax
00034254 movl      %eax, (%esp)
00034257 movl      $0x43590000, 0x10(%esp)
0003425f movl      $0x43520000, 0xc(%esp)
00034267 movl      $0x4, 0x8(%esp)
0003426f calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00034274 movl      $0x79, -0x1b8(%ebp)
0003427e movl      $0xffffff, (%esp)
00034285 calll     __Z21YYGML_draw_set_colourj
0003428a movl      $0x7a, -0x1b8(%ebp)
00034294 movl      -0x794(%ebp), %eax
0003429a movl      %eax, (%esp)
0003429d calll     __Z11REAL_RValuePK6RValue
000342a2 fstpl     -0x5e8(%ebp)
000342a8 cvtsd2ss  -0x5e8(%ebp), %xmm0
000342b0 movss     %xmm0, (%esp)
000342b5 calll     __Z20YYGML_draw_set_alphaf
000342ba movl      $0x7d, -0x1b8(%ebp)
000342c4 movl      -0x784(%ebp), %eax
000342ca movl      %eax, (%esp)
000342cd calll     __Z11REAL_RValuePK6RValue
000342d2 fstpl     -0x5f0(%ebp)
000342d8 movsd     -0x5f0(%ebp), %xmm0
000342e0 addsd     0xc9a6cf(%ebx), %xmm0
000342e8 xorpd     %xmm1, %xmm1
000342ec ucomisd   %xmm0, %xmm1
000342f0 jbe       0x342fa
000342f2 xorpd     0xc9a6e7(%ebx), %xmm0
000342fa movl      -0x780(%ebp), %eax
00034300 movsd     (%eax), %xmm1
00034304 ucomisd   %xmm0, %xmm1
00034308 jae       0x3450e
0003430e movl      $0x85, -0x1b8(%ebp)
00034318 movl      0x8(%ebp), %esi
0003431b movl      (%esi), %eax
0003431d movl      0x8(%eax), %eax
00034320 movl      %esi, (%esp)
00034323 movl      $0x74, 0x4(%esp)
0003432b calll     *%eax
0003432d movl      %ebx, %edi
0003432f leal      0xe3714f(%edi), %ecx
00034335 movl      %ecx, -0xa0(%ebp)
0003433b leal      0xe3712f(%edi), %ecx
00034341 movl      %ecx, -0x784(%ebp)
00034347 movl      %ecx, -0x9c(%ebp)
0003434d movl      %eax, -0x98(%ebp)
00034353 movl      0xdda877(%edi), %ebx
00034359 movl      0x4(%ebx), %eax
0003435c leal      -0xa0(%ebp), %ecx
00034362 movl      %ecx, 0x14(%esp)
00034366 movl      %eax, 0x10(%esp)
0003436a leal      0xf973e7(%edi), %eax
00034370 movl      %eax, -0x780(%ebp)
00034376 movl      %eax, 0x8(%esp)
0003437a movl      0xc(%ebp), %eax
0003437d movl      %eax, 0x4(%esp)
00034381 movl      %esi, (%esp)
00034384 movl      $0x3, 0xc(%esp)
0003438c calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00034391 movl      $0xffffff, %eax
00034396 addl      0xf973f3(%edi), %eax
0003439c testl     $0xfffffc, %eax
000343a1 jne       0x343b1
000343a3 movl      -0x780(%ebp), %eax
000343a9 movl      %eax, (%esp)
000343ac calll     __Z16FREE_RValue__PreP6RValue
000343b1 movl      $0x0, 0xf973ef(%edi)
000343bb movl      $0x5, 0xf973f3(%edi)
000343c5 movl      $0x0, 0xf973e7(%edi)
000343cf movl      $0x86, -0x1b8(%ebp)
000343d9 movl      (%esi), %eax
000343db movl      0x8(%eax), %eax
000343de movl      %esi, (%esp)
000343e1 movl      $0x72, 0x4(%esp)
000343e9 calll     *%eax
000343eb leal      0xe3715f(%edi), %ecx
000343f1 movl      %ecx, -0xac(%ebp)
000343f7 movl      -0x784(%ebp), %ecx
000343fd movl      %ecx, -0xa8(%ebp)
00034403 movl      %eax, -0xa4(%ebp)
00034409 movl      0x4(%ebx), %eax
0003440c leal      -0xac(%ebp), %ecx
00034412 movl      %ecx, 0x14(%esp)
00034416 movl      %eax, 0x10(%esp)
0003441a movl      -0x780(%ebp), %eax
00034420 movl      %eax, 0x8(%esp)
00034424 movl      0xc(%ebp), %eax
00034427 movl      %eax, 0x4(%esp)
0003442b movl      %esi, (%esp)
0003442e movl      $0x3, 0xc(%esp)
00034436 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003443b movl      $0xffffff, %eax
00034440 addl      0xf973f3(%edi), %eax
00034446 testl     $0xfffffc, %eax
0003444b jne       0x3445b
0003444d movl      -0x780(%ebp), %eax
00034453 movl      %eax, (%esp)
00034456 calll     __Z16FREE_RValue__PreP6RValue
0003445b movl      $0x0, 0xf973ef(%edi)
00034465 movl      $0x5, 0xf973f3(%edi)
0003446f movl      $0x0, 0xf973e7(%edi)
00034479 movl      $0x87, -0x1b8(%ebp)
00034483 movl      (%esi), %eax
00034485 movl      0x8(%eax), %eax
00034488 movl      %esi, (%esp)
0003448b movl      $0x73, 0x4(%esp)
00034493 calll     *%eax
00034495 leal      0xe3716f(%edi), %ecx
0003449b movl      %ecx, -0xb8(%ebp)
000344a1 movl      -0x784(%ebp), %ecx
000344a7 movl      %ecx, -0xb4(%ebp)
000344ad movl      %eax, -0xb0(%ebp)
000344b3 movl      0x4(%ebx), %eax
000344b6 leal      -0xb8(%ebp), %ecx
000344bc movl      %ecx, 0x14(%esp)
000344c0 movl      %eax, 0x10(%esp)
000344c4 movl      -0x780(%ebp), %eax
000344ca movl      %eax, 0x8(%esp)
000344ce movl      0xc(%ebp), %eax
000344d1 movl      %eax, 0x4(%esp)
000344d5 movl      %esi, (%esp)
000344d8 movl      $0x3, 0xc(%esp)
000344e0 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000344e5 movl      $0xffffff, %eax
000344ea addl      0xf973f3(%edi), %eax
000344f0 testl     $0xfffffc, %eax
000344f5 jne       0x38043
000344fb movl      -0x780(%ebp), %eax
00034501 movl      %eax, (%esp)
00034504 calll     __Z16FREE_RValue__PreP6RValue
00034509 jmp       0x38043
0003450e movl      $0x7f, -0x1b8(%ebp)
00034518 movl      0x8(%ebp), %edi
0003451b movl      (%edi), %eax
0003451d movl      0x8(%eax), %eax
00034520 movl      %edi, (%esp)
00034523 movl      $0x72, 0x4(%esp)
0003452b calll     *%eax
0003452d movl      %eax, %esi
0003452f movl      -0x798(%ebp), %eax
00034535 movl      %eax, -0x2e4(%ebp)
0003453b leal      -0x2e4(%ebp), %eax
00034541 movl      %eax, 0x10(%esp)
00034545 leal      -0x220(%ebp), %eax
0003454b movl      %eax, 0x8(%esp)
0003454f movl      0xc(%ebp), %eax
00034552 movl      %eax, 0x4(%esp)
00034556 movl      %edi, (%esp)
00034559 movl      $0x1, 0xc(%esp)
00034561 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00034566 movl      %eax, -0x2e8(%ebp)
0003456c movl      0xdda80f(%ebx), %eax
00034572 movl      %eax, -0x780(%ebp)
00034578 movl      0x4(%eax), %eax
0003457b leal      -0x2e8(%ebp), %ecx
00034581 movl      %ecx, 0x14(%esp)
00034585 movl      %eax, 0x10(%esp)
00034589 leal      -0x210(%ebp), %eax
0003458f movl      %eax, 0x8(%esp)
00034593 movl      0xc(%ebp), %eax
00034596 movl      %eax, 0x4(%esp)
0003459a movl      %edi, (%esp)
0003459d movl      $0x1, 0xc(%esp)
000345a5 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000345aa movl      %eax, -0x2ec(%ebp)
000345b0 movl      0xdda87b(%ebx), %eax
000345b6 movl      %eax, -0x784(%ebp)
000345bc movl      0x4(%eax), %eax
000345bf leal      -0x2ec(%ebp), %ecx
000345c5 movl      %ecx, 0x14(%esp)
000345c9 movl      %eax, 0x10(%esp)
000345cd leal      -0x200(%ebp), %eax
000345d3 movl      %eax, 0x8(%esp)
000345d7 movl      0xc(%ebp), %eax
000345da movl      %eax, 0x4(%esp)
000345de movl      %edi, (%esp)
000345e1 movl      $0x1, 0xc(%esp)
000345e9 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000345ee movl      %eax, 0x8(%esp)
000345f2 leal      -0x300(%ebp), %eax
000345f8 movl      %eax, (%esp)
000345fb movl      $0x12, 0x4(%esp)
00034603 calll     __ZpliRK8YYRValue
00034608 subl      $0x4, %esp
0003460b leal      -0x300(%ebp), %eax
00034611 movl      %eax, -0x88(%ebp)
00034617 leal      0xe3712f(%ebx), %eax
0003461d movl      %eax, -0x788(%ebp)
00034623 movl      %eax, -0x84(%ebp)
00034629 movl      %esi, -0x80(%ebp)
0003462c movl      0xdda877(%ebx), %eax
00034632 movl      %eax, -0x794(%ebp)
00034638 movl      0x4(%eax), %eax
0003463b leal      -0x88(%ebp), %ecx
00034641 movl      %ecx, 0x14(%esp)
00034645 movl      %eax, 0x10(%esp)
00034649 leal      -0x1f0(%ebp), %eax
0003464f movl      %eax, 0x8(%esp)
00034653 movl      0xc(%ebp), %eax
00034656 movl      %eax, 0x4(%esp)
0003465a movl      %edi, (%esp)
0003465d movl      $0x3, 0xc(%esp)
00034665 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003466a movl      $0xffffff, %esi
0003466f movl      -0x1e4(%ebp), %eax
00034675 addl      %esi, %eax
00034677 testl     $0xfffffc, %eax
0003467c jne       0x3468c
0003467e leal      -0x1f0(%ebp), %eax
00034684 movl      %eax, (%esp)
00034687 calll     __Z16FREE_RValue__PreP6RValue
0003468c movl      $0x0, -0x1e8(%ebp)
00034696 movl      $0x5, -0x1e4(%ebp)
000346a0 movl      $0x0, -0x1f0(%ebp)
000346aa addl      -0x1f4(%ebp), %esi
000346b0 testl     $0xfffffc, %esi
000346b6 jne       0x346c6
000346b8 leal      -0x200(%ebp), %eax
000346be movl      %eax, (%esp)
000346c1 calll     __Z16FREE_RValue__PreP6RValue
000346c6 movl      $0x0, -0x1f8(%ebp)
000346d0 movl      $0x5, -0x1f4(%ebp)
000346da movl      $0x0, -0x200(%ebp)
000346e4 movl      $0xffffff, %esi
000346e9 movl      -0x204(%ebp), %eax
000346ef addl      %esi, %eax
000346f1 testl     $0xfffffc, %eax
000346f6 jne       0x34706
000346f8 leal      -0x210(%ebp), %eax
000346fe movl      %eax, (%esp)
00034701 calll     __Z16FREE_RValue__PreP6RValue
00034706 movl      $0x0, -0x208(%ebp)
00034710 movl      $0x5, -0x204(%ebp)
0003471a movl      $0x0, -0x210(%ebp)
00034724 addl      -0x214(%ebp), %esi
0003472a testl     $0xfffffc, %esi
00034730 jne       0x34740
00034732 leal      -0x220(%ebp), %eax
00034738 movl      %eax, (%esp)
0003473b calll     __Z16FREE_RValue__PreP6RValue
00034740 movl      $0x0, -0x218(%ebp)
0003474a movl      $0x5, -0x214(%ebp)
00034754 movl      $0x0, -0x220(%ebp)
0003475e movl      $0x80, -0x1b8(%ebp)
00034768 movl      (%edi), %eax
0003476a movl      0x8(%eax), %eax
0003476d movl      %edi, (%esp)
00034770 movl      $0x73, 0x4(%esp)
00034778 calll     *%eax
0003477a movl      %eax, %esi
0003477c movl      -0x79c(%ebp), %eax
00034782 movl      %eax, -0x304(%ebp)
00034788 leal      -0x304(%ebp), %eax
0003478e movl      %eax, 0x10(%esp)
00034792 leal      -0x210(%ebp), %eax
00034798 movl      %eax, 0x8(%esp)
0003479c movl      0xc(%ebp), %eax
0003479f movl      %eax, 0x4(%esp)
000347a3 movl      %edi, (%esp)
000347a6 movl      $0x1, 0xc(%esp)
000347ae calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000347b3 movl      %eax, -0x308(%ebp)
000347b9 movl      -0x780(%ebp), %eax
000347bf movl      0x4(%eax), %eax
000347c2 leal      -0x308(%ebp), %ecx
000347c8 movl      %ecx, 0x14(%esp)
000347cc movl      %eax, 0x10(%esp)
000347d0 leal      -0x200(%ebp), %eax
000347d6 movl      %eax, 0x8(%esp)
000347da movl      0xc(%ebp), %eax
000347dd movl      %eax, 0x4(%esp)
000347e1 movl      %edi, (%esp)
000347e4 movl      $0x1, 0xc(%esp)
000347ec calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000347f1 movl      %eax, -0x30c(%ebp)
000347f7 movl      -0x784(%ebp), %eax
000347fd movl      0x4(%eax), %eax
00034800 leal      -0x30c(%ebp), %ecx
00034806 movl      %ecx, 0x14(%esp)
0003480a movl      %eax, 0x10(%esp)
0003480e leal      -0x1f0(%ebp), %eax
00034814 movl      %eax, 0x8(%esp)
00034818 movl      0xc(%ebp), %eax
0003481b movl      %eax, 0x4(%esp)
0003481f movl      %edi, (%esp)
00034822 movl      $0x1, 0xc(%esp)
0003482a calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003482f movl      %eax, 0x8(%esp)
00034833 leal      -0x320(%ebp), %ebx
00034839 movl      %ebx, (%esp)
0003483c movl      $0x76, 0x4(%esp)
00034844 calll     __ZpliRK8YYRValue
00034849 subl      $0x4, %esp
0003484c movl      %ebx, -0x94(%ebp)
00034852 movl      -0x788(%ebp), %eax
00034858 movl      %eax, -0x90(%ebp)
0003485e movl      %esi, -0x8c(%ebp)
00034864 movl      -0x794(%ebp), %eax
0003486a movl      0x4(%eax), %eax
0003486d leal      -0x94(%ebp), %ecx
00034873 movl      %ecx, 0x14(%esp)
00034877 movl      %eax, 0x10(%esp)
0003487b movl      -0x77c(%ebp), %esi
00034881 leal      0xf973e7(%esi), %ebx
00034887 movl      %ebx, 0x8(%esp)
0003488b movl      0xc(%ebp), %eax
0003488e movl      %eax, 0x4(%esp)
00034892 movl      %edi, (%esp)
00034895 movl      $0x3, 0xc(%esp)
0003489d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000348a2 movl      %esi, %ecx
000348a4 movl      $0xffffff, %esi
000348a9 movl      0xf973f3(%ecx), %eax
000348af addl      %esi, %eax
000348b1 testl     $0xfffffc, %eax
000348b6 jne       0x348c4
000348b8 movl      %ebx, (%esp)
000348bb movl      %ecx, %ebx
000348bd calll     __Z16FREE_RValue__PreP6RValue
000348c2 movl      %ebx, %ecx
000348c4 movl      $0x0, 0xf973ef(%ecx)
000348ce movl      $0x5, 0xf973f3(%ecx)
000348d8 movl      $0x0, 0xf973e7(%ecx)
000348e2 addl      -0x1e4(%ebp), %esi
000348e8 testl     $0xfffffc, %esi
000348ee jne       0x348fe
000348f0 leal      -0x1f0(%ebp), %eax
000348f6 movl      %eax, (%esp)
000348f9 calll     __Z16FREE_RValue__PreP6RValue
000348fe movl      $0x0, -0x1e8(%ebp)
00034908 movl      $0x5, -0x1e4(%ebp)
00034912 movl      $0x0, -0x1f0(%ebp)
0003491c movl      $0xffffff, %esi
00034921 movl      -0x1f4(%ebp), %eax
00034927 addl      %esi, %eax
00034929 testl     $0xfffffc, %eax
0003492e jne       0x3493e
00034930 leal      -0x200(%ebp), %eax
00034936 movl      %eax, (%esp)
00034939 calll     __Z16FREE_RValue__PreP6RValue
0003493e movl      $0x0, -0x1f8(%ebp)
00034948 movl      $0x5, -0x1f4(%ebp)
00034952 movl      $0x0, -0x200(%ebp)
0003495c addl      -0x204(%ebp), %esi
00034962 testl     $0xfffffc, %esi
00034968 jne       0x34978
0003496a leal      -0x210(%ebp), %eax
00034970 movl      %eax, (%esp)
00034973 calll     __Z16FREE_RValue__PreP6RValue
00034978 movl      $0x0, -0x208(%ebp)
00034982 movl      $0x5, -0x204(%ebp)
0003498c movl      $0x0, -0x210(%ebp)
00034996 movl      $0xffffff, %esi
0003499b movl      -0x314(%ebp), %eax
000349a1 addl      %esi, %eax
000349a3 testl     $0xfffffc, %eax
000349a8 leal      -0x320(%ebp), %eax
000349ae jne       0x349b8
000349b0 movl      %eax, (%esp)
000349b3 calll     __Z16FREE_RValue__PreP6RValue
000349b8 addl      -0x2f4(%ebp), %esi
000349be testl     $0xfffffc, %esi
000349c4 jne       0x38061
000349ca leal      -0x300(%ebp), %eax
000349d0 movl      %eax, (%esp)
000349d3 calll     __Z16FREE_RValue__PreP6RValue
000349d8 jmp       0x38061
000349dd cmpb      $0x0, 0xe3707e(%ebx)
000349e4 jne       0x32fbf
000349ea movl      $0x27, -0x1b8(%ebp)
000349f4 movl      $0xffffff, %eax
000349f9 movl      -0x788(%ebp), %ecx
000349ff andl      0xc(%ecx), %eax
00034a02 cmpl      $0x1, %eax
00034a05 jne       0x35dd4
00034a0b movl      (%ecx), %eax
00034a0d testl     %eax, %eax
00034a0f je        0x35dc7
00034a15 cmpl      $0x0, (%eax)
00034a18 jne       0x34a28
00034a1a movb      0xe37082(%ebx), %cl
00034a20 testb     %cl, %cl
00034a22 je        0x35e80
00034a28 movl      (%eax), %eax
00034a2a testl     %eax, %eax
00034a2c je        0x35dd4
00034a32 leal      0xe37082(%ebx), %ecx
00034a38 movl      %ecx, 0x4(%esp)
00034a3c movl      %eax, (%esp)
00034a3f calll     0xc0833a
00034a44 testl     %eax, %eax
00034a46 jne       0x35dd4
00034a4c jmp       0x35e80
00034a51 cmpb      $0x0, 0xe370fa(%edx)
00034a58 je        0x34ab4
00034a5a movl      $0x122, -0x1b8(%ebp)
00034a64 movl      (%esi), %eax
00034a66 testl     %eax, %eax
00034a68 je        0x35d0e
00034a6e cmpl      $0x0, (%eax)
00034a71 jne       0x34a81
00034a73 movb      0xe370fd(%edx), %cl
00034a79 testb     %cl, %cl
00034a7b je        0x35d79
00034a81 movl      (%eax), %eax
00034a83 testl     %eax, %eax
00034a85 je        0x35d17
00034a8b leal      0xe370fd(%edx), %ecx
00034a91 movl      %ecx, 0x4(%esp)
00034a95 movl      %eax, (%esp)
00034a98 movl      %edx, %esi
00034a9a calll     0xc0833a
00034a9f movl      %esi, %edx
00034aa1 movl      -0x788(%ebp), %esi
00034aa7 testl     %eax, %eax
00034aa9 jne       0x35d17
00034aaf jmp       0x35d79
00034ab4 movl      %edx, -0x77c(%ebp)
00034aba movl      $0x121, -0x1b8(%ebp)
00034ac4 movl      (%ebx), %eax
00034ac6 movl      0x8(%eax), %eax
00034ac9 movl      %ebx, (%esp)
00034acc movl      $0x6d, 0x4(%esp)
00034ad4 calll     *%eax
00034ad6 movl      %eax, %esi
00034ad8 movl      $0xffffff, %eax
00034add addl      0xc(%esi), %eax
00034ae0 testl     $0xfffffc, %eax
00034ae5 jne       0x34aef
00034ae7 movl      %esi, (%esp)
00034aea calll     __Z16FREE_RValue__PreP6RValue
00034aef movl      $0x0, 0xc(%esi)
00034af6 movl      $0x40000000, 0x4(%esi)
00034afd jmp       0x3721f
00034b02 cmpb      $0x0, 0xe370d7(%edx)
00034b09 je        0x34b67
00034b0b movl      $0xde, -0x1b8(%ebp)
00034b15 movl      (%esi), %eax
00034b17 testl     %eax, %eax
00034b19 je        0x35f2c
00034b1f cmpl      $0x0, (%eax)
00034b22 jne       0x34b38
00034b24 movl      -0x77c(%ebp), %ecx
00034b2a movb      0xe370da(%ecx), %cl
00034b30 testb     %cl, %cl
00034b32 je        0x35f35
00034b38 movl      (%eax), %eax
00034b3a testl     %eax, %eax
00034b3c je        0x35f7e
00034b42 movl      -0x77c(%ebp), %ecx
00034b48 leal      0xe370da(%ecx), %ecx
00034b4e movl      %ecx, 0x4(%esp)
00034b52 movl      %eax, (%esp)
00034b55 calll     0xc0833a
00034b5a testl     %eax, %eax
00034b5c jne       0x35f7e
00034b62 jmp       0x35f35
00034b67 movl      $0xdd, -0x1b8(%ebp)
00034b71 movl      (%ebx), %eax
00034b73 movl      0x8(%eax), %eax
00034b76 movl      %ebx, (%esp)
00034b79 movl      $0x6d, 0x4(%esp)
00034b81 calll     *%eax
00034b83 movl      %eax, %esi
00034b85 movl      $0xffffff, %eax
00034b8a addl      0xc(%esi), %eax
00034b8d testl     $0xfffffc, %eax
00034b92 jne       0x34b9c
00034b94 movl      %esi, (%esp)
00034b97 calll     __Z16FREE_RValue__PreP6RValue
00034b9c movl      $0x0, 0xc(%esi)
00034ba3 movl      $0x40100000, 0x4(%esi)
00034baa jmp       0x35f78
00034baf cmpb      $0x0, 0xe370b4(%edx)
00034bb6 jne       0x34c01
00034bb8 movl      $0x97, -0x1b8(%ebp)
00034bc2 movl      (%ebx), %eax
00034bc4 movl      0x8(%eax), %eax
00034bc7 movl      %ebx, (%esp)
00034bca movl      $0x6d, 0x4(%esp)
00034bd2 calll     *%eax
00034bd4 movl      %eax, %esi
00034bd6 movl      $0xffffff, %eax
00034bdb addl      0xc(%esi), %eax
00034bde testl     $0xfffffc, %eax
00034be3 jne       0x34bed
00034be5 movl      %esi, (%esp)
00034be8 calll     __Z16FREE_RValue__PreP6RValue
00034bed movl      $0x0, 0xc(%esi)
00034bf4 movl      $0x40140000, 0x4(%esi)
00034bfb movl      $0x0, (%esi)
00034c01 movl      $0x98, -0x1b8(%ebp)
00034c0b movl      %edi, (%esp)
00034c0e calll     __Z11REAL_RValuePK6RValue
00034c13 fstpl     -0x600(%ebp)
00034c19 cvttsd2si -0x600(%ebp), %eax
00034c21 movl      %eax, (%esp)
00034c24 calll     __Z19YYGML_draw_set_fonti
00034c29 movl      $0x99, -0x1b8(%ebp)
00034c33 movl      $0x0, (%esp)
00034c3a calll     __Z21YYGML_draw_set_haligni
00034c3f movl      $0x9a, -0x1b8(%ebp)
00034c49 movl      (%ebx), %eax
00034c4b movl      0x8(%eax), %eax
00034c4e movl      %ebx, (%esp)
00034c51 movl      %ebx, %edi
00034c53 movl      $0x76, 0x4(%esp)
00034c5b calll     *%eax
00034c5d movl      %eax, 0x4(%esp)
00034c61 leal      -0x330(%ebp), %esi
00034c67 movl      %esi, (%esp)
00034c6a movl      $0x3fd00000, 0xc(%esp)
00034c72 movl      $0x0, 0x8(%esp)
00034c7a calll     __ZmiRK8YYRValued
00034c7f subl      $0x4, %esp
00034c82 movl      %esi, (%esp)
00034c85 calll     __Z11REAL_RValuePK6RValue
00034c8a fstpl     -0x608(%ebp)
00034c90 cvtsd2ss  -0x608(%ebp), %xmm0
00034c98 movss     %xmm0, (%esp)
00034c9d calll     __Z20YYGML_draw_set_alphaf
00034ca2 movl      $0xffffff, %eax
00034ca7 addl      -0x324(%ebp), %eax
00034cad testl     $0xfffffc, %eax
00034cb2 jne       0x34cbc
00034cb4 movl      %esi, (%esp)
00034cb7 calll     __Z16FREE_RValue__PreP6RValue
00034cbc movl      $0x9b, -0x1b8(%ebp)
00034cc6 movl      (%edi), %eax
00034cc8 movl      0x8(%eax), %eax
00034ccb movl      %edi, (%esp)
00034cce movl      %edi, %ebx
00034cd0 movl      $0x6f, 0x4(%esp)
00034cd8 calll     *%eax
00034cda movl      %eax, %edi
00034cdc movl      $0x43, 0x8(%esp)
00034ce4 movl      $0x0, 0x4(%esp)
00034cec movl      $0x80, (%esp)
00034cf3 calll     __Z20YYGML_make_color_rgbiii
00034cf8 movl      %eax, %esi
00034cfa movl      $0xffffff, %eax
00034cff addl      0xc(%edi), %eax
00034d02 testl     $0xfffffc, %eax
00034d07 jne       0x34d11
00034d09 movl      %edi, (%esp)
00034d0c calll     __Z16FREE_RValue__PreP6RValue
00034d11 movl      $0x0, 0xc(%edi)
00034d18 cvtsi2sd  %esi, %xmm0
00034d1c movsd     %xmm0, (%edi)
00034d20 movl      $0x9c, -0x1b8(%ebp)
00034d2a movl      (%ebx), %eax
00034d2c movl      0x8(%eax), %eax
00034d2f movl      %ebx, (%esp)
00034d32 movl      $0x70, 0x4(%esp)
00034d3a calll     *%eax
00034d3c movl      %eax, %esi
00034d3e movl      $0x84, 0x8(%esp)
00034d46 movl      $0xaf, 0x4(%esp)
00034d4e movl      $0xb7, (%esp)
00034d55 calll     __Z20YYGML_make_color_rgbiii
00034d5a movl      %eax, %ebx
00034d5c movl      $0xffffff, %eax
00034d61 addl      0xc(%esi), %eax
00034d64 testl     $0xfffffc, %eax
00034d69 jne       0x34d73
00034d6b movl      %esi, (%esp)
00034d6e calll     __Z16FREE_RValue__PreP6RValue
00034d73 movl      $0x0, 0xc(%esi)
00034d7a cvtsi2sd  %ebx, %xmm0
00034d7e movsd     %xmm0, (%esi)
00034d82 movl      $0x9d, -0x1b8(%ebp)
00034d8c movl      %edi, (%esp)
00034d8f calll     __Z11REAL_RValuePK6RValue
00034d94 fstpl     -0x610(%ebp)
00034d9a cvttsd2si -0x610(%ebp), %eax
00034da2 movl      %eax, (%esp)
00034da5 calll     __Z21YYGML_draw_set_colourj
00034daa movl      $0x9e, -0x1b8(%ebp)
00034db4 movl      $0x0, 0x10(%esp)
00034dbc movl      $0x43700000, 0xc(%esp)
00034dc4 movl      $0x43a00000, 0x8(%esp)
00034dcc movl      $0x435c0000, 0x4(%esp)
00034dd4 movl      $0x0, (%esp)
00034ddb calll     __Z20YYGML_draw_rectangleffffb
00034de0 movl      $0xa0, -0x1b8(%ebp)
00034dea movl      -0x784(%ebp), %eax
00034df0 movl      %eax, (%esp)
00034df3 calll     __Z11REAL_RValuePK6RValue
00034df8 fstpl     -0x618(%ebp)
00034dfe movsd     -0x618(%ebp), %xmm0
00034e06 movl      -0x77c(%ebp), %eax
00034e0c addsd     0xc9a6cf(%eax), %xmm0
00034e14 xorpd     %xmm1, %xmm1
00034e18 ucomisd   %xmm0, %xmm1
00034e1c jbe       0x34e26
00034e1e xorpd     0xc9a6e7(%eax), %xmm0
00034e26 movl      %eax, %ebx
00034e28 movl      -0x780(%ebp), %eax
00034e2e movsd     (%eax), %xmm1
00034e32 ucomisd   %xmm0, %xmm1
00034e36 jae       0x34f01
00034e3c movl      $0xaa, -0x1b8(%ebp)
00034e46 movl      0x8(%ebp), %eax
00034e49 movl      %eax, %ecx
00034e4b movl      (%ecx), %eax
00034e4d movl      0x8(%eax), %eax
00034e50 movl      %ecx, (%esp)
00034e53 movl      $0x71, 0x4(%esp)
00034e5b calll     *%eax
00034e5d movl      %eax, (%esp)
00034e60 calll     __Z11REAL_RValuePK6RValue
00034e65 fstpl     -0x628(%ebp)
00034e6b cvttsd2si -0x628(%ebp), %eax
00034e73 movl      %eax, 0x4(%esp)
00034e77 movl      0x8(%ebp), %eax
00034e7a movl      %eax, (%esp)
00034e7d movl      $0x43590000, 0x10(%esp)
00034e85 movl      $0x41200000, 0xc(%esp)
00034e8d movl      $0x0, 0x8(%esp)
00034e95 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00034e9a movl      $0xab, -0x1b8(%ebp)
00034ea4 movl      $0xffffff, %eax
00034ea9 movl      -0x7a0(%ebp), %esi
00034eaf andl      0xc(%esi), %eax
00034eb2 cmpl      $0x1, %eax
00034eb5 jne       0x351f3
00034ebb movl      (%esi), %eax
00034ebd testl     %eax, %eax
00034ebf je        0x3539c
00034ec5 cmpl      $0x0, (%eax)
00034ec8 jne       0x34ed8
00034eca movb      0xe370bd(%ebx), %cl
00034ed0 testb     %cl, %cl
00034ed2 je        0x3547c
00034ed8 movl      (%eax), %eax
00034eda testl     %eax, %eax
00034edc je        0x353a9
00034ee2 leal      0xe370bd(%ebx), %ecx
00034ee8 movl      %ecx, 0x4(%esp)
00034eec movl      %eax, (%esp)
00034eef calll     0xc0833a
00034ef4 testl     %eax, %eax
00034ef6 jne       0x353a9
00034efc jmp       0x3547c
00034f01 movl      $0xa2, -0x1b8(%ebp)
00034f0b movl      0x8(%ebp), %eax
00034f0e movl      %eax, %ecx
00034f10 movl      (%ecx), %eax
00034f12 movl      0x8(%eax), %eax
00034f15 movl      %ecx, (%esp)
00034f18 movl      $0x70, 0x4(%esp)
00034f20 calll     *%eax
00034f22 movl      %eax, (%esp)
00034f25 calll     __Z11REAL_RValuePK6RValue
00034f2a fstpl     -0x620(%ebp)
00034f30 cvttsd2si -0x620(%ebp), %eax
00034f38 movl      %eax, (%esp)
00034f3b calll     __Z21YYGML_draw_set_colourj
00034f40 movl      $0xa3, -0x1b8(%ebp)
00034f4a movl      -0x798(%ebp), %eax
00034f50 movl      %eax, -0x334(%ebp)
00034f56 leal      -0x334(%ebp), %eax
00034f5c movl      %eax, 0x10(%esp)
00034f60 leal      -0x200(%ebp), %eax
00034f66 movl      %eax, 0x8(%esp)
00034f6a movl      0xc(%ebp), %eax
00034f6d movl      %eax, 0x4(%esp)
00034f71 movl      0x8(%ebp), %eax
00034f74 movl      %eax, (%esp)
00034f77 movl      $0x1, 0xc(%esp)
00034f7f calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00034f84 movl      %eax, -0x338(%ebp)
00034f8a movl      0xdda80f(%ebx), %eax
00034f90 movl      %eax, -0x794(%ebp)
00034f96 movl      0x4(%eax), %eax
00034f99 leal      -0x338(%ebp), %ecx
00034f9f movl      %ecx, 0x14(%esp)
00034fa3 movl      %eax, 0x10(%esp)
00034fa7 leal      -0x1f0(%ebp), %eax
00034fad movl      %eax, 0x8(%esp)
00034fb1 movl      0xc(%ebp), %eax
00034fb4 movl      %eax, 0x4(%esp)
00034fb8 movl      0x8(%ebp), %eax
00034fbb movl      %eax, (%esp)
00034fbe movl      $0x1, 0xc(%esp)
00034fc6 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00034fcb movl      $0xffffff, %edx
00034fd0 andl      0xc(%eax), %edx
00034fd3 leal      0xf9221b(%ebx), %ecx
00034fd9 cmpl      $0x1, %edx
00034fdc jne       0x34fe6
00034fde movl      (%eax), %eax
00034fe0 testl     %eax, %eax
00034fe2 je        0x34fe6
00034fe4 movl      (%eax), %ecx
00034fe6 movl      %ecx, 0x4(%esp)
00034fea leal      -0x1e0(%ebp), %eax
00034ff0 movl      %eax, (%esp)
00034ff3 calll     __ZN12YYStrBuilderlsEPKc
00034ff8 leal      0xe370b7(%ebx), %ecx
00034ffe movl      %ecx, 0x4(%esp)
00035002 movl      %eax, (%esp)
00035005 calll     __ZN12YYStrBuilderlsEPKc
0003500a movl      $0x0, -0x1d8(%ebp)
00035014 movl      -0x1e0(%ebp), %eax
0003501a movl      %eax, 0x4(%esp)
0003501e leal      -0x348(%ebp), %esi
00035024 movl      %esi, (%esp)
00035027 calll     __Z11YYSetStringP6RValuePKc
0003502c leal      0xe3711f(%ebx), %eax
00035032 movl      %eax, -0xc4(%ebp)
00035038 leal      0xe3712f(%ebx), %eax
0003503e movl      %eax, -0x7a0(%ebp)
00035044 movl      %eax, -0xc0(%ebp)
0003504a movl      %esi, -0xbc(%ebp)
00035050 movl      0xdda877(%ebx), %edi
00035056 movl      0x4(%edi), %eax
00035059 leal      -0xc4(%ebp), %ecx
0003505f movl      %ecx, 0x14(%esp)
00035063 movl      %eax, 0x10(%esp)
00035067 leal      0xf973e7(%ebx), %eax
0003506d movl      %eax, -0x788(%ebp)
00035073 movl      %ebx, %esi
00035075 movl      %eax, 0x8(%esp)
00035079 movl      0xc(%ebp), %eax
0003507c movl      %eax, 0x4(%esp)
00035080 movl      0x8(%ebp), %eax
00035083 movl      %eax, (%esp)
00035086 movl      $0x3, 0xc(%esp)
0003508e calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035093 movl      $0xffffff, %ebx
00035098 movl      0xf973f3(%esi), %eax
0003509e addl      %ebx, %eax
000350a0 testl     $0xfffffc, %eax
000350a5 jne       0x350b5
000350a7 movl      -0x788(%ebp), %eax
000350ad movl      %eax, (%esp)
000350b0 calll     __Z16FREE_RValue__PreP6RValue
000350b5 movl      $0x0, 0xf973ef(%esi)
000350bf movl      $0x5, 0xf973f3(%esi)
000350c9 movl      $0x0, 0xf973e7(%esi)
000350d3 addl      -0x1e4(%ebp), %ebx
000350d9 testl     $0xfffffc, %ebx
000350df jne       0x350ef
000350e1 leal      -0x1f0(%ebp), %eax
000350e7 movl      %eax, (%esp)
000350ea calll     __Z16FREE_RValue__PreP6RValue
000350ef movl      $0x0, -0x1e8(%ebp)
000350f9 movl      $0x5, -0x1e4(%ebp)
00035103 movl      $0x0, -0x1f0(%ebp)
0003510d movl      $0xffffff, %eax
00035112 addl      -0x1f4(%ebp), %eax
00035118 testl     $0xfffffc, %eax
0003511d jne       0x3512d
0003511f leal      -0x200(%ebp), %eax
00035125 movl      %eax, (%esp)
00035128 calll     __Z16FREE_RValue__PreP6RValue
0003512d movl      $0x0, -0x1f8(%ebp)
00035137 movl      $0x5, -0x1f4(%ebp)
00035141 movl      $0x0, -0x200(%ebp)
0003514b movl      $0xa4, -0x1b8(%ebp)
00035155 movl      -0x79c(%ebp), %eax
0003515b movl      %eax, -0x34c(%ebp)
00035161 leal      -0x34c(%ebp), %eax
00035167 movl      %eax, 0x10(%esp)
0003516b leal      -0x200(%ebp), %eax
00035171 movl      %eax, 0x8(%esp)
00035175 movl      0xc(%ebp), %eax
00035178 movl      %eax, 0x4(%esp)
0003517c movl      0x8(%ebp), %eax
0003517f movl      %eax, (%esp)
00035182 movl      $0x1, 0xc(%esp)
0003518a calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003518f movl      %eax, -0x350(%ebp)
00035195 movl      -0x794(%ebp), %eax
0003519b movl      0x4(%eax), %eax
0003519e leal      -0x350(%ebp), %ecx
000351a4 movl      %ecx, 0x14(%esp)
000351a8 movl      %eax, 0x10(%esp)
000351ac leal      -0x1f0(%ebp), %eax
000351b2 movl      %eax, 0x8(%esp)
000351b6 movl      0xc(%ebp), %eax
000351b9 movl      %eax, 0x4(%esp)
000351bd movl      0x8(%ebp), %eax
000351c0 movl      %eax, (%esp)
000351c3 movl      $0x1, 0xc(%esp)
000351cb calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000351d0 movl      $0xffffff, %edx
000351d5 andl      0xc(%eax), %edx
000351d8 leal      0xf9221b(%esi), %ecx
000351de cmpl      $0x1, %edx
000351e1 jne       0x35202
000351e3 movl      (%eax), %eax
000351e5 testl     %eax, %eax
000351e7 leal      -0x1e0(%ebp), %edx
000351ed je        0x35208
000351ef movl      (%eax), %ecx
000351f1 jmp       0x35208
000351f3 movl      $0xb1, -0x1b8(%ebp)
000351fd jmp       0x35523
00035202 leal      -0x1e0(%ebp), %edx
00035208 movl      %ecx, 0x4(%esp)
0003520c movl      %edx, (%esp)
0003520f calll     __ZN12YYStrBuilderlsEPKc
00035214 leal      0xe370ba(%esi), %ecx
0003521a movl      %ecx, 0x4(%esp)
0003521e movl      %eax, (%esp)
00035221 calll     __ZN12YYStrBuilderlsEPKc
00035226 movl      $0x0, -0x1d8(%ebp)
00035230 movl      -0x1e0(%ebp), %eax
00035236 movl      %eax, 0x4(%esp)
0003523a leal      -0x360(%ebp), %ebx
00035240 movl      %ebx, (%esp)
00035243 calll     __Z11YYSetStringP6RValuePKc
00035248 leal      0xe3713f(%esi), %eax
0003524e movl      %eax, -0xd0(%ebp)
00035254 movl      -0x7a0(%ebp), %eax
0003525a movl      %eax, -0xcc(%ebp)
00035260 movl      %ebx, -0xc8(%ebp)
00035266 movl      0x4(%edi), %eax
00035269 leal      -0xd0(%ebp), %ecx
0003526f movl      %ecx, 0x14(%esp)
00035273 movl      %eax, 0x10(%esp)
00035277 movl      -0x788(%ebp), %eax
0003527d movl      %eax, 0x8(%esp)
00035281 movl      0xc(%ebp), %eax
00035284 movl      %eax, 0x4(%esp)
00035288 movl      0x8(%ebp), %eax
0003528b movl      %eax, (%esp)
0003528e movl      $0x3, 0xc(%esp)
00035296 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003529b movl      $0xffffff, %edi
000352a0 movl      0xf973f3(%esi), %eax
000352a6 addl      %edi, %eax
000352a8 testl     $0xfffffc, %eax
000352ad jne       0x352bd
000352af movl      -0x788(%ebp), %eax
000352b5 movl      %eax, (%esp)
000352b8 calll     __Z16FREE_RValue__PreP6RValue
000352bd movl      $0x0, 0xf973ef(%esi)
000352c7 movl      $0x5, 0xf973f3(%esi)
000352d1 movl      $0x0, 0xf973e7(%esi)
000352db movl      %esi, %ebx
000352dd addl      -0x1e4(%ebp), %edi
000352e3 testl     $0xfffffc, %edi
000352e9 jne       0x352f9
000352eb leal      -0x1f0(%ebp), %eax
000352f1 movl      %eax, (%esp)
000352f4 calll     __Z16FREE_RValue__PreP6RValue
000352f9 movl      $0x0, -0x1e8(%ebp)
00035303 movl      $0x5, -0x1e4(%ebp)
0003530d movl      $0x0, -0x1f0(%ebp)
00035317 movl      $0xffffff, %edi
0003531c movl      -0x1f4(%ebp), %eax
00035322 addl      %edi, %eax
00035324 testl     $0xfffffc, %eax
00035329 jne       0x35339
0003532b leal      -0x200(%ebp), %eax
00035331 movl      %eax, (%esp)
00035334 calll     __Z16FREE_RValue__PreP6RValue
00035339 movl      $0x0, -0x1f8(%ebp)
00035343 movl      $0x5, -0x1f4(%ebp)
0003534d movl      $0x0, -0x200(%ebp)
00035357 addl      -0x354(%ebp), %edi
0003535d testl     $0xfffffc, %edi
00035363 leal      -0x360(%ebp), %eax
00035369 jne       0x35373
0003536b movl      %eax, (%esp)
0003536e calll     __Z16FREE_RValue__PreP6RValue
00035373 movl      $0xffffff, %eax
00035378 addl      -0x33c(%ebp), %eax
0003537e testl     $0xfffffc, %eax
00035383 leal      -0x348(%ebp), %eax
00035389 jne       0x35523
0003538f movl      %eax, (%esp)
00035392 calll     __Z16FREE_RValue__PreP6RValue
00035397 jmp       0x35523
0003539c cmpb      $0x0, 0xe370bd(%ebx)
000353a3 je        0x3547c
000353a9 movl      (%esi), %eax
000353ab testl     %eax, %eax
000353ad je        0x353e3
000353af cmpl      $0x0, (%eax)
000353b2 jne       0x353c2
000353b4 movb      0xe370c0(%ebx), %cl
000353ba testb     %cl, %cl
000353bc je        0x3547c
000353c2 movl      (%eax), %eax
000353c4 testl     %eax, %eax
000353c6 je        0x353f0
000353c8 leal      0xe370c0(%ebx), %ecx
000353ce movl      %ecx, 0x4(%esp)
000353d2 movl      %eax, (%esp)
000353d5 calll     0xc0833a
000353da testl     %eax, %eax
000353dc jne       0x353f0
000353de jmp       0x3547c
000353e3 cmpb      $0x0, 0xe370c0(%ebx)
000353ea je        0x3547c
000353f0 movl      (%esi), %eax
000353f2 testl     %eax, %eax
000353f4 je        0x35423
000353f6 cmpl      $0x0, (%eax)
000353f9 jne       0x35405
000353fb movb      0xe370c4(%ebx), %cl
00035401 testb     %cl, %cl
00035403 je        0x3547c
00035405 movl      (%eax), %eax
00035407 testl     %eax, %eax
00035409 je        0x3542c
0003540b leal      0xe370c4(%ebx), %ecx
00035411 movl      %ecx, 0x4(%esp)
00035415 movl      %eax, (%esp)
00035418 calll     0xc0833a
0003541d testl     %eax, %eax
0003541f jne       0x3542c
00035421 jmp       0x3547c
00035423 cmpb      $0x0, 0xe370c4(%ebx)
0003542a je        0x3547c
0003542c movl      $0xb1, -0x1b8(%ebp)
00035436 movl      (%esi), %eax
00035438 testl     %eax, %eax
0003543a je        0x36ff4
00035440 cmpl      $0x0, (%eax)
00035443 jne       0x35453
00035445 movb      0xe370ca(%ebx), %cl
0003544b testb     %cl, %cl
0003544d je        0x37001
00035453 movl      (%eax), %eax
00035455 testl     %eax, %eax
00035457 je        0x35523
0003545d leal      0xe370ca(%ebx), %ecx
00035463 movl      %ecx, 0x4(%esp)
00035467 movl      %eax, (%esp)
0003546a calll     0xc0833a
0003546f testl     %eax, %eax
00035471 jne       0x35523
00035477 jmp       0x37001
0003547c movl      $0xad, -0x1b8(%ebp)
00035486 movl      0x8(%ebp), %eax
00035489 movl      %eax, %ecx
0003548b movl      (%ecx), %eax
0003548d movl      0x8(%eax), %eax
00035490 movl      %ecx, (%esp)
00035493 movl      $0x71, 0x4(%esp)
0003549b calll     *%eax
0003549d movl      %eax, %esi
0003549f movl      %esi, (%esp)
000354a2 calll     __Z11REAL_RValuePK6RValue
000354a7 fstpl     -0x650(%ebp)
000354ad cvttsd2si -0x650(%ebp), %eax
000354b5 movl      %eax, 0x4(%esp)
000354b9 movl      0x8(%ebp), %eax
000354bc movl      %eax, (%esp)
000354bf movl      $0x43590000, 0x10(%esp)
000354c7 movl      $0x42dc0000, 0xc(%esp)
000354cf movl      $0x1, 0x8(%esp)
000354d7 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000354dc movl      $0xae, -0x1b8(%ebp)
000354e6 movl      %esi, (%esp)
000354e9 calll     __Z11REAL_RValuePK6RValue
000354ee fstpl     -0x658(%ebp)
000354f4 cvttsd2si -0x658(%ebp), %eax
000354fc movl      %eax, 0x4(%esp)
00035500 movl      0x8(%ebp), %eax
00035503 movl      %eax, (%esp)
00035506 movl      $0x43590000, 0x10(%esp)
0003550e movl      $0x43520000, 0xc(%esp)
00035516 movl      $0x4, 0x8(%esp)
0003551e calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00035523 movl      $0xc0, -0x1b8(%ebp)
0003552d movl      $0xffffff, (%esp)
00035534 calll     __Z21YYGML_draw_set_colourj
00035539 movl      $0xc1, -0x1b8(%ebp)
00035543 movl      0x8(%ebp), %edi
00035546 movl      (%edi), %eax
00035548 movl      0x8(%eax), %eax
0003554b movl      %edi, (%esp)
0003554e movl      $0x77, 0x4(%esp)
00035556 calll     *%eax
00035558 movl      %eax, (%esp)
0003555b calll     __Z11REAL_RValuePK6RValue
00035560 fstpl     -0x660(%ebp)
00035566 cvtsd2ss  -0x660(%ebp), %xmm0
0003556e movss     %xmm0, (%esp)
00035573 calll     __Z20YYGML_draw_set_alphaf
00035578 movl      $0xc4, -0x1b8(%ebp)
00035582 movl      -0x784(%ebp), %eax
00035588 movl      %eax, (%esp)
0003558b calll     __Z11REAL_RValuePK6RValue
00035590 fstpl     -0x668(%ebp)
00035596 movsd     -0x668(%ebp), %xmm0
0003559e addsd     0xc9a6cf(%ebx), %xmm0
000355a6 xorpd     %xmm1, %xmm1
000355aa ucomisd   %xmm0, %xmm1
000355ae jbe       0x355b8
000355b0 xorpd     0xc9a6e7(%ebx), %xmm0
000355b8 movl      -0x780(%ebp), %eax
000355be movsd     (%eax), %xmm1
000355c2 ucomisd   %xmm0, %xmm1
000355c6 jae       0x357cb
000355cc movl      $0xcc, -0x1b8(%ebp)
000355d6 movl      %edi, %esi
000355d8 movl      (%esi), %eax
000355da movl      0x8(%eax), %eax
000355dd movl      %esi, (%esp)
000355e0 movl      $0x74, 0x4(%esp)
000355e8 calll     *%eax
000355ea movl      %ebx, %edi
000355ec leal      0xe3714f(%edi), %ecx
000355f2 movl      %ecx, -0xf4(%ebp)
000355f8 leal      0xe3712f(%edi), %ecx
000355fe movl      %ecx, -0x784(%ebp)
00035604 movl      %ecx, -0xf0(%ebp)
0003560a movl      %eax, -0xec(%ebp)
00035610 movl      0xdda877(%edi), %ebx
00035616 movl      0x4(%ebx), %eax
00035619 leal      -0xf4(%ebp), %ecx
0003561f movl      %ecx, 0x14(%esp)
00035623 movl      %eax, 0x10(%esp)
00035627 leal      0xf973e7(%edi), %eax
0003562d movl      %eax, -0x780(%ebp)
00035633 movl      %eax, 0x8(%esp)
00035637 movl      0xc(%ebp), %eax
0003563a movl      %eax, 0x4(%esp)
0003563e movl      %esi, (%esp)
00035641 movl      $0x3, 0xc(%esp)
00035649 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003564e movl      $0xffffff, %eax
00035653 addl      0xf973f3(%edi), %eax
00035659 testl     $0xfffffc, %eax
0003565e jne       0x3566e
00035660 movl      -0x780(%ebp), %eax
00035666 movl      %eax, (%esp)
00035669 calll     __Z16FREE_RValue__PreP6RValue
0003566e movl      $0x0, 0xf973ef(%edi)
00035678 movl      $0x5, 0xf973f3(%edi)
00035682 movl      $0x0, 0xf973e7(%edi)
0003568c movl      $0xcd, -0x1b8(%ebp)
00035696 movl      (%esi), %eax
00035698 movl      0x8(%eax), %eax
0003569b movl      %esi, (%esp)
0003569e movl      $0x72, 0x4(%esp)
000356a6 calll     *%eax
000356a8 leal      0xe3715f(%edi), %ecx
000356ae movl      %ecx, -0x100(%ebp)
000356b4 movl      -0x784(%ebp), %ecx
000356ba movl      %ecx, -0xfc(%ebp)
000356c0 movl      %eax, -0xf8(%ebp)
000356c6 movl      0x4(%ebx), %eax
000356c9 leal      -0x100(%ebp), %ecx
000356cf movl      %ecx, 0x14(%esp)
000356d3 movl      %eax, 0x10(%esp)
000356d7 movl      -0x780(%ebp), %eax
000356dd movl      %eax, 0x8(%esp)
000356e1 movl      0xc(%ebp), %eax
000356e4 movl      %eax, 0x4(%esp)
000356e8 movl      %esi, (%esp)
000356eb movl      $0x3, 0xc(%esp)
000356f3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000356f8 movl      $0xffffff, %eax
000356fd addl      0xf973f3(%edi), %eax
00035703 testl     $0xfffffc, %eax
00035708 jne       0x35718
0003570a movl      -0x780(%ebp), %eax
00035710 movl      %eax, (%esp)
00035713 calll     __Z16FREE_RValue__PreP6RValue
00035718 movl      $0x0, 0xf973ef(%edi)
00035722 movl      $0x5, 0xf973f3(%edi)
0003572c movl      $0x0, 0xf973e7(%edi)
00035736 movl      $0xce, -0x1b8(%ebp)
00035740 movl      (%esi), %eax
00035742 movl      0x8(%eax), %eax
00035745 movl      %esi, (%esp)
00035748 movl      $0x73, 0x4(%esp)
00035750 calll     *%eax
00035752 leal      0xe3716f(%edi), %ecx
00035758 movl      %ecx, -0x10c(%ebp)
0003575e movl      -0x784(%ebp), %ecx
00035764 movl      %ecx, -0x108(%ebp)
0003576a movl      %eax, -0x104(%ebp)
00035770 movl      0x4(%ebx), %eax
00035773 leal      -0x10c(%ebp), %ecx
00035779 movl      %ecx, 0x14(%esp)
0003577d movl      %eax, 0x10(%esp)
00035781 movl      -0x780(%ebp), %eax
00035787 movl      %eax, 0x8(%esp)
0003578b movl      0xc(%ebp), %eax
0003578e movl      %eax, 0x4(%esp)
00035792 movl      %esi, (%esp)
00035795 movl      $0x3, 0xc(%esp)
0003579d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000357a2 movl      $0xffffff, %eax
000357a7 addl      0xf973f3(%edi), %eax
000357ad testl     $0xfffffc, %eax
000357b2 jne       0x38043
000357b8 movl      -0x780(%ebp), %eax
000357be movl      %eax, (%esp)
000357c1 calll     __Z16FREE_RValue__PreP6RValue
000357c6 jmp       0x38043
000357cb movl      $0xc6, -0x1b8(%ebp)
000357d5 movl      (%edi), %eax
000357d7 movl      0x8(%eax), %eax
000357da movl      %edi, (%esp)
000357dd movl      $0x72, 0x4(%esp)
000357e5 calll     *%eax
000357e7 movl      %eax, %esi
000357e9 movl      -0x798(%ebp), %eax
000357ef movl      %eax, -0x364(%ebp)
000357f5 leal      -0x364(%ebp), %eax
000357fb movl      %eax, 0x10(%esp)
000357ff leal      -0x220(%ebp), %eax
00035805 movl      %eax, 0x8(%esp)
00035809 movl      0xc(%ebp), %eax
0003580c movl      %eax, 0x4(%esp)
00035810 movl      %edi, (%esp)
00035813 movl      $0x1, 0xc(%esp)
0003581b calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00035820 movl      %eax, -0x368(%ebp)
00035826 movl      0xdda80f(%ebx), %eax
0003582c movl      %eax, -0x780(%ebp)
00035832 movl      0x4(%eax), %eax
00035835 leal      -0x368(%ebp), %ecx
0003583b movl      %ecx, 0x14(%esp)
0003583f movl      %eax, 0x10(%esp)
00035843 leal      -0x210(%ebp), %eax
00035849 movl      %eax, 0x8(%esp)
0003584d movl      0xc(%ebp), %eax
00035850 movl      %eax, 0x4(%esp)
00035854 movl      %edi, (%esp)
00035857 movl      $0x1, 0xc(%esp)
0003585f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035864 movl      %eax, -0x36c(%ebp)
0003586a movl      0xdda87b(%ebx), %eax
00035870 movl      %eax, -0x784(%ebp)
00035876 movl      0x4(%eax), %eax
00035879 leal      -0x36c(%ebp), %ecx
0003587f movl      %ecx, 0x14(%esp)
00035883 movl      %eax, 0x10(%esp)
00035887 leal      -0x200(%ebp), %eax
0003588d movl      %eax, 0x8(%esp)
00035891 movl      0xc(%ebp), %eax
00035894 movl      %eax, 0x4(%esp)
00035898 movl      %edi, (%esp)
0003589b movl      $0x1, 0xc(%esp)
000358a3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000358a8 movl      %eax, 0x8(%esp)
000358ac leal      -0x380(%ebp), %eax
000358b2 movl      %eax, (%esp)
000358b5 movl      $0x12, 0x4(%esp)
000358bd calll     __ZpliRK8YYRValue
000358c2 subl      $0x4, %esp
000358c5 leal      -0x380(%ebp), %eax
000358cb movl      %eax, -0xdc(%ebp)
000358d1 leal      0xe3712f(%ebx), %eax
000358d7 movl      %eax, -0x788(%ebp)
000358dd movl      %eax, -0xd8(%ebp)
000358e3 movl      %esi, -0xd4(%ebp)
000358e9 movl      0xdda877(%ebx), %eax
000358ef movl      %eax, -0x794(%ebp)
000358f5 movl      0x4(%eax), %eax
000358f8 leal      -0xdc(%ebp), %ecx
000358fe movl      %ecx, 0x14(%esp)
00035902 movl      %eax, 0x10(%esp)
00035906 leal      -0x1f0(%ebp), %eax
0003590c movl      %eax, 0x8(%esp)
00035910 movl      0xc(%ebp), %eax
00035913 movl      %eax, 0x4(%esp)
00035917 movl      %edi, (%esp)
0003591a movl      $0x3, 0xc(%esp)
00035922 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035927 movl      $0xffffff, %esi
0003592c movl      -0x1e4(%ebp), %eax
00035932 addl      %esi, %eax
00035934 testl     $0xfffffc, %eax
00035939 jne       0x35949
0003593b leal      -0x1f0(%ebp), %eax
00035941 movl      %eax, (%esp)
00035944 calll     __Z16FREE_RValue__PreP6RValue
00035949 movl      $0x0, -0x1e8(%ebp)
00035953 movl      $0x5, -0x1e4(%ebp)
0003595d movl      $0x0, -0x1f0(%ebp)
00035967 addl      -0x1f4(%ebp), %esi
0003596d testl     $0xfffffc, %esi
00035973 jne       0x35983
00035975 leal      -0x200(%ebp), %eax
0003597b movl      %eax, (%esp)
0003597e calll     __Z16FREE_RValue__PreP6RValue
00035983 movl      $0x0, -0x1f8(%ebp)
0003598d movl      $0x5, -0x1f4(%ebp)
00035997 movl      $0x0, -0x200(%ebp)
000359a1 movl      $0xffffff, %esi
000359a6 movl      -0x204(%ebp), %eax
000359ac addl      %esi, %eax
000359ae testl     $0xfffffc, %eax
000359b3 jne       0x359c3
000359b5 leal      -0x210(%ebp), %eax
000359bb movl      %eax, (%esp)
000359be calll     __Z16FREE_RValue__PreP6RValue
000359c3 movl      $0x0, -0x208(%ebp)
000359cd movl      $0x5, -0x204(%ebp)
000359d7 movl      $0x0, -0x210(%ebp)
000359e1 addl      -0x214(%ebp), %esi
000359e7 testl     $0xfffffc, %esi
000359ed jne       0x359fd
000359ef leal      -0x220(%ebp), %eax
000359f5 movl      %eax, (%esp)
000359f8 calll     __Z16FREE_RValue__PreP6RValue
000359fd movl      $0x0, -0x218(%ebp)
00035a07 movl      $0x5, -0x214(%ebp)
00035a11 movl      $0x0, -0x220(%ebp)
00035a1b movl      $0xc7, -0x1b8(%ebp)
00035a25 movl      (%edi), %eax
00035a27 movl      0x8(%eax), %eax
00035a2a movl      %edi, (%esp)
00035a2d movl      $0x73, 0x4(%esp)
00035a35 calll     *%eax
00035a37 movl      %eax, %esi
00035a39 movl      -0x79c(%ebp), %eax
00035a3f movl      %eax, -0x384(%ebp)
00035a45 leal      -0x384(%ebp), %eax
00035a4b movl      %eax, 0x10(%esp)
00035a4f leal      -0x210(%ebp), %eax
00035a55 movl      %eax, 0x8(%esp)
00035a59 movl      0xc(%ebp), %eax
00035a5c movl      %eax, 0x4(%esp)
00035a60 movl      %edi, (%esp)
00035a63 movl      $0x1, 0xc(%esp)
00035a6b calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00035a70 movl      %eax, -0x388(%ebp)
00035a76 movl      -0x780(%ebp), %eax
00035a7c movl      0x4(%eax), %eax
00035a7f leal      -0x388(%ebp), %ecx
00035a85 movl      %ecx, 0x14(%esp)
00035a89 movl      %eax, 0x10(%esp)
00035a8d leal      -0x200(%ebp), %eax
00035a93 movl      %eax, 0x8(%esp)
00035a97 movl      0xc(%ebp), %eax
00035a9a movl      %eax, 0x4(%esp)
00035a9e movl      %edi, (%esp)
00035aa1 movl      $0x1, 0xc(%esp)
00035aa9 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035aae movl      %eax, -0x38c(%ebp)
00035ab4 movl      -0x784(%ebp), %eax
00035aba movl      0x4(%eax), %eax
00035abd leal      -0x38c(%ebp), %ecx
00035ac3 movl      %ecx, 0x14(%esp)
00035ac7 movl      %eax, 0x10(%esp)
00035acb leal      -0x1f0(%ebp), %eax
00035ad1 movl      %eax, 0x8(%esp)
00035ad5 movl      0xc(%ebp), %eax
00035ad8 movl      %eax, 0x4(%esp)
00035adc movl      %edi, (%esp)
00035adf movl      $0x1, 0xc(%esp)
00035ae7 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035aec movl      %eax, 0x8(%esp)
00035af0 leal      -0x3a0(%ebp), %ebx
00035af6 movl      %ebx, (%esp)
00035af9 movl      $0x76, 0x4(%esp)
00035b01 calll     __ZpliRK8YYRValue
00035b06 subl      $0x4, %esp
00035b09 movl      %ebx, -0xe8(%ebp)
00035b0f movl      -0x788(%ebp), %eax
00035b15 movl      %eax, -0xe4(%ebp)
00035b1b movl      %esi, -0xe0(%ebp)
00035b21 movl      -0x794(%ebp), %eax
00035b27 movl      0x4(%eax), %eax
00035b2a leal      -0xe8(%ebp), %ecx
00035b30 movl      %ecx, 0x14(%esp)
00035b34 movl      %eax, 0x10(%esp)
00035b38 movl      -0x77c(%ebp), %esi
00035b3e leal      0xf973e7(%esi), %ebx
00035b44 movl      %ebx, 0x8(%esp)
00035b48 movl      0xc(%ebp), %eax
00035b4b movl      %eax, 0x4(%esp)
00035b4f movl      %edi, (%esp)
00035b52 movl      $0x3, 0xc(%esp)
00035b5a calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00035b5f movl      %esi, %ecx
00035b61 movl      $0xffffff, %esi
00035b66 movl      0xf973f3(%ecx), %eax
00035b6c addl      %esi, %eax
00035b6e testl     $0xfffffc, %eax
00035b73 jne       0x35b81
00035b75 movl      %ebx, (%esp)
00035b78 movl      %ecx, %ebx
00035b7a calll     __Z16FREE_RValue__PreP6RValue
00035b7f movl      %ebx, %ecx
00035b81 movl      $0x0, 0xf973ef(%ecx)
00035b8b movl      $0x5, 0xf973f3(%ecx)
00035b95 movl      $0x0, 0xf973e7(%ecx)
00035b9f addl      -0x1e4(%ebp), %esi
00035ba5 testl     $0xfffffc, %esi
00035bab jne       0x35bbb
00035bad leal      -0x1f0(%ebp), %eax
00035bb3 movl      %eax, (%esp)
00035bb6 calll     __Z16FREE_RValue__PreP6RValue
00035bbb movl      $0x0, -0x1e8(%ebp)
00035bc5 movl      $0x5, -0x1e4(%ebp)
00035bcf movl      $0x0, -0x1f0(%ebp)
00035bd9 movl      $0xffffff, %esi
00035bde movl      -0x1f4(%ebp), %eax
00035be4 addl      %esi, %eax
00035be6 testl     $0xfffffc, %eax
00035beb jne       0x35bfb
00035bed leal      -0x200(%ebp), %eax
00035bf3 movl      %eax, (%esp)
00035bf6 calll     __Z16FREE_RValue__PreP6RValue
00035bfb movl      $0x0, -0x1f8(%ebp)
00035c05 movl      $0x5, -0x1f4(%ebp)
00035c0f movl      $0x0, -0x200(%ebp)
00035c19 addl      -0x204(%ebp), %esi
00035c1f testl     $0xfffffc, %esi
00035c25 jne       0x35c35
00035c27 leal      -0x210(%ebp), %eax
00035c2d movl      %eax, (%esp)
00035c30 calll     __Z16FREE_RValue__PreP6RValue
00035c35 movl      $0x0, -0x208(%ebp)
00035c3f movl      $0x5, -0x204(%ebp)
00035c49 movl      $0x0, -0x210(%ebp)
00035c53 movl      $0xffffff, %esi
00035c58 movl      -0x394(%ebp), %eax
00035c5e addl      %esi, %eax
00035c60 testl     $0xfffffc, %eax
00035c65 leal      -0x3a0(%ebp), %eax
00035c6b jne       0x35c75
00035c6d movl      %eax, (%esp)
00035c70 calll     __Z16FREE_RValue__PreP6RValue
00035c75 addl      -0x374(%ebp), %esi
00035c7b testl     $0xfffffc, %esi
00035c81 jne       0x38061
00035c87 leal      -0x380(%ebp), %eax
00035c8d movl      %eax, (%esp)
00035c90 calll     __Z16FREE_RValue__PreP6RValue
00035c95 jmp       0x38061
00035c9a cmpb      $0x0, 0xe370a4(%ebx)
00035ca1 jne       0x34274
00035ca7 movl      $0x6c, -0x1b8(%ebp)
00035cb1 movl      $0xffffff, %eax
00035cb6 movl      -0x788(%ebp), %ecx
00035cbc andl      0xc(%ecx), %eax
00035cbf cmpl      $0x1, %eax
00035cc2 jne       0x37075
00035cc8 movl      (%ecx), %eax
00035cca testl     %eax, %eax
00035ccc je        0x37068
00035cd2 cmpl      $0x0, (%eax)
00035cd5 jne       0x35ce5
00035cd7 movb      0xe370a8(%ebx), %cl
00035cdd testb     %cl, %cl
00035cdf je        0x37121
00035ce5 movl      (%eax), %eax
00035ce7 testl     %eax, %eax
00035ce9 je        0x37075
00035cef leal      0xe370a8(%ebx), %ecx
00035cf5 movl      %ecx, 0x4(%esp)
00035cf9 movl      %eax, (%esp)
00035cfc calll     0xc0833a
00035d01 testl     %eax, %eax
00035d03 jne       0x37075
00035d09 jmp       0x37121
00035d0e cmpb      $0x0, 0xe370fd(%edx)
00035d15 je        0x35d79
00035d17 movl      $0x123, -0x1b8(%ebp)
00035d21 movl      (%esi), %eax
00035d23 testl     %eax, %eax
00035d25 je        0x371cd
00035d2b movl      %edx, -0x77c(%ebp)
00035d31 cmpl      $0x0, (%eax)
00035d34 jne       0x35d4a
00035d36 movl      -0x77c(%ebp), %ecx
00035d3c movb      0xe37100(%ecx), %cl
00035d42 testb     %cl, %cl
00035d44 je        0x371dc
00035d4a movl      (%eax), %eax
00035d4c testl     %eax, %eax
00035d4e je        0x37225
00035d54 movl      -0x77c(%ebp), %ecx
00035d5a leal      0xe37100(%ecx), %ecx
00035d60 movl      %ecx, 0x4(%esp)
00035d64 movl      %eax, (%esp)
00035d67 calll     0xc0833a
00035d6c testl     %eax, %eax
00035d6e jne       0x37225
00035d74 jmp       0x371dc
00035d79 movl      %edx, -0x77c(%ebp)
00035d7f movl      $0x122, -0x1b8(%ebp)
00035d89 movl      (%ebx), %eax
00035d8b movl      0x8(%eax), %eax
00035d8e movl      %ebx, (%esp)
00035d91 movl      $0x6d, 0x4(%esp)
00035d99 calll     *%eax
00035d9b movl      %eax, %esi
00035d9d movl      $0xffffff, %eax
00035da2 addl      0xc(%esi), %eax
00035da5 testl     $0xfffffc, %eax
00035daa jne       0x35db4
00035dac movl      %esi, (%esp)
00035daf calll     __Z16FREE_RValue__PreP6RValue
00035db4 movl      $0x0, 0xc(%esi)
00035dbb movl      $0x40100000, 0x4(%esi)
00035dc2 jmp       0x3721f
00035dc7 cmpb      $0x0, 0xe37082(%ebx)
00035dce je        0x35e80
00035dd4 movl      $0x2e, -0x1b8(%ebp)
00035dde movl      0x8(%ebp), %eax
00035de1 movl      %eax, %ecx
00035de3 movl      (%ecx), %eax
00035de5 movl      0x8(%eax), %eax
00035de8 movl      %ecx, (%esp)
00035deb movl      $0x71, 0x4(%esp)
00035df3 calll     *%eax
00035df5 movl      %eax, %esi
00035df7 movl      %esi, (%esp)
00035dfa calll     __Z11REAL_RValuePK6RValue
00035dff fstpl     -0x540(%ebp)
00035e05 cvttsd2si -0x540(%ebp), %eax
00035e0d movl      %eax, 0x4(%esp)
00035e11 movl      0x8(%ebp), %eax
00035e14 movl      %eax, (%esp)
00035e17 movl      $0x43590000, 0x10(%esp)
00035e1f movl      $0x42dc0000, 0xc(%esp)
00035e27 movl      $0x1, 0x8(%esp)
00035e2f calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00035e34 movl      $0x2f, -0x1b8(%ebp)
00035e3e movl      %esi, (%esp)
00035e41 calll     __Z11REAL_RValuePK6RValue
00035e46 fstpl     -0x548(%ebp)
00035e4c cvttsd2si -0x548(%ebp), %eax
00035e54 movl      %eax, 0x4(%esp)
00035e58 movl      0x8(%ebp), %eax
00035e5b movl      %eax, (%esp)
00035e5e movl      $0x43590000, 0x10(%esp)
00035e66 movl      $0x43520000, 0xc(%esp)
00035e6e movl      $0x4, 0x8(%esp)
00035e76 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00035e7b jmp       0x32fbf
00035e80 movl      $0x29, -0x1b8(%ebp)
00035e8a movl      0x8(%ebp), %eax
00035e8d movl      %eax, %ecx
00035e8f movl      (%ecx), %eax
00035e91 movl      0x8(%eax), %eax
00035e94 movl      %ecx, (%esp)
00035e97 movl      $0x71, 0x4(%esp)
00035e9f calll     *%eax
00035ea1 movl      %eax, %esi
00035ea3 movl      %esi, (%esp)
00035ea6 calll     __Z11REAL_RValuePK6RValue
00035eab fstpl     -0x550(%ebp)
00035eb1 cvttsd2si -0x550(%ebp), %eax
00035eb9 movl      %eax, 0x4(%esp)
00035ebd movl      0x8(%ebp), %eax
00035ec0 movl      %eax, (%esp)
00035ec3 movl      $0x43590000, 0x10(%esp)
00035ecb movl      $0x42dc0000, 0xc(%esp)
00035ed3 movl      $0x4, 0x8(%esp)
00035edb calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00035ee0 movl      $0x2a, -0x1b8(%ebp)
00035eea movl      %esi, (%esp)
00035eed calll     __Z11REAL_RValuePK6RValue
00035ef2 fstpl     -0x558(%ebp)
00035ef8 cvttsd2si -0x558(%ebp), %eax
00035f00 movl      %eax, 0x4(%esp)
00035f04 movl      0x8(%ebp), %eax
00035f07 movl      %eax, (%esp)
00035f0a movl      $0x43590000, 0x10(%esp)
00035f12 movl      $0x43520000, 0xc(%esp)
00035f1a movl      $0x1, 0x8(%esp)
00035f22 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00035f27 jmp       0x32fbf
00035f2c cmpb      $0x0, 0xe370da(%edx)
00035f33 jne       0x35f7e
00035f35 movl      $0xde, -0x1b8(%ebp)
00035f3f movl      (%ebx), %eax
00035f41 movl      0x8(%eax), %eax
00035f44 movl      %ebx, (%esp)
00035f47 movl      $0x6d, 0x4(%esp)
00035f4f calll     *%eax
00035f51 movl      %eax, %esi
00035f53 movl      $0xffffff, %eax
00035f58 addl      0xc(%esi), %eax
00035f5b testl     $0xfffffc, %eax
00035f60 jne       0x35f6a
00035f62 movl      %esi, (%esp)
00035f65 calll     __Z16FREE_RValue__PreP6RValue
00035f6a movl      $0x0, 0xc(%esi)
00035f71 movl      $0x40140000, 0x4(%esi)
00035f78 movl      $0x0, (%esi)
00035f7e movl      $0xdf, -0x1b8(%ebp)
00035f88 movl      %edi, (%esp)
00035f8b calll     __Z11REAL_RValuePK6RValue
00035f90 fstpl     -0x678(%ebp)
00035f96 cvttsd2si -0x678(%ebp), %eax
00035f9e movl      %eax, (%esp)
00035fa1 calll     __Z19YYGML_draw_set_fonti
00035fa6 movl      $0xe0, -0x1b8(%ebp)
00035fb0 movl      (%ebx), %eax
00035fb2 movl      0x8(%eax), %eax
00035fb5 movl      %ebx, (%esp)
00035fb8 movl      %ebx, %esi
00035fba movl      $0x76, 0x4(%esp)
00035fc2 calll     *%eax
00035fc4 movl      %eax, (%esp)
00035fc7 calll     __Z11REAL_RValuePK6RValue
00035fcc fstpl     -0x680(%ebp)
00035fd2 cvtsd2ss  -0x680(%ebp), %xmm0
00035fda movss     %xmm0, (%esp)
00035fdf calll     __Z20YYGML_draw_set_alphaf
00035fe4 movl      $0xe1, -0x1b8(%ebp)
00035fee movl      (%esi), %eax
00035ff0 movl      0x8(%eax), %eax
00035ff3 movl      %esi, (%esp)
00035ff6 movl      %esi, %ebx
00035ff8 movl      $0x6f, 0x4(%esp)
00036000 calll     *%eax
00036002 movl      %eax, %edi
00036004 movl      $0x12, 0x8(%esp)
0003600c movl      $0x0, 0x4(%esp)
00036014 movl      $0x24, (%esp)
0003601b calll     __Z20YYGML_make_color_rgbiii
00036020 movl      %eax, %esi
00036022 movl      $0xffffff, %eax
00036027 addl      0xc(%edi), %eax
0003602a testl     $0xfffffc, %eax
0003602f jne       0x36039
00036031 movl      %edi, (%esp)
00036034 calll     __Z16FREE_RValue__PreP6RValue
00036039 movl      $0x0, 0xc(%edi)
00036040 cvtsi2sd  %esi, %xmm0
00036044 movsd     %xmm0, (%edi)
00036048 movl      $0xe2, -0x1b8(%ebp)
00036052 movl      (%ebx), %eax
00036054 movl      0x8(%eax), %eax
00036057 movl      %ebx, (%esp)
0003605a movl      $0x70, 0x4(%esp)
00036062 calll     *%eax
00036064 movl      %eax, %esi
00036066 movl      $0x84, 0x8(%esp)
0003606e movl      $0xaf, 0x4(%esp)
00036076 movl      $0xb7, (%esp)
0003607d calll     __Z20YYGML_make_color_rgbiii
00036082 movl      %eax, %ebx
00036084 movl      $0xffffff, %eax
00036089 addl      0xc(%esi), %eax
0003608c testl     $0xfffffc, %eax
00036091 jne       0x3609b
00036093 movl      %esi, (%esp)
00036096 calll     __Z16FREE_RValue__PreP6RValue
0003609b movl      $0x0, 0xc(%esi)
000360a2 cvtsi2sd  %ebx, %xmm0
000360a6 movsd     %xmm0, (%esi)
000360aa movl      $0xe3, -0x1b8(%ebp)
000360b4 movl      %edi, (%esp)
000360b7 calll     __Z11REAL_RValuePK6RValue
000360bc fstpl     -0x688(%ebp)
000360c2 cvttsd2si -0x688(%ebp), %eax
000360ca movl      %eax, (%esp)
000360cd calll     __Z21YYGML_draw_set_colourj
000360d2 movl      $0xe4, -0x1b8(%ebp)
000360dc movl      $0x0, 0x10(%esp)
000360e4 movl      $0x43700000, 0xc(%esp)
000360ec movl      $0x43a00000, 0x8(%esp)
000360f4 movl      $0x435c0000, 0x4(%esp)
000360fc movl      $0x0, (%esp)
00036103 calll     __Z20YYGML_draw_rectangleffffb
00036108 movl      $0xe6, -0x1b8(%ebp)
00036112 movl      -0x784(%ebp), %eax
00036118 movl      %eax, (%esp)
0003611b calll     __Z11REAL_RValuePK6RValue
00036120 fstpl     -0x690(%ebp)
00036126 movsd     -0x690(%ebp), %xmm0
0003612e movl      -0x77c(%ebp), %eax
00036134 addsd     0xc9a6cf(%eax), %xmm0
0003613c xorpd     %xmm1, %xmm1
00036140 ucomisd   %xmm0, %xmm1
00036144 jbe       0x3614e
00036146 xorpd     0xc9a6e7(%eax), %xmm0
0003614e movl      -0x780(%ebp), %eax
00036154 movsd     (%eax), %xmm1
00036158 ucomisd   %xmm0, %xmm1
0003615c jae       0x36231
00036162 movl      $0xef, -0x1b8(%ebp)
0003616c movl      0x8(%ebp), %eax
0003616f movl      %eax, %ecx
00036171 movl      (%ecx), %eax
00036173 movl      0x8(%eax), %eax
00036176 movl      %ecx, (%esp)
00036179 movl      $0x71, 0x4(%esp)
00036181 calll     *%eax
00036183 movl      %eax, (%esp)
00036186 calll     __Z11REAL_RValuePK6RValue
0003618b fstpl     -0x6a0(%ebp)
00036191 cvttsd2si -0x6a0(%ebp), %eax
00036199 movl      %eax, 0x4(%esp)
0003619d movl      0x8(%ebp), %eax
000361a0 movl      %eax, (%esp)
000361a3 movl      $0x43590000, 0x10(%esp)
000361ab movl      $0x41200000, 0xc(%esp)
000361b3 movl      $0x0, 0x8(%esp)
000361bb calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000361c0 movl      $0xf0, -0x1b8(%ebp)
000361ca movl      $0xffffff, %eax
000361cf movl      -0x7a0(%ebp), %esi
000361d5 andl      0xc(%esi), %eax
000361d8 cmpl      $0x1, %eax
000361db jne       0x366c9
000361e1 movl      (%esi), %eax
000361e3 testl     %eax, %eax
000361e5 movl      -0x77c(%ebp), %edx
000361eb je        0x366d8
000361f1 cmpl      $0x0, (%eax)
000361f4 jne       0x36204
000361f6 movb      0xe370e3(%edx), %cl
000361fc testb     %cl, %cl
000361fe je        0x367d0
00036204 movl      (%eax), %eax
00036206 testl     %eax, %eax
00036208 je        0x366e5
0003620e leal      0xe370e3(%edx), %ecx
00036214 movl      %ecx, 0x4(%esp)
00036218 movl      %eax, (%esp)
0003621b movl      %edx, %ebx
0003621d calll     0xc0833a
00036222 movl      %ebx, %edx
00036224 testl     %eax, %eax
00036226 jne       0x366e5
0003622c jmp       0x367d0
00036231 movl      $0xe8, -0x1b8(%ebp)
0003623b movl      0x8(%ebp), %eax
0003623e movl      %eax, %ecx
00036240 movl      (%ecx), %eax
00036242 movl      0x8(%eax), %eax
00036245 movl      %ecx, (%esp)
00036248 movl      $0x70, 0x4(%esp)
00036250 calll     *%eax
00036252 movl      %eax, (%esp)
00036255 calll     __Z11REAL_RValuePK6RValue
0003625a fstpl     -0x698(%ebp)
00036260 cvttsd2si -0x698(%ebp), %eax
00036268 movl      %eax, (%esp)
0003626b calll     __Z21YYGML_draw_set_colourj
00036270 movl      $0xe9, -0x1b8(%ebp)
0003627a movl      -0x798(%ebp), %eax
00036280 movl      %eax, -0x3a4(%ebp)
00036286 leal      -0x3a4(%ebp), %eax
0003628c movl      %eax, 0x10(%esp)
00036290 leal      -0x200(%ebp), %eax
00036296 movl      %eax, 0x8(%esp)
0003629a movl      0xc(%ebp), %eax
0003629d movl      %eax, 0x4(%esp)
000362a1 movl      0x8(%ebp), %eax
000362a4 movl      %eax, (%esp)
000362a7 movl      $0x1, 0xc(%esp)
000362af calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000362b4 movl      %eax, -0x3a8(%ebp)
000362ba movl      -0x77c(%ebp), %eax
000362c0 movl      0xdda80f(%eax), %eax
000362c6 movl      %eax, -0x794(%ebp)
000362cc movl      0x4(%eax), %eax
000362cf leal      -0x3a8(%ebp), %ecx
000362d5 movl      %ecx, 0x14(%esp)
000362d9 movl      %eax, 0x10(%esp)
000362dd leal      -0x1f0(%ebp), %eax
000362e3 movl      %eax, 0x8(%esp)
000362e7 movl      0xc(%ebp), %eax
000362ea movl      %eax, 0x4(%esp)
000362ee movl      0x8(%ebp), %eax
000362f1 movl      %eax, (%esp)
000362f4 movl      $0x1, 0xc(%esp)
000362fc calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036301 movl      $0xffffff, %edx
00036306 andl      0xc(%eax), %edx
00036309 movl      -0x77c(%ebp), %ecx
0003630f leal      0xf9221b(%ecx), %ecx
00036315 cmpl      $0x1, %edx
00036318 jne       0x36322
0003631a movl      (%eax), %eax
0003631c testl     %eax, %eax
0003631e je        0x36322
00036320 movl      (%eax), %ecx
00036322 movl      %ecx, 0x4(%esp)
00036326 leal      -0x1e0(%ebp), %eax
0003632c movl      %eax, (%esp)
0003632f calll     __ZN12YYStrBuilderlsEPKc
00036334 movl      -0x77c(%ebp), %ecx
0003633a leal      0xe370dd(%ecx), %ecx
00036340 movl      %ecx, 0x4(%esp)
00036344 movl      %eax, (%esp)
00036347 calll     __ZN12YYStrBuilderlsEPKc
0003634c movl      $0x0, -0x1d8(%ebp)
00036356 movl      -0x1e0(%ebp), %eax
0003635c movl      %eax, 0x4(%esp)
00036360 leal      -0x3b8(%ebp), %eax
00036366 movl      %eax, (%esp)
00036369 calll     __Z11YYSetStringP6RValuePKc
0003636e movl      -0x77c(%ebp), %esi
00036374 leal      0xe3711f(%esi), %eax
0003637a movl      %eax, -0x118(%ebp)
00036380 leal      0xe3712f(%esi), %eax
00036386 movl      %eax, -0x7a0(%ebp)
0003638c movl      %eax, -0x114(%ebp)
00036392 leal      -0x3b8(%ebp), %eax
00036398 movl      %eax, -0x110(%ebp)
0003639e movl      0xdda877(%esi), %edi
000363a4 movl      0x4(%edi), %eax
000363a7 leal      -0x118(%ebp), %ecx
000363ad movl      %ecx, 0x14(%esp)
000363b1 movl      %eax, 0x10(%esp)
000363b5 leal      0xf973e7(%esi), %eax
000363bb movl      %eax, -0x788(%ebp)
000363c1 movl      %eax, 0x8(%esp)
000363c5 movl      0xc(%ebp), %eax
000363c8 movl      %eax, 0x4(%esp)
000363cc movl      0x8(%ebp), %eax
000363cf movl      %eax, (%esp)
000363d2 movl      $0x3, 0xc(%esp)
000363da calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000363df movl      $0xffffff, %ebx
000363e4 movl      0xf973f3(%esi), %eax
000363ea addl      %ebx, %eax
000363ec testl     $0xfffffc, %eax
000363f1 jne       0x36401
000363f3 movl      -0x788(%ebp), %eax
000363f9 movl      %eax, (%esp)
000363fc calll     __Z16FREE_RValue__PreP6RValue
00036401 movl      $0x0, 0xf973ef(%esi)
0003640b movl      $0x5, 0xf973f3(%esi)
00036415 movl      $0x0, 0xf973e7(%esi)
0003641f addl      -0x1e4(%ebp), %ebx
00036425 testl     $0xfffffc, %ebx
0003642b jne       0x3643b
0003642d leal      -0x1f0(%ebp), %eax
00036433 movl      %eax, (%esp)
00036436 calll     __Z16FREE_RValue__PreP6RValue
0003643b movl      $0x0, -0x1e8(%ebp)
00036445 movl      $0x5, -0x1e4(%ebp)
0003644f movl      $0x0, -0x1f0(%ebp)
00036459 movl      $0xffffff, %eax
0003645e addl      -0x1f4(%ebp), %eax
00036464 testl     $0xfffffc, %eax
00036469 jne       0x36479
0003646b leal      -0x200(%ebp), %eax
00036471 movl      %eax, (%esp)
00036474 calll     __Z16FREE_RValue__PreP6RValue
00036479 movl      $0x0, -0x1f8(%ebp)
00036483 movl      $0x5, -0x1f4(%ebp)
0003648d movl      $0x0, -0x200(%ebp)
00036497 movl      $0xea, -0x1b8(%ebp)
000364a1 movl      -0x79c(%ebp), %eax
000364a7 movl      %eax, -0x3bc(%ebp)
000364ad leal      -0x3bc(%ebp), %eax
000364b3 movl      %eax, 0x10(%esp)
000364b7 leal      -0x200(%ebp), %eax
000364bd movl      %eax, 0x8(%esp)
000364c1 movl      0xc(%ebp), %eax
000364c4 movl      %eax, 0x4(%esp)
000364c8 movl      0x8(%ebp), %eax
000364cb movl      %eax, (%esp)
000364ce movl      $0x1, 0xc(%esp)
000364d6 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000364db movl      %eax, -0x3c0(%ebp)
000364e1 movl      -0x794(%ebp), %eax
000364e7 movl      0x4(%eax), %eax
000364ea leal      -0x3c0(%ebp), %ecx
000364f0 movl      %ecx, 0x14(%esp)
000364f4 movl      %eax, 0x10(%esp)
000364f8 leal      -0x1f0(%ebp), %eax
000364fe movl      %eax, 0x8(%esp)
00036502 movl      0xc(%ebp), %eax
00036505 movl      %eax, 0x4(%esp)
00036509 movl      0x8(%ebp), %eax
0003650c movl      %eax, (%esp)
0003650f movl      $0x1, 0xc(%esp)
00036517 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003651c movl      $0xffffff, %edx
00036521 andl      0xc(%eax), %edx
00036524 leal      0xf9221b(%esi), %ecx
0003652a cmpl      $0x1, %edx
0003652d jne       0x36537
0003652f movl      (%eax), %eax
00036531 testl     %eax, %eax
00036533 je        0x36537
00036535 movl      (%eax), %ecx
00036537 movl      %ecx, 0x4(%esp)
0003653b leal      -0x1e0(%ebp), %eax
00036541 movl      %eax, (%esp)
00036544 calll     __ZN12YYStrBuilderlsEPKc
00036549 leal      0xe370e0(%esi), %ecx
0003654f movl      %ecx, 0x4(%esp)
00036553 movl      %eax, (%esp)
00036556 calll     __ZN12YYStrBuilderlsEPKc
0003655b movl      $0x0, -0x1d8(%ebp)
00036565 movl      -0x1e0(%ebp), %eax
0003656b movl      %eax, 0x4(%esp)
0003656f leal      -0x3d0(%ebp), %ebx
00036575 movl      %ebx, (%esp)
00036578 calll     __Z11YYSetStringP6RValuePKc
0003657d leal      0xe3713f(%esi), %eax
00036583 movl      %eax, -0x124(%ebp)
00036589 movl      -0x7a0(%ebp), %eax
0003658f movl      %eax, -0x120(%ebp)
00036595 movl      %ebx, -0x11c(%ebp)
0003659b movl      0x4(%edi), %eax
0003659e leal      -0x124(%ebp), %ecx
000365a4 movl      %ecx, 0x14(%esp)
000365a8 movl      %eax, 0x10(%esp)
000365ac movl      -0x788(%ebp), %eax
000365b2 movl      %eax, 0x8(%esp)
000365b6 movl      0xc(%ebp), %eax
000365b9 movl      %eax, 0x4(%esp)
000365bd movl      0x8(%ebp), %eax
000365c0 movl      %eax, (%esp)
000365c3 movl      $0x3, 0xc(%esp)
000365cb calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000365d0 movl      $0xffffff, %edi
000365d5 movl      0xf973f3(%esi), %eax
000365db addl      %edi, %eax
000365dd testl     $0xfffffc, %eax
000365e2 jne       0x365f2
000365e4 movl      -0x788(%ebp), %eax
000365ea movl      %eax, (%esp)
000365ed calll     __Z16FREE_RValue__PreP6RValue
000365f2 movl      $0x0, 0xf973ef(%esi)
000365fc movl      $0x5, 0xf973f3(%esi)
00036606 movl      $0x0, 0xf973e7(%esi)
00036610 addl      -0x1e4(%ebp), %edi
00036616 testl     $0xfffffc, %edi
0003661c jne       0x3662c
0003661e leal      -0x1f0(%ebp), %eax
00036624 movl      %eax, (%esp)
00036627 calll     __Z16FREE_RValue__PreP6RValue
0003662c movl      $0x0, -0x1e8(%ebp)
00036636 movl      $0x5, -0x1e4(%ebp)
00036640 movl      $0x0, -0x1f0(%ebp)
0003664a movl      $0xffffff, %edi
0003664f movl      -0x1f4(%ebp), %eax
00036655 addl      %edi, %eax
00036657 testl     $0xfffffc, %eax
0003665c jne       0x3666c
0003665e leal      -0x200(%ebp), %eax
00036664 movl      %eax, (%esp)
00036667 calll     __Z16FREE_RValue__PreP6RValue
0003666c movl      $0x0, -0x1f8(%ebp)
00036676 movl      $0x5, -0x1f4(%ebp)
00036680 movl      $0x0, -0x200(%ebp)
0003668a addl      -0x3c4(%ebp), %edi
00036690 testl     $0xfffffc, %edi
00036696 jne       0x366a0
00036698 movl      %ebx, (%esp)
0003669b calll     __Z16FREE_RValue__PreP6RValue
000366a0 movl      $0xffffff, %eax
000366a5 addl      -0x3ac(%ebp), %eax
000366ab testl     $0xfffffc, %eax
000366b0 jne       0x36877
000366b6 leal      -0x3b8(%ebp), %eax
000366bc movl      %eax, (%esp)
000366bf calll     __Z16FREE_RValue__PreP6RValue
000366c4 jmp       0x36877
000366c9 movl      $0xf6, -0x1b8(%ebp)
000366d3 jmp       0x36877
000366d8 cmpb      $0x0, 0xe370e3(%edx)
000366df je        0x367d0
000366e5 movl      (%esi), %eax
000366e7 testl     %eax, %eax
000366e9 je        0x36723
000366eb cmpl      $0x0, (%eax)
000366ee jne       0x366fe
000366f0 movb      0xe370e6(%edx), %cl
000366f6 testb     %cl, %cl
000366f8 je        0x367d0
000366fe movl      (%eax), %eax
00036700 testl     %eax, %eax
00036702 je        0x36730
00036704 leal      0xe370e6(%edx), %ecx
0003670a movl      %ecx, 0x4(%esp)
0003670e movl      %eax, (%esp)
00036711 movl      %edx, %ebx
00036713 calll     0xc0833a
00036718 movl      %ebx, %edx
0003671a testl     %eax, %eax
0003671c jne       0x36730
0003671e jmp       0x367d0
00036723 cmpb      $0x0, 0xe370e6(%edx)
0003672a je        0x367d0
00036730 movl      (%esi), %eax
00036732 testl     %eax, %eax
00036734 je        0x3676b
00036736 cmpl      $0x0, (%eax)
00036739 jne       0x36749
0003673b movb      0xe370ea(%edx), %cl
00036741 testb     %cl, %cl
00036743 je        0x367d0
00036749 movl      (%eax), %eax
0003674b testl     %eax, %eax
0003674d je        0x36774
0003674f leal      0xe370ea(%edx), %ecx
00036755 movl      %ecx, 0x4(%esp)
00036759 movl      %eax, (%esp)
0003675c movl      %edx, %ebx
0003675e calll     0xc0833a
00036763 movl      %ebx, %edx
00036765 testl     %eax, %eax
00036767 jne       0x36774
00036769 jmp       0x367d0
0003676b cmpb      $0x0, 0xe370ea(%edx)
00036772 je        0x367d0
00036774 movl      $0xf6, -0x1b8(%ebp)
0003677e movl      (%esi), %eax
00036780 testl     %eax, %eax
00036782 je        0x38658
00036788 cmpl      $0x0, (%eax)
0003678b jne       0x367a1
0003678d movl      -0x77c(%ebp), %ecx
00036793 movb      0xe370f0(%ecx), %cl
00036799 testb     %cl, %cl
0003679b je        0x38665
000367a1 movl      (%eax), %eax
000367a3 testl     %eax, %eax
000367a5 je        0x36877
000367ab movl      -0x77c(%ebp), %ecx
000367b1 leal      0xe370f0(%ecx), %ecx
000367b7 movl      %ecx, 0x4(%esp)
000367bb movl      %eax, (%esp)
000367be calll     0xc0833a
000367c3 testl     %eax, %eax
000367c5 jne       0x36877
000367cb jmp       0x38665
000367d0 movl      $0xf2, -0x1b8(%ebp)
000367da movl      0x8(%ebp), %eax
000367dd movl      %eax, %ecx
000367df movl      (%ecx), %eax
000367e1 movl      0x8(%eax), %eax
000367e4 movl      %ecx, (%esp)
000367e7 movl      $0x71, 0x4(%esp)
000367ef calll     *%eax
000367f1 movl      %eax, %esi
000367f3 movl      %esi, (%esp)
000367f6 calll     __Z11REAL_RValuePK6RValue
000367fb fstpl     -0x6c8(%ebp)
00036801 cvttsd2si -0x6c8(%ebp), %eax
00036809 movl      %eax, 0x4(%esp)
0003680d movl      0x8(%ebp), %eax
00036810 movl      %eax, (%esp)
00036813 movl      $0x43590000, 0x10(%esp)
0003681b movl      $0x42dc0000, 0xc(%esp)
00036823 movl      $0x1, 0x8(%esp)
0003682b calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00036830 movl      $0xf3, -0x1b8(%ebp)
0003683a movl      %esi, (%esp)
0003683d calll     __Z11REAL_RValuePK6RValue
00036842 fstpl     -0x6d0(%ebp)
00036848 cvttsd2si -0x6d0(%ebp), %eax
00036850 movl      %eax, 0x4(%esp)
00036854 movl      0x8(%ebp), %eax
00036857 movl      %eax, (%esp)
0003685a movl      $0x43590000, 0x10(%esp)
00036862 movl      $0x43520000, 0xc(%esp)
0003686a movl      $0x4, 0x8(%esp)
00036872 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00036877 movl      $0x105, -0x1b8(%ebp)
00036881 movl      $0xffffff, (%esp)
00036888 calll     __Z21YYGML_draw_set_colourj
0003688d movl      $0x106, -0x1b8(%ebp)
00036897 movl      0x8(%ebp), %edi
0003689a movl      (%edi), %eax
0003689c movl      0x8(%eax), %eax
0003689f movl      %edi, (%esp)
000368a2 movl      $0x77, 0x4(%esp)
000368aa calll     *%eax
000368ac movl      %eax, (%esp)
000368af calll     __Z11REAL_RValuePK6RValue
000368b4 fstpl     -0x6d8(%ebp)
000368ba cvtsd2ss  -0x6d8(%ebp), %xmm0
000368c2 movss     %xmm0, (%esp)
000368c7 calll     __Z20YYGML_draw_set_alphaf
000368cc movl      $0x109, -0x1b8(%ebp)
000368d6 movl      -0x784(%ebp), %eax
000368dc movl      %eax, (%esp)
000368df calll     __Z11REAL_RValuePK6RValue
000368e4 fstpl     -0x6e0(%ebp)
000368ea movsd     -0x6e0(%ebp), %xmm0
000368f2 movl      -0x77c(%ebp), %ebx
000368f8 addsd     0xc9a6cf(%ebx), %xmm0
00036900 xorpd     %xmm1, %xmm1
00036904 ucomisd   %xmm0, %xmm1
00036908 jbe       0x36912
0003690a xorpd     0xc9a6e7(%ebx), %xmm0
00036912 movl      -0x780(%ebp), %eax
00036918 movsd     (%eax), %xmm1
0003691c ucomisd   %xmm0, %xmm1
00036920 jae       0x36b25
00036926 movl      $0x111, -0x1b8(%ebp)
00036930 movl      %edi, %esi
00036932 movl      (%esi), %eax
00036934 movl      0x8(%eax), %eax
00036937 movl      %esi, (%esp)
0003693a movl      $0x74, 0x4(%esp)
00036942 calll     *%eax
00036944 movl      %ebx, %edi
00036946 leal      0xe3714f(%edi), %ecx
0003694c movl      %ecx, -0x148(%ebp)
00036952 leal      0xe3712f(%edi), %ecx
00036958 movl      %ecx, -0x784(%ebp)
0003695e movl      %ecx, -0x144(%ebp)
00036964 movl      %eax, -0x140(%ebp)
0003696a movl      0xdda877(%edi), %ebx
00036970 movl      0x4(%ebx), %eax
00036973 leal      -0x148(%ebp), %ecx
00036979 movl      %ecx, 0x14(%esp)
0003697d movl      %eax, 0x10(%esp)
00036981 leal      0xf973e7(%edi), %eax
00036987 movl      %eax, -0x780(%ebp)
0003698d movl      %eax, 0x8(%esp)
00036991 movl      0xc(%ebp), %eax
00036994 movl      %eax, 0x4(%esp)
00036998 movl      %esi, (%esp)
0003699b movl      $0x3, 0xc(%esp)
000369a3 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000369a8 movl      $0xffffff, %eax
000369ad addl      0xf973f3(%edi), %eax
000369b3 testl     $0xfffffc, %eax
000369b8 jne       0x369c8
000369ba movl      -0x780(%ebp), %eax
000369c0 movl      %eax, (%esp)
000369c3 calll     __Z16FREE_RValue__PreP6RValue
000369c8 movl      $0x0, 0xf973ef(%edi)
000369d2 movl      $0x5, 0xf973f3(%edi)
000369dc movl      $0x0, 0xf973e7(%edi)
000369e6 movl      $0x112, -0x1b8(%ebp)
000369f0 movl      (%esi), %eax
000369f2 movl      0x8(%eax), %eax
000369f5 movl      %esi, (%esp)
000369f8 movl      $0x72, 0x4(%esp)
00036a00 calll     *%eax
00036a02 leal      0xe3715f(%edi), %ecx
00036a08 movl      %ecx, -0x154(%ebp)
00036a0e movl      -0x784(%ebp), %ecx
00036a14 movl      %ecx, -0x150(%ebp)
00036a1a movl      %eax, -0x14c(%ebp)
00036a20 movl      0x4(%ebx), %eax
00036a23 leal      -0x154(%ebp), %ecx
00036a29 movl      %ecx, 0x14(%esp)
00036a2d movl      %eax, 0x10(%esp)
00036a31 movl      -0x780(%ebp), %eax
00036a37 movl      %eax, 0x8(%esp)
00036a3b movl      0xc(%ebp), %eax
00036a3e movl      %eax, 0x4(%esp)
00036a42 movl      %esi, (%esp)
00036a45 movl      $0x3, 0xc(%esp)
00036a4d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036a52 movl      $0xffffff, %eax
00036a57 addl      0xf973f3(%edi), %eax
00036a5d testl     $0xfffffc, %eax
00036a62 jne       0x36a72
00036a64 movl      -0x780(%ebp), %eax
00036a6a movl      %eax, (%esp)
00036a6d calll     __Z16FREE_RValue__PreP6RValue
00036a72 movl      $0x0, 0xf973ef(%edi)
00036a7c movl      $0x5, 0xf973f3(%edi)
00036a86 movl      $0x0, 0xf973e7(%edi)
00036a90 movl      $0x113, -0x1b8(%ebp)
00036a9a movl      (%esi), %eax
00036a9c movl      0x8(%eax), %eax
00036a9f movl      %esi, (%esp)
00036aa2 movl      $0x73, 0x4(%esp)
00036aaa calll     *%eax
00036aac leal      0xe3716f(%edi), %ecx
00036ab2 movl      %ecx, -0x160(%ebp)
00036ab8 movl      -0x784(%ebp), %ecx
00036abe movl      %ecx, -0x15c(%ebp)
00036ac4 movl      %eax, -0x158(%ebp)
00036aca movl      0x4(%ebx), %eax
00036acd leal      -0x160(%ebp), %ecx
00036ad3 movl      %ecx, 0x14(%esp)
00036ad7 movl      %eax, 0x10(%esp)
00036adb movl      -0x780(%ebp), %eax
00036ae1 movl      %eax, 0x8(%esp)
00036ae5 movl      0xc(%ebp), %eax
00036ae8 movl      %eax, 0x4(%esp)
00036aec movl      %esi, (%esp)
00036aef movl      $0x3, 0xc(%esp)
00036af7 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036afc movl      $0xffffff, %eax
00036b01 addl      0xf973f3(%edi), %eax
00036b07 testl     $0xfffffc, %eax
00036b0c jne       0x38043
00036b12 movl      -0x780(%ebp), %eax
00036b18 movl      %eax, (%esp)
00036b1b calll     __Z16FREE_RValue__PreP6RValue
00036b20 jmp       0x38043
00036b25 movl      $0x10b, -0x1b8(%ebp)
00036b2f movl      (%edi), %eax
00036b31 movl      0x8(%eax), %eax
00036b34 movl      %edi, (%esp)
00036b37 movl      $0x72, 0x4(%esp)
00036b3f calll     *%eax
00036b41 movl      %eax, %esi
00036b43 movl      -0x798(%ebp), %eax
00036b49 movl      %eax, -0x3d4(%ebp)
00036b4f leal      -0x3d4(%ebp), %eax
00036b55 movl      %eax, 0x10(%esp)
00036b59 leal      -0x220(%ebp), %eax
00036b5f movl      %eax, 0x8(%esp)
00036b63 movl      0xc(%ebp), %eax
00036b66 movl      %eax, 0x4(%esp)
00036b6a movl      %edi, (%esp)
00036b6d movl      $0x1, 0xc(%esp)
00036b75 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00036b7a movl      %eax, -0x3d8(%ebp)
00036b80 movl      0xdda80f(%ebx), %eax
00036b86 movl      %eax, -0x780(%ebp)
00036b8c movl      0x4(%eax), %eax
00036b8f leal      -0x3d8(%ebp), %ecx
00036b95 movl      %ecx, 0x14(%esp)
00036b99 movl      %eax, 0x10(%esp)
00036b9d leal      -0x210(%ebp), %eax
00036ba3 movl      %eax, 0x8(%esp)
00036ba7 movl      0xc(%ebp), %eax
00036baa movl      %eax, 0x4(%esp)
00036bae movl      %edi, (%esp)
00036bb1 movl      $0x1, 0xc(%esp)
00036bb9 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036bbe movl      %eax, -0x3dc(%ebp)
00036bc4 movl      0xdda87b(%ebx), %eax
00036bca movl      %eax, -0x784(%ebp)
00036bd0 movl      0x4(%eax), %eax
00036bd3 leal      -0x3dc(%ebp), %ecx
00036bd9 movl      %ecx, 0x14(%esp)
00036bdd movl      %eax, 0x10(%esp)
00036be1 leal      -0x200(%ebp), %eax
00036be7 movl      %eax, 0x8(%esp)
00036beb movl      0xc(%ebp), %eax
00036bee movl      %eax, 0x4(%esp)
00036bf2 movl      %edi, (%esp)
00036bf5 movl      $0x1, 0xc(%esp)
00036bfd calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036c02 movl      %eax, 0x8(%esp)
00036c06 leal      -0x3f0(%ebp), %eax
00036c0c movl      %eax, (%esp)
00036c0f movl      $0x12, 0x4(%esp)
00036c17 calll     __ZpliRK8YYRValue
00036c1c subl      $0x4, %esp
00036c1f leal      -0x3f0(%ebp), %eax
00036c25 movl      %eax, -0x130(%ebp)
00036c2b leal      0xe3712f(%ebx), %eax
00036c31 movl      %eax, -0x788(%ebp)
00036c37 movl      %eax, -0x12c(%ebp)
00036c3d movl      %esi, -0x128(%ebp)
00036c43 movl      0xdda877(%ebx), %eax
00036c49 movl      %eax, -0x794(%ebp)
00036c4f movl      0x4(%eax), %eax
00036c52 leal      -0x130(%ebp), %ecx
00036c58 movl      %ecx, 0x14(%esp)
00036c5c movl      %eax, 0x10(%esp)
00036c60 leal      -0x1f0(%ebp), %eax
00036c66 movl      %eax, 0x8(%esp)
00036c6a movl      0xc(%ebp), %eax
00036c6d movl      %eax, 0x4(%esp)
00036c71 movl      %edi, (%esp)
00036c74 movl      $0x3, 0xc(%esp)
00036c7c calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036c81 movl      $0xffffff, %esi
00036c86 movl      -0x1e4(%ebp), %eax
00036c8c addl      %esi, %eax
00036c8e testl     $0xfffffc, %eax
00036c93 jne       0x36ca3
00036c95 leal      -0x1f0(%ebp), %eax
00036c9b movl      %eax, (%esp)
00036c9e calll     __Z16FREE_RValue__PreP6RValue
00036ca3 movl      $0x0, -0x1e8(%ebp)
00036cad movl      $0x5, -0x1e4(%ebp)
00036cb7 movl      $0x0, -0x1f0(%ebp)
00036cc1 addl      -0x1f4(%ebp), %esi
00036cc7 testl     $0xfffffc, %esi
00036ccd jne       0x36cdd
00036ccf leal      -0x200(%ebp), %eax
00036cd5 movl      %eax, (%esp)
00036cd8 calll     __Z16FREE_RValue__PreP6RValue
00036cdd movl      $0x0, -0x1f8(%ebp)
00036ce7 movl      $0x5, -0x1f4(%ebp)
00036cf1 movl      $0x0, -0x200(%ebp)
00036cfb movl      $0xffffff, %esi
00036d00 movl      -0x204(%ebp), %eax
00036d06 addl      %esi, %eax
00036d08 testl     $0xfffffc, %eax
00036d0d jne       0x36d1d
00036d0f leal      -0x210(%ebp), %eax
00036d15 movl      %eax, (%esp)
00036d18 calll     __Z16FREE_RValue__PreP6RValue
00036d1d movl      $0x0, -0x208(%ebp)
00036d27 movl      $0x5, -0x204(%ebp)
00036d31 movl      $0x0, -0x210(%ebp)
00036d3b addl      -0x214(%ebp), %esi
00036d41 testl     $0xfffffc, %esi
00036d47 jne       0x36d57
00036d49 leal      -0x220(%ebp), %eax
00036d4f movl      %eax, (%esp)
00036d52 calll     __Z16FREE_RValue__PreP6RValue
00036d57 movl      $0x0, -0x218(%ebp)
00036d61 movl      $0x5, -0x214(%ebp)
00036d6b movl      $0x0, -0x220(%ebp)
00036d75 movl      $0x10c, -0x1b8(%ebp)
00036d7f movl      (%edi), %eax
00036d81 movl      0x8(%eax), %eax
00036d84 movl      %edi, (%esp)
00036d87 movl      $0x73, 0x4(%esp)
00036d8f calll     *%eax
00036d91 movl      %eax, %esi
00036d93 movl      -0x79c(%ebp), %eax
00036d99 movl      %eax, -0x3f4(%ebp)
00036d9f leal      -0x3f4(%ebp), %eax
00036da5 movl      %eax, 0x10(%esp)
00036da9 leal      -0x210(%ebp), %eax
00036daf movl      %eax, 0x8(%esp)
00036db3 movl      0xc(%ebp), %eax
00036db6 movl      %eax, 0x4(%esp)
00036dba movl      %edi, (%esp)
00036dbd movl      $0x1, 0xc(%esp)
00036dc5 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00036dca movl      %eax, -0x3f8(%ebp)
00036dd0 movl      -0x780(%ebp), %eax
00036dd6 movl      0x4(%eax), %eax
00036dd9 leal      -0x3f8(%ebp), %ecx
00036ddf movl      %ecx, 0x14(%esp)
00036de3 movl      %eax, 0x10(%esp)
00036de7 leal      -0x200(%ebp), %eax
00036ded movl      %eax, 0x8(%esp)
00036df1 movl      0xc(%ebp), %eax
00036df4 movl      %eax, 0x4(%esp)
00036df8 movl      %edi, (%esp)
00036dfb movl      $0x1, 0xc(%esp)
00036e03 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036e08 movl      %eax, -0x3fc(%ebp)
00036e0e movl      -0x784(%ebp), %eax
00036e14 movl      0x4(%eax), %eax
00036e17 leal      -0x3fc(%ebp), %ecx
00036e1d movl      %ecx, 0x14(%esp)
00036e21 movl      %eax, 0x10(%esp)
00036e25 leal      -0x1f0(%ebp), %eax
00036e2b movl      %eax, 0x8(%esp)
00036e2f movl      0xc(%ebp), %eax
00036e32 movl      %eax, 0x4(%esp)
00036e36 movl      %edi, (%esp)
00036e39 movl      $0x1, 0xc(%esp)
00036e41 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036e46 movl      %eax, 0x8(%esp)
00036e4a leal      -0x410(%ebp), %ebx
00036e50 movl      %ebx, (%esp)
00036e53 movl      $0x76, 0x4(%esp)
00036e5b calll     __ZpliRK8YYRValue
00036e60 subl      $0x4, %esp
00036e63 movl      %ebx, -0x13c(%ebp)
00036e69 movl      -0x788(%ebp), %eax
00036e6f movl      %eax, -0x138(%ebp)
00036e75 movl      %esi, -0x134(%ebp)
00036e7b movl      -0x794(%ebp), %eax
00036e81 movl      0x4(%eax), %eax
00036e84 leal      -0x13c(%ebp), %ecx
00036e8a movl      %ecx, 0x14(%esp)
00036e8e movl      %eax, 0x10(%esp)
00036e92 movl      -0x77c(%ebp), %esi
00036e98 leal      0xf973e7(%esi), %ebx
00036e9e movl      %ebx, 0x8(%esp)
00036ea2 movl      0xc(%ebp), %eax
00036ea5 movl      %eax, 0x4(%esp)
00036ea9 movl      %edi, (%esp)
00036eac movl      $0x3, 0xc(%esp)
00036eb4 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00036eb9 movl      %esi, %ecx
00036ebb movl      $0xffffff, %esi
00036ec0 movl      0xf973f3(%ecx), %eax
00036ec6 addl      %esi, %eax
00036ec8 testl     $0xfffffc, %eax
00036ecd jne       0x36edb
00036ecf movl      %ebx, (%esp)
00036ed2 movl      %ecx, %ebx
00036ed4 calll     __Z16FREE_RValue__PreP6RValue
00036ed9 movl      %ebx, %ecx
00036edb movl      $0x0, 0xf973ef(%ecx)
00036ee5 movl      $0x5, 0xf973f3(%ecx)
00036eef movl      $0x0, 0xf973e7(%ecx)
00036ef9 addl      -0x1e4(%ebp), %esi
00036eff testl     $0xfffffc, %esi
00036f05 jne       0x36f15
00036f07 leal      -0x1f0(%ebp), %eax
00036f0d movl      %eax, (%esp)
00036f10 calll     __Z16FREE_RValue__PreP6RValue
00036f15 movl      $0x0, -0x1e8(%ebp)
00036f1f movl      $0x5, -0x1e4(%ebp)
00036f29 movl      $0x0, -0x1f0(%ebp)
00036f33 movl      $0xffffff, %esi
00036f38 movl      -0x1f4(%ebp), %eax
00036f3e addl      %esi, %eax
00036f40 testl     $0xfffffc, %eax
00036f45 jne       0x36f55
00036f47 leal      -0x200(%ebp), %eax
00036f4d movl      %eax, (%esp)
00036f50 calll     __Z16FREE_RValue__PreP6RValue
00036f55 movl      $0x0, -0x1f8(%ebp)
00036f5f movl      $0x5, -0x1f4(%ebp)
00036f69 movl      $0x0, -0x200(%ebp)
00036f73 addl      -0x204(%ebp), %esi
00036f79 testl     $0xfffffc, %esi
00036f7f jne       0x36f8f
00036f81 leal      -0x210(%ebp), %eax
00036f87 movl      %eax, (%esp)
00036f8a calll     __Z16FREE_RValue__PreP6RValue
00036f8f movl      $0x0, -0x208(%ebp)
00036f99 movl      $0x5, -0x204(%ebp)
00036fa3 movl      $0x0, -0x210(%ebp)
00036fad movl      $0xffffff, %esi
00036fb2 movl      -0x404(%ebp), %eax
00036fb8 addl      %esi, %eax
00036fba testl     $0xfffffc, %eax
00036fbf leal      -0x410(%ebp), %eax
00036fc5 jne       0x36fcf
00036fc7 movl      %eax, (%esp)
00036fca calll     __Z16FREE_RValue__PreP6RValue
00036fcf addl      -0x3e4(%ebp), %esi
00036fd5 testl     $0xfffffc, %esi
00036fdb jne       0x38061
00036fe1 leal      -0x3f0(%ebp), %eax
00036fe7 movl      %eax, (%esp)
00036fea calll     __Z16FREE_RValue__PreP6RValue
00036fef jmp       0x38061
00036ff4 cmpb      $0x0, 0xe370ca(%ebx)
00036ffb jne       0x35523
00037001 movl      $0xb3, -0x1b8(%ebp)
0003700b movl      $0xffffff, %eax
00037010 movl      -0x788(%ebp), %ecx
00037016 andl      0xc(%ecx), %eax
00037019 cmpl      $0x1, %eax
0003701c jne       0x386eb
00037022 movl      (%ecx), %eax
00037024 testl     %eax, %eax
00037026 je        0x386de
0003702c cmpl      $0x0, (%eax)
0003702f jne       0x3703f
00037031 movb      0xe370ce(%ebx), %cl
00037037 testb     %cl, %cl
00037039 je        0x38797
0003703f movl      (%eax), %eax
00037041 testl     %eax, %eax
00037043 je        0x386eb
00037049 leal      0xe370ce(%ebx), %ecx
0003704f movl      %ecx, 0x4(%esp)
00037053 movl      %eax, (%esp)
00037056 calll     0xc0833a
0003705b testl     %eax, %eax
0003705d jne       0x386eb
00037063 jmp       0x38797
00037068 cmpb      $0x0, 0xe370a8(%ebx)
0003706f je        0x37121
00037075 movl      $0x73, -0x1b8(%ebp)
0003707f movl      0x8(%ebp), %eax
00037082 movl      %eax, %ecx
00037084 movl      (%ecx), %eax
00037086 movl      0x8(%eax), %eax
00037089 movl      %ecx, (%esp)
0003708c movl      $0x71, 0x4(%esp)
00037094 calll     *%eax
00037096 movl      %eax, %esi
00037098 movl      %esi, (%esp)
0003709b calll     __Z11REAL_RValuePK6RValue
000370a0 fstpl     -0x5b8(%ebp)
000370a6 cvttsd2si -0x5b8(%ebp), %eax
000370ae movl      %eax, 0x4(%esp)
000370b2 movl      0x8(%ebp), %eax
000370b5 movl      %eax, (%esp)
000370b8 movl      $0x43590000, 0x10(%esp)
000370c0 movl      $0x42dc0000, 0xc(%esp)
000370c8 movl      $0x1, 0x8(%esp)
000370d0 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000370d5 movl      $0x74, -0x1b8(%ebp)
000370df movl      %esi, (%esp)
000370e2 calll     __Z11REAL_RValuePK6RValue
000370e7 fstpl     -0x5c0(%ebp)
000370ed cvttsd2si -0x5c0(%ebp), %eax
000370f5 movl      %eax, 0x4(%esp)
000370f9 movl      0x8(%ebp), %eax
000370fc movl      %eax, (%esp)
000370ff movl      $0x43590000, 0x10(%esp)
00037107 movl      $0x43520000, 0xc(%esp)
0003710f movl      $0x4, 0x8(%esp)
00037117 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003711c jmp       0x34274
00037121 movl      $0x6e, -0x1b8(%ebp)
0003712b movl      0x8(%ebp), %eax
0003712e movl      %eax, %ecx
00037130 movl      (%ecx), %eax
00037132 movl      0x8(%eax), %eax
00037135 movl      %ecx, (%esp)
00037138 movl      $0x71, 0x4(%esp)
00037140 calll     *%eax
00037142 movl      %eax, %esi
00037144 movl      %esi, (%esp)
00037147 calll     __Z11REAL_RValuePK6RValue
0003714c fstpl     -0x5c8(%ebp)
00037152 cvttsd2si -0x5c8(%ebp), %eax
0003715a movl      %eax, 0x4(%esp)
0003715e movl      0x8(%ebp), %eax
00037161 movl      %eax, (%esp)
00037164 movl      $0x43590000, 0x10(%esp)
0003716c movl      $0x42dc0000, 0xc(%esp)
00037174 movl      $0x4, 0x8(%esp)
0003717c calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00037181 movl      $0x6f, -0x1b8(%ebp)
0003718b movl      %esi, (%esp)
0003718e calll     __Z11REAL_RValuePK6RValue
00037193 fstpl     -0x5d0(%ebp)
00037199 cvttsd2si -0x5d0(%ebp), %eax
000371a1 movl      %eax, 0x4(%esp)
000371a5 movl      0x8(%ebp), %eax
000371a8 movl      %eax, (%esp)
000371ab movl      $0x43590000, 0x10(%esp)
000371b3 movl      $0x43520000, 0xc(%esp)
000371bb movl      $0x1, 0x8(%esp)
000371c3 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000371c8 jmp       0x34274
000371cd cmpb      $0x0, 0xe37100(%edx)
000371d4 movl      %edx, -0x77c(%ebp)
000371da jne       0x37225
000371dc movl      $0x123, -0x1b8(%ebp)
000371e6 movl      (%ebx), %eax
000371e8 movl      0x8(%eax), %eax
000371eb movl      %ebx, (%esp)
000371ee movl      $0x6d, 0x4(%esp)
000371f6 calll     *%eax
000371f8 movl      %eax, %esi
000371fa movl      $0xffffff, %eax
000371ff addl      0xc(%esi), %eax
00037202 testl     $0xfffffc, %eax
00037207 jne       0x37211
00037209 movl      %esi, (%esp)
0003720c calll     __Z16FREE_RValue__PreP6RValue
00037211 movl      $0x0, 0xc(%esi)
00037218 movl      $0x40140000, 0x4(%esi)
0003721f movl      $0x0, (%esi)
00037225 movl      $0x124, -0x1b8(%ebp)
0003722f movl      %edi, (%esp)
00037232 calll     __Z11REAL_RValuePK6RValue
00037237 fstpl     -0x6f0(%ebp)
0003723d cvttsd2si -0x6f0(%ebp), %eax
00037245 movl      %eax, (%esp)
00037248 calll     __Z19YYGML_draw_set_fonti
0003724d movl      $0x125, -0x1b8(%ebp)
00037257 movl      (%ebx), %eax
00037259 movl      0x8(%eax), %eax
0003725c movl      %ebx, (%esp)
0003725f movl      %ebx, %edi
00037261 movl      $0x78, 0x4(%esp)
00037269 calll     *%eax
0003726b movl      %eax, -0x794(%ebp)
00037271 movl      -0x794(%ebp), %eax
00037277 movl      %eax, 0x4(%esp)
0003727b leal      -0x420(%ebp), %esi
00037281 movl      %esi, (%esp)
00037284 movl      $0x3fd33333, 0xc(%esp)
0003728c movl      $0x33333333, 0x8(%esp)
00037294 calll     __ZmiRK8YYRValued
00037299 subl      $0x4, %esp
0003729c movl      %esi, (%esp)
0003729f calll     __Z11REAL_RValuePK6RValue
000372a4 fstpl     -0x6f8(%ebp)
000372aa cvtsd2ss  -0x6f8(%ebp), %xmm0
000372b2 movss     %xmm0, (%esp)
000372b7 calll     __Z20YYGML_draw_set_alphaf
000372bc movl      $0xffffff, %eax
000372c1 addl      -0x414(%ebp), %eax
000372c7 testl     $0xfffffc, %eax
000372cc jne       0x372d6
000372ce movl      %esi, (%esp)
000372d1 calll     __Z16FREE_RValue__PreP6RValue
000372d6 movl      $0x126, -0x1b8(%ebp)
000372e0 movl      (%edi), %eax
000372e2 movl      0x8(%eax), %eax
000372e5 movl      %edi, (%esp)
000372e8 movl      %edi, %ebx
000372ea movl      $0x6f, 0x4(%esp)
000372f2 calll     *%eax
000372f4 movl      %eax, %edi
000372f6 movl      $0x12, 0x8(%esp)
000372fe movl      $0x0, 0x4(%esp)
00037306 movl      $0x24, (%esp)
0003730d calll     __Z20YYGML_make_color_rgbiii
00037312 movl      %eax, %esi
00037314 movl      $0xffffff, %eax
00037319 addl      0xc(%edi), %eax
0003731c testl     $0xfffffc, %eax
00037321 jne       0x3732b
00037323 movl      %edi, (%esp)
00037326 calll     __Z16FREE_RValue__PreP6RValue
0003732b movl      $0x0, 0xc(%edi)
00037332 cvtsi2sd  %esi, %xmm0
00037336 movsd     %xmm0, (%edi)
0003733a movl      $0x127, -0x1b8(%ebp)
00037344 movl      (%ebx), %eax
00037346 movl      0x8(%eax), %eax
00037349 movl      %ebx, (%esp)
0003734c movl      $0x70, 0x4(%esp)
00037354 calll     *%eax
00037356 movl      %eax, %esi
00037358 movl      $0x84, 0x8(%esp)
00037360 movl      $0xaf, 0x4(%esp)
00037368 movl      $0xb7, (%esp)
0003736f calll     __Z20YYGML_make_color_rgbiii
00037374 movl      %eax, %ebx
00037376 movl      $0xffffff, %eax
0003737b addl      0xc(%esi), %eax
0003737e testl     $0xfffffc, %eax
00037383 jne       0x3738d
00037385 movl      %esi, (%esp)
00037388 calll     __Z16FREE_RValue__PreP6RValue
0003738d movl      $0x0, 0xc(%esi)
00037394 cvtsi2sd  %ebx, %xmm0
00037398 movsd     %xmm0, (%esi)
0003739c movl      $0x128, -0x1b8(%ebp)
000373a6 movl      %edi, (%esp)
000373a9 calll     __Z11REAL_RValuePK6RValue
000373ae fstpl     -0x700(%ebp)
000373b4 cvttsd2si -0x700(%ebp), %eax
000373bc movl      %eax, (%esp)
000373bf calll     __Z21YYGML_draw_set_colourj
000373c4 movl      $0x129, -0x1b8(%ebp)
000373ce movl      0x8(%ebp), %eax
000373d1 movl      %eax, %ecx
000373d3 movl      (%ecx), %eax
000373d5 movl      0x8(%eax), %eax
000373d8 movl      %ecx, (%esp)
000373db movl      %ecx, %esi
000373dd movl      $0x79, 0x4(%esp)
000373e5 calll     *%eax
000373e7 movl      %eax, %ebx
000373e9 movl      (%esi), %eax
000373eb movl      0x8(%eax), %eax
000373ee movl      %esi, (%esp)
000373f1 movl      $0x7a, 0x4(%esp)
000373f9 calll     *%eax
000373fb movl      %eax, %edi
000373fd movl      -0x77c(%ebp), %eax
00037403 movl      0xdda84f(%eax), %eax
00037409 movl      0x4(%eax), %eax
0003740c leal      -0x1d0(%ebp), %esi
00037412 movl      %esi, 0xc(%esp)
00037416 movl      %eax, 0x4(%esp)
0003741a movl      0x8(%ebp), %eax
0003741d movl      %eax, (%esp)
00037420 movl      $0x80000000, 0x8(%esp)
00037428 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0003742d movl      %ebx, (%esp)
00037430 calll     __Z11REAL_RValuePK6RValue
00037435 fstpl     -0x708(%ebp)
0003743b movsd     -0x708(%ebp), %xmm0
00037443 movsd     %xmm0, -0x7a8(%ebp)
0003744b movl      %edi, 0x4(%esp)
0003744f leal      -0x450(%ebp), %ebx
00037455 movl      %ebx, (%esp)
00037458 movl      $0x6c, 0x8(%esp)
00037460 calll     __ZplRK8YYRValuei
00037465 subl      $0x4, %esp
00037468 movl      %ebx, 0x4(%esp)
0003746c leal      -0x440(%ebp), %ebx
00037472 movl      %ebx, (%esp)
00037475 movl      $0x1a, 0x8(%esp)
0003747d calll     __ZplRK8YYRValuei
00037482 subl      $0x4, %esp
00037485 movl      %ebx, 0x4(%esp)
00037489 leal      -0x430(%ebp), %ebx
0003748f movl      %ebx, (%esp)
00037492 movl      $0x6, 0x8(%esp)
0003749a calll     __ZmiRK8YYRValuei
0003749f subl      $0x4, %esp
000374a2 movl      %ebx, (%esp)
000374a5 calll     __Z11REAL_RValuePK6RValue
000374aa fstpl     -0x710(%ebp)
000374b0 movsd     -0x710(%ebp), %xmm0
000374b8 movsd     %xmm0, -0x7b0(%ebp)
000374c0 movl      %esi, (%esp)
000374c3 calll     __Z11REAL_RValuePK6RValue
000374c8 fstpl     -0x718(%ebp)
000374ce movsd     -0x718(%ebp), %xmm0
000374d6 movsd     %xmm0, -0x7b8(%ebp)
000374de movl      %edi, 0x4(%esp)
000374e2 leal      -0x490(%ebp), %esi
000374e8 movl      %esi, (%esp)
000374eb movl      $0x6c, 0x8(%esp)
000374f3 calll     __ZplRK8YYRValuei
000374f8 subl      $0x4, %esp
000374fb movl      %esi, 0x4(%esp)
000374ff leal      -0x480(%ebp), %esi
00037505 movl      %esi, (%esp)
00037508 movl      $0x10, 0x8(%esp)
00037510 calll     __ZplRK8YYRValuei
00037515 subl      $0x4, %esp
00037518 movl      %esi, 0x4(%esp)
0003751c leal      -0x470(%ebp), %ebx
00037522 movl      %ebx, (%esp)
00037525 movl      $0x18, 0x8(%esp)
0003752d calll     __ZplRK8YYRValuei
00037532 subl      $0x4, %esp
00037535 movl      %ebx, 0x4(%esp)
00037539 leal      -0x460(%ebp), %edi
0003753f movl      %edi, (%esp)
00037542 movl      $0x4, 0x8(%esp)
0003754a calll     __ZmiRK8YYRValuei
0003754f subl      $0x4, %esp
00037552 movl      %edi, (%esp)
00037555 calll     __Z11REAL_RValuePK6RValue
0003755a fstpl     -0x720(%ebp)
00037560 cvtsd2ss  -0x7a8(%ebp), %xmm0
00037568 cvtsd2ss  -0x7b0(%ebp), %xmm1
00037570 cvtsd2ss  -0x7b8(%ebp), %xmm2
00037578 cvtsd2ss  -0x720(%ebp), %xmm3
00037580 movss     %xmm3, 0xc(%esp)
00037586 movss     %xmm2, 0x8(%esp)
0003758c movss     %xmm1, 0x4(%esp)
00037592 movss     %xmm0, (%esp)
00037597 movl      $0x0, 0x10(%esp)
0003759f calll     __Z20YYGML_draw_rectangleffffb
000375a4 movl      $0xffffff, %esi
000375a9 movl      -0x454(%ebp), %eax
000375af addl      %esi, %eax
000375b1 testl     $0xfffffc, %eax
000375b6 jne       0x375c0
000375b8 movl      %edi, (%esp)
000375bb calll     __Z16FREE_RValue__PreP6RValue
000375c0 addl      -0x464(%ebp), %esi
000375c6 testl     $0xfffffc, %esi
000375cc jne       0x375d6
000375ce movl      %ebx, (%esp)
000375d1 calll     __Z16FREE_RValue__PreP6RValue
000375d6 movl      $0xffffff, %esi
000375db movl      -0x474(%ebp), %eax
000375e1 addl      %esi, %eax
000375e3 testl     $0xfffffc, %eax
000375e8 leal      -0x450(%ebp), %edi
000375ee leal      -0x440(%ebp), %ebx
000375f4 leal      -0x480(%ebp), %eax
000375fa jne       0x37604
000375fc movl      %eax, (%esp)
000375ff calll     __Z16FREE_RValue__PreP6RValue
00037604 addl      -0x484(%ebp), %esi
0003760a testl     $0xfffffc, %esi
00037610 leal      -0x490(%ebp), %eax
00037616 jne       0x37620
00037618 movl      %eax, (%esp)
0003761b calll     __Z16FREE_RValue__PreP6RValue
00037620 movl      $0xffffff, %esi
00037625 movl      -0x424(%ebp), %eax
0003762b addl      %esi, %eax
0003762d testl     $0xfffffc, %eax
00037632 leal      -0x430(%ebp), %eax
00037638 jne       0x37642
0003763a movl      %eax, (%esp)
0003763d calll     __Z16FREE_RValue__PreP6RValue
00037642 addl      -0x434(%ebp), %esi
00037648 testl     $0xfffffc, %esi
0003764e jne       0x37658
00037650 movl      %ebx, (%esp)
00037653 calll     __Z16FREE_RValue__PreP6RValue
00037658 movl      $0xffffff, %eax
0003765d addl      -0x444(%ebp), %eax
00037663 testl     $0xfffffc, %eax
00037668 jne       0x37672
0003766a movl      %edi, (%esp)
0003766d calll     __Z16FREE_RValue__PreP6RValue
00037672 movl      $0x12c, -0x1b8(%ebp)
0003767c movl      -0x784(%ebp), %eax
00037682 movl      %eax, (%esp)
00037685 calll     __Z11REAL_RValuePK6RValue
0003768a fstpl     -0x728(%ebp)
00037690 movsd     -0x728(%ebp), %xmm0
00037698 movl      -0x77c(%ebp), %eax
0003769e addsd     0xc9a6cf(%eax), %xmm0
000376a6 xorps     %xmm1, %xmm1
000376a9 ucomisd   %xmm0, %xmm1
000376ad jbe       0x376b7
000376af xorpd     0xc9a6e7(%eax), %xmm0
000376b7 movl      %eax, %ebx
000376b9 movl      -0x780(%ebp), %eax
000376bf movsd     (%eax), %xmm1
000376c3 ucomisd   %xmm0, %xmm1
000376c7 jae       0x37792
000376cd movl      $0x135, -0x1b8(%ebp)
000376d7 movl      0x8(%ebp), %eax
000376da movl      %eax, %ecx
000376dc movl      (%ecx), %eax
000376de movl      0x8(%eax), %eax
000376e1 movl      %ecx, (%esp)
000376e4 movl      $0x71, 0x4(%esp)
000376ec calll     *%eax
000376ee movl      %eax, (%esp)
000376f1 calll     __Z11REAL_RValuePK6RValue
000376f6 fstpl     -0x738(%ebp)
000376fc cvttsd2si -0x738(%ebp), %eax
00037704 movl      %eax, 0x4(%esp)
00037708 movl      0x8(%ebp), %eax
0003770b movl      %eax, (%esp)
0003770e movl      $0x42f80000, 0x10(%esp)
00037716 movl      $0x41200000, 0xc(%esp)
0003771e movl      $0x0, 0x8(%esp)
00037726 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003772b movl      $0x136, -0x1b8(%ebp)
00037735 movl      $0xffffff, %eax
0003773a movl      -0x7a0(%ebp), %esi
00037740 andl      0xc(%esi), %eax
00037743 cmpl      $0x1, %eax
00037746 jne       0x37c1c
0003774c movl      (%esi), %eax
0003774e testl     %eax, %eax
00037750 je        0x37c2b
00037756 cmpl      $0x0, (%eax)
00037759 jne       0x37769
0003775b movb      0xe37109(%ebx), %cl
00037761 testb     %cl, %cl
00037763 je        0x37d0b
00037769 movl      (%eax), %eax
0003776b testl     %eax, %eax
0003776d je        0x37c38
00037773 leal      0xe37109(%ebx), %ecx
00037779 movl      %ecx, 0x4(%esp)
0003777d movl      %eax, (%esp)
00037780 calll     0xc0833a
00037785 testl     %eax, %eax
00037787 jne       0x37c38
0003778d jmp       0x37d0b
00037792 movl      $0x12e, -0x1b8(%ebp)
0003779c movl      0x8(%ebp), %eax
0003779f movl      %eax, %ecx
000377a1 movl      (%ecx), %eax
000377a3 movl      0x8(%eax), %eax
000377a6 movl      %ecx, (%esp)
000377a9 movl      $0x70, 0x4(%esp)
000377b1 calll     *%eax
000377b3 movl      %eax, (%esp)
000377b6 calll     __Z11REAL_RValuePK6RValue
000377bb fstpl     -0x730(%ebp)
000377c1 cvttsd2si -0x730(%ebp), %eax
000377c9 movl      %eax, (%esp)
000377cc calll     __Z21YYGML_draw_set_colourj
000377d1 movl      $0x12f, -0x1b8(%ebp)
000377db movl      -0x798(%ebp), %eax
000377e1 movl      %eax, -0x494(%ebp)
000377e7 leal      -0x494(%ebp), %eax
000377ed movl      %eax, 0x10(%esp)
000377f1 leal      -0x200(%ebp), %eax
000377f7 movl      %eax, 0x8(%esp)
000377fb movl      0xc(%ebp), %eax
000377fe movl      %eax, 0x4(%esp)
00037802 movl      0x8(%ebp), %eax
00037805 movl      %eax, (%esp)
00037808 movl      $0x1, 0xc(%esp)
00037810 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00037815 movl      %eax, -0x498(%ebp)
0003781b movl      0xdda80f(%ebx), %eax
00037821 movl      %eax, -0x7a0(%ebp)
00037827 movl      0x4(%eax), %eax
0003782a leal      -0x498(%ebp), %ecx
00037830 movl      %ecx, 0x14(%esp)
00037834 movl      %eax, 0x10(%esp)
00037838 leal      -0x1f0(%ebp), %eax
0003783e movl      %eax, 0x8(%esp)
00037842 movl      0xc(%ebp), %eax
00037845 movl      %eax, 0x4(%esp)
00037849 movl      0x8(%ebp), %eax
0003784c movl      %eax, (%esp)
0003784f movl      $0x1, 0xc(%esp)
00037857 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003785c movl      $0xffffff, %edx
00037861 andl      0xc(%eax), %edx
00037864 leal      0xf9221b(%ebx), %ecx
0003786a cmpl      $0x1, %edx
0003786d jne       0x37877
0003786f movl      (%eax), %eax
00037871 testl     %eax, %eax
00037873 je        0x37877
00037875 movl      (%eax), %ecx
00037877 movl      %ecx, 0x4(%esp)
0003787b leal      -0x1e0(%ebp), %eax
00037881 movl      %eax, (%esp)
00037884 calll     __ZN12YYStrBuilderlsEPKc
00037889 leal      0xe37103(%ebx), %ecx
0003788f movl      %ecx, 0x4(%esp)
00037893 movl      %eax, (%esp)
00037896 calll     __ZN12YYStrBuilderlsEPKc
0003789b movl      $0x0, -0x1d8(%ebp)
000378a5 movl      -0x1e0(%ebp), %eax
000378ab movl      %eax, 0x4(%esp)
000378af leal      -0x4a8(%ebp), %eax
000378b5 movl      %eax, (%esp)
000378b8 calll     __Z11YYSetStringP6RValuePKc
000378bd movl      %ebx, %esi
000378bf leal      0xe3717f(%esi), %eax
000378c5 movl      %eax, -0x16c(%ebp)
000378cb leal      0xe3718f(%esi), %eax
000378d1 movl      %eax, -0x7a8(%ebp)
000378d7 movl      %eax, -0x168(%ebp)
000378dd leal      -0x4a8(%ebp), %eax
000378e3 movl      %eax, -0x164(%ebp)
000378e9 movl      0xdda877(%esi), %edi
000378ef movl      0x4(%edi), %eax
000378f2 leal      -0x16c(%ebp), %ecx
000378f8 movl      %ecx, 0x14(%esp)
000378fc movl      %eax, 0x10(%esp)
00037900 leal      0xf973e7(%esi), %eax
00037906 movl      %eax, -0x788(%ebp)
0003790c movl      %eax, 0x8(%esp)
00037910 movl      0xc(%ebp), %eax
00037913 movl      %eax, 0x4(%esp)
00037917 movl      0x8(%ebp), %eax
0003791a movl      %eax, (%esp)
0003791d movl      $0x3, 0xc(%esp)
00037925 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003792a movl      $0xffffff, %ebx
0003792f movl      0xf973f3(%esi), %eax
00037935 addl      %ebx, %eax
00037937 testl     $0xfffffc, %eax
0003793c jne       0x3794c
0003793e movl      -0x788(%ebp), %eax
00037944 movl      %eax, (%esp)
00037947 calll     __Z16FREE_RValue__PreP6RValue
0003794c movl      $0x0, 0xf973ef(%esi)
00037956 movl      $0x5, 0xf973f3(%esi)
00037960 movl      $0x0, 0xf973e7(%esi)
0003796a addl      -0x1e4(%ebp), %ebx
00037970 testl     $0xfffffc, %ebx
00037976 jne       0x37986
00037978 leal      -0x1f0(%ebp), %eax
0003797e movl      %eax, (%esp)
00037981 calll     __Z16FREE_RValue__PreP6RValue
00037986 movl      $0x0, -0x1e8(%ebp)
00037990 movl      $0x5, -0x1e4(%ebp)
0003799a movl      $0x0, -0x1f0(%ebp)
000379a4 movl      $0xffffff, %eax
000379a9 addl      -0x1f4(%ebp), %eax
000379af testl     $0xfffffc, %eax
000379b4 jne       0x379c4
000379b6 leal      -0x200(%ebp), %eax
000379bc movl      %eax, (%esp)
000379bf calll     __Z16FREE_RValue__PreP6RValue
000379c4 movl      $0x0, -0x1f8(%ebp)
000379ce movl      $0x5, -0x1f4(%ebp)
000379d8 movl      $0x0, -0x200(%ebp)
000379e2 movl      $0x130, -0x1b8(%ebp)
000379ec movl      -0x79c(%ebp), %eax
000379f2 movl      %eax, -0x4ac(%ebp)
000379f8 leal      -0x4ac(%ebp), %eax
000379fe movl      %eax, 0x10(%esp)
00037a02 leal      -0x200(%ebp), %eax
00037a08 movl      %eax, 0x8(%esp)
00037a0c movl      0xc(%ebp), %eax
00037a0f movl      %eax, 0x4(%esp)
00037a13 movl      0x8(%ebp), %eax
00037a16 movl      %eax, (%esp)
00037a19 movl      $0x1, 0xc(%esp)
00037a21 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
00037a26 movl      %eax, -0x4b0(%ebp)
00037a2c movl      -0x7a0(%ebp), %eax
00037a32 movl      0x4(%eax), %eax
00037a35 leal      -0x4b0(%ebp), %ecx
00037a3b movl      %ecx, 0x14(%esp)
00037a3f movl      %eax, 0x10(%esp)
00037a43 leal      -0x1f0(%ebp), %eax
00037a49 movl      %eax, 0x8(%esp)
00037a4d movl      0xc(%ebp), %eax
00037a50 movl      %eax, 0x4(%esp)
00037a54 movl      0x8(%ebp), %eax
00037a57 movl      %eax, (%esp)
00037a5a movl      $0x1, 0xc(%esp)
00037a62 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00037a67 movl      $0xffffff, %edx
00037a6c andl      0xc(%eax), %edx
00037a6f leal      0xf9221b(%esi), %ecx
00037a75 cmpl      $0x1, %edx
00037a78 jne       0x37a82
00037a7a movl      (%eax), %eax
00037a7c testl     %eax, %eax
00037a7e je        0x37a82
00037a80 movl      (%eax), %ecx
00037a82 movl      %ecx, 0x4(%esp)
00037a86 leal      -0x1e0(%ebp), %eax
00037a8c movl      %eax, (%esp)
00037a8f calll     __ZN12YYStrBuilderlsEPKc
00037a94 leal      0xe37106(%esi), %ecx
00037a9a movl      %ecx, 0x4(%esp)
00037a9e movl      %eax, (%esp)
00037aa1 calll     __ZN12YYStrBuilderlsEPKc
00037aa6 movl      $0x0, -0x1d8(%ebp)
00037ab0 movl      -0x1e0(%ebp), %eax
00037ab6 movl      %eax, 0x4(%esp)
00037aba leal      -0x4c0(%ebp), %ebx
00037ac0 movl      %ebx, (%esp)
00037ac3 calll     __Z11YYSetStringP6RValuePKc
00037ac8 leal      0xe3719f(%esi), %eax
00037ace movl      %eax, -0x178(%ebp)
00037ad4 movl      -0x7a8(%ebp), %eax
00037ada movl      %eax, -0x174(%ebp)
00037ae0 movl      %ebx, -0x170(%ebp)
00037ae6 movl      0x4(%edi), %eax
00037ae9 leal      -0x178(%ebp), %ecx
00037aef movl      %ecx, 0x14(%esp)
00037af3 movl      %eax, 0x10(%esp)
00037af7 movl      -0x788(%ebp), %eax
00037afd movl      %eax, 0x8(%esp)
00037b01 movl      0xc(%ebp), %eax
00037b04 movl      %eax, 0x4(%esp)
00037b08 movl      0x8(%ebp), %eax
00037b0b movl      %eax, (%esp)
00037b0e movl      $0x3, 0xc(%esp)
00037b16 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00037b1b movl      $0xffffff, %edi
00037b20 movl      0xf973f3(%esi), %eax
00037b26 addl      %edi, %eax
00037b28 testl     $0xfffffc, %eax
00037b2d jne       0x37b3d
00037b2f movl      -0x788(%ebp), %eax
00037b35 movl      %eax, (%esp)
00037b38 calll     __Z16FREE_RValue__PreP6RValue
00037b3d movl      $0x0, 0xf973ef(%esi)
00037b47 movl      $0x5, 0xf973f3(%esi)
00037b51 movl      $0x0, 0xf973e7(%esi)
00037b5b movl      %esi, %ebx
00037b5d addl      -0x1e4(%ebp), %edi
00037b63 testl     $0xfffffc, %edi
00037b69 jne       0x37b79
00037b6b leal      -0x1f0(%ebp), %eax
00037b71 movl      %eax, (%esp)
00037b74 calll     __Z16FREE_RValue__PreP6RValue
00037b79 movl      $0x0, -0x1e8(%ebp)
00037b83 movl      $0x5, -0x1e4(%ebp)
00037b8d movl      $0x0, -0x1f0(%ebp)
00037b97 movl      $0xffffff, %edi
00037b9c movl      -0x1f4(%ebp), %eax
00037ba2 addl      %edi, %eax
00037ba4 testl     $0xfffffc, %eax
00037ba9 jne       0x37bb9
00037bab leal      -0x200(%ebp), %eax
00037bb1 movl      %eax, (%esp)
00037bb4 calll     __Z16FREE_RValue__PreP6RValue
00037bb9 movl      $0x0, -0x1f8(%ebp)
00037bc3 movl      $0x5, -0x1f4(%ebp)
00037bcd movl      $0x0, -0x200(%ebp)
00037bd7 addl      -0x4b4(%ebp), %edi
00037bdd testl     $0xfffffc, %edi
00037be3 leal      -0x4c0(%ebp), %eax
00037be9 jne       0x37bf3
00037beb movl      %eax, (%esp)
00037bee calll     __Z16FREE_RValue__PreP6RValue
00037bf3 movl      $0xffffff, %eax
00037bf8 addl      -0x49c(%ebp), %eax
00037bfe testl     $0xfffffc, %eax
00037c03 jne       0x37db2
00037c09 leal      -0x4a8(%ebp), %eax
00037c0f movl      %eax, (%esp)
00037c12 calll     __Z16FREE_RValue__PreP6RValue
00037c17 jmp       0x37db2
00037c1c movl      $0x13c, -0x1b8(%ebp)
00037c26 jmp       0x37db2
00037c2b cmpb      $0x0, 0xe37109(%ebx)
00037c32 je        0x37d0b
00037c38 movl      (%esi), %eax
00037c3a testl     %eax, %eax
00037c3c je        0x37c72
00037c3e cmpl      $0x0, (%eax)
00037c41 jne       0x37c51
00037c43 movb      0xe3710c(%ebx), %cl
00037c49 testb     %cl, %cl
00037c4b je        0x37d0b
00037c51 movl      (%eax), %eax
00037c53 testl     %eax, %eax
00037c55 je        0x37c7f
00037c57 leal      0xe3710c(%ebx), %ecx
00037c5d movl      %ecx, 0x4(%esp)
00037c61 movl      %eax, (%esp)
00037c64 calll     0xc0833a
00037c69 testl     %eax, %eax
00037c6b jne       0x37c7f
00037c6d jmp       0x37d0b
00037c72 cmpb      $0x0, 0xe3710c(%ebx)
00037c79 je        0x37d0b
00037c7f movl      (%esi), %eax
00037c81 testl     %eax, %eax
00037c83 je        0x37cb2
00037c85 cmpl      $0x0, (%eax)
00037c88 jne       0x37c94
00037c8a movb      0xe37110(%ebx), %cl
00037c90 testb     %cl, %cl
00037c92 je        0x37d0b
00037c94 movl      (%eax), %eax
00037c96 testl     %eax, %eax
00037c98 je        0x37cbb
00037c9a leal      0xe37110(%ebx), %ecx
00037ca0 movl      %ecx, 0x4(%esp)
00037ca4 movl      %eax, (%esp)
00037ca7 calll     0xc0833a
00037cac testl     %eax, %eax
00037cae jne       0x37cbb
00037cb0 jmp       0x37d0b
00037cb2 cmpb      $0x0, 0xe37110(%ebx)
00037cb9 je        0x37d0b
00037cbb movl      $0x13c, -0x1b8(%ebp)
00037cc5 movl      (%esi), %eax
00037cc7 testl     %eax, %eax
00037cc9 je        0x38843
00037ccf cmpl      $0x0, (%eax)
00037cd2 jne       0x37ce2
00037cd4 movb      0xe37116(%ebx), %cl
00037cda testb     %cl, %cl
00037cdc je        0x38850
00037ce2 movl      (%eax), %eax
00037ce4 testl     %eax, %eax
00037ce6 je        0x37db2
00037cec leal      0xe37116(%ebx), %ecx
00037cf2 movl      %ecx, 0x4(%esp)
00037cf6 movl      %eax, (%esp)
00037cf9 calll     0xc0833a
00037cfe testl     %eax, %eax
00037d00 jne       0x37db2
00037d06 jmp       0x38850
00037d0b movl      $0x138, -0x1b8(%ebp)
00037d15 movl      0x8(%ebp), %eax
00037d18 movl      %eax, %ecx
00037d1a movl      (%ecx), %eax
00037d1c movl      0x8(%eax), %eax
00037d1f movl      %ecx, (%esp)
00037d22 movl      $0x71, 0x4(%esp)
00037d2a calll     *%eax
00037d2c movl      %eax, %esi
00037d2e movl      %esi, (%esp)
00037d31 calll     __Z11REAL_RValuePK6RValue
00037d36 fstpl     -0x760(%ebp)
00037d3c cvttsd2si -0x760(%ebp), %eax
00037d44 movl      %eax, 0x4(%esp)
00037d48 movl      0x8(%ebp), %eax
00037d4b movl      %eax, (%esp)
00037d4e movl      $0x42f80000, 0x10(%esp)
00037d56 movl      $0x42dc0000, 0xc(%esp)
00037d5e movl      $0x1, 0x8(%esp)
00037d66 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00037d6b movl      $0x139, -0x1b8(%ebp)
00037d75 movl      %esi, (%esp)
00037d78 calll     __Z11REAL_RValuePK6RValue
00037d7d fstpl     -0x768(%ebp)
00037d83 cvttsd2si -0x768(%ebp), %eax
00037d8b movl      %eax, 0x4(%esp)
00037d8f movl      0x8(%ebp), %eax
00037d92 movl      %eax, (%esp)
00037d95 movl      $0x42f80000, 0x10(%esp)
00037d9d movl      $0x43520000, 0xc(%esp)
00037da5 movl      $0x4, 0x8(%esp)
00037dad calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00037db2 movl      $0x14b, -0x1b8(%ebp)
00037dbc movl      $0xffffff, (%esp)
00037dc3 calll     __Z21YYGML_draw_set_colourj
00037dc8 movl      $0x14c, -0x1b8(%ebp)
00037dd2 movl      -0x794(%ebp), %eax
00037dd8 movl      %eax, (%esp)
00037ddb calll     __Z11REAL_RValuePK6RValue
00037de0 fstpl     -0x770(%ebp)
00037de6 cvtsd2ss  -0x770(%ebp), %xmm0
00037dee movss     %xmm0, (%esp)
00037df3 calll     __Z20YYGML_draw_set_alphaf
00037df8 movl      $0x14f, -0x1b8(%ebp)
00037e02 movl      -0x784(%ebp), %eax
00037e08 movl      %eax, (%esp)
00037e0b calll     __Z11REAL_RValuePK6RValue
00037e10 fstpl     -0x778(%ebp)
00037e16 movsd     -0x778(%ebp), %xmm0
00037e1e addsd     0xc9a6cf(%ebx), %xmm0
00037e26 xorpd     %xmm1, %xmm1
00037e2a ucomisd   %xmm0, %xmm1
00037e2e jbe       0x37e38
00037e30 xorpd     0xc9a6e7(%ebx), %xmm0
00037e38 movl      -0x780(%ebp), %eax
00037e3e movsd     (%eax), %xmm1
00037e42 ucomisd   %xmm0, %xmm1
00037e46 jae       0x38186
00037e4c movl      $0x157, -0x1b8(%ebp)
00037e56 movl      0x8(%ebp), %esi
00037e59 movl      (%esi), %eax
00037e5b movl      0x8(%eax), %eax
00037e5e movl      %esi, (%esp)
00037e61 movl      $0x74, 0x4(%esp)
00037e69 calll     *%eax
00037e6b movl      %ebx, %edi
00037e6d leal      0xe3714f(%edi), %ecx
00037e73 movl      %ecx, -0x19c(%ebp)
00037e79 leal      0xe3718f(%edi), %ecx
00037e7f movl      %ecx, -0x784(%ebp)
00037e85 movl      %ecx, -0x198(%ebp)
00037e8b movl      %eax, -0x194(%ebp)
00037e91 movl      0xdda877(%edi), %ebx
00037e97 movl      0x4(%ebx), %eax
00037e9a leal      -0x19c(%ebp), %ecx
00037ea0 movl      %ecx, 0x14(%esp)
00037ea4 movl      %eax, 0x10(%esp)
00037ea8 leal      0xf973e7(%edi), %eax
00037eae movl      %eax, -0x780(%ebp)
00037eb4 movl      %eax, 0x8(%esp)
00037eb8 movl      0xc(%ebp), %eax
00037ebb movl      %eax, 0x4(%esp)
00037ebf movl      %esi, (%esp)
00037ec2 movl      $0x3, 0xc(%esp)
00037eca calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00037ecf movl      $0xffffff, %eax
00037ed4 addl      0xf973f3(%edi), %eax
00037eda testl     $0xfffffc, %eax
00037edf jne       0x37eef
00037ee1 movl      -0x780(%ebp), %eax
00037ee7 movl      %eax, (%esp)
00037eea calll     __Z16FREE_RValue__PreP6RValue
00037eef movl      $0x0, 0xf973ef(%edi)
00037ef9 movl      $0x5, 0xf973f3(%edi)
00037f03 movl      $0x0, 0xf973e7(%edi)
00037f0d movl      $0x158, -0x1b8(%ebp)
00037f17 movl      (%esi), %eax
00037f19 movl      0x8(%eax), %eax
00037f1c movl      %esi, (%esp)
00037f1f movl      $0x72, 0x4(%esp)
00037f27 calll     *%eax
00037f29 leal      0xe3715f(%edi), %ecx
00037f2f movl      %ecx, -0x1a8(%ebp)
00037f35 movl      -0x784(%ebp), %ecx
00037f3b movl      %ecx, -0x1a4(%ebp)
00037f41 movl      %eax, -0x1a0(%ebp)
00037f47 movl      0x4(%ebx), %eax
00037f4a leal      -0x1a8(%ebp), %ecx
00037f50 movl      %ecx, 0x14(%esp)
00037f54 movl      %eax, 0x10(%esp)
00037f58 movl      -0x780(%ebp), %eax
00037f5e movl      %eax, 0x8(%esp)
00037f62 movl      0xc(%ebp), %eax
00037f65 movl      %eax, 0x4(%esp)
00037f69 movl      %esi, (%esp)
00037f6c movl      $0x3, 0xc(%esp)
00037f74 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00037f79 movl      $0xffffff, %eax
00037f7e addl      0xf973f3(%edi), %eax
00037f84 testl     $0xfffffc, %eax
00037f89 jne       0x37f99
00037f8b movl      -0x780(%ebp), %eax
00037f91 movl      %eax, (%esp)
00037f94 calll     __Z16FREE_RValue__PreP6RValue
00037f99 movl      $0x0, 0xf973ef(%edi)
00037fa3 movl      $0x5, 0xf973f3(%edi)
00037fad movl      $0x0, 0xf973e7(%edi)
00037fb7 movl      $0x159, -0x1b8(%ebp)
00037fc1 movl      (%esi), %eax
00037fc3 movl      0x8(%eax), %eax
00037fc6 movl      %esi, (%esp)
00037fc9 movl      $0x73, 0x4(%esp)
00037fd1 calll     *%eax
00037fd3 leal      0xe3716f(%edi), %ecx
00037fd9 movl      %ecx, -0x1b4(%ebp)
00037fdf movl      -0x784(%ebp), %ecx
00037fe5 movl      %ecx, -0x1b0(%ebp)
00037feb movl      %eax, -0x1ac(%ebp)
00037ff1 movl      0x4(%ebx), %eax
00037ff4 leal      -0x1b4(%ebp), %ecx
00037ffa movl      %ecx, 0x14(%esp)
00037ffe movl      %eax, 0x10(%esp)
00038002 movl      -0x780(%ebp), %eax
00038008 movl      %eax, 0x8(%esp)
0003800c movl      0xc(%ebp), %eax
0003800f movl      %eax, 0x4(%esp)
00038013 movl      %esi, (%esp)
00038016 movl      $0x3, 0xc(%esp)
0003801e calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00038023 movl      $0xffffff, %eax
00038028 addl      0xf973f3(%edi), %eax
0003802e testl     $0xfffffc, %eax
00038033 jne       0x38043
00038035 movl      -0x780(%ebp), %eax
0003803b movl      %eax, (%esp)
0003803e calll     __Z16FREE_RValue__PreP6RValue
00038043 movl      $0x0, 0xf973ef(%edi)
0003804d movl      $0x5, 0xf973f3(%edi)
00038057 movl      $0x0, 0xf973e7(%edi)
00038061 movl      $0x15e, -0x1b8(%ebp)
0003806b movl      $0x3f800000, (%esp)
00038072 calll     __Z20YYGML_draw_set_alphaf
00038077 movl      $0x15f, -0x1b8(%ebp)
00038081 movl      $0xffffff, (%esp)
00038088 calll     __Z21YYGML_draw_set_colourj
0003808d movl      $0xffffff, %esi
00038092 movl      -0x214(%ebp), %eax
00038098 addl      %esi, %eax
0003809a testl     $0xfffffc, %eax
0003809f movl      -0x790(%ebp), %edi
000380a5 jne       0x380b5
000380a7 leal      -0x220(%ebp), %eax
000380ad movl      %eax, (%esp)
000380b0 calll     __Z16FREE_RValue__PreP6RValue
000380b5 addl      -0x204(%ebp), %esi
000380bb testl     $0xfffffc, %esi
000380c1 jne       0x380d1
000380c3 leal      -0x210(%ebp), %eax
000380c9 movl      %eax, (%esp)
000380cc calll     __Z16FREE_RValue__PreP6RValue
000380d1 movl      $0xffffff, %esi
000380d6 movl      -0x1f4(%ebp), %eax
000380dc addl      %esi, %eax
000380de testl     $0xfffffc, %eax
000380e3 jne       0x380f3
000380e5 leal      -0x200(%ebp), %eax
000380eb movl      %eax, (%esp)
000380ee calll     __Z16FREE_RValue__PreP6RValue
000380f3 addl      -0x1e4(%ebp), %esi
000380f9 testl     $0xfffffc, %esi
000380ff jne       0x3810f
00038101 leal      -0x1f0(%ebp), %eax
00038107 movl      %eax, (%esp)
0003810a calll     __Z16FREE_RValue__PreP6RValue
0003810f movl      -0x1e0(%ebp), %eax
00038115 testl     %eax, %eax
00038117 je        0x3813f
00038119 movl      %eax, (%esp)
0003811c calll     __Z6YYFreePKv
00038121 movl      $0x0, -0x1e0(%ebp)
0003812b movl      $0x0, -0x1dc(%ebp)
00038135 movl      $0x0, -0x1d8(%ebp)
0003813f movl      $0xffffff, %eax
00038144 addl      -0x1c4(%ebp), %eax
0003814a testl     $0xfffffc, %eax
0003814f jne       0x3815f
00038151 leal      -0x1d0(%ebp), %eax
00038157 movl      %eax, (%esp)
0003815a calll     __Z16FREE_RValue__PreP6RValue
0003815f movl      -0x1c0(%ebp), %eax
00038165 movl      -0x78c(%ebp), %ecx
0003816b movl      %eax, (%ecx)
0003816d movl      (%edi), %eax
0003816f cmpl      -0x10(%ebp), %eax
00038172 jne       0x38c37
00038178 movl      0x10(%ebp), %eax
0003817b addl      $0x7cc, %esp
00038181 popl      %esi
00038182 popl      %edi
00038183 popl      %ebx
00038184 popl      %ebp
00038185 retl      
00038186 movl      $0x151, -0x1b8(%ebp)
00038190 movl      0x8(%ebp), %edi
00038193 movl      (%edi), %eax
00038195 movl      0x8(%eax), %eax
00038198 movl      %edi, (%esp)
0003819b movl      $0x72, 0x4(%esp)
000381a3 calll     *%eax
000381a5 movl      %eax, %esi
000381a7 movl      -0x798(%ebp), %eax
000381ad movl      %eax, -0x4c4(%ebp)
000381b3 leal      -0x4c4(%ebp), %eax
000381b9 movl      %eax, 0x10(%esp)
000381bd leal      -0x220(%ebp), %eax
000381c3 movl      %eax, 0x8(%esp)
000381c7 movl      0xc(%ebp), %eax
000381ca movl      %eax, 0x4(%esp)
000381ce movl      %edi, (%esp)
000381d1 movl      $0x1, 0xc(%esp)
000381d9 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
000381de movl      %eax, -0x4c8(%ebp)
000381e4 movl      0xdda80f(%ebx), %eax
000381ea movl      %eax, -0x780(%ebp)
000381f0 movl      0x4(%eax), %eax
000381f3 leal      -0x4c8(%ebp), %ecx
000381f9 movl      %ecx, 0x14(%esp)
000381fd movl      %eax, 0x10(%esp)
00038201 leal      -0x210(%ebp), %eax
00038207 movl      %eax, 0x8(%esp)
0003820b movl      0xc(%ebp), %eax
0003820e movl      %eax, 0x4(%esp)
00038212 movl      %edi, (%esp)
00038215 movl      $0x1, 0xc(%esp)
0003821d calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00038222 movl      %eax, -0x4cc(%ebp)
00038228 movl      0xdda87b(%ebx), %eax
0003822e movl      %eax, -0x784(%ebp)
00038234 movl      0x4(%eax), %eax
00038237 leal      -0x4cc(%ebp), %ecx
0003823d movl      %ecx, 0x14(%esp)
00038241 movl      %eax, 0x10(%esp)
00038245 leal      -0x200(%ebp), %eax
0003824b movl      %eax, 0x8(%esp)
0003824f movl      0xc(%ebp), %eax
00038252 movl      %eax, 0x4(%esp)
00038256 movl      %edi, (%esp)
00038259 movl      $0x1, 0xc(%esp)
00038261 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
00038266 movl      %eax, 0x8(%esp)
0003826a leal      -0x4e0(%ebp), %eax
00038270 movl      %eax, (%esp)
00038273 movl      $0x1a, 0x4(%esp)
0003827b calll     __ZpliRK8YYRValue
00038280 subl      $0x4, %esp
00038283 leal      -0x4e0(%ebp), %eax
00038289 movl      %eax, -0x184(%ebp)
0003828f leal      0xe3718f(%ebx), %eax
00038295 movl      %eax, -0x788(%ebp)
0003829b movl      %eax, -0x180(%ebp)
000382a1 movl      %esi, -0x17c(%ebp)
000382a7 movl      0xdda877(%ebx), %eax
000382ad movl      %eax, -0x794(%ebp)
000382b3 movl      0x4(%eax), %eax
000382b6 leal      -0x184(%ebp), %ecx
000382bc movl      %ecx, 0x14(%esp)
000382c0 movl      %eax, 0x10(%esp)
000382c4 leal      -0x1f0(%ebp), %eax
000382ca movl      %eax, 0x8(%esp)
000382ce movl      0xc(%ebp), %eax
000382d1 movl      %eax, 0x4(%esp)
000382d5 movl      %edi, (%esp)
000382d8 movl      $0x3, 0xc(%esp)
000382e0 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000382e5 movl      $0xffffff, %esi
000382ea movl      -0x1e4(%ebp), %eax
000382f0 addl      %esi, %eax
000382f2 testl     $0xfffffc, %eax
000382f7 jne       0x38307
000382f9 leal      -0x1f0(%ebp), %eax
000382ff movl      %eax, (%esp)
00038302 calll     __Z16FREE_RValue__PreP6RValue
00038307 movl      $0x0, -0x1e8(%ebp)
00038311 movl      $0x5, -0x1e4(%ebp)
0003831b movl      $0x0, -0x1f0(%ebp)
00038325 addl      -0x1f4(%ebp), %esi
0003832b testl     $0xfffffc, %esi
00038331 jne       0x38341
00038333 leal      -0x200(%ebp), %eax
00038339 movl      %eax, (%esp)
0003833c calll     __Z16FREE_RValue__PreP6RValue
00038341 movl      $0x0, -0x1f8(%ebp)
0003834b movl      $0x5, -0x1f4(%ebp)
00038355 movl      $0x0, -0x200(%ebp)
0003835f movl      $0xffffff, %esi
00038364 movl      -0x204(%ebp), %eax
0003836a addl      %esi, %eax
0003836c testl     $0xfffffc, %eax
00038371 jne       0x38381
00038373 leal      -0x210(%ebp), %eax
00038379 movl      %eax, (%esp)
0003837c calll     __Z16FREE_RValue__PreP6RValue
00038381 movl      $0x0, -0x208(%ebp)
0003838b movl      $0x5, -0x204(%ebp)
00038395 movl      $0x0, -0x210(%ebp)
0003839f addl      -0x214(%ebp), %esi
000383a5 testl     $0xfffffc, %esi
000383ab jne       0x383bb
000383ad leal      -0x220(%ebp), %eax
000383b3 movl      %eax, (%esp)
000383b6 calll     __Z16FREE_RValue__PreP6RValue
000383bb movl      $0x0, -0x218(%ebp)
000383c5 movl      $0x5, -0x214(%ebp)
000383cf movl      $0x0, -0x220(%ebp)
000383d9 movl      $0x152, -0x1b8(%ebp)
000383e3 movl      (%edi), %eax
000383e5 movl      0x8(%eax), %eax
000383e8 movl      %edi, (%esp)
000383eb movl      $0x73, 0x4(%esp)
000383f3 calll     *%eax
000383f5 movl      %eax, %esi
000383f7 movl      -0x79c(%ebp), %eax
000383fd movl      %eax, -0x4e4(%ebp)
00038403 leal      -0x4e4(%ebp), %eax
00038409 movl      %eax, 0x10(%esp)
0003840d leal      -0x210(%ebp), %eax
00038413 movl      %eax, 0x8(%esp)
00038417 movl      0xc(%ebp), %eax
0003841a movl      %eax, 0x4(%esp)
0003841e movl      %edi, (%esp)
00038421 movl      $0x1, 0xc(%esp)
00038429 calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
0003842e movl      %eax, -0x4e8(%ebp)
00038434 movl      -0x780(%ebp), %eax
0003843a movl      0x4(%eax), %eax
0003843d leal      -0x4e8(%ebp), %ecx
00038443 movl      %ecx, 0x14(%esp)
00038447 movl      %eax, 0x10(%esp)
0003844b leal      -0x200(%ebp), %eax
00038451 movl      %eax, 0x8(%esp)
00038455 movl      0xc(%ebp), %eax
00038458 movl      %eax, 0x4(%esp)
0003845c movl      %edi, (%esp)
0003845f movl      $0x1, 0xc(%esp)
00038467 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003846c movl      %eax, -0x4ec(%ebp)
00038472 movl      -0x784(%ebp), %eax
00038478 movl      0x4(%eax), %eax
0003847b leal      -0x4ec(%ebp), %ecx
00038481 movl      %ecx, 0x14(%esp)
00038485 movl      %eax, 0x10(%esp)
00038489 leal      -0x1f0(%ebp), %eax
0003848f movl      %eax, 0x8(%esp)
00038493 movl      0xc(%ebp), %eax
00038496 movl      %eax, 0x4(%esp)
0003849a movl      %edi, (%esp)
0003849d movl      $0x1, 0xc(%esp)
000384a5 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
000384aa movl      %eax, 0x8(%esp)
000384ae leal      -0x500(%ebp), %ebx
000384b4 movl      %ebx, (%esp)
000384b7 movl      $0x7e, 0x4(%esp)
000384bf calll     __ZpliRK8YYRValue
000384c4 subl      $0x4, %esp
000384c7 movl      %ebx, -0x190(%ebp)
000384cd movl      -0x788(%ebp), %eax
000384d3 movl      %eax, -0x18c(%ebp)
000384d9 movl      %esi, -0x188(%ebp)
000384df movl      -0x794(%ebp), %eax
000384e5 movl      0x4(%eax), %eax
000384e8 leal      -0x190(%ebp), %ecx
000384ee movl      %ecx, 0x14(%esp)
000384f2 movl      %eax, 0x10(%esp)
000384f6 movl      -0x77c(%ebp), %esi
000384fc leal      0xf973e7(%esi), %ebx
00038502 movl      %ebx, 0x8(%esp)
00038506 movl      0xc(%ebp), %eax
00038509 movl      %eax, 0x4(%esp)
0003850d movl      %edi, (%esp)
00038510 movl      $0x3, 0xc(%esp)
00038518 calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0003851d movl      %esi, %ecx
0003851f movl      $0xffffff, %esi
00038524 movl      0xf973f3(%ecx), %eax
0003852a addl      %esi, %eax
0003852c testl     $0xfffffc, %eax
00038531 jne       0x3853f
00038533 movl      %ebx, (%esp)
00038536 movl      %ecx, %ebx
00038538 calll     __Z16FREE_RValue__PreP6RValue
0003853d movl      %ebx, %ecx
0003853f movl      $0x0, 0xf973ef(%ecx)
00038549 movl      $0x5, 0xf973f3(%ecx)
00038553 movl      $0x0, 0xf973e7(%ecx)
0003855d addl      -0x1e4(%ebp), %esi
00038563 testl     $0xfffffc, %esi
00038569 jne       0x38579
0003856b leal      -0x1f0(%ebp), %eax
00038571 movl      %eax, (%esp)
00038574 calll     __Z16FREE_RValue__PreP6RValue
00038579 movl      $0x0, -0x1e8(%ebp)
00038583 movl      $0x5, -0x1e4(%ebp)
0003858d movl      $0x0, -0x1f0(%ebp)
00038597 movl      $0xffffff, %esi
0003859c movl      -0x1f4(%ebp), %eax
000385a2 addl      %esi, %eax
000385a4 testl     $0xfffffc, %eax
000385a9 jne       0x385b9
000385ab leal      -0x200(%ebp), %eax
000385b1 movl      %eax, (%esp)
000385b4 calll     __Z16FREE_RValue__PreP6RValue
000385b9 movl      $0x0, -0x1f8(%ebp)
000385c3 movl      $0x5, -0x1f4(%ebp)
000385cd movl      $0x0, -0x200(%ebp)
000385d7 addl      -0x204(%ebp), %esi
000385dd testl     $0xfffffc, %esi
000385e3 jne       0x385f3
000385e5 leal      -0x210(%ebp), %eax
000385eb movl      %eax, (%esp)
000385ee calll     __Z16FREE_RValue__PreP6RValue
000385f3 movl      $0x0, -0x208(%ebp)
000385fd movl      $0x5, -0x204(%ebp)
00038607 movl      $0x0, -0x210(%ebp)
00038611 movl      $0xffffff, %esi
00038616 movl      -0x4f4(%ebp), %eax
0003861c addl      %esi, %eax
0003861e testl     $0xfffffc, %eax
00038623 leal      -0x500(%ebp), %eax
00038629 jne       0x38633
0003862b movl      %eax, (%esp)
0003862e calll     __Z16FREE_RValue__PreP6RValue
00038633 addl      -0x4d4(%ebp), %esi
00038639 testl     $0xfffffc, %esi
0003863f jne       0x38061
00038645 leal      -0x4e0(%ebp), %eax
0003864b movl      %eax, (%esp)
0003864e calll     __Z16FREE_RValue__PreP6RValue
00038653 jmp       0x38061
00038658 cmpb      $0x0, 0xe370f0(%edx)
0003865f jne       0x36877
00038665 movl      $0xf8, -0x1b8(%ebp)
0003866f movl      $0xffffff, %eax
00038674 movl      -0x788(%ebp), %ecx
0003867a andl      0xc(%ecx), %eax
0003867d cmpl      $0x1, %eax
00038680 jne       0x388c4
00038686 movl      (%ecx), %eax
00038688 testl     %eax, %eax
0003868a movl      -0x77c(%ebp), %ecx
00038690 je        0x388b7
00038696 cmpl      $0x0, (%eax)
00038699 jne       0x386af
0003869b movl      -0x77c(%ebp), %ecx
000386a1 movb      0xe370f4(%ecx), %cl
000386a7 testb     %cl, %cl
000386a9 je        0x38970
000386af movl      (%eax), %eax
000386b1 testl     %eax, %eax
000386b3 je        0x388c4
000386b9 movl      -0x77c(%ebp), %ecx
000386bf leal      0xe370f4(%ecx), %ecx
000386c5 movl      %ecx, 0x4(%esp)
000386c9 movl      %eax, (%esp)
000386cc calll     0xc0833a
000386d1 testl     %eax, %eax
000386d3 jne       0x388c4
000386d9 jmp       0x38970
000386de cmpb      $0x0, 0xe370ce(%ebx)
000386e5 je        0x38797
000386eb movl      $0xba, -0x1b8(%ebp)
000386f5 movl      0x8(%ebp), %eax
000386f8 movl      %eax, %ecx
000386fa movl      (%ecx), %eax
000386fc movl      0x8(%eax), %eax
000386ff movl      %ecx, (%esp)
00038702 movl      $0x71, 0x4(%esp)
0003870a calll     *%eax
0003870c movl      %eax, %esi
0003870e movl      %esi, (%esp)
00038711 calll     __Z11REAL_RValuePK6RValue
00038716 fstpl     -0x630(%ebp)
0003871c cvttsd2si -0x630(%ebp), %eax
00038724 movl      %eax, 0x4(%esp)
00038728 movl      0x8(%ebp), %eax
0003872b movl      %eax, (%esp)
0003872e movl      $0x43590000, 0x10(%esp)
00038736 movl      $0x42dc0000, 0xc(%esp)
0003873e movl      $0x1, 0x8(%esp)
00038746 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003874b movl      $0xbb, -0x1b8(%ebp)
00038755 movl      %esi, (%esp)
00038758 calll     __Z11REAL_RValuePK6RValue
0003875d fstpl     -0x638(%ebp)
00038763 cvttsd2si -0x638(%ebp), %eax
0003876b movl      %eax, 0x4(%esp)
0003876f movl      0x8(%ebp), %eax
00038772 movl      %eax, (%esp)
00038775 movl      $0x43590000, 0x10(%esp)
0003877d movl      $0x43520000, 0xc(%esp)
00038785 movl      $0x4, 0x8(%esp)
0003878d calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038792 jmp       0x35523
00038797 movl      $0xb5, -0x1b8(%ebp)
000387a1 movl      0x8(%ebp), %eax
000387a4 movl      %eax, %ecx
000387a6 movl      (%ecx), %eax
000387a8 movl      0x8(%eax), %eax
000387ab movl      %ecx, (%esp)
000387ae movl      $0x71, 0x4(%esp)
000387b6 calll     *%eax
000387b8 movl      %eax, %esi
000387ba movl      %esi, (%esp)
000387bd calll     __Z11REAL_RValuePK6RValue
000387c2 fstpl     -0x640(%ebp)
000387c8 cvttsd2si -0x640(%ebp), %eax
000387d0 movl      %eax, 0x4(%esp)
000387d4 movl      0x8(%ebp), %eax
000387d7 movl      %eax, (%esp)
000387da movl      $0x43590000, 0x10(%esp)
000387e2 movl      $0x42dc0000, 0xc(%esp)
000387ea movl      $0x4, 0x8(%esp)
000387f2 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000387f7 movl      $0xb6, -0x1b8(%ebp)
00038801 movl      %esi, (%esp)
00038804 calll     __Z11REAL_RValuePK6RValue
00038809 fstpl     -0x648(%ebp)
0003880f cvttsd2si -0x648(%ebp), %eax
00038817 movl      %eax, 0x4(%esp)
0003881b movl      0x8(%ebp), %eax
0003881e movl      %eax, (%esp)
00038821 movl      $0x43590000, 0x10(%esp)
00038829 movl      $0x43520000, 0xc(%esp)
00038831 movl      $0x1, 0x8(%esp)
00038839 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003883e jmp       0x35523
00038843 cmpb      $0x0, 0xe37116(%ebx)
0003884a jne       0x37db2
00038850 movl      $0x13e, -0x1b8(%ebp)
0003885a movl      $0xffffff, %eax
0003885f movl      -0x788(%ebp), %ecx
00038865 andl      0xc(%ecx), %eax
00038868 cmpl      $0x1, %eax
0003886b jne       0x38a29
00038871 movl      (%ecx), %eax
00038873 testl     %eax, %eax
00038875 je        0x38a1c
0003887b cmpl      $0x0, (%eax)
0003887e jne       0x3888e
00038880 movb      0xe3711a(%ebx), %cl
00038886 testb     %cl, %cl
00038888 je        0x38ad5
0003888e movl      (%eax), %eax
00038890 testl     %eax, %eax
00038892 je        0x38a29
00038898 leal      0xe3711a(%ebx), %ecx
0003889e movl      %ecx, 0x4(%esp)
000388a2 movl      %eax, (%esp)
000388a5 calll     0xc0833a
000388aa testl     %eax, %eax
000388ac jne       0x38a29
000388b2 jmp       0x38ad5
000388b7 cmpb      $0x0, 0xe370f4(%ecx)
000388be je        0x38970
000388c4 movl      $0xff, -0x1b8(%ebp)
000388ce movl      0x8(%ebp), %eax
000388d1 movl      %eax, %ecx
000388d3 movl      (%ecx), %eax
000388d5 movl      0x8(%eax), %eax
000388d8 movl      %ecx, (%esp)
000388db movl      $0x71, 0x4(%esp)
000388e3 calll     *%eax
000388e5 movl      %eax, %esi
000388e7 movl      %esi, (%esp)
000388ea calll     __Z11REAL_RValuePK6RValue
000388ef fstpl     -0x6a8(%ebp)
000388f5 cvttsd2si -0x6a8(%ebp), %eax
000388fd movl      %eax, 0x4(%esp)
00038901 movl      0x8(%ebp), %eax
00038904 movl      %eax, (%esp)
00038907 movl      $0x43590000, 0x10(%esp)
0003890f movl      $0x42dc0000, 0xc(%esp)
00038917 movl      $0x1, 0x8(%esp)
0003891f calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038924 movl      $0x100, -0x1b8(%ebp)
0003892e movl      %esi, (%esp)
00038931 calll     __Z11REAL_RValuePK6RValue
00038936 fstpl     -0x6b0(%ebp)
0003893c cvttsd2si -0x6b0(%ebp), %eax
00038944 movl      %eax, 0x4(%esp)
00038948 movl      0x8(%ebp), %eax
0003894b movl      %eax, (%esp)
0003894e movl      $0x43590000, 0x10(%esp)
00038956 movl      $0x43520000, 0xc(%esp)
0003895e movl      $0x4, 0x8(%esp)
00038966 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
0003896b jmp       0x36877
00038970 movl      $0xfa, -0x1b8(%ebp)
0003897a movl      0x8(%ebp), %eax
0003897d movl      %eax, %ecx
0003897f movl      (%ecx), %eax
00038981 movl      0x8(%eax), %eax
00038984 movl      %ecx, (%esp)
00038987 movl      $0x71, 0x4(%esp)
0003898f calll     *%eax
00038991 movl      %eax, %esi
00038993 movl      %esi, (%esp)
00038996 calll     __Z11REAL_RValuePK6RValue
0003899b fstpl     -0x6b8(%ebp)
000389a1 cvttsd2si -0x6b8(%ebp), %eax
000389a9 movl      %eax, 0x4(%esp)
000389ad movl      0x8(%ebp), %eax
000389b0 movl      %eax, (%esp)
000389b3 movl      $0x43590000, 0x10(%esp)
000389bb movl      $0x42dc0000, 0xc(%esp)
000389c3 movl      $0x4, 0x8(%esp)
000389cb calll     __Z17YYGML_draw_spriteP9CInstanceiiff
000389d0 movl      $0xfb, -0x1b8(%ebp)
000389da movl      %esi, (%esp)
000389dd calll     __Z11REAL_RValuePK6RValue
000389e2 fstpl     -0x6c0(%ebp)
000389e8 cvttsd2si -0x6c0(%ebp), %eax
000389f0 movl      %eax, 0x4(%esp)
000389f4 movl      0x8(%ebp), %eax
000389f7 movl      %eax, (%esp)
000389fa movl      $0x43590000, 0x10(%esp)
00038a02 movl      $0x43520000, 0xc(%esp)
00038a0a movl      $0x1, 0x8(%esp)
00038a12 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038a17 jmp       0x36877
00038a1c cmpb      $0x0, 0xe3711a(%ebx)
00038a23 je        0x38ad5
00038a29 movl      $0x145, -0x1b8(%ebp)
00038a33 movl      0x8(%ebp), %eax
00038a36 movl      %eax, %ecx
00038a38 movl      (%ecx), %eax
00038a3a movl      0x8(%eax), %eax
00038a3d movl      %ecx, (%esp)
00038a40 movl      $0x71, 0x4(%esp)
00038a48 calll     *%eax
00038a4a movl      %eax, %esi
00038a4c movl      %esi, (%esp)
00038a4f calll     __Z11REAL_RValuePK6RValue
00038a54 fstpl     -0x740(%ebp)
00038a5a cvttsd2si -0x740(%ebp), %eax
00038a62 movl      %eax, 0x4(%esp)
00038a66 movl      0x8(%ebp), %eax
00038a69 movl      %eax, (%esp)
00038a6c movl      $0x42f80000, 0x10(%esp)
00038a74 movl      $0x42dc0000, 0xc(%esp)
00038a7c movl      $0x1, 0x8(%esp)
00038a84 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038a89 movl      $0x146, -0x1b8(%ebp)
00038a93 movl      %esi, (%esp)
00038a96 calll     __Z11REAL_RValuePK6RValue
00038a9b fstpl     -0x748(%ebp)
00038aa1 cvttsd2si -0x748(%ebp), %eax
00038aa9 movl      %eax, 0x4(%esp)
00038aad movl      0x8(%ebp), %eax
00038ab0 movl      %eax, (%esp)
00038ab3 movl      $0x42f80000, 0x10(%esp)
00038abb movl      $0x43520000, 0xc(%esp)
00038ac3 movl      $0x4, 0x8(%esp)
00038acb calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038ad0 jmp       0x37db2
00038ad5 movl      $0x140, -0x1b8(%ebp)
00038adf movl      0x8(%ebp), %eax
00038ae2 movl      %eax, %ecx
00038ae4 movl      (%ecx), %eax
00038ae6 movl      0x8(%eax), %eax
00038ae9 movl      %ecx, (%esp)
00038aec movl      $0x71, 0x4(%esp)
00038af4 calll     *%eax
00038af6 movl      %eax, %esi
00038af8 movl      %esi, (%esp)
00038afb calll     __Z11REAL_RValuePK6RValue
00038b00 fstpl     -0x750(%ebp)
00038b06 cvttsd2si -0x750(%ebp), %eax
00038b0e movl      %eax, 0x4(%esp)
00038b12 movl      0x8(%ebp), %eax
00038b15 movl      %eax, (%esp)
00038b18 movl      $0x42f80000, 0x10(%esp)
00038b20 movl      $0x42dc0000, 0xc(%esp)
00038b28 movl      $0x4, 0x8(%esp)
00038b30 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038b35 movl      $0x141, -0x1b8(%ebp)
00038b3f movl      %esi, (%esp)
00038b42 calll     __Z11REAL_RValuePK6RValue
00038b47 fstpl     -0x758(%ebp)
00038b4d cvttsd2si -0x758(%ebp), %eax
00038b55 movl      %eax, 0x4(%esp)
00038b59 movl      0x8(%ebp), %eax
00038b5c movl      %eax, (%esp)
00038b5f movl      $0x42f80000, 0x10(%esp)
00038b67 movl      $0x43520000, 0xc(%esp)
00038b6f movl      $0x1, 0x8(%esp)
00038b77 calll     __Z17YYGML_draw_spriteP9CInstanceiiff
00038b7c jmp       0x37db2
00038b81 movl      %eax, -0x77c(%ebp)
00038b87 movl      $0xffffff, %eax
00038b8c addl      -0x214(%ebp), %eax
00038b92 testl     $0xfffffc, %eax
00038b97 jne       0x38d90
00038b9d leal      -0x220(%ebp), %eax
00038ba3 movl      %eax, (%esp)
00038ba6 calll     __Z16FREE_RValue__PreP6RValue
00038bab jmp       0x38d90
00038bb0 movl      %eax, -0x77c(%ebp)
00038bb6 jmp       0x38e58
00038bbb movl      %eax, -0x77c(%ebp)
00038bc1 movl      $0xffffff, %eax
00038bc6 addl      -0x274(%ebp), %eax
00038bcc testl     $0xfffffc, %eax
00038bd1 jne       0x38b87
00038bd3 leal      -0x280(%ebp), %eax
00038bd9 movl      %eax, (%esp)
00038bdc calll     __Z16FREE_RValue__PreP6RValue
00038be1 jmp       0x38b87
00038be3 movl      %eax, -0x77c(%ebp)
00038be9 movl      $0xffffff, %eax
00038bee addl      -0x23c(%ebp), %eax
00038bf4 testl     $0xfffffc, %eax
00038bf9 jne       0x38b87
00038bfb leal      -0x248(%ebp), %eax
00038c01 movl      %eax, (%esp)
00038c04 calll     __Z16FREE_RValue__PreP6RValue
00038c09 jmp       0x38b87
00038c0e movl      %eax, -0x77c(%ebp)
00038c14 movl      $0xffffff, %eax
00038c19 addl      -0x224(%ebp), %eax
00038c1f testl     $0xfffffc, %eax
00038c24 jne       0x38b87
00038c2a movl      %esi, (%esp)
00038c2d calll     __Z16FREE_RValue__PreP6RValue
00038c32 jmp       0x38b87
00038c37 calll     0xc07f50
00038c3c movl      %eax, -0x77c(%ebp)
00038c42 movl      $0xffffff, %eax
00038c47 addl      -0x2f4(%ebp), %eax
00038c4d testl     $0xfffffc, %eax
00038c52 jne       0x38b87
00038c58 leal      -0x300(%ebp), %eax
00038c5e movl      %eax, (%esp)
00038c61 calll     __Z16FREE_RValue__PreP6RValue
00038c66 jmp       0x38b87
00038c6b movl      %eax, -0x77c(%ebp)
00038c71 movl      $0xffffff, %eax
00038c76 addl      -0x2bc(%ebp), %eax
00038c7c testl     $0xfffffc, %eax
00038c81 jne       0x38b87
00038c87 leal      -0x2c8(%ebp), %eax
00038c8d movl      %eax, (%esp)
00038c90 calll     __Z16FREE_RValue__PreP6RValue
00038c95 jmp       0x38b87
00038c9a movl      %eax, -0x77c(%ebp)
00038ca0 movl      $0xffffff, %eax
00038ca5 addl      -0x294(%ebp), %eax
00038cab testl     $0xfffffc, %eax
00038cb0 jne       0x38bc1
00038cb6 leal      -0x2a0(%ebp), %eax
00038cbc movl      %eax, (%esp)
00038cbf calll     __Z16FREE_RValue__PreP6RValue
00038cc4 jmp       0x38bc1
00038cc9 movl      %eax, -0x77c(%ebp)
00038ccf jmp       0x38e38
00038cd4 movl      %eax, -0x77c(%ebp)
00038cda movl      $0xffffff, %eax
00038cdf addl      -0x254(%ebp), %eax
00038ce5 testl     $0xfffffc, %eax
00038cea jne       0x38be9
00038cf0 leal      -0x260(%ebp), %eax
00038cf6 movl      %eax, (%esp)
00038cf9 calll     __Z16FREE_RValue__PreP6RValue
00038cfe jmp       0x38be9
00038d03 movl      %eax, -0x77c(%ebp)
00038d09 movl      $0xffffff, %eax
00038d0e addl      -0x2a4(%ebp), %eax
00038d14 testl     $0xfffffc, %eax
00038d19 jne       0x38b87
00038d1f movl      %esi, (%esp)
00038d22 calll     __Z16FREE_RValue__PreP6RValue
00038d27 jmp       0x38b87
00038d2c movl      %eax, -0x77c(%ebp)
00038d32 movl      $0xffffff, %eax
00038d37 addl      -0x374(%ebp), %eax
00038d3d testl     $0xfffffc, %eax
00038d42 jne       0x38b87
00038d48 leal      -0x380(%ebp), %eax
00038d4e movl      %eax, (%esp)
00038d51 calll     __Z16FREE_RValue__PreP6RValue
00038d56 jmp       0x38b87
00038d5b movl      %eax, -0x77c(%ebp)
00038d61 movl      $0xffffff, %eax
00038d66 addl      -0x33c(%ebp), %eax
00038d6c testl     $0xfffffc, %eax
00038d71 jne       0x38b87
00038d77 leal      -0x348(%ebp), %eax
00038d7d movl      %eax, (%esp)
00038d80 calll     __Z16FREE_RValue__PreP6RValue
00038d85 jmp       0x38b87
00038d8a movl      %eax, -0x77c(%ebp)
00038d90 movl      $0xffffff, %eax
00038d95 addl      -0x204(%ebp), %eax
00038d9b testl     $0xfffffc, %eax
00038da0 jne       0x38db8
00038da2 leal      -0x210(%ebp), %eax
00038da8 movl      %eax, (%esp)
00038dab calll     __Z16FREE_RValue__PreP6RValue
00038db0 jmp       0x38db8
00038db2 movl      %eax, -0x77c(%ebp)
00038db8 movl      $0xffffff, %eax
00038dbd addl      -0x1f4(%ebp), %eax
00038dc3 testl     $0xfffffc, %eax
00038dc8 jne       0x38de0
00038dca leal      -0x200(%ebp), %eax
00038dd0 movl      %eax, (%esp)
00038dd3 calll     __Z16FREE_RValue__PreP6RValue
00038dd8 jmp       0x38de0
00038dda movl      %eax, -0x77c(%ebp)
00038de0 movl      $0xffffff, %eax
00038de5 addl      -0x1e4(%ebp), %eax
00038deb testl     $0xfffffc, %eax
00038df0 jne       0x38e08
00038df2 leal      -0x1f0(%ebp), %eax
00038df8 movl      %eax, (%esp)
00038dfb calll     __Z16FREE_RValue__PreP6RValue
00038e00 jmp       0x38e08
00038e02 movl      %eax, -0x77c(%ebp)
00038e08 movl      -0x1e0(%ebp), %eax
00038e0e testl     %eax, %eax
00038e10 je        0x38e38
00038e12 movl      %eax, (%esp)
00038e15 calll     __Z6YYFreePKv
00038e1a movl      $0x0, -0x1e0(%ebp)
00038e24 movl      $0x0, -0x1dc(%ebp)
00038e2e movl      $0x0, -0x1d8(%ebp)
00038e38 movl      $0xffffff, %eax
00038e3d addl      -0x1c4(%ebp), %eax
00038e43 testl     $0xfffffc, %eax
00038e48 jne       0x38e58
00038e4a leal      -0x1d0(%ebp), %eax
00038e50 movl      %eax, (%esp)
00038e53 calll     __Z16FREE_RValue__PreP6RValue
00038e58 movl      -0x1c0(%ebp), %eax
00038e5e movl      -0x78c(%ebp), %ecx
00038e64 movl      %eax, (%ecx)
00038e66 movl      -0x77c(%ebp), %eax
00038e6c movl      %eax, (%esp)
00038e6f calll     0xc07f02
00038e74 movl      %eax, -0x77c(%ebp)
00038e7a movl      $0xffffff, %eax
00038e7f addl      -0x314(%ebp), %eax
00038e85 testl     $0xfffffc, %eax
00038e8a jne       0x38c42
00038e90 leal      -0x320(%ebp), %eax
00038e96 movl      %eax, (%esp)
00038e99 calll     __Z16FREE_RValue__PreP6RValue
00038e9e jmp       0x38c42
00038ea3 movl      %eax, -0x77c(%ebp)
00038ea9 movl      $0xffffff, %eax
00038eae addl      -0x2d4(%ebp), %eax
00038eb4 testl     $0xfffffc, %eax
00038eb9 jne       0x38c71
00038ebf leal      -0x2e0(%ebp), %eax
00038ec5 movl      %eax, (%esp)
00038ec8 calll     __Z16FREE_RValue__PreP6RValue
00038ecd jmp       0x38c71
00038ed2 movl      %eax, -0x77c(%ebp)
00038ed8 movl      $0xffffff, %eax
00038edd addl      -0x324(%ebp), %eax
00038ee3 testl     $0xfffffc, %eax
00038ee8 jne       0x38b87
00038eee movl      %esi, (%esp)
00038ef1 calll     __Z16FREE_RValue__PreP6RValue
00038ef6 jmp       0x38b87
00038efb movl      %eax, -0x77c(%ebp)
00038f01 movl      $0xffffff, %eax
00038f06 addl      -0x3e4(%ebp), %eax
00038f0c testl     $0xfffffc, %eax
00038f11 jne       0x38b87
00038f17 leal      -0x3f0(%ebp), %eax
00038f1d movl      %eax, (%esp)
00038f20 calll     __Z16FREE_RValue__PreP6RValue
00038f25 jmp       0x38b87
00038f2a movl      %eax, -0x77c(%ebp)
00038f30 movl      $0xffffff, %eax
00038f35 addl      -0x3ac(%ebp), %eax
00038f3b testl     $0xfffffc, %eax
00038f40 jne       0x38b87
00038f46 leal      -0x3b8(%ebp), %eax
00038f4c movl      %eax, (%esp)
00038f4f calll     __Z16FREE_RValue__PreP6RValue
00038f54 jmp       0x38b87
00038f59 movl      %eax, -0x77c(%ebp)
00038f5f movl      $0xffffff, %eax
00038f64 addl      -0x394(%ebp), %eax
00038f6a testl     $0xfffffc, %eax
00038f6f jne       0x38d32
00038f75 leal      -0x3a0(%ebp), %eax
00038f7b movl      %eax, (%esp)
00038f7e calll     __Z16FREE_RValue__PreP6RValue
00038f83 jmp       0x38d32
00038f88 movl      %eax, -0x77c(%ebp)
00038f8e movl      $0xffffff, %eax
00038f93 addl      -0x354(%ebp), %eax
00038f99 testl     $0xfffffc, %eax
00038f9e jne       0x38d61
00038fa4 leal      -0x360(%ebp), %eax
00038faa movl      %eax, (%esp)
00038fad calll     __Z16FREE_RValue__PreP6RValue
00038fb2 jmp       0x38d61
00038fb7 movl      %eax, -0x77c(%ebp)
00038fbd movl      $0xffffff, %eax
00038fc2 addl      -0x4d4(%ebp), %eax
00038fc8 testl     $0xfffffc, %eax
00038fcd jne       0x38b87
00038fd3 leal      -0x4e0(%ebp), %eax
00038fd9 movl      %eax, (%esp)
00038fdc calll     __Z16FREE_RValue__PreP6RValue
00038fe1 jmp       0x38b87
00038fe6 movl      %eax, -0x77c(%ebp)
00038fec movl      $0xffffff, %eax
00038ff1 addl      -0x49c(%ebp), %eax
00038ff7 testl     $0xfffffc, %eax
00038ffc jne       0x38b87
00039002 leal      -0x4a8(%ebp), %eax
00039008 movl      %eax, (%esp)
0003900b calll     __Z16FREE_RValue__PreP6RValue
00039010 jmp       0x38b87
00039015 movl      %eax, -0x77c(%ebp)
0003901b jmp       0x39133
00039020 movl      %eax, -0x77c(%ebp)
00039026 movl      $0xffffff, %eax
0003902b addl      -0x404(%ebp), %eax
00039031 testl     $0xfffffc, %eax
00039036 jne       0x38f01
0003903c leal      -0x410(%ebp), %eax
00039042 movl      %eax, (%esp)
00039045 calll     __Z16FREE_RValue__PreP6RValue
0003904a jmp       0x38f01
0003904f movl      %eax, -0x77c(%ebp)
00039055 movl      $0xffffff, %eax
0003905a addl      -0x3c4(%ebp), %eax
00039060 testl     $0xfffffc, %eax
00039065 jne       0x38f30
0003906b movl      %ebx, (%esp)
0003906e calll     __Z16FREE_RValue__PreP6RValue
00039073 jmp       0x38f30
00039078 movl      %eax, -0x77c(%ebp)
0003907e movl      $0xffffff, %eax
00039083 addl      -0x414(%ebp), %eax
00039089 testl     $0xfffffc, %eax
0003908e jne       0x38b87
00039094 movl      %esi, (%esp)
00039097 calll     __Z16FREE_RValue__PreP6RValue
0003909c jmp       0x38b87
000390a1 movl      %eax, -0x77c(%ebp)
000390a7 movl      $0xffffff, %eax
000390ac addl      -0x454(%ebp), %eax
000390b2 testl     $0xfffffc, %eax
000390b7 jne       0x390c9
000390b9 movl      %edi, (%esp)
000390bc calll     __Z16FREE_RValue__PreP6RValue
000390c1 jmp       0x390c9
000390c3 movl      %eax, -0x77c(%ebp)
000390c9 movl      $0xffffff, %eax
000390ce addl      -0x464(%ebp), %eax
000390d4 testl     $0xfffffc, %eax
000390d9 jne       0x390eb
000390db movl      %ebx, (%esp)
000390de calll     __Z16FREE_RValue__PreP6RValue
000390e3 jmp       0x390eb
000390e5 movl      %eax, -0x77c(%ebp)
000390eb movl      $0xffffff, %eax
000390f0 addl      -0x474(%ebp), %eax
000390f6 testl     $0xfffffc, %eax
000390fb jne       0x39113
000390fd leal      -0x480(%ebp), %eax
00039103 movl      %eax, (%esp)
00039106 calll     __Z16FREE_RValue__PreP6RValue
0003910b jmp       0x39113
0003910d movl      %eax, -0x77c(%ebp)
00039113 movl      $0xffffff, %eax
00039118 addl      -0x484(%ebp), %eax
0003911e testl     $0xfffffc, %eax
00039123 jne       0x39133
00039125 leal      -0x490(%ebp), %eax
0003912b movl      %eax, (%esp)
0003912e calll     __Z16FREE_RValue__PreP6RValue
00039133 movl      $0xffffff, %eax
00039138 addl      -0x424(%ebp), %eax
0003913e testl     $0xfffffc, %eax
00039143 jne       0x3915b
00039145 leal      -0x430(%ebp), %eax
0003914b movl      %eax, (%esp)
0003914e calll     __Z16FREE_RValue__PreP6RValue
00039153 jmp       0x3915b
00039155 movl      %eax, -0x77c(%ebp)
0003915b movl      $0xffffff, %eax
00039160 addl      -0x434(%ebp), %eax
00039166 testl     $0xfffffc, %eax
0003916b jne       0x39183
0003916d leal      -0x440(%ebp), %eax
00039173 movl      %eax, (%esp)
00039176 calll     __Z16FREE_RValue__PreP6RValue
0003917b jmp       0x39183
0003917d movl      %eax, -0x77c(%ebp)
00039183 movl      $0xffffff, %eax
00039188 addl      -0x444(%ebp), %eax
0003918e testl     $0xfffffc, %eax
00039193 jne       0x38b87
00039199 leal      -0x450(%ebp), %eax
0003919f movl      %eax, (%esp)
000391a2 calll     __Z16FREE_RValue__PreP6RValue
000391a7 jmp       0x38b87
000391ac movl      %eax, -0x77c(%ebp)
000391b2 movl      $0xffffff, %eax
000391b7 addl      -0x4f4(%ebp), %eax
000391bd testl     $0xfffffc, %eax
000391c2 jne       0x38fbd
000391c8 leal      -0x500(%ebp), %eax
000391ce movl      %eax, (%esp)
000391d1 calll     __Z16FREE_RValue__PreP6RValue
000391d6 jmp       0x38fbd
000391db movl      %eax, -0x77c(%ebp)
000391e1 movl      $0xffffff, %eax
000391e6 addl      -0x4b4(%ebp), %eax
000391ec testl     $0xfffffc, %eax
000391f1 jne       0x38fec
000391f7 leal      -0x4c0(%ebp), %eax
000391fd movl      %eax, (%esp)
00039200 calll     __Z16FREE_RValue__PreP6RValue
00039205 jmp       0x38fec
0003920a movl      %eax, (%esp)
0003920d calll     ___clang_call_terminate
00039212 nop       
00039213 nop       
00039214 nop       
00039215 nop       
00039216 nop       
00039217 nop       
00039218 nop       
00039219 nop       
0003921a nop       
0003921b nop       
0003921c nop       
0003921d nop       
0003921e nop       
0003921f nop       