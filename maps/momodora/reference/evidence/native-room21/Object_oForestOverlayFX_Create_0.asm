007443f8  pushl     %ebp
007443f9  movl      %esp, %ebp
007443fb  pushl     %ebx
007443fc  pushl     %edi
007443fd  pushl     %esi
007443fe  subl      $0x4c, %esp
00744401  calll     0x744406
00744406  popl      %ebx
00744407  movl      0xc(%ebp), %edx
0074440a  movl      0x8(%ebp), %edi
0074440d  leal      0x77225a(%ebx), %eax
00744413  movl      %eax, -0x14(%ebp)
00744416  movl      0x6c7c16(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
0074441c  movl      %ecx, -0x3c(%ebp)
0074441f  movl      (%ecx), %eax
00744421  movl      %eax, -0x18(%ebp)
00744424  leal      -0x18(%ebp), %eax
00744427  movl      %eax, (%ecx)
00744429  movl      $0x5, -0x1c(%ebp)
00744430  movl      $0x0, -0x28(%ebp)
00744437  movl      $0x5, -0x2c(%ebp)
0074443e  movl      $0x0, -0x38(%ebp)
00744445  movl      $0x2, -0x10(%ebp)
0074444c  movl      %edx, 0x4(%esp)
00744450  movl      %edi, (%esp)
00744453  movl      $0x2ff, 0x8(%esp)
0074445b  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
00744460  cmpl      $0x2, %eax
00744463  jl        0x74448b
00744465  movl      $0x2, -0x10(%ebp)
0074446c  movl      0xc(%ebp), %eax
0074446f  movl      %eax, 0x4(%esp)
00744473  movl      %edi, (%esp)
00744476  movl      $0x0, 0xc(%esp)
0074447e  movl      $0x0, 0x8(%esp)
00744486  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0074448b  movl      $0x3, -0x10(%ebp)
00744492  movl      $0xffffff, %eax
00744497  addl      -0x1c(%ebp), %eax
0074449a  testl     $0xfffffc, %eax
0074449f  jne       0x7444ac
007444a1  leal      -0x28(%ebp), %eax
007444a4  movl      %eax, (%esp)
007444a7  calll     __Z16FREE_RValue__PreP6RValue
007444ac  movl      $0x0, -0x1c(%ebp)
007444b3  movl      $0x40848800, -0x24(%ebp)
007444ba  movl      $0x0, -0x28(%ebp)
007444c1  movl      0x6c7c7a(%ebx), %eax -> _g_VAR_sprite_index
007444c7  movl      0x4(%eax), %eax
007444ca  leal      -0x28(%ebp), %ecx
007444cd  movl      %ecx, 0xc(%esp)
007444d1  movl      %eax, 0x4(%esp)
007444d5  movl      %edi, (%esp)
007444d8  movl      $0x80000000, 0x8(%esp)
007444e0  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
007444e5  movl      $0x4, -0x10(%ebp)
007444ec  movl      $0xffffff, %eax
007444f1  addl      -0x2c(%ebp), %eax
007444f4  testl     $0xfffffc, %eax
007444f9  jne       0x744506
007444fb  leal      -0x38(%ebp), %eax
007444fe  movl      %eax, (%esp)
00744501  calll     __Z16FREE_RValue__PreP6RValue
00744506  movl      $0x0, -0x2c(%ebp)
0074450d  movl      $0x3ff00000, -0x34(%ebp)
00744514  movl      $0x0, -0x38(%ebp)
0074451b  movl      0x6c7c8a(%ebx), %eax -> _g_VAR_image_alpha
00744521  movl      0x4(%eax), %eax
00744524  leal      -0x38(%ebp), %ecx
00744527  movl      %ecx, 0xc(%esp)
0074452b  movl      %eax, 0x4(%esp)
0074452f  movl      %edi, (%esp)
00744532  movl      $0x80000000, 0x8(%esp)
0074453a  calll     __Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue
0074453f  movl      $0x5, -0x10(%ebp)
00744546  movl      (%edi), %eax
00744548  movl      0x8(%eax), %eax
0074454b  movl      %edi, (%esp)
0074454e  movl      $0x17b, 0x4(%esp)
00744556  calll     *%eax
00744558  movl      %eax, %esi
0074455a  movl      $0xffffff, %eax
0074455f  addl      0xc(%esi), %eax
00744562  testl     $0xfffffc, %eax
00744567  jne       0x744571
00744569  movl      %esi, (%esp)
0074456c  calll     __Z16FREE_RValue__PreP6RValue
00744571  movl      $0x0, 0xc(%esi)
00744578  movl      $0x0, 0x4(%esi)
0074457f  movl      $0x0, (%esi)
00744585  movl      $0x8, -0x10(%ebp)
0074458c  leal      0x891c36(%ebx), %esi
00744592  movl      %esi, 0x8(%esp)
00744596  movl      0xc(%ebp), %eax
00744599  movl      %eax, 0x4(%esp)
0074459d  movl      %edi, (%esp)
007445a0  movl      $0x0, 0x10(%esp)
007445a8  movl      $0x0, 0xc(%esp)
007445b0  calll     __Z31gml_Script_forestPropsGeneratorP9CInstanceS0_R8YYRValueiPPS1_
007445b5  movl      $0xffffff, %edi
007445ba  movl      0x891c42(%ebx), %eax
007445c0  addl      %edi, %eax
007445c2  testl     $0xfffffc, %eax
007445c7  jne       0x7445d1
007445c9  movl      %esi, (%esp)
007445cc  calll     __Z16FREE_RValue__PreP6RValue
007445d1  movl      $0x0, 0x891c3e(%ebx)
007445db  movl      $0x5, 0x891c42(%ebx)
007445e5  movl      $0x0, 0x891c36(%ebx)
007445ef  addl      -0x2c(%ebp), %edi
007445f2  testl     $0xfffffc, %edi
007445f8  jne       0x744605
007445fa  leal      -0x38(%ebp), %eax
007445fd  movl      %eax, (%esp)
00744600  calll     __Z16FREE_RValue__PreP6RValue
00744605  movl      $0xffffff, %eax
0074460a  addl      -0x1c(%ebp), %eax
0074460d  testl     $0xfffffc, %eax
00744612  jne       0x74461f
00744614  leal      -0x28(%ebp), %eax
00744617  movl      %eax, (%esp)
0074461a  calll     __Z16FREE_RValue__PreP6RValue
0074461f  movl      -0x18(%ebp), %eax
00744622  movl      -0x3c(%ebp), %ecx
00744625  movl      %eax, (%ecx)
00744627  addl      $0x4c, %esp
0074462a  popl      %esi
0074462b  popl      %edi
0074462c  popl      %ebx
0074462d  popl      %ebp
0074462e  retl      
0074462f  movl      %eax, %esi
00744631  movl      $0xffffff, %eax
00744636  addl      -0x2c(%ebp), %eax
00744639  testl     $0xfffffc, %eax
0074463e  jne       0x74464f
00744640  leal      -0x38(%ebp), %eax
00744643  movl      %eax, (%esp)
00744646  calll     __Z16FREE_RValue__PreP6RValue
0074464b  jmp       0x74464f
0074464d  movl      %eax, %esi
0074464f  movl      $0xffffff, %eax
00744654  addl      -0x1c(%ebp), %eax
00744657  testl     $0xfffffc, %eax
0074465c  jne       0x744675
0074465e  leal      -0x28(%ebp), %eax
00744661  movl      %eax, (%esp)
00744664  calll     __Z16FREE_RValue__PreP6RValue
00744669  jmp       0x744675
0074466b  movl      %eax, (%esp)
0074466e  calll     ___clang_call_terminate
00744673  movl      %eax, %esi
00744675  movl      -0x18(%ebp), %eax
00744678  movl      -0x3c(%ebp), %ecx
0074467b  movl      %eax, (%ecx)
0074467d  movl      %esi, (%esp)
00744680  calll     0xc07f02