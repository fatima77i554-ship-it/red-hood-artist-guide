007a86c0 pushl     %ebp
007a86c1 movl      %esp, %ebp
007a86c3 pushl     %ebx
007a86c4 pushl     %edi
007a86c5 pushl     %esi
007a86c6 subl      $0x8c, %esp
007a86cc calll     0x7a86d1
007a86d1 popl      %esi
007a86d2 leal      0x718487(%esi), %eax
007a86d8 movl      %eax, -0x14(%ebp)
007a86db movl      $0x0, -0x10(%ebp)
007a86e2 movl      0x66394b(%esi), %ecx
007a86e8 movl      %ecx, -0x74(%ebp)
007a86eb movl      (%ecx), %eax
007a86ed movl      %eax, -0x18(%ebp)
007a86f0 leal      -0x18(%ebp), %eax
007a86f3 movl      %eax, (%ecx)
007a86f5 movl      0x66397f(%esi), %edi
007a86fb movl      (%edi), %eax
007a86fd movl      (%eax), %ecx
007a86ff movl      0x8(%ecx), %ecx
007a8702 movl      %eax, (%esp)
007a8705 movl      $0x106, 0x4(%esp)
007a870d calll     *%ecx
007a870f movl      %eax, -0x70(%ebp)
007a8712 movl      (%edi), %eax
007a8714 movl      (%eax), %ecx
007a8716 movl      0x8(%ecx), %ecx
007a8719 movl      %eax, (%esp)
007a871c movl      $0xbf, 0x4(%esp)
007a8724 calll     *%ecx
007a8726 movl      %eax, %ebx
007a8728 movl      $0x5, -0x1c(%ebp)
007a872f movl      $0x0, -0x28(%ebp)
007a8736 movl      $0x5, -0x2c(%ebp)
007a873d movl      $0x0, -0x38(%ebp)
007a8744 movl      (%edi), %eax
007a8746 movl      (%eax), %ecx
007a8748 movl      0x8(%ecx), %ecx
007a874b movl      %eax, (%esp)
007a874e movl      $0xa4, 0x4(%esp)
007a8756 calll     *%ecx
007a8758 movl      %eax, -0x78(%ebp)
007a875b movl      $0x0, -0x10(%ebp)
007a8762 movl      -0x70(%ebp), %eax
007a8765 movl      %eax, 0x4(%esp)
007a8769 movl      %ebx, (%esp)
007a876c calll     __ZN8YYRValueaSERKS_
007a8771 movl      0xc(%ebp), %edx
007a8774 movl      0x8(%ebp), %ecx
007a8777 movl      $0x1, -0x10(%ebp)
007a877e leal      0x718477(%esi), %eax
007a8784 movl      %eax, -0x3c(%ebp)
007a8787 leal      -0x3c(%ebp), %eax
007a878a movl      %eax, 0x10(%esp)
007a878e leal      0x8309a7(%esi), %eax
007a8794 movl      %eax, 0x8(%esp)
007a8798 movl      %edx, 0x4(%esp)
007a879c movl      %ecx, (%esp)
007a879f movl      $0x1, 0xc(%esp)
007a87a7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a87ac movl      $0xffffff, %eax
007a87b1 addl      0x8309b3(%esi), %eax
007a87b7 testl     $0xfffffc, %eax
007a87bc jne       0x7a87cc
007a87be leal      0x8309a7(%esi), %eax
007a87c4 movl      %eax, (%esp)
007a87c7 calll     __Z16FREE_RValue__PreP6RValue
007a87cc movl      $0x0, 0x8309af(%esi)
007a87d6 movl      $0x5, 0x8309b3(%esi)
007a87e0 movl      $0x0, 0x8309a7(%esi)
007a87ea movl      $0x2, -0x10(%ebp)
007a87f1 leal      0x830997(%esi), %eax
007a87f7 movl      %eax, -0x40(%ebp)
007a87fa leal      -0x40(%ebp), %eax
007a87fd movl      %eax, 0x10(%esp)
007a8801 leal      0x8309a7(%esi), %eax
007a8807 movl      %eax, 0x8(%esp)
007a880b movl      0xc(%ebp), %eax
007a880e movl      %eax, 0x4(%esp)
007a8812 movl      0x8(%ebp), %eax
007a8815 movl      %eax, (%esp)
007a8818 movl      $0x1, 0xc(%esp)
007a8820 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a8825 movl      $0xffffff, %eax
007a882a addl      0x8309b3(%esi), %eax
007a8830 testl     $0xfffffc, %eax
007a8835 jne       0x7a8845
007a8837 leal      0x8309a7(%esi), %eax
007a883d movl      %eax, (%esp)
007a8840 calll     __Z16FREE_RValue__PreP6RValue
007a8845 movl      $0x0, 0x8309af(%esi)
007a884f movl      $0x5, 0x8309b3(%esi)
007a8859 movl      $0x0, 0x8309a7(%esi)
007a8863 movl      $0x3, -0x10(%ebp)
007a886a movl      0x663963(%esi), %edi
007a8870 movl      0x4(%edi), %eax
007a8873 leal      -0x28(%ebp), %ecx
007a8876 movl      %ecx, 0xc(%esp)
007a887a movl      %eax, 0x4(%esp)
007a887e movl      0x8(%ebp), %eax
007a8881 movl      %eax, (%esp)
007a8884 movl      $0x80000000, 0x8(%esp)
007a888c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a8891 movl      0x663967(%esi), %ebx
007a8897 movl      0x4(%ebx), %eax
007a889a leal      -0x38(%ebp), %ecx
007a889d movl      %ecx, 0xc(%esp)
007a88a1 movl      %eax, 0x4(%esp)
007a88a5 movl      0x8(%ebp), %eax
007a88a8 movl      %eax, (%esp)
007a88ab movl      $0x80000000, 0x8(%esp)
007a88b3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a88b8 leal      -0x28(%ebp), %eax
007a88bb movl      %eax, (%esp)
007a88be calll     __Z11REAL_RValuePK6RValue
007a88c3 fstpl     -0x50(%ebp)
007a88c6 movsd     -0x50(%ebp), %xmm0
007a88cb movsd     %xmm0, -0x70(%ebp)
007a88d0 leal      -0x38(%ebp), %eax
007a88d3 movl      %eax, (%esp)
007a88d6 calll     __Z11REAL_RValuePK6RValue
007a88db fstpl     -0x58(%ebp)
007a88de xorps     %xmm0, %xmm0
007a88e1 cvtsd2ss  -0x70(%ebp), %xmm0
007a88e6 cvtsd2ss  -0x58(%ebp), %xmm1
007a88eb movss     %xmm1, 0x4(%esp)
007a88f1 movss     %xmm0, (%esp)
007a88f6 movl      $0x2e7, 0x8(%esp)
007a88fe calll     __Z21YYGML_instance_createffi
007a8903 movl      $0x5, -0x10(%ebp)
007a890a movl      0x4(%edi), %eax
007a890d leal      -0x28(%ebp), %ecx
007a8910 movl      %ecx, 0xc(%esp)
007a8914 movl      %eax, 0x4(%esp)
007a8918 movl      0x8(%ebp), %eax
007a891b movl      %eax, (%esp)
007a891e movl      $0x80000000, 0x8(%esp)
007a8926 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a892b movl      0x4(%ebx), %eax
007a892e leal      -0x38(%ebp), %ecx
007a8931 movl      %ecx, 0xc(%esp)
007a8935 movl      %eax, 0x4(%esp)
007a8939 movl      0x8(%ebp), %eax
007a893c movl      %eax, (%esp)
007a893f movl      $0x80000000, 0x8(%esp)
007a8947 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a894c leal      -0x28(%ebp), %eax
007a894f movl      %eax, (%esp)
007a8952 calll     __Z11REAL_RValuePK6RValue
007a8957 fstpl     -0x60(%ebp)
007a895a movsd     -0x60(%ebp), %xmm0
007a895f movsd     %xmm0, -0x70(%ebp)
007a8964 leal      -0x38(%ebp), %eax
007a8967 movl      %eax, (%esp)
007a896a calll     __Z11REAL_RValuePK6RValue
007a896f fstpl     -0x68(%ebp)
007a8972 xorps     %xmm0, %xmm0
007a8975 cvtsd2ss  -0x70(%ebp), %xmm0
007a897a cvtsd2ss  -0x68(%ebp), %xmm1
007a897f movss     %xmm1, 0x4(%esp)
007a8985 movss     %xmm0, (%esp)
007a898a movl      $0x2ed, 0x8(%esp)
007a8992 calll     __Z21YYGML_instance_createffi
007a8997 movl      $0x6, -0x10(%ebp)
007a899e movl      -0x78(%ebp), %eax
007a89a1 movl      %eax, -0x44(%ebp)
007a89a4 leal      -0x44(%ebp), %eax
007a89a7 movl      %eax, 0x10(%esp)
007a89ab leal      0x8309a7(%esi), %eax
007a89b1 movl      %eax, 0x8(%esp)
007a89b5 movl      0xc(%ebp), %eax
007a89b8 movl      %eax, 0x4(%esp)
007a89bc movl      0x8(%ebp), %eax
007a89bf movl      %eax, (%esp)
007a89c2 movl      $0x1, 0xc(%esp)
007a89ca calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a89cf movl      $0xffffff, %edi
007a89d4 movl      0x8309b3(%esi), %eax
007a89da addl      %edi, %eax
007a89dc testl     $0xfffffc, %eax
007a89e1 jne       0x7a89f1
007a89e3 leal      0x8309a7(%esi), %eax
007a89e9 movl      %eax, (%esp)
007a89ec calll     __Z16FREE_RValue__PreP6RValue
007a89f1 movl      $0x0, 0x8309af(%esi)
007a89fb movl      $0x5, 0x8309b3(%esi)
007a8a05 movl      $0x0, 0x8309a7(%esi)
007a8a0f addl      -0x2c(%ebp), %edi
007a8a12 testl     $0xfffffc, %edi
007a8a18 jne       0x7a8a25
007a8a1a leal      -0x38(%ebp), %eax
007a8a1d movl      %eax, (%esp)
007a8a20 calll     __Z16FREE_RValue__PreP6RValue
007a8a25 movl      $0xffffff, %eax
007a8a2a addl      -0x1c(%ebp), %eax
007a8a2d testl     $0xfffffc, %eax
007a8a32 jne       0x7a8a3f
007a8a34 leal      -0x28(%ebp), %eax
007a8a37 movl      %eax, (%esp)
007a8a3a calll     __Z16FREE_RValue__PreP6RValue
007a8a3f movl      -0x18(%ebp), %eax
007a8a42 movl      -0x74(%ebp), %ecx
007a8a45 movl      %eax, (%ecx)
007a8a47 addl      $0x8c, %esp
007a8a4d popl      %esi
007a8a4e popl      %edi
007a8a4f popl      %ebx
007a8a50 popl      %ebp
007a8a51 retl      
007a8a52 movl      %eax, %edi
007a8a54 movl      $0xffffff, %eax
007a8a59 addl      -0x2c(%ebp), %eax
007a8a5c testl     $0xfffffc, %eax
007a8a61 jne       0x7a8a76
007a8a63 leal      -0x38(%ebp), %eax
007a8a66 movl      %eax, (%esp)
007a8a69 calll     __Z16FREE_RValue__PreP6RValue
007a8a6e jmp       0x7a8a76
007a8a70 movl      %eax, %edi
007a8a72 jmp       0x7a8a90
007a8a74 movl      %eax, %edi
007a8a76 movl      $0xffffff, %eax
007a8a7b addl      -0x1c(%ebp), %eax
007a8a7e testl     $0xfffffc, %eax
007a8a83 jne       0x7a8a90
007a8a85 leal      -0x28(%ebp), %eax
007a8a88 movl      %eax, (%esp)
007a8a8b calll     __Z16FREE_RValue__PreP6RValue
007a8a90 movl      -0x18(%ebp), %eax
007a8a93 movl      -0x74(%ebp), %ecx
007a8a96 movl      %eax, (%ecx)
007a8a98 movl      %edi, (%esp)
007a8a9b calll     0xc07f02
007a8aa0 movl      %eax, (%esp)
007a8aa3 calll     ___clang_call_terminate