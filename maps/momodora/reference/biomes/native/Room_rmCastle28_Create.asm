007e112e pushl     %ebp
007e112f movl      %esp, %ebp
007e1131 pushl     %ebx
007e1132 pushl     %edi
007e1133 pushl     %esi
007e1134 subl      $0x5c, %esp
007e1137 calll     0x7e113c
007e113c popl      %ebx
007e113d movl      0xc(%ebp), %edi
007e1140 movl      0x8(%ebp), %edx
007e1143 movl      0x62aeec(%ebx), %esi
007e1149 movl      (%esi), %eax
007e114b movl      %eax, -0x10(%ebp)
007e114e leal      0x6e4990(%ebx), %eax
007e1154 movl      %eax, -0x34(%ebp)
007e1157 movl      0x62aee0(%ebx), %ecx
007e115d movl      %ecx, -0x4c(%ebp)
007e1160 movl      (%ecx), %eax
007e1162 movl      %eax, -0x38(%ebp)
007e1165 leal      -0x38(%ebp), %eax
007e1168 movl      %eax, (%ecx)
007e116a movl      $0x0, -0x30(%ebp)
007e1171 leal      0x7f9790(%ebx), %eax
007e1177 movl      %eax, 0x8(%esp)
007e117b movl      %edi, 0x4(%esp)
007e117f movl      %edx, (%esp)
007e1182 movl      $0x0, 0x10(%esp)
007e118a movl      $0x0, 0xc(%esp)
007e1192 calll     __Z29gml_Script_castleRoomCreationP9CInstanceS0_R8YYRValueiPPS1_
007e1197 movl      $0xffffff, %eax
007e119c addl      0x7f979c(%ebx), %eax
007e11a2 testl     $0xfffffc, %eax
007e11a7 jne       0x7e11b7
007e11a9 leal      0x7f9790(%ebx), %eax
007e11af movl      %eax, (%esp)
007e11b2 calll     __Z16FREE_RValue__PreP6RValue
007e11b7 movl      $0x0, 0x7f9798(%ebx)
007e11c1 movl      $0x5, 0x7f979c(%ebx)
007e11cb movl      $0x0, 0x7f9790(%ebx)
007e11d5 movl      $0x4, -0x30(%ebp)
007e11dc leal      0x6e4978(%ebx), %eax
007e11e2 movl      %eax, 0x4(%esp)
007e11e6 leal      -0x48(%ebp), %edi
007e11e9 movl      %edi, (%esp)
007e11ec calll     __Z11YYSetStringP6RValuePKc
007e11f1 movl      %esi, -0x50(%ebp)
007e11f4 leal      0x7f9780(%ebx), %eax
007e11fa movl      %eax, -0x28(%ebp)
007e11fd movl      %eax, -0x24(%ebp)
007e1200 movl      %edi, -0x20(%ebp)
007e1203 movl      %eax, -0x1c(%ebp)
007e1206 movl      %eax, -0x18(%ebp)
007e1209 leal      0x6e4980(%ebx), %eax
007e120f movl      %eax, -0x14(%ebp)
007e1212 leal      -0x28(%ebp), %eax
007e1215 movl      %eax, 0x10(%esp)
007e1219 leal      0x7f9790(%ebx), %eax
007e121f movl      %eax, 0x8(%esp)
007e1223 movl      0xc(%ebp), %eax
007e1226 movl      %eax, 0x4(%esp)
007e122a movl      0x8(%ebp), %eax
007e122d movl      %eax, (%esp)
007e1230 movl      $0x6, 0xc(%esp)
007e1238 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007e123d movl      $0xffffff, %esi
007e1242 movl      0x7f979c(%ebx), %eax
007e1248 addl      %esi, %eax
007e124a testl     $0xfffffc, %eax
007e124f jne       0x7e125f
007e1251 leal      0x7f9790(%ebx), %eax
007e1257 movl      %eax, (%esp)
007e125a calll     __Z16FREE_RValue__PreP6RValue
007e125f movl      $0x0, 0x7f9798(%ebx)
007e1269 movl      $0x5, 0x7f979c(%ebx)
007e1273 movl      $0x0, 0x7f9790(%ebx)
007e127d addl      -0x3c(%ebp), %esi
007e1280 testl     $0xfffffc, %esi
007e1286 movl      -0x50(%ebp), %edi
007e1289 leal      -0x48(%ebp), %eax
007e128c jne       0x7e1296
007e128e movl      %eax, (%esp)
007e1291 calll     __Z16FREE_RValue__PreP6RValue
007e1296 movl      -0x38(%ebp), %eax
007e1299 movl      -0x4c(%ebp), %ecx
007e129c movl      %eax, (%ecx)
007e129e movl      (%edi), %eax
007e12a0 cmpl      -0x10(%ebp), %eax
007e12a3 jne       0x7e12dd
007e12a5 addl      $0x5c, %esp
007e12a8 popl      %esi
007e12a9 popl      %edi
007e12aa popl      %ebx
007e12ab popl      %ebp
007e12ac retl      
007e12ad movl      %eax, %esi
007e12af jmp       0x7e12cd
007e12b1 movl      %eax, %esi
007e12b3 movl      $0xffffff, %eax
007e12b8 addl      -0x3c(%ebp), %eax
007e12bb testl     $0xfffffc, %eax
007e12c0 jne       0x7e12cd
007e12c2 leal      -0x48(%ebp), %eax
007e12c5 movl      %eax, (%esp)
007e12c8 calll     __Z16FREE_RValue__PreP6RValue
007e12cd movl      -0x38(%ebp), %eax
007e12d0 movl      -0x4c(%ebp), %ecx
007e12d3 movl      %eax, (%ecx)
007e12d5 movl      %esi, (%esp)
007e12d8 calll     0xc07f02
007e12dd calll     0xc07f50
007e12e2 movl      %eax, (%esp)
007e12e5 calll     ___clang_call_terminate