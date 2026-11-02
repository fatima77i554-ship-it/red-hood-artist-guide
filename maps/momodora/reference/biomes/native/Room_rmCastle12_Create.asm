007dbd97 pushl     %ebp
007dbd98 movl      %esp, %ebp
007dbd9a pushl     %ebx
007dbd9b pushl     %edi
007dbd9c pushl     %esi
007dbd9d subl      $0xac, %esp
007dbda3 calll     0x7dbda8
007dbda8 popl      %esi
007dbda9 movl      0x630280(%esi), %edi
007dbdaf movl      (%edi), %eax
007dbdb1 movl      %eax, -0x10(%ebp)
007dbdb4 leal      0x6e919c(%esi), %eax
007dbdba movl      %eax, -0x64(%ebp)
007dbdbd movl      $0x0, -0x60(%ebp)
007dbdc4 movl      0x630274(%esi), %ecx
007dbdca movl      %ecx, -0x9c(%ebp)
007dbdd0 movl      (%ecx), %eax
007dbdd2 movl      %eax, -0x68(%ebp)
007dbdd5 leal      -0x68(%ebp), %eax
007dbdd8 movl      %eax, (%ecx)
007dbdda movl      0x6302a8(%esi), %eax
007dbde0 movl      (%eax), %eax
007dbde2 movl      (%eax), %ecx
007dbde4 movl      0x8(%ecx), %ecx
007dbde7 movl      %eax, (%esp)
007dbdea movl      $0x6, 0x4(%esp)
007dbdf2 calll     *%ecx
007dbdf4 movl      %eax, -0xa0(%ebp)
007dbdfa movl      0xc(%ebp), %edx
007dbdfd movl      0x8(%ebp), %ecx
007dbe00 movl      $0x0, -0x60(%ebp)
007dbe07 leal      0x7fe754(%esi), %eax
007dbe0d movl      %eax, 0x8(%esp)
007dbe11 movl      %edx, 0x4(%esp)
007dbe15 movl      %ecx, (%esp)
007dbe18 movl      $0x0, 0x10(%esp)
007dbe20 movl      $0x0, 0xc(%esp)
007dbe28 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dbe2d movl      $0xffffff, %eax
007dbe32 addl      0x7fe760(%esi), %eax
007dbe38 testl     $0xfffffc, %eax
007dbe3d jne       0x7dbe4d
007dbe3f leal      0x7fe754(%esi), %eax
007dbe45 movl      %eax, (%esp)
007dbe48 calll     __Z16FREE_RValue__PreP6RValue
007dbe4d movl      $0x0, 0x7fe75c(%esi)
007dbe57 movl      $0x5, 0x7fe760(%esi)
007dbe61 movl      $0x0, 0x7fe754(%esi)
007dbe6b movl      $0x2, -0x60(%ebp)
007dbe72 leal      0x6e914c(%esi), %eax
007dbe78 movl      %eax, 0x4(%esp)
007dbe7c leal      -0x78(%ebp), %ebx
007dbe7f movl      %ebx, (%esp)
007dbe82 calll     __Z11YYSetStringP6RValuePKc
007dbe87 movl      %edi, -0xa4(%ebp)
007dbe8d leal      0x7fe744(%esi), %edi
007dbe93 movl      %edi, -0x28(%ebp)
007dbe96 leal      0x6e915c(%esi), %eax
007dbe9c movl      %eax, -0x24(%ebp)
007dbe9f movl      %ebx, -0x20(%ebp)
007dbea2 movl      %eax, -0x1c(%ebp)
007dbea5 movl      %edi, -0x18(%ebp)
007dbea8 leal      0x6e916c(%esi), %eax
007dbeae movl      %eax, -0x14(%ebp)
007dbeb1 leal      -0x28(%ebp), %eax
007dbeb4 movl      %eax, 0x10(%esp)
007dbeb8 leal      0x7fe754(%esi), %eax
007dbebe movl      %eax, 0x8(%esp)
007dbec2 movl      0xc(%ebp), %eax
007dbec5 movl      %eax, 0x4(%esp)
007dbec9 movl      0x8(%ebp), %eax
007dbecc movl      %eax, (%esp)
007dbecf movl      $0x6, 0xc(%esp)
007dbed7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dbedc movl      $0xffffff, %eax
007dbee1 addl      0x7fe760(%esi), %eax
007dbee7 testl     $0xfffffc, %eax
007dbeec jne       0x7dbefc
007dbeee leal      0x7fe754(%esi), %eax
007dbef4 movl      %eax, (%esp)
007dbef7 calll     __Z16FREE_RValue__PreP6RValue
007dbefc movl      $0x0, 0x7fe75c(%esi)
007dbf06 movl      $0x5, 0x7fe760(%esi)
007dbf10 movl      $0x0, 0x7fe754(%esi)
007dbf1a movl      $0x3, -0x60(%ebp)
007dbf21 leal      0x6e9151(%esi), %eax
007dbf27 movl      %eax, 0x4(%esp)
007dbf2b leal      -0x88(%ebp), %ebx
007dbf31 movl      %ebx, (%esp)
007dbf34 calll     __Z11YYSetStringP6RValuePKc
007dbf39 movl      %edi, -0x40(%ebp)
007dbf3c movl      %edi, -0x3c(%ebp)
007dbf3f movl      %ebx, -0x38(%ebp)
007dbf42 movl      %edi, -0x34(%ebp)
007dbf45 movl      %edi, -0x30(%ebp)
007dbf48 leal      0x6e917c(%esi), %eax
007dbf4e movl      %eax, -0x2c(%ebp)
007dbf51 leal      -0x40(%ebp), %eax
007dbf54 movl      %eax, 0x10(%esp)
007dbf58 leal      0x7fe754(%esi), %eax
007dbf5e movl      %eax, 0x8(%esp)
007dbf62 movl      0xc(%ebp), %eax
007dbf65 movl      %eax, 0x4(%esp)
007dbf69 movl      0x8(%ebp), %eax
007dbf6c movl      %eax, (%esp)
007dbf6f movl      $0x6, 0xc(%esp)
007dbf77 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dbf7c movl      $0xffffff, %eax
007dbf81 addl      0x7fe760(%esi), %eax
007dbf87 testl     $0xfffffc, %eax
007dbf8c jne       0x7dbf9c
007dbf8e leal      0x7fe754(%esi), %eax
007dbf94 movl      %eax, (%esp)
007dbf97 calll     __Z16FREE_RValue__PreP6RValue
007dbf9c movl      $0x0, 0x7fe75c(%esi)
007dbfa6 movl      $0x5, 0x7fe760(%esi)
007dbfb0 movl      $0x0, 0x7fe754(%esi)
007dbfba movl      $0x4, -0x60(%ebp)
007dbfc1 leal      0x6e9157(%esi), %eax
007dbfc7 movl      %eax, 0x4(%esp)
007dbfcb leal      -0x98(%ebp), %ebx
007dbfd1 movl      %ebx, (%esp)
007dbfd4 calll     __Z11YYSetStringP6RValuePKc
007dbfd9 movl      %edi, -0x58(%ebp)
007dbfdc movl      %edi, -0x54(%ebp)
007dbfdf movl      %ebx, -0x50(%ebp)
007dbfe2 movl      %edi, -0x4c(%ebp)
007dbfe5 leal      0x6e915c(%esi), %eax
007dbfeb movl      %eax, -0x48(%ebp)
007dbfee leal      0x6e918c(%esi), %eax
007dbff4 movl      %eax, -0x44(%ebp)
007dbff7 leal      -0x58(%ebp), %eax
007dbffa movl      %eax, 0x10(%esp)
007dbffe leal      0x7fe754(%esi), %eax
007dc004 movl      %eax, 0x8(%esp)
007dc008 movl      0xc(%ebp), %eax
007dc00b movl      %eax, 0x4(%esp)
007dc00f movl      0x8(%ebp), %eax
007dc012 movl      %eax, (%esp)
007dc015 movl      $0x6, 0xc(%esp)
007dc01d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dc022 movl      $0xffffff, %eax
007dc027 addl      0x7fe760(%esi), %eax
007dc02d testl     $0xfffffc, %eax
007dc032 jne       0x7dc042
007dc034 leal      0x7fe754(%esi), %eax
007dc03a movl      %eax, (%esp)
007dc03d calll     __Z16FREE_RValue__PreP6RValue
007dc042 movl      $0x0, 0x7fe75c(%esi)
007dc04c movl      $0x5, 0x7fe760(%esi)
007dc056 movl      $0x0, 0x7fe754(%esi)
007dc060 movl      $0x7, -0x60(%ebp)
007dc067 movl      -0xa0(%ebp), %eax
007dc06d movl      %eax, (%esp)
007dc070 movl      $0xbb, 0x4(%esp)
007dc078 calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007dc07d movl      %eax, %esi
007dc07f movl      $0xffffff, %edi
007dc084 movl      0xc(%esi), %eax
007dc087 addl      %edi, %eax
007dc089 testl     $0xfffffc, %eax
007dc08e jne       0x7dc098
007dc090 movl      %esi, (%esp)
007dc093 calll     __Z16FREE_RValue__PreP6RValue
007dc098 movl      $0x0, 0xc(%esi)
007dc09f movl      $0x3ff00000, 0x4(%esi)
007dc0a6 movl      $0x0, (%esi)
007dc0ac addl      -0x8c(%ebp), %edi
007dc0b2 testl     $0xfffffc, %edi
007dc0b8 jne       0x7dc0c2
007dc0ba movl      %ebx, (%esp)
007dc0bd calll     __Z16FREE_RValue__PreP6RValue
007dc0c2 movl      $0xffffff, %esi
007dc0c7 movl      -0x7c(%ebp), %eax
007dc0ca addl      %esi, %eax
007dc0cc testl     $0xfffffc, %eax
007dc0d1 leal      -0x88(%ebp), %eax
007dc0d7 jne       0x7dc0e1
007dc0d9 movl      %eax, (%esp)
007dc0dc calll     __Z16FREE_RValue__PreP6RValue
007dc0e1 addl      -0x6c(%ebp), %esi
007dc0e4 testl     $0xfffffc, %esi
007dc0ea movl      -0xa4(%ebp), %esi
007dc0f0 leal      -0x78(%ebp), %eax
007dc0f3 jne       0x7dc0fd
007dc0f5 movl      %eax, (%esp)
007dc0f8 calll     __Z16FREE_RValue__PreP6RValue
007dc0fd movl      -0x68(%ebp), %eax
007dc100 movl      -0x9c(%ebp), %ecx
007dc106 movl      %eax, (%ecx)
007dc108 movl      (%esi), %eax
007dc10a cmpl      -0x10(%ebp), %eax
007dc10d jne       0x7dc198
007dc113 addl      $0xac, %esp
007dc119 popl      %esi
007dc11a popl      %edi
007dc11b popl      %ebx
007dc11c popl      %ebp
007dc11d retl      
007dc11e movl      %eax, %esi
007dc120 jmp       0x7dc17d
007dc122 movl      %eax, %esi
007dc124 movl      $0xffffff, %eax
007dc129 addl      -0x8c(%ebp), %eax
007dc12f testl     $0xfffffc, %eax
007dc134 jne       0x7dc142
007dc136 movl      %ebx, (%esp)
007dc139 calll     __Z16FREE_RValue__PreP6RValue
007dc13e jmp       0x7dc142
007dc140 movl      %eax, %esi
007dc142 movl      $0xffffff, %eax
007dc147 addl      -0x7c(%ebp), %eax
007dc14a testl     $0xfffffc, %eax
007dc14f jne       0x7dc163
007dc151 leal      -0x88(%ebp), %eax
007dc157 movl      %eax, (%esp)
007dc15a calll     __Z16FREE_RValue__PreP6RValue
007dc15f jmp       0x7dc163
007dc161 movl      %eax, %esi
007dc163 movl      $0xffffff, %eax
007dc168 addl      -0x6c(%ebp), %eax
007dc16b testl     $0xfffffc, %eax
007dc170 jne       0x7dc17d
007dc172 leal      -0x78(%ebp), %eax
007dc175 movl      %eax, (%esp)
007dc178 calll     __Z16FREE_RValue__PreP6RValue
007dc17d movl      -0x68(%ebp), %eax
007dc180 movl      -0x9c(%ebp), %ecx
007dc186 movl      %eax, (%ecx)
007dc188 movl      %esi, (%esp)
007dc18b calll     0xc07f02
007dc190 movl      %eax, (%esp)
007dc193 calll     ___clang_call_terminate
007dc198 calll     0xc07f50