0076fb41 pushl     %ebp
0076fb42 movl      %esp, %ebp
0076fb44 pushl     %ebx
0076fb45 pushl     %edi
0076fb46 pushl     %esi
0076fb47 subl      $0x6c, %esp
0076fb4a calll     0x76fb4f
0076fb4f popl      %ebx
0076fb50 leal      0x749905(%ebx), %eax
0076fb56 movl      %eax, -0x14(%ebp)
0076fb59 movl      $0x0, -0x10(%ebp)
0076fb60 movl      0x69c4cd(%ebx), %ecx
0076fb66 movl      %ecx, -0x54(%ebp)
0076fb69 movl      (%ecx), %eax
0076fb6b movl      %eax, -0x18(%ebp)
0076fb6e leal      -0x18(%ebp), %eax
0076fb71 movl      %eax, (%ecx)
0076fb73 movl      0x69c501(%ebx), %edi
0076fb79 movl      (%edi), %eax
0076fb7b movl      (%eax), %ecx
0076fb7d movl      0x8(%ecx), %ecx
0076fb80 movl      %eax, (%esp)
0076fb83 movl      $0x10a, 0x4(%esp)
0076fb8b calll     *%ecx
0076fb8d movl      %eax, %esi
0076fb8f movl      (%edi), %eax
0076fb91 movl      (%eax), %ecx
0076fb93 movl      0x8(%ecx), %ecx
0076fb96 movl      %eax, (%esp)
0076fb99 movl      $0xbf, 0x4(%esp)
0076fba1 calll     *%ecx
0076fba3 movl      $0x5, -0x1c(%ebp)
0076fbaa movl      $0x0, -0x28(%ebp)
0076fbb1 movl      $0x5, -0x2c(%ebp)
0076fbb8 movl      $0x0, -0x38(%ebp)
0076fbbf movl      $0x0, -0x10(%ebp)
0076fbc6 movl      %esi, 0x4(%esp)
0076fbca movl      %eax, (%esp)
0076fbcd calll     __ZN8YYRValueaSERKS_
0076fbd2 movl      $0x1, -0x10(%ebp)
0076fbd9 movl      $0x303, 0x8(%esp)
0076fbe1 movl      $0x0, 0x4(%esp)
0076fbe9 movl      $0x0, (%esp)
0076fbf0 calll     __Z21YYGML_instance_createffi
0076fbf5 movl      0x8(%ebp), %esi
0076fbf8 movl      $0x2, -0x10(%ebp)
0076fbff movl      0x69c4e5(%ebx), %eax
0076fc05 movl      0x4(%eax), %eax
0076fc08 leal      -0x28(%ebp), %ecx
0076fc0b movl      %ecx, 0xc(%esp)
0076fc0f movl      %eax, 0x4(%esp)
0076fc13 movl      %esi, (%esp)
0076fc16 movl      $0x80000000, 0x8(%esp)
0076fc1e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076fc23 movl      0x69c4e9(%ebx), %eax
0076fc29 movl      0x4(%eax), %eax
0076fc2c leal      -0x38(%ebp), %ecx
0076fc2f movl      %ecx, 0xc(%esp)
0076fc33 movl      %eax, 0x4(%esp)
0076fc37 movl      %esi, (%esp)
0076fc3a movl      $0x80000000, 0x8(%esp)
0076fc42 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076fc47 leal      -0x28(%ebp), %eax
0076fc4a movl      %eax, (%esp)
0076fc4d calll     __Z11REAL_RValuePK6RValue
0076fc52 fstpl     -0x48(%ebp)
0076fc55 movsd     -0x48(%ebp), %xmm0
0076fc5a movsd     %xmm0, -0x60(%ebp)
0076fc5f leal      -0x38(%ebp), %eax
0076fc62 movl      %eax, (%esp)
0076fc65 calll     __Z11REAL_RValuePK6RValue
0076fc6a fstpl     -0x50(%ebp)
0076fc6d xorps     %xmm0, %xmm0
0076fc70 cvtsd2ss  -0x60(%ebp), %xmm0
0076fc75 cvtsd2ss  -0x50(%ebp), %xmm1
0076fc7a movss     %xmm1, 0x4(%esp)
0076fc80 movss     %xmm0, (%esp)
0076fc85 movl      $0x2e9, 0x8(%esp)
0076fc8d calll     __Z21YYGML_instance_createffi
0076fc92 movl      0xc(%ebp), %edi
0076fc95 movl      $0x3, -0x10(%ebp)
0076fc9c leal      0x7498f5(%ebx), %eax
0076fca2 movl      %eax, -0x3c(%ebp)
0076fca5 leal      -0x3c(%ebp), %eax
0076fca8 movl      %eax, 0x10(%esp)
0076fcac leal      0x8670c9(%ebx), %eax
0076fcb2 movl      %eax, 0x8(%esp)
0076fcb6 movl      %edi, 0x4(%esp)
0076fcba movl      %esi, (%esp)
0076fcbd movl      $0x1, 0xc(%esp)
0076fcc5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076fcca movl      $0xffffff, %eax
0076fccf addl      0x8670d5(%ebx), %eax
0076fcd5 testl     $0xfffffc, %eax
0076fcda jne       0x76fcea
0076fcdc leal      0x8670c9(%ebx), %eax
0076fce2 movl      %eax, (%esp)
0076fce5 calll     __Z16FREE_RValue__PreP6RValue
0076fcea movl      $0x0, 0x8670d1(%ebx)
0076fcf4 movl      $0x5, 0x8670d5(%ebx)
0076fcfe movl      $0x0, 0x8670c9(%ebx)
0076fd08 movl      $0x5, -0x10(%ebp)
0076fd0f leal      0x8670b9(%ebx), %eax
0076fd15 movl      %eax, -0x40(%ebp)
0076fd18 leal      -0x40(%ebp), %eax
0076fd1b movl      %eax, 0x10(%esp)
0076fd1f leal      0x8670c9(%ebx), %eax
0076fd25 movl      %eax, 0x8(%esp)
0076fd29 movl      %edi, 0x4(%esp)
0076fd2d movl      %esi, (%esp)
0076fd30 movl      $0x1, 0xc(%esp)
0076fd38 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076fd3d movl      $0xffffff, %esi
0076fd42 movl      0x8670d5(%ebx), %eax
0076fd48 addl      %esi, %eax
0076fd4a testl     $0xfffffc, %eax
0076fd4f jne       0x76fd5f
0076fd51 leal      0x8670c9(%ebx), %eax
0076fd57 movl      %eax, (%esp)
0076fd5a calll     __Z16FREE_RValue__PreP6RValue
0076fd5f movl      $0x0, 0x8670d1(%ebx)
0076fd69 movl      $0x5, 0x8670d5(%ebx)
0076fd73 movl      $0x0, 0x8670c9(%ebx)
0076fd7d addl      -0x2c(%ebp), %esi
0076fd80 testl     $0xfffffc, %esi
0076fd86 jne       0x76fd93
0076fd88 leal      -0x38(%ebp), %eax
0076fd8b movl      %eax, (%esp)
0076fd8e calll     __Z16FREE_RValue__PreP6RValue
0076fd93 movl      $0xffffff, %eax
0076fd98 addl      -0x1c(%ebp), %eax
0076fd9b testl     $0xfffffc, %eax
0076fda0 jne       0x76fdad
0076fda2 leal      -0x28(%ebp), %eax
0076fda5 movl      %eax, (%esp)
0076fda8 calll     __Z16FREE_RValue__PreP6RValue
0076fdad movl      -0x18(%ebp), %eax
0076fdb0 movl      -0x54(%ebp), %ecx
0076fdb3 movl      %eax, (%ecx)
0076fdb5 addl      $0x6c, %esp
0076fdb8 popl      %esi
0076fdb9 popl      %edi
0076fdba popl      %ebx
0076fdbb popl      %ebp
0076fdbc retl      
0076fdbd movl      %eax, %esi
0076fdbf movl      $0xffffff, %eax
0076fdc4 addl      -0x2c(%ebp), %eax
0076fdc7 testl     $0xfffffc, %eax
0076fdcc jne       0x76fde1
0076fdce leal      -0x38(%ebp), %eax
0076fdd1 movl      %eax, (%esp)
0076fdd4 calll     __Z16FREE_RValue__PreP6RValue
0076fdd9 jmp       0x76fde1
0076fddb movl      %eax, %esi
0076fddd jmp       0x76fdfb
0076fddf movl      %eax, %esi
0076fde1 movl      $0xffffff, %eax
0076fde6 addl      -0x1c(%ebp), %eax
0076fde9 testl     $0xfffffc, %eax
0076fdee jne       0x76fdfb
0076fdf0 leal      -0x28(%ebp), %eax
0076fdf3 movl      %eax, (%esp)
0076fdf6 calll     __Z16FREE_RValue__PreP6RValue
0076fdfb movl      -0x18(%ebp), %eax
0076fdfe movl      -0x54(%ebp), %ecx
0076fe01 movl      %eax, (%ecx)
0076fe03 movl      %esi, (%esp)
0076fe06 calll     0xc07f02
0076fe0b movl      %eax, (%esp)
0076fe0e calll     ___clang_call_terminate