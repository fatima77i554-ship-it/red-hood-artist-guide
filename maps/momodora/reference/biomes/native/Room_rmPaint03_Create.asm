007cc8b4 pushl     %ebp
007cc8b5 movl      %esp, %ebp
007cc8b7 pushl     %ebx
007cc8b8 pushl     %edi
007cc8b9 pushl     %esi
007cc8ba subl      $0xdc, %esp
007cc8c0 calll     0x7cc8c5
007cc8c5 popl      %ebx
007cc8c6 movl      0x63f763(%ebx), %eax
007cc8cc movl      %eax, -0xc8(%ebp)
007cc8d2 movl      (%eax), %eax
007cc8d4 movl      %eax, -0x10(%ebp)
007cc8d7 leal      0x6f6f87(%ebx), %eax
007cc8dd movl      %eax, -0x64(%ebp)
007cc8e0 movl      $0x0, -0x60(%ebp)
007cc8e7 movl      0x63f757(%ebx), %ecx
007cc8ed movl      %ecx, -0xc0(%ebp)
007cc8f3 movl      (%ecx), %eax
007cc8f5 movl      %eax, -0x68(%ebp)
007cc8f8 leal      -0x68(%ebp), %eax
007cc8fb movl      %eax, (%ecx)
007cc8fd movl      0x63f78b(%ebx), %esi
007cc903 movl      (%esi), %eax
007cc905 movl      (%eax), %ecx
007cc907 movl      0x8(%ecx), %ecx
007cc90a movl      %eax, (%esp)
007cc90d movl      $0xbf, 0x4(%esp)
007cc915 calll     *%ecx
007cc917 movl      %eax, -0xbc(%ebp)
007cc91d movl      (%esi), %eax
007cc91f movl      (%eax), %ecx
007cc921 movl      0x8(%ecx), %ecx
007cc924 movl      %eax, (%esp)
007cc927 movl      $0x109, 0x4(%esp)
007cc92f calll     *%ecx
007cc931 movl      %eax, %edi
007cc933 movl      (%esi), %eax
007cc935 movl      (%eax), %ecx
007cc937 movl      0x8(%ecx), %ecx
007cc93a movl      %eax, (%esp)
007cc93d movl      $0xa6, 0x4(%esp)
007cc945 calll     *%ecx
007cc947 movl      %eax, -0xc4(%ebp)
007cc94d movl      $0x0, -0x6c(%ebp)
007cc954 movl      $0x0, -0x74(%ebp)
007cc95b movl      $0x0, -0x78(%ebp)
007cc962 movl      $0x0, -0x60(%ebp)
007cc969 movl      0x63f767(%ebx), %eax
007cc96f movsd     (%eax), %xmm0
007cc973 movsd     %xmm0, 0x8(%esp)
007cc979 movl      %edi, 0x4(%esp)
007cc97d movl      -0xbc(%ebp), %eax
007cc983 movl      %eax, (%esp)
007cc986 calll     __Z12YYCompareValRK6RValueS1_d
007cc98b testl     %eax, %eax
007cc98d je        0x7cca04
007cc98f movl      $0x2, -0x60(%ebp)
007cc996 leal      -0x78(%ebp), %esi
007cc999 movl      %esi, 0x8(%esp)
007cc99d movl      0xc(%ebp), %eax
007cc9a0 movl      %eax, 0x4(%esp)
007cc9a4 movl      0x8(%ebp), %eax
007cc9a7 movl      %eax, (%esp)
007cc9aa movl      $0x0, 0x10(%esp)
007cc9b2 movl      $0x0, 0xc(%esp)
007cc9ba calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007cc9bf movl      $0xffffff, %eax
007cc9c4 addl      -0x6c(%ebp), %eax
007cc9c7 testl     $0xfffffc, %eax
007cc9cc jne       0x7cc9d6
007cc9ce movl      %esi, (%esp)
007cc9d1 calll     __Z16FREE_RValue__PreP6RValue
007cc9d6 movl      $0x0, -0x70(%ebp)
007cc9dd movl      $0x5, -0x6c(%ebp)
007cc9e4 movl      $0x0, -0x78(%ebp)
007cc9eb movl      $0x3, -0x60(%ebp)
007cc9f2 movl      %edi, 0x4(%esp)
007cc9f6 movl      -0xbc(%ebp), %eax
007cc9fc movl      %eax, (%esp)
007cc9ff calll     __ZN8YYRValueaSERKS_
007cca04 movl      $0x6, -0x60(%ebp)
007cca0b movl      -0xc4(%ebp), %eax
007cca11 movl      %eax, -0x7c(%ebp)
007cca14 leal      -0x7c(%ebp), %eax
007cca17 movl      %eax, 0x10(%esp)
007cca1b leal      0x80d4f3(%ebx), %eax
007cca21 movl      %eax, 0x8(%esp)
007cca25 movl      0xc(%ebp), %eax
007cca28 movl      %eax, 0x4(%esp)
007cca2c movl      0x8(%ebp), %eax
007cca2f movl      %eax, (%esp)
007cca32 movl      $0x1, 0xc(%esp)
007cca3a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cca3f movl      $0xffffff, %eax
007cca44 addl      0x80d4ff(%ebx), %eax
007cca4a testl     $0xfffffc, %eax
007cca4f jne       0x7cca5f
007cca51 leal      0x80d4f3(%ebx), %eax
007cca57 movl      %eax, (%esp)
007cca5a calll     __Z16FREE_RValue__PreP6RValue
007cca5f movl      $0x0, 0x80d4fb(%ebx)
007cca69 movl      $0x5, 0x80d4ff(%ebx)
007cca73 movl      $0x0, 0x80d4f3(%ebx)
007cca7d movl      $0x7, -0x60(%ebp)
007cca84 leal      0x80d4e3(%ebx), %eax
007cca8a movl      %eax, -0x80(%ebp)
007cca8d leal      -0x80(%ebp), %eax
007cca90 movl      %eax, 0x10(%esp)
007cca94 leal      0x80d4f3(%ebx), %eax
007cca9a movl      %eax, 0x8(%esp)
007cca9e movl      0xc(%ebp), %eax
007ccaa1 movl      %eax, 0x4(%esp)
007ccaa5 movl      0x8(%ebp), %eax
007ccaa8 movl      %eax, (%esp)
007ccaab movl      $0x1, 0xc(%esp)
007ccab3 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007ccab8 movl      $0xffffff, %eax
007ccabd addl      0x80d4ff(%ebx), %eax
007ccac3 testl     $0xfffffc, %eax
007ccac8 jne       0x7ccad8
007ccaca leal      0x80d4f3(%ebx), %eax
007ccad0 movl      %eax, (%esp)
007ccad3 calll     __Z16FREE_RValue__PreP6RValue
007ccad8 movl      $0x0, 0x80d4fb(%ebx)
007ccae2 movl      $0x5, 0x80d4ff(%ebx)
007ccaec movl      $0x0, 0x80d4f3(%ebx)
007ccaf6 movl      $0x8, -0x60(%ebp)
007ccafd leal      0x80d4e3(%ebx), %eax
007ccb03 movl      %eax, -0x84(%ebp)
007ccb09 leal      -0x84(%ebp), %eax
007ccb0f movl      %eax, 0x10(%esp)
007ccb13 leal      0x80d4f3(%ebx), %eax
007ccb19 movl      %eax, 0x8(%esp)
007ccb1d movl      0xc(%ebp), %eax
007ccb20 movl      %eax, 0x4(%esp)
007ccb24 movl      0x8(%ebp), %eax
007ccb27 movl      %eax, (%esp)
007ccb2a movl      $0x1, 0xc(%esp)
007ccb32 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ccb37 movl      $0xffffff, %eax
007ccb3c addl      0x80d4ff(%ebx), %eax
007ccb42 testl     $0xfffffc, %eax
007ccb47 jne       0x7ccb57
007ccb49 leal      0x80d4f3(%ebx), %eax
007ccb4f movl      %eax, (%esp)
007ccb52 calll     __Z16FREE_RValue__PreP6RValue
007ccb57 movl      $0x0, 0x80d4fb(%ebx)
007ccb61 movl      $0x5, 0x80d4ff(%ebx)
007ccb6b movl      $0x0, 0x80d4f3(%ebx)
007ccb75 movl      $0xa, -0x60(%ebp)
007ccb7c leal      0x6f6f37(%ebx), %eax
007ccb82 movl      %eax, 0x4(%esp)
007ccb86 leal      -0x98(%ebp), %esi
007ccb8c movl      %esi, (%esp)
007ccb8f calll     __Z11YYSetStringP6RValuePKc
007ccb94 leal      0x80d4e3(%ebx), %eax
007ccb9a movl      %eax, -0x28(%ebp)
007ccb9d movl      %eax, -0x24(%ebp)
007ccba0 movl      %esi, -0x20(%ebp)
007ccba3 movl      %eax, -0x1c(%ebp)
007ccba6 movl      %eax, -0x18(%ebp)
007ccba9 movl      %eax, %esi
007ccbab leal      0x6f6f47(%ebx), %eax
007ccbb1 movl      %eax, -0x14(%ebp)
007ccbb4 leal      -0x28(%ebp), %eax
007ccbb7 movl      %eax, 0x10(%esp)
007ccbbb leal      0x80d4f3(%ebx), %eax
007ccbc1 movl      %eax, 0x8(%esp)
007ccbc5 movl      0xc(%ebp), %eax
007ccbc8 movl      %eax, 0x4(%esp)
007ccbcc movl      0x8(%ebp), %eax
007ccbcf movl      %eax, (%esp)
007ccbd2 movl      $0x6, 0xc(%esp)
007ccbda calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ccbdf movl      $0xffffff, %eax
007ccbe4 addl      0x80d4ff(%ebx), %eax
007ccbea testl     $0xfffffc, %eax
007ccbef jne       0x7ccbff
007ccbf1 leal      0x80d4f3(%ebx), %eax
007ccbf7 movl      %eax, (%esp)
007ccbfa calll     __Z16FREE_RValue__PreP6RValue
007ccbff movl      $0x0, 0x80d4fb(%ebx)
007ccc09 movl      $0x5, 0x80d4ff(%ebx)
007ccc13 movl      $0x0, 0x80d4f3(%ebx)
007ccc1d movl      $0xb, -0x60(%ebp)
007ccc24 leal      0x6f6f3a(%ebx), %eax
007ccc2a movl      %eax, 0x4(%esp)
007ccc2e leal      -0xa8(%ebp), %edi
007ccc34 movl      %edi, (%esp)
007ccc37 calll     __Z11YYSetStringP6RValuePKc
007ccc3c movl      %esi, -0x40(%ebp)
007ccc3f leal      0x6f6f57(%ebx), %eax
007ccc45 movl      %eax, -0x3c(%ebp)
007ccc48 movl      %edi, -0x38(%ebp)
007ccc4b movl      %esi, -0x34(%ebp)
007ccc4e movl      %esi, -0x30(%ebp)
007ccc51 leal      0x6f6f67(%ebx), %eax
007ccc57 movl      %eax, -0x2c(%ebp)
007ccc5a leal      -0x40(%ebp), %eax
007ccc5d movl      %eax, 0x10(%esp)
007ccc61 leal      0x80d4f3(%ebx), %eax
007ccc67 movl      %eax, 0x8(%esp)
007ccc6b movl      0xc(%ebp), %eax
007ccc6e movl      %eax, 0x4(%esp)
007ccc72 movl      0x8(%ebp), %eax
007ccc75 movl      %eax, (%esp)
007ccc78 movl      $0x6, 0xc(%esp)
007ccc80 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ccc85 movl      $0xffffff, %eax
007ccc8a addl      0x80d4ff(%ebx), %eax
007ccc90 testl     $0xfffffc, %eax
007ccc95 jne       0x7ccca5
007ccc97 leal      0x80d4f3(%ebx), %eax
007ccc9d movl      %eax, (%esp)
007ccca0 calll     __Z16FREE_RValue__PreP6RValue
007ccca5 movl      $0x0, 0x80d4fb(%ebx)
007cccaf movl      $0x5, 0x80d4ff(%ebx)
007cccb9 movl      $0x0, 0x80d4f3(%ebx)
007cccc3 movl      $0xd, -0x60(%ebp)
007cccca leal      0x6f6f40(%ebx), %eax
007cccd0 movl      %eax, 0x4(%esp)
007cccd4 leal      -0xb8(%ebp), %edi
007cccda movl      %edi, (%esp)
007cccdd calll     __Z11YYSetStringP6RValuePKc
007ccce2 movl      %esi, -0x58(%ebp)
007ccce5 leal      0x6f6f57(%ebx), %eax
007ccceb movl      %eax, -0x54(%ebp)
007cccee movl      %edi, -0x50(%ebp)
007cccf1 movl      %eax, -0x4c(%ebp)
007cccf4 movl      %esi, -0x48(%ebp)
007cccf7 leal      0x6f6f77(%ebx), %eax
007cccfd movl      %eax, -0x44(%ebp)
007ccd00 leal      -0x58(%ebp), %eax
007ccd03 movl      %eax, 0x10(%esp)
007ccd07 leal      0x80d4f3(%ebx), %eax
007ccd0d movl      %eax, 0x8(%esp)
007ccd11 movl      0xc(%ebp), %eax
007ccd14 movl      %eax, 0x4(%esp)
007ccd18 movl      0x8(%ebp), %eax
007ccd1b movl      %eax, (%esp)
007ccd1e movl      $0x6, 0xc(%esp)
007ccd26 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ccd2b movl      $0xffffff, %esi
007ccd30 movl      0x80d4ff(%ebx), %eax
007ccd36 addl      %esi, %eax
007ccd38 testl     $0xfffffc, %eax
007ccd3d jne       0x7ccd4d
007ccd3f leal      0x80d4f3(%ebx), %eax
007ccd45 movl      %eax, (%esp)
007ccd48 calll     __Z16FREE_RValue__PreP6RValue
007ccd4d movl      $0x0, 0x80d4fb(%ebx)
007ccd57 movl      $0x5, 0x80d4ff(%ebx)
007ccd61 movl      $0x0, 0x80d4f3(%ebx)
007ccd6b addl      -0xac(%ebp), %esi
007ccd71 testl     $0xfffffc, %esi
007ccd77 jne       0x7ccd81
007ccd79 movl      %edi, (%esp)
007ccd7c calll     __Z16FREE_RValue__PreP6RValue
007ccd81 movl      $0xffffff, %esi
007ccd86 movl      -0x9c(%ebp), %eax
007ccd8c addl      %esi, %eax
007ccd8e testl     $0xfffffc, %eax
007ccd93 leal      -0xa8(%ebp), %eax
007ccd99 jne       0x7ccda3
007ccd9b movl      %eax, (%esp)
007ccd9e calll     __Z16FREE_RValue__PreP6RValue
007ccda3 addl      -0x8c(%ebp), %esi
007ccda9 testl     $0xfffffc, %esi
007ccdaf leal      -0x98(%ebp), %eax
007ccdb5 jne       0x7ccdbf
007ccdb7 movl      %eax, (%esp)
007ccdba calll     __Z16FREE_RValue__PreP6RValue
007ccdbf movl      $0xffffff, %eax
007ccdc4 addl      -0x6c(%ebp), %eax
007ccdc7 testl     $0xfffffc, %eax
007ccdcc jne       0x7ccdd9
007ccdce leal      -0x78(%ebp), %eax
007ccdd1 movl      %eax, (%esp)
007ccdd4 calll     __Z16FREE_RValue__PreP6RValue
007ccdd9 movl      -0x68(%ebp), %eax
007ccddc movl      -0xc0(%ebp), %ecx
007ccde2 movl      %eax, (%ecx)
007ccde4 movl      -0xc8(%ebp), %eax
007ccdea movl      (%eax), %eax
007ccdec cmpl      -0x10(%ebp), %eax
007ccdef jne       0x7ccea6
007ccdf5 addl      $0xdc, %esp
007ccdfb popl      %esi
007ccdfc popl      %edi
007ccdfd popl      %ebx
007ccdfe popl      %ebp
007ccdff retl      
007cce00 movl      %eax, %edi
007cce02 jmp       0x7cce71
007cce04 movl      %eax, %edi
007cce06 jmp       0x7cce8b
007cce0b movl      %eax, %edi
007cce0d jmp       0x7cce31
007cce0f movl      %eax, %edi
007cce11 jmp       0x7cce51
007cce13 movl      %edi, %ecx
007cce15 movl      %eax, %edi
007cce17 movl      $0xffffff, %eax
007cce1c addl      -0xac(%ebp), %eax
007cce22 testl     $0xfffffc, %eax
007cce27 jne       0x7cce31
007cce29 movl      %ecx, (%esp)
007cce2c calll     __Z16FREE_RValue__PreP6RValue
007cce31 movl      $0xffffff, %eax
007cce36 addl      -0x9c(%ebp), %eax
007cce3c testl     $0xfffffc, %eax
007cce41 jne       0x7cce51
007cce43 leal      -0xa8(%ebp), %eax
007cce49 movl      %eax, (%esp)
007cce4c calll     __Z16FREE_RValue__PreP6RValue
007cce51 movl      $0xffffff, %eax
007cce56 addl      -0x8c(%ebp), %eax
007cce5c testl     $0xfffffc, %eax
007cce61 jne       0x7cce71
007cce63 leal      -0x98(%ebp), %eax
007cce69 movl      %eax, (%esp)
007cce6c calll     __Z16FREE_RValue__PreP6RValue
007cce71 movl      $0xffffff, %eax
007cce76 addl      -0x6c(%ebp), %eax
007cce79 testl     $0xfffffc, %eax
007cce7e jne       0x7cce8b
007cce80 leal      -0x78(%ebp), %eax
007cce83 movl      %eax, (%esp)
007cce86 calll     __Z16FREE_RValue__PreP6RValue
007cce8b movl      -0x68(%ebp), %eax
007cce8e movl      -0xc0(%ebp), %ecx
007cce94 movl      %eax, (%ecx)
007cce96 movl      %edi, (%esp)
007cce99 calll     0xc07f02
007cce9e movl      %eax, (%esp)
007ccea1 calll     ___clang_call_terminate
007ccea6 calll     0xc07f50