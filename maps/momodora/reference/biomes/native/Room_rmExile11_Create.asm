007c506e pushl     %ebp
007c506f movl      %esp, %ebp
007c5071 pushl     %ebx
007c5072 pushl     %edi
007c5073 pushl     %esi
007c5074 subl      $0xac, %esp
007c507a calll     0x7c507f
007c507f popl      %esi
007c5080 movl      0x646fa9(%esi), %eax
007c5086 movl      %eax, -0x9c(%ebp)
007c508c movl      (%eax), %eax
007c508e movl      %eax, -0x10(%ebp)
007c5091 leal      0x6fdced(%esi), %eax
007c5097 movl      %eax, -0x34(%ebp)
007c509a movl      $0x0, -0x30(%ebp)
007c50a1 movl      0x646f9d(%esi), %ecx
007c50a7 movl      %ecx, -0x94(%ebp)
007c50ad movl      (%ecx), %eax
007c50af movl      %eax, -0x38(%ebp)
007c50b2 leal      -0x38(%ebp), %eax
007c50b5 movl      %eax, (%ecx)
007c50b7 movl      0x646fd1(%esi), %edi
007c50bd movl      (%edi), %eax
007c50bf movl      (%eax), %ecx
007c50c1 movl      0x8(%ecx), %ecx
007c50c4 movl      %eax, (%esp)
007c50c7 movl      $0x108, 0x4(%esp)
007c50cf calll     *%ecx
007c50d1 movl      %eax, -0x90(%ebp)
007c50d7 movl      (%edi), %eax
007c50d9 movl      (%eax), %ecx
007c50db movl      0x8(%ecx), %ecx
007c50de movl      %eax, (%esp)
007c50e1 movl      $0xbf, 0x4(%esp)
007c50e9 calll     *%ecx
007c50eb movl      %eax, %ebx
007c50ed movl      (%edi), %eax
007c50ef movl      (%eax), %ecx
007c50f1 movl      0x8(%ecx), %ecx
007c50f4 movl      %eax, (%esp)
007c50f7 movl      $0x96, 0x4(%esp)
007c50ff calll     *%ecx
007c5101 movl      %eax, -0x98(%ebp)
007c5107 movl      $0x5, -0x3c(%ebp)
007c510e movl      $0x0, -0x48(%ebp)
007c5115 movl      $0x5, -0x4c(%ebp)
007c511c movl      $0x0, -0x58(%ebp)
007c5123 movl      $0x0, -0x30(%ebp)
007c512a movl      -0x90(%ebp), %eax
007c5130 movl      %eax, 0x4(%esp)
007c5134 movl      %ebx, (%esp)
007c5137 calll     __ZN8YYRValueaSERKS_
007c513c movl      0xc(%ebp), %ecx
007c513f movl      0x8(%ebp), %ebx
007c5142 movl      $0x1, -0x30(%ebp)
007c5149 leal      0x8149d9(%esi), %eax
007c514f movl      %eax, -0x5c(%ebp)
007c5152 leal      -0x5c(%ebp), %eax
007c5155 movl      %eax, 0x10(%esp)
007c5159 leal      0x8149e9(%esi), %eax
007c515f movl      %eax, 0x8(%esp)
007c5163 movl      %ecx, 0x4(%esp)
007c5167 movl      %ebx, (%esp)
007c516a movl      $0x1, 0xc(%esp)
007c5172 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007c5177 movl      $0xffffff, %eax
007c517c addl      0x8149f5(%esi), %eax
007c5182 testl     $0xfffffc, %eax
007c5187 jne       0x7c5197
007c5189 leal      0x8149e9(%esi), %eax
007c518f movl      %eax, (%esp)
007c5192 calll     __Z16FREE_RValue__PreP6RValue
007c5197 movl      $0x0, 0x8149f1(%esi)
007c51a1 movl      $0x5, 0x8149f5(%esi)
007c51ab movl      $0x0, 0x8149e9(%esi)
007c51b5 movl      $0x2, -0x30(%ebp)
007c51bc leal      0x8149d9(%esi), %eax
007c51c2 movl      %eax, -0x60(%ebp)
007c51c5 leal      -0x60(%ebp), %eax
007c51c8 movl      %eax, 0x10(%esp)
007c51cc leal      0x8149e9(%esi), %eax
007c51d2 movl      %eax, 0x8(%esp)
007c51d6 movl      0xc(%ebp), %eax
007c51d9 movl      %eax, 0x4(%esp)
007c51dd movl      %ebx, (%esp)
007c51e0 movl      $0x1, 0xc(%esp)
007c51e8 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007c51ed movl      $0xffffff, %eax
007c51f2 addl      0x8149f5(%esi), %eax
007c51f8 testl     $0xfffffc, %eax
007c51fd jne       0x7c520d
007c51ff leal      0x8149e9(%esi), %eax
007c5205 movl      %eax, (%esp)
007c5208 calll     __Z16FREE_RValue__PreP6RValue
007c520d movl      $0x0, 0x8149f1(%esi)
007c5217 movl      $0x5, 0x8149f5(%esi)
007c5221 movl      $0x0, 0x8149e9(%esi)
007c522b movl      $0x3, -0x30(%ebp)
007c5232 movl      -0x98(%ebp), %eax
007c5238 movl      %eax, -0x64(%ebp)
007c523b leal      -0x64(%ebp), %eax
007c523e movl      %eax, 0x10(%esp)
007c5242 leal      0x8149e9(%esi), %eax
007c5248 movl      %eax, 0x8(%esp)
007c524c movl      0xc(%ebp), %eax
007c524f movl      %eax, 0x4(%esp)
007c5253 movl      %ebx, (%esp)
007c5256 movl      $0x1, 0xc(%esp)
007c525e calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007c5263 movl      $0xffffff, %eax
007c5268 addl      0x8149f5(%esi), %eax
007c526e testl     $0xfffffc, %eax
007c5273 jne       0x7c5283
007c5275 leal      0x8149e9(%esi), %eax
007c527b movl      %eax, (%esp)
007c527e calll     __Z16FREE_RValue__PreP6RValue
007c5283 movl      $0x0, 0x8149f1(%esi)
007c528d movl      $0x5, 0x8149f5(%esi)
007c5297 movl      $0x0, 0x8149e9(%esi)
007c52a1 movl      $0x4, -0x30(%ebp)
007c52a8 movl      0x646fb5(%esi), %eax
007c52ae movl      0x4(%eax), %eax
007c52b1 leal      -0x48(%ebp), %ecx
007c52b4 movl      %ecx, 0xc(%esp)
007c52b8 movl      %eax, 0x4(%esp)
007c52bc movl      %ebx, (%esp)
007c52bf movl      $0x80000000, 0x8(%esp)
007c52c7 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c52cc movl      0x646fb9(%esi), %eax
007c52d2 movl      0x4(%eax), %eax
007c52d5 leal      -0x58(%ebp), %ecx
007c52d8 movl      %ecx, 0xc(%esp)
007c52dc movl      %eax, 0x4(%esp)
007c52e0 movl      %ebx, (%esp)
007c52e3 movl      $0x80000000, 0x8(%esp)
007c52eb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007c52f0 leal      -0x48(%ebp), %eax
007c52f3 movl      %eax, (%esp)
007c52f6 calll     __Z11REAL_RValuePK6RValue
007c52fb fstpl     -0x80(%ebp)
007c52fe movsd     -0x80(%ebp), %xmm0
007c5303 movsd     %xmm0, -0x90(%ebp)
007c530b leal      -0x58(%ebp), %eax
007c530e movl      %eax, (%esp)
007c5311 calll     __Z11REAL_RValuePK6RValue
007c5316 fstpl     -0x88(%ebp)
007c531c xorps     %xmm0, %xmm0
007c531f cvtsd2ss  -0x90(%ebp), %xmm0
007c5327 cvtsd2ss  -0x88(%ebp), %xmm1
007c532f movss     %xmm1, 0x4(%esp)
007c5335 movss     %xmm0, (%esp)
007c533a movl      $0x2ee, 0x8(%esp)
007c5342 calll     __Z21YYGML_instance_createffi
007c5347 movl      $0xc, -0x30(%ebp)
007c534e leal      0x6fdcc9(%esi), %eax
007c5354 movl      %eax, 0x4(%esp)
007c5358 leal      -0x78(%ebp), %edi
007c535b movl      %edi, (%esp)
007c535e calll     __Z11YYSetStringP6RValuePKc
007c5363 leal      0x8149d9(%esi), %eax
007c5369 movl      %eax, %ecx
007c536b movl      %ecx, -0x28(%ebp)
007c536e movl      %ecx, -0x24(%ebp)
007c5371 movl      %edi, -0x20(%ebp)
007c5374 leal      0x6fdccd(%esi), %eax
007c537a movl      %eax, -0x1c(%ebp)
007c537d movl      %ecx, -0x18(%ebp)
007c5380 leal      0x6fdcdd(%esi), %eax
007c5386 movl      %eax, -0x14(%ebp)
007c5389 leal      -0x28(%ebp), %eax
007c538c movl      %eax, 0x10(%esp)
007c5390 leal      0x8149e9(%esi), %eax
007c5396 movl      %eax, 0x8(%esp)
007c539a movl      0xc(%ebp), %eax
007c539d movl      %eax, 0x4(%esp)
007c53a1 movl      %ebx, (%esp)
007c53a4 movl      $0x6, 0xc(%esp)
007c53ac calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007c53b1 movl      $0xffffff, %ebx
007c53b6 movl      0x8149f5(%esi), %eax
007c53bc addl      %ebx, %eax
007c53be testl     $0xfffffc, %eax
007c53c3 jne       0x7c53d3
007c53c5 leal      0x8149e9(%esi), %eax
007c53cb movl      %eax, (%esp)
007c53ce calll     __Z16FREE_RValue__PreP6RValue
007c53d3 movl      $0x0, 0x8149f1(%esi)
007c53dd movl      $0x5, 0x8149f5(%esi)
007c53e7 movl      $0x0, 0x8149e9(%esi)
007c53f1 addl      -0x6c(%ebp), %ebx
007c53f4 testl     $0xfffffc, %ebx
007c53fa leal      -0x78(%ebp), %eax
007c53fd jne       0x7c5407
007c53ff movl      %eax, (%esp)
007c5402 calll     __Z16FREE_RValue__PreP6RValue
007c5407 movl      $0xffffff, %esi
007c540c movl      -0x4c(%ebp), %eax
007c540f addl      %esi, %eax
007c5411 testl     $0xfffffc, %eax
007c5416 jne       0x7c5423
007c5418 leal      -0x58(%ebp), %eax
007c541b movl      %eax, (%esp)
007c541e calll     __Z16FREE_RValue__PreP6RValue
007c5423 addl      -0x3c(%ebp), %esi
007c5426 testl     $0xfffffc, %esi
007c542c jne       0x7c5439
007c542e leal      -0x48(%ebp), %eax
007c5431 movl      %eax, (%esp)
007c5434 calll     __Z16FREE_RValue__PreP6RValue
007c5439 movl      -0x38(%ebp), %eax
007c543c movl      -0x94(%ebp), %ecx
007c5442 movl      %eax, (%ecx)
007c5444 movl      -0x9c(%ebp), %eax
007c544a movl      (%eax), %eax
007c544c cmpl      -0x10(%ebp), %eax
007c544f jne       0x7c549c
007c5451 addl      $0xac, %esp
007c5457 popl      %esi
007c5458 popl      %edi
007c5459 popl      %ebx
007c545a popl      %ebp
007c545b retl      
007c545c movl      %eax, %esi
007c545e movl      $0xffffff, %eax
007c5463 addl      -0x4c(%ebp), %eax
007c5466 testl     $0xfffffc, %eax
007c546b jne       0x7c54a3
007c546d leal      -0x58(%ebp), %eax
007c5470 movl      %eax, (%esp)
007c5473 calll     __Z16FREE_RValue__PreP6RValue
007c5478 jmp       0x7c54a3
007c547a movl      %eax, %esi
007c547c jmp       0x7c54bd
007c547e movl      %eax, %esi
007c5480 movl      $0xffffff, %eax
007c5485 addl      -0x6c(%ebp), %eax
007c5488 testl     $0xfffffc, %eax
007c548d jne       0x7c545e
007c548f leal      -0x78(%ebp), %eax
007c5492 movl      %eax, (%esp)
007c5495 calll     __Z16FREE_RValue__PreP6RValue
007c549a jmp       0x7c545e
007c549c calll     0xc07f50
007c54a1 movl      %eax, %esi
007c54a3 movl      $0xffffff, %eax
007c54a8 addl      -0x3c(%ebp), %eax
007c54ab testl     $0xfffffc, %eax
007c54b0 jne       0x7c54bd
007c54b2 leal      -0x48(%ebp), %eax
007c54b5 movl      %eax, (%esp)
007c54b8 calll     __Z16FREE_RValue__PreP6RValue
007c54bd movl      -0x38(%ebp), %eax
007c54c0 movl      -0x94(%ebp), %ecx
007c54c6 movl      %eax, (%ecx)
007c54c8 movl      %esi, (%esp)
007c54cb calll     0xc07f02
007c54d0 movl      %eax, (%esp)
007c54d3 calll     ___clang_call_terminate