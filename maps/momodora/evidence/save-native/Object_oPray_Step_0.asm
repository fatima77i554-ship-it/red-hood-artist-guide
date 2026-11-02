__Z23gml_Object_oPray_Step_0P9CInstanceS0_:
	55	pushl	%ebp
	89 e5	movl	%esp, %ebp
	53	pushl	%ebx
	57	pushl	%edi
	56	pushl	%esi
	81 ec 8c 02 00 00	subl	$0x28c, %esp
	e8 00 00 00 00	calll	0x69942a
	5e	popl	%esi
	8b 7d 08	movl	0x8(%ebp), %edi
	8b 86 fe 2b 77 00	movl	0x772bfe(%esi), %eax
	89 85 8c fd ff ff	movl	%eax, -0x274(%ebp)
	8b 00	movl	(%eax), %eax
	89 45 f0	movl	%eax, -0x10(%ebp)
	8d 86 26 38 81 00	leal	0x813826(%esi), %eax
	89 45 84	movl	%eax, -0x7c(%ebp)
	8b 8e f2 2b 77 00	movl	0x772bf2(%esi), %ecx
	89 8d 90 fd ff ff	movl	%ecx, -0x270(%ebp)
	8b 01	movl	(%ecx), %eax
	89 45 80	movl	%eax, -0x80(%ebp)
	8d 45 80	leal	-0x80(%ebp), %eax
	89 01	movl	%eax, (%ecx)
	c7 85 7c ff ff ff 05 00 00 00	movl	$0x5, -0x84(%ebp)
	c7 85 70 ff ff ff 00 00 00 00	movl	$0x0, -0x90(%ebp)
	c7 85 6c ff ff ff 00 00 00 00	movl	$0x0, -0x94(%ebp)
	c7 85 64 ff ff ff 00 00 00 00	movl	$0x0, -0x9c(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 85 5c ff ff ff 00 00 00 00	movl	$0x0, -0xa4(%ebp)
	c7 85 54 ff ff ff 00 00 00 00	movl	$0x0, -0xac(%ebp)
	c7 85 50 ff ff ff 00 00 00 00	movl	$0x0, -0xb0(%ebp)
	c7 45 88 02 00 00 00	movl	$0x2, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 81 e4 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 78 fe ff ff	fstpl	-0x188(%ebp)
	f2 0f 10 85 78 fe ff ff	movsd	-0x188(%ebp), %xmm0
	f2 0f 58 86 fe 2a 63 00	addsd	0x632afe(%esi), %xmm0
	0f 57 c9	xorps	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x6994f6
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 86 02 2c 77 00	movl	0x772c02(%esi), %eax
	89 85 94 fd ff ff	movl	%eax, -0x26c(%ebp)
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 b1 1f 00 00	jb	0x69b4c1
	c7 45 88 05 00 00 00	movl	$0x5, -0x78(%ebp)
	89 fb	movl	%edi, %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9c 01 00 00	movl	$0x19c, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 88 fd ff ff	movl	%eax, -0x278(%ebp)
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 11 e4 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 70 fe ff ff	fstpl	-0x190(%ebp)
	f2 0f 10 85 70 fe ff ff	movsd	-0x190(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x69955f
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 4d 0c	movl	0xc(%ebp), %ecx
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 83 6f 02 00 00	jae	0x6997e5
	c7 45 88 4f 00 00 00	movl	$0x4f, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9c 01 00 00	movl	$0x19c, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 b9 e3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 18 fe ff ff	fstpl	-0x1e8(%ebp)
	f2 0f 10 85 18 fe ff ff	movsd	-0x1e8(%ebp), %xmm0
	f2 0f 58 86 96 2b 63 00	addsd	0x632b96(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x6995bf
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 3a 1e 00 00	jb	0x69b40d
	c7 45 88 51 00 00 00	movl	$0x51, -0x78(%ebp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 87 45 99 ff	calll	__Z27gml_Script_checkDownPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkDownPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 45 e3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 10 fe ff ff	fstpl	-0x1f0(%ebp)
	f2 0f 10 85 10 fe ff ff	movsd	-0x1f0(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 34 05 00 00	jbe	0x699b5b
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699647
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d9 be a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 52 00 00 00	movl	$0x52, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 ca e2 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d a0 fd ff ff	fstpl	-0x260(%ebp)
	f2 0f 10 85 a0 fd ff ff	movsd	-0x260(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	66 0f 2e 00	ucomisd	(%eax), %xmm0
	0f 86 69 1d 00 00	jbe	0x69b40d
	c7 45 88 53 00 00 00	movl	$0x53, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 9d d0 fe ff ff	leal	-0x130(%ebp), %ebx
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 01 00 00 00	movl	$0x1, 0x8(%esp)
	e8 f5 e5 ba ff	calll	__ZmiRK8YYRValuei ## operator-(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 00	movsd	(%eax), %xmm0
	f2 0f 11 44 24 08	movsd	%xmm0, 0x8(%esp)
	89 5c 24 04	movl	%ebx, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	e8 36 dc 43 00	calll	__Z12YYCompareValRK6RValueS1_d ## YYCompareVal(RValue const&, RValue const&, double)
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 dc fe ff ff	addl	-0x124(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x699726
	89 1c 24	movl	%ebx, (%esp)
	e8 fa bd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	85 ff	testl	%edi, %edi
	0f 88 a1 10 00 00	js	0x69a7cf
	c7 45 88 54 00 00 00	movl	$0x54, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 cc fe ff ff	movl	%eax, -0x134(%ebp)
	8d 85 cc fe ff ff	leal	-0x134(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d bd 50 ff ff ff	leal	-0xb0(%ebp), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 e7 21 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 5c ff ff ff	addl	-0xa4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x699789
	89 3c 24	movl	%edi, (%esp)
	e8 97 bd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 58 ff ff ff 00 00 00 00	movl	$0x0, -0xa8(%ebp)
	c7 85 5c ff ff ff 05 00 00 00	movl	$0x5, -0xa4(%ebp)
	c7 85 50 ff ff ff 00 00 00 00	movl	$0x0, -0xb0(%ebp)
	c7 45 88 55 00 00 00	movl	$0x55, -0x78(%ebp)
	8b 5d 08	movl	0x8(%ebp), %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 cf 0a 00 00	jne	0x69a2a7
	89 3c 24	movl	%edi, (%esp)
	e8 40 bd a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 c2 0a 00 00	jmp	0x69a2a7
	c7 45 88 07 00 00 00	movl	$0x7, -0x78(%ebp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 78 43 99 ff	calll	__Z27gml_Script_checkDownPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkDownPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 36 e1 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 68 fe ff ff	fstpl	-0x198(%ebp)
	f2 0f 10 85 68 fe ff ff	movsd	-0x198(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 7f 01 00 00	jbe	0x6999b5
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699856
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ca bc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 08 00 00 00	movl	$0x8, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9f 01 00 00	movl	$0x19f, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d 9d 40 ff ff ff	leal	-0xc0(%ebp), %ebx
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 01 00 00 00	movl	$0x1, 0x8(%esp)
	e8 25 e4 ba ff	calll	__ZmiRK8YYRValuei ## operator-(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 00	movsd	(%eax), %xmm0
	f2 0f 11 44 24 08	movsd	%xmm0, 0x8(%esp)
	89 5c 24 04	movl	%ebx, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	e8 66 da 43 00	calll	__Z12YYCompareValRK6RValueS1_d ## YYCompareVal(RValue const&, RValue const&, double)
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 4c ff ff ff	addl	-0xb4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x6998f6
	89 1c 24	movl	%ebx, (%esp)
	e8 2a bc a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	85 ff	testl	%edi, %edi
	0f 88 ac 07 00 00	js	0x69a0aa
	c7 45 88 09 00 00 00	movl	$0x9, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 3c ff ff ff	movl	%eax, -0xc4(%ebp)
	8d 85 3c ff ff ff	leal	-0xc4(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d bd 50 ff ff ff	leal	-0xb0(%ebp), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 17 20 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 5c ff ff ff	addl	-0xa4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x699959
	89 3c 24	movl	%edi, (%esp)
	e8 c7 bb a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 58 ff ff ff 00 00 00 00	movl	$0x0, -0xa8(%ebp)
	c7 85 5c ff ff ff 05 00 00 00	movl	$0x5, -0xa4(%ebp)
	c7 85 50 ff ff ff 00 00 00 00	movl	$0x0, -0xb0(%ebp)
	c7 45 88 0a 00 00 00	movl	$0xa, -0x78(%ebp)
	8b 5d 08	movl	0x8(%ebp), %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 ff 08 00 00	jne	0x69a2a7
	89 3c 24	movl	%edi, (%esp)
	e8 70 bb a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 f2 08 00 00	jmp	0x69a2a7
	c7 45 88 11 00 00 00	movl	$0x11, -0x78(%ebp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 2b 38 99 ff	calll	__Z25gml_Script_checkUpPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkUpPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 63 df 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 60 fe ff ff	fstpl	-0x1a0(%ebp)
	f2 0f 10 85 60 fe ff ff	movsd	-0x1a0(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 25 03 00 00	jbe	0x699d2e
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699a29
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f7 ba a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 12 00 00 00	movl	$0x12, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 e8 de 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 20 fe ff ff	fstpl	-0x1e0(%ebp)
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 00	movsd	(%eax), %xmm0
	66 0f 2e 85 20 fe ff ff	ucomisd	-0x1e0(%ebp), %xmm0
	0f 83 ed 09 00 00	jae	0x69a473
	c7 45 88 17 00 00 00	movl	$0x17, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 0c ff ff ff	movl	%eax, -0xf4(%ebp)
	8d 85 0c ff ff ff	leal	-0xf4(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 92 1e b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699ae4
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 3c ba a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 18 00 00 00	movl	$0x18, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd f8 fe ff ff	leal	-0x108(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 7b e1 df ff	calll	__ZN8YYRValuemmEi ## YYRValue::operator--(int)
	83 ec 04	subl	$0x4, %esp
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 04 ff ff ff	addl	-0xfc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 bf 18 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 ca b9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 b2 18 00 00	jmp	0x69b40d
	c7 45 88 5d 00 00 00	movl	$0x5d, -0x78(%ebp)
	8d be 5a ad 93 00	leal	0x93ad5a(%esi), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 85 36 99 ff	calll	__Z25gml_Script_checkUpPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkUpPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 bd dd 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 08 fe ff ff	fstpl	-0x1f8(%ebp)
	f2 0f 10 85 08 fe ff ff	movsd	-0x1f8(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 d0 05 00 00	jbe	0x69a17f
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x699bc9
	89 3c 24	movl	%edi, (%esp)
	e8 57 b9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 5e 00 00 00	movl	$0x5e, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 48 dd 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d b0 fd ff ff	fstpl	-0x250(%ebp)
	f2 0f 10 85 b0 fd ff ff	movsd	-0x250(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	66 0f 2e 00	ucomisd	(%eax), %xmm0
	0f 86 e7 17 00 00	jbe	0x69b40d
	c7 45 88 5f 00 00 00	movl	$0x5f, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 09 dd 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d a8 fd ff ff	fstpl	-0x258(%ebp)
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 00	movsd	(%eax), %xmm0
	66 0f 2e 85 a8 fd ff ff	ucomisd	-0x258(%ebp), %xmm0
	0f 83 3f 0c 00 00	jae	0x69a8a4
	c7 45 88 64 00 00 00	movl	$0x64, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 9c fe ff ff	movl	%eax, -0x164(%ebp)
	8d 85 9c fe ff ff	leal	-0x164(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 b9 1c b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x699cb7
	89 3c 24	movl	%edi, (%esp)
	e8 69 b8 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 65 00 00 00	movl	$0x65, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 88 fe ff ff	leal	-0x178(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 a8 df df ff	calll	__ZN8YYRValuemmEi ## YYRValue::operator--(int)
	83 ec 04	subl	$0x4, %esp
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 94 fe ff ff	addl	-0x16c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 ec 16 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 f7 b7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 df 16 00 00	jmp	0x69b40d
	c7 45 88 1d 00 00 00	movl	$0x1d, -0x78(%ebp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 cb 11 99 ff	calll	__Z30gml_Script_checkConfirmPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkConfirmPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 ea db 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 58 fe ff ff	fstpl	-0x1a8(%ebp)
	f2 0f 10 85 58 fe ff ff	movsd	-0x1a8(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 3e 05 00 00	jbe	0x69a2c0
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699da2
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 7e b7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 20 00 00 00	movl	$0x20, -0x78(%ebp)
	89 df	movl	%ebx, %edi
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 6d db 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 48 fe ff ff	fstpl	-0x1b8(%ebp)
	f2 0f 10 85 48 fe ff ff	movsd	-0x1b8(%ebp), %xmm0
	f2 0f 58 86 96 2b 63 00	addsd	0x632b96(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x699e0b
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 83 8d 08 00 00	jae	0x69a6ac
	c7 45 88 29 00 00 00	movl	$0x29, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 10 db 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 40 fe ff ff	fstpl	-0x1c0(%ebp)
	f2 0f 10 85 40 fe ff ff	movsd	-0x1c0(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x699e60
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 83 31 0b 00 00	jae	0x69a9a5
	c7 45 88 31 00 00 00	movl	$0x31, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	89 fb	movl	%edi, %ebx
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 b9 da 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 38 fe ff ff	fstpl	-0x1c8(%ebp)
	f2 0f 10 85 38 fe ff ff	movsd	-0x1c8(%ebp), %xmm0
	f2 0f 58 86 fe 2a 63 00	addsd	0x632afe(%esi), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x699ebf
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 82 3a 15 00 00	jb	0x69b40d
	c7 45 88 34 00 00 00	movl	$0x34, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a6 01 00 00	movl	$0x1a6, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 5c da 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 30 fe ff ff	fstpl	-0x1d0(%ebp)
	f2 0f 10 85 30 fe ff ff	movsd	-0x1d0(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x699f14
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	0f 83 38 0b 00 00	jae	0x69aa60
	c7 45 88 38 00 00 00	movl	$0x38, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	e8 07 da 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 28 fe ff ff	fstpl	-0x1d8(%ebp)
	f2 0f 10 85 28 fe ff ff	movsd	-0x1d8(%ebp), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	66 0f 2e 00	ucomisd	(%eax), %xmm0
	0f 86 ba 0d 00 00	jbe	0x69ad21
	c7 45 88 3a 00 00 00	movl	$0x3a, -0x78(%ebp)
	8d 86 e6 36 81 00	leal	0x8136e6(%esi), %eax
	89 85 ec fe ff ff	movl	%eax, -0x114(%ebp)
	8d 85 ec fe ff ff	leal	-0x114(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 b1 19 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x699fc5
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5b b5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 3b 00 00 00	movl	$0x3b, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a015
	89 3c 24	movl	%edi, (%esp)
	e8 0b b5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 88 3c 00 00 00	movl	$0x3c, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a05b
	89 3c 24	movl	%edi, (%esp)
	e8 c5 b4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	c7 45 88 3d 00 00 00	movl	$0x3d, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9c 01 00 00	movl	$0x19c, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 aa 09 00 00	jne	0x69aa47
	89 3c 24	movl	%edi, (%esp)
	e8 7b b4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 9d 09 00 00	jmp	0x69aa47
	c7 45 88 0d 00 00 00	movl	$0xd, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 38 ff ff ff	movl	%eax, -0xc8(%ebp)
	8d 85 38 ff ff ff	leal	-0xc8(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d be 5a ad 93 00	leal	0x93ad5a(%esi), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 6b 18 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a105
	89 3c 24	movl	%edi, (%esp)
	e8 1b b4 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 0e 00 00 00	movl	$0xe, -0x78(%ebp)
	8b 5d 08	movl	0x8(%ebp), %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd 28 ff ff ff	leal	-0xd8(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 f7 f8 98 ff	calll	__ZN8YYRValueppEi ## YYRValue::operator++(int)
	83 ec 04	subl	$0x4, %esp
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 34 ff ff ff	addl	-0xcc(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 9b 12 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 a6 b3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 8e 12 00 00	jmp	0x69b40d
	c7 45 88 6b 00 00 00	movl	$0x6b, -0x78(%ebp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 a7 0f 99 ff	calll	__Z29gml_Script_checkCancelPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkCancelPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 9f d7 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 00 fe ff ff	fstpl	-0x200(%ebp)
	f2 0f 10 85 00 fe ff ff	movsd	-0x200(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 a7 03 00 00	jbe	0x69a574
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a1e7
	89 3c 24	movl	%edi, (%esp)
	e8 39 b3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 6d 00 00 00	movl	$0x6d, -0x78(%ebp)
	8d 86 c6 36 81 00	leal	0x8136c6(%esi), %eax
	89 85 84 fe ff ff	movl	%eax, -0x17c(%ebp)
	8d 85 84 fe ff ff	leal	-0x17c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 19 17 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a257
	89 3c 24	movl	%edi, (%esp)
	e8 c9 b2 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 6e 00 00 00	movl	$0x6e, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9c 01 00 00	movl	$0x19c, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a2a7
	89 3c 24	movl	%edi, (%esp)
	e8 79 b2 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 00	movl	$0x0, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	e9 4d 11 00 00	jmp	0x69b40d
	c7 45 88 46 00 00 00	movl	$0x46, -0x78(%ebp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 60 0e 99 ff	calll	__Z29gml_Script_checkCancelPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkCancelPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 58 d6 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 50 fe ff ff	fstpl	-0x1b0(%ebp)
	f2 0f 10 85 50 fe ff ff	movsd	-0x1b0(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 f9 10 00 00	jbe	0x69b40d
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a334
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 ec b1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 48 00 00 00	movl	$0x48, -0x78(%ebp)
	8d 86 c6 36 81 00	leal	0x8136c6(%esi), %eax
	89 85 e4 fe ff ff	movl	%eax, -0x11c(%ebp)
	8d 85 e4 fe ff ff	leal	-0x11c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 c6 15 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	bf ff ff ff 00	movl	$0xffffff, %edi
	8b 86 66 ad 93 00	movl	0x93ad66(%esi), %eax
	01 f8	addl	%edi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a3b2
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6e b1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 49 00 00 00	movl	$0x49, -0x78(%ebp)
	03 bd 7c ff ff ff	addl	-0x84(%ebp), %edi
	f7 c7 fc ff ff 00	testl	$0xfffffc, %edi
	75 0e	jne	0x69a3f3
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2d b1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 7c ff ff ff 00 00 00 00	movl	$0x0, -0x84(%ebp)
	c7 85 74 ff ff ff 00 00 4e 40	movl	$0x404e0000, -0x8c(%ebp)
	c7 85 70 ff ff ff 00 00 00 00	movl	$0x0, -0x90(%ebp)
	8b 86 ae 2c 77 00	movl	0x772cae(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 8d 70 ff ff ff	leal	-0x90(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 58 5a 47 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 88 4a 00 00 00	movl	$0x4a, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 e1 05 00 00	jne	0x69aa47
	89 3c 24	movl	%edi, (%esp)
	e8 b2 b0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 d4 05 00 00	jmp	0x69aa47
	c7 45 88 13 00 00 00	movl	$0x13, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 24 ff ff ff	movl	%eax, -0xdc(%ebp)
	8d 85 24 ff ff ff	leal	-0xdc(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 a5 14 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a4d1
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 4f b0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 14 00 00 00	movl	$0x14, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 9f 01 00 00	movl	$0x19f, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a2 01 00 00	movl	$0x1a2, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8d bd 10 ff ff ff	leal	-0xf0(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 01 00 00 00	movl	$0x1, 0x8(%esp)
	e8 a4 d7 ba ff	calll	__ZmiRK8YYRValuei ## operator-(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 0f 8d 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 1c ff ff ff	addl	-0xe4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 a6 0e 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 b1 af a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 99 0e 00 00	jmp	0x69b40d
	c7 45 88 72 00 00 00	movl	$0x72, -0x78(%ebp)
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 8b 09 99 ff	calll	__Z30gml_Script_checkConfirmPressedP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_checkConfirmPressed(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	89 04 24	movl	%eax, (%esp)
	e8 aa d3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d f8 fd ff ff	fstpl	-0x208(%ebp)
	f2 0f 10 85 f8 fd ff ff	movsd	-0x208(%ebp), %xmm0
	66 0f 2e 86 f6 2a 63 00	ucomisd	0x632af6(%esi), %xmm0
	0f 86 4b 0e 00 00	jbe	0x69b40d
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a5dc
	89 3c 24	movl	%edi, (%esp)
	e8 44 af a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 74 00 00 00	movl	$0x74, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 1b d3 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d f0 fd ff ff	fstpl	-0x210(%ebp)
	f2 0f 2c 85 f0 fd ff ff	cvttsd2si	-0x210(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 cb eb 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 6e 04 00 00	jne	0x69aad4
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 57 04 00 00	je	0x69aac7
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69a683
	8a 8e 82 36 81 00	movb	0x813682(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 03 05 00 00	je	0x69ab86
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 47 04 00 00	je	0x69aad4
	8d 8e 82 36 81 00	leal	0x813682(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 9b dc 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 2d 04 00 00	jne	0x69aad4
	e9 da 04 00 00	jmp	0x69ab86
	c7 45 88 22 00 00 00	movl	$0x22, -0x78(%ebp)
	8d 86 c6 36 81 00	leal	0x8136c6(%esi), %eax
	89 85 f4 fe ff ff	movl	%eax, -0x10c(%ebp)
	8d 85 f4 fe ff ff	leal	-0x10c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 6c 12 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	bb ff ff ff 00	movl	$0xffffff, %ebx
	8b 85 6c ff ff ff	movl	-0x94(%ebp), %eax
	01 d8	addl	%ebx, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a70c
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 14 ae a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 23 00 00 00	movl	$0x23, -0x78(%ebp)
	03 9d 7c ff ff ff	addl	-0x84(%ebp), %ebx
	f7 c3 fc ff ff 00	testl	$0xfffffc, %ebx
	75 0e	jne	0x69a74d
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 d3 ad a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 7c ff ff ff 00 00 00 00	movl	$0x0, -0x84(%ebp)
	c7 85 74 ff ff ff 00 00 4e 40	movl	$0x404e0000, -0x8c(%ebp)
	c7 85 70 ff ff ff 00 00 00 00	movl	$0x0, -0x90(%ebp)
	8b 86 ae 2c 77 00	movl	0x772cae(%esi), %eax
	8b 40 04	movl	0x4(%eax), %eax
	8d 8d 70 ff ff ff	leal	-0x90(%ebp), %ecx
	89 4c 24 0c	movl	%ecx, 0xc(%esp)
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 fe 56 47 00	calll	__Z24Variable_SetValue_DirectP12YYObjectBaseiiP6RValue ## Variable_SetValue_Direct(YYObjectBase*, int, int, RValue*)
	c7 45 88 24 00 00 00	movl	$0x24, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	89 fb	movl	%edi, %ebx
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 85 02 00 00	jne	0x69aa47
	89 3c 24	movl	%edi, (%esp)
	e8 56 ad a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 78 02 00 00	jmp	0x69aa47
	c7 45 88 58 00 00 00	movl	$0x58, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 c8 fe ff ff	movl	%eax, -0x138(%ebp)
	8d 85 c8 fe ff ff	leal	-0x138(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d be 5a ad 93 00	leal	0x93ad5a(%esi), %edi
	89 7c 24 08	movl	%edi, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 45 08	movl	0x8(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 46 11 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69a82a
	89 3c 24	movl	%edi, (%esp)
	e8 f6 ac a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	c7 45 88 59 00 00 00	movl	$0x59, -0x78(%ebp)
	8b 5d 08	movl	0x8(%ebp), %ebx
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8d bd b8 fe ff ff	leal	-0x148(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 00 00 00 00	movl	$0x0, 0x8(%esp)
	e8 d2 f1 98 ff	calll	__ZN8YYRValueppEi ## YYRValue::operator++(int)
	83 ec 04	subl	$0x4, %esp
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 c4 fe ff ff	addl	-0x13c(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 76 0b 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 81 ac a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 69 0b 00 00	jmp	0x69b40d
	c7 45 88 60 00 00 00	movl	$0x60, -0x78(%ebp)
	8d 86 b6 36 81 00	leal	0x8136b6(%esi), %eax
	89 85 b4 fe ff ff	movl	%eax, -0x14c(%ebp)
	8d 85 b4 fe ff ff	leal	-0x14c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 74 10 b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a902
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 1e ac a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 61 00 00 00	movl	$0x61, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a3 01 00 00	movl	$0x1a3, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8d bd a0 fe ff ff	leal	-0x160(%ebp), %edi
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 08 01 00 00 00	movl	$0x1, 0x8(%esp)
	e8 73 d3 ba ff	calll	__ZmiRK8YYRValuei ## operator-(YYRValue const&, int)
	83 ec 04	subl	$0x4, %esp
	89 7c 24 04	movl	%edi, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 de 88 96 ff	calll	__ZN8YYRValueaSERKS_ ## YYRValue::operator=(YYRValue const&)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 ac fe ff ff	addl	-0x154(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 75 0a 00 00	jne	0x69b40d
	89 3c 24	movl	%edi, (%esp)
	e8 80 ab a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 68 0a 00 00	jmp	0x69b40d
	c7 45 88 2b 00 00 00	movl	$0x2b, -0x78(%ebp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 3c 24	movl	%edi, (%esp)
	c7 44 24 10 00 00 00 00	movl	$0x0, 0x10(%esp)
	c7 44 24 0c 00 00 00 00	movl	$0x0, 0xc(%esp)
	e8 9f ae a4 ff	calll	__Z24gml_Script_savedialogue2P9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_savedialogue2(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69a9f5
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 2b ab a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 2c 00 00 00	movl	$0x2c, -0x78(%ebp)
	8b 07	movl	(%edi), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 3c 24	movl	%edi, (%esp)
	89 fb	movl	%edi, %ebx
	c7 44 24 04 02 00 00 00	movl	$0x2, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 47 0c	addl	0xc(%edi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69aa47
	89 3c 24	movl	%edi, (%esp)
	e8 d9 aa a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 47 0c 00 00 00 00	movl	$0x0, 0xc(%edi)
	c7 47 04 00 00 00 40	movl	$0x40000000, 0x4(%edi)
	c7 07 00 00 00 00	movl	$0x0, (%edi)
	e9 ad 09 00 00	jmp	0x69b40d
	c7 45 88 35 00 00 00	movl	$0x35, -0x78(%ebp)
	8d 86 d6 36 81 00	leal	0x8136d6(%esi), %eax
	89 85 f0 fe ff ff	movl	%eax, -0x110(%ebp)
	8d 85 f0 fe ff ff	leal	-0x110(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 b8 0e b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 3b 09 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 5e aa a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 28 09 00 00	jmp	0x69b3ef
	80 be 82 36 81 00 00	cmpb	$0x0, 0x813682(%esi)
	0f 84 b2 00 00 00	je	0x69ab86
	c7 45 88 75 00 00 00	movl	$0x75, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 41 ce 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d e8 fd ff ff	fstpl	-0x218(%ebp)
	f2 0f 2c 85 e8 fd ff ff	cvttsd2si	-0x218(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 f1 e6 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 c1 00 00 00	jne	0x69ac01
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 aa 00 00 00	je	0x69abf4
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69ab5d
	8a 8e 89 36 81 00	movb	0x813689(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 56 01 00 00	je	0x69acb3
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 9a 00 00 00	je	0x69ac01
	8d 8e 89 36 81 00	leal	0x813689(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 c1 d7 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 80 00 00 00	jne	0x69ac01
	e9 2d 01 00 00	jmp	0x69acb3
	c7 45 88 74 00 00 00	movl	$0x74, -0x78(%ebp)
	8b 86 f6 a1 77 00	movl	0x77a1f6(%esi), %eax
	89 45 ec	movl	%eax, -0x14(%ebp)
	f2 0f 10 86 ee a1 77 00	movsd	0x77a1ee(%esi), %xmm0
	f2 0f 11 45 e4	movsd	%xmm0, -0x1c(%ebp)
	8d 45 e4	leal	-0x1c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 a7 bf bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 0e 08 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 31 a9 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 fb 07 00 00	jmp	0x69b3ef
	80 be 89 36 81 00 00	cmpb	$0x0, 0x813689(%esi)
	0f 84 b2 00 00 00	je	0x69acb3
	c7 45 88 76 00 00 00	movl	$0x76, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 14 cd 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d e0 fd ff ff	fstpl	-0x220(%ebp)
	f2 0f 2c 85 e0 fd ff ff	cvttsd2si	-0x220(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 c4 e5 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 42 01 00 00	jne	0x69adaf
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 2b 01 00 00	je	0x69ada2
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69ac8a
	8a 8e 8e 36 81 00	movb	0x81368e(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 d7 01 00 00	je	0x69ae61
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 1b 01 00 00	je	0x69adaf
	8d 8e 8e 36 81 00	leal	0x81368e(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 94 d6 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 01 01 00 00	jne	0x69adaf
	e9 ae 01 00 00	jmp	0x69ae61
	c7 45 88 75 00 00 00	movl	$0x75, -0x78(%ebp)
	8b 86 02 a2 77 00	movl	0x77a202(%esi), %eax
	89 45 e0	movl	%eax, -0x20(%ebp)
	f2 0f 10 86 fa a1 77 00	movsd	0x77a1fa(%esi), %xmm0
	f2 0f 11 45 d8	movsd	%xmm0, -0x28(%ebp)
	8d 45 d8	leal	-0x28(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 7a be bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 e1 06 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 04 a8 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 ce 06 00 00	jmp	0x69b3ef
	c7 45 88 40 00 00 00	movl	$0x40, -0x78(%ebp)
	8d 86 c6 36 81 00	leal	0x8136c6(%esi), %eax
	89 85 e8 fe ff ff	movl	%eax, -0x118(%ebp)
	8d 85 e8 fe ff ff	leal	-0x118(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 01 00 00 00	movl	$0x1, 0xc(%esp)
	e8 f7 0b b2 ff	calll	__Z20gml_Script_playSoundP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_playSound(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 86 66 ad 93 00	addl	0x93ad66(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69ad7f
	8d 86 5a ad 93 00	leal	0x93ad5a(%esi), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a1 a7 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 86 62 ad 93 00 00 00 00 00	movl	$0x0, 0x93ad62(%esi)
	c7 86 66 ad 93 00 05 00 00 00	movl	$0x5, 0x93ad66(%esi)
	c7 86 5a ad 93 00 00 00 00 00	movl	$0x0, 0x93ad5a(%esi)
	e9 6b 06 00 00	jmp	0x69b40d
	80 be 8e 36 81 00 00	cmpb	$0x0, 0x81368e(%esi)
	0f 84 b2 00 00 00	je	0x69ae61
	c7 45 88 77 00 00 00	movl	$0x77, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 66 cb 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d d8 fd ff ff	fstpl	-0x228(%ebp)
	f2 0f 2c 85 d8 fd ff ff	cvttsd2si	-0x228(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 16 e4 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 c1 00 00 00	jne	0x69aedc
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 aa 00 00 00	je	0x69aecf
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69ae38
	8a 8e 95 36 81 00	movb	0x813695(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 56 01 00 00	je	0x69af8e
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 9a 00 00 00	je	0x69aedc
	8d 8e 95 36 81 00	leal	0x813695(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 e6 d4 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 80 00 00 00	jne	0x69aedc
	e9 2d 01 00 00	jmp	0x69af8e
	c7 45 88 76 00 00 00	movl	$0x76, -0x78(%ebp)
	8b 86 0e a2 77 00	movl	0x77a20e(%esi), %eax
	89 45 d4	movl	%eax, -0x2c(%ebp)
	f2 0f 10 86 06 a2 77 00	movsd	0x77a206(%esi), %xmm0
	f2 0f 11 45 cc	movsd	%xmm0, -0x34(%ebp)
	8d 45 cc	leal	-0x34(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 cc bc bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 33 05 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 56 a6 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 20 05 00 00	jmp	0x69b3ef
	80 be 95 36 81 00 00	cmpb	$0x0, 0x813695(%esi)
	0f 84 b2 00 00 00	je	0x69af8e
	c7 45 88 78 00 00 00	movl	$0x78, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 39 ca 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d d0 fd ff ff	fstpl	-0x230(%ebp)
	f2 0f 2c 85 d0 fd ff ff	cvttsd2si	-0x230(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 e9 e2 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 c1 00 00 00	jne	0x69b009
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 aa 00 00 00	je	0x69affc
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69af65
	8a 8e 9b 36 81 00	movb	0x81369b(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 56 01 00 00	je	0x69b0bb
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 9a 00 00 00	je	0x69b009
	8d 8e 9b 36 81 00	leal	0x81369b(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 b9 d3 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 80 00 00 00	jne	0x69b009
	e9 2d 01 00 00	jmp	0x69b0bb
	c7 45 88 77 00 00 00	movl	$0x77, -0x78(%ebp)
	8b 86 1a a2 77 00	movl	0x77a21a(%esi), %eax
	89 45 c8	movl	%eax, -0x38(%ebp)
	f2 0f 10 86 12 a2 77 00	movsd	0x77a212(%esi), %xmm0
	f2 0f 11 45 c0	movsd	%xmm0, -0x40(%ebp)
	8d 45 c0	leal	-0x40(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 9f bb bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 06 04 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 29 a5 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 f3 03 00 00	jmp	0x69b3ef
	80 be 9b 36 81 00 00	cmpb	$0x0, 0x81369b(%esi)
	0f 84 b2 00 00 00	je	0x69b0bb
	c7 45 88 79 00 00 00	movl	$0x79, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 0c c9 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d c8 fd ff ff	fstpl	-0x238(%ebp)
	f2 0f 2c 85 c8 fd ff ff	cvttsd2si	-0x238(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bc e1 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 c1 00 00 00	jne	0x69b136
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 aa 00 00 00	je	0x69b129
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69b092
	8a 8e a0 36 81 00	movb	0x8136a0(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 56 01 00 00	je	0x69b1e8
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 9a 00 00 00	je	0x69b136
	8d 8e a0 36 81 00	leal	0x8136a0(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 8c d2 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 80 00 00 00	jne	0x69b136
	e9 2d 01 00 00	jmp	0x69b1e8
	c7 45 88 78 00 00 00	movl	$0x78, -0x78(%ebp)
	8b 86 26 a2 77 00	movl	0x77a226(%esi), %eax
	89 45 bc	movl	%eax, -0x44(%ebp)
	f2 0f 10 86 1e a2 77 00	movsd	0x77a21e(%esi), %xmm0
	f2 0f 11 45 b4	movsd	%xmm0, -0x4c(%ebp)
	8d 45 b4	leal	-0x4c(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 72 ba bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 d9 02 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 fc a3 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 c6 02 00 00	jmp	0x69b3ef
	80 be a0 36 81 00 00	cmpb	$0x0, 0x8136a0(%esi)
	0f 84 b2 00 00 00	je	0x69b1e8
	c7 45 88 7a 00 00 00	movl	$0x7a, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 df c7 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d c0 fd ff ff	fstpl	-0x240(%ebp)
	f2 0f 2c 85 c0 fd ff ff	cvttsd2si	-0x240(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 8f e0 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 c1 00 00 00	jne	0x69b263
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 aa 00 00 00	je	0x69b256
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69b1bf
	8a 8e a8 36 81 00	movb	0x8136a8(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 53 01 00 00	je	0x69b312
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 9a 00 00 00	je	0x69b263
	8d 8e a8 36 81 00	leal	0x8136a8(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 5f d1 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 80 00 00 00	jne	0x69b263
	e9 2a 01 00 00	jmp	0x69b312
	c7 45 88 79 00 00 00	movl	$0x79, -0x78(%ebp)
	8b 86 32 a2 77 00	movl	0x77a232(%esi), %eax
	89 45 b0	movl	%eax, -0x50(%ebp)
	f2 0f 10 86 2a a2 77 00	movsd	0x77a22a(%esi), %xmm0
	f2 0f 11 45 a8	movsd	%xmm0, -0x58(%ebp)
	8d 45 a8	leal	-0x58(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 45 b9 bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 ac 01 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 cf a2 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 99 01 00 00	jmp	0x69b3ef
	80 be a8 36 81 00 00	cmpb	$0x0, 0x8136a8(%esi)
	0f 84 af 00 00 00	je	0x69b312
	c7 45 88 7b 00 00 00	movl	$0x7b, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 a5 01 00 00	movl	$0x1a5, 0x4(%esp)
	ff d0	calll	*%eax
	89 c7	movl	%eax, %edi
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 12 04 00 00	movl	$0x412, 0x4(%esp)
	ff d0	calll	*%eax
	89 85 84 fd ff ff	movl	%eax, -0x27c(%ebp)
	89 3c 24	movl	%edi, (%esp)
	e8 b2 c6 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d b8 fd ff ff	fstpl	-0x248(%ebp)
	f2 0f 2c 85 b8 fd ff ff	cvttsd2si	-0x248(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	8b 85 84 fd ff ff	movl	-0x27c(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 62 df 99 ff	calll	__ZN8YYRValueixEi ## YYRValue::operator[](int)
	b9 ff ff ff 00	movl	$0xffffff, %ecx
	23 48 0c	andl	0xc(%eax), %ecx
	83 f9 01	cmpl	$0x1, %ecx
	0f 85 3e 01 00 00	jne	0x69b40d
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 a4 00 00 00	je	0x69b37d
	83 38 00	cmpl	$0x0, (%eax)
	75 0e	jne	0x69b2ec
	8a 8e ad 36 81 00	movb	0x8136ad(%esi), %cl
	84 c9	testb	%cl, %cl
	0f 84 9e 00 00 00	je	0x69b38a
	8b 00	movl	(%eax), %eax
	85 c0	testl	%eax, %eax
	0f 84 17 01 00 00	je	0x69b40d
	8d 8e ad 36 81 00	leal	0x8136ad(%esi), %ecx
	89 4c 24 04	movl	%ecx, 0x4(%esp)
	89 04 24	movl	%eax, (%esp)
	e8 32 d0 56 00	calll	0xc0833a ## symbol stub for: _strcmp
	85 c0	testl	%eax, %eax
	0f 85 fd 00 00 00	jne	0x69b40d
	eb 78	jmp	0x69b38a
	c7 45 88 7a 00 00 00	movl	$0x7a, -0x78(%ebp)
	8b 86 3e a2 77 00	movl	0x77a23e(%esi), %eax
	89 45 a4	movl	%eax, -0x5c(%ebp)
	f2 0f 10 86 36 a2 77 00	movsd	0x77a236(%esi), %xmm0
	f2 0f 11 45 9c	movsd	%xmm0, -0x64(%ebp)
	8d 45 9c	leal	-0x64(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 1b b8 bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 82 00 00 00	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 a5 a1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 72	jmp	0x69b3ef
	80 be ad 36 81 00 00	cmpb	$0x0, 0x8136ad(%esi)
	0f 85 83 00 00 00	jne	0x69b40d
	c7 45 88 7b 00 00 00	movl	$0x7b, -0x78(%ebp)
	8b 86 4a a2 77 00	movl	0x77a24a(%esi), %eax
	89 45 98	movl	%eax, -0x68(%ebp)
	f2 0f 10 86 42 a2 77 00	movsd	0x77a242(%esi), %xmm0
	f2 0f 11 45 90	movsd	%xmm0, -0x70(%ebp)
	8d 45 90	leal	-0x70(%ebp), %eax
	89 44 24 10	movl	%eax, 0x10(%esp)
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 44 24 08	movl	%eax, 0x8(%esp)
	8b 45 0c	movl	0xc(%ebp), %eax
	89 44 24 04	movl	%eax, 0x4(%esp)
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 0c 03 00 00 00	movl	$0x3, 0xc(%esp)
	e8 a3 b7 bc ff	calll	__Z17gml_Script_warpToP9CInstanceS0_R8YYRValueiPPS1_ ## gml_Script_warpTo(CInstance*, CInstance*, YYRValue&, int, YYRValue**)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69b3ef
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 31 a1 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 85 68 ff ff ff 00 00 00 00	movl	$0x0, -0x98(%ebp)
	c7 85 6c ff ff ff 05 00 00 00	movl	$0x5, -0x94(%ebp)
	c7 85 60 ff ff ff 00 00 00 00	movl	$0x0, -0xa0(%ebp)
	c7 45 88 7f 00 00 00	movl	$0x7f, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 04 24	movl	%eax, (%esp)
	c7 44 24 04 01 00 00 00	movl	$0x1, 0x4(%esp)
	e8 ca 13 aa ff	calll	__ZN8YYRValuepLEi ## YYRValue::operator+=(int)
	c7 45 88 80 00 00 00	movl	$0x80, -0x78(%ebp)
	8b 85 88 fd ff ff	movl	-0x278(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 05 c5 2b 00	calll	__Z11REAL_RValuePK6RValue ## REAL_RValue(RValue const*)
	dd 9d 98 fd ff ff	fstpl	-0x268(%ebp)
	f2 0f 10 85 98 fd ff ff	movsd	-0x268(%ebp), %xmm0
	66 0f 57 c9	xorpd	%xmm1, %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	76 08	jbe	0x69b46b
	66 0f 57 86 16 2b 63 00	xorpd	0x632b16(%esi), %xmm0
	8b 85 94 fd ff ff	movl	-0x26c(%ebp), %eax
	f2 0f 10 08	movsd	(%eax), %xmm1
	66 0f 2e c8	ucomisd	%xmm0, %xmm1
	73 46	jae	0x69b4c1
	c7 45 88 83 00 00 00	movl	$0x83, -0x78(%ebp)
	8b 03	movl	(%ebx), %eax
	8b 40 08	movl	0x8(%eax), %eax
	89 1c 24	movl	%ebx, (%esp)
	c7 44 24 04 20 01 00 00	movl	$0x120, 0x4(%esp)
	ff d0	calll	*%eax
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 46 0c	addl	0xc(%esi), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 08	jne	0x69b4ad
	89 34 24	movl	%esi, (%esp)
	e8 73 a0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	c7 46 0c 00 00 00 00	movl	$0x0, 0xc(%esi)
	c7 46 04 00 00 00 00	movl	$0x0, 0x4(%esi)
	c7 06 00 00 00 00	movl	$0x0, (%esi)
	be ff ff ff 00	movl	$0xffffff, %esi
	8b 85 5c ff ff ff	movl	-0xa4(%ebp), %eax
	01 f0	addl	%esi, %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69b4e3
	8d 85 50 ff ff ff	leal	-0xb0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 3d a0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	03 b5 6c ff ff ff	addl	-0x94(%ebp), %esi
	f7 c6 fc ff ff 00	testl	$0xfffffc, %esi
	75 0e	jne	0x69b4ff
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 21 a0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 7c ff ff ff	addl	-0x84(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 0e	jne	0x69b51f
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 01 a0 a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	8b 45 80	movl	-0x80(%ebp), %eax
	8b 8d 90 fd ff ff	movl	-0x270(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	8b 85 8c fd ff ff	movl	-0x274(%ebp), %eax
	8b 00	movl	(%eax), %eax
	3b 45 f0	cmpl	-0x10(%ebp), %eax
	75 2f	jne	0x69b566
	81 c4 8c 02 00 00	addl	$0x28c, %esp
	5e	popl	%esi
	5f	popl	%edi
	5b	popl	%ebx
	5d	popl	%ebp
	c3	retl
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 5c ff ff ff	addl	-0xa4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 17	jne	0x69b56d
	8d 85 50 ff ff ff	leal	-0xb0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 bc 9f a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 07	jmp	0x69b56d
	e8 e5 c9 56 00	calll	0xc07f50 ## symbol stub for: ___stack_chk_fail
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 6c ff ff ff	addl	-0x94(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x69b591
	8d 85 60 ff ff ff	leal	-0xa0(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 93 9f a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x69b591
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 7c ff ff ff	addl	-0x84(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	75 12	jne	0x69b5b5
	8d 85 70 ff ff ff	leal	-0x90(%ebp), %eax
	89 04 24	movl	%eax, (%esp)
	e8 6f 9f a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	eb 02	jmp	0x69b5b5
	89 c6	movl	%eax, %esi
	8b 45 80	movl	-0x80(%ebp), %eax
	8b 8d 90 fd ff ff	movl	-0x270(%ebp), %ecx
	89 01	movl	%eax, (%ecx)
	89 34 24	movl	%esi, (%esp)
	e8 3a c9 56 00	calll	0xc07f02 ## symbol stub for: __Unwind_Resume
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 4c ff ff ff	addl	-0xb4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 64 ff ff ff	jne	0x69b544
	89 1c 24	movl	%ebx, (%esp)
	e8 38 9f a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 57 ff ff ff	jmp	0x69b544
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 dc fe ff ff	addl	-0x124(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 3f ff ff ff	jne	0x69b544
	89 1c 24	movl	%ebx, (%esp)
	e8 13 9f a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 32 ff ff ff	jmp	0x69b544
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 1c ff ff ff	addl	-0xe4(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 1a ff ff ff	jne	0x69b544
	89 3c 24	movl	%edi, (%esp)
	e8 ee 9e a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 0d ff ff ff	jmp	0x69b544
	89 c6	movl	%eax, %esi
	b8 ff ff ff 00	movl	$0xffffff, %eax
	03 85 ac fe ff ff	addl	-0x154(%ebp), %eax
	a9 fc ff ff 00	testl	$0xfffffc, %eax
	0f 85 f5 fe ff ff	jne	0x69b544
	89 3c 24	movl	%edi, (%esp)
	e8 c9 9e a0 ff	calll	__Z16FREE_RValue__PreP6RValue ## FREE_RValue__Pre(RValue*)
	e9 e8 fe ff ff	jmp	0x69b544
	89 04 24	movl	%eax, (%esp)
	e8 3c 7c 96 ff	calll	___clang_call_terminate
