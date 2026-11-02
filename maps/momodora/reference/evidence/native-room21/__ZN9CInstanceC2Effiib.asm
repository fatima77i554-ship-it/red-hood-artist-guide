00a06880 pushl     %ebp
00a06881 movl      %esp, %ebp
00a06883 pushl     %ebx
00a06884 pushl     %edi
00a06885 pushl     %esi
00a06886 subl      $0x2c, %esp
00a06889 calll     0xa0688e
00a0688e popl      %edi
00a0688f movl      0x8(%ebp), %ecx
00a06892 movl      0x40666a(%edi), %eax
00a06898 movl      (%eax), %ebx
00a0689a leal      0x41bafa(%edi), %eax
00a068a0 movl      %eax, (%ecx)
00a068a2 movb      0x5c00f3(%edi), %al
00a068a8 andb      $0x1, %al
00a068aa jne       0xa068d1
00a068ac movl      $0x0, 0x5f0c12(%edi)
00a068b6 movl      $0x0, 0x5f0c16(%edi)
00a068c0 movl      $0x0, 0x5f0c1a(%edi)
00a068ca movb      $0x1, 0x5c00f3(%edi)
00a068d1 movl      0x40604a(%edi), %eax
00a068d7 cmpb      $0x0, (%eax)
00a068da je        0xa06915
00a068dc movl      %eax, -0x24(%ebp)
00a068df movl      $0x10c, (%esp)
00a068e6 calll     0xc07ed8
00a068eb movl      %eax, %esi
00a068ed movl      0x40632a(%edi), %eax
00a068f3 addl      $0x8, %eax
00a068f6 movl      %eax, (%esi)
00a068f8 leal      0x4(%esi), %eax
00a068fb movl      %eax, (%esp)
00a068fe movl      $0x108, 0x4(%esp)
00a06906 calll     0xc07f08
00a0690b movl      0x8(%ebp), %eax
00a0690e movl      %esi, 0x18(%eax)
00a06911 movl      %eax, %esi
00a06913 jmp       0xa06922
00a06915 movl      %eax, -0x24(%ebp)
00a06918 movl      0x8(%ebp), %esi
00a0691b movl      $0x0, 0x18(%esi)
00a06922 movb      0x1c(%ebp), %cl
00a06925 movl      0x18(%ebp), %eax
00a06928 movl      %ebx, 0x10(%esi)
00a0692b movl      %ebx, 0x14(%esi)
00a0692e movaps    0x2ded42(%edi), %xmm0
00a06935 movups    %xmm0, 0x1c(%esi)
00a06939 movl      $0x0, 0x4(%esi)
00a06940 movl      $0x0, 0x34(%esi)
00a06947 testl     %ebx, %ebx
00a06949 jne       0xa06952
00a0694b movl      $0x0, 0x10(%esi)
00a06952 movl      $0xffffff, 0x2c(%esi)
00a06959 leal      0x41bb0e(%edi), %edx
00a0695f movl      %edx, (%esi)
00a06961 movl      $0xffffffff, 0x158(%esi)
00a0696b leal      0x15c(%esi), %edx
00a06971 movl      %edx, 0x15c(%esi)
00a06977 movl      %edx, 0x160(%esi)
00a0697d movl      $0x0, 0x164(%esi)
00a06987 leal      0x168(%esi), %edx
00a0698d movl      %edx, 0x168(%esi)
00a06993 movl      %edx, 0x16c(%esi)
00a06999 movl      $0x0, 0x170(%esi)
00a069a3 leal      0x174(%esi), %edx
00a069a9 movl      %edx, 0x174(%esi)
00a069af movl      %edx, 0x178(%esi)
00a069b5 movl      $0x0, 0x17c(%esi)
00a069bf movsd     0x5f0bf2(%edi), %xmm0
00a069c7 movsd     %xmm0, 0x44(%esi)
00a069cc movl      $0x0, 0x4c(%esi)
00a069d3 movl      $0x0, 0x150(%esi)
00a069dd movl      $0x0, 0x154(%esi)
00a069e7 movl      $0x0, 0x134(%esi)
00a069f1 movl      $0x0, 0x54(%esi)
00a069f8 movl      $0x0, 0x58(%esi)
00a069ff movl      $0x0, 0x5c(%esi)
00a06a06 movb      $0x0, 0x40(%esi)
00a06a0a movl      $0x0, 0x3c(%esi)
00a06a11 movl      $0x0, 0x68(%esi)
00a06a18 movl      $0x0, 0x64(%esi)
00a06a1f movl      $0x0, 0x70(%esi)
00a06a26 movl      $0x0, 0x6c(%esi)
00a06a2d movl      $0x0, 0x78(%esi)
00a06a34 movl      $0x0, 0x74(%esi)
00a06a3b movl      $0x0, 0x7c(%esi)
00a06a42 movl      $0x0, 0x8c(%esi)
00a06a4c movl      $0x0, 0x88(%esi)
00a06a56 movl      $0x0, 0x94(%esi)
00a06a60 movl      $0x0, 0x90(%esi)
00a06a6a movl      $0x0, 0x9c(%esi)
00a06a74 movl      $0x0, 0x98(%esi)
00a06a7e movl      $0x0, 0xa4(%esi)
00a06a88 movl      $0x0, 0xa0(%esi)
00a06a92 movl      $0x0, 0xac(%esi)
00a06a9c movl      $0x0, 0xa8(%esi)
00a06aa6 movl      $0x0, 0xb4(%esi)
00a06ab0 movl      $0x0, 0xb0(%esi)
00a06aba movl      $0x0, 0xb8(%esi)
00a06ac4 movl      $0x0, 0xd0(%esi)
00a06ace movl      $0x0, 0xcc(%esi)
00a06ad8 movl      $0x0, 0xd8(%esi)
00a06ae2 movl      $0x0, 0xd4(%esi)
00a06aec movl      $0x0, 0xe0(%esi)
00a06af6 movl      $0x0, 0xdc(%esi)
00a06b00 movl      $0x0, 0xe8(%esi)
00a06b0a movl      $0x0, 0xe4(%esi)
00a06b14 movl      $0x0, 0xf0(%esi)
00a06b1e movl      $0x0, 0xec(%esi)
00a06b28 movl      $0x0, 0xf8(%esi)
00a06b32 movl      $0x0, 0xf4(%esi)
00a06b3c movl      $0x0, 0x100(%esi)
00a06b46 movl      $0x0, 0xfc(%esi)
00a06b50 movl      $0x0, 0x108(%esi)
00a06b5a movl      $0x0, 0x104(%esi)
00a06b64 movl      $0x0, 0x110(%esi)
00a06b6e movl      $0x0, 0x10c(%esi)
00a06b78 movl      $0x0, 0x114(%esi)
00a06b82 movl      $0x0, 0x124(%esi)
00a06b8c movl      $0x0, 0x120(%esi)
00a06b96 movl      $0x0, 0x12c(%esi)
00a06ba0 movl      $0x0, 0x128(%esi)
00a06baa movw      $0x0, 0x130(%esi)
00a06bb3 movzbl    %cl, %ecx
00a06bb6 movl      %ecx, 0x8(%esp)
00a06bba movl      %eax, 0x4(%esp)
00a06bbe movl      %esi, (%esp)
00a06bc1 calll     __ZN9CInstance14SetObjectIndexEib
00a06bc6 movl      0x14(%ebp), %eax
00a06bc9 movss     0x10(%ebp), %xmm0
00a06bce movss     0xc(%ebp), %xmm1
00a06bd3 movl      0x8(%ebp), %edx
00a06bd6 leal      0xcc(%edx), %ecx
00a06bdc movss     %xmm1, 0x88(%edx)
00a06be4 movss     %xmm0, 0x8c(%edx)
00a06bec movl      %eax, 0x4c(%edx)
00a06bef movaps    0x2ded52(%edi), %xmm2
00a06bf6 movups    %xmm2, 0x64(%edx)
00a06bfa movl      $0x0, 0x74(%edx)
00a06c01 movl      $0x3f800000, 0x78(%edx)
00a06c08 movl      $0xffffff, 0x7c(%edx)
00a06c0f movss     %xmm1, 0x90(%edx)
00a06c17 movss     %xmm0, 0x94(%edx)
00a06c1f movss     %xmm1, 0x98(%edx)
00a06c27 movss     %xmm0, 0x9c(%edx)
00a06c2f movl      $0x0, 0xa0(%edx)
00a06c39 movl      $0x0, 0xa4(%edx)
00a06c43 movl      $0x0, 0xb8(%edx)
00a06c4d movaps    0x2ded62(%edi), %xmm0
00a06c54 movups    %xmm0, 0xa8(%edx)
00a06c5b movl      $0xffffffff, 0x2c(%ecx)
00a06c62 movl      $0xffffffff, 0x28(%ecx)
00a06c69 movl      $0xffffffff, 0x24(%ecx)
00a06c70 movl      $0xffffffff, 0x20(%ecx)
00a06c77 movl      $0xffffffff, 0x1c(%ecx)
00a06c7e movl      $0xffffffff, 0x18(%ecx)
00a06c85 movl      $0xffffffff, 0x14(%ecx)
00a06c8c movl      $0xffffffff, 0x10(%ecx)
00a06c93 movl      $0xffffffff, 0xc(%ecx)
00a06c9a movl      $0xffffffff, 0x8(%ecx)
00a06ca1 movl      $0xffffffff, 0x4(%ecx)
00a06ca8 movl      $0xffffffff, (%ecx)
00a06cae movw      $0x0, 0x3c(%edx)
00a06cb4 movl      $0x0, 0xc0(%edx)
00a06cbe movl      $0x0, 0xbc(%edx)
00a06cc8 movl      $0x0, 0xc8(%edx)
00a06cd2 movl      $0x0, 0xc4(%edx)
00a06cdc movl      $0xffffffff, 0xfc(%edx)
00a06ce6 movapd    0x2ded72(%edi), %xmm0
00a06cee movupd    %xmm0, 0x100(%edx)
00a06cf6 movl      $0x0, 0x110(%edx)
00a06d00 movl      $0x0, 0x114(%edx)
00a06d0a movl      $0xffffffff, 0x120(%edx)
00a06d14 movl      $0x0, 0x124(%edx)
00a06d1e movl      $0x0, 0x128(%edx)
00a06d28 movl      $0x3f800000, 0x12c(%edx)
00a06d32 movl      $0x0, 0x134(%edx)
00a06d3c movl      $0x0, 0x138(%edx)
00a06d46 movb      $0x0, 0x132(%edx)
00a06d4d movl      $0x2, 0x13c(%edx)
00a06d57 movl      $0xffffffff, 0x140(%edx)
00a06d61 movb      $0x0, 0x144(%edx)
00a06d68 movl      0x5f0c02(%edi), %esi
00a06d6e cmpl      %esi, 0x5f0c06(%edi)
00a06d74 jl        0xa06dc3
00a06d76 leal      (%esi,%esi,2), %eax
00a06d79 movl      %eax, %esi
00a06d7b shrl      $0x1f, %esi
00a06d7e addl      %eax, %esi
00a06d80 sarl      %esi
00a06d82 movl      0x5f0bfe(%edi), %eax
00a06d88 leal      (,%esi,4), %ecx
00a06d8f movl      %ecx, 0x4(%esp)
00a06d93 movl      %eax, (%esp)
00a06d96 calll     __Z9YYReallocPvi
00a06d9b movl      %eax, 0x5f0bfe(%edi)
00a06da1 movl      0x5f0c02(%edi), %ecx
00a06da7 leal      (%eax,%ecx,4), %eax
00a06daa movl      %esi, %edx
00a06dac subl      %ecx, %edx
00a06dae shll      $0x2, %edx
00a06db1 movl      %edx, 0x4(%esp)
00a06db5 movl      %eax, (%esp)
00a06db8 calll     0xc07f08
00a06dbd movl      %esi, 0x5f0c02(%edi)
00a06dc3 testl     %esi, %esi
00a06dc5 jle       0xa06df2
00a06dc7 movl      0x5f0c0a(%edi), %eax
00a06dcd movl      0x5f0bfe(%edi), %ecx
00a06dd3 leal      0x1(%esi), %edx
00a06dd6 xorl      %ebx, %ebx
00a06dd8 nopl      (%eax,%eax)
00a06de0 cmpl      %esi, %eax
00a06de2 cmovgel   %ebx, %eax
00a06de5 cmpl      $0x0, (%ecx,%eax,4)
00a06de9 je        0xa06dfc
00a06deb incl      %eax
00a06dec decl      %edx
00a06ded cmpl      $0x1, %edx
00a06df0 jg        0xa06de0
00a06df2 movl      $0xffffffff, %eax
00a06df7 movl      0x8(%ebp), %edx
00a06dfa jmp       0xa06e08
00a06dfc movl      0x8(%ebp), %edx
00a06dff movl      %edx, (%ecx,%eax,4)
00a06e02 movl      %eax, 0x5f0c0a(%edi)
00a06e08 incl      0x5f0c06(%edi)
00a06e0e movl      %eax, 0x24(%edx)
00a06e11 movl      -0x24(%ebp), %eax
00a06e14 cmpb      $0x0, (%eax)
00a06e17 je        0xa06f12
00a06e1d movl      0x40662a(%edi), %eax
00a06e23 movl      %eax, -0x24(%ebp)
00a06e26 movl      (%eax), %eax
00a06e28 testl     %eax, %eax
00a06e2a jle       0xa06f12
00a06e30 movl      0x40662e(%edi), %ebx
00a06e36 addl      $0x8, %ebx
00a06e39 xorl      %esi, %esi
00a06e3b leal      0x512d4a(%edi), %eax
00a06e41 movl      %eax, -0x2c(%ebp)
00a06e44 nopw      %cs:(%eax,%eax)
00a06e50 movl      -0x8(%ebx), %eax
00a06e53 movl      %eax, (%esp)
00a06e56 calll     __Z18isGlobalBuiltinVarPKc
00a06e5b testb     %al, %al
00a06e5d jne       0xa06f03
00a06e63 movl      -0x4(%ebx), %eax
00a06e66 movl      (%ebx), %ecx
00a06e68 movl      %ecx, 0x4(%esp)
00a06e6c movl      %eax, (%esp)
00a06e6f calll     __Z23JS_SetupBuiltinPropertyPFbP9CInstanceiP6RValueES4_
00a06e74 movl      %eax, -0x28(%ebp)
00a06e77 movl      -0x8(%ebx), %edi
00a06e7a movl      $0x0, -0x1c(%ebp)
00a06e81 movl      $0x0, -0x20(%ebp)
00a06e88 movl      $0x0, -0x18(%ebp)
00a06e8f movl      $0xffffff, -0x14(%ebp)
00a06e96 movl      -0x2c(%ebp), %eax
00a06e99 movl      %eax, 0x8(%esp)
00a06e9d leal      -0x20(%ebp), %eax
00a06ea0 movl      %eax, 0x4(%esp)
00a06ea4 movl      0x8(%ebp), %eax
00a06ea7 movl      %eax, (%esp)
00a06eaa calll     __Z14JS_GetPropertyP12YYObjectBaseP6RValuePKc
00a06eaf cmpl      $0xffffff, -0x14(%ebp)
00a06eb6 je        0xa06ec6
00a06eb8 movsd     -0x20(%ebp), %xmm0
00a06ebd xorps     %xmm1, %xmm1
00a06ec0 ucomisd   %xmm1, %xmm0
00a06ec4 je        0xa06f03
00a06ec6 movl      %edi, 0x4(%esp)
00a06eca movl      0x8(%ebp), %eax
00a06ecd movl      %eax, (%esp)
00a06ed0 calll     __ZN12YYObjectBase16FindOrAllocValueEPKc
00a06ed5 movl      %eax, %edi
00a06ed7 movl      0xc(%edi), %eax
00a06eda movl      $0xffffff, %ecx
00a06edf addl      %ecx, %eax
00a06ee1 testl     $0xfffffc, %eax
00a06ee6 jne       0xa06ef0
00a06ee8 movl      %edi, (%esp)
00a06eeb calll     __Z16FREE_RValue__PreP6RValue
00a06ef0 movl      -0x28(%ebp), %eax
00a06ef3 movl      %eax, (%edi)
00a06ef5 movl      $0x6, 0xc(%edi)
00a06efc movl      $0x1, 0x8(%edi)
00a06f03 incl      %esi
00a06f04 addl      $0x10, %ebx
00a06f07 movl      -0x24(%ebp), %eax
00a06f0a cmpl      (%eax), %esi
00a06f0c jl        0xa06e50
00a06f12 movl      0x8(%ebp), %eax
00a06f15 movl      $0x1, 0x28(%eax)
00a06f1c addl      $0x2c, %esp
00a06f1f popl      %esi
00a06f20 popl      %edi
00a06f21 popl      %ebx
00a06f22 popl      %ebp
00a06f23 retl      
00a06f24 jmp       0xa06f26
00a06f26 movl      %eax, %esi
00a06f28 movl      0x8(%ebp), %eax
00a06f2b movl      %eax, (%esp)
00a06f2e calll     __ZN12YYObjectBaseD2Ev
00a06f33 movl      %esi, (%esp)
00a06f36 calll     0xc07f02
00a06f3b jmp       0xa06f26
00a06f3d movl      %eax, (%esp)
00a06f40 calll     ___clang_call_terminate
00a06f45 nopw      %cs:(%eax,%eax)