__Z33gml_Object_BrokenSavePoint_Step_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec ac 00 00 00	subl	$0xac, %esp
	e8 00 00 00 00	calll	0x2cfd27
	5f	popl	%edi
	8b 5d 08	movl	0x8(%ebp), %ebx
	8d 87 d4 f4 ba 00	leal	0xbaf4d4(%edi), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	8b 8f f5 c2 b3 00	movl	0xb3c2f5(%edi), %ecx
	89 8d 64 ff ff ff	movl	%ecx, -0x9c(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	c7 45 e4 05 00 00 00	movl	$0x5, -0x1c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	c7 45 d4 05 00 00 00	movl	$0x5, -0x2c(%ebp)
	c7 45 c8 00 00 00 00	movl	$0x0, -0x38(%ebp)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 6f ca e6 ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	c7 45 f0 03 00 00 00	movl	$0x3, -0x10(%ebp)
	89 34 24	movl	%esi, (%esp)
	e8 b0 7b 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 5d 80	fstpl	-0x80(%ebp)
	f2 0f 10 45 80	movsd	-0x80(%ebp), %xmm0
	f2 0f 11 04 24	movsd	%xmm0, (%esp)
	c7 44 24 0c 00 00 59 40	movl	$0x40590000, 0xc(%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 cc 82 93 00	calll	0xc0808e ## symbol stub for: _fmod
	dd 9d 78 ff ff ff	fstpl	-0x88(%ebp)
	f2 0f 10 85 78 ff ff ff	movsd	-0x88(%ebp), %xmm0
	f2 0f 58 87 01 c2 9f 00	addsd	0x9fc201(%edi), %xmm0
	0f 57 c9	xorps	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x2cfde9
	66 0f 57 87 19 c2 9f 00	xorpd	0x9fc219(%edi), %xmm0
	8b 87 05 c3 b3 00	movl	0xb3c305(%edi), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 69 01 00 00	jb	0x2cff66
	c7 45 f0 05 00 00 00	movl	$0x5, -0x10(%ebp)
	8b 87 0d c3 b3 00	movl	0xb3c30d(%edi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 75 d8	leal	-0x28(%ebp), %esi
	89 74 24 0c	movl	%esi, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 d8 ff 83 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8b 87 11 c3 b3 00	movl	0xb3c311(%edi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 b4 ff 83 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	89 74 24 04	movl	%esi, 0x4(%esp)
	8d 75 a8	leal	-0x58(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 04 00 00 00	movl	$0x4, 0x8(%esp)
	e8 3d 56 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 74 24 04	movl	%esi, 0x4(%esp)
	8d 75 b8	leal	-0x48(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 10 00 00 00	movl	$0x10, 0x8(%esp)
	e8 23 56 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 34 24	movl	%esi, (%esp)
	e8 c8 7a 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 70 ff ff ff	fstpl	-0x90(%ebp)
	f2 0f 10 85 70 ff ff ff	movsd	-0x90(%ebp), %xmm0
	f2 0f 11 85 58 ff ff ff	movsd	%xmm0, -0xa8(%ebp)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8d 5d 88	leal	-0x78(%ebp), %ebx
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 20 00 00 00	movl	$0x20, 0x8(%esp)
	e8 eb 55 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 5c 24 04	movl	%ebx, 0x4(%esp)
	8d 7d 98	leal	-0x68(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 10 00 00 00	movl	$0x10, 0x8(%esp)
	e8 d1 55 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 3c 24	movl	%edi, (%esp)
	e8 76 7a 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 68 ff ff ff	fstpl	-0x98(%ebp)
	f2 0f 5a 85 58 ff ff ff	cvtsd2ss	-0xa8(%ebp), %xmm0
	f2 0f 5a 8d 68 ff ff ff	cvtsd2ss	-0x98(%ebp), %xmm1
	f3 0f 11 4c 24 04	movss	%xmm1, 0x4(%esp)
	f3 0f 11 04 24	movss	%xmm0, (%esp)
	c7 44 24 08 6c 02 00 00	movl	$0x26c, 0x8(%esp)
	e8 48 e5 6b 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 a4	movl	-0x5c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cff21
	89 3c 24	movl	%edi, (%esp)
	e8 ff 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 94	addl	-0x6c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 08	jne	0x2cff34
	89 1c 24	movl	%ebx, (%esp)
	e8 ec 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 c4	movl	-0x3c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	8d 45 b8	leal	-0x48(%ebp), %eax
	75 08	jne	0x2cff50
	89 04 24	movl	%eax, (%esp)
	e8 d0 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 b4	addl	-0x4c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	8d 45 a8	leal	-0x58(%ebp), %eax
	75 08	jne	0x2cff66
	89 04 24	movl	%eax, (%esp)
	e8 ba 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cff82
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 9e 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 e4	addl	-0x1c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2cff98
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 88 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 64 ff ff ff	movl	-0x9c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	81 c4 ac 00 00 00	addl	$0xac, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	eb 70	jmp	0x2d0022
	89 c6	movl	%eax, %esi
	eb 34	jmp	0x2cffea
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0c	jne	0x2cffd3
	89 3c 24	movl	%edi, (%esp)
	e8 51 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cffd3
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 94	addl	-0x6c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cffea
	89 1c 24	movl	%ebx, (%esp)
	e8 36 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2d0008
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1c 55 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2d0008
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2d0022
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 fe 54 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2d0040
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e4 54 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2d0040
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x2d0066
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c6 54 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x2d0066
	89 04 24	movl	%eax, (%esp)
	e8 3c 32 d3 ff	calll	___clang_call_terminate
	89 c6	movl	%eax, %esi
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 64 ff ff ff	movl	-0x9c(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 89 7e 93 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
