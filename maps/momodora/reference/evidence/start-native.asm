__Z18gml_Script_newGameP9CInstanceS0_R8YYRValueiPPS1_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	83 ec 6c	subl	$0x6c, %esp
	e8 00 00 00 00	calll	0x48c5b
	5a	popl	%edx
	89 55 bc	movl	%edx, -0x44(%ebp)
	8d 82 9c 0b e2 00	leal	0xe20b9c(%edx), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	c7 45 f0 00 00 00 00	movl	$0x0, -0x10(%ebp)
	8b 8a c1 33 dc 00	movl	0xdc33c1(%edx), %ecx
	89 4d ac	movl	%ecx, -0x54(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	8b ba f5 33 dc 00	movl	0xdc33f5(%edx), %edi
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 5d 00 00 00	movl	$0x5d, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c6	movl	%eax, %esi
	c7 45 e4 05 00 00 00	movl	$0x5, -0x1c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 5e 00 00 00	movl	$0x5e, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 5f 00 00 00	movl	$0x5f, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 c0	movl	%eax, -0x40(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 57 00 00 00	movl	$0x57, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 b8	movl	%eax, -0x48(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 0a 00 00 00	movl	$0xa, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 b4	movl	%eax, -0x4c(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 a8	movl	%eax, -0x58(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 54 00 00 00	movl	$0x54, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 a4	movl	%eax, -0x5c(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 a0	movl	%eax, -0x60(%ebp)
	8b 4d 08	movl	0x8(%ebp), %ecx
	c7 45 f0 00 00 00 00	movl	$0x0, -0x10(%ebp)
	8b 01	movl	(%ecx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 0c 24	movl	%ecx, (%esp)
	c7 44 24 04 b0 00 00 00	movl	$0xb0, 0x4(%esp)
	ff d0	calll	*%eax
	89 45 b0	movl	%eax, -0x50(%ebp)
	8b 45 18	movl	0x18(%ebp), %eax
	8b 00	movl	(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 b0	movl	-0x50(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d3 a4 fb ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	c7 45 f0 03 00 00 00	movl	$0x3, -0x10(%ebp)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 46 0c	movl	0xc(%esi), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x48dad
	89 34 24	movl	%esi, (%esp)
	e8 73 c7 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	03 7d e4	addl	-0x1c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 0b	jne	0x48dde
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 42 c7 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e4 00 00 00 00	movl	$0x0, -0x1c(%ebp)
	c7 45 dc 00 00 26 40	movl	$0x40260000, -0x24(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	c7 45 f0 05 00 00 00	movl	$0x5, -0x10(%ebp)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 43 0c	movl	0xc(%ebx), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x48e13
	89 1c 24	movl	%ebx, (%esp)
	e8 0d c7 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 f0 07 00 00 00	movl	$0x7, -0x10(%ebp)
	8b 45 c0	movl	-0x40(%ebp), %eax
	03 70 0c	addl	0xc(%eax), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x48e47
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d9 c6 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 5d c0	movl	-0x40(%ebp), %ebx
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 f0 08 00 00 00	movl	$0x8, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 4d b8	movl	-0x48(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x48e82
	8b 45 b8	movl	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 9e c6 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 55 0c	movl	0xc(%ebp), %edx
	8b 5d b8	movl	-0x48(%ebp), %ebx
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 45 c4	movl	%eax, -0x3c(%ebp)
	8b 5d bc	movl	-0x44(%ebp), %ebx
	8b 83 ed 34 dc 00	movl	0xdc34ed(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d c4	leal	-0x3c(%ebp), %ecx
	89 4c 24 14	movl	%ecx, 0x14(%esp)
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 83 59 01 f8 00	leal	0xf80159(%ebx), %eax
	89 45 c0	movl	%eax, -0x40(%ebp)
	89 de	movl	%ebx, %esi
	89 44 24 08	movl	%eax, 0x8(%esp)
	89 54 24 04	movl	%edx, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 5a 4d ab 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 65 01 f8 00	addl	0xf80165(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x48f03
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1d c6 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 61 01 f8 00 00 00 00 00	movl	$0x0, 0xf80161(%esi)
	c7 86 65 01 f8 00 05 00 00 00	movl	$0x5, 0xf80165(%esi)
	c7 86 59 01 f8 00 00 00 00 00	movl	$0x0, 0xf80159(%esi)
	c7 45 f0 0e 00 00 00	movl	$0xe, -0x10(%ebp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 c1	movl	%eax, %ecx
	8b 01	movl	(%ecx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 0c 24	movl	%ecx, (%esp)
	c7 44 24 04 b1 00 00 00	movl	$0xb1, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	c7 44 24 04 00 00 00 42	movl	$0x42000000, 0x4(%esp)
	c7 04 24 00 00 a0 43	movl	$0x43a00000, (%esp)
	e8 f3 54 94 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 46 0c	movl	0xc(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x48f78
	89 34 24	movl	%esi, (%esp)
	e8 a8 c5 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 06	movsd	%xmm0, (%esi)
	c7 45 f0 0f 00 00 00	movl	$0xf, -0x10(%ebp)
	03 5d d4	addl	-0x2c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0b	jne	0x48fa4
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7c c5 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d4 00 00 00 00	movl	$0x0, -0x2c(%ebp)
	c7 45 cc 00 00 f0 3f	movl	$0x3ff00000, -0x34(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	89 34 24	movl	%esi, (%esp)
	e8 8f ec 90 00	calll	__Z12INT32_RValuePK6RValue ## INT32_RValue(RValue const*)
	8d 75 c8	leal	-0x38(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	e8 60 7e ac 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 10 00 00 00	movl	$0x10, -0x10(%ebp)
	8b 45 b4	movl	-0x4c(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 a8	movl	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 67 a2 fb ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	c7 45 f0 11 00 00 00	movl	$0x11, -0x10(%ebp)
	8b 45 b4	movl	-0x4c(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 a4	movl	-0x5c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4e a2 fb ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	c7 45 f0 14 00 00 00	movl	$0x14, -0x10(%ebp)
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 54 ea 05 00	calll	__Z25gml_Script_inventoryClearP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_inventoryClear(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 4d bc	movl	-0x44(%ebp), %ecx
	03 81 65 01 f8 00	addl	0xf80165(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x49062
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 be c4 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 bc	movl	-0x44(%ebp), %eax
	c7 80 61 01 f8 00 00 00 00 00	movl	$0x0, 0xf80161(%eax)
	c7 80 65 01 f8 00 05 00 00 00	movl	$0x5, 0xf80165(%eax)
	c7 80 59 01 f8 00 00 00 00 00	movl	$0x0, 0xf80159(%eax)
	89 c7	movl	%eax, %edi
	c7 45 f0 15 00 00 00	movl	$0x15, -0x10(%ebp)
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 bc 11 09 00	calll	__Z22gml_Script_resetEventsP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_resetEvents(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 65 01 f8 00	addl	0xf80165(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x490d2
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4e c4 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 61 01 f8 00 00 00 00 00	movl	$0x0, 0xf80161(%edi)
	c7 87 65 01 f8 00 05 00 00 00	movl	$0x5, 0xf80165(%edi)
	c7 87 59 01 f8 00 00 00 00 00	movl	$0x0, 0xf80159(%edi)
	c7 45 f0 16 00 00 00	movl	$0x16, -0x10(%ebp)
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 7d 13 09 00	calll	__Z26gml_Script_reloadSentencesP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_reloadSentences(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 65 01 f8 00	addl	0xf80165(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x4913d
	8b 45 c0	movl	-0x40(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e3 c3 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 61 01 f8 00 00 00 00 00	movl	$0x0, 0xf80161(%edi)
	c7 87 65 01 f8 00 05 00 00 00	movl	$0x5, 0xf80165(%edi)
	c7 87 59 01 f8 00 00 00 00 00	movl	$0x0, 0xf80159(%edi)
	c7 45 f0 18 00 00 00	movl	$0x18, -0x10(%ebp)
	8b 45 a0	movl	-0x60(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 fa 00 00 00	movl	$0xfa, 0x4(%esp)
	e8 eb da 90 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	8b 4d b0	movl	-0x50(%ebp), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 dc a0 fb ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x4919d
	89 34 24	movl	%esi, (%esp)
	e8 83 c3 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 7d e4	addl	-0x1c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 0b	jne	0x491b3
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6d c3 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 10	movl	0x10(%ebp), %eax
	8b 4d e8	movl	-0x18(%ebp), %ecx
	8b 55 ac	movl	-0x54(%ebp), %edx
	89 0a	movl	%ecx, (%edx)
	83 c4 6c	addl	$0x6c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x491e6
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 3e c3 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x491e6
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x4920c
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 20 c3 05 00	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x4920c
	89 04 24	movl	%eax, (%esp)
	e8 96 a0 fb ff	calll	___clang_call_terminate
	89 c6	movl	%eax, %esi
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 4d ac	movl	-0x54(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 e6 ec bb 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
__Z32gml_Object_oIntroCutscene_Step_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec 2c 02 00 00	subl	$0x22c, %esp
	e8 00 00 00 00	calll	0x301011
	5f	popl	%edi
	89 bd 10 fe ff ff	movl	%edi, -0x1f0(%ebp)
	8b 45 0c	movl	0xc(%ebp), %eax
	8b 4d 08	movl	0x8(%ebp), %ecx
	8b b7 17 b0 b0 00	movl	0xb0b017(%edi), %esi
	8b 16	movl	(%esi), %edx
	89 55 f0	movl	%edx, -0x10(%ebp)
	89 4d d8	movl	%ecx, -0x28(%ebp)
	89 45 d4	movl	%eax, -0x2c(%ebp)
	8d 87 4b 10 b8 00	leal	0xb8104b(%edi), %eax
	89 45 cc	movl	%eax, -0x34(%ebp)
	c7 45 d0 00 00 00 00	movl	$0x0, -0x30(%ebp)
	8b 8f 0b b0 b0 00	movl	0xb0b00b(%edi), %ecx
	89 8d f4 fd ff ff	movl	%ecx, -0x20c(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 c8	movl	%eax, -0x38(%ebp)
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	8b bf 3f b0 b0 00	movl	0xb0b03f(%edi), %edi
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 6a 00 00 00	movl	$0x6a, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	89 b5 f0 fd ff ff	movl	%esi, -0x210(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 b4 05 00 00 00	movl	$0x5, -0x4c(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	c7 45 a4 05 00 00 00	movl	$0x5, -0x5c(%ebp)
	c7 45 98 00 00 00 00	movl	$0x0, -0x68(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 1c 01 00 00	movl	$0x11c, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 0c fe ff ff	movl	%eax, -0x1f4(%ebp)
	c7 45 94 05 00 00 00	movl	$0x5, -0x6c(%ebp)
	c7 45 88 00 00 00 00	movl	$0x0, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 1e 01 00 00	movl	$0x11e, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 f8 fd ff ff	movl	%eax, -0x208(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 1f 01 00 00	movl	$0x11f, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 00 fe ff ff	movl	%eax, -0x200(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 e8 fd ff ff	movl	%eax, -0x218(%ebp)
	c7 45 84 05 00 00 00	movl	$0x5, -0x7c(%ebp)
	c7 85 78 ff ff ff 00 00 00 00	movl	$0x0, -0x88(%ebp)
	c7 85 74 ff ff ff 05 00 00 00	movl	$0x5, -0x8c(%ebp)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	8b 07	movl	(%edi), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 a1 00 00 00	movl	$0xa1, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 ec fd ff ff	movl	%eax, -0x214(%ebp)
	c7 85 64 ff ff ff 05 00 00 00	movl	$0x5, -0x9c(%ebp)
	c7 85 58 ff ff ff 00 00 00 00	movl	$0x0, -0xa8(%ebp)
	c7 85 54 ff ff ff 05 00 00 00	movl	$0x5, -0xac(%ebp)
	c7 85 48 ff ff ff 00 00 00 00	movl	$0x0, -0xb8(%ebp)
	c7 85 44 ff ff ff 05 00 00 00	movl	$0x5, -0xbc(%ebp)
	c7 85 38 ff ff ff 00 00 00 00	movl	$0x0, -0xc8(%ebp)
	c7 85 34 ff ff ff 00 00 00 00	movl	$0x0, -0xcc(%ebp)
	c7 85 2c ff ff ff 00 00 00 00	movl	$0x0, -0xd4(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	c7 85 24 ff ff ff 00 00 00 00	movl	$0x0, -0xdc(%ebp)
	c7 85 1c ff ff ff 00 00 00 00	movl	$0x0, -0xe4(%ebp)
	c7 85 18 ff ff ff 00 00 00 00	movl	$0x0, -0xe8(%ebp)
	c7 45 d0 02 00 00 00	movl	$0x2, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8b b5 10 fe ff ff	movl	-0x1f0(%ebp), %esi
	8b 96 5f b3 b0 00	movl	0xb0b35f(%esi), %edx
	8b 52 04	movl	0x4(%edx), %edx
	89 54 24 10	movl	%edx, 0x10(%esp)
	8d 96 e7 b2 cc 00	leal	0xccb2e7(%esi), %edx
	89 95 fc fd ff ff	movl	%edx, -0x204(%ebp)
	89 f7	movl	%esi, %edi
	89 54 24 08	movl	%edx, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 14 00 00 00 00	movl	$0x0, 0x14(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 24 ca 7f 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 87 f3 b2 cc 00	movl	0xccb2f3(%edi), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x30123e
	8b 85 fc fd ff ff	movl	-0x204(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e2 42 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 ef b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2ef(%edi)
	c7 87 f3 b2 cc 00 05 00 00 00	movl	$0x5, 0xccb2f3(%edi)
	c7 87 e7 b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2e7(%edi)
	c7 45 d0 04 00 00 00	movl	$0x4, -0x30(%ebp)
	03 73 0c	addl	0xc(%ebx), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 08	jne	0x301276
	89 1c 24	movl	%ebx, (%esp)
	e8 aa 42 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 d0 05 00 00 00	movl	$0x5, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 48 b5 e3 ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	c7 45 d0 06 00 00 00	movl	$0x6, -0x30(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	e8 89 66 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 98 fe ff ff	fstpl	-0x168(%ebp)
	f2 0f 10 85 98 fe ff ff	movsd	-0x168(%ebp), %xmm0
	89 f9	movl	%edi, %ecx
	f2 0f 58 81 17 af 9c 00	addsd	0x9caf17(%ecx), %xmm0
	0f 57 c9	xorps	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x3012f0
	66 0f 57 81 2f af 9c 00	xorpd	0x9caf2f(%ecx), %xmm0
	8b 81 1b b0 b0 00	movl	0xb0b01b(%ecx), %eax
	89 85 14 fe ff ff	movl	%eax, -0x1ec(%ebp)
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	72 6f	jb	0x301375
	89 cf	movl	%ecx, %edi
	c7 45 d0 06 00 00 00	movl	$0x6, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d b5 28 ff ff ff	leal	-0xd8(%ebp), %esi
	89 74 24 08	movl	%esi, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 ad 7f e2 ff	calll	__Z18gml_Script_intro_1P9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_intro_1(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301355
	89 34 24	movl	%esi, (%esp)
	e8 cb 41 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 30 ff ff ff 00 00 00 00	movl	$0x0, -0xd0(%ebp)
	c7 85 34 ff ff ff 05 00 00 00	movl	$0x5, -0xcc(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	89 f9	movl	%edi, %ecx
	c7 45 d0 08 00 00 00	movl	$0x8, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b b9 7f b0 b0 00	movl	0xb0b07f(%ecx), %edi
	89 ce	movl	%ecx, %esi
	8b 4f 04	movl	0x4(%edi), %ecx
	8d 55 b8	leal	-0x48(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 5b ea 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a0 65 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 90 fe ff ff	fstpl	-0x170(%ebp)
	f2 0f 10 85 90 fe ff ff	movsd	-0x170(%ebp), %xmm0
	f2 0f 58 86 17 af 9c 00	addsd	0x9caf17(%esi), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 57 8e 2f af 9c 00	xorpd	0x9caf2f(%esi), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 64	jbe	0x301442
	c7 45 d0 08 00 00 00	movl	$0x8, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4f 04	movl	0x4(%edi), %ecx
	8d 55 b8	leal	-0x48(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 fa e9 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 e1 7a 94 3f	movl	$0x3f947ae1, 0x8(%esp)
	c7 44 24 04 7b 14 ae 47	movl	$0x47ae147b, 0x4(%esp)
	e8 6f 25 d1 ff	calll	__ZN8YYRValuepLEd ## YYRValue::operator+=(double)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4f 04	movl	0x4(%edi), %ecx
	8d 55 b8	leal	-0x48(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 4e ea 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 d0 0a 00 00 00	movl	$0xa, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8e 6f b0 b0 00	movl	0xb0b06f(%esi), %ecx
	89 8d 08 fe ff ff	movl	%ecx, -0x1f8(%ebp)
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 55 a8	leal	-0x58(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 8a e9 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 cf 64 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 88 fe ff ff	fstpl	-0x178(%ebp)
	f2 0f 10 85 88 fe ff ff	movsd	-0x178(%ebp), %xmm0
	f2 0f 58 86 47 b3 9c 00	addsd	0x9cb347(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x3014a9
	66 0f 57 86 2f af 9c 00	xorpd	0x9caf2f(%esi), %xmm0
	89 f7	movl	%esi, %edi
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 c7 00 00 00	jb	0x301586
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8f 8f b0 b0 00	movl	0xb0b08f(%edi), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 75 98	leal	-0x68(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 1a e9 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	89 34 24	movl	%esi, (%esp)
	e8 62 64 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 80 fe ff ff	fstpl	-0x180(%ebp)
	f2 0f 10 85 80 fe ff ff	movsd	-0x180(%ebp), %xmm0
	f2 0f 58 87 17 af 9c 00	addsd	0x9caf17(%edi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x301516
	66 0f 57 87 2f af 9c 00	xorpd	0x9caf2f(%edi), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	72 60	jb	0x301586
	c7 45 d0 0c 00 00 00	movl	$0xc, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 d9 02 00 00	movl	$0x2d9, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 99 99 b9 3f	movl	$0x3fb99999, 0x8(%esp)
	c7 44 24 04 9a 99 99 99	movl	$0x9999999a, 0x4(%esp)
	e8 36 24 d1 ff	calll	__ZN8YYRValuepLEd ## YYRValue::operator+=(double)
	c7 45 d0 0d 00 00 00	movl	$0xd, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 7a b2 e3 ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	c7 45 d0 11 00 00 00	movl	$0x11, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 08 fe ff ff	movl	-0x1f8(%ebp), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 55 a8	leal	-0x58(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 4c e8 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 91 63 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 78 fe ff ff	fstpl	-0x188(%ebp)
	f2 0f 10 85 78 fe ff ff	movsd	-0x188(%ebp), %xmm0
	f2 0f 58 87 77 b6 9c 00	addsd	0x9cb677(%edi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x3015e7
	66 0f 57 87 2f af 9c 00	xorpd	0x9caf2f(%edi), %xmm0
	89 bd 10 fe ff ff	movl	%edi, -0x1f0(%ebp)
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 d2 00 00 00	jb	0x3016d3
	c7 45 d0 13 00 00 00	movl	$0x13, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 0c fe ff ff	movl	-0x1f4(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x30162b
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f5 3e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 00 00	movl	$0x0, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 d0 14 00 00 00	movl	$0x14, -0x30(%ebp)
	c7 85 14 ff ff ff 00 00 00 00	movl	$0x0, -0xec(%ebp)
	c7 85 0c ff ff ff 00 00 f0 3f	movl	$0x3ff00000, -0xf4(%ebp)
	c7 85 08 ff ff ff 00 00 00 00	movl	$0x0, -0xf8(%ebp)
	8d bd 08 ff ff ff	leal	-0xf8(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 b2 00 00 00	movl	$0xb2, 0x4(%esp)
	c7 04 24 5a 02 00 00	movl	$0x25a, (%esp)
	e8 b0 f7 80 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 15 00 00 00	movl	$0x15, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 67 d2 68 00	calll	__Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue ## YYGML_instance_destroy(CInstance*, CInstance*, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 14 ff ff ff	addl	-0xec(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3016d3
	89 3c 24	movl	%edi, (%esp)
	e8 4d 3e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d0 1a 00 00 00	movl	$0x1a, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 da 02 00 00	movl	$0x2da, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	e8 59 62 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 70 fe ff ff	fstpl	-0x190(%ebp)
	f2 0f 10 85 70 fe ff ff	movsd	-0x190(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 0e	jbe	0x30171d
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	66 0f 57 80 2f af 9c 00	xorpd	0x9caf2f(%eax), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 bf 04 00 00	jb	0x301bf0
	c7 45 d0 1c 00 00 00	movl	$0x1c, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d bd 28 ff ff ff	leal	-0xd8(%ebp), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 bd e2 d2 ff	calll	__Z28gml_Script_checkStartPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkStartPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 e4 61 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 68 fe ff ff	fstpl	-0x198(%ebp)
	f2 0f 10 85 68 fe ff ff	movsd	-0x198(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	66 0f 2e 80 0f af 9c 00	ucomisd	0x9caf0f(%eax), %xmm0
	77 5f	ja	0x3017e9
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	e8 a9 61 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 60 fe ff ff	fstpl	-0x1a0(%ebp)
	f2 0f 10 85 60 fe ff ff	movsd	-0x1a0(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	f2 0f 58 80 e7 af 9c 00	addsd	0x9cafe7(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x3017d5
	66 0f 57 80 2f af 9c 00	xorpd	0x9caf2f(%eax), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 07 04 00 00	jb	0x301bf0
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301803
	89 3c 24	movl	%edi, (%esp)
	e8 1d 3d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 30 ff ff ff 00 00 00 00	movl	$0x0, -0xd0(%ebp)
	c7 85 34 ff ff ff 05 00 00 00	movl	$0x5, -0xcc(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	c7 45 d0 1f 00 00 00	movl	$0x1f, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d bd 18 ff ff ff	leal	-0xe8(%ebp), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 f2 19 d9 ff	calll	__Z26gml_Script_dialogTerminateP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogTerminate(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 24 ff ff ff	movl	-0xdc(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301870
	89 3c 24	movl	%edi, (%esp)
	e8 b0 3c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 20 ff ff ff 00 00 00 00	movl	$0x0, -0xe0(%ebp)
	c7 85 24 ff ff ff 05 00 00 00	movl	$0x5, -0xdc(%ebp)
	c7 85 18 ff ff ff 00 00 00 00	movl	$0x0, -0xe8(%ebp)
	c7 45 d0 20 00 00 00	movl	$0x20, -0x30(%ebp)
	03 75 94	addl	-0x6c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x3018ab
	8d 45 88	leal	-0x78(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 75 3c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 94 00 00 00 00	movl	$0x0, -0x6c(%ebp)
	c7 45 8c 00 00 74 40	movl	$0x40740000, -0x74(%ebp)
	c7 45 88 00 00 00 00	movl	$0x0, -0x78(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 10 fe ff ff	movl	-0x1f0(%ebp), %ecx
	8b b1 23 b0 b0 00	movl	0xb0b023(%ecx), %esi
	8b 4e 04	movl	0x4(%esi), %ecx
	8d 7d 88	leal	-0x78(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 a3 e5 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 d0 20 00 00 00	movl	$0x20, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 0c fe ff ff	movl	-0x1f4(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301917
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 09 3c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 d0 20 00 00 00	movl	$0x20, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4e 04	movl	0x4(%esi), %ecx
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 aa e4 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8b 85 f8 fd ff ff	movl	-0x208(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f8 18 d0 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	c7 45 d0 20 00 00 00	movl	$0x20, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 00 fe ff ff	movl	-0x200(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301992
	8b 85 00 fe ff ff	movl	-0x200(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 8e 3b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 00 fe ff ff	movl	-0x200(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 00 00	movl	$0x0, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 d0 20 00 00 00	movl	$0x20, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 43 0c	movl	0xc(%ebx), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3019e3
	89 1c 24	movl	%ebx, (%esp)
	e8 3d 3b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 20 69 40	movl	$0x40692000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 d0 21 00 00 00	movl	$0x21, -0x30(%ebp)
	03 75 a4	addl	-0x5c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x301a14
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 0c 3b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 a4 00 00 00 00	movl	$0x0, -0x5c(%ebp)
	c7 45 9c 00 00 f0 3f	movl	$0x3ff00000, -0x64(%ebp)
	c7 45 98 00 00 00 00	movl	$0x0, -0x68(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 10 fe ff ff	movl	-0x1f0(%ebp), %ecx
	8b 89 8f b0 b0 00	movl	0xb0b08f(%ecx), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 55 98	leal	-0x68(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 3a e4 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 d0 21 00 00 00	movl	$0x21, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x301a77
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a9 3a da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 b4 00 00 00 00	movl	$0x0, -0x4c(%ebp)
	c7 45 ac 00 10 8d 40	movl	$0x408d1000, -0x54(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 08 fe ff ff	movl	-0x1f8(%ebp), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 55 a8	leal	-0x58(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 dd e3 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 d0 22 00 00 00	movl	$0x22, -0x30(%ebp)
	8b 85 e8 fd ff ff	movl	-0x218(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 76 00 00 00	movl	$0x76, 0x4(%esp)
	e8 90 51 65 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301ae9
	89 1c 24	movl	%ebx, (%esp)
	e8 37 3a da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 d0 23 00 00 00	movl	$0x23, -0x30(%ebp)
	c7 85 04 ff ff ff 00 00 00 00	movl	$0x0, -0xfc(%ebp)
	c7 85 fc fe ff ff 00 00 00 00	movl	$0x0, -0x104(%ebp)
	c7 85 f8 fe ff ff 00 00 00 00	movl	$0x0, -0x108(%ebp)
	8d bd f8 fe ff ff	leal	-0x108(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 41 00 00 00	movl	$0x41, 0x4(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 f8 f2 80 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 24 00 00 00	movl	$0x24, -0x30(%ebp)
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	8d 80 33 10 b8 00	leal	0xb81033(%eax), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 e8 fe ff ff	leal	-0x118(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 93 33 80 00	calll	__Z11YYSetStringP6RValuePKc ## YYSetString(RValue*, char const*)
	89 34 24	movl	%esi, (%esp)
	e8 fb fb 6a 00	calll	__Z24YYGML_show_debug_messageRK8YYRValue ## YYGML_show_debug_message(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 f4 fe ff ff	addl	-0x10c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301b8f
	89 34 24	movl	%esi, (%esp)
	e8 91 39 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d0 25 00 00 00	movl	$0x25, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 da 02 00 00	movl	$0x2da, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 43 0c	movl	0xc(%ebx), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x301bc6
	89 1c 24	movl	%ebx, (%esp)
	e8 5a 39 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	03 b5 04 ff ff ff	addl	-0xfc(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 08	jne	0x301bf0
	89 3c 24	movl	%edi, (%esp)
	e8 30 39 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d0 2a 00 00 00	movl	$0x2a, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c3	movl	%eax, %ebx
	89 1c 24	movl	%ebx, (%esp)
	e8 3a 5d 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 58 fe ff ff	fstpl	-0x1a8(%ebp)
	f2 0f 10 85 58 fe ff ff	movsd	-0x1a8(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	f2 0f 58 80 7f b6 9c 00	addsd	0x9cb67f(%eax), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	66 0f 2e 00	ucomisd	(%eax), %xmm0
	0f 86 d0 02 00 00	jbe	0x301f12
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	e8 f1 5c 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 50 fe ff ff	fstpl	-0x1b0(%ebp)
	f2 0f 10 85 50 fe ff ff	movsd	-0x1b0(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	f2 0f 58 80 87 b6 9c 00	addsd	0x9cb687(%eax), %xmm0
	8b 8d 14 fe ff ff	movl	-0x1ec(%ebp), %ecx
	f2 0f 10 09	movsd	(%ecx), %xmm1
	66 0f 57 88 2f af 9c 00	xorpd	0x9caf2f(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 86 7b 02 00 00	jbe	0x301f12
	c7 45 d0 2c 00 00 00	movl	$0x2c, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 10 fe ff ff	movl	-0x1f0(%ebp), %ecx
	8b b9 23 b0 b0 00	movl	0xb0b023(%ecx), %edi
	8b 4f 04	movl	0x4(%edi), %ecx
	8d 75 88	leal	-0x78(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 35 e1 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 85 e4 fe ff ff 00 00 00 00	movl	$0x0, -0x11c(%ebp)
	c7 85 dc fe ff ff 00 00 e0 3f	movl	$0x3fe00000, -0x124(%ebp)
	c7 85 d8 fe ff ff 00 00 00 00	movl	$0x0, -0x128(%ebp)
	8d 85 d8 fe ff ff	leal	-0x128(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	e8 15 1d d1 ff	calll	__ZN8YYRValuemIERKS_ ## YYRValue::operator-=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 e4 fe ff ff	addl	-0x11c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301d1b
	8d 85 d8 fe ff ff	leal	-0x128(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 05 38 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4f 04	movl	0x4(%edi), %ecx
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 57 e1 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 d0 2d 00 00 00	movl	$0x2d, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 0c fe ff ff	movl	-0x1f4(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301d63
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bd 37 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 0c fe ff ff	movl	-0x1f4(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 d0 2e 00 00 00	movl	$0x2e, -0x30(%ebp)
	8b 85 f8 fd ff ff	movl	-0x208(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d b5 c8 fe ff ff	leal	-0x138(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 00 00 30 40	movl	$0x40300000, 0xc(%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 14 8c d1 ff	calll	__ZdvRK8YYRValued ## operator/(YYRValue const&, double)
	83 ec 04	subl	$0x4, %esp
	89 9d 0c fe ff ff	movl	%ebx, -0x1f4(%ebp)
	89 75 e8	movl	%esi, -0x18(%ebp)
	8b b5 10 fe ff ff	movl	-0x1f0(%ebp), %esi
	8d 86 3b 10 b8 00	leal	0xb8103b(%esi), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	8b 85 f8 fd ff ff	movl	-0x208(%ebp), %eax
	89 45 dc	movl	%eax, -0x24(%ebp)
	8d 86 d7 b2 cc 00	leal	0xccb2d7(%esi), %eax
	89 45 e0	movl	%eax, -0x20(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8d bd 28 ff ff ff	leal	-0xd8(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	e8 1a 8a 6a 00	calll	__Z9YYGML_minR8YYRValueiPPS_ ## YYGML_min(YYRValue&, int, YYRValue**)
	89 45 e4	movl	%eax, -0x1c(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d 55 dc	leal	-0x24(%ebp), %edx
	89 54 24 10	movl	%edx, 0x10(%esp)
	8b 95 fc fd ff ff	movl	-0x204(%ebp), %edx
	89 54 24 08	movl	%edx, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 1a 12 d0 ff	calll	__Z19gml_Script_approachP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_approach(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 f8 fd ff ff	movl	-0x208(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2a 14 d0 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 86 f3 b2 cc 00	movl	0xccb2f3(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301e58
	8b 85 fc fd ff ff	movl	-0x204(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c8 36 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 ef b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2ef(%esi)
	c7 86 f3 b2 cc 00 05 00 00 00	movl	$0x5, 0xccb2f3(%esi)
	c7 86 e7 b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2e7(%esi)
	03 9d 34 ff ff ff	addl	-0xcc(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 08	jne	0x301e8c
	89 3c 24	movl	%edi, (%esp)
	e8 94 36 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 30 ff ff ff 00 00 00 00	movl	$0x0, -0xd0(%ebp)
	c7 85 34 ff ff ff 05 00 00 00	movl	$0x5, -0xcc(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	c7 45 d0 2f 00 00 00	movl	$0x2f, -0x30(%ebp)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 85 00 fe ff ff	movl	-0x200(%ebp), %eax
	8b 40 0c	movl	0xc(%eax), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301ed6
	8b 85 00 fe ff ff	movl	-0x200(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4a 36 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 00 fe ff ff	movl	-0x200(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 00 00	movl	$0x0, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	03 bd d4 fe ff ff	addl	-0x12c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	8b 9d 0c fe ff ff	movl	-0x1f4(%ebp), %ebx
	8d 85 c8 fe ff ff	leal	-0x138(%ebp), %eax
	75 08	jne	0x301f12
	89 04 24	movl	%eax, (%esp)
	e8 0e 36 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d0 32 00 00 00	movl	$0x32, -0x30(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	e8 2f 5a 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 48 fe ff ff	fstpl	-0x1b8(%ebp)
	f2 0f 10 85 48 fe ff ff	movsd	-0x1b8(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	f2 0f 58 80 a7 b5 9c 00	addsd	0x9cb5a7(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x301f4f
	66 0f 57 80 2f af 9c 00	xorpd	0x9caf2f(%eax), %xmm0
	89 c7	movl	%eax, %edi
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 a9 01 00 00	jb	0x30210e
	c7 45 d0 34 00 00 00	movl	$0x34, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 84	addl	-0x7c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301f89
	8d 85 78 ff ff ff	leal	-0x88(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 97 35 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 84 00 00 00 00	movl	$0x0, -0x7c(%ebp)
	c7 85 7c ff ff ff 00 00 52 40	movl	$0x40520000, -0x84(%ebp)
	c7 85 78 ff ff ff 00 00 00 00	movl	$0x0, -0x88(%ebp)
	8b 87 23 b0 b0 00	movl	0xb0b023(%edi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 8d 78 ff ff ff	leal	-0x88(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 e1 e5 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 34 00 00 00	movl	$0x34, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 74 ff ff ff	addl	-0x8c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x301ff6
	8d 85 68 ff ff ff	leal	-0x98(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2a 35 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 74 ff ff ff 00 00 00 00	movl	$0x0, -0x8c(%ebp)
	c7 85 6c ff ff ff 00 00 68 40	movl	$0x40680000, -0x94(%ebp)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	8b 87 27 b0 b0 00	movl	0xb0b027(%edi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 8d 68 ff ff ff	leal	-0x98(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 71 e5 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 35 00 00 00	movl	$0x35, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 79 01 00 00	movl	$0x179, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x302074
	89 34 24	movl	%esi, (%esp)
	e8 ac 34 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 35 40	movl	$0x40350000, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 d0 35 00 00 00	movl	$0x35, -0x30(%ebp)
	89 b5 c4 fe ff ff	movl	%esi, -0x13c(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8b 97 37 b1 b0 00	movl	0xb0b137(%edi), %edx
	8b 52 04	movl	0x4(%edx), %edx
	8d b5 c4 fe ff ff	leal	-0x13c(%ebp), %esi
	89 74 24 14	movl	%esi, 0x14(%esp)
	89 54 24 10	movl	%edx, 0x10(%esp)
	8b 95 fc fd ff ff	movl	-0x204(%ebp), %edx
	89 54 24 08	movl	%edx, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 70 bb 7f 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 87 f3 b2 cc 00	addl	0xccb2f3(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x3020f0
	8b 85 fc fd ff ff	movl	-0x204(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 30 34 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 87 ef b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2ef(%edi)
	c7 87 f3 b2 cc 00 05 00 00 00	movl	$0x5, 0xccb2f3(%edi)
	c7 87 e7 b2 cc 00 00 00 00 00	movl	$0x0, 0xccb2e7(%edi)
	c7 45 d0 37 00 00 00	movl	$0x37, -0x30(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	e8 33 58 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 40 fe ff ff	fstpl	-0x1c0(%ebp)
	f2 0f 10 85 40 fe ff ff	movsd	-0x1c0(%ebp), %xmm0
	f2 0f 58 87 8f b6 9c 00	addsd	0x9cb68f(%edi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x302145
	66 0f 57 87 2f af 9c 00	xorpd	0x9caf2f(%edi), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 df 02 00 00	jb	0x302438
	c7 45 d0 39 00 00 00	movl	$0x39, -0x30(%ebp)
	8b 85 ec fd ff ff	movl	-0x214(%ebp), %eax
	89 85 c0 fe ff ff	movl	%eax, -0x140(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d 95 c0 fe ff ff	leal	-0x140(%ebp), %edx
	89 54 24 10	movl	%edx, 0x10(%esp)
	8d b5 28 ff ff ff	leal	-0xd8(%ebp), %esi
	89 74 24 08	movl	%esi, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 3d b3 eb ff	calll	__Z20gml_Script_playMusicP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playMusic(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3021b4
	89 34 24	movl	%esi, (%esp)
	e8 6c 33 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	89 9d 0c fe ff ff	movl	%ebx, -0x1f4(%ebp)
	c7 85 30 ff ff ff 00 00 00 00	movl	$0x0, -0xd0(%ebp)
	c7 85 34 ff ff ff 05 00 00 00	movl	$0x5, -0xcc(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	c7 45 d0 3a 00 00 00	movl	$0x3a, -0x30(%ebp)
	c7 85 bc fe ff ff 00 00 00 00	movl	$0x0, -0x144(%ebp)
	c7 85 b4 fe ff ff 00 00 f0 3f	movl	$0x3ff00000, -0x14c(%ebp)
	c7 85 b0 fe ff ff 00 00 00 00	movl	$0x0, -0x150(%ebp)
	8d 85 b0 fe ff ff	leal	-0x150(%ebp), %eax
	89 44 24 0c	movl	%eax, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 0d 00 00 00	movl	$0xd, 0x4(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 1d ec 80 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 3b 00 00 00	movl	$0x3b, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 10 fe ff ff	movl	-0x1f0(%ebp), %ecx
	8b 89 23 b0 b0 00	movl	0xb0b023(%ecx), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 75 88	leal	-0x78(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 a9 db 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 8d 10 fe ff ff	movl	-0x1f0(%ebp), %ecx
	8b 89 27 b0 b0 00	movl	0xb0b027(%ecx), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d bd 58 ff ff ff	leal	-0xa8(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 79 db 80 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	89 34 24	movl	%esi, (%esp)
	e8 c1 56 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 38 fe ff ff	fstpl	-0x1c8(%ebp)
	f2 0f 10 85 38 fe ff ff	movsd	-0x1c8(%ebp), %xmm0
	f2 0f 11 85 00 fe ff ff	movsd	%xmm0, -0x200(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 a3 56 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 30 fe ff ff	fstpl	-0x1d0(%ebp)
	0f 57 c0	xorps	%xmm0, %xmm0
	f2 0f 5a 85 00 fe ff ff	cvtsd2ss	-0x200(%ebp), %xmm0
	f2 0f 5a 8d 30 fe ff ff	cvtsd2ss	-0x1d0(%ebp), %xmm1
	f3 0f 11 4c 24 04	movss	%xmm1, 0x4(%esp)
	f3 0f 11 04 24	movss	%xmm0, (%esp)
	c7 44 24 08 0a 03 00 00	movl	$0x30a, 0x8(%esp)
	e8 72 c1 68 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	c7 45 d0 3c 00 00 00	movl	$0x3c, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 68 00 00 00	movl	$0x68, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c6	movl	%eax, %esi
	c7 44 24 08 01 00 00 00	movl	$0x1, 0x8(%esp)
	c7 44 24 04 00 00 40 43	movl	$0x43400000, 0x4(%esp)
	c7 04 24 00 00 90 42	movl	$0x42900000, (%esp)
	e8 38 c1 68 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 46 0c	movl	0xc(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x302333
	89 34 24	movl	%esi, (%esp)
	e8 ed 31 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 06	movsd	%xmm0, (%esi)
	c7 45 d0 3c 00 00 00	movl	$0x3c, -0x30(%ebp)
	03 9d 54 ff ff ff	addl	-0xac(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0e	jne	0x302365
	8d 85 48 ff ff ff	leal	-0xb8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bb 31 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 54 ff ff ff 00 00 00 00	movl	$0x0, -0xac(%ebp)
	c7 85 4c ff ff ff 00 c0 57 40	movl	$0x4057c000, -0xb4(%ebp)
	c7 85 48 ff ff ff 00 00 00 00	movl	$0x0, -0xb8(%ebp)
	89 34 24	movl	%esi, (%esp)
	e8 c5 58 65 00	calll	__Z12INT32_RValuePK6RValue ## INT32_RValue(RValue const*)
	8b 8d 08 fe ff ff	movl	-0x1f8(%ebp), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	8d 95 48 ff ff ff	leal	-0xb8(%ebp), %edx
	89 54 24 0c	movl	%edx, 0xc(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 fe e1 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 3d 00 00 00	movl	$0x3d, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 57 00 00 00	movl	$0x57, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c6	movl	%eax, %esi
	c7 44 24 08 4d 00 00 00	movl	$0x4d, 0x8(%esp)
	c7 44 24 04 00 00 40 43	movl	$0x43400000, 0x4(%esp)
	c7 04 24 00 00 e0 42	movl	$0x42e00000, (%esp)
	e8 64 c0 68 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 46 0c	movl	0xc(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x302407
	89 34 24	movl	%esi, (%esp)
	e8 19 31 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 06	movsd	%xmm0, (%esi)
	03 9d bc fe ff ff	addl	-0x144(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	8b 9d 0c fe ff ff	movl	-0x1f4(%ebp), %ebx
	75 0e	jne	0x302438
	8d 85 b0 fe ff ff	leal	-0x150(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e8 30 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d0 3f 00 00 00	movl	$0x3f, -0x30(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	e8 09 55 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 28 fe ff ff	fstpl	-0x1d8(%ebp)
	f2 0f 10 85 28 fe ff ff	movsd	-0x1d8(%ebp), %xmm0
	8b 85 10 fe ff ff	movl	-0x1f0(%ebp), %eax
	f2 0f 58 80 77 b3 9c 00	addsd	0x9cb377(%eax), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x302475
	66 0f 57 80 2f af 9c 00	xorpd	0x9caf2f(%eax), %xmm0
	89 c6	movl	%eax, %esi
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	72 70	jb	0x3024f7
	c7 45 d0 3f 00 00 00	movl	$0x3f, -0x30(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 44 ff ff ff	addl	-0xbc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x3024ae
	8d 85 38 ff ff ff	leal	-0xc8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 72 30 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 44 ff ff ff 00 00 00 00	movl	$0x0, -0xbc(%ebp)
	c7 85 3c ff ff ff 99 99 c9 3f	movl	$0x3fc99999, -0xc4(%ebp)
	c7 85 38 ff ff ff 9a 99 99 99	movl	$0x9999999a, -0xc8(%ebp)
	8b 86 cf b0 b0 00	movl	0xb0b0cf(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 8d 38 ff ff ff	leal	-0xc8(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 4d 00 00 00	movl	$0x4d, (%esp)
	e8 b9 e0 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 d0 41 00 00 00	movl	$0x41, -0x30(%ebp)
	89 1c 24	movl	%ebx, (%esp)
	e8 4a 54 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 20 fe ff ff	fstpl	-0x1e0(%ebp)
	f2 0f 10 85 20 fe ff ff	movsd	-0x1e0(%ebp), %xmm0
	f2 0f 58 86 87 b6 9c 00	addsd	0x9cb687(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x30252e
	66 0f 57 86 2f af 9c 00	xorpd	0x9caf2f(%esi), %xmm0
	8b 85 14 fe ff ff	movl	-0x1ec(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 f5 00 00 00	jb	0x302637
	c7 45 d0 41 00 00 00	movl	$0x41, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 57 00 00 00	movl	$0x57, 0x4(%esp)
	ff d1	calll	*%ecx
	89 04 24	movl	%eax, (%esp)
	e8 ea 53 65 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 18 fe ff ff	fstpl	-0x1e8(%ebp)
	f2 0f 2c 85 18 fe ff ff	cvttsd2si	-0x1e8(%ebp), %eax
	89 44 24 0c	movl	%eax, 0xc(%esp)
	8d 5d d4	leal	-0x2c(%ebp), %ebx
	89 5c 24 08	movl	%ebx, 0x8(%esp)
	8d 7d d8	leal	-0x28(%ebp), %edi
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8d b5 a0 fe ff ff	leal	-0x160(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	e8 8c cf 7f 00	calll	__Z21YYGML_NewWithIteratorP13SWithIteratorPP12YYObjectBaseS3_i ## YYGML_NewWithIterator(SWithIterator*, YYObjectBase**, YYObjectBase**, int)
	85 c0	testl	%eax, %eax
	0f 8e 8b 00 00 00	jle	0x302627
	c7 45 d0 41 00 00 00	movl	$0x41, -0x30(%ebp)
	8b 45 d8	movl	-0x28(%ebp), %eax
	8b 4d d4	movl	-0x2c(%ebp), %ecx
	8d 95 28 ff ff ff	leal	-0xd8(%ebp), %edx
	89 54 24 08	movl	%edx, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 37 8e e2 ff	calll	__Z18gml_Script_intro_2P9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_intro_2(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	8b 85 34 ff ff ff	movl	-0xcc(%ebp), %eax
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	01 c8	addl	%ecx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x3025f1
	8d 85 28 ff ff ff	leal	-0xd8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2f 2f da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 30 ff ff ff 00 00 00 00	movl	$0x0, -0xd0(%ebp)
	c7 85 34 ff ff ff 05 00 00 00	movl	$0x5, -0xcc(%ebp)
	c7 85 28 ff ff ff 00 00 00 00	movl	$0x0, -0xd8(%ebp)
	89 5c 24 08	movl	%ebx, 0x8(%esp)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	e8 91 d1 7f 00	calll	__Z22YYGML_WithIteratorNextP13SWithIteratorPP12YYObjectBaseS3_ ## YYGML_WithIteratorNext(SWithIterator*, YYObjectBase**, YYObjectBase**)
	84 c0	testb	%al, %al
	0f 85 75 ff ff ff	jne	0x30259c
	89 5c 24 08	movl	%ebx, 0x8(%esp)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	e8 a9 d1 7f 00	calll	__Z24YYGML_DeleteWithIteratorP13SWithIteratorPP12YYObjectBaseS3_ ## YYGML_DeleteWithIterator(SWithIterator*, YYObjectBase**, YYObjectBase**)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 24 ff ff ff	movl	-0xdc(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x302659
	8d 85 18 ff ff ff	leal	-0xe8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c7 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 b5 34 ff ff ff	addl	-0xcc(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0e	jne	0x302675
	8d 85 28 ff ff ff	leal	-0xd8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ab 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 44 ff ff ff	movl	-0xbc(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x302697
	8d 85 38 ff ff ff	leal	-0xc8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 89 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 b5 54 ff ff ff	addl	-0xac(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0e	jne	0x3026b3
	8d 85 48 ff ff ff	leal	-0xb8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6d 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x3026d5
	8d 85 58 ff ff ff	leal	-0xa8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4b 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 b5 74 ff ff ff	addl	-0x8c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0e	jne	0x3026f1
	8d 85 68 ff ff ff	leal	-0x98(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2f 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 84	movl	-0x7c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x302710
	8d 85 78 ff ff ff	leal	-0x88(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 10 2e da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 94	addl	-0x6c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x302726
	8d 45 88	leal	-0x78(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 fa 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 a4	movl	-0x5c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x302742
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 de 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 b4	addl	-0x4c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x302758
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c8 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8b b5 f0 fd ff ff	movl	-0x210(%ebp), %esi
	75 0b	jne	0x302778
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a8 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 c8	movl	-0x38(%ebp), %eax
	8b 8d f4 fd ff ff	movl	-0x20c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	8b 06	movl	(%esi), %eax
	3b 45 f0	cmpl	-0x10(%ebp), %eax
	0f 85 e6 00 00 00	jne	0x302874
	81 c4 2c 02 00 00	addl	$0x22c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	eb 00	jmp	0x30279b
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 24 ff ff ff	addl	-0xdc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 ed 00 00 00	jne	0x3028a0
	8d 85 18 ff ff ff	leal	-0xe8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5f 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 da 00 00 00	jmp	0x3028a0
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 bc fe ff ff	addl	-0x144(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 c3	jne	0x30279d
	8d 85 b0 fe ff ff	leal	-0x150(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 38 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb b3	jmp	0x30279d
	89 c3	movl	%eax, %ebx
	e9 7c 01 00 00	jmp	0x30296d
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 04 ff ff ff	addl	-0xfc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 98	jne	0x30279d
	89 3c 24	movl	%edi, (%esp)
	e8 13 2d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 8e	jmp	0x30279d
	89 c3	movl	%eax, %ebx
	e9 16 01 00 00	jmp	0x30292c
	89 c3	movl	%eax, %ebx
	e9 6a 01 00 00	jmp	0x302987
	89 c3	movl	%eax, %ebx
	e9 b9 01 00 00	jmp	0x3029dd
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 d4 fe ff ff	addl	-0x12c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 61 ff ff ff	jne	0x30279d
	8d 85 c8 fe ff ff	leal	-0x138(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d6 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 4e ff ff ff	jmp	0x30279d
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 14 ff ff ff	addl	-0xec(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 36 ff ff ff	jne	0x30279d
	89 3c 24	movl	%edi, (%esp)
	e8 b1 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 29 ff ff ff	jmp	0x30279d
	e8 d7 56 90 00	calll	0xc07f50 ## symbol stub for: ___stack_chk_fail
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 f4 fe ff ff	addl	-0x10c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 62 ff ff ff	jne	0x3027f3
	89 34 24	movl	%esi, (%esp)
	e8 87 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 55 ff ff ff	jmp	0x3027f3
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x3028c4
	8d 85 28 ff ff ff	leal	-0xd8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 60 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x3028c4
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 44 ff ff ff	addl	-0xbc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x3028e8
	8d 85 38 ff ff ff	leal	-0xc8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 3c 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x3028e8
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 54 ff ff ff	addl	-0xac(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x30290c
	8d 85 48 ff ff ff	leal	-0xb8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 18 2c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x30290c
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 64 ff ff ff	addl	-0x9c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x30292c
	8d 85 58 ff ff ff	leal	-0xa8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f4 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 74 ff ff ff	addl	-0x8c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x302950
	8d 85 68 ff ff ff	leal	-0x98(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d4 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x302950
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 84	addl	-0x7c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x30296d
	8d 85 78 ff ff ff	leal	-0x88(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 b3 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 94	addl	-0x6c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x302987
	8d 45 88	leal	-0x78(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 99 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x3029a5
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7f 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x3029a5
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x3029c3
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 61 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x3029c3
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x3029dd
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 43 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 c8	movl	-0x38(%ebp), %eax
	8b 8d f4 fd ff ff	movl	-0x20c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 1c 24	movl	%ebx, (%esp)
	e8 12 55 90 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 e4 fe ff ff	addl	-0x11c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 95 fd ff ff	jne	0x30279d
	8d 85 d8 fe ff ff	leal	-0x128(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 0a 2b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 82 fd ff ff	jmp	0x30279d
	89 04 24	movl	%eax, (%esp)
	e8 7d 08 d0 ff	calll	___clang_call_terminate
__Z34gml_Object_oIntroCutscene_Create_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec 9c 00 00 00	subl	$0x9c, %esp
	e8 00 00 00 00	calll	0x300675
	5e	popl	%esi
	8d 86 ab 19 b8 00	leal	0xb819ab(%esi), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	c7 45 f0 00 00 00 00	movl	$0x0, -0x10(%ebp)
	8b 8e a7 b9 b0 00	movl	0xb0b9a7(%esi), %ecx
	89 8d 78 ff ff ff	movl	%ecx, -0x88(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	8b 9e db b9 b0 00	movl	0xb0b9db(%esi), %ebx
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 49 00 00 00	movl	$0x49, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 1c 01 00 00	movl	$0x11c, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 74 ff ff ff	movl	%eax, -0x8c(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 6a 00 00 00	movl	$0x6a, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 7c ff ff ff	movl	%eax, -0x84(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 ea 00 00 00	movl	$0xea, 0x4(%esp)
	ff d1	calll	*%ecx
	89 85 70 ff ff ff	movl	%eax, -0x90(%ebp)
	8b 55 0c	movl	0xc(%ebp), %edx
	8b 4d 08	movl	0x8(%ebp), %ecx
	c7 45 e4 05 00 00 00	movl	$0x5, -0x1c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 b4 05 00 00 00	movl	$0x5, -0x4c(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 86 fb bc b0 00	movl	0xb0bcfb(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	89 54 24 04	movl	%edx, 0x4(%esp)
	89 0c 24	movl	%ecx, (%esp)
	c7 44 24 14 00 00 00 00	movl	$0x0, 0x14(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 c2 d4 7f 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 86 6f bc cc 00	movl	0xccbc6f(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x3007a0
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 80 4d da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 6b bc cc 00 00 00 00 00	movl	$0x0, 0xccbc6b(%esi)
	c7 86 6f bc cc 00 05 00 00 00	movl	$0x5, 0xccbc6f(%esi)
	c7 86 63 bc cc 00 00 00 00 00	movl	$0x0, 0xccbc63(%esi)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	23 5f 0c	andl	0xc(%edi), %ebx
	83 fb 01	cmpl	$0x1, %ebx
	75 47	jne	0x300814
	8b 07	movl	(%edi), %eax
	85 c0	testl	%eax, %eax
	74 34	je	0x300807
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x3007e6
	8a 8e 93 19 b8 00	movb	0xb81993(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 7b 03 00 00	je	0x300b61
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	74 28	je	0x300814
	8d 8e 93 19 b8 00	leal	0xb81993(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 3c 7b 90 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	75 12	jne	0x300814
	e9 5a 03 00 00	jmp	0x300b61
	80 be 93 19 b8 00 00	cmpb	$0x0, 0xb81993(%esi)
	0f 84 4d 03 00 00	je	0x300b61
	c7 45 f0 12 00 00 00	movl	$0x12, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300835
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 eb 4c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 b4 00 00 00 00	movl	$0x0, -0x4c(%ebp)
	c7 45 ac 00 00 00 00	movl	$0x0, -0x54(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	8b 86 1b ba b0 00	movl	0xb0ba1b(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d a8	leal	-0x58(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 1f f6 80 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 f0 13 00 00 00	movl	$0x13, -0x10(%ebp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 c1	movl	%eax, %ecx
	8b 01	movl	(%ecx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 0c 24	movl	%ecx, (%esp)
	89 cb	movl	%ecx, %ebx
	c7 44 24 04 c9 00 00 00	movl	$0xc9, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3008aa
	89 3c 24	movl	%edi, (%esp)
	e8 76 4c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 14 00 00 00	movl	$0x14, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3008f0
	89 3c 24	movl	%edi, (%esp)
	e8 30 4c da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 15 00 00 00	movl	$0x15, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 99 01 00 00	movl	$0x199, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x300936
	89 3c 24	movl	%edi, (%esp)
	e8 ea 4b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 69 40	movl	$0x40690000, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 16 00 00 00	movl	$0x16, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 d8 02 00 00	movl	$0x2d8, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x30097c
	89 3c 24	movl	%edi, (%esp)
	e8 a4 4b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 17 00 00 00	movl	$0x17, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 d9 02 00 00	movl	$0x2d9, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3009c2
	89 3c 24	movl	%edi, (%esp)
	e8 5e 4b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 18 00 00 00	movl	$0x18, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 8f 01 00 00	movl	$0x18f, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x300a08
	89 3c 24	movl	%edi, (%esp)
	e8 18 4b da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 1a 00 00 00	movl	$0x1a, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 da 02 00 00	movl	$0x2da, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 47 0c	movl	0xc(%edi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x300a50
	89 3c 24	movl	%edi, (%esp)
	e8 d0 4a da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 f0 1b 00 00 00	movl	$0x1b, -0x10(%ebp)
	8b 85 7c ff ff ff	movl	-0x84(%ebp), %eax
	03 58 0c	addl	0xc(%eax), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0e	jne	0x300a8a
	8b 85 7c ff ff ff	movl	-0x84(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 96 4a da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 7c ff ff ff	movl	-0x84(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 f0 1c 00 00 00	movl	$0x1c, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300ac5
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5b 4a da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e4 00 00 00 00	movl	$0x0, -0x1c(%ebp)
	c7 45 dc 00 00 00 00	movl	$0x0, -0x24(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	8b 86 2b ba b0 00	movl	0xb0ba2b(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d d8	leal	-0x28(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 ae fa 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 1d 00 00 00	movl	$0x1d, -0x10(%ebp)
	c7 45 8c 00 00 00 00	movl	$0x0, -0x74(%ebp)
	c7 45 84 00 00 00 00	movl	$0x0, -0x7c(%ebp)
	c7 45 80 00 00 00 00	movl	$0x0, -0x80(%ebp)
	8d 7d 80	leal	-0x80(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 b2 00 00 00	movl	$0xb2, 0x4(%esp)
	c7 04 24 5a 02 00 00	movl	$0x25a, (%esp)
	e8 ff 02 81 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 8c	addl	-0x74(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 1d 03 00 00	jne	0x300e71
	89 3c 24	movl	%edi, (%esp)
	e8 c4 49 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 10 03 00 00	jmp	0x300e71
	c7 45 f0 06 00 00 00	movl	$0x6, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	8b 8d 74 ff ff ff	movl	-0x8c(%ebp), %ecx
	03 41 0c	addl	0xc(%ecx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x300b8b
	8b 85 74 ff ff ff	movl	-0x8c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 95 49 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 74 ff ff ff	movl	-0x8c(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	c7 40 04 00 00 00 00	movl	$0x0, 0x4(%eax)
	c7 00 00 00 00 00	movl	$0x0, (%eax)
	c7 45 f0 07 00 00 00	movl	$0x7, -0x10(%ebp)
	c7 45 a4 00 00 00 00	movl	$0x0, -0x5c(%ebp)
	c7 45 9c 00 00 f0 3f	movl	$0x3ff00000, -0x64(%ebp)
	c7 45 98 00 00 00 00	movl	$0x0, -0x68(%ebp)
	8d 7d 98	leal	-0x68(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 b2 00 00 00	movl	$0xb2, 0x4(%esp)
	c7 04 24 5a 02 00 00	movl	$0x25a, (%esp)
	e8 5c 02 81 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	8b 9d 7c ff ff ff	movl	-0x84(%ebp), %ebx
	c7 45 f0 08 00 00 00	movl	$0x8, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 43 0c	addl	0xc(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x300c08
	89 1c 24	movl	%ebx, (%esp)
	e8 18 49 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 43 0c 00 00 00 00	movl	$0x0, 0xc(%ebx)
	c7 43 04 00 00 00 00	movl	$0x0, 0x4(%ebx)
	c7 03 00 00 00 00	movl	$0x0, (%ebx)
	c7 45 f0 09 00 00 00	movl	$0x9, -0x10(%ebp)
	8b 85 70 ff ff ff	movl	-0x90(%ebp), %eax
	89 45 94	movl	%eax, -0x6c(%ebp)
	8d 45 94	leal	-0x6c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 b5 41 da ff	calll	__Z24gml_Script_inventoryGiveP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_inventoryGive(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 86 6f bc cc 00	movl	0xccbc6f(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x300c79
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a7 48 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 6b bc cc 00 00 00 00 00	movl	$0x0, 0xccbc6b(%esi)
	c7 86 6f bc cc 00 05 00 00 00	movl	$0x5, 0xccbc6f(%esi)
	c7 86 63 bc cc 00 00 00 00 00	movl	$0x0, 0xccbc63(%esi)
	c7 45 f0 0a 00 00 00	movl	$0xa, -0x10(%ebp)
	03 5d e4	addl	-0x1c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0b	jne	0x300cb4
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6c 48 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e4 00 00 00 00	movl	$0x0, -0x1c(%ebp)
	c7 45 dc 00 00 f0 3f	movl	$0x3ff00000, -0x24(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	8b 86 2b ba b0 00	movl	0xb0ba2b(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d d8	leal	-0x28(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 bf f8 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	8d 86 9b 19 b8 00	leal	0xb8199b(%esi), %eax
	89 45 90	movl	%eax, -0x70(%ebp)
	8b 86 d3 ba b0 00	movl	0xb0bad3(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d 90	leal	-0x70(%ebp), %ecx
	89 4c 24 14	movl	%ecx, 0x14(%esp)
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 07 cf 7f 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 86 6f bc cc 00	movl	0xccbc6f(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x300d5b
	8d 86 63 bc cc 00	leal	0xccbc63(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c5 47 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 6b bc cc 00 00 00 00 00	movl	$0x0, 0xccbc6b(%esi)
	c7 86 6f bc cc 00 05 00 00 00	movl	$0x5, 0xccbc6f(%esi)
	c7 86 63 bc cc 00 00 00 00 00	movl	$0x0, 0xccbc63(%esi)
	c7 45 f0 0c 00 00 00	movl	$0xc, -0x10(%ebp)
	03 5d d4	addl	-0x2c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0b	jne	0x300d96
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 8a 47 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 d4 00 00 00 00	movl	$0x0, -0x2c(%ebp)
	c7 45 cc 00 c0 75 40	movl	$0x4075c000, -0x34(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	8b 86 bf b9 b0 00	movl	0xb0b9bf(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d c8	leal	-0x38(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 dd f7 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 0c 00 00 00	movl	$0xc, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300df4
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2c 47 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 c4 00 00 00 00	movl	$0x0, -0x3c(%ebp)
	c7 45 bc 00 00 68 40	movl	$0x40680000, -0x44(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	8b 86 c3 b9 b0 00	movl	0xb0b9c3(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d b8	leal	-0x48(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 7f f7 80 00	calll	__Z17Variable_SetValueiiiP6RValue ## Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 0d 00 00 00	movl	$0xd, -0x10(%ebp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 c6 da 68 00	calll	__Z22YYGML_instance_destroyP9CInstanceS0_iPP8YYRValue ## YYGML_instance_destroy(CInstance*, CInstance*, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x300e71
	89 3c 24	movl	%edi, (%esp)
	e8 af 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 b4	movl	-0x4c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300e8d
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 93 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 c4	addl	-0x3c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x300ea3
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7d 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300ebf
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 61 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 e4	addl	-0x1c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x300ed5
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4b 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 78 ff ff ff	movl	-0x88(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	81 c4 9c 00 00 00	addl	$0x9c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 4c	jne	0x300f48
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 19 46 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 3f	jmp	0x300f48
	89 c6	movl	%eax, %esi
	e9 8e 00 00 00	jmp	0x300f9e
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 cc	jne	0x300eed
	89 3c 24	movl	%edi, (%esp)
	e8 f7 45 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb c2	jmp	0x300eed
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 8c	addl	-0x74(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 b1	jne	0x300eed
	89 3c 24	movl	%edi, (%esp)
	e8 dc 45 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb a7	jmp	0x300eed
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x300f66
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 be 45 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x300f66
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x300f84
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a0 45 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x300f84
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x300f9e
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 82 45 da ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 78 ff ff ff	movl	-0x88(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 51 6f 90 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
	89 04 24	movl	%eax, (%esp)
	e8 e7 22 d0 ff	calll	___clang_call_terminate