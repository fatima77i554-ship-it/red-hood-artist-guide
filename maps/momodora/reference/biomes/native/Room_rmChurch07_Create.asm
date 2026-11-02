007a0913 pushl     %ebp
007a0914 movl      %esp, %ebp
007a0916 pushl     %ebx
007a0917 pushl     %edi
007a0918 pushl     %esi
007a0919 subl      $0x9c, %esp
007a091f calll     0x7a0924
007a0924 popl      %esi
007a0925 movl      0x66b704(%esi), %eax
007a092b movl      %eax, -0x8c(%ebp)
007a0931 movl      (%eax), %eax
007a0933 movl      %eax, -0x10(%ebp)
007a0936 leal      0x71ef6c(%esi), %eax
007a093c movl      %eax, -0x4c(%ebp)
007a093f movl      $0x0, -0x48(%ebp)
007a0946 movl      0x66b6f8(%esi), %ecx
007a094c movl      %ecx, -0x84(%ebp)
007a0952 movl      (%ecx), %eax
007a0954 movl      %eax, -0x50(%ebp)
007a0957 leal      -0x50(%ebp), %eax
007a095a movl      %eax, (%ecx)
007a095c movl      0x66b72c(%esi), %ebx
007a0962 movl      (%ebx), %eax
007a0964 movl      (%eax), %ecx
007a0966 movl      0x8(%ecx), %ecx
007a0969 movl      %eax, (%esp)
007a096c movl      $0x105, 0x4(%esp)
007a0974 calll     *%ecx
007a0976 movl      %eax, -0x88(%ebp)
007a097c movl      (%ebx), %eax
007a097e movl      (%eax), %ecx
007a0980 movl      0x8(%ecx), %ecx
007a0983 movl      %eax, (%esp)
007a0986 movl      $0xbf, 0x4(%esp)
007a098e calll     *%ecx
007a0990 movl      %eax, %edi
007a0992 movl      (%ebx), %eax
007a0994 movl      (%eax), %ecx
007a0996 movl      0x8(%ecx), %ecx
007a0999 movl      %eax, (%esp)
007a099c movl      $0x97, 0x4(%esp)
007a09a4 calll     *%ecx
007a09a6 movl      %eax, %ebx
007a09a8 movl      $0x0, -0x48(%ebp)
007a09af movl      -0x88(%ebp), %eax
007a09b5 movl      %eax, 0x4(%esp)
007a09b9 movl      %edi, (%esp)
007a09bc calll     __ZN8YYRValueaSERKS_
007a09c1 movl      0xc(%ebp), %ecx
007a09c4 movl      0x8(%ebp), %edx
007a09c7 movl      $0x1, -0x48(%ebp)
007a09ce movl      %ebx, -0x54(%ebp)
007a09d1 leal      -0x54(%ebp), %eax
007a09d4 movl      %eax, 0x10(%esp)
007a09d8 leal      0x838184(%esi), %edi
007a09de movl      %edi, 0x8(%esp)
007a09e2 movl      %ecx, 0x4(%esp)
007a09e6 movl      %edx, (%esp)
007a09e9 movl      $0x1, 0xc(%esp)
007a09f1 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a09f6 movl      $0xffffff, %eax
007a09fb addl      0x838190(%esi), %eax
007a0a01 testl     $0xfffffc, %eax
007a0a06 jne       0x7a0a10
007a0a08 movl      %edi, (%esp)
007a0a0b calll     __Z16FREE_RValue__PreP6RValue
007a0a10 movl      $0x0, 0x83818c(%esi)
007a0a1a movl      $0x5, 0x838190(%esi)
007a0a24 movl      $0x0, 0x838184(%esi)
007a0a2e movl      $0x4, -0x48(%ebp)
007a0a35 leal      0x71ef2c(%esi), %eax
007a0a3b movl      %eax, -0x58(%ebp)
007a0a3e leal      -0x58(%ebp), %eax
007a0a41 movl      %eax, 0x10(%esp)
007a0a45 movl      %edi, 0x8(%esp)
007a0a49 movl      0xc(%ebp), %eax
007a0a4c movl      %eax, 0x4(%esp)
007a0a50 movl      0x8(%ebp), %eax
007a0a53 movl      %eax, (%esp)
007a0a56 movl      $0x1, 0xc(%esp)
007a0a5e calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a0a63 movl      $0xffffff, %eax
007a0a68 addl      0x838190(%esi), %eax
007a0a6e testl     $0xfffffc, %eax
007a0a73 jne       0x7a0a7d
007a0a75 movl      %edi, (%esp)
007a0a78 calll     __Z16FREE_RValue__PreP6RValue
007a0a7d movl      $0x0, 0x83818c(%esi)
007a0a87 movl      $0x5, 0x838190(%esi)
007a0a91 movl      $0x0, 0x838184(%esi)
007a0a9b movl      $0x5, -0x48(%ebp)
007a0aa2 leal      0x838174(%esi), %eax
007a0aa8 movl      %eax, -0x5c(%ebp)
007a0aab leal      -0x5c(%ebp), %eax
007a0aae movl      %eax, 0x10(%esp)
007a0ab2 movl      %edi, 0x8(%esp)
007a0ab6 movl      0xc(%ebp), %eax
007a0ab9 movl      %eax, 0x4(%esp)
007a0abd movl      0x8(%ebp), %eax
007a0ac0 movl      %eax, (%esp)
007a0ac3 movl      $0x1, 0xc(%esp)
007a0acb calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a0ad0 movl      $0xffffff, %eax
007a0ad5 addl      0x838190(%esi), %eax
007a0adb testl     $0xfffffc, %eax
007a0ae0 jne       0x7a0aea
007a0ae2 movl      %edi, (%esp)
007a0ae5 calll     __Z16FREE_RValue__PreP6RValue
007a0aea movl      $0x0, 0x83818c(%esi)
007a0af4 movl      $0x5, 0x838190(%esi)
007a0afe movl      $0x0, 0x838184(%esi)
007a0b08 movl      $0x9, -0x48(%ebp)
007a0b0f leal      0x71ef20(%esi), %eax
007a0b15 movl      %eax, 0x4(%esp)
007a0b19 leal      -0x70(%ebp), %ebx
007a0b1c movl      %ebx, (%esp)
007a0b1f calll     __Z11YYSetStringP6RValuePKc
007a0b24 leal      0x838174(%esi), %eax
007a0b2a movl      %eax, -0x28(%ebp)
007a0b2d movl      %eax, -0x24(%ebp)
007a0b30 movl      %ebx, -0x20(%ebp)
007a0b33 movl      %edi, %ecx
007a0b35 leal      0x71ef3c(%esi), %edx
007a0b3b movl      %edx, -0x1c(%ebp)
007a0b3e movl      %eax, -0x18(%ebp)
007a0b41 movl      %eax, %edi
007a0b43 leal      0x71ef4c(%esi), %eax
007a0b49 movl      %eax, -0x14(%ebp)
007a0b4c leal      -0x28(%ebp), %eax
007a0b4f movl      %eax, 0x10(%esp)
007a0b53 movl      %ecx, 0x8(%esp)
007a0b57 movl      0xc(%ebp), %eax
007a0b5a movl      %eax, 0x4(%esp)
007a0b5e movl      0x8(%ebp), %eax
007a0b61 movl      %eax, (%esp)
007a0b64 movl      $0x6, 0xc(%esp)
007a0b6c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a0b71 movl      $0xffffff, %eax
007a0b76 addl      0x838190(%esi), %eax
007a0b7c testl     $0xfffffc, %eax
007a0b81 jne       0x7a0b91
007a0b83 leal      0x838184(%esi), %eax
007a0b89 movl      %eax, (%esp)
007a0b8c calll     __Z16FREE_RValue__PreP6RValue
007a0b91 movl      $0x0, 0x83818c(%esi)
007a0b9b movl      $0x5, 0x838190(%esi)
007a0ba5 movl      $0x0, 0x838184(%esi)
007a0baf movl      $0xb, -0x48(%ebp)
007a0bb6 leal      0x71ef25(%esi), %eax
007a0bbc movl      %eax, 0x4(%esp)
007a0bc0 leal      -0x80(%ebp), %ebx
007a0bc3 movl      %ebx, (%esp)
007a0bc6 calll     __Z11YYSetStringP6RValuePKc
007a0bcb leal      0x71ef3c(%esi), %eax
007a0bd1 movl      %eax, -0x40(%ebp)
007a0bd4 movl      %edi, -0x3c(%ebp)
007a0bd7 movl      %ebx, -0x38(%ebp)
007a0bda movl      %edi, -0x34(%ebp)
007a0bdd movl      %edi, -0x30(%ebp)
007a0be0 leal      0x71ef5c(%esi), %eax
007a0be6 movl      %eax, -0x2c(%ebp)
007a0be9 leal      -0x40(%ebp), %eax
007a0bec movl      %eax, 0x10(%esp)
007a0bf0 leal      0x838184(%esi), %eax
007a0bf6 movl      %eax, 0x8(%esp)
007a0bfa movl      0xc(%ebp), %eax
007a0bfd movl      %eax, 0x4(%esp)
007a0c01 movl      0x8(%ebp), %eax
007a0c04 movl      %eax, (%esp)
007a0c07 movl      $0x6, 0xc(%esp)
007a0c0f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a0c14 movl      $0xffffff, %edi
007a0c19 movl      0x838190(%esi), %eax
007a0c1f addl      %edi, %eax
007a0c21 testl     $0xfffffc, %eax
007a0c26 jne       0x7a0c36
007a0c28 leal      0x838184(%esi), %eax
007a0c2e movl      %eax, (%esp)
007a0c31 calll     __Z16FREE_RValue__PreP6RValue
007a0c36 movl      $0x0, 0x83818c(%esi)
007a0c40 movl      $0x5, 0x838190(%esi)
007a0c4a movl      $0x0, 0x838184(%esi)
007a0c54 addl      -0x74(%ebp), %edi
007a0c57 testl     $0xfffffc, %edi
007a0c5d jne       0x7a0c67
007a0c5f movl      %ebx, (%esp)
007a0c62 calll     __Z16FREE_RValue__PreP6RValue
007a0c67 movl      $0xffffff, %eax
007a0c6c addl      -0x64(%ebp), %eax
007a0c6f testl     $0xfffffc, %eax
007a0c74 leal      -0x70(%ebp), %eax
007a0c77 jne       0x7a0c81
007a0c79 movl      %eax, (%esp)
007a0c7c calll     __Z16FREE_RValue__PreP6RValue
007a0c81 movl      -0x50(%ebp), %eax
007a0c84 movl      -0x84(%ebp), %ecx
007a0c8a movl      %eax, (%ecx)
007a0c8c movl      -0x8c(%ebp), %eax
007a0c92 movl      (%eax), %eax
007a0c94 cmpl      -0x10(%ebp), %eax
007a0c97 jne       0x7a0cfa
007a0c99 addl      $0x9c, %esp
007a0c9f popl      %esi
007a0ca0 popl      %edi
007a0ca1 popl      %ebx
007a0ca2 popl      %ebp
007a0ca3 retl      
007a0ca4 movl      %eax, %esi
007a0ca6 jmp       0x7a0cdf
007a0ca8 movl      %eax, %esi
007a0caa jmp       0x7a0cc5
007a0cac movl      %eax, %esi
007a0cae movl      $0xffffff, %eax
007a0cb3 addl      -0x74(%ebp), %eax
007a0cb6 testl     $0xfffffc, %eax
007a0cbb jne       0x7a0cc5
007a0cbd movl      %ebx, (%esp)
007a0cc0 calll     __Z16FREE_RValue__PreP6RValue
007a0cc5 movl      $0xffffff, %eax
007a0cca addl      -0x64(%ebp), %eax
007a0ccd testl     $0xfffffc, %eax
007a0cd2 jne       0x7a0cdf
007a0cd4 leal      -0x70(%ebp), %eax
007a0cd7 movl      %eax, (%esp)
007a0cda calll     __Z16FREE_RValue__PreP6RValue
007a0cdf movl      -0x50(%ebp), %eax
007a0ce2 movl      -0x84(%ebp), %ecx
007a0ce8 movl      %eax, (%ecx)
007a0cea movl      %esi, (%esp)
007a0ced calll     0xc07f02
007a0cf2 movl      %eax, (%esp)
007a0cf5 calll     ___clang_call_terminate
007a0cfa calll     0xc07f50