0076be24 pushl     %ebp
0076be25 movl      %esp, %ebp
0076be27 pushl     %ebx
0076be28 pushl     %edi
0076be29 pushl     %esi
0076be2a subl      $0x6c, %esp
0076be2d calll     0x76be32
0076be32 popl      %ebx
0076be33 movl      0x6a01f6(%ebx), %eax
0076be39 movl      %eax, -0x64(%ebp)
0076be3c movl      (%eax), %eax
0076be3e movl      %eax, -0x10(%ebp)
0076be41 leal      0x74d1ea(%ebx), %eax
0076be47 movl      %eax, -0x34(%ebp)
0076be4a movl      $0x0, -0x30(%ebp)
0076be51 movl      0x6a01ea(%ebx), %ecx
0076be57 movl      %ecx, -0x5c(%ebp)
0076be5a movl      (%ecx), %eax
0076be5c movl      %eax, -0x38(%ebp)
0076be5f leal      -0x38(%ebp), %eax
0076be62 movl      %eax, (%ecx)
0076be64 movl      0x6a021e(%ebx), %eax
0076be6a movl      (%eax), %eax
0076be6c movl      (%eax), %ecx
0076be6e movl      0x8(%ecx), %ecx
0076be71 movl      %eax, (%esp)
0076be74 movl      $0xa1, 0x4(%esp)
0076be7c calll     *%ecx
0076be7e movl      %eax, -0x60(%ebp)
0076be81 movl      0xc(%ebp), %ecx
0076be84 movl      0x8(%ebp), %edx
0076be87 movl      $0x0, -0x30(%ebp)
0076be8e leal      0x86abd2(%ebx), %eax
0076be94 movl      %eax, -0x3c(%ebp)
0076be97 leal      -0x3c(%ebp), %eax
0076be9a movl      %eax, 0x10(%esp)
0076be9e leal      0x86abe2(%ebx), %esi
0076bea4 movl      %esi, 0x8(%esp)
0076bea8 movl      %ecx, 0x4(%esp)
0076beac movl      %edx, (%esp)
0076beaf movl      $0x1, 0xc(%esp)
0076beb7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076bebc movl      $0xffffff, %eax
0076bec1 addl      0x86abee(%ebx), %eax
0076bec7 testl     $0xfffffc, %eax
0076becc jne       0x76bed6
0076bece movl      %esi, (%esp)
0076bed1 calll     __Z16FREE_RValue__PreP6RValue
0076bed6 movl      $0x0, 0x86abea(%ebx)
0076bee0 movl      $0x5, 0x86abee(%ebx)
0076beea movl      $0x0, 0x86abe2(%ebx)
0076bef4 movl      $0x1, -0x30(%ebp)
0076befb leal      0x86abd2(%ebx), %eax
0076bf01 movl      %eax, -0x40(%ebp)
0076bf04 leal      -0x40(%ebp), %eax
0076bf07 movl      %eax, 0x10(%esp)
0076bf0b movl      %esi, 0x8(%esp)
0076bf0f movl      0xc(%ebp), %eax
0076bf12 movl      %eax, 0x4(%esp)
0076bf16 movl      0x8(%ebp), %eax
0076bf19 movl      %eax, (%esp)
0076bf1c movl      $0x1, 0xc(%esp)
0076bf24 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076bf29 movl      $0xffffff, %eax
0076bf2e addl      0x86abee(%ebx), %eax
0076bf34 testl     $0xfffffc, %eax
0076bf39 jne       0x76bf43
0076bf3b movl      %esi, (%esp)
0076bf3e calll     __Z16FREE_RValue__PreP6RValue
0076bf43 movl      $0x0, 0x86abea(%ebx)
0076bf4d movl      $0x5, 0x86abee(%ebx)
0076bf57 movl      $0x0, 0x86abe2(%ebx)
0076bf61 movl      $0x3, -0x30(%ebp)
0076bf68 movl      -0x60(%ebp), %eax
0076bf6b movl      %eax, -0x44(%ebp)
0076bf6e leal      -0x44(%ebp), %eax
0076bf71 movl      %eax, 0x10(%esp)
0076bf75 movl      %esi, 0x8(%esp)
0076bf79 movl      0xc(%ebp), %eax
0076bf7c movl      %eax, 0x4(%esp)
0076bf80 movl      0x8(%ebp), %eax
0076bf83 movl      %eax, (%esp)
0076bf86 movl      $0x1, 0xc(%esp)
0076bf8e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0076bf93 movl      $0xffffff, %eax
0076bf98 addl      0x86abee(%ebx), %eax
0076bf9e testl     $0xfffffc, %eax
0076bfa3 jne       0x76bfad
0076bfa5 movl      %esi, (%esp)
0076bfa8 calll     __Z16FREE_RValue__PreP6RValue
0076bfad movl      $0x0, 0x86abea(%ebx)
0076bfb7 movl      $0x5, 0x86abee(%ebx)
0076bfc1 movl      $0x0, 0x86abe2(%ebx)
0076bfcb movl      $0xb, -0x30(%ebp)
0076bfd2 leal      0x74d1c2(%ebx), %eax
0076bfd8 movl      %eax, 0x4(%esp)
0076bfdc leal      -0x58(%ebp), %edi
0076bfdf movl      %edi, (%esp)
0076bfe2 calll     __Z11YYSetStringP6RValuePKc
0076bfe7 leal      0x86abd2(%ebx), %eax
0076bfed movl      %eax, %ecx
0076bfef movl      %ecx, -0x28(%ebp)
0076bff2 movl      %ecx, -0x24(%ebp)
0076bff5 movl      %edi, -0x20(%ebp)
0076bff8 leal      0x74d1ca(%ebx), %eax
0076bffe movl      %eax, -0x1c(%ebp)
0076c001 movl      %ecx, -0x18(%ebp)
0076c004 leal      0x74d1da(%ebx), %eax
0076c00a movl      %eax, -0x14(%ebp)
0076c00d leal      -0x28(%ebp), %eax
0076c010 movl      %eax, 0x10(%esp)
0076c014 movl      %esi, 0x8(%esp)
0076c018 movl      0xc(%ebp), %eax
0076c01b movl      %eax, 0x4(%esp)
0076c01f movl      0x8(%ebp), %eax
0076c022 movl      %eax, (%esp)
0076c025 movl      $0x6, 0xc(%esp)
0076c02d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076c032 movl      $0xffffff, %edi
0076c037 movl      0x86abee(%ebx), %eax
0076c03d addl      %edi, %eax
0076c03f testl     $0xfffffc, %eax
0076c044 jne       0x76c04e
0076c046 movl      %esi, (%esp)
0076c049 calll     __Z16FREE_RValue__PreP6RValue
0076c04e movl      $0x0, 0x86abea(%ebx)
0076c058 movl      $0x5, 0x86abee(%ebx)
0076c062 movl      $0x0, 0x86abe2(%ebx)
0076c06c addl      -0x4c(%ebp), %edi
0076c06f testl     $0xfffffc, %edi
0076c075 leal      -0x58(%ebp), %eax
0076c078 jne       0x76c082
0076c07a movl      %eax, (%esp)
0076c07d calll     __Z16FREE_RValue__PreP6RValue
0076c082 movl      -0x38(%ebp), %eax
0076c085 movl      -0x5c(%ebp), %ecx
0076c088 movl      %eax, (%ecx)
0076c08a movl      -0x64(%ebp), %eax
0076c08d movl      (%eax), %eax
0076c08f cmpl      -0x10(%ebp), %eax
0076c092 jne       0x76c0d4
0076c094 addl      $0x6c, %esp
0076c097 popl      %esi
0076c098 popl      %edi
0076c099 popl      %ebx
0076c09a popl      %ebp
0076c09b retl      
0076c09c movl      %eax, %edi
0076c09e movl      -0x38(%ebp), %eax
0076c0a1 movl      -0x5c(%ebp), %ecx
0076c0a4 movl      %eax, (%ecx)
0076c0a6 movl      %edi, (%esp)
0076c0a9 calll     0xc07f02
0076c0ae movl      %eax, %edi
0076c0b0 movl      $0xffffff, %eax
0076c0b5 addl      -0x4c(%ebp), %eax
0076c0b8 testl     $0xfffffc, %eax
0076c0bd jne       0x76c09e
0076c0bf leal      -0x58(%ebp), %eax
0076c0c2 movl      %eax, (%esp)
0076c0c5 calll     __Z16FREE_RValue__PreP6RValue
0076c0ca jmp       0x76c09e
0076c0cc movl      %eax, (%esp)
0076c0cf calll     ___clang_call_terminate
0076c0d4 calll     0xc07f50