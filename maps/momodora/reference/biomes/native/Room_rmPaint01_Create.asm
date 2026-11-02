007cbc44 pushl     %ebp
007cbc45 movl      %esp, %ebp
007cbc47 pushl     %ebx
007cbc48 pushl     %edi
007cbc49 pushl     %esi
007cbc4a subl      $0xac, %esp
007cbc50 calll     0x7cbc55
007cbc55 popl      %edi
007cbc56 movl      0x6403d3(%edi), %eax
007cbc5c movl      %eax, -0xa4(%ebp)
007cbc62 movl      (%eax), %eax
007cbc64 movl      %eax, -0x10(%ebp)
007cbc67 leal      0x6f7ae3(%edi), %eax
007cbc6d movl      %eax, -0x4c(%ebp)
007cbc70 movl      $0x0, -0x48(%ebp)
007cbc77 movl      0x6403c7(%edi), %ecx
007cbc7d movl      %ecx, -0x98(%ebp)
007cbc83 movl      (%ecx), %eax
007cbc85 movl      %eax, -0x50(%ebp)
007cbc88 leal      -0x50(%ebp), %eax
007cbc8b movl      %eax, (%ecx)
007cbc8d movl      0x6403fb(%edi), %esi
007cbc93 movl      (%esi), %eax
007cbc95 movl      (%eax), %ecx
007cbc97 movl      0x8(%ecx), %ecx
007cbc9a movl      %eax, (%esp)
007cbc9d movl      $0xbf, 0x4(%esp)
007cbca5 calll     *%ecx
007cbca7 movl      %eax, -0x94(%ebp)
007cbcad movl      (%esi), %eax
007cbcaf movl      (%eax), %ecx
007cbcb1 movl      0x8(%ecx), %ecx
007cbcb4 movl      %eax, (%esp)
007cbcb7 movl      $0x109, 0x4(%esp)
007cbcbf calll     *%ecx
007cbcc1 movl      %eax, %ebx
007cbcc3 movl      (%esi), %eax
007cbcc5 movl      (%eax), %ecx
007cbcc7 movl      0x8(%ecx), %ecx
007cbcca movl      %eax, (%esp)
007cbccd movl      $0xa6, 0x4(%esp)
007cbcd5 calll     *%ecx
007cbcd7 movl      %eax, -0x9c(%ebp)
007cbcdd movl      (%esi), %eax
007cbcdf movl      (%eax), %ecx
007cbce1 movl      0x8(%ecx), %ecx
007cbce4 movl      %eax, (%esp)
007cbce7 movl      $0x6, 0x4(%esp)
007cbcef calll     *%ecx
007cbcf1 movl      %eax, -0xa0(%ebp)
007cbcf7 movl      $0x0, -0x54(%ebp)
007cbcfe movl      $0x0, -0x5c(%ebp)
007cbd05 movl      $0x0, -0x60(%ebp)
007cbd0c movl      $0x0, -0x48(%ebp)
007cbd13 movl      0x6403d7(%edi), %eax
007cbd19 movsd     (%eax), %xmm0
007cbd1d movsd     %xmm0, 0x8(%esp)
007cbd23 movl      %ebx, 0x4(%esp)
007cbd27 movl      -0x94(%ebp), %eax
007cbd2d movl      %eax, (%esp)
007cbd30 calll     __Z12YYCompareValRK6RValueS1_d
007cbd35 testl     %eax, %eax
007cbd37 je        0x7cbdae
007cbd39 movl      $0x2, -0x48(%ebp)
007cbd40 leal      -0x60(%ebp), %esi
007cbd43 movl      %esi, 0x8(%esp)
007cbd47 movl      0xc(%ebp), %eax
007cbd4a movl      %eax, 0x4(%esp)
007cbd4e movl      0x8(%ebp), %eax
007cbd51 movl      %eax, (%esp)
007cbd54 movl      $0x0, 0x10(%esp)
007cbd5c movl      $0x0, 0xc(%esp)
007cbd64 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cbd69 movl      $0xffffff, %eax
007cbd6e addl      -0x54(%ebp), %eax
007cbd71 testl     $0xfffffc, %eax
007cbd76 jne       0x7cbd80
007cbd78 movl      %esi, (%esp)
007cbd7b calll     __Z16FREE_RValue__PreP6RValue
007cbd80 movl      $0x0, -0x58(%ebp)
007cbd87 movl      $0x5, -0x54(%ebp)
007cbd8e movl      $0x0, -0x60(%ebp)
007cbd95 movl      $0x3, -0x48(%ebp)
007cbd9c movl      %ebx, 0x4(%esp)
007cbda0 movl      -0x94(%ebp), %eax
007cbda6 movl      %eax, (%esp)
007cbda9 calll     __ZN8YYRValueaSERKS_
007cbdae movl      $0x6, -0x48(%ebp)
007cbdb5 movl      -0x9c(%ebp), %eax
007cbdbb movl      %eax, -0x64(%ebp)
007cbdbe leal      -0x64(%ebp), %eax
007cbdc1 movl      %eax, 0x10(%esp)
007cbdc5 leal      0x80e103(%edi), %eax
007cbdcb movl      %eax, 0x8(%esp)
007cbdcf movl      0xc(%ebp), %eax
007cbdd2 movl      %eax, 0x4(%esp)
007cbdd6 movl      0x8(%ebp), %eax
007cbdd9 movl      %eax, (%esp)
007cbddc movl      $0x1, 0xc(%esp)
007cbde4 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cbde9 movl      $0xffffff, %eax
007cbdee addl      0x80e10f(%edi), %eax
007cbdf4 testl     $0xfffffc, %eax
007cbdf9 jne       0x7cbe09
007cbdfb leal      0x80e103(%edi), %eax
007cbe01 movl      %eax, (%esp)
007cbe04 calll     __Z16FREE_RValue__PreP6RValue
007cbe09 movl      $0x0, 0x80e10b(%edi)
007cbe13 movl      $0x5, 0x80e10f(%edi)
007cbe1d movl      $0x0, 0x80e103(%edi)
007cbe27 movl      $0x7, -0x48(%ebp)
007cbe2e leal      0x80e0f3(%edi), %ebx
007cbe34 movl      %ebx, -0x68(%ebp)
007cbe37 leal      -0x68(%ebp), %eax
007cbe3a movl      %eax, 0x10(%esp)
007cbe3e leal      0x80e103(%edi), %eax
007cbe44 movl      %eax, 0x8(%esp)
007cbe48 movl      0xc(%ebp), %eax
007cbe4b movl      %eax, 0x4(%esp)
007cbe4f movl      0x8(%ebp), %eax
007cbe52 movl      %eax, (%esp)
007cbe55 movl      $0x1, 0xc(%esp)
007cbe5d calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cbe62 movl      $0xffffff, %eax
007cbe67 addl      0x80e10f(%edi), %eax
007cbe6d testl     $0xfffffc, %eax
007cbe72 jne       0x7cbe82
007cbe74 leal      0x80e103(%edi), %eax
007cbe7a movl      %eax, (%esp)
007cbe7d calll     __Z16FREE_RValue__PreP6RValue
007cbe82 movl      $0x0, 0x80e10b(%edi)
007cbe8c movl      $0x5, 0x80e10f(%edi)
007cbe96 movl      $0x0, 0x80e103(%edi)
007cbea0 movl      $0x8, -0x48(%ebp)
007cbea7 movl      %ebx, -0x6c(%ebp)
007cbeaa leal      -0x6c(%ebp), %eax
007cbead movl      %eax, 0x10(%esp)
007cbeb1 leal      0x80e103(%edi), %eax
007cbeb7 movl      %eax, 0x8(%esp)
007cbebb movl      0xc(%ebp), %eax
007cbebe movl      %eax, 0x4(%esp)
007cbec2 movl      0x8(%ebp), %eax
007cbec5 movl      %eax, (%esp)
007cbec8 movl      $0x1, 0xc(%esp)
007cbed0 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cbed5 movl      $0xffffff, %eax
007cbeda addl      0x80e10f(%edi), %eax
007cbee0 testl     $0xfffffc, %eax
007cbee5 jne       0x7cbef5
007cbee7 leal      0x80e103(%edi), %eax
007cbeed movl      %eax, (%esp)
007cbef0 calll     __Z16FREE_RValue__PreP6RValue
007cbef5 movl      $0x0, 0x80e10b(%edi)
007cbeff movl      $0x5, 0x80e10f(%edi)
007cbf09 movl      $0x0, 0x80e103(%edi)
007cbf13 movl      $0x9, -0x48(%ebp)
007cbf1a movl      -0xa0(%ebp), %eax
007cbf20 movl      %eax, (%esp)
007cbf23 movl      $0xba, 0x4(%esp)
007cbf2b calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
007cbf30 movl      %eax, %esi
007cbf32 movl      $0xffffff, %eax
007cbf37 addl      0xc(%esi), %eax
007cbf3a testl     $0xfffffc, %eax
007cbf3f jne       0x7cbf49
007cbf41 movl      %esi, (%esp)
007cbf44 calll     __Z16FREE_RValue__PreP6RValue
007cbf49 movl      $0x0, 0xc(%esi)
007cbf50 movl      $0x3ff00000, 0x4(%esi)
007cbf57 movl      $0x0, (%esi)
007cbf5d movl      $0xc, -0x48(%ebp)
007cbf64 leal      0x6f7aa7(%edi), %eax
007cbf6a movl      %eax, 0x4(%esp)
007cbf6e leal      -0x80(%ebp), %esi
007cbf71 movl      %esi, (%esp)
007cbf74 calll     __Z11YYSetStringP6RValuePKc
007cbf79 movl      %ebx, -0x28(%ebp)
007cbf7c movl      %ebx, -0x24(%ebp)
007cbf7f movl      %esi, -0x20(%ebp)
007cbf82 movl      %ebx, -0x1c(%ebp)
007cbf85 movl      %ebx, -0x18(%ebp)
007cbf88 leal      0x6f7ab3(%edi), %eax
007cbf8e movl      %eax, -0x14(%ebp)
007cbf91 leal      -0x28(%ebp), %eax
007cbf94 movl      %eax, 0x10(%esp)
007cbf98 leal      0x80e103(%edi), %eax
007cbf9e movl      %eax, 0x8(%esp)
007cbfa2 movl      0xc(%ebp), %eax
007cbfa5 movl      %eax, 0x4(%esp)
007cbfa9 movl      0x8(%ebp), %eax
007cbfac movl      %eax, (%esp)
007cbfaf movl      $0x6, 0xc(%esp)
007cbfb7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cbfbc movl      $0xffffff, %eax
007cbfc1 addl      0x80e10f(%edi), %eax
007cbfc7 testl     $0xfffffc, %eax
007cbfcc jne       0x7cbfdc
007cbfce leal      0x80e103(%edi), %eax
007cbfd4 movl      %eax, (%esp)
007cbfd7 calll     __Z16FREE_RValue__PreP6RValue
007cbfdc movl      $0x0, 0x80e10b(%edi)
007cbfe6 movl      $0x5, 0x80e10f(%edi)
007cbff0 movl      $0x0, 0x80e103(%edi)
007cbffa movl      $0xe, -0x48(%ebp)
007cc001 leal      0x6f7aad(%edi), %eax
007cc007 movl      %eax, 0x4(%esp)
007cc00b leal      -0x90(%ebp), %esi
007cc011 movl      %esi, (%esp)
007cc014 calll     __Z11YYSetStringP6RValuePKc
007cc019 movl      %ebx, -0x40(%ebp)
007cc01c movl      %ebx, -0x3c(%ebp)
007cc01f movl      %esi, -0x38(%ebp)
007cc022 leal      0x6f7ac3(%edi), %eax
007cc028 movl      %eax, -0x34(%ebp)
007cc02b movl      %ebx, -0x30(%ebp)
007cc02e leal      0x6f7ad3(%edi), %eax
007cc034 movl      %eax, -0x2c(%ebp)
007cc037 leal      -0x40(%ebp), %eax
007cc03a movl      %eax, 0x10(%esp)
007cc03e leal      0x80e103(%edi), %eax
007cc044 movl      %eax, 0x8(%esp)
007cc048 movl      0xc(%ebp), %eax
007cc04b movl      %eax, 0x4(%esp)
007cc04f movl      0x8(%ebp), %eax
007cc052 movl      %eax, (%esp)
007cc055 movl      $0x6, 0xc(%esp)
007cc05d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cc062 movl      $0xffffff, %ebx
007cc067 movl      0x80e10f(%edi), %eax
007cc06d addl      %ebx, %eax
007cc06f testl     $0xfffffc, %eax
007cc074 jne       0x7cc084
007cc076 leal      0x80e103(%edi), %eax
007cc07c movl      %eax, (%esp)
007cc07f calll     __Z16FREE_RValue__PreP6RValue
007cc084 movl      $0x0, 0x80e10b(%edi)
007cc08e movl      $0x5, 0x80e10f(%edi)
007cc098 movl      $0x0, 0x80e103(%edi)
007cc0a2 addl      -0x84(%ebp), %ebx
007cc0a8 testl     $0xfffffc, %ebx
007cc0ae jne       0x7cc0b8
007cc0b0 movl      %esi, (%esp)
007cc0b3 calll     __Z16FREE_RValue__PreP6RValue
007cc0b8 movl      $0xffffff, %esi
007cc0bd movl      -0x74(%ebp), %eax
007cc0c0 addl      %esi, %eax
007cc0c2 testl     $0xfffffc, %eax
007cc0c7 leal      -0x80(%ebp), %eax
007cc0ca jne       0x7cc0d4
007cc0cc movl      %eax, (%esp)
007cc0cf calll     __Z16FREE_RValue__PreP6RValue
007cc0d4 addl      -0x54(%ebp), %esi
007cc0d7 testl     $0xfffffc, %esi
007cc0dd jne       0x7cc0ea
007cc0df leal      -0x60(%ebp), %eax
007cc0e2 movl      %eax, (%esp)
007cc0e5 calll     __Z16FREE_RValue__PreP6RValue
007cc0ea movl      -0x50(%ebp), %eax
007cc0ed movl      -0x98(%ebp), %ecx
007cc0f3 movl      %eax, (%ecx)
007cc0f5 movl      -0xa4(%ebp), %eax
007cc0fb movl      (%eax), %eax
007cc0fd cmpl      -0x10(%ebp), %eax
007cc100 jne       0x7cc188
007cc106 addl      $0xac, %esp
007cc10c popl      %esi
007cc10d popl      %edi
007cc10e popl      %ebx
007cc10f popl      %ebp
007cc110 retl      
007cc111 movl      %eax, %edi
007cc113 jmp       0x7cc153
007cc115 movl      %eax, %edi
007cc117 jmp       0x7cc16d
007cc119 movl      %eax, %edi
007cc11b jmp       0x7cc139
007cc11d movl      %eax, %edi
007cc11f movl      $0xffffff, %eax
007cc124 addl      -0x84(%ebp), %eax
007cc12a testl     $0xfffffc, %eax
007cc12f jne       0x7cc139
007cc131 movl      %esi, (%esp)
007cc134 calll     __Z16FREE_RValue__PreP6RValue
007cc139 movl      $0xffffff, %eax
007cc13e addl      -0x74(%ebp), %eax
007cc141 testl     $0xfffffc, %eax
007cc146 jne       0x7cc153
007cc148 leal      -0x80(%ebp), %eax
007cc14b movl      %eax, (%esp)
007cc14e calll     __Z16FREE_RValue__PreP6RValue
007cc153 movl      $0xffffff, %eax
007cc158 addl      -0x54(%ebp), %eax
007cc15b testl     $0xfffffc, %eax
007cc160 jne       0x7cc16d
007cc162 leal      -0x60(%ebp), %eax
007cc165 movl      %eax, (%esp)
007cc168 calll     __Z16FREE_RValue__PreP6RValue
007cc16d movl      -0x50(%ebp), %eax
007cc170 movl      -0x98(%ebp), %ecx
007cc176 movl      %eax, (%ecx)
007cc178 movl      %edi, (%esp)
007cc17b calll     0xc07f02
007cc180 movl      %eax, (%esp)
007cc183 calll     ___clang_call_terminate
007cc188 calll     0xc07f50