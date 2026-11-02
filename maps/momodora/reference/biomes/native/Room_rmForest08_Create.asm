0077957a pushl     %ebp
0077957b movl      %esp, %ebp
0077957d pushl     %ebx
0077957e pushl     %edi
0077957f pushl     %esi
00779580 subl      $0xdc, %esp
00779586 calll     0x77958b
0077958b popl      %esi
0077958c movl      0x692a9d(%esi), %eax
00779592 movl      %eax, -0xcc(%ebp)
00779598 movl      (%eax), %eax
0077959a movl      %eax, -0x10(%ebp)
0077959d leal      0x741605(%esi), %eax
007795a3 movl      %eax, -0x4c(%ebp)
007795a6 movl      $0x0, -0x48(%ebp)
007795ad movl      0x692a91(%esi), %ecx
007795b3 movl      %ecx, -0xc4(%ebp)
007795b9 movl      (%ecx), %eax
007795bb movl      %eax, -0x50(%ebp)
007795be leal      -0x50(%ebp), %eax
007795c1 movl      %eax, (%ecx)
007795c3 movl      0x692ac5(%esi), %edi
007795c9 movl      (%edi), %eax
007795cb movl      (%eax), %ecx
007795cd movl      0x8(%ecx), %ecx
007795d0 movl      %eax, (%esp)
007795d3 movl      $0x103, 0x4(%esp)
007795db calll     *%ecx
007795dd movl      %eax, -0xc0(%ebp)
007795e3 movl      (%edi), %eax
007795e5 movl      (%eax), %ecx
007795e7 movl      0x8(%ecx), %ecx
007795ea movl      %eax, (%esp)
007795ed movl      $0xbf, 0x4(%esp)
007795f5 calll     *%ecx
007795f7 movl      %eax, %ebx
007795f9 movl      $0x5, -0x54(%ebp)
00779600 movl      $0x0, -0x60(%ebp)
00779607 movl      $0x5, -0x64(%ebp)
0077960e movl      $0x0, -0x70(%ebp)
00779615 movl      (%edi), %eax
00779617 movl      (%eax), %ecx
00779619 movl      0x8(%ecx), %ecx
0077961c movl      %eax, (%esp)
0077961f movl      $0xa0, 0x4(%esp)
00779627 calll     *%ecx
00779629 movl      %eax, -0xc8(%ebp)
0077962f movl      $0x0, -0x48(%ebp)
00779636 movl      -0xc0(%ebp), %eax
0077963c movl      %eax, 0x4(%esp)
00779640 movl      %ebx, (%esp)
00779643 calll     __ZN8YYRValueaSERKS_
00779648 movl      0x8(%ebp), %edx
0077964b movl      $0x1, -0x48(%ebp)
00779652 movl      0x692aa9(%esi), %edi
00779658 movl      0x4(%edi), %eax
0077965b leal      -0x60(%ebp), %ecx
0077965e movl      %ecx, 0xc(%esp)
00779662 movl      %eax, 0x4(%esp)
00779666 movl      %edx, (%esp)
00779669 movl      $0x80000000, 0x8(%esp)
00779671 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00779676 movl      0x692aad(%esi), %ebx
0077967c movl      0x4(%ebx), %eax
0077967f leal      -0x70(%ebp), %ecx
00779682 movl      %ecx, 0xc(%esp)
00779686 movl      %eax, 0x4(%esp)
0077968a movl      0x8(%ebp), %eax
0077968d movl      %eax, (%esp)
00779690 movl      $0x80000000, 0x8(%esp)
00779698 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077969d leal      -0x60(%ebp), %eax
007796a0 movl      %eax, (%esp)
007796a3 calll     __Z11REAL_RValuePK6RValue
007796a8 fstpl     -0xa0(%ebp)
007796ae movsd     -0xa0(%ebp), %xmm0
007796b6 movsd     %xmm0, -0xc0(%ebp)
007796be leal      -0x70(%ebp), %eax
007796c1 movl      %eax, (%esp)
007796c4 calll     __Z11REAL_RValuePK6RValue
007796c9 fstpl     -0xa8(%ebp)
007796cf xorps     %xmm0, %xmm0
007796d2 cvtsd2ss  -0xc0(%ebp), %xmm0
007796da cvtsd2ss  -0xa8(%ebp), %xmm1
007796e2 movss     %xmm1, 0x4(%esp)
007796e8 movss     %xmm0, (%esp)
007796ed movl      $0x2ea, 0x8(%esp)
007796f5 calll     __Z21YYGML_instance_createffi
007796fa movl      $0x4, -0x48(%ebp)
00779701 movl      0x4(%edi), %eax
00779704 leal      -0x60(%ebp), %ecx
00779707 movl      %ecx, 0xc(%esp)
0077970b movl      %eax, 0x4(%esp)
0077970f movl      0x8(%ebp), %eax
00779712 movl      %eax, (%esp)
00779715 movl      $0x80000000, 0x8(%esp)
0077971d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00779722 movl      0x4(%ebx), %eax
00779725 leal      -0x70(%ebp), %ecx
00779728 movl      %ecx, 0xc(%esp)
0077972c movl      %eax, 0x4(%esp)
00779730 movl      0x8(%ebp), %eax
00779733 movl      %eax, (%esp)
00779736 movl      $0x80000000, 0x8(%esp)
0077973e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00779743 leal      -0x60(%ebp), %eax
00779746 movl      %eax, (%esp)
00779749 calll     __Z11REAL_RValuePK6RValue
0077974e fstpl     -0xb0(%ebp)
00779754 movsd     -0xb0(%ebp), %xmm0
0077975c movsd     %xmm0, -0xc0(%ebp)
00779764 leal      -0x70(%ebp), %eax
00779767 movl      %eax, (%esp)
0077976a calll     __Z11REAL_RValuePK6RValue
0077976f fstpl     -0xb8(%ebp)
00779775 xorps     %xmm0, %xmm0
00779778 cvtsd2ss  -0xc0(%ebp), %xmm0
00779780 cvtsd2ss  -0xb8(%ebp), %xmm1
00779788 movss     %xmm1, 0x4(%esp)
0077978e movss     %xmm0, (%esp)
00779793 movl      $0x2e5, 0x8(%esp)
0077979b calll     __Z21YYGML_instance_createffi
007797a0 movl      0xc(%ebp), %ecx
007797a3 movl      $0x5, -0x48(%ebp)
007797aa movl      -0xc8(%ebp), %eax
007797b0 movl      %eax, -0x74(%ebp)
007797b3 leal      -0x74(%ebp), %eax
007797b6 movl      %eax, 0x10(%esp)
007797ba leal      0x85dced(%esi), %ebx
007797c0 movl      %ebx, 0x8(%esp)
007797c4 movl      %ecx, 0x4(%esp)
007797c8 movl      0x8(%ebp), %eax
007797cb movl      %eax, (%esp)
007797ce movl      $0x1, 0xc(%esp)
007797d6 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007797db movl      $0xffffff, %eax
007797e0 addl      0x85dcf9(%esi), %eax
007797e6 testl     $0xfffffc, %eax
007797eb jne       0x7797f5
007797ed movl      %ebx, (%esp)
007797f0 calll     __Z16FREE_RValue__PreP6RValue
007797f5 movl      $0x0, 0x85dcf5(%esi)
007797ff movl      $0x5, 0x85dcf9(%esi)
00779809 movl      $0x0, 0x85dced(%esi)
00779813 movl      $0x6, -0x48(%ebp)
0077981a leal      0x7415c5(%esi), %eax
00779820 movl      %eax, -0x78(%ebp)
00779823 leal      -0x78(%ebp), %eax
00779826 movl      %eax, 0x10(%esp)
0077982a movl      %ebx, 0x8(%esp)
0077982e movl      0xc(%ebp), %eax
00779831 movl      %eax, 0x4(%esp)
00779835 movl      0x8(%ebp), %eax
00779838 movl      %eax, (%esp)
0077983b movl      $0x1, 0xc(%esp)
00779843 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00779848 movl      $0xffffff, %eax
0077984d addl      0x85dcf9(%esi), %eax
00779853 testl     $0xfffffc, %eax
00779858 jne       0x779862
0077985a movl      %ebx, (%esp)
0077985d calll     __Z16FREE_RValue__PreP6RValue
00779862 movl      $0x0, 0x85dcf5(%esi)
0077986c movl      $0x5, 0x85dcf9(%esi)
00779876 movl      $0x0, 0x85dced(%esi)
00779880 movl      $0xb, -0x48(%ebp)
00779887 leal      0x7415b9(%esi), %eax
0077988d movl      %eax, 0x4(%esp)
00779891 leal      -0x88(%ebp), %edi
00779897 movl      %edi, (%esp)
0077989a calll     __Z11YYSetStringP6RValuePKc
0077989f movl      %ebx, %ecx
007798a1 leal      0x85dcdd(%esi), %ebx
007798a7 movl      %ebx, -0x28(%ebp)
007798aa movl      %ebx, -0x24(%ebp)
007798ad movl      %edi, -0x20(%ebp)
007798b0 leal      0x7415d5(%esi), %eax
007798b6 movl      %eax, -0x1c(%ebp)
007798b9 movl      %ebx, -0x18(%ebp)
007798bc leal      0x7415e5(%esi), %eax
007798c2 movl      %eax, -0x14(%ebp)
007798c5 leal      -0x28(%ebp), %eax
007798c8 movl      %eax, 0x10(%esp)
007798cc movl      %ecx, 0x8(%esp)
007798d0 movl      0xc(%ebp), %eax
007798d3 movl      %eax, 0x4(%esp)
007798d7 movl      0x8(%ebp), %eax
007798da movl      %eax, (%esp)
007798dd movl      $0x6, 0xc(%esp)
007798e5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007798ea movl      $0xffffff, %eax
007798ef addl      0x85dcf9(%esi), %eax
007798f5 testl     $0xfffffc, %eax
007798fa jne       0x77990a
007798fc leal      0x85dced(%esi), %eax
00779902 movl      %eax, (%esp)
00779905 calll     __Z16FREE_RValue__PreP6RValue
0077990a movl      $0x0, 0x85dcf5(%esi)
00779914 movl      $0x5, 0x85dcf9(%esi)
0077991e movl      $0x0, 0x85dced(%esi)
00779928 movl      $0xd, -0x48(%ebp)
0077992f leal      0x7415be(%esi), %eax
00779935 movl      %eax, 0x4(%esp)
00779939 leal      -0x98(%ebp), %edi
0077993f movl      %edi, (%esp)
00779942 calll     __Z11YYSetStringP6RValuePKc
00779947 leal      0x7415d5(%esi), %eax
0077994d movl      %eax, -0x40(%ebp)
00779950 movl      %ebx, -0x3c(%ebp)
00779953 movl      %edi, -0x38(%ebp)
00779956 movl      %ebx, -0x34(%ebp)
00779959 movl      %ebx, -0x30(%ebp)
0077995c leal      0x7415f5(%esi), %eax
00779962 movl      %eax, -0x2c(%ebp)
00779965 leal      -0x40(%ebp), %eax
00779968 movl      %eax, 0x10(%esp)
0077996c leal      0x85dced(%esi), %ebx
00779972 movl      %ebx, 0x8(%esp)
00779976 movl      0xc(%ebp), %eax
00779979 movl      %eax, 0x4(%esp)
0077997d movl      0x8(%ebp), %eax
00779980 movl      %eax, (%esp)
00779983 movl      $0x6, 0xc(%esp)
0077998b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00779990 movl      $0xffffff, %edi
00779995 movl      0x85dcf9(%esi), %eax
0077999b addl      %edi, %eax
0077999d testl     $0xfffffc, %eax
007799a2 jne       0x7799ac
007799a4 movl      %ebx, (%esp)
007799a7 calll     __Z16FREE_RValue__PreP6RValue
007799ac movl      $0x0, 0x85dcf5(%esi)
007799b6 movl      $0x5, 0x85dcf9(%esi)
007799c0 movl      $0x0, 0x85dced(%esi)
007799ca addl      -0x8c(%ebp), %edi
007799d0 testl     $0xfffffc, %edi
007799d6 leal      -0x98(%ebp), %eax
007799dc jne       0x7799e6
007799de movl      %eax, (%esp)
007799e1 calll     __Z16FREE_RValue__PreP6RValue
007799e6 movl      $0xffffff, %esi
007799eb movl      -0x7c(%ebp), %eax
007799ee addl      %esi, %eax
007799f0 testl     $0xfffffc, %eax
007799f5 leal      -0x88(%ebp), %eax
007799fb jne       0x779a05
007799fd movl      %eax, (%esp)
00779a00 calll     __Z16FREE_RValue__PreP6RValue
00779a05 addl      -0x64(%ebp), %esi
00779a08 testl     $0xfffffc, %esi
00779a0e jne       0x779a1b
00779a10 leal      -0x70(%ebp), %eax
00779a13 movl      %eax, (%esp)
00779a16 calll     __Z16FREE_RValue__PreP6RValue
00779a1b movl      $0xffffff, %eax
00779a20 addl      -0x54(%ebp), %eax
00779a23 testl     $0xfffffc, %eax
00779a28 jne       0x779a35
00779a2a leal      -0x60(%ebp), %eax
00779a2d movl      %eax, (%esp)
00779a30 calll     __Z16FREE_RValue__PreP6RValue
00779a35 movl      -0x50(%ebp), %eax
00779a38 movl      -0xc4(%ebp), %ecx
00779a3e movl      %eax, (%ecx)
00779a40 movl      -0xcc(%ebp), %eax
00779a46 movl      (%eax), %eax
00779a48 cmpl      -0x10(%ebp), %eax
00779a4b jne       0x779abf
00779a4d addl      $0xdc, %esp
00779a53 popl      %esi
00779a54 popl      %edi
00779a55 popl      %ebx
00779a56 popl      %ebp
00779a57 retl      
00779a58 movl      %eax, %esi
00779a5a movl      $0xffffff, %eax
00779a5f addl      -0x64(%ebp), %eax
00779a62 testl     $0xfffffc, %eax
00779a67 jne       0x779ac6
00779a69 leal      -0x70(%ebp), %eax
00779a6c movl      %eax, (%esp)
00779a6f calll     __Z16FREE_RValue__PreP6RValue
00779a74 jmp       0x779ac6
00779a76 movl      %eax, %esi
00779a78 jmp       0x779aa0
00779a7a movl      %eax, %esi
00779a7c jmp       0x779ae0
00779a7e movl      %eax, %esi
00779a80 movl      $0xffffff, %eax
00779a85 addl      -0x8c(%ebp), %eax
00779a8b testl     $0xfffffc, %eax
00779a90 jne       0x779aa0
00779a92 leal      -0x98(%ebp), %eax
00779a98 movl      %eax, (%esp)
00779a9b calll     __Z16FREE_RValue__PreP6RValue
00779aa0 movl      $0xffffff, %eax
00779aa5 addl      -0x7c(%ebp), %eax
00779aa8 testl     $0xfffffc, %eax
00779aad jne       0x779a5a
00779aaf leal      -0x88(%ebp), %eax
00779ab5 movl      %eax, (%esp)
00779ab8 calll     __Z16FREE_RValue__PreP6RValue
00779abd jmp       0x779a5a
00779abf calll     0xc07f50
00779ac4 movl      %eax, %esi
00779ac6 movl      $0xffffff, %eax
00779acb addl      -0x54(%ebp), %eax
00779ace testl     $0xfffffc, %eax
00779ad3 jne       0x779ae0
00779ad5 leal      -0x60(%ebp), %eax
00779ad8 movl      %eax, (%esp)
00779adb calll     __Z16FREE_RValue__PreP6RValue
00779ae0 movl      -0x50(%ebp), %eax
00779ae3 movl      -0xc4(%ebp), %ecx
00779ae9 movl      %eax, (%ecx)
00779aeb movl      %esi, (%esp)
00779aee calll     0xc07f02
00779af3 movl      %eax, (%esp)
00779af6 calll     ___clang_call_terminate