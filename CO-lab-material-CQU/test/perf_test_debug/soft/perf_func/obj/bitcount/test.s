
obj/bitcount/main.elf:     file format elf32-tradlittlemips
obj/bitcount/main.elf


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
9fc00054:	27bd18dc 	addiu	sp,sp,6364
9fc00058:	3c1c9fc1 	lui	gp,0x9fc1
9fc0005c:	279c9900 	addiu	gp,gp,-26368
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
9fc0038c:	0411000c 	bal	9fc003c0 <shell1>
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

9fc003c0 <shell1>:
shell1():
9fc003c0:	27bdffc0 	addiu	sp,sp,-64
9fc003c4:	afb1001c 	sw	s1,28(sp)
9fc003c8:	3c11bfaf 	lui	s1,0xbfaf
9fc003cc:	3623e000 	ori	v1,s1,0xe000
9fc003d0:	afbf003c 	sw	ra,60(sp)
9fc003d4:	afbe0038 	sw	s8,56(sp)
9fc003d8:	afb70034 	sw	s7,52(sp)
9fc003dc:	afb60030 	sw	s6,48(sp)
9fc003e0:	afb5002c 	sw	s5,44(sp)
9fc003e4:	afb40028 	sw	s4,40(sp)
9fc003e8:	afb30024 	sw	s3,36(sp)
9fc003ec:	afb20020 	sw	s2,32(sp)
9fc003f0:	afb00018 	sw	s0,24(sp)
9fc003f4:	ac600000 	sw	zero,0(v1)
9fc003f8:	40804800 	mtc0	zero,$9
9fc003fc:	3c049fc0 	lui	a0,0x9fc0
9fc00400:	0ff0046e 	jal	9fc011b8 <puts>
9fc00404:	24841490 	addiu	a0,a0,5264
9fc00408:	0ff004c2 	jal	9fc01308 <get_count>
9fc0040c:	3630fff4 	ori	s0,s1,0xfff4
9fc00410:	0ff004c8 	jal	9fc01320 <get_count_my>
9fc00414:	afa20010 	sw	v0,16(sp)
9fc00418:	0040f021 	move	s8,v0
9fc0041c:	8e020000 	lw	v0,0(s0)
9fc00420:	00000000 	nop
9fc00424:	14400086 	bnez	v0,9fc00640 <shell1+0x280>
9fc00428:	24040001 	li	a0,1
9fc0042c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00430:	24050064 	li	a1,100
9fc00434:	24040001 	li	a0,1
9fc00438:	24050064 	li	a1,100
9fc0043c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00440:	0040b821 	move	s7,v0
9fc00444:	24040001 	li	a0,1
9fc00448:	24050064 	li	a1,100
9fc0044c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00450:	00408021 	move	s0,v0
9fc00454:	24040001 	li	a0,1
9fc00458:	24050064 	li	a1,100
9fc0045c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00460:	0040b021 	move	s6,v0
9fc00464:	24040001 	li	a0,1
9fc00468:	24050064 	li	a1,100
9fc0046c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00470:	0040a821 	move	s5,v0
9fc00474:	24040001 	li	a0,1
9fc00478:	24050064 	li	a1,100
9fc0047c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00480:	0040a021 	move	s4,v0
9fc00484:	24040001 	li	a0,1
9fc00488:	24050064 	li	a1,100
9fc0048c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00490:	00409821 	move	s3,v0
9fc00494:	24040001 	li	a0,1
9fc00498:	24050064 	li	a1,100
9fc0049c:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc004a0:	00409021 	move	s2,v0
9fc004a4:	24040001 	li	a0,1
9fc004a8:	24050064 	li	a1,100
9fc004ac:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc004b0:	00408821 	move	s1,v0
9fc004b4:	3a0b032b 	xori	t3,s0,0x32b
9fc004b8:	3aea032b 	xori	t2,s7,0x32b
9fc004bc:	3ac7032b 	xori	a3,s6,0x32b
9fc004c0:	000b402b 	sltu	t0,zero,t3
9fc004c4:	000a482b 	sltu	t1,zero,t2
9fc004c8:	01092821 	addu	a1,t0,t1
9fc004cc:	0007302b 	sltu	a2,zero,a3
9fc004d0:	3aa3032b 	xori	v1,s5,0x32b
9fc004d4:	00a68021 	addu	s0,a1,a2
9fc004d8:	0003202b 	sltu	a0,zero,v1
9fc004dc:	3a99032b 	xori	t9,s4,0x32b
9fc004e0:	0204b821 	addu	s7,s0,a0
9fc004e4:	0019c02b 	sltu	t8,zero,t9
9fc004e8:	3a76032b 	xori	s6,s3,0x32b
9fc004ec:	02f8a821 	addu	s5,s7,t8
9fc004f0:	3a4f032b 	xori	t7,s2,0x32b
9fc004f4:	0016a02b 	sltu	s4,zero,s6
9fc004f8:	000f902b 	sltu	s2,zero,t7
9fc004fc:	3a2d032b 	xori	t5,s1,0x32b
9fc00500:	02b47021 	addu	t6,s5,s4
9fc00504:	01d25821 	addu	t3,t6,s2
9fc00508:	000d602b 	sltu	t4,zero,t5
9fc0050c:	384a032b 	xori	t2,v0,0x32b
9fc00510:	016c4021 	addu	t0,t3,t4
9fc00514:	000a482b 	sltu	t1,zero,t2
9fc00518:	24040001 	li	a0,1
9fc0051c:	24050064 	li	a1,100
9fc00520:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00524:	01099821 	addu	s3,t0,t1
9fc00528:	3847032b 	xori	a3,v0,0x32b
9fc0052c:	0007302b 	sltu	a2,zero,a3
9fc00530:	00409021 	move	s2,v0
9fc00534:	00d38821 	addu	s1,a2,s3
9fc00538:	0ff004c8 	jal	9fc01320 <get_count_my>
9fc0053c:	00000000 	nop
9fc00540:	0ff004c2 	jal	9fc01308 <get_count>
9fc00544:	0040a021 	move	s4,v0
9fc00548:	8fac0010 	lw	t4,16(sp)
9fc0054c:	029e8023 	subu	s0,s4,s8
9fc00550:	1220002b 	beqz	s1,9fc00600 <shell1+0x240>
9fc00554:	004c9823 	subu	s3,v0,t4
9fc00558:	3c159fc0 	lui	s5,0x9fc0
9fc0055c:	0ff003a8 	jal	9fc00ea0 <printf>
9fc00560:	26a414b8 	addiu	a0,s5,5304
9fc00564:	3c06bfaf 	lui	a2,0xbfaf
9fc00568:	34d8f000 	ori	t8,a2,0xf000
9fc0056c:	34c5f008 	ori	a1,a2,0xf008
9fc00570:	34c4f004 	ori	a0,a2,0xf004
9fc00574:	24030001 	li	v1,1
9fc00578:	24190002 	li	t9,2
9fc0057c:	aca30000 	sw	v1,0(a1)
9fc00580:	ac990000 	sw	t9,0(a0)
9fc00584:	af000000 	sw	zero,0(t8)
9fc00588:	3c0b9fc0 	lui	t3,0x9fc0
9fc0058c:	3c16bfaf 	lui	s6,0xbfaf
9fc00590:	256414cc 	addiu	a0,t3,5324
9fc00594:	0ff003a8 	jal	9fc00ea0 <printf>
9fc00598:	02402821 	move	a1,s2
9fc0059c:	36c78004 	ori	a3,s6,0x8004
9fc005a0:	36c9f010 	ori	t1,s6,0xf010
9fc005a4:	36c88000 	ori	t0,s6,0x8000
9fc005a8:	3c0a9fc0 	lui	t2,0x9fc0
9fc005ac:	ad300000 	sw	s0,0(t1)
9fc005b0:	02602821 	move	a1,s3
9fc005b4:	ad100000 	sw	s0,0(t0)
9fc005b8:	254414d8 	addiu	a0,t2,5336
9fc005bc:	acf30000 	sw	s3,0(a3)
9fc005c0:	0ff003a8 	jal	9fc00ea0 <printf>
9fc005c4:	3c129fc0 	lui	s2,0x9fc0
9fc005c8:	26441504 	addiu	a0,s2,5380
9fc005cc:	02002821 	move	a1,s0
9fc005d0:	8fbf003c 	lw	ra,60(sp)
9fc005d4:	8fbe0038 	lw	s8,56(sp)
9fc005d8:	8fb70034 	lw	s7,52(sp)
9fc005dc:	8fb60030 	lw	s6,48(sp)
9fc005e0:	8fb5002c 	lw	s5,44(sp)
9fc005e4:	8fb40028 	lw	s4,40(sp)
9fc005e8:	8fb30024 	lw	s3,36(sp)
9fc005ec:	8fb20020 	lw	s2,32(sp)
9fc005f0:	8fb1001c 	lw	s1,28(sp)
9fc005f4:	8fb00018 	lw	s0,24(sp)
9fc005f8:	0bf003a8 	j	9fc00ea0 <printf>
9fc005fc:	27bd0040 	addiu	sp,sp,64
9fc00600:	3c1f9fc0 	lui	ra,0x9fc0
9fc00604:	27e414a8 	addiu	a0,ra,5288
9fc00608:	0ff003a8 	jal	9fc00ea0 <printf>
9fc0060c:	241e0001 	li	s8,1
9fc00610:	3c0fbfaf 	lui	t7,0xbfaf
9fc00614:	35eef000 	ori	t6,t7,0xf000
9fc00618:	35edf008 	ori	t5,t7,0xf008
9fc0061c:	35f1f004 	ori	s1,t7,0xf004
9fc00620:	3402ffff 	li	v0,0xffff
9fc00624:	ae3e0000 	sw	s8,0(s1)
9fc00628:	adc20000 	sw	v0,0(t6)
9fc0062c:	0bf00162 	j	9fc00588 <shell1+0x1c8>
9fc00630:	adbe0000 	sw	s8,0(t5)
	...
9fc00640:	24050064 	li	a1,100
9fc00644:	0ff001d4 	jal	9fc00750 <bitcnts>
9fc00648:	24040001 	li	a0,1
9fc0064c:	3845032b 	xori	a1,v0,0x32b
9fc00650:	00409021 	move	s2,v0
9fc00654:	0bf0014e 	j	9fc00538 <shell1+0x178>
9fc00658:	0005882b 	sltu	s1,zero,a1
9fc0065c:	00000000 	nop

9fc00660 <myrand>:
myrand():
9fc00660:	03e00008 	jr	ra
9fc00664:	24025670 	li	v0,22128
	...

9fc00670 <bit_shifter>:
bit_shifter():
9fc00670:	27bdfff0 	addiu	sp,sp,-16
9fc00674:	afb2000c 	sw	s2,12(sp)
9fc00678:	afb10008 	sw	s1,8(sp)
9fc0067c:	10800030 	beqz	a0,9fc00740 <bit_shifter+0xd0>
9fc00680:	afb00004 	sw	s0,4(sp)
9fc00684:	00002821 	move	a1,zero
9fc00688:	00003021 	move	a2,zero
9fc0068c:	24120020 	li	s2,32
9fc00690:	30830001 	andi	v1,a0,0x1
9fc00694:	00041043 	sra	v0,a0,0x1
9fc00698:	00043883 	sra	a3,a0,0x2
9fc0069c:	000440c3 	sra	t0,a0,0x3
9fc006a0:	00044903 	sra	t1,a0,0x4
9fc006a4:	00045143 	sra	t2,a0,0x5
9fc006a8:	00045983 	sra	t3,a0,0x6
9fc006ac:	000461c3 	sra	t4,a0,0x7
9fc006b0:	24c60008 	addiu	a2,a2,8
9fc006b4:	304d0001 	andi	t5,v0,0x1
9fc006b8:	30ee0001 	andi	t6,a3,0x1
9fc006bc:	310f0001 	andi	t7,t0,0x1
9fc006c0:	31380001 	andi	t8,t1,0x1
9fc006c4:	31590001 	andi	t9,t2,0x1
9fc006c8:	31700001 	andi	s0,t3,0x1
9fc006cc:	31910001 	andi	s1,t4,0x1
9fc006d0:	00042203 	sra	a0,a0,0x8
9fc006d4:	10400011 	beqz	v0,9fc0071c <bit_shifter+0xac>
9fc006d8:	00a32821 	addu	a1,a1,v1
9fc006dc:	10e0000f 	beqz	a3,9fc0071c <bit_shifter+0xac>
9fc006e0:	00ad2821 	addu	a1,a1,t5
9fc006e4:	1100000d 	beqz	t0,9fc0071c <bit_shifter+0xac>
9fc006e8:	00ae2821 	addu	a1,a1,t6
9fc006ec:	1120000b 	beqz	t1,9fc0071c <bit_shifter+0xac>
9fc006f0:	00af2821 	addu	a1,a1,t7
9fc006f4:	11400009 	beqz	t2,9fc0071c <bit_shifter+0xac>
9fc006f8:	00b82821 	addu	a1,a1,t8
9fc006fc:	11600007 	beqz	t3,9fc0071c <bit_shifter+0xac>
9fc00700:	00b92821 	addu	a1,a1,t9
9fc00704:	11800005 	beqz	t4,9fc0071c <bit_shifter+0xac>
9fc00708:	00b02821 	addu	a1,a1,s0
9fc0070c:	10800003 	beqz	a0,9fc0071c <bit_shifter+0xac>
9fc00710:	00b12821 	addu	a1,a1,s1
9fc00714:	14d2ffde 	bne	a2,s2,9fc00690 <bit_shifter+0x20>
9fc00718:	00000000 	nop
9fc0071c:	00a01021 	move	v0,a1
9fc00720:	8fb2000c 	lw	s2,12(sp)
9fc00724:	8fb10008 	lw	s1,8(sp)
9fc00728:	8fb00004 	lw	s0,4(sp)
9fc0072c:	03e00008 	jr	ra
9fc00730:	27bd0010 	addiu	sp,sp,16
	...
9fc00740:	0bf001c7 	j	9fc0071c <bit_shifter+0xac>
9fc00744:	00002821 	move	a1,zero
	...

9fc00750 <bitcnts>:
bitcnts():
9fc00750:	27bdffc8 	addiu	sp,sp,-56
9fc00754:	3c089fc0 	lui	t0,0x9fc0
9fc00758:	25041530 	addiu	a0,t0,5424
9fc0075c:	afb6002c 	sw	s6,44(sp)
9fc00760:	00a0b021 	move	s6,a1
9fc00764:	afbf0034 	sw	ra,52(sp)
9fc00768:	afb70030 	sw	s7,48(sp)
9fc0076c:	afb50028 	sw	s5,40(sp)
9fc00770:	afb40024 	sw	s4,36(sp)
9fc00774:	afb30020 	sw	s3,32(sp)
9fc00778:	afb2001c 	sw	s2,28(sp)
9fc0077c:	afb10018 	sw	s1,24(sp)
9fc00780:	0ff0046e 	jal	9fc011b8 <puts>
9fc00784:	afb00014 	sw	s0,20(sp)
9fc00788:	0ff004d4 	jal	9fc01350 <get_ns>
9fc0078c:	00000000 	nop
9fc00790:	00163880 	sll	a3,s6,0x2
9fc00794:	00163100 	sll	a2,s6,0x4
9fc00798:	00c72823 	subu	a1,a2,a3
9fc0079c:	00b62021 	addu	a0,a1,s6
9fc007a0:	3c029fc0 	lui	v0,0x9fc0
9fc007a4:	3c039fc0 	lui	v1,0x9fc0
9fc007a8:	24541560 	addiu	s4,v0,5472
9fc007ac:	2477157c 	addiu	s7,v1,5500
9fc007b0:	24955670 	addiu	s5,a0,22128
9fc007b4:	1ac00062 	blez	s6,9fc00940 <bitcnts+0x1f0>
9fc007b8:	3c0cc4ec 	lui	t4,0xc4ec
9fc007bc:	26aba983 	addiu	t3,s5,-22141
9fc007c0:	358a4ec5 	ori	t2,t4,0x4ec5
9fc007c4:	016a0018 	mult	t3,t2
9fc007c8:	8e930000 	lw	s3,0(s4)
9fc007cc:	24045670 	li	a0,22128
9fc007d0:	2411567d 	li	s1,22141
9fc007d4:	00004812 	mflo	t1
9fc007d8:	0260f809 	jalr	s3
9fc007dc:	31300007 	andi	s0,t1,0x7
9fc007e0:	12350046 	beq	s1,s5,9fc008fc <bitcnts+0x1ac>
9fc007e4:	00409021 	move	s2,v0
9fc007e8:	1200002a 	beqz	s0,9fc00894 <bitcnts+0x144>
9fc007ec:	240d0001 	li	t5,1
9fc007f0:	120d0023 	beq	s0,t5,9fc00880 <bitcnts+0x130>
9fc007f4:	240e0002 	li	t6,2
9fc007f8:	120e001d 	beq	s0,t6,9fc00870 <bitcnts+0x120>
9fc007fc:	240f0003 	li	t7,3
9fc00800:	120f0017 	beq	s0,t7,9fc00860 <bitcnts+0x110>
9fc00804:	24180004 	li	t8,4
9fc00808:	12180011 	beq	s0,t8,9fc00850 <bitcnts+0x100>
9fc0080c:	24190005 	li	t9,5
9fc00810:	1219000b 	beq	s0,t9,9fc00840 <bitcnts+0xf0>
9fc00814:	241f0006 	li	ra,6
9fc00818:	121f0005 	beq	s0,ra,9fc00830 <bitcnts+0xe0>
9fc0081c:	00000000 	nop
9fc00820:	0260f809 	jalr	s3
9fc00824:	2404567d 	li	a0,22141
9fc00828:	02429021 	addu	s2,s2,v0
9fc0082c:	2411568a 	li	s1,22154
9fc00830:	0260f809 	jalr	s3
9fc00834:	02202021 	move	a0,s1
9fc00838:	02429021 	addu	s2,s2,v0
9fc0083c:	2631000d 	addiu	s1,s1,13
9fc00840:	0260f809 	jalr	s3
9fc00844:	02202021 	move	a0,s1
9fc00848:	02429021 	addu	s2,s2,v0
9fc0084c:	2631000d 	addiu	s1,s1,13
9fc00850:	0260f809 	jalr	s3
9fc00854:	02202021 	move	a0,s1
9fc00858:	02429021 	addu	s2,s2,v0
9fc0085c:	2631000d 	addiu	s1,s1,13
9fc00860:	0260f809 	jalr	s3
9fc00864:	02202021 	move	a0,s1
9fc00868:	02429021 	addu	s2,s2,v0
9fc0086c:	2631000d 	addiu	s1,s1,13
9fc00870:	0260f809 	jalr	s3
9fc00874:	02202021 	move	a0,s1
9fc00878:	02429021 	addu	s2,s2,v0
9fc0087c:	2631000d 	addiu	s1,s1,13
9fc00880:	0260f809 	jalr	s3
9fc00884:	02202021 	move	a0,s1
9fc00888:	2631000d 	addiu	s1,s1,13
9fc0088c:	1235001b 	beq	s1,s5,9fc008fc <bitcnts+0x1ac>
9fc00890:	02429021 	addu	s2,s2,v0
9fc00894:	0260f809 	jalr	s3
9fc00898:	02202021 	move	a0,s1
9fc0089c:	2624000d 	addiu	a0,s1,13
9fc008a0:	0260f809 	jalr	s3
9fc008a4:	02428021 	addu	s0,s2,v0
9fc008a8:	2624001a 	addiu	a0,s1,26
9fc008ac:	0260f809 	jalr	s3
9fc008b0:	02029021 	addu	s2,s0,v0
9fc008b4:	26240027 	addiu	a0,s1,39
9fc008b8:	0260f809 	jalr	s3
9fc008bc:	02428021 	addu	s0,s2,v0
9fc008c0:	26240034 	addiu	a0,s1,52
9fc008c4:	0260f809 	jalr	s3
9fc008c8:	02029021 	addu	s2,s0,v0
9fc008cc:	26240041 	addiu	a0,s1,65
9fc008d0:	0260f809 	jalr	s3
9fc008d4:	02428021 	addu	s0,s2,v0
9fc008d8:	2624004e 	addiu	a0,s1,78
9fc008dc:	0260f809 	jalr	s3
9fc008e0:	02029021 	addu	s2,s0,v0
9fc008e4:	2624005b 	addiu	a0,s1,91
9fc008e8:	02428021 	addu	s0,s2,v0
9fc008ec:	0260f809 	jalr	s3
9fc008f0:	26310068 	addiu	s1,s1,104
9fc008f4:	1635ffe7 	bne	s1,s5,9fc00894 <bitcnts+0x144>
9fc008f8:	02029021 	addu	s2,s0,v0
9fc008fc:	26940004 	addiu	s4,s4,4
9fc00900:	1697ffac 	bne	s4,s7,9fc007b4 <bitcnts+0x64>
9fc00904:	00000000 	nop
9fc00908:	0ff004d4 	jal	9fc01350 <get_ns>
9fc0090c:	00000000 	nop
9fc00910:	8fbf0034 	lw	ra,52(sp)
9fc00914:	02401021 	move	v0,s2
9fc00918:	8fb70030 	lw	s7,48(sp)
9fc0091c:	8fb6002c 	lw	s6,44(sp)
9fc00920:	8fb50028 	lw	s5,40(sp)
9fc00924:	8fb40024 	lw	s4,36(sp)
9fc00928:	8fb30020 	lw	s3,32(sp)
9fc0092c:	8fb2001c 	lw	s2,28(sp)
9fc00930:	8fb10018 	lw	s1,24(sp)
9fc00934:	8fb00014 	lw	s0,20(sp)
9fc00938:	03e00008 	jr	ra
9fc0093c:	27bd0038 	addiu	sp,sp,56
9fc00940:	26940004 	addiu	s4,s4,4
9fc00944:	1697ff9b 	bne	s4,s7,9fc007b4 <bitcnts+0x64>
9fc00948:	00009021 	move	s2,zero
9fc0094c:	0bf00242 	j	9fc00908 <bitcnts+0x1b8>
9fc00950:	00000000 	nop
	...

9fc00960 <bit_count>:
bit_count():
9fc00960:	10800027 	beqz	a0,9fc00a00 <bit_count+0xa0>
9fc00964:	00801021 	move	v0,a0
9fc00968:	00002821 	move	a1,zero
9fc0096c:	2446ffff 	addiu	a2,v0,-1
9fc00970:	00462024 	and	a0,v0,a2
9fc00974:	2487ffff 	addiu	a3,a0,-1
9fc00978:	00873024 	and	a2,a0,a3
9fc0097c:	24c8ffff 	addiu	t0,a2,-1
9fc00980:	00c83824 	and	a3,a2,t0
9fc00984:	24e9ffff 	addiu	t1,a3,-1
9fc00988:	00e94024 	and	t0,a3,t1
9fc0098c:	250affff 	addiu	t2,t0,-1
9fc00990:	010a4824 	and	t1,t0,t2
9fc00994:	2522ffff 	addiu	v0,t1,-1
9fc00998:	01225024 	and	t2,t1,v0
9fc0099c:	2543ffff 	addiu	v1,t2,-1
9fc009a0:	24a50001 	addiu	a1,a1,1
9fc009a4:	01435824 	and	t3,t2,v1
9fc009a8:	10800011 	beqz	a0,9fc009f0 <bit_count+0x90>
9fc009ac:	00a01821 	move	v1,a1
9fc009b0:	256cffff 	addiu	t4,t3,-1
9fc009b4:	016c1024 	and	v0,t3,t4
9fc009b8:	10c0000d 	beqz	a2,9fc009f0 <bit_count+0x90>
9fc009bc:	24a50001 	addiu	a1,a1,1
9fc009c0:	10e0000b 	beqz	a3,9fc009f0 <bit_count+0x90>
9fc009c4:	24650002 	addiu	a1,v1,2
9fc009c8:	11000009 	beqz	t0,9fc009f0 <bit_count+0x90>
9fc009cc:	24650003 	addiu	a1,v1,3
9fc009d0:	11200007 	beqz	t1,9fc009f0 <bit_count+0x90>
9fc009d4:	24650004 	addiu	a1,v1,4
9fc009d8:	11400005 	beqz	t2,9fc009f0 <bit_count+0x90>
9fc009dc:	24650005 	addiu	a1,v1,5
9fc009e0:	11600003 	beqz	t3,9fc009f0 <bit_count+0x90>
9fc009e4:	24650006 	addiu	a1,v1,6
9fc009e8:	1440ffe0 	bnez	v0,9fc0096c <bit_count+0xc>
9fc009ec:	24650007 	addiu	a1,v1,7
9fc009f0:	03e00008 	jr	ra
9fc009f4:	00a01021 	move	v0,a1
	...
9fc00a00:	00002821 	move	a1,zero
9fc00a04:	03e00008 	jr	ra
9fc00a08:	00a01021 	move	v0,a1
9fc00a0c:	00000000 	nop

9fc00a10 <bitcount>:
bitcount():
9fc00a10:	3c03aaaa 	lui	v1,0xaaaa
9fc00a14:	3462aaaa 	ori	v0,v1,0xaaaa
9fc00a18:	3c195555 	lui	t9,0x5555
9fc00a1c:	00827824 	and	t7,a0,v0
9fc00a20:	37385555 	ori	t8,t9,0x5555
9fc00a24:	00987024 	and	t6,a0,t8
9fc00a28:	000f6842 	srl	t5,t7,0x1
9fc00a2c:	3c0ccccc 	lui	t4,0xcccc
9fc00a30:	01ae4021 	addu	t0,t5,t6
9fc00a34:	358bcccc 	ori	t3,t4,0xcccc
9fc00a38:	3c0a3333 	lui	t2,0x3333
9fc00a3c:	010b3824 	and	a3,t0,t3
9fc00a40:	35493333 	ori	t1,t2,0x3333
9fc00a44:	01092824 	and	a1,t0,t1
9fc00a48:	00072082 	srl	a0,a3,0x2
9fc00a4c:	3c06f0f0 	lui	a2,0xf0f0
9fc00a50:	0085c021 	addu	t8,a0,a1
9fc00a54:	34c3f0f0 	ori	v1,a2,0xf0f0
9fc00a58:	3c020f0f 	lui	v0,0xf0f
9fc00a5c:	03037824 	and	t7,t8,v1
9fc00a60:	34590f0f 	ori	t9,v0,0xf0f
9fc00a64:	03197024 	and	t6,t8,t9
9fc00a68:	000f6902 	srl	t5,t7,0x4
9fc00a6c:	3c0cff00 	lui	t4,0xff00
9fc00a70:	01ae4021 	addu	t0,t5,t6
9fc00a74:	358bff00 	ori	t3,t4,0xff00
9fc00a78:	3c0a00ff 	lui	t2,0xff
9fc00a7c:	010b3824 	and	a3,t0,t3
9fc00a80:	354900ff 	ori	t1,t2,0xff
9fc00a84:	01092824 	and	a1,t0,t1
9fc00a88:	00073202 	srl	a2,a3,0x8
9fc00a8c:	00c52021 	addu	a0,a2,a1
9fc00a90:	00041c02 	srl	v1,a0,0x10
9fc00a94:	3082ffff 	andi	v0,a0,0xffff
9fc00a98:	03e00008 	jr	ra
9fc00a9c:	00431021 	addu	v0,v0,v1

9fc00aa0 <ntbl_bitcount>:
ntbl_bitcount():
9fc00aa0:	3c089fc0 	lui	t0,0x9fc0
9fc00aa4:	25081580 	addiu	t0,t0,5504
9fc00aa8:	00046702 	srl	t4,a0,0x1c
9fc00aac:	308a000f 	andi	t2,a0,0xf
9fc00ab0:	308200f0 	andi	v0,a0,0xf0
9fc00ab4:	01882821 	addu	a1,t4,t0
9fc00ab8:	01483021 	addu	a2,t2,t0
9fc00abc:	00021902 	srl	v1,v0,0x4
9fc00ac0:	308b0f00 	andi	t3,a0,0xf00
9fc00ac4:	80ae0000 	lb	t6,0(a1)
9fc00ac8:	80c90000 	lb	t1,0(a2)
9fc00acc:	0068c821 	addu	t9,v1,t0
9fc00ad0:	000bc202 	srl	t8,t3,0x8
9fc00ad4:	308ff000 	andi	t7,a0,0xf000
9fc00ad8:	03083821 	addu	a3,t8,t0
9fc00adc:	832a0000 	lb	t2,0(t9)
9fc00ae0:	000f6b02 	srl	t5,t7,0xc
9fc00ae4:	00046402 	srl	t4,a0,0x10
9fc00ae8:	01c91021 	addu	v0,t6,t1
9fc00aec:	80eb0000 	lb	t3,0(a3)
9fc00af0:	01a82821 	addu	a1,t5,t0
9fc00af4:	3183000f 	andi	v1,t4,0xf
9fc00af8:	00043502 	srl	a2,a0,0x14
9fc00afc:	004ac821 	addu	t9,v0,t2
9fc00b00:	80a90000 	lb	t1,0(a1)
9fc00b04:	0068c021 	addu	t8,v1,t0
9fc00b08:	30cf000f 	andi	t7,a2,0xf
9fc00b0c:	00047602 	srl	t6,a0,0x18
9fc00b10:	032b6821 	addu	t5,t9,t3
9fc00b14:	83070000 	lb	a3,0(t8)
9fc00b18:	01e85821 	addu	t3,t7,t0
9fc00b1c:	31cc000f 	andi	t4,t6,0xf
9fc00b20:	01a95021 	addu	t2,t5,t1
9fc00b24:	01882021 	addu	a0,t4,t0
9fc00b28:	81650000 	lb	a1,0(t3)
9fc00b2c:	01473021 	addu	a2,t2,a3
9fc00b30:	80830000 	lb	v1,0(a0)
9fc00b34:	00c51021 	addu	v0,a2,a1
9fc00b38:	03e00008 	jr	ra
9fc00b3c:	00431021 	addu	v0,v0,v1

9fc00b40 <BW_btbl_bitcount>:
BW_btbl_bitcount():
9fc00b40:	00041202 	srl	v0,a0,0x8
9fc00b44:	3c039fc0 	lui	v1,0x9fc0
9fc00b48:	24671580 	addiu	a3,v1,5504
9fc00b4c:	305900ff 	andi	t9,v0,0xff
9fc00b50:	309800ff 	andi	t8,a0,0xff
9fc00b54:	00046402 	srl	t4,a0,0x10
9fc00b58:	00046e02 	srl	t5,a0,0x18
9fc00b5c:	03277821 	addu	t7,t9,a3
9fc00b60:	03077021 	addu	t6,t8,a3
9fc00b64:	81e90000 	lb	t1,0(t7)
9fc00b68:	81c80000 	lb	t0,0(t6)
9fc00b6c:	01a75021 	addu	t2,t5,a3
9fc00b70:	318b00ff 	andi	t3,t4,0xff
9fc00b74:	01673021 	addu	a2,t3,a3
9fc00b78:	81450000 	lb	a1,0(t2)
9fc00b7c:	01282021 	addu	a0,t1,t0
9fc00b80:	80c30000 	lb	v1,0(a2)
9fc00b84:	00851021 	addu	v0,a0,a1
9fc00b88:	03e00008 	jr	ra
9fc00b8c:	00431021 	addu	v0,v0,v1

9fc00b90 <AR_btbl_bitcount>:
AR_btbl_bitcount():
9fc00b90:	00042a02 	srl	a1,a0,0x8
9fc00b94:	3c069fc0 	lui	a2,0x9fc0
9fc00b98:	24cc1580 	addiu	t4,a2,5504
9fc00b9c:	30b900ff 	andi	t9,a1,0xff
9fc00ba0:	308200ff 	andi	v0,a0,0xff
9fc00ba4:	0004c402 	srl	t8,a0,0x10
9fc00ba8:	004c7821 	addu	t7,v0,t4
9fc00bac:	032c7021 	addu	t6,t9,t4
9fc00bb0:	330d00ff 	andi	t5,t8,0xff
9fc00bb4:	81e80000 	lb	t0,0(t7)
9fc00bb8:	81c90000 	lb	t1,0(t6)
9fc00bbc:	01ac5021 	addu	t2,t5,t4
9fc00bc0:	00045e02 	srl	t3,a0,0x18
9fc00bc4:	016c1821 	addu	v1,t3,t4
9fc00bc8:	81470000 	lb	a3,0(t2)
9fc00bcc:	01283021 	addu	a2,t1,t0
9fc00bd0:	80650000 	lb	a1,0(v1)
9fc00bd4:	00c71021 	addu	v0,a2,a3
9fc00bd8:	00451021 	addu	v0,v0,a1
9fc00bdc:	03e00008 	jr	ra
9fc00be0:	afa40000 	sw	a0,0(sp)
	...

9fc00bf0 <ntbl_bitcnt>:
ntbl_bitcnt():
9fc00bf0:	3c059fc0 	lui	a1,0x9fc0
9fc00bf4:	24a81680 	addiu	t0,a1,5760
9fc00bf8:	3083000f 	andi	v1,a0,0xf
9fc00bfc:	27bdfff0 	addiu	sp,sp,-16
9fc00c00:	00681021 	addu	v0,v1,t0
9fc00c04:	00043903 	sra	a3,a0,0x4
9fc00c08:	afb2000c 	sw	s2,12(sp)
9fc00c0c:	afb10008 	sw	s1,8(sp)
9fc00c10:	80450000 	lb	a1,0(v0)
9fc00c14:	10e00042 	beqz	a3,9fc00d20 <ntbl_bitcnt+0x130>
9fc00c18:	afb00004 	sw	s0,4(sp)
9fc00c1c:	00003021 	move	a2,zero
9fc00c20:	00072103 	sra	a0,a3,0x4
9fc00c24:	30ef000f 	andi	t7,a3,0xf
9fc00c28:	3089000f 	andi	t1,a0,0xf
9fc00c2c:	01e81821 	addu	v1,t7,t0
9fc00c30:	01287821 	addu	t7,t1,t0
9fc00c34:	00074a03 	sra	t1,a3,0x8
9fc00c38:	312a000f 	andi	t2,t1,0xf
9fc00c3c:	0148c021 	addu	t8,t2,t0
9fc00c40:	00075303 	sra	t2,a3,0xc
9fc00c44:	314b000f 	andi	t3,t2,0xf
9fc00c48:	0168c821 	addu	t9,t3,t0
9fc00c4c:	00075c03 	sra	t3,a3,0x10
9fc00c50:	316c000f 	andi	t4,t3,0xf
9fc00c54:	01888021 	addu	s0,t4,t0
9fc00c58:	00076503 	sra	t4,a3,0x14
9fc00c5c:	318d000f 	andi	t5,t4,0xf
9fc00c60:	01a88821 	addu	s1,t5,t0
9fc00c64:	00076e03 	sra	t5,a3,0x18
9fc00c68:	31ae000f 	andi	t6,t5,0xf
9fc00c6c:	01c89021 	addu	s2,t6,t0
9fc00c70:	00077703 	sra	t6,a3,0x1c
9fc00c74:	31c2000f 	andi	v0,t6,0xf
9fc00c78:	00c53021 	addu	a2,a2,a1
9fc00c7c:	00481021 	addu	v0,v0,t0
9fc00c80:	80650000 	lb	a1,0(v1)
9fc00c84:	1080001d 	beqz	a0,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00c88:	00073fc3 	sra	a3,a3,0x1f
9fc00c8c:	00c53021 	addu	a2,a2,a1
9fc00c90:	81e50000 	lb	a1,0(t7)
9fc00c94:	11200019 	beqz	t1,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00c98:	00000000 	nop
9fc00c9c:	00c53021 	addu	a2,a2,a1
9fc00ca0:	83050000 	lb	a1,0(t8)
9fc00ca4:	11400015 	beqz	t2,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00ca8:	00000000 	nop
9fc00cac:	00c53021 	addu	a2,a2,a1
9fc00cb0:	83250000 	lb	a1,0(t9)
9fc00cb4:	11600011 	beqz	t3,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00cb8:	00000000 	nop
9fc00cbc:	00c53021 	addu	a2,a2,a1
9fc00cc0:	82050000 	lb	a1,0(s0)
9fc00cc4:	1180000d 	beqz	t4,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00cc8:	00000000 	nop
9fc00ccc:	00c53021 	addu	a2,a2,a1
9fc00cd0:	82250000 	lb	a1,0(s1)
9fc00cd4:	11a00009 	beqz	t5,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00cd8:	00000000 	nop
9fc00cdc:	00c53021 	addu	a2,a2,a1
9fc00ce0:	82450000 	lb	a1,0(s2)
9fc00ce4:	11c00005 	beqz	t6,9fc00cfc <ntbl_bitcnt+0x10c>
9fc00ce8:	00000000 	nop
9fc00cec:	00c53021 	addu	a2,a2,a1
9fc00cf0:	80450000 	lb	a1,0(v0)
9fc00cf4:	14e0ffcb 	bnez	a3,9fc00c24 <ntbl_bitcnt+0x34>
9fc00cf8:	00072103 	sra	a0,a3,0x4
9fc00cfc:	00c51021 	addu	v0,a2,a1
9fc00d00:	8fb2000c 	lw	s2,12(sp)
9fc00d04:	8fb10008 	lw	s1,8(sp)
9fc00d08:	8fb00004 	lw	s0,4(sp)
9fc00d0c:	03e00008 	jr	ra
9fc00d10:	27bd0010 	addiu	sp,sp,16
	...
9fc00d20:	0bf0033f 	j	9fc00cfc <ntbl_bitcnt+0x10c>
9fc00d24:	00003021 	move	a2,zero
	...

9fc00d30 <btbl_bitcnt>:
btbl_bitcnt():
9fc00d30:	27bdffa8 	addiu	sp,sp,-88
9fc00d34:	3c039fc0 	lui	v1,0x9fc0
9fc00d38:	afb50044 	sw	s5,68(sp)
9fc00d3c:	308500ff 	andi	a1,a0,0xff
9fc00d40:	24751680 	addiu	s5,v1,5760
9fc00d44:	00b51021 	addu	v0,a1,s5
9fc00d48:	00043203 	sra	a2,a0,0x8
9fc00d4c:	afb40040 	sw	s4,64(sp)
9fc00d50:	afbf0054 	sw	ra,84(sp)
9fc00d54:	afbe0050 	sw	s8,80(sp)
9fc00d58:	afb7004c 	sw	s7,76(sp)
9fc00d5c:	afb60048 	sw	s6,72(sp)
9fc00d60:	afb3003c 	sw	s3,60(sp)
9fc00d64:	afb20038 	sw	s2,56(sp)
9fc00d68:	afb10034 	sw	s1,52(sp)
9fc00d6c:	afb00030 	sw	s0,48(sp)
9fc00d70:	00801821 	move	v1,a0
9fc00d74:	80540000 	lb	s4,0(v0)
9fc00d78:	14c00011 	bnez	a2,9fc00dc0 <btbl_bitcnt+0x90>
9fc00d7c:	afa40058 	sw	a0,88(sp)
9fc00d80:	8fbf0054 	lw	ra,84(sp)
9fc00d84:	02801021 	move	v0,s4
9fc00d88:	8fbe0050 	lw	s8,80(sp)
9fc00d8c:	8fb7004c 	lw	s7,76(sp)
9fc00d90:	8fb60048 	lw	s6,72(sp)
9fc00d94:	8fb50044 	lw	s5,68(sp)
9fc00d98:	8fb40040 	lw	s4,64(sp)
9fc00d9c:	8fb3003c 	lw	s3,60(sp)
9fc00da0:	8fb20038 	lw	s2,56(sp)
9fc00da4:	8fb10034 	lw	s1,52(sp)
9fc00da8:	8fb00030 	lw	s0,48(sp)
9fc00dac:	03e00008 	jr	ra
9fc00db0:	27bd0058 	addiu	sp,sp,88
	...
9fc00dc0:	30c400ff 	andi	a0,a2,0xff
9fc00dc4:	00953821 	addu	a3,a0,s5
9fc00dc8:	00032403 	sra	a0,v1,0x10
9fc00dcc:	80f60000 	lb	s6,0(a3)
9fc00dd0:	14800003 	bnez	a0,9fc00de0 <btbl_bitcnt+0xb0>
9fc00dd4:	afa60010 	sw	a2,16(sp)
9fc00dd8:	0bf00360 	j	9fc00d80 <btbl_bitcnt+0x50>
9fc00ddc:	0296a021 	addu	s4,s4,s6
9fc00de0:	308800ff 	andi	t0,a0,0xff
9fc00de4:	01153021 	addu	a2,t0,s5
9fc00de8:	00032e03 	sra	a1,v1,0x18
9fc00dec:	80d70000 	lb	s7,0(a2)
9fc00df0:	14a00007 	bnez	a1,9fc00e10 <btbl_bitcnt+0xe0>
9fc00df4:	afa40014 	sw	a0,20(sp)
9fc00df8:	02d7b021 	addu	s6,s6,s7
9fc00dfc:	0bf00360 	j	9fc00d80 <btbl_bitcnt+0x50>
9fc00e00:	0296a021 	addu	s4,s4,s6
	...
9fc00e10:	30aa00ff 	andi	t2,a1,0xff
9fc00e14:	01554821 	addu	t1,t2,s5
9fc00e18:	000337c3 	sra	a2,v1,0x1f
9fc00e1c:	813e0000 	lb	s8,0(t1)
9fc00e20:	14c00007 	bnez	a2,9fc00e40 <btbl_bitcnt+0x110>
9fc00e24:	afa50018 	sw	a1,24(sp)
9fc00e28:	02feb821 	addu	s7,s7,s8
9fc00e2c:	0bf0037f 	j	9fc00dfc <btbl_bitcnt+0xcc>
9fc00e30:	02d7b021 	addu	s6,s6,s7
	...
9fc00e40:	30c200ff 	andi	v0,a2,0xff
9fc00e44:	0055f821 	addu	ra,v0,s5
9fc00e48:	83f00000 	lb	s0,0(ra)
9fc00e4c:	00c02021 	move	a0,a2
9fc00e50:	afa6001c 	sw	a2,28(sp)
9fc00e54:	afa60020 	sw	a2,32(sp)
9fc00e58:	afa60024 	sw	a2,36(sp)
9fc00e5c:	afa60028 	sw	a2,40(sp)
9fc00e60:	0ff0034c 	jal	9fc00d30 <btbl_bitcnt>
9fc00e64:	afa6002c 	sw	a2,44(sp)
9fc00e68:	03d0c821 	addu	t9,s8,s0
9fc00e6c:	93af002c 	lbu	t7,44(sp)
9fc00e70:	0322c021 	addu	t8,t9,v0
9fc00e74:	03107021 	addu	t6,t8,s0
9fc00e78:	01f56821 	addu	t5,t7,s5
9fc00e7c:	01d06021 	addu	t4,t6,s0
9fc00e80:	81ab0000 	lb	t3,0(t5)
9fc00e84:	01908021 	addu	s0,t4,s0
9fc00e88:	020bf021 	addu	s8,s0,t3
9fc00e8c:	0bf0038b 	j	9fc00e2c <btbl_bitcnt+0xfc>
9fc00e90:	02feb821 	addu	s7,s7,s8
	...

9fc00ea0 <printf>:
printf():
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00ea0:	27bdffc8 	addiu	sp,sp,-56
9fc00ea4:	afb30024 	sw	s3,36(sp)
9fc00ea8:	afbf0034 	sw	ra,52(sp)
9fc00eac:	afb60030 	sw	s6,48(sp)
9fc00eb0:	afb5002c 	sw	s5,44(sp)
9fc00eb4:	afb40028 	sw	s4,40(sp)
9fc00eb8:	afb20020 	sw	s2,32(sp)
9fc00ebc:	afb1001c 	sw	s1,28(sp)
9fc00ec0:	afb00018 	sw	s0,24(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00ec4:	80900000 	lb	s0,0(a0)
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00ec8:	00809821 	move	s3,a0
/home/cyy/nscscc-perf-func/lib/printf.c:8
9fc00ecc:	27a4003c 	addiu	a0,sp,60
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc00ed0:	afa5003c 	sw	a1,60(sp)
9fc00ed4:	afa60040 	sw	a2,64(sp)
9fc00ed8:	afa70044 	sw	a3,68(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00edc:	12000013 	beqz	s0,9fc00f2c <printf+0x8c>
9fc00ee0:	afa40010 	sw	a0,16(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00ee4:	3c029fc0 	lui	v0,0x9fc0
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc00ee8:	00809021 	move	s2,a0
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00eec:	24561780 	addiu	s6,v0,6016
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc00ef0:	00008821 	move	s1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00ef4:	24140025 	li	s4,37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00ef8:	2415000a 	li	s5,10
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00efc:	12140016 	beq	s0,s4,9fc00f58 <printf+0xb8>
9fc00f00:	02711021 	addu	v0,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00f04:	1215002f 	beq	s0,s5,9fc00fc4 <printf+0x124>
9fc00f08:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:80
9fc00f0c:	0ff00441 	jal	9fc01104 <putchar>
9fc00f10:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00f14:	26310001 	addiu	s1,s1,1
9fc00f18:	02711021 	addu	v0,s3,s1
9fc00f1c:	80500000 	lb	s0,0(v0)
9fc00f20:	00000000 	nop
9fc00f24:	1600fff5 	bnez	s0,9fc00efc <printf+0x5c>
9fc00f28:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:84
9fc00f2c:	8fbf0034 	lw	ra,52(sp)
9fc00f30:	00001021 	move	v0,zero
9fc00f34:	8fb60030 	lw	s6,48(sp)
9fc00f38:	8fb5002c 	lw	s5,44(sp)
9fc00f3c:	8fb40028 	lw	s4,40(sp)
9fc00f40:	8fb30024 	lw	s3,36(sp)
9fc00f44:	8fb20020 	lw	s2,32(sp)
9fc00f48:	8fb1001c 	lw	s1,28(sp)
9fc00f4c:	8fb00018 	lw	s0,24(sp)
9fc00f50:	03e00008 	jr	ra
9fc00f54:	27bd0038 	addiu	sp,sp,56
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc00f58:	80440001 	lb	a0,1(v0)
9fc00f5c:	24050001 	li	a1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00f60:	2482ffdb 	addiu	v0,a0,-37
9fc00f64:	304200ff 	andi	v0,v0,0xff
9fc00f68:	2c430054 	sltiu	v1,v0,84
9fc00f6c:	14600005 	bnez	v1,9fc00f84 <printf+0xe4>
9fc00f70:	00021080 	sll	v0,v0,0x2
/home/cyy/nscscc-perf-func/lib/printf.c:73
9fc00f74:	0ff00441 	jal	9fc01104 <putchar>
9fc00f78:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc00f7c:	0bf003c6 	j	9fc00f18 <printf+0x78>
9fc00f80:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00f84:	02c21021 	addu	v0,s6,v0
9fc00f88:	8c430000 	lw	v1,0(v0)
9fc00f8c:	00000000 	nop
9fc00f90:	00600008 	jr	v1
9fc00f94:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:65
9fc00f98:	26310001 	addiu	s1,s1,1
9fc00f9c:	02711021 	addu	v0,s3,s1
9fc00fa0:	80440001 	lb	a0,1(v0)
9fc00fa4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc00fa8:	2482ffcf 	addiu	v0,a0,-49
9fc00fac:	304200ff 	andi	v0,v0,0xff
9fc00fb0:	2c420009 	sltiu	v0,v0,9
9fc00fb4:	1440003f 	bnez	v0,9fc010b4 <printf+0x214>
9fc00fb8:	00002821 	move	a1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc00fbc:	0bf003d9 	j	9fc00f64 <printf+0xc4>
9fc00fc0:	2482ffdb 	addiu	v0,a0,-37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc00fc4:	0ff00441 	jal	9fc01104 <putchar>
9fc00fc8:	2404000d 	li	a0,13
9fc00fcc:	0bf003c3 	j	9fc00f0c <printf+0x6c>
9fc00fd0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:30
9fc00fd4:	8e440000 	lw	a0,0(s2)
9fc00fd8:	2406000a 	li	a2,10
9fc00fdc:	0ff0047c 	jal	9fc011f0 <printbase>
9fc00fe0:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:31
9fc00fe4:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:32
9fc00fe8:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc00fec:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:20
9fc00ff0:	8e440000 	lw	a0,0(s2)
9fc00ff4:	0ff0044c 	jal	9fc01130 <putstring>
9fc00ff8:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:21
9fc00ffc:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc01000:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:56
9fc01004:	8e440000 	lw	a0,0(s2)
9fc01008:	24060010 	li	a2,16
9fc0100c:	0ff0047c 	jal	9fc011f0 <printbase>
9fc01010:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:57
9fc01014:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:58
9fc01018:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc0101c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:45
9fc01020:	8e440000 	lw	a0,0(s2)
9fc01024:	24060008 	li	a2,8
9fc01028:	0ff0047c 	jal	9fc011f0 <printbase>
9fc0102c:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:46
9fc01030:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:47
9fc01034:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc01038:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:40
9fc0103c:	8e440000 	lw	a0,0(s2)
9fc01040:	2406000a 	li	a2,10
9fc01044:	0ff0047c 	jal	9fc011f0 <printbase>
9fc01048:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:41
9fc0104c:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:42
9fc01050:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc01054:	26310002 	addiu	s1,s1,2
/home/cyy/nscscc-perf-func/lib/printf.c:35
9fc01058:	8e440000 	lw	a0,0(s2)
9fc0105c:	2406000a 	li	a2,10
9fc01060:	0ff0047c 	jal	9fc011f0 <printbase>
9fc01064:	24070001 	li	a3,1
/home/cyy/nscscc-perf-func/lib/printf.c:36
9fc01068:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:37
9fc0106c:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc01070:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:25
9fc01074:	8e440000 	lw	a0,0(s2)
9fc01078:	0ff00441 	jal	9fc01104 <putchar>
9fc0107c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:26
9fc01080:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc01084:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:50
9fc01088:	8e440000 	lw	a0,0(s2)
9fc0108c:	24060002 	li	a2,2
9fc01090:	0ff0047c 	jal	9fc011f0 <printbase>
9fc01094:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:51
9fc01098:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:52
9fc0109c:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc010a0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:61
9fc010a4:	0ff00441 	jal	9fc01104 <putchar>
9fc010a8:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:62
9fc010ac:	0bf003c5 	j	9fc00f14 <printf+0x74>
9fc010b0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc010b4:	02713021 	addu	a2,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc010b8:	000510c0 	sll	v0,a1,0x3
9fc010bc:	00051840 	sll	v1,a1,0x1
9fc010c0:	00621821 	addu	v1,v1,v0
9fc010c4:	00641821 	addu	v1,v1,a0
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc010c8:	80c40002 	lb	a0,2(a2)
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc010cc:	2465ffd0 	addiu	a1,v1,-48
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc010d0:	2482ffcf 	addiu	v0,a0,-49
9fc010d4:	304200ff 	andi	v0,v0,0xff
9fc010d8:	2c420009 	sltiu	v0,v0,9
9fc010dc:	26310001 	addiu	s1,s1,1
9fc010e0:	1040ff9f 	beqz	v0,9fc00f60 <printf+0xc0>
9fc010e4:	24c60001 	addiu	a2,a2,1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc010e8:	0bf0042f 	j	9fc010bc <printf+0x21c>
9fc010ec:	000510c0 	sll	v0,a1,0x3

9fc010f0 <tgt_putchar>:
tgt_putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:9
9fc010f0:	3c19bfb0 	lui	t9,0xbfb0
9fc010f4:	03e00008 	jr	ra
9fc010f8:	a324fff0 	sb	a0,-16(t9)
/home/cyy/nscscc-perf-func/lib/putchar.c:18
9fc010fc:	03e00008 	jr	ra
9fc01100:	00000000 	nop

9fc01104 <putchar>:
putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:2
9fc01104:	27bdffe8 	addiu	sp,sp,-24
9fc01108:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/putchar.c:3
9fc0110c:	0ff0043c 	jal	9fc010f0 <tgt_putchar>
9fc01110:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/putchar.c:5
9fc01114:	8fbf0014 	lw	ra,20(sp)
9fc01118:	00001021 	move	v0,zero
9fc0111c:	03e00008 	jr	ra
9fc01120:	27bd0018 	addiu	sp,sp,24
	...

9fc01130 <putstring>:
putstring():
/home/cyy/nscscc-perf-func/lib/puts.c:2
9fc01130:	27bdffe0 	addiu	sp,sp,-32
9fc01134:	afb10014 	sw	s1,20(sp)
9fc01138:	afbf001c 	sw	ra,28(sp)
9fc0113c:	afb20018 	sw	s2,24(sp)
9fc01140:	afb00010 	sw	s0,16(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc01144:	80900000 	lb	s0,0(a0)
9fc01148:	00000000 	nop
9fc0114c:	12000013 	beqz	s0,9fc0119c <putstring+0x6c>
9fc01150:	00808821 	move	s1,a0
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc01154:	0bf0045d 	j	9fc01174 <putstring+0x44>
9fc01158:	2412000a 	li	s2,10
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc0115c:	0ff00441 	jal	9fc01104 <putchar>
9fc01160:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc01164:	82300000 	lb	s0,0(s1)
9fc01168:	00000000 	nop
9fc0116c:	1200000b 	beqz	s0,9fc0119c <putstring+0x6c>
9fc01170:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc01174:	1612fff9 	bne	s0,s2,9fc0115c <putstring+0x2c>
9fc01178:	26310001 	addiu	s1,s1,1
9fc0117c:	0ff00441 	jal	9fc01104 <putchar>
9fc01180:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc01184:	0ff00441 	jal	9fc01104 <putchar>
9fc01188:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc0118c:	82300000 	lb	s0,0(s1)
9fc01190:	00000000 	nop
9fc01194:	1600fff7 	bnez	s0,9fc01174 <putstring+0x44>
9fc01198:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:11
9fc0119c:	8fbf001c 	lw	ra,28(sp)
9fc011a0:	00001021 	move	v0,zero
9fc011a4:	8fb20018 	lw	s2,24(sp)
9fc011a8:	8fb10014 	lw	s1,20(sp)
9fc011ac:	8fb00010 	lw	s0,16(sp)
9fc011b0:	03e00008 	jr	ra
9fc011b4:	27bd0020 	addiu	sp,sp,32

9fc011b8 <puts>:
puts():
/home/cyy/nscscc-perf-func/lib/puts.c:15
9fc011b8:	27bdffe8 	addiu	sp,sp,-24
9fc011bc:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:16
9fc011c0:	0ff0044c 	jal	9fc01130 <putstring>
9fc011c4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:17
9fc011c8:	0ff00441 	jal	9fc01104 <putchar>
9fc011cc:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:18
9fc011d0:	0ff00441 	jal	9fc01104 <putchar>
9fc011d4:	2404000a 	li	a0,10
/home/cyy/nscscc-perf-func/lib/puts.c:20
9fc011d8:	8fbf0014 	lw	ra,20(sp)
9fc011dc:	00001021 	move	v0,zero
9fc011e0:	03e00008 	jr	ra
9fc011e4:	27bd0018 	addiu	sp,sp,24
	...

9fc011f0 <printbase>:
printbase():
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc011f0:	27bdff98 	addiu	sp,sp,-104
9fc011f4:	afb30060 	sw	s3,96(sp)
9fc011f8:	afb2005c 	sw	s2,92(sp)
9fc011fc:	afbf0064 	sw	ra,100(sp)
9fc01200:	afb10058 	sw	s1,88(sp)
9fc01204:	afb00054 	sw	s0,84(sp)
9fc01208:	00801821 	move	v1,a0
9fc0120c:	00a09821 	move	s3,a1
/home/cyy/nscscc-perf-func/lib/printbase.c:7
9fc01210:	10e00003 	beqz	a3,9fc01220 <printbase+0x30>
9fc01214:	00c09021 	move	s2,a2
9fc01218:	0480002f 	bltz	a0,9fc012d8 <printbase+0xe8>
9fc0121c:	2404002d 	li	a0,45
/home/cyy/nscscc-perf-func/lib/printbase.c:12
9fc01220:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc01224:	1200000c 	beqz	s0,9fc01258 <printbase+0x68>
9fc01228:	00008821 	move	s1,zero
9fc0122c:	27a50010 	addiu	a1,sp,16
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc01230:	16400002 	bnez	s2,9fc0123c <printbase+0x4c>
9fc01234:	0212001b 	divu	zero,s0,s2
9fc01238:	0007000d 	break	0x7
9fc0123c:	00b12021 	addu	a0,a1,s1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc01240:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc01244:	00001010 	mfhi	v0
9fc01248:	a0820000 	sb	v0,0(a0)
9fc0124c:	00001812 	mflo	v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc01250:	1460fff7 	bnez	v1,9fc01230 <printbase+0x40>
9fc01254:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc01258:	0233102a 	slt	v0,s1,s3
9fc0125c:	10400002 	beqz	v0,9fc01268 <printbase+0x78>
9fc01260:	02201821 	move	v1,s1
9fc01264:	02601821 	move	v1,s3
9fc01268:	1060000c 	beqz	v1,9fc0129c <printbase+0xac>
9fc0126c:	2470ffff 	addiu	s0,v1,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc01270:	27a20010 	addiu	v0,sp,16
9fc01274:	00509021 	addu	s2,v0,s0
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc01278:	26020001 	addiu	v0,s0,1
9fc0127c:	0222102a 	slt	v0,s1,v0
9fc01280:	1040000e 	beqz	v0,9fc012bc <printbase+0xcc>
9fc01284:	24040030 	li	a0,48
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc01288:	02009821 	move	s3,s0
9fc0128c:	0ff00441 	jal	9fc01104 <putchar>
9fc01290:	2610ffff 	addiu	s0,s0,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc01294:	1660fff8 	bnez	s3,9fc01278 <printbase+0x88>
9fc01298:	2652ffff 	addiu	s2,s2,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:28
9fc0129c:	8fbf0064 	lw	ra,100(sp)
9fc012a0:	00001021 	move	v0,zero
9fc012a4:	8fb30060 	lw	s3,96(sp)
9fc012a8:	8fb2005c 	lw	s2,92(sp)
9fc012ac:	8fb10058 	lw	s1,88(sp)
9fc012b0:	8fb00054 	lw	s0,84(sp)
9fc012b4:	03e00008 	jr	ra
9fc012b8:	27bd0068 	addiu	sp,sp,104
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc012bc:	82440000 	lb	a0,0(s2)
9fc012c0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc012c4:	2882000a 	slti	v0,a0,10
9fc012c8:	14400007 	bnez	v0,9fc012e8 <printbase+0xf8>
9fc012cc:	02009821 	move	s3,s0
9fc012d0:	0bf004a3 	j	9fc0128c <printbase+0x9c>
9fc012d4:	24840057 	addiu	a0,a0,87
/home/cyy/nscscc-perf-func/lib/printbase.c:10
9fc012d8:	0ff00441 	jal	9fc01104 <putchar>
9fc012dc:	00038023 	negu	s0,v1
9fc012e0:	0bf00489 	j	9fc01224 <printbase+0x34>
9fc012e4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc012e8:	0bf004a2 	j	9fc01288 <printbase+0x98>
9fc012ec:	24840030 	addiu	a0,a0,48

9fc012f0 <_get_count>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc012f0:	3c039fc0 	lui	v1,0x9fc0
9fc012f4:	8c621914 	lw	v0,6420(v1)
9fc012f8:	00000000 	nop
9fc012fc:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:17
9fc01300:	03e00008 	jr	ra
9fc01304:	ac621914 	sw	v0,6420(v1)

9fc01308 <get_count>:
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc01308:	3c039fc0 	lui	v1,0x9fc0
9fc0130c:	8c621914 	lw	v0,6420(v1)
9fc01310:	00000000 	nop
9fc01314:	24420001 	addiu	v0,v0,1
get_count():
/home/cyy/nscscc-perf-func/lib/time.c:22
9fc01318:	03e00008 	jr	ra
9fc0131c:	ac621914 	sw	v0,6420(v1)

9fc01320 <get_count_my>:
get_count_my():
/home/cyy/nscscc-perf-func/lib/time.c:27
9fc01320:	3c039fc0 	lui	v1,0x9fc0
9fc01324:	8c621910 	lw	v0,6416(v1)
9fc01328:	00000000 	nop
9fc0132c:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:35
9fc01330:	03e00008 	jr	ra
9fc01334:	ac621910 	sw	v0,6416(v1)

9fc01338 <get_clock>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc01338:	3c039fc0 	lui	v1,0x9fc0
9fc0133c:	8c621914 	lw	v0,6420(v1)
9fc01340:	00000000 	nop
9fc01344:	24420001 	addiu	v0,v0,1
get_clock():
/home/cyy/nscscc-perf-func/lib/time.c:54
9fc01348:	03e00008 	jr	ra
9fc0134c:	ac621914 	sw	v0,6420(v1)

9fc01350 <get_ns>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc01350:	3c059fc0 	lui	a1,0x9fc0
9fc01354:	8ca31914 	lw	v1,6420(a1)
9fc01358:	00000000 	nop
9fc0135c:	24630001 	addiu	v1,v1,1
9fc01360:	000320c0 	sll	a0,v1,0x3
9fc01364:	00031040 	sll	v0,v1,0x1
9fc01368:	aca31914 	sw	v1,6420(a1)
get_ns():
/home/cyy/nscscc-perf-func/lib/time.c:62
9fc0136c:	03e00008 	jr	ra
9fc01370:	00441021 	addu	v0,v0,a0

9fc01374 <get_us>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc01374:	3c039fc0 	lui	v1,0x9fc0
9fc01378:	8c621914 	lw	v0,6420(v1)
9fc0137c:	24040064 	li	a0,100
9fc01380:	24420001 	addiu	v0,v0,1
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc01384:	14800002 	bnez	a0,9fc01390 <get_us+0x1c>
9fc01388:	0044001b 	divu	zero,v0,a0
9fc0138c:	0007000d 	break	0x7
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc01390:	ac621914 	sw	v0,6420(v1)
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc01394:	00001012 	mflo	v0
9fc01398:	03e00008 	jr	ra
9fc0139c:	00000000 	nop

9fc013a0 <clock_gettime>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc013a0:	3c049fc0 	lui	a0,0x9fc0
9fc013a4:	8c861914 	lw	a2,6420(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc013a8:	3c030001 	lui	v1,0x1
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc013ac:	24c60001 	addiu	a2,a2,1
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc013b0:	346386a0 	ori	v1,v1,0x86a0
9fc013b4:	14600002 	bnez	v1,9fc013c0 <clock_gettime+0x20>
9fc013b8:	00c3001b 	divu	zero,a2,v1
9fc013bc:	0007000d 	break	0x7
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc013c0:	240a0064 	li	t2,100
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc013c4:	3c074876 	lui	a3,0x4876
9fc013c8:	34e7e800 	ori	a3,a3,0xe800
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc013cc:	000610c0 	sll	v0,a2,0x3
9fc013d0:	00064840 	sll	t1,a2,0x1
9fc013d4:	01224821 	addu	t1,t1,v0
9fc013d8:	240203e8 	li	v0,1000
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc013dc:	ac861914 	sw	a2,6420(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc013e0:	00a04021 	move	t0,a1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc013e4:	3c049fc0 	lui	a0,0x9fc0
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc013e8:	27bdffe8 	addiu	sp,sp,-24
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc013ec:	248418d0 	addiu	a0,a0,6352
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc013f0:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc013f4:	00001812 	mflo	v1
	...
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc01400:	15400002 	bnez	t2,9fc0140c <clock_gettime+0x6c>
9fc01404:	00ca001b 	divu	zero,a2,t2
9fc01408:	0007000d 	break	0x7
9fc0140c:	00005012 	mflo	t2
	...
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc01418:	14e00002 	bnez	a3,9fc01424 <clock_gettime+0x84>
9fc0141c:	00c7001b 	divu	zero,a2,a3
9fc01420:	0007000d 	break	0x7
9fc01424:	00003012 	mflo	a2
9fc01428:	aca60000 	sw	a2,0(a1)
9fc0142c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc01430:	14400002 	bnez	v0,9fc0143c <clock_gettime+0x9c>
9fc01434:	0062001b 	divu	zero,v1,v0
9fc01438:	0007000d 	break	0x7
9fc0143c:	00005810 	mfhi	t3
9fc01440:	ad0b000c 	sw	t3,12(t0)
9fc01444:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc01448:	14400002 	bnez	v0,9fc01454 <clock_gettime+0xb4>
9fc0144c:	0122001b 	divu	zero,t1,v0
9fc01450:	0007000d 	break	0x7
9fc01454:	00002810 	mfhi	a1
9fc01458:	ad050004 	sw	a1,4(t0)
9fc0145c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc01460:	14400002 	bnez	v0,9fc0146c <clock_gettime+0xcc>
9fc01464:	0142001b 	divu	zero,t2,v0
9fc01468:	0007000d 	break	0x7
9fc0146c:	00001810 	mfhi	v1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc01470:	0ff003a8 	jal	9fc00ea0 <printf>
9fc01474:	ad030008 	sw	v1,8(t0)
/home/cyy/nscscc-perf-func/lib/time.c:47
9fc01478:	8fbf0014 	lw	ra,20(sp)
9fc0147c:	00001021 	move	v0,zero
9fc01480:	03e00008 	jr	ra
9fc01484:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc01490 <pBitCntFunc.1330-0xd0>:
9fc01490:	63746962 	0x63746962
9fc01494:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d13c>
9fc01498:	73657420 	0x73657420
9fc0149c:	65622074 	0x65622074
9fc014a0:	2e6e6967 	sltiu	t6,s3,26983
9fc014a4:	00000000 	nop
9fc014a8:	63746962 	0x63746962
9fc014ac:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d13c>
9fc014b0:	53415020 	0x53415020
9fc014b4:	00002153 	0x2153
9fc014b8:	63746962 	0x63746962
9fc014bc:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d13c>
9fc014c0:	52524520 	0x52524520
9fc014c4:	2121524f 	addi	at,t1,21071
9fc014c8:	00000021 	move	zero,zero
9fc014cc:	73746942 	0x73746942
9fc014d0:	6c25203a 	0x6c25203a
9fc014d4:	00000a64 	0xa64
9fc014d8:	63746962 	0x63746962
9fc014dc:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d13c>
9fc014e0:	6f54203a 	0x6f54203a
9fc014e4:	206c6174 	addi	t4,v1,24948
9fc014e8:	6e756f43 	0x6e756f43
9fc014ec:	6f532874 	0x6f532874
9fc014f0:	6f632043 	0x6f632043
9fc014f4:	29746e75 	slti	s4,t3,28277
9fc014f8:	30203d20 	andi	zero,at,0x3d20
9fc014fc:	0a782578 	j	99e095e0 <data_size+0x99e09160>
9fc01500:	00000000 	nop
9fc01504:	63746962 	0x63746962
9fc01508:	746e756f 	jalx	91b9d5bc <data_size+0x91b9d13c>
9fc0150c:	6f54203a 	0x6f54203a
9fc01510:	206c6174 	addi	t4,v1,24948
9fc01514:	6e756f43 	0x6e756f43
9fc01518:	50432874 	0x50432874
9fc0151c:	6f632055 	0x6f632055
9fc01520:	29746e75 	slti	s4,t3,28277
9fc01524:	30203d20 	andi	zero,at,0x3d20
9fc01528:	0a782578 	j	99e095e0 <data_size+0x99e09160>
9fc0152c:	00000000 	nop
9fc01530:	20746942 	addi	s4,v1,26946
9fc01534:	6e756f63 	0x6e756f63
9fc01538:	20726574 	addi	s2,v1,25972
9fc0153c:	6f676c61 	0x6f676c61
9fc01540:	68746972 	0x68746972
9fc01544:	6562206d 	0x6562206d
9fc01548:	6d68636e 	0x6d68636e
9fc0154c:	0a6b7261 	j	99adc984 <data_size+0x99adc504>
9fc01550:	00000000 	nop
	...

9fc01560 <pBitCntFunc.1330>:
9fc01560:	9fc00960 	0x9fc00960
9fc01564:	9fc00a10 	0x9fc00a10
9fc01568:	9fc00bf0 	0x9fc00bf0
9fc0156c:	9fc00aa0 	0x9fc00aa0
9fc01570:	9fc00b40 	0x9fc00b40
9fc01574:	9fc00b90 	0x9fc00b90
9fc01578:	9fc00670 	0x9fc00670
9fc0157c:	00000000 	nop

9fc01580 <bits>:
9fc01580:	02010100 	0x2010100
9fc01584:	03020201 	0x3020201
9fc01588:	03020201 	0x3020201
9fc0158c:	04030302 	0x4030302
9fc01590:	03020201 	0x3020201
9fc01594:	04030302 	0x4030302
9fc01598:	04030302 	0x4030302
9fc0159c:	05040403 	0x5040403
9fc015a0:	03020201 	0x3020201
9fc015a4:	04030302 	0x4030302
9fc015a8:	04030302 	0x4030302
9fc015ac:	05040403 	0x5040403
9fc015b0:	04030302 	0x4030302
9fc015b4:	05040403 	0x5040403
9fc015b8:	05040403 	0x5040403
9fc015bc:	06050504 	0x6050504
9fc015c0:	03020201 	0x3020201
9fc015c4:	04030302 	0x4030302
9fc015c8:	04030302 	0x4030302
9fc015cc:	05040403 	0x5040403
9fc015d0:	04030302 	0x4030302
9fc015d4:	05040403 	0x5040403
9fc015d8:	05040403 	0x5040403
9fc015dc:	06050504 	0x6050504
9fc015e0:	04030302 	0x4030302
9fc015e4:	05040403 	0x5040403
9fc015e8:	05040403 	0x5040403
9fc015ec:	06050504 	0x6050504
9fc015f0:	05040403 	0x5040403
9fc015f4:	06050504 	0x6050504
9fc015f8:	06050504 	0x6050504
9fc015fc:	07060605 	0x7060605
9fc01600:	03020201 	0x3020201
9fc01604:	04030302 	0x4030302
9fc01608:	04030302 	0x4030302
9fc0160c:	05040403 	0x5040403
9fc01610:	04030302 	0x4030302
9fc01614:	05040403 	0x5040403
9fc01618:	05040403 	0x5040403
9fc0161c:	06050504 	0x6050504
9fc01620:	04030302 	0x4030302
9fc01624:	05040403 	0x5040403
9fc01628:	05040403 	0x5040403
9fc0162c:	06050504 	0x6050504
9fc01630:	05040403 	0x5040403
9fc01634:	06050504 	0x6050504
9fc01638:	06050504 	0x6050504
9fc0163c:	07060605 	0x7060605
9fc01640:	04030302 	0x4030302
9fc01644:	05040403 	0x5040403
9fc01648:	05040403 	0x5040403
9fc0164c:	06050504 	0x6050504
9fc01650:	05040403 	0x5040403
9fc01654:	06050504 	0x6050504
9fc01658:	06050504 	0x6050504
9fc0165c:	07060605 	0x7060605
9fc01660:	05040403 	0x5040403
9fc01664:	06050504 	0x6050504
9fc01668:	06050504 	0x6050504
9fc0166c:	07060605 	0x7060605
9fc01670:	06050504 	0x6050504
9fc01674:	07060605 	0x7060605
9fc01678:	07060605 	0x7060605
9fc0167c:	08070706 	j	901c1c18 <data_size+0x901c1798>

9fc01680 <bits>:
9fc01680:	02010100 	0x2010100
9fc01684:	03020201 	0x3020201
9fc01688:	03020201 	0x3020201
9fc0168c:	04030302 	0x4030302
9fc01690:	03020201 	0x3020201
9fc01694:	04030302 	0x4030302
9fc01698:	04030302 	0x4030302
9fc0169c:	05040403 	0x5040403
9fc016a0:	03020201 	0x3020201
9fc016a4:	04030302 	0x4030302
9fc016a8:	04030302 	0x4030302
9fc016ac:	05040403 	0x5040403
9fc016b0:	04030302 	0x4030302
9fc016b4:	05040403 	0x5040403
9fc016b8:	05040403 	0x5040403
9fc016bc:	06050504 	0x6050504
9fc016c0:	03020201 	0x3020201
9fc016c4:	04030302 	0x4030302
9fc016c8:	04030302 	0x4030302
9fc016cc:	05040403 	0x5040403
9fc016d0:	04030302 	0x4030302
9fc016d4:	05040403 	0x5040403
9fc016d8:	05040403 	0x5040403
9fc016dc:	06050504 	0x6050504
9fc016e0:	04030302 	0x4030302
9fc016e4:	05040403 	0x5040403
9fc016e8:	05040403 	0x5040403
9fc016ec:	06050504 	0x6050504
9fc016f0:	05040403 	0x5040403
9fc016f4:	06050504 	0x6050504
9fc016f8:	06050504 	0x6050504
9fc016fc:	07060605 	0x7060605
9fc01700:	03020201 	0x3020201
9fc01704:	04030302 	0x4030302
9fc01708:	04030302 	0x4030302
9fc0170c:	05040403 	0x5040403
9fc01710:	04030302 	0x4030302
9fc01714:	05040403 	0x5040403
9fc01718:	05040403 	0x5040403
9fc0171c:	06050504 	0x6050504
9fc01720:	04030302 	0x4030302
9fc01724:	05040403 	0x5040403
9fc01728:	05040403 	0x5040403
9fc0172c:	06050504 	0x6050504
9fc01730:	05040403 	0x5040403
9fc01734:	06050504 	0x6050504
9fc01738:	06050504 	0x6050504
9fc0173c:	07060605 	0x7060605
9fc01740:	04030302 	0x4030302
9fc01744:	05040403 	0x5040403
9fc01748:	05040403 	0x5040403
9fc0174c:	06050504 	0x6050504
9fc01750:	05040403 	0x5040403
9fc01754:	06050504 	0x6050504
9fc01758:	06050504 	0x6050504
9fc0175c:	07060605 	0x7060605
9fc01760:	05040403 	0x5040403
9fc01764:	06050504 	0x6050504
9fc01768:	06050504 	0x6050504
9fc0176c:	07060605 	0x7060605
9fc01770:	06050504 	0x6050504
9fc01774:	07060605 	0x7060605
9fc01778:	07060605 	0x7060605
9fc0177c:	08070706 	j	901c1c18 <data_size+0x901c1798>
9fc01780:	9fc010a4 	0x9fc010a4
9fc01784:	9fc00f74 	0x9fc00f74
9fc01788:	9fc00f74 	0x9fc00f74
9fc0178c:	9fc00f74 	0x9fc00f74
9fc01790:	9fc00f74 	0x9fc00f74
9fc01794:	9fc00f74 	0x9fc00f74
9fc01798:	9fc00f74 	0x9fc00f74
9fc0179c:	9fc00f74 	0x9fc00f74
9fc017a0:	9fc00f74 	0x9fc00f74
9fc017a4:	9fc00f74 	0x9fc00f74
9fc017a8:	9fc00f74 	0x9fc00f74
9fc017ac:	9fc00f98 	0x9fc00f98
9fc017b0:	9fc00fa8 	0x9fc00fa8
9fc017b4:	9fc00fa8 	0x9fc00fa8
9fc017b8:	9fc00fa8 	0x9fc00fa8
9fc017bc:	9fc00fa8 	0x9fc00fa8
9fc017c0:	9fc00fa8 	0x9fc00fa8
9fc017c4:	9fc00fa8 	0x9fc00fa8
9fc017c8:	9fc00fa8 	0x9fc00fa8
9fc017cc:	9fc00fa8 	0x9fc00fa8
9fc017d0:	9fc00fa8 	0x9fc00fa8
9fc017d4:	9fc00f74 	0x9fc00f74
9fc017d8:	9fc00f74 	0x9fc00f74
9fc017dc:	9fc00f74 	0x9fc00f74
9fc017e0:	9fc00f74 	0x9fc00f74
9fc017e4:	9fc00f74 	0x9fc00f74
9fc017e8:	9fc00f74 	0x9fc00f74
9fc017ec:	9fc00f74 	0x9fc00f74
9fc017f0:	9fc00f74 	0x9fc00f74
9fc017f4:	9fc00f74 	0x9fc00f74
9fc017f8:	9fc00f74 	0x9fc00f74
9fc017fc:	9fc00f74 	0x9fc00f74
9fc01800:	9fc00f74 	0x9fc00f74
9fc01804:	9fc00f74 	0x9fc00f74
9fc01808:	9fc00f74 	0x9fc00f74
9fc0180c:	9fc00f74 	0x9fc00f74
9fc01810:	9fc00f74 	0x9fc00f74
9fc01814:	9fc00f74 	0x9fc00f74
9fc01818:	9fc00f74 	0x9fc00f74
9fc0181c:	9fc00f74 	0x9fc00f74
9fc01820:	9fc00f74 	0x9fc00f74
9fc01824:	9fc00f74 	0x9fc00f74
9fc01828:	9fc00f74 	0x9fc00f74
9fc0182c:	9fc00f74 	0x9fc00f74
9fc01830:	9fc00f74 	0x9fc00f74
9fc01834:	9fc00f74 	0x9fc00f74
9fc01838:	9fc00f74 	0x9fc00f74
9fc0183c:	9fc00f74 	0x9fc00f74
9fc01840:	9fc00f74 	0x9fc00f74
9fc01844:	9fc00f74 	0x9fc00f74
9fc01848:	9fc00f74 	0x9fc00f74
9fc0184c:	9fc00f74 	0x9fc00f74
9fc01850:	9fc00f74 	0x9fc00f74
9fc01854:	9fc00f74 	0x9fc00f74
9fc01858:	9fc00f74 	0x9fc00f74
9fc0185c:	9fc00f74 	0x9fc00f74
9fc01860:	9fc00f74 	0x9fc00f74
9fc01864:	9fc00f74 	0x9fc00f74
9fc01868:	9fc00f74 	0x9fc00f74
9fc0186c:	9fc00f74 	0x9fc00f74
9fc01870:	9fc00f74 	0x9fc00f74
9fc01874:	9fc01088 	0x9fc01088
9fc01878:	9fc01074 	0x9fc01074
9fc0187c:	9fc01058 	0x9fc01058
9fc01880:	9fc00f74 	0x9fc00f74
9fc01884:	9fc00f74 	0x9fc00f74
9fc01888:	9fc00f74 	0x9fc00f74
9fc0188c:	9fc00f74 	0x9fc00f74
9fc01890:	9fc00f74 	0x9fc00f74
9fc01894:	9fc00f74 	0x9fc00f74
9fc01898:	9fc00f74 	0x9fc00f74
9fc0189c:	9fc0103c 	0x9fc0103c
9fc018a0:	9fc00f74 	0x9fc00f74
9fc018a4:	9fc00f74 	0x9fc00f74
9fc018a8:	9fc01020 	0x9fc01020
9fc018ac:	9fc01004 	0x9fc01004
9fc018b0:	9fc00f74 	0x9fc00f74
9fc018b4:	9fc00f74 	0x9fc00f74
9fc018b8:	9fc00ff0 	0x9fc00ff0
9fc018bc:	9fc00f74 	0x9fc00f74
9fc018c0:	9fc00fd4 	0x9fc00fd4
9fc018c4:	9fc00f74 	0x9fc00f74
9fc018c8:	9fc00f74 	0x9fc00f74
9fc018cc:	9fc01004 	0x9fc01004
9fc018d0:	636f6c63 	0x636f6c63
9fc018d4:	736e206b 	0x736e206b
9fc018d8:	2c64253d 	sltiu	a0,v1,9533
9fc018dc:	3d636573 	0x3d636573
9fc018e0:	000a6425 	0xa6425
9fc018e4:	ba007f00 	swr	zero,32512(s0)
	...

9fc018fc <_fdata>:
_fdata():
9fc018fc:	00000000 	nop

9fc01900 <__CTOR_LIST__>:
	...

9fc01908 <__CTOR_END__>:
	...

Disassembly of section .sbss:

9fc01910 <n.817>:
9fc01910:	00000000 	nop

9fc01914 <_contval.807>:
9fc01914:	00000000 	nop

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc00ea0 	0x9fc00ea0
  14:	00000250 	0x250
	...
  20:	0000001c 	0x1c
  24:	00cd0002 	0xcd0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc010f0 	0x9fc010f0
  34:	00000034 	0x34
	...
  40:	0000001c 	0x1c
  44:	01590002 	0x1590002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc01130 	0x9fc01130
  54:	000000b8 	0xb8
	...
  60:	0000001c 	0x1c
  64:	02080002 	0x2080002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc011f0 	0x9fc011f0
  74:	00000100 	sll	zero,zero,0x4
	...
  80:	0000001c 	0x1c
  84:	03030002 	0x3030002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc012f0 	0x9fc012f0
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
  2c:	74000000 	jalx	0 <data_size-0x480>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5bb80>
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
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9d13c>
  b0:	0000b600 	sll	s6,zero,0x18
  b4:	74656700 	jalx	1959c00 <data_size+0x1959780>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd88fc>
  bc:	e400746e 	swc1	$f0,29806(zero)
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	746e756f 	jalx	1b9d5bc <data_size+0x1b9d13c>
  cc:	00796d5f 	0x796d5f
  d0:	00000112 	0x112
  d4:	5f746567 	0x5f746567
  d8:	636f6c63 	0x636f6c63
  dc:	0149006b 	0x149006b
  e0:	65670000 	0x65670000
  e4:	736e5f74 	0x736e5f74
  e8:	00018100 	sll	s0,at,0x4
  ec:	74656700 	jalx	1959c00 <data_size+0x1959780>
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
  14:	00000040 	sll	zero,zero,0x1
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00660 	0x9fc00660
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00670 	0x9fc00670
  44:	00070000 	sll	zero,a3,0x0
  48:	fffffffc 	0xfffffffc
	...
  54:	00000010 	mfhi	zero
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc00750 	0x9fc00750
  64:	80ff0000 	lb	ra,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000038 	0x38
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00960 	0x9fc00960
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00a10 	0x9fc00a10
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00aa0 	0x9fc00aa0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00b40 	0x9fc00b40
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00b90 	0x9fc00b90
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00bf0 	0x9fc00bf0
 124:	00070000 	sll	zero,a3,0x0
 128:	fffffffc 	0xfffffffc
	...
 134:	00000010 	mfhi	zero
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00d30 	0x9fc00d30
 144:	c0ff0000 	lwc0	$31,0(a3)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000058 	0x58
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc00ea0 	0x9fc00ea0
 164:	807f0000 	lb	ra,0(v1)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000038 	0x38
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc010f0 	0x9fc010f0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01104 	0x9fc01104
 1a4:	80000000 	lb	zero,0(zero)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000018 	mult	zero,zero
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01130 	0x9fc01130
 1c4:	80070000 	lb	a3,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000020 	add	zero,zero,zero
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc011b8 	0x9fc011b8
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc011f0 	0x9fc011f0
 204:	800f0000 	lb	t7,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000068 	0x68
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc012f0 	0x9fc012f0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc01308 	0x9fc01308
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc01320 	0x9fc01320
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc01338 	0x9fc01338
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc01350 	0x9fc01350
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc01374 	0x9fc01374
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc013a0 	0x9fc013a0
 2e4:	80000000 	lb	zero,0(zero)
 2e8:	fffffffc 	0xfffffffc
	...
 2f4:	00000018 	mult	zero,zero
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f

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
  7c:	47000030 	c1	0x1000030
  80:	203a4343 	addi	k0,at,17219
  84:	554e4728 	0x554e4728
  88:	2e342029 	sltiu	s4,s1,8233
  8c:	00302e33 	0x302e33
  90:	43434700 	c0	0x1434700
  94:	4728203a 	c1	0x128203a
  98:	2029554e 	addi	t1,at,21838
  9c:	2e332e34 	sltiu	s3,s1,11828
  a0:	47000030 	c1	0x1000030
  a4:	203a4343 	addi	k0,at,17219
  a8:	554e4728 	0x554e4728
  ac:	2e342029 	sltiu	s4,s1,8233
  b0:	00302e33 	0x302e33
  b4:	43434700 	c0	0x1434700
  b8:	4728203a 	c1	0x128203a
  bc:	2029554e 	addi	t1,at,21838
  c0:	2e332e34 	sltiu	s3,s1,11828
  c4:	Address 0x00000000000000c4 is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99780>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x67c4>
   c:	10011201 	beq	zero,at,4814 <data_size+0x4394>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2bfbbc>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	012e0400 	0x12e0400
  28:	0e030c3f 	jal	80c30fc <data_size+0x80c2c7c>
  2c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
  30:	13490c27 	beq	k0,t1,30d0 <data_size+0x2c50>
  34:	01120111 	0x1120111
  38:	40064081 	0x40064081
  3c:	00130106 	0x130106
  40:	00050500 	sll	zero,a1,0x14
  44:	0b3a0803 	j	ce8200c <data_size+0xce81b8c>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size+0x28b8>
  4c:	00000602 	srl	zero,zero,0x18
  50:	00001806 	srlv	v1,zero,zero
  54:	00340700 	0x340700
  58:	0b3a0803 	j	ce8200c <data_size+0xce81b8c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x28cc>
  60:	00000602 	srl	zero,zero,0x18
  64:	03003408 	0x3003408
  68:	3b0b3a08 	xori	t3,t8,0x3a08
  6c:	0013490b 	0x13490b
  70:	00340900 	0x340900
  74:	0b3a0803 	j	ce8200c <data_size+0xce81b8c>
  78:	13490b3b 	beq	k0,t1,2d68 <data_size+0x28e8>
  7c:	00000a02 	srl	at,zero,0x8
  80:	03000a0a 	0x3000a0a
  84:	3b0b3a0e 	xori	t3,t8,0x3a0e
  88:	0b00000b 	j	c00002c <data_size+0xbfffbac>
  8c:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc10>
  90:	08030b3e 	j	c2cf8 <data_size+0xc2878>
  94:	0f0c0000 	jal	c300000 <data_size+0xc2ffb80>
  98:	490b0b00 	0x490b0b00
  9c:	0d000013 	jal	400004c <data_size+0x3fffbcc>
  a0:	13490026 	beq	k0,t1,13c <data_size-0x344>
  a4:	01000000 	0x1000000
  a8:	0e250111 	jal	8940444 <data_size+0x893ffc4>
  ac:	0e030b13 	jal	80c2c4c <data_size+0x80c27cc>
  b0:	01110e1b 	0x1110e1b
  b4:	06100112 	bltzal	s0,500 <data_size+0x80>
  b8:	24020000 	li	v0,0
  bc:	3e0b0b00 	0x3e0b0b00
  c0:	000e030b 	0xe030b
  c4:	012e0300 	0x12e0300
  c8:	0e030c3f 	jal	80c30fc <data_size+0x80c2c7c>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
  d0:	01120111 	0x1120111
  d4:	40064081 	0x40064081
  d8:	0013010a 	0x13010a
  dc:	00050400 	sll	zero,a1,0x10
  e0:	0b3a0803 	j	ce8200c <data_size+0xce81b8c>
  e4:	13490b3b 	beq	k0,t1,2dd4 <data_size+0x2954>
  e8:	00000a02 	srl	at,zero,0x8
  ec:	0b002405 	j	c009014 <data_size+0xc008b94>
  f0:	030b3e0b 	0x30b3e0b
  f4:	06000008 	bltz	s0,118 <data_size-0x368>
  f8:	0c3f012e 	jal	fc04b8 <data_size+0xfc0038>
  fc:	0b3a0e03 	j	ce8380c <data_size+0xce8338c>
 100:	0c270b3b 	jal	9c2cec <data_size+0x9c286c>
 104:	01111349 	0x1111349
 108:	40810112 	0x40810112
 10c:	00064006 	srlv	t0,a2,zero
 110:	00050700 	sll	zero,a1,0x1c
 114:	0b3a0803 	j	ce8200c <data_size+0xce81b8c>
 118:	13490b3b 	beq	k0,t1,2e08 <data_size+0x2988>
 11c:	00000602 	srl	zero,zero,0x18
 120:	01110100 	0x1110100
 124:	0b130e25 	j	c4c3894 <data_size+0xc4c3414>
 128:	0e1b0e03 	jal	86c380c <data_size+0x86c338c>
 12c:	01120111 	0x1120111
 130:	00000610 	0x610
 134:	0b002402 	j	c009008 <data_size+0xc008b88>
 138:	030b3e0b 	0x30b3e0b
 13c:	0300000e 	0x300000e
 140:	0c3f012e 	jal	fc04b8 <data_size+0xfc0038>
 144:	0b3a0e03 	j	ce8380c <data_size+0xce8338c>
 148:	0c270b3b 	jal	9c2cec <data_size+0x9c286c>
 14c:	01111349 	0x1111349
 150:	40810112 	0x40810112
 154:	01064006 	srlv	t0,a2,t0
 158:	04000013 	bltz	zero,1a8 <data_size-0x2d8>
 15c:	08030005 	j	c0014 <data_size+0xbfb94>
 160:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
 164:	06021349 	0x6021349
 168:	34050000 	li	a1,0x0
 16c:	3a080300 	xori	t0,s0,0x300
 170:	490b3b0b 	0x490b3b0b
 174:	00060213 	0x60213
 178:	00240600 	0x240600
 17c:	0b3e0b0b 	j	cf82c2c <data_size+0xcf827ac>
 180:	00000803 	sra	at,zero,0x0
 184:	0b000f07 	j	c003c1c <data_size+0xc00379c>
 188:	0013490b 	0x13490b
 18c:	012e0800 	0x12e0800
 190:	0e030c3f 	jal	80c30fc <data_size+0x80c2c7c>
 194:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
 198:	13490c27 	beq	k0,t1,3238 <data_size+0x2db8>
 19c:	01120111 	0x1120111
 1a0:	40064081 	0x40064081
 1a4:	00000006 	srlv	zero,zero,zero
 1a8:	25011101 	addiu	at,t0,4353
 1ac:	030b130e 	0x30b130e
 1b0:	110e1b0e 	beq	t0,t6,6dec <data_size+0x696c>
 1b4:	10011201 	beq	zero,at,49bc <data_size+0x453c>
 1b8:	02000006 	srlv	zero,zero,s0
 1bc:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc10>
 1c0:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2878>
 1c4:	2e030000 	sltiu	v1,s0,0
 1c8:	030c3f01 	0x30c3f01
 1cc:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1d0:	490c270b 	0x490c270b
 1d4:	12011113 	beq	s0,at,4624 <data_size+0x41a4>
 1d8:	06408101 	bltz	s2,fffe05e0 <_stack+0x603ced04>
 1dc:	13010640 	beq	t8,at,1ae0 <data_size+0x1660>
 1e0:	05040000 	0x5040000
 1e4:	3a080300 	xori	t0,s0,0x300
 1e8:	490b3b0b 	0x490b3b0b
 1ec:	00060213 	0x60213
 1f0:	00050500 	sll	zero,a1,0x14
 1f4:	0b3a0e03 	j	ce8380c <data_size+0xce8338c>
 1f8:	13490b3b 	beq	k0,t1,2ee8 <data_size+0x2a68>
 1fc:	00000602 	srl	zero,zero,0x18
 200:	03003406 	0x3003406
 204:	3b0b3a08 	xori	t3,t8,0x3a08
 208:	0213490b 	0x213490b
 20c:	07000006 	bltz	t8,228 <data_size-0x258>
 210:	08030034 	j	c00d0 <data_size+0xbfc50>
 214:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
 218:	0a021349 	j	8084d24 <data_size+0x80848a4>
 21c:	34080000 	li	t0,0x0
 220:	3a0e0300 	xori	t6,s0,0x300
 224:	490b3b0b 	0x490b3b0b
 228:	00060213 	0x60213
 22c:	00240900 	0x240900
 230:	0b3e0b0b 	j	cf82c2c <data_size+0xcf827ac>
 234:	00000803 	sra	at,zero,0x0
 238:	4901010a 	bc2t	664 <data_size+0x1e4>
 23c:	00130113 	0x130113
 240:	00210b00 	0x210b00
 244:	0b2f1349 	j	cbc4d24 <data_size+0xcbc48a4>
 248:	240c0000 	li	t4,0
 24c:	3e0b0b00 	0x3e0b0b00
 250:	0000000b 	0xb
 254:	25011101 	addiu	at,t0,4353
 258:	030b130e 	0x30b130e
 25c:	110e1b0e 	beq	t0,t6,6e98 <data_size+0x6a18>
 260:	10011201 	beq	zero,at,4a68 <data_size+0x45e8>
 264:	02000006 	srlv	zero,zero,s0
 268:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc10>
 26c:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2878>
 270:	16030000 	bne	s0,v1,274 <data_size-0x20c>
 274:	3a0e0300 	xori	t6,s0,0x300
 278:	490b3b0b 	0x490b3b0b
 27c:	04000013 	bltz	zero,2cc <data_size-0x1b4>
 280:	0b0b0024 	j	c2c0090 <data_size+0xc2bfc10>
 284:	08030b3e 	j	c2cf8 <data_size+0xc2878>
 288:	13050000 	beq	t8,a1,28c <data_size-0x1f4>
 28c:	0b0e0301 	j	c380c04 <data_size+0xc380784>
 290:	3b0b3a0b 	xori	t3,t8,0x3a0b
 294:	0013010b 	0x13010b
 298:	000d0600 	sll	zero,t5,0x18
 29c:	0b3a0e03 	j	ce8380c <data_size+0xce8338c>
 2a0:	13490b3b 	beq	k0,t1,2f90 <data_size+0x2b10>
 2a4:	00000a38 	0xa38
 2a8:	3f012e07 	0x3f012e07
 2ac:	3a0e030c 	xori	t6,s0,0x30c
 2b0:	490b3b0b 	0x490b3b0b
 2b4:	010b2013 	0x10b2013
 2b8:	08000013 	j	4c <data_size-0x434>
 2bc:	0a020034 	j	80800d0 <data_size+0x807fc50>
 2c0:	2e090000 	sltiu	t1,s0,0
 2c4:	11133100 	beq	t0,s3,c6c8 <data_size+0xc248>
 2c8:	81011201 	lb	at,4609(t0)
 2cc:	0a400640 	j	9001900 <data_size+0x9001480>
 2d0:	2e0a0000 	sltiu	t2,s0,0
 2d4:	030c3f01 	0x30c3f01
 2d8:	3b0b3a0e 	xori	t3,t8,0x3a0e
 2dc:	1113490b 	beq	t0,s3,1270c <data_size+0x1228c>
 2e0:	81011201 	lb	at,4609(t0)
 2e4:	0a400640 	j	9001900 <data_size+0x9001480>
 2e8:	00001301 	0x1301
 2ec:	31001d0b 	andi	zero,t0,0x1d0b
 2f0:	12011113 	beq	s0,at,4740 <data_size+0x42c0>
 2f4:	590b5801 	0x590b5801
 2f8:	0c00000b 	jal	2c <data_size-0x454>
 2fc:	08030034 	j	c00d0 <data_size+0xbfc50>
 300:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2868>
 304:	0a021349 	j	8084d24 <data_size+0x80848a4>
 308:	340d0000 	li	t5,0x0
 30c:	3a080300 	xori	t0,s0,0x300
 310:	490b3b0b 	0x490b3b0b
 314:	0e000013 	jal	800004c <data_size+0x7fffbcc>
 318:	0c3f012e 	jal	fc04b8 <data_size+0xfc0038>
 31c:	0b3a0e03 	j	ce8380c <data_size+0xce8338c>
 320:	0c270b3b 	jal	9c2cec <data_size+0x9c286c>
 324:	01111349 	0x1111349
 328:	40810112 	0x40810112
 32c:	010a4006 	srlv	t0,t2,t0
 330:	0f000013 	jal	c00004c <data_size+0xbfffbcc>
 334:	1331001d 	beq	t9,s1,3ac <data_size-0xd4>
 338:	0b580655 	j	d601954 <data_size+0xd6014d4>
 33c:	00000b59 	0xb59
 340:	3f012e10 	0x3f012e10
 344:	3a0e030c 	xori	t6,s0,0x30c
 348:	270b3b0b 	addiu	t3,t8,15115
 34c:	1113490c 	beq	t0,s3,12780 <data_size+0x12300>
 350:	81011201 	lb	at,4609(t0)
 354:	06400640 	bltz	s2,1c58 <data_size+0x17d8>
 358:	00001301 	0x1301
 35c:	03000511 	0x3000511
 360:	3b0b3a08 	xori	t3,t8,0x3a08
 364:	0213490b 	0x213490b
 368:	12000006 	beqz	s0,384 <data_size-0xfc>
 36c:	0b0b000f 	j	c2c003c <data_size+0xc2bfbbc>
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
  18:	c00ea000 	lwc0	$14,-24576(zero)
  1c:	c010f09f 	lwc0	$16,-3937(zero)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	000b0704 	0xb0704
  2c:	04030000 	0x4030000
  30:	00000607 	0x607
  34:	4f010400 	c3	0x1010400
  38:	01000000 	0x1000000
  3c:	00ad0102 	0xad0102
  40:	0ea00000 	jal	a800000 <data_size+0xa7ffb80>
  44:	10f09fc0 	beq	a3,s0,fffe7f48 <_stack+0x603d666c>
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
  70:	08000000 	j	0 <data_size-0x480>
  74:	04010063 	b	204 <data_size-0x27c>
  78:	000000bf 	0xbf
  7c:	67726107 	0x67726107
  80:	c6050100 	lwc1	$f5,256(s0)
  84:	66000000 	0x66000000
  88:	09000000 	j	4000000 <data_size+0x3fffb80>
  8c:	01007061 	0x1007061
  90:	00002506 	0x2506
  94:	108d0200 	beq	a0,t5,898 <data_size+0x418>
  98:	01007707 	0x1007707
  9c:	0000ad07 	0xad07
  a0:	00008400 	sll	s0,zero,0x10
  a4:	00000a00 	sll	at,zero,0x8
  a8:	45010000 	bc1t	ac <data_size-0x3d4>
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
  d4:	04000000 	bltz	zero,d8 <data_size-0x3a8>
  d8:	00003701 	0x3701
  dc:	00620100 	0x620100
  e0:	00180000 	sll	zero,t8,0x0
  e4:	10f00000 	beq	a3,s0,e8 <data_size-0x398>
  e8:	11249fc0 	beq	t1,a0,fffe7fec <_stack+0x603d6710>
  ec:	00ac9fc0 	0xac9fc0
  f0:	04020000 	0x4020000
  f4:	00000b07 	0xb07
  f8:	07040200 	0x7040200
  fc:	00000006 	srlv	zero,zero,zero
 100:	00560103 	0x560103
 104:	08010000 	j	40000 <data_size+0x3fb80>
 108:	9fc010f0 	0x9fc010f0
 10c:	9fc01104 	0x9fc01104
 110:	00000044 	0x44
 114:	00596d01 	0x596d01
 118:	63040000 	0x63040000
 11c:	59080100 	0x59080100
 120:	01000000 	0x1000000
 124:	04050054 	0x4050054
 128:	746e6905 	jalx	1b9a414 <data_size+0x1b99f94>
 12c:	5a010600 	0x5a010600
 130:	01000000 	0x1000000
 134:	00590102 	0x590102
 138:	11040000 	beq	t0,a0,13c <data_size-0x344>
 13c:	11249fc0 	beq	t1,a0,fffe8040 <_stack+0x603d6764>
 140:	00549fc0 	0x549fc0
 144:	01100000 	0x1100000
 148:	63070000 	0x63070000
 14c:	59010100 	0x59010100
 150:	2f000000 	sltiu	zero,t8,0
 154:	00000001 	0x1
 158:	0000ab00 	sll	s5,zero,0xc
 15c:	21000200 	addi	zero,t0,512
 160:	04000001 	bltz	zero,168 <data_size-0x318>
 164:	00003701 	0x3701
 168:	006c0100 	0x6c0100
 16c:	00180000 	sll	zero,t8,0x0
 170:	11300000 	beq	t1,s0,174 <data_size-0x30c>
 174:	11e89fc0 	beq	t7,t0,fffe8078 <_stack+0x603d679c>
 178:	00ec9fc0 	0xec9fc0
 17c:	04020000 	0x4020000
 180:	00000b07 	0xb07
 184:	07040200 	0x7040200
 188:	00000006 	srlv	zero,zero,zero
 18c:	00780103 	0x780103
 190:	02010000 	0x2010000
 194:	00006f01 	0x6f01
 198:	c0113000 	lwc0	$17,12288(zero)
 19c:	c011b89f 	lwc0	$17,-18273(zero)
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
 1cc:	0700746e 	bltz	t8,1d388 <data_size+0x1cf08>
 1d0:	00007c04 	0x7c04
 1d4:	06010200 	bgez	s0,9d8 <data_size+0x558>
 1d8:	0000005d 	0x5d
 1dc:	00730108 	0x730108
 1e0:	0f010000 	jal	c040000 <data_size+0xc03fb80>
 1e4:	00006f01 	0x6f01
 1e8:	c011b800 	lwc0	$17,-18432(zero)
 1ec:	c011e89f 	lwc0	$17,-5985(zero)
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
 220:	c011f000 	lwc0	$17,-4096(zero)
 224:	c012f09f 	lwc0	$18,-3937(zero)
 228:	00012f9f 	0x12f9f
 22c:	07040200 	0x7040200
 230:	0000000b 	0xb
 234:	06070402 	0x6070402
 238:	03000000 	0x3000000
 23c:	0000a201 	0xa201
 240:	01020100 	0x1020100
 244:	000000d2 	0xd2
 248:	9fc011f0 	0x9fc011f0
 24c:	9fc012f0 	0x9fc012f0
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
 2b8:	07000003 	bltz	t8,2c8 <data_size-0x1b8>
 2bc:	00667562 	0x667562
 2c0:	00e00501 	0xe00501
 2c4:	91030000 	lbu	v1,0(t0)
 2c8:	97087fa8 	lhu	t0,32680(t8)
 2cc:	01000000 	0x1000000
 2d0:	00002c06 	0x2c06
 2d4:	0003a800 	sll	s5,v1,0x0
 2d8:	04090000 	0x4090000
 2dc:	746e6905 	jalx	1b9a414 <data_size+0x1b99f94>
 2e0:	05040200 	0x5040200
 2e4:	00000082 	srl	zero,zero,0x2
 2e8:	0000f30a 	0xf30a
 2ec:	0000f000 	sll	s8,zero,0x0
 2f0:	00f00b00 	0xf00b00
 2f4:	003f0000 	0x3f0000
 2f8:	0207040c 	syscall	0x81c10
 2fc:	005d0601 	0x5d0601
 300:	0c000000 	jal	0 <data_size-0x480>
 304:	02000002 	0x2000002
 308:	00025400 	sll	t2,v0,0x10
 30c:	37010400 	ori	at,t8,0x400
 310:	01000000 	0x1000000
 314:	000000e5 	0xe5
 318:	00000018 	mult	zero,zero
 31c:	9fc012f0 	0x9fc012f0
 320:	9fc01488 	0x9fc01488
 324:	00000186 	0x186
 328:	0b070402 	j	c1c1008 <data_size+0xc1c0b88>
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
 360:	0c060010 	jal	180040 <data_size+0x17fbc0>
 364:	02000001 	0x2000001
 368:	00003321 	0x3321
 36c:	04100200 	bltzal	zero,b70 <data_size+0x6f0>
 370:	0000fd06 	0xfd06
 374:	33220200 	andi	v0,t9,0x200
 378:	02000000 	0x2000000
 37c:	d6060810 	0xd6060810
 380:	02000000 	0x2000000
 384:	00003323 	0x3323
 388:	0c100200 	jal	400800 <data_size+0x400380>
 38c:	b9010700 	swr	at,1792(t0)
 390:	01000000 	0x1000000
 394:	00002c04 	0x2c04
 398:	00a30000 	0xa30000
 39c:	05080000 	0x5080000
 3a0:	c0191403 	lwc0	$25,5123(zero)
 3a4:	8a09009f 	lwl	t1,159(s0)
 3a8:	f0000000 	0xf0000000
 3ac:	089fc012 	j	27f0048 <data_size+0x27efbc8>
 3b0:	f09fc013 	0xf09fc013
 3b4:	01000000 	0x1000000
 3b8:	ba010a6d 	swr	at,2669(s0)
 3bc:	01000000 	0x1000000
 3c0:	00002c14 	0x2c14
 3c4:	c0130800 	lwc0	$19,2048(zero)
 3c8:	c013209f 	lwc0	$19,8351(zero)
 3cc:	0001009f 	0x1009f
 3d0:	e46d0100 	swc1	$f13,256(v1)
 3d4:	0b000000 	j	c000000 <data_size+0xbfffb80>
 3d8:	0000008a 	0x8a
 3dc:	9fc01308 	0x9fc01308
 3e0:	9fc01318 	0x9fc01318
 3e4:	0a001501 	j	8005404 <data_size+0x8004f84>
 3e8:	0000ac01 	0xac01
 3ec:	2c190100 	sltiu	t9,zero,256
 3f0:	20000000 	addi	zero,zero,0
 3f4:	389fc013 	xori	ra,a0,0xc013
 3f8:	109fc013 	beq	a0,ra,ffff0448 <_stack+0x603deb6c>
 3fc:	01000001 	0x1000001
 400:	0001126d 	0x1126d
 404:	006e0c00 	0x6e0c00
 408:	002c1a01 	0x2c1a01
 40c:	03050000 	0x3050000
 410:	9fc01910 	0x9fc01910
 414:	f3010a00 	0xf3010a00
 418:	01000000 	0x1000000
 41c:	00002c32 	0x2c32
 420:	c0133800 	lwc0	$19,14336(zero)
 424:	c013509f 	lwc0	$19,20639(zero)
 428:	0001209f 	0x1209f
 42c:	496d0100 	0x496d0100
 430:	0d000001 	jal	4000004 <data_size+0x3fffb84>
 434:	3301006e 	andi	at,t8,0x6e
 438:	0000002c 	0x2c
 43c:	00008a0b 	0x8a0b
 440:	c0133800 	lwc0	$19,14336(zero)
 444:	c013489f 	lwc0	$19,18591(zero)
 448:	0034019f 	0x34019f
 44c:	00de010e 	0xde010e
 450:	39010000 	xori	at,t0,0x0
 454:	00002c01 	0x2c01
 458:	c0135000 	lwc0	$19,20480(zero)
 45c:	c013749f 	lwc0	$19,29855(zero)
 460:	0001309f 	0x1309f
 464:	816d0100 	lb	t5,256(t3)
 468:	0d000001 	jal	4000004 <data_size+0x3fffb84>
 46c:	3a01006e 	xori	at,s0,0x6e
 470:	0000002c 	0x2c
 474:	00008a0b 	0x8a0b
 478:	c0135000 	lwc0	$19,20480(zero)
 47c:	c0136c9f 	lwc0	$19,27807(zero)
 480:	003b019f 	0x3b019f
 484:	00ec010e 	0xec010e
 488:	42010000 	c0	0x10000
 48c:	00002c01 	0x2c01
 490:	c0137400 	lwc0	$19,29696(zero)
 494:	c013a09f 	lwc0	$19,-24417(zero)
 498:	0001409f 	0x1409f
 49c:	b56d0100 	0xb56d0100
 4a0:	0d000001 	jal	4000004 <data_size+0x3fffb84>
 4a4:	4301006e 	c0	0x101006e
 4a8:	0000002c 	0x2c
 4ac:	00008a0f 	0x8a0f
 4b0:	00000000 	nop
 4b4:	00440100 	0x440100
 4b8:	01140110 	0x1140110
 4bc:	26010000 	addiu	at,s0,0
 4c0:	00002c01 	0x2c01
 4c4:	c013a000 	lwc0	$19,-24576(zero)
 4c8:	c014889f 	lwc0	$20,-30561(zero)
 4cc:	0001509f 	0x1509f
 4d0:	0003d100 	sll	k0,v1,0x4
 4d4:	00020900 	sll	at,v0,0x4
 4d8:	65731100 	0x65731100
 4dc:	2501006c 	addiu	at,t0,108
 4e0:	0000003e 	0x3e
 4e4:	000003f0 	0x3f0
 4e8:	706d7411 	0x706d7411
 4ec:	09250100 	j	4940400 <data_size+0x493ff80>
 4f0:	03000002 	0x3000002
 4f4:	0d000004 	jal	4000010 <data_size+0x3fffb90>
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
  2c:	9fc00ea0 	0x9fc00ea0
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
  d4:	05000000 	bltz	t0,d8 <data_size-0x3a8>
  d8:	c010f002 	lwc0	$16,-4094(zero)
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
 114:	11300205 	beq	t1,s0,92c <data_size+0x4ac>
 118:	08139fc0 	j	4e7f00 <data_size+0x4e7a80>
 11c:	7f83f43e 	0x7f83f43e
 120:	f97ff3f4 	0xf97ff3f4
 124:	8383b008 	lb	v1,-20472(gp)
 128:	10028483 	beq	zero,v0,fffe1338 <_stack+0x603cfa5c>
 12c:	53010100 	0x53010100
 130:	02000000 	0x2000000
 134:	00002200 	sll	a0,zero,0x8
 138:	fb010100 	0xfb010100
 13c:	01000d0e 	0x1000d0e
 140:	00010101 	0x10101
 144:	00010000 	sll	zero,at,0x0
 148:	70000100 	0x70000100
 14c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a148>
 150:	65736162 	0x65736162
 154:	0000632e 	0x632e
 158:	00000000 	nop
 15c:	11f00205 	beq	t7,s0,974 <data_size+0x4f4>
 160:	08139fc0 	j	4e7f00 <data_size+0x4e7a80>
 164:	4cf78774 	0x4cf78774
 168:	b84cf0bc 	swr	t4,-3908(v0)
 16c:	086c038a 	j	1b00e28 <data_size+0x1b009a8>
 170:	82160374 	lb	s6,884(s0)
 174:	0888b7f3 	j	222dfcc <data_size+0x222db4c>
 178:	710383e0 	0x710383e0
 17c:	0f033c08 	jal	c0cf020 <data_size+0xc0ceba0>
 180:	000802f2 	0x802f2
 184:	00a00101 	0xa00101
 188:	00020000 	sll	zero,v0,0x0
 18c:	00000032 	0x32
 190:	0efb0101 	jal	bec0404 <data_size+0xbebff84>
 194:	0101000d 	break	0x101
 198:	00000101 	0x101
 19c:	00000100 	sll	zero,zero,0x4
 1a0:	2f2e2e01 	sltiu	t6,t9,11777
 1a4:	6c636e69 	0x6c636e69
 1a8:	00656475 	0x656475
 1ac:	6d697400 	0x6d697400
 1b0:	00632e65 	0x632e65
 1b4:	74000000 	jalx	0 <data_size-0x480>
 1b8:	2e656d69 	sltiu	a1,s3,28009
 1bc:	00010068 	0x10068
 1c0:	05000000 	bltz	t0,1c4 <data_size-0x2bc>
 1c4:	c012f002 	lwc0	$18,-4094(zero)
 1c8:	0314159f 	0x314159f
 1cc:	0385f20b 	0x385f20b
 1d0:	10030172 	beq	zero,v1,79c <data_size+0x31c>
 1d4:	fa1485f2 	0xfa1485f2
 1d8:	03820f03 	0x3820f03
 1dc:	30030154 	andi	v1,zero,0x154
 1e0:	4d0385f2 	0x4d0385f2
 1e4:	08380301 	j	e00c04 <data_size+0xe00784>
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
 218:	08b94f4a 	j	2e53d28 <data_size+0x2e538a8>
 21c:	08730876 	j	1cc21d8 <data_size+0x1cc1d58>
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
  18:	9fc00ea0 	0x9fc00ea0
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1de8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	9fc010f0 	0x9fc010f0
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	9fc01104 	0x9fc01104
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	9fc01130 	0x9fc01130
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	9fc011b8 	0x9fc011b8
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	9fc011f0 	0x9fc011f0
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0x1298>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	9fc012f0 	0x9fc012f0
  fc:	00000018 	mult	zero,zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	9fc01308 	0x9fc01308
 10c:	00000018 	mult	zero,zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	9fc01320 	0x9fc01320
 11c:	00000018 	mult	zero,zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	9fc01338 	0x9fc01338
 12c:	00000018 	mult	zero,zero
 130:	0000000c 	syscall
 134:	000000e0 	0xe0
 138:	9fc01350 	0x9fc01350
 13c:	00000024 	and	zero,zero,zero
 140:	0000000c 	syscall
 144:	000000e0 	0xe0
 148:	9fc01374 	0x9fc01374
 14c:	0000002c 	0x2c
 150:	00000014 	0x14
 154:	000000e0 	0xe0
 158:	9fc013a0 	0x9fc013a0
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
 12c:	14000000 	bnez	zero,130 <data_size-0x350>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x2ac>
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
   8:	7520676e 	jalx	4819db8 <data_size+0x4819938>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	6d6f682f 	0x6d6f682f
  1c:	79632f65 	0x79632f65
  20:	736e2f79 	0x736e2f79
  24:	63637363 	0x63637363
  28:	7265702d 	0x7265702d
  2c:	75662d66 	jalx	598b598 <data_size+0x598b118>
  30:	6c2f636e 	0x6c2f636e
  34:	47006269 	c1	0x1006269
  38:	4320554e 	c0	0x120554e
  3c:	332e3420 	andi	t6,t9,0x3420
  40:	2d20302e 	sltiu	zero,t1,12334
  44:	72700067 	0x72700067
  48:	66746e69 	0x66746e69
  4c:	7000632e 	0x7000632e
  50:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a148>
  54:	67740066 	0x67740066
  58:	75705f74 	jalx	5c17dd0 <data_size+0x5c17950>
  5c:	61686374 	0x61686374
  60:	75700072 	jalx	5c001c8 <data_size+0x5bffd48>
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
  8c:	746e6972 	jalx	1b9a5c8 <data_size+0x1b9a148>
  90:	65736162 	0x65736162
  94:	7600632e 	jalx	8018cb8 <data_size+0x8018838>
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
  d4:	76740074 	jalx	9d001d0 <data_size+0x9cffd50>
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
