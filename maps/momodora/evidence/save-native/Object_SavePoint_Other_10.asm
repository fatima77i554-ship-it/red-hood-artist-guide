__Z29gml_Object_SavePoint_Other_10P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	83 ec 7c	subl	$0x7c, %esp
	e8 00 00 00 00	calll	0x2cf2fb
	5b	popl	%ebx
	8b 7d 08	movl	0x8(%ebp), %edi
	8d 83 a2 fe ba 00	leal	0xbafea2(%ebx), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	8b 8b 21 cd b3 00	movl	0xb3cd21(%ebx), %ecx
	89 4d 94	movl	%ecx, -0x6c(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	c7 45 e4 05 00 00 00	movl	$0x5, -0x1c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	c7 45 c4 05 00 00 00	movl	$0x5, -0x3c(%ebp)
	c7 45 b8 00 00 00 00	movl	$0x0, -0x48(%ebp)
	c7 45 b4 05 00 00 00	movl	$0x5, -0x4c(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 57 00 00 00	movl	$0x57, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	8b 83 39 cd b3 00	movl	0xb3cd39(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d d8	leal	-0x28(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 6e 0a 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8b 83 3d cd b3 00	movl	0xb3cd3d(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d c8	leal	-0x38(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 4a 0a 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 8f 85 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 5d a0	fstpl	-0x60(%ebp)
	f2 0f 10 45 a0	movsd	-0x60(%ebp), %xmm0
	f2 0f 11 45 88	movsd	%xmm0, -0x78(%ebp)
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 77 85 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 5d 98	fstpl	-0x68(%ebp)
	0f 57 c0	xorps	%xmm0, %xmm0
	f2 0f 5a 45 88	cvtsd2ss	-0x78(%ebp), %xmm0
	f2 0f 5a 4d 98	cvtsd2ss	-0x68(%ebp), %xmm1
	f3 0f 11 4c 24 04	movss	%xmm1, 0x4(%esp)
	f3 0f 11 04 24	movss	%xmm0, (%esp)
	c7 44 24 08 5f 02 00 00	movl	$0x25f, 0x8(%esp)
	e8 4f f0 6b 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cf41a
	89 34 24	movl	%esi, (%esp)
	e8 06 61 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	0f 57 c0	xorps	%xmm0, %xmm0
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 06	movsd	%xmm0, (%esi)
	c7 45 f0 03 00 00 00	movl	$0x3, -0x10(%ebp)
	8d 83 99 fe ba 00	leal	0xbafe99(%ebx), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 7d b8	leal	-0x48(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 c8 b8 f5 ff	calll	__ZN8YYRValueaSEPKc ## YYRValue::operator=(char const*)
	89 34 24	movl	%esi, (%esp)
	e8 00 88 68 00	calll	__Z12INT32_RValuePK6RValue ## INT32_RValue(RValue const*)
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 47 00 00 00	movl	$0x47, 0x4(%esp)
	e8 d4 19 84 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cf48d
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 93 60 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 b4 00 00 00 00	movl	$0x0, -0x4c(%ebp)
	c7 45 ac 00 00 00 00	movl	$0x0, -0x54(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	89 34 24	movl	%esi, (%esp)
	e8 a6 87 68 00	calll	__Z12INT32_RValuePK6RValue ## INT32_RValue(RValue const*)
	8d 75 a8	leal	-0x58(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 04 24	movl	%eax, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 cb 02 00 00	movl	$0x2cb, 0x4(%esp)
	e8 77 19 84 00	calll	__Z23YYGML_Variable_SetValueiiiP6RValue ## YYGML_Variable_SetValue(int, int, int, RValue*)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 45 b4	movl	-0x4c(%ebp), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cf4e2
	89 34 24	movl	%esi, (%esp)
	e8 3e 60 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 5d c4	addl	-0x3c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 08	jne	0x2cf4f5
	89 3c 24	movl	%edi, (%esp)
	e8 2b 60 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cf511
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 0f 60 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 e4	addl	-0x1c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2cf527
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f9 5f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 4d 94	movl	-0x6c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	83 c4 7c	addl	$0x7c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf557
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 cd 5f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf557
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf575
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 af 5f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf575
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf593
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 91 5f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf593
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x2cf5b9
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 73 5f dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x2cf5b9
	89 04 24	movl	%eax, (%esp)
	e8 e9 3c d3 ff	calll	___clang_call_terminate
	89 c6	movl	%eax, %esi
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 4d 94	movl	-0x6c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 39 89 93 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
