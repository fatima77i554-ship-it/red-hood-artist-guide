007df9db pushl     %ebp
007df9dc movl      %esp, %ebp
007df9de pushl     %ebx
007df9df pushl     %edi
007df9e0 pushl     %esi
007df9e1 subl      $0x9c, %esp
007df9e7 calll     0x7df9ec
007df9ec popl      %ebx
007df9ed movl      0xc(%ebp), %edx
007df9f0 movl      0x8(%ebp), %esi
007df9f3 movl      0x62c63c(%ebx), %eax
007df9f9 movl      %eax, -0x94(%ebp)
007df9ff movl      (%eax), %eax
007dfa01 movl      %eax, -0x10(%ebp)
007dfa04 leal      0x6e5e34(%ebx), %eax
007dfa0a movl      %eax, -0x34(%ebp)
007dfa0d movl      0x62c630(%ebx), %ecx
007dfa13 movl      %ecx, -0x84(%ebp)
007dfa19 movl      (%ecx), %eax
007dfa1b movl      %eax, -0x38(%ebp)
007dfa1e leal      -0x38(%ebp), %eax
007dfa21 movl      %eax, (%ecx)
007dfa23 movl      $0x5, -0x3c(%ebp)
007dfa2a movl      $0x0, -0x48(%ebp)
007dfa31 movl      $0x5, -0x4c(%ebp)
007dfa38 movl      $0x0, -0x58(%ebp)
007dfa3f movl      $0x0, -0x30(%ebp)
007dfa46 leal      0x7fadd0(%ebx), %eax
007dfa4c movl      %eax, 0x8(%esp)
007dfa50 movl      %edx, 0x4(%esp)
007dfa54 movl      %esi, (%esp)
007dfa57 movl      $0x0, 0x10(%esp)
007dfa5f movl      $0x0, 0xc(%esp)
007dfa67 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dfa6c movl      $0xffffff, %eax
007dfa71 addl      0x7faddc(%ebx), %eax
007dfa77 testl     $0xfffffc, %eax
007dfa7c jne       0x7dfa8c
007dfa7e leal      0x7fadd0(%ebx), %eax
007dfa84 movl      %eax, (%esp)
007dfa87 calll     __Z16FREE_RValue__PreP6RValue
007dfa8c movl      $0x0, 0x7fadd8(%ebx)
007dfa96 movl      $0x5, 0x7faddc(%ebx)
007dfaa0 movl      $0x0, 0x7fadd0(%ebx)
007dfaaa movl      $0x2, -0x30(%ebp)
007dfab1 movl      0x62c648(%ebx), %eax
007dfab7 movl      0x4(%eax), %eax
007dfaba leal      -0x48(%ebp), %ecx
007dfabd movl      %ecx, 0xc(%esp)
007dfac1 movl      %eax, 0x4(%esp)
007dfac5 movl      0x8(%ebp), %eax
007dfac8 movl      %eax, (%esp)
007dfacb movl      $0x80000000, 0x8(%esp)
007dfad3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007dfad8 movl      0x62c64c(%ebx), %eax
007dfade movl      0x4(%eax), %eax
007dfae1 leal      -0x58(%ebp), %ecx
007dfae4 movl      %ecx, 0xc(%esp)
007dfae8 movl      %eax, 0x4(%esp)
007dfaec movl      0x8(%ebp), %eax
007dfaef movl      %eax, (%esp)
007dfaf2 movl      $0x80000000, 0x8(%esp)
007dfafa calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007dfaff leal      -0x48(%ebp), %eax
007dfb02 movl      %eax, (%esp)
007dfb05 calll     __Z11REAL_RValuePK6RValue
007dfb0a fstpl     -0x78(%ebp)
007dfb0d movsd     -0x78(%ebp), %xmm0
007dfb12 movsd     %xmm0, -0x90(%ebp)
007dfb1a leal      -0x58(%ebp), %eax
007dfb1d movl      %eax, (%esp)
007dfb20 calll     __Z11REAL_RValuePK6RValue
007dfb25 fstpl     -0x80(%ebp)
007dfb28 xorps     %xmm0, %xmm0
007dfb2b cvtsd2ss  -0x90(%ebp), %xmm0
007dfb33 cvtsd2ss  -0x80(%ebp), %xmm1
007dfb38 movss     %xmm1, 0x4(%esp)
007dfb3e movss     %xmm0, (%esp)
007dfb43 movl      $0x2e9, 0x8(%esp)
007dfb4b calll     __Z21YYGML_instance_createffi
007dfb50 movl      $0x3, -0x30(%ebp)
007dfb57 leal      0x6e5e14(%ebx), %eax
007dfb5d movl      %eax, -0x5c(%ebp)
007dfb60 leal      -0x5c(%ebp), %eax
007dfb63 movl      %eax, 0x10(%esp)
007dfb67 leal      0x7fadd0(%ebx), %eax
007dfb6d movl      %eax, 0x8(%esp)
007dfb71 movl      0xc(%ebp), %eax
007dfb74 movl      %eax, 0x4(%esp)
007dfb78 movl      0x8(%ebp), %eax
007dfb7b movl      %eax, (%esp)
007dfb7e movl      $0x1, 0xc(%esp)
007dfb86 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007dfb8b movl      $0xffffff, %eax
007dfb90 addl      0x7faddc(%ebx), %eax
007dfb96 testl     $0xfffffc, %eax
007dfb9b jne       0x7dfbab
007dfb9d leal      0x7fadd0(%ebx), %eax
007dfba3 movl      %eax, (%esp)
007dfba6 calll     __Z16FREE_RValue__PreP6RValue
007dfbab movl      $0x0, 0x7fadd8(%ebx)
007dfbb5 movl      $0x5, 0x7faddc(%ebx)
007dfbbf movl      $0x0, 0x7fadd0(%ebx)
007dfbc9 movl      $0x4, -0x30(%ebp)
007dfbd0 leal      0x7fadc0(%ebx), %edi
007dfbd6 movl      %edi, -0x60(%ebp)
007dfbd9 leal      -0x60(%ebp), %eax
007dfbdc movl      %eax, 0x10(%esp)
007dfbe0 leal      0x7fadd0(%ebx), %eax
007dfbe6 movl      %eax, 0x8(%esp)
007dfbea movl      0xc(%ebp), %eax
007dfbed movl      %eax, 0x4(%esp)
007dfbf1 movl      0x8(%ebp), %eax
007dfbf4 movl      %eax, (%esp)
007dfbf7 movl      $0x1, 0xc(%esp)
007dfbff calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007dfc04 movl      $0xffffff, %eax
007dfc09 addl      0x7faddc(%ebx), %eax
007dfc0f testl     $0xfffffc, %eax
007dfc14 jne       0x7dfc24
007dfc16 leal      0x7fadd0(%ebx), %eax
007dfc1c movl      %eax, (%esp)
007dfc1f calll     __Z16FREE_RValue__PreP6RValue
007dfc24 movl      $0x0, 0x7fadd8(%ebx)
007dfc2e movl      $0x5, 0x7faddc(%ebx)
007dfc38 movl      $0x0, 0x7fadd0(%ebx)
007dfc42 movl      $0x7, -0x30(%ebp)
007dfc49 leal      0x6e5e0c(%ebx), %eax
007dfc4f movl      %eax, 0x4(%esp)
007dfc53 leal      -0x70(%ebp), %esi
007dfc56 movl      %esi, (%esp)
007dfc59 calll     __Z11YYSetStringP6RValuePKc
007dfc5e movl      %edi, -0x28(%ebp)
007dfc61 movl      %edi, -0x24(%ebp)
007dfc64 movl      %esi, -0x20(%ebp)
007dfc67 movl      %edi, -0x1c(%ebp)
007dfc6a movl      %edi, -0x18(%ebp)
007dfc6d leal      0x6e5e24(%ebx), %eax
007dfc73 movl      %eax, -0x14(%ebp)
007dfc76 leal      -0x28(%ebp), %eax
007dfc79 movl      %eax, 0x10(%esp)
007dfc7d leal      0x7fadd0(%ebx), %eax
007dfc83 movl      %eax, 0x8(%esp)
007dfc87 movl      0xc(%ebp), %eax
007dfc8a movl      %eax, 0x4(%esp)
007dfc8e movl      0x8(%ebp), %eax
007dfc91 movl      %eax, (%esp)
007dfc94 movl      $0x6, 0xc(%esp)
007dfc9c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dfca1 movl      $0xffffff, %esi
007dfca6 movl      0x7faddc(%ebx), %eax
007dfcac addl      %esi, %eax
007dfcae testl     $0xfffffc, %eax
007dfcb3 jne       0x7dfcc3
007dfcb5 leal      0x7fadd0(%ebx), %eax
007dfcbb movl      %eax, (%esp)
007dfcbe calll     __Z16FREE_RValue__PreP6RValue
007dfcc3 movl      $0x0, 0x7fadd8(%ebx)
007dfccd movl      $0x5, 0x7faddc(%ebx)
007dfcd7 movl      $0x0, 0x7fadd0(%ebx)
007dfce1 addl      -0x64(%ebp), %esi
007dfce4 testl     $0xfffffc, %esi
007dfcea leal      -0x70(%ebp), %eax
007dfced jne       0x7dfcf7
007dfcef movl      %eax, (%esp)
007dfcf2 calll     __Z16FREE_RValue__PreP6RValue
007dfcf7 movl      $0xffffff, %esi
007dfcfc movl      -0x4c(%ebp), %eax
007dfcff addl      %esi, %eax
007dfd01 testl     $0xfffffc, %eax
007dfd06 jne       0x7dfd13
007dfd08 leal      -0x58(%ebp), %eax
007dfd0b movl      %eax, (%esp)
007dfd0e calll     __Z16FREE_RValue__PreP6RValue
007dfd13 addl      -0x3c(%ebp), %esi
007dfd16 testl     $0xfffffc, %esi
007dfd1c jne       0x7dfd29
007dfd1e leal      -0x48(%ebp), %eax
007dfd21 movl      %eax, (%esp)
007dfd24 calll     __Z16FREE_RValue__PreP6RValue
007dfd29 movl      -0x38(%ebp), %eax
007dfd2c movl      -0x84(%ebp), %ecx
007dfd32 movl      %eax, (%ecx)
007dfd34 movl      -0x94(%ebp), %eax
007dfd3a movl      (%eax), %eax
007dfd3c cmpl      -0x10(%ebp), %eax
007dfd3f jne       0x7dfd88
007dfd41 addl      $0x9c, %esp
007dfd47 popl      %esi
007dfd48 popl      %edi
007dfd49 popl      %ebx
007dfd4a popl      %ebp
007dfd4b retl      
007dfd4c movl      %eax, %esi
007dfd4e movl      $0xffffff, %eax
007dfd53 addl      -0x4c(%ebp), %eax
007dfd56 testl     $0xfffffc, %eax
007dfd5b jne       0x7dfd8f
007dfd5d leal      -0x58(%ebp), %eax
007dfd60 movl      %eax, (%esp)
007dfd63 calll     __Z16FREE_RValue__PreP6RValue
007dfd68 jmp       0x7dfd8f
007dfd6a movl      %eax, %esi
007dfd6c movl      $0xffffff, %eax
007dfd71 addl      -0x64(%ebp), %eax
007dfd74 testl     $0xfffffc, %eax
007dfd79 jne       0x7dfd4e
007dfd7b leal      -0x70(%ebp), %eax
007dfd7e movl      %eax, (%esp)
007dfd81 calll     __Z16FREE_RValue__PreP6RValue
007dfd86 jmp       0x7dfd4e
007dfd88 calll     0xc07f50
007dfd8d movl      %eax, %esi
007dfd8f movl      $0xffffff, %eax
007dfd94 addl      -0x3c(%ebp), %eax
007dfd97 testl     $0xfffffc, %eax
007dfd9c jne       0x7dfdb5
007dfd9e leal      -0x48(%ebp), %eax
007dfda1 movl      %eax, (%esp)
007dfda4 calll     __Z16FREE_RValue__PreP6RValue
007dfda9 jmp       0x7dfdb5
007dfdab movl      %eax, (%esp)
007dfdae calll     ___clang_call_terminate
007dfdb3 movl      %eax, %esi
007dfdb5 movl      -0x38(%ebp), %eax
007dfdb8 movl      -0x84(%ebp), %ecx
007dfdbe movl      %eax, (%ecx)
007dfdc0 movl      %esi, (%esp)
007dfdc3 calll     0xc07f02