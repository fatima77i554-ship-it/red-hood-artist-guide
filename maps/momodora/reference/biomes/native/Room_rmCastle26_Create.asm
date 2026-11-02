007e07db pushl     %ebp
007e07dc movl      %esp, %ebp
007e07de pushl     %ebx
007e07df pushl     %edi
007e07e0 pushl     %esi
007e07e1 subl      $0xdc, %esp
007e07e7 calll     0x7e07ec
007e07ec popl      %ebx
007e07ed movl      0xc(%ebp), %esi
007e07f0 movl      0x8(%ebp), %edx
007e07f3 movl      0x62b83c(%ebx), %edi
007e07f9 movl      (%edi), %eax
007e07fb movl      %eax, -0x10(%ebp)
007e07fe leal      0x6e5220(%ebx), %eax
007e0804 movl      %eax, -0x7c(%ebp)
007e0807 movl      0x62b830(%ebx), %ecx
007e080d movl      %ecx, -0xc4(%ebp)
007e0813 movl      (%ecx), %eax
007e0815 movl      %eax, -0x80(%ebp)
007e0818 leal      -0x80(%ebp), %eax
007e081b movl      %eax, (%ecx)
007e081d movl      $0x0, -0x78(%ebp)
007e0824 leal      0x7fa080(%ebx), %eax
007e082a movl      %eax, 0x8(%esp)
007e082e movl      %esi, 0x4(%esp)
007e0832 movl      %edx, (%esp)
007e0835 movl      $0x0, 0x10(%esp)
007e083d movl      $0x0, 0xc(%esp)
007e0845 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e084a movl      $0xffffff, %eax
007e084f addl      0x7fa08c(%ebx), %eax
007e0855 testl     $0xfffffc, %eax
007e085a jne       0x7e086a
007e085c leal      0x7fa080(%ebx), %eax
007e0862 movl      %eax, (%esp)
007e0865 calll     __Z16FREE_RValue__PreP6RValue
007e086a movl      $0x0, 0x7fa088(%ebx)
007e0874 movl      $0x5, 0x7fa08c(%ebx)
007e087e movl      $0x0, 0x7fa080(%ebx)
007e0888 movl      $0x3, -0x78(%ebp)
007e088f leal      0x6e51ac(%ebx), %eax
007e0895 movl      %eax, 0x4(%esp)
007e0899 leal      -0x90(%ebp), %esi
007e089f movl      %esi, (%esp)
007e08a2 calll     __Z11YYSetStringP6RValuePKc
007e08a7 movl      %edi, -0xc8(%ebp)
007e08ad leal      0x7fa070(%ebx), %edi
007e08b3 movl      %edi, -0x28(%ebp)
007e08b6 movl      %edi, -0x24(%ebp)
007e08b9 movl      %esi, -0x20(%ebp)
007e08bc leal      0x6e51c0(%ebx), %eax
007e08c2 movl      %eax, -0x1c(%ebp)
007e08c5 movl      %edi, -0x18(%ebp)
007e08c8 leal      0x6e51d0(%ebx), %eax
007e08ce movl      %eax, -0x14(%ebp)
007e08d1 leal      -0x28(%ebp), %eax
007e08d4 movl      %eax, 0x10(%esp)
007e08d8 leal      0x7fa080(%ebx), %eax
007e08de movl      %eax, 0x8(%esp)
007e08e2 movl      0xc(%ebp), %eax
007e08e5 movl      %eax, 0x4(%esp)
007e08e9 movl      0x8(%ebp), %eax
007e08ec movl      %eax, (%esp)
007e08ef movl      $0x6, 0xc(%esp)
007e08f7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e08fc movl      $0xffffff, %eax
007e0901 addl      0x7fa08c(%ebx), %eax
007e0907 testl     $0xfffffc, %eax
007e090c jne       0x7e091c
007e090e leal      0x7fa080(%ebx), %eax
007e0914 movl      %eax, (%esp)
007e0917 calll     __Z16FREE_RValue__PreP6RValue
007e091c movl      $0x0, 0x7fa088(%ebx)
007e0926 movl      $0x5, 0x7fa08c(%ebx)
007e0930 movl      $0x0, 0x7fa080(%ebx)
007e093a movl      $0x4, -0x78(%ebp)
007e0941 leal      0x6e51b1(%ebx), %eax
007e0947 movl      %eax, 0x4(%esp)
007e094b leal      -0xa0(%ebp), %esi
007e0951 movl      %esi, (%esp)
007e0954 calll     __Z11YYSetStringP6RValuePKc
007e0959 leal      0x6e51e0(%ebx), %eax
007e095f movl      %eax, -0x40(%ebp)
007e0962 movl      %edi, -0x3c(%ebp)
007e0965 movl      %esi, -0x38(%ebp)
007e0968 movl      %edi, -0x34(%ebp)
007e096b movl      %edi, -0x30(%ebp)
007e096e leal      0x6e51f0(%ebx), %eax
007e0974 movl      %eax, -0x2c(%ebp)
007e0977 leal      -0x40(%ebp), %eax
007e097a movl      %eax, 0x10(%esp)
007e097e leal      0x7fa080(%ebx), %eax
007e0984 movl      %eax, 0x8(%esp)
007e0988 movl      0xc(%ebp), %eax
007e098b movl      %eax, 0x4(%esp)
007e098f movl      0x8(%ebp), %eax
007e0992 movl      %eax, (%esp)
007e0995 movl      $0x6, 0xc(%esp)
007e099d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e09a2 movl      $0xffffff, %eax
007e09a7 addl      0x7fa08c(%ebx), %eax
007e09ad testl     $0xfffffc, %eax
007e09b2 jne       0x7e09c2
007e09b4 leal      0x7fa080(%ebx), %eax
007e09ba movl      %eax, (%esp)
007e09bd calll     __Z16FREE_RValue__PreP6RValue
007e09c2 movl      $0x0, 0x7fa088(%ebx)
007e09cc movl      $0x5, 0x7fa08c(%ebx)
007e09d6 movl      $0x0, 0x7fa080(%ebx)
007e09e0 movl      $0x5, -0x78(%ebp)
007e09e7 leal      0x6e51b7(%ebx), %eax
007e09ed movl      %eax, 0x4(%esp)
007e09f1 leal      -0xb0(%ebp), %esi
007e09f7 movl      %esi, (%esp)
007e09fa calll     __Z11YYSetStringP6RValuePKc
007e09ff leal      0x6e51e0(%ebx), %eax
007e0a05 movl      %eax, -0x58(%ebp)
007e0a08 movl      %edi, -0x54(%ebp)
007e0a0b movl      %esi, -0x50(%ebp)
007e0a0e movl      %edi, -0x4c(%ebp)
007e0a11 movl      %edi, -0x48(%ebp)
007e0a14 leal      0x6e5200(%ebx), %eax
007e0a1a movl      %eax, -0x44(%ebp)
007e0a1d leal      -0x58(%ebp), %eax
007e0a20 movl      %eax, 0x10(%esp)
007e0a24 leal      0x7fa080(%ebx), %eax
007e0a2a movl      %eax, 0x8(%esp)
007e0a2e movl      0xc(%ebp), %eax
007e0a31 movl      %eax, 0x4(%esp)
007e0a35 movl      0x8(%ebp), %eax
007e0a38 movl      %eax, (%esp)
007e0a3b movl      $0x6, 0xc(%esp)
007e0a43 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e0a48 movl      $0xffffff, %eax
007e0a4d addl      0x7fa08c(%ebx), %eax
007e0a53 testl     $0xfffffc, %eax
007e0a58 jne       0x7e0a68
007e0a5a leal      0x7fa080(%ebx), %eax
007e0a60 movl      %eax, (%esp)
007e0a63 calll     __Z16FREE_RValue__PreP6RValue
007e0a68 movl      $0x0, 0x7fa088(%ebx)
007e0a72 movl      $0x5, 0x7fa08c(%ebx)
007e0a7c movl      $0x0, 0x7fa080(%ebx)
007e0a86 movl      $0x7, -0x78(%ebp)
007e0a8d leal      0x6e51ba(%ebx), %eax
007e0a93 movl      %eax, 0x4(%esp)
007e0a97 leal      -0xc0(%ebp), %esi
007e0a9d movl      %esi, (%esp)
007e0aa0 calll     __Z11YYSetStringP6RValuePKc
007e0aa5 movl      %edi, -0x70(%ebp)
007e0aa8 movl      %edi, -0x6c(%ebp)
007e0aab movl      %esi, -0x68(%ebp)
007e0aae movl      %edi, -0x64(%ebp)
007e0ab1 movl      %edi, -0x60(%ebp)
007e0ab4 leal      0x6e5210(%ebx), %eax
007e0aba movl      %eax, -0x5c(%ebp)
007e0abd leal      -0x70(%ebp), %eax
007e0ac0 movl      %eax, 0x10(%esp)
007e0ac4 leal      0x7fa080(%ebx), %eax
007e0aca movl      %eax, 0x8(%esp)
007e0ace movl      0xc(%ebp), %eax
007e0ad1 movl      %eax, 0x4(%esp)
007e0ad5 movl      0x8(%ebp), %eax
007e0ad8 movl      %eax, (%esp)
007e0adb movl      $0x6, 0xc(%esp)
007e0ae3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e0ae8 movl      $0xffffff, %edi
007e0aed movl      0x7fa08c(%ebx), %eax
007e0af3 addl      %edi, %eax
007e0af5 testl     $0xfffffc, %eax
007e0afa jne       0x7e0b0a
007e0afc leal      0x7fa080(%ebx), %eax
007e0b02 movl      %eax, (%esp)
007e0b05 calll     __Z16FREE_RValue__PreP6RValue
007e0b0a movl      $0x0, 0x7fa088(%ebx)
007e0b14 movl      $0x5, 0x7fa08c(%ebx)
007e0b1e movl      $0x0, 0x7fa080(%ebx)
007e0b28 addl      -0xb4(%ebp), %edi
007e0b2e testl     $0xfffffc, %edi
007e0b34 jne       0x7e0b3e
007e0b36 movl      %esi, (%esp)
007e0b39 calll     __Z16FREE_RValue__PreP6RValue
007e0b3e movl      $0xffffff, %esi
007e0b43 movl      -0xa4(%ebp), %eax
007e0b49 addl      %esi, %eax
007e0b4b testl     $0xfffffc, %eax
007e0b50 leal      -0xb0(%ebp), %eax
007e0b56 jne       0x7e0b60
007e0b58 movl      %eax, (%esp)
007e0b5b calll     __Z16FREE_RValue__PreP6RValue
007e0b60 addl      -0x94(%ebp), %esi
007e0b66 testl     $0xfffffc, %esi
007e0b6c leal      -0xa0(%ebp), %eax
007e0b72 jne       0x7e0b7c
007e0b74 movl      %eax, (%esp)
007e0b77 calll     __Z16FREE_RValue__PreP6RValue
007e0b7c movl      $0xffffff, %eax
007e0b81 addl      -0x84(%ebp), %eax
007e0b87 testl     $0xfffffc, %eax
007e0b8c leal      -0x90(%ebp), %eax
007e0b92 movl      -0xc8(%ebp), %esi
007e0b98 jne       0x7e0ba2
007e0b9a movl      %eax, (%esp)
007e0b9d calll     __Z16FREE_RValue__PreP6RValue
007e0ba2 movl      -0x80(%ebp), %eax
007e0ba5 movl      -0xc4(%ebp), %ecx
007e0bab movl      %eax, (%ecx)
007e0bad movl      (%esi), %eax
007e0baf cmpl      -0x10(%ebp), %eax
007e0bb2 jne       0x7e0c6a
007e0bb8 addl      $0xdc, %esp
007e0bbe popl      %esi
007e0bbf popl      %edi
007e0bc0 popl      %ebx
007e0bc1 popl      %ebp
007e0bc2 retl      
007e0bc3 movl      %eax, %edi
007e0bc5 jmp       0x7e0bef
007e0bc7 movl      %eax, %edi
007e0bc9 jmp       0x7e0c0f
007e0bcb movl      %eax, %edi
007e0bcd jmp       0x7e0c2f
007e0bcf movl      %eax, %edi
007e0bd1 jmp       0x7e0c4f
007e0bd3 movl      %eax, %edi
007e0bd5 movl      $0xffffff, %eax
007e0bda addl      -0xb4(%ebp), %eax
007e0be0 testl     $0xfffffc, %eax
007e0be5 jne       0x7e0bef
007e0be7 movl      %esi, (%esp)
007e0bea calll     __Z16FREE_RValue__PreP6RValue
007e0bef movl      $0xffffff, %eax
007e0bf4 addl      -0xa4(%ebp), %eax
007e0bfa testl     $0xfffffc, %eax
007e0bff jne       0x7e0c0f
007e0c01 leal      -0xb0(%ebp), %eax
007e0c07 movl      %eax, (%esp)
007e0c0a calll     __Z16FREE_RValue__PreP6RValue
007e0c0f movl      $0xffffff, %eax
007e0c14 addl      -0x94(%ebp), %eax
007e0c1a testl     $0xfffffc, %eax
007e0c1f jne       0x7e0c2f
007e0c21 leal      -0xa0(%ebp), %eax
007e0c27 movl      %eax, (%esp)
007e0c2a calll     __Z16FREE_RValue__PreP6RValue
007e0c2f movl      $0xffffff, %eax
007e0c34 addl      -0x84(%ebp), %eax
007e0c3a testl     $0xfffffc, %eax
007e0c3f jne       0x7e0c4f
007e0c41 leal      -0x90(%ebp), %eax
007e0c47 movl      %eax, (%esp)
007e0c4a calll     __Z16FREE_RValue__PreP6RValue
007e0c4f movl      -0x80(%ebp), %eax
007e0c52 movl      -0xc4(%ebp), %ecx
007e0c58 movl      %eax, (%ecx)
007e0c5a movl      %edi, (%esp)
007e0c5d calll     0xc07f02
007e0c62 movl      %eax, (%esp)
007e0c65 calll     ___clang_call_terminate
007e0c6a calll     0xc07f50