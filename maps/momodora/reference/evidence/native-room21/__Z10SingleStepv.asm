00aac710 pushl     %ebp
00aac711 movl      %esp, %ebp
00aac713 pushl     %ebx
00aac714 pushl     %edi
00aac715 pushl     %esi
00aac716 subl      $0xc, %esp
00aac719 calll     0xaac71e
00aac71e popl      %esi
00aac71f calll     __Z15ProcessMessagesv
00aac724 calll     __Z7DoAStepv
00aac729 movl      0x36008a(%esi), %ebx
00aac72f movl      (%ebx), %edi
00aac731 cmpl      $-0x1, %edi
00aac734 jne       0xaac755
00aac736 movl      0x3601ca(%esi), %eax
00aac73c movb      (%eax), %al
00aac73e testb     %al, %al
00aac740 je        0xaac755
00aac742 movl      $0x1, (%esp)
00aac749 calll     __Z19GR_D3D_Finish_Frameb
00aac74e calll     __Z18GR_D3D_Start_Framev
00aac753 movl      (%ebx), %edi
00aac755 cmpl      $0xffffff37, %edi
00aac75b jle       0xaac790
00aac75d cmpl      $-0x1, %edi
00aac760 je        0xaac806
00aac766 cmpl      $-0x64, %edi
00aac769 je        0xaac7bf
00aac76b cmpl      $0xffffff38, %edi
00aac771 jne       0xaac7d0
00aac773 calll     __Z11Run_EndGamev
00aac778 calll     __Z14GamePadRestartv
00aac77d calll     __Z9StartGamev
00aac782 movl      $0x2012e4, (%esp)
00aac789 calll     0xc08316
00aac78e jmp       0xaac806
00aac790 cmpl      $0xfffffe70, %edi
00aac796 je        0xaac7bf
00aac798 cmpl      $0xfffffed4, %edi
00aac79e jne       0xaac7d0
00aac7a0 movl      $0xffffffff, (%ebx)
00aac7a6 calll     __Z8IO_Clearv
00aac7ab movl      0x36062e(%esi), %eax
00aac7b1 movl      (%eax), %eax
00aac7b3 movl      (%eax), %eax
00aac7b5 movl      %eax, (%esp)
00aac7b8 calll     __Z16Command_LoadGamePKc
00aac7bd jmp       0xaac806
00aac7bf movl      0x3604ce(%esi), %eax
00aac7c5 movb      $0x0, (%eax)
00aac7c8 addl      $0xc, %esp
00aac7cb popl      %esi
00aac7cc popl      %edi
00aac7cd popl      %ebx
00aac7ce popl      %ebp
00aac7cf retl      
00aac7d0 movl      %edi, (%esp)
00aac7d3 calll     __Z9Room_Namei
00aac7d8 movl      %eax, 0x4(%esp)
00aac7dc leal      0x479b07(%esi), %eax
00aac7e2 movl      %eax, (%esp)
00aac7e5 calll     __Z11memLogEventPKcz
00aac7ea movl      $0x0, (%esp)
00aac7f1 calll     __Z7EndRoomb
00aac7f6 movl      %edi, (%esp)
00aac7f9 movl      $0x0, 0x4(%esp)
00aac801 calll     __Z9StartRoomib
00aac806 addl      $0xc, %esp
00aac809 popl      %esi
00aac80a popl      %edi
00aac80b popl      %ebx
00aac80c popl      %ebp
00aac80d jmp       __Z15ProcessMessagesv
00aac812 nopw      %cs:(%eax,%eax)