0068b991  pushl     %ebp
0068b992  movl      %esp, %ebp
0068b994  pushl     %ebx
0068b995  pushl     %edi
0068b996  pushl     %esi
0068b997  subl      $0x63c, %esp
0068b99d  calll     0x68b9a2
0068b9a2  popl      %edi
0068b9a3  movl      0xc(%ebp), %eax
0068b9a6  movl      0x8(%ebp), %ecx
0068b9a9  movl      0x780686(%edi), %edx
0068b9af  movl      %edx, -0x614(%ebp)
0068b9b5  movl      (%edx), %edx
0068b9b7  movl      %edx, -0x10(%ebp)
0068b9ba  movl      %ecx, -0x150(%ebp)
0068b9c0  movl      %eax, -0x154(%ebp)
0068b9c6  leal      0x820a66(%edi), %eax
0068b9cc  movl      %eax, -0x15c(%ebp)
0068b9d2  movl      $0x0, -0x158(%ebp)
0068b9dc  movl      0x78067a(%edi), %ecx -> __ZN13SYYStackTrace8s_pStartE
0068b9e2  movl      %ecx, -0x610(%ebp)
0068b9e8  movl      (%ecx), %eax
0068b9ea  movl      %eax, -0x160(%ebp)
0068b9f0  leal      -0x160(%ebp), %eax
0068b9f6  movl      %eax, (%ecx)
0068b9f8  movl      0x7806ae(%edi), %esi -> _g_pGlobal
0068b9fe  movl      (%esi), %eax
0068ba00  movl      (%eax), %ecx
0068ba02  movl      0x8(%ecx), %ecx
0068ba05  movl      %eax, (%esp)
0068ba08  movl      $0x4c, 0x4(%esp)
0068ba10  calll     *%ecx
0068ba12  movl      %eax, %ebx
0068ba14  movl      $0x5, -0x164(%ebp)
0068ba1e  movl      $0x0, -0x170(%ebp)
0068ba28  movl      $0x5, -0x174(%ebp)
0068ba32  movl      $0x0, -0x180(%ebp)
0068ba3c  movl      $0x5, -0x184(%ebp)
0068ba46  movl      $0x0, -0x190(%ebp)
0068ba50  movl      $0x5, -0x194(%ebp)
0068ba5a  movl      $0x0, -0x1a0(%ebp)
0068ba64  movl      $0x5, -0x1a4(%ebp)
0068ba6e  movl      $0x0, -0x1b0(%ebp)
0068ba78  movl      $0x5, -0x1b4(%ebp)
0068ba82  movl      $0x0, -0x1c0(%ebp)
0068ba8c  movl      $0x5, -0x1c4(%ebp)
0068ba96  movl      $0x0, -0x1d0(%ebp)
0068baa0  movl      $0x5, -0x1d4(%ebp)
0068baaa  movl      $0x0, -0x1e0(%ebp)
0068bab4  movl      $0x5, -0x1e4(%ebp)
0068babe  movl      $0x0, -0x1f0(%ebp)
0068bac8  movl      (%esi), %eax
0068baca  movl      (%eax), %ecx
0068bacc  movl      0x8(%ecx), %ecx
0068bacf  movl      %eax, (%esp)
0068bad2  movl      $0xaf, 0x4(%esp)
0068bada  calll     *%ecx
0068badc  movl      %eax, -0x608(%ebp)
0068bae2  movl      (%esi), %eax
0068bae4  movl      (%eax), %ecx
0068bae6  movl      0x8(%ecx), %ecx
0068bae9  movl      %eax, (%esp)
0068baec  movl      $0xb0, 0x4(%esp)
0068baf4  calll     *%ecx
0068baf6  movl      %eax, -0x61c(%ebp)
0068bafc  movl      (%esi), %eax
0068bafe  movl      (%eax), %ecx
0068bb00  movl      0x8(%ecx), %ecx
0068bb03  movl      %eax, (%esp)
0068bb06  movl      $0xb9, 0x4(%esp)
0068bb0e  calll     *%ecx
0068bb10  movl      %eax, -0x618(%ebp)
0068bb16  movl      (%esi), %eax
0068bb18  movl      (%eax), %ecx
0068bb1a  movl      0x8(%ecx), %ecx
0068bb1d  movl      %eax, (%esp)
0068bb20  movl      $0x4f, 0x4(%esp)
0068bb28  calll     *%ecx
0068bb2a  movl      %eax, -0x604(%ebp)
0068bb30  movl      $0x5, -0x1f4(%ebp)
0068bb3a  movl      $0x0, -0x200(%ebp)
0068bb44  movl      $0x5, -0x204(%ebp)
0068bb4e  movl      $0x0, -0x210(%ebp)
0068bb58  movl      $0x5, -0x214(%ebp)
0068bb62  movl      $0x0, -0x220(%ebp)
0068bb6c  movl      $0x5, -0x224(%ebp)
0068bb76  movl      $0x0, -0x230(%ebp)
0068bb80  movl      $0x5, -0x234(%ebp)
0068bb8a  movl      $0x0, -0x240(%ebp)
0068bb94  movl      (%esi), %eax
0068bb96  movl      (%eax), %ecx
0068bb98  movl      0x8(%ecx), %ecx
0068bb9b  movl      %eax, (%esp)
0068bb9e  movl      $0x125, 0x4(%esp)
0068bba6  calll     *%ecx
0068bba8  movl      %eax, -0x60c(%ebp)
0068bbae  movl      $0x5, -0x244(%ebp)
0068bbb8  movl      $0x0, -0x250(%ebp)
0068bbc2  movl      $0x5, -0x254(%ebp)
0068bbcc  movl      $0x0, -0x260(%ebp)
0068bbd6  movl      $0x5, -0x264(%ebp)
0068bbe0  movl      $0x0, -0x270(%ebp)
0068bbea  movl      $0x0, -0x280(%ebp)
0068bbf4  movl      $0x0, -0x27c(%ebp)
0068bbfe  movl      $0x0, -0x278(%ebp)
0068bc08  movl      $0x0, -0x284(%ebp)
0068bc12  movl      $0x0, -0x28c(%ebp)
0068bc1c  movl      $0x0, -0x290(%ebp)
0068bc26  movl      $0x0, -0x294(%ebp)
0068bc30  movl      $0x0, -0x29c(%ebp)
0068bc3a  movl      $0x0, -0x2a0(%ebp)
0068bc44  movl      $0x2, -0x158(%ebp)
0068bc4e  movl      -0x150(%ebp), %eax
0068bc54  movl      (%eax), %ecx
0068bc56  movl      0x8(%ecx), %ecx
0068bc59  movl      %eax, (%esp)
0068bc5c  movl      $0x225, 0x4(%esp)
0068bc64  calll     *%ecx
0068bc66  movl      %eax, %esi
0068bc68  movl      $0xffffff, %eax
0068bc6d  addl      0xc(%esi), %eax
0068bc70  testl     $0xfffffc, %eax
0068bc75  jne       0x68bc7f
0068bc77  movl      %esi, (%esp)
0068bc7a  calll     __Z16FREE_RValue__PreP6RValue
0068bc7f  movl      $0x0, 0xc(%esi)
0068bc86  movl      $0x0, 0x4(%esi)
0068bc8d  movl      $0x0, (%esi)
0068bc93  movl      $0x3, -0x158(%ebp)
0068bc9d  movl      -0x150(%ebp), %eax
0068bca3  movl      (%eax), %ecx
0068bca5  movl      0x8(%ecx), %ecx
0068bca8  movl      %eax, (%esp)
0068bcab  movl      $0x226, 0x4(%esp)
0068bcb3  calll     *%ecx
0068bcb5  movl      %eax, %esi
0068bcb7  movl      $0xffffff, %eax
0068bcbc  addl      0xc(%esi), %eax
0068bcbf  testl     $0xfffffc, %eax
0068bcc4  jne       0x68bcce
0068bcc6  movl      %esi, (%esp)
0068bcc9  calll     __Z16FREE_RValue__PreP6RValue
0068bcce  movl      $0x0, 0xc(%esi)
0068bcd5  movl      $0x0, 0x4(%esi)
0068bcdc  movl      $0x0, (%esi)
0068bce2  movl      $0x4, -0x158(%ebp)
0068bcec  movl      -0x150(%ebp), %eax
0068bcf2  movl      (%eax), %ecx
0068bcf4  movl      0x8(%ecx), %ecx
0068bcf7  movl      %eax, (%esp)
0068bcfa  movl      $0x227, 0x4(%esp)
0068bd02  calll     *%ecx
0068bd04  movl      %eax, %esi
0068bd06  movl      $0xffffff, %eax
0068bd0b  addl      0xc(%esi), %eax
0068bd0e  testl     $0xfffffc, %eax
0068bd13  jne       0x68bd1d
0068bd15  movl      %esi, (%esp)
0068bd18  calll     __Z16FREE_RValue__PreP6RValue
0068bd1d  movl      $0x0, 0xc(%esi)
0068bd24  movl      $0x40740000, 0x4(%esi)
0068bd2b  movl      $0x0, (%esi)
0068bd31  movl      $0x5, -0x158(%ebp)
0068bd3b  movl      -0x150(%ebp), %eax
0068bd41  movl      (%eax), %ecx
0068bd43  movl      0x8(%ecx), %ecx
0068bd46  movl      %eax, (%esp)
0068bd49  movl      $0x228, 0x4(%esp)
0068bd51  calll     *%ecx
0068bd53  movl      %eax, %esi
0068bd55  movl      $0xffffff, %eax
0068bd5a  addl      0xc(%esi), %eax
0068bd5d  testl     $0xfffffc, %eax
0068bd62  jne       0x68bd6c
0068bd64  movl      %esi, (%esp)
0068bd67  calll     __Z16FREE_RValue__PreP6RValue
0068bd6c  movl      $0x0, 0xc(%esi)
0068bd73  movl      $0x406e0000, 0x4(%esi)
0068bd7a  movl      $0x0, (%esi)
0068bd80  movl      $0x7, -0x158(%ebp)
0068bd8a  movl      -0x150(%ebp), %eax
0068bd90  movl      (%eax), %ecx
0068bd92  movl      0x8(%ecx), %ecx
0068bd95  movl      %eax, (%esp)
0068bd98  movl      $0x79, 0x4(%esp)
0068bda0  calll     *%ecx
0068bda2  movl      %eax, %esi
0068bda4  movl      $0xffffff, %eax
0068bda9  addl      0xc(%esi), %eax
0068bdac  testl     $0xfffffc, %eax
0068bdb1  jne       0x68bdbb
0068bdb3  movl      %esi, (%esp)
0068bdb6  calll     __Z16FREE_RValue__PreP6RValue
0068bdbb  movl      $0x0, 0xc(%esi)
0068bdc2  movl      $0x0, 0x4(%esi)
0068bdc9  movl      $0x0, (%esi)
0068bdcf  movl      $0x8, -0x158(%ebp)
0068bdd9  movl      -0x150(%ebp), %eax
0068bddf  movl      (%eax), %ecx
0068bde1  movl      0x8(%ecx), %ecx
0068bde4  movl      %eax, (%esp)
0068bde7  movl      $0x7a, 0x4(%esp)
0068bdef  calll     *%ecx
0068bdf1  movl      %eax, %esi
0068bdf3  movl      $0xffffff, %eax
0068bdf8  addl      0xc(%esi), %eax
0068bdfb  testl     $0xfffffc, %eax
0068be00  jne       0x68be0a
0068be02  movl      %esi, (%esp)
0068be05  calll     __Z16FREE_RValue__PreP6RValue
0068be0a  movl      $0x0, 0xc(%esi)
0068be11  movl      $0x0, 0x4(%esi)
0068be18  movl      $0x0, (%esi)
0068be1e  movl      $0xc, -0x158(%ebp)
0068be28  movl      %ebx, (%esp)
0068be2b  calll     __Z11REAL_RValuePK6RValue
0068be30  fstpl     -0x4d0(%ebp)
0068be36  movsd     -0x4d0(%ebp), %xmm0
0068be3e  addsd     0x640586(%edi), %xmm0
0068be46  xorps     %xmm1, %xmm1
0068be49  ucomisd   %xmm0, %xmm1
0068be4d  jbe       0x68be57
0068be4f  xorpd     0x64059e(%edi), %xmm0
0068be57  movl      0x78068a(%edi), %eax -> _g_GMLMathEpsilon
0068be5d  movl      %eax, -0x5e0(%ebp)
0068be63  movl      %edi, %ebx
0068be65  movsd     (%eax), %xmm1
0068be69  ucomisd   %xmm0, %xmm1
0068be6d  jb        0x68c5bd
0068be73  movl      $0xf, -0x158(%ebp)
0068be7d  movl      -0x150(%ebp), %eax
0068be83  movl      -0x154(%ebp), %ecx
0068be89  movl      %ecx, 0x4(%esp)
0068be8d  movl      %eax, (%esp)
0068be90  movl      $0x2ff, 0x8(%esp)
0068be98  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068be9d  testb     %al, %al
0068be9f  jne       0x68bec9
0068bea1  movl      -0x150(%ebp), %eax
0068bea7  movl      -0x154(%ebp), %ecx
0068bead  movl      %ecx, 0x4(%esp)
0068beb1  movl      %eax, (%esp)
0068beb4  movl      $0x2fe, 0x8(%esp)
0068bebc  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068bec1  testb     %al, %al
0068bec3  je        0x68c005
0068bec9  movl      $0xf, -0x158(%ebp)
0068bed3  leal      0x8209d6(%ebx), %esi
0068bed9  movl      %esi, -0x2a4(%ebp)
0068bedf  movl      -0x150(%ebp), %eax
0068bee5  movl      -0x154(%ebp), %ecx
0068beeb  movl      0x78088a(%ebx), %edx -> _g_FUNC_shader_is_compiled
0068bef1  movl      0x4(%edx), %edx
0068bef4  leal      -0x2a4(%ebp), %edi
0068befa  movl      %edi, 0x14(%esp)
0068befe  movl      %edx, 0x10(%esp)
0068bf02  leal      -0x290(%ebp), %edi
0068bf08  movl      %edi, 0x8(%esp)
0068bf0c  movl      %ecx, 0x4(%esp)
0068bf10  movl      %eax, (%esp)
0068bf13  movl      $0x1, 0xc(%esp)
0068bf1b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068bf20  movl      %eax, (%esp)
0068bf23  calll     __Z11REAL_RValuePK6RValue
0068bf28  fstpl     -0x4d8(%ebp)
0068bf2e  movsd     -0x4d8(%ebp), %xmm0
0068bf36  ucomisd   0x64057e(%ebx), %xmm0
0068bf3e  jbe       0x68c005
0068bf44  movl      $0xffffff, %eax
0068bf49  addl      -0x284(%ebp), %eax
0068bf4f  testl     $0xfffffc, %eax
0068bf54  jne       0x68bf5e
0068bf56  movl      %edi, (%esp)
0068bf59  calll     __Z16FREE_RValue__PreP6RValue
0068bf5e  movl      $0x0, -0x288(%ebp)
0068bf68  movl      $0x5, -0x284(%ebp)
0068bf72  movl      $0x0, -0x290(%ebp)
0068bf7c  movl      $0xf, -0x158(%ebp)
0068bf86  movl      %esi, -0x2a8(%ebp)
0068bf8c  movl      -0x150(%ebp), %eax
0068bf92  movl      -0x154(%ebp), %ecx
0068bf98  movl      0x78088e(%ebx), %edx -> _g_FUNC_shader_set
0068bf9e  movl      0x4(%edx), %edx
0068bfa1  leal      -0x2a8(%ebp), %esi
0068bfa7  movl      %esi, 0x14(%esp)
0068bfab  movl      %edx, 0x10(%esp)
0068bfaf  leal      -0x2a0(%ebp), %esi
0068bfb5  movl      %esi, 0x8(%esp)
0068bfb9  movl      %ecx, 0x4(%esp)
0068bfbd  movl      %eax, (%esp)
0068bfc0  movl      $0x1, 0xc(%esp)
0068bfc8  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068bfcd  movl      $0xffffff, %eax
0068bfd2  addl      -0x294(%ebp), %eax
0068bfd8  testl     $0xfffffc, %eax
0068bfdd  jne       0x68bfe7
0068bfdf  movl      %esi, (%esp)
0068bfe2  calll     __Z16FREE_RValue__PreP6RValue
0068bfe7  movl      $0x0, -0x298(%ebp)
0068bff1  movl      $0x5, -0x294(%ebp)
0068bffb  movl      $0x0, -0x2a0(%ebp)
0068c005  movl      $0x12, -0x158(%ebp)
0068c00f  movl      -0x150(%ebp), %eax
0068c015  movl      -0x154(%ebp), %ecx
0068c01b  movl      %ecx, 0x4(%esp)
0068c01f  movl      %eax, (%esp)
0068c022  movl      $0x300, 0x8(%esp)
0068c02a  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068c02f  testb     %al, %al
0068c031  je        0x68c173
0068c037  movl      $0x12, -0x158(%ebp)
0068c041  leal      0x8209e6(%ebx), %esi
0068c047  movl      %esi, -0x2ac(%ebp)
0068c04d  movl      -0x150(%ebp), %eax
0068c053  movl      -0x154(%ebp), %ecx
0068c059  movl      0x78088a(%ebx), %edx -> _g_FUNC_shader_is_compiled
0068c05f  movl      0x4(%edx), %edx
0068c062  leal      -0x2ac(%ebp), %edi
0068c068  movl      %edi, 0x14(%esp)
0068c06c  movl      %edx, 0x10(%esp)
0068c070  leal      -0x290(%ebp), %edi
0068c076  movl      %edi, 0x8(%esp)
0068c07a  movl      %ecx, 0x4(%esp)
0068c07e  movl      %eax, (%esp)
0068c081  movl      $0x1, 0xc(%esp)
0068c089  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c08e  movl      %eax, (%esp)
0068c091  calll     __Z11REAL_RValuePK6RValue
0068c096  fstpl     -0x4e0(%ebp)
0068c09c  movsd     -0x4e0(%ebp), %xmm0
0068c0a4  ucomisd   0x64057e(%ebx), %xmm0
0068c0ac  jbe       0x68c173
0068c0b2  movl      $0xffffff, %eax
0068c0b7  addl      -0x284(%ebp), %eax
0068c0bd  testl     $0xfffffc, %eax
0068c0c2  jne       0x68c0cc
0068c0c4  movl      %edi, (%esp)
0068c0c7  calll     __Z16FREE_RValue__PreP6RValue
0068c0cc  movl      $0x0, -0x288(%ebp)
0068c0d6  movl      $0x5, -0x284(%ebp)
0068c0e0  movl      $0x0, -0x290(%ebp)
0068c0ea  movl      $0x12, -0x158(%ebp)
0068c0f4  movl      %esi, -0x2b0(%ebp)
0068c0fa  movl      -0x150(%ebp), %eax
0068c100  movl      -0x154(%ebp), %ecx
0068c106  movl      0x78088e(%ebx), %edx -> _g_FUNC_shader_set
0068c10c  movl      0x4(%edx), %edx
0068c10f  leal      -0x2b0(%ebp), %esi
0068c115  movl      %esi, 0x14(%esp)
0068c119  movl      %edx, 0x10(%esp)
0068c11d  leal      -0x2a0(%ebp), %esi
0068c123  movl      %esi, 0x8(%esp)
0068c127  movl      %ecx, 0x4(%esp)
0068c12b  movl      %eax, (%esp)
0068c12e  movl      $0x1, 0xc(%esp)
0068c136  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c13b  movl      $0xffffff, %eax
0068c140  addl      -0x294(%ebp), %eax
0068c146  testl     $0xfffffc, %eax
0068c14b  jne       0x68c155
0068c14d  movl      %esi, (%esp)
0068c150  calll     __Z16FREE_RValue__PreP6RValue
0068c155  movl      $0x0, -0x298(%ebp)
0068c15f  movl      $0x5, -0x294(%ebp)
0068c169  movl      $0x0, -0x2a0(%ebp)
0068c173  movl      $0x15, -0x158(%ebp)
0068c17d  movl      -0x150(%ebp), %eax
0068c183  movl      -0x154(%ebp), %ecx
0068c189  movl      %ecx, 0x4(%esp)
0068c18d  movl      %eax, (%esp)
0068c190  movl      $0x301, 0x8(%esp)
0068c198  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068c19d  testb     %al, %al
0068c19f  je        0x68c2e1
0068c1a5  movl      $0x15, -0x158(%ebp)
0068c1af  leal      0x8209f6(%ebx), %esi
0068c1b5  movl      %esi, -0x2b4(%ebp)
0068c1bb  movl      -0x150(%ebp), %eax
0068c1c1  movl      -0x154(%ebp), %ecx
0068c1c7  movl      0x78088a(%ebx), %edx -> _g_FUNC_shader_is_compiled
0068c1cd  movl      0x4(%edx), %edx
0068c1d0  leal      -0x2b4(%ebp), %edi
0068c1d6  movl      %edi, 0x14(%esp)
0068c1da  movl      %edx, 0x10(%esp)
0068c1de  leal      -0x290(%ebp), %edi
0068c1e4  movl      %edi, 0x8(%esp)
0068c1e8  movl      %ecx, 0x4(%esp)
0068c1ec  movl      %eax, (%esp)
0068c1ef  movl      $0x1, 0xc(%esp)
0068c1f7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c1fc  movl      %eax, (%esp)
0068c1ff  calll     __Z11REAL_RValuePK6RValue
0068c204  fstpl     -0x4e8(%ebp)
0068c20a  movsd     -0x4e8(%ebp), %xmm0
0068c212  ucomisd   0x64057e(%ebx), %xmm0
0068c21a  jbe       0x68c2e1
0068c220  movl      $0xffffff, %eax
0068c225  addl      -0x284(%ebp), %eax
0068c22b  testl     $0xfffffc, %eax
0068c230  jne       0x68c23a
0068c232  movl      %edi, (%esp)
0068c235  calll     __Z16FREE_RValue__PreP6RValue
0068c23a  movl      $0x0, -0x288(%ebp)
0068c244  movl      $0x5, -0x284(%ebp)
0068c24e  movl      $0x0, -0x290(%ebp)
0068c258  movl      $0x15, -0x158(%ebp)
0068c262  movl      %esi, -0x2b8(%ebp)
0068c268  movl      -0x150(%ebp), %eax
0068c26e  movl      -0x154(%ebp), %ecx
0068c274  movl      0x78088e(%ebx), %edx -> _g_FUNC_shader_set
0068c27a  movl      0x4(%edx), %edx
0068c27d  leal      -0x2b8(%ebp), %esi
0068c283  movl      %esi, 0x14(%esp)
0068c287  movl      %edx, 0x10(%esp)
0068c28b  leal      -0x2a0(%ebp), %esi
0068c291  movl      %esi, 0x8(%esp)
0068c295  movl      %ecx, 0x4(%esp)
0068c299  movl      %eax, (%esp)
0068c29c  movl      $0x1, 0xc(%esp)
0068c2a4  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c2a9  movl      $0xffffff, %eax
0068c2ae  addl      -0x294(%ebp), %eax
0068c2b4  testl     $0xfffffc, %eax
0068c2b9  jne       0x68c2c3
0068c2bb  movl      %esi, (%esp)
0068c2be  calll     __Z16FREE_RValue__PreP6RValue
0068c2c3  movl      $0x0, -0x298(%ebp)
0068c2cd  movl      $0x5, -0x294(%ebp)
0068c2d7  movl      $0x0, -0x2a0(%ebp)
0068c2e1  movl      $0x18, -0x158(%ebp)
0068c2eb  movl      -0x150(%ebp), %eax
0068c2f1  movl      -0x154(%ebp), %ecx
0068c2f7  movl      %ecx, 0x4(%esp)
0068c2fb  movl      %eax, (%esp)
0068c2fe  movl      $0x2fd, 0x8(%esp)
0068c306  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068c30b  testb     %al, %al
0068c30d  je        0x68c44f
0068c313  movl      $0x18, -0x158(%ebp)
0068c31d  leal      0x820a06(%ebx), %esi
0068c323  movl      %esi, -0x2bc(%ebp)
0068c329  movl      -0x150(%ebp), %eax
0068c32f  movl      -0x154(%ebp), %ecx
0068c335  movl      0x78088a(%ebx), %edx -> _g_FUNC_shader_is_compiled
0068c33b  movl      0x4(%edx), %edx
0068c33e  leal      -0x2bc(%ebp), %edi
0068c344  movl      %edi, 0x14(%esp)
0068c348  movl      %edx, 0x10(%esp)
0068c34c  leal      -0x290(%ebp), %edi
0068c352  movl      %edi, 0x8(%esp)
0068c356  movl      %ecx, 0x4(%esp)
0068c35a  movl      %eax, (%esp)
0068c35d  movl      $0x1, 0xc(%esp)
0068c365  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c36a  movl      %eax, (%esp)
0068c36d  calll     __Z11REAL_RValuePK6RValue
0068c372  fstpl     -0x4f0(%ebp)
0068c378  movsd     -0x4f0(%ebp), %xmm0
0068c380  ucomisd   0x64057e(%ebx), %xmm0
0068c388  jbe       0x68c44f
0068c38e  movl      $0xffffff, %eax
0068c393  addl      -0x284(%ebp), %eax
0068c399  testl     $0xfffffc, %eax
0068c39e  jne       0x68c3a8
0068c3a0  movl      %edi, (%esp)
0068c3a3  calll     __Z16FREE_RValue__PreP6RValue
0068c3a8  movl      $0x0, -0x288(%ebp)
0068c3b2  movl      $0x5, -0x284(%ebp)
0068c3bc  movl      $0x0, -0x290(%ebp)
0068c3c6  movl      $0x18, -0x158(%ebp)
0068c3d0  movl      %esi, -0x2c0(%ebp)
0068c3d6  movl      -0x150(%ebp), %eax
0068c3dc  movl      -0x154(%ebp), %ecx
0068c3e2  movl      0x78088e(%ebx), %edx -> _g_FUNC_shader_set
0068c3e8  movl      0x4(%edx), %edx
0068c3eb  leal      -0x2c0(%ebp), %esi
0068c3f1  movl      %esi, 0x14(%esp)
0068c3f5  movl      %edx, 0x10(%esp)
0068c3f9  leal      -0x2a0(%ebp), %esi
0068c3ff  movl      %esi, 0x8(%esp)
0068c403  movl      %ecx, 0x4(%esp)
0068c407  movl      %eax, (%esp)
0068c40a  movl      $0x1, 0xc(%esp)
0068c412  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c417  movl      $0xffffff, %eax
0068c41c  addl      -0x294(%ebp), %eax
0068c422  testl     $0xfffffc, %eax
0068c427  jne       0x68c431
0068c429  movl      %esi, (%esp)
0068c42c  calll     __Z16FREE_RValue__PreP6RValue
0068c431  movl      $0x0, -0x298(%ebp)
0068c43b  movl      $0x5, -0x294(%ebp)
0068c445  movl      $0x0, -0x2a0(%ebp)
0068c44f  movl      $0x1b, -0x158(%ebp)
0068c459  movl      -0x150(%ebp), %eax
0068c45f  movl      -0x154(%ebp), %ecx
0068c465  movl      %ecx, 0x4(%esp)
0068c469  movl      %eax, (%esp)
0068c46c  movl      $0x2fa, 0x8(%esp)
0068c474  calll     __Z21YYGML_instance_existsP9CInstanceS0_i
0068c479  testb     %al, %al
0068c47b  je        0x68c5bd
0068c481  movl      $0x1b, -0x158(%ebp)
0068c48b  leal      0x820a16(%ebx), %esi
0068c491  movl      %esi, -0x2c4(%ebp)
0068c497  movl      -0x150(%ebp), %eax
0068c49d  movl      -0x154(%ebp), %ecx
0068c4a3  movl      0x78088a(%ebx), %edx -> _g_FUNC_shader_is_compiled
0068c4a9  movl      0x4(%edx), %edx
0068c4ac  leal      -0x2c4(%ebp), %edi
0068c4b2  movl      %edi, 0x14(%esp)
0068c4b6  movl      %edx, 0x10(%esp)
0068c4ba  leal      -0x290(%ebp), %edi
0068c4c0  movl      %edi, 0x8(%esp)
0068c4c4  movl      %ecx, 0x4(%esp)
0068c4c8  movl      %eax, (%esp)
0068c4cb  movl      $0x1, 0xc(%esp)
0068c4d3  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c4d8  movl      %eax, (%esp)
0068c4db  calll     __Z11REAL_RValuePK6RValue
0068c4e0  fstpl     -0x4f8(%ebp)
0068c4e6  movsd     -0x4f8(%ebp), %xmm0
0068c4ee  ucomisd   0x64057e(%ebx), %xmm0
0068c4f6  jbe       0x68c5bd
0068c4fc  movl      $0xffffff, %eax
0068c501  addl      -0x284(%ebp), %eax
0068c507  testl     $0xfffffc, %eax
0068c50c  jne       0x68c516
0068c50e  movl      %edi, (%esp)
0068c511  calll     __Z16FREE_RValue__PreP6RValue
0068c516  movl      $0x0, -0x288(%ebp)
0068c520  movl      $0x5, -0x284(%ebp)
0068c52a  movl      $0x0, -0x290(%ebp)
0068c534  movl      $0x1b, -0x158(%ebp)
0068c53e  movl      %esi, -0x2c8(%ebp)
0068c544  movl      -0x150(%ebp), %eax
0068c54a  movl      -0x154(%ebp), %ecx
0068c550  movl      0x78088e(%ebx), %edx -> _g_FUNC_shader_set
0068c556  movl      0x4(%edx), %edx
0068c559  leal      -0x2c8(%ebp), %esi
0068c55f  movl      %esi, 0x14(%esp)
0068c563  movl      %edx, 0x10(%esp)
0068c567  leal      -0x2a0(%ebp), %esi
0068c56d  movl      %esi, 0x8(%esp)
0068c571  movl      %ecx, 0x4(%esp)
0068c575  movl      %eax, (%esp)
0068c578  movl      $0x1, 0xc(%esp)
0068c580  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c585  movl      $0xffffff, %eax
0068c58a  addl      -0x294(%ebp), %eax
0068c590  testl     $0xfffffc, %eax
0068c595  jne       0x68c59f
0068c597  movl      %esi, (%esp)
0068c59a  calll     __Z16FREE_RValue__PreP6RValue
0068c59f  movl      $0x0, -0x298(%ebp)
0068c5a9  movl      $0x5, -0x294(%ebp)
0068c5b3  movl      $0x0, -0x2a0(%ebp)
0068c5bd  movl      $0x1f, -0x158(%ebp)
0068c5c7  leal      -0x154(%ebp), %eax
0068c5cd  movl      %eax, 0x8(%esp)
0068c5d1  leal      -0x150(%ebp), %eax
0068c5d7  movl      %eax, 0x4(%esp)
0068c5db  leal      -0x2d8(%ebp), %edi
0068c5e1  movl      %edi, (%esp)
0068c5e4  movl      $0x167, 0xc(%esp)
0068c5ec  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
0068c5f1  testl     %eax, %eax
0068c5f3  movl      %ebx, %esi
0068c5f5  movl      %esi, -0x5a4(%ebp)
0068c5fb  jle       0x68d23c
0068c601  movl      0x787c22(%esi), %eax -> _gs_constArg5_2620
0068c607  movl      %eax, -0x5fc(%ebp)
0068c60d  movl      0x787c1e(%esi), %eax -> _gs_constArg5_2620
0068c613  movl      %eax, -0x600(%ebp)
0068c619  leal      0x948736(%esi), %eax
0068c61f  movl      %eax, -0x5dc(%ebp)
0068c625  movsd     0x640586(%esi), %xmm0 ; possible PIC float64=-1.0
0068c62d  movsd     %xmm0, -0x5e8(%ebp)
0068c635  movsd     0x64059e(%esi), %xmm0 ; possible PIC float64=-0.0
0068c63d  movsd     %xmm0, -0x5f8(%ebp)
0068c645  leal      0x948726(%esi), %eax
0068c64b  movl      %eax, -0x5ec(%ebp)
0068c651  movl      $0x21, -0x158(%ebp)
0068c65b  movl      -0x150(%ebp), %eax
0068c661  movl      (%eax), %ecx
0068c663  movl      0x8(%ecx), %ecx
0068c666  movl      %eax, (%esp)
0068c669  movl      $0x3a2, 0x4(%esp)
0068c671  calll     *%ecx
0068c673  movl      %eax, -0x2dc(%ebp)
0068c679  movl      -0x150(%ebp), %eax
0068c67f  movl      -0x154(%ebp), %ecx
0068c685  movl      0x780812(%esi), %edx -> _g_FUNC_surface_exists
0068c68b  movl      0x4(%edx), %edx
0068c68e  leal      -0x2dc(%ebp), %ebx
0068c694  movl      %ebx, 0x14(%esp)
0068c698  movl      %edx, 0x10(%esp)
0068c69c  movl      -0x5dc(%ebp), %edx
0068c6a2  movl      %edx, 0x8(%esp)
0068c6a6  movl      %ecx, 0x4(%esp)
0068c6aa  movl      %eax, (%esp)
0068c6ad  movl      $0x1, 0xc(%esp)
0068c6b5  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c6ba  movl      %eax, (%esp)
0068c6bd  calll     __Z11REAL_RValuePK6RValue
0068c6c2  fstpl     -0x500(%ebp)
0068c6c8  movsd     -0x500(%ebp), %xmm0
0068c6d0  ucomisd   0x64057e(%esi), %xmm0
0068c6d8  jbe       0x68d0b0
0068c6de  movl      $0x27, -0x158(%ebp)
0068c6e8  movl      -0x150(%ebp), %eax
0068c6ee  movl      (%eax), %ecx
0068c6f0  movl      0x8(%ecx), %ecx
0068c6f3  movl      %eax, (%esp)
0068c6f6  movl      $0xb5, 0x4(%esp)
0068c6fe  calll     *%ecx
0068c700  movl      %eax, (%esp)
0068c703  calll     __Z11REAL_RValuePK6RValue
0068c708  fstpl     -0x508(%ebp)
0068c70e  movsd     -0x508(%ebp), %xmm0
0068c716  addsd     -0x5e8(%ebp), %xmm0
0068c71e  xorpd     %xmm1, %xmm1
0068c722  ucomisd   %xmm0, %xmm1
0068c726  jbe       0x68c734
0068c728  movsd     -0x5f8(%ebp), %xmm1
0068c730  xorpd     %xmm1, %xmm0
0068c734  movl      -0x5e0(%ebp), %eax
0068c73a  movsd     (%eax), %xmm1
0068c73e  ucomisd   %xmm0, %xmm1
0068c742  jb        0x68cf3a
0068c748  movl      $0x29, -0x158(%ebp)
0068c752  movl      -0x150(%ebp), %eax
0068c758  movl      (%eax), %ecx
0068c75a  movl      0x8(%ecx), %ecx
0068c75d  movl      %eax, (%esp)
0068c760  movl      $0x3a2, 0x4(%esp)
0068c768  calll     *%ecx
0068c76a  movl      %eax, (%esp)
0068c76d  calll     __Z11REAL_RValuePK6RValue
0068c772  fstpl     -0x510(%ebp)
0068c778  cvttsd2si -0x510(%ebp), %eax
0068c780  movl      %eax, (%esp)
0068c783  calll     __Z24YYGML_surface_set_targeti
0068c788  movl      $0x2a, -0x158(%ebp)
0068c792  movl      -0x600(%ebp), %eax
0068c798  movl      %eax, -0x20(%ebp)
0068c79b  movl      -0x5fc(%ebp), %eax
0068c7a1  movl      %eax, -0x1c(%ebp)
0068c7a4  movl      -0x150(%ebp), %eax
0068c7aa  movl      -0x154(%ebp), %ecx
0068c7b0  movl      0x78080e(%esi), %edx -> _g_FUNC_draw_clear_alpha
0068c7b6  movl      0x4(%edx), %edx
0068c7b9  leal      -0x20(%ebp), %edi
0068c7bc  movl      %edi, 0x14(%esp)
0068c7c0  movl      %edx, 0x10(%esp)
0068c7c4  movl      -0x5dc(%ebp), %edx
0068c7ca  movl      %edx, 0x8(%esp)
0068c7ce  movl      %ecx, 0x4(%esp)
0068c7d2  movl      %eax, (%esp)
0068c7d5  movl      $0x2, 0xc(%esp)
0068c7dd  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068c7e2  movl      0x948742(%esi), %eax
0068c7e8  movl      $0xffffff, %ecx
0068c7ed  addl      %ecx, %eax
0068c7ef  testl     $0xfffffc, %eax
0068c7f4  jne       0x68c804
0068c7f6  movl      -0x5dc(%ebp), %eax
0068c7fc  movl      %eax, (%esp)
0068c7ff  calll     __Z16FREE_RValue__PreP6RValue
0068c804  movl      $0x0, 0x94873e(%esi)
0068c80e  movl      $0x5, 0x948742(%esi)
0068c818  movl      $0x0, 0x948736(%esi)
0068c822  movl      $0x2b, -0x158(%ebp)
0068c82c  leal      -0x154(%ebp), %eax
0068c832  movl      %eax, 0x8(%esp)
0068c836  leal      -0x150(%ebp), %eax
0068c83c  movl      %eax, 0x4(%esp)
0068c840  leal      -0x2f0(%ebp), %eax
0068c846  movl      %eax, (%esp)
0068c849  movl      $0x166, 0xc(%esp)
0068c851  calll     __Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i
0068c856  testl     %eax, %eax
0068c858  jle       0x68cf03
0068c85e  movl      $0x2d, -0x158(%ebp)
0068c868  movl      -0x150(%ebp), %eax
0068c86e  movl      0x78099a(%esi), %ecx -> _g_VAR_application_surface
0068c874  movl      0x4(%ecx), %ecx
0068c877  leal      -0x190(%ebp), %edx
0068c87d  movl      %edx, 0xc(%esp)
0068c881  movl      %ecx, 0x4(%esp)
0068c885  movl      %eax, (%esp)
0068c888  movl      $0x80000000, 0x8(%esp)
0068c890  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c895  movl      -0x150(%ebp), %eax
0068c89b  movl      -0x5a4(%ebp), %ecx
0068c8a1  movl      0x780692(%ecx), %ecx
0068c8a7  movl      %ecx, -0x5b0(%ebp)
0068c8ad  movl      0x4(%ecx), %ecx
0068c8b0  leal      -0x1a0(%ebp), %edx
0068c8b6  movl      %edx, 0xc(%esp)
0068c8ba  movl      %ecx, 0x4(%esp)
0068c8be  movl      %eax, (%esp)
0068c8c1  movl      $0x80000000, 0x8(%esp)
0068c8c9  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c8ce  movl      -0x150(%ebp), %eax
0068c8d4  movl      -0x5a4(%ebp), %ecx
0068c8da  movl      0x78083e(%ecx), %ecx
0068c8e0  movl      %ecx, -0x5b8(%ebp)
0068c8e6  movl      0x4(%ecx), %ecx
0068c8e9  leal      -0x1b0(%ebp), %edx
0068c8ef  movl      %edx, 0xc(%esp)
0068c8f3  movl      %ecx, 0x4(%esp)
0068c8f7  movl      %eax, (%esp)
0068c8fa  movl      $0x0, 0x8(%esp)
0068c902  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c907  movl      -0x150(%ebp), %eax
0068c90d  movl      -0x5a4(%ebp), %ecx
0068c913  movl      0x780696(%ecx), %esi
0068c919  movl      0x4(%esi), %ecx
0068c91c  leal      -0x1c0(%ebp), %edx
0068c922  movl      %edx, 0xc(%esp)
0068c926  movl      %ecx, 0x4(%esp)
0068c92a  movl      %eax, (%esp)
0068c92d  movl      $0x80000000, 0x8(%esp)
0068c935  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c93a  movl      -0x150(%ebp), %eax
0068c940  movl      -0x5a4(%ebp), %ecx
0068c946  movl      0x7806fa(%ecx), %ebx
0068c94c  movl      0x4(%ebx), %ecx
0068c94f  leal      -0x1d0(%ebp), %edx
0068c955  movl      %edx, 0xc(%esp)
0068c959  movl      %ecx, 0x4(%esp)
0068c95d  movl      %eax, (%esp)
0068c960  movl      $0x80000000, 0x8(%esp)
0068c968  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c96d  movl      -0x150(%ebp), %eax
0068c973  movl      -0x5a4(%ebp), %ecx
0068c979  movl      0x780842(%ecx), %edi
0068c97f  movl      0x4(%edi), %ecx
0068c982  leal      -0x1e0(%ebp), %edx
0068c988  movl      %edx, 0xc(%esp)
0068c98c  movl      %ecx, 0x4(%esp)
0068c990  movl      %eax, (%esp)
0068c993  movl      $0x0, 0x8(%esp)
0068c99b  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c9a0  movl      -0x150(%ebp), %eax
0068c9a6  movl      -0x5a4(%ebp), %ecx
0068c9ac  movl      0x7806da(%ecx), %ecx
0068c9b2  movl      0x4(%ecx), %ecx
0068c9b5  leal      -0x1f0(%ebp), %edx
0068c9bb  movl      %edx, 0xc(%esp)
0068c9bf  movl      %ecx, 0x4(%esp)
0068c9c3  movl      %eax, (%esp)
0068c9c6  movl      $0x80000000, 0x8(%esp)
0068c9ce  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c9d3  movl      -0x150(%ebp), %eax
0068c9d9  movl      0x4(%ebx), %ecx
0068c9dc  leal      -0x1d0(%ebp), %edx
0068c9e2  movl      %edx, 0xc(%esp)
0068c9e6  movl      %ecx, 0x4(%esp)
0068c9ea  movl      %eax, (%esp)
0068c9ed  movl      $0x80000000, 0x8(%esp)
0068c9f5  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068c9fa  movl      -0x150(%ebp), %eax
0068ca00  movl      -0x5b0(%ebp), %ecx
0068ca06  movl      0x4(%ecx), %ecx
0068ca09  leal      -0x1a0(%ebp), %edx
0068ca0f  movl      %edx, 0xc(%esp)
0068ca13  movl      %ecx, 0x4(%esp)
0068ca17  movl      %eax, (%esp)
0068ca1a  movl      $0x80000000, 0x8(%esp)
0068ca22  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068ca27  movl      -0x150(%ebp), %eax
0068ca2d  movl      -0x5b8(%ebp), %ecx
0068ca33  movl      0x4(%ecx), %ecx
0068ca36  leal      -0x1b0(%ebp), %edx
0068ca3c  movl      %edx, 0xc(%esp)
0068ca40  movl      %ecx, 0x4(%esp)
0068ca44  movl      %eax, (%esp)
0068ca47  movl      $0x0, 0x8(%esp)
0068ca4f  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068ca54  movl      -0x150(%ebp), %eax
0068ca5a  movl      0x4(%esi), %ecx
0068ca5d  leal      -0x1c0(%ebp), %edx
0068ca63  movl      %edx, 0xc(%esp)
0068ca67  movl      %ecx, 0x4(%esp)
0068ca6b  movl      %eax, (%esp)
0068ca6e  movl      $0x80000000, 0x8(%esp)
0068ca76  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068ca7b  movl      -0x150(%ebp), %eax
0068ca81  movl      0x4(%ebx), %ecx
0068ca84  leal      -0x1d0(%ebp), %edx
0068ca8a  movl      %edx, 0xc(%esp)
0068ca8e  movl      %ecx, 0x4(%esp)
0068ca92  movl      %eax, (%esp)
0068ca95  movl      $0x80000000, 0x8(%esp)
0068ca9d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068caa2  movl      -0x150(%ebp), %eax
0068caa8  movl      0x4(%edi), %ecx
0068caab  leal      -0x1e0(%ebp), %edx
0068cab1  movl      %edx, 0xc(%esp)
0068cab5  movl      %ecx, 0x4(%esp)
0068cab9  movl      %eax, (%esp)
0068cabc  movl      $0x0, 0x8(%esp)
0068cac4  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068cac9  leal      -0x190(%ebp), %eax
0068cacf  movl      %eax, (%esp)
0068cad2  calll     __Z11REAL_RValuePK6RValue
0068cad7  fstpl     -0x518(%ebp)
0068cadd  movsd     -0x518(%ebp), %xmm0
0068cae5  movsd     %xmm0, -0x5b0(%ebp)
0068caed  leal      -0x1b0(%ebp), %eax
0068caf3  movl      %eax, 0x8(%esp)
0068caf7  leal      -0x1a0(%ebp), %eax
0068cafd  movl      %eax, 0x4(%esp)
0068cb01  leal      -0x300(%ebp), %eax
0068cb07  movl      %eax, (%esp)
0068cb0a  calll     __ZmiRK8YYRValueS1_
0068cb0f  subl      $0x4, %esp
0068cb12  leal      -0x300(%ebp), %eax
0068cb18  movl      %eax, (%esp)
0068cb1b  calll     __Z11REAL_RValuePK6RValue
0068cb20  fstpl     -0x520(%ebp)
0068cb26  leal      -0x330(%ebp), %esi
0068cb2c  movsd     -0x520(%ebp), %xmm0
0068cb34  movsd     %xmm0, -0x5b8(%ebp)
0068cb3c  leal      -0x1d0(%ebp), %eax
0068cb42  movl      %eax, 0x8(%esp)
0068cb46  movl      %esi, (%esp)
0068cb49  movl      $0x10, 0x4(%esp)
0068cb51  calll     __ZmliRK8YYRValue
0068cb56  subl      $0x4, %esp
0068cb59  movl      %esi, 0x8(%esp)
0068cb5d  leal      -0x1c0(%ebp), %eax
0068cb63  movl      %eax, 0x4(%esp)
0068cb67  leal      -0x320(%ebp), %edi
0068cb6d  movl      %edi, (%esp)
0068cb70  calll     __ZmiRK8YYRValueS1_
0068cb75  subl      $0x4, %esp
0068cb78  leal      -0x1e0(%ebp), %eax
0068cb7e  movl      %eax, 0x8(%esp)
0068cb82  movl      %edi, 0x4(%esp)
0068cb86  leal      -0x310(%ebp), %ebx
0068cb8c  movl      %ebx, (%esp)
0068cb8f  calll     __ZmiRK8YYRValueS1_
0068cb94  subl      $0x4, %esp
0068cb97  movl      %ebx, (%esp)
0068cb9a  calll     __Z11REAL_RValuePK6RValue
0068cb9f  fstpl     -0x528(%ebp)
0068cba5  movsd     -0x528(%ebp), %xmm0
0068cbad  movsd     %xmm0, -0x5c0(%ebp)
0068cbb5  leal      -0x1f0(%ebp), %eax
0068cbbb  movl      %eax, 0x8(%esp)
0068cbbf  leal      -0x340(%ebp), %eax
0068cbc5  movl      %eax, (%esp)
0068cbc8  movl      $0x10, 0x4(%esp)
0068cbd0  calll     __ZmliRK8YYRValue
0068cbd5  subl      $0x4, %esp
0068cbd8  leal      -0x340(%ebp), %eax
0068cbde  movl      %eax, (%esp)
0068cbe1  calll     __Z11REAL_RValuePK6RValue
0068cbe6  fstpl     -0x530(%ebp)
0068cbec  movsd     -0x530(%ebp), %xmm0
0068cbf4  movsd     %xmm0, -0x5c8(%ebp)
0068cbfc  leal      -0x1d0(%ebp), %eax
0068cc02  movl      %eax, 0x8(%esp)
0068cc06  leal      -0x350(%ebp), %eax
0068cc0c  movl      %eax, (%esp)
0068cc0f  movl      $0x10, 0x4(%esp)
0068cc17  calll     __ZmliRK8YYRValue
0068cc1c  subl      $0x4, %esp
0068cc1f  leal      -0x350(%ebp), %eax
0068cc25  movl      %eax, (%esp)
0068cc28  calll     __Z11REAL_RValuePK6RValue
0068cc2d  fstpl     -0x538(%ebp)
0068cc33  movsd     -0x538(%ebp), %xmm0
0068cc3b  movsd     %xmm0, -0x5d0(%ebp)
0068cc43  leal      -0x1b0(%ebp), %eax
0068cc49  movl      %eax, 0x8(%esp)
0068cc4d  leal      -0x1a0(%ebp), %eax
0068cc53  movl      %eax, 0x4(%esp)
0068cc57  leal      -0x360(%ebp), %eax
0068cc5d  movl      %eax, (%esp)
0068cc60  calll     __ZmiRK8YYRValueS1_
0068cc65  subl      $0x4, %esp
0068cc68  leal      -0x360(%ebp), %eax
0068cc6e  movl      %eax, (%esp)
0068cc71  calll     __Z11REAL_RValuePK6RValue
0068cc76  fstpl     -0x540(%ebp)
0068cc7c  movsd     -0x540(%ebp), %xmm0
0068cc84  movsd     %xmm0, -0x5d8(%ebp)
0068cc8c  leal      -0x1d0(%ebp), %eax
0068cc92  movl      %eax, 0x8(%esp)
0068cc96  leal      -0x390(%ebp), %eax
0068cc9c  movl      %eax, (%esp)
0068cc9f  movl      $0x10, 0x4(%esp)
0068cca7  calll     __ZmliRK8YYRValue
0068ccac  subl      $0x4, %esp
0068ccaf  leal      -0x390(%ebp), %eax
0068ccb5  movl      %eax, 0x8(%esp)
0068ccb9  leal      -0x1c0(%ebp), %eax
0068ccbf  movl      %eax, 0x4(%esp)
0068ccc3  leal      -0x380(%ebp), %eax
0068ccc9  movl      %eax, (%esp)
0068cccc  calll     __ZplRK8YYRValueS1_
0068ccd1  subl      $0x4, %esp
0068ccd4  leal      -0x1e0(%ebp), %eax
0068ccda  movl      %eax, 0x8(%esp)
0068ccde  leal      -0x380(%ebp), %eax
0068cce4  movl      %eax, 0x4(%esp)
0068cce8  leal      -0x370(%ebp), %eax
0068ccee  movl      %eax, (%esp)
0068ccf1  calll     __ZmiRK8YYRValueS1_
0068ccf6  subl      $0x4, %esp
0068ccf9  leal      -0x370(%ebp), %eax
0068ccff  movl      %eax, (%esp)
0068cd02  calll     __Z11REAL_RValuePK6RValue
0068cd07  fstpl     -0x548(%ebp)
0068cd0d  cvttsd2si -0x5b0(%ebp), %eax
0068cd15  cvtsd2ss  -0x5b8(%ebp), %xmm0
0068cd1d  cvtsd2ss  -0x5c0(%ebp), %xmm1
0068cd25  cvtsd2ss  -0x5c8(%ebp), %xmm2
0068cd2d  cvtsd2ss  -0x5d0(%ebp), %xmm3
0068cd35  cvtsd2ss  -0x5d8(%ebp), %xmm4
0068cd3d  cvtsd2ss  -0x548(%ebp), %xmm5
0068cd45  movss     %xmm5, 0x18(%esp)
0068cd4b  movss     %xmm4, 0x14(%esp)
0068cd51  movss     %xmm3, 0x10(%esp)
0068cd57  movss     %xmm2, 0xc(%esp)
0068cd5d  movss     %xmm1, 0x8(%esp)
0068cd63  movss     %xmm0, 0x4(%esp)
0068cd69  movl      %eax, (%esp)
0068cd6c  movl      $0x3f800000, 0x28(%esp)
0068cd74  movl      $0xffffff, 0x24(%esp)
0068cd7c  movl      $0xbf800000, 0x20(%esp)
0068cd84  movl      $0x3f800000, 0x1c(%esp)
0068cd8c  calll     __Z27YYGML_draw_surface_part_extiffffffffif
0068cd91  movl      -0x364(%ebp), %eax
0068cd97  movl      $0xffffff, %ecx
0068cd9c  addl      %ecx, %eax
0068cd9e  testl     $0xfffffc, %eax
0068cda3  jne       0x68cdb3
0068cda5  leal      -0x370(%ebp), %eax
0068cdab  movl      %eax, (%esp)
0068cdae  calll     __Z16FREE_RValue__PreP6RValue
0068cdb3  movl      -0x374(%ebp), %eax
0068cdb9  movl      $0xffffff, %ecx
0068cdbe  addl      %ecx, %eax
0068cdc0  testl     $0xfffffc, %eax
0068cdc5  jne       0x68cdd5
0068cdc7  leal      -0x380(%ebp), %eax
0068cdcd  movl      %eax, (%esp)
0068cdd0  calll     __Z16FREE_RValue__PreP6RValue
0068cdd5  movl      -0x384(%ebp), %eax
0068cddb  movl      $0xffffff, %ecx
0068cde0  addl      %ecx, %eax
0068cde2  testl     $0xfffffc, %eax
0068cde7  jne       0x68cdf7
0068cde9  leal      -0x390(%ebp), %eax
0068cdef  movl      %eax, (%esp)
0068cdf2  calll     __Z16FREE_RValue__PreP6RValue
0068cdf7  movl      -0x354(%ebp), %eax
0068cdfd  movl      $0xffffff, %ecx
0068ce02  addl      %ecx, %eax
0068ce04  testl     $0xfffffc, %eax
0068ce09  jne       0x68ce19
0068ce0b  leal      -0x360(%ebp), %eax
0068ce11  movl      %eax, (%esp)
0068ce14  calll     __Z16FREE_RValue__PreP6RValue
0068ce19  movl      -0x344(%ebp), %eax
0068ce1f  movl      $0xffffff, %ecx
0068ce24  addl      %ecx, %eax
0068ce26  testl     $0xfffffc, %eax
0068ce2b  jne       0x68ce3b
0068ce2d  leal      -0x350(%ebp), %eax
0068ce33  movl      %eax, (%esp)
0068ce36  calll     __Z16FREE_RValue__PreP6RValue
0068ce3b  movl      -0x334(%ebp), %eax
0068ce41  movl      $0xffffff, %ecx
0068ce46  addl      %ecx, %eax
0068ce48  testl     $0xfffffc, %eax
0068ce4d  jne       0x68ce5d
0068ce4f  leal      -0x340(%ebp), %eax
0068ce55  movl      %eax, (%esp)
0068ce58  calll     __Z16FREE_RValue__PreP6RValue
0068ce5d  movl      -0x304(%ebp), %eax
0068ce63  movl      $0xffffff, %ecx
0068ce68  addl      %ecx, %eax
0068ce6a  testl     $0xfffffc, %eax
0068ce6f  jne       0x68ce79
0068ce71  movl      %ebx, (%esp)
0068ce74  calll     __Z16FREE_RValue__PreP6RValue
0068ce79  movl      -0x314(%ebp), %eax
0068ce7f  movl      $0xffffff, %ecx
0068ce84  addl      %ecx, %eax
0068ce86  testl     $0xfffffc, %eax
0068ce8b  jne       0x68ce95
0068ce8d  movl      %edi, (%esp)
0068ce90  calll     __Z16FREE_RValue__PreP6RValue
0068ce95  movl      -0x324(%ebp), %eax
0068ce9b  movl      $0xffffff, %ecx
0068cea0  addl      %ecx, %eax
0068cea2  testl     $0xfffffc, %eax
0068cea7  jne       0x68ceb1
0068cea9  movl      %esi, (%esp)
0068ceac  calll     __Z16FREE_RValue__PreP6RValue
0068ceb1  movl      -0x2f4(%ebp), %eax
0068ceb7  movl      $0xffffff, %ecx
0068cebc  addl      %ecx, %eax
0068cebe  testl     $0xfffffc, %eax
0068cec3  jne       0x68ced3
0068cec5  leal      -0x300(%ebp), %eax
0068cecb  movl      %eax, (%esp)
0068cece  calll     __Z16FREE_RValue__PreP6RValue
0068ced3  leal      -0x154(%ebp), %eax
0068ced9  movl      %eax, 0x8(%esp)
0068cedd  leal      -0x150(%ebp), %eax
0068cee3  movl      %eax, 0x4(%esp)
0068cee7  leal      -0x2f0(%ebp), %eax
0068ceed  movl      %eax, (%esp)
0068cef0  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
0068cef5  testb     %al, %al
0068cef7  movl      -0x5a4(%ebp), %esi
0068cefd  jne       0x68c85e
0068cf03  leal      -0x154(%ebp), %eax
0068cf09  movl      %eax, 0x8(%esp)
0068cf0d  leal      -0x150(%ebp), %eax
0068cf13  movl      %eax, 0x4(%esp)
0068cf17  leal      -0x2f0(%ebp), %eax
0068cf1d  movl      %eax, (%esp)
0068cf20  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
0068cf25  leal      -0x2d8(%ebp), %edi
0068cf2b  movl      $0x38, -0x158(%ebp)
0068cf35  calll     __Z26YYGML_surface_reset_targetv
0068cf3a  movl      $0x3c, -0x158(%ebp)
0068cf44  movl      -0x150(%ebp), %eax
0068cf4a  movl      0x78099a(%esi), %ecx -> _g_VAR_application_surface
0068cf50  movl      0x4(%ecx), %ecx
0068cf53  leal      -0x190(%ebp), %edx
0068cf59  movl      %edx, 0xc(%esp)
0068cf5d  movl      %ecx, 0x4(%esp)
0068cf61  movl      %eax, (%esp)
0068cf64  movl      $0x80000000, 0x8(%esp)
0068cf6c  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068cf71  leal      -0x190(%ebp), %eax
0068cf77  movl      %eax, (%esp)
0068cf7a  calll     __Z11REAL_RValuePK6RValue
0068cf7f  fstpl     -0x550(%ebp)
0068cf85  cvttsd2si -0x550(%ebp), %eax
0068cf8d  movl      %eax, (%esp)
0068cf90  calll     __Z24YYGML_surface_set_targeti
0068cf95  movl      $0x3d, -0x158(%ebp)
0068cf9f  movl      $0x3f4ccccd, (%esp)
0068cfa6  calll     __Z20YYGML_draw_set_alphaf
0068cfab  movl      $0x3e, -0x158(%ebp)
0068cfb5  movl      $0x1, (%esp)
0068cfbc  calll     __Z25YYGML_draw_set_blend_modei
0068cfc1  movl      $0x3f, -0x158(%ebp)
0068cfcb  movl      -0x150(%ebp), %eax
0068cfd1  movl      (%eax), %ecx
0068cfd3  movl      0x8(%ecx), %ecx
0068cfd6  movl      %eax, (%esp)
0068cfd9  movl      $0x3a2, 0x4(%esp)
0068cfe1  calll     *%ecx
0068cfe3  movl      %eax, -0x2c(%ebp)
0068cfe6  movl      -0x5ec(%ebp), %eax
0068cfec  movl      %eax, -0x28(%ebp)
0068cfef  movl      %eax, -0x24(%ebp)
0068cff2  movl      -0x150(%ebp), %eax
0068cff8  movl      -0x154(%ebp), %ecx
0068cffe  movl      0x780996(%esi), %edx -> _g_FUNC_draw_surface
0068d004  movl      0x4(%edx), %edx
0068d007  leal      -0x2c(%ebp), %ebx
0068d00a  movl      %ebx, 0x14(%esp)
0068d00e  movl      %edx, 0x10(%esp)
0068d012  movl      -0x5dc(%ebp), %edx
0068d018  movl      %edx, 0x8(%esp)
0068d01c  movl      %ecx, 0x4(%esp)
0068d020  movl      %eax, (%esp)
0068d023  movl      $0x3, 0xc(%esp)
0068d02b  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d030  movl      0x948742(%esi), %eax
0068d036  movl      $0xffffff, %ecx
0068d03b  addl      %ecx, %eax
0068d03d  testl     $0xfffffc, %eax
0068d042  jne       0x68d052
0068d044  movl      -0x5dc(%ebp), %eax
0068d04a  movl      %eax, (%esp)
0068d04d  calll     __Z16FREE_RValue__PreP6RValue
0068d052  movl      $0x0, 0x94873e(%esi)
0068d05c  movl      $0x5, 0x948742(%esi)
0068d066  movl      $0x0, 0x948736(%esi)
0068d070  movl      $0x40, -0x158(%ebp)
0068d07a  movl      $0x3f800000, (%esp)
0068d081  calll     __Z20YYGML_draw_set_alphaf
0068d086  movl      $0x41, -0x158(%ebp)
0068d090  movl      $0x0, (%esp)
0068d097  calll     __Z25YYGML_draw_set_blend_modei
0068d09c  movl      $0x42, -0x158(%ebp)
0068d0a6  calll     __Z26YYGML_surface_reset_targetv
0068d0ab  jmp       0x68d218
0068d0b0  movl      0x948742(%esi), %eax
0068d0b6  movl      $0xffffff, %ecx
0068d0bb  addl      %ecx, %eax
0068d0bd  testl     $0xfffffc, %eax
0068d0c2  jne       0x68d0d2
0068d0c4  movl      -0x5dc(%ebp), %eax
0068d0ca  movl      %eax, (%esp)
0068d0cd  calll     __Z16FREE_RValue__PreP6RValue
0068d0d2  movl      $0x0, 0x94873e(%esi)
0068d0dc  movl      $0x5, 0x948742(%esi)
0068d0e6  movl      $0x0, 0x948736(%esi)
0068d0f0  movl      $0x23, -0x158(%ebp)
0068d0fa  movl      -0x150(%ebp), %eax
0068d100  movl      (%eax), %ecx
0068d102  movl      0x8(%ecx), %ecx
0068d105  movl      %eax, (%esp)
0068d108  movl      $0x3a2, 0x4(%esp)
0068d110  calll     *%ecx
0068d112  movl      %eax, -0x5b0(%ebp)
0068d118  movl      -0x150(%ebp), %eax
0068d11e  movl      0x780706(%esi), %ecx -> _g_VAR_room_width
0068d124  movl      0x4(%ecx), %ecx
0068d127  leal      -0x170(%ebp), %edx
0068d12d  movl      %edx, 0xc(%esp)
0068d131  movl      %ecx, 0x4(%esp)
0068d135  movl      %eax, (%esp)
0068d138  movl      $0x80000000, 0x8(%esp)
0068d140  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068d145  movl      -0x150(%ebp), %eax
0068d14b  movl      0x7806aa(%esi), %ecx -> _g_VAR_room_height
0068d151  movl      0x4(%ecx), %ecx
0068d154  leal      -0x180(%ebp), %edx
0068d15a  movl      %edx, 0xc(%esp)
0068d15e  movl      %ecx, 0x4(%esp)
0068d162  movl      %eax, (%esp)
0068d165  movl      $0x80000000, 0x8(%esp)
0068d16d  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068d172  leal      -0x170(%ebp), %eax
0068d178  movl      %eax, -0x18(%ebp)
0068d17b  leal      -0x180(%ebp), %eax
0068d181  movl      %eax, -0x14(%ebp)
0068d184  movl      -0x150(%ebp), %eax
0068d18a  movl      -0x154(%ebp), %ecx
0068d190  movl      0x7807d6(%esi), %edx -> _g_FUNC_surface_create
0068d196  movl      0x4(%edx), %edx
0068d199  movl      %edi, %ebx
0068d19b  leal      -0x18(%ebp), %edi
0068d19e  movl      %edi, 0x14(%esp)
0068d1a2  movl      %ebx, %edi
0068d1a4  movl      %edx, 0x10(%esp)
0068d1a8  leal      -0x290(%ebp), %edx
0068d1ae  movl      %edx, 0x8(%esp)
0068d1b2  movl      %ecx, 0x4(%esp)
0068d1b6  movl      %eax, (%esp)
0068d1b9  movl      $0x2, 0xc(%esp)
0068d1c1  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d1c6  movl      %eax, 0x4(%esp)
0068d1ca  movl      -0x5b0(%ebp), %eax
0068d1d0  movl      %eax, (%esp)
0068d1d3  calll     __ZN8YYRValueaSERKS_
0068d1d8  movl      -0x284(%ebp), %eax
0068d1de  movl      $0xffffff, %ecx
0068d1e3  addl      %ecx, %eax
0068d1e5  testl     $0xfffffc, %eax
0068d1ea  jne       0x68d1fa
0068d1ec  leal      -0x290(%ebp), %eax
0068d1f2  movl      %eax, (%esp)
0068d1f5  calll     __Z16FREE_RValue__PreP6RValue
0068d1fa  movl      $0x0, -0x288(%ebp)
0068d204  movl      $0x5, -0x284(%ebp)
0068d20e  movl      $0x0, -0x290(%ebp)
0068d218  leal      -0x154(%ebp), %eax
0068d21e  movl      %eax, 0x8(%esp)
0068d222  leal      -0x150(%ebp), %eax
0068d228  movl      %eax, 0x4(%esp)
0068d22c  movl      %edi, (%esp)
0068d22f  calll     __Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_
0068d234  testb     %al, %al
0068d236  jne       0x68c651
0068d23c  leal      -0x154(%ebp), %eax
0068d242  movl      %eax, 0x8(%esp)
0068d246  leal      -0x150(%ebp), %eax
0068d24c  movl      %eax, 0x4(%esp)
0068d250  movl      %edi, (%esp)
0068d253  calll     __Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_
0068d258  movl      $0x48, -0x158(%ebp)
0068d262  movl      -0x150(%ebp), %eax
0068d268  movl      0x78099a(%esi), %ecx -> _g_VAR_application_surface
0068d26e  movl      %ecx, -0x5b8(%ebp)
0068d274  movl      0x4(%ecx), %ecx
0068d277  leal      -0x190(%ebp), %edx
0068d27d  movl      %edx, 0xc(%esp)
0068d281  movl      %ecx, 0x4(%esp)
0068d285  movl      %eax, (%esp)
0068d288  movl      $0x80000000, 0x8(%esp)
0068d290  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068d295  leal      -0x190(%ebp), %eax
0068d29b  movl      %eax, (%esp)
0068d29e  calll     __Z11REAL_RValuePK6RValue
0068d2a3  fstpl     -0x558(%ebp)
0068d2a9  cvttsd2si -0x558(%ebp), %eax
0068d2b1  movl      %eax, (%esp)
0068d2b4  calll     __Z24YYGML_surface_set_targeti
0068d2b9  movl      $0x49, -0x158(%ebp)
0068d2c3  movl      -0x150(%ebp), %eax
0068d2c9  movl      -0x5b8(%ebp), %ecx
0068d2cf  movl      0x4(%ecx), %ecx
0068d2d2  leal      -0x190(%ebp), %edx
0068d2d8  movl      %edx, 0xc(%esp)
0068d2dc  movl      %ecx, 0x4(%esp)
0068d2e0  movl      %eax, (%esp)
0068d2e3  movl      $0x80000000, 0x8(%esp)
0068d2eb  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068d2f0  leal      -0x190(%ebp), %eax
0068d2f6  movl      %eax, -0x38(%ebp)
0068d2f9  leal      0x948726(%esi), %eax
0068d2ff  movl      %eax, -0x5c0(%ebp)
0068d305  movl      %eax, -0x34(%ebp)
0068d308  movl      %eax, -0x30(%ebp)
0068d30b  movl      -0x150(%ebp), %eax
0068d311  movl      -0x154(%ebp), %ecx
0068d317  movl      0x780996(%esi), %edx -> _g_FUNC_draw_surface
0068d31d  movl      %edx, -0x5c8(%ebp)
0068d323  movl      0x4(%edx), %edx
0068d326  leal      -0x38(%ebp), %edi
0068d329  movl      %edi, 0x14(%esp)
0068d32d  movl      %edx, 0x10(%esp)
0068d331  leal      0x948736(%esi), %edx
0068d337  movl      %edx, -0x5b0(%ebp)
0068d33d  movl      %edx, 0x8(%esp)
0068d341  movl      %ecx, 0x4(%esp)
0068d345  movl      %eax, (%esp)
0068d348  movl      $0x3, 0xc(%esp)
0068d350  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d355  movl      $0xffffff, %eax
0068d35a  addl      0x948742(%esi), %eax
0068d360  testl     $0xfffffc, %eax
0068d365  jne       0x68d375
0068d367  movl      -0x5b0(%ebp), %eax
0068d36d  movl      %eax, (%esp)
0068d370  calll     __Z16FREE_RValue__PreP6RValue
0068d375  movl      $0x0, 0x94873e(%esi)
0068d37f  movl      $0x5, 0x948742(%esi)
0068d389  movl      $0x0, 0x948736(%esi)
0068d393  movl      %esi, %ebx
0068d395  movl      $0x4a, -0x158(%ebp)
0068d39f  calll     __Z26YYGML_surface_reset_targetv
0068d3a4  movl      $0x4e, -0x158(%ebp)
0068d3ae  movl      -0x608(%ebp), %eax
0068d3b4  movl      %eax, (%esp)
0068d3b7  calll     __Z11REAL_RValuePK6RValue
0068d3bc  fstpl     -0x560(%ebp)
0068d3c2  movsd     -0x560(%ebp), %xmm0
0068d3ca  xorpd     %xmm1, %xmm1
0068d3ce  ucomisd   %xmm0, %xmm1
0068d3d2  jbe       0x68d3dc
0068d3d4  xorpd     0x64059e(%ebx), %xmm0
0068d3dc  movl      -0x5e0(%ebp), %eax
0068d3e2  movsd     (%eax), %xmm1
0068d3e6  ucomisd   %xmm0, %xmm1
0068d3ea  jb        0x68d864
0068d3f0  movl      -0x61c(%ebp), %eax
0068d3f6  movl      %eax, (%esp)
0068d3f9  calll     __Z11REAL_RValuePK6RValue
0068d3fe  fstpl     -0x568(%ebp)
0068d404  movsd     -0x568(%ebp), %xmm0
0068d40c  xorpd     %xmm1, %xmm1
0068d410  ucomisd   %xmm0, %xmm1
0068d414  jbe       0x68d41e
0068d416  xorpd     0x64059e(%ebx), %xmm0
0068d41e  movl      -0x5e0(%ebp), %eax
0068d424  movsd     (%eax), %xmm1
0068d428  ucomisd   %xmm0, %xmm1
0068d42c  jb        0x68d864
0068d432  movl      $0x4f, -0x158(%ebp)
0068d43c  movl      -0x618(%ebp), %eax
0068d442  movl      %eax, -0x394(%ebp)
0068d448  movl      -0x150(%ebp), %eax
0068d44e  movl      -0x154(%ebp), %ecx
0068d454  movl      0x780812(%ebx), %edx -> _g_FUNC_surface_exists
0068d45a  movl      0x4(%edx), %edx
0068d45d  leal      -0x394(%ebp), %edi
0068d463  movl      %edi, 0x14(%esp)
0068d467  movl      %edx, 0x10(%esp)
0068d46b  leal      -0x290(%ebp), %edi
0068d471  movl      %edi, 0x8(%esp)
0068d475  movl      %ecx, 0x4(%esp)
0068d479  movl      %eax, (%esp)
0068d47c  movl      $0x1, 0xc(%esp)
0068d484  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d489  movl      %eax, (%esp)
0068d48c  calll     __Z11REAL_RValuePK6RValue
0068d491  fstpl     -0x570(%ebp)
0068d497  movsd     -0x570(%ebp), %xmm0
0068d49f  ucomisd   0x64057e(%ebx), %xmm0
0068d4a7  ja        0x68d589
0068d4ad  movl      $0xffffff, %eax
0068d4b2  addl      -0x284(%ebp), %eax
0068d4b8  testl     $0xfffffc, %eax
0068d4bd  jne       0x68d4c7
0068d4bf  movl      %edi, (%esp)
0068d4c2  calll     __Z16FREE_RValue__PreP6RValue
0068d4c7  movl      $0x0, -0x288(%ebp)
0068d4d1  movl      $0x5, -0x284(%ebp)
0068d4db  movl      $0x0, -0x290(%ebp)
0068d4e5  movl      $0x50, -0x158(%ebp)
0068d4ef  movl      0x787c26(%ebx), %eax -> _gs_constArg6_2620
0068d4f5  movl      0x787c2a(%ebx), %ecx -> _gs_constArg7_2620
0068d4fb  movl      %ecx, -0x3c(%ebp)
0068d4fe  movl      %eax, -0x40(%ebp)
0068d501  movl      -0x150(%ebp), %eax
0068d507  movl      -0x154(%ebp), %ecx
0068d50d  movl      0x7807d6(%ebx), %edx -> _g_FUNC_surface_create
0068d513  movl      0x4(%edx), %edx
0068d516  leal      -0x40(%ebp), %edi
0068d519  movl      %edi, 0x14(%esp)
0068d51d  movl      %edx, 0x10(%esp)
0068d521  leal      -0x2a0(%ebp), %edi
0068d527  movl      %edi, 0x8(%esp)
0068d52b  movl      %ecx, 0x4(%esp)
0068d52f  movl      %eax, (%esp)
0068d532  movl      $0x2, 0xc(%esp)
0068d53a  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d53f  movl      %eax, 0x4(%esp)
0068d543  movl      -0x618(%ebp), %eax
0068d549  movl      %eax, (%esp)
0068d54c  calll     __ZN8YYRValueaSERKS_
0068d551  movl      $0xffffff, %eax
0068d556  addl      -0x294(%ebp), %eax
0068d55c  testl     $0xfffffc, %eax
0068d561  jne       0x68d56b
0068d563  movl      %edi, (%esp)
0068d566  calll     __Z16FREE_RValue__PreP6RValue
0068d56b  movl      $0x0, -0x298(%ebp)
0068d575  movl      $0x5, -0x294(%ebp)
0068d57f  movl      $0x0, -0x2a0(%ebp)
0068d589  movl      $0x53, -0x158(%ebp)
0068d593  movl      -0x618(%ebp), %eax
0068d599  movl      %eax, (%esp)
0068d59c  calll     __Z11REAL_RValuePK6RValue
0068d5a1  fstpl     -0x578(%ebp)
0068d5a7  cvttsd2si -0x578(%ebp), %eax
0068d5af  movl      %eax, (%esp)
0068d5b2  calll     __Z24YYGML_surface_set_targeti
0068d5b7  movl      $0x54, -0x158(%ebp)
0068d5c1  movl      0x787c2e(%ebx), %eax -> _gs_constArg5_2620
0068d5c7  movl      0x787c32(%ebx), %ecx -> _gs_constArg8_2620
0068d5cd  movl      %ecx, -0x44(%ebp)
0068d5d0  movl      %eax, -0x48(%ebp)
0068d5d3  movl      -0x150(%ebp), %eax
0068d5d9  movl      -0x154(%ebp), %ecx
0068d5df  movl      0x78080e(%ebx), %edx -> _g_FUNC_draw_clear_alpha
0068d5e5  movl      0x4(%edx), %edx
0068d5e8  leal      -0x48(%ebp), %edi
0068d5eb  movl      %edi, 0x14(%esp)
0068d5ef  movl      %edx, 0x10(%esp)
0068d5f3  movl      -0x5b0(%ebp), %edx
0068d5f9  movl      %edx, 0x8(%esp)
0068d5fd  movl      %ecx, 0x4(%esp)
0068d601  movl      %eax, (%esp)
0068d604  movl      $0x2, 0xc(%esp)
0068d60c  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d611  movl      $0xffffff, %eax
0068d616  addl      0x948742(%ebx), %eax
0068d61c  testl     $0xfffffc, %eax
0068d621  jne       0x68d631
0068d623  movl      -0x5b0(%ebp), %eax
0068d629  movl      %eax, (%esp)
0068d62c  calll     __Z16FREE_RValue__PreP6RValue
0068d631  movl      %ebx, %esi
0068d633  movl      $0x0, 0x94873e(%esi)
0068d63d  movl      $0x5, 0x948742(%esi)
0068d647  movl      $0x0, 0x948736(%esi)
0068d651  movl      $0x55, -0x158(%ebp)
0068d65b  movsd     0x787c3e(%esi), %xmm0 -> _gs_constArg8_2620
0068d663  movsd     %xmm0, -0x50(%ebp)
0068d668  movsd     0x787c36(%esi), %xmm0 -> _gs_constArg8_2620
0068d670  movsd     %xmm0, -0x58(%ebp)
0068d675  movl      -0x150(%ebp), %eax
0068d67b  movl      -0x154(%ebp), %ecx
0068d681  movl      0x780a62(%esi), %edi -> _g_FUNC_draw_set_colour_write_enable
0068d687  movl      0x4(%edi), %edx
0068d68a  leal      -0x58(%ebp), %ebx
0068d68d  movl      %ebx, 0x14(%esp)
0068d691  movl      %edx, 0x10(%esp)
0068d695  movl      -0x5b0(%ebp), %edx
0068d69b  movl      %edx, 0x8(%esp)
0068d69f  movl      %ecx, 0x4(%esp)
0068d6a3  movl      %eax, (%esp)
0068d6a6  movl      $0x4, 0xc(%esp)
0068d6ae  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d6b3  movl      $0xffffff, %eax
0068d6b8  addl      0x948742(%esi), %eax
0068d6be  testl     $0xfffffc, %eax
0068d6c3  jne       0x68d6d3
0068d6c5  movl      -0x5b0(%ebp), %eax
0068d6cb  movl      %eax, (%esp)
0068d6ce  calll     __Z16FREE_RValue__PreP6RValue
0068d6d3  movl      $0x0, 0x94873e(%esi)
0068d6dd  movl      $0x5, 0x948742(%esi)
0068d6e7  movl      $0x0, 0x948736(%esi)
0068d6f1  movl      %esi, %ebx
0068d6f3  movl      $0x56, -0x158(%ebp)
0068d6fd  movl      -0x150(%ebp), %eax
0068d703  movl      -0x5b8(%ebp), %ecx
0068d709  movl      0x4(%ecx), %ecx
0068d70c  leal      -0x190(%ebp), %edx
0068d712  movl      %edx, 0xc(%esp)
0068d716  movl      %ecx, 0x4(%esp)
0068d71a  movl      %eax, (%esp)
0068d71d  movl      $0x80000000, 0x8(%esp)
0068d725  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068d72a  leal      -0x190(%ebp), %eax
0068d730  movl      %eax, -0x64(%ebp)
0068d733  movl      -0x5c0(%ebp), %eax
0068d739  movl      %eax, -0x60(%ebp)
0068d73c  movl      %eax, -0x5c(%ebp)
0068d73f  movl      -0x150(%ebp), %eax
0068d745  movl      -0x154(%ebp), %ecx
0068d74b  movl      -0x5c8(%ebp), %edx
0068d751  movl      0x4(%edx), %edx
0068d754  leal      -0x64(%ebp), %esi
0068d757  movl      %esi, 0x14(%esp)
0068d75b  movl      %edx, 0x10(%esp)
0068d75f  movl      -0x5b0(%ebp), %edx
0068d765  movl      %edx, 0x8(%esp)
0068d769  movl      %ecx, 0x4(%esp)
0068d76d  movl      %eax, (%esp)
0068d770  movl      $0x3, 0xc(%esp)
0068d778  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d77d  movl      $0xffffff, %eax
0068d782  addl      0x948742(%ebx), %eax
0068d788  testl     $0xfffffc, %eax
0068d78d  jne       0x68d79d
0068d78f  movl      -0x5b0(%ebp), %eax
0068d795  movl      %eax, (%esp)
0068d798  calll     __Z16FREE_RValue__PreP6RValue
0068d79d  movl      $0x0, 0x94873e(%ebx)
0068d7a7  movl      $0x5, 0x948742(%ebx)
0068d7b1  movl      $0x0, 0x948736(%ebx)
0068d7bb  movl      $0x57, -0x158(%ebp)
0068d7c5  movsd     0x787c4e(%ebx), %xmm0 -> _gs_constArg8_2620
0068d7cd  movsd     %xmm0, -0x6c(%ebp)
0068d7d2  movsd     0x787c46(%ebx), %xmm0 -> _gs_constArg8_2620
0068d7da  movsd     %xmm0, -0x74(%ebp)
0068d7df  movl      -0x150(%ebp), %eax
0068d7e5  movl      -0x154(%ebp), %ecx
0068d7eb  movl      0x4(%edi), %edx
0068d7ee  leal      -0x74(%ebp), %esi
0068d7f1  movl      %esi, 0x14(%esp)
0068d7f5  movl      %edx, 0x10(%esp)
0068d7f9  movl      -0x5b0(%ebp), %edx
0068d7ff  movl      %edx, 0x8(%esp)
0068d803  movl      %ecx, 0x4(%esp)
0068d807  movl      %eax, (%esp)
0068d80a  movl      $0x4, 0xc(%esp)
0068d812  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d817  movl      $0xffffff, %eax
0068d81c  addl      0x948742(%ebx), %eax
0068d822  testl     $0xfffffc, %eax
0068d827  jne       0x68d837
0068d829  movl      -0x5b0(%ebp), %eax
0068d82f  movl      %eax, (%esp)
0068d832  calll     __Z16FREE_RValue__PreP6RValue
0068d837  movl      $0x0, 0x94873e(%ebx)
0068d841  movl      $0x5, 0x948742(%ebx)
0068d84b  movl      $0x0, 0x948736(%ebx)
0068d855  movl      $0x58, -0x158(%ebp)
0068d85f  calll     __Z26YYGML_surface_reset_targetv
0068d864  movl      $0x5b, -0x158(%ebp)
0068d86e  movl      -0x150(%ebp), %eax
0068d874  movl      -0x154(%ebp), %ecx
0068d87a  movl      0x780896(%ebx), %edx -> _g_FUNC_shader_reset
0068d880  movl      0x4(%edx), %edx
0068d883  movl      %edx, 0x10(%esp)
0068d887  movl      -0x5b0(%ebp), %edx
0068d88d  movl      %edx, 0x8(%esp)
0068d891  movl      %ecx, 0x4(%esp)
0068d895  movl      %eax, (%esp)
0068d898  movl      $0x0, 0x14(%esp)
0068d8a0  movl      $0x0, 0xc(%esp)
0068d8a8  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068d8ad  movl      $0xffffff, %eax
0068d8b2  addl      0x948742(%ebx), %eax
0068d8b8  testl     $0xfffffc, %eax
0068d8bd  jne       0x68d8cd
0068d8bf  movl      -0x5b0(%ebp), %eax
0068d8c5  movl      %eax, (%esp)
0068d8c8  calll     __Z16FREE_RValue__PreP6RValue
0068d8cd  movl      $0x0, 0x94873e(%ebx)
0068d8d7  movl      $0x5, 0x948742(%ebx)
0068d8e1  movl      $0x0, 0x948736(%ebx)
0068d8eb  movl      %ebx, %esi
0068d8ed  movl      $0x5f, -0x158(%ebp)
0068d8f7  movl      -0x150(%ebp), %eax
0068d8fd  movl      -0x154(%ebp), %ecx
0068d903  movl      -0x5b0(%ebp), %edx
0068d909  movl      %edx, 0x8(%esp)
0068d90d  movl      %ecx, 0x4(%esp)
0068d911  movl      %eax, (%esp)
0068d914  movl      $0x0, 0x10(%esp)
0068d91c  movl      $0x0, 0xc(%esp)
0068d924  calll     __Z22gml_Script_mainDrawHUDP9CInstanceS0_R8YYRValueiPPS1_
0068d929  movl      $0xffffff, %eax
0068d92e  addl      0x948742(%esi), %eax
0068d934  testl     $0xfffffc, %eax
0068d939  jne       0x68d949
0068d93b  movl      -0x5b0(%ebp), %eax
0068d941  movl      %eax, (%esp)
0068d944  calll     __Z16FREE_RValue__PreP6RValue
0068d949  movl      $0x0, 0x94873e(%esi)
0068d953  movl      $0x5, 0x948742(%esi)
0068d95d  movl      $0x0, 0x948736(%esi)
0068d967  movl      $0x62, -0x158(%ebp)
0068d971  movl      -0x150(%ebp), %eax
0068d977  movl      -0x154(%ebp), %ecx
0068d97d  movl      -0x5b0(%ebp), %edx
0068d983  movl      %edx, 0x8(%esp)
0068d987  movl      %ecx, 0x4(%esp)
0068d98b  movl      %eax, (%esp)
0068d98e  movl      $0x0, 0x10(%esp)
0068d996  movl      $0x0, 0xc(%esp)
0068d99e  calll     __Z24gml_Script_mainDrawMenusP9CInstanceS0_R8YYRValueiPPS1_
0068d9a3  movl      $0xffffff, %eax
0068d9a8  addl      0x948742(%esi), %eax
0068d9ae  testl     $0xfffffc, %eax
0068d9b3  jne       0x68d9c3
0068d9b5  movl      -0x5b0(%ebp), %eax
0068d9bb  movl      %eax, (%esp)
0068d9be  calll     __Z16FREE_RValue__PreP6RValue
0068d9c3  movl      $0x0, 0x94873e(%esi)
0068d9cd  movl      $0x5, 0x948742(%esi)
0068d9d7  movl      $0x0, 0x948736(%esi)
0068d9e1  movl      $0x64, -0x158(%ebp)
0068d9eb  movl      -0x604(%ebp), %eax
0068d9f1  movl      %eax, (%esp)
0068d9f4  calll     __Z11REAL_RValuePK6RValue
0068d9f9  fstpl     -0x580(%ebp)
0068d9ff  movsd     -0x580(%ebp), %xmm0
0068da07  movl      %esi, %edx
0068da09  addsd     0x640716(%edx), %xmm0
0068da11  xorpd     %xmm1, %xmm1
0068da15  ucomisd   %xmm0, %xmm1
0068da19  jbe       0x68da23
0068da1b  xorpd     0x64059e(%edx), %xmm0
0068da23  movl      -0x5e0(%ebp), %eax
0068da29  movsd     (%eax), %xmm1
0068da2d  ucomisd   %xmm0, %xmm1
0068da31  jae       0x68dc1e
0068da37  movl      %edx, -0x5a4(%ebp)
0068da3d  movl      $0x76, -0x158(%ebp)
0068da47  movl      -0x150(%ebp), %eax
0068da4d  movl      (%eax), %ecx
0068da4f  movl      0x8(%ecx), %ecx
0068da52  movl      %eax, (%esp)
0068da55  movl      $0x225, 0x4(%esp)
0068da5d  calll     *%ecx
0068da5f  movl      %eax, -0x5c8(%ebp)
0068da65  movl      -0x150(%ebp), %eax
0068da6b  movl      (%eax), %ecx
0068da6d  movl      0x8(%ecx), %ecx
0068da70  movl      %eax, (%esp)
0068da73  movl      $0x226, 0x4(%esp)
0068da7b  calll     *%ecx
0068da7d  movl      %eax, -0x5d0(%ebp)
0068da83  movl      -0x150(%ebp), %eax
0068da89  movl      (%eax), %ecx
0068da8b  movl      0x8(%ecx), %ecx
0068da8e  movl      %eax, (%esp)
0068da91  movl      $0x227, 0x4(%esp)
0068da99  calll     *%ecx
0068da9b  movl      %eax, %esi
0068da9d  movl      -0x150(%ebp), %eax
0068daa3  movl      (%eax), %ecx
0068daa5  movl      0x8(%ecx), %ecx
0068daa8  movl      %eax, (%esp)
0068daab  movl      $0x228, 0x4(%esp)
0068dab3  calll     *%ecx
0068dab5  movl      %eax, %ebx
0068dab7  movl      -0x150(%ebp), %eax
0068dabd  movl      -0x5b8(%ebp), %ecx
0068dac3  movl      0x4(%ecx), %ecx
0068dac6  leal      -0x190(%ebp), %edx
0068dacc  movl      %edx, 0xc(%esp)
0068dad0  movl      %ecx, 0x4(%esp)
0068dad4  movl      %eax, (%esp)
0068dad7  movl      $0x80000000, 0x8(%esp)
0068dadf  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068dae4  movl      -0x604(%ebp), %eax
0068daea  movl      %eax, 0x8(%esp)
0068daee  movl      %esi, 0x4(%esp)
0068daf2  leal      -0x408(%ebp), %eax
0068daf8  movl      %eax, (%esp)
0068dafb  calll     __ZmlRK8YYRValueS1_
0068db00  subl      $0x4, %esp
0068db03  movl      -0x604(%ebp), %eax
0068db09  movl      %eax, 0x8(%esp)
0068db0d  movl      %ebx, 0x4(%esp)
0068db11  leal      -0x418(%ebp), %edi
0068db17  movl      %edi, (%esp)
0068db1a  calll     __ZmlRK8YYRValueS1_
0068db1f  subl      $0x4, %esp
0068db22  leal      -0x190(%ebp), %eax
0068db28  movl      %eax, -0x9c(%ebp)
0068db2e  movl      -0x5c8(%ebp), %eax
0068db34  movl      %eax, -0x98(%ebp)
0068db3a  movl      -0x5d0(%ebp), %eax
0068db40  movl      %eax, -0x94(%ebp)
0068db46  leal      -0x408(%ebp), %eax
0068db4c  movl      %eax, -0x90(%ebp)
0068db52  movl      %edi, -0x8c(%ebp)
0068db58  movl      -0x150(%ebp), %eax
0068db5e  movl      -0x154(%ebp), %ecx
0068db64  movl      -0x5a4(%ebp), %esi
0068db6a  movl      0x7809a2(%esi), %edx -> _g_FUNC_draw_surface_stretched
0068db70  movl      0x4(%edx), %edx
0068db73  leal      -0x9c(%ebp), %ebx
0068db79  movl      %ebx, 0x14(%esp)
0068db7d  movl      %edx, 0x10(%esp)
0068db81  movl      -0x5b0(%ebp), %edx
0068db87  movl      %edx, 0x8(%esp)
0068db8b  movl      %ecx, 0x4(%esp)
0068db8f  movl      %eax, (%esp)
0068db92  movl      $0x5, 0xc(%esp)
0068db9a  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068db9f  movl      $0xffffff, %ebx
0068dba4  movl      0x948742(%esi), %eax
0068dbaa  addl      %ebx, %eax
0068dbac  testl     $0xfffffc, %eax
0068dbb1  jne       0x68dbc1
0068dbb3  movl      -0x5b0(%ebp), %eax
0068dbb9  movl      %eax, (%esp)
0068dbbc  calll     __Z16FREE_RValue__PreP6RValue
0068dbc1  movl      $0x0, 0x94873e(%esi)
0068dbcb  movl      $0x5, 0x948742(%esi)
0068dbd5  movl      $0x0, 0x948736(%esi)
0068dbdf  addl      -0x40c(%ebp), %ebx
0068dbe5  testl     $0xfffffc, %ebx
0068dbeb  jne       0x68dbf5
0068dbed  movl      %edi, (%esp)
0068dbf0  calll     __Z16FREE_RValue__PreP6RValue
0068dbf5  movl      $0xffffff, %eax
0068dbfa  addl      -0x3fc(%ebp), %eax
0068dc00  testl     $0xfffffc, %eax
0068dc05  jne       0x68e0e0
0068dc0b  leal      -0x408(%ebp), %eax
0068dc11  movl      %eax, (%esp)
0068dc14  calll     __Z16FREE_RValue__PreP6RValue
0068dc19  jmp       0x68e0e0
0068dc1e  movl      $0x6a, -0x158(%ebp)
0068dc28  movl      -0x150(%ebp), %eax
0068dc2e  movl      -0x154(%ebp), %ecx
0068dc34  movl      0x780a5a(%edx), %esi
0068dc3a  movl      %esi, -0x5c8(%ebp)
0068dc40  movl      %edx, -0x5a4(%ebp)
0068dc46  movl      0x4(%esi), %edx
0068dc49  movl      %edx, 0x10(%esp)
0068dc4d  leal      -0x290(%ebp), %edx
0068dc53  movl      %edx, 0x8(%esp)
0068dc57  movl      %ecx, 0x4(%esp)
0068dc5b  movl      %eax, (%esp)
0068dc5e  movl      $0x0, 0x14(%esp)
0068dc66  movl      $0x0, 0xc(%esp)
0068dc6e  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068dc73  movl      %eax, 0x4(%esp)
0068dc77  leal      -0x3a8(%ebp), %esi
0068dc7d  movl      %esi, (%esp)
0068dc80  movl      $0x406e0000, 0xc(%esp)
0068dc88  movl      $0x0, 0x8(%esp)
0068dc90  calll     __ZdvRK8YYRValued
0068dc95  subl      $0x4, %esp
0068dc98  movl      %esi, 0x4(%esp)
0068dc9c  leal      -0x200(%ebp), %ebx
0068dca2  movl      %ebx, (%esp)
0068dca5  calll     __ZN8YYRValueaSERKS_
0068dcaa  movl      $0xffffff, %edi
0068dcaf  movl      -0x39c(%ebp), %eax
0068dcb5  addl      %edi, %eax
0068dcb7  testl     $0xfffffc, %eax
0068dcbc  jne       0x68dcc6
0068dcbe  movl      %esi, (%esp)
0068dcc1  calll     __Z16FREE_RValue__PreP6RValue
0068dcc6  addl      -0x284(%ebp), %edi
0068dccc  testl     $0xfffffc, %edi
0068dcd2  jne       0x68dce2
0068dcd4  leal      -0x290(%ebp), %eax
0068dcda  movl      %eax, (%esp)
0068dcdd  calll     __Z16FREE_RValue__PreP6RValue
0068dce2  movl      $0x0, -0x288(%ebp)
0068dcec  movl      $0x5, -0x284(%ebp)
0068dcf6  movl      $0x0, -0x290(%ebp)
0068dd00  movl      $0x6b, -0x158(%ebp)
0068dd0a  movl      %ebx, 0x8(%esp)
0068dd0e  leal      -0x3b8(%ebp), %esi
0068dd14  movl      %esi, (%esp)
0068dd17  movl      $0x140, 0x4(%esp)
0068dd1f  calll     __ZmliRK8YYRValue
0068dd24  subl      $0x4, %esp
0068dd27  movl      %esi, 0x4(%esp)
0068dd2b  leal      -0x210(%ebp), %eax
0068dd31  movl      %eax, (%esp)
0068dd34  calll     __ZN8YYRValueaSERKS_
0068dd39  movl      $0xffffff, %eax
0068dd3e  addl      -0x3ac(%ebp), %eax
0068dd44  testl     $0xfffffc, %eax
0068dd49  jne       0x68dd53
0068dd4b  movl      %esi, (%esp)
0068dd4e  calll     __Z16FREE_RValue__PreP6RValue
0068dd53  movl      $0x6c, -0x158(%ebp)
0068dd5d  movl      -0x150(%ebp), %eax
0068dd63  movl      -0x154(%ebp), %ecx
0068dd69  movl      -0x5c8(%ebp), %edx
0068dd6f  movl      0x4(%edx), %edx
0068dd72  movl      %edx, 0x10(%esp)
0068dd76  movl      -0x5b0(%ebp), %edx
0068dd7c  movl      %edx, 0x8(%esp)
0068dd80  movl      %ecx, 0x4(%esp)
0068dd84  movl      %eax, (%esp)
0068dd87  movl      $0x0, 0x14(%esp)
0068dd8f  movl      $0x0, 0xc(%esp)
0068dd97  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068dd9c  movl      %eax, 0x4(%esp)
0068dda0  leal      -0x220(%ebp), %eax
0068dda6  movl      %eax, (%esp)
0068dda9  calll     __ZN8YYRValueaSERKS_
0068ddae  movl      $0xffffff, %eax
0068ddb3  movl      -0x5a4(%ebp), %ecx
0068ddb9  addl      0x948742(%ecx), %eax
0068ddbf  testl     $0xfffffc, %eax
0068ddc4  jne       0x68ddd4
0068ddc6  movl      -0x5b0(%ebp), %eax
0068ddcc  movl      %eax, (%esp)
0068ddcf  calll     __Z16FREE_RValue__PreP6RValue
0068ddd4  movl      -0x5a4(%ebp), %edx
0068ddda  movl      $0x0, 0x94873e(%edx)
0068dde4  movl      $0x5, 0x948742(%edx)
0068ddee  movl      $0x0, 0x948736(%edx)
0068ddf8  movl      $0x6d, -0x158(%ebp)
0068de02  movl      -0x150(%ebp), %eax
0068de08  movl      -0x154(%ebp), %ecx
0068de0e  movl      0x780a5e(%edx), %edx
0068de14  movl      0x4(%edx), %edx
0068de17  movl      %edx, 0x10(%esp)
0068de1b  leal      -0x290(%ebp), %edx
0068de21  movl      %edx, 0x8(%esp)
0068de25  movl      %ecx, 0x4(%esp)
0068de29  movl      %eax, (%esp)
0068de2c  movl      $0x0, 0x14(%esp)
0068de34  movl      $0x0, 0xc(%esp)
0068de3c  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068de41  leal      -0x210(%ebp), %ecx
0068de47  movl      %ecx, 0x8(%esp)
0068de4b  movl      %eax, 0x4(%esp)
0068de4f  leal      -0x3d8(%ebp), %ebx
0068de55  movl      %ebx, (%esp)
0068de58  calll     __ZmiRK8YYRValueS1_
0068de5d  subl      $0x4, %esp
0068de60  movl      %ebx, 0x4(%esp)
0068de64  leal      -0x3c8(%ebp), %esi
0068de6a  movl      %esi, (%esp)
0068de6d  movl      $0x40000000, 0xc(%esp)
0068de75  movl      $0x0, 0x8(%esp)
0068de7d  calll     __ZdvRK8YYRValued
0068de82  subl      $0x4, %esp
0068de85  movl      %esi, 0x4(%esp)
0068de89  leal      -0x230(%ebp), %eax
0068de8f  movl      %eax, (%esp)
0068de92  calll     __ZN8YYRValueaSERKS_
0068de97  movl      $0xffffff, %edi
0068de9c  movl      -0x3bc(%ebp), %eax
0068dea2  addl      %edi, %eax
0068dea4  testl     $0xfffffc, %eax
0068dea9  jne       0x68deb3
0068deab  movl      %esi, (%esp)
0068deae  calll     __Z16FREE_RValue__PreP6RValue
0068deb3  addl      -0x3cc(%ebp), %edi
0068deb9  testl     $0xfffffc, %edi
0068debf  jne       0x68dec9
0068dec1  movl      %ebx, (%esp)
0068dec4  calll     __Z16FREE_RValue__PreP6RValue
0068dec9  movl      $0xffffff, %esi
0068dece  movl      -0x284(%ebp), %eax
0068ded4  addl      %esi, %eax
0068ded6  testl     $0xfffffc, %eax
0068dedb  jne       0x68deeb
0068dedd  leal      -0x290(%ebp), %eax
0068dee3  movl      %eax, (%esp)
0068dee6  calll     __Z16FREE_RValue__PreP6RValue
0068deeb  movl      $0x0, -0x288(%ebp)
0068def5  movl      $0x5, -0x284(%ebp)
0068deff  movl      $0x0, -0x290(%ebp)
0068df09  movl      $0x6e, -0x158(%ebp)
0068df13  addl      -0x234(%ebp), %esi
0068df19  testl     $0xfffffc, %esi
0068df1f  jne       0x68df2f
0068df21  leal      -0x240(%ebp), %eax
0068df27  movl      %eax, (%esp)
0068df2a  calll     __Z16FREE_RValue__PreP6RValue
0068df2f  movl      $0x0, -0x234(%ebp)
0068df39  movl      $0x0, -0x23c(%ebp)
0068df43  movl      $0x0, -0x240(%ebp)
0068df4d  movl      $0x71, -0x158(%ebp)
0068df57  movl      -0x150(%ebp), %eax
0068df5d  movl      (%eax), %ecx
0068df5f  movl      0x8(%ecx), %ecx
0068df62  movl      %eax, (%esp)
0068df65  movl      $0x225, 0x4(%esp)
0068df6d  calll     *%ecx
0068df6f  movl      %eax, %esi
0068df71  movl      -0x150(%ebp), %eax
0068df77  movl      (%eax), %ecx
0068df79  movl      0x8(%ecx), %ecx
0068df7c  movl      %eax, (%esp)
0068df7f  movl      $0x226, 0x4(%esp)
0068df87  calll     *%ecx
0068df89  movl      %eax, %ebx
0068df8b  movl      -0x150(%ebp), %eax
0068df91  movl      -0x5b8(%ebp), %ecx
0068df97  movl      0x4(%ecx), %ecx
0068df9a  leal      -0x190(%ebp), %edx
0068dfa0  movl      %edx, 0xc(%esp)
0068dfa4  movl      %ecx, 0x4(%esp)
0068dfa8  movl      %eax, (%esp)
0068dfab  movl      $0x80000000, 0x8(%esp)
0068dfb3  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068dfb8  leal      -0x230(%ebp), %eax
0068dfbe  movl      %eax, 0x8(%esp)
0068dfc2  movl      %esi, 0x4(%esp)
0068dfc6  leal      -0x3e8(%ebp), %eax
0068dfcc  movl      %eax, (%esp)
0068dfcf  calll     __ZplRK8YYRValueS1_
0068dfd4  subl      $0x4, %esp
0068dfd7  leal      -0x240(%ebp), %eax
0068dfdd  movl      %eax, 0x8(%esp)
0068dfe1  movl      %ebx, 0x4(%esp)
0068dfe5  leal      -0x3f8(%ebp), %edi
0068dfeb  movl      %edi, (%esp)
0068dfee  calll     __ZplRK8YYRValueS1_
0068dff3  subl      $0x4, %esp
0068dff6  leal      -0x190(%ebp), %eax
0068dffc  movl      %eax, -0x88(%ebp)
0068e002  leal      -0x3e8(%ebp), %eax
0068e008  movl      %eax, -0x84(%ebp)
0068e00e  movl      %edi, -0x80(%ebp)
0068e011  leal      -0x210(%ebp), %eax
0068e017  movl      %eax, -0x7c(%ebp)
0068e01a  leal      -0x220(%ebp), %eax
0068e020  movl      %eax, -0x78(%ebp)
0068e023  movl      -0x150(%ebp), %eax
0068e029  movl      -0x154(%ebp), %ecx
0068e02f  movl      -0x5a4(%ebp), %esi
0068e035  movl      0x7809a2(%esi), %edx -> _g_FUNC_draw_surface_stretched
0068e03b  movl      0x4(%edx), %edx
0068e03e  leal      -0x88(%ebp), %ebx
0068e044  movl      %ebx, 0x14(%esp)
0068e048  movl      %edx, 0x10(%esp)
0068e04c  movl      -0x5b0(%ebp), %edx
0068e052  movl      %edx, 0x8(%esp)
0068e056  movl      %ecx, 0x4(%esp)
0068e05a  movl      %eax, (%esp)
0068e05d  movl      $0x5, 0xc(%esp)
0068e065  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e06a  movl      $0xffffff, %ebx
0068e06f  movl      0x948742(%esi), %eax
0068e075  addl      %ebx, %eax
0068e077  testl     $0xfffffc, %eax
0068e07c  jne       0x68e08c
0068e07e  movl      -0x5b0(%ebp), %eax
0068e084  movl      %eax, (%esp)
0068e087  calll     __Z16FREE_RValue__PreP6RValue
0068e08c  movl      $0x0, 0x94873e(%esi)
0068e096  movl      $0x5, 0x948742(%esi)
0068e0a0  movl      $0x0, 0x948736(%esi)
0068e0aa  addl      -0x3ec(%ebp), %ebx
0068e0b0  testl     $0xfffffc, %ebx
0068e0b6  jne       0x68e0c0
0068e0b8  movl      %edi, (%esp)
0068e0bb  calll     __Z16FREE_RValue__PreP6RValue
0068e0c0  movl      $0xffffff, %eax
0068e0c5  addl      -0x3dc(%ebp), %eax
0068e0cb  testl     $0xfffffc, %eax
0068e0d0  jne       0x68e0e0
0068e0d2  leal      -0x3e8(%ebp), %eax
0068e0d8  movl      %eax, (%esp)
0068e0db  calll     __Z16FREE_RValue__PreP6RValue
0068e0e0  movl      $0x7b, -0x158(%ebp)
0068e0ea  movl      -0x60c(%ebp), %eax
0068e0f0  movl      %eax, (%esp)
0068e0f3  calll     __Z11REAL_RValuePK6RValue
0068e0f8  fstpl     -0x588(%ebp)
0068e0fe  movsd     -0x588(%ebp), %xmm0
0068e106  addsd     0x640586(%esi), %xmm0
0068e10e  xorpd     %xmm1, %xmm1
0068e112  ucomisd   %xmm0, %xmm1
0068e116  jbe       0x68e120
0068e118  xorpd     0x64059e(%esi), %xmm0
0068e120  movl      %esi, %edi
0068e122  movl      -0x5e0(%ebp), %eax
0068e128  movsd     (%eax), %xmm1
0068e12c  ucomisd   %xmm0, %xmm1
0068e130  jb        0x68f082
0068e136  movl      $0x7d, -0x158(%ebp)
0068e140  movl      -0x150(%ebp), %eax
0068e146  movl      -0x154(%ebp), %ecx
0068e14c  movl      0x780a6e(%edi), %edx -> _g_FUNC_steam_is_screenshot_requested
0068e152  movl      0x4(%edx), %edx
0068e155  movl      %edx, 0x10(%esp)
0068e159  leal      -0x290(%ebp), %esi
0068e15f  movl      %esi, 0x8(%esp)
0068e163  movl      %ecx, 0x4(%esp)
0068e167  movl      %eax, (%esp)
0068e16a  movl      $0x0, 0x14(%esp)
0068e172  movl      $0x0, 0xc(%esp)
0068e17a  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e17f  movl      %eax, (%esp)
0068e182  calll     __Z11REAL_RValuePK6RValue
0068e187  fstpl     -0x590(%ebp)
0068e18d  movsd     -0x590(%ebp), %xmm0
0068e195  ucomisd   0x64057e(%edi), %xmm0
0068e19d  jbe       0x68f082
0068e1a3  movl      $0xffffff, %eax
0068e1a8  addl      -0x284(%ebp), %eax
0068e1ae  testl     $0xfffffc, %eax
0068e1b3  jne       0x68e1bd
0068e1b5  movl      %esi, (%esp)
0068e1b8  calll     __Z16FREE_RValue__PreP6RValue
0068e1bd  movl      $0x0, -0x288(%ebp)
0068e1c7  movl      $0x5, -0x284(%ebp)
0068e1d1  movl      $0x0, -0x290(%ebp)
0068e1db  movl      $0x7f, -0x158(%ebp)
0068e1e5  movl      -0x150(%ebp), %eax
0068e1eb  movl      (%eax), %ecx
0068e1ed  movl      0x8(%ecx), %ecx
0068e1f0  movl      %eax, (%esp)
0068e1f3  movl      $0x3f7, 0x4(%esp)
0068e1fb  calll     *%ecx
0068e1fd  movl      %eax, -0x5c8(%ebp)
0068e203  movl      -0x5c8(%ebp), %eax
0068e209  movl      %eax, -0x41c(%ebp)
0068e20f  leal      0x8209c2(%edi), %eax
0068e215  movl      %eax, 0x4(%esp)
0068e219  leal      -0x280(%ebp), %eax
0068e21f  movl      %eax, (%esp)
0068e222  calll     __ZN12YYStrBuilderlsEPKc
0068e227  movl      %eax, %ebx
0068e229  movl      -0x150(%ebp), %eax
0068e22f  movl      -0x154(%ebp), %ecx
0068e235  movl      0x7806c6(%edi), %edx -> _g_FUNC_string
0068e23b  movl      0x4(%edx), %edx
0068e23e  leal      -0x41c(%ebp), %esi
0068e244  movl      %esi, 0x14(%esp)
0068e248  movl      %edx, 0x10(%esp)
0068e24c  leal      -0x2a0(%ebp), %edx
0068e252  movl      %edx, 0x8(%esp)
0068e256  movl      %ecx, 0x4(%esp)
0068e25a  movl      %eax, (%esp)
0068e25d  movl      $0x1, 0xc(%esp)
0068e265  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e26a  movl      $0xffffff, %edx
0068e26f  andl      0xc(%eax), %edx
0068e272  movl      %edi, %esi
0068e274  leal      0x938119(%esi), %ecx
0068e27a  cmpl      $0x1, %edx
0068e27d  jne       0x68e287
0068e27f  movl      (%eax), %eax
0068e281  testl     %eax, %eax
0068e283  je        0x68e287
0068e285  movl      (%eax), %ecx
0068e287  movl      %ecx, 0x4(%esp)
0068e28b  movl      %ebx, (%esp)
0068e28e  calll     __ZN12YYStrBuilderlsEPKc
0068e293  leal      0x8209d0(%esi), %ecx
0068e299  movl      %ecx, 0x4(%esp)
0068e29d  movl      %eax, (%esp)
0068e2a0  calll     __ZN12YYStrBuilderlsEPKc
0068e2a5  movl      $0x0, -0x278(%ebp)
0068e2af  movl      -0x280(%ebp), %eax
0068e2b5  movl      %eax, 0x4(%esp)
0068e2b9  leal      -0x250(%ebp), %eax
0068e2bf  movl      %eax, (%esp)
0068e2c2  calll     __ZN8YYRValueaSEPKc
0068e2c7  movl      $0xffffff, %edi
0068e2cc  movl      -0x294(%ebp), %eax
0068e2d2  addl      %edi, %eax
0068e2d4  testl     $0xfffffc, %eax
0068e2d9  jne       0x68e2e9
0068e2db  leal      -0x2a0(%ebp), %eax
0068e2e1  movl      %eax, (%esp)
0068e2e4  calll     __Z16FREE_RValue__PreP6RValue
0068e2e9  movl      $0x0, -0x298(%ebp)
0068e2f3  movl      $0x5, -0x294(%ebp)
0068e2fd  movl      $0x0, -0x2a0(%ebp)
0068e307  movl      $0x81, -0x158(%ebp)
0068e311  addl      -0x204(%ebp), %edi
0068e317  testl     $0xfffffc, %edi
0068e31d  jne       0x68e32d
0068e31f  leal      -0x210(%ebp), %eax
0068e325  movl      %eax, (%esp)
0068e328  calll     __Z16FREE_RValue__PreP6RValue
0068e32d  movl      $0x0, -0x204(%ebp)
0068e337  movl      $0x0, -0x20c(%ebp)
0068e341  movl      $0x0, -0x210(%ebp)
0068e34b  movl      $0x82, -0x158(%ebp)
0068e355  movl      $0xffffff, %eax
0068e35a  addl      -0x214(%ebp), %eax
0068e360  testl     $0xfffffc, %eax
0068e365  jne       0x68e375
0068e367  leal      -0x220(%ebp), %eax
0068e36d  movl      %eax, (%esp)
0068e370  calll     __Z16FREE_RValue__PreP6RValue
0068e375  movl      $0x0, -0x214(%ebp)
0068e37f  movl      $0x0, -0x21c(%ebp)
0068e389  movl      $0x0, -0x220(%ebp)
0068e393  movl      $0x84, -0x158(%ebp)
0068e39d  movl      -0x150(%ebp), %eax
0068e3a3  movl      -0x154(%ebp), %ecx
0068e3a9  movl      0x78075e(%esi), %edx -> _g_FUNC_window_get_fullscreen
0068e3af  movl      0x4(%edx), %edx
0068e3b2  movl      %edx, 0x10(%esp)
0068e3b6  movl      -0x5b0(%ebp), %edx
0068e3bc  movl      %edx, 0x8(%esp)
0068e3c0  movl      %ecx, 0x4(%esp)
0068e3c4  movl      %eax, (%esp)
0068e3c7  movl      $0x0, 0x14(%esp)
0068e3cf  movl      $0x0, 0xc(%esp)
0068e3d7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e3dc  movl      %eax, (%esp)
0068e3df  calll     __Z11REAL_RValuePK6RValue
0068e3e4  fstpl     -0x598(%ebp)
0068e3ea  movsd     -0x598(%ebp), %xmm0
0068e3f2  ucomisd   0x64057e(%esi), %xmm0
0068e3fa  jbe       0x68e578
0068e400  movl      $0xffffff, %eax
0068e405  addl      0x948742(%esi), %eax
0068e40b  testl     $0xfffffc, %eax
0068e410  jne       0x68e420
0068e412  movl      -0x5b0(%ebp), %eax
0068e418  movl      %eax, (%esp)
0068e41b  calll     __Z16FREE_RValue__PreP6RValue
0068e420  movl      $0x0, 0x94873e(%esi)
0068e42a  movl      $0x5, 0x948742(%esi)
0068e434  movl      $0x0, 0x948736(%esi)
0068e43e  movl      $0x86, -0x158(%ebp)
0068e448  movl      -0x150(%ebp), %eax
0068e44e  movl      -0x154(%ebp), %ecx
0068e454  movl      0x780a5a(%esi), %edx -> _g_FUNC_display_get_height
0068e45a  movl      %esi, %edi
0068e45c  movl      0x4(%edx), %edx
0068e45f  movl      %edx, 0x10(%esp)
0068e463  movl      -0x5b0(%ebp), %edx
0068e469  movl      %edx, 0x8(%esp)
0068e46d  movl      %ecx, 0x4(%esp)
0068e471  movl      %eax, (%esp)
0068e474  movl      $0x0, 0x14(%esp)
0068e47c  movl      $0x0, 0xc(%esp)
0068e484  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e489  movl      %eax, 0x4(%esp)
0068e48d  leal      -0x220(%ebp), %esi
0068e493  movl      %esi, (%esp)
0068e496  calll     __ZN8YYRValueaSERKS_
0068e49b  movl      $0xffffff, %eax
0068e4a0  addl      0x948742(%edi), %eax
0068e4a6  testl     $0xfffffc, %eax
0068e4ab  jne       0x68e4bb
0068e4ad  movl      -0x5b0(%ebp), %eax
0068e4b3  movl      %eax, (%esp)
0068e4b6  calll     __Z16FREE_RValue__PreP6RValue
0068e4bb  movl      $0x0, 0x94873e(%edi)
0068e4c5  movl      $0x5, 0x948742(%edi)
0068e4cf  movl      $0x0, 0x948736(%edi)
0068e4d9  movl      $0x87, -0x158(%ebp)
0068e4e3  movl      %esi, 0x4(%esp)
0068e4e7  leal      -0x440(%ebp), %esi
0068e4ed  movl      %esi, (%esp)
0068e4f0  movl      $0x406e0000, 0xc(%esp)
0068e4f8  movl      $0x0, 0x8(%esp)
0068e500  calll     __ZdvRK8YYRValued
0068e505  subl      $0x4, %esp
0068e508  movl      %esi, 0x8(%esp)
0068e50c  leal      -0x430(%ebp), %esi
0068e512  movl      %esi, (%esp)
0068e515  movl      $0x140, 0x4(%esp)
0068e51d  calll     __ZmliRK8YYRValue
0068e522  subl      $0x4, %esp
0068e525  movl      %esi, 0x4(%esp)
0068e529  leal      -0x210(%ebp), %eax
0068e52f  movl      %eax, (%esp)
0068e532  calll     __ZN8YYRValueaSERKS_
0068e537  movl      $0xffffff, %ebx
0068e53c  movl      -0x424(%ebp), %eax
0068e542  addl      %ebx, %eax
0068e544  testl     $0xfffffc, %eax
0068e549  jne       0x68e553
0068e54b  movl      %esi, (%esp)
0068e54e  calll     __Z16FREE_RValue__PreP6RValue
0068e553  addl      -0x434(%ebp), %ebx
0068e559  testl     $0xfffffc, %ebx
0068e55f  leal      -0x440(%ebp), %eax
0068e565  jne       0x68e654
0068e56b  movl      %eax, (%esp)
0068e56e  calll     __Z16FREE_RValue__PreP6RValue
0068e573  jmp       0x68e654
0068e578  movl      %esi, %edi
0068e57a  movl      $0x8b, -0x158(%ebp)
0068e584  movl      -0x150(%ebp), %eax
0068e58a  movl      (%eax), %ecx
0068e58c  movl      0x8(%ecx), %ecx
0068e58f  movl      %eax, (%esp)
0068e592  movl      $0x227, 0x4(%esp)
0068e59a  calll     *%ecx
0068e59c  movl      -0x604(%ebp), %ecx
0068e5a2  movl      %ecx, 0x8(%esp)
0068e5a6  movl      %eax, 0x4(%esp)
0068e5aa  leal      -0x450(%ebp), %esi
0068e5b0  movl      %esi, (%esp)
0068e5b3  calll     __ZmlRK8YYRValueS1_
0068e5b8  subl      $0x4, %esp
0068e5bb  movl      %esi, 0x4(%esp)
0068e5bf  leal      -0x210(%ebp), %eax
0068e5c5  movl      %eax, (%esp)
0068e5c8  calll     __ZN8YYRValueaSERKS_
0068e5cd  movl      $0xffffff, %eax
0068e5d2  addl      -0x444(%ebp), %eax
0068e5d8  testl     $0xfffffc, %eax
0068e5dd  jne       0x68e5e7
0068e5df  movl      %esi, (%esp)
0068e5e2  calll     __Z16FREE_RValue__PreP6RValue
0068e5e7  movl      $0x8c, -0x158(%ebp)
0068e5f1  movl      -0x150(%ebp), %eax
0068e5f7  movl      (%eax), %ecx
0068e5f9  movl      0x8(%ecx), %ecx
0068e5fc  movl      %eax, (%esp)
0068e5ff  movl      $0x228, 0x4(%esp)
0068e607  calll     *%ecx
0068e609  movl      -0x604(%ebp), %ecx
0068e60f  movl      %ecx, 0x8(%esp)
0068e613  movl      %eax, 0x4(%esp)
0068e617  leal      -0x460(%ebp), %esi
0068e61d  movl      %esi, (%esp)
0068e620  calll     __ZmlRK8YYRValueS1_
0068e625  subl      $0x4, %esp
0068e628  movl      %esi, 0x4(%esp)
0068e62c  leal      -0x220(%ebp), %eax
0068e632  movl      %eax, (%esp)
0068e635  calll     __ZN8YYRValueaSERKS_
0068e63a  movl      $0xffffff, %eax
0068e63f  addl      -0x454(%ebp), %eax
0068e645  testl     $0xfffffc, %eax
0068e64a  jne       0x68e654
0068e64c  movl      %esi, (%esp)
0068e64f  calll     __Z16FREE_RValue__PreP6RValue
0068e654  movl      $0x8f, -0x158(%ebp)
0068e65e  leal      -0x210(%ebp), %eax
0068e664  movl      %eax, -0xa4(%ebp)
0068e66a  leal      -0x220(%ebp), %eax
0068e670  movl      %eax, -0xa0(%ebp)
0068e676  movl      -0x150(%ebp), %eax
0068e67c  movl      -0x154(%ebp), %ecx
0068e682  movl      0x7807d6(%edi), %edx -> _g_FUNC_surface_create
0068e688  movl      0x4(%edx), %edx
0068e68b  leal      -0xa4(%ebp), %esi
0068e691  movl      %esi, 0x14(%esp)
0068e695  movl      %edx, 0x10(%esp)
0068e699  movl      -0x5b0(%ebp), %edx
0068e69f  movl      %edx, 0x8(%esp)
0068e6a3  movl      %ecx, 0x4(%esp)
0068e6a7  movl      %eax, (%esp)
0068e6aa  movl      $0x2, 0xc(%esp)
0068e6b2  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e6b7  movl      %eax, 0x4(%esp)
0068e6bb  leal      -0x260(%ebp), %ebx
0068e6c1  movl      %ebx, (%esp)
0068e6c4  calll     __ZN8YYRValueaSERKS_
0068e6c9  movl      $0xffffff, %eax
0068e6ce  addl      0x948742(%edi), %eax
0068e6d4  testl     $0xfffffc, %eax
0068e6d9  jne       0x68e6e9
0068e6db  movl      -0x5b0(%ebp), %eax
0068e6e1  movl      %eax, (%esp)
0068e6e4  calll     __Z16FREE_RValue__PreP6RValue
0068e6e9  movl      $0x0, 0x94873e(%edi)
0068e6f3  movl      $0x5, 0x948742(%edi)
0068e6fd  movl      $0x0, 0x948736(%edi)
0068e707  movl      %edi, %esi
0068e709  movl      $0x90, -0x158(%ebp)
0068e713  movl      %ebx, (%esp)
0068e716  calll     __Z11REAL_RValuePK6RValue
0068e71b  fstpl     -0x5a0(%ebp)
0068e721  cvttsd2si -0x5a0(%ebp), %eax
0068e729  movl      %eax, (%esp)
0068e72c  calll     __Z24YYGML_surface_set_targeti
0068e731  movl      $0x91, -0x158(%ebp)
0068e73b  movl      -0x150(%ebp), %eax
0068e741  movl      -0x5b8(%ebp), %ecx
0068e747  movl      0x4(%ecx), %ecx
0068e74a  leal      -0x190(%ebp), %edx
0068e750  movl      %edx, 0xc(%esp)
0068e754  movl      %ecx, 0x4(%esp)
0068e758  movl      %eax, (%esp)
0068e75b  movl      $0x80000000, 0x8(%esp)
0068e763  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068e768  leal      -0x210(%ebp), %eax
0068e76e  movl      %eax, 0x4(%esp)
0068e772  leal      -0x470(%ebp), %edi
0068e778  movl      %edi, (%esp)
0068e77b  movl      $0x40740000, 0xc(%esp)
0068e783  movl      $0x0, 0x8(%esp)
0068e78b  calll     __ZdvRK8YYRValued
0068e790  subl      $0x4, %esp
0068e793  leal      -0x220(%ebp), %eax
0068e799  movl      %eax, 0x4(%esp)
0068e79d  leal      -0x480(%ebp), %ebx
0068e7a3  movl      %ebx, (%esp)
0068e7a6  movl      $0x406e0000, 0xc(%esp)
0068e7ae  movl      $0x0, 0x8(%esp)
0068e7b6  calll     __ZdvRK8YYRValued
0068e7bb  subl      $0x4, %esp
0068e7be  leal      -0x190(%ebp), %eax
0068e7c4  movl      %eax, -0xc4(%ebp)
0068e7ca  movl      -0x5c0(%ebp), %eax
0068e7d0  movl      %eax, -0xc0(%ebp)
0068e7d6  movl      %eax, -0xbc(%ebp)
0068e7dc  movl      %edi, -0xb8(%ebp)
0068e7e2  movl      %ebx, -0xb4(%ebp)
0068e7e8  movl      %eax, -0xb0(%ebp)
0068e7ee  movl      %esi, %edi
0068e7f0  leal      0x820a56(%edi), %eax
0068e7f6  movl      %eax, -0x5d0(%ebp)
0068e7fc  movl      %eax, -0xac(%ebp)
0068e802  leal      0x820a46(%edi), %eax
0068e808  movl      %eax, -0x5d8(%ebp)
0068e80e  movl      %eax, -0xa8(%ebp)
0068e814  movl      -0x150(%ebp), %eax
0068e81a  movl      -0x154(%ebp), %ecx
0068e820  movl      0x78095e(%edi), %edx -> _g_FUNC_draw_surface_ext
0068e826  movl      %edx, -0x5dc(%ebp)
0068e82c  movl      0x4(%edx), %edx
0068e82f  leal      -0xc4(%ebp), %ebx
0068e835  movl      %ebx, 0x14(%esp)
0068e839  movl      %edx, 0x10(%esp)
0068e83d  movl      -0x5b0(%ebp), %edx
0068e843  movl      %edx, 0x8(%esp)
0068e847  movl      %ecx, 0x4(%esp)
0068e84b  movl      %eax, (%esp)
0068e84e  movl      $0x8, 0xc(%esp)
0068e856  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e85b  movl      $0xffffff, %eax
0068e860  addl      0x948742(%edi), %eax
0068e866  testl     $0xfffffc, %eax
0068e86b  jne       0x68e87b
0068e86d  movl      -0x5b0(%ebp), %eax
0068e873  movl      %eax, (%esp)
0068e876  calll     __Z16FREE_RValue__PreP6RValue
0068e87b  movl      $0x0, 0x94873e(%edi)
0068e885  movl      $0x5, 0x948742(%edi)
0068e88f  movl      $0x0, 0x948736(%edi)
0068e899  movl      $0x9f, -0x158(%ebp)
0068e8a3  movl      0x787c2e(%edi), %eax -> _gs_constArg5_2620
0068e8a9  movl      0x787c32(%edi), %ecx -> _gs_constArg8_2620
0068e8af  movl      %ecx, -0xcc(%ebp)
0068e8b5  movl      %eax, -0xd0(%ebp)
0068e8bb  movl      -0x150(%ebp), %eax
0068e8c1  movl      -0x154(%ebp), %ecx
0068e8c7  movl      0x78080e(%edi), %edx -> _g_FUNC_draw_clear_alpha
0068e8cd  movl      0x4(%edx), %edx
0068e8d0  leal      -0xd0(%ebp), %ebx
0068e8d6  movl      %ebx, 0x14(%esp)
0068e8da  movl      %edx, 0x10(%esp)
0068e8de  movl      -0x5b0(%ebp), %edx
0068e8e4  movl      %edx, 0x8(%esp)
0068e8e8  movl      %ecx, 0x4(%esp)
0068e8ec  movl      %eax, (%esp)
0068e8ef  movl      $0x2, 0xc(%esp)
0068e8f7  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e8fc  movl      $0xffffff, %eax
0068e901  addl      0x948742(%edi), %eax
0068e907  testl     $0xfffffc, %eax
0068e90c  jne       0x68e91c
0068e90e  movl      -0x5b0(%ebp), %eax
0068e914  movl      %eax, (%esp)
0068e917  calll     __Z16FREE_RValue__PreP6RValue
0068e91c  movl      $0x0, 0x94873e(%edi)
0068e926  movl      $0x5, 0x948742(%edi)
0068e930  movl      $0x0, 0x948736(%edi)
0068e93a  movl      $0xa0, -0x158(%ebp)
0068e944  movsd     0x787c3e(%edi), %xmm0 -> _gs_constArg8_2620
0068e94c  movsd     %xmm0, -0xd8(%ebp)
0068e954  movsd     0x787c36(%edi), %xmm0 -> _gs_constArg8_2620
0068e95c  movsd     %xmm0, -0xe0(%ebp)
0068e964  movl      -0x150(%ebp), %eax
0068e96a  movl      -0x154(%ebp), %ecx
0068e970  movl      0x780a62(%edi), %ebx -> _g_FUNC_draw_set_colour_write_enable
0068e976  movl      0x4(%ebx), %edx
0068e979  leal      -0xe0(%ebp), %esi
0068e97f  movl      %esi, 0x14(%esp)
0068e983  movl      %edx, 0x10(%esp)
0068e987  movl      -0x5b0(%ebp), %edx
0068e98d  movl      %edx, 0x8(%esp)
0068e991  movl      %ecx, 0x4(%esp)
0068e995  movl      %eax, (%esp)
0068e998  movl      $0x4, 0xc(%esp)
0068e9a0  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068e9a5  movl      $0xffffff, %eax
0068e9aa  addl      0x948742(%edi), %eax
0068e9b0  testl     $0xfffffc, %eax
0068e9b5  jne       0x68e9c5
0068e9b7  movl      -0x5b0(%ebp), %eax
0068e9bd  movl      %eax, (%esp)
0068e9c0  calll     __Z16FREE_RValue__PreP6RValue
0068e9c5  movl      $0x0, 0x94873e(%edi)
0068e9cf  movl      $0x5, 0x948742(%edi)
0068e9d9  movl      $0x0, 0x948736(%edi)
0068e9e3  movl      $0xa1, -0x158(%ebp)
0068e9ed  movl      -0x150(%ebp), %eax
0068e9f3  movl      -0x5b8(%ebp), %ecx
0068e9f9  movl      0x4(%ecx), %ecx
0068e9fc  leal      -0x190(%ebp), %edx
0068ea02  movl      %edx, 0xc(%esp)
0068ea06  movl      %ecx, 0x4(%esp)
0068ea0a  movl      %eax, (%esp)
0068ea0d  movl      $0x80000000, 0x8(%esp)
0068ea15  calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0068ea1a  leal      -0x210(%ebp), %eax
0068ea20  movl      %eax, 0x4(%esp)
0068ea24  leal      -0x490(%ebp), %eax
0068ea2a  movl      %eax, (%esp)
0068ea2d  movl      $0x40740000, 0xc(%esp)
0068ea35  movl      $0x0, 0x8(%esp)
0068ea3d  calll     __ZdvRK8YYRValued
0068ea42  subl      $0x4, %esp
0068ea45  leal      -0x220(%ebp), %eax
0068ea4b  movl      %eax, 0x4(%esp)
0068ea4f  leal      -0x4a0(%ebp), %esi
0068ea55  movl      %esi, (%esp)
0068ea58  movl      $0x406e0000, 0xc(%esp)
0068ea60  movl      $0x0, 0x8(%esp)
0068ea68  calll     __ZdvRK8YYRValued
0068ea6d  subl      $0x4, %esp
0068ea70  leal      -0x190(%ebp), %eax
0068ea76  movl      %eax, -0x100(%ebp)
0068ea7c  movl      -0x5c0(%ebp), %eax
0068ea82  movl      %eax, -0xfc(%ebp)
0068ea88  movl      %eax, -0xf8(%ebp)
0068ea8e  leal      -0x490(%ebp), %ecx
0068ea94  movl      %ecx, -0xf4(%ebp)
0068ea9a  movl      %esi, -0xf0(%ebp)
0068eaa0  movl      %eax, -0xec(%ebp)
0068eaa6  movl      -0x5d0(%ebp), %eax
0068eaac  movl      %eax, -0xe8(%ebp)
0068eab2  movl      -0x5d8(%ebp), %eax
0068eab8  movl      %eax, -0xe4(%ebp)
0068eabe  movl      -0x150(%ebp), %eax
0068eac4  movl      -0x154(%ebp), %ecx
0068eaca  movl      -0x5dc(%ebp), %edx
0068ead0  movl      0x4(%edx), %edx
0068ead3  leal      -0x100(%ebp), %esi
0068ead9  movl      %esi, 0x14(%esp)
0068eadd  movl      %edx, 0x10(%esp)
0068eae1  movl      -0x5b0(%ebp), %edx
0068eae7  movl      %edx, 0x8(%esp)
0068eaeb  movl      %ecx, 0x4(%esp)
0068eaef  movl      %eax, (%esp)
0068eaf2  movl      $0x8, 0xc(%esp)
0068eafa  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068eaff  movl      $0xffffff, %eax
0068eb04  addl      0x948742(%edi), %eax
0068eb0a  testl     $0xfffffc, %eax
0068eb0f  jne       0x68eb1f
0068eb11  movl      -0x5b0(%ebp), %eax
0068eb17  movl      %eax, (%esp)
0068eb1a  calll     __Z16FREE_RValue__PreP6RValue
0068eb1f  movl      $0x0, 0x94873e(%edi)
0068eb29  movl      $0x5, 0x948742(%edi)
0068eb33  movl      $0x0, 0x948736(%edi)
0068eb3d  movl      $0xa2, -0x158(%ebp)
0068eb47  movsd     0x787c4e(%edi), %xmm0 -> _gs_constArg8_2620
0068eb4f  movsd     %xmm0, -0x108(%ebp)
0068eb57  movsd     0x787c46(%edi), %xmm0 -> _gs_constArg8_2620
0068eb5f  movsd     %xmm0, -0x110(%ebp)
0068eb67  movl      -0x150(%ebp), %eax
0068eb6d  movl      -0x154(%ebp), %ecx
0068eb73  movl      0x4(%ebx), %edx
0068eb76  leal      -0x110(%ebp), %esi
0068eb7c  movl      %esi, 0x14(%esp)
0068eb80  movl      %edx, 0x10(%esp)
0068eb84  movl      -0x5b0(%ebp), %edx
0068eb8a  movl      %edx, 0x8(%esp)
0068eb8e  movl      %ecx, 0x4(%esp)
0068eb92  movl      %eax, (%esp)
0068eb95  movl      $0x4, 0xc(%esp)
0068eb9d  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068eba2  movl      $0xffffff, %eax
0068eba7  addl      0x948742(%edi), %eax
0068ebad  testl     $0xfffffc, %eax
0068ebb2  jne       0x68ebc2
0068ebb4  movl      -0x5b0(%ebp), %eax
0068ebba  movl      %eax, (%esp)
0068ebbd  calll     __Z16FREE_RValue__PreP6RValue
0068ebc2  movl      $0x0, 0x94873e(%edi)
0068ebcc  movl      $0x5, 0x948742(%edi)
0068ebd6  movl      $0x0, 0x948736(%edi)
0068ebe0  movl      $0xa5, -0x158(%ebp)
0068ebea  leal      -0x210(%ebp), %eax
0068ebf0  movl      %eax, 0x4(%esp)
0068ebf4  leal      -0x4b0(%ebp), %eax
0068ebfa  movl      %eax, (%esp)
0068ebfd  movl      $0x40000000, 0xc(%esp)
0068ec05  movl      $0x0, 0x8(%esp)
0068ec0d  calll     __ZdvRK8YYRValued
0068ec12  subl      $0x4, %esp
0068ec15  leal      -0x220(%ebp), %esi
0068ec1b  movl      %esi, 0x4(%esp)
0068ec1f  leal      -0x4c0(%ebp), %ebx
0068ec25  movl      %ebx, (%esp)
0068ec28  movl      $0x40000000, 0xc(%esp)
0068ec30  movl      $0x0, 0x8(%esp)
0068ec38  calll     __ZdvRK8YYRValued
0068ec3d  subl      $0x4, %esp
0068ec40  leal      -0x260(%ebp), %eax
0068ec46  movl      %eax, -0x134(%ebp)
0068ec4c  movl      -0x5c0(%ebp), %eax
0068ec52  movl      %eax, -0x130(%ebp)
0068ec58  movl      %eax, -0x12c(%ebp)
0068ec5e  leal      -0x210(%ebp), %ecx
0068ec64  movl      %ecx, -0x128(%ebp)
0068ec6a  movl      %esi, -0x124(%ebp)
0068ec70  movl      %eax, -0x120(%ebp)
0068ec76  movl      %eax, -0x11c(%ebp)
0068ec7c  leal      -0x4b0(%ebp), %eax
0068ec82  movl      %eax, -0x118(%ebp)
0068ec88  movl      %ebx, -0x114(%ebp)
0068ec8e  movl      -0x150(%ebp), %eax
0068ec94  movl      -0x154(%ebp), %ecx
0068ec9a  movl      0x780a66(%edi), %edx -> _g_FUNC_sprite_create_from_surface
0068eca0  movl      0x4(%edx), %edx
0068eca3  leal      -0x134(%ebp), %esi
0068eca9  movl      %esi, 0x14(%esp)
0068ecad  movl      %edx, 0x10(%esp)
0068ecb1  movl      -0x5b0(%ebp), %edx
0068ecb7  movl      %edx, 0x8(%esp)
0068ecbb  movl      %ecx, 0x4(%esp)
0068ecbf  movl      %eax, (%esp)
0068ecc2  movl      $0x9, 0xc(%esp)
0068ecca  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068eccf  movl      %eax, 0x4(%esp)
0068ecd3  leal      -0x270(%ebp), %esi
0068ecd9  movl      %esi, (%esp)
0068ecdc  calll     __ZN8YYRValueaSERKS_
0068ece1  movl      $0xffffff, %eax
0068ece6  addl      0x948742(%edi), %eax
0068ecec  testl     $0xfffffc, %eax
0068ecf1  jne       0x68ed01
0068ecf3  movl      -0x5b0(%ebp), %eax
0068ecf9  movl      %eax, (%esp)
0068ecfc  calll     __Z16FREE_RValue__PreP6RValue
0068ed01  movl      $0x0, 0x94873e(%edi)
0068ed0b  movl      $0x5, 0x948742(%edi)
0068ed15  movl      $0x0, 0x948736(%edi)
0068ed1f  movl      $0xa7, -0x158(%ebp)
0068ed29  movl      %esi, -0x140(%ebp)
0068ed2f  movl      -0x5c0(%ebp), %eax
0068ed35  movl      %eax, -0x13c(%ebp)
0068ed3b  leal      -0x250(%ebp), %eax
0068ed41  movl      %eax, -0x138(%ebp)
0068ed47  movl      -0x150(%ebp), %eax
0068ed4d  movl      -0x154(%ebp), %ecx
0068ed53  movl      0x780a6a(%edi), %edx -> _g_FUNC_sprite_save
0068ed59  movl      0x4(%edx), %edx
0068ed5c  movl      %edi, %ebx
0068ed5e  leal      -0x140(%ebp), %edi
0068ed64  movl      %edi, 0x14(%esp)
0068ed68  movl      %edx, 0x10(%esp)
0068ed6c  movl      -0x5b0(%ebp), %edx
0068ed72  movl      %edx, 0x8(%esp)
0068ed76  movl      %ecx, 0x4(%esp)
0068ed7a  movl      %eax, (%esp)
0068ed7d  movl      $0x3, 0xc(%esp)
0068ed85  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068ed8a  movl      $0xffffff, %eax
0068ed8f  addl      0x948742(%ebx), %eax
0068ed95  testl     $0xfffffc, %eax
0068ed9a  jne       0x68edaa
0068ed9c  movl      -0x5b0(%ebp), %eax
0068eda2  movl      %eax, (%esp)
0068eda5  calll     __Z16FREE_RValue__PreP6RValue
0068edaa  movl      $0x0, 0x94873e(%ebx)
0068edb4  movl      $0x5, 0x948742(%ebx)
0068edbe  movl      $0x0, 0x948736(%ebx)
0068edc8  movl      $0xa8, -0x158(%ebp)
0068edd2  leal      -0x250(%ebp), %eax
0068edd8  movl      %eax, -0x14c(%ebp)
0068edde  leal      -0x210(%ebp), %eax
0068ede4  movl      %eax, -0x148(%ebp)
0068edea  leal      -0x220(%ebp), %eax
0068edf0  movl      %eax, -0x144(%ebp)
0068edf6  movl      -0x150(%ebp), %eax
0068edfc  movl      -0x154(%ebp), %ecx
0068ee02  movl      0x780a72(%ebx), %edx -> _g_FUNC_steam_send_screenshot
0068ee08  movl      0x4(%edx), %edx
0068ee0b  leal      -0x14c(%ebp), %edi
0068ee11  movl      %edi, 0x14(%esp)
0068ee15  movl      %edx, 0x10(%esp)
0068ee19  movl      -0x5b0(%ebp), %edx
0068ee1f  movl      %edx, 0x8(%esp)
0068ee23  movl      %ecx, 0x4(%esp)
0068ee27  movl      %eax, (%esp)
0068ee2a  movl      $0x3, 0xc(%esp)
0068ee32  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068ee37  movl      $0xffffff, %eax
0068ee3c  addl      0x948742(%ebx), %eax
0068ee42  testl     $0xfffffc, %eax
0068ee47  jne       0x68ee57
0068ee49  movl      -0x5b0(%ebp), %eax
0068ee4f  movl      %eax, (%esp)
0068ee52  calll     __Z16FREE_RValue__PreP6RValue
0068ee57  movl      $0x0, 0x94873e(%ebx)
0068ee61  movl      $0x5, 0x948742(%ebx)
0068ee6b  movl      $0x0, 0x948736(%ebx)
0068ee75  movl      $0xaa, -0x158(%ebp)
0068ee7f  calll     __Z26YYGML_surface_reset_targetv
0068ee84  movl      $0xab, -0x158(%ebp)
0068ee8e  leal      -0x260(%ebp), %eax
0068ee94  movl      %eax, -0x4c4(%ebp)
0068ee9a  movl      -0x150(%ebp), %eax
0068eea0  movl      -0x154(%ebp), %ecx
0068eea6  movl      0x7808aa(%ebx), %edx -> _g_FUNC_surface_free
0068eeac  movl      0x4(%edx), %edx
0068eeaf  leal      -0x4c4(%ebp), %edi
0068eeb5  movl      %edi, 0x14(%esp)
0068eeb9  movl      %edx, 0x10(%esp)
0068eebd  movl      -0x5b0(%ebp), %edx
0068eec3  movl      %edx, 0x8(%esp)
0068eec7  movl      %ecx, 0x4(%esp)
0068eecb  movl      %eax, (%esp)
0068eece  movl      $0x1, 0xc(%esp)
0068eed6  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068eedb  movl      $0xffffff, %eax
0068eee0  addl      0x948742(%ebx), %eax
0068eee6  testl     $0xfffffc, %eax
0068eeeb  jne       0x68eefb
0068eeed  movl      -0x5b0(%ebp), %eax
0068eef3  movl      %eax, (%esp)
0068eef6  calll     __Z16FREE_RValue__PreP6RValue
0068eefb  movl      $0x0, 0x94873e(%ebx)
0068ef05  movl      $0x5, 0x948742(%ebx)
0068ef0f  movl      $0x0, 0x948736(%ebx)
0068ef19  movl      $0xac, -0x158(%ebp)
0068ef23  movl      %esi, -0x4c8(%ebp)
0068ef29  movl      -0x150(%ebp), %eax
0068ef2f  movl      -0x154(%ebp), %ecx
0068ef35  movl      0x7809ee(%ebx), %edx -> _g_FUNC_sprite_delete
0068ef3b  movl      0x4(%edx), %edx
0068ef3e  leal      -0x4c8(%ebp), %esi
0068ef44  movl      %esi, 0x14(%esp)
0068ef48  movl      %edx, 0x10(%esp)
0068ef4c  movl      -0x5b0(%ebp), %edx
0068ef52  movl      %edx, 0x8(%esp)
0068ef56  movl      %ecx, 0x4(%esp)
0068ef5a  movl      %eax, (%esp)
0068ef5d  movl      $0x1, 0xc(%esp)
0068ef65  calll     __Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_
0068ef6a  movl      $0xffffff, %eax
0068ef6f  addl      0x948742(%ebx), %eax
0068ef75  testl     $0xfffffc, %eax
0068ef7a  jne       0x68ef8a
0068ef7c  movl      -0x5b0(%ebp), %eax
0068ef82  movl      %eax, (%esp)
0068ef85  calll     __Z16FREE_RValue__PreP6RValue
0068ef8a  movl      $0x0, 0x94873e(%ebx)
0068ef94  movl      $0x5, 0x948742(%ebx)
0068ef9e  movl      $0x0, 0x948736(%ebx)
0068efa8  movl      $0xae, -0x158(%ebp)
0068efb2  movl      -0x5c8(%ebp), %eax
0068efb8  movl      %eax, (%esp)
0068efbb  movl      $0x1, 0x4(%esp)
0068efc3  calll     __ZN8YYRValuepLEi
0068efc8  movl      $0xffffff, %esi
0068efcd  movl      -0x4b4(%ebp), %eax
0068efd3  addl      %esi, %eax
0068efd5  testl     $0xfffffc, %eax
0068efda  leal      -0x4c0(%ebp), %eax
0068efe0  jne       0x68efea
0068efe2  movl      %eax, (%esp)
0068efe5  calll     __Z16FREE_RValue__PreP6RValue
0068efea  addl      -0x4a4(%ebp), %esi
0068eff0  testl     $0xfffffc, %esi
0068eff6  jne       0x68f006
0068eff8  leal      -0x4b0(%ebp), %eax
0068effe  movl      %eax, (%esp)
0068f001  calll     __Z16FREE_RValue__PreP6RValue
0068f006  movl      $0xffffff, %esi
0068f00b  movl      -0x494(%ebp), %eax
0068f011  addl      %esi, %eax
0068f013  testl     $0xfffffc, %eax
0068f018  leal      -0x4a0(%ebp), %eax
0068f01e  jne       0x68f028
0068f020  movl      %eax, (%esp)
0068f023  calll     __Z16FREE_RValue__PreP6RValue
0068f028  addl      -0x484(%ebp), %esi
0068f02e  testl     $0xfffffc, %esi
0068f034  jne       0x68f044
0068f036  leal      -0x490(%ebp), %eax
0068f03c  movl      %eax, (%esp)
0068f03f  calll     __Z16FREE_RValue__PreP6RValue
0068f044  movl      $0xffffff, %esi
0068f049  movl      -0x474(%ebp), %eax
0068f04f  addl      %esi, %eax
0068f051  testl     $0xfffffc, %eax
0068f056  leal      -0x470(%ebp), %edi
0068f05c  leal      -0x480(%ebp), %eax
0068f062  jne       0x68f06c
0068f064  movl      %eax, (%esp)
0068f067  calll     __Z16FREE_RValue__PreP6RValue
0068f06c  addl      -0x464(%ebp), %esi
0068f072  testl     $0xfffffc, %esi
0068f078  jne       0x68f082
0068f07a  movl      %edi, (%esp)
0068f07d  calll     __Z16FREE_RValue__PreP6RValue
0068f082  movl      $0xffffff, %esi
0068f087  movl      -0x294(%ebp), %eax
0068f08d  addl      %esi, %eax
0068f08f  testl     $0xfffffc, %eax
0068f094  jne       0x68f0a4
0068f096  leal      -0x2a0(%ebp), %eax
0068f09c  movl      %eax, (%esp)
0068f09f  calll     __Z16FREE_RValue__PreP6RValue
0068f0a4  addl      -0x284(%ebp), %esi
0068f0aa  testl     $0xfffffc, %esi
0068f0b0  jne       0x68f0c0
0068f0b2  leal      -0x290(%ebp), %eax
0068f0b8  movl      %eax, (%esp)
0068f0bb  calll     __Z16FREE_RValue__PreP6RValue
0068f0c0  movl      -0x280(%ebp), %eax
0068f0c6  testl     %eax, %eax
0068f0c8  je        0x68f0f0
0068f0ca  movl      %eax, (%esp)
0068f0cd  calll     __Z6YYFreePKv
0068f0d2  movl      $0x0, -0x280(%ebp)
0068f0dc  movl      $0x0, -0x27c(%ebp)
0068f0e6  movl      $0x0, -0x278(%ebp)
0068f0f0  movl      $0xffffff, %esi
0068f0f5  movl      -0x264(%ebp), %eax
0068f0fb  addl      %esi, %eax
0068f0fd  testl     $0xfffffc, %eax
0068f102  jne       0x68f112
0068f104  leal      -0x270(%ebp), %eax
0068f10a  movl      %eax, (%esp)
0068f10d  calll     __Z16FREE_RValue__PreP6RValue
0068f112  addl      -0x254(%ebp), %esi
0068f118  testl     $0xfffffc, %esi
0068f11e  jne       0x68f12e
0068f120  leal      -0x260(%ebp), %eax
0068f126  movl      %eax, (%esp)
0068f129  calll     __Z16FREE_RValue__PreP6RValue
0068f12e  movl      $0xffffff, %esi
0068f133  movl      -0x244(%ebp), %eax
0068f139  addl      %esi, %eax
0068f13b  testl     $0xfffffc, %eax
0068f140  jne       0x68f150
0068f142  leal      -0x250(%ebp), %eax
0068f148  movl      %eax, (%esp)
0068f14b  calll     __Z16FREE_RValue__PreP6RValue
0068f150  addl      -0x234(%ebp), %esi
0068f156  testl     $0xfffffc, %esi
0068f15c  jne       0x68f16c
0068f15e  leal      -0x240(%ebp), %eax
0068f164  movl      %eax, (%esp)
0068f167  calll     __Z16FREE_RValue__PreP6RValue
0068f16c  movl      $0xffffff, %esi
0068f171  movl      -0x224(%ebp), %eax
0068f177  addl      %esi, %eax
0068f179  testl     $0xfffffc, %eax
0068f17e  jne       0x68f18e
0068f180  leal      -0x230(%ebp), %eax
0068f186  movl      %eax, (%esp)
0068f189  calll     __Z16FREE_RValue__PreP6RValue
0068f18e  addl      -0x214(%ebp), %esi
0068f194  testl     $0xfffffc, %esi
0068f19a  jne       0x68f1aa
0068f19c  leal      -0x220(%ebp), %eax
0068f1a2  movl      %eax, (%esp)
0068f1a5  calll     __Z16FREE_RValue__PreP6RValue
0068f1aa  movl      $0xffffff, %esi
0068f1af  movl      -0x204(%ebp), %eax
0068f1b5  addl      %esi, %eax
0068f1b7  testl     $0xfffffc, %eax
0068f1bc  jne       0x68f1cc
0068f1be  leal      -0x210(%ebp), %eax
0068f1c4  movl      %eax, (%esp)
0068f1c7  calll     __Z16FREE_RValue__PreP6RValue
0068f1cc  addl      -0x1f4(%ebp), %esi
0068f1d2  testl     $0xfffffc, %esi
0068f1d8  jne       0x68f1e8
0068f1da  leal      -0x200(%ebp), %eax
0068f1e0  movl      %eax, (%esp)
0068f1e3  calll     __Z16FREE_RValue__PreP6RValue
0068f1e8  movl      $0xffffff, %esi
0068f1ed  movl      -0x1e4(%ebp), %eax
0068f1f3  addl      %esi, %eax
0068f1f5  testl     $0xfffffc, %eax
0068f1fa  jne       0x68f20a
0068f1fc  leal      -0x1f0(%ebp), %eax
0068f202  movl      %eax, (%esp)
0068f205  calll     __Z16FREE_RValue__PreP6RValue
0068f20a  addl      -0x1d4(%ebp), %esi
0068f210  testl     $0xfffffc, %esi
0068f216  jne       0x68f226
0068f218  leal      -0x1e0(%ebp), %eax
0068f21e  movl      %eax, (%esp)
0068f221  calll     __Z16FREE_RValue__PreP6RValue
0068f226  movl      $0xffffff, %esi
0068f22b  movl      -0x1c4(%ebp), %eax
0068f231  addl      %esi, %eax
0068f233  testl     $0xfffffc, %eax
0068f238  jne       0x68f248
0068f23a  leal      -0x1d0(%ebp), %eax
0068f240  movl      %eax, (%esp)
0068f243  calll     __Z16FREE_RValue__PreP6RValue
0068f248  addl      -0x1b4(%ebp), %esi
0068f24e  testl     $0xfffffc, %esi
0068f254  jne       0x68f264
0068f256  leal      -0x1c0(%ebp), %eax
0068f25c  movl      %eax, (%esp)
0068f25f  calll     __Z16FREE_RValue__PreP6RValue
0068f264  movl      $0xffffff, %esi
0068f269  movl      -0x1a4(%ebp), %eax
0068f26f  addl      %esi, %eax
0068f271  testl     $0xfffffc, %eax
0068f276  jne       0x68f286
0068f278  leal      -0x1b0(%ebp), %eax
0068f27e  movl      %eax, (%esp)
0068f281  calll     __Z16FREE_RValue__PreP6RValue
0068f286  addl      -0x194(%ebp), %esi
0068f28c  testl     $0xfffffc, %esi
0068f292  jne       0x68f2a2
0068f294  leal      -0x1a0(%ebp), %eax
0068f29a  movl      %eax, (%esp)
0068f29d  calll     __Z16FREE_RValue__PreP6RValue
0068f2a2  movl      $0xffffff, %esi
0068f2a7  movl      -0x184(%ebp), %eax
0068f2ad  addl      %esi, %eax
0068f2af  testl     $0xfffffc, %eax
0068f2b4  jne       0x68f2c4
0068f2b6  leal      -0x190(%ebp), %eax
0068f2bc  movl      %eax, (%esp)
0068f2bf  calll     __Z16FREE_RValue__PreP6RValue
0068f2c4  addl      -0x174(%ebp), %esi
0068f2ca  testl     $0xfffffc, %esi
0068f2d0  jne       0x68f2e0
0068f2d2  leal      -0x180(%ebp), %eax
0068f2d8  movl      %eax, (%esp)
0068f2db  calll     __Z16FREE_RValue__PreP6RValue
0068f2e0  movl      $0xffffff, %eax
0068f2e5  addl      -0x164(%ebp), %eax
0068f2eb  testl     $0xfffffc, %eax
0068f2f0  jne       0x68f300
0068f2f2  leal      -0x170(%ebp), %eax
0068f2f8  movl      %eax, (%esp)
0068f2fb  calll     __Z16FREE_RValue__PreP6RValue
0068f300  movl      -0x160(%ebp), %eax
0068f306  movl      -0x610(%ebp), %ecx
0068f30c  movl      %eax, (%ecx)
0068f30e  movl      -0x614(%ebp), %eax
0068f314  movl      (%eax), %eax
0068f316  cmpl      -0x10(%ebp), %eax
0068f319  jne       0x68f55a
0068f31f  addl      $0x63c, %esp
0068f325  popl      %esi
0068f326  popl      %edi
0068f327  popl      %ebx
0068f328  popl      %ebp
0068f329  retl      
0068f32a  movl      %eax, -0x5a4(%ebp)
0068f330  movl      $0xffffff, %eax
0068f335  addl      -0x294(%ebp), %eax
0068f33b  testl     $0xfffffc, %eax
0068f340  jne       0x68f6b2
0068f346  leal      -0x2a0(%ebp), %eax
0068f34c  movl      %eax, (%esp)
0068f34f  calll     __Z16FREE_RValue__PreP6RValue
0068f354  jmp       0x68f6b2
0068f359  jmp       0x68f32a
0068f35b  movl      %eax, -0x5a4(%ebp)
0068f361  jmp       0x68f4c6
0068f366  movl      %eax, -0x5a4(%ebp)
0068f36c  jmp       0x68f408
0068f371  movl      %eax, -0x5a4(%ebp)
0068f377  jmp       0x68f428
0068f37c  movl      %eax, -0x5a4(%ebp)
0068f382  jmp       0x68f448
0068f387  movl      %eax, -0x5a4(%ebp)
0068f38d  jmp       0x68f468
0068f392  movl      %eax, -0x5a4(%ebp)
0068f398  movl      $0xffffff, %eax
0068f39d  addl      -0x364(%ebp), %eax
0068f3a3  testl     $0xfffffc, %eax
0068f3a8  jne       0x68f3c0
0068f3aa  leal      -0x370(%ebp), %eax
0068f3b0  movl      %eax, (%esp)
0068f3b3  calll     __Z16FREE_RValue__PreP6RValue
0068f3b8  jmp       0x68f3c0
0068f3ba  movl      %eax, -0x5a4(%ebp)
0068f3c0  movl      $0xffffff, %eax
0068f3c5  addl      -0x374(%ebp), %eax
0068f3cb  testl     $0xfffffc, %eax
0068f3d0  jne       0x68f3e8
0068f3d2  leal      -0x380(%ebp), %eax
0068f3d8  movl      %eax, (%esp)
0068f3db  calll     __Z16FREE_RValue__PreP6RValue
0068f3e0  jmp       0x68f3e8
0068f3e2  movl      %eax, -0x5a4(%ebp)
0068f3e8  movl      $0xffffff, %eax
0068f3ed  addl      -0x384(%ebp), %eax
0068f3f3  testl     $0xfffffc, %eax
0068f3f8  jne       0x68f408
0068f3fa  leal      -0x390(%ebp), %eax
0068f400  movl      %eax, (%esp)
0068f403  calll     __Z16FREE_RValue__PreP6RValue
0068f408  movl      $0xffffff, %eax
0068f40d  addl      -0x354(%ebp), %eax
0068f413  testl     $0xfffffc, %eax
0068f418  jne       0x68f428
0068f41a  leal      -0x360(%ebp), %eax
0068f420  movl      %eax, (%esp)
0068f423  calll     __Z16FREE_RValue__PreP6RValue
0068f428  movl      $0xffffff, %eax
0068f42d  addl      -0x344(%ebp), %eax
0068f433  testl     $0xfffffc, %eax
0068f438  jne       0x68f448
0068f43a  leal      -0x350(%ebp), %eax
0068f440  movl      %eax, (%esp)
0068f443  calll     __Z16FREE_RValue__PreP6RValue
0068f448  movl      $0xffffff, %eax
0068f44d  addl      -0x334(%ebp), %eax
0068f453  testl     $0xfffffc, %eax
0068f458  jne       0x68f468
0068f45a  leal      -0x340(%ebp), %eax
0068f460  movl      %eax, (%esp)
0068f463  calll     __Z16FREE_RValue__PreP6RValue
0068f468  movl      $0xffffff, %eax
0068f46d  addl      -0x304(%ebp), %eax
0068f473  testl     $0xfffffc, %eax
0068f478  jne       0x68f48a
0068f47a  movl      %ebx, (%esp)
0068f47d  calll     __Z16FREE_RValue__PreP6RValue
0068f482  jmp       0x68f48a
0068f484  movl      %eax, -0x5a4(%ebp)
0068f48a  movl      $0xffffff, %eax
0068f48f  addl      -0x314(%ebp), %eax
0068f495  testl     $0xfffffc, %eax
0068f49a  jne       0x68f4ac
0068f49c  movl      %edi, (%esp)
0068f49f  calll     __Z16FREE_RValue__PreP6RValue
0068f4a4  jmp       0x68f4ac
0068f4a6  movl      %eax, -0x5a4(%ebp)
0068f4ac  movl      $0xffffff, %eax
0068f4b1  addl      -0x324(%ebp), %eax
0068f4b7  testl     $0xfffffc, %eax
0068f4bc  jne       0x68f4c6
0068f4be  movl      %esi, (%esp)
0068f4c1  calll     __Z16FREE_RValue__PreP6RValue
0068f4c6  movl      $0xffffff, %eax
0068f4cb  addl      -0x2f4(%ebp), %eax
0068f4d1  testl     $0xfffffc, %eax
0068f4d6  jne       0x68f330
0068f4dc  leal      -0x300(%ebp), %eax
0068f4e2  movl      %eax, (%esp)
0068f4e5  calll     __Z16FREE_RValue__PreP6RValue
0068f4ea  jmp       0x68f330
0068f4ef  jmp       0x68f32a
0068f4f4  movl      %eax, -0x5a4(%ebp)
0068f4fa  jmp       0x68f83a
0068f4ff  movl      %eax, -0x5a4(%ebp)
0068f505  movl      $0xffffff, %eax
0068f50a  addl      -0x4b4(%ebp), %eax
0068f510  testl     $0xfffffc, %eax
0068f515  jne       0x68f9bc
0068f51b  leal      -0x4c0(%ebp), %eax
0068f521  movl      %eax, (%esp)
0068f524  calll     __Z16FREE_RValue__PreP6RValue
0068f529  jmp       0x68f9bc
0068f52e  movl      %eax, -0x5a4(%ebp)
0068f534  jmp       0x68fa24
0068f539  movl      %eax, -0x5a4(%ebp)
0068f53f  jmp       0x68f77a
0068f544  movl      %eax, -0x5a4(%ebp)
0068f54a  jmp       0x68f99a
0068f54f  movl      %eax, -0x5a4(%ebp)
0068f555  jmp       0x68f9dc
0068f55a  calll     0xc07f50
0068f55f  movl      %eax, -0x5a4(%ebp)
0068f565  movl      $0xffffff, %eax
0068f56a  addl      -0x40c(%ebp), %eax
0068f570  testl     $0xfffffc, %eax
0068f575  jne       0x68f587
0068f577  movl      %edi, (%esp)
0068f57a  calll     __Z16FREE_RValue__PreP6RValue
0068f57f  jmp       0x68f587
0068f581  movl      %eax, -0x5a4(%ebp)
0068f587  movl      $0xffffff, %eax
0068f58c  addl      -0x3fc(%ebp), %eax
0068f592  testl     $0xfffffc, %eax
0068f597  jne       0x68f330
0068f59d  leal      -0x408(%ebp), %eax
0068f5a3  movl      %eax, (%esp)
0068f5a6  calll     __Z16FREE_RValue__PreP6RValue
0068f5ab  jmp       0x68f330
0068f5b0  movl      %eax, -0x5a4(%ebp)
0068f5b6  jmp       0x68f689
0068f5bb  movl      %eax, -0x5a4(%ebp)
0068f5c1  movl      $0xffffff, %eax
0068f5c6  addl      -0x3ec(%ebp), %eax
0068f5cc  testl     $0xfffffc, %eax
0068f5d1  jne       0x68f5e3
0068f5d3  movl      %edi, (%esp)
0068f5d6  calll     __Z16FREE_RValue__PreP6RValue
0068f5db  jmp       0x68f5e3
0068f5dd  movl      %eax, -0x5a4(%ebp)
0068f5e3  movl      $0xffffff, %eax
0068f5e8  addl      -0x3dc(%ebp), %eax
0068f5ee  testl     $0xfffffc, %eax
0068f5f3  jne       0x68f330
0068f5f9  leal      -0x3e8(%ebp), %eax
0068f5ff  movl      %eax, (%esp)
0068f602  calll     __Z16FREE_RValue__PreP6RValue
0068f607  jmp       0x68f330
0068f60c  movl      %eax, -0x5a4(%ebp)
0068f612  jmp       0x68f70a
0068f617  movl      %eax, -0x5a4(%ebp)
0068f61d  movl      $0xffffff, %eax
0068f622  addl      -0x39c(%ebp), %eax
0068f628  testl     $0xfffffc, %eax
0068f62d  jne       0x68f330
0068f633  movl      %esi, (%esp)
0068f636  calll     __Z16FREE_RValue__PreP6RValue
0068f63b  jmp       0x68f330
0068f640  movl      %eax, -0x5a4(%ebp)
0068f646  movl      $0xffffff, %eax
0068f64b  addl      -0x3ac(%ebp), %eax
0068f651  testl     $0xfffffc, %eax
0068f656  jne       0x68f330
0068f65c  movl      %esi, (%esp)
0068f65f  calll     __Z16FREE_RValue__PreP6RValue
0068f664  jmp       0x68f330
0068f669  movl      %eax, -0x5a4(%ebp)
0068f66f  movl      $0xffffff, %eax
0068f674  addl      -0x3bc(%ebp), %eax
0068f67a  testl     $0xfffffc, %eax
0068f67f  jne       0x68f689
0068f681  movl      %esi, (%esp)
0068f684  calll     __Z16FREE_RValue__PreP6RValue
0068f689  movl      $0xffffff, %eax
0068f68e  addl      -0x3cc(%ebp), %eax
0068f694  testl     $0xfffffc, %eax
0068f699  jne       0x68f330
0068f69f  movl      %ebx, (%esp)
0068f6a2  calll     __Z16FREE_RValue__PreP6RValue
0068f6a7  jmp       0x68f330
0068f6ac  movl      %eax, -0x5a4(%ebp)
0068f6b2  movl      $0xffffff, %eax
0068f6b7  addl      -0x284(%ebp), %eax
0068f6bd  testl     $0xfffffc, %eax
0068f6c2  jne       0x68f6da
0068f6c4  leal      -0x290(%ebp), %eax
0068f6ca  movl      %eax, (%esp)
0068f6cd  calll     __Z16FREE_RValue__PreP6RValue
0068f6d2  jmp       0x68f6da
0068f6d4  movl      %eax, -0x5a4(%ebp)
0068f6da  movl      -0x280(%ebp), %eax
0068f6e0  testl     %eax, %eax
0068f6e2  je        0x68f70a
0068f6e4  movl      %eax, (%esp)
0068f6e7  calll     __Z6YYFreePKv
0068f6ec  movl      $0x0, -0x280(%ebp)
0068f6f6  movl      $0x0, -0x27c(%ebp)
0068f700  movl      $0x0, -0x278(%ebp)
0068f70a  movl      $0xffffff, %eax
0068f70f  addl      -0x264(%ebp), %eax
0068f715  testl     $0xfffffc, %eax
0068f71a  jne       0x68f732
0068f71c  leal      -0x270(%ebp), %eax
0068f722  movl      %eax, (%esp)
0068f725  calll     __Z16FREE_RValue__PreP6RValue
0068f72a  jmp       0x68f732
0068f72c  movl      %eax, -0x5a4(%ebp)
0068f732  movl      $0xffffff, %eax
0068f737  addl      -0x254(%ebp), %eax
0068f73d  testl     $0xfffffc, %eax
0068f742  jne       0x68f75a
0068f744  leal      -0x260(%ebp), %eax
0068f74a  movl      %eax, (%esp)
0068f74d  calll     __Z16FREE_RValue__PreP6RValue
0068f752  jmp       0x68f75a
0068f754  movl      %eax, -0x5a4(%ebp)
0068f75a  movl      $0xffffff, %eax
0068f75f  addl      -0x244(%ebp), %eax
0068f765  testl     $0xfffffc, %eax
0068f76a  jne       0x68f77a
0068f76c  leal      -0x250(%ebp), %eax
0068f772  movl      %eax, (%esp)
0068f775  calll     __Z16FREE_RValue__PreP6RValue
0068f77a  movl      $0xffffff, %eax
0068f77f  addl      -0x234(%ebp), %eax
0068f785  testl     $0xfffffc, %eax
0068f78a  jne       0x68f7a2
0068f78c  leal      -0x240(%ebp), %eax
0068f792  movl      %eax, (%esp)
0068f795  calll     __Z16FREE_RValue__PreP6RValue
0068f79a  jmp       0x68f7a2
0068f79c  movl      %eax, -0x5a4(%ebp)
0068f7a2  movl      $0xffffff, %eax
0068f7a7  addl      -0x224(%ebp), %eax
0068f7ad  testl     $0xfffffc, %eax
0068f7b2  jne       0x68f7ca
0068f7b4  leal      -0x230(%ebp), %eax
0068f7ba  movl      %eax, (%esp)
0068f7bd  calll     __Z16FREE_RValue__PreP6RValue
0068f7c2  jmp       0x68f7ca
0068f7c4  movl      %eax, -0x5a4(%ebp)
0068f7ca  movl      $0xffffff, %eax
0068f7cf  addl      -0x214(%ebp), %eax
0068f7d5  testl     $0xfffffc, %eax
0068f7da  jne       0x68f7f2
0068f7dc  leal      -0x220(%ebp), %eax
0068f7e2  movl      %eax, (%esp)
0068f7e5  calll     __Z16FREE_RValue__PreP6RValue
0068f7ea  jmp       0x68f7f2
0068f7ec  movl      %eax, -0x5a4(%ebp)
0068f7f2  movl      $0xffffff, %eax
0068f7f7  addl      -0x204(%ebp), %eax
0068f7fd  testl     $0xfffffc, %eax
0068f802  jne       0x68f81a
0068f804  leal      -0x210(%ebp), %eax
0068f80a  movl      %eax, (%esp)
0068f80d  calll     __Z16FREE_RValue__PreP6RValue
0068f812  jmp       0x68f81a
0068f814  movl      %eax, -0x5a4(%ebp)
0068f81a  movl      $0xffffff, %eax
0068f81f  addl      -0x1f4(%ebp), %eax
0068f825  testl     $0xfffffc, %eax
0068f82a  jne       0x68f83a
0068f82c  leal      -0x200(%ebp), %eax
0068f832  movl      %eax, (%esp)
0068f835  calll     __Z16FREE_RValue__PreP6RValue
0068f83a  movl      $0xffffff, %eax
0068f83f  addl      -0x1e4(%ebp), %eax
0068f845  testl     $0xfffffc, %eax
0068f84a  jne       0x68f862
0068f84c  leal      -0x1f0(%ebp), %eax
0068f852  movl      %eax, (%esp)
0068f855  calll     __Z16FREE_RValue__PreP6RValue
0068f85a  jmp       0x68f862
0068f85c  movl      %eax, -0x5a4(%ebp)
0068f862  movl      $0xffffff, %eax
0068f867  addl      -0x1d4(%ebp), %eax
0068f86d  testl     $0xfffffc, %eax
0068f872  jne       0x68f88a
0068f874  leal      -0x1e0(%ebp), %eax
0068f87a  movl      %eax, (%esp)
0068f87d  calll     __Z16FREE_RValue__PreP6RValue
0068f882  jmp       0x68f88a
0068f884  movl      %eax, -0x5a4(%ebp)
0068f88a  movl      $0xffffff, %eax
0068f88f  addl      -0x1c4(%ebp), %eax
0068f895  testl     $0xfffffc, %eax
0068f89a  jne       0x68f8b2
0068f89c  leal      -0x1d0(%ebp), %eax
0068f8a2  movl      %eax, (%esp)
0068f8a5  calll     __Z16FREE_RValue__PreP6RValue
0068f8aa  jmp       0x68f8b2
0068f8ac  movl      %eax, -0x5a4(%ebp)
0068f8b2  movl      $0xffffff, %eax
0068f8b7  addl      -0x1b4(%ebp), %eax
0068f8bd  testl     $0xfffffc, %eax
0068f8c2  jne       0x68f8da
0068f8c4  leal      -0x1c0(%ebp), %eax
0068f8ca  movl      %eax, (%esp)
0068f8cd  calll     __Z16FREE_RValue__PreP6RValue
0068f8d2  jmp       0x68f8da
0068f8d4  movl      %eax, -0x5a4(%ebp)
0068f8da  movl      $0xffffff, %eax
0068f8df  addl      -0x1a4(%ebp), %eax
0068f8e5  testl     $0xfffffc, %eax
0068f8ea  jne       0x68f902
0068f8ec  leal      -0x1b0(%ebp), %eax
0068f8f2  movl      %eax, (%esp)
0068f8f5  calll     __Z16FREE_RValue__PreP6RValue
0068f8fa  jmp       0x68f902
0068f8fc  movl      %eax, -0x5a4(%ebp)
0068f902  movl      $0xffffff, %eax
0068f907  addl      -0x194(%ebp), %eax
0068f90d  testl     $0xfffffc, %eax
0068f912  jne       0x68f92a
0068f914  leal      -0x1a0(%ebp), %eax
0068f91a  movl      %eax, (%esp)
0068f91d  calll     __Z16FREE_RValue__PreP6RValue
0068f922  jmp       0x68f92a
0068f924  movl      %eax, -0x5a4(%ebp)
0068f92a  movl      $0xffffff, %eax
0068f92f  addl      -0x184(%ebp), %eax
0068f935  testl     $0xfffffc, %eax
0068f93a  jne       0x68f952
0068f93c  leal      -0x190(%ebp), %eax
0068f942  movl      %eax, (%esp)
0068f945  calll     __Z16FREE_RValue__PreP6RValue
0068f94a  jmp       0x68f952
0068f94c  movl      %eax, -0x5a4(%ebp)
0068f952  movl      $0xffffff, %eax
0068f957  addl      -0x174(%ebp), %eax
0068f95d  testl     $0xfffffc, %eax
0068f962  jne       0x68f97a
0068f964  leal      -0x180(%ebp), %eax
0068f96a  movl      %eax, (%esp)
0068f96d  calll     __Z16FREE_RValue__PreP6RValue
0068f972  jmp       0x68f97a
0068f974  movl      %eax, -0x5a4(%ebp)
0068f97a  movl      $0xffffff, %eax
0068f97f  addl      -0x164(%ebp), %eax
0068f985  testl     $0xfffffc, %eax
0068f98a  jne       0x68f99a
0068f98c  leal      -0x170(%ebp), %eax
0068f992  movl      %eax, (%esp)
0068f995  calll     __Z16FREE_RValue__PreP6RValue
0068f99a  movl      -0x160(%ebp), %eax
0068f9a0  movl      -0x610(%ebp), %ecx
0068f9a6  movl      %eax, (%ecx)
0068f9a8  movl      -0x5a4(%ebp), %eax
0068f9ae  movl      %eax, (%esp)
0068f9b1  calll     0xc07f02
0068f9b6  movl      %eax, -0x5a4(%ebp)
0068f9bc  movl      $0xffffff, %eax
0068f9c1  addl      -0x4a4(%ebp), %eax
0068f9c7  testl     $0xfffffc, %eax
0068f9cc  jne       0x68f9dc
0068f9ce  leal      -0x4b0(%ebp), %eax
0068f9d4  movl      %eax, (%esp)
0068f9d7  calll     __Z16FREE_RValue__PreP6RValue
0068f9dc  movl      $0xffffff, %eax
0068f9e1  addl      -0x494(%ebp), %eax
0068f9e7  testl     $0xfffffc, %eax
0068f9ec  jne       0x68fa04
0068f9ee  leal      -0x4a0(%ebp), %eax
0068f9f4  movl      %eax, (%esp)
0068f9f7  calll     __Z16FREE_RValue__PreP6RValue
0068f9fc  jmp       0x68fa04
0068f9fe  movl      %eax, -0x5a4(%ebp)
0068fa04  movl      $0xffffff, %eax
0068fa09  addl      -0x484(%ebp), %eax
0068fa0f  testl     $0xfffffc, %eax
0068fa14  jne       0x68fa24
0068fa16  leal      -0x490(%ebp), %eax
0068fa1c  movl      %eax, (%esp)
0068fa1f  calll     __Z16FREE_RValue__PreP6RValue
0068fa24  movl      $0xffffff, %eax
0068fa29  addl      -0x474(%ebp), %eax
0068fa2f  testl     $0xfffffc, %eax
0068fa34  jne       0x68fa4c
0068fa36  leal      -0x480(%ebp), %eax
0068fa3c  movl      %eax, (%esp)
0068fa3f  calll     __Z16FREE_RValue__PreP6RValue
0068fa44  jmp       0x68fa4c
0068fa46  movl      %eax, -0x5a4(%ebp)
0068fa4c  movl      $0xffffff, %eax
0068fa51  addl      -0x464(%ebp), %eax
0068fa57  testl     $0xfffffc, %eax
0068fa5c  jne       0x68f330
0068fa62  leal      -0x470(%ebp), %eax
0068fa68  movl      %eax, (%esp)
0068fa6b  calll     __Z16FREE_RValue__PreP6RValue
0068fa70  jmp       0x68f330
0068fa75  movl      %eax, -0x5a4(%ebp)
0068fa7b  jmp       0x68fa9d
0068fa7d  movl      %eax, -0x5a4(%ebp)
0068fa83  movl      $0xffffff, %eax
0068fa88  addl      -0x424(%ebp), %eax
0068fa8e  testl     $0xfffffc, %eax
0068fa93  jne       0x68fa9d
0068fa95  movl      %esi, (%esp)
0068fa98  calll     __Z16FREE_RValue__PreP6RValue
0068fa9d  movl      $0xffffff, %eax
0068faa2  addl      -0x434(%ebp), %eax
0068faa8  testl     $0xfffffc, %eax
0068faad  jne       0x68f330
0068fab3  leal      -0x440(%ebp), %eax
0068fab9  movl      %eax, (%esp)
0068fabc  calll     __Z16FREE_RValue__PreP6RValue
0068fac1  jmp       0x68f330
0068fac6  movl      %eax, -0x5a4(%ebp)
0068facc  movl      $0xffffff, %eax
0068fad1  addl      -0x444(%ebp), %eax
0068fad7  testl     $0xfffffc, %eax
0068fadc  jne       0x68f330
0068fae2  movl      %esi, (%esp)
0068fae5  calll     __Z16FREE_RValue__PreP6RValue
0068faea  jmp       0x68f330
0068faef  movl      %eax, -0x5a4(%ebp)
0068faf5  movl      $0xffffff, %eax
0068fafa  addl      -0x454(%ebp), %eax
0068fb00  testl     $0xfffffc, %eax
0068fb05  jne       0x68f330
0068fb0b  movl      %esi, (%esp)
0068fb0e  calll     __Z16FREE_RValue__PreP6RValue
0068fb13  jmp       0x68f330
0068fb18  movl      %eax, (%esp)
0068fb1b  calll     ___clang_call_terminate