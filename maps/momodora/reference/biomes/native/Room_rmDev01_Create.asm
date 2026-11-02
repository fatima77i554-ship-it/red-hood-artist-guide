0076d8d5 pushl     %ebp
0076d8d6 movl      %esp, %ebp
0076d8d8 pushl     %ebx
0076d8d9 pushl     %edi
0076d8da pushl     %esi
0076d8db subl      $0xbc, %esp
0076d8e1 calll     0x76d8e6
0076d8e6 popl      %ebx
0076d8e7 movl      0x69e742(%ebx), %esi
0076d8ed movl      (%esi), %eax
0076d8ef movl      %eax, -0x10(%ebp)
0076d8f2 leal      0x74b932(%ebx), %eax
0076d8f8 movl      %eax, -0x34(%ebp)
0076d8fb movl      $0x0, -0x30(%ebp)
0076d902 movl      0x69e736(%ebx), %ecx
0076d908 movl      %ecx, -0x94(%ebp)
0076d90e movl      (%ecx), %eax
0076d910 movl      %eax, -0x38(%ebp)
0076d913 leal      -0x38(%ebp), %eax
0076d916 movl      %eax, (%ecx)
0076d918 movl      0x69e76a(%ebx), %eax
0076d91e movl      (%eax), %eax
0076d920 movl      (%eax), %ecx
0076d922 movl      0x8(%ecx), %ecx
0076d925 movl      %eax, (%esp)
0076d928 movl      $0xbf, 0x4(%esp)
0076d930 calll     *%ecx
0076d932 movl      %esi, -0xac(%ebp)
0076d938 movl      $0x5, -0x3c(%ebp)
0076d93f movl      $0x0, -0x48(%ebp)
0076d946 movl      $0x5, -0x4c(%ebp)
0076d94d movl      $0x0, -0x58(%ebp)
0076d954 movl      $0x0, -0x30(%ebp)
0076d95b leal      0x8691ce(%ebx), %ecx
0076d961 movl      %ecx, 0x4(%esp)
0076d965 movl      %eax, (%esp)
0076d968 calll     __ZN8YYRValueaSEPKc
0076d96d movl      0x8(%ebp), %esi
0076d970 movl      $0x2, -0x30(%ebp)
0076d977 movl      0x69e74e(%ebx), %eax
0076d97d movl      %eax, -0xa4(%ebp)
0076d983 movl      0x4(%eax), %eax
0076d986 leal      -0x48(%ebp), %ecx
0076d989 movl      %ecx, 0xc(%esp)
0076d98d movl      %eax, 0x4(%esp)
0076d991 movl      %esi, (%esp)
0076d994 movl      $0x80000000, 0x8(%esp)
0076d99c calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076d9a1 movl      0x69e752(%ebx), %eax
0076d9a7 movl      %eax, -0xa8(%ebp)
0076d9ad movl      0x4(%eax), %eax
0076d9b0 leal      -0x58(%ebp), %ecx
0076d9b3 movl      %ecx, 0xc(%esp)
0076d9b7 movl      %eax, 0x4(%esp)
0076d9bb movl      %esi, (%esp)
0076d9be movl      $0x80000000, 0x8(%esp)
0076d9c6 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076d9cb leal      -0x48(%ebp), %eax
0076d9ce movl      %eax, (%esp)
0076d9d1 calll     __Z11REAL_RValuePK6RValue
0076d9d6 fstpl     -0x78(%ebp)
0076d9d9 movsd     -0x78(%ebp), %xmm0
0076d9de movsd     %xmm0, -0xa0(%ebp)
0076d9e6 leal      -0x58(%ebp), %eax
0076d9e9 movl      %eax, (%esp)
0076d9ec calll     __Z11REAL_RValuePK6RValue
0076d9f1 fstpl     -0x80(%ebp)
0076d9f4 xorps     %xmm0, %xmm0
0076d9f7 cvtsd2ss  -0xa0(%ebp), %xmm0
0076d9ff cvtsd2ss  -0x80(%ebp), %xmm1
0076da04 movss     %xmm1, 0x4(%esp)
0076da0a movss     %xmm0, (%esp)
0076da0f movl      $0x2ee, 0x8(%esp)
0076da17 calll     __Z21YYGML_instance_createffi
0076da1c movl      0xc(%ebp), %ecx
0076da1f movl      $0x4, -0x30(%ebp)
0076da26 leal      0x74b902(%ebx), %eax
0076da2c movl      %eax, -0x5c(%ebp)
0076da2f leal      -0x5c(%ebp), %eax
0076da32 movl      %eax, 0x10(%esp)
0076da36 leal      0x8691e2(%ebx), %eax
0076da3c movl      %eax, 0x8(%esp)
0076da40 movl      %ecx, 0x4(%esp)
0076da44 movl      %esi, (%esp)
0076da47 movl      $0x1, 0xc(%esp)
0076da4f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076da54 movl      $0xffffff, %eax
0076da59 addl      0x8691ee(%ebx), %eax
0076da5f testl     $0xfffffc, %eax
0076da64 jne       0x76da74
0076da66 leal      0x8691e2(%ebx), %eax
0076da6c movl      %eax, (%esp)
0076da6f calll     __Z16FREE_RValue__PreP6RValue
0076da74 movl      $0x0, 0x8691ea(%ebx)
0076da7e movl      $0x5, 0x8691ee(%ebx)
0076da88 movl      $0x0, 0x8691e2(%ebx)
0076da92 movl      $0x5, -0x30(%ebp)
0076da99 leal      0x74b912(%ebx), %eax
0076da9f movl      %eax, -0x60(%ebp)
0076daa2 leal      -0x60(%ebp), %eax
0076daa5 movl      %eax, 0x10(%esp)
0076daa9 leal      0x8691e2(%ebx), %eax
0076daaf movl      %eax, 0x8(%esp)
0076dab3 movl      0xc(%ebp), %eax
0076dab6 movl      %eax, 0x4(%esp)
0076daba movl      %esi, (%esp)
0076dabd movl      $0x1, 0xc(%esp)
0076dac5 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076daca movl      $0xffffff, %eax
0076dacf addl      0x8691ee(%ebx), %eax
0076dad5 testl     $0xfffffc, %eax
0076dada jne       0x76daea
0076dadc leal      0x8691e2(%ebx), %eax
0076dae2 movl      %eax, (%esp)
0076dae5 calll     __Z16FREE_RValue__PreP6RValue
0076daea movl      $0x0, 0x8691ea(%ebx)
0076daf4 movl      $0x5, 0x8691ee(%ebx)
0076dafe movl      $0x0, 0x8691e2(%ebx)
0076db08 movl      $0x7, -0x30(%ebp)
0076db0f movl      -0xa4(%ebp), %eax
0076db15 movl      0x4(%eax), %eax
0076db18 leal      -0x48(%ebp), %ecx
0076db1b movl      %ecx, 0xc(%esp)
0076db1f movl      %eax, 0x4(%esp)
0076db23 movl      %esi, (%esp)
0076db26 movl      $0x80000000, 0x8(%esp)
0076db2e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076db33 movl      -0xa8(%ebp), %eax
0076db39 movl      0x4(%eax), %eax
0076db3c leal      -0x58(%ebp), %ecx
0076db3f movl      %ecx, 0xc(%esp)
0076db43 movl      %eax, 0x4(%esp)
0076db47 movl      %esi, (%esp)
0076db4a movl      $0x80000000, 0x8(%esp)
0076db52 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076db57 leal      -0x48(%ebp), %eax
0076db5a movl      %eax, (%esp)
0076db5d calll     __Z11REAL_RValuePK6RValue
0076db62 fstpl     -0x88(%ebp)
0076db68 movsd     -0x88(%ebp), %xmm0
0076db70 movsd     %xmm0, -0xa0(%ebp)
0076db78 leal      -0x58(%ebp), %eax
0076db7b movl      %eax, (%esp)
0076db7e calll     __Z11REAL_RValuePK6RValue
0076db83 fstpl     -0x90(%ebp)
0076db89 xorps     %xmm0, %xmm0
0076db8c cvtsd2ss  -0xa0(%ebp), %xmm0
0076db94 cvtsd2ss  -0x90(%ebp), %xmm1
0076db9c movss     %xmm1, 0x4(%esp)
0076dba2 movss     %xmm0, (%esp)
0076dba7 movl      $0x2e6, 0x8(%esp)
0076dbaf calll     __Z21YYGML_instance_createffi
0076dbb4 movl      $0xd, -0x30(%ebp)
0076dbbb leal      0x74b8fa(%ebx), %eax
0076dbc1 movl      %eax, 0x4(%esp)
0076dbc5 leal      -0x70(%ebp), %edi
0076dbc8 movl      %edi, (%esp)
0076dbcb calll     __Z11YYSetStringP6RValuePKc
0076dbd0 leal      0x74b912(%ebx), %eax
0076dbd6 movl      %eax, -0x28(%ebp)
0076dbd9 leal      0x8691d2(%ebx), %eax
0076dbdf movl      %eax, -0x24(%ebp)
0076dbe2 movl      %edi, -0x20(%ebp)
0076dbe5 movl      %eax, -0x1c(%ebp)
0076dbe8 movl      %eax, -0x18(%ebp)
0076dbeb leal      0x74b922(%ebx), %eax
0076dbf1 movl      %eax, -0x14(%ebp)
0076dbf4 leal      -0x28(%ebp), %eax
0076dbf7 movl      %eax, 0x10(%esp)
0076dbfb leal      0x8691e2(%ebx), %eax
0076dc01 movl      %eax, 0x8(%esp)
0076dc05 movl      0xc(%ebp), %eax
0076dc08 movl      %eax, 0x4(%esp)
0076dc0c movl      %esi, (%esp)
0076dc0f movl      $0x6, 0xc(%esp)
0076dc17 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0076dc1c movl      $0xffffff, %esi
0076dc21 movl      0x8691ee(%ebx), %eax
0076dc27 addl      %esi, %eax
0076dc29 testl     $0xfffffc, %eax
0076dc2e jne       0x76dc3e
0076dc30 leal      0x8691e2(%ebx), %eax
0076dc36 movl      %eax, (%esp)
0076dc39 calll     __Z16FREE_RValue__PreP6RValue
0076dc3e movl      $0x0, 0x8691ea(%ebx)
0076dc48 movl      $0x5, 0x8691ee(%ebx)
0076dc52 movl      $0x0, 0x8691e2(%ebx)
0076dc5c addl      -0x64(%ebp), %esi
0076dc5f testl     $0xfffffc, %esi
0076dc65 jne       0x76dc6f
0076dc67 movl      %edi, (%esp)
0076dc6a calll     __Z16FREE_RValue__PreP6RValue
0076dc6f movl      $0xffffff, %esi
0076dc74 movl      -0x4c(%ebp), %eax
0076dc77 addl      %esi, %eax
0076dc79 testl     $0xfffffc, %eax
0076dc7e jne       0x76dc8b
0076dc80 leal      -0x58(%ebp), %eax
0076dc83 movl      %eax, (%esp)
0076dc86 calll     __Z16FREE_RValue__PreP6RValue
0076dc8b addl      -0x3c(%ebp), %esi
0076dc8e testl     $0xfffffc, %esi
0076dc94 movl      -0xac(%ebp), %esi
0076dc9a jne       0x76dca7
0076dc9c leal      -0x48(%ebp), %eax
0076dc9f movl      %eax, (%esp)
0076dca2 calll     __Z16FREE_RValue__PreP6RValue
0076dca7 movl      -0x38(%ebp), %eax
0076dcaa movl      -0x94(%ebp), %ecx
0076dcb0 movl      %eax, (%ecx)
0076dcb2 movl      (%esi), %eax
0076dcb4 cmpl      -0x10(%ebp), %eax
0076dcb7 jne       0x76dd01
0076dcb9 addl      $0xbc, %esp
0076dcbf popl      %esi
0076dcc0 popl      %edi
0076dcc1 popl      %ebx
0076dcc2 popl      %ebp
0076dcc3 retl      
0076dcc4 movl      %eax, %esi
0076dcc6 movl      $0xffffff, %eax
0076dccb addl      -0x4c(%ebp), %eax
0076dcce testl     $0xfffffc, %eax
0076dcd3 jne       0x76dd08
0076dcd5 leal      -0x58(%ebp), %eax
0076dcd8 movl      %eax, (%esp)
0076dcdb calll     __Z16FREE_RValue__PreP6RValue
0076dce0 jmp       0x76dd08
0076dce2 movl      %eax, %esi
0076dce4 movl      $0xffffff, %eax
0076dce9 addl      -0x64(%ebp), %eax
0076dcec testl     $0xfffffc, %eax
0076dcf1 jne       0x76dcc6
0076dcf3 movl      %edi, (%esp)
0076dcf6 calll     __Z16FREE_RValue__PreP6RValue
0076dcfb jmp       0x76dcc6
0076dcfd movl      %eax, %esi
0076dcff jmp       0x76dd22
0076dd01 calll     0xc07f50
0076dd06 movl      %eax, %esi
0076dd08 movl      $0xffffff, %eax
0076dd0d addl      -0x3c(%ebp), %eax
0076dd10 testl     $0xfffffc, %eax
0076dd15 jne       0x76dd22
0076dd17 leal      -0x48(%ebp), %eax
0076dd1a movl      %eax, (%esp)
0076dd1d calll     __Z16FREE_RValue__PreP6RValue
0076dd22 movl      -0x38(%ebp), %eax
0076dd25 movl      -0x94(%ebp), %ecx
0076dd2b movl      %eax, (%ecx)
0076dd2d movl      %esi, (%esp)
0076dd30 calll     0xc07f02
0076dd35 movl      %eax, (%esp)
0076dd38 calll     ___clang_call_terminate