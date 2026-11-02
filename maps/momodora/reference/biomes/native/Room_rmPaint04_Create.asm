007ccef2 pushl     %ebp
007ccef3 movl      %esp, %ebp
007ccef5 pushl     %ebx
007ccef6 pushl     %edi
007ccef7 pushl     %esi
007ccef8 subl      $0xac, %esp
007ccefe calll     0x7ccf03
007ccf03 popl      %ebx
007ccf04 movl      0x63f125(%ebx), %eax
007ccf0a movl      %eax, -0xa0(%ebp)
007ccf10 movl      (%eax), %eax
007ccf12 movl      %eax, -0x10(%ebp)
007ccf15 leal      0x6f69a1(%ebx), %eax
007ccf1b movl      %eax, -0x4c(%ebp)
007ccf1e movl      $0x0, -0x48(%ebp)
007ccf25 movl      0x63f119(%ebx), %ecx
007ccf2b movl      %ecx, -0x98(%ebp)
007ccf31 movl      (%ecx), %eax
007ccf33 movl      %eax, -0x50(%ebp)
007ccf36 leal      -0x50(%ebp), %eax
007ccf39 movl      %eax, (%ecx)
007ccf3b movl      0x63f14d(%ebx), %esi
007ccf41 movl      (%esi), %eax
007ccf43 movl      (%eax), %ecx
007ccf45 movl      0x8(%ecx), %ecx
007ccf48 movl      %eax, (%esp)
007ccf4b movl      $0xbf, 0x4(%esp)
007ccf53 calll     *%ecx
007ccf55 movl      %eax, -0x94(%ebp)
007ccf5b movl      (%esi), %eax
007ccf5d movl      (%eax), %ecx
007ccf5f movl      0x8(%ecx), %ecx
007ccf62 movl      %eax, (%esp)
007ccf65 movl      $0x109, 0x4(%esp)
007ccf6d calll     *%ecx
007ccf6f movl      %eax, %edi
007ccf71 movl      (%esi), %eax
007ccf73 movl      (%eax), %ecx
007ccf75 movl      0x8(%ecx), %ecx
007ccf78 movl      %eax, (%esp)
007ccf7b movl      $0xa6, 0x4(%esp)
007ccf83 calll     *%ecx
007ccf85 movl      %eax, -0x9c(%ebp)
007ccf8b movl      $0x0, -0x54(%ebp)
007ccf92 movl      $0x0, -0x5c(%ebp)
007ccf99 movl      $0x0, -0x60(%ebp)
007ccfa0 movl      $0x0, -0x48(%ebp)
007ccfa7 movl      0x63f129(%ebx), %eax
007ccfad movsd     (%eax), %xmm0
007ccfb1 movsd     %xmm0, 0x8(%esp)
007ccfb7 movl      %edi, 0x4(%esp)
007ccfbb movl      -0x94(%ebp), %eax
007ccfc1 movl      %eax, (%esp)
007ccfc4 calll     __Z12YYCompareValRK6RValueS1_d
007ccfc9 testl     %eax, %eax
007ccfcb je        0x7cd042
007ccfcd movl      $0x2, -0x48(%ebp)
007ccfd4 leal      -0x60(%ebp), %esi
007ccfd7 movl      %esi, 0x8(%esp)
007ccfdb movl      0xc(%ebp), %eax
007ccfde movl      %eax, 0x4(%esp)
007ccfe2 movl      0x8(%ebp), %eax
007ccfe5 movl      %eax, (%esp)
007ccfe8 movl      $0x0, 0x10(%esp)
007ccff0 movl      $0x0, 0xc(%esp)
007ccff8 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007ccffd movl      $0xffffff, %eax
007cd002 addl      -0x54(%ebp), %eax
007cd005 testl     $0xfffffc, %eax
007cd00a jne       0x7cd014
007cd00c movl      %esi, (%esp)
007cd00f calll     __Z16FREE_RValue__PreP6RValue
007cd014 movl      $0x0, -0x58(%ebp)
007cd01b movl      $0x5, -0x54(%ebp)
007cd022 movl      $0x0, -0x60(%ebp)
007cd029 movl      $0x3, -0x48(%ebp)
007cd030 movl      %edi, 0x4(%esp)
007cd034 movl      -0x94(%ebp), %eax
007cd03a movl      %eax, (%esp)
007cd03d calll     __ZN8YYRValueaSERKS_
007cd042 movl      $0x6, -0x48(%ebp)
007cd049 movl      -0x9c(%ebp), %eax
007cd04f movl      %eax, -0x64(%ebp)
007cd052 leal      -0x64(%ebp), %eax
007cd055 movl      %eax, 0x10(%esp)
007cd059 leal      0x80ced5(%ebx), %eax
007cd05f movl      %eax, 0x8(%esp)
007cd063 movl      0xc(%ebp), %eax
007cd066 movl      %eax, 0x4(%esp)
007cd06a movl      0x8(%ebp), %eax
007cd06d movl      %eax, (%esp)
007cd070 movl      $0x1, 0xc(%esp)
007cd078 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cd07d movl      $0xffffff, %eax
007cd082 addl      0x80cee1(%ebx), %eax
007cd088 testl     $0xfffffc, %eax
007cd08d jne       0x7cd09d
007cd08f leal      0x80ced5(%ebx), %eax
007cd095 movl      %eax, (%esp)
007cd098 calll     __Z16FREE_RValue__PreP6RValue
007cd09d movl      $0x0, 0x80cedd(%ebx)
007cd0a7 movl      $0x5, 0x80cee1(%ebx)
007cd0b1 movl      $0x0, 0x80ced5(%ebx)
007cd0bb movl      $0x7, -0x48(%ebp)
007cd0c2 leal      0x80cec5(%ebx), %edi
007cd0c8 movl      %edi, -0x68(%ebp)
007cd0cb leal      -0x68(%ebp), %eax
007cd0ce movl      %eax, 0x10(%esp)
007cd0d2 leal      0x80ced5(%ebx), %eax
007cd0d8 movl      %eax, 0x8(%esp)
007cd0dc movl      0xc(%ebp), %eax
007cd0df movl      %eax, 0x4(%esp)
007cd0e3 movl      0x8(%ebp), %eax
007cd0e6 movl      %eax, (%esp)
007cd0e9 movl      $0x1, 0xc(%esp)
007cd0f1 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cd0f6 movl      $0xffffff, %eax
007cd0fb addl      0x80cee1(%ebx), %eax
007cd101 testl     $0xfffffc, %eax
007cd106 jne       0x7cd116
007cd108 leal      0x80ced5(%ebx), %eax
007cd10e movl      %eax, (%esp)
007cd111 calll     __Z16FREE_RValue__PreP6RValue
007cd116 movl      $0x0, 0x80cedd(%ebx)
007cd120 movl      $0x5, 0x80cee1(%ebx)
007cd12a movl      $0x0, 0x80ced5(%ebx)
007cd134 movl      $0x8, -0x48(%ebp)
007cd13b movl      %edi, -0x6c(%ebp)
007cd13e leal      -0x6c(%ebp), %eax
007cd141 movl      %eax, 0x10(%esp)
007cd145 leal      0x80ced5(%ebx), %eax
007cd14b movl      %eax, 0x8(%esp)
007cd14f movl      0xc(%ebp), %eax
007cd152 movl      %eax, 0x4(%esp)
007cd156 movl      0x8(%ebp), %eax
007cd159 movl      %eax, (%esp)
007cd15c movl      $0x1, 0xc(%esp)
007cd164 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cd169 movl      $0xffffff, %eax
007cd16e addl      0x80cee1(%ebx), %eax
007cd174 testl     $0xfffffc, %eax
007cd179 jne       0x7cd189
007cd17b leal      0x80ced5(%ebx), %eax
007cd181 movl      %eax, (%esp)
007cd184 calll     __Z16FREE_RValue__PreP6RValue
007cd189 movl      $0x0, 0x80cedd(%ebx)
007cd193 movl      $0x5, 0x80cee1(%ebx)
007cd19d movl      $0x0, 0x80ced5(%ebx)
007cd1a7 movl      $0xb, -0x48(%ebp)
007cd1ae leal      0x6f6965(%ebx), %eax
007cd1b4 movl      %eax, 0x4(%esp)
007cd1b8 leal      -0x80(%ebp), %esi
007cd1bb movl      %esi, (%esp)
007cd1be calll     __Z11YYSetStringP6RValuePKc
007cd1c3 movl      %edi, -0x28(%ebp)
007cd1c6 movl      %edi, -0x24(%ebp)
007cd1c9 movl      %esi, -0x20(%ebp)
007cd1cc movl      %edi, -0x1c(%ebp)
007cd1cf movl      %edi, -0x18(%ebp)
007cd1d2 leal      0x6f6971(%ebx), %eax
007cd1d8 movl      %eax, -0x14(%ebp)
007cd1db leal      -0x28(%ebp), %eax
007cd1de movl      %eax, 0x10(%esp)
007cd1e2 leal      0x80ced5(%ebx), %eax
007cd1e8 movl      %eax, 0x8(%esp)
007cd1ec movl      0xc(%ebp), %eax
007cd1ef movl      %eax, 0x4(%esp)
007cd1f3 movl      0x8(%ebp), %eax
007cd1f6 movl      %eax, (%esp)
007cd1f9 movl      $0x6, 0xc(%esp)
007cd201 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cd206 movl      $0xffffff, %eax
007cd20b addl      0x80cee1(%ebx), %eax
007cd211 testl     $0xfffffc, %eax
007cd216 jne       0x7cd226
007cd218 leal      0x80ced5(%ebx), %eax
007cd21e movl      %eax, (%esp)
007cd221 calll     __Z16FREE_RValue__PreP6RValue
007cd226 movl      $0x0, 0x80cedd(%ebx)
007cd230 movl      $0x5, 0x80cee1(%ebx)
007cd23a movl      $0x0, 0x80ced5(%ebx)
007cd244 movl      $0xd, -0x48(%ebp)
007cd24b leal      0x6f696a(%ebx), %eax
007cd251 movl      %eax, 0x4(%esp)
007cd255 leal      -0x90(%ebp), %esi
007cd25b movl      %esi, (%esp)
007cd25e calll     __Z11YYSetStringP6RValuePKc
007cd263 leal      0x6f6981(%ebx), %eax
007cd269 movl      %eax, -0x40(%ebp)
007cd26c movl      %edi, -0x3c(%ebp)
007cd26f movl      %esi, -0x38(%ebp)
007cd272 movl      %edi, -0x34(%ebp)
007cd275 movl      %eax, -0x30(%ebp)
007cd278 leal      0x6f6991(%ebx), %eax
007cd27e movl      %eax, -0x2c(%ebp)
007cd281 leal      -0x40(%ebp), %eax
007cd284 movl      %eax, 0x10(%esp)
007cd288 leal      0x80ced5(%ebx), %eax
007cd28e movl      %eax, 0x8(%esp)
007cd292 movl      0xc(%ebp), %eax
007cd295 movl      %eax, 0x4(%esp)
007cd299 movl      0x8(%ebp), %eax
007cd29c movl      %eax, (%esp)
007cd29f movl      $0x6, 0xc(%esp)
007cd2a7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cd2ac movl      $0xffffff, %edi
007cd2b1 movl      0x80cee1(%ebx), %eax
007cd2b7 addl      %edi, %eax
007cd2b9 testl     $0xfffffc, %eax
007cd2be jne       0x7cd2ce
007cd2c0 leal      0x80ced5(%ebx), %eax
007cd2c6 movl      %eax, (%esp)
007cd2c9 calll     __Z16FREE_RValue__PreP6RValue
007cd2ce movl      $0x0, 0x80cedd(%ebx)
007cd2d8 movl      $0x5, 0x80cee1(%ebx)
007cd2e2 movl      $0x0, 0x80ced5(%ebx)
007cd2ec addl      -0x84(%ebp), %edi
007cd2f2 testl     $0xfffffc, %edi
007cd2f8 jne       0x7cd302
007cd2fa movl      %esi, (%esp)
007cd2fd calll     __Z16FREE_RValue__PreP6RValue
007cd302 movl      $0xffffff, %esi
007cd307 movl      -0x74(%ebp), %eax
007cd30a addl      %esi, %eax
007cd30c testl     $0xfffffc, %eax
007cd311 leal      -0x80(%ebp), %eax
007cd314 jne       0x7cd31e
007cd316 movl      %eax, (%esp)
007cd319 calll     __Z16FREE_RValue__PreP6RValue
007cd31e addl      -0x54(%ebp), %esi
007cd321 testl     $0xfffffc, %esi
007cd327 jne       0x7cd334
007cd329 leal      -0x60(%ebp), %eax
007cd32c movl      %eax, (%esp)
007cd32f calll     __Z16FREE_RValue__PreP6RValue
007cd334 movl      -0x50(%ebp), %eax
007cd337 movl      -0x98(%ebp), %ecx
007cd33d movl      %eax, (%ecx)
007cd33f movl      -0xa0(%ebp), %eax
007cd345 movl      (%eax), %eax
007cd347 cmpl      -0x10(%ebp), %eax
007cd34a jne       0x7cd3d4
007cd350 addl      $0xac, %esp
007cd356 popl      %esi
007cd357 popl      %edi
007cd358 popl      %ebx
007cd359 popl      %ebp
007cd35a retl      
007cd35b movl      %eax, %esi
007cd35d jmp       0x7cd39f
007cd35f movl      %eax, %esi
007cd361 jmp       0x7cd3b9
007cd363 movl      %eax, %esi
007cd365 jmp       0x7cd385
007cd367 movl      %esi, %ecx
007cd369 movl      %eax, %esi
007cd36b movl      $0xffffff, %eax
007cd370 addl      -0x84(%ebp), %eax
007cd376 testl     $0xfffffc, %eax
007cd37b jne       0x7cd385
007cd37d movl      %ecx, (%esp)
007cd380 calll     __Z16FREE_RValue__PreP6RValue
007cd385 movl      $0xffffff, %eax
007cd38a addl      -0x74(%ebp), %eax
007cd38d testl     $0xfffffc, %eax
007cd392 jne       0x7cd39f
007cd394 leal      -0x80(%ebp), %eax
007cd397 movl      %eax, (%esp)
007cd39a calll     __Z16FREE_RValue__PreP6RValue
007cd39f movl      $0xffffff, %eax
007cd3a4 addl      -0x54(%ebp), %eax
007cd3a7 testl     $0xfffffc, %eax
007cd3ac jne       0x7cd3b9
007cd3ae leal      -0x60(%ebp), %eax
007cd3b1 movl      %eax, (%esp)
007cd3b4 calll     __Z16FREE_RValue__PreP6RValue
007cd3b9 movl      -0x50(%ebp), %eax
007cd3bc movl      -0x98(%ebp), %ecx
007cd3c2 movl      %eax, (%ecx)
007cd3c4 movl      %esi, (%esp)
007cd3c7 calll     0xc07f02
007cd3cc movl      %eax, (%esp)
007cd3cf calll     ___clang_call_terminate
007cd3d4 calll     0xc07f50