0076a9c4 pushl     %ebp
0076a9c5 movl      %esp, %ebp
0076a9c7 pushl     %ebx
0076a9c8 pushl     %edi
0076a9c9 pushl     %esi
0076a9ca subl      $0xac, %esp
0076a9d0 calll     0x76a9d5
0076a9d5 popl      %edx
0076a9d6 movl      %edx, -0x98(%ebp)
0076a9dc movl      0xc(%ebp), %eax
0076a9df movl      0x8(%ebp), %ecx
0076a9e2 movl      %ecx, -0x10(%ebp)
0076a9e5 movl      %eax, -0x14(%ebp)
0076a9e8 leal      0x74e4b3(%edx), %eax
0076a9ee movl      %eax, -0x1c(%ebp)
0076a9f1 movl      $0x0, -0x18(%ebp)
0076a9f8 movl      0x6a1647(%edx), %ecx
0076a9fe movl      %ecx, -0x94(%ebp)
0076aa04 movl      (%ecx), %eax
0076aa06 movl      %eax, -0x20(%ebp)
0076aa09 leal      -0x20(%ebp), %eax
0076aa0c movl      %eax, (%ecx)
0076aa0e movl      0x6a167b(%edx), %esi
0076aa14 movl      (%esi), %eax
0076aa16 movl      (%eax), %ecx
0076aa18 movl      0x8(%ecx), %ecx
0076aa1b movl      %eax, (%esp)
0076aa1e movl      $0xbf, 0x4(%esp)
0076aa26 calll     *%ecx
0076aa28 movl      %eax, -0x9c(%ebp)
0076aa2e movl      (%esi), %eax
0076aa30 movl      (%eax), %ecx
0076aa32 movl      0x8(%ecx), %ecx
0076aa35 movl      %eax, (%esp)
0076aa38 movl      $0x11c, 0x4(%esp)
0076aa40 calll     *%ecx
0076aa42 movl      %eax, -0x90(%ebp)
0076aa48 movl      (%esi), %eax
0076aa4a movl      (%eax), %ecx
0076aa4c movl      0x8(%ecx), %ecx
0076aa4f movl      %eax, (%esp)
0076aa52 movl      $0x9f, 0x4(%esp)
0076aa5a calll     *%ecx
0076aa5c movl      %eax, -0xa0(%ebp)
0076aa62 movl      $0x0, -0x18(%ebp)
0076aa69 leal      -0x14(%ebp), %ebx
0076aa6c movl      %ebx, 0x8(%esp)
0076aa70 leal      -0x10(%ebp), %edi
0076aa73 movl      %edi, 0x4(%esp)
0076aa77 leal      -0x30(%ebp), %esi
0076aa7a movl      %esi, (%esp)
0076aa7d movl      $0x0, 0xc(%esp)
0076aa85 calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
0076aa8a testl     %eax, %eax
0076aa8c jle       0x76aacb
0076aa8e movl      $0x0, -0x18(%ebp)
0076aa95 movl      -0x10(%ebp), %eax
0076aa98 movl      -0x14(%ebp), %ecx
0076aa9b movl      %ecx, 0x4(%esp)
0076aa9f movl      %eax, (%esp)
0076aaa2 movl      $0x0, 0xc(%esp)
0076aaaa movl      $0x0, 0x8(%esp)
0076aab2 calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0076aab7 movl      %ebx, 0x8(%esp)
0076aabb movl      %edi, 0x4(%esp)
0076aabf movl      %esi, (%esp)
0076aac2 calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
0076aac7 testb     %al, %al
0076aac9 jne       0x76aa8e
0076aacb movl      %ebx, 0x8(%esp)
0076aacf movl      %edi, 0x4(%esp)
0076aad3 movl      %esi, (%esp)
0076aad6 calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
0076aadb movl      $0x1, -0x18(%ebp)
0076aae2 movl      %ebx, 0x8(%esp)
0076aae6 movl      %edi, 0x4(%esp)
0076aaea leal      -0x40(%ebp), %esi
0076aaed movl      %esi, (%esp)
0076aaf0 movl      $0x4e, 0xc(%esp)
0076aaf8 calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
0076aafd testl     %eax, %eax
0076aaff jle       0x76ab3e
0076ab01 movl      $0x1, -0x18(%ebp)
0076ab08 movl      -0x10(%ebp), %eax
0076ab0b movl      -0x14(%ebp), %ecx
0076ab0e movl      %ecx, 0x4(%esp)
0076ab12 movl      %eax, (%esp)
0076ab15 movl      $0x0, 0xc(%esp)
0076ab1d movl      $0x0, 0x8(%esp)
0076ab25 calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
0076ab2a movl      %ebx, 0x8(%esp)
0076ab2e movl      %edi, 0x4(%esp)
0076ab32 movl      %esi, (%esp)
0076ab35 calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
0076ab3a testb     %al, %al
0076ab3c jne       0x76ab01
0076ab3e movl      %ebx, 0x8(%esp)
0076ab42 movl      %edi, 0x4(%esp)
0076ab46 movl      %esi, (%esp)
0076ab49 calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
0076ab4e movl      $0x3, -0x18(%ebp)
0076ab55 movl      -0x98(%ebp), %esi
0076ab5b leal      0x74e4a3(%esi), %eax
0076ab61 movl      %eax, -0x44(%ebp)
0076ab64 movl      -0x10(%ebp), %eax
0076ab67 movl      -0x14(%ebp), %ecx
0076ab6a leal      -0x44(%ebp), %edx
0076ab6d movl      %edx, 0x10(%esp)
0076ab71 leal      0x86bf8f(%esi), %ebx
0076ab77 movl      %ebx, 0x8(%esp)
0076ab7b movl      %ecx, 0x4(%esp)
0076ab7f movl      %eax, (%esp)
0076ab82 movl      $0x1, 0xc(%esp)
0076ab8a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076ab8f movl      $0xffffff, %eax
0076ab94 addl      0x86bf9b(%esi), %eax
0076ab9a testl     $0xfffffc, %eax
0076ab9f jne       0x76aba9
0076aba1 movl      %ebx, (%esp)
0076aba4 calll     __Z16FREE_RValue__PreP6RValue
0076aba9 movl      $0x0, 0x86bf97(%esi)
0076abb3 movl      $0x5, 0x86bf9b(%esi)
0076abbd movl      $0x0, 0x86bf8f(%esi)
0076abc7 movl      $0x4, -0x18(%ebp)
0076abce leal      0x86bf7f(%esi), %eax
0076abd4 movl      %eax, -0x48(%ebp)
0076abd7 movl      -0x10(%ebp), %eax
0076abda movl      -0x14(%ebp), %ecx
0076abdd leal      -0x48(%ebp), %edx
0076abe0 movl      %edx, 0x10(%esp)
0076abe4 movl      %ebx, 0x8(%esp)
0076abe8 movl      %ecx, 0x4(%esp)
0076abec movl      %eax, (%esp)
0076abef movl      $0x1, 0xc(%esp)
0076abf7 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0076abfc movl      $0xffffff, %eax
0076ac01 addl      0x86bf9b(%esi), %eax
0076ac07 testl     $0xfffffc, %eax
0076ac0c jne       0x76ac16
0076ac0e movl      %ebx, (%esp)
0076ac11 calll     __Z16FREE_RValue__PreP6RValue
0076ac16 movl      $0x0, 0x86bf97(%esi)
0076ac20 movl      $0x5, 0x86bf9b(%esi)
0076ac2a movl      $0x0, 0x86bf8f(%esi)
0076ac34 movl      $0x5, -0x18(%ebp)
0076ac3b leal      0x86bf7b(%esi), %eax
0076ac41 movl      %eax, 0x4(%esp)
0076ac45 movl      -0x9c(%ebp), %eax
0076ac4b movl      %eax, (%esp)
0076ac4e calll     __ZN8YYRValueaSEPKc
0076ac53 movl      $0x6, -0x18(%ebp)
0076ac5a movl      $0xffffff, %eax
0076ac5f movl      -0x90(%ebp), %ecx
0076ac65 addl      0xc(%ecx), %eax
0076ac68 testl     $0xfffffc, %eax
0076ac6d jne       0x76ac7d
0076ac6f movl      -0x90(%ebp), %eax
0076ac75 movl      %eax, (%esp)
0076ac78 calll     __Z16FREE_RValue__PreP6RValue
0076ac7d movl      -0x90(%ebp), %eax
0076ac83 movl      $0x0, 0xc(%eax)
0076ac8a movl      $0x0, 0x4(%eax)
0076ac91 movl      $0x0, (%eax)
0076ac97 movl      $0x7, -0x18(%ebp)
0076ac9e movl      $0x0, -0x4c(%ebp)
0076aca5 movl      $0x0, -0x54(%ebp)
0076acac movl      $0x0, -0x58(%ebp)
0076acb3 leal      -0x58(%ebp), %eax
0076acb6 movl      %eax, 0xc(%esp)
0076acba movl      $0x80000000, 0x8(%esp)
0076acc2 movl      $0xde, 0x4(%esp)
0076acca movl      $0x25a, (%esp)
0076acd1 calll     __Z23YYGML_Variable_SetValueiiiP6RValue
0076acd6 movl      $0x8, -0x18(%ebp)
0076acdd movl      $0x0, -0x5c(%ebp)
0076ace4 movl      $0x0, -0x64(%ebp)
0076aceb movl      $0x0, -0x68(%ebp)
0076acf2 leal      -0x68(%ebp), %eax
0076acf5 movl      %eax, 0xc(%esp)
0076acf9 movl      $0x80000000, 0x8(%esp)
0076ad01 movl      $0x21d, 0x4(%esp)
0076ad09 movl      $0x25a, (%esp)
0076ad10 calll     __Z23YYGML_Variable_SetValueiiiP6RValue
0076ad15 movl      $0x9, -0x18(%ebp)
0076ad1c movl      $0x0, -0x6c(%ebp)
0076ad23 movl      $0x3ff00000, -0x74(%ebp)
0076ad2a movl      $0x0, -0x78(%ebp)
0076ad31 leal      -0x78(%ebp), %eax
0076ad34 movl      %eax, 0xc(%esp)
0076ad38 movl      $0x80000000, 0x8(%esp)
0076ad40 movl      $0xb2, 0x4(%esp)
0076ad48 movl      $0x25a, (%esp)
0076ad4f calll     __Z23YYGML_Variable_SetValueiiiP6RValue
0076ad54 movl      $0xa, -0x18(%ebp)
0076ad5b movl      $0x0, -0x7c(%ebp)
0076ad62 movl      $0x3ff00000, -0x84(%ebp)
0076ad6c movl      $0x0, -0x88(%ebp)
0076ad76 leal      -0x88(%ebp), %eax
0076ad7c movl      %eax, 0xc(%esp)
0076ad80 movl      $0x80000000, 0x8(%esp)
0076ad88 movl      $0x1f9, 0x4(%esp)
0076ad90 movl      $0x25a, (%esp)
0076ad97 calll     __Z23YYGML_Variable_SetValueiiiP6RValue
0076ad9c movl      $0xc, -0x18(%ebp)
0076ada3 movl      -0x10(%ebp), %eax
0076ada6 movl      -0x14(%ebp), %ecx
0076ada9 movl      %ebx, 0x8(%esp)
0076adad movl      %ecx, 0x4(%esp)
0076adb1 movl      %eax, (%esp)
0076adb4 movl      $0x0, 0x10(%esp)
0076adbc movl      $0x0, 0xc(%esp)
0076adc4 calll     __Z20gml_Script_fadeMusicP9CInstanceS0_R8YYRValueiPPS1_
0076adc9 movl      $0xffffff, %eax
0076adce addl      0x86bf9b(%esi), %eax
0076add4 testl     $0xfffffc, %eax
0076add9 jne       0x76ade3
0076addb movl      %ebx, (%esp)
0076adde calll     __Z16FREE_RValue__PreP6RValue
0076ade3 movl      %esi, %edi
0076ade5 movl      $0x0, 0x86bf97(%edi)
0076adef movl      $0x5, 0x86bf9b(%edi)
0076adf9 movl      $0x0, 0x86bf8f(%edi)
0076ae03 movl      $0xe, -0x18(%ebp)
0076ae0a movl      -0xa0(%ebp), %eax
0076ae10 movl      %eax, -0x8c(%ebp)
0076ae16 movl      -0x10(%ebp), %eax
0076ae19 movl      -0x14(%ebp), %ecx
0076ae1c leal      -0x8c(%ebp), %edx
0076ae22 movl      %edx, 0x10(%esp)
0076ae26 movl      %ebx, 0x8(%esp)
0076ae2a movl      %ecx, 0x4(%esp)
0076ae2e movl      %eax, (%esp)
0076ae31 movl      $0x1, 0xc(%esp)
0076ae39 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0076ae3e movl      $0xffffff, %esi
0076ae43 movl      0x86bf9b(%edi), %eax
0076ae49 addl      %esi, %eax
0076ae4b testl     $0xfffffc, %eax
0076ae50 jne       0x76ae5a
0076ae52 movl      %ebx, (%esp)
0076ae55 calll     __Z16FREE_RValue__PreP6RValue
0076ae5a movl      $0x0, 0x86bf97(%edi)
0076ae64 movl      $0x5, 0x86bf9b(%edi)
0076ae6e movl      $0x0, 0x86bf8f(%edi)
0076ae78 addl      -0x7c(%ebp), %esi
0076ae7b testl     $0xfffffc, %esi
0076ae81 jne       0x76ae91
0076ae83 leal      -0x88(%ebp), %eax
0076ae89 movl      %eax, (%esp)
0076ae8c calll     __Z16FREE_RValue__PreP6RValue
0076ae91 movl      $0xffffff, %esi
0076ae96 movl      -0x6c(%ebp), %eax
0076ae99 addl      %esi, %eax
0076ae9b testl     $0xfffffc, %eax
0076aea0 jne       0x76aead
0076aea2 leal      -0x78(%ebp), %eax
0076aea5 movl      %eax, (%esp)
0076aea8 calll     __Z16FREE_RValue__PreP6RValue
0076aead addl      -0x5c(%ebp), %esi
0076aeb0 testl     $0xfffffc, %esi
0076aeb6 jne       0x76aec3
0076aeb8 leal      -0x68(%ebp), %eax
0076aebb movl      %eax, (%esp)
0076aebe calll     __Z16FREE_RValue__PreP6RValue
0076aec3 movl      $0xffffff, %eax
0076aec8 addl      -0x4c(%ebp), %eax
0076aecb testl     $0xfffffc, %eax
0076aed0 jne       0x76aedd
0076aed2 leal      -0x58(%ebp), %eax
0076aed5 movl      %eax, (%esp)
0076aed8 calll     __Z16FREE_RValue__PreP6RValue
0076aedd movl      -0x20(%ebp), %eax
0076aee0 movl      -0x94(%ebp), %ecx
0076aee6 movl      %eax, (%ecx)
0076aee8 addl      $0xac, %esp
0076aeee popl      %esi
0076aeef popl      %edi
0076aef0 popl      %ebx
0076aef1 popl      %ebp
0076aef2 retl      
0076aef3 jmp       0x76aef7
0076aef5 jmp       0x76aef7
0076aef7 movl      %eax, %esi
0076aef9 movl      -0x20(%ebp), %eax
0076aefc movl      -0x94(%ebp), %ecx
0076af02 movl      %eax, (%ecx)
0076af04 movl      %esi, (%esp)
0076af07 calll     0xc07f02
0076af0c movl      %eax, %esi
0076af0e movl      $0xffffff, %eax
0076af13 addl      -0x7c(%ebp), %eax
0076af16 testl     $0xfffffc, %eax
0076af1b jne       0x76af2f
0076af1d leal      -0x88(%ebp), %eax
0076af23 movl      %eax, (%esp)
0076af26 calll     __Z16FREE_RValue__PreP6RValue
0076af2b jmp       0x76af2f
0076af2d movl      %eax, %esi
0076af2f movl      $0xffffff, %eax
0076af34 addl      -0x6c(%ebp), %eax
0076af37 testl     $0xfffffc, %eax
0076af3c jne       0x76af4d
0076af3e leal      -0x78(%ebp), %eax
0076af41 movl      %eax, (%esp)
0076af44 calll     __Z16FREE_RValue__PreP6RValue
0076af49 jmp       0x76af4d
0076af4b movl      %eax, %esi
0076af4d movl      $0xffffff, %eax
0076af52 addl      -0x5c(%ebp), %eax
0076af55 testl     $0xfffffc, %eax
0076af5a jne       0x76af6b
0076af5c leal      -0x68(%ebp), %eax
0076af5f movl      %eax, (%esp)
0076af62 calll     __Z16FREE_RValue__PreP6RValue
0076af67 jmp       0x76af6b
0076af69 movl      %eax, %esi
0076af6b movl      $0xffffff, %eax
0076af70 addl      -0x4c(%ebp), %eax
0076af73 testl     $0xfffffc, %eax
0076af78 jne       0x76aef9
0076af7e leal      -0x58(%ebp), %eax
0076af81 movl      %eax, (%esp)
0076af84 calll     __Z16FREE_RValue__PreP6RValue
0076af89 jmp       0x76aef9
0076af8e movl      %eax, (%esp)
0076af91 calll     ___clang_call_terminate