00772d4b  pushl     %ebp
00772d4c  movl      %esp, %ebp
00772d4e  pushl     %edi
00772d4f  pushl     %esi
00772d50  subl      $0x30, %esp
00772d53  calll     0x772d58
00772d58  popl      %edi
00772d59  leal      0x746d4d(%edi), %eax
00772d5f  movl      %eax, -0x14(%ebp)
00772d62  movl      $0x0, -0x10(%ebp)
00772d69  movl      0x6992c4(%edi), %esi -> __ZN13SYYStackTrace8s_pStartE
00772d6f  movl      (%esi), %eax
00772d71  movl      %eax, -0x18(%ebp)
00772d74  leal      -0x18(%ebp), %eax
00772d77  movl      %eax, (%esi)
00772d79  movl      0x6992f8(%edi), %eax -> _g_pGlobal
00772d7f  movl      (%eax), %eax
00772d81  movl      (%eax), %ecx
00772d83  movl      0x8(%ecx), %ecx
00772d86  movl      %eax, (%esp)
00772d89  movl      $0x6, 0x4(%esp)
00772d91  calll     *%ecx
00772d93  movl      $0x1, -0x10(%ebp)
00772d9a  movl      %eax, (%esp)
00772d9d  movl      $0x62, 0x4(%esp)
00772da5  calll     __ZN8YYRValueixEi
00772daa  movl      %eax, (%esp)
00772dad  calll     __Z11REAL_RValuePK6RValue
00772db2  fstpl     -0x20(%ebp)
00772db5  movsd     -0x20(%ebp), %xmm0
00772dba  xorps     %xmm1, %xmm1
00772dbd  ucomisd   %xmm0, %xmm1
00772dc1  jbe       0x772dcb
00772dc3  xorpd     0x5591e8(%edi), %xmm0
00772dcb  movl      0x6992d4(%edi), %eax -> _g_GMLMathEpsilon
00772dd1  movsd     (%eax), %xmm1
00772dd5  ucomisd   %xmm0, %xmm1
00772dd9  jb        0x772e04
00772ddb  movl      0xc(%ebp), %eax
00772dde  movl      0x8(%ebp), %ecx
00772de1  movl      $0x1, -0x10(%ebp)
00772de8  movl      %eax, 0x4(%esp)
00772dec  movl      %ecx, (%esp)
00772def  movl      $0x0, 0xc(%esp)
00772df7  movl      $0x0, 0x8(%esp)
00772dff  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
00772e04  movl      -0x18(%ebp), %eax
00772e07  movl      %eax, (%esi)
00772e09  addl      $0x30, %esp
00772e0c  popl      %esi
00772e0d  popl      %edi
00772e0e  popl      %ebp
00772e0f  retl      
00772e10  movl      -0x18(%ebp), %ecx
00772e13  movl      %ecx, (%esi)
00772e15  movl      %eax, (%esp)
00772e18  calll     0xc07f02