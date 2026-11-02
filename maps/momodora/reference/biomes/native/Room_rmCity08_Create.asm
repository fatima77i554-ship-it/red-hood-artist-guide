007929c1 pushl     %ebp
007929c2 movl      %esp, %ebp
007929c4 pushl     %ebx
007929c5 pushl     %edi
007929c6 pushl     %esi
007929c7 subl      $0xcc, %esp
007929cd calll     0x7929d2
007929d2 popl      %esi
007929d3 movl      0x679656(%esi), %eax
007929d9 movl      %eax, -0xc4(%ebp)
007929df movl      (%eax), %eax
007929e1 movl      %eax, -0x10(%ebp)
007929e4 leal      0x72b84a(%esi), %eax
007929ea movl      %eax, -0x4c(%ebp)
007929ed movl      $0x0, -0x48(%ebp)
007929f4 movl      0x67964a(%esi), %ecx
007929fa movl      %ecx, -0xbc(%ebp)
00792a00 movl      (%ecx), %eax
00792a02 movl      %eax, -0x50(%ebp)
00792a05 leal      -0x50(%ebp), %eax
00792a08 movl      %eax, (%ecx)
00792a0a movl      0x67967e(%esi), %edi
00792a10 movl      (%edi), %eax
00792a12 movl      (%eax), %ecx
00792a14 movl      0x8(%ecx), %ecx
00792a17 movl      %eax, (%esp)
00792a1a movl      $0x104, 0x4(%esp)
00792a22 calll     *%ecx
00792a24 movl      %eax, -0xb8(%ebp)
00792a2a movl      (%edi), %eax
00792a2c movl      (%eax), %ecx
00792a2e movl      0x8(%ecx), %ecx
00792a31 movl      %eax, (%esp)
00792a34 movl      $0xbf, 0x4(%esp)
00792a3c calll     *%ecx
00792a3e movl      %eax, %ebx
00792a40 movl      $0x5, -0x54(%ebp)
00792a47 movl      $0x0, -0x60(%ebp)
00792a4e movl      $0x5, -0x64(%ebp)
00792a55 movl      $0x0, -0x70(%ebp)
00792a5c movl      (%edi), %eax
00792a5e movl      (%eax), %ecx
00792a60 movl      0x8(%ecx), %ecx
00792a63 movl      %eax, (%esp)
00792a66 movl      $0xa2, 0x4(%esp)
00792a6e calll     *%ecx
00792a70 movl      %eax, -0xc0(%ebp)
00792a76 movl      $0x0, -0x48(%ebp)
00792a7d movl      -0xb8(%ebp), %eax
00792a83 movl      %eax, 0x4(%esp)
00792a87 movl      %ebx, (%esp)
00792a8a calll     __ZN8YYRValueaSERKS_
00792a8f movl      0x8(%ebp), %ecx
00792a92 movl      $0x2, -0x48(%ebp)
00792a99 movl      0x679662(%esi), %eax
00792a9f movl      0x4(%eax), %eax
00792aa2 leal      -0x60(%ebp), %ebx
00792aa5 movl      %ebx, 0xc(%esp)
00792aa9 movl      %eax, 0x4(%esp)
00792aad movl      %ecx, (%esp)
00792ab0 movl      $0x80000000, 0x8(%esp)
00792ab8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00792abd movl      0x679666(%esi), %eax
00792ac3 movl      0x4(%eax), %eax
00792ac6 leal      -0x70(%ebp), %edi
00792ac9 movl      %edi, 0xc(%esp)
00792acd movl      %eax, 0x4(%esp)
00792ad1 movl      0x8(%ebp), %eax
00792ad4 movl      %eax, (%esp)
00792ad7 movl      $0x80000000, 0x8(%esp)
00792adf calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00792ae4 movl      %ebx, (%esp)
00792ae7 calll     __Z11REAL_RValuePK6RValue
00792aec fstpl     -0xa8(%ebp)
00792af2 movsd     -0xa8(%ebp), %xmm0
00792afa movsd     %xmm0, -0xb8(%ebp)
00792b02 movl      %edi, (%esp)
00792b05 calll     __Z11REAL_RValuePK6RValue
00792b0a fstpl     -0xb0(%ebp)
00792b10 xorps     %xmm0, %xmm0
00792b13 cvtsd2ss  -0xb8(%ebp), %xmm0
00792b1b cvtsd2ss  -0xb0(%ebp), %xmm1
00792b23 movss     %xmm1, 0x4(%esp)
00792b29 movss     %xmm0, (%esp)
00792b2e movl      $0x2e6, 0x8(%esp)
00792b36 calll     __Z21YYGML_instance_createffi
00792b3b movl      0xc(%ebp), %ecx
00792b3e movl      $0x3, -0x48(%ebp)
00792b45 leal      0x72b80a(%esi), %eax
00792b4b movl      %eax, -0x74(%ebp)
00792b4e leal      -0x74(%ebp), %eax
00792b51 movl      %eax, 0x10(%esp)
00792b55 leal      0x8459a6(%esi), %ebx
00792b5b movl      %ebx, 0x8(%esp)
00792b5f movl      %ecx, 0x4(%esp)
00792b63 movl      0x8(%ebp), %eax
00792b66 movl      %eax, (%esp)
00792b69 movl      $0x1, 0xc(%esp)
00792b71 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00792b76 movl      $0xffffff, %eax
00792b7b addl      0x8459b2(%esi), %eax
00792b81 testl     $0xfffffc, %eax
00792b86 jne       0x792b90
00792b88 movl      %ebx, (%esp)
00792b8b calll     __Z16FREE_RValue__PreP6RValue
00792b90 movl      $0x0, 0x8459ae(%esi)
00792b9a movl      $0x5, 0x8459b2(%esi)
00792ba4 movl      $0x0, 0x8459a6(%esi)
00792bae movl      $0x4, -0x48(%ebp)
00792bb5 leal      0x845996(%esi), %eax
00792bbb movl      %eax, -0x78(%ebp)
00792bbe leal      -0x78(%ebp), %eax
00792bc1 movl      %eax, 0x10(%esp)
00792bc5 movl      %ebx, 0x8(%esp)
00792bc9 movl      0xc(%ebp), %eax
00792bcc movl      %eax, 0x4(%esp)
00792bd0 movl      0x8(%ebp), %eax
00792bd3 movl      %eax, (%esp)
00792bd6 movl      $0x1, 0xc(%esp)
00792bde calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
00792be3 movl      $0xffffff, %eax
00792be8 addl      0x8459b2(%esi), %eax
00792bee testl     $0xfffffc, %eax
00792bf3 jne       0x792bfd
00792bf5 movl      %ebx, (%esp)
00792bf8 calll     __Z16FREE_RValue__PreP6RValue
00792bfd movl      $0x0, 0x8459ae(%esi)
00792c07 movl      $0x5, 0x8459b2(%esi)
00792c11 movl      $0x0, 0x8459a6(%esi)
00792c1b movl      $0x6, -0x48(%ebp)
00792c22 movl      -0xc0(%ebp), %eax
00792c28 movl      %eax, -0x7c(%ebp)
00792c2b leal      -0x7c(%ebp), %eax
00792c2e movl      %eax, 0x10(%esp)
00792c32 movl      %ebx, 0x8(%esp)
00792c36 movl      0xc(%ebp), %eax
00792c39 movl      %eax, 0x4(%esp)
00792c3d movl      0x8(%ebp), %eax
00792c40 movl      %eax, (%esp)
00792c43 movl      $0x1, 0xc(%esp)
00792c4b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00792c50 movl      $0xffffff, %eax
00792c55 addl      0x8459b2(%esi), %eax
00792c5b testl     $0xfffffc, %eax
00792c60 jne       0x792c6a
00792c62 movl      %ebx, (%esp)
00792c65 calll     __Z16FREE_RValue__PreP6RValue
00792c6a movl      $0x0, 0x8459ae(%esi)
00792c74 movl      $0x5, 0x8459b2(%esi)
00792c7e movl      $0x0, 0x8459a6(%esi)
00792c88 movl      $0xa, -0x48(%ebp)
00792c8f leal      0x72b7fe(%esi), %eax
00792c95 movl      %eax, 0x4(%esp)
00792c99 leal      -0x90(%ebp), %edi
00792c9f movl      %edi, (%esp)
00792ca2 calll     __Z11YYSetStringP6RValuePKc
00792ca7 leal      0x845996(%esi), %eax
00792cad movl      %eax, -0x28(%ebp)
00792cb0 movl      %eax, -0x24(%ebp)
00792cb3 movl      %edi, -0x20(%ebp)
00792cb6 leal      0x72b81a(%esi), %edi
00792cbc movl      %edi, -0x1c(%ebp)
00792cbf movl      %eax, -0x18(%ebp)
00792cc2 leal      0x72b82a(%esi), %eax
00792cc8 movl      %eax, -0x14(%ebp)
00792ccb leal      -0x28(%ebp), %eax
00792cce movl      %eax, 0x10(%esp)
00792cd2 movl      %ebx, 0x8(%esp)
00792cd6 movl      0xc(%ebp), %eax
00792cd9 movl      %eax, 0x4(%esp)
00792cdd movl      0x8(%ebp), %eax
00792ce0 movl      %eax, (%esp)
00792ce3 movl      $0x6, 0xc(%esp)
00792ceb calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00792cf0 movl      $0xffffff, %eax
00792cf5 addl      0x8459b2(%esi), %eax
00792cfb testl     $0xfffffc, %eax
00792d00 jne       0x792d10
00792d02 leal      0x8459a6(%esi), %eax
00792d08 movl      %eax, (%esp)
00792d0b calll     __Z16FREE_RValue__PreP6RValue
00792d10 movl      $0x0, 0x8459ae(%esi)
00792d1a movl      $0x5, 0x8459b2(%esi)
00792d24 movl      $0x0, 0x8459a6(%esi)
00792d2e movl      $0xc, -0x48(%ebp)
00792d35 leal      0x72b803(%esi), %eax
00792d3b movl      %eax, 0x4(%esp)
00792d3f leal      -0xa0(%ebp), %ebx
00792d45 movl      %ebx, (%esp)
00792d48 calll     __Z11YYSetStringP6RValuePKc
00792d4d movl      %edi, %eax
00792d4f movl      %eax, -0x40(%ebp)
00792d52 leal      0x845996(%esi), %edi
00792d58 movl      %edi, -0x3c(%ebp)
00792d5b movl      %ebx, -0x38(%ebp)
00792d5e movl      %edi, -0x34(%ebp)
00792d61 movl      %eax, -0x30(%ebp)
00792d64 leal      0x72b83a(%esi), %eax
00792d6a movl      %eax, -0x2c(%ebp)
00792d6d leal      -0x40(%ebp), %eax
00792d70 movl      %eax, 0x10(%esp)
00792d74 leal      0x8459a6(%esi), %ebx
00792d7a movl      %ebx, 0x8(%esp)
00792d7e movl      0xc(%ebp), %eax
00792d81 movl      %eax, 0x4(%esp)
00792d85 movl      0x8(%ebp), %eax
00792d88 movl      %eax, (%esp)
00792d8b movl      $0x6, 0xc(%esp)
00792d93 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00792d98 movl      $0xffffff, %edi
00792d9d movl      0x8459b2(%esi), %eax
00792da3 addl      %edi, %eax
00792da5 testl     $0xfffffc, %eax
00792daa jne       0x792db4
00792dac movl      %ebx, (%esp)
00792daf calll     __Z16FREE_RValue__PreP6RValue
00792db4 movl      $0x0, 0x8459ae(%esi)
00792dbe movl      $0x5, 0x8459b2(%esi)
00792dc8 movl      $0x0, 0x8459a6(%esi)
00792dd2 addl      -0x94(%ebp), %edi
00792dd8 testl     $0xfffffc, %edi
00792dde leal      -0xa0(%ebp), %eax
00792de4 jne       0x792dee
00792de6 movl      %eax, (%esp)
00792de9 calll     __Z16FREE_RValue__PreP6RValue
00792dee movl      $0xffffff, %esi
00792df3 movl      -0x84(%ebp), %eax
00792df9 addl      %esi, %eax
00792dfb testl     $0xfffffc, %eax
00792e00 leal      -0x60(%ebp), %edi
00792e03 leal      -0x70(%ebp), %ebx
00792e06 leal      -0x90(%ebp), %eax
00792e0c jne       0x792e16
00792e0e movl      %eax, (%esp)
00792e11 calll     __Z16FREE_RValue__PreP6RValue
00792e16 addl      -0x64(%ebp), %esi
00792e19 testl     $0xfffffc, %esi
00792e1f jne       0x792e29
00792e21 movl      %ebx, (%esp)
00792e24 calll     __Z16FREE_RValue__PreP6RValue
00792e29 movl      $0xffffff, %eax
00792e2e addl      -0x54(%ebp), %eax
00792e31 testl     $0xfffffc, %eax
00792e36 jne       0x792e40
00792e38 movl      %edi, (%esp)
00792e3b calll     __Z16FREE_RValue__PreP6RValue
00792e40 movl      -0x50(%ebp), %eax
00792e43 movl      -0xbc(%ebp), %ecx
00792e49 movl      %eax, (%ecx)
00792e4b movl      -0xc4(%ebp), %eax
00792e51 movl      (%eax), %eax
00792e53 cmpl      -0x10(%ebp), %eax
00792e56 jne       0x792ecd
00792e58 addl      $0xcc, %esp
00792e5e popl      %esi
00792e5f popl      %edi
00792e60 popl      %ebx
00792e61 popl      %ebp
00792e62 retl      
00792e63 movl      %eax, %esi
00792e65 movl      $0xffffff, %eax
00792e6a addl      -0x64(%ebp), %eax
00792e6d testl     $0xfffffc, %eax
00792e72 jne       0x792ed4
00792e74 leal      -0x70(%ebp), %eax
00792e77 movl      %eax, (%esp)
00792e7a calll     __Z16FREE_RValue__PreP6RValue
00792e7f jmp       0x792ed4
00792e81 movl      %eax, %esi
00792e83 jmp       0x792eab
00792e85 movl      %eax, %esi
00792e87 jmp       0x792eee
00792e89 movl      %eax, %esi
00792e8b movl      $0xffffff, %eax
00792e90 addl      -0x94(%ebp), %eax
00792e96 testl     $0xfffffc, %eax
00792e9b jne       0x792eab
00792e9d leal      -0xa0(%ebp), %eax
00792ea3 movl      %eax, (%esp)
00792ea6 calll     __Z16FREE_RValue__PreP6RValue
00792eab movl      $0xffffff, %eax
00792eb0 addl      -0x84(%ebp), %eax
00792eb6 testl     $0xfffffc, %eax
00792ebb jne       0x792e65
00792ebd leal      -0x90(%ebp), %eax
00792ec3 movl      %eax, (%esp)
00792ec6 calll     __Z16FREE_RValue__PreP6RValue
00792ecb jmp       0x792e65
00792ecd calll     0xc07f50
00792ed2 movl      %eax, %esi
00792ed4 movl      $0xffffff, %eax
00792ed9 addl      -0x54(%ebp), %eax
00792edc testl     $0xfffffc, %eax
00792ee1 jne       0x792eee
00792ee3 leal      -0x60(%ebp), %eax
00792ee6 movl      %eax, (%esp)
00792ee9 calll     __Z16FREE_RValue__PreP6RValue
00792eee movl      -0x50(%ebp), %eax
00792ef1 movl      -0xbc(%ebp), %ecx
00792ef7 movl      %eax, (%ecx)
00792ef9 movl      %esi, (%esp)
00792efc calll     0xc07f02
00792f01 movl      %eax, (%esp)
00792f04 calll     ___clang_call_terminate