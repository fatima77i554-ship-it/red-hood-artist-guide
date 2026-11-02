007cd72c pushl     %ebp
007cd72d movl      %esp, %ebp
007cd72f pushl     %ebx
007cd730 pushl     %edi
007cd731 pushl     %esi
007cd732 subl      $0xdc, %esp
007cd738 calll     0x7cd73d
007cd73d popl      %ebx
007cd73e movl      0x63e8eb(%ebx), %eax
007cd744 movl      %eax, -0xc8(%ebp)
007cd74a movl      (%eax), %eax
007cd74c movl      %eax, -0x10(%ebp)
007cd74f leal      0x6f6207(%ebx), %eax
007cd755 movl      %eax, -0x64(%ebp)
007cd758 movl      $0x0, -0x60(%ebp)
007cd75f movl      0x63e8df(%ebx), %ecx
007cd765 movl      %ecx, -0xc0(%ebp)
007cd76b movl      (%ecx), %eax
007cd76d movl      %eax, -0x68(%ebp)
007cd770 leal      -0x68(%ebp), %eax
007cd773 movl      %eax, (%ecx)
007cd775 movl      0x63e913(%ebx), %esi
007cd77b movl      (%esi), %eax
007cd77d movl      (%eax), %ecx
007cd77f movl      0x8(%ecx), %ecx
007cd782 movl      %eax, (%esp)
007cd785 movl      $0xbf, 0x4(%esp)
007cd78d calll     *%ecx
007cd78f movl      %eax, -0xbc(%ebp)
007cd795 movl      (%esi), %eax
007cd797 movl      (%eax), %ecx
007cd799 movl      0x8(%ecx), %ecx
007cd79c movl      %eax, (%esp)
007cd79f movl      $0x109, 0x4(%esp)
007cd7a7 calll     *%ecx
007cd7a9 movl      %eax, %edi
007cd7ab movl      (%esi), %eax
007cd7ad movl      (%eax), %ecx
007cd7af movl      0x8(%ecx), %ecx
007cd7b2 movl      %eax, (%esp)
007cd7b5 movl      $0xa6, 0x4(%esp)
007cd7bd calll     *%ecx
007cd7bf movl      %eax, -0xc4(%ebp)
007cd7c5 movl      $0x0, -0x6c(%ebp)
007cd7cc movl      $0x0, -0x74(%ebp)
007cd7d3 movl      $0x0, -0x78(%ebp)
007cd7da movl      $0x0, -0x60(%ebp)
007cd7e1 movl      0x63e8ef(%ebx), %eax
007cd7e7 movsd     (%eax), %xmm0
007cd7eb movsd     %xmm0, 0x8(%esp)
007cd7f1 movl      %edi, 0x4(%esp)
007cd7f5 movl      -0xbc(%ebp), %eax
007cd7fb movl      %eax, (%esp)
007cd7fe calll     __Z12YYCompareValRK6RValueS1_d
007cd803 testl     %eax, %eax
007cd805 je        0x7cd87c
007cd807 movl      $0x2, -0x60(%ebp)
007cd80e leal      -0x78(%ebp), %esi
007cd811 movl      %esi, 0x8(%esp)
007cd815 movl      0xc(%ebp), %eax
007cd818 movl      %eax, 0x4(%esp)
007cd81c movl      0x8(%ebp), %eax
007cd81f movl      %eax, (%esp)
007cd822 movl      $0x0, 0x10(%esp)
007cd82a movl      $0x0, 0xc(%esp)
007cd832 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cd837 movl      $0xffffff, %eax
007cd83c addl      -0x6c(%ebp), %eax
007cd83f testl     $0xfffffc, %eax
007cd844 jne       0x7cd84e
007cd846 movl      %esi, (%esp)
007cd849 calll     __Z16FREE_RValue__PreP6RValue
007cd84e movl      $0x0, -0x70(%ebp)
007cd855 movl      $0x5, -0x6c(%ebp)
007cd85c movl      $0x0, -0x78(%ebp)
007cd863 movl      $0x3, -0x60(%ebp)
007cd86a movl      %edi, 0x4(%esp)
007cd86e movl      -0xbc(%ebp), %eax
007cd874 movl      %eax, (%esp)
007cd877 calll     __ZN8YYRValueaSERKS_
007cd87c movl      $0x6, -0x60(%ebp)
007cd883 movl      -0xc4(%ebp), %eax
007cd889 movl      %eax, -0x7c(%ebp)
007cd88c leal      -0x7c(%ebp), %eax
007cd88f movl      %eax, 0x10(%esp)
007cd893 leal      0x80c6db(%ebx), %eax
007cd899 movl      %eax, 0x8(%esp)
007cd89d movl      0xc(%ebp), %eax
007cd8a0 movl      %eax, 0x4(%esp)
007cd8a4 movl      0x8(%ebp), %eax
007cd8a7 movl      %eax, (%esp)
007cd8aa movl      $0x1, 0xc(%esp)
007cd8b2 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cd8b7 movl      $0xffffff, %eax
007cd8bc addl      0x80c6e7(%ebx), %eax
007cd8c2 testl     $0xfffffc, %eax
007cd8c7 jne       0x7cd8d7
007cd8c9 leal      0x80c6db(%ebx), %eax
007cd8cf movl      %eax, (%esp)
007cd8d2 calll     __Z16FREE_RValue__PreP6RValue
007cd8d7 movl      $0x0, 0x80c6e3(%ebx)
007cd8e1 movl      $0x5, 0x80c6e7(%ebx)
007cd8eb movl      $0x0, 0x80c6db(%ebx)
007cd8f5 movl      $0x7, -0x60(%ebp)
007cd8fc leal      0x80c6cb(%ebx), %edi
007cd902 movl      %edi, -0x80(%ebp)
007cd905 leal      -0x80(%ebp), %eax
007cd908 movl      %eax, 0x10(%esp)
007cd90c leal      0x80c6db(%ebx), %eax
007cd912 movl      %eax, 0x8(%esp)
007cd916 movl      0xc(%ebp), %eax
007cd919 movl      %eax, 0x4(%esp)
007cd91d movl      0x8(%ebp), %eax
007cd920 movl      %eax, (%esp)
007cd923 movl      $0x1, 0xc(%esp)
007cd92b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cd930 movl      $0xffffff, %eax
007cd935 addl      0x80c6e7(%ebx), %eax
007cd93b testl     $0xfffffc, %eax
007cd940 jne       0x7cd950
007cd942 leal      0x80c6db(%ebx), %eax
007cd948 movl      %eax, (%esp)
007cd94b calll     __Z16FREE_RValue__PreP6RValue
007cd950 movl      $0x0, 0x80c6e3(%ebx)
007cd95a movl      $0x5, 0x80c6e7(%ebx)
007cd964 movl      $0x0, 0x80c6db(%ebx)
007cd96e movl      $0x8, -0x60(%ebp)
007cd975 movl      %edi, -0x84(%ebp)
007cd97b leal      -0x84(%ebp), %eax
007cd981 movl      %eax, 0x10(%esp)
007cd985 leal      0x80c6db(%ebx), %eax
007cd98b movl      %eax, 0x8(%esp)
007cd98f movl      0xc(%ebp), %eax
007cd992 movl      %eax, 0x4(%esp)
007cd996 movl      0x8(%ebp), %eax
007cd999 movl      %eax, (%esp)
007cd99c movl      $0x1, 0xc(%esp)
007cd9a4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cd9a9 movl      $0xffffff, %eax
007cd9ae addl      0x80c6e7(%ebx), %eax
007cd9b4 testl     $0xfffffc, %eax
007cd9b9 jne       0x7cd9c9
007cd9bb leal      0x80c6db(%ebx), %eax
007cd9c1 movl      %eax, (%esp)
007cd9c4 calll     __Z16FREE_RValue__PreP6RValue
007cd9c9 movl      $0x0, 0x80c6e3(%ebx)
007cd9d3 movl      $0x5, 0x80c6e7(%ebx)
007cd9dd movl      $0x0, 0x80c6db(%ebx)
007cd9e7 movl      $0xa, -0x60(%ebp)
007cd9ee leal      0x6f61b7(%ebx), %eax
007cd9f4 movl      %eax, 0x4(%esp)
007cd9f8 leal      -0x98(%ebp), %esi
007cd9fe movl      %esi, (%esp)
007cda01 calll     __Z11YYSetStringP6RValuePKc
007cda06 movl      %edi, -0x28(%ebp)
007cda09 movl      %edi, -0x24(%ebp)
007cda0c movl      %esi, -0x20(%ebp)
007cda0f movl      %edi, -0x1c(%ebp)
007cda12 movl      %edi, -0x18(%ebp)
007cda15 leal      0x6f61c7(%ebx), %eax
007cda1b movl      %eax, -0x14(%ebp)
007cda1e leal      -0x28(%ebp), %eax
007cda21 movl      %eax, 0x10(%esp)
007cda25 leal      0x80c6db(%ebx), %eax
007cda2b movl      %eax, 0x8(%esp)
007cda2f movl      0xc(%ebp), %eax
007cda32 movl      %eax, 0x4(%esp)
007cda36 movl      0x8(%ebp), %eax
007cda39 movl      %eax, (%esp)
007cda3c movl      $0x6, 0xc(%esp)
007cda44 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cda49 movl      $0xffffff, %eax
007cda4e addl      0x80c6e7(%ebx), %eax
007cda54 testl     $0xfffffc, %eax
007cda59 jne       0x7cda69
007cda5b leal      0x80c6db(%ebx), %eax
007cda61 movl      %eax, (%esp)
007cda64 calll     __Z16FREE_RValue__PreP6RValue
007cda69 movl      $0x0, 0x80c6e3(%ebx)
007cda73 movl      $0x5, 0x80c6e7(%ebx)
007cda7d movl      $0x0, 0x80c6db(%ebx)
007cda87 movl      $0xb, -0x60(%ebp)
007cda8e leal      0x6f61bc(%ebx), %eax
007cda94 movl      %eax, 0x4(%esp)
007cda98 leal      -0xa8(%ebp), %esi
007cda9e movl      %esi, (%esp)
007cdaa1 calll     __Z11YYSetStringP6RValuePKc
007cdaa6 movl      %edi, -0x40(%ebp)
007cdaa9 movl      %edi, -0x3c(%ebp)
007cdaac movl      %esi, -0x38(%ebp)
007cdaaf movl      %edi, -0x34(%ebp)
007cdab2 movl      %edi, -0x30(%ebp)
007cdab5 leal      0x6f61d7(%ebx), %eax
007cdabb movl      %eax, -0x2c(%ebp)
007cdabe leal      -0x40(%ebp), %eax
007cdac1 movl      %eax, 0x10(%esp)
007cdac5 leal      0x80c6db(%ebx), %eax
007cdacb movl      %eax, 0x8(%esp)
007cdacf movl      0xc(%ebp), %eax
007cdad2 movl      %eax, 0x4(%esp)
007cdad6 movl      0x8(%ebp), %eax
007cdad9 movl      %eax, (%esp)
007cdadc movl      $0x6, 0xc(%esp)
007cdae4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cdae9 movl      $0xffffff, %eax
007cdaee addl      0x80c6e7(%ebx), %eax
007cdaf4 testl     $0xfffffc, %eax
007cdaf9 jne       0x7cdb09
007cdafb leal      0x80c6db(%ebx), %eax
007cdb01 movl      %eax, (%esp)
007cdb04 calll     __Z16FREE_RValue__PreP6RValue
007cdb09 movl      $0x0, 0x80c6e3(%ebx)
007cdb13 movl      $0x5, 0x80c6e7(%ebx)
007cdb1d movl      $0x0, 0x80c6db(%ebx)
007cdb27 movl      $0xd, -0x60(%ebp)
007cdb2e leal      0x6f61c1(%ebx), %eax
007cdb34 movl      %eax, 0x4(%esp)
007cdb38 leal      -0xb8(%ebp), %esi
007cdb3e movl      %esi, (%esp)
007cdb41 calll     __Z11YYSetStringP6RValuePKc
007cdb46 leal      0x6f61e7(%ebx), %eax
007cdb4c movl      %eax, -0x58(%ebp)
007cdb4f movl      %edi, -0x54(%ebp)
007cdb52 movl      %esi, -0x50(%ebp)
007cdb55 movl      %edi, -0x4c(%ebp)
007cdb58 movl      %edi, -0x48(%ebp)
007cdb5b leal      0x6f61f7(%ebx), %eax
007cdb61 movl      %eax, -0x44(%ebp)
007cdb64 leal      -0x58(%ebp), %eax
007cdb67 movl      %eax, 0x10(%esp)
007cdb6b leal      0x80c6db(%ebx), %eax
007cdb71 movl      %eax, 0x8(%esp)
007cdb75 movl      0xc(%ebp), %eax
007cdb78 movl      %eax, 0x4(%esp)
007cdb7c movl      0x8(%ebp), %eax
007cdb7f movl      %eax, (%esp)
007cdb82 movl      $0x6, 0xc(%esp)
007cdb8a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cdb8f movl      $0xffffff, %edi
007cdb94 movl      0x80c6e7(%ebx), %eax
007cdb9a addl      %edi, %eax
007cdb9c testl     $0xfffffc, %eax
007cdba1 jne       0x7cdbb1
007cdba3 leal      0x80c6db(%ebx), %eax
007cdba9 movl      %eax, (%esp)
007cdbac calll     __Z16FREE_RValue__PreP6RValue
007cdbb1 movl      $0x0, 0x80c6e3(%ebx)
007cdbbb movl      $0x5, 0x80c6e7(%ebx)
007cdbc5 movl      $0x0, 0x80c6db(%ebx)
007cdbcf addl      -0xac(%ebp), %edi
007cdbd5 testl     $0xfffffc, %edi
007cdbdb jne       0x7cdbe5
007cdbdd movl      %esi, (%esp)
007cdbe0 calll     __Z16FREE_RValue__PreP6RValue
007cdbe5 movl      $0xffffff, %esi
007cdbea movl      -0x9c(%ebp), %eax
007cdbf0 addl      %esi, %eax
007cdbf2 testl     $0xfffffc, %eax
007cdbf7 leal      -0xa8(%ebp), %eax
007cdbfd jne       0x7cdc07
007cdbff movl      %eax, (%esp)
007cdc02 calll     __Z16FREE_RValue__PreP6RValue
007cdc07 addl      -0x8c(%ebp), %esi
007cdc0d testl     $0xfffffc, %esi
007cdc13 leal      -0x98(%ebp), %eax
007cdc19 jne       0x7cdc23
007cdc1b movl      %eax, (%esp)
007cdc1e calll     __Z16FREE_RValue__PreP6RValue
007cdc23 movl      $0xffffff, %eax
007cdc28 addl      -0x6c(%ebp), %eax
007cdc2b testl     $0xfffffc, %eax
007cdc30 jne       0x7cdc3d
007cdc32 leal      -0x78(%ebp), %eax
007cdc35 movl      %eax, (%esp)
007cdc38 calll     __Z16FREE_RValue__PreP6RValue
007cdc3d movl      -0x68(%ebp), %eax
007cdc40 movl      -0xc0(%ebp), %ecx
007cdc46 movl      %eax, (%ecx)
007cdc48 movl      -0xc8(%ebp), %eax
007cdc4e movl      (%eax), %eax
007cdc50 cmpl      -0x10(%ebp), %eax
007cdc53 jne       0x7cdd05
007cdc59 addl      $0xdc, %esp
007cdc5f popl      %esi
007cdc60 popl      %edi
007cdc61 popl      %ebx
007cdc62 popl      %ebp
007cdc63 retl      
007cdc64 movl      %eax, %edi
007cdc66 jmp       0x7cdcd0
007cdc68 movl      %eax, %edi
007cdc6a jmp       0x7cdcea
007cdc6c movl      %eax, %edi
007cdc6e jmp       0x7cdc90
007cdc70 movl      %eax, %edi
007cdc72 jmp       0x7cdcb0
007cdc74 movl      %eax, %edi
007cdc76 movl      $0xffffff, %eax
007cdc7b addl      -0xac(%ebp), %eax
007cdc81 testl     $0xfffffc, %eax
007cdc86 jne       0x7cdc90
007cdc88 movl      %esi, (%esp)
007cdc8b calll     __Z16FREE_RValue__PreP6RValue
007cdc90 movl      $0xffffff, %eax
007cdc95 addl      -0x9c(%ebp), %eax
007cdc9b testl     $0xfffffc, %eax
007cdca0 jne       0x7cdcb0
007cdca2 leal      -0xa8(%ebp), %eax
007cdca8 movl      %eax, (%esp)
007cdcab calll     __Z16FREE_RValue__PreP6RValue
007cdcb0 movl      $0xffffff, %eax
007cdcb5 addl      -0x8c(%ebp), %eax
007cdcbb testl     $0xfffffc, %eax
007cdcc0 jne       0x7cdcd0
007cdcc2 leal      -0x98(%ebp), %eax
007cdcc8 movl      %eax, (%esp)
007cdccb calll     __Z16FREE_RValue__PreP6RValue
007cdcd0 movl      $0xffffff, %eax
007cdcd5 addl      -0x6c(%ebp), %eax
007cdcd8 testl     $0xfffffc, %eax
007cdcdd jne       0x7cdcea
007cdcdf leal      -0x78(%ebp), %eax
007cdce2 movl      %eax, (%esp)
007cdce5 calll     __Z16FREE_RValue__PreP6RValue
007cdcea movl      -0x68(%ebp), %eax
007cdced movl      -0xc0(%ebp), %ecx
007cdcf3 movl      %eax, (%ecx)
007cdcf5 movl      %edi, (%esp)
007cdcf8 calll     0xc07f02
007cdcfd movl      %eax, (%esp)
007cdd00 calll     ___clang_call_terminate
007cdd05 calll     0xc07f50