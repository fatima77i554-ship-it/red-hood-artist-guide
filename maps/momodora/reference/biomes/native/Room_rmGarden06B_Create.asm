007bc681 pushl     %ebp
007bc682 movl      %esp, %ebp
007bc684 pushl     %ebx
007bc685 pushl     %edi
007bc686 pushl     %esi
007bc687 subl      $0x10c, %esp
007bc68d calll     0x7bc692
007bc692 popl      %esi
007bc693 movl      0x64f996(%esi), %eax
007bc699 movl      %eax, -0xf8(%ebp)
007bc69f movl      (%eax), %eax
007bc6a1 movl      %eax, -0x10(%ebp)
007bc6a4 leal      0x705d3a(%esi), %eax
007bc6aa movl      %eax, -0x64(%ebp)
007bc6ad movl      $0x0, -0x60(%ebp)
007bc6b4 movl      0x64f98a(%esi), %ecx
007bc6ba movl      %ecx, -0xf4(%ebp)
007bc6c0 movl      (%ecx), %eax
007bc6c2 movl      %eax, -0x68(%ebp)
007bc6c5 leal      -0x68(%ebp), %eax
007bc6c8 movl      %eax, (%ecx)
007bc6ca movl      0x64f9be(%esi), %edi
007bc6d0 movl      (%edi), %eax
007bc6d2 movl      (%eax), %ecx
007bc6d4 movl      0x8(%ecx), %ecx
007bc6d7 movl      %eax, (%esp)
007bc6da movl      $0x107, 0x4(%esp)
007bc6e2 calll     *%ecx
007bc6e4 movl      %eax, -0xf0(%ebp)
007bc6ea movl      (%edi), %eax
007bc6ec movl      (%eax), %ecx
007bc6ee movl      0x8(%ecx), %ecx
007bc6f1 movl      %eax, (%esp)
007bc6f4 movl      $0xbf, 0x4(%esp)
007bc6fc calll     *%ecx
007bc6fe movl      %eax, %ebx
007bc700 movl      (%edi), %eax
007bc702 movl      (%eax), %ecx
007bc704 movl      0x8(%ecx), %ecx
007bc707 movl      %eax, (%esp)
007bc70a movl      $0xa3, 0x4(%esp)
007bc712 calll     *%ecx
007bc714 movl      %eax, %edi
007bc716 movl      $0x5, -0x6c(%ebp)
007bc71d movl      $0x0, -0x78(%ebp)
007bc724 movl      $0x5, -0x7c(%ebp)
007bc72b movl      $0x0, -0x88(%ebp)
007bc735 movl      $0x0, -0x60(%ebp)
007bc73c movl      -0xf0(%ebp), %eax
007bc742 movl      %eax, 0x4(%esp)
007bc746 movl      %ebx, (%esp)
007bc749 calll     __ZN8YYRValueaSERKS_
007bc74e movl      0xc(%ebp), %edx
007bc751 movl      0x8(%ebp), %ecx
007bc754 movl      $0x1, -0x60(%ebp)
007bc75b leal      0x705cea(%esi), %eax
007bc761 movl      %eax, -0x8c(%ebp)
007bc767 leal      -0x8c(%ebp), %eax
007bc76d movl      %eax, 0x10(%esp)
007bc771 leal      0x81d0a6(%esi), %eax
007bc777 movl      %eax, 0x8(%esp)
007bc77b movl      %edx, 0x4(%esp)
007bc77f movl      %ecx, (%esp)
007bc782 movl      $0x1, 0xc(%esp)
007bc78a calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bc78f movl      $0xffffff, %eax
007bc794 addl      0x81d0b2(%esi), %eax
007bc79a testl     $0xfffffc, %eax
007bc79f jne       0x7bc7af
007bc7a1 leal      0x81d0a6(%esi), %eax
007bc7a7 movl      %eax, (%esp)
007bc7aa calll     __Z16FREE_RValue__PreP6RValue
007bc7af movl      $0x0, 0x81d0ae(%esi)
007bc7b9 movl      $0x5, 0x81d0b2(%esi)
007bc7c3 movl      $0x0, 0x81d0a6(%esi)
007bc7cd movl      $0x2, -0x60(%ebp)
007bc7d4 leal      0x81d096(%esi), %eax
007bc7da movl      %eax, -0x90(%ebp)
007bc7e0 leal      -0x90(%ebp), %eax
007bc7e6 movl      %eax, 0x10(%esp)
007bc7ea leal      0x81d0a6(%esi), %eax
007bc7f0 movl      %eax, 0x8(%esp)
007bc7f4 movl      0xc(%ebp), %eax
007bc7f7 movl      %eax, 0x4(%esp)
007bc7fb movl      0x8(%ebp), %eax
007bc7fe movl      %eax, (%esp)
007bc801 movl      $0x1, 0xc(%esp)
007bc809 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bc80e movl      $0xffffff, %eax
007bc813 addl      0x81d0b2(%esi), %eax
007bc819 testl     $0xfffffc, %eax
007bc81e jne       0x7bc82e
007bc820 leal      0x81d0a6(%esi), %eax
007bc826 movl      %eax, (%esp)
007bc829 calll     __Z16FREE_RValue__PreP6RValue
007bc82e movl      $0x0, 0x81d0ae(%esi)
007bc838 movl      $0x5, 0x81d0b2(%esi)
007bc842 movl      $0x0, 0x81d0a6(%esi)
007bc84c movl      $0x3, -0x60(%ebp)
007bc853 movl      %edi, -0x94(%ebp)
007bc859 leal      -0x94(%ebp), %eax
007bc85f movl      %eax, 0x10(%esp)
007bc863 leal      0x81d0a6(%esi), %eax
007bc869 movl      %eax, 0x8(%esp)
007bc86d movl      0xc(%ebp), %eax
007bc870 movl      %eax, 0x4(%esp)
007bc874 movl      0x8(%ebp), %eax
007bc877 movl      %eax, (%esp)
007bc87a movl      $0x1, 0xc(%esp)
007bc882 calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bc887 movl      $0xffffff, %eax
007bc88c addl      0x81d0b2(%esi), %eax
007bc892 testl     $0xfffffc, %eax
007bc897 jne       0x7bc8a7
007bc899 leal      0x81d0a6(%esi), %eax
007bc89f movl      %eax, (%esp)
007bc8a2 calll     __Z16FREE_RValue__PreP6RValue
007bc8a7 movl      $0x0, 0x81d0ae(%esi)
007bc8b1 movl      $0x5, 0x81d0b2(%esi)
007bc8bb movl      $0x0, 0x81d0a6(%esi)
007bc8c5 movl      $0x4, -0x60(%ebp)
007bc8cc movl      0x64f9a2(%esi), %ebx
007bc8d2 movl      0x4(%ebx), %eax
007bc8d5 leal      -0x78(%ebp), %ecx
007bc8d8 movl      %ecx, 0xc(%esp)
007bc8dc movl      %eax, 0x4(%esp)
007bc8e0 movl      0x8(%ebp), %eax
007bc8e3 movl      %eax, (%esp)
007bc8e6 movl      $0x80000000, 0x8(%esp)
007bc8ee calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bc8f3 movl      0x64f9a6(%esi), %edi
007bc8f9 movl      0x4(%edi), %eax
007bc8fc leal      -0x88(%ebp), %ecx
007bc902 movl      %ecx, 0xc(%esp)
007bc906 movl      %eax, 0x4(%esp)
007bc90a movl      0x8(%ebp), %eax
007bc90d movl      %eax, (%esp)
007bc910 movl      $0x80000000, 0x8(%esp)
007bc918 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bc91d leal      -0x78(%ebp), %eax
007bc920 movl      %eax, (%esp)
007bc923 calll     __Z11REAL_RValuePK6RValue
007bc928 fstpl     -0xd0(%ebp)
007bc92e movsd     -0xd0(%ebp), %xmm0
007bc936 movsd     %xmm0, -0xf0(%ebp)
007bc93e leal      -0x88(%ebp), %eax
007bc944 movl      %eax, (%esp)
007bc947 calll     __Z11REAL_RValuePK6RValue
007bc94c fstpl     -0xd8(%ebp)
007bc952 xorps     %xmm0, %xmm0
007bc955 cvtsd2ss  -0xf0(%ebp), %xmm0
007bc95d cvtsd2ss  -0xd8(%ebp), %xmm1
007bc965 movss     %xmm1, 0x4(%esp)
007bc96b movss     %xmm0, (%esp)
007bc970 movl      $0x2ec, 0x8(%esp)
007bc978 calll     __Z21YYGML_instance_createffi
007bc97d movl      $0x5, -0x60(%ebp)
007bc984 movl      0x4(%ebx), %eax
007bc987 leal      -0x78(%ebp), %ecx
007bc98a movl      %ecx, 0xc(%esp)
007bc98e movl      %eax, 0x4(%esp)
007bc992 movl      0x8(%ebp), %eax
007bc995 movl      %eax, (%esp)
007bc998 movl      $0x80000000, 0x8(%esp)
007bc9a0 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bc9a5 movl      0x4(%edi), %eax
007bc9a8 leal      -0x88(%ebp), %ecx
007bc9ae movl      %ecx, 0xc(%esp)
007bc9b2 movl      %eax, 0x4(%esp)
007bc9b6 movl      0x8(%ebp), %eax
007bc9b9 movl      %eax, (%esp)
007bc9bc movl      $0x80000000, 0x8(%esp)
007bc9c4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bc9c9 leal      -0x78(%ebp), %eax
007bc9cc movl      %eax, (%esp)
007bc9cf calll     __Z11REAL_RValuePK6RValue
007bc9d4 fstpl     -0xe0(%ebp)
007bc9da movsd     -0xe0(%ebp), %xmm0
007bc9e2 movsd     %xmm0, -0xf0(%ebp)
007bc9ea leal      -0x88(%ebp), %eax
007bc9f0 movl      %eax, (%esp)
007bc9f3 calll     __Z11REAL_RValuePK6RValue
007bc9f8 fstpl     -0xe8(%ebp)
007bc9fe xorps     %xmm0, %xmm0
007bca01 cvtsd2ss  -0xf0(%ebp), %xmm0
007bca09 cvtsd2ss  -0xe8(%ebp), %xmm1
007bca11 movss     %xmm1, 0x4(%esp)
007bca17 movss     %xmm0, (%esp)
007bca1c movl      $0x2e8, 0x8(%esp)
007bca24 calll     __Z21YYGML_instance_createffi
007bca29 movl      $0x7, -0x60(%ebp)
007bca30 leal      0x705cda(%esi), %eax
007bca36 movl      %eax, 0x4(%esp)
007bca3a leal      -0xa8(%ebp), %edi
007bca40 movl      %edi, (%esp)
007bca43 calll     __Z11YYSetStringP6RValuePKc
007bca48 leal      0x81d096(%esi), %ebx
007bca4e movl      %ebx, -0x28(%ebp)
007bca51 movl      %ebx, -0x24(%ebp)
007bca54 movl      %edi, -0x20(%ebp)
007bca57 movl      %ebx, -0x1c(%ebp)
007bca5a movl      %ebx, -0x18(%ebp)
007bca5d leal      0x705cfa(%esi), %eax
007bca63 movl      %eax, -0x14(%ebp)
007bca66 leal      -0x28(%ebp), %eax
007bca69 movl      %eax, 0x10(%esp)
007bca6d leal      0x81d0a6(%esi), %eax
007bca73 movl      %eax, 0x8(%esp)
007bca77 movl      0xc(%ebp), %eax
007bca7a movl      %eax, 0x4(%esp)
007bca7e movl      0x8(%ebp), %eax
007bca81 movl      %eax, (%esp)
007bca84 movl      $0x6, 0xc(%esp)
007bca8c calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bca91 movl      $0xffffff, %eax
007bca96 addl      0x81d0b2(%esi), %eax
007bca9c testl     $0xfffffc, %eax
007bcaa1 jne       0x7bcab1
007bcaa3 leal      0x81d0a6(%esi), %eax
007bcaa9 movl      %eax, (%esp)
007bcaac calll     __Z16FREE_RValue__PreP6RValue
007bcab1 movl      $0x0, 0x81d0ae(%esi)
007bcabb movl      $0x5, 0x81d0b2(%esi)
007bcac5 movl      $0x0, 0x81d0a6(%esi)
007bcacf movl      $0x8, -0x60(%ebp)
007bcad6 leal      0x705cdd(%esi), %eax
007bcadc movl      %eax, 0x4(%esp)
007bcae0 leal      -0xb8(%ebp), %edi
007bcae6 movl      %edi, (%esp)
007bcae9 calll     __Z11YYSetStringP6RValuePKc
007bcaee leal      0x705d0a(%esi), %eax
007bcaf4 movl      %eax, -0x40(%ebp)
007bcaf7 movl      %ebx, -0x3c(%ebp)
007bcafa movl      %edi, -0x38(%ebp)
007bcafd movl      %ebx, -0x34(%ebp)
007bcb00 movl      %ebx, -0x30(%ebp)
007bcb03 leal      0x705d1a(%esi), %eax
007bcb09 movl      %eax, -0x2c(%ebp)
007bcb0c leal      -0x40(%ebp), %eax
007bcb0f movl      %eax, 0x10(%esp)
007bcb13 leal      0x81d0a6(%esi), %eax
007bcb19 movl      %eax, 0x8(%esp)
007bcb1d movl      0xc(%ebp), %eax
007bcb20 movl      %eax, 0x4(%esp)
007bcb24 movl      0x8(%ebp), %eax
007bcb27 movl      %eax, (%esp)
007bcb2a movl      $0x6, 0xc(%esp)
007bcb32 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bcb37 movl      $0xffffff, %eax
007bcb3c addl      0x81d0b2(%esi), %eax
007bcb42 testl     $0xfffffc, %eax
007bcb47 jne       0x7bcb57
007bcb49 leal      0x81d0a6(%esi), %eax
007bcb4f movl      %eax, (%esp)
007bcb52 calll     __Z16FREE_RValue__PreP6RValue
007bcb57 movl      $0x0, 0x81d0ae(%esi)
007bcb61 movl      $0x5, 0x81d0b2(%esi)
007bcb6b movl      $0x0, 0x81d0a6(%esi)
007bcb75 movl      $0xa, -0x60(%ebp)
007bcb7c leal      0x705ce2(%esi), %eax
007bcb82 movl      %eax, 0x4(%esp)
007bcb86 leal      -0xc8(%ebp), %edi
007bcb8c movl      %edi, (%esp)
007bcb8f calll     __Z11YYSetStringP6RValuePKc
007bcb94 movl      %ebx, -0x58(%ebp)
007bcb97 movl      %ebx, -0x54(%ebp)
007bcb9a movl      %edi, -0x50(%ebp)
007bcb9d movl      %ebx, -0x4c(%ebp)
007bcba0 leal      0x705d0a(%esi), %eax
007bcba6 movl      %eax, -0x48(%ebp)
007bcba9 leal      0x705d2a(%esi), %eax
007bcbaf movl      %eax, -0x44(%ebp)
007bcbb2 leal      -0x58(%ebp), %eax
007bcbb5 movl      %eax, 0x10(%esp)
007bcbb9 leal      0x81d0a6(%esi), %eax
007bcbbf movl      %eax, 0x8(%esp)
007bcbc3 movl      0xc(%ebp), %eax
007bcbc6 movl      %eax, 0x4(%esp)
007bcbca movl      0x8(%ebp), %eax
007bcbcd movl      %eax, (%esp)
007bcbd0 movl      $0x6, 0xc(%esp)
007bcbd8 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bcbdd movl      $0xffffff, %edi
007bcbe2 movl      0x81d0b2(%esi), %eax
007bcbe8 addl      %edi, %eax
007bcbea testl     $0xfffffc, %eax
007bcbef jne       0x7bcbff
007bcbf1 leal      0x81d0a6(%esi), %eax
007bcbf7 movl      %eax, (%esp)
007bcbfa calll     __Z16FREE_RValue__PreP6RValue
007bcbff movl      $0x0, 0x81d0ae(%esi)
007bcc09 movl      $0x5, 0x81d0b2(%esi)
007bcc13 movl      $0x0, 0x81d0a6(%esi)
007bcc1d addl      -0xbc(%ebp), %edi
007bcc23 testl     $0xfffffc, %edi
007bcc29 leal      -0xc8(%ebp), %eax
007bcc2f jne       0x7bcc39
007bcc31 movl      %eax, (%esp)
007bcc34 calll     __Z16FREE_RValue__PreP6RValue
007bcc39 movl      $0xffffff, %esi
007bcc3e movl      -0xac(%ebp), %eax
007bcc44 addl      %esi, %eax
007bcc46 testl     $0xfffffc, %eax
007bcc4b leal      -0xb8(%ebp), %eax
007bcc51 jne       0x7bcc5b
007bcc53 movl      %eax, (%esp)
007bcc56 calll     __Z16FREE_RValue__PreP6RValue
007bcc5b addl      -0x9c(%ebp), %esi
007bcc61 testl     $0xfffffc, %esi
007bcc67 leal      -0xa8(%ebp), %eax
007bcc6d jne       0x7bcc77
007bcc6f movl      %eax, (%esp)
007bcc72 calll     __Z16FREE_RValue__PreP6RValue
007bcc77 movl      $0xffffff, %esi
007bcc7c movl      -0x7c(%ebp), %eax
007bcc7f addl      %esi, %eax
007bcc81 testl     $0xfffffc, %eax
007bcc86 jne       0x7bcc96
007bcc88 leal      -0x88(%ebp), %eax
007bcc8e movl      %eax, (%esp)
007bcc91 calll     __Z16FREE_RValue__PreP6RValue
007bcc96 addl      -0x6c(%ebp), %esi
007bcc99 testl     $0xfffffc, %esi
007bcc9f jne       0x7bccac
007bcca1 leal      -0x78(%ebp), %eax
007bcca4 movl      %eax, (%esp)
007bcca7 calll     __Z16FREE_RValue__PreP6RValue
007bccac movl      -0x68(%ebp), %eax
007bccaf movl      -0xf4(%ebp), %ecx
007bccb5 movl      %eax, (%ecx)
007bccb7 movl      -0xf8(%ebp), %eax
007bccbd movl      (%eax), %eax
007bccbf cmpl      -0x10(%ebp), %eax
007bccc2 jne       0x7bcd75
007bccc8 addl      $0x10c, %esp
007bccce popl      %esi
007bcccf popl      %edi
007bccd0 popl      %ebx
007bccd1 popl      %ebp
007bccd2 retl      
007bccd3 movl      %eax, %esi
007bccd5 movl      $0xffffff, %eax
007bccda addl      -0x7c(%ebp), %eax
007bccdd testl     $0xfffffc, %eax
007bcce2 jne       0x7bcd7c
007bcce8 leal      -0x88(%ebp), %eax
007bccee movl      %eax, (%esp)
007bccf1 calll     __Z16FREE_RValue__PreP6RValue
007bccf6 jmp       0x7bcd7c
007bccfb movl      %eax, %esi
007bccfd jmp       0x7bcd96
007bcd02 movl      %eax, %esi
007bcd04 jmp       0x7bcd2c
007bcd06 movl      %eax, %esi
007bcd08 jmp       0x7bcd4c
007bcd0a movl      %eax, %esi
007bcd0c movl      $0xffffff, %eax
007bcd11 addl      -0xbc(%ebp), %eax
007bcd17 testl     $0xfffffc, %eax
007bcd1c jne       0x7bcd2c
007bcd1e leal      -0xc8(%ebp), %eax
007bcd24 movl      %eax, (%esp)
007bcd27 calll     __Z16FREE_RValue__PreP6RValue
007bcd2c movl      $0xffffff, %eax
007bcd31 addl      -0xac(%ebp), %eax
007bcd37 testl     $0xfffffc, %eax
007bcd3c jne       0x7bcd4c
007bcd3e leal      -0xb8(%ebp), %eax
007bcd44 movl      %eax, (%esp)
007bcd47 calll     __Z16FREE_RValue__PreP6RValue
007bcd4c movl      $0xffffff, %eax
007bcd51 addl      -0x9c(%ebp), %eax
007bcd57 testl     $0xfffffc, %eax
007bcd5c jne       0x7bccd5
007bcd62 leal      -0xa8(%ebp), %eax
007bcd68 movl      %eax, (%esp)
007bcd6b calll     __Z16FREE_RValue__PreP6RValue
007bcd70 jmp       0x7bccd5
007bcd75 calll     0xc07f50
007bcd7a movl      %eax, %esi
007bcd7c movl      $0xffffff, %eax
007bcd81 addl      -0x6c(%ebp), %eax
007bcd84 testl     $0xfffffc, %eax
007bcd89 jne       0x7bcd96
007bcd8b leal      -0x78(%ebp), %eax
007bcd8e movl      %eax, (%esp)
007bcd91 calll     __Z16FREE_RValue__PreP6RValue
007bcd96 movl      -0x68(%ebp), %eax
007bcd99 movl      -0xf4(%ebp), %ecx
007bcd9f movl      %eax, (%ecx)
007bcda1 movl      %esi, (%esp)
007bcda4 calll     0xc07f02
007bcda9 movl      %eax, (%esp)
007bcdac calll     ___clang_call_terminate