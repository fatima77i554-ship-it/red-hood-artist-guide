007da8b4 pushl     %ebp
007da8b5 movl      %esp, %ebp
007da8b7 pushl     %ebx
007da8b8 pushl     %edi
007da8b9 pushl     %esi
007da8ba subl      $0x8c, %esp
007da8c0 calll     0x7da8c5
007da8c5 popl      %ebx
007da8c6 movl      0xc(%ebp), %edi
007da8c9 movl      0x8(%ebp), %edx
007da8cc movl      0x631763(%ebx), %esi
007da8d2 movl      (%esi), %eax
007da8d4 movl      %eax, -0x10(%ebp)
007da8d7 leal      0x6ea377(%ebx), %eax
007da8dd movl      %eax, -0x4c(%ebp)
007da8e0 movl      0x631757(%ebx), %ecx
007da8e6 movl      %ecx, -0x74(%ebp)
007da8e9 movl      (%ecx), %eax
007da8eb movl      %eax, -0x50(%ebp)
007da8ee leal      -0x50(%ebp), %eax
007da8f1 movl      %eax, (%ecx)
007da8f3 movl      $0x0, -0x48(%ebp)
007da8fa leal      0x7ffb67(%ebx), %eax
007da900 movl      %eax, 0x8(%esp)
007da904 movl      %edi, 0x4(%esp)
007da908 movl      %edx, (%esp)
007da90b movl      $0x0, 0x10(%esp)
007da913 movl      $0x0, 0xc(%esp)
007da91b calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007da920 movl      $0xffffff, %eax
007da925 addl      0x7ffb73(%ebx), %eax
007da92b testl     $0xfffffc, %eax
007da930 jne       0x7da940
007da932 leal      0x7ffb67(%ebx), %eax
007da938 movl      %eax, (%esp)
007da93b calll     __Z16FREE_RValue__PreP6RValue
007da940 movl      $0x0, 0x7ffb6f(%ebx)
007da94a movl      $0x5, 0x7ffb73(%ebx)
007da954 movl      $0x0, 0x7ffb67(%ebx)
007da95e movl      $0x3, -0x48(%ebp)
007da965 leal      0x6ea33f(%ebx), %eax
007da96b movl      %eax, 0x4(%esp)
007da96f leal      -0x60(%ebp), %edi
007da972 movl      %edi, (%esp)
007da975 calll     __Z11YYSetStringP6RValuePKc
007da97a movl      %esi, -0x78(%ebp)
007da97d leal      0x7ffb57(%ebx), %esi
007da983 movl      %esi, -0x28(%ebp)
007da986 movl      %esi, -0x24(%ebp)
007da989 movl      %edi, -0x20(%ebp)
007da98c movl      %esi, -0x1c(%ebp)
007da98f movl      %esi, -0x18(%ebp)
007da992 leal      0x6ea347(%ebx), %eax
007da998 movl      %eax, -0x14(%ebp)
007da99b leal      -0x28(%ebp), %eax
007da99e movl      %eax, 0x10(%esp)
007da9a2 leal      0x7ffb67(%ebx), %eax
007da9a8 movl      %eax, 0x8(%esp)
007da9ac movl      0xc(%ebp), %eax
007da9af movl      %eax, 0x4(%esp)
007da9b3 movl      0x8(%ebp), %eax
007da9b6 movl      %eax, (%esp)
007da9b9 movl      $0x6, 0xc(%esp)
007da9c1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007da9c6 movl      $0xffffff, %eax
007da9cb addl      0x7ffb73(%ebx), %eax
007da9d1 testl     $0xfffffc, %eax
007da9d6 jne       0x7da9e6
007da9d8 leal      0x7ffb67(%ebx), %eax
007da9de movl      %eax, (%esp)
007da9e1 calll     __Z16FREE_RValue__PreP6RValue
007da9e6 movl      $0x0, 0x7ffb6f(%ebx)
007da9f0 movl      $0x5, 0x7ffb73(%ebx)
007da9fa movl      $0x0, 0x7ffb67(%ebx)
007daa04 movl      $0x5, -0x48(%ebp)
007daa0b leal      0x6ea342(%ebx), %eax
007daa11 movl      %eax, 0x4(%esp)
007daa15 leal      -0x70(%ebp), %edi
007daa18 movl      %edi, (%esp)
007daa1b calll     __Z11YYSetStringP6RValuePKc
007daa20 movl      %esi, -0x40(%ebp)
007daa23 movl      %esi, -0x3c(%ebp)
007daa26 movl      %edi, -0x38(%ebp)
007daa29 leal      0x6ea357(%ebx), %eax
007daa2f movl      %eax, -0x34(%ebp)
007daa32 movl      %esi, -0x30(%ebp)
007daa35 leal      0x6ea367(%ebx), %eax
007daa3b movl      %eax, -0x2c(%ebp)
007daa3e leal      -0x40(%ebp), %eax
007daa41 movl      %eax, 0x10(%esp)
007daa45 leal      0x7ffb67(%ebx), %eax
007daa4b movl      %eax, 0x8(%esp)
007daa4f movl      0xc(%ebp), %eax
007daa52 movl      %eax, 0x4(%esp)
007daa56 movl      0x8(%ebp), %eax
007daa59 movl      %eax, (%esp)
007daa5c movl      $0x6, 0xc(%esp)
007daa64 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007daa69 movl      $0xffffff, %esi
007daa6e movl      0x7ffb73(%ebx), %eax
007daa74 addl      %esi, %eax
007daa76 testl     $0xfffffc, %eax
007daa7b jne       0x7daa8b
007daa7d leal      0x7ffb67(%ebx), %eax
007daa83 movl      %eax, (%esp)
007daa86 calll     __Z16FREE_RValue__PreP6RValue
007daa8b movl      $0x0, 0x7ffb6f(%ebx)
007daa95 movl      $0x5, 0x7ffb73(%ebx)
007daa9f movl      $0x0, 0x7ffb67(%ebx)
007daaa9 addl      -0x64(%ebp), %esi
007daaac testl     $0xfffffc, %esi
007daab2 jne       0x7daabc
007daab4 movl      %edi, (%esp)
007daab7 calll     __Z16FREE_RValue__PreP6RValue
007daabc movl      $0xffffff, %eax
007daac1 addl      -0x54(%ebp), %eax
007daac4 testl     $0xfffffc, %eax
007daac9 movl      -0x78(%ebp), %esi
007daacc leal      -0x60(%ebp), %eax
007daacf jne       0x7daad9
007daad1 movl      %eax, (%esp)
007daad4 calll     __Z16FREE_RValue__PreP6RValue
007daad9 movl      -0x50(%ebp), %eax
007daadc movl      -0x74(%ebp), %ecx
007daadf movl      %eax, (%ecx)
007daae1 movl      (%esi), %eax
007daae3 cmpl      -0x10(%ebp), %eax
007daae6 jne       0x7dab46
007daae8 addl      $0x8c, %esp
007daaee popl      %esi
007daaef popl      %edi
007daaf0 popl      %ebx
007daaf1 popl      %ebp
007daaf2 retl      
007daaf3 movl      %eax, %esi
007daaf5 jmp       0x7dab14
007daaf7 movl      %eax, %esi
007daaf9 jmp       0x7dab2e
007daafb movl      %eax, %esi
007daafd movl      $0xffffff, %eax
007dab02 addl      -0x64(%ebp), %eax
007dab05 testl     $0xfffffc, %eax
007dab0a jne       0x7dab14
007dab0c movl      %edi, (%esp)
007dab0f calll     __Z16FREE_RValue__PreP6RValue
007dab14 movl      $0xffffff, %eax
007dab19 addl      -0x54(%ebp), %eax
007dab1c testl     $0xfffffc, %eax
007dab21 jne       0x7dab2e
007dab23 leal      -0x60(%ebp), %eax
007dab26 movl      %eax, (%esp)
007dab29 calll     __Z16FREE_RValue__PreP6RValue
007dab2e movl      -0x50(%ebp), %eax
007dab31 movl      -0x74(%ebp), %ecx
007dab34 movl      %eax, (%ecx)
007dab36 movl      %esi, (%esp)
007dab39 calll     0xc07f02
007dab3e movl      %eax, (%esp)
007dab41 calll     ___clang_call_terminate
007dab46 calll     0xc07f50