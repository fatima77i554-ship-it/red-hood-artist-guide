007c0ddd pushl     %ebp
007c0dde movl      %esp, %ebp
007c0de0 pushl     %ebx
007c0de1 pushl     %edi
007c0de2 pushl     %esi
007c0de3 subl      $0xec, %esp
007c0de9 calll     0x7c0dee
007c0dee popl      %edi
007c0def movl      0x64b23a(%edi), %eax
007c0df5 movl      %eax, -0xd8(%ebp)
007c0dfb movl      (%eax), %eax
007c0dfd movl      %eax, -0x10(%ebp)
007c0e00 leal      0x701a6e(%edi), %eax
007c0e06 movl      %eax, -0x4c(%ebp)
007c0e09 movl      $0x0, -0x48(%ebp)
007c0e10 movl      0x64b22e(%edi), %ecx
007c0e16 movl      %ecx, -0xd0(%ebp)
007c0e1c movl      (%ecx), %eax
007c0e1e movl      %eax, -0x50(%ebp)
007c0e21 leal      -0x50(%ebp), %eax
007c0e24 movl      %eax, (%ecx)
007c0e26 movl      0x64b262(%edi), %ebx
007c0e2c movl      (%ebx), %eax
007c0e2e movl      (%eax), %ecx
007c0e30 movl      0x8(%ecx), %ecx
007c0e33 movl      %eax, (%esp)
007c0e36 movl      $0xbf, 0x4(%esp)
007c0e3e calll     *%ecx
007c0e40 movl      %eax, -0xc8(%ebp)
007c0e46 movl      (%ebx), %eax
007c0e48 movl      (%eax), %ecx
007c0e4a movl      0x8(%ecx), %ecx
007c0e4d movl      %eax, (%esp)
007c0e50 movl      $0x108, 0x4(%esp)
007c0e58 calll     *%ecx
007c0e5a movl      %eax, %esi
007c0e5c movl      (%ebx), %eax
007c0e5e movl      (%eax), %ecx
007c0e60 movl      0x8(%ecx), %ecx
007c0e63 movl      %eax, (%esp)
007c0e66 movl      $0x96, 0x4(%esp)
007c0e6e calll     *%ecx
007c0e70 movl      %eax, -0xcc(%ebp)
007c0e76 movl      $0x5, -0x54(%ebp)
007c0e7d movl      $0x0, -0x60(%ebp)
007c0e84 movl      $0x5, -0x64(%ebp)
007c0e8b movl      $0x0, -0x70(%ebp)
007c0e92 movl      (%ebx), %eax
007c0e94 movl      (%eax), %ecx
007c0e96 movl      0x8(%ecx), %ecx
007c0e99 movl      %eax, (%esp)
007c0e9c movl      $0x6, 0x4(%esp)
007c0ea4 calll     *%ecx
007c0ea6 movl      %eax, -0xd4(%ebp)
007c0eac movl      $0x0, -0x74(%ebp)
007c0eb3 movl      $0x0, -0x7c(%ebp)
007c0eba movl      $0x0, -0x80(%ebp)
007c0ec1 movl      $0x0, -0x48(%ebp)
007c0ec8 movl      0x64b23e(%edi), %eax
007c0ece movsd     (%eax), %xmm0
007c0ed2 movsd     %xmm0, 0x8(%esp)
007c0ed8 movl      %esi, 0x4(%esp)
007c0edc movl      -0xc8(%ebp), %eax
007c0ee2 movl      %eax, (%esp)
007c0ee5 calll     __Z12YYCompareValRK6RValueS1_d
007c0eea testl     %eax, %eax
007c0eec je        0x7c0f63
007c0eee movl      $0x2, -0x48(%ebp)
007c0ef5 leal      -0x80(%ebp), %ebx
007c0ef8 movl      %ebx, 0x8(%esp)
007c0efc movl      0xc(%ebp), %eax
007c0eff movl      %eax, 0x4(%esp)
007c0f03 movl      0x8(%ebp), %eax
007c0f06 movl      %eax, (%esp)
007c0f09 movl      $0x0, 0x10(%esp)
007c0f11 movl      $0x0, 0xc(%esp)
007c0f19 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007c0f1e movl      $0xffffff, %eax
007c0f23 addl      -0x74(%ebp), %eax
007c0f26 testl     $0xfffffc, %eax
007c0f2b jne       0x7c0f35
007c0f2d movl      %ebx, (%esp)
007c0f30 calll     __Z16FREE_RValue__PreP6RValue
007c0f35 movl      $0x0, -0x78(%ebp)
007c0f3c movl      $0x5, -0x74(%ebp)
007c0f43 movl      $0x0, -0x80(%ebp)
007c0f4a movl      $0x3, -0x48(%ebp)
007c0f51 movl      %esi, 0x4(%esp)
007c0f55 movl      -0xc8(%ebp), %eax
007c0f5b movl      %eax, (%esp)
007c0f5e calll     __ZN8YYRValueaSERKS_
007c0f63 movl      $0x6, -0x48(%ebp)
007c0f6a leal      0x818aba(%edi), %ebx
007c0f70 movl      %ebx, -0x84(%ebp)
007c0f76 leal      -0x84(%ebp), %eax
007c0f7c movl      %eax, 0x10(%esp)
007c0f80 leal      0x818aca(%edi), %eax
007c0f86 movl      %eax, 0x8(%esp)
007c0f8a movl      0xc(%ebp), %eax
007c0f8d movl      %eax, 0x4(%esp)
007c0f91 movl      0x8(%ebp), %eax
007c0f94 movl      %eax, (%esp)
007c0f97 movl      $0x1, 0xc(%esp)
007c0f9f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c0fa4 movl      $0xffffff, %eax
007c0fa9 addl      0x818ad6(%edi), %eax
007c0faf testl     $0xfffffc, %eax
007c0fb4 jne       0x7c0fc4
007c0fb6 leal      0x818aca(%edi), %eax
007c0fbc movl      %eax, (%esp)
007c0fbf calll     __Z16FREE_RValue__PreP6RValue
007c0fc4 movl      $0x0, 0x818ad2(%edi)
007c0fce movl      $0x5, 0x818ad6(%edi)
007c0fd8 movl      $0x0, 0x818aca(%edi)
007c0fe2 movl      $0x7, -0x48(%ebp)
007c0fe9 movl      %ebx, -0x88(%ebp)
007c0fef leal      -0x88(%ebp), %eax
007c0ff5 movl      %eax, 0x10(%esp)
007c0ff9 leal      0x818aca(%edi), %eax
007c0fff movl      %eax, 0x8(%esp)
007c1003 movl      0xc(%ebp), %eax
007c1006 movl      %eax, 0x4(%esp)
007c100a movl      0x8(%ebp), %eax
007c100d movl      %eax, (%esp)
007c1010 movl      $0x1, 0xc(%esp)
007c1018 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c101d movl      $0xffffff, %eax
007c1022 addl      0x818ad6(%edi), %eax
007c1028 testl     $0xfffffc, %eax
007c102d jne       0x7c103d
007c102f leal      0x818aca(%edi), %eax
007c1035 movl      %eax, (%esp)
007c1038 calll     __Z16FREE_RValue__PreP6RValue
007c103d movl      $0x0, 0x818ad2(%edi)
007c1047 movl      $0x5, 0x818ad6(%edi)
007c1051 movl      $0x0, 0x818aca(%edi)
007c105b movl      $0x8, -0x48(%ebp)
007c1062 movl      -0xcc(%ebp), %eax
007c1068 movl      %eax, -0x8c(%ebp)
007c106e leal      -0x8c(%ebp), %eax
007c1074 movl      %eax, 0x10(%esp)
007c1078 leal      0x818aca(%edi), %eax
007c107e movl      %eax, 0x8(%esp)
007c1082 movl      0xc(%ebp), %eax
007c1085 movl      %eax, 0x4(%esp)
007c1089 movl      0x8(%ebp), %eax
007c108c movl      %eax, (%esp)
007c108f movl      $0x1, 0xc(%esp)
007c1097 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c109c movl      $0xffffff, %eax
007c10a1 addl      0x818ad6(%edi), %eax
007c10a7 testl     $0xfffffc, %eax
007c10ac jne       0x7c10bc
007c10ae leal      0x818aca(%edi), %eax
007c10b4 movl      %eax, (%esp)
007c10b7 calll     __Z16FREE_RValue__PreP6RValue
007c10bc movl      $0x0, 0x818ad2(%edi)
007c10c6 movl      $0x5, 0x818ad6(%edi)
007c10d0 movl      $0x0, 0x818aca(%edi)
007c10da movl      $0x9, -0x48(%ebp)
007c10e1 movl      0x64b246(%edi), %eax
007c10e7 movl      0x4(%eax), %eax
007c10ea leal      -0x60(%ebp), %ecx
007c10ed movl      %ecx, 0xc(%esp)
007c10f1 movl      %eax, 0x4(%esp)
007c10f5 movl      0x8(%ebp), %eax
007c10f8 movl      %eax, (%esp)
007c10fb movl      $0x80000000, 0x8(%esp)
007c1103 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c1108 movl      0x64b24a(%edi), %eax
007c110e movl      0x4(%eax), %eax
007c1111 leal      -0x70(%ebp), %ecx
007c1114 movl      %ecx, 0xc(%esp)
007c1118 movl      %eax, 0x4(%esp)
007c111c movl      0x8(%ebp), %eax
007c111f movl      %eax, (%esp)
007c1122 movl      $0x80000000, 0x8(%esp)
007c112a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c112f leal      -0x60(%ebp), %eax
007c1132 movl      %eax, (%esp)
007c1135 calll     __Z11REAL_RValuePK6RValue
007c113a fstpl     -0xb8(%ebp)
007c1140 movsd     -0xb8(%ebp), %xmm0
007c1148 movsd     %xmm0, -0xc8(%ebp)
007c1150 leal      -0x70(%ebp), %eax
007c1153 movl      %eax, (%esp)
007c1156 calll     __Z11REAL_RValuePK6RValue
007c115b fstpl     -0xc0(%ebp)
007c1161 xorps     %xmm0, %xmm0
007c1164 cvtsd2ss  -0xc8(%ebp), %xmm0
007c116c cvtsd2ss  -0xc0(%ebp), %xmm1
007c1174 movss     %xmm1, 0x4(%esp)
007c117a movss     %xmm0, (%esp)
007c117f movl      $0x2ee, 0x8(%esp)
007c1187 calll     __Z21YYGML_instance_createffi
007c118c movl      $0xa, -0x48(%ebp)
007c1193 movl      -0xd4(%ebp), %eax
007c1199 movl      %eax, (%esp)
007c119c movl      $0xb9, 0x4(%esp)
007c11a4 calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007c11a9 movl      %eax, %esi
007c11ab movl      $0xffffff, %eax
007c11b0 addl      0xc(%esi), %eax
007c11b3 testl     $0xfffffc, %eax
007c11b8 jne       0x7c11c2
007c11ba movl      %esi, (%esp)
007c11bd calll     __Z16FREE_RValue__PreP6RValue
007c11c2 movl      $0x0, 0xc(%esi)
007c11c9 movl      $0x3ff00000, 0x4(%esi)
007c11d0 movl      $0x0, (%esi)
007c11d6 movl      $0x11, -0x48(%ebp)
007c11dd leal      0x701a42(%edi), %eax
007c11e3 movl      %eax, 0x4(%esp)
007c11e7 leal      -0xa0(%ebp), %esi
007c11ed movl      %esi, (%esp)
007c11f0 calll     __Z11YYSetStringP6RValuePKc
007c11f5 movl      %ebx, -0x28(%ebp)
007c11f8 movl      %ebx, -0x24(%ebp)
007c11fb movl      %esi, -0x20(%ebp)
007c11fe movl      %ebx, -0x1c(%ebp)
007c1201 movl      %ebx, -0x18(%ebp)
007c1204 leal      0x701a4e(%edi), %eax
007c120a movl      %eax, -0x14(%ebp)
007c120d leal      -0x28(%ebp), %eax
007c1210 movl      %eax, 0x10(%esp)
007c1214 leal      0x818aca(%edi), %eax
007c121a movl      %eax, 0x8(%esp)
007c121e movl      0xc(%ebp), %eax
007c1221 movl      %eax, 0x4(%esp)
007c1225 movl      0x8(%ebp), %eax
007c1228 movl      %eax, (%esp)
007c122b movl      $0x6, 0xc(%esp)
007c1233 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c1238 movl      $0xffffff, %eax
007c123d addl      0x818ad6(%edi), %eax
007c1243 testl     $0xfffffc, %eax
007c1248 jne       0x7c1258
007c124a leal      0x818aca(%edi), %eax
007c1250 movl      %eax, (%esp)
007c1253 calll     __Z16FREE_RValue__PreP6RValue
007c1258 movl      $0x0, 0x818ad2(%edi)
007c1262 movl      $0x5, 0x818ad6(%edi)
007c126c movl      $0x0, 0x818aca(%edi)
007c1276 movl      $0x14, -0x48(%ebp)
007c127d leal      0x701a47(%edi), %eax
007c1283 movl      %eax, 0x4(%esp)
007c1287 leal      -0xb0(%ebp), %esi
007c128d movl      %esi, (%esp)
007c1290 calll     __Z11YYSetStringP6RValuePKc
007c1295 movl      %ebx, -0x40(%ebp)
007c1298 movl      %ebx, -0x3c(%ebp)
007c129b movl      %esi, -0x38(%ebp)
007c129e movl      %ebx, -0x34(%ebp)
007c12a1 movl      %ebx, -0x30(%ebp)
007c12a4 leal      0x701a5e(%edi), %eax
007c12aa movl      %eax, -0x2c(%ebp)
007c12ad leal      -0x40(%ebp), %eax
007c12b0 movl      %eax, 0x10(%esp)
007c12b4 leal      0x818aca(%edi), %eax
007c12ba movl      %eax, 0x8(%esp)
007c12be movl      0xc(%ebp), %eax
007c12c1 movl      %eax, 0x4(%esp)
007c12c5 movl      0x8(%ebp), %eax
007c12c8 movl      %eax, (%esp)
007c12cb movl      $0x6, 0xc(%esp)
007c12d3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c12d8 movl      $0xffffff, %ebx
007c12dd movl      0x818ad6(%edi), %eax
007c12e3 addl      %ebx, %eax
007c12e5 testl     $0xfffffc, %eax
007c12ea jne       0x7c12fa
007c12ec leal      0x818aca(%edi), %eax
007c12f2 movl      %eax, (%esp)
007c12f5 calll     __Z16FREE_RValue__PreP6RValue
007c12fa movl      $0x0, 0x818ad2(%edi)
007c1304 movl      $0x5, 0x818ad6(%edi)
007c130e movl      $0x0, 0x818aca(%edi)
007c1318 addl      -0xa4(%ebp), %ebx
007c131e testl     $0xfffffc, %ebx
007c1324 jne       0x7c132e
007c1326 movl      %esi, (%esp)
007c1329 calll     __Z16FREE_RValue__PreP6RValue
007c132e movl      $0xffffff, %esi
007c1333 movl      -0x94(%ebp), %eax
007c1339 addl      %esi, %eax
007c133b testl     $0xfffffc, %eax
007c1340 leal      -0xa0(%ebp), %eax
007c1346 jne       0x7c1350
007c1348 movl      %eax, (%esp)
007c134b calll     __Z16FREE_RValue__PreP6RValue
007c1350 addl      -0x74(%ebp), %esi
007c1353 testl     $0xfffffc, %esi
007c1359 jne       0x7c1366
007c135b leal      -0x80(%ebp), %eax
007c135e movl      %eax, (%esp)
007c1361 calll     __Z16FREE_RValue__PreP6RValue
007c1366 movl      $0xffffff, %esi
007c136b movl      -0x64(%ebp), %eax
007c136e addl      %esi, %eax
007c1370 testl     $0xfffffc, %eax
007c1375 jne       0x7c1382
007c1377 leal      -0x70(%ebp), %eax
007c137a movl      %eax, (%esp)
007c137d calll     __Z16FREE_RValue__PreP6RValue
007c1382 addl      -0x54(%ebp), %esi
007c1385 testl     $0xfffffc, %esi
007c138b jne       0x7c1398
007c138d leal      -0x60(%ebp), %eax
007c1390 movl      %eax, (%esp)
007c1393 calll     __Z16FREE_RValue__PreP6RValue
007c1398 movl      -0x50(%ebp), %eax
007c139b movl      -0xd0(%ebp), %ecx
007c13a1 movl      %eax, (%ecx)
007c13a3 movl      -0xd8(%ebp), %eax
007c13a9 movl      (%eax), %eax
007c13ab cmpl      -0x10(%ebp), %eax
007c13ae jne       0x7c1444
007c13b4 addl      $0xec, %esp
007c13ba popl      %esi
007c13bb popl      %edi
007c13bc popl      %ebx
007c13bd popl      %ebp
007c13be retl      
007c13bf movl      %eax, %edi
007c13c1 movl      $0xffffff, %eax
007c13c6 addl      -0x74(%ebp), %eax
007c13c9 testl     $0xfffffc, %eax
007c13ce jne       0x7c1428
007c13d0 leal      -0x80(%ebp), %eax
007c13d3 movl      %eax, (%esp)
007c13d6 calll     __Z16FREE_RValue__PreP6RValue
007c13db jmp       0x7c1428
007c13dd movl      %eax, %edi
007c13df jmp       0x7c1465
007c13e4 movl      %eax, %edi
007c13e6 jmp       0x7c1404
007c13e8 movl      %eax, %edi
007c13ea movl      $0xffffff, %eax
007c13ef addl      -0xa4(%ebp), %eax
007c13f5 testl     $0xfffffc, %eax
007c13fa jne       0x7c1404
007c13fc movl      %esi, (%esp)
007c13ff calll     __Z16FREE_RValue__PreP6RValue
007c1404 movl      $0xffffff, %eax
007c1409 addl      -0x94(%ebp), %eax
007c140f testl     $0xfffffc, %eax
007c1414 jne       0x7c13c1
007c1416 leal      -0xa0(%ebp), %eax
007c141c movl      %eax, (%esp)
007c141f calll     __Z16FREE_RValue__PreP6RValue
007c1424 jmp       0x7c13c1
007c1426 movl      %eax, %edi
007c1428 movl      $0xffffff, %eax
007c142d addl      -0x64(%ebp), %eax
007c1430 testl     $0xfffffc, %eax
007c1435 jne       0x7c144b
007c1437 leal      -0x70(%ebp), %eax
007c143a movl      %eax, (%esp)
007c143d calll     __Z16FREE_RValue__PreP6RValue
007c1442 jmp       0x7c144b
007c1444 calll     0xc07f50
007c1449 movl      %eax, %edi
007c144b movl      $0xffffff, %eax
007c1450 addl      -0x54(%ebp), %eax
007c1453 testl     $0xfffffc, %eax
007c1458 jne       0x7c1465
007c145a leal      -0x60(%ebp), %eax
007c145d movl      %eax, (%esp)
007c1460 calll     __Z16FREE_RValue__PreP6RValue
007c1465 movl      -0x50(%ebp), %eax
007c1468 movl      -0xd0(%ebp), %ecx
007c146e movl      %eax, (%ecx)
007c1470 movl      %edi, (%esp)
007c1473 calll     0xc07f02
007c1478 movl      %eax, (%esp)
007c147b calll     ___clang_call_terminate