007bfc9b pushl     %ebp
007bfc9c movl      %esp, %ebp
007bfc9e pushl     %ebx
007bfc9f pushl     %edi
007bfca0 pushl     %esi
007bfca1 subl      $0xac, %esp
007bfca7 calll     0x7bfcac
007bfcac popl      %esi
007bfcad movl      0x64c37c(%esi), %eax
007bfcb3 movl      %eax, -0x9c(%ebp)
007bfcb9 movl      (%eax), %eax
007bfcbb movl      %eax, -0x10(%ebp)
007bfcbe leal      0x702a94(%esi), %eax
007bfcc4 movl      %eax, -0x34(%ebp)
007bfcc7 movl      $0x0, -0x30(%ebp)
007bfcce movl      0x64c370(%esi), %ecx
007bfcd4 movl      %ecx, -0x94(%ebp)
007bfcda movl      (%ecx), %eax
007bfcdc movl      %eax, -0x38(%ebp)
007bfcdf leal      -0x38(%ebp), %eax
007bfce2 movl      %eax, (%ecx)
007bfce4 movl      0x64c3a4(%esi), %edi
007bfcea movl      (%edi), %eax
007bfcec movl      (%eax), %ecx
007bfcee movl      0x8(%ecx), %ecx
007bfcf1 movl      %eax, (%esp)
007bfcf4 movl      $0x108, 0x4(%esp)
007bfcfc calll     *%ecx
007bfcfe movl      %eax, -0x90(%ebp)
007bfd04 movl      (%edi), %eax
007bfd06 movl      (%eax), %ecx
007bfd08 movl      0x8(%ecx), %ecx
007bfd0b movl      %eax, (%esp)
007bfd0e movl      $0xbf, 0x4(%esp)
007bfd16 calll     *%ecx
007bfd18 movl      %eax, %ebx
007bfd1a movl      (%edi), %eax
007bfd1c movl      (%eax), %ecx
007bfd1e movl      0x8(%ecx), %ecx
007bfd21 movl      %eax, (%esp)
007bfd24 movl      $0x96, 0x4(%esp)
007bfd2c calll     *%ecx
007bfd2e movl      %eax, -0x98(%ebp)
007bfd34 movl      $0x5, -0x3c(%ebp)
007bfd3b movl      $0x0, -0x48(%ebp)
007bfd42 movl      $0x5, -0x4c(%ebp)
007bfd49 movl      $0x0, -0x58(%ebp)
007bfd50 movl      $0x0, -0x30(%ebp)
007bfd57 movl      -0x90(%ebp), %eax
007bfd5d movl      %eax, 0x4(%esp)
007bfd61 movl      %ebx, (%esp)
007bfd64 calll     __ZN8YYRValueaSERKS_
007bfd69 movl      0xc(%ebp), %ecx
007bfd6c movl      0x8(%ebp), %edi
007bfd6f movl      $0x1, -0x30(%ebp)
007bfd76 leal      0x819b9c(%esi), %eax
007bfd7c movl      %eax, -0x5c(%ebp)
007bfd7f leal      -0x5c(%ebp), %eax
007bfd82 movl      %eax, 0x10(%esp)
007bfd86 leal      0x819bac(%esi), %eax
007bfd8c movl      %eax, 0x8(%esp)
007bfd90 movl      %ecx, 0x4(%esp)
007bfd94 movl      %edi, (%esp)
007bfd97 movl      $0x1, 0xc(%esp)
007bfd9f calll     __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
007bfda4 movl      $0xffffff, %eax
007bfda9 addl      0x819bb8(%esi), %eax
007bfdaf testl     $0xfffffc, %eax
007bfdb4 jne       0x7bfdc4
007bfdb6 leal      0x819bac(%esi), %eax
007bfdbc movl      %eax, (%esp)
007bfdbf calll     __Z16FREE_RValue__PreP6RValue
007bfdc4 movl      $0x0, 0x819bb4(%esi)
007bfdce movl      $0x5, 0x819bb8(%esi)
007bfdd8 movl      $0x0, 0x819bac(%esi)
007bfde2 movl      $0x2, -0x30(%ebp)
007bfde9 leal      0x819b9c(%esi), %eax
007bfdef movl      %eax, -0x60(%ebp)
007bfdf2 leal      -0x60(%ebp), %eax
007bfdf5 movl      %eax, 0x10(%esp)
007bfdf9 leal      0x819bac(%esi), %eax
007bfdff movl      %eax, 0x8(%esp)
007bfe03 movl      0xc(%ebp), %eax
007bfe06 movl      %eax, 0x4(%esp)
007bfe0a movl      %edi, (%esp)
007bfe0d movl      $0x1, 0xc(%esp)
007bfe15 calll     __Z25gml_Script_CreateLightingP9CInstanceS0_R8YYRValueiPPS1_
007bfe1a movl      $0xffffff, %eax
007bfe1f addl      0x819bb8(%esi), %eax
007bfe25 testl     $0xfffffc, %eax
007bfe2a jne       0x7bfe3a
007bfe2c leal      0x819bac(%esi), %eax
007bfe32 movl      %eax, (%esp)
007bfe35 calll     __Z16FREE_RValue__PreP6RValue
007bfe3a movl      $0x0, 0x819bb4(%esi)
007bfe44 movl      $0x5, 0x819bb8(%esi)
007bfe4e movl      $0x0, 0x819bac(%esi)
007bfe58 movl      $0x3, -0x30(%ebp)
007bfe5f movl      -0x98(%ebp), %eax
007bfe65 movl      %eax, -0x64(%ebp)
007bfe68 leal      -0x64(%ebp), %eax
007bfe6b movl      %eax, 0x10(%esp)
007bfe6f leal      0x819bac(%esi), %eax
007bfe75 movl      %eax, 0x8(%esp)
007bfe79 movl      0xc(%ebp), %eax
007bfe7c movl      %eax, 0x4(%esp)
007bfe80 movl      %edi, (%esp)
007bfe83 movl      $0x1, 0xc(%esp)
007bfe8b calll     __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007bfe90 movl      $0xffffff, %eax
007bfe95 addl      0x819bb8(%esi), %eax
007bfe9b testl     $0xfffffc, %eax
007bfea0 jne       0x7bfeb0
007bfea2 leal      0x819bac(%esi), %eax
007bfea8 movl      %eax, (%esp)
007bfeab calll     __Z16FREE_RValue__PreP6RValue
007bfeb0 movl      $0x0, 0x819bb4(%esi)
007bfeba movl      $0x5, 0x819bb8(%esi)
007bfec4 movl      $0x0, 0x819bac(%esi)
007bfece movl      $0x4, -0x30(%ebp)
007bfed5 movl      0x64c388(%esi), %eax
007bfedb movl      0x4(%eax), %eax
007bfede leal      -0x48(%ebp), %ecx
007bfee1 movl      %ecx, 0xc(%esp)
007bfee5 movl      %eax, 0x4(%esp)
007bfee9 movl      %edi, (%esp)
007bfeec movl      $0x80000000, 0x8(%esp)
007bfef4 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bfef9 movl      0x64c38c(%esi), %eax
007bfeff movl      0x4(%eax), %eax
007bff02 leal      -0x58(%ebp), %ecx
007bff05 movl      %ecx, 0xc(%esp)
007bff09 movl      %eax, 0x4(%esp)
007bff0d movl      %edi, (%esp)
007bff10 movl      $0x80000000, 0x8(%esp)
007bff18 calll     __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007bff1d leal      -0x48(%ebp), %eax
007bff20 movl      %eax, (%esp)
007bff23 calll     __Z11REAL_RValuePK6RValue
007bff28 fstpl     -0x80(%ebp)
007bff2b movsd     -0x80(%ebp), %xmm0
007bff30 movsd     %xmm0, -0x90(%ebp)
007bff38 leal      -0x58(%ebp), %eax
007bff3b movl      %eax, (%esp)
007bff3e calll     __Z11REAL_RValuePK6RValue
007bff43 fstpl     -0x88(%ebp)
007bff49 xorps     %xmm0, %xmm0
007bff4c cvtsd2ss  -0x90(%ebp), %xmm0
007bff54 cvtsd2ss  -0x88(%ebp), %xmm1
007bff5c movss     %xmm1, 0x4(%esp)
007bff62 movss     %xmm0, (%esp)
007bff67 movl      $0x2ee, 0x8(%esp)
007bff6f calll     __Z21YYGML_instance_createffi
007bff74 movl      $0xc, -0x30(%ebp)
007bff7b leal      0x702a7c(%esi), %eax
007bff81 movl      %eax, 0x4(%esp)
007bff85 leal      -0x78(%ebp), %ebx
007bff88 movl      %ebx, (%esp)
007bff8b calll     __Z11YYSetStringP6RValuePKc
007bff90 leal      0x819b9c(%esi), %eax
007bff96 movl      %eax, -0x28(%ebp)
007bff99 movl      %eax, -0x24(%ebp)
007bff9c movl      %ebx, -0x20(%ebp)
007bff9f movl      %eax, -0x1c(%ebp)
007bffa2 movl      %eax, -0x18(%ebp)
007bffa5 leal      0x702a84(%esi), %eax
007bffab movl      %eax, -0x14(%ebp)
007bffae leal      -0x28(%ebp), %eax
007bffb1 movl      %eax, 0x10(%esp)
007bffb5 leal      0x819bac(%esi), %eax
007bffbb movl      %eax, 0x8(%esp)
007bffbf movl      0xc(%ebp), %eax
007bffc2 movl      %eax, 0x4(%esp)
007bffc6 movl      %edi, (%esp)
007bffc9 movl      $0x6, 0xc(%esp)
007bffd1 calll     __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007bffd6 movl      $0xffffff, %edi
007bffdb movl      0x819bb8(%esi), %eax
007bffe1 addl      %edi, %eax
007bffe3 testl     $0xfffffc, %eax
007bffe8 jne       0x7bfff8
007bffea leal      0x819bac(%esi), %eax
007bfff0 movl      %eax, (%esp)
007bfff3 calll     __Z16FREE_RValue__PreP6RValue
007bfff8 movl      $0x0, 0x819bb4(%esi)
007c0002 movl      $0x5, 0x819bb8(%esi)
007c000c movl      $0x0, 0x819bac(%esi)
007c0016 addl      -0x6c(%ebp), %edi
007c0019 testl     $0xfffffc, %edi
007c001f jne       0x7c0029
007c0021 movl      %ebx, (%esp)
007c0024 calll     __Z16FREE_RValue__PreP6RValue
007c0029 movl      $0xffffff, %esi
007c002e movl      -0x4c(%ebp), %eax
007c0031 addl      %esi, %eax
007c0033 testl     $0xfffffc, %eax
007c0038 jne       0x7c0045
007c003a leal      -0x58(%ebp), %eax
007c003d movl      %eax, (%esp)
007c0040 calll     __Z16FREE_RValue__PreP6RValue
007c0045 addl      -0x3c(%ebp), %esi
007c0048 testl     $0xfffffc, %esi
007c004e jne       0x7c005b
007c0050 leal      -0x48(%ebp), %eax
007c0053 movl      %eax, (%esp)
007c0056 calll     __Z16FREE_RValue__PreP6RValue
007c005b movl      -0x38(%ebp), %eax
007c005e movl      -0x94(%ebp), %ecx
007c0064 movl      %eax, (%ecx)
007c0066 movl      -0x9c(%ebp), %eax
007c006c movl      (%eax), %eax
007c006e cmpl      -0x10(%ebp), %eax
007c0071 jne       0x7c00bb
007c0073 addl      $0xac, %esp
007c0079 popl      %esi
007c007a popl      %edi
007c007b popl      %ebx
007c007c popl      %ebp
007c007d retl      
007c007e movl      %eax, %esi
007c0080 movl      $0xffffff, %eax
007c0085 addl      -0x4c(%ebp), %eax
007c0088 testl     $0xfffffc, %eax
007c008d jne       0x7c00c2
007c008f leal      -0x58(%ebp), %eax
007c0092 movl      %eax, (%esp)
007c0095 calll     __Z16FREE_RValue__PreP6RValue
007c009a jmp       0x7c00c2
007c009c movl      %eax, %esi
007c009e jmp       0x7c00dc
007c00a0 movl      %eax, %esi
007c00a2 movl      $0xffffff, %eax
007c00a7 addl      -0x6c(%ebp), %eax
007c00aa testl     $0xfffffc, %eax
007c00af jne       0x7c0080
007c00b1 movl      %ebx, (%esp)
007c00b4 calll     __Z16FREE_RValue__PreP6RValue
007c00b9 jmp       0x7c0080
007c00bb calll     0xc07f50
007c00c0 movl      %eax, %esi
007c00c2 movl      $0xffffff, %eax
007c00c7 addl      -0x3c(%ebp), %eax
007c00ca testl     $0xfffffc, %eax
007c00cf jne       0x7c00dc
007c00d1 leal      -0x48(%ebp), %eax
007c00d4 movl      %eax, (%esp)
007c00d7 calll     __Z16FREE_RValue__PreP6RValue
007c00dc movl      -0x38(%ebp), %eax
007c00df movl      -0x94(%ebp), %ecx
007c00e5 movl      %eax, (%ecx)
007c00e7 movl      %esi, (%esp)
007c00ea calll     0xc07f02
007c00ef movl      %eax, (%esp)
007c00f2 calll     ___clang_call_terminate