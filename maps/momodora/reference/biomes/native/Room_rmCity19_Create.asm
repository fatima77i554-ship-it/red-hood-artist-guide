0079b732 pushl     %ebp
0079b733 movl      %esp, %ebp
0079b735 pushl     %ebx
0079b736 pushl     %edi
0079b737 pushl     %esi
0079b738 subl      $0xfc, %esp
0079b73e calll     0x79b743
0079b743 popl      %edi
0079b744 movl      0x6708e5(%edi), %eax
0079b74a movl      %eax, -0xe8(%ebp)
0079b750 movl      (%eax), %eax
0079b752 movl      %eax, -0x10(%ebp)
0079b755 leal      0x723a65(%edi), %eax
0079b75b movl      %eax, -0x4c(%ebp)
0079b75e movl      $0x0, -0x48(%ebp)
0079b765 movl      0x6708d9(%edi), %ecx
0079b76b movl      %ecx, -0xe0(%ebp)
0079b771 movl      (%ecx), %eax
0079b773 movl      %eax, -0x50(%ebp)
0079b776 leal      -0x50(%ebp), %eax
0079b779 movl      %eax, (%ecx)
0079b77b movl      0x67090d(%edi), %esi
0079b781 movl      (%esi), %eax
0079b783 movl      (%eax), %ecx
0079b785 movl      0x8(%ecx), %ecx
0079b788 movl      %eax, (%esp)
0079b78b movl      $0xbf, 0x4(%esp)
0079b793 calll     *%ecx
0079b795 movl      %eax, -0xd8(%ebp)
0079b79b movl      (%esi), %eax
0079b79d movl      (%eax), %ecx
0079b79f movl      0x8(%ecx), %ecx
0079b7a2 movl      %eax, (%esp)
0079b7a5 movl      $0x104, 0x4(%esp)
0079b7ad calll     *%ecx
0079b7af movl      %eax, -0xdc(%ebp)
0079b7b5 movl      (%esi), %eax
0079b7b7 movl      (%eax), %ecx
0079b7b9 movl      0x8(%ecx), %ecx
0079b7bc movl      %eax, (%esp)
0079b7bf movl      $0x11c, 0x4(%esp)
0079b7c7 calll     *%ecx
0079b7c9 movl      %eax, %ebx
0079b7cb movl      $0x5, -0x54(%ebp)
0079b7d2 movl      $0x0, -0x60(%ebp)
0079b7d9 movl      $0x5, -0x64(%ebp)
0079b7e0 movl      $0x0, -0x70(%ebp)
0079b7e7 movl      (%esi), %eax
0079b7e9 movl      (%eax), %ecx
0079b7eb movl      0x8(%ecx), %ecx
0079b7ee movl      %eax, (%esp)
0079b7f1 movl      $0xa2, 0x4(%esp)
0079b7f9 calll     *%ecx
0079b7fb movl      %eax, -0xe4(%ebp)
0079b801 movl      $0x0, -0x74(%ebp)
0079b808 movl      $0x0, -0x7c(%ebp)
0079b80f movl      $0x0, -0x80(%ebp)
0079b816 movl      $0x0, -0x48(%ebp)
0079b81d movl      0x6708e9(%edi), %eax
0079b823 movsd     (%eax), %xmm0
0079b827 movsd     %xmm0, 0x8(%esp)
0079b82d movl      -0xdc(%ebp), %eax
0079b833 movl      %eax, 0x4(%esp)
0079b837 movl      -0xd8(%ebp), %eax
0079b83d movl      %eax, (%esp)
0079b840 calll     __Z12YYCompareValRK6RValueS1_d
0079b845 testl     %eax, %eax
0079b847 je        0x79b8c4
0079b849 movl      $0x2, -0x48(%ebp)
0079b850 leal      -0x80(%ebp), %esi
0079b853 movl      %esi, 0x8(%esp)
0079b857 movl      0xc(%ebp), %eax
0079b85a movl      %eax, 0x4(%esp)
0079b85e movl      0x8(%ebp), %eax
0079b861 movl      %eax, (%esp)
0079b864 movl      $0x0, 0x10(%esp)
0079b86c movl      $0x0, 0xc(%esp)
0079b874 calll     __Z32gml_Script_CreateAreaNameDisplayP9CInstanceS0_R8YYRValueiPPS1_
0079b879 movl      $0xffffff, %eax
0079b87e addl      -0x74(%ebp), %eax
0079b881 testl     $0xfffffc, %eax
0079b886 jne       0x79b890
0079b888 movl      %esi, (%esp)
0079b88b calll     __Z16FREE_RValue__PreP6RValue
0079b890 movl      $0x0, -0x78(%ebp)
0079b897 movl      $0x5, -0x74(%ebp)
0079b89e movl      $0x0, -0x80(%ebp)
0079b8a5 movl      $0x3, -0x48(%ebp)
0079b8ac movl      -0xdc(%ebp), %eax
0079b8b2 movl      %eax, 0x4(%esp)
0079b8b6 movl      -0xd8(%ebp), %eax
0079b8bc movl      %eax, (%esp)
0079b8bf calll     __ZN8YYRValueaSERKS_
0079b8c4 movl      $0x6, -0x48(%ebp)
0079b8cb movl      $0xffffff, %eax
0079b8d0 addl      0xc(%ebx), %eax
0079b8d3 testl     $0xfffffc, %eax
0079b8d8 jne       0x79b8e2
0079b8da movl      %ebx, (%esp)
0079b8dd calll     __Z16FREE_RValue__PreP6RValue
0079b8e2 movl      $0x0, 0xc(%ebx)
0079b8e9 movl      $0x0, 0x4(%ebx)
0079b8f0 movl      $0x0, (%ebx)
0079b8f6 movl      $0x7, -0x48(%ebp)
0079b8fd movl      0x6708f1(%edi), %esi
0079b903 movl      0x4(%esi), %eax
0079b906 leal      -0x60(%ebp), %ecx
0079b909 movl      %ecx, 0xc(%esp)
0079b90d movl      %eax, 0x4(%esp)
0079b911 movl      0x8(%ebp), %eax
0079b914 movl      %eax, (%esp)
0079b917 movl      $0x80000000, 0x8(%esp)
0079b91f calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079b924 movl      0x6708f5(%edi), %ebx
0079b92a movl      0x4(%ebx), %eax
0079b92d leal      -0x70(%ebp), %ecx
0079b930 movl      %ecx, 0xc(%esp)
0079b934 movl      %eax, 0x4(%esp)
0079b938 movl      0x8(%ebp), %eax
0079b93b movl      %eax, (%esp)
0079b93e movl      $0x80000000, 0x8(%esp)
0079b946 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079b94b leal      -0x60(%ebp), %eax
0079b94e movl      %eax, (%esp)
0079b951 calll     __Z11REAL_RValuePK6RValue
0079b956 fstpl     -0xb8(%ebp)
0079b95c movsd     -0xb8(%ebp), %xmm0
0079b964 movsd     %xmm0, -0xd8(%ebp)
0079b96c leal      -0x70(%ebp), %eax
0079b96f movl      %eax, (%esp)
0079b972 calll     __Z11REAL_RValuePK6RValue
0079b977 fstpl     -0xc0(%ebp)
0079b97d xorps     %xmm0, %xmm0
0079b980 cvtsd2ss  -0xd8(%ebp), %xmm0
0079b988 cvtsd2ss  -0xc0(%ebp), %xmm1
0079b990 movss     %xmm1, 0x4(%esp)
0079b996 movss     %xmm0, (%esp)
0079b99b movl      $0x2ef, 0x8(%esp)
0079b9a3 calll     __Z21YYGML_instance_createffi
0079b9a8 movl      $0x8, -0x48(%ebp)
0079b9af movl      0x4(%esi), %eax
0079b9b2 leal      -0x60(%ebp), %ecx
0079b9b5 movl      %ecx, 0xc(%esp)
0079b9b9 movl      %eax, 0x4(%esp)
0079b9bd movl      0x8(%ebp), %eax
0079b9c0 movl      %eax, (%esp)
0079b9c3 movl      $0x80000000, 0x8(%esp)
0079b9cb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079b9d0 movl      0x4(%ebx), %eax
0079b9d3 leal      -0x70(%ebp), %ecx
0079b9d6 movl      %ecx, 0xc(%esp)
0079b9da movl      %eax, 0x4(%esp)
0079b9de movl      0x8(%ebp), %eax
0079b9e1 movl      %eax, (%esp)
0079b9e4 movl      $0x80000000, 0x8(%esp)
0079b9ec calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0079b9f1 leal      -0x60(%ebp), %eax
0079b9f4 movl      %eax, (%esp)
0079b9f7 calll     __Z11REAL_RValuePK6RValue
0079b9fc fstpl     -0xc8(%ebp)
0079ba02 movsd     -0xc8(%ebp), %xmm0
0079ba0a movsd     %xmm0, -0xd8(%ebp)
0079ba12 leal      -0x70(%ebp), %eax
0079ba15 movl      %eax, (%esp)
0079ba18 calll     __Z11REAL_RValuePK6RValue
0079ba1d fstpl     -0xd0(%ebp)
0079ba23 xorps     %xmm0, %xmm0
0079ba26 cvtsd2ss  -0xd8(%ebp), %xmm0
0079ba2e cvtsd2ss  -0xd0(%ebp), %xmm1
0079ba36 movss     %xmm1, 0x4(%esp)
0079ba3c movss     %xmm0, (%esp)
0079ba41 movl      $0x2e6, 0x8(%esp)
0079ba49 calll     __Z21YYGML_instance_createffi
0079ba4e movl      $0x9, -0x48(%ebp)
0079ba55 leal      0x723a25(%edi), %eax
0079ba5b movl      %eax, -0x84(%ebp)
0079ba61 leal      -0x84(%ebp), %eax
0079ba67 movl      %eax, 0x10(%esp)
0079ba6b leal      0x83d175(%edi), %ebx
0079ba71 movl      %ebx, 0x8(%esp)
0079ba75 movl      0xc(%ebp), %eax
0079ba78 movl      %eax, 0x4(%esp)
0079ba7c movl      0x8(%ebp), %eax
0079ba7f movl      %eax, (%esp)
0079ba82 movl      $0x1, 0xc(%esp)
0079ba8a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0079ba8f movl      $0xffffff, %eax
0079ba94 addl      0x83d181(%edi), %eax
0079ba9a testl     $0xfffffc, %eax
0079ba9f jne       0x79baa9
0079baa1 movl      %ebx, (%esp)
0079baa4 calll     __Z16FREE_RValue__PreP6RValue
0079baa9 movl      $0x0, 0x83d17d(%edi)
0079bab3 movl      $0x5, 0x83d181(%edi)
0079babd movl      $0x0, 0x83d175(%edi)
0079bac7 movl      $0xa, -0x48(%ebp)
0079bace leal      0x723a35(%edi), %eax
0079bad4 movl      %eax, -0x88(%ebp)
0079bada leal      -0x88(%ebp), %eax
0079bae0 movl      %eax, 0x10(%esp)
0079bae4 movl      %ebx, 0x8(%esp)
0079bae8 movl      0xc(%ebp), %eax
0079baeb movl      %eax, 0x4(%esp)
0079baef movl      0x8(%ebp), %eax
0079baf2 movl      %eax, (%esp)
0079baf5 movl      $0x1, 0xc(%esp)
0079bafd calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0079bb02 movl      $0xffffff, %eax
0079bb07 addl      0x83d181(%edi), %eax
0079bb0d testl     $0xfffffc, %eax
0079bb12 jne       0x79bb1c
0079bb14 movl      %ebx, (%esp)
0079bb17 calll     __Z16FREE_RValue__PreP6RValue
0079bb1c movl      $0x0, 0x83d17d(%edi)
0079bb26 movl      $0x5, 0x83d181(%edi)
0079bb30 movl      $0x0, 0x83d175(%edi)
0079bb3a movl      $0xb, -0x48(%ebp)
0079bb41 movl      -0xe4(%ebp), %eax
0079bb47 movl      %eax, -0x8c(%ebp)
0079bb4d leal      -0x8c(%ebp), %eax
0079bb53 movl      %eax, 0x10(%esp)
0079bb57 movl      %ebx, 0x8(%esp)
0079bb5b movl      0xc(%ebp), %eax
0079bb5e movl      %eax, 0x4(%esp)
0079bb62 movl      0x8(%ebp), %eax
0079bb65 movl      %eax, (%esp)
0079bb68 movl      $0x1, 0xc(%esp)
0079bb70 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0079bb75 movl      $0xffffff, %eax
0079bb7a addl      0x83d181(%edi), %eax
0079bb80 testl     $0xfffffc, %eax
0079bb85 jne       0x79bb8f
0079bb87 movl      %ebx, (%esp)
0079bb8a calll     __Z16FREE_RValue__PreP6RValue
0079bb8f movl      $0x0, 0x83d17d(%edi)
0079bb99 movl      $0x5, 0x83d181(%edi)
0079bba3 movl      $0x0, 0x83d175(%edi)
0079bbad movl      $0xf, -0x48(%ebp)
0079bbb4 leal      0x723a19(%edi), %eax
0079bbba movl      %eax, 0x4(%esp)
0079bbbe leal      -0xa0(%ebp), %esi
0079bbc4 movl      %esi, (%esp)
0079bbc7 calll     __Z11YYSetStringP6RValuePKc
0079bbcc movl      %ebx, %ecx
0079bbce leal      0x83d165(%edi), %ebx
0079bbd4 movl      %ebx, -0x28(%ebp)
0079bbd7 movl      %ebx, -0x24(%ebp)
0079bbda movl      %esi, -0x20(%ebp)
0079bbdd movl      %ebx, -0x1c(%ebp)
0079bbe0 movl      %ebx, -0x18(%ebp)
0079bbe3 leal      0x723a45(%edi), %eax
0079bbe9 movl      %eax, -0x14(%ebp)
0079bbec leal      -0x28(%ebp), %eax
0079bbef movl      %eax, 0x10(%esp)
0079bbf3 movl      %ecx, 0x8(%esp)
0079bbf7 movl      0xc(%ebp), %eax
0079bbfa movl      %eax, 0x4(%esp)
0079bbfe movl      0x8(%ebp), %eax
0079bc01 movl      %eax, (%esp)
0079bc04 movl      $0x6, 0xc(%esp)
0079bc0c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079bc11 movl      $0xffffff, %eax
0079bc16 addl      0x83d181(%edi), %eax
0079bc1c testl     $0xfffffc, %eax
0079bc21 jne       0x79bc31
0079bc23 leal      0x83d175(%edi), %eax
0079bc29 movl      %eax, (%esp)
0079bc2c calll     __Z16FREE_RValue__PreP6RValue
0079bc31 movl      $0x0, 0x83d17d(%edi)
0079bc3b movl      $0x5, 0x83d181(%edi)
0079bc45 movl      $0x0, 0x83d175(%edi)
0079bc4f movl      $0x11, -0x48(%ebp)
0079bc56 leal      0x723a1e(%edi), %eax
0079bc5c movl      %eax, 0x4(%esp)
0079bc60 leal      -0xb0(%ebp), %esi
0079bc66 movl      %esi, (%esp)
0079bc69 calll     __Z11YYSetStringP6RValuePKc
0079bc6e leal      0x723a35(%edi), %eax
0079bc74 movl      %eax, -0x40(%ebp)
0079bc77 movl      %ebx, -0x3c(%ebp)
0079bc7a movl      %esi, -0x38(%ebp)
0079bc7d movl      %ebx, -0x34(%ebp)
0079bc80 movl      %ebx, -0x30(%ebp)
0079bc83 leal      0x723a55(%edi), %eax
0079bc89 movl      %eax, -0x2c(%ebp)
0079bc8c leal      -0x40(%ebp), %eax
0079bc8f movl      %eax, 0x10(%esp)
0079bc93 leal      0x83d175(%edi), %eax
0079bc99 movl      %eax, 0x8(%esp)
0079bc9d movl      0xc(%ebp), %eax
0079bca0 movl      %eax, 0x4(%esp)
0079bca4 movl      0x8(%ebp), %eax
0079bca7 movl      %eax, (%esp)
0079bcaa movl      $0x6, 0xc(%esp)
0079bcb2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0079bcb7 movl      $0xffffff, %esi
0079bcbc movl      0x83d181(%edi), %eax
0079bcc2 addl      %esi, %eax
0079bcc4 testl     $0xfffffc, %eax
0079bcc9 jne       0x79bcd9
0079bccb leal      0x83d175(%edi), %eax
0079bcd1 movl      %eax, (%esp)
0079bcd4 calll     __Z16FREE_RValue__PreP6RValue
0079bcd9 movl      $0x0, 0x83d17d(%edi)
0079bce3 movl      $0x5, 0x83d181(%edi)
0079bced movl      $0x0, 0x83d175(%edi)
0079bcf7 addl      -0xa4(%ebp), %esi
0079bcfd testl     $0xfffffc, %esi
0079bd03 leal      -0xb0(%ebp), %eax
0079bd09 jne       0x79bd13
0079bd0b movl      %eax, (%esp)
0079bd0e calll     __Z16FREE_RValue__PreP6RValue
0079bd13 movl      $0xffffff, %esi
0079bd18 movl      -0x94(%ebp), %eax
0079bd1e addl      %esi, %eax
0079bd20 testl     $0xfffffc, %eax
0079bd25 leal      -0xa0(%ebp), %eax
0079bd2b jne       0x79bd35
0079bd2d movl      %eax, (%esp)
0079bd30 calll     __Z16FREE_RValue__PreP6RValue
0079bd35 addl      -0x74(%ebp), %esi
0079bd38 testl     $0xfffffc, %esi
0079bd3e jne       0x79bd4b
0079bd40 leal      -0x80(%ebp), %eax
0079bd43 movl      %eax, (%esp)
0079bd46 calll     __Z16FREE_RValue__PreP6RValue
0079bd4b movl      $0xffffff, %esi
0079bd50 movl      -0x64(%ebp), %eax
0079bd53 addl      %esi, %eax
0079bd55 testl     $0xfffffc, %eax
0079bd5a jne       0x79bd67
0079bd5c leal      -0x70(%ebp), %eax
0079bd5f movl      %eax, (%esp)
0079bd62 calll     __Z16FREE_RValue__PreP6RValue
0079bd67 addl      -0x54(%ebp), %esi
0079bd6a testl     $0xfffffc, %esi
0079bd70 jne       0x79bd7d
0079bd72 leal      -0x60(%ebp), %eax
0079bd75 movl      %eax, (%esp)
0079bd78 calll     __Z16FREE_RValue__PreP6RValue
0079bd7d movl      -0x50(%ebp), %eax
0079bd80 movl      -0xe0(%ebp), %ecx
0079bd86 movl      %eax, (%ecx)
0079bd88 movl      -0xe8(%ebp), %eax
0079bd8e movl      (%eax), %eax
0079bd90 cmpl      -0x10(%ebp), %eax
0079bd93 jne       0x79be2f
0079bd99 addl      $0xfc, %esp
0079bd9f popl      %esi
0079bda0 popl      %edi
0079bda1 popl      %ebx
0079bda2 popl      %ebp
0079bda3 retl      
0079bda4 movl      %eax, %esi
0079bda6 movl      $0xffffff, %eax
0079bdab addl      -0x74(%ebp), %eax
0079bdae testl     $0xfffffc, %eax
0079bdb3 jne       0x79be13
0079bdb5 leal      -0x80(%ebp), %eax
0079bdb8 movl      %eax, (%esp)
0079bdbb calll     __Z16FREE_RValue__PreP6RValue
0079bdc0 jmp       0x79be13
0079bdc2 movl      %eax, %esi
0079bdc4 jmp       0x79be50
0079bdc9 movl      %eax, %esi
0079bdcb jmp       0x79bdef
0079bdcd movl      %eax, %esi
0079bdcf movl      $0xffffff, %eax
0079bdd4 addl      -0xa4(%ebp), %eax
0079bdda testl     $0xfffffc, %eax
0079bddf jne       0x79bdef
0079bde1 leal      -0xb0(%ebp), %eax
0079bde7 movl      %eax, (%esp)
0079bdea calll     __Z16FREE_RValue__PreP6RValue
0079bdef movl      $0xffffff, %eax
0079bdf4 addl      -0x94(%ebp), %eax
0079bdfa testl     $0xfffffc, %eax
0079bdff jne       0x79bda6
0079be01 leal      -0xa0(%ebp), %eax
0079be07 movl      %eax, (%esp)
0079be0a calll     __Z16FREE_RValue__PreP6RValue
0079be0f jmp       0x79bda6
0079be11 movl      %eax, %esi
0079be13 movl      $0xffffff, %eax
0079be18 addl      -0x64(%ebp), %eax
0079be1b testl     $0xfffffc, %eax
0079be20 jne       0x79be36
0079be22 leal      -0x70(%ebp), %eax
0079be25 movl      %eax, (%esp)
0079be28 calll     __Z16FREE_RValue__PreP6RValue
0079be2d jmp       0x79be36
0079be2f calll     0xc07f50
0079be34 movl      %eax, %esi
0079be36 movl      $0xffffff, %eax
0079be3b addl      -0x54(%ebp), %eax
0079be3e testl     $0xfffffc, %eax
0079be43 jne       0x79be50
0079be45 leal      -0x60(%ebp), %eax
0079be48 movl      %eax, (%esp)
0079be4b calll     __Z16FREE_RValue__PreP6RValue
0079be50 movl      -0x50(%ebp), %eax
0079be53 movl      -0xe0(%ebp), %ecx
0079be59 movl      %eax, (%ecx)
0079be5b movl      %esi, (%esp)
0079be5e calll     0xc07f02
0079be63 movl      %eax, (%esp)
0079be66 calll     ___clang_call_terminate