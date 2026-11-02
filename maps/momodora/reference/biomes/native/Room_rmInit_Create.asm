0076a903 pushl     %ebp
0076a904 movl      %esp, %ebp
0076a906 pushl     %edi
0076a907 pushl     %esi
0076a908 subl      $0x20, %esp
0076a90b calll     0x76a910
0076a910 popl      %edi
0076a911 leal      0x74e54f(%edi), %eax
0076a917 movl      %eax, -0x14(%ebp)
0076a91a movl      $0x0, -0x10(%ebp)
0076a921 movl      0x6a170c(%edi), %esi
0076a927 movl      (%esi), %eax
0076a929 movl      %eax, -0x18(%ebp)
0076a92c leal      -0x18(%ebp), %eax
0076a92f movl      %eax, (%esi)
0076a931 movl      0x6a1740(%edi), %eax
0076a937 movl      (%eax), %eax
0076a939 movl      (%eax), %ecx
0076a93b movl      0x8(%ecx), %ecx
0076a93e movl      %eax, (%esp)
0076a941 movl      $0xbf, 0x4(%esp)
0076a949 calll     *%ecx
0076a94b movl      $0x1, -0x10(%ebp)
0076a952 leal      0x86c02c(%edi), %ecx
0076a958 movl      %ecx, 0x4(%esp)
0076a95c movl      %eax, (%esp)
0076a95f calll     __ZN8YYRValueaSEPKc
0076a964 movl      -0x18(%ebp), %eax
0076a967 movl      %eax, (%esi)
0076a969 addl      $0x20, %esp
0076a96c popl      %esi
0076a96d popl      %edi
0076a96e popl      %ebp
0076a96f retl      
0076a970 movl      -0x18(%ebp), %ecx
0076a973 movl      %ecx, (%esi)
0076a975 movl      %eax, (%esp)
0076a978 calll     0xc07f02