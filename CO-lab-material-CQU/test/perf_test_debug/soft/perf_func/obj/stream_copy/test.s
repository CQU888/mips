
obj/stream_copy/main.elf:     file format elf32-tradlittlemips
obj/stream_copy/main.elf


Disassembly of section .text:

9fc00000 <_ftext>:
_ftext():
9fc00000:	3c1bbfb0 	lui	k1,0xbfb0
9fc00004:	af608ffc 	sw	zero,-28676(k1)
9fc00008:	af608ffc 	sw	zero,-28676(k1)
9fc0000c:	af60fff8 	sw	zero,-8(k1)
9fc00010:	af608ffc 	sw	zero,-28676(k1)
9fc00014:	af608ffc 	sw	zero,-28676(k1)
9fc00018:	8f608ffc 	lw	zero,-28676(k1)
9fc0001c:	8f7bfff8 	lw	k1,-8(k1)
9fc00020:	3c1bbfb0 	lui	k1,0xbfb0
9fc00024:	af608ffc 	sw	zero,-28676(k1)
9fc00028:	af608ffc 	sw	zero,-28676(k1)
9fc0002c:	af60fffc 	sw	zero,-4(k1)
9fc00030:	af608ffc 	sw	zero,-28676(k1)
9fc00034:	af608ffc 	sw	zero,-28676(k1)
9fc00038:	8f608ffc 	lw	zero,-28676(k1)
9fc0003c:	8f7bfffc 	lw	k1,-4(k1)
9fc00040:	3c0a0040 	lui	t2,0x40
9fc00044:	408a6000 	mtc0	t2,c0_sr
9fc00048:	00000000 	nop
9fc0004c:	40806800 	mtc0	zero,c0_cause
9fc00050:	3c1d9fc1 	lui	sp,0x9fc1
9fc00054:	27bd128c 	addiu	sp,sp,4748
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279ca250 	addiu	gp,gp,-23984
9fc00060:	3c199fc0 	lui	t9,0x9fc0
9fc00064:	2739038c 	addiu	t9,t9,908
9fc00068:	03200008 	jr	t9
9fc0006c:	00000000 	nop
	...

9fc00100 <test_finish>:
test_finish():
9fc00100:	25080001 	addiu	t0,t0,1
9fc00104:	240900ff 	li	t1,255
9fc00108:	3c0abfaf 	lui	t2,0xbfaf
9fc0010c:	354afff0 	ori	t2,t2,0xfff0
9fc00110:	a1490000 	sb	t1,0(t2)
9fc00114:	3c08bfaf 	lui	t0,0xbfaf
9fc00118:	3508f020 	ori	t0,t0,0xf020
9fc0011c:	8d080000 	lw	t0,0(t0)
9fc00120:	00000000 	nop
9fc00124:	31080080 	andi	t0,t0,0x80
9fc00128:	11000008 	beqz	t0,9fc0014c <test_finish+0x4c>
9fc0012c:	00000000 	nop
9fc00130:	00000000 	nop
9fc00134:	3c08bfaf 	lui	t0,0xbfaf
9fc00138:	35088000 	ori	t0,t0,0x8000
9fc0013c:	8d090000 	lw	t1,0(t0)
9fc00140:	10000005 	b	9fc00158 <test_finish+0x58>
9fc00144:	00000000 	nop
9fc00148:	00000000 	nop
9fc0014c:	3c08bfaf 	lui	t0,0xbfaf
9fc00150:	35088004 	ori	t0,t0,0x8004
9fc00154:	8d090000 	lw	t1,0(t0)
9fc00158:	3c08bfaf 	lui	t0,0xbfaf
9fc0015c:	3508f010 	ori	t0,t0,0xf010
9fc00160:	1000ffec 	b	9fc00114 <test_finish+0x14>
9fc00164:	ad090000 	sw	t1,0(t0)
9fc00168:	00000000 	nop
9fc0016c:	3c088000 	lui	t0,0x8000
9fc00170:	25290001 	addiu	t1,t1,1
9fc00174:	01005025 	move	t2,t0
9fc00178:	01ae5821 	addu	t3,t5,t6
9fc0017c:	8d0c0000 	lw	t4,0(t0)
	...
9fc00380:	1000ffff 	b	9fc00380 <test_finish+0x280>
9fc00384:	25080001 	addiu	t0,t0,1
9fc00388:	00000000 	nop

9fc0038c <run_test>:
run_test():
9fc0038c:	0411000c 	bal	9fc003c0 <shell9>
9fc00390:	00000000 	nop
9fc00394:	00000000 	nop

9fc00398 <go_finish>:
go_finish():
9fc00398:	3c099fc0 	lui	t1,0x9fc0
9fc0039c:	25290100 	addiu	t1,t1,256
9fc003a0:	3c0a2000 	lui	t2,0x2000
9fc003a4:	012ac825 	or	t9,t1,t2
9fc003a8:	03200008 	jr	t9
9fc003ac:	00000000 	nop
	...

9fc003c0 <shell9>:
shell9():
9fc003c0:	27bdffc8 	addiu	sp,sp,-56
9fc003c4:	afb10014 	sw	s1,20(sp)
9fc003c8:	3c11bfaf 	lui	s1,0xbfaf
9fc003cc:	3623e000 	ori	v1,s1,0xe000
9fc003d0:	afbf0034 	sw	ra,52(sp)
9fc003d4:	afbe0030 	sw	s8,48(sp)
9fc003d8:	afb7002c 	sw	s7,44(sp)
9fc003dc:	afb60028 	sw	s6,40(sp)
9fc003e0:	afb50024 	sw	s5,36(sp)
9fc003e4:	afb40020 	sw	s4,32(sp)
9fc003e8:	afb3001c 	sw	s3,28(sp)
9fc003ec:	afb20018 	sw	s2,24(sp)
9fc003f0:	afb00010 	sw	s0,16(sp)
9fc003f4:	ac600000 	sw	zero,0(v1)
9fc003f8:	40804800 	mtc0	zero,$9
9fc003fc:	3c049fc0 	lui	a0,0x9fc0
9fc00400:	0ff0036e 	jal	9fc00db8 <puts>
9fc00404:	24841090 	addiu	a0,a0,4240
9fc00408:	0ff003c2 	jal	9fc00f08 <get_count>
9fc0040c:	3630fff4 	ori	s0,s1,0xfff4
9fc00410:	0ff003c8 	jal	9fc00f20 <get_count_my>
9fc00414:	0040b021 	move	s6,v0
9fc00418:	0040a821 	move	s5,v0
9fc0041c:	8e020000 	lw	v0,0(s0)
9fc00420:	00000000 	nop
9fc00424:	144000e9 	bnez	v0,9fc007cc <shell9+0x40c>
9fc00428:	3c079fc0 	lui	a3,0x9fc0
9fc0042c:	3c069fc0 	lui	a2,0x9fc0
9fc00430:	24f22270 	addiu	s2,a3,8816
9fc00434:	24d012b0 	addiu	s0,a2,4784
9fc00438:	00008821 	move	s1,zero
9fc0043c:	00009821 	move	s3,zero
9fc00440:	0200b821 	move	s7,s0
9fc00444:	0240f021 	move	s8,s2
9fc00448:	24140fa0 	li	s4,4000
9fc0044c:	02e02021 	move	a0,s7
9fc00450:	03c02821 	move	a1,s8
9fc00454:	0ff0024c 	jal	9fc00930 <stream_copy>
9fc00458:	240603e8 	li	a2,1000
9fc0045c:	8fd80000 	lw	t8,0(s8)
9fc00460:	8ee80000 	lw	t0,0(s7)
9fc00464:	24050007 	li	a1,7
9fc00468:	13080002 	beq	t8,t0,9fc00474 <shell9+0xb4>
9fc0046c:	26240001 	addiu	a0,s1,1
9fc00470:	00808821 	move	s1,a0
9fc00474:	10a0004d 	beqz	a1,9fc005ac <shell9+0x1ec>
9fc00478:	24060004 	li	a2,4
9fc0047c:	24070001 	li	a3,1
9fc00480:	10a7003f 	beq	a1,a3,9fc00580 <shell9+0x1c0>
9fc00484:	24080002 	li	t0,2
9fc00488:	10a80034 	beq	a1,t0,9fc0055c <shell9+0x19c>
9fc0048c:	240f0003 	li	t7,3
9fc00490:	10af002a 	beq	a1,t7,9fc0053c <shell9+0x17c>
9fc00494:	02464821 	addu	t1,s2,a2
9fc00498:	10a6001e 	beq	a1,a2,9fc00514 <shell9+0x154>
9fc0049c:	24180005 	li	t8,5
9fc004a0:	10b80013 	beq	a1,t8,9fc004f0 <shell9+0x130>
9fc004a4:	24190006 	li	t9,6
9fc004a8:	10b90009 	beq	a1,t9,9fc004d0 <shell9+0x110>
9fc004ac:	02461021 	addu	v0,s2,a2
9fc004b0:	8e490004 	lw	t1,4(s2)
9fc004b4:	8e1f0004 	lw	ra,4(s0)
9fc004b8:	00000000 	nop
9fc004bc:	113f0002 	beq	t1,ra,9fc004c8 <shell9+0x108>
9fc004c0:	26240001 	addiu	a0,s1,1
9fc004c4:	00808821 	move	s1,a0
9fc004c8:	24c60004 	addiu	a2,a2,4
9fc004cc:	02461021 	addu	v0,s2,a2
9fc004d0:	02061821 	addu	v1,s0,a2
9fc004d4:	8c4a0000 	lw	t2,0(v0)
9fc004d8:	8c640000 	lw	a0,0(v1)
9fc004dc:	00000000 	nop
9fc004e0:	11440002 	beq	t2,a0,9fc004ec <shell9+0x12c>
9fc004e4:	26220001 	addiu	v0,s1,1
9fc004e8:	00408821 	move	s1,v0
9fc004ec:	24c60004 	addiu	a2,a2,4
9fc004f0:	02466821 	addu	t5,s2,a2
9fc004f4:	02066021 	addu	t4,s0,a2
9fc004f8:	8da50000 	lw	a1,0(t5)
9fc004fc:	8d8b0000 	lw	t3,0(t4)
9fc00500:	00000000 	nop
9fc00504:	10ab0002 	beq	a1,t3,9fc00510 <shell9+0x150>
9fc00508:	26220001 	addiu	v0,s1,1
9fc0050c:	00408821 	move	s1,v0
9fc00510:	24c60004 	addiu	a2,a2,4
9fc00514:	02467821 	addu	t7,s2,a2
9fc00518:	02064021 	addu	t0,s0,a2
9fc0051c:	8de70000 	lw	a3,0(t7)
9fc00520:	8d0e0000 	lw	t6,0(t0)
9fc00524:	00000000 	nop
9fc00528:	10ee0002 	beq	a3,t6,9fc00534 <shell9+0x174>
9fc0052c:	26220001 	addiu	v0,s1,1
9fc00530:	00408821 	move	s1,v0
9fc00534:	24c60004 	addiu	a2,a2,4
9fc00538:	02464821 	addu	t1,s2,a2
9fc0053c:	0206f821 	addu	ra,s0,a2
9fc00540:	8d390000 	lw	t9,0(t1)
9fc00544:	8ff80000 	lw	t8,0(ra)
9fc00548:	00000000 	nop
9fc0054c:	13380002 	beq	t9,t8,9fc00558 <shell9+0x198>
9fc00550:	26220001 	addiu	v0,s1,1
9fc00554:	00408821 	move	s1,v0
9fc00558:	24c60004 	addiu	a2,a2,4
9fc0055c:	02461021 	addu	v0,s2,a2
9fc00560:	02061821 	addu	v1,s0,a2
9fc00564:	8c4a0000 	lw	t2,0(v0)
9fc00568:	8c640000 	lw	a0,0(v1)
9fc0056c:	00000000 	nop
9fc00570:	11440002 	beq	t2,a0,9fc0057c <shell9+0x1bc>
9fc00574:	26220001 	addiu	v0,s1,1
9fc00578:	00408821 	move	s1,v0
9fc0057c:	24c60004 	addiu	a2,a2,4
9fc00580:	02466821 	addu	t5,s2,a2
9fc00584:	02066021 	addu	t4,s0,a2
9fc00588:	8da50000 	lw	a1,0(t5)
9fc0058c:	8d8b0000 	lw	t3,0(t4)
9fc00590:	00000000 	nop
9fc00594:	10ab0002 	beq	a1,t3,9fc005a0 <shell9+0x1e0>
9fc00598:	26220001 	addiu	v0,s1,1
9fc0059c:	00408821 	move	s1,v0
9fc005a0:	24c60004 	addiu	a2,a2,4
9fc005a4:	10d4004b 	beq	a2,s4,9fc006d4 <shell9+0x314>
9fc005a8:	00000000 	nop
9fc005ac:	02461021 	addu	v0,s2,a2
9fc005b0:	02062021 	addu	a0,s0,a2
9fc005b4:	8c5f0000 	lw	ra,0(v0)
9fc005b8:	8c990000 	lw	t9,0(a0)
9fc005bc:	00000000 	nop
9fc005c0:	13f90002 	beq	ra,t9,9fc005cc <shell9+0x20c>
9fc005c4:	26220001 	addiu	v0,s1,1
9fc005c8:	00408821 	move	s1,v0
9fc005cc:	24c60004 	addiu	a2,a2,4
9fc005d0:	02465021 	addu	t2,s2,a2
9fc005d4:	02061821 	addu	v1,s0,a2
9fc005d8:	8d450000 	lw	a1,0(t2)
9fc005dc:	8c690000 	lw	t1,0(v1)
9fc005e0:	00000000 	nop
9fc005e4:	10a90002 	beq	a1,t1,9fc005f0 <shell9+0x230>
9fc005e8:	26220001 	addiu	v0,s1,1
9fc005ec:	00408821 	move	s1,v0
9fc005f0:	24d80004 	addiu	t8,a2,4
9fc005f4:	02184021 	addu	t0,s0,t8
9fc005f8:	02587821 	addu	t7,s2,t8
9fc005fc:	8de70000 	lw	a3,0(t7)
9fc00600:	8d0e0000 	lw	t6,0(t0)
9fc00604:	00000000 	nop
9fc00608:	10ee0002 	beq	a3,t6,9fc00614 <shell9+0x254>
9fc0060c:	26220001 	addiu	v0,s1,1
9fc00610:	00408821 	move	s1,v0
9fc00614:	24ca0008 	addiu	t2,a2,8
9fc00618:	020a4821 	addu	t1,s0,t2
9fc0061c:	024a2021 	addu	a0,s2,t2
9fc00620:	8c9f0000 	lw	ra,0(a0)
9fc00624:	8d390000 	lw	t9,0(t1)
9fc00628:	00000000 	nop
9fc0062c:	13f90002 	beq	ra,t9,9fc00638 <shell9+0x278>
9fc00630:	26220001 	addiu	v0,s1,1
9fc00634:	00408821 	move	s1,v0
9fc00638:	24cc000c 	addiu	t4,a2,12
9fc0063c:	024c1021 	addu	v0,s2,t4
9fc00640:	020c2821 	addu	a1,s0,t4
9fc00644:	8c4b0000 	lw	t3,0(v0)
9fc00648:	8ca30000 	lw	v1,0(a1)
9fc0064c:	00000000 	nop
9fc00650:	11630002 	beq	t3,v1,9fc0065c <shell9+0x29c>
9fc00654:	26220001 	addiu	v0,s1,1
9fc00658:	00408821 	move	s1,v0
9fc0065c:	24cf0010 	addiu	t7,a2,16
9fc00660:	020f3821 	addu	a3,s0,t7
9fc00664:	024f4021 	addu	t0,s2,t7
9fc00668:	8d0e0000 	lw	t6,0(t0)
9fc0066c:	8ced0000 	lw	t5,0(a3)
9fc00670:	00000000 	nop
9fc00674:	11cd0002 	beq	t6,t5,9fc00680 <shell9+0x2c0>
9fc00678:	26220001 	addiu	v0,s1,1
9fc0067c:	00408821 	move	s1,v0
9fc00680:	24c40014 	addiu	a0,a2,20
9fc00684:	0204f821 	addu	ra,s0,a0
9fc00688:	02444821 	addu	t1,s2,a0
9fc0068c:	8d390000 	lw	t9,0(t1)
9fc00690:	8ff80000 	lw	t8,0(ra)
9fc00694:	00000000 	nop
9fc00698:	13380002 	beq	t9,t8,9fc006a4 <shell9+0x2e4>
9fc0069c:	26220001 	addiu	v0,s1,1
9fc006a0:	00408821 	move	s1,v0
9fc006a4:	24c20018 	addiu	v0,a2,24
9fc006a8:	02025821 	addu	t3,s0,v0
9fc006ac:	02422821 	addu	a1,s2,v0
9fc006b0:	8ca30000 	lw	v1,0(a1)
9fc006b4:	8d6a0000 	lw	t2,0(t3)
9fc006b8:	00000000 	nop
9fc006bc:	106a0002 	beq	v1,t2,9fc006c8 <shell9+0x308>
9fc006c0:	26220001 	addiu	v0,s1,1
9fc006c4:	00408821 	move	s1,v0
9fc006c8:	24c6001c 	addiu	a2,a2,28
9fc006cc:	14d4ffb8 	bne	a2,s4,9fc005b0 <shell9+0x1f0>
9fc006d0:	02461021 	addu	v0,s2,a2
9fc006d4:	26730001 	addiu	s3,s3,1
9fc006d8:	240b000a 	li	t3,10
9fc006dc:	166bff5c 	bne	s3,t3,9fc00450 <shell9+0x90>
9fc006e0:	02e02021 	move	a0,s7
9fc006e4:	0ff003c8 	jal	9fc00f20 <get_count_my>
9fc006e8:	00000000 	nop
9fc006ec:	0ff003c2 	jal	9fc00f08 <get_count>
9fc006f0:	0040a021 	move	s4,v0
9fc006f4:	00569023 	subu	s2,v0,s6
9fc006f8:	12200027 	beqz	s1,9fc00798 <shell9+0x3d8>
9fc006fc:	02958023 	subu	s0,s4,s5
9fc00700:	3c189fc0 	lui	t8,0x9fc0
9fc00704:	0ff0036e 	jal	9fc00db8 <puts>
9fc00708:	270410bc 	addiu	a0,t8,4284
9fc0070c:	3c08bfaf 	lui	t0,0xbfaf
9fc00710:	350df000 	ori	t5,t0,0xf000
9fc00714:	3507f008 	ori	a3,t0,0xf008
9fc00718:	350ff004 	ori	t7,t0,0xf004
9fc0071c:	24060001 	li	a2,1
9fc00720:	240e0002 	li	t6,2
9fc00724:	ace60000 	sw	a2,0(a3)
9fc00728:	adee0000 	sw	t6,0(t7)
9fc0072c:	ada00000 	sw	zero,0(t5)
9fc00730:	3c02bfaf 	lui	v0,0xbfaf
9fc00734:	345f8000 	ori	ra,v0,0x8000
9fc00738:	34598004 	ori	t9,v0,0x8004
9fc0073c:	3449f010 	ori	t1,v0,0xf010
9fc00740:	3c049fc0 	lui	a0,0x9fc0
9fc00744:	ad300000 	sw	s0,0(t1)
9fc00748:	02402821 	move	a1,s2
9fc0074c:	aff00000 	sw	s0,0(ra)
9fc00750:	248410d4 	addiu	a0,a0,4308
9fc00754:	af320000 	sw	s2,0(t9)
9fc00758:	0ff002a8 	jal	9fc00aa0 <printf>
9fc0075c:	3c129fc0 	lui	s2,0x9fc0
9fc00760:	26441100 	addiu	a0,s2,4352
9fc00764:	02002821 	move	a1,s0
9fc00768:	8fbf0034 	lw	ra,52(sp)
9fc0076c:	8fbe0030 	lw	s8,48(sp)
9fc00770:	8fb7002c 	lw	s7,44(sp)
9fc00774:	8fb60028 	lw	s6,40(sp)
9fc00778:	8fb50024 	lw	s5,36(sp)
9fc0077c:	8fb40020 	lw	s4,32(sp)
9fc00780:	8fb3001c 	lw	s3,28(sp)
9fc00784:	8fb20018 	lw	s2,24(sp)
9fc00788:	8fb10014 	lw	s1,20(sp)
9fc0078c:	8fb00010 	lw	s0,16(sp)
9fc00790:	0bf002a8 	j	9fc00aa0 <printf>
9fc00794:	27bd0038 	addiu	sp,sp,56
9fc00798:	3c13bfaf 	lui	s3,0xbfaf
9fc0079c:	3c0c9fc0 	lui	t4,0x9fc0
9fc007a0:	24150001 	li	s5,1
9fc007a4:	258410a8 	addiu	a0,t4,4264
9fc007a8:	367ef000 	ori	s8,s3,0xf000
9fc007ac:	3676f008 	ori	s6,s3,0xf008
9fc007b0:	3671f004 	ori	s1,s3,0xf004
9fc007b4:	0ff0036e 	jal	9fc00db8 <puts>
9fc007b8:	3417ffff 	li	s7,0xffff
9fc007bc:	ae350000 	sw	s5,0(s1)
9fc007c0:	afd70000 	sw	s7,0(s8)
9fc007c4:	0bf001cc 	j	9fc00730 <shell9+0x370>
9fc007c8:	aed50000 	sw	s5,0(s6)
9fc007cc:	3c129fc0 	lui	s2,0x9fc0
9fc007d0:	3c139fc0 	lui	s3,0x9fc0
9fc007d4:	240603e8 	li	a2,1000
9fc007d8:	264412b0 	addiu	a0,s2,4784
9fc007dc:	0ff0024c 	jal	9fc00930 <stream_copy>
9fc007e0:	26652270 	addiu	a1,s3,8816
9fc007e4:	26702270 	addiu	s0,s3,8816
9fc007e8:	264712b0 	addiu	a3,s2,4784
9fc007ec:	00008821 	move	s1,zero
9fc007f0:	00003021 	move	a2,zero
9fc007f4:	24080fa0 	li	t0,4000
9fc007f8:	02065821 	addu	t3,s0,a2
9fc007fc:	00e65021 	addu	t2,a3,a2
9fc00800:	8d650000 	lw	a1,0(t3)
9fc00804:	8d490000 	lw	t1,0(t2)
9fc00808:	00000000 	nop
9fc0080c:	10a90002 	beq	a1,t1,9fc00818 <shell9+0x458>
9fc00810:	26220001 	addiu	v0,s1,1
9fc00814:	00408821 	move	s1,v0
9fc00818:	24c60004 	addiu	a2,a2,4
9fc0081c:	02067821 	addu	t7,s0,a2
9fc00820:	00e67021 	addu	t6,a3,a2
9fc00824:	8ded0000 	lw	t5,0(t7)
9fc00828:	8dcc0000 	lw	t4,0(t6)
9fc0082c:	00000000 	nop
9fc00830:	11ac0002 	beq	t5,t4,9fc0083c <shell9+0x47c>
9fc00834:	26220001 	addiu	v0,s1,1
9fc00838:	00408821 	move	s1,v0
9fc0083c:	24d40004 	addiu	s4,a2,4
9fc00840:	00f45021 	addu	t2,a3,s4
9fc00844:	02145821 	addu	t3,s0,s4
9fc00848:	8d650000 	lw	a1,0(t3)
9fc0084c:	8d430000 	lw	v1,0(t2)
9fc00850:	00000000 	nop
9fc00854:	10a30002 	beq	a1,v1,9fc00860 <shell9+0x4a0>
9fc00858:	26220001 	addiu	v0,s1,1
9fc0085c:	00408821 	move	s1,v0
9fc00860:	24cd0008 	addiu	t5,a2,8
9fc00864:	00ed9821 	addu	s3,a3,t5
9fc00868:	020d6021 	addu	t4,s0,t5
9fc0086c:	8d9e0000 	lw	s8,0(t4)
9fc00870:	8e770000 	lw	s7,0(s3)
9fc00874:	00000000 	nop
9fc00878:	13d70002 	beq	s8,s7,9fc00884 <shell9+0x4c4>
9fc0087c:	26220001 	addiu	v0,s1,1
9fc00880:	00408821 	move	s1,v0
9fc00884:	24d9000c 	addiu	t9,a2,12
9fc00888:	00f9c021 	addu	t8,a3,t9
9fc0088c:	02199021 	addu	s2,s0,t9
9fc00890:	8e4f0000 	lw	t7,0(s2)
9fc00894:	8f0e0000 	lw	t6,0(t8)
9fc00898:	00000000 	nop
9fc0089c:	11ee0002 	beq	t7,t6,9fc008a8 <shell9+0x4e8>
9fc008a0:	26220001 	addiu	v0,s1,1
9fc008a4:	00408821 	move	s1,v0
9fc008a8:	24c30010 	addiu	v1,a2,16
9fc008ac:	02031021 	addu	v0,s0,v1
9fc008b0:	00e32021 	addu	a0,a3,v1
9fc008b4:	8c490000 	lw	t1,0(v0)
9fc008b8:	8c9f0000 	lw	ra,0(a0)
9fc008bc:	00000000 	nop
9fc008c0:	113f0002 	beq	t1,ra,9fc008cc <shell9+0x50c>
9fc008c4:	26220001 	addiu	v0,s1,1
9fc008c8:	00408821 	move	s1,v0
9fc008cc:	24d70014 	addiu	s7,a2,20
9fc008d0:	00f75821 	addu	t3,a3,s7
9fc008d4:	0217a021 	addu	s4,s0,s7
9fc008d8:	8e850000 	lw	a1,0(s4)
9fc008dc:	8d6a0000 	lw	t2,0(t3)
9fc008e0:	00000000 	nop
9fc008e4:	10aa0002 	beq	a1,t2,9fc008f0 <shell9+0x530>
9fc008e8:	26220001 	addiu	v0,s1,1
9fc008ec:	00408821 	move	s1,v0
9fc008f0:	24ce0018 	addiu	t6,a2,24
9fc008f4:	00ee6021 	addu	t4,a3,t6
9fc008f8:	020e6821 	addu	t5,s0,t6
9fc008fc:	8db30000 	lw	s3,0(t5)
9fc00900:	8d9e0000 	lw	s8,0(t4)
9fc00904:	00000000 	nop
9fc00908:	127e0002 	beq	s3,s8,9fc00914 <shell9+0x554>
9fc0090c:	26220001 	addiu	v0,s1,1
9fc00910:	00408821 	move	s1,v0
9fc00914:	24c6001c 	addiu	a2,a2,28
9fc00918:	14c8ffb8 	bne	a2,t0,9fc007fc <shell9+0x43c>
9fc0091c:	02065821 	addu	t3,s0,a2
9fc00920:	0bf001b9 	j	9fc006e4 <shell9+0x324>
9fc00924:	00000000 	nop
	...

9fc00930 <stream_copy>:
stream_copy():
9fc00930:	18c00057 	blez	a2,9fc00a90 <stream_copy+0x160>
9fc00934:	00805021 	move	t2,a0
9fc00938:	8c820000 	lw	v0,0(a0)
9fc0093c:	24090001 	li	t1,1
9fc00940:	24c3ffff 	addiu	v1,a2,-1
9fc00944:	0126202a 	slt	a0,t1,a2
9fc00948:	aca20000 	sw	v0,0(a1)
9fc0094c:	30630007 	andi	v1,v1,0x7
9fc00950:	25480004 	addiu	t0,t2,4
9fc00954:	1080004e 	beqz	a0,9fc00a90 <stream_copy+0x160>
9fc00958:	24a70004 	addiu	a3,a1,4
9fc0095c:	10600032 	beqz	v1,9fc00a28 <stream_copy+0xf8>
9fc00960:	00000000 	nop
9fc00964:	10690029 	beq	v1,t1,9fc00a0c <stream_copy+0xdc>
9fc00968:	24040002 	li	a0,2
9fc0096c:	10640022 	beq	v1,a0,9fc009f8 <stream_copy+0xc8>
9fc00970:	24020003 	li	v0,3
9fc00974:	1062001b 	beq	v1,v0,9fc009e4 <stream_copy+0xb4>
9fc00978:	240b0004 	li	t3,4
9fc0097c:	106b0014 	beq	v1,t3,9fc009d0 <stream_copy+0xa0>
9fc00980:	240c0005 	li	t4,5
9fc00984:	106c000d 	beq	v1,t4,9fc009bc <stream_copy+0x8c>
9fc00988:	240d0006 	li	t5,6
9fc0098c:	106d0006 	beq	v1,t5,9fc009a8 <stream_copy+0x78>
9fc00990:	00000000 	nop
9fc00994:	8d470004 	lw	a3,4(t2)
9fc00998:	25480008 	addiu	t0,t2,8
9fc0099c:	aca70004 	sw	a3,4(a1)
9fc009a0:	24090002 	li	t1,2
9fc009a4:	24a70008 	addiu	a3,a1,8
9fc009a8:	8d030000 	lw	v1,0(t0)
9fc009ac:	25290001 	addiu	t1,t1,1
9fc009b0:	ace30000 	sw	v1,0(a3)
9fc009b4:	25080004 	addiu	t0,t0,4
9fc009b8:	24e70004 	addiu	a3,a3,4
9fc009bc:	8d050000 	lw	a1,0(t0)
9fc009c0:	25290001 	addiu	t1,t1,1
9fc009c4:	ace50000 	sw	a1,0(a3)
9fc009c8:	25080004 	addiu	t0,t0,4
9fc009cc:	24e70004 	addiu	a3,a3,4
9fc009d0:	8d0a0000 	lw	t2,0(t0)
9fc009d4:	25290001 	addiu	t1,t1,1
9fc009d8:	acea0000 	sw	t2,0(a3)
9fc009dc:	25080004 	addiu	t0,t0,4
9fc009e0:	24e70004 	addiu	a3,a3,4
9fc009e4:	8d0e0000 	lw	t6,0(t0)
9fc009e8:	25290001 	addiu	t1,t1,1
9fc009ec:	acee0000 	sw	t6,0(a3)
9fc009f0:	25080004 	addiu	t0,t0,4
9fc009f4:	24e70004 	addiu	a3,a3,4
9fc009f8:	8d0f0000 	lw	t7,0(t0)
9fc009fc:	25290001 	addiu	t1,t1,1
9fc00a00:	acef0000 	sw	t7,0(a3)
9fc00a04:	25080004 	addiu	t0,t0,4
9fc00a08:	24e70004 	addiu	a3,a3,4
9fc00a0c:	8d190000 	lw	t9,0(t0)
9fc00a10:	25290001 	addiu	t1,t1,1
9fc00a14:	0126c02a 	slt	t8,t1,a2
9fc00a18:	acf90000 	sw	t9,0(a3)
9fc00a1c:	25080004 	addiu	t0,t0,4
9fc00a20:	1300001b 	beqz	t8,9fc00a90 <stream_copy+0x160>
9fc00a24:	24e70004 	addiu	a3,a3,4
9fc00a28:	8d190000 	lw	t9,0(t0)
9fc00a2c:	25290008 	addiu	t1,t1,8
9fc00a30:	acf90000 	sw	t9,0(a3)
9fc00a34:	8d180004 	lw	t8,4(t0)
9fc00a38:	0126282a 	slt	a1,t1,a2
9fc00a3c:	acf80004 	sw	t8,4(a3)
9fc00a40:	8d0f0008 	lw	t7,8(t0)
9fc00a44:	00000000 	nop
9fc00a48:	acef0008 	sw	t7,8(a3)
9fc00a4c:	8d0e000c 	lw	t6,12(t0)
9fc00a50:	00000000 	nop
9fc00a54:	acee000c 	sw	t6,12(a3)
9fc00a58:	8d0d0010 	lw	t5,16(t0)
9fc00a5c:	00000000 	nop
9fc00a60:	aced0010 	sw	t5,16(a3)
9fc00a64:	8d0c0014 	lw	t4,20(t0)
9fc00a68:	00000000 	nop
9fc00a6c:	acec0014 	sw	t4,20(a3)
9fc00a70:	8d0b0018 	lw	t3,24(t0)
9fc00a74:	00000000 	nop
9fc00a78:	aceb0018 	sw	t3,24(a3)
9fc00a7c:	8d0a001c 	lw	t2,28(t0)
9fc00a80:	25080020 	addiu	t0,t0,32
9fc00a84:	acea001c 	sw	t2,28(a3)
9fc00a88:	14a0ffe7 	bnez	a1,9fc00a28 <stream_copy+0xf8>
9fc00a8c:	24e70020 	addiu	a3,a3,32
9fc00a90:	03e00008 	jr	ra
9fc00a94:	00000000 	nop
	...

9fc00aa0 <printf>:
printf():
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00aa0:	27bdffc8 	addiu	sp,sp,-56
9fc00aa4:	afb30024 	sw	s3,36(sp)
9fc00aa8:	afbf0034 	sw	ra,52(sp)
9fc00aac:	afb60030 	sw	s6,48(sp)
9fc00ab0:	afb5002c 	sw	s5,44(sp)
9fc00ab4:	afb40028 	sw	s4,40(sp)
9fc00ab8:	afb20020 	sw	s2,32(sp)
9fc00abc:	afb1001c 	sw	s1,28(sp)
9fc00ac0:	afb00018 	sw	s0,24(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00ac4:	80900000 	lb	s0,0(a0)
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00ac8:	00809821 	move	s3,a0
/home/cyy/nscscc-perf-func/lib/printf.c:8
9fc00acc:	27a4003c 	addiu	a0,sp,60
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00ad0:	afa5003c 	sw	a1,60(sp)
9fc00ad4:	afa60040 	sw	a2,64(sp)
9fc00ad8:	afa70044 	sw	a3,68(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00adc:	12000013 	beqz	s0,9fc00b2c <printf+0x8c>
9fc00ae0:	afa40010 	sw	a0,16(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00ae4:	3c029fc0 	lui	v0,0x9fc0
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc00ae8:	00809021 	move	s2,a0
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00aec:	24561130 	addiu	s6,v0,4400
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc00af0:	00008821 	move	s1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00af4:	24140025 	li	s4,37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00af8:	2415000a 	li	s5,10
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00afc:	12140016 	beq	s0,s4,9fc00b58 <printf+0xb8>
9fc00b00:	02711021 	addu	v0,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00b04:	1215002f 	beq	s0,s5,9fc00bc4 <printf+0x124>
9fc00b08:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:80
9fc00b0c:	0ff00341 	jal	9fc00d04 <putchar>
9fc00b10:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00b14:	26310001 	addiu	s1,s1,1
9fc00b18:	02711021 	addu	v0,s3,s1
9fc00b1c:	80500000 	lb	s0,0(v0)
9fc00b20:	00000000 	nop
9fc00b24:	1600fff5 	bnez	s0,9fc00afc <printf+0x5c>
9fc00b28:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:84
9fc00b2c:	8fbf0034 	lw	ra,52(sp)
9fc00b30:	00001021 	move	v0,zero
9fc00b34:	8fb60030 	lw	s6,48(sp)
9fc00b38:	8fb5002c 	lw	s5,44(sp)
9fc00b3c:	8fb40028 	lw	s4,40(sp)
9fc00b40:	8fb30024 	lw	s3,36(sp)
9fc00b44:	8fb20020 	lw	s2,32(sp)
9fc00b48:	8fb1001c 	lw	s1,28(sp)
9fc00b4c:	8fb00018 	lw	s0,24(sp)
9fc00b50:	03e00008 	jr	ra
9fc00b54:	27bd0038 	addiu	sp,sp,56
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00b58:	80440001 	lb	a0,1(v0)
9fc00b5c:	24050001 	li	a1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00b60:	2482ffdb 	addiu	v0,a0,-37
9fc00b64:	304200ff 	andi	v0,v0,0xff
9fc00b68:	2c430054 	sltiu	v1,v0,84
9fc00b6c:	14600005 	bnez	v1,9fc00b84 <printf+0xe4>
9fc00b70:	00021080 	sll	v0,v0,0x2
/home/cyy/nscscc-perf-func/lib/printf.c:73
9fc00b74:	0ff00341 	jal	9fc00d04 <putchar>
9fc00b78:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00b7c:	0bf002c6 	j	9fc00b18 <printf+0x78>
9fc00b80:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00b84:	02c21021 	addu	v0,s6,v0
9fc00b88:	8c430000 	lw	v1,0(v0)
9fc00b8c:	00000000 	nop
9fc00b90:	00600008 	jr	v1
9fc00b94:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:65
9fc00b98:	26310001 	addiu	s1,s1,1
9fc00b9c:	02711021 	addu	v0,s3,s1
9fc00ba0:	80440001 	lb	a0,1(v0)
9fc00ba4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc00ba8:	2482ffcf 	addiu	v0,a0,-49
9fc00bac:	304200ff 	andi	v0,v0,0xff
9fc00bb0:	2c420009 	sltiu	v0,v0,9
9fc00bb4:	1440003f 	bnez	v0,9fc00cb4 <printf+0x214>
9fc00bb8:	00002821 	move	a1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00bbc:	0bf002d9 	j	9fc00b64 <printf+0xc4>
9fc00bc0:	2482ffdb 	addiu	v0,a0,-37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00bc4:	0ff00341 	jal	9fc00d04 <putchar>
9fc00bc8:	2404000d 	li	a0,13
9fc00bcc:	0bf002c3 	j	9fc00b0c <printf+0x6c>
9fc00bd0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:30
9fc00bd4:	8e440000 	lw	a0,0(s2)
9fc00bd8:	2406000a 	li	a2,10
9fc00bdc:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00be0:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:31
9fc00be4:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:32
9fc00be8:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00bec:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:20
9fc00bf0:	8e440000 	lw	a0,0(s2)
9fc00bf4:	0ff0034c 	jal	9fc00d30 <putstring>
9fc00bf8:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:21
9fc00bfc:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c00:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:56
9fc00c04:	8e440000 	lw	a0,0(s2)
9fc00c08:	24060010 	li	a2,16
9fc00c0c:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00c10:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:57
9fc00c14:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:58
9fc00c18:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c1c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:45
9fc00c20:	8e440000 	lw	a0,0(s2)
9fc00c24:	24060008 	li	a2,8
9fc00c28:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00c2c:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:46
9fc00c30:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:47
9fc00c34:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c38:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:40
9fc00c3c:	8e440000 	lw	a0,0(s2)
9fc00c40:	2406000a 	li	a2,10
9fc00c44:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00c48:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:41
9fc00c4c:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:42
9fc00c50:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c54:	26310002 	addiu	s1,s1,2
/home/cyy/nscscc-perf-func/lib/printf.c:35
9fc00c58:	8e440000 	lw	a0,0(s2)
9fc00c5c:	2406000a 	li	a2,10
9fc00c60:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00c64:	24070001 	li	a3,1
/home/cyy/nscscc-perf-func/lib/printf.c:36
9fc00c68:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:37
9fc00c6c:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c70:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:25
9fc00c74:	8e440000 	lw	a0,0(s2)
9fc00c78:	0ff00341 	jal	9fc00d04 <putchar>
9fc00c7c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:26
9fc00c80:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00c84:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:50
9fc00c88:	8e440000 	lw	a0,0(s2)
9fc00c8c:	24060002 	li	a2,2
9fc00c90:	0ff0037c 	jal	9fc00df0 <printbase>
9fc00c94:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:51
9fc00c98:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:52
9fc00c9c:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00ca0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:61
9fc00ca4:	0ff00341 	jal	9fc00d04 <putchar>
9fc00ca8:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:62
9fc00cac:	0bf002c5 	j	9fc00b14 <printf+0x74>
9fc00cb0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc00cb4:	02713021 	addu	a2,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc00cb8:	000510c0 	sll	v0,a1,0x3
9fc00cbc:	00051840 	sll	v1,a1,0x1
9fc00cc0:	00621821 	addu	v1,v1,v0
9fc00cc4:	00641821 	addu	v1,v1,a0
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc00cc8:	80c40002 	lb	a0,2(a2)
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc00ccc:	2465ffd0 	addiu	a1,v1,-48
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc00cd0:	2482ffcf 	addiu	v0,a0,-49
9fc00cd4:	304200ff 	andi	v0,v0,0xff
9fc00cd8:	2c420009 	sltiu	v0,v0,9
9fc00cdc:	26310001 	addiu	s1,s1,1
9fc00ce0:	1040ff9f 	beqz	v0,9fc00b60 <printf+0xc0>
9fc00ce4:	24c60001 	addiu	a2,a2,1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc00ce8:	0bf0032f 	j	9fc00cbc <printf+0x21c>
9fc00cec:	000510c0 	sll	v0,a1,0x3

9fc00cf0 <tgt_putchar>:
tgt_putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:9
9fc00cf0:	3c19bfb0 	lui	t9,0xbfb0
9fc00cf4:	03e00008 	jr	ra
9fc00cf8:	a324fff0 	sb	a0,-16(t9)
/home/cyy/nscscc-perf-func/lib/putchar.c:18
9fc00cfc:	03e00008 	jr	ra
9fc00d00:	00000000 	nop

9fc00d04 <putchar>:
putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:2
9fc00d04:	27bdffe8 	addiu	sp,sp,-24
9fc00d08:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/putchar.c:3
9fc00d0c:	0ff0033c 	jal	9fc00cf0 <tgt_putchar>
9fc00d10:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/putchar.c:5
9fc00d14:	8fbf0014 	lw	ra,20(sp)
9fc00d18:	00001021 	move	v0,zero
9fc00d1c:	03e00008 	jr	ra
9fc00d20:	27bd0018 	addiu	sp,sp,24
	...

9fc00d30 <putstring>:
putstring():
/home/cyy/nscscc-perf-func/lib/puts.c:2
9fc00d30:	27bdffe0 	addiu	sp,sp,-32
9fc00d34:	afb10014 	sw	s1,20(sp)
9fc00d38:	afbf001c 	sw	ra,28(sp)
9fc00d3c:	afb20018 	sw	s2,24(sp)
9fc00d40:	afb00010 	sw	s0,16(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc00d44:	80900000 	lb	s0,0(a0)
9fc00d48:	00000000 	nop
9fc00d4c:	12000013 	beqz	s0,9fc00d9c <putstring+0x6c>
9fc00d50:	00808821 	move	s1,a0
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc00d54:	0bf0035d 	j	9fc00d74 <putstring+0x44>
9fc00d58:	2412000a 	li	s2,10
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc00d5c:	0ff00341 	jal	9fc00d04 <putchar>
9fc00d60:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc00d64:	82300000 	lb	s0,0(s1)
9fc00d68:	00000000 	nop
9fc00d6c:	1200000b 	beqz	s0,9fc00d9c <putstring+0x6c>
9fc00d70:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc00d74:	1612fff9 	bne	s0,s2,9fc00d5c <putstring+0x2c>
9fc00d78:	26310001 	addiu	s1,s1,1
9fc00d7c:	0ff00341 	jal	9fc00d04 <putchar>
9fc00d80:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc00d84:	0ff00341 	jal	9fc00d04 <putchar>
9fc00d88:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc00d8c:	82300000 	lb	s0,0(s1)
9fc00d90:	00000000 	nop
9fc00d94:	1600fff7 	bnez	s0,9fc00d74 <putstring+0x44>
9fc00d98:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:11
9fc00d9c:	8fbf001c 	lw	ra,28(sp)
9fc00da0:	00001021 	move	v0,zero
9fc00da4:	8fb20018 	lw	s2,24(sp)
9fc00da8:	8fb10014 	lw	s1,20(sp)
9fc00dac:	8fb00010 	lw	s0,16(sp)
9fc00db0:	03e00008 	jr	ra
9fc00db4:	27bd0020 	addiu	sp,sp,32

9fc00db8 <puts>:
puts():
/home/cyy/nscscc-perf-func/lib/puts.c:15
9fc00db8:	27bdffe8 	addiu	sp,sp,-24
9fc00dbc:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:16
9fc00dc0:	0ff0034c 	jal	9fc00d30 <putstring>
9fc00dc4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:17
9fc00dc8:	0ff00341 	jal	9fc00d04 <putchar>
9fc00dcc:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:18
9fc00dd0:	0ff00341 	jal	9fc00d04 <putchar>
9fc00dd4:	2404000a 	li	a0,10
/home/cyy/nscscc-perf-func/lib/puts.c:20
9fc00dd8:	8fbf0014 	lw	ra,20(sp)
9fc00ddc:	00001021 	move	v0,zero
9fc00de0:	03e00008 	jr	ra
9fc00de4:	27bd0018 	addiu	sp,sp,24
	...

9fc00df0 <printbase>:
printbase():
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc00df0:	27bdff98 	addiu	sp,sp,-104
9fc00df4:	afb30060 	sw	s3,96(sp)
9fc00df8:	afb2005c 	sw	s2,92(sp)
9fc00dfc:	afbf0064 	sw	ra,100(sp)
9fc00e00:	afb10058 	sw	s1,88(sp)
9fc00e04:	afb00054 	sw	s0,84(sp)
9fc00e08:	00801821 	move	v1,a0
9fc00e0c:	00a09821 	move	s3,a1
/home/cyy/nscscc-perf-func/lib/printbase.c:7
9fc00e10:	10e00003 	beqz	a3,9fc00e20 <printbase+0x30>
9fc00e14:	00c09021 	move	s2,a2
9fc00e18:	0480002f 	bltz	a0,9fc00ed8 <printbase+0xe8>
9fc00e1c:	2404002d 	li	a0,45
/home/cyy/nscscc-perf-func/lib/printbase.c:12
9fc00e20:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc00e24:	1200000c 	beqz	s0,9fc00e58 <printbase+0x68>
9fc00e28:	00008821 	move	s1,zero
9fc00e2c:	27a50010 	addiu	a1,sp,16
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc00e30:	16400002 	bnez	s2,9fc00e3c <printbase+0x4c>
9fc00e34:	0212001b 	divu	zero,s0,s2
9fc00e38:	0007000d 	break	0x7
9fc00e3c:	00b12021 	addu	a0,a1,s1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc00e40:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc00e44:	00001010 	mfhi	v0
9fc00e48:	a0820000 	sb	v0,0(a0)
9fc00e4c:	00001812 	mflo	v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc00e50:	1460fff7 	bnez	v1,9fc00e30 <printbase+0x40>
9fc00e54:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc00e58:	0233102a 	slt	v0,s1,s3
9fc00e5c:	10400002 	beqz	v0,9fc00e68 <printbase+0x78>
9fc00e60:	02201821 	move	v1,s1
9fc00e64:	02601821 	move	v1,s3
9fc00e68:	1060000c 	beqz	v1,9fc00e9c <printbase+0xac>
9fc00e6c:	2470ffff 	addiu	s0,v1,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc00e70:	27a20010 	addiu	v0,sp,16
9fc00e74:	00509021 	addu	s2,v0,s0
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc00e78:	26020001 	addiu	v0,s0,1
9fc00e7c:	0222102a 	slt	v0,s1,v0
9fc00e80:	1040000e 	beqz	v0,9fc00ebc <printbase+0xcc>
9fc00e84:	24040030 	li	a0,48
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc00e88:	02009821 	move	s3,s0
9fc00e8c:	0ff00341 	jal	9fc00d04 <putchar>
9fc00e90:	2610ffff 	addiu	s0,s0,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc00e94:	1660fff8 	bnez	s3,9fc00e78 <printbase+0x88>
9fc00e98:	2652ffff 	addiu	s2,s2,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:28
9fc00e9c:	8fbf0064 	lw	ra,100(sp)
9fc00ea0:	00001021 	move	v0,zero
9fc00ea4:	8fb30060 	lw	s3,96(sp)
9fc00ea8:	8fb2005c 	lw	s2,92(sp)
9fc00eac:	8fb10058 	lw	s1,88(sp)
9fc00eb0:	8fb00054 	lw	s0,84(sp)
9fc00eb4:	03e00008 	jr	ra
9fc00eb8:	27bd0068 	addiu	sp,sp,104
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc00ebc:	82440000 	lb	a0,0(s2)
9fc00ec0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc00ec4:	2882000a 	slti	v0,a0,10
9fc00ec8:	14400007 	bnez	v0,9fc00ee8 <printbase+0xf8>
9fc00ecc:	02009821 	move	s3,s0
9fc00ed0:	0bf003a3 	j	9fc00e8c <printbase+0x9c>
9fc00ed4:	24840057 	addiu	a0,a0,87
/home/cyy/nscscc-perf-func/lib/printbase.c:10
9fc00ed8:	0ff00341 	jal	9fc00d04 <putchar>
9fc00edc:	00038023 	negu	s0,v1
9fc00ee0:	0bf00389 	j	9fc00e24 <printbase+0x34>
9fc00ee4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc00ee8:	0bf003a2 	j	9fc00e88 <printbase+0x98>
9fc00eec:	24840030 	addiu	a0,a0,48

9fc00ef0 <_get_count>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00ef0:	3c039fc0 	lui	v1,0x9fc0
9fc00ef4:	8c622264 	lw	v0,8804(v1)
9fc00ef8:	00000000 	nop
9fc00efc:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:17
9fc00f00:	03e00008 	jr	ra
9fc00f04:	ac622264 	sw	v0,8804(v1)

9fc00f08 <get_count>:
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00f08:	3c039fc0 	lui	v1,0x9fc0
9fc00f0c:	8c622264 	lw	v0,8804(v1)
9fc00f10:	00000000 	nop
9fc00f14:	24420001 	addiu	v0,v0,1
get_count():
/home/cyy/nscscc-perf-func/lib/time.c:22
9fc00f18:	03e00008 	jr	ra
9fc00f1c:	ac622264 	sw	v0,8804(v1)

9fc00f20 <get_count_my>:
get_count_my():
/home/cyy/nscscc-perf-func/lib/time.c:27
9fc00f20:	3c039fc0 	lui	v1,0x9fc0
9fc00f24:	8c622260 	lw	v0,8800(v1)
9fc00f28:	00000000 	nop
9fc00f2c:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:35
9fc00f30:	03e00008 	jr	ra
9fc00f34:	ac622260 	sw	v0,8800(v1)

9fc00f38 <get_clock>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00f38:	3c039fc0 	lui	v1,0x9fc0
9fc00f3c:	8c622264 	lw	v0,8804(v1)
9fc00f40:	00000000 	nop
9fc00f44:	24420001 	addiu	v0,v0,1
get_clock():
/home/cyy/nscscc-perf-func/lib/time.c:54
9fc00f48:	03e00008 	jr	ra
9fc00f4c:	ac622264 	sw	v0,8804(v1)

9fc00f50 <get_ns>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00f50:	3c059fc0 	lui	a1,0x9fc0
9fc00f54:	8ca32264 	lw	v1,8804(a1)
9fc00f58:	00000000 	nop
9fc00f5c:	24630001 	addiu	v1,v1,1
9fc00f60:	000320c0 	sll	a0,v1,0x3
9fc00f64:	00031040 	sll	v0,v1,0x1
9fc00f68:	aca32264 	sw	v1,8804(a1)
get_ns():
/home/cyy/nscscc-perf-func/lib/time.c:62
9fc00f6c:	03e00008 	jr	ra
9fc00f70:	00441021 	addu	v0,v0,a0

9fc00f74 <get_us>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00f74:	3c039fc0 	lui	v1,0x9fc0
9fc00f78:	8c622264 	lw	v0,8804(v1)
9fc00f7c:	24040064 	li	a0,100
9fc00f80:	24420001 	addiu	v0,v0,1
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc00f84:	14800002 	bnez	a0,9fc00f90 <get_us+0x1c>
9fc00f88:	0044001b 	divu	zero,v0,a0
9fc00f8c:	0007000d 	break	0x7
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00f90:	ac622264 	sw	v0,8804(v1)
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc00f94:	00001012 	mflo	v0
9fc00f98:	03e00008 	jr	ra
9fc00f9c:	00000000 	nop

9fc00fa0 <clock_gettime>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00fa0:	3c049fc0 	lui	a0,0x9fc0
9fc00fa4:	8c862264 	lw	a2,8804(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc00fa8:	3c030001 	lui	v1,0x1
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00fac:	24c60001 	addiu	a2,a2,1
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc00fb0:	346386a0 	ori	v1,v1,0x86a0
9fc00fb4:	14600002 	bnez	v1,9fc00fc0 <clock_gettime+0x20>
9fc00fb8:	00c3001b 	divu	zero,a2,v1
9fc00fbc:	0007000d 	break	0x7
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc00fc0:	240a0064 	li	t2,100
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc00fc4:	3c074876 	lui	a3,0x4876
9fc00fc8:	34e7e800 	ori	a3,a3,0xe800
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc00fcc:	000610c0 	sll	v0,a2,0x3
9fc00fd0:	00064840 	sll	t1,a2,0x1
9fc00fd4:	01224821 	addu	t1,t1,v0
9fc00fd8:	240203e8 	li	v0,1000
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc00fdc:	ac862264 	sw	a2,8804(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc00fe0:	00a04021 	move	t0,a1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc00fe4:	3c049fc0 	lui	a0,0x9fc0
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc00fe8:	27bdffe8 	addiu	sp,sp,-24
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc00fec:	24841280 	addiu	a0,a0,4736
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc00ff0:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc00ff4:	00001812 	mflo	v1
	...
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc01000:	15400002 	bnez	t2,9fc0100c <clock_gettime+0x6c>
9fc01004:	00ca001b 	divu	zero,a2,t2
9fc01008:	0007000d 	break	0x7
9fc0100c:	00005012 	mflo	t2
	...
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc01018:	14e00002 	bnez	a3,9fc01024 <clock_gettime+0x84>
9fc0101c:	00c7001b 	divu	zero,a2,a3
9fc01020:	0007000d 	break	0x7
9fc01024:	00003012 	mflo	a2
9fc01028:	aca60000 	sw	a2,0(a1)
9fc0102c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc01030:	14400002 	bnez	v0,9fc0103c <clock_gettime+0x9c>
9fc01034:	0062001b 	divu	zero,v1,v0
9fc01038:	0007000d 	break	0x7
9fc0103c:	00005810 	mfhi	t3
9fc01040:	ad0b000c 	sw	t3,12(t0)
9fc01044:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc01048:	14400002 	bnez	v0,9fc01054 <clock_gettime+0xb4>
9fc0104c:	0122001b 	divu	zero,t1,v0
9fc01050:	0007000d 	break	0x7
9fc01054:	00002810 	mfhi	a1
9fc01058:	ad050004 	sw	a1,4(t0)
9fc0105c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc01060:	14400002 	bnez	v0,9fc0106c <clock_gettime+0xcc>
9fc01064:	0142001b 	divu	zero,t2,v0
9fc01068:	0007000d 	break	0x7
9fc0106c:	00001810 	mfhi	v1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc01070:	0ff002a8 	jal	9fc00aa0 <printf>
9fc01074:	ad030008 	sw	v1,8(t0)
/home/cyy/nscscc-perf-func/lib/time.c:47
9fc01078:	8fbf0014 	lw	ra,20(sp)
9fc0107c:	00001021 	move	v0,zero
9fc01080:	03e00008 	jr	ra
9fc01084:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01090 <_fdata-0x21c>:
9fc01090:	65727473 	0x65727473
9fc01094:	63206d61 	0x63206d61
9fc01098:	2079706f 	addi	t9,v1,28783
9fc0109c:	74736574 	jalx	91cd95d0 <data_size+0x91cd8400>
9fc010a0:	67656220 	0x67656220
9fc010a4:	002e6e69 	0x2e6e69
9fc010a8:	65727473 	0x65727473
9fc010ac:	63206d61 	0x63206d61
9fc010b0:	2079706f 	addi	t9,v1,28783
9fc010b4:	53534150 	0x53534150
9fc010b8:	00000021 	move	zero,zero
9fc010bc:	65727473 	0x65727473
9fc010c0:	63206d61 	0x63206d61
9fc010c4:	2079706f 	addi	t9,v1,28783
9fc010c8:	4f525245 	c3	0x1525245
9fc010cc:	21212152 	addi	at,t1,8530
9fc010d0:	00000000 	nop
9fc010d4:	65727473 	0x65727473
9fc010d8:	63206d61 	0x63206d61
9fc010dc:	3a79706f 	xori	t9,s3,0x706f
9fc010e0:	746f5420 	jalx	91bd5080 <data_size+0x91bd3eb0>
9fc010e4:	43206c61 	c0	0x1206c61
9fc010e8:	746e756f 	jalx	91b9d5bc <data_size+0x91b9c3ec>
9fc010ec:	436f5328 	c0	0x16f5328
9fc010f0:	756f6320 	jalx	95bd8c80 <data_size+0x95bd7ab0>
9fc010f4:	2029746e 	addi	t1,at,29806
9fc010f8:	7830203d 	0x7830203d
9fc010fc:	000a7825 	or	t7,zero,t2
9fc01100:	65727473 	0x65727473
9fc01104:	63206d61 	0x63206d61
9fc01108:	3a79706f 	xori	t9,s3,0x706f
9fc0110c:	746f5420 	jalx	91bd5080 <data_size+0x91bd3eb0>
9fc01110:	43206c61 	c0	0x1206c61
9fc01114:	746e756f 	jalx	91b9d5bc <data_size+0x91b9c3ec>
9fc01118:	55504328 	0x55504328
9fc0111c:	756f6320 	jalx	95bd8c80 <data_size+0x95bd7ab0>
9fc01120:	2029746e 	addi	t1,at,29806
9fc01124:	7830203d 	0x7830203d
9fc01128:	000a7825 	or	t7,zero,t2
9fc0112c:	00000000 	nop
9fc01130:	9fc00ca4 	0x9fc00ca4
9fc01134:	9fc00b74 	0x9fc00b74
9fc01138:	9fc00b74 	0x9fc00b74
9fc0113c:	9fc00b74 	0x9fc00b74
9fc01140:	9fc00b74 	0x9fc00b74
9fc01144:	9fc00b74 	0x9fc00b74
9fc01148:	9fc00b74 	0x9fc00b74
9fc0114c:	9fc00b74 	0x9fc00b74
9fc01150:	9fc00b74 	0x9fc00b74
9fc01154:	9fc00b74 	0x9fc00b74
9fc01158:	9fc00b74 	0x9fc00b74
9fc0115c:	9fc00b98 	0x9fc00b98
9fc01160:	9fc00ba8 	0x9fc00ba8
9fc01164:	9fc00ba8 	0x9fc00ba8
9fc01168:	9fc00ba8 	0x9fc00ba8
9fc0116c:	9fc00ba8 	0x9fc00ba8
9fc01170:	9fc00ba8 	0x9fc00ba8
9fc01174:	9fc00ba8 	0x9fc00ba8
9fc01178:	9fc00ba8 	0x9fc00ba8
9fc0117c:	9fc00ba8 	0x9fc00ba8
9fc01180:	9fc00ba8 	0x9fc00ba8
9fc01184:	9fc00b74 	0x9fc00b74
9fc01188:	9fc00b74 	0x9fc00b74
9fc0118c:	9fc00b74 	0x9fc00b74
9fc01190:	9fc00b74 	0x9fc00b74
9fc01194:	9fc00b74 	0x9fc00b74
9fc01198:	9fc00b74 	0x9fc00b74
9fc0119c:	9fc00b74 	0x9fc00b74
9fc011a0:	9fc00b74 	0x9fc00b74
9fc011a4:	9fc00b74 	0x9fc00b74
9fc011a8:	9fc00b74 	0x9fc00b74
9fc011ac:	9fc00b74 	0x9fc00b74
9fc011b0:	9fc00b74 	0x9fc00b74
9fc011b4:	9fc00b74 	0x9fc00b74
9fc011b8:	9fc00b74 	0x9fc00b74
9fc011bc:	9fc00b74 	0x9fc00b74
9fc011c0:	9fc00b74 	0x9fc00b74
9fc011c4:	9fc00b74 	0x9fc00b74
9fc011c8:	9fc00b74 	0x9fc00b74
9fc011cc:	9fc00b74 	0x9fc00b74
9fc011d0:	9fc00b74 	0x9fc00b74
9fc011d4:	9fc00b74 	0x9fc00b74
9fc011d8:	9fc00b74 	0x9fc00b74
9fc011dc:	9fc00b74 	0x9fc00b74
9fc011e0:	9fc00b74 	0x9fc00b74
9fc011e4:	9fc00b74 	0x9fc00b74
9fc011e8:	9fc00b74 	0x9fc00b74
9fc011ec:	9fc00b74 	0x9fc00b74
9fc011f0:	9fc00b74 	0x9fc00b74
9fc011f4:	9fc00b74 	0x9fc00b74
9fc011f8:	9fc00b74 	0x9fc00b74
9fc011fc:	9fc00b74 	0x9fc00b74
9fc01200:	9fc00b74 	0x9fc00b74
9fc01204:	9fc00b74 	0x9fc00b74
9fc01208:	9fc00b74 	0x9fc00b74
9fc0120c:	9fc00b74 	0x9fc00b74
9fc01210:	9fc00b74 	0x9fc00b74
9fc01214:	9fc00b74 	0x9fc00b74
9fc01218:	9fc00b74 	0x9fc00b74
9fc0121c:	9fc00b74 	0x9fc00b74
9fc01220:	9fc00b74 	0x9fc00b74
9fc01224:	9fc00c88 	0x9fc00c88
9fc01228:	9fc00c74 	0x9fc00c74
9fc0122c:	9fc00c58 	0x9fc00c58
9fc01230:	9fc00b74 	0x9fc00b74
9fc01234:	9fc00b74 	0x9fc00b74
9fc01238:	9fc00b74 	0x9fc00b74
9fc0123c:	9fc00b74 	0x9fc00b74
9fc01240:	9fc00b74 	0x9fc00b74
9fc01244:	9fc00b74 	0x9fc00b74
9fc01248:	9fc00b74 	0x9fc00b74
9fc0124c:	9fc00c3c 	0x9fc00c3c
9fc01250:	9fc00b74 	0x9fc00b74
9fc01254:	9fc00b74 	0x9fc00b74
9fc01258:	9fc00c20 	0x9fc00c20
9fc0125c:	9fc00c04 	0x9fc00c04
9fc01260:	9fc00b74 	0x9fc00b74
9fc01264:	9fc00b74 	0x9fc00b74
9fc01268:	9fc00bf0 	0x9fc00bf0
9fc0126c:	9fc00b74 	0x9fc00b74
9fc01270:	9fc00bd4 	0x9fc00bd4
9fc01274:	9fc00b74 	0x9fc00b74
9fc01278:	9fc00b74 	0x9fc00b74
9fc0127c:	9fc00c04 	0x9fc00c04
9fc01280:	636f6c63 	0x636f6c63
9fc01284:	736e206b 	0x736e206b
9fc01288:	2c64253d 	sltiu	a0,v1,9533
9fc0128c:	3d636573 	0x3d636573
9fc01290:	000a6425 	0xa6425
9fc01294:	ba007f00 	swr	zero,32512(s0)
	...

9fc012ac <_fdata>:
_fdata():
9fc012ac:	00000000 	nop

9fc012b0 <a>:
9fc012b0:	000047b9 	0x47b9
9fc012b4:	000064b8 	0x64b8
9fc012b8:	000019cd 	break	0x0,0x67
9fc012bc:	000067de 	0x67de
9fc012c0:	0000585a 	0x585a
9fc012c4:	00003bb5 	0x3bb5
9fc012c8:	00006bff 	0x6bff
9fc012cc:	00005d23 	0x5d23
9fc012d0:	00003fea 	0x3fea
9fc012d4:	0000273f 	0x273f
9fc012d8:	0000416e 	0x416e
9fc012dc:	0000295c 	0x295c
9fc012e0:	00006c91 	0x6c91
9fc012e4:	00005198 	0x5198
9fc012e8:	00006ad8 	0x6ad8
9fc012ec:	000019d5 	0x19d5
9fc012f0:	0000191a 	0x191a
9fc012f4:	00002503 	sra	a0,zero,0x14
9fc012f8:	000004ae 	0x4ae
9fc012fc:	0000447a 	0x447a
9fc01300:	00005b21 	0x5b21
9fc01304:	00007cca 	0x7cca
9fc01308:	00004487 	0x4487
9fc0130c:	0000002a 	slt	zero,zero,zero
9fc01310:	000054c4 	0x54c4
9fc01314:	00002179 	0x2179
9fc01318:	00003a9a 	0x3a9a
9fc0131c:	00001261 	0x1261
9fc01320:	000032bc 	0x32bc
9fc01324:	00006b9d 	0x6b9d
9fc01328:	00004a83 	sra	t1,zero,0xa
9fc0132c:	00005f20 	0x5f20
9fc01330:	00004c21 	0x4c21
9fc01334:	0000449f 	0x449f
9fc01338:	00003016 	0x3016
9fc0133c:	000014f3 	0x14f3
9fc01340:	0000768b 	0x768b
9fc01344:	0000428a 	0x428a
9fc01348:	00007935 	0x7935
9fc0134c:	00002275 	0x2275
9fc01350:	00006b07 	0x6b07
9fc01354:	00003951 	0x3951
9fc01358:	00001460 	0x1460
9fc0135c:	00003e6b 	0x3e6b
9fc01360:	00006747 	0x6747
9fc01364:	000074c3 	sra	t6,zero,0x13
9fc01368:	00006249 	0x6249
9fc0136c:	000038bc 	0x38bc
9fc01370:	0000487f 	0x487f
9fc01374:	000032ec 	0x32ec
9fc01378:	0000263e 	0x263e
9fc0137c:	000047e1 	0x47e1
9fc01380:	000008af 	0x8af
9fc01384:	00003ec5 	0x3ec5
9fc01388:	00001eed 	0x1eed
9fc0138c:	000010bc 	0x10bc
9fc01390:	00002726 	0x2726
9fc01394:	000065f8 	0x65f8
9fc01398:	000039eb 	0x39eb
9fc0139c:	00000b33 	0xb33
9fc013a0:	0000476d 	0x476d
9fc013a4:	00000431 	0x431
9fc013a8:	0000667c 	0x667c
9fc013ac:	00005e2e 	0x5e2e
9fc013b0:	0000290a 	0x290a
9fc013b4:	000060f0 	0x60f0
9fc013b8:	0000610e 	0x610e
9fc013bc:	00001a9d 	0x1a9d
9fc013c0:	00005222 	0x5222
9fc013c4:	00006b6a 	0x6b6a
9fc013c8:	00000652 	0x652
9fc013cc:	000023d5 	0x23d5
9fc013d0:	00000cc0 	sll	at,zero,0x13
9fc013d4:	00004f26 	0x4f26
9fc013d8:	00006f6a 	0x6f6a
9fc013dc:	00002644 	0x2644
9fc013e0:	000056fc 	0x56fc
9fc013e4:	00005c7f 	0x5c7f
9fc013e8:	0000534c 	syscall	0x14d
9fc013ec:	00003a22 	0x3a22
9fc013f0:	00004c8f 	0x4c8f
9fc013f4:	000052a6 	0x52a6
9fc013f8:	00002f95 	0x2f95
9fc013fc:	000013ed 	0x13ed
9fc01400:	00006346 	0x6346
9fc01404:	00001a98 	0x1a98
9fc01408:	00002156 	0x2156
9fc0140c:	00002442 	srl	a0,zero,0x11
9fc01410:	00002a32 	0x2a32
9fc01414:	00006cbb 	0x6cbb
9fc01418:	00006fb6 	0x6fb6
9fc0141c:	0000285b 	0x285b
9fc01420:	00000faf 	0xfaf
9fc01424:	00004cae 	0x4cae
9fc01428:	00005135 	0x5135
9fc0142c:	00007f98 	0x7f98
9fc01430:	00005899 	0x5899
9fc01434:	00002c93 	0x2c93
9fc01438:	000074d9 	0x74d9
9fc0143c:	0000628d 	break	0x0,0x18a
9fc01440:	00001815 	0x1815
9fc01444:	00000d62 	0xd62
9fc01448:	0000447f 	0x447f
9fc0144c:	00007b90 	0x7b90
9fc01450:	00004c89 	0x4c89
9fc01454:	00007729 	0x7729
9fc01458:	00003b77 	0x3b77
9fc0145c:	0000090e 	0x90e
9fc01460:	000036d4 	0x36d4
9fc01464:	000051a4 	0x51a4
9fc01468:	00001d84 	0x1d84
9fc0146c:	00006358 	0x6358
9fc01470:	00003e8f 	0x3e8f
9fc01474:	00002236 	0x2236
9fc01478:	00001269 	0x1269
9fc0147c:	0000664b 	0x664b
9fc01480:	00004dbc 	0x4dbc
9fc01484:	0000140a 	0x140a
9fc01488:	00004059 	0x4059
9fc0148c:	00004caf 	0x4caf
9fc01490:	00007f9e 	0x7f9e
9fc01494:	00005fbc 	0x5fbc
9fc01498:	00004f5a 	0x4f5a
9fc0149c:	00001dcf 	0x1dcf
9fc014a0:	000035d9 	0x35d9
9fc014a4:	00003efe 	0x3efe
9fc014a8:	00004fe1 	0x4fe1
9fc014ac:	00006f66 	0x6f66
9fc014b0:	0000265d 	0x265d
9fc014b4:	00003dd7 	0x3dd7
9fc014b8:	00000ca2 	0xca2
9fc014bc:	00007773 	0x7773
9fc014c0:	00004c4f 	0x4c4f
9fc014c4:	000058b2 	0x58b2
9fc014c8:	000012a0 	0x12a0
9fc014cc:	00000783 	sra	zero,zero,0x1e
9fc014d0:	000048b8 	0x48b8
9fc014d4:	0000347b 	0x347b
9fc014d8:	00007e27 	0x7e27
9fc014dc:	00006f0e 	0x6f0e
9fc014e0:	0000021f 	0x21f
9fc014e4:	00007595 	0x7595
9fc014e8:	0000106a 	0x106a
9fc014ec:	00003e78 	0x3e78
9fc014f0:	00007029 	0x7029
9fc014f4:	00005075 	0x5075
9fc014f8:	00003a2d 	0x3a2d
9fc014fc:	00006d04 	0x6d04
9fc01500:	00004fa2 	0x4fa2
9fc01504:	00002510 	0x2510
9fc01508:	00006d49 	0x6d49
9fc0150c:	00006b9d 	0x6b9d
9fc01510:	00002457 	0x2457
9fc01514:	00006121 	0x6121
9fc01518:	000061f1 	0x61f1
9fc0151c:	00004b89 	0x4b89
9fc01520:	00002c3d 	0x2c3d
9fc01524:	000014b5 	0x14b5
9fc01528:	0000314b 	0x314b
9fc0152c:	00005e67 	0x5e67
9fc01530:	00005ba5 	0x5ba5
9fc01534:	00005539 	0x5539
9fc01538:	000020d5 	0x20d5
9fc0153c:	00001019 	0x1019
9fc01540:	0000717c 	0x717c
9fc01544:	000017df 	0x17df
9fc01548:	0000610c 	syscall	0x184
9fc0154c:	00005f75 	0x5f75
9fc01550:	00007b3f 	0x7b3f
9fc01554:	00000f43 	sra	at,zero,0x1d
9fc01558:	000023d2 	0x23d2
9fc0155c:	00004107 	0x4107
9fc01560:	00006a54 	0x6a54
9fc01564:	00003afe 	0x3afe
9fc01568:	0000253a 	0x253a
9fc0156c:	000008c9 	0x8c9
9fc01570:	00005f4f 	0x5f4f
9fc01574:	00004821 	move	t1,zero
9fc01578:	00001575 	0x1575
9fc0157c:	000042df 	0x42df
9fc01580:	00005083 	sra	t2,zero,0x2
9fc01584:	00004fa6 	0x4fa6
9fc01588:	00004d3d 	0x4d3d
9fc0158c:	0000001c 	0x1c
9fc01590:	000046f1 	0x46f1
9fc01594:	00001903 	sra	v1,zero,0x4
9fc01598:	0000323f 	0x323f
9fc0159c:	00000639 	0x639
9fc015a0:	00002a5b 	0x2a5b
9fc015a4:	0000597e 	0x597e
9fc015a8:	00001274 	0x1274
9fc015ac:	00002b7e 	0x2b7e
9fc015b0:	00001039 	0x1039
9fc015b4:	0000154c 	syscall	0x55
9fc015b8:	00004902 	srl	t1,zero,0x4
9fc015bc:	00004020 	add	t0,zero,zero
9fc015c0:	00000772 	0x772
9fc015c4:	00005fd7 	0x5fd7
9fc015c8:	0000403e 	0x403e
9fc015cc:	00005d0c 	syscall	0x174
9fc015d0:	00004a9c 	0x4a9c
9fc015d4:	00006f69 	0x6f69
9fc015d8:	00006c7e 	0x6c7e
9fc015dc:	000050ee 	0x50ee
9fc015e0:	000039eb 	0x39eb
9fc015e4:	000030af 	0x30af
9fc015e8:	000059dd 	0x59dd
9fc015ec:	00006457 	0x6457
9fc015f0:	00003e8a 	0x3e8a
9fc015f4:	00007162 	0x7162
9fc015f8:	000062fe 	0x62fe
9fc015fc:	0000155c 	0x155c
9fc01600:	0000701f 	0x701f
9fc01604:	00003d5e 	0x3d5e
9fc01608:	00006cc8 	0x6cc8
9fc0160c:	00007e1b 	0x7e1b
9fc01610:	00006734 	0x6734
9fc01614:	00003bd5 	0x3bd5
9fc01618:	000048cf 	0x48cf
9fc0161c:	000055b7 	0x55b7
9fc01620:	00004d80 	sll	t1,zero,0x16
9fc01624:	00004367 	0x4367
9fc01628:	00007018 	0x7018
9fc0162c:	00005f25 	0x5f25
9fc01630:	0000507e 	0x507e
9fc01634:	0000250e 	0x250e
9fc01638:	000003a9 	0x3a9
9fc0163c:	00001040 	sll	v0,zero,0x1
9fc01640:	00001375 	0x1375
9fc01644:	00001b6b 	0x1b6b
9fc01648:	000055f0 	0x55f0
9fc0164c:	00004501 	0x4501
9fc01650:	00007925 	0x7925
9fc01654:	000010a4 	0x10a4
9fc01658:	00002979 	0x2979
9fc0165c:	00007862 	0x7862
9fc01660:	00004706 	0x4706
9fc01664:	00001d8d 	break	0x0,0x76
9fc01668:	000041c0 	sll	t0,zero,0x7
9fc0166c:	00005012 	mflo	t2
9fc01670:	00001c09 	0x1c09
9fc01674:	000037d5 	0x37d5
9fc01678:	00004df9 	0x4df9
9fc0167c:	00005e9f 	0x5e9f
9fc01680:	00004856 	0x4856
9fc01684:	000064de 	0x64de
9fc01688:	000057c7 	0x57c7
9fc0168c:	00000008 	jr	zero
9fc01690:	00004bb4 	0x4bb4
9fc01694:	00005c47 	0x5c47
9fc01698:	0000089a 	0x89a
9fc0169c:	000055cd 	break	0x0,0x157
9fc016a0:	0000526e 	0x526e
9fc016a4:	0000690f 	0x690f
9fc016a8:	00001d05 	0x1d05
9fc016ac:	00007574 	0x7574
9fc016b0:	00005490 	0x5490
9fc016b4:	00000ba4 	0xba4
9fc016b8:	0000014f 	0x14f
9fc016bc:	000013ea 	0x13ea
9fc016c0:	00001a22 	0x1a22
9fc016c4:	0000722f 	0x722f
9fc016c8:	0000177c 	0x177c
9fc016cc:	0000243f 	0x243f
9fc016d0:	00000164 	0x164
9fc016d4:	0000753a 	0x753a
9fc016d8:	00007a91 	0x7a91
9fc016dc:	00001fc5 	0x1fc5
9fc016e0:	00006ee3 	0x6ee3
9fc016e4:	0000495e 	0x495e
9fc016e8:	00000ac8 	0xac8
9fc016ec:	000024ec 	0x24ec
9fc016f0:	00005d1d 	0x5d1d
9fc016f4:	0000448e 	0x448e
9fc016f8:	00007235 	0x7235
9fc016fc:	00001ccc 	syscall	0x73
9fc01700:	000050a2 	0x50a2
9fc01704:	00000dab 	0xdab
9fc01708:	00007e90 	0x7e90
9fc0170c:	00003f40 	sll	a3,zero,0x1d
9fc01710:	0000316d 	0x316d
9fc01714:	00003231 	0x3231
9fc01718:	00005444 	0x5444
9fc0171c:	00007765 	0x7765
9fc01720:	000049c7 	0x49c7
9fc01724:	0000581a 	0x581a
9fc01728:	000052a0 	0x52a0
9fc0172c:	00003cee 	0x3cee
9fc01730:	00005629 	0x5629
9fc01734:	000078d6 	0x78d6
9fc01738:	00005ce1 	0x5ce1
9fc0173c:	00005de5 	0x5de5
9fc01740:	000015e2 	0x15e2
9fc01744:	00006140 	sll	t4,zero,0x5
9fc01748:	0000583b 	0x583b
9fc0174c:	00003cd3 	0x3cd3
9fc01750:	00001d92 	0x1d92
9fc01754:	00002258 	0x2258
9fc01758:	00006cb6 	0x6cb6
9fc0175c:	00006f30 	0x6f30
9fc01760:	00000841 	0x841
9fc01764:	0000149a 	0x149a
9fc01768:	00004ae4 	0x4ae4
9fc0176c:	000067e5 	0x67e5
9fc01770:	00000fd0 	0xfd0
9fc01774:	00007b31 	0x7b31
9fc01778:	0000764a 	0x764a
9fc0177c:	00003792 	0x3792
9fc01780:	0000174b 	0x174b
9fc01784:	00000df7 	0xdf7
9fc01788:	00007da2 	0x7da2
9fc0178c:	00003db9 	0x3db9
9fc01790:	00006f1f 	0x6f1f
9fc01794:	0000008c 	syscall	0x2
9fc01798:	00003863 	0x3863
9fc0179c:	00000abb 	0xabb
9fc017a0:	00003e44 	0x3e44
9fc017a4:	000010ca 	0x10ca
9fc017a8:	00006e21 	0x6e21
9fc017ac:	00005cb2 	0x5cb2
9fc017b0:	000058eb 	0x58eb
9fc017b4:	00005950 	0x5950
9fc017b8:	00007066 	0x7066
9fc017bc:	00006697 	0x6697
9fc017c0:	00000f3e 	0xf3e
9fc017c4:	00006ae8 	0x6ae8
9fc017c8:	00004cde 	0x4cde
9fc017cc:	00004a13 	0x4a13
9fc017d0:	000053d8 	0x53d8
9fc017d4:	00003374 	0x3374
9fc017d8:	000029b7 	0x29b7
9fc017dc:	00005dbb 	0x5dbb
9fc017e0:	0000676a 	0x676a
9fc017e4:	00000736 	0x736
9fc017e8:	00002237 	0x2237
9fc017ec:	000008a4 	0x8a4
9fc017f0:	00007f27 	0x7f27
9fc017f4:	00000257 	0x257
9fc017f8:	00005e2f 	0x5e2f
9fc017fc:	000038ed 	0x38ed
9fc01800:	00002560 	0x2560
9fc01804:	00007ff2 	0x7ff2
9fc01808:	00000e1f 	0xe1f
9fc0180c:	0000354f 	0x354f
9fc01810:	000015f8 	0x15f8
9fc01814:	00000cc6 	0xcc6
9fc01818:	0000618b 	0x618b
9fc0181c:	0000096c 	0x96c
9fc01820:	00005b9a 	0x5b9a
9fc01824:	00007a46 	0x7a46
9fc01828:	000035a9 	0x35a9
9fc0182c:	0000273a 	0x273a
9fc01830:	000010f8 	0x10f8
9fc01834:	00005cf0 	0x5cf0
9fc01838:	00005493 	0x5493
9fc0183c:	00002610 	0x2610
9fc01840:	0000045e 	0x45e
9fc01844:	000058c7 	0x58c7
9fc01848:	000024ca 	0x24ca
9fc0184c:	00006a52 	0x6a52
9fc01850:	00006ee0 	0x6ee0
9fc01854:	000002e5 	0x2e5
9fc01858:	00002550 	0x2550
9fc0185c:	00005eac 	0x5eac
9fc01860:	00001079 	0x1079
9fc01864:	0000479b 	0x479b
9fc01868:	00006944 	0x6944
9fc0186c:	0000475a 	0x475a
9fc01870:	00001e4f 	0x1e4f
9fc01874:	000017c4 	0x17c4
9fc01878:	0000725c 	0x725c
9fc0187c:	000043a7 	0x43a7
9fc01880:	000044b7 	0x44b7
9fc01884:	00001b60 	0x1b60
9fc01888:	00000bf8 	0xbf8
9fc0188c:	0000732c 	0x732c
9fc01890:	000020ad 	0x20ad
9fc01894:	000071a1 	0x71a1
9fc01898:	0000399c 	0x399c
9fc0189c:	0000511a 	0x511a
9fc018a0:	00004f93 	0x4f93
9fc018a4:	000079f6 	0x79f6
9fc018a8:	000048cd 	break	0x0,0x123
9fc018ac:	0000299f 	0x299f
9fc018b0:	00002f79 	0x2f79
9fc018b4:	00006537 	0x6537
9fc018b8:	000039e1 	0x39e1
9fc018bc:	000002f8 	0x2f8
9fc018c0:	00001863 	0x1863
9fc018c4:	000067e7 	0x67e7
9fc018c8:	000014fd 	0x14fd
9fc018cc:	00003b73 	0x3b73
9fc018d0:	00002b87 	0x2b87
9fc018d4:	00007647 	0x7647
9fc018d8:	00005ce6 	0x5ce6
9fc018dc:	00002985 	0x2985
9fc018e0:	000005da 	0x5da
9fc018e4:	00000a16 	0xa16
9fc018e8:	00006d30 	0x6d30
9fc018ec:	00001254 	0x1254
9fc018f0:	0000695e 	0x695e
9fc018f4:	00006372 	0x6372
9fc018f8:	00001824 	and	v1,zero,zero
9fc018fc:	00000e75 	0xe75
9fc01900:	00007f93 	0x7f93
9fc01904:	000044e3 	0x44e3
9fc01908:	00004fb2 	0x4fb2
9fc0190c:	00000b21 	0xb21
9fc01910:	000062ba 	0x62ba
9fc01914:	00005ef0 	0x5ef0
9fc01918:	000024be 	0x24be
9fc0191c:	00005b3d 	0x5b3d
9fc01920:	00004882 	srl	t1,zero,0x2
9fc01924:	0000701d 	0x701d
9fc01928:	00001e1e 	0x1e1e
9fc0192c:	000064b4 	0x64b4
9fc01930:	000005f4 	0x5f4
9fc01934:	00000859 	0x859
9fc01938:	00002c57 	0x2c57
9fc0193c:	000050ff 	0x50ff
9fc01940:	00003440 	sll	a2,zero,0x11
9fc01944:	000074d3 	0x74d3
9fc01948:	00001daf 	0x1daf
9fc0194c:	0000739e 	0x739e
9fc01950:	00005cdc 	0x5cdc
9fc01954:	0000498a 	0x498a
9fc01958:	000050b6 	0x50b6
9fc0195c:	00003a01 	0x3a01
9fc01960:	0000508d 	break	0x0,0x142
9fc01964:	00001646 	0x1646
9fc01968:	00002314 	0x2314
9fc0196c:	00002d18 	0x2d18
9fc01970:	000041ac 	0x41ac
9fc01974:	000038f4 	0x38f4
9fc01978:	000078c2 	srl	t7,zero,0x3
9fc0197c:	00005f36 	0x5f36
9fc01980:	0000274c 	syscall	0x9d
9fc01984:	00003197 	0x3197
9fc01988:	00007620 	0x7620
9fc0198c:	00006935 	0x6935
9fc01990:	00005ae1 	0x5ae1
9fc01994:	00003d80 	sll	a3,zero,0x16
9fc01998:	000043c8 	0x43c8
9fc0199c:	0000445a 	0x445a
9fc019a0:	00004ea7 	0x4ea7
9fc019a4:	000010d0 	0x10d0
9fc019a8:	00000014 	0x14
9fc019ac:	0000469d 	0x469d
9fc019b0:	000040f0 	0x40f0
9fc019b4:	00000ce5 	0xce5
9fc019b8:	00006730 	0x6730
9fc019bc:	00002a0d 	break	0x0,0xa8
9fc019c0:	00001473 	0x1473
9fc019c4:	00003d22 	0x3d22
9fc019c8:	000039ec 	0x39ec
9fc019cc:	000079e1 	0x79e1
9fc019d0:	00007065 	0x7065
9fc019d4:	00003c03 	sra	a3,zero,0x10
9fc019d8:	00002f2a 	0x2f2a
9fc019dc:	00002bcd 	break	0x0,0xaf
9fc019e0:	00004c07 	0x4c07
9fc019e4:	00002fb8 	0x2fb8
9fc019e8:	00001dca 	0x1dca
9fc019ec:	00006ead 	0x6ead
9fc019f0:	000044f8 	0x44f8
9fc019f4:	00004c6f 	0x4c6f
9fc019f8:	00004723 	0x4723
9fc019fc:	000008a5 	0x8a5
9fc01a00:	000041b2 	0x41b2
9fc01a04:	00004611 	0x4611
9fc01a08:	00004998 	0x4998
9fc01a0c:	00005e84 	0x5e84
9fc01a10:	000071bb 	0x71bb
9fc01a14:	00004a8e 	0x4a8e
9fc01a18:	00000c49 	0xc49
9fc01a1c:	00005792 	0x5792
9fc01a20:	00000eae 	0xeae
9fc01a24:	0000014b 	0x14b
9fc01a28:	000022b1 	0x22b1
9fc01a2c:	000069ab 	0x69ab
9fc01a30:	000035b9 	0x35b9
9fc01a34:	0000389c 	0x389c
9fc01a38:	000054b6 	0x54b6
9fc01a3c:	000015f4 	0x15f4
9fc01a40:	00007366 	0x7366
9fc01a44:	00000afb 	0xafb
9fc01a48:	000036e1 	0x36e1
9fc01a4c:	00002e0f 	0x2e0f
9fc01a50:	00007a8e 	0x7a8e
9fc01a54:	000020fe 	0x20fe
9fc01a58:	0000532f 	0x532f
9fc01a5c:	000000ab 	0xab
9fc01a60:	00002c8e 	0x2c8e
9fc01a64:	00006594 	0x6594
9fc01a68:	0000135f 	0x135f
9fc01a6c:	00007af5 	0x7af5
9fc01a70:	000026a7 	0x26a7
9fc01a74:	00006c45 	0x6c45
9fc01a78:	0000659e 	0x659e
9fc01a7c:	00002986 	0x2986
9fc01a80:	0000783c 	0x783c
9fc01a84:	0000081f 	0x81f
9fc01a88:	00006f32 	0x6f32
9fc01a8c:	0000685a 	0x685a
9fc01a90:	000017da 	0x17da
9fc01a94:	000044b6 	0x44b6
9fc01a98:	00005f16 	0x5f16
9fc01a9c:	00007173 	0x7173
9fc01aa0:	000007b8 	0x7b8
9fc01aa4:	000062f3 	0x62f3
9fc01aa8:	000071e6 	0x71e6
9fc01aac:	0000062f 	0x62f
9fc01ab0:	00003280 	sll	a2,zero,0xa
9fc01ab4:	000017b7 	0x17b7
9fc01ab8:	000044ad 	0x44ad
9fc01abc:	000070c1 	0x70c1
9fc01ac0:	0000339a 	0x339a
9fc01ac4:	00006d69 	0x6d69
9fc01ac8:	00005130 	0x5130
9fc01acc:	00006aad 	0x6aad
9fc01ad0:	00004c2b 	0x4c2b
9fc01ad4:	00006302 	srl	t4,zero,0xc
9fc01ad8:	00005989 	0x5989
9fc01adc:	00006f95 	0x6f95
9fc01ae0:	00005f33 	0x5f33
9fc01ae4:	000051fd 	0x51fd
9fc01ae8:	0000643d 	0x643d
9fc01aec:	00002f69 	0x2f69
9fc01af0:	0000441a 	0x441a
9fc01af4:	00004220 	0x4220
9fc01af8:	00000810 	mfhi	at
9fc01afc:	00001cd7 	0x1cd7
9fc01b00:	0000418d 	break	0x0,0x106
9fc01b04:	0000560b 	0x560b
9fc01b08:	00000d44 	0xd44
9fc01b0c:	00001170 	0x1170
9fc01b10:	000017a6 	0x17a6
9fc01b14:	00003277 	0x3277
9fc01b18:	00004bca 	0x4bca
9fc01b1c:	00000e80 	sll	at,zero,0x1a
9fc01b20:	00001a7e 	0x1a7e
9fc01b24:	00007d53 	0x7d53
9fc01b28:	000024ca 	0x24ca
9fc01b2c:	00007edf 	0x7edf
9fc01b30:	00000ce9 	0xce9
9fc01b34:	00006096 	0x6096
9fc01b38:	00004a74 	0x4a74
9fc01b3c:	0000326d 	0x326d
9fc01b40:	000051ba 	0x51ba
9fc01b44:	00004af6 	0x4af6
9fc01b48:	00002fea 	0x2fea
9fc01b4c:	00007b78 	0x7b78
9fc01b50:	00004bcc 	syscall	0x12f
9fc01b54:	00007b5d 	0x7b5d
9fc01b58:	0000573b 	0x573b
9fc01b5c:	00000f72 	0xf72
9fc01b60:	00005b76 	0x5b76
9fc01b64:	00006fab 	0x6fab
9fc01b68:	00006ab2 	0x6ab2
9fc01b6c:	000017f3 	0x17f3
9fc01b70:	00001587 	0x1587
9fc01b74:	0000724d 	break	0x0,0x1c9
9fc01b78:	00004add 	0x4add
9fc01b7c:	000042ff 	0x42ff
9fc01b80:	000031f6 	0x31f6
9fc01b84:	000050bb 	0x50bb
9fc01b88:	00004e68 	0x4e68
9fc01b8c:	00005f90 	0x5f90
9fc01b90:	00002165 	0x2165
9fc01b94:	0000221e 	0x221e
9fc01b98:	0000255b 	0x255b
9fc01b9c:	00003581 	0x3581
9fc01ba0:	00005b4a 	0x5b4a
9fc01ba4:	00001c89 	0x1c89
9fc01ba8:	000010f1 	0x10f1
9fc01bac:	000014d3 	0x14d3
9fc01bb0:	00007d65 	0x7d65
9fc01bb4:	000015fb 	0x15fb
9fc01bb8:	000065b0 	0x65b0
9fc01bbc:	000051d5 	0x51d5
9fc01bc0:	000025a3 	0x25a3
9fc01bc4:	00001d46 	0x1d46
9fc01bc8:	000005c8 	0x5c8
9fc01bcc:	0000536f 	0x536f
9fc01bd0:	00007048 	0x7048
9fc01bd4:	00005ad8 	0x5ad8
9fc01bd8:	0000636f 	0x636f
9fc01bdc:	00005b53 	0x5b53
9fc01be0:	00000048 	0x48
9fc01be4:	0000216d 	0x216d
9fc01be8:	00004f5b 	0x4f5b
9fc01bec:	000017df 	0x17df
9fc01bf0:	00007072 	0x7072
9fc01bf4:	00006caf 	0x6caf
9fc01bf8:	00007fd6 	0x7fd6
9fc01bfc:	00001702 	srl	v0,zero,0x1c
9fc01c00:	00005d80 	sll	t3,zero,0x16
9fc01c04:	00003d3c 	0x3d3c
9fc01c08:	00006614 	0x6614
9fc01c0c:	00005be1 	0x5be1
9fc01c10:	000055c0 	sll	t2,zero,0x17
9fc01c14:	00005354 	0x5354
9fc01c18:	000059ea 	0x59ea
9fc01c1c:	0000640d 	break	0x0,0x190
9fc01c20:	000057da 	0x57da
9fc01c24:	00004e0c 	syscall	0x138
9fc01c28:	000046fe 	0x46fe
9fc01c2c:	0000724b 	0x724b
9fc01c30:	000055a9 	0x55a9
9fc01c34:	00007f97 	0x7f97
9fc01c38:	00006acf 	0x6acf
9fc01c3c:	0000787a 	0x787a
9fc01c40:	000038d8 	0x38d8
9fc01c44:	000016de 	0x16de
9fc01c48:	00001749 	0x1749
9fc01c4c:	000010cd 	break	0x0,0x43
9fc01c50:	0000533b 	0x533b
9fc01c54:	0000139e 	0x139e
9fc01c58:	00000f71 	0xf71
9fc01c5c:	00000867 	0x867
9fc01c60:	00005703 	sra	t2,zero,0x1c
9fc01c64:	00002a2d 	0x2a2d
9fc01c68:	0000107a 	0x107a
9fc01c6c:	00006b4b 	0x6b4b
9fc01c70:	00002a3c 	0x2a3c
9fc01c74:	00007cc0 	sll	t7,zero,0x13
9fc01c78:	00006815 	0x6815
9fc01c7c:	00007197 	0x7197
9fc01c80:	00003825 	move	a3,zero
9fc01c84:	00002704 	0x2704
9fc01c88:	0000303f 	0x303f
9fc01c8c:	00003730 	0x3730
9fc01c90:	00006503 	sra	t4,zero,0x14
9fc01c94:	0000504b 	0x504b
9fc01c98:	00003164 	0x3164
9fc01c9c:	00005a27 	0x5a27
9fc01ca0:	000078bb 	0x78bb
9fc01ca4:	00007ec9 	0x7ec9
9fc01ca8:	00000940 	sll	at,zero,0x5
9fc01cac:	00007b86 	0x7b86
9fc01cb0:	00006496 	0x6496
9fc01cb4:	00007cae 	0x7cae
9fc01cb8:	00002dda 	0x2dda
9fc01cbc:	00000781 	0x781
9fc01cc0:	00007dd1 	0x7dd1
9fc01cc4:	00007ae7 	0x7ae7
9fc01cc8:	0000226c 	0x226c
9fc01ccc:	00000faf 	0xfaf
9fc01cd0:	0000726d 	0x726d
9fc01cd4:	00002c44 	0x2c44
9fc01cd8:	00004b31 	0x4b31
9fc01cdc:	00001e5a 	0x1e5a
9fc01ce0:	00006b00 	sll	t5,zero,0xc
9fc01ce4:	00006e6c 	0x6e6c
9fc01ce8:	000026ab 	0x26ab
9fc01cec:	0000755d 	0x755d
9fc01cf0:	00004b11 	0x4b11
9fc01cf4:	00000ed9 	0xed9
9fc01cf8:	00006d62 	0x6d62
9fc01cfc:	00007f68 	0x7f68
9fc01d00:	000024ac 	0x24ac
9fc01d04:	00006d87 	0x6d87
9fc01d08:	00005cdc 	0x5cdc
9fc01d0c:	000027b9 	0x27b9
9fc01d10:	000005f0 	0x5f0
9fc01d14:	00007c8e 	0x7c8e
9fc01d18:	0000079e 	0x79e
9fc01d1c:	00003e10 	0x3e10
9fc01d20:	00003727 	0x3727
9fc01d24:	00001628 	0x1628
9fc01d28:	00005c0b 	0x5c0b
9fc01d2c:	000009ef 	0x9ef
9fc01d30:	000052af 	0x52af
9fc01d34:	00000c71 	0xc71
9fc01d38:	00002a34 	0x2a34
9fc01d3c:	00006a06 	0x6a06
9fc01d40:	000066c8 	0x66c8
9fc01d44:	0000015b 	0x15b
9fc01d48:	000047d5 	0x47d5
9fc01d4c:	000012ff 	0x12ff
9fc01d50:	000052c0 	sll	t2,zero,0xb
9fc01d54:	0000670c 	syscall	0x19c
9fc01d58:	00000b30 	0xb30
9fc01d5c:	00001c75 	0x1c75
9fc01d60:	00001ecc 	syscall	0x7b
9fc01d64:	00002504 	0x2504
9fc01d68:	0000736b 	0x736b
9fc01d6c:	00002d25 	0x2d25
9fc01d70:	00001bd8 	0x1bd8
9fc01d74:	000057c8 	0x57c8
9fc01d78:	00004138 	0x4138
9fc01d7c:	000060ae 	0x60ae
9fc01d80:	00007ac8 	0x7ac8
9fc01d84:	00003734 	0x3734
9fc01d88:	00006ad0 	0x6ad0
9fc01d8c:	000028bc 	0x28bc
9fc01d90:	000001c9 	0x1c9
9fc01d94:	00007a18 	0x7a18
9fc01d98:	00005e0c 	syscall	0x178
9fc01d9c:	0000104e 	0x104e
9fc01da0:	0000491b 	0x491b
9fc01da4:	0000377e 	0x377e
9fc01da8:	0000090b 	0x90b
9fc01dac:	000067dc 	0x67dc
9fc01db0:	00005201 	0x5201
9fc01db4:	00006335 	0x6335
9fc01db8:	00007c9f 	0x7c9f
9fc01dbc:	00007746 	0x7746
9fc01dc0:	000062d8 	0x62d8
9fc01dc4:	000030e4 	0x30e4
9fc01dc8:	000007c0 	sll	zero,zero,0x1f
9fc01dcc:	00001557 	0x1557
9fc01dd0:	00002444 	0x2444
9fc01dd4:	00004b21 	0x4b21
9fc01dd8:	00002f1c 	0x2f1c
9fc01ddc:	00007dd3 	0x7dd3
9fc01de0:	00005873 	0x5873
9fc01de4:	00003316 	0x3316
9fc01de8:	000026cd 	break	0x0,0x9b
9fc01dec:	00000d0c 	syscall	0x34
9fc01df0:	00005773 	0x5773
9fc01df4:	00001b8c 	syscall	0x6e
9fc01df8:	000027bc 	0x27bc
9fc01dfc:	00007376 	0x7376
9fc01e00:	00001ec3 	sra	v1,zero,0x1b
9fc01e04:	00006e01 	0x6e01
9fc01e08:	00005cb9 	0x5cb9
9fc01e0c:	00001a75 	0x1a75
9fc01e10:	00003ed8 	0x3ed8
9fc01e14:	00001dcd 	break	0x0,0x77
9fc01e18:	000025ed 	0x25ed
9fc01e1c:	00001c32 	0x1c32
9fc01e20:	00003a68 	0x3a68
9fc01e24:	00004b7e 	0x4b7e
9fc01e28:	0000060b 	0x60b
9fc01e2c:	00006bb2 	0x6bb2
9fc01e30:	00001d8d 	break	0x0,0x76
9fc01e34:	00004a84 	0x4a84
9fc01e38:	00005b3b 	0x5b3b
9fc01e3c:	000042b6 	0x42b6
9fc01e40:	00000ab0 	0xab0
9fc01e44:	00006d79 	0x6d79
9fc01e48:	00006cf0 	0x6cf0
9fc01e4c:	00002054 	0x2054
9fc01e50:	0000443e 	0x443e
9fc01e54:	00001ab4 	0x1ab4
9fc01e58:	00003fb7 	0x3fb7
9fc01e5c:	00004f1e 	0x4f1e
9fc01e60:	0000111a 	0x111a
9fc01e64:	00006c27 	0x6c27
9fc01e68:	00001afe 	0x1afe
9fc01e6c:	00003e4e 	0x3e4e
9fc01e70:	00001d14 	0x1d14
9fc01e74:	00003a3d 	0x3a3d
9fc01e78:	00002468 	0x2468
9fc01e7c:	0000772b 	0x772b
9fc01e80:	00000381 	0x381
9fc01e84:	00003709 	0x3709
9fc01e88:	00000d42 	srl	at,zero,0x15
9fc01e8c:	00002b5d 	0x2b5d
9fc01e90:	00001227 	0x1227
9fc01e94:	00007eb6 	0x7eb6
9fc01e98:	000037ed 	0x37ed
9fc01e9c:	000065d7 	0x65d7
9fc01ea0:	00002e2b 	0x2e2b
9fc01ea4:	00002f18 	0x2f18
9fc01ea8:	00002efd 	0x2efd
9fc01eac:	00000abd 	0xabd
9fc01eb0:	000048bc 	0x48bc
9fc01eb4:	000067bb 	0x67bb
9fc01eb8:	00005341 	0x5341
9fc01ebc:	0000170b 	0x170b
9fc01ec0:	000074e7 	0x74e7
9fc01ec4:	00000e61 	0xe61
9fc01ec8:	0000495d 	0x495d
9fc01ecc:	0000195c 	0x195c
9fc01ed0:	000017be 	0x17be
9fc01ed4:	000069bc 	0x69bc
9fc01ed8:	00006556 	0x6556
9fc01edc:	00003193 	0x3193
9fc01ee0:	00000128 	0x128
9fc01ee4:	00000c77 	0xc77
9fc01ee8:	000000e3 	0xe3
9fc01eec:	00000183 	sra	zero,zero,0x6
9fc01ef0:	00006154 	0x6154
9fc01ef4:	000010b2 	0x10b2
9fc01ef8:	00004190 	0x4190
9fc01efc:	0000226d 	0x226d
9fc01f00:	00004990 	0x4990
9fc01f04:	00003eae 	0x3eae
9fc01f08:	000038be 	0x38be
9fc01f0c:	00000ca5 	0xca5
9fc01f10:	00006ea0 	0x6ea0
9fc01f14:	000019f9 	0x19f9
9fc01f18:	00006ec4 	0x6ec4
9fc01f1c:	00005b06 	0x5b06
9fc01f20:	00002224 	0x2224
9fc01f24:	00003bf9 	0x3bf9
9fc01f28:	00007969 	0x7969
9fc01f2c:	00001156 	0x1156
9fc01f30:	00000255 	0x255
9fc01f34:	00005858 	0x5858
9fc01f38:	00004d02 	srl	t1,zero,0x14
9fc01f3c:	000013bb 	0x13bb
9fc01f40:	00007ba5 	0x7ba5
9fc01f44:	00006790 	0x6790
9fc01f48:	000067fa 	0x67fa
9fc01f4c:	00006f55 	0x6f55
9fc01f50:	00005e57 	0x5e57
9fc01f54:	00005cb7 	0x5cb7
9fc01f58:	0000263a 	0x263a
9fc01f5c:	00005802 	srl	t3,zero,0x0
9fc01f60:	00002f52 	0x2f52
9fc01f64:	00007a61 	0x7a61
9fc01f68:	00002f34 	0x2f34
9fc01f6c:	00003fb6 	0x3fb6
9fc01f70:	00001878 	0x1878
9fc01f74:	00000b77 	0xb77
9fc01f78:	000065f6 	0x65f6
9fc01f7c:	000046c6 	0x46c6
9fc01f80:	00002f60 	0x2f60
9fc01f84:	00007452 	0x7452
9fc01f88:	000077cd 	break	0x0,0x1df
9fc01f8c:	000068ef 	0x68ef
9fc01f90:	00007532 	0x7532
9fc01f94:	00006d9f 	0x6d9f
9fc01f98:	00003cb1 	0x3cb1
9fc01f9c:	00002bf5 	0x2bf5
9fc01fa0:	0000031d 	0x31d
9fc01fa4:	000007b9 	0x7b9
9fc01fa8:	000031fa 	0x31fa
9fc01fac:	0000524a 	0x524a
9fc01fb0:	00001ed8 	0x1ed8
9fc01fb4:	0000316d 	0x316d
9fc01fb8:	00001045 	0x1045
9fc01fbc:	000064f8 	0x64f8
9fc01fc0:	0000117b 	0x117b
9fc01fc4:	0000576a 	0x576a
9fc01fc8:	00001846 	0x1846
9fc01fcc:	000057ff 	0x57ff
9fc01fd0:	000045cc 	syscall	0x117
9fc01fd4:	0000282b 	sltu	a1,zero,zero
9fc01fd8:	00007bde 	0x7bde
9fc01fdc:	00000317 	0x317
9fc01fe0:	00002d36 	0x2d36
9fc01fe4:	00005dc6 	0x5dc6
9fc01fe8:	000022f6 	0x22f6
9fc01fec:	000009f0 	0x9f0
9fc01ff0:	000021d3 	0x21d3
9fc01ff4:	00004a8f 	0x4a8f
9fc01ff8:	00001338 	0x1338
9fc01ffc:	00001828 	0x1828
9fc02000:	00003516 	0x3516
9fc02004:	000064a6 	0x64a6
9fc02008:	00000afd 	0xafd
9fc0200c:	00003b03 	sra	a3,zero,0xc
9fc02010:	00000801 	0x801
9fc02014:	0000459c 	0x459c
9fc02018:	00006032 	0x6032
9fc0201c:	00000ed0 	0xed0
9fc02020:	00004061 	0x4061
9fc02024:	00003e33 	0x3e33
9fc02028:	00002f79 	0x2f79
9fc0202c:	00005580 	sll	t2,zero,0x16
9fc02030:	0000026b 	0x26b
9fc02034:	00006bd7 	0x6bd7
9fc02038:	00002c47 	0x2c47
9fc0203c:	00002563 	0x2563
9fc02040:	00002cf5 	0x2cf5
9fc02044:	00003cdf 	0x3cdf
9fc02048:	00007ea0 	0x7ea0
9fc0204c:	00006692 	0x6692
9fc02050:	00001962 	0x1962
9fc02054:	000029e4 	0x29e4
9fc02058:	00007b05 	0x7b05
9fc0205c:	00005cda 	0x5cda
9fc02060:	0000429a 	0x429a
9fc02064:	00003ec9 	0x3ec9
9fc02068:	00003548 	0x3548
9fc0206c:	00003a70 	0x3a70
9fc02070:	000036ad 	0x36ad
9fc02074:	00003c5f 	0x3c5f
9fc02078:	000038a4 	0x38a4
9fc0207c:	000037c5 	0x37c5
9fc02080:	00001c0b 	0x1c0b
9fc02084:	000067ba 	0x67ba
9fc02088:	000001cb 	0x1cb
9fc0208c:	000075fa 	0x75fa
9fc02090:	00002d7b 	0x2d7b
9fc02094:	000007a0 	0x7a0
9fc02098:	00004515 	0x4515
9fc0209c:	00000c07 	0xc07
9fc020a0:	00005447 	0x5447
9fc020a4:	00004abc 	0x4abc
9fc020a8:	00003912 	0x3912
9fc020ac:	00007b88 	0x7b88
9fc020b0:	000062a3 	0x62a3
9fc020b4:	00005bae 	0x5bae
9fc020b8:	000032ee 	0x32ee
9fc020bc:	00005b12 	0x5b12
9fc020c0:	000035d6 	0x35d6
9fc020c4:	00003ffa 	0x3ffa
9fc020c8:	00005431 	0x5431
9fc020cc:	00002345 	0x2345
9fc020d0:	00002e9f 	0x2e9f
9fc020d4:	00000a2b 	0xa2b
9fc020d8:	00005e40 	sll	t3,zero,0x19
9fc020dc:	000066ad 	0x66ad
9fc020e0:	0000067a 	0x67a
9fc020e4:	00007301 	0x7301
9fc020e8:	00000e61 	0xe61
9fc020ec:	000038cc 	syscall	0xe3
9fc020f0:	00007a96 	0x7a96
9fc020f4:	00005ec1 	0x5ec1
9fc020f8:	0000107d 	0x107d
9fc020fc:	000035bf 	0x35bf
9fc02100:	00003ac9 	0x3ac9
9fc02104:	0000041f 	0x41f
9fc02108:	00005b14 	0x5b14
9fc0210c:	00003dbb 	0x3dbb
9fc02110:	00007f69 	0x7f69
9fc02114:	000064ad 	0x64ad
9fc02118:	0000455c 	0x455c
9fc0211c:	00006b4d 	break	0x0,0x1ad
9fc02120:	00004665 	0x4665
9fc02124:	00003d65 	0x3d65
9fc02128:	00006b36 	0x6b36
9fc0212c:	000052ae 	0x52ae
9fc02130:	0000659e 	0x659e
9fc02134:	000028ea 	0x28ea
9fc02138:	00006a9a 	0x6a9a
9fc0213c:	0000732d 	0x732d
9fc02140:	00004680 	sll	t0,zero,0x1a
9fc02144:	00002e14 	0x2e14
9fc02148:	00006b8c 	syscall	0x1ae
9fc0214c:	0000717e 	0x717e
9fc02150:	0000283a 	0x283a
9fc02154:	000018f0 	0x18f0
9fc02158:	00006a89 	0x6a89
9fc0215c:	00001c32 	0x1c32
9fc02160:	0000485b 	0x485b
9fc02164:	00007ec6 	0x7ec6
9fc02168:	00002b89 	0x2b89
9fc0216c:	00005046 	0x5046
9fc02170:	0000797c 	0x797c
9fc02174:	00001351 	0x1351
9fc02178:	00005b83 	sra	t3,zero,0xe
9fc0217c:	00002d65 	0x2d65
9fc02180:	000076b4 	0x76b4
9fc02184:	00004acf 	0x4acf
9fc02188:	00002cdd 	0x2cdd
9fc0218c:	00000b1a 	0xb1a
9fc02190:	00000826 	xor	at,zero,zero
9fc02194:	0000472e 	0x472e
9fc02198:	00006c0c 	syscall	0x1b0
9fc0219c:	00005124 	0x5124
9fc021a0:	000045f3 	0x45f3
9fc021a4:	0000036d 	0x36d
9fc021a8:	000040e4 	0x40e4
9fc021ac:	000010cc 	syscall	0x43
9fc021b0:	00007134 	0x7134
9fc021b4:	0000321b 	0x321b
9fc021b8:	00004d99 	0x4d99
9fc021bc:	000032fc 	0x32fc
9fc021c0:	00001ac0 	sll	v1,zero,0xb
9fc021c4:	00006dff 	0x6dff
9fc021c8:	000043f0 	0x43f0
9fc021cc:	00006d1e 	0x6d1e
9fc021d0:	00000ce9 	0xce9
9fc021d4:	00005553 	0x5553
9fc021d8:	00006abb 	0x6abb
9fc021dc:	00007080 	sll	t6,zero,0x2
9fc021e0:	00003f32 	0x3f32
9fc021e4:	00001bb2 	0x1bb2
9fc021e8:	00006ae7 	0x6ae7
9fc021ec:	00000b65 	0xb65
9fc021f0:	000065c3 	sra	t4,zero,0x17
9fc021f4:	00002823 	negu	a1,zero
9fc021f8:	00006e96 	0x6e96
9fc021fc:	00006529 	0x6529
9fc02200:	000037c5 	0x37c5
9fc02204:	0000147a 	0x147a
9fc02208:	00001642 	srl	v0,zero,0x19
9fc0220c:	000015f1 	0x15f1
9fc02210:	000023a9 	0x23a9
9fc02214:	00006a72 	0x6a72
9fc02218:	0000055c 	0x55c
9fc0221c:	00001514 	0x1514
9fc02220:	00007996 	0x7996
9fc02224:	0000206f 	0x206f
9fc02228:	000074f5 	0x74f5
9fc0222c:	00003c4f 	0x3c4f
9fc02230:	0000259c 	0x259c
9fc02234:	00005445 	0x5445
9fc02238:	0000477e 	0x477e
9fc0223c:	0000463c 	0x463c
9fc02240:	00002d99 	0x2d99
9fc02244:	00004772 	0x4772
9fc02248:	00002c82 	srl	a1,zero,0x12
9fc0224c:	00002b00 	sll	a1,zero,0xc

9fc02250 <__CTOR_LIST__>:
	...

9fc02258 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc02260 <n.817>:
9fc02260:	00000000 	nop

9fc02264 <_contval.807>:
9fc02264:	00000000 	nop

Disassembly of section .bss:

9fc02270 <c>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00aa0 	0x9fc00aa0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc00cf0 	0x9fc00cf0
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc00d30 	0x9fc00d30
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc00df0 	0x9fc00df0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc00ef0 	0x9fc00ef0
  94:	00000198 	0x198
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000019 	multu	zero,zero
   4:	00000002 	srl	zero,zero,0x0
   8:	00cd0000 	0xcd0000
   c:	00350000 	0x350000
  10:	72700000 	0x72700000
  14:	66746e69 	0x66746e69
  18:	00000000 	nop
  1c:	00002a00 	sll	a1,zero,0x8
  20:	cd000200 	lwc3	$0,512(t0)
  24:	8c000000 	lw	zero,0(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0x11d0>
  30:	705f7467 	0x705f7467
  34:	68637475 	0x68637475
  38:	60007261 	0x60007261
  3c:	70000000 	0x70000000
  40:	68637475 	0x68637475
  44:	00007261 	0x7261
  48:	25000000 	addiu	zero,t0,0
  4c:	02000000 	0x2000000
  50:	00015900 	sll	t3,at,0x4
  54:	0000af00 	sll	s5,zero,0x1c
  58:	00003300 	sll	a2,zero,0xc
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5ae30>
  60:	69727473 	0x69727473
  64:	8300676e 	lb	zero,26478(t8)
  68:	70000000 	0x70000000
  6c:	00737475 	0x737475
  70:	00000000 	nop
  74:	0000001c 	0x1c
  78:	02080002 	0x2080002
  7c:	00fb0000 	0xfb0000
  80:	00330000 	0x330000
  84:	72700000 	0x72700000
  88:	62746e69 	0x62746e69
  8c:	00657361 	0x657361
  90:	00000000 	nop
  94:	00000072 	0x72
  98:	03030002 	0x3030002
  9c:	02100000 	0x2100000
  a0:	00a30000 	0xa30000
  a4:	675f0000 	0x675f0000
  a8:	635f7465 	0x635f7465
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c3ec>
  b0:	0000b600 	sll	s6,zero,0x18
  b4:	74656700 	jalx	1959c00 <data_size+0x1958a30>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd7bac>
  bc:	e400746e 	swc1	$f0,29806(zero)
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	746e756f 	jalx	1b9d5bc <data_size+0x1b9c3ec>
  cc:	00796d5f 	0x796d5f
  d0:	00000112 	0x112
  d4:	5f746567 	0x5f746567
  d8:	636f6c63 	0x636f6c63
  dc:	0149006b 	0x149006b
  e0:	65670000 	0x65670000
  e4:	736e5f74 	0x736e5f74
  e8:	00018100 	sll	s0,at,0x4
  ec:	74656700 	jalx	1959c00 <data_size+0x1958a30>
  f0:	0073755f 	0x73755f
  f4:	000001b5 	0x1b5
  f8:	636f6c63 	0x636f6c63
  fc:	65675f6b 	0x65675f6b
 100:	6d697474 	0x6d697474
 104:	00000065 	0x65
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc003c0 	0x9fc003c0
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000038 	0x38
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00930 	0x9fc00930
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00aa0 	0x9fc00aa0
  44:	807f0000 	lb	ra,0(v1)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000038 	0x38
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00cf0 	0x9fc00cf0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00d04 	0x9fc00d04
  84:	80000000 	lb	zero,0(zero)
  88:	fffffffc 	0xfffffffc
	...
  94:	00000018 	mult	zero,zero
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00d30 	0x9fc00d30
  a4:	80070000 	lb	a3,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00db8 	0x9fc00db8
  c4:	80000000 	lb	zero,0(zero)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000018 	mult	zero,zero
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00df0 	0x9fc00df0
  e4:	800f0000 	lb	t7,0(zero)
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000068 	0x68
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00ef0 	0x9fc00ef0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00f08 	0x9fc00f08
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00f20 	0x9fc00f20
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00f38 	0x9fc00f38
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc00f50 	0x9fc00f50
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc00f74 	0x9fc00f74
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc00fa0 	0x9fc00fa0
 1c4:	80000000 	lb	zero,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000018 	mult	zero,zero
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	4728203a 	c1	0x128203a
   8:	2029554e 	addi	t1,at,21838
   c:	2e332e34 	sltiu	s3,s1,11828
  10:	47000030 	c1	0x1000030
  14:	203a4343 	addi	k0,at,17219
  18:	554e4728 	0x554e4728
  1c:	2e342029 	sltiu	s4,s1,8233
  20:	00302e33 	0x302e33
  24:	43434700 	c0	0x1434700
  28:	4728203a 	c1	0x128203a
  2c:	2029554e 	addi	t1,at,21838
  30:	2e332e34 	sltiu	s3,s1,11828
  34:	47000030 	c1	0x1000030
  38:	203a4343 	addi	k0,at,17219
  3c:	554e4728 	0x554e4728
  40:	2e342029 	sltiu	s4,s1,8233
  44:	00302e33 	0x302e33
  48:	43434700 	c0	0x1434700
  4c:	4728203a 	c1	0x128203a
  50:	2029554e 	addi	t1,at,21838
  54:	2e332e34 	sltiu	s3,s1,11828
  58:	47000030 	c1	0x1000030
  5c:	203a4343 	addi	k0,at,17219
  60:	554e4728 	0x554e4728
  64:	2e342029 	sltiu	s4,s1,8233
  68:	00302e33 	0x302e33
  6c:	43434700 	c0	0x1434700
  70:	4728203a 	c1	0x128203a
  74:	2029554e 	addi	t1,at,21838
  78:	2e332e34 	sltiu	s3,s1,11828
  7c:	Address 0x000000000000007c is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b98a30>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x5a74>
   c:	10011201 	beq	zero,at,4814 <data_size+0x3644>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bee6c>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c1f2c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x1f00>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce80e3c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x1b68>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce80e3c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x1b7c>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce80e3c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x1b98>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbffee5c>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2beec0>
  90:	08030b3e 	j	c2cf8 <data_size+0xc1b28>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2fee30>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3ffee7c>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x1094>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893f274>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c1a7c>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size-0xcd0>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c1f2c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce80e3c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x1c04>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc007e44>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x10b8>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfbf2e8>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8263c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c1b1c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce80e3c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x1c38>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c26c4>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c263c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc007e38>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfbf2e8>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8263c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c1b1c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x1028>
 15c:	08030005 	j	c0014 <data_size+0xbee44>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81a5c>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc002a4c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c1f2c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2068>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x5c1c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x37ec>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2beec0>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c1b28>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x3454>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603cf354>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x910>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8263c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x1d18>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0xfa8>
 210:	08030034 	j	c00d0 <data_size+0xbef00>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
 218:	0a021349 	j	8084d24 <data_size+0x8083b54>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf81a5c>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size-0xb6c>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc3b54>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x5cc8>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x3898>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2beec0>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c1b28>
 270:	16030000 	bne	s0,v1,274 <data_size-0xf5c>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0xf04>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2beec0>
 284:	08030b3e 	j	c2cf8 <data_size+0xc1b28>
 288:	13050000 	beq	t8,a1,28c <data_size-0xf44>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc37fa34>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce8263c>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x1dc0>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x1184>
 2bc:	0a020034 	j	80800d0 <data_size+0x807ef00>
 2c0:	2e090000 	sltiu	t1,s0,0
 2c4:	11133100 	beq	t0,s3,c6c8 <data_size+0xb4f8>
 2c8:	81011201 	lb	at,4609(t0)
 2cc:	0a400640 	j	9001900 <data_size+0x9000730>
 2d0:	2e0a0000 	sltiu	t2,s0,0
 2d4:	030c3f01 	0x30c3f01
 2d8:	3b0b3a0e 	xori	t3,t8,0x3a0e
 2dc:	1113490b 	beq	t0,s3,1270c <data_size+0x1153c>
 2e0:	81011201 	lb	at,4609(t0)
 2e4:	0a400640 	j	9001900 <data_size+0x9000730>
 2e8:	00001301 	0x1301
 2ec:	31001d0b 	andi	zero,t0,0x1d0b
 2f0:	12011113 	beq	s0,at,4740 <data_size+0x3570>
 2f4:	590b5801 	0x590b5801
 2f8:	0c00000b 	jal	2c <data_size-0x11a4>
 2fc:	08030034 	j	c00d0 <data_size+0xbef00>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec1b18>
 304:	0a021349 	j	8084d24 <data_size+0x8083b54>
 308:	340d0000 	li	t5,0x0
 30c:	3a080300 	xori	t0,s0,0x300
 310:	490b3b0b 	0x490b3b0b
 314:	0e000013 	jal	800004c <data_size+0x7ffee7c>
 318:	0c3f012e 	jal	fc04b8 <data_size+0xfbf2e8>
 31c:	0b3a0e03 	j	ce8380c <data_size+0xce8263c>
 320:	0c270b3b 	jal	9c2cec <data_size+0x9c1b1c>
 324:	01111349 	0x1111349
 328:	40810112 	0x40810112
 32c:	010a4006 	srlv	t0,t2,t0
 330:	0f000013 	jal	c00004c <data_size+0xbffee7c>
 334:	1331001d 	beq	t9,s1,3ac <data_size-0xe24>
 338:	0b580655 	j	d601954 <data_size+0xd600784>
 33c:	00000b59 	0xb59
 340:	3f012e10 	0x3f012e10
 344:	3a0e030c 	xori	t6,s0,0x30c
 348:	270b3b0b 	addiu	t3,t8,15115
 34c:	1113490c 	beq	t0,s3,12780 <data_size+0x115b0>
 350:	81011201 	lb	at,4609(t0)
 354:	06400640 	bltz	s2,1c58 <data_size+0xa88>
 358:	00001301 	0x1301
 35c:	03000511 	0x3000511
 360:	3b0b3a08 	xori	t3,t8,0x3a08
 364:	0213490b 	0x213490b
 368:	12000006 	beqz	s0,384 <data_size-0xe4c>
 36c:	0b0b000f 	j	c2c003c <data_size+0xc2bee6c>
 370:	00001349 	0x1349
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000c9 	0xc9
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000037 	0x37
  10:	00004601 	0x4601
  14:	00001800 	sll	v1,zero,0x0
  18:	c00aa000 	lwc0	$10,-24576(zero)
  1c:	c00cf09f 	lwc0	$12,-3937(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	4f010400 	c3	0x1010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0aa00000 	j	a800000 <data_size+0xa7fee30>
  44:	0cf09fc0 	jal	3c27f00 <data_size+0x3c26d30>
  48:	00109fc0 	sll	s3,s0,0x1f
  4c:	00000000 	nop
  50:	00ad0000 	0xad0000
  54:	66050000 	0x66050000
  58:	0100746d 	0x100746d
  5c:	0000b401 	0xb401
  60:	00001f00 	sll	v1,zero,0x1c
  64:	69070600 	0x69070600
  68:	ad030100 	sw	v1,256(t0)
  6c:	48000000 	mfc2	zero,$0
  70:	08000000 	j	0 <data_size-0x11d0>
  74:	04010063 	b	204 <data_size-0xfcc>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3ffee30>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size-0x938>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x1124>
  ac:	05040b00 	0x5040b00
  b0:	00746e69 	0x746e69
  b4:	00ba040c 	syscall	0x2e810
  b8:	bf0d0000 	0xbf0d0000
  bc:	03000000 	0x3000000
  c0:	005d0601 	0x5d0601
  c4:	040c0000 	0x40c0000
  c8:	00000025 	move	zero,zero
  cc:	00008800 	sll	s1,zero,0x0
  d0:	a7000200 	sh	zero,512(t8)
  d4:	04000000 	bltz	zero,d8 <data_size-0x10f8>
  d8:	00003701 	0x3701
  dc:	00620100 	0x620100
  e0:	00180000 	sll	zero,t8,0x0
  e4:	0cf00000 	jal	3c00000 <data_size+0x3bfee30>
  e8:	0d249fc0 	jal	4927f00 <data_size+0x4926d30>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00560103 	0x560103
 104:	08010000 	j	40000 <data_size+0x3ee30>
 108:	9fc00cf0 	0x9fc00cf0
 10c:	9fc00d04 	0x9fc00d04
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99244>
 12c:	5a010600 	0x5a010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	0d040000 	jal	4100000 <data_size+0x40fee30>
 13c:	0d249fc0 	jal	4927f00 <data_size+0x4926d30>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x1068>
 164:	00003701 	0x3701
 168:	006c0100 	0x6c0100
 16c:	00180000 	sll	zero,t8,0x0
 170:	0d300000 	jal	4c00000 <data_size+0x4bfee30>
 174:	0de89fc0 	jal	7a27f00 <data_size+0x7a26d30>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00780103 	0x780103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c00d3000 	lwc0	$13,12288(zero)
 19c:	c00db89f 	lwc0	$13,-18273(zero)
 1a0:	00007c9f 	0x7c9f
 1a4:	00014200 	sll	t0,at,0x8
 1a8:	00006f00 	sll	t5,zero,0x1c
 1ac:	00730400 	0x730400
 1b0:	00760101 	0x760101
 1b4:	01610000 	0x1610000
 1b8:	63050000 	0x63050000
 1bc:	7c030100 	0x7c030100
 1c0:	8a000000 	lwl	zero,0(s0)
 1c4:	00000001 	0x1
 1c8:	69050406 	0x69050406
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1c1b8>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size-0x7f8>
 1d8:	0000005d 	0x5d
 1dc:	00730108 	0x730108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03ee30>
 1e4:	00006f01 	0x6f01
 1e8:	c00db800 	lwc0	$13,-18432(zero)
 1ec:	c00de89f 	lwc0	$13,-5985(zero)
 1f0:	0000989f 	0x989f
 1f4:	00019d00 	sll	s3,at,0x14
 1f8:	00730400 	0x730400
 1fc:	00760e01 	0x760e01
 200:	01bc0000 	0x1bc0000
 204:	00000000 	nop
 208:	000000f7 	0xf7
 20c:	01a80002 	0x1a80002
 210:	01040000 	0x1040000
 214:	00000037 	0x37
 218:	00008b01 	0x8b01
 21c:	00001800 	sll	v1,zero,0x0
 220:	c00df000 	lwc0	$13,-4096(zero)
 224:	c00ef09f 	lwc0	$14,-3937(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000a201 	0xa201
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc00df0 	0x9fc00df0
 24c:	9fc00ef0 	0x9fc00ef0
 250:	000000c0 	sll	zero,zero,0x3
 254:	000001cf 	0x1cf
 258:	000000d2 	0xd2
 25c:	01007604 	0x1007604
 260:	0000d901 	0xd901
 264:	0001ef00 	sll	sp,at,0x1c
 268:	00770400 	0x770400
 26c:	00d20101 	0xd20101
 270:	024f0000 	0x24f0000
 274:	a7050000 	sh	a1,0(t8)
 278:	01000000 	0x1000000
 27c:	0000d201 	0xd201
 280:	0002ba00 	sll	s7,v0,0x8
 284:	009d0500 	0x9d0500
 288:	01010000 	0x1010000
 28c:	000000d2 	0xd2
 290:	0000030f 	0x30f
 294:	01006906 	0x1006906
 298:	0000d203 	sra	k0,zero,0x8
 29c:	00033800 	sll	a3,v1,0x0
 2a0:	006a0600 	0x6a0600
 2a4:	00d20301 	0xd20301
 2a8:	03610000 	0x3610000
 2ac:	63060000 	0x63060000
 2b0:	d2040100 	0xd2040100
 2b4:	8a000000 	lwl	zero,0(s0)
 2b8:	07000003 	bltz	t8,2c8 <data_size-0xf08>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	97087fa8 	lhu	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99244>
 2e0:	05040200 	0x5040200
 2e4:	00000082 	srl	zero,zero,0x2
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	005d0601 	0x5d0601
 300:	0c000000 	jal	0 <data_size-0x11d0>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	37010400 	ori	at,t8,0x400
 310:	01000000 	0x1000000
 314:	000000e5 	0xe5
 318:	00000018 	mult	zero,zero
 31c:	9fc00ef0 	0x9fc00ef0
 320:	9fc01088 	0x9fc01088
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1bfe38>
 32c:	02000000 	0x2000000
 330:	00060704 	0x60704
 334:	cd030000 	lwc3	$3,0(t0)
 338:	02000000 	0x2000000
 33c:	00002c03 	sra	a1,zero,0x10
 340:	05040400 	0x5040400
 344:	00746e69 	0x746e69
 348:	0000c405 	0xc405
 34c:	1f021000 	0x1f021000
 350:	0000008a 	0x8a
 354:	00010506 	0x10506
 358:	33200200 	andi	zero,t9,0x200
 35c:	02000000 	0x2000000
 360:	0c060010 	jal	180040 <data_size+0x17ee70>
 364:	02000001 	0x2000001
 368:	00003321 	0x3321
 36c:	04100200 	bltzal	zero,b70 <data_size-0x660>
 370:	0000fd06 	0xfd06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	d6060810 	0xd6060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x3ff630>
 38c:	b9010700 	swr	at,1792(t0)
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a30000 	0xa30000
 39c:	05080000 	0x5080000
 3a0:	c0226403 	lwc0	$2,25603(at)
 3a4:	8a09009f 	lwl	t1,159(s0)
 3a8:	f0000000 	0xf0000000
 3ac:	089fc00e 	j	27f0038 <data_size+0x27eee68>
 3b0:	f09fc00f 	0xf09fc00f
 3b4:	01000000 	0x1000000
 3b8:	ba010a6d 	swr	at,2669(s0)
 3bc:	01000000 	0x1000000
 3c0:	00002c14 	0x2c14
 3c4:	c00f0800 	lwc0	$15,2048(zero)
 3c8:	c00f209f 	lwc0	$15,8351(zero)
 3cc:	0001009f 	0x1009f
 3d0:	e46d0100 	swc1	$f13,256(v1)
 3d4:	0b000000 	j	c000000 <data_size+0xbffee30>
 3d8:	0000008a 	0x8a
 3dc:	9fc00f08 	0x9fc00f08
 3e0:	9fc00f18 	0x9fc00f18
 3e4:	0a001501 	j	8005404 <data_size+0x8004234>
 3e8:	0000ac01 	0xac01
 3ec:	2c190100 	sltiu	t9,zero,256
 3f0:	20000000 	addi	zero,zero,0
 3f4:	389fc00f 	xori	ra,a0,0xc00f
 3f8:	109fc00f 	beq	a0,ra,ffff0438 <_stack+0x603df1ac>
 3fc:	01000001 	0x1000001
 400:	0001126d 	0x1126d
 404:	006e0c00 	0x6e0c00
 408:	002c1a01 	0x2c1a01
 40c:	03050000 	0x3050000
 410:	9fc02260 	0x9fc02260
 414:	f3010a00 	0xf3010a00
 418:	01000000 	0x1000000
 41c:	00002c32 	0x2c32
 420:	c00f3800 	lwc0	$15,14336(zero)
 424:	c00f509f 	lwc0	$15,20639(zero)
 428:	0001209f 	0x1209f
 42c:	496d0100 	0x496d0100
 430:	0d000001 	jal	4000004 <data_size+0x3ffee34>
 434:	3301006e 	andi	at,t8,0x6e
 438:	0000002c 	0x2c
 43c:	00008a0b 	0x8a0b
 440:	c00f3800 	lwc0	$15,14336(zero)
 444:	c00f489f 	lwc0	$15,18591(zero)
 448:	0034019f 	0x34019f
 44c:	00de010e 	0xde010e
 450:	39010000 	xori	at,t0,0x0
 454:	00002c01 	0x2c01
 458:	c00f5000 	lwc0	$15,20480(zero)
 45c:	c00f749f 	lwc0	$15,29855(zero)
 460:	0001309f 	0x1309f
 464:	816d0100 	lb	t5,256(t3)
 468:	0d000001 	jal	4000004 <data_size+0x3ffee34>
 46c:	3a01006e 	xori	at,s0,0x6e
 470:	0000002c 	0x2c
 474:	00008a0b 	0x8a0b
 478:	c00f5000 	lwc0	$15,20480(zero)
 47c:	c00f6c9f 	lwc0	$15,27807(zero)
 480:	003b019f 	0x3b019f
 484:	00ec010e 	0xec010e
 488:	42010000 	c0	0x10000
 48c:	00002c01 	0x2c01
 490:	c00f7400 	lwc0	$15,29696(zero)
 494:	c00fa09f 	lwc0	$15,-24417(zero)
 498:	0001409f 	0x1409f
 49c:	b56d0100 	0xb56d0100
 4a0:	0d000001 	jal	4000004 <data_size+0x3ffee34>
 4a4:	4301006e 	c0	0x101006e
 4a8:	0000002c 	0x2c
 4ac:	00008a0f 	0x8a0f
 4b0:	00000000 	nop
 4b4:	00440100 	0x440100
 4b8:	01140110 	0x1140110
 4bc:	26010000 	addiu	at,s0,0
 4c0:	00002c01 	0x2c01
 4c4:	c00fa000 	lwc0	$15,-24576(zero)
 4c8:	c010889f 	lwc0	$16,-30561(zero)
 4cc:	0001509f 	0x1509f
 4d0:	0003d100 	sll	k0,v1,0x4
 4d4:	00020900 	sll	at,v0,0x4
 4d8:	65731100 	0x65731100
 4dc:	2501006c 	addiu	at,t0,108
 4e0:	0000003e 	0x3e
 4e4:	000003f0 	0x3f0
 4e8:	706d7411 	0x706d7411
 4ec:	09250100 	j	4940400 <data_size+0x493f230>
 4f0:	03000002 	0x3000002
 4f4:	0d000004 	jal	4000010 <data_size+0x3ffee40>
 4f8:	2701006e 	addiu	at,t8,110
 4fc:	0000002c 	0x2c
 500:	00008a0f 	0x8a0f
 504:	00001800 	sll	v1,zero,0x0
 508:	00280100 	0x280100
 50c:	00450412 	0x450412
 510:	Address 0x0000000000000510 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	001f0002 	srl	zero,ra,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	6e697270 	0x6e697270
  20:	632e6674 	0x632e6674
  24:	00000000 	nop
  28:	02050000 	0x2050000
  2c:	9fc00aa0 	0x9fc00aa0
  30:	1a240213 	0x1a240213
  34:	504a7803 	0x504a7803
  38:	c24a7a03 	lwc0	$10,31235(s2)
  3c:	4a780389 	c2	0x780389
  40:	4a780352 	c2	0x780352
  44:	00c2034e 	0xc2034e
  48:	7fbe034a 	0x7fbe034a
  4c:	00c2034a 	0xc2034a
  50:	ba038382 	swr	v1,-31870(s0)
  54:	ca03827f 	lwc2	$3,-32129(s0)
  58:	03740800 	0x3740800
  5c:	2c027fb9 	sltiu	v0,zero,32697
  60:	38038601 	xori	v1,zero,0x8601
  64:	41033c08 	0x41033c08
  68:	30038982 	andi	v1,zero,0x8982
  6c:	03f43c08 	0x3f43c08
  70:	033c084e 	0x33c084e
  74:	4f03823e 	c3	0x103823e
  78:	034bf3f2 	0x34bf3f2
  7c:	03bb8274 	0x3bb8274
  80:	4bf38223 	c2	0x1f38223
  84:	f3827303 	0xf3827303
  88:	8279034b 	lb	t9,843(s3)
  8c:	79034bf3 	0x79034bf3
  90:	034bf382 	0x34bf382
  94:	03bb8274 	0x3bb8274
  98:	4bf38218 	c2	0x1f38218
  9c:	83820903 	lb	v0,2307(gp)
  a0:	4bf14b87 	c2	0x1f14b87
  a4:	02750849 	0x2750849
  a8:	01010008 	0x1010008
  ac:	0000003c 	0x3c
  b0:	00200002 	0x200002
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	63747570 	0x63747570
  cc:	2e726168 	sltiu	s2,s3,24936
  d0:	00000063 	0x63
  d4:	05000000 	bltz	t0,d8 <data_size-0x10f8>
  d8:	c00cf002 	lwc0	$12,-4094(zero)
  dc:	0313199f 	0x313199f
  e0:	7003ba09 	0x7003ba09
  e4:	02848382 	0x2848382
  e8:	01010010 	0x1010010
  ec:	0000003f 	0x3f
  f0:	001d0002 	srl	zero,sp,0x0
  f4:	01010000 	0x1010000
  f8:	000d0efb 	0xd0efb
  fc:	01010101 	0x1010101
 100:	01000000 	0x1000000
 104:	00010000 	sll	zero,at,0x0
 108:	73747570 	0x73747570
 10c:	0000632e 	0x632e
 110:	00000000 	nop
 114:	0d300205 	jal	4c00814 <data_size+0x4bff644>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e6d30>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603d00ac>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b993f8>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	0df00205 	jal	7c00814 <data_size+0x7bff644>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e6d30>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1affc58>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222cdfc>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0cde50>
 180:	000802f2 	0x802f2
 184:	00a00101 	0xa00101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebf234>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x11d0>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x100c>
 1c4:	c00ef002 	lwc0	$14,-4094(zero)
 1c8:	0314159f 	0x314159f
 1cc:	0385f20b 	0x385f20b
 1d0:	10030172 	beq	zero,v1,79c <data_size-0xa34>
 1d4:	fa1485f2 	0xfa1485f2
 1d8:	03820f03 	0x3820f03
 1dc:	30030154 	andi	v1,zero,0x154
 1e0:	4d0385f2 	0x4d0385f2
 1e4:	08380301 	j	e00c04 <data_size+0xdffa34>
 1e8:	440386ac 	0x440386ac
 1ec:	00c10301 	0xc10301
 1f0:	7fbf03f2 	0x7fbf03f2
 1f4:	00c103ba 	0xc103ba
 1f8:	ba5f034a 	swr	ra,842(s2)
 1fc:	03016003 	0x3016003
 200:	5b038225 	0x5b038225
 204:	4a25034a 	c2	0x25034a
 208:	037f4cf1 	0x37f4cf1
 20c:	2003f25d 	addi	v1,zero,-3491
 210:	7903514a 	0x7903514a
 214:	7903514a 	0x7903514a
 218:	08b94f4a 	j	2e53d28 <data_size+0x2e52b58>
 21c:	08730876 	j	1cc21d8 <data_size+0x1cc1008>
 220:	f5750872 	0xf5750872
 224:	00100284 	0x100284
 228:	Address 0x0000000000000228 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	9fc00aa0 	0x9fc00aa0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1098>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc00cf0 	0x9fc00cf0
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc00d04 	0x9fc00d04
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc00d30 	0x9fc00d30
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc00db8 	0x9fc00db8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc00df0 	0x9fc00df0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0x548>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc00ef0 	0x9fc00ef0
  fc:	00000018 	mult	zero,zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc00f08 	0x9fc00f08
 10c:	00000018 	mult	zero,zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc00f20 	0x9fc00f20
 11c:	00000018 	mult	zero,zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc00f38 	0x9fc00f38
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc00f50 	0x9fc00f50
 13c:	00000024 	and	zero,zero,zero
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc00f74 	0x9fc00f74
 14c:	0000002c 	0x2c
 150:	00000014 	0x14
 154:	000000e0 	0xe0
 158:	9fc00fa0 	0x9fc00fa0
 15c:	000000e8 	0xe8
 160:	180e4c02 	0x180e4c02
 164:	00019f48 	0x19f48

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	nop
   4:	00000004 	sllv	zero,zero,zero
   8:	046d0001 	0x46d0001
   c:	50000000 	0x50000000
  10:	02000002 	0x2000002
  14:	00388d00 	0x388d00
	...
  20:	30000000 	andi	zero,zero,0x0
  24:	01000000 	0x1000000
  28:	00305400 	0x305400
  2c:	00a40000 	0xa40000
  30:	00010000 	sll	zero,at,0x0
  34:	0000b863 	0xb863
  38:	00025000 	sll	t2,v0,0x0
  3c:	63000100 	0x63000100
	...
  48:	00000054 	0x54
  4c:	000000ac 	0xac
  50:	b8610001 	swr	at,1(v1)
  54:	50000000 	0x50000000
  58:	01000002 	0x1000002
  5c:	00006100 	sll	t4,zero,0x4
  60:	00000000 	nop
  64:	004c0000 	0x4c0000
  68:	00a80000 	0xa80000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000b862 	0xb862
  74:	00025000 	sll	t2,v0,0x0
  78:	62000100 	0x62000100
	...
  84:	000000c0 	sll	zero,zero,0x3
  88:	000000dc 	0xdc
  8c:	e4550001 	swc1	$f21,1(v0)
  90:	24000000 	li	zero,0
  94:	01000001 	0x1000001
  98:	01345500 	0x1345500
  9c:	01440000 	0x1440000
  a0:	00010000 	sll	zero,at,0x0
  a4:	00015055 	0x15055
  a8:	00015c00 	sll	t3,at,0x10
  ac:	55000100 	0x55000100
  b0:	00000164 	0x164
  b4:	00000174 	0x174
  b8:	80550001 	lb	s5,1(v0)
  bc:	90000001 	lbu	zero,1(zero)
  c0:	01000001 	0x1000001
  c4:	019c5500 	0x19c5500
  c8:	01ac0000 	0x1ac0000
  cc:	00010000 	sll	zero,at,0x0
  d0:	0001b855 	0x1b855
  d4:	0001c800 	sll	t9,at,0x0
  d8:	55000100 	0x55000100
  dc:	000001d4 	0x1d4
  e0:	000001e0 	0x1e0
  e4:	e8550001 	swc2	$21,1(v0)
  e8:	f8000001 	0xf8000001
  ec:	01000001 	0x1000001
  f0:	02045500 	0x2045500
  f4:	020c0000 	0x20c0000
  f8:	00010000 	sll	zero,at,0x0
  fc:	00021455 	0x21455
 100:	00025000 	sll	t2,v0,0x0
 104:	55000100 	0x55000100
	...
 110:	00000014 	0x14
 114:	00000018 	mult	zero,zero
 118:	186d0001 	0x186d0001
 11c:	34000000 	li	zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	14000000 	bnez	zero,130 <data_size-0x10a0>
 130:	24000000 	li	zero,0
 134:	01000000 	0x1000000
 138:	00005400 	sll	t2,zero,0x10
	...
 144:	00040000 	sll	zero,a0,0x0
 148:	00010000 	sll	zero,at,0x0
 14c:	0000046d 	0x46d
 150:	00008800 	sll	s1,zero,0x0
 154:	8d000200 	lw	zero,512(t0)
 158:	00000020 	add	zero,zero,zero
	...
 164:	00002400 	sll	a0,zero,0x10
 168:	54000100 	0x54000100
 16c:	00000024 	and	zero,zero,zero
 170:	0000007c 	0x7c
 174:	7c610001 	0x7c610001
 178:	88000000 	lwl	zero,0(zero)
 17c:	01000000 	0x1000000
 180:	00005400 	sll	t2,zero,0x10
 184:	00000000 	nop
 188:	001c0000 	sll	zero,gp,0x0
 18c:	00800000 	0x800000
 190:	00010000 	sll	zero,at,0x0
 194:	00000060 	0x60
 198:	00000000 	nop
 19c:	00008800 	sll	s1,zero,0x0
 1a0:	00008c00 	sll	s1,zero,0x10
 1a4:	6d000100 	0x6d000100
 1a8:	0000008c 	syscall	0x2
 1ac:	000000b8 	0xb8
 1b0:	188d0002 	0x188d0002
	...
 1bc:	00000088 	0x88
 1c0:	00000098 	0x98
 1c4:	00540001 	0x540001
	...
 1d0:	04000000 	bltz	zero,1d4 <data_size-0xffc>
 1d4:	01000000 	0x1000000
 1d8:	00046d00 	sll	t5,a0,0x14
 1dc:	01000000 	0x1000000
 1e0:	00030000 	sll	zero,v1,0x0
 1e4:	0000e88d 	break	0x0,0x3a2
	...
 1f0:	28000000 	slti	zero,zero,0
 1f4:	01000000 	0x1000000
 1f8:	00285400 	0x285400
 1fc:	00600000 	0x600000
 200:	00010000 	sll	zero,at,0x0
 204:	00006853 	0x6853
 208:	00006c00 	sll	t5,zero,0x10
 20c:	53000100 	0x53000100
 210:	0000006c 	0x6c
 214:	00000098 	0x98
 218:	ac540001 	sw	s4,1(v0)
 21c:	d4000000 	0xd4000000
 220:	01000000 	0x1000000
 224:	00e85400 	0xe85400
 228:	00e80000 	0xe80000
 22c:	00010000 	sll	zero,at,0x0
 230:	0000e854 	0xe854
 234:	0000f000 	sll	s8,zero,0x0
 238:	53000100 	0x53000100
 23c:	000000f8 	0xf8
 240:	000000f8 	0xf8
 244:	00530001 	0x530001
	...
 250:	28000000 	slti	zero,zero,0
 254:	01000000 	0x1000000
 258:	00285500 	0x285500
 25c:	00980000 	0x980000
 260:	00010000 	sll	zero,at,0x0
 264:	00009863 	0x9863
 268:	0000a400 	sll	s4,zero,0x10
 26c:	55000100 	0x55000100
 270:	000000ac 	0xac
 274:	000000b8 	0xb8
 278:	b8630001 	swr	v1,1(v1)
 27c:	cc000000 	lwc3	$0,0(zero)
 280:	01000000 	0x1000000
 284:	00cc5500 	0xcc5500
 288:	00d40000 	0xd40000
 28c:	00010000 	sll	zero,at,0x0
 290:	0000d463 	0xd463
 294:	0000e800 	sll	sp,zero,0x0
 298:	55000100 	0x55000100
 29c:	000000e8 	0xe8
 2a0:	000000f8 	0xf8
 2a4:	f8630001 	0xf8630001
 2a8:	00000000 	nop
 2ac:	01000001 	0x1000001
 2b0:	00005500 	sll	t2,zero,0x14
	...
 2bc:	00280000 	0x280000
 2c0:	00010000 	sll	zero,at,0x0
 2c4:	00002856 	0x2856
 2c8:	00008800 	sll	s1,zero,0x0
 2cc:	62000100 	0x62000100
 2d0:	00000088 	0x88
 2d4:	000000a4 	0xa4
 2d8:	ac560001 	sw	s6,1(v0)
 2dc:	bc000000 	0xbc000000
 2e0:	01000000 	0x1000000
 2e4:	00bc6200 	0xbc6200
 2e8:	00e80000 	0xe80000
 2ec:	00010000 	sll	zero,at,0x0
 2f0:	0000e856 	0xe856
 2f4:	0000f800 	sll	ra,zero,0x0
 2f8:	62000100 	0x62000100
 2fc:	000000f8 	0xf8
 300:	00000100 	sll	zero,zero,0x4
 304:	00560001 	0x560001
	...
 310:	a4000000 	sh	zero,0(zero)
 314:	01000000 	0x1000000
 318:	00ac5700 	0xac5700
 31c:	00f00000 	0xf00000
 320:	00010000 	sll	zero,at,0x0
 324:	0000f857 	0xf857
 328:	00010000 	sll	zero,at,0x0
 32c:	57000100 	0x57000100
	...
 338:	0000003c 	0x3c
 33c:	000000c0 	sll	zero,zero,0x3
 340:	cc610001 	lwc3	$1,1(v1)
 344:	e8000000 	swc2	$0,0(zero)
 348:	01000000 	0x1000000
 34c:	00f86100 	0xf86100
 350:	01000000 	0x1000000
 354:	00010000 	sll	zero,at,0x0
 358:	00000061 	0x61
 35c:	00000000 	nop
 360:	00006c00 	sll	t5,zero,0x10
 364:	0000a400 	sll	s4,zero,0x10
 368:	53000100 	0x53000100
 36c:	000000ac 	0xac
 370:	000000e8 	0xe8
 374:	f8530001 	0xf8530001
 378:	00000000 	nop
 37c:	01000001 	0x1000001
 380:	00005300 	sll	t2,zero,0xc
 384:	00000000 	nop
 388:	00d40000 	0xd40000
 38c:	00e00000 	0xe00000
 390:	00010000 	sll	zero,at,0x0
 394:	0000f854 	0xf854
 398:	0000f800 	sll	ra,zero,0x0
 39c:	54000100 	0x54000100
	...
 3a8:	00000034 	0x34
 3ac:	00000080 	sll	zero,zero,0x2
 3b0:	ac600001 	sw	zero,1(v1)
 3b4:	c4000000 	lwc1	$f0,0(zero)
 3b8:	01000000 	0x1000000
 3bc:	00e86000 	0xe86000
 3c0:	00f80000 	0xf80000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	00000060 	0x60
 3cc:	00000000 	nop
 3d0:	0000b000 	sll	s6,zero,0x0
 3d4:	0000fc00 	sll	ra,zero,0x10
 3d8:	6d000100 	0x6d000100
 3dc:	000000fc 	0xfc
 3e0:	00000198 	0x198
 3e4:	188d0002 	0x188d0002
	...
 3f0:	000000b0 	0xb0
 3f4:	000000b4 	0xb4
 3f8:	00540001 	0x540001
 3fc:	00000000 	nop
 400:	b0000000 	0xb0000000
 404:	68000000 	0x68000000
 408:	01000001 	0x1000001
 40c:	01685500 	0x1685500
 410:	01880000 	0x1880000
 414:	00010000 	sll	zero,at,0x0
 418:	00000058 	0x58
 41c:	00000000 	nop
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4818be8>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	6d6f682f 	0x6d6f682f
  1c:	79632f65 	0x79632f65
  20:	736e2f79 	0x736e2f79
  24:	63637363 	0x63637363
  28:	7265702d 	0x7265702d
  2c:	75662d66 	jalx	598b598 <data_size+0x598a3c8>
  30:	6c2f636e 	0x6c2f636e
  34:	47006269 	c1	0x1006269
  38:	4320554e 	c0	0x120554e
  3c:	332e3420 	andi	t6,t9,0x3420
  40:	2d20302e 	sltiu	zero,t1,12334
  44:	72700067 	0x72700067
  48:	66746e69 	0x66746e69
  4c:	7000632e 	0x7000632e
  50:	746e6972 	jalx	1b9a5c8 <data_size+0x1b993f8>
  54:	67740066 	0x67740066
  58:	75705f74 	jalx	5c17dd0 <data_size+0x5c16c00>
  5c:	61686374 	0x61686374
  60:	75700072 	jalx	5c001c8 <data_size+0x5bfeff8>
  64:	61686374 	0x61686374
  68:	00632e72 	0x632e72
  6c:	73747570 	0x73747570
  70:	7000632e 	0x7000632e
  74:	00737475 	0x737475
  78:	73747570 	0x73747570
  7c:	6e697274 	0x6e697274
  80:	6f6c0067 	0x6f6c0067
  84:	6920676e 	0x6920676e
  88:	7000746e 	0x7000746e
  8c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b993f8>
  90:	65736162 	0x65736162
  94:	7600632e 	jalx	8018cb8 <data_size+0x8017ae8>
  98:	65756c61 	0x65756c61
  9c:	67697300 	0x67697300
  a0:	7270006e 	0x7270006e
  a4:	62746e69 	0x62746e69
  a8:	00657361 	0x657361
  ac:	5f746567 	0x5f746567
  b0:	6e756f63 	0x6e756f63
  b4:	796d5f74 	0x796d5f74
  b8:	65675f00 	0x65675f00
  bc:	6f635f74 	0x6f635f74
  c0:	00746e75 	0x746e75
  c4:	656d6974 	0x656d6974
  c8:	63657073 	0x63657073
  cc:	6c635f00 	0x6c635f00
  d0:	5f6b636f 	0x5f6b636f
  d4:	76740074 	jalx	9d001d0 <data_size+0x9cff000>
  d8:	65736d5f 	0x65736d5f
  dc:	65670063 	0x65670063
  e0:	736e5f74 	0x736e5f74
  e4:	6d697400 	0x6d697400
  e8:	00632e65 	0x632e65
  ec:	5f746567 	0x5f746567
  f0:	67007375 	0x67007375
  f4:	635f7465 	0x635f7465
  f8:	6b636f6c 	0x6b636f6c
  fc:	5f767400 	0x5f767400
 100:	63657375 	0x63657375
 104:	5f767400 	0x5f767400
 108:	00636573 	0x636573
 10c:	6e5f7674 	0x6e5f7674
 110:	00636573 	0x636573
 114:	636f6c63 	0x636f6c63
 118:	65675f6b 	0x65675f6b
 11c:	6d697474 	0x6d697474
 120:	Address 0x0000000000000120 is out of bounds.


Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000084 	0x84
   4:	00000094 	0x94
   8:	000000a0 	0xa0
   c:	000000a4 	0xa4
	...
  18:	000000b0 	0xb0
  1c:	000000b8 	0xb8
  20:	000000ec 	0xec
  24:	000000f0 	0xf0
  28:	000000bc 	0xbc
  2c:	000000c0 	sll	zero,zero,0x3
	...
