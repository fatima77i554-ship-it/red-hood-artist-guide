00965c30 pushl     %ebp
00965c31 movl      %esp, %ebp
00965c33 pushl     %ebx
00965c34 pushl     %edi
00965c35 pushl     %esi
00965c36 subl      $0x4c, %esp
00965c39 calll     0x965c3e
00965c3e popl      %eax
00965c3f movl      0x14(%ebp), %ecx
00965c42 movss     0xc(%ebp), %xmm0
00965c47 movss     %xmm0, -0x14(%ebp)
00965c4c movl      0x8(%ebp), %edx
00965c4f leal      -0x2(%ecx), %ebx
00965c52 nopw      %cs:(%eax,%eax)
00965c60 cmpw      $0x0, 0x2(%ebx)
00965c65 leal      0x2(%ebx), %ebx
00965c68 jne       0x965c60
00965c6a subl      0x14(%ebp), %ebx
00965c6d movl      %ebx, %ecx
00965c6f sarl      %ecx
00965c71 movl      %ecx, -0x10(%ebp)
00965c74 movl      0x20(%edx), %ecx
00965c77 testl     %ecx, %ecx
00965c79 js        0x965d8e
00965c7f movl      %ecx, (%esp)
00965c82 movl      %edx, %esi
00965c84 calll     __Z13Sprite_Existsi
00965c89 movl      %esi, %ecx
00965c8b testb     %al, %al
00965c8d je        0x9660b5
00965c93 movl      0x20(%ecx), %eax
00965c96 movl      %eax, (%esp)
00965c99 movl      %ecx, %esi
00965c9b calll     __Z11Sprite_Datai
00965ca0 movl      %esi, %ecx
00965ca2 movl      %eax, -0x18(%ebp)
00965ca5 testl     %ebx, %ebx
00965ca7 jle       0x9660b5
00965cad xorl      %ebx, %ebx
00965caf nop       
00965cb0 movl      0x14(%ebp), %eax
00965cb3 movzwl    (%eax,%ebx,2), %esi
00965cb7 testl     %esi, %esi
00965cb9 je        0x965d7f
00965cbf movl      %esi, 0x4(%esp)
00965cc3 movl      %ecx, (%esp)
00965cc6 calll     __ZN7CFontGM8GetGlyphEi
00965ccb movl      %eax, %edi
00965ccd testl     %edi, %edi
00965ccf je        0x965cf0
00965cd1 cmpl      $0x20, %esi
00965cd4 jne       0x965cf8
00965cd6 movswl    0xa(%edi), %eax
00965cda cvtsi2ss  %eax, %xmm0
00965cde movl      0x8(%ebp), %ecx
00965ce1 jmp       0x965d6c
00965ce6 nopw      %cs:(%eax,%eax)
00965cf0 movl      0x8(%ebp), %ecx
00965cf3 jmp       0x965d7f
00965cf8 movswl    0x6(%edi), %eax
00965cfc movswl    0xc(%edi), %ecx
00965d00 cvtsi2ss  %ecx, %xmm0
00965d04 movl      0x8(%ebp), %ecx
00965d07 movl      %ecx, %esi
00965d09 movss     0x48(%esi), %xmm1
00965d0e movss     0x4c(%esi), %xmm2
00965d13 mulss     %xmm1, %xmm0
00965d17 addss     -0x14(%ebp), %xmm0
00965d1c movss     0x1c(%ebp), %xmm3
00965d21 movss     %xmm3, 0x20(%esp)
00965d27 movl      0x18(%ebp), %ecx
00965d2a movl      %ecx, 0x1c(%esp)
00965d2e movss     %xmm2, 0x14(%esp)
00965d34 movss     %xmm1, 0x10(%esp)
00965d3a movss     0x10(%ebp), %xmm1
00965d3f movss     %xmm1, 0xc(%esp)
00965d45 movl      %eax, 0x4(%esp)
00965d49 movl      -0x18(%ebp), %eax
00965d4c movl      %eax, (%esp)
00965d4f movss     %xmm0, 0x8(%esp)
00965d55 movl      $0x0, 0x18(%esp)
00965d5d calll     __ZN7CSprite4DrawEifffffjf
00965d62 movl      %esi, %ecx
00965d64 movswl    0xa(%edi), %eax
00965d68 cvtsi2ss  %eax, %xmm0
00965d6c mulss     0x48(%ecx), %xmm0
00965d71 movss     -0x14(%ebp), %xmm1
00965d76 addss     %xmm0, %xmm1
00965d7a movss     %xmm1, -0x14(%ebp)
00965d7f incl      %ebx
00965d80 cmpl      -0x10(%ebp), %ebx
00965d83 jl        0x965cb0
00965d89 jmp       0x9660b5
00965d8e movl      0x3c(%edx), %ecx
00965d91 testl     %ecx, %ecx
00965d93 je        0x965d9d
00965d95 movl      %edx, %esi
00965d97 movswl    0x14(%ecx), %ecx
00965d9b jmp       0x965dad
00965d9d movl      0x38(%edx), %ecx
00965da0 movl      %edx, %esi
00965da2 movl      $0x0, -0x18(%ebp)
00965da9 testl     %ecx, %ecx
00965dab js        0x965dbc
00965dad movl      0x4a6cda(%eax), %edx
00965db3 movl      0x4(%edx), %edx
00965db6 movl      (%edx,%ecx,4), %ecx
00965db9 movl      %ecx, -0x18(%ebp)
00965dbc movss     0x1c(%ebp), %xmm0
00965dc1 mulss     0x37f85e(%eax), %xmm0
00965dc9 cvttss2si %xmm0, %ecx
00965dcd movl      $0xff000000, %edx
00965dd2 cmpl      $0xff, %ecx
00965dd8 jg        0x965de8
00965dda movl      %ecx, %edx
00965ddc shll      $0x18, %edx
00965ddf xorl      %edi, %edi
00965de1 testl     %ecx, %ecx
00965de3 cmovnsl   %edx, %edi
00965de6 movl      %edi, %edx
00965de8 orl       0x18(%ebp), %edx
00965deb cmpb      $0x0, 0x67581e(%eax)
00965df2 je        0x965e19
00965df4 movl      %edx, %ecx
00965df6 andl      $0xfffefffe, %ecx
00965dfc movl      %ecx, -0x20(%ebp)
00965dff leal      0x1(%ecx), %edi
00965e02 movl      %edi, -0x24(%ebp)
00965e05 leal      0x10000(%ecx), %ecx
00965e0b orl       $0x10001, %edx
00965e11 movl      %edx, -0x28(%ebp)
00965e14 movl      %ecx, -0x1c(%ebp)
00965e17 jmp       0x965e25
00965e19 movl      %edx, -0x28(%ebp)
00965e1c movl      %edx, -0x24(%ebp)
00965e1f movl      %edx, -0x20(%ebp)
00965e22 movl      %edx, -0x1c(%ebp)
00965e25 movl      %esi, %edx
00965e27 testl     %ebx, %ebx
00965e29 jle       0x9660b5
00965e2f xorl      %ebx, %ebx
00965e31 movl      0x4a6ea6(%eax), %eax
00965e37 movl      %eax, -0x2c(%ebp)
00965e3a nopw      (%eax,%eax)
00965e40 movl      0x14(%ebp), %eax
00965e43 movzwl    (%eax,%ebx,2), %eax
00965e47 testl     %eax, %eax
00965e49 je        0x9660ab
00965e4f movl      %eax, 0x4(%esp)
00965e53 movl      %edx, (%esp)
00965e56 movl      %edx, %edi
00965e58 calll     __ZN7CFontGM8GetGlyphEi
00965e5d movl      %eax, %esi
00965e5f cmpl      $0x0, -0x18(%ebp)
00965e63 je        0x966016
00965e69 testl     %esi, %esi
00965e6b je        0x96601d
00965e71 movl      -0x18(%ebp), %eax
00965e74 movl      (%eax), %eax
00965e76 movl      %eax, 0x4(%esp)
00965e7a movl      $0x6, 0xc(%esp)
00965e82 movl      $0x18, 0x8(%esp)
00965e8a movl      $0x4, (%esp)
00965e91 calll     __ZN8Graphics10AllocVertsE9ePrimTypePvii
00965e96 testl     %eax, %eax
00965e98 movl      %edi, %edx
00965e9a je        0x9660b5
00965ea0 movswl    0xc(%esi), %ecx
00965ea4 cvtsi2ss  %ecx, %xmm3
00965ea8 movss     0x48(%edx), %xmm4
00965ead movss     0x50(%edx), %xmm2
00965eb2 mulss     %xmm4, %xmm3
00965eb6 addss     -0x14(%ebp), %xmm3
00965ebb movswl    0x6(%esi), %ecx
00965ebf cvtsi2ss  %ecx, %xmm1
00965ec3 movswl    0x8(%esi), %ecx
00965ec7 cvtsi2ss  %ecx, %xmm0
00965ecb mulss     %xmm1, %xmm4
00965ecf addss     %xmm2, %xmm4
00965ed3 addss     %xmm3, %xmm4
00965ed7 subss     %xmm2, %xmm3
00965edb movss     %xmm3, (%eax)
00965edf movss     %xmm3, 0x60(%eax)
00965ee4 movss     %xmm3, 0x78(%eax)
00965ee9 movss     0x10(%ebp), %xmm3
00965eee movaps    %xmm3, %xmm5
00965ef1 subss     %xmm2, %xmm3
00965ef5 movss     %xmm3, 0x4(%eax)
00965efa movss     %xmm3, 0x1c(%eax)
00965eff movss     %xmm3, 0x7c(%eax)
00965f04 movss     %xmm4, 0x18(%eax)
00965f09 movss     %xmm4, 0x30(%eax)
00965f0e movss     %xmm4, 0x48(%eax)
00965f13 movaps    %xmm2, %xmm3
00965f16 addss     %xmm5, %xmm3
00965f1a movss     0x4c(%edx), %xmm4
00965f1f mulss     %xmm0, %xmm4
00965f23 addss     %xmm3, %xmm4
00965f27 movss     %xmm4, 0x34(%eax)
00965f2c movss     %xmm4, 0x4c(%eax)
00965f31 movss     %xmm4, 0x64(%eax)
00965f36 movl      -0x2c(%ebp), %ecx
00965f39 movl      (%ecx), %ecx
00965f3b movl      %ecx, 0x80(%eax)
00965f41 movl      %ecx, 0x68(%eax)
00965f44 movl      %ecx, 0x50(%eax)
00965f47 movl      %ecx, 0x38(%eax)
00965f4a movl      %ecx, 0x20(%eax)
00965f4d movl      %ecx, 0x8(%eax)
00965f50 movl      -0x20(%ebp), %ecx
00965f53 movl      %ecx, 0xc(%eax)
00965f56 movl      %ecx, 0x84(%eax)
00965f5c movl      -0x24(%ebp), %ecx
00965f5f movl      %ecx, 0x24(%eax)
00965f62 movl      -0x1c(%ebp), %ecx
00965f65 movl      %ecx, 0x3c(%eax)
00965f68 movl      %ecx, 0x54(%eax)
00965f6b movl      -0x28(%ebp), %ecx
00965f6e movl      %ecx, 0x6c(%eax)
00965f71 movswl    0x2(%esi), %ecx
00965f75 cvtsi2ss  %ecx, %xmm4
00965f79 movswl    0x4(%esi), %ecx
00965f7d cvtsi2ss  %ecx, %xmm3
00965f81 movl      0x3c(%edx), %ecx
00965f84 testl     %ecx, %ecx
00965f86 je        0x966024
00965f8c movl      %edx, %edi
00965f8e movswl    (%ecx), %edx
00965f91 cvtsi2ss  %edx, %xmm5
00965f95 movl      %edi, %edx
00965f97 addss     %xmm4, %xmm1
00965f9b addss     %xmm5, %xmm1
00965f9f addss     %xmm4, %xmm5
00965fa3 subss     %xmm2, %xmm5
00965fa7 movl      -0x18(%ebp), %edi
00965faa mulss     0x8(%edi), %xmm5
00965faf movss     %xmm5, 0x10(%eax)
00965fb4 movss     %xmm5, 0x70(%eax)
00965fb9 movss     %xmm5, 0x88(%eax)
00965fc1 movswl    0x2(%ecx), %ecx
00965fc5 cvtsi2ss  %ecx, %xmm2
00965fc9 addss     %xmm3, %xmm0
00965fcd addss     %xmm2, %xmm0
00965fd1 addss     %xmm3, %xmm2
00965fd5 subss     0x50(%edx), %xmm2
00965fda mulss     0xc(%edi), %xmm2
00965fdf movss     %xmm2, 0x14(%eax)
00965fe4 movss     %xmm2, 0x2c(%eax)
00965fe9 movss     %xmm2, 0x8c(%eax)
00965ff1 addss     0x50(%edx), %xmm1
00965ff6 mulss     0x8(%edi), %xmm1
00965ffb movss     %xmm1, 0x28(%eax)
00966000 movss     %xmm1, 0x58(%eax)
00966005 movss     %xmm1, 0x40(%eax)
0096600a addss     0x50(%edx), %xmm0
0096600f mulss     0xc(%edi), %xmm0
00966014 jmp       0x96607e
00966016 movl      %edi, %edx
00966018 jmp       0x9660ab
0096601d movl      %edi, %edx
0096601f jmp       0x9660ab
00966024 movl      -0x18(%ebp), %ecx
00966027 movss     0x8(%ecx), %xmm2
0096602c mulss     %xmm4, %xmm2
00966030 movss     %xmm2, 0x10(%eax)
00966035 movss     %xmm2, 0x70(%eax)
0096603a movss     %xmm2, 0x88(%eax)
00966042 movss     0xc(%ecx), %xmm2
00966047 mulss     %xmm3, %xmm2
0096604b movss     %xmm2, 0x14(%eax)
00966050 movss     %xmm2, 0x2c(%eax)
00966055 movss     %xmm2, 0x8c(%eax)
0096605d addss     %xmm4, %xmm1
00966061 mulss     0x8(%ecx), %xmm1
00966066 movss     %xmm1, 0x28(%eax)
0096606b movss     %xmm1, 0x40(%eax)
00966070 movss     %xmm1, 0x58(%eax)
00966075 addss     %xmm3, %xmm0
00966079 mulss     0xc(%ecx), %xmm0
0096607e movss     %xmm0, 0x44(%eax)
00966083 movss     %xmm0, 0x5c(%eax)
00966088 movss     %xmm0, 0x74(%eax)
0096608d movswl    0xa(%esi), %eax
00966091 xorps     %xmm0, %xmm0
00966094 cvtsi2ss  %eax, %xmm0
00966098 mulss     0x48(%edx), %xmm0
0096609d movss     -0x14(%ebp), %xmm1
009660a2 addss     %xmm0, %xmm1
009660a6 movss     %xmm1, -0x14(%ebp)
009660ab incl      %ebx
009660ac cmpl      -0x10(%ebp), %ebx
009660af jl        0x965e40
009660b5 addl      $0x4c, %esp
009660b8 popl      %esi
009660b9 popl      %edi
009660ba popl      %ebx
009660bb popl      %ebp
009660bc retl      
009660bd nopl      (%eax)