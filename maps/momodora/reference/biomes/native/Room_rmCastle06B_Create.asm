007d99ff pushl     %ebp
007d9a00 movl      %esp, %ebp
007d9a02 pushl     %ebx
007d9a03 pushl     %edi
007d9a04 pushl     %esi
007d9a05 subl      $0x8c, %esp
007d9a0b calll     0x7d9a10
007d9a10 popl      %ebx
007d9a11 movl      0xc(%ebp), %edi
007d9a14 movl      0x8(%ebp), %edx
007d9a17 movl      0x632618(%ebx), %esi
007d9a1d movl      (%esi), %eax
007d9a1f movl      %eax, -0x10(%ebp)
007d9a22 leal      0x6eafd4(%ebx), %eax
007d9a28 movl      %eax, -0x4c(%ebp)
007d9a2b movl      0x63260c(%ebx), %ecx
007d9a31 movl      %ecx, -0x74(%ebp)
007d9a34 movl      (%ecx), %eax
007d9a36 movl      %eax, -0x50(%ebp)
007d9a39 leal      -0x50(%ebp), %eax
007d9a3c movl      %eax, (%ecx)
007d9a3e movl      $0x0, -0x48(%ebp)
007d9a45 leal      0x80098c(%ebx), %eax
007d9a4b movl      %eax, 0x8(%esp)
007d9a4f movl      %edi, 0x4(%esp)
007d9a53 movl      %edx, (%esp)
007d9a56 movl      $0x0, 0x10(%esp)
007d9a5e movl      $0x0, 0xc(%esp)
007d9a66 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007d9a6b movl      $0xffffff, %eax
007d9a70 addl      0x800998(%ebx), %eax
007d9a76 testl     $0xfffffc, %eax
007d9a7b jne       0x7d9a8b
007d9a7d leal      0x80098c(%ebx), %eax
007d9a83 movl      %eax, (%esp)
007d9a86 calll     __Z16FREE_RValue__PreP6RValue
007d9a8b movl      $0x0, 0x800994(%ebx)
007d9a95 movl      $0x5, 0x800998(%ebx)
007d9a9f movl      $0x0, 0x80098c(%ebx)
007d9aa9 movl      $0x2, -0x48(%ebp)
007d9ab0 leal      0x6eaf9c(%ebx), %eax
007d9ab6 movl      %eax, 0x4(%esp)
007d9aba leal      -0x60(%ebp), %edi
007d9abd movl      %edi, (%esp)
007d9ac0 calll     __Z11YYSetStringP6RValuePKc
007d9ac5 movl      %esi, -0x78(%ebp)
007d9ac8 leal      0x80097c(%ebx), %esi
007d9ace movl      %esi, -0x28(%ebp)
007d9ad1 movl      %esi, -0x24(%ebp)
007d9ad4 movl      %edi, -0x20(%ebp)
007d9ad7 leal      0x6eafa4(%ebx), %eax
007d9add movl      %eax, -0x1c(%ebp)
007d9ae0 movl      %esi, -0x18(%ebp)
007d9ae3 leal      0x6eafb4(%ebx), %eax
007d9ae9 movl      %eax, -0x14(%ebp)
007d9aec leal      -0x28(%ebp), %eax
007d9aef movl      %eax, 0x10(%esp)
007d9af3 leal      0x80098c(%ebx), %eax
007d9af9 movl      %eax, 0x8(%esp)
007d9afd movl      0xc(%ebp), %eax
007d9b00 movl      %eax, 0x4(%esp)
007d9b04 movl      0x8(%ebp), %eax
007d9b07 movl      %eax, (%esp)
007d9b0a movl      $0x6, 0xc(%esp)
007d9b12 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d9b17 movl      $0xffffff, %eax
007d9b1c addl      0x800998(%ebx), %eax
007d9b22 testl     $0xfffffc, %eax
007d9b27 jne       0x7d9b37
007d9b29 leal      0x80098c(%ebx), %eax
007d9b2f movl      %eax, (%esp)
007d9b32 calll     __Z16FREE_RValue__PreP6RValue
007d9b37 movl      $0x0, 0x800994(%ebx)
007d9b41 movl      $0x5, 0x800998(%ebx)
007d9b4b movl      $0x0, 0x80098c(%ebx)
007d9b55 movl      $0x4, -0x48(%ebp)
007d9b5c leal      0x6eaf9f(%ebx), %eax
007d9b62 movl      %eax, 0x4(%esp)
007d9b66 leal      -0x70(%ebp), %edi
007d9b69 movl      %edi, (%esp)
007d9b6c calll     __Z11YYSetStringP6RValuePKc
007d9b71 movl      %esi, -0x40(%ebp)
007d9b74 leal      0x6eafa4(%ebx), %eax
007d9b7a movl      %eax, -0x3c(%ebp)
007d9b7d movl      %edi, -0x38(%ebp)
007d9b80 movl      %eax, -0x34(%ebp)
007d9b83 movl      %esi, -0x30(%ebp)
007d9b86 leal      0x6eafc4(%ebx), %eax
007d9b8c movl      %eax, -0x2c(%ebp)
007d9b8f leal      -0x40(%ebp), %eax
007d9b92 movl      %eax, 0x10(%esp)
007d9b96 leal      0x80098c(%ebx), %eax
007d9b9c movl      %eax, 0x8(%esp)
007d9ba0 movl      0xc(%ebp), %eax
007d9ba3 movl      %eax, 0x4(%esp)
007d9ba7 movl      0x8(%ebp), %eax
007d9baa movl      %eax, (%esp)
007d9bad movl      $0x6, 0xc(%esp)
007d9bb5 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d9bba movl      $0xffffff, %esi
007d9bbf movl      0x800998(%ebx), %eax
007d9bc5 addl      %esi, %eax
007d9bc7 testl     $0xfffffc, %eax
007d9bcc jne       0x7d9bdc
007d9bce leal      0x80098c(%ebx), %eax
007d9bd4 movl      %eax, (%esp)
007d9bd7 calll     __Z16FREE_RValue__PreP6RValue
007d9bdc movl      $0x0, 0x800994(%ebx)
007d9be6 movl      $0x5, 0x800998(%ebx)
007d9bf0 movl      $0x0, 0x80098c(%ebx)
007d9bfa addl      -0x64(%ebp), %esi
007d9bfd testl     $0xfffffc, %esi
007d9c03 jne       0x7d9c0d
007d9c05 movl      %edi, (%esp)
007d9c08 calll     __Z16FREE_RValue__PreP6RValue
007d9c0d movl      $0xffffff, %eax
007d9c12 addl      -0x54(%ebp), %eax
007d9c15 testl     $0xfffffc, %eax
007d9c1a movl      -0x78(%ebp), %esi
007d9c1d leal      -0x60(%ebp), %eax
007d9c20 jne       0x7d9c2a
007d9c22 movl      %eax, (%esp)
007d9c25 calll     __Z16FREE_RValue__PreP6RValue
007d9c2a movl      -0x50(%ebp), %eax
007d9c2d movl      -0x74(%ebp), %ecx
007d9c30 movl      %eax, (%ecx)
007d9c32 movl      (%esi), %eax
007d9c34 cmpl      -0x10(%ebp), %eax
007d9c37 jne       0x7d9c97
007d9c39 addl      $0x8c, %esp
007d9c3f popl      %esi
007d9c40 popl      %edi
007d9c41 popl      %ebx
007d9c42 popl      %ebp
007d9c43 retl      
007d9c44 movl      %eax, %esi
007d9c46 jmp       0x7d9c65
007d9c48 movl      %eax, %esi
007d9c4a jmp       0x7d9c7f
007d9c4c movl      %eax, %esi
007d9c4e movl      $0xffffff, %eax
007d9c53 addl      -0x64(%ebp), %eax
007d9c56 testl     $0xfffffc, %eax
007d9c5b jne       0x7d9c65
007d9c5d movl      %edi, (%esp)
007d9c60 calll     __Z16FREE_RValue__PreP6RValue
007d9c65 movl      $0xffffff, %eax
007d9c6a addl      -0x54(%ebp), %eax
007d9c6d testl     $0xfffffc, %eax
007d9c72 jne       0x7d9c7f
007d9c74 leal      -0x60(%ebp), %eax
007d9c77 movl      %eax, (%esp)
007d9c7a calll     __Z16FREE_RValue__PreP6RValue
007d9c7f movl      -0x50(%ebp), %eax
007d9c82 movl      -0x74(%ebp), %ecx
007d9c85 movl      %eax, (%ecx)
007d9c87 movl      %esi, (%esp)
007d9c8a calll     0xc07f02
007d9c8f movl      %eax, (%esp)
007d9c92 calll     ___clang_call_terminate
007d9c97 calll     0xc07f50