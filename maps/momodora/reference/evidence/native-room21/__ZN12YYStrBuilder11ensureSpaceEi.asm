0001e360 pushl     %ebp
0001e361 movl      %esp, %ebp
0001e363 pushl     %ebx
0001e364 pushl     %edi
0001e365 pushl     %esi
0001e366 subl      $0xc, %esp
0001e369 movl      0xc(%ebp), %ecx
0001e36c movl      0x8(%ebp), %esi
0001e36f movl      0x4(%esi), %edx
0001e372 movl      0x8(%esi), %eax
0001e375 leal      -0x1(%edx), %edi
0001e378 subl      %eax, %edi
0001e37a cmpl      %ecx, %edi
0001e37c jge       0x1e3cf
0001e37e testl     %edx, %edx
0001e380 cmovel    %ecx, %edx
0001e383 leal      (%edx,%edx,2), %edx
0001e386 movl      %edx, %edi
0001e388 shrl      $0x1f, %edi
0001e38b addl      %edx, %edi
0001e38d sarl      %edi
0001e38f addl      %ecx, %eax
0001e391 cmpl      %eax, %edi
0001e393 jge       0x1e3a1
0001e395 leal      (%eax,%eax,2), %eax
0001e398 movl      %eax, %edi
0001e39a shrl      $0x1f, %edi
0001e39d addl      %eax, %edi
0001e39f sarl      %edi
0001e3a1 movl      (%esi), %ebx
0001e3a3 movl      %edi, (%esp)
0001e3a6 calll     __Z7YYAlloci
0001e3ab movl      %eax, (%esi)
0001e3ad movl      0x4(%esi), %ecx
0001e3b0 movl      %ecx, 0x8(%esp)
0001e3b4 movl      %ebx, 0x4(%esp)
0001e3b8 movl      %eax, (%esp)
0001e3bb calll     0xc0819c
0001e3c0 movl      %edi, 0x4(%esi)
0001e3c3 testl     %ebx, %ebx
0001e3c5 je        0x1e3cf
0001e3c7 movl      %ebx, (%esp)
0001e3ca calll     __Z6YYFreePKv
0001e3cf movl      (%esi), %eax
0001e3d1 addl      0x8(%esi), %eax
0001e3d4 addl      $0xc, %esp
0001e3d7 popl      %esi
0001e3d8 popl      %edi
0001e3d9 popl      %ebx
0001e3da popl      %ebp
0001e3db retl      
0001e3dc nop       
0001e3dd nop       
0001e3de nop       
0001e3df nop       