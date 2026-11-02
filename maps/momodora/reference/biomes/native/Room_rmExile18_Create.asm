007c87dd pushl     %ebp
007c87de movl      %esp, %ebp
007c87e0 pushl     %ebx
007c87e1 pushl     %edi
007c87e2 pushl     %esi
007c87e3 subl      $0x10c, %esp
007c87e9 calll     0x7c87ee
007c87ee popl      %esi
007c87ef movl      0x64383a(%esi), %eax
007c87f5 movl      %eax, -0xfc(%ebp)
007c87fb movl      (%eax), %eax
007c87fd movl      %eax, -0x10(%ebp)
007c8800 leal      0x6fac42(%esi), %eax
007c8806 movl      %eax, -0x64(%ebp)
007c8809 movl      $0x0, -0x60(%ebp)
007c8810 movl      0x64382e(%esi), %ecx
007c8816 movl      %ecx, -0xf8(%ebp)
007c881c movl      (%ecx), %eax
007c881e movl      %eax, -0x68(%ebp)
007c8821 leal      -0x68(%ebp), %eax
007c8824 movl      %eax, (%ecx)
007c8826 movl      0x643862(%esi), %edi
007c882c movl      (%edi), %eax
007c882e movl      (%eax), %ecx
007c8830 movl      0x8(%ecx), %ecx
007c8833 movl      %eax, (%esp)
007c8836 movl      $0xbf, 0x4(%esp)
007c883e calll     *%ecx
007c8840 movl      %eax, -0xf0(%ebp)
007c8846 movl      (%edi), %eax
007c8848 movl      (%eax), %ecx
007c884a movl      0x8(%ecx), %ecx
007c884d movl      %eax, (%esp)
007c8850 movl      $0x108, 0x4(%esp)
007c8858 calll     *%ecx
007c885a movl      %eax, %ebx
007c885c movl      (%edi), %eax
007c885e movl      (%eax), %ecx
007c8860 movl      0x8(%ecx), %ecx
007c8863 movl      %eax, (%esp)
007c8866 movl      $0x96, 0x4(%esp)
007c886e calll     *%ecx
007c8870 movl      %eax, -0xf4(%ebp)
007c8876 movl      $0x5, -0x6c(%ebp)
007c887d movl      $0x0, -0x78(%ebp)
007c8884 movl      $0x5, -0x7c(%ebp)
007c888b movl      $0x0, -0x88(%ebp)
007c8895 movl      $0x0, -0x8c(%ebp)
007c889f movl      $0x0, -0x94(%ebp)
007c88a9 movl      $0x0, -0x98(%ebp)
007c88b3 movl      $0x0, -0x60(%ebp)
007c88ba movl      0x64383e(%esi), %eax
007c88c0 movsd     (%eax), %xmm0
007c88c4 movsd     %xmm0, 0x8(%esp)
007c88ca movl      %ebx, 0x4(%esp)
007c88ce movl      -0xf0(%ebp), %eax
007c88d4 movl      %eax, (%esp)
007c88d7 calll     __Z12YYCompareValRK6RValueS1_d
007c88dc testl     %eax, %eax
007c88de je        0x7c8968
007c88e4 movl      $0x2, -0x60(%ebp)
007c88eb leal      -0x98(%ebp), %edi
007c88f1 movl      %edi, 0x8(%esp)
007c88f5 movl      0xc(%ebp), %eax
007c88f8 movl      %eax, 0x4(%esp)
007c88fc movl      0x8(%ebp), %eax
007c88ff movl      %eax, (%esp)
007c8902 movl      $0x0, 0x10(%esp)
007c890a movl      $0x0, 0xc(%esp)
007c8912 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007c8917 movl      $0xffffff, %eax
007c891c addl      -0x8c(%ebp), %eax
007c8922 testl     $0xfffffc, %eax
007c8927 jne       0x7c8931
007c8929 movl      %edi, (%esp)
007c892c calll     __Z16FREE_RValue__PreP6RValue
007c8931 movl      $0x0, -0x90(%ebp)
007c893b movl      $0x5, -0x8c(%ebp)
007c8945 movl      $0x0, -0x98(%ebp)
007c894f movl      $0x3, -0x60(%ebp)
007c8956 movl      %ebx, 0x4(%esp)
007c895a movl      -0xf0(%ebp), %eax
007c8960 movl      %eax, (%esp)
007c8963 calll     __ZN8YYRValueaSERKS_
007c8968 movl      $0x7, -0x60(%ebp)
007c896f leal      0x81140a(%esi), %eax
007c8975 movl      %eax, -0x9c(%ebp)
007c897b leal      -0x9c(%ebp), %eax
007c8981 movl      %eax, 0x10(%esp)
007c8985 leal      0x81141a(%esi), %edi
007c898b movl      %edi, 0x8(%esp)
007c898f movl      0xc(%ebp), %eax
007c8992 movl      %eax, 0x4(%esp)
007c8996 movl      0x8(%ebp), %eax
007c8999 movl      %eax, (%esp)
007c899c movl      $0x1, 0xc(%esp)
007c89a4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c89a9 movl      $0xffffff, %eax
007c89ae addl      0x811426(%esi), %eax
007c89b4 testl     $0xfffffc, %eax
007c89b9 jne       0x7c89c3
007c89bb movl      %edi, (%esp)
007c89be calll     __Z16FREE_RValue__PreP6RValue
007c89c3 movl      $0x0, 0x811422(%esi)
007c89cd movl      $0x5, 0x811426(%esi)
007c89d7 movl      $0x0, 0x81141a(%esi)
007c89e1 movl      $0x8, -0x60(%ebp)
007c89e8 leal      0x81140a(%esi), %eax
007c89ee movl      %eax, -0xa0(%ebp)
007c89f4 leal      -0xa0(%ebp), %eax
007c89fa movl      %eax, 0x10(%esp)
007c89fe movl      %edi, 0x8(%esp)
007c8a02 movl      0xc(%ebp), %eax
007c8a05 movl      %eax, 0x4(%esp)
007c8a09 movl      0x8(%ebp), %eax
007c8a0c movl      %eax, (%esp)
007c8a0f movl      $0x1, 0xc(%esp)
007c8a17 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c8a1c movl      $0xffffff, %eax
007c8a21 addl      0x811426(%esi), %eax
007c8a27 testl     $0xfffffc, %eax
007c8a2c jne       0x7c8a36
007c8a2e movl      %edi, (%esp)
007c8a31 calll     __Z16FREE_RValue__PreP6RValue
007c8a36 movl      $0x0, 0x811422(%esi)
007c8a40 movl      $0x5, 0x811426(%esi)
007c8a4a movl      $0x0, 0x81141a(%esi)
007c8a54 movl      $0x9, -0x60(%ebp)
007c8a5b movl      -0xf4(%ebp), %eax
007c8a61 movl      %eax, -0xa4(%ebp)
007c8a67 leal      -0xa4(%ebp), %eax
007c8a6d movl      %eax, 0x10(%esp)
007c8a71 movl      %edi, 0x8(%esp)
007c8a75 movl      0xc(%ebp), %eax
007c8a78 movl      %eax, 0x4(%esp)
007c8a7c movl      0x8(%ebp), %eax
007c8a7f movl      %eax, (%esp)
007c8a82 movl      $0x1, 0xc(%esp)
007c8a8a calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c8a8f movl      $0xffffff, %eax
007c8a94 addl      0x811426(%esi), %eax
007c8a9a testl     $0xfffffc, %eax
007c8a9f jne       0x7c8aa9
007c8aa1 movl      %edi, (%esp)
007c8aa4 calll     __Z16FREE_RValue__PreP6RValue
007c8aa9 movl      $0x0, 0x811422(%esi)
007c8ab3 movl      $0x5, 0x811426(%esi)
007c8abd movl      $0x0, 0x81141a(%esi)
007c8ac7 movl      $0xa, -0x60(%ebp)
007c8ace movl      0x643846(%esi), %eax
007c8ad4 movl      0x4(%eax), %eax
007c8ad7 leal      -0x78(%ebp), %ecx
007c8ada movl      %ecx, 0xc(%esp)
007c8ade movl      %eax, 0x4(%esp)
007c8ae2 movl      0x8(%ebp), %eax
007c8ae5 movl      %eax, (%esp)
007c8ae8 movl      $0x80000000, 0x8(%esp)
007c8af0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c8af5 movl      0x64384a(%esi), %eax
007c8afb movl      0x4(%eax), %eax
007c8afe leal      -0x88(%ebp), %ecx
007c8b04 movl      %ecx, 0xc(%esp)
007c8b08 movl      %eax, 0x4(%esp)
007c8b0c movl      0x8(%ebp), %eax
007c8b0f movl      %eax, (%esp)
007c8b12 movl      $0x80000000, 0x8(%esp)
007c8b1a calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c8b1f leal      -0x78(%ebp), %eax
007c8b22 movl      %eax, (%esp)
007c8b25 calll     __Z11REAL_RValuePK6RValue
007c8b2a fstpl     -0xe0(%ebp)
007c8b30 movsd     -0xe0(%ebp), %xmm0
007c8b38 movsd     %xmm0, -0xf0(%ebp)
007c8b40 leal      -0x88(%ebp), %eax
007c8b46 movl      %eax, (%esp)
007c8b49 calll     __Z11REAL_RValuePK6RValue
007c8b4e fstpl     -0xe8(%ebp)
007c8b54 xorps     %xmm0, %xmm0
007c8b57 cvtsd2ss  -0xf0(%ebp), %xmm0
007c8b5f cvtsd2ss  -0xe8(%ebp), %xmm1
007c8b67 movss     %xmm1, 0x4(%esp)
007c8b6d movss     %xmm0, (%esp)
007c8b72 movl      $0x2ee, 0x8(%esp)
007c8b7a calll     __Z21YYGML_instance_createffi
007c8b7f movl      $0x11, -0x60(%ebp)
007c8b86 leal      0x6fabf2(%esi), %eax
007c8b8c movl      %eax, 0x4(%esp)
007c8b90 leal      -0xb8(%ebp), %ebx
007c8b96 movl      %ebx, (%esp)
007c8b99 calll     __Z11YYSetStringP6RValuePKc
007c8b9e leal      0x81140a(%esi), %eax
007c8ba4 movl      %eax, -0x28(%ebp)
007c8ba7 movl      %eax, -0x24(%ebp)
007c8baa movl      %ebx, -0x20(%ebp)
007c8bad movl      %eax, -0x1c(%ebp)
007c8bb0 movl      %eax, %ebx
007c8bb2 leal      0x6fac02(%esi), %eax
007c8bb8 movl      %eax, -0x18(%ebp)
007c8bbb leal      0x6fac12(%esi), %eax
007c8bc1 movl      %eax, -0x14(%ebp)
007c8bc4 leal      -0x28(%ebp), %eax
007c8bc7 movl      %eax, 0x10(%esp)
007c8bcb movl      %edi, 0x8(%esp)
007c8bcf movl      0xc(%ebp), %eax
007c8bd2 movl      %eax, 0x4(%esp)
007c8bd6 movl      0x8(%ebp), %eax
007c8bd9 movl      %eax, (%esp)
007c8bdc movl      $0x6, 0xc(%esp)
007c8be4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c8be9 movl      $0xffffff, %eax
007c8bee addl      0x811426(%esi), %eax
007c8bf4 testl     $0xfffffc, %eax
007c8bf9 jne       0x7c8c09
007c8bfb leal      0x81141a(%esi), %eax
007c8c01 movl      %eax, (%esp)
007c8c04 calll     __Z16FREE_RValue__PreP6RValue
007c8c09 movl      $0x0, 0x811422(%esi)
007c8c13 movl      $0x5, 0x811426(%esi)
007c8c1d movl      $0x0, 0x81141a(%esi)
007c8c27 movl      $0x12, -0x60(%ebp)
007c8c2e leal      0x6fabf5(%esi), %eax
007c8c34 movl      %eax, 0x4(%esp)
007c8c38 leal      -0xc8(%ebp), %edi
007c8c3e movl      %edi, (%esp)
007c8c41 calll     __Z11YYSetStringP6RValuePKc
007c8c46 movl      %ebx, -0x40(%ebp)
007c8c49 movl      %ebx, -0x3c(%ebp)
007c8c4c movl      %edi, -0x38(%ebp)
007c8c4f movl      %ebx, -0x34(%ebp)
007c8c52 movl      %ebx, -0x30(%ebp)
007c8c55 leal      0x6fac22(%esi), %eax
007c8c5b movl      %eax, -0x2c(%ebp)
007c8c5e leal      -0x40(%ebp), %eax
007c8c61 movl      %eax, 0x10(%esp)
007c8c65 leal      0x81141a(%esi), %eax
007c8c6b movl      %eax, 0x8(%esp)
007c8c6f movl      0xc(%ebp), %eax
007c8c72 movl      %eax, 0x4(%esp)
007c8c76 movl      0x8(%ebp), %eax
007c8c79 movl      %eax, (%esp)
007c8c7c movl      $0x6, 0xc(%esp)
007c8c84 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c8c89 movl      $0xffffff, %eax
007c8c8e addl      0x811426(%esi), %eax
007c8c94 testl     $0xfffffc, %eax
007c8c99 jne       0x7c8ca9
007c8c9b leal      0x81141a(%esi), %eax
007c8ca1 movl      %eax, (%esp)
007c8ca4 calll     __Z16FREE_RValue__PreP6RValue
007c8ca9 movl      $0x0, 0x811422(%esi)
007c8cb3 movl      $0x5, 0x811426(%esi)
007c8cbd movl      $0x0, 0x81141a(%esi)
007c8cc7 movl      $0x15, -0x60(%ebp)
007c8cce leal      0x6fabfb(%esi), %eax
007c8cd4 movl      %eax, 0x4(%esp)
007c8cd8 leal      -0xd8(%ebp), %edi
007c8cde movl      %edi, (%esp)
007c8ce1 calll     __Z11YYSetStringP6RValuePKc
007c8ce6 movl      %ebx, -0x58(%ebp)
007c8ce9 leal      0x6fac02(%esi), %eax
007c8cef movl      %eax, -0x54(%ebp)
007c8cf2 movl      %edi, -0x50(%ebp)
007c8cf5 movl      %ebx, -0x4c(%ebp)
007c8cf8 movl      %ebx, -0x48(%ebp)
007c8cfb leal      0x6fac32(%esi), %eax
007c8d01 movl      %eax, -0x44(%ebp)
007c8d04 leal      -0x58(%ebp), %eax
007c8d07 movl      %eax, 0x10(%esp)
007c8d0b leal      0x81141a(%esi), %eax
007c8d11 movl      %eax, 0x8(%esp)
007c8d15 movl      0xc(%ebp), %eax
007c8d18 movl      %eax, 0x4(%esp)
007c8d1c movl      0x8(%ebp), %eax
007c8d1f movl      %eax, (%esp)
007c8d22 movl      $0x6, 0xc(%esp)
007c8d2a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c8d2f movl      $0xffffff, %ebx
007c8d34 movl      0x811426(%esi), %eax
007c8d3a addl      %ebx, %eax
007c8d3c testl     $0xfffffc, %eax
007c8d41 jne       0x7c8d51
007c8d43 leal      0x81141a(%esi), %eax
007c8d49 movl      %eax, (%esp)
007c8d4c calll     __Z16FREE_RValue__PreP6RValue
007c8d51 movl      $0x0, 0x811422(%esi)
007c8d5b movl      $0x5, 0x811426(%esi)
007c8d65 movl      $0x0, 0x81141a(%esi)
007c8d6f addl      -0xcc(%ebp), %ebx
007c8d75 testl     $0xfffffc, %ebx
007c8d7b leal      -0xd8(%ebp), %eax
007c8d81 jne       0x7c8d8b
007c8d83 movl      %eax, (%esp)
007c8d86 calll     __Z16FREE_RValue__PreP6RValue
007c8d8b movl      $0xffffff, %esi
007c8d90 movl      -0xbc(%ebp), %eax
007c8d96 addl      %esi, %eax
007c8d98 testl     $0xfffffc, %eax
007c8d9d leal      -0xc8(%ebp), %eax
007c8da3 jne       0x7c8dad
007c8da5 movl      %eax, (%esp)
007c8da8 calll     __Z16FREE_RValue__PreP6RValue
007c8dad addl      -0xac(%ebp), %esi
007c8db3 testl     $0xfffffc, %esi
007c8db9 leal      -0xb8(%ebp), %eax
007c8dbf jne       0x7c8dc9
007c8dc1 movl      %eax, (%esp)
007c8dc4 calll     __Z16FREE_RValue__PreP6RValue
007c8dc9 movl      $0xffffff, %esi
007c8dce movl      -0x8c(%ebp), %eax
007c8dd4 addl      %esi, %eax
007c8dd6 testl     $0xfffffc, %eax
007c8ddb jne       0x7c8deb
007c8ddd leal      -0x98(%ebp), %eax
007c8de3 movl      %eax, (%esp)
007c8de6 calll     __Z16FREE_RValue__PreP6RValue
007c8deb addl      -0x7c(%ebp), %esi
007c8dee testl     $0xfffffc, %esi
007c8df4 jne       0x7c8e04
007c8df6 leal      -0x88(%ebp), %eax
007c8dfc movl      %eax, (%esp)
007c8dff calll     __Z16FREE_RValue__PreP6RValue
007c8e04 movl      $0xffffff, %eax
007c8e09 addl      -0x6c(%ebp), %eax
007c8e0c testl     $0xfffffc, %eax
007c8e11 jne       0x7c8e1e
007c8e13 leal      -0x78(%ebp), %eax
007c8e16 movl      %eax, (%esp)
007c8e19 calll     __Z16FREE_RValue__PreP6RValue
007c8e1e movl      -0x68(%ebp), %eax
007c8e21 movl      -0xf8(%ebp), %ecx
007c8e27 movl      %eax, (%ecx)
007c8e29 movl      -0xfc(%ebp), %eax
007c8e2f movl      (%eax), %eax
007c8e31 cmpl      -0x10(%ebp), %eax
007c8e34 jne       0x7c8edc
007c8e3a addl      $0x10c, %esp
007c8e40 popl      %esi
007c8e41 popl      %edi
007c8e42 popl      %ebx
007c8e43 popl      %ebp
007c8e44 retl      
007c8e45 movl      %eax, %esi
007c8e47 jmp       0x7c8eba
007c8e49 movl      %eax, %esi
007c8e4b jmp       0x7c8f1e
007c8e50 movl      %eax, %esi
007c8e52 jmp       0x7c8e7a
007c8e54 movl      %eax, %esi
007c8e56 jmp       0x7c8e9a
007c8e58 movl      %eax, %esi
007c8e5a movl      $0xffffff, %eax
007c8e5f addl      -0xcc(%ebp), %eax
007c8e65 testl     $0xfffffc, %eax
007c8e6a jne       0x7c8e7a
007c8e6c leal      -0xd8(%ebp), %eax
007c8e72 movl      %eax, (%esp)
007c8e75 calll     __Z16FREE_RValue__PreP6RValue
007c8e7a movl      $0xffffff, %eax
007c8e7f addl      -0xbc(%ebp), %eax
007c8e85 testl     $0xfffffc, %eax
007c8e8a jne       0x7c8e9a
007c8e8c leal      -0xc8(%ebp), %eax
007c8e92 movl      %eax, (%esp)
007c8e95 calll     __Z16FREE_RValue__PreP6RValue
007c8e9a movl      $0xffffff, %eax
007c8e9f addl      -0xac(%ebp), %eax
007c8ea5 testl     $0xfffffc, %eax
007c8eaa jne       0x7c8eba
007c8eac leal      -0xb8(%ebp), %eax
007c8eb2 movl      %eax, (%esp)
007c8eb5 calll     __Z16FREE_RValue__PreP6RValue
007c8eba movl      $0xffffff, %eax
007c8ebf addl      -0x8c(%ebp), %eax
007c8ec5 testl     $0xfffffc, %eax
007c8eca jne       0x7c8ee3
007c8ecc leal      -0x98(%ebp), %eax
007c8ed2 movl      %eax, (%esp)
007c8ed5 calll     __Z16FREE_RValue__PreP6RValue
007c8eda jmp       0x7c8ee3
007c8edc calll     0xc07f50
007c8ee1 movl      %eax, %esi
007c8ee3 movl      $0xffffff, %eax
007c8ee8 addl      -0x7c(%ebp), %eax
007c8eeb testl     $0xfffffc, %eax
007c8ef0 jne       0x7c8f04
007c8ef2 leal      -0x88(%ebp), %eax
007c8ef8 movl      %eax, (%esp)
007c8efb calll     __Z16FREE_RValue__PreP6RValue
007c8f00 jmp       0x7c8f04
007c8f02 movl      %eax, %esi
007c8f04 movl      $0xffffff, %eax
007c8f09 addl      -0x6c(%ebp), %eax
007c8f0c testl     $0xfffffc, %eax
007c8f11 jne       0x7c8f1e
007c8f13 leal      -0x78(%ebp), %eax
007c8f16 movl      %eax, (%esp)
007c8f19 calll     __Z16FREE_RValue__PreP6RValue
007c8f1e movl      -0x68(%ebp), %eax
007c8f21 movl      -0xf8(%ebp), %ecx
007c8f27 movl      %eax, (%ecx)
007c8f29 movl      %esi, (%esp)
007c8f2c calll     0xc07f02
007c8f31 movl      %eax, (%esp)
007c8f34 calll     ___clang_call_terminate