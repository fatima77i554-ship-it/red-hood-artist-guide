0079959d pushl     %ebp
0079959e movl      %esp, %ebp
007995a0 pushl     %ebx
007995a1 pushl     %edi
007995a2 pushl     %esi
007995a3 subl      $0x10c, %esp
007995a9 calll     0x7995ae
007995ae popl      %edi
007995af movl      0x672a7a(%edi), %eax
007995b5 movl      %eax, -0x100(%ebp)
007995bb movl      (%eax), %eax
007995bd movl      %eax, -0x10(%ebp)
007995c0 leal      0x725782(%edi), %eax
007995c6 movl      %eax, -0x64(%ebp)
007995c9 movl      $0x0, -0x60(%ebp)
007995d0 movl      0x672a6e(%edi), %ecx
007995d6 movl      %ecx, -0xf8(%ebp)
007995dc movl      (%ecx), %eax
007995de movl      %eax, -0x68(%ebp)
007995e1 leal      -0x68(%ebp), %eax
007995e4 movl      %eax, (%ecx)
007995e6 movl      0x672aa2(%edi), %ebx
007995ec movl      (%ebx), %eax
007995ee movl      (%eax), %ecx
007995f0 movl      0x8(%ecx), %ecx
007995f3 movl      %eax, (%esp)
007995f6 movl      $0x11c, 0x4(%esp)
007995fe calll     *%ecx
00799600 movl      %eax, %esi
00799602 movl      (%ebx), %eax
00799604 movl      (%eax), %ecx
00799606 movl      0x8(%ecx), %ecx
00799609 movl      %eax, (%esp)
0079960c movl      $0xbf, 0x4(%esp)
00799614 calll     *%ecx
00799616 movl      %eax, -0xf4(%ebp)
0079961c movl      (%ebx), %eax
0079961e movl      (%eax), %ecx
00799620 movl      0x8(%ecx), %ecx
00799623 movl      %eax, (%esp)
00799626 movl      $0x104, 0x4(%esp)
0079962e calll     *%ecx
00799630 movl      %eax, -0xf0(%ebp)
00799636 movl      $0x5, -0x6c(%ebp)
0079963d movl      $0x0, -0x78(%ebp)
00799644 movl      $0x5, -0x7c(%ebp)
0079964b movl      $0x0, -0x88(%ebp)
00799655 movl      (%ebx), %eax
00799657 movl      (%eax), %ecx
00799659 movl      0x8(%ecx), %ecx
0079965c movl      %eax, (%esp)
0079965f movl      $0xa2, 0x4(%esp)
00799667 calll     *%ecx
00799669 movl      %eax, -0xfc(%ebp)
0079966f movl      $0x0, -0x8c(%ebp)
00799679 movl      $0x0, -0x94(%ebp)
00799683 movl      $0x0, -0x98(%ebp)
0079968d movl      $0x0, -0x60(%ebp)
00799694 movl      $0xffffff, %eax
00799699 addl      0xc(%esi), %eax
0079969c testl     $0xfffffc, %eax
007996a1 movl      -0xf4(%ebp), %ebx
007996a7 jne       0x7996b1
007996a9 movl      %esi, (%esp)
007996ac calll     __Z16FREE_RValue__PreP6RValue
007996b1 movl      $0x0, 0xc(%esi)
007996b8 movl      $0x0, 0x4(%esi)
007996bf movl      $0x0, (%esi)
007996c5 movl      $0x2, -0x60(%ebp)
007996cc movl      0x672a7e(%edi), %eax
007996d2 movsd     (%eax), %xmm0
007996d6 movsd     %xmm0, 0x8(%esp)
007996dc movl      -0xf0(%ebp), %eax
007996e2 movl      %eax, 0x4(%esp)
007996e6 movl      %ebx, (%esp)
007996e9 calll     __Z12YYCompareValRK6RValueS1_d
007996ee testl     %eax, %eax
007996f0 je        0x79977a
007996f6 movl      $0x4, -0x60(%ebp)
007996fd leal      -0x98(%ebp), %esi
00799703 movl      %esi, 0x8(%esp)
00799707 movl      0xc(%ebp), %eax
0079970a movl      %eax, 0x4(%esp)
0079970e movl      0x8(%ebp), %eax
00799711 movl      %eax, (%esp)
00799714 movl      $0x0, 0x10(%esp)
0079971c movl      $0x0, 0xc(%esp)
00799724 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
00799729 movl      $0xffffff, %eax
0079972e addl      -0x8c(%ebp), %eax
00799734 testl     $0xfffffc, %eax
00799739 jne       0x799743
0079973b movl      %esi, (%esp)
0079973e calll     __Z16FREE_RValue__PreP6RValue
00799743 movl      $0x0, -0x90(%ebp)
0079974d movl      $0x5, -0x8c(%ebp)
00799757 movl      $0x0, -0x98(%ebp)
00799761 movl      $0x5, -0x60(%ebp)
00799768 movl      -0xf0(%ebp), %eax
0079976e movl      %eax, 0x4(%esp)
00799772 movl      %ebx, (%esp)
00799775 calll     __ZN8YYRValueaSERKS_
0079977a movl      $0x7, -0x60(%ebp)
00799781 movl      0x672a86(%edi), %eax
00799787 movl      0x4(%eax), %eax
0079978a leal      -0x78(%ebp), %esi
0079978d movl      %esi, 0xc(%esp)
00799791 movl      %eax, 0x4(%esp)
00799795 movl      0x8(%ebp), %eax
00799798 movl      %eax, (%esp)
0079979b movl      $0x80000000, 0x8(%esp)
007997a3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007997a8 movl      0x672a8a(%edi), %eax
007997ae movl      0x4(%eax), %eax
007997b1 leal      -0x88(%ebp), %ebx
007997b7 movl      %ebx, 0xc(%esp)
007997bb movl      %eax, 0x4(%esp)
007997bf movl      0x8(%ebp), %eax
007997c2 movl      %eax, (%esp)
007997c5 movl      $0x80000000, 0x8(%esp)
007997cd calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007997d2 movl      %esi, (%esp)
007997d5 calll     __Z11REAL_RValuePK6RValue
007997da fstpl     -0xe0(%ebp)
007997e0 movsd     -0xe0(%ebp), %xmm0
007997e8 movsd     %xmm0, -0xf0(%ebp)
007997f0 movl      %ebx, (%esp)
007997f3 calll     __Z11REAL_RValuePK6RValue
007997f8 fstpl     -0xe8(%ebp)
007997fe xorps     %xmm0, %xmm0
00799801 cvtsd2ss  -0xf0(%ebp), %xmm0
00799809 cvtsd2ss  -0xe8(%ebp), %xmm1
00799811 movss     %xmm1, 0x4(%esp)
00799817 movss     %xmm0, (%esp)
0079981c movl      $0x2e6, 0x8(%esp)
00799824 calll     __Z21YYGML_instance_createffi
00799829 movl      $0x8, -0x60(%ebp)
00799830 leal      0x725732(%edi), %eax
00799836 movl      %eax, -0x9c(%ebp)
0079983c leal      -0x9c(%ebp), %eax
00799842 movl      %eax, 0x10(%esp)
00799846 leal      0x83f13a(%edi), %eax
0079984c movl      %eax, 0x8(%esp)
00799850 movl      0xc(%ebp), %eax
00799853 movl      %eax, 0x4(%esp)
00799857 movl      0x8(%ebp), %eax
0079985a movl      %eax, (%esp)
0079985d movl      $0x1, 0xc(%esp)
00799865 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079986a movl      $0xffffff, %eax
0079986f addl      0x83f146(%edi), %eax
00799875 testl     $0xfffffc, %eax
0079987a jne       0x79988a
0079987c leal      0x83f13a(%edi), %eax
00799882 movl      %eax, (%esp)
00799885 calll     __Z16FREE_RValue__PreP6RValue
0079988a movl      $0x0, 0x83f142(%edi)
00799894 movl      $0x5, 0x83f146(%edi)
0079989e movl      $0x0, 0x83f13a(%edi)
007998a8 movl      $0x9, -0x60(%ebp)
007998af leal      0x83f12a(%edi), %esi
007998b5 movl      %esi, -0xa0(%ebp)
007998bb leal      -0xa0(%ebp), %eax
007998c1 movl      %eax, 0x10(%esp)
007998c5 leal      0x83f13a(%edi), %eax
007998cb movl      %eax, 0x8(%esp)
007998cf movl      0xc(%ebp), %eax
007998d2 movl      %eax, 0x4(%esp)
007998d6 movl      0x8(%ebp), %eax
007998d9 movl      %eax, (%esp)
007998dc movl      $0x1, 0xc(%esp)
007998e4 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007998e9 movl      $0xffffff, %eax
007998ee addl      0x83f146(%edi), %eax
007998f4 testl     $0xfffffc, %eax
007998f9 jne       0x799909
007998fb leal      0x83f13a(%edi), %eax
00799901 movl      %eax, (%esp)
00799904 calll     __Z16FREE_RValue__PreP6RValue
00799909 movl      $0x0, 0x83f142(%edi)
00799913 movl      $0x5, 0x83f146(%edi)
0079991d movl      $0x0, 0x83f13a(%edi)
00799927 movl      $0xa, -0x60(%ebp)
0079992e movl      -0xfc(%ebp), %eax
00799934 movl      %eax, -0xa4(%ebp)
0079993a leal      -0xa4(%ebp), %eax
00799940 movl      %eax, 0x10(%esp)
00799944 leal      0x83f13a(%edi), %eax
0079994a movl      %eax, 0x8(%esp)
0079994e movl      0xc(%ebp), %eax
00799951 movl      %eax, 0x4(%esp)
00799955 movl      0x8(%ebp), %eax
00799958 movl      %eax, (%esp)
0079995b movl      $0x1, 0xc(%esp)
00799963 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00799968 movl      $0xffffff, %eax
0079996d addl      0x83f146(%edi), %eax
00799973 testl     $0xfffffc, %eax
00799978 jne       0x799988
0079997a leal      0x83f13a(%edi), %eax
00799980 movl      %eax, (%esp)
00799983 calll     __Z16FREE_RValue__PreP6RValue
00799988 movl      $0x0, 0x83f142(%edi)
00799992 movl      $0x5, 0x83f146(%edi)
0079999c movl      $0x0, 0x83f13a(%edi)
007999a6 movl      $0xe, -0x60(%ebp)
007999ad leal      0x725722(%edi), %eax
007999b3 movl      %eax, 0x4(%esp)
007999b7 leal      -0xb8(%ebp), %ebx
007999bd movl      %ebx, (%esp)
007999c0 calll     __Z11YYSetStringP6RValuePKc
007999c5 movl      %esi, -0x28(%ebp)
007999c8 leal      0x725742(%edi), %eax
007999ce movl      %eax, -0x24(%ebp)
007999d1 movl      %ebx, -0x20(%ebp)
007999d4 movl      %esi, -0x1c(%ebp)
007999d7 movl      %esi, -0x18(%ebp)
007999da leal      0x725752(%edi), %eax
007999e0 movl      %eax, -0x14(%ebp)
007999e3 leal      -0x28(%ebp), %eax
007999e6 movl      %eax, 0x10(%esp)
007999ea leal      0x83f13a(%edi), %eax
007999f0 movl      %eax, 0x8(%esp)
007999f4 movl      0xc(%ebp), %eax
007999f7 movl      %eax, 0x4(%esp)
007999fb movl      0x8(%ebp), %eax
007999fe movl      %eax, (%esp)
00799a01 movl      $0x6, 0xc(%esp)
00799a09 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00799a0e movl      $0xffffff, %eax
00799a13 addl      0x83f146(%edi), %eax
00799a19 testl     $0xfffffc, %eax
00799a1e jne       0x799a2e
00799a20 leal      0x83f13a(%edi), %eax
00799a26 movl      %eax, (%esp)
00799a29 calll     __Z16FREE_RValue__PreP6RValue
00799a2e movl      $0x0, 0x83f142(%edi)
00799a38 movl      $0x5, 0x83f146(%edi)
00799a42 movl      $0x0, 0x83f13a(%edi)
00799a4c movl      $0xf, -0x60(%ebp)
00799a53 leal      0x725728(%edi), %eax
00799a59 movl      %eax, 0x4(%esp)
00799a5d leal      -0xc8(%ebp), %ebx
00799a63 movl      %ebx, (%esp)
00799a66 calll     __Z11YYSetStringP6RValuePKc
00799a6b movl      %esi, -0x40(%ebp)
00799a6e movl      %esi, -0x3c(%ebp)
00799a71 movl      %ebx, -0x38(%ebp)
00799a74 leal      0x725742(%edi), %eax
00799a7a movl      %eax, -0x34(%ebp)
00799a7d movl      %esi, -0x30(%ebp)
00799a80 leal      0x725762(%edi), %eax
00799a86 movl      %eax, -0x2c(%ebp)
00799a89 leal      -0x40(%ebp), %eax
00799a8c movl      %eax, 0x10(%esp)
00799a90 leal      0x83f13a(%edi), %eax
00799a96 movl      %eax, 0x8(%esp)
00799a9a movl      0xc(%ebp), %eax
00799a9d movl      %eax, 0x4(%esp)
00799aa1 movl      0x8(%ebp), %eax
00799aa4 movl      %eax, (%esp)
00799aa7 movl      $0x6, 0xc(%esp)
00799aaf calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00799ab4 movl      $0xffffff, %eax
00799ab9 addl      0x83f146(%edi), %eax
00799abf testl     $0xfffffc, %eax
00799ac4 jne       0x799ad4
00799ac6 leal      0x83f13a(%edi), %eax
00799acc movl      %eax, (%esp)
00799acf calll     __Z16FREE_RValue__PreP6RValue
00799ad4 movl      $0x0, 0x83f142(%edi)
00799ade movl      $0x5, 0x83f146(%edi)
00799ae8 movl      $0x0, 0x83f13a(%edi)
00799af2 movl      $0x12, -0x60(%ebp)
00799af9 leal      0x72572d(%edi), %eax
00799aff movl      %eax, 0x4(%esp)
00799b03 leal      -0xd8(%ebp), %ebx
00799b09 movl      %ebx, (%esp)
00799b0c calll     __Z11YYSetStringP6RValuePKc
00799b11 movl      %esi, -0x58(%ebp)
00799b14 leal      0x725742(%edi), %eax
00799b1a movl      %eax, -0x54(%ebp)
00799b1d movl      %ebx, -0x50(%ebp)
00799b20 movl      %esi, -0x4c(%ebp)
00799b23 movl      %esi, -0x48(%ebp)
00799b26 leal      0x725772(%edi), %eax
00799b2c movl      %eax, -0x44(%ebp)
00799b2f leal      -0x58(%ebp), %eax
00799b32 movl      %eax, 0x10(%esp)
00799b36 leal      0x83f13a(%edi), %eax
00799b3c movl      %eax, 0x8(%esp)
00799b40 movl      0xc(%ebp), %eax
00799b43 movl      %eax, 0x4(%esp)
00799b47 movl      0x8(%ebp), %eax
00799b4a movl      %eax, (%esp)
00799b4d movl      $0x6, 0xc(%esp)
00799b55 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00799b5a movl      $0xffffff, %esi
00799b5f movl      0x83f146(%edi), %eax
00799b65 addl      %esi, %eax
00799b67 testl     $0xfffffc, %eax
00799b6c jne       0x799b7c
00799b6e leal      0x83f13a(%edi), %eax
00799b74 movl      %eax, (%esp)
00799b77 calll     __Z16FREE_RValue__PreP6RValue
00799b7c movl      $0x0, 0x83f142(%edi)
00799b86 movl      $0x5, 0x83f146(%edi)
00799b90 movl      $0x0, 0x83f13a(%edi)
00799b9a addl      -0xcc(%ebp), %esi
00799ba0 testl     $0xfffffc, %esi
00799ba6 jne       0x799bb0
00799ba8 movl      %ebx, (%esp)
00799bab calll     __Z16FREE_RValue__PreP6RValue
00799bb0 movl      $0xffffff, %esi
00799bb5 movl      -0xbc(%ebp), %eax
00799bbb addl      %esi, %eax
00799bbd testl     $0xfffffc, %eax
00799bc2 leal      -0xc8(%ebp), %eax
00799bc8 jne       0x799bd2
00799bca movl      %eax, (%esp)
00799bcd calll     __Z16FREE_RValue__PreP6RValue
00799bd2 addl      -0xac(%ebp), %esi
00799bd8 testl     $0xfffffc, %esi
00799bde leal      -0x78(%ebp), %edi
00799be1 leal      -0x88(%ebp), %ebx
00799be7 leal      -0xb8(%ebp), %eax
00799bed jne       0x799bf7
00799bef movl      %eax, (%esp)
00799bf2 calll     __Z16FREE_RValue__PreP6RValue
00799bf7 movl      $0xffffff, %esi
00799bfc movl      -0x8c(%ebp), %eax
00799c02 addl      %esi, %eax
00799c04 testl     $0xfffffc, %eax
00799c09 jne       0x799c19
00799c0b leal      -0x98(%ebp), %eax
00799c11 movl      %eax, (%esp)
00799c14 calll     __Z16FREE_RValue__PreP6RValue
00799c19 addl      -0x7c(%ebp), %esi
00799c1c testl     $0xfffffc, %esi
00799c22 jne       0x799c2c
00799c24 movl      %ebx, (%esp)
00799c27 calll     __Z16FREE_RValue__PreP6RValue
00799c2c movl      $0xffffff, %eax
00799c31 addl      -0x6c(%ebp), %eax
00799c34 testl     $0xfffffc, %eax
00799c39 jne       0x799c43
00799c3b movl      %edi, (%esp)
00799c3e calll     __Z16FREE_RValue__PreP6RValue
00799c43 movl      -0x68(%ebp), %eax
00799c46 movl      -0xf8(%ebp), %ecx
00799c4c movl      %eax, (%ecx)
00799c4e movl      -0x100(%ebp), %eax
00799c54 movl      (%eax), %eax
00799c56 cmpl      -0x10(%ebp), %eax
00799c59 jne       0x799d1c
00799c5f addl      $0x10c, %esp
00799c65 popl      %esi
00799c66 popl      %edi
00799c67 popl      %ebx
00799c68 popl      %ebp
00799c69 retl      
00799c6a movl      %eax, %esi
00799c6c jmp       0x799cd9
00799c6e movl      %eax, %esi
00799c70 jmp       0x799d3d
00799c75 movl      %eax, %esi
00799c77 jmp       0x799c99
00799c79 movl      %eax, %esi
00799c7b jmp       0x799cb9
00799c7d movl      %eax, %esi
00799c7f movl      $0xffffff, %eax
00799c84 addl      -0xcc(%ebp), %eax
00799c8a testl     $0xfffffc, %eax
00799c8f jne       0x799c99
00799c91 movl      %ebx, (%esp)
00799c94 calll     __Z16FREE_RValue__PreP6RValue
00799c99 movl      $0xffffff, %eax
00799c9e addl      -0xbc(%ebp), %eax
00799ca4 testl     $0xfffffc, %eax
00799ca9 jne       0x799cb9
00799cab leal      -0xc8(%ebp), %eax
00799cb1 movl      %eax, (%esp)
00799cb4 calll     __Z16FREE_RValue__PreP6RValue
00799cb9 movl      $0xffffff, %eax
00799cbe addl      -0xac(%ebp), %eax
00799cc4 testl     $0xfffffc, %eax
00799cc9 jne       0x799cd9
00799ccb leal      -0xb8(%ebp), %eax
00799cd1 movl      %eax, (%esp)
00799cd4 calll     __Z16FREE_RValue__PreP6RValue
00799cd9 movl      $0xffffff, %eax
00799cde addl      -0x8c(%ebp), %eax
00799ce4 testl     $0xfffffc, %eax
00799ce9 jne       0x799cfd
00799ceb leal      -0x98(%ebp), %eax
00799cf1 movl      %eax, (%esp)
00799cf4 calll     __Z16FREE_RValue__PreP6RValue
00799cf9 jmp       0x799cfd
00799cfb movl      %eax, %esi
00799cfd movl      $0xffffff, %eax
00799d02 addl      -0x7c(%ebp), %eax
00799d05 testl     $0xfffffc, %eax
00799d0a jne       0x799d23
00799d0c leal      -0x88(%ebp), %eax
00799d12 movl      %eax, (%esp)
00799d15 calll     __Z16FREE_RValue__PreP6RValue
00799d1a jmp       0x799d23
00799d1c calll     0xc07f50
00799d21 movl      %eax, %esi
00799d23 movl      $0xffffff, %eax
00799d28 addl      -0x6c(%ebp), %eax
00799d2b testl     $0xfffffc, %eax
00799d30 jne       0x799d3d
00799d32 leal      -0x78(%ebp), %eax
00799d35 movl      %eax, (%esp)
00799d38 calll     __Z16FREE_RValue__PreP6RValue
00799d3d movl      -0x68(%ebp), %eax
00799d40 movl      -0xf8(%ebp), %ecx
00799d46 movl      %eax, (%ecx)
00799d48 movl      %esi, (%esp)
00799d4b calll     0xc07f02
00799d50 movl      %eax, (%esp)
00799d53 calll     ___clang_call_terminate