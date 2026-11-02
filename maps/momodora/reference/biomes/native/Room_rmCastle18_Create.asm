007ddd80 pushl     %ebp
007ddd81 movl      %esp, %ebp
007ddd83 pushl     %ebx
007ddd84 pushl     %edi
007ddd85 pushl     %esi
007ddd86 subl      $0xdc, %esp
007ddd8c calll     0x7ddd91
007ddd91 popl      %ebx
007ddd92 movl      0xc(%ebp), %esi
007ddd95 movl      0x8(%ebp), %edx
007ddd98 movl      0x62e297(%ebx), %edi
007ddd9e movl      (%edi), %eax
007ddda0 movl      %eax, -0x10(%ebp)
007ddda3 leal      0x6e769f(%ebx), %eax
007ddda9 movl      %eax, -0x7c(%ebp)
007dddac movl      0x62e28b(%ebx), %ecx
007dddb2 movl      %ecx, -0xc4(%ebp)
007dddb8 movl      (%ecx), %eax
007dddba movl      %eax, -0x80(%ebp)
007dddbd leal      -0x80(%ebp), %eax
007dddc0 movl      %eax, (%ecx)
007dddc2 movl      $0x0, -0x78(%ebp)
007dddc9 leal      0x7fc8cb(%ebx), %eax
007dddcf movl      %eax, 0x8(%esp)
007dddd3 movl      %esi, 0x4(%esp)
007dddd7 movl      %edx, (%esp)
007dddda movl      $0x0, 0x10(%esp)
007ddde2 movl      $0x0, 0xc(%esp)
007dddea calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dddef movl      $0xffffff, %eax
007dddf4 addl      0x7fc8d7(%ebx), %eax
007dddfa testl     $0xfffffc, %eax
007dddff jne       0x7dde0f
007dde01 leal      0x7fc8cb(%ebx), %eax
007dde07 movl      %eax, (%esp)
007dde0a calll     __Z16FREE_RValue__PreP6RValue
007dde0f movl      $0x0, 0x7fc8d3(%ebx)
007dde19 movl      $0x5, 0x7fc8d7(%ebx)
007dde23 movl      $0x0, 0x7fc8cb(%ebx)
007dde2d movl      $0x3, -0x78(%ebp)
007dde34 leal      0x6e762b(%ebx), %eax
007dde3a movl      %eax, 0x4(%esp)
007dde3e leal      -0x90(%ebp), %esi
007dde44 movl      %esi, (%esp)
007dde47 calll     __Z11YYSetStringP6RValuePKc
007dde4c movl      %edi, -0xc8(%ebp)
007dde52 leal      0x7fc8bb(%ebx), %edi
007dde58 movl      %edi, -0x28(%ebp)
007dde5b movl      %edi, -0x24(%ebp)
007dde5e movl      %esi, -0x20(%ebp)
007dde61 movl      %edi, -0x1c(%ebp)
007dde64 movl      %edi, -0x18(%ebp)
007dde67 leal      0x6e763f(%ebx), %eax
007dde6d movl      %eax, -0x14(%ebp)
007dde70 leal      -0x28(%ebp), %eax
007dde73 movl      %eax, 0x10(%esp)
007dde77 leal      0x7fc8cb(%ebx), %eax
007dde7d movl      %eax, 0x8(%esp)
007dde81 movl      0xc(%ebp), %eax
007dde84 movl      %eax, 0x4(%esp)
007dde88 movl      0x8(%ebp), %eax
007dde8b movl      %eax, (%esp)
007dde8e movl      $0x6, 0xc(%esp)
007dde96 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dde9b movl      $0xffffff, %eax
007ddea0 addl      0x7fc8d7(%ebx), %eax
007ddea6 testl     $0xfffffc, %eax
007ddeab jne       0x7ddebb
007ddead leal      0x7fc8cb(%ebx), %eax
007ddeb3 movl      %eax, (%esp)
007ddeb6 calll     __Z16FREE_RValue__PreP6RValue
007ddebb movl      $0x0, 0x7fc8d3(%ebx)
007ddec5 movl      $0x5, 0x7fc8d7(%ebx)
007ddecf movl      $0x0, 0x7fc8cb(%ebx)
007dded9 movl      $0x4, -0x78(%ebp)
007ddee0 leal      0x6e7631(%ebx), %eax
007ddee6 movl      %eax, 0x4(%esp)
007ddeea leal      -0xa0(%ebp), %esi
007ddef0 movl      %esi, (%esp)
007ddef3 calll     __Z11YYSetStringP6RValuePKc
007ddef8 movl      %edi, -0x40(%ebp)
007ddefb movl      %edi, -0x3c(%ebp)
007ddefe movl      %esi, -0x38(%ebp)
007ddf01 movl      %edi, -0x34(%ebp)
007ddf04 movl      %edi, -0x30(%ebp)
007ddf07 leal      0x6e764f(%ebx), %eax
007ddf0d movl      %eax, -0x2c(%ebp)
007ddf10 leal      -0x40(%ebp), %eax
007ddf13 movl      %eax, 0x10(%esp)
007ddf17 leal      0x7fc8cb(%ebx), %eax
007ddf1d movl      %eax, 0x8(%esp)
007ddf21 movl      0xc(%ebp), %eax
007ddf24 movl      %eax, 0x4(%esp)
007ddf28 movl      0x8(%ebp), %eax
007ddf2b movl      %eax, (%esp)
007ddf2e movl      $0x6, 0xc(%esp)
007ddf36 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ddf3b movl      $0xffffff, %eax
007ddf40 addl      0x7fc8d7(%ebx), %eax
007ddf46 testl     $0xfffffc, %eax
007ddf4b jne       0x7ddf5b
007ddf4d leal      0x7fc8cb(%ebx), %eax
007ddf53 movl      %eax, (%esp)
007ddf56 calll     __Z16FREE_RValue__PreP6RValue
007ddf5b movl      $0x0, 0x7fc8d3(%ebx)
007ddf65 movl      $0x5, 0x7fc8d7(%ebx)
007ddf6f movl      $0x0, 0x7fc8cb(%ebx)
007ddf79 movl      $0x5, -0x78(%ebp)
007ddf80 leal      0x6e7634(%ebx), %eax
007ddf86 movl      %eax, 0x4(%esp)
007ddf8a leal      -0xb0(%ebp), %esi
007ddf90 movl      %esi, (%esp)
007ddf93 calll     __Z11YYSetStringP6RValuePKc
007ddf98 movl      %edi, -0x58(%ebp)
007ddf9b leal      0x6e765f(%ebx), %eax
007ddfa1 movl      %eax, -0x54(%ebp)
007ddfa4 movl      %esi, -0x50(%ebp)
007ddfa7 movl      %edi, -0x4c(%ebp)
007ddfaa movl      %edi, -0x48(%ebp)
007ddfad leal      0x6e766f(%ebx), %eax
007ddfb3 movl      %eax, -0x44(%ebp)
007ddfb6 leal      -0x58(%ebp), %eax
007ddfb9 movl      %eax, 0x10(%esp)
007ddfbd leal      0x7fc8cb(%ebx), %eax
007ddfc3 movl      %eax, 0x8(%esp)
007ddfc7 movl      0xc(%ebp), %eax
007ddfca movl      %eax, 0x4(%esp)
007ddfce movl      0x8(%ebp), %eax
007ddfd1 movl      %eax, (%esp)
007ddfd4 movl      $0x6, 0xc(%esp)
007ddfdc calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ddfe1 movl      $0xffffff, %eax
007ddfe6 addl      0x7fc8d7(%ebx), %eax
007ddfec testl     $0xfffffc, %eax
007ddff1 jne       0x7de001
007ddff3 leal      0x7fc8cb(%ebx), %eax
007ddff9 movl      %eax, (%esp)
007ddffc calll     __Z16FREE_RValue__PreP6RValue
007de001 movl      $0x0, 0x7fc8d3(%ebx)
007de00b movl      $0x5, 0x7fc8d7(%ebx)
007de015 movl      $0x0, 0x7fc8cb(%ebx)
007de01f movl      $0x7, -0x78(%ebp)
007de026 leal      0x6e7639(%ebx), %eax
007de02c movl      %eax, 0x4(%esp)
007de030 leal      -0xc0(%ebp), %esi
007de036 movl      %esi, (%esp)
007de039 calll     __Z11YYSetStringP6RValuePKc
007de03e movl      %edi, -0x70(%ebp)
007de041 movl      %edi, -0x6c(%ebp)
007de044 movl      %esi, -0x68(%ebp)
007de047 leal      0x6e767f(%ebx), %eax
007de04d movl      %eax, -0x64(%ebp)
007de050 movl      %edi, -0x60(%ebp)
007de053 leal      0x6e768f(%ebx), %eax
007de059 movl      %eax, -0x5c(%ebp)
007de05c leal      -0x70(%ebp), %eax
007de05f movl      %eax, 0x10(%esp)
007de063 leal      0x7fc8cb(%ebx), %eax
007de069 movl      %eax, 0x8(%esp)
007de06d movl      0xc(%ebp), %eax
007de070 movl      %eax, 0x4(%esp)
007de074 movl      0x8(%ebp), %eax
007de077 movl      %eax, (%esp)
007de07a movl      $0x6, 0xc(%esp)
007de082 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007de087 movl      $0xffffff, %edi
007de08c movl      0x7fc8d7(%ebx), %eax
007de092 addl      %edi, %eax
007de094 testl     $0xfffffc, %eax
007de099 jne       0x7de0a9
007de09b leal      0x7fc8cb(%ebx), %eax
007de0a1 movl      %eax, (%esp)
007de0a4 calll     __Z16FREE_RValue__PreP6RValue
007de0a9 movl      $0x0, 0x7fc8d3(%ebx)
007de0b3 movl      $0x5, 0x7fc8d7(%ebx)
007de0bd movl      $0x0, 0x7fc8cb(%ebx)
007de0c7 addl      -0xb4(%ebp), %edi
007de0cd testl     $0xfffffc, %edi
007de0d3 jne       0x7de0dd
007de0d5 movl      %esi, (%esp)
007de0d8 calll     __Z16FREE_RValue__PreP6RValue
007de0dd movl      $0xffffff, %esi
007de0e2 movl      -0xa4(%ebp), %eax
007de0e8 addl      %esi, %eax
007de0ea testl     $0xfffffc, %eax
007de0ef leal      -0xb0(%ebp), %eax
007de0f5 jne       0x7de0ff
007de0f7 movl      %eax, (%esp)
007de0fa calll     __Z16FREE_RValue__PreP6RValue
007de0ff addl      -0x94(%ebp), %esi
007de105 testl     $0xfffffc, %esi
007de10b leal      -0x90(%ebp), %esi
007de111 leal      -0xa0(%ebp), %eax
007de117 jne       0x7de121
007de119 movl      %eax, (%esp)
007de11c calll     __Z16FREE_RValue__PreP6RValue
007de121 movl      $0xffffff, %eax
007de126 addl      -0x84(%ebp), %eax
007de12c testl     $0xfffffc, %eax
007de131 movl      -0xc8(%ebp), %edi
007de137 jne       0x7de141
007de139 movl      %esi, (%esp)
007de13c calll     __Z16FREE_RValue__PreP6RValue
007de141 movl      -0x80(%ebp), %eax
007de144 movl      -0xc4(%ebp), %ecx
007de14a movl      %eax, (%ecx)
007de14c movl      (%edi), %eax
007de14e cmpl      -0x10(%ebp), %eax
007de151 jne       0x7de209
007de157 addl      $0xdc, %esp
007de15d popl      %esi
007de15e popl      %edi
007de15f popl      %ebx
007de160 popl      %ebp
007de161 retl      
007de162 movl      %eax, %edi
007de164 jmp       0x7de18e
007de166 movl      %eax, %edi
007de168 jmp       0x7de1ae
007de16a movl      %eax, %edi
007de16c jmp       0x7de1ce
007de16e movl      %eax, %edi
007de170 jmp       0x7de1ee
007de172 movl      %eax, %edi
007de174 movl      $0xffffff, %eax
007de179 addl      -0xb4(%ebp), %eax
007de17f testl     $0xfffffc, %eax
007de184 jne       0x7de18e
007de186 movl      %esi, (%esp)
007de189 calll     __Z16FREE_RValue__PreP6RValue
007de18e movl      $0xffffff, %eax
007de193 addl      -0xa4(%ebp), %eax
007de199 testl     $0xfffffc, %eax
007de19e jne       0x7de1ae
007de1a0 leal      -0xb0(%ebp), %eax
007de1a6 movl      %eax, (%esp)
007de1a9 calll     __Z16FREE_RValue__PreP6RValue
007de1ae movl      $0xffffff, %eax
007de1b3 addl      -0x94(%ebp), %eax
007de1b9 testl     $0xfffffc, %eax
007de1be jne       0x7de1ce
007de1c0 leal      -0xa0(%ebp), %eax
007de1c6 movl      %eax, (%esp)
007de1c9 calll     __Z16FREE_RValue__PreP6RValue
007de1ce movl      $0xffffff, %eax
007de1d3 addl      -0x84(%ebp), %eax
007de1d9 testl     $0xfffffc, %eax
007de1de jne       0x7de1ee
007de1e0 leal      -0x90(%ebp), %eax
007de1e6 movl      %eax, (%esp)
007de1e9 calll     __Z16FREE_RValue__PreP6RValue
007de1ee movl      -0x80(%ebp), %eax
007de1f1 movl      -0xc4(%ebp), %ecx
007de1f7 movl      %eax, (%ecx)
007de1f9 movl      %edi, (%esp)
007de1fc calll     0xc07f02
007de201 movl      %eax, (%esp)
007de204 calll     ___clang_call_terminate
007de209 calll     0xc07f50