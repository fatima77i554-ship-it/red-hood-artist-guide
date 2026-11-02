__Z25gml_Object_oPray_Create_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec 9c 02 00 00	subl	$0x29c, %esp
	e8 00 00 00 00	calll	0x6973b8
	5e	popl	%esi
	8b 86 70 4c 77 00	movl	0x774c70(%esi), %eax
	89 85 7c fd ff ff	movl	%eax, -0x284(%ebp)
	8b 00	movl	(%eax), %eax
	89 45 f0	movl	%eax, -0x10(%ebp)
	8d 86 d8 55 81 00	leal	0x8155d8(%esi), %eax
	89 45 dc	movl	%eax, -0x24(%ebp)
	c7 45 e0 00 00 00 00	movl	$0x0, -0x20(%ebp)
	8b 8e 64 4c 77 00	movl	0x774c64(%esi), %ecx
	89 8d 80 fd ff ff	movl	%ecx, -0x280(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 d8	movl	%eax, -0x28(%ebp)
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	8b 9e 98 4c 77 00	movl	0x774c98(%esi), %ebx
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 f4 00 00 00	movl	$0xf4, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 88 fd ff ff	movl	%eax, -0x278(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 8c fd ff ff	movl	%eax, -0x274(%ebp)
	8b 45 0c	movl	0xc(%ebp), %eax
	8b 7d 08	movl	0x8(%ebp), %edi
	c7 45 c4 00 00 00 00	movl	$0x0, -0x3c(%ebp)
	c7 45 bc 00 00 00 00	movl	$0x0, -0x44(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 03 00 00 00	movl	$0x3, -0x20(%ebp)
	8d 8e ac cd 93 00	leal	0x93cdac(%esi), %ecx
	89 8d 90 fd ff ff	movl	%ecx, -0x270(%ebp)
	89 4c 24 08	movl	%ecx, 0x8(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 0e 24 9a ff	calll	__Z34gml_Script_scrInputModeSetGraphicsP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_scrInputModeSetGraphics(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 b8 cd 93 00	addl	0x93cdb8(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x6974a6
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7a e0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%esi)
	c7 86 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%esi)
	c7 86 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%esi)
	c7 45 e0 05 00 00 00	movl	$0x5, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a0 01 00 00	movl	$0x1a0, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 86 54 c2 77 00	movl	0x77c254(%esi), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	f2 0f 10 86 4c c2 77 00	movsd	0x77c24c(%esi), %xmm0
	f2 0f 11 45 e4	movsd	%xmm0, -0x1c(%ebp)
	8b 86 60 50 77 00	movl	0x775060(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d e4	leal	-0x1c(%ebp), %ecx
	89 4c 24 14	movl	%ecx, 0x14(%esp)
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 16 67 46 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 2a bd 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 b8 cd 93 00	addl	0x93cdb8(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697556
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ca df a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%esi)
	c7 86 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%esi)
	c7 86 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%esi)
	c7 45 e0 07 00 00 00	movl	$0x7, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6975a6
	89 1c 24	movl	%ebx, (%esp)
	e8 7a df a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 08 00 00 00	movl	$0x8, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 9b 01 00 00	movl	$0x19b, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6975ec
	89 1c 24	movl	%ebx, (%esp)
	e8 34 df a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 09 00 00 00	movl	$0x9, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 6e 00 00 00	movl	$0x6e, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	e8 37 f6 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697642
	89 1c 24	movl	%ebx, (%esp)
	e8 de de a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 0a 00 00 00	movl	$0xa, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 6e 00 00 00	movl	$0x6e, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 e1 f5 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697698
	89 1c 24	movl	%ebx, (%esp)
	e8 88 de a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 0b 00 00 00	movl	$0xb, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 6e 00 00 00	movl	$0x6e, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	e8 8b f5 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6976ee
	89 1c 24	movl	%ebx, (%esp)
	e8 32 de a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 0d 00 00 00	movl	$0xd, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 9d 01 00 00	movl	$0x19d, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697734
	89 1c 24	movl	%ebx, (%esp)
	e8 ec dd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 0e 00 00 00	movl	$0xe, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 9e 01 00 00	movl	$0x19e, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69777a
	89 1c 24	movl	%ebx, (%esp)
	e8 a6 dd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 10 00 00 00	movl	$0x10, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a1 01 00 00	movl	$0x1a1, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6977c0
	89 1c 24	movl	%ebx, (%esp)
	e8 60 dd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 11 00 00 00	movl	$0x11, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697806
	89 1c 24	movl	%ebx, (%esp)
	e8 1a dd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 12 00 00 00	movl	$0x12, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 9c 01 00 00	movl	$0x19c, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69784c
	89 1c 24	movl	%ebx, (%esp)
	e8 d4 dc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 13 00 00 00	movl	$0x13, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697892
	89 1c 24	movl	%ebx, (%esp)
	e8 8e dc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 14 00 00 00	movl	$0x14, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 ad 01 00 00	movl	$0x1ad, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6978d8
	89 1c 24	movl	%ebx, (%esp)
	e8 48 dc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 16 00 00 00	movl	$0x16, -0x20(%ebp)
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	89 45 b4	movl	%eax, -0x4c(%ebp)
	8d 45 b4	leal	-0x4c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 0f b3 a1 ff	calll	__Z27gml_Script_inventoryHasItemP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_inventoryHasItem(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 27 00 2c 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 58 fe ff ff	fstpl	-0x1a8(%ebp)
	f2 0f 10 85 58 fe ff ff	movsd	-0x1a8(%ebp), %xmm0
	0f 57 c9	xorps	%xmm1, %xmm1
	89 f0	movl	%esi, %eax
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x69794a
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	89 85 94 fd ff ff	movl	%eax, -0x26c(%ebp)
	8b 80 74 4c 77 00	movl	0x774c74(%eax), %eax
	89 85 88 fd ff ff	movl	%eax, -0x278(%ebp)
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	73 44	jae	0x6979aa
	c7 45 e0 17 00 00 00	movl	$0x17, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	89 fb	movl	%edi, %ebx
	c7 44 24 04 a6 01 00 00	movl	$0x1a6, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69799a
	89 3c 24	movl	%edi, (%esp)
	e8 86 db a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%edi)
	eb 71	jmp	0x697a1b
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x6979c4
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5c db a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 16 00 00 00	movl	$0x16, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	89 fb	movl	%edi, %ebx
	c7 44 24 04 a6 01 00 00	movl	$0x1a6, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697a0d
	89 3c 24	movl	%edi, (%esp)
	e8 13 db a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 e0 1a 00 00 00	movl	$0x1a, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 74 00 00 00	movl	$0x74, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 e8 54 81 00	leal	0x8154e8(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 75 a0	leal	-0x60(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 a9 d4 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 75 9c	movl	%esi, -0x64(%ebp)
	8d 45 9c	leal	-0x64(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 be 05 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	8b b5 94 fd ff ff	movl	-0x26c(%ebp), %esi
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	e8 cc b7 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 b8 cd 93 00	addl	0x93cdb8(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697ab4
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6c da a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	89 f7	movl	%esi, %edi
	c7 87 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%edi)
	c7 87 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%edi)
	c7 87 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%edi)
	c7 45 e0 1b 00 00 00	movl	$0x1b, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 72 00 00 00	movl	$0x72, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	8d 87 f1 54 81 00	leal	0x8154f1(%edi), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 75 88	leal	-0x78(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 f8 d3 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 75 84	movl	%esi, -0x7c(%ebp)
	8d 45 84	leal	-0x7c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 0d 05 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1b b7 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 b8 cd 93 00	addl	0x93cdb8(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697b65
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bb d9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%edi)
	c7 87 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%edi)
	c7 87 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%edi)
	c7 45 e0 1c 00 00 00	movl	$0x1c, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 73 00 00 00	movl	$0x73, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	8d 87 fa 54 81 00	leal	0x8154fa(%edi), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 70 ff ff ff	leal	-0x90(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 46 d3 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 b5 6c ff ff ff	movl	%esi, -0x94(%ebp)
	8d 85 6c ff ff ff	leal	-0x94(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 55 04 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 63 b6 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 b8 cd 93 00	addl	0x93cdb8(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697c1d
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 03 d9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%edi)
	c7 87 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%edi)
	c7 87 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%edi)
	c7 45 e0 1f 00 00 00	movl	$0x1f, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9f 01 00 00	movl	$0x19f, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697c6d
	89 3c 24	movl	%edi, (%esp)
	e8 b3 d8 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 08 40	movl	$0x40080000, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 e0 20 00 00 00	movl	$0x20, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 f0 00 00 00	movl	$0xf0, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 03 55 81 00	leal	0x815503(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 58 ff ff ff	leal	-0xa8(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 46 d2 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 b5 54 ff ff ff	movl	%esi, -0xac(%ebp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	e8 90 ef 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c7	movl	%eax, %edi
	8b b5 94 fd ff ff	movl	-0x26c(%ebp), %esi
	8d 85 54 ff ff ff	leal	-0xac(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 3d 03 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	e8 51 b5 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 b8 cd 93 00	addl	0x93cdb8(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697d2f
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f1 d7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%esi)
	c7 86 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%esi)
	c7 86 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%esi)
	c7 45 e0 21 00 00 00	movl	$0x21, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 f0 00 00 00	movl	$0xf0, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 0c 55 81 00	leal	0x81550c(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 40 ff ff ff	leal	-0xc0(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 7a d1 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 b5 3c ff ff ff	movl	%esi, -0xc4(%ebp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 c4 ee 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c7	movl	%eax, %edi
	8d 85 3c ff ff ff	leal	-0xc4(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 77 02 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	e8 8b b4 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	03 81 b8 cd 93 00	addl	0x93cdb8(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697dfb
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 25 d7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b bd 94 fd ff ff	movl	-0x26c(%ebp), %edi
	c7 87 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%edi)
	c7 87 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%edi)
	c7 87 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%edi)
	c7 45 e0 22 00 00 00	movl	$0x22, -0x20(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 f0 00 00 00	movl	$0xf0, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8d 87 15 55 81 00	leal	0x815515(%edi), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 28 ff ff ff	leal	-0xd8(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 ae d0 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 b5 24 ff ff ff	movl	%esi, -0xdc(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	e8 f8 ed 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c6	movl	%eax, %esi
	8d 85 24 ff ff ff	leal	-0xdc(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 a8 01 a0 ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	e8 bc b3 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 b8 cd 93 00	addl	0x93cdb8(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x697ec4
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5c d6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 b4 cd 93 00 00 00 00 00	movl	$0x0, 0x93cdb4(%edi)
	c7 87 b8 cd 93 00 05 00 00 00	movl	$0x5, 0x93cdb8(%edi)
	c7 87 ac cd 93 00 00 00 00 00	movl	$0x0, 0x93cdac(%edi)
	89 fe	movl	%edi, %esi
	c7 45 e0 24 00 00 00	movl	$0x24, -0x20(%ebp)
	8b 5d 08	movl	0x8(%ebp), %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	89 df	movl	%ebx, %edi
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697f1b
	89 1c 24	movl	%ebx, (%esp)
	e8 05 d6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	89 9d 90 fd ff ff	movl	%ebx, -0x270(%ebp)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 25 00 00 00	movl	$0x25, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697f67
	89 1c 24	movl	%ebx, (%esp)
	e8 b9 d5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 26 00 00 00	movl	$0x26, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	e8 bc ec 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8d 8e a8 cd 93 00	leal	0x93cda8(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 5a 2d b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 27 00 00 00	movl	$0x27, -0x20(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	e8 81 ec 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 43 0c	movl	0xc(%ebx), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x697ffa
	89 1c 24	movl	%ebx, (%esp)
	e8 26 d5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 10 c0	movl	$0xc0100000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 e0 29 00 00 00	movl	$0x29, -0x20(%ebp)
	03 7d d4	addl	-0x2c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 0b	jne	0x69802b
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f5 d4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d4 00 00 00 00	movl	$0x0, -0x2c(%ebp)
	c7 45 cc 00 00 00 00	movl	$0x0, -0x34(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	c7 45 e0 2e 00 00 00	movl	$0x2e, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b4 00 00 00	movl	$0xb4, 0x4(%esp)
	e8 c3 11 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 eb f8 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 50 fe ff ff	fstpl	-0x1b0(%ebp)
	f2 0f 10 85 50 fe ff ff	movsd	-0x1b0(%ebp), %xmm0
	f2 0f 58 86 70 4b 63 00	addsd	0x634b70(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x69808d
	66 0f 57 86 88 4b 63 00	xorpd	0x634b88(%esi), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x6981fd
	c7 45 e0 2e 00 00 00	movl	$0x2e, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 1e 55 81 00	leal	0x81551e(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 10 ff ff ff	leal	-0xf0(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 23 ce 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd 0c ff ff ff	movl	%edi, -0xf4(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 62 f8 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 48 fe ff ff	fstpl	-0x1b8(%ebp)
	f2 0f 2c 85 48 fe ff ff	cvttsd2si	-0x1b8(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 58 eb 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 0c ff ff ff	leal	-0xf4(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 0e ff 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 22 b1 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698158
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c8 d3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 2e 00 00 00	movl	$0x2e, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 bc f7 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 40 fe ff ff	fstpl	-0x1c0(%ebp)
	f2 0f 2c 85 40 fe ff ff	cvttsd2si	-0x1c0(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 b2 ea 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 29 55 81 00	leal	0x815529(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 4a 2b b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 2e 00 00 00	movl	$0x2e, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 23 46 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 1c ff ff ff	addl	-0xe4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 10 ff ff ff	leal	-0xf0(%ebp), %eax
	75 08	jne	0x6981fd
	89 04 24	movl	%eax, (%esp)
	e8 23 d3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 2f 00 00 00	movl	$0x2f, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b5 00 00 00	movl	$0xb5, 0x4(%esp)
	e8 06 10 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 2e f7 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 38 fe ff ff	fstpl	-0x1c8(%ebp)
	f2 0f 10 85 38 fe ff ff	movsd	-0x1c8(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x698250
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x6983c0
	c7 45 e0 2f 00 00 00	movl	$0x2f, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 30 55 81 00	leal	0x815530(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd f8 fe ff ff	leal	-0x108(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 60 cc 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd f4 fe ff ff	movl	%edi, -0x10c(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 9f f6 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 30 fe ff ff	fstpl	-0x1d0(%ebp)
	f2 0f 2c 85 30 fe ff ff	cvttsd2si	-0x1d0(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 95 e9 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 f4 fe ff ff	leal	-0x10c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 4b fd 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 5f af 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x69831b
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 05 d2 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 2f 00 00 00	movl	$0x2f, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 f9 f5 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 28 fe ff ff	fstpl	-0x1d8(%ebp)
	f2 0f 2c 85 28 fe ff ff	cvttsd2si	-0x1d8(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 ef e8 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 3b 55 81 00	leal	0x81553b(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 87 29 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 2f 00 00 00	movl	$0x2f, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 60 44 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 04 ff ff ff	addl	-0xfc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 f8 fe ff ff	leal	-0x108(%ebp), %eax
	75 08	jne	0x6983c0
	89 04 24	movl	%eax, (%esp)
	e8 60 d1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 30 00 00 00	movl	$0x30, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b6 00 00 00	movl	$0xb6, 0x4(%esp)
	e8 43 0e 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 6b f5 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 20 fe ff ff	fstpl	-0x1e0(%ebp)
	f2 0f 10 85 20 fe ff ff	movsd	-0x1e0(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x698413
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698583
	c7 45 e0 30 00 00 00	movl	$0x30, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 40 55 81 00	leal	0x815540(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd e0 fe ff ff	leal	-0x120(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 9d ca 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd dc fe ff ff	movl	%edi, -0x124(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 dc f4 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 18 fe ff ff	fstpl	-0x1e8(%ebp)
	f2 0f 2c 85 18 fe ff ff	cvttsd2si	-0x1e8(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 d2 e7 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 dc fe ff ff	leal	-0x124(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 88 fb 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 9c ad 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x6984de
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 42 d0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 30 00 00 00	movl	$0x30, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 36 f4 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 10 fe ff ff	fstpl	-0x1f0(%ebp)
	f2 0f 2c 85 10 fe ff ff	cvttsd2si	-0x1f0(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 2c e7 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 4b 55 81 00	leal	0x81554b(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 c4 27 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 30 00 00 00	movl	$0x30, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 9d 42 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 ec fe ff ff	addl	-0x114(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 e0 fe ff ff	leal	-0x120(%ebp), %eax
	75 08	jne	0x698583
	89 04 24	movl	%eax, (%esp)
	e8 9d cf a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 31 00 00 00	movl	$0x31, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b7 00 00 00	movl	$0xb7, 0x4(%esp)
	e8 80 0c 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 a8 f3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 08 fe ff ff	fstpl	-0x1f8(%ebp)
	f2 0f 10 85 08 fe ff ff	movsd	-0x1f8(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x6985d6
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698746
	c7 45 e0 31 00 00 00	movl	$0x31, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 52 55 81 00	leal	0x815552(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd c8 fe ff ff	leal	-0x138(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 da c8 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd c4 fe ff ff	movl	%edi, -0x13c(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 19 f3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 00 fe ff ff	fstpl	-0x200(%ebp)
	f2 0f 2c 85 00 fe ff ff	cvttsd2si	-0x200(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 0f e6 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 c4 fe ff ff	leal	-0x13c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 c5 f9 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 d9 ab 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x6986a1
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7f ce a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 31 00 00 00	movl	$0x31, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 73 f2 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d f8 fd ff ff	fstpl	-0x208(%ebp)
	f2 0f 2c 85 f8 fd ff ff	cvttsd2si	-0x208(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 69 e5 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 5d 55 81 00	leal	0x81555d(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 01 26 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 31 00 00 00	movl	$0x31, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 da 40 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 d4 fe ff ff	addl	-0x12c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 c8 fe ff ff	leal	-0x138(%ebp), %eax
	75 08	jne	0x698746
	89 04 24	movl	%eax, (%esp)
	e8 da cd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 32 00 00 00	movl	$0x32, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b8 00 00 00	movl	$0xb8, 0x4(%esp)
	e8 bd 0a 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 e5 f1 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d f0 fd ff ff	fstpl	-0x210(%ebp)
	f2 0f 10 85 f0 fd ff ff	movsd	-0x210(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x698799
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698909
	c7 45 e0 32 00 00 00	movl	$0x32, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 63 55 81 00	leal	0x815563(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd b0 fe ff ff	leal	-0x150(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 17 c7 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd ac fe ff ff	movl	%edi, -0x154(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 56 f1 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d e8 fd ff ff	fstpl	-0x218(%ebp)
	f2 0f 2c 85 e8 fd ff ff	cvttsd2si	-0x218(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 4c e4 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 ac fe ff ff	leal	-0x154(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 02 f8 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 16 aa 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698864
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bc cc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 32 00 00 00	movl	$0x32, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 b0 f0 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d e0 fd ff ff	fstpl	-0x220(%ebp)
	f2 0f 2c 85 e0 fd ff ff	cvttsd2si	-0x220(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 a6 e3 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 6e 55 81 00	leal	0x81556e(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 3e 24 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 32 00 00 00	movl	$0x32, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 17 3f aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 bc fe ff ff	addl	-0x144(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 b0 fe ff ff	leal	-0x150(%ebp), %eax
	75 08	jne	0x698909
	89 04 24	movl	%eax, (%esp)
	e8 17 cc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 33 00 00 00	movl	$0x33, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 b9 00 00 00	movl	$0xb9, 0x4(%esp)
	e8 fa 08 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 22 f0 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d d8 fd ff ff	fstpl	-0x228(%ebp)
	f2 0f 10 85 d8 fd ff ff	movsd	-0x228(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x69895c
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698acc
	c7 45 e0 33 00 00 00	movl	$0x33, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 73 55 81 00	leal	0x815573(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 98 fe ff ff	leal	-0x168(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 54 c5 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd 94 fe ff ff	movl	%edi, -0x16c(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 93 ef 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d d0 fd ff ff	fstpl	-0x230(%ebp)
	f2 0f 2c 85 d0 fd ff ff	cvttsd2si	-0x230(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 89 e2 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 94 fe ff ff	leal	-0x16c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 3f f6 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 53 a8 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698a27
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f9 ca a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 33 00 00 00	movl	$0x33, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 ed ee 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d c8 fd ff ff	fstpl	-0x238(%ebp)
	f2 0f 2c 85 c8 fd ff ff	cvttsd2si	-0x238(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 e3 e1 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 7e 55 81 00	leal	0x81557e(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 7b 22 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 33 00 00 00	movl	$0x33, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 54 3d aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 a4 fe ff ff	addl	-0x15c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 98 fe ff ff	leal	-0x168(%ebp), %eax
	75 08	jne	0x698acc
	89 04 24	movl	%eax, (%esp)
	e8 54 ca a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 34 00 00 00	movl	$0x34, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 ba 00 00 00	movl	$0xba, 0x4(%esp)
	e8 37 07 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 5f ee 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d c0 fd ff ff	fstpl	-0x240(%ebp)
	f2 0f 10 85 c0 fd ff ff	movsd	-0x240(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x698b1f
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698c8f
	c7 45 e0 34 00 00 00	movl	$0x34, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 86 55 81 00	leal	0x815586(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 80 fe ff ff	leal	-0x180(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 91 c3 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd 7c fe ff ff	movl	%edi, -0x184(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 d0 ed 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d b8 fd ff ff	fstpl	-0x248(%ebp)
	f2 0f 2c 85 b8 fd ff ff	cvttsd2si	-0x248(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 c6 e0 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 7c fe ff ff	leal	-0x184(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 7c f4 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 90 a6 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698bea
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 36 c9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 34 00 00 00	movl	$0x34, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 2a ed 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d b0 fd ff ff	fstpl	-0x250(%ebp)
	f2 0f 2c 85 b0 fd ff ff	cvttsd2si	-0x250(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 20 e0 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 91 55 81 00	leal	0x815591(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 b8 20 b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 34 00 00 00	movl	$0x34, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 91 3b aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 8c fe ff ff	addl	-0x174(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 80 fe ff ff	leal	-0x180(%ebp), %eax
	75 08	jne	0x698c8f
	89 04 24	movl	%eax, (%esp)
	e8 91 c8 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 35 00 00 00	movl	$0x35, -0x20(%ebp)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 bb 00 00 00	movl	$0xbb, 0x4(%esp)
	e8 74 05 9a ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 04 24	movl	%eax, (%esp)
	e8 9c ec 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d a8 fd ff ff	fstpl	-0x258(%ebp)
	f2 0f 10 85 a8 fd ff ff	movsd	-0x258(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 58 80 70 4b 63 00	addsd	0x634b70(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x698ce2
	66 0f 57 80 88 4b 63 00	xorpd	0x634b88(%eax), %xmm0
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 5c 01 00 00	jb	0x698e52
	c7 45 e0 35 00 00 00	movl	$0x35, -0x20(%ebp)
	8b 75 08	movl	0x8(%ebp), %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 a4 01 00 00	movl	$0x1a4, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	8d 80 96 55 81 00	leal	0x815596(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 68 fe ff ff	leal	-0x198(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 ce c1 46 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 bd 64 fe ff ff	movl	%edi, -0x19c(%ebp)
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 0d ec 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d a0 fd ff ff	fstpl	-0x260(%ebp)
	f2 0f 2c 85 a0 fd ff ff	cvttsd2si	-0x260(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 03 df 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	8d 85 64 fe ff ff	leal	-0x19c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 b9 f2 9f ff	calll	__Z20gml_Script_stringGetP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_stringGet(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 cd a4 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698dad
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 73 c7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c0 00 00 00 00	movl	$0x0, -0x40(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 e0 35 00 00 00	movl	$0x35, -0x20(%ebp)
	89 f9	movl	%edi, %ecx
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	89 ce	movl	%ecx, %esi
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 c3	movl	%eax, %ebx
	89 34 24	movl	%esi, (%esp)
	e8 67 eb 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 98 fd ff ff	fstpl	-0x268(%ebp)
	f2 0f 2c 85 98 fd ff ff	cvttsd2si	-0x268(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	e8 5d de 2b 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 8d 94 fd ff ff	movl	-0x26c(%ebp), %ecx
	8d 89 a1 55 81 00	leal	0x8155a1(%ecx), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 f5 1e b9 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	c7 45 e0 35 00 00 00	movl	$0x35, -0x20(%ebp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 ce 39 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 74 fe ff ff	addl	-0x18c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 68 fe ff ff	leal	-0x198(%ebp), %eax
	75 08	jne	0x698e52
	89 04 24	movl	%eax, (%esp)
	e8 ce c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e0 37 00 00 00	movl	$0x37, -0x20(%ebp)
	8d 75 c8	leal	-0x38(%ebp), %esi
	89 74 24 04	movl	%esi, 0x4(%esp)
	8b 85 90 fd ff ff	movl	-0x270(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f2 a3 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 85 34 ff ff ff	movl	-0xcc(%ebp), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 28 ff ff ff	leal	-0xd8(%ebp), %eax
	75 08	jne	0x698e90
	89 04 24	movl	%eax, (%esp)
	e8 90 c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 bd 4c ff ff ff	addl	-0xb4(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	8d 85 40 ff ff ff	leal	-0xc0(%ebp), %eax
	75 08	jne	0x698eac
	89 04 24	movl	%eax, (%esp)
	e8 74 c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 85 58 ff ff ff	leal	-0xa8(%ebp), %eax
	75 08	jne	0x698ece
	89 04 24	movl	%eax, (%esp)
	e8 52 c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 bd 7c ff ff ff	addl	-0x84(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	75 08	jne	0x698eea
	89 04 24	movl	%eax, (%esp)
	e8 36 c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 45 94	movl	-0x6c(%ebp), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 45 88	leal	-0x78(%ebp), %eax
	75 08	jne	0x698f06
	89 04 24	movl	%eax, (%esp)
	e8 1a c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 7d ac	addl	-0x54(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	8d 45 a0	leal	-0x60(%ebp), %eax
	75 08	jne	0x698f1c
	89 04 24	movl	%eax, (%esp)
	e8 04 c6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 45 c4	movl	-0x3c(%ebp), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x698f38
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e8 c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 7d d4	addl	-0x2c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 08	jne	0x698f4b
	89 34 24	movl	%esi, (%esp)
	e8 d5 c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 80 fd ff ff	movl	-0x280(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	8b 85 7c fd ff ff	movl	-0x284(%ebp), %eax
	8b 00	movl	(%eax), %eax
	3b 45 f0	cmpl	-0x10(%ebp), %eax
	0f 85 92 02 00 00	jne	0x6991f9
	81 c4 9c 02 00 00	addl	$0x29c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 1d	jne	0x698fa3
	8d 85 28 ff ff ff	leal	-0xd8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 8c c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0d	jmp	0x698fa3
	89 c6	movl	%eax, %esi
	e9 a6 00 00 00	jmp	0x699043
	89 c6	movl	%eax, %esi
	eb 46	jmp	0x698fe7
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 4c ff ff ff	addl	-0xb4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x698fc7
	8d 85 40 ff ff ff	leal	-0xc0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5d c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x698fc7
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 64 ff ff ff	addl	-0x9c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x698fe7
	8d 85 58 ff ff ff	leal	-0xa8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 39 c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 7c ff ff ff	addl	-0x84(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x69900b
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 19 c5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x69900b
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 94	addl	-0x6c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x699029
	8d 45 88	leal	-0x78(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 fb c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x699029
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 ac	addl	-0x54(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x699043
	8d 45 a0	leal	-0x60(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 dd c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 6a 01 00 00	jne	0x6991c0
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bf c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 5a 01 00 00	jmp	0x6991c0
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 1c ff ff ff	addl	-0xe4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 f6 fe ff ff	jne	0x698f74
	8d 85 10 ff ff ff	leal	-0xf0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 94 c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 e3 fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 04 ff ff ff	addl	-0xfc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 cb fe ff ff	jne	0x698f74
	8d 85 f8 fe ff ff	leal	-0x108(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 69 c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 b8 fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 ec fe ff ff	addl	-0x114(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 a0 fe ff ff	jne	0x698f74
	8d 85 e0 fe ff ff	leal	-0x120(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 3e c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 8d fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 d4 fe ff ff	addl	-0x12c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 75 fe ff ff	jne	0x698f74
	8d 85 c8 fe ff ff	leal	-0x138(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 13 c4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 62 fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 bc fe ff ff	addl	-0x144(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 4a fe ff ff	jne	0x698f74
	8d 85 b0 fe ff ff	leal	-0x150(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e8 c3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 37 fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 a4 fe ff ff	addl	-0x15c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 1f fe ff ff	jne	0x698f74
	8d 85 98 fe ff ff	leal	-0x168(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bd c3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 0c fe ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 8c fe ff ff	addl	-0x174(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 f4 fd ff ff	jne	0x698f74
	8d 85 80 fe ff ff	leal	-0x180(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 92 c3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 e1 fd ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 74 fe ff ff	addl	-0x18c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 c9 fd ff ff	jne	0x698f74
	8d 85 68 fe ff ff	leal	-0x198(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 67 c3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 b6 fd ff ff	jmp	0x698f74
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x6991e6
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 46 c3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x6991e6
	89 04 24	movl	%eax, (%esp)
	e8 bc a0 96 ff	calll	___clang_call_terminate
	89 c6	movl	%eax, %esi
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 80 fd ff ff	movl	-0x280(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 09 ed 56 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
	e8 52 ed 56 00	calll	0xc07f50 ## symbol stub for: ___stack_chk_fail
