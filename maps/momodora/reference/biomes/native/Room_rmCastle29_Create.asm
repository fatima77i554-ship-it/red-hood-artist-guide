007e1331 pushl     %ebp
007e1332 movl      %esp, %ebp
007e1334 pushl     %ebx
007e1335 pushl     %edi
007e1336 pushl     %esi
007e1337 subl      $0x8c, %esp
007e133d calll     0x7e1342
007e1342 popl      %ebx
007e1343 movl      0xc(%ebp), %edi
007e1346 movl      0x8(%ebp), %edx
007e1349 movl      0x62ace6(%ebx), %esi
007e134f movl      (%esi), %eax
007e1351 movl      %eax, -0x10(%ebp)
007e1354 leal      0x6e47f2(%ebx), %eax
007e135a movl      %eax, -0x4c(%ebp)
007e135d movl      0x62acda(%ebx), %ecx
007e1363 movl      %ecx, -0x74(%ebp)
007e1366 movl      (%ecx), %eax
007e1368 movl      %eax, -0x50(%ebp)
007e136b leal      -0x50(%ebp), %eax
007e136e movl      %eax, (%ecx)
007e1370 movl      $0x0, -0x48(%ebp)
007e1377 leal      0x7f95aa(%ebx), %eax
007e137d movl      %eax, 0x8(%esp)
007e1381 movl      %edi, 0x4(%esp)
007e1385 movl      %edx, (%esp)
007e1388 movl      $0x0, 0x10(%esp)
007e1390 movl      $0x0, 0xc(%esp)
007e1398 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e139d movl      $0xffffff, %eax
007e13a2 addl      0x7f95b6(%ebx), %eax
007e13a8 testl     $0xfffffc, %eax
007e13ad jne       0x7e13bd
007e13af leal      0x7f95aa(%ebx), %eax
007e13b5 movl      %eax, (%esp)
007e13b8 calll     __Z16FREE_RValue__PreP6RValue
007e13bd movl      $0x0, 0x7f95b2(%ebx)
007e13c7 movl      $0x5, 0x7f95b6(%ebx)
007e13d1 movl      $0x0, 0x7f95aa(%ebx)
007e13db movl      $0x3, -0x48(%ebp)
007e13e2 leal      0x6e47a6(%ebx), %eax
007e13e8 movl      %eax, 0x4(%esp)
007e13ec leal      -0x60(%ebp), %edi
007e13ef movl      %edi, (%esp)
007e13f2 calll     __Z11YYSetStringP6RValuePKc
007e13f7 movl      %esi, -0x78(%ebp)
007e13fa leal      0x7f959a(%ebx), %esi
007e1400 movl      %esi, -0x28(%ebp)
007e1403 movl      %esi, -0x24(%ebp)
007e1406 movl      %edi, -0x20(%ebp)
007e1409 leal      0x6e47b2(%ebx), %eax
007e140f movl      %eax, -0x1c(%ebp)
007e1412 movl      %esi, -0x18(%ebp)
007e1415 leal      0x6e47c2(%ebx), %eax
007e141b movl      %eax, -0x14(%ebp)
007e141e leal      -0x28(%ebp), %eax
007e1421 movl      %eax, 0x10(%esp)
007e1425 leal      0x7f95aa(%ebx), %eax
007e142b movl      %eax, 0x8(%esp)
007e142f movl      0xc(%ebp), %eax
007e1432 movl      %eax, 0x4(%esp)
007e1436 movl      0x8(%ebp), %eax
007e1439 movl      %eax, (%esp)
007e143c movl      $0x6, 0xc(%esp)
007e1444 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e1449 movl      $0xffffff, %eax
007e144e addl      0x7f95b6(%ebx), %eax
007e1454 testl     $0xfffffc, %eax
007e1459 jne       0x7e1469
007e145b leal      0x7f95aa(%ebx), %eax
007e1461 movl      %eax, (%esp)
007e1464 calll     __Z16FREE_RValue__PreP6RValue
007e1469 movl      $0x0, 0x7f95b2(%ebx)
007e1473 movl      $0x5, 0x7f95b6(%ebx)
007e147d movl      $0x0, 0x7f95aa(%ebx)
007e1487 movl      $0x5, -0x48(%ebp)
007e148e leal      0x6e47ab(%ebx), %eax
007e1494 movl      %eax, 0x4(%esp)
007e1498 leal      -0x70(%ebp), %edi
007e149b movl      %edi, (%esp)
007e149e calll     __Z11YYSetStringP6RValuePKc
007e14a3 leal      0x6e47d2(%ebx), %eax
007e14a9 movl      %eax, -0x40(%ebp)
007e14ac movl      %esi, -0x3c(%ebp)
007e14af movl      %edi, -0x38(%ebp)
007e14b2 movl      %esi, -0x34(%ebp)
007e14b5 movl      %esi, -0x30(%ebp)
007e14b8 leal      0x6e47e2(%ebx), %eax
007e14be movl      %eax, -0x2c(%ebp)
007e14c1 leal      -0x40(%ebp), %eax
007e14c4 movl      %eax, 0x10(%esp)
007e14c8 leal      0x7f95aa(%ebx), %eax
007e14ce movl      %eax, 0x8(%esp)
007e14d2 movl      0xc(%ebp), %eax
007e14d5 movl      %eax, 0x4(%esp)
007e14d9 movl      0x8(%ebp), %eax
007e14dc movl      %eax, (%esp)
007e14df movl      $0x6, 0xc(%esp)
007e14e7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e14ec movl      $0xffffff, %esi
007e14f1 movl      0x7f95b6(%ebx), %eax
007e14f7 addl      %esi, %eax
007e14f9 testl     $0xfffffc, %eax
007e14fe jne       0x7e150e
007e1500 leal      0x7f95aa(%ebx), %eax
007e1506 movl      %eax, (%esp)
007e1509 calll     __Z16FREE_RValue__PreP6RValue
007e150e movl      $0x0, 0x7f95b2(%ebx)
007e1518 movl      $0x5, 0x7f95b6(%ebx)
007e1522 movl      $0x0, 0x7f95aa(%ebx)
007e152c addl      -0x64(%ebp), %esi
007e152f testl     $0xfffffc, %esi
007e1535 jne       0x7e153f
007e1537 movl      %edi, (%esp)
007e153a calll     __Z16FREE_RValue__PreP6RValue
007e153f movl      $0xffffff, %eax
007e1544 addl      -0x54(%ebp), %eax
007e1547 testl     $0xfffffc, %eax
007e154c movl      -0x78(%ebp), %esi
007e154f leal      -0x60(%ebp), %eax
007e1552 jne       0x7e155c
007e1554 movl      %eax, (%esp)
007e1557 calll     __Z16FREE_RValue__PreP6RValue
007e155c movl      -0x50(%ebp), %eax
007e155f movl      -0x74(%ebp), %ecx
007e1562 movl      %eax, (%ecx)
007e1564 movl      (%esi), %eax
007e1566 cmpl      -0x10(%ebp), %eax
007e1569 jne       0x7e15c9
007e156b addl      $0x8c, %esp
007e1571 popl      %esi
007e1572 popl      %edi
007e1573 popl      %ebx
007e1574 popl      %ebp
007e1575 retl      
007e1576 movl      %eax, %esi
007e1578 jmp       0x7e1597
007e157a movl      %eax, %esi
007e157c jmp       0x7e15b1
007e157e movl      %eax, %esi
007e1580 movl      $0xffffff, %eax
007e1585 addl      -0x64(%ebp), %eax
007e1588 testl     $0xfffffc, %eax
007e158d jne       0x7e1597
007e158f movl      %edi, (%esp)
007e1592 calll     __Z16FREE_RValue__PreP6RValue
007e1597 movl      $0xffffff, %eax
007e159c addl      -0x54(%ebp), %eax
007e159f testl     $0xfffffc, %eax
007e15a4 jne       0x7e15b1
007e15a6 leal      -0x60(%ebp), %eax
007e15a9 movl      %eax, (%esp)
007e15ac calll     __Z16FREE_RValue__PreP6RValue
007e15b1 movl      -0x50(%ebp), %eax
007e15b4 movl      -0x74(%ebp), %ecx
007e15b7 movl      %eax, (%ecx)
007e15b9 movl      %esi, (%esp)
007e15bc calll     0xc07f02
007e15c1 movl      %eax, (%esp)
007e15c4 calll     ___clang_call_terminate
007e15c9 calll     0xc07f50