007a917a pushl     %ebp
007a917b movl      %esp, %ebp
007a917d pushl     %ebx
007a917e pushl     %edi
007a917f pushl     %esi
007a9180 subl      $0xec, %esp
007a9186 calll     0x7a918b
007a918b popl      %esi
007a918c movl      0x662e9d(%esi), %eax
007a9192 movl      %eax, -0xe4(%ebp)
007a9198 movl      (%eax), %eax
007a919a movl      %eax, -0x10(%ebp)
007a919d leal      0x717a79(%esi), %eax
007a91a3 movl      %eax, -0x4c(%ebp)
007a91a6 movl      $0x0, -0x48(%ebp)
007a91ad movl      0x662e91(%esi), %ecx
007a91b3 movl      %ecx, -0xdc(%ebp)
007a91b9 movl      (%ecx), %eax
007a91bb movl      %eax, -0x50(%ebp)
007a91be leal      -0x50(%ebp), %eax
007a91c1 movl      %eax, (%ecx)
007a91c3 movl      0x662ec5(%esi), %edi
007a91c9 movl      (%edi), %eax
007a91cb movl      (%eax), %ecx
007a91cd movl      0x8(%ecx), %ecx
007a91d0 movl      %eax, (%esp)
007a91d3 movl      $0xbf, 0x4(%esp)
007a91db calll     *%ecx
007a91dd movl      %eax, -0xd8(%ebp)
007a91e3 movl      (%edi), %eax
007a91e5 movl      (%eax), %ecx
007a91e7 movl      0x8(%ecx), %ecx
007a91ea movl      %eax, (%esp)
007a91ed movl      $0x106, 0x4(%esp)
007a91f5 calll     *%ecx
007a91f7 movl      %eax, %ebx
007a91f9 movl      $0x5, -0x54(%ebp)
007a9200 movl      $0x0, -0x60(%ebp)
007a9207 movl      $0x5, -0x64(%ebp)
007a920e movl      $0x0, -0x70(%ebp)
007a9215 movl      (%edi), %eax
007a9217 movl      (%eax), %ecx
007a9219 movl      0x8(%ecx), %ecx
007a921c movl      %eax, (%esp)
007a921f movl      $0xa4, 0x4(%esp)
007a9227 calll     *%ecx
007a9229 movl      %eax, -0xe0(%ebp)
007a922f movl      $0x0, -0x74(%ebp)
007a9236 movl      $0x0, -0x7c(%ebp)
007a923d movl      $0x0, -0x80(%ebp)
007a9244 movl      $0x0, -0x48(%ebp)
007a924b movl      0x662ea1(%esi), %eax
007a9251 movsd     (%eax), %xmm0
007a9255 movsd     %xmm0, 0x8(%esp)
007a925b movl      %ebx, 0x4(%esp)
007a925f movl      -0xd8(%ebp), %eax
007a9265 movl      %eax, (%esp)
007a9268 calll     __Z12YYCompareValRK6RValueS1_d
007a926d testl     %eax, %eax
007a926f je        0x7a92e6
007a9271 movl      $0x2, -0x48(%ebp)
007a9278 leal      -0x80(%ebp), %edi
007a927b movl      %edi, 0x8(%esp)
007a927f movl      0xc(%ebp), %eax
007a9282 movl      %eax, 0x4(%esp)
007a9286 movl      0x8(%ebp), %eax
007a9289 movl      %eax, (%esp)
007a928c movl      $0x0, 0x10(%esp)
007a9294 movl      $0x0, 0xc(%esp)
007a929c calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007a92a1 movl      $0xffffff, %eax
007a92a6 addl      -0x74(%ebp), %eax
007a92a9 testl     $0xfffffc, %eax
007a92ae jne       0x7a92b8
007a92b0 movl      %edi, (%esp)
007a92b3 calll     __Z16FREE_RValue__PreP6RValue
007a92b8 movl      $0x0, -0x78(%ebp)
007a92bf movl      $0x5, -0x74(%ebp)
007a92c6 movl      $0x0, -0x80(%ebp)
007a92cd movl      $0x3, -0x48(%ebp)
007a92d4 movl      %ebx, 0x4(%esp)
007a92d8 movl      -0xd8(%ebp), %eax
007a92de movl      %eax, (%esp)
007a92e1 calll     __ZN8YYRValueaSERKS_
007a92e6 movl      $0x6, -0x48(%ebp)
007a92ed leal      0x717a49(%esi), %eax
007a92f3 movl      %eax, -0x84(%ebp)
007a92f9 leal      -0x84(%ebp), %eax
007a92ff movl      %eax, 0x10(%esp)
007a9303 leal      0x82ff2d(%esi), %eax
007a9309 movl      %eax, 0x8(%esp)
007a930d movl      0xc(%ebp), %eax
007a9310 movl      %eax, 0x4(%esp)
007a9314 movl      0x8(%ebp), %eax
007a9317 movl      %eax, (%esp)
007a931a movl      $0x1, 0xc(%esp)
007a9322 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007a9327 movl      $0xffffff, %eax
007a932c addl      0x82ff39(%esi), %eax
007a9332 testl     $0xfffffc, %eax
007a9337 jne       0x7a9347
007a9339 leal      0x82ff2d(%esi), %eax
007a933f movl      %eax, (%esp)
007a9342 calll     __Z16FREE_RValue__PreP6RValue
007a9347 movl      $0x0, 0x82ff35(%esi)
007a9351 movl      $0x5, 0x82ff39(%esi)
007a935b movl      $0x0, 0x82ff2d(%esi)
007a9365 movl      $0x7, -0x48(%ebp)
007a936c leal      0x82ff1d(%esi), %eax
007a9372 movl      %eax, -0x88(%ebp)
007a9378 leal      -0x88(%ebp), %eax
007a937e movl      %eax, 0x10(%esp)
007a9382 leal      0x82ff2d(%esi), %eax
007a9388 movl      %eax, 0x8(%esp)
007a938c movl      0xc(%ebp), %eax
007a938f movl      %eax, 0x4(%esp)
007a9393 movl      0x8(%ebp), %eax
007a9396 movl      %eax, (%esp)
007a9399 movl      $0x1, 0xc(%esp)
007a93a1 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007a93a6 movl      $0xffffff, %eax
007a93ab addl      0x82ff39(%esi), %eax
007a93b1 testl     $0xfffffc, %eax
007a93b6 jne       0x7a93c6
007a93b8 leal      0x82ff2d(%esi), %eax
007a93be movl      %eax, (%esp)
007a93c1 calll     __Z16FREE_RValue__PreP6RValue
007a93c6 movl      $0x0, 0x82ff35(%esi)
007a93d0 movl      $0x5, 0x82ff39(%esi)
007a93da movl      $0x0, 0x82ff2d(%esi)
007a93e4 movl      $0x8, -0x48(%ebp)
007a93eb movl      0x662ea9(%esi), %ebx
007a93f1 movl      0x4(%ebx), %eax
007a93f4 leal      -0x60(%ebp), %ecx
007a93f7 movl      %ecx, 0xc(%esp)
007a93fb movl      %eax, 0x4(%esp)
007a93ff movl      0x8(%ebp), %eax
007a9402 movl      %eax, (%esp)
007a9405 movl      $0x80000000, 0x8(%esp)
007a940d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9412 movl      0x662ead(%esi), %edi
007a9418 movl      0x4(%edi), %eax
007a941b leal      -0x70(%ebp), %ecx
007a941e movl      %ecx, 0xc(%esp)
007a9422 movl      %eax, 0x4(%esp)
007a9426 movl      0x8(%ebp), %eax
007a9429 movl      %eax, (%esp)
007a942c movl      $0x80000000, 0x8(%esp)
007a9434 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a9439 leal      -0x60(%ebp), %eax
007a943c movl      %eax, (%esp)
007a943f calll     __Z11REAL_RValuePK6RValue
007a9444 fstpl     -0xb8(%ebp)
007a944a movsd     -0xb8(%ebp), %xmm0
007a9452 movsd     %xmm0, -0xd8(%ebp)
007a945a leal      -0x70(%ebp), %eax
007a945d movl      %eax, (%esp)
007a9460 calll     __Z11REAL_RValuePK6RValue
007a9465 fstpl     -0xc0(%ebp)
007a946b xorps     %xmm0, %xmm0
007a946e cvtsd2ss  -0xd8(%ebp), %xmm0
007a9476 cvtsd2ss  -0xc0(%ebp), %xmm1
007a947e movss     %xmm1, 0x4(%esp)
007a9484 movss     %xmm0, (%esp)
007a9489 movl      $0x2e7, 0x8(%esp)
007a9491 calll     __Z21YYGML_instance_createffi
007a9496 movl      $0xa, -0x48(%ebp)
007a949d movl      0x4(%ebx), %eax
007a94a0 leal      -0x60(%ebp), %ecx
007a94a3 movl      %ecx, 0xc(%esp)
007a94a7 movl      %eax, 0x4(%esp)
007a94ab movl      0x8(%ebp), %eax
007a94ae movl      %eax, (%esp)
007a94b1 movl      $0x80000000, 0x8(%esp)
007a94b9 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a94be movl      0x4(%edi), %eax
007a94c1 leal      -0x70(%ebp), %ecx
007a94c4 movl      %ecx, 0xc(%esp)
007a94c8 movl      %eax, 0x4(%esp)
007a94cc movl      0x8(%ebp), %eax
007a94cf movl      %eax, (%esp)
007a94d2 movl      $0x80000000, 0x8(%esp)
007a94da calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007a94df leal      -0x60(%ebp), %eax
007a94e2 movl      %eax, (%esp)
007a94e5 calll     __Z11REAL_RValuePK6RValue
007a94ea fstpl     -0xc8(%ebp)
007a94f0 movsd     -0xc8(%ebp), %xmm0
007a94f8 movsd     %xmm0, -0xd8(%ebp)
007a9500 leal      -0x70(%ebp), %eax
007a9503 movl      %eax, (%esp)
007a9506 calll     __Z11REAL_RValuePK6RValue
007a950b fstpl     -0xd0(%ebp)
007a9511 xorps     %xmm0, %xmm0
007a9514 cvtsd2ss  -0xd8(%ebp), %xmm0
007a951c cvtsd2ss  -0xd0(%ebp), %xmm1
007a9524 movss     %xmm1, 0x4(%esp)
007a952a movss     %xmm0, (%esp)
007a952f movl      $0x2ed, 0x8(%esp)
007a9537 calll     __Z21YYGML_instance_createffi
007a953c movl      $0xb, -0x48(%ebp)
007a9543 movl      -0xe0(%ebp), %eax
007a9549 movl      %eax, -0x8c(%ebp)
007a954f leal      -0x8c(%ebp), %eax
007a9555 movl      %eax, 0x10(%esp)
007a9559 leal      0x82ff2d(%esi), %eax
007a955f movl      %eax, 0x8(%esp)
007a9563 movl      0xc(%ebp), %eax
007a9566 movl      %eax, 0x4(%esp)
007a956a movl      0x8(%ebp), %eax
007a956d movl      %eax, (%esp)
007a9570 movl      $0x1, 0xc(%esp)
007a9578 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007a957d movl      $0xffffff, %eax
007a9582 addl      0x82ff39(%esi), %eax
007a9588 testl     $0xfffffc, %eax
007a958d jne       0x7a959d
007a958f leal      0x82ff2d(%esi), %eax
007a9595 movl      %eax, (%esp)
007a9598 calll     __Z16FREE_RValue__PreP6RValue
007a959d movl      $0x0, 0x82ff35(%esi)
007a95a7 movl      $0x5, 0x82ff39(%esi)
007a95b1 movl      $0x0, 0x82ff2d(%esi)
007a95bb movl      $0xf, -0x48(%ebp)
007a95c2 leal      0x717a3d(%esi), %eax
007a95c8 movl      %eax, 0x4(%esp)
007a95cc leal      -0xa0(%ebp), %ebx
007a95d2 movl      %ebx, (%esp)
007a95d5 calll     __Z11YYSetStringP6RValuePKc
007a95da leal      0x82ff1d(%esi), %edi
007a95e0 movl      %edi, -0x28(%ebp)
007a95e3 movl      %edi, -0x24(%ebp)
007a95e6 movl      %ebx, -0x20(%ebp)
007a95e9 movl      %edi, -0x1c(%ebp)
007a95ec movl      %edi, -0x18(%ebp)
007a95ef leal      0x717a59(%esi), %eax
007a95f5 movl      %eax, -0x14(%ebp)
007a95f8 leal      -0x28(%ebp), %eax
007a95fb movl      %eax, 0x10(%esp)
007a95ff leal      0x82ff2d(%esi), %eax
007a9605 movl      %eax, 0x8(%esp)
007a9609 movl      0xc(%ebp), %eax
007a960c movl      %eax, 0x4(%esp)
007a9610 movl      0x8(%ebp), %eax
007a9613 movl      %eax, (%esp)
007a9616 movl      $0x6, 0xc(%esp)
007a961e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a9623 movl      $0xffffff, %eax
007a9628 addl      0x82ff39(%esi), %eax
007a962e testl     $0xfffffc, %eax
007a9633 jne       0x7a9643
007a9635 leal      0x82ff2d(%esi), %eax
007a963b movl      %eax, (%esp)
007a963e calll     __Z16FREE_RValue__PreP6RValue
007a9643 movl      $0x0, 0x82ff35(%esi)
007a964d movl      $0x5, 0x82ff39(%esi)
007a9657 movl      $0x0, 0x82ff2d(%esi)
007a9661 movl      $0x11, -0x48(%ebp)
007a9668 leal      0x717a43(%esi), %eax
007a966e movl      %eax, 0x4(%esp)
007a9672 leal      -0xb0(%ebp), %ebx
007a9678 movl      %ebx, (%esp)
007a967b calll     __Z11YYSetStringP6RValuePKc
007a9680 movl      %edi, -0x40(%ebp)
007a9683 movl      %edi, -0x3c(%ebp)
007a9686 movl      %ebx, -0x38(%ebp)
007a9689 movl      %edi, -0x34(%ebp)
007a968c movl      %edi, -0x30(%ebp)
007a968f leal      0x717a69(%esi), %eax
007a9695 movl      %eax, -0x2c(%ebp)
007a9698 leal      -0x40(%ebp), %eax
007a969b movl      %eax, 0x10(%esp)
007a969f leal      0x82ff2d(%esi), %eax
007a96a5 movl      %eax, 0x8(%esp)
007a96a9 movl      0xc(%ebp), %eax
007a96ac movl      %eax, 0x4(%esp)
007a96b0 movl      0x8(%ebp), %eax
007a96b3 movl      %eax, (%esp)
007a96b6 movl      $0x6, 0xc(%esp)
007a96be calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007a96c3 movl      $0xffffff, %edi
007a96c8 movl      0x82ff39(%esi), %eax
007a96ce addl      %edi, %eax
007a96d0 testl     $0xfffffc, %eax
007a96d5 jne       0x7a96e5
007a96d7 leal      0x82ff2d(%esi), %eax
007a96dd movl      %eax, (%esp)
007a96e0 calll     __Z16FREE_RValue__PreP6RValue
007a96e5 movl      $0x0, 0x82ff35(%esi)
007a96ef movl      $0x5, 0x82ff39(%esi)
007a96f9 movl      $0x0, 0x82ff2d(%esi)
007a9703 addl      -0xa4(%ebp), %edi
007a9709 testl     $0xfffffc, %edi
007a970f jne       0x7a9719
007a9711 movl      %ebx, (%esp)
007a9714 calll     __Z16FREE_RValue__PreP6RValue
007a9719 movl      $0xffffff, %esi
007a971e movl      -0x94(%ebp), %eax
007a9724 addl      %esi, %eax
007a9726 testl     $0xfffffc, %eax
007a972b leal      -0xa0(%ebp), %eax
007a9731 jne       0x7a973b
007a9733 movl      %eax, (%esp)
007a9736 calll     __Z16FREE_RValue__PreP6RValue
007a973b addl      -0x74(%ebp), %esi
007a973e testl     $0xfffffc, %esi
007a9744 jne       0x7a9751
007a9746 leal      -0x80(%ebp), %eax
007a9749 movl      %eax, (%esp)
007a974c calll     __Z16FREE_RValue__PreP6RValue
007a9751 movl      $0xffffff, %esi
007a9756 movl      -0x64(%ebp), %eax
007a9759 addl      %esi, %eax
007a975b testl     $0xfffffc, %eax
007a9760 jne       0x7a976d
007a9762 leal      -0x70(%ebp), %eax
007a9765 movl      %eax, (%esp)
007a9768 calll     __Z16FREE_RValue__PreP6RValue
007a976d addl      -0x54(%ebp), %esi
007a9770 testl     $0xfffffc, %esi
007a9776 jne       0x7a9783
007a9778 leal      -0x60(%ebp), %eax
007a977b movl      %eax, (%esp)
007a977e calll     __Z16FREE_RValue__PreP6RValue
007a9783 movl      -0x50(%ebp), %eax
007a9786 movl      -0xdc(%ebp), %ecx
007a978c movl      %eax, (%ecx)
007a978e movl      -0xe4(%ebp), %eax
007a9794 movl      (%eax), %eax
007a9796 cmpl      -0x10(%ebp), %eax
007a9799 jne       0x7a982c
007a979f addl      $0xec, %esp
007a97a5 popl      %esi
007a97a6 popl      %edi
007a97a7 popl      %ebx
007a97a8 popl      %ebp
007a97a9 retl      
007a97aa movl      %eax, %esi
007a97ac movl      $0xffffff, %eax
007a97b1 addl      -0x74(%ebp), %eax
007a97b4 testl     $0xfffffc, %eax
007a97b9 jne       0x7a9810
007a97bb leal      -0x80(%ebp), %eax
007a97be movl      %eax, (%esp)
007a97c1 calll     __Z16FREE_RValue__PreP6RValue
007a97c6 jmp       0x7a9810
007a97c8 movl      %eax, %esi
007a97ca jmp       0x7a97ec
007a97cc movl      %eax, %esi
007a97ce jmp       0x7a984d
007a97d0 movl      %eax, %esi
007a97d2 movl      $0xffffff, %eax
007a97d7 addl      -0xa4(%ebp), %eax
007a97dd testl     $0xfffffc, %eax
007a97e2 jne       0x7a97ec
007a97e4 movl      %ebx, (%esp)
007a97e7 calll     __Z16FREE_RValue__PreP6RValue
007a97ec movl      $0xffffff, %eax
007a97f1 addl      -0x94(%ebp), %eax
007a97f7 testl     $0xfffffc, %eax
007a97fc jne       0x7a97ac
007a97fe leal      -0xa0(%ebp), %eax
007a9804 movl      %eax, (%esp)
007a9807 calll     __Z16FREE_RValue__PreP6RValue
007a980c jmp       0x7a97ac
007a980e movl      %eax, %esi
007a9810 movl      $0xffffff, %eax
007a9815 addl      -0x64(%ebp), %eax
007a9818 testl     $0xfffffc, %eax
007a981d jne       0x7a9833
007a981f leal      -0x70(%ebp), %eax
007a9822 movl      %eax, (%esp)
007a9825 calll     __Z16FREE_RValue__PreP6RValue
007a982a jmp       0x7a9833
007a982c calll     0xc07f50
007a9831 movl      %eax, %esi
007a9833 movl      $0xffffff, %eax
007a9838 addl      -0x54(%ebp), %eax
007a983b testl     $0xfffffc, %eax
007a9840 jne       0x7a984d
007a9842 leal      -0x60(%ebp), %eax
007a9845 movl      %eax, (%esp)
007a9848 calll     __Z16FREE_RValue__PreP6RValue
007a984d movl      -0x50(%ebp), %eax
007a9850 movl      -0xdc(%ebp), %ecx
007a9856 movl      %eax, (%ecx)
007a9858 movl      %esi, (%esp)
007a985b calll     0xc07f02
007a9860 movl      %eax, (%esp)
007a9863 calll     ___clang_call_terminate