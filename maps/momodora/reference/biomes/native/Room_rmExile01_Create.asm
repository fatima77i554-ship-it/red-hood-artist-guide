007c013e pushl     %ebp
007c013f movl      %esp, %ebp
007c0141 pushl     %ebx
007c0142 pushl     %edi
007c0143 pushl     %esi
007c0144 subl      $0xdc, %esp
007c014a calll     0x7c014f
007c014f popl      %esi
007c0150 movl      0x64bed9(%esi), %eax
007c0156 movl      %eax, -0xd4(%ebp)
007c015c movl      (%eax), %eax
007c015e movl      %eax, -0x10(%ebp)
007c0161 leal      0x702659(%esi), %eax
007c0167 movl      %eax, -0x4c(%ebp)
007c016a movl      $0x0, -0x48(%ebp)
007c0171 movl      0x64becd(%esi), %ecx
007c0177 movl      %ecx, -0xd0(%ebp)
007c017d movl      (%ecx), %eax
007c017f movl      %eax, -0x50(%ebp)
007c0182 leal      -0x50(%ebp), %eax
007c0185 movl      %eax, (%ecx)
007c0187 movl      0x64bf01(%esi), %edi
007c018d movl      (%edi), %eax
007c018f movl      (%eax), %ecx
007c0191 movl      0x8(%ecx), %ecx
007c0194 movl      %eax, (%esp)
007c0197 movl      $0xbf, 0x4(%esp)
007c019f calll     *%ecx
007c01a1 movl      %eax, -0xc8(%ebp)
007c01a7 movl      (%edi), %eax
007c01a9 movl      (%eax), %ecx
007c01ab movl      0x8(%ecx), %ecx
007c01ae movl      %eax, (%esp)
007c01b1 movl      $0x108, 0x4(%esp)
007c01b9 calll     *%ecx
007c01bb movl      %eax, %ebx
007c01bd movl      (%edi), %eax
007c01bf movl      (%eax), %ecx
007c01c1 movl      0x8(%ecx), %ecx
007c01c4 movl      %eax, (%esp)
007c01c7 movl      $0x96, 0x4(%esp)
007c01cf calll     *%ecx
007c01d1 movl      %eax, -0xcc(%ebp)
007c01d7 movl      $0x5, -0x54(%ebp)
007c01de movl      $0x0, -0x60(%ebp)
007c01e5 movl      $0x5, -0x64(%ebp)
007c01ec movl      $0x0, -0x70(%ebp)
007c01f3 movl      $0x0, -0x74(%ebp)
007c01fa movl      $0x0, -0x7c(%ebp)
007c0201 movl      $0x0, -0x80(%ebp)
007c0208 movl      $0x0, -0x48(%ebp)
007c020f movl      0x64bedd(%esi), %eax
007c0215 movsd     (%eax), %xmm0
007c0219 movsd     %xmm0, 0x8(%esp)
007c021f movl      %ebx, 0x4(%esp)
007c0223 movl      -0xc8(%ebp), %eax
007c0229 movl      %eax, (%esp)
007c022c calll     __Z12YYCompareValRK6RValueS1_d
007c0231 testl     %eax, %eax
007c0233 je        0x7c02aa
007c0235 movl      $0x2, -0x48(%ebp)
007c023c leal      -0x80(%ebp), %edi
007c023f movl      %edi, 0x8(%esp)
007c0243 movl      0xc(%ebp), %eax
007c0246 movl      %eax, 0x4(%esp)
007c024a movl      0x8(%ebp), %eax
007c024d movl      %eax, (%esp)
007c0250 movl      $0x0, 0x10(%esp)
007c0258 movl      $0x0, 0xc(%esp)
007c0260 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007c0265 movl      $0xffffff, %eax
007c026a addl      -0x74(%ebp), %eax
007c026d testl     $0xfffffc, %eax
007c0272 jne       0x7c027c
007c0274 movl      %edi, (%esp)
007c0277 calll     __Z16FREE_RValue__PreP6RValue
007c027c movl      $0x0, -0x78(%ebp)
007c0283 movl      $0x5, -0x74(%ebp)
007c028a movl      $0x0, -0x80(%ebp)
007c0291 movl      $0x3, -0x48(%ebp)
007c0298 movl      %ebx, 0x4(%esp)
007c029c movl      -0xc8(%ebp), %eax
007c02a2 movl      %eax, (%esp)
007c02a5 calll     __ZN8YYRValueaSERKS_
007c02aa movl      $0x7, -0x48(%ebp)
007c02b1 leal      0x819719(%esi), %eax
007c02b7 movl      %eax, -0x84(%ebp)
007c02bd leal      -0x84(%ebp), %eax
007c02c3 movl      %eax, 0x10(%esp)
007c02c7 leal      0x819729(%esi), %edi
007c02cd movl      %edi, 0x8(%esp)
007c02d1 movl      0xc(%ebp), %eax
007c02d4 movl      %eax, 0x4(%esp)
007c02d8 movl      0x8(%ebp), %eax
007c02db movl      %eax, (%esp)
007c02de movl      $0x1, 0xc(%esp)
007c02e6 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c02eb movl      $0xffffff, %eax
007c02f0 addl      0x819735(%esi), %eax
007c02f6 testl     $0xfffffc, %eax
007c02fb jne       0x7c0305
007c02fd movl      %edi, (%esp)
007c0300 calll     __Z16FREE_RValue__PreP6RValue
007c0305 movl      $0x0, 0x819731(%esi)
007c030f movl      $0x5, 0x819735(%esi)
007c0319 movl      $0x0, 0x819729(%esi)
007c0323 movl      $0x8, -0x48(%ebp)
007c032a leal      0x819719(%esi), %eax
007c0330 movl      %eax, -0x88(%ebp)
007c0336 leal      -0x88(%ebp), %eax
007c033c movl      %eax, 0x10(%esp)
007c0340 movl      %edi, 0x8(%esp)
007c0344 movl      0xc(%ebp), %eax
007c0347 movl      %eax, 0x4(%esp)
007c034b movl      0x8(%ebp), %eax
007c034e movl      %eax, (%esp)
007c0351 movl      $0x1, 0xc(%esp)
007c0359 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c035e movl      $0xffffff, %eax
007c0363 addl      0x819735(%esi), %eax
007c0369 testl     $0xfffffc, %eax
007c036e jne       0x7c0378
007c0370 movl      %edi, (%esp)
007c0373 calll     __Z16FREE_RValue__PreP6RValue
007c0378 movl      $0x0, 0x819731(%esi)
007c0382 movl      $0x5, 0x819735(%esi)
007c038c movl      $0x0, 0x819729(%esi)
007c0396 movl      $0x9, -0x48(%ebp)
007c039d movl      -0xcc(%ebp), %eax
007c03a3 movl      %eax, -0x8c(%ebp)
007c03a9 leal      -0x8c(%ebp), %eax
007c03af movl      %eax, 0x10(%esp)
007c03b3 movl      %edi, 0x8(%esp)
007c03b7 movl      0xc(%ebp), %eax
007c03ba movl      %eax, 0x4(%esp)
007c03be movl      0x8(%ebp), %eax
007c03c1 movl      %eax, (%esp)
007c03c4 movl      $0x1, 0xc(%esp)
007c03cc calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c03d1 movl      $0xffffff, %eax
007c03d6 addl      0x819735(%esi), %eax
007c03dc testl     $0xfffffc, %eax
007c03e1 jne       0x7c03eb
007c03e3 movl      %edi, (%esp)
007c03e6 calll     __Z16FREE_RValue__PreP6RValue
007c03eb movl      $0x0, 0x819731(%esi)
007c03f5 movl      $0x5, 0x819735(%esi)
007c03ff movl      $0x0, 0x819729(%esi)
007c0409 movl      $0xa, -0x48(%ebp)
007c0410 movl      0x64bee5(%esi), %eax
007c0416 movl      0x4(%eax), %eax
007c0419 leal      -0x60(%ebp), %ecx
007c041c movl      %ecx, 0xc(%esp)
007c0420 movl      %eax, 0x4(%esp)
007c0424 movl      0x8(%ebp), %eax
007c0427 movl      %eax, (%esp)
007c042a movl      $0x80000000, 0x8(%esp)
007c0432 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c0437 movl      0x64bee9(%esi), %eax
007c043d movl      0x4(%eax), %eax
007c0440 leal      -0x70(%ebp), %ecx
007c0443 movl      %ecx, 0xc(%esp)
007c0447 movl      %eax, 0x4(%esp)
007c044b movl      0x8(%ebp), %eax
007c044e movl      %eax, (%esp)
007c0451 movl      $0x80000000, 0x8(%esp)
007c0459 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c045e leal      -0x60(%ebp), %eax
007c0461 movl      %eax, (%esp)
007c0464 calll     __Z11REAL_RValuePK6RValue
007c0469 fstpl     -0xb8(%ebp)
007c046f movsd     -0xb8(%ebp), %xmm0
007c0477 movsd     %xmm0, -0xc8(%ebp)
007c047f leal      -0x70(%ebp), %eax
007c0482 movl      %eax, (%esp)
007c0485 calll     __Z11REAL_RValuePK6RValue
007c048a fstpl     -0xc0(%ebp)
007c0490 xorps     %xmm0, %xmm0
007c0493 cvtsd2ss  -0xc8(%ebp), %xmm0
007c049b cvtsd2ss  -0xc0(%ebp), %xmm1
007c04a3 movss     %xmm1, 0x4(%esp)
007c04a9 movss     %xmm0, (%esp)
007c04ae movl      $0x2ee, 0x8(%esp)
007c04b6 calll     __Z21YYGML_instance_createffi
007c04bb movl      $0x11, -0x48(%ebp)
007c04c2 leal      0x70260d(%esi), %eax
007c04c8 movl      %eax, 0x4(%esp)
007c04cc leal      -0xa0(%ebp), %ebx
007c04d2 movl      %ebx, (%esp)
007c04d5 calll     __Z11YYSetStringP6RValuePKc
007c04da leal      0x702619(%esi), %eax
007c04e0 movl      %eax, -0x28(%ebp)
007c04e3 leal      0x819719(%esi), %eax
007c04e9 movl      %eax, -0x24(%ebp)
007c04ec movl      %ebx, -0x20(%ebp)
007c04ef movl      %eax, -0x1c(%ebp)
007c04f2 movl      %eax, %ebx
007c04f4 leal      0x702629(%esi), %eax
007c04fa movl      %eax, -0x18(%ebp)
007c04fd leal      0x702639(%esi), %eax
007c0503 movl      %eax, -0x14(%ebp)
007c0506 leal      -0x28(%ebp), %eax
007c0509 movl      %eax, 0x10(%esp)
007c050d movl      %edi, 0x8(%esp)
007c0511 movl      0xc(%ebp), %eax
007c0514 movl      %eax, 0x4(%esp)
007c0518 movl      0x8(%ebp), %eax
007c051b movl      %eax, (%esp)
007c051e movl      $0x6, 0xc(%esp)
007c0526 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c052b movl      $0xffffff, %eax
007c0530 addl      0x819735(%esi), %eax
007c0536 testl     $0xfffffc, %eax
007c053b jne       0x7c054b
007c053d leal      0x819729(%esi), %eax
007c0543 movl      %eax, (%esp)
007c0546 calll     __Z16FREE_RValue__PreP6RValue
007c054b movl      $0x0, 0x819731(%esi)
007c0555 movl      $0x5, 0x819735(%esi)
007c055f movl      $0x0, 0x819729(%esi)
007c0569 movl      $0x13, -0x48(%ebp)
007c0570 leal      0x702613(%esi), %eax
007c0576 movl      %eax, 0x4(%esp)
007c057a leal      -0xb0(%ebp), %edi
007c0580 movl      %edi, (%esp)
007c0583 calll     __Z11YYSetStringP6RValuePKc
007c0588 movl      %ebx, -0x40(%ebp)
007c058b movl      %ebx, -0x3c(%ebp)
007c058e movl      %edi, -0x38(%ebp)
007c0591 movl      %ebx, -0x34(%ebp)
007c0594 movl      %ebx, -0x30(%ebp)
007c0597 leal      0x702649(%esi), %eax
007c059d movl      %eax, -0x2c(%ebp)
007c05a0 leal      -0x40(%ebp), %eax
007c05a3 movl      %eax, 0x10(%esp)
007c05a7 leal      0x819729(%esi), %eax
007c05ad movl      %eax, 0x8(%esp)
007c05b1 movl      0xc(%ebp), %eax
007c05b4 movl      %eax, 0x4(%esp)
007c05b8 movl      0x8(%ebp), %eax
007c05bb movl      %eax, (%esp)
007c05be movl      $0x6, 0xc(%esp)
007c05c6 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c05cb movl      $0xffffff, %ebx
007c05d0 movl      0x819735(%esi), %eax
007c05d6 addl      %ebx, %eax
007c05d8 testl     $0xfffffc, %eax
007c05dd jne       0x7c05ed
007c05df leal      0x819729(%esi), %eax
007c05e5 movl      %eax, (%esp)
007c05e8 calll     __Z16FREE_RValue__PreP6RValue
007c05ed movl      $0x0, 0x819731(%esi)
007c05f7 movl      $0x5, 0x819735(%esi)
007c0601 movl      $0x0, 0x819729(%esi)
007c060b addl      -0xa4(%ebp), %ebx
007c0611 testl     $0xfffffc, %ebx
007c0617 leal      -0xb0(%ebp), %eax
007c061d jne       0x7c0627
007c061f movl      %eax, (%esp)
007c0622 calll     __Z16FREE_RValue__PreP6RValue
007c0627 movl      $0xffffff, %esi
007c062c movl      -0x94(%ebp), %eax
007c0632 addl      %esi, %eax
007c0634 testl     $0xfffffc, %eax
007c0639 leal      -0xa0(%ebp), %eax
007c063f jne       0x7c0649
007c0641 movl      %eax, (%esp)
007c0644 calll     __Z16FREE_RValue__PreP6RValue
007c0649 addl      -0x74(%ebp), %esi
007c064c testl     $0xfffffc, %esi
007c0652 jne       0x7c065f
007c0654 leal      -0x80(%ebp), %eax
007c0657 movl      %eax, (%esp)
007c065a calll     __Z16FREE_RValue__PreP6RValue
007c065f movl      $0xffffff, %esi
007c0664 movl      -0x64(%ebp), %eax
007c0667 addl      %esi, %eax
007c0669 testl     $0xfffffc, %eax
007c066e jne       0x7c067b
007c0670 leal      -0x70(%ebp), %eax
007c0673 movl      %eax, (%esp)
007c0676 calll     __Z16FREE_RValue__PreP6RValue
007c067b addl      -0x54(%ebp), %esi
007c067e testl     $0xfffffc, %esi
007c0684 jne       0x7c0691
007c0686 leal      -0x60(%ebp), %eax
007c0689 movl      %eax, (%esp)
007c068c calll     __Z16FREE_RValue__PreP6RValue
007c0691 movl      -0x50(%ebp), %eax
007c0694 movl      -0xd0(%ebp), %ecx
007c069a movl      %eax, (%ecx)
007c069c movl      -0xd4(%ebp), %eax
007c06a2 movl      (%eax), %eax
007c06a4 cmpl      -0x10(%ebp), %eax
007c06a7 jne       0x7c0721
007c06a9 addl      $0xdc, %esp
007c06af popl      %esi
007c06b0 popl      %edi
007c06b1 popl      %ebx
007c06b2 popl      %ebp
007c06b3 retl      
007c06b4 movl      %eax, %esi
007c06b6 movl      $0xffffff, %eax
007c06bb addl      -0x74(%ebp), %eax
007c06be testl     $0xfffffc, %eax
007c06c3 jne       0x7c0728
007c06c5 leal      -0x80(%ebp), %eax
007c06c8 movl      %eax, (%esp)
007c06cb calll     __Z16FREE_RValue__PreP6RValue
007c06d0 jmp       0x7c0728
007c06d2 movl      %eax, %esi
007c06d4 jmp       0x7c0760
007c06d9 movl      %eax, %esi
007c06db jmp       0x7c06ff
007c06dd movl      %eax, %esi
007c06df movl      $0xffffff, %eax
007c06e4 addl      -0xa4(%ebp), %eax
007c06ea testl     $0xfffffc, %eax
007c06ef jne       0x7c06ff
007c06f1 leal      -0xb0(%ebp), %eax
007c06f7 movl      %eax, (%esp)
007c06fa calll     __Z16FREE_RValue__PreP6RValue
007c06ff movl      $0xffffff, %eax
007c0704 addl      -0x94(%ebp), %eax
007c070a testl     $0xfffffc, %eax
007c070f jne       0x7c06b6
007c0711 leal      -0xa0(%ebp), %eax
007c0717 movl      %eax, (%esp)
007c071a calll     __Z16FREE_RValue__PreP6RValue
007c071f jmp       0x7c06b6
007c0721 calll     0xc07f50
007c0726 movl      %eax, %esi
007c0728 movl      $0xffffff, %eax
007c072d addl      -0x64(%ebp), %eax
007c0730 testl     $0xfffffc, %eax
007c0735 jne       0x7c0746
007c0737 leal      -0x70(%ebp), %eax
007c073a movl      %eax, (%esp)
007c073d calll     __Z16FREE_RValue__PreP6RValue
007c0742 jmp       0x7c0746
007c0744 movl      %eax, %esi
007c0746 movl      $0xffffff, %eax
007c074b addl      -0x54(%ebp), %eax
007c074e testl     $0xfffffc, %eax
007c0753 jne       0x7c0760
007c0755 leal      -0x60(%ebp), %eax
007c0758 movl      %eax, (%esp)
007c075b calll     __Z16FREE_RValue__PreP6RValue
007c0760 movl      -0x50(%ebp), %eax
007c0763 movl      -0xd0(%ebp), %ecx
007c0769 movl      %eax, (%ecx)
007c076b movl      %esi, (%esp)
007c076e calll     0xc07f02
007c0773 movl      %eax, (%esp)
007c0776 calll     ___clang_call_terminate