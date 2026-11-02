007a6693 pushl     %ebp
007a6694 movl      %esp, %ebp
007a6696 pushl     %ebx
007a6697 pushl     %edi
007a6698 pushl     %esi
007a6699 subl      $0x9c, %esp
007a669f calll     0x7a66a4
007a66a4 popl      %esi
007a66a5 movl      0x665984(%esi), %eax
007a66ab movl      %eax, -0x8c(%ebp)
007a66b1 movl      (%eax), %eax
007a66b3 movl      %eax, -0x10(%ebp)
007a66b6 leal      0x71a158(%esi), %eax
007a66bc movl      %eax, -0x4c(%ebp)
007a66bf movl      $0x0, -0x48(%ebp)
007a66c6 movl      0x665978(%esi), %ecx
007a66cc movl      %ecx, -0x84(%ebp)
007a66d2 movl      (%ecx), %eax
007a66d4 movl      %eax, -0x50(%ebp)
007a66d7 leal      -0x50(%ebp), %eax
007a66da movl      %eax, (%ecx)
007a66dc movl      0x6659ac(%esi), %ebx
007a66e2 movl      (%ebx), %eax
007a66e4 movl      (%eax), %ecx
007a66e6 movl      0x8(%ecx), %ecx
007a66e9 movl      %eax, (%esp)
007a66ec movl      $0x105, 0x4(%esp)
007a66f4 calll     *%ecx
007a66f6 movl      %eax, -0x88(%ebp)
007a66fc movl      (%ebx), %eax
007a66fe movl      (%eax), %ecx
007a6700 movl      0x8(%ecx), %ecx
007a6703 movl      %eax, (%esp)
007a6706 movl      $0xbf, 0x4(%esp)
007a670e calll     *%ecx
007a6710 movl      %eax, %edi
007a6712 movl      (%ebx), %eax
007a6714 movl      (%eax), %ecx
007a6716 movl      0x8(%ecx), %ecx
007a6719 movl      %eax, (%esp)
007a671c movl      $0x97, 0x4(%esp)
007a6724 calll     *%ecx
007a6726 movl      %eax, %ebx
007a6728 movl      $0x0, -0x48(%ebp)
007a672f movl      -0x88(%ebp), %eax
007a6735 movl      %eax, 0x4(%esp)
007a6739 movl      %edi, (%esp)
007a673c calll     __ZN8YYRValueaSERKS_
007a6741 movl      0xc(%ebp), %ecx
007a6744 movl      0x8(%ebp), %edx
007a6747 movl      $0x1, -0x48(%ebp)
007a674e movl      %ebx, -0x54(%ebp)
007a6751 leal      -0x54(%ebp), %eax
007a6754 movl      %eax, 0x10(%esp)
007a6758 leal      0x832894(%esi), %edi
007a675e movl      %edi, 0x8(%esp)
007a6762 movl      %ecx, 0x4(%esp)
007a6766 movl      %edx, (%esp)
007a6769 movl      $0x1, 0xc(%esp)
007a6771 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a6776 movl      $0xffffff, %eax
007a677b addl      0x8328a0(%esi), %eax
007a6781 testl     $0xfffffc, %eax
007a6786 jne       0x7a6790
007a6788 movl      %edi, (%esp)
007a678b calll     __Z16FREE_RValue__PreP6RValue
007a6790 movl      $0x0, 0x83289c(%esi)
007a679a movl      $0x5, 0x8328a0(%esi)
007a67a4 movl      $0x0, 0x832894(%esi)
007a67ae movl      $0x3, -0x48(%ebp)
007a67b5 leal      0x71a118(%esi), %eax
007a67bb movl      %eax, -0x58(%ebp)
007a67be leal      -0x58(%ebp), %eax
007a67c1 movl      %eax, 0x10(%esp)
007a67c5 movl      %edi, 0x8(%esp)
007a67c9 movl      0xc(%ebp), %eax
007a67cc movl      %eax, 0x4(%esp)
007a67d0 movl      0x8(%ebp), %eax
007a67d3 movl      %eax, (%esp)
007a67d6 movl      $0x1, 0xc(%esp)
007a67de calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a67e3 movl      $0xffffff, %eax
007a67e8 addl      0x8328a0(%esi), %eax
007a67ee testl     $0xfffffc, %eax
007a67f3 jne       0x7a67fd
007a67f5 movl      %edi, (%esp)
007a67f8 calll     __Z16FREE_RValue__PreP6RValue
007a67fd movl      $0x0, 0x83289c(%esi)
007a6807 movl      $0x5, 0x8328a0(%esi)
007a6811 movl      $0x0, 0x832894(%esi)
007a681b movl      $0x4, -0x48(%ebp)
007a6822 leal      0x832884(%esi), %eax
007a6828 movl      %eax, -0x5c(%ebp)
007a682b leal      -0x5c(%ebp), %eax
007a682e movl      %eax, 0x10(%esp)
007a6832 movl      %edi, 0x8(%esp)
007a6836 movl      0xc(%ebp), %eax
007a6839 movl      %eax, 0x4(%esp)
007a683d movl      0x8(%ebp), %eax
007a6840 movl      %eax, (%esp)
007a6843 movl      $0x1, 0xc(%esp)
007a684b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a6850 movl      $0xffffff, %eax
007a6855 addl      0x8328a0(%esi), %eax
007a685b testl     $0xfffffc, %eax
007a6860 jne       0x7a686a
007a6862 movl      %edi, (%esp)
007a6865 calll     __Z16FREE_RValue__PreP6RValue
007a686a movl      $0x0, 0x83289c(%esi)
007a6874 movl      $0x5, 0x8328a0(%esi)
007a687e movl      $0x0, 0x832894(%esi)
007a6888 movl      $0x9, -0x48(%ebp)
007a688f leal      0x71a10c(%esi), %eax
007a6895 movl      %eax, 0x4(%esp)
007a6899 leal      -0x70(%ebp), %ebx
007a689c movl      %ebx, (%esp)
007a689f calll     __Z11YYSetStringP6RValuePKc
007a68a4 movl      %edi, %ecx
007a68a6 leal      0x71a128(%esi), %eax
007a68ac movl      %eax, -0x28(%ebp)
007a68af leal      0x832884(%esi), %edi
007a68b5 movl      %edi, -0x24(%ebp)
007a68b8 movl      %ebx, -0x20(%ebp)
007a68bb movl      %edi, -0x1c(%ebp)
007a68be movl      %edi, -0x18(%ebp)
007a68c1 leal      0x71a138(%esi), %eax
007a68c7 movl      %eax, -0x14(%ebp)
007a68ca leal      -0x28(%ebp), %eax
007a68cd movl      %eax, 0x10(%esp)
007a68d1 movl      %ecx, 0x8(%esp)
007a68d5 movl      0xc(%ebp), %eax
007a68d8 movl      %eax, 0x4(%esp)
007a68dc movl      0x8(%ebp), %eax
007a68df movl      %eax, (%esp)
007a68e2 movl      $0x6, 0xc(%esp)
007a68ea calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a68ef movl      $0xffffff, %eax
007a68f4 addl      0x8328a0(%esi), %eax
007a68fa testl     $0xfffffc, %eax
007a68ff jne       0x7a690f
007a6901 leal      0x832894(%esi), %eax
007a6907 movl      %eax, (%esp)
007a690a calll     __Z16FREE_RValue__PreP6RValue
007a690f movl      $0x0, 0x83289c(%esi)
007a6919 movl      $0x5, 0x8328a0(%esi)
007a6923 movl      $0x0, 0x832894(%esi)
007a692d movl      $0xb, -0x48(%ebp)
007a6934 leal      0x71a112(%esi), %eax
007a693a movl      %eax, 0x4(%esp)
007a693e leal      -0x80(%ebp), %ebx
007a6941 movl      %ebx, (%esp)
007a6944 calll     __Z11YYSetStringP6RValuePKc
007a6949 movl      %edi, -0x40(%ebp)
007a694c movl      %edi, -0x3c(%ebp)
007a694f movl      %ebx, -0x38(%ebp)
007a6952 movl      %edi, -0x34(%ebp)
007a6955 leal      0x71a128(%esi), %eax
007a695b movl      %eax, -0x30(%ebp)
007a695e leal      0x71a148(%esi), %eax
007a6964 movl      %eax, -0x2c(%ebp)
007a6967 leal      -0x40(%ebp), %eax
007a696a movl      %eax, 0x10(%esp)
007a696e leal      0x832894(%esi), %eax
007a6974 movl      %eax, 0x8(%esp)
007a6978 movl      0xc(%ebp), %eax
007a697b movl      %eax, 0x4(%esp)
007a697f movl      0x8(%ebp), %eax
007a6982 movl      %eax, (%esp)
007a6985 movl      $0x6, 0xc(%esp)
007a698d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a6992 movl      $0xffffff, %edi
007a6997 movl      0x8328a0(%esi), %eax
007a699d addl      %edi, %eax
007a699f testl     $0xfffffc, %eax
007a69a4 jne       0x7a69b4
007a69a6 leal      0x832894(%esi), %eax
007a69ac movl      %eax, (%esp)
007a69af calll     __Z16FREE_RValue__PreP6RValue
007a69b4 movl      $0x0, 0x83289c(%esi)
007a69be movl      $0x5, 0x8328a0(%esi)
007a69c8 movl      $0x0, 0x832894(%esi)
007a69d2 addl      -0x74(%ebp), %edi
007a69d5 testl     $0xfffffc, %edi
007a69db jne       0x7a69e5
007a69dd movl      %ebx, (%esp)
007a69e0 calll     __Z16FREE_RValue__PreP6RValue
007a69e5 movl      $0xffffff, %eax
007a69ea addl      -0x64(%ebp), %eax
007a69ed testl     $0xfffffc, %eax
007a69f2 leal      -0x70(%ebp), %eax
007a69f5 jne       0x7a69ff
007a69f7 movl      %eax, (%esp)
007a69fa calll     __Z16FREE_RValue__PreP6RValue
007a69ff movl      -0x50(%ebp), %eax
007a6a02 movl      -0x84(%ebp), %ecx
007a6a08 movl      %eax, (%ecx)
007a6a0a movl      -0x8c(%ebp), %eax
007a6a10 movl      (%eax), %eax
007a6a12 cmpl      -0x10(%ebp), %eax
007a6a15 jne       0x7a6a78
007a6a17 addl      $0x9c, %esp
007a6a1d popl      %esi
007a6a1e popl      %edi
007a6a1f popl      %ebx
007a6a20 popl      %ebp
007a6a21 retl      
007a6a22 movl      %eax, %esi
007a6a24 jmp       0x7a6a5d
007a6a26 movl      %eax, %esi
007a6a28 jmp       0x7a6a43
007a6a2a movl      %eax, %esi
007a6a2c movl      $0xffffff, %eax
007a6a31 addl      -0x74(%ebp), %eax
007a6a34 testl     $0xfffffc, %eax
007a6a39 jne       0x7a6a43
007a6a3b movl      %ebx, (%esp)
007a6a3e calll     __Z16FREE_RValue__PreP6RValue
007a6a43 movl      $0xffffff, %eax
007a6a48 addl      -0x64(%ebp), %eax
007a6a4b testl     $0xfffffc, %eax
007a6a50 jne       0x7a6a5d
007a6a52 leal      -0x70(%ebp), %eax
007a6a55 movl      %eax, (%esp)
007a6a58 calll     __Z16FREE_RValue__PreP6RValue
007a6a5d movl      -0x50(%ebp), %eax
007a6a60 movl      -0x84(%ebp), %ecx
007a6a66 movl      %eax, (%ecx)
007a6a68 movl      %esi, (%esp)
007a6a6b calll     0xc07f02
007a6a70 movl      %eax, (%esp)
007a6a73 calll     ___clang_call_terminate
007a6a78 calll     0xc07f50