007c63fc pushl     %ebp
007c63fd movl      %esp, %ebp
007c63ff pushl     %ebx
007c6400 pushl     %edi
007c6401 pushl     %esi
007c6402 subl      $0xcc, %esp
007c6408 calll     0x7c640d
007c640d popl      %esi
007c640e movl      0x645c1b(%esi), %eax
007c6414 movl      %eax, -0xc0(%ebp)
007c641a movl      (%eax), %eax
007c641c movl      %eax, -0x10(%ebp)
007c641f leal      0x6fcaef(%esi), %eax
007c6425 movl      %eax, -0x4c(%ebp)
007c6428 movl      $0x0, -0x48(%ebp)
007c642f movl      0x645c0f(%esi), %ecx
007c6435 movl      %ecx, -0xbc(%ebp)
007c643b movl      (%ecx), %eax
007c643d movl      %eax, -0x50(%ebp)
007c6440 leal      -0x50(%ebp), %eax
007c6443 movl      %eax, (%ecx)
007c6445 movl      0x645c43(%esi), %edi
007c644b movl      (%edi), %eax
007c644d movl      (%eax), %ecx
007c644f movl      0x8(%ecx), %ecx
007c6452 movl      %eax, (%esp)
007c6455 movl      $0x108, 0x4(%esp)
007c645d calll     *%ecx
007c645f movl      %eax, -0xb8(%ebp)
007c6465 movl      (%edi), %eax
007c6467 movl      (%eax), %ecx
007c6469 movl      0x8(%ecx), %ecx
007c646c movl      %eax, (%esp)
007c646f movl      $0xbf, 0x4(%esp)
007c6477 calll     *%ecx
007c6479 movl      %eax, %ebx
007c647b movl      (%edi), %eax
007c647d movl      (%eax), %ecx
007c647f movl      0x8(%ecx), %ecx
007c6482 movl      %eax, (%esp)
007c6485 movl      $0x96, 0x4(%esp)
007c648d calll     *%ecx
007c648f movl      %eax, %edi
007c6491 movl      $0x5, -0x54(%ebp)
007c6498 movl      $0x0, -0x60(%ebp)
007c649f movl      $0x5, -0x64(%ebp)
007c64a6 movl      $0x0, -0x70(%ebp)
007c64ad movl      $0x0, -0x48(%ebp)
007c64b4 movl      -0xb8(%ebp), %eax
007c64ba movl      %eax, 0x4(%esp)
007c64be movl      %ebx, (%esp)
007c64c1 calll     __ZN8YYRValueaSERKS_
007c64c6 movl      0xc(%ebp), %ecx
007c64c9 movl      0x8(%ebp), %edx
007c64cc movl      $0x1, -0x48(%ebp)
007c64d3 leal      0x8136db(%esi), %eax
007c64d9 movl      %eax, -0x74(%ebp)
007c64dc leal      -0x74(%ebp), %eax
007c64df movl      %eax, 0x10(%esp)
007c64e3 leal      0x8136eb(%esi), %ebx
007c64e9 movl      %ebx, 0x8(%esp)
007c64ed movl      %ecx, 0x4(%esp)
007c64f1 movl      %edx, (%esp)
007c64f4 movl      $0x1, 0xc(%esp)
007c64fc calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c6501 movl      $0xffffff, %eax
007c6506 addl      0x8136f7(%esi), %eax
007c650c testl     $0xfffffc, %eax
007c6511 jne       0x7c651b
007c6513 movl      %ebx, (%esp)
007c6516 calll     __Z16FREE_RValue__PreP6RValue
007c651b movl      $0x0, 0x8136f3(%esi)
007c6525 movl      $0x5, 0x8136f7(%esi)
007c652f movl      $0x0, 0x8136eb(%esi)
007c6539 movl      $0x2, -0x48(%ebp)
007c6540 leal      0x8136db(%esi), %eax
007c6546 movl      %eax, -0x78(%ebp)
007c6549 leal      -0x78(%ebp), %eax
007c654c movl      %eax, 0x10(%esp)
007c6550 movl      %ebx, 0x8(%esp)
007c6554 movl      0xc(%ebp), %eax
007c6557 movl      %eax, 0x4(%esp)
007c655b movl      0x8(%ebp), %eax
007c655e movl      %eax, (%esp)
007c6561 movl      $0x1, 0xc(%esp)
007c6569 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c656e movl      $0xffffff, %eax
007c6573 addl      0x8136f7(%esi), %eax
007c6579 testl     $0xfffffc, %eax
007c657e jne       0x7c6588
007c6580 movl      %ebx, (%esp)
007c6583 calll     __Z16FREE_RValue__PreP6RValue
007c6588 movl      $0x0, 0x8136f3(%esi)
007c6592 movl      $0x5, 0x8136f7(%esi)
007c659c movl      $0x0, 0x8136eb(%esi)
007c65a6 movl      $0x3, -0x48(%ebp)
007c65ad movl      %edi, -0x7c(%ebp)
007c65b0 leal      -0x7c(%ebp), %eax
007c65b3 movl      %eax, 0x10(%esp)
007c65b7 movl      %ebx, 0x8(%esp)
007c65bb movl      0xc(%ebp), %eax
007c65be movl      %eax, 0x4(%esp)
007c65c2 movl      0x8(%ebp), %eax
007c65c5 movl      %eax, (%esp)
007c65c8 movl      $0x1, 0xc(%esp)
007c65d0 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c65d5 movl      $0xffffff, %eax
007c65da addl      0x8136f7(%esi), %eax
007c65e0 testl     $0xfffffc, %eax
007c65e5 jne       0x7c65ef
007c65e7 movl      %ebx, (%esp)
007c65ea calll     __Z16FREE_RValue__PreP6RValue
007c65ef movl      $0x0, 0x8136f3(%esi)
007c65f9 movl      $0x5, 0x8136f7(%esi)
007c6603 movl      $0x0, 0x8136eb(%esi)
007c660d movl      $0x4, -0x48(%ebp)
007c6614 movl      0x645c27(%esi), %eax
007c661a movl      0x4(%eax), %eax
007c661d leal      -0x60(%ebp), %edi
007c6620 movl      %edi, 0xc(%esp)
007c6624 movl      %eax, 0x4(%esp)
007c6628 movl      0x8(%ebp), %eax
007c662b movl      %eax, (%esp)
007c662e movl      $0x80000000, 0x8(%esp)
007c6636 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c663b movl      0x645c2b(%esi), %eax
007c6641 movl      0x4(%eax), %eax
007c6644 leal      -0x70(%ebp), %ecx
007c6647 movl      %ecx, 0xc(%esp)
007c664b movl      %eax, 0x4(%esp)
007c664f movl      0x8(%ebp), %eax
007c6652 movl      %eax, (%esp)
007c6655 movl      $0x80000000, 0x8(%esp)
007c665d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c6662 movl      %edi, (%esp)
007c6665 calll     __Z11REAL_RValuePK6RValue
007c666a fstpl     -0xa8(%ebp)
007c6670 movsd     -0xa8(%ebp), %xmm0
007c6678 movsd     %xmm0, -0xb8(%ebp)
007c6680 leal      -0x70(%ebp), %eax
007c6683 movl      %eax, (%esp)
007c6686 calll     __Z11REAL_RValuePK6RValue
007c668b fstpl     -0xb0(%ebp)
007c6691 xorps     %xmm0, %xmm0
007c6694 cvtsd2ss  -0xb8(%ebp), %xmm0
007c669c cvtsd2ss  -0xb0(%ebp), %xmm1
007c66a4 movss     %xmm1, 0x4(%esp)
007c66aa movss     %xmm0, (%esp)
007c66af movl      $0x2ee, 0x8(%esp)
007c66b7 calll     __Z21YYGML_instance_createffi
007c66bc movl      $0xa, -0x48(%ebp)
007c66c3 leal      0x6fcab7(%esi), %eax
007c66c9 movl      %eax, 0x4(%esp)
007c66cd leal      -0x90(%ebp), %edi
007c66d3 movl      %edi, (%esp)
007c66d6 calll     __Z11YYSetStringP6RValuePKc
007c66db leal      0x8136db(%esi), %eax
007c66e1 movl      %eax, %ecx
007c66e3 movl      %ecx, -0x28(%ebp)
007c66e6 leal      0x6fcabf(%esi), %eax
007c66ec movl      %eax, -0x24(%ebp)
007c66ef movl      %edi, -0x20(%ebp)
007c66f2 movl      %eax, -0x1c(%ebp)
007c66f5 movl      %ecx, -0x18(%ebp)
007c66f8 movl      %ecx, %edi
007c66fa leal      0x6fcacf(%esi), %eax
007c6700 movl      %eax, -0x14(%ebp)
007c6703 leal      -0x28(%ebp), %eax
007c6706 movl      %eax, 0x10(%esp)
007c670a movl      %ebx, 0x8(%esp)
007c670e movl      0xc(%ebp), %eax
007c6711 movl      %eax, 0x4(%esp)
007c6715 movl      0x8(%ebp), %eax
007c6718 movl      %eax, (%esp)
007c671b movl      $0x6, 0xc(%esp)
007c6723 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c6728 movl      $0xffffff, %eax
007c672d addl      0x8136f7(%esi), %eax
007c6733 testl     $0xfffffc, %eax
007c6738 jne       0x7c6748
007c673a leal      0x8136eb(%esi), %eax
007c6740 movl      %eax, (%esp)
007c6743 calll     __Z16FREE_RValue__PreP6RValue
007c6748 movl      $0x0, 0x8136f3(%esi)
007c6752 movl      $0x5, 0x8136f7(%esi)
007c675c movl      $0x0, 0x8136eb(%esi)
007c6766 movl      $0xc, -0x48(%ebp)
007c676d leal      0x6fcabc(%esi), %eax
007c6773 movl      %eax, 0x4(%esp)
007c6777 leal      -0xa0(%ebp), %ebx
007c677d movl      %ebx, (%esp)
007c6780 calll     __Z11YYSetStringP6RValuePKc
007c6785 movl      %edi, -0x40(%ebp)
007c6788 movl      %edi, -0x3c(%ebp)
007c678b movl      %ebx, -0x38(%ebp)
007c678e movl      %edi, -0x34(%ebp)
007c6791 movl      %edi, -0x30(%ebp)
007c6794 leal      0x6fcadf(%esi), %eax
007c679a movl      %eax, -0x2c(%ebp)
007c679d leal      -0x40(%ebp), %eax
007c67a0 movl      %eax, 0x10(%esp)
007c67a4 leal      0x8136eb(%esi), %eax
007c67aa movl      %eax, 0x8(%esp)
007c67ae movl      0xc(%ebp), %eax
007c67b1 movl      %eax, 0x4(%esp)
007c67b5 movl      0x8(%ebp), %eax
007c67b8 movl      %eax, (%esp)
007c67bb movl      $0x6, 0xc(%esp)
007c67c3 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c67c8 movl      $0xffffff, %edi
007c67cd movl      0x8136f7(%esi), %eax
007c67d3 addl      %edi, %eax
007c67d5 testl     $0xfffffc, %eax
007c67da jne       0x7c67ea
007c67dc leal      0x8136eb(%esi), %eax
007c67e2 movl      %eax, (%esp)
007c67e5 calll     __Z16FREE_RValue__PreP6RValue
007c67ea movl      $0x0, 0x8136f3(%esi)
007c67f4 movl      $0x5, 0x8136f7(%esi)
007c67fe movl      $0x0, 0x8136eb(%esi)
007c6808 addl      -0x94(%ebp), %edi
007c680e testl     $0xfffffc, %edi
007c6814 leal      -0xa0(%ebp), %eax
007c681a jne       0x7c6824
007c681c movl      %eax, (%esp)
007c681f calll     __Z16FREE_RValue__PreP6RValue
007c6824 movl      $0xffffff, %esi
007c6829 movl      -0x84(%ebp), %eax
007c682f addl      %esi, %eax
007c6831 testl     $0xfffffc, %eax
007c6836 leal      -0x60(%ebp), %edi
007c6839 leal      -0x90(%ebp), %eax
007c683f jne       0x7c6849
007c6841 movl      %eax, (%esp)
007c6844 calll     __Z16FREE_RValue__PreP6RValue
007c6849 addl      -0x64(%ebp), %esi
007c684c testl     $0xfffffc, %esi
007c6852 jne       0x7c685f
007c6854 leal      -0x70(%ebp), %eax
007c6857 movl      %eax, (%esp)
007c685a calll     __Z16FREE_RValue__PreP6RValue
007c685f movl      $0xffffff, %eax
007c6864 addl      -0x54(%ebp), %eax
007c6867 testl     $0xfffffc, %eax
007c686c jne       0x7c6876
007c686e movl      %edi, (%esp)
007c6871 calll     __Z16FREE_RValue__PreP6RValue
007c6876 movl      -0x50(%ebp), %eax
007c6879 movl      -0xbc(%ebp), %ecx
007c687f movl      %eax, (%ecx)
007c6881 movl      -0xc0(%ebp), %eax
007c6887 movl      (%eax), %eax
007c6889 cmpl      -0x10(%ebp), %eax
007c688c jne       0x7c6903
007c688e addl      $0xcc, %esp
007c6894 popl      %esi
007c6895 popl      %edi
007c6896 popl      %ebx
007c6897 popl      %ebp
007c6898 retl      
007c6899 movl      %eax, %esi
007c689b movl      $0xffffff, %eax
007c68a0 addl      -0x64(%ebp), %eax
007c68a3 testl     $0xfffffc, %eax
007c68a8 jne       0x7c690a
007c68aa leal      -0x70(%ebp), %eax
007c68ad movl      %eax, (%esp)
007c68b0 calll     __Z16FREE_RValue__PreP6RValue
007c68b5 jmp       0x7c690a
007c68b7 movl      %eax, %esi
007c68b9 jmp       0x7c6924
007c68bb movl      %eax, %esi
007c68bd jmp       0x7c68e1
007c68bf movl      %eax, %esi
007c68c1 movl      $0xffffff, %eax
007c68c6 addl      -0x94(%ebp), %eax
007c68cc testl     $0xfffffc, %eax
007c68d1 jne       0x7c68e1
007c68d3 leal      -0xa0(%ebp), %eax
007c68d9 movl      %eax, (%esp)
007c68dc calll     __Z16FREE_RValue__PreP6RValue
007c68e1 movl      $0xffffff, %eax
007c68e6 addl      -0x84(%ebp), %eax
007c68ec testl     $0xfffffc, %eax
007c68f1 jne       0x7c689b
007c68f3 leal      -0x90(%ebp), %eax
007c68f9 movl      %eax, (%esp)
007c68fc calll     __Z16FREE_RValue__PreP6RValue
007c6901 jmp       0x7c689b
007c6903 calll     0xc07f50
007c6908 movl      %eax, %esi
007c690a movl      $0xffffff, %eax
007c690f addl      -0x54(%ebp), %eax
007c6912 testl     $0xfffffc, %eax
007c6917 jne       0x7c6924
007c6919 leal      -0x60(%ebp), %eax
007c691c movl      %eax, (%esp)
007c691f calll     __Z16FREE_RValue__PreP6RValue
007c6924 movl      -0x50(%ebp), %eax
007c6927 movl      -0xbc(%ebp), %ecx
007c692d movl      %eax, (%ecx)
007c692f movl      %esi, (%esp)
007c6932 calll     0xc07f02
007c6937 movl      %eax, (%esp)
007c693a calll     ___clang_call_terminate