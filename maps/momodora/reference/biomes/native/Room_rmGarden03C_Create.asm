007b79ce pushl     %ebp
007b79cf movl      %esp, %ebp
007b79d1 pushl     %ebx
007b79d2 pushl     %edi
007b79d3 pushl     %esi
007b79d4 subl      $0x10c, %esp
007b79da calll     0x7b79df
007b79df popl      %esi
007b79e0 movl      0x654649(%esi), %eax
007b79e6 movl      %eax, -0xf8(%ebp)
007b79ec movl      (%eax), %eax
007b79ee movl      %eax, -0x10(%ebp)
007b79f1 leal      0x70a199(%esi), %eax
007b79f7 movl      %eax, -0x64(%ebp)
007b79fa movl      $0x0, -0x60(%ebp)
007b7a01 movl      0x65463d(%esi), %ecx
007b7a07 movl      %ecx, -0xf4(%ebp)
007b7a0d movl      (%ecx), %eax
007b7a0f movl      %eax, -0x68(%ebp)
007b7a12 leal      -0x68(%ebp), %eax
007b7a15 movl      %eax, (%ecx)
007b7a17 movl      0x654671(%esi), %edi
007b7a1d movl      (%edi), %eax
007b7a1f movl      (%eax), %ecx
007b7a21 movl      0x8(%ecx), %ecx
007b7a24 movl      %eax, (%esp)
007b7a27 movl      $0x107, 0x4(%esp)
007b7a2f calll     *%ecx
007b7a31 movl      %eax, -0xf0(%ebp)
007b7a37 movl      (%edi), %eax
007b7a39 movl      (%eax), %ecx
007b7a3b movl      0x8(%ecx), %ecx
007b7a3e movl      %eax, (%esp)
007b7a41 movl      $0xbf, 0x4(%esp)
007b7a49 calll     *%ecx
007b7a4b movl      %eax, %ebx
007b7a4d movl      (%edi), %eax
007b7a4f movl      (%eax), %ecx
007b7a51 movl      0x8(%ecx), %ecx
007b7a54 movl      %eax, (%esp)
007b7a57 movl      $0xa3, 0x4(%esp)
007b7a5f calll     *%ecx
007b7a61 movl      %eax, %edi
007b7a63 movl      $0x5, -0x6c(%ebp)
007b7a6a movl      $0x0, -0x78(%ebp)
007b7a71 movl      $0x5, -0x7c(%ebp)
007b7a78 movl      $0x0, -0x88(%ebp)
007b7a82 movl      $0x0, -0x60(%ebp)
007b7a89 movl      -0xf0(%ebp), %eax
007b7a8f movl      %eax, 0x4(%esp)
007b7a93 movl      %ebx, (%esp)
007b7a96 calll     __ZN8YYRValueaSERKS_
007b7a9b movl      0xc(%ebp), %edx
007b7a9e movl      0x8(%ebp), %ecx
007b7aa1 movl      $0x1, -0x60(%ebp)
007b7aa8 leal      0x70a139(%esi), %eax
007b7aae movl      %eax, -0x8c(%ebp)
007b7ab4 leal      -0x8c(%ebp), %eax
007b7aba movl      %eax, 0x10(%esp)
007b7abe leal      0x821b59(%esi), %eax
007b7ac4 movl      %eax, 0x8(%esp)
007b7ac8 movl      %edx, 0x4(%esp)
007b7acc movl      %ecx, (%esp)
007b7acf movl      $0x1, 0xc(%esp)
007b7ad7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007b7adc movl      $0xffffff, %eax
007b7ae1 addl      0x821b65(%esi), %eax
007b7ae7 testl     $0xfffffc, %eax
007b7aec jne       0x7b7afc
007b7aee leal      0x821b59(%esi), %eax
007b7af4 movl      %eax, (%esp)
007b7af7 calll     __Z16FREE_RValue__PreP6RValue
007b7afc movl      $0x0, 0x821b61(%esi)
007b7b06 movl      $0x5, 0x821b65(%esi)
007b7b10 movl      $0x0, 0x821b59(%esi)
007b7b1a movl      $0x2, -0x60(%ebp)
007b7b21 leal      0x821b49(%esi), %eax
007b7b27 movl      %eax, -0x90(%ebp)
007b7b2d leal      -0x90(%ebp), %eax
007b7b33 movl      %eax, 0x10(%esp)
007b7b37 leal      0x821b59(%esi), %eax
007b7b3d movl      %eax, 0x8(%esp)
007b7b41 movl      0xc(%ebp), %eax
007b7b44 movl      %eax, 0x4(%esp)
007b7b48 movl      0x8(%ebp), %eax
007b7b4b movl      %eax, (%esp)
007b7b4e movl      $0x1, 0xc(%esp)
007b7b56 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007b7b5b movl      $0xffffff, %eax
007b7b60 addl      0x821b65(%esi), %eax
007b7b66 testl     $0xfffffc, %eax
007b7b6b jne       0x7b7b7b
007b7b6d leal      0x821b59(%esi), %eax
007b7b73 movl      %eax, (%esp)
007b7b76 calll     __Z16FREE_RValue__PreP6RValue
007b7b7b movl      $0x0, 0x821b61(%esi)
007b7b85 movl      $0x5, 0x821b65(%esi)
007b7b8f movl      $0x0, 0x821b59(%esi)
007b7b99 movl      $0x3, -0x60(%ebp)
007b7ba0 movl      %edi, -0x94(%ebp)
007b7ba6 leal      -0x94(%ebp), %eax
007b7bac movl      %eax, 0x10(%esp)
007b7bb0 leal      0x821b59(%esi), %eax
007b7bb6 movl      %eax, 0x8(%esp)
007b7bba movl      0xc(%ebp), %eax
007b7bbd movl      %eax, 0x4(%esp)
007b7bc1 movl      0x8(%ebp), %eax
007b7bc4 movl      %eax, (%esp)
007b7bc7 movl      $0x1, 0xc(%esp)
007b7bcf calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007b7bd4 movl      $0xffffff, %eax
007b7bd9 addl      0x821b65(%esi), %eax
007b7bdf testl     $0xfffffc, %eax
007b7be4 jne       0x7b7bf4
007b7be6 leal      0x821b59(%esi), %eax
007b7bec movl      %eax, (%esp)
007b7bef calll     __Z16FREE_RValue__PreP6RValue
007b7bf4 movl      $0x0, 0x821b61(%esi)
007b7bfe movl      $0x5, 0x821b65(%esi)
007b7c08 movl      $0x0, 0x821b59(%esi)
007b7c12 movl      $0x4, -0x60(%ebp)
007b7c19 movl      0x654655(%esi), %ebx
007b7c1f movl      0x4(%ebx), %eax
007b7c22 leal      -0x78(%ebp), %ecx
007b7c25 movl      %ecx, 0xc(%esp)
007b7c29 movl      %eax, 0x4(%esp)
007b7c2d movl      0x8(%ebp), %eax
007b7c30 movl      %eax, (%esp)
007b7c33 movl      $0x80000000, 0x8(%esp)
007b7c3b calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7c40 movl      0x654659(%esi), %edi
007b7c46 movl      0x4(%edi), %eax
007b7c49 leal      -0x88(%ebp), %ecx
007b7c4f movl      %ecx, 0xc(%esp)
007b7c53 movl      %eax, 0x4(%esp)
007b7c57 movl      0x8(%ebp), %eax
007b7c5a movl      %eax, (%esp)
007b7c5d movl      $0x80000000, 0x8(%esp)
007b7c65 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7c6a leal      -0x78(%ebp), %eax
007b7c6d movl      %eax, (%esp)
007b7c70 calll     __Z11REAL_RValuePK6RValue
007b7c75 fstpl     -0xd0(%ebp)
007b7c7b movsd     -0xd0(%ebp), %xmm0
007b7c83 movsd     %xmm0, -0xf0(%ebp)
007b7c8b leal      -0x88(%ebp), %eax
007b7c91 movl      %eax, (%esp)
007b7c94 calll     __Z11REAL_RValuePK6RValue
007b7c99 fstpl     -0xd8(%ebp)
007b7c9f xorps     %xmm0, %xmm0
007b7ca2 cvtsd2ss  -0xf0(%ebp), %xmm0
007b7caa cvtsd2ss  -0xd8(%ebp), %xmm1
007b7cb2 movss     %xmm1, 0x4(%esp)
007b7cb8 movss     %xmm0, (%esp)
007b7cbd movl      $0x2ec, 0x8(%esp)
007b7cc5 calll     __Z21YYGML_instance_createffi
007b7cca movl      $0x5, -0x60(%ebp)
007b7cd1 movl      0x4(%ebx), %eax
007b7cd4 leal      -0x78(%ebp), %ecx
007b7cd7 movl      %ecx, 0xc(%esp)
007b7cdb movl      %eax, 0x4(%esp)
007b7cdf movl      0x8(%ebp), %eax
007b7ce2 movl      %eax, (%esp)
007b7ce5 movl      $0x80000000, 0x8(%esp)
007b7ced calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7cf2 movl      0x4(%edi), %eax
007b7cf5 leal      -0x88(%ebp), %ecx
007b7cfb movl      %ecx, 0xc(%esp)
007b7cff movl      %eax, 0x4(%esp)
007b7d03 movl      0x8(%ebp), %eax
007b7d06 movl      %eax, (%esp)
007b7d09 movl      $0x80000000, 0x8(%esp)
007b7d11 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007b7d16 leal      -0x78(%ebp), %eax
007b7d19 movl      %eax, (%esp)
007b7d1c calll     __Z11REAL_RValuePK6RValue
007b7d21 fstpl     -0xe0(%ebp)
007b7d27 movsd     -0xe0(%ebp), %xmm0
007b7d2f movsd     %xmm0, -0xf0(%ebp)
007b7d37 leal      -0x88(%ebp), %eax
007b7d3d movl      %eax, (%esp)
007b7d40 calll     __Z11REAL_RValuePK6RValue
007b7d45 fstpl     -0xe8(%ebp)
007b7d4b xorps     %xmm0, %xmm0
007b7d4e cvtsd2ss  -0xf0(%ebp), %xmm0
007b7d56 cvtsd2ss  -0xe8(%ebp), %xmm1
007b7d5e movss     %xmm1, 0x4(%esp)
007b7d64 movss     %xmm0, (%esp)
007b7d69 movl      $0x2e8, 0x8(%esp)
007b7d71 calll     __Z21YYGML_instance_createffi
007b7d76 movl      $0x7, -0x60(%ebp)
007b7d7d leal      0x70a129(%esi), %eax
007b7d83 movl      %eax, 0x4(%esp)
007b7d87 leal      -0xa8(%ebp), %ebx
007b7d8d movl      %ebx, (%esp)
007b7d90 calll     __Z11YYSetStringP6RValuePKc
007b7d95 leal      0x70a149(%esi), %eax
007b7d9b movl      %eax, -0x28(%ebp)
007b7d9e leal      0x821b49(%esi), %eax
007b7da4 movl      %eax, -0x24(%ebp)
007b7da7 movl      %ebx, -0x20(%ebp)
007b7daa movl      %eax, -0x1c(%ebp)
007b7dad movl      %eax, %ebx
007b7daf leal      0x70a159(%esi), %eax
007b7db5 movl      %eax, -0x18(%ebp)
007b7db8 leal      0x70a169(%esi), %eax
007b7dbe movl      %eax, -0x14(%ebp)
007b7dc1 leal      -0x28(%ebp), %eax
007b7dc4 movl      %eax, 0x10(%esp)
007b7dc8 leal      0x821b59(%esi), %eax
007b7dce movl      %eax, 0x8(%esp)
007b7dd2 movl      0xc(%ebp), %eax
007b7dd5 movl      %eax, 0x4(%esp)
007b7dd9 movl      0x8(%ebp), %eax
007b7ddc movl      %eax, (%esp)
007b7ddf movl      $0x6, 0xc(%esp)
007b7de7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b7dec movl      $0xffffff, %eax
007b7df1 addl      0x821b65(%esi), %eax
007b7df7 testl     $0xfffffc, %eax
007b7dfc jne       0x7b7e0c
007b7dfe leal      0x821b59(%esi), %eax
007b7e04 movl      %eax, (%esp)
007b7e07 calll     __Z16FREE_RValue__PreP6RValue
007b7e0c movl      $0x0, 0x821b61(%esi)
007b7e16 movl      $0x5, 0x821b65(%esi)
007b7e20 movl      $0x0, 0x821b59(%esi)
007b7e2a movl      $0x8, -0x60(%ebp)
007b7e31 leal      0x70a12c(%esi), %eax
007b7e37 movl      %eax, 0x4(%esp)
007b7e3b leal      -0xb8(%ebp), %edi
007b7e41 movl      %edi, (%esp)
007b7e44 calll     __Z11YYSetStringP6RValuePKc
007b7e49 movl      %ebx, -0x40(%ebp)
007b7e4c movl      %ebx, -0x3c(%ebp)
007b7e4f movl      %edi, -0x38(%ebp)
007b7e52 leal      0x70a149(%esi), %eax
007b7e58 movl      %eax, -0x34(%ebp)
007b7e5b movl      %ebx, -0x30(%ebp)
007b7e5e movl      %ebx, %edi
007b7e60 leal      0x70a179(%esi), %eax
007b7e66 movl      %eax, -0x2c(%ebp)
007b7e69 leal      -0x40(%ebp), %eax
007b7e6c movl      %eax, 0x10(%esp)
007b7e70 leal      0x821b59(%esi), %eax
007b7e76 movl      %eax, 0x8(%esp)
007b7e7a movl      0xc(%ebp), %eax
007b7e7d movl      %eax, 0x4(%esp)
007b7e81 movl      0x8(%ebp), %eax
007b7e84 movl      %eax, (%esp)
007b7e87 movl      $0x6, 0xc(%esp)
007b7e8f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b7e94 movl      $0xffffff, %eax
007b7e99 addl      0x821b65(%esi), %eax
007b7e9f testl     $0xfffffc, %eax
007b7ea4 jne       0x7b7eb4
007b7ea6 leal      0x821b59(%esi), %eax
007b7eac movl      %eax, (%esp)
007b7eaf calll     __Z16FREE_RValue__PreP6RValue
007b7eb4 movl      $0x0, 0x821b61(%esi)
007b7ebe movl      $0x5, 0x821b65(%esi)
007b7ec8 movl      $0x0, 0x821b59(%esi)
007b7ed2 movl      $0xa, -0x60(%ebp)
007b7ed9 leal      0x70a131(%esi), %eax
007b7edf movl      %eax, 0x4(%esp)
007b7ee3 leal      -0xc8(%ebp), %ebx
007b7ee9 movl      %ebx, (%esp)
007b7eec calll     __Z11YYSetStringP6RValuePKc
007b7ef1 movl      %edi, -0x58(%ebp)
007b7ef4 movl      %edi, -0x54(%ebp)
007b7ef7 movl      %ebx, -0x50(%ebp)
007b7efa movl      %edi, -0x4c(%ebp)
007b7efd movl      %edi, -0x48(%ebp)
007b7f00 leal      0x70a189(%esi), %eax
007b7f06 movl      %eax, -0x44(%ebp)
007b7f09 leal      -0x58(%ebp), %eax
007b7f0c movl      %eax, 0x10(%esp)
007b7f10 leal      0x821b59(%esi), %eax
007b7f16 movl      %eax, 0x8(%esp)
007b7f1a movl      0xc(%ebp), %eax
007b7f1d movl      %eax, 0x4(%esp)
007b7f21 movl      0x8(%ebp), %eax
007b7f24 movl      %eax, (%esp)
007b7f27 movl      $0x6, 0xc(%esp)
007b7f2f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007b7f34 movl      $0xffffff, %edi
007b7f39 movl      0x821b65(%esi), %eax
007b7f3f addl      %edi, %eax
007b7f41 testl     $0xfffffc, %eax
007b7f46 jne       0x7b7f56
007b7f48 leal      0x821b59(%esi), %eax
007b7f4e movl      %eax, (%esp)
007b7f51 calll     __Z16FREE_RValue__PreP6RValue
007b7f56 movl      $0x0, 0x821b61(%esi)
007b7f60 movl      $0x5, 0x821b65(%esi)
007b7f6a movl      $0x0, 0x821b59(%esi)
007b7f74 addl      -0xbc(%ebp), %edi
007b7f7a testl     $0xfffffc, %edi
007b7f80 jne       0x7b7f8a
007b7f82 movl      %ebx, (%esp)
007b7f85 calll     __Z16FREE_RValue__PreP6RValue
007b7f8a movl      $0xffffff, %esi
007b7f8f movl      -0xac(%ebp), %eax
007b7f95 addl      %esi, %eax
007b7f97 testl     $0xfffffc, %eax
007b7f9c leal      -0xb8(%ebp), %eax
007b7fa2 jne       0x7b7fac
007b7fa4 movl      %eax, (%esp)
007b7fa7 calll     __Z16FREE_RValue__PreP6RValue
007b7fac addl      -0x9c(%ebp), %esi
007b7fb2 testl     $0xfffffc, %esi
007b7fb8 leal      -0xa8(%ebp), %eax
007b7fbe jne       0x7b7fc8
007b7fc0 movl      %eax, (%esp)
007b7fc3 calll     __Z16FREE_RValue__PreP6RValue
007b7fc8 movl      $0xffffff, %esi
007b7fcd movl      -0x7c(%ebp), %eax
007b7fd0 addl      %esi, %eax
007b7fd2 testl     $0xfffffc, %eax
007b7fd7 jne       0x7b7fe7
007b7fd9 leal      -0x88(%ebp), %eax
007b7fdf movl      %eax, (%esp)
007b7fe2 calll     __Z16FREE_RValue__PreP6RValue
007b7fe7 addl      -0x6c(%ebp), %esi
007b7fea testl     $0xfffffc, %esi
007b7ff0 jne       0x7b7ffd
007b7ff2 leal      -0x78(%ebp), %eax
007b7ff5 movl      %eax, (%esp)
007b7ff8 calll     __Z16FREE_RValue__PreP6RValue
007b7ffd movl      -0x68(%ebp), %eax
007b8000 movl      -0xf4(%ebp), %ecx
007b8006 movl      %eax, (%ecx)
007b8008 movl      -0xf8(%ebp), %eax
007b800e movl      (%eax), %eax
007b8010 cmpl      -0x10(%ebp), %eax
007b8013 jne       0x7b80b9
007b8019 addl      $0x10c, %esp
007b801f popl      %esi
007b8020 popl      %edi
007b8021 popl      %ebx
007b8022 popl      %ebp
007b8023 retl      
007b8024 movl      %eax, %esi
007b8026 movl      $0xffffff, %eax
007b802b addl      -0x7c(%ebp), %eax
007b802e testl     $0xfffffc, %eax
007b8033 jne       0x7b80c0
007b8039 leal      -0x88(%ebp), %eax
007b803f movl      %eax, (%esp)
007b8042 calll     __Z16FREE_RValue__PreP6RValue
007b8047 jmp       0x7b80c0
007b8049 movl      %eax, %esi
007b804b jmp       0x7b80da
007b8050 movl      %eax, %esi
007b8052 jmp       0x7b8074
007b8054 movl      %eax, %esi
007b8056 jmp       0x7b8094
007b8058 movl      %eax, %esi
007b805a movl      $0xffffff, %eax
007b805f addl      -0xbc(%ebp), %eax
007b8065 testl     $0xfffffc, %eax
007b806a jne       0x7b8074
007b806c movl      %ebx, (%esp)
007b806f calll     __Z16FREE_RValue__PreP6RValue
007b8074 movl      $0xffffff, %eax
007b8079 addl      -0xac(%ebp), %eax
007b807f testl     $0xfffffc, %eax
007b8084 jne       0x7b8094
007b8086 leal      -0xb8(%ebp), %eax
007b808c movl      %eax, (%esp)
007b808f calll     __Z16FREE_RValue__PreP6RValue
007b8094 movl      $0xffffff, %eax
007b8099 addl      -0x9c(%ebp), %eax
007b809f testl     $0xfffffc, %eax
007b80a4 jne       0x7b8026
007b80a6 leal      -0xa8(%ebp), %eax
007b80ac movl      %eax, (%esp)
007b80af calll     __Z16FREE_RValue__PreP6RValue
007b80b4 jmp       0x7b8026
007b80b9 calll     0xc07f50
007b80be movl      %eax, %esi
007b80c0 movl      $0xffffff, %eax
007b80c5 addl      -0x6c(%ebp), %eax
007b80c8 testl     $0xfffffc, %eax
007b80cd jne       0x7b80da
007b80cf leal      -0x78(%ebp), %eax
007b80d2 movl      %eax, (%esp)
007b80d5 calll     __Z16FREE_RValue__PreP6RValue
007b80da movl      -0x68(%ebp), %eax
007b80dd movl      -0xf4(%ebp), %ecx
007b80e3 movl      %eax, (%ecx)
007b80e5 movl      %esi, (%esp)
007b80e8 calll     0xc07f02
007b80ed movl      %eax, (%esp)
007b80f0 calll     ___clang_call_terminate