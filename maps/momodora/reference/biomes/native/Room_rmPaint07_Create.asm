007cdedd pushl     %ebp
007cdede movl      %esp, %ebp
007cdee0 pushl     %ebx
007cdee1 pushl     %edi
007cdee2 pushl     %esi
007cdee3 subl      $0x8c, %esp
007cdee9 calll     0x7cdeee
007cdeee popl      %ebx
007cdeef movl      0x63e13a(%ebx), %eax
007cdef5 movl      %eax, -0x78(%ebp)
007cdef8 movl      (%eax), %eax
007cdefa movl      %eax, -0x10(%ebp)
007cdefd leal      0x6f5b52(%ebx), %eax
007cdf03 movl      %eax, -0x34(%ebp)
007cdf06 movl      $0x0, -0x30(%ebp)
007cdf0d movl      0x63e12e(%ebx), %ecx
007cdf13 movl      %ecx, -0x70(%ebp)
007cdf16 movl      (%ecx), %eax
007cdf18 movl      %eax, -0x38(%ebp)
007cdf1b leal      -0x38(%ebp), %eax
007cdf1e movl      %eax, (%ecx)
007cdf20 movl      0x63e162(%ebx), %esi
007cdf26 movl      (%esi), %eax
007cdf28 movl      (%eax), %ecx
007cdf2a movl      0x8(%ecx), %ecx
007cdf2d movl      %eax, (%esp)
007cdf30 movl      $0xbf, 0x4(%esp)
007cdf38 calll     *%ecx
007cdf3a movl      %eax, -0x6c(%ebp)
007cdf3d movl      (%esi), %eax
007cdf3f movl      (%eax), %ecx
007cdf41 movl      0x8(%ecx), %ecx
007cdf44 movl      %eax, (%esp)
007cdf47 movl      $0x109, 0x4(%esp)
007cdf4f calll     *%ecx
007cdf51 movl      %eax, %edi
007cdf53 movl      (%esi), %eax
007cdf55 movl      (%eax), %ecx
007cdf57 movl      0x8(%ecx), %ecx
007cdf5a movl      %eax, (%esp)
007cdf5d movl      $0xa6, 0x4(%esp)
007cdf65 calll     *%ecx
007cdf67 movl      %eax, -0x74(%ebp)
007cdf6a movl      $0x0, -0x3c(%ebp)
007cdf71 movl      $0x0, -0x44(%ebp)
007cdf78 movl      $0x0, -0x48(%ebp)
007cdf7f movl      $0x0, -0x30(%ebp)
007cdf86 movl      0x63e13e(%ebx), %eax
007cdf8c movsd     (%eax), %xmm0
007cdf90 movsd     %xmm0, 0x8(%esp)
007cdf96 movl      %edi, 0x4(%esp)
007cdf9a movl      -0x6c(%ebp), %eax
007cdf9d movl      %eax, (%esp)
007cdfa0 calll     __Z12YYCompareValRK6RValueS1_d
007cdfa5 testl     %eax, %eax
007cdfa7 je        0x7ce01b
007cdfa9 movl      $0x2, -0x30(%ebp)
007cdfb0 leal      -0x48(%ebp), %esi
007cdfb3 movl      %esi, 0x8(%esp)
007cdfb7 movl      0xc(%ebp), %eax
007cdfba movl      %eax, 0x4(%esp)
007cdfbe movl      0x8(%ebp), %eax
007cdfc1 movl      %eax, (%esp)
007cdfc4 movl      $0x0, 0x10(%esp)
007cdfcc movl      $0x0, 0xc(%esp)
007cdfd4 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cdfd9 movl      $0xffffff, %eax
007cdfde addl      -0x3c(%ebp), %eax
007cdfe1 testl     $0xfffffc, %eax
007cdfe6 jne       0x7cdff0
007cdfe8 movl      %esi, (%esp)
007cdfeb calll     __Z16FREE_RValue__PreP6RValue
007cdff0 movl      $0x0, -0x40(%ebp)
007cdff7 movl      $0x5, -0x3c(%ebp)
007cdffe movl      $0x0, -0x48(%ebp)
007ce005 movl      $0x3, -0x30(%ebp)
007ce00c movl      %edi, 0x4(%esp)
007ce010 movl      -0x6c(%ebp), %eax
007ce013 movl      %eax, (%esp)
007ce016 calll     __ZN8YYRValueaSERKS_
007ce01b movl      $0x6, -0x30(%ebp)
007ce022 movl      -0x74(%ebp), %eax
007ce025 movl      %eax, -0x4c(%ebp)
007ce028 leal      -0x4c(%ebp), %eax
007ce02b movl      %eax, 0x10(%esp)
007ce02f leal      0x80bf5a(%ebx), %eax
007ce035 movl      %eax, 0x8(%esp)
007ce039 movl      0xc(%ebp), %eax
007ce03c movl      %eax, 0x4(%esp)
007ce040 movl      0x8(%ebp), %eax
007ce043 movl      %eax, (%esp)
007ce046 movl      $0x1, 0xc(%esp)
007ce04e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007ce053 movl      $0xffffff, %eax
007ce058 addl      0x80bf66(%ebx), %eax
007ce05e testl     $0xfffffc, %eax
007ce063 jne       0x7ce073
007ce065 leal      0x80bf5a(%ebx), %eax
007ce06b movl      %eax, (%esp)
007ce06e calll     __Z16FREE_RValue__PreP6RValue
007ce073 movl      $0x0, 0x80bf62(%ebx)
007ce07d movl      $0x5, 0x80bf66(%ebx)
007ce087 movl      $0x0, 0x80bf5a(%ebx)
007ce091 movl      $0x7, -0x30(%ebp)
007ce098 leal      0x80bf4a(%ebx), %edi
007ce09e movl      %edi, -0x50(%ebp)
007ce0a1 leal      -0x50(%ebp), %eax
007ce0a4 movl      %eax, 0x10(%esp)
007ce0a8 leal      0x80bf5a(%ebx), %eax
007ce0ae movl      %eax, 0x8(%esp)
007ce0b2 movl      0xc(%ebp), %eax
007ce0b5 movl      %eax, 0x4(%esp)
007ce0b9 movl      0x8(%ebp), %eax
007ce0bc movl      %eax, (%esp)
007ce0bf movl      $0x1, 0xc(%esp)
007ce0c7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ce0cc movl      $0xffffff, %eax
007ce0d1 addl      0x80bf66(%ebx), %eax
007ce0d7 testl     $0xfffffc, %eax
007ce0dc jne       0x7ce0ec
007ce0de leal      0x80bf5a(%ebx), %eax
007ce0e4 movl      %eax, (%esp)
007ce0e7 calll     __Z16FREE_RValue__PreP6RValue
007ce0ec movl      $0x0, 0x80bf62(%ebx)
007ce0f6 movl      $0x5, 0x80bf66(%ebx)
007ce100 movl      $0x0, 0x80bf5a(%ebx)
007ce10a movl      $0x8, -0x30(%ebp)
007ce111 movl      %edi, -0x54(%ebp)
007ce114 leal      -0x54(%ebp), %eax
007ce117 movl      %eax, 0x10(%esp)
007ce11b leal      0x80bf5a(%ebx), %eax
007ce121 movl      %eax, 0x8(%esp)
007ce125 movl      0xc(%ebp), %eax
007ce128 movl      %eax, 0x4(%esp)
007ce12c movl      0x8(%ebp), %eax
007ce12f movl      %eax, (%esp)
007ce132 movl      $0x1, 0xc(%esp)
007ce13a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ce13f movl      $0xffffff, %eax
007ce144 addl      0x80bf66(%ebx), %eax
007ce14a testl     $0xfffffc, %eax
007ce14f jne       0x7ce15f
007ce151 leal      0x80bf5a(%ebx), %eax
007ce157 movl      %eax, (%esp)
007ce15a calll     __Z16FREE_RValue__PreP6RValue
007ce15f movl      $0x0, 0x80bf62(%ebx)
007ce169 movl      $0x5, 0x80bf66(%ebx)
007ce173 movl      $0x0, 0x80bf5a(%ebx)
007ce17d movl      $0xb, -0x30(%ebp)
007ce184 leal      0x6f5b3a(%ebx), %eax
007ce18a movl      %eax, 0x4(%esp)
007ce18e leal      -0x68(%ebp), %esi
007ce191 movl      %esi, (%esp)
007ce194 calll     __Z11YYSetStringP6RValuePKc
007ce199 movl      %edi, -0x28(%ebp)
007ce19c movl      %edi, -0x24(%ebp)
007ce19f movl      %esi, -0x20(%ebp)
007ce1a2 movl      %edi, -0x1c(%ebp)
007ce1a5 movl      %edi, -0x18(%ebp)
007ce1a8 leal      0x6f5b42(%ebx), %eax
007ce1ae movl      %eax, -0x14(%ebp)
007ce1b1 leal      -0x28(%ebp), %eax
007ce1b4 movl      %eax, 0x10(%esp)
007ce1b8 leal      0x80bf5a(%ebx), %eax
007ce1be movl      %eax, 0x8(%esp)
007ce1c2 movl      0xc(%ebp), %eax
007ce1c5 movl      %eax, 0x4(%esp)
007ce1c9 movl      0x8(%ebp), %eax
007ce1cc movl      %eax, (%esp)
007ce1cf movl      $0x6, 0xc(%esp)
007ce1d7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ce1dc movl      $0xffffff, %edi
007ce1e1 movl      0x80bf66(%ebx), %eax
007ce1e7 addl      %edi, %eax
007ce1e9 testl     $0xfffffc, %eax
007ce1ee jne       0x7ce1fe
007ce1f0 leal      0x80bf5a(%ebx), %eax
007ce1f6 movl      %eax, (%esp)
007ce1f9 calll     __Z16FREE_RValue__PreP6RValue
007ce1fe movl      $0x0, 0x80bf62(%ebx)
007ce208 movl      $0x5, 0x80bf66(%ebx)
007ce212 movl      $0x0, 0x80bf5a(%ebx)
007ce21c addl      -0x5c(%ebp), %edi
007ce21f testl     $0xfffffc, %edi
007ce225 jne       0x7ce22f
007ce227 movl      %esi, (%esp)
007ce22a calll     __Z16FREE_RValue__PreP6RValue
007ce22f movl      $0xffffff, %eax
007ce234 addl      -0x3c(%ebp), %eax
007ce237 testl     $0xfffffc, %eax
007ce23c jne       0x7ce249
007ce23e leal      -0x48(%ebp), %eax
007ce241 movl      %eax, (%esp)
007ce244 calll     __Z16FREE_RValue__PreP6RValue
007ce249 movl      -0x38(%ebp), %eax
007ce24c movl      -0x70(%ebp), %ecx
007ce24f movl      %eax, (%ecx)
007ce251 movl      -0x78(%ebp), %eax
007ce254 movl      (%eax), %eax
007ce256 cmpl      -0x10(%ebp), %eax
007ce259 jne       0x7ce2b9
007ce25b addl      $0x8c, %esp
007ce261 popl      %esi
007ce262 popl      %edi
007ce263 popl      %ebx
007ce264 popl      %ebp
007ce265 retl      
007ce266 movl      %eax, %edi
007ce268 movl      $0xffffff, %eax
007ce26d addl      -0x3c(%ebp), %eax
007ce270 testl     $0xfffffc, %eax
007ce275 jne       0x7ce286
007ce277 leal      -0x48(%ebp), %eax
007ce27a movl      %eax, (%esp)
007ce27d calll     __Z16FREE_RValue__PreP6RValue
007ce282 jmp       0x7ce286
007ce284 movl      %eax, %edi
007ce286 movl      -0x38(%ebp), %eax
007ce289 movl      -0x70(%ebp), %ecx
007ce28c movl      %eax, (%ecx)
007ce28e movl      %edi, (%esp)
007ce291 calll     0xc07f02
007ce296 movl      %eax, %edi
007ce298 movl      $0xffffff, %eax
007ce29d addl      -0x5c(%ebp), %eax
007ce2a0 testl     $0xfffffc, %eax
007ce2a5 jne       0x7ce268
007ce2a7 movl      %esi, (%esp)
007ce2aa calll     __Z16FREE_RValue__PreP6RValue
007ce2af jmp       0x7ce268
007ce2b1 movl      %eax, (%esp)
007ce2b4 calll     ___clang_call_terminate
007ce2b9 calll     0xc07f50