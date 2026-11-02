007dbb8e pushl     %ebp
007dbb8f movl      %esp, %ebp
007dbb91 pushl     %ebx
007dbb92 pushl     %edi
007dbb93 pushl     %esi
007dbb94 subl      $0x5c, %esp
007dbb97 calll     0x7dbb9c
007dbb9c popl      %ebx
007dbb9d movl      0xc(%ebp), %edi
007dbba0 movl      0x8(%ebp), %edx
007dbba3 movl      0x63048c(%ebx), %esi
007dbba9 movl      (%esi), %eax
007dbbab movl      %eax, -0x10(%ebp)
007dbbae leal      0x6e933c(%ebx), %eax
007dbbb4 movl      %eax, -0x34(%ebp)
007dbbb7 movl      0x630480(%ebx), %ecx
007dbbbd movl      %ecx, -0x4c(%ebp)
007dbbc0 movl      (%ecx), %eax
007dbbc2 movl      %eax, -0x38(%ebp)
007dbbc5 leal      -0x38(%ebp), %eax
007dbbc8 movl      %eax, (%ecx)
007dbbca movl      $0x0, -0x30(%ebp)
007dbbd1 leal      0x7fe940(%ebx), %eax
007dbbd7 movl      %eax, 0x8(%esp)
007dbbdb movl      %edi, 0x4(%esp)
007dbbdf movl      %edx, (%esp)
007dbbe2 movl      $0x0, 0x10(%esp)
007dbbea movl      $0x0, 0xc(%esp)
007dbbf2 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007dbbf7 movl      $0xffffff, %eax
007dbbfc addl      0x7fe94c(%ebx), %eax
007dbc02 testl     $0xfffffc, %eax
007dbc07 jne       0x7dbc17
007dbc09 leal      0x7fe940(%ebx), %eax
007dbc0f movl      %eax, (%esp)
007dbc12 calll     __Z16FREE_RValue__PreP6RValue
007dbc17 movl      $0x0, 0x7fe948(%ebx)
007dbc21 movl      $0x5, 0x7fe94c(%ebx)
007dbc2b movl      $0x0, 0x7fe940(%ebx)
007dbc35 movl      $0x4, -0x30(%ebp)
007dbc3c leal      0x6e9318(%ebx), %eax
007dbc42 movl      %eax, 0x4(%esp)
007dbc46 leal      -0x48(%ebp), %edi
007dbc49 movl      %edi, (%esp)
007dbc4c calll     __Z11YYSetStringP6RValuePKc
007dbc51 movl      %esi, -0x50(%ebp)
007dbc54 leal      0x7fe930(%ebx), %eax
007dbc5a movl      %eax, -0x28(%ebp)
007dbc5d movl      %eax, -0x24(%ebp)
007dbc60 movl      %edi, -0x20(%ebp)
007dbc63 leal      0x6e931c(%ebx), %ecx
007dbc69 movl      %ecx, -0x1c(%ebp)
007dbc6c movl      %eax, -0x18(%ebp)
007dbc6f leal      0x6e932c(%ebx), %eax
007dbc75 movl      %eax, -0x14(%ebp)
007dbc78 leal      -0x28(%ebp), %eax
007dbc7b movl      %eax, 0x10(%esp)
007dbc7f leal      0x7fe940(%ebx), %eax
007dbc85 movl      %eax, 0x8(%esp)
007dbc89 movl      0xc(%ebp), %eax
007dbc8c movl      %eax, 0x4(%esp)
007dbc90 movl      0x8(%ebp), %eax
007dbc93 movl      %eax, (%esp)
007dbc96 movl      $0x6, 0xc(%esp)
007dbc9e calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007dbca3 movl      $0xffffff, %esi
007dbca8 movl      0x7fe94c(%ebx), %eax
007dbcae addl      %esi, %eax
007dbcb0 testl     $0xfffffc, %eax
007dbcb5 jne       0x7dbcc5
007dbcb7 leal      0x7fe940(%ebx), %eax
007dbcbd movl      %eax, (%esp)
007dbcc0 calll     __Z16FREE_RValue__PreP6RValue
007dbcc5 movl      $0x0, 0x7fe948(%ebx)
007dbccf movl      $0x5, 0x7fe94c(%ebx)
007dbcd9 movl      $0x0, 0x7fe940(%ebx)
007dbce3 addl      -0x3c(%ebp), %esi
007dbce6 testl     $0xfffffc, %esi
007dbcec movl      -0x50(%ebp), %edi
007dbcef leal      -0x48(%ebp), %eax
007dbcf2 jne       0x7dbcfc
007dbcf4 movl      %eax, (%esp)
007dbcf7 calll     __Z16FREE_RValue__PreP6RValue
007dbcfc movl      -0x38(%ebp), %eax
007dbcff movl      -0x4c(%ebp), %ecx
007dbd02 movl      %eax, (%ecx)
007dbd04 movl      (%edi), %eax
007dbd06 cmpl      -0x10(%ebp), %eax
007dbd09 jne       0x7dbd43
007dbd0b addl      $0x5c, %esp
007dbd0e popl      %esi
007dbd0f popl      %edi
007dbd10 popl      %ebx
007dbd11 popl      %ebp
007dbd12 retl      
007dbd13 movl      %eax, %esi
007dbd15 jmp       0x7dbd33
007dbd17 movl      %eax, %esi
007dbd19 movl      $0xffffff, %eax
007dbd1e addl      -0x3c(%ebp), %eax
007dbd21 testl     $0xfffffc, %eax
007dbd26 jne       0x7dbd33
007dbd28 leal      -0x48(%ebp), %eax
007dbd2b movl      %eax, (%esp)
007dbd2e calll     __Z16FREE_RValue__PreP6RValue
007dbd33 movl      -0x38(%ebp), %eax
007dbd36 movl      -0x4c(%ebp), %ecx
007dbd39 movl      %eax, (%ecx)
007dbd3b movl      %esi, (%esp)
007dbd3e calll     0xc07f02
007dbd43 calll     0xc07f50
007dbd48 movl      %eax, (%esp)
007dbd4b calll     ___clang_call_terminate