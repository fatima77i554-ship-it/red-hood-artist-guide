0004e04e pushl     %ebp
0004e04f movl      %esp, %ebp
0004e051 pushl     %ebx
0004e052 pushl     %edi
0004e053 pushl     %esi
0004e054 subl      $0xfc, %esp
0004e05a calll     0x4e05f
0004e05f popl      %esi
0004e060 leal      0xe1bb1c(%esi), %eax
0004e066 movl      %eax, -0x14(%ebp)
0004e069 movl      $0x0, -0x10(%ebp)
0004e070 movl      0xdbdfbd(%esi), %ecx
0004e076 movl      %ecx, -0xe8(%ebp)
0004e07c movl      (%ecx), %eax
0004e07e movl      %eax, -0x18(%ebp)
0004e081 leal      -0x18(%ebp), %eax
0004e084 movl      %eax, (%ecx)
0004e086 movl      0xdbdff1(%esi), %edi
0004e08c movl      (%edi), %eax
0004e08e movl      (%eax), %ecx
0004e090 movl      0x8(%ecx), %ecx
0004e093 movl      %eax, (%esp)
0004e096 movl      $0x1b, 0x4(%esp)
0004e09e calll     *%ecx
0004e0a0 movl      %eax, -0xb8(%ebp)
0004e0a6 movl      (%edi), %eax
0004e0a8 movl      (%eax), %ecx
0004e0aa movl      0x8(%ecx), %ecx
0004e0ad movl      %eax, (%esp)
0004e0b0 movl      $0x1e, 0x4(%esp)
0004e0b8 calll     *%ecx
0004e0ba movl      %eax, -0xbc(%ebp)
0004e0c0 movl      (%edi), %eax
0004e0c2 movl      (%eax), %ecx
0004e0c4 movl      0x8(%ecx), %ecx
0004e0c7 movl      %eax, (%esp)
0004e0ca movl      $0x18, 0x4(%esp)
0004e0d2 calll     *%ecx
0004e0d4 movl      %eax, -0xc0(%ebp)
0004e0da movl      (%edi), %eax
0004e0dc movl      (%eax), %ecx
0004e0de movl      0x8(%ecx), %ecx
0004e0e1 movl      %eax, (%esp)
0004e0e4 movl      $0x15, 0x4(%esp)
0004e0ec calll     *%ecx
0004e0ee movl      %eax, -0xc4(%ebp)
0004e0f4 movl      (%edi), %eax
0004e0f6 movl      (%eax), %ecx
0004e0f8 movl      0x8(%ecx), %ecx
0004e0fb movl      %eax, (%esp)
0004e0fe movl      $0x21, 0x4(%esp)
0004e106 calll     *%ecx
0004e108 movl      %eax, %ebx
0004e10a movl      (%edi), %eax
0004e10c movl      (%eax), %ecx
0004e10e movl      0x8(%ecx), %ecx
0004e111 movl      %eax, (%esp)
0004e114 movl      $0x2b, 0x4(%esp)
0004e11c calll     *%ecx
0004e11e movl      %eax, -0xb4(%ebp)
0004e124 movl      (%edi), %eax
0004e126 movl      (%eax), %ecx
0004e128 movl      0x8(%ecx), %ecx
0004e12b movl      %eax, (%esp)
0004e12e movl      $0x2d, 0x4(%esp)
0004e136 calll     *%ecx
0004e138 movl      %eax, -0xc8(%ebp)
0004e13e movl      (%edi), %eax
0004e140 movl      (%eax), %ecx
0004e142 movl      0x8(%ecx), %ecx
0004e145 movl      %eax, (%esp)
0004e148 movl      $0x23, 0x4(%esp)
0004e150 calll     *%ecx
0004e152 movl      %eax, -0xcc(%ebp)
0004e158 movl      (%edi), %eax
0004e15a movl      (%eax), %ecx
0004e15c movl      0x8(%ecx), %ecx
0004e15f movl      %eax, (%esp)
0004e162 movl      $0x27, 0x4(%esp)
0004e16a calll     *%ecx
0004e16c movl      %eax, -0xd0(%ebp)
0004e172 movl      (%edi), %eax
0004e174 movl      (%eax), %ecx
0004e176 movl      0x8(%ecx), %ecx
0004e179 movl      %eax, (%esp)
0004e17c movl      $0x29, 0x4(%esp)
0004e184 calll     *%ecx
0004e186 movl      %eax, -0xd4(%ebp)
0004e18c movl      (%edi), %eax
0004e18e movl      (%eax), %ecx
0004e190 movl      0x8(%ecx), %ecx
0004e193 movl      %eax, (%esp)
0004e196 movl      $0x25, 0x4(%esp)
0004e19e calll     *%ecx
0004e1a0 movl      %eax, -0xdc(%ebp)
0004e1a6 movl      (%edi), %eax
0004e1a8 movl      (%eax), %ecx
0004e1aa movl      0x8(%ecx), %ecx
0004e1ad movl      %eax, (%esp)
0004e1b0 movl      $0x2f, 0x4(%esp)
0004e1b8 calll     *%ecx
0004e1ba movl      %eax, -0xd8(%ebp)
0004e1c0 movl      (%edi), %eax
0004e1c2 movl      (%eax), %ecx
0004e1c4 movl      0x8(%ecx), %ecx
0004e1c7 movl      %eax, (%esp)
0004e1ca movl      $0xe, 0x4(%esp)
0004e1d2 calll     *%ecx
0004e1d4 movl      %eax, -0xe0(%ebp)
0004e1da movl      (%edi), %eax
0004e1dc movl      (%eax), %ecx
0004e1de movl      0x8(%ecx), %ecx
0004e1e1 movl      %eax, (%esp)
0004e1e4 movl      $0x10, 0x4(%esp)
0004e1ec calll     *%ecx
0004e1ee movl      %eax, -0xe4(%ebp)
0004e1f4 movl      $0x5, -0x1c(%ebp)
0004e1fb movl      $0x0, -0x28(%ebp)
0004e202 movl      (%edi), %eax
0004e204 movl      (%eax), %ecx
0004e206 movl      0x8(%ecx), %ecx
0004e209 movl      %eax, (%esp)
0004e20c movl      $0x12, 0x4(%esp)
0004e214 calll     *%ecx
0004e216 movl      %eax, -0xec(%ebp)
0004e21c movl      0x8(%ebp), %edi
0004e21f movl      $0x0, -0x38(%ebp)
0004e226 movl      $0x0, -0x34(%ebp)
0004e22d movl      $0x0, -0x30(%ebp)
0004e234 movl      $0x0, -0x10(%ebp)
0004e23b movl      (%edi), %eax
0004e23d movl      0x8(%eax), %eax
0004e240 movl      %edi, (%esp)
0004e243 movl      $0xb3, 0x4(%esp)
0004e24b calll     *%eax
0004e24d movl      %eax, (%esp)
0004e250 movl      $0x0, 0x4(%esp)
0004e258 calll     __ZN8YYRValueixEi
0004e25d movl      %eax, 0x4(%esp)
0004e261 movl      -0xb8(%ebp), %eax
0004e267 movl      %eax, (%esp)
0004e26a calll     __ZN8YYRValueaSERKS_
0004e26f movl      $0x1, -0x10(%ebp)
0004e276 movl      (%edi), %eax
0004e278 movl      0x8(%eax), %eax
0004e27b movl      %edi, (%esp)
0004e27e movl      $0xb3, 0x4(%esp)
0004e286 calll     *%eax
0004e288 movl      %eax, (%esp)
0004e28b movl      $0x1, 0x4(%esp)
0004e293 calll     __ZN8YYRValueixEi
0004e298 movl      %eax, 0x4(%esp)
0004e29c movl      -0xbc(%ebp), %eax
0004e2a2 movl      %eax, (%esp)
0004e2a5 calll     __ZN8YYRValueaSERKS_
0004e2aa movl      $0x2, -0x10(%ebp)
0004e2b1 movl      (%edi), %eax
0004e2b3 movl      0x8(%eax), %eax
0004e2b6 movl      %edi, (%esp)
0004e2b9 movl      $0xb3, 0x4(%esp)
0004e2c1 calll     *%eax
0004e2c3 movl      %eax, (%esp)
0004e2c6 movl      $0x2, 0x4(%esp)
0004e2ce calll     __ZN8YYRValueixEi
0004e2d3 movl      %eax, 0x4(%esp)
0004e2d7 movl      -0xc0(%ebp), %eax
0004e2dd movl      %eax, (%esp)
0004e2e0 calll     __ZN8YYRValueaSERKS_
0004e2e5 movl      $0x3, -0x10(%ebp)
0004e2ec movl      (%edi), %eax
0004e2ee movl      0x8(%eax), %eax
0004e2f1 movl      %edi, (%esp)
0004e2f4 movl      $0xb3, 0x4(%esp)
0004e2fc calll     *%eax
0004e2fe movl      %eax, (%esp)
0004e301 movl      $0x3, 0x4(%esp)
0004e309 calll     __ZN8YYRValueixEi
0004e30e movl      %eax, 0x4(%esp)
0004e312 movl      -0xc4(%ebp), %eax
0004e318 movl      %eax, (%esp)
0004e31b calll     __ZN8YYRValueaSERKS_
0004e320 movl      $0x4, -0x10(%ebp)
0004e327 movl      (%edi), %eax
0004e329 movl      0x8(%eax), %eax
0004e32c movl      %edi, (%esp)
0004e32f movl      $0xb3, 0x4(%esp)
0004e337 calll     *%eax
0004e339 movl      %eax, (%esp)
0004e33c movl      $0x4, 0x4(%esp)
0004e344 calll     __ZN8YYRValueixEi
0004e349 movl      %eax, 0x4(%esp)
0004e34d movl      %ebx, (%esp)
0004e350 calll     __ZN8YYRValueaSERKS_
0004e355 movl      $0x5, -0x10(%ebp)
0004e35c movl      (%edi), %eax
0004e35e movl      0x8(%eax), %eax
0004e361 movl      %edi, (%esp)
0004e364 movl      $0xb3, 0x4(%esp)
0004e36c calll     *%eax
0004e36e movl      %eax, (%esp)
0004e371 movl      $0x5, 0x4(%esp)
0004e379 calll     __ZN8YYRValueixEi
0004e37e movl      %eax, 0x4(%esp)
0004e382 movl      -0xb4(%ebp), %eax
0004e388 movl      %eax, (%esp)
0004e38b calll     __ZN8YYRValueaSERKS_
0004e390 movl      $0x6, -0x10(%ebp)
0004e397 movl      (%edi), %eax
0004e399 movl      0x8(%eax), %eax
0004e39c movl      %edi, (%esp)
0004e39f movl      $0xb3, 0x4(%esp)
0004e3a7 calll     *%eax
0004e3a9 movl      %eax, (%esp)
0004e3ac movl      $0x6, 0x4(%esp)
0004e3b4 calll     __ZN8YYRValueixEi
0004e3b9 movl      %eax, 0x4(%esp)
0004e3bd movl      -0xc8(%ebp), %eax
0004e3c3 movl      %eax, (%esp)
0004e3c6 calll     __ZN8YYRValueaSERKS_
0004e3cb movl      $0x7, -0x10(%ebp)
0004e3d2 movl      (%edi), %eax
0004e3d4 movl      0x8(%eax), %eax
0004e3d7 movl      %edi, (%esp)
0004e3da movl      $0xb3, 0x4(%esp)
0004e3e2 calll     *%eax
0004e3e4 movl      %eax, (%esp)
0004e3e7 movl      $0x7, 0x4(%esp)
0004e3ef calll     __ZN8YYRValueixEi
0004e3f4 movl      %eax, 0x4(%esp)
0004e3f8 movl      -0xcc(%ebp), %eax
0004e3fe movl      %eax, (%esp)
0004e401 calll     __ZN8YYRValueaSERKS_
0004e406 movl      $0x8, -0x10(%ebp)
0004e40d movl      (%edi), %eax
0004e40f movl      0x8(%eax), %eax
0004e412 movl      %edi, (%esp)
0004e415 movl      $0xb3, 0x4(%esp)
0004e41d calll     *%eax
0004e41f movl      %eax, (%esp)
0004e422 movl      $0x8, 0x4(%esp)
0004e42a calll     __ZN8YYRValueixEi
0004e42f movl      %eax, 0x4(%esp)
0004e433 movl      -0xd0(%ebp), %eax
0004e439 movl      %eax, (%esp)
0004e43c calll     __ZN8YYRValueaSERKS_
0004e441 movl      $0x9, -0x10(%ebp)
0004e448 movl      (%edi), %eax
0004e44a movl      0x8(%eax), %eax
0004e44d movl      %edi, (%esp)
0004e450 movl      $0xb3, 0x4(%esp)
0004e458 calll     *%eax
0004e45a movl      %eax, (%esp)
0004e45d movl      $0x9, 0x4(%esp)
0004e465 calll     __ZN8YYRValueixEi
0004e46a movl      %eax, 0x4(%esp)
0004e46e movl      -0xd4(%ebp), %eax
0004e474 movl      %eax, (%esp)
0004e477 calll     __ZN8YYRValueaSERKS_
0004e47c movl      $0xa, -0x10(%ebp)
0004e483 movl      (%edi), %eax
0004e485 movl      0x8(%eax), %eax
0004e488 movl      %edi, (%esp)
0004e48b movl      $0xb3, 0x4(%esp)
0004e493 calll     *%eax
0004e495 movl      %eax, (%esp)
0004e498 movl      $0xa, 0x4(%esp)
0004e4a0 calll     __ZN8YYRValueixEi
0004e4a5 movl      %eax, 0x4(%esp)
0004e4a9 movl      -0xdc(%ebp), %eax
0004e4af movl      %eax, (%esp)
0004e4b2 calll     __ZN8YYRValueaSERKS_
0004e4b7 movl      $0xb, -0x10(%ebp)
0004e4be movl      (%edi), %eax
0004e4c0 movl      0x8(%eax), %eax
0004e4c3 movl      %edi, (%esp)
0004e4c6 movl      $0xb3, 0x4(%esp)
0004e4ce calll     *%eax
0004e4d0 movl      %eax, (%esp)
0004e4d3 movl      $0xb, 0x4(%esp)
0004e4db calll     __ZN8YYRValueixEi
0004e4e0 movl      %eax, 0x4(%esp)
0004e4e4 movl      -0xd8(%ebp), %eax
0004e4ea movl      %eax, (%esp)
0004e4ed calll     __ZN8YYRValueaSERKS_
0004e4f2 movl      $0xd, -0x10(%ebp)
0004e4f9 movl      %ebx, 0x4(%esp)
0004e4fd movl      -0xe0(%ebp), %eax
0004e503 movl      %eax, (%esp)
0004e506 calll     __ZN8YYRValueaSERKS_
0004e50b movl      $0xe, -0x10(%ebp)
0004e512 movl      -0xb4(%ebp), %eax
0004e518 movl      %eax, 0x4(%esp)
0004e51c movl      -0xe4(%ebp), %eax
0004e522 movl      %eax, (%esp)
0004e525 calll     __ZN8YYRValueaSERKS_
0004e52a movl      $0x10, -0x10(%ebp)
0004e531 movl      0xdbe099(%esi), %eax
0004e537 movl      0x4(%eax), %eax
0004e53a leal      -0x28(%ebp), %ecx
0004e53d movl      %ecx, 0xc(%esp)
0004e541 movl      %eax, 0x4(%esp)
0004e545 movl      %edi, (%esp)
0004e548 movl      $0x80000000, 0x8(%esp)
0004e550 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0004e555 movl      $0xffffff, %ecx
0004e55a andl      -0x1c(%ebp), %ecx
0004e55d leal      0xf75a1b(%esi), %eax
0004e563 cmpl      $0x1, %ecx
0004e566 jne       0x4e571
0004e568 movl      -0x28(%ebp), %ecx
0004e56b testl     %ecx, %ecx
0004e56d je        0x4e571
0004e56f movl      (%ecx), %eax
0004e571 movl      %eax, 0x4(%esp)
0004e575 leal      -0x38(%ebp), %eax
0004e578 movl      %eax, (%esp)
0004e57b calll     __ZN12YYStrBuilderlsEPKc
0004e580 leal      0xe1b9eb(%esi), %ecx
0004e586 movl      %ecx, 0x4(%esp)
0004e58a movl      %eax, (%esp)
0004e58d calll     __ZN12YYStrBuilderlsEPKc
0004e592 movl      $0x0, -0x30(%ebp)
0004e599 movl      -0x38(%ebp), %eax
0004e59c movl      %eax, (%esp)
0004e59f calll     __Z14YYGML_ini_openPKc
0004e5a4 movl      $0x12, -0x10(%ebp)
0004e5ab movl      -0xb8(%ebp), %eax
0004e5b1 movl      %eax, (%esp)
0004e5b4 calll     __Z11REAL_RValuePK6RValue
0004e5b9 fstpl     -0x40(%ebp)
0004e5bc movsd     -0x40(%ebp), %xmm0
0004e5c1 movsd     %xmm0, 0x8(%esp)
0004e5c7 leal      0xe1b9ff(%esi), %eax
0004e5cd movl      %eax, 0x4(%esp)
0004e5d1 leal      0xe1b9f6(%esi), %eax
0004e5d7 movl      %eax, (%esp)
0004e5da calll     __Z20YYGML_ini_write_realPKcS0_d
0004e5df movl      $0x13, -0x10(%ebp)
0004e5e6 movl      -0xbc(%ebp), %eax
0004e5ec movl      %eax, (%esp)
0004e5ef calll     __Z11REAL_RValuePK6RValue
0004e5f4 fstpl     -0x48(%ebp)
0004e5f7 movsd     -0x48(%ebp), %xmm0
0004e5fc movsd     %xmm0, 0x8(%esp)
0004e602 leal      0xe1ba0f(%esi), %eax
0004e608 movl      %eax, 0x4(%esp)
0004e60c leal      0xe1ba06(%esi), %eax
0004e612 movl      %eax, (%esp)
0004e615 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e61a movl      $0x14, -0x10(%ebp)
0004e621 movl      -0xc0(%ebp), %eax
0004e627 movl      %eax, (%esp)
0004e62a calll     __Z11REAL_RValuePK6RValue
0004e62f fstpl     -0x50(%ebp)
0004e632 movsd     -0x50(%ebp), %xmm0
0004e637 movsd     %xmm0, 0x8(%esp)
0004e63d leal      0xe1ba21(%esi), %eax
0004e643 movl      %eax, 0x4(%esp)
0004e647 leal      0xe1ba18(%esi), %eax
0004e64d movl      %eax, (%esp)
0004e650 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e655 movl      $0x15, -0x10(%ebp)
0004e65c movl      -0xc4(%ebp), %eax
0004e662 movl      %eax, (%esp)
0004e665 calll     __Z11REAL_RValuePK6RValue
0004e66a fstpl     -0x58(%ebp)
0004e66d movsd     -0x58(%ebp), %xmm0
0004e672 movsd     %xmm0, 0x8(%esp)
0004e678 leal      0xe1ba33(%esi), %eax
0004e67e movl      %eax, 0x4(%esp)
0004e682 leal      0xe1ba2a(%esi), %eax
0004e688 movl      %eax, (%esp)
0004e68b calll     __Z20YYGML_ini_write_realPKcS0_d
0004e690 movl      $0x16, -0x10(%ebp)
0004e697 movl      %ebx, (%esp)
0004e69a calll     __Z11REAL_RValuePK6RValue
0004e69f fstpl     -0x60(%ebp)
0004e6a2 movsd     -0x60(%ebp), %xmm0
0004e6a7 movsd     %xmm0, 0x8(%esp)
0004e6ad leal      0xe1ba46(%esi), %eax
0004e6b3 movl      %eax, 0x4(%esp)
0004e6b7 leal      0xe1ba3d(%esi), %eax
0004e6bd movl      %eax, (%esp)
0004e6c0 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e6c5 movl      $0x17, -0x10(%ebp)
0004e6cc movl      -0xb4(%ebp), %eax
0004e6d2 movl      %eax, (%esp)
0004e6d5 calll     __Z11REAL_RValuePK6RValue
0004e6da fstpl     -0x68(%ebp)
0004e6dd movsd     -0x68(%ebp), %xmm0
0004e6e2 movsd     %xmm0, 0x8(%esp)
0004e6e8 leal      0xe1ba58(%esi), %eax
0004e6ee movl      %eax, 0x4(%esp)
0004e6f2 leal      0xe1ba4f(%esi), %eax
0004e6f8 movl      %eax, (%esp)
0004e6fb calll     __Z20YYGML_ini_write_realPKcS0_d
0004e700 movl      $0x18, -0x10(%ebp)
0004e707 movl      -0xc8(%ebp), %eax
0004e70d movl      %eax, (%esp)
0004e710 calll     __Z11REAL_RValuePK6RValue
0004e715 fstpl     -0x70(%ebp)
0004e718 movsd     -0x70(%ebp), %xmm0
0004e71d movsd     %xmm0, 0x8(%esp)
0004e723 leal      0xe1ba6c(%esi), %eax
0004e729 movl      %eax, 0x4(%esp)
0004e72d leal      0xe1ba63(%esi), %eax
0004e733 movl      %eax, (%esp)
0004e736 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e73b movl      $0x19, -0x10(%ebp)
0004e742 movl      -0xd8(%ebp), %eax
0004e748 movl      %eax, (%esp)
0004e74b calll     __Z11REAL_RValuePK6RValue
0004e750 fstpl     -0x78(%ebp)
0004e753 movsd     -0x78(%ebp), %xmm0
0004e758 movsd     %xmm0, 0x8(%esp)
0004e75e leal      0xe1ba81(%esi), %eax
0004e764 movl      %eax, 0x4(%esp)
0004e768 leal      0xe1ba78(%esi), %eax
0004e76e movl      %eax, (%esp)
0004e771 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e776 movl      $0x1a, -0x10(%ebp)
0004e77d movl      -0xec(%ebp), %eax
0004e783 movl      %eax, (%esp)
0004e786 calll     __Z11REAL_RValuePK6RValue
0004e78b fstpl     -0x80(%ebp)
0004e78e movsd     -0x80(%ebp), %xmm0
0004e793 movsd     %xmm0, 0x8(%esp)
0004e799 leal      0xe1ba94(%esi), %eax
0004e79f movl      %eax, 0x4(%esp)
0004e7a3 leal      0xe1ba8b(%esi), %eax
0004e7a9 movl      %eax, (%esp)
0004e7ac calll     __Z20YYGML_ini_write_realPKcS0_d
0004e7b1 movl      $0x1b, -0x10(%ebp)
0004e7b8 movl      -0xcc(%ebp), %eax
0004e7be movl      %eax, (%esp)
0004e7c1 calll     __Z11REAL_RValuePK6RValue
0004e7c6 fstpl     -0x88(%ebp)
0004e7cc movsd     -0x88(%ebp), %xmm0
0004e7d4 movsd     %xmm0, 0x8(%esp)
0004e7da leal      0xe1baa8(%esi), %eax
0004e7e0 movl      %eax, 0x4(%esp)
0004e7e4 leal      0xe1ba9f(%esi), %eax
0004e7ea movl      %eax, (%esp)
0004e7ed calll     __Z20YYGML_ini_write_realPKcS0_d
0004e7f2 movl      $0x1c, -0x10(%ebp)
0004e7f9 movl      -0xd0(%ebp), %eax
0004e7ff movl      %eax, (%esp)
0004e802 calll     __Z11REAL_RValuePK6RValue
0004e807 fstpl     -0x90(%ebp)
0004e80d movsd     -0x90(%ebp), %xmm0
0004e815 movsd     %xmm0, 0x8(%esp)
0004e81b leal      0xe1babd(%esi), %eax
0004e821 movl      %eax, 0x4(%esp)
0004e825 leal      0xe1bab4(%esi), %eax
0004e82b movl      %eax, (%esp)
0004e82e calll     __Z20YYGML_ini_write_realPKcS0_d
0004e833 movl      $0x1d, -0x10(%ebp)
0004e83a movl      -0xd4(%ebp), %eax
0004e840 movl      %eax, (%esp)
0004e843 calll     __Z11REAL_RValuePK6RValue
0004e848 fstpl     -0x98(%ebp)
0004e84e movsd     -0x98(%ebp), %xmm0
0004e856 movsd     %xmm0, 0x8(%esp)
0004e85c leal      0xe1bad2(%esi), %eax
0004e862 movl      %eax, 0x4(%esp)
0004e866 leal      0xe1bac9(%esi), %eax
0004e86c movl      %eax, (%esp)
0004e86f calll     __Z20YYGML_ini_write_realPKcS0_d
0004e874 movl      $0x1e, -0x10(%ebp)
0004e87b movl      -0xdc(%ebp), %eax
0004e881 movl      %eax, (%esp)
0004e884 calll     __Z11REAL_RValuePK6RValue
0004e889 fstpl     -0xa0(%ebp)
0004e88f movsd     -0xa0(%ebp), %xmm0
0004e897 movsd     %xmm0, 0x8(%esp)
0004e89d leal      0xe1bae7(%esi), %eax
0004e8a3 movl      %eax, 0x4(%esp)
0004e8a7 leal      0xe1bade(%esi), %eax
0004e8ad movl      %eax, (%esp)
0004e8b0 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e8b5 movl      $0x1f, -0x10(%ebp)
0004e8bc movl      -0xe0(%ebp), %eax
0004e8c2 movl      %eax, (%esp)
0004e8c5 calll     __Z11REAL_RValuePK6RValue
0004e8ca fstpl     -0xa8(%ebp)
0004e8d0 movsd     -0xa8(%ebp), %xmm0
0004e8d8 movsd     %xmm0, 0x8(%esp)
0004e8de leal      0xe1bafc(%esi), %eax
0004e8e4 movl      %eax, 0x4(%esp)
0004e8e8 leal      0xe1baf3(%esi), %eax
0004e8ee movl      %eax, (%esp)
0004e8f1 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e8f6 movl      $0x20, -0x10(%ebp)
0004e8fd movl      -0xe4(%ebp), %eax
0004e903 movl      %eax, (%esp)
0004e906 calll     __Z11REAL_RValuePK6RValue
0004e90b fstpl     -0xb0(%ebp)
0004e911 movsd     -0xb0(%ebp), %xmm0
0004e919 movsd     %xmm0, 0x8(%esp)
0004e91f leal      0xe1bb11(%esi), %eax
0004e925 movl      %eax, 0x4(%esp)
0004e929 leal      0xe1bb08(%esi), %eax
0004e92f movl      %eax, (%esp)
0004e932 calll     __Z20YYGML_ini_write_realPKcS0_d
0004e937 movl      0xc(%ebp), %eax
0004e93a movl      $0x22, -0x10(%ebp)
0004e941 movl      0xdbe08d(%esi), %ecx
0004e947 movl      0x4(%ecx), %ecx
0004e94a movl      %ecx, 0x10(%esp)
0004e94e leal      0xf7ad95(%esi), %ebx
0004e954 movl      %ebx, 0x8(%esp)
0004e958 movl      %eax, 0x4(%esp)
0004e95c movl      %edi, (%esp)
0004e95f movl      $0x0, 0x14(%esp)
0004e967 movl      $0x0, 0xc(%esp)
0004e96f calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0004e974 movl      $0xffffff, %eax
0004e979 addl      0xf7ada1(%esi), %eax
0004e97f testl     $0xfffffc, %eax
0004e984 jne       0x4e98e
0004e986 movl      %ebx, (%esp)
0004e989 calll     __Z16FREE_RValue__PreP6RValue
0004e98e movl      $0x0, 0xf7ad9d(%esi)
0004e998 movl      $0x5, 0xf7ada1(%esi)
0004e9a2 movl      $0x0, 0xf7ad95(%esi)
0004e9ac movl      -0x38(%ebp), %eax
0004e9af testl     %eax, %eax
0004e9b1 je        0x4e9d0
0004e9b3 movl      %eax, (%esp)
0004e9b6 calll     __Z6YYFreePKv
0004e9bb movl      $0x0, -0x38(%ebp)
0004e9c2 movl      $0x0, -0x34(%ebp)
0004e9c9 movl      $0x0, -0x30(%ebp)
0004e9d0 movl      $0xffffff, %eax
0004e9d5 addl      -0x1c(%ebp), %eax
0004e9d8 testl     $0xfffffc, %eax
0004e9dd jne       0x4e9ea
0004e9df leal      -0x28(%ebp), %eax
0004e9e2 movl      %eax, (%esp)
0004e9e5 calll     __Z16FREE_RValue__PreP6RValue
0004e9ea movl      0x10(%ebp), %eax
0004e9ed movl      -0x18(%ebp), %ecx
0004e9f0 movl      -0xe8(%ebp), %edx
0004e9f6 movl      %ecx, (%edx)
0004e9f8 addl      $0xfc, %esp
0004e9fe popl      %esi
0004e9ff popl      %edi
0004ea00 popl      %ebx
0004ea01 popl      %ebp
0004ea02 retl      
0004ea03 movl      %eax, %esi
0004ea05 movl      -0x38(%ebp), %eax
0004ea08 testl     %eax, %eax
0004ea0a je        0x4ea29
0004ea0c movl      %eax, (%esp)
0004ea0f calll     __Z6YYFreePKv
0004ea14 movl      $0x0, -0x38(%ebp)
0004ea1b movl      $0x0, -0x34(%ebp)
0004ea22 movl      $0x0, -0x30(%ebp)
0004ea29 movl      $0xffffff, %eax
0004ea2e addl      -0x1c(%ebp), %eax
0004ea31 testl     $0xfffffc, %eax
0004ea36 jne       0x4ea4f
0004ea38 leal      -0x28(%ebp), %eax
0004ea3b movl      %eax, (%esp)
0004ea3e calll     __Z16FREE_RValue__PreP6RValue
0004ea43 jmp       0x4ea4f
0004ea45 movl      %eax, (%esp)
0004ea48 calll     ___clang_call_terminate
0004ea4d movl      %eax, %esi
0004ea4f movl      -0x18(%ebp), %eax
0004ea52 movl      -0xe8(%ebp), %ecx
0004ea58 movl      %eax, (%ecx)
0004ea5a movl      %esi, (%esp)
0004ea5d calll     0xc07f02
0004ea62 movl      %eax, %esi
0004ea64 jmp       0x4ea29