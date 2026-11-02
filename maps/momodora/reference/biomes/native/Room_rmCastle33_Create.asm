007e2993 pushl     %ebp
007e2994 movl      %esp, %ebp
007e2996 pushl     %ebx
007e2997 pushl     %edi
007e2998 pushl     %esi
007e2999 subl      $0x5c, %esp
007e299c calll     0x7e29a1
007e29a1 popl      %ebx
007e29a2 movl      0xc(%ebp), %edi
007e29a5 movl      0x8(%ebp), %edx
007e29a8 movl      0x629687(%ebx), %esi
007e29ae movl      (%esi), %eax
007e29b0 movl      %eax, -0x10(%ebp)
007e29b3 leal      0x6e346b(%ebx), %eax
007e29b9 movl      %eax, -0x34(%ebp)
007e29bc movl      0x62967b(%ebx), %ecx
007e29c2 movl      %ecx, -0x4c(%ebp)
007e29c5 movl      (%ecx), %eax
007e29c7 movl      %eax, -0x38(%ebp)
007e29ca leal      -0x38(%ebp), %eax
007e29cd movl      %eax, (%ecx)
007e29cf movl      $0x0, -0x30(%ebp)
007e29d6 leal      0x7f803b(%ebx), %eax
007e29dc movl      %eax, 0x8(%esp)
007e29e0 movl      %edi, 0x4(%esp)
007e29e4 movl      %edx, (%esp)
007e29e7 movl      $0x0, 0x10(%esp)
007e29ef movl      $0x0, 0xc(%esp)
007e29f7 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e29fc movl      $0xffffff, %eax
007e2a01 addl      0x7f8047(%ebx), %eax
007e2a07 testl     $0xfffffc, %eax
007e2a0c jne       0x7e2a1c
007e2a0e leal      0x7f803b(%ebx), %eax
007e2a14 movl      %eax, (%esp)
007e2a17 calll     __Z16FREE_RValue__PreP6RValue
007e2a1c movl      $0x0, 0x7f8043(%ebx)
007e2a26 movl      $0x5, 0x7f8047(%ebx)
007e2a30 movl      $0x0, 0x7f803b(%ebx)
007e2a3a movl      $0x4, -0x30(%ebp)
007e2a41 leal      0x6e3453(%ebx), %eax
007e2a47 movl      %eax, 0x4(%esp)
007e2a4b leal      -0x48(%ebp), %edi
007e2a4e movl      %edi, (%esp)
007e2a51 calll     __Z11YYSetStringP6RValuePKc
007e2a56 movl      %esi, -0x50(%ebp)
007e2a59 leal      0x7f802b(%ebx), %eax
007e2a5f movl      %eax, -0x28(%ebp)
007e2a62 movl      %eax, -0x24(%ebp)
007e2a65 movl      %edi, -0x20(%ebp)
007e2a68 movl      %eax, -0x1c(%ebp)
007e2a6b movl      %eax, -0x18(%ebp)
007e2a6e leal      0x6e345b(%ebx), %eax
007e2a74 movl      %eax, -0x14(%ebp)
007e2a77 leal      -0x28(%ebp), %eax
007e2a7a movl      %eax, 0x10(%esp)
007e2a7e leal      0x7f803b(%ebx), %eax
007e2a84 movl      %eax, 0x8(%esp)
007e2a88 movl      0xc(%ebp), %eax
007e2a8b movl      %eax, 0x4(%esp)
007e2a8f movl      0x8(%ebp), %eax
007e2a92 movl      %eax, (%esp)
007e2a95 movl      $0x6, 0xc(%esp)
007e2a9d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e2aa2 movl      $0xffffff, %esi
007e2aa7 movl      0x7f8047(%ebx), %eax
007e2aad addl      %esi, %eax
007e2aaf testl     $0xfffffc, %eax
007e2ab4 jne       0x7e2ac4
007e2ab6 leal      0x7f803b(%ebx), %eax
007e2abc movl      %eax, (%esp)
007e2abf calll     __Z16FREE_RValue__PreP6RValue
007e2ac4 movl      $0x0, 0x7f8043(%ebx)
007e2ace movl      $0x5, 0x7f8047(%ebx)
007e2ad8 movl      $0x0, 0x7f803b(%ebx)
007e2ae2 addl      -0x3c(%ebp), %esi
007e2ae5 testl     $0xfffffc, %esi
007e2aeb movl      -0x50(%ebp), %edi
007e2aee leal      -0x48(%ebp), %eax
007e2af1 jne       0x7e2afb
007e2af3 movl      %eax, (%esp)
007e2af6 calll     __Z16FREE_RValue__PreP6RValue
007e2afb movl      -0x38(%ebp), %eax
007e2afe movl      -0x4c(%ebp), %ecx
007e2b01 movl      %eax, (%ecx)
007e2b03 movl      (%edi), %eax
007e2b05 cmpl      -0x10(%ebp), %eax
007e2b08 jne       0x7e2b42
007e2b0a addl      $0x5c, %esp
007e2b0d popl      %esi
007e2b0e popl      %edi
007e2b0f popl      %ebx
007e2b10 popl      %ebp
007e2b11 retl      
007e2b12 movl      %eax, %esi
007e2b14 jmp       0x7e2b32
007e2b16 movl      %eax, %esi
007e2b18 movl      $0xffffff, %eax
007e2b1d addl      -0x3c(%ebp), %eax
007e2b20 testl     $0xfffffc, %eax
007e2b25 jne       0x7e2b32
007e2b27 leal      -0x48(%ebp), %eax
007e2b2a movl      %eax, (%esp)
007e2b2d calll     __Z16FREE_RValue__PreP6RValue
007e2b32 movl      -0x38(%ebp), %eax
007e2b35 movl      -0x4c(%ebp), %ecx
007e2b38 movl      %eax, (%ecx)
007e2b3a movl      %esi, (%esp)
007e2b3d calll     0xc07f02
007e2b42 calll     0xc07f50
007e2b47 movl      %eax, (%esp)
007e2b4a calll     ___clang_call_terminate