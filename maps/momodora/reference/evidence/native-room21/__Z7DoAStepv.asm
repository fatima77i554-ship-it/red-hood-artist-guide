00aabe20 pushl     %ebp
00aabe21 movl      %esp, %ebp
00aabe23 pushl     %ebx
00aabe24 pushl     %edi
00aabe25 pushl     %esi
00aabe26 subl      $0x1c, %esp
00aabe29 calll     0xaabe2e
00aabe2e popl      %ebx
00aabe2f calll     _Timing_Time
00aabe34 movl      %eax, %ecx
00aabe36 subl      0x56006a(%ebx), %ecx
00aabe3c movl      %edx, %esi
00aabe3e sbbl      0x56006e(%ebx), %esi
00aabe44 movl      %esi, 0x560066(%ebx)
00aabe4a movl      %ecx, 0x560062(%ebx)
00aabe50 movl      %edx, 0x56006e(%ebx)
00aabe56 movl      %eax, 0x56006a(%ebx)
00aabe5c leal      0x47a57a(%ebx), %eax
00aabe62 movl      %eax, 0x4(%esp)
00aabe66 movl      $0xff808080, (%esp)
00aabe6d calll     __ZN12GraphicsPerf4PushEjPKc
00aabe72 movl      $0x0, (%esp)
00aabe79 calll     __Z12MarkAndSweepP12YYObjectBase
00aabe7e calll     __ZN12GraphicsPerf3PopEv
00aabe83 calll     __Z19Check_LoadGameStatev
00aabe88 leal      0x47a58c(%ebx), %eax
00aabe8e movl      %eax, 0x4(%esp)
00aabe92 movl      $0xff00ff00, (%esp)
00aabe99 calll     __ZN12GraphicsPerf4PushEjPKc
00aabe9e calll     __Z13IO_Start_Stepv
00aabea3 calll     __Z19UpdateYoYoFunctionsv
00aabea8 calll     __ZN12GraphicsPerf3PopEv
00aabead leal      0x47a594(%ebx), %eax
00aabeb3 movl      %eax, 0x4(%esp)
00aabeb7 movl      $0xff0000ff, (%esp)
00aabebe calll     __ZN12GraphicsPerf4PushEjPKc
00aabec3 movl      0x36107a(%ebx), %esi
00aabec9 movl      (%esi), %eax
00aabecb movl      0x80(%eax), %edi
00aabed1 movzbl    0x51b932(%ebx), %ecx
00aabed8 andl      $0x1, %ecx
00aabedb cmpl      $0x1, %ecx
00aabede jne       0xaabf0d
00aabee0 movb      $0x0, 0x51b932(%ebx)
00aabee7 movl      %eax, (%esp)
00aabeea calll     __ZN5CRoom12RemoveMarkedEv
00aabeef movl      $0x41, 0x4(%esp)
00aabef7 movl      $0x8, (%esp)
00aabefe calll     __Z17Perform_Event_Allii
00aabf03 movl      (%esi), %eax
00aabf05 movl      %eax, (%esp)
00aabf08 calll     __ZN5CRoom12RemoveMarkedEv
00aabf0d xorl      %edx, %edx
00aabf0f testl     %edi, %edi
00aabf11 je        0xaabf8d
00aabf13 movl      %esi, -0x18(%ebp)
00aabf16 movl      %ebx, -0x14(%ebp)
00aabf19 xorl      %ebx, %ebx
00aabf1b nopl      (%eax,%eax)
00aabf20 movl      %edx, -0x10(%ebp)
00aabf23 movl      0x88(%edi), %eax
00aabf29 movl      0x148(%edi), %esi
00aabf2f movl      %eax, 0x98(%edi)
00aabf35 movl      0x8c(%edi), %eax
00aabf3b movl      %eax, 0x9c(%edi)
00aabf41 movl      0x100(%edi), %eax
00aabf47 movl      %eax, 0x104(%edi)
00aabf4d movl      %edi, (%esp)
00aabf50 calll     __Z16Instance_AnimateP9CInstance
00aabf55 cmpb      $0x0, 0x130(%edi)
00aabf5c movb      $0x1, %cl
00aabf5e movb      $0x1, %al
00aabf60 jne       0xaabf65
00aabf62 movl      -0x10(%ebp), %eax
00aabf65 cmpl      $0x0, 0xfc(%edi)
00aabf6c jns       0xaabf70
00aabf6e movb      %bl, %cl
00aabf70 testl     %esi, %esi
00aabf72 movb      %al, %dl
00aabf74 movb      %cl, %bl
00aabf76 movl      %esi, %edi
00aabf78 jne       0xaabf20
00aabf7a andb      $0x1, %al
00aabf7c andb      $0x1, %cl
00aabf7f movl      %ecx, -0x1c(%ebp)
00aabf82 movl      %eax, -0x10(%ebp)
00aabf85 movl      -0x14(%ebp), %ebx
00aabf88 movl      -0x18(%ebp), %esi
00aabf8b jmp       0xaabf9b
00aabf8d movl      $0x0, -0x10(%ebp)
00aabf94 movl      $0x0, -0x1c(%ebp)
00aabf9b movl      (%esi), %eax
00aabf9d movl      %eax, (%esp)
00aabfa0 calll     __ZN5CRoom12UpdateLayersEv
00aabfa5 movl      $0x1, (%esp)
00aabfac calll     __Z10HandleStepi
00aabfb1 calll     __Z17UpdateActiveListsv
00aabfb6 movl      0x36097a(%ebx), %edi
00aabfbc cmpl      $-0x1, (%edi)
00aabfbf jne       0xaac185
00aabfc5 calll     __Z17ProcessNetworkingv
00aabfca calll     __Z13Steam_Processv
00aabfcf calll     __Z17UpdateActiveListsv
00aabfd4 cmpl      $-0x1, (%edi)
00aabfd7 jne       0xaac185
00aabfdd movl      -0x10(%ebp), %eax
00aabfe0 testb     %al, %al
00aabfe2 je        0xaabfe9
00aabfe4 calll     __Z14HandleTimeLinev
00aabfe9 calll     __Z17UpdateActiveListsv
00aabfee cmpl      $-0x1, (%edi)
00aabff1 jne       0xaac185
00aabff7 calll     __Z11HandleAlarmv
00aabffc calll     __Z17UpdateActiveListsv
00aac001 cmpl      $-0x1, (%edi)
00aac004 jne       0xaac185
00aac00a calll     __Z14HandleKeyboardv
00aac00f calll     __Z17UpdateActiveListsv
00aac014 cmpl      $-0x1, (%edi)
00aac017 jne       0xaac185
00aac01d calll     __Z14HandleJoystickv
00aac022 calll     __Z17UpdateActiveListsv
00aac027 cmpl      $-0x1, (%edi)
00aac02a jne       0xaac185
00aac030 calll     __Z11HandleMousev
00aac035 calll     __Z17UpdateActiveListsv
00aac03a cmpl      $-0x1, (%edi)
00aac03d jne       0xaac185
00aac043 movl      $0x0, (%esp)
00aac04a calll     __Z10HandleStepi
00aac04f calll     __Z17UpdateActiveListsv
00aac054 cmpl      $-0x1, (%edi)
00aac057 jne       0xaac185
00aac05d movl      -0x1c(%ebp), %eax
00aac060 movzbl    %al, %eax
00aac063 movl      %eax, (%esp)
00aac066 calll     __Z22HandleInstanceMovementb
00aac06b movb      %al, -0x10(%ebp)
00aac06e calll     __Z17UpdateActiveListsv
00aac073 cmpl      $-0x1, (%edi)
00aac076 jne       0xaac185
00aac07c calll     __Z11HandleOtherv
00aac081 calll     __Z17UpdateActiveListsv
00aac086 cmpl      $-0x1, (%edi)
00aac089 jne       0xaac185
00aac08f calll     __Z17HandleAsyncEventsv
00aac094 calll     __Z17UpdateActiveListsv
00aac099 cmpl      $-0x1, (%edi)
00aac09c jne       0xaac185
00aac0a2 cmpb      $0x0, -0x10(%ebp)
00aac0a6 jne       0xaac0bb
00aac0a8 calll     __Z15HandleCollisionv
00aac0ad calll     __Z17UpdateActiveListsv
00aac0b2 cmpl      $-0x1, (%edi)
00aac0b5 jne       0xaac185
00aac0bb movl      $0x2, (%esp)
00aac0c2 calll     __Z10HandleStepi
00aac0c7 calll     __Z17UpdateActiveListsv
00aac0cc cmpl      $-0x1, (%edi)
00aac0cf jne       0xaac185
00aac0d5 calll     __Z24ParticleSystem_UpdateAllv
00aac0da calll     __ZN12GraphicsPerf3PopEv
00aac0df leal      0x47a59b(%ebx), %eax
00aac0e5 movl      %eax, 0x4(%esp)
00aac0e9 movl      $0xff00ffff, (%esp)
00aac0f0 calll     __ZN12GraphicsPerf4PushEjPKc
00aac0f5 movl      (%esi), %eax
00aac0f7 movl      %eax, (%esp)
00aac0fa calll     __ZN5CRoom12RemoveMarkedEv
00aac0ff movl      0x360aba(%ebx), %eax
00aac105 cmpb      $0x0, (%eax)
00aac108 je        0xaac114
00aac10a calll     __Z9Draw_Roomv
00aac10f calll     __Z17UpdateActiveListsv
00aac114 calll     __ZN12GraphicsPerf3PopEv
00aac119 movl      0x360f52(%ebx), %eax
00aac11f cmpl      $0x0, (%eax)
00aac122 je        0xaac13c
00aac124 movb      0x51b933(%ebx), %al
00aac12a xorb      $0x1, %al
00aac12c testb     $0x1, %al
00aac12e je        0xaac13c
00aac130 movb      $0x1, 0x51b933(%ebx)
00aac137 calll     _CheckLicense
00aac13c leal      0x47a5a0(%ebx), %eax
00aac142 movl      %eax, 0x4(%esp)
00aac146 movl      $0xff008080, (%esp)
00aac14d calll     __ZN12GraphicsPerf4PushEjPKc
00aac152 movl      (%esi), %eax
00aac154 movl      %eax, (%esp)
00aac157 calll     __ZN5CRoom16ScrollBackgroundEv
00aac15c calll     __Z17UpdateActiveListsv
00aac161 movl      0x360ed6(%ebx), %eax
00aac167 incl      (%eax)
00aac169 calll     __ZN12GraphicsPerf3PopEv
00aac16e movl      0x360f42(%ebx), %eax
00aac174 cmpl      $0x0, (%eax)
00aac177 je        0xaac185
00aac179 addl      $0x1c, %esp
00aac17c popl      %esi
00aac17d popl      %edi
00aac17e popl      %ebx
00aac17f popl      %ebp
00aac180 jmp       __Z15Command_EndGamev
00aac185 addl      $0x1c, %esp
00aac188 popl      %esi
00aac189 popl      %edi
00aac18a popl      %ebx
00aac18b popl      %ebp
00aac18c retl      
00aac18d nopl      (%eax)