007d4ee3 pushl     %ebp
007d4ee4 movl      %esp, %ebp
007d4ee6 pushl     %ebx
007d4ee7 pushl     %edi
007d4ee8 pushl     %esi
007d4ee9 subl      $0xdc, %esp
007d4eef calll     0x7d4ef4
007d4ef4 popl      %ebx
007d4ef5 movl      0x637134(%ebx), %eax
007d4efb movl      %eax, -0xc8(%ebp)
007d4f01 movl      (%eax), %eax
007d4f03 movl      %eax, -0x10(%ebp)
007d4f06 leal      0x6ef41c(%ebx), %eax
007d4f0c movl      %eax, -0x64(%ebp)
007d4f0f movl      $0x0, -0x60(%ebp)
007d4f16 movl      0x637128(%ebx), %ecx
007d4f1c movl      %ecx, -0xc0(%ebp)
007d4f22 movl      (%ecx), %eax
007d4f24 movl      %eax, -0x68(%ebp)
007d4f27 leal      -0x68(%ebp), %eax
007d4f2a movl      %eax, (%ecx)
007d4f2c movl      0x63715c(%ebx), %esi
007d4f32 movl      (%esi), %eax
007d4f34 movl      (%eax), %ecx
007d4f36 movl      0x8(%ecx), %ecx
007d4f39 movl      %eax, (%esp)
007d4f3c movl      $0xbf, 0x4(%esp)
007d4f44 calll     *%ecx
007d4f46 movl      %eax, -0xbc(%ebp)
007d4f4c movl      (%esi), %eax
007d4f4e movl      (%eax), %ecx
007d4f50 movl      0x8(%ecx), %ecx
007d4f53 movl      %eax, (%esp)
007d4f56 movl      $0x109, 0x4(%esp)
007d4f5e calll     *%ecx
007d4f60 movl      %eax, %edi
007d4f62 movl      (%esi), %eax
007d4f64 movl      (%eax), %ecx
007d4f66 movl      0x8(%ecx), %ecx
007d4f69 movl      %eax, (%esp)
007d4f6c movl      $0xa6, 0x4(%esp)
007d4f74 calll     *%ecx
007d4f76 movl      %eax, -0xc4(%ebp)
007d4f7c movl      $0x0, -0x6c(%ebp)
007d4f83 movl      $0x0, -0x74(%ebp)
007d4f8a movl      $0x0, -0x78(%ebp)
007d4f91 movl      $0x0, -0x60(%ebp)
007d4f98 movl      0x637138(%ebx), %eax
007d4f9e movsd     (%eax), %xmm0
007d4fa2 movsd     %xmm0, 0x8(%esp)
007d4fa8 movl      %edi, 0x4(%esp)
007d4fac movl      -0xbc(%ebp), %eax
007d4fb2 movl      %eax, (%esp)
007d4fb5 calll     __Z12YYCompareValRK6RValueS1_d
007d4fba testl     %eax, %eax
007d4fbc je        0x7d5033
007d4fbe movl      $0x2, -0x60(%ebp)
007d4fc5 leal      -0x78(%ebp), %esi
007d4fc8 movl      %esi, 0x8(%esp)
007d4fcc movl      0xc(%ebp), %eax
007d4fcf movl      %eax, 0x4(%esp)
007d4fd3 movl      0x8(%ebp), %eax
007d4fd6 movl      %eax, (%esp)
007d4fd9 movl      $0x0, 0x10(%esp)
007d4fe1 movl      $0x0, 0xc(%esp)
007d4fe9 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
007d4fee movl      $0xffffff, %eax
007d4ff3 addl      -0x6c(%ebp), %eax
007d4ff6 testl     $0xfffffc, %eax
007d4ffb jne       0x7d5005
007d4ffd movl      %esi, (%esp)
007d5000 calll     __Z16FREE_RValue__PreP6RValue
007d5005 movl      $0x0, -0x70(%ebp)
007d500c movl      $0x5, -0x6c(%ebp)
007d5013 movl      $0x0, -0x78(%ebp)
007d501a movl      $0x3, -0x60(%ebp)
007d5021 movl      %edi, 0x4(%esp)
007d5025 movl      -0xbc(%ebp), %eax
007d502b movl      %eax, (%esp)
007d502e calll     __ZN8YYRValueaSERKS_
007d5033 movl      $0x6, -0x60(%ebp)
007d503a movl      -0xc4(%ebp), %eax
007d5040 movl      %eax, -0x7c(%ebp)
007d5043 leal      -0x7c(%ebp), %eax
007d5046 movl      %eax, 0x10(%esp)
007d504a leal      0x805234(%ebx), %eax
007d5050 movl      %eax, 0x8(%esp)
007d5054 movl      0xc(%ebp), %eax
007d5057 movl      %eax, 0x4(%esp)
007d505b movl      0x8(%ebp), %eax
007d505e movl      %eax, (%esp)
007d5061 movl      $0x1, 0xc(%esp)
007d5069 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007d506e movl      $0xffffff, %eax
007d5073 addl      0x805240(%ebx), %eax
007d5079 testl     $0xfffffc, %eax
007d507e jne       0x7d508e
007d5080 leal      0x805234(%ebx), %eax
007d5086 movl      %eax, (%esp)
007d5089 calll     __Z16FREE_RValue__PreP6RValue
007d508e movl      $0x0, 0x80523c(%ebx)
007d5098 movl      $0x5, 0x805240(%ebx)
007d50a2 movl      $0x0, 0x805234(%ebx)
007d50ac movl      $0x7, -0x60(%ebp)
007d50b3 leal      0x805224(%ebx), %edi
007d50b9 movl      %edi, -0x80(%ebp)
007d50bc leal      -0x80(%ebp), %eax
007d50bf movl      %eax, 0x10(%esp)
007d50c3 leal      0x805234(%ebx), %eax
007d50c9 movl      %eax, 0x8(%esp)
007d50cd movl      0xc(%ebp), %eax
007d50d0 movl      %eax, 0x4(%esp)
007d50d4 movl      0x8(%ebp), %eax
007d50d7 movl      %eax, (%esp)
007d50da movl      $0x1, 0xc(%esp)
007d50e2 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007d50e7 movl      $0xffffff, %eax
007d50ec addl      0x805240(%ebx), %eax
007d50f2 testl     $0xfffffc, %eax
007d50f7 jne       0x7d5107
007d50f9 leal      0x805234(%ebx), %eax
007d50ff movl      %eax, (%esp)
007d5102 calll     __Z16FREE_RValue__PreP6RValue
007d5107 movl      $0x0, 0x80523c(%ebx)
007d5111 movl      $0x5, 0x805240(%ebx)
007d511b movl      $0x0, 0x805234(%ebx)
007d5125 movl      $0x8, -0x60(%ebp)
007d512c movl      %edi, -0x84(%ebp)
007d5132 leal      -0x84(%ebp), %eax
007d5138 movl      %eax, 0x10(%esp)
007d513c leal      0x805234(%ebx), %eax
007d5142 movl      %eax, 0x8(%esp)
007d5146 movl      0xc(%ebp), %eax
007d5149 movl      %eax, 0x4(%esp)
007d514d movl      0x8(%ebp), %eax
007d5150 movl      %eax, (%esp)
007d5153 movl      $0x1, 0xc(%esp)
007d515b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007d5160 movl      $0xffffff, %eax
007d5165 addl      0x805240(%ebx), %eax
007d516b testl     $0xfffffc, %eax
007d5170 jne       0x7d5180
007d5172 leal      0x805234(%ebx), %eax
007d5178 movl      %eax, (%esp)
007d517b calll     __Z16FREE_RValue__PreP6RValue
007d5180 movl      $0x0, 0x80523c(%ebx)
007d518a movl      $0x5, 0x805240(%ebx)
007d5194 movl      $0x0, 0x805234(%ebx)
007d519e movl      $0xa, -0x60(%ebp)
007d51a5 leal      0x6ef3bc(%ebx), %eax
007d51ab movl      %eax, 0x4(%esp)
007d51af leal      -0x98(%ebp), %esi
007d51b5 movl      %esi, (%esp)
007d51b8 calll     __Z11YYSetStringP6RValuePKc
007d51bd movl      %edi, -0x28(%ebp)
007d51c0 movl      %edi, -0x24(%ebp)
007d51c3 movl      %esi, -0x20(%ebp)
007d51c6 leal      0x6ef3cc(%ebx), %eax
007d51cc movl      %eax, -0x1c(%ebp)
007d51cf movl      %edi, -0x18(%ebp)
007d51d2 leal      0x6ef3dc(%ebx), %eax
007d51d8 movl      %eax, -0x14(%ebp)
007d51db leal      -0x28(%ebp), %eax
007d51de movl      %eax, 0x10(%esp)
007d51e2 leal      0x805234(%ebx), %eax
007d51e8 movl      %eax, 0x8(%esp)
007d51ec movl      0xc(%ebp), %eax
007d51ef movl      %eax, 0x4(%esp)
007d51f3 movl      0x8(%ebp), %eax
007d51f6 movl      %eax, (%esp)
007d51f9 movl      $0x6, 0xc(%esp)
007d5201 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d5206 movl      $0xffffff, %eax
007d520b addl      0x805240(%ebx), %eax
007d5211 testl     $0xfffffc, %eax
007d5216 jne       0x7d5226
007d5218 leal      0x805234(%ebx), %eax
007d521e movl      %eax, (%esp)
007d5221 calll     __Z16FREE_RValue__PreP6RValue
007d5226 movl      $0x0, 0x80523c(%ebx)
007d5230 movl      $0x5, 0x805240(%ebx)
007d523a movl      $0x0, 0x805234(%ebx)
007d5244 movl      $0xb, -0x60(%ebp)
007d524b leal      0x6ef3c1(%ebx), %eax
007d5251 movl      %eax, 0x4(%esp)
007d5255 leal      -0xa8(%ebp), %esi
007d525b movl      %esi, (%esp)
007d525e calll     __Z11YYSetStringP6RValuePKc
007d5263 leal      0x6ef3ec(%ebx), %eax
007d5269 movl      %eax, -0x40(%ebp)
007d526c movl      %edi, -0x3c(%ebp)
007d526f movl      %esi, -0x38(%ebp)
007d5272 movl      %edi, -0x34(%ebp)
007d5275 movl      %edi, -0x30(%ebp)
007d5278 leal      0x6ef3fc(%ebx), %eax
007d527e movl      %eax, -0x2c(%ebp)
007d5281 leal      -0x40(%ebp), %eax
007d5284 movl      %eax, 0x10(%esp)
007d5288 leal      0x805234(%ebx), %eax
007d528e movl      %eax, 0x8(%esp)
007d5292 movl      0xc(%ebp), %eax
007d5295 movl      %eax, 0x4(%esp)
007d5299 movl      0x8(%ebp), %eax
007d529c movl      %eax, (%esp)
007d529f movl      $0x6, 0xc(%esp)
007d52a7 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d52ac movl      $0xffffff, %eax
007d52b1 addl      0x805240(%ebx), %eax
007d52b7 testl     $0xfffffc, %eax
007d52bc jne       0x7d52cc
007d52be leal      0x805234(%ebx), %eax
007d52c4 movl      %eax, (%esp)
007d52c7 calll     __Z16FREE_RValue__PreP6RValue
007d52cc movl      $0x0, 0x80523c(%ebx)
007d52d6 movl      $0x5, 0x805240(%ebx)
007d52e0 movl      $0x0, 0x805234(%ebx)
007d52ea movl      $0xf, -0x60(%ebp)
007d52f1 leal      0x6ef3c7(%ebx), %eax
007d52f7 movl      %eax, 0x4(%esp)
007d52fb leal      -0xb8(%ebp), %esi
007d5301 movl      %esi, (%esp)
007d5304 calll     __Z11YYSetStringP6RValuePKc
007d5309 leal      0x6ef3cc(%ebx), %eax
007d530f movl      %eax, -0x58(%ebp)
007d5312 movl      %edi, -0x54(%ebp)
007d5315 movl      %esi, -0x50(%ebp)
007d5318 movl      %eax, -0x4c(%ebp)
007d531b movl      %edi, -0x48(%ebp)
007d531e leal      0x6ef40c(%ebx), %eax
007d5324 movl      %eax, -0x44(%ebp)
007d5327 leal      -0x58(%ebp), %eax
007d532a movl      %eax, 0x10(%esp)
007d532e leal      0x805234(%ebx), %eax
007d5334 movl      %eax, 0x8(%esp)
007d5338 movl      0xc(%ebp), %eax
007d533b movl      %eax, 0x4(%esp)
007d533f movl      0x8(%ebp), %eax
007d5342 movl      %eax, (%esp)
007d5345 movl      $0x6, 0xc(%esp)
007d534d calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007d5352 movl      $0xffffff, %edi
007d5357 movl      0x805240(%ebx), %eax
007d535d addl      %edi, %eax
007d535f testl     $0xfffffc, %eax
007d5364 jne       0x7d5374
007d5366 leal      0x805234(%ebx), %eax
007d536c movl      %eax, (%esp)
007d536f calll     __Z16FREE_RValue__PreP6RValue
007d5374 movl      $0x0, 0x80523c(%ebx)
007d537e movl      $0x5, 0x805240(%ebx)
007d5388 movl      $0x0, 0x805234(%ebx)
007d5392 addl      -0xac(%ebp), %edi
007d5398 testl     $0xfffffc, %edi
007d539e jne       0x7d53a8
007d53a0 movl      %esi, (%esp)
007d53a3 calll     __Z16FREE_RValue__PreP6RValue
007d53a8 movl      $0xffffff, %esi
007d53ad movl      -0x9c(%ebp), %eax
007d53b3 addl      %esi, %eax
007d53b5 testl     $0xfffffc, %eax
007d53ba leal      -0xa8(%ebp), %eax
007d53c0 jne       0x7d53ca
007d53c2 movl      %eax, (%esp)
007d53c5 calll     __Z16FREE_RValue__PreP6RValue
007d53ca addl      -0x8c(%ebp), %esi
007d53d0 testl     $0xfffffc, %esi
007d53d6 leal      -0x98(%ebp), %eax
007d53dc jne       0x7d53e6
007d53de movl      %eax, (%esp)
007d53e1 calll     __Z16FREE_RValue__PreP6RValue
007d53e6 movl      $0xffffff, %eax
007d53eb addl      -0x6c(%ebp), %eax
007d53ee testl     $0xfffffc, %eax
007d53f3 jne       0x7d5400
007d53f5 leal      -0x78(%ebp), %eax
007d53f8 movl      %eax, (%esp)
007d53fb calll     __Z16FREE_RValue__PreP6RValue
007d5400 movl      -0x68(%ebp), %eax
007d5403 movl      -0xc0(%ebp), %ecx
007d5409 movl      %eax, (%ecx)
007d540b movl      -0xc8(%ebp), %eax
007d5411 movl      (%eax), %eax
007d5413 cmpl      -0x10(%ebp), %eax
007d5416 jne       0x7d54c8
007d541c addl      $0xdc, %esp
007d5422 popl      %esi
007d5423 popl      %edi
007d5424 popl      %ebx
007d5425 popl      %ebp
007d5426 retl      
007d5427 movl      %eax, %edi
007d5429 jmp       0x7d5493
007d542b movl      %eax, %edi
007d542d jmp       0x7d54ad
007d542f movl      %eax, %edi
007d5431 jmp       0x7d5453
007d5433 movl      %eax, %edi
007d5435 jmp       0x7d5473
007d5437 movl      %eax, %edi
007d5439 movl      $0xffffff, %eax
007d543e addl      -0xac(%ebp), %eax
007d5444 testl     $0xfffffc, %eax
007d5449 jne       0x7d5453
007d544b movl      %esi, (%esp)
007d544e calll     __Z16FREE_RValue__PreP6RValue
007d5453 movl      $0xffffff, %eax
007d5458 addl      -0x9c(%ebp), %eax
007d545e testl     $0xfffffc, %eax
007d5463 jne       0x7d5473
007d5465 leal      -0xa8(%ebp), %eax
007d546b movl      %eax, (%esp)
007d546e calll     __Z16FREE_RValue__PreP6RValue
007d5473 movl      $0xffffff, %eax
007d5478 addl      -0x8c(%ebp), %eax
007d547e testl     $0xfffffc, %eax
007d5483 jne       0x7d5493
007d5485 leal      -0x98(%ebp), %eax
007d548b movl      %eax, (%esp)
007d548e calll     __Z16FREE_RValue__PreP6RValue
007d5493 movl      $0xffffff, %eax
007d5498 addl      -0x6c(%ebp), %eax
007d549b testl     $0xfffffc, %eax
007d54a0 jne       0x7d54ad
007d54a2 leal      -0x78(%ebp), %eax
007d54a5 movl      %eax, (%esp)
007d54a8 calll     __Z16FREE_RValue__PreP6RValue
007d54ad movl      -0x68(%ebp), %eax
007d54b0 movl      -0xc0(%ebp), %ecx
007d54b6 movl      %eax, (%ecx)
007d54b8 movl      %edi, (%esp)
007d54bb calll     0xc07f02
007d54c0 movl      %eax, (%esp)
007d54c3 calll     ___clang_call_terminate
007d54c8 calll     0xc07f50