0077bc67 pushl     %ebp
0077bc68 movl      %esp, %ebp
0077bc6a pushl     %ebx
0077bc6b pushl     %edi
0077bc6c pushl     %esi
0077bc6d subl      $0xdc, %esp
0077bc73 calll     0x77bc78
0077bc78 popl      %esi
0077bc79 movl      0x6903b0(%esi), %eax
0077bc7f movl      %eax, -0xcc(%ebp)
0077bc85 movl      (%eax), %eax
0077bc87 movl      %eax, -0x10(%ebp)
0077bc8a leal      0x73f320(%esi), %eax
0077bc90 movl      %eax, -0x4c(%ebp)
0077bc93 movl      $0x0, -0x48(%ebp)
0077bc9a movl      0x6903a4(%esi), %ecx
0077bca0 movl      %ecx, -0xc4(%ebp)
0077bca6 movl      (%ecx), %eax
0077bca8 movl      %eax, -0x50(%ebp)
0077bcab leal      -0x50(%ebp), %eax
0077bcae movl      %eax, (%ecx)
0077bcb0 movl      0x6903d8(%esi), %edi
0077bcb6 movl      (%edi), %eax
0077bcb8 movl      (%eax), %ecx
0077bcba movl      0x8(%ecx), %ecx
0077bcbd movl      %eax, (%esp)
0077bcc0 movl      $0x103, 0x4(%esp)
0077bcc8 calll     *%ecx
0077bcca movl      %eax, -0xc0(%ebp)
0077bcd0 movl      (%edi), %eax
0077bcd2 movl      (%eax), %ecx
0077bcd4 movl      0x8(%ecx), %ecx
0077bcd7 movl      %eax, (%esp)
0077bcda movl      $0xbf, 0x4(%esp)
0077bce2 calll     *%ecx
0077bce4 movl      %eax, %ebx
0077bce6 movl      $0x5, -0x54(%ebp)
0077bced movl      $0x0, -0x60(%ebp)
0077bcf4 movl      $0x5, -0x64(%ebp)
0077bcfb movl      $0x0, -0x70(%ebp)
0077bd02 movl      (%edi), %eax
0077bd04 movl      (%eax), %ecx
0077bd06 movl      0x8(%ecx), %ecx
0077bd09 movl      %eax, (%esp)
0077bd0c movl      $0xa0, 0x4(%esp)
0077bd14 calll     *%ecx
0077bd16 movl      %eax, -0xc8(%ebp)
0077bd1c movl      $0x0, -0x48(%ebp)
0077bd23 movl      -0xc0(%ebp), %eax
0077bd29 movl      %eax, 0x4(%esp)
0077bd2d movl      %ebx, (%esp)
0077bd30 calll     __ZN8YYRValueaSERKS_
0077bd35 movl      0x8(%ebp), %edx
0077bd38 movl      $0x1, -0x48(%ebp)
0077bd3f movl      0x6903bc(%esi), %ebx
0077bd45 movl      0x4(%ebx), %eax
0077bd48 leal      -0x60(%ebp), %ecx
0077bd4b movl      %ecx, 0xc(%esp)
0077bd4f movl      %eax, 0x4(%esp)
0077bd53 movl      %edx, (%esp)
0077bd56 movl      $0x80000000, 0x8(%esp)
0077bd5e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077bd63 movl      0x6903c0(%esi), %edi
0077bd69 movl      0x4(%edi), %eax
0077bd6c leal      -0x70(%ebp), %ecx
0077bd6f movl      %ecx, 0xc(%esp)
0077bd73 movl      %eax, 0x4(%esp)
0077bd77 movl      0x8(%ebp), %eax
0077bd7a movl      %eax, (%esp)
0077bd7d movl      $0x80000000, 0x8(%esp)
0077bd85 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077bd8a leal      -0x60(%ebp), %eax
0077bd8d movl      %eax, (%esp)
0077bd90 calll     __Z11REAL_RValuePK6RValue
0077bd95 fstpl     -0xa0(%ebp)
0077bd9b movsd     -0xa0(%ebp), %xmm0
0077bda3 movsd     %xmm0, -0xc0(%ebp)
0077bdab leal      -0x70(%ebp), %eax
0077bdae movl      %eax, (%esp)
0077bdb1 calll     __Z11REAL_RValuePK6RValue
0077bdb6 fstpl     -0xa8(%ebp)
0077bdbc xorps     %xmm0, %xmm0
0077bdbf cvtsd2ss  -0xc0(%ebp), %xmm0
0077bdc7 cvtsd2ss  -0xa8(%ebp), %xmm1
0077bdcf movss     %xmm1, 0x4(%esp)
0077bdd5 movss     %xmm0, (%esp)
0077bdda movl      $0x2ea, 0x8(%esp)
0077bde2 calll     __Z21YYGML_instance_createffi
0077bde7 movl      0xc(%ebp), %ecx
0077bdea movl      $0x2, -0x48(%ebp)
0077bdf1 leal      0x73f2e0(%esi), %eax
0077bdf7 movl      %eax, -0x74(%ebp)
0077bdfa leal      -0x74(%ebp), %eax
0077bdfd movl      %eax, 0x10(%esp)
0077be01 leal      0x85b770(%esi), %eax
0077be07 movl      %eax, 0x8(%esp)
0077be0b movl      %ecx, 0x4(%esp)
0077be0f movl      0x8(%ebp), %eax
0077be12 movl      %eax, (%esp)
0077be15 movl      $0x1, 0xc(%esp)
0077be1d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0077be22 movl      $0xffffff, %eax
0077be27 addl      0x85b77c(%esi), %eax
0077be2d testl     $0xfffffc, %eax
0077be32 jne       0x77be42
0077be34 leal      0x85b770(%esi), %eax
0077be3a movl      %eax, (%esp)
0077be3d calll     __Z16FREE_RValue__PreP6RValue
0077be42 movl      $0x0, 0x85b778(%esi)
0077be4c movl      $0x5, 0x85b77c(%esi)
0077be56 movl      $0x0, 0x85b770(%esi)
0077be60 movl      $0x3, -0x48(%ebp)
0077be67 movl      0x4(%ebx), %eax
0077be6a leal      -0x60(%ebp), %ecx
0077be6d movl      %ecx, 0xc(%esp)
0077be71 movl      %eax, 0x4(%esp)
0077be75 movl      0x8(%ebp), %eax
0077be78 movl      %eax, (%esp)
0077be7b movl      $0x80000000, 0x8(%esp)
0077be83 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077be88 movl      0x4(%edi), %eax
0077be8b leal      -0x70(%ebp), %ecx
0077be8e movl      %ecx, 0xc(%esp)
0077be92 movl      %eax, 0x4(%esp)
0077be96 movl      0x8(%ebp), %eax
0077be99 movl      %eax, (%esp)
0077be9c movl      $0x80000000, 0x8(%esp)
0077bea4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077bea9 leal      -0x60(%ebp), %eax
0077beac movl      %eax, (%esp)
0077beaf calll     __Z11REAL_RValuePK6RValue
0077beb4 fstpl     -0xb0(%ebp)
0077beba movsd     -0xb0(%ebp), %xmm0
0077bec2 movsd     %xmm0, -0xc0(%ebp)
0077beca leal      -0x70(%ebp), %eax
0077becd movl      %eax, (%esp)
0077bed0 calll     __Z11REAL_RValuePK6RValue
0077bed5 fstpl     -0xb8(%ebp)
0077bedb xorps     %xmm0, %xmm0
0077bede cvtsd2ss  -0xc0(%ebp), %xmm0
0077bee6 cvtsd2ss  -0xb8(%ebp), %xmm1
0077beee movss     %xmm1, 0x4(%esp)
0077bef4 movss     %xmm0, (%esp)
0077bef9 movl      $0x2e5, 0x8(%esp)
0077bf01 calll     __Z21YYGML_instance_createffi
0077bf06 movl      $0x4, -0x48(%ebp)
0077bf0d movl      -0xc8(%ebp), %eax
0077bf13 movl      %eax, -0x78(%ebp)
0077bf16 leal      -0x78(%ebp), %eax
0077bf19 movl      %eax, 0x10(%esp)
0077bf1d leal      0x85b770(%esi), %eax
0077bf23 movl      %eax, 0x8(%esp)
0077bf27 movl      0xc(%ebp), %eax
0077bf2a movl      %eax, 0x4(%esp)
0077bf2e movl      0x8(%ebp), %eax
0077bf31 movl      %eax, (%esp)
0077bf34 movl      $0x1, 0xc(%esp)
0077bf3c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0077bf41 movl      $0xffffff, %eax
0077bf46 addl      0x85b77c(%esi), %eax
0077bf4c testl     $0xfffffc, %eax
0077bf51 jne       0x77bf61
0077bf53 leal      0x85b770(%esi), %eax
0077bf59 movl      %eax, (%esp)
0077bf5c calll     __Z16FREE_RValue__PreP6RValue
0077bf61 movl      $0x0, 0x85b778(%esi)
0077bf6b movl      $0x5, 0x85b77c(%esi)
0077bf75 movl      $0x0, 0x85b770(%esi)
0077bf7f movl      $0x8, -0x48(%ebp)
0077bf86 leal      0x73f2d4(%esi), %eax
0077bf8c movl      %eax, 0x4(%esp)
0077bf90 leal      -0x88(%ebp), %edi
0077bf96 movl      %edi, (%esp)
0077bf99 calll     __Z11YYSetStringP6RValuePKc
0077bf9e leal      0x73f2f0(%esi), %eax
0077bfa4 movl      %eax, -0x28(%ebp)
0077bfa7 leal      0x85b760(%esi), %ebx
0077bfad movl      %ebx, -0x24(%ebp)
0077bfb0 movl      %edi, -0x20(%ebp)
0077bfb3 movl      %ebx, -0x1c(%ebp)
0077bfb6 movl      %eax, -0x18(%ebp)
0077bfb9 leal      0x73f300(%esi), %eax
0077bfbf movl      %eax, -0x14(%ebp)
0077bfc2 leal      -0x28(%ebp), %eax
0077bfc5 movl      %eax, 0x10(%esp)
0077bfc9 leal      0x85b770(%esi), %eax
0077bfcf movl      %eax, 0x8(%esp)
0077bfd3 movl      0xc(%ebp), %eax
0077bfd6 movl      %eax, 0x4(%esp)
0077bfda movl      0x8(%ebp), %eax
0077bfdd movl      %eax, (%esp)
0077bfe0 movl      $0x6, 0xc(%esp)
0077bfe8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077bfed movl      $0xffffff, %eax
0077bff2 addl      0x85b77c(%esi), %eax
0077bff8 testl     $0xfffffc, %eax
0077bffd jne       0x77c00d
0077bfff leal      0x85b770(%esi), %eax
0077c005 movl      %eax, (%esp)
0077c008 calll     __Z16FREE_RValue__PreP6RValue
0077c00d movl      $0x0, 0x85b778(%esi)
0077c017 movl      $0x5, 0x85b77c(%esi)
0077c021 movl      $0x0, 0x85b770(%esi)
0077c02b movl      $0xa, -0x48(%ebp)
0077c032 leal      0x73f2da(%esi), %eax
0077c038 movl      %eax, 0x4(%esp)
0077c03c leal      -0x98(%ebp), %edi
0077c042 movl      %edi, (%esp)
0077c045 calll     __Z11YYSetStringP6RValuePKc
0077c04a movl      %ebx, -0x40(%ebp)
0077c04d movl      %ebx, -0x3c(%ebp)
0077c050 movl      %edi, -0x38(%ebp)
0077c053 leal      0x73f2f0(%esi), %eax
0077c059 movl      %eax, -0x34(%ebp)
0077c05c movl      %ebx, -0x30(%ebp)
0077c05f leal      0x73f310(%esi), %eax
0077c065 movl      %eax, -0x2c(%ebp)
0077c068 leal      -0x40(%ebp), %eax
0077c06b movl      %eax, 0x10(%esp)
0077c06f leal      0x85b770(%esi), %eax
0077c075 movl      %eax, 0x8(%esp)
0077c079 movl      0xc(%ebp), %eax
0077c07c movl      %eax, 0x4(%esp)
0077c080 movl      0x8(%ebp), %eax
0077c083 movl      %eax, (%esp)
0077c086 movl      $0x6, 0xc(%esp)
0077c08e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077c093 movl      $0xffffff, %edi
0077c098 movl      0x85b77c(%esi), %eax
0077c09e addl      %edi, %eax
0077c0a0 testl     $0xfffffc, %eax
0077c0a5 jne       0x77c0b5
0077c0a7 leal      0x85b770(%esi), %eax
0077c0ad movl      %eax, (%esp)
0077c0b0 calll     __Z16FREE_RValue__PreP6RValue
0077c0b5 movl      $0x0, 0x85b778(%esi)
0077c0bf movl      $0x5, 0x85b77c(%esi)
0077c0c9 movl      $0x0, 0x85b770(%esi)
0077c0d3 addl      -0x8c(%ebp), %edi
0077c0d9 testl     $0xfffffc, %edi
0077c0df leal      -0x98(%ebp), %eax
0077c0e5 jne       0x77c0ef
0077c0e7 movl      %eax, (%esp)
0077c0ea calll     __Z16FREE_RValue__PreP6RValue
0077c0ef movl      $0xffffff, %esi
0077c0f4 movl      -0x7c(%ebp), %eax
0077c0f7 addl      %esi, %eax
0077c0f9 testl     $0xfffffc, %eax
0077c0fe leal      -0x88(%ebp), %eax
0077c104 jne       0x77c10e
0077c106 movl      %eax, (%esp)
0077c109 calll     __Z16FREE_RValue__PreP6RValue
0077c10e addl      -0x64(%ebp), %esi
0077c111 testl     $0xfffffc, %esi
0077c117 jne       0x77c124
0077c119 leal      -0x70(%ebp), %eax
0077c11c movl      %eax, (%esp)
0077c11f calll     __Z16FREE_RValue__PreP6RValue
0077c124 movl      $0xffffff, %eax
0077c129 addl      -0x54(%ebp), %eax
0077c12c testl     $0xfffffc, %eax
0077c131 jne       0x77c13e
0077c133 leal      -0x60(%ebp), %eax
0077c136 movl      %eax, (%esp)
0077c139 calll     __Z16FREE_RValue__PreP6RValue
0077c13e movl      -0x50(%ebp), %eax
0077c141 movl      -0xc4(%ebp), %ecx
0077c147 movl      %eax, (%ecx)
0077c149 movl      -0xcc(%ebp), %eax
0077c14f movl      (%eax), %eax
0077c151 cmpl      -0x10(%ebp), %eax
0077c154 jne       0x77c1c8
0077c156 addl      $0xdc, %esp
0077c15c popl      %esi
0077c15d popl      %edi
0077c15e popl      %ebx
0077c15f popl      %ebp
0077c160 retl      
0077c161 movl      %eax, %esi
0077c163 movl      $0xffffff, %eax
0077c168 addl      -0x64(%ebp), %eax
0077c16b testl     $0xfffffc, %eax
0077c170 jne       0x77c1cf
0077c172 leal      -0x70(%ebp), %eax
0077c175 movl      %eax, (%esp)
0077c178 calll     __Z16FREE_RValue__PreP6RValue
0077c17d jmp       0x77c1cf
0077c17f movl      %eax, %esi
0077c181 jmp       0x77c1a9
0077c183 movl      %eax, %esi
0077c185 jmp       0x77c1e9
0077c187 movl      %eax, %esi
0077c189 movl      $0xffffff, %eax
0077c18e addl      -0x8c(%ebp), %eax
0077c194 testl     $0xfffffc, %eax
0077c199 jne       0x77c1a9
0077c19b leal      -0x98(%ebp), %eax
0077c1a1 movl      %eax, (%esp)
0077c1a4 calll     __Z16FREE_RValue__PreP6RValue
0077c1a9 movl      $0xffffff, %eax
0077c1ae addl      -0x7c(%ebp), %eax
0077c1b1 testl     $0xfffffc, %eax
0077c1b6 jne       0x77c163
0077c1b8 leal      -0x88(%ebp), %eax
0077c1be movl      %eax, (%esp)
0077c1c1 calll     __Z16FREE_RValue__PreP6RValue
0077c1c6 jmp       0x77c163
0077c1c8 calll     0xc07f50
0077c1cd movl      %eax, %esi
0077c1cf movl      $0xffffff, %eax
0077c1d4 addl      -0x54(%ebp), %eax
0077c1d7 testl     $0xfffffc, %eax
0077c1dc jne       0x77c1e9
0077c1de leal      -0x60(%ebp), %eax
0077c1e1 movl      %eax, (%esp)
0077c1e4 calll     __Z16FREE_RValue__PreP6RValue
0077c1e9 movl      -0x50(%ebp), %eax
0077c1ec movl      -0xc4(%ebp), %ecx
0077c1f2 movl      %eax, (%ecx)
0077c1f4 movl      %esi, (%esp)
0077c1f7 calll     0xc07f02
0077c1fc movl      %eax, (%esp)
0077c1ff calll     ___clang_call_terminate