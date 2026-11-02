0076e824 pushl     %ebp
0076e825 movl      %esp, %ebp
0076e827 pushl     %ebx
0076e828 pushl     %edi
0076e829 pushl     %esi
0076e82a subl      $0x7c, %esp
0076e82d calll     0x76e832
0076e832 popl      %edx
0076e833 movl      %edx, -0x64(%ebp)
0076e836 leal      0x74ab06(%edx), %eax
0076e83c movl      %eax, -0x14(%ebp)
0076e83f movl      $0x0, -0x10(%ebp)
0076e846 movl      0x69d7ea(%edx), %ecx
0076e84c movl      %ecx, -0x68(%ebp)
0076e84f movl      (%ecx), %eax
0076e851 movl      %eax, -0x18(%ebp)
0076e854 leal      -0x18(%ebp), %eax
0076e857 movl      %eax, (%ecx)
0076e859 movl      0x69d81e(%edx), %esi
0076e85f movl      (%esi), %eax
0076e861 movl      (%eax), %ecx
0076e863 movl      0x8(%ecx), %ecx
0076e866 movl      %eax, (%esp)
0076e869 movl      $0x11c, 0x4(%esp)
0076e871 calll     *%ecx
0076e873 movl      %eax, %ebx
0076e875 movl      (%esi), %eax
0076e877 movl      (%eax), %ecx
0076e879 movl      0x8(%ecx), %ecx
0076e87c movl      %eax, (%esp)
0076e87f movl      $0x11e, 0x4(%esp)
0076e887 calll     *%ecx
0076e889 movl      %eax, %edi
0076e88b movl      (%esi), %eax
0076e88d movl      (%eax), %ecx
0076e88f movl      0x8(%ecx), %ecx
0076e892 movl      %eax, (%esp)
0076e895 movl      $0x11f, 0x4(%esp)
0076e89d calll     *%ecx
0076e89f movl      $0x5, -0x1c(%ebp)
0076e8a6 movl      $0x0, -0x28(%ebp)
0076e8ad movl      $0x5, -0x2c(%ebp)
0076e8b4 movl      $0x0, -0x38(%ebp)
0076e8bb movl      $0x0, -0x10(%ebp)
0076e8c2 movl      $0xffffff, %esi
0076e8c7 movl      0xc(%ebx), %ecx
0076e8ca addl      %esi, %ecx
0076e8cc testl     $0xfffffc, %ecx
0076e8d2 jne       0x76e8e2
0076e8d4 movl      %ebx, (%esp)
0076e8d7 movl      %eax, -0x70(%ebp)
0076e8da calll     __Z16FREE_RValue__PreP6RValue
0076e8df movl      -0x70(%ebp), %eax
0076e8e2 movl      $0x0, 0xc(%ebx)
0076e8e9 movl      $0x3ff00000, 0x4(%ebx)
0076e8f0 movl      $0x0, (%ebx)
0076e8f6 movl      $0x1, -0x10(%ebp)
0076e8fd addl      0xc(%edi), %esi
0076e900 testl     $0xfffffc, %esi
0076e906 jne       0x76e914
0076e908 movl      %edi, (%esp)
0076e90b movl      %eax, %esi
0076e90d calll     __Z16FREE_RValue__PreP6RValue
0076e912 movl      %esi, %eax
0076e914 movl      $0x0, 0xc(%edi)
0076e91b movl      $0x0, 0x4(%edi)
0076e922 movl      $0x0, (%edi)
0076e928 movl      $0x2, -0x10(%ebp)
0076e92f movl      $0xffffff, %ecx
0076e934 addl      0xc(%eax), %ecx
0076e937 testl     $0xfffffc, %ecx
0076e93d jne       0x76e94b
0076e93f movl      %eax, (%esp)
0076e942 movl      %eax, %esi
0076e944 calll     __Z16FREE_RValue__PreP6RValue
0076e949 movl      %esi, %eax
0076e94b movl      0x8(%ebp), %edx
0076e94e movl      $0x0, 0xc(%eax)
0076e955 movl      $0x40500000, 0x4(%eax)
0076e95c movl      $0x0, (%eax)
0076e962 movl      $0x5, -0x10(%ebp)
0076e969 movl      -0x64(%ebp), %eax
0076e96c movl      0x69d802(%eax), %esi
0076e972 movl      0x4(%esi), %eax
0076e975 leal      -0x28(%ebp), %ecx
0076e978 movl      %ecx, 0xc(%esp)
0076e97c movl      %eax, 0x4(%esp)
0076e980 movl      %edx, (%esp)
0076e983 movl      $0x80000000, 0x8(%esp)
0076e98b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e990 movl      -0x64(%ebp), %eax
0076e993 movl      0x69d806(%eax), %edi
0076e999 movl      0x4(%edi), %eax
0076e99c leal      -0x38(%ebp), %ecx
0076e99f movl      %ecx, 0xc(%esp)
0076e9a3 movl      %eax, 0x4(%esp)
0076e9a7 movl      0x8(%ebp), %eax
0076e9aa movl      %eax, (%esp)
0076e9ad movl      $0x80000000, 0x8(%esp)
0076e9b5 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076e9ba leal      -0x28(%ebp), %eax
0076e9bd movl      %eax, (%esp)
0076e9c0 calll     __Z11REAL_RValuePK6RValue
0076e9c5 fstpl     -0x48(%ebp)
0076e9c8 movsd     -0x48(%ebp), %xmm0
0076e9cd movsd     %xmm0, -0x70(%ebp)
0076e9d2 leal      -0x38(%ebp), %eax
0076e9d5 movl      %eax, (%esp)
0076e9d8 calll     __Z11REAL_RValuePK6RValue
0076e9dd fstpl     -0x50(%ebp)
0076e9e0 xorps     %xmm0, %xmm0
0076e9e3 cvtsd2ss  -0x70(%ebp), %xmm0
0076e9e8 cvtsd2ss  -0x50(%ebp), %xmm1
0076e9ed movss     %xmm1, 0x4(%esp)
0076e9f3 movss     %xmm0, (%esp)
0076e9f8 movl      $0x2ea, 0x8(%esp)
0076ea00 calll     __Z21YYGML_instance_createffi
0076ea05 movl      $0x6, -0x10(%ebp)
0076ea0c movl      0x4(%esi), %eax
0076ea0f leal      -0x28(%ebp), %ecx
0076ea12 movl      %ecx, 0xc(%esp)
0076ea16 movl      %eax, 0x4(%esp)
0076ea1a movl      0x8(%ebp), %eax
0076ea1d movl      %eax, (%esp)
0076ea20 movl      $0x80000000, 0x8(%esp)
0076ea28 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ea2d movl      0x4(%edi), %eax
0076ea30 leal      -0x38(%ebp), %ecx
0076ea33 movl      %ecx, 0xc(%esp)
0076ea37 movl      %eax, 0x4(%esp)
0076ea3b movl      0x8(%ebp), %eax
0076ea3e movl      %eax, (%esp)
0076ea41 movl      $0x80000000, 0x8(%esp)
0076ea49 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0076ea4e leal      -0x28(%ebp), %eax
0076ea51 movl      %eax, (%esp)
0076ea54 calll     __Z11REAL_RValuePK6RValue
0076ea59 fstpl     -0x58(%ebp)
0076ea5c movsd     -0x58(%ebp), %xmm0
0076ea61 movsd     %xmm0, -0x70(%ebp)
0076ea66 leal      -0x38(%ebp), %eax
0076ea69 movl      %eax, (%esp)
0076ea6c calll     __Z11REAL_RValuePK6RValue
0076ea71 fstpl     -0x60(%ebp)
0076ea74 xorps     %xmm0, %xmm0
0076ea77 cvtsd2ss  -0x70(%ebp), %xmm0
0076ea7c cvtsd2ss  -0x60(%ebp), %xmm1
0076ea81 movss     %xmm1, 0x4(%esp)
0076ea87 movss     %xmm0, (%esp)
0076ea8c movl      $0x2e5, 0x8(%esp)
0076ea94 calll     __Z21YYGML_instance_createffi
0076ea99 movl      0xc(%ebp), %edi
0076ea9c movl      $0x7, -0x10(%ebp)
0076eaa3 movl      -0x64(%ebp), %ebx
0076eaa6 leal      0x74aaf6(%ebx), %eax
0076eaac movl      %eax, -0x3c(%ebp)
0076eaaf leal      -0x3c(%ebp), %eax
0076eab2 movl      %eax, 0x10(%esp)
0076eab6 leal      0x868336(%ebx), %esi
0076eabc movl      %esi, 0x8(%esp)
0076eac0 movl      %edi, 0x4(%esp)
0076eac4 movl      0x8(%ebp), %eax
0076eac7 movl      %eax, (%esp)
0076eaca movl      $0x1, 0xc(%esp)
0076ead2 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076ead7 movl      $0xffffff, %eax
0076eadc addl      0x868342(%ebx), %eax
0076eae2 testl     $0xfffffc, %eax
0076eae7 jne       0x76eaf1
0076eae9 movl      %esi, (%esp)
0076eaec calll     __Z16FREE_RValue__PreP6RValue
0076eaf1 movl      $0x0, 0x86833e(%ebx)
0076eafb movl      $0x5, 0x868342(%ebx)
0076eb05 movl      $0x0, 0x868336(%ebx)
0076eb0f movl      $0x9, -0x10(%ebp)
0076eb16 leal      0x868326(%ebx), %eax
0076eb1c movl      %eax, -0x40(%ebp)
0076eb1f leal      -0x40(%ebp), %eax
0076eb22 movl      %eax, 0x10(%esp)
0076eb26 movl      %esi, 0x8(%esp)
0076eb2a movl      %edi, 0x4(%esp)
0076eb2e movl      0x8(%ebp), %eax
0076eb31 movl      %eax, (%esp)
0076eb34 movl      $0x1, 0xc(%esp)
0076eb3c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076eb41 movl      $0xffffff, %edi
0076eb46 movl      0x868342(%ebx), %eax
0076eb4c addl      %edi, %eax
0076eb4e testl     $0xfffffc, %eax
0076eb53 jne       0x76eb5d
0076eb55 movl      %esi, (%esp)
0076eb58 calll     __Z16FREE_RValue__PreP6RValue
0076eb5d movl      $0x0, 0x86833e(%ebx)
0076eb67 movl      $0x5, 0x868342(%ebx)
0076eb71 movl      $0x0, 0x868336(%ebx)
0076eb7b addl      -0x2c(%ebp), %edi
0076eb7e testl     $0xfffffc, %edi
0076eb84 jne       0x76eb91
0076eb86 leal      -0x38(%ebp), %eax
0076eb89 movl      %eax, (%esp)
0076eb8c calll     __Z16FREE_RValue__PreP6RValue
0076eb91 movl      $0xffffff, %eax
0076eb96 addl      -0x1c(%ebp), %eax
0076eb99 testl     $0xfffffc, %eax
0076eb9e jne       0x76ebab
0076eba0 leal      -0x28(%ebp), %eax
0076eba3 movl      %eax, (%esp)
0076eba6 calll     __Z16FREE_RValue__PreP6RValue
0076ebab movl      -0x18(%ebp), %eax
0076ebae movl      -0x68(%ebp), %ecx
0076ebb1 movl      %eax, (%ecx)
0076ebb3 addl      $0x7c, %esp
0076ebb6 popl      %esi
0076ebb7 popl      %edi
0076ebb8 popl      %ebx
0076ebb9 popl      %ebp
0076ebba retl      
0076ebbb movl      %eax, %esi
0076ebbd movl      $0xffffff, %eax
0076ebc2 addl      -0x2c(%ebp), %eax
0076ebc5 testl     $0xfffffc, %eax
0076ebca jne       0x76ebdf
0076ebcc leal      -0x38(%ebp), %eax
0076ebcf movl      %eax, (%esp)
0076ebd2 calll     __Z16FREE_RValue__PreP6RValue
0076ebd7 jmp       0x76ebdf
0076ebd9 movl      %eax, %esi
0076ebdb jmp       0x76ebf9
0076ebdd movl      %eax, %esi
0076ebdf movl      $0xffffff, %eax
0076ebe4 addl      -0x1c(%ebp), %eax
0076ebe7 testl     $0xfffffc, %eax
0076ebec jne       0x76ebf9
0076ebee leal      -0x28(%ebp), %eax
0076ebf1 movl      %eax, (%esp)
0076ebf4 calll     __Z16FREE_RValue__PreP6RValue
0076ebf9 movl      -0x18(%ebp), %eax
0076ebfc movl      -0x68(%ebp), %ecx
0076ebff movl      %eax, (%ecx)
0076ec01 movl      %esi, (%esp)
0076ec04 calll     0xc07f02
0076ec09 movl      %eax, (%esp)
0076ec0c calll     ___clang_call_terminate