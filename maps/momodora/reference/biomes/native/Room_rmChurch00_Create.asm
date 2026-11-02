0079ddc2 pushl     %ebp
0079ddc3 movl      %esp, %ebp
0079ddc5 pushl     %ebx
0079ddc6 pushl     %edi
0079ddc7 pushl     %esi
0079ddc8 subl      $0x3c, %esp
0079ddcb calll     0x79ddd0
0079ddd0 popl      %esi
0079ddd1 leal      0x7216e0(%esi), %eax
0079ddd7 movl      %eax, -0x14(%ebp)
0079ddda movl      $0x0, -0x10(%ebp)
0079dde1 movl      0x66e24c(%esi), %ecx
0079dde7 movl      %ecx, -0x28(%ebp)
0079ddea movl      (%ecx), %eax
0079ddec movl      %eax, -0x18(%ebp)
0079ddef leal      -0x18(%ebp), %eax
0079ddf2 movl      %eax, (%ecx)
0079ddf4 movl      0x66e280(%esi), %ebx
0079ddfa movl      (%ebx), %eax
0079ddfc movl      (%eax), %ecx
0079ddfe movl      0x8(%ecx), %ecx
0079de01 movl      %eax, (%esp)
0079de04 movl      $0x105, 0x4(%esp)
0079de0c calll     *%ecx
0079de0e movl      %eax, -0x2c(%ebp)
0079de11 movl      (%ebx), %eax
0079de13 movl      (%eax), %ecx
0079de15 movl      0x8(%ecx), %ecx
0079de18 movl      %eax, (%esp)
0079de1b movl      $0xbf, 0x4(%esp)
0079de23 calll     *%ecx
0079de25 movl      %eax, %edi
0079de27 movl      (%ebx), %eax
0079de29 movl      (%eax), %ecx
0079de2b movl      0x8(%ecx), %ecx
0079de2e movl      %eax, (%esp)
0079de31 movl      $0x97, 0x4(%esp)
0079de39 calll     *%ecx
0079de3b movl      %eax, %ebx
0079de3d movl      $0x0, -0x10(%ebp)
0079de44 movl      -0x2c(%ebp), %eax
0079de47 movl      %eax, 0x4(%esp)
0079de4b movl      %edi, (%esp)
0079de4e calll     __ZN8YYRValueaSERKS_
0079de53 movl      0xc(%ebp), %edi
0079de56 movl      0x8(%ebp), %eax
0079de59 movl      $0x1, -0x10(%ebp)
0079de60 movl      %ebx, -0x1c(%ebp)
0079de63 movl      %eax, %ebx
0079de65 leal      -0x1c(%ebp), %eax
0079de68 movl      %eax, 0x10(%esp)
0079de6c leal      0x83abb8(%esi), %eax
0079de72 movl      %eax, 0x8(%esp)
0079de76 movl      %edi, 0x4(%esp)
0079de7a movl      %ebx, (%esp)
0079de7d movl      $0x1, 0xc(%esp)
0079de85 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079de8a movl      $0xffffff, %eax
0079de8f addl      0x83abc4(%esi), %eax
0079de95 testl     $0xfffffc, %eax
0079de9a jne       0x79deaa
0079de9c leal      0x83abb8(%esi), %eax
0079dea2 movl      %eax, (%esp)
0079dea5 calll     __Z16FREE_RValue__PreP6RValue
0079deaa movl      $0x0, 0x83abc0(%esi)
0079deb4 movl      $0x5, 0x83abc4(%esi)
0079debe movl      $0x0, 0x83abb8(%esi)
0079dec8 movl      $0x4, -0x10(%ebp)
0079decf leal      0x7216d0(%esi), %eax
0079ded5 movl      %eax, -0x20(%ebp)
0079ded8 leal      -0x20(%ebp), %eax
0079dedb movl      %eax, 0x10(%esp)
0079dedf leal      0x83abb8(%esi), %eax
0079dee5 movl      %eax, 0x8(%esp)
0079dee9 movl      %edi, 0x4(%esp)
0079deed movl      %ebx, (%esp)
0079def0 movl      $0x1, 0xc(%esp)
0079def8 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079defd movl      $0xffffff, %eax
0079df02 addl      0x83abc4(%esi), %eax
0079df08 testl     $0xfffffc, %eax
0079df0d jne       0x79df1d
0079df0f leal      0x83abb8(%esi), %eax
0079df15 movl      %eax, (%esp)
0079df18 calll     __Z16FREE_RValue__PreP6RValue
0079df1d movl      $0x0, 0x83abc0(%esi)
0079df27 movl      $0x5, 0x83abc4(%esi)
0079df31 movl      $0x0, 0x83abb8(%esi)
0079df3b movl      $0x5, -0x10(%ebp)
0079df42 leal      0x83aba8(%esi), %eax
0079df48 movl      %eax, -0x24(%ebp)
0079df4b leal      -0x24(%ebp), %eax
0079df4e movl      %eax, 0x10(%esp)
0079df52 leal      0x83abb8(%esi), %eax
0079df58 movl      %eax, 0x8(%esp)
0079df5c movl      %edi, 0x4(%esp)
0079df60 movl      %ebx, (%esp)
0079df63 movl      $0x1, 0xc(%esp)
0079df6b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079df70 movl      $0xffffff, %eax
0079df75 addl      0x83abc4(%esi), %eax
0079df7b testl     $0xfffffc, %eax
0079df80 jne       0x79df90
0079df82 leal      0x83abb8(%esi), %eax
0079df88 movl      %eax, (%esp)
0079df8b calll     __Z16FREE_RValue__PreP6RValue
0079df90 movl      $0x0, 0x83abc0(%esi)
0079df9a movl      $0x5, 0x83abc4(%esi)
0079dfa4 movl      $0x0, 0x83abb8(%esi)
0079dfae movl      -0x18(%ebp), %eax
0079dfb1 movl      -0x28(%ebp), %ecx
0079dfb4 movl      %eax, (%ecx)
0079dfb6 addl      $0x3c, %esp
0079dfb9 popl      %esi
0079dfba popl      %edi
0079dfbb popl      %ebx
0079dfbc popl      %ebp
0079dfbd retl      
0079dfbe movl      -0x18(%ebp), %ecx
0079dfc1 movl      -0x28(%ebp), %edx
0079dfc4 movl      %ecx, (%edx)
0079dfc6 movl      %eax, (%esp)
0079dfc9 calll     0xc07f02