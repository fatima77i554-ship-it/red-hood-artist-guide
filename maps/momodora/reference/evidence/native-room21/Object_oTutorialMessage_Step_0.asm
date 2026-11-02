006b6f86  pushl     %ebp
006b6f87  movl      %esp, %ebp
006b6f89  pushl     %ebx
006b6f8a  pushl     %edi
006b6f8b  pushl     %esi
006b6f8c  subl      $0x17c, %esp
006b6f92  calll     0x6b6f97
006b6f97  popl      %ebx
006b6f98  movl      0x755091(%ebx), %eax
006b6f9e  movl      %eax, -0x168(%ebp)
006b6fa4  movl      (%eax), %eax
006b6fa6  movl      %eax, -0x10(%ebp)
006b6fa9  leal      0x7f76f9(%ebx), %eax
006b6faf  movl      %eax, -0x34(%ebp)
006b6fb2  movl      $0x0, -0x30(%ebp)
006b6fb9  movl      0x755085(%ebx), %ecx -> __ZN13SYYStackTrace8s_pStartE
006b6fbf  movl      %ecx, -0x144(%ebp)
006b6fc5  movl      (%ecx), %eax
006b6fc7  movl      %eax, -0x38(%ebp)
006b6fca  leal      -0x38(%ebp), %eax
006b6fcd  movl      %eax, (%ecx)
006b6fcf  movl      0x7550b9(%ebx), %edi -> _g_pGlobal
006b6fd5  movl      (%edi), %eax
006b6fd7  movl      (%eax), %ecx
006b6fd9  movl      0x8(%ecx), %ecx
006b6fdc  movl      %eax, (%esp)
006b6fdf  movl      $0x18, 0x4(%esp)
006b6fe7  calll     *%ecx
006b6fe9  movl      %eax, -0x130(%ebp)
006b6fef  movl      (%edi), %eax
006b6ff1  movl      (%eax), %ecx
006b6ff3  movl      0x8(%ecx), %ecx
006b6ff6  movl      %eax, (%esp)
006b6ff9  movl      $0x15, 0x4(%esp)
006b7001  calll     *%ecx
006b7003  movl      %eax, -0x134(%ebp)
006b7009  movl      (%edi), %eax
006b700b  movl      (%eax), %ecx
006b700d  movl      0x8(%ecx), %ecx
006b7010  movl      %eax, (%esp)
006b7013  movl      $0x1b, 0x4(%esp)
006b701b  calll     *%ecx
006b701d  movl      %eax, -0x138(%ebp)
006b7023  movl      (%edi), %eax
006b7025  movl      (%eax), %ecx
006b7027  movl      0x8(%ecx), %ecx
006b702a  movl      %eax, (%esp)
006b702d  movl      $0x1e, 0x4(%esp)
006b7035  calll     *%ecx
006b7037  movl      %eax, -0x13c(%ebp)
006b703d  movl      (%edi), %eax
006b703f  movl      (%eax), %ecx
006b7041  movl      0x8(%ecx), %ecx
006b7044  movl      %eax, (%esp)
006b7047  movl      $0x21, 0x4(%esp)
006b704f  calll     *%ecx
006b7051  movl      %eax, -0x140(%ebp)
006b7057  movl      (%edi), %eax
006b7059  movl      (%eax), %ecx
006b705b  movl      0x8(%ecx), %ecx
006b705e  movl      %eax, (%esp)
006b7061  movl      $0x2b, 0x4(%esp)
006b7069  calll     *%ecx
006b706b  movl      %eax, -0x148(%ebp)
006b7071  movl      (%edi), %eax
006b7073  movl      (%eax), %ecx
006b7075  movl      0x8(%ecx), %ecx
006b7078  movl      %eax, (%esp)
006b707b  movl      $0x2d, 0x4(%esp)
006b7083  calll     *%ecx
006b7085  movl      %eax, -0x14c(%ebp)
006b708b  movl      (%edi), %eax
006b708d  movl      (%eax), %ecx
006b708f  movl      0x8(%ecx), %ecx
006b7092  movl      %eax, (%esp)
006b7095  movl      $0x23, 0x4(%esp)
006b709d  calll     *%ecx
006b709f  movl      %eax, -0x150(%ebp)
006b70a5  movl      (%edi), %eax
006b70a7  movl      (%eax), %ecx
006b70a9  movl      0x8(%ecx), %ecx
006b70ac  movl      %eax, (%esp)
006b70af  movl      $0x27, 0x4(%esp)
006b70b7  calll     *%ecx
006b70b9  movl      %eax, -0x154(%ebp)
006b70bf  movl      (%edi), %eax
006b70c1  movl      (%eax), %ecx
006b70c3  movl      0x8(%ecx), %ecx
006b70c6  movl      %eax, (%esp)
006b70c9  movl      $0x29, 0x4(%esp)
006b70d1  calll     *%ecx
006b70d3  movl      %eax, -0x158(%ebp)
006b70d9  movl      (%edi), %eax
006b70db  movl      (%eax), %ecx
006b70dd  movl      0x8(%ecx), %ecx
006b70e0  movl      %eax, (%esp)
006b70e3  movl      $0x25, 0x4(%esp)
006b70eb  calll     *%ecx
006b70ed  movl      %eax, -0x15c(%ebp)
006b70f3  movl      (%edi), %eax
006b70f5  movl      (%eax), %ecx
006b70f7  movl      0x8(%ecx), %ecx
006b70fa  movl      %eax, (%esp)
006b70fd  movl      $0x2f, 0x4(%esp)
006b7105  calll     *%ecx
006b7107  movl      %eax, -0x160(%ebp)
006b710d  movl      (%edi), %eax
006b710f  movl      (%eax), %ecx
006b7111  movl      0x8(%ecx), %ecx
006b7114  movl      %eax, (%esp)
006b7117  movl      $0x46, 0x4(%esp)
006b711f  calll     *%ecx
006b7121  movl      %eax, -0x12c(%ebp)
006b7127  movl      (%edi), %eax
006b7129  movl      (%eax), %ecx
006b712b  movl      0x8(%ecx), %ecx
006b712e  movl      %eax, (%esp)
006b7131  movl      $0x49, 0x4(%esp)
006b7139  calll     *%ecx
006b713b  movl      %eax, -0x164(%ebp)
006b7141  movl      0x8(%ebp), %esi
006b7144  movl      $0x5, -0x3c(%ebp)
006b714b  movl      $0x0, -0x48(%ebp)
006b7152  movl      $0x5, -0x4c(%ebp)
006b7159  movl      $0x0, -0x58(%ebp)
006b7160  movl      $0x0, -0x5c(%ebp)
006b7167  movl      $0x0, -0x64(%ebp)
006b716e  movl      $0x0, -0x68(%ebp)
006b7175  movl      $0x3, -0x30(%ebp)
006b717c  movl      (%esi), %eax
006b717e  movl      0x8(%eax), %eax
006b7181  movl      %esi, (%esp)
006b7184  movl      $0x84, 0x4(%esp)
006b718c  calll     *%eax
006b718e  movl      %eax, %edi
006b7190  movl      0xc(%ebp), %ecx
006b7193  movl      -0x130(%ebp), %eax
006b7199  movl      %eax, -0x6c(%ebp)
006b719c  leal      -0x6c(%ebp), %eax
006b719f  movl      %eax, 0x10(%esp)
006b71a3  leal      0x91d3e9(%ebx), %eax
006b71a9  movl      %eax, 0x8(%esp)
006b71ad  movl      %ecx, 0x4(%esp)
006b71b1  movl      %esi, (%esp)
006b71b4  movl      $0x1, 0xc(%esp)
006b71bc  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b71c1  movl      %eax, 0x4(%esp)
006b71c5  movl      %edi, (%esp)
006b71c8  calll     __ZN8YYRValueaSERKS_
006b71cd  movl      $0xffffff, %eax
006b71d2  addl      0x91d3f5(%ebx), %eax
006b71d8  testl     $0xfffffc, %eax
006b71dd  jne       0x6b71ed
006b71df  leal      0x91d3e9(%ebx), %eax
006b71e5  movl      %eax, (%esp)
006b71e8  calll     __Z16FREE_RValue__PreP6RValue
006b71ed  movl      $0x0, 0x91d3f1(%ebx)
006b71f7  movl      $0x5, 0x91d3f5(%ebx)
006b7201  movl      $0x0, 0x91d3e9(%ebx)
006b720b  movl      $0x4, -0x30(%ebp)
006b7212  movl      (%esi), %eax
006b7214  movl      0x8(%eax), %eax
006b7217  movl      %esi, (%esp)
006b721a  movl      $0x85, 0x4(%esp)
006b7222  calll     *%eax
006b7224  movl      %eax, %edi
006b7226  movl      -0x134(%ebp), %eax
006b722c  movl      %eax, -0x70(%ebp)
006b722f  leal      -0x70(%ebp), %eax
006b7232  movl      %eax, 0x10(%esp)
006b7236  leal      0x91d3e9(%ebx), %eax
006b723c  movl      %eax, 0x8(%esp)
006b7240  movl      0xc(%ebp), %eax
006b7243  movl      %eax, 0x4(%esp)
006b7247  movl      %esi, (%esp)
006b724a  movl      $0x1, 0xc(%esp)
006b7252  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b7257  movl      %eax, 0x4(%esp)
006b725b  movl      %edi, (%esp)
006b725e  calll     __ZN8YYRValueaSERKS_
006b7263  movl      $0xffffff, %eax
006b7268  addl      0x91d3f5(%ebx), %eax
006b726e  testl     $0xfffffc, %eax
006b7273  jne       0x6b7283
006b7275  leal      0x91d3e9(%ebx), %eax
006b727b  movl      %eax, (%esp)
006b727e  calll     __Z16FREE_RValue__PreP6RValue
006b7283  movl      $0x0, 0x91d3f1(%ebx)
006b728d  movl      $0x5, 0x91d3f5(%ebx)
006b7297  movl      $0x0, 0x91d3e9(%ebx)
006b72a1  movl      $0x5, -0x30(%ebp)
006b72a8  movl      (%esi), %eax
006b72aa  movl      0x8(%eax), %eax
006b72ad  movl      %esi, (%esp)
006b72b0  movl      %esi, %edi
006b72b2  movl      $0x86, 0x4(%esp)
006b72ba  calll     *%eax
006b72bc  movl      %eax, %esi
006b72be  movl      -0x138(%ebp), %eax
006b72c4  movl      %eax, -0x74(%ebp)
006b72c7  leal      -0x74(%ebp), %eax
006b72ca  movl      %eax, 0x10(%esp)
006b72ce  leal      0x91d3e9(%ebx), %eax
006b72d4  movl      %eax, 0x8(%esp)
006b72d8  movl      0xc(%ebp), %eax
006b72db  movl      %eax, 0x4(%esp)
006b72df  movl      %edi, (%esp)
006b72e2  movl      $0x1, 0xc(%esp)
006b72ea  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b72ef  movl      %eax, 0x4(%esp)
006b72f3  movl      %esi, (%esp)
006b72f6  calll     __ZN8YYRValueaSERKS_
006b72fb  movl      $0xffffff, %eax
006b7300  addl      0x91d3f5(%ebx), %eax
006b7306  testl     $0xfffffc, %eax
006b730b  jne       0x6b731b
006b730d  leal      0x91d3e9(%ebx), %eax
006b7313  movl      %eax, (%esp)
006b7316  calll     __Z16FREE_RValue__PreP6RValue
006b731b  movl      $0x0, 0x91d3f1(%ebx)
006b7325  movl      $0x5, 0x91d3f5(%ebx)
006b732f  movl      $0x0, 0x91d3e9(%ebx)
006b7339  movl      $0x6, -0x30(%ebp)
006b7340  movl      (%edi), %eax
006b7342  movl      0x8(%eax), %eax
006b7345  movl      %edi, (%esp)
006b7348  movl      $0x87, 0x4(%esp)
006b7350  calll     *%eax
006b7352  movl      %eax, %esi
006b7354  movl      -0x13c(%ebp), %eax
006b735a  movl      %eax, -0x78(%ebp)
006b735d  leal      -0x78(%ebp), %eax
006b7360  movl      %eax, 0x10(%esp)
006b7364  leal      0x91d3e9(%ebx), %eax
006b736a  movl      %eax, 0x8(%esp)
006b736e  movl      0xc(%ebp), %eax
006b7371  movl      %eax, 0x4(%esp)
006b7375  movl      %edi, (%esp)
006b7378  movl      $0x1, 0xc(%esp)
006b7380  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b7385  movl      %eax, 0x4(%esp)
006b7389  movl      %esi, (%esp)
006b738c  calll     __ZN8YYRValueaSERKS_
006b7391  movl      $0xffffff, %eax
006b7396  addl      0x91d3f5(%ebx), %eax
006b739c  testl     $0xfffffc, %eax
006b73a1  jne       0x6b73b1
006b73a3  leal      0x91d3e9(%ebx), %eax
006b73a9  movl      %eax, (%esp)
006b73ac  calll     __Z16FREE_RValue__PreP6RValue
006b73b1  movl      $0x0, 0x91d3f1(%ebx)
006b73bb  movl      $0x5, 0x91d3f5(%ebx)
006b73c5  movl      $0x0, 0x91d3e9(%ebx)
006b73cf  movl      $0x7, -0x30(%ebp)
006b73d6  movl      (%edi), %eax
006b73d8  movl      0x8(%eax), %eax
006b73db  movl      %edi, (%esp)
006b73de  movl      $0x88, 0x4(%esp)
006b73e6  calll     *%eax
006b73e8  movl      %eax, %esi
006b73ea  movl      -0x140(%ebp), %eax
006b73f0  movl      %eax, -0x7c(%ebp)
006b73f3  leal      -0x7c(%ebp), %eax
006b73f6  movl      %eax, 0x10(%esp)
006b73fa  leal      0x91d3e9(%ebx), %eax
006b7400  movl      %eax, 0x8(%esp)
006b7404  movl      0xc(%ebp), %eax
006b7407  movl      %eax, 0x4(%esp)
006b740b  movl      %edi, (%esp)
006b740e  movl      $0x1, 0xc(%esp)
006b7416  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b741b  movl      %eax, 0x4(%esp)
006b741f  movl      %esi, (%esp)
006b7422  calll     __ZN8YYRValueaSERKS_
006b7427  movl      $0xffffff, %eax
006b742c  addl      0x91d3f5(%ebx), %eax
006b7432  testl     $0xfffffc, %eax
006b7437  jne       0x6b7447
006b7439  leal      0x91d3e9(%ebx), %eax
006b743f  movl      %eax, (%esp)
006b7442  calll     __Z16FREE_RValue__PreP6RValue
006b7447  movl      $0x0, 0x91d3f1(%ebx)
006b7451  movl      $0x5, 0x91d3f5(%ebx)
006b745b  movl      $0x0, 0x91d3e9(%ebx)
006b7465  movl      $0x8, -0x30(%ebp)
006b746c  movl      (%edi), %eax
006b746e  movl      0x8(%eax), %eax
006b7471  movl      %edi, (%esp)
006b7474  movl      $0x89, 0x4(%esp)
006b747c  calll     *%eax
006b747e  movl      %eax, %esi
006b7480  movl      -0x148(%ebp), %eax
006b7486  movl      %eax, -0x80(%ebp)
006b7489  leal      -0x80(%ebp), %eax
006b748c  movl      %eax, 0x10(%esp)
006b7490  leal      0x91d3e9(%ebx), %eax
006b7496  movl      %eax, 0x8(%esp)
006b749a  movl      0xc(%ebp), %eax
006b749d  movl      %eax, 0x4(%esp)
006b74a1  movl      %edi, (%esp)
006b74a4  movl      $0x1, 0xc(%esp)
006b74ac  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b74b1  movl      %eax, 0x4(%esp)
006b74b5  movl      %esi, (%esp)
006b74b8  calll     __ZN8YYRValueaSERKS_
006b74bd  movl      $0xffffff, %eax
006b74c2  addl      0x91d3f5(%ebx), %eax
006b74c8  testl     $0xfffffc, %eax
006b74cd  jne       0x6b74dd
006b74cf  leal      0x91d3e9(%ebx), %eax
006b74d5  movl      %eax, (%esp)
006b74d8  calll     __Z16FREE_RValue__PreP6RValue
006b74dd  movl      $0x0, 0x91d3f1(%ebx)
006b74e7  movl      $0x5, 0x91d3f5(%ebx)
006b74f1  movl      $0x0, 0x91d3e9(%ebx)
006b74fb  movl      $0x9, -0x30(%ebp)
006b7502  movl      (%edi), %eax
006b7504  movl      0x8(%eax), %eax
006b7507  movl      %edi, (%esp)
006b750a  movl      $0x8a, 0x4(%esp)
006b7512  calll     *%eax
006b7514  movl      %eax, %esi
006b7516  movl      -0x14c(%ebp), %eax
006b751c  movl      %eax, -0x84(%ebp)
006b7522  leal      -0x84(%ebp), %eax
006b7528  movl      %eax, 0x10(%esp)
006b752c  leal      0x91d3e9(%ebx), %eax
006b7532  movl      %eax, 0x8(%esp)
006b7536  movl      0xc(%ebp), %eax
006b7539  movl      %eax, 0x4(%esp)
006b753d  movl      %edi, (%esp)
006b7540  movl      $0x1, 0xc(%esp)
006b7548  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b754d  movl      %eax, 0x4(%esp)
006b7551  movl      %esi, (%esp)
006b7554  calll     __ZN8YYRValueaSERKS_
006b7559  movl      $0xffffff, %eax
006b755e  addl      0x91d3f5(%ebx), %eax
006b7564  testl     $0xfffffc, %eax
006b7569  jne       0x6b7579
006b756b  leal      0x91d3e9(%ebx), %eax
006b7571  movl      %eax, (%esp)
006b7574  calll     __Z16FREE_RValue__PreP6RValue
006b7579  movl      $0x0, 0x91d3f1(%ebx)
006b7583  movl      $0x5, 0x91d3f5(%ebx)
006b758d  movl      $0x0, 0x91d3e9(%ebx)
006b7597  movl      $0xa, -0x30(%ebp)
006b759e  movl      (%edi), %eax
006b75a0  movl      0x8(%eax), %eax
006b75a3  movl      %edi, (%esp)
006b75a6  movl      $0x8b, 0x4(%esp)
006b75ae  calll     *%eax
006b75b0  movl      %eax, %esi
006b75b2  movl      -0x150(%ebp), %eax
006b75b8  movl      %eax, -0x88(%ebp)
006b75be  leal      -0x88(%ebp), %eax
006b75c4  movl      %eax, 0x10(%esp)
006b75c8  leal      0x91d3e9(%ebx), %eax
006b75ce  movl      %eax, 0x8(%esp)
006b75d2  movl      0xc(%ebp), %eax
006b75d5  movl      %eax, 0x4(%esp)
006b75d9  movl      %edi, (%esp)
006b75dc  movl      $0x1, 0xc(%esp)
006b75e4  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b75e9  movl      %eax, 0x4(%esp)
006b75ed  movl      %esi, (%esp)
006b75f0  calll     __ZN8YYRValueaSERKS_
006b75f5  movl      $0xffffff, %eax
006b75fa  addl      0x91d3f5(%ebx), %eax
006b7600  testl     $0xfffffc, %eax
006b7605  jne       0x6b7615
006b7607  leal      0x91d3e9(%ebx), %eax
006b760d  movl      %eax, (%esp)
006b7610  calll     __Z16FREE_RValue__PreP6RValue
006b7615  movl      $0x0, 0x91d3f1(%ebx)
006b761f  movl      $0x5, 0x91d3f5(%ebx)
006b7629  movl      $0x0, 0x91d3e9(%ebx)
006b7633  movl      $0xb, -0x30(%ebp)
006b763a  movl      (%edi), %eax
006b763c  movl      0x8(%eax), %eax
006b763f  movl      %edi, (%esp)
006b7642  movl      $0x8c, 0x4(%esp)
006b764a  calll     *%eax
006b764c  movl      %eax, %esi
006b764e  movl      -0x154(%ebp), %eax
006b7654  movl      %eax, -0x8c(%ebp)
006b765a  leal      -0x8c(%ebp), %eax
006b7660  movl      %eax, 0x10(%esp)
006b7664  leal      0x91d3e9(%ebx), %eax
006b766a  movl      %eax, 0x8(%esp)
006b766e  movl      0xc(%ebp), %eax
006b7671  movl      %eax, 0x4(%esp)
006b7675  movl      %edi, (%esp)
006b7678  movl      $0x1, 0xc(%esp)
006b7680  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b7685  movl      %eax, 0x4(%esp)
006b7689  movl      %esi, (%esp)
006b768c  calll     __ZN8YYRValueaSERKS_
006b7691  movl      $0xffffff, %eax
006b7696  addl      0x91d3f5(%ebx), %eax
006b769c  testl     $0xfffffc, %eax
006b76a1  jne       0x6b76b1
006b76a3  leal      0x91d3e9(%ebx), %eax
006b76a9  movl      %eax, (%esp)
006b76ac  calll     __Z16FREE_RValue__PreP6RValue
006b76b1  movl      $0x0, 0x91d3f1(%ebx)
006b76bb  movl      $0x5, 0x91d3f5(%ebx)
006b76c5  movl      $0x0, 0x91d3e9(%ebx)
006b76cf  movl      $0xc, -0x30(%ebp)
006b76d6  movl      (%edi), %eax
006b76d8  movl      0x8(%eax), %eax
006b76db  movl      %edi, (%esp)
006b76de  movl      $0x8d, 0x4(%esp)
006b76e6  calll     *%eax
006b76e8  movl      %eax, %esi
006b76ea  movl      -0x158(%ebp), %eax
006b76f0  movl      %eax, -0x90(%ebp)
006b76f6  leal      -0x90(%ebp), %eax
006b76fc  movl      %eax, 0x10(%esp)
006b7700  leal      0x91d3e9(%ebx), %eax
006b7706  movl      %eax, 0x8(%esp)
006b770a  movl      0xc(%ebp), %eax
006b770d  movl      %eax, 0x4(%esp)
006b7711  movl      %edi, (%esp)
006b7714  movl      $0x1, 0xc(%esp)
006b771c  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b7721  movl      %eax, 0x4(%esp)
006b7725  movl      %esi, (%esp)
006b7728  calll     __ZN8YYRValueaSERKS_
006b772d  movl      $0xffffff, %eax
006b7732  addl      0x91d3f5(%ebx), %eax
006b7738  testl     $0xfffffc, %eax
006b773d  jne       0x6b774d
006b773f  leal      0x91d3e9(%ebx), %eax
006b7745  movl      %eax, (%esp)
006b7748  calll     __Z16FREE_RValue__PreP6RValue
006b774d  movl      $0x0, 0x91d3f1(%ebx)
006b7757  movl      $0x5, 0x91d3f5(%ebx)
006b7761  movl      $0x0, 0x91d3e9(%ebx)
006b776b  movl      $0xd, -0x30(%ebp)
006b7772  movl      (%edi), %eax
006b7774  movl      0x8(%eax), %eax
006b7777  movl      %edi, (%esp)
006b777a  movl      $0x8e, 0x4(%esp)
006b7782  calll     *%eax
006b7784  movl      %eax, %esi
006b7786  movl      -0x15c(%ebp), %eax
006b778c  movl      %eax, -0x94(%ebp)
006b7792  leal      -0x94(%ebp), %eax
006b7798  movl      %eax, 0x10(%esp)
006b779c  leal      0x91d3e9(%ebx), %eax
006b77a2  movl      %eax, 0x8(%esp)
006b77a6  movl      0xc(%ebp), %eax
006b77a9  movl      %eax, 0x4(%esp)
006b77ad  movl      %edi, (%esp)
006b77b0  movl      $0x1, 0xc(%esp)
006b77b8  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b77bd  movl      %eax, 0x4(%esp)
006b77c1  movl      %esi, (%esp)
006b77c4  calll     __ZN8YYRValueaSERKS_
006b77c9  movl      $0xffffff, %eax
006b77ce  addl      0x91d3f5(%ebx), %eax
006b77d4  testl     $0xfffffc, %eax
006b77d9  jne       0x6b77e9
006b77db  leal      0x91d3e9(%ebx), %eax
006b77e1  movl      %eax, (%esp)
006b77e4  calll     __Z16FREE_RValue__PreP6RValue
006b77e9  movl      $0x0, 0x91d3f1(%ebx)
006b77f3  movl      $0x5, 0x91d3f5(%ebx)
006b77fd  movl      $0x0, 0x91d3e9(%ebx)
006b7807  movl      $0xe, -0x30(%ebp)
006b780e  movl      (%edi), %eax
006b7810  movl      0x8(%eax), %eax
006b7813  movl      %edi, (%esp)
006b7816  movl      $0x8f, 0x4(%esp)
006b781e  calll     *%eax
006b7820  movl      %eax, %esi
006b7822  movl      -0x160(%ebp), %eax
006b7828  movl      %eax, -0x98(%ebp)
006b782e  leal      -0x98(%ebp), %eax
006b7834  movl      %eax, 0x10(%esp)
006b7838  leal      0x91d3e9(%ebx), %eax
006b783e  movl      %eax, 0x8(%esp)
006b7842  movl      0xc(%ebp), %eax
006b7845  movl      %eax, 0x4(%esp)
006b7849  movl      0x8(%ebp), %eax
006b784c  movl      %eax, (%esp)
006b784f  movl      $0x1, 0xc(%esp)
006b7857  calll     __Z23gml_Script_buttToStringP9CInstanceS0_R8YYRValueiPPS1_
006b785c  movl      %eax, 0x4(%esp)
006b7860  movl      %esi, (%esp)
006b7863  calll     __ZN8YYRValueaSERKS_
006b7868  movl      $0xffffff, %eax
006b786d  addl      0x91d3f5(%ebx), %eax
006b7873  testl     $0xfffffc, %eax
006b7878  jne       0x6b7888
006b787a  leal      0x91d3e9(%ebx), %eax
006b7880  movl      %eax, (%esp)
006b7883  calll     __Z16FREE_RValue__PreP6RValue
006b7888  movl      $0x0, 0x91d3f1(%ebx)
006b7892  movl      $0x5, 0x91d3f5(%ebx)
006b789c  movl      $0x0, 0x91d3e9(%ebx)
006b78a6  movl      $0x11, -0x30(%ebp)
006b78ad  movl      -0x12c(%ebp), %eax
006b78b3  movl      %eax, (%esp)
006b78b6  calll     __Z11REAL_RValuePK6RValue
006b78bb  fstpl     -0x100(%ebp)
006b78c1  movsd     -0x100(%ebp), %xmm0
006b78c9  addsd     0x614f91(%ebx), %xmm0
006b78d1  xorps     %xmm1, %xmm1
006b78d4  ucomisd   %xmm0, %xmm1
006b78d8  jbe       0x6b78e2
006b78da  xorpd     0x614fa9(%ebx), %xmm0
006b78e2  movl      0x755095(%ebx), %edi -> _g_GMLMathEpsilon
006b78e8  movsd     (%edi), %xmm1
006b78ec  ucomisd   %xmm0, %xmm1
006b78f0  jb        0x6b793d
006b78f2  movl      $0x11, -0x30(%ebp)
006b78f9  movl      0x8(%ebp), %eax
006b78fc  movl      %eax, %ecx
006b78fe  movl      (%ecx), %eax
006b7900  movl      0x8(%eax), %eax
006b7903  movl      %ecx, (%esp)
006b7906  movl      $0x71, 0x4(%esp)
006b790e  calll     *%eax
006b7910  movl      %eax, %esi
006b7912  movl      $0xffffff, %eax
006b7917  addl      0xc(%esi), %eax
006b791a  testl     $0xfffffc, %eax
006b791f  jne       0x6b7929
006b7921  movl      %esi, (%esp)
006b7924  calll     __Z16FREE_RValue__PreP6RValue
006b7929  movl      $0x0, 0xc(%esi)
006b7930  movl      $0x40680000, 0x4(%esi)
006b7937  movl      $0x0, (%esi)
006b793d  movl      $0x12, -0x30(%ebp)
006b7944  movl      $0xffffff, %eax
006b7949  movl      -0x164(%ebp), %esi
006b794f  andl      0xc(%esi), %eax
006b7952  cmpl      $0x1, %eax
006b7955  jne       0x6b79e9
006b795b  movl      (%esi), %eax
006b795d  testl     %eax, %eax
006b795f  je        0x6b7995
006b7961  cmpl      $0x0, (%eax)
006b7964  jne       0x6b7974
006b7966  movb      0x7f76dd(%ebx), %cl
006b796c  testb     %cl, %cl
006b796e  je        0x6b7b10
006b7974  movl      (%eax), %eax
006b7976  testl     %eax, %eax
006b7978  je        0x6b79a2
006b797a  leal      0x7f76dd(%ebx), %ecx
006b7980  movl      %ecx, 0x4(%esp)
006b7984  movl      %eax, (%esp)
006b7987  calll     0xc0833a
006b798c  testl     %eax, %eax
006b798e  jne       0x6b79a2
006b7990  jmp       0x6b7b10
006b7995  cmpb      $0x0, 0x7f76dd(%ebx)
006b799c  je        0x6b7b10
006b79a2  movl      (%esi), %eax
006b79a4  testl     %eax, %eax
006b79a6  je        0x6b79dc
006b79a8  cmpl      $0x0, (%eax)
006b79ab  jne       0x6b79bb
006b79ad  movb      0x7f76e1(%ebx), %cl
006b79b3  testb     %cl, %cl
006b79b5  je        0x6b7b10
006b79bb  movl      (%eax), %eax
006b79bd  testl     %eax, %eax
006b79bf  je        0x6b79e9
006b79c1  leal      0x7f76e1(%ebx), %ecx
006b79c7  movl      %ecx, 0x4(%esp)
006b79cb  movl      %eax, (%esp)
006b79ce  calll     0xc0833a
006b79d3  testl     %eax, %eax
006b79d5  jne       0x6b79e9
006b79d7  jmp       0x6b7b10
006b79dc  cmpb      $0x0, 0x7f76e1(%ebx)
006b79e3  je        0x6b7b10
006b79e9  movl      $0x1a, -0x30(%ebp)
006b79f0  movl      -0x12c(%ebp), %eax
006b79f6  movl      %eax, (%esp)
006b79f9  calll     __Z11REAL_RValuePK6RValue
006b79fe  fstpl     -0x108(%ebp)
006b7a04  movsd     -0x108(%ebp), %xmm0
006b7a0c  addsd     0x615029(%ebx), %xmm0
006b7a14  xorpd     %xmm1, %xmm1
006b7a18  ucomisd   %xmm0, %xmm1
006b7a1c  jbe       0x6b7a26
006b7a1e  xorpd     0x614fa9(%ebx), %xmm0
006b7a26  movsd     (%edi), %xmm1
006b7a2a  ucomisd   %xmm0, %xmm1
006b7a2e  jb        0x6b7a7b
006b7a30  movl      $0x1a, -0x30(%ebp)
006b7a37  movl      0x8(%ebp), %eax
006b7a3a  movl      %eax, %ecx
006b7a3c  movl      (%ecx), %eax
006b7a3e  movl      0x8(%eax), %eax
006b7a41  movl      %ecx, (%esp)
006b7a44  movl      $0x71, 0x4(%esp)
006b7a4c  calll     *%eax
006b7a4e  movl      %eax, %esi
006b7a50  movl      $0xffffff, %eax
006b7a55  addl      0xc(%esi), %eax
006b7a58  testl     $0xfffffc, %eax
006b7a5d  jne       0x6b7a67
006b7a5f  movl      %esi, (%esp)
006b7a62  calll     __Z16FREE_RValue__PreP6RValue
006b7a67  movl      $0x0, 0xc(%esi)
006b7a6e  movl      $0x40686000, 0x4(%esi)
006b7a75  movl      $0x0, (%esi)
006b7a7b  movl      $0x1b, -0x30(%ebp)
006b7a82  movl      -0x12c(%ebp), %eax
006b7a88  movl      %eax, (%esp)
006b7a8b  calll     __Z11REAL_RValuePK6RValue
006b7a90  fstpl     -0x110(%ebp)
006b7a96  movsd     -0x110(%ebp), %xmm0
006b7a9e  addsd     0x614fc9(%ebx), %xmm0
006b7aa6  xorpd     %xmm1, %xmm1
006b7aaa  ucomisd   %xmm0, %xmm1
006b7aae  jbe       0x6b7ab8
006b7ab0  xorpd     0x614fa9(%ebx), %xmm0
006b7ab8  movsd     (%edi), %xmm1
006b7abc  ucomisd   %xmm0, %xmm1
006b7ac0  jb        0x6b7c34
006b7ac6  movl      $0x1b, -0x30(%ebp)
006b7acd  movl      0x8(%ebp), %eax
006b7ad0  movl      %eax, %ecx
006b7ad2  movl      (%ecx), %eax
006b7ad4  movl      0x8(%eax), %eax
006b7ad7  movl      %ecx, (%esp)
006b7ada  movl      $0x71, 0x4(%esp)
006b7ae2  calll     *%eax
006b7ae4  movl      %eax, %esi
006b7ae6  movl      $0xffffff, %eax
006b7aeb  addl      0xc(%esi), %eax
006b7aee  testl     $0xfffffc, %eax
006b7af3  jne       0x6b7afd
006b7af5  movl      %esi, (%esp)
006b7af8  calll     __Z16FREE_RValue__PreP6RValue
006b7afd  movl      $0x0, 0xc(%esi)
006b7b04  movl      $0x40688000, 0x4(%esi)
006b7b0b  jmp       0x6b7c2e
006b7b10  movl      $0x14, -0x30(%ebp)
006b7b17  movl      -0x12c(%ebp), %eax
006b7b1d  movl      %eax, (%esp)
006b7b20  calll     __Z11REAL_RValuePK6RValue
006b7b25  fstpl     -0x118(%ebp)
006b7b2b  movsd     -0x118(%ebp), %xmm0
006b7b33  addsd     0x615029(%ebx), %xmm0
006b7b3b  xorpd     %xmm1, %xmm1
006b7b3f  ucomisd   %xmm0, %xmm1
006b7b43  jbe       0x6b7b4d
006b7b45  xorpd     0x614fa9(%ebx), %xmm0
006b7b4d  movsd     (%edi), %xmm1
006b7b51  ucomisd   %xmm0, %xmm1
006b7b55  jb        0x6b7ba2
006b7b57  movl      $0x14, -0x30(%ebp)
006b7b5e  movl      0x8(%ebp), %eax
006b7b61  movl      %eax, %ecx
006b7b63  movl      (%ecx), %eax
006b7b65  movl      0x8(%eax), %eax
006b7b68  movl      %ecx, (%esp)
006b7b6b  movl      $0x71, 0x4(%esp)
006b7b73  calll     *%eax
006b7b75  movl      %eax, %esi
006b7b77  movl      $0xffffff, %eax
006b7b7c  addl      0xc(%esi), %eax
006b7b7f  testl     $0xfffffc, %eax
006b7b84  jne       0x6b7b8e
006b7b86  movl      %esi, (%esp)
006b7b89  calll     __Z16FREE_RValue__PreP6RValue
006b7b8e  movl      $0x0, 0xc(%esi)
006b7b95  movl      $0x40682000, 0x4(%esi)
006b7b9c  movl      $0x0, (%esi)
006b7ba2  movl      $0x15, -0x30(%ebp)
006b7ba9  movl      -0x12c(%ebp), %eax
006b7baf  movl      %eax, (%esp)
006b7bb2  calll     __Z11REAL_RValuePK6RValue
006b7bb7  fstpl     -0x120(%ebp)
006b7bbd  movsd     -0x120(%ebp), %xmm0
006b7bc5  addsd     0x614fc9(%ebx), %xmm0
006b7bcd  xorpd     %xmm1, %xmm1
006b7bd1  ucomisd   %xmm0, %xmm1
006b7bd5  jbe       0x6b7bdf
006b7bd7  xorpd     0x614fa9(%ebx), %xmm0
006b7bdf  movsd     (%edi), %xmm1
006b7be3  ucomisd   %xmm0, %xmm1
006b7be7  jb        0x6b7c34
006b7be9  movl      $0x15, -0x30(%ebp)
006b7bf0  movl      0x8(%ebp), %eax
006b7bf3  movl      %eax, %ecx
006b7bf5  movl      (%ecx), %eax
006b7bf7  movl      0x8(%eax), %eax
006b7bfa  movl      %ecx, (%esp)
006b7bfd  movl      $0x71, 0x4(%esp)
006b7c05  calll     *%eax
006b7c07  movl      %eax, %esi
006b7c09  movl      $0xffffff, %eax
006b7c0e  addl      0xc(%esi), %eax
006b7c11  testl     $0xfffffc, %eax
006b7c16  jne       0x6b7c20
006b7c18  movl      %esi, (%esp)
006b7c1b  calll     __Z16FREE_RValue__PreP6RValue
006b7c20  movl      $0x0, 0xc(%esi)
006b7c27  movl      $0x40684000, 0x4(%esi)
006b7c2e  movl      $0x0, (%esi)
006b7c34  movl      $0x1e, -0x30(%ebp)
006b7c3b  movl      0xc(%ebp), %eax
006b7c3e  movl      %eax, 0x4(%esp)
006b7c42  movl      0x8(%ebp), %eax
006b7c45  movl      %eax, (%esp)
006b7c48  movl      $0x0, 0x8(%esp)
006b7c50  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
006b7c55  testl     %eax, %eax
006b7c57  jle       0x6b7fa7
006b7c5d  movl      $0x20, -0x30(%ebp)
006b7c64  movl      0x75509d(%ebx), %eax -> _g_VAR_x
006b7c6a  movl      %eax, -0x12c(%ebp)
006b7c70  movl      0x4(%eax), %eax
006b7c73  leal      -0x48(%ebp), %esi
006b7c76  movl      %esi, 0xc(%esp)
006b7c7a  movl      %eax, 0x4(%esp)
006b7c7e  movl      0x8(%ebp), %eax
006b7c81  movl      %eax, (%esp)
006b7c84  movl      $0x80000000, 0x8(%esp)
006b7c8c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b7c91  movl      %esi, 0x4(%esp)
006b7c95  leal      -0xb8(%ebp), %edi
006b7c9b  movl      %edi, (%esp)
006b7c9e  movl      $0x10, 0x8(%esp)
006b7ca6  calll     __ZmiRK8YYRValuei
006b7cab  subl      $0x4, %esp
006b7cae  movl      %edi, 0x4(%esp)
006b7cb2  leal      -0xa8(%ebp), %eax
006b7cb8  movl      %eax, (%esp)
006b7cbb  movl      $0x20, 0x8(%esp)
006b7cc3  calll     __ZmiRK8YYRValuei
006b7cc8  subl      $0x4, %esp
006b7ccb  movl      $0xffffff, %eax
006b7cd0  addl      -0xac(%ebp), %eax
006b7cd6  testl     $0xfffffc, %eax
006b7cdb  jne       0x6b7ce5
006b7cdd  movl      %edi, (%esp)
006b7ce0  calll     __Z16FREE_RValue__PreP6RValue
006b7ce5  movl      0x7550a1(%ebx), %eax -> _g_VAR_y
006b7ceb  movl      %eax, -0x130(%ebp)
006b7cf1  movl      0x4(%eax), %eax
006b7cf4  leal      -0x58(%ebp), %edi
006b7cf7  movl      %edi, 0xc(%esp)
006b7cfb  movl      %eax, 0x4(%esp)
006b7cff  movl      0x8(%ebp), %eax
006b7d02  movl      %eax, (%esp)
006b7d05  movl      $0x80000000, 0x8(%esp)
006b7d0d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b7d12  movl      %edi, 0x4(%esp)
006b7d16  leal      -0xc8(%ebp), %eax
006b7d1c  movl      %eax, (%esp)
006b7d1f  movl      $0x80, 0x8(%esp)
006b7d27  calll     __ZmiRK8YYRValuei
006b7d2c  subl      $0x4, %esp
006b7d2f  movl      -0x12c(%ebp), %eax
006b7d35  movl      0x4(%eax), %eax
006b7d38  movl      %esi, 0xc(%esp)
006b7d3c  movl      %eax, 0x4(%esp)
006b7d40  movl      0x8(%ebp), %eax
006b7d43  movl      %eax, (%esp)
006b7d46  movl      $0x80000000, 0x8(%esp)
006b7d4e  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b7d53  movl      %esi, 0x4(%esp)
006b7d57  leal      -0xe8(%ebp), %esi
006b7d5d  movl      %esi, (%esp)
006b7d60  movl      $0x20, 0x8(%esp)
006b7d68  calll     __ZplRK8YYRValuei
006b7d6d  subl      $0x4, %esp
006b7d70  movl      %esi, 0x4(%esp)
006b7d74  leal      -0xd8(%ebp), %eax
006b7d7a  movl      %eax, (%esp)
006b7d7d  movl      $0x20, 0x8(%esp)
006b7d85  calll     __ZplRK8YYRValuei
006b7d8a  subl      $0x4, %esp
006b7d8d  movl      $0xffffff, %eax
006b7d92  addl      -0xdc(%ebp), %eax
006b7d98  testl     $0xfffffc, %eax
006b7d9d  jne       0x6b7da7
006b7d9f  movl      %esi, (%esp)
006b7da2  calll     __Z16FREE_RValue__PreP6RValue
006b7da7  movl      -0x130(%ebp), %eax
006b7dad  movl      0x4(%eax), %eax
006b7db0  leal      -0x58(%ebp), %esi
006b7db3  movl      %esi, 0xc(%esp)
006b7db7  movl      %eax, 0x4(%esp)
006b7dbb  movl      0x8(%ebp), %eax
006b7dbe  movl      %eax, (%esp)
006b7dc1  movl      $0x80000000, 0x8(%esp)
006b7dc9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
006b7dce  movl      %esi, 0x4(%esp)
006b7dd2  leal      -0xf8(%ebp), %edi
006b7dd8  movl      %edi, (%esp)
006b7ddb  movl      $0x80, 0x8(%esp)
006b7de3  calll     __ZplRK8YYRValuei
006b7de8  subl      $0x4, %esp
006b7deb  leal      -0xa8(%ebp), %eax
006b7df1  movl      %eax, -0x2c(%ebp)
006b7df4  leal      -0xc8(%ebp), %eax
006b7dfa  movl      %eax, -0x28(%ebp)
006b7dfd  leal      -0xd8(%ebp), %eax
006b7e03  movl      %eax, -0x24(%ebp)
006b7e06  movl      %edi, -0x20(%ebp)
006b7e09  leal      0x91d3d9(%ebx), %eax
006b7e0f  movl      %eax, -0x1c(%ebp)
006b7e12  movl      %eax, -0x18(%ebp)
006b7e15  leal      0x7f76e9(%ebx), %eax
006b7e1b  movl      %eax, -0x14(%ebp)
006b7e1e  movl      0x7552dd(%ebx), %eax -> _g_FUNC_collision_rectangle
006b7e24  movl      0x4(%eax), %eax
006b7e27  leal      -0x2c(%ebp), %ecx
006b7e2a  movl      %ecx, 0x14(%esp)
006b7e2e  movl      %eax, 0x10(%esp)
006b7e32  leal      -0x68(%ebp), %esi
006b7e35  movl      %esi, 0x8(%esp)
006b7e39  movl      0xc(%ebp), %eax
006b7e3c  movl      %eax, 0x4(%esp)
006b7e40  movl      0x8(%ebp), %eax
006b7e43  movl      %eax, (%esp)
006b7e46  movl      $0x7, 0xc(%esp)
006b7e4e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
006b7e53  movl      %eax, (%esp)
006b7e56  calll     __Z11REAL_RValuePK6RValue
006b7e5b  fstpl     -0x128(%ebp)
006b7e61  movsd     -0x128(%ebp), %xmm0
006b7e69  ucomisd   0x614f89(%ebx), %xmm0
006b7e71  jbe       0x6b7ee6
006b7e73  movl      $0xffffff, %eax
006b7e78  addl      -0x5c(%ebp), %eax
006b7e7b  testl     $0xfffffc, %eax
006b7e80  jne       0x6b7e8a
006b7e82  movl      %esi, (%esp)
006b7e85  calll     __Z16FREE_RValue__PreP6RValue
006b7e8a  movl      $0x0, -0x60(%ebp)
006b7e91  movl      $0x5, -0x5c(%ebp)
006b7e98  movl      $0x0, -0x68(%ebp)
006b7e9f  movl      $0x20, -0x30(%ebp)
006b7ea6  movl      0x8(%ebp), %eax
006b7ea9  movl      %eax, %ecx
006b7eab  movl      (%ecx), %eax
006b7ead  movl      0x8(%eax), %eax
006b7eb0  movl      %ecx, (%esp)
006b7eb3  movl      $0x198, 0x4(%esp)
006b7ebb  calll     *%eax
006b7ebd  movl      %eax, %esi
006b7ebf  movl      $0xffffff, %eax
006b7ec4  addl      0xc(%esi), %eax
006b7ec7  testl     $0xfffffc, %eax
006b7ecc  jne       0x6b7ed6
006b7ece  movl      %esi, (%esp)
006b7ed1  calll     __Z16FREE_RValue__PreP6RValue
006b7ed6  movl      $0x0, 0xc(%esi)
006b7edd  movl      $0x3ff00000, 0x4(%esi)
006b7ee4  jmp       0x6b7f2b
006b7ee6  movl      $0x21, -0x30(%ebp)
006b7eed  movl      0x8(%ebp), %eax
006b7ef0  movl      %eax, %ecx
006b7ef2  movl      (%ecx), %eax
006b7ef4  movl      0x8(%eax), %eax
006b7ef7  movl      %ecx, (%esp)
006b7efa  movl      $0x198, 0x4(%esp)
006b7f02  calll     *%eax
006b7f04  movl      %eax, %esi
006b7f06  movl      $0xffffff, %eax
006b7f0b  addl      0xc(%esi), %eax
006b7f0e  testl     $0xfffffc, %eax
006b7f13  jne       0x6b7f1d
006b7f15  movl      %esi, (%esp)
006b7f18  calll     __Z16FREE_RValue__PreP6RValue
006b7f1d  movl      $0x0, 0xc(%esi)
006b7f24  movl      $0x0, 0x4(%esi)
006b7f2b  movl      $0x0, (%esi)
006b7f31  movl      $0xffffff, %esi
006b7f36  movl      -0xec(%ebp), %eax
006b7f3c  addl      %esi, %eax
006b7f3e  testl     $0xfffffc, %eax
006b7f43  jne       0x6b7f4d
006b7f45  movl      %edi, (%esp)
006b7f48  calll     __Z16FREE_RValue__PreP6RValue
006b7f4d  addl      -0xcc(%ebp), %esi
006b7f53  testl     $0xfffffc, %esi
006b7f59  jne       0x6b7f69
006b7f5b  leal      -0xd8(%ebp), %eax
006b7f61  movl      %eax, (%esp)
006b7f64  calll     __Z16FREE_RValue__PreP6RValue
006b7f69  movl      $0xffffff, %esi
006b7f6e  movl      -0xbc(%ebp), %eax
006b7f74  addl      %esi, %eax
006b7f76  testl     $0xfffffc, %eax
006b7f7b  jne       0x6b7f8b
006b7f7d  leal      -0xc8(%ebp), %eax
006b7f83  movl      %eax, (%esp)
006b7f86  calll     __Z16FREE_RValue__PreP6RValue
006b7f8b  addl      -0x9c(%ebp), %esi
006b7f91  testl     $0xfffffc, %esi
006b7f97  jne       0x6b7fa7
006b7f99  leal      -0xa8(%ebp), %eax
006b7f9f  movl      %eax, (%esp)
006b7fa2  calll     __Z16FREE_RValue__PreP6RValue
006b7fa7  movl      $0xffffff, %esi
006b7fac  movl      -0x5c(%ebp), %eax
006b7faf  addl      %esi, %eax
006b7fb1  testl     $0xfffffc, %eax
006b7fb6  jne       0x6b7fc3
006b7fb8  leal      -0x68(%ebp), %eax
006b7fbb  movl      %eax, (%esp)
006b7fbe  calll     __Z16FREE_RValue__PreP6RValue
006b7fc3  addl      -0x4c(%ebp), %esi
006b7fc6  testl     $0xfffffc, %esi
006b7fcc  jne       0x6b7fd9
006b7fce  leal      -0x58(%ebp), %eax
006b7fd1  movl      %eax, (%esp)
006b7fd4  calll     __Z16FREE_RValue__PreP6RValue
006b7fd9  movl      $0xffffff, %eax
006b7fde  addl      -0x3c(%ebp), %eax
006b7fe1  testl     $0xfffffc, %eax
006b7fe6  jne       0x6b7ff3
006b7fe8  leal      -0x48(%ebp), %eax
006b7feb  movl      %eax, (%esp)
006b7fee  calll     __Z16FREE_RValue__PreP6RValue
006b7ff3  movl      -0x38(%ebp), %eax
006b7ff6  movl      -0x144(%ebp), %ecx
006b7ffc  movl      %eax, (%ecx)
006b7ffe  movl      -0x168(%ebp), %eax
006b8004  movl      (%eax), %eax
006b8006  cmpl      -0x10(%ebp), %eax
006b8009  jne       0x6b8093
006b800f  addl      $0x17c, %esp
006b8015  popl      %esi
006b8016  popl      %edi
006b8017  popl      %ebx
006b8018  popl      %ebp
006b8019  retl      
006b801a  movl      %eax, %ebx
006b801c  movl      $0xffffff, %eax
006b8021  addl      -0x5c(%ebp), %eax
006b8024  testl     $0xfffffc, %eax
006b8029  jne       0x6b8124
006b802f  leal      -0x68(%ebp), %eax
006b8032  movl      %eax, (%esp)
006b8035  calll     __Z16FREE_RValue__PreP6RValue
006b803a  jmp       0x6b8124
006b803f  movl      %eax, %ebx
006b8041  jmp       0x6b815c
006b8046  movl      %eax, %ebx
006b8048  movl      $0xffffff, %eax
006b804d  addl      -0xec(%ebp), %eax
006b8053  testl     $0xfffffc, %eax
006b8058  jne       0x6b8071
006b805a  movl      %edi, (%esp)
006b805d  calll     __Z16FREE_RValue__PreP6RValue
006b8062  jmp       0x6b8071
006b8064  movl      %eax, %ebx
006b8066  jmp       0x6b80d9
006b8068  movl      %eax, %ebx
006b806a  jmp       0x6b80f9
006b806f  movl      %eax, %ebx
006b8071  movl      $0xffffff, %eax
006b8076  addl      -0xcc(%ebp), %eax
006b807c  testl     $0xfffffc, %eax
006b8081  jne       0x6b80d9
006b8083  leal      -0xd8(%ebp), %eax
006b8089  movl      %eax, (%esp)
006b808c  calll     __Z16FREE_RValue__PreP6RValue
006b8091  jmp       0x6b80d9
006b8093  calll     0xc07f50
006b8098  movl      %eax, %ebx
006b809a  movl      $0xffffff, %eax
006b809f  addl      -0xac(%ebp), %eax
006b80a5  testl     $0xfffffc, %eax
006b80aa  jne       0x6b801c
006b80b0  movl      %edi, (%esp)
006b80b3  calll     __Z16FREE_RValue__PreP6RValue
006b80b8  jmp       0x6b801c
006b80bd  movl      %eax, %ebx
006b80bf  movl      $0xffffff, %eax
006b80c4  addl      -0xdc(%ebp), %eax
006b80ca  testl     $0xfffffc, %eax
006b80cf  jne       0x6b80d9
006b80d1  movl      %esi, (%esp)
006b80d4  calll     __Z16FREE_RValue__PreP6RValue
006b80d9  movl      $0xffffff, %eax
006b80de  addl      -0xbc(%ebp), %eax
006b80e4  testl     $0xfffffc, %eax
006b80e9  jne       0x6b80f9
006b80eb  leal      -0xc8(%ebp), %eax
006b80f1  movl      %eax, (%esp)
006b80f4  calll     __Z16FREE_RValue__PreP6RValue
006b80f9  movl      $0xffffff, %eax
006b80fe  addl      -0x9c(%ebp), %eax
006b8104  testl     $0xfffffc, %eax
006b8109  jne       0x6b801c
006b810f  leal      -0xa8(%ebp), %eax
006b8115  movl      %eax, (%esp)
006b8118  calll     __Z16FREE_RValue__PreP6RValue
006b811d  jmp       0x6b801c
006b8122  movl      %eax, %ebx
006b8124  movl      $0xffffff, %eax
006b8129  addl      -0x4c(%ebp), %eax
006b812c  testl     $0xfffffc, %eax
006b8131  jne       0x6b8142
006b8133  leal      -0x58(%ebp), %eax
006b8136  movl      %eax, (%esp)
006b8139  calll     __Z16FREE_RValue__PreP6RValue
006b813e  jmp       0x6b8142
006b8140  movl      %eax, %ebx
006b8142  movl      $0xffffff, %eax
006b8147  addl      -0x3c(%ebp), %eax
006b814a  testl     $0xfffffc, %eax
006b814f  jne       0x6b815c
006b8151  leal      -0x48(%ebp), %eax
006b8154  movl      %eax, (%esp)
006b8157  calll     __Z16FREE_RValue__PreP6RValue
006b815c  movl      -0x38(%ebp), %eax
006b815f  movl      -0x144(%ebp), %ecx
006b8165  movl      %eax, (%ecx)
006b8167  movl      %ebx, (%esp)
006b816a  calll     0xc07f02
006b816f  movl      %eax, (%esp)
006b8172  calll     ___clang_call_terminate