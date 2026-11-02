__Z29gml_Object_SavePoint_Create_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec bc 00 00 00	subl	$0xbc, %esp
	e8 00 00 00 00	calll	0x2ce459
	5b	popl	%ebx
	8b 7d 08	movl	0x8(%ebp), %edi
	8b 45 0c	movl	0xc(%ebp), %eax
	8d 8b 68 0c bb 00	leal	0xbb0c68(%ebx), %ecx
	89 4d ec	movl	%ecx, -0x14(%ebp)
	8b 93 c3 db b3 00	movl	0xb3dbc3(%ebx), %edx
	89 95 60 ff ff ff	movl	%edx, -0xa0(%ebp)
	8b 0a	movl	(%edx), %ecx
	89 4d e8	movl	%ecx, -0x18(%ebp)
	8d 4d e8	leal	-0x18(%ebp), %ecx
	89 0a	movl	%ecx, (%edx)
	c7 45 e4 05 00 00 00	movl	$0x5, -0x1c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 b4 05 00 00 00	movl	$0x5, -0x4c(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	c7 45 a4 05 00 00 00	movl	$0x5, -0x5c(%ebp)
	c7 45 98 00 00 00 00	movl	$0x0, -0x68(%ebp)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 8b 17 df b3 00	movl	0xb3df17(%ebx), %ecx
	8b 49 04	movl	0x4(%ecx), %ecx
	89 4c 24 10	movl	%ecx, 0x10(%esp)
	8d b3 0f d3 cf 00	leal	0xcfd30f(%ebx), %esi
	89 74 24 08	movl	%esi, 0x8(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 14 00 00 00 00	movl	$0x0, 0x14(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 41 f7 82 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 1b d3 cf 00	addl	0xcfd31b(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce519
	89 34 24	movl	%esi, (%esp)
	e8 07 70 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	89 9d 64 ff ff ff	movl	%ebx, -0x9c(%ebp)
	c7 83 17 d3 cf 00 00 00 00 00	movl	$0x0, 0xcfd317(%ebx)
	c7 83 1b d3 cf 00 05 00 00 00	movl	$0x5, 0xcfd31b(%ebx)
	c7 83 0f d3 cf 00 00 00 00 00	movl	$0x0, 0xcfd30f(%ebx)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 57 00 00 00	movl	$0x57, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	c7 44 24 08 c9 02 00 00	movl	$0x2c9, 0x8(%esp)
	c7 44 24 04 00 00 00 00	movl	$0x0, 0x4(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 dc fe 6b 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce58d
	89 34 24	movl	%esi, (%esp)
	e8 93 6f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 06	movsd	%xmm0, (%esi)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	8b 80 ef db b3 00	movl	0xb3dbef(%eax), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d d8	leal	-0x28(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 30 18 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7e 4c d3 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	89 34 24	movl	%esi, (%esp)
	e8 66 96 68 00	calll	__Z12INT32_RValuePK6RValue ## INT32_RValue(RValue const*)
	8d 4d c8	leal	-0x38(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 3f 00 00 00	movl	$0x3f, 0x4(%esp)
	e8 37 28 84 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 05 00 00 00	movl	$0x5, -0x10(%ebp)
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	8b 80 db db b3 00	movl	0xb3dbdb(%eax), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d b8	leal	-0x48(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 c3 17 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	8b 80 df db b3 00	movl	0xb3dbdf(%eax), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d a8	leal	-0x58(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 96 17 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 5d 88	leal	-0x78(%ebp), %ebx
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 0e 00 00 00	movl	$0xe, 0x8(%esp)
	e8 1c 6e 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 1c 24	movl	%ebx, (%esp)
	e8 c1 92 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 70 ff ff ff	fstpl	-0x90(%ebp)
	f2 0f 10 85 70 ff ff ff	movsd	-0x90(%ebp), %xmm0
	f2 0f 11 85 58 ff ff ff	movsd	%xmm0, -0xa8(%ebp)
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 78 ff ff ff	leal	-0x88(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 11 00 00 00	movl	$0x11, 0x8(%esp)
	e8 1e 96 f7 ff	calll	__ZmiRK8YYRValuei ## operator-(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 3c 24	movl	%edi, (%esp)
	e8 83 92 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 68 ff ff ff	fstpl	-0x98(%ebp)
	f2 0f 5a 85 58 ff ff ff	cvtsd2ss	-0xa8(%ebp), %xmm0
	f2 0f 5a 8d 68 ff ff ff	cvtsd2ss	-0x98(%ebp), %xmm1
	f3 0f 11 4c 24 04	movss	%xmm1, 0x4(%esp)
	f3 0f 11 04 24	movss	%xmm0, (%esp)
	c7 44 24 08 18 00 00 00	movl	$0x18, 0x8(%esp)
	e8 55 fd 6b 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 84	movl	-0x7c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce714
	89 3c 24	movl	%edi, (%esp)
	e8 0c 6e dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 94	addl	-0x6c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 08	jne	0x2ce727
	89 1c 24	movl	%ebx, (%esp)
	e8 f9 6d dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 f0 06 00 00 00	movl	$0x6, -0x10(%ebp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 c1	movl	%eax, %ecx
	8b 01	movl	(%ecx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 0c 24	movl	%ecx, (%esp)
	89 cf	movl	%ecx, %edi
	c7 44 24 04 c9 00 00 00	movl	$0xc9, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce760
	89 34 24	movl	%esi, (%esp)
	e8 c0 6d dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 07 00 00 00	movl	$0x7, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce7a6
	89 34 24	movl	%esi, (%esp)
	e8 7a 6d dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 08 00 00 00	movl	$0x8, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 bf 02 00 00	movl	$0x2bf, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce7ec
	89 34 24	movl	%esi, (%esp)
	e8 34 6d dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 09 00 00 00	movl	$0x9, -0x10(%ebp)
	89 fb	movl	%edi, %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 c9 02 00 00	movl	$0x2c9, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 46 0c	movl	0xc(%esi), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce836
	89 34 24	movl	%esi, (%esp)
	e8 ea 6c dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 0a 00 00 00	movl	$0xa, -0x10(%ebp)
	03 7d a4	addl	-0x5c(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 0b	jne	0x2ce867
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 b9 6c dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 a4 00 00 00 00	movl	$0x0, -0x5c(%ebp)
	c7 45 9c 33 33 c3 3f	movl	$0x3fc33333, -0x64(%ebp)
	c7 45 98 33 33 33 33	movl	$0x33333333, -0x68(%ebp)
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	8b 80 87 dc b3 00	movl	0xb3dc87(%eax), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 7d 98	leal	-0x68(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 ea 15 84 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 ca 02 00 00	movl	$0x2ca, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 46 0c	movl	0xc(%esi), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce8da
	89 34 24	movl	%esi, (%esp)
	e8 46 6c dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	03 5d a4	addl	-0x5c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 08	jne	0x2ce901
	89 3c 24	movl	%edi, (%esp)
	e8 1f 6c dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 b4	movl	-0x4c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2ce91d
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 03 6c dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 c4	addl	-0x3c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2ce933
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ed 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2ce94f
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d1 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 e4	addl	-0x1c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2ce965
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bb 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 60 ff ff ff	movl	-0xa0(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	81 c4 bc 00 00 00	addl	$0xbc, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 49	jne	0x2ce9d5
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 89 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 3c	jmp	0x2ce9d5
	89 de	movl	%ebx, %esi
	89 c3	movl	%eax, %ebx
	eb 1b	jmp	0x2ce9ba
	89 de	movl	%ebx, %esi
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 84	addl	-0x7c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ce9ba
	89 3c 24	movl	%edi, (%esp)
	e8 66 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 94	addl	-0x6c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 b4	jne	0x2ce97d
	89 34 24	movl	%esi, (%esp)
	e8 4f 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb aa	jmp	0x2ce97d
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2ce9f3
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 31 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2ce9f3
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cea11
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 13 6b dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cea11
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cea2f
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f5 6a dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cea2f
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x2cea55
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d7 6a dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x2cea55
	89 04 24	movl	%eax, (%esp)
	e8 4d 48 d3 ff	calll	___clang_call_terminate
	89 c3	movl	%eax, %ebx
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 60 ff ff ff	movl	-0xa0(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 1c 24	movl	%ebx, (%esp)
	e8 9a 94 93 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
