0098d9a0 pushl     %ebp
0098d9a1 movl      %esp, %ebp
0098d9a3 pushl     %ebx
0098d9a4 pushl     %edi
0098d9a5 pushl     %esi
0098d9a6 subl      $0x5c, %esp
0098d9a9 calll     0x98d9ae
0098d9ae popl      %eax
0098d9af movl      %eax, -0x40(%ebp)
0098d9b2 movl      0x18(%ebp), %edi
0098d9b5 movl      %edi, (%esp)
0098d9b8 movl      $0x0, 0x4(%esp)
0098d9c0 calll     __Z10YYGetFloatPK6RValuei
0098d9c5 fstpt     -0x18(%ebp)
0098d9c8 movl      %edi, (%esp)
0098d9cb movl      $0x1, 0x4(%esp)
0098d9d3 calll     __Z10YYGetFloatPK6RValuei
0098d9d8 fstpt     -0x24(%ebp)
0098d9db movl      %edi, (%esp)
0098d9de movl      $0x2, 0x4(%esp)
0098d9e6 calll     __Z10YYGetFloatPK6RValuei
0098d9eb fstpt     -0x30(%ebp)
0098d9ee movl      %edi, (%esp)
0098d9f1 movl      $0x3, 0x4(%esp)
0098d9f9 calll     __Z10YYGetFloatPK6RValuei
0098d9fe fstpt     -0x3c(%ebp)
0098da01 movl      %edi, (%esp)
0098da04 movl      $0x4, 0x4(%esp)
0098da0c calll     __Z10YYGetInt32PK6RValuei
0098da11 movl      %eax, %esi
0098da13 movl      %edi, (%esp)
0098da16 movl      $0x5, 0x4(%esp)
0098da1e calll     __Z9YYGetBoolPK6RValuei
0098da23 movb      %al, %bl
0098da25 movl      %edi, (%esp)
0098da28 movl      $0x6, 0x4(%esp)
0098da30 calll     __Z9YYGetBoolPK6RValuei
0098da35 movzbl    %al, %eax
0098da38 movl      %eax, 0x1c(%esp)
0098da3c movzbl    %bl, %eax
0098da3f movl      %eax, 0x18(%esp)
0098da43 movl      %esi, 0x14(%esp)
0098da47 fldt      -0x3c(%ebp)
0098da4a fstps     0x10(%esp)
0098da4e fldt      -0x30(%ebp)
0098da51 fstps     0xc(%esp)
0098da55 fldt      -0x24(%ebp)
0098da58 fstps     0x8(%esp)
0098da5c fldt      -0x18(%ebp)
0098da5f fstps     0x4(%esp)
0098da63 movl      0xc(%ebp), %eax
0098da66 movl      %eax, (%esp)
0098da69 calll     __Z26Command_CollisionRectangleP9CInstanceffffibb
0098da6e movl      0x8(%ebp), %ecx
0098da71 movl      $0x0, 0xc(%ecx)
0098da78 testl     %eax, %eax
0098da7a je        0x98da83
0098da7c cvtsi2sdl 0x4c(%eax), %xmm0
0098da81 jmp       0x98da8e
0098da83 movl      -0x40(%ebp), %eax
0098da86 movsd     0x33e70a(%eax), %xmm0
0098da8e movsd     %xmm0, (%ecx)
0098da92 addl      $0x5c, %esp
0098da95 popl      %esi
0098da96 popl      %edi
0098da97 popl      %ebx
0098da98 popl      %ebp
0098da99 retl      
0098da9a nopw      (%eax,%eax)