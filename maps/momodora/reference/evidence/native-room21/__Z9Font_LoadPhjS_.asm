00967ff0 pushl     %ebp
00967ff1 movl      %esp, %ebp
00967ff3 pushl     %ebx
00967ff4 pushl     %edi
00967ff5 pushl     %esi
00967ff6 subl      $0x2c, %esp
00967ff9 calll     0x967ffe
00967ffe popl      %ebx
00967fff movl      %ebx, -0x18(%ebp)
00968002 movl      0x8(%ebp), %eax
00968005 movl      (%eax), %esi
00968007 movl      %esi, -0x1c(%ebp)
0096800a movl      %esi, 0x673476(%ebx)
00968010 leal      (,%esi,4), %edi
00968017 leal      0x59b87a(%ebx), %eax
0096801d movl      %eax, 0x8(%esp)
00968021 movl      %edi, 0x4(%esp)
00968025 leal      0x67346e(%ebx), %eax
0096802b movl      %eax, (%esp)
0096802e movl      $0x62, 0xc(%esp)
00968036 calll     __ZN13MemoryManager9SetLengthEPPvmPKci
0096803b movl      %esi, 0x67346a(%ebx)
00968041 leal      0x59b8d6(%ebx), %eax
00968047 movl      %eax, 0x8(%esp)
0096804b movl      %edi, 0x4(%esp)
0096804f leal      0x673472(%ebx), %eax
00968055 movl      %eax, (%esp)
00968058 movl      $0x64, 0xc(%esp)
00968060 calll     __ZN13MemoryManager9SetLengthEPPvmPKci
00968065 movl      0xc(%ebp), %eax
00968068 movl      0x8(%ebp), %ecx
0096806b leal      -0x200(%eax,%ecx), %eax
00968072 movl      %ebx, %ecx
00968074 movl      %eax, 0x67347a(%ecx)
0096807a testl     %esi, %esi
0096807c je        0x96818d
00968082 xorl      %ebx, %ebx
00968084 movl      0x4a47fa(%ecx), %eax
0096808a movl      %eax, -0x14(%ebp)
0096808d leal      0x59b932(%ecx), %eax
00968093 movl      %eax, -0x20(%ebp)
00968096 nopw      %cs:(%eax,%eax)
009680a0 movl      0x8(%ebp), %eax
009680a3 movl      0x4(%eax,%ebx,4), %esi
009680a7 testl     %esi, %esi
009680a9 je        0x968140
009680af movl      -0x14(%ebp), %eax
009680b2 addl      (%eax), %esi
009680b4 movl      $0x0, %edi
009680b9 movl      $0x0, -0x10(%ebp)
009680c0 je        0x968149
009680c6 movl      $0x90, (%esp)
009680cd calll     0xc07ed8
009680d2 movl      %eax, %edi
009680d4 movl      %edi, (%esp)
009680d7 calll     __ZN7CFontGMC1Ev
009680dc movl      0x10(%ebp), %eax
009680df movl      %eax, 0x8(%esp)
009680e3 movl      %esi, 0x4(%esp)
009680e7 movl      %edi, (%esp)
009680ea movl      %edi, -0x10(%ebp)
009680ed calll     __ZN7CFontGM13LoadFromChunkEP6YYFontPh
009680f2 movl      (%esi), %eax
009680f4 movl      -0x14(%ebp), %ecx
009680f7 movl      (%ecx), %esi
009680f9 addl      %eax, %esi
009680fb testl     %eax, %eax
009680fd cmovel    %eax, %esi
00968100 movl      %esi, (%esp)
00968103 calll     0xc0835e
00968108 incl      %eax
00968109 movl      -0x20(%ebp), %ecx
0096810c movl      %ecx, 0x4(%esp)
00968110 movl      %eax, (%esp)
00968113 movl      $0x1, 0xc(%esp)
0096811b movl      $0x72, 0x8(%esp)
00968123 calll     __ZN13MemoryManager5AllocEmPKcib
00968128 movl      %eax, %edi
0096812a movl      %esi, 0x4(%esp)
0096812e movl      %edi, (%esp)
00968131 calll     0xc08340
00968136 jmp       0x968149
00968138 nopl      (%eax,%eax)
00968140 xorl      %edi, %edi
00968142 movl      $0x0, -0x10(%ebp)
00968149 movl      -0x18(%ebp), %esi
0096814c movl      0x673472(%esi), %eax
00968152 movl      (%eax,%ebx,4), %eax
00968155 testl     %eax, %eax
00968157 je        0x96816e
00968159 movl      %eax, (%esp)
0096815c calll     __ZN13MemoryManager4FreeEPKv
00968161 movl      0x673472(%esi), %eax
00968167 movl      $0x0, (%eax,%ebx,4)
0096816e movl      0x67346e(%esi), %eax
00968174 movl      -0x10(%ebp), %ecx
00968177 movl      %ecx, (%eax,%ebx,4)
0096817a movl      0x673472(%esi), %eax
00968180 movl      %edi, (%eax,%ebx,4)
00968183 incl      %ebx
00968184 cmpl      -0x1c(%ebp), %ebx
00968187 jb        0x9680a0
0096818d movl      $0x1, %eax
00968192 addl      $0x2c, %esp
00968195 popl      %esi
00968196 popl      %edi
00968197 popl      %ebx
00968198 popl      %ebp
00968199 retl      
0096819a movl      %edi, %ecx
0096819c movl      %eax, %edi
0096819e movl      %ecx, (%esp)
009681a1 calll     0xc07ecc
009681a6 movl      %edi, (%esp)
009681a9 calll     0xc07f02
009681ae nop       