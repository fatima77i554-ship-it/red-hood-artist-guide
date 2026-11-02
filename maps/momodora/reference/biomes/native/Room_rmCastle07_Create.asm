007da020 pushl     %ebp
007da021 movl      %esp, %ebp
007da023 pushl     %ebx
007da024 pushl     %edi
007da025 pushl     %esi
007da026 subl      $0xac, %esp
007da02c calll     0x7da031
007da031 popl      %ebx
007da032 movl      0xc(%ebp), %esi
007da035 movl      0x8(%ebp), %edx
007da038 movl      0x631ff7(%ebx), %edi
007da03e movl      (%edi), %eax
007da040 movl      %eax, -0x10(%ebp)
007da043 leal      0x6eab27(%ebx), %eax
007da049 movl      %eax, -0x64(%ebp)
007da04c movl      0x631feb(%ebx), %ecx
007da052 movl      %ecx, -0x9c(%ebp)
007da058 movl      (%ecx), %eax
007da05a movl      %eax, -0x68(%ebp)
007da05d leal      -0x68(%ebp), %eax
007da060 movl      %eax, (%ecx)
007da062 movl      $0x0, -0x60(%ebp)
007da069 leal      0x8003ab(%ebx), %eax
007da06f movl      %eax, 0x8(%esp)
007da073 movl      %esi, 0x4(%esp)
007da077 movl      %edx, (%esp)
007da07a movl      $0x0, 0x10(%esp)
007da082 movl      $0x0, 0xc(%esp)
007da08a calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007da08f movl      $0xffffff, %eax
007da094 addl      0x8003b7(%ebx), %eax
007da09a testl     $0xfffffc, %eax
007da09f jne       0x7da0af
007da0a1 leal      0x8003ab(%ebx), %eax
007da0a7 movl      %eax, (%esp)
007da0aa calll     __Z16FREE_RValue__PreP6RValue
007da0af movl      $0x0, 0x8003b3(%ebx)
007da0b9 movl      $0x5, 0x8003b7(%ebx)
007da0c3 movl      $0x0, 0x8003ab(%ebx)
007da0cd movl      $0x2, -0x60(%ebp)
007da0d4 leal      0x6eaac7(%ebx), %eax
007da0da movl      %eax, 0x4(%esp)
007da0de leal      -0x78(%ebp), %esi
007da0e1 movl      %esi, (%esp)
007da0e4 calll     __Z11YYSetStringP6RValuePKc
007da0e9 movl      %edi, -0xa0(%ebp)
007da0ef leal      0x6eaad7(%ebx), %eax
007da0f5 movl      %eax, -0x28(%ebp)
007da0f8 leal      0x80039b(%ebx), %edi
007da0fe movl      %edi, -0x24(%ebp)
007da101 movl      %esi, -0x20(%ebp)
007da104 movl      %edi, -0x1c(%ebp)
007da107 movl      %edi, -0x18(%ebp)
007da10a leal      0x6eaae7(%ebx), %eax
007da110 movl      %eax, -0x14(%ebp)
007da113 leal      -0x28(%ebp), %eax
007da116 movl      %eax, 0x10(%esp)
007da11a leal      0x8003ab(%ebx), %eax
007da120 movl      %eax, 0x8(%esp)
007da124 movl      0xc(%ebp), %eax
007da127 movl      %eax, 0x4(%esp)
007da12b movl      0x8(%ebp), %eax
007da12e movl      %eax, (%esp)
007da131 movl      $0x6, 0xc(%esp)
007da139 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da13e movl      $0xffffff, %eax
007da143 addl      0x8003b7(%ebx), %eax
007da149 testl     $0xfffffc, %eax
007da14e jne       0x7da15e
007da150 leal      0x8003ab(%ebx), %eax
007da156 movl      %eax, (%esp)
007da159 calll     __Z16FREE_RValue__PreP6RValue
007da15e movl      $0x0, 0x8003b3(%ebx)
007da168 movl      $0x5, 0x8003b7(%ebx)
007da172 movl      $0x0, 0x8003ab(%ebx)
007da17c movl      $0x3, -0x60(%ebp)
007da183 leal      0x6eaacd(%ebx), %eax
007da189 movl      %eax, 0x4(%esp)
007da18d leal      -0x88(%ebp), %esi
007da193 movl      %esi, (%esp)
007da196 calll     __Z11YYSetStringP6RValuePKc
007da19b leal      0x6eaad7(%ebx), %eax
007da1a1 movl      %eax, -0x40(%ebp)
007da1a4 movl      %edi, -0x3c(%ebp)
007da1a7 movl      %esi, -0x38(%ebp)
007da1aa movl      %edi, -0x34(%ebp)
007da1ad movl      %edi, -0x30(%ebp)
007da1b0 leal      0x6eaaf7(%ebx), %eax
007da1b6 movl      %eax, -0x2c(%ebp)
007da1b9 leal      -0x40(%ebp), %eax
007da1bc movl      %eax, 0x10(%esp)
007da1c0 leal      0x8003ab(%ebx), %eax
007da1c6 movl      %eax, 0x8(%esp)
007da1ca movl      0xc(%ebp), %eax
007da1cd movl      %eax, 0x4(%esp)
007da1d1 movl      0x8(%ebp), %eax
007da1d4 movl      %eax, (%esp)
007da1d7 movl      $0x6, 0xc(%esp)
007da1df calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da1e4 movl      $0xffffff, %eax
007da1e9 addl      0x8003b7(%ebx), %eax
007da1ef testl     $0xfffffc, %eax
007da1f4 jne       0x7da204
007da1f6 leal      0x8003ab(%ebx), %eax
007da1fc movl      %eax, (%esp)
007da1ff calll     __Z16FREE_RValue__PreP6RValue
007da204 movl      $0x0, 0x8003b3(%ebx)
007da20e movl      $0x5, 0x8003b7(%ebx)
007da218 movl      $0x0, 0x8003ab(%ebx)
007da222 movl      $0x5, -0x60(%ebp)
007da229 leal      0x6eaad2(%ebx), %eax
007da22f movl      %eax, 0x4(%esp)
007da233 leal      -0x98(%ebp), %esi
007da239 movl      %esi, (%esp)
007da23c calll     __Z11YYSetStringP6RValuePKc
007da241 movl      %edi, -0x58(%ebp)
007da244 movl      %edi, -0x54(%ebp)
007da247 movl      %esi, -0x50(%ebp)
007da24a leal      0x6eab07(%ebx), %eax
007da250 movl      %eax, -0x4c(%ebp)
007da253 movl      %edi, -0x48(%ebp)
007da256 leal      0x6eab17(%ebx), %eax
007da25c movl      %eax, -0x44(%ebp)
007da25f leal      -0x58(%ebp), %eax
007da262 movl      %eax, 0x10(%esp)
007da266 leal      0x8003ab(%ebx), %eax
007da26c movl      %eax, 0x8(%esp)
007da270 movl      0xc(%ebp), %eax
007da273 movl      %eax, 0x4(%esp)
007da277 movl      0x8(%ebp), %eax
007da27a movl      %eax, (%esp)
007da27d movl      $0x6, 0xc(%esp)
007da285 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da28a movl      $0xffffff, %edi
007da28f movl      0x8003b7(%ebx), %eax
007da295 addl      %edi, %eax
007da297 testl     $0xfffffc, %eax
007da29c jne       0x7da2ac
007da29e leal      0x8003ab(%ebx), %eax
007da2a4 movl      %eax, (%esp)
007da2a7 calll     __Z16FREE_RValue__PreP6RValue
007da2ac movl      $0x0, 0x8003b3(%ebx)
007da2b6 movl      $0x5, 0x8003b7(%ebx)
007da2c0 movl      $0x0, 0x8003ab(%ebx)
007da2ca addl      -0x8c(%ebp), %edi
007da2d0 testl     $0xfffffc, %edi
007da2d6 jne       0x7da2e0
007da2d8 movl      %esi, (%esp)
007da2db calll     __Z16FREE_RValue__PreP6RValue
007da2e0 movl      $0xffffff, %esi
007da2e5 movl      -0x7c(%ebp), %eax
007da2e8 addl      %esi, %eax
007da2ea testl     $0xfffffc, %eax
007da2ef leal      -0x88(%ebp), %eax
007da2f5 jne       0x7da2ff
007da2f7 movl      %eax, (%esp)
007da2fa calll     __Z16FREE_RValue__PreP6RValue
007da2ff addl      -0x6c(%ebp), %esi
007da302 testl     $0xfffffc, %esi
007da308 leal      -0x78(%ebp), %eax
007da30b movl      -0xa0(%ebp), %esi
007da311 jne       0x7da31b
007da313 movl      %eax, (%esp)
007da316 calll     __Z16FREE_RValue__PreP6RValue
007da31b movl      -0x68(%ebp), %eax
007da31e movl      -0x9c(%ebp), %ecx
007da324 movl      %eax, (%ecx)
007da326 movl      (%esi), %eax
007da328 cmpl      -0x10(%ebp), %eax
007da32b jne       0x7da3b6
007da331 addl      $0xac, %esp
007da337 popl      %esi
007da338 popl      %edi
007da339 popl      %ebx
007da33a popl      %ebp
007da33b retl      
007da33c movl      %eax, %edi
007da33e jmp       0x7da364
007da340 movl      %eax, %edi
007da342 jmp       0x7da381
007da344 movl      %eax, %edi
007da346 jmp       0x7da39b
007da348 movl      %eax, %edi
007da34a movl      $0xffffff, %eax
007da34f addl      -0x8c(%ebp), %eax
007da355 testl     $0xfffffc, %eax
007da35a jne       0x7da364
007da35c movl      %esi, (%esp)
007da35f calll     __Z16FREE_RValue__PreP6RValue
007da364 movl      $0xffffff, %eax
007da369 addl      -0x7c(%ebp), %eax
007da36c testl     $0xfffffc, %eax
007da371 jne       0x7da381
007da373 leal      -0x88(%ebp), %eax
007da379 movl      %eax, (%esp)
007da37c calll     __Z16FREE_RValue__PreP6RValue
007da381 movl      $0xffffff, %eax
007da386 addl      -0x6c(%ebp), %eax
007da389 testl     $0xfffffc, %eax
007da38e jne       0x7da39b
007da390 leal      -0x78(%ebp), %eax
007da393 movl      %eax, (%esp)
007da396 calll     __Z16FREE_RValue__PreP6RValue
007da39b movl      -0x68(%ebp), %eax
007da39e movl      -0x9c(%ebp), %ecx
007da3a4 movl      %eax, (%ecx)
007da3a6 movl      %edi, (%esp)
007da3a9 calll     0xc07f02
007da3ae movl      %eax, (%esp)
007da3b1 calll     ___clang_call_terminate
007da3b6 calll     0xc07f50