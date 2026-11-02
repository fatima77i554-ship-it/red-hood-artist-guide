__Z27gml_Object_SavePoint_Step_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec fc 00 00 00	subl	$0xfc, %esp
	e8 00 00 00 00	calll	0x2ceb90
	5b	popl	%ebx
	8b 55 0c	movl	0xc(%ebp), %edx
	8b 75 08	movl	0x8(%ebp), %esi
	8d 83 c7 05 bb 00	leal	0xbb05c7(%ebx), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	8b 8b 8c d4 b3 00	movl	0xb3d48c(%ebx), %ecx
	89 8d 24 ff ff ff	movl	%ecx, -0xdc(%ebp)
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
	c7 45 b4 00 00 00 00	movl	$0x0, -0x4c(%ebp)
	c7 45 ac 00 00 00 00	movl	$0x0, -0x54(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 83 e0 d7 b3 00	movl	__ZN12b2MouseJoint15SetDampingRatioEf(%ebx), %eax ## b2MouseJoint::SetDampingRatio(float)
	8b 40 04	movl	0x4(%eax), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d bb f8 cb cf 00	leal	0xcfcbf8(%ebx), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	89 54 24 04	movl	%edx, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 14 00 00 00 00	movl	$0x0, 0x14(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 11 f0 82 00	calll	__Z24YYGML_CallLegacyFunctionP9CInstanceS0_R8YYRValueiiPPS1_ ## YYGML_CallLegacyFunction(CInstance*, CInstance*, YYRValue&, int, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 04 cc cf 00	addl	0xcfcc04(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cec49
	89 3c 24	movl	%edi, (%esp)
	e8 d7 68 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 00 cc cf 00 00 00 00 00	movl	$0x0, 0xcfcc00(%ebx)
	c7 83 04 cc cf 00 05 00 00 00	movl	$0x5, 0xcfcc04(%ebx)
	c7 83 f8 cb cf 00 00 00 00 00	movl	$0x0, 0xcfcbf8(%ebx)
	c7 45 f0 04 00 00 00	movl	$0x4, -0x10(%ebp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 eb f2 6b 00	calll	__Z21YYGML_instance_existsP9CInstanceS0_i ## YYGML_instance_exists(CInstance*, CInstance*, int)
	84 c0	testb	%al, %al
	0f 84 ed 00 00 00	je	0x2ced7a
	c7 45 f0 06 00 00 00	movl	$0x6, -0x10(%ebp)
	c7 45 a4 05 00 00 00	movl	$0x5, -0x5c(%ebp)
	c7 45 98 00 00 00 00	movl	$0x0, -0x68(%ebp)
	8d 45 98	leal	-0x68(%ebp), %eax
	89 44 24 0c	movl	%eax, 0xc(%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	c7 04 24 00 00 00 00	movl	$0x0, (%esp)
	e8 ab 16 84 00	calll	__Z23YYGML_Variable_GetValueiiiP6RValue ## YYGML_Variable_GetValue(int, int, int, RValue*)
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 80 8c 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 50 ff ff ff	fstpl	-0xb0(%ebp)
	f2 0f 10 85 50 ff ff ff	movsd	-0xb0(%ebp), %xmm0
	f2 0f 58 83 98 d3 9f 00	addsd	0x9fd398(%ebx), %xmm0
	0f 57 c9	xorps	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x2cecf7
	66 0f 57 83 b0 d3 9f 00	xorpd	0x9fd3b0(%ebx), %xmm0
	8b 83 9c d4 b3 00	movl	0xb3d49c(%ebx), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	72 59	jb	0x2ced60
	c7 45 f0 06 00 00 00	movl	$0x6, -0x10(%ebp)
	8d 7d a8	leal	-0x58(%ebp), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 14 68 e1 ff	calll	__Z23gml_Script_savedialogueP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_savedialogue(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2ced4b
	89 3c 24	movl	%edi, (%esp)
	e8 d5 67 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 b0 00 00 00 00	movl	$0x0, -0x50(%ebp)
	c7 45 b4 05 00 00 00	movl	$0x5, -0x4c(%ebp)
	c7 45 a8 00 00 00 00	movl	$0x0, -0x58(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2ced7a
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a6 67 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	89 f7	movl	%esi, %edi
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 bf 02 00 00	movl	$0x2bf, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 b3 8b 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 48 ff ff ff	fstpl	-0xb8(%ebp)
	f2 0f 10 85 48 ff ff ff	movsd	-0xb8(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x2cedbd
	66 0f 57 83 b0 d3 9f 00	xorpd	0x9fd3b0(%ebx), %xmm0
	8b 83 9c d4 b3 00	movl	0xb3d49c(%ebx), %eax
	89 85 20 ff ff ff	movl	%eax, -0xe0(%ebp)
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 a0 00 00 00	jb	0x2cee77
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cedf8
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 28 67 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 45 e4 00 00 00 00	movl	$0x0, -0x1c(%ebp)
	c7 45 dc 00 00 00 00	movl	$0x0, -0x24(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	8b 83 08 d5 b3 00	movl	0xb3d508(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 4d d8	leal	-0x28(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 5f 10 84 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 f0 0b 00 00 00	movl	$0xb, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 c9 02 00 00	movl	$0x2c9, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cee63
	89 34 24	movl	%esi, (%esp)
	e8 bd 66 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	c7 45 f0 0d 00 00 00	movl	$0xd, -0x10(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 5e d9 e6 ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	c7 45 f0 0f 00 00 00	movl	$0xf, -0x10(%ebp)
	89 34 24	movl	%esi, (%esp)
	e8 9f 8a 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 40 ff ff ff	fstpl	-0xc0(%ebp)
	f2 0f 10 85 40 ff ff ff	movsd	-0xc0(%ebp), %xmm0
	f2 0f 11 04 24	movsd	%xmm0, (%esp)
	c7 44 24 0c 00 00 24 40	movl	$0x40240000, 0xc(%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 b5 91 93 00	calll	0xc0808e ## symbol stub for: _fmod
	dd 9d 38 ff ff ff	fstpl	-0xc8(%ebp)
	f2 0f 10 85 38 ff ff ff	movsd	-0xc8(%ebp), %xmm0
	f2 0f 58 83 98 d3 9f 00	addsd	0x9fd398(%ebx), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x2cef01
	66 0f 57 83 b0 d3 9f 00	xorpd	0x9fd3b0(%ebx), %xmm0
	8b 85 20 ff ff ff	movl	-0xe0(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 d5 01 00 00	jb	0x2cf0ea
	c7 45 f0 11 00 00 00	movl	$0x11, -0x10(%ebp)
	89 fe	movl	%edi, %esi
	8b 06	movl	(%esi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 34 24	movl	%esi, (%esp)
	c7 44 24 04 68 00 00 00	movl	$0x68, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 20 ff ff ff	movl	%eax, -0xe0(%ebp)
	8b 83 a4 d4 b3 00	movl	0xb3d4a4(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 7d c8	leal	-0x38(%ebp), %edi
	89 7c 24 0c	movl	%edi, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 a6 0e 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	8b 83 a8 d4 b3 00	movl	0xb3d4a8(%ebx), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 5d b8	leal	-0x48(%ebp), %ebx
	89 5c 24 0c	movl	%ebx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 00 00 00 80	movl	$0x80000000, 0x8(%esp)
	e8 82 0e 84 00	calll	__Z24Variable_GetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_GetValue_Direct(YYObjectBase*, int, int, RValue*)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8d b5 78 ff ff ff	leal	-0x88(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 04 00 00 00	movl	$0x4, 0x8(%esp)
	e8 08 65 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 74 24 04	movl	%esi, 0x4(%esp)
	8d 75 88	leal	-0x78(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 10 00 00 00	movl	$0x10, 0x8(%esp)
	e8 ee 64 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 34 24	movl	%esi, (%esp)
	e8 93 89 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 30 ff ff ff	fstpl	-0xd0(%ebp)
	f2 0f 10 85 30 ff ff ff	movsd	-0xd0(%ebp), %xmm0
	f2 0f 11 85 18 ff ff ff	movsd	%xmm0, -0xe8(%ebp)
	89 5c 24 04	movl	%ebx, 0x4(%esp)
	8d b5 58 ff ff ff	leal	-0xa8(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 20 00 00 00	movl	$0x20, 0x8(%esp)
	e8 b3 64 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 74 24 04	movl	%esi, 0x4(%esp)
	8d b5 68 ff ff ff	leal	-0x98(%ebp), %esi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 08 10 00 00 00	movl	$0x10, 0x8(%esp)
	e8 96 64 06 00	calll	__ZplRK8YYRValuei ## operator+(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 34 24	movl	%esi, (%esp)
	e8 3b 89 68 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 28 ff ff ff	fstpl	-0xd8(%ebp)
	f2 0f 5a 85 18 ff ff ff	cvtsd2ss	-0xe8(%ebp), %xmm0
	f2 0f 5a 8d 28 ff ff ff	cvtsd2ss	-0xd8(%ebp), %xmm1
	f3 0f 11 4c 24 04	movss	%xmm1, 0x4(%esp)
	f3 0f 11 04 24	movss	%xmm0, (%esp)
	c7 44 24 08 6c 02 00 00	movl	$0x26c, 0x8(%esp)
	e8 0d f4 6b 00	calll	__Z21YYGML_instance_createffi ## YYGML_instance_create(float, float, int)
	89 c7	movl	%eax, %edi
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 85 20 ff ff ff	movl	-0xe0(%ebp), %eax
	8b 40 0c	movl	0xc(%eax), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x2cf06a
	8b 85 20 ff ff ff	movl	-0xe0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 b6 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 85 20 ff ff ff	movl	-0xe0(%ebp), %eax
	c7 40 0c 00 00 00 00	movl	$0x0, 0xc(%eax)
	f2 0f 2a c7	cvtsi2sd	%edi, %xmm0
	f2 0f 11 00	movsd	%xmm0, (%eax)
	03 9d 74 ff ff ff	addl	-0x8c(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	8d 5d 88	leal	-0x78(%ebp), %ebx
	8d bd 58 ff ff ff	leal	-0xa8(%ebp), %edi
	75 08	jne	0x2cf09e
	89 34 24	movl	%esi, (%esp)
	e8 82 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 64 ff ff ff	movl	-0x9c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cf0ba
	89 3c 24	movl	%edi, (%esp)
	e8 66 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 94	addl	-0x6c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	8d b5 78 ff ff ff	leal	-0x88(%ebp), %esi
	75 08	jne	0x2cf0d3
	89 1c 24	movl	%ebx, (%esp)
	e8 4d 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 84	addl	-0x7c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cf0ea
	89 34 24	movl	%esi, (%esp)
	e8 36 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 b4	movl	-0x4c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cf106
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1a 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 c4	addl	-0x3c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2cf11c
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 04 64 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 45 d4	movl	-0x2c(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0b	jne	0x2cf138
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e8 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 75 e4	addl	-0x1c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0x2cf14e
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d2 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 24 ff ff ff	movl	-0xdc(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	81 c4 fc 00 00 00	addl	$0xfc, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 b4	addl	-0x4c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 b8 00 00 00	jne	0x2cf231
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 9c 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 a8 00 00 00	jmp	0x2cf231
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 a4	addl	-0x5c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 cc	jne	0x2cf166
	8d 45 98	leal	-0x68(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7b 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb bf	jmp	0x2cf166
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 74 ff ff ff	addl	-0x8c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 10	jne	0x2cf1cb
	89 34 24	movl	%esi, (%esp)
	e8 5d 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 06	jmp	0x2cf1cb
	89 c3	movl	%eax, %ebx
	eb 22	jmp	0x2cf1eb
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 64 ff ff ff	addl	-0x9c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x2cf1eb
	8d 85 58 ff ff ff	leal	-0xa8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 35 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 94	addl	-0x6c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf209
	8d 45 88	leal	-0x78(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1b 63 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf209
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 84	addl	-0x7c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 4a ff ff ff	jne	0x2cf166
	8d 85 78 ff ff ff	leal	-0x88(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f6 62 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 37 ff ff ff	jmp	0x2cf166
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf24f
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d5 62 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf24f
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 d4	addl	-0x2c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0f	jne	0x2cf26d
	8d 45 c8	leal	-0x38(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 b7 62 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x2cf26d
	89 c3	movl	%eax, %ebx
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 e4	addl	-0x1c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x2cf293
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 99 62 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0x2cf293
	89 04 24	movl	%eax, (%esp)
	e8 0f 40 d3 ff	calll	___clang_call_terminate
	89 c3	movl	%eax, %ebx
	8b 45 e8	movl	-0x18(%ebp), %eax
	8b 8d 24 ff ff ff	movl	-0xdc(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 1c 24	movl	%ebx, (%esp)
	e8 5c 8c 93 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
