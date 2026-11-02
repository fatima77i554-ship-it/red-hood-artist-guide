007a395d pushl     %ebp
007a395e movl      %esp, %ebp
007a3960 pushl     %ebx
007a3961 pushl     %edi
007a3962 pushl     %esi
007a3963 subl      $0xbc, %esp
007a3969 calll     0x7a396e
007a396e popl      %esi
007a396f movl      0x6686ba(%esi), %eax
007a3975 movl      %eax, -0xb4(%ebp)
007a397b movl      (%eax), %eax
007a397d movl      %eax, -0x10(%ebp)
007a3980 leal      0x71c766(%esi), %eax
007a3986 movl      %eax, -0x64(%ebp)
007a3989 movl      $0x0, -0x60(%ebp)
007a3990 movl      0x6686ae(%esi), %ecx
007a3996 movl      %ecx, -0xac(%ebp)
007a399c movl      (%ecx), %eax
007a399e movl      %eax, -0x68(%ebp)
007a39a1 leal      -0x68(%ebp), %eax
007a39a4 movl      %eax, (%ecx)
007a39a6 movl      0x6686e2(%esi), %ebx
007a39ac movl      (%ebx), %eax
007a39ae movl      (%eax), %ecx
007a39b0 movl      0x8(%ecx), %ecx
007a39b3 movl      %eax, (%esp)
007a39b6 movl      $0x105, 0x4(%esp)
007a39be calll     *%ecx
007a39c0 movl      %eax, -0xb0(%ebp)
007a39c6 movl      (%ebx), %eax
007a39c8 movl      (%eax), %ecx
007a39ca movl      0x8(%ecx), %ecx
007a39cd movl      %eax, (%esp)
007a39d0 movl      $0xbf, 0x4(%esp)
007a39d8 calll     *%ecx
007a39da movl      %eax, %edi
007a39dc movl      (%ebx), %eax
007a39de movl      (%eax), %ecx
007a39e0 movl      0x8(%ecx), %ecx
007a39e3 movl      %eax, (%esp)
007a39e6 movl      $0x97, 0x4(%esp)
007a39ee calll     *%ecx
007a39f0 movl      %eax, %ebx
007a39f2 movl      $0x0, -0x60(%ebp)
007a39f9 movl      -0xb0(%ebp), %eax
007a39ff movl      %eax, 0x4(%esp)
007a3a03 movl      %edi, (%esp)
007a3a06 calll     __ZN8YYRValueaSERKS_
007a3a0b movl      0xc(%ebp), %edx
007a3a0e movl      0x8(%ebp), %ecx
007a3a11 movl      $0x1, -0x60(%ebp)
007a3a18 movl      %ebx, -0x6c(%ebp)
007a3a1b leal      -0x6c(%ebp), %eax
007a3a1e movl      %eax, 0x10(%esp)
007a3a22 leal      0x83530a(%esi), %eax
007a3a28 movl      %eax, 0x8(%esp)
007a3a2c movl      %edx, 0x4(%esp)
007a3a30 movl      %ecx, (%esp)
007a3a33 movl      $0x1, 0xc(%esp)
007a3a3b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a3a40 movl      $0xffffff, %eax
007a3a45 addl      0x835316(%esi), %eax
007a3a4b testl     $0xfffffc, %eax
007a3a50 jne       0x7a3a60
007a3a52 leal      0x83530a(%esi), %eax
007a3a58 movl      %eax, (%esp)
007a3a5b calll     __Z16FREE_RValue__PreP6RValue
007a3a60 movl      $0x0, 0x835312(%esi)
007a3a6a movl      $0x5, 0x835316(%esi)
007a3a74 movl      $0x0, 0x83530a(%esi)
007a3a7e movl      $0x3, -0x60(%ebp)
007a3a85 leal      0x71c716(%esi), %eax
007a3a8b movl      %eax, -0x70(%ebp)
007a3a8e leal      -0x70(%ebp), %eax
007a3a91 movl      %eax, 0x10(%esp)
007a3a95 leal      0x83530a(%esi), %eax
007a3a9b movl      %eax, 0x8(%esp)
007a3a9f movl      0xc(%ebp), %eax
007a3aa2 movl      %eax, 0x4(%esp)
007a3aa6 movl      0x8(%ebp), %eax
007a3aa9 movl      %eax, (%esp)
007a3aac movl      $0x1, 0xc(%esp)
007a3ab4 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a3ab9 movl      $0xffffff, %eax
007a3abe addl      0x835316(%esi), %eax
007a3ac4 testl     $0xfffffc, %eax
007a3ac9 jne       0x7a3ad9
007a3acb leal      0x83530a(%esi), %eax
007a3ad1 movl      %eax, (%esp)
007a3ad4 calll     __Z16FREE_RValue__PreP6RValue
007a3ad9 movl      $0x0, 0x835312(%esi)
007a3ae3 movl      $0x5, 0x835316(%esi)
007a3aed movl      $0x0, 0x83530a(%esi)
007a3af7 movl      $0x4, -0x60(%ebp)
007a3afe leal      0x8352fa(%esi), %edi
007a3b04 movl      %edi, -0x74(%ebp)
007a3b07 leal      -0x74(%ebp), %eax
007a3b0a movl      %eax, 0x10(%esp)
007a3b0e leal      0x83530a(%esi), %eax
007a3b14 movl      %eax, 0x8(%esp)
007a3b18 movl      0xc(%ebp), %eax
007a3b1b movl      %eax, 0x4(%esp)
007a3b1f movl      0x8(%ebp), %eax
007a3b22 movl      %eax, (%esp)
007a3b25 movl      $0x1, 0xc(%esp)
007a3b2d calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a3b32 movl      $0xffffff, %eax
007a3b37 addl      0x835316(%esi), %eax
007a3b3d testl     $0xfffffc, %eax
007a3b42 jne       0x7a3b52
007a3b44 leal      0x83530a(%esi), %eax
007a3b4a movl      %eax, (%esp)
007a3b4d calll     __Z16FREE_RValue__PreP6RValue
007a3b52 movl      $0x0, 0x835312(%esi)
007a3b5c movl      $0x5, 0x835316(%esi)
007a3b66 movl      $0x0, 0x83530a(%esi)
007a3b70 movl      $0x9, -0x60(%ebp)
007a3b77 leal      0x71c702(%esi), %eax
007a3b7d movl      %eax, 0x4(%esp)
007a3b81 leal      -0x88(%ebp), %ebx
007a3b87 movl      %ebx, (%esp)
007a3b8a calll     __Z11YYSetStringP6RValuePKc
007a3b8f movl      %edi, -0x28(%ebp)
007a3b92 movl      %edi, -0x24(%ebp)
007a3b95 movl      %ebx, -0x20(%ebp)
007a3b98 movl      %edi, -0x1c(%ebp)
007a3b9b movl      %edi, -0x18(%ebp)
007a3b9e leal      0x71c726(%esi), %eax
007a3ba4 movl      %eax, -0x14(%ebp)
007a3ba7 leal      -0x28(%ebp), %eax
007a3baa movl      %eax, 0x10(%esp)
007a3bae leal      0x83530a(%esi), %eax
007a3bb4 movl      %eax, 0x8(%esp)
007a3bb8 movl      0xc(%ebp), %eax
007a3bbb movl      %eax, 0x4(%esp)
007a3bbf movl      0x8(%ebp), %eax
007a3bc2 movl      %eax, (%esp)
007a3bc5 movl      $0x6, 0xc(%esp)
007a3bcd calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a3bd2 movl      $0xffffff, %eax
007a3bd7 addl      0x835316(%esi), %eax
007a3bdd testl     $0xfffffc, %eax
007a3be2 jne       0x7a3bf2
007a3be4 leal      0x83530a(%esi), %eax
007a3bea movl      %eax, (%esp)
007a3bed calll     __Z16FREE_RValue__PreP6RValue
007a3bf2 movl      $0x0, 0x835312(%esi)
007a3bfc movl      $0x5, 0x835316(%esi)
007a3c06 movl      $0x0, 0x83530a(%esi)
007a3c10 movl      $0xa, -0x60(%ebp)
007a3c17 leal      0x71c708(%esi), %eax
007a3c1d movl      %eax, 0x4(%esp)
007a3c21 leal      -0x98(%ebp), %ebx
007a3c27 movl      %ebx, (%esp)
007a3c2a calll     __Z11YYSetStringP6RValuePKc
007a3c2f movl      %edi, -0x40(%ebp)
007a3c32 leal      0x71c736(%esi), %eax
007a3c38 movl      %eax, -0x3c(%ebp)
007a3c3b movl      %ebx, -0x38(%ebp)
007a3c3e movl      %edi, -0x34(%ebp)
007a3c41 movl      %edi, -0x30(%ebp)
007a3c44 leal      0x71c746(%esi), %eax
007a3c4a movl      %eax, -0x2c(%ebp)
007a3c4d leal      -0x40(%ebp), %eax
007a3c50 movl      %eax, 0x10(%esp)
007a3c54 leal      0x83530a(%esi), %eax
007a3c5a movl      %eax, 0x8(%esp)
007a3c5e movl      0xc(%ebp), %eax
007a3c61 movl      %eax, 0x4(%esp)
007a3c65 movl      0x8(%ebp), %eax
007a3c68 movl      %eax, (%esp)
007a3c6b movl      $0x6, 0xc(%esp)
007a3c73 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a3c78 movl      $0xffffff, %eax
007a3c7d addl      0x835316(%esi), %eax
007a3c83 testl     $0xfffffc, %eax
007a3c88 jne       0x7a3c98
007a3c8a leal      0x83530a(%esi), %eax
007a3c90 movl      %eax, (%esp)
007a3c93 calll     __Z16FREE_RValue__PreP6RValue
007a3c98 movl      $0x0, 0x835312(%esi)
007a3ca2 movl      $0x5, 0x835316(%esi)
007a3cac movl      $0x0, 0x83530a(%esi)
007a3cb6 movl      $0xc, -0x60(%ebp)
007a3cbd leal      0x71c70e(%esi), %eax
007a3cc3 movl      %eax, 0x4(%esp)
007a3cc7 leal      -0xa8(%ebp), %ebx
007a3ccd movl      %ebx, (%esp)
007a3cd0 calll     __Z11YYSetStringP6RValuePKc
007a3cd5 movl      %edi, -0x58(%ebp)
007a3cd8 leal      0x71c736(%esi), %eax
007a3cde movl      %eax, -0x54(%ebp)
007a3ce1 movl      %ebx, -0x50(%ebp)
007a3ce4 movl      %eax, -0x4c(%ebp)
007a3ce7 movl      %edi, -0x48(%ebp)
007a3cea leal      0x71c756(%esi), %eax
007a3cf0 movl      %eax, -0x44(%ebp)
007a3cf3 leal      -0x58(%ebp), %eax
007a3cf6 movl      %eax, 0x10(%esp)
007a3cfa leal      0x83530a(%esi), %eax
007a3d00 movl      %eax, 0x8(%esp)
007a3d04 movl      0xc(%ebp), %eax
007a3d07 movl      %eax, 0x4(%esp)
007a3d0b movl      0x8(%ebp), %eax
007a3d0e movl      %eax, (%esp)
007a3d11 movl      $0x6, 0xc(%esp)
007a3d19 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a3d1e movl      $0xffffff, %edi
007a3d23 movl      0x835316(%esi), %eax
007a3d29 addl      %edi, %eax
007a3d2b testl     $0xfffffc, %eax
007a3d30 jne       0x7a3d40
007a3d32 leal      0x83530a(%esi), %eax
007a3d38 movl      %eax, (%esp)
007a3d3b calll     __Z16FREE_RValue__PreP6RValue
007a3d40 movl      $0x0, 0x835312(%esi)
007a3d4a movl      $0x5, 0x835316(%esi)
007a3d54 movl      $0x0, 0x83530a(%esi)
007a3d5e addl      -0x9c(%ebp), %edi
007a3d64 testl     $0xfffffc, %edi
007a3d6a jne       0x7a3d74
007a3d6c movl      %ebx, (%esp)
007a3d6f calll     __Z16FREE_RValue__PreP6RValue
007a3d74 movl      $0xffffff, %esi
007a3d79 movl      -0x8c(%ebp), %eax
007a3d7f addl      %esi, %eax
007a3d81 testl     $0xfffffc, %eax
007a3d86 leal      -0x88(%ebp), %edi
007a3d8c leal      -0x98(%ebp), %eax
007a3d92 jne       0x7a3d9c
007a3d94 movl      %eax, (%esp)
007a3d97 calll     __Z16FREE_RValue__PreP6RValue
007a3d9c addl      -0x7c(%ebp), %esi
007a3d9f testl     $0xfffffc, %esi
007a3da5 jne       0x7a3daf
007a3da7 movl      %edi, (%esp)
007a3daa calll     __Z16FREE_RValue__PreP6RValue
007a3daf movl      -0x68(%ebp), %eax
007a3db2 movl      -0xac(%ebp), %ecx
007a3db8 movl      %eax, (%ecx)
007a3dba movl      -0xb4(%ebp), %eax
007a3dc0 movl      (%eax), %eax
007a3dc2 cmpl      -0x10(%ebp), %eax
007a3dc5 jne       0x7a3e56
007a3dcb addl      $0xbc, %esp
007a3dd1 popl      %esi
007a3dd2 popl      %edi
007a3dd3 popl      %ebx
007a3dd4 popl      %ebp
007a3dd5 retl      
007a3dd6 movl      %eax, %esi
007a3dd8 jmp       0x7a3e3b
007a3dda movl      %eax, %esi
007a3ddc jmp       0x7a3dfe
007a3dde movl      %eax, %esi
007a3de0 jmp       0x7a3e1e
007a3de2 movl      %eax, %esi
007a3de4 movl      $0xffffff, %eax
007a3de9 addl      -0x9c(%ebp), %eax
007a3def testl     $0xfffffc, %eax
007a3df4 jne       0x7a3dfe
007a3df6 movl      %ebx, (%esp)
007a3df9 calll     __Z16FREE_RValue__PreP6RValue
007a3dfe movl      $0xffffff, %eax
007a3e03 addl      -0x8c(%ebp), %eax
007a3e09 testl     $0xfffffc, %eax
007a3e0e jne       0x7a3e1e
007a3e10 leal      -0x98(%ebp), %eax
007a3e16 movl      %eax, (%esp)
007a3e19 calll     __Z16FREE_RValue__PreP6RValue
007a3e1e movl      $0xffffff, %eax
007a3e23 addl      -0x7c(%ebp), %eax
007a3e26 testl     $0xfffffc, %eax
007a3e2b jne       0x7a3e3b
007a3e2d leal      -0x88(%ebp), %eax
007a3e33 movl      %eax, (%esp)
007a3e36 calll     __Z16FREE_RValue__PreP6RValue
007a3e3b movl      -0x68(%ebp), %eax
007a3e3e movl      -0xac(%ebp), %ecx
007a3e44 movl      %eax, (%ecx)
007a3e46 movl      %esi, (%esp)
007a3e49 calll     0xc07f02
007a3e4e movl      %eax, (%esp)
007a3e51 calll     ___clang_call_terminate
007a3e56 calll     0xc07f50