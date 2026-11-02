007a1bb6 pushl     %ebp
007a1bb7 movl      %esp, %ebp
007a1bb9 pushl     %ebx
007a1bba pushl     %edi
007a1bbb pushl     %esi
007a1bbc subl      $0x6c, %esp
007a1bbf calll     0x7a1bc4
007a1bc4 popl      %esi
007a1bc5 movl      0x66a464(%esi), %eax
007a1bcb movl      %eax, -0x64(%ebp)
007a1bce movl      (%eax), %eax
007a1bd0 movl      %eax, -0x10(%ebp)
007a1bd3 leal      0x71df78(%esi), %eax
007a1bd9 movl      %eax, -0x34(%ebp)
007a1bdc movl      $0x0, -0x30(%ebp)
007a1be3 movl      0x66a458(%esi), %ecx
007a1be9 movl      %ecx, -0x5c(%ebp)
007a1bec movl      (%ecx), %eax
007a1bee movl      %eax, -0x38(%ebp)
007a1bf1 leal      -0x38(%ebp), %eax
007a1bf4 movl      %eax, (%ecx)
007a1bf6 movl      0x66a48c(%esi), %ebx
007a1bfc movl      (%ebx), %eax
007a1bfe movl      (%eax), %ecx
007a1c00 movl      0x8(%ecx), %ecx
007a1c03 movl      %eax, (%esp)
007a1c06 movl      $0x105, 0x4(%esp)
007a1c0e calll     *%ecx
007a1c10 movl      %eax, -0x60(%ebp)
007a1c13 movl      (%ebx), %eax
007a1c15 movl      (%eax), %ecx
007a1c17 movl      0x8(%ecx), %ecx
007a1c1a movl      %eax, (%esp)
007a1c1d movl      $0xbf, 0x4(%esp)
007a1c25 calll     *%ecx
007a1c27 movl      %eax, %edi
007a1c29 movl      (%ebx), %eax
007a1c2b movl      (%eax), %ecx
007a1c2d movl      0x8(%ecx), %ecx
007a1c30 movl      %eax, (%esp)
007a1c33 movl      $0x97, 0x4(%esp)
007a1c3b calll     *%ecx
007a1c3d movl      %eax, %ebx
007a1c3f movl      $0x0, -0x30(%ebp)
007a1c46 movl      -0x60(%ebp), %eax
007a1c49 movl      %eax, 0x4(%esp)
007a1c4d movl      %edi, (%esp)
007a1c50 calll     __ZN8YYRValueaSERKS_
007a1c55 movl      0xc(%ebp), %ecx
007a1c58 movl      0x8(%ebp), %edx
007a1c5b movl      $0x1, -0x30(%ebp)
007a1c62 movl      %ebx, -0x3c(%ebp)
007a1c65 leal      -0x3c(%ebp), %eax
007a1c68 movl      %eax, 0x10(%esp)
007a1c6c leal      0x836fa4(%esi), %eax
007a1c72 movl      %eax, 0x8(%esp)
007a1c76 movl      %ecx, 0x4(%esp)
007a1c7a movl      %edx, (%esp)
007a1c7d movl      $0x1, 0xc(%esp)
007a1c85 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a1c8a movl      $0xffffff, %eax
007a1c8f addl      0x836fb0(%esi), %eax
007a1c95 testl     $0xfffffc, %eax
007a1c9a jne       0x7a1caa
007a1c9c leal      0x836fa4(%esi), %eax
007a1ca2 movl      %eax, (%esp)
007a1ca5 calll     __Z16FREE_RValue__PreP6RValue
007a1caa movl      $0x0, 0x836fac(%esi)
007a1cb4 movl      $0x5, 0x836fb0(%esi)
007a1cbe movl      $0x0, 0x836fa4(%esi)
007a1cc8 movl      $0x4, -0x30(%ebp)
007a1ccf leal      0x71df58(%esi), %eax
007a1cd5 movl      %eax, -0x40(%ebp)
007a1cd8 leal      -0x40(%ebp), %eax
007a1cdb movl      %eax, 0x10(%esp)
007a1cdf leal      0x836fa4(%esi), %eax
007a1ce5 movl      %eax, 0x8(%esp)
007a1ce9 movl      0xc(%ebp), %eax
007a1cec movl      %eax, 0x4(%esp)
007a1cf0 movl      0x8(%ebp), %eax
007a1cf3 movl      %eax, (%esp)
007a1cf6 movl      $0x1, 0xc(%esp)
007a1cfe calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a1d03 movl      $0xffffff, %eax
007a1d08 addl      0x836fb0(%esi), %eax
007a1d0e testl     $0xfffffc, %eax
007a1d13 jne       0x7a1d23
007a1d15 leal      0x836fa4(%esi), %eax
007a1d1b movl      %eax, (%esp)
007a1d1e calll     __Z16FREE_RValue__PreP6RValue
007a1d23 movl      $0x0, 0x836fac(%esi)
007a1d2d movl      $0x5, 0x836fb0(%esi)
007a1d37 movl      $0x0, 0x836fa4(%esi)
007a1d41 movl      $0x5, -0x30(%ebp)
007a1d48 leal      0x836f94(%esi), %edi
007a1d4e movl      %edi, -0x44(%ebp)
007a1d51 leal      -0x44(%ebp), %eax
007a1d54 movl      %eax, 0x10(%esp)
007a1d58 leal      0x836fa4(%esi), %eax
007a1d5e movl      %eax, 0x8(%esp)
007a1d62 movl      0xc(%ebp), %eax
007a1d65 movl      %eax, 0x4(%esp)
007a1d69 movl      0x8(%ebp), %eax
007a1d6c movl      %eax, (%esp)
007a1d6f movl      $0x1, 0xc(%esp)
007a1d77 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a1d7c movl      $0xffffff, %eax
007a1d81 addl      0x836fb0(%esi), %eax
007a1d87 testl     $0xfffffc, %eax
007a1d8c jne       0x7a1d9c
007a1d8e leal      0x836fa4(%esi), %eax
007a1d94 movl      %eax, (%esp)
007a1d97 calll     __Z16FREE_RValue__PreP6RValue
007a1d9c movl      $0x0, 0x836fac(%esi)
007a1da6 movl      $0x5, 0x836fb0(%esi)
007a1db0 movl      $0x0, 0x836fa4(%esi)
007a1dba movl      $0xa, -0x30(%ebp)
007a1dc1 leal      0x71df50(%esi), %eax
007a1dc7 movl      %eax, 0x4(%esp)
007a1dcb leal      -0x58(%ebp), %ebx
007a1dce movl      %ebx, (%esp)
007a1dd1 calll     __Z11YYSetStringP6RValuePKc
007a1dd6 movl      %edi, -0x28(%ebp)
007a1dd9 movl      %edi, -0x24(%ebp)
007a1ddc movl      %ebx, -0x20(%ebp)
007a1ddf movl      %edi, -0x1c(%ebp)
007a1de2 movl      %edi, -0x18(%ebp)
007a1de5 leal      0x71df68(%esi), %eax
007a1deb movl      %eax, -0x14(%ebp)
007a1dee leal      -0x28(%ebp), %eax
007a1df1 movl      %eax, 0x10(%esp)
007a1df5 leal      0x836fa4(%esi), %eax
007a1dfb movl      %eax, 0x8(%esp)
007a1dff movl      0xc(%ebp), %eax
007a1e02 movl      %eax, 0x4(%esp)
007a1e06 movl      0x8(%ebp), %eax
007a1e09 movl      %eax, (%esp)
007a1e0c movl      $0x6, 0xc(%esp)
007a1e14 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a1e19 movl      $0xffffff, %ebx
007a1e1e movl      0x836fb0(%esi), %eax
007a1e24 addl      %ebx, %eax
007a1e26 testl     $0xfffffc, %eax
007a1e2b jne       0x7a1e3b
007a1e2d leal      0x836fa4(%esi), %eax
007a1e33 movl      %eax, (%esp)
007a1e36 calll     __Z16FREE_RValue__PreP6RValue
007a1e3b movl      $0x0, 0x836fac(%esi)
007a1e45 movl      $0x5, 0x836fb0(%esi)
007a1e4f movl      $0x0, 0x836fa4(%esi)
007a1e59 addl      -0x4c(%ebp), %ebx
007a1e5c testl     $0xfffffc, %ebx
007a1e62 leal      -0x58(%ebp), %eax
007a1e65 jne       0x7a1e6f
007a1e67 movl      %eax, (%esp)
007a1e6a calll     __Z16FREE_RValue__PreP6RValue
007a1e6f movl      -0x38(%ebp), %eax
007a1e72 movl      -0x5c(%ebp), %ecx
007a1e75 movl      %eax, (%ecx)
007a1e77 movl      -0x64(%ebp), %eax
007a1e7a movl      (%eax), %eax
007a1e7c cmpl      -0x10(%ebp), %eax
007a1e7f jne       0x7a1ec1
007a1e81 addl      $0x6c, %esp
007a1e84 popl      %esi
007a1e85 popl      %edi
007a1e86 popl      %ebx
007a1e87 popl      %ebp
007a1e88 retl      
007a1e89 movl      %eax, %esi
007a1e8b movl      -0x38(%ebp), %eax
007a1e8e movl      -0x5c(%ebp), %ecx
007a1e91 movl      %eax, (%ecx)
007a1e93 movl      %esi, (%esp)
007a1e96 calll     0xc07f02
007a1e9b movl      %eax, %esi
007a1e9d movl      $0xffffff, %eax
007a1ea2 addl      -0x4c(%ebp), %eax
007a1ea5 testl     $0xfffffc, %eax
007a1eaa jne       0x7a1e8b
007a1eac leal      -0x58(%ebp), %eax
007a1eaf movl      %eax, (%esp)
007a1eb2 calll     __Z16FREE_RValue__PreP6RValue
007a1eb7 jmp       0x7a1e8b
007a1eb9 movl      %eax, (%esp)
007a1ebc calll     ___clang_call_terminate
007a1ec1 calll     0xc07f50