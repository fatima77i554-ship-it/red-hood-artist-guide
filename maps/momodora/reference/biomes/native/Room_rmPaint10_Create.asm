007cf14d pushl     %ebp
007cf14e movl      %esp, %ebp
007cf150 pushl     %ebx
007cf151 pushl     %edi
007cf152 pushl     %esi
007cf153 subl      $0xdc, %esp
007cf159 calll     0x7cf15e
007cf15e popl      %ebx
007cf15f movl      0x63ceca(%ebx), %eax
007cf165 movl      %eax, -0xc8(%ebp)
007cf16b movl      (%eax), %eax
007cf16d movl      %eax, -0x10(%ebp)
007cf170 leal      0x6f4a5a(%ebx), %eax
007cf176 movl      %eax, -0x64(%ebp)
007cf179 movl      $0x0, -0x60(%ebp)
007cf180 movl      0x63cebe(%ebx), %ecx
007cf186 movl      %ecx, -0xc0(%ebp)
007cf18c movl      (%ecx), %eax
007cf18e movl      %eax, -0x68(%ebp)
007cf191 leal      -0x68(%ebp), %eax
007cf194 movl      %eax, (%ecx)
007cf196 movl      0x63cef2(%ebx), %esi
007cf19c movl      (%esi), %eax
007cf19e movl      (%eax), %ecx
007cf1a0 movl      0x8(%ecx), %ecx
007cf1a3 movl      %eax, (%esp)
007cf1a6 movl      $0xbf, 0x4(%esp)
007cf1ae calll     *%ecx
007cf1b0 movl      %eax, -0xbc(%ebp)
007cf1b6 movl      (%esi), %eax
007cf1b8 movl      (%eax), %ecx
007cf1ba movl      0x8(%ecx), %ecx
007cf1bd movl      %eax, (%esp)
007cf1c0 movl      $0x109, 0x4(%esp)
007cf1c8 calll     *%ecx
007cf1ca movl      %eax, %edi
007cf1cc movl      (%esi), %eax
007cf1ce movl      (%eax), %ecx
007cf1d0 movl      0x8(%ecx), %ecx
007cf1d3 movl      %eax, (%esp)
007cf1d6 movl      $0xa6, 0x4(%esp)
007cf1de calll     *%ecx
007cf1e0 movl      %eax, -0xc4(%ebp)
007cf1e6 movl      $0x0, -0x6c(%ebp)
007cf1ed movl      $0x0, -0x74(%ebp)
007cf1f4 movl      $0x0, -0x78(%ebp)
007cf1fb movl      $0x0, -0x60(%ebp)
007cf202 movl      0x63cece(%ebx), %eax
007cf208 movsd     (%eax), %xmm0
007cf20c movsd     %xmm0, 0x8(%esp)
007cf212 movl      %edi, 0x4(%esp)
007cf216 movl      -0xbc(%ebp), %eax
007cf21c movl      %eax, (%esp)
007cf21f calll     __Z12YYCompareValRK6RValueS1_d
007cf224 testl     %eax, %eax
007cf226 je        0x7cf29d
007cf228 movl      $0x2, -0x60(%ebp)
007cf22f leal      -0x78(%ebp), %esi
007cf232 movl      %esi, 0x8(%esp)
007cf236 movl      0xc(%ebp), %eax
007cf239 movl      %eax, 0x4(%esp)
007cf23d movl      0x8(%ebp), %eax
007cf240 movl      %eax, (%esp)
007cf243 movl      $0x0, 0x10(%esp)
007cf24b movl      $0x0, 0xc(%esp)
007cf253 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cf258 movl      $0xffffff, %eax
007cf25d addl      -0x6c(%ebp), %eax
007cf260 testl     $0xfffffc, %eax
007cf265 jne       0x7cf26f
007cf267 movl      %esi, (%esp)
007cf26a calll     __Z16FREE_RValue__PreP6RValue
007cf26f movl      $0x0, -0x70(%ebp)
007cf276 movl      $0x5, -0x6c(%ebp)
007cf27d movl      $0x0, -0x78(%ebp)
007cf284 movl      $0x3, -0x60(%ebp)
007cf28b movl      %edi, 0x4(%esp)
007cf28f movl      -0xbc(%ebp), %eax
007cf295 movl      %eax, (%esp)
007cf298 calll     __ZN8YYRValueaSERKS_
007cf29d movl      $0x6, -0x60(%ebp)
007cf2a4 movl      -0xc4(%ebp), %eax
007cf2aa movl      %eax, -0x7c(%ebp)
007cf2ad leal      -0x7c(%ebp), %eax
007cf2b0 movl      %eax, 0x10(%esp)
007cf2b4 leal      0x80ad5a(%ebx), %eax
007cf2ba movl      %eax, 0x8(%esp)
007cf2be movl      0xc(%ebp), %eax
007cf2c1 movl      %eax, 0x4(%esp)
007cf2c5 movl      0x8(%ebp), %eax
007cf2c8 movl      %eax, (%esp)
007cf2cb movl      $0x1, 0xc(%esp)
007cf2d3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cf2d8 movl      $0xffffff, %eax
007cf2dd addl      0x80ad66(%ebx), %eax
007cf2e3 testl     $0xfffffc, %eax
007cf2e8 jne       0x7cf2f8
007cf2ea leal      0x80ad5a(%ebx), %eax
007cf2f0 movl      %eax, (%esp)
007cf2f3 calll     __Z16FREE_RValue__PreP6RValue
007cf2f8 movl      $0x0, 0x80ad62(%ebx)
007cf302 movl      $0x5, 0x80ad66(%ebx)
007cf30c movl      $0x0, 0x80ad5a(%ebx)
007cf316 movl      $0x7, -0x60(%ebp)
007cf31d leal      0x80ad4a(%ebx), %edi
007cf323 movl      %edi, -0x80(%ebp)
007cf326 leal      -0x80(%ebp), %eax
007cf329 movl      %eax, 0x10(%esp)
007cf32d leal      0x80ad5a(%ebx), %eax
007cf333 movl      %eax, 0x8(%esp)
007cf337 movl      0xc(%ebp), %eax
007cf33a movl      %eax, 0x4(%esp)
007cf33e movl      0x8(%ebp), %eax
007cf341 movl      %eax, (%esp)
007cf344 movl      $0x1, 0xc(%esp)
007cf34c calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cf351 movl      $0xffffff, %eax
007cf356 addl      0x80ad66(%ebx), %eax
007cf35c testl     $0xfffffc, %eax
007cf361 jne       0x7cf371
007cf363 leal      0x80ad5a(%ebx), %eax
007cf369 movl      %eax, (%esp)
007cf36c calll     __Z16FREE_RValue__PreP6RValue
007cf371 movl      $0x0, 0x80ad62(%ebx)
007cf37b movl      $0x5, 0x80ad66(%ebx)
007cf385 movl      $0x0, 0x80ad5a(%ebx)
007cf38f movl      $0x8, -0x60(%ebp)
007cf396 movl      %edi, -0x84(%ebp)
007cf39c leal      -0x84(%ebp), %eax
007cf3a2 movl      %eax, 0x10(%esp)
007cf3a6 leal      0x80ad5a(%ebx), %eax
007cf3ac movl      %eax, 0x8(%esp)
007cf3b0 movl      0xc(%ebp), %eax
007cf3b3 movl      %eax, 0x4(%esp)
007cf3b7 movl      0x8(%ebp), %eax
007cf3ba movl      %eax, (%esp)
007cf3bd movl      $0x1, 0xc(%esp)
007cf3c5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cf3ca movl      $0xffffff, %eax
007cf3cf addl      0x80ad66(%ebx), %eax
007cf3d5 testl     $0xfffffc, %eax
007cf3da jne       0x7cf3ea
007cf3dc leal      0x80ad5a(%ebx), %eax
007cf3e2 movl      %eax, (%esp)
007cf3e5 calll     __Z16FREE_RValue__PreP6RValue
007cf3ea movl      $0x0, 0x80ad62(%ebx)
007cf3f4 movl      $0x5, 0x80ad66(%ebx)
007cf3fe movl      $0x0, 0x80ad5a(%ebx)
007cf408 movl      $0xa, -0x60(%ebp)
007cf40f leal      0x6f4a0a(%ebx), %eax
007cf415 movl      %eax, 0x4(%esp)
007cf419 leal      -0x98(%ebp), %esi
007cf41f movl      %esi, (%esp)
007cf422 calll     __Z11YYSetStringP6RValuePKc
007cf427 movl      %edi, -0x28(%ebp)
007cf42a movl      %edi, -0x24(%ebp)
007cf42d movl      %esi, -0x20(%ebp)
007cf430 movl      %edi, -0x1c(%ebp)
007cf433 movl      %edi, -0x18(%ebp)
007cf436 leal      0x6f4a1a(%ebx), %eax
007cf43c movl      %eax, -0x14(%ebp)
007cf43f leal      -0x28(%ebp), %eax
007cf442 movl      %eax, 0x10(%esp)
007cf446 leal      0x80ad5a(%ebx), %eax
007cf44c movl      %eax, 0x8(%esp)
007cf450 movl      0xc(%ebp), %eax
007cf453 movl      %eax, 0x4(%esp)
007cf457 movl      0x8(%ebp), %eax
007cf45a movl      %eax, (%esp)
007cf45d movl      $0x6, 0xc(%esp)
007cf465 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cf46a movl      $0xffffff, %eax
007cf46f addl      0x80ad66(%ebx), %eax
007cf475 testl     $0xfffffc, %eax
007cf47a jne       0x7cf48a
007cf47c leal      0x80ad5a(%ebx), %eax
007cf482 movl      %eax, (%esp)
007cf485 calll     __Z16FREE_RValue__PreP6RValue
007cf48a movl      $0x0, 0x80ad62(%ebx)
007cf494 movl      $0x5, 0x80ad66(%ebx)
007cf49e movl      $0x0, 0x80ad5a(%ebx)
007cf4a8 movl      $0xc, -0x60(%ebp)
007cf4af leal      0x6f4a0f(%ebx), %eax
007cf4b5 movl      %eax, 0x4(%esp)
007cf4b9 leal      -0xa8(%ebp), %esi
007cf4bf movl      %esi, (%esp)
007cf4c2 calll     __Z11YYSetStringP6RValuePKc
007cf4c7 movl      %edi, -0x40(%ebp)
007cf4ca movl      %edi, -0x3c(%ebp)
007cf4cd movl      %esi, -0x38(%ebp)
007cf4d0 leal      0x6f4a2a(%ebx), %eax
007cf4d6 movl      %eax, -0x34(%ebp)
007cf4d9 movl      %edi, -0x30(%ebp)
007cf4dc leal      0x6f4a3a(%ebx), %eax
007cf4e2 movl      %eax, -0x2c(%ebp)
007cf4e5 leal      -0x40(%ebp), %eax
007cf4e8 movl      %eax, 0x10(%esp)
007cf4ec leal      0x80ad5a(%ebx), %eax
007cf4f2 movl      %eax, 0x8(%esp)
007cf4f6 movl      0xc(%ebp), %eax
007cf4f9 movl      %eax, 0x4(%esp)
007cf4fd movl      0x8(%ebp), %eax
007cf500 movl      %eax, (%esp)
007cf503 movl      $0x6, 0xc(%esp)
007cf50b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cf510 movl      $0xffffff, %eax
007cf515 addl      0x80ad66(%ebx), %eax
007cf51b testl     $0xfffffc, %eax
007cf520 jne       0x7cf530
007cf522 leal      0x80ad5a(%ebx), %eax
007cf528 movl      %eax, (%esp)
007cf52b calll     __Z16FREE_RValue__PreP6RValue
007cf530 movl      $0x0, 0x80ad62(%ebx)
007cf53a movl      $0x5, 0x80ad66(%ebx)
007cf544 movl      $0x0, 0x80ad5a(%ebx)
007cf54e movl      $0xf, -0x60(%ebp)
007cf555 leal      0x6f4a12(%ebx), %eax
007cf55b movl      %eax, 0x4(%esp)
007cf55f leal      -0xb8(%ebp), %esi
007cf565 movl      %esi, (%esp)
007cf568 calll     __Z11YYSetStringP6RValuePKc
007cf56d movl      %edi, -0x58(%ebp)
007cf570 movl      %edi, -0x54(%ebp)
007cf573 movl      %esi, -0x50(%ebp)
007cf576 movl      %edi, -0x4c(%ebp)
007cf579 movl      %edi, -0x48(%ebp)
007cf57c leal      0x6f4a4a(%ebx), %eax
007cf582 movl      %eax, -0x44(%ebp)
007cf585 leal      -0x58(%ebp), %eax
007cf588 movl      %eax, 0x10(%esp)
007cf58c leal      0x80ad5a(%ebx), %eax
007cf592 movl      %eax, 0x8(%esp)
007cf596 movl      0xc(%ebp), %eax
007cf599 movl      %eax, 0x4(%esp)
007cf59d movl      0x8(%ebp), %eax
007cf5a0 movl      %eax, (%esp)
007cf5a3 movl      $0x6, 0xc(%esp)
007cf5ab calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cf5b0 movl      $0xffffff, %edi
007cf5b5 movl      0x80ad66(%ebx), %eax
007cf5bb addl      %edi, %eax
007cf5bd testl     $0xfffffc, %eax
007cf5c2 jne       0x7cf5d2
007cf5c4 leal      0x80ad5a(%ebx), %eax
007cf5ca movl      %eax, (%esp)
007cf5cd calll     __Z16FREE_RValue__PreP6RValue
007cf5d2 movl      $0x0, 0x80ad62(%ebx)
007cf5dc movl      $0x5, 0x80ad66(%ebx)
007cf5e6 movl      $0x0, 0x80ad5a(%ebx)
007cf5f0 addl      -0xac(%ebp), %edi
007cf5f6 testl     $0xfffffc, %edi
007cf5fc jne       0x7cf606
007cf5fe movl      %esi, (%esp)
007cf601 calll     __Z16FREE_RValue__PreP6RValue
007cf606 movl      $0xffffff, %esi
007cf60b movl      -0x9c(%ebp), %eax
007cf611 addl      %esi, %eax
007cf613 testl     $0xfffffc, %eax
007cf618 leal      -0xa8(%ebp), %eax
007cf61e jne       0x7cf628
007cf620 movl      %eax, (%esp)
007cf623 calll     __Z16FREE_RValue__PreP6RValue
007cf628 addl      -0x8c(%ebp), %esi
007cf62e testl     $0xfffffc, %esi
007cf634 leal      -0x98(%ebp), %eax
007cf63a jne       0x7cf644
007cf63c movl      %eax, (%esp)
007cf63f calll     __Z16FREE_RValue__PreP6RValue
007cf644 movl      $0xffffff, %eax
007cf649 addl      -0x6c(%ebp), %eax
007cf64c testl     $0xfffffc, %eax
007cf651 jne       0x7cf65e
007cf653 leal      -0x78(%ebp), %eax
007cf656 movl      %eax, (%esp)
007cf659 calll     __Z16FREE_RValue__PreP6RValue
007cf65e movl      -0x68(%ebp), %eax
007cf661 movl      -0xc0(%ebp), %ecx
007cf667 movl      %eax, (%ecx)
007cf669 movl      -0xc8(%ebp), %eax
007cf66f movl      (%eax), %eax
007cf671 cmpl      -0x10(%ebp), %eax
007cf674 jne       0x7cf726
007cf67a addl      $0xdc, %esp
007cf680 popl      %esi
007cf681 popl      %edi
007cf682 popl      %ebx
007cf683 popl      %ebp
007cf684 retl      
007cf685 movl      %eax, %edi
007cf687 jmp       0x7cf6f1
007cf689 movl      %eax, %edi
007cf68b jmp       0x7cf70b
007cf68d movl      %eax, %edi
007cf68f jmp       0x7cf6b1
007cf691 movl      %eax, %edi
007cf693 jmp       0x7cf6d1
007cf695 movl      %eax, %edi
007cf697 movl      $0xffffff, %eax
007cf69c addl      -0xac(%ebp), %eax
007cf6a2 testl     $0xfffffc, %eax
007cf6a7 jne       0x7cf6b1
007cf6a9 movl      %esi, (%esp)
007cf6ac calll     __Z16FREE_RValue__PreP6RValue
007cf6b1 movl      $0xffffff, %eax
007cf6b6 addl      -0x9c(%ebp), %eax
007cf6bc testl     $0xfffffc, %eax
007cf6c1 jne       0x7cf6d1
007cf6c3 leal      -0xa8(%ebp), %eax
007cf6c9 movl      %eax, (%esp)
007cf6cc calll     __Z16FREE_RValue__PreP6RValue
007cf6d1 movl      $0xffffff, %eax
007cf6d6 addl      -0x8c(%ebp), %eax
007cf6dc testl     $0xfffffc, %eax
007cf6e1 jne       0x7cf6f1
007cf6e3 leal      -0x98(%ebp), %eax
007cf6e9 movl      %eax, (%esp)
007cf6ec calll     __Z16FREE_RValue__PreP6RValue
007cf6f1 movl      $0xffffff, %eax
007cf6f6 addl      -0x6c(%ebp), %eax
007cf6f9 testl     $0xfffffc, %eax
007cf6fe jne       0x7cf70b
007cf700 leal      -0x78(%ebp), %eax
007cf703 movl      %eax, (%esp)
007cf706 calll     __Z16FREE_RValue__PreP6RValue
007cf70b movl      -0x68(%ebp), %eax
007cf70e movl      -0xc0(%ebp), %ecx
007cf714 movl      %eax, (%ecx)
007cf716 movl      %edi, (%esp)
007cf719 calll     0xc07f02
007cf71e movl      %eax, (%esp)
007cf721 calll     ___clang_call_terminate
007cf726 calll     0xc07f50