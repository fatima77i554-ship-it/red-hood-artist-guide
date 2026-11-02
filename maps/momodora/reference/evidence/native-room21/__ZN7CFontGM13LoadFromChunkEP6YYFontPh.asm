00965950 pushl     %ebp
00965951 movl      %esp, %ebp
00965953 pushl     %ebx
00965954 pushl     %edi
00965955 pushl     %esi
00965956 subl      $0xc, %esp
00965959 calll     0x96595e
0096595e popl      %esi
0096595f movl      0xc(%ebp), %edi
00965962 movl      0x8(%ebp), %ebx
00965965 movl      %ebx, (%esp)
00965968 calll     __ZN7CFontGM5ClearEv
0096596d movl      0x1c(%edi), %ecx
00965970 movl      0x4a6e9a(%esi), %eax
00965976 movl      %eax, -0x10(%ebp)
00965979 movl      (%eax), %eax
0096597b addl      %ecx, %eax
0096597d testl     %ecx, %ecx
0096597f cmovel    %ecx, %eax
00965982 movl      %eax, 0x3c(%ebx)
00965985 movl      0x8(%edi), %ecx
00965988 movl      %ecx, 0x8(%ebx)
0096598b cmpl      $0x0, 0xc(%edi)
0096598f setne     0xc(%ebx)
00965993 cmpl      $0x0, 0x10(%edi)
00965997 setne     0xd(%ebx)
0096599b movl      0x14(%edi), %ecx
0096599e movl      %edi, %esi
009659a0 movl      %ebx, %edi
009659a2 movl      %ecx, 0x18(%edi)
009659a5 movl      %ecx, %edx
009659a7 shrl      $0x10, %edx
009659aa andl      $0xff, %edx
009659b0 je        0x9659b5
009659b2 movl      %edx, 0x10(%edi)
009659b5 movl      %ecx, %edx
009659b7 shrl      $0x18, %edx
009659ba je        0x9659c0
009659bc decl      %edx
009659bd movl      %edx, 0x14(%edi)
009659c0 movzwl    %cx, %ecx
009659c3 movl      %ecx, 0x18(%edi)
009659c6 movl      0x18(%esi), %ecx
009659c9 movl      %ecx, 0x1c(%edi)
009659cc testl     %eax, %eax
009659ce je        0x9659dd
009659d0 movswl    0x4(%eax), %ecx
009659d4 movl      %ecx, 0x24(%edi)
009659d7 movswl    0x6(%eax), %eax
009659db jmp       0x9659e6
009659dd movl      $0x0, 0x24(%edi)
009659e4 xorl      %eax, %eax
009659e6 movl      %eax, 0x28(%edi)
009659e9 movl      0x20(%esi), %eax
009659ec movl      %eax, 0x48(%edi)
009659ef movl      0x24(%esi), %eax
009659f2 movl      %eax, 0x4c(%edi)
009659f5 movl      $0x0, 0x2c(%edi)
009659fc movl      0x28(%esi), %eax
009659ff movl      %eax, 0x40(%edi)
00965a02 movl      $0x4, %ecx
00965a07 mull      %ecx
00965a09 movl      $0xffffffff, %ecx
00965a0e cmovnol   %eax, %ecx
00965a11 movl      %ecx, (%esp)
00965a14 calll     0xc07ed2
00965a19 movl      %eax, 0x44(%edi)
00965a1c movl      0x4(%esi), %eax
00965a1f movl      -0x10(%ebp), %ecx
00965a22 movl      (%ecx), %ecx
00965a24 addl      %eax, %ecx
00965a26 testl     %eax, %eax
00965a28 cmovel    %eax, %ecx
00965a2b movl      %ecx, (%esp)
00965a2e calll     __Z8YYStrDupPKc
00965a33 movl      %eax, 0x4(%edi)
00965a36 movl      0x28(%esi), %eax
00965a39 movl      %eax, -0x14(%ebp)
00965a3c testl     %eax, %eax
00965a3e jle       0x965a7f
00965a40 movl      %edi, %eax
00965a42 movl      0x2c(%eax), %ebx
00965a45 movl      0x44(%eax), %ecx
00965a48 xorl      %edx, %edx
00965a4a nopw      (%eax,%eax)
00965a50 movl      0xc(%ebp), %esi
00965a53 movl      0x2c(%esi,%edx,4), %esi
00965a57 movl      -0x10(%ebp), %edi
00965a5a movl      (%edi), %edi
00965a5c addl      %esi, %edi
00965a5e testl     %esi, %esi
00965a60 cmovel    %esi, %edi
00965a63 movl      %edi, (%ecx,%edx,4)
00965a66 movl      0x44(%eax), %ecx
00965a69 movl      (%ecx,%edx,4), %esi
00965a6c movswl    0x8(%esi), %esi
00965a70 cmpl      %esi, %ebx
00965a72 jge       0x965a79
00965a74 movl      %esi, 0x2c(%eax)
00965a77 movl      %esi, %ebx
00965a79 incl      %edx
00965a7a cmpl      -0x14(%ebp), %edx
00965a7d jl        0x965a50
00965a7f movl      $0x1, %eax
00965a84 addl      $0xc, %esp
00965a87 popl      %esi
00965a88 popl      %edi
00965a89 popl      %ebx
00965a8a popl      %ebp
00965a8b retl      
00965a8c nopl      (%eax)