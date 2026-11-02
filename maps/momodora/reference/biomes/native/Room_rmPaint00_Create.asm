007cb92c pushl     %ebp
007cb92d movl      %esp, %ebp
007cb92f pushl     %ebx
007cb930 pushl     %edi
007cb931 pushl     %esi
007cb932 subl      $0x4c, %esp
007cb935 calll     0x7cb93a
007cb93a popl      %ebx
007cb93b leal      0x6f7da7(%ebx), %eax
007cb941 movl      %eax, -0x14(%ebp)
007cb944 movl      $0x0, -0x10(%ebp)
007cb94b movl      0x6406e2(%ebx), %ecx
007cb951 movl      %ecx, -0x3c(%ebp)
007cb954 movl      (%ecx), %eax
007cb956 movl      %eax, -0x18(%ebp)
007cb959 leal      -0x18(%ebp), %eax
007cb95c movl      %eax, (%ecx)
007cb95e movl      0x640716(%ebx), %esi
007cb964 movl      (%esi), %eax
007cb966 movl      (%eax), %ecx
007cb968 movl      0x8(%ecx), %ecx
007cb96b movl      %eax, (%esp)
007cb96e movl      $0xbf, 0x4(%esp)
007cb976 calll     *%ecx
007cb978 movl      %eax, -0x38(%ebp)
007cb97b movl      (%esi), %eax
007cb97d movl      (%eax), %ecx
007cb97f movl      0x8(%ecx), %ecx
007cb982 movl      %eax, (%esp)
007cb985 movl      $0x109, 0x4(%esp)
007cb98d calll     *%ecx
007cb98f movl      %eax, %edi
007cb991 movl      (%esi), %eax
007cb993 movl      (%eax), %ecx
007cb995 movl      0x8(%ecx), %ecx
007cb998 movl      %eax, (%esp)
007cb99b movl      $0xa6, 0x4(%esp)
007cb9a3 calll     *%ecx
007cb9a5 movl      %eax, -0x40(%ebp)
007cb9a8 movl      $0x0, -0x1c(%ebp)
007cb9af movl      $0x0, -0x24(%ebp)
007cb9b6 movl      $0x0, -0x28(%ebp)
007cb9bd movl      $0x0, -0x10(%ebp)
007cb9c4 movl      0x6406f2(%ebx), %eax
007cb9ca movsd     (%eax), %xmm0
007cb9ce movsd     %xmm0, 0x8(%esp)
007cb9d4 movl      %edi, 0x4(%esp)
007cb9d8 movl      -0x38(%ebp), %eax
007cb9db movl      %eax, (%esp)
007cb9de calll     __Z12YYCompareValRK6RValueS1_d
007cb9e3 testl     %eax, %eax
007cb9e5 je        0x7cba59
007cb9e7 movl      $0x2, -0x10(%ebp)
007cb9ee leal      -0x28(%ebp), %esi
007cb9f1 movl      %esi, 0x8(%esp)
007cb9f5 movl      0xc(%ebp), %eax
007cb9f8 movl      %eax, 0x4(%esp)
007cb9fc movl      0x8(%ebp), %eax
007cb9ff movl      %eax, (%esp)
007cba02 movl      $0x0, 0x10(%esp)
007cba0a movl      $0x0, 0xc(%esp)
007cba12 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cba17 movl      $0xffffff, %eax
007cba1c addl      -0x1c(%ebp), %eax
007cba1f testl     $0xfffffc, %eax
007cba24 jne       0x7cba2e
007cba26 movl      %esi, (%esp)
007cba29 calll     __Z16FREE_RValue__PreP6RValue
007cba2e movl      $0x0, -0x20(%ebp)
007cba35 movl      $0x5, -0x1c(%ebp)
007cba3c movl      $0x0, -0x28(%ebp)
007cba43 movl      $0x3, -0x10(%ebp)
007cba4a movl      %edi, 0x4(%esp)
007cba4e movl      -0x38(%ebp), %eax
007cba51 movl      %eax, (%esp)
007cba54 calll     __ZN8YYRValueaSERKS_
007cba59 movl      $0x6, -0x10(%ebp)
007cba60 movl      -0x40(%ebp), %eax
007cba63 movl      %eax, -0x2c(%ebp)
007cba66 leal      -0x2c(%ebp), %eax
007cba69 movl      %eax, 0x10(%esp)
007cba6d leal      0x80e3fe(%ebx), %esi
007cba73 movl      %esi, 0x8(%esp)
007cba77 movl      0xc(%ebp), %eax
007cba7a movl      %eax, 0x4(%esp)
007cba7e movl      0x8(%ebp), %eax
007cba81 movl      %eax, (%esp)
007cba84 movl      $0x1, 0xc(%esp)
007cba8c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cba91 movl      $0xffffff, %eax
007cba96 addl      0x80e40a(%ebx), %eax
007cba9c testl     $0xfffffc, %eax
007cbaa1 jne       0x7cbaab
007cbaa3 movl      %esi, (%esp)
007cbaa6 calll     __Z16FREE_RValue__PreP6RValue
007cbaab movl      $0x0, 0x80e406(%ebx)
007cbab5 movl      $0x5, 0x80e40a(%ebx)
007cbabf movl      $0x0, 0x80e3fe(%ebx)
007cbac9 movl      $0x7, -0x10(%ebp)
007cbad0 leal      0x80e3ee(%ebx), %edi
007cbad6 movl      %edi, -0x30(%ebp)
007cbad9 leal      -0x30(%ebp), %eax
007cbadc movl      %eax, 0x10(%esp)
007cbae0 movl      %esi, 0x8(%esp)
007cbae4 movl      0xc(%ebp), %eax
007cbae7 movl      %eax, 0x4(%esp)
007cbaeb movl      0x8(%ebp), %eax
007cbaee movl      %eax, (%esp)
007cbaf1 movl      $0x1, 0xc(%esp)
007cbaf9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cbafe movl      $0xffffff, %eax
007cbb03 addl      0x80e40a(%ebx), %eax
007cbb09 testl     $0xfffffc, %eax
007cbb0e jne       0x7cbb18
007cbb10 movl      %esi, (%esp)
007cbb13 calll     __Z16FREE_RValue__PreP6RValue
007cbb18 movl      $0x0, 0x80e406(%ebx)
007cbb22 movl      $0x5, 0x80e40a(%ebx)
007cbb2c movl      $0x0, 0x80e3fe(%ebx)
007cbb36 movl      $0x8, -0x10(%ebp)
007cbb3d movl      %edi, -0x34(%ebp)
007cbb40 leal      -0x34(%ebp), %eax
007cbb43 movl      %eax, 0x10(%esp)
007cbb47 movl      %esi, 0x8(%esp)
007cbb4b movl      0xc(%ebp), %eax
007cbb4e movl      %eax, 0x4(%esp)
007cbb52 movl      0x8(%ebp), %eax
007cbb55 movl      %eax, (%esp)
007cbb58 movl      $0x1, 0xc(%esp)
007cbb60 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007cbb65 movl      $0xffffff, %edi
007cbb6a movl      0x80e40a(%ebx), %eax
007cbb70 addl      %edi, %eax
007cbb72 testl     $0xfffffc, %eax
007cbb77 jne       0x7cbb81
007cbb79 movl      %esi, (%esp)
007cbb7c calll     __Z16FREE_RValue__PreP6RValue
007cbb81 movl      $0x0, 0x80e406(%ebx)
007cbb8b movl      $0x5, 0x80e40a(%ebx)
007cbb95 movl      $0x0, 0x80e3fe(%ebx)
007cbb9f addl      -0x1c(%ebp), %edi
007cbba2 testl     $0xfffffc, %edi
007cbba8 jne       0x7cbbb5
007cbbaa leal      -0x28(%ebp), %eax
007cbbad movl      %eax, (%esp)
007cbbb0 calll     __Z16FREE_RValue__PreP6RValue
007cbbb5 movl      -0x18(%ebp), %eax
007cbbb8 movl      -0x3c(%ebp), %ecx
007cbbbb movl      %eax, (%ecx)
007cbbbd addl      $0x4c, %esp
007cbbc0 popl      %esi
007cbbc1 popl      %edi
007cbbc2 popl      %ebx
007cbbc3 popl      %ebp
007cbbc4 retl      
007cbbc5 movl      %eax, %esi
007cbbc7 movl      $0xffffff, %eax
007cbbcc addl      -0x1c(%ebp), %eax
007cbbcf testl     $0xfffffc, %eax
007cbbd4 jne       0x7cbbed
007cbbd6 leal      -0x28(%ebp), %eax
007cbbd9 movl      %eax, (%esp)
007cbbdc calll     __Z16FREE_RValue__PreP6RValue
007cbbe1 jmp       0x7cbbed
007cbbe3 movl      %eax, (%esp)
007cbbe6 calll     ___clang_call_terminate
007cbbeb movl      %eax, %esi
007cbbed movl      -0x18(%ebp), %eax
007cbbf0 movl      -0x3c(%ebp), %ecx
007cbbf3 movl      %eax, (%ecx)
007cbbf5 movl      %esi, (%esp)
007cbbf8 calll     0xc07f02