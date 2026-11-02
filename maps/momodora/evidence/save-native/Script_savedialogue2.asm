__Z24gml_Script_savedialogue2P9CInstanceS0_R8YYRValueiPPS1_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	83 ec 5c	subl	$0x5c, %esp
	e8 00 00 00 00	calll	0xe5882
	5b	popl	%ebx
	8b 83 a6 67 d2 00	movl	0xd267a6(%ebx), %eax
	89 45 ac	movl	%eax, -0x54(%ebp)
	8b 00	movl	(%eax), %eax
	89 45 f0	movl	%eax, -0x10(%ebp)
	8d 83 9a 9e d8 00	leal	0xd89e9a(%ebx), %eax
	89 45 d4	movl	%eax, -0x2c(%ebp)
	c7 45 d8 00 00 00 00	movl	$0x0, -0x28(%ebp)
	8b 8b 9a 67 d2 00	movl	0xd2679a(%ebx), %ecx
	89 4d b0	movl	%ecx, -0x50(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 d0	movl	%eax, -0x30(%ebp)
	8d 45 d0	leal	-0x30(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	8b 83 ce 67 d2 00	movl	0xd267ce(%ebx), %eax
	8b 00	movl	(%eax), %eax
	8b 08	movl	(%eax), %ecx
	8b 49 08	movl	0x8(%ecx), %ecx
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 06 00 00 00	movl	$0x6, 0x4(%esp)
	ff d1	calll	*%ecx
	89 c7	movl	%eax, %edi
	8b 4d 0c	movl	0xc(%ebp), %ecx
	8b 55 08	movl	0x8(%ebp), %edx
	c7 45 d8 04 00 00 00	movl	$0x4, -0x28(%ebp)
	8d 83 4a 9e d8 00	leal	0xd89e4a(%ebx), %eax
	89 45 cc	movl	%eax, -0x34(%ebp)
	8d 45 cc	leal	-0x34(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d b3 9e 41 ee 00	leal	0xee419e(%ebx), %esi
	89 74 24 08	movl	%esi, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 14 24	movl	%edx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 fc 9c fa ff	calll	__Z26gml_Script_dialogPushVoiceP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogPushVoice(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 aa 41 ee 00	addl	0xee41aa(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0xe5925
	89 34 24	movl	%esi, (%esp)
	e8 fb fb fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 a6 41 ee 00 00 00 00 00	movl	$0x0, 0xee41a6(%ebx)
	c7 83 aa 41 ee 00 05 00 00 00	movl	$0x5, 0xee41aa(%ebx)
	c7 83 9e 41 ee 00 00 00 00 00	movl	$0x0, 0xee419e(%ebx)
	c7 45 d8 07 00 00 00	movl	$0x7, -0x28(%ebp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 fa 00 00 00	movl	$0xfa, 0x4(%esp)
	e8 c6 38 f5 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 7d b8	leal	-0x48(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	e8 b7 df f1 ff	calll	__ZN8YYRValue11__localCopyERKS_ ## YYRValue::__localCopy(YYRValue const&)
	8d 83 5a 9e d8 00	leal	0xd89e5a(%ebx), %eax
	89 45 e8	movl	%eax, -0x18(%ebp)
	89 7d ec	movl	%edi, -0x14(%ebp)
	8d 45 e8	leal	-0x18(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	89 f0	movl	%esi, %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 4d 0c	movl	0xc(%ebp), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	8b 75 08	movl	0x8(%ebp), %esi
	89 c7	movl	%eax, %edi
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 02 00 00 00	movl	$0x2, 0xc(%esp)
	e8 19 94 fa ff	calll	__Z27gml_Script_dialogPushScriptP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogPushScript(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 aa 41 ee 00	addl	0xee41aa(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0xe59b8
	89 3c 24	movl	%edi, (%esp)
	e8 68 fb fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 a6 41 ee 00 00 00 00 00	movl	$0x0, 0xee41a6(%ebx)
	c7 83 aa 41 ee 00 05 00 00 00	movl	$0x5, 0xee41aa(%ebx)
	c7 83 9e 41 ee 00 00 00 00 00	movl	$0x0, 0xee419e(%ebx)
	c7 45 d8 08 00 00 00	movl	$0x8, -0x28(%ebp)
	8d 83 6a 9e d8 00	leal	0xd89e6a(%ebx), %eax
	89 45 b4	movl	%eax, -0x4c(%ebp)
	8d 45 b4	leal	-0x4c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 1a 8b fa ff	calll	__Z25gml_Script_dialogPushWaitP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogPushWait(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 aa 41 ee 00	addl	0xee41aa(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0xe5a22
	89 3c 24	movl	%edi, (%esp)
	e8 fe fa fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 a6 41 ee 00 00 00 00 00	movl	$0x0, 0xee41a6(%ebx)
	c7 83 aa 41 ee 00 05 00 00 00	movl	$0x5, 0xee41aa(%ebx)
	c7 83 9e 41 ee 00 00 00 00 00	movl	$0x0, 0xee419e(%ebx)
	c7 45 d8 09 00 00 00	movl	$0x9, -0x28(%ebp)
	8b 83 4a cb d2 00	movl	0xd2cb4a(%ebx), %eax
	89 45 e4	movl	%eax, -0x1c(%ebp)
	f2 0f 10 83 42 cb d2 00	movsd	0xd2cb42(%ebx), %xmm0
	f2 0f 11 45 dc	movsd	%xmm0, -0x24(%ebp)
	8d 45 dc	leal	-0x24(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 38 93 fa ff	calll	__Z27gml_Script_dialogPushScriptP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogPushScript(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 83 aa 41 ee 00	addl	0xee41aa(%ebx), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0xe5a99
	89 3c 24	movl	%edi, (%esp)
	e8 87 fa fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 a6 41 ee 00 00 00 00 00	movl	$0x0, 0xee41a6(%ebx)
	c7 83 aa 41 ee 00 05 00 00 00	movl	$0x5, 0xee41aa(%ebx)
	c7 83 9e 41 ee 00 00 00 00 00	movl	$0x0, 0xee419e(%ebx)
	c7 45 d8 0a 00 00 00	movl	$0xa, -0x28(%ebp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 34 24	movl	%esi, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 49 68 fa ff	calll	__Z22gml_Script_dialogBeginP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_dialogBegin(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 83 aa 41 ee 00	movl	0xee41aa(%ebx), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0xe5afd
	89 3c 24	movl	%edi, (%esp)
	e8 23 fa fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 83 a6 41 ee 00 00 00 00 00	movl	$0x0, 0xee41a6(%ebx)
	c7 83 aa 41 ee 00 05 00 00 00	movl	$0x5, 0xee41aa(%ebx)
	c7 83 9e 41 ee 00 00 00 00 00	movl	$0x0, 0xee419e(%ebx)
	03 75 c4	addl	-0x3c(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0b	jne	0xe5b31
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ef f9 fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 d0	movl	-0x30(%ebp), %eax
	8b 4d b0	movl	-0x50(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	8b 45 ac	movl	-0x54(%ebp), %eax
	8b 00	movl	(%eax), %eax
	3b 45 f0	cmpl	-0x10(%ebp), %eax
	75 43	jne	0xe5b86
	8b 45 10	movl	0x10(%ebp), %eax
	83 c4 5c	addl	$0x5c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 45 c4	addl	-0x3c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0xe5b76
	8d 45 b8	leal	-0x48(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 b6 f9 fb ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 0a	jmp	0xe5b76
	89 04 24	movl	%eax, (%esp)
	e8 2c d7 f1 ff	calll	___clang_call_terminate
	89 c7	movl	%eax, %edi
	8b 45 d0	movl	-0x30(%ebp), %eax
	8b 4d b0	movl	-0x50(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 3c 24	movl	%edi, (%esp)
	e8 7c 23 b2 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
	e8 c5 23 b2 00	calll	0xc07f50 ## symbol stub for: ___stack_chk_fail
