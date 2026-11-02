00774750 pushl     %ebp
00774751 movl      %esp, %ebp
00774753 pushl     %ebx
00774754 pushl     %edi
00774755 pushl     %esi
00774756 subl      $0xec, %esp
0077475c calll     0x774761
00774761 popl      %edi
00774762 movl      0x6978c7(%edi), %eax
00774768 movl      %eax, -0xd8(%ebp)
0077476e movl      (%eax), %eax
00774770 movl      %eax, -0x10(%ebp)
00774773 leal      0x7458c7(%edi), %eax
00774779 movl      %eax, -0x4c(%ebp)
0077477c movl      $0x0, -0x48(%ebp)
00774783 movl      0x6978bb(%edi), %ecx
00774789 movl      %ecx, -0xcc(%ebp)
0077478f movl      (%ecx), %eax
00774791 movl      %eax, -0x50(%ebp)
00774794 leal      -0x50(%ebp), %eax
00774797 movl      %eax, (%ecx)
00774799 movl      0x6978ef(%edi), %ebx
0077479f movl      (%ebx), %eax
007747a1 movl      (%eax), %ecx
007747a3 movl      0x8(%ecx), %ecx
007747a6 movl      %eax, (%esp)
007747a9 movl      $0x11c, 0x4(%esp)
007747b1 calll     *%ecx
007747b3 movl      %eax, %esi
007747b5 movl      (%ebx), %eax
007747b7 movl      (%eax), %ecx
007747b9 movl      0x8(%ecx), %ecx
007747bc movl      %eax, (%esp)
007747bf movl      $0x11e, 0x4(%esp)
007747c7 calll     *%ecx
007747c9 movl      %eax, -0xc0(%ebp)
007747cf movl      (%ebx), %eax
007747d1 movl      (%eax), %ecx
007747d3 movl      0x8(%ecx), %ecx
007747d6 movl      %eax, (%esp)
007747d9 movl      $0x11f, 0x4(%esp)
007747e1 calll     *%ecx
007747e3 movl      %eax, -0xc4(%ebp)
007747e9 movl      (%ebx), %eax
007747eb movl      (%eax), %ecx
007747ed movl      0x8(%ecx), %ecx
007747f0 movl      %eax, (%esp)
007747f3 movl      $0x103, 0x4(%esp)
007747fb calll     *%ecx
007747fd movl      %eax, -0xc8(%ebp)
00774803 movl      (%ebx), %eax
00774805 movl      (%eax), %ecx
00774807 movl      0x8(%ecx), %ecx
0077480a movl      %eax, (%esp)
0077480d movl      $0xbf, 0x4(%esp)
00774815 calll     *%ecx
00774817 movl      %eax, -0xd0(%ebp)
0077481d movl      $0x5, -0x54(%ebp)
00774824 movl      $0x0, -0x60(%ebp)
0077482b movl      $0x5, -0x64(%ebp)
00774832 movl      $0x0, -0x70(%ebp)
00774839 movl      (%ebx), %eax
0077483b movl      (%eax), %ecx
0077483d movl      0x8(%ecx), %ecx
00774840 movl      %eax, (%esp)
00774843 movl      $0xa0, 0x4(%esp)
0077484b calll     *%ecx
0077484d movl      %eax, -0xd4(%ebp)
00774853 movl      $0x0, -0x48(%ebp)
0077485a movl      $0xffffff, %ebx
0077485f movl      0xc(%esi), %eax
00774862 addl      %ebx, %eax
00774864 testl     $0xfffffc, %eax
00774869 jne       0x774873
0077486b movl      %esi, (%esp)
0077486e calll     __Z16FREE_RValue__PreP6RValue
00774873 movl      $0x0, 0xc(%esi)
0077487a movl      $0x3ff00000, 0x4(%esi)
00774881 movl      $0x0, (%esi)
00774887 movl      $0x1, -0x48(%ebp)
0077488e movl      -0xc0(%ebp), %eax
00774894 addl      0xc(%eax), %ebx
00774897 testl     $0xfffffc, %ebx
0077489d jne       0x7748ad
0077489f movl      -0xc0(%ebp), %eax
007748a5 movl      %eax, (%esp)
007748a8 calll     __Z16FREE_RValue__PreP6RValue
007748ad movl      -0xc0(%ebp), %eax
007748b3 movl      $0x0, 0xc(%eax)
007748ba movl      $0x0, 0x4(%eax)
007748c1 movl      $0x0, (%eax)
007748c7 movl      $0x2, -0x48(%ebp)
007748ce movl      $0xffffff, %eax
007748d3 movl      -0xc4(%ebp), %ecx
007748d9 addl      0xc(%ecx), %eax
007748dc testl     $0xfffffc, %eax
007748e1 jne       0x7748f1
007748e3 movl      -0xc4(%ebp), %eax
007748e9 movl      %eax, (%esp)
007748ec calll     __Z16FREE_RValue__PreP6RValue
007748f1 movl      -0xc4(%ebp), %eax
007748f7 movl      $0x0, 0xc(%eax)
007748fe movl      $0x40500000, 0x4(%eax)
00774905 movl      $0x0, (%eax)
0077490b movl      $0x5, -0x48(%ebp)
00774912 movl      -0xc8(%ebp), %eax
00774918 movl      %eax, 0x4(%esp)
0077491c movl      -0xd0(%ebp), %eax
00774922 movl      %eax, (%esp)
00774925 calll     __ZN8YYRValueaSERKS_
0077492a movl      0x8(%ebp), %edx
0077492d movl      $0x6, -0x48(%ebp)
00774934 movl      0x6978d3(%edi), %esi
0077493a movl      0x4(%esi), %eax
0077493d leal      -0x60(%ebp), %ecx
00774940 movl      %ecx, 0xc(%esp)
00774944 movl      %eax, 0x4(%esp)
00774948 movl      %edx, (%esp)
0077494b movl      $0x80000000, 0x8(%esp)
00774953 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00774958 movl      0x6978d7(%edi), %ebx
0077495e movl      0x4(%ebx), %eax
00774961 leal      -0x70(%ebp), %ecx
00774964 movl      %ecx, 0xc(%esp)
00774968 movl      %eax, 0x4(%esp)
0077496c movl      0x8(%ebp), %eax
0077496f movl      %eax, (%esp)
00774972 movl      $0x80000000, 0x8(%esp)
0077497a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077497f leal      -0x60(%ebp), %eax
00774982 movl      %eax, (%esp)
00774985 calll     __Z11REAL_RValuePK6RValue
0077498a fstpl     -0xa0(%ebp)
00774990 movsd     -0xa0(%ebp), %xmm0
00774998 movsd     %xmm0, -0xc0(%ebp)
007749a0 leal      -0x70(%ebp), %eax
007749a3 movl      %eax, (%esp)
007749a6 calll     __Z11REAL_RValuePK6RValue
007749ab fstpl     -0xa8(%ebp)
007749b1 xorps     %xmm0, %xmm0
007749b4 cvtsd2ss  -0xc0(%ebp), %xmm0
007749bc cvtsd2ss  -0xa8(%ebp), %xmm1
007749c4 movss     %xmm1, 0x4(%esp)
007749ca movss     %xmm0, (%esp)
007749cf movl      $0x2ea, 0x8(%esp)
007749d7 calll     __Z21YYGML_instance_createffi
007749dc movl      $0x7, -0x48(%ebp)
007749e3 movl      0x4(%esi), %eax
007749e6 leal      -0x60(%ebp), %ecx
007749e9 movl      %ecx, 0xc(%esp)
007749ed movl      %eax, 0x4(%esp)
007749f1 movl      0x8(%ebp), %eax
007749f4 movl      %eax, (%esp)
007749f7 movl      $0x80000000, 0x8(%esp)
007749ff calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00774a04 movl      0x4(%ebx), %eax
00774a07 leal      -0x70(%ebp), %ecx
00774a0a movl      %ecx, 0xc(%esp)
00774a0e movl      %eax, 0x4(%esp)
00774a12 movl      0x8(%ebp), %eax
00774a15 movl      %eax, (%esp)
00774a18 movl      $0x80000000, 0x8(%esp)
00774a20 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00774a25 leal      -0x60(%ebp), %eax
00774a28 movl      %eax, (%esp)
00774a2b calll     __Z11REAL_RValuePK6RValue
00774a30 fstpl     -0xb0(%ebp)
00774a36 movsd     -0xb0(%ebp), %xmm0
00774a3e movsd     %xmm0, -0xc0(%ebp)
00774a46 leal      -0x70(%ebp), %eax
00774a49 movl      %eax, (%esp)
00774a4c calll     __Z11REAL_RValuePK6RValue
00774a51 fstpl     -0xb8(%ebp)
00774a57 xorps     %xmm0, %xmm0
00774a5a cvtsd2ss  -0xc0(%ebp), %xmm0
00774a62 cvtsd2ss  -0xb8(%ebp), %xmm1
00774a6a movss     %xmm1, 0x4(%esp)
00774a70 movss     %xmm0, (%esp)
00774a75 movl      $0x2e5, 0x8(%esp)
00774a7d calll     __Z21YYGML_instance_createffi
00774a82 movl      0xc(%ebp), %ebx
00774a85 movl      $0x8, -0x48(%ebp)
00774a8c movl      -0xd4(%ebp), %eax
00774a92 movl      %eax, -0x74(%ebp)
00774a95 leal      -0x74(%ebp), %eax
00774a98 movl      %eax, 0x10(%esp)
00774a9c leal      0x8627d7(%edi), %eax
00774aa2 movl      %eax, 0x8(%esp)
00774aa6 movl      %ebx, 0x4(%esp)
00774aaa movl      0x8(%ebp), %eax
00774aad movl      %eax, (%esp)
00774ab0 movl      $0x1, 0xc(%esp)
00774ab8 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00774abd movl      $0xffffff, %eax
00774ac2 addl      0x8627e3(%edi), %eax
00774ac8 testl     $0xfffffc, %eax
00774acd jne       0x774add
00774acf leal      0x8627d7(%edi), %eax
00774ad5 movl      %eax, (%esp)
00774ad8 calll     __Z16FREE_RValue__PreP6RValue
00774add movl      $0x0, 0x8627df(%edi)
00774ae7 movl      $0x5, 0x8627e3(%edi)
00774af1 movl      $0x0, 0x8627d7(%edi)
00774afb movl      $0x9, -0x48(%ebp)
00774b02 leal      0x745887(%edi), %eax
00774b08 movl      %eax, -0x78(%ebp)
00774b0b leal      -0x78(%ebp), %eax
00774b0e movl      %eax, 0x10(%esp)
00774b12 leal      0x8627d7(%edi), %eax
00774b18 movl      %eax, 0x8(%esp)
00774b1c movl      %ebx, 0x4(%esp)
00774b20 movl      0x8(%ebp), %eax
00774b23 movl      %eax, (%esp)
00774b26 movl      $0x1, 0xc(%esp)
00774b2e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00774b33 movl      $0xffffff, %eax
00774b38 addl      0x8627e3(%edi), %eax
00774b3e testl     $0xfffffc, %eax
00774b43 jne       0x774b53
00774b45 leal      0x8627d7(%edi), %eax
00774b4b movl      %eax, (%esp)
00774b4e calll     __Z16FREE_RValue__PreP6RValue
00774b53 movl      $0x0, 0x8627df(%edi)
00774b5d movl      $0x5, 0x8627e3(%edi)
00774b67 movl      $0x0, 0x8627d7(%edi)
00774b71 movl      $0xd, -0x48(%ebp)
00774b78 leal      0x74587b(%edi), %eax
00774b7e movl      %eax, 0x4(%esp)
00774b82 leal      -0x88(%ebp), %esi
00774b88 movl      %esi, (%esp)
00774b8b calll     __Z11YYSetStringP6RValuePKc
00774b90 movl      %ebx, %ecx
00774b92 leal      0x8627c7(%edi), %ebx
00774b98 movl      %ebx, -0x28(%ebp)
00774b9b movl      %ebx, -0x24(%ebp)
00774b9e movl      %esi, -0x20(%ebp)
00774ba1 movl      %ebx, -0x1c(%ebp)
00774ba4 movl      %ebx, -0x18(%ebp)
00774ba7 leal      0x745897(%edi), %eax
00774bad movl      %eax, -0x14(%ebp)
00774bb0 leal      -0x28(%ebp), %eax
00774bb3 movl      %eax, 0x10(%esp)
00774bb7 leal      0x8627d7(%edi), %eax
00774bbd movl      %eax, 0x8(%esp)
00774bc1 movl      %ecx, 0x4(%esp)
00774bc5 movl      0x8(%ebp), %eax
00774bc8 movl      %eax, (%esp)
00774bcb movl      $0x6, 0xc(%esp)
00774bd3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00774bd8 movl      $0xffffff, %eax
00774bdd addl      0x8627e3(%edi), %eax
00774be3 testl     $0xfffffc, %eax
00774be8 jne       0x774bf8
00774bea leal      0x8627d7(%edi), %eax
00774bf0 movl      %eax, (%esp)
00774bf3 calll     __Z16FREE_RValue__PreP6RValue
00774bf8 movl      $0x0, 0x8627df(%edi)
00774c02 movl      $0x5, 0x8627e3(%edi)
00774c0c movl      $0x0, 0x8627d7(%edi)
00774c16 movl      $0xf, -0x48(%ebp)
00774c1d leal      0x745881(%edi), %eax
00774c23 movl      %eax, 0x4(%esp)
00774c27 leal      -0x98(%ebp), %esi
00774c2d movl      %esi, (%esp)
00774c30 calll     __Z11YYSetStringP6RValuePKc
00774c35 movl      %ebx, -0x40(%ebp)
00774c38 movl      %ebx, -0x3c(%ebp)
00774c3b movl      %esi, -0x38(%ebp)
00774c3e leal      0x7458a7(%edi), %eax
00774c44 movl      %eax, -0x34(%ebp)
00774c47 movl      %ebx, -0x30(%ebp)
00774c4a leal      0x7458b7(%edi), %eax
00774c50 movl      %eax, -0x2c(%ebp)
00774c53 leal      -0x40(%ebp), %eax
00774c56 movl      %eax, 0x10(%esp)
00774c5a leal      0x8627d7(%edi), %eax
00774c60 movl      %eax, 0x8(%esp)
00774c64 movl      0xc(%ebp), %eax
00774c67 movl      %eax, 0x4(%esp)
00774c6b movl      0x8(%ebp), %eax
00774c6e movl      %eax, (%esp)
00774c71 movl      $0x6, 0xc(%esp)
00774c79 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00774c7e movl      $0xffffff, %ebx
00774c83 movl      0x8627e3(%edi), %eax
00774c89 addl      %ebx, %eax
00774c8b testl     $0xfffffc, %eax
00774c90 jne       0x774ca0
00774c92 leal      0x8627d7(%edi), %eax
00774c98 movl      %eax, (%esp)
00774c9b calll     __Z16FREE_RValue__PreP6RValue
00774ca0 movl      $0x0, 0x8627df(%edi)
00774caa movl      $0x5, 0x8627e3(%edi)
00774cb4 movl      $0x0, 0x8627d7(%edi)
00774cbe addl      -0x8c(%ebp), %ebx
00774cc4 testl     $0xfffffc, %ebx
00774cca leal      -0x98(%ebp), %eax
00774cd0 jne       0x774cda
00774cd2 movl      %eax, (%esp)
00774cd5 calll     __Z16FREE_RValue__PreP6RValue
00774cda movl      $0xffffff, %esi
00774cdf movl      -0x7c(%ebp), %eax
00774ce2 addl      %esi, %eax
00774ce4 testl     $0xfffffc, %eax
00774ce9 leal      -0x88(%ebp), %eax
00774cef jne       0x774cf9
00774cf1 movl      %eax, (%esp)
00774cf4 calll     __Z16FREE_RValue__PreP6RValue
00774cf9 addl      -0x64(%ebp), %esi
00774cfc testl     $0xfffffc, %esi
00774d02 jne       0x774d0f
00774d04 leal      -0x70(%ebp), %eax
00774d07 movl      %eax, (%esp)
00774d0a calll     __Z16FREE_RValue__PreP6RValue
00774d0f movl      $0xffffff, %eax
00774d14 addl      -0x54(%ebp), %eax
00774d17 testl     $0xfffffc, %eax
00774d1c jne       0x774d29
00774d1e leal      -0x60(%ebp), %eax
00774d21 movl      %eax, (%esp)
00774d24 calll     __Z16FREE_RValue__PreP6RValue
00774d29 movl      -0x50(%ebp), %eax
00774d2c movl      -0xcc(%ebp), %ecx
00774d32 movl      %eax, (%ecx)
00774d34 movl      -0xd8(%ebp), %eax
00774d3a movl      (%eax), %eax
00774d3c cmpl      -0x10(%ebp), %eax
00774d3f jne       0x774db3
00774d41 addl      $0xec, %esp
00774d47 popl      %esi
00774d48 popl      %edi
00774d49 popl      %ebx
00774d4a popl      %ebp
00774d4b retl      
00774d4c movl      %eax, %edi
00774d4e movl      $0xffffff, %eax
00774d53 addl      -0x64(%ebp), %eax
00774d56 testl     $0xfffffc, %eax
00774d5b jne       0x774dba
00774d5d leal      -0x70(%ebp), %eax
00774d60 movl      %eax, (%esp)
00774d63 calll     __Z16FREE_RValue__PreP6RValue
00774d68 jmp       0x774dba
00774d6a movl      %eax, %edi
00774d6c jmp       0x774dd4
00774d6e movl      %eax, %edi
00774d70 jmp       0x774d94
00774d72 movl      %eax, %edi
00774d74 movl      $0xffffff, %eax
00774d79 addl      -0x8c(%ebp), %eax
00774d7f testl     $0xfffffc, %eax
00774d84 jne       0x774d94
00774d86 leal      -0x98(%ebp), %eax
00774d8c movl      %eax, (%esp)
00774d8f calll     __Z16FREE_RValue__PreP6RValue
00774d94 movl      $0xffffff, %eax
00774d99 addl      -0x7c(%ebp), %eax
00774d9c testl     $0xfffffc, %eax
00774da1 jne       0x774d4e
00774da3 leal      -0x88(%ebp), %eax
00774da9 movl      %eax, (%esp)
00774dac calll     __Z16FREE_RValue__PreP6RValue
00774db1 jmp       0x774d4e
00774db3 calll     0xc07f50
00774db8 movl      %eax, %edi
00774dba movl      $0xffffff, %eax
00774dbf addl      -0x54(%ebp), %eax
00774dc2 testl     $0xfffffc, %eax
00774dc7 jne       0x774dd4
00774dc9 leal      -0x60(%ebp), %eax
00774dcc movl      %eax, (%esp)
00774dcf calll     __Z16FREE_RValue__PreP6RValue
00774dd4 movl      -0x50(%ebp), %eax
00774dd7 movl      -0xcc(%ebp), %ecx
00774ddd movl      %eax, (%ecx)
00774ddf movl      %edi, (%esp)
00774de2 calll     0xc07f02
00774de7 movl      %eax, (%esp)
00774dea calll     ___clang_call_terminate