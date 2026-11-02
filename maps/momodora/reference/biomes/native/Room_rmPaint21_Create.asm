007d3d7a pushl     %ebp
007d3d7b movl      %esp, %ebp
007d3d7d pushl     %ebx
007d3d7e pushl     %edi
007d3d7f pushl     %esi
007d3d80 subl      $0x8c, %esp
007d3d86 calll     0x7d3d8b
007d3d8b popl      %ebx
007d3d8c movl      0x63829d(%ebx), %eax
007d3d92 movl      %eax, -0x78(%ebp)
007d3d95 movl      (%eax), %eax
007d3d97 movl      %eax, -0x10(%ebp)
007d3d9a leal      0x6f0401(%ebx), %eax
007d3da0 movl      %eax, -0x34(%ebp)
007d3da3 movl      $0x0, -0x30(%ebp)
007d3daa movl      0x638291(%ebx), %ecx
007d3db0 movl      %ecx, -0x70(%ebp)
007d3db3 movl      (%ecx), %eax
007d3db5 movl      %eax, -0x38(%ebp)
007d3db8 leal      -0x38(%ebp), %eax
007d3dbb movl      %eax, (%ecx)
007d3dbd movl      0x6382c5(%ebx), %esi
007d3dc3 movl      (%esi), %eax
007d3dc5 movl      (%eax), %ecx
007d3dc7 movl      0x8(%ecx), %ecx
007d3dca movl      %eax, (%esp)
007d3dcd movl      $0xbf, 0x4(%esp)
007d3dd5 calll     *%ecx
007d3dd7 movl      %eax, -0x6c(%ebp)
007d3dda movl      (%esi), %eax
007d3ddc movl      (%eax), %ecx
007d3dde movl      0x8(%ecx), %ecx
007d3de1 movl      %eax, (%esp)
007d3de4 movl      $0x109, 0x4(%esp)
007d3dec calll     *%ecx
007d3dee movl      %eax, %edi
007d3df0 movl      (%esi), %eax
007d3df2 movl      (%eax), %ecx
007d3df4 movl      0x8(%ecx), %ecx
007d3df7 movl      %eax, (%esp)
007d3dfa movl      $0xa6, 0x4(%esp)
007d3e02 calll     *%ecx
007d3e04 movl      %eax, -0x74(%ebp)
007d3e07 movl      $0x0, -0x3c(%ebp)
007d3e0e movl      $0x0, -0x44(%ebp)
007d3e15 movl      $0x0, -0x48(%ebp)
007d3e1c movl      $0x0, -0x30(%ebp)
007d3e23 movl      0x6382a1(%ebx), %eax
007d3e29 movsd     (%eax), %xmm0
007d3e2d movsd     %xmm0, 0x8(%esp)
007d3e33 movl      %edi, 0x4(%esp)
007d3e37 movl      -0x6c(%ebp), %eax
007d3e3a movl      %eax, (%esp)
007d3e3d calll     __Z12YYCompareValRK6RValueS1_d
007d3e42 testl     %eax, %eax
007d3e44 je        0x7d3eb8
007d3e46 movl      $0x2, -0x30(%ebp)
007d3e4d leal      -0x48(%ebp), %esi
007d3e50 movl      %esi, 0x8(%esp)
007d3e54 movl      0xc(%ebp), %eax
007d3e57 movl      %eax, 0x4(%esp)
007d3e5b movl      0x8(%ebp), %eax
007d3e5e movl      %eax, (%esp)
007d3e61 movl      $0x0, 0x10(%esp)
007d3e69 movl      $0x0, 0xc(%esp)
007d3e71 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d3e76 movl      $0xffffff, %eax
007d3e7b addl      -0x3c(%ebp), %eax
007d3e7e testl     $0xfffffc, %eax
007d3e83 jne       0x7d3e8d
007d3e85 movl      %esi, (%esp)
007d3e88 calll     __Z16FREE_RValue__PreP6RValue
007d3e8d movl      $0x0, -0x40(%ebp)
007d3e94 movl      $0x5, -0x3c(%ebp)
007d3e9b movl      $0x0, -0x48(%ebp)
007d3ea2 movl      $0x3, -0x30(%ebp)
007d3ea9 movl      %edi, 0x4(%esp)
007d3ead movl      -0x6c(%ebp), %eax
007d3eb0 movl      %eax, (%esp)
007d3eb3 calll     __ZN8YYRValueaSERKS_
007d3eb8 movl      $0x6, -0x30(%ebp)
007d3ebf movl      -0x74(%ebp), %eax
007d3ec2 movl      %eax, -0x4c(%ebp)
007d3ec5 leal      -0x4c(%ebp), %eax
007d3ec8 movl      %eax, 0x10(%esp)
007d3ecc leal      0x80631d(%ebx), %eax
007d3ed2 movl      %eax, 0x8(%esp)
007d3ed6 movl      0xc(%ebp), %eax
007d3ed9 movl      %eax, 0x4(%esp)
007d3edd movl      0x8(%ebp), %eax
007d3ee0 movl      %eax, (%esp)
007d3ee3 movl      $0x1, 0xc(%esp)
007d3eeb calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d3ef0 movl      $0xffffff, %eax
007d3ef5 addl      0x806329(%ebx), %eax
007d3efb testl     $0xfffffc, %eax
007d3f00 jne       0x7d3f10
007d3f02 leal      0x80631d(%ebx), %eax
007d3f08 movl      %eax, (%esp)
007d3f0b calll     __Z16FREE_RValue__PreP6RValue
007d3f10 movl      $0x0, 0x806325(%ebx)
007d3f1a movl      $0x5, 0x806329(%ebx)
007d3f24 movl      $0x0, 0x80631d(%ebx)
007d3f2e movl      $0x7, -0x30(%ebp)
007d3f35 leal      0x80630d(%ebx), %edi
007d3f3b movl      %edi, -0x50(%ebp)
007d3f3e leal      -0x50(%ebp), %eax
007d3f41 movl      %eax, 0x10(%esp)
007d3f45 leal      0x80631d(%ebx), %eax
007d3f4b movl      %eax, 0x8(%esp)
007d3f4f movl      0xc(%ebp), %eax
007d3f52 movl      %eax, 0x4(%esp)
007d3f56 movl      0x8(%ebp), %eax
007d3f59 movl      %eax, (%esp)
007d3f5c movl      $0x1, 0xc(%esp)
007d3f64 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d3f69 movl      $0xffffff, %eax
007d3f6e addl      0x806329(%ebx), %eax
007d3f74 testl     $0xfffffc, %eax
007d3f79 jne       0x7d3f89
007d3f7b leal      0x80631d(%ebx), %eax
007d3f81 movl      %eax, (%esp)
007d3f84 calll     __Z16FREE_RValue__PreP6RValue
007d3f89 movl      $0x0, 0x806325(%ebx)
007d3f93 movl      $0x5, 0x806329(%ebx)
007d3f9d movl      $0x0, 0x80631d(%ebx)
007d3fa7 movl      $0x8, -0x30(%ebp)
007d3fae movl      %edi, -0x54(%ebp)
007d3fb1 leal      -0x54(%ebp), %eax
007d3fb4 movl      %eax, 0x10(%esp)
007d3fb8 leal      0x80631d(%ebx), %eax
007d3fbe movl      %eax, 0x8(%esp)
007d3fc2 movl      0xc(%ebp), %eax
007d3fc5 movl      %eax, 0x4(%esp)
007d3fc9 movl      0x8(%ebp), %eax
007d3fcc movl      %eax, (%esp)
007d3fcf movl      $0x1, 0xc(%esp)
007d3fd7 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d3fdc movl      $0xffffff, %eax
007d3fe1 addl      0x806329(%ebx), %eax
007d3fe7 testl     $0xfffffc, %eax
007d3fec jne       0x7d3ffc
007d3fee leal      0x80631d(%ebx), %eax
007d3ff4 movl      %eax, (%esp)
007d3ff7 calll     __Z16FREE_RValue__PreP6RValue
007d3ffc movl      $0x0, 0x806325(%ebx)
007d4006 movl      $0x5, 0x806329(%ebx)
007d4010 movl      $0x0, 0x80631d(%ebx)
007d401a movl      $0xb, -0x30(%ebp)
007d4021 leal      0x6f03d9(%ebx), %eax
007d4027 movl      %eax, 0x4(%esp)
007d402b leal      -0x68(%ebp), %esi
007d402e movl      %esi, (%esp)
007d4031 calll     __Z11YYSetStringP6RValuePKc
007d4036 movl      %edi, -0x28(%ebp)
007d4039 leal      0x6f03e1(%ebx), %eax
007d403f movl      %eax, -0x24(%ebp)
007d4042 movl      %esi, -0x20(%ebp)
007d4045 movl      %eax, -0x1c(%ebp)
007d4048 movl      %edi, -0x18(%ebp)
007d404b leal      0x6f03f1(%ebx), %eax
007d4051 movl      %eax, -0x14(%ebp)
007d4054 leal      -0x28(%ebp), %eax
007d4057 movl      %eax, 0x10(%esp)
007d405b leal      0x80631d(%ebx), %eax
007d4061 movl      %eax, 0x8(%esp)
007d4065 movl      0xc(%ebp), %eax
007d4068 movl      %eax, 0x4(%esp)
007d406c movl      0x8(%ebp), %eax
007d406f movl      %eax, (%esp)
007d4072 movl      $0x6, 0xc(%esp)
007d407a calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d407f movl      $0xffffff, %edi
007d4084 movl      0x806329(%ebx), %eax
007d408a addl      %edi, %eax
007d408c testl     $0xfffffc, %eax
007d4091 jne       0x7d40a1
007d4093 leal      0x80631d(%ebx), %eax
007d4099 movl      %eax, (%esp)
007d409c calll     __Z16FREE_RValue__PreP6RValue
007d40a1 movl      $0x0, 0x806325(%ebx)
007d40ab movl      $0x5, 0x806329(%ebx)
007d40b5 movl      $0x0, 0x80631d(%ebx)
007d40bf addl      -0x5c(%ebp), %edi
007d40c2 testl     $0xfffffc, %edi
007d40c8 jne       0x7d40d2
007d40ca movl      %esi, (%esp)
007d40cd calll     __Z16FREE_RValue__PreP6RValue
007d40d2 movl      $0xffffff, %eax
007d40d7 addl      -0x3c(%ebp), %eax
007d40da testl     $0xfffffc, %eax
007d40df jne       0x7d40ec
007d40e1 leal      -0x48(%ebp), %eax
007d40e4 movl      %eax, (%esp)
007d40e7 calll     __Z16FREE_RValue__PreP6RValue
007d40ec movl      -0x38(%ebp), %eax
007d40ef movl      -0x70(%ebp), %ecx
007d40f2 movl      %eax, (%ecx)
007d40f4 movl      -0x78(%ebp), %eax
007d40f7 movl      (%eax), %eax
007d40f9 cmpl      -0x10(%ebp), %eax
007d40fc jne       0x7d415c
007d40fe addl      $0x8c, %esp
007d4104 popl      %esi
007d4105 popl      %edi
007d4106 popl      %ebx
007d4107 popl      %ebp
007d4108 retl      
007d4109 movl      %eax, %edi
007d410b movl      $0xffffff, %eax
007d4110 addl      -0x3c(%ebp), %eax
007d4113 testl     $0xfffffc, %eax
007d4118 jne       0x7d4129
007d411a leal      -0x48(%ebp), %eax
007d411d movl      %eax, (%esp)
007d4120 calll     __Z16FREE_RValue__PreP6RValue
007d4125 jmp       0x7d4129
007d4127 movl      %eax, %edi
007d4129 movl      -0x38(%ebp), %eax
007d412c movl      -0x70(%ebp), %ecx
007d412f movl      %eax, (%ecx)
007d4131 movl      %edi, (%esp)
007d4134 calll     0xc07f02
007d4139 movl      %eax, %edi
007d413b movl      $0xffffff, %eax
007d4140 addl      -0x5c(%ebp), %eax
007d4143 testl     $0xfffffc, %eax
007d4148 jne       0x7d410b
007d414a movl      %esi, (%esp)
007d414d calll     __Z16FREE_RValue__PreP6RValue
007d4152 jmp       0x7d410b
007d4154 movl      %eax, (%esp)
007d4157 calll     ___clang_call_terminate
007d415c calll     0xc07f50