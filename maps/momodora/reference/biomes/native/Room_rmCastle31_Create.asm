007e2215 pushl     %ebp
007e2216 movl      %esp, %ebp
007e2218 pushl     %ebx
007e2219 pushl     %edi
007e221a pushl     %esi
007e221b subl      $0x8c, %esp
007e2221 calll     0x7e2226
007e2226 popl      %ebx
007e2227 movl      0xc(%ebp), %edi
007e222a movl      0x8(%ebp), %edx
007e222d movl      0x629e02(%ebx), %esi
007e2233 movl      (%esi), %eax
007e2235 movl      %eax, -0x10(%ebp)
007e2238 leal      0x6e3b32(%ebx), %eax
007e223e movl      %eax, -0x4c(%ebp)
007e2241 movl      0x629df6(%ebx), %ecx
007e2247 movl      %ecx, -0x74(%ebp)
007e224a movl      (%ecx), %eax
007e224c movl      %eax, -0x50(%ebp)
007e224f leal      -0x50(%ebp), %eax
007e2252 movl      %eax, (%ecx)
007e2254 movl      $0x0, -0x48(%ebp)
007e225b leal      0x7f8766(%ebx), %eax
007e2261 movl      %eax, 0x8(%esp)
007e2265 movl      %edi, 0x4(%esp)
007e2269 movl      %edx, (%esp)
007e226c movl      $0x0, 0x10(%esp)
007e2274 movl      $0x0, 0xc(%esp)
007e227c calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e2281 movl      $0xffffff, %eax
007e2286 addl      0x7f8772(%ebx), %eax
007e228c testl     $0xfffffc, %eax
007e2291 jne       0x7e22a1
007e2293 leal      0x7f8766(%ebx), %eax
007e2299 movl      %eax, (%esp)
007e229c calll     __Z16FREE_RValue__PreP6RValue
007e22a1 movl      $0x0, 0x7f876e(%ebx)
007e22ab movl      $0x5, 0x7f8772(%ebx)
007e22b5 movl      $0x0, 0x7f8766(%ebx)
007e22bf movl      $0x3, -0x48(%ebp)
007e22c6 leal      0x6e3afa(%ebx), %eax
007e22cc movl      %eax, 0x4(%esp)
007e22d0 leal      -0x60(%ebp), %edi
007e22d3 movl      %edi, (%esp)
007e22d6 calll     __Z11YYSetStringP6RValuePKc
007e22db movl      %esi, -0x78(%ebp)
007e22de leal      0x7f8756(%ebx), %esi
007e22e4 movl      %esi, -0x28(%ebp)
007e22e7 movl      %esi, -0x24(%ebp)
007e22ea movl      %edi, -0x20(%ebp)
007e22ed leal      0x6e3b02(%ebx), %eax
007e22f3 movl      %eax, -0x1c(%ebp)
007e22f6 movl      %esi, -0x18(%ebp)
007e22f9 leal      0x6e3b12(%ebx), %eax
007e22ff movl      %eax, -0x14(%ebp)
007e2302 leal      -0x28(%ebp), %eax
007e2305 movl      %eax, 0x10(%esp)
007e2309 leal      0x7f8766(%ebx), %eax
007e230f movl      %eax, 0x8(%esp)
007e2313 movl      0xc(%ebp), %eax
007e2316 movl      %eax, 0x4(%esp)
007e231a movl      0x8(%ebp), %eax
007e231d movl      %eax, (%esp)
007e2320 movl      $0x6, 0xc(%esp)
007e2328 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e232d movl      $0xffffff, %eax
007e2332 addl      0x7f8772(%ebx), %eax
007e2338 testl     $0xfffffc, %eax
007e233d jne       0x7e234d
007e233f leal      0x7f8766(%ebx), %eax
007e2345 movl      %eax, (%esp)
007e2348 calll     __Z16FREE_RValue__PreP6RValue
007e234d movl      $0x0, 0x7f876e(%ebx)
007e2357 movl      $0x5, 0x7f8772(%ebx)
007e2361 movl      $0x0, 0x7f8766(%ebx)
007e236b movl      $0x6, -0x48(%ebp)
007e2372 leal      0x6e3afd(%ebx), %eax
007e2378 movl      %eax, 0x4(%esp)
007e237c leal      -0x70(%ebp), %edi
007e237f movl      %edi, (%esp)
007e2382 calll     __Z11YYSetStringP6RValuePKc
007e2387 movl      %esi, -0x40(%ebp)
007e238a movl      %esi, -0x3c(%ebp)
007e238d movl      %edi, -0x38(%ebp)
007e2390 movl      %esi, -0x34(%ebp)
007e2393 movl      %esi, -0x30(%ebp)
007e2396 leal      0x6e3b22(%ebx), %eax
007e239c movl      %eax, -0x2c(%ebp)
007e239f leal      -0x40(%ebp), %eax
007e23a2 movl      %eax, 0x10(%esp)
007e23a6 leal      0x7f8766(%ebx), %eax
007e23ac movl      %eax, 0x8(%esp)
007e23b0 movl      0xc(%ebp), %eax
007e23b3 movl      %eax, 0x4(%esp)
007e23b7 movl      0x8(%ebp), %eax
007e23ba movl      %eax, (%esp)
007e23bd movl      $0x6, 0xc(%esp)
007e23c5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e23ca movl      $0xffffff, %esi
007e23cf movl      0x7f8772(%ebx), %eax
007e23d5 addl      %esi, %eax
007e23d7 testl     $0xfffffc, %eax
007e23dc jne       0x7e23ec
007e23de leal      0x7f8766(%ebx), %eax
007e23e4 movl      %eax, (%esp)
007e23e7 calll     __Z16FREE_RValue__PreP6RValue
007e23ec movl      $0x0, 0x7f876e(%ebx)
007e23f6 movl      $0x5, 0x7f8772(%ebx)
007e2400 movl      $0x0, 0x7f8766(%ebx)
007e240a addl      -0x64(%ebp), %esi
007e240d testl     $0xfffffc, %esi
007e2413 jne       0x7e241d
007e2415 movl      %edi, (%esp)
007e2418 calll     __Z16FREE_RValue__PreP6RValue
007e241d movl      $0xffffff, %eax
007e2422 addl      -0x54(%ebp), %eax
007e2425 testl     $0xfffffc, %eax
007e242a movl      -0x78(%ebp), %esi
007e242d leal      -0x60(%ebp), %eax
007e2430 jne       0x7e243a
007e2432 movl      %eax, (%esp)
007e2435 calll     __Z16FREE_RValue__PreP6RValue
007e243a movl      -0x50(%ebp), %eax
007e243d movl      -0x74(%ebp), %ecx
007e2440 movl      %eax, (%ecx)
007e2442 movl      (%esi), %eax
007e2444 cmpl      -0x10(%ebp), %eax
007e2447 jne       0x7e24a7
007e2449 addl      $0x8c, %esp
007e244f popl      %esi
007e2450 popl      %edi
007e2451 popl      %ebx
007e2452 popl      %ebp
007e2453 retl      
007e2454 movl      %eax, %esi
007e2456 jmp       0x7e2475
007e2458 movl      %eax, %esi
007e245a jmp       0x7e248f
007e245c movl      %eax, %esi
007e245e movl      $0xffffff, %eax
007e2463 addl      -0x64(%ebp), %eax
007e2466 testl     $0xfffffc, %eax
007e246b jne       0x7e2475
007e246d movl      %edi, (%esp)
007e2470 calll     __Z16FREE_RValue__PreP6RValue
007e2475 movl      $0xffffff, %eax
007e247a addl      -0x54(%ebp), %eax
007e247d testl     $0xfffffc, %eax
007e2482 jne       0x7e248f
007e2484 leal      -0x60(%ebp), %eax
007e2487 movl      %eax, (%esp)
007e248a calll     __Z16FREE_RValue__PreP6RValue
007e248f movl      -0x50(%ebp), %eax
007e2492 movl      -0x74(%ebp), %ecx
007e2495 movl      %eax, (%ecx)
007e2497 movl      %esi, (%esp)
007e249a calll     0xc07f02
007e249f movl      %eax, (%esp)
007e24a2 calll     ___clang_call_terminate
007e24a7 calll     0xc07f50