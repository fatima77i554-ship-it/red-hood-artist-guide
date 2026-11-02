0076fe5a pushl     %ebp
0076fe5b movl      %esp, %ebp
0076fe5d pushl     %ebx
0076fe5e pushl     %edi
0076fe5f pushl     %esi
0076fe60 subl      $0xac, %esp
0076fe66 calll     0x76fe6b
0076fe6b popl      %esi
0076fe6c movl      0x69c1bd(%esi), %eax
0076fe72 movl      %eax, -0xa4(%ebp)
0076fe78 movl      (%eax), %eax
0076fe7a movl      %eax, -0x10(%ebp)
0076fe7d leal      0x749631(%esi), %eax
0076fe83 movl      %eax, -0x34(%ebp)
0076fe86 movl      $0x0, -0x30(%ebp)
0076fe8d movl      0x69c1b1(%esi), %ecx
0076fe93 movl      %ecx, -0x9c(%ebp)
0076fe99 movl      (%ecx), %eax
0076fe9b movl      %eax, -0x38(%ebp)
0076fe9e leal      -0x38(%ebp), %eax
0076fea1 movl      %eax, (%ecx)
0076fea3 movl      0x69c1e5(%esi), %edi
0076fea9 movl      (%edi), %eax
0076feab movl      (%eax), %ecx
0076fead movl      0x8(%ecx), %ecx
0076feb0 movl      %eax, (%esp)
0076feb3 movl      $0x103, 0x4(%esp)
0076febb calll     *%ecx
0076febd movl      %eax, -0x98(%ebp)
0076fec3 movl      (%edi), %eax
0076fec5 movl      (%eax), %ecx
0076fec7 movl      0x8(%ecx), %ecx
0076feca movl      %eax, (%esp)
0076fecd movl      $0xbf, 0x4(%esp)
0076fed5 calll     *%ecx
0076fed7 movl      %eax, %ebx
0076fed9 movl      $0x5, -0x3c(%ebp)
0076fee0 movl      $0x0, -0x48(%ebp)
0076fee7 movl      $0x5, -0x4c(%ebp)
0076feee movl      $0x0, -0x58(%ebp)
0076fef5 movl      (%edi), %eax
0076fef7 movl      (%eax), %ecx
0076fef9 movl      0x8(%ecx), %ecx
0076fefc movl      %eax, (%esp)
0076feff movl      $0xa0, 0x4(%esp)
0076ff07 calll     *%ecx
0076ff09 movl      %eax, -0xa0(%ebp)
0076ff0f movl      $0x0, -0x30(%ebp)
0076ff16 movl      -0x98(%ebp), %eax
0076ff1c movl      %eax, 0x4(%esp)
0076ff20 movl      %ebx, (%esp)
0076ff23 calll     __ZN8YYRValueaSERKS_
0076ff28 movl      0x8(%ebp), %edx
0076ff2b movl      $0x1, -0x30(%ebp)
0076ff32 movl      0x69c1c9(%esi), %edi
0076ff38 movl      0x4(%edi), %eax
0076ff3b leal      -0x48(%ebp), %ecx
0076ff3e movl      %ecx, 0xc(%esp)
0076ff42 movl      %eax, 0x4(%esp)
0076ff46 movl      %edx, (%esp)
0076ff49 movl      $0x80000000, 0x8(%esp)
0076ff51 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ff56 movl      0x69c1cd(%esi), %ebx
0076ff5c movl      0x4(%ebx), %eax
0076ff5f leal      -0x58(%ebp), %ecx
0076ff62 movl      %ecx, 0xc(%esp)
0076ff66 movl      %eax, 0x4(%esp)
0076ff6a movl      0x8(%ebp), %eax
0076ff6d movl      %eax, (%esp)
0076ff70 movl      $0x80000000, 0x8(%esp)
0076ff78 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ff7d leal      -0x48(%ebp), %eax
0076ff80 movl      %eax, (%esp)
0076ff83 calll     __Z11REAL_RValuePK6RValue
0076ff88 fstpl     -0x78(%ebp)
0076ff8b movsd     -0x78(%ebp), %xmm0
0076ff90 movsd     %xmm0, -0x98(%ebp)
0076ff98 leal      -0x58(%ebp), %eax
0076ff9b movl      %eax, (%esp)
0076ff9e calll     __Z11REAL_RValuePK6RValue
0076ffa3 fstpl     -0x80(%ebp)
0076ffa6 xorps     %xmm0, %xmm0
0076ffa9 cvtsd2ss  -0x98(%ebp), %xmm0
0076ffb1 cvtsd2ss  -0x80(%ebp), %xmm1
0076ffb6 movss     %xmm1, 0x4(%esp)
0076ffbc movss     %xmm0, (%esp)
0076ffc1 movl      $0x2ea, 0x8(%esp)
0076ffc9 calll     __Z21YYGML_instance_createffi
0076ffce movl      $0x2, -0x30(%ebp)
0076ffd5 movl      0x4(%edi), %eax
0076ffd8 leal      -0x48(%ebp), %ecx
0076ffdb movl      %ecx, 0xc(%esp)
0076ffdf movl      %eax, 0x4(%esp)
0076ffe3 movl      0x8(%ebp), %eax
0076ffe6 movl      %eax, (%esp)
0076ffe9 movl      $0x80000000, 0x8(%esp)
0076fff1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076fff6 movl      0x4(%ebx), %eax
0076fff9 leal      -0x58(%ebp), %ecx
0076fffc movl      %ecx, 0xc(%esp)
00770000 movl      %eax, 0x4(%esp)
00770004 movl      0x8(%ebp), %eax
00770007 movl      %eax, (%esp)
0077000a movl      $0x80000000, 0x8(%esp)
00770012 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00770017 leal      -0x48(%ebp), %eax
0077001a movl      %eax, (%esp)
0077001d calll     __Z11REAL_RValuePK6RValue
00770022 fstpl     -0x88(%ebp)
00770028 movsd     -0x88(%ebp), %xmm0
00770030 movsd     %xmm0, -0x98(%ebp)
00770038 leal      -0x58(%ebp), %eax
0077003b movl      %eax, (%esp)
0077003e calll     __Z11REAL_RValuePK6RValue
00770043 fstpl     -0x90(%ebp)
00770049 xorps     %xmm0, %xmm0
0077004c cvtsd2ss  -0x98(%ebp), %xmm0
00770054 cvtsd2ss  -0x90(%ebp), %xmm1
0077005c movss     %xmm1, 0x4(%esp)
00770062 movss     %xmm0, (%esp)
00770067 movl      $0x2e5, 0x8(%esp)
0077006f calll     __Z21YYGML_instance_createffi
00770074 movl      0xc(%ebp), %ecx
00770077 movl      $0x3, -0x30(%ebp)
0077007e movl      -0xa0(%ebp), %eax
00770084 movl      %eax, -0x5c(%ebp)
00770087 leal      -0x5c(%ebp), %eax
0077008a movl      %eax, 0x10(%esp)
0077008e leal      0x866dcd(%esi), %edi
00770094 movl      %edi, 0x8(%esp)
00770098 movl      %ecx, 0x4(%esp)
0077009c movl      0x8(%ebp), %eax
0077009f movl      %eax, (%esp)
007700a2 movl      $0x1, 0xc(%esp)
007700aa calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007700af movl      $0xffffff, %eax
007700b4 addl      0x866dd9(%esi), %eax
007700ba testl     $0xfffffc, %eax
007700bf jne       0x7700c9
007700c1 movl      %edi, (%esp)
007700c4 calll     __Z16FREE_RValue__PreP6RValue
007700c9 movl      $0x0, 0x866dd5(%esi)
007700d3 movl      $0x5, 0x866dd9(%esi)
007700dd movl      $0x0, 0x866dcd(%esi)
007700e7 movl      $0x8, -0x30(%ebp)
007700ee leal      0x749609(%esi), %eax
007700f4 movl      %eax, 0x4(%esp)
007700f8 leal      -0x70(%ebp), %ebx
007700fb movl      %ebx, (%esp)
007700fe calll     __Z11YYSetStringP6RValuePKc
00770103 leal      0x866dbd(%esi), %eax
00770109 movl      %eax, -0x28(%ebp)
0077010c movl      %eax, -0x24(%ebp)
0077010f movl      %ebx, -0x20(%ebp)
00770112 leal      0x749611(%esi), %ecx
00770118 movl      %ecx, -0x1c(%ebp)
0077011b movl      %eax, -0x18(%ebp)
0077011e leal      0x749621(%esi), %eax
00770124 movl      %eax, -0x14(%ebp)
00770127 leal      -0x28(%ebp), %eax
0077012a movl      %eax, 0x10(%esp)
0077012e movl      %edi, 0x8(%esp)
00770132 movl      %edi, %ebx
00770134 movl      0xc(%ebp), %eax
00770137 movl      %eax, 0x4(%esp)
0077013b movl      0x8(%ebp), %eax
0077013e movl      %eax, (%esp)
00770141 movl      $0x6, 0xc(%esp)
00770149 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0077014e movl      $0xffffff, %edi
00770153 movl      0x866dd9(%esi), %eax
00770159 addl      %edi, %eax
0077015b testl     $0xfffffc, %eax
00770160 jne       0x77016a
00770162 movl      %ebx, (%esp)
00770165 calll     __Z16FREE_RValue__PreP6RValue
0077016a movl      $0x0, 0x866dd5(%esi)
00770174 movl      $0x5, 0x866dd9(%esi)
0077017e movl      $0x0, 0x866dcd(%esi)
00770188 addl      -0x64(%ebp), %edi
0077018b testl     $0xfffffc, %edi
00770191 leal      -0x70(%ebp), %ebx
00770194 jne       0x77019e
00770196 movl      %ebx, (%esp)
00770199 calll     __Z16FREE_RValue__PreP6RValue
0077019e movl      $0xffffff, %esi
007701a3 movl      -0x4c(%ebp), %eax
007701a6 addl      %esi, %eax
007701a8 testl     $0xfffffc, %eax
007701ad jne       0x7701ba
007701af leal      -0x58(%ebp), %eax
007701b2 movl      %eax, (%esp)
007701b5 calll     __Z16FREE_RValue__PreP6RValue
007701ba addl      -0x3c(%ebp), %esi
007701bd testl     $0xfffffc, %esi
007701c3 jne       0x7701d0
007701c5 leal      -0x48(%ebp), %eax
007701c8 movl      %eax, (%esp)
007701cb calll     __Z16FREE_RValue__PreP6RValue
007701d0 movl      -0x38(%ebp), %eax
007701d3 movl      -0x9c(%ebp), %ecx
007701d9 movl      %eax, (%ecx)
007701db movl      -0xa4(%ebp), %eax
007701e1 movl      (%eax), %eax
007701e3 cmpl      -0x10(%ebp), %eax
007701e6 jne       0x770233
007701e8 addl      $0xac, %esp
007701ee popl      %esi
007701ef popl      %edi
007701f0 popl      %ebx
007701f1 popl      %ebp
007701f2 retl      
007701f3 movl      %eax, %esi
007701f5 movl      $0xffffff, %eax
007701fa addl      -0x4c(%ebp), %eax
007701fd testl     $0xfffffc, %eax
00770202 jne       0x77023a
00770204 leal      -0x58(%ebp), %eax
00770207 movl      %eax, (%esp)
0077020a calll     __Z16FREE_RValue__PreP6RValue
0077020f jmp       0x77023a
00770211 movl      %eax, %esi
00770213 jmp       0x770254
00770215 movl      %eax, %esi
00770217 movl      $0xffffff, %eax
0077021c addl      -0x64(%ebp), %eax
0077021f testl     $0xfffffc, %eax
00770224 jne       0x7701f5
00770226 leal      -0x70(%ebp), %eax
00770229 movl      %eax, (%esp)
0077022c calll     __Z16FREE_RValue__PreP6RValue
00770231 jmp       0x7701f5
00770233 calll     0xc07f50
00770238 movl      %eax, %esi
0077023a movl      $0xffffff, %eax
0077023f addl      -0x3c(%ebp), %eax
00770242 testl     $0xfffffc, %eax
00770247 jne       0x770254
00770249 leal      -0x48(%ebp), %eax
0077024c movl      %eax, (%esp)
0077024f calll     __Z16FREE_RValue__PreP6RValue
00770254 movl      -0x38(%ebp), %eax
00770257 movl      -0x9c(%ebp), %ecx
0077025d movl      %eax, (%ecx)
0077025f movl      %esi, (%esp)
00770262 calll     0xc07f02
00770267 movl      %eax, (%esp)
0077026a calll     ___clang_call_terminate