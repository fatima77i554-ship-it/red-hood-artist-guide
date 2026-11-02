009f6cf0 pushl     %ebp
009f6cf1 movl      %esp, %ebp
009f6cf3 pushl     %ebx
009f6cf4 pushl     %edi
009f6cf5 pushl     %esi
009f6cf6 subl      $0x6c, %esp
009f6cf9 calll     0x9f6cfe
009f6cfe popl      %ebx
009f6cff movl      0x8(%ebp), %edi
009f6d02 testl     %edi, %edi
009f6d04 je        0x9f6d98
009f6d0a movswl    0x14(%edi), %ecx
009f6d0e xorl      %eax, %eax
009f6d10 testl     %ecx, %ecx
009f6d12 js        0x9f70cd
009f6d18 cmpl      %ecx, 0x5fa61e(%ebx)
009f6d1e jle       0x9f70cd
009f6d24 movl      0x5fa61a(%ebx), %eax
009f6d2a movl      (%eax,%ecx,4), %esi
009f6d2d cmpb      $0x0, 0x10(%esi)
009f6d31 je        0x9f6d9f
009f6d33 movss     0x2c(%ebp), %xmm0
009f6d38 movl      0x28(%ebp), %edx
009f6d3b mulss     0x2ee79e(%ebx), %xmm0
009f6d43 cvttss2si %xmm0, %ecx
009f6d47 movl      $0xff000000, %eax
009f6d4c cmpl      $0xff, %ecx
009f6d52 jg        0x9f6d63
009f6d54 movl      %ecx, %edx
009f6d56 shll      $0x18, %edx
009f6d59 xorl      %eax, %eax
009f6d5b testl     %ecx, %ecx
009f6d5d cmovnsl   %edx, %eax
009f6d60 movl      0x28(%ebp), %edx
009f6d63 andl      $0xffffff, %edx
009f6d69 orl       %eax, %edx
009f6d6b movl      0x415bfe(%ebx), %eax
009f6d71 cmpb      $0x0, (%eax)
009f6d74 je        0x9f6da6
009f6d76 movl      %edx, %ecx
009f6d78 andl      $0xfffefffe, %ecx
009f6d7e movl      %ecx, -0x54(%ebp)
009f6d81 leal      0x1(%ecx), %eax
009f6d84 movl      %eax, -0x50(%ebp)
009f6d87 leal      0x10000(%ecx), %eax
009f6d8d movl      %eax, -0x5c(%ebp)
009f6d90 orl       $0x10001, %edx
009f6d96 jmp       0x9f6daf
009f6d98 xorl      %eax, %eax
009f6d9a jmp       0x9f70cd
009f6d9f xorl      %eax, %eax
009f6da1 jmp       0x9f70cd
009f6da6 movl      %edx, -0x5c(%ebp)
009f6da9 movl      %edx, -0x50(%ebp)
009f6dac movl      %edx, -0x54(%ebp)
009f6daf movss     0x10(%ebp), %xmm4
009f6db4 movss     0xc(%ebp), %xmm5
009f6db9 movswl    0x8(%edi), %eax
009f6dbd cvtsi2ss  %eax, %xmm2
009f6dc1 movswl    0xa(%edi), %eax
009f6dc5 cvtsi2ss  %eax, %xmm3
009f6dc9 movw      0xc(%edi), %ax
009f6dcd testw     %ax, %ax
009f6dd0 jne       0x9f6ddc
009f6dd2 movw      $0x1, 0xc(%edi)
009f6dd8 movw      $0x1, %ax
009f6ddc movl      %edx, -0x58(%ebp)
009f6ddf movss     0x20(%ebp), %xmm0
009f6de4 movss     0x1c(%ebp), %xmm1
009f6de9 subss     %xmm2, %xmm5
009f6ded subss     %xmm3, %xmm4
009f6df1 movw      0xe(%edi), %cx
009f6df5 testw     %cx, %cx
009f6df8 jne       0x9f6e04
009f6dfa movw      $0x1, 0xe(%edi)
009f6e00 movw      $0x1, %cx
009f6e04 cwtl      
009f6e05 xorps     %xmm2, %xmm2
009f6e08 cvtsi2ss  %eax, %xmm2
009f6e0c subss     %xmm5, %xmm2
009f6e10 mulss     %xmm1, %xmm5
009f6e14 movaps    %xmm5, -0x28(%ebp)
009f6e18 mulss     %xmm1, %xmm2
009f6e1c movss     %xmm2, -0x2c(%ebp)
009f6e21 movswl    %cx, %eax
009f6e24 xorps     %xmm1, %xmm1
009f6e27 cvtsi2ss  %eax, %xmm1
009f6e2b subss     %xmm4, %xmm1
009f6e2f mulss     %xmm0, %xmm4
009f6e33 movaps    %xmm4, -0x48(%ebp)
009f6e37 mulss     %xmm0, %xmm1
009f6e3b movss     %xmm1, -0x60(%ebp)
009f6e40 movl      (%esi), %eax
009f6e42 movl      %esi, -0x4c(%ebp)
009f6e45 movl      %eax, 0x4(%esp)
009f6e49 movl      $0x6, 0xc(%esp)
009f6e51 movl      $0x18, 0x8(%esp)
009f6e59 movl      $0x4, (%esp)
009f6e60 calll     __ZN8Graphics10AllocVertsE9ePrimTypePvii
009f6e65 movl      %eax, %esi
009f6e67 movaps    0x2ee5c2(%ebx), %xmm0
009f6e6e movss     0x24(%ebp), %xmm1
009f6e73 andps     %xmm1, %xmm0
009f6e76 ucomiss   0x2ee792(%ebx), %xmm0
009f6e7d jae       0x9f6ee5
009f6e7f movss     -0x2c(%ebp), %xmm1
009f6e84 movss     0x14(%ebp), %xmm0
009f6e89 addss     %xmm0, %xmm1
009f6e8d subss     -0x28(%ebp), %xmm0
009f6e92 movss     %xmm0, (%esi)
009f6e96 movss     %xmm0, 0x78(%esi)
009f6e9b movss     %xmm0, 0x60(%esi)
009f6ea0 movss     0x18(%ebp), %xmm0
009f6ea5 movss     -0x60(%ebp), %xmm2
009f6eaa addss     %xmm0, %xmm2
009f6eae subss     -0x48(%ebp), %xmm0
009f6eb3 movss     %xmm0, 0x1c(%esi)
009f6eb8 movss     %xmm0, 0x4(%esi)
009f6ebd movss     %xmm0, 0x7c(%esi)
009f6ec2 movss     %xmm1, 0x30(%esi)
009f6ec7 movss     %xmm1, 0x48(%esi)
009f6ecc movss     %xmm1, 0x18(%esi)
009f6ed1 movss     %xmm2, 0x64(%esi)
009f6ed6 movss     %xmm2, 0x34(%esi)
009f6edb movss     %xmm2, 0x4c(%esi)
009f6ee0 jmp       0x9f7008
009f6ee5 movaps    0x2d5942(%ebx), %xmm0
009f6eec movaps    -0x28(%ebp), %xmm2
009f6ef0 xorps     %xmm0, %xmm2
009f6ef3 movaps    %xmm2, -0x28(%ebp)
009f6ef7 movaps    -0x48(%ebp), %xmm2
009f6efb xorps     %xmm0, %xmm2
009f6efe movaps    %xmm2, -0x48(%ebp)
009f6f02 movss     %xmm1, (%esp)
009f6f07 calll     0xc082fe
009f6f0c fstps     -0x10(%ebp)
009f6f0f movss     -0x10(%ebp), %xmm0
009f6f14 movss     %xmm0, -0x64(%ebp)
009f6f19 movss     0x24(%ebp), %xmm0
009f6f1e movss     %xmm0, (%esp)
009f6f23 calll     0xc0801c
009f6f28 fstps     -0x14(%ebp)
009f6f2b movss     -0x14(%ebp), %xmm7
009f6f30 movaps    %xmm7, %xmm1
009f6f33 movaps    -0x28(%ebp), %xmm0
009f6f37 mulss     %xmm0, %xmm1
009f6f3b movaps    %xmm7, %xmm2
009f6f3e mulss     -0x2c(%ebp), %xmm2
009f6f43 movaps    %xmm7, %xmm3
009f6f46 movaps    -0x48(%ebp), %xmm6
009f6f4a mulss     %xmm6, %xmm3
009f6f4e movss     -0x60(%ebp), %xmm4
009f6f53 mulss     %xmm4, %xmm7
009f6f57 movss     -0x64(%ebp), %xmm5
009f6f5c mulss     %xmm5, %xmm0
009f6f60 movaps    %xmm0, -0x28(%ebp)
009f6f64 movss     -0x2c(%ebp), %xmm0
009f6f69 mulss     %xmm5, %xmm0
009f6f6d movss     %xmm0, -0x2c(%ebp)
009f6f72 mulss     %xmm5, %xmm6
009f6f76 mulss     %xmm4, %xmm5
009f6f7a movss     %xmm5, -0x64(%ebp)
009f6f7f movss     0x14(%ebp), %xmm4
009f6f84 addss     %xmm4, %xmm1
009f6f88 movaps    %xmm1, %xmm4
009f6f8b addss     %xmm6, %xmm4
009f6f8f movaps    %xmm6, %xmm0
009f6f92 movss     %xmm4, (%esi)
009f6f96 movss     %xmm4, 0x78(%esi)
009f6f9b movss     0x18(%ebp), %xmm4
009f6fa0 movaps    %xmm4, %xmm6
009f6fa3 subss     -0x28(%ebp), %xmm4
009f6fa8 movaps    %xmm4, %xmm5
009f6fab addss     %xmm3, %xmm5
009f6faf movss     %xmm5, 0x4(%esi)
009f6fb4 movss     %xmm5, 0x7c(%esi)
009f6fb9 addss     0x14(%ebp), %xmm2
009f6fbe addss     %xmm2, %xmm0
009f6fc2 movss     %xmm0, 0x18(%esi)
009f6fc7 subss     -0x2c(%ebp), %xmm6
009f6fcc addss     %xmm6, %xmm3
009f6fd0 movss     %xmm3, 0x1c(%esi)
009f6fd5 movss     -0x64(%ebp), %xmm0
009f6fda addss     %xmm0, %xmm2
009f6fde movss     %xmm2, 0x30(%esi)
009f6fe3 movss     %xmm2, 0x48(%esi)
009f6fe8 addss     %xmm7, %xmm6
009f6fec movss     %xmm6, 0x34(%esi)
009f6ff1 movss     %xmm6, 0x4c(%esi)
009f6ff6 addss     %xmm0, %xmm1
009f6ffa movss     %xmm1, 0x60(%esi)
009f6fff addss     %xmm7, %xmm4
009f7003 movss     %xmm4, 0x64(%esi)
009f7008 movl      -0x58(%ebp), %ecx
009f700b movl      -0x5c(%ebp), %edx
009f700e movl      0x415de6(%ebx), %eax
009f7014 movl      (%eax), %eax
009f7016 movl      %eax, 0x68(%esi)
009f7019 movl      %eax, 0x38(%esi)
009f701c movl      %eax, 0x50(%esi)
009f701f movl      %eax, 0x20(%esi)
009f7022 movl      %eax, 0x8(%esi)
009f7025 movl      %eax, 0x80(%esi)
009f702b movl      -0x54(%ebp), %eax
009f702e movl      %eax, 0xc(%esi)
009f7031 movl      %eax, 0x84(%esi)
009f7037 movl      -0x50(%ebp), %eax
009f703a movl      %eax, 0x24(%esi)
009f703d movl      %edx, 0x3c(%esi)
009f7040 movl      %edx, 0x54(%esi)
009f7043 movl      %ecx, 0x6c(%esi)
009f7046 movswl    (%edi), %eax
009f7049 cvtsi2ss  %eax, %xmm0
009f704d movl      -0x4c(%ebp), %ebx
009f7050 mulss     0x8(%ebx), %xmm0
009f7055 movss     %xmm0, 0x70(%esi)
009f705a movss     %xmm0, 0x10(%esi)
009f705f movss     %xmm0, 0x88(%esi)
009f7067 movswl    0x2(%edi), %ecx
009f706b xorps     %xmm0, %xmm0
009f706e cvtsi2ss  %ecx, %xmm0
009f7072 mulss     0xc(%ebx), %xmm0
009f7077 movss     %xmm0, 0x2c(%esi)
009f707c movss     %xmm0, 0x14(%esi)
009f7081 movss     %xmm0, 0x8c(%esi)
009f7089 movswl    0x4(%edi), %edx
009f708d addl      %eax, %edx
009f708f xorps     %xmm0, %xmm0
009f7092 cvtsi2ss  %edx, %xmm0
009f7096 mulss     0x8(%ebx), %xmm0
009f709b movss     %xmm0, 0x40(%esi)
009f70a0 movss     %xmm0, 0x58(%esi)
009f70a5 movss     %xmm0, 0x28(%esi)
009f70aa movswl    0x6(%edi), %eax
009f70ae addl      %ecx, %eax
009f70b0 xorps     %xmm0, %xmm0
009f70b3 cvtsi2ss  %eax, %xmm0
009f70b7 mulss     0xc(%ebx), %xmm0
009f70bc movss     %xmm0, 0x74(%esi)
009f70c1 movss     %xmm0, 0x44(%esi)
009f70c6 movss     %xmm0, 0x5c(%esi)
009f70cb movb      $0x1, %al
009f70cd movzbl    %al, %eax
009f70d0 addl      $0x6c, %esp
009f70d3 popl      %esi
009f70d4 popl      %edi
009f70d5 popl      %ebx
009f70d6 popl      %ebp
009f70d7 retl      
009f70d8 nopl      (%eax,%eax)