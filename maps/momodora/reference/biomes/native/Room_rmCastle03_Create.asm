007d8248 pushl     %ebp
007d8249 movl      %esp, %ebp
007d824b pushl     %ebx
007d824c pushl     %edi
007d824d pushl     %esi
007d824e subl      $0x8c, %esp
007d8254 calll     0x7d8259
007d8259 popl      %ebx
007d825a movl      0xc(%ebp), %edi
007d825d movl      0x8(%ebp), %edx
007d8260 movl      0x633dcf(%ebx), %esi
007d8266 movl      (%esi), %eax
007d8268 movl      %eax, -0x10(%ebp)
007d826b leal      0x6ec4d3(%ebx), %eax
007d8271 movl      %eax, -0x4c(%ebp)
007d8274 movl      0x633dc3(%ebx), %ecx
007d827a movl      %ecx, -0x74(%ebp)
007d827d movl      (%ecx), %eax
007d827f movl      %eax, -0x50(%ebp)
007d8282 leal      -0x50(%ebp), %eax
007d8285 movl      %eax, (%ecx)
007d8287 movl      $0x0, -0x48(%ebp)
007d828e leal      0x802053(%ebx), %eax
007d8294 movl      %eax, 0x8(%esp)
007d8298 movl      %edi, 0x4(%esp)
007d829c movl      %edx, (%esp)
007d829f movl      $0x0, 0x10(%esp)
007d82a7 movl      $0x0, 0xc(%esp)
007d82af calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d82b4 movl      $0xffffff, %eax
007d82b9 addl      0x80205f(%ebx), %eax
007d82bf testl     $0xfffffc, %eax
007d82c4 jne       0x7d82d4
007d82c6 leal      0x802053(%ebx), %eax
007d82cc movl      %eax, (%esp)
007d82cf calll     __Z16FREE_RValue__PreP6RValue
007d82d4 movl      $0x0, 0x80205b(%ebx)
007d82de movl      $0x5, 0x80205f(%ebx)
007d82e8 movl      $0x0, 0x802053(%ebx)
007d82f2 movl      $0x3, -0x48(%ebp)
007d82f9 leal      0x6ec48b(%ebx), %eax
007d82ff movl      %eax, 0x4(%esp)
007d8303 leal      -0x60(%ebp), %edi
007d8306 movl      %edi, (%esp)
007d8309 calll     __Z11YYSetStringP6RValuePKc
007d830e movl      %esi, -0x78(%ebp)
007d8311 leal      0x802043(%ebx), %esi
007d8317 movl      %esi, -0x28(%ebp)
007d831a movl      %esi, -0x24(%ebp)
007d831d movl      %edi, -0x20(%ebp)
007d8320 leal      0x6ec493(%ebx), %eax
007d8326 movl      %eax, -0x1c(%ebp)
007d8329 movl      %esi, -0x18(%ebp)
007d832c leal      0x6ec4a3(%ebx), %eax
007d8332 movl      %eax, -0x14(%ebp)
007d8335 leal      -0x28(%ebp), %eax
007d8338 movl      %eax, 0x10(%esp)
007d833c leal      0x802053(%ebx), %eax
007d8342 movl      %eax, 0x8(%esp)
007d8346 movl      0xc(%ebp), %eax
007d8349 movl      %eax, 0x4(%esp)
007d834d movl      0x8(%ebp), %eax
007d8350 movl      %eax, (%esp)
007d8353 movl      $0x6, 0xc(%esp)
007d835b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d8360 movl      $0xffffff, %eax
007d8365 addl      0x80205f(%ebx), %eax
007d836b testl     $0xfffffc, %eax
007d8370 jne       0x7d8380
007d8372 leal      0x802053(%ebx), %eax
007d8378 movl      %eax, (%esp)
007d837b calll     __Z16FREE_RValue__PreP6RValue
007d8380 movl      $0x0, 0x80205b(%ebx)
007d838a movl      $0x5, 0x80205f(%ebx)
007d8394 movl      $0x0, 0x802053(%ebx)
007d839e movl      $0x5, -0x48(%ebp)
007d83a5 leal      0x6ec48e(%ebx), %eax
007d83ab movl      %eax, 0x4(%esp)
007d83af leal      -0x70(%ebp), %edi
007d83b2 movl      %edi, (%esp)
007d83b5 calll     __Z11YYSetStringP6RValuePKc
007d83ba movl      %esi, -0x40(%ebp)
007d83bd leal      0x6ec4b3(%ebx), %eax
007d83c3 movl      %eax, -0x3c(%ebp)
007d83c6 movl      %edi, -0x38(%ebp)
007d83c9 movl      %esi, -0x34(%ebp)
007d83cc movl      %esi, -0x30(%ebp)
007d83cf leal      0x6ec4c3(%ebx), %eax
007d83d5 movl      %eax, -0x2c(%ebp)
007d83d8 leal      -0x40(%ebp), %eax
007d83db movl      %eax, 0x10(%esp)
007d83df leal      0x802053(%ebx), %eax
007d83e5 movl      %eax, 0x8(%esp)
007d83e9 movl      0xc(%ebp), %eax
007d83ec movl      %eax, 0x4(%esp)
007d83f0 movl      0x8(%ebp), %eax
007d83f3 movl      %eax, (%esp)
007d83f6 movl      $0x6, 0xc(%esp)
007d83fe calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d8403 movl      $0xffffff, %esi
007d8408 movl      0x80205f(%ebx), %eax
007d840e addl      %esi, %eax
007d8410 testl     $0xfffffc, %eax
007d8415 jne       0x7d8425
007d8417 leal      0x802053(%ebx), %eax
007d841d movl      %eax, (%esp)
007d8420 calll     __Z16FREE_RValue__PreP6RValue
007d8425 movl      $0x0, 0x80205b(%ebx)
007d842f movl      $0x5, 0x80205f(%ebx)
007d8439 movl      $0x0, 0x802053(%ebx)
007d8443 addl      -0x64(%ebp), %esi
007d8446 testl     $0xfffffc, %esi
007d844c jne       0x7d8456
007d844e movl      %edi, (%esp)
007d8451 calll     __Z16FREE_RValue__PreP6RValue
007d8456 movl      $0xffffff, %eax
007d845b addl      -0x54(%ebp), %eax
007d845e testl     $0xfffffc, %eax
007d8463 movl      -0x78(%ebp), %esi
007d8466 leal      -0x60(%ebp), %eax
007d8469 jne       0x7d8473
007d846b movl      %eax, (%esp)
007d846e calll     __Z16FREE_RValue__PreP6RValue
007d8473 movl      -0x50(%ebp), %eax
007d8476 movl      -0x74(%ebp), %ecx
007d8479 movl      %eax, (%ecx)
007d847b movl      (%esi), %eax
007d847d cmpl      -0x10(%ebp), %eax
007d8480 jne       0x7d84e0
007d8482 addl      $0x8c, %esp
007d8488 popl      %esi
007d8489 popl      %edi
007d848a popl      %ebx
007d848b popl      %ebp
007d848c retl      
007d848d movl      %eax, %esi
007d848f jmp       0x7d84ae
007d8491 movl      %eax, %esi
007d8493 jmp       0x7d84c8
007d8495 movl      %eax, %esi
007d8497 movl      $0xffffff, %eax
007d849c addl      -0x64(%ebp), %eax
007d849f testl     $0xfffffc, %eax
007d84a4 jne       0x7d84ae
007d84a6 movl      %edi, (%esp)
007d84a9 calll     __Z16FREE_RValue__PreP6RValue
007d84ae movl      $0xffffff, %eax
007d84b3 addl      -0x54(%ebp), %eax
007d84b6 testl     $0xfffffc, %eax
007d84bb jne       0x7d84c8
007d84bd leal      -0x60(%ebp), %eax
007d84c0 movl      %eax, (%esp)
007d84c3 calll     __Z16FREE_RValue__PreP6RValue
007d84c8 movl      -0x50(%ebp), %eax
007d84cb movl      -0x74(%ebp), %ecx
007d84ce movl      %eax, (%ecx)
007d84d0 movl      %esi, (%esp)
007d84d3 calll     0xc07f02
007d84d8 movl      %eax, (%esp)
007d84db calll     ___clang_call_terminate
007d84e0 calll     0xc07f50