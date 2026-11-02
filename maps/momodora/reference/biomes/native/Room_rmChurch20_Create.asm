007a7a3d pushl     %ebp
007a7a3e movl      %esp, %ebp
007a7a40 pushl     %ebx
007a7a41 pushl     %edi
007a7a42 pushl     %esi
007a7a43 subl      $0x9c, %esp
007a7a49 calll     0x7a7a4e
007a7a4e popl      %esi
007a7a4f movl      0x6645da(%esi), %eax
007a7a55 movl      %eax, -0x8c(%ebp)
007a7a5b movl      (%eax), %eax
007a7a5d movl      %eax, -0x10(%ebp)
007a7a60 leal      0x718ffe(%esi), %eax
007a7a66 movl      %eax, -0x4c(%ebp)
007a7a69 movl      $0x0, -0x48(%ebp)
007a7a70 movl      0x6645ce(%esi), %ecx
007a7a76 movl      %ecx, -0x84(%ebp)
007a7a7c movl      (%ecx), %eax
007a7a7e movl      %eax, -0x50(%ebp)
007a7a81 leal      -0x50(%ebp), %eax
007a7a84 movl      %eax, (%ecx)
007a7a86 movl      0x664602(%esi), %ebx
007a7a8c movl      (%ebx), %eax
007a7a8e movl      (%eax), %ecx
007a7a90 movl      0x8(%ecx), %ecx
007a7a93 movl      %eax, (%esp)
007a7a96 movl      $0x105, 0x4(%esp)
007a7a9e calll     *%ecx
007a7aa0 movl      %eax, -0x88(%ebp)
007a7aa6 movl      (%ebx), %eax
007a7aa8 movl      (%eax), %ecx
007a7aaa movl      0x8(%ecx), %ecx
007a7aad movl      %eax, (%esp)
007a7ab0 movl      $0xbf, 0x4(%esp)
007a7ab8 calll     *%ecx
007a7aba movl      %eax, %edi
007a7abc movl      (%ebx), %eax
007a7abe movl      (%eax), %ecx
007a7ac0 movl      0x8(%ecx), %ecx
007a7ac3 movl      %eax, (%esp)
007a7ac6 movl      $0x97, 0x4(%esp)
007a7ace calll     *%ecx
007a7ad0 movl      %eax, %ebx
007a7ad2 movl      $0x0, -0x48(%ebp)
007a7ad9 movl      -0x88(%ebp), %eax
007a7adf movl      %eax, 0x4(%esp)
007a7ae3 movl      %edi, (%esp)
007a7ae6 calll     __ZN8YYRValueaSERKS_
007a7aeb movl      0xc(%ebp), %edx
007a7aee movl      0x8(%ebp), %ecx
007a7af1 movl      $0x1, -0x48(%ebp)
007a7af8 movl      %ebx, -0x54(%ebp)
007a7afb leal      -0x54(%ebp), %eax
007a7afe movl      %eax, 0x10(%esp)
007a7b02 leal      0x8315ba(%esi), %edi
007a7b08 movl      %edi, 0x8(%esp)
007a7b0c movl      %edx, 0x4(%esp)
007a7b10 movl      %ecx, (%esp)
007a7b13 movl      $0x1, 0xc(%esp)
007a7b1b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a7b20 movl      $0xffffff, %eax
007a7b25 addl      0x8315c6(%esi), %eax
007a7b2b testl     $0xfffffc, %eax
007a7b30 jne       0x7a7b3a
007a7b32 movl      %edi, (%esp)
007a7b35 calll     __Z16FREE_RValue__PreP6RValue
007a7b3a movl      $0x0, 0x8315c2(%esi)
007a7b44 movl      $0x5, 0x8315c6(%esi)
007a7b4e movl      $0x0, 0x8315ba(%esi)
007a7b58 movl      $0x4, -0x48(%ebp)
007a7b5f leal      0x718fbe(%esi), %eax
007a7b65 movl      %eax, -0x58(%ebp)
007a7b68 leal      -0x58(%ebp), %eax
007a7b6b movl      %eax, 0x10(%esp)
007a7b6f movl      %edi, 0x8(%esp)
007a7b73 movl      0xc(%ebp), %eax
007a7b76 movl      %eax, 0x4(%esp)
007a7b7a movl      0x8(%ebp), %eax
007a7b7d movl      %eax, (%esp)
007a7b80 movl      $0x1, 0xc(%esp)
007a7b88 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a7b8d movl      $0xffffff, %eax
007a7b92 addl      0x8315c6(%esi), %eax
007a7b98 testl     $0xfffffc, %eax
007a7b9d jne       0x7a7ba7
007a7b9f movl      %edi, (%esp)
007a7ba2 calll     __Z16FREE_RValue__PreP6RValue
007a7ba7 movl      $0x0, 0x8315c2(%esi)
007a7bb1 movl      $0x5, 0x8315c6(%esi)
007a7bbb movl      $0x0, 0x8315ba(%esi)
007a7bc5 movl      $0x5, -0x48(%ebp)
007a7bcc leal      0x8315aa(%esi), %eax
007a7bd2 movl      %eax, -0x5c(%ebp)
007a7bd5 leal      -0x5c(%ebp), %eax
007a7bd8 movl      %eax, 0x10(%esp)
007a7bdc movl      %edi, 0x8(%esp)
007a7be0 movl      0xc(%ebp), %eax
007a7be3 movl      %eax, 0x4(%esp)
007a7be7 movl      0x8(%ebp), %eax
007a7bea movl      %eax, (%esp)
007a7bed movl      $0x1, 0xc(%esp)
007a7bf5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a7bfa movl      $0xffffff, %eax
007a7bff addl      0x8315c6(%esi), %eax
007a7c05 testl     $0xfffffc, %eax
007a7c0a jne       0x7a7c14
007a7c0c movl      %edi, (%esp)
007a7c0f calll     __Z16FREE_RValue__PreP6RValue
007a7c14 movl      $0x0, 0x8315c2(%esi)
007a7c1e movl      $0x5, 0x8315c6(%esi)
007a7c28 movl      $0x0, 0x8315ba(%esi)
007a7c32 movl      $0x9, -0x48(%ebp)
007a7c39 leal      0x718fb2(%esi), %eax
007a7c3f movl      %eax, 0x4(%esp)
007a7c43 leal      -0x70(%ebp), %ebx
007a7c46 movl      %ebx, (%esp)
007a7c49 calll     __Z11YYSetStringP6RValuePKc
007a7c4e leal      0x8315aa(%esi), %eax
007a7c54 movl      %eax, -0x28(%ebp)
007a7c57 movl      %eax, -0x24(%ebp)
007a7c5a movl      %ebx, -0x20(%ebp)
007a7c5d movl      %eax, -0x1c(%ebp)
007a7c60 movl      %eax, -0x18(%ebp)
007a7c63 movl      %eax, %ebx
007a7c65 leal      0x718fce(%esi), %eax
007a7c6b movl      %eax, -0x14(%ebp)
007a7c6e leal      -0x28(%ebp), %eax
007a7c71 movl      %eax, 0x10(%esp)
007a7c75 movl      %edi, 0x8(%esp)
007a7c79 movl      0xc(%ebp), %eax
007a7c7c movl      %eax, 0x4(%esp)
007a7c80 movl      0x8(%ebp), %eax
007a7c83 movl      %eax, (%esp)
007a7c86 movl      $0x6, 0xc(%esp)
007a7c8e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a7c93 movl      $0xffffff, %eax
007a7c98 addl      0x8315c6(%esi), %eax
007a7c9e testl     $0xfffffc, %eax
007a7ca3 jne       0x7a7cb3
007a7ca5 leal      0x8315ba(%esi), %eax
007a7cab movl      %eax, (%esp)
007a7cae calll     __Z16FREE_RValue__PreP6RValue
007a7cb3 movl      $0x0, 0x8315c2(%esi)
007a7cbd movl      $0x5, 0x8315c6(%esi)
007a7cc7 movl      $0x0, 0x8315ba(%esi)
007a7cd1 movl      $0xa, -0x48(%ebp)
007a7cd8 leal      0x718fb8(%esi), %eax
007a7cde movl      %eax, 0x4(%esp)
007a7ce2 leal      -0x80(%ebp), %edi
007a7ce5 movl      %edi, (%esp)
007a7ce8 calll     __Z11YYSetStringP6RValuePKc
007a7ced movl      %ebx, -0x40(%ebp)
007a7cf0 leal      0x718fde(%esi), %eax
007a7cf6 movl      %eax, -0x3c(%ebp)
007a7cf9 movl      %edi, -0x38(%ebp)
007a7cfc movl      %ebx, -0x34(%ebp)
007a7cff movl      %ebx, -0x30(%ebp)
007a7d02 leal      0x718fee(%esi), %eax
007a7d08 movl      %eax, -0x2c(%ebp)
007a7d0b leal      -0x40(%ebp), %eax
007a7d0e movl      %eax, 0x10(%esp)
007a7d12 leal      0x8315ba(%esi), %eax
007a7d18 movl      %eax, 0x8(%esp)
007a7d1c movl      0xc(%ebp), %eax
007a7d1f movl      %eax, 0x4(%esp)
007a7d23 movl      0x8(%ebp), %eax
007a7d26 movl      %eax, (%esp)
007a7d29 movl      $0x6, 0xc(%esp)
007a7d31 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a7d36 movl      $0xffffff, %ebx
007a7d3b movl      0x8315c6(%esi), %eax
007a7d41 addl      %ebx, %eax
007a7d43 testl     $0xfffffc, %eax
007a7d48 jne       0x7a7d58
007a7d4a leal      0x8315ba(%esi), %eax
007a7d50 movl      %eax, (%esp)
007a7d53 calll     __Z16FREE_RValue__PreP6RValue
007a7d58 movl      $0x0, 0x8315c2(%esi)
007a7d62 movl      $0x5, 0x8315c6(%esi)
007a7d6c movl      $0x0, 0x8315ba(%esi)
007a7d76 addl      -0x74(%ebp), %ebx
007a7d79 testl     $0xfffffc, %ebx
007a7d7f jne       0x7a7d89
007a7d81 movl      %edi, (%esp)
007a7d84 calll     __Z16FREE_RValue__PreP6RValue
007a7d89 movl      $0xffffff, %eax
007a7d8e addl      -0x64(%ebp), %eax
007a7d91 testl     $0xfffffc, %eax
007a7d96 leal      -0x70(%ebp), %eax
007a7d99 jne       0x7a7da3
007a7d9b movl      %eax, (%esp)
007a7d9e calll     __Z16FREE_RValue__PreP6RValue
007a7da3 movl      -0x50(%ebp), %eax
007a7da6 movl      -0x84(%ebp), %ecx
007a7dac movl      %eax, (%ecx)
007a7dae movl      -0x8c(%ebp), %eax
007a7db4 movl      (%eax), %eax
007a7db6 cmpl      -0x10(%ebp), %eax
007a7db9 jne       0x7a7e1c
007a7dbb addl      $0x9c, %esp
007a7dc1 popl      %esi
007a7dc2 popl      %edi
007a7dc3 popl      %ebx
007a7dc4 popl      %ebp
007a7dc5 retl      
007a7dc6 movl      %eax, %esi
007a7dc8 jmp       0x7a7e01
007a7dca movl      %eax, %esi
007a7dcc jmp       0x7a7de7
007a7dce movl      %eax, %esi
007a7dd0 movl      $0xffffff, %eax
007a7dd5 addl      -0x74(%ebp), %eax
007a7dd8 testl     $0xfffffc, %eax
007a7ddd jne       0x7a7de7
007a7ddf movl      %edi, (%esp)
007a7de2 calll     __Z16FREE_RValue__PreP6RValue
007a7de7 movl      $0xffffff, %eax
007a7dec addl      -0x64(%ebp), %eax
007a7def testl     $0xfffffc, %eax
007a7df4 jne       0x7a7e01
007a7df6 leal      -0x70(%ebp), %eax
007a7df9 movl      %eax, (%esp)
007a7dfc calll     __Z16FREE_RValue__PreP6RValue
007a7e01 movl      -0x50(%ebp), %eax
007a7e04 movl      -0x84(%ebp), %ecx
007a7e0a movl      %eax, (%ecx)
007a7e0c movl      %esi, (%esp)
007a7e0f calll     0xc07f02
007a7e14 movl      %eax, (%esp)
007a7e17 calll     ___clang_call_terminate
007a7e1c calll     0xc07f50