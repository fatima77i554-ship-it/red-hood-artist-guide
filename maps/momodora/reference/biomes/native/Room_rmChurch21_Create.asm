007a7f38 pushl     %ebp
007a7f39 movl      %esp, %ebp
007a7f3b pushl     %ebx
007a7f3c pushl     %edi
007a7f3d pushl     %esi
007a7f3e subl      $0x9c, %esp
007a7f44 calll     0x7a7f49
007a7f49 popl      %esi
007a7f4a movl      0x6640df(%esi), %eax
007a7f50 movl      %eax, -0x8c(%ebp)
007a7f56 movl      (%eax), %eax
007a7f58 movl      %eax, -0x10(%ebp)
007a7f5b leal      0x718b8f(%esi), %eax
007a7f61 movl      %eax, -0x4c(%ebp)
007a7f64 movl      $0x0, -0x48(%ebp)
007a7f6b movl      0x6640d3(%esi), %ecx
007a7f71 movl      %ecx, -0x84(%ebp)
007a7f77 movl      (%ecx), %eax
007a7f79 movl      %eax, -0x50(%ebp)
007a7f7c leal      -0x50(%ebp), %eax
007a7f7f movl      %eax, (%ecx)
007a7f81 movl      0x664107(%esi), %ebx
007a7f87 movl      (%ebx), %eax
007a7f89 movl      (%eax), %ecx
007a7f8b movl      0x8(%ecx), %ecx
007a7f8e movl      %eax, (%esp)
007a7f91 movl      $0x105, 0x4(%esp)
007a7f99 calll     *%ecx
007a7f9b movl      %eax, -0x88(%ebp)
007a7fa1 movl      (%ebx), %eax
007a7fa3 movl      (%eax), %ecx
007a7fa5 movl      0x8(%ecx), %ecx
007a7fa8 movl      %eax, (%esp)
007a7fab movl      $0xbf, 0x4(%esp)
007a7fb3 calll     *%ecx
007a7fb5 movl      %eax, %edi
007a7fb7 movl      (%ebx), %eax
007a7fb9 movl      (%eax), %ecx
007a7fbb movl      0x8(%ecx), %ecx
007a7fbe movl      %eax, (%esp)
007a7fc1 movl      $0x97, 0x4(%esp)
007a7fc9 calll     *%ecx
007a7fcb movl      %eax, %ebx
007a7fcd movl      $0x0, -0x48(%ebp)
007a7fd4 movl      -0x88(%ebp), %eax
007a7fda movl      %eax, 0x4(%esp)
007a7fde movl      %edi, (%esp)
007a7fe1 calll     __ZN8YYRValueaSERKS_
007a7fe6 movl      0xc(%ebp), %edx
007a7fe9 movl      0x8(%ebp), %ecx
007a7fec movl      $0x1, -0x48(%ebp)
007a7ff3 movl      %ebx, -0x54(%ebp)
007a7ff6 leal      -0x54(%ebp), %eax
007a7ff9 movl      %eax, 0x10(%esp)
007a7ffd leal      0x8310ef(%esi), %edi
007a8003 movl      %edi, 0x8(%esp)
007a8007 movl      %edx, 0x4(%esp)
007a800b movl      %ecx, (%esp)
007a800e movl      $0x1, 0xc(%esp)
007a8016 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a801b movl      $0xffffff, %eax
007a8020 addl      0x8310fb(%esi), %eax
007a8026 testl     $0xfffffc, %eax
007a802b jne       0x7a8035
007a802d movl      %edi, (%esp)
007a8030 calll     __Z16FREE_RValue__PreP6RValue
007a8035 movl      $0x0, 0x8310f7(%esi)
007a803f movl      $0x5, 0x8310fb(%esi)
007a8049 movl      $0x0, 0x8310ef(%esi)
007a8053 movl      $0x4, -0x48(%ebp)
007a805a leal      0x718b4f(%esi), %eax
007a8060 movl      %eax, -0x58(%ebp)
007a8063 leal      -0x58(%ebp), %eax
007a8066 movl      %eax, 0x10(%esp)
007a806a movl      %edi, 0x8(%esp)
007a806e movl      0xc(%ebp), %eax
007a8071 movl      %eax, 0x4(%esp)
007a8075 movl      0x8(%ebp), %eax
007a8078 movl      %eax, (%esp)
007a807b movl      $0x1, 0xc(%esp)
007a8083 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a8088 movl      $0xffffff, %eax
007a808d addl      0x8310fb(%esi), %eax
007a8093 testl     $0xfffffc, %eax
007a8098 jne       0x7a80a2
007a809a movl      %edi, (%esp)
007a809d calll     __Z16FREE_RValue__PreP6RValue
007a80a2 movl      $0x0, 0x8310f7(%esi)
007a80ac movl      $0x5, 0x8310fb(%esi)
007a80b6 movl      $0x0, 0x8310ef(%esi)
007a80c0 movl      $0x5, -0x48(%ebp)
007a80c7 leal      0x8310df(%esi), %eax
007a80cd movl      %eax, -0x5c(%ebp)
007a80d0 leal      -0x5c(%ebp), %eax
007a80d3 movl      %eax, 0x10(%esp)
007a80d7 movl      %edi, 0x8(%esp)
007a80db movl      0xc(%ebp), %eax
007a80de movl      %eax, 0x4(%esp)
007a80e2 movl      0x8(%ebp), %eax
007a80e5 movl      %eax, (%esp)
007a80e8 movl      $0x1, 0xc(%esp)
007a80f0 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a80f5 movl      $0xffffff, %eax
007a80fa addl      0x8310fb(%esi), %eax
007a8100 testl     $0xfffffc, %eax
007a8105 jne       0x7a810f
007a8107 movl      %edi, (%esp)
007a810a calll     __Z16FREE_RValue__PreP6RValue
007a810f movl      $0x0, 0x8310f7(%esi)
007a8119 movl      $0x5, 0x8310fb(%esi)
007a8123 movl      $0x0, 0x8310ef(%esi)
007a812d movl      $0x9, -0x48(%ebp)
007a8134 leal      0x718b43(%esi), %eax
007a813a movl      %eax, 0x4(%esp)
007a813e leal      -0x70(%ebp), %ebx
007a8141 movl      %ebx, (%esp)
007a8144 calll     __Z11YYSetStringP6RValuePKc
007a8149 leal      0x718b5f(%esi), %eax
007a814f movl      %eax, -0x28(%ebp)
007a8152 leal      0x8310df(%esi), %ecx
007a8158 movl      %ecx, -0x24(%ebp)
007a815b movl      %ebx, -0x20(%ebp)
007a815e movl      %ecx, -0x1c(%ebp)
007a8161 movl      %ecx, %ebx
007a8163 movl      %eax, -0x18(%ebp)
007a8166 leal      0x718b6f(%esi), %eax
007a816c movl      %eax, -0x14(%ebp)
007a816f leal      -0x28(%ebp), %eax
007a8172 movl      %eax, 0x10(%esp)
007a8176 movl      %edi, 0x8(%esp)
007a817a movl      0xc(%ebp), %eax
007a817d movl      %eax, 0x4(%esp)
007a8181 movl      0x8(%ebp), %eax
007a8184 movl      %eax, (%esp)
007a8187 movl      $0x6, 0xc(%esp)
007a818f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a8194 movl      $0xffffff, %eax
007a8199 addl      0x8310fb(%esi), %eax
007a819f testl     $0xfffffc, %eax
007a81a4 jne       0x7a81b4
007a81a6 leal      0x8310ef(%esi), %eax
007a81ac movl      %eax, (%esp)
007a81af calll     __Z16FREE_RValue__PreP6RValue
007a81b4 movl      $0x0, 0x8310f7(%esi)
007a81be movl      $0x5, 0x8310fb(%esi)
007a81c8 movl      $0x0, 0x8310ef(%esi)
007a81d2 movl      $0xb, -0x48(%ebp)
007a81d9 leal      0x718b49(%esi), %eax
007a81df movl      %eax, 0x4(%esp)
007a81e3 leal      -0x80(%ebp), %edi
007a81e6 movl      %edi, (%esp)
007a81e9 calll     __Z11YYSetStringP6RValuePKc
007a81ee movl      %ebx, -0x40(%ebp)
007a81f1 movl      %ebx, -0x3c(%ebp)
007a81f4 movl      %edi, -0x38(%ebp)
007a81f7 movl      %ebx, -0x34(%ebp)
007a81fa movl      %ebx, -0x30(%ebp)
007a81fd leal      0x718b7f(%esi), %eax
007a8203 movl      %eax, -0x2c(%ebp)
007a8206 leal      -0x40(%ebp), %eax
007a8209 movl      %eax, 0x10(%esp)
007a820d leal      0x8310ef(%esi), %eax
007a8213 movl      %eax, 0x8(%esp)
007a8217 movl      0xc(%ebp), %eax
007a821a movl      %eax, 0x4(%esp)
007a821e movl      0x8(%ebp), %eax
007a8221 movl      %eax, (%esp)
007a8224 movl      $0x6, 0xc(%esp)
007a822c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a8231 movl      $0xffffff, %ebx
007a8236 movl      0x8310fb(%esi), %eax
007a823c addl      %ebx, %eax
007a823e testl     $0xfffffc, %eax
007a8243 jne       0x7a8253
007a8245 leal      0x8310ef(%esi), %eax
007a824b movl      %eax, (%esp)
007a824e calll     __Z16FREE_RValue__PreP6RValue
007a8253 movl      $0x0, 0x8310f7(%esi)
007a825d movl      $0x5, 0x8310fb(%esi)
007a8267 movl      $0x0, 0x8310ef(%esi)
007a8271 addl      -0x74(%ebp), %ebx
007a8274 testl     $0xfffffc, %ebx
007a827a jne       0x7a8284
007a827c movl      %edi, (%esp)
007a827f calll     __Z16FREE_RValue__PreP6RValue
007a8284 movl      $0xffffff, %eax
007a8289 addl      -0x64(%ebp), %eax
007a828c testl     $0xfffffc, %eax
007a8291 leal      -0x70(%ebp), %eax
007a8294 jne       0x7a829e
007a8296 movl      %eax, (%esp)
007a8299 calll     __Z16FREE_RValue__PreP6RValue
007a829e movl      -0x50(%ebp), %eax
007a82a1 movl      -0x84(%ebp), %ecx
007a82a7 movl      %eax, (%ecx)
007a82a9 movl      -0x8c(%ebp), %eax
007a82af movl      (%eax), %eax
007a82b1 cmpl      -0x10(%ebp), %eax
007a82b4 jne       0x7a8317
007a82b6 addl      $0x9c, %esp
007a82bc popl      %esi
007a82bd popl      %edi
007a82be popl      %ebx
007a82bf popl      %ebp
007a82c0 retl      
007a82c1 movl      %eax, %esi
007a82c3 jmp       0x7a82fc
007a82c5 movl      %eax, %esi
007a82c7 jmp       0x7a82e2
007a82c9 movl      %eax, %esi
007a82cb movl      $0xffffff, %eax
007a82d0 addl      -0x74(%ebp), %eax
007a82d3 testl     $0xfffffc, %eax
007a82d8 jne       0x7a82e2
007a82da movl      %edi, (%esp)
007a82dd calll     __Z16FREE_RValue__PreP6RValue
007a82e2 movl      $0xffffff, %eax
007a82e7 addl      -0x64(%ebp), %eax
007a82ea testl     $0xfffffc, %eax
007a82ef jne       0x7a82fc
007a82f1 leal      -0x70(%ebp), %eax
007a82f4 movl      %eax, (%esp)
007a82f7 calll     __Z16FREE_RValue__PreP6RValue
007a82fc movl      -0x50(%ebp), %eax
007a82ff movl      -0x84(%ebp), %ecx
007a8305 movl      %eax, (%ecx)
007a8307 movl      %esi, (%esp)
007a830a calll     0xc07f02
007a830f movl      %eax, (%esp)
007a8312 calll     ___clang_call_terminate
007a8317 calll     0xc07f50