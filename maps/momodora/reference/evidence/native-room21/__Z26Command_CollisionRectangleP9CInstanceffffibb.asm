00a9df20 pushl     %ebp
00a9df21 movl      %esp, %ebp
00a9df23 pushl     %ebx
00a9df24 pushl     %edi
00a9df25 pushl     %esi
00a9df26 subl      $0x6c, %esp
00a9df29 calll     0xa9df2e
00a9df2e popl      %ebx
00a9df2f movb      0x24(%ebp), %dh
00a9df32 movb      0x20(%ebp), %dl
00a9df35 movl      0x1c(%ebp), %edi
00a9df38 movss     0x18(%ebp), %xmm1
00a9df3d movss     0x14(%ebp), %xmm3
00a9df42 movss     0x10(%ebp), %xmm0
00a9df47 movss     0xc(%ebp), %xmm2
00a9df4c movl      0x8(%ebp), %ecx
00a9df4f cmpl      $0x1869f, %edi
00a9df55 jg        0xa9dfda
00a9df5b cmpl      $-0x3, %edi
00a9df5e je        0xa9e069
00a9df64 movl      0x36ee1a(%ebx), %eax
00a9df6a movl      0x36efaa(%ebx), %ecx
00a9df70 movl      (%ecx), %ecx
00a9df72 movl      0x4(%ecx), %edx
00a9df75 andl      %edi, %edx
00a9df77 cmpb      $0x0, (%eax)
00a9df7a movl      (%ecx), %eax
00a9df7c movl      (%eax,%edx,8), %eax
00a9df7f je        0xa9e147
00a9df85 xorl      %esi, %esi
00a9df87 jmp       0xa9df93
00a9df89 nopl      (%eax)
00a9df90 movl      0x4(%eax), %eax
00a9df93 testl     %eax, %eax
00a9df95 je        0xa9e25f
00a9df9b cmpl      %edi, 0x8(%eax)
00a9df9e jne       0xa9df90
00a9dfa0 movl      0xc(%eax), %eax
00a9dfa3 testl     %eax, %eax
00a9dfa5 je        0xa9e25f
00a9dfab movl      0xc0(%eax), %ecx
00a9dfb1 movl      0x36e9b2(%ebx), %edx
00a9dfb7 movl      (%edx), %edx
00a9dfb9 movl      0x10(%edx), %edx
00a9dfbc cmpl      0x4(%edx), %ecx
00a9dfbf jge       0xa9e069
00a9dfc5 cmpl      $0x186a0, %edi
00a9dfcb movl      0x8(%ebp), %ecx
00a9dfce movb      0x20(%ebp), %dl
00a9dfd1 movb      0x24(%ebp), %dh
00a9dfd4 jl        0xa9e17c
00a9dfda testb     %dh, %dh
00a9dfdc je        0xa9dfe7
00a9dfde cmpl      %edi, 0x4c(%ecx)
00a9dfe1 je        0xa9e25d
00a9dfe7 movl      0x36ef86(%ebx), %eax
00a9dfed movl      0x4(%eax), %ecx
00a9dff0 andl      %edi, %ecx
00a9dff2 movl      (%eax), %eax
00a9dff4 movl      (%eax,%ecx,8), %eax
00a9dff7 jmp       0xa9e003
00a9dff9 nopl      (%eax)
00a9e000 movl      0x4(%eax), %eax
00a9e003 testl     %eax, %eax
00a9e005 je        0xa9e25d
00a9e00b cmpl      %edi, 0x8(%eax)
00a9e00e jne       0xa9e000
00a9e010 movl      0xc(%eax), %esi
00a9e013 testl     %esi, %esi
00a9e015 je        0xa9e25d
00a9e01b movw      0x3c(%esi), %ax
00a9e01f testb     %al, %al
00a9e021 jne       0xa9e25d
00a9e027 movzwl    %ax, %eax
00a9e02a cmpl      $0xff, %eax
00a9e02f ja        0xa9e25d
00a9e035 movzbl    %dl, %eax
00a9e038 movl      %eax, 0x14(%esp)
00a9e03c movss     %xmm1, 0x10(%esp)
00a9e042 movss     %xmm3, 0xc(%esp)
00a9e048 movss     %xmm0, 0x8(%esp)
00a9e04e movss     %xmm2, 0x4(%esp)
00a9e054 movl      %esi, (%esp)
00a9e057 calll     __ZN9CInstance19Collision_RectangleEffffb
00a9e05c testb     %al, %al
00a9e05e jne       0xa9e25f
00a9e064 jmp       0xa9e25d
00a9e069 calll     __Z10UpdateTreev
00a9e06e movss     0x14(%ebp), %xmm5
00a9e073 movss     0xc(%ebp), %xmm4
00a9e078 movss     0x18(%ebp), %xmm3
00a9e07d movss     0x10(%ebp), %xmm2
00a9e082 movl      $0x0, 0x56be0e(%ebx)
00a9e08c movb      0x24(%ebp), %dl
00a9e08f testb     %dl, %dl
00a9e091 movl      0x8(%ebp), %eax
00a9e094 movb      0x20(%ebp), %cl
00a9e097 je        0xa9e0a4
00a9e099 xorl      %esi, %esi
00a9e09b cmpl      %edi, 0x4c(%eax)
00a9e09e je        0xa9e25f
00a9e0a4 movl      %edi, 0x487d42(%ebx)
00a9e0aa movaps    %xmm4, %xmm0
00a9e0ad unpcklps  %xmm2, %xmm0
00a9e0b0 cvtps2pd  %xmm0, %xmm0
00a9e0b3 movaps    %xmm5, %xmm1
00a9e0b6 unpcklps  %xmm3, %xmm1
00a9e0b9 cvtps2pd  %xmm1, %xmm1
00a9e0bc movaps    %xmm0, -0x58(%ebp)
00a9e0c0 movaps    %xmm1, -0x48(%ebp)
00a9e0c4 movb      %cl, -0x38(%ebp)
00a9e0c7 movb      %dl, -0x37(%ebp)
00a9e0ca movl      %eax, -0x34(%ebp)
00a9e0cd movaps    %xmm4, %xmm0
00a9e0d0 minss     %xmm5, %xmm0
00a9e0d4 cvttss2si %xmm0, %eax
00a9e0d8 movaps    %xmm2, %xmm0
00a9e0db minss     %xmm3, %xmm0
00a9e0df cvttss2si %xmm0, %ecx
00a9e0e3 maxss     %xmm5, %xmm4
00a9e0e7 cvttss2si %xmm4, %edx
00a9e0eb maxss     %xmm3, %xmm2
00a9e0ef cvttss2si %xmm2, %esi
00a9e0f3 movl      0x36e9b2(%ebx), %edi
00a9e0f9 movl      (%edi), %edi
00a9e0fb movl      %eax, -0x20(%ebp)
00a9e0fe movl      %edx, -0x18(%ebp)
00a9e101 movl      %ecx, -0x1c(%ebp)
00a9e104 movl      %esi, -0x14(%ebp)
00a9e107 movl      $0x0, -0x24(%ebp)
00a9e10e movl      0x10(%edi), %eax
00a9e111 leal      -0x58(%ebp), %ecx
00a9e114 movl      %ecx, 0x14(%esp)
00a9e118 leal      0x3e2(%ebx), %ecx
00a9e11e movl      %ecx, 0x10(%esp)
00a9e122 leal      -0x24(%ebp), %ecx
00a9e125 movl      %ecx, 0xc(%esp)
00a9e129 leal      -0x20(%ebp), %ecx
00a9e12c movl      %ecx, 0x8(%esp)
00a9e130 movl      %eax, 0x4(%esp)
00a9e134 movl      %edi, (%esp)
00a9e137 calll     __ZN5RTreeIP9CInstanceifLi6ELi2EE6SearchEPNS2_4NodeEPNS2_4RectERiPFbS1_PvES8_
00a9e13c movl      0x56be0e(%ebx), %esi
00a9e142 jmp       0xa9e25f
00a9e147 testl     %eax, %eax
00a9e149 movl      0x8(%ebp), %ecx
00a9e14c movb      0x20(%ebp), %dl
00a9e14f movb      0x24(%ebp), %dh
00a9e152 je        0xa9e25d
00a9e158 nopl      (%eax,%eax)
00a9e160 cmpl      %edi, 0x8(%eax)
00a9e163 je        0xa9e171
00a9e165 movl      0x4(%eax), %eax
00a9e168 testl     %eax, %eax
00a9e16a jne       0xa9e160
00a9e16c jmp       0xa9e25d
00a9e171 movl      0xc(%eax), %eax
00a9e174 testl     %eax, %eax
00a9e176 je        0xa9e25d
00a9e17c movl      0xb8(%eax), %edi
00a9e182 movzbl    %dl, %ebx
00a9e185 testb     %dh, %dh
00a9e187 je        0xa9e200
00a9e189 nopl      (%eax)
00a9e190 testl     %edi, %edi
00a9e192 je        0xa9e25d
00a9e198 movl      0x8(%edi), %esi
00a9e19b testl     %esi, %esi
00a9e19d je        0xa9e25d
00a9e1a3 movl      (%edi), %edi
00a9e1a5 cmpl      %ecx, %esi
00a9e1a7 je        0xa9e190
00a9e1a9 movw      0x3c(%esi), %ax
00a9e1ad testb     %al, %al
00a9e1af jne       0xa9e190
00a9e1b1 movzwl    %ax, %eax
00a9e1b4 cmpl      $0x100, %eax
00a9e1b9 jae       0xa9e190
00a9e1bb movl      %ebx, 0x14(%esp)
00a9e1bf movss     %xmm1, 0x10(%esp)
00a9e1c5 movss     %xmm3, 0xc(%esp)
00a9e1cb movss     %xmm0, 0x8(%esp)
00a9e1d1 movss     %xmm2, 0x4(%esp)
00a9e1d7 movl      %esi, (%esp)
00a9e1da calll     __ZN9CInstance19Collision_RectangleEffffb
00a9e1df movl      0x8(%ebp), %ecx
00a9e1e2 movss     0x14(%ebp), %xmm3
00a9e1e7 movss     0xc(%ebp), %xmm2
00a9e1ec movss     0x18(%ebp), %xmm1
00a9e1f1 movss     0x10(%ebp), %xmm0
00a9e1f6 testb     %al, %al
00a9e1f8 je        0xa9e190
00a9e1fa jmp       0xa9e25f
00a9e1fc nopl      (%eax)
00a9e200 testl     %edi, %edi
00a9e202 je        0xa9e25d
00a9e204 movl      0x8(%edi), %esi
00a9e207 testl     %esi, %esi
00a9e209 je        0xa9e25d
00a9e20b movl      (%edi), %edi
00a9e20d movw      0x3c(%esi), %ax
00a9e211 testb     %al, %al
00a9e213 jne       0xa9e200
00a9e215 movzwl    %ax, %eax
00a9e218 cmpl      $0x100, %eax
00a9e21d jae       0xa9e200
00a9e21f movl      %ebx, 0x14(%esp)
00a9e223 movss     %xmm1, 0x10(%esp)
00a9e229 movss     %xmm3, 0xc(%esp)
00a9e22f movss     %xmm0, 0x8(%esp)
00a9e235 movss     %xmm2, 0x4(%esp)
00a9e23b movl      %esi, (%esp)
00a9e23e calll     __ZN9CInstance19Collision_RectangleEffffb
00a9e243 movss     0x14(%ebp), %xmm3
00a9e248 movss     0xc(%ebp), %xmm2
00a9e24d movss     0x18(%ebp), %xmm1
00a9e252 movss     0x10(%ebp), %xmm0
00a9e257 testb     %al, %al
00a9e259 je        0xa9e200
00a9e25b jmp       0xa9e25f
00a9e25d xorl      %esi, %esi
00a9e25f movl      %esi, %eax
00a9e261 addl      $0x6c, %esp
00a9e264 popl      %esi
00a9e265 popl      %edi
00a9e266 popl      %ebx
00a9e267 popl      %ebp
00a9e268 retl      
00a9e269 nopl      (%eax)