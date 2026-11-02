007dc1e4 pushl     %ebp
007dc1e5 movl      %esp, %ebp
007dc1e7 pushl     %ebx
007dc1e8 pushl     %edi
007dc1e9 pushl     %esi
007dc1ea subl      $0xcc, %esp
007dc1f0 calll     0x7dc1f5
007dc1f5 popl      %ebx
007dc1f6 movl      0xc(%ebp), %edx
007dc1f9 movl      0x8(%ebp), %esi
007dc1fc movl      0x62fe33(%ebx), %eax
007dc202 movl      %eax, -0xbc(%ebp)
007dc208 movl      (%eax), %eax
007dc20a movl      %eax, -0x10(%ebp)
007dc20d leal      0x6e8db7(%ebx), %eax
007dc213 movl      %eax, -0x4c(%ebp)
007dc216 movl      0x62fe27(%ebx), %ecx
007dc21c movl      %ecx, -0xac(%ebp)
007dc222 movl      (%ecx), %eax
007dc224 movl      %eax, -0x50(%ebp)
007dc227 leal      -0x50(%ebp), %eax
007dc22a movl      %eax, (%ecx)
007dc22c movl      $0x5, -0x54(%ebp)
007dc233 movl      $0x0, -0x60(%ebp)
007dc23a movl      $0x5, -0x64(%ebp)
007dc241 movl      $0x0, -0x70(%ebp)
007dc248 movl      $0x0, -0x48(%ebp)
007dc24f leal      0x7fe327(%ebx), %eax
007dc255 movl      %eax, 0x8(%esp)
007dc259 movl      %edx, 0x4(%esp)
007dc25d movl      %esi, (%esp)
007dc260 movl      $0x0, 0x10(%esp)
007dc268 movl      $0x0, 0xc(%esp)
007dc270 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dc275 movl      $0xffffff, %eax
007dc27a addl      0x7fe333(%ebx), %eax
007dc280 testl     $0xfffffc, %eax
007dc285 jne       0x7dc295
007dc287 leal      0x7fe327(%ebx), %eax
007dc28d movl      %eax, (%esp)
007dc290 calll     __Z16FREE_RValue__PreP6RValue
007dc295 movl      $0x0, 0x7fe32f(%ebx)
007dc29f movl      $0x5, 0x7fe333(%ebx)
007dc2a9 movl      $0x0, 0x7fe327(%ebx)
007dc2b3 movl      $0x2, -0x48(%ebp)
007dc2ba movl      0x62fe3f(%ebx), %eax
007dc2c0 movl      0x4(%eax), %eax
007dc2c3 leal      -0x60(%ebp), %ecx
007dc2c6 movl      %ecx, 0xc(%esp)
007dc2ca movl      %eax, 0x4(%esp)
007dc2ce movl      0x8(%ebp), %eax
007dc2d1 movl      %eax, (%esp)
007dc2d4 movl      $0x80000000, 0x8(%esp)
007dc2dc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007dc2e1 movl      0x62fe43(%ebx), %eax
007dc2e7 movl      0x4(%eax), %eax
007dc2ea leal      -0x70(%ebp), %ecx
007dc2ed movl      %ecx, 0xc(%esp)
007dc2f1 movl      %eax, 0x4(%esp)
007dc2f5 movl      0x8(%ebp), %eax
007dc2f8 movl      %eax, (%esp)
007dc2fb movl      $0x80000000, 0x8(%esp)
007dc303 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007dc308 leal      -0x60(%ebp), %eax
007dc30b movl      %eax, (%esp)
007dc30e calll     __Z11REAL_RValuePK6RValue
007dc313 fstpl     -0xa0(%ebp)
007dc319 movsd     -0xa0(%ebp), %xmm0
007dc321 movsd     %xmm0, -0xb8(%ebp)
007dc329 leal      -0x70(%ebp), %eax
007dc32c movl      %eax, (%esp)
007dc32f calll     __Z11REAL_RValuePK6RValue
007dc334 fstpl     -0xa8(%ebp)
007dc33a xorps     %xmm0, %xmm0
007dc33d cvtsd2ss  -0xb8(%ebp), %xmm0
007dc345 cvtsd2ss  -0xa8(%ebp), %xmm1
007dc34d movss     %xmm1, 0x4(%esp)
007dc353 movss     %xmm0, (%esp)
007dc358 movl      $0x2e9, 0x8(%esp)
007dc360 calll     __Z21YYGML_instance_createffi
007dc365 movl      $0x3, -0x48(%ebp)
007dc36c leal      0x6e8d77(%ebx), %eax
007dc372 movl      %eax, -0x74(%ebp)
007dc375 leal      -0x74(%ebp), %eax
007dc378 movl      %eax, 0x10(%esp)
007dc37c leal      0x7fe327(%ebx), %eax
007dc382 movl      %eax, 0x8(%esp)
007dc386 movl      0xc(%ebp), %eax
007dc389 movl      %eax, 0x4(%esp)
007dc38d movl      0x8(%ebp), %eax
007dc390 movl      %eax, (%esp)
007dc393 movl      $0x1, 0xc(%esp)
007dc39b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007dc3a0 movl      $0xffffff, %eax
007dc3a5 addl      0x7fe333(%ebx), %eax
007dc3ab testl     $0xfffffc, %eax
007dc3b0 jne       0x7dc3c0
007dc3b2 leal      0x7fe327(%ebx), %eax
007dc3b8 movl      %eax, (%esp)
007dc3bb calll     __Z16FREE_RValue__PreP6RValue
007dc3c0 movl      $0x0, 0x7fe32f(%ebx)
007dc3ca movl      $0x5, 0x7fe333(%ebx)
007dc3d4 movl      $0x0, 0x7fe327(%ebx)
007dc3de movl      $0x4, -0x48(%ebp)
007dc3e5 leal      0x7fe317(%ebx), %esi
007dc3eb movl      %esi, -0x78(%ebp)
007dc3ee leal      -0x78(%ebp), %eax
007dc3f1 movl      %eax, 0x10(%esp)
007dc3f5 leal      0x7fe327(%ebx), %eax
007dc3fb movl      %eax, 0x8(%esp)
007dc3ff movl      0xc(%ebp), %eax
007dc402 movl      %eax, 0x4(%esp)
007dc406 movl      0x8(%ebp), %eax
007dc409 movl      %eax, (%esp)
007dc40c movl      $0x1, 0xc(%esp)
007dc414 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007dc419 movl      $0xffffff, %eax
007dc41e addl      0x7fe333(%ebx), %eax
007dc424 testl     $0xfffffc, %eax
007dc429 jne       0x7dc439
007dc42b leal      0x7fe327(%ebx), %eax
007dc431 movl      %eax, (%esp)
007dc434 calll     __Z16FREE_RValue__PreP6RValue
007dc439 movl      $0x0, 0x7fe32f(%ebx)
007dc443 movl      $0x5, 0x7fe333(%ebx)
007dc44d movl      $0x0, 0x7fe327(%ebx)
007dc457 movl      $0x6, -0x48(%ebp)
007dc45e leal      0x6e8d6b(%ebx), %eax
007dc464 movl      %eax, 0x4(%esp)
007dc468 leal      -0x88(%ebp), %edi
007dc46e movl      %edi, (%esp)
007dc471 calll     __Z11YYSetStringP6RValuePKc
007dc476 movl      %esi, -0x28(%ebp)
007dc479 movl      %esi, -0x24(%ebp)
007dc47c movl      %edi, -0x20(%ebp)
007dc47f movl      %esi, -0x1c(%ebp)
007dc482 movl      %esi, -0x18(%ebp)
007dc485 leal      0x6e8d87(%ebx), %eax
007dc48b movl      %eax, -0x14(%ebp)
007dc48e leal      -0x28(%ebp), %eax
007dc491 movl      %eax, 0x10(%esp)
007dc495 leal      0x7fe327(%ebx), %eax
007dc49b movl      %eax, 0x8(%esp)
007dc49f movl      0xc(%ebp), %eax
007dc4a2 movl      %eax, 0x4(%esp)
007dc4a6 movl      0x8(%ebp), %eax
007dc4a9 movl      %eax, (%esp)
007dc4ac movl      $0x6, 0xc(%esp)
007dc4b4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dc4b9 movl      $0xffffff, %eax
007dc4be addl      0x7fe333(%ebx), %eax
007dc4c4 testl     $0xfffffc, %eax
007dc4c9 jne       0x7dc4d9
007dc4cb leal      0x7fe327(%ebx), %eax
007dc4d1 movl      %eax, (%esp)
007dc4d4 calll     __Z16FREE_RValue__PreP6RValue
007dc4d9 movl      $0x0, 0x7fe32f(%ebx)
007dc4e3 movl      $0x5, 0x7fe333(%ebx)
007dc4ed movl      $0x0, 0x7fe327(%ebx)
007dc4f7 movl      $0x9, -0x48(%ebp)
007dc4fe leal      0x6e8d70(%ebx), %eax
007dc504 movl      %eax, 0x4(%esp)
007dc508 leal      -0x98(%ebp), %edi
007dc50e movl      %edi, (%esp)
007dc511 calll     __Z11YYSetStringP6RValuePKc
007dc516 leal      0x6e8d97(%ebx), %eax
007dc51c movl      %eax, -0x40(%ebp)
007dc51f movl      %esi, -0x3c(%ebp)
007dc522 movl      %edi, -0x38(%ebp)
007dc525 movl      %esi, -0x34(%ebp)
007dc528 movl      %esi, -0x30(%ebp)
007dc52b leal      0x6e8da7(%ebx), %eax
007dc531 movl      %eax, -0x2c(%ebp)
007dc534 leal      -0x40(%ebp), %eax
007dc537 movl      %eax, 0x10(%esp)
007dc53b leal      0x7fe327(%ebx), %eax
007dc541 movl      %eax, 0x8(%esp)
007dc545 movl      0xc(%ebp), %eax
007dc548 movl      %eax, 0x4(%esp)
007dc54c movl      0x8(%ebp), %eax
007dc54f movl      %eax, (%esp)
007dc552 movl      $0x6, 0xc(%esp)
007dc55a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dc55f movl      $0xffffff, %edi
007dc564 movl      0x7fe333(%ebx), %eax
007dc56a addl      %edi, %eax
007dc56c testl     $0xfffffc, %eax
007dc571 jne       0x7dc581
007dc573 leal      0x7fe327(%ebx), %eax
007dc579 movl      %eax, (%esp)
007dc57c calll     __Z16FREE_RValue__PreP6RValue
007dc581 movl      $0x0, 0x7fe32f(%ebx)
007dc58b movl      $0x5, 0x7fe333(%ebx)
007dc595 movl      $0x0, 0x7fe327(%ebx)
007dc59f addl      -0x8c(%ebp), %edi
007dc5a5 testl     $0xfffffc, %edi
007dc5ab leal      -0x98(%ebp), %eax
007dc5b1 jne       0x7dc5bb
007dc5b3 movl      %eax, (%esp)
007dc5b6 calll     __Z16FREE_RValue__PreP6RValue
007dc5bb movl      $0xffffff, %esi
007dc5c0 movl      -0x7c(%ebp), %eax
007dc5c3 addl      %esi, %eax
007dc5c5 testl     $0xfffffc, %eax
007dc5ca leal      -0x88(%ebp), %eax
007dc5d0 jne       0x7dc5da
007dc5d2 movl      %eax, (%esp)
007dc5d5 calll     __Z16FREE_RValue__PreP6RValue
007dc5da addl      -0x64(%ebp), %esi
007dc5dd testl     $0xfffffc, %esi
007dc5e3 jne       0x7dc5f0
007dc5e5 leal      -0x70(%ebp), %eax
007dc5e8 movl      %eax, (%esp)
007dc5eb calll     __Z16FREE_RValue__PreP6RValue
007dc5f0 movl      $0xffffff, %eax
007dc5f5 addl      -0x54(%ebp), %eax
007dc5f8 testl     $0xfffffc, %eax
007dc5fd jne       0x7dc60a
007dc5ff leal      -0x60(%ebp), %eax
007dc602 movl      %eax, (%esp)
007dc605 calll     __Z16FREE_RValue__PreP6RValue
007dc60a movl      -0x50(%ebp), %eax
007dc60d movl      -0xac(%ebp), %ecx
007dc613 movl      %eax, (%ecx)
007dc615 movl      -0xbc(%ebp), %eax
007dc61b movl      (%eax), %eax
007dc61d cmpl      -0x10(%ebp), %eax
007dc620 jne       0x7dc690
007dc622 addl      $0xcc, %esp
007dc628 popl      %esi
007dc629 popl      %edi
007dc62a popl      %ebx
007dc62b popl      %ebp
007dc62c retl      
007dc62d movl      %eax, %edi
007dc62f movl      $0xffffff, %eax
007dc634 addl      -0x64(%ebp), %eax
007dc637 testl     $0xfffffc, %eax
007dc63c jne       0x7dc697
007dc63e leal      -0x70(%ebp), %eax
007dc641 movl      %eax, (%esp)
007dc644 calll     __Z16FREE_RValue__PreP6RValue
007dc649 jmp       0x7dc697
007dc64b movl      %eax, %edi
007dc64d jmp       0x7dc671
007dc64f movl      %eax, %edi
007dc651 movl      $0xffffff, %eax
007dc656 addl      -0x8c(%ebp), %eax
007dc65c testl     $0xfffffc, %eax
007dc661 jne       0x7dc671
007dc663 leal      -0x98(%ebp), %eax
007dc669 movl      %eax, (%esp)
007dc66c calll     __Z16FREE_RValue__PreP6RValue
007dc671 movl      $0xffffff, %eax
007dc676 addl      -0x7c(%ebp), %eax
007dc679 testl     $0xfffffc, %eax
007dc67e jne       0x7dc62f
007dc680 leal      -0x88(%ebp), %eax
007dc686 movl      %eax, (%esp)
007dc689 calll     __Z16FREE_RValue__PreP6RValue
007dc68e jmp       0x7dc62f
007dc690 calll     0xc07f50
007dc695 movl      %eax, %edi
007dc697 movl      $0xffffff, %eax
007dc69c addl      -0x54(%ebp), %eax
007dc69f testl     $0xfffffc, %eax
007dc6a4 jne       0x7dc6bd
007dc6a6 leal      -0x60(%ebp), %eax
007dc6a9 movl      %eax, (%esp)
007dc6ac calll     __Z16FREE_RValue__PreP6RValue
007dc6b1 jmp       0x7dc6bd
007dc6b3 movl      %eax, (%esp)
007dc6b6 calll     ___clang_call_terminate
007dc6bb movl      %eax, %edi
007dc6bd movl      -0x50(%ebp), %eax
007dc6c0 movl      -0xac(%ebp), %ecx
007dc6c6 movl      %eax, (%ecx)
007dc6c8 movl      %edi, (%esp)
007dc6cb calll     0xc07f02