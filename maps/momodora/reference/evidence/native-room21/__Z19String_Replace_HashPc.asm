00ae6220 pushl     %ebp
00ae6221 movl      %esp, %ebp
00ae6223 pushl     %ebx
00ae6224 pushl     %edi
00ae6225 pushl     %esi
00ae6226 subl      $0x1c, %esp
00ae6229 calll     0xae622e
00ae622e popl      %ecx
00ae622f movl      0x8(%ebp), %eax
00ae6232 xorl      %esi, %esi
00ae6234 testl     %eax, %eax
00ae6236 je        0xae6308
00ae623c movl      0x3266ae(%ecx), %ecx
00ae6242 cmpb      $0x0, (%ecx)
00ae6245 je        0xae6253
00ae6247 addl      $0x1c, %esp
00ae624a popl      %esi
00ae624b popl      %edi
00ae624c popl      %ebx
00ae624d popl      %ebp
00ae624e jmp       _utf8_strlen
00ae6253 movl      %eax, -0x10(%ebp)
00ae6256 movl      %eax, -0x14(%ebp)
00ae6259 xorl      %esi, %esi
00ae625b cmpb      $0x0, (%eax)
00ae625e je        0xae6302
00ae6264 xorl      %ebx, %ebx
00ae6266 testl     %esi, %esi
00ae6268 jle       0xae62b0
00ae626a nopw      (%eax,%eax)
00ae6270 leal      -0x10(%ebp), %eax
00ae6273 movl      %eax, (%esp)
00ae6276 calll     _utf8_extract_char
00ae627b movw      %ax, %di
00ae627e movzwl    %di, %eax
00ae6281 cmpl      $0x23, %eax
00ae6284 jne       0xae62e0
00ae6286 movl      -0x14(%ebp), %eax
00ae6289 movzwl    %bx, %ecx
00ae628c cmpl      $0x5c, %ecx
00ae628f jne       0xae62c9
00ae6291 movb      $0x23, -0x1(%eax)
00ae6295 movl      -0x10(%ebp), %eax
00ae6298 movw      $0x23, %bx
00ae629c cmpb      $0x0, (%eax)
00ae629f jne       0xae6270
00ae62a1 jmp       0xae6302
00ae62a3 nopw      %cs:(%eax,%eax)
00ae62b0 leal      -0x10(%ebp), %eax
00ae62b3 movl      %eax, (%esp)
00ae62b6 calll     _utf8_extract_char
00ae62bb movw      %ax, %di
00ae62be movzwl    %di, %eax
00ae62c1 cmpl      $0x23, %eax
00ae62c4 jne       0xae62e0
00ae62c6 movl      -0x14(%ebp), %eax
00ae62c9 leal      0x1(%eax), %ecx
00ae62cc movl      %ecx, -0x14(%ebp)
00ae62cf movb      $0xd, (%eax)
00ae62d2 movw      $0x23, %bx
00ae62d6 jmp       0xae62f5
00ae62d8 nopl      (%eax,%eax)
00ae62e0 movzwl    %di, %eax
00ae62e3 movl      %eax, 0x4(%esp)
00ae62e7 leal      -0x14(%ebp), %eax
00ae62ea movl      %eax, (%esp)
00ae62ed calll     _utf8_add_char
00ae62f2 movw      %di, %bx
00ae62f5 incl      %esi
00ae62f6 movl      -0x10(%ebp), %eax
00ae62f9 cmpb      $0x0, (%eax)
00ae62fc jne       0xae6266
00ae6302 movl      -0x14(%ebp), %eax
00ae6305 movb      $0x0, (%eax)
00ae6308 movl      %esi, %eax
00ae630a addl      $0x1c, %esp
00ae630d popl      %esi
00ae630e popl      %edi
00ae630f popl      %ebx
00ae6310 popl      %ebp
00ae6311 retl      
00ae6312 nopw      %cs:(%eax,%eax)