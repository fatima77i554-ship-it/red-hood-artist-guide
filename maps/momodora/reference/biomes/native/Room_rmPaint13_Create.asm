007d0ac9 pushl     %ebp
007d0aca movl      %esp, %ebp
007d0acc pushl     %ebx
007d0acd pushl     %edi
007d0ace pushl     %esi
007d0acf subl      $0xac, %esp
007d0ad5 calll     0x7d0ada
007d0ada popl      %ebx
007d0adb movl      0x63b54e(%ebx), %eax
007d0ae1 movl      %eax, -0xa0(%ebp)
007d0ae7 movl      (%eax), %eax
007d0ae9 movl      %eax, -0x10(%ebp)
007d0aec leal      0x6f3296(%ebx), %eax
007d0af2 movl      %eax, -0x4c(%ebp)
007d0af5 movl      $0x0, -0x48(%ebp)
007d0afc movl      0x63b542(%ebx), %ecx
007d0b02 movl      %ecx, -0x98(%ebp)
007d0b08 movl      (%ecx), %eax
007d0b0a movl      %eax, -0x50(%ebp)
007d0b0d leal      -0x50(%ebp), %eax
007d0b10 movl      %eax, (%ecx)
007d0b12 movl      0x63b576(%ebx), %esi
007d0b18 movl      (%esi), %eax
007d0b1a movl      (%eax), %ecx
007d0b1c movl      0x8(%ecx), %ecx
007d0b1f movl      %eax, (%esp)
007d0b22 movl      $0xbf, 0x4(%esp)
007d0b2a calll     *%ecx
007d0b2c movl      %eax, -0x94(%ebp)
007d0b32 movl      (%esi), %eax
007d0b34 movl      (%eax), %ecx
007d0b36 movl      0x8(%ecx), %ecx
007d0b39 movl      %eax, (%esp)
007d0b3c movl      $0x109, 0x4(%esp)
007d0b44 calll     *%ecx
007d0b46 movl      %eax, %edi
007d0b48 movl      (%esi), %eax
007d0b4a movl      (%eax), %ecx
007d0b4c movl      0x8(%ecx), %ecx
007d0b4f movl      %eax, (%esp)
007d0b52 movl      $0xa6, 0x4(%esp)
007d0b5a calll     *%ecx
007d0b5c movl      %eax, -0x9c(%ebp)
007d0b62 movl      $0x0, -0x54(%ebp)
007d0b69 movl      $0x0, -0x5c(%ebp)
007d0b70 movl      $0x0, -0x60(%ebp)
007d0b77 movl      $0x0, -0x48(%ebp)
007d0b7e movl      0x63b552(%ebx), %eax
007d0b84 movsd     (%eax), %xmm0
007d0b88 movsd     %xmm0, 0x8(%esp)
007d0b8e movl      %edi, 0x4(%esp)
007d0b92 movl      -0x94(%ebp), %eax
007d0b98 movl      %eax, (%esp)
007d0b9b calll     __Z12YYCompareValRK6RValueS1_d
007d0ba0 testl     %eax, %eax
007d0ba2 je        0x7d0c19
007d0ba4 movl      $0x2, -0x48(%ebp)
007d0bab leal      -0x60(%ebp), %esi
007d0bae movl      %esi, 0x8(%esp)
007d0bb2 movl      0xc(%ebp), %eax
007d0bb5 movl      %eax, 0x4(%esp)
007d0bb9 movl      0x8(%ebp), %eax
007d0bbc movl      %eax, (%esp)
007d0bbf movl      $0x0, 0x10(%esp)
007d0bc7 movl      $0x0, 0xc(%esp)
007d0bcf calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d0bd4 movl      $0xffffff, %eax
007d0bd9 addl      -0x54(%ebp), %eax
007d0bdc testl     $0xfffffc, %eax
007d0be1 jne       0x7d0beb
007d0be3 movl      %esi, (%esp)
007d0be6 calll     __Z16FREE_RValue__PreP6RValue
007d0beb movl      $0x0, -0x58(%ebp)
007d0bf2 movl      $0x5, -0x54(%ebp)
007d0bf9 movl      $0x0, -0x60(%ebp)
007d0c00 movl      $0x3, -0x48(%ebp)
007d0c07 movl      %edi, 0x4(%esp)
007d0c0b movl      -0x94(%ebp), %eax
007d0c11 movl      %eax, (%esp)
007d0c14 calll     __ZN8YYRValueaSERKS_
007d0c19 movl      $0x6, -0x48(%ebp)
007d0c20 movl      -0x9c(%ebp), %eax
007d0c26 movl      %eax, -0x64(%ebp)
007d0c29 leal      -0x64(%ebp), %eax
007d0c2c movl      %eax, 0x10(%esp)
007d0c30 leal      0x80947e(%ebx), %eax
007d0c36 movl      %eax, 0x8(%esp)
007d0c3a movl      0xc(%ebp), %eax
007d0c3d movl      %eax, 0x4(%esp)
007d0c41 movl      0x8(%ebp), %eax
007d0c44 movl      %eax, (%esp)
007d0c47 movl      $0x1, 0xc(%esp)
007d0c4f calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d0c54 movl      $0xffffff, %eax
007d0c59 addl      0x80948a(%ebx), %eax
007d0c5f testl     $0xfffffc, %eax
007d0c64 jne       0x7d0c74
007d0c66 leal      0x80947e(%ebx), %eax
007d0c6c movl      %eax, (%esp)
007d0c6f calll     __Z16FREE_RValue__PreP6RValue
007d0c74 movl      $0x0, 0x809486(%ebx)
007d0c7e movl      $0x5, 0x80948a(%ebx)
007d0c88 movl      $0x0, 0x80947e(%ebx)
007d0c92 movl      $0x7, -0x48(%ebp)
007d0c99 leal      0x80946e(%ebx), %edi
007d0c9f movl      %edi, -0x68(%ebp)
007d0ca2 leal      -0x68(%ebp), %eax
007d0ca5 movl      %eax, 0x10(%esp)
007d0ca9 leal      0x80947e(%ebx), %eax
007d0caf movl      %eax, 0x8(%esp)
007d0cb3 movl      0xc(%ebp), %eax
007d0cb6 movl      %eax, 0x4(%esp)
007d0cba movl      0x8(%ebp), %eax
007d0cbd movl      %eax, (%esp)
007d0cc0 movl      $0x1, 0xc(%esp)
007d0cc8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d0ccd movl      $0xffffff, %eax
007d0cd2 addl      0x80948a(%ebx), %eax
007d0cd8 testl     $0xfffffc, %eax
007d0cdd jne       0x7d0ced
007d0cdf leal      0x80947e(%ebx), %eax
007d0ce5 movl      %eax, (%esp)
007d0ce8 calll     __Z16FREE_RValue__PreP6RValue
007d0ced movl      $0x0, 0x809486(%ebx)
007d0cf7 movl      $0x5, 0x80948a(%ebx)
007d0d01 movl      $0x0, 0x80947e(%ebx)
007d0d0b movl      $0x8, -0x48(%ebp)
007d0d12 movl      %edi, -0x6c(%ebp)
007d0d15 leal      -0x6c(%ebp), %eax
007d0d18 movl      %eax, 0x10(%esp)
007d0d1c leal      0x80947e(%ebx), %eax
007d0d22 movl      %eax, 0x8(%esp)
007d0d26 movl      0xc(%ebp), %eax
007d0d29 movl      %eax, 0x4(%esp)
007d0d2d movl      0x8(%ebp), %eax
007d0d30 movl      %eax, (%esp)
007d0d33 movl      $0x1, 0xc(%esp)
007d0d3b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d0d40 movl      $0xffffff, %eax
007d0d45 addl      0x80948a(%ebx), %eax
007d0d4b testl     $0xfffffc, %eax
007d0d50 jne       0x7d0d60
007d0d52 leal      0x80947e(%ebx), %eax
007d0d58 movl      %eax, (%esp)
007d0d5b calll     __Z16FREE_RValue__PreP6RValue
007d0d60 movl      $0x0, 0x809486(%ebx)
007d0d6a movl      $0x5, 0x80948a(%ebx)
007d0d74 movl      $0x0, 0x80947e(%ebx)
007d0d7e movl      $0xb, -0x48(%ebp)
007d0d85 leal      0x6f325a(%ebx), %eax
007d0d8b movl      %eax, 0x4(%esp)
007d0d8f leal      -0x80(%ebp), %esi
007d0d92 movl      %esi, (%esp)
007d0d95 calll     __Z11YYSetStringP6RValuePKc
007d0d9a movl      %edi, -0x28(%ebp)
007d0d9d movl      %edi, -0x24(%ebp)
007d0da0 movl      %esi, -0x20(%ebp)
007d0da3 movl      %edi, -0x1c(%ebp)
007d0da6 movl      %edi, -0x18(%ebp)
007d0da9 leal      0x6f3266(%ebx), %eax
007d0daf movl      %eax, -0x14(%ebp)
007d0db2 leal      -0x28(%ebp), %eax
007d0db5 movl      %eax, 0x10(%esp)
007d0db9 leal      0x80947e(%ebx), %eax
007d0dbf movl      %eax, 0x8(%esp)
007d0dc3 movl      0xc(%ebp), %eax
007d0dc6 movl      %eax, 0x4(%esp)
007d0dca movl      0x8(%ebp), %eax
007d0dcd movl      %eax, (%esp)
007d0dd0 movl      $0x6, 0xc(%esp)
007d0dd8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d0ddd movl      $0xffffff, %eax
007d0de2 addl      0x80948a(%ebx), %eax
007d0de8 testl     $0xfffffc, %eax
007d0ded jne       0x7d0dfd
007d0def leal      0x80947e(%ebx), %eax
007d0df5 movl      %eax, (%esp)
007d0df8 calll     __Z16FREE_RValue__PreP6RValue
007d0dfd movl      $0x0, 0x809486(%ebx)
007d0e07 movl      $0x5, 0x80948a(%ebx)
007d0e11 movl      $0x0, 0x80947e(%ebx)
007d0e1b movl      $0xd, -0x48(%ebp)
007d0e22 leal      0x6f3260(%ebx), %eax
007d0e28 movl      %eax, 0x4(%esp)
007d0e2c leal      -0x90(%ebp), %esi
007d0e32 movl      %esi, (%esp)
007d0e35 calll     __Z11YYSetStringP6RValuePKc
007d0e3a movl      %edi, -0x40(%ebp)
007d0e3d movl      %edi, -0x3c(%ebp)
007d0e40 movl      %esi, -0x38(%ebp)
007d0e43 movl      %edi, -0x34(%ebp)
007d0e46 leal      0x6f3276(%ebx), %eax
007d0e4c movl      %eax, -0x30(%ebp)
007d0e4f leal      0x6f3286(%ebx), %eax
007d0e55 movl      %eax, -0x2c(%ebp)
007d0e58 leal      -0x40(%ebp), %eax
007d0e5b movl      %eax, 0x10(%esp)
007d0e5f leal      0x80947e(%ebx), %eax
007d0e65 movl      %eax, 0x8(%esp)
007d0e69 movl      0xc(%ebp), %eax
007d0e6c movl      %eax, 0x4(%esp)
007d0e70 movl      0x8(%ebp), %eax
007d0e73 movl      %eax, (%esp)
007d0e76 movl      $0x6, 0xc(%esp)
007d0e7e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d0e83 movl      $0xffffff, %edi
007d0e88 movl      0x80948a(%ebx), %eax
007d0e8e addl      %edi, %eax
007d0e90 testl     $0xfffffc, %eax
007d0e95 jne       0x7d0ea5
007d0e97 leal      0x80947e(%ebx), %eax
007d0e9d movl      %eax, (%esp)
007d0ea0 calll     __Z16FREE_RValue__PreP6RValue
007d0ea5 movl      $0x0, 0x809486(%ebx)
007d0eaf movl      $0x5, 0x80948a(%ebx)
007d0eb9 movl      $0x0, 0x80947e(%ebx)
007d0ec3 addl      -0x84(%ebp), %edi
007d0ec9 testl     $0xfffffc, %edi
007d0ecf jne       0x7d0ed9
007d0ed1 movl      %esi, (%esp)
007d0ed4 calll     __Z16FREE_RValue__PreP6RValue
007d0ed9 movl      $0xffffff, %esi
007d0ede movl      -0x74(%ebp), %eax
007d0ee1 addl      %esi, %eax
007d0ee3 testl     $0xfffffc, %eax
007d0ee8 leal      -0x80(%ebp), %eax
007d0eeb jne       0x7d0ef5
007d0eed movl      %eax, (%esp)
007d0ef0 calll     __Z16FREE_RValue__PreP6RValue
007d0ef5 addl      -0x54(%ebp), %esi
007d0ef8 testl     $0xfffffc, %esi
007d0efe jne       0x7d0f0b
007d0f00 leal      -0x60(%ebp), %eax
007d0f03 movl      %eax, (%esp)
007d0f06 calll     __Z16FREE_RValue__PreP6RValue
007d0f0b movl      -0x50(%ebp), %eax
007d0f0e movl      -0x98(%ebp), %ecx
007d0f14 movl      %eax, (%ecx)
007d0f16 movl      -0xa0(%ebp), %eax
007d0f1c movl      (%eax), %eax
007d0f1e cmpl      -0x10(%ebp), %eax
007d0f21 jne       0x7d0fab
007d0f27 addl      $0xac, %esp
007d0f2d popl      %esi
007d0f2e popl      %edi
007d0f2f popl      %ebx
007d0f30 popl      %ebp
007d0f31 retl      
007d0f32 movl      %eax, %esi
007d0f34 jmp       0x7d0f76
007d0f36 movl      %eax, %esi
007d0f38 jmp       0x7d0f90
007d0f3a movl      %eax, %esi
007d0f3c jmp       0x7d0f5c
007d0f3e movl      %esi, %ecx
007d0f40 movl      %eax, %esi
007d0f42 movl      $0xffffff, %eax
007d0f47 addl      -0x84(%ebp), %eax
007d0f4d testl     $0xfffffc, %eax
007d0f52 jne       0x7d0f5c
007d0f54 movl      %ecx, (%esp)
007d0f57 calll     __Z16FREE_RValue__PreP6RValue
007d0f5c movl      $0xffffff, %eax
007d0f61 addl      -0x74(%ebp), %eax
007d0f64 testl     $0xfffffc, %eax
007d0f69 jne       0x7d0f76
007d0f6b leal      -0x80(%ebp), %eax
007d0f6e movl      %eax, (%esp)
007d0f71 calll     __Z16FREE_RValue__PreP6RValue
007d0f76 movl      $0xffffff, %eax
007d0f7b addl      -0x54(%ebp), %eax
007d0f7e testl     $0xfffffc, %eax
007d0f83 jne       0x7d0f90
007d0f85 leal      -0x60(%ebp), %eax
007d0f88 movl      %eax, (%esp)
007d0f8b calll     __Z16FREE_RValue__PreP6RValue
007d0f90 movl      -0x50(%ebp), %eax
007d0f93 movl      -0x98(%ebp), %ecx
007d0f99 movl      %eax, (%ecx)
007d0f9b movl      %esi, (%esp)
007d0f9e calll     0xc07f02
007d0fa3 movl      %eax, (%esp)
007d0fa6 calll     ___clang_call_terminate
007d0fab calll     0xc07f50