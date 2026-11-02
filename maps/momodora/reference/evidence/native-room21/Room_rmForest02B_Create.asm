0077358e pushl %ebp
0077358f movl %esp, %ebp
00773591 pushl %ebx
00773592 pushl %edi
00773593 pushl %esi
00773594 subl $0xac, %esp
0077359a calll 0x77359f
0077359f popl %esi
007735a0 movl 0x698a89(%esi), %eax
007735a6 movl %eax, -0xa4(%ebp)
007735ac movl (%eax), %eax
007735ae movl %eax, -0x10(%ebp)
007735b1 leal 0x7468dd(%esi), %eax
007735b7 movl %eax, -0x34(%ebp)
007735ba movl $0x0, -0x30(%ebp)
007735c1 movl 0x698a7d(%esi), %ecx
007735c7 movl %ecx, -0x9c(%ebp)
007735cd movl (%ecx), %eax
007735cf movl %eax, -0x38(%ebp)
007735d2 leal -0x38(%ebp), %eax
007735d5 movl %eax, (%ecx)
007735d7 movl 0x698ab1(%esi), %edi
007735dd movl (%edi), %eax
007735df movl (%eax), %ecx
007735e1 movl 0x8(%ecx), %ecx
007735e4 movl %eax, (%esp)
007735e7 movl $0x103, 0x4(%esp)
007735ef calll *%ecx
007735f1 movl %eax, -0x98(%ebp)
007735f7 movl (%edi), %eax
007735f9 movl (%eax), %ecx
007735fb movl 0x8(%ecx), %ecx
007735fe movl %eax, (%esp)
00773601 movl $0xbf, 0x4(%esp)
00773609 calll *%ecx
0077360b movl %eax, %ebx
0077360d movl $0x5, -0x3c(%ebp)
00773614 movl $0x0, -0x48(%ebp)
0077361b movl $0x5, -0x4c(%ebp)
00773622 movl $0x0, -0x58(%ebp)
00773629 movl (%edi), %eax
0077362b movl (%eax), %ecx
0077362d movl 0x8(%ecx), %ecx
00773630 movl %eax, (%esp)
00773633 movl $0xa0, 0x4(%esp)
0077363b calll *%ecx
0077363d movl %eax, -0xa0(%ebp)
00773643 movl $0x0, -0x30(%ebp)
0077364a movl -0x98(%ebp), %eax
00773650 movl %eax, 0x4(%esp)
00773654 movl %ebx, (%esp)
00773657 calll __ZN8YYRValueaSERKS_
0077365c movl 0x8(%ebp), %edx
0077365f movl $0x1, -0x30(%ebp)
00773666 movl 0x698a95(%esi), %edi
0077366c movl 0x4(%edi), %eax
0077366f leal -0x48(%ebp), %ecx
00773672 movl %ecx, 0xc(%esp)
00773676 movl %eax, 0x4(%esp)
0077367a movl %edx, (%esp)
0077367d movl $0x80000000, 0x8(%esp)
00773685 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077368a movl 0x698a99(%esi), %ebx
00773690 movl 0x4(%ebx), %eax
00773693 leal -0x58(%ebp), %ecx
00773696 movl %ecx, 0xc(%esp)
0077369a movl %eax, 0x4(%esp)
0077369e movl 0x8(%ebp), %eax
007736a1 movl %eax, (%esp)
007736a4 movl $0x80000000, 0x8(%esp)
007736ac calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
007736b1 leal -0x48(%ebp), %eax
007736b4 movl %eax, (%esp)
007736b7 calll __Z11REAL_RValuePK6RValue
007736bc fstpl -0x78(%ebp)
007736bf movsd -0x78(%ebp), %xmm0
007736c4 movsd %xmm0, -0x98(%ebp)
007736cc leal -0x58(%ebp), %eax
007736cf movl %eax, (%esp)
007736d2 calll __Z11REAL_RValuePK6RValue
007736d7 fstpl -0x80(%ebp)
007736da xorps %xmm0, %xmm0
007736dd cvtsd2ss -0x98(%ebp), %xmm0
007736e5 cvtsd2ss -0x80(%ebp), %xmm1
007736ea movss %xmm1, 0x4(%esp)
007736f0 movss %xmm0, (%esp)
007736f5 movl $0x2ea, 0x8(%esp)
007736fd calll __Z21YYGML_instance_createffi
00773702 movl $0x2, -0x30(%ebp)
00773709 movl 0x4(%edi), %eax
0077370c leal -0x48(%ebp), %ecx
0077370f movl %ecx, 0xc(%esp)
00773713 movl %eax, 0x4(%esp)
00773717 movl 0x8(%ebp), %eax
0077371a movl %eax, (%esp)
0077371d movl $0x80000000, 0x8(%esp)
00773725 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077372a movl 0x4(%ebx), %eax
0077372d leal -0x58(%ebp), %ecx
00773730 movl %ecx, 0xc(%esp)
00773734 movl %eax, 0x4(%esp)
00773738 movl 0x8(%ebp), %eax
0077373b movl %eax, (%esp)
0077373e movl $0x80000000, 0x8(%esp)
00773746 calll __Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue
0077374b leal -0x48(%ebp), %eax
0077374e movl %eax, (%esp)
00773751 calll __Z11REAL_RValuePK6RValue
00773756 fstpl -0x88(%ebp)
0077375c movsd -0x88(%ebp), %xmm0
00773764 movsd %xmm0, -0x98(%ebp)
0077376c leal -0x58(%ebp), %eax
0077376f movl %eax, (%esp)
00773772 calll __Z11REAL_RValuePK6RValue
00773777 fstpl -0x90(%ebp)
0077377d xorps %xmm0, %xmm0
00773780 cvtsd2ss -0x98(%ebp), %xmm0
00773788 cvtsd2ss -0x90(%ebp), %xmm1
00773790 movss %xmm1, 0x4(%esp)
00773796 movss %xmm0, (%esp)
0077379b movl $0x2e5, 0x8(%esp)
007737a3 calll __Z21YYGML_instance_createffi
007737a8 movl 0xc(%ebp), %edi
007737ab movl $0x3, -0x30(%ebp)
007737b2 movl -0xa0(%ebp), %eax
007737b8 movl %eax, -0x5c(%ebp)
007737bb leal -0x5c(%ebp), %eax
007737be movl %eax, 0x10(%esp)
007737c2 leal 0x863909(%esi), %eax
007737c8 movl %eax, 0x8(%esp)
007737cc movl %edi, 0x4(%esp)
007737d0 movl 0x8(%ebp), %eax
007737d3 movl %eax, (%esp)
007737d6 movl $0x1, 0xc(%esp)
007737de calll __Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_
007737e3 movl $0xffffff, %eax
007737e8 addl 0x863915(%esi), %eax
007737ee testl $0xfffffc, %eax
007737f3 jne 0x773803
007737f5 leal 0x863909(%esi), %eax
007737fb movl %eax, (%esp)
007737fe calll __Z16FREE_RValue__PreP6RValue
00773803 movl $0x0, 0x863911(%esi)
0077380d movl $0x5, 0x863915(%esi)
00773817 movl $0x0, 0x863909(%esi)
00773821 movl $0x4, -0x30(%ebp)
00773828 leal 0x7468bd(%esi), %eax
0077382e movl %eax, -0x60(%ebp)
00773831 leal -0x60(%ebp), %eax
00773834 movl %eax, 0x10(%esp)
00773838 leal 0x863909(%esi), %eax
0077383e movl %eax, 0x8(%esp)
00773842 movl %edi, 0x4(%esp)
00773846 movl 0x8(%ebp), %eax
00773849 movl %eax, (%esp)
0077384c movl $0x1, 0xc(%esp)
00773854 calll __Z20gml_Script_CreateFogP9CInstanceS0_R8YYRValueiPPS1_
00773859 movl $0xffffff, %eax
0077385e addl 0x863915(%esi), %eax
00773864 testl $0xfffffc, %eax
00773869 jne 0x773879
0077386b leal 0x863909(%esi), %eax
00773871 movl %eax, (%esp)
00773874 calll __Z16FREE_RValue__PreP6RValue
00773879 movl $0x0, 0x863911(%esi)
00773883 movl $0x5, 0x863915(%esi)
0077388d movl $0x0, 0x863909(%esi)
00773897 movl $0x9, -0x30(%ebp)
0077389e leal __Z34gml_Object_oGardenOverlayFX_Draw_0P9CInstanceS0_(%esi), %eax
007738a4 movl %eax, 0x4(%esp)
007738a8 leal -0x70(%ebp), %ebx
007738ab movl %ebx, (%esp)
007738ae calll __Z11YYSetStringP6RValuePKc
007738b3 leal 0x8638f9(%esi), %eax
007738b9 movl %eax, -0x28(%ebp)
007738bc movl %eax, -0x24(%ebp)
007738bf movl %ebx, -0x20(%ebp)
007738c2 movl %eax, -0x1c(%ebp)
007738c5 movl %eax, -0x18(%ebp)
007738c8 leal 0x7468cd(%esi), %eax
007738ce movl %eax, -0x14(%ebp)
007738d1 leal -0x28(%ebp), %eax
007738d4 movl %eax, 0x10(%esp)
007738d8 leal 0x863909(%esi), %eax
007738de movl %eax, 0x8(%esp)
007738e2 movl %edi, 0x4(%esp)
007738e6 movl 0x8(%ebp), %eax
007738e9 movl %eax, (%esp)
007738ec movl $0x6, 0xc(%esp)
007738f4 calll __Z18gml_Script_setExitP9CInstanceS0_R8YYRValueiPPS1_
007738f9 movl $0xffffff, %edi
007738fe movl 0x863915(%esi), %eax
00773904 addl %edi, %eax
00773906 testl $0xfffffc, %eax
0077390b jne 0x77391b
0077390d leal 0x863909(%esi), %eax
00773913 movl %eax, (%esp)
00773916 calll __Z16FREE_RValue__PreP6RValue
0077391b movl $0x0, 0x863911(%esi)
00773925 movl $0x5, 0x863915(%esi)
0077392f movl $0x0, 0x863909(%esi)
00773939 addl -0x64(%ebp), %edi
0077393c testl $0xfffffc, %edi
00773942 jne 0x77394c
00773944 movl %ebx, (%esp)
00773947 calll __Z16FREE_RValue__PreP6RValue
0077394c movl $0xffffff, %esi
00773951 movl -0x4c(%ebp), %eax
00773954 addl %esi, %eax
00773956 testl $0xfffffc, %eax
0077395b jne 0x773968
0077395d leal -0x58(%ebp), %eax
00773960 movl %eax, (%esp)
00773963 calll __Z16FREE_RValue__PreP6RValue
00773968 addl -0x3c(%ebp), %esi
0077396b testl $0xfffffc, %esi
00773971 jne 0x77397e
00773973 leal -0x48(%ebp), %eax
00773976 movl %eax, (%esp)
00773979 calll __Z16FREE_RValue__PreP6RValue
0077397e movl -0x38(%ebp), %eax
00773981 movl -0x9c(%ebp), %ecx
00773987 movl %eax, (%ecx)
00773989 movl -0xa4(%ebp), %eax
0077398f movl (%eax), %eax
00773991 cmpl -0x10(%ebp), %eax
00773994 jne 0x7739de
00773996 addl $0xac, %esp
0077399c popl %esi
0077399d popl %edi
0077399e popl %ebx
0077399f popl %ebp
007739a0 retl 
007739a1 movl %eax, %esi
007739a3 movl $0xffffff, %eax
007739a8 addl -0x4c(%ebp), %eax
007739ab testl $0xfffffc, %eax
007739b0 jne 0x7739e5
007739b2 leal -0x58(%ebp), %eax
007739b5 movl %eax, (%esp)
007739b8 calll __Z16FREE_RValue__PreP6RValue
007739bd jmp 0x7739e5
007739bf movl %eax, %esi
007739c1 jmp 0x7739ff
007739c3 movl %eax, %esi
007739c5 movl $0xffffff, %eax
007739ca addl -0x64(%ebp), %eax
007739cd testl $0xfffffc, %eax
007739d2 jne 0x7739a3
007739d4 movl %ebx, (%esp)
007739d7 calll __Z16FREE_RValue__PreP6RValue
007739dc jmp 0x7739a3
007739de calll 0xc07f50
007739e3 movl %eax, %esi
007739e5 movl $0xffffff, %eax
007739ea addl -0x3c(%ebp), %eax
007739ed testl $0xfffffc, %eax
007739f2 jne 0x7739ff
007739f4 leal -0x48(%ebp), %eax
007739f7 movl %eax, (%esp)
007739fa calll __Z16FREE_RValue__PreP6RValue
007739ff movl -0x38(%ebp), %eax
00773a02 movl -0x9c(%ebp), %ecx
00773a08 movl %eax, (%ecx)
00773a0a movl %esi, (%esp)
00773a0d calll 0xc07f02
00773a12 movl %eax, (%esp)
00773a15 calll ___clang_call_terminate