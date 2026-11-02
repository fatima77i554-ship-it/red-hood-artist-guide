007adc8d pushl     %ebp
007adc8e movl      %esp, %ebp
007adc90 pushl     %ebx
007adc91 pushl     %edi
007adc92 pushl     %esi
007adc93 subl      $0xdc, %esp
007adc99 calll     0x7adc9e
007adc9e popl      %esi
007adc9f movl      0x65e38a(%esi), %eax
007adca5 movl      %eax, -0xd4(%ebp)
007adcab movl      (%eax), %eax
007adcad movl      %eax, -0x10(%ebp)
007adcb0 leal      0x713442(%esi), %eax
007adcb6 movl      %eax, -0x4c(%ebp)
007adcb9 movl      $0x0, -0x48(%ebp)
007adcc0 movl      0x65e37e(%esi), %ecx
007adcc6 movl      %ecx, -0xcc(%ebp)
007adccc movl      (%ecx), %eax
007adcce movl      %eax, -0x50(%ebp)
007adcd1 leal      -0x50(%ebp), %eax
007adcd4 movl      %eax, (%ecx)
007adcd6 movl      0x65e3b2(%esi), %edi
007adcdc movl      (%edi), %eax
007adcde movl      (%eax), %ecx
007adce0 movl      0x8(%ecx), %ecx
007adce3 movl      %eax, (%esp)
007adce6 movl      $0x106, 0x4(%esp)
007adcee calll     *%ecx
007adcf0 movl      %eax, -0xc8(%ebp)
007adcf6 movl      (%edi), %eax
007adcf8 movl      (%eax), %ecx
007adcfa movl      0x8(%ecx), %ecx
007adcfd movl      %eax, (%esp)
007add00 movl      $0xbf, 0x4(%esp)
007add08 calll     *%ecx
007add0a movl      %eax, %ebx
007add0c movl      $0x5, -0x54(%ebp)
007add13 movl      $0x0, -0x60(%ebp)
007add1a movl      $0x5, -0x64(%ebp)
007add21 movl      $0x0, -0x70(%ebp)
007add28 movl      (%edi), %eax
007add2a movl      (%eax), %ecx
007add2c movl      0x8(%ecx), %ecx
007add2f movl      %eax, (%esp)
007add32 movl      $0xa4, 0x4(%esp)
007add3a calll     *%ecx
007add3c movl      %eax, -0xd0(%ebp)
007add42 movl      $0x0, -0x48(%ebp)
007add49 movl      -0xc8(%ebp), %eax
007add4f movl      %eax, 0x4(%esp)
007add53 movl      %ebx, (%esp)
007add56 calll     __ZN8YYRValueaSERKS_
007add5b movl      0xc(%ebp), %edx
007add5e movl      0x8(%ebp), %ecx
007add61 movl      $0x1, -0x48(%ebp)
007add68 leal      0x713402(%esi), %eax
007add6e movl      %eax, -0x74(%ebp)
007add71 leal      -0x74(%ebp), %eax
007add74 movl      %eax, 0x10(%esp)
007add78 leal      0x82b56a(%esi), %eax
007add7e movl      %eax, 0x8(%esp)
007add82 movl      %edx, 0x4(%esp)
007add86 movl      %ecx, (%esp)
007add89 movl      $0x1, 0xc(%esp)
007add91 calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007add96 movl      $0xffffff, %eax
007add9b addl      0x82b576(%esi), %eax
007adda1 testl     $0xfffffc, %eax
007adda6 jne       0x7addb6
007adda8 leal      0x82b56a(%esi), %eax
007addae movl      %eax, (%esp)
007addb1 calll     __Z16FREE_RValue__PreP6RValue
007addb6 movl      $0x0, 0x82b572(%esi)
007addc0 movl      $0x5, 0x82b576(%esi)
007addca movl      $0x0, 0x82b56a(%esi)
007addd4 movl      $0x2, -0x48(%ebp)
007adddb leal      0x82b55a(%esi), %eax
007adde1 movl      %eax, -0x78(%ebp)
007adde4 leal      -0x78(%ebp), %eax
007adde7 movl      %eax, 0x10(%esp)
007addeb leal      0x82b56a(%esi), %eax
007addf1 movl      %eax, 0x8(%esp)
007addf5 movl      0xc(%ebp), %eax
007addf8 movl      %eax, 0x4(%esp)
007addfc movl      0x8(%ebp), %eax
007addff movl      %eax, (%esp)
007ade02 movl      $0x1, 0xc(%esp)
007ade0a calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007ade0f movl      $0xffffff, %eax
007ade14 addl      0x82b576(%esi), %eax
007ade1a testl     $0xfffffc, %eax
007ade1f jne       0x7ade2f
007ade21 leal      0x82b56a(%esi), %eax
007ade27 movl      %eax, (%esp)
007ade2a calll     __Z16FREE_RValue__PreP6RValue
007ade2f movl      $0x0, 0x82b572(%esi)
007ade39 movl      $0x5, 0x82b576(%esi)
007ade43 movl      $0x0, 0x82b56a(%esi)
007ade4d movl      $0x3, -0x48(%ebp)
007ade54 movl      0x65e396(%esi), %edi
007ade5a movl      0x4(%edi), %eax
007ade5d leal      -0x60(%ebp), %ecx
007ade60 movl      %ecx, 0xc(%esp)
007ade64 movl      %eax, 0x4(%esp)
007ade68 movl      0x8(%ebp), %eax
007ade6b movl      %eax, (%esp)
007ade6e movl      $0x80000000, 0x8(%esp)
007ade76 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007ade7b movl      0x65e39a(%esi), %ebx
007ade81 movl      0x4(%ebx), %eax
007ade84 leal      -0x70(%ebp), %ecx
007ade87 movl      %ecx, 0xc(%esp)
007ade8b movl      %eax, 0x4(%esp)
007ade8f movl      0x8(%ebp), %eax
007ade92 movl      %eax, (%esp)
007ade95 movl      $0x80000000, 0x8(%esp)
007ade9d calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007adea2 leal      -0x60(%ebp), %eax
007adea5 movl      %eax, (%esp)
007adea8 calll     __Z11REAL_RValuePK6RValue
007adead fstpl     -0xa8(%ebp)
007adeb3 movsd     -0xa8(%ebp), %xmm0
007adebb movsd     %xmm0, -0xc8(%ebp)
007adec3 leal      -0x70(%ebp), %eax
007adec6 movl      %eax, (%esp)
007adec9 calll     __Z11REAL_RValuePK6RValue
007adece fstpl     -0xb0(%ebp)
007aded4 xorps     %xmm0, %xmm0
007aded7 cvtsd2ss  -0xc8(%ebp), %xmm0
007adedf cvtsd2ss  -0xb0(%ebp), %xmm1
007adee7 movss     %xmm1, 0x4(%esp)
007adeed movss     %xmm0, (%esp)
007adef2 movl      $0x2e7, 0x8(%esp)
007adefa calll     __Z21YYGML_instance_createffi
007adeff movl      $0x5, -0x48(%ebp)
007adf06 movl      0x4(%edi), %eax
007adf09 leal      -0x60(%ebp), %ecx
007adf0c movl      %ecx, 0xc(%esp)
007adf10 movl      %eax, 0x4(%esp)
007adf14 movl      0x8(%ebp), %eax
007adf17 movl      %eax, (%esp)
007adf1a movl      $0x80000000, 0x8(%esp)
007adf22 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007adf27 movl      0x4(%ebx), %eax
007adf2a leal      -0x70(%ebp), %ecx
007adf2d movl      %ecx, 0xc(%esp)
007adf31 movl      %eax, 0x4(%esp)
007adf35 movl      0x8(%ebp), %eax
007adf38 movl      %eax, (%esp)
007adf3b movl      $0x80000000, 0x8(%esp)
007adf43 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007adf48 leal      -0x60(%ebp), %eax
007adf4b movl      %eax, (%esp)
007adf4e calll     __Z11REAL_RValuePK6RValue
007adf53 fstpl     -0xb8(%ebp)
007adf59 movsd     -0xb8(%ebp), %xmm0
007adf61 movsd     %xmm0, -0xc8(%ebp)
007adf69 leal      -0x70(%ebp), %eax
007adf6c movl      %eax, (%esp)
007adf6f calll     __Z11REAL_RValuePK6RValue
007adf74 fstpl     -0xc0(%ebp)
007adf7a xorps     %xmm0, %xmm0
007adf7d cvtsd2ss  -0xc8(%ebp), %xmm0
007adf85 cvtsd2ss  -0xc0(%ebp), %xmm1
007adf8d movss     %xmm1, 0x4(%esp)
007adf93 movss     %xmm0, (%esp)
007adf98 movl      $0x2ed, 0x8(%esp)
007adfa0 calll     __Z21YYGML_instance_createffi
007adfa5 movl      $0x6, -0x48(%ebp)
007adfac movl      -0xd0(%ebp), %eax
007adfb2 movl      %eax, -0x7c(%ebp)
007adfb5 leal      -0x7c(%ebp), %eax
007adfb8 movl      %eax, 0x10(%esp)
007adfbc leal      0x82b56a(%esi), %eax
007adfc2 movl      %eax, 0x8(%esp)
007adfc6 movl      0xc(%ebp), %eax
007adfc9 movl      %eax, 0x4(%esp)
007adfcd movl      0x8(%ebp), %eax
007adfd0 movl      %eax, (%esp)
007adfd3 movl      $0x1, 0xc(%esp)
007adfdb calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007adfe0 movl      $0xffffff, %eax
007adfe5 addl      0x82b576(%esi), %eax
007adfeb testl     $0xfffffc, %eax
007adff0 jne       0x7ae000
007adff2 leal      0x82b56a(%esi), %eax
007adff8 movl      %eax, (%esp)
007adffb calll     __Z16FREE_RValue__PreP6RValue
007ae000 movl      $0x0, 0x82b572(%esi)
007ae00a movl      $0x5, 0x82b576(%esi)
007ae014 movl      $0x0, 0x82b56a(%esi)
007ae01e movl      $0xb, -0x48(%ebp)
007ae025 leal      0x7133f6(%esi), %eax
007ae02b movl      %eax, 0x4(%esp)
007ae02f leal      -0x90(%ebp), %edi
007ae035 movl      %edi, (%esp)
007ae038 calll     __Z11YYSetStringP6RValuePKc
007ae03d leal      0x82b55a(%esi), %eax
007ae043 movl      %eax, -0x28(%ebp)
007ae046 leal      0x713412(%esi), %ecx
007ae04c movl      %ecx, -0x24(%ebp)
007ae04f movl      %edi, -0x20(%ebp)
007ae052 movl      %eax, -0x1c(%ebp)
007ae055 movl      %eax, -0x18(%ebp)
007ae058 movl      %eax, %edi
007ae05a leal      0x713422(%esi), %eax
007ae060 movl      %eax, -0x14(%ebp)
007ae063 leal      -0x28(%ebp), %eax
007ae066 movl      %eax, 0x10(%esp)
007ae06a leal      0x82b56a(%esi), %eax
007ae070 movl      %eax, 0x8(%esp)
007ae074 movl      0xc(%ebp), %eax
007ae077 movl      %eax, 0x4(%esp)
007ae07b movl      0x8(%ebp), %eax
007ae07e movl      %eax, (%esp)
007ae081 movl      $0x6, 0xc(%esp)
007ae089 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ae08e movl      $0xffffff, %eax
007ae093 addl      0x82b576(%esi), %eax
007ae099 testl     $0xfffffc, %eax
007ae09e jne       0x7ae0ae
007ae0a0 leal      0x82b56a(%esi), %eax
007ae0a6 movl      %eax, (%esp)
007ae0a9 calll     __Z16FREE_RValue__PreP6RValue
007ae0ae movl      $0x0, 0x82b572(%esi)
007ae0b8 movl      $0x5, 0x82b576(%esi)
007ae0c2 movl      $0x0, 0x82b56a(%esi)
007ae0cc movl      $0xd, -0x48(%ebp)
007ae0d3 leal      0x7133fb(%esi), %eax
007ae0d9 movl      %eax, 0x4(%esp)
007ae0dd leal      -0xa0(%ebp), %ebx
007ae0e3 movl      %ebx, (%esp)
007ae0e6 calll     __Z11YYSetStringP6RValuePKc
007ae0eb movl      %edi, -0x40(%ebp)
007ae0ee leal      0x713412(%esi), %eax
007ae0f4 movl      %eax, -0x3c(%ebp)
007ae0f7 movl      %ebx, -0x38(%ebp)
007ae0fa movl      %edi, -0x34(%ebp)
007ae0fd movl      %edi, -0x30(%ebp)
007ae100 leal      0x713432(%esi), %eax
007ae106 movl      %eax, -0x2c(%ebp)
007ae109 leal      -0x40(%ebp), %eax
007ae10c movl      %eax, 0x10(%esp)
007ae110 leal      0x82b56a(%esi), %eax
007ae116 movl      %eax, 0x8(%esp)
007ae11a movl      0xc(%ebp), %eax
007ae11d movl      %eax, 0x4(%esp)
007ae121 movl      0x8(%ebp), %eax
007ae124 movl      %eax, (%esp)
007ae127 movl      $0x6, 0xc(%esp)
007ae12f calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007ae134 movl      $0xffffff, %ebx
007ae139 movl      0x82b576(%esi), %eax
007ae13f addl      %ebx, %eax
007ae141 testl     $0xfffffc, %eax
007ae146 jne       0x7ae156
007ae148 leal      0x82b56a(%esi), %eax
007ae14e movl      %eax, (%esp)
007ae151 calll     __Z16FREE_RValue__PreP6RValue
007ae156 movl      $0x0, 0x82b572(%esi)
007ae160 movl      $0x5, 0x82b576(%esi)
007ae16a movl      $0x0, 0x82b56a(%esi)
007ae174 addl      -0x94(%ebp), %ebx
007ae17a testl     $0xfffffc, %ebx
007ae180 leal      -0xa0(%ebp), %eax
007ae186 jne       0x7ae190
007ae188 movl      %eax, (%esp)
007ae18b calll     __Z16FREE_RValue__PreP6RValue
007ae190 movl      $0xffffff, %esi
007ae195 movl      -0x84(%ebp), %eax
007ae19b addl      %esi, %eax
007ae19d testl     $0xfffffc, %eax
007ae1a2 leal      -0x90(%ebp), %eax
007ae1a8 jne       0x7ae1b2
007ae1aa movl      %eax, (%esp)
007ae1ad calll     __Z16FREE_RValue__PreP6RValue
007ae1b2 addl      -0x64(%ebp), %esi
007ae1b5 testl     $0xfffffc, %esi
007ae1bb jne       0x7ae1c8
007ae1bd leal      -0x70(%ebp), %eax
007ae1c0 movl      %eax, (%esp)
007ae1c3 calll     __Z16FREE_RValue__PreP6RValue
007ae1c8 movl      $0xffffff, %eax
007ae1cd addl      -0x54(%ebp), %eax
007ae1d0 testl     $0xfffffc, %eax
007ae1d5 jne       0x7ae1e2
007ae1d7 leal      -0x60(%ebp), %eax
007ae1da movl      %eax, (%esp)
007ae1dd calll     __Z16FREE_RValue__PreP6RValue
007ae1e2 movl      -0x50(%ebp), %eax
007ae1e5 movl      -0xcc(%ebp), %ecx
007ae1eb movl      %eax, (%ecx)
007ae1ed movl      -0xd4(%ebp), %eax
007ae1f3 movl      (%eax), %eax
007ae1f5 cmpl      -0x10(%ebp), %eax
007ae1f8 jne       0x7ae26f
007ae1fa addl      $0xdc, %esp
007ae200 popl      %esi
007ae201 popl      %edi
007ae202 popl      %ebx
007ae203 popl      %ebp
007ae204 retl      
007ae205 movl      %eax, %esi
007ae207 movl      $0xffffff, %eax
007ae20c addl      -0x64(%ebp), %eax
007ae20f testl     $0xfffffc, %eax
007ae214 jne       0x7ae276
007ae216 leal      -0x70(%ebp), %eax
007ae219 movl      %eax, (%esp)
007ae21c calll     __Z16FREE_RValue__PreP6RValue
007ae221 jmp       0x7ae276
007ae223 movl      %eax, %esi
007ae225 jmp       0x7ae24d
007ae227 movl      %eax, %esi
007ae229 jmp       0x7ae290
007ae22b movl      %eax, %esi
007ae22d movl      $0xffffff, %eax
007ae232 addl      -0x94(%ebp), %eax
007ae238 testl     $0xfffffc, %eax
007ae23d jne       0x7ae24d
007ae23f leal      -0xa0(%ebp), %eax
007ae245 movl      %eax, (%esp)
007ae248 calll     __Z16FREE_RValue__PreP6RValue
007ae24d movl      $0xffffff, %eax
007ae252 addl      -0x84(%ebp), %eax
007ae258 testl     $0xfffffc, %eax
007ae25d jne       0x7ae207
007ae25f leal      -0x90(%ebp), %eax
007ae265 movl      %eax, (%esp)
007ae268 calll     __Z16FREE_RValue__PreP6RValue
007ae26d jmp       0x7ae207
007ae26f calll     0xc07f50
007ae274 movl      %eax, %esi
007ae276 movl      $0xffffff, %eax
007ae27b addl      -0x54(%ebp), %eax
007ae27e testl     $0xfffffc, %eax
007ae283 jne       0x7ae290
007ae285 leal      -0x60(%ebp), %eax
007ae288 movl      %eax, (%esp)
007ae28b calll     __Z16FREE_RValue__PreP6RValue
007ae290 movl      -0x50(%ebp), %eax
007ae293 movl      -0xcc(%ebp), %ecx
007ae299 movl      %eax, (%ecx)
007ae29b movl      %esi, (%esp)
007ae29e calll     0xc07f02
007ae2a3 movl      %eax, (%esp)
007ae2a6 calll     ___clang_call_terminate