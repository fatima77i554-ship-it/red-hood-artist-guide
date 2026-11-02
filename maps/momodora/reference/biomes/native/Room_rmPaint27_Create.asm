007d61da pushl     %ebp
007d61db movl      %esp, %ebp
007d61dd pushl     %ebx
007d61de pushl     %edi
007d61df pushl     %esi
007d61e0 subl      $0xac, %esp
007d61e6 calll     0x7d61eb
007d61eb popl      %ebx
007d61ec movl      0x635e3d(%ebx), %eax
007d61f2 movl      %eax, -0xa0(%ebp)
007d61f8 movl      (%eax), %eax
007d61fa movl      %eax, -0x10(%ebp)
007d61fd leal      0x6ee28d(%ebx), %eax
007d6203 movl      %eax, -0x4c(%ebp)
007d6206 movl      $0x0, -0x48(%ebp)
007d620d movl      0x635e31(%ebx), %ecx
007d6213 movl      %ecx, -0x98(%ebp)
007d6219 movl      (%ecx), %eax
007d621b movl      %eax, -0x50(%ebp)
007d621e leal      -0x50(%ebp), %eax
007d6221 movl      %eax, (%ecx)
007d6223 movl      0x635e65(%ebx), %esi
007d6229 movl      (%esi), %eax
007d622b movl      (%eax), %ecx
007d622d movl      0x8(%ecx), %ecx
007d6230 movl      %eax, (%esp)
007d6233 movl      $0xbf, 0x4(%esp)
007d623b calll     *%ecx
007d623d movl      %eax, -0x94(%ebp)
007d6243 movl      (%esi), %eax
007d6245 movl      (%eax), %ecx
007d6247 movl      0x8(%ecx), %ecx
007d624a movl      %eax, (%esp)
007d624d movl      $0x109, 0x4(%esp)
007d6255 calll     *%ecx
007d6257 movl      %eax, %edi
007d6259 movl      (%esi), %eax
007d625b movl      (%eax), %ecx
007d625d movl      0x8(%ecx), %ecx
007d6260 movl      %eax, (%esp)
007d6263 movl      $0xa6, 0x4(%esp)
007d626b calll     *%ecx
007d626d movl      %eax, -0x9c(%ebp)
007d6273 movl      $0x0, -0x54(%ebp)
007d627a movl      $0x0, -0x5c(%ebp)
007d6281 movl      $0x0, -0x60(%ebp)
007d6288 movl      $0x0, -0x48(%ebp)
007d628f movl      0x635e41(%ebx), %eax
007d6295 movsd     (%eax), %xmm0
007d6299 movsd     %xmm0, 0x8(%esp)
007d629f movl      %edi, 0x4(%esp)
007d62a3 movl      -0x94(%ebp), %eax
007d62a9 movl      %eax, (%esp)
007d62ac calll     __Z12YYCompareValRK6RValueS1_d
007d62b1 testl     %eax, %eax
007d62b3 je        0x7d632a
007d62b5 movl      $0x2, -0x48(%ebp)
007d62bc leal      -0x60(%ebp), %esi
007d62bf movl      %esi, 0x8(%esp)
007d62c3 movl      0xc(%ebp), %eax
007d62c6 movl      %eax, 0x4(%esp)
007d62ca movl      0x8(%ebp), %eax
007d62cd movl      %eax, (%esp)
007d62d0 movl      $0x0, 0x10(%esp)
007d62d8 movl      $0x0, 0xc(%esp)
007d62e0 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d62e5 movl      $0xffffff, %eax
007d62ea addl      -0x54(%ebp), %eax
007d62ed testl     $0xfffffc, %eax
007d62f2 jne       0x7d62fc
007d62f4 movl      %esi, (%esp)
007d62f7 calll     __Z16FREE_RValue__PreP6RValue
007d62fc movl      $0x0, -0x58(%ebp)
007d6303 movl      $0x5, -0x54(%ebp)
007d630a movl      $0x0, -0x60(%ebp)
007d6311 movl      $0x3, -0x48(%ebp)
007d6318 movl      %edi, 0x4(%esp)
007d631c movl      -0x94(%ebp), %eax
007d6322 movl      %eax, (%esp)
007d6325 calll     __ZN8YYRValueaSERKS_
007d632a movl      $0x6, -0x48(%ebp)
007d6331 movl      -0x9c(%ebp), %eax
007d6337 movl      %eax, -0x64(%ebp)
007d633a leal      -0x64(%ebp), %eax
007d633d movl      %eax, 0x10(%esp)
007d6341 leal      0x803fcd(%ebx), %eax
007d6347 movl      %eax, 0x8(%esp)
007d634b movl      0xc(%ebp), %eax
007d634e movl      %eax, 0x4(%esp)
007d6352 movl      0x8(%ebp), %eax
007d6355 movl      %eax, (%esp)
007d6358 movl      $0x1, 0xc(%esp)
007d6360 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d6365 movl      $0xffffff, %eax
007d636a addl      0x803fd9(%ebx), %eax
007d6370 testl     $0xfffffc, %eax
007d6375 jne       0x7d6385
007d6377 leal      0x803fcd(%ebx), %eax
007d637d movl      %eax, (%esp)
007d6380 calll     __Z16FREE_RValue__PreP6RValue
007d6385 movl      $0x0, 0x803fd5(%ebx)
007d638f movl      $0x5, 0x803fd9(%ebx)
007d6399 movl      $0x0, 0x803fcd(%ebx)
007d63a3 movl      $0x7, -0x48(%ebp)
007d63aa leal      0x803fbd(%ebx), %edi
007d63b0 movl      %edi, -0x68(%ebp)
007d63b3 leal      -0x68(%ebp), %eax
007d63b6 movl      %eax, 0x10(%esp)
007d63ba leal      0x803fcd(%ebx), %eax
007d63c0 movl      %eax, 0x8(%esp)
007d63c4 movl      0xc(%ebp), %eax
007d63c7 movl      %eax, 0x4(%esp)
007d63cb movl      0x8(%ebp), %eax
007d63ce movl      %eax, (%esp)
007d63d1 movl      $0x1, 0xc(%esp)
007d63d9 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d63de movl      $0xffffff, %eax
007d63e3 addl      0x803fd9(%ebx), %eax
007d63e9 testl     $0xfffffc, %eax
007d63ee jne       0x7d63fe
007d63f0 leal      0x803fcd(%ebx), %eax
007d63f6 movl      %eax, (%esp)
007d63f9 calll     __Z16FREE_RValue__PreP6RValue
007d63fe movl      $0x0, 0x803fd5(%ebx)
007d6408 movl      $0x5, 0x803fd9(%ebx)
007d6412 movl      $0x0, 0x803fcd(%ebx)
007d641c movl      $0x8, -0x48(%ebp)
007d6423 movl      %edi, -0x6c(%ebp)
007d6426 leal      -0x6c(%ebp), %eax
007d6429 movl      %eax, 0x10(%esp)
007d642d leal      0x803fcd(%ebx), %eax
007d6433 movl      %eax, 0x8(%esp)
007d6437 movl      0xc(%ebp), %eax
007d643a movl      %eax, 0x4(%esp)
007d643e movl      0x8(%ebp), %eax
007d6441 movl      %eax, (%esp)
007d6444 movl      $0x1, 0xc(%esp)
007d644c calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d6451 movl      $0xffffff, %eax
007d6456 addl      0x803fd9(%ebx), %eax
007d645c testl     $0xfffffc, %eax
007d6461 jne       0x7d6471
007d6463 leal      0x803fcd(%ebx), %eax
007d6469 movl      %eax, (%esp)
007d646c calll     __Z16FREE_RValue__PreP6RValue
007d6471 movl      $0x0, 0x803fd5(%ebx)
007d647b movl      $0x5, 0x803fd9(%ebx)
007d6485 movl      $0x0, 0x803fcd(%ebx)
007d648f movl      $0xa, -0x48(%ebp)
007d6496 leal      0x6ee251(%ebx), %eax
007d649c movl      %eax, 0x4(%esp)
007d64a0 leal      -0x80(%ebp), %esi
007d64a3 movl      %esi, (%esp)
007d64a6 calll     __Z11YYSetStringP6RValuePKc
007d64ab movl      %edi, -0x28(%ebp)
007d64ae movl      %edi, -0x24(%ebp)
007d64b1 movl      %esi, -0x20(%ebp)
007d64b4 movl      %edi, -0x1c(%ebp)
007d64b7 movl      %edi, -0x18(%ebp)
007d64ba leal      0x6ee25d(%ebx), %eax
007d64c0 movl      %eax, -0x14(%ebp)
007d64c3 leal      -0x28(%ebp), %eax
007d64c6 movl      %eax, 0x10(%esp)
007d64ca leal      0x803fcd(%ebx), %eax
007d64d0 movl      %eax, 0x8(%esp)
007d64d4 movl      0xc(%ebp), %eax
007d64d7 movl      %eax, 0x4(%esp)
007d64db movl      0x8(%ebp), %eax
007d64de movl      %eax, (%esp)
007d64e1 movl      $0x6, 0xc(%esp)
007d64e9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d64ee movl      $0xffffff, %eax
007d64f3 addl      0x803fd9(%ebx), %eax
007d64f9 testl     $0xfffffc, %eax
007d64fe jne       0x7d650e
007d6500 leal      0x803fcd(%ebx), %eax
007d6506 movl      %eax, (%esp)
007d6509 calll     __Z16FREE_RValue__PreP6RValue
007d650e movl      $0x0, 0x803fd5(%ebx)
007d6518 movl      $0x5, 0x803fd9(%ebx)
007d6522 movl      $0x0, 0x803fcd(%ebx)
007d652c movl      $0xd, -0x48(%ebp)
007d6533 leal      0x6ee254(%ebx), %eax
007d6539 movl      %eax, 0x4(%esp)
007d653d leal      -0x90(%ebp), %esi
007d6543 movl      %esi, (%esp)
007d6546 calll     __Z11YYSetStringP6RValuePKc
007d654b leal      0x6ee26d(%ebx), %eax
007d6551 movl      %eax, -0x40(%ebp)
007d6554 movl      %edi, -0x3c(%ebp)
007d6557 movl      %esi, -0x38(%ebp)
007d655a movl      %edi, -0x34(%ebp)
007d655d movl      %edi, -0x30(%ebp)
007d6560 leal      0x6ee27d(%ebx), %eax
007d6566 movl      %eax, -0x2c(%ebp)
007d6569 leal      -0x40(%ebp), %eax
007d656c movl      %eax, 0x10(%esp)
007d6570 leal      0x803fcd(%ebx), %eax
007d6576 movl      %eax, 0x8(%esp)
007d657a movl      0xc(%ebp), %eax
007d657d movl      %eax, 0x4(%esp)
007d6581 movl      0x8(%ebp), %eax
007d6584 movl      %eax, (%esp)
007d6587 movl      $0x6, 0xc(%esp)
007d658f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d6594 movl      $0xffffff, %edi
007d6599 movl      0x803fd9(%ebx), %eax
007d659f addl      %edi, %eax
007d65a1 testl     $0xfffffc, %eax
007d65a6 jne       0x7d65b6
007d65a8 leal      0x803fcd(%ebx), %eax
007d65ae movl      %eax, (%esp)
007d65b1 calll     __Z16FREE_RValue__PreP6RValue
007d65b6 movl      $0x0, 0x803fd5(%ebx)
007d65c0 movl      $0x5, 0x803fd9(%ebx)
007d65ca movl      $0x0, 0x803fcd(%ebx)
007d65d4 addl      -0x84(%ebp), %edi
007d65da testl     $0xfffffc, %edi
007d65e0 jne       0x7d65ea
007d65e2 movl      %esi, (%esp)
007d65e5 calll     __Z16FREE_RValue__PreP6RValue
007d65ea movl      $0xffffff, %esi
007d65ef movl      -0x74(%ebp), %eax
007d65f2 addl      %esi, %eax
007d65f4 testl     $0xfffffc, %eax
007d65f9 leal      -0x80(%ebp), %eax
007d65fc jne       0x7d6606
007d65fe movl      %eax, (%esp)
007d6601 calll     __Z16FREE_RValue__PreP6RValue
007d6606 addl      -0x54(%ebp), %esi
007d6609 testl     $0xfffffc, %esi
007d660f jne       0x7d661c
007d6611 leal      -0x60(%ebp), %eax
007d6614 movl      %eax, (%esp)
007d6617 calll     __Z16FREE_RValue__PreP6RValue
007d661c movl      -0x50(%ebp), %eax
007d661f movl      -0x98(%ebp), %ecx
007d6625 movl      %eax, (%ecx)
007d6627 movl      -0xa0(%ebp), %eax
007d662d movl      (%eax), %eax
007d662f cmpl      -0x10(%ebp), %eax
007d6632 jne       0x7d66bc
007d6638 addl      $0xac, %esp
007d663e popl      %esi
007d663f popl      %edi
007d6640 popl      %ebx
007d6641 popl      %ebp
007d6642 retl      
007d6643 movl      %eax, %esi
007d6645 jmp       0x7d6687
007d6647 movl      %eax, %esi
007d6649 jmp       0x7d66a1
007d664b movl      %eax, %esi
007d664d jmp       0x7d666d
007d664f movl      %esi, %ecx
007d6651 movl      %eax, %esi
007d6653 movl      $0xffffff, %eax
007d6658 addl      -0x84(%ebp), %eax
007d665e testl     $0xfffffc, %eax
007d6663 jne       0x7d666d
007d6665 movl      %ecx, (%esp)
007d6668 calll     __Z16FREE_RValue__PreP6RValue
007d666d movl      $0xffffff, %eax
007d6672 addl      -0x74(%ebp), %eax
007d6675 testl     $0xfffffc, %eax
007d667a jne       0x7d6687
007d667c leal      -0x80(%ebp), %eax
007d667f movl      %eax, (%esp)
007d6682 calll     __Z16FREE_RValue__PreP6RValue
007d6687 movl      $0xffffff, %eax
007d668c addl      -0x54(%ebp), %eax
007d668f testl     $0xfffffc, %eax
007d6694 jne       0x7d66a1
007d6696 leal      -0x60(%ebp), %eax
007d6699 movl      %eax, (%esp)
007d669c calll     __Z16FREE_RValue__PreP6RValue
007d66a1 movl      -0x50(%ebp), %eax
007d66a4 movl      -0x98(%ebp), %ecx
007d66aa movl      %eax, (%ecx)
007d66ac movl      %esi, (%esp)
007d66af calll     0xc07f02
007d66b4 movl      %eax, (%esp)
007d66b7 calll     ___clang_call_terminate
007d66bc calll     0xc07f50