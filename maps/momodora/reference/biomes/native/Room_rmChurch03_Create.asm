0079e970 pushl     %ebp
0079e971 movl      %esp, %ebp
0079e973 pushl     %ebx
0079e974 pushl     %edi
0079e975 pushl     %esi
0079e976 subl      $0xac, %esp
0079e97c calll     0x79e981
0079e981 popl      %edi
0079e982 movl      0x66d6a7(%edi), %eax
0079e988 movl      %eax, -0xa4(%ebp)
0079e98e movl      (%eax), %eax
0079e990 movl      %eax, -0x10(%ebp)
0079e993 leal      0x720c67(%edi), %eax
0079e999 movl      %eax, -0x4c(%ebp)
0079e99c movl      $0x0, -0x48(%ebp)
0079e9a3 movl      0x66d69b(%edi), %ecx
0079e9a9 movl      %ecx, -0x98(%ebp)
0079e9af movl      (%ecx), %eax
0079e9b1 movl      %eax, -0x50(%ebp)
0079e9b4 leal      -0x50(%ebp), %eax
0079e9b7 movl      %eax, (%ecx)
0079e9b9 movl      0x66d6cf(%edi), %esi
0079e9bf movl      (%esi), %eax
0079e9c1 movl      (%eax), %ecx
0079e9c3 movl      0x8(%ecx), %ecx
0079e9c6 movl      %eax, (%esp)
0079e9c9 movl      $0xbf, 0x4(%esp)
0079e9d1 calll     *%ecx
0079e9d3 movl      %eax, -0x94(%ebp)
0079e9d9 movl      (%esi), %eax
0079e9db movl      (%eax), %ecx
0079e9dd movl      0x8(%ecx), %ecx
0079e9e0 movl      %eax, (%esp)
0079e9e3 movl      $0x105, 0x4(%esp)
0079e9eb calll     *%ecx
0079e9ed movl      %eax, %ebx
0079e9ef movl      (%esi), %eax
0079e9f1 movl      (%eax), %ecx
0079e9f3 movl      0x8(%ecx), %ecx
0079e9f6 movl      %eax, (%esp)
0079e9f9 movl      $0x97, 0x4(%esp)
0079ea01 calll     *%ecx
0079ea03 movl      %eax, -0x9c(%ebp)
0079ea09 movl      (%esi), %eax
0079ea0b movl      (%eax), %ecx
0079ea0d movl      0x8(%ecx), %ecx
0079ea10 movl      %eax, (%esp)
0079ea13 movl      $0x6, 0x4(%esp)
0079ea1b calll     *%ecx
0079ea1d movl      %eax, -0xa0(%ebp)
0079ea23 movl      $0x0, -0x54(%ebp)
0079ea2a movl      $0x0, -0x5c(%ebp)
0079ea31 movl      $0x0, -0x60(%ebp)
0079ea38 movl      $0x0, -0x48(%ebp)
0079ea3f movl      0x66d6ab(%edi), %eax
0079ea45 movsd     (%eax), %xmm0
0079ea49 movsd     %xmm0, 0x8(%esp)
0079ea4f movl      %ebx, 0x4(%esp)
0079ea53 movl      -0x94(%ebp), %eax
0079ea59 movl      %eax, (%esp)
0079ea5c calll     __Z12YYCompareValRK6RValueS1_d
0079ea61 testl     %eax, %eax
0079ea63 je        0x79eada
0079ea65 movl      $0x2, -0x48(%ebp)
0079ea6c leal      -0x60(%ebp), %esi
0079ea6f movl      %esi, 0x8(%esp)
0079ea73 movl      0xc(%ebp), %eax
0079ea76 movl      %eax, 0x4(%esp)
0079ea7a movl      0x8(%ebp), %eax
0079ea7d movl      %eax, (%esp)
0079ea80 movl      $0x0, 0x10(%esp)
0079ea88 movl      $0x0, 0xc(%esp)
0079ea90 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079ea95 movl      $0xffffff, %eax
0079ea9a addl      -0x54(%ebp), %eax
0079ea9d testl     $0xfffffc, %eax
0079eaa2 jne       0x79eaac
0079eaa4 movl      %esi, (%esp)
0079eaa7 calll     __Z16FREE_RValue__PreP6RValue
0079eaac movl      $0x0, -0x58(%ebp)
0079eab3 movl      $0x5, -0x54(%ebp)
0079eaba movl      $0x0, -0x60(%ebp)
0079eac1 movl      $0x3, -0x48(%ebp)
0079eac8 movl      %ebx, 0x4(%esp)
0079eacc movl      -0x94(%ebp), %eax
0079ead2 movl      %eax, (%esp)
0079ead5 calll     __ZN8YYRValueaSERKS_
0079eada movl      $0x6, -0x48(%ebp)
0079eae1 movl      -0x9c(%ebp), %eax
0079eae7 movl      %eax, -0x64(%ebp)
0079eaea leal      -0x64(%ebp), %eax
0079eaed movl      %eax, 0x10(%esp)
0079eaf1 leal      0x83a067(%edi), %eax
0079eaf7 movl      %eax, 0x8(%esp)
0079eafb movl      0xc(%ebp), %eax
0079eafe movl      %eax, 0x4(%esp)
0079eb02 movl      0x8(%ebp), %eax
0079eb05 movl      %eax, (%esp)
0079eb08 movl      $0x1, 0xc(%esp)
0079eb10 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079eb15 movl      $0xffffff, %eax
0079eb1a addl      0x83a073(%edi), %eax
0079eb20 testl     $0xfffffc, %eax
0079eb25 jne       0x79eb35
0079eb27 leal      0x83a067(%edi), %eax
0079eb2d movl      %eax, (%esp)
0079eb30 calll     __Z16FREE_RValue__PreP6RValue
0079eb35 movl      $0x0, 0x83a06f(%edi)
0079eb3f movl      $0x5, 0x83a073(%edi)
0079eb49 movl      $0x0, 0x83a067(%edi)
0079eb53 movl      $0x8, -0x48(%ebp)
0079eb5a leal      0x720c27(%edi), %eax
0079eb60 movl      %eax, -0x68(%ebp)
0079eb63 leal      -0x68(%ebp), %eax
0079eb66 movl      %eax, 0x10(%esp)
0079eb6a leal      0x83a067(%edi), %eax
0079eb70 movl      %eax, 0x8(%esp)
0079eb74 movl      0xc(%ebp), %eax
0079eb77 movl      %eax, 0x4(%esp)
0079eb7b movl      0x8(%ebp), %eax
0079eb7e movl      %eax, (%esp)
0079eb81 movl      $0x1, 0xc(%esp)
0079eb89 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079eb8e movl      $0xffffff, %eax
0079eb93 addl      0x83a073(%edi), %eax
0079eb99 testl     $0xfffffc, %eax
0079eb9e jne       0x79ebae
0079eba0 leal      0x83a067(%edi), %eax
0079eba6 movl      %eax, (%esp)
0079eba9 calll     __Z16FREE_RValue__PreP6RValue
0079ebae movl      $0x0, 0x83a06f(%edi)
0079ebb8 movl      $0x5, 0x83a073(%edi)
0079ebc2 movl      $0x0, 0x83a067(%edi)
0079ebcc movl      $0x9, -0x48(%ebp)
0079ebd3 leal      0x83a057(%edi), %ebx
0079ebd9 movl      %ebx, -0x6c(%ebp)
0079ebdc leal      -0x6c(%ebp), %eax
0079ebdf movl      %eax, 0x10(%esp)
0079ebe3 leal      0x83a067(%edi), %eax
0079ebe9 movl      %eax, 0x8(%esp)
0079ebed movl      0xc(%ebp), %eax
0079ebf0 movl      %eax, 0x4(%esp)
0079ebf4 movl      0x8(%ebp), %eax
0079ebf7 movl      %eax, (%esp)
0079ebfa movl      $0x1, 0xc(%esp)
0079ec02 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079ec07 movl      $0xffffff, %eax
0079ec0c addl      0x83a073(%edi), %eax
0079ec12 testl     $0xfffffc, %eax
0079ec17 jne       0x79ec27
0079ec19 leal      0x83a067(%edi), %eax
0079ec1f movl      %eax, (%esp)
0079ec22 calll     __Z16FREE_RValue__PreP6RValue
0079ec27 movl      $0x0, 0x83a06f(%edi)
0079ec31 movl      $0x5, 0x83a073(%edi)
0079ec3b movl      $0x0, 0x83a067(%edi)
0079ec45 movl      $0xa, -0x48(%ebp)
0079ec4c movl      -0xa0(%ebp), %eax
0079ec52 movl      %eax, (%esp)
0079ec55 movl      $0xb6, 0x4(%esp)
0079ec5d calll     __Z17ARRAY_LVAL_RValueP8YYRValuei
0079ec62 movl      %eax, %esi
0079ec64 movl      $0xffffff, %eax
0079ec69 addl      0xc(%esi), %eax
0079ec6c testl     $0xfffffc, %eax
0079ec71 jne       0x79ec7b
0079ec73 movl      %esi, (%esp)
0079ec76 calll     __Z16FREE_RValue__PreP6RValue
0079ec7b movl      $0x0, 0xc(%esi)
0079ec82 movl      $0x3ff00000, 0x4(%esi)
0079ec89 movl      $0x0, (%esi)
0079ec8f movl      $0xe, -0x48(%ebp)
0079ec96 leal      0x720c1b(%edi), %eax
0079ec9c movl      %eax, 0x4(%esp)
0079eca0 leal      -0x80(%ebp), %esi
0079eca3 movl      %esi, (%esp)
0079eca6 calll     __Z11YYSetStringP6RValuePKc
0079ecab movl      %ebx, -0x28(%ebp)
0079ecae movl      %ebx, -0x24(%ebp)
0079ecb1 movl      %esi, -0x20(%ebp)
0079ecb4 movl      %ebx, -0x1c(%ebp)
0079ecb7 movl      %ebx, -0x18(%ebp)
0079ecba leal      0x720c37(%edi), %eax
0079ecc0 movl      %eax, -0x14(%ebp)
0079ecc3 leal      -0x28(%ebp), %eax
0079ecc6 movl      %eax, 0x10(%esp)
0079ecca leal      0x83a067(%edi), %eax
0079ecd0 movl      %eax, 0x8(%esp)
0079ecd4 movl      0xc(%ebp), %eax
0079ecd7 movl      %eax, 0x4(%esp)
0079ecdb movl      0x8(%ebp), %eax
0079ecde movl      %eax, (%esp)
0079ece1 movl      $0x6, 0xc(%esp)
0079ece9 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079ecee movl      $0xffffff, %eax
0079ecf3 addl      0x83a073(%edi), %eax
0079ecf9 testl     $0xfffffc, %eax
0079ecfe jne       0x79ed0e
0079ed00 leal      0x83a067(%edi), %eax
0079ed06 movl      %eax, (%esp)
0079ed09 calll     __Z16FREE_RValue__PreP6RValue
0079ed0e movl      $0x0, 0x83a06f(%edi)
0079ed18 movl      $0x5, 0x83a073(%edi)
0079ed22 movl      $0x0, 0x83a067(%edi)
0079ed2c movl      $0x10, -0x48(%ebp)
0079ed33 leal      0x720c21(%edi), %eax
0079ed39 movl      %eax, 0x4(%esp)
0079ed3d leal      -0x90(%ebp), %esi
0079ed43 movl      %esi, (%esp)
0079ed46 calll     __Z11YYSetStringP6RValuePKc
0079ed4b movl      %ebx, -0x40(%ebp)
0079ed4e movl      %ebx, -0x3c(%ebp)
0079ed51 movl      %esi, -0x38(%ebp)
0079ed54 leal      0x720c47(%edi), %eax
0079ed5a movl      %eax, -0x34(%ebp)
0079ed5d movl      %ebx, -0x30(%ebp)
0079ed60 leal      0x720c57(%edi), %eax
0079ed66 movl      %eax, -0x2c(%ebp)
0079ed69 leal      -0x40(%ebp), %eax
0079ed6c movl      %eax, 0x10(%esp)
0079ed70 leal      0x83a067(%edi), %eax
0079ed76 movl      %eax, 0x8(%esp)
0079ed7a movl      0xc(%ebp), %eax
0079ed7d movl      %eax, 0x4(%esp)
0079ed81 movl      0x8(%ebp), %eax
0079ed84 movl      %eax, (%esp)
0079ed87 movl      $0x6, 0xc(%esp)
0079ed8f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079ed94 movl      $0xffffff, %ebx
0079ed99 movl      0x83a073(%edi), %eax
0079ed9f addl      %ebx, %eax
0079eda1 testl     $0xfffffc, %eax
0079eda6 jne       0x79edb6
0079eda8 leal      0x83a067(%edi), %eax
0079edae movl      %eax, (%esp)
0079edb1 calll     __Z16FREE_RValue__PreP6RValue
0079edb6 movl      $0x0, 0x83a06f(%edi)
0079edc0 movl      $0x5, 0x83a073(%edi)
0079edca movl      $0x0, 0x83a067(%edi)
0079edd4 addl      -0x84(%ebp), %ebx
0079edda testl     $0xfffffc, %ebx
0079ede0 jne       0x79edea
0079ede2 movl      %esi, (%esp)
0079ede5 calll     __Z16FREE_RValue__PreP6RValue
0079edea movl      $0xffffff, %esi
0079edef movl      -0x74(%ebp), %eax
0079edf2 addl      %esi, %eax
0079edf4 testl     $0xfffffc, %eax
0079edf9 leal      -0x80(%ebp), %eax
0079edfc jne       0x79ee06
0079edfe movl      %eax, (%esp)
0079ee01 calll     __Z16FREE_RValue__PreP6RValue
0079ee06 addl      -0x54(%ebp), %esi
0079ee09 testl     $0xfffffc, %esi
0079ee0f jne       0x79ee1c
0079ee11 leal      -0x60(%ebp), %eax
0079ee14 movl      %eax, (%esp)
0079ee17 calll     __Z16FREE_RValue__PreP6RValue
0079ee1c movl      -0x50(%ebp), %eax
0079ee1f movl      -0x98(%ebp), %ecx
0079ee25 movl      %eax, (%ecx)
0079ee27 movl      -0xa4(%ebp), %eax
0079ee2d movl      (%eax), %eax
0079ee2f cmpl      -0x10(%ebp), %eax
0079ee32 jne       0x79eeba
0079ee38 addl      $0xac, %esp
0079ee3e popl      %esi
0079ee3f popl      %edi
0079ee40 popl      %ebx
0079ee41 popl      %ebp
0079ee42 retl      
0079ee43 movl      %eax, %edi
0079ee45 jmp       0x79ee85
0079ee47 movl      %eax, %edi
0079ee49 jmp       0x79ee9f
0079ee4b movl      %eax, %edi
0079ee4d jmp       0x79ee6b
0079ee4f movl      %eax, %edi
0079ee51 movl      $0xffffff, %eax
0079ee56 addl      -0x84(%ebp), %eax
0079ee5c testl     $0xfffffc, %eax
0079ee61 jne       0x79ee6b
0079ee63 movl      %esi, (%esp)
0079ee66 calll     __Z16FREE_RValue__PreP6RValue
0079ee6b movl      $0xffffff, %eax
0079ee70 addl      -0x74(%ebp), %eax
0079ee73 testl     $0xfffffc, %eax
0079ee78 jne       0x79ee85
0079ee7a leal      -0x80(%ebp), %eax
0079ee7d movl      %eax, (%esp)
0079ee80 calll     __Z16FREE_RValue__PreP6RValue
0079ee85 movl      $0xffffff, %eax
0079ee8a addl      -0x54(%ebp), %eax
0079ee8d testl     $0xfffffc, %eax
0079ee92 jne       0x79ee9f
0079ee94 leal      -0x60(%ebp), %eax
0079ee97 movl      %eax, (%esp)
0079ee9a calll     __Z16FREE_RValue__PreP6RValue
0079ee9f movl      -0x50(%ebp), %eax
0079eea2 movl      -0x98(%ebp), %ecx
0079eea8 movl      %eax, (%ecx)
0079eeaa movl      %edi, (%esp)
0079eead calll     0xc07f02
0079eeb2 movl      %eax, (%esp)
0079eeb5 calll     ___clang_call_terminate
0079eeba calll     0xc07f50