009f38f0 pushl     %ebp
009f38f1 movl      %esp, %ebp
009f38f3 pushl     %ebx
009f38f4 pushl     %edi
009f38f5 pushl     %esi
009f38f6 subl      $0x4c, %esp
009f38f9 calll     0x9f38fe
009f38fe popl      %eax
009f38ff movl      %eax, -0x20(%ebp)
009f3902 movl      0x8(%ebp), %esi
009f3905 testl     %esi, %esi
009f3907 je        0x9f3e21
009f390d movl      0x10(%ebp), %ebx
009f3910 movl      0xc(%ebp), %eax
009f3913 testl     %eax, %eax
009f3915 movl      $0x989680, %ecx
009f391a cmovnsl   %eax, %ecx
009f391d movl      %ecx, -0x1c(%ebp)
009f3920 movl      (%ebx), %eax
009f3922 testl     %eax, %eax
009f3924 je        0x9f3940
009f3926 nopw      %cs:(%eax,%eax)
009f3930 movl      (%eax), %edi
009f3932 movl      %eax, (%esp)
009f3935 calll     __ZN13MemoryManager4FreeEPKv
009f393a testl     %edi, %edi
009f393c movl      %edi, %eax
009f393e jne       0x9f3930
009f3940 movl      %ebx, %edi
009f3942 movl      $0x0, 0x8(%edi)
009f3949 movl      $0x0, (%edi)
009f394f movl      0xc(%edi), %eax
009f3952 testl     %eax, %eax
009f3954 je        0x9f395e
009f3956 movl      %eax, (%esp)
009f3959 calll     __ZN13MemoryManager4FreeEPKv
009f395e movl      $0x0, 0xc(%edi)
009f3965 movl      %esi, (%esp)
009f3968 calll     __Z19String_Replace_HashPc
009f396d movl      %eax, %ebx
009f396f leal      0x2(%ebx,%ebx), %eax
009f3973 movl      -0x20(%ebp), %ecx
009f3976 leal      0x524c06(%ecx), %ecx
009f397c movl      %ecx, 0x4(%esp)
009f3980 movl      %eax, (%esp)
009f3983 movl      $0x1, 0xc(%esp)
009f398b movl      $0x105, 0x8(%esp)
009f3993 calll     __ZN13MemoryManager5AllocEmPKcib
009f3998 movl      %esi, -0x10(%ebp)
009f399b testl     %ebx, %ebx
009f399d jle       0x9f3e19
009f39a3 leal      0x1(%ebx), %esi
009f39a6 movl      %ebx, -0x18(%ebp)
009f39a9 leal      -0x10(%ebp), %edi
009f39ac movl      %eax, %ebx
009f39ae movl      %eax, -0x14(%ebp)
009f39b1 nopw      %cs:(%eax,%eax)
009f39c0 movl      %edi, (%esp)
009f39c3 calll     _utf8_extract_char
009f39c8 movw      %ax, (%ebx)
009f39cb addl      $0x2, %ebx
009f39ce decl      %esi
009f39cf cmpl      $0x1, %esi
009f39d2 jg        0x9f39c0
009f39d4 movw      $0x0, (%ebx)
009f39d9 movl      0x10(%ebp), %edi
009f39dc movl      -0x14(%ebp), %eax
009f39df movl      %eax, 0xc(%edi)
009f39e2 movl      -0x18(%ebp), %ecx
009f39e5 testl     %ecx, %ecx
009f39e7 jle       0x9f3e21
009f39ed movl      -0x14(%ebp), %eax
009f39f0 movzwl    (%eax), %ebx
009f39f3 movl      $0x0, -0x24(%ebp)
009f39fa movl      -0x20(%ebp), %eax
009f39fd leal      0x524ce4(%eax), %esi
009f3a03 movl      %esi, -0x2c(%ebp)
009f3a06 leal      0x524c6a(%eax), %eax
009f3a0c movl      %eax, -0x38(%ebp)
009f3a0f jmp       0x9f3c40
009f3a14 nopw      %cs:(%eax,%eax)
009f3a20 cmpl      -0x24(%ebp), %esi
009f3a23 je        0x9f3e21
009f3a29 movl      %ecx, %edx
009f3a2b movl      %ecx, -0x18(%ebp)
009f3a2e subl      %esi, %edx
009f3a30 je        0x9f3b85
009f3a36 movl      %edx, -0x30(%ebp)
009f3a39 movzwl    %ax, %eax
009f3a3c cmpl      $0x20, %eax
009f3a3f movl      %esi, %eax
009f3a41 movl      -0x24(%ebp), %edx
009f3a44 je        0x9f3b88
009f3a4a nopw      (%eax,%eax)
009f3a50 cmpl      %edx, %eax
009f3a52 jle       0x9f3a62
009f3a54 movl      -0x14(%ebp), %ecx
009f3a57 movzwl    -0x2(%ecx,%eax,2), %ecx
009f3a5c decl      %eax
009f3a5d cmpl      $0x20, %ecx
009f3a60 jne       0x9f3a50
009f3a62 movl      %edi, -0x34(%ebp)
009f3a65 cmpl      %edx, %eax
009f3a67 jne       0x9f3b15
009f3a6d movl      -0x18(%ebp), %eax
009f3a70 leal      0x4(%eax,%eax), %eax
009f3a74 movl      -0x38(%ebp), %ecx
009f3a77 movl      %ecx, 0x4(%esp)
009f3a7b movl      %eax, (%esp)
009f3a7e movl      $0x1, 0xc(%esp)
009f3a86 movl      $0x158, 0x8(%esp)
009f3a8e calll     __ZN13MemoryManager5AllocEmPKcib
009f3a93 movl      %eax, %edi
009f3a95 movl      %edi, -0x28(%ebp)
009f3a98 leal      (%esi,%esi), %eax
009f3a9b movl      %eax, 0x8(%esp)
009f3a9f movl      -0x14(%ebp), %eax
009f3aa2 movl      %eax, 0x4(%esp)
009f3aa6 movl      %edi, (%esp)
009f3aa9 calll     0xc0819c
009f3aae movw      $0x20, (%edi,%esi,2)
009f3ab4 leal      0x2(%edi,%esi,2), %eax
009f3ab8 movl      -0x30(%ebp), %ecx
009f3abb addl      %ecx, %ecx
009f3abd movl      %ecx, 0x8(%esp)
009f3ac1 movl      -0x34(%ebp), %ecx
009f3ac4 movl      %ecx, 0x4(%esp)
009f3ac8 movl      %eax, (%esp)
009f3acb calll     0xc0819c
009f3ad0 movl      0x10(%ebp), %eax
009f3ad3 movl      %edi, 0xc(%eax)
009f3ad6 movl      %eax, %edx
009f3ad8 movl      0x8(%edx), %eax
009f3adb testl     %eax, %eax
009f3add jle       0x9f3b71
009f3ae3 leal      -0x1(%eax), %ecx
009f3ae6 movl      %ecx, -0x34(%ebp)
009f3ae9 testb     $0x3, %al
009f3aeb je        0x9f3b19
009f3aed movl      %eax, -0x30(%ebp)
009f3af0 andl      $0x3, %eax
009f3af3 xorl      %ecx, %ecx
009f3af5 nopw      %cs:(%eax,%eax)
009f3b00 movl      (%edx), %edx
009f3b02 movl      0x4(%edx), %edi
009f3b05 subl      -0x14(%ebp), %edi
009f3b08 addl      -0x28(%ebp), %edi
009f3b0b movl      %edi, 0x4(%edx)
009f3b0e incl      %ecx
009f3b0f cmpl      %ecx, %eax
009f3b11 jne       0x9f3b00
009f3b13 jmp       0x9f3b1e
009f3b15 movl      %eax, %esi
009f3b17 jmp       0x9f3b88
009f3b19 movl      %eax, -0x30(%ebp)
009f3b1c xorl      %ecx, %ecx
009f3b1e cmpl      $0x2, -0x34(%ebp)
009f3b22 jbe       0x9f3b71
009f3b24 nopw      %cs:(%eax,%eax)
009f3b30 movl      (%edx), %eax
009f3b32 movl      0x4(%eax), %edx
009f3b35 subl      -0x14(%ebp), %edx
009f3b38 movl      -0x28(%ebp), %edi
009f3b3b addl      %edi, %edx
009f3b3d movl      %edx, 0x4(%eax)
009f3b40 movl      (%eax), %eax
009f3b42 movl      0x4(%eax), %edx
009f3b45 subl      -0x14(%ebp), %edx
009f3b48 addl      %edi, %edx
009f3b4a movl      %edx, 0x4(%eax)
009f3b4d movl      (%eax), %eax
009f3b4f movl      0x4(%eax), %edx
009f3b52 subl      -0x14(%ebp), %edx
009f3b55 addl      %edi, %edx
009f3b57 movl      %edx, 0x4(%eax)
009f3b5a movl      (%eax), %edx
009f3b5c movl      0x4(%edx), %eax
009f3b5f subl      -0x14(%ebp), %eax
009f3b62 addl      %edi, %eax
009f3b64 movl      %eax, 0x4(%edx)
009f3b67 movl      -0x30(%ebp), %eax
009f3b6a addl      $0x4, %ecx
009f3b6d cmpl      %eax, %ecx
009f3b6f jl        0x9f3b30
009f3b71 incl      -0x18(%ebp)
009f3b74 movl      -0x14(%ebp), %eax
009f3b77 movl      %eax, (%esp)
009f3b7a calll     __ZN13MemoryManager4FreeEPKv
009f3b7f movl      -0x28(%ebp), %eax
009f3b82 movl      %eax, -0x14(%ebp)
009f3b85 movl      -0x24(%ebp), %edx
009f3b88 cmpl      %edx, %esi
009f3b8a jle       0x9f3b9d
009f3b8c incl      %esi
009f3b8d movl      -0x14(%ebp), %edi
009f3b90 movzwl    -0x4(%edi,%esi,2), %eax
009f3b95 decl      %esi
009f3b96 cmpl      $0x20, %eax
009f3b99 je        0x9f3b90
009f3b9b jmp       0x9f3bbf
009f3b9d movl      %edx, %eax
009f3b9f movl      -0x14(%ebp), %edi
009f3ba2 jne       0x9f3bbf
009f3ba4 jmp       0x9f3bb1
009f3ba6 nopw      %cs:(%eax,%eax)
009f3bb0 incl      %eax
009f3bb1 movzwl    (%edi,%eax,2), %ecx
009f3bb5 orl       $0x20, %ecx
009f3bb8 cmpl      $0x20, %ecx
009f3bbb jne       0x9f3bb0
009f3bbd movl      %eax, %esi
009f3bbf cmpl      %edx, %esi
009f3bc1 jne       0x9f3bd3
009f3bc3 movl      %edi, -0x14(%ebp)
009f3bc6 movl      %edx, %esi
009f3bc8 movl      0x10(%ebp), %edi
009f3bcb movl      -0x18(%ebp), %ecx
009f3bce jmp       0x9f3e0b
009f3bd3 movw      $0x0, (%edi,%esi,2)
009f3bd9 leal      (%edi,%edx,2), %eax
009f3bdc movl      %eax, -0x24(%ebp)
009f3bdf movl      %edi, -0x14(%ebp)
009f3be2 movl      0x10(%ebp), %edi
009f3be5 incl      0x8(%edi)
009f3be8 movl      -0x2c(%ebp), %eax
009f3beb movl      %eax, 0x4(%esp)
009f3bef movl      $0x1, 0xc(%esp)
009f3bf7 movl      $0x5d, 0x8(%esp)
009f3bff movl      $0x8, (%esp)
009f3c06 calll     __ZN13MemoryManager5AllocEmPKcib
009f3c0b movl      $0x0, (%eax)
009f3c11 movl      -0x24(%ebp), %ecx
009f3c14 movl      %ecx, 0x4(%eax)
009f3c17 cmpl      $0x0, (%edi)
009f3c1a je        0x9f3c23
009f3c1c movl      0x4(%edi), %ecx
009f3c1f movl      %eax, (%ecx)
009f3c21 jmp       0x9f3c28
009f3c23 movl      %eax, 0x4(%edi)
009f3c26 movl      %eax, (%edi)
009f3c28 movl      -0x18(%ebp), %ecx
009f3c2b movl      %eax, 0x4(%edi)
009f3c2e jmp       0x9f3e0b
009f3c33 nopw      %cs:(%eax,%eax)
009f3c40 movl      %ecx, -0x18(%ebp)
009f3c43 cmpl      $0x989680, -0x1c(%ebp)
009f3c4a jne       0x9f3cd0
009f3c50 movl      %edi, %edx
009f3c52 movl      -0x24(%ebp), %esi
009f3c55 movl      -0x14(%ebp), %edi
009f3c58 jmp       0x9f3c61
009f3c5a nopw      (%eax,%eax)
009f3c60 incl      %esi
009f3c61 cmpl      %ecx, %esi
009f3c63 jge       0x9f3c8a
009f3c65 movzwl    (%edi,%esi,2), %eax
009f3c69 nopl      (%eax)
009f3c70 movzwl    %ax, %eax
009f3c73 cmpl      $0xa, %eax
009f3c76 je        0x9f3c8a
009f3c78 cmpl      $0xd, %eax
009f3c7b je        0x9f3c8a
009f3c7d movw      0x2(%edi,%esi,2), %ax
009f3c82 incl      %esi
009f3c83 movzwl    %ax, %ebx
009f3c86 cmpl      %ecx, %esi
009f3c88 jl        0x9f3c70
009f3c8a cmpl      $0xa, %ebx
009f3c8d je        0x9f3cb0
009f3c8f cmpl      $0xd, %ebx
009f3c92 jne       0x9f3d50
009f3c98 movzwl    (%edi,%esi,2), %eax
009f3c9c movl      $0xd, %ebx
009f3ca1 cmpl      $0xa, %eax
009f3ca4 je        0x9f3c60
009f3ca6 jmp       0x9f3d54
009f3cab nopl      (%eax,%eax)
009f3cb0 movzwl    (%edi,%esi,2), %eax
009f3cb4 movl      $0xa, %ebx
009f3cb9 cmpl      $0xd, %eax
009f3cbc je        0x9f3c60
009f3cbe jmp       0x9f3d54
009f3cc3 nopw      %cs:(%eax,%eax)
009f3cd0 movl      -0x24(%ebp), %esi
009f3cd3 cmpl      %ecx, %esi
009f3cd5 movl      -0x14(%ebp), %edx
009f3cd8 jge       0x9f3cee
009f3cda nopw      (%eax,%eax)
009f3ce0 movzwl    (%edx,%esi,2), %eax
009f3ce4 cmpl      $0x20, %eax
009f3ce7 jne       0x9f3cee
009f3ce9 incl      %esi
009f3cea cmpl      %ecx, %esi
009f3cec jl        0x9f3ce0
009f3cee cmpl      %ecx, %esi
009f3cf0 jge       0x9f3d94
009f3cf6 xorl      %edi, %edi
009f3cf8 cmpl      $0x0, -0x1c(%ebp)
009f3cfc jle       0x9f3d94
009f3d02 nopw      %cs:(%eax,%eax)
009f3d10 movl      -0x14(%ebp), %eax
009f3d13 movzwl    (%eax,%esi,2), %eax
009f3d17 cmpl      $0xd, %eax
009f3d1a je        0x9f3d6a
009f3d1c movl      -0x20(%ebp), %ecx
009f3d1f movl      0x5fda06(%ecx), %ecx
009f3d25 movl      %eax, 0x4(%esp)
009f3d29 movl      %ecx, (%esp)
009f3d2c calll     __ZN7CFontGM8GetShiftEi
009f3d31 addl      %eax, %edi
009f3d33 incl      %esi
009f3d34 movl      -0x18(%ebp), %ecx
009f3d37 cmpl      %ecx, %esi
009f3d39 jge       0x9f3d6d
009f3d3b cmpl      -0x1c(%ebp), %edi
009f3d3e jl        0x9f3d10
009f3d40 jmp       0x9f3d6d
009f3d42 nopw      %cs:(%eax,%eax)
009f3d50 movzwl    (%edi,%esi,2), %eax
009f3d54 movzwl    %ax, %ebx
009f3d57 movw      $0x0, (%edi,%esi,2)
009f3d5d movl      -0x24(%ebp), %eax
009f3d60 leal      (%edi,%eax,2), %eax
009f3d63 movl      %eax, -0x24(%ebp)
009f3d66 movl      %edx, %edi
009f3d68 jmp       0x9f3dbb
009f3d6a movl      -0x18(%ebp), %ecx
009f3d6d cmpl      -0x1c(%ebp), %edi
009f3d70 jle       0x9f3d94
009f3d72 movl      -0x20(%ebp), %eax
009f3d75 movl      0x5fda06(%eax), %eax
009f3d7b movl      %ecx, %edi
009f3d7d movl      -0x14(%ebp), %ecx
009f3d80 movzwl    -0x2(%ecx,%esi,2), %ecx
009f3d85 decl      %esi
009f3d86 movl      %ecx, 0x4(%esp)
009f3d8a movl      %eax, (%esp)
009f3d8d calll     __ZN7CFontGM8GetShiftEi
009f3d92 movl      %edi, %ecx
009f3d94 movl      -0x14(%ebp), %edx
009f3d97 leal      (%edx,%esi,2), %edi
009f3d9a movzwl    (%edx,%esi,2), %eax
009f3d9e cmpl      $0xd, %eax
009f3da1 jne       0x9f3a20
009f3da7 movl      %ecx, -0x18(%ebp)
009f3daa movw      $0x0, (%edi)
009f3daf movl      -0x24(%ebp), %eax
009f3db2 leal      (%edx,%eax,2), %eax
009f3db5 movl      %eax, -0x24(%ebp)
009f3db8 movl      0x10(%ebp), %edi
009f3dbb incl      0x8(%edi)
009f3dbe movl      -0x2c(%ebp), %eax
009f3dc1 movl      %eax, 0x4(%esp)
009f3dc5 movl      $0x1, 0xc(%esp)
009f3dcd movl      $0x5d, 0x8(%esp)
009f3dd5 movl      $0x8, (%esp)
009f3ddc calll     __ZN13MemoryManager5AllocEmPKcib
009f3de1 movl      $0x0, (%eax)
009f3de7 movl      -0x24(%ebp), %ecx
009f3dea movl      %ecx, 0x4(%eax)
009f3ded cmpl      $0x0, (%edi)
009f3df0 je        0x9f3e00
009f3df2 movl      0x4(%edi), %ecx
009f3df5 movl      %eax, (%ecx)
009f3df7 jmp       0x9f3e05
009f3df9 nopl      (%eax)
009f3e00 movl      %eax, 0x4(%edi)
009f3e03 movl      %eax, (%edi)
009f3e05 movl      %eax, 0x4(%edi)
009f3e08 movl      -0x18(%ebp), %ecx
009f3e0b incl      %esi
009f3e0c cmpl      %ecx, %esi
009f3e0e movl      %esi, -0x24(%ebp)
009f3e11 jl        0x9f3c40
009f3e17 jmp       0x9f3e21
009f3e19 movw      $0x0, (%eax)
009f3e1e movl      %eax, 0xc(%edi)
009f3e21 addl      $0x4c, %esp
009f3e24 popl      %esi
009f3e25 popl      %edi
009f3e26 popl      %ebx
009f3e27 popl      %ebp
009f3e28 retl      
009f3e29 nopl      (%eax)