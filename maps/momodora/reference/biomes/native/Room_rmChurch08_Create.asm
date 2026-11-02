007a123e pushl     %ebp
007a123f movl      %esp, %ebp
007a1241 pushl     %ebx
007a1242 pushl     %edi
007a1243 pushl     %esi
007a1244 subl      $0xbc, %esp
007a124a calll     0x7a124f
007a124f popl      %esi
007a1250 movl      0x66add9(%esi), %eax
007a1256 movl      %eax, -0xb4(%ebp)
007a125c movl      (%eax), %eax
007a125e movl      %eax, -0x10(%ebp)
007a1261 leal      0x71e841(%esi), %eax
007a1267 movl      %eax, -0x64(%ebp)
007a126a movl      $0x0, -0x60(%ebp)
007a1271 movl      0x66adcd(%esi), %ecx
007a1277 movl      %ecx, -0xac(%ebp)
007a127d movl      (%ecx), %eax
007a127f movl      %eax, -0x68(%ebp)
007a1282 leal      -0x68(%ebp), %eax
007a1285 movl      %eax, (%ecx)
007a1287 movl      0x66ae01(%esi), %ebx
007a128d movl      (%ebx), %eax
007a128f movl      (%eax), %ecx
007a1291 movl      0x8(%ecx), %ecx
007a1294 movl      %eax, (%esp)
007a1297 movl      $0x105, 0x4(%esp)
007a129f calll     *%ecx
007a12a1 movl      %eax, -0xb0(%ebp)
007a12a7 movl      (%ebx), %eax
007a12a9 movl      (%eax), %ecx
007a12ab movl      0x8(%ecx), %ecx
007a12ae movl      %eax, (%esp)
007a12b1 movl      $0xbf, 0x4(%esp)
007a12b9 calll     *%ecx
007a12bb movl      %eax, %edi
007a12bd movl      (%ebx), %eax
007a12bf movl      (%eax), %ecx
007a12c1 movl      0x8(%ecx), %ecx
007a12c4 movl      %eax, (%esp)
007a12c7 movl      $0x97, 0x4(%esp)
007a12cf calll     *%ecx
007a12d1 movl      %eax, %ebx
007a12d3 movl      $0x0, -0x60(%ebp)
007a12da movl      -0xb0(%ebp), %eax
007a12e0 movl      %eax, 0x4(%esp)
007a12e4 movl      %edi, (%esp)
007a12e7 calll     __ZN8YYRValueaSERKS_
007a12ec movl      0xc(%ebp), %edx
007a12ef movl      0x8(%ebp), %ecx
007a12f2 movl      $0x1, -0x60(%ebp)
007a12f9 movl      %ebx, -0x6c(%ebp)
007a12fc leal      -0x6c(%ebp), %eax
007a12ff movl      %eax, 0x10(%esp)
007a1303 leal      0x8378d9(%esi), %eax
007a1309 movl      %eax, 0x8(%esp)
007a130d movl      %edx, 0x4(%esp)
007a1311 movl      %ecx, (%esp)
007a1314 movl      $0x1, 0xc(%esp)
007a131c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a1321 movl      $0xffffff, %eax
007a1326 addl      0x8378e5(%esi), %eax
007a132c testl     $0xfffffc, %eax
007a1331 jne       0x7a1341
007a1333 leal      0x8378d9(%esi), %eax
007a1339 movl      %eax, (%esp)
007a133c calll     __Z16FREE_RValue__PreP6RValue
007a1341 movl      $0x0, 0x8378e1(%esi)
007a134b movl      $0x5, 0x8378e5(%esi)
007a1355 movl      $0x0, 0x8378d9(%esi)
007a135f movl      $0x4, -0x60(%ebp)
007a1366 leal      0x71e7f1(%esi), %eax
007a136c movl      %eax, -0x70(%ebp)
007a136f leal      -0x70(%ebp), %eax
007a1372 movl      %eax, 0x10(%esp)
007a1376 leal      0x8378d9(%esi), %eax
007a137c movl      %eax, 0x8(%esp)
007a1380 movl      0xc(%ebp), %eax
007a1383 movl      %eax, 0x4(%esp)
007a1387 movl      0x8(%ebp), %eax
007a138a movl      %eax, (%esp)
007a138d movl      $0x1, 0xc(%esp)
007a1395 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a139a movl      $0xffffff, %eax
007a139f addl      0x8378e5(%esi), %eax
007a13a5 testl     $0xfffffc, %eax
007a13aa jne       0x7a13ba
007a13ac leal      0x8378d9(%esi), %eax
007a13b2 movl      %eax, (%esp)
007a13b5 calll     __Z16FREE_RValue__PreP6RValue
007a13ba movl      $0x0, 0x8378e1(%esi)
007a13c4 movl      $0x5, 0x8378e5(%esi)
007a13ce movl      $0x0, 0x8378d9(%esi)
007a13d8 movl      $0x5, -0x60(%ebp)
007a13df leal      0x8378c9(%esi), %edi
007a13e5 movl      %edi, -0x74(%ebp)
007a13e8 leal      -0x74(%ebp), %eax
007a13eb movl      %eax, 0x10(%esp)
007a13ef leal      0x8378d9(%esi), %eax
007a13f5 movl      %eax, 0x8(%esp)
007a13f9 movl      0xc(%ebp), %eax
007a13fc movl      %eax, 0x4(%esp)
007a1400 movl      0x8(%ebp), %eax
007a1403 movl      %eax, (%esp)
007a1406 movl      $0x1, 0xc(%esp)
007a140e calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a1413 movl      $0xffffff, %eax
007a1418 addl      0x8378e5(%esi), %eax
007a141e testl     $0xfffffc, %eax
007a1423 jne       0x7a1433
007a1425 leal      0x8378d9(%esi), %eax
007a142b movl      %eax, (%esp)
007a142e calll     __Z16FREE_RValue__PreP6RValue
007a1433 movl      $0x0, 0x8378e1(%esi)
007a143d movl      $0x5, 0x8378e5(%esi)
007a1447 movl      $0x0, 0x8378d9(%esi)
007a1451 movl      $0xa, -0x60(%ebp)
007a1458 leal      0x71e7e1(%esi), %eax
007a145e movl      %eax, 0x4(%esp)
007a1462 leal      -0x88(%ebp), %ebx
007a1468 movl      %ebx, (%esp)
007a146b calll     __Z11YYSetStringP6RValuePKc
007a1470 leal      0x71e801(%esi), %eax
007a1476 movl      %eax, -0x28(%ebp)
007a1479 movl      %edi, -0x24(%ebp)
007a147c movl      %ebx, -0x20(%ebp)
007a147f movl      %edi, -0x1c(%ebp)
007a1482 movl      %edi, -0x18(%ebp)
007a1485 leal      0x71e811(%esi), %eax
007a148b movl      %eax, -0x14(%ebp)
007a148e leal      -0x28(%ebp), %eax
007a1491 movl      %eax, 0x10(%esp)
007a1495 leal      0x8378d9(%esi), %eax
007a149b movl      %eax, 0x8(%esp)
007a149f movl      0xc(%ebp), %eax
007a14a2 movl      %eax, 0x4(%esp)
007a14a6 movl      0x8(%ebp), %eax
007a14a9 movl      %eax, (%esp)
007a14ac movl      $0x6, 0xc(%esp)
007a14b4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a14b9 movl      $0xffffff, %eax
007a14be addl      0x8378e5(%esi), %eax
007a14c4 testl     $0xfffffc, %eax
007a14c9 jne       0x7a14d9
007a14cb leal      0x8378d9(%esi), %eax
007a14d1 movl      %eax, (%esp)
007a14d4 calll     __Z16FREE_RValue__PreP6RValue
007a14d9 movl      $0x0, 0x8378e1(%esi)
007a14e3 movl      $0x5, 0x8378e5(%esi)
007a14ed movl      $0x0, 0x8378d9(%esi)
007a14f7 movl      $0xb, -0x60(%ebp)
007a14fe leal      0x71e7e6(%esi), %eax
007a1504 movl      %eax, 0x4(%esp)
007a1508 leal      -0x98(%ebp), %ebx
007a150e movl      %ebx, (%esp)
007a1511 calll     __Z11YYSetStringP6RValuePKc
007a1516 movl      %edi, -0x40(%ebp)
007a1519 movl      %edi, -0x3c(%ebp)
007a151c movl      %ebx, -0x38(%ebp)
007a151f leal      0x71e801(%esi), %eax
007a1525 movl      %eax, -0x34(%ebp)
007a1528 movl      %edi, -0x30(%ebp)
007a152b leal      0x71e821(%esi), %eax
007a1531 movl      %eax, -0x2c(%ebp)
007a1534 leal      -0x40(%ebp), %eax
007a1537 movl      %eax, 0x10(%esp)
007a153b leal      0x8378d9(%esi), %eax
007a1541 movl      %eax, 0x8(%esp)
007a1545 movl      0xc(%ebp), %eax
007a1548 movl      %eax, 0x4(%esp)
007a154c movl      0x8(%ebp), %eax
007a154f movl      %eax, (%esp)
007a1552 movl      $0x6, 0xc(%esp)
007a155a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a155f movl      $0xffffff, %eax
007a1564 addl      0x8378e5(%esi), %eax
007a156a testl     $0xfffffc, %eax
007a156f jne       0x7a157f
007a1571 leal      0x8378d9(%esi), %eax
007a1577 movl      %eax, (%esp)
007a157a calll     __Z16FREE_RValue__PreP6RValue
007a157f movl      $0x0, 0x8378e1(%esi)
007a1589 movl      $0x5, 0x8378e5(%esi)
007a1593 movl      $0x0, 0x8378d9(%esi)
007a159d movl      $0xd, -0x60(%ebp)
007a15a4 leal      0x71e7eb(%esi), %eax
007a15aa movl      %eax, 0x4(%esp)
007a15ae leal      -0xa8(%ebp), %ebx
007a15b4 movl      %ebx, (%esp)
007a15b7 calll     __Z11YYSetStringP6RValuePKc
007a15bc leal      0x71e801(%esi), %eax
007a15c2 movl      %eax, -0x58(%ebp)
007a15c5 movl      %edi, -0x54(%ebp)
007a15c8 movl      %ebx, -0x50(%ebp)
007a15cb movl      %edi, -0x4c(%ebp)
007a15ce movl      %edi, -0x48(%ebp)
007a15d1 leal      0x71e831(%esi), %eax
007a15d7 movl      %eax, -0x44(%ebp)
007a15da leal      -0x58(%ebp), %eax
007a15dd movl      %eax, 0x10(%esp)
007a15e1 leal      0x8378d9(%esi), %eax
007a15e7 movl      %eax, 0x8(%esp)
007a15eb movl      0xc(%ebp), %eax
007a15ee movl      %eax, 0x4(%esp)
007a15f2 movl      0x8(%ebp), %eax
007a15f5 movl      %eax, (%esp)
007a15f8 movl      $0x6, 0xc(%esp)
007a1600 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a1605 movl      $0xffffff, %edi
007a160a movl      0x8378e5(%esi), %eax
007a1610 addl      %edi, %eax
007a1612 testl     $0xfffffc, %eax
007a1617 jne       0x7a1627
007a1619 leal      0x8378d9(%esi), %eax
007a161f movl      %eax, (%esp)
007a1622 calll     __Z16FREE_RValue__PreP6RValue
007a1627 movl      $0x0, 0x8378e1(%esi)
007a1631 movl      $0x5, 0x8378e5(%esi)
007a163b movl      $0x0, 0x8378d9(%esi)
007a1645 addl      -0x9c(%ebp), %edi
007a164b testl     $0xfffffc, %edi
007a1651 jne       0x7a165b
007a1653 movl      %ebx, (%esp)
007a1656 calll     __Z16FREE_RValue__PreP6RValue
007a165b movl      $0xffffff, %esi
007a1660 movl      -0x8c(%ebp), %eax
007a1666 addl      %esi, %eax
007a1668 testl     $0xfffffc, %eax
007a166d leal      -0x98(%ebp), %eax
007a1673 jne       0x7a167d
007a1675 movl      %eax, (%esp)
007a1678 calll     __Z16FREE_RValue__PreP6RValue
007a167d addl      -0x7c(%ebp), %esi
007a1680 testl     $0xfffffc, %esi
007a1686 leal      -0x88(%ebp), %eax
007a168c jne       0x7a1696
007a168e movl      %eax, (%esp)
007a1691 calll     __Z16FREE_RValue__PreP6RValue
007a1696 movl      -0x68(%ebp), %eax
007a1699 movl      -0xac(%ebp), %ecx
007a169f movl      %eax, (%ecx)
007a16a1 movl      -0xb4(%ebp), %eax
007a16a7 movl      (%eax), %eax
007a16a9 cmpl      -0x10(%ebp), %eax
007a16ac jne       0x7a173d
007a16b2 addl      $0xbc, %esp
007a16b8 popl      %esi
007a16b9 popl      %edi
007a16ba popl      %ebx
007a16bb popl      %ebp
007a16bc retl      
007a16bd movl      %eax, %esi
007a16bf jmp       0x7a1722
007a16c1 movl      %eax, %esi
007a16c3 jmp       0x7a16e5
007a16c5 movl      %eax, %esi
007a16c7 jmp       0x7a1705
007a16c9 movl      %eax, %esi
007a16cb movl      $0xffffff, %eax
007a16d0 addl      -0x9c(%ebp), %eax
007a16d6 testl     $0xfffffc, %eax
007a16db jne       0x7a16e5
007a16dd movl      %ebx, (%esp)
007a16e0 calll     __Z16FREE_RValue__PreP6RValue
007a16e5 movl      $0xffffff, %eax
007a16ea addl      -0x8c(%ebp), %eax
007a16f0 testl     $0xfffffc, %eax
007a16f5 jne       0x7a1705
007a16f7 leal      -0x98(%ebp), %eax
007a16fd movl      %eax, (%esp)
007a1700 calll     __Z16FREE_RValue__PreP6RValue
007a1705 movl      $0xffffff, %eax
007a170a addl      -0x7c(%ebp), %eax
007a170d testl     $0xfffffc, %eax
007a1712 jne       0x7a1722
007a1714 leal      -0x88(%ebp), %eax
007a171a movl      %eax, (%esp)
007a171d calll     __Z16FREE_RValue__PreP6RValue
007a1722 movl      -0x68(%ebp), %eax
007a1725 movl      -0xac(%ebp), %ecx
007a172b movl      %eax, (%ecx)
007a172d movl      %esi, (%esp)
007a1730 calll     0xc07f02
007a1735 movl      %eax, (%esp)
007a1738 calll     ___clang_call_terminate
007a173d calll     0xc07f50