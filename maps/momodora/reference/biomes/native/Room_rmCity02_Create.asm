0078d52f pushl     %ebp
0078d530 movl      %esp, %ebp
0078d532 pushl     %ebx
0078d533 pushl     %edi
0078d534 pushl     %esi
0078d535 subl      $0xfc, %esp
0078d53b calll     0x78d540
0078d540 popl      %esi
0078d541 movl      0x67eae8(%esi), %eax
0078d547 movl      %eax, -0xec(%ebp)
0078d54d movl      (%eax), %eax
0078d54f movl      %eax, -0x10(%ebp)
0078d552 leal      0x7301d4(%esi), %eax
0078d558 movl      %eax, -0x4c(%ebp)
0078d55b movl      $0x0, -0x48(%ebp)
0078d562 movl      0x67eadc(%esi), %ecx
0078d568 movl      %ecx, -0xe0(%ebp)
0078d56e movl      (%ecx), %eax
0078d570 movl      %eax, -0x50(%ebp)
0078d573 leal      -0x50(%ebp), %eax
0078d576 movl      %eax, (%ecx)
0078d578 movl      0x67eb10(%esi), %edi
0078d57e movl      (%edi), %eax
0078d580 movl      (%eax), %ecx
0078d582 movl      0x8(%ecx), %ecx
0078d585 movl      %eax, (%esp)
0078d588 movl      $0xbf, 0x4(%esp)
0078d590 calll     *%ecx
0078d592 movl      %eax, -0xd8(%ebp)
0078d598 movl      (%edi), %eax
0078d59a movl      (%eax), %ecx
0078d59c movl      0x8(%ecx), %ecx
0078d59f movl      %eax, (%esp)
0078d5a2 movl      $0x104, 0x4(%esp)
0078d5aa calll     *%ecx
0078d5ac movl      %eax, %ebx
0078d5ae movl      $0x5, -0x54(%ebp)
0078d5b5 movl      $0x0, -0x60(%ebp)
0078d5bc movl      $0x5, -0x64(%ebp)
0078d5c3 movl      $0x0, -0x70(%ebp)
0078d5ca movl      (%edi), %eax
0078d5cc movl      (%eax), %ecx
0078d5ce movl      0x8(%ecx), %ecx
0078d5d1 movl      %eax, (%esp)
0078d5d4 movl      $0xa2, 0x4(%esp)
0078d5dc calll     *%ecx
0078d5de movl      %eax, -0xe4(%ebp)
0078d5e4 movl      (%edi), %eax
0078d5e6 movl      (%eax), %ecx
0078d5e8 movl      0x8(%ecx), %ecx
0078d5eb movl      %eax, (%esp)
0078d5ee movl      $0x6, 0x4(%esp)
0078d5f6 calll     *%ecx
0078d5f8 movl      %eax, -0xe8(%ebp)
0078d5fe movl      (%edi), %eax
0078d600 movl      (%eax), %ecx
0078d602 movl      0x8(%ecx), %ecx
0078d605 movl      %eax, (%esp)
0078d608 movl      $0x49, 0x4(%esp)
0078d610 calll     *%ecx
0078d612 movl      %eax, -0xdc(%ebp)
0078d618 movl      $0x0, -0x74(%ebp)
0078d61f movl      $0x0, -0x7c(%ebp)
0078d626 movl      $0x0, -0x80(%ebp)
0078d62d movl      $0x0, -0x48(%ebp)
0078d634 movl      0x67eaec(%esi), %eax
0078d63a movsd     (%eax), %xmm0
0078d63e movsd     %xmm0, 0x8(%esp)
0078d644 movl      %ebx, 0x4(%esp)
0078d648 movl      -0xd8(%ebp), %eax
0078d64e movl      %eax, (%esp)
0078d651 calll     __Z12YYCompareValRK6RValueS1_d
0078d656 testl     %eax, %eax
0078d658 je        0x78d6cf
0078d65a movl      $0x2, -0x48(%ebp)
0078d661 leal      -0x80(%ebp), %edi
0078d664 movl      %edi, 0x8(%esp)
0078d668 movl      0xc(%ebp), %eax
0078d66b movl      %eax, 0x4(%esp)
0078d66f movl      0x8(%ebp), %eax
0078d672 movl      %eax, (%esp)
0078d675 movl      $0x0, 0x10(%esp)
0078d67d movl      $0x0, 0xc(%esp)
0078d685 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0078d68a movl      $0xffffff, %eax
0078d68f addl      -0x74(%ebp), %eax
0078d692 testl     $0xfffffc, %eax
0078d697 jne       0x78d6a1
0078d699 movl      %edi, (%esp)
0078d69c calll     __Z16FREE_RValue__PreP6RValue
0078d6a1 movl      $0x0, -0x78(%ebp)
0078d6a8 movl      $0x5, -0x74(%ebp)
0078d6af movl      $0x0, -0x80(%ebp)
0078d6b6 movl      $0x3, -0x48(%ebp)
0078d6bd movl      %ebx, 0x4(%esp)
0078d6c1 movl      -0xd8(%ebp), %eax
0078d6c7 movl      %eax, (%esp)
0078d6ca calll     __ZN8YYRValueaSERKS_
0078d6cf movl      $0x6, -0x48(%ebp)
0078d6d6 movl      0x67eaf4(%esi), %edi
0078d6dc movl      0x4(%edi), %eax
0078d6df leal      -0x60(%ebp), %ecx
0078d6e2 movl      %ecx, 0xc(%esp)
0078d6e6 movl      %eax, 0x4(%esp)
0078d6ea movl      0x8(%ebp), %eax
0078d6ed movl      %eax, (%esp)
0078d6f0 movl      $0x80000000, 0x8(%esp)
0078d6f8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078d6fd movl      0x67eaf8(%esi), %ebx
0078d703 movl      0x4(%ebx), %eax
0078d706 leal      -0x70(%ebp), %ecx
0078d709 movl      %ecx, 0xc(%esp)
0078d70d movl      %eax, 0x4(%esp)
0078d711 movl      0x8(%ebp), %eax
0078d714 movl      %eax, (%esp)
0078d717 movl      $0x80000000, 0x8(%esp)
0078d71f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078d724 leal      -0x60(%ebp), %eax
0078d727 movl      %eax, (%esp)
0078d72a calll     __Z11REAL_RValuePK6RValue
0078d72f fstpl     -0xb8(%ebp)
0078d735 movsd     -0xb8(%ebp), %xmm0
0078d73d movsd     %xmm0, -0xd8(%ebp)
0078d745 leal      -0x70(%ebp), %eax
0078d748 movl      %eax, (%esp)
0078d74b calll     __Z11REAL_RValuePK6RValue
0078d750 fstpl     -0xc0(%ebp)
0078d756 xorps     %xmm0, %xmm0
0078d759 cvtsd2ss  -0xd8(%ebp), %xmm0
0078d761 cvtsd2ss  -0xc0(%ebp), %xmm1
0078d769 movss     %xmm1, 0x4(%esp)
0078d76f movss     %xmm0, (%esp)
0078d774 movl      $0x2ef, 0x8(%esp)
0078d77c calll     __Z21YYGML_instance_createffi
0078d781 movl      $0x7, -0x48(%ebp)
0078d788 movl      0x4(%edi), %eax
0078d78b leal      -0x60(%ebp), %ecx
0078d78e movl      %ecx, 0xc(%esp)
0078d792 movl      %eax, 0x4(%esp)
0078d796 movl      0x8(%ebp), %eax
0078d799 movl      %eax, (%esp)
0078d79c movl      $0x80000000, 0x8(%esp)
0078d7a4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078d7a9 movl      0x4(%ebx), %eax
0078d7ac leal      -0x70(%ebp), %ecx
0078d7af movl      %ecx, 0xc(%esp)
0078d7b3 movl      %eax, 0x4(%esp)
0078d7b7 movl      0x8(%ebp), %eax
0078d7ba movl      %eax, (%esp)
0078d7bd movl      $0x80000000, 0x8(%esp)
0078d7c5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078d7ca leal      -0x60(%ebp), %eax
0078d7cd movl      %eax, (%esp)
0078d7d0 calll     __Z11REAL_RValuePK6RValue
0078d7d5 fstpl     -0xc8(%ebp)
0078d7db movsd     -0xc8(%ebp), %xmm0
0078d7e3 movsd     %xmm0, -0xd8(%ebp)
0078d7eb leal      -0x70(%ebp), %eax
0078d7ee movl      %eax, (%esp)
0078d7f1 calll     __Z11REAL_RValuePK6RValue
0078d7f6 fstpl     -0xd0(%ebp)
0078d7fc xorps     %xmm0, %xmm0
0078d7ff cvtsd2ss  -0xd8(%ebp), %xmm0
0078d807 cvtsd2ss  -0xd0(%ebp), %xmm1
0078d80f movss     %xmm1, 0x4(%esp)
0078d815 movss     %xmm0, (%esp)
0078d81a movl      $0x2e6, 0x8(%esp)
0078d822 calll     __Z21YYGML_instance_createffi
0078d827 movl      $0x8, -0x48(%ebp)
0078d82e leal      0x730194(%esi), %eax
0078d834 movl      %eax, -0x84(%ebp)
0078d83a leal      -0x84(%ebp), %eax
0078d840 movl      %eax, 0x10(%esp)
0078d844 leal      0x84ab18(%esi), %eax
0078d84a movl      %eax, 0x8(%esp)
0078d84e movl      0xc(%ebp), %eax
0078d851 movl      %eax, 0x4(%esp)
0078d855 movl      0x8(%ebp), %eax
0078d858 movl      %eax, (%esp)
0078d85b movl      $0x1, 0xc(%esp)
0078d863 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078d868 movl      $0xffffff, %eax
0078d86d addl      0x84ab24(%esi), %eax
0078d873 testl     $0xfffffc, %eax
0078d878 jne       0x78d888
0078d87a leal      0x84ab18(%esi), %eax
0078d880 movl      %eax, (%esp)
0078d883 calll     __Z16FREE_RValue__PreP6RValue
0078d888 movl      $0x0, 0x84ab20(%esi)
0078d892 movl      $0x5, 0x84ab24(%esi)
0078d89c movl      $0x0, 0x84ab18(%esi)
0078d8a6 movl      $0x9, -0x48(%ebp)
0078d8ad leal      0x7301a4(%esi), %eax
0078d8b3 movl      %eax, -0x88(%ebp)
0078d8b9 leal      -0x88(%ebp), %eax
0078d8bf movl      %eax, 0x10(%esp)
0078d8c3 leal      0x84ab18(%esi), %eax
0078d8c9 movl      %eax, 0x8(%esp)
0078d8cd movl      0xc(%ebp), %eax
0078d8d0 movl      %eax, 0x4(%esp)
0078d8d4 movl      0x8(%ebp), %eax
0078d8d7 movl      %eax, (%esp)
0078d8da movl      $0x1, 0xc(%esp)
0078d8e2 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078d8e7 movl      $0xffffff, %eax
0078d8ec addl      0x84ab24(%esi), %eax
0078d8f2 testl     $0xfffffc, %eax
0078d8f7 jne       0x78d907
0078d8f9 leal      0x84ab18(%esi), %eax
0078d8ff movl      %eax, (%esp)
0078d902 calll     __Z16FREE_RValue__PreP6RValue
0078d907 movl      $0x0, 0x84ab20(%esi)
0078d911 movl      $0x5, 0x84ab24(%esi)
0078d91b movl      $0x0, 0x84ab18(%esi)
0078d925 movl      $0xb, -0x48(%ebp)
0078d92c movl      -0xe4(%ebp), %eax
0078d932 movl      %eax, -0x8c(%ebp)
0078d938 leal      -0x8c(%ebp), %eax
0078d93e movl      %eax, 0x10(%esp)
0078d942 leal      0x84ab18(%esi), %eax
0078d948 movl      %eax, 0x8(%esp)
0078d94c movl      0xc(%ebp), %eax
0078d94f movl      %eax, 0x4(%esp)
0078d953 movl      0x8(%ebp), %eax
0078d956 movl      %eax, (%esp)
0078d959 movl      $0x1, 0xc(%esp)
0078d961 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078d966 movl      $0xffffff, %eax
0078d96b addl      0x84ab24(%esi), %eax
0078d971 testl     $0xfffffc, %eax
0078d976 jne       0x78d986
0078d978 leal      0x84ab18(%esi), %eax
0078d97e movl      %eax, (%esp)
0078d981 calll     __Z16FREE_RValue__PreP6RValue
0078d986 movl      $0x0, 0x84ab20(%esi)
0078d990 movl      $0x5, 0x84ab24(%esi)
0078d99a movl      $0x0, 0x84ab18(%esi)
0078d9a4 movl      $0xc, -0x48(%ebp)
0078d9ab movl      -0xe8(%ebp), %eax
0078d9b1 movl      %eax, (%esp)
0078d9b4 movl      $0xb5, 0x4(%esp)
0078d9bc calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
0078d9c1 movl      %eax, %edi
0078d9c3 movl      $0xffffff, %ebx
0078d9c8 movl      0xc(%edi), %eax
0078d9cb addl      %ebx, %eax
0078d9cd testl     $0xfffffc, %eax
0078d9d2 jne       0x78d9dc
0078d9d4 movl      %edi, (%esp)
0078d9d7 calll     __Z16FREE_RValue__PreP6RValue
0078d9dc movl      $0x0, 0xc(%edi)
0078d9e3 movl      $0x3ff00000, 0x4(%edi)
0078d9ea movl      $0x0, (%edi)
0078d9f0 movl      $0x10, -0x48(%ebp)
0078d9f7 movl      -0xdc(%ebp), %eax
0078d9fd andl      0xc(%eax), %ebx
0078da00 cmpl      $0x1, %ebx
0078da03 jne       0x78da52
0078da05 movl      -0xdc(%ebp), %eax
0078da0b movl      (%eax), %eax
0078da0d testl     %eax, %eax
0078da0f je        0x78da45
0078da11 cmpl      $0x0, (%eax)
0078da14 jne       0x78da24
0078da16 movb      0x730184(%esi), %cl
0078da1c testb     %cl, %cl
0078da1e je        0x78db07
0078da24 movl      (%eax), %eax
0078da26 testl     %eax, %eax
0078da28 je        0x78da52
0078da2a leal      0x730184(%esi), %ecx
0078da30 movl      %ecx, 0x4(%esp)
0078da34 movl      %eax, (%esp)
0078da37 calll     0xc0833a
0078da3c testl     %eax, %eax
0078da3e jne       0x78da52
0078da40 jmp       0x78db07
0078da45 cmpb      $0x0, 0x730184(%esi)
0078da4c je        0x78db07
0078da52 movl      $0x12, -0x48(%ebp)
0078da59 leal      0x730189(%esi), %eax
0078da5f movl      %eax, 0x4(%esp)
0078da63 leal      -0xa0(%ebp), %edi
0078da69 movl      %edi, (%esp)
0078da6c calll     __Z11YYSetStringP6RValuePKc
0078da71 leal      0x84ab08(%esi), %eax
0078da77 movl      %eax, -0x28(%ebp)
0078da7a movl      %eax, -0x24(%ebp)
0078da7d movl      %edi, -0x20(%ebp)
0078da80 leal      0x7301a4(%esi), %ecx
0078da86 movl      %ecx, -0x1c(%ebp)
0078da89 movl      %eax, -0x18(%ebp)
0078da8c leal      0x7301b4(%esi), %eax
0078da92 movl      %eax, -0x14(%ebp)
0078da95 leal      -0x28(%ebp), %eax
0078da98 movl      %eax, 0x10(%esp)
0078da9c leal      -0x80(%ebp), %edi
0078da9f movl      %edi, 0x8(%esp)
0078daa3 movl      0xc(%ebp), %eax
0078daa6 movl      %eax, 0x4(%esp)
0078daaa movl      0x8(%ebp), %eax
0078daad movl      %eax, (%esp)
0078dab0 movl      $0x6, 0xc(%esp)
0078dab8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078dabd movl      $0xffffff, %ebx
0078dac2 movl      -0x74(%ebp), %eax
0078dac5 addl      %ebx, %eax
0078dac7 testl     $0xfffffc, %eax
0078dacc jne       0x78dad6
0078dace movl      %edi, (%esp)
0078dad1 calll     __Z16FREE_RValue__PreP6RValue
0078dad6 movl      $0x0, -0x78(%ebp)
0078dadd movl      $0x5, -0x74(%ebp)
0078dae4 movl      $0x0, -0x80(%ebp)
0078daeb addl      -0x94(%ebp), %ebx
0078daf1 testl     $0xfffffc, %ebx
0078daf7 leal      -0xa0(%ebp), %eax
0078dafd jne       0x78db07
0078daff movl      %eax, (%esp)
0078db02 calll     __Z16FREE_RValue__PreP6RValue
0078db07 movl      $0x15, -0x48(%ebp)
0078db0e leal      0x73018e(%esi), %eax
0078db14 movl      %eax, 0x4(%esp)
0078db18 leal      -0xb0(%ebp), %edi
0078db1e movl      %edi, (%esp)
0078db21 calll     __Z11YYSetStringP6RValuePKc
0078db26 leal      0x7301a4(%esi), %eax
0078db2c movl      %eax, %ecx
0078db2e movl      %ecx, -0x40(%ebp)
0078db31 leal      0x84ab08(%esi), %eax
0078db37 movl      %eax, -0x3c(%ebp)
0078db3a movl      %edi, -0x38(%ebp)
0078db3d movl      %eax, -0x34(%ebp)
0078db40 movl      %ecx, -0x30(%ebp)
0078db43 leal      0x7301c4(%esi), %eax
0078db49 movl      %eax, -0x2c(%ebp)
0078db4c leal      -0x40(%ebp), %eax
0078db4f movl      %eax, 0x10(%esp)
0078db53 leal      0x84ab18(%esi), %eax
0078db59 movl      %eax, 0x8(%esp)
0078db5d movl      0xc(%ebp), %eax
0078db60 movl      %eax, 0x4(%esp)
0078db64 movl      0x8(%ebp), %eax
0078db67 movl      %eax, (%esp)
0078db6a movl      $0x6, 0xc(%esp)
0078db72 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078db77 movl      $0xffffff, %ebx
0078db7c movl      0x84ab24(%esi), %eax
0078db82 addl      %ebx, %eax
0078db84 testl     $0xfffffc, %eax
0078db89 jne       0x78db99
0078db8b leal      0x84ab18(%esi), %eax
0078db91 movl      %eax, (%esp)
0078db94 calll     __Z16FREE_RValue__PreP6RValue
0078db99 movl      $0x0, 0x84ab20(%esi)
0078dba3 movl      $0x5, 0x84ab24(%esi)
0078dbad movl      $0x0, 0x84ab18(%esi)
0078dbb7 addl      -0xa4(%ebp), %ebx
0078dbbd testl     $0xfffffc, %ebx
0078dbc3 jne       0x78dbcd
0078dbc5 movl      %edi, (%esp)
0078dbc8 calll     __Z16FREE_RValue__PreP6RValue
0078dbcd movl      $0xffffff, %esi
0078dbd2 movl      -0x74(%ebp), %eax
0078dbd5 addl      %esi, %eax
0078dbd7 testl     $0xfffffc, %eax
0078dbdc jne       0x78dbe9
0078dbde leal      -0x80(%ebp), %eax
0078dbe1 movl      %eax, (%esp)
0078dbe4 calll     __Z16FREE_RValue__PreP6RValue
0078dbe9 addl      -0x64(%ebp), %esi
0078dbec testl     $0xfffffc, %esi
0078dbf2 jne       0x78dbff
0078dbf4 leal      -0x70(%ebp), %eax
0078dbf7 movl      %eax, (%esp)
0078dbfa calll     __Z16FREE_RValue__PreP6RValue
0078dbff movl      $0xffffff, %eax
0078dc04 addl      -0x54(%ebp), %eax
0078dc07 testl     $0xfffffc, %eax
0078dc0c jne       0x78dc19
0078dc0e leal      -0x60(%ebp), %eax
0078dc11 movl      %eax, (%esp)
0078dc14 calll     __Z16FREE_RValue__PreP6RValue
0078dc19 movl      -0x50(%ebp), %eax
0078dc1c movl      -0xe0(%ebp), %ecx
0078dc22 movl      %eax, (%ecx)
0078dc24 movl      -0xec(%ebp), %eax
0078dc2a movl      (%eax), %eax
0078dc2c cmpl      -0x10(%ebp), %eax
0078dc2f jne       0x78dcc2
0078dc35 addl      $0xfc, %esp
0078dc3b popl      %esi
0078dc3c popl      %edi
0078dc3d popl      %ebx
0078dc3e popl      %ebp
0078dc3f retl      
0078dc40 movl      %eax, %esi
0078dc42 movl      $0xffffff, %eax
0078dc47 addl      -0x74(%ebp), %eax
0078dc4a testl     $0xfffffc, %eax
0078dc4f jne       0x78dc60
0078dc51 leal      -0x80(%ebp), %eax
0078dc54 movl      %eax, (%esp)
0078dc57 calll     __Z16FREE_RValue__PreP6RValue
0078dc5c jmp       0x78dc60
0078dc5e movl      %eax, %esi
0078dc60 movl      $0xffffff, %eax
0078dc65 addl      -0x64(%ebp), %eax
0078dc68 testl     $0xfffffc, %eax
0078dc6d jne       0x78dcc9
0078dc6f leal      -0x70(%ebp), %eax
0078dc72 movl      %eax, (%esp)
0078dc75 calll     __Z16FREE_RValue__PreP6RValue
0078dc7a jmp       0x78dcc9
0078dc7c movl      %eax, %esi
0078dc7e jmp       0x78dce3
0078dc80 movl      %eax, %esi
0078dc82 movl      $0xffffff, %eax
0078dc87 addl      -0xa4(%ebp), %eax
0078dc8d testl     $0xfffffc, %eax
0078dc92 jne       0x78dc42
0078dc94 movl      %edi, (%esp)
0078dc97 calll     __Z16FREE_RValue__PreP6RValue
0078dc9c jmp       0x78dc42
0078dc9e movl      %eax, %esi
0078dca0 movl      $0xffffff, %eax
0078dca5 addl      -0x94(%ebp), %eax
0078dcab testl     $0xfffffc, %eax
0078dcb0 jne       0x78dc42
0078dcb2 leal      -0xa0(%ebp), %eax
0078dcb8 movl      %eax, (%esp)
0078dcbb calll     __Z16FREE_RValue__PreP6RValue
0078dcc0 jmp       0x78dc42
0078dcc2 calll     0xc07f50
0078dcc7 movl      %eax, %esi
0078dcc9 movl      $0xffffff, %eax
0078dcce addl      -0x54(%ebp), %eax
0078dcd1 testl     $0xfffffc, %eax
0078dcd6 jne       0x78dce3
0078dcd8 leal      -0x60(%ebp), %eax
0078dcdb movl      %eax, (%esp)
0078dcde calll     __Z16FREE_RValue__PreP6RValue
0078dce3 movl      -0x50(%ebp), %eax
0078dce6 movl      -0xe0(%ebp), %ecx
0078dcec movl      %eax, (%ecx)
0078dcee movl      %esi, (%esp)
0078dcf1 calll     0xc07f02
0078dcf6 movl      %eax, (%esp)
0078dcf9 calll     ___clang_call_terminate