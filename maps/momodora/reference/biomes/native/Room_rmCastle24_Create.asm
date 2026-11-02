007dfe0f pushl     %ebp
007dfe10 movl      %esp, %ebp
007dfe12 pushl     %ebx
007dfe13 pushl     %edi
007dfe14 pushl     %esi
007dfe15 subl      $0x8c, %esp
007dfe1b calll     0x7dfe20
007dfe20 popl      %ebx
007dfe21 movl      0xc(%ebp), %edi
007dfe24 movl      0x8(%ebp), %edx
007dfe27 movl      0x62c208(%ebx), %esi
007dfe2d movl      (%esi), %eax
007dfe2f movl      %eax, -0x10(%ebp)
007dfe32 leal      0x6e5a58(%ebx), %eax
007dfe38 movl      %eax, -0x4c(%ebp)
007dfe3b movl      0x62c1fc(%ebx), %ecx
007dfe41 movl      %ecx, -0x74(%ebp)
007dfe44 movl      (%ecx), %eax
007dfe46 movl      %eax, -0x50(%ebp)
007dfe49 leal      -0x50(%ebp), %eax
007dfe4c movl      %eax, (%ecx)
007dfe4e movl      $0x0, -0x48(%ebp)
007dfe55 leal      0x7fa9bc(%ebx), %eax
007dfe5b movl      %eax, 0x8(%esp)
007dfe5f movl      %edi, 0x4(%esp)
007dfe63 movl      %edx, (%esp)
007dfe66 movl      $0x0, 0x10(%esp)
007dfe6e movl      $0x0, 0xc(%esp)
007dfe76 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dfe7b movl      $0xffffff, %eax
007dfe80 addl      0x7fa9c8(%ebx), %eax
007dfe86 testl     $0xfffffc, %eax
007dfe8b jne       0x7dfe9b
007dfe8d leal      0x7fa9bc(%ebx), %eax
007dfe93 movl      %eax, (%esp)
007dfe96 calll     __Z16FREE_RValue__PreP6RValue
007dfe9b movl      $0x0, 0x7fa9c4(%ebx)
007dfea5 movl      $0x5, 0x7fa9c8(%ebx)
007dfeaf movl      $0x0, 0x7fa9bc(%ebx)
007dfeb9 movl      $0x3, -0x48(%ebp)
007dfec0 leal      0x6e5a1c(%ebx), %eax
007dfec6 movl      %eax, 0x4(%esp)
007dfeca leal      -0x60(%ebp), %edi
007dfecd movl      %edi, (%esp)
007dfed0 calll     __Z11YYSetStringP6RValuePKc
007dfed5 movl      %esi, -0x78(%ebp)
007dfed8 leal      0x7fa9ac(%ebx), %esi
007dfede movl      %esi, -0x28(%ebp)
007dfee1 movl      %esi, -0x24(%ebp)
007dfee4 movl      %edi, -0x20(%ebp)
007dfee7 movl      %esi, -0x1c(%ebp)
007dfeea movl      %esi, -0x18(%ebp)
007dfeed leal      0x6e5a28(%ebx), %eax
007dfef3 movl      %eax, -0x14(%ebp)
007dfef6 leal      -0x28(%ebp), %eax
007dfef9 movl      %eax, 0x10(%esp)
007dfefd leal      0x7fa9bc(%ebx), %eax
007dff03 movl      %eax, 0x8(%esp)
007dff07 movl      0xc(%ebp), %eax
007dff0a movl      %eax, 0x4(%esp)
007dff0e movl      0x8(%ebp), %eax
007dff11 movl      %eax, (%esp)
007dff14 movl      $0x6, 0xc(%esp)
007dff1c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dff21 movl      $0xffffff, %eax
007dff26 addl      0x7fa9c8(%ebx), %eax
007dff2c testl     $0xfffffc, %eax
007dff31 jne       0x7dff41
007dff33 leal      0x7fa9bc(%ebx), %eax
007dff39 movl      %eax, (%esp)
007dff3c calll     __Z16FREE_RValue__PreP6RValue
007dff41 movl      $0x0, 0x7fa9c4(%ebx)
007dff4b movl      $0x5, 0x7fa9c8(%ebx)
007dff55 movl      $0x0, 0x7fa9bc(%ebx)
007dff5f movl      $0x5, -0x48(%ebp)
007dff66 leal      0x6e5a21(%ebx), %eax
007dff6c movl      %eax, 0x4(%esp)
007dff70 leal      -0x70(%ebp), %edi
007dff73 movl      %edi, (%esp)
007dff76 calll     __Z11YYSetStringP6RValuePKc
007dff7b leal      __GLOBAL__sub_I_gml_Object_oWhitePetal_Step_0.gml.cpp(%ebx), %eax
007dff81 movl      %eax, -0x40(%ebp)
007dff84 movl      %esi, -0x3c(%ebp)
007dff87 movl      %edi, -0x38(%ebp)
007dff8a movl      %esi, -0x34(%ebp)
007dff8d movl      %esi, -0x30(%ebp)
007dff90 leal      0x6e5a48(%ebx), %eax
007dff96 movl      %eax, -0x2c(%ebp)
007dff99 leal      -0x40(%ebp), %eax
007dff9c movl      %eax, 0x10(%esp)
007dffa0 leal      0x7fa9bc(%ebx), %eax
007dffa6 movl      %eax, 0x8(%esp)
007dffaa movl      0xc(%ebp), %eax
007dffad movl      %eax, 0x4(%esp)
007dffb1 movl      0x8(%ebp), %eax
007dffb4 movl      %eax, (%esp)
007dffb7 movl      $0x6, 0xc(%esp)
007dffbf calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dffc4 movl      $0xffffff, %esi
007dffc9 movl      0x7fa9c8(%ebx), %eax
007dffcf addl      %esi, %eax
007dffd1 testl     $0xfffffc, %eax
007dffd6 jne       0x7dffe6
007dffd8 leal      0x7fa9bc(%ebx), %eax
007dffde movl      %eax, (%esp)
007dffe1 calll     __Z16FREE_RValue__PreP6RValue
007dffe6 movl      $0x0, 0x7fa9c4(%ebx)
007dfff0 movl      $0x5, 0x7fa9c8(%ebx)
007dfffa movl      $0x0, 0x7fa9bc(%ebx)
007e0004 addl      -0x64(%ebp), %esi
007e0007 testl     $0xfffffc, %esi
007e000d jne       0x7e0017
007e000f movl      %edi, (%esp)
007e0012 calll     __Z16FREE_RValue__PreP6RValue
007e0017 movl      $0xffffff, %eax
007e001c addl      -0x54(%ebp), %eax
007e001f testl     $0xfffffc, %eax
007e0024 movl      -0x78(%ebp), %esi
007e0027 leal      -0x60(%ebp), %eax
007e002a jne       0x7e0034
007e002c movl      %eax, (%esp)
007e002f calll     __Z16FREE_RValue__PreP6RValue
007e0034 movl      -0x50(%ebp), %eax
007e0037 movl      -0x74(%ebp), %ecx
007e003a movl      %eax, (%ecx)
007e003c movl      (%esi), %eax
007e003e cmpl      -0x10(%ebp), %eax
007e0041 jne       0x7e00a1
007e0043 addl      $0x8c, %esp
007e0049 popl      %esi
007e004a popl      %edi
007e004b popl      %ebx
007e004c popl      %ebp
007e004d retl      
007e004e movl      %eax, %esi
007e0050 jmp       0x7e006f
007e0052 movl      %eax, %esi
007e0054 jmp       0x7e0089
007e0056 movl      %eax, %esi
007e0058 movl      $0xffffff, %eax
007e005d addl      -0x64(%ebp), %eax
007e0060 testl     $0xfffffc, %eax
007e0065 jne       0x7e006f
007e0067 movl      %edi, (%esp)
007e006a calll     __Z16FREE_RValue__PreP6RValue
007e006f movl      $0xffffff, %eax
007e0074 addl      -0x54(%ebp), %eax
007e0077 testl     $0xfffffc, %eax
007e007c jne       0x7e0089
007e007e leal      -0x60(%ebp), %eax
007e0081 movl      %eax, (%esp)
007e0084 calll     __Z16FREE_RValue__PreP6RValue
007e0089 movl      -0x50(%ebp), %eax
007e008c movl      -0x74(%ebp), %ecx
007e008f movl      %eax, (%ecx)
007e0091 movl      %esi, (%esp)
007e0094 calll     0xc07f02
007e0099 movl      %eax, (%esp)
007e009c calll     ___clang_call_terminate
007e00a1 calll     0xc07f50