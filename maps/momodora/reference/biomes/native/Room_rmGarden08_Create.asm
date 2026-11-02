007bd838 pushl     %ebp
007bd839 movl      %esp, %ebp
007bd83b pushl     %ebx
007bd83c pushl     %edi
007bd83d pushl     %esi
007bd83e subl      $0x12c, %esp
007bd844 calll     0x7bd849
007bd849 popl      %esi
007bd84a movl      0x64e7df(%esi), %eax
007bd850 movl      %eax, -0x120(%ebp)
007bd856 movl      (%eax), %eax
007bd858 movl      %eax, -0x10(%ebp)
007bd85b leal      0x704d03(%esi), %eax
007bd861 movl      %eax, -0x7c(%ebp)
007bd864 movl      $0x0, -0x78(%ebp)
007bd86b movl      0x64e7d3(%esi), %ecx
007bd871 movl      %ecx, -0x11c(%ebp)
007bd877 movl      (%ecx), %eax
007bd879 movl      %eax, -0x80(%ebp)
007bd87c leal      -0x80(%ebp), %eax
007bd87f movl      %eax, (%ecx)
007bd881 movl      0x64e807(%esi), %edi
007bd887 movl      (%edi), %eax
007bd889 movl      (%eax), %ecx
007bd88b movl      0x8(%ecx), %ecx
007bd88e movl      %eax, (%esp)
007bd891 movl      $0x107, 0x4(%esp)
007bd899 calll     *%ecx
007bd89b movl      %eax, -0x118(%ebp)
007bd8a1 movl      (%edi), %eax
007bd8a3 movl      (%eax), %ecx
007bd8a5 movl      0x8(%ecx), %ecx
007bd8a8 movl      %eax, (%esp)
007bd8ab movl      $0xbf, 0x4(%esp)
007bd8b3 calll     *%ecx
007bd8b5 movl      %eax, %ebx
007bd8b7 movl      (%edi), %eax
007bd8b9 movl      (%eax), %ecx
007bd8bb movl      0x8(%ecx), %ecx
007bd8be movl      %eax, (%esp)
007bd8c1 movl      $0xa3, 0x4(%esp)
007bd8c9 calll     *%ecx
007bd8cb movl      %eax, %edi
007bd8cd movl      $0x5, -0x84(%ebp)
007bd8d7 movl      $0x0, -0x90(%ebp)
007bd8e1 movl      $0x5, -0x94(%ebp)
007bd8eb movl      $0x0, -0xa0(%ebp)
007bd8f5 movl      $0x0, -0x78(%ebp)
007bd8fc movl      -0x118(%ebp), %eax
007bd902 movl      %eax, 0x4(%esp)
007bd906 movl      %ebx, (%esp)
007bd909 calll     __ZN8YYRValueaSERKS_
007bd90e movl      0xc(%ebp), %edx
007bd911 movl      0x8(%ebp), %ecx
007bd914 movl      $0x1, -0x78(%ebp)
007bd91b leal      0x704c93(%esi), %eax
007bd921 movl      %eax, -0xa4(%ebp)
007bd927 leal      -0xa4(%ebp), %eax
007bd92d movl      %eax, 0x10(%esp)
007bd931 leal      0x81bf5f(%esi), %eax
007bd937 movl      %eax, 0x8(%esp)
007bd93b movl      %edx, 0x4(%esp)
007bd93f movl      %ecx, (%esp)
007bd942 movl      $0x1, 0xc(%esp)
007bd94a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bd94f movl      $0xffffff, %eax
007bd954 addl      0x81bf6b(%esi), %eax
007bd95a testl     $0xfffffc, %eax
007bd95f jne       0x7bd96f
007bd961 leal      0x81bf5f(%esi), %eax
007bd967 movl      %eax, (%esp)
007bd96a calll     __Z16FREE_RValue__PreP6RValue
007bd96f movl      $0x0, 0x81bf67(%esi)
007bd979 movl      $0x5, 0x81bf6b(%esi)
007bd983 movl      $0x0, 0x81bf5f(%esi)
007bd98d movl      $0x2, -0x78(%ebp)
007bd994 leal      0x81bf4f(%esi), %eax
007bd99a movl      %eax, -0xa8(%ebp)
007bd9a0 leal      -0xa8(%ebp), %eax
007bd9a6 movl      %eax, 0x10(%esp)
007bd9aa leal      0x81bf5f(%esi), %eax
007bd9b0 movl      %eax, 0x8(%esp)
007bd9b4 movl      0xc(%ebp), %eax
007bd9b7 movl      %eax, 0x4(%esp)
007bd9bb movl      0x8(%ebp), %eax
007bd9be movl      %eax, (%esp)
007bd9c1 movl      $0x1, 0xc(%esp)
007bd9c9 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bd9ce movl      $0xffffff, %eax
007bd9d3 addl      0x81bf6b(%esi), %eax
007bd9d9 testl     $0xfffffc, %eax
007bd9de jne       0x7bd9ee
007bd9e0 leal      0x81bf5f(%esi), %eax
007bd9e6 movl      %eax, (%esp)
007bd9e9 calll     __Z16FREE_RValue__PreP6RValue
007bd9ee movl      $0x0, 0x81bf67(%esi)
007bd9f8 movl      $0x5, 0x81bf6b(%esi)
007bda02 movl      $0x0, 0x81bf5f(%esi)
007bda0c movl      $0x3, -0x78(%ebp)
007bda13 movl      %edi, -0xac(%ebp)
007bda19 leal      -0xac(%ebp), %eax
007bda1f movl      %eax, 0x10(%esp)
007bda23 leal      0x81bf5f(%esi), %eax
007bda29 movl      %eax, 0x8(%esp)
007bda2d movl      0xc(%ebp), %eax
007bda30 movl      %eax, 0x4(%esp)
007bda34 movl      0x8(%ebp), %eax
007bda37 movl      %eax, (%esp)
007bda3a movl      $0x1, 0xc(%esp)
007bda42 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bda47 movl      $0xffffff, %eax
007bda4c addl      0x81bf6b(%esi), %eax
007bda52 testl     $0xfffffc, %eax
007bda57 jne       0x7bda67
007bda59 leal      0x81bf5f(%esi), %eax
007bda5f movl      %eax, (%esp)
007bda62 calll     __Z16FREE_RValue__PreP6RValue
007bda67 movl      $0x0, 0x81bf67(%esi)
007bda71 movl      $0x5, 0x81bf6b(%esi)
007bda7b movl      $0x0, 0x81bf5f(%esi)
007bda85 movl      $0x4, -0x78(%ebp)
007bda8c movl      0x64e7eb(%esi), %ebx
007bda92 movl      0x4(%ebx), %eax
007bda95 leal      -0x90(%ebp), %ecx
007bda9b movl      %ecx, 0xc(%esp)
007bda9f movl      %eax, 0x4(%esp)
007bdaa3 movl      0x8(%ebp), %eax
007bdaa6 movl      %eax, (%esp)
007bdaa9 movl      $0x80000000, 0x8(%esp)
007bdab1 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bdab6 movl      0x64e7ef(%esi), %edi
007bdabc movl      0x4(%edi), %eax
007bdabf leal      -0xa0(%ebp), %ecx
007bdac5 movl      %ecx, 0xc(%esp)
007bdac9 movl      %eax, 0x4(%esp)
007bdacd movl      0x8(%ebp), %eax
007bdad0 movl      %eax, (%esp)
007bdad3 movl      $0x80000000, 0x8(%esp)
007bdadb calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bdae0 leal      -0x90(%ebp), %eax
007bdae6 movl      %eax, (%esp)
007bdae9 calll     __Z11REAL_RValuePK6RValue
007bdaee fstpl     -0xf8(%ebp)
007bdaf4 movsd     -0xf8(%ebp), %xmm0
007bdafc movsd     %xmm0, -0x118(%ebp)
007bdb04 leal      -0xa0(%ebp), %eax
007bdb0a movl      %eax, (%esp)
007bdb0d calll     __Z11REAL_RValuePK6RValue
007bdb12 fstpl     -0x100(%ebp)
007bdb18 xorps     %xmm0, %xmm0
007bdb1b cvtsd2ss  -0x118(%ebp), %xmm0
007bdb23 cvtsd2ss  -0x100(%ebp), %xmm1
007bdb2b movss     %xmm1, 0x4(%esp)
007bdb31 movss     %xmm0, (%esp)
007bdb36 movl      $0x2ec, 0x8(%esp)
007bdb3e calll     __Z21YYGML_instance_createffi
007bdb43 movl      $0x5, -0x78(%ebp)
007bdb4a movl      0x4(%ebx), %eax
007bdb4d leal      -0x90(%ebp), %ecx
007bdb53 movl      %ecx, 0xc(%esp)
007bdb57 movl      %eax, 0x4(%esp)
007bdb5b movl      0x8(%ebp), %eax
007bdb5e movl      %eax, (%esp)
007bdb61 movl      $0x80000000, 0x8(%esp)
007bdb69 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bdb6e movl      0x4(%edi), %eax
007bdb71 leal      -0xa0(%ebp), %ecx
007bdb77 movl      %ecx, 0xc(%esp)
007bdb7b movl      %eax, 0x4(%esp)
007bdb7f movl      0x8(%ebp), %eax
007bdb82 movl      %eax, (%esp)
007bdb85 movl      $0x80000000, 0x8(%esp)
007bdb8d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bdb92 leal      -0x90(%ebp), %eax
007bdb98 movl      %eax, (%esp)
007bdb9b calll     __Z11REAL_RValuePK6RValue
007bdba0 fstpl     -0x108(%ebp)
007bdba6 movsd     -0x108(%ebp), %xmm0
007bdbae movsd     %xmm0, -0x118(%ebp)
007bdbb6 leal      -0xa0(%ebp), %eax
007bdbbc movl      %eax, (%esp)
007bdbbf calll     __Z11REAL_RValuePK6RValue
007bdbc4 fstpl     -0x110(%ebp)
007bdbca xorps     %xmm0, %xmm0
007bdbcd cvtsd2ss  -0x118(%ebp), %xmm0
007bdbd5 cvtsd2ss  -0x110(%ebp), %xmm1
007bdbdd movss     %xmm1, 0x4(%esp)
007bdbe3 movss     %xmm0, (%esp)
007bdbe8 movl      $0x2e8, 0x8(%esp)
007bdbf0 calll     __Z21YYGML_instance_createffi
007bdbf5 movl      $0x8, -0x78(%ebp)
007bdbfc leal      0x704c7f(%esi), %eax
007bdc02 movl      %eax, 0x4(%esp)
007bdc06 leal      -0xc0(%ebp), %ebx
007bdc0c movl      %ebx, (%esp)
007bdc0f calll     __Z11YYSetStringP6RValuePKc
007bdc14 leal      0x81bf4f(%esi), %edi
007bdc1a movl      %edi, -0x28(%ebp)
007bdc1d movl      %edi, -0x24(%ebp)
007bdc20 movl      %ebx, -0x20(%ebp)
007bdc23 movl      %edi, -0x1c(%ebp)
007bdc26 movl      %edi, -0x18(%ebp)
007bdc29 leal      0x704ca3(%esi), %eax
007bdc2f movl      %eax, -0x14(%ebp)
007bdc32 leal      -0x28(%ebp), %eax
007bdc35 movl      %eax, 0x10(%esp)
007bdc39 leal      0x81bf5f(%esi), %eax
007bdc3f movl      %eax, 0x8(%esp)
007bdc43 movl      0xc(%ebp), %eax
007bdc46 movl      %eax, 0x4(%esp)
007bdc4a movl      0x8(%ebp), %eax
007bdc4d movl      %eax, (%esp)
007bdc50 movl      $0x6, 0xc(%esp)
007bdc58 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bdc5d movl      $0xffffff, %eax
007bdc62 addl      0x81bf6b(%esi), %eax
007bdc68 testl     $0xfffffc, %eax
007bdc6d jne       0x7bdc7d
007bdc6f leal      0x81bf5f(%esi), %eax
007bdc75 movl      %eax, (%esp)
007bdc78 calll     __Z16FREE_RValue__PreP6RValue
007bdc7d movl      $0x0, 0x81bf67(%esi)
007bdc87 movl      $0x5, 0x81bf6b(%esi)
007bdc91 movl      $0x0, 0x81bf5f(%esi)
007bdc9b movl      $0x9, -0x78(%ebp)
007bdca2 leal      0x704c82(%esi), %eax
007bdca8 movl      %eax, 0x4(%esp)
007bdcac leal      -0xd0(%ebp), %ebx
007bdcb2 movl      %ebx, (%esp)
007bdcb5 calll     __Z11YYSetStringP6RValuePKc
007bdcba movl      %edi, -0x40(%ebp)
007bdcbd movl      %edi, -0x3c(%ebp)
007bdcc0 movl      %ebx, -0x38(%ebp)
007bdcc3 movl      %edi, -0x34(%ebp)
007bdcc6 movl      %edi, -0x30(%ebp)
007bdcc9 leal      0x704cb3(%esi), %eax
007bdccf movl      %eax, -0x2c(%ebp)
007bdcd2 leal      -0x40(%ebp), %eax
007bdcd5 movl      %eax, 0x10(%esp)
007bdcd9 leal      0x81bf5f(%esi), %eax
007bdcdf movl      %eax, 0x8(%esp)
007bdce3 movl      0xc(%ebp), %eax
007bdce6 movl      %eax, 0x4(%esp)
007bdcea movl      0x8(%ebp), %eax
007bdced movl      %eax, (%esp)
007bdcf0 movl      $0x6, 0xc(%esp)
007bdcf8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bdcfd movl      $0xffffff, %eax
007bdd02 addl      0x81bf6b(%esi), %eax
007bdd08 testl     $0xfffffc, %eax
007bdd0d jne       0x7bdd1d
007bdd0f leal      0x81bf5f(%esi), %eax
007bdd15 movl      %eax, (%esp)
007bdd18 calll     __Z16FREE_RValue__PreP6RValue
007bdd1d movl      $0x0, 0x81bf67(%esi)
007bdd27 movl      $0x5, 0x81bf6b(%esi)
007bdd31 movl      $0x0, 0x81bf5f(%esi)
007bdd3b movl      $0xb, -0x78(%ebp)
007bdd42 leal      0x704c88(%esi), %eax
007bdd48 movl      %eax, 0x4(%esp)
007bdd4c leal      -0xe0(%ebp), %ebx
007bdd52 movl      %ebx, (%esp)
007bdd55 calll     __Z11YYSetStringP6RValuePKc
007bdd5a movl      %edi, -0x58(%ebp)
007bdd5d leal      0x704cc3(%esi), %eax
007bdd63 movl      %eax, -0x54(%ebp)
007bdd66 movl      %ebx, -0x50(%ebp)
007bdd69 leal      0x704cd3(%esi), %eax
007bdd6f movl      %eax, -0x4c(%ebp)
007bdd72 movl      %edi, -0x48(%ebp)
007bdd75 leal      0x704ce3(%esi), %eax
007bdd7b movl      %eax, -0x44(%ebp)
007bdd7e leal      -0x58(%ebp), %eax
007bdd81 movl      %eax, 0x10(%esp)
007bdd85 leal      0x81bf5f(%esi), %eax
007bdd8b movl      %eax, 0x8(%esp)
007bdd8f movl      0xc(%ebp), %eax
007bdd92 movl      %eax, 0x4(%esp)
007bdd96 movl      0x8(%ebp), %eax
007bdd99 movl      %eax, (%esp)
007bdd9c movl      $0x6, 0xc(%esp)
007bdda4 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bdda9 movl      $0xffffff, %eax
007bddae addl      0x81bf6b(%esi), %eax
007bddb4 testl     $0xfffffc, %eax
007bddb9 jne       0x7bddc9
007bddbb leal      0x81bf5f(%esi), %eax
007bddc1 movl      %eax, (%esp)
007bddc4 calll     __Z16FREE_RValue__PreP6RValue
007bddc9 movl      $0x0, 0x81bf67(%esi)
007bddd3 movl      $0x5, 0x81bf6b(%esi)
007bdddd movl      $0x0, 0x81bf5f(%esi)
007bdde7 movl      $0xd, -0x78(%ebp)
007bddee leal      0x704c8d(%esi), %eax
007bddf4 movl      %eax, 0x4(%esp)
007bddf8 leal      -0xf0(%ebp), %ebx
007bddfe movl      %ebx, (%esp)
007bde01 calll     __Z11YYSetStringP6RValuePKc
007bde06 movl      %edi, -0x70(%ebp)
007bde09 leal      0x704cc3(%esi), %eax
007bde0f movl      %eax, -0x6c(%ebp)
007bde12 movl      %ebx, -0x68(%ebp)
007bde15 leal      0x704cd3(%esi), %eax
007bde1b movl      %eax, -0x64(%ebp)
007bde1e movl      %edi, -0x60(%ebp)
007bde21 leal      0x704cf3(%esi), %eax
007bde27 movl      %eax, -0x5c(%ebp)
007bde2a leal      -0x70(%ebp), %eax
007bde2d movl      %eax, 0x10(%esp)
007bde31 leal      0x81bf5f(%esi), %eax
007bde37 movl      %eax, 0x8(%esp)
007bde3b movl      0xc(%ebp), %eax
007bde3e movl      %eax, 0x4(%esp)
007bde42 movl      0x8(%ebp), %eax
007bde45 movl      %eax, (%esp)
007bde48 movl      $0x6, 0xc(%esp)
007bde50 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bde55 movl      $0xffffff, %edi
007bde5a movl      0x81bf6b(%esi), %eax
007bde60 addl      %edi, %eax
007bde62 testl     $0xfffffc, %eax
007bde67 jne       0x7bde77
007bde69 leal      0x81bf5f(%esi), %eax
007bde6f movl      %eax, (%esp)
007bde72 calll     __Z16FREE_RValue__PreP6RValue
007bde77 movl      $0x0, 0x81bf67(%esi)
007bde81 movl      $0x5, 0x81bf6b(%esi)
007bde8b movl      $0x0, 0x81bf5f(%esi)
007bde95 addl      -0xe4(%ebp), %edi
007bde9b testl     $0xfffffc, %edi
007bdea1 jne       0x7bdeab
007bdea3 movl      %ebx, (%esp)
007bdea6 calll     __Z16FREE_RValue__PreP6RValue
007bdeab movl      $0xffffff, %esi
007bdeb0 movl      -0xd4(%ebp), %eax
007bdeb6 addl      %esi, %eax
007bdeb8 testl     $0xfffffc, %eax
007bdebd leal      -0xc0(%ebp), %edi
007bdec3 leal      -0xd0(%ebp), %ebx
007bdec9 leal      -0xe0(%ebp), %eax
007bdecf jne       0x7bded9
007bded1 movl      %eax, (%esp)
007bded4 calll     __Z16FREE_RValue__PreP6RValue
007bded9 addl      -0xc4(%ebp), %esi
007bdedf testl     $0xfffffc, %esi
007bdee5 jne       0x7bdeef
007bdee7 movl      %ebx, (%esp)
007bdeea calll     __Z16FREE_RValue__PreP6RValue
007bdeef movl      $0xffffff, %esi
007bdef4 movl      -0xb4(%ebp), %eax
007bdefa addl      %esi, %eax
007bdefc testl     $0xfffffc, %eax
007bdf01 jne       0x7bdf0b
007bdf03 movl      %edi, (%esp)
007bdf06 calll     __Z16FREE_RValue__PreP6RValue
007bdf0b addl      -0x94(%ebp), %esi
007bdf11 testl     $0xfffffc, %esi
007bdf17 jne       0x7bdf27
007bdf19 leal      -0xa0(%ebp), %eax
007bdf1f movl      %eax, (%esp)
007bdf22 calll     __Z16FREE_RValue__PreP6RValue
007bdf27 movl      $0xffffff, %eax
007bdf2c addl      -0x84(%ebp), %eax
007bdf32 testl     $0xfffffc, %eax
007bdf37 jne       0x7bdf47
007bdf39 leal      -0x90(%ebp), %eax
007bdf3f movl      %eax, (%esp)
007bdf42 calll     __Z16FREE_RValue__PreP6RValue
007bdf47 movl      -0x80(%ebp), %eax
007bdf4a movl      -0x11c(%ebp), %ecx
007bdf50 movl      %eax, (%ecx)
007bdf52 movl      -0x120(%ebp), %eax
007bdf58 movl      (%eax), %eax
007bdf5a cmpl      -0x10(%ebp), %eax
007bdf5d jne       0x7be026
007bdf63 addl      $0x12c, %esp
007bdf69 popl      %esi
007bdf6a popl      %edi
007bdf6b popl      %ebx
007bdf6c popl      %ebp
007bdf6d retl      
007bdf6e movl      %eax, %esi
007bdf70 jmp       0x7be004
007bdf75 movl      %eax, %esi
007bdf77 jmp       0x7be04d
007bdf7c movl      %eax, %esi
007bdf7e jmp       0x7bdfa4
007bdf80 movl      %eax, %esi
007bdf82 jmp       0x7bdfc4
007bdf84 movl      %eax, %esi
007bdf86 jmp       0x7bdfe4
007bdf88 movl      %eax, %esi
007bdf8a movl      $0xffffff, %eax
007bdf8f addl      -0xe4(%ebp), %eax
007bdf95 testl     $0xfffffc, %eax
007bdf9a jne       0x7bdfa4
007bdf9c movl      %ebx, (%esp)
007bdf9f calll     __Z16FREE_RValue__PreP6RValue
007bdfa4 movl      $0xffffff, %eax
007bdfa9 addl      -0xd4(%ebp), %eax
007bdfaf testl     $0xfffffc, %eax
007bdfb4 jne       0x7bdfc4
007bdfb6 leal      -0xe0(%ebp), %eax
007bdfbc movl      %eax, (%esp)
007bdfbf calll     __Z16FREE_RValue__PreP6RValue
007bdfc4 movl      $0xffffff, %eax
007bdfc9 addl      -0xc4(%ebp), %eax
007bdfcf testl     $0xfffffc, %eax
007bdfd4 jne       0x7bdfe4
007bdfd6 leal      -0xd0(%ebp), %eax
007bdfdc movl      %eax, (%esp)
007bdfdf calll     __Z16FREE_RValue__PreP6RValue
007bdfe4 movl      $0xffffff, %eax
007bdfe9 addl      -0xb4(%ebp), %eax
007bdfef testl     $0xfffffc, %eax
007bdff4 jne       0x7be004
007bdff6 leal      -0xc0(%ebp), %eax
007bdffc movl      %eax, (%esp)
007bdfff calll     __Z16FREE_RValue__PreP6RValue
007be004 movl      $0xffffff, %eax
007be009 addl      -0x94(%ebp), %eax
007be00f testl     $0xfffffc, %eax
007be014 jne       0x7be02d
007be016 leal      -0xa0(%ebp), %eax
007be01c movl      %eax, (%esp)
007be01f calll     __Z16FREE_RValue__PreP6RValue
007be024 jmp       0x7be02d
007be026 calll     0xc07f50
007be02b movl      %eax, %esi
007be02d movl      $0xffffff, %eax
007be032 addl      -0x84(%ebp), %eax
007be038 testl     $0xfffffc, %eax
007be03d jne       0x7be04d
007be03f leal      -0x90(%ebp), %eax
007be045 movl      %eax, (%esp)
007be048 calll     __Z16FREE_RValue__PreP6RValue
007be04d movl      -0x80(%ebp), %eax
007be050 movl      -0x11c(%ebp), %ecx
007be056 movl      %eax, (%ecx)
007be058 movl      %esi, (%esp)
007be05b calll     0xc07f02
007be060 movl      %eax, (%esp)
007be063 calll     ___clang_call_terminate