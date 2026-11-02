007a70f5 pushl     %ebp
007a70f6 movl      %esp, %ebp
007a70f8 pushl     %ebx
007a70f9 pushl     %edi
007a70fa pushl     %esi
007a70fb subl      $0x9c, %esp
007a7101 calll     0x7a7106
007a7106 popl      %esi
007a7107 movl      0x664f22(%esi), %eax
007a710d movl      %eax, -0x8c(%ebp)
007a7113 movl      (%eax), %eax
007a7115 movl      %eax, -0x10(%ebp)
007a7118 leal      0x719852(%esi), %eax
007a711e movl      %eax, -0x4c(%ebp)
007a7121 movl      $0x0, -0x48(%ebp)
007a7128 movl      0x664f16(%esi), %ecx
007a712e movl      %ecx, -0x84(%ebp)
007a7134 movl      (%ecx), %eax
007a7136 movl      %eax, -0x50(%ebp)
007a7139 leal      -0x50(%ebp), %eax
007a713c movl      %eax, (%ecx)
007a713e movl      0x664f4a(%esi), %ebx
007a7144 movl      (%ebx), %eax
007a7146 movl      (%eax), %ecx
007a7148 movl      0x8(%ecx), %ecx
007a714b movl      %eax, (%esp)
007a714e movl      $0x105, 0x4(%esp)
007a7156 calll     *%ecx
007a7158 movl      %eax, -0x88(%ebp)
007a715e movl      (%ebx), %eax
007a7160 movl      (%eax), %ecx
007a7162 movl      0x8(%ecx), %ecx
007a7165 movl      %eax, (%esp)
007a7168 movl      $0xbf, 0x4(%esp)
007a7170 calll     *%ecx
007a7172 movl      %eax, %edi
007a7174 movl      (%ebx), %eax
007a7176 movl      (%eax), %ecx
007a7178 movl      0x8(%ecx), %ecx
007a717b movl      %eax, (%esp)
007a717e movl      $0x97, 0x4(%esp)
007a7186 calll     *%ecx
007a7188 movl      %eax, %ebx
007a718a movl      $0x0, -0x48(%ebp)
007a7191 movl      -0x88(%ebp), %eax
007a7197 movl      %eax, 0x4(%esp)
007a719b movl      %edi, (%esp)
007a719e calll     __ZN8YYRValueaSERKS_
007a71a3 movl      0xc(%ebp), %edx
007a71a6 movl      0x8(%ebp), %ecx
007a71a9 movl      $0x1, -0x48(%ebp)
007a71b0 movl      %ebx, -0x54(%ebp)
007a71b3 leal      -0x54(%ebp), %eax
007a71b6 movl      %eax, 0x10(%esp)
007a71ba leal      0x831eb2(%esi), %edi
007a71c0 movl      %edi, 0x8(%esp)
007a71c4 movl      %edx, 0x4(%esp)
007a71c8 movl      %ecx, (%esp)
007a71cb movl      $0x1, 0xc(%esp)
007a71d3 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a71d8 movl      $0xffffff, %eax
007a71dd addl      0x831ebe(%esi), %eax
007a71e3 testl     $0xfffffc, %eax
007a71e8 jne       0x7a71f2
007a71ea movl      %edi, (%esp)
007a71ed calll     __Z16FREE_RValue__PreP6RValue
007a71f2 movl      $0x0, 0x831eba(%esi)
007a71fc movl      $0x5, 0x831ebe(%esi)
007a7206 movl      $0x0, 0x831eb2(%esi)
007a7210 movl      $0x3, -0x48(%ebp)
007a7217 leal      0x719812(%esi), %eax
007a721d movl      %eax, -0x58(%ebp)
007a7220 leal      -0x58(%ebp), %eax
007a7223 movl      %eax, 0x10(%esp)
007a7227 movl      %edi, 0x8(%esp)
007a722b movl      0xc(%ebp), %eax
007a722e movl      %eax, 0x4(%esp)
007a7232 movl      0x8(%ebp), %eax
007a7235 movl      %eax, (%esp)
007a7238 movl      $0x1, 0xc(%esp)
007a7240 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a7245 movl      $0xffffff, %eax
007a724a addl      0x831ebe(%esi), %eax
007a7250 testl     $0xfffffc, %eax
007a7255 jne       0x7a725f
007a7257 movl      %edi, (%esp)
007a725a calll     __Z16FREE_RValue__PreP6RValue
007a725f movl      $0x0, 0x831eba(%esi)
007a7269 movl      $0x5, 0x831ebe(%esi)
007a7273 movl      $0x0, 0x831eb2(%esi)
007a727d movl      $0x4, -0x48(%ebp)
007a7284 leal      0x831ea2(%esi), %eax
007a728a movl      %eax, -0x5c(%ebp)
007a728d leal      -0x5c(%ebp), %eax
007a7290 movl      %eax, 0x10(%esp)
007a7294 movl      %edi, 0x8(%esp)
007a7298 movl      0xc(%ebp), %eax
007a729b movl      %eax, 0x4(%esp)
007a729f movl      0x8(%ebp), %eax
007a72a2 movl      %eax, (%esp)
007a72a5 movl      $0x1, 0xc(%esp)
007a72ad calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a72b2 movl      $0xffffff, %eax
007a72b7 addl      0x831ebe(%esi), %eax
007a72bd testl     $0xfffffc, %eax
007a72c2 jne       0x7a72cc
007a72c4 movl      %edi, (%esp)
007a72c7 calll     __Z16FREE_RValue__PreP6RValue
007a72cc movl      $0x0, 0x831eba(%esi)
007a72d6 movl      $0x5, 0x831ebe(%esi)
007a72e0 movl      $0x0, 0x831eb2(%esi)
007a72ea movl      $0x8, -0x48(%ebp)
007a72f1 leal      0x719806(%esi), %eax
007a72f7 movl      %eax, 0x4(%esp)
007a72fb leal      -0x70(%ebp), %ebx
007a72fe movl      %ebx, (%esp)
007a7301 calll     __Z11YYSetStringP6RValuePKc
007a7306 leal      0x719822(%esi), %eax
007a730c movl      %eax, -0x28(%ebp)
007a730f leal      0x831ea2(%esi), %eax
007a7315 movl      %eax, -0x24(%ebp)
007a7318 movl      %ebx, -0x20(%ebp)
007a731b movl      %eax, -0x1c(%ebp)
007a731e movl      %eax, -0x18(%ebp)
007a7321 movl      %eax, %ebx
007a7323 leal      0x719832(%esi), %eax
007a7329 movl      %eax, -0x14(%ebp)
007a732c leal      -0x28(%ebp), %eax
007a732f movl      %eax, 0x10(%esp)
007a7333 movl      %edi, 0x8(%esp)
007a7337 movl      0xc(%ebp), %eax
007a733a movl      %eax, 0x4(%esp)
007a733e movl      0x8(%ebp), %eax
007a7341 movl      %eax, (%esp)
007a7344 movl      $0x6, 0xc(%esp)
007a734c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a7351 movl      $0xffffff, %eax
007a7356 addl      0x831ebe(%esi), %eax
007a735c testl     $0xfffffc, %eax
007a7361 jne       0x7a7371
007a7363 leal      0x831eb2(%esi), %eax
007a7369 movl      %eax, (%esp)
007a736c calll     __Z16FREE_RValue__PreP6RValue
007a7371 movl      $0x0, 0x831eba(%esi)
007a737b movl      $0x5, 0x831ebe(%esi)
007a7385 movl      $0x0, 0x831eb2(%esi)
007a738f movl      $0xa, -0x48(%ebp)
007a7396 leal      0x71980c(%esi), %eax
007a739c movl      %eax, 0x4(%esp)
007a73a0 leal      -0x80(%ebp), %edi
007a73a3 movl      %edi, (%esp)
007a73a6 calll     __Z11YYSetStringP6RValuePKc
007a73ab movl      %ebx, -0x40(%ebp)
007a73ae movl      %ebx, -0x3c(%ebp)
007a73b1 movl      %edi, -0x38(%ebp)
007a73b4 movl      %ebx, -0x34(%ebp)
007a73b7 movl      %ebx, -0x30(%ebp)
007a73ba leal      0x719842(%esi), %eax
007a73c0 movl      %eax, -0x2c(%ebp)
007a73c3 leal      -0x40(%ebp), %eax
007a73c6 movl      %eax, 0x10(%esp)
007a73ca leal      0x831eb2(%esi), %eax
007a73d0 movl      %eax, 0x8(%esp)
007a73d4 movl      0xc(%ebp), %eax
007a73d7 movl      %eax, 0x4(%esp)
007a73db movl      0x8(%ebp), %eax
007a73de movl      %eax, (%esp)
007a73e1 movl      $0x6, 0xc(%esp)
007a73e9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a73ee movl      $0xffffff, %ebx
007a73f3 movl      0x831ebe(%esi), %eax
007a73f9 addl      %ebx, %eax
007a73fb testl     $0xfffffc, %eax
007a7400 jne       0x7a7410
007a7402 leal      0x831eb2(%esi), %eax
007a7408 movl      %eax, (%esp)
007a740b calll     __Z16FREE_RValue__PreP6RValue
007a7410 movl      $0x0, 0x831eba(%esi)
007a741a movl      $0x5, 0x831ebe(%esi)
007a7424 movl      $0x0, 0x831eb2(%esi)
007a742e addl      -0x74(%ebp), %ebx
007a7431 testl     $0xfffffc, %ebx
007a7437 jne       0x7a7441
007a7439 movl      %edi, (%esp)
007a743c calll     __Z16FREE_RValue__PreP6RValue
007a7441 movl      $0xffffff, %eax
007a7446 addl      -0x64(%ebp), %eax
007a7449 testl     $0xfffffc, %eax
007a744e leal      -0x70(%ebp), %eax
007a7451 jne       0x7a745b
007a7453 movl      %eax, (%esp)
007a7456 calll     __Z16FREE_RValue__PreP6RValue
007a745b movl      -0x50(%ebp), %eax
007a745e movl      -0x84(%ebp), %ecx
007a7464 movl      %eax, (%ecx)
007a7466 movl      -0x8c(%ebp), %eax
007a746c movl      (%eax), %eax
007a746e cmpl      -0x10(%ebp), %eax
007a7471 jne       0x7a74d4
007a7473 addl      $0x9c, %esp
007a7479 popl      %esi
007a747a popl      %edi
007a747b popl      %ebx
007a747c popl      %ebp
007a747d retl      
007a747e movl      %eax, %esi
007a7480 jmp       0x7a74b9
007a7482 movl      %eax, %esi
007a7484 jmp       0x7a749f
007a7486 movl      %eax, %esi
007a7488 movl      $0xffffff, %eax
007a748d addl      -0x74(%ebp), %eax
007a7490 testl     $0xfffffc, %eax
007a7495 jne       0x7a749f
007a7497 movl      %edi, (%esp)
007a749a calll     __Z16FREE_RValue__PreP6RValue
007a749f movl      $0xffffff, %eax
007a74a4 addl      -0x64(%ebp), %eax
007a74a7 testl     $0xfffffc, %eax
007a74ac jne       0x7a74b9
007a74ae leal      -0x70(%ebp), %eax
007a74b1 movl      %eax, (%esp)
007a74b4 calll     __Z16FREE_RValue__PreP6RValue
007a74b9 movl      -0x50(%ebp), %eax
007a74bc movl      -0x84(%ebp), %ecx
007a74c2 movl      %eax, (%ecx)
007a74c4 movl      %esi, (%esp)
007a74c7 calll     0xc07f02
007a74cc movl      %eax, (%esp)
007a74cf calll     ___clang_call_terminate
007a74d4 calll     0xc07f50