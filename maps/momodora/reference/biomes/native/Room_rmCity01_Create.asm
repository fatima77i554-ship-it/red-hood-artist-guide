0078c967 pushl     %ebp
0078c968 movl      %esp, %ebp
0078c96a pushl     %ebx
0078c96b pushl     %edi
0078c96c pushl     %esi
0078c96d subl      $0xec, %esp
0078c973 calll     0x78c978
0078c978 popl      %esi
0078c979 movl      0x67f6b0(%esi), %eax
0078c97f movl      %eax, -0xe4(%ebp)
0078c985 movl      (%eax), %eax
0078c987 movl      %eax, -0x10(%ebp)
0078c98a leal      0x730aac(%esi), %eax
0078c990 movl      %eax, -0x4c(%ebp)
0078c993 movl      $0x0, -0x48(%ebp)
0078c99a movl      0x67f6a4(%esi), %ecx
0078c9a0 movl      %ecx, -0xdc(%ebp)
0078c9a6 movl      (%ecx), %eax
0078c9a8 movl      %eax, -0x50(%ebp)
0078c9ab leal      -0x50(%ebp), %eax
0078c9ae movl      %eax, (%ecx)
0078c9b0 movl      0x67f6d8(%esi), %edi
0078c9b6 movl      (%edi), %eax
0078c9b8 movl      (%eax), %ecx
0078c9ba movl      0x8(%ecx), %ecx
0078c9bd movl      %eax, (%esp)
0078c9c0 movl      $0xbf, 0x4(%esp)
0078c9c8 calll     *%ecx
0078c9ca movl      %eax, -0xd8(%ebp)
0078c9d0 movl      (%edi), %eax
0078c9d2 movl      (%eax), %ecx
0078c9d4 movl      0x8(%ecx), %ecx
0078c9d7 movl      %eax, (%esp)
0078c9da movl      $0x104, 0x4(%esp)
0078c9e2 calll     *%ecx
0078c9e4 movl      %eax, %ebx
0078c9e6 movl      $0x5, -0x54(%ebp)
0078c9ed movl      $0x0, -0x60(%ebp)
0078c9f4 movl      $0x5, -0x64(%ebp)
0078c9fb movl      $0x0, -0x70(%ebp)
0078ca02 movl      (%edi), %eax
0078ca04 movl      (%eax), %ecx
0078ca06 movl      0x8(%ecx), %ecx
0078ca09 movl      %eax, (%esp)
0078ca0c movl      $0xa2, 0x4(%esp)
0078ca14 calll     *%ecx
0078ca16 movl      %eax, -0xe0(%ebp)
0078ca1c movl      $0x0, -0x74(%ebp)
0078ca23 movl      $0x0, -0x7c(%ebp)
0078ca2a movl      $0x0, -0x80(%ebp)
0078ca31 movl      $0x0, -0x48(%ebp)
0078ca38 movl      0x67f6b4(%esi), %eax
0078ca3e movsd     (%eax), %xmm0
0078ca42 movsd     %xmm0, 0x8(%esp)
0078ca48 movl      %ebx, 0x4(%esp)
0078ca4c movl      -0xd8(%ebp), %eax
0078ca52 movl      %eax, (%esp)
0078ca55 calll     __Z12YYCompareValRK6RValueS1_d
0078ca5a testl     %eax, %eax
0078ca5c je        0x78cad3
0078ca5e movl      $0x2, -0x48(%ebp)
0078ca65 leal      -0x80(%ebp), %edi
0078ca68 movl      %edi, 0x8(%esp)
0078ca6c movl      0xc(%ebp), %eax
0078ca6f movl      %eax, 0x4(%esp)
0078ca73 movl      0x8(%ebp), %eax
0078ca76 movl      %eax, (%esp)
0078ca79 movl      $0x0, 0x10(%esp)
0078ca81 movl      $0x0, 0xc(%esp)
0078ca89 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0078ca8e movl      $0xffffff, %eax
0078ca93 addl      -0x74(%ebp), %eax
0078ca96 testl     $0xfffffc, %eax
0078ca9b jne       0x78caa5
0078ca9d movl      %edi, (%esp)
0078caa0 calll     __Z16FREE_RValue__PreP6RValue
0078caa5 movl      $0x0, -0x78(%ebp)
0078caac movl      $0x5, -0x74(%ebp)
0078cab3 movl      $0x0, -0x80(%ebp)
0078caba movl      $0x3, -0x48(%ebp)
0078cac1 movl      %ebx, 0x4(%esp)
0078cac5 movl      -0xd8(%ebp), %eax
0078cacb movl      %eax, (%esp)
0078cace calll     __ZN8YYRValueaSERKS_
0078cad3 movl      $0x7, -0x48(%ebp)
0078cada movl      0x67f6bc(%esi), %edi
0078cae0 movl      0x4(%edi), %eax
0078cae3 leal      -0x60(%ebp), %ecx
0078cae6 movl      %ecx, 0xc(%esp)
0078caea movl      %eax, 0x4(%esp)
0078caee movl      0x8(%ebp), %eax
0078caf1 movl      %eax, (%esp)
0078caf4 movl      $0x80000000, 0x8(%esp)
0078cafc calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078cb01 movl      0x67f6c0(%esi), %ebx
0078cb07 movl      0x4(%ebx), %eax
0078cb0a leal      -0x70(%ebp), %ecx
0078cb0d movl      %ecx, 0xc(%esp)
0078cb11 movl      %eax, 0x4(%esp)
0078cb15 movl      0x8(%ebp), %eax
0078cb18 movl      %eax, (%esp)
0078cb1b movl      $0x80000000, 0x8(%esp)
0078cb23 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078cb28 leal      -0x60(%ebp), %eax
0078cb2b movl      %eax, (%esp)
0078cb2e calll     __Z11REAL_RValuePK6RValue
0078cb33 fstpl     -0xb8(%ebp)
0078cb39 movsd     -0xb8(%ebp), %xmm0
0078cb41 movsd     %xmm0, -0xd8(%ebp)
0078cb49 leal      -0x70(%ebp), %eax
0078cb4c movl      %eax, (%esp)
0078cb4f calll     __Z11REAL_RValuePK6RValue
0078cb54 fstpl     -0xc0(%ebp)
0078cb5a xorps     %xmm0, %xmm0
0078cb5d cvtsd2ss  -0xd8(%ebp), %xmm0
0078cb65 cvtsd2ss  -0xc0(%ebp), %xmm1
0078cb6d movss     %xmm1, 0x4(%esp)
0078cb73 movss     %xmm0, (%esp)
0078cb78 movl      $0x2ef, 0x8(%esp)
0078cb80 calll     __Z21YYGML_instance_createffi
0078cb85 movl      $0x8, -0x48(%ebp)
0078cb8c movl      0x4(%edi), %eax
0078cb8f leal      -0x60(%ebp), %ecx
0078cb92 movl      %ecx, 0xc(%esp)
0078cb96 movl      %eax, 0x4(%esp)
0078cb9a movl      0x8(%ebp), %eax
0078cb9d movl      %eax, (%esp)
0078cba0 movl      $0x80000000, 0x8(%esp)
0078cba8 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078cbad movl      0x4(%ebx), %eax
0078cbb0 leal      -0x70(%ebp), %ecx
0078cbb3 movl      %ecx, 0xc(%esp)
0078cbb7 movl      %eax, 0x4(%esp)
0078cbbb movl      0x8(%ebp), %eax
0078cbbe movl      %eax, (%esp)
0078cbc1 movl      $0x80000000, 0x8(%esp)
0078cbc9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078cbce leal      -0x60(%ebp), %eax
0078cbd1 movl      %eax, (%esp)
0078cbd4 calll     __Z11REAL_RValuePK6RValue
0078cbd9 fstpl     -0xc8(%ebp)
0078cbdf movsd     -0xc8(%ebp), %xmm0
0078cbe7 movsd     %xmm0, -0xd8(%ebp)
0078cbef leal      -0x70(%ebp), %eax
0078cbf2 movl      %eax, (%esp)
0078cbf5 calll     __Z11REAL_RValuePK6RValue
0078cbfa fstpl     -0xd0(%ebp)
0078cc00 xorps     %xmm0, %xmm0
0078cc03 cvtsd2ss  -0xd8(%ebp), %xmm0
0078cc0b cvtsd2ss  -0xd0(%ebp), %xmm1
0078cc13 movss     %xmm1, 0x4(%esp)
0078cc19 movss     %xmm0, (%esp)
0078cc1e movl      $0x2e6, 0x8(%esp)
0078cc26 calll     __Z21YYGML_instance_createffi
0078cc2b movl      $0x9, -0x48(%ebp)
0078cc32 leal      0x730a6c(%esi), %eax
0078cc38 movl      %eax, -0x84(%ebp)
0078cc3e leal      -0x84(%ebp), %eax
0078cc44 movl      %eax, 0x10(%esp)
0078cc48 leal      0x84b680(%esi), %eax
0078cc4e movl      %eax, 0x8(%esp)
0078cc52 movl      0xc(%ebp), %eax
0078cc55 movl      %eax, 0x4(%esp)
0078cc59 movl      0x8(%ebp), %eax
0078cc5c movl      %eax, (%esp)
0078cc5f movl      $0x1, 0xc(%esp)
0078cc67 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078cc6c movl      $0xffffff, %eax
0078cc71 addl      0x84b68c(%esi), %eax
0078cc77 testl     $0xfffffc, %eax
0078cc7c jne       0x78cc8c
0078cc7e leal      0x84b680(%esi), %eax
0078cc84 movl      %eax, (%esp)
0078cc87 calll     __Z16FREE_RValue__PreP6RValue
0078cc8c movl      $0x0, 0x84b688(%esi)
0078cc96 movl      $0x5, 0x84b68c(%esi)
0078cca0 movl      $0x0, 0x84b680(%esi)
0078ccaa movl      $0xa, -0x48(%ebp)
0078ccb1 leal      0x730a7c(%esi), %ebx
0078ccb7 movl      %ebx, -0x88(%ebp)
0078ccbd leal      -0x88(%ebp), %eax
0078ccc3 movl      %eax, 0x10(%esp)
0078ccc7 leal      0x84b680(%esi), %eax
0078cccd movl      %eax, 0x8(%esp)
0078ccd1 movl      0xc(%ebp), %eax
0078ccd4 movl      %eax, 0x4(%esp)
0078ccd8 movl      0x8(%ebp), %eax
0078ccdb movl      %eax, (%esp)
0078ccde movl      $0x1, 0xc(%esp)
0078cce6 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078cceb movl      $0xffffff, %eax
0078ccf0 addl      0x84b68c(%esi), %eax
0078ccf6 testl     $0xfffffc, %eax
0078ccfb jne       0x78cd0b
0078ccfd leal      0x84b680(%esi), %eax
0078cd03 movl      %eax, (%esp)
0078cd06 calll     __Z16FREE_RValue__PreP6RValue
0078cd0b movl      $0x0, 0x84b688(%esi)
0078cd15 movl      $0x5, 0x84b68c(%esi)
0078cd1f movl      $0x0, 0x84b680(%esi)
0078cd29 movl      $0xb, -0x48(%ebp)
0078cd30 movl      -0xe0(%ebp), %eax
0078cd36 movl      %eax, -0x8c(%ebp)
0078cd3c leal      -0x8c(%ebp), %eax
0078cd42 movl      %eax, 0x10(%esp)
0078cd46 leal      0x84b680(%esi), %eax
0078cd4c movl      %eax, 0x8(%esp)
0078cd50 movl      0xc(%ebp), %eax
0078cd53 movl      %eax, 0x4(%esp)
0078cd57 movl      0x8(%ebp), %eax
0078cd5a movl      %eax, (%esp)
0078cd5d movl      $0x1, 0xc(%esp)
0078cd65 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078cd6a movl      $0xffffff, %eax
0078cd6f addl      0x84b68c(%esi), %eax
0078cd75 testl     $0xfffffc, %eax
0078cd7a jne       0x78cd8a
0078cd7c leal      0x84b680(%esi), %eax
0078cd82 movl      %eax, (%esp)
0078cd85 calll     __Z16FREE_RValue__PreP6RValue
0078cd8a movl      $0x0, 0x84b688(%esi)
0078cd94 movl      $0x5, 0x84b68c(%esi)
0078cd9e movl      $0x0, 0x84b680(%esi)
0078cda8 movl      $0xf, -0x48(%ebp)
0078cdaf leal      0x730a60(%esi), %eax
0078cdb5 movl      %eax, 0x4(%esp)
0078cdb9 leal      -0xa0(%ebp), %edi
0078cdbf movl      %edi, (%esp)
0078cdc2 calll     __Z11YYSetStringP6RValuePKc
0078cdc7 movl      %ebx, -0x28(%ebp)
0078cdca leal      0x84b670(%esi), %ebx
0078cdd0 movl      %ebx, -0x24(%ebp)
0078cdd3 movl      %edi, -0x20(%ebp)
0078cdd6 movl      %ebx, -0x1c(%ebp)
0078cdd9 movl      %ebx, -0x18(%ebp)
0078cddc leal      0x730a8c(%esi), %eax
0078cde2 movl      %eax, -0x14(%ebp)
0078cde5 leal      -0x28(%ebp), %eax
0078cde8 movl      %eax, 0x10(%esp)
0078cdec leal      0x84b680(%esi), %eax
0078cdf2 movl      %eax, 0x8(%esp)
0078cdf6 movl      0xc(%ebp), %eax
0078cdf9 movl      %eax, 0x4(%esp)
0078cdfd movl      0x8(%ebp), %eax
0078ce00 movl      %eax, (%esp)
0078ce03 movl      $0x6, 0xc(%esp)
0078ce0b calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078ce10 movl      $0xffffff, %eax
0078ce15 addl      0x84b68c(%esi), %eax
0078ce1b testl     $0xfffffc, %eax
0078ce20 jne       0x78ce30
0078ce22 leal      0x84b680(%esi), %eax
0078ce28 movl      %eax, (%esp)
0078ce2b calll     __Z16FREE_RValue__PreP6RValue
0078ce30 movl      $0x0, 0x84b688(%esi)
0078ce3a movl      $0x5, 0x84b68c(%esi)
0078ce44 movl      $0x0, 0x84b680(%esi)
0078ce4e movl      $0x11, -0x48(%ebp)
0078ce55 leal      0x730a66(%esi), %eax
0078ce5b movl      %eax, 0x4(%esp)
0078ce5f leal      -0xb0(%ebp), %edi
0078ce65 movl      %edi, (%esp)
0078ce68 calll     __Z11YYSetStringP6RValuePKc
0078ce6d movl      %ebx, -0x40(%ebp)
0078ce70 movl      %ebx, -0x3c(%ebp)
0078ce73 movl      %edi, -0x38(%ebp)
0078ce76 leal      0x730a7c(%esi), %eax
0078ce7c movl      %eax, -0x34(%ebp)
0078ce7f movl      %ebx, -0x30(%ebp)
0078ce82 leal      0x730a9c(%esi), %eax
0078ce88 movl      %eax, -0x2c(%ebp)
0078ce8b leal      -0x40(%ebp), %eax
0078ce8e movl      %eax, 0x10(%esp)
0078ce92 leal      0x84b680(%esi), %eax
0078ce98 movl      %eax, 0x8(%esp)
0078ce9c movl      0xc(%ebp), %eax
0078ce9f movl      %eax, 0x4(%esp)
0078cea3 movl      0x8(%ebp), %eax
0078cea6 movl      %eax, (%esp)
0078cea9 movl      $0x6, 0xc(%esp)
0078ceb1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078ceb6 movl      $0xffffff, %edi
0078cebb movl      0x84b68c(%esi), %eax
0078cec1 addl      %edi, %eax
0078cec3 testl     $0xfffffc, %eax
0078cec8 jne       0x78ced8
0078ceca leal      0x84b680(%esi), %eax
0078ced0 movl      %eax, (%esp)
0078ced3 calll     __Z16FREE_RValue__PreP6RValue
0078ced8 movl      $0x0, 0x84b688(%esi)
0078cee2 movl      $0x5, 0x84b68c(%esi)
0078ceec movl      $0x0, 0x84b680(%esi)
0078cef6 addl      -0xa4(%ebp), %edi
0078cefc testl     $0xfffffc, %edi
0078cf02 leal      -0xb0(%ebp), %eax
0078cf08 jne       0x78cf12
0078cf0a movl      %eax, (%esp)
0078cf0d calll     __Z16FREE_RValue__PreP6RValue
0078cf12 movl      $0xffffff, %esi
0078cf17 movl      -0x94(%ebp), %eax
0078cf1d addl      %esi, %eax
0078cf1f testl     $0xfffffc, %eax
0078cf24 leal      -0xa0(%ebp), %eax
0078cf2a jne       0x78cf34
0078cf2c movl      %eax, (%esp)
0078cf2f calll     __Z16FREE_RValue__PreP6RValue
0078cf34 addl      -0x74(%ebp), %esi
0078cf37 testl     $0xfffffc, %esi
0078cf3d jne       0x78cf4a
0078cf3f leal      -0x80(%ebp), %eax
0078cf42 movl      %eax, (%esp)
0078cf45 calll     __Z16FREE_RValue__PreP6RValue
0078cf4a movl      $0xffffff, %esi
0078cf4f movl      -0x64(%ebp), %eax
0078cf52 addl      %esi, %eax
0078cf54 testl     $0xfffffc, %eax
0078cf59 jne       0x78cf66
0078cf5b leal      -0x70(%ebp), %eax
0078cf5e movl      %eax, (%esp)
0078cf61 calll     __Z16FREE_RValue__PreP6RValue
0078cf66 addl      -0x54(%ebp), %esi
0078cf69 testl     $0xfffffc, %esi
0078cf6f jne       0x78cf7c
0078cf71 leal      -0x60(%ebp), %eax
0078cf74 movl      %eax, (%esp)
0078cf77 calll     __Z16FREE_RValue__PreP6RValue
0078cf7c movl      -0x50(%ebp), %eax
0078cf7f movl      -0xdc(%ebp), %ecx
0078cf85 movl      %eax, (%ecx)
0078cf87 movl      -0xe4(%ebp), %eax
0078cf8d movl      (%eax), %eax
0078cf8f cmpl      -0x10(%ebp), %eax
0078cf92 jne       0x78d02e
0078cf98 addl      $0xec, %esp
0078cf9e popl      %esi
0078cf9f popl      %edi
0078cfa0 popl      %ebx
0078cfa1 popl      %ebp
0078cfa2 retl      
0078cfa3 movl      %eax, %esi
0078cfa5 movl      $0xffffff, %eax
0078cfaa addl      -0x74(%ebp), %eax
0078cfad testl     $0xfffffc, %eax
0078cfb2 jne       0x78d012
0078cfb4 leal      -0x80(%ebp), %eax
0078cfb7 movl      %eax, (%esp)
0078cfba calll     __Z16FREE_RValue__PreP6RValue
0078cfbf jmp       0x78d012
0078cfc1 movl      %eax, %esi
0078cfc3 jmp       0x78cfee
0078cfc5 movl      %eax, %esi
0078cfc7 jmp       0x78d04f
0078cfcc movl      %eax, %esi
0078cfce movl      $0xffffff, %eax
0078cfd3 addl      -0xa4(%ebp), %eax
0078cfd9 testl     $0xfffffc, %eax
0078cfde jne       0x78cfee
0078cfe0 leal      -0xb0(%ebp), %eax
0078cfe6 movl      %eax, (%esp)
0078cfe9 calll     __Z16FREE_RValue__PreP6RValue
0078cfee movl      $0xffffff, %eax
0078cff3 addl      -0x94(%ebp), %eax
0078cff9 testl     $0xfffffc, %eax
0078cffe jne       0x78cfa5
0078d000 leal      -0xa0(%ebp), %eax
0078d006 movl      %eax, (%esp)
0078d009 calll     __Z16FREE_RValue__PreP6RValue
0078d00e jmp       0x78cfa5
0078d010 movl      %eax, %esi
0078d012 movl      $0xffffff, %eax
0078d017 addl      -0x64(%ebp), %eax
0078d01a testl     $0xfffffc, %eax
0078d01f jne       0x78d035
0078d021 leal      -0x70(%ebp), %eax
0078d024 movl      %eax, (%esp)
0078d027 calll     __Z16FREE_RValue__PreP6RValue
0078d02c jmp       0x78d035
0078d02e calll     0xc07f50
0078d033 movl      %eax, %esi
0078d035 movl      $0xffffff, %eax
0078d03a addl      -0x54(%ebp), %eax
0078d03d testl     $0xfffffc, %eax
0078d042 jne       0x78d04f
0078d044 leal      -0x60(%ebp), %eax
0078d047 movl      %eax, (%esp)
0078d04a calll     __Z16FREE_RValue__PreP6RValue
0078d04f movl      -0x50(%ebp), %eax
0078d052 movl      -0xdc(%ebp), %ecx
0078d058 movl      %eax, (%ecx)
0078d05a movl      %esi, (%esp)
0078d05d calll     0xc07f02
0078d062 movl      %eax, (%esp)
0078d065 calll     ___clang_call_terminate