009de7c0  pushl     %ebp
009de7c1  movl      %esp, %ebp
009de7c3  pushl     %ebx
009de7c4  pushl     %edi
009de7c5  pushl     %esi
009de7c6  calll     0x9de7cb
009de7cb  popl      %eax
009de7cc  movl      0x8(%ebp), %ecx
009de7cf  movl      $0xfffffffb, %edi
009de7d4  movl      $0xffffffff, %edx
009de7d9  cmpl      $0x3, %ecx
009de7dc  movl      $0x4, %ebx
009de7e1  je        0x9de81f
009de7e3  cmpl      $0x2, %ecx
009de7e6  je        0x9de84d
009de7e8  cmpl      $0x1, %ecx
009de7eb  jne       0x9de87b
009de7f1  cmpl      $0x5, 0x6021d5(%eax)
009de7f8  je        0x9de8da
009de7fe  movl      0x60209d(%eax), %ecx
009de804  cmpl      $0x5, 0x6020c5(%eax)
009de80b  movl      0x6020a1(%eax), %esi
009de811  jne       0x9de8a9
009de817  andl      $-0x41, %ecx
009de81a  jmp       0x9de8ac
009de81f  cmpl      $0x1, 0x6021d5(%eax)
009de826  je        0x9de93c
009de82c  movl      0x60209d(%eax), %ecx
009de832  cmpl      $0x1, 0x6020c5(%eax)
009de839  movl      0x6020a1(%eax), %esi
009de83f  jne       0x9de90b
009de845  andl      $-0x41, %ecx
009de848  jmp       0x9de90e
009de84d  cmpl      $0x5, 0x6021d5(%eax)
009de854  je        0x9de99e
009de85a  movl      0x60209d(%eax), %ecx
009de860  cmpl      $0x5, 0x6020c5(%eax)
009de867  movl      0x6020a1(%eax), %esi
009de86d  jne       0x9de96d
009de873  andl      $-0x41, %ecx
009de876  jmp       0x9de970
009de87b  cmpl      $0x5, 0x6021d5(%eax)
009de882  je        0x9dea00
009de888  movl      0x60209d(%eax), %ecx
009de88e  cmpl      $0x5, 0x6020c5(%eax)
009de895  movl      0x6020a1(%eax), %esi
009de89b  jne       0x9de9cf
009de8a1  andl      $-0x41, %ecx
009de8a4  jmp       0x9de9d2
009de8a9  orl       $0x40, %ecx
009de8ac  movl      %ecx, 0x60209d(%eax)
009de8b2  movl      %esi, 0x6020a1(%eax)
009de8b8  movl      $0x5, 0x6021d5(%eax)
009de8c2  orl       0x6020a5(%eax), %ecx
009de8c8  orl       0x6020a9(%eax), %esi
009de8ce  movl      %esi, 0x6022d1(%eax)
009de8d4  movl      %ecx, 0x6022cd(%eax)
009de8da  cmpl      $0x2, 0x6021d9(%eax)
009de8e1  je        0x9dea65
009de8e7  movl      0x60209d(%eax), %ecx
009de8ed  cmpl      $0x2, 0x6020c9(%eax)
009de8f4  movl      0x6020a1(%eax), %esi
009de8fa  jne       0x9dea31
009de900  andl      $0xffffff7f, %ecx
009de906  jmp       0x9dea37
009de90b  orl       $0x40, %ecx
009de90e  movl      %ecx, 0x60209d(%eax)
009de914  movl      %esi, 0x6020a1(%eax)
009de91a  movl      $0x1, 0x6021d5(%eax)
009de924  orl       0x6020a5(%eax), %ecx
009de92a  orl       0x6020a9(%eax), %esi
009de930  movl      %esi, 0x6022d1(%eax)
009de936  movl      %ecx, 0x6022cd(%eax)
009de93c  cmpl      $0x4, 0x6021d9(%eax)
009de943  je        0x9deac8
009de949  movl      0x60209d(%eax), %ecx
009de94f  cmpl      $0x4, 0x6020c9(%eax)
009de956  movl      0x6020a1(%eax), %esi
009de95c  jne       0x9dea94
009de962  andl      $0xffffff7f, %ecx
009de968  jmp       0x9dea9a
009de96d  orl       $0x40, %ecx
009de970  movl      %ecx, 0x60209d(%eax)
009de976  movl      %esi, 0x6020a1(%eax)
009de97c  movl      $0x5, 0x6021d5(%eax)
009de986  orl       0x6020a5(%eax), %ecx
009de98c  orl       0x6020a9(%eax), %esi
009de992  movl      %esi, 0x6022d1(%eax)
009de998  movl      %ecx, 0x6022cd(%eax)
009de99e  cmpl      $0x4, 0x6021d9(%eax)
009de9a5  je        0x9deb2b
009de9ab  movl      0x60209d(%eax), %ecx
009de9b1  cmpl      $0x4, 0x6020c9(%eax)
009de9b8  movl      0x6020a1(%eax), %esi
009de9be  jne       0x9deaf7
009de9c4  andl      $0xffffff7f, %ecx
009de9ca  jmp       0x9deafd
009de9cf  orl       $0x40, %ecx
009de9d2  movl      %ecx, 0x60209d(%eax)
009de9d8  movl      %esi, 0x6020a1(%eax)
009de9de  movl      $0x5, 0x6021d5(%eax)
009de9e8  orl       0x6020a5(%eax), %ecx
009de9ee  orl       0x6020a9(%eax), %esi
009de9f4  movl      %esi, 0x6022d1(%eax)
009de9fa  movl      %ecx, 0x6022cd(%eax)
009dea00  cmpl      $0x6, 0x6021d9(%eax)
009dea07  je        0x9deb8e
009dea0d  movl      0x60209d(%eax), %ecx
009dea13  cmpl      $0x6, 0x6020c9(%eax)
009dea1a  movl      0x6020a1(%eax), %esi
009dea20  jne       0x9deb5a
009dea26  andl      $0xffffff7f, %ecx
009dea2c  jmp       0x9deb60
009dea31  orl       $0x80, %ecx
009dea37  movl      %ecx, 0x60209d(%eax)
009dea3d  movl      %esi, 0x6020a1(%eax)
009dea43  movl      $0x2, 0x6021d9(%eax)
009dea4d  orl       0x6020a5(%eax), %ecx
009dea53  orl       0x6020a9(%eax), %esi
009dea59  movl      %esi, 0x6022d1(%eax)
009dea5f  movl      %ecx, 0x6022cd(%eax)
009dea65  cmpl      $0x5, 0x602245(%eax)
009dea6c  je        0x9debed
009dea72  movl      0x6020a1(%eax), %esi
009dea78  movl      0x60209d(%eax), %ecx
009dea7e  cmpl      $0x5, 0x602135(%eax)
009dea85  jne       0x9debbd
009dea8b  andl      %edx, %ecx
009dea8d  andl      %edi, %esi
009dea8f  jmp       0x9debbf
009dea94  orl       $0x80, %ecx
009dea9a  movl      %ecx, 0x60209d(%eax)
009deaa0  movl      %esi, 0x6020a1(%eax)
009deaa6  movl      $0x4, 0x6021d9(%eax)
009deab0  orl       0x6020a5(%eax), %ecx
009deab6  orl       0x6020a9(%eax), %esi
009deabc  movl      %esi, 0x6022d1(%eax)
009deac2  movl      %ecx, 0x6022cd(%eax)
009deac8  cmpl      $0x1, 0x602245(%eax)
009deacf  je        0x9dec6b
009dead5  movl      0x6020a1(%eax), %esi
009deadb  movl      0x60209d(%eax), %ecx
009deae1  cmpl      $0x1, 0x602135(%eax)
009deae8  jne       0x9dec21
009deaee  andl      %edx, %ecx
009deaf0  andl      %edi, %esi
009deaf2  jmp       0x9dec23
009deaf7  orl       $0x80, %ecx
009deafd  movl      %ecx, 0x60209d(%eax)
009deb03  movl      %esi, 0x6020a1(%eax)
009deb09  movl      $0x4, 0x6021d9(%eax)
009deb13  orl       0x6020a5(%eax), %ecx
009deb19  orl       0x6020a9(%eax), %esi
009deb1f  movl      %esi, 0x6022d1(%eax)
009deb25  movl      %ecx, 0x6022cd(%eax)
009deb2b  cmpl      $0x5, 0x602245(%eax)
009deb32  je        0x9dec6b
009deb38  movl      0x6020a1(%eax), %esi
009deb3e  movl      0x60209d(%eax), %ecx
009deb44  cmpl      $0x5, 0x602135(%eax)
009deb4b  jne       0x9dec3b
009deb51  andl      %edx, %ecx
009deb53  andl      %edi, %esi
009deb55  jmp       0x9dec3d
009deb5a  orl       $0x80, %ecx
009deb60  movl      %ecx, 0x60209d(%eax)
009deb66  movl      %esi, 0x6020a1(%eax)
009deb6c  movl      $0x6, 0x6021d9(%eax)
009deb76  orl       0x6020a5(%eax), %ecx
009deb7c  orl       0x6020a9(%eax), %esi
009deb82  movl      %esi, 0x6022d1(%eax)
009deb88  movl      %ecx, 0x6022cd(%eax)
009deb8e  cmpl      $0x5, 0x602245(%eax)
009deb95  je        0x9decea
009deb9b  movl      0x6020a1(%eax), %esi
009deba1  movl      0x60209d(%eax), %ecx
009deba7  cmpl      $0x5, 0x602135(%eax)
009debae  jne       0x9decba
009debb4  andl      %edx, %ecx
009debb6  andl      %edi, %esi
009debb8  jmp       0x9decbc
009debbd  orl       %ebx, %esi
009debbf  movl      %ecx, 0x60209d(%eax)
009debc5  movl      %esi, 0x6020a1(%eax)
009debcb  movl      $0x5, 0x602245(%eax)
009debd5  orl       0x6020a5(%eax), %ecx
009debdb  orl       0x6020a9(%eax), %esi
009debe1  movl      %esi, 0x6022d1(%eax)
009debe7  movl      %ecx, 0x6022cd(%eax)
009debed  cmpl      $0x2, 0x602249(%eax)
009debf4  je        0x9ded67
009debfa  movl      0x6020a1(%eax), %esi
009dec00  movl      0x60209d(%eax), %ecx
009dec06  cmpl      $0x2, 0x602139(%eax)
009dec0d  jne       0x9ded13
009dec13  andl      %edx, %ecx
009dec15  movl      $0xfffffff7, %edx
009dec1a  andl      %edx, %esi
009dec1c  jmp       0x9ded1a
009dec21  orl       %ebx, %esi
009dec23  movl      %ecx, 0x60209d(%eax)
009dec29  movl      %esi, 0x6020a1(%eax)
009dec2f  movl      $0x1, 0x602245(%eax)
009dec39  jmp       0x9dec53
009dec3b  orl       %ebx, %esi
009dec3d  movl      %ecx, 0x60209d(%eax)
009dec43  movl      %esi, 0x6020a1(%eax)
009dec49  movl      $0x5, 0x602245(%eax)
009dec53  orl       0x6020a5(%eax), %ecx
009dec59  orl       0x6020a9(%eax), %esi
009dec5f  movl      %esi, 0x6022d1(%eax)
009dec65  movl      %ecx, 0x6022cd(%eax)
009dec6b  cmpl      $0x4, 0x602249(%eax)
009dec72  je        0x9ded67
009dec78  movl      0x6020a1(%eax), %esi
009dec7e  movl      0x60209d(%eax), %ecx
009dec84  cmpl      $0x4, 0x602139(%eax)
009dec8b  jne       0x9dec98
009dec8d  andl      %edx, %ecx
009dec8f  movl      $0xfffffff7, %edx
009dec94  andl      %edx, %esi
009dec96  jmp       0x9dec9f
009dec98  movl      $0x8, %edx
009dec9d  orl       %edx, %esi
009dec9f  movl      %ecx, 0x60209d(%eax)
009deca5  movl      %esi, 0x6020a1(%eax)
009decab  movl      $0x4, 0x602249(%eax)
009decb5  jmp       0x9ded4f
009decba  orl       %ebx, %esi
009decbc  movl      %ecx, 0x60209d(%eax)
009decc2  movl      %esi, 0x6020a1(%eax)
009decc8  movl      $0x5, 0x602245(%eax)
009decd2  orl       0x6020a5(%eax), %ecx
009decd8  orl       0x6020a9(%eax), %esi
009decde  movl      %esi, 0x6022d1(%eax)
009dece4  movl      %ecx, 0x6022cd(%eax)
009decea  cmpl      $0x6, 0x602249(%eax)
009decf1  je        0x9ded67
009decf3  movl      0x6020a1(%eax), %esi
009decf9  movl      0x60209d(%eax), %ecx
009decff  cmpl      $0x6, 0x602139(%eax)
009ded06  jne       0x9ded32
009ded08  andl      %edx, %ecx
009ded0a  movl      $0xfffffff7, %edx
009ded0f  andl      %edx, %esi
009ded11  jmp       0x9ded39
009ded13  movl      $0x8, %edx
009ded18  orl       %edx, %esi
009ded1a  movl      %ecx, 0x60209d(%eax)
009ded20  movl      %esi, 0x6020a1(%eax)
009ded26  movl      $0x2, 0x602249(%eax)
009ded30  jmp       0x9ded4f
009ded32  movl      $0x8, %edx
009ded37  orl       %edx, %esi
009ded39  movl      %ecx, 0x60209d(%eax)
009ded3f  movl      %esi, 0x6020a1(%eax)
009ded45  movl      $0x6, 0x602249(%eax)
009ded4f  orl       0x6020a5(%eax), %ecx
009ded55  orl       0x6020a9(%eax), %esi
009ded5b  movl      %esi, 0x6022d1(%eax)
009ded61  movl      %ecx, 0x6022cd(%eax)
009ded67  popl      %esi
009ded68  popl      %edi
009ded69  popl      %ebx
009ded6a  popl      %ebp
009ded6b  retl      
009ded6c  nopl      (%eax)