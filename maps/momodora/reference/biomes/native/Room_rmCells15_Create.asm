007b1271 pushl     %ebp
007b1272 movl      %esp, %ebp
007b1274 pushl     %ebx
007b1275 pushl     %edi
007b1276 pushl     %esi
007b1277 subl      $0xdc, %esp
007b127d calll     0x7b1282
007b1282 popl      %esi
007b1283 movl      0x65ada6(%esi), %eax
007b1289 movl      %eax, -0xd4(%ebp)
007b128f movl      (%eax), %eax
007b1291 movl      %eax, -0x10(%ebp)
007b1294 leal      0x7101a6(%esi), %eax
007b129a movl      %eax, -0x4c(%ebp)
007b129d movl      $0x0, -0x48(%ebp)
007b12a4 movl      0x65ad9a(%esi), %ecx
007b12aa movl      %ecx, -0xcc(%ebp)
007b12b0 movl      (%ecx), %eax
007b12b2 movl      %eax, -0x50(%ebp)
007b12b5 leal      -0x50(%ebp), %eax
007b12b8 movl      %eax, (%ecx)
007b12ba movl      0x65adce(%esi), %edi
007b12c0 movl      (%edi), %eax
007b12c2 movl      (%eax), %ecx
007b12c4 movl      0x8(%ecx), %ecx
007b12c7 movl      %eax, (%esp)
007b12ca movl      $0x106, 0x4(%esp)
007b12d2 calll     *%ecx
007b12d4 movl      %eax, -0xc8(%ebp)
007b12da movl      (%edi), %eax
007b12dc movl      (%eax), %ecx
007b12de movl      0x8(%ecx), %ecx
007b12e1 movl      %eax, (%esp)
007b12e4 movl      $0xbf, 0x4(%esp)
007b12ec calll     *%ecx
007b12ee movl      %eax, %ebx
007b12f0 movl      $0x5, -0x54(%ebp)
007b12f7 movl      $0x0, -0x60(%ebp)
007b12fe movl      $0x5, -0x64(%ebp)
007b1305 movl      $0x0, -0x70(%ebp)
007b130c movl      (%edi), %eax
007b130e movl      (%eax), %ecx
007b1310 movl      0x8(%ecx), %ecx
007b1313 movl      %eax, (%esp)
007b1316 movl      $0xa4, 0x4(%esp)
007b131e calll     *%ecx
007b1320 movl      %eax, -0xd0(%ebp)
007b1326 movl      $0x0, -0x48(%ebp)
007b132d movl      -0xc8(%ebp), %eax
007b1333 movl      %eax, 0x4(%esp)
007b1337 movl      %ebx, (%esp)
007b133a calll     __ZN8YYRValueaSERKS_
007b133f movl      0xc(%ebp), %edx
007b1342 movl      0x8(%ebp), %ecx
007b1345 movl      $0x1, -0x48(%ebp)
007b134c leal      0x710166(%esi), %eax
007b1352 movl      %eax, -0x74(%ebp)
007b1355 leal      -0x74(%ebp), %eax
007b1358 movl      %eax, 0x10(%esp)
007b135c leal      0x828086(%esi), %eax
007b1362 movl      %eax, 0x8(%esp)
007b1366 movl      %edx, 0x4(%esp)
007b136a movl      %ecx, (%esp)
007b136d movl      $0x1, 0xc(%esp)
007b1375 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b137a movl      $0xffffff, %eax
007b137f addl      0x828092(%esi), %eax
007b1385 testl     $0xfffffc, %eax
007b138a jne       0x7b139a
007b138c leal      0x828086(%esi), %eax
007b1392 movl      %eax, (%esp)
007b1395 calll     __Z16FREE_RValue__PreP6RValue
007b139a movl      $0x0, 0x82808e(%esi)
007b13a4 movl      $0x5, 0x828092(%esi)
007b13ae movl      $0x0, 0x828086(%esi)
007b13b8 movl      $0x2, -0x48(%ebp)
007b13bf leal      0x828076(%esi), %eax
007b13c5 movl      %eax, -0x78(%ebp)
007b13c8 leal      -0x78(%ebp), %eax
007b13cb movl      %eax, 0x10(%esp)
007b13cf leal      0x828086(%esi), %eax
007b13d5 movl      %eax, 0x8(%esp)
007b13d9 movl      0xc(%ebp), %eax
007b13dc movl      %eax, 0x4(%esp)
007b13e0 movl      0x8(%ebp), %eax
007b13e3 movl      %eax, (%esp)
007b13e6 movl      $0x1, 0xc(%esp)
007b13ee calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b13f3 movl      $0xffffff, %eax
007b13f8 addl      0x828092(%esi), %eax
007b13fe testl     $0xfffffc, %eax
007b1403 jne       0x7b1413
007b1405 leal      0x828086(%esi), %eax
007b140b movl      %eax, (%esp)
007b140e calll     __Z16FREE_RValue__PreP6RValue
007b1413 movl      $0x0, 0x82808e(%esi)
007b141d movl      $0x5, 0x828092(%esi)
007b1427 movl      $0x0, 0x828086(%esi)
007b1431 movl      $0x3, -0x48(%ebp)
007b1438 movl      0x65adb2(%esi), %ebx
007b143e movl      0x4(%ebx), %eax
007b1441 leal      -0x60(%ebp), %ecx
007b1444 movl      %ecx, 0xc(%esp)
007b1448 movl      %eax, 0x4(%esp)
007b144c movl      0x8(%ebp), %eax
007b144f movl      %eax, (%esp)
007b1452 movl      $0x80000000, 0x8(%esp)
007b145a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b145f movl      0x65adb6(%esi), %edi
007b1465 movl      0x4(%edi), %eax
007b1468 leal      -0x70(%ebp), %ecx
007b146b movl      %ecx, 0xc(%esp)
007b146f movl      %eax, 0x4(%esp)
007b1473 movl      0x8(%ebp), %eax
007b1476 movl      %eax, (%esp)
007b1479 movl      $0x80000000, 0x8(%esp)
007b1481 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b1486 leal      -0x60(%ebp), %eax
007b1489 movl      %eax, (%esp)
007b148c calll     __Z11REAL_RValuePK6RValue
007b1491 fstpl     -0xa8(%ebp)
007b1497 movsd     -0xa8(%ebp), %xmm0
007b149f movsd     %xmm0, -0xc8(%ebp)
007b14a7 leal      -0x70(%ebp), %eax
007b14aa movl      %eax, (%esp)
007b14ad calll     __Z11REAL_RValuePK6RValue
007b14b2 fstpl     -0xb0(%ebp)
007b14b8 xorps     %xmm0, %xmm0
007b14bb cvtsd2ss  -0xc8(%ebp), %xmm0
007b14c3 cvtsd2ss  -0xb0(%ebp), %xmm1
007b14cb movss     %xmm1, 0x4(%esp)
007b14d1 movss     %xmm0, (%esp)
007b14d6 movl      $0x2ed, 0x8(%esp)
007b14de calll     __Z21YYGML_instance_createffi
007b14e3 movl      $0x4, -0x48(%ebp)
007b14ea movl      0x4(%ebx), %eax
007b14ed leal      -0x60(%ebp), %ecx
007b14f0 movl      %ecx, 0xc(%esp)
007b14f4 movl      %eax, 0x4(%esp)
007b14f8 movl      0x8(%ebp), %eax
007b14fb movl      %eax, (%esp)
007b14fe movl      $0x80000000, 0x8(%esp)
007b1506 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b150b movl      0x4(%edi), %eax
007b150e leal      -0x70(%ebp), %ecx
007b1511 movl      %ecx, 0xc(%esp)
007b1515 movl      %eax, 0x4(%esp)
007b1519 movl      0x8(%ebp), %eax
007b151c movl      %eax, (%esp)
007b151f movl      $0x80000000, 0x8(%esp)
007b1527 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b152c leal      -0x60(%ebp), %eax
007b152f movl      %eax, (%esp)
007b1532 calll     __Z11REAL_RValuePK6RValue
007b1537 fstpl     -0xb8(%ebp)
007b153d movsd     -0xb8(%ebp), %xmm0
007b1545 movsd     %xmm0, -0xc8(%ebp)
007b154d leal      -0x70(%ebp), %eax
007b1550 movl      %eax, (%esp)
007b1553 calll     __Z11REAL_RValuePK6RValue
007b1558 fstpl     -0xc0(%ebp)
007b155e xorps     %xmm0, %xmm0
007b1561 cvtsd2ss  -0xc8(%ebp), %xmm0
007b1569 cvtsd2ss  -0xc0(%ebp), %xmm1
007b1571 movss     %xmm1, 0x4(%esp)
007b1577 movss     %xmm0, (%esp)
007b157c movl      $0x2e7, 0x8(%esp)
007b1584 calll     __Z21YYGML_instance_createffi
007b1589 movl      $0x6, -0x48(%ebp)
007b1590 movl      -0xd0(%ebp), %eax
007b1596 movl      %eax, -0x7c(%ebp)
007b1599 leal      -0x7c(%ebp), %eax
007b159c movl      %eax, 0x10(%esp)
007b15a0 leal      0x828086(%esi), %eax
007b15a6 movl      %eax, 0x8(%esp)
007b15aa movl      0xc(%ebp), %eax
007b15ad movl      %eax, 0x4(%esp)
007b15b1 movl      0x8(%ebp), %eax
007b15b4 movl      %eax, (%esp)
007b15b7 movl      $0x1, 0xc(%esp)
007b15bf calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b15c4 movl      $0xffffff, %eax
007b15c9 addl      0x828092(%esi), %eax
007b15cf testl     $0xfffffc, %eax
007b15d4 jne       0x7b15e4
007b15d6 leal      0x828086(%esi), %eax
007b15dc movl      %eax, (%esp)
007b15df calll     __Z16FREE_RValue__PreP6RValue
007b15e4 movl      $0x0, 0x82808e(%esi)
007b15ee movl      $0x5, 0x828092(%esi)
007b15f8 movl      $0x0, 0x828086(%esi)
007b1602 movl      $0xa, -0x48(%ebp)
007b1609 leal      0x71015a(%esi), %eax
007b160f movl      %eax, 0x4(%esp)
007b1613 leal      -0x90(%ebp), %ebx
007b1619 movl      %ebx, (%esp)
007b161c calll     __Z11YYSetStringP6RValuePKc
007b1621 leal      0x828076(%esi), %edi
007b1627 movl      %edi, -0x28(%ebp)
007b162a movl      %edi, -0x24(%ebp)
007b162d movl      %ebx, -0x20(%ebp)
007b1630 movl      %edi, -0x1c(%ebp)
007b1633 movl      %edi, -0x18(%ebp)
007b1636 leal      0x710176(%esi), %eax
007b163c movl      %eax, -0x14(%ebp)
007b163f leal      -0x28(%ebp), %eax
007b1642 movl      %eax, 0x10(%esp)
007b1646 leal      0x828086(%esi), %eax
007b164c movl      %eax, 0x8(%esp)
007b1650 movl      0xc(%ebp), %eax
007b1653 movl      %eax, 0x4(%esp)
007b1657 movl      0x8(%ebp), %eax
007b165a movl      %eax, (%esp)
007b165d movl      $0x6, 0xc(%esp)
007b1665 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b166a movl      $0xffffff, %eax
007b166f addl      0x828092(%esi), %eax
007b1675 testl     $0xfffffc, %eax
007b167a jne       0x7b168a
007b167c leal      0x828086(%esi), %eax
007b1682 movl      %eax, (%esp)
007b1685 calll     __Z16FREE_RValue__PreP6RValue
007b168a movl      $0x0, 0x82808e(%esi)
007b1694 movl      $0x5, 0x828092(%esi)
007b169e movl      $0x0, 0x828086(%esi)
007b16a8 movl      $0xc, -0x48(%ebp)
007b16af leal      0x71015f(%esi), %eax
007b16b5 movl      %eax, 0x4(%esp)
007b16b9 leal      -0xa0(%ebp), %ebx
007b16bf movl      %ebx, (%esp)
007b16c2 calll     __Z11YYSetStringP6RValuePKc
007b16c7 leal      0x710186(%esi), %eax
007b16cd movl      %eax, -0x40(%ebp)
007b16d0 movl      %edi, -0x3c(%ebp)
007b16d3 movl      %ebx, -0x38(%ebp)
007b16d6 movl      %edi, -0x34(%ebp)
007b16d9 movl      %edi, -0x30(%ebp)
007b16dc leal      0x710196(%esi), %eax
007b16e2 movl      %eax, -0x2c(%ebp)
007b16e5 leal      -0x40(%ebp), %eax
007b16e8 movl      %eax, 0x10(%esp)
007b16ec leal      0x828086(%esi), %eax
007b16f2 movl      %eax, 0x8(%esp)
007b16f6 movl      0xc(%ebp), %eax
007b16f9 movl      %eax, 0x4(%esp)
007b16fd movl      0x8(%ebp), %eax
007b1700 movl      %eax, (%esp)
007b1703 movl      $0x6, 0xc(%esp)
007b170b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b1710 movl      $0xffffff, %edi
007b1715 movl      0x828092(%esi), %eax
007b171b addl      %edi, %eax
007b171d testl     $0xfffffc, %eax
007b1722 jne       0x7b1732
007b1724 leal      0x828086(%esi), %eax
007b172a movl      %eax, (%esp)
007b172d calll     __Z16FREE_RValue__PreP6RValue
007b1732 movl      $0x0, 0x82808e(%esi)
007b173c movl      $0x5, 0x828092(%esi)
007b1746 movl      $0x0, 0x828086(%esi)
007b1750 addl      -0x94(%ebp), %edi
007b1756 testl     $0xfffffc, %edi
007b175c jne       0x7b1766
007b175e movl      %ebx, (%esp)
007b1761 calll     __Z16FREE_RValue__PreP6RValue
007b1766 movl      $0xffffff, %esi
007b176b movl      -0x84(%ebp), %eax
007b1771 addl      %esi, %eax
007b1773 testl     $0xfffffc, %eax
007b1778 leal      -0x90(%ebp), %eax
007b177e jne       0x7b1788
007b1780 movl      %eax, (%esp)
007b1783 calll     __Z16FREE_RValue__PreP6RValue
007b1788 addl      -0x64(%ebp), %esi
007b178b testl     $0xfffffc, %esi
007b1791 jne       0x7b179e
007b1793 leal      -0x70(%ebp), %eax
007b1796 movl      %eax, (%esp)
007b1799 calll     __Z16FREE_RValue__PreP6RValue
007b179e movl      $0xffffff, %eax
007b17a3 addl      -0x54(%ebp), %eax
007b17a6 testl     $0xfffffc, %eax
007b17ab jne       0x7b17b8
007b17ad leal      -0x60(%ebp), %eax
007b17b0 movl      %eax, (%esp)
007b17b3 calll     __Z16FREE_RValue__PreP6RValue
007b17b8 movl      -0x50(%ebp), %eax
007b17bb movl      -0xcc(%ebp), %ecx
007b17c1 movl      %eax, (%ecx)
007b17c3 movl      -0xd4(%ebp), %eax
007b17c9 movl      (%eax), %eax
007b17cb cmpl      -0x10(%ebp), %eax
007b17ce jne       0x7b183f
007b17d0 addl      $0xdc, %esp
007b17d6 popl      %esi
007b17d7 popl      %edi
007b17d8 popl      %ebx
007b17d9 popl      %ebp
007b17da retl      
007b17db movl      %eax, %esi
007b17dd movl      $0xffffff, %eax
007b17e2 addl      -0x64(%ebp), %eax
007b17e5 testl     $0xfffffc, %eax
007b17ea jne       0x7b1846
007b17ec leal      -0x70(%ebp), %eax
007b17ef movl      %eax, (%esp)
007b17f2 calll     __Z16FREE_RValue__PreP6RValue
007b17f7 jmp       0x7b1846
007b17f9 movl      %eax, %esi
007b17fb jmp       0x7b181d
007b17fd movl      %eax, %esi
007b17ff jmp       0x7b1860
007b1801 movl      %eax, %esi
007b1803 movl      $0xffffff, %eax
007b1808 addl      -0x94(%ebp), %eax
007b180e testl     $0xfffffc, %eax
007b1813 jne       0x7b181d
007b1815 movl      %ebx, (%esp)
007b1818 calll     __Z16FREE_RValue__PreP6RValue
007b181d movl      $0xffffff, %eax
007b1822 addl      -0x84(%ebp), %eax
007b1828 testl     $0xfffffc, %eax
007b182d jne       0x7b17dd
007b182f leal      -0x90(%ebp), %eax
007b1835 movl      %eax, (%esp)
007b1838 calll     __Z16FREE_RValue__PreP6RValue
007b183d jmp       0x7b17dd
007b183f calll     0xc07f50
007b1844 movl      %eax, %esi
007b1846 movl      $0xffffff, %eax
007b184b addl      -0x54(%ebp), %eax
007b184e testl     $0xfffffc, %eax
007b1853 jne       0x7b1860
007b1855 leal      -0x60(%ebp), %eax
007b1858 movl      %eax, (%esp)
007b185b calll     __Z16FREE_RValue__PreP6RValue
007b1860 movl      -0x50(%ebp), %eax
007b1863 movl      -0xcc(%ebp), %ecx
007b1869 movl      %eax, (%ecx)
007b186b movl      %esi, (%esp)
007b186e calll     0xc07f02
007b1873 movl      %eax, (%esp)
007b1876 calll     ___clang_call_terminate