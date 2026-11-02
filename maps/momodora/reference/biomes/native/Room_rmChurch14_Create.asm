007a4e38 pushl     %ebp
007a4e39 movl      %esp, %ebp
007a4e3b pushl     %ebx
007a4e3c pushl     %edi
007a4e3d pushl     %esi
007a4e3e subl      $0x9c, %esp
007a4e44 calll     0x7a4e49
007a4e49 popl      %esi
007a4e4a movl      0x6671df(%esi), %eax
007a4e50 movl      %eax, -0x8c(%ebp)
007a4e56 movl      (%eax), %eax
007a4e58 movl      %eax, -0x10(%ebp)
007a4e5b leal      0x71b5c7(%esi), %eax
007a4e61 movl      %eax, -0x4c(%ebp)
007a4e64 movl      $0x0, -0x48(%ebp)
007a4e6b movl      0x6671d3(%esi), %ecx
007a4e71 movl      %ecx, -0x84(%ebp)
007a4e77 movl      (%ecx), %eax
007a4e79 movl      %eax, -0x50(%ebp)
007a4e7c leal      -0x50(%ebp), %eax
007a4e7f movl      %eax, (%ecx)
007a4e81 movl      0x667207(%esi), %ebx
007a4e87 movl      (%ebx), %eax
007a4e89 movl      (%eax), %ecx
007a4e8b movl      0x8(%ecx), %ecx
007a4e8e movl      %eax, (%esp)
007a4e91 movl      $0x105, 0x4(%esp)
007a4e99 calll     *%ecx
007a4e9b movl      %eax, -0x88(%ebp)
007a4ea1 movl      (%ebx), %eax
007a4ea3 movl      (%eax), %ecx
007a4ea5 movl      0x8(%ecx), %ecx
007a4ea8 movl      %eax, (%esp)
007a4eab movl      $0xbf, 0x4(%esp)
007a4eb3 calll     *%ecx
007a4eb5 movl      %eax, %edi
007a4eb7 movl      (%ebx), %eax
007a4eb9 movl      (%eax), %ecx
007a4ebb movl      0x8(%ecx), %ecx
007a4ebe movl      %eax, (%esp)
007a4ec1 movl      $0x97, 0x4(%esp)
007a4ec9 calll     *%ecx
007a4ecb movl      %eax, %ebx
007a4ecd movl      $0x0, -0x48(%ebp)
007a4ed4 movl      -0x88(%ebp), %eax
007a4eda movl      %eax, 0x4(%esp)
007a4ede movl      %edi, (%esp)
007a4ee1 calll     __ZN8YYRValueaSERKS_
007a4ee6 movl      0xc(%ebp), %edx
007a4ee9 movl      0x8(%ebp), %ecx
007a4eec movl      $0x1, -0x48(%ebp)
007a4ef3 movl      %ebx, -0x54(%ebp)
007a4ef6 leal      -0x54(%ebp), %eax
007a4ef9 movl      %eax, 0x10(%esp)
007a4efd leal      0x833f6f(%esi), %ebx
007a4f03 movl      %ebx, 0x8(%esp)
007a4f07 movl      %edx, 0x4(%esp)
007a4f0b movl      %ecx, (%esp)
007a4f0e movl      $0x1, 0xc(%esp)
007a4f16 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a4f1b movl      $0xffffff, %eax
007a4f20 addl      0x833f7b(%esi), %eax
007a4f26 testl     $0xfffffc, %eax
007a4f2b jne       0x7a4f35
007a4f2d movl      %ebx, (%esp)
007a4f30 calll     __Z16FREE_RValue__PreP6RValue
007a4f35 movl      $0x0, 0x833f77(%esi)
007a4f3f movl      $0x5, 0x833f7b(%esi)
007a4f49 movl      $0x0, 0x833f6f(%esi)
007a4f53 movl      $0x3, -0x48(%ebp)
007a4f5a leal      0x71b587(%esi), %eax
007a4f60 movl      %eax, -0x58(%ebp)
007a4f63 leal      -0x58(%ebp), %eax
007a4f66 movl      %eax, 0x10(%esp)
007a4f6a movl      %ebx, 0x8(%esp)
007a4f6e movl      0xc(%ebp), %eax
007a4f71 movl      %eax, 0x4(%esp)
007a4f75 movl      0x8(%ebp), %eax
007a4f78 movl      %eax, (%esp)
007a4f7b movl      $0x1, 0xc(%esp)
007a4f83 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a4f88 movl      $0xffffff, %eax
007a4f8d addl      0x833f7b(%esi), %eax
007a4f93 testl     $0xfffffc, %eax
007a4f98 jne       0x7a4fa2
007a4f9a movl      %ebx, (%esp)
007a4f9d calll     __Z16FREE_RValue__PreP6RValue
007a4fa2 movl      $0x0, 0x833f77(%esi)
007a4fac movl      $0x5, 0x833f7b(%esi)
007a4fb6 movl      $0x0, 0x833f6f(%esi)
007a4fc0 movl      $0x4, -0x48(%ebp)
007a4fc7 leal      0x833f5f(%esi), %eax
007a4fcd movl      %eax, -0x5c(%ebp)
007a4fd0 leal      -0x5c(%ebp), %eax
007a4fd3 movl      %eax, 0x10(%esp)
007a4fd7 movl      %ebx, 0x8(%esp)
007a4fdb movl      0xc(%ebp), %eax
007a4fde movl      %eax, 0x4(%esp)
007a4fe2 movl      0x8(%ebp), %eax
007a4fe5 movl      %eax, (%esp)
007a4fe8 movl      $0x1, 0xc(%esp)
007a4ff0 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a4ff5 movl      $0xffffff, %eax
007a4ffa addl      0x833f7b(%esi), %eax
007a5000 testl     $0xfffffc, %eax
007a5005 jne       0x7a500f
007a5007 movl      %ebx, (%esp)
007a500a calll     __Z16FREE_RValue__PreP6RValue
007a500f movl      $0x0, 0x833f77(%esi)
007a5019 movl      $0x5, 0x833f7b(%esi)
007a5023 movl      $0x0, 0x833f6f(%esi)
007a502d movl      $0x9, -0x48(%ebp)
007a5034 leal      0x71b57b(%esi), %eax
007a503a movl      %eax, 0x4(%esp)
007a503e leal      -0x70(%ebp), %edi
007a5041 movl      %edi, (%esp)
007a5044 calll     __Z11YYSetStringP6RValuePKc
007a5049 leal      0x71b597(%esi), %ecx
007a504f movl      %ecx, -0x28(%ebp)
007a5052 leal      0x833f5f(%esi), %eax
007a5058 movl      %eax, -0x24(%ebp)
007a505b movl      %edi, -0x20(%ebp)
007a505e movl      %eax, -0x1c(%ebp)
007a5061 movl      %eax, %edi
007a5063 movl      %ecx, -0x18(%ebp)
007a5066 leal      0x71b5a7(%esi), %eax
007a506c movl      %eax, -0x14(%ebp)
007a506f leal      -0x28(%ebp), %eax
007a5072 movl      %eax, 0x10(%esp)
007a5076 movl      %ebx, 0x8(%esp)
007a507a movl      0xc(%ebp), %eax
007a507d movl      %eax, 0x4(%esp)
007a5081 movl      0x8(%ebp), %eax
007a5084 movl      %eax, (%esp)
007a5087 movl      $0x6, 0xc(%esp)
007a508f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a5094 movl      $0xffffff, %eax
007a5099 addl      0x833f7b(%esi), %eax
007a509f testl     $0xfffffc, %eax
007a50a4 jne       0x7a50b4
007a50a6 leal      0x833f6f(%esi), %eax
007a50ac movl      %eax, (%esp)
007a50af calll     __Z16FREE_RValue__PreP6RValue
007a50b4 movl      $0x0, 0x833f77(%esi)
007a50be movl      $0x5, 0x833f7b(%esi)
007a50c8 movl      $0x0, 0x833f6f(%esi)
007a50d2 movl      $0xb, -0x48(%ebp)
007a50d9 leal      0x71b581(%esi), %eax
007a50df movl      %eax, 0x4(%esp)
007a50e3 leal      -0x80(%ebp), %ebx
007a50e6 movl      %ebx, (%esp)
007a50e9 calll     __Z11YYSetStringP6RValuePKc
007a50ee movl      %edi, -0x40(%ebp)
007a50f1 movl      %edi, -0x3c(%ebp)
007a50f4 movl      %ebx, -0x38(%ebp)
007a50f7 movl      %edi, -0x34(%ebp)
007a50fa leal      0x71b597(%esi), %eax
007a5100 movl      %eax, -0x30(%ebp)
007a5103 leal      0x71b5b7(%esi), %eax
007a5109 movl      %eax, -0x2c(%ebp)
007a510c leal      -0x40(%ebp), %eax
007a510f movl      %eax, 0x10(%esp)
007a5113 leal      0x833f6f(%esi), %eax
007a5119 movl      %eax, 0x8(%esp)
007a511d movl      0xc(%ebp), %eax
007a5120 movl      %eax, 0x4(%esp)
007a5124 movl      0x8(%ebp), %eax
007a5127 movl      %eax, (%esp)
007a512a movl      $0x6, 0xc(%esp)
007a5132 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a5137 movl      $0xffffff, %edi
007a513c movl      0x833f7b(%esi), %eax
007a5142 addl      %edi, %eax
007a5144 testl     $0xfffffc, %eax
007a5149 jne       0x7a5159
007a514b leal      0x833f6f(%esi), %eax
007a5151 movl      %eax, (%esp)
007a5154 calll     __Z16FREE_RValue__PreP6RValue
007a5159 movl      $0x0, 0x833f77(%esi)
007a5163 movl      $0x5, 0x833f7b(%esi)
007a516d movl      $0x0, 0x833f6f(%esi)
007a5177 addl      -0x74(%ebp), %edi
007a517a testl     $0xfffffc, %edi
007a5180 leal      -0x80(%ebp), %eax
007a5183 jne       0x7a518d
007a5185 movl      %eax, (%esp)
007a5188 calll     __Z16FREE_RValue__PreP6RValue
007a518d movl      $0xffffff, %eax
007a5192 addl      -0x64(%ebp), %eax
007a5195 testl     $0xfffffc, %eax
007a519a leal      -0x70(%ebp), %eax
007a519d jne       0x7a51a7
007a519f movl      %eax, (%esp)
007a51a2 calll     __Z16FREE_RValue__PreP6RValue
007a51a7 movl      -0x50(%ebp), %eax
007a51aa movl      -0x84(%ebp), %ecx
007a51b0 movl      %eax, (%ecx)
007a51b2 movl      -0x8c(%ebp), %eax
007a51b8 movl      (%eax), %eax
007a51ba cmpl      -0x10(%ebp), %eax
007a51bd jne       0x7a5223
007a51bf addl      $0x9c, %esp
007a51c5 popl      %esi
007a51c6 popl      %edi
007a51c7 popl      %ebx
007a51c8 popl      %ebp
007a51c9 retl      
007a51ca movl      %eax, %esi
007a51cc jmp       0x7a5208
007a51ce movl      %eax, %esi
007a51d0 jmp       0x7a51ee
007a51d2 movl      %eax, %esi
007a51d4 movl      $0xffffff, %eax
007a51d9 addl      -0x74(%ebp), %eax
007a51dc testl     $0xfffffc, %eax
007a51e1 jne       0x7a51ee
007a51e3 leal      -0x80(%ebp), %eax
007a51e6 movl      %eax, (%esp)
007a51e9 calll     __Z16FREE_RValue__PreP6RValue
007a51ee movl      $0xffffff, %eax
007a51f3 addl      -0x64(%ebp), %eax
007a51f6 testl     $0xfffffc, %eax
007a51fb jne       0x7a5208
007a51fd leal      -0x70(%ebp), %eax
007a5200 movl      %eax, (%esp)
007a5203 calll     __Z16FREE_RValue__PreP6RValue
007a5208 movl      -0x50(%ebp), %eax
007a520b movl      -0x84(%ebp), %ecx
007a5211 movl      %eax, (%ecx)
007a5213 movl      %esi, (%esp)
007a5216 calll     0xc07f02
007a521b movl      %eax, (%esp)
007a521e calll     ___clang_call_terminate
007a5223 calll     0xc07f50