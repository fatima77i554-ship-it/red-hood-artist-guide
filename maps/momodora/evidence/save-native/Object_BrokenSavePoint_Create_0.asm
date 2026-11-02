__Z35gml_Object_BrokenSavePoint_Create_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	57	pushl	%edi
	56	pushl	%esi
	83 ec 20	subl	$0x20, %esp
	e8 00 00 00 00	calll	0x2cfc53
	58	popl	%eax
	8b 4d 08	movl	0x8(%ebp), %ecx
	8d 90 84 f5 ba 00	leal	0xbaf584(%eax), %edx
	89 55 ec	movl	%edx, -0x14(%ebp)
	8b b8 c9 c3 b3 00	movl	0xb3c3c9(%eax), %edi
	8b 07	movl	(%edi), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 07	movl	%eax, (%edi)
	c7 45 f0 02 00 00 00	movl	$0x2, -0x10(%ebp)
	8b 01	movl	(%ecx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 0c 24	movl	%ecx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x2cfca2
	89 34 24	movl	%esi, (%esp)
	e8 7e 58 dd ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	8b 45 e8	movl	-0x18(%ebp), %eax
	89 07	movl	%eax, (%edi)
	83 c4 20	addl	$0x20, %esp
	5e	popl	%esi
	5f	popl	%edi
	5d	popl	%ebp
	c3	retl
	8b 4d e8	movl	-0x18(%ebp), %ecx
	89 0f	movl	%ecx, (%edi)
	89 04 24	movl	%eax, (%esp)
	e8 33 82 93 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
