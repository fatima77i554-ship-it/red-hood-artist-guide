007d10c7 pushl     %ebp
007d10c8 movl      %esp, %ebp
007d10ca pushl     %ebx
007d10cb pushl     %edi
007d10cc pushl     %esi
007d10cd subl      $0xac, %esp
007d10d3 calll     0x7d10d8
007d10d8 popl      %ebx
007d10d9 movl      0x63af50(%ebx), %eax
007d10df movl      %eax, -0xa0(%ebp)
007d10e5 movl      (%eax), %eax
007d10e7 movl      %eax, -0x10(%ebp)
007d10ea leal      0x6f2d10(%ebx), %eax
007d10f0 movl      %eax, -0x4c(%ebp)
007d10f3 movl      $0x0, -0x48(%ebp)
007d10fa movl      0x63af44(%ebx), %ecx
007d1100 movl      %ecx, -0x98(%ebp)
007d1106 movl      (%ecx), %eax
007d1108 movl      %eax, -0x50(%ebp)
007d110b leal      -0x50(%ebp), %eax
007d110e movl      %eax, (%ecx)
007d1110 movl      0x63af78(%ebx), %esi
007d1116 movl      (%esi), %eax
007d1118 movl      (%eax), %ecx
007d111a movl      0x8(%ecx), %ecx
007d111d movl      %eax, (%esp)
007d1120 movl      $0xbf, 0x4(%esp)
007d1128 calll     *%ecx
007d112a movl      %eax, -0x94(%ebp)
007d1130 movl      (%esi), %eax
007d1132 movl      (%eax), %ecx
007d1134 movl      0x8(%ecx), %ecx
007d1137 movl      %eax, (%esp)
007d113a movl      $0x109, 0x4(%esp)
007d1142 calll     *%ecx
007d1144 movl      %eax, %edi
007d1146 movl      (%esi), %eax
007d1148 movl      (%eax), %ecx
007d114a movl      0x8(%ecx), %ecx
007d114d movl      %eax, (%esp)
007d1150 movl      $0xa6, 0x4(%esp)
007d1158 calll     *%ecx
007d115a movl      %eax, -0x9c(%ebp)
007d1160 movl      $0x0, -0x54(%ebp)
007d1167 movl      $0x0, -0x5c(%ebp)
007d116e movl      $0x0, -0x60(%ebp)
007d1175 movl      $0x0, -0x48(%ebp)
007d117c movl      0x63af54(%ebx), %eax
007d1182 movsd     (%eax), %xmm0
007d1186 movsd     %xmm0, 0x8(%esp)
007d118c movl      %edi, 0x4(%esp)
007d1190 movl      -0x94(%ebp), %eax
007d1196 movl      %eax, (%esp)
007d1199 calll     __Z12YYCompareValRK6RValueS1_d
007d119e testl     %eax, %eax
007d11a0 je        0x7d1217
007d11a2 movl      $0x2, -0x48(%ebp)
007d11a9 leal      -0x60(%ebp), %esi
007d11ac movl      %esi, 0x8(%esp)
007d11b0 movl      0xc(%ebp), %eax
007d11b3 movl      %eax, 0x4(%esp)
007d11b7 movl      0x8(%ebp), %eax
007d11ba movl      %eax, (%esp)
007d11bd movl      $0x0, 0x10(%esp)
007d11c5 movl      $0x0, 0xc(%esp)
007d11cd calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d11d2 movl      $0xffffff, %eax
007d11d7 addl      -0x54(%ebp), %eax
007d11da testl     $0xfffffc, %eax
007d11df jne       0x7d11e9
007d11e1 movl      %esi, (%esp)
007d11e4 calll     __Z16FREE_RValue__PreP6RValue
007d11e9 movl      $0x0, -0x58(%ebp)
007d11f0 movl      $0x5, -0x54(%ebp)
007d11f7 movl      $0x0, -0x60(%ebp)
007d11fe movl      $0x3, -0x48(%ebp)
007d1205 movl      %edi, 0x4(%esp)
007d1209 movl      -0x94(%ebp), %eax
007d120f movl      %eax, (%esp)
007d1212 calll     __ZN8YYRValueaSERKS_
007d1217 movl      $0x6, -0x48(%ebp)
007d121e movl      -0x9c(%ebp), %eax
007d1224 movl      %eax, -0x64(%ebp)
007d1227 leal      -0x64(%ebp), %eax
007d122a movl      %eax, 0x10(%esp)
007d122e leal      0x808eb0(%ebx), %eax
007d1234 movl      %eax, 0x8(%esp)
007d1238 movl      0xc(%ebp), %eax
007d123b movl      %eax, 0x4(%esp)
007d123f movl      0x8(%ebp), %eax
007d1242 movl      %eax, (%esp)
007d1245 movl      $0x1, 0xc(%esp)
007d124d calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d1252 movl      $0xffffff, %eax
007d1257 addl      0x808ebc(%ebx), %eax
007d125d testl     $0xfffffc, %eax
007d1262 jne       0x7d1272
007d1264 leal      0x808eb0(%ebx), %eax
007d126a movl      %eax, (%esp)
007d126d calll     __Z16FREE_RValue__PreP6RValue
007d1272 movl      $0x0, 0x808eb8(%ebx)
007d127c movl      $0x5, 0x808ebc(%ebx)
007d1286 movl      $0x0, 0x808eb0(%ebx)
007d1290 movl      $0x7, -0x48(%ebp)
007d1297 leal      0x808ea0(%ebx), %edi
007d129d movl      %edi, -0x68(%ebp)
007d12a0 leal      -0x68(%ebp), %eax
007d12a3 movl      %eax, 0x10(%esp)
007d12a7 leal      0x808eb0(%ebx), %eax
007d12ad movl      %eax, 0x8(%esp)
007d12b1 movl      0xc(%ebp), %eax
007d12b4 movl      %eax, 0x4(%esp)
007d12b8 movl      0x8(%ebp), %eax
007d12bb movl      %eax, (%esp)
007d12be movl      $0x1, 0xc(%esp)
007d12c6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d12cb movl      $0xffffff, %eax
007d12d0 addl      0x808ebc(%ebx), %eax
007d12d6 testl     $0xfffffc, %eax
007d12db jne       0x7d12eb
007d12dd leal      0x808eb0(%ebx), %eax
007d12e3 movl      %eax, (%esp)
007d12e6 calll     __Z16FREE_RValue__PreP6RValue
007d12eb movl      $0x0, 0x808eb8(%ebx)
007d12f5 movl      $0x5, 0x808ebc(%ebx)
007d12ff movl      $0x0, 0x808eb0(%ebx)
007d1309 movl      $0x8, -0x48(%ebp)
007d1310 movl      %edi, -0x6c(%ebp)
007d1313 leal      -0x6c(%ebp), %eax
007d1316 movl      %eax, 0x10(%esp)
007d131a leal      0x808eb0(%ebx), %eax
007d1320 movl      %eax, 0x8(%esp)
007d1324 movl      0xc(%ebp), %eax
007d1327 movl      %eax, 0x4(%esp)
007d132b movl      0x8(%ebp), %eax
007d132e movl      %eax, (%esp)
007d1331 movl      $0x1, 0xc(%esp)
007d1339 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d133e movl      $0xffffff, %eax
007d1343 addl      0x808ebc(%ebx), %eax
007d1349 testl     $0xfffffc, %eax
007d134e jne       0x7d135e
007d1350 leal      0x808eb0(%ebx), %eax
007d1356 movl      %eax, (%esp)
007d1359 calll     __Z16FREE_RValue__PreP6RValue
007d135e movl      $0x0, 0x808eb8(%ebx)
007d1368 movl      $0x5, 0x808ebc(%ebx)
007d1372 movl      $0x0, 0x808eb0(%ebx)
007d137c movl      $0xa, -0x48(%ebp)
007d1383 leal      0x6f2cd4(%ebx), %eax
007d1389 movl      %eax, 0x4(%esp)
007d138d leal      -0x80(%ebp), %esi
007d1390 movl      %esi, (%esp)
007d1393 calll     __Z11YYSetStringP6RValuePKc
007d1398 movl      %edi, %eax
007d139a movl      %eax, -0x28(%ebp)
007d139d movl      %eax, -0x24(%ebp)
007d13a0 movl      %esi, -0x20(%ebp)
007d13a3 leal      0x808eb0(%ebx), %edi
007d13a9 movl      %edi, %ecx
007d13ab leal      0x6f2ce0(%ebx), %edx
007d13b1 movl      %edx, -0x1c(%ebp)
007d13b4 movl      %eax, -0x18(%ebp)
007d13b7 movl      %eax, %esi
007d13b9 leal      0x6f2cf0(%ebx), %eax
007d13bf movl      %eax, -0x14(%ebp)
007d13c2 leal      -0x28(%ebp), %eax
007d13c5 movl      %eax, 0x10(%esp)
007d13c9 movl      %ecx, 0x8(%esp)
007d13cd movl      0xc(%ebp), %eax
007d13d0 movl      %eax, 0x4(%esp)
007d13d4 movl      0x8(%ebp), %eax
007d13d7 movl      %eax, (%esp)
007d13da movl      $0x6, 0xc(%esp)
007d13e2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d13e7 movl      $0xffffff, %eax
007d13ec addl      0x808ebc(%ebx), %eax
007d13f2 testl     $0xfffffc, %eax
007d13f7 jne       0x7d1407
007d13f9 leal      0x808eb0(%ebx), %eax
007d13ff movl      %eax, (%esp)
007d1402 calll     __Z16FREE_RValue__PreP6RValue
007d1407 movl      $0x0, 0x808eb8(%ebx)
007d1411 movl      $0x5, 0x808ebc(%ebx)
007d141b movl      $0x0, 0x808eb0(%ebx)
007d1425 movl      $0xc, -0x48(%ebp)
007d142c leal      0x6f2cd9(%ebx), %eax
007d1432 movl      %eax, 0x4(%esp)
007d1436 leal      -0x90(%ebp), %edi
007d143c movl      %edi, (%esp)
007d143f calll     __Z11YYSetStringP6RValuePKc
007d1444 leal      0x6f2ce0(%ebx), %eax
007d144a movl      %eax, -0x40(%ebp)
007d144d movl      %esi, -0x3c(%ebp)
007d1450 movl      %edi, -0x38(%ebp)
007d1453 movl      %esi, -0x34(%ebp)
007d1456 movl      %esi, -0x30(%ebp)
007d1459 leal      0x6f2d00(%ebx), %eax
007d145f movl      %eax, -0x2c(%ebp)
007d1462 leal      -0x40(%ebp), %eax
007d1465 movl      %eax, 0x10(%esp)
007d1469 leal      0x808eb0(%ebx), %eax
007d146f movl      %eax, 0x8(%esp)
007d1473 movl      0xc(%ebp), %eax
007d1476 movl      %eax, 0x4(%esp)
007d147a movl      0x8(%ebp), %eax
007d147d movl      %eax, (%esp)
007d1480 movl      $0x6, 0xc(%esp)
007d1488 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d148d movl      $0xffffff, %esi
007d1492 movl      0x808ebc(%ebx), %eax
007d1498 addl      %esi, %eax
007d149a testl     $0xfffffc, %eax
007d149f jne       0x7d14af
007d14a1 leal      0x808eb0(%ebx), %eax
007d14a7 movl      %eax, (%esp)
007d14aa calll     __Z16FREE_RValue__PreP6RValue
007d14af movl      $0x0, 0x808eb8(%ebx)
007d14b9 movl      $0x5, 0x808ebc(%ebx)
007d14c3 movl      $0x0, 0x808eb0(%ebx)
007d14cd addl      -0x84(%ebp), %esi
007d14d3 testl     $0xfffffc, %esi
007d14d9 leal      -0x90(%ebp), %eax
007d14df jne       0x7d14e9
007d14e1 movl      %eax, (%esp)
007d14e4 calll     __Z16FREE_RValue__PreP6RValue
007d14e9 movl      $0xffffff, %esi
007d14ee movl      -0x74(%ebp), %eax
007d14f1 addl      %esi, %eax
007d14f3 testl     $0xfffffc, %eax
007d14f8 leal      -0x80(%ebp), %eax
007d14fb jne       0x7d1505
007d14fd movl      %eax, (%esp)
007d1500 calll     __Z16FREE_RValue__PreP6RValue
007d1505 addl      -0x54(%ebp), %esi
007d1508 testl     $0xfffffc, %esi
007d150e jne       0x7d151b
007d1510 leal      -0x60(%ebp), %eax
007d1513 movl      %eax, (%esp)
007d1516 calll     __Z16FREE_RValue__PreP6RValue
007d151b movl      -0x50(%ebp), %eax
007d151e movl      -0x98(%ebp), %ecx
007d1524 movl      %eax, (%ecx)
007d1526 movl      -0xa0(%ebp), %eax
007d152c movl      (%eax), %eax
007d152e cmpl      -0x10(%ebp), %eax
007d1531 jne       0x7d15bf
007d1537 addl      $0xac, %esp
007d153d popl      %esi
007d153e popl      %edi
007d153f popl      %ebx
007d1540 popl      %ebp
007d1541 retl      
007d1542 movl      %eax, %edi
007d1544 jmp       0x7d158a
007d1546 movl      %eax, %edi
007d1548 jmp       0x7d15a4
007d154a movl      %eax, %edi
007d154c jmp       0x7d1570
007d154e movl      %eax, %edi
007d1550 movl      $0xffffff, %eax
007d1555 addl      -0x84(%ebp), %eax
007d155b testl     $0xfffffc, %eax
007d1560 jne       0x7d1570
007d1562 leal      -0x90(%ebp), %eax
007d1568 movl      %eax, (%esp)
007d156b calll     __Z16FREE_RValue__PreP6RValue
007d1570 movl      $0xffffff, %eax
007d1575 addl      -0x74(%ebp), %eax
007d1578 testl     $0xfffffc, %eax
007d157d jne       0x7d158a
007d157f leal      -0x80(%ebp), %eax
007d1582 movl      %eax, (%esp)
007d1585 calll     __Z16FREE_RValue__PreP6RValue
007d158a movl      $0xffffff, %eax
007d158f addl      -0x54(%ebp), %eax
007d1592 testl     $0xfffffc, %eax
007d1597 jne       0x7d15a4
007d1599 leal      -0x60(%ebp), %eax
007d159c movl      %eax, (%esp)
007d159f calll     __Z16FREE_RValue__PreP6RValue
007d15a4 movl      -0x50(%ebp), %eax
007d15a7 movl      -0x98(%ebp), %ecx
007d15ad movl      %eax, (%ecx)
007d15af movl      %edi, (%esp)
007d15b2 calll     0xc07f02
007d15b7 movl      %eax, (%esp)
007d15ba calll     ___clang_call_terminate
007d15bf calll     0xc07f50