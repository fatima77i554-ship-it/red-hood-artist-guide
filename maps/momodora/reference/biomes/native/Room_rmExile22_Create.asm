007cab27 pushl     %ebp
007cab28 movl      %esp, %ebp
007cab2a pushl     %ebx
007cab2b pushl     %edi
007cab2c pushl     %esi
007cab2d subl      $0xac, %esp
007cab33 calll     0x7cab38
007cab38 popl      %esi
007cab39 movl      0x6414f0(%esi), %eax
007cab3f movl      %eax, -0x9c(%ebp)
007cab45 movl      (%eax), %eax
007cab47 movl      %eax, -0x10(%ebp)
007cab4a leal      0x6f8b04(%esi), %eax
007cab50 movl      %eax, -0x34(%ebp)
007cab53 movl      $0x0, -0x30(%ebp)
007cab5a movl      0x6414e4(%esi), %ecx
007cab60 movl      %ecx, -0x94(%ebp)
007cab66 movl      (%ecx), %eax
007cab68 movl      %eax, -0x38(%ebp)
007cab6b leal      -0x38(%ebp), %eax
007cab6e movl      %eax, (%ecx)
007cab70 movl      0x641518(%esi), %edi
007cab76 movl      (%edi), %eax
007cab78 movl      (%eax), %ecx
007cab7a movl      0x8(%ecx), %ecx
007cab7d movl      %eax, (%esp)
007cab80 movl      $0x108, 0x4(%esp)
007cab88 calll     *%ecx
007cab8a movl      %eax, -0x90(%ebp)
007cab90 movl      (%edi), %eax
007cab92 movl      (%eax), %ecx
007cab94 movl      0x8(%ecx), %ecx
007cab97 movl      %eax, (%esp)
007cab9a movl      $0xbf, 0x4(%esp)
007caba2 calll     *%ecx
007caba4 movl      %eax, %ebx
007caba6 movl      (%edi), %eax
007caba8 movl      (%eax), %ecx
007cabaa movl      0x8(%ecx), %ecx
007cabad movl      %eax, (%esp)
007cabb0 movl      $0x96, 0x4(%esp)
007cabb8 calll     *%ecx
007cabba movl      %eax, -0x98(%ebp)
007cabc0 movl      $0x5, -0x3c(%ebp)
007cabc7 movl      $0x0, -0x48(%ebp)
007cabce movl      $0x5, -0x4c(%ebp)
007cabd5 movl      $0x0, -0x58(%ebp)
007cabdc movl      $0x0, -0x30(%ebp)
007cabe3 movl      -0x90(%ebp), %eax
007cabe9 movl      %eax, 0x4(%esp)
007cabed movl      %ebx, (%esp)
007cabf0 calll     __ZN8YYRValueaSERKS_
007cabf5 movl      0xc(%ebp), %ecx
007cabf8 movl      0x8(%ebp), %edi
007cabfb movl      $0x1, -0x30(%ebp)
007cac02 leal      0x80f190(%esi), %eax
007cac08 movl      %eax, -0x5c(%ebp)
007cac0b leal      -0x5c(%ebp), %eax
007cac0e movl      %eax, 0x10(%esp)
007cac12 leal      0x80f1a0(%esi), %eax
007cac18 movl      %eax, 0x8(%esp)
007cac1c movl      %ecx, 0x4(%esp)
007cac20 movl      %edi, (%esp)
007cac23 movl      $0x1, 0xc(%esp)
007cac2b calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007cac30 movl      $0xffffff, %eax
007cac35 addl      0x80f1ac(%esi), %eax
007cac3b testl     $0xfffffc, %eax
007cac40 jne       0x7cac50
007cac42 leal      0x80f1a0(%esi), %eax
007cac48 movl      %eax, (%esp)
007cac4b calll     __Z16FREE_RValue__PreP6RValue
007cac50 movl      $0x0, 0x80f1a8(%esi)
007cac5a movl      $0x5, 0x80f1ac(%esi)
007cac64 movl      $0x0, 0x80f1a0(%esi)
007cac6e movl      $0x2, -0x30(%ebp)
007cac75 leal      0x80f190(%esi), %eax
007cac7b movl      %eax, -0x60(%ebp)
007cac7e leal      -0x60(%ebp), %eax
007cac81 movl      %eax, 0x10(%esp)
007cac85 leal      0x80f1a0(%esi), %eax
007cac8b movl      %eax, 0x8(%esp)
007cac8f movl      0xc(%ebp), %eax
007cac92 movl      %eax, 0x4(%esp)
007cac96 movl      %edi, (%esp)
007cac99 movl      $0x1, 0xc(%esp)
007caca1 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007caca6 movl      $0xffffff, %eax
007cacab addl      0x80f1ac(%esi), %eax
007cacb1 testl     $0xfffffc, %eax
007cacb6 jne       0x7cacc6
007cacb8 leal      0x80f1a0(%esi), %eax
007cacbe movl      %eax, (%esp)
007cacc1 calll     __Z16FREE_RValue__PreP6RValue
007cacc6 movl      $0x0, 0x80f1a8(%esi)
007cacd0 movl      $0x5, 0x80f1ac(%esi)
007cacda movl      $0x0, 0x80f1a0(%esi)
007cace4 movl      $0x3, -0x30(%ebp)
007caceb movl      -0x98(%ebp), %eax
007cacf1 movl      %eax, -0x64(%ebp)
007cacf4 leal      -0x64(%ebp), %eax
007cacf7 movl      %eax, 0x10(%esp)
007cacfb leal      0x80f1a0(%esi), %eax
007cad01 movl      %eax, 0x8(%esp)
007cad05 movl      0xc(%ebp), %eax
007cad08 movl      %eax, 0x4(%esp)
007cad0c movl      %edi, (%esp)
007cad0f movl      $0x1, 0xc(%esp)
007cad17 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007cad1c movl      $0xffffff, %eax
007cad21 addl      0x80f1ac(%esi), %eax
007cad27 testl     $0xfffffc, %eax
007cad2c jne       0x7cad3c
007cad2e leal      0x80f1a0(%esi), %eax
007cad34 movl      %eax, (%esp)
007cad37 calll     __Z16FREE_RValue__PreP6RValue
007cad3c movl      $0x0, 0x80f1a8(%esi)
007cad46 movl      $0x5, 0x80f1ac(%esi)
007cad50 movl      $0x0, 0x80f1a0(%esi)
007cad5a movl      $0x4, -0x30(%ebp)
007cad61 movl      0x6414fc(%esi), %eax
007cad67 movl      0x4(%eax), %eax
007cad6a leal      -0x48(%ebp), %ecx
007cad6d movl      %ecx, 0xc(%esp)
007cad71 movl      %eax, 0x4(%esp)
007cad75 movl      %edi, (%esp)
007cad78 movl      $0x80000000, 0x8(%esp)
007cad80 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cad85 movl      0x641500(%esi), %eax
007cad8b movl      0x4(%eax), %eax
007cad8e leal      -0x58(%ebp), %ecx
007cad91 movl      %ecx, 0xc(%esp)
007cad95 movl      %eax, 0x4(%esp)
007cad99 movl      %edi, (%esp)
007cad9c movl      $0x80000000, 0x8(%esp)
007cada4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007cada9 leal      -0x48(%ebp), %eax
007cadac movl      %eax, (%esp)
007cadaf calll     __Z11REAL_RValuePK6RValue
007cadb4 fstpl     -0x80(%ebp)
007cadb7 movsd     -0x80(%ebp), %xmm0
007cadbc movsd     %xmm0, -0x90(%ebp)
007cadc4 leal      -0x58(%ebp), %eax
007cadc7 movl      %eax, (%esp)
007cadca calll     __Z11REAL_RValuePK6RValue
007cadcf fstpl     -0x88(%ebp)
007cadd5 xorps     %xmm0, %xmm0
007cadd8 cvtsd2ss  -0x90(%ebp), %xmm0
007cade0 cvtsd2ss  -0x88(%ebp), %xmm1
007cade8 movss     %xmm1, 0x4(%esp)
007cadee movss     %xmm0, (%esp)
007cadf3 movl      $0x2ee, 0x8(%esp)
007cadfb calll     __Z21YYGML_instance_createffi
007cae00 movl      $0xc, -0x30(%ebp)
007cae07 leal      0x6f8aec(%esi), %eax
007cae0d movl      %eax, 0x4(%esp)
007cae11 leal      -0x78(%ebp), %ebx
007cae14 movl      %ebx, (%esp)
007cae17 calll     __Z11YYSetStringP6RValuePKc
007cae1c leal      0x80f190(%esi), %eax
007cae22 movl      %eax, -0x28(%ebp)
007cae25 movl      %eax, -0x24(%ebp)
007cae28 movl      %ebx, -0x20(%ebp)
007cae2b movl      %eax, -0x1c(%ebp)
007cae2e movl      %eax, -0x18(%ebp)
007cae31 leal      0x6f8af4(%esi), %eax
007cae37 movl      %eax, -0x14(%ebp)
007cae3a leal      -0x28(%ebp), %eax
007cae3d movl      %eax, 0x10(%esp)
007cae41 leal      0x80f1a0(%esi), %eax
007cae47 movl      %eax, 0x8(%esp)
007cae4b movl      0xc(%ebp), %eax
007cae4e movl      %eax, 0x4(%esp)
007cae52 movl      %edi, (%esp)
007cae55 movl      $0x6, 0xc(%esp)
007cae5d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007cae62 movl      $0xffffff, %edi
007cae67 movl      0x80f1ac(%esi), %eax
007cae6d addl      %edi, %eax
007cae6f testl     $0xfffffc, %eax
007cae74 jne       0x7cae84
007cae76 leal      0x80f1a0(%esi), %eax
007cae7c movl      %eax, (%esp)
007cae7f calll     __Z16FREE_RValue__PreP6RValue
007cae84 movl      $0x0, 0x80f1a8(%esi)
007cae8e movl      $0x5, 0x80f1ac(%esi)
007cae98 movl      $0x0, 0x80f1a0(%esi)
007caea2 addl      -0x6c(%ebp), %edi
007caea5 testl     $0xfffffc, %edi
007caeab jne       0x7caeb5
007caead movl      %ebx, (%esp)
007caeb0 calll     __Z16FREE_RValue__PreP6RValue
007caeb5 movl      $0xffffff, %esi
007caeba movl      -0x4c(%ebp), %eax
007caebd addl      %esi, %eax
007caebf testl     $0xfffffc, %eax
007caec4 jne       0x7caed1
007caec6 leal      -0x58(%ebp), %eax
007caec9 movl      %eax, (%esp)
007caecc calll     __Z16FREE_RValue__PreP6RValue
007caed1 addl      -0x3c(%ebp), %esi
007caed4 testl     $0xfffffc, %esi
007caeda jne       0x7caee7
007caedc leal      -0x48(%ebp), %eax
007caedf movl      %eax, (%esp)
007caee2 calll     __Z16FREE_RValue__PreP6RValue
007caee7 movl      -0x38(%ebp), %eax
007caeea movl      -0x94(%ebp), %ecx
007caef0 movl      %eax, (%ecx)
007caef2 movl      -0x9c(%ebp), %eax
007caef8 movl      (%eax), %eax
007caefa cmpl      -0x10(%ebp), %eax
007caefd jne       0x7caf47
007caeff addl      $0xac, %esp
007caf05 popl      %esi
007caf06 popl      %edi
007caf07 popl      %ebx
007caf08 popl      %ebp
007caf09 retl      
007caf0a movl      %eax, %esi
007caf0c movl      $0xffffff, %eax
007caf11 addl      -0x4c(%ebp), %eax
007caf14 testl     $0xfffffc, %eax
007caf19 jne       0x7caf4e
007caf1b leal      -0x58(%ebp), %eax
007caf1e movl      %eax, (%esp)
007caf21 calll     __Z16FREE_RValue__PreP6RValue
007caf26 jmp       0x7caf4e
007caf28 movl      %eax, %esi
007caf2a jmp       0x7caf68
007caf2c movl      %eax, %esi
007caf2e movl      $0xffffff, %eax
007caf33 addl      -0x6c(%ebp), %eax
007caf36 testl     $0xfffffc, %eax
007caf3b jne       0x7caf0c
007caf3d movl      %ebx, (%esp)
007caf40 calll     __Z16FREE_RValue__PreP6RValue
007caf45 jmp       0x7caf0c
007caf47 calll     0xc07f50
007caf4c movl      %eax, %esi
007caf4e movl      $0xffffff, %eax
007caf53 addl      -0x3c(%ebp), %eax
007caf56 testl     $0xfffffc, %eax
007caf5b jne       0x7caf68
007caf5d leal      -0x48(%ebp), %eax
007caf60 movl      %eax, (%esp)
007caf63 calll     __Z16FREE_RValue__PreP6RValue
007caf68 movl      -0x38(%ebp), %eax
007caf6b movl      -0x94(%ebp), %ecx
007caf71 movl      %eax, (%ecx)
007caf73 movl      %esi, (%esp)
007caf76 calll     0xc07f02
007caf7b movl      %eax, (%esp)
007caf7e calll     ___clang_call_terminate