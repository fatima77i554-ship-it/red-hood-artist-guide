0008993d pushl     %ebp
0008993e movl      %esp, %ebp
00089940 pushl     %ebx
00089941 pushl     %edi
00089942 pushl     %esi
00089943 subl      $0x11c, %esp
00089949 calll     0x8994e
0008994e popl      %esi
0008994f leal      0xde1d9d(%esi), %eax
00089955 movl      %eax, -0x14(%ebp)
00089958 movl      $0x0, -0x10(%ebp)
0008995f movl      0xd826ce(%esi), %ecx
00089965 movl      %ecx, -0xfc(%ebp)
0008996b movl      (%ecx), %eax
0008996d movl      %eax, -0x18(%ebp)
00089970 leal      -0x18(%ebp), %eax
00089973 movl      %eax, (%ecx)
00089975 movl      0xd82702(%esi), %edi
0008997b movl      (%edi), %eax
0008997d movl      (%eax), %ecx
0008997f movl      0x8(%ecx), %ecx
00089982 movl      %eax, (%esp)
00089985 movl      $0x103, 0x4(%esp)
0008998d calll     *%ecx
0008998f movl      %eax, -0xf0(%ebp)
00089995 movl      (%edi), %eax
00089997 movl      (%eax), %ecx
00089999 movl      0x8(%ecx), %ecx
0008999c movl      %eax, (%esp)
0008999f movl      $0x104, 0x4(%esp)
000899a7 calll     *%ecx
000899a9 movl      %eax, -0xf4(%ebp)
000899af movl      (%edi), %eax
000899b1 movl      (%eax), %ecx
000899b3 movl      0x8(%ecx), %ecx
000899b6 movl      %eax, (%esp)
000899b9 movl      $0x105, 0x4(%esp)
000899c1 calll     *%ecx
000899c3 movl      %eax, -0xf8(%ebp)
000899c9 movl      (%edi), %eax
000899cb movl      (%eax), %ecx
000899cd movl      0x8(%ecx), %ecx
000899d0 movl      %eax, (%esp)
000899d3 movl      $0x106, 0x4(%esp)
000899db calll     *%ecx
000899dd movl      %eax, -0x100(%ebp)
000899e3 movl      (%edi), %eax
000899e5 movl      (%eax), %ecx
000899e7 movl      0x8(%ecx), %ecx
000899ea movl      %eax, (%esp)
000899ed movl      $0x107, 0x4(%esp)
000899f5 calll     *%ecx
000899f7 movl      %eax, -0x104(%ebp)
000899fd movl      (%edi), %eax
000899ff movl      (%eax), %ecx
00089a01 movl      0x8(%ecx), %ecx
00089a04 movl      %eax, (%esp)
00089a07 movl      $0x108, 0x4(%esp)
00089a0f calll     *%ecx
00089a11 movl      %eax, -0x108(%ebp)
00089a17 movl      (%edi), %eax
00089a19 movl      (%eax), %ecx
00089a1b movl      0x8(%ecx), %ecx
00089a1e movl      %eax, (%esp)
00089a21 movl      $0x109, 0x4(%esp)
00089a29 calll     *%ecx
00089a2b movl      %eax, -0x10c(%ebp)
00089a31 movl      (%edi), %eax
00089a33 movl      (%eax), %ecx
00089a35 movl      0x8(%ecx), %ecx
00089a38 movl      %eax, (%esp)
00089a3b movl      $0x10a, 0x4(%esp)
00089a43 calll     *%ecx
00089a45 movl      %eax, -0x110(%ebp)
00089a4b movl      (%edi), %eax
00089a4d movl      (%eax), %ecx
00089a4f movl      0x8(%ecx), %ecx
00089a52 movl      %eax, (%esp)
00089a55 movl      $0x10b, 0x4(%esp)
00089a5d calll     *%ecx
00089a5f movl      %eax, -0x114(%ebp)
00089a65 movl      $0x0, -0x10(%ebp)
00089a6c leal      0xde1d3a(%esi), %eax
00089a72 movl      %eax, 0x4(%esp)
00089a76 leal      -0x28(%ebp), %edi
00089a79 movl      %edi, (%esp)
00089a7c calll     __Z11YYSetStringP6RValuePKc
00089a81 movl      0xc(%ebp), %edx
00089a84 movl      0x8(%ebp), %ecx
00089a87 movl      %edi, -0x2c(%ebp)
00089a8a leal      -0x2c(%ebp), %eax
00089a8d movl      %eax, 0x10(%esp)
00089a91 leal      0xf3f6c6(%esi), %ebx
00089a97 movl      %ebx, 0x8(%esp)
00089a9b movl      %edx, 0x4(%esp)
00089a9f movl      %ecx, (%esp)
00089aa2 movl      $0x1, 0xc(%esp)
00089aaa calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089aaf movl      %eax, 0x4(%esp)
00089ab3 movl      -0xf0(%ebp), %eax
00089ab9 movl      %eax, (%esp)
00089abc calll     __ZN8YYRValueaSERKS_
00089ac1 movl      $0xffffff, %eax
00089ac6 addl      0xf3f6d2(%esi), %eax
00089acc testl     $0xfffffc, %eax
00089ad1 jne       0x89adb
00089ad3 movl      %ebx, (%esp)
00089ad6 calll     __Z16FREE_RValue__PreP6RValue
00089adb movl      $0x0, 0xf3f6ce(%esi)
00089ae5 movl      $0x5, 0xf3f6d2(%esi)
00089aef movl      $0x0, 0xf3f6c6(%esi)
00089af9 movl      $0x1, -0x10(%ebp)
00089b00 leal      0xde1d45(%esi), %eax
00089b06 movl      %eax, 0x4(%esp)
00089b0a leal      -0x40(%ebp), %edi
00089b0d movl      %edi, (%esp)
00089b10 calll     __Z11YYSetStringP6RValuePKc
00089b15 movl      %edi, -0x44(%ebp)
00089b18 leal      -0x44(%ebp), %eax
00089b1b movl      %eax, 0x10(%esp)
00089b1f movl      %ebx, 0x8(%esp)
00089b23 movl      0xc(%ebp), %eax
00089b26 movl      %eax, 0x4(%esp)
00089b2a movl      0x8(%ebp), %eax
00089b2d movl      %eax, (%esp)
00089b30 movl      $0x1, 0xc(%esp)
00089b38 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089b3d movl      %eax, 0x4(%esp)
00089b41 movl      -0xf4(%ebp), %eax
00089b47 movl      %eax, (%esp)
00089b4a calll     __ZN8YYRValueaSERKS_
00089b4f movl      $0xffffff, %eax
00089b54 addl      0xf3f6d2(%esi), %eax
00089b5a testl     $0xfffffc, %eax
00089b5f jne       0x89b69
00089b61 movl      %ebx, (%esp)
00089b64 calll     __Z16FREE_RValue__PreP6RValue
00089b69 movl      $0x0, 0xf3f6ce(%esi)
00089b73 movl      $0x5, 0xf3f6d2(%esi)
00089b7d movl      $0x0, 0xf3f6c6(%esi)
00089b87 movl      $0x2, -0x10(%ebp)
00089b8e leal      0xde1d50(%esi), %eax
00089b94 movl      %eax, 0x4(%esp)
00089b98 leal      -0x58(%ebp), %edi
00089b9b movl      %edi, (%esp)
00089b9e calll     __Z11YYSetStringP6RValuePKc
00089ba3 movl      %edi, -0x5c(%ebp)
00089ba6 leal      -0x5c(%ebp), %eax
00089ba9 movl      %eax, 0x10(%esp)
00089bad movl      %ebx, 0x8(%esp)
00089bb1 movl      0xc(%ebp), %eax
00089bb4 movl      %eax, 0x4(%esp)
00089bb8 movl      0x8(%ebp), %eax
00089bbb movl      %eax, (%esp)
00089bbe movl      $0x1, 0xc(%esp)
00089bc6 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089bcb movl      %eax, 0x4(%esp)
00089bcf movl      -0xf8(%ebp), %eax
00089bd5 movl      %eax, (%esp)
00089bd8 calll     __ZN8YYRValueaSERKS_
00089bdd movl      $0xffffff, %eax
00089be2 addl      0xf3f6d2(%esi), %eax
00089be8 testl     $0xfffffc, %eax
00089bed jne       0x89bf7
00089bef movl      %ebx, (%esp)
00089bf2 calll     __Z16FREE_RValue__PreP6RValue
00089bf7 movl      $0x0, 0xf3f6ce(%esi)
00089c01 movl      $0x5, 0xf3f6d2(%esi)
00089c0b movl      $0x0, 0xf3f6c6(%esi)
00089c15 movl      $0x3, -0x10(%ebp)
00089c1c leal      0xde1d5b(%esi), %eax
00089c22 movl      %eax, 0x4(%esp)
00089c26 leal      -0x70(%ebp), %edi
00089c29 movl      %edi, (%esp)
00089c2c calll     __Z11YYSetStringP6RValuePKc
00089c31 movl      %edi, -0x74(%ebp)
00089c34 leal      -0x74(%ebp), %eax
00089c37 movl      %eax, 0x10(%esp)
00089c3b movl      %ebx, 0x8(%esp)
00089c3f movl      0xc(%ebp), %eax
00089c42 movl      %eax, 0x4(%esp)
00089c46 movl      0x8(%ebp), %edi
00089c49 movl      %edi, (%esp)
00089c4c movl      $0x1, 0xc(%esp)
00089c54 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089c59 movl      %eax, 0x4(%esp)
00089c5d movl      -0x100(%ebp), %eax
00089c63 movl      %eax, (%esp)
00089c66 calll     __ZN8YYRValueaSERKS_
00089c6b movl      $0xffffff, %eax
00089c70 addl      0xf3f6d2(%esi), %eax
00089c76 testl     $0xfffffc, %eax
00089c7b jne       0x89c85
00089c7d movl      %ebx, (%esp)
00089c80 calll     __Z16FREE_RValue__PreP6RValue
00089c85 movl      $0x0, 0xf3f6ce(%esi)
00089c8f movl      $0x5, 0xf3f6d2(%esi)
00089c99 movl      $0x0, 0xf3f6c6(%esi)
00089ca3 movl      $0x4, -0x10(%ebp)
00089caa leal      0xde1d66(%esi), %eax
00089cb0 movl      %eax, 0x4(%esp)
00089cb4 leal      -0x88(%ebp), %edi
00089cba movl      %edi, (%esp)
00089cbd calll     __Z11YYSetStringP6RValuePKc
00089cc2 movl      %edi, -0x8c(%ebp)
00089cc8 leal      -0x8c(%ebp), %eax
00089cce movl      %eax, 0x10(%esp)
00089cd2 movl      %ebx, 0x8(%esp)
00089cd6 movl      0xc(%ebp), %eax
00089cd9 movl      %eax, 0x4(%esp)
00089cdd movl      0x8(%ebp), %eax
00089ce0 movl      %eax, (%esp)
00089ce3 movl      $0x1, 0xc(%esp)
00089ceb calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089cf0 movl      %eax, 0x4(%esp)
00089cf4 movl      -0x104(%ebp), %eax
00089cfa movl      %eax, (%esp)
00089cfd calll     __ZN8YYRValueaSERKS_
00089d02 movl      $0xffffff, %eax
00089d07 addl      0xf3f6d2(%esi), %eax
00089d0d testl     $0xfffffc, %eax
00089d12 jne       0x89d1c
00089d14 movl      %ebx, (%esp)
00089d17 calll     __Z16FREE_RValue__PreP6RValue
00089d1c movl      $0x0, 0xf3f6ce(%esi)
00089d26 movl      $0x5, 0xf3f6d2(%esi)
00089d30 movl      $0x0, 0xf3f6c6(%esi)
00089d3a movl      $0x5, -0x10(%ebp)
00089d41 leal      0xde1d71(%esi), %eax
00089d47 movl      %eax, 0x4(%esp)
00089d4b leal      -0xa0(%ebp), %edi
00089d51 movl      %edi, (%esp)
00089d54 calll     __Z11YYSetStringP6RValuePKc
00089d59 movl      %edi, -0xa4(%ebp)
00089d5f leal      -0xa4(%ebp), %eax
00089d65 movl      %eax, 0x10(%esp)
00089d69 movl      %ebx, 0x8(%esp)
00089d6d movl      0xc(%ebp), %eax
00089d70 movl      %eax, 0x4(%esp)
00089d74 movl      0x8(%ebp), %edi
00089d77 movl      %edi, (%esp)
00089d7a movl      $0x1, 0xc(%esp)
00089d82 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089d87 movl      %eax, 0x4(%esp)
00089d8b movl      -0x108(%ebp), %eax
00089d91 movl      %eax, (%esp)
00089d94 calll     __ZN8YYRValueaSERKS_
00089d99 movl      $0xffffff, %eax
00089d9e addl      0xf3f6d2(%esi), %eax
00089da4 testl     $0xfffffc, %eax
00089da9 jne       0x89db3
00089dab movl      %ebx, (%esp)
00089dae calll     __Z16FREE_RValue__PreP6RValue
00089db3 movl      $0x0, 0xf3f6ce(%esi)
00089dbd movl      $0x5, 0xf3f6d2(%esi)
00089dc7 movl      $0x0, 0xf3f6c6(%esi)
00089dd1 movl      $0x6, -0x10(%ebp)
00089dd8 leal      0xde1d7c(%esi), %eax
00089dde movl      %eax, 0x4(%esp)
00089de2 leal      -0xb8(%ebp), %edi
00089de8 movl      %edi, (%esp)
00089deb calll     __Z11YYSetStringP6RValuePKc
00089df0 movl      %edi, -0xbc(%ebp)
00089df6 leal      -0xbc(%ebp), %eax
00089dfc movl      %eax, 0x10(%esp)
00089e00 movl      %ebx, 0x8(%esp)
00089e04 movl      0xc(%ebp), %eax
00089e07 movl      %eax, 0x4(%esp)
00089e0b movl      0x8(%ebp), %edi
00089e0e movl      %edi, (%esp)
00089e11 movl      $0x1, 0xc(%esp)
00089e19 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089e1e movl      %eax, 0x4(%esp)
00089e22 movl      -0x10c(%ebp), %eax
00089e28 movl      %eax, (%esp)
00089e2b calll     __ZN8YYRValueaSERKS_
00089e30 movl      $0xffffff, %eax
00089e35 addl      0xf3f6d2(%esi), %eax
00089e3b testl     $0xfffffc, %eax
00089e40 jne       0x89e4a
00089e42 movl      %ebx, (%esp)
00089e45 calll     __Z16FREE_RValue__PreP6RValue
00089e4a movl      $0x0, 0xf3f6ce(%esi)
00089e54 movl      $0x5, 0xf3f6d2(%esi)
00089e5e movl      $0x0, 0xf3f6c6(%esi)
00089e68 movl      $0x7, -0x10(%ebp)
00089e6f leal      0xde1d87(%esi), %eax
00089e75 movl      %eax, 0x4(%esp)
00089e79 leal      -0xd0(%ebp), %edi
00089e7f movl      %edi, (%esp)
00089e82 calll     __Z11YYSetStringP6RValuePKc
00089e87 movl      %edi, -0xd4(%ebp)
00089e8d leal      -0xd4(%ebp), %eax
00089e93 movl      %eax, 0x10(%esp)
00089e97 movl      %ebx, 0x8(%esp)
00089e9b movl      0xc(%ebp), %eax
00089e9e movl      %eax, 0x4(%esp)
00089ea2 movl      0x8(%ebp), %ebx
00089ea5 movl      %ebx, (%esp)
00089ea8 movl      $0x1, 0xc(%esp)
00089eb0 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089eb5 movl      %eax, 0x4(%esp)
00089eb9 movl      -0x110(%ebp), %eax
00089ebf movl      %eax, (%esp)
00089ec2 calll     __ZN8YYRValueaSERKS_
00089ec7 movl      $0xffffff, %eax
00089ecc addl      0xf3f6d2(%esi), %eax
00089ed2 testl     $0xfffffc, %eax
00089ed7 jne       0x89ee7
00089ed9 leal      0xf3f6c6(%esi), %eax
00089edf movl      %eax, (%esp)
00089ee2 calll     __Z16FREE_RValue__PreP6RValue
00089ee7 movl      $0x0, 0xf3f6ce(%esi)
00089ef1 movl      $0x5, 0xf3f6d2(%esi)
00089efb movl      $0x0, 0xf3f6c6(%esi)
00089f05 movl      $0x8, -0x10(%ebp)
00089f0c leal      0xde1d92(%esi), %eax
00089f12 movl      %eax, 0x4(%esp)
00089f16 leal      -0xe8(%ebp), %edi
00089f1c movl      %edi, (%esp)
00089f1f calll     __Z11YYSetStringP6RValuePKc
00089f24 movl      %edi, -0xec(%ebp)
00089f2a leal      -0xec(%ebp), %eax
00089f30 movl      %eax, 0x10(%esp)
00089f34 leal      0xf3f6c6(%esi), %eax
00089f3a movl      %eax, 0x8(%esp)
00089f3e movl      0xc(%ebp), %eax
00089f41 movl      %eax, 0x4(%esp)
00089f45 movl      %ebx, (%esp)
00089f48 movl      $0x1, 0xc(%esp)
00089f50 calll     __Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_
00089f55 movl      %eax, 0x4(%esp)
00089f59 movl      -0x114(%ebp), %eax
00089f5f movl      %eax, (%esp)
00089f62 calll     __ZN8YYRValueaSERKS_
00089f67 movl      $0xffffff, %edi
00089f6c movl      0xf3f6d2(%esi), %eax
00089f72 addl      %edi, %eax
00089f74 testl     $0xfffffc, %eax
00089f79 jne       0x89f89
00089f7b leal      0xf3f6c6(%esi), %eax
00089f81 movl      %eax, (%esp)
00089f84 calll     __Z16FREE_RValue__PreP6RValue
00089f89 movl      $0x0, 0xf3f6ce(%esi)
00089f93 movl      $0x5, 0xf3f6d2(%esi)
00089f9d movl      $0x0, 0xf3f6c6(%esi)
00089fa7 addl      -0xdc(%ebp), %edi
00089fad testl     $0xfffffc, %edi
00089fb3 leal      -0x28(%ebp), %edi
00089fb6 leal      -0xe8(%ebp), %eax
00089fbc jne       0x89fc6
00089fbe movl      %eax, (%esp)
00089fc1 calll     __Z16FREE_RValue__PreP6RValue
00089fc6 movl      $0xffffff, %esi
00089fcb movl      -0xc4(%ebp), %eax
00089fd1 addl      %esi, %eax
00089fd3 testl     $0xfffffc, %eax
00089fd8 leal      -0xd0(%ebp), %eax
00089fde jne       0x89fe8
00089fe0 movl      %eax, (%esp)
00089fe3 calll     __Z16FREE_RValue__PreP6RValue
00089fe8 addl      -0xac(%ebp), %esi
00089fee testl     $0xfffffc, %esi
00089ff4 leal      -0x40(%ebp), %ebx
00089ff7 leal      -0xb8(%ebp), %eax
00089ffd jne       0x8a007
00089fff movl      %eax, (%esp)
0008a002 calll     __Z16FREE_RValue__PreP6RValue
0008a007 movl      $0xffffff, %esi
0008a00c movl      -0x94(%ebp), %eax
0008a012 addl      %esi, %eax
0008a014 testl     $0xfffffc, %eax
0008a019 leal      -0xa0(%ebp), %eax
0008a01f jne       0x8a029
0008a021 movl      %eax, (%esp)
0008a024 calll     __Z16FREE_RValue__PreP6RValue
0008a029 addl      -0x7c(%ebp), %esi
0008a02c testl     $0xfffffc, %esi
0008a032 leal      -0x88(%ebp), %eax
0008a038 jne       0x8a042
0008a03a movl      %eax, (%esp)
0008a03d calll     __Z16FREE_RValue__PreP6RValue
0008a042 movl      $0xffffff, %esi
0008a047 movl      -0x64(%ebp), %eax
0008a04a addl      %esi, %eax
0008a04c testl     $0xfffffc, %eax
0008a051 leal      -0x70(%ebp), %eax
0008a054 jne       0x8a05e
0008a056 movl      %eax, (%esp)
0008a059 calll     __Z16FREE_RValue__PreP6RValue
0008a05e addl      -0x4c(%ebp), %esi
0008a061 testl     $0xfffffc, %esi
0008a067 leal      -0x58(%ebp), %eax
0008a06a jne       0x8a074
0008a06c movl      %eax, (%esp)
0008a06f calll     __Z16FREE_RValue__PreP6RValue
0008a074 movl      $0xffffff, %esi
0008a079 movl      -0x34(%ebp), %eax
0008a07c addl      %esi, %eax
0008a07e testl     $0xfffffc, %eax
0008a083 jne       0x8a08d
0008a085 movl      %ebx, (%esp)
0008a088 calll     __Z16FREE_RValue__PreP6RValue
0008a08d addl      -0x1c(%ebp), %esi
0008a090 testl     $0xfffffc, %esi
0008a096 jne       0x8a0a0
0008a098 movl      %edi, (%esp)
0008a09b calll     __Z16FREE_RValue__PreP6RValue
0008a0a0 movl      0x10(%ebp), %eax
0008a0a3 movl      -0x18(%ebp), %ecx
0008a0a6 movl      -0xfc(%ebp), %edx
0008a0ac movl      %ecx, (%edx)
0008a0ae addl      $0x11c, %esp
0008a0b4 popl      %esi
0008a0b5 popl      %edi
0008a0b6 popl      %ebx
0008a0b7 popl      %ebp
0008a0b8 retl      
0008a0b9 movl      %eax, %esi
0008a0bb jmp       0x8a1f9
0008a0c0 movl      %eax, %esi
0008a0c2 jmp       0x8a114
0008a0c4 movl      %eax, %esi
0008a0c6 jmp       0x8a134
0008a0c8 movl      %eax, %esi
0008a0ca jmp       0x8a154
0008a0cf movl      %eax, %esi
0008a0d1 jmp       0x8a174
0008a0d6 movl      %eax, %esi
0008a0d8 jmp       0x8a191
0008a0dd movl      %eax, %esi
0008a0df jmp       0x8a1ab
0008a0e4 movl      %eax, %esi
0008a0e6 jmp       0x8a1c5
0008a0eb movl      %eax, %esi
0008a0ed jmp       0x8a1df
0008a0f2 movl      %eax, %esi
0008a0f4 movl      $0xffffff, %eax
0008a0f9 addl      -0xdc(%ebp), %eax
0008a0ff testl     $0xfffffc, %eax
0008a104 jne       0x8a114
0008a106 leal      -0xe8(%ebp), %eax
0008a10c movl      %eax, (%esp)
0008a10f calll     __Z16FREE_RValue__PreP6RValue
0008a114 movl      $0xffffff, %eax
0008a119 addl      -0xc4(%ebp), %eax
0008a11f testl     $0xfffffc, %eax
0008a124 jne       0x8a134
0008a126 leal      -0xd0(%ebp), %eax
0008a12c movl      %eax, (%esp)
0008a12f calll     __Z16FREE_RValue__PreP6RValue
0008a134 movl      $0xffffff, %eax
0008a139 addl      -0xac(%ebp), %eax
0008a13f testl     $0xfffffc, %eax
0008a144 jne       0x8a154
0008a146 leal      -0xb8(%ebp), %eax
0008a14c movl      %eax, (%esp)
0008a14f calll     __Z16FREE_RValue__PreP6RValue
0008a154 movl      $0xffffff, %eax
0008a159 addl      -0x94(%ebp), %eax
0008a15f testl     $0xfffffc, %eax
0008a164 jne       0x8a174
0008a166 leal      -0xa0(%ebp), %eax
0008a16c movl      %eax, (%esp)
0008a16f calll     __Z16FREE_RValue__PreP6RValue
0008a174 movl      $0xffffff, %eax
0008a179 addl      -0x7c(%ebp), %eax
0008a17c testl     $0xfffffc, %eax
0008a181 jne       0x8a191
0008a183 leal      -0x88(%ebp), %eax
0008a189 movl      %eax, (%esp)
0008a18c calll     __Z16FREE_RValue__PreP6RValue
0008a191 movl      $0xffffff, %eax
0008a196 addl      -0x64(%ebp), %eax
0008a199 testl     $0xfffffc, %eax
0008a19e jne       0x8a1ab
0008a1a0 leal      -0x70(%ebp), %eax
0008a1a3 movl      %eax, (%esp)
0008a1a6 calll     __Z16FREE_RValue__PreP6RValue
0008a1ab movl      $0xffffff, %eax
0008a1b0 addl      -0x4c(%ebp), %eax
0008a1b3 testl     $0xfffffc, %eax
0008a1b8 jne       0x8a1c5
0008a1ba leal      -0x58(%ebp), %eax
0008a1bd movl      %eax, (%esp)
0008a1c0 calll     __Z16FREE_RValue__PreP6RValue
0008a1c5 movl      $0xffffff, %eax
0008a1ca addl      -0x34(%ebp), %eax
0008a1cd testl     $0xfffffc, %eax
0008a1d2 jne       0x8a1df
0008a1d4 leal      -0x40(%ebp), %eax
0008a1d7 movl      %eax, (%esp)
0008a1da calll     __Z16FREE_RValue__PreP6RValue
0008a1df movl      $0xffffff, %eax
0008a1e4 addl      -0x1c(%ebp), %eax
0008a1e7 testl     $0xfffffc, %eax
0008a1ec jne       0x8a1f9
0008a1ee leal      -0x28(%ebp), %eax
0008a1f1 movl      %eax, (%esp)
0008a1f4 calll     __Z16FREE_RValue__PreP6RValue
0008a1f9 movl      -0x18(%ebp), %eax
0008a1fc movl      -0xfc(%ebp), %ecx
0008a202 movl      %eax, (%ecx)
0008a204 movl      %esi, (%esp)
0008a207 calll     0xc07f02
0008a20c movl      %eax, (%esp)
0008a20f calll     ___clang_call_terminate