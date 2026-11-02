__Z29gml_Object_oDemoSaver_Alarm_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	83 ec 2c	subl	$0x2c, %esp
	e8 00 00 00 00	calll	0x313fe7
	5b	popl	%ebx
	8d 83 c9 f2 b6 00	leal	0xb6f2c9(%ebx), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	c7 45 f0 00 00 00 00	movl	$0x0, -0x10(%ebp)
	8b bb 35 80 af 00	movl	0xaf8035(%ebx), %edi
	8b 07	movl	(%edi), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 07	movl	%eax, (%edi)
	8b 83 69 80 af 00	movl	0xaf8069(%ebx), %eax
	8b 00	movl	(%eax), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	ff d1	calll	*%ecx
	89 45 e0	movl	%eax, -0x20(%ebp)
	8b 45 0c	movl	0xc(%ebp), %eax
	8b 4d 08	movl	0x8(%ebp), %ecx
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8d 93 b9 f2 b6 00	leal	0xb6f2b9(%ebx), %edx
	89 55 e4	movl	%edx, -0x1c(%ebp)
	8d 55 e4	leal	-0x1c(%ebp), %edx
	89 54 24 10	movl	%edx, 0x10(%esp)
	8d b3 91 86 cb 00	leal	0xcb8691(%ebx), %esi
	89 74 24 08	movl	%esi, 0x8(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 0c 24	movl	%ecx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 cc 10 d3 ff	calll	__Z19gml_Script_saveGameP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_saveGame(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 9d 86 cb 00	addl	0xcb869d(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x31407a
	89 34 24	movl	%esi, (%esp)
	e8 a6 14 d9 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 99 86 cb 00 00 00 00 00	movl	$0x0, 0xcb8699(%ebx)
	c7 83 9d 86 cb 00 05 00 00 00	movl	$0x5, 0xcb869d(%ebx)
	c7 83 91 86 cb 00 00 00 00 00	movl	$0x0, 0xcb8691(%ebx)
	c7 45 f0 03 00 00 00	movl	$0x3, -0x10(%ebp)
	8b 45 e0	movl	-0x20(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 bd 00 00 00	movl	$0xbd, 0x4(%esp)
	e8 ae 2b 64 00	calll	__Z17ARRAY_LVAL_RValueP8YYRValuei ## ARRAY_LVAL_RValue(YYRValue*, int)
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x3140cb
	89 34 24	movl	%esi, (%esp)
	e8 55 14 d9 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 f0 3f	movl	$0x3ff00000, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	8b 45 e8	movl	-0x18(%ebp), %eax
	89 07	movl	%eax, (%edi)
	83 c4 2c	addl	$0x2c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	8b 4d e8	movl	-0x18(%ebp), %ecx
	89 0f	movl	%ecx, (%edi)
	89 04 24	movl	%eax, (%esp)
	e8 09 3e 8f 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
