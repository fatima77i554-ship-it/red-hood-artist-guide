0078b9a5 pushl     %ebp
0078b9a6 movl      %esp, %ebp
0078b9a8 pushl     %ebx
0078b9a9 pushl     %edi
0078b9aa pushl     %esi
0078b9ab subl      $0xdc, %esp
0078b9b1 calll     0x78b9b6
0078b9b6 popl      %esi
0078b9b7 movl      0x680672(%esi), %eax
0078b9bd movl      %eax, -0xd4(%ebp)
0078b9c3 movl      (%eax), %eax
0078b9c5 movl      %eax, -0x10(%ebp)
0078b9c8 leal      0x731886(%esi), %eax
0078b9ce movl      %eax, -0x4c(%ebp)
0078b9d1 movl      $0x0, -0x48(%ebp)
0078b9d8 movl      0x680666(%esi), %ecx
0078b9de movl      %ecx, -0xcc(%ebp)
0078b9e4 movl      (%ecx), %eax
0078b9e6 movl      %eax, -0x50(%ebp)
0078b9e9 leal      -0x50(%ebp), %eax
0078b9ec movl      %eax, (%ecx)
0078b9ee movl      0x68069a(%esi), %edi
0078b9f4 movl      (%edi), %eax
0078b9f6 movl      (%eax), %ecx
0078b9f8 movl      0x8(%ecx), %ecx
0078b9fb movl      %eax, (%esp)
0078b9fe movl      $0x10b, 0x4(%esp)
0078ba06 calll     *%ecx
0078ba08 movl      %eax, -0xc8(%ebp)
0078ba0e movl      (%edi), %eax
0078ba10 movl      (%eax), %ecx
0078ba12 movl      0x8(%ecx), %ecx
0078ba15 movl      %eax, (%esp)
0078ba18 movl      $0xbf, 0x4(%esp)
0078ba20 calll     *%ecx
0078ba22 movl      %eax, %ebx
0078ba24 movl      $0x5, -0x54(%ebp)
0078ba2b movl      $0x0, -0x60(%ebp)
0078ba32 movl      $0x5, -0x64(%ebp)
0078ba39 movl      $0x0, -0x70(%ebp)
0078ba40 movl      (%edi), %eax
0078ba42 movl      (%eax), %ecx
0078ba44 movl      0x8(%ecx), %ecx
0078ba47 movl      %eax, (%esp)
0078ba4a movl      $0xab, 0x4(%esp)
0078ba52 calll     *%ecx
0078ba54 movl      %eax, -0xd0(%ebp)
0078ba5a movl      $0x0, -0x48(%ebp)
0078ba61 movl      -0xc8(%ebp), %eax
0078ba67 movl      %eax, 0x4(%esp)
0078ba6b movl      %ebx, (%esp)
0078ba6e calll     __ZN8YYRValueaSERKS_
0078ba73 movl      0xc(%ebp), %edx
0078ba76 movl      0x8(%ebp), %ecx
0078ba79 movl      $0x1, -0x48(%ebp)
0078ba80 leal      0x731846(%esi), %eax
0078ba86 movl      %eax, -0x74(%ebp)
0078ba89 leal      -0x74(%ebp), %eax
0078ba8c movl      %eax, 0x10(%esp)
0078ba90 leal      0x84c5a2(%esi), %eax
0078ba96 movl      %eax, 0x8(%esp)
0078ba9a movl      %edx, 0x4(%esp)
0078ba9e movl      %ecx, (%esp)
0078baa1 movl      $0x1, 0xc(%esp)
0078baa9 calll     __Z25gml_Script_scr_world_swapP9CInstanceS0_R8YYRValueiPPS1_
0078baae movl      $0xffffff, %eax
0078bab3 addl      0x84c5ae(%esi), %eax
0078bab9 testl     $0xfffffc, %eax
0078babe jne       0x78bace
0078bac0 leal      0x84c5a2(%esi), %eax
0078bac6 movl      %eax, (%esp)
0078bac9 calll     __Z16FREE_RValue__PreP6RValue
0078bace movl      $0x0, 0x84c5aa(%esi)
0078bad8 movl      $0x5, 0x84c5ae(%esi)
0078bae2 movl      $0x0, 0x84c5a2(%esi)
0078baec movl      $0x2, -0x48(%ebp)
0078baf3 leal      0x731856(%esi), %eax
0078baf9 movl      %eax, -0x78(%ebp)
0078bafc leal      -0x78(%ebp), %eax
0078baff movl      %eax, 0x10(%esp)
0078bb03 leal      0x84c5a2(%esi), %eax
0078bb09 movl      %eax, 0x8(%esp)
0078bb0d movl      0xc(%ebp), %eax
0078bb10 movl      %eax, 0x4(%esp)
0078bb14 movl      0x8(%ebp), %eax
0078bb17 movl      %eax, (%esp)
0078bb1a movl      $0x1, 0xc(%esp)
0078bb22 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
0078bb27 movl      $0xffffff, %eax
0078bb2c addl      0x84c5ae(%esi), %eax
0078bb32 testl     $0xfffffc, %eax
0078bb37 jne       0x78bb47
0078bb39 leal      0x84c5a2(%esi), %eax
0078bb3f movl      %eax, (%esp)
0078bb42 calll     __Z16FREE_RValue__PreP6RValue
0078bb47 movl      $0x0, 0x84c5aa(%esi)
0078bb51 movl      $0x5, 0x84c5ae(%esi)
0078bb5b movl      $0x0, 0x84c5a2(%esi)
0078bb65 movl      $0x3, -0x48(%ebp)
0078bb6c leal      0x84c592(%esi), %eax
0078bb72 movl      %eax, -0x7c(%ebp)
0078bb75 leal      -0x7c(%ebp), %eax
0078bb78 movl      %eax, 0x10(%esp)
0078bb7c leal      0x84c5a2(%esi), %eax
0078bb82 movl      %eax, 0x8(%esp)
0078bb86 movl      0xc(%ebp), %eax
0078bb89 movl      %eax, 0x4(%esp)
0078bb8d movl      0x8(%ebp), %eax
0078bb90 movl      %eax, (%esp)
0078bb93 movl      $0x1, 0xc(%esp)
0078bb9b calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
0078bba0 movl      $0xffffff, %eax
0078bba5 addl      0x84c5ae(%esi), %eax
0078bbab testl     $0xfffffc, %eax
0078bbb0 jne       0x78bbc0
0078bbb2 leal      0x84c5a2(%esi), %eax
0078bbb8 movl      %eax, (%esp)
0078bbbb calll     __Z16FREE_RValue__PreP6RValue
0078bbc0 movl      $0x0, 0x84c5aa(%esi)
0078bbca movl      $0x5, 0x84c5ae(%esi)
0078bbd4 movl      $0x0, 0x84c5a2(%esi)
0078bbde movl      $0x4, -0x48(%ebp)
0078bbe5 movl      0x68067e(%esi), %ebx
0078bbeb movl      0x4(%ebx), %eax
0078bbee leal      -0x60(%ebp), %ecx
0078bbf1 movl      %ecx, 0xc(%esp)
0078bbf5 movl      %eax, 0x4(%esp)
0078bbf9 movl      0x8(%ebp), %eax
0078bbfc movl      %eax, (%esp)
0078bbff movl      $0x80000000, 0x8(%esp)
0078bc07 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078bc0c movl      0x680682(%esi), %edi
0078bc12 movl      0x4(%edi), %eax
0078bc15 leal      -0x70(%ebp), %ecx
0078bc18 movl      %ecx, 0xc(%esp)
0078bc1c movl      %eax, 0x4(%esp)
0078bc20 movl      0x8(%ebp), %eax
0078bc23 movl      %eax, (%esp)
0078bc26 movl      $0x80000000, 0x8(%esp)
0078bc2e calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078bc33 leal      -0x60(%ebp), %eax
0078bc36 movl      %eax, (%esp)
0078bc39 calll     __Z11REAL_RValuePK6RValue
0078bc3e fstpl     -0xa8(%ebp)
0078bc44 movsd     -0xa8(%ebp), %xmm0
0078bc4c movsd     %xmm0, -0xc8(%ebp)
0078bc54 leal      -0x70(%ebp), %eax
0078bc57 movl      %eax, (%esp)
0078bc5a calll     __Z11REAL_RValuePK6RValue
0078bc5f fstpl     -0xb0(%ebp)
0078bc65 xorps     %xmm0, %xmm0
0078bc68 cvtsd2ss  -0xc8(%ebp), %xmm0
0078bc70 cvtsd2ss  -0xb0(%ebp), %xmm1
0078bc78 movss     %xmm1, 0x4(%esp)
0078bc7e movss     %xmm0, (%esp)
0078bc83 movl      $0x2eb, 0x8(%esp)
0078bc8b calll     __Z21YYGML_instance_createffi
0078bc90 movl      $0x5, -0x48(%ebp)
0078bc97 movl      0x4(%ebx), %eax
0078bc9a leal      -0x60(%ebp), %ecx
0078bc9d movl      %ecx, 0xc(%esp)
0078bca1 movl      %eax, 0x4(%esp)
0078bca5 movl      0x8(%ebp), %eax
0078bca8 movl      %eax, (%esp)
0078bcab movl      $0x80000000, 0x8(%esp)
0078bcb3 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078bcb8 movl      0x4(%edi), %eax
0078bcbb leal      -0x70(%ebp), %ecx
0078bcbe movl      %ecx, 0xc(%esp)
0078bcc2 movl      %eax, 0x4(%esp)
0078bcc6 movl      0x8(%ebp), %eax
0078bcc9 movl      %eax, (%esp)
0078bccc movl      $0x80000000, 0x8(%esp)
0078bcd4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0078bcd9 leal      -0x60(%ebp), %eax
0078bcdc movl      %eax, (%esp)
0078bcdf calll     __Z11REAL_RValuePK6RValue
0078bce4 fstpl     -0xb8(%ebp)
0078bcea movsd     -0xb8(%ebp), %xmm0
0078bcf2 movsd     %xmm0, -0xc8(%ebp)
0078bcfa leal      -0x70(%ebp), %eax
0078bcfd movl      %eax, (%esp)
0078bd00 calll     __Z11REAL_RValuePK6RValue
0078bd05 fstpl     -0xc0(%ebp)
0078bd0b xorps     %xmm0, %xmm0
0078bd0e cvtsd2ss  -0xc8(%ebp), %xmm0
0078bd16 cvtsd2ss  -0xc0(%ebp), %xmm1
0078bd1e movss     %xmm1, 0x4(%esp)
0078bd24 movss     %xmm0, (%esp)
0078bd29 movl      $0x2e5, 0x8(%esp)
0078bd31 calll     __Z21YYGML_instance_createffi
0078bd36 movl      $0x6, -0x48(%ebp)
0078bd3d movl      -0xd0(%ebp), %eax
0078bd43 movl      %eax, -0x80(%ebp)
0078bd46 leal      -0x80(%ebp), %eax
0078bd49 movl      %eax, 0x10(%esp)
0078bd4d leal      0x84c5a2(%esi), %eax
0078bd53 movl      %eax, 0x8(%esp)
0078bd57 movl      0xc(%ebp), %eax
0078bd5a movl      %eax, 0x4(%esp)
0078bd5e movl      0x8(%ebp), %eax
0078bd61 movl      %eax, (%esp)
0078bd64 movl      $0x1, 0xc(%esp)
0078bd6c calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
0078bd71 movl      $0xffffff, %eax
0078bd76 addl      0x84c5ae(%esi), %eax
0078bd7c testl     $0xfffffc, %eax
0078bd81 jne       0x78bd91
0078bd83 leal      0x84c5a2(%esi), %eax
0078bd89 movl      %eax, (%esp)
0078bd8c calll     __Z16FREE_RValue__PreP6RValue
0078bd91 movl      $0x0, 0x84c5aa(%esi)
0078bd9b movl      $0x5, 0x84c5ae(%esi)
0078bda5 movl      $0x0, 0x84c5a2(%esi)
0078bdaf movl      $0x9, -0x48(%ebp)
0078bdb6 leal      0x73183a(%esi), %eax
0078bdbc movl      %eax, 0x4(%esp)
0078bdc0 leal      -0x90(%ebp), %ebx
0078bdc6 movl      %ebx, (%esp)
0078bdc9 calll     __Z11YYSetStringP6RValuePKc
0078bdce leal      0x84c592(%esi), %edi
0078bdd4 movl      %edi, -0x28(%ebp)
0078bdd7 movl      %edi, -0x24(%ebp)
0078bdda movl      %ebx, -0x20(%ebp)
0078bddd movl      %edi, -0x1c(%ebp)
0078bde0 movl      %edi, -0x18(%ebp)
0078bde3 leal      0x731866(%esi), %eax
0078bde9 movl      %eax, -0x14(%ebp)
0078bdec leal      -0x28(%ebp), %eax
0078bdef movl      %eax, 0x10(%esp)
0078bdf3 leal      0x84c5a2(%esi), %eax
0078bdf9 movl      %eax, 0x8(%esp)
0078bdfd movl      0xc(%ebp), %eax
0078be00 movl      %eax, 0x4(%esp)
0078be04 movl      0x8(%ebp), %eax
0078be07 movl      %eax, (%esp)
0078be0a movl      $0x6, 0xc(%esp)
0078be12 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078be17 movl      $0xffffff, %eax
0078be1c addl      0x84c5ae(%esi), %eax
0078be22 testl     $0xfffffc, %eax
0078be27 jne       0x78be37
0078be29 leal      0x84c5a2(%esi), %eax
0078be2f movl      %eax, (%esp)
0078be32 calll     __Z16FREE_RValue__PreP6RValue
0078be37 movl      $0x0, 0x84c5aa(%esi)
0078be41 movl      $0x5, 0x84c5ae(%esi)
0078be4b movl      $0x0, 0x84c5a2(%esi)
0078be55 movl      $0xb, -0x48(%ebp)
0078be5c leal      0x731840(%esi), %eax
0078be62 movl      %eax, 0x4(%esp)
0078be66 leal      -0xa0(%ebp), %ebx
0078be6c movl      %ebx, (%esp)
0078be6f calll     __Z11YYSetStringP6RValuePKc
0078be74 movl      %edi, -0x40(%ebp)
0078be77 movl      %edi, -0x3c(%ebp)
0078be7a movl      %ebx, -0x38(%ebp)
0078be7d movl      %edi, -0x34(%ebp)
0078be80 movl      %edi, -0x30(%ebp)
0078be83 leal      0x731876(%esi), %eax
0078be89 movl      %eax, -0x2c(%ebp)
0078be8c leal      -0x40(%ebp), %eax
0078be8f movl      %eax, 0x10(%esp)
0078be93 leal      0x84c5a2(%esi), %eax
0078be99 movl      %eax, 0x8(%esp)
0078be9d movl      0xc(%ebp), %eax
0078bea0 movl      %eax, 0x4(%esp)
0078bea4 movl      0x8(%ebp), %eax
0078bea7 movl      %eax, (%esp)
0078beaa movl      $0x6, 0xc(%esp)
0078beb2 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
0078beb7 movl      $0xffffff, %edi
0078bebc movl      0x84c5ae(%esi), %eax
0078bec2 addl      %edi, %eax
0078bec4 testl     $0xfffffc, %eax
0078bec9 jne       0x78bed9
0078becb leal      0x84c5a2(%esi), %eax
0078bed1 movl      %eax, (%esp)
0078bed4 calll     __Z16FREE_RValue__PreP6RValue
0078bed9 movl      $0x0, 0x84c5aa(%esi)
0078bee3 movl      $0x5, 0x84c5ae(%esi)
0078beed movl      $0x0, 0x84c5a2(%esi)
0078bef7 addl      -0x94(%ebp), %edi
0078befd testl     $0xfffffc, %edi
0078bf03 jne       0x78bf0d
0078bf05 movl      %ebx, (%esp)
0078bf08 calll     __Z16FREE_RValue__PreP6RValue
0078bf0d movl      $0xffffff, %esi
0078bf12 movl      -0x84(%ebp), %eax
0078bf18 addl      %esi, %eax
0078bf1a testl     $0xfffffc, %eax
0078bf1f leal      -0x90(%ebp), %eax
0078bf25 jne       0x78bf2f
0078bf27 movl      %eax, (%esp)
0078bf2a calll     __Z16FREE_RValue__PreP6RValue
0078bf2f addl      -0x64(%ebp), %esi
0078bf32 testl     $0xfffffc, %esi
0078bf38 jne       0x78bf45
0078bf3a leal      -0x70(%ebp), %eax
0078bf3d movl      %eax, (%esp)
0078bf40 calll     __Z16FREE_RValue__PreP6RValue
0078bf45 movl      $0xffffff, %eax
0078bf4a addl      -0x54(%ebp), %eax
0078bf4d testl     $0xfffffc, %eax
0078bf52 jne       0x78bf5f
0078bf54 leal      -0x60(%ebp), %eax
0078bf57 movl      %eax, (%esp)
0078bf5a calll     __Z16FREE_RValue__PreP6RValue
0078bf5f movl      -0x50(%ebp), %eax
0078bf62 movl      -0xcc(%ebp), %ecx
0078bf68 movl      %eax, (%ecx)
0078bf6a movl      -0xd4(%ebp), %eax
0078bf70 movl      (%eax), %eax
0078bf72 cmpl      -0x10(%ebp), %eax
0078bf75 jne       0x78bfe6
0078bf77 addl      $0xdc, %esp
0078bf7d popl      %esi
0078bf7e popl      %edi
0078bf7f popl      %ebx
0078bf80 popl      %ebp
0078bf81 retl      
0078bf82 movl      %eax, %esi
0078bf84 movl      $0xffffff, %eax
0078bf89 addl      -0x64(%ebp), %eax
0078bf8c testl     $0xfffffc, %eax
0078bf91 jne       0x78bfed
0078bf93 leal      -0x70(%ebp), %eax
0078bf96 movl      %eax, (%esp)
0078bf99 calll     __Z16FREE_RValue__PreP6RValue
0078bf9e jmp       0x78bfed
0078bfa0 movl      %eax, %esi
0078bfa2 jmp       0x78bfc4
0078bfa4 movl      %eax, %esi
0078bfa6 jmp       0x78c007
0078bfa8 movl      %eax, %esi
0078bfaa movl      $0xffffff, %eax
0078bfaf addl      -0x94(%ebp), %eax
0078bfb5 testl     $0xfffffc, %eax
0078bfba jne       0x78bfc4
0078bfbc movl      %ebx, (%esp)
0078bfbf calll     __Z16FREE_RValue__PreP6RValue
0078bfc4 movl      $0xffffff, %eax
0078bfc9 addl      -0x84(%ebp), %eax
0078bfcf testl     $0xfffffc, %eax
0078bfd4 jne       0x78bf84
0078bfd6 leal      -0x90(%ebp), %eax
0078bfdc movl      %eax, (%esp)
0078bfdf calll     __Z16FREE_RValue__PreP6RValue
0078bfe4 jmp       0x78bf84
0078bfe6 calll     0xc07f50
0078bfeb movl      %eax, %esi
0078bfed movl      $0xffffff, %eax
0078bff2 addl      -0x54(%ebp), %eax
0078bff5 testl     $0xfffffc, %eax
0078bffa jne       0x78c007
0078bffc leal      -0x60(%ebp), %eax
0078bfff movl      %eax, (%esp)
0078c002 calll     __Z16FREE_RValue__PreP6RValue
0078c007 movl      -0x50(%ebp), %eax
0078c00a movl      -0xcc(%ebp), %ecx
0078c010 movl      %eax, (%ecx)
0078c012 movl      %esi, (%esp)
0078c015 calll     0xc07f02
0078c01a movl      %eax, (%esp)
0078c01d calll     ___clang_call_terminate