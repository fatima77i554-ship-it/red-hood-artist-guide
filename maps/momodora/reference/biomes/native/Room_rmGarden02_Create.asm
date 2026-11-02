007b615c pushl     %ebp
007b615d movl      %esp, %ebp
007b615f pushl     %ebx
007b6160 pushl     %edi
007b6161 pushl     %esi
007b6162 subl      $0xfc, %esp
007b6168 calll     0x7b616d
007b616d popl      %edi
007b616e movl      0x655ebb(%edi), %eax
007b6174 movl      %eax, -0xe8(%ebp)
007b617a movl      (%eax), %eax
007b617c movl      %eax, -0x10(%ebp)
007b617f leal      0x70b81b(%edi), %eax
007b6185 movl      %eax, -0x4c(%ebp)
007b6188 movl      $0x0, -0x48(%ebp)
007b618f movl      0x655eaf(%edi), %ecx
007b6195 movl      %ecx, -0xe0(%ebp)
007b619b movl      (%ecx), %eax
007b619d movl      %eax, -0x50(%ebp)
007b61a0 leal      -0x50(%ebp), %eax
007b61a3 movl      %eax, (%ecx)
007b61a5 movl      0x655ee3(%edi), %ebx
007b61ab movl      (%ebx), %eax
007b61ad movl      (%eax), %ecx
007b61af movl      0x8(%ecx), %ecx
007b61b2 movl      %eax, (%esp)
007b61b5 movl      $0xbf, 0x4(%esp)
007b61bd calll     *%ecx
007b61bf movl      %eax, -0xd8(%ebp)
007b61c5 movl      (%ebx), %eax
007b61c7 movl      (%eax), %ecx
007b61c9 movl      0x8(%ecx), %ecx
007b61cc movl      %eax, (%esp)
007b61cf movl      $0x107, 0x4(%esp)
007b61d7 calll     *%ecx
007b61d9 movl      %eax, %esi
007b61db movl      (%ebx), %eax
007b61dd movl      (%eax), %ecx
007b61df movl      0x8(%ecx), %ecx
007b61e2 movl      %eax, (%esp)
007b61e5 movl      $0xa3, 0x4(%esp)
007b61ed calll     *%ecx
007b61ef movl      %eax, -0xdc(%ebp)
007b61f5 movl      $0x5, -0x54(%ebp)
007b61fc movl      $0x0, -0x60(%ebp)
007b6203 movl      $0x5, -0x64(%ebp)
007b620a movl      $0x0, -0x70(%ebp)
007b6211 movl      (%ebx), %eax
007b6213 movl      (%eax), %ecx
007b6215 movl      0x8(%ecx), %ecx
007b6218 movl      %eax, (%esp)
007b621b movl      $0x6, 0x4(%esp)
007b6223 calll     *%ecx
007b6225 movl      %eax, -0xe4(%ebp)
007b622b movl      $0x0, -0x74(%ebp)
007b6232 movl      $0x0, -0x7c(%ebp)
007b6239 movl      $0x0, -0x80(%ebp)
007b6240 movl      $0x0, -0x48(%ebp)
007b6247 movl      0x655ebf(%edi), %eax
007b624d movsd     (%eax), %xmm0
007b6251 movsd     %xmm0, 0x8(%esp)
007b6257 movl      %esi, 0x4(%esp)
007b625b movl      -0xd8(%ebp), %eax
007b6261 movl      %eax, (%esp)
007b6264 calll     __Z12YYCompareValRK6RValueS1_d
007b6269 testl     %eax, %eax
007b626b je        0x7b62e2
007b626d movl      $0x2, -0x48(%ebp)
007b6274 leal      -0x80(%ebp), %ebx
007b6277 movl      %ebx, 0x8(%esp)
007b627b movl      0xc(%ebp), %eax
007b627e movl      %eax, 0x4(%esp)
007b6282 movl      0x8(%ebp), %eax
007b6285 movl      %eax, (%esp)
007b6288 movl      $0x0, 0x10(%esp)
007b6290 movl      $0x0, 0xc(%esp)
007b6298 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007b629d movl      $0xffffff, %eax
007b62a2 addl      -0x74(%ebp), %eax
007b62a5 testl     $0xfffffc, %eax
007b62aa jne       0x7b62b4
007b62ac movl      %ebx, (%esp)
007b62af calll     __Z16FREE_RValue__PreP6RValue
007b62b4 movl      $0x0, -0x78(%ebp)
007b62bb movl      $0x5, -0x74(%ebp)
007b62c2 movl      $0x0, -0x80(%ebp)
007b62c9 movl      $0x3, -0x48(%ebp)
007b62d0 movl      %esi, 0x4(%esp)
007b62d4 movl      -0xd8(%ebp), %eax
007b62da movl      %eax, (%esp)
007b62dd calll     __ZN8YYRValueaSERKS_
007b62e2 movl      $0x6, -0x48(%ebp)
007b62e9 leal      0x70b7db(%edi), %eax
007b62ef movl      %eax, -0x84(%ebp)
007b62f5 leal      -0x84(%ebp), %eax
007b62fb movl      %eax, 0x10(%esp)
007b62ff leal      0x82334b(%edi), %eax
007b6305 movl      %eax, 0x8(%esp)
007b6309 movl      0xc(%ebp), %eax
007b630c movl      %eax, 0x4(%esp)
007b6310 movl      0x8(%ebp), %eax
007b6313 movl      %eax, (%esp)
007b6316 movl      $0x1, 0xc(%esp)
007b631e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b6323 movl      $0xffffff, %eax
007b6328 addl      0x823357(%edi), %eax
007b632e testl     $0xfffffc, %eax
007b6333 jne       0x7b6343
007b6335 leal      0x82334b(%edi), %eax
007b633b movl      %eax, (%esp)
007b633e calll     __Z16FREE_RValue__PreP6RValue
007b6343 movl      $0x0, 0x823353(%edi)
007b634d movl      $0x5, 0x823357(%edi)
007b6357 movl      $0x0, 0x82334b(%edi)
007b6361 movl      $0x7, -0x48(%ebp)
007b6368 leal      0x82333b(%edi), %eax
007b636e movl      %eax, -0x88(%ebp)
007b6374 leal      -0x88(%ebp), %eax
007b637a movl      %eax, 0x10(%esp)
007b637e leal      0x82334b(%edi), %eax
007b6384 movl      %eax, 0x8(%esp)
007b6388 movl      0xc(%ebp), %eax
007b638b movl      %eax, 0x4(%esp)
007b638f movl      0x8(%ebp), %eax
007b6392 movl      %eax, (%esp)
007b6395 movl      $0x1, 0xc(%esp)
007b639d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b63a2 movl      $0xffffff, %eax
007b63a7 addl      0x823357(%edi), %eax
007b63ad testl     $0xfffffc, %eax
007b63b2 jne       0x7b63c2
007b63b4 leal      0x82334b(%edi), %eax
007b63ba movl      %eax, (%esp)
007b63bd calll     __Z16FREE_RValue__PreP6RValue
007b63c2 movl      $0x0, 0x823353(%edi)
007b63cc movl      $0x5, 0x823357(%edi)
007b63d6 movl      $0x0, 0x82334b(%edi)
007b63e0 movl      $0x8, -0x48(%ebp)
007b63e7 movl      -0xdc(%ebp), %eax
007b63ed movl      %eax, -0x8c(%ebp)
007b63f3 leal      -0x8c(%ebp), %eax
007b63f9 movl      %eax, 0x10(%esp)
007b63fd leal      0x82334b(%edi), %eax
007b6403 movl      %eax, 0x8(%esp)
007b6407 movl      0xc(%ebp), %eax
007b640a movl      %eax, 0x4(%esp)
007b640e movl      0x8(%ebp), %eax
007b6411 movl      %eax, (%esp)
007b6414 movl      $0x1, 0xc(%esp)
007b641c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b6421 movl      $0xffffff, %eax
007b6426 addl      0x823357(%edi), %eax
007b642c testl     $0xfffffc, %eax
007b6431 jne       0x7b6441
007b6433 leal      0x82334b(%edi), %eax
007b6439 movl      %eax, (%esp)
007b643c calll     __Z16FREE_RValue__PreP6RValue
007b6441 movl      $0x0, 0x823353(%edi)
007b644b movl      $0x5, 0x823357(%edi)
007b6455 movl      $0x0, 0x82334b(%edi)
007b645f movl      $0x9, -0x48(%ebp)
007b6466 movl      0x655ec7(%edi), %esi
007b646c movl      0x4(%esi), %eax
007b646f leal      -0x60(%ebp), %ecx
007b6472 movl      %ecx, 0xc(%esp)
007b6476 movl      %eax, 0x4(%esp)
007b647a movl      0x8(%ebp), %eax
007b647d movl      %eax, (%esp)
007b6480 movl      $0x80000000, 0x8(%esp)
007b6488 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b648d movl      0x655ecb(%edi), %ebx
007b6493 movl      0x4(%ebx), %eax
007b6496 leal      -0x70(%ebp), %ecx
007b6499 movl      %ecx, 0xc(%esp)
007b649d movl      %eax, 0x4(%esp)
007b64a1 movl      0x8(%ebp), %eax
007b64a4 movl      %eax, (%esp)
007b64a7 movl      $0x80000000, 0x8(%esp)
007b64af calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b64b4 leal      -0x60(%ebp), %eax
007b64b7 movl      %eax, (%esp)
007b64ba calll     __Z11REAL_RValuePK6RValue
007b64bf fstpl     -0xb8(%ebp)
007b64c5 movsd     -0xb8(%ebp), %xmm0
007b64cd movsd     %xmm0, -0xd8(%ebp)
007b64d5 leal      -0x70(%ebp), %eax
007b64d8 movl      %eax, (%esp)
007b64db calll     __Z11REAL_RValuePK6RValue
007b64e0 fstpl     -0xc0(%ebp)
007b64e6 xorps     %xmm0, %xmm0
007b64e9 cvtsd2ss  -0xd8(%ebp), %xmm0
007b64f1 cvtsd2ss  -0xc0(%ebp), %xmm1
007b64f9 movss     %xmm1, 0x4(%esp)
007b64ff movss     %xmm0, (%esp)
007b6504 movl      $0x2ec, 0x8(%esp)
007b650c calll     __Z21YYGML_instance_createffi
007b6511 movl      $0xa, -0x48(%ebp)
007b6518 movl      0x4(%esi), %eax
007b651b leal      -0x60(%ebp), %ecx
007b651e movl      %ecx, 0xc(%esp)
007b6522 movl      %eax, 0x4(%esp)
007b6526 movl      0x8(%ebp), %eax
007b6529 movl      %eax, (%esp)
007b652c movl      $0x80000000, 0x8(%esp)
007b6534 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b6539 movl      0x4(%ebx), %eax
007b653c leal      -0x70(%ebp), %ecx
007b653f movl      %ecx, 0xc(%esp)
007b6543 movl      %eax, 0x4(%esp)
007b6547 movl      0x8(%ebp), %eax
007b654a movl      %eax, (%esp)
007b654d movl      $0x80000000, 0x8(%esp)
007b6555 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b655a leal      -0x60(%ebp), %eax
007b655d movl      %eax, (%esp)
007b6560 calll     __Z11REAL_RValuePK6RValue
007b6565 fstpl     -0xc8(%ebp)
007b656b movsd     -0xc8(%ebp), %xmm0
007b6573 movsd     %xmm0, -0xd8(%ebp)
007b657b leal      -0x70(%ebp), %eax
007b657e movl      %eax, (%esp)
007b6581 calll     __Z11REAL_RValuePK6RValue
007b6586 fstpl     -0xd0(%ebp)
007b658c xorps     %xmm0, %xmm0
007b658f cvtsd2ss  -0xd8(%ebp), %xmm0
007b6597 cvtsd2ss  -0xd0(%ebp), %xmm1
007b659f movss     %xmm1, 0x4(%esp)
007b65a5 movss     %xmm0, (%esp)
007b65aa movl      $0x2e8, 0x8(%esp)
007b65b2 calll     __Z21YYGML_instance_createffi
007b65b7 movl      $0xb, -0x48(%ebp)
007b65be movl      -0xe4(%ebp), %eax
007b65c4 movl      %eax, (%esp)
007b65c7 movl      $0xb8, 0x4(%esp)
007b65cf calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007b65d4 movl      %eax, %esi
007b65d6 movl      $0xffffff, %eax
007b65db addl      0xc(%esi), %eax
007b65de testl     $0xfffffc, %eax
007b65e3 jne       0x7b65ed
007b65e5 movl      %esi, (%esp)
007b65e8 calll     __Z16FREE_RValue__PreP6RValue
007b65ed movl      $0x0, 0xc(%esi)
007b65f4 movl      $0x3ff00000, 0x4(%esi)
007b65fb movl      $0x0, (%esi)
007b6601 movl      $0xe, -0x48(%ebp)
007b6608 leal      0x70b7cf(%edi), %eax
007b660e movl      %eax, 0x4(%esp)
007b6612 leal      -0xa0(%ebp), %esi
007b6618 movl      %esi, (%esp)
007b661b calll     __Z11YYSetStringP6RValuePKc
007b6620 leal      0x82333b(%edi), %eax
007b6626 movl      %eax, -0x28(%ebp)
007b6629 movl      %eax, -0x24(%ebp)
007b662c movl      %esi, -0x20(%ebp)
007b662f movl      %eax, -0x1c(%ebp)
007b6632 leal      0x70b7eb(%edi), %esi
007b6638 movl      %esi, -0x18(%ebp)
007b663b leal      0x70b7fb(%edi), %eax
007b6641 movl      %eax, -0x14(%ebp)
007b6644 leal      -0x28(%ebp), %eax
007b6647 movl      %eax, 0x10(%esp)
007b664b leal      0x82334b(%edi), %eax
007b6651 movl      %eax, 0x8(%esp)
007b6655 movl      0xc(%ebp), %eax
007b6658 movl      %eax, 0x4(%esp)
007b665c movl      0x8(%ebp), %eax
007b665f movl      %eax, (%esp)
007b6662 movl      $0x6, 0xc(%esp)
007b666a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b666f movl      $0xffffff, %eax
007b6674 addl      0x823357(%edi), %eax
007b667a testl     $0xfffffc, %eax
007b667f jne       0x7b668f
007b6681 leal      0x82334b(%edi), %eax
007b6687 movl      %eax, (%esp)
007b668a calll     __Z16FREE_RValue__PreP6RValue
007b668f movl      $0x0, 0x823353(%edi)
007b6699 movl      $0x5, 0x823357(%edi)
007b66a3 movl      $0x0, 0x82334b(%edi)
007b66ad movl      $0x10, -0x48(%ebp)
007b66b4 leal      0x70b7d4(%edi), %eax
007b66ba movl      %eax, 0x4(%esp)
007b66be leal      -0xb0(%ebp), %ebx
007b66c4 movl      %ebx, (%esp)
007b66c7 calll     __Z11YYSetStringP6RValuePKc
007b66cc movl      %esi, -0x40(%ebp)
007b66cf leal      0x82333b(%edi), %esi
007b66d5 movl      %esi, -0x3c(%ebp)
007b66d8 movl      %ebx, -0x38(%ebp)
007b66db movl      %esi, -0x34(%ebp)
007b66de movl      %esi, -0x30(%ebp)
007b66e1 leal      0x70b80b(%edi), %eax
007b66e7 movl      %eax, -0x2c(%ebp)
007b66ea leal      -0x40(%ebp), %eax
007b66ed movl      %eax, 0x10(%esp)
007b66f1 leal      0x82334b(%edi), %eax
007b66f7 movl      %eax, 0x8(%esp)
007b66fb movl      0xc(%ebp), %eax
007b66fe movl      %eax, 0x4(%esp)
007b6702 movl      0x8(%ebp), %eax
007b6705 movl      %eax, (%esp)
007b6708 movl      $0x6, 0xc(%esp)
007b6710 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b6715 movl      $0xffffff, %ebx
007b671a movl      0x823357(%edi), %eax
007b6720 addl      %ebx, %eax
007b6722 testl     $0xfffffc, %eax
007b6727 jne       0x7b6737
007b6729 leal      0x82334b(%edi), %eax
007b672f movl      %eax, (%esp)
007b6732 calll     __Z16FREE_RValue__PreP6RValue
007b6737 movl      $0x0, 0x823353(%edi)
007b6741 movl      $0x5, 0x823357(%edi)
007b674b movl      $0x0, 0x82334b(%edi)
007b6755 addl      -0xa4(%ebp), %ebx
007b675b testl     $0xfffffc, %ebx
007b6761 leal      -0xb0(%ebp), %eax
007b6767 jne       0x7b6771
007b6769 movl      %eax, (%esp)
007b676c calll     __Z16FREE_RValue__PreP6RValue
007b6771 movl      $0xffffff, %esi
007b6776 movl      -0x94(%ebp), %eax
007b677c addl      %esi, %eax
007b677e testl     $0xfffffc, %eax
007b6783 leal      -0xa0(%ebp), %eax
007b6789 jne       0x7b6793
007b678b movl      %eax, (%esp)
007b678e calll     __Z16FREE_RValue__PreP6RValue
007b6793 addl      -0x74(%ebp), %esi
007b6796 testl     $0xfffffc, %esi
007b679c jne       0x7b67a9
007b679e leal      -0x80(%ebp), %eax
007b67a1 movl      %eax, (%esp)
007b67a4 calll     __Z16FREE_RValue__PreP6RValue
007b67a9 movl      $0xffffff, %esi
007b67ae movl      -0x64(%ebp), %eax
007b67b1 addl      %esi, %eax
007b67b3 testl     $0xfffffc, %eax
007b67b8 jne       0x7b67c5
007b67ba leal      -0x70(%ebp), %eax
007b67bd movl      %eax, (%esp)
007b67c0 calll     __Z16FREE_RValue__PreP6RValue
007b67c5 addl      -0x54(%ebp), %esi
007b67c8 testl     $0xfffffc, %esi
007b67ce jne       0x7b67db
007b67d0 leal      -0x60(%ebp), %eax
007b67d3 movl      %eax, (%esp)
007b67d6 calll     __Z16FREE_RValue__PreP6RValue
007b67db movl      -0x50(%ebp), %eax
007b67de movl      -0xe0(%ebp), %ecx
007b67e4 movl      %eax, (%ecx)
007b67e6 movl      -0xe8(%ebp), %eax
007b67ec movl      (%eax), %eax
007b67ee cmpl      -0x10(%ebp), %eax
007b67f1 jne       0x7b688d
007b67f7 addl      $0xfc, %esp
007b67fd popl      %esi
007b67fe popl      %edi
007b67ff popl      %ebx
007b6800 popl      %ebp
007b6801 retl      
007b6802 movl      %eax, %edi
007b6804 movl      $0xffffff, %eax
007b6809 addl      -0x74(%ebp), %eax
007b680c testl     $0xfffffc, %eax
007b6811 jne       0x7b6871
007b6813 leal      -0x80(%ebp), %eax
007b6816 movl      %eax, (%esp)
007b6819 calll     __Z16FREE_RValue__PreP6RValue
007b681e jmp       0x7b6871
007b6820 movl      %eax, %edi
007b6822 jmp       0x7b68ae
007b6827 movl      %eax, %edi
007b6829 jmp       0x7b684d
007b682b movl      %eax, %edi
007b682d movl      $0xffffff, %eax
007b6832 addl      -0xa4(%ebp), %eax
007b6838 testl     $0xfffffc, %eax
007b683d jne       0x7b684d
007b683f leal      -0xb0(%ebp), %eax
007b6845 movl      %eax, (%esp)
007b6848 calll     __Z16FREE_RValue__PreP6RValue
007b684d movl      $0xffffff, %eax
007b6852 addl      -0x94(%ebp), %eax
007b6858 testl     $0xfffffc, %eax
007b685d jne       0x7b6804
007b685f leal      -0xa0(%ebp), %eax
007b6865 movl      %eax, (%esp)
007b6868 calll     __Z16FREE_RValue__PreP6RValue
007b686d jmp       0x7b6804
007b686f movl      %eax, %edi
007b6871 movl      $0xffffff, %eax
007b6876 addl      -0x64(%ebp), %eax
007b6879 testl     $0xfffffc, %eax
007b687e jne       0x7b6894
007b6880 leal      -0x70(%ebp), %eax
007b6883 movl      %eax, (%esp)
007b6886 calll     __Z16FREE_RValue__PreP6RValue
007b688b jmp       0x7b6894
007b688d calll     0xc07f50
007b6892 movl      %eax, %edi
007b6894 movl      $0xffffff, %eax
007b6899 addl      -0x54(%ebp), %eax
007b689c testl     $0xfffffc, %eax
007b68a1 jne       0x7b68ae
007b68a3 leal      -0x60(%ebp), %eax
007b68a6 movl      %eax, (%esp)
007b68a9 calll     __Z16FREE_RValue__PreP6RValue
007b68ae movl      -0x50(%ebp), %eax
007b68b1 movl      -0xe0(%ebp), %ecx
007b68b7 movl      %eax, (%ecx)
007b68b9 movl      %edi, (%esp)
007b68bc calll     0xc07f02
007b68c1 movl      %eax, (%esp)
007b68c4 calll     ___clang_call_terminate