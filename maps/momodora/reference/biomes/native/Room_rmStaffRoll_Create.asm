0076e62a pushl     %ebp
0076e62b movl      %esp, %ebp
0076e62d pushl     %ebx
0076e62e pushl     %edi
0076e62f pushl     %esi
0076e630 subl      $0x2c, %esp
0076e633 calll     0x76e638
0076e638 popl      %edi
0076e639 leal      0x74acd2(%edi), %eax
0076e63f movl      %eax, -0x14(%ebp)
0076e642 movl      $0x0, -0x10(%ebp)
0076e649 movl      0x69d9e4(%edi), %ecx
0076e64f movl      %ecx, -0x24(%ebp)
0076e652 movl      (%ecx), %eax
0076e654 movl      %eax, -0x18(%ebp)
0076e657 leal      -0x18(%ebp), %eax
0076e65a movl      %eax, (%ecx)
0076e65c movl      0x69da18(%edi), %eax
0076e662 movl      (%eax), %eax
0076e664 movl      (%eax), %ecx
0076e666 movl      0x8(%ecx), %ecx
0076e669 movl      %eax, (%esp)
0076e66c movl      $0xbf, 0x4(%esp)
0076e674 calll     *%ecx
0076e676 movl      $0x0, -0x10(%ebp)
0076e67d leal      0x74acc8(%edi), %ecx
0076e683 movl      %ecx, 0x4(%esp)
0076e687 movl      %eax, (%esp)
0076e68a calll     __ZN8YYRValueaSEPKc
0076e68f movl      0xc(%ebp), %ebx
0076e692 movl      0x8(%ebp), %esi
0076e695 movl      $0x1, -0x10(%ebp)
0076e69c leal      0x868500(%edi), %eax
0076e6a2 movl      %eax, -0x1c(%ebp)
0076e6a5 leal      -0x1c(%ebp), %eax
0076e6a8 movl      %eax, 0x10(%esp)
0076e6ac leal      0x868510(%edi), %eax
0076e6b2 movl      %eax, 0x8(%esp)
0076e6b6 movl      %ebx, 0x4(%esp)
0076e6ba movl      %esi, (%esp)
0076e6bd movl      $0x1, 0xc(%esp)
0076e6c5 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076e6ca movl      $0xffffff, %eax
0076e6cf addl      0x86851c(%edi), %eax
0076e6d5 testl     $0xfffffc, %eax
0076e6da jne       0x76e6ea
0076e6dc leal      0x868510(%edi), %eax
0076e6e2 movl      %eax, (%esp)
0076e6e5 calll     __Z16FREE_RValue__PreP6RValue
0076e6ea movl      $0x0, 0x868518(%edi)
0076e6f4 movl      $0x5, 0x86851c(%edi)
0076e6fe movl      $0x0, 0x868510(%edi)
0076e708 movl      $0x2, -0x10(%ebp)
0076e70f leal      0x868500(%edi), %eax
0076e715 movl      %eax, -0x20(%ebp)
0076e718 leal      -0x20(%ebp), %eax
0076e71b movl      %eax, 0x10(%esp)
0076e71f leal      0x868510(%edi), %eax
0076e725 movl      %eax, 0x8(%esp)
0076e729 movl      %ebx, 0x4(%esp)
0076e72d movl      %esi, (%esp)
0076e730 movl      $0x1, 0xc(%esp)
0076e738 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0076e73d movl      $0xffffff, %eax
0076e742 addl      0x86851c(%edi), %eax
0076e748 testl     $0xfffffc, %eax
0076e74d jne       0x76e75d
0076e74f leal      0x868510(%edi), %eax
0076e755 movl      %eax, (%esp)
0076e758 calll     __Z16FREE_RValue__PreP6RValue
0076e75d movl      $0x0, 0x868518(%edi)
0076e767 movl      $0x5, 0x86851c(%edi)
0076e771 movl      $0x0, 0x868510(%edi)
0076e77b movl      $0x4, -0x10(%ebp)
0076e782 movl      %ebx, 0x4(%esp)
0076e786 movl      %esi, (%esp)
0076e789 movl      $0x25e, 0x8(%esp)
0076e791 calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0076e796 testb     %al, %al
0076e798 jne       0x76e7bd
0076e79a movl      $0x6, -0x10(%ebp)
0076e7a1 movl      $0x25e, 0x8(%esp)
0076e7a9 movl      $0x0, 0x4(%esp)
0076e7b1 movl      $0x0, (%esp)
0076e7b8 calll     __Z21YYGML_instance_createffi
0076e7bd movl      -0x18(%ebp), %eax
0076e7c0 movl      -0x24(%ebp), %ecx
0076e7c3 movl      %eax, (%ecx)
0076e7c5 addl      $0x2c, %esp
0076e7c8 popl      %esi
0076e7c9 popl      %edi
0076e7ca popl      %ebx
0076e7cb popl      %ebp
0076e7cc retl      
0076e7cd movl      -0x18(%ebp), %ecx
0076e7d0 movl      -0x24(%ebp), %edx
0076e7d3 movl      %ecx, (%edx)
0076e7d5 movl      %eax, (%esp)
0076e7d8 calll     0xc07f02