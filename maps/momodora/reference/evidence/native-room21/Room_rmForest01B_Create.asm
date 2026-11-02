0077142b  pushl     %ebp
0077142c  movl      %esp, %ebp
0077142e  pushl     %ebx
0077142f  pushl     %edi
00771430  pushl     %esi
00771431  subl      $0xbc, %esp
00771437  calll     0x77143c
0077143c  popl      %esi
0077143d  movl      0x69abec(%esi), %eax
00771443  movl      %eax, -0xac(%ebp)
00771449  movl      (%eax), %eax
0077144b  movl      %eax, -0x10(%ebp)
0077144e  leal      0x7482bc(%esi), %eax
00771454  movl      %eax, -0x34(%ebp)
00771457  movl      $0x0, -0x30(%ebp)
0077145e  movl      0x69abe0(%esi), %ecx -> __ZN13SYYStackTrace8s_pStartE
00771464  movl      %ecx, -0xa4(%ebp)
0077146a  movl      (%ecx), %eax
0077146c  movl      %eax, -0x38(%ebp)
0077146f  leal      -0x38(%ebp), %eax
00771472  movl      %eax, (%ecx)
00771474  movl      0x69ac14(%esi), %edi -> _g_pGlobal
0077147a  movl      (%edi), %eax
0077147c  movl      (%eax), %ecx
0077147e  movl      0x8(%ecx), %ecx
00771481  movl      %eax, (%esp)
00771484  movl      $0x103, 0x4(%esp)
0077148c  calll     *%ecx
0077148e  movl      %eax, -0xa0(%ebp)
00771494  movl      (%edi), %eax
00771496  movl      (%eax), %ecx
00771498  movl      0x8(%ecx), %ecx
0077149b  movl      %eax, (%esp)
0077149e  movl      $0xbf, 0x4(%esp)
007714a6  calll     *%ecx
007714a8  movl      %eax, %ebx
007714aa  movl      $0x5, -0x3c(%ebp)
007714b1  movl      $0x0, -0x48(%ebp)
007714b8  movl      $0x5, -0x4c(%ebp)
007714bf  movl      $0x0, -0x58(%ebp)
007714c6  movl      (%edi), %eax
007714c8  movl      (%eax), %ecx
007714ca  movl      0x8(%ecx), %ecx
007714cd  movl      %eax, (%esp)
007714d0  movl      $0xa0, 0x4(%esp)
007714d8  calll     *%ecx
007714da  movl      %eax, -0xa8(%ebp)
007714e0  movl      $0x0, -0x30(%ebp)
007714e7  movl      -0xa0(%ebp), %eax
007714ed  movl      %eax, 0x4(%esp)
007714f1  movl      %ebx, (%esp)
007714f4  calll     __ZN8YYRValueaSERKS_
007714f9  movl      0x8(%ebp), %edx
007714fc  movl      $0x1, -0x30(%ebp)
00771503  movl      0x69abf8(%esi), %edi -> _g_VAR_x
00771509  movl      0x4(%edi), %eax
0077150c  leal      -0x48(%ebp), %ecx
0077150f  movl      %ecx, 0xc(%esp)
00771513  movl      %eax, 0x4(%esp)
00771517  movl      %edx, (%esp)
0077151a  movl      $0x80000000, 0x8(%esp)
00771522  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
00771527  movl      0x69abfc(%esi), %ebx -> _g_VAR_y
0077152d  movl      0x4(%ebx), %eax
00771530  leal      -0x58(%ebp), %ecx
00771533  movl      %ecx, 0xc(%esp)
00771537  movl      %eax, 0x4(%esp)
0077153b  movl      0x8(%ebp), %eax
0077153e  movl      %eax, (%esp)
00771541  movl      $0x80000000, 0x8(%esp)
00771549  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077154e  leal      -0x48(%ebp), %eax
00771551  movl      %eax, (%esp)
00771554  calll     __Z11REAL_RValuePK6RValue
00771559  fstpl     -0x80(%ebp)
0077155c  movsd     -0x80(%ebp), %xmm0
00771561  movsd     %xmm0, -0xa0(%ebp)
00771569  leal      -0x58(%ebp), %eax
0077156c  movl      %eax, (%esp)
0077156f  calll     __Z11REAL_RValuePK6RValue
00771574  fstpl     -0x88(%ebp)
0077157a  xorps     %xmm0, %xmm0
0077157d  cvtsd2ss  -0xa0(%ebp), %xmm0
00771585  cvtsd2ss  -0x88(%ebp), %xmm1
0077158d  movss     %xmm1, 0x4(%esp)
00771593  movss     %xmm0, (%esp)
00771598  movl      $0x2ea, 0x8(%esp)
007715a0  calll     __Z21YYGML_instance_createffi
007715a5  movl      $0x2, -0x30(%ebp)
007715ac  movl      0x4(%edi), %eax
007715af  leal      -0x48(%ebp), %ecx
007715b2  movl      %ecx, 0xc(%esp)
007715b6  movl      %eax, 0x4(%esp)
007715ba  movl      0x8(%ebp), %eax
007715bd  movl      %eax, (%esp)
007715c0  movl      $0x80000000, 0x8(%esp)
007715c8  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007715cd  movl      0x4(%ebx), %eax
007715d0  leal      -0x58(%ebp), %ecx
007715d3  movl      %ecx, 0xc(%esp)
007715d7  movl      %eax, 0x4(%esp)
007715db  movl      0x8(%ebp), %eax
007715de  movl      %eax, (%esp)
007715e1  movl      $0x80000000, 0x8(%esp)
007715e9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007715ee  leal      -0x48(%ebp), %eax
007715f1  movl      %eax, (%esp)
007715f4  calll     __Z11REAL_RValuePK6RValue
007715f9  fstpl     -0x90(%ebp)
007715ff  movsd     -0x90(%ebp), %xmm0
00771607  movsd     %xmm0, -0xa0(%ebp)
0077160f  leal      -0x58(%ebp), %eax
00771612  movl      %eax, (%esp)
00771615  calll     __Z11REAL_RValuePK6RValue
0077161a  fstpl     -0x98(%ebp)
00771620  xorps     %xmm0, %xmm0
00771623  cvtsd2ss  -0xa0(%ebp), %xmm0
0077162b  cvtsd2ss  -0x98(%ebp), %xmm1
00771633  movss     %xmm1, 0x4(%esp)
00771639  movss     %xmm0, (%esp)
0077163e  movl      $0x2e5, 0x8(%esp)
00771646  calll     __Z21YYGML_instance_createffi
0077164b  movl      0xc(%ebp), %ebx
0077164e  movl      $0x3, -0x30(%ebp)
00771655  leal      0x74829c(%esi), %eax
0077165b  movl      %eax, -0x5c(%ebp)
0077165e  leal      -0x5c(%ebp), %eax
00771661  movl      %eax, 0x10(%esp)
00771665  leal      0x8658bc(%esi), %eax
0077166b  movl      %eax, 0x8(%esp)
0077166f  movl      %ebx, 0x4(%esp)
00771673  movl      0x8(%ebp), %eax
00771676  movl      %eax, (%esp)
00771679  movl      $0x1, 0xc(%esp)
00771681  calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00771686  movl      $0xffffff, %eax
0077168b  addl      0x8658c8(%esi), %eax
00771691  testl     $0xfffffc, %eax
00771696  jne       0x7716a6
00771698  leal      0x8658bc(%esi), %eax
0077169e  movl      %eax, (%esp)
007716a1  calll     __Z16FREE_RValue__PreP6RValue
007716a6  movl      $0x0, 0x8658c4(%esi)
007716b0  movl      $0x5, 0x8658c8(%esi)
007716ba  movl      $0x0, 0x8658bc(%esi)
007716c4  movl      $0x4, -0x30(%ebp)
007716cb  leal      0x8658ac(%esi), %eax
007716d1  movl      %eax, -0x60(%ebp)
007716d4  leal      -0x60(%ebp), %eax
007716d7  movl      %eax, 0x10(%esp)
007716db  leal      0x8658bc(%esi), %eax
007716e1  movl      %eax, 0x8(%esp)
007716e5  movl      %ebx, 0x4(%esp)
007716e9  movl      0x8(%ebp), %eax
007716ec  movl      %eax, (%esp)
007716ef  movl      $0x1, 0xc(%esp)
007716f7  calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007716fc  movl      $0xffffff, %eax
00771701  addl      0x8658c8(%esi), %eax
00771707  testl     $0xfffffc, %eax
0077170c  jne       0x77171c
0077170e  leal      0x8658bc(%esi), %eax
00771714  movl      %eax, (%esp)
00771717  calll     __Z16FREE_RValue__PreP6RValue
0077171c  movl      $0x0, 0x8658c4(%esi)
00771726  movl      $0x5, 0x8658c8(%esi)
00771730  movl      $0x0, 0x8658bc(%esi)
0077173a  movl      $0x6, -0x30(%ebp)
00771741  movl      -0xa8(%ebp), %eax
00771747  movl      %eax, -0x64(%ebp)
0077174a  leal      -0x64(%ebp), %eax
0077174d  movl      %eax, 0x10(%esp)
00771751  leal      0x8658bc(%esi), %eax
00771757  movl      %eax, 0x8(%esp)
0077175b  movl      %ebx, 0x4(%esp)
0077175f  movl      0x8(%ebp), %eax
00771762  movl      %eax, (%esp)
00771765  movl      $0x1, 0xc(%esp)
0077176d  calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
00771772  movl      $0xffffff, %eax
00771777  addl      0x8658c8(%esi), %eax
0077177d  testl     $0xfffffc, %eax
00771782  jne       0x771792
00771784  leal      0x8658bc(%esi), %eax
0077178a  movl      %eax, (%esp)
0077178d  calll     __Z16FREE_RValue__PreP6RValue
00771792  movl      $0x0, 0x8658c4(%esi)
0077179c  movl      $0x5, 0x8658c8(%esi)
007717a6  movl      $0x0, 0x8658bc(%esi)
007717b0  movl      $0xb, -0x30(%ebp)
007717b7  leal      0x748294(%esi), %eax
007717bd  movl      %eax, 0x4(%esp)
007717c1  leal      -0x78(%ebp), %edi
007717c4  movl      %edi, (%esp)
007717c7  calll     __Z11YYSetStringP6RValuePKc
007717cc  leal      0x8658ac(%esi), %eax
007717d2  movl      %eax, -0x28(%ebp)
007717d5  movl      %eax, -0x24(%ebp)
007717d8  movl      %edi, -0x20(%ebp)
007717db  movl      %eax, -0x1c(%ebp)
007717de  movl      %eax, -0x18(%ebp)
007717e1  leal      0x7482ac(%esi), %eax
007717e7  movl      %eax, -0x14(%ebp)
007717ea  leal      -0x28(%ebp), %eax
007717ed  movl      %eax, 0x10(%esp)
007717f1  leal      0x8658bc(%esi), %eax
007717f7  movl      %eax, 0x8(%esp)
007717fb  movl      %ebx, 0x4(%esp)
007717ff  movl      0x8(%ebp), %eax
00771802  movl      %eax, (%esp)
00771805  movl      $0x6, 0xc(%esp)
0077180d  calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
00771812  movl      $0xffffff, %edi
00771817  movl      0x8658c8(%esi), %eax
0077181d  addl      %edi, %eax
0077181f  testl     $0xfffffc, %eax
00771824  jne       0x771834
00771826  leal      0x8658bc(%esi), %eax
0077182c  movl      %eax, (%esp)
0077182f  calll     __Z16FREE_RValue__PreP6RValue
00771834  movl      $0x0, 0x8658c4(%esi)
0077183e  movl      $0x5, 0x8658c8(%esi)
00771848  movl      $0x0, 0x8658bc(%esi)
00771852  addl      -0x6c(%ebp), %edi
00771855  testl     $0xfffffc, %edi
0077185b  leal      -0x78(%ebp), %eax
0077185e  jne       0x771868
00771860  movl      %eax, (%esp)
00771863  calll     __Z16FREE_RValue__PreP6RValue
00771868  movl      $0xffffff, %esi
0077186d  movl      -0x4c(%ebp), %eax
00771870  addl      %esi, %eax
00771872  testl     $0xfffffc, %eax
00771877  jne       0x771884
00771879  leal      -0x58(%ebp), %eax
0077187c  movl      %eax, (%esp)
0077187f  calll     __Z16FREE_RValue__PreP6RValue
00771884  addl      -0x3c(%ebp), %esi
00771887  testl     $0xfffffc, %esi
0077188d  jne       0x77189a
0077188f  leal      -0x48(%ebp), %eax
00771892  movl      %eax, (%esp)
00771895  calll     __Z16FREE_RValue__PreP6RValue
0077189a  movl      -0x38(%ebp), %eax
0077189d  movl      -0xa4(%ebp), %ecx
007718a3  movl      %eax, (%ecx)
007718a5  movl      -0xac(%ebp), %eax
007718ab  movl      (%eax), %eax
007718ad  cmpl      -0x10(%ebp), %eax
007718b0  jne       0x7718fd
007718b2  addl      $0xbc, %esp
007718b8  popl      %esi
007718b9  popl      %edi
007718ba  popl      %ebx
007718bb  popl      %ebp
007718bc  retl      
007718bd  movl      %eax, %esi
007718bf  movl      $0xffffff, %eax
007718c4  addl      -0x4c(%ebp), %eax
007718c7  testl     $0xfffffc, %eax
007718cc  jne       0x771904
007718ce  leal      -0x58(%ebp), %eax
007718d1  movl      %eax, (%esp)
007718d4  calll     __Z16FREE_RValue__PreP6RValue
007718d9  jmp       0x771904
007718db  movl      %eax, %esi
007718dd  jmp       0x77191e
007718df  movl      %eax, %esi
007718e1  movl      $0xffffff, %eax
007718e6  addl      -0x6c(%ebp), %eax
007718e9  testl     $0xfffffc, %eax
007718ee  jne       0x7718bf
007718f0  leal      -0x78(%ebp), %eax
007718f3  movl      %eax, (%esp)
007718f6  calll     __Z16FREE_RValue__PreP6RValue
007718fb  jmp       0x7718bf
007718fd  calll     0xc07f50
00771902  movl      %eax, %esi
00771904  movl      $0xffffff, %eax
00771909  addl      -0x3c(%ebp), %eax
0077190c  testl     $0xfffffc, %eax
00771911  jne       0x77191e
00771913  leal      -0x48(%ebp), %eax
00771916  movl      %eax, (%esp)
00771919  calll     __Z16FREE_RValue__PreP6RValue
0077191e  movl      -0x38(%ebp), %eax
00771921  movl      -0xa4(%ebp), %ecx
00771927  movl      %eax, (%ecx)
00771929  movl      %esi, (%esp)
0077192c  calll     0xc07f02
00771931  movl      %eax, (%esp)
00771934  calll     ___clang_call_terminate