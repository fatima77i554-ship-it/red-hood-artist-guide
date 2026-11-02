006a7048  pushl     %ebp
006a7049  movl      %esp, %ebp
006a704b  pushl     %ebx
006a704c  pushl     %edi
006a704d  pushl     %esi
006a704e  subl      $0x1c, %esp
006a7051  calll     0x6a7056
006a7056  popl      %eax
006a7057  movl      0xc(%ebp), %ebx
006a705a  movl      0x8(%ebp), %esi
006a705d  leal      0x806cfa(%eax), %ecx
006a7063  movl      %ecx, -0x14(%ebp)
006a7066  movl      0x764fc6(%eax), %edi
006a706c  movl      (%edi), %eax
006a706e  movl      %eax, -0x18(%ebp)
006a7071  leal      -0x18(%ebp), %eax
006a7074  movl      %eax, (%edi)
006a7076  movl      $0x2, -0x10(%ebp)
006a707d  movl      %ebx, 0x4(%esp)
006a7081  movl      %esi, (%esp)
006a7084  movl      $0x263, 0x8(%esp)
006a708c  calll     __Z21YYGML_instance_numberP9CInstanceS0_i
006a7091  cmpl      $0x2, %eax
006a7094  jl        0x6a70b9
006a7096  movl      $0x4, -0x10(%ebp)
006a709d  movl      %ebx, 0x4(%esp)
006a70a1  movl      %esi, (%esp)
006a70a4  movl      $0x0, 0xc(%esp)
006a70ac  movl      $0x0, 0x8(%esp)
006a70b4  calll     __Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue
006a70b9  movl      $0x7, -0x10(%ebp)
006a70c0  movl      (%esi), %eax
006a70c2  movl      0x8(%eax), %eax
006a70c5  movl      %esi, (%esp)
006a70c8  movl      $0x47, 0x4(%esp)
006a70d0  calll     *%eax
006a70d2  movl      %eax, %esi
006a70d4  movl      $0xffffff, %eax
006a70d9  addl      0xc(%esi), %eax
006a70dc  testl     $0xfffffc, %eax
006a70e1  jne       0x6a70eb
006a70e3  movl      %esi, (%esp)
006a70e6  calll     __Z16FREE_RValue__PreP6RValue
006a70eb  movl      $0x0, 0xc(%esi)
006a70f2  movl      $0x0, 0x4(%esi)
006a70f9  movl      $0x0, (%esi)
006a70ff  movl      -0x18(%ebp), %eax
006a7102  movl      %eax, (%edi)
006a7104  addl      $0x1c, %esp
006a7107  popl      %esi
006a7108  popl      %edi
006a7109  popl      %ebx
006a710a  popl      %ebp
006a710b  retl      
006a710c  movl      -0x18(%ebp), %ecx
006a710f  movl      %ecx, (%edi)
006a7111  movl      %eax, (%esp)
006a7114  calll     0xc07f02