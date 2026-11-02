007dacab pushl     %ebp
007dacac movl      %esp, %ebp
007dacae pushl     %ebx
007dacaf pushl     %edi
007dacb0 pushl     %esi
007dacb1 subl      $0x8c, %esp
007dacb7 calll     0x7dacbc
007dacbc popl      %ebx
007dacbd movl      0xc(%ebp), %edi
007dacc0 movl      0x8(%ebp), %edx
007dacc3 movl      0x63136c(%ebx), %esi
007dacc9 movl      (%esi), %eax
007daccb movl      %eax, -0x10(%ebp)
007dacce leal      0x6ea0a0(%ebx), %eax
007dacd4 movl      %eax, -0x4c(%ebp)
007dacd7 movl      0x631360(%ebx), %ecx
007dacdd movl      %ecx, -0x74(%ebp)
007dace0 movl      (%ecx), %eax
007dace2 movl      %eax, -0x50(%ebp)
007dace5 leal      -0x50(%ebp), %eax
007dace8 movl      %eax, (%ecx)
007dacea movl      $0x0, -0x48(%ebp)
007dacf1 leal      0x7ff7a0(%ebx), %eax
007dacf7 movl      %eax, 0x8(%esp)
007dacfb movl      %edi, 0x4(%esp)
007dacff movl      %edx, (%esp)
007dad02 movl      $0x0, 0x10(%esp)
007dad0a movl      $0x0, 0xc(%esp)
007dad12 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dad17 movl      $0xffffff, %eax
007dad1c addl      0x7ff7ac(%ebx), %eax
007dad22 testl     $0xfffffc, %eax
007dad27 jne       0x7dad37
007dad29 leal      0x7ff7a0(%ebx), %eax
007dad2f movl      %eax, (%esp)
007dad32 calll     __Z16FREE_RValue__PreP6RValue
007dad37 movl      $0x0, 0x7ff7a8(%ebx)
007dad41 movl      $0x5, 0x7ff7ac(%ebx)
007dad4b movl      $0x0, 0x7ff7a0(%ebx)
007dad55 movl      $0x3, -0x48(%ebp)
007dad5c leal      0x6ea064(%ebx), %eax
007dad62 movl      %eax, 0x4(%esp)
007dad66 leal      -0x60(%ebp), %edi
007dad69 movl      %edi, (%esp)
007dad6c calll     __Z11YYSetStringP6RValuePKc
007dad71 movl      %esi, -0x78(%ebp)
007dad74 leal      0x7ff790(%ebx), %esi
007dad7a movl      %esi, -0x28(%ebp)
007dad7d movl      %esi, -0x24(%ebp)
007dad80 movl      %edi, -0x20(%ebp)
007dad83 leal      0x6ea070(%ebx), %eax
007dad89 movl      %eax, -0x1c(%ebp)
007dad8c movl      %esi, -0x18(%ebp)
007dad8f leal      0x6ea080(%ebx), %eax
007dad95 movl      %eax, -0x14(%ebp)
007dad98 leal      -0x28(%ebp), %eax
007dad9b movl      %eax, 0x10(%esp)
007dad9f leal      0x7ff7a0(%ebx), %eax
007dada5 movl      %eax, 0x8(%esp)
007dada9 movl      0xc(%ebp), %eax
007dadac movl      %eax, 0x4(%esp)
007dadb0 movl      0x8(%ebp), %eax
007dadb3 movl      %eax, (%esp)
007dadb6 movl      $0x6, 0xc(%esp)
007dadbe calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dadc3 movl      $0xffffff, %eax
007dadc8 addl      0x7ff7ac(%ebx), %eax
007dadce testl     $0xfffffc, %eax
007dadd3 jne       0x7dade3
007dadd5 leal      0x7ff7a0(%ebx), %eax
007daddb movl      %eax, (%esp)
007dadde calll     __Z16FREE_RValue__PreP6RValue
007dade3 movl      $0x0, 0x7ff7a8(%ebx)
007daded movl      $0x5, 0x7ff7ac(%ebx)
007dadf7 movl      $0x0, 0x7ff7a0(%ebx)
007dae01 movl      $0x6, -0x48(%ebp)
007dae08 leal      0x6ea069(%ebx), %eax
007dae0e movl      %eax, 0x4(%esp)
007dae12 leal      -0x70(%ebp), %edi
007dae15 movl      %edi, (%esp)
007dae18 calll     __Z11YYSetStringP6RValuePKc
007dae1d leal      0x6ea070(%ebx), %eax
007dae23 movl      %eax, -0x40(%ebp)
007dae26 movl      %esi, -0x3c(%ebp)
007dae29 movl      %edi, -0x38(%ebp)
007dae2c movl      %esi, -0x34(%ebp)
007dae2f movl      %eax, -0x30(%ebp)
007dae32 leal      0x6ea090(%ebx), %eax
007dae38 movl      %eax, -0x2c(%ebp)
007dae3b leal      -0x40(%ebp), %eax
007dae3e movl      %eax, 0x10(%esp)
007dae42 leal      0x7ff7a0(%ebx), %eax
007dae48 movl      %eax, 0x8(%esp)
007dae4c movl      0xc(%ebp), %eax
007dae4f movl      %eax, 0x4(%esp)
007dae53 movl      0x8(%ebp), %eax
007dae56 movl      %eax, (%esp)
007dae59 movl      $0x6, 0xc(%esp)
007dae61 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dae66 movl      $0xffffff, %esi
007dae6b movl      0x7ff7ac(%ebx), %eax
007dae71 addl      %esi, %eax
007dae73 testl     $0xfffffc, %eax
007dae78 jne       0x7dae88
007dae7a leal      0x7ff7a0(%ebx), %eax
007dae80 movl      %eax, (%esp)
007dae83 calll     __Z16FREE_RValue__PreP6RValue
007dae88 movl      $0x0, 0x7ff7a8(%ebx)
007dae92 movl      $0x5, 0x7ff7ac(%ebx)
007dae9c movl      $0x0, 0x7ff7a0(%ebx)
007daea6 addl      -0x64(%ebp), %esi
007daea9 testl     $0xfffffc, %esi
007daeaf jne       0x7daeb9
007daeb1 movl      %edi, (%esp)
007daeb4 calll     __Z16FREE_RValue__PreP6RValue
007daeb9 movl      $0xffffff, %eax
007daebe addl      -0x54(%ebp), %eax
007daec1 testl     $0xfffffc, %eax
007daec6 movl      -0x78(%ebp), %esi
007daec9 leal      -0x60(%ebp), %eax
007daecc jne       0x7daed6
007daece movl      %eax, (%esp)
007daed1 calll     __Z16FREE_RValue__PreP6RValue
007daed6 movl      -0x50(%ebp), %eax
007daed9 movl      -0x74(%ebp), %ecx
007daedc movl      %eax, (%ecx)
007daede movl      (%esi), %eax
007daee0 cmpl      -0x10(%ebp), %eax
007daee3 jne       0x7daf43
007daee5 addl      $0x8c, %esp
007daeeb popl      %esi
007daeec popl      %edi
007daeed popl      %ebx
007daeee popl      %ebp
007daeef retl      
007daef0 movl      %eax, %esi
007daef2 jmp       0x7daf11
007daef4 movl      %eax, %esi
007daef6 jmp       0x7daf2b
007daef8 movl      %eax, %esi
007daefa movl      $0xffffff, %eax
007daeff addl      -0x64(%ebp), %eax
007daf02 testl     $0xfffffc, %eax
007daf07 jne       0x7daf11
007daf09 movl      %edi, (%esp)
007daf0c calll     __Z16FREE_RValue__PreP6RValue
007daf11 movl      $0xffffff, %eax
007daf16 addl      -0x54(%ebp), %eax
007daf19 testl     $0xfffffc, %eax
007daf1e jne       0x7daf2b
007daf20 leal      -0x60(%ebp), %eax
007daf23 movl      %eax, (%esp)
007daf26 calll     __Z16FREE_RValue__PreP6RValue
007daf2b movl      -0x50(%ebp), %eax
007daf2e movl      -0x74(%ebp), %ecx
007daf31 movl      %eax, (%ecx)
007daf33 movl      %esi, (%esp)
007daf36 calll     0xc07f02
007daf3b movl      %eax, (%esp)
007daf3e calll     ___clang_call_terminate
007daf43 calll     0xc07f50