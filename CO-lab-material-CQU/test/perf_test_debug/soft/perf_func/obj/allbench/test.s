
obj/allbench/main.elf:     file format elf32-tradlittlemips
obj/allbench/main.elf


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
9fc00050:	3c1d9fc2 	lui	sp,0x9fc2
9fc00054:	27bd770c 	addiu	sp,sp,30476
9fc00058:	3c1c9fc2 	lui	gp,0x9fc2
9fc0005c:	279c1cc0 	addiu	gp,gp,7360
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
9fc0038c:	3c08bfaf 	lui	t0,0xbfaf
9fc00390:	3508f020 	ori	t0,t0,0xf020
9fc00394:	8d080000 	lw	t0,0(t0)
9fc00398:	00000000 	nop
9fc0039c:	3108000f 	andi	t0,t0,0xf
9fc003a0:	3908000f 	xori	t0,t0,0xf
9fc003a4:	24090001 	li	t1,1
9fc003a8:	15090006 	bne	t0,t1,9fc003c4 <run_test+0x38>
9fc003ac:	00000000 	nop
9fc003b0:	0411006b 	bal	9fc00560 <shell1>
9fc003b4:	00000000 	nop
9fc003b8:	10000061 	b	9fc00540 <go_finish>
9fc003bc:	00000000 	nop
9fc003c0:	00000000 	nop
9fc003c4:	24090002 	li	t1,2
9fc003c8:	15090006 	bne	t0,t1,9fc003e4 <run_test+0x58>
9fc003cc:	00000000 	nop
9fc003d0:	0411031b 	bal	9fc01040 <shell2>
9fc003d4:	00000000 	nop
9fc003d8:	10000059 	b	9fc00540 <go_finish>
9fc003dc:	00000000 	nop
9fc003e0:	00000000 	nop
9fc003e4:	24090003 	li	t1,3
9fc003e8:	15090006 	bne	t0,t1,9fc00404 <run_test+0x78>
9fc003ec:	00000000 	nop
9fc003f0:	0411055b 	bal	9fc01960 <shell3>
9fc003f4:	00000000 	nop
9fc003f8:	10000051 	b	9fc00540 <go_finish>
9fc003fc:	00000000 	nop
9fc00400:	00000000 	nop
9fc00404:	24090004 	li	t1,4
9fc00408:	15090006 	bne	t0,t1,9fc00424 <run_test+0x98>
9fc0040c:	00000000 	nop
9fc00410:	04112be7 	bal	9fc0b3b0 <shell4>
9fc00414:	00000000 	nop
9fc00418:	10000049 	b	9fc00540 <go_finish>
9fc0041c:	00000000 	nop
9fc00420:	00000000 	nop
9fc00424:	24090005 	li	t1,5
9fc00428:	15090006 	bne	t0,t1,9fc00444 <run_test+0xb8>
9fc0042c:	00000000 	nop
9fc00430:	04112dd3 	bal	9fc0bb80 <shell5>
9fc00434:	00000000 	nop
9fc00438:	10000041 	b	9fc00540 <go_finish>
9fc0043c:	00000000 	nop
9fc00440:	00000000 	nop
9fc00444:	24090006 	li	t1,6
9fc00448:	15090006 	bne	t0,t1,9fc00464 <run_test+0xd8>
9fc0044c:	00000000 	nop
9fc00450:	04113227 	bal	9fc0ccf0 <shell6>
9fc00454:	00000000 	nop
9fc00458:	10000039 	b	9fc00540 <go_finish>
9fc0045c:	00000000 	nop
9fc00460:	00000000 	nop
9fc00464:	24090007 	li	t1,7
9fc00468:	15090006 	bne	t0,t1,9fc00484 <run_test+0xf8>
9fc0046c:	00000000 	nop
9fc00470:	041139db 	bal	9fc0ebe0 <shell7>
9fc00474:	00000000 	nop
9fc00478:	10000031 	b	9fc00540 <go_finish>
9fc0047c:	00000000 	nop
9fc00480:	00000000 	nop
9fc00484:	24090008 	li	t1,8
9fc00488:	15090006 	bne	t0,t1,9fc004a4 <run_test+0x118>
9fc0048c:	00000000 	nop
9fc00490:	04113bf7 	bal	9fc0f470 <shell8>
9fc00494:	00000000 	nop
9fc00498:	10000029 	b	9fc00540 <go_finish>
9fc0049c:	00000000 	nop
9fc004a0:	00000000 	nop
9fc004a4:	24090009 	li	t1,9
9fc004a8:	15090006 	bne	t0,t1,9fc004c4 <run_test+0x138>
9fc004ac:	00000000 	nop
9fc004b0:	04114457 	bal	9fc11610 <shell9>
9fc004b4:	00000000 	nop
9fc004b8:	10000021 	b	9fc00540 <go_finish>
9fc004bc:	00000000 	nop
9fc004c0:	00000000 	nop
9fc004c4:	2409000a 	li	t1,10
9fc004c8:	15090006 	bne	t0,t1,9fc004e4 <run_test+0x158>
9fc004cc:	00000000 	nop
9fc004d0:	04114607 	bal	9fc11cf0 <shell10>
9fc004d4:	00000000 	nop
9fc004d8:	10000019 	b	9fc00540 <go_finish>
9fc004dc:	00000000 	nop
9fc004e0:	00000000 	nop
9fc004e4:	0411001e 	bal	9fc00560 <shell1>
9fc004e8:	00000000 	nop
9fc004ec:	041102d4 	bal	9fc01040 <shell2>
9fc004f0:	00000000 	nop
9fc004f4:	0411051a 	bal	9fc01960 <shell3>
9fc004f8:	00000000 	nop
9fc004fc:	04112bac 	bal	9fc0b3b0 <shell4>
9fc00500:	00000000 	nop
9fc00504:	04112d9e 	bal	9fc0bb80 <shell5>
9fc00508:	00000000 	nop
9fc0050c:	041131f8 	bal	9fc0ccf0 <shell6>
9fc00510:	00000000 	nop
9fc00514:	041139b2 	bal	9fc0ebe0 <shell7>
9fc00518:	00000000 	nop
9fc0051c:	04113bd4 	bal	9fc0f470 <shell8>
9fc00520:	00000000 	nop
9fc00524:	0411443a 	bal	9fc11610 <shell9>
9fc00528:	00000000 	nop
9fc0052c:	041145f0 	bal	9fc11cf0 <shell10>
9fc00530:	00000000 	nop
9fc00534:	10000002 	b	9fc00540 <go_finish>
9fc00538:	00000000 	nop
9fc0053c:	00000000 	nop

9fc00540 <go_finish>:
go_finish():
9fc00540:	3c099fc0 	lui	t1,0x9fc0
9fc00544:	25290100 	addiu	t1,t1,256
9fc00548:	3c0a2000 	lui	t2,0x2000
9fc0054c:	012ac825 	or	t9,t1,t2
9fc00550:	03200008 	jr	t9
9fc00554:	00000000 	nop
	...

9fc00560 <shell1>:
shell1():
9fc00560:	27bdffc0 	addiu	sp,sp,-64
9fc00564:	afb1001c 	sw	s1,28(sp)
9fc00568:	3c11bfaf 	lui	s1,0xbfaf
9fc0056c:	3623e000 	ori	v1,s1,0xe000
9fc00570:	afbf003c 	sw	ra,60(sp)
9fc00574:	afbe0038 	sw	s8,56(sp)
9fc00578:	afb70034 	sw	s7,52(sp)
9fc0057c:	afb60030 	sw	s6,48(sp)
9fc00580:	afb5002c 	sw	s5,44(sp)
9fc00584:	afb40028 	sw	s4,40(sp)
9fc00588:	afb30024 	sw	s3,36(sp)
9fc0058c:	afb20020 	sw	s2,32(sp)
9fc00590:	afb00018 	sw	s0,24(sp)
9fc00594:	ac600000 	sw	zero,0(v1)
9fc00598:	40804800 	mtc0	zero,$9
9fc0059c:	3c049fc1 	lui	a0,0x9fc1
9fc005a0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc005a4:	24843340 	addiu	a0,a0,13120
9fc005a8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc005ac:	3630fff4 	ori	s0,s1,0xfff4
9fc005b0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc005b4:	afa20010 	sw	v0,16(sp)
9fc005b8:	0040f021 	move	s8,v0
9fc005bc:	8e020000 	lw	v0,0(s0)
9fc005c0:	00000000 	nop
9fc005c4:	14400086 	bnez	v0,9fc007e0 <shell1+0x280>
9fc005c8:	24040001 	li	a0,1
9fc005cc:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc005d0:	24050064 	li	a1,100
9fc005d4:	24040001 	li	a0,1
9fc005d8:	24050064 	li	a1,100
9fc005dc:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc005e0:	0040b821 	move	s7,v0
9fc005e4:	24040001 	li	a0,1
9fc005e8:	24050064 	li	a1,100
9fc005ec:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc005f0:	00408021 	move	s0,v0
9fc005f4:	24040001 	li	a0,1
9fc005f8:	24050064 	li	a1,100
9fc005fc:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00600:	0040b021 	move	s6,v0
9fc00604:	24040001 	li	a0,1
9fc00608:	24050064 	li	a1,100
9fc0060c:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00610:	0040a821 	move	s5,v0
9fc00614:	24040001 	li	a0,1
9fc00618:	24050064 	li	a1,100
9fc0061c:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00620:	0040a021 	move	s4,v0
9fc00624:	24040001 	li	a0,1
9fc00628:	24050064 	li	a1,100
9fc0062c:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00630:	00409821 	move	s3,v0
9fc00634:	24040001 	li	a0,1
9fc00638:	24050064 	li	a1,100
9fc0063c:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00640:	00409021 	move	s2,v0
9fc00644:	24040001 	li	a0,1
9fc00648:	24050064 	li	a1,100
9fc0064c:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc00650:	00408821 	move	s1,v0
9fc00654:	3a0b032b 	xori	t3,s0,0x32b
9fc00658:	3aea032b 	xori	t2,s7,0x32b
9fc0065c:	3ac7032b 	xori	a3,s6,0x32b
9fc00660:	000b402b 	sltu	t0,zero,t3
9fc00664:	000a482b 	sltu	t1,zero,t2
9fc00668:	01092821 	addu	a1,t0,t1
9fc0066c:	0007302b 	sltu	a2,zero,a3
9fc00670:	3aa3032b 	xori	v1,s5,0x32b
9fc00674:	00a68021 	addu	s0,a1,a2
9fc00678:	0003202b 	sltu	a0,zero,v1
9fc0067c:	3a99032b 	xori	t9,s4,0x32b
9fc00680:	0204b821 	addu	s7,s0,a0
9fc00684:	0019c02b 	sltu	t8,zero,t9
9fc00688:	3a76032b 	xori	s6,s3,0x32b
9fc0068c:	02f8a821 	addu	s5,s7,t8
9fc00690:	3a4f032b 	xori	t7,s2,0x32b
9fc00694:	0016a02b 	sltu	s4,zero,s6
9fc00698:	000f902b 	sltu	s2,zero,t7
9fc0069c:	3a2d032b 	xori	t5,s1,0x32b
9fc006a0:	02b47021 	addu	t6,s5,s4
9fc006a4:	01d25821 	addu	t3,t6,s2
9fc006a8:	000d602b 	sltu	t4,zero,t5
9fc006ac:	384a032b 	xori	t2,v0,0x32b
9fc006b0:	016c4021 	addu	t0,t3,t4
9fc006b4:	000a482b 	sltu	t1,zero,t2
9fc006b8:	24040001 	li	a0,1
9fc006bc:	24050064 	li	a1,100
9fc006c0:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc006c4:	01099821 	addu	s3,t0,t1
9fc006c8:	3847032b 	xori	a3,v0,0x32b
9fc006cc:	0007302b 	sltu	a2,zero,a3
9fc006d0:	00409021 	move	s2,v0
9fc006d4:	00d38821 	addu	s1,a2,s3
9fc006d8:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc006dc:	00000000 	nop
9fc006e0:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc006e4:	0040a021 	move	s4,v0
9fc006e8:	8fac0010 	lw	t4,16(sp)
9fc006ec:	029e8023 	subu	s0,s4,s8
9fc006f0:	1220002b 	beqz	s1,9fc007a0 <shell1+0x240>
9fc006f4:	004c9823 	subu	s3,v0,t4
9fc006f8:	3c159fc1 	lui	s5,0x9fc1
9fc006fc:	0ff04a78 	jal	9fc129e0 <printf>
9fc00700:	26a43368 	addiu	a0,s5,13160
9fc00704:	3c06bfaf 	lui	a2,0xbfaf
9fc00708:	34d8f000 	ori	t8,a2,0xf000
9fc0070c:	34c5f008 	ori	a1,a2,0xf008
9fc00710:	34c4f004 	ori	a0,a2,0xf004
9fc00714:	24030001 	li	v1,1
9fc00718:	24190002 	li	t9,2
9fc0071c:	aca30000 	sw	v1,0(a1)
9fc00720:	ac990000 	sw	t9,0(a0)
9fc00724:	af000000 	sw	zero,0(t8)
9fc00728:	3c0b9fc1 	lui	t3,0x9fc1
9fc0072c:	3c16bfaf 	lui	s6,0xbfaf
9fc00730:	2564337c 	addiu	a0,t3,13180
9fc00734:	0ff04a78 	jal	9fc129e0 <printf>
9fc00738:	02402821 	move	a1,s2
9fc0073c:	36c78004 	ori	a3,s6,0x8004
9fc00740:	36c9f010 	ori	t1,s6,0xf010
9fc00744:	36c88000 	ori	t0,s6,0x8000
9fc00748:	3c0a9fc1 	lui	t2,0x9fc1
9fc0074c:	ad300000 	sw	s0,0(t1)
9fc00750:	02602821 	move	a1,s3
9fc00754:	ad100000 	sw	s0,0(t0)
9fc00758:	25443388 	addiu	a0,t2,13192
9fc0075c:	acf30000 	sw	s3,0(a3)
9fc00760:	0ff04a78 	jal	9fc129e0 <printf>
9fc00764:	3c129fc1 	lui	s2,0x9fc1
9fc00768:	264433b4 	addiu	a0,s2,13236
9fc0076c:	02002821 	move	a1,s0
9fc00770:	8fbf003c 	lw	ra,60(sp)
9fc00774:	8fbe0038 	lw	s8,56(sp)
9fc00778:	8fb70034 	lw	s7,52(sp)
9fc0077c:	8fb60030 	lw	s6,48(sp)
9fc00780:	8fb5002c 	lw	s5,44(sp)
9fc00784:	8fb40028 	lw	s4,40(sp)
9fc00788:	8fb30024 	lw	s3,36(sp)
9fc0078c:	8fb20020 	lw	s2,32(sp)
9fc00790:	8fb1001c 	lw	s1,28(sp)
9fc00794:	8fb00018 	lw	s0,24(sp)
9fc00798:	0bf04a78 	j	9fc129e0 <printf>
9fc0079c:	27bd0040 	addiu	sp,sp,64
9fc007a0:	3c1f9fc1 	lui	ra,0x9fc1
9fc007a4:	27e43358 	addiu	a0,ra,13144
9fc007a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc007ac:	241e0001 	li	s8,1
9fc007b0:	3c0fbfaf 	lui	t7,0xbfaf
9fc007b4:	35eef000 	ori	t6,t7,0xf000
9fc007b8:	35edf008 	ori	t5,t7,0xf008
9fc007bc:	35f1f004 	ori	s1,t7,0xf004
9fc007c0:	3402ffff 	li	v0,0xffff
9fc007c4:	ae3e0000 	sw	s8,0(s1)
9fc007c8:	adc20000 	sw	v0,0(t6)
9fc007cc:	0bf001ca 	j	9fc00728 <shell1+0x1c8>
9fc007d0:	adbe0000 	sw	s8,0(t5)
	...
9fc007e0:	24050064 	li	a1,100
9fc007e4:	0ff0023c 	jal	9fc008f0 <bitcnts>
9fc007e8:	24040001 	li	a0,1
9fc007ec:	3845032b 	xori	a1,v0,0x32b
9fc007f0:	00409021 	move	s2,v0
9fc007f4:	0bf001b6 	j	9fc006d8 <shell1+0x178>
9fc007f8:	0005882b 	sltu	s1,zero,a1
9fc007fc:	00000000 	nop

9fc00800 <myrand>:
myrand():
9fc00800:	03e00008 	jr	ra
9fc00804:	24025670 	li	v0,22128
	...

9fc00810 <bit_shifter>:
bit_shifter():
9fc00810:	27bdfff0 	addiu	sp,sp,-16
9fc00814:	afb2000c 	sw	s2,12(sp)
9fc00818:	afb10008 	sw	s1,8(sp)
9fc0081c:	10800030 	beqz	a0,9fc008e0 <bit_shifter+0xd0>
9fc00820:	afb00004 	sw	s0,4(sp)
9fc00824:	00002821 	move	a1,zero
9fc00828:	00003021 	move	a2,zero
9fc0082c:	24120020 	li	s2,32
9fc00830:	30830001 	andi	v1,a0,0x1
9fc00834:	00041043 	sra	v0,a0,0x1
9fc00838:	00043883 	sra	a3,a0,0x2
9fc0083c:	000440c3 	sra	t0,a0,0x3
9fc00840:	00044903 	sra	t1,a0,0x4
9fc00844:	00045143 	sra	t2,a0,0x5
9fc00848:	00045983 	sra	t3,a0,0x6
9fc0084c:	000461c3 	sra	t4,a0,0x7
9fc00850:	24c60008 	addiu	a2,a2,8
9fc00854:	304d0001 	andi	t5,v0,0x1
9fc00858:	30ee0001 	andi	t6,a3,0x1
9fc0085c:	310f0001 	andi	t7,t0,0x1
9fc00860:	31380001 	andi	t8,t1,0x1
9fc00864:	31590001 	andi	t9,t2,0x1
9fc00868:	31700001 	andi	s0,t3,0x1
9fc0086c:	31910001 	andi	s1,t4,0x1
9fc00870:	00042203 	sra	a0,a0,0x8
9fc00874:	10400011 	beqz	v0,9fc008bc <bit_shifter+0xac>
9fc00878:	00a32821 	addu	a1,a1,v1
9fc0087c:	10e0000f 	beqz	a3,9fc008bc <bit_shifter+0xac>
9fc00880:	00ad2821 	addu	a1,a1,t5
9fc00884:	1100000d 	beqz	t0,9fc008bc <bit_shifter+0xac>
9fc00888:	00ae2821 	addu	a1,a1,t6
9fc0088c:	1120000b 	beqz	t1,9fc008bc <bit_shifter+0xac>
9fc00890:	00af2821 	addu	a1,a1,t7
9fc00894:	11400009 	beqz	t2,9fc008bc <bit_shifter+0xac>
9fc00898:	00b82821 	addu	a1,a1,t8
9fc0089c:	11600007 	beqz	t3,9fc008bc <bit_shifter+0xac>
9fc008a0:	00b92821 	addu	a1,a1,t9
9fc008a4:	11800005 	beqz	t4,9fc008bc <bit_shifter+0xac>
9fc008a8:	00b02821 	addu	a1,a1,s0
9fc008ac:	10800003 	beqz	a0,9fc008bc <bit_shifter+0xac>
9fc008b0:	00b12821 	addu	a1,a1,s1
9fc008b4:	14d2ffde 	bne	a2,s2,9fc00830 <bit_shifter+0x20>
9fc008b8:	00000000 	nop
9fc008bc:	00a01021 	move	v0,a1
9fc008c0:	8fb2000c 	lw	s2,12(sp)
9fc008c4:	8fb10008 	lw	s1,8(sp)
9fc008c8:	8fb00004 	lw	s0,4(sp)
9fc008cc:	03e00008 	jr	ra
9fc008d0:	27bd0010 	addiu	sp,sp,16
	...
9fc008e0:	0bf0022f 	j	9fc008bc <bit_shifter+0xac>
9fc008e4:	00002821 	move	a1,zero
	...

9fc008f0 <bitcnts>:
bitcnts():
9fc008f0:	27bdffc8 	addiu	sp,sp,-56
9fc008f4:	3c089fc1 	lui	t0,0x9fc1
9fc008f8:	250433e0 	addiu	a0,t0,13280
9fc008fc:	afb6002c 	sw	s6,44(sp)
9fc00900:	00a0b021 	move	s6,a1
9fc00904:	afbf0034 	sw	ra,52(sp)
9fc00908:	afb70030 	sw	s7,48(sp)
9fc0090c:	afb50028 	sw	s5,40(sp)
9fc00910:	afb40024 	sw	s4,36(sp)
9fc00914:	afb30020 	sw	s3,32(sp)
9fc00918:	afb2001c 	sw	s2,28(sp)
9fc0091c:	afb10018 	sw	s1,24(sp)
9fc00920:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc00924:	afb00014 	sw	s0,20(sp)
9fc00928:	0ff04c80 	jal	9fc13200 <get_ns>
9fc0092c:	00000000 	nop
9fc00930:	00163880 	sll	a3,s6,0x2
9fc00934:	00163100 	sll	a2,s6,0x4
9fc00938:	00c72823 	subu	a1,a2,a3
9fc0093c:	00b62021 	addu	a0,a1,s6
9fc00940:	3c029fc1 	lui	v0,0x9fc1
9fc00944:	3c039fc1 	lui	v1,0x9fc1
9fc00948:	24543410 	addiu	s4,v0,13328
9fc0094c:	2477342c 	addiu	s7,v1,13356
9fc00950:	24955670 	addiu	s5,a0,22128
9fc00954:	1ac00062 	blez	s6,9fc00ae0 <bitcnts+0x1f0>
9fc00958:	3c0cc4ec 	lui	t4,0xc4ec
9fc0095c:	26aba983 	addiu	t3,s5,-22141
9fc00960:	358a4ec5 	ori	t2,t4,0x4ec5
9fc00964:	016a0018 	mult	t3,t2
9fc00968:	8e930000 	lw	s3,0(s4)
9fc0096c:	24045670 	li	a0,22128
9fc00970:	2411567d 	li	s1,22141
9fc00974:	00004812 	mflo	t1
9fc00978:	0260f809 	jalr	s3
9fc0097c:	31300007 	andi	s0,t1,0x7
9fc00980:	12350046 	beq	s1,s5,9fc00a9c <bitcnts+0x1ac>
9fc00984:	00409021 	move	s2,v0
9fc00988:	1200002a 	beqz	s0,9fc00a34 <bitcnts+0x144>
9fc0098c:	240d0001 	li	t5,1
9fc00990:	120d0023 	beq	s0,t5,9fc00a20 <bitcnts+0x130>
9fc00994:	240e0002 	li	t6,2
9fc00998:	120e001d 	beq	s0,t6,9fc00a10 <bitcnts+0x120>
9fc0099c:	240f0003 	li	t7,3
9fc009a0:	120f0017 	beq	s0,t7,9fc00a00 <bitcnts+0x110>
9fc009a4:	24180004 	li	t8,4
9fc009a8:	12180011 	beq	s0,t8,9fc009f0 <bitcnts+0x100>
9fc009ac:	24190005 	li	t9,5
9fc009b0:	1219000b 	beq	s0,t9,9fc009e0 <bitcnts+0xf0>
9fc009b4:	241f0006 	li	ra,6
9fc009b8:	121f0005 	beq	s0,ra,9fc009d0 <bitcnts+0xe0>
9fc009bc:	00000000 	nop
9fc009c0:	0260f809 	jalr	s3
9fc009c4:	2404567d 	li	a0,22141
9fc009c8:	02429021 	addu	s2,s2,v0
9fc009cc:	2411568a 	li	s1,22154
9fc009d0:	0260f809 	jalr	s3
9fc009d4:	02202021 	move	a0,s1
9fc009d8:	02429021 	addu	s2,s2,v0
9fc009dc:	2631000d 	addiu	s1,s1,13
9fc009e0:	0260f809 	jalr	s3
9fc009e4:	02202021 	move	a0,s1
9fc009e8:	02429021 	addu	s2,s2,v0
9fc009ec:	2631000d 	addiu	s1,s1,13
9fc009f0:	0260f809 	jalr	s3
9fc009f4:	02202021 	move	a0,s1
9fc009f8:	02429021 	addu	s2,s2,v0
9fc009fc:	2631000d 	addiu	s1,s1,13
9fc00a00:	0260f809 	jalr	s3
9fc00a04:	02202021 	move	a0,s1
9fc00a08:	02429021 	addu	s2,s2,v0
9fc00a0c:	2631000d 	addiu	s1,s1,13
9fc00a10:	0260f809 	jalr	s3
9fc00a14:	02202021 	move	a0,s1
9fc00a18:	02429021 	addu	s2,s2,v0
9fc00a1c:	2631000d 	addiu	s1,s1,13
9fc00a20:	0260f809 	jalr	s3
9fc00a24:	02202021 	move	a0,s1
9fc00a28:	2631000d 	addiu	s1,s1,13
9fc00a2c:	1235001b 	beq	s1,s5,9fc00a9c <bitcnts+0x1ac>
9fc00a30:	02429021 	addu	s2,s2,v0
9fc00a34:	0260f809 	jalr	s3
9fc00a38:	02202021 	move	a0,s1
9fc00a3c:	2624000d 	addiu	a0,s1,13
9fc00a40:	0260f809 	jalr	s3
9fc00a44:	02428021 	addu	s0,s2,v0
9fc00a48:	2624001a 	addiu	a0,s1,26
9fc00a4c:	0260f809 	jalr	s3
9fc00a50:	02029021 	addu	s2,s0,v0
9fc00a54:	26240027 	addiu	a0,s1,39
9fc00a58:	0260f809 	jalr	s3
9fc00a5c:	02428021 	addu	s0,s2,v0
9fc00a60:	26240034 	addiu	a0,s1,52
9fc00a64:	0260f809 	jalr	s3
9fc00a68:	02029021 	addu	s2,s0,v0
9fc00a6c:	26240041 	addiu	a0,s1,65
9fc00a70:	0260f809 	jalr	s3
9fc00a74:	02428021 	addu	s0,s2,v0
9fc00a78:	2624004e 	addiu	a0,s1,78
9fc00a7c:	0260f809 	jalr	s3
9fc00a80:	02029021 	addu	s2,s0,v0
9fc00a84:	2624005b 	addiu	a0,s1,91
9fc00a88:	02428021 	addu	s0,s2,v0
9fc00a8c:	0260f809 	jalr	s3
9fc00a90:	26310068 	addiu	s1,s1,104
9fc00a94:	1635ffe7 	bne	s1,s5,9fc00a34 <bitcnts+0x144>
9fc00a98:	02029021 	addu	s2,s0,v0
9fc00a9c:	26940004 	addiu	s4,s4,4
9fc00aa0:	1697ffac 	bne	s4,s7,9fc00954 <bitcnts+0x64>
9fc00aa4:	00000000 	nop
9fc00aa8:	0ff04c80 	jal	9fc13200 <get_ns>
9fc00aac:	00000000 	nop
9fc00ab0:	8fbf0034 	lw	ra,52(sp)
9fc00ab4:	02401021 	move	v0,s2
9fc00ab8:	8fb70030 	lw	s7,48(sp)
9fc00abc:	8fb6002c 	lw	s6,44(sp)
9fc00ac0:	8fb50028 	lw	s5,40(sp)
9fc00ac4:	8fb40024 	lw	s4,36(sp)
9fc00ac8:	8fb30020 	lw	s3,32(sp)
9fc00acc:	8fb2001c 	lw	s2,28(sp)
9fc00ad0:	8fb10018 	lw	s1,24(sp)
9fc00ad4:	8fb00014 	lw	s0,20(sp)
9fc00ad8:	03e00008 	jr	ra
9fc00adc:	27bd0038 	addiu	sp,sp,56
9fc00ae0:	26940004 	addiu	s4,s4,4
9fc00ae4:	1697ff9b 	bne	s4,s7,9fc00954 <bitcnts+0x64>
9fc00ae8:	00009021 	move	s2,zero
9fc00aec:	0bf002aa 	j	9fc00aa8 <bitcnts+0x1b8>
9fc00af0:	00000000 	nop
	...

9fc00b00 <bit_count>:
bit_count():
9fc00b00:	10800027 	beqz	a0,9fc00ba0 <bit_count+0xa0>
9fc00b04:	00801021 	move	v0,a0
9fc00b08:	00002821 	move	a1,zero
9fc00b0c:	2446ffff 	addiu	a2,v0,-1
9fc00b10:	00462024 	and	a0,v0,a2
9fc00b14:	2487ffff 	addiu	a3,a0,-1
9fc00b18:	00873024 	and	a2,a0,a3
9fc00b1c:	24c8ffff 	addiu	t0,a2,-1
9fc00b20:	00c83824 	and	a3,a2,t0
9fc00b24:	24e9ffff 	addiu	t1,a3,-1
9fc00b28:	00e94024 	and	t0,a3,t1
9fc00b2c:	250affff 	addiu	t2,t0,-1
9fc00b30:	010a4824 	and	t1,t0,t2
9fc00b34:	2522ffff 	addiu	v0,t1,-1
9fc00b38:	01225024 	and	t2,t1,v0
9fc00b3c:	2543ffff 	addiu	v1,t2,-1
9fc00b40:	24a50001 	addiu	a1,a1,1
9fc00b44:	01435824 	and	t3,t2,v1
9fc00b48:	10800011 	beqz	a0,9fc00b90 <bit_count+0x90>
9fc00b4c:	00a01821 	move	v1,a1
9fc00b50:	256cffff 	addiu	t4,t3,-1
9fc00b54:	016c1024 	and	v0,t3,t4
9fc00b58:	10c0000d 	beqz	a2,9fc00b90 <bit_count+0x90>
9fc00b5c:	24a50001 	addiu	a1,a1,1
9fc00b60:	10e0000b 	beqz	a3,9fc00b90 <bit_count+0x90>
9fc00b64:	24650002 	addiu	a1,v1,2
9fc00b68:	11000009 	beqz	t0,9fc00b90 <bit_count+0x90>
9fc00b6c:	24650003 	addiu	a1,v1,3
9fc00b70:	11200007 	beqz	t1,9fc00b90 <bit_count+0x90>
9fc00b74:	24650004 	addiu	a1,v1,4
9fc00b78:	11400005 	beqz	t2,9fc00b90 <bit_count+0x90>
9fc00b7c:	24650005 	addiu	a1,v1,5
9fc00b80:	11600003 	beqz	t3,9fc00b90 <bit_count+0x90>
9fc00b84:	24650006 	addiu	a1,v1,6
9fc00b88:	1440ffe0 	bnez	v0,9fc00b0c <bit_count+0xc>
9fc00b8c:	24650007 	addiu	a1,v1,7
9fc00b90:	03e00008 	jr	ra
9fc00b94:	00a01021 	move	v0,a1
	...
9fc00ba0:	00002821 	move	a1,zero
9fc00ba4:	03e00008 	jr	ra
9fc00ba8:	00a01021 	move	v0,a1
9fc00bac:	00000000 	nop

9fc00bb0 <bitcount>:
bitcount():
9fc00bb0:	3c03aaaa 	lui	v1,0xaaaa
9fc00bb4:	3462aaaa 	ori	v0,v1,0xaaaa
9fc00bb8:	3c195555 	lui	t9,0x5555
9fc00bbc:	00827824 	and	t7,a0,v0
9fc00bc0:	37385555 	ori	t8,t9,0x5555
9fc00bc4:	00987024 	and	t6,a0,t8
9fc00bc8:	000f6842 	srl	t5,t7,0x1
9fc00bcc:	3c0ccccc 	lui	t4,0xcccc
9fc00bd0:	01ae4021 	addu	t0,t5,t6
9fc00bd4:	358bcccc 	ori	t3,t4,0xcccc
9fc00bd8:	3c0a3333 	lui	t2,0x3333
9fc00bdc:	010b3824 	and	a3,t0,t3
9fc00be0:	35493333 	ori	t1,t2,0x3333
9fc00be4:	01092824 	and	a1,t0,t1
9fc00be8:	00072082 	srl	a0,a3,0x2
9fc00bec:	3c06f0f0 	lui	a2,0xf0f0
9fc00bf0:	0085c021 	addu	t8,a0,a1
9fc00bf4:	34c3f0f0 	ori	v1,a2,0xf0f0
9fc00bf8:	3c020f0f 	lui	v0,0xf0f
9fc00bfc:	03037824 	and	t7,t8,v1
9fc00c00:	34590f0f 	ori	t9,v0,0xf0f
9fc00c04:	03197024 	and	t6,t8,t9
9fc00c08:	000f6902 	srl	t5,t7,0x4
9fc00c0c:	3c0cff00 	lui	t4,0xff00
9fc00c10:	01ae4021 	addu	t0,t5,t6
9fc00c14:	358bff00 	ori	t3,t4,0xff00
9fc00c18:	3c0a00ff 	lui	t2,0xff
9fc00c1c:	010b3824 	and	a3,t0,t3
9fc00c20:	354900ff 	ori	t1,t2,0xff
9fc00c24:	01092824 	and	a1,t0,t1
9fc00c28:	00073202 	srl	a2,a3,0x8
9fc00c2c:	00c52021 	addu	a0,a2,a1
9fc00c30:	00041c02 	srl	v1,a0,0x10
9fc00c34:	3082ffff 	andi	v0,a0,0xffff
9fc00c38:	03e00008 	jr	ra
9fc00c3c:	00431021 	addu	v0,v0,v1

9fc00c40 <ntbl_bitcount>:
ntbl_bitcount():
9fc00c40:	3c089fc1 	lui	t0,0x9fc1
9fc00c44:	25083430 	addiu	t0,t0,13360
9fc00c48:	00046702 	srl	t4,a0,0x1c
9fc00c4c:	308a000f 	andi	t2,a0,0xf
9fc00c50:	308200f0 	andi	v0,a0,0xf0
9fc00c54:	01882821 	addu	a1,t4,t0
9fc00c58:	01483021 	addu	a2,t2,t0
9fc00c5c:	00021902 	srl	v1,v0,0x4
9fc00c60:	308b0f00 	andi	t3,a0,0xf00
9fc00c64:	80ae0000 	lb	t6,0(a1)
9fc00c68:	80c90000 	lb	t1,0(a2)
9fc00c6c:	0068c821 	addu	t9,v1,t0
9fc00c70:	000bc202 	srl	t8,t3,0x8
9fc00c74:	308ff000 	andi	t7,a0,0xf000
9fc00c78:	03083821 	addu	a3,t8,t0
9fc00c7c:	832a0000 	lb	t2,0(t9)
9fc00c80:	000f6b02 	srl	t5,t7,0xc
9fc00c84:	00046402 	srl	t4,a0,0x10
9fc00c88:	01c91021 	addu	v0,t6,t1
9fc00c8c:	80eb0000 	lb	t3,0(a3)
9fc00c90:	01a82821 	addu	a1,t5,t0
9fc00c94:	3183000f 	andi	v1,t4,0xf
9fc00c98:	00043502 	srl	a2,a0,0x14
9fc00c9c:	004ac821 	addu	t9,v0,t2
9fc00ca0:	80a90000 	lb	t1,0(a1)
9fc00ca4:	0068c021 	addu	t8,v1,t0
9fc00ca8:	30cf000f 	andi	t7,a2,0xf
9fc00cac:	00047602 	srl	t6,a0,0x18
9fc00cb0:	032b6821 	addu	t5,t9,t3
9fc00cb4:	83070000 	lb	a3,0(t8)
9fc00cb8:	01e85821 	addu	t3,t7,t0
9fc00cbc:	31cc000f 	andi	t4,t6,0xf
9fc00cc0:	01a95021 	addu	t2,t5,t1
9fc00cc4:	01882021 	addu	a0,t4,t0
9fc00cc8:	81650000 	lb	a1,0(t3)
9fc00ccc:	01473021 	addu	a2,t2,a3
9fc00cd0:	80830000 	lb	v1,0(a0)
9fc00cd4:	00c51021 	addu	v0,a2,a1
9fc00cd8:	03e00008 	jr	ra
9fc00cdc:	00431021 	addu	v0,v0,v1

9fc00ce0 <BW_btbl_bitcount>:
BW_btbl_bitcount():
9fc00ce0:	00041202 	srl	v0,a0,0x8
9fc00ce4:	3c039fc1 	lui	v1,0x9fc1
9fc00ce8:	24673430 	addiu	a3,v1,13360
9fc00cec:	305900ff 	andi	t9,v0,0xff
9fc00cf0:	309800ff 	andi	t8,a0,0xff
9fc00cf4:	00046402 	srl	t4,a0,0x10
9fc00cf8:	00046e02 	srl	t5,a0,0x18
9fc00cfc:	03277821 	addu	t7,t9,a3
9fc00d00:	03077021 	addu	t6,t8,a3
9fc00d04:	81e90000 	lb	t1,0(t7)
9fc00d08:	81c80000 	lb	t0,0(t6)
9fc00d0c:	01a75021 	addu	t2,t5,a3
9fc00d10:	318b00ff 	andi	t3,t4,0xff
9fc00d14:	01673021 	addu	a2,t3,a3
9fc00d18:	81450000 	lb	a1,0(t2)
9fc00d1c:	01282021 	addu	a0,t1,t0
9fc00d20:	80c30000 	lb	v1,0(a2)
9fc00d24:	00851021 	addu	v0,a0,a1
9fc00d28:	03e00008 	jr	ra
9fc00d2c:	00431021 	addu	v0,v0,v1

9fc00d30 <AR_btbl_bitcount>:
AR_btbl_bitcount():
9fc00d30:	00042a02 	srl	a1,a0,0x8
9fc00d34:	3c069fc1 	lui	a2,0x9fc1
9fc00d38:	24cc3430 	addiu	t4,a2,13360
9fc00d3c:	30b900ff 	andi	t9,a1,0xff
9fc00d40:	308200ff 	andi	v0,a0,0xff
9fc00d44:	0004c402 	srl	t8,a0,0x10
9fc00d48:	004c7821 	addu	t7,v0,t4
9fc00d4c:	032c7021 	addu	t6,t9,t4
9fc00d50:	330d00ff 	andi	t5,t8,0xff
9fc00d54:	81e80000 	lb	t0,0(t7)
9fc00d58:	81c90000 	lb	t1,0(t6)
9fc00d5c:	01ac5021 	addu	t2,t5,t4
9fc00d60:	00045e02 	srl	t3,a0,0x18
9fc00d64:	016c1821 	addu	v1,t3,t4
9fc00d68:	81470000 	lb	a3,0(t2)
9fc00d6c:	01283021 	addu	a2,t1,t0
9fc00d70:	80650000 	lb	a1,0(v1)
9fc00d74:	00c71021 	addu	v0,a2,a3
9fc00d78:	00451021 	addu	v0,v0,a1
9fc00d7c:	03e00008 	jr	ra
9fc00d80:	afa40000 	sw	a0,0(sp)
	...

9fc00d90 <ntbl_bitcnt>:
ntbl_bitcnt():
9fc00d90:	3c059fc1 	lui	a1,0x9fc1
9fc00d94:	24a83530 	addiu	t0,a1,13616
9fc00d98:	3083000f 	andi	v1,a0,0xf
9fc00d9c:	27bdfff0 	addiu	sp,sp,-16
9fc00da0:	00681021 	addu	v0,v1,t0
9fc00da4:	00043903 	sra	a3,a0,0x4
9fc00da8:	afb2000c 	sw	s2,12(sp)
9fc00dac:	afb10008 	sw	s1,8(sp)
9fc00db0:	80450000 	lb	a1,0(v0)
9fc00db4:	10e00042 	beqz	a3,9fc00ec0 <ntbl_bitcnt+0x130>
9fc00db8:	afb00004 	sw	s0,4(sp)
9fc00dbc:	00003021 	move	a2,zero
9fc00dc0:	00072103 	sra	a0,a3,0x4
9fc00dc4:	30ef000f 	andi	t7,a3,0xf
9fc00dc8:	3089000f 	andi	t1,a0,0xf
9fc00dcc:	01e81821 	addu	v1,t7,t0
9fc00dd0:	01287821 	addu	t7,t1,t0
9fc00dd4:	00074a03 	sra	t1,a3,0x8
9fc00dd8:	312a000f 	andi	t2,t1,0xf
9fc00ddc:	0148c021 	addu	t8,t2,t0
9fc00de0:	00075303 	sra	t2,a3,0xc
9fc00de4:	314b000f 	andi	t3,t2,0xf
9fc00de8:	0168c821 	addu	t9,t3,t0
9fc00dec:	00075c03 	sra	t3,a3,0x10
9fc00df0:	316c000f 	andi	t4,t3,0xf
9fc00df4:	01888021 	addu	s0,t4,t0
9fc00df8:	00076503 	sra	t4,a3,0x14
9fc00dfc:	318d000f 	andi	t5,t4,0xf
9fc00e00:	01a88821 	addu	s1,t5,t0
9fc00e04:	00076e03 	sra	t5,a3,0x18
9fc00e08:	31ae000f 	andi	t6,t5,0xf
9fc00e0c:	01c89021 	addu	s2,t6,t0
9fc00e10:	00077703 	sra	t6,a3,0x1c
9fc00e14:	31c2000f 	andi	v0,t6,0xf
9fc00e18:	00c53021 	addu	a2,a2,a1
9fc00e1c:	00481021 	addu	v0,v0,t0
9fc00e20:	80650000 	lb	a1,0(v1)
9fc00e24:	1080001d 	beqz	a0,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e28:	00073fc3 	sra	a3,a3,0x1f
9fc00e2c:	00c53021 	addu	a2,a2,a1
9fc00e30:	81e50000 	lb	a1,0(t7)
9fc00e34:	11200019 	beqz	t1,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e38:	00000000 	nop
9fc00e3c:	00c53021 	addu	a2,a2,a1
9fc00e40:	83050000 	lb	a1,0(t8)
9fc00e44:	11400015 	beqz	t2,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e48:	00000000 	nop
9fc00e4c:	00c53021 	addu	a2,a2,a1
9fc00e50:	83250000 	lb	a1,0(t9)
9fc00e54:	11600011 	beqz	t3,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e58:	00000000 	nop
9fc00e5c:	00c53021 	addu	a2,a2,a1
9fc00e60:	82050000 	lb	a1,0(s0)
9fc00e64:	1180000d 	beqz	t4,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e68:	00000000 	nop
9fc00e6c:	00c53021 	addu	a2,a2,a1
9fc00e70:	82250000 	lb	a1,0(s1)
9fc00e74:	11a00009 	beqz	t5,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e78:	00000000 	nop
9fc00e7c:	00c53021 	addu	a2,a2,a1
9fc00e80:	82450000 	lb	a1,0(s2)
9fc00e84:	11c00005 	beqz	t6,9fc00e9c <ntbl_bitcnt+0x10c>
9fc00e88:	00000000 	nop
9fc00e8c:	00c53021 	addu	a2,a2,a1
9fc00e90:	80450000 	lb	a1,0(v0)
9fc00e94:	14e0ffcb 	bnez	a3,9fc00dc4 <ntbl_bitcnt+0x34>
9fc00e98:	00072103 	sra	a0,a3,0x4
9fc00e9c:	00c51021 	addu	v0,a2,a1
9fc00ea0:	8fb2000c 	lw	s2,12(sp)
9fc00ea4:	8fb10008 	lw	s1,8(sp)
9fc00ea8:	8fb00004 	lw	s0,4(sp)
9fc00eac:	03e00008 	jr	ra
9fc00eb0:	27bd0010 	addiu	sp,sp,16
	...
9fc00ec0:	0bf003a7 	j	9fc00e9c <ntbl_bitcnt+0x10c>
9fc00ec4:	00003021 	move	a2,zero
	...

9fc00ed0 <btbl_bitcnt>:
btbl_bitcnt():
9fc00ed0:	27bdffa8 	addiu	sp,sp,-88
9fc00ed4:	3c039fc1 	lui	v1,0x9fc1
9fc00ed8:	afb50044 	sw	s5,68(sp)
9fc00edc:	308500ff 	andi	a1,a0,0xff
9fc00ee0:	24753530 	addiu	s5,v1,13616
9fc00ee4:	00b51021 	addu	v0,a1,s5
9fc00ee8:	00043203 	sra	a2,a0,0x8
9fc00eec:	afb40040 	sw	s4,64(sp)
9fc00ef0:	afbf0054 	sw	ra,84(sp)
9fc00ef4:	afbe0050 	sw	s8,80(sp)
9fc00ef8:	afb7004c 	sw	s7,76(sp)
9fc00efc:	afb60048 	sw	s6,72(sp)
9fc00f00:	afb3003c 	sw	s3,60(sp)
9fc00f04:	afb20038 	sw	s2,56(sp)
9fc00f08:	afb10034 	sw	s1,52(sp)
9fc00f0c:	afb00030 	sw	s0,48(sp)
9fc00f10:	00801821 	move	v1,a0
9fc00f14:	80540000 	lb	s4,0(v0)
9fc00f18:	14c00011 	bnez	a2,9fc00f60 <btbl_bitcnt+0x90>
9fc00f1c:	afa40058 	sw	a0,88(sp)
9fc00f20:	8fbf0054 	lw	ra,84(sp)
9fc00f24:	02801021 	move	v0,s4
9fc00f28:	8fbe0050 	lw	s8,80(sp)
9fc00f2c:	8fb7004c 	lw	s7,76(sp)
9fc00f30:	8fb60048 	lw	s6,72(sp)
9fc00f34:	8fb50044 	lw	s5,68(sp)
9fc00f38:	8fb40040 	lw	s4,64(sp)
9fc00f3c:	8fb3003c 	lw	s3,60(sp)
9fc00f40:	8fb20038 	lw	s2,56(sp)
9fc00f44:	8fb10034 	lw	s1,52(sp)
9fc00f48:	8fb00030 	lw	s0,48(sp)
9fc00f4c:	03e00008 	jr	ra
9fc00f50:	27bd0058 	addiu	sp,sp,88
	...
9fc00f60:	30c400ff 	andi	a0,a2,0xff
9fc00f64:	00953821 	addu	a3,a0,s5
9fc00f68:	00032403 	sra	a0,v1,0x10
9fc00f6c:	80f60000 	lb	s6,0(a3)
9fc00f70:	14800003 	bnez	a0,9fc00f80 <btbl_bitcnt+0xb0>
9fc00f74:	afa60010 	sw	a2,16(sp)
9fc00f78:	0bf003c8 	j	9fc00f20 <btbl_bitcnt+0x50>
9fc00f7c:	0296a021 	addu	s4,s4,s6
9fc00f80:	308800ff 	andi	t0,a0,0xff
9fc00f84:	01153021 	addu	a2,t0,s5
9fc00f88:	00032e03 	sra	a1,v1,0x18
9fc00f8c:	80d70000 	lb	s7,0(a2)
9fc00f90:	14a00007 	bnez	a1,9fc00fb0 <btbl_bitcnt+0xe0>
9fc00f94:	afa40014 	sw	a0,20(sp)
9fc00f98:	02d7b021 	addu	s6,s6,s7
9fc00f9c:	0bf003c8 	j	9fc00f20 <btbl_bitcnt+0x50>
9fc00fa0:	0296a021 	addu	s4,s4,s6
	...
9fc00fb0:	30aa00ff 	andi	t2,a1,0xff
9fc00fb4:	01554821 	addu	t1,t2,s5
9fc00fb8:	000337c3 	sra	a2,v1,0x1f
9fc00fbc:	813e0000 	lb	s8,0(t1)
9fc00fc0:	14c00007 	bnez	a2,9fc00fe0 <btbl_bitcnt+0x110>
9fc00fc4:	afa50018 	sw	a1,24(sp)
9fc00fc8:	02feb821 	addu	s7,s7,s8
9fc00fcc:	0bf003e7 	j	9fc00f9c <btbl_bitcnt+0xcc>
9fc00fd0:	02d7b021 	addu	s6,s6,s7
	...
9fc00fe0:	30c200ff 	andi	v0,a2,0xff
9fc00fe4:	0055f821 	addu	ra,v0,s5
9fc00fe8:	83f00000 	lb	s0,0(ra)
9fc00fec:	00c02021 	move	a0,a2
9fc00ff0:	afa6001c 	sw	a2,28(sp)
9fc00ff4:	afa60020 	sw	a2,32(sp)
9fc00ff8:	afa60024 	sw	a2,36(sp)
9fc00ffc:	afa60028 	sw	a2,40(sp)
9fc01000:	0ff003b4 	jal	9fc00ed0 <btbl_bitcnt>
9fc01004:	afa6002c 	sw	a2,44(sp)
9fc01008:	03d0c821 	addu	t9,s8,s0
9fc0100c:	93af002c 	lbu	t7,44(sp)
9fc01010:	0322c021 	addu	t8,t9,v0
9fc01014:	03107021 	addu	t6,t8,s0
9fc01018:	01f56821 	addu	t5,t7,s5
9fc0101c:	01d06021 	addu	t4,t6,s0
9fc01020:	81ab0000 	lb	t3,0(t5)
9fc01024:	01908021 	addu	s0,t4,s0
9fc01028:	020bf021 	addu	s8,s0,t3
9fc0102c:	0bf003f3 	j	9fc00fcc <btbl_bitcnt+0xfc>
9fc01030:	02feb821 	addu	s7,s7,s8
	...

9fc01040 <shell2>:
shell2():
9fc01040:	27bdffc8 	addiu	sp,sp,-56
9fc01044:	afb10018 	sw	s1,24(sp)
9fc01048:	3c11bfaf 	lui	s1,0xbfaf
9fc0104c:	3623e000 	ori	v1,s1,0xe000
9fc01050:	afbf0034 	sw	ra,52(sp)
9fc01054:	afb70030 	sw	s7,48(sp)
9fc01058:	afb6002c 	sw	s6,44(sp)
9fc0105c:	afb50028 	sw	s5,40(sp)
9fc01060:	afb40024 	sw	s4,36(sp)
9fc01064:	afb30020 	sw	s3,32(sp)
9fc01068:	afb2001c 	sw	s2,28(sp)
9fc0106c:	afb00014 	sw	s0,20(sp)
9fc01070:	ac600000 	sw	zero,0(v1)
9fc01074:	40804800 	mtc0	zero,$9
9fc01078:	3c049fc1 	lui	a0,0x9fc1
9fc0107c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc01080:	24843630 	addiu	a0,a0,13872
9fc01084:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc01088:	3630fff4 	ori	s0,s1,0xfff4
9fc0108c:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc01090:	0040b821 	move	s7,v0
9fc01094:	0040b021 	move	s6,v0
9fc01098:	8e020000 	lw	v0,0(s0)
9fc0109c:	00000000 	nop
9fc010a0:	144000b3 	bnez	v0,9fc01370 <shell2+0x330>
9fc010a4:	3c129fc1 	lui	s2,0x9fc1
9fc010a8:	3c0f9fc1 	lui	t7,0x9fc1
9fc010ac:	3c089fc1 	lui	t0,0x9fc1
9fc010b0:	26547730 	addiu	s4,s2,30512
9fc010b4:	251339f0 	addiu	s3,t0,14832
9fc010b8:	25f236d0 	addiu	s2,t7,14032
9fc010bc:	00008821 	move	s1,zero
9fc010c0:	00008021 	move	s0,zero
9fc010c4:	2415000a 	li	s5,10
9fc010c8:	02802021 	move	a0,s4
9fc010cc:	0ff00544 	jal	9fc01510 <bubble_sort>
9fc010d0:	240500c8 	li	a1,200
9fc010d4:	8c590000 	lw	t9,0(v0)
9fc010d8:	8e580000 	lw	t8,0(s2)
9fc010dc:	00000000 	nop
9fc010e0:	1738009b 	bne	t9,t8,9fc01350 <shell2+0x310>
9fc010e4:	24450004 	addiu	a1,v0,4
9fc010e8:	8c4a0004 	lw	t2,4(v0)
9fc010ec:	8e480004 	lw	t0,4(s2)
9fc010f0:	00000000 	nop
9fc010f4:	15480096 	bne	t2,t0,9fc01350 <shell2+0x310>
9fc010f8:	26440004 	addiu	a0,s2,4
9fc010fc:	24a50004 	addiu	a1,a1,4
9fc01100:	24840004 	addiu	a0,a0,4
9fc01104:	8ca60000 	lw	a2,0(a1)
9fc01108:	8c870000 	lw	a3,0(a0)
9fc0110c:	00000000 	nop
9fc01110:	14c7008f 	bne	a2,a3,9fc01350 <shell2+0x310>
9fc01114:	24a50004 	addiu	a1,a1,4
9fc01118:	24840004 	addiu	a0,a0,4
9fc0111c:	8cac0000 	lw	t4,0(a1)
9fc01120:	8c8b0000 	lw	t3,0(a0)
9fc01124:	00000000 	nop
9fc01128:	158b0089 	bne	t4,t3,9fc01350 <shell2+0x310>
9fc0112c:	24a50004 	addiu	a1,a1,4
9fc01130:	24840004 	addiu	a0,a0,4
9fc01134:	8cae0000 	lw	t6,0(a1)
9fc01138:	8c8d0000 	lw	t5,0(a0)
9fc0113c:	00000000 	nop
9fc01140:	15cd0083 	bne	t6,t5,9fc01350 <shell2+0x310>
9fc01144:	24a50004 	addiu	a1,a1,4
9fc01148:	24840004 	addiu	a0,a0,4
9fc0114c:	8cb80000 	lw	t8,0(a1)
9fc01150:	8c8f0000 	lw	t7,0(a0)
9fc01154:	00000000 	nop
9fc01158:	170f007d 	bne	t8,t7,9fc01350 <shell2+0x310>
9fc0115c:	24a50004 	addiu	a1,a1,4
9fc01160:	24840004 	addiu	a0,a0,4
9fc01164:	8cbf0000 	lw	ra,0(a1)
9fc01168:	8c990000 	lw	t9,0(a0)
9fc0116c:	00000000 	nop
9fc01170:	17f90077 	bne	ra,t9,9fc01350 <shell2+0x310>
9fc01174:	24a50004 	addiu	a1,a1,4
9fc01178:	24840004 	addiu	a0,a0,4
9fc0117c:	8ca90000 	lw	t1,0(a1)
9fc01180:	8c820000 	lw	v0,0(a0)
9fc01184:	00000000 	nop
9fc01188:	15220071 	bne	t1,v0,9fc01350 <shell2+0x310>
9fc0118c:	24840004 	addiu	a0,a0,4
9fc01190:	1093002b 	beq	a0,s3,9fc01240 <shell2+0x200>
9fc01194:	24a50004 	addiu	a1,a1,4
9fc01198:	8ca20000 	lw	v0,0(a1)
9fc0119c:	8c9f0000 	lw	ra,0(a0)
9fc011a0:	00000000 	nop
9fc011a4:	145f006a 	bne	v0,ra,9fc01350 <shell2+0x310>
9fc011a8:	00000000 	nop
9fc011ac:	8ca30004 	lw	v1,4(a1)
9fc011b0:	8c890004 	lw	t1,4(a0)
9fc011b4:	00000000 	nop
9fc011b8:	14690065 	bne	v1,t1,9fc01350 <shell2+0x310>
9fc011bc:	00000000 	nop
9fc011c0:	8ca30008 	lw	v1,8(a1)
9fc011c4:	8c880008 	lw	t0,8(a0)
9fc011c8:	00000000 	nop
9fc011cc:	14680060 	bne	v1,t0,9fc01350 <shell2+0x310>
9fc011d0:	00000000 	nop
9fc011d4:	8ca7000c 	lw	a3,12(a1)
9fc011d8:	8c8a000c 	lw	t2,12(a0)
9fc011dc:	00000000 	nop
9fc011e0:	14ea005b 	bne	a3,t2,9fc01350 <shell2+0x310>
9fc011e4:	00000000 	nop
9fc011e8:	8cab0010 	lw	t3,16(a1)
9fc011ec:	8c860010 	lw	a2,16(a0)
9fc011f0:	00000000 	nop
9fc011f4:	15660056 	bne	t3,a2,9fc01350 <shell2+0x310>
9fc011f8:	00000000 	nop
9fc011fc:	8cad0014 	lw	t5,20(a1)
9fc01200:	8c8c0014 	lw	t4,20(a0)
9fc01204:	00000000 	nop
9fc01208:	15ac0051 	bne	t5,t4,9fc01350 <shell2+0x310>
9fc0120c:	00000000 	nop
9fc01210:	8caf0018 	lw	t7,24(a1)
9fc01214:	8c8e0018 	lw	t6,24(a0)
9fc01218:	00000000 	nop
9fc0121c:	15ee004c 	bne	t7,t6,9fc01350 <shell2+0x310>
9fc01220:	00000000 	nop
9fc01224:	8cb9001c 	lw	t9,28(a1)
9fc01228:	8c98001c 	lw	t8,28(a0)
9fc0122c:	24a50020 	addiu	a1,a1,32
9fc01230:	17380047 	bne	t9,t8,9fc01350 <shell2+0x310>
9fc01234:	24840020 	addiu	a0,a0,32
9fc01238:	1493ffd7 	bne	a0,s3,9fc01198 <shell2+0x158>
9fc0123c:	00000000 	nop
9fc01240:	26100001 	addiu	s0,s0,1
9fc01244:	1615ffa1 	bne	s0,s5,9fc010cc <shell2+0x8c>
9fc01248:	02802021 	move	a0,s4
9fc0124c:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc01250:	00000000 	nop
9fc01254:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc01258:	00409821 	move	s3,v0
9fc0125c:	00579023 	subu	s2,v0,s7
9fc01260:	16200015 	bnez	s1,9fc012b8 <shell2+0x278>
9fc01264:	02768023 	subu	s0,s3,s6
9fc01268:	3c059fc1 	lui	a1,0x9fc1
9fc0126c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc01270:	24a43648 	addiu	a0,a1,13896
9fc01274:	3c04bfaf 	lui	a0,0xbfaf
9fc01278:	24140001 	li	s4,1
9fc0127c:	3497f000 	ori	s7,a0,0xf000
9fc01280:	3495f008 	ori	s5,a0,0xf008
9fc01284:	3491f004 	ori	s1,a0,0xf004
9fc01288:	3416ffff 	li	s6,0xffff
9fc0128c:	ae340000 	sw	s4,0(s1)
9fc01290:	aef60000 	sw	s6,0(s7)
9fc01294:	0bf004ba 	j	9fc012e8 <shell2+0x2a8>
9fc01298:	aeb40000 	sw	s4,0(s5)
9fc0129c:	00000000 	nop
9fc012a0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc012a4:	00000000 	nop
9fc012a8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc012ac:	00409821 	move	s3,v0
9fc012b0:	00579023 	subu	s2,v0,s7
9fc012b4:	02768023 	subu	s0,s3,s6
9fc012b8:	3c0e9fc1 	lui	t6,0x9fc1
9fc012bc:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc012c0:	25c4365c 	addiu	a0,t6,13916
9fc012c4:	3c0dbfaf 	lui	t5,0xbfaf
9fc012c8:	35aaf000 	ori	t2,t5,0xf000
9fc012cc:	35acf008 	ori	t4,t5,0xf008
9fc012d0:	35a6f004 	ori	a2,t5,0xf004
9fc012d4:	240b0001 	li	t3,1
9fc012d8:	24070002 	li	a3,2
9fc012dc:	ad8b0000 	sw	t3,0(t4)
9fc012e0:	acc70000 	sw	a3,0(a2)
9fc012e4:	ad400000 	sw	zero,0(t2)
9fc012e8:	3c1fbfaf 	lui	ra,0xbfaf
9fc012ec:	37ef8004 	ori	t7,ra,0x8004
9fc012f0:	37f9f010 	ori	t9,ra,0xf010
9fc012f4:	37f88000 	ori	t8,ra,0x8000
9fc012f8:	3c029fc1 	lui	v0,0x9fc1
9fc012fc:	af300000 	sw	s0,0(t9)
9fc01300:	02402821 	move	a1,s2
9fc01304:	af100000 	sw	s0,0(t8)
9fc01308:	24443674 	addiu	a0,v0,13940
9fc0130c:	0ff04a78 	jal	9fc129e0 <printf>
9fc01310:	adf20000 	sw	s2,0(t7)
9fc01314:	3c089fc1 	lui	t0,0x9fc1
9fc01318:	02002821 	move	a1,s0
9fc0131c:	8fbf0034 	lw	ra,52(sp)
9fc01320:	8fb70030 	lw	s7,48(sp)
9fc01324:	8fb6002c 	lw	s6,44(sp)
9fc01328:	8fb50028 	lw	s5,40(sp)
9fc0132c:	8fb40024 	lw	s4,36(sp)
9fc01330:	8fb30020 	lw	s3,32(sp)
9fc01334:	8fb2001c 	lw	s2,28(sp)
9fc01338:	8fb10018 	lw	s1,24(sp)
9fc0133c:	8fb00014 	lw	s0,20(sp)
9fc01340:	250436a0 	addiu	a0,t0,13984
9fc01344:	0bf04a78 	j	9fc129e0 <printf>
9fc01348:	27bd0038 	addiu	sp,sp,56
9fc0134c:	00000000 	nop
9fc01350:	26100001 	addiu	s0,s0,1
9fc01354:	1615ff5c 	bne	s0,s5,9fc010c8 <shell2+0x88>
9fc01358:	26310001 	addiu	s1,s1,1
9fc0135c:	0bf00493 	j	9fc0124c <shell2+0x20c>
9fc01360:	00000000 	nop
	...
9fc01370:	3c069fc1 	lui	a2,0x9fc1
9fc01374:	240500c8 	li	a1,200
9fc01378:	0ff00544 	jal	9fc01510 <bubble_sort>
9fc0137c:	24c47730 	addiu	a0,a2,30512
9fc01380:	3c0a9fc1 	lui	t2,0x9fc1
9fc01384:	8d4536d0 	lw	a1,14032(t2)
9fc01388:	8c490000 	lw	t1,0(v0)
9fc0138c:	3c079fc1 	lui	a3,0x9fc1
9fc01390:	24e839f0 	addiu	t0,a3,14832
9fc01394:	1525ffc2 	bne	t1,a1,9fc012a0 <shell2+0x260>
9fc01398:	254736d0 	addiu	a3,t2,14032
9fc0139c:	8c490004 	lw	t1,4(v0)
9fc013a0:	8cf20004 	lw	s2,4(a3)
9fc013a4:	24440004 	addiu	a0,v0,4
9fc013a8:	1532ffbd 	bne	t1,s2,9fc012a0 <shell2+0x260>
9fc013ac:	24e50004 	addiu	a1,a3,4
9fc013b0:	24840004 	addiu	a0,a0,4
9fc013b4:	24a50004 	addiu	a1,a1,4
9fc013b8:	8c830000 	lw	v1,0(a0)
9fc013bc:	8cb40000 	lw	s4,0(a1)
9fc013c0:	00000000 	nop
9fc013c4:	1474ffb6 	bne	v1,s4,9fc012a0 <shell2+0x260>
9fc013c8:	24840004 	addiu	a0,a0,4
9fc013cc:	24a50004 	addiu	a1,a1,4
9fc013d0:	8c910000 	lw	s1,0(a0)
9fc013d4:	8cb50000 	lw	s5,0(a1)
9fc013d8:	00000000 	nop
9fc013dc:	1635ffb0 	bne	s1,s5,9fc012a0 <shell2+0x260>
9fc013e0:	24840004 	addiu	a0,a0,4
9fc013e4:	24a50004 	addiu	a1,a1,4
9fc013e8:	8c870000 	lw	a3,0(a0)
9fc013ec:	8caa0000 	lw	t2,0(a1)
9fc013f0:	00000000 	nop
9fc013f4:	14eaffaa 	bne	a3,t2,9fc012a0 <shell2+0x260>
9fc013f8:	24840004 	addiu	a0,a0,4
9fc013fc:	24a50004 	addiu	a1,a1,4
9fc01400:	8c8b0000 	lw	t3,0(a0)
9fc01404:	8ca60000 	lw	a2,0(a1)
9fc01408:	00000000 	nop
9fc0140c:	1566ffa4 	bne	t3,a2,9fc012a0 <shell2+0x260>
9fc01410:	24840004 	addiu	a0,a0,4
9fc01414:	24a50004 	addiu	a1,a1,4
9fc01418:	8c8d0000 	lw	t5,0(a0)
9fc0141c:	8cac0000 	lw	t4,0(a1)
9fc01420:	00000000 	nop
9fc01424:	15acff9e 	bne	t5,t4,9fc012a0 <shell2+0x260>
9fc01428:	24840004 	addiu	a0,a0,4
9fc0142c:	24a50004 	addiu	a1,a1,4
9fc01430:	8c8f0000 	lw	t7,0(a0)
9fc01434:	8cae0000 	lw	t6,0(a1)
9fc01438:	00000000 	nop
9fc0143c:	15eeff98 	bne	t7,t6,9fc012a0 <shell2+0x260>
9fc01440:	24a50004 	addiu	a1,a1,4
9fc01444:	10a8002b 	beq	a1,t0,9fc014f4 <shell2+0x4b4>
9fc01448:	24840004 	addiu	a0,a0,4
9fc0144c:	8c8c0000 	lw	t4,0(a0)
9fc01450:	8cab0000 	lw	t3,0(a1)
9fc01454:	00000000 	nop
9fc01458:	158bff91 	bne	t4,t3,9fc012a0 <shell2+0x260>
9fc0145c:	00000000 	nop
9fc01460:	8c8e0004 	lw	t6,4(a0)
9fc01464:	8cad0004 	lw	t5,4(a1)
9fc01468:	00000000 	nop
9fc0146c:	15cdff8c 	bne	t6,t5,9fc012a0 <shell2+0x260>
9fc01470:	00000000 	nop
9fc01474:	8c990008 	lw	t9,8(a0)
9fc01478:	8cb80008 	lw	t8,8(a1)
9fc0147c:	00000000 	nop
9fc01480:	1738ff87 	bne	t9,t8,9fc012a0 <shell2+0x260>
9fc01484:	00000000 	nop
9fc01488:	8c82000c 	lw	v0,12(a0)
9fc0148c:	8cbf000c 	lw	ra,12(a1)
9fc01490:	00000000 	nop
9fc01494:	145fff82 	bne	v0,ra,9fc012a0 <shell2+0x260>
9fc01498:	00000000 	nop
9fc0149c:	8c930010 	lw	s3,16(a0)
9fc014a0:	8cb00010 	lw	s0,16(a1)
9fc014a4:	00000000 	nop
9fc014a8:	1670ff7d 	bne	s3,s0,9fc012a0 <shell2+0x260>
9fc014ac:	00000000 	nop
9fc014b0:	8c890014 	lw	t1,20(a0)
9fc014b4:	8cb20014 	lw	s2,20(a1)
9fc014b8:	00000000 	nop
9fc014bc:	1532ff78 	bne	t1,s2,9fc012a0 <shell2+0x260>
9fc014c0:	00000000 	nop
9fc014c4:	8c830018 	lw	v1,24(a0)
9fc014c8:	8cb40018 	lw	s4,24(a1)
9fc014cc:	00000000 	nop
9fc014d0:	1474ff73 	bne	v1,s4,9fc012a0 <shell2+0x260>
9fc014d4:	00000000 	nop
9fc014d8:	8c91001c 	lw	s1,28(a0)
9fc014dc:	8cb5001c 	lw	s5,28(a1)
9fc014e0:	24840020 	addiu	a0,a0,32
9fc014e4:	1635ff6e 	bne	s1,s5,9fc012a0 <shell2+0x260>
9fc014e8:	24a50020 	addiu	a1,a1,32
9fc014ec:	14a8ffd7 	bne	a1,t0,9fc0144c <shell2+0x40c>
9fc014f0:	00000000 	nop
9fc014f4:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc014f8:	00000000 	nop
9fc014fc:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc01500:	00408021 	move	s0,v0
9fc01504:	00579023 	subu	s2,v0,s7
9fc01508:	0bf0049a 	j	9fc01268 <shell2+0x228>
9fc0150c:	02168023 	subu	s0,s0,s6

9fc01510 <bubble_sort>:
bubble_sort():
9fc01510:	00a05821 	move	t3,a1
9fc01514:	04a0010d 	bltz	a1,9fc0194c <bubble_sort+0x43c>
9fc01518:	00804021 	move	t0,a0
9fc0151c:	24a70001 	addiu	a3,a1,1
9fc01520:	00075080 	sll	t2,a3,0x2
9fc01524:	2546fffc 	addiu	a2,t2,-4
9fc01528:	8c840000 	lw	a0,0(a0)
9fc0152c:	3c059fc2 	lui	a1,0x9fc2
9fc01530:	00061882 	srl	v1,a2,0x2
9fc01534:	24070004 	li	a3,4
9fc01538:	aca4b130 	sw	a0,-20176(a1)
9fc0153c:	30630007 	andi	v1,v1,0x7
9fc01540:	10ea005a 	beq	a3,t2,9fc016ac <bubble_sort+0x19c>
9fc01544:	24a9b130 	addiu	t1,a1,-20176
9fc01548:	1060002f 	beqz	v1,9fc01608 <bubble_sort+0xf8>
9fc0154c:	24060001 	li	a2,1
9fc01550:	10660027 	beq	v1,a2,9fc015f0 <bubble_sort+0xe0>
9fc01554:	24050002 	li	a1,2
9fc01558:	10650020 	beq	v1,a1,9fc015dc <bubble_sort+0xcc>
9fc0155c:	24040003 	li	a0,3
9fc01560:	1064001a 	beq	v1,a0,9fc015cc <bubble_sort+0xbc>
9fc01564:	01076021 	addu	t4,t0,a3
9fc01568:	10670012 	beq	v1,a3,9fc015b4 <bubble_sort+0xa4>
9fc0156c:	24190005 	li	t9,5
9fc01570:	1079000b 	beq	v1,t9,9fc015a0 <bubble_sort+0x90>
9fc01574:	24020006 	li	v0,6
9fc01578:	10620005 	beq	v1,v0,9fc01590 <bubble_sort+0x80>
9fc0157c:	01077021 	addu	t6,t0,a3
9fc01580:	8d030004 	lw	v1,4(t0)
9fc01584:	24070008 	li	a3,8
9fc01588:	ad230004 	sw	v1,4(t1)
9fc0158c:	01077021 	addu	t6,t0,a3
9fc01590:	8dcd0000 	lw	t5,0(t6)
9fc01594:	01276021 	addu	t4,t1,a3
9fc01598:	ad8d0000 	sw	t5,0(t4)
9fc0159c:	24e70004 	addiu	a3,a3,4
9fc015a0:	01073021 	addu	a2,t0,a3
9fc015a4:	8cd80000 	lw	t8,0(a2)
9fc015a8:	01277821 	addu	t7,t1,a3
9fc015ac:	adf80000 	sw	t8,0(t7)
9fc015b0:	24e70004 	addiu	a3,a3,4
9fc015b4:	0107c821 	addu	t9,t0,a3
9fc015b8:	8f240000 	lw	a0,0(t9)
9fc015bc:	01272821 	addu	a1,t1,a3
9fc015c0:	aca40000 	sw	a0,0(a1)
9fc015c4:	24e70004 	addiu	a3,a3,4
9fc015c8:	01076021 	addu	t4,t0,a3
9fc015cc:	8d830000 	lw	v1,0(t4)
9fc015d0:	01271021 	addu	v0,t1,a3
9fc015d4:	ac430000 	sw	v1,0(v0)
9fc015d8:	24e70004 	addiu	a3,a3,4
9fc015dc:	01077821 	addu	t7,t0,a3
9fc015e0:	8dee0000 	lw	t6,0(t7)
9fc015e4:	01276821 	addu	t5,t1,a3
9fc015e8:	adae0000 	sw	t6,0(t5)
9fc015ec:	24e70004 	addiu	a3,a3,4
9fc015f0:	01072821 	addu	a1,t0,a3
9fc015f4:	8ca60000 	lw	a2,0(a1)
9fc015f8:	0127c021 	addu	t8,t1,a3
9fc015fc:	24e70004 	addiu	a3,a3,4
9fc01600:	10ea002a 	beq	a3,t2,9fc016ac <bubble_sort+0x19c>
9fc01604:	af060000 	sw	a2,0(t8)
9fc01608:	01071021 	addu	v0,t0,a3
9fc0160c:	8c430000 	lw	v1,0(v0)
9fc01610:	24f80004 	addiu	t8,a3,4
9fc01614:	01272021 	addu	a0,t1,a3
9fc01618:	ac830000 	sw	v1,0(a0)
9fc0161c:	0118c821 	addu	t9,t0,t8
9fc01620:	8f2f0000 	lw	t7,0(t9)
9fc01624:	24ec0008 	addiu	t4,a3,8
9fc01628:	01387021 	addu	t6,t1,t8
9fc0162c:	adcf0000 	sw	t7,0(t6)
9fc01630:	010c6821 	addu	t5,t0,t4
9fc01634:	8da60000 	lw	a2,0(t5)
9fc01638:	24e3000c 	addiu	v1,a3,12
9fc0163c:	012c2821 	addu	a1,t1,t4
9fc01640:	aca60000 	sw	a2,0(a1)
9fc01644:	01031021 	addu	v0,t0,v1
9fc01648:	8c440000 	lw	a0,0(v0)
9fc0164c:	24ef0010 	addiu	t7,a3,16
9fc01650:	0123c821 	addu	t9,t1,v1
9fc01654:	af240000 	sw	a0,0(t9)
9fc01658:	010fc021 	addu	t8,t0,t7
9fc0165c:	8f0e0000 	lw	t6,0(t8)
9fc01660:	24e60014 	addiu	a2,a3,20
9fc01664:	012f6821 	addu	t5,t1,t7
9fc01668:	adae0000 	sw	t6,0(t5)
9fc0166c:	01066021 	addu	t4,t0,a2
9fc01670:	8d850000 	lw	a1,0(t4)
9fc01674:	24e40018 	addiu	a0,a3,24
9fc01678:	01261821 	addu	v1,t1,a2
9fc0167c:	ac650000 	sw	a1,0(v1)
9fc01680:	01041021 	addu	v0,t0,a0
9fc01684:	8c590000 	lw	t9,0(v0)
9fc01688:	24ee001c 	addiu	t6,a3,28
9fc0168c:	0124c021 	addu	t8,t1,a0
9fc01690:	af190000 	sw	t9,0(t8)
9fc01694:	010e7821 	addu	t7,t0,t6
9fc01698:	8ded0000 	lw	t5,0(t7)
9fc0169c:	012e6021 	addu	t4,t1,t6
9fc016a0:	24e70020 	addiu	a3,a3,32
9fc016a4:	14eaffd8 	bne	a3,t2,9fc01608 <bubble_sort+0xf8>
9fc016a8:	ad8d0000 	sw	t5,0(t4)
9fc016ac:	196000a5 	blez	t3,9fc01944 <bubble_sort+0x434>
9fc016b0:	2565ffff 	addiu	a1,t3,-1
9fc016b4:	01205021 	move	t2,t1
9fc016b8:	240bffff 	li	t3,-1
9fc016bc:	30a30007 	andi	v1,a1,0x7
9fc016c0:	01403021 	move	a2,t2
9fc016c4:	1060004f 	beqz	v1,9fc01804 <bubble_sort+0x2f4>
9fc016c8:	00004021 	move	t0,zero
9fc016cc:	18a0009a 	blez	a1,9fc01938 <bubble_sort+0x428>
9fc016d0:	00000000 	nop
9fc016d4:	8d470000 	lw	a3,0(t2)
9fc016d8:	8d440004 	lw	a0,4(t2)
9fc016dc:	00000000 	nop
9fc016e0:	0087702a 	slt	t6,a0,a3
9fc016e4:	11c00003 	beqz	t6,9fc016f4 <bubble_sort+0x1e4>
9fc016e8:	24080001 	li	t0,1
9fc016ec:	ad440000 	sw	a0,0(t2)
9fc016f0:	ad470004 	sw	a3,4(t2)
9fc016f4:	240f0001 	li	t7,1
9fc016f8:	106f0042 	beq	v1,t7,9fc01804 <bubble_sort+0x2f4>
9fc016fc:	24c60004 	addiu	a2,a2,4
9fc01700:	24180002 	li	t8,2
9fc01704:	10780036 	beq	v1,t8,9fc017e0 <bubble_sort+0x2d0>
9fc01708:	24190003 	li	t9,3
9fc0170c:	1079002b 	beq	v1,t9,9fc017bc <bubble_sort+0x2ac>
9fc01710:	24040004 	li	a0,4
9fc01714:	10640020 	beq	v1,a0,9fc01798 <bubble_sort+0x288>
9fc01718:	24020005 	li	v0,5
9fc0171c:	10620015 	beq	v1,v0,9fc01774 <bubble_sort+0x264>
9fc01720:	24070006 	li	a3,6
9fc01724:	1067000a 	beq	v1,a3,9fc01750 <bubble_sort+0x240>
9fc01728:	00000000 	nop
9fc0172c:	8cc40000 	lw	a0,0(a2)
9fc01730:	8cc30004 	lw	v1,4(a2)
9fc01734:	00000000 	nop
9fc01738:	0064602a 	slt	t4,v1,a0
9fc0173c:	11800003 	beqz	t4,9fc0174c <bubble_sort+0x23c>
9fc01740:	25080001 	addiu	t0,t0,1
9fc01744:	acc30000 	sw	v1,0(a2)
9fc01748:	acc40004 	sw	a0,4(a2)
9fc0174c:	24c60004 	addiu	a2,a2,4
9fc01750:	8cc40000 	lw	a0,0(a2)
9fc01754:	8cc30004 	lw	v1,4(a2)
9fc01758:	00000000 	nop
9fc0175c:	0064682a 	slt	t5,v1,a0
9fc01760:	11a00003 	beqz	t5,9fc01770 <bubble_sort+0x260>
9fc01764:	25080001 	addiu	t0,t0,1
9fc01768:	acc30000 	sw	v1,0(a2)
9fc0176c:	acc40004 	sw	a0,4(a2)
9fc01770:	24c60004 	addiu	a2,a2,4
9fc01774:	8cc40000 	lw	a0,0(a2)
9fc01778:	8cc30004 	lw	v1,4(a2)
9fc0177c:	00000000 	nop
9fc01780:	0064702a 	slt	t6,v1,a0
9fc01784:	11c00003 	beqz	t6,9fc01794 <bubble_sort+0x284>
9fc01788:	25080001 	addiu	t0,t0,1
9fc0178c:	acc30000 	sw	v1,0(a2)
9fc01790:	acc40004 	sw	a0,4(a2)
9fc01794:	24c60004 	addiu	a2,a2,4
9fc01798:	8cc40000 	lw	a0,0(a2)
9fc0179c:	8cc30004 	lw	v1,4(a2)
9fc017a0:	00000000 	nop
9fc017a4:	0064782a 	slt	t7,v1,a0
9fc017a8:	11e00003 	beqz	t7,9fc017b8 <bubble_sort+0x2a8>
9fc017ac:	25080001 	addiu	t0,t0,1
9fc017b0:	acc30000 	sw	v1,0(a2)
9fc017b4:	acc40004 	sw	a0,4(a2)
9fc017b8:	24c60004 	addiu	a2,a2,4
9fc017bc:	8cc40000 	lw	a0,0(a2)
9fc017c0:	8cc30004 	lw	v1,4(a2)
9fc017c4:	00000000 	nop
9fc017c8:	0064c02a 	slt	t8,v1,a0
9fc017cc:	13000003 	beqz	t8,9fc017dc <bubble_sort+0x2cc>
9fc017d0:	25080001 	addiu	t0,t0,1
9fc017d4:	acc30000 	sw	v1,0(a2)
9fc017d8:	acc40004 	sw	a0,4(a2)
9fc017dc:	24c60004 	addiu	a2,a2,4
9fc017e0:	8cc40000 	lw	a0,0(a2)
9fc017e4:	8cc30004 	lw	v1,4(a2)
9fc017e8:	00000000 	nop
9fc017ec:	0064c82a 	slt	t9,v1,a0
9fc017f0:	13200003 	beqz	t9,9fc01800 <bubble_sort+0x2f0>
9fc017f4:	25080001 	addiu	t0,t0,1
9fc017f8:	acc30000 	sw	v1,0(a2)
9fc017fc:	acc40004 	sw	a0,4(a2)
9fc01800:	24c60004 	addiu	a2,a2,4
9fc01804:	0105682a 	slt	t5,t0,a1
9fc01808:	11a0004b 	beqz	t5,9fc01938 <bubble_sort+0x428>
9fc0180c:	00000000 	nop
9fc01810:	8cc40000 	lw	a0,0(a2)
9fc01814:	8cc30004 	lw	v1,4(a2)
9fc01818:	00000000 	nop
9fc0181c:	0064382a 	slt	a3,v1,a0
9fc01820:	10e00003 	beqz	a3,9fc01830 <bubble_sort+0x320>
9fc01824:	25080001 	addiu	t0,t0,1
9fc01828:	acc30000 	sw	v1,0(a2)
9fc0182c:	acc40004 	sw	a0,4(a2)
9fc01830:	24c30004 	addiu	v1,a2,4
9fc01834:	8cc70004 	lw	a3,4(a2)
9fc01838:	8c640004 	lw	a0,4(v1)
9fc0183c:	00000000 	nop
9fc01840:	0087602a 	slt	t4,a0,a3
9fc01844:	11800003 	beqz	t4,9fc01854 <bubble_sort+0x344>
9fc01848:	00000000 	nop
9fc0184c:	acc40004 	sw	a0,4(a2)
9fc01850:	ac670004 	sw	a3,4(v1)
9fc01854:	24670004 	addiu	a3,v1,4
9fc01858:	8c660004 	lw	a2,4(v1)
9fc0185c:	8ce40004 	lw	a0,4(a3)
9fc01860:	00000000 	nop
9fc01864:	0086102a 	slt	v0,a0,a2
9fc01868:	10400003 	beqz	v0,9fc01878 <bubble_sort+0x368>
9fc0186c:	00000000 	nop
9fc01870:	ac640004 	sw	a0,4(v1)
9fc01874:	ace60004 	sw	a2,4(a3)
9fc01878:	24670008 	addiu	a3,v1,8
9fc0187c:	8c660008 	lw	a2,8(v1)
9fc01880:	8ce40004 	lw	a0,4(a3)
9fc01884:	00000000 	nop
9fc01888:	0086602a 	slt	t4,a0,a2
9fc0188c:	11800003 	beqz	t4,9fc0189c <bubble_sort+0x38c>
9fc01890:	00000000 	nop
9fc01894:	ac640008 	sw	a0,8(v1)
9fc01898:	ace60004 	sw	a2,4(a3)
9fc0189c:	2467000c 	addiu	a3,v1,12
9fc018a0:	8c66000c 	lw	a2,12(v1)
9fc018a4:	8ce40004 	lw	a0,4(a3)
9fc018a8:	00000000 	nop
9fc018ac:	0086682a 	slt	t5,a0,a2
9fc018b0:	11a00003 	beqz	t5,9fc018c0 <bubble_sort+0x3b0>
9fc018b4:	00000000 	nop
9fc018b8:	ac64000c 	sw	a0,12(v1)
9fc018bc:	ace60004 	sw	a2,4(a3)
9fc018c0:	24670010 	addiu	a3,v1,16
9fc018c4:	8c660010 	lw	a2,16(v1)
9fc018c8:	8ce40004 	lw	a0,4(a3)
9fc018cc:	00000000 	nop
9fc018d0:	0086702a 	slt	t6,a0,a2
9fc018d4:	11c00003 	beqz	t6,9fc018e4 <bubble_sort+0x3d4>
9fc018d8:	00000000 	nop
9fc018dc:	ac640010 	sw	a0,16(v1)
9fc018e0:	ace60004 	sw	a2,4(a3)
9fc018e4:	24670014 	addiu	a3,v1,20
9fc018e8:	8c660014 	lw	a2,20(v1)
9fc018ec:	8ce40004 	lw	a0,4(a3)
9fc018f0:	00000000 	nop
9fc018f4:	0086782a 	slt	t7,a0,a2
9fc018f8:	11e00003 	beqz	t7,9fc01908 <bubble_sort+0x3f8>
9fc018fc:	00000000 	nop
9fc01900:	ac640014 	sw	a0,20(v1)
9fc01904:	ace60004 	sw	a2,4(a3)
9fc01908:	24670018 	addiu	a3,v1,24
9fc0190c:	8c660018 	lw	a2,24(v1)
9fc01910:	8ce40004 	lw	a0,4(a3)
9fc01914:	00000000 	nop
9fc01918:	0086c02a 	slt	t8,a0,a2
9fc0191c:	13000003 	beqz	t8,9fc0192c <bubble_sort+0x41c>
9fc01920:	25080007 	addiu	t0,t0,7
9fc01924:	ac640018 	sw	a0,24(v1)
9fc01928:	ace60004 	sw	a2,4(a3)
9fc0192c:	0105682a 	slt	t5,t0,a1
9fc01930:	15a0ffb7 	bnez	t5,9fc01810 <bubble_sort+0x300>
9fc01934:	2466001c 	addiu	a2,v1,28
9fc01938:	24a5ffff 	addiu	a1,a1,-1
9fc0193c:	14abff60 	bne	a1,t3,9fc016c0 <bubble_sort+0x1b0>
9fc01940:	30a30007 	andi	v1,a1,0x7
9fc01944:	03e00008 	jr	ra
9fc01948:	01201021 	move	v0,t1
9fc0194c:	3c029fc2 	lui	v0,0x9fc2
9fc01950:	0bf00651 	j	9fc01944 <bubble_sort+0x434>
9fc01954:	2449b130 	addiu	t1,v0,-20176
	...

9fc01960 <shell3>:
shell3():
9fc01960:	27bdffa8 	addiu	sp,sp,-88
9fc01964:	afb10034 	sw	s1,52(sp)
9fc01968:	3c11bfaf 	lui	s1,0xbfaf
9fc0196c:	3623e000 	ori	v1,s1,0xe000
9fc01970:	afbf0054 	sw	ra,84(sp)
9fc01974:	afbe0050 	sw	s8,80(sp)
9fc01978:	afb7004c 	sw	s7,76(sp)
9fc0197c:	afb60048 	sw	s6,72(sp)
9fc01980:	afb50044 	sw	s5,68(sp)
9fc01984:	afb40040 	sw	s4,64(sp)
9fc01988:	afb3003c 	sw	s3,60(sp)
9fc0198c:	afb20038 	sw	s2,56(sp)
9fc01990:	afb00030 	sw	s0,48(sp)
9fc01994:	ac600000 	sw	zero,0(v1)
9fc01998:	40804800 	mtc0	zero,$9
9fc0199c:	3c049fc1 	lui	a0,0x9fc1
9fc019a0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc019a4:	248439f0 	addiu	a0,a0,14832
9fc019a8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc019ac:	3630fff4 	ori	s0,s1,0xfff4
9fc019b0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc019b4:	afa20028 	sw	v0,40(sp)
9fc019b8:	afa20024 	sw	v0,36(sp)
9fc019bc:	8e020000 	lw	v0,0(s0)
9fc019c0:	00000000 	nop
9fc019c4:	144000a6 	bnez	v0,9fc01c60 <shell3+0x300>
9fc019c8:	24120001 	li	s2,1
9fc019cc:	24110007 	li	s1,7
9fc019d0:	241307d0 	li	s3,2000
9fc019d4:	00002021 	move	a0,zero
9fc019d8:	00002821 	move	a1,zero
9fc019dc:	24060066 	li	a2,102
9fc019e0:	24070001 	li	a3,1
9fc019e4:	afb10010 	sw	s1,16(sp)
9fc019e8:	afb20014 	sw	s2,20(sp)
9fc019ec:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc019f0:	afb30018 	sw	s3,24(sp)
9fc019f4:	00002021 	move	a0,zero
9fc019f8:	00002821 	move	a1,zero
9fc019fc:	24060066 	li	a2,102
9fc01a00:	24070001 	li	a3,1
9fc01a04:	00408021 	move	s0,v0
9fc01a08:	afb10010 	sw	s1,16(sp)
9fc01a0c:	afb20014 	sw	s2,20(sp)
9fc01a10:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01a14:	afb30018 	sw	s3,24(sp)
9fc01a18:	00002021 	move	a0,zero
9fc01a1c:	00002821 	move	a1,zero
9fc01a20:	24060066 	li	a2,102
9fc01a24:	24070001 	li	a3,1
9fc01a28:	afb10010 	sw	s1,16(sp)
9fc01a2c:	afa2002c 	sw	v0,44(sp)
9fc01a30:	afb20014 	sw	s2,20(sp)
9fc01a34:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01a38:	afb30018 	sw	s3,24(sp)
9fc01a3c:	00002021 	move	a0,zero
9fc01a40:	00002821 	move	a1,zero
9fc01a44:	24060066 	li	a2,102
9fc01a48:	24070001 	li	a3,1
9fc01a4c:	afb10010 	sw	s1,16(sp)
9fc01a50:	afa20020 	sw	v0,32(sp)
9fc01a54:	afb20014 	sw	s2,20(sp)
9fc01a58:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01a5c:	afb30018 	sw	s3,24(sp)
9fc01a60:	00002021 	move	a0,zero
9fc01a64:	00002821 	move	a1,zero
9fc01a68:	24060066 	li	a2,102
9fc01a6c:	24070001 	li	a3,1
9fc01a70:	0040f021 	move	s8,v0
9fc01a74:	afb10010 	sw	s1,16(sp)
9fc01a78:	afb20014 	sw	s2,20(sp)
9fc01a7c:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01a80:	afb30018 	sw	s3,24(sp)
9fc01a84:	00002021 	move	a0,zero
9fc01a88:	00002821 	move	a1,zero
9fc01a8c:	24060066 	li	a2,102
9fc01a90:	24070001 	li	a3,1
9fc01a94:	0040b821 	move	s7,v0
9fc01a98:	afb10010 	sw	s1,16(sp)
9fc01a9c:	afb20014 	sw	s2,20(sp)
9fc01aa0:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01aa4:	afb30018 	sw	s3,24(sp)
9fc01aa8:	00002021 	move	a0,zero
9fc01aac:	00002821 	move	a1,zero
9fc01ab0:	24060066 	li	a2,102
9fc01ab4:	24070001 	li	a3,1
9fc01ab8:	0040b021 	move	s6,v0
9fc01abc:	afb10010 	sw	s1,16(sp)
9fc01ac0:	afb20014 	sw	s2,20(sp)
9fc01ac4:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01ac8:	afb30018 	sw	s3,24(sp)
9fc01acc:	00002021 	move	a0,zero
9fc01ad0:	00002821 	move	a1,zero
9fc01ad4:	24060066 	li	a2,102
9fc01ad8:	24070001 	li	a3,1
9fc01adc:	0040a821 	move	s5,v0
9fc01ae0:	afb10010 	sw	s1,16(sp)
9fc01ae4:	afb20014 	sw	s2,20(sp)
9fc01ae8:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01aec:	afb30018 	sw	s3,24(sp)
9fc01af0:	00002021 	move	a0,zero
9fc01af4:	00002821 	move	a1,zero
9fc01af8:	24060066 	li	a2,102
9fc01afc:	24070001 	li	a3,1
9fc01b00:	0040a021 	move	s4,v0
9fc01b04:	afb10010 	sw	s1,16(sp)
9fc01b08:	afb20014 	sw	s2,20(sp)
9fc01b0c:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01b10:	afb30018 	sw	s3,24(sp)
9fc01b14:	8fb8002c 	lw	t8,44(sp)
9fc01b18:	8faf0020 	lw	t7,32(sp)
9fc01b1c:	02187021 	addu	t6,s0,t8
9fc01b20:	01cf6821 	addu	t5,t6,t7
9fc01b24:	01be6021 	addu	t4,t5,s8
9fc01b28:	01973821 	addu	a3,t4,s7
9fc01b2c:	00f63021 	addu	a2,a3,s6
9fc01b30:	00d52821 	addu	a1,a2,s5
9fc01b34:	00b45821 	addu	t3,a1,s4
9fc01b38:	00002021 	move	a0,zero
9fc01b3c:	00002821 	move	a1,zero
9fc01b40:	24060066 	li	a2,102
9fc01b44:	24070001 	li	a3,1
9fc01b48:	0162a021 	addu	s4,t3,v0
9fc01b4c:	afb10010 	sw	s1,16(sp)
9fc01b50:	afb20014 	sw	s2,20(sp)
9fc01b54:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01b58:	afb30018 	sw	s3,24(sp)
9fc01b5c:	00548821 	addu	s1,v0,s4
9fc01b60:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc01b64:	00000000 	nop
9fc01b68:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc01b6c:	00409821 	move	s3,v0
9fc01b70:	8fa40028 	lw	a0,40(sp)
9fc01b74:	8fb90024 	lw	t9,36(sp)
9fc01b78:	00449023 	subu	s2,v0,a0
9fc01b7c:	12200028 	beqz	s1,9fc01c20 <shell3+0x2c0>
9fc01b80:	02798023 	subu	s0,s3,t9
9fc01b84:	3c169fc1 	lui	s6,0x9fc1
9fc01b88:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc01b8c:	26c43a18 	addiu	a0,s6,14872
9fc01b90:	3c07bfaf 	lui	a3,0xbfaf
9fc01b94:	34ebf000 	ori	t3,a3,0xf000
9fc01b98:	34f5f008 	ori	s5,a3,0xf008
9fc01b9c:	34f4f004 	ori	s4,a3,0xf004
9fc01ba0:	24060001 	li	a2,1
9fc01ba4:	24050002 	li	a1,2
9fc01ba8:	aea60000 	sw	a2,0(s5)
9fc01bac:	ae850000 	sw	a1,0(s4)
9fc01bb0:	ad600000 	sw	zero,0(t3)
9fc01bb4:	3c1ebfaf 	lui	s8,0xbfaf
9fc01bb8:	37cc8004 	ori	t4,s8,0x8004
9fc01bbc:	37cdf010 	ori	t5,s8,0xf010
9fc01bc0:	37d78000 	ori	s7,s8,0x8000
9fc01bc4:	3c0e9fc1 	lui	t6,0x9fc1
9fc01bc8:	adb00000 	sw	s0,0(t5)
9fc01bcc:	02402821 	move	a1,s2
9fc01bd0:	aef00000 	sw	s0,0(s7)
9fc01bd4:	25c43a2c 	addiu	a0,t6,14892
9fc01bd8:	ad920000 	sw	s2,0(t4)
9fc01bdc:	0ff04a78 	jal	9fc129e0 <printf>
9fc01be0:	3c129fc1 	lui	s2,0x9fc1
9fc01be4:	26443a58 	addiu	a0,s2,14936
9fc01be8:	02002821 	move	a1,s0
9fc01bec:	8fbf0054 	lw	ra,84(sp)
9fc01bf0:	8fbe0050 	lw	s8,80(sp)
9fc01bf4:	8fb7004c 	lw	s7,76(sp)
9fc01bf8:	8fb60048 	lw	s6,72(sp)
9fc01bfc:	8fb50044 	lw	s5,68(sp)
9fc01c00:	8fb40040 	lw	s4,64(sp)
9fc01c04:	8fb3003c 	lw	s3,60(sp)
9fc01c08:	8fb20038 	lw	s2,56(sp)
9fc01c0c:	8fb10034 	lw	s1,52(sp)
9fc01c10:	8fb00030 	lw	s0,48(sp)
9fc01c14:	0bf04a78 	j	9fc129e0 <printf>
9fc01c18:	27bd0058 	addiu	sp,sp,88
9fc01c1c:	00000000 	nop
9fc01c20:	3c1f9fc1 	lui	ra,0x9fc1
9fc01c24:	27e43a08 	addiu	a0,ra,14856
9fc01c28:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc01c2c:	3c11bfaf 	lui	s1,0xbfaf
9fc01c30:	24080001 	li	t0,1
9fc01c34:	362af000 	ori	t2,s1,0xf000
9fc01c38:	3629f008 	ori	t1,s1,0xf008
9fc01c3c:	3623f004 	ori	v1,s1,0xf004
9fc01c40:	3402ffff 	li	v0,0xffff
9fc01c44:	ac680000 	sw	t0,0(v1)
9fc01c48:	ad420000 	sw	v0,0(t2)
9fc01c4c:	0bf006ed 	j	9fc01bb4 <shell3+0x254>
9fc01c50:	ad280000 	sw	t0,0(t1)
	...
9fc01c60:	240a0007 	li	t2,7
9fc01c64:	24090001 	li	t1,1
9fc01c68:	240807d0 	li	t0,2000
9fc01c6c:	00002021 	move	a0,zero
9fc01c70:	00002821 	move	a1,zero
9fc01c74:	24060066 	li	a2,102
9fc01c78:	24070001 	li	a3,1
9fc01c7c:	afaa0010 	sw	t2,16(sp)
9fc01c80:	afa90014 	sw	t1,20(sp)
9fc01c84:	0ff0078c 	jal	9fc01e30 <core_mark>
9fc01c88:	afa80018 	sw	t0,24(sp)
9fc01c8c:	0bf006d8 	j	9fc01b60 <shell3+0x200>
9fc01c90:	00408821 	move	s1,v0
	...

9fc01ca0 <iterate>:
iterate():
9fc01ca0:	27bdffd8 	addiu	sp,sp,-40
9fc01ca4:	afb30020 	sw	s3,32(sp)
9fc01ca8:	8c93001c 	lw	s3,28(a0)
9fc01cac:	afb00014 	sw	s0,20(sp)
9fc01cb0:	afbf0024 	sw	ra,36(sp)
9fc01cb4:	afb2001c 	sw	s2,28(sp)
9fc01cb8:	afb10018 	sw	s1,24(sp)
9fc01cbc:	00808021 	move	s0,a0
9fc01cc0:	a4800038 	sh	zero,56(a0)
9fc01cc4:	a480003a 	sh	zero,58(a0)
9fc01cc8:	a480003c 	sh	zero,60(a0)
9fc01ccc:	1260004d 	beqz	s3,9fc01e04 <iterate+0x164>
9fc01cd0:	a480003e 	sh	zero,62(a0)
9fc01cd4:	24050001 	li	a1,1
9fc01cd8:	2662ffff 	addiu	v0,s3,-1
9fc01cdc:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01ce0:	30520001 	andi	s2,v0,0x1
9fc01ce4:	96050038 	lhu	a1,56(s0)
9fc01ce8:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01cec:	00402021 	move	a0,v0
9fc01cf0:	a6020038 	sh	v0,56(s0)
9fc01cf4:	2405ffff 	li	a1,-1
9fc01cf8:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01cfc:	02002021 	move	a0,s0
9fc01d00:	96050038 	lhu	a1,56(s0)
9fc01d04:	24110001 	li	s1,1
9fc01d08:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01d0c:	00402021 	move	a0,v0
9fc01d10:	0233182b 	sltu	v1,s1,s3
9fc01d14:	a602003a 	sh	v0,58(s0)
9fc01d18:	1060003a 	beqz	v1,9fc01e04 <iterate+0x164>
9fc01d1c:	a6020038 	sh	v0,56(s0)
9fc01d20:	12400013 	beqz	s2,9fc01d70 <iterate+0xd0>
9fc01d24:	02002021 	move	a0,s0
9fc01d28:	24050001 	li	a1,1
9fc01d2c:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01d30:	02002021 	move	a0,s0
9fc01d34:	96050038 	lhu	a1,56(s0)
9fc01d38:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01d3c:	00402021 	move	a0,v0
9fc01d40:	a6020038 	sh	v0,56(s0)
9fc01d44:	2405ffff 	li	a1,-1
9fc01d48:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01d4c:	02002021 	move	a0,s0
9fc01d50:	96050038 	lhu	a1,56(s0)
9fc01d54:	00402021 	move	a0,v0
9fc01d58:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01d5c:	26310001 	addiu	s1,s1,1
9fc01d60:	0233202b 	sltu	a0,s1,s3
9fc01d64:	10800027 	beqz	a0,9fc01e04 <iterate+0x164>
9fc01d68:	a6020038 	sh	v0,56(s0)
9fc01d6c:	02002021 	move	a0,s0
9fc01d70:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01d74:	24050001 	li	a1,1
9fc01d78:	96050038 	lhu	a1,56(s0)
9fc01d7c:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01d80:	00402021 	move	a0,v0
9fc01d84:	a6020038 	sh	v0,56(s0)
9fc01d88:	02002021 	move	a0,s0
9fc01d8c:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01d90:	2405ffff 	li	a1,-1
9fc01d94:	96050038 	lhu	a1,56(s0)
9fc01d98:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01d9c:	00402021 	move	a0,v0
9fc01da0:	26320001 	addiu	s2,s1,1
9fc01da4:	02002021 	move	a0,s0
9fc01da8:	24050001 	li	a1,1
9fc01dac:	16200002 	bnez	s1,9fc01db8 <iterate+0x118>
9fc01db0:	a6020038 	sh	v0,56(s0)
9fc01db4:	a602003a 	sh	v0,58(s0)
9fc01db8:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01dbc:	00000000 	nop
9fc01dc0:	96050038 	lhu	a1,56(s0)
9fc01dc4:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01dc8:	00402021 	move	a0,v0
9fc01dcc:	a6020038 	sh	v0,56(s0)
9fc01dd0:	02002021 	move	a0,s0
9fc01dd4:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc01dd8:	2405ffff 	li	a1,-1
9fc01ddc:	96050038 	lhu	a1,56(s0)
9fc01de0:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc01de4:	00402021 	move	a0,v0
9fc01de8:	16400002 	bnez	s2,9fc01df4 <iterate+0x154>
9fc01dec:	a6020038 	sh	v0,56(s0)
9fc01df0:	a602003a 	sh	v0,58(s0)
9fc01df4:	26510001 	addiu	s1,s2,1
9fc01df8:	0233282b 	sltu	a1,s1,s3
9fc01dfc:	14a0ffdb 	bnez	a1,9fc01d6c <iterate+0xcc>
9fc01e00:	00000000 	nop
9fc01e04:	8fbf0024 	lw	ra,36(sp)
9fc01e08:	00001021 	move	v0,zero
9fc01e0c:	8fb30020 	lw	s3,32(sp)
9fc01e10:	8fb2001c 	lw	s2,28(sp)
9fc01e14:	8fb10018 	lw	s1,24(sp)
9fc01e18:	8fb00014 	lw	s0,20(sp)
9fc01e1c:	03e00008 	jr	ra
9fc01e20:	27bd0028 	addiu	sp,sp,40
	...

9fc01e30 <core_mark>:
core_mark():
9fc01e30:	27bdf798 	addiu	sp,sp,-2152
9fc01e34:	afb40850 	sw	s4,2128(sp)
9fc01e38:	afb3084c 	sw	s3,2124(sp)
9fc01e3c:	00c0a021 	move	s4,a2
9fc01e40:	00a09821 	move	s3,a1
9fc01e44:	afb20848 	sw	s2,2120(sp)
9fc01e48:	afb00840 	sw	s0,2112(sp)
9fc01e4c:	00809021 	move	s2,a0
9fc01e50:	8fb00878 	lw	s0,2168(sp)
9fc01e54:	8fa2087c 	lw	v0,2172(sp)
9fc01e58:	8fa30880 	lw	v1,2176(sp)
9fc01e5c:	3c049fc1 	lui	a0,0x9fc1
9fc01e60:	afb10844 	sw	s1,2116(sp)
9fc01e64:	24843a84 	addiu	a0,a0,14980
9fc01e68:	00e08821 	move	s1,a3
9fc01e6c:	02402821 	move	a1,s2
9fc01e70:	02603021 	move	a2,s3
9fc01e74:	02803821 	move	a3,s4
9fc01e78:	afbf0864 	sw	ra,2148(sp)
9fc01e7c:	afbe0860 	sw	s8,2144(sp)
9fc01e80:	afb7085c 	sw	s7,2140(sp)
9fc01e84:	afb60858 	sw	s6,2136(sp)
9fc01e88:	afb50854 	sw	s5,2132(sp)
9fc01e8c:	afa20018 	sw	v0,24(sp)
9fc01e90:	afa3001c 	sw	v1,28(sp)
9fc01e94:	afb10010 	sw	s1,16(sp)
9fc01e98:	0ff04a78 	jal	9fc129e0 <printf>
9fc01e9c:	afb00014 	sw	s0,20(sp)
9fc01ea0:	a7b20020 	sh	s2,32(sp)
9fc01ea4:	a7b30022 	sh	s3,34(sp)
9fc01ea8:	a7b40024 	sh	s4,36(sp)
9fc01eac:	16000002 	bnez	s0,9fc01eb8 <core_mark+0x88>
9fc01eb0:	afb1003c 	sw	s1,60(sp)
9fc01eb4:	24100007 	li	s0,7
9fc01eb8:	8fa30020 	lw	v1,32(sp)
9fc01ebc:	00000000 	nop
9fc01ec0:	14600006 	bnez	v1,9fc01edc <core_mark+0xac>
9fc01ec4:	24070001 	li	a3,1
9fc01ec8:	87a50024 	lh	a1,36(sp)
9fc01ecc:	00000000 	nop
9fc01ed0:	10a002db 	beqz	a1,9fc02a40 <core_mark+0xc10>
9fc01ed4:	24060066 	li	a2,102
9fc01ed8:	24070001 	li	a3,1
9fc01edc:	106702de 	beq	v1,a3,9fc02a58 <core_mark+0xc28>
9fc01ee0:	00000000 	nop
9fc01ee4:	87a60020 	lh	a2,32(sp)
9fc01ee8:	32040001 	andi	a0,s0,0x1
9fc01eec:	27a50064 	addiu	a1,sp,100
9fc01ef0:	248c0001 	addiu	t4,a0,1
9fc01ef4:	320b0002 	andi	t3,s0,0x2
9fc01ef8:	afa50028 	sw	a1,40(sp)
9fc01efc:	a7a60020 	sh	a2,32(sp)
9fc01f00:	a7a00060 	sh	zero,96(sp)
9fc01f04:	afb00040 	sw	s0,64(sp)
9fc01f08:	11600265 	beqz	t3,9fc028a0 <core_mark+0xa70>
9fc01f0c:	3182ffff 	andi	v0,t4,0xffff
9fc01f10:	00401821 	move	v1,v0
9fc01f14:	320d0004 	andi	t5,s0,0x4
9fc01f18:	11a0025d 	beqz	t5,9fc02890 <core_mark+0xa60>
9fc01f1c:	24640001 	addiu	a0,v1,1
9fc01f20:	00801021 	move	v0,a0
9fc01f24:	304fffff 	andi	t7,v0,0xffff
9fc01f28:	241507d0 	li	s5,2000
9fc01f2c:	15e00002 	bnez	t7,9fc01f38 <core_mark+0x108>
9fc01f30:	02af001b 	divu	zero,s5,t7
9fc01f34:	0007000d 	break	0x7
9fc01f38:	320e0001 	andi	t6,s0,0x1
9fc01f3c:	00003812 	mflo	a3
9fc01f40:	15c00243 	bnez	t6,9fc02850 <core_mark+0xa20>
9fc01f44:	afa70038 	sw	a3,56(sp)
9fc01f48:	00001821 	move	v1,zero
9fc01f4c:	32160002 	andi	s6,s0,0x2
9fc01f50:	12c00007 	beqz	s6,9fc01f70 <core_mark+0x140>
9fc01f54:	321e0004 	andi	s8,s0,0x4
9fc01f58:	00670018 	mult	v1,a3
9fc01f5c:	24790001 	addiu	t9,v1,1
9fc01f60:	3323ffff 	andi	v1,t9,0xffff
9fc01f64:	0000c012 	mflo	t8
9fc01f68:	00b8b821 	addu	s7,a1,t8
9fc01f6c:	afb70030 	sw	s7,48(sp)
9fc01f70:	13c00005 	beqz	s8,9fc01f88 <core_mark+0x158>
9fc01f74:	32140001 	andi	s4,s0,0x1
9fc01f78:	00670018 	mult	v1,a3
9fc01f7c:	00008812 	mflo	s1
9fc01f80:	00b1f821 	addu	ra,a1,s1
9fc01f84:	afbf0034 	sw	ra,52(sp)
9fc01f88:	12800007 	beqz	s4,9fc01fa8 <core_mark+0x178>
9fc01f8c:	32130002 	andi	s3,s0,0x2
9fc01f90:	8fa5002c 	lw	a1,44(sp)
9fc01f94:	0ff0280c 	jal	9fc0a030 <core_list_init>
9fc01f98:	00e02021 	move	a0,a3
9fc01f9c:	8fb00040 	lw	s0,64(sp)
9fc01fa0:	afa20044 	sw	v0,68(sp)
9fc01fa4:	32130002 	andi	s3,s0,0x2
9fc01fa8:	1660021d 	bnez	s3,9fc02820 <core_mark+0x9f0>
9fc01fac:	00000000 	nop
9fc01fb0:	32020004 	andi	v0,s0,0x4
9fc01fb4:	1440006a 	bnez	v0,9fc02160 <core_mark+0x330>
9fc01fb8:	00000000 	nop
9fc01fbc:	8fa4003c 	lw	a0,60(sp)
9fc01fc0:	00000000 	nop
9fc01fc4:	14800070 	bnez	a0,9fc02188 <core_mark+0x358>
9fc01fc8:	3c159fc1 	lui	s5,0x9fc1
9fc01fcc:	24020001 	li	v0,1
9fc01fd0:	27b20020 	addiu	s2,sp,32
9fc01fd4:	000238c0 	sll	a3,v0,0x3
9fc01fd8:	00023040 	sll	a2,v0,0x1
9fc01fdc:	00c72821 	addu	a1,a2,a3
9fc01fe0:	0ff01bc4 	jal	9fc06f10 <start_time>
9fc01fe4:	afa5003c 	sw	a1,60(sp)
9fc01fe8:	8fb3003c 	lw	s3,60(sp)
9fc01fec:	a7a00058 	sh	zero,88(sp)
9fc01ff0:	a7a0005a 	sh	zero,90(sp)
9fc01ff4:	a7a0005c 	sh	zero,92(sp)
9fc01ff8:	1260004d 	beqz	s3,9fc02130 <core_mark+0x300>
9fc01ffc:	a7a0005e 	sh	zero,94(sp)
9fc02000:	2669ffff 	addiu	t1,s3,-1
9fc02004:	24050001 	li	a1,1
9fc02008:	02402021 	move	a0,s2
9fc0200c:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc02010:	31310001 	andi	s1,t1,0x1
9fc02014:	97a50058 	lhu	a1,88(sp)
9fc02018:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc0201c:	00402021 	move	a0,v0
9fc02020:	2405ffff 	li	a1,-1
9fc02024:	02402021 	move	a0,s2
9fc02028:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc0202c:	a7a20058 	sh	v0,88(sp)
9fc02030:	97a50058 	lhu	a1,88(sp)
9fc02034:	24100001 	li	s0,1
9fc02038:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc0203c:	00402021 	move	a0,v0
9fc02040:	0213402b 	sltu	t0,s0,s3
9fc02044:	a7a2005a 	sh	v0,90(sp)
9fc02048:	11000039 	beqz	t0,9fc02130 <core_mark+0x300>
9fc0204c:	a7a20058 	sh	v0,88(sp)
9fc02050:	12200011 	beqz	s1,9fc02098 <core_mark+0x268>
9fc02054:	24050001 	li	a1,1
9fc02058:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc0205c:	02402021 	move	a0,s2
9fc02060:	97a50058 	lhu	a1,88(sp)
9fc02064:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02068:	00402021 	move	a0,v0
9fc0206c:	2405ffff 	li	a1,-1
9fc02070:	02402021 	move	a0,s2
9fc02074:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc02078:	a7a20058 	sh	v0,88(sp)
9fc0207c:	97a50058 	lhu	a1,88(sp)
9fc02080:	26100001 	addiu	s0,s0,1
9fc02084:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02088:	00402021 	move	a0,v0
9fc0208c:	0213882b 	sltu	s1,s0,s3
9fc02090:	12200027 	beqz	s1,9fc02130 <core_mark+0x300>
9fc02094:	a7a20058 	sh	v0,88(sp)
9fc02098:	02402021 	move	a0,s2
9fc0209c:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc020a0:	24050001 	li	a1,1
9fc020a4:	97a50058 	lhu	a1,88(sp)
9fc020a8:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc020ac:	00402021 	move	a0,v0
9fc020b0:	02402021 	move	a0,s2
9fc020b4:	2405ffff 	li	a1,-1
9fc020b8:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc020bc:	a7a20058 	sh	v0,88(sp)
9fc020c0:	97a50058 	lhu	a1,88(sp)
9fc020c4:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc020c8:	00402021 	move	a0,v0
9fc020cc:	26110001 	addiu	s1,s0,1
9fc020d0:	02402021 	move	a0,s2
9fc020d4:	24050001 	li	a1,1
9fc020d8:	16000002 	bnez	s0,9fc020e4 <core_mark+0x2b4>
9fc020dc:	a7a20058 	sh	v0,88(sp)
9fc020e0:	a7a2005a 	sh	v0,90(sp)
9fc020e4:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc020e8:	00000000 	nop
9fc020ec:	97a50058 	lhu	a1,88(sp)
9fc020f0:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc020f4:	00402021 	move	a0,v0
9fc020f8:	02402021 	move	a0,s2
9fc020fc:	2405ffff 	li	a1,-1
9fc02100:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc02104:	a7a20058 	sh	v0,88(sp)
9fc02108:	97a50058 	lhu	a1,88(sp)
9fc0210c:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02110:	00402021 	move	a0,v0
9fc02114:	16200002 	bnez	s1,9fc02120 <core_mark+0x2f0>
9fc02118:	a7a20058 	sh	v0,88(sp)
9fc0211c:	a7a2005a 	sh	v0,90(sp)
9fc02120:	26300001 	addiu	s0,s1,1
9fc02124:	0213302b 	sltu	a2,s0,s3
9fc02128:	14c0ffdc 	bnez	a2,9fc0209c <core_mark+0x26c>
9fc0212c:	02402021 	move	a0,s2
9fc02130:	0ff01bc0 	jal	9fc06f00 <stop_time>
9fc02134:	00000000 	nop
9fc02138:	0ff01b98 	jal	9fc06e60 <get_time>
9fc0213c:	00000000 	nop
9fc02140:	0ff01bb0 	jal	9fc06ec0 <time_in_secs>
9fc02144:	00402021 	move	a0,v0
9fc02148:	144001c5 	bnez	v0,9fc02860 <core_mark+0xa30>
9fc0214c:	240e000a 	li	t6,10
9fc02150:	8fa2003c 	lw	v0,60(sp)
9fc02154:	0bf007f6 	j	9fc01fd8 <core_mark+0x1a8>
9fc02158:	000238c0 	sll	a3,v0,0x3
9fc0215c:	00000000 	nop
9fc02160:	8fa40038 	lw	a0,56(sp)
9fc02164:	87a50020 	lh	a1,32(sp)
9fc02168:	8fa60034 	lw	a2,52(sp)
9fc0216c:	0ff01bc8 	jal	9fc06f20 <core_init_state>
9fc02170:	00000000 	nop
9fc02174:	8fa4003c 	lw	a0,60(sp)
9fc02178:	00000000 	nop
9fc0217c:	1080ff94 	beqz	a0,9fc01fd0 <core_mark+0x1a0>
9fc02180:	24020001 	li	v0,1
9fc02184:	3c159fc1 	lui	s5,0x9fc1
9fc02188:	240f0001 	li	t7,1
9fc0218c:	26a43ab0 	addiu	a0,s5,15024
9fc02190:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02194:	af8f8010 	sw	t7,-32752(gp)
9fc02198:	0ff04c80 	jal	9fc13200 <get_ns>
9fc0219c:	00000000 	nop
9fc021a0:	8fb3003c 	lw	s3,60(sp)
9fc021a4:	0040a021 	move	s4,v0
9fc021a8:	a7a00058 	sh	zero,88(sp)
9fc021ac:	a7a0005a 	sh	zero,90(sp)
9fc021b0:	a7a0005c 	sh	zero,92(sp)
9fc021b4:	1260004e 	beqz	s3,9fc022f0 <core_mark+0x4c0>
9fc021b8:	a7a0005e 	sh	zero,94(sp)
9fc021bc:	27b10020 	addiu	s1,sp,32
9fc021c0:	24050001 	li	a1,1
9fc021c4:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc021c8:	02202021 	move	a0,s1
9fc021cc:	97a50058 	lhu	a1,88(sp)
9fc021d0:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc021d4:	00402021 	move	a0,v0
9fc021d8:	2405ffff 	li	a1,-1
9fc021dc:	02202021 	move	a0,s1
9fc021e0:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc021e4:	a7a20058 	sh	v0,88(sp)
9fc021e8:	97a50058 	lhu	a1,88(sp)
9fc021ec:	24100001 	li	s0,1
9fc021f0:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc021f4:	00402021 	move	a0,v0
9fc021f8:	2677ffff 	addiu	s7,s3,-1
9fc021fc:	0213b02b 	sltu	s6,s0,s3
9fc02200:	32f20001 	andi	s2,s7,0x1
9fc02204:	a7a2005a 	sh	v0,90(sp)
9fc02208:	12c00039 	beqz	s6,9fc022f0 <core_mark+0x4c0>
9fc0220c:	a7a20058 	sh	v0,88(sp)
9fc02210:	12400011 	beqz	s2,9fc02258 <core_mark+0x428>
9fc02214:	24050001 	li	a1,1
9fc02218:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc0221c:	02202021 	move	a0,s1
9fc02220:	97a50058 	lhu	a1,88(sp)
9fc02224:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02228:	00402021 	move	a0,v0
9fc0222c:	2405ffff 	li	a1,-1
9fc02230:	02202021 	move	a0,s1
9fc02234:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc02238:	a7a20058 	sh	v0,88(sp)
9fc0223c:	97a50058 	lhu	a1,88(sp)
9fc02240:	26100001 	addiu	s0,s0,1
9fc02244:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02248:	00402021 	move	a0,v0
9fc0224c:	0213902b 	sltu	s2,s0,s3
9fc02250:	12400027 	beqz	s2,9fc022f0 <core_mark+0x4c0>
9fc02254:	a7a20058 	sh	v0,88(sp)
9fc02258:	02202021 	move	a0,s1
9fc0225c:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc02260:	24050001 	li	a1,1
9fc02264:	97a50058 	lhu	a1,88(sp)
9fc02268:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc0226c:	00402021 	move	a0,v0
9fc02270:	02202021 	move	a0,s1
9fc02274:	2405ffff 	li	a1,-1
9fc02278:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc0227c:	a7a20058 	sh	v0,88(sp)
9fc02280:	97a50058 	lhu	a1,88(sp)
9fc02284:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc02288:	00402021 	move	a0,v0
9fc0228c:	26120001 	addiu	s2,s0,1
9fc02290:	02202021 	move	a0,s1
9fc02294:	24050001 	li	a1,1
9fc02298:	16000002 	bnez	s0,9fc022a4 <core_mark+0x474>
9fc0229c:	a7a20058 	sh	v0,88(sp)
9fc022a0:	a7a2005a 	sh	v0,90(sp)
9fc022a4:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc022a8:	00000000 	nop
9fc022ac:	97a50058 	lhu	a1,88(sp)
9fc022b0:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc022b4:	00402021 	move	a0,v0
9fc022b8:	02202021 	move	a0,s1
9fc022bc:	2405ffff 	li	a1,-1
9fc022c0:	0ff02a48 	jal	9fc0a920 <core_bench_list>
9fc022c4:	a7a20058 	sh	v0,88(sp)
9fc022c8:	97a50058 	lhu	a1,88(sp)
9fc022cc:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc022d0:	00402021 	move	a0,v0
9fc022d4:	16400002 	bnez	s2,9fc022e0 <core_mark+0x4b0>
9fc022d8:	a7a20058 	sh	v0,88(sp)
9fc022dc:	a7a2005a 	sh	v0,90(sp)
9fc022e0:	26500001 	addiu	s0,s2,1
9fc022e4:	0213f82b 	sltu	ra,s0,s3
9fc022e8:	17e0ffdc 	bnez	ra,9fc0225c <core_mark+0x42c>
9fc022ec:	02202021 	move	a0,s1
9fc022f0:	0ff04c80 	jal	9fc13200 <get_ns>
9fc022f4:	00000000 	nop
9fc022f8:	3c199fc1 	lui	t9,0x9fc1
9fc022fc:	27243abc 	addiu	a0,t9,15036
9fc02300:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02304:	0054b823 	subu	s7,v0,s4
9fc02308:	87a40020 	lh	a0,32(sp)
9fc0230c:	0ff02288 	jal	9fc08a20 <crc16>
9fc02310:	00002821 	move	a1,zero
9fc02314:	87a40022 	lh	a0,34(sp)
9fc02318:	0ff02288 	jal	9fc08a20 <crc16>
9fc0231c:	00402821 	move	a1,v0
9fc02320:	87a40024 	lh	a0,36(sp)
9fc02324:	0ff02288 	jal	9fc08a20 <crc16>
9fc02328:	00402821 	move	a1,v0
9fc0232c:	87a40038 	lh	a0,56(sp)
9fc02330:	0ff02288 	jal	9fc08a20 <crc16>
9fc02334:	00402821 	move	a1,v0
9fc02338:	24187b05 	li	t8,31493
9fc0233c:	10580238 	beq	v0,t8,9fc02c20 <core_mark+0xdf0>
9fc02340:	0040b021 	move	s6,v0
9fc02344:	2c5e7b06 	sltiu	s8,v0,31494
9fc02348:	17c00159 	bnez	s8,9fc028b0 <core_mark+0xa80>
9fc0234c:	241f18f2 	li	ra,6386
9fc02350:	34148a02 	li	s4,0x8a02
9fc02354:	1054022b 	beq	v0,s4,9fc02c04 <core_mark+0xdd4>
9fc02358:	3413e9f5 	li	s3,0xe9f5
9fc0235c:	105301c7 	beq	v0,s3,9fc02a7c <core_mark+0xc4c>
9fc02360:	3c029fc1 	lui	v0,0x9fc1
9fc02364:	3410ffff 	li	s0,0xffff
9fc02368:	0ff02168 	jal	9fc085a0 <check_data_types>
9fc0236c:	3c139fc1 	lui	s3,0x9fc1
9fc02370:	02021821 	addu	v1,s0,v0
9fc02374:	8fa50038 	lw	a1,56(sp)
9fc02378:	0003cc00 	sll	t9,v1,0x10
9fc0237c:	26643c44 	addiu	a0,s3,15428
9fc02380:	0ff04a78 	jal	9fc129e0 <printf>
9fc02384:	00199c03 	sra	s3,t9,0x10
9fc02388:	3c189fc1 	lui	t8,0x9fc1
9fc0238c:	27043c5c 	addiu	a0,t8,15452
9fc02390:	0ff04a78 	jal	9fc129e0 <printf>
9fc02394:	02e02821 	move	a1,s7
9fc02398:	8f8f8010 	lw	t7,-32752(gp)
9fc0239c:	8fa8003c 	lw	t0,60(sp)
9fc023a0:	3c0d3b9a 	lui	t5,0x3b9a
9fc023a4:	010f0018 	mult	t0,t7
9fc023a8:	35acca00 	ori	t4,t5,0xca00
9fc023ac:	3c0e9fc1 	lui	t6,0x9fc1
9fc023b0:	25c43c6c 	addiu	a0,t6,15468
9fc023b4:	3c119fc1 	lui	s1,0x9fc1
9fc023b8:	3c1e9fc1 	lui	s8,0x9fc1
9fc023bc:	00002812 	mflo	a1
	...
9fc023c8:	00ac0018 	mult	a1,t4
9fc023cc:	00005812 	mflo	t3
	...
9fc023d8:	16e00002 	bnez	s7,9fc023e4 <core_mark+0x5b4>
9fc023dc:	0177001b 	divu	zero,t3,s7
9fc023e0:	0007000d 	break	0x7
9fc023e4:	00002812 	mflo	a1
9fc023e8:	0ff04a78 	jal	9fc129e0 <printf>
9fc023ec:	3c159fc1 	lui	s5,0x9fc1
9fc023f0:	3c0a9fc1 	lui	t2,0x9fc1
9fc023f4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc023f8:	25443c84 	addiu	a0,t2,15492
9fc023fc:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02400:	26243ce0 	addiu	a0,s1,15584
9fc02404:	8fa5003c 	lw	a1,60(sp)
9fc02408:	02e03021 	move	a2,s7
9fc0240c:	27c43d0c 	addiu	a0,s8,15628
9fc02410:	0ff04a78 	jal	9fc129e0 <printf>
9fc02414:	3c179fc1 	lui	s7,0x9fc1
9fc02418:	00002821 	move	a1,zero
9fc0241c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02420:	26e43d38 	addiu	a0,s7,15672
9fc02424:	0ff01bb0 	jal	9fc06ec0 <time_in_secs>
9fc02428:	00002021 	move	a0,zero
9fc0242c:	00402821 	move	a1,v0
9fc02430:	0ff04a78 	jal	9fc129e0 <printf>
9fc02434:	26a43d50 	addiu	a0,s5,15696
9fc02438:	0ff01bb0 	jal	9fc06ec0 <time_in_secs>
9fc0243c:	00002021 	move	a0,zero
9fc02440:	144001db 	bnez	v0,9fc02bb0 <core_mark+0xd80>
9fc02444:	00000000 	nop
9fc02448:	8faa003c 	lw	t2,60(sp)
9fc0244c:	8f8b8010 	lw	t3,-32752(gp)
9fc02450:	3c119fc1 	lui	s1,0x9fc1
9fc02454:	016a0018 	mult	t3,t2
9fc02458:	26243d80 	addiu	a0,s1,15744
9fc0245c:	3c1e9fc1 	lui	s8,0x9fc1
9fc02460:	3c179fc1 	lui	s7,0x9fc1
9fc02464:	00002812 	mflo	a1
9fc02468:	0ff04a78 	jal	9fc129e0 <printf>
9fc0246c:	3c159fc1 	lui	s5,0x9fc1
9fc02470:	27c43d98 	addiu	a0,s8,15768
9fc02474:	0ff04a78 	jal	9fc129e0 <printf>
9fc02478:	26e53db0 	addiu	a1,s7,15792
9fc0247c:	3c099fc1 	lui	t1,0x9fc1
9fc02480:	25254288 	addiu	a1,t1,17032
9fc02484:	0ff04a78 	jal	9fc129e0 <printf>
9fc02488:	26a43dbc 	addiu	a0,s5,15804
9fc0248c:	3c079fc1 	lui	a3,0x9fc1
9fc02490:	3c069fc1 	lui	a2,0x9fc1
9fc02494:	24e43dd4 	addiu	a0,a3,15828
9fc02498:	0ff04a78 	jal	9fc129e0 <printf>
9fc0249c:	24c53dec 	addiu	a1,a2,15852
9fc024a0:	3c049fc1 	lui	a0,0x9fc1
9fc024a4:	02c02821 	move	a1,s6
9fc024a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc024ac:	24843e3c 	addiu	a0,a0,15932
9fc024b0:	8fa30040 	lw	v1,64(sp)
9fc024b4:	00000000 	nop
9fc024b8:	30760001 	andi	s6,v1,0x1
9fc024bc:	16c00174 	bnez	s6,9fc02a90 <core_mark+0xc60>
9fc024c0:	00000000 	nop
9fc024c4:	8f868010 	lw	a2,-32752(gp)
9fc024c8:	30740002 	andi	s4,v1,0x2
9fc024cc:	1280003f 	beqz	s4,9fc025cc <core_mark+0x79c>
9fc024d0:	30720004 	andi	s2,v1,0x4
9fc024d4:	10c0003d 	beqz	a2,9fc025cc <core_mark+0x79c>
9fc024d8:	00000000 	nop
9fc024dc:	3c109fc1 	lui	s0,0x9fc1
9fc024e0:	26123e74 	addiu	s2,s0,15988
9fc024e4:	27b10020 	addiu	s1,sp,32
9fc024e8:	00008021 	move	s0,zero
9fc024ec:	00103080 	sll	a2,s0,0x2
9fc024f0:	0010f180 	sll	s8,s0,0x6
9fc024f4:	00de2021 	addu	a0,a2,s8
9fc024f8:	0224f821 	addu	ra,s1,a0
9fc024fc:	97e6003c 	lhu	a2,60(ra)
9fc02500:	02002821 	move	a1,s0
9fc02504:	02402021 	move	a0,s2
9fc02508:	0ff04a78 	jal	9fc129e0 <printf>
9fc0250c:	26170001 	addiu	s7,s0,1
9fc02510:	32f0ffff 	andi	s0,s7,0xffff
9fc02514:	8f868010 	lw	a2,-32752(gp)
9fc02518:	00104880 	sll	t1,s0,0x2
9fc0251c:	0010a980 	sll	s5,s0,0x6
9fc02520:	01353821 	addu	a3,t1,s5
9fc02524:	0206b02b 	sltu	s6,s0,a2
9fc02528:	02402021 	move	a0,s2
9fc0252c:	02271821 	addu	v1,s1,a3
9fc02530:	12c00023 	beqz	s6,9fc025c0 <core_mark+0x790>
9fc02534:	02002821 	move	a1,s0
9fc02538:	9466003c 	lhu	a2,60(v1)
9fc0253c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02540:	26140001 	addiu	s4,s0,1
9fc02544:	3290ffff 	andi	s0,s4,0xffff
9fc02548:	8f868010 	lw	a2,-32752(gp)
9fc0254c:	0010c880 	sll	t9,s0,0x2
9fc02550:	00101180 	sll	v0,s0,0x6
9fc02554:	0322c021 	addu	t8,t9,v0
9fc02558:	0206402b 	sltu	t0,s0,a2
9fc0255c:	02402021 	move	a0,s2
9fc02560:	02381821 	addu	v1,s1,t8
9fc02564:	11000016 	beqz	t0,9fc025c0 <core_mark+0x790>
9fc02568:	02002821 	move	a1,s0
9fc0256c:	9466003c 	lhu	a2,60(v1)
9fc02570:	0ff04a78 	jal	9fc129e0 <printf>
9fc02574:	26150001 	addiu	s5,s0,1
9fc02578:	32b0ffff 	andi	s0,s5,0xffff
9fc0257c:	8f868010 	lw	a2,-32752(gp)
9fc02580:	00101980 	sll	v1,s0,0x6
9fc02584:	00104880 	sll	t1,s0,0x2
9fc02588:	01233821 	addu	a3,t1,v1
9fc0258c:	0206b02b 	sltu	s6,s0,a2
9fc02590:	02402021 	move	a0,s2
9fc02594:	02271821 	addu	v1,s1,a3
9fc02598:	12c00009 	beqz	s6,9fc025c0 <core_mark+0x790>
9fc0259c:	02002821 	move	a1,s0
9fc025a0:	9466003c 	lhu	a2,60(v1)
9fc025a4:	0ff04a78 	jal	9fc129e0 <printf>
9fc025a8:	261e0001 	addiu	s8,s0,1
9fc025ac:	8f868010 	lw	a2,-32752(gp)
9fc025b0:	33d0ffff 	andi	s0,s8,0xffff
9fc025b4:	0206b82b 	sltu	s7,s0,a2
9fc025b8:	16e0ffcc 	bnez	s7,9fc024ec <core_mark+0x6bc>
9fc025bc:	00000000 	nop
9fc025c0:	8fa30040 	lw	v1,64(sp)
9fc025c4:	00000000 	nop
9fc025c8:	30720004 	andi	s2,v1,0x4
9fc025cc:	1240003f 	beqz	s2,9fc026cc <core_mark+0x89c>
9fc025d0:	00000000 	nop
9fc025d4:	10c0007a 	beqz	a2,9fc027c0 <core_mark+0x990>
9fc025d8:	00000000 	nop
9fc025dc:	3c119fc1 	lui	s1,0x9fc1
9fc025e0:	26323e90 	addiu	s2,s1,16016
9fc025e4:	00008021 	move	s0,zero
9fc025e8:	27b10020 	addiu	s1,sp,32
9fc025ec:	00104080 	sll	t0,s0,0x2
9fc025f0:	0010c180 	sll	t8,s0,0x6
9fc025f4:	01187821 	addu	t7,t0,t8
9fc025f8:	022f7021 	addu	t6,s1,t7
9fc025fc:	95c6003e 	lhu	a2,62(t6)
9fc02600:	02002821 	move	a1,s0
9fc02604:	0ff04a78 	jal	9fc129e0 <printf>
9fc02608:	02402021 	move	a0,s2
9fc0260c:	26050001 	addiu	a1,s0,1
9fc02610:	30b0ffff 	andi	s0,a1,0xffff
9fc02614:	8f868010 	lw	a2,-32752(gp)
9fc02618:	00106080 	sll	t4,s0,0x2
9fc0261c:	00106980 	sll	t5,s0,0x6
9fc02620:	018d5821 	addu	t3,t4,t5
9fc02624:	0206502b 	sltu	t2,s0,a2
9fc02628:	02402021 	move	a0,s2
9fc0262c:	022b1821 	addu	v1,s1,t3
9fc02630:	11400026 	beqz	t2,9fc026cc <core_mark+0x89c>
9fc02634:	02002821 	move	a1,s0
9fc02638:	9466003e 	lhu	a2,62(v1)
9fc0263c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02640:	00000000 	nop
9fc02644:	260a0001 	addiu	t2,s0,1
9fc02648:	3150ffff 	andi	s0,t2,0xffff
9fc0264c:	8f868010 	lw	a2,-32752(gp)
9fc02650:	0010b880 	sll	s7,s0,0x2
9fc02654:	0010f180 	sll	s8,s0,0x6
9fc02658:	02fea821 	addu	s5,s7,s8
9fc0265c:	0206482b 	sltu	t1,s0,a2
9fc02660:	02402021 	move	a0,s2
9fc02664:	02351821 	addu	v1,s1,s5
9fc02668:	11200018 	beqz	t1,9fc026cc <core_mark+0x89c>
9fc0266c:	02002821 	move	a1,s0
9fc02670:	9466003e 	lhu	a2,62(v1)
9fc02674:	0ff04a78 	jal	9fc129e0 <printf>
9fc02678:	00000000 	nop
9fc0267c:	260e0001 	addiu	t6,s0,1
9fc02680:	31d0ffff 	andi	s0,t6,0xffff
9fc02684:	8f868010 	lw	a2,-32752(gp)
9fc02688:	00102980 	sll	a1,s0,0x6
9fc0268c:	00106880 	sll	t5,s0,0x2
9fc02690:	01a56021 	addu	t4,t5,a1
9fc02694:	0206582b 	sltu	t3,s0,a2
9fc02698:	02402021 	move	a0,s2
9fc0269c:	022c1821 	addu	v1,s1,t4
9fc026a0:	1160000a 	beqz	t3,9fc026cc <core_mark+0x89c>
9fc026a4:	02002821 	move	a1,s0
9fc026a8:	9466003e 	lhu	a2,62(v1)
9fc026ac:	0ff04a78 	jal	9fc129e0 <printf>
9fc026b0:	00000000 	nop
9fc026b4:	260f0001 	addiu	t7,s0,1
9fc026b8:	8f868010 	lw	a2,-32752(gp)
9fc026bc:	31f0ffff 	andi	s0,t7,0xffff
9fc026c0:	0206202b 	sltu	a0,s0,a2
9fc026c4:	1480ffc9 	bnez	a0,9fc025ec <core_mark+0x7bc>
9fc026c8:	00000000 	nop
9fc026cc:	10c0003c 	beqz	a2,9fc027c0 <core_mark+0x990>
9fc026d0:	00000000 	nop
9fc026d4:	3c199fc1 	lui	t9,0x9fc1
9fc026d8:	27323eac 	addiu	s2,t9,16044
9fc026dc:	00008021 	move	s0,zero
9fc026e0:	27b10020 	addiu	s1,sp,32
9fc026e4:	0010f880 	sll	ra,s0,0x2
9fc026e8:	00102180 	sll	a0,s0,0x6
9fc026ec:	03e4b821 	addu	s7,ra,a0
9fc026f0:	0237a821 	addu	s5,s1,s7
9fc026f4:	96a60038 	lhu	a2,56(s5)
9fc026f8:	02002821 	move	a1,s0
9fc026fc:	0ff04a78 	jal	9fc129e0 <printf>
9fc02700:	02402021 	move	a0,s2
9fc02704:	26090001 	addiu	t1,s0,1
9fc02708:	3130ffff 	andi	s0,t1,0xffff
9fc0270c:	8f948010 	lw	s4,-32752(gp)
9fc02710:	00101980 	sll	v1,s0,0x6
9fc02714:	00103880 	sll	a3,s0,0x2
9fc02718:	00e3b021 	addu	s6,a3,v1
9fc0271c:	0214102b 	sltu	v0,s0,s4
9fc02720:	02402021 	move	a0,s2
9fc02724:	02361821 	addu	v1,s1,s6
9fc02728:	10400025 	beqz	v0,9fc027c0 <core_mark+0x990>
9fc0272c:	02002821 	move	a1,s0
9fc02730:	94660038 	lhu	a2,56(v1)
9fc02734:	0ff04a78 	jal	9fc129e0 <printf>
9fc02738:	00000000 	nop
9fc0273c:	260e0001 	addiu	t6,s0,1
9fc02740:	31d0ffff 	andi	s0,t6,0xffff
9fc02744:	8f8b8010 	lw	t3,-32752(gp)
9fc02748:	00102980 	sll	a1,s0,0x6
9fc0274c:	00106880 	sll	t5,s0,0x2
9fc02750:	01a56021 	addu	t4,t5,a1
9fc02754:	020b502b 	sltu	t2,s0,t3
9fc02758:	02402021 	move	a0,s2
9fc0275c:	022c1821 	addu	v1,s1,t4
9fc02760:	11400017 	beqz	t2,9fc027c0 <core_mark+0x990>
9fc02764:	02002821 	move	a1,s0
9fc02768:	94660038 	lhu	a2,56(v1)
9fc0276c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02770:	26140001 	addiu	s4,s0,1
9fc02774:	3290ffff 	andi	s0,s4,0xffff
9fc02778:	8f888010 	lw	t0,-32752(gp)
9fc0277c:	0010c880 	sll	t9,s0,0x2
9fc02780:	00101180 	sll	v0,s0,0x6
9fc02784:	0322c021 	addu	t8,t9,v0
9fc02788:	0208782b 	sltu	t7,s0,t0
9fc0278c:	02402021 	move	a0,s2
9fc02790:	02381821 	addu	v1,s1,t8
9fc02794:	11e0000a 	beqz	t7,9fc027c0 <core_mark+0x990>
9fc02798:	02002821 	move	a1,s0
9fc0279c:	94660038 	lhu	a2,56(v1)
9fc027a0:	0ff04a78 	jal	9fc129e0 <printf>
9fc027a4:	00000000 	nop
9fc027a8:	26030001 	addiu	v1,s0,1
9fc027ac:	8f878010 	lw	a3,-32752(gp)
9fc027b0:	3070ffff 	andi	s0,v1,0xffff
9fc027b4:	0207b02b 	sltu	s6,s0,a3
9fc027b8:	16c0ffca 	bnez	s6,9fc026e4 <core_mark+0x8b4>
9fc027bc:	00000000 	nop
9fc027c0:	126000f7 	beqz	s3,9fc02ba0 <core_mark+0xd70>
9fc027c4:	3c109fc1 	lui	s0,0x9fc1
9fc027c8:	1a600109 	blez	s3,9fc02bf0 <core_mark+0xdc0>
9fc027cc:	3c069fc1 	lui	a2,0x9fc1
9fc027d0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc027d4:	24c43f14 	addiu	a0,a2,16148
9fc027d8:	0ff01bbc 	jal	9fc06ef0 <portable_fini>
9fc027dc:	27a40062 	addiu	a0,sp,98
9fc027e0:	8fbf0864 	lw	ra,2148(sp)
9fc027e4:	02601021 	move	v0,s3
9fc027e8:	8fbe0860 	lw	s8,2144(sp)
9fc027ec:	8fb7085c 	lw	s7,2140(sp)
9fc027f0:	8fb60858 	lw	s6,2136(sp)
9fc027f4:	8fb50854 	lw	s5,2132(sp)
9fc027f8:	8fb40850 	lw	s4,2128(sp)
9fc027fc:	8fb3084c 	lw	s3,2124(sp)
9fc02800:	8fb20848 	lw	s2,2120(sp)
9fc02804:	8fb10844 	lw	s1,2116(sp)
9fc02808:	8fb00840 	lw	s0,2112(sp)
9fc0280c:	03e00008 	jr	ra
9fc02810:	27bd0868 	addiu	sp,sp,2152
	...
9fc02820:	87a30022 	lh	v1,34(sp)
9fc02824:	87b20020 	lh	s2,32(sp)
9fc02828:	00038400 	sll	s0,v1,0x10
9fc0282c:	8fa40038 	lw	a0,56(sp)
9fc02830:	8fa50030 	lw	a1,48(sp)
9fc02834:	02123025 	or	a2,s0,s2
9fc02838:	0ff00b14 	jal	9fc02c50 <core_init_matrix>
9fc0283c:	27a70048 	addiu	a3,sp,72
9fc02840:	8fb00040 	lw	s0,64(sp)
9fc02844:	0bf007ed 	j	9fc01fb4 <core_mark+0x184>
9fc02848:	32020004 	andi	v0,s0,0x4
9fc0284c:	00000000 	nop
9fc02850:	afa5002c 	sw	a1,44(sp)
9fc02854:	0bf007d3 	j	9fc01f4c <core_mark+0x11c>
9fc02858:	24030001 	li	v1,1
9fc0285c:	00000000 	nop
9fc02860:	14400002 	bnez	v0,9fc0286c <core_mark+0xa3c>
9fc02864:	01c2001b 	divu	zero,t6,v0
9fc02868:	0007000d 	break	0x7
9fc0286c:	8fab003c 	lw	t3,60(sp)
9fc02870:	00006812 	mflo	t5
9fc02874:	25ac0001 	addiu	t4,t5,1
9fc02878:	00000000 	nop
9fc0287c:	016c0018 	mult	t3,t4
9fc02880:	00005012 	mflo	t2
9fc02884:	0bf00861 	j	9fc02184 <core_mark+0x354>
9fc02888:	afaa003c 	sw	t2,60(sp)
9fc0288c:	00000000 	nop
9fc02890:	0bf007c9 	j	9fc01f24 <core_mark+0xf4>
9fc02894:	00601021 	move	v0,v1
	...
9fc028a0:	0bf007c5 	j	9fc01f14 <core_mark+0xe4>
9fc028a4:	00801821 	move	v1,a0
	...
9fc028b0:	105f00e0 	beq	v0,ra,9fc02c34 <core_mark+0xe04>
9fc028b4:	24114eaf 	li	s1,20143
9fc028b8:	1451feab 	bne	v0,s1,9fc02368 <core_mark+0x538>
9fc028bc:	3410ffff 	li	s0,0xffff
9fc028c0:	3c039fc1 	lui	v1,0x9fc1
9fc028c4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc028c8:	24643b28 	addiu	a0,v1,15144
9fc028cc:	24050002 	li	a1,2
9fc028d0:	8f868010 	lw	a2,-32752(gp)
9fc028d4:	00000000 	nop
9fc028d8:	10c000db 	beqz	a2,9fc02c48 <core_mark+0xe18>
9fc028dc:	3c0e9fc1 	lui	t6,0x9fc1
9fc028e0:	3c099fc1 	lui	t1,0x9fc1
9fc028e4:	00052840 	sll	a1,a1,0x1
9fc028e8:	25cd3fb8 	addiu	t5,t6,16312
9fc028ec:	3c0b9fc1 	lui	t3,0x9fc1
9fc028f0:	25283fac 	addiu	t0,t1,16300
9fc028f4:	00ad6021 	addu	t4,a1,t5
9fc028f8:	256a3fa0 	addiu	t2,t3,16288
9fc028fc:	00a83821 	addu	a3,a1,t0
9fc02900:	afac083c 	sw	t4,2108(sp)
9fc02904:	00aaf021 	addu	s8,a1,t2
9fc02908:	afa70838 	sw	a3,2104(sp)
9fc0290c:	00008821 	move	s1,zero
9fc02910:	0000a021 	move	s4,zero
9fc02914:	27b50020 	addiu	s5,sp,32
9fc02918:	00119880 	sll	s3,s1,0x2
9fc0291c:	00119180 	sll	s2,s1,0x6
9fc02920:	0272c021 	addu	t8,s3,s2
9fc02924:	02b88021 	addu	s0,s5,t8
9fc02928:	8e080020 	lw	t0,32(s0)
9fc0292c:	00000000 	nop
9fc02930:	310f0001 	andi	t7,t0,0x1
9fc02934:	11e0000f 	beqz	t7,9fc02974 <core_mark+0xb44>
9fc02938:	a6000040 	sh	zero,64(s0)
9fc0293c:	961f003a 	lhu	ra,58(s0)
9fc02940:	97d90000 	lhu	t9,0(s8)
9fc02944:	3c039fc1 	lui	v1,0x9fc1
9fc02948:	02202821 	move	a1,s1
9fc0294c:	24643bb0 	addiu	a0,v1,15280
9fc02950:	03e03021 	move	a2,ra
9fc02954:	13f90007 	beq	ra,t9,9fc02974 <core_mark+0xb44>
9fc02958:	03203821 	move	a3,t9
9fc0295c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02960:	00000000 	nop
9fc02964:	96040040 	lhu	a0,64(s0)
9fc02968:	8e080020 	lw	t0,32(s0)
9fc0296c:	24820001 	addiu	v0,a0,1
9fc02970:	a6020040 	sh	v0,64(s0)
9fc02974:	02723821 	addu	a3,s3,s2
9fc02978:	31060002 	andi	a2,t0,0x2
9fc0297c:	10c00010 	beqz	a2,9fc029c0 <core_mark+0xb90>
9fc02980:	02a78021 	addu	s0,s5,a3
9fc02984:	8fab0838 	lw	t3,2104(sp)
9fc02988:	960a003c 	lhu	t2,60(s0)
9fc0298c:	95690000 	lhu	t1,0(t3)
9fc02990:	3c0c9fc1 	lui	t4,0x9fc1
9fc02994:	02202821 	move	a1,s1
9fc02998:	25843be0 	addiu	a0,t4,15328
9fc0299c:	01403021 	move	a2,t2
9fc029a0:	11490007 	beq	t2,t1,9fc029c0 <core_mark+0xb90>
9fc029a4:	01203821 	move	a3,t1
9fc029a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc029ac:	00000000 	nop
9fc029b0:	960d0040 	lhu	t5,64(s0)
9fc029b4:	8e080020 	lw	t0,32(s0)
9fc029b8:	25a50001 	addiu	a1,t5,1
9fc029bc:	a6050040 	sh	a1,64(s0)
9fc029c0:	02727821 	addu	t7,s3,s2
9fc029c4:	310e0004 	andi	t6,t0,0x4
9fc029c8:	11c00010 	beqz	t6,9fc02a0c <core_mark+0xbdc>
9fc029cc:	02af8021 	addu	s0,s5,t7
9fc029d0:	8fb9083c 	lw	t9,2108(sp)
9fc029d4:	9618003e 	lhu	t8,62(s0)
9fc029d8:	97280000 	lhu	t0,0(t9)
9fc029dc:	3c1f9fc1 	lui	ra,0x9fc1
9fc029e0:	02202821 	move	a1,s1
9fc029e4:	27e43c14 	addiu	a0,ra,15380
9fc029e8:	03003021 	move	a2,t8
9fc029ec:	13080007 	beq	t8,t0,9fc02a0c <core_mark+0xbdc>
9fc029f0:	01003821 	move	a3,t0
9fc029f4:	0ff04a78 	jal	9fc129e0 <printf>
9fc029f8:	00000000 	nop
9fc029fc:	96020040 	lhu	v0,64(s0)
9fc02a00:	00000000 	nop
9fc02a04:	24430001 	addiu	v1,v0,1
9fc02a08:	a6030040 	sh	v1,64(s0)
9fc02a0c:	02724821 	addu	t1,s3,s2
9fc02a10:	02a93821 	addu	a3,s5,t1
9fc02a14:	94e40040 	lhu	a0,64(a3)
9fc02a18:	26260001 	addiu	a2,s1,1
9fc02a1c:	8f928010 	lw	s2,-32752(gp)
9fc02a20:	30d1ffff 	andi	s1,a2,0xffff
9fc02a24:	02848021 	addu	s0,s4,a0
9fc02a28:	0010a400 	sll	s4,s0,0x10
9fc02a2c:	0232982b 	sltu	s3,s1,s2
9fc02a30:	1660ffb9 	bnez	s3,9fc02918 <core_mark+0xae8>
9fc02a34:	0014a403 	sra	s4,s4,0x10
9fc02a38:	0bf008da 	j	9fc02368 <core_mark+0x538>
9fc02a3c:	3290ffff 	andi	s0,s4,0xffff
9fc02a40:	a7a00020 	sh	zero,32(sp)
9fc02a44:	a7a00022 	sh	zero,34(sp)
9fc02a48:	8fa30020 	lw	v1,32(sp)
9fc02a4c:	24070001 	li	a3,1
9fc02a50:	1467fd24 	bne	v1,a3,9fc01ee4 <core_mark+0xb4>
9fc02a54:	a7a60024 	sh	a2,36(sp)
9fc02a58:	87a80024 	lh	t0,36(sp)
9fc02a5c:	00000000 	nop
9fc02a60:	1500fd20 	bnez	t0,9fc01ee4 <core_mark+0xb4>
9fc02a64:	24093415 	li	t1,13333
9fc02a68:	240a0066 	li	t2,102
9fc02a6c:	a7a90022 	sh	t1,34(sp)
9fc02a70:	a7aa0024 	sh	t2,36(sp)
9fc02a74:	0bf007b9 	j	9fc01ee4 <core_mark+0xb4>
9fc02a78:	a7a90020 	sh	t1,32(sp)
9fc02a7c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02a80:	24443b58 	addiu	a0,v0,15192
9fc02a84:	0bf00a34 	j	9fc028d0 <core_mark+0xaa0>
9fc02a88:	24050003 	li	a1,3
9fc02a8c:	00000000 	nop
9fc02a90:	8f868010 	lw	a2,-32752(gp)
9fc02a94:	00000000 	nop
9fc02a98:	10c0fe8b 	beqz	a2,9fc024c8 <core_mark+0x698>
9fc02a9c:	3c0c9fc1 	lui	t4,0x9fc1
9fc02aa0:	25923e58 	addiu	s2,t4,15960
9fc02aa4:	00008021 	move	s0,zero
9fc02aa8:	27b10020 	addiu	s1,sp,32
9fc02aac:	00101980 	sll	v1,s0,0x6
9fc02ab0:	00101080 	sll	v0,s0,0x2
9fc02ab4:	0043c821 	addu	t9,v0,v1
9fc02ab8:	0239c021 	addu	t8,s1,t9
9fc02abc:	9706003a 	lhu	a2,58(t8)
9fc02ac0:	02002821 	move	a1,s0
9fc02ac4:	0ff04a78 	jal	9fc129e0 <printf>
9fc02ac8:	02402021 	move	a0,s2
9fc02acc:	26080001 	addiu	t0,s0,1
9fc02ad0:	3110ffff 	andi	s0,t0,0xffff
9fc02ad4:	8f868010 	lw	a2,-32752(gp)
9fc02ad8:	00107080 	sll	t6,s0,0x2
9fc02adc:	00107980 	sll	t7,s0,0x6
9fc02ae0:	01cf2821 	addu	a1,t6,t7
9fc02ae4:	0206682b 	sltu	t5,s0,a2
9fc02ae8:	02251821 	addu	v1,s1,a1
9fc02aec:	02402021 	move	a0,s2
9fc02af0:	11a00026 	beqz	t5,9fc02b8c <core_mark+0xd5c>
9fc02af4:	02002821 	move	a1,s0
9fc02af8:	9466003a 	lhu	a2,58(v1)
9fc02afc:	0ff04a78 	jal	9fc129e0 <printf>
9fc02b00:	00000000 	nop
9fc02b04:	26050001 	addiu	a1,s0,1
9fc02b08:	30b0ffff 	andi	s0,a1,0xffff
9fc02b0c:	8f868010 	lw	a2,-32752(gp)
9fc02b10:	00106080 	sll	t4,s0,0x2
9fc02b14:	00106980 	sll	t5,s0,0x6
9fc02b18:	018d5821 	addu	t3,t4,t5
9fc02b1c:	0206502b 	sltu	t2,s0,a2
9fc02b20:	02402021 	move	a0,s2
9fc02b24:	022b1821 	addu	v1,s1,t3
9fc02b28:	11400018 	beqz	t2,9fc02b8c <core_mark+0xd5c>
9fc02b2c:	02002821 	move	a1,s0
9fc02b30:	9466003a 	lhu	a2,58(v1)
9fc02b34:	0ff04a78 	jal	9fc129e0 <printf>
9fc02b38:	00000000 	nop
9fc02b3c:	26190001 	addiu	t9,s0,1
9fc02b40:	3330ffff 	andi	s0,t9,0xffff
9fc02b44:	8f868010 	lw	a2,-32752(gp)
9fc02b48:	00104080 	sll	t0,s0,0x2
9fc02b4c:	0010c180 	sll	t8,s0,0x6
9fc02b50:	01187821 	addu	t7,t0,t8
9fc02b54:	0206702b 	sltu	t6,s0,a2
9fc02b58:	02402021 	move	a0,s2
9fc02b5c:	022f1821 	addu	v1,s1,t7
9fc02b60:	11c0000a 	beqz	t6,9fc02b8c <core_mark+0xd5c>
9fc02b64:	02002821 	move	a1,s0
9fc02b68:	9466003a 	lhu	a2,58(v1)
9fc02b6c:	0ff04a78 	jal	9fc129e0 <printf>
9fc02b70:	00000000 	nop
9fc02b74:	26020001 	addiu	v0,s0,1
9fc02b78:	8f868010 	lw	a2,-32752(gp)
9fc02b7c:	3050ffff 	andi	s0,v0,0xffff
9fc02b80:	0206202b 	sltu	a0,s0,a2
9fc02b84:	1480ffc9 	bnez	a0,9fc02aac <core_mark+0xc7c>
9fc02b88:	00000000 	nop
9fc02b8c:	8fa30040 	lw	v1,64(sp)
9fc02b90:	0bf00933 	j	9fc024cc <core_mark+0x69c>
9fc02b94:	30740002 	andi	s4,v1,0x2
	...
9fc02ba0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02ba4:	26043ec8 	addiu	a0,s0,16072
9fc02ba8:	0bf009f6 	j	9fc027d8 <core_mark+0x9a8>
9fc02bac:	00000000 	nop
9fc02bb0:	8fbf003c 	lw	ra,60(sp)
9fc02bb4:	8f928010 	lw	s2,-32752(gp)
9fc02bb8:	00002021 	move	a0,zero
9fc02bbc:	025f0018 	mult	s2,ra
9fc02bc0:	0000a012 	mflo	s4
9fc02bc4:	0ff01bb0 	jal	9fc06ec0 <time_in_secs>
9fc02bc8:	3c109fc1 	lui	s0,0x9fc1
9fc02bcc:	26043d68 	addiu	a0,s0,15720
9fc02bd0:	14400002 	bnez	v0,9fc02bdc <core_mark+0xdac>
9fc02bd4:	0282001b 	divu	zero,s4,v0
9fc02bd8:	0007000d 	break	0x7
9fc02bdc:	00001012 	mflo	v0
9fc02be0:	0ff04a78 	jal	9fc129e0 <printf>
9fc02be4:	00402821 	move	a1,v0
9fc02be8:	0bf00912 	j	9fc02448 <core_mark+0x618>
9fc02bec:	00000000 	nop
9fc02bf0:	3c1e9fc1 	lui	s8,0x9fc1
9fc02bf4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02bf8:	27c43f24 	addiu	a0,s8,16164
9fc02bfc:	0bf009f6 	j	9fc027d8 <core_mark+0x9a8>
9fc02c00:	00000000 	nop
9fc02c04:	3c109fc1 	lui	s0,0x9fc1
9fc02c08:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02c0c:	26043ad0 	addiu	a0,s0,15056
9fc02c10:	0bf00a34 	j	9fc028d0 <core_mark+0xaa0>
9fc02c14:	00002821 	move	a1,zero
	...
9fc02c20:	3c129fc1 	lui	s2,0x9fc1
9fc02c24:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02c28:	26443afc 	addiu	a0,s2,15100
9fc02c2c:	0bf00a34 	j	9fc028d0 <core_mark+0xaa0>
9fc02c30:	24050001 	li	a1,1
9fc02c34:	3c049fc1 	lui	a0,0x9fc1
9fc02c38:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc02c3c:	24843b84 	addiu	a0,a0,15236
9fc02c40:	0bf00a34 	j	9fc028d0 <core_mark+0xaa0>
9fc02c44:	24050004 	li	a1,4
9fc02c48:	0bf008da 	j	9fc02368 <core_mark+0x538>
9fc02c4c:	00008021 	move	s0,zero

9fc02c50 <core_init_matrix>:
core_init_matrix():
9fc02c50:	27bdffe8 	addiu	sp,sp,-24
9fc02c54:	afb50014 	sw	s5,20(sp)
9fc02c58:	afb40010 	sw	s4,16(sp)
9fc02c5c:	afb3000c 	sw	s3,12(sp)
9fc02c60:	afb20008 	sw	s2,8(sp)
9fc02c64:	afb10004 	sw	s1,4(sp)
9fc02c68:	afb00000 	sw	s0,0(sp)
9fc02c6c:	00c06821 	move	t5,a2
9fc02c70:	14c00002 	bnez	a2,9fc02c7c <core_init_matrix+0x2c>
9fc02c74:	00e0a821 	move	s5,a3
9fc02c78:	240d0001 	li	t5,1
9fc02c7c:	108000e3 	beqz	a0,9fc0300c <core_init_matrix+0x3bc>
9fc02c80:	00004821 	move	t1,zero
9fc02c84:	25260001 	addiu	a2,t1,1
9fc02c88:	00c60018 	mult	a2,a2
9fc02c8c:	24cf0007 	addiu	t7,a2,7
9fc02c90:	24ca0003 	addiu	t2,a2,3
9fc02c94:	24cb0004 	addiu	t3,a2,4
9fc02c98:	24cc0005 	addiu	t4,a2,5
9fc02c9c:	00003812 	mflo	a3
9fc02ca0:	000718c0 	sll	v1,a3,0x3
9fc02ca4:	0064102b 	sltu	v0,v1,a0
9fc02ca8:	10400039 	beqz	v0,9fc02d90 <core_init_matrix+0x140>
9fc02cac:	24ce0006 	addiu	t6,a2,6
9fc02cb0:	24c80001 	addiu	t0,a2,1
9fc02cb4:	01080018 	mult	t0,t0
9fc02cb8:	00009012 	mflo	s2
9fc02cbc:	001288c0 	sll	s1,s2,0x3
9fc02cc0:	0224802b 	sltu	s0,s1,a0
9fc02cc4:	12000032 	beqz	s0,9fc02d90 <core_init_matrix+0x140>
9fc02cc8:	00c04821 	move	t1,a2
9fc02ccc:	25190001 	addiu	t9,t0,1
9fc02cd0:	03390018 	mult	t9,t9
9fc02cd4:	00009812 	mflo	s3
9fc02cd8:	001390c0 	sll	s2,s3,0x3
9fc02cdc:	0244882b 	sltu	s1,s2,a0
9fc02ce0:	1220002b 	beqz	s1,9fc02d90 <core_init_matrix+0x140>
9fc02ce4:	01004821 	move	t1,t0
9fc02ce8:	014a0018 	mult	t2,t2
9fc02cec:	00003812 	mflo	a3
9fc02cf0:	0007c0c0 	sll	t8,a3,0x3
9fc02cf4:	0304a02b 	sltu	s4,t8,a0
9fc02cf8:	12800025 	beqz	s4,9fc02d90 <core_init_matrix+0x140>
9fc02cfc:	24c90002 	addiu	t1,a2,2
9fc02d00:	016b0018 	mult	t3,t3
9fc02d04:	01404821 	move	t1,t2
9fc02d08:	00001812 	mflo	v1
9fc02d0c:	000380c0 	sll	s0,v1,0x3
9fc02d10:	0204502b 	sltu	t2,s0,a0
9fc02d14:	1140001e 	beqz	t2,9fc02d90 <core_init_matrix+0x140>
9fc02d18:	018c0018 	mult	t4,t4
9fc02d1c:	01604821 	move	t1,t3
9fc02d20:	00003012 	mflo	a2
9fc02d24:	000610c0 	sll	v0,a2,0x3
9fc02d28:	0044582b 	sltu	t3,v0,a0
9fc02d2c:	11600018 	beqz	t3,9fc02d90 <core_init_matrix+0x140>
9fc02d30:	01ce0018 	mult	t6,t6
9fc02d34:	01804821 	move	t1,t4
9fc02d38:	00008812 	mflo	s1
9fc02d3c:	001140c0 	sll	t0,s1,0x3
9fc02d40:	0104602b 	sltu	t4,t0,a0
9fc02d44:	11800012 	beqz	t4,9fc02d90 <core_init_matrix+0x140>
9fc02d48:	01ef0018 	mult	t7,t7
9fc02d4c:	01c04821 	move	t1,t6
9fc02d50:	00009812 	mflo	s3
9fc02d54:	001390c0 	sll	s2,s3,0x3
9fc02d58:	0244702b 	sltu	t6,s2,a0
9fc02d5c:	11c0000c 	beqz	t6,9fc02d90 <core_init_matrix+0x140>
9fc02d60:	25e60001 	addiu	a2,t7,1
9fc02d64:	01e04821 	move	t1,t7
9fc02d68:	00c60018 	mult	a2,a2
9fc02d6c:	24cf0007 	addiu	t7,a2,7
9fc02d70:	24ca0003 	addiu	t2,a2,3
9fc02d74:	24cb0004 	addiu	t3,a2,4
9fc02d78:	24cc0005 	addiu	t4,a2,5
9fc02d7c:	00003812 	mflo	a3
9fc02d80:	000718c0 	sll	v1,a3,0x3
9fc02d84:	0064102b 	sltu	v0,v1,a0
9fc02d88:	1440ffc9 	bnez	v0,9fc02cb0 <core_init_matrix+0x60>
9fc02d8c:	24ce0006 	addiu	t6,a2,6
9fc02d90:	01290018 	mult	t1,t1
9fc02d94:	24a8ffff 	addiu	t0,a1,-1
9fc02d98:	2404fffc 	li	a0,-4
9fc02d9c:	01042824 	and	a1,t0,a0
9fc02da0:	24b10004 	addiu	s1,a1,4
9fc02da4:	00003012 	mflo	a2
9fc02da8:	0006a040 	sll	s4,a2,0x1
9fc02dac:	1120009f 	beqz	t1,9fc0302c <core_init_matrix+0x3dc>
9fc02db0:	02349021 	addu	s2,s1,s4
9fc02db4:	0120c021 	move	t8,t1
9fc02db8:	3c108000 	lui	s0,0x8000
9fc02dbc:	3619ffff 	ori	t9,s0,0xffff
9fc02dc0:	00189840 	sll	s3,t8,0x1
9fc02dc4:	24080001 	li	t0,1
9fc02dc8:	00003821 	move	a3,zero
9fc02dcc:	00002821 	move	a1,zero
9fc02dd0:	3c10ffff 	lui	s0,0xffff
9fc02dd4:	01a80018 	mult	t5,t0
9fc02dd8:	270affff 	addiu	t2,t8,-1
9fc02ddc:	314f0001 	andi	t7,t2,0x1
9fc02de0:	02457021 	addu	t6,s2,a1
9fc02de4:	00004812 	mflo	t1
9fc02de8:	01393024 	and	a2,t1,t9
9fc02dec:	04c00080 	bltz	a2,9fc02ff0 <core_init_matrix+0x3a0>
9fc02df0:	02255021 	addu	t2,s1,a1
9fc02df4:	310bffff 	andi	t3,t0,0xffff
9fc02df8:	01666021 	addu	t4,t3,a2
9fc02dfc:	3183ffff 	andi	v1,t4,0xffff
9fc02e00:	006b1021 	addu	v0,v1,t3
9fc02e04:	24090001 	li	t1,1
9fc02e08:	304d00ff 	andi	t5,v0,0xff
9fc02e0c:	0138202b 	sltu	a0,t1,t8
9fc02e10:	a5c30000 	sh	v1,0(t6)
9fc02e14:	25080001 	addiu	t0,t0,1
9fc02e18:	a54d0000 	sh	t5,0(t2)
9fc02e1c:	25cc0002 	addiu	t4,t6,2
9fc02e20:	00c06821 	move	t5,a2
9fc02e24:	1080005b 	beqz	a0,9fc02f94 <core_init_matrix+0x344>
9fc02e28:	254b0002 	addiu	t3,t2,2
9fc02e2c:	11e00032 	beqz	t7,9fc02ef8 <core_init_matrix+0x2a8>
9fc02e30:	01a80018 	mult	t5,t0
9fc02e34:	00c80018 	mult	a2,t0
9fc02e38:	00007812 	mflo	t7
9fc02e3c:	01f93024 	and	a2,t7,t9
9fc02e40:	04c0006f 	bltz	a2,9fc03000 <core_init_matrix+0x3b0>
9fc02e44:	24cdffff 	addiu	t5,a2,-1
9fc02e48:	3104ffff 	andi	a0,t0,0xffff
9fc02e4c:	00c06821 	move	t5,a2
9fc02e50:	00863021 	addu	a2,a0,a2
9fc02e54:	30c3ffff 	andi	v1,a2,0xffff
9fc02e58:	00647821 	addu	t7,v1,a0
9fc02e5c:	25290001 	addiu	t1,t1,1
9fc02e60:	31e200ff 	andi	v0,t7,0xff
9fc02e64:	0138302b 	sltu	a2,t1,t8
9fc02e68:	a5c30002 	sh	v1,2(t6)
9fc02e6c:	25080001 	addiu	t0,t0,1
9fc02e70:	a5420002 	sh	v0,2(t2)
9fc02e74:	258c0002 	addiu	t4,t4,2
9fc02e78:	14c0001e 	bnez	a2,9fc02ef4 <core_init_matrix+0x2a4>
9fc02e7c:	256b0002 	addiu	t3,t3,2
9fc02e80:	0bf00be6 	j	9fc02f98 <core_init_matrix+0x348>
9fc02e84:	24e70001 	addiu	a3,a3,1
	...
9fc02e90:	004a0018 	mult	v0,t2
9fc02e94:	01021821 	addu	v1,t0,v0
9fc02e98:	306dffff 	andi	t5,v1,0xffff
9fc02e9c:	01a81021 	addu	v0,t5,t0
9fc02ea0:	304600ff 	andi	a2,v0,0xff
9fc02ea4:	a58d0000 	sh	t5,0(t4)
9fc02ea8:	a5660000 	sh	a2,0(t3)
9fc02eac:	00002012 	mflo	a0
9fc02eb0:	00993024 	and	a2,a0,t9
9fc02eb4:	04c00027 	bltz	a2,9fc02f54 <core_init_matrix+0x304>
9fc02eb8:	24cbffff 	addiu	t3,a2,-1
9fc02ebc:	00c06821 	move	t5,a2
9fc02ec0:	3146ffff 	andi	a2,t2,0xffff
9fc02ec4:	00cd4021 	addu	t0,a2,t5
9fc02ec8:	3103ffff 	andi	v1,t0,0xffff
9fc02ecc:	00661021 	addu	v0,v1,a2
9fc02ed0:	25290001 	addiu	t1,t1,1
9fc02ed4:	304c00ff 	andi	t4,v0,0xff
9fc02ed8:	0138202b 	sltu	a0,t1,t8
9fc02edc:	a5c30000 	sh	v1,0(t6)
9fc02ee0:	25480001 	addiu	t0,t2,1
9fc02ee4:	a5ec0000 	sh	t4,0(t7)
9fc02ee8:	25eb0002 	addiu	t3,t7,2
9fc02eec:	10800029 	beqz	a0,9fc02f94 <core_init_matrix+0x344>
9fc02ef0:	25cc0002 	addiu	t4,t6,2
9fc02ef4:	01a80018 	mult	t5,t0
9fc02ef8:	250a0001 	addiu	t2,t0,1
9fc02efc:	258e0002 	addiu	t6,t4,2
9fc02f00:	3108ffff 	andi	t0,t0,0xffff
9fc02f04:	256f0002 	addiu	t7,t3,2
9fc02f08:	00006812 	mflo	t5
9fc02f0c:	01b91024 	and	v0,t5,t9
9fc02f10:	0441ffdf 	bgez	v0,9fc02e90 <core_init_matrix+0x240>
9fc02f14:	25290001 	addiu	t1,t1,1
9fc02f18:	2443ffff 	addiu	v1,v0,-1
9fc02f1c:	00701025 	or	v0,v1,s0
9fc02f20:	24420001 	addiu	v0,v0,1
9fc02f24:	004a0018 	mult	v0,t2
9fc02f28:	01021821 	addu	v1,t0,v0
9fc02f2c:	306dffff 	andi	t5,v1,0xffff
9fc02f30:	01a81021 	addu	v0,t5,t0
9fc02f34:	304600ff 	andi	a2,v0,0xff
9fc02f38:	a58d0000 	sh	t5,0(t4)
9fc02f3c:	a5660000 	sh	a2,0(t3)
9fc02f40:	00002012 	mflo	a0
9fc02f44:	00993024 	and	a2,a0,t9
9fc02f48:	04c1ffdd 	bgez	a2,9fc02ec0 <core_init_matrix+0x270>
9fc02f4c:	00c06821 	move	t5,a2
9fc02f50:	24cbffff 	addiu	t3,a2,-1
9fc02f54:	01704025 	or	t0,t3,s0
9fc02f58:	25060001 	addiu	a2,t0,1
9fc02f5c:	00c06821 	move	t5,a2
9fc02f60:	3146ffff 	andi	a2,t2,0xffff
9fc02f64:	00cd4021 	addu	t0,a2,t5
9fc02f68:	3103ffff 	andi	v1,t0,0xffff
9fc02f6c:	00661021 	addu	v0,v1,a2
9fc02f70:	25290001 	addiu	t1,t1,1
9fc02f74:	304c00ff 	andi	t4,v0,0xff
9fc02f78:	0138202b 	sltu	a0,t1,t8
9fc02f7c:	a5c30000 	sh	v1,0(t6)
9fc02f80:	25480001 	addiu	t0,t2,1
9fc02f84:	a5ec0000 	sh	t4,0(t7)
9fc02f88:	25eb0002 	addiu	t3,t7,2
9fc02f8c:	1480ffd9 	bnez	a0,9fc02ef4 <core_init_matrix+0x2a4>
9fc02f90:	25cc0002 	addiu	t4,t6,2
9fc02f94:	24e70001 	addiu	a3,a3,1
9fc02f98:	00f8582b 	sltu	t3,a3,t8
9fc02f9c:	1560ff8d 	bnez	t3,9fc02dd4 <core_init_matrix+0x184>
9fc02fa0:	00b32821 	addu	a1,a1,s3
9fc02fa4:	2699ffff 	addiu	t9,s4,-1
9fc02fa8:	02597821 	addu	t7,s2,t9
9fc02fac:	2413fffc 	li	s3,-4
9fc02fb0:	01f37024 	and	t6,t7,s3
9fc02fb4:	25cc0004 	addiu	t4,t6,4
9fc02fb8:	aeb10004 	sw	s1,4(s5)
9fc02fbc:	aeb20008 	sw	s2,8(s5)
9fc02fc0:	aeac000c 	sw	t4,12(s5)
9fc02fc4:	aeb80000 	sw	t8,0(s5)
9fc02fc8:	03001021 	move	v0,t8
9fc02fcc:	8fb50014 	lw	s5,20(sp)
9fc02fd0:	8fb40010 	lw	s4,16(sp)
9fc02fd4:	8fb3000c 	lw	s3,12(sp)
9fc02fd8:	8fb20008 	lw	s2,8(sp)
9fc02fdc:	8fb10004 	lw	s1,4(sp)
9fc02fe0:	8fb00000 	lw	s0,0(sp)
9fc02fe4:	03e00008 	jr	ra
9fc02fe8:	27bd0018 	addiu	sp,sp,24
9fc02fec:	00000000 	nop
9fc02ff0:	24c4ffff 	addiu	a0,a2,-1
9fc02ff4:	00904825 	or	t1,a0,s0
9fc02ff8:	0bf00b7d 	j	9fc02df4 <core_init_matrix+0x1a4>
9fc02ffc:	25260001 	addiu	a2,t1,1
9fc03000:	01b02025 	or	a0,t5,s0
9fc03004:	0bf00b92 	j	9fc02e48 <core_init_matrix+0x1f8>
9fc03008:	24860001 	addiu	a2,a0,1
9fc0300c:	24b8ffff 	addiu	t8,a1,-1
9fc03010:	2407fffc 	li	a3,-4
9fc03014:	0307a024 	and	s4,t8,a3
9fc03018:	26920006 	addiu	s2,s4,6
9fc0301c:	26910004 	addiu	s1,s4,4
9fc03020:	2418ffff 	li	t8,-1
9fc03024:	0bf00b6e 	j	9fc02db8 <core_init_matrix+0x168>
9fc03028:	24140002 	li	s4,2
9fc0302c:	0bf00be9 	j	9fc02fa4 <core_init_matrix+0x354>
9fc03030:	0000c021 	move	t8,zero
	...

9fc03040 <matrix_sum>:
matrix_sum():
9fc03040:	00063400 	sll	a2,a2,0x10
9fc03044:	00807021 	move	t6,a0
9fc03048:	108000c7 	beqz	a0,9fc03368 <matrix_sum+0x328>
9fc0304c:	00063403 	sra	a2,a2,0x10
9fc03050:	0004c080 	sll	t8,a0,0x2
9fc03054:	00004021 	move	t0,zero
9fc03058:	00001821 	move	v1,zero
9fc0305c:	00004821 	move	t1,zero
9fc03060:	00007821 	move	t7,zero
9fc03064:	8cac0000 	lw	t4,0(a1)
9fc03068:	3122ffff 	andi	v0,t1,0xffff
9fc0306c:	010c5021 	addu	t2,t0,t4
9fc03070:	006c402a 	slt	t0,v1,t4
9fc03074:	00485821 	addu	t3,v0,t0
9fc03078:	2447000a 	addiu	a3,v0,10
9fc0307c:	25cdffff 	addiu	t5,t6,-1
9fc03080:	0007cc00 	sll	t9,a3,0x10
9fc03084:	000b4c00 	sll	t1,t3,0x10
9fc03088:	00ca402a 	slt	t0,a2,t2
9fc0308c:	31a40003 	andi	a0,t5,0x3
9fc03090:	00193c03 	sra	a3,t9,0x10
9fc03094:	150000a6 	bnez	t0,9fc03330 <matrix_sum+0x2f0>
9fc03098:	00091403 	sra	v0,t1,0x10
9fc0309c:	00404821 	move	t1,v0
9fc030a0:	15000002 	bnez	t0,9fc030ac <matrix_sum+0x6c>
9fc030a4:	00004021 	move	t0,zero
9fc030a8:	01404021 	move	t0,t2
9fc030ac:	240b0001 	li	t3,1
9fc030b0:	016ec82b 	sltu	t9,t3,t6
9fc030b4:	24aa0004 	addiu	t2,a1,4
9fc030b8:	13200087 	beqz	t9,9fc032d8 <matrix_sum+0x298>
9fc030bc:	01801821 	move	v1,t4
9fc030c0:	1080003f 	beqz	a0,9fc031c0 <matrix_sum+0x180>
9fc030c4:	00000000 	nop
9fc030c8:	108b0028 	beq	a0,t3,9fc0316c <matrix_sum+0x12c>
9fc030cc:	24070002 	li	a3,2
9fc030d0:	10870013 	beq	a0,a3,9fc03120 <matrix_sum+0xe0>
9fc030d4:	3139ffff 	andi	t9,t1,0xffff
9fc030d8:	8d440000 	lw	a0,0(t2)
9fc030dc:	00000000 	nop
9fc030e0:	01046821 	addu	t5,t0,a0
9fc030e4:	0184402a 	slt	t0,t4,a0
9fc030e8:	03281821 	addu	v1,t9,t0
9fc030ec:	2722000a 	addiu	v0,t9,10
9fc030f0:	00024c00 	sll	t1,v0,0x10
9fc030f4:	00036400 	sll	t4,v1,0x10
9fc030f8:	00cd402a 	slt	t0,a2,t5
9fc030fc:	00093c03 	sra	a3,t1,0x10
9fc03100:	1500008f 	bnez	t0,9fc03340 <matrix_sum+0x300>
9fc03104:	000c1403 	sra	v0,t4,0x10
9fc03108:	1500008f 	bnez	t0,9fc03348 <matrix_sum+0x308>
9fc0310c:	00404821 	move	t1,v0
9fc03110:	01a04021 	move	t0,t5
9fc03114:	256b0001 	addiu	t3,t3,1
9fc03118:	254a0004 	addiu	t2,t2,4
9fc0311c:	00801821 	move	v1,a0
9fc03120:	8d440000 	lw	a0,0(t2)
9fc03124:	3122ffff 	andi	v0,t1,0xffff
9fc03128:	0064c82a 	slt	t9,v1,a0
9fc0312c:	00591821 	addu	v1,v0,t9
9fc03130:	2449000a 	addiu	t1,v0,10
9fc03134:	01046021 	addu	t4,t0,a0
9fc03138:	00093c00 	sll	a3,t1,0x10
9fc0313c:	00036c00 	sll	t5,v1,0x10
9fc03140:	00cc402a 	slt	t0,a2,t4
9fc03144:	00073c03 	sra	a3,a3,0x10
9fc03148:	15000085 	bnez	t0,9fc03360 <matrix_sum+0x320>
9fc0314c:	000d1403 	sra	v0,t5,0x10
9fc03150:	00404821 	move	t1,v0
9fc03154:	15000002 	bnez	t0,9fc03160 <matrix_sum+0x120>
9fc03158:	00004021 	move	t0,zero
9fc0315c:	01804021 	move	t0,t4
9fc03160:	256b0001 	addiu	t3,t3,1
9fc03164:	254a0004 	addiu	t2,t2,4
9fc03168:	00801821 	move	v1,a0
9fc0316c:	8d440000 	lw	a0,0(t2)
9fc03170:	3122ffff 	andi	v0,t1,0xffff
9fc03174:	01046021 	addu	t4,t0,a0
9fc03178:	0064402a 	slt	t0,v1,a0
9fc0317c:	00481821 	addu	v1,v0,t0
9fc03180:	2449000a 	addiu	t1,v0,10
9fc03184:	00093c00 	sll	a3,t1,0x10
9fc03188:	00036c00 	sll	t5,v1,0x10
9fc0318c:	00cc402a 	slt	t0,a2,t4
9fc03190:	00073c03 	sra	a3,a3,0x10
9fc03194:	1500006e 	bnez	t0,9fc03350 <matrix_sum+0x310>
9fc03198:	000d1403 	sra	v0,t5,0x10
9fc0319c:	00404821 	move	t1,v0
9fc031a0:	15000002 	bnez	t0,9fc031ac <matrix_sum+0x16c>
9fc031a4:	00004021 	move	t0,zero
9fc031a8:	01804021 	move	t0,t4
9fc031ac:	256b0001 	addiu	t3,t3,1
9fc031b0:	016e602b 	sltu	t4,t3,t6
9fc031b4:	254a0004 	addiu	t2,t2,4
9fc031b8:	11800047 	beqz	t4,9fc032d8 <matrix_sum+0x298>
9fc031bc:	00801821 	move	v1,a0
9fc031c0:	8d440000 	lw	a0,0(t2)
9fc031c4:	312dffff 	andi	t5,t1,0xffff
9fc031c8:	01044821 	addu	t1,t0,a0
9fc031cc:	0064402a 	slt	t0,v1,a0
9fc031d0:	01a81821 	addu	v1,t5,t0
9fc031d4:	25ac000a 	addiu	t4,t5,10
9fc031d8:	000c3c00 	sll	a3,t4,0x10
9fc031dc:	00031400 	sll	v0,v1,0x10
9fc031e0:	00c9402a 	slt	t0,a2,t1
9fc031e4:	00073c03 	sra	a3,a3,0x10
9fc031e8:	11000002 	beqz	t0,9fc031f4 <matrix_sum+0x1b4>
9fc031ec:	00021403 	sra	v0,v0,0x10
9fc031f0:	00e01021 	move	v0,a3
9fc031f4:	11000002 	beqz	t0,9fc03200 <matrix_sum+0x1c0>
9fc031f8:	01203821 	move	a3,t1
9fc031fc:	00003821 	move	a3,zero
9fc03200:	8d480004 	lw	t0,4(t2)
9fc03204:	304cffff 	andi	t4,v0,0xffff
9fc03208:	0088682a 	slt	t5,a0,t0
9fc0320c:	2582000a 	addiu	v0,t4,10
9fc03210:	00e84821 	addu	t1,a3,t0
9fc03214:	018d1821 	addu	v1,t4,t5
9fc03218:	00023c00 	sll	a3,v0,0x10
9fc0321c:	0003cc00 	sll	t9,v1,0x10
9fc03220:	00c9202a 	slt	a0,a2,t1
9fc03224:	256b0001 	addiu	t3,t3,1
9fc03228:	00073c03 	sra	a3,a3,0x10
9fc0322c:	00191403 	sra	v0,t9,0x10
9fc03230:	10800002 	beqz	a0,9fc0323c <matrix_sum+0x1fc>
9fc03234:	254c0004 	addiu	t4,t2,4
9fc03238:	00e01021 	move	v0,a3
9fc0323c:	14800002 	bnez	a0,9fc03248 <matrix_sum+0x208>
9fc03240:	00003821 	move	a3,zero
9fc03244:	01203821 	move	a3,t1
9fc03248:	8d840004 	lw	a0,4(t4)
9fc0324c:	3042ffff 	andi	v0,v0,0xffff
9fc03250:	0104182a 	slt	v1,t0,a0
9fc03254:	00e44821 	addu	t1,a3,a0
9fc03258:	0043c821 	addu	t9,v0,v1
9fc0325c:	2447000a 	addiu	a3,v0,10
9fc03260:	00076c00 	sll	t5,a3,0x10
9fc03264:	00195400 	sll	t2,t9,0x10
9fc03268:	00c9402a 	slt	t0,a2,t1
9fc0326c:	000d3c03 	sra	a3,t5,0x10
9fc03270:	11000002 	beqz	t0,9fc0327c <matrix_sum+0x23c>
9fc03274:	000a1403 	sra	v0,t2,0x10
9fc03278:	00e01021 	move	v0,a3
9fc0327c:	1500001c 	bnez	t0,9fc032f0 <matrix_sum+0x2b0>
9fc03280:	00004021 	move	t0,zero
9fc03284:	8d870008 	lw	a3,8(t4)
9fc03288:	01204021 	move	t0,t1
9fc0328c:	3042ffff 	andi	v0,v0,0xffff
9fc03290:	01075021 	addu	t2,t0,a3
9fc03294:	0087402a 	slt	t0,a0,a3
9fc03298:	0048c821 	addu	t9,v0,t0
9fc0329c:	244d000a 	addiu	t5,v0,10
9fc032a0:	000d2400 	sll	a0,t5,0x10
9fc032a4:	00194c00 	sll	t1,t9,0x10
9fc032a8:	00ca402a 	slt	t0,a2,t2
9fc032ac:	00042403 	sra	a0,a0,0x10
9fc032b0:	1500001b 	bnez	t0,9fc03320 <matrix_sum+0x2e0>
9fc032b4:	00091403 	sra	v0,t1,0x10
9fc032b8:	1500001b 	bnez	t0,9fc03328 <matrix_sum+0x2e8>
9fc032bc:	00404821 	move	t1,v0
9fc032c0:	01404021 	move	t0,t2
9fc032c4:	256b0003 	addiu	t3,t3,3
9fc032c8:	016ec82b 	sltu	t9,t3,t6
9fc032cc:	258a000c 	addiu	t2,t4,12
9fc032d0:	1720ffbb 	bnez	t9,9fc031c0 <matrix_sum+0x180>
9fc032d4:	00e01821 	move	v1,a3
9fc032d8:	25ef0001 	addiu	t7,t7,1
9fc032dc:	01ee202b 	sltu	a0,t7,t6
9fc032e0:	1480ff60 	bnez	a0,9fc03064 <matrix_sum+0x24>
9fc032e4:	00b82821 	addu	a1,a1,t8
9fc032e8:	03e00008 	jr	ra
9fc032ec:	01201021 	move	v0,t1
9fc032f0:	8d870008 	lw	a3,8(t4)
9fc032f4:	3042ffff 	andi	v0,v0,0xffff
9fc032f8:	01075021 	addu	t2,t0,a3
9fc032fc:	0087402a 	slt	t0,a0,a3
9fc03300:	0048c821 	addu	t9,v0,t0
9fc03304:	244d000a 	addiu	t5,v0,10
9fc03308:	000d2400 	sll	a0,t5,0x10
9fc0330c:	00194c00 	sll	t1,t9,0x10
9fc03310:	00ca402a 	slt	t0,a2,t2
9fc03314:	00042403 	sra	a0,a0,0x10
9fc03318:	1100ffe7 	beqz	t0,9fc032b8 <matrix_sum+0x278>
9fc0331c:	00091403 	sra	v0,t1,0x10
9fc03320:	1100ffe7 	beqz	t0,9fc032c0 <matrix_sum+0x280>
9fc03324:	00804821 	move	t1,a0
9fc03328:	0bf00cb1 	j	9fc032c4 <matrix_sum+0x284>
9fc0332c:	00004021 	move	t0,zero
9fc03330:	0bf00c28 	j	9fc030a0 <matrix_sum+0x60>
9fc03334:	00e04821 	move	t1,a3
	...
9fc03340:	1100ff73 	beqz	t0,9fc03110 <matrix_sum+0xd0>
9fc03344:	00e04821 	move	t1,a3
9fc03348:	0bf00c45 	j	9fc03114 <matrix_sum+0xd4>
9fc0334c:	00004021 	move	t0,zero
9fc03350:	0bf00c68 	j	9fc031a0 <matrix_sum+0x160>
9fc03354:	00e04821 	move	t1,a3
	...
9fc03360:	0bf00c55 	j	9fc03154 <matrix_sum+0x114>
9fc03364:	00e04821 	move	t1,a3
9fc03368:	00004821 	move	t1,zero
9fc0336c:	03e00008 	jr	ra
9fc03370:	01201021 	move	v0,t1
	...

9fc03380 <matrix_mul_const>:
matrix_mul_const():
9fc03380:	27bdfff0 	addiu	sp,sp,-16
9fc03384:	00077400 	sll	t6,a3,0x10
9fc03388:	afb2000c 	sw	s2,12(sp)
9fc0338c:	afb10008 	sw	s1,8(sp)
9fc03390:	afb00004 	sw	s0,4(sp)
9fc03394:	0080c821 	move	t9,a0
9fc03398:	10800083 	beqz	a0,9fc035a8 <matrix_mul_const+0x228>
9fc0339c:	000e7403 	sra	t6,t6,0x10
9fc033a0:	00a0c021 	move	t8,a1
9fc033a4:	00c07821 	move	t7,a2
9fc033a8:	00049080 	sll	s2,a0,0x2
9fc033ac:	00048840 	sll	s1,a0,0x1
9fc033b0:	00008021 	move	s0,zero
9fc033b4:	85e70000 	lh	a3,0(t7)
9fc033b8:	240d0001 	li	t5,1
9fc033bc:	01c70018 	mult	t6,a3
9fc033c0:	272cffff 	addiu	t4,t9,-1
9fc033c4:	01b9482b 	sltu	t1,t5,t9
9fc033c8:	31830007 	andi	v1,t4,0x7
9fc033cc:	25eb0002 	addiu	t3,t7,2
9fc033d0:	270c0004 	addiu	t4,t8,4
9fc033d4:	00004012 	mflo	t0
9fc033d8:	1120006e 	beqz	t1,9fc03594 <matrix_mul_const+0x214>
9fc033dc:	af080000 	sw	t0,0(t8)
9fc033e0:	10600040 	beqz	v1,9fc034e4 <matrix_mul_const+0x164>
9fc033e4:	00000000 	nop
9fc033e8:	106d0035 	beq	v1,t5,9fc034c0 <matrix_mul_const+0x140>
9fc033ec:	24060002 	li	a2,2
9fc033f0:	1066002c 	beq	v1,a2,9fc034a4 <matrix_mul_const+0x124>
9fc033f4:	24050003 	li	a1,3
9fc033f8:	10650023 	beq	v1,a1,9fc03488 <matrix_mul_const+0x108>
9fc033fc:	24040004 	li	a0,4
9fc03400:	1064001a 	beq	v1,a0,9fc0346c <matrix_mul_const+0xec>
9fc03404:	24020005 	li	v0,5
9fc03408:	10620011 	beq	v1,v0,9fc03450 <matrix_mul_const+0xd0>
9fc0340c:	240a0006 	li	t2,6
9fc03410:	106a0008 	beq	v1,t2,9fc03434 <matrix_mul_const+0xb4>
9fc03414:	00000000 	nop
9fc03418:	85690000 	lh	t1,0(t3)
9fc0341c:	240d0002 	li	t5,2
9fc03420:	01c90018 	mult	t6,t1
9fc03424:	25eb0004 	addiu	t3,t7,4
9fc03428:	00001812 	mflo	v1
9fc0342c:	ad830000 	sw	v1,0(t4)
9fc03430:	270c0008 	addiu	t4,t8,8
9fc03434:	85670000 	lh	a3,0(t3)
9fc03438:	25ad0001 	addiu	t5,t5,1
9fc0343c:	01c70018 	mult	t6,a3
9fc03440:	256b0002 	addiu	t3,t3,2
9fc03444:	00004012 	mflo	t0
9fc03448:	ad880000 	sw	t0,0(t4)
9fc0344c:	258c0004 	addiu	t4,t4,4
9fc03450:	85650000 	lh	a1,0(t3)
9fc03454:	25ad0001 	addiu	t5,t5,1
9fc03458:	01c50018 	mult	t6,a1
9fc0345c:	256b0002 	addiu	t3,t3,2
9fc03460:	00003012 	mflo	a2
9fc03464:	ad860000 	sw	a2,0(t4)
9fc03468:	258c0004 	addiu	t4,t4,4
9fc0346c:	85620000 	lh	v0,0(t3)
9fc03470:	25ad0001 	addiu	t5,t5,1
9fc03474:	01c20018 	mult	t6,v0
9fc03478:	256b0002 	addiu	t3,t3,2
9fc0347c:	00002012 	mflo	a0
9fc03480:	ad840000 	sw	a0,0(t4)
9fc03484:	258c0004 	addiu	t4,t4,4
9fc03488:	85630000 	lh	v1,0(t3)
9fc0348c:	25ad0001 	addiu	t5,t5,1
9fc03490:	01c30018 	mult	t6,v1
9fc03494:	256b0002 	addiu	t3,t3,2
9fc03498:	00005012 	mflo	t2
9fc0349c:	ad8a0000 	sw	t2,0(t4)
9fc034a0:	258c0004 	addiu	t4,t4,4
9fc034a4:	85680000 	lh	t0,0(t3)
9fc034a8:	25ad0001 	addiu	t5,t5,1
9fc034ac:	01c80018 	mult	t6,t0
9fc034b0:	256b0002 	addiu	t3,t3,2
9fc034b4:	00004812 	mflo	t1
9fc034b8:	ad890000 	sw	t1,0(t4)
9fc034bc:	258c0004 	addiu	t4,t4,4
9fc034c0:	85650000 	lh	a1,0(t3)
9fc034c4:	25ad0001 	addiu	t5,t5,1
9fc034c8:	01c50018 	mult	t6,a1
9fc034cc:	01b9382b 	sltu	a3,t5,t9
9fc034d0:	256b0002 	addiu	t3,t3,2
9fc034d4:	00003012 	mflo	a2
9fc034d8:	ad860000 	sw	a2,0(t4)
9fc034dc:	10e0002d 	beqz	a3,9fc03594 <matrix_mul_const+0x214>
9fc034e0:	258c0004 	addiu	t4,t4,4
9fc034e4:	856a0000 	lh	t2,0(t3)
9fc034e8:	85630002 	lh	v1,2(t3)
9fc034ec:	01ca0018 	mult	t6,t2
9fc034f0:	85640004 	lh	a0,4(t3)
9fc034f4:	85650006 	lh	a1,6(t3)
9fc034f8:	85660008 	lh	a2,8(t3)
9fc034fc:	8567000a 	lh	a3,10(t3)
9fc03500:	8568000c 	lh	t0,12(t3)
9fc03504:	8569000e 	lh	t1,14(t3)
9fc03508:	25ad0008 	addiu	t5,t5,8
9fc0350c:	01b9502b 	sltu	t2,t5,t9
9fc03510:	256b0010 	addiu	t3,t3,16
9fc03514:	00001012 	mflo	v0
9fc03518:	ad820000 	sw	v0,0(t4)
9fc0351c:	00000000 	nop
9fc03520:	01c30018 	mult	t6,v1
9fc03524:	00001812 	mflo	v1
9fc03528:	ad830004 	sw	v1,4(t4)
9fc0352c:	00000000 	nop
9fc03530:	01c40018 	mult	t6,a0
9fc03534:	00002012 	mflo	a0
9fc03538:	ad840008 	sw	a0,8(t4)
9fc0353c:	00000000 	nop
9fc03540:	01c50018 	mult	t6,a1
9fc03544:	00002812 	mflo	a1
9fc03548:	ad85000c 	sw	a1,12(t4)
9fc0354c:	00000000 	nop
9fc03550:	01c60018 	mult	t6,a2
9fc03554:	00003012 	mflo	a2
9fc03558:	ad860010 	sw	a2,16(t4)
9fc0355c:	00000000 	nop
9fc03560:	01c70018 	mult	t6,a3
9fc03564:	00003812 	mflo	a3
9fc03568:	ad870014 	sw	a3,20(t4)
9fc0356c:	00000000 	nop
9fc03570:	01c80018 	mult	t6,t0
9fc03574:	00004012 	mflo	t0
9fc03578:	ad880018 	sw	t0,24(t4)
9fc0357c:	00000000 	nop
9fc03580:	01c90018 	mult	t6,t1
9fc03584:	00004812 	mflo	t1
9fc03588:	ad89001c 	sw	t1,28(t4)
9fc0358c:	1540ffd5 	bnez	t2,9fc034e4 <matrix_mul_const+0x164>
9fc03590:	258c0020 	addiu	t4,t4,32
9fc03594:	26100001 	addiu	s0,s0,1
9fc03598:	0219582b 	sltu	t3,s0,t9
9fc0359c:	0312c021 	addu	t8,t8,s2
9fc035a0:	1560ff84 	bnez	t3,9fc033b4 <matrix_mul_const+0x34>
9fc035a4:	01f17821 	addu	t7,t7,s1
9fc035a8:	8fb2000c 	lw	s2,12(sp)
9fc035ac:	8fb10008 	lw	s1,8(sp)
9fc035b0:	8fb00004 	lw	s0,4(sp)
9fc035b4:	03e00008 	jr	ra
9fc035b8:	27bd0010 	addiu	sp,sp,16
9fc035bc:	00000000 	nop

9fc035c0 <matrix_add_const>:
matrix_add_const():
9fc035c0:	00061400 	sll	v0,a2,0x10
9fc035c4:	00807821 	move	t7,a0
9fc035c8:	10800061 	beqz	a0,9fc03750 <matrix_add_const+0x190>
9fc035cc:	00021403 	sra	v0,v0,0x10
9fc035d0:	304dffff 	andi	t5,v0,0xffff
9fc035d4:	00a07021 	move	t6,a1
9fc035d8:	0004c840 	sll	t9,a0,0x1
9fc035dc:	0000c021 	move	t8,zero
9fc035e0:	95c80000 	lhu	t0,0(t6)
9fc035e4:	240c0001 	li	t4,1
9fc035e8:	01a81021 	addu	v0,t5,t0
9fc035ec:	25e9ffff 	addiu	t1,t7,-1
9fc035f0:	018f502b 	sltu	t2,t4,t7
9fc035f4:	a5c20000 	sh	v0,0(t6)
9fc035f8:	31230007 	andi	v1,t1,0x7
9fc035fc:	11400050 	beqz	t2,9fc03740 <matrix_add_const+0x180>
9fc03600:	25cb0002 	addiu	t3,t6,2
9fc03604:	10600032 	beqz	v1,9fc036d0 <matrix_add_const+0x110>
9fc03608:	00000000 	nop
9fc0360c:	106c0029 	beq	v1,t4,9fc036b4 <matrix_add_const+0xf4>
9fc03610:	24070002 	li	a3,2
9fc03614:	10670022 	beq	v1,a3,9fc036a0 <matrix_add_const+0xe0>
9fc03618:	24060003 	li	a2,3
9fc0361c:	1066001b 	beq	v1,a2,9fc0368c <matrix_add_const+0xcc>
9fc03620:	24050004 	li	a1,4
9fc03624:	10650014 	beq	v1,a1,9fc03678 <matrix_add_const+0xb8>
9fc03628:	24040005 	li	a0,5
9fc0362c:	1064000d 	beq	v1,a0,9fc03664 <matrix_add_const+0xa4>
9fc03630:	240a0006 	li	t2,6
9fc03634:	106a0006 	beq	v1,t2,9fc03650 <matrix_add_const+0x90>
9fc03638:	00000000 	nop
9fc0363c:	95690000 	lhu	t1,0(t3)
9fc03640:	240c0002 	li	t4,2
9fc03644:	01a91821 	addu	v1,t5,t1
9fc03648:	a5630000 	sh	v1,0(t3)
9fc0364c:	25cb0004 	addiu	t3,t6,4
9fc03650:	95680000 	lhu	t0,0(t3)
9fc03654:	258c0001 	addiu	t4,t4,1
9fc03658:	01a81021 	addu	v0,t5,t0
9fc0365c:	a5620000 	sh	v0,0(t3)
9fc03660:	256b0002 	addiu	t3,t3,2
9fc03664:	95660000 	lhu	a2,0(t3)
9fc03668:	258c0001 	addiu	t4,t4,1
9fc0366c:	01a63821 	addu	a3,t5,a2
9fc03670:	a5670000 	sh	a3,0(t3)
9fc03674:	256b0002 	addiu	t3,t3,2
9fc03678:	95640000 	lhu	a0,0(t3)
9fc0367c:	258c0001 	addiu	t4,t4,1
9fc03680:	01a42821 	addu	a1,t5,a0
9fc03684:	a5650000 	sh	a1,0(t3)
9fc03688:	256b0002 	addiu	t3,t3,2
9fc0368c:	95630000 	lhu	v1,0(t3)
9fc03690:	258c0001 	addiu	t4,t4,1
9fc03694:	01a35021 	addu	t2,t5,v1
9fc03698:	a56a0000 	sh	t2,0(t3)
9fc0369c:	256b0002 	addiu	t3,t3,2
9fc036a0:	95620000 	lhu	v0,0(t3)
9fc036a4:	258c0001 	addiu	t4,t4,1
9fc036a8:	01a24821 	addu	t1,t5,v0
9fc036ac:	a5690000 	sh	t1,0(t3)
9fc036b0:	256b0002 	addiu	t3,t3,2
9fc036b4:	95660000 	lhu	a2,0(t3)
9fc036b8:	258c0001 	addiu	t4,t4,1
9fc036bc:	01a63821 	addu	a3,t5,a2
9fc036c0:	018f402b 	sltu	t0,t4,t7
9fc036c4:	a5670000 	sh	a3,0(t3)
9fc036c8:	1100001d 	beqz	t0,9fc03740 <matrix_add_const+0x180>
9fc036cc:	256b0002 	addiu	t3,t3,2
9fc036d0:	95630000 	lhu	v1,0(t3)
9fc036d4:	95640002 	lhu	a0,2(t3)
9fc036d8:	95650004 	lhu	a1,4(t3)
9fc036dc:	95660006 	lhu	a2,6(t3)
9fc036e0:	95670008 	lhu	a3,8(t3)
9fc036e4:	9568000a 	lhu	t0,10(t3)
9fc036e8:	9569000c 	lhu	t1,12(t3)
9fc036ec:	956a000e 	lhu	t2,14(t3)
9fc036f0:	258c0008 	addiu	t4,t4,8
9fc036f4:	01a31021 	addu	v0,t5,v1
9fc036f8:	01a41821 	addu	v1,t5,a0
9fc036fc:	01a52021 	addu	a0,t5,a1
9fc03700:	01a62821 	addu	a1,t5,a2
9fc03704:	01a73021 	addu	a2,t5,a3
9fc03708:	01a83821 	addu	a3,t5,t0
9fc0370c:	01a94021 	addu	t0,t5,t1
9fc03710:	01aa4821 	addu	t1,t5,t2
9fc03714:	018f502b 	sltu	t2,t4,t7
9fc03718:	a5620000 	sh	v0,0(t3)
9fc0371c:	a5630002 	sh	v1,2(t3)
9fc03720:	a5640004 	sh	a0,4(t3)
9fc03724:	a5650006 	sh	a1,6(t3)
9fc03728:	a5660008 	sh	a2,8(t3)
9fc0372c:	a567000a 	sh	a3,10(t3)
9fc03730:	a568000c 	sh	t0,12(t3)
9fc03734:	a569000e 	sh	t1,14(t3)
9fc03738:	1540ffe5 	bnez	t2,9fc036d0 <matrix_add_const+0x110>
9fc0373c:	256b0010 	addiu	t3,t3,16
9fc03740:	27180001 	addiu	t8,t8,1
9fc03744:	030f582b 	sltu	t3,t8,t7
9fc03748:	1560ffa5 	bnez	t3,9fc035e0 <matrix_add_const+0x20>
9fc0374c:	01d97021 	addu	t6,t6,t9
9fc03750:	03e00008 	jr	ra
9fc03754:	00000000 	nop
	...

9fc03760 <matrix_mul_vect>:
matrix_mul_vect():
9fc03760:	27bdffd8 	addiu	sp,sp,-40
9fc03764:	afb70020 	sw	s7,32(sp)
9fc03768:	afb40014 	sw	s4,20(sp)
9fc0376c:	afbe0024 	sw	s8,36(sp)
9fc03770:	afb6001c 	sw	s6,28(sp)
9fc03774:	afb50018 	sw	s5,24(sp)
9fc03778:	afb30010 	sw	s3,16(sp)
9fc0377c:	afb2000c 	sw	s2,12(sp)
9fc03780:	afb10008 	sw	s1,8(sp)
9fc03784:	afb00004 	sw	s0,4(sp)
9fc03788:	0080a021 	move	s4,a0
9fc0378c:	10800093 	beqz	a0,9fc039dc <matrix_mul_vect+0x27c>
9fc03790:	00e0b821 	move	s7,a3
9fc03794:	00a0b021 	move	s6,a1
9fc03798:	00c09821 	move	s3,a2
9fc0379c:	0004f040 	sll	s8,a0,0x1
9fc037a0:	0000a821 	move	s5,zero
9fc037a4:	86e40000 	lh	a0,0(s7)
9fc037a8:	86620000 	lh	v0,0(s3)
9fc037ac:	24110001 	li	s1,1
9fc037b0:	00820018 	mult	a0,v0
9fc037b4:	2683ffff 	addiu	v1,s4,-1
9fc037b8:	0234282b 	sltu	a1,s1,s4
9fc037bc:	30630007 	andi	v1,v1,0x7
9fc037c0:	26780002 	addiu	t8,s3,2
9fc037c4:	00009012 	mflo	s2
9fc037c8:	10a0007e 	beqz	a1,9fc039c4 <matrix_mul_vect+0x264>
9fc037cc:	26f90002 	addiu	t9,s7,2
9fc037d0:	10600047 	beqz	v1,9fc038f0 <matrix_mul_vect+0x190>
9fc037d4:	00000000 	nop
9fc037d8:	1071003b 	beq	v1,s1,9fc038c8 <matrix_mul_vect+0x168>
9fc037dc:	24100002 	li	s0,2
9fc037e0:	10700031 	beq	v1,s0,9fc038a8 <matrix_mul_vect+0x148>
9fc037e4:	24070003 	li	a3,3
9fc037e8:	10670027 	beq	v1,a3,9fc03888 <matrix_mul_vect+0x128>
9fc037ec:	240f0004 	li	t7,4
9fc037f0:	106f001d 	beq	v1,t7,9fc03868 <matrix_mul_vect+0x108>
9fc037f4:	24060005 	li	a2,5
9fc037f8:	10660013 	beq	v1,a2,9fc03848 <matrix_mul_vect+0xe8>
9fc037fc:	240e0006 	li	t6,6
9fc03800:	106e0009 	beq	v1,t6,9fc03828 <matrix_mul_vect+0xc8>
9fc03804:	00000000 	nop
9fc03808:	87190000 	lh	t9,0(t8)
9fc0380c:	86f80002 	lh	t8,2(s7)
9fc03810:	24110002 	li	s1,2
9fc03814:	03190018 	mult	t8,t9
9fc03818:	26780004 	addiu	t8,s3,4
9fc0381c:	26f90004 	addiu	t9,s7,4
9fc03820:	00002812 	mflo	a1
9fc03824:	02459021 	addu	s2,s2,a1
9fc03828:	87290000 	lh	t1,0(t9)
9fc0382c:	87040000 	lh	a0,0(t8)
9fc03830:	26310001 	addiu	s1,s1,1
9fc03834:	01240018 	mult	t1,a0
9fc03838:	27180002 	addiu	t8,t8,2
9fc0383c:	27390002 	addiu	t9,t9,2
9fc03840:	00006812 	mflo	t5
9fc03844:	024d9021 	addu	s2,s2,t5
9fc03848:	87220000 	lh	v0,0(t9)
9fc0384c:	870b0000 	lh	t3,0(t8)
9fc03850:	26310001 	addiu	s1,s1,1
9fc03854:	004b0018 	mult	v0,t3
9fc03858:	27180002 	addiu	t8,t8,2
9fc0385c:	27390002 	addiu	t9,t9,2
9fc03860:	00006012 	mflo	t4
9fc03864:	024c9021 	addu	s2,s2,t4
9fc03868:	87280000 	lh	t0,0(t9)
9fc0386c:	87030000 	lh	v1,0(t8)
9fc03870:	26310001 	addiu	s1,s1,1
9fc03874:	01030018 	mult	t0,v1
9fc03878:	27180002 	addiu	t8,t8,2
9fc0387c:	27390002 	addiu	t9,t9,2
9fc03880:	00005012 	mflo	t2
9fc03884:	024a9021 	addu	s2,s2,t2
9fc03888:	87270000 	lh	a3,0(t9)
9fc0388c:	870f0000 	lh	t7,0(t8)
9fc03890:	26310001 	addiu	s1,s1,1
9fc03894:	00ef0018 	mult	a3,t7
9fc03898:	27180002 	addiu	t8,t8,2
9fc0389c:	27390002 	addiu	t9,t9,2
9fc038a0:	00008012 	mflo	s0
9fc038a4:	02509021 	addu	s2,s2,s0
9fc038a8:	872e0000 	lh	t6,0(t9)
9fc038ac:	87050000 	lh	a1,0(t8)
9fc038b0:	26310001 	addiu	s1,s1,1
9fc038b4:	01c50018 	mult	t6,a1
9fc038b8:	27180002 	addiu	t8,t8,2
9fc038bc:	27390002 	addiu	t9,t9,2
9fc038c0:	00003012 	mflo	a2
9fc038c4:	02469021 	addu	s2,s2,a2
9fc038c8:	87240000 	lh	a0,0(t9)
9fc038cc:	870c0000 	lh	t4,0(t8)
9fc038d0:	26310001 	addiu	s1,s1,1
9fc038d4:	008c0018 	mult	a0,t4
9fc038d8:	0234682b 	sltu	t5,s1,s4
9fc038dc:	27180002 	addiu	t8,t8,2
9fc038e0:	27390002 	addiu	t9,t9,2
9fc038e4:	00004812 	mflo	t1
9fc038e8:	11a00036 	beqz	t5,9fc039c4 <matrix_mul_vect+0x264>
9fc038ec:	02499021 	addu	s2,s2,t1
9fc038f0:	87280000 	lh	t0,0(t9)
9fc038f4:	87030000 	lh	v1,0(t8)
9fc038f8:	872b0002 	lh	t3,2(t9)
9fc038fc:	01030018 	mult	t0,v1
9fc03900:	870a0002 	lh	t2,2(t8)
9fc03904:	87240004 	lh	a0,4(t9)
9fc03908:	870c0004 	lh	t4,4(t8)
9fc0390c:	87250006 	lh	a1,6(t9)
9fc03910:	870d0006 	lh	t5,6(t8)
9fc03914:	87260008 	lh	a2,8(t9)
9fc03918:	870e0008 	lh	t6,8(t8)
9fc0391c:	8727000a 	lh	a3,10(t9)
9fc03920:	870f000a 	lh	t7,10(t8)
9fc03924:	8728000c 	lh	t0,12(t9)
9fc03928:	8710000c 	lh	s0,12(t8)
9fc0392c:	8723000e 	lh	v1,14(t9)
9fc03930:	00001012 	mflo	v0
9fc03934:	26310008 	addiu	s1,s1,8
9fc03938:	02421021 	addu	v0,s2,v0
9fc0393c:	27390010 	addiu	t9,t9,16
9fc03940:	016a0018 	mult	t3,t2
9fc03944:	870b000e 	lh	t3,14(t8)
9fc03948:	0234502b 	sltu	t2,s1,s4
9fc0394c:	27180010 	addiu	t8,t8,16
9fc03950:	00004812 	mflo	t1
	...
9fc0395c:	008c0018 	mult	a0,t4
9fc03960:	00496021 	addu	t4,v0,t1
9fc03964:	00002012 	mflo	a0
9fc03968:	01841021 	addu	v0,t4,a0
9fc0396c:	00000000 	nop
9fc03970:	00ad0018 	mult	a1,t5
9fc03974:	00002812 	mflo	a1
	...
9fc03980:	00ce0018 	mult	a2,t6
9fc03984:	00457021 	addu	t6,v0,a1
9fc03988:	00009012 	mflo	s2
9fc0398c:	01d26021 	addu	t4,t6,s2
9fc03990:	00000000 	nop
9fc03994:	00ef0018 	mult	a3,t7
9fc03998:	00006812 	mflo	t5
9fc0399c:	018d4821 	addu	t1,t4,t5
9fc039a0:	00000000 	nop
9fc039a4:	01100018 	mult	t0,s0
9fc039a8:	00004012 	mflo	t0
9fc039ac:	01283021 	addu	a2,t1,t0
9fc039b0:	00000000 	nop
9fc039b4:	006b0018 	mult	v1,t3
9fc039b8:	00003812 	mflo	a3
9fc039bc:	1540ffcc 	bnez	t2,9fc038f0 <matrix_mul_vect+0x190>
9fc039c0:	00c79021 	addu	s2,a2,a3
9fc039c4:	26b50001 	addiu	s5,s5,1
9fc039c8:	02b4882b 	sltu	s1,s5,s4
9fc039cc:	aed20000 	sw	s2,0(s6)
9fc039d0:	027e9821 	addu	s3,s3,s8
9fc039d4:	1620ff73 	bnez	s1,9fc037a4 <matrix_mul_vect+0x44>
9fc039d8:	26d60004 	addiu	s6,s6,4
9fc039dc:	8fbe0024 	lw	s8,36(sp)
9fc039e0:	8fb70020 	lw	s7,32(sp)
9fc039e4:	8fb6001c 	lw	s6,28(sp)
9fc039e8:	8fb50018 	lw	s5,24(sp)
9fc039ec:	8fb40014 	lw	s4,20(sp)
9fc039f0:	8fb30010 	lw	s3,16(sp)
9fc039f4:	8fb2000c 	lw	s2,12(sp)
9fc039f8:	8fb10008 	lw	s1,8(sp)
9fc039fc:	8fb00004 	lw	s0,4(sp)
9fc03a00:	03e00008 	jr	ra
9fc03a04:	27bd0028 	addiu	sp,sp,40
	...

9fc03a10 <matrix_mul_matrix>:
matrix_mul_matrix():
9fc03a10:	27bdffc8 	addiu	sp,sp,-56
9fc03a14:	afb50028 	sw	s5,40(sp)
9fc03a18:	afbe0034 	sw	s8,52(sp)
9fc03a1c:	afb70030 	sw	s7,48(sp)
9fc03a20:	afb6002c 	sw	s6,44(sp)
9fc03a24:	afb40024 	sw	s4,36(sp)
9fc03a28:	afb30020 	sw	s3,32(sp)
9fc03a2c:	afb2001c 	sw	s2,28(sp)
9fc03a30:	afb10018 	sw	s1,24(sp)
9fc03a34:	afb00014 	sw	s0,20(sp)
9fc03a38:	0080a821 	move	s5,a0
9fc03a3c:	108000a8 	beqz	a0,9fc03ce0 <matrix_mul_matrix+0x2d0>
9fc03a40:	afa70044 	sw	a3,68(sp)
9fc03a44:	00041080 	sll	v0,a0,0x2
9fc03a48:	00c0f021 	move	s8,a2
9fc03a4c:	afa50004 	sw	a1,4(sp)
9fc03a50:	00049840 	sll	s3,a0,0x1
9fc03a54:	afa20000 	sw	v0,0(sp)
9fc03a58:	afa00008 	sw	zero,8(sp)
9fc03a5c:	8fb40044 	lw	s4,68(sp)
9fc03a60:	8fb70004 	lw	s7,4(sp)
9fc03a64:	0000b021 	move	s6,zero
9fc03a68:	86840000 	lh	a0,0(s4)
9fc03a6c:	87c60000 	lh	a2,0(s8)
9fc03a70:	24190001 	li	t9,1
9fc03a74:	00860018 	mult	a0,a2
9fc03a78:	26a3ffff 	addiu	v1,s5,-1
9fc03a7c:	0335282b 	sltu	a1,t9,s5
9fc03a80:	30630007 	andi	v1,v1,0x7
9fc03a84:	27d80002 	addiu	t8,s8,2
9fc03a88:	00009012 	mflo	s2
9fc03a8c:	10a00084 	beqz	a1,9fc03ca0 <matrix_mul_matrix+0x290>
9fc03a90:	02935021 	addu	t2,s4,s3
9fc03a94:	10600047 	beqz	v1,9fc03bb4 <matrix_mul_matrix+0x1a4>
9fc03a98:	00000000 	nop
9fc03a9c:	1079003b 	beq	v1,t9,9fc03b8c <matrix_mul_matrix+0x17c>
9fc03aa0:	240b0002 	li	t3,2
9fc03aa4:	106b0031 	beq	v1,t3,9fc03b6c <matrix_mul_matrix+0x15c>
9fc03aa8:	24090003 	li	t1,3
9fc03aac:	10690027 	beq	v1,t1,9fc03b4c <matrix_mul_matrix+0x13c>
9fc03ab0:	24110004 	li	s1,4
9fc03ab4:	1071001d 	beq	v1,s1,9fc03b2c <matrix_mul_matrix+0x11c>
9fc03ab8:	24020005 	li	v0,5
9fc03abc:	10620013 	beq	v1,v0,9fc03b0c <matrix_mul_matrix+0xfc>
9fc03ac0:	24050006 	li	a1,6
9fc03ac4:	10650009 	beq	v1,a1,9fc03aec <matrix_mul_matrix+0xdc>
9fc03ac8:	00000000 	nop
9fc03acc:	870c0000 	lh	t4,0(t8)
9fc03ad0:	854d0000 	lh	t5,0(t2)
9fc03ad4:	24190002 	li	t9,2
9fc03ad8:	01ac0018 	mult	t5,t4
9fc03adc:	01535021 	addu	t2,t2,s3
9fc03ae0:	27d80004 	addiu	t8,s8,4
9fc03ae4:	00001812 	mflo	v1
9fc03ae8:	02439021 	addu	s2,s2,v1
9fc03aec:	85460000 	lh	a2,0(t2)
9fc03af0:	870e0000 	lh	t6,0(t8)
9fc03af4:	27390001 	addiu	t9,t9,1
9fc03af8:	00ce0018 	mult	a2,t6
9fc03afc:	27180002 	addiu	t8,t8,2
9fc03b00:	01535021 	addu	t2,t2,s3
9fc03b04:	00002012 	mflo	a0
9fc03b08:	02449021 	addu	s2,s2,a0
9fc03b0c:	854f0000 	lh	t7,0(t2)
9fc03b10:	87080000 	lh	t0,0(t8)
9fc03b14:	27390001 	addiu	t9,t9,1
9fc03b18:	01e80018 	mult	t7,t0
9fc03b1c:	27180002 	addiu	t8,t8,2
9fc03b20:	01535021 	addu	t2,t2,s3
9fc03b24:	00003812 	mflo	a3
9fc03b28:	02479021 	addu	s2,s2,a3
9fc03b2c:	854b0000 	lh	t3,0(t2)
9fc03b30:	87090000 	lh	t1,0(t8)
9fc03b34:	27390001 	addiu	t9,t9,1
9fc03b38:	01690018 	mult	t3,t1
9fc03b3c:	27180002 	addiu	t8,t8,2
9fc03b40:	01535021 	addu	t2,t2,s3
9fc03b44:	00008012 	mflo	s0
9fc03b48:	02509021 	addu	s2,s2,s0
9fc03b4c:	85420000 	lh	v0,0(t2)
9fc03b50:	87050000 	lh	a1,0(t8)
9fc03b54:	27390001 	addiu	t9,t9,1
9fc03b58:	00450018 	mult	v0,a1
9fc03b5c:	27180002 	addiu	t8,t8,2
9fc03b60:	01535021 	addu	t2,t2,s3
9fc03b64:	00008812 	mflo	s1
9fc03b68:	02519021 	addu	s2,s2,s1
9fc03b6c:	854d0000 	lh	t5,0(t2)
9fc03b70:	870c0000 	lh	t4,0(t8)
9fc03b74:	27390001 	addiu	t9,t9,1
9fc03b78:	01ac0018 	mult	t5,t4
9fc03b7c:	27180002 	addiu	t8,t8,2
9fc03b80:	01535021 	addu	t2,t2,s3
9fc03b84:	00001812 	mflo	v1
9fc03b88:	02439021 	addu	s2,s2,v1
9fc03b8c:	854e0000 	lh	t6,0(t2)
9fc03b90:	87070000 	lh	a3,0(t8)
9fc03b94:	27390001 	addiu	t9,t9,1
9fc03b98:	01c70018 	mult	t6,a3
9fc03b9c:	0335202b 	sltu	a0,t9,s5
9fc03ba0:	27180002 	addiu	t8,t8,2
9fc03ba4:	01535021 	addu	t2,t2,s3
9fc03ba8:	00003012 	mflo	a2
9fc03bac:	1080003c 	beqz	a0,9fc03ca0 <matrix_mul_matrix+0x290>
9fc03bb0:	02469021 	addu	s2,s2,a2
9fc03bb4:	854f0000 	lh	t7,0(t2)
9fc03bb8:	87080000 	lh	t0,0(t8)
9fc03bbc:	01533821 	addu	a3,t2,s3
9fc03bc0:	01e80018 	mult	t7,t0
9fc03bc4:	870d0002 	lh	t5,2(t8)
9fc03bc8:	84ec0000 	lh	t4,0(a3)
9fc03bcc:	00f37021 	addu	t6,a3,s3
9fc03bd0:	87110004 	lh	s1,4(t8)
9fc03bd4:	85c90000 	lh	t1,0(t6)
9fc03bd8:	01d33021 	addu	a2,t6,s3
9fc03bdc:	87100006 	lh	s0,6(t8)
9fc03be0:	84c80000 	lh	t0,0(a2)
9fc03be4:	00d32021 	addu	a0,a2,s3
9fc03be8:	870f0008 	lh	t7,8(t8)
9fc03bec:	84870000 	lh	a3,0(a0)
9fc03bf0:	00932821 	addu	a1,a0,s3
9fc03bf4:	00001012 	mflo	v0
9fc03bf8:	870e000a 	lh	t6,10(t8)
9fc03bfc:	84a60000 	lh	a2,0(a1)
9fc03c00:	00b31821 	addu	v1,a1,s3
9fc03c04:	018d0018 	mult	t4,t5
9fc03c08:	84640000 	lh	a0,0(v1)
9fc03c0c:	870c000c 	lh	t4,12(t8)
9fc03c10:	00735021 	addu	t2,v1,s3
9fc03c14:	870d000e 	lh	t5,14(t8)
9fc03c18:	85430000 	lh	v1,0(t2)
9fc03c1c:	02421021 	addu	v0,s2,v0
9fc03c20:	27390008 	addiu	t9,t9,8
9fc03c24:	0335282b 	sltu	a1,t9,s5
9fc03c28:	27180010 	addiu	t8,t8,16
9fc03c2c:	01535021 	addu	t2,t2,s3
9fc03c30:	00005812 	mflo	t3
9fc03c34:	004b1021 	addu	v0,v0,t3
9fc03c38:	00000000 	nop
9fc03c3c:	01310018 	mult	t1,s1
9fc03c40:	00004812 	mflo	t1
9fc03c44:	00499021 	addu	s2,v0,t1
9fc03c48:	00000000 	nop
9fc03c4c:	01100018 	mult	t0,s0
9fc03c50:	00004012 	mflo	t0
9fc03c54:	02488021 	addu	s0,s2,t0
9fc03c58:	00000000 	nop
9fc03c5c:	00ef0018 	mult	a3,t7
9fc03c60:	00008812 	mflo	s1
	...
9fc03c6c:	00ce0018 	mult	a2,t6
9fc03c70:	02117021 	addu	t6,s0,s1
9fc03c74:	00007812 	mflo	t7
9fc03c78:	01cf4821 	addu	t1,t6,t7
9fc03c7c:	00000000 	nop
9fc03c80:	008c0018 	mult	a0,t4
9fc03c84:	00005812 	mflo	t3
9fc03c88:	012b3821 	addu	a3,t1,t3
9fc03c8c:	00000000 	nop
9fc03c90:	006d0018 	mult	v1,t5
9fc03c94:	00004012 	mflo	t0
9fc03c98:	14a0ffc6 	bnez	a1,9fc03bb4 <matrix_mul_matrix+0x1a4>
9fc03c9c:	00e89021 	addu	s2,a3,t0
9fc03ca0:	26d60001 	addiu	s6,s6,1
9fc03ca4:	02d5c02b 	sltu	t8,s6,s5
9fc03ca8:	aef20000 	sw	s2,0(s7)
9fc03cac:	26940002 	addiu	s4,s4,2
9fc03cb0:	1700ff6d 	bnez	t8,9fc03a68 <matrix_mul_matrix+0x58>
9fc03cb4:	26f70004 	addiu	s7,s7,4
9fc03cb8:	8fb00008 	lw	s0,8(sp)
9fc03cbc:	8fb70004 	lw	s7,4(sp)
9fc03cc0:	8fb90000 	lw	t9,0(sp)
9fc03cc4:	26120001 	addiu	s2,s0,1
9fc03cc8:	02f9b021 	addu	s6,s7,t9
9fc03ccc:	0255a02b 	sltu	s4,s2,s5
9fc03cd0:	afb20008 	sw	s2,8(sp)
9fc03cd4:	03d3f021 	addu	s8,s8,s3
9fc03cd8:	1680ff60 	bnez	s4,9fc03a5c <matrix_mul_matrix+0x4c>
9fc03cdc:	afb60004 	sw	s6,4(sp)
9fc03ce0:	8fbe0034 	lw	s8,52(sp)
9fc03ce4:	8fb70030 	lw	s7,48(sp)
9fc03ce8:	8fb6002c 	lw	s6,44(sp)
9fc03cec:	8fb50028 	lw	s5,40(sp)
9fc03cf0:	8fb40024 	lw	s4,36(sp)
9fc03cf4:	8fb30020 	lw	s3,32(sp)
9fc03cf8:	8fb2001c 	lw	s2,28(sp)
9fc03cfc:	8fb10018 	lw	s1,24(sp)
9fc03d00:	8fb00014 	lw	s0,20(sp)
9fc03d04:	03e00008 	jr	ra
9fc03d08:	27bd0038 	addiu	sp,sp,56
9fc03d0c:	00000000 	nop

9fc03d10 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
9fc03d10:	27bdffd8 	addiu	sp,sp,-40
9fc03d14:	afbe0024 	sw	s8,36(sp)
9fc03d18:	afb00004 	sw	s0,4(sp)
9fc03d1c:	afb70020 	sw	s7,32(sp)
9fc03d20:	afb6001c 	sw	s6,28(sp)
9fc03d24:	afb50018 	sw	s5,24(sp)
9fc03d28:	afb40014 	sw	s4,20(sp)
9fc03d2c:	afb30010 	sw	s3,16(sp)
9fc03d30:	afb2000c 	sw	s2,12(sp)
9fc03d34:	afb10008 	sw	s1,8(sp)
9fc03d38:	00808021 	move	s0,a0
9fc03d3c:	1080008e 	beqz	a0,9fc03f78 <matrix_mul_matrix_bitextract+0x268>
9fc03d40:	00e0f021 	move	s8,a3
9fc03d44:	00c0a021 	move	s4,a2
9fc03d48:	00a0a821 	move	s5,a1
9fc03d4c:	0004c840 	sll	t9,a0,0x1
9fc03d50:	0004b880 	sll	s7,a0,0x2
9fc03d54:	0000b021 	move	s6,zero
9fc03d58:	03c08821 	move	s1,s8
9fc03d5c:	02a09021 	move	s2,s5
9fc03d60:	00009821 	move	s3,zero
9fc03d64:	86290000 	lh	t1,0(s1)
9fc03d68:	868a0000 	lh	t2,0(s4)
9fc03d6c:	240f0001 	li	t7,1
9fc03d70:	012a0018 	mult	t1,t2
9fc03d74:	2604ffff 	addiu	a0,s0,-1
9fc03d78:	01f0282b 	sltu	a1,t7,s0
9fc03d7c:	30840003 	andi	a0,a0,0x3
9fc03d80:	268d0002 	addiu	t5,s4,2
9fc03d84:	00004012 	mflo	t0
9fc03d88:	00083083 	sra	a2,t0,0x2
9fc03d8c:	00083943 	sra	a3,t0,0x5
9fc03d90:	30e2007f 	andi	v0,a3,0x7f
9fc03d94:	30c3000f 	andi	v1,a2,0xf
9fc03d98:	00430018 	mult	v0,v1
9fc03d9c:	0000c012 	mflo	t8
9fc03da0:	10a0006a 	beqz	a1,9fc03f4c <matrix_mul_matrix_bitextract+0x23c>
9fc03da4:	02397021 	addu	t6,s1,t9
9fc03da8:	10800031 	beqz	a0,9fc03e70 <matrix_mul_matrix_bitextract+0x160>
9fc03dac:	00000000 	nop
9fc03db0:	108f001f 	beq	a0,t7,9fc03e30 <matrix_mul_matrix_bitextract+0x120>
9fc03db4:	24030002 	li	v1,2
9fc03db8:	1083000f 	beq	a0,v1,9fc03df8 <matrix_mul_matrix_bitextract+0xe8>
9fc03dbc:	00000000 	nop
9fc03dc0:	85a70000 	lh	a3,0(t5)
9fc03dc4:	85cc0000 	lh	t4,0(t6)
9fc03dc8:	240f0002 	li	t7,2
9fc03dcc:	01870018 	mult	t4,a3
9fc03dd0:	01d97021 	addu	t6,t6,t9
9fc03dd4:	268d0004 	addiu	t5,s4,4
9fc03dd8:	00004812 	mflo	t1
9fc03ddc:	00091083 	sra	v0,t1,0x2
9fc03de0:	00092943 	sra	a1,t1,0x5
9fc03de4:	30a8007f 	andi	t0,a1,0x7f
9fc03de8:	304a000f 	andi	t2,v0,0xf
9fc03dec:	010a0018 	mult	t0,t2
9fc03df0:	00002012 	mflo	a0
9fc03df4:	0304c021 	addu	t8,t8,a0
9fc03df8:	85c20000 	lh	v0,0(t6)
9fc03dfc:	85a50000 	lh	a1,0(t5)
9fc03e00:	25ef0001 	addiu	t7,t7,1
9fc03e04:	00450018 	mult	v0,a1
9fc03e08:	25ad0002 	addiu	t5,t5,2
9fc03e0c:	01d97021 	addu	t6,t6,t9
9fc03e10:	00004012 	mflo	t0
9fc03e14:	00082083 	sra	a0,t0,0x2
9fc03e18:	00085143 	sra	t2,t0,0x5
9fc03e1c:	314b007f 	andi	t3,t2,0x7f
9fc03e20:	3083000f 	andi	v1,a0,0xf
9fc03e24:	01630018 	mult	t3,v1
9fc03e28:	00003012 	mflo	a2
9fc03e2c:	0306c021 	addu	t8,t8,a2
9fc03e30:	85ca0000 	lh	t2,0(t6)
9fc03e34:	85a80000 	lh	t0,0(t5)
9fc03e38:	25ef0001 	addiu	t7,t7,1
9fc03e3c:	01480018 	mult	t2,t0
9fc03e40:	01f0482b 	sltu	t1,t7,s0
9fc03e44:	25ad0002 	addiu	t5,t5,2
9fc03e48:	01d97021 	addu	t6,t6,t9
9fc03e4c:	00002012 	mflo	a0
9fc03e50:	00045883 	sra	t3,a0,0x2
9fc03e54:	00041943 	sra	v1,a0,0x5
9fc03e58:	306c007f 	andi	t4,v1,0x7f
9fc03e5c:	3166000f 	andi	a2,t3,0xf
9fc03e60:	01860018 	mult	t4,a2
9fc03e64:	00003812 	mflo	a3
9fc03e68:	11200038 	beqz	t1,9fc03f4c <matrix_mul_matrix_bitextract+0x23c>
9fc03e6c:	0307c021 	addu	t8,t8,a3
9fc03e70:	85c60000 	lh	a2,0(t6)
9fc03e74:	85ab0000 	lh	t3,0(t5)
9fc03e78:	01d96021 	addu	t4,t6,t9
9fc03e7c:	00cb0018 	mult	a2,t3
9fc03e80:	85a90002 	lh	t1,2(t5)
9fc03e84:	85850000 	lh	a1,0(t4)
9fc03e88:	01997021 	addu	t6,t4,t9
9fc03e8c:	85aa0004 	lh	t2,4(t5)
9fc03e90:	85c40000 	lh	a0,0(t6)
9fc03e94:	01d93821 	addu	a3,t6,t9
9fc03e98:	85ab0006 	lh	t3,6(t5)
9fc03e9c:	84e60000 	lh	a2,0(a3)
9fc03ea0:	00f97021 	addu	t6,a3,t9
9fc03ea4:	25ef0004 	addiu	t7,t7,4
9fc03ea8:	01f0602b 	sltu	t4,t7,s0
9fc03eac:	25ad0008 	addiu	t5,t5,8
9fc03eb0:	00001012 	mflo	v0
9fc03eb4:	00024083 	sra	t0,v0,0x2
9fc03eb8:	00021143 	sra	v0,v0,0x5
9fc03ebc:	00a90018 	mult	a1,t1
9fc03ec0:	3042007f 	andi	v0,v0,0x7f
9fc03ec4:	3108000f 	andi	t0,t0,0xf
9fc03ec8:	00001812 	mflo	v1
9fc03ecc:	00034883 	sra	t1,v1,0x2
9fc03ed0:	00032943 	sra	a1,v1,0x5
9fc03ed4:	008a0018 	mult	a0,t2
9fc03ed8:	30a5007f 	andi	a1,a1,0x7f
9fc03edc:	3129000f 	andi	t1,t1,0xf
9fc03ee0:	00005012 	mflo	t2
9fc03ee4:	000a3883 	sra	a3,t2,0x2
9fc03ee8:	000a2143 	sra	a0,t2,0x5
9fc03eec:	00cb0018 	mult	a2,t3
9fc03ef0:	30ea000f 	andi	t2,a3,0xf
9fc03ef4:	3084007f 	andi	a0,a0,0x7f
9fc03ef8:	00001812 	mflo	v1
9fc03efc:	00033083 	sra	a2,v1,0x2
9fc03f00:	00031943 	sra	v1,v1,0x5
9fc03f04:	00480018 	mult	v0,t0
9fc03f08:	3063007f 	andi	v1,v1,0x7f
9fc03f0c:	30c6000f 	andi	a2,a2,0xf
9fc03f10:	00005812 	mflo	t3
9fc03f14:	030b1021 	addu	v0,t8,t3
9fc03f18:	00000000 	nop
9fc03f1c:	00a90018 	mult	a1,t1
9fc03f20:	00004012 	mflo	t0
9fc03f24:	0048c021 	addu	t8,v0,t0
9fc03f28:	00000000 	nop
9fc03f2c:	008a0018 	mult	a0,t2
9fc03f30:	00003812 	mflo	a3
9fc03f34:	03075821 	addu	t3,t8,a3
9fc03f38:	00000000 	nop
9fc03f3c:	00660018 	mult	v1,a2
9fc03f40:	00002812 	mflo	a1
9fc03f44:	1580ffca 	bnez	t4,9fc03e70 <matrix_mul_matrix_bitextract+0x160>
9fc03f48:	0165c021 	addu	t8,t3,a1
9fc03f4c:	26730001 	addiu	s3,s3,1
9fc03f50:	0270682b 	sltu	t5,s3,s0
9fc03f54:	ae580000 	sw	t8,0(s2)
9fc03f58:	26310002 	addiu	s1,s1,2
9fc03f5c:	15a0ff81 	bnez	t5,9fc03d64 <matrix_mul_matrix_bitextract+0x54>
9fc03f60:	26520004 	addiu	s2,s2,4
9fc03f64:	26d60001 	addiu	s6,s6,1
9fc03f68:	02d0782b 	sltu	t7,s6,s0
9fc03f6c:	0299a021 	addu	s4,s4,t9
9fc03f70:	15e0ff79 	bnez	t7,9fc03d58 <matrix_mul_matrix_bitextract+0x48>
9fc03f74:	02b7a821 	addu	s5,s5,s7
9fc03f78:	8fbe0024 	lw	s8,36(sp)
9fc03f7c:	8fb70020 	lw	s7,32(sp)
9fc03f80:	8fb6001c 	lw	s6,28(sp)
9fc03f84:	8fb50018 	lw	s5,24(sp)
9fc03f88:	8fb40014 	lw	s4,20(sp)
9fc03f8c:	8fb30010 	lw	s3,16(sp)
9fc03f90:	8fb2000c 	lw	s2,12(sp)
9fc03f94:	8fb10008 	lw	s1,8(sp)
9fc03f98:	8fb00004 	lw	s0,4(sp)
9fc03f9c:	03e00008 	jr	ra
9fc03fa0:	27bd0028 	addiu	sp,sp,40
	...

9fc03fb0 <matrix_test>:
matrix_test():
9fc03fb0:	27bdffa0 	addiu	sp,sp,-96
9fc03fb4:	87a20070 	lh	v0,112(sp)
9fc03fb8:	afb40048 	sw	s4,72(sp)
9fc03fbc:	afbf005c 	sw	ra,92(sp)
9fc03fc0:	afbe0058 	sw	s8,88(sp)
9fc03fc4:	afb70054 	sw	s7,84(sp)
9fc03fc8:	afb60050 	sw	s6,80(sp)
9fc03fcc:	afb5004c 	sw	s5,76(sp)
9fc03fd0:	afb30044 	sw	s3,68(sp)
9fc03fd4:	afb20040 	sw	s2,64(sp)
9fc03fd8:	afb1003c 	sw	s1,60(sp)
9fc03fdc:	afb00038 	sw	s0,56(sp)
9fc03fe0:	0080a021 	move	s4,a0
9fc03fe4:	afa50028 	sw	a1,40(sp)
9fc03fe8:	afa6002c 	sw	a2,44(sp)
9fc03fec:	afa70030 	sw	a3,48(sp)
9fc03ff0:	108005ad 	beqz	a0,9fc056a8 <matrix_test+0x16f8>
9fc03ff4:	afa20034 	sw	v0,52(sp)
9fc03ff8:	304dffff 	andi	t5,v0,0xffff
9fc03ffc:	00049040 	sll	s2,a0,0x1
9fc04000:	afa60014 	sw	a2,20(sp)
9fc04004:	00c07021 	move	t6,a2
9fc04008:	00007821 	move	t7,zero
9fc0400c:	95c90000 	lhu	t1,0(t6)
9fc04010:	240c0001 	li	t4,1
9fc04014:	01a95021 	addu	t2,t5,t1
9fc04018:	269fffff 	addiu	ra,s4,-1
9fc0401c:	0194f02b 	sltu	s8,t4,s4
9fc04020:	a5ca0000 	sh	t2,0(t6)
9fc04024:	33e30007 	andi	v1,ra,0x7
9fc04028:	13c00050 	beqz	s8,9fc0416c <matrix_test+0x1bc>
9fc0402c:	25cb0002 	addiu	t3,t6,2
9fc04030:	10600032 	beqz	v1,9fc040fc <matrix_test+0x14c>
9fc04034:	00000000 	nop
9fc04038:	106c0029 	beq	v1,t4,9fc040e0 <matrix_test+0x130>
9fc0403c:	24100002 	li	s0,2
9fc04040:	10700022 	beq	v1,s0,9fc040cc <matrix_test+0x11c>
9fc04044:	24170003 	li	s7,3
9fc04048:	1077001b 	beq	v1,s7,9fc040b8 <matrix_test+0x108>
9fc0404c:	24080004 	li	t0,4
9fc04050:	10680014 	beq	v1,t0,9fc040a4 <matrix_test+0xf4>
9fc04054:	24150005 	li	s5,5
9fc04058:	1075000d 	beq	v1,s5,9fc04090 <matrix_test+0xe0>
9fc0405c:	24160006 	li	s6,6
9fc04060:	10760006 	beq	v1,s6,9fc0407c <matrix_test+0xcc>
9fc04064:	00000000 	nop
9fc04068:	95730000 	lhu	s3,0(t3)
9fc0406c:	240c0002 	li	t4,2
9fc04070:	01b31821 	addu	v1,t5,s3
9fc04074:	a5630000 	sh	v1,0(t3)
9fc04078:	25cb0004 	addiu	t3,t6,4
9fc0407c:	95710000 	lhu	s1,0(t3)
9fc04080:	258c0001 	addiu	t4,t4,1
9fc04084:	01b1c821 	addu	t9,t5,s1
9fc04088:	a5790000 	sh	t9,0(t3)
9fc0408c:	256b0002 	addiu	t3,t3,2
9fc04090:	95620000 	lhu	v0,0(t3)
9fc04094:	258c0001 	addiu	t4,t4,1
9fc04098:	01a2c021 	addu	t8,t5,v0
9fc0409c:	a5780000 	sh	t8,0(t3)
9fc040a0:	256b0002 	addiu	t3,t3,2
9fc040a4:	95690000 	lhu	t1,0(t3)
9fc040a8:	258c0001 	addiu	t4,t4,1
9fc040ac:	01a9f021 	addu	s8,t5,t1
9fc040b0:	a57e0000 	sh	s8,0(t3)
9fc040b4:	256b0002 	addiu	t3,t3,2
9fc040b8:	95670000 	lhu	a3,0(t3)
9fc040bc:	258c0001 	addiu	t4,t4,1
9fc040c0:	01a72821 	addu	a1,t5,a3
9fc040c4:	a5650000 	sh	a1,0(t3)
9fc040c8:	256b0002 	addiu	t3,t3,2
9fc040cc:	956a0000 	lhu	t2,0(t3)
9fc040d0:	258c0001 	addiu	t4,t4,1
9fc040d4:	01aa3021 	addu	a2,t5,t2
9fc040d8:	a5660000 	sh	a2,0(t3)
9fc040dc:	256b0002 	addiu	t3,t3,2
9fc040e0:	95700000 	lhu	s0,0(t3)
9fc040e4:	258c0001 	addiu	t4,t4,1
9fc040e8:	01b0f821 	addu	ra,t5,s0
9fc040ec:	0194202b 	sltu	a0,t4,s4
9fc040f0:	a57f0000 	sh	ra,0(t3)
9fc040f4:	1080001d 	beqz	a0,9fc0416c <matrix_test+0x1bc>
9fc040f8:	256b0002 	addiu	t3,t3,2
9fc040fc:	95790000 	lhu	t9,0(t3)
9fc04100:	95780002 	lhu	t8,2(t3)
9fc04104:	95770004 	lhu	s7,4(t3)
9fc04108:	95760006 	lhu	s6,6(t3)
9fc0410c:	95750008 	lhu	s5,8(t3)
9fc04110:	9573000a 	lhu	s3,10(t3)
9fc04114:	9571000c 	lhu	s1,12(t3)
9fc04118:	9570000e 	lhu	s0,14(t3)
9fc0411c:	258c0008 	addiu	t4,t4,8
9fc04120:	01b91021 	addu	v0,t5,t9
9fc04124:	01b81821 	addu	v1,t5,t8
9fc04128:	01b72021 	addu	a0,t5,s7
9fc0412c:	01b62821 	addu	a1,t5,s6
9fc04130:	01b53021 	addu	a2,t5,s5
9fc04134:	01b33821 	addu	a3,t5,s3
9fc04138:	01b14021 	addu	t0,t5,s1
9fc0413c:	01b04821 	addu	t1,t5,s0
9fc04140:	0194502b 	sltu	t2,t4,s4
9fc04144:	a5620000 	sh	v0,0(t3)
9fc04148:	a5630002 	sh	v1,2(t3)
9fc0414c:	a5640004 	sh	a0,4(t3)
9fc04150:	a5650006 	sh	a1,6(t3)
9fc04154:	a5660008 	sh	a2,8(t3)
9fc04158:	a567000a 	sh	a3,10(t3)
9fc0415c:	a568000c 	sh	t0,12(t3)
9fc04160:	a569000e 	sh	t1,14(t3)
9fc04164:	1540ffe5 	bnez	t2,9fc040fc <matrix_test+0x14c>
9fc04168:	256b0010 	addiu	t3,t3,16
9fc0416c:	25ef0001 	addiu	t7,t7,1
9fc04170:	01f4582b 	sltu	t3,t7,s4
9fc04174:	1560ffa5 	bnez	t3,9fc0400c <matrix_test+0x5c>
9fc04178:	01d27021 	addu	t6,t6,s2
9fc0417c:	8fac0028 	lw	t4,40(sp)
9fc04180:	00146880 	sll	t5,s4,0x2
9fc04184:	8faf002c 	lw	t7,44(sp)
9fc04188:	afad001c 	sw	t5,28(sp)
9fc0418c:	afac0020 	sw	t4,32(sp)
9fc04190:	01807021 	move	t6,t4
9fc04194:	00008021 	move	s0,zero
9fc04198:	85f10000 	lh	s1,0(t7)
9fc0419c:	8fa50034 	lw	a1,52(sp)
9fc041a0:	240d0001 	li	t5,1
9fc041a4:	00b10018 	mult	a1,s1
9fc041a8:	2695ffff 	addiu	s5,s4,-1
9fc041ac:	01b4382b 	sltu	a3,t5,s4
9fc041b0:	32a30007 	andi	v1,s5,0x7
9fc041b4:	25eb0002 	addiu	t3,t7,2
9fc041b8:	25cc0004 	addiu	t4,t6,4
9fc041bc:	00004012 	mflo	t0
9fc041c0:	10e00077 	beqz	a3,9fc043a0 <matrix_test+0x3f0>
9fc041c4:	adc80000 	sw	t0,0(t6)
9fc041c8:	10600047 	beqz	v1,9fc042e8 <matrix_test+0x338>
9fc041cc:	00000000 	nop
9fc041d0:	106d003b 	beq	v1,t5,9fc042c0 <matrix_test+0x310>
9fc041d4:	241e0002 	li	s8,2
9fc041d8:	107e0031 	beq	v1,s8,9fc042a0 <matrix_test+0x2f0>
9fc041dc:	24090003 	li	t1,3
9fc041e0:	10690027 	beq	v1,t1,9fc04280 <matrix_test+0x2d0>
9fc041e4:	24050004 	li	a1,4
9fc041e8:	1065001d 	beq	v1,a1,9fc04260 <matrix_test+0x2b0>
9fc041ec:	24070005 	li	a3,5
9fc041f0:	10670013 	beq	v1,a3,9fc04240 <matrix_test+0x290>
9fc041f4:	24060006 	li	a2,6
9fc041f8:	10660009 	beq	v1,a2,9fc04220 <matrix_test+0x270>
9fc041fc:	00000000 	nop
9fc04200:	85640000 	lh	a0,0(t3)
9fc04204:	8fab0034 	lw	t3,52(sp)
9fc04208:	240d0002 	li	t5,2
9fc0420c:	01640018 	mult	t3,a0
9fc04210:	25eb0004 	addiu	t3,t7,4
9fc04214:	00005012 	mflo	t2
9fc04218:	ad8a0000 	sw	t2,0(t4)
9fc0421c:	25cc0008 	addiu	t4,t6,8
9fc04220:	85770000 	lh	s7,0(t3)
9fc04224:	8fa30034 	lw	v1,52(sp)
9fc04228:	25ad0001 	addiu	t5,t5,1
9fc0422c:	00770018 	mult	v1,s7
9fc04230:	256b0002 	addiu	t3,t3,2
9fc04234:	0000f812 	mflo	ra
9fc04238:	ad9f0000 	sw	ra,0(t4)
9fc0423c:	258c0004 	addiu	t4,t4,4
9fc04240:	85750000 	lh	s5,0(t3)
9fc04244:	8fb60034 	lw	s6,52(sp)
9fc04248:	25ad0001 	addiu	t5,t5,1
9fc0424c:	02d50018 	mult	s6,s5
9fc04250:	256b0002 	addiu	t3,t3,2
9fc04254:	00004012 	mflo	t0
9fc04258:	ad880000 	sw	t0,0(t4)
9fc0425c:	258c0004 	addiu	t4,t4,4
9fc04260:	85790000 	lh	t9,0(t3)
9fc04264:	8fb10034 	lw	s1,52(sp)
9fc04268:	25ad0001 	addiu	t5,t5,1
9fc0426c:	02390018 	mult	s1,t9
9fc04270:	256b0002 	addiu	t3,t3,2
9fc04274:	00009812 	mflo	s3
9fc04278:	ad930000 	sw	s3,0(t4)
9fc0427c:	258c0004 	addiu	t4,t4,4
9fc04280:	85620000 	lh	v0,0(t3)
9fc04284:	8fbe0034 	lw	s8,52(sp)
9fc04288:	25ad0001 	addiu	t5,t5,1
9fc0428c:	03c20018 	mult	s8,v0
9fc04290:	256b0002 	addiu	t3,t3,2
9fc04294:	0000c012 	mflo	t8
9fc04298:	ad980000 	sw	t8,0(t4)
9fc0429c:	258c0004 	addiu	t4,t4,4
9fc042a0:	85650000 	lh	a1,0(t3)
9fc042a4:	8fa70034 	lw	a3,52(sp)
9fc042a8:	25ad0001 	addiu	t5,t5,1
9fc042ac:	00e50018 	mult	a3,a1
9fc042b0:	256b0002 	addiu	t3,t3,2
9fc042b4:	00004812 	mflo	t1
9fc042b8:	ad890000 	sw	t1,0(t4)
9fc042bc:	258c0004 	addiu	t4,t4,4
9fc042c0:	85640000 	lh	a0,0(t3)
9fc042c4:	8fbf0034 	lw	ra,52(sp)
9fc042c8:	25ad0001 	addiu	t5,t5,1
9fc042cc:	03e40018 	mult	ra,a0
9fc042d0:	01b4302b 	sltu	a2,t5,s4
9fc042d4:	256b0002 	addiu	t3,t3,2
9fc042d8:	00005012 	mflo	t2
9fc042dc:	ad8a0000 	sw	t2,0(t4)
9fc042e0:	10c0002f 	beqz	a2,9fc043a0 <matrix_test+0x3f0>
9fc042e4:	258c0004 	addiu	t4,t4,4
9fc042e8:	85690000 	lh	t1,0(t3)
9fc042ec:	8fb30034 	lw	s3,52(sp)
9fc042f0:	8fb10034 	lw	s1,52(sp)
9fc042f4:	02690018 	mult	s3,t1
9fc042f8:	856a0002 	lh	t2,2(t3)
9fc042fc:	857f0004 	lh	ra,4(t3)
9fc04300:	85790006 	lh	t9,6(t3)
9fc04304:	85780008 	lh	t8,8(t3)
9fc04308:	8577000a 	lh	s7,10(t3)
9fc0430c:	8576000c 	lh	s6,12(t3)
9fc04310:	8575000e 	lh	s5,14(t3)
9fc04314:	25ad0008 	addiu	t5,t5,8
9fc04318:	01b4982b 	sltu	s3,t5,s4
9fc0431c:	256b0010 	addiu	t3,t3,16
9fc04320:	00001012 	mflo	v0
9fc04324:	ad820000 	sw	v0,0(t4)
9fc04328:	00000000 	nop
9fc0432c:	022a0018 	mult	s1,t2
9fc04330:	0000f012 	mflo	s8
9fc04334:	ad9e0004 	sw	s8,4(t4)
9fc04338:	00000000 	nop
9fc0433c:	023f0018 	mult	s1,ra
9fc04340:	00002012 	mflo	a0
9fc04344:	ad840008 	sw	a0,8(t4)
9fc04348:	00000000 	nop
9fc0434c:	02390018 	mult	s1,t9
9fc04350:	00001812 	mflo	v1
9fc04354:	ad83000c 	sw	v1,12(t4)
9fc04358:	00000000 	nop
9fc0435c:	02380018 	mult	s1,t8
9fc04360:	00003012 	mflo	a2
9fc04364:	ad860010 	sw	a2,16(t4)
9fc04368:	00000000 	nop
9fc0436c:	02370018 	mult	s1,s7
9fc04370:	00002812 	mflo	a1
9fc04374:	ad850014 	sw	a1,20(t4)
9fc04378:	00000000 	nop
9fc0437c:	02360018 	mult	s1,s6
9fc04380:	00004012 	mflo	t0
9fc04384:	ad880018 	sw	t0,24(t4)
9fc04388:	00000000 	nop
9fc0438c:	02350018 	mult	s1,s5
9fc04390:	00003812 	mflo	a3
9fc04394:	ad87001c 	sw	a3,28(t4)
9fc04398:	1660ffd3 	bnez	s3,9fc042e8 <matrix_test+0x338>
9fc0439c:	258c0020 	addiu	t4,t4,32
9fc043a0:	26100001 	addiu	s0,s0,1
9fc043a4:	8fac001c 	lw	t4,28(sp)
9fc043a8:	0214582b 	sltu	t3,s0,s4
9fc043ac:	01cc7021 	addu	t6,t6,t4
9fc043b0:	1560ff79 	bnez	t3,9fc04198 <matrix_test+0x1e8>
9fc043b4:	01f27821 	addu	t7,t7,s2
9fc043b8:	8faf0034 	lw	t7,52(sp)
9fc043bc:	240ef000 	li	t6,-4096
9fc043c0:	8fab0028 	lw	t3,40(sp)
9fc043c4:	01eef025 	or	s8,t7,t6
9fc043c8:	00003021 	move	a2,zero
9fc043cc:	00001821 	move	v1,zero
9fc043d0:	00002021 	move	a0,zero
9fc043d4:	00006021 	move	t4,zero
9fc043d8:	2687ffff 	addiu	a3,s4,-1
9fc043dc:	30ea0003 	andi	t2,a3,0x3
9fc043e0:	01604021 	move	t0,t3
9fc043e4:	1140003f 	beqz	t2,9fc044e4 <matrix_test+0x534>
9fc043e8:	00004821 	move	t1,zero
9fc043ec:	8d670000 	lw	a3,0(t3)
9fc043f0:	3093ffff 	andi	s3,a0,0xffff
9fc043f4:	0067c82a 	slt	t9,v1,a3
9fc043f8:	00c73021 	addu	a2,a2,a3
9fc043fc:	0279b821 	addu	s7,s3,t9
9fc04400:	2676000a 	addiu	s6,s3,10
9fc04404:	0016ac00 	sll	s5,s6,0x10
9fc04408:	0017fc00 	sll	ra,s7,0x10
9fc0440c:	03c6282a 	slt	a1,s8,a2
9fc04410:	00151403 	sra	v0,s5,0x10
9fc04414:	10a00002 	beqz	a1,9fc04420 <matrix_test+0x470>
9fc04418:	001f2403 	sra	a0,ra,0x10
9fc0441c:	00402021 	move	a0,v0
9fc04420:	10a00002 	beqz	a1,9fc0442c <matrix_test+0x47c>
9fc04424:	24090001 	li	t1,1
9fc04428:	00003021 	move	a2,zero
9fc0442c:	0134882b 	sltu	s1,t1,s4
9fc04430:	1220007b 	beqz	s1,9fc04620 <matrix_test+0x670>
9fc04434:	25680004 	addiu	t0,t3,4
9fc04438:	1149002a 	beq	t2,t1,9fc044e4 <matrix_test+0x534>
9fc0443c:	00e01821 	move	v1,a3
9fc04440:	24180002 	li	t8,2
9fc04444:	11580014 	beq	t2,t8,9fc04498 <matrix_test+0x4e8>
9fc04448:	308fffff 	andi	t7,a0,0xffff
9fc0444c:	8d050000 	lw	a1,0(t0)
9fc04450:	00000000 	nop
9fc04454:	00c55021 	addu	t2,a2,a1
9fc04458:	00e5302a 	slt	a2,a3,a1
9fc0445c:	01e68021 	addu	s0,t7,a2
9fc04460:	25e7000a 	addiu	a3,t7,10
9fc04464:	00071400 	sll	v0,a3,0x10
9fc04468:	00107400 	sll	t6,s0,0x10
9fc0446c:	03ca302a 	slt	a2,s8,t2
9fc04470:	00021403 	sra	v0,v0,0x10
9fc04474:	10c00002 	beqz	a2,9fc04480 <matrix_test+0x4d0>
9fc04478:	000e2403 	sra	a0,t6,0x10
9fc0447c:	00402021 	move	a0,v0
9fc04480:	14c00002 	bnez	a2,9fc0448c <matrix_test+0x4dc>
9fc04484:	00003021 	move	a2,zero
9fc04488:	01403021 	move	a2,t2
9fc0448c:	25290001 	addiu	t1,t1,1
9fc04490:	25080004 	addiu	t0,t0,4
9fc04494:	00a01821 	move	v1,a1
9fc04498:	8d050000 	lw	a1,0(t0)
9fc0449c:	3097ffff 	andi	s7,a0,0xffff
9fc044a0:	0065182a 	slt	v1,v1,a1
9fc044a4:	00c53821 	addu	a3,a2,a1
9fc044a8:	02e36821 	addu	t5,s7,v1
9fc044ac:	26ff000a 	addiu	ra,s7,10
9fc044b0:	001f2400 	sll	a0,ra,0x10
9fc044b4:	000d5400 	sll	t2,t5,0x10
9fc044b8:	03c7302a 	slt	a2,s8,a3
9fc044bc:	00041403 	sra	v0,a0,0x10
9fc044c0:	10c00002 	beqz	a2,9fc044cc <matrix_test+0x51c>
9fc044c4:	000a2403 	sra	a0,t2,0x10
9fc044c8:	00402021 	move	a0,v0
9fc044cc:	14c00002 	bnez	a2,9fc044d8 <matrix_test+0x528>
9fc044d0:	00003021 	move	a2,zero
9fc044d4:	00e03021 	move	a2,a3
9fc044d8:	25290001 	addiu	t1,t1,1
9fc044dc:	25080004 	addiu	t0,t0,4
9fc044e0:	00a01821 	move	v1,a1
9fc044e4:	8d070000 	lw	a3,0(t0)
9fc044e8:	3082ffff 	andi	v0,a0,0xffff
9fc044ec:	0067502a 	slt	t2,v1,a3
9fc044f0:	004a1821 	addu	v1,v0,t2
9fc044f4:	245f000a 	addiu	ra,v0,10
9fc044f8:	00c73021 	addu	a2,a2,a3
9fc044fc:	001fcc00 	sll	t9,ra,0x10
9fc04500:	00032400 	sll	a0,v1,0x10
9fc04504:	03c6282a 	slt	a1,s8,a2
9fc04508:	00191403 	sra	v0,t9,0x10
9fc0450c:	10a00002 	beqz	a1,9fc04518 <matrix_test+0x568>
9fc04510:	00042403 	sra	a0,a0,0x10
9fc04514:	00402021 	move	a0,v0
9fc04518:	10a00002 	beqz	a1,9fc04524 <matrix_test+0x574>
9fc0451c:	00000000 	nop
9fc04520:	00003021 	move	a2,zero
9fc04524:	25290001 	addiu	t1,t1,1
9fc04528:	0134982b 	sltu	s3,t1,s4
9fc0452c:	1260003c 	beqz	s3,9fc04620 <matrix_test+0x670>
9fc04530:	250a0004 	addiu	t2,t0,4
9fc04534:	8d050004 	lw	a1,4(t0)
9fc04538:	3098ffff 	andi	t8,a0,0xffff
9fc0453c:	00c54021 	addu	t0,a2,a1
9fc04540:	00e5302a 	slt	a2,a3,a1
9fc04544:	03066821 	addu	t5,t8,a2
9fc04548:	2717000a 	addiu	s7,t8,10
9fc0454c:	0017b400 	sll	s6,s7,0x10
9fc04550:	000d8400 	sll	s0,t5,0x10
9fc04554:	03c8302a 	slt	a2,s8,t0
9fc04558:	00162403 	sra	a0,s6,0x10
9fc0455c:	10c00002 	beqz	a2,9fc04568 <matrix_test+0x5b8>
9fc04560:	00101403 	sra	v0,s0,0x10
9fc04564:	00801021 	move	v0,a0
9fc04568:	14c00002 	bnez	a2,9fc04574 <matrix_test+0x5c4>
9fc0456c:	00003821 	move	a3,zero
9fc04570:	01003821 	move	a3,t0
9fc04574:	8d460004 	lw	a2,4(t2)
9fc04578:	3059ffff 	andi	t9,v0,0xffff
9fc0457c:	00a6882a 	slt	s1,a1,a2
9fc04580:	00e63821 	addu	a3,a3,a2
9fc04584:	0331a821 	addu	s5,t9,s1
9fc04588:	2733000a 	addiu	s3,t9,10
9fc0458c:	0013b400 	sll	s6,s3,0x10
9fc04590:	00154400 	sll	t0,s5,0x10
9fc04594:	03c7282a 	slt	a1,s8,a3
9fc04598:	00162403 	sra	a0,s6,0x10
9fc0459c:	10a00002 	beqz	a1,9fc045a8 <matrix_test+0x5f8>
9fc045a0:	00081403 	sra	v0,t0,0x10
9fc045a4:	00801021 	move	v0,a0
9fc045a8:	10a00002 	beqz	a1,9fc045b4 <matrix_test+0x604>
9fc045ac:	00000000 	nop
9fc045b0:	00003821 	move	a3,zero
9fc045b4:	8d450008 	lw	a1,8(t2)
9fc045b8:	304fffff 	andi	t7,v0,0xffff
9fc045bc:	00c5682a 	slt	t5,a2,a1
9fc045c0:	25e2000a 	addiu	v0,t7,10
9fc045c4:	00e53821 	addu	a3,a3,a1
9fc045c8:	01ed7021 	addu	t6,t7,t5
9fc045cc:	00028400 	sll	s0,v0,0x10
9fc045d0:	000ec400 	sll	t8,t6,0x10
9fc045d4:	03c7302a 	slt	a2,s8,a3
9fc045d8:	00101403 	sra	v0,s0,0x10
9fc045dc:	10c00002 	beqz	a2,9fc045e8 <matrix_test+0x638>
9fc045e0:	00182403 	sra	a0,t8,0x10
9fc045e4:	00402021 	move	a0,v0
9fc045e8:	14c00009 	bnez	a2,9fc04610 <matrix_test+0x660>
9fc045ec:	00000000 	nop
9fc045f0:	00e03021 	move	a2,a3
9fc045f4:	25290003 	addiu	t1,t1,3
9fc045f8:	2548000c 	addiu	t0,t2,12
9fc045fc:	0bf01139 	j	9fc044e4 <matrix_test+0x534>
9fc04600:	00a01821 	move	v1,a1
	...
9fc04610:	0bf0117d 	j	9fc045f4 <matrix_test+0x644>
9fc04614:	00003021 	move	a2,zero
	...
9fc04620:	258c0001 	addiu	t4,t4,1
9fc04624:	8fa8001c 	lw	t0,28(sp)
9fc04628:	0194482b 	sltu	t1,t4,s4
9fc0462c:	11200003 	beqz	t1,9fc0463c <matrix_test+0x68c>
9fc04630:	01685821 	addu	t3,t3,t0
9fc04634:	0bf010f6 	j	9fc043d8 <matrix_test+0x428>
9fc04638:	00e01821 	move	v1,a3
9fc0463c:	0ff02288 	jal	9fc08a20 <crc16>
9fc04640:	00002821 	move	a1,zero
9fc04644:	8fb60028 	lw	s6,40(sp)
9fc04648:	8fb5002c 	lw	s5,44(sp)
9fc0464c:	0040f821 	move	ra,v0
9fc04650:	0000b821 	move	s7,zero
9fc04654:	8faf0030 	lw	t7,48(sp)
9fc04658:	86a50000 	lh	a1,0(s5)
9fc0465c:	85ee0000 	lh	t6,0(t7)
9fc04660:	24130001 	li	s3,1
9fc04664:	01c50018 	mult	t6,a1
9fc04668:	8fac0030 	lw	t4,48(sp)
9fc0466c:	2691ffff 	addiu	s1,s4,-1
9fc04670:	0274582b 	sltu	t3,s3,s4
9fc04674:	32230007 	andi	v1,s1,0x7
9fc04678:	25980002 	addiu	t8,t4,2
9fc0467c:	0000c812 	mflo	t9
9fc04680:	1160007f 	beqz	t3,9fc04880 <matrix_test+0x8d0>
9fc04684:	26b10002 	addiu	s1,s5,2
9fc04688:	10600048 	beqz	v1,9fc047ac <matrix_test+0x7fc>
9fc0468c:	00000000 	nop
9fc04690:	1073003c 	beq	v1,s3,9fc04784 <matrix_test+0x7d4>
9fc04694:	240b0002 	li	t3,2
9fc04698:	106b0032 	beq	v1,t3,9fc04764 <matrix_test+0x7b4>
9fc0469c:	24090003 	li	t1,3
9fc046a0:	10690028 	beq	v1,t1,9fc04744 <matrix_test+0x794>
9fc046a4:	24050004 	li	a1,4
9fc046a8:	1065001e 	beq	v1,a1,9fc04724 <matrix_test+0x774>
9fc046ac:	240c0005 	li	t4,5
9fc046b0:	106c0014 	beq	v1,t4,9fc04704 <matrix_test+0x754>
9fc046b4:	24070006 	li	a3,6
9fc046b8:	1067000a 	beq	v1,a3,9fc046e4 <matrix_test+0x734>
9fc046bc:	00000000 	nop
9fc046c0:	8faa0030 	lw	t2,48(sp)
9fc046c4:	86380000 	lh	t8,0(s1)
9fc046c8:	85480002 	lh	t0,2(t2)
9fc046cc:	24130002 	li	s3,2
9fc046d0:	01180018 	mult	t0,t8
9fc046d4:	26b10004 	addiu	s1,s5,4
9fc046d8:	25580004 	addiu	t8,t2,4
9fc046dc:	00003012 	mflo	a2
9fc046e0:	0326c821 	addu	t9,t9,a2
9fc046e4:	870d0000 	lh	t5,0(t8)
9fc046e8:	86240000 	lh	a0,0(s1)
9fc046ec:	26730001 	addiu	s3,s3,1
9fc046f0:	01a40018 	mult	t5,a0
9fc046f4:	26310002 	addiu	s1,s1,2
9fc046f8:	27180002 	addiu	t8,t8,2
9fc046fc:	00007812 	mflo	t7
9fc04700:	032fc821 	addu	t9,t9,t7
9fc04704:	87020000 	lh	v0,0(t8)
9fc04708:	862e0000 	lh	t6,0(s1)
9fc0470c:	26730001 	addiu	s3,s3,1
9fc04710:	004e0018 	mult	v0,t6
9fc04714:	26310002 	addiu	s1,s1,2
9fc04718:	27180002 	addiu	t8,t8,2
9fc0471c:	00001812 	mflo	v1
9fc04720:	0323c821 	addu	t9,t9,v1
9fc04724:	870b0000 	lh	t3,0(t8)
9fc04728:	86290000 	lh	t1,0(s1)
9fc0472c:	26730001 	addiu	s3,s3,1
9fc04730:	01690018 	mult	t3,t1
9fc04734:	26310002 	addiu	s1,s1,2
9fc04738:	27180002 	addiu	t8,t8,2
9fc0473c:	00008012 	mflo	s0
9fc04740:	0330c821 	addu	t9,t9,s0
9fc04744:	870c0000 	lh	t4,0(t8)
9fc04748:	86270000 	lh	a3,0(s1)
9fc0474c:	26730001 	addiu	s3,s3,1
9fc04750:	01870018 	mult	t4,a3
9fc04754:	26310002 	addiu	s1,s1,2
9fc04758:	27180002 	addiu	t8,t8,2
9fc0475c:	00002812 	mflo	a1
9fc04760:	0325c821 	addu	t9,t9,a1
9fc04764:	870a0000 	lh	t2,0(t8)
9fc04768:	86280000 	lh	t0,0(s1)
9fc0476c:	26730001 	addiu	s3,s3,1
9fc04770:	01480018 	mult	t2,t0
9fc04774:	26310002 	addiu	s1,s1,2
9fc04778:	27180002 	addiu	t8,t8,2
9fc0477c:	00003012 	mflo	a2
9fc04780:	0326c821 	addu	t9,t9,a2
9fc04784:	87040000 	lh	a0,0(t8)
9fc04788:	86230000 	lh	v1,0(s1)
9fc0478c:	26730001 	addiu	s3,s3,1
9fc04790:	00830018 	mult	a0,v1
9fc04794:	0274782b 	sltu	t7,s3,s4
9fc04798:	26310002 	addiu	s1,s1,2
9fc0479c:	27180002 	addiu	t8,t8,2
9fc047a0:	00006812 	mflo	t5
9fc047a4:	11e00036 	beqz	t7,9fc04880 <matrix_test+0x8d0>
9fc047a8:	032dc821 	addu	t9,t9,t5
9fc047ac:	87080000 	lh	t0,0(t8)
9fc047b0:	86230000 	lh	v1,0(s1)
9fc047b4:	87100002 	lh	s0,2(t8)
9fc047b8:	01030018 	mult	t0,v1
9fc047bc:	862a0002 	lh	t2,2(s1)
9fc047c0:	87040004 	lh	a0,4(t8)
9fc047c4:	862b0004 	lh	t3,4(s1)
9fc047c8:	87050006 	lh	a1,6(t8)
9fc047cc:	862c0006 	lh	t4,6(s1)
9fc047d0:	87060008 	lh	a2,8(t8)
9fc047d4:	862d0008 	lh	t5,8(s1)
9fc047d8:	8707000a 	lh	a3,10(t8)
9fc047dc:	862e000a 	lh	t6,10(s1)
9fc047e0:	8708000c 	lh	t0,12(t8)
9fc047e4:	862f000c 	lh	t7,12(s1)
9fc047e8:	8703000e 	lh	v1,14(t8)
9fc047ec:	00001012 	mflo	v0
9fc047f0:	26730008 	addiu	s3,s3,8
9fc047f4:	03221021 	addu	v0,t9,v0
9fc047f8:	27180010 	addiu	t8,t8,16
9fc047fc:	020a0018 	mult	s0,t2
9fc04800:	8630000e 	lh	s0,14(s1)
9fc04804:	0274502b 	sltu	t2,s3,s4
9fc04808:	26310010 	addiu	s1,s1,16
9fc0480c:	00004812 	mflo	t1
9fc04810:	0049c821 	addu	t9,v0,t1
9fc04814:	00000000 	nop
9fc04818:	008b0018 	mult	a0,t3
9fc0481c:	00002012 	mflo	a0
	...
9fc04828:	00ac0018 	mult	a1,t4
9fc0482c:	03246021 	addu	t4,t9,a0
9fc04830:	00002812 	mflo	a1
9fc04834:	01851021 	addu	v0,t4,a1
9fc04838:	00000000 	nop
9fc0483c:	00cd0018 	mult	a2,t5
9fc04840:	00005812 	mflo	t3
9fc04844:	004bc821 	addu	t9,v0,t3
9fc04848:	00000000 	nop
9fc0484c:	00ee0018 	mult	a3,t6
9fc04850:	00004812 	mflo	t1
9fc04854:	03293021 	addu	a2,t9,t1
9fc04858:	00000000 	nop
9fc0485c:	010f0018 	mult	t0,t7
9fc04860:	00002012 	mflo	a0
	...
9fc0486c:	00700018 	mult	v1,s0
9fc04870:	00c48021 	addu	s0,a2,a0
9fc04874:	00006812 	mflo	t5
9fc04878:	1540ffcc 	bnez	t2,9fc047ac <matrix_test+0x7fc>
9fc0487c:	020dc821 	addu	t9,s0,t5
9fc04880:	26f70001 	addiu	s7,s7,1
9fc04884:	02f4c02b 	sltu	t8,s7,s4
9fc04888:	aed90000 	sw	t9,0(s6)
9fc0488c:	02b2a821 	addu	s5,s5,s2
9fc04890:	1700ff70 	bnez	t8,9fc04654 <matrix_test+0x6a4>
9fc04894:	26d60004 	addiu	s6,s6,4
9fc04898:	8fab0028 	lw	t3,40(sp)
9fc0489c:	00003021 	move	a2,zero
9fc048a0:	00001821 	move	v1,zero
9fc048a4:	00002021 	move	a0,zero
9fc048a8:	00006021 	move	t4,zero
9fc048ac:	2687ffff 	addiu	a3,s4,-1
9fc048b0:	30ea0003 	andi	t2,a3,0x3
9fc048b4:	01604021 	move	t0,t3
9fc048b8:	1140003f 	beqz	t2,9fc049b8 <matrix_test+0xa08>
9fc048bc:	00004821 	move	t1,zero
9fc048c0:	8d670000 	lw	a3,0(t3)
9fc048c4:	3099ffff 	andi	t9,a0,0xffff
9fc048c8:	0067c02a 	slt	t8,v1,a3
9fc048cc:	00c73021 	addu	a2,a2,a3
9fc048d0:	0338a821 	addu	s5,t9,t8
9fc048d4:	2733000a 	addiu	s3,t9,10
9fc048d8:	0013b400 	sll	s6,s3,0x10
9fc048dc:	0015bc00 	sll	s7,s5,0x10
9fc048e0:	03c6282a 	slt	a1,s8,a2
9fc048e4:	00161403 	sra	v0,s6,0x10
9fc048e8:	10a00002 	beqz	a1,9fc048f4 <matrix_test+0x944>
9fc048ec:	00172403 	sra	a0,s7,0x10
9fc048f0:	00402021 	move	a0,v0
9fc048f4:	10a00002 	beqz	a1,9fc04900 <matrix_test+0x950>
9fc048f8:	24090001 	li	t1,1
9fc048fc:	00003021 	move	a2,zero
9fc04900:	0134782b 	sltu	t7,t1,s4
9fc04904:	11e0007a 	beqz	t7,9fc04af0 <matrix_test+0xb40>
9fc04908:	25680004 	addiu	t0,t3,4
9fc0490c:	1149002a 	beq	t2,t1,9fc049b8 <matrix_test+0xa08>
9fc04910:	00e01821 	move	v1,a3
9fc04914:	240d0002 	li	t5,2
9fc04918:	114d0014 	beq	t2,t5,9fc0496c <matrix_test+0x9bc>
9fc0491c:	308effff 	andi	t6,a0,0xffff
9fc04920:	8d050000 	lw	a1,0(t0)
9fc04924:	00000000 	nop
9fc04928:	00c55021 	addu	t2,a2,a1
9fc0492c:	00e5302a 	slt	a2,a3,a1
9fc04930:	01c61821 	addu	v1,t6,a2
9fc04934:	25c2000a 	addiu	v0,t6,10
9fc04938:	00022400 	sll	a0,v0,0x10
9fc0493c:	00033c00 	sll	a3,v1,0x10
9fc04940:	03ca302a 	slt	a2,s8,t2
9fc04944:	00041403 	sra	v0,a0,0x10
9fc04948:	10c00002 	beqz	a2,9fc04954 <matrix_test+0x9a4>
9fc0494c:	00072403 	sra	a0,a3,0x10
9fc04950:	00402021 	move	a0,v0
9fc04954:	14c00002 	bnez	a2,9fc04960 <matrix_test+0x9b0>
9fc04958:	00003021 	move	a2,zero
9fc0495c:	01403021 	move	a2,t2
9fc04960:	25290001 	addiu	t1,t1,1
9fc04964:	25080004 	addiu	t0,t0,4
9fc04968:	00a01821 	move	v1,a1
9fc0496c:	8d050000 	lw	a1,0(t0)
9fc04970:	3095ffff 	andi	s5,a0,0xffff
9fc04974:	0065b02a 	slt	s6,v1,a1
9fc04978:	00c53821 	addu	a3,a2,a1
9fc0497c:	02b68021 	addu	s0,s5,s6
9fc04980:	26b7000a 	addiu	s7,s5,10
9fc04984:	00178c00 	sll	s1,s7,0x10
9fc04988:	00105400 	sll	t2,s0,0x10
9fc0498c:	03c7302a 	slt	a2,s8,a3
9fc04990:	00111403 	sra	v0,s1,0x10
9fc04994:	10c00002 	beqz	a2,9fc049a0 <matrix_test+0x9f0>
9fc04998:	000a2403 	sra	a0,t2,0x10
9fc0499c:	00402021 	move	a0,v0
9fc049a0:	14c00002 	bnez	a2,9fc049ac <matrix_test+0x9fc>
9fc049a4:	00003021 	move	a2,zero
9fc049a8:	00e03021 	move	a2,a3
9fc049ac:	25290001 	addiu	t1,t1,1
9fc049b0:	25080004 	addiu	t0,t0,4
9fc049b4:	00a01821 	move	v1,a1
9fc049b8:	8d070000 	lw	a3,0(t0)
9fc049bc:	3085ffff 	andi	a1,a0,0xffff
9fc049c0:	0067102a 	slt	v0,v1,a3
9fc049c4:	00a26821 	addu	t5,a1,v0
9fc049c8:	24a4000a 	addiu	a0,a1,10
9fc049cc:	00c73021 	addu	a2,a2,a3
9fc049d0:	0004cc00 	sll	t9,a0,0x10
9fc049d4:	000d7400 	sll	t6,t5,0x10
9fc049d8:	03c6282a 	slt	a1,s8,a2
9fc049dc:	00191403 	sra	v0,t9,0x10
9fc049e0:	10a00002 	beqz	a1,9fc049ec <matrix_test+0xa3c>
9fc049e4:	000e2403 	sra	a0,t6,0x10
9fc049e8:	00402021 	move	a0,v0
9fc049ec:	10a00002 	beqz	a1,9fc049f8 <matrix_test+0xa48>
9fc049f0:	00000000 	nop
9fc049f4:	00003021 	move	a2,zero
9fc049f8:	25290001 	addiu	t1,t1,1
9fc049fc:	0134802b 	sltu	s0,t1,s4
9fc04a00:	1200003b 	beqz	s0,9fc04af0 <matrix_test+0xb40>
9fc04a04:	250a0004 	addiu	t2,t0,4
9fc04a08:	8d050004 	lw	a1,4(t0)
9fc04a0c:	3091ffff 	andi	s1,a0,0xffff
9fc04a10:	00e5782a 	slt	t7,a3,a1
9fc04a14:	00c54021 	addu	t0,a2,a1
9fc04a18:	022fb021 	addu	s6,s1,t7
9fc04a1c:	2633000a 	addiu	s3,s1,10
9fc04a20:	0013bc00 	sll	s7,s3,0x10
9fc04a24:	0016ac00 	sll	s5,s6,0x10
9fc04a28:	03c8302a 	slt	a2,s8,t0
9fc04a2c:	00172403 	sra	a0,s7,0x10
9fc04a30:	10c00002 	beqz	a2,9fc04a3c <matrix_test+0xa8c>
9fc04a34:	00151403 	sra	v0,s5,0x10
9fc04a38:	00801021 	move	v0,a0
9fc04a3c:	14c00002 	bnez	a2,9fc04a48 <matrix_test+0xa98>
9fc04a40:	00003821 	move	a3,zero
9fc04a44:	01003821 	move	a3,t0
9fc04a48:	8d460004 	lw	a2,4(t2)
9fc04a4c:	304fffff 	andi	t7,v0,0xffff
9fc04a50:	00a6682a 	slt	t5,a1,a2
9fc04a54:	00e63821 	addu	a3,a3,a2
9fc04a58:	01ed9821 	addu	s3,t7,t5
9fc04a5c:	25f8000a 	addiu	t8,t7,10
9fc04a60:	0018cc00 	sll	t9,t8,0x10
9fc04a64:	00134400 	sll	t0,s3,0x10
9fc04a68:	03c7282a 	slt	a1,s8,a3
9fc04a6c:	00192403 	sra	a0,t9,0x10
9fc04a70:	10a00002 	beqz	a1,9fc04a7c <matrix_test+0xacc>
9fc04a74:	00081403 	sra	v0,t0,0x10
9fc04a78:	00801021 	move	v0,a0
9fc04a7c:	10a00002 	beqz	a1,9fc04a88 <matrix_test+0xad8>
9fc04a80:	00000000 	nop
9fc04a84:	00003821 	move	a3,zero
9fc04a88:	8d450008 	lw	a1,8(t2)
9fc04a8c:	3050ffff 	andi	s0,v0,0xffff
9fc04a90:	00c5882a 	slt	s1,a2,a1
9fc04a94:	00e53821 	addu	a3,a3,a1
9fc04a98:	02111821 	addu	v1,s0,s1
9fc04a9c:	260e000a 	addiu	t6,s0,10
9fc04aa0:	000e1400 	sll	v0,t6,0x10
9fc04aa4:	00032400 	sll	a0,v1,0x10
9fc04aa8:	03c7302a 	slt	a2,s8,a3
9fc04aac:	00021403 	sra	v0,v0,0x10
9fc04ab0:	10c00002 	beqz	a2,9fc04abc <matrix_test+0xb0c>
9fc04ab4:	00042403 	sra	a0,a0,0x10
9fc04ab8:	00402021 	move	a0,v0
9fc04abc:	14c00008 	bnez	a2,9fc04ae0 <matrix_test+0xb30>
9fc04ac0:	00000000 	nop
9fc04ac4:	00e03021 	move	a2,a3
9fc04ac8:	25290003 	addiu	t1,t1,3
9fc04acc:	2548000c 	addiu	t0,t2,12
9fc04ad0:	0bf0126e 	j	9fc049b8 <matrix_test+0xa08>
9fc04ad4:	00a01821 	move	v1,a1
	...
9fc04ae0:	0bf012b2 	j	9fc04ac8 <matrix_test+0xb18>
9fc04ae4:	00003021 	move	a2,zero
	...
9fc04af0:	258c0001 	addiu	t4,t4,1
9fc04af4:	8faa001c 	lw	t2,28(sp)
9fc04af8:	0194482b 	sltu	t1,t4,s4
9fc04afc:	11200003 	beqz	t1,9fc04b0c <matrix_test+0xb5c>
9fc04b00:	016a5821 	addu	t3,t3,t2
9fc04b04:	0bf0122b 	j	9fc048ac <matrix_test+0x8fc>
9fc04b08:	00e01821 	move	v1,a3
9fc04b0c:	03e02821 	move	a1,ra
9fc04b10:	0ff02288 	jal	9fc08a20 <crc16>
9fc04b14:	00000000 	nop
9fc04b18:	8fa60028 	lw	a2,40(sp)
9fc04b1c:	8fb7002c 	lw	s7,44(sp)
9fc04b20:	afa20018 	sw	v0,24(sp)
9fc04b24:	afa60010 	sw	a2,16(sp)
9fc04b28:	afa00024 	sw	zero,36(sp)
9fc04b2c:	8fb60010 	lw	s6,16(sp)
9fc04b30:	8fb30030 	lw	s3,48(sp)
9fc04b34:	0000a821 	move	s5,zero
9fc04b38:	86ff0000 	lh	ra,0(s7)
9fc04b3c:	86680000 	lh	t0,0(s3)
9fc04b40:	24190001 	li	t9,1
9fc04b44:	011f0018 	mult	t0,ra
9fc04b48:	268bffff 	addiu	t3,s4,-1
9fc04b4c:	0334602b 	sltu	t4,t9,s4
9fc04b50:	31630007 	andi	v1,t3,0x7
9fc04b54:	26f80002 	addiu	t8,s7,2
9fc04b58:	0000f812 	mflo	ra
9fc04b5c:	11800084 	beqz	t4,9fc04d70 <matrix_test+0xdc0>
9fc04b60:	02725021 	addu	t2,s3,s2
9fc04b64:	10600047 	beqz	v1,9fc04c84 <matrix_test+0xcd4>
9fc04b68:	00000000 	nop
9fc04b6c:	1079003b 	beq	v1,t9,9fc04c5c <matrix_test+0xcac>
9fc04b70:	240b0002 	li	t3,2
9fc04b74:	106b0031 	beq	v1,t3,9fc04c3c <matrix_test+0xc8c>
9fc04b78:	24090003 	li	t1,3
9fc04b7c:	10690027 	beq	v1,t1,9fc04c1c <matrix_test+0xc6c>
9fc04b80:	24050004 	li	a1,4
9fc04b84:	1065001d 	beq	v1,a1,9fc04bfc <matrix_test+0xc4c>
9fc04b88:	240c0005 	li	t4,5
9fc04b8c:	106c0013 	beq	v1,t4,9fc04bdc <matrix_test+0xc2c>
9fc04b90:	24070006 	li	a3,6
9fc04b94:	10670009 	beq	v1,a3,9fc04bbc <matrix_test+0xc0c>
9fc04b98:	00000000 	nop
9fc04b9c:	87020000 	lh	v0,0(t8)
9fc04ba0:	85440000 	lh	a0,0(t2)
9fc04ba4:	24190002 	li	t9,2
9fc04ba8:	00820018 	mult	a0,v0
9fc04bac:	01525021 	addu	t2,t2,s2
9fc04bb0:	26f80004 	addiu	t8,s7,4
9fc04bb4:	00003012 	mflo	a2
9fc04bb8:	03e6f821 	addu	ra,ra,a2
9fc04bbc:	854e0000 	lh	t6,0(t2)
9fc04bc0:	87100000 	lh	s0,0(t8)
9fc04bc4:	27390001 	addiu	t9,t9,1
9fc04bc8:	01d00018 	mult	t6,s0
9fc04bcc:	27180002 	addiu	t8,t8,2
9fc04bd0:	01525021 	addu	t2,t2,s2
9fc04bd4:	00004012 	mflo	t0
9fc04bd8:	03e8f821 	addu	ra,ra,t0
9fc04bdc:	854f0000 	lh	t7,0(t2)
9fc04be0:	870d0000 	lh	t5,0(t8)
9fc04be4:	27390001 	addiu	t9,t9,1
9fc04be8:	01ed0018 	mult	t7,t5
9fc04bec:	27180002 	addiu	t8,t8,2
9fc04bf0:	01525021 	addu	t2,t2,s2
9fc04bf4:	00008812 	mflo	s1
9fc04bf8:	03f1f821 	addu	ra,ra,s1
9fc04bfc:	854b0000 	lh	t3,0(t2)
9fc04c00:	87090000 	lh	t1,0(t8)
9fc04c04:	27390001 	addiu	t9,t9,1
9fc04c08:	01690018 	mult	t3,t1
9fc04c0c:	27180002 	addiu	t8,t8,2
9fc04c10:	01525021 	addu	t2,t2,s2
9fc04c14:	00001812 	mflo	v1
9fc04c18:	03e3f821 	addu	ra,ra,v1
9fc04c1c:	854c0000 	lh	t4,0(t2)
9fc04c20:	87070000 	lh	a3,0(t8)
9fc04c24:	27390001 	addiu	t9,t9,1
9fc04c28:	01870018 	mult	t4,a3
9fc04c2c:	27180002 	addiu	t8,t8,2
9fc04c30:	01525021 	addu	t2,t2,s2
9fc04c34:	00002812 	mflo	a1
9fc04c38:	03e5f821 	addu	ra,ra,a1
9fc04c3c:	85440000 	lh	a0,0(t2)
9fc04c40:	87020000 	lh	v0,0(t8)
9fc04c44:	27390001 	addiu	t9,t9,1
9fc04c48:	00820018 	mult	a0,v0
9fc04c4c:	27180002 	addiu	t8,t8,2
9fc04c50:	01525021 	addu	t2,t2,s2
9fc04c54:	00003012 	mflo	a2
9fc04c58:	03e6f821 	addu	ra,ra,a2
9fc04c5c:	85500000 	lh	s0,0(t2)
9fc04c60:	87110000 	lh	s1,0(t8)
9fc04c64:	27390001 	addiu	t9,t9,1
9fc04c68:	02110018 	mult	s0,s1
9fc04c6c:	0334402b 	sltu	t0,t9,s4
9fc04c70:	27180002 	addiu	t8,t8,2
9fc04c74:	01525021 	addu	t2,t2,s2
9fc04c78:	00007012 	mflo	t6
9fc04c7c:	1100003c 	beqz	t0,9fc04d70 <matrix_test+0xdc0>
9fc04c80:	03eef821 	addu	ra,ra,t6
9fc04c84:	854f0000 	lh	t7,0(t2)
9fc04c88:	87080000 	lh	t0,0(t8)
9fc04c8c:	01523821 	addu	a3,t2,s2
9fc04c90:	01e80018 	mult	t7,t0
9fc04c94:	870d0002 	lh	t5,2(t8)
9fc04c98:	84ec0000 	lh	t4,0(a3)
9fc04c9c:	00f27021 	addu	t6,a3,s2
9fc04ca0:	87110004 	lh	s1,4(t8)
9fc04ca4:	85c90000 	lh	t1,0(t6)
9fc04ca8:	01d23021 	addu	a2,t6,s2
9fc04cac:	87100006 	lh	s0,6(t8)
9fc04cb0:	84c80000 	lh	t0,0(a2)
9fc04cb4:	00d22021 	addu	a0,a2,s2
9fc04cb8:	870f0008 	lh	t7,8(t8)
9fc04cbc:	84870000 	lh	a3,0(a0)
9fc04cc0:	00922821 	addu	a1,a0,s2
9fc04cc4:	00001012 	mflo	v0
9fc04cc8:	870e000a 	lh	t6,10(t8)
9fc04ccc:	03e21021 	addu	v0,ra,v0
9fc04cd0:	84a60000 	lh	a2,0(a1)
9fc04cd4:	018d0018 	mult	t4,t5
9fc04cd8:	00b21821 	addu	v1,a1,s2
9fc04cdc:	870c000c 	lh	t4,12(t8)
9fc04ce0:	84640000 	lh	a0,0(v1)
9fc04ce4:	00725021 	addu	t2,v1,s2
9fc04ce8:	85430000 	lh	v1,0(t2)
9fc04cec:	870d000e 	lh	t5,14(t8)
9fc04cf0:	27390008 	addiu	t9,t9,8
9fc04cf4:	0334282b 	sltu	a1,t9,s4
9fc04cf8:	27180010 	addiu	t8,t8,16
9fc04cfc:	01525021 	addu	t2,t2,s2
9fc04d00:	00005812 	mflo	t3
	...
9fc04d0c:	01310018 	mult	t1,s1
9fc04d10:	004b8821 	addu	s1,v0,t3
9fc04d14:	00004812 	mflo	t1
9fc04d18:	02295821 	addu	t3,s1,t1
9fc04d1c:	00000000 	nop
9fc04d20:	01100018 	mult	t0,s0
9fc04d24:	0000f812 	mflo	ra
9fc04d28:	017f4821 	addu	t1,t3,ra
9fc04d2c:	00000000 	nop
9fc04d30:	00ef0018 	mult	a3,t7
9fc04d34:	00003812 	mflo	a3
9fc04d38:	01271021 	addu	v0,t1,a3
9fc04d3c:	00000000 	nop
9fc04d40:	00ce0018 	mult	a2,t6
9fc04d44:	00008012 	mflo	s0
9fc04d48:	00507821 	addu	t7,v0,s0
9fc04d4c:	00000000 	nop
9fc04d50:	008c0018 	mult	a0,t4
9fc04d54:	00007012 	mflo	t6
9fc04d58:	01ee8821 	addu	s1,t7,t6
9fc04d5c:	00000000 	nop
9fc04d60:	006d0018 	mult	v1,t5
9fc04d64:	00001812 	mflo	v1
9fc04d68:	14a0ffc6 	bnez	a1,9fc04c84 <matrix_test+0xcd4>
9fc04d6c:	0223f821 	addu	ra,s1,v1
9fc04d70:	26b50001 	addiu	s5,s5,1
9fc04d74:	02b4c02b 	sltu	t8,s5,s4
9fc04d78:	aedf0000 	sw	ra,0(s6)
9fc04d7c:	26730002 	addiu	s3,s3,2
9fc04d80:	1700ff6d 	bnez	t8,9fc04b38 <matrix_test+0xb88>
9fc04d84:	26d60004 	addiu	s6,s6,4
9fc04d88:	8fb00024 	lw	s0,36(sp)
9fc04d8c:	8fb30010 	lw	s3,16(sp)
9fc04d90:	8fb9001c 	lw	t9,28(sp)
9fc04d94:	261f0001 	addiu	ra,s0,1
9fc04d98:	0279b021 	addu	s6,s3,t9
9fc04d9c:	03f4a82b 	sltu	s5,ra,s4
9fc04da0:	afbf0024 	sw	ra,36(sp)
9fc04da4:	02f2b821 	addu	s7,s7,s2
9fc04da8:	16a0ff60 	bnez	s5,9fc04b2c <matrix_test+0xb7c>
9fc04dac:	afb60010 	sw	s6,16(sp)
9fc04db0:	8fab0028 	lw	t3,40(sp)
9fc04db4:	00003021 	move	a2,zero
9fc04db8:	00001821 	move	v1,zero
9fc04dbc:	00002021 	move	a0,zero
9fc04dc0:	00006021 	move	t4,zero
9fc04dc4:	2687ffff 	addiu	a3,s4,-1
9fc04dc8:	30ea0003 	andi	t2,a3,0x3
9fc04dcc:	01604021 	move	t0,t3
9fc04dd0:	1140003f 	beqz	t2,9fc04ed0 <matrix_test+0xf20>
9fc04dd4:	00004821 	move	t1,zero
9fc04dd8:	8d670000 	lw	a3,0(t3)
9fc04ddc:	3090ffff 	andi	s0,a0,0xffff
9fc04de0:	0067982a 	slt	s3,v1,a3
9fc04de4:	00c73021 	addu	a2,a2,a3
9fc04de8:	0213a821 	addu	s5,s0,s3
9fc04dec:	2616000a 	addiu	s6,s0,10
9fc04df0:	00167400 	sll	t6,s6,0x10
9fc04df4:	0015bc00 	sll	s7,s5,0x10
9fc04df8:	03c6282a 	slt	a1,s8,a2
9fc04dfc:	000e1403 	sra	v0,t6,0x10
9fc04e00:	10a00002 	beqz	a1,9fc04e0c <matrix_test+0xe5c>
9fc04e04:	00172403 	sra	a0,s7,0x10
9fc04e08:	00402021 	move	a0,v0
9fc04e0c:	10a00002 	beqz	a1,9fc04e18 <matrix_test+0xe68>
9fc04e10:	24090001 	li	t1,1
9fc04e14:	00003021 	move	a2,zero
9fc04e18:	0134c82b 	sltu	t9,t1,s4
9fc04e1c:	13200078 	beqz	t9,9fc05000 <matrix_test+0x1050>
9fc04e20:	25680004 	addiu	t0,t3,4
9fc04e24:	1149002a 	beq	t2,t1,9fc04ed0 <matrix_test+0xf20>
9fc04e28:	00e01821 	move	v1,a3
9fc04e2c:	24110002 	li	s1,2
9fc04e30:	11510014 	beq	t2,s1,9fc04e84 <matrix_test+0xed4>
9fc04e34:	309fffff 	andi	ra,a0,0xffff
9fc04e38:	8d050000 	lw	a1,0(t0)
9fc04e3c:	00000000 	nop
9fc04e40:	00c55021 	addu	t2,a2,a1
9fc04e44:	00e5302a 	slt	a2,a3,a1
9fc04e48:	03e67821 	addu	t7,ra,a2
9fc04e4c:	27e7000a 	addiu	a3,ra,10
9fc04e50:	00076c00 	sll	t5,a3,0x10
9fc04e54:	000fc400 	sll	t8,t7,0x10
9fc04e58:	03ca302a 	slt	a2,s8,t2
9fc04e5c:	000d1403 	sra	v0,t5,0x10
9fc04e60:	10c00002 	beqz	a2,9fc04e6c <matrix_test+0xebc>
9fc04e64:	00182403 	sra	a0,t8,0x10
9fc04e68:	00402021 	move	a0,v0
9fc04e6c:	14c00002 	bnez	a2,9fc04e78 <matrix_test+0xec8>
9fc04e70:	00003021 	move	a2,zero
9fc04e74:	01403021 	move	a2,t2
9fc04e78:	25290001 	addiu	t1,t1,1
9fc04e7c:	25080004 	addiu	t0,t0,4
9fc04e80:	00a01821 	move	v1,a1
9fc04e84:	8d050000 	lw	a1,0(t0)
9fc04e88:	3097ffff 	andi	s7,a0,0xffff
9fc04e8c:	0065a82a 	slt	s5,v1,a1
9fc04e90:	26e2000a 	addiu	v0,s7,10
9fc04e94:	00c53821 	addu	a3,a2,a1
9fc04e98:	02f51821 	addu	v1,s7,s5
9fc04e9c:	00022400 	sll	a0,v0,0x10
9fc04ea0:	00035400 	sll	t2,v1,0x10
9fc04ea4:	03c7302a 	slt	a2,s8,a3
9fc04ea8:	00041403 	sra	v0,a0,0x10
9fc04eac:	10c00002 	beqz	a2,9fc04eb8 <matrix_test+0xf08>
9fc04eb0:	000a2403 	sra	a0,t2,0x10
9fc04eb4:	00402021 	move	a0,v0
9fc04eb8:	14c00002 	bnez	a2,9fc04ec4 <matrix_test+0xf14>
9fc04ebc:	00003021 	move	a2,zero
9fc04ec0:	00e03021 	move	a2,a3
9fc04ec4:	25290001 	addiu	t1,t1,1
9fc04ec8:	25080004 	addiu	t0,t0,4
9fc04ecc:	00a01821 	move	v1,a1
9fc04ed0:	8d070000 	lw	a3,0(t0)
9fc04ed4:	3085ffff 	andi	a1,a0,0xffff
9fc04ed8:	0067a82a 	slt	s5,v1,a3
9fc04edc:	00b52021 	addu	a0,a1,s5
9fc04ee0:	24b8000a 	addiu	t8,a1,10
9fc04ee4:	00c73021 	addu	a2,a2,a3
9fc04ee8:	00187c00 	sll	t7,t8,0x10
9fc04eec:	00045400 	sll	t2,a0,0x10
9fc04ef0:	03c6282a 	slt	a1,s8,a2
9fc04ef4:	000f1403 	sra	v0,t7,0x10
9fc04ef8:	10a00002 	beqz	a1,9fc04f04 <matrix_test+0xf54>
9fc04efc:	000a2403 	sra	a0,t2,0x10
9fc04f00:	00402021 	move	a0,v0
9fc04f04:	10a00002 	beqz	a1,9fc04f10 <matrix_test+0xf60>
9fc04f08:	00000000 	nop
9fc04f0c:	00003021 	move	a2,zero
9fc04f10:	25290001 	addiu	t1,t1,1
9fc04f14:	0134b02b 	sltu	s6,t1,s4
9fc04f18:	12c00039 	beqz	s6,9fc05000 <matrix_test+0x1050>
9fc04f1c:	250a0004 	addiu	t2,t0,4
9fc04f20:	8d050004 	lw	a1,4(t0)
9fc04f24:	308effff 	andi	t6,a0,0xffff
9fc04f28:	00e5182a 	slt	v1,a3,a1
9fc04f2c:	25c2000a 	addiu	v0,t6,10
9fc04f30:	00c54021 	addu	t0,a2,a1
9fc04f34:	01c38821 	addu	s1,t6,v1
9fc04f38:	00026c00 	sll	t5,v0,0x10
9fc04f3c:	0011bc00 	sll	s7,s1,0x10
9fc04f40:	03c8302a 	slt	a2,s8,t0
9fc04f44:	000d2403 	sra	a0,t5,0x10
9fc04f48:	10c00002 	beqz	a2,9fc04f54 <matrix_test+0xfa4>
9fc04f4c:	00171403 	sra	v0,s7,0x10
9fc04f50:	00801021 	move	v0,a0
9fc04f54:	14c00002 	bnez	a2,9fc04f60 <matrix_test+0xfb0>
9fc04f58:	00003821 	move	a3,zero
9fc04f5c:	01003821 	move	a3,t0
9fc04f60:	8d460004 	lw	a2,4(t2)
9fc04f64:	3053ffff 	andi	s3,v0,0xffff
9fc04f68:	00a6c82a 	slt	t9,a1,a2
9fc04f6c:	00e63821 	addu	a3,a3,a2
9fc04f70:	02797021 	addu	t6,s3,t9
9fc04f74:	2670000a 	addiu	s0,s3,10
9fc04f78:	0010b400 	sll	s6,s0,0x10
9fc04f7c:	000e4400 	sll	t0,t6,0x10
9fc04f80:	03c7282a 	slt	a1,s8,a3
9fc04f84:	00162403 	sra	a0,s6,0x10
9fc04f88:	10a00002 	beqz	a1,9fc04f94 <matrix_test+0xfe4>
9fc04f8c:	00081403 	sra	v0,t0,0x10
9fc04f90:	00801021 	move	v0,a0
9fc04f94:	10a00002 	beqz	a1,9fc04fa0 <matrix_test+0xff0>
9fc04f98:	00000000 	nop
9fc04f9c:	00003821 	move	a3,zero
9fc04fa0:	8d450008 	lw	a1,8(t2)
9fc04fa4:	305fffff 	andi	ra,v0,0xffff
9fc04fa8:	00c5182a 	slt	v1,a2,a1
9fc04fac:	00e53821 	addu	a3,a3,a1
9fc04fb0:	03e3c021 	addu	t8,ra,v1
9fc04fb4:	27ed000a 	addiu	t5,ra,10
9fc04fb8:	000d7c00 	sll	t7,t5,0x10
9fc04fbc:	00188c00 	sll	s1,t8,0x10
9fc04fc0:	03c7302a 	slt	a2,s8,a3
9fc04fc4:	000f1403 	sra	v0,t7,0x10
9fc04fc8:	10c00002 	beqz	a2,9fc04fd4 <matrix_test+0x1024>
9fc04fcc:	00112403 	sra	a0,s1,0x10
9fc04fd0:	00402021 	move	a0,v0
9fc04fd4:	14c00006 	bnez	a2,9fc04ff0 <matrix_test+0x1040>
9fc04fd8:	00000000 	nop
9fc04fdc:	00e03021 	move	a2,a3
9fc04fe0:	25290003 	addiu	t1,t1,3
9fc04fe4:	2548000c 	addiu	t0,t2,12
9fc04fe8:	0bf013b4 	j	9fc04ed0 <matrix_test+0xf20>
9fc04fec:	00a01821 	move	v1,a1
9fc04ff0:	0bf013f8 	j	9fc04fe0 <matrix_test+0x1030>
9fc04ff4:	00003021 	move	a2,zero
	...
9fc05000:	258c0001 	addiu	t4,t4,1
9fc05004:	8fa8001c 	lw	t0,28(sp)
9fc05008:	0194482b 	sltu	t1,t4,s4
9fc0500c:	11200003 	beqz	t1,9fc0501c <matrix_test+0x106c>
9fc05010:	01685821 	addu	t3,t3,t0
9fc05014:	0bf01371 	j	9fc04dc4 <matrix_test+0xe14>
9fc05018:	00e01821 	move	v1,a3
9fc0501c:	8fa50018 	lw	a1,24(sp)
9fc05020:	0ff02288 	jal	9fc08a20 <crc16>
9fc05024:	0000b021 	move	s6,zero
9fc05028:	8fb8002c 	lw	t8,44(sp)
9fc0502c:	8fb50028 	lw	s5,40(sp)
9fc05030:	0040b821 	move	s7,v0
9fc05034:	8fb10030 	lw	s1,48(sp)
9fc05038:	02a09821 	move	s3,s5
9fc0503c:	0000c821 	move	t9,zero
9fc05040:	862e0000 	lh	t6,0(s1)
9fc05044:	87030000 	lh	v1,0(t8)
9fc05048:	240f0001 	li	t7,1
9fc0504c:	01c30018 	mult	t6,v1
9fc05050:	268dffff 	addiu	t5,s4,-1
9fc05054:	01f4582b 	sltu	t3,t7,s4
9fc05058:	31a40003 	andi	a0,t5,0x3
9fc0505c:	02327021 	addu	t6,s1,s2
9fc05060:	00001012 	mflo	v0
9fc05064:	00028143 	sra	s0,v0,0x5
9fc05068:	0002f883 	sra	ra,v0,0x2
9fc0506c:	320c007f 	andi	t4,s0,0x7f
9fc05070:	33e6000f 	andi	a2,ra,0xf
9fc05074:	01860018 	mult	t4,a2
9fc05078:	00008012 	mflo	s0
9fc0507c:	1160006a 	beqz	t3,9fc05228 <matrix_test+0x1278>
9fc05080:	270d0002 	addiu	t5,t8,2
9fc05084:	10800031 	beqz	a0,9fc0514c <matrix_test+0x119c>
9fc05088:	00000000 	nop
9fc0508c:	108f001f 	beq	a0,t7,9fc0510c <matrix_test+0x115c>
9fc05090:	240b0002 	li	t3,2
9fc05094:	108b000f 	beq	a0,t3,9fc050d4 <matrix_test+0x1124>
9fc05098:	00000000 	nop
9fc0509c:	85af0000 	lh	t7,0(t5)
9fc050a0:	85cd0000 	lh	t5,0(t6)
9fc050a4:	01d27021 	addu	t6,t6,s2
9fc050a8:	01af0018 	mult	t5,t7
9fc050ac:	240f0002 	li	t7,2
9fc050b0:	270d0004 	addiu	t5,t8,4
9fc050b4:	00004012 	mflo	t0
9fc050b8:	00085083 	sra	t2,t0,0x2
9fc050bc:	00083143 	sra	a2,t0,0x5
9fc050c0:	30c7007f 	andi	a3,a2,0x7f
9fc050c4:	3145000f 	andi	a1,t2,0xf
9fc050c8:	00e50018 	mult	a3,a1
9fc050cc:	00004812 	mflo	t1
9fc050d0:	02098021 	addu	s0,s0,t1
9fc050d4:	85c90000 	lh	t1,0(t6)
9fc050d8:	85a50000 	lh	a1,0(t5)
9fc050dc:	25ef0001 	addiu	t7,t7,1
9fc050e0:	01250018 	mult	t1,a1
9fc050e4:	25ad0002 	addiu	t5,t5,2
9fc050e8:	01d27021 	addu	t6,t6,s2
9fc050ec:	00005812 	mflo	t3
9fc050f0:	000b2083 	sra	a0,t3,0x2
9fc050f4:	000b1143 	sra	v0,t3,0x5
9fc050f8:	305f007f 	andi	ra,v0,0x7f
9fc050fc:	3083000f 	andi	v1,a0,0xf
9fc05100:	03e30018 	mult	ra,v1
9fc05104:	00006012 	mflo	t4
9fc05108:	020c8021 	addu	s0,s0,t4
9fc0510c:	85c40000 	lh	a0,0(t6)
9fc05110:	85a20000 	lh	v0,0(t5)
9fc05114:	25ef0001 	addiu	t7,t7,1
9fc05118:	00820018 	mult	a0,v0
9fc0511c:	01f4382b 	sltu	a3,t7,s4
9fc05120:	25ad0002 	addiu	t5,t5,2
9fc05124:	01d27021 	addu	t6,t6,s2
9fc05128:	00001812 	mflo	v1
9fc0512c:	00036083 	sra	t4,v1,0x2
9fc05130:	0003f943 	sra	ra,v1,0x5
9fc05134:	33e6007f 	andi	a2,ra,0x7f
9fc05138:	3188000f 	andi	t0,t4,0xf
9fc0513c:	00c80018 	mult	a2,t0
9fc05140:	00005012 	mflo	t2
9fc05144:	10e00038 	beqz	a3,9fc05228 <matrix_test+0x1278>
9fc05148:	020a8021 	addu	s0,s0,t2
9fc0514c:	85c60000 	lh	a2,0(t6)
9fc05150:	85a30000 	lh	v1,0(t5)
9fc05154:	01d26021 	addu	t4,t6,s2
9fc05158:	00c30018 	mult	a2,v1
9fc0515c:	85a90002 	lh	t1,2(t5)
9fc05160:	85850000 	lh	a1,0(t4)
9fc05164:	01927021 	addu	t6,t4,s2
9fc05168:	85aa0004 	lh	t2,4(t5)
9fc0516c:	85c40000 	lh	a0,0(t6)
9fc05170:	01d23821 	addu	a3,t6,s2
9fc05174:	85a30006 	lh	v1,6(t5)
9fc05178:	84e60000 	lh	a2,0(a3)
9fc0517c:	00f27021 	addu	t6,a3,s2
9fc05180:	25ef0004 	addiu	t7,t7,4
9fc05184:	01f4602b 	sltu	t4,t7,s4
9fc05188:	25ad0008 	addiu	t5,t5,8
9fc0518c:	0000f812 	mflo	ra
9fc05190:	001f4083 	sra	t0,ra,0x2
9fc05194:	001f1143 	sra	v0,ra,0x5
9fc05198:	00a90018 	mult	a1,t1
9fc0519c:	305f007f 	andi	ra,v0,0x7f
9fc051a0:	3108000f 	andi	t0,t0,0xf
9fc051a4:	00005812 	mflo	t3
9fc051a8:	000b4883 	sra	t1,t3,0x2
9fc051ac:	000b2943 	sra	a1,t3,0x5
9fc051b0:	008a0018 	mult	a0,t2
9fc051b4:	30a5007f 	andi	a1,a1,0x7f
9fc051b8:	3129000f 	andi	t1,t1,0xf
9fc051bc:	00003812 	mflo	a3
9fc051c0:	00075083 	sra	t2,a3,0x2
9fc051c4:	00072143 	sra	a0,a3,0x5
9fc051c8:	00c30018 	mult	a2,v1
9fc051cc:	3084007f 	andi	a0,a0,0x7f
9fc051d0:	3147000f 	andi	a3,t2,0xf
9fc051d4:	00005812 	mflo	t3
9fc051d8:	000b1943 	sra	v1,t3,0x5
9fc051dc:	000b3083 	sra	a2,t3,0x2
9fc051e0:	03e80018 	mult	ra,t0
9fc051e4:	30cb000f 	andi	t3,a2,0xf
9fc051e8:	3068007f 	andi	t0,v1,0x7f
9fc051ec:	00001012 	mflo	v0
9fc051f0:	0202f821 	addu	ra,s0,v0
9fc051f4:	00000000 	nop
9fc051f8:	00a90018 	mult	a1,t1
9fc051fc:	00005012 	mflo	t2
9fc05200:	03ea4821 	addu	t1,ra,t2
9fc05204:	00000000 	nop
9fc05208:	00870018 	mult	a0,a3
9fc0520c:	00002012 	mflo	a0
9fc05210:	01245021 	addu	t2,t1,a0
9fc05214:	00000000 	nop
9fc05218:	010b0018 	mult	t0,t3
9fc0521c:	00002812 	mflo	a1
9fc05220:	1580ffca 	bnez	t4,9fc0514c <matrix_test+0x119c>
9fc05224:	01458021 	addu	s0,t2,a1
9fc05228:	27390001 	addiu	t9,t9,1
9fc0522c:	0334782b 	sltu	t7,t9,s4
9fc05230:	ae700000 	sw	s0,0(s3)
9fc05234:	26310002 	addiu	s1,s1,2
9fc05238:	15e0ff81 	bnez	t7,9fc05040 <matrix_test+0x1090>
9fc0523c:	26730004 	addiu	s3,s3,4
9fc05240:	26d60001 	addiu	s6,s6,1
9fc05244:	8fb9001c 	lw	t9,28(sp)
9fc05248:	02d4982b 	sltu	s3,s6,s4
9fc0524c:	0312c021 	addu	t8,t8,s2
9fc05250:	1660ff78 	bnez	s3,9fc05034 <matrix_test+0x1084>
9fc05254:	02b9a821 	addu	s5,s5,t9
9fc05258:	00003021 	move	a2,zero
9fc0525c:	00001821 	move	v1,zero
9fc05260:	00002021 	move	a0,zero
9fc05264:	00005821 	move	t3,zero
9fc05268:	2687ffff 	addiu	a3,s4,-1
9fc0526c:	30ea0003 	andi	t2,a3,0x3
9fc05270:	8fa80020 	lw	t0,32(sp)
9fc05274:	11400040 	beqz	t2,9fc05378 <matrix_test+0x13c8>
9fc05278:	00004821 	move	t1,zero
9fc0527c:	8d070000 	lw	a3,0(t0)
9fc05280:	3096ffff 	andi	s6,a0,0xffff
9fc05284:	0067802a 	slt	s0,v1,a3
9fc05288:	00c73021 	addu	a2,a2,a3
9fc0528c:	02d07021 	addu	t6,s6,s0
9fc05290:	26cc000a 	addiu	t4,s6,10
9fc05294:	000c7c00 	sll	t7,t4,0x10
9fc05298:	000e6c00 	sll	t5,t6,0x10
9fc0529c:	03c6282a 	slt	a1,s8,a2
9fc052a0:	000f1403 	sra	v0,t7,0x10
9fc052a4:	10a00002 	beqz	a1,9fc052b0 <matrix_test+0x1300>
9fc052a8:	000d2403 	sra	a0,t5,0x10
9fc052ac:	00402021 	move	a0,v0
9fc052b0:	10a00002 	beqz	a1,9fc052bc <matrix_test+0x130c>
9fc052b4:	24090001 	li	t1,1
9fc052b8:	00003021 	move	a2,zero
9fc052bc:	8fa30020 	lw	v1,32(sp)
9fc052c0:	0134282b 	sltu	a1,t1,s4
9fc052c4:	10a0007b 	beqz	a1,9fc054b4 <matrix_test+0x1504>
9fc052c8:	24680004 	addiu	t0,v1,4
9fc052cc:	1149002a 	beq	t2,t1,9fc05378 <matrix_test+0x13c8>
9fc052d0:	00e01821 	move	v1,a3
9fc052d4:	24020002 	li	v0,2
9fc052d8:	11420014 	beq	t2,v0,9fc0532c <matrix_test+0x137c>
9fc052dc:	3091ffff 	andi	s1,a0,0xffff
9fc052e0:	8d050000 	lw	a1,0(t0)
9fc052e4:	00000000 	nop
9fc052e8:	00e5c02a 	slt	t8,a3,a1
9fc052ec:	02382021 	addu	a0,s1,t8
9fc052f0:	00c55021 	addu	t2,a2,a1
9fc052f4:	2639000a 	addiu	t9,s1,10
9fc052f8:	00199c00 	sll	s3,t9,0x10
9fc052fc:	00043c00 	sll	a3,a0,0x10
9fc05300:	03ca302a 	slt	a2,s8,t2
9fc05304:	00131403 	sra	v0,s3,0x10
9fc05308:	10c00002 	beqz	a2,9fc05314 <matrix_test+0x1364>
9fc0530c:	00072403 	sra	a0,a3,0x10
9fc05310:	00402021 	move	a0,v0
9fc05314:	14c00002 	bnez	a2,9fc05320 <matrix_test+0x1370>
9fc05318:	00003021 	move	a2,zero
9fc0531c:	01403021 	move	a2,t2
9fc05320:	25290001 	addiu	t1,t1,1
9fc05324:	25080004 	addiu	t0,t0,4
9fc05328:	00a01821 	move	v1,a1
9fc0532c:	8d050000 	lw	a1,0(t0)
9fc05330:	308fffff 	andi	t7,a0,0xffff
9fc05334:	00c53821 	addu	a3,a2,a1
9fc05338:	0065302a 	slt	a2,v1,a1
9fc0533c:	01e6a821 	addu	s5,t7,a2
9fc05340:	25ee000a 	addiu	t6,t7,10
9fc05344:	000e6c00 	sll	t5,t6,0x10
9fc05348:	00155400 	sll	t2,s5,0x10
9fc0534c:	03c7302a 	slt	a2,s8,a3
9fc05350:	000d1403 	sra	v0,t5,0x10
9fc05354:	10c00002 	beqz	a2,9fc05360 <matrix_test+0x13b0>
9fc05358:	000a2403 	sra	a0,t2,0x10
9fc0535c:	00402021 	move	a0,v0
9fc05360:	14c00002 	bnez	a2,9fc0536c <matrix_test+0x13bc>
9fc05364:	00003021 	move	a2,zero
9fc05368:	00e03021 	move	a2,a3
9fc0536c:	25290001 	addiu	t1,t1,1
9fc05370:	25080004 	addiu	t0,t0,4
9fc05374:	00a01821 	move	v1,a1
9fc05378:	8d070000 	lw	a3,0(t0)
9fc0537c:	3085ffff 	andi	a1,a0,0xffff
9fc05380:	0067702a 	slt	t6,v1,a3
9fc05384:	00ae5021 	addu	t2,a1,t6
9fc05388:	24bf000a 	addiu	ra,a1,10
9fc0538c:	00c73021 	addu	a2,a2,a3
9fc05390:	001f1400 	sll	v0,ra,0x10
9fc05394:	000a2400 	sll	a0,t2,0x10
9fc05398:	03c6282a 	slt	a1,s8,a2
9fc0539c:	00021403 	sra	v0,v0,0x10
9fc053a0:	10a00002 	beqz	a1,9fc053ac <matrix_test+0x13fc>
9fc053a4:	00042403 	sra	a0,a0,0x10
9fc053a8:	00402021 	move	a0,v0
9fc053ac:	10a00002 	beqz	a1,9fc053b8 <matrix_test+0x1408>
9fc053b0:	00000000 	nop
9fc053b4:	00003021 	move	a2,zero
9fc053b8:	25290001 	addiu	t1,t1,1
9fc053bc:	0134602b 	sltu	t4,t1,s4
9fc053c0:	1180003b 	beqz	t4,9fc054b0 <matrix_test+0x1500>
9fc053c4:	250a0004 	addiu	t2,t0,4
9fc053c8:	8d050004 	lw	a1,4(t0)
9fc053cc:	3090ffff 	andi	s0,a0,0xffff
9fc053d0:	00e5682a 	slt	t5,a3,a1
9fc053d4:	00c54021 	addu	t0,a2,a1
9fc053d8:	020dc021 	addu	t8,s0,t5
9fc053dc:	2616000a 	addiu	s6,s0,10
9fc053e0:	0016ac00 	sll	s5,s6,0x10
9fc053e4:	00188c00 	sll	s1,t8,0x10
9fc053e8:	03c8302a 	slt	a2,s8,t0
9fc053ec:	00152403 	sra	a0,s5,0x10
9fc053f0:	10c00002 	beqz	a2,9fc053fc <matrix_test+0x144c>
9fc053f4:	00111403 	sra	v0,s1,0x10
9fc053f8:	00801021 	move	v0,a0
9fc053fc:	14c00002 	bnez	a2,9fc05408 <matrix_test+0x1458>
9fc05400:	00003821 	move	a3,zero
9fc05404:	01003821 	move	a3,t0
9fc05408:	8d460004 	lw	a2,4(t2)
9fc0540c:	305fffff 	andi	ra,v0,0xffff
9fc05410:	00a6182a 	slt	v1,a1,a2
9fc05414:	00e63821 	addu	a3,a3,a2
9fc05418:	03e36021 	addu	t4,ra,v1
9fc0541c:	27f0000a 	addiu	s0,ra,10
9fc05420:	0010b400 	sll	s6,s0,0x10
9fc05424:	000c4400 	sll	t0,t4,0x10
9fc05428:	03c7282a 	slt	a1,s8,a3
9fc0542c:	00162403 	sra	a0,s6,0x10
9fc05430:	10a00002 	beqz	a1,9fc0543c <matrix_test+0x148c>
9fc05434:	00081403 	sra	v0,t0,0x10
9fc05438:	00801021 	move	v0,a0
9fc0543c:	10a00002 	beqz	a1,9fc05448 <matrix_test+0x1498>
9fc05440:	00000000 	nop
9fc05444:	00003821 	move	a3,zero
9fc05448:	8d450008 	lw	a1,8(t2)
9fc0544c:	3051ffff 	andi	s1,v0,0xffff
9fc05450:	00c5c02a 	slt	t8,a2,a1
9fc05454:	00e53821 	addu	a3,a3,a1
9fc05458:	02389821 	addu	s3,s1,t8
9fc0545c:	2639000a 	addiu	t9,s1,10
9fc05460:	00191400 	sll	v0,t9,0x10
9fc05464:	00132400 	sll	a0,s3,0x10
9fc05468:	03c7302a 	slt	a2,s8,a3
9fc0546c:	00021403 	sra	v0,v0,0x10
9fc05470:	10c00002 	beqz	a2,9fc0547c <matrix_test+0x14cc>
9fc05474:	00042403 	sra	a0,a0,0x10
9fc05478:	00402021 	move	a0,v0
9fc0547c:	14c00008 	bnez	a2,9fc054a0 <matrix_test+0x14f0>
9fc05480:	00000000 	nop
9fc05484:	00e03021 	move	a2,a3
9fc05488:	25290003 	addiu	t1,t1,3
9fc0548c:	2548000c 	addiu	t0,t2,12
9fc05490:	0bf014de 	j	9fc05378 <matrix_test+0x13c8>
9fc05494:	00a01821 	move	v1,a1
	...
9fc054a0:	0bf01522 	j	9fc05488 <matrix_test+0x14d8>
9fc054a4:	00003021 	move	a2,zero
	...
9fc054b0:	8fa30020 	lw	v1,32(sp)
9fc054b4:	8faf001c 	lw	t7,28(sp)
9fc054b8:	256b0001 	addiu	t3,t3,1
9fc054bc:	006f4821 	addu	t1,v1,t7
9fc054c0:	0174402b 	sltu	t0,t3,s4
9fc054c4:	11000003 	beqz	t0,9fc054d4 <matrix_test+0x1524>
9fc054c8:	afa90020 	sw	t1,32(sp)
9fc054cc:	0bf0149a 	j	9fc05268 <matrix_test+0x12b8>
9fc054d0:	00e01821 	move	v1,a3
9fc054d4:	0ff02288 	jal	9fc08a20 <crc16>
9fc054d8:	02e02821 	move	a1,s7
9fc054dc:	8fb70034 	lw	s7,52(sp)
9fc054e0:	00407821 	move	t7,v0
9fc054e4:	0017f023 	negu	s8,s7
9fc054e8:	33cdffff 	andi	t5,s8,0xffff
9fc054ec:	00007021 	move	t6,zero
9fc054f0:	8fb30014 	lw	s3,20(sp)
9fc054f4:	240c0001 	li	t4,1
9fc054f8:	96780000 	lhu	t8,0(s3)
9fc054fc:	2699ffff 	addiu	t9,s4,-1
9fc05500:	01b88821 	addu	s1,t5,t8
9fc05504:	0194b82b 	sltu	s7,t4,s4
9fc05508:	a6710000 	sh	s1,0(s3)
9fc0550c:	33230007 	andi	v1,t9,0x7
9fc05510:	12e00051 	beqz	s7,9fc05658 <matrix_test+0x16a8>
9fc05514:	266b0002 	addiu	t3,s3,2
9fc05518:	10600033 	beqz	v1,9fc055e8 <matrix_test+0x1638>
9fc0551c:	00000000 	nop
9fc05520:	106c002a 	beq	v1,t4,9fc055cc <matrix_test+0x161c>
9fc05524:	24060002 	li	a2,2
9fc05528:	10660023 	beq	v1,a2,9fc055b8 <matrix_test+0x1608>
9fc0552c:	24150003 	li	s5,3
9fc05530:	1075001c 	beq	v1,s5,9fc055a4 <matrix_test+0x15f4>
9fc05534:	24160004 	li	s6,4
9fc05538:	10760015 	beq	v1,s6,9fc05590 <matrix_test+0x15e0>
9fc0553c:	24100005 	li	s0,5
9fc05540:	1070000e 	beq	v1,s0,9fc0557c <matrix_test+0x15cc>
9fc05544:	240a0006 	li	t2,6
9fc05548:	106a0007 	beq	v1,t2,9fc05568 <matrix_test+0x15b8>
9fc0554c:	00000000 	nop
9fc05550:	95690000 	lhu	t1,0(t3)
9fc05554:	8fbf0014 	lw	ra,20(sp)
9fc05558:	01a94021 	addu	t0,t5,t1
9fc0555c:	a5680000 	sh	t0,0(t3)
9fc05560:	240c0002 	li	t4,2
9fc05564:	27eb0004 	addiu	t3,ra,4
9fc05568:	95650000 	lhu	a1,0(t3)
9fc0556c:	258c0001 	addiu	t4,t4,1
9fc05570:	01a53821 	addu	a3,t5,a1
9fc05574:	a5670000 	sh	a3,0(t3)
9fc05578:	256b0002 	addiu	t3,t3,2
9fc0557c:	95630000 	lhu	v1,0(t3)
9fc05580:	258c0001 	addiu	t4,t4,1
9fc05584:	01a32021 	addu	a0,t5,v1
9fc05588:	a5640000 	sh	a0,0(t3)
9fc0558c:	256b0002 	addiu	t3,t3,2
9fc05590:	957e0000 	lhu	s8,0(t3)
9fc05594:	258c0001 	addiu	t4,t4,1
9fc05598:	01be1021 	addu	v0,t5,s8
9fc0559c:	a5620000 	sh	v0,0(t3)
9fc055a0:	256b0002 	addiu	t3,t3,2
9fc055a4:	95730000 	lhu	s3,0(t3)
9fc055a8:	258c0001 	addiu	t4,t4,1
9fc055ac:	01b3b821 	addu	s7,t5,s3
9fc055b0:	a5770000 	sh	s7,0(t3)
9fc055b4:	256b0002 	addiu	t3,t3,2
9fc055b8:	95710000 	lhu	s1,0(t3)
9fc055bc:	258c0001 	addiu	t4,t4,1
9fc055c0:	01b1c821 	addu	t9,t5,s1
9fc055c4:	a5790000 	sh	t9,0(t3)
9fc055c8:	256b0002 	addiu	t3,t3,2
9fc055cc:	95750000 	lhu	s5,0(t3)
9fc055d0:	258c0001 	addiu	t4,t4,1
9fc055d4:	01b53021 	addu	a2,t5,s5
9fc055d8:	0194c02b 	sltu	t8,t4,s4
9fc055dc:	a5660000 	sh	a2,0(t3)
9fc055e0:	1300001d 	beqz	t8,9fc05658 <matrix_test+0x16a8>
9fc055e4:	256b0002 	addiu	t3,t3,2
9fc055e8:	95620000 	lhu	v0,0(t3)
9fc055ec:	95630002 	lhu	v1,2(t3)
9fc055f0:	95640004 	lhu	a0,4(t3)
9fc055f4:	95650006 	lhu	a1,6(t3)
9fc055f8:	95670008 	lhu	a3,8(t3)
9fc055fc:	9569000a 	lhu	t1,10(t3)
9fc05600:	9568000c 	lhu	t0,12(t3)
9fc05604:	957f000e 	lhu	ra,14(t3)
9fc05608:	258c0008 	addiu	t4,t4,8
9fc0560c:	01a25021 	addu	t2,t5,v0
9fc05610:	01a38021 	addu	s0,t5,v1
9fc05614:	01a4b021 	addu	s6,t5,a0
9fc05618:	01a5a821 	addu	s5,t5,a1
9fc0561c:	01a73021 	addu	a2,t5,a3
9fc05620:	01a9c021 	addu	t8,t5,t1
9fc05624:	01a88821 	addu	s1,t5,t0
9fc05628:	01bfc821 	addu	t9,t5,ra
9fc0562c:	0194982b 	sltu	s3,t4,s4
9fc05630:	a56a0000 	sh	t2,0(t3)
9fc05634:	a5700002 	sh	s0,2(t3)
9fc05638:	a5760004 	sh	s6,4(t3)
9fc0563c:	a5750006 	sh	s5,6(t3)
9fc05640:	a5660008 	sh	a2,8(t3)
9fc05644:	a578000a 	sh	t8,10(t3)
9fc05648:	a571000c 	sh	s1,12(t3)
9fc0564c:	a579000e 	sh	t9,14(t3)
9fc05650:	1660ffe5 	bnez	s3,9fc055e8 <matrix_test+0x1638>
9fc05654:	256b0010 	addiu	t3,t3,16
9fc05658:	8fbe0014 	lw	s8,20(sp)
9fc0565c:	25ce0001 	addiu	t6,t6,1
9fc05660:	03d26021 	addu	t4,s8,s2
9fc05664:	01d4582b 	sltu	t3,t6,s4
9fc05668:	1560ffa1 	bnez	t3,9fc054f0 <matrix_test+0x1540>
9fc0566c:	afac0014 	sw	t4,20(sp)
9fc05670:	8fbf005c 	lw	ra,92(sp)
9fc05674:	000f9400 	sll	s2,t7,0x10
9fc05678:	00121403 	sra	v0,s2,0x10
9fc0567c:	8fbe0058 	lw	s8,88(sp)
9fc05680:	8fb70054 	lw	s7,84(sp)
9fc05684:	8fb60050 	lw	s6,80(sp)
9fc05688:	8fb5004c 	lw	s5,76(sp)
9fc0568c:	8fb40048 	lw	s4,72(sp)
9fc05690:	8fb30044 	lw	s3,68(sp)
9fc05694:	8fb20040 	lw	s2,64(sp)
9fc05698:	8fb1003c 	lw	s1,60(sp)
9fc0569c:	8fb00038 	lw	s0,56(sp)
9fc056a0:	03e00008 	jr	ra
9fc056a4:	27bd0060 	addiu	sp,sp,96
9fc056a8:	0ff02288 	jal	9fc08a20 <crc16>
9fc056ac:	00002821 	move	a1,zero
9fc056b0:	00402821 	move	a1,v0
9fc056b4:	0ff02288 	jal	9fc08a20 <crc16>
9fc056b8:	00002021 	move	a0,zero
9fc056bc:	00402821 	move	a1,v0
9fc056c0:	0ff02288 	jal	9fc08a20 <crc16>
9fc056c4:	00002021 	move	a0,zero
9fc056c8:	00402821 	move	a1,v0
9fc056cc:	8fbf005c 	lw	ra,92(sp)
9fc056d0:	8fbe0058 	lw	s8,88(sp)
9fc056d4:	8fb70054 	lw	s7,84(sp)
9fc056d8:	8fb60050 	lw	s6,80(sp)
9fc056dc:	8fb5004c 	lw	s5,76(sp)
9fc056e0:	8fb40048 	lw	s4,72(sp)
9fc056e4:	8fb30044 	lw	s3,68(sp)
9fc056e8:	8fb20040 	lw	s2,64(sp)
9fc056ec:	8fb1003c 	lw	s1,60(sp)
9fc056f0:	8fb00038 	lw	s0,56(sp)
9fc056f4:	00002021 	move	a0,zero
9fc056f8:	0bf02288 	j	9fc08a20 <crc16>
9fc056fc:	27bd0060 	addiu	sp,sp,96

9fc05700 <core_bench_matrix>:
core_bench_matrix():
9fc05700:	27bdff98 	addiu	sp,sp,-104
9fc05704:	8c820008 	lw	v0,8(a0)
9fc05708:	8c83000c 	lw	v1,12(a0)
9fc0570c:	afb40050 	sw	s4,80(sp)
9fc05710:	00052c00 	sll	a1,a1,0x10
9fc05714:	8c940000 	lw	s4,0(a0)
9fc05718:	8c840004 	lw	a0,4(a0)
9fc0571c:	00052c03 	sra	a1,a1,0x10
9fc05720:	30c6ffff 	andi	a2,a2,0xffff
9fc05724:	afbf0064 	sw	ra,100(sp)
9fc05728:	afbe0060 	sw	s8,96(sp)
9fc0572c:	afb7005c 	sw	s7,92(sp)
9fc05730:	afb60058 	sw	s6,88(sp)
9fc05734:	afb50054 	sw	s5,84(sp)
9fc05738:	afb3004c 	sw	s3,76(sp)
9fc0573c:	afb20048 	sw	s2,72(sp)
9fc05740:	afb10044 	sw	s1,68(sp)
9fc05744:	afb00040 	sw	s0,64(sp)
9fc05748:	afa50034 	sw	a1,52(sp)
9fc0574c:	afa60038 	sw	a2,56(sp)
9fc05750:	afa20028 	sw	v0,40(sp)
9fc05754:	afa30030 	sw	v1,48(sp)
9fc05758:	128005a8 	beqz	s4,9fc06dfc <core_bench_matrix+0x16fc>
9fc0575c:	afa4002c 	sw	a0,44(sp)
9fc05760:	30adffff 	andi	t5,a1,0xffff
9fc05764:	00149040 	sll	s2,s4,0x1
9fc05768:	afa40010 	sw	a0,16(sp)
9fc0576c:	00807021 	move	t6,a0
9fc05770:	00007821 	move	t7,zero
9fc05774:	95c90000 	lhu	t1,0(t6)
9fc05778:	240c0001 	li	t4,1
9fc0577c:	01a95021 	addu	t2,t5,t1
9fc05780:	2685ffff 	addiu	a1,s4,-1
9fc05784:	0194302b 	sltu	a2,t4,s4
9fc05788:	a5ca0000 	sh	t2,0(t6)
9fc0578c:	30a30007 	andi	v1,a1,0x7
9fc05790:	10c00050 	beqz	a2,9fc058d4 <core_bench_matrix+0x1d4>
9fc05794:	25cb0002 	addiu	t3,t6,2
9fc05798:	10600032 	beqz	v1,9fc05864 <core_bench_matrix+0x164>
9fc0579c:	00000000 	nop
9fc057a0:	106c0029 	beq	v1,t4,9fc05848 <core_bench_matrix+0x148>
9fc057a4:	24100002 	li	s0,2
9fc057a8:	10700022 	beq	v1,s0,9fc05834 <core_bench_matrix+0x134>
9fc057ac:	24170003 	li	s7,3
9fc057b0:	1077001b 	beq	v1,s7,9fc05820 <core_bench_matrix+0x120>
9fc057b4:	24080004 	li	t0,4
9fc057b8:	10680014 	beq	v1,t0,9fc0580c <core_bench_matrix+0x10c>
9fc057bc:	24130005 	li	s3,5
9fc057c0:	1073000d 	beq	v1,s3,9fc057f8 <core_bench_matrix+0xf8>
9fc057c4:	24190006 	li	t9,6
9fc057c8:	10790006 	beq	v1,t9,9fc057e4 <core_bench_matrix+0xe4>
9fc057cc:	00000000 	nop
9fc057d0:	95750000 	lhu	s5,0(t3)
9fc057d4:	240c0002 	li	t4,2
9fc057d8:	01b51821 	addu	v1,t5,s5
9fc057dc:	a5630000 	sh	v1,0(t3)
9fc057e0:	25cb0004 	addiu	t3,t6,4
9fc057e4:	95710000 	lhu	s1,0(t3)
9fc057e8:	258c0001 	addiu	t4,t4,1
9fc057ec:	01b1b021 	addu	s6,t5,s1
9fc057f0:	a5760000 	sh	s6,0(t3)
9fc057f4:	256b0002 	addiu	t3,t3,2
9fc057f8:	95620000 	lhu	v0,0(t3)
9fc057fc:	258c0001 	addiu	t4,t4,1
9fc05800:	01a2c021 	addu	t8,t5,v0
9fc05804:	a5780000 	sh	t8,0(t3)
9fc05808:	256b0002 	addiu	t3,t3,2
9fc0580c:	95690000 	lhu	t1,0(t3)
9fc05810:	258c0001 	addiu	t4,t4,1
9fc05814:	01a9f021 	addu	s8,t5,t1
9fc05818:	a57e0000 	sh	s8,0(t3)
9fc0581c:	256b0002 	addiu	t3,t3,2
9fc05820:	95670000 	lhu	a3,0(t3)
9fc05824:	258c0001 	addiu	t4,t4,1
9fc05828:	01a72821 	addu	a1,t5,a3
9fc0582c:	a5650000 	sh	a1,0(t3)
9fc05830:	256b0002 	addiu	t3,t3,2
9fc05834:	956a0000 	lhu	t2,0(t3)
9fc05838:	258c0001 	addiu	t4,t4,1
9fc0583c:	01aa3021 	addu	a2,t5,t2
9fc05840:	a5660000 	sh	a2,0(t3)
9fc05844:	256b0002 	addiu	t3,t3,2
9fc05848:	95700000 	lhu	s0,0(t3)
9fc0584c:	258c0001 	addiu	t4,t4,1
9fc05850:	01b0f821 	addu	ra,t5,s0
9fc05854:	0194202b 	sltu	a0,t4,s4
9fc05858:	a57f0000 	sh	ra,0(t3)
9fc0585c:	1080001d 	beqz	a0,9fc058d4 <core_bench_matrix+0x1d4>
9fc05860:	256b0002 	addiu	t3,t3,2
9fc05864:	95620000 	lhu	v0,0(t3)
9fc05868:	95630002 	lhu	v1,2(t3)
9fc0586c:	957f0004 	lhu	ra,4(t3)
9fc05870:	957e0006 	lhu	s8,6(t3)
9fc05874:	95790008 	lhu	t9,8(t3)
9fc05878:	9578000a 	lhu	t8,10(t3)
9fc0587c:	9577000c 	lhu	s7,12(t3)
9fc05880:	9576000e 	lhu	s6,14(t3)
9fc05884:	258c0008 	addiu	t4,t4,8
9fc05888:	01a2a821 	addu	s5,t5,v0
9fc0588c:	01a39821 	addu	s3,t5,v1
9fc05890:	01bf2021 	addu	a0,t5,ra
9fc05894:	01be8821 	addu	s1,t5,s8
9fc05898:	01b98021 	addu	s0,t5,t9
9fc0589c:	01b83821 	addu	a3,t5,t8
9fc058a0:	01b74021 	addu	t0,t5,s7
9fc058a4:	01b64821 	addu	t1,t5,s6
9fc058a8:	0194502b 	sltu	t2,t4,s4
9fc058ac:	a5750000 	sh	s5,0(t3)
9fc058b0:	a5730002 	sh	s3,2(t3)
9fc058b4:	a5640004 	sh	a0,4(t3)
9fc058b8:	a5710006 	sh	s1,6(t3)
9fc058bc:	a5700008 	sh	s0,8(t3)
9fc058c0:	a567000a 	sh	a3,10(t3)
9fc058c4:	a568000c 	sh	t0,12(t3)
9fc058c8:	a569000e 	sh	t1,14(t3)
9fc058cc:	1540ffe5 	bnez	t2,9fc05864 <core_bench_matrix+0x164>
9fc058d0:	256b0010 	addiu	t3,t3,16
9fc058d4:	25ef0001 	addiu	t7,t7,1
9fc058d8:	01f4582b 	sltu	t3,t7,s4
9fc058dc:	1560ffa5 	bnez	t3,9fc05774 <core_bench_matrix+0x74>
9fc058e0:	01d27021 	addu	t6,t6,s2
9fc058e4:	8fac0030 	lw	t4,48(sp)
9fc058e8:	00146880 	sll	t5,s4,0x2
9fc058ec:	8faf002c 	lw	t7,44(sp)
9fc058f0:	afad001c 	sw	t5,28(sp)
9fc058f4:	afac0020 	sw	t4,32(sp)
9fc058f8:	01807021 	move	t6,t4
9fc058fc:	00008021 	move	s0,zero
9fc05900:	85f10000 	lh	s1,0(t7)
9fc05904:	8fa40034 	lw	a0,52(sp)
9fc05908:	240d0001 	li	t5,1
9fc0590c:	00910018 	mult	a0,s1
9fc05910:	2695ffff 	addiu	s5,s4,-1
9fc05914:	01b4382b 	sltu	a3,t5,s4
9fc05918:	32a30007 	andi	v1,s5,0x7
9fc0591c:	25eb0002 	addiu	t3,t7,2
9fc05920:	25cc0004 	addiu	t4,t6,4
9fc05924:	00004012 	mflo	t0
9fc05928:	10e00077 	beqz	a3,9fc05b08 <core_bench_matrix+0x408>
9fc0592c:	adc80000 	sw	t0,0(t6)
9fc05930:	10600047 	beqz	v1,9fc05a50 <core_bench_matrix+0x350>
9fc05934:	00000000 	nop
9fc05938:	106d003b 	beq	v1,t5,9fc05a28 <core_bench_matrix+0x328>
9fc0593c:	241e0002 	li	s8,2
9fc05940:	107e0031 	beq	v1,s8,9fc05a08 <core_bench_matrix+0x308>
9fc05944:	24090003 	li	t1,3
9fc05948:	10690027 	beq	v1,t1,9fc059e8 <core_bench_matrix+0x2e8>
9fc0594c:	24050004 	li	a1,4
9fc05950:	1065001d 	beq	v1,a1,9fc059c8 <core_bench_matrix+0x2c8>
9fc05954:	24070005 	li	a3,5
9fc05958:	10670013 	beq	v1,a3,9fc059a8 <core_bench_matrix+0x2a8>
9fc0595c:	24060006 	li	a2,6
9fc05960:	10660009 	beq	v1,a2,9fc05988 <core_bench_matrix+0x288>
9fc05964:	00000000 	nop
9fc05968:	85640000 	lh	a0,0(t3)
9fc0596c:	8fab0034 	lw	t3,52(sp)
9fc05970:	240d0002 	li	t5,2
9fc05974:	01640018 	mult	t3,a0
9fc05978:	25eb0004 	addiu	t3,t7,4
9fc0597c:	00005012 	mflo	t2
9fc05980:	ad8a0000 	sw	t2,0(t4)
9fc05984:	25cc0008 	addiu	t4,t6,8
9fc05988:	85770000 	lh	s7,0(t3)
9fc0598c:	8fa30034 	lw	v1,52(sp)
9fc05990:	25ad0001 	addiu	t5,t5,1
9fc05994:	00770018 	mult	v1,s7
9fc05998:	256b0002 	addiu	t3,t3,2
9fc0599c:	0000f812 	mflo	ra
9fc059a0:	ad9f0000 	sw	ra,0(t4)
9fc059a4:	258c0004 	addiu	t4,t4,4
9fc059a8:	85730000 	lh	s3,0(t3)
9fc059ac:	8fb90034 	lw	t9,52(sp)
9fc059b0:	25ad0001 	addiu	t5,t5,1
9fc059b4:	03330018 	mult	t9,s3
9fc059b8:	256b0002 	addiu	t3,t3,2
9fc059bc:	00004012 	mflo	t0
9fc059c0:	ad880000 	sw	t0,0(t4)
9fc059c4:	258c0004 	addiu	t4,t4,4
9fc059c8:	85760000 	lh	s6,0(t3)
9fc059cc:	8fb10034 	lw	s1,52(sp)
9fc059d0:	25ad0001 	addiu	t5,t5,1
9fc059d4:	02360018 	mult	s1,s6
9fc059d8:	256b0002 	addiu	t3,t3,2
9fc059dc:	0000a812 	mflo	s5
9fc059e0:	ad950000 	sw	s5,0(t4)
9fc059e4:	258c0004 	addiu	t4,t4,4
9fc059e8:	85620000 	lh	v0,0(t3)
9fc059ec:	8fbe0034 	lw	s8,52(sp)
9fc059f0:	25ad0001 	addiu	t5,t5,1
9fc059f4:	03c20018 	mult	s8,v0
9fc059f8:	256b0002 	addiu	t3,t3,2
9fc059fc:	0000c012 	mflo	t8
9fc05a00:	ad980000 	sw	t8,0(t4)
9fc05a04:	258c0004 	addiu	t4,t4,4
9fc05a08:	85650000 	lh	a1,0(t3)
9fc05a0c:	8fa70034 	lw	a3,52(sp)
9fc05a10:	25ad0001 	addiu	t5,t5,1
9fc05a14:	00e50018 	mult	a3,a1
9fc05a18:	256b0002 	addiu	t3,t3,2
9fc05a1c:	00004812 	mflo	t1
9fc05a20:	ad890000 	sw	t1,0(t4)
9fc05a24:	258c0004 	addiu	t4,t4,4
9fc05a28:	85640000 	lh	a0,0(t3)
9fc05a2c:	8fbf0034 	lw	ra,52(sp)
9fc05a30:	25ad0001 	addiu	t5,t5,1
9fc05a34:	03e40018 	mult	ra,a0
9fc05a38:	01b4302b 	sltu	a2,t5,s4
9fc05a3c:	256b0002 	addiu	t3,t3,2
9fc05a40:	00005012 	mflo	t2
9fc05a44:	ad8a0000 	sw	t2,0(t4)
9fc05a48:	10c0002f 	beqz	a2,9fc05b08 <core_bench_matrix+0x408>
9fc05a4c:	258c0004 	addiu	t4,t4,4
9fc05a50:	85730000 	lh	s3,0(t3)
9fc05a54:	8fa50034 	lw	a1,52(sp)
9fc05a58:	8fb10034 	lw	s1,52(sp)
9fc05a5c:	00b30018 	mult	a1,s3
9fc05a60:	85690002 	lh	t1,2(t3)
9fc05a64:	856a0004 	lh	t2,4(t3)
9fc05a68:	85660006 	lh	a2,6(t3)
9fc05a6c:	857e0008 	lh	s8,8(t3)
9fc05a70:	8578000a 	lh	t8,10(t3)
9fc05a74:	8576000c 	lh	s6,12(t3)
9fc05a78:	8575000e 	lh	s5,14(t3)
9fc05a7c:	25ad0008 	addiu	t5,t5,8
9fc05a80:	01b4982b 	sltu	s3,t5,s4
9fc05a84:	256b0010 	addiu	t3,t3,16
9fc05a88:	00001012 	mflo	v0
9fc05a8c:	ad820000 	sw	v0,0(t4)
9fc05a90:	00000000 	nop
9fc05a94:	02290018 	mult	s1,t1
9fc05a98:	00001812 	mflo	v1
9fc05a9c:	ad830004 	sw	v1,4(t4)
9fc05aa0:	00000000 	nop
9fc05aa4:	022a0018 	mult	s1,t2
9fc05aa8:	0000f812 	mflo	ra
9fc05aac:	ad9f0008 	sw	ra,8(t4)
9fc05ab0:	00000000 	nop
9fc05ab4:	02260018 	mult	s1,a2
9fc05ab8:	0000c812 	mflo	t9
9fc05abc:	ad99000c 	sw	t9,12(t4)
9fc05ac0:	00000000 	nop
9fc05ac4:	023e0018 	mult	s1,s8
9fc05ac8:	0000b812 	mflo	s7
9fc05acc:	ad970010 	sw	s7,16(t4)
9fc05ad0:	00000000 	nop
9fc05ad4:	02380018 	mult	s1,t8
9fc05ad8:	00002012 	mflo	a0
9fc05adc:	ad840014 	sw	a0,20(t4)
9fc05ae0:	00000000 	nop
9fc05ae4:	02360018 	mult	s1,s6
9fc05ae8:	00004012 	mflo	t0
9fc05aec:	ad880018 	sw	t0,24(t4)
9fc05af0:	00000000 	nop
9fc05af4:	02350018 	mult	s1,s5
9fc05af8:	00003812 	mflo	a3
9fc05afc:	ad87001c 	sw	a3,28(t4)
9fc05b00:	1660ffd3 	bnez	s3,9fc05a50 <core_bench_matrix+0x350>
9fc05b04:	258c0020 	addiu	t4,t4,32
9fc05b08:	26100001 	addiu	s0,s0,1
9fc05b0c:	8fac001c 	lw	t4,28(sp)
9fc05b10:	0214582b 	sltu	t3,s0,s4
9fc05b14:	01cc7021 	addu	t6,t6,t4
9fc05b18:	1560ff79 	bnez	t3,9fc05900 <core_bench_matrix+0x200>
9fc05b1c:	01f27821 	addu	t7,t7,s2
9fc05b20:	8faf0034 	lw	t7,52(sp)
9fc05b24:	240ef000 	li	t6,-4096
9fc05b28:	8fab0030 	lw	t3,48(sp)
9fc05b2c:	01eef025 	or	s8,t7,t6
9fc05b30:	00003021 	move	a2,zero
9fc05b34:	00001821 	move	v1,zero
9fc05b38:	00002021 	move	a0,zero
9fc05b3c:	00006021 	move	t4,zero
9fc05b40:	2687ffff 	addiu	a3,s4,-1
9fc05b44:	30ea0003 	andi	t2,a3,0x3
9fc05b48:	01604021 	move	t0,t3
9fc05b4c:	1140003f 	beqz	t2,9fc05c4c <core_bench_matrix+0x54c>
9fc05b50:	00004821 	move	t1,zero
9fc05b54:	8d670000 	lw	a3,0(t3)
9fc05b58:	3095ffff 	andi	s5,a0,0xffff
9fc05b5c:	0067b02a 	slt	s6,v1,a3
9fc05b60:	00c73021 	addu	a2,a2,a3
9fc05b64:	02b6b821 	addu	s7,s5,s6
9fc05b68:	26b9000a 	addiu	t9,s5,10
9fc05b6c:	00199c00 	sll	s3,t9,0x10
9fc05b70:	0017fc00 	sll	ra,s7,0x10
9fc05b74:	03c6282a 	slt	a1,s8,a2
9fc05b78:	00131403 	sra	v0,s3,0x10
9fc05b7c:	10a00002 	beqz	a1,9fc05b88 <core_bench_matrix+0x488>
9fc05b80:	001f2403 	sra	a0,ra,0x10
9fc05b84:	00402021 	move	a0,v0
9fc05b88:	10a00002 	beqz	a1,9fc05b94 <core_bench_matrix+0x494>
9fc05b8c:	24090001 	li	t1,1
9fc05b90:	00003021 	move	a2,zero
9fc05b94:	0134882b 	sltu	s1,t1,s4
9fc05b98:	12200079 	beqz	s1,9fc05d80 <core_bench_matrix+0x680>
9fc05b9c:	25680004 	addiu	t0,t3,4
9fc05ba0:	1149002a 	beq	t2,t1,9fc05c4c <core_bench_matrix+0x54c>
9fc05ba4:	00e01821 	move	v1,a3
9fc05ba8:	24180002 	li	t8,2
9fc05bac:	11580014 	beq	t2,t8,9fc05c00 <core_bench_matrix+0x500>
9fc05bb0:	308fffff 	andi	t7,a0,0xffff
9fc05bb4:	8d050000 	lw	a1,0(t0)
9fc05bb8:	00000000 	nop
9fc05bbc:	00c55021 	addu	t2,a2,a1
9fc05bc0:	00e5302a 	slt	a2,a3,a1
9fc05bc4:	01e68021 	addu	s0,t7,a2
9fc05bc8:	25e7000a 	addiu	a3,t7,10
9fc05bcc:	00071400 	sll	v0,a3,0x10
9fc05bd0:	00107400 	sll	t6,s0,0x10
9fc05bd4:	03ca302a 	slt	a2,s8,t2
9fc05bd8:	00021403 	sra	v0,v0,0x10
9fc05bdc:	10c00002 	beqz	a2,9fc05be8 <core_bench_matrix+0x4e8>
9fc05be0:	000e2403 	sra	a0,t6,0x10
9fc05be4:	00402021 	move	a0,v0
9fc05be8:	14c00002 	bnez	a2,9fc05bf4 <core_bench_matrix+0x4f4>
9fc05bec:	00003021 	move	a2,zero
9fc05bf0:	01403021 	move	a2,t2
9fc05bf4:	25290001 	addiu	t1,t1,1
9fc05bf8:	25080004 	addiu	t0,t0,4
9fc05bfc:	00a01821 	move	v1,a1
9fc05c00:	8d050000 	lw	a1,0(t0)
9fc05c04:	3097ffff 	andi	s7,a0,0xffff
9fc05c08:	0065182a 	slt	v1,v1,a1
9fc05c0c:	00c53821 	addu	a3,a2,a1
9fc05c10:	02e36821 	addu	t5,s7,v1
9fc05c14:	26ff000a 	addiu	ra,s7,10
9fc05c18:	001f2400 	sll	a0,ra,0x10
9fc05c1c:	000d5400 	sll	t2,t5,0x10
9fc05c20:	03c7302a 	slt	a2,s8,a3
9fc05c24:	00041403 	sra	v0,a0,0x10
9fc05c28:	10c00002 	beqz	a2,9fc05c34 <core_bench_matrix+0x534>
9fc05c2c:	000a2403 	sra	a0,t2,0x10
9fc05c30:	00402021 	move	a0,v0
9fc05c34:	14c00002 	bnez	a2,9fc05c40 <core_bench_matrix+0x540>
9fc05c38:	00003021 	move	a2,zero
9fc05c3c:	00e03021 	move	a2,a3
9fc05c40:	25290001 	addiu	t1,t1,1
9fc05c44:	25080004 	addiu	t0,t0,4
9fc05c48:	00a01821 	move	v1,a1
9fc05c4c:	8d070000 	lw	a3,0(t0)
9fc05c50:	3093ffff 	andi	s3,a0,0xffff
9fc05c54:	0067282a 	slt	a1,v1,a3
9fc05c58:	02651821 	addu	v1,s3,a1
9fc05c5c:	2662000a 	addiu	v0,s3,10
9fc05c60:	00c73021 	addu	a2,a2,a3
9fc05c64:	00025400 	sll	t2,v0,0x10
9fc05c68:	0003fc00 	sll	ra,v1,0x10
9fc05c6c:	03c6282a 	slt	a1,s8,a2
9fc05c70:	000a1403 	sra	v0,t2,0x10
9fc05c74:	10a00002 	beqz	a1,9fc05c80 <core_bench_matrix+0x580>
9fc05c78:	001f2403 	sra	a0,ra,0x10
9fc05c7c:	00402021 	move	a0,v0
9fc05c80:	10a00002 	beqz	a1,9fc05c8c <core_bench_matrix+0x58c>
9fc05c84:	00000000 	nop
9fc05c88:	00003021 	move	a2,zero
9fc05c8c:	25290001 	addiu	t1,t1,1
9fc05c90:	0134a82b 	sltu	s5,t1,s4
9fc05c94:	12a0003a 	beqz	s5,9fc05d80 <core_bench_matrix+0x680>
9fc05c98:	250a0004 	addiu	t2,t0,4
9fc05c9c:	8d050004 	lw	a1,4(t0)
9fc05ca0:	3098ffff 	andi	t8,a0,0xffff
9fc05ca4:	00e5c82a 	slt	t9,a3,a1
9fc05ca8:	00c54021 	addu	t0,a2,a1
9fc05cac:	03196821 	addu	t5,t8,t9
9fc05cb0:	2717000a 	addiu	s7,t8,10
9fc05cb4:	0017b400 	sll	s6,s7,0x10
9fc05cb8:	000d8400 	sll	s0,t5,0x10
9fc05cbc:	03c8302a 	slt	a2,s8,t0
9fc05cc0:	00162403 	sra	a0,s6,0x10
9fc05cc4:	10c00002 	beqz	a2,9fc05cd0 <core_bench_matrix+0x5d0>
9fc05cc8:	00101403 	sra	v0,s0,0x10
9fc05ccc:	00801021 	move	v0,a0
9fc05cd0:	14c00002 	bnez	a2,9fc05cdc <core_bench_matrix+0x5dc>
9fc05cd4:	00003821 	move	a3,zero
9fc05cd8:	01003821 	move	a3,t0
9fc05cdc:	8d460004 	lw	a2,4(t2)
9fc05ce0:	3056ffff 	andi	s6,v0,0xffff
9fc05ce4:	00a6882a 	slt	s1,a1,a2
9fc05ce8:	00e63821 	addu	a3,a3,a2
9fc05cec:	02d19821 	addu	s3,s6,s1
9fc05cf0:	26d5000a 	addiu	s5,s6,10
9fc05cf4:	0015cc00 	sll	t9,s5,0x10
9fc05cf8:	00134400 	sll	t0,s3,0x10
9fc05cfc:	03c7282a 	slt	a1,s8,a3
9fc05d00:	00192403 	sra	a0,t9,0x10
9fc05d04:	10a00002 	beqz	a1,9fc05d10 <core_bench_matrix+0x610>
9fc05d08:	00081403 	sra	v0,t0,0x10
9fc05d0c:	00801021 	move	v0,a0
9fc05d10:	10a00002 	beqz	a1,9fc05d1c <core_bench_matrix+0x61c>
9fc05d14:	00000000 	nop
9fc05d18:	00003821 	move	a3,zero
9fc05d1c:	8d450008 	lw	a1,8(t2)
9fc05d20:	304fffff 	andi	t7,v0,0xffff
9fc05d24:	00c5682a 	slt	t5,a2,a1
9fc05d28:	25e2000a 	addiu	v0,t7,10
9fc05d2c:	00e53821 	addu	a3,a3,a1
9fc05d30:	01ed7021 	addu	t6,t7,t5
9fc05d34:	00028400 	sll	s0,v0,0x10
9fc05d38:	000ec400 	sll	t8,t6,0x10
9fc05d3c:	03c7302a 	slt	a2,s8,a3
9fc05d40:	00101403 	sra	v0,s0,0x10
9fc05d44:	10c00002 	beqz	a2,9fc05d50 <core_bench_matrix+0x650>
9fc05d48:	00182403 	sra	a0,t8,0x10
9fc05d4c:	00402021 	move	a0,v0
9fc05d50:	14c00007 	bnez	a2,9fc05d70 <core_bench_matrix+0x670>
9fc05d54:	00000000 	nop
9fc05d58:	00e03021 	move	a2,a3
9fc05d5c:	25290003 	addiu	t1,t1,3
9fc05d60:	2548000c 	addiu	t0,t2,12
9fc05d64:	0bf01713 	j	9fc05c4c <core_bench_matrix+0x54c>
9fc05d68:	00a01821 	move	v1,a1
9fc05d6c:	00000000 	nop
9fc05d70:	0bf01757 	j	9fc05d5c <core_bench_matrix+0x65c>
9fc05d74:	00003021 	move	a2,zero
	...
9fc05d80:	258c0001 	addiu	t4,t4,1
9fc05d84:	8fa8001c 	lw	t0,28(sp)
9fc05d88:	0194482b 	sltu	t1,t4,s4
9fc05d8c:	11200003 	beqz	t1,9fc05d9c <core_bench_matrix+0x69c>
9fc05d90:	01685821 	addu	t3,t3,t0
9fc05d94:	0bf016d0 	j	9fc05b40 <core_bench_matrix+0x440>
9fc05d98:	00e01821 	move	v1,a3
9fc05d9c:	0ff02288 	jal	9fc08a20 <crc16>
9fc05da0:	00002821 	move	a1,zero
9fc05da4:	8fb60030 	lw	s6,48(sp)
9fc05da8:	8fb5002c 	lw	s5,44(sp)
9fc05dac:	0040f821 	move	ra,v0
9fc05db0:	0000b821 	move	s7,zero
9fc05db4:	8fae0028 	lw	t6,40(sp)
9fc05db8:	86b10000 	lh	s1,0(s5)
9fc05dbc:	85c40000 	lh	a0,0(t6)
9fc05dc0:	24130001 	li	s3,1
9fc05dc4:	00910018 	mult	a0,s1
9fc05dc8:	8fab0028 	lw	t3,40(sp)
9fc05dcc:	268cffff 	addiu	t4,s4,-1
9fc05dd0:	0274302b 	sltu	a2,s3,s4
9fc05dd4:	31830007 	andi	v1,t4,0x7
9fc05dd8:	26b10002 	addiu	s1,s5,2
9fc05ddc:	0000c812 	mflo	t9
9fc05de0:	10c0007d 	beqz	a2,9fc05fd8 <core_bench_matrix+0x8d8>
9fc05de4:	25780002 	addiu	t8,t3,2
9fc05de8:	10600048 	beqz	v1,9fc05f0c <core_bench_matrix+0x80c>
9fc05dec:	00000000 	nop
9fc05df0:	1073003c 	beq	v1,s3,9fc05ee4 <core_bench_matrix+0x7e4>
9fc05df4:	240b0002 	li	t3,2
9fc05df8:	106b0032 	beq	v1,t3,9fc05ec4 <core_bench_matrix+0x7c4>
9fc05dfc:	24090003 	li	t1,3
9fc05e00:	10690028 	beq	v1,t1,9fc05ea4 <core_bench_matrix+0x7a4>
9fc05e04:	24050004 	li	a1,4
9fc05e08:	1065001e 	beq	v1,a1,9fc05e84 <core_bench_matrix+0x784>
9fc05e0c:	240c0005 	li	t4,5
9fc05e10:	106c0014 	beq	v1,t4,9fc05e64 <core_bench_matrix+0x764>
9fc05e14:	24070006 	li	a3,6
9fc05e18:	1067000a 	beq	v1,a3,9fc05e44 <core_bench_matrix+0x744>
9fc05e1c:	00000000 	nop
9fc05e20:	8faa0028 	lw	t2,40(sp)
9fc05e24:	86280000 	lh	t0,0(s1)
9fc05e28:	85580002 	lh	t8,2(t2)
9fc05e2c:	24130002 	li	s3,2
9fc05e30:	03080018 	mult	t8,t0
9fc05e34:	26b10004 	addiu	s1,s5,4
9fc05e38:	25580004 	addiu	t8,t2,4
9fc05e3c:	00003012 	mflo	a2
9fc05e40:	0326c821 	addu	t9,t9,a2
9fc05e44:	870d0000 	lh	t5,0(t8)
9fc05e48:	86240000 	lh	a0,0(s1)
9fc05e4c:	26730001 	addiu	s3,s3,1
9fc05e50:	01a40018 	mult	t5,a0
9fc05e54:	26310002 	addiu	s1,s1,2
9fc05e58:	27180002 	addiu	t8,t8,2
9fc05e5c:	00007812 	mflo	t7
9fc05e60:	032fc821 	addu	t9,t9,t7
9fc05e64:	87020000 	lh	v0,0(t8)
9fc05e68:	862e0000 	lh	t6,0(s1)
9fc05e6c:	26730001 	addiu	s3,s3,1
9fc05e70:	004e0018 	mult	v0,t6
9fc05e74:	26310002 	addiu	s1,s1,2
9fc05e78:	27180002 	addiu	t8,t8,2
9fc05e7c:	00001812 	mflo	v1
9fc05e80:	0323c821 	addu	t9,t9,v1
9fc05e84:	870b0000 	lh	t3,0(t8)
9fc05e88:	86290000 	lh	t1,0(s1)
9fc05e8c:	26730001 	addiu	s3,s3,1
9fc05e90:	01690018 	mult	t3,t1
9fc05e94:	26310002 	addiu	s1,s1,2
9fc05e98:	27180002 	addiu	t8,t8,2
9fc05e9c:	00008012 	mflo	s0
9fc05ea0:	0330c821 	addu	t9,t9,s0
9fc05ea4:	870c0000 	lh	t4,0(t8)
9fc05ea8:	86270000 	lh	a3,0(s1)
9fc05eac:	26730001 	addiu	s3,s3,1
9fc05eb0:	01870018 	mult	t4,a3
9fc05eb4:	26310002 	addiu	s1,s1,2
9fc05eb8:	27180002 	addiu	t8,t8,2
9fc05ebc:	00002812 	mflo	a1
9fc05ec0:	0325c821 	addu	t9,t9,a1
9fc05ec4:	870a0000 	lh	t2,0(t8)
9fc05ec8:	86280000 	lh	t0,0(s1)
9fc05ecc:	26730001 	addiu	s3,s3,1
9fc05ed0:	01480018 	mult	t2,t0
9fc05ed4:	26310002 	addiu	s1,s1,2
9fc05ed8:	27180002 	addiu	t8,t8,2
9fc05edc:	00003012 	mflo	a2
9fc05ee0:	0326c821 	addu	t9,t9,a2
9fc05ee4:	87040000 	lh	a0,0(t8)
9fc05ee8:	86230000 	lh	v1,0(s1)
9fc05eec:	26730001 	addiu	s3,s3,1
9fc05ef0:	00830018 	mult	a0,v1
9fc05ef4:	0274782b 	sltu	t7,s3,s4
9fc05ef8:	26310002 	addiu	s1,s1,2
9fc05efc:	27180002 	addiu	t8,t8,2
9fc05f00:	00006812 	mflo	t5
9fc05f04:	11e00034 	beqz	t7,9fc05fd8 <core_bench_matrix+0x8d8>
9fc05f08:	032dc821 	addu	t9,t9,t5
9fc05f0c:	87080000 	lh	t0,0(t8)
9fc05f10:	86230000 	lh	v1,0(s1)
9fc05f14:	87100002 	lh	s0,2(t8)
9fc05f18:	01030018 	mult	t0,v1
9fc05f1c:	862a0002 	lh	t2,2(s1)
9fc05f20:	87040004 	lh	a0,4(t8)
9fc05f24:	862b0004 	lh	t3,4(s1)
9fc05f28:	87050006 	lh	a1,6(t8)
9fc05f2c:	862c0006 	lh	t4,6(s1)
9fc05f30:	87060008 	lh	a2,8(t8)
9fc05f34:	862d0008 	lh	t5,8(s1)
9fc05f38:	8707000a 	lh	a3,10(t8)
9fc05f3c:	862e000a 	lh	t6,10(s1)
9fc05f40:	862f000c 	lh	t7,12(s1)
9fc05f44:	8708000c 	lh	t0,12(t8)
9fc05f48:	8703000e 	lh	v1,14(t8)
9fc05f4c:	00001012 	mflo	v0
9fc05f50:	26730008 	addiu	s3,s3,8
9fc05f54:	03221021 	addu	v0,t9,v0
9fc05f58:	27180010 	addiu	t8,t8,16
9fc05f5c:	020a0018 	mult	s0,t2
9fc05f60:	8630000e 	lh	s0,14(s1)
9fc05f64:	0274502b 	sltu	t2,s3,s4
9fc05f68:	26310010 	addiu	s1,s1,16
9fc05f6c:	00004812 	mflo	t1
9fc05f70:	0049c821 	addu	t9,v0,t1
9fc05f74:	00000000 	nop
9fc05f78:	008b0018 	mult	a0,t3
9fc05f7c:	00002012 	mflo	a0
9fc05f80:	03245821 	addu	t3,t9,a0
9fc05f84:	00000000 	nop
9fc05f88:	00ac0018 	mult	a1,t4
9fc05f8c:	00006012 	mflo	t4
9fc05f90:	016c4821 	addu	t1,t3,t4
9fc05f94:	00000000 	nop
9fc05f98:	00cd0018 	mult	a2,t5
9fc05f9c:	00003012 	mflo	a2
9fc05fa0:	01261021 	addu	v0,t1,a2
9fc05fa4:	00000000 	nop
9fc05fa8:	00ee0018 	mult	a3,t6
9fc05fac:	00002812 	mflo	a1
9fc05fb0:	00456821 	addu	t5,v0,a1
9fc05fb4:	00000000 	nop
9fc05fb8:	010f0018 	mult	t0,t7
9fc05fbc:	0000c812 	mflo	t9
9fc05fc0:	01b97821 	addu	t7,t5,t9
9fc05fc4:	00000000 	nop
9fc05fc8:	00700018 	mult	v1,s0
9fc05fcc:	00008012 	mflo	s0
9fc05fd0:	1540ffce 	bnez	t2,9fc05f0c <core_bench_matrix+0x80c>
9fc05fd4:	01f0c821 	addu	t9,t7,s0
9fc05fd8:	26f70001 	addiu	s7,s7,1
9fc05fdc:	02f4c02b 	sltu	t8,s7,s4
9fc05fe0:	aed90000 	sw	t9,0(s6)
9fc05fe4:	02b2a821 	addu	s5,s5,s2
9fc05fe8:	1700ff72 	bnez	t8,9fc05db4 <core_bench_matrix+0x6b4>
9fc05fec:	26d60004 	addiu	s6,s6,4
9fc05ff0:	8fab0030 	lw	t3,48(sp)
9fc05ff4:	00003021 	move	a2,zero
9fc05ff8:	00001821 	move	v1,zero
9fc05ffc:	00002021 	move	a0,zero
9fc06000:	00006021 	move	t4,zero
9fc06004:	2687ffff 	addiu	a3,s4,-1
9fc06008:	30ea0003 	andi	t2,a3,0x3
9fc0600c:	01604021 	move	t0,t3
9fc06010:	1140003f 	beqz	t2,9fc06110 <core_bench_matrix+0xa10>
9fc06014:	00004821 	move	t1,zero
9fc06018:	8d670000 	lw	a3,0(t3)
9fc0601c:	3095ffff 	andi	s5,a0,0xffff
9fc06020:	0067b02a 	slt	s6,v1,a3
9fc06024:	00c73021 	addu	a2,a2,a3
9fc06028:	02b6c021 	addu	t8,s5,s6
9fc0602c:	26b9000a 	addiu	t9,s5,10
9fc06030:	00199c00 	sll	s3,t9,0x10
9fc06034:	0018bc00 	sll	s7,t8,0x10
9fc06038:	03c6282a 	slt	a1,s8,a2
9fc0603c:	00131403 	sra	v0,s3,0x10
9fc06040:	10a00002 	beqz	a1,9fc0604c <core_bench_matrix+0x94c>
9fc06044:	00172403 	sra	a0,s7,0x10
9fc06048:	00402021 	move	a0,v0
9fc0604c:	10a00002 	beqz	a1,9fc06058 <core_bench_matrix+0x958>
9fc06050:	24090001 	li	t1,1
9fc06054:	00003021 	move	a2,zero
9fc06058:	0134782b 	sltu	t7,t1,s4
9fc0605c:	11e00078 	beqz	t7,9fc06240 <core_bench_matrix+0xb40>
9fc06060:	25680004 	addiu	t0,t3,4
9fc06064:	1149002a 	beq	t2,t1,9fc06110 <core_bench_matrix+0xa10>
9fc06068:	00e01821 	move	v1,a3
9fc0606c:	240d0002 	li	t5,2
9fc06070:	114d0014 	beq	t2,t5,9fc060c4 <core_bench_matrix+0x9c4>
9fc06074:	308effff 	andi	t6,a0,0xffff
9fc06078:	8d050000 	lw	a1,0(t0)
9fc0607c:	00000000 	nop
9fc06080:	00c55021 	addu	t2,a2,a1
9fc06084:	00e5302a 	slt	a2,a3,a1
9fc06088:	01c61821 	addu	v1,t6,a2
9fc0608c:	25c2000a 	addiu	v0,t6,10
9fc06090:	00022400 	sll	a0,v0,0x10
9fc06094:	00033c00 	sll	a3,v1,0x10
9fc06098:	03ca302a 	slt	a2,s8,t2
9fc0609c:	00041403 	sra	v0,a0,0x10
9fc060a0:	10c00002 	beqz	a2,9fc060ac <core_bench_matrix+0x9ac>
9fc060a4:	00072403 	sra	a0,a3,0x10
9fc060a8:	00402021 	move	a0,v0
9fc060ac:	14c00002 	bnez	a2,9fc060b8 <core_bench_matrix+0x9b8>
9fc060b0:	00003021 	move	a2,zero
9fc060b4:	01403021 	move	a2,t2
9fc060b8:	25290001 	addiu	t1,t1,1
9fc060bc:	25080004 	addiu	t0,t0,4
9fc060c0:	00a01821 	move	v1,a1
9fc060c4:	8d050000 	lw	a1,0(t0)
9fc060c8:	3098ffff 	andi	t8,a0,0xffff
9fc060cc:	0065982a 	slt	s3,v1,a1
9fc060d0:	00c53821 	addu	a3,a2,a1
9fc060d4:	03138021 	addu	s0,t8,s3
9fc060d8:	2717000a 	addiu	s7,t8,10
9fc060dc:	00178c00 	sll	s1,s7,0x10
9fc060e0:	00105400 	sll	t2,s0,0x10
9fc060e4:	03c7302a 	slt	a2,s8,a3
9fc060e8:	00111403 	sra	v0,s1,0x10
9fc060ec:	10c00002 	beqz	a2,9fc060f8 <core_bench_matrix+0x9f8>
9fc060f0:	000a2403 	sra	a0,t2,0x10
9fc060f4:	00402021 	move	a0,v0
9fc060f8:	14c00002 	bnez	a2,9fc06104 <core_bench_matrix+0xa04>
9fc060fc:	00003021 	move	a2,zero
9fc06100:	00e03021 	move	a2,a3
9fc06104:	25290001 	addiu	t1,t1,1
9fc06108:	25080004 	addiu	t0,t0,4
9fc0610c:	00a01821 	move	v1,a1
9fc06110:	8d070000 	lw	a3,0(t0)
9fc06114:	3085ffff 	andi	a1,a0,0xffff
9fc06118:	0067102a 	slt	v0,v1,a3
9fc0611c:	00a26821 	addu	t5,a1,v0
9fc06120:	24a4000a 	addiu	a0,a1,10
9fc06124:	00c73021 	addu	a2,a2,a3
9fc06128:	0004cc00 	sll	t9,a0,0x10
9fc0612c:	000d7400 	sll	t6,t5,0x10
9fc06130:	03c6282a 	slt	a1,s8,a2
9fc06134:	00191403 	sra	v0,t9,0x10
9fc06138:	10a00002 	beqz	a1,9fc06144 <core_bench_matrix+0xa44>
9fc0613c:	000e2403 	sra	a0,t6,0x10
9fc06140:	00402021 	move	a0,v0
9fc06144:	10a00002 	beqz	a1,9fc06150 <core_bench_matrix+0xa50>
9fc06148:	00000000 	nop
9fc0614c:	00003021 	move	a2,zero
9fc06150:	25290001 	addiu	t1,t1,1
9fc06154:	0134802b 	sltu	s0,t1,s4
9fc06158:	12000039 	beqz	s0,9fc06240 <core_bench_matrix+0xb40>
9fc0615c:	250a0004 	addiu	t2,t0,4
9fc06160:	8d050004 	lw	a1,4(t0)
9fc06164:	3091ffff 	andi	s1,a0,0xffff
9fc06168:	00e5782a 	slt	t7,a3,a1
9fc0616c:	00c54021 	addu	t0,a2,a1
9fc06170:	022fb821 	addu	s7,s1,t7
9fc06174:	2635000a 	addiu	s5,s1,10
9fc06178:	00159c00 	sll	s3,s5,0x10
9fc0617c:	0017b400 	sll	s6,s7,0x10
9fc06180:	03c8302a 	slt	a2,s8,t0
9fc06184:	00132403 	sra	a0,s3,0x10
9fc06188:	10c00002 	beqz	a2,9fc06194 <core_bench_matrix+0xa94>
9fc0618c:	00161403 	sra	v0,s6,0x10
9fc06190:	00801021 	move	v0,a0
9fc06194:	14c00002 	bnez	a2,9fc061a0 <core_bench_matrix+0xaa0>
9fc06198:	00003821 	move	a3,zero
9fc0619c:	01003821 	move	a3,t0
9fc061a0:	8d460004 	lw	a2,4(t2)
9fc061a4:	304fffff 	andi	t7,v0,0xffff
9fc061a8:	00a6682a 	slt	t5,a1,a2
9fc061ac:	00e63821 	addu	a3,a3,a2
9fc061b0:	01edc821 	addu	t9,t7,t5
9fc061b4:	25f6000a 	addiu	s6,t7,10
9fc061b8:	0016ac00 	sll	s5,s6,0x10
9fc061bc:	00194400 	sll	t0,t9,0x10
9fc061c0:	03c7282a 	slt	a1,s8,a3
9fc061c4:	00152403 	sra	a0,s5,0x10
9fc061c8:	10a00002 	beqz	a1,9fc061d4 <core_bench_matrix+0xad4>
9fc061cc:	00081403 	sra	v0,t0,0x10
9fc061d0:	00801021 	move	v0,a0
9fc061d4:	10a00002 	beqz	a1,9fc061e0 <core_bench_matrix+0xae0>
9fc061d8:	00000000 	nop
9fc061dc:	00003821 	move	a3,zero
9fc061e0:	8d450008 	lw	a1,8(t2)
9fc061e4:	3050ffff 	andi	s0,v0,0xffff
9fc061e8:	00c5882a 	slt	s1,a2,a1
9fc061ec:	00e53821 	addu	a3,a3,a1
9fc061f0:	02111821 	addu	v1,s0,s1
9fc061f4:	260e000a 	addiu	t6,s0,10
9fc061f8:	000e1400 	sll	v0,t6,0x10
9fc061fc:	00032400 	sll	a0,v1,0x10
9fc06200:	03c7302a 	slt	a2,s8,a3
9fc06204:	00021403 	sra	v0,v0,0x10
9fc06208:	10c00002 	beqz	a2,9fc06214 <core_bench_matrix+0xb14>
9fc0620c:	00042403 	sra	a0,a0,0x10
9fc06210:	00402021 	move	a0,v0
9fc06214:	14c00006 	bnez	a2,9fc06230 <core_bench_matrix+0xb30>
9fc06218:	00000000 	nop
9fc0621c:	00e03021 	move	a2,a3
9fc06220:	25290003 	addiu	t1,t1,3
9fc06224:	2548000c 	addiu	t0,t2,12
9fc06228:	0bf01844 	j	9fc06110 <core_bench_matrix+0xa10>
9fc0622c:	00a01821 	move	v1,a1
9fc06230:	0bf01888 	j	9fc06220 <core_bench_matrix+0xb20>
9fc06234:	00003021 	move	a2,zero
	...
9fc06240:	258c0001 	addiu	t4,t4,1
9fc06244:	8faa001c 	lw	t2,28(sp)
9fc06248:	0194482b 	sltu	t1,t4,s4
9fc0624c:	11200003 	beqz	t1,9fc0625c <core_bench_matrix+0xb5c>
9fc06250:	016a5821 	addu	t3,t3,t2
9fc06254:	0bf01801 	j	9fc06004 <core_bench_matrix+0x904>
9fc06258:	00e01821 	move	v1,a3
9fc0625c:	03e02821 	move	a1,ra
9fc06260:	0ff02288 	jal	9fc08a20 <crc16>
9fc06264:	00000000 	nop
9fc06268:	8fa60030 	lw	a2,48(sp)
9fc0626c:	8fb6002c 	lw	s6,44(sp)
9fc06270:	afa20018 	sw	v0,24(sp)
9fc06274:	afa60014 	sw	a2,20(sp)
9fc06278:	afa00024 	sw	zero,36(sp)
9fc0627c:	8fb70014 	lw	s7,20(sp)
9fc06280:	8fb30028 	lw	s3,40(sp)
9fc06284:	0000a821 	move	s5,zero
9fc06288:	86df0000 	lh	ra,0(s6)
9fc0628c:	86680000 	lh	t0,0(s3)
9fc06290:	24190001 	li	t9,1
9fc06294:	011f0018 	mult	t0,ra
9fc06298:	268bffff 	addiu	t3,s4,-1
9fc0629c:	0334602b 	sltu	t4,t9,s4
9fc062a0:	31630007 	andi	v1,t3,0x7
9fc062a4:	26d80002 	addiu	t8,s6,2
9fc062a8:	0000f812 	mflo	ra
9fc062ac:	11800084 	beqz	t4,9fc064c0 <core_bench_matrix+0xdc0>
9fc062b0:	02725021 	addu	t2,s3,s2
9fc062b4:	10600047 	beqz	v1,9fc063d4 <core_bench_matrix+0xcd4>
9fc062b8:	00000000 	nop
9fc062bc:	1079003b 	beq	v1,t9,9fc063ac <core_bench_matrix+0xcac>
9fc062c0:	240b0002 	li	t3,2
9fc062c4:	106b0031 	beq	v1,t3,9fc0638c <core_bench_matrix+0xc8c>
9fc062c8:	24090003 	li	t1,3
9fc062cc:	10690027 	beq	v1,t1,9fc0636c <core_bench_matrix+0xc6c>
9fc062d0:	24050004 	li	a1,4
9fc062d4:	1065001d 	beq	v1,a1,9fc0634c <core_bench_matrix+0xc4c>
9fc062d8:	240c0005 	li	t4,5
9fc062dc:	106c0013 	beq	v1,t4,9fc0632c <core_bench_matrix+0xc2c>
9fc062e0:	24070006 	li	a3,6
9fc062e4:	10670009 	beq	v1,a3,9fc0630c <core_bench_matrix+0xc0c>
9fc062e8:	00000000 	nop
9fc062ec:	87020000 	lh	v0,0(t8)
9fc062f0:	85440000 	lh	a0,0(t2)
9fc062f4:	24190002 	li	t9,2
9fc062f8:	00820018 	mult	a0,v0
9fc062fc:	01525021 	addu	t2,t2,s2
9fc06300:	26d80004 	addiu	t8,s6,4
9fc06304:	00003012 	mflo	a2
9fc06308:	03e6f821 	addu	ra,ra,a2
9fc0630c:	854e0000 	lh	t6,0(t2)
9fc06310:	87100000 	lh	s0,0(t8)
9fc06314:	27390001 	addiu	t9,t9,1
9fc06318:	01d00018 	mult	t6,s0
9fc0631c:	27180002 	addiu	t8,t8,2
9fc06320:	01525021 	addu	t2,t2,s2
9fc06324:	00004012 	mflo	t0
9fc06328:	03e8f821 	addu	ra,ra,t0
9fc0632c:	854f0000 	lh	t7,0(t2)
9fc06330:	870d0000 	lh	t5,0(t8)
9fc06334:	27390001 	addiu	t9,t9,1
9fc06338:	01ed0018 	mult	t7,t5
9fc0633c:	27180002 	addiu	t8,t8,2
9fc06340:	01525021 	addu	t2,t2,s2
9fc06344:	00008812 	mflo	s1
9fc06348:	03f1f821 	addu	ra,ra,s1
9fc0634c:	854b0000 	lh	t3,0(t2)
9fc06350:	87090000 	lh	t1,0(t8)
9fc06354:	27390001 	addiu	t9,t9,1
9fc06358:	01690018 	mult	t3,t1
9fc0635c:	27180002 	addiu	t8,t8,2
9fc06360:	01525021 	addu	t2,t2,s2
9fc06364:	00001812 	mflo	v1
9fc06368:	03e3f821 	addu	ra,ra,v1
9fc0636c:	854c0000 	lh	t4,0(t2)
9fc06370:	87070000 	lh	a3,0(t8)
9fc06374:	27390001 	addiu	t9,t9,1
9fc06378:	01870018 	mult	t4,a3
9fc0637c:	27180002 	addiu	t8,t8,2
9fc06380:	01525021 	addu	t2,t2,s2
9fc06384:	00002812 	mflo	a1
9fc06388:	03e5f821 	addu	ra,ra,a1
9fc0638c:	85440000 	lh	a0,0(t2)
9fc06390:	87020000 	lh	v0,0(t8)
9fc06394:	27390001 	addiu	t9,t9,1
9fc06398:	00820018 	mult	a0,v0
9fc0639c:	27180002 	addiu	t8,t8,2
9fc063a0:	01525021 	addu	t2,t2,s2
9fc063a4:	00003012 	mflo	a2
9fc063a8:	03e6f821 	addu	ra,ra,a2
9fc063ac:	85500000 	lh	s0,0(t2)
9fc063b0:	87110000 	lh	s1,0(t8)
9fc063b4:	27390001 	addiu	t9,t9,1
9fc063b8:	02110018 	mult	s0,s1
9fc063bc:	0334402b 	sltu	t0,t9,s4
9fc063c0:	27180002 	addiu	t8,t8,2
9fc063c4:	01525021 	addu	t2,t2,s2
9fc063c8:	00007012 	mflo	t6
9fc063cc:	1100003c 	beqz	t0,9fc064c0 <core_bench_matrix+0xdc0>
9fc063d0:	03eef821 	addu	ra,ra,t6
9fc063d4:	854f0000 	lh	t7,0(t2)
9fc063d8:	87080000 	lh	t0,0(t8)
9fc063dc:	01523821 	addu	a3,t2,s2
9fc063e0:	01e80018 	mult	t7,t0
9fc063e4:	870d0002 	lh	t5,2(t8)
9fc063e8:	84ec0000 	lh	t4,0(a3)
9fc063ec:	00f27021 	addu	t6,a3,s2
9fc063f0:	87110004 	lh	s1,4(t8)
9fc063f4:	85c90000 	lh	t1,0(t6)
9fc063f8:	01d23021 	addu	a2,t6,s2
9fc063fc:	87100006 	lh	s0,6(t8)
9fc06400:	84c80000 	lh	t0,0(a2)
9fc06404:	00d22021 	addu	a0,a2,s2
9fc06408:	870f0008 	lh	t7,8(t8)
9fc0640c:	84870000 	lh	a3,0(a0)
9fc06410:	00922821 	addu	a1,a0,s2
9fc06414:	00001012 	mflo	v0
9fc06418:	870e000a 	lh	t6,10(t8)
9fc0641c:	03e21021 	addu	v0,ra,v0
9fc06420:	84a60000 	lh	a2,0(a1)
9fc06424:	018d0018 	mult	t4,t5
9fc06428:	00b21821 	addu	v1,a1,s2
9fc0642c:	870c000c 	lh	t4,12(t8)
9fc06430:	84640000 	lh	a0,0(v1)
9fc06434:	00725021 	addu	t2,v1,s2
9fc06438:	85430000 	lh	v1,0(t2)
9fc0643c:	870d000e 	lh	t5,14(t8)
9fc06440:	27390008 	addiu	t9,t9,8
9fc06444:	0334282b 	sltu	a1,t9,s4
9fc06448:	27180010 	addiu	t8,t8,16
9fc0644c:	01525021 	addu	t2,t2,s2
9fc06450:	00005812 	mflo	t3
	...
9fc0645c:	01310018 	mult	t1,s1
9fc06460:	004b8821 	addu	s1,v0,t3
9fc06464:	00004812 	mflo	t1
9fc06468:	02295821 	addu	t3,s1,t1
9fc0646c:	00000000 	nop
9fc06470:	01100018 	mult	t0,s0
9fc06474:	0000f812 	mflo	ra
9fc06478:	017f4821 	addu	t1,t3,ra
9fc0647c:	00000000 	nop
9fc06480:	00ef0018 	mult	a3,t7
9fc06484:	00003812 	mflo	a3
9fc06488:	01271021 	addu	v0,t1,a3
9fc0648c:	00000000 	nop
9fc06490:	00ce0018 	mult	a2,t6
9fc06494:	00008012 	mflo	s0
9fc06498:	00507821 	addu	t7,v0,s0
9fc0649c:	00000000 	nop
9fc064a0:	008c0018 	mult	a0,t4
9fc064a4:	00007012 	mflo	t6
9fc064a8:	01ee8821 	addu	s1,t7,t6
9fc064ac:	00000000 	nop
9fc064b0:	006d0018 	mult	v1,t5
9fc064b4:	00001812 	mflo	v1
9fc064b8:	14a0ffc6 	bnez	a1,9fc063d4 <core_bench_matrix+0xcd4>
9fc064bc:	0223f821 	addu	ra,s1,v1
9fc064c0:	26b50001 	addiu	s5,s5,1
9fc064c4:	02b4c02b 	sltu	t8,s5,s4
9fc064c8:	aeff0000 	sw	ra,0(s7)
9fc064cc:	26730002 	addiu	s3,s3,2
9fc064d0:	1700ff6d 	bnez	t8,9fc06288 <core_bench_matrix+0xb88>
9fc064d4:	26f70004 	addiu	s7,s7,4
9fc064d8:	8fb00024 	lw	s0,36(sp)
9fc064dc:	8fb50014 	lw	s5,20(sp)
9fc064e0:	8fb9001c 	lw	t9,28(sp)
9fc064e4:	261f0001 	addiu	ra,s0,1
9fc064e8:	02b99821 	addu	s3,s5,t9
9fc064ec:	03f4b82b 	sltu	s7,ra,s4
9fc064f0:	afbf0024 	sw	ra,36(sp)
9fc064f4:	02d2b021 	addu	s6,s6,s2
9fc064f8:	16e0ff60 	bnez	s7,9fc0627c <core_bench_matrix+0xb7c>
9fc064fc:	afb30014 	sw	s3,20(sp)
9fc06500:	8fab0030 	lw	t3,48(sp)
9fc06504:	00003021 	move	a2,zero
9fc06508:	00001821 	move	v1,zero
9fc0650c:	00002021 	move	a0,zero
9fc06510:	00006021 	move	t4,zero
9fc06514:	2687ffff 	addiu	a3,s4,-1
9fc06518:	30ea0003 	andi	t2,a3,0x3
9fc0651c:	01604021 	move	t0,t3
9fc06520:	1140003f 	beqz	t2,9fc06620 <core_bench_matrix+0xf20>
9fc06524:	00004821 	move	t1,zero
9fc06528:	8d670000 	lw	a3,0(t3)
9fc0652c:	3090ffff 	andi	s0,a0,0xffff
9fc06530:	0067c82a 	slt	t9,v1,a3
9fc06534:	00c73021 	addu	a2,a2,a3
9fc06538:	0219c021 	addu	t8,s0,t9
9fc0653c:	2613000a 	addiu	s3,s0,10
9fc06540:	00137400 	sll	t6,s3,0x10
9fc06544:	0018bc00 	sll	s7,t8,0x10
9fc06548:	03c6282a 	slt	a1,s8,a2
9fc0654c:	000e1403 	sra	v0,t6,0x10
9fc06550:	10a00002 	beqz	a1,9fc0655c <core_bench_matrix+0xe5c>
9fc06554:	00172403 	sra	a0,s7,0x10
9fc06558:	00402021 	move	a0,v0
9fc0655c:	10a00002 	beqz	a1,9fc06568 <core_bench_matrix+0xe68>
9fc06560:	24090001 	li	t1,1
9fc06564:	00003021 	move	a2,zero
9fc06568:	0134882b 	sltu	s1,t1,s4
9fc0656c:	12200078 	beqz	s1,9fc06750 <core_bench_matrix+0x1050>
9fc06570:	25680004 	addiu	t0,t3,4
9fc06574:	1149002a 	beq	t2,t1,9fc06620 <core_bench_matrix+0xf20>
9fc06578:	00e01821 	move	v1,a3
9fc0657c:	24150002 	li	s5,2
9fc06580:	11550014 	beq	t2,s5,9fc065d4 <core_bench_matrix+0xed4>
9fc06584:	309fffff 	andi	ra,a0,0xffff
9fc06588:	8d050000 	lw	a1,0(t0)
9fc0658c:	00000000 	nop
9fc06590:	00c55021 	addu	t2,a2,a1
9fc06594:	00e5302a 	slt	a2,a3,a1
9fc06598:	03e67821 	addu	t7,ra,a2
9fc0659c:	27e7000a 	addiu	a3,ra,10
9fc065a0:	00076c00 	sll	t5,a3,0x10
9fc065a4:	000fb400 	sll	s6,t7,0x10
9fc065a8:	03ca302a 	slt	a2,s8,t2
9fc065ac:	000d1403 	sra	v0,t5,0x10
9fc065b0:	10c00002 	beqz	a2,9fc065bc <core_bench_matrix+0xebc>
9fc065b4:	00162403 	sra	a0,s6,0x10
9fc065b8:	00402021 	move	a0,v0
9fc065bc:	14c00002 	bnez	a2,9fc065c8 <core_bench_matrix+0xec8>
9fc065c0:	00003021 	move	a2,zero
9fc065c4:	01403021 	move	a2,t2
9fc065c8:	25290001 	addiu	t1,t1,1
9fc065cc:	25080004 	addiu	t0,t0,4
9fc065d0:	00a01821 	move	v1,a1
9fc065d4:	8d050000 	lw	a1,0(t0)
9fc065d8:	3097ffff 	andi	s7,a0,0xffff
9fc065dc:	0065c02a 	slt	t8,v1,a1
9fc065e0:	26e2000a 	addiu	v0,s7,10
9fc065e4:	00c53821 	addu	a3,a2,a1
9fc065e8:	02f81821 	addu	v1,s7,t8
9fc065ec:	00022400 	sll	a0,v0,0x10
9fc065f0:	00035400 	sll	t2,v1,0x10
9fc065f4:	03c7302a 	slt	a2,s8,a3
9fc065f8:	00041403 	sra	v0,a0,0x10
9fc065fc:	10c00002 	beqz	a2,9fc06608 <core_bench_matrix+0xf08>
9fc06600:	000a2403 	sra	a0,t2,0x10
9fc06604:	00402021 	move	a0,v0
9fc06608:	14c00002 	bnez	a2,9fc06614 <core_bench_matrix+0xf14>
9fc0660c:	00003021 	move	a2,zero
9fc06610:	00e03021 	move	a2,a3
9fc06614:	25290001 	addiu	t1,t1,1
9fc06618:	25080004 	addiu	t0,t0,4
9fc0661c:	00a01821 	move	v1,a1
9fc06620:	8d070000 	lw	a3,0(t0)
9fc06624:	3085ffff 	andi	a1,a0,0xffff
9fc06628:	0067b82a 	slt	s7,v1,a3
9fc0662c:	00b72021 	addu	a0,a1,s7
9fc06630:	24b8000a 	addiu	t8,a1,10
9fc06634:	00c73021 	addu	a2,a2,a3
9fc06638:	00187c00 	sll	t7,t8,0x10
9fc0663c:	00045400 	sll	t2,a0,0x10
9fc06640:	03c6282a 	slt	a1,s8,a2
9fc06644:	000f1403 	sra	v0,t7,0x10
9fc06648:	10a00002 	beqz	a1,9fc06654 <core_bench_matrix+0xf54>
9fc0664c:	000a2403 	sra	a0,t2,0x10
9fc06650:	00402021 	move	a0,v0
9fc06654:	10a00002 	beqz	a1,9fc06660 <core_bench_matrix+0xf60>
9fc06658:	00000000 	nop
9fc0665c:	00003021 	move	a2,zero
9fc06660:	25290001 	addiu	t1,t1,1
9fc06664:	0134982b 	sltu	s3,t1,s4
9fc06668:	12600039 	beqz	s3,9fc06750 <core_bench_matrix+0x1050>
9fc0666c:	250a0004 	addiu	t2,t0,4
9fc06670:	8d050004 	lw	a1,4(t0)
9fc06674:	308effff 	andi	t6,a0,0xffff
9fc06678:	00e5182a 	slt	v1,a3,a1
9fc0667c:	25c2000a 	addiu	v0,t6,10
9fc06680:	00c54021 	addu	t0,a2,a1
9fc06684:	01c38821 	addu	s1,t6,v1
9fc06688:	00026c00 	sll	t5,v0,0x10
9fc0668c:	0011b400 	sll	s6,s1,0x10
9fc06690:	03c8302a 	slt	a2,s8,t0
9fc06694:	000d2403 	sra	a0,t5,0x10
9fc06698:	10c00002 	beqz	a2,9fc066a4 <core_bench_matrix+0xfa4>
9fc0669c:	00161403 	sra	v0,s6,0x10
9fc066a0:	00801021 	move	v0,a0
9fc066a4:	14c00002 	bnez	a2,9fc066b0 <core_bench_matrix+0xfb0>
9fc066a8:	00003821 	move	a3,zero
9fc066ac:	01003821 	move	a3,t0
9fc066b0:	8d460004 	lw	a2,4(t2)
9fc066b4:	3059ffff 	andi	t9,v0,0xffff
9fc066b8:	00a6882a 	slt	s1,a1,a2
9fc066bc:	00e63821 	addu	a3,a3,a2
9fc066c0:	03317021 	addu	t6,t9,s1
9fc066c4:	2730000a 	addiu	s0,t9,10
9fc066c8:	00109c00 	sll	s3,s0,0x10
9fc066cc:	000e4400 	sll	t0,t6,0x10
9fc066d0:	03c7282a 	slt	a1,s8,a3
9fc066d4:	00132403 	sra	a0,s3,0x10
9fc066d8:	10a00002 	beqz	a1,9fc066e4 <core_bench_matrix+0xfe4>
9fc066dc:	00081403 	sra	v0,t0,0x10
9fc066e0:	00801021 	move	v0,a0
9fc066e4:	10a00002 	beqz	a1,9fc066f0 <core_bench_matrix+0xff0>
9fc066e8:	00000000 	nop
9fc066ec:	00003821 	move	a3,zero
9fc066f0:	8d450008 	lw	a1,8(t2)
9fc066f4:	305fffff 	andi	ra,v0,0xffff
9fc066f8:	00c5182a 	slt	v1,a2,a1
9fc066fc:	00e53821 	addu	a3,a3,a1
9fc06700:	03e3b021 	addu	s6,ra,v1
9fc06704:	27ed000a 	addiu	t5,ra,10
9fc06708:	000d7c00 	sll	t7,t5,0x10
9fc0670c:	0016ac00 	sll	s5,s6,0x10
9fc06710:	03c7302a 	slt	a2,s8,a3
9fc06714:	000f1403 	sra	v0,t7,0x10
9fc06718:	10c00002 	beqz	a2,9fc06724 <core_bench_matrix+0x1024>
9fc0671c:	00152403 	sra	a0,s5,0x10
9fc06720:	00402021 	move	a0,v0
9fc06724:	14c00006 	bnez	a2,9fc06740 <core_bench_matrix+0x1040>
9fc06728:	00000000 	nop
9fc0672c:	00e03021 	move	a2,a3
9fc06730:	25290003 	addiu	t1,t1,3
9fc06734:	2548000c 	addiu	t0,t2,12
9fc06738:	0bf01988 	j	9fc06620 <core_bench_matrix+0xf20>
9fc0673c:	00a01821 	move	v1,a1
9fc06740:	0bf019cc 	j	9fc06730 <core_bench_matrix+0x1030>
9fc06744:	00003021 	move	a2,zero
	...
9fc06750:	258c0001 	addiu	t4,t4,1
9fc06754:	8fa8001c 	lw	t0,28(sp)
9fc06758:	0194482b 	sltu	t1,t4,s4
9fc0675c:	11200003 	beqz	t1,9fc0676c <core_bench_matrix+0x106c>
9fc06760:	01685821 	addu	t3,t3,t0
9fc06764:	0bf01945 	j	9fc06514 <core_bench_matrix+0xe14>
9fc06768:	00e01821 	move	v1,a3
9fc0676c:	8fa50018 	lw	a1,24(sp)
9fc06770:	0ff02288 	jal	9fc08a20 <crc16>
9fc06774:	0000b021 	move	s6,zero
9fc06778:	8fb3002c 	lw	s3,44(sp)
9fc0677c:	8fb50030 	lw	s5,48(sp)
9fc06780:	0040b821 	move	s7,v0
9fc06784:	8fb10028 	lw	s1,40(sp)
9fc06788:	02a0c021 	move	t8,s5
9fc0678c:	0000c821 	move	t9,zero
9fc06790:	862e0000 	lh	t6,0(s1)
9fc06794:	86630000 	lh	v1,0(s3)
9fc06798:	240f0001 	li	t7,1
9fc0679c:	01c30018 	mult	t6,v1
9fc067a0:	268dffff 	addiu	t5,s4,-1
9fc067a4:	01f4582b 	sltu	t3,t7,s4
9fc067a8:	31a40003 	andi	a0,t5,0x3
9fc067ac:	02327021 	addu	t6,s1,s2
9fc067b0:	00001012 	mflo	v0
9fc067b4:	00028143 	sra	s0,v0,0x5
9fc067b8:	0002f883 	sra	ra,v0,0x2
9fc067bc:	320c007f 	andi	t4,s0,0x7f
9fc067c0:	33e6000f 	andi	a2,ra,0xf
9fc067c4:	01860018 	mult	t4,a2
9fc067c8:	00008012 	mflo	s0
9fc067cc:	1160006a 	beqz	t3,9fc06978 <core_bench_matrix+0x1278>
9fc067d0:	266d0002 	addiu	t5,s3,2
9fc067d4:	10800031 	beqz	a0,9fc0689c <core_bench_matrix+0x119c>
9fc067d8:	00000000 	nop
9fc067dc:	108f001f 	beq	a0,t7,9fc0685c <core_bench_matrix+0x115c>
9fc067e0:	240b0002 	li	t3,2
9fc067e4:	108b000f 	beq	a0,t3,9fc06824 <core_bench_matrix+0x1124>
9fc067e8:	00000000 	nop
9fc067ec:	85af0000 	lh	t7,0(t5)
9fc067f0:	85cd0000 	lh	t5,0(t6)
9fc067f4:	01d27021 	addu	t6,t6,s2
9fc067f8:	01af0018 	mult	t5,t7
9fc067fc:	240f0002 	li	t7,2
9fc06800:	266d0004 	addiu	t5,s3,4
9fc06804:	00004012 	mflo	t0
9fc06808:	00085083 	sra	t2,t0,0x2
9fc0680c:	00083143 	sra	a2,t0,0x5
9fc06810:	30c7007f 	andi	a3,a2,0x7f
9fc06814:	3145000f 	andi	a1,t2,0xf
9fc06818:	00e50018 	mult	a3,a1
9fc0681c:	00004812 	mflo	t1
9fc06820:	02098021 	addu	s0,s0,t1
9fc06824:	85c90000 	lh	t1,0(t6)
9fc06828:	85a50000 	lh	a1,0(t5)
9fc0682c:	25ef0001 	addiu	t7,t7,1
9fc06830:	01250018 	mult	t1,a1
9fc06834:	25ad0002 	addiu	t5,t5,2
9fc06838:	01d27021 	addu	t6,t6,s2
9fc0683c:	00005812 	mflo	t3
9fc06840:	000b2083 	sra	a0,t3,0x2
9fc06844:	000b1143 	sra	v0,t3,0x5
9fc06848:	305f007f 	andi	ra,v0,0x7f
9fc0684c:	3083000f 	andi	v1,a0,0xf
9fc06850:	03e30018 	mult	ra,v1
9fc06854:	00006012 	mflo	t4
9fc06858:	020c8021 	addu	s0,s0,t4
9fc0685c:	85c40000 	lh	a0,0(t6)
9fc06860:	85a20000 	lh	v0,0(t5)
9fc06864:	25ef0001 	addiu	t7,t7,1
9fc06868:	00820018 	mult	a0,v0
9fc0686c:	01f4382b 	sltu	a3,t7,s4
9fc06870:	25ad0002 	addiu	t5,t5,2
9fc06874:	01d27021 	addu	t6,t6,s2
9fc06878:	00001812 	mflo	v1
9fc0687c:	00036083 	sra	t4,v1,0x2
9fc06880:	0003f943 	sra	ra,v1,0x5
9fc06884:	33e6007f 	andi	a2,ra,0x7f
9fc06888:	3188000f 	andi	t0,t4,0xf
9fc0688c:	00c80018 	mult	a2,t0
9fc06890:	00005012 	mflo	t2
9fc06894:	10e00038 	beqz	a3,9fc06978 <core_bench_matrix+0x1278>
9fc06898:	020a8021 	addu	s0,s0,t2
9fc0689c:	85c60000 	lh	a2,0(t6)
9fc068a0:	85a30000 	lh	v1,0(t5)
9fc068a4:	01d26021 	addu	t4,t6,s2
9fc068a8:	00c30018 	mult	a2,v1
9fc068ac:	85a90002 	lh	t1,2(t5)
9fc068b0:	85850000 	lh	a1,0(t4)
9fc068b4:	01927021 	addu	t6,t4,s2
9fc068b8:	85aa0004 	lh	t2,4(t5)
9fc068bc:	85c40000 	lh	a0,0(t6)
9fc068c0:	01d23821 	addu	a3,t6,s2
9fc068c4:	85a30006 	lh	v1,6(t5)
9fc068c8:	84e60000 	lh	a2,0(a3)
9fc068cc:	00f27021 	addu	t6,a3,s2
9fc068d0:	25ef0004 	addiu	t7,t7,4
9fc068d4:	01f4602b 	sltu	t4,t7,s4
9fc068d8:	25ad0008 	addiu	t5,t5,8
9fc068dc:	0000f812 	mflo	ra
9fc068e0:	001f4083 	sra	t0,ra,0x2
9fc068e4:	001f1143 	sra	v0,ra,0x5
9fc068e8:	00a90018 	mult	a1,t1
9fc068ec:	305f007f 	andi	ra,v0,0x7f
9fc068f0:	3108000f 	andi	t0,t0,0xf
9fc068f4:	00005812 	mflo	t3
9fc068f8:	000b4883 	sra	t1,t3,0x2
9fc068fc:	000b2943 	sra	a1,t3,0x5
9fc06900:	008a0018 	mult	a0,t2
9fc06904:	30a5007f 	andi	a1,a1,0x7f
9fc06908:	3129000f 	andi	t1,t1,0xf
9fc0690c:	00003812 	mflo	a3
9fc06910:	00075083 	sra	t2,a3,0x2
9fc06914:	00072143 	sra	a0,a3,0x5
9fc06918:	00c30018 	mult	a2,v1
9fc0691c:	3084007f 	andi	a0,a0,0x7f
9fc06920:	3147000f 	andi	a3,t2,0xf
9fc06924:	00005812 	mflo	t3
9fc06928:	000b1943 	sra	v1,t3,0x5
9fc0692c:	000b3083 	sra	a2,t3,0x2
9fc06930:	03e80018 	mult	ra,t0
9fc06934:	30cb000f 	andi	t3,a2,0xf
9fc06938:	3068007f 	andi	t0,v1,0x7f
9fc0693c:	00001012 	mflo	v0
9fc06940:	0202f821 	addu	ra,s0,v0
9fc06944:	00000000 	nop
9fc06948:	00a90018 	mult	a1,t1
9fc0694c:	00005012 	mflo	t2
9fc06950:	03ea4821 	addu	t1,ra,t2
9fc06954:	00000000 	nop
9fc06958:	00870018 	mult	a0,a3
9fc0695c:	00002012 	mflo	a0
9fc06960:	01245021 	addu	t2,t1,a0
9fc06964:	00000000 	nop
9fc06968:	010b0018 	mult	t0,t3
9fc0696c:	00002812 	mflo	a1
9fc06970:	1580ffca 	bnez	t4,9fc0689c <core_bench_matrix+0x119c>
9fc06974:	01458021 	addu	s0,t2,a1
9fc06978:	27390001 	addiu	t9,t9,1
9fc0697c:	0334782b 	sltu	t7,t9,s4
9fc06980:	af100000 	sw	s0,0(t8)
9fc06984:	26310002 	addiu	s1,s1,2
9fc06988:	15e0ff81 	bnez	t7,9fc06790 <core_bench_matrix+0x1090>
9fc0698c:	27180004 	addiu	t8,t8,4
9fc06990:	26d60001 	addiu	s6,s6,1
9fc06994:	8fb1001c 	lw	s1,28(sp)
9fc06998:	02d4c82b 	sltu	t9,s6,s4
9fc0699c:	02729821 	addu	s3,s3,s2
9fc069a0:	1720ff78 	bnez	t9,9fc06784 <core_bench_matrix+0x1084>
9fc069a4:	02b1a821 	addu	s5,s5,s1
9fc069a8:	00003021 	move	a2,zero
9fc069ac:	00001821 	move	v1,zero
9fc069b0:	00002021 	move	a0,zero
9fc069b4:	00005821 	move	t3,zero
9fc069b8:	2687ffff 	addiu	a3,s4,-1
9fc069bc:	30ea0003 	andi	t2,a3,0x3
9fc069c0:	8fa80020 	lw	t0,32(sp)
9fc069c4:	11400040 	beqz	t2,9fc06ac8 <core_bench_matrix+0x13c8>
9fc069c8:	00004821 	move	t1,zero
9fc069cc:	8d070000 	lw	a3,0(t0)
9fc069d0:	3093ffff 	andi	s3,a0,0xffff
9fc069d4:	0067802a 	slt	s0,v1,a3
9fc069d8:	00c73021 	addu	a2,a2,a3
9fc069dc:	02707021 	addu	t6,s3,s0
9fc069e0:	266c000a 	addiu	t4,s3,10
9fc069e4:	000c7c00 	sll	t7,t4,0x10
9fc069e8:	000e6c00 	sll	t5,t6,0x10
9fc069ec:	03c6282a 	slt	a1,s8,a2
9fc069f0:	000f1403 	sra	v0,t7,0x10
9fc069f4:	10a00002 	beqz	a1,9fc06a00 <core_bench_matrix+0x1300>
9fc069f8:	000d2403 	sra	a0,t5,0x10
9fc069fc:	00402021 	move	a0,v0
9fc06a00:	10a00002 	beqz	a1,9fc06a0c <core_bench_matrix+0x130c>
9fc06a04:	24090001 	li	t1,1
9fc06a08:	00003021 	move	a2,zero
9fc06a0c:	8fa30020 	lw	v1,32(sp)
9fc06a10:	0134282b 	sltu	a1,t1,s4
9fc06a14:	10a0007b 	beqz	a1,9fc06c04 <core_bench_matrix+0x1504>
9fc06a18:	24680004 	addiu	t0,v1,4
9fc06a1c:	1149002a 	beq	t2,t1,9fc06ac8 <core_bench_matrix+0x13c8>
9fc06a20:	00e01821 	move	v1,a3
9fc06a24:	24020002 	li	v0,2
9fc06a28:	11420014 	beq	t2,v0,9fc06a7c <core_bench_matrix+0x137c>
9fc06a2c:	3095ffff 	andi	s5,a0,0xffff
9fc06a30:	8d050000 	lw	a1,0(t0)
9fc06a34:	00000000 	nop
9fc06a38:	00e5b02a 	slt	s6,a3,a1
9fc06a3c:	02b62021 	addu	a0,s5,s6
9fc06a40:	00c55021 	addu	t2,a2,a1
9fc06a44:	26b1000a 	addiu	s1,s5,10
9fc06a48:	0011cc00 	sll	t9,s1,0x10
9fc06a4c:	00043c00 	sll	a3,a0,0x10
9fc06a50:	03ca302a 	slt	a2,s8,t2
9fc06a54:	00191403 	sra	v0,t9,0x10
9fc06a58:	10c00002 	beqz	a2,9fc06a64 <core_bench_matrix+0x1364>
9fc06a5c:	00072403 	sra	a0,a3,0x10
9fc06a60:	00402021 	move	a0,v0
9fc06a64:	14c00002 	bnez	a2,9fc06a70 <core_bench_matrix+0x1370>
9fc06a68:	00003021 	move	a2,zero
9fc06a6c:	01403021 	move	a2,t2
9fc06a70:	25290001 	addiu	t1,t1,1
9fc06a74:	25080004 	addiu	t0,t0,4
9fc06a78:	00a01821 	move	v1,a1
9fc06a7c:	8d050000 	lw	a1,0(t0)
9fc06a80:	308fffff 	andi	t7,a0,0xffff
9fc06a84:	00c53821 	addu	a3,a2,a1
9fc06a88:	0065302a 	slt	a2,v1,a1
9fc06a8c:	01e6c021 	addu	t8,t7,a2
9fc06a90:	25ee000a 	addiu	t6,t7,10
9fc06a94:	000e6c00 	sll	t5,t6,0x10
9fc06a98:	00185400 	sll	t2,t8,0x10
9fc06a9c:	03c7302a 	slt	a2,s8,a3
9fc06aa0:	000d1403 	sra	v0,t5,0x10
9fc06aa4:	10c00002 	beqz	a2,9fc06ab0 <core_bench_matrix+0x13b0>
9fc06aa8:	000a2403 	sra	a0,t2,0x10
9fc06aac:	00402021 	move	a0,v0
9fc06ab0:	14c00002 	bnez	a2,9fc06abc <core_bench_matrix+0x13bc>
9fc06ab4:	00003021 	move	a2,zero
9fc06ab8:	00e03021 	move	a2,a3
9fc06abc:	25290001 	addiu	t1,t1,1
9fc06ac0:	25080004 	addiu	t0,t0,4
9fc06ac4:	00a01821 	move	v1,a1
9fc06ac8:	8d070000 	lw	a3,0(t0)
9fc06acc:	3085ffff 	andi	a1,a0,0xffff
9fc06ad0:	0067702a 	slt	t6,v1,a3
9fc06ad4:	00ae5021 	addu	t2,a1,t6
9fc06ad8:	24bf000a 	addiu	ra,a1,10
9fc06adc:	00c73021 	addu	a2,a2,a3
9fc06ae0:	001f1400 	sll	v0,ra,0x10
9fc06ae4:	000a2400 	sll	a0,t2,0x10
9fc06ae8:	03c6282a 	slt	a1,s8,a2
9fc06aec:	00021403 	sra	v0,v0,0x10
9fc06af0:	10a00002 	beqz	a1,9fc06afc <core_bench_matrix+0x13fc>
9fc06af4:	00042403 	sra	a0,a0,0x10
9fc06af8:	00402021 	move	a0,v0
9fc06afc:	10a00002 	beqz	a1,9fc06b08 <core_bench_matrix+0x1408>
9fc06b00:	00000000 	nop
9fc06b04:	00003021 	move	a2,zero
9fc06b08:	25290001 	addiu	t1,t1,1
9fc06b0c:	0134602b 	sltu	t4,t1,s4
9fc06b10:	1180003b 	beqz	t4,9fc06c00 <core_bench_matrix+0x1500>
9fc06b14:	250a0004 	addiu	t2,t0,4
9fc06b18:	8d050004 	lw	a1,4(t0)
9fc06b1c:	3090ffff 	andi	s0,a0,0xffff
9fc06b20:	00e5682a 	slt	t5,a3,a1
9fc06b24:	00c54021 	addu	t0,a2,a1
9fc06b28:	020db021 	addu	s6,s0,t5
9fc06b2c:	2613000a 	addiu	s3,s0,10
9fc06b30:	0013c400 	sll	t8,s3,0x10
9fc06b34:	0016ac00 	sll	s5,s6,0x10
9fc06b38:	03c8302a 	slt	a2,s8,t0
9fc06b3c:	00182403 	sra	a0,t8,0x10
9fc06b40:	10c00002 	beqz	a2,9fc06b4c <core_bench_matrix+0x144c>
9fc06b44:	00151403 	sra	v0,s5,0x10
9fc06b48:	00801021 	move	v0,a0
9fc06b4c:	14c00002 	bnez	a2,9fc06b58 <core_bench_matrix+0x1458>
9fc06b50:	00003821 	move	a3,zero
9fc06b54:	01003821 	move	a3,t0
9fc06b58:	8d460004 	lw	a2,4(t2)
9fc06b5c:	305fffff 	andi	ra,v0,0xffff
9fc06b60:	00a6182a 	slt	v1,a1,a2
9fc06b64:	00e63821 	addu	a3,a3,a2
9fc06b68:	03e36021 	addu	t4,ra,v1
9fc06b6c:	27f0000a 	addiu	s0,ra,10
9fc06b70:	00109c00 	sll	s3,s0,0x10
9fc06b74:	000c4400 	sll	t0,t4,0x10
9fc06b78:	03c7282a 	slt	a1,s8,a3
9fc06b7c:	00132403 	sra	a0,s3,0x10
9fc06b80:	10a00002 	beqz	a1,9fc06b8c <core_bench_matrix+0x148c>
9fc06b84:	00081403 	sra	v0,t0,0x10
9fc06b88:	00801021 	move	v0,a0
9fc06b8c:	10a00002 	beqz	a1,9fc06b98 <core_bench_matrix+0x1498>
9fc06b90:	00000000 	nop
9fc06b94:	00003821 	move	a3,zero
9fc06b98:	8d450008 	lw	a1,8(t2)
9fc06b9c:	3055ffff 	andi	s5,v0,0xffff
9fc06ba0:	00c5b02a 	slt	s6,a2,a1
9fc06ba4:	00e53821 	addu	a3,a3,a1
9fc06ba8:	02b6c821 	addu	t9,s5,s6
9fc06bac:	26b1000a 	addiu	s1,s5,10
9fc06bb0:	00111400 	sll	v0,s1,0x10
9fc06bb4:	00192400 	sll	a0,t9,0x10
9fc06bb8:	03c7302a 	slt	a2,s8,a3
9fc06bbc:	00021403 	sra	v0,v0,0x10
9fc06bc0:	10c00002 	beqz	a2,9fc06bcc <core_bench_matrix+0x14cc>
9fc06bc4:	00042403 	sra	a0,a0,0x10
9fc06bc8:	00402021 	move	a0,v0
9fc06bcc:	14c00008 	bnez	a2,9fc06bf0 <core_bench_matrix+0x14f0>
9fc06bd0:	00000000 	nop
9fc06bd4:	00e03021 	move	a2,a3
9fc06bd8:	25290003 	addiu	t1,t1,3
9fc06bdc:	2548000c 	addiu	t0,t2,12
9fc06be0:	0bf01ab2 	j	9fc06ac8 <core_bench_matrix+0x13c8>
9fc06be4:	00a01821 	move	v1,a1
	...
9fc06bf0:	0bf01af6 	j	9fc06bd8 <core_bench_matrix+0x14d8>
9fc06bf4:	00003021 	move	a2,zero
	...
9fc06c00:	8fa30020 	lw	v1,32(sp)
9fc06c04:	8faf001c 	lw	t7,28(sp)
9fc06c08:	256b0001 	addiu	t3,t3,1
9fc06c0c:	006f4821 	addu	t1,v1,t7
9fc06c10:	0174402b 	sltu	t0,t3,s4
9fc06c14:	11000003 	beqz	t0,9fc06c24 <core_bench_matrix+0x1524>
9fc06c18:	afa90020 	sw	t1,32(sp)
9fc06c1c:	0bf01a6e 	j	9fc069b8 <core_bench_matrix+0x12b8>
9fc06c20:	00e01821 	move	v1,a3
9fc06c24:	0ff02288 	jal	9fc08a20 <crc16>
9fc06c28:	02e02821 	move	a1,s7
9fc06c2c:	8fb70034 	lw	s7,52(sp)
9fc06c30:	00407821 	move	t7,v0
9fc06c34:	0017f023 	negu	s8,s7
9fc06c38:	33cdffff 	andi	t5,s8,0xffff
9fc06c3c:	00007021 	move	t6,zero
9fc06c40:	8fb90010 	lw	t9,16(sp)
9fc06c44:	240c0001 	li	t4,1
9fc06c48:	97360000 	lhu	s6,0(t9)
9fc06c4c:	2691ffff 	addiu	s1,s4,-1
9fc06c50:	01b6a821 	addu	s5,t5,s6
9fc06c54:	0194b82b 	sltu	s7,t4,s4
9fc06c58:	a7350000 	sh	s5,0(t9)
9fc06c5c:	32230007 	andi	v1,s1,0x7
9fc06c60:	12e00051 	beqz	s7,9fc06da8 <core_bench_matrix+0x16a8>
9fc06c64:	272b0002 	addiu	t3,t9,2
9fc06c68:	10600033 	beqz	v1,9fc06d38 <core_bench_matrix+0x1638>
9fc06c6c:	00000000 	nop
9fc06c70:	106c002a 	beq	v1,t4,9fc06d1c <core_bench_matrix+0x161c>
9fc06c74:	24060002 	li	a2,2
9fc06c78:	10660023 	beq	v1,a2,9fc06d08 <core_bench_matrix+0x1608>
9fc06c7c:	24180003 	li	t8,3
9fc06c80:	1078001c 	beq	v1,t8,9fc06cf4 <core_bench_matrix+0x15f4>
9fc06c84:	24130004 	li	s3,4
9fc06c88:	10730015 	beq	v1,s3,9fc06ce0 <core_bench_matrix+0x15e0>
9fc06c8c:	24100005 	li	s0,5
9fc06c90:	1070000e 	beq	v1,s0,9fc06ccc <core_bench_matrix+0x15cc>
9fc06c94:	240a0006 	li	t2,6
9fc06c98:	106a0007 	beq	v1,t2,9fc06cb8 <core_bench_matrix+0x15b8>
9fc06c9c:	00000000 	nop
9fc06ca0:	95690000 	lhu	t1,0(t3)
9fc06ca4:	8fbf0010 	lw	ra,16(sp)
9fc06ca8:	01a94021 	addu	t0,t5,t1
9fc06cac:	a5680000 	sh	t0,0(t3)
9fc06cb0:	240c0002 	li	t4,2
9fc06cb4:	27eb0004 	addiu	t3,ra,4
9fc06cb8:	95650000 	lhu	a1,0(t3)
9fc06cbc:	258c0001 	addiu	t4,t4,1
9fc06cc0:	01a53821 	addu	a3,t5,a1
9fc06cc4:	a5670000 	sh	a3,0(t3)
9fc06cc8:	256b0002 	addiu	t3,t3,2
9fc06ccc:	95630000 	lhu	v1,0(t3)
9fc06cd0:	258c0001 	addiu	t4,t4,1
9fc06cd4:	01a32021 	addu	a0,t5,v1
9fc06cd8:	a5640000 	sh	a0,0(t3)
9fc06cdc:	256b0002 	addiu	t3,t3,2
9fc06ce0:	957e0000 	lhu	s8,0(t3)
9fc06ce4:	258c0001 	addiu	t4,t4,1
9fc06ce8:	01be1021 	addu	v0,t5,s8
9fc06cec:	a5620000 	sh	v0,0(t3)
9fc06cf0:	256b0002 	addiu	t3,t3,2
9fc06cf4:	95790000 	lhu	t9,0(t3)
9fc06cf8:	258c0001 	addiu	t4,t4,1
9fc06cfc:	01b9b821 	addu	s7,t5,t9
9fc06d00:	a5770000 	sh	s7,0(t3)
9fc06d04:	256b0002 	addiu	t3,t3,2
9fc06d08:	95750000 	lhu	s5,0(t3)
9fc06d0c:	258c0001 	addiu	t4,t4,1
9fc06d10:	01b58821 	addu	s1,t5,s5
9fc06d14:	a5710000 	sh	s1,0(t3)
9fc06d18:	256b0002 	addiu	t3,t3,2
9fc06d1c:	95780000 	lhu	t8,0(t3)
9fc06d20:	258c0001 	addiu	t4,t4,1
9fc06d24:	01b83021 	addu	a2,t5,t8
9fc06d28:	0194b02b 	sltu	s6,t4,s4
9fc06d2c:	a5660000 	sh	a2,0(t3)
9fc06d30:	12c0001d 	beqz	s6,9fc06da8 <core_bench_matrix+0x16a8>
9fc06d34:	256b0002 	addiu	t3,t3,2
9fc06d38:	95620000 	lhu	v0,0(t3)
9fc06d3c:	95630002 	lhu	v1,2(t3)
9fc06d40:	95640004 	lhu	a0,4(t3)
9fc06d44:	95650006 	lhu	a1,6(t3)
9fc06d48:	95670008 	lhu	a3,8(t3)
9fc06d4c:	9569000a 	lhu	t1,10(t3)
9fc06d50:	9568000c 	lhu	t0,12(t3)
9fc06d54:	957f000e 	lhu	ra,14(t3)
9fc06d58:	258c0008 	addiu	t4,t4,8
9fc06d5c:	01a25021 	addu	t2,t5,v0
9fc06d60:	01a38021 	addu	s0,t5,v1
9fc06d64:	01a49821 	addu	s3,t5,a0
9fc06d68:	01a5c021 	addu	t8,t5,a1
9fc06d6c:	01a73021 	addu	a2,t5,a3
9fc06d70:	01a9b021 	addu	s6,t5,t1
9fc06d74:	01a8a821 	addu	s5,t5,t0
9fc06d78:	01bf8821 	addu	s1,t5,ra
9fc06d7c:	0194c82b 	sltu	t9,t4,s4
9fc06d80:	a56a0000 	sh	t2,0(t3)
9fc06d84:	a5700002 	sh	s0,2(t3)
9fc06d88:	a5730004 	sh	s3,4(t3)
9fc06d8c:	a5780006 	sh	t8,6(t3)
9fc06d90:	a5660008 	sh	a2,8(t3)
9fc06d94:	a576000a 	sh	s6,10(t3)
9fc06d98:	a575000c 	sh	s5,12(t3)
9fc06d9c:	a571000e 	sh	s1,14(t3)
9fc06da0:	1720ffe5 	bnez	t9,9fc06d38 <core_bench_matrix+0x1638>
9fc06da4:	256b0010 	addiu	t3,t3,16
9fc06da8:	8fbe0010 	lw	s8,16(sp)
9fc06dac:	25ce0001 	addiu	t6,t6,1
9fc06db0:	03d26021 	addu	t4,s8,s2
9fc06db4:	01d4582b 	sltu	t3,t6,s4
9fc06db8:	1560ffa1 	bnez	t3,9fc06c40 <core_bench_matrix+0x1540>
9fc06dbc:	afac0010 	sw	t4,16(sp)
9fc06dc0:	000f9400 	sll	s2,t7,0x10
9fc06dc4:	8fa50038 	lw	a1,56(sp)
9fc06dc8:	00122403 	sra	a0,s2,0x10
9fc06dcc:	8fbf0064 	lw	ra,100(sp)
9fc06dd0:	8fbe0060 	lw	s8,96(sp)
9fc06dd4:	8fb7005c 	lw	s7,92(sp)
9fc06dd8:	8fb60058 	lw	s6,88(sp)
9fc06ddc:	8fb50054 	lw	s5,84(sp)
9fc06de0:	8fb40050 	lw	s4,80(sp)
9fc06de4:	8fb3004c 	lw	s3,76(sp)
9fc06de8:	8fb20048 	lw	s2,72(sp)
9fc06dec:	8fb10044 	lw	s1,68(sp)
9fc06df0:	8fb00040 	lw	s0,64(sp)
9fc06df4:	0bf02288 	j	9fc08a20 <crc16>
9fc06df8:	27bd0068 	addiu	sp,sp,104
9fc06dfc:	00002021 	move	a0,zero
9fc06e00:	0ff02288 	jal	9fc08a20 <crc16>
9fc06e04:	00002821 	move	a1,zero
9fc06e08:	00402821 	move	a1,v0
9fc06e0c:	0ff02288 	jal	9fc08a20 <crc16>
9fc06e10:	00002021 	move	a0,zero
9fc06e14:	00402821 	move	a1,v0
9fc06e18:	0ff02288 	jal	9fc08a20 <crc16>
9fc06e1c:	00002021 	move	a0,zero
9fc06e20:	00402821 	move	a1,v0
9fc06e24:	0ff02288 	jal	9fc08a20 <crc16>
9fc06e28:	00002021 	move	a0,zero
9fc06e2c:	0bf01b70 	j	9fc06dc0 <core_bench_matrix+0x16c0>
9fc06e30:	00407821 	move	t7,v0
	...

9fc06e40 <portable_malloc>:
portable_malloc():
9fc06e40:	03e00008 	jr	ra
9fc06e44:	00001021 	move	v0,zero
	...

9fc06e50 <portable_free>:
portable_free():
9fc06e50:	03e00008 	jr	ra
9fc06e54:	00000000 	nop
	...

9fc06e60 <get_time>:
get_time():
9fc06e60:	3c0c9fc2 	lui	t4,0x9fc2
9fc06e64:	3c0b9fc2 	lui	t3,0x9fc2
9fc06e68:	25829d30 	addiu	v0,t4,-25296
9fc06e6c:	25659d20 	addiu	a1,t3,-25312
9fc06e70:	8c580004 	lw	t8,4(v0)
9fc06e74:	8cb90004 	lw	t9,4(a1)
9fc06e78:	3c0f000f 	lui	t7,0xf
9fc06e7c:	03197023 	subu	t6,t8,t9
9fc06e80:	35ed4240 	ori	t5,t7,0x4240
9fc06e84:	15a00002 	bnez	t5,9fc06e90 <get_time+0x30>
9fc06e88:	01cd001b 	divu	zero,t6,t5
9fc06e8c:	0007000d 	break	0x7
9fc06e90:	8d899d30 	lw	t1,-25296(t4)
9fc06e94:	8d6a9d20 	lw	t2,-25312(t3)
9fc06e98:	00000000 	nop
9fc06e9c:	012a1823 	subu	v1,t1,t2
9fc06ea0:	00034080 	sll	t0,v1,0x2
9fc06ea4:	000339c0 	sll	a3,v1,0x7
9fc06ea8:	00e83023 	subu	a2,a3,t0
9fc06eac:	00c32021 	addu	a0,a2,v1
9fc06eb0:	000410c0 	sll	v0,a0,0x3
9fc06eb4:	00002812 	mflo	a1
9fc06eb8:	03e00008 	jr	ra
9fc06ebc:	00a21021 	addu	v0,a1,v0

9fc06ec0 <time_in_secs>:
time_in_secs():
9fc06ec0:	240203e8 	li	v0,1000
9fc06ec4:	14400002 	bnez	v0,9fc06ed0 <time_in_secs+0x10>
9fc06ec8:	0082001b 	divu	zero,a0,v0
9fc06ecc:	0007000d 	break	0x7
9fc06ed0:	00001012 	mflo	v0
9fc06ed4:	03e00008 	jr	ra
9fc06ed8:	00000000 	nop
9fc06edc:	00000000 	nop

9fc06ee0 <portable_init>:
portable_init():
9fc06ee0:	24020001 	li	v0,1
9fc06ee4:	03e00008 	jr	ra
9fc06ee8:	a0820000 	sb	v0,0(a0)
9fc06eec:	00000000 	nop

9fc06ef0 <portable_fini>:
portable_fini():
9fc06ef0:	03e00008 	jr	ra
9fc06ef4:	a0800000 	sb	zero,0(a0)
	...

9fc06f00 <stop_time>:
stop_time():
9fc06f00:	3c059fc2 	lui	a1,0x9fc2
9fc06f04:	24a59d30 	addiu	a1,a1,-25296
9fc06f08:	0bf04c94 	j	9fc13250 <clock_gettime>
9fc06f0c:	00002021 	move	a0,zero

9fc06f10 <start_time>:
start_time():
9fc06f10:	3c059fc2 	lui	a1,0x9fc2
9fc06f14:	24a59d20 	addiu	a1,a1,-25312
9fc06f18:	0bf04c94 	j	9fc13250 <clock_gettime>
9fc06f1c:	00002021 	move	a0,zero

9fc06f20 <core_init_state>:
core_init_state():
9fc06f20:	27bdffe0 	addiu	sp,sp,-32
9fc06f24:	00c0c821 	move	t9,a2
9fc06f28:	3c069fc1 	lui	a2,0x9fc1
9fc06f2c:	afb40010 	sw	s4,16(sp)
9fc06f30:	00006021 	move	t4,zero
9fc06f34:	24d44080 	addiu	s4,a2,16512
9fc06f38:	00003021 	move	a2,zero
9fc06f3c:	afb20008 	sw	s2,8(sp)
9fc06f40:	00ccc021 	addu	t8,a2,t4
9fc06f44:	00809021 	move	s2,a0
9fc06f48:	afb00000 	sw	s0,0(sp)
9fc06f4c:	270f0001 	addiu	t7,t8,1
9fc06f50:	2650ffff 	addiu	s0,s2,-1
9fc06f54:	00052c00 	sll	a1,a1,0x10
9fc06f58:	3c079fc1 	lui	a3,0x9fc1
9fc06f5c:	3c049fc1 	lui	a0,0x9fc1
9fc06f60:	3c039fc1 	lui	v1,0x9fc1
9fc06f64:	3c029fc1 	lui	v0,0x9fc1
9fc06f68:	01f0502b 	sltu	t2,t7,s0
9fc06f6c:	afb7001c 	sw	s7,28(sp)
9fc06f70:	afb60018 	sw	s6,24(sp)
9fc06f74:	afb50014 	sw	s5,20(sp)
9fc06f78:	afb3000c 	sw	s3,12(sp)
9fc06f7c:	afb10004 	sw	s1,4(sp)
9fc06f80:	00052c03 	sra	a1,a1,0x10
9fc06f84:	24f13fd0 	addiu	s1,a3,16336
9fc06f88:	24954070 	addiu	s5,a0,16496
9fc06f8c:	24764060 	addiu	s6,v1,16480
9fc06f90:	24574050 	addiu	s7,v0,16464
9fc06f94:	00005821 	move	t3,zero
9fc06f98:	1140001c 	beqz	t2,9fc0700c <core_init_state+0xec>
9fc06f9c:	2413002c 	li	s3,44
9fc06fa0:	1580007b 	bnez	t4,9fc07190 <core_init_state+0x270>
9fc06fa4:	2d880004 	sltiu	t0,t4,4
9fc06fa8:	00c07821 	move	t7,a2
9fc06fac:	24aa0001 	addiu	t2,a1,1
9fc06fb0:	000a2c00 	sll	a1,t2,0x10
9fc06fb4:	00052c03 	sra	a1,a1,0x10
9fc06fb8:	30a80007 	andi	t0,a1,0x7
9fc06fbc:	00085880 	sll	t3,t0,0x2
9fc06fc0:	022b3821 	addu	a3,s1,t3
9fc06fc4:	8cf80000 	lw	t8,0(a3)
9fc06fc8:	00000000 	nop
9fc06fcc:	03000008 	jr	t8
9fc06fd0:	00000000 	nop
	...
9fc06fe0:	00054042 	srl	t0,a1,0x1
9fc06fe4:	310b000c 	andi	t3,t0,0xc
9fc06fe8:	01743821 	addu	a3,t3,s4
9fc06fec:	8ceb0000 	lw	t3,0(a3)
9fc06ff0:	240c0008 	li	t4,8
9fc06ff4:	01e03021 	move	a2,t7
9fc06ff8:	00ccc021 	addu	t8,a2,t4
9fc06ffc:	270f0001 	addiu	t7,t8,1
9fc07000:	01f0502b 	sltu	t2,t7,s0
9fc07004:	1540ffe6 	bnez	t2,9fc06fa0 <core_init_state+0x80>
9fc07008:	00000000 	nop
9fc0700c:	00d2782b 	sltu	t7,a2,s2
9fc07010:	11e0003a 	beqz	t7,9fc070fc <core_init_state+0x1dc>
9fc07014:	00069827 	nor	s3,zero,a2
9fc07018:	24c50001 	addiu	a1,a2,1
9fc0701c:	02728821 	addu	s1,s3,s2
9fc07020:	03263021 	addu	a2,t9,a2
9fc07024:	00b2802b 	sltu	s0,a1,s2
9fc07028:	32270007 	andi	a3,s1,0x7
9fc0702c:	a0c00000 	sb	zero,0(a2)
9fc07030:	12000032 	beqz	s0,9fc070fc <core_init_state+0x1dc>
9fc07034:	24c40001 	addiu	a0,a2,1
9fc07038:	10e00024 	beqz	a3,9fc070cc <core_init_state+0x1ac>
9fc0703c:	24150001 	li	s5,1
9fc07040:	10f5001d 	beq	a3,s5,9fc070b8 <core_init_state+0x198>
9fc07044:	24160002 	li	s6,2
9fc07048:	10f60018 	beq	a3,s6,9fc070ac <core_init_state+0x18c>
9fc0704c:	24170003 	li	s7,3
9fc07050:	10f70013 	beq	a3,s7,9fc070a0 <core_init_state+0x180>
9fc07054:	24190004 	li	t9,4
9fc07058:	10f9000e 	beq	a3,t9,9fc07094 <core_init_state+0x174>
9fc0705c:	24020005 	li	v0,5
9fc07060:	10e20009 	beq	a3,v0,9fc07088 <core_init_state+0x168>
9fc07064:	240e0006 	li	t6,6
9fc07068:	10ee0004 	beq	a3,t6,9fc0707c <core_init_state+0x15c>
9fc0706c:	00000000 	nop
9fc07070:	a0c00001 	sb	zero,1(a2)
9fc07074:	24a50001 	addiu	a1,a1,1
9fc07078:	24840001 	addiu	a0,a0,1
9fc0707c:	a0800000 	sb	zero,0(a0)
9fc07080:	24a50001 	addiu	a1,a1,1
9fc07084:	24840001 	addiu	a0,a0,1
9fc07088:	a0800000 	sb	zero,0(a0)
9fc0708c:	24a50001 	addiu	a1,a1,1
9fc07090:	24840001 	addiu	a0,a0,1
9fc07094:	a0800000 	sb	zero,0(a0)
9fc07098:	24a50001 	addiu	a1,a1,1
9fc0709c:	24840001 	addiu	a0,a0,1
9fc070a0:	a0800000 	sb	zero,0(a0)
9fc070a4:	24a50001 	addiu	a1,a1,1
9fc070a8:	24840001 	addiu	a0,a0,1
9fc070ac:	a0800000 	sb	zero,0(a0)
9fc070b0:	24a50001 	addiu	a1,a1,1
9fc070b4:	24840001 	addiu	a0,a0,1
9fc070b8:	24a50001 	addiu	a1,a1,1
9fc070bc:	00b2302b 	sltu	a2,a1,s2
9fc070c0:	a0800000 	sb	zero,0(a0)
9fc070c4:	10c0000d 	beqz	a2,9fc070fc <core_init_state+0x1dc>
9fc070c8:	24840001 	addiu	a0,a0,1
9fc070cc:	24a50008 	addiu	a1,a1,8
9fc070d0:	00b2a02b 	sltu	s4,a1,s2
9fc070d4:	a0800000 	sb	zero,0(a0)
9fc070d8:	a0800001 	sb	zero,1(a0)
9fc070dc:	a0800002 	sb	zero,2(a0)
9fc070e0:	a0800003 	sb	zero,3(a0)
9fc070e4:	a0800004 	sb	zero,4(a0)
9fc070e8:	a0800005 	sb	zero,5(a0)
9fc070ec:	a0800006 	sb	zero,6(a0)
9fc070f0:	a0800007 	sb	zero,7(a0)
9fc070f4:	1680fff5 	bnez	s4,9fc070cc <core_init_state+0x1ac>
9fc070f8:	24840008 	addiu	a0,a0,8
9fc070fc:	8fb7001c 	lw	s7,28(sp)
9fc07100:	8fb60018 	lw	s6,24(sp)
9fc07104:	8fb50014 	lw	s5,20(sp)
9fc07108:	8fb40010 	lw	s4,16(sp)
9fc0710c:	8fb3000c 	lw	s3,12(sp)
9fc07110:	8fb20008 	lw	s2,8(sp)
9fc07114:	8fb10004 	lw	s1,4(sp)
9fc07118:	8fb00000 	lw	s0,0(sp)
9fc0711c:	03e00008 	jr	ra
9fc07120:	27bd0020 	addiu	sp,sp,32
	...
9fc07130:	0005c042 	srl	t8,a1,0x1
9fc07134:	330c000c 	andi	t4,t8,0xc
9fc07138:	01952021 	addu	a0,t4,s5
9fc0713c:	8c8b0000 	lw	t3,0(a0)
9fc07140:	240c0008 	li	t4,8
9fc07144:	0bf01bfe 	j	9fc06ff8 <core_init_state+0xd8>
9fc07148:	01e03021 	move	a2,t7
9fc0714c:	00000000 	nop
9fc07150:	00051842 	srl	v1,a1,0x1
9fc07154:	306d000c 	andi	t5,v1,0xc
9fc07158:	01b64821 	addu	t1,t5,s6
9fc0715c:	8d2b0000 	lw	t3,0(t1)
9fc07160:	240c0008 	li	t4,8
9fc07164:	0bf01bfe 	j	9fc06ff8 <core_init_state+0xd8>
9fc07168:	01e03021 	move	a2,t7
9fc0716c:	00000000 	nop
9fc07170:	00057042 	srl	t6,a1,0x1
9fc07174:	31c6000c 	andi	a2,t6,0xc
9fc07178:	00d71021 	addu	v0,a2,s7
9fc0717c:	8c4b0000 	lw	t3,0(v0)
9fc07180:	240c0004 	li	t4,4
9fc07184:	0bf01bfe 	j	9fc06ff8 <core_init_state+0xd8>
9fc07188:	01e03021 	move	a2,t7
9fc0718c:	00000000 	nop
9fc07190:	1100005b 	beqz	t0,9fc07300 <core_init_state+0x3e0>
9fc07194:	03265021 	addu	t2,t9,a2
9fc07198:	916d0000 	lbu	t5,0(t3)
9fc0719c:	24070001 	li	a3,1
9fc071a0:	2588ffff 	addiu	t0,t4,-1
9fc071a4:	00ec482b 	sltu	t1,a3,t4
9fc071a8:	31030007 	andi	v1,t0,0x7
9fc071ac:	a14d0000 	sb	t5,0(t2)
9fc071b0:	1120004e 	beqz	t1,9fc072ec <core_init_state+0x3cc>
9fc071b4:	25480001 	addiu	t0,t2,1
9fc071b8:	10600032 	beqz	v1,9fc07284 <core_init_state+0x364>
9fc071bc:	01672021 	addu	a0,t3,a3
9fc071c0:	10670029 	beq	v1,a3,9fc07268 <core_init_state+0x348>
9fc071c4:	24090002 	li	t1,2
9fc071c8:	10690021 	beq	v1,t1,9fc07250 <core_init_state+0x330>
9fc071cc:	240d0003 	li	t5,3
9fc071d0:	106d001a 	beq	v1,t5,9fc0723c <core_init_state+0x31c>
9fc071d4:	24040004 	li	a0,4
9fc071d8:	10640013 	beq	v1,a0,9fc07228 <core_init_state+0x308>
9fc071dc:	24020005 	li	v0,5
9fc071e0:	1062000c 	beq	v1,v0,9fc07214 <core_init_state+0x2f4>
9fc071e4:	240e0006 	li	t6,6
9fc071e8:	106e0006 	beq	v1,t6,9fc07204 <core_init_state+0x2e4>
9fc071ec:	01673021 	addu	a2,t3,a3
9fc071f0:	91630001 	lbu	v1,1(t3)
9fc071f4:	25480002 	addiu	t0,t2,2
9fc071f8:	a1430001 	sb	v1,1(t2)
9fc071fc:	24070002 	li	a3,2
9fc07200:	01673021 	addu	a2,t3,a3
9fc07204:	90ca0000 	lbu	t2,0(a2)
9fc07208:	24e70001 	addiu	a3,a3,1
9fc0720c:	a10a0000 	sb	t2,0(t0)
9fc07210:	25080001 	addiu	t0,t0,1
9fc07214:	01676821 	addu	t5,t3,a3
9fc07218:	91a90000 	lbu	t1,0(t5)
9fc0721c:	24e70001 	addiu	a3,a3,1
9fc07220:	a1090000 	sb	t1,0(t0)
9fc07224:	25080001 	addiu	t0,t0,1
9fc07228:	01671021 	addu	v0,t3,a3
9fc0722c:	90440000 	lbu	a0,0(v0)
9fc07230:	24e70001 	addiu	a3,a3,1
9fc07234:	a1040000 	sb	a0,0(t0)
9fc07238:	25080001 	addiu	t0,t0,1
9fc0723c:	01671821 	addu	v1,t3,a3
9fc07240:	906e0000 	lbu	t6,0(v1)
9fc07244:	24e70001 	addiu	a3,a3,1
9fc07248:	a10e0000 	sb	t6,0(t0)
9fc0724c:	25080001 	addiu	t0,t0,1
9fc07250:	01673021 	addu	a2,t3,a3
9fc07254:	90ca0000 	lbu	t2,0(a2)
9fc07258:	24e70001 	addiu	a3,a3,1
9fc0725c:	a10a0000 	sb	t2,0(t0)
9fc07260:	25080001 	addiu	t0,t0,1
9fc07264:	01672021 	addu	a0,t3,a3
9fc07268:	908d0000 	lbu	t5,0(a0)
9fc0726c:	24e70001 	addiu	a3,a3,1
9fc07270:	00ec482b 	sltu	t1,a3,t4
9fc07274:	a10d0000 	sb	t5,0(t0)
9fc07278:	1120001c 	beqz	t1,9fc072ec <core_init_state+0x3cc>
9fc0727c:	25080001 	addiu	t0,t0,1
9fc07280:	01672021 	addu	a0,t3,a3
9fc07284:	90830000 	lbu	v1,0(a0)
9fc07288:	24e70008 	addiu	a3,a3,8
9fc0728c:	a1030000 	sb	v1,0(t0)
9fc07290:	90890001 	lbu	t1,1(a0)
9fc07294:	00000000 	nop
9fc07298:	a1090001 	sb	t1,1(t0)
9fc0729c:	90860002 	lbu	a2,2(a0)
9fc072a0:	00000000 	nop
9fc072a4:	a1060002 	sb	a2,2(t0)
9fc072a8:	908a0003 	lbu	t2,3(a0)
9fc072ac:	00000000 	nop
9fc072b0:	a10a0003 	sb	t2,3(t0)
9fc072b4:	908d0004 	lbu	t5,4(a0)
9fc072b8:	00000000 	nop
9fc072bc:	a10d0004 	sb	t5,4(t0)
9fc072c0:	90890005 	lbu	t1,5(a0)
9fc072c4:	00000000 	nop
9fc072c8:	a1090005 	sb	t1,5(t0)
9fc072cc:	90860006 	lbu	a2,6(a0)
9fc072d0:	00000000 	nop
9fc072d4:	a1060006 	sb	a2,6(t0)
9fc072d8:	90820007 	lbu	v0,7(a0)
9fc072dc:	00ec202b 	sltu	a0,a3,t4
9fc072e0:	a1020007 	sb	v0,7(t0)
9fc072e4:	1480ffe6 	bnez	a0,9fc07280 <core_init_state+0x360>
9fc072e8:	25080008 	addiu	t0,t0,8
9fc072ec:	03386021 	addu	t4,t9,t8
9fc072f0:	0bf01beb 	j	9fc06fac <core_init_state+0x8c>
9fc072f4:	a1930000 	sb	s3,0(t4)
	...
9fc07300:	014b6825 	or	t5,t2,t3
9fc07304:	31a90003 	andi	t1,t5,0x3
9fc07308:	1520ffa3 	bnez	t1,9fc07198 <core_init_state+0x278>
9fc0730c:	25620004 	addiu	v0,t3,4
9fc07310:	004a702b 	sltu	t6,v0,t2
9fc07314:	15c00005 	bnez	t6,9fc0732c <core_init_state+0x40c>
9fc07318:	000c7082 	srl	t6,t4,0x2
9fc0731c:	25440004 	addiu	a0,t2,4
9fc07320:	008b182b 	sltu	v1,a0,t3
9fc07324:	1060ff9c 	beqz	v1,9fc07198 <core_init_state+0x278>
9fc07328:	00000000 	nop
9fc0732c:	000e6880 	sll	t5,t6,0x2
9fc07330:	11a00058 	beqz	t5,9fc07494 <core_init_state+0x574>
9fc07334:	24090001 	li	t1,1
9fc07338:	8d680000 	lw	t0,0(t3)
9fc0733c:	25c7ffff 	addiu	a3,t6,-1
9fc07340:	012e202b 	sltu	a0,t1,t6
9fc07344:	ad480000 	sw	t0,0(t2)
9fc07348:	30e30007 	andi	v1,a3,0x7
9fc0734c:	25480004 	addiu	t0,t2,4
9fc07350:	1080004e 	beqz	a0,9fc0748c <core_init_state+0x56c>
9fc07354:	25670004 	addiu	a3,t3,4
9fc07358:	10600032 	beqz	v1,9fc07424 <core_init_state+0x504>
9fc0735c:	00000000 	nop
9fc07360:	10690029 	beq	v1,t1,9fc07408 <core_init_state+0x4e8>
9fc07364:	24040002 	li	a0,2
9fc07368:	10640022 	beq	v1,a0,9fc073f4 <core_init_state+0x4d4>
9fc0736c:	24020003 	li	v0,3
9fc07370:	1062001b 	beq	v1,v0,9fc073e0 <core_init_state+0x4c0>
9fc07374:	24040004 	li	a0,4
9fc07378:	10640014 	beq	v1,a0,9fc073cc <core_init_state+0x4ac>
9fc0737c:	24020005 	li	v0,5
9fc07380:	1062000d 	beq	v1,v0,9fc073b8 <core_init_state+0x498>
9fc07384:	24040006 	li	a0,6
9fc07388:	10640006 	beq	v1,a0,9fc073a4 <core_init_state+0x484>
9fc0738c:	00000000 	nop
9fc07390:	8ce90000 	lw	t1,0(a3)
9fc07394:	25480008 	addiu	t0,t2,8
9fc07398:	ad490004 	sw	t1,4(t2)
9fc0739c:	25670008 	addiu	a3,t3,8
9fc073a0:	24090002 	li	t1,2
9fc073a4:	8cea0000 	lw	t2,0(a3)
9fc073a8:	25290001 	addiu	t1,t1,1
9fc073ac:	ad0a0000 	sw	t2,0(t0)
9fc073b0:	24e70004 	addiu	a3,a3,4
9fc073b4:	25080004 	addiu	t0,t0,4
9fc073b8:	8ce30000 	lw	v1,0(a3)
9fc073bc:	25290001 	addiu	t1,t1,1
9fc073c0:	ad030000 	sw	v1,0(t0)
9fc073c4:	24e70004 	addiu	a3,a3,4
9fc073c8:	25080004 	addiu	t0,t0,4
9fc073cc:	8ce20000 	lw	v0,0(a3)
9fc073d0:	25290001 	addiu	t1,t1,1
9fc073d4:	ad020000 	sw	v0,0(t0)
9fc073d8:	24e70004 	addiu	a3,a3,4
9fc073dc:	25080004 	addiu	t0,t0,4
9fc073e0:	8ce40000 	lw	a0,0(a3)
9fc073e4:	25290001 	addiu	t1,t1,1
9fc073e8:	ad040000 	sw	a0,0(t0)
9fc073ec:	24e70004 	addiu	a3,a3,4
9fc073f0:	25080004 	addiu	t0,t0,4
9fc073f4:	8cea0000 	lw	t2,0(a3)
9fc073f8:	25290001 	addiu	t1,t1,1
9fc073fc:	ad0a0000 	sw	t2,0(t0)
9fc07400:	24e70004 	addiu	a3,a3,4
9fc07404:	25080004 	addiu	t0,t0,4
9fc07408:	8ce20000 	lw	v0,0(a3)
9fc0740c:	25290001 	addiu	t1,t1,1
9fc07410:	012e182b 	sltu	v1,t1,t6
9fc07414:	ad020000 	sw	v0,0(t0)
9fc07418:	24e70004 	addiu	a3,a3,4
9fc0741c:	1060001b 	beqz	v1,9fc0748c <core_init_state+0x56c>
9fc07420:	25080004 	addiu	t0,t0,4
9fc07424:	8cea0000 	lw	t2,0(a3)
9fc07428:	25290008 	addiu	t1,t1,8
9fc0742c:	ad0a0000 	sw	t2,0(t0)
9fc07430:	8ce20004 	lw	v0,4(a3)
9fc07434:	012e502b 	sltu	t2,t1,t6
9fc07438:	ad020004 	sw	v0,4(t0)
9fc0743c:	8ce40008 	lw	a0,8(a3)
9fc07440:	00000000 	nop
9fc07444:	ad040008 	sw	a0,8(t0)
9fc07448:	8ce3000c 	lw	v1,12(a3)
9fc0744c:	00000000 	nop
9fc07450:	ad03000c 	sw	v1,12(t0)
9fc07454:	8ce20010 	lw	v0,16(a3)
9fc07458:	00000000 	nop
9fc0745c:	ad020010 	sw	v0,16(t0)
9fc07460:	8ce40014 	lw	a0,20(a3)
9fc07464:	00000000 	nop
9fc07468:	ad040014 	sw	a0,20(t0)
9fc0746c:	8ce30018 	lw	v1,24(a3)
9fc07470:	00000000 	nop
9fc07474:	ad030018 	sw	v1,24(t0)
9fc07478:	8ce2001c 	lw	v0,28(a3)
9fc0747c:	24e70020 	addiu	a3,a3,32
9fc07480:	ad02001c 	sw	v0,28(t0)
9fc07484:	1540ffe7 	bnez	t2,9fc07424 <core_init_state+0x504>
9fc07488:	25080020 	addiu	t0,t0,32
9fc0748c:	118dff97 	beq	t4,t5,9fc072ec <core_init_state+0x3cc>
9fc07490:	00000000 	nop
9fc07494:	016d5821 	addu	t3,t3,t5
9fc07498:	01a61821 	addu	v1,t5,a2
9fc0749c:	000d4027 	nor	t0,zero,t5
9fc074a0:	91670000 	lbu	a3,0(t3)
9fc074a4:	25a90001 	addiu	t1,t5,1
9fc074a8:	03235021 	addu	t2,t9,v1
9fc074ac:	010c7021 	addu	t6,t0,t4
9fc074b0:	012c302b 	sltu	a2,t1,t4
9fc074b4:	a1470000 	sb	a3,0(t2)
9fc074b8:	31c40007 	andi	a0,t6,0x7
9fc074bc:	25680001 	addiu	t0,t3,1
9fc074c0:	10c0ff8a 	beqz	a2,9fc072ec <core_init_state+0x3cc>
9fc074c4:	25470001 	addiu	a3,t2,1
9fc074c8:	10800032 	beqz	a0,9fc07594 <core_init_state+0x674>
9fc074cc:	24020001 	li	v0,1
9fc074d0:	10820029 	beq	a0,v0,9fc07578 <core_init_state+0x658>
9fc074d4:	240e0002 	li	t6,2
9fc074d8:	108e0022 	beq	a0,t6,9fc07564 <core_init_state+0x644>
9fc074dc:	24030003 	li	v1,3
9fc074e0:	1083001b 	beq	a0,v1,9fc07550 <core_init_state+0x630>
9fc074e4:	24060004 	li	a2,4
9fc074e8:	10860014 	beq	a0,a2,9fc0753c <core_init_state+0x61c>
9fc074ec:	24020005 	li	v0,5
9fc074f0:	1082000d 	beq	a0,v0,9fc07528 <core_init_state+0x608>
9fc074f4:	240e0006 	li	t6,6
9fc074f8:	108e0006 	beq	a0,t6,9fc07514 <core_init_state+0x5f4>
9fc074fc:	00000000 	nop
9fc07500:	91670001 	lbu	a3,1(t3)
9fc07504:	25a90002 	addiu	t1,t5,2
9fc07508:	a1470001 	sb	a3,1(t2)
9fc0750c:	25680002 	addiu	t0,t3,2
9fc07510:	25470002 	addiu	a3,t2,2
9fc07514:	910b0000 	lbu	t3,0(t0)
9fc07518:	25290001 	addiu	t1,t1,1
9fc0751c:	a0eb0000 	sb	t3,0(a3)
9fc07520:	25080001 	addiu	t0,t0,1
9fc07524:	24e70001 	addiu	a3,a3,1
9fc07528:	910a0000 	lbu	t2,0(t0)
9fc0752c:	25290001 	addiu	t1,t1,1
9fc07530:	a0ea0000 	sb	t2,0(a3)
9fc07534:	25080001 	addiu	t0,t0,1
9fc07538:	24e70001 	addiu	a3,a3,1
9fc0753c:	910d0000 	lbu	t5,0(t0)
9fc07540:	25290001 	addiu	t1,t1,1
9fc07544:	a0ed0000 	sb	t5,0(a3)
9fc07548:	25080001 	addiu	t0,t0,1
9fc0754c:	24e70001 	addiu	a3,a3,1
9fc07550:	91040000 	lbu	a0,0(t0)
9fc07554:	25290001 	addiu	t1,t1,1
9fc07558:	a0e40000 	sb	a0,0(a3)
9fc0755c:	25080001 	addiu	t0,t0,1
9fc07560:	24e70001 	addiu	a3,a3,1
9fc07564:	91030000 	lbu	v1,0(t0)
9fc07568:	25290001 	addiu	t1,t1,1
9fc0756c:	a0e30000 	sb	v1,0(a3)
9fc07570:	25080001 	addiu	t0,t0,1
9fc07574:	24e70001 	addiu	a3,a3,1
9fc07578:	91020000 	lbu	v0,0(t0)
9fc0757c:	25290001 	addiu	t1,t1,1
9fc07580:	012c302b 	sltu	a2,t1,t4
9fc07584:	a0e20000 	sb	v0,0(a3)
9fc07588:	25080001 	addiu	t0,t0,1
9fc0758c:	10c0ff57 	beqz	a2,9fc072ec <core_init_state+0x3cc>
9fc07590:	24e70001 	addiu	a3,a3,1
9fc07594:	910b0000 	lbu	t3,0(t0)
9fc07598:	25290008 	addiu	t1,t1,8
9fc0759c:	a0eb0000 	sb	t3,0(a3)
9fc075a0:	91030001 	lbu	v1,1(t0)
9fc075a4:	012c582b 	sltu	t3,t1,t4
9fc075a8:	a0e30001 	sb	v1,1(a3)
9fc075ac:	910e0002 	lbu	t6,2(t0)
9fc075b0:	00000000 	nop
9fc075b4:	a0ee0002 	sb	t6,2(a3)
9fc075b8:	91060003 	lbu	a2,3(t0)
9fc075bc:	00000000 	nop
9fc075c0:	a0e60003 	sb	a2,3(a3)
9fc075c4:	910a0004 	lbu	t2,4(t0)
9fc075c8:	00000000 	nop
9fc075cc:	a0ea0004 	sb	t2,4(a3)
9fc075d0:	91020005 	lbu	v0,5(t0)
9fc075d4:	00000000 	nop
9fc075d8:	a0e20005 	sb	v0,5(a3)
9fc075dc:	91040006 	lbu	a0,6(t0)
9fc075e0:	00000000 	nop
9fc075e4:	a0e40006 	sb	a0,6(a3)
9fc075e8:	910d0007 	lbu	t5,7(t0)
9fc075ec:	25080008 	addiu	t0,t0,8
9fc075f0:	a0ed0007 	sb	t5,7(a3)
9fc075f4:	1560ffe7 	bnez	t3,9fc07594 <core_init_state+0x674>
9fc075f8:	24e70008 	addiu	a3,a3,8
9fc075fc:	03386021 	addu	t4,t9,t8
9fc07600:	0bf01beb 	j	9fc06fac <core_init_state+0x8c>
9fc07604:	a1930000 	sb	s3,0(t4)
	...

9fc07610 <core_state_transition>:
core_state_transition():
9fc07610:	27bdffe8 	addiu	sp,sp,-24
9fc07614:	8c880000 	lw	t0,0(a0)
9fc07618:	afb10008 	sw	s1,8(sp)
9fc0761c:	afb40014 	sw	s4,20(sp)
9fc07620:	afb30010 	sw	s3,16(sp)
9fc07624:	afb2000c 	sw	s2,12(sp)
9fc07628:	afb00004 	sw	s0,4(sp)
9fc0762c:	91060000 	lbu	a2,0(t0)
9fc07630:	00000000 	nop
9fc07634:	10c000bd 	beqz	a2,9fc0792c <core_state_transition+0x31c>
9fc07638:	00808821 	move	s1,a0
9fc0763c:	2402002c 	li	v0,44
9fc07640:	10c200bc 	beq	a2,v0,9fc07934 <core_state_transition+0x324>
9fc07644:	3c039fc1 	lui	v1,0x9fc1
9fc07648:	24643ff0 	addiu	a0,v1,16368
9fc0764c:	00003821 	move	a3,zero
9fc07650:	24b80004 	addiu	t8,a1,4
9fc07654:	240f0001 	li	t7,1
9fc07658:	24ab0018 	addiu	t3,a1,24
9fc0765c:	2410002b 	li	s0,43
9fc07660:	24aa000c 	addiu	t2,a1,12
9fc07664:	2412002d 	li	s2,45
9fc07668:	24130045 	li	s3,69
9fc0766c:	24ac0014 	addiu	t4,a1,20
9fc07670:	24140065 	li	s4,101
9fc07674:	2419002e 	li	t9,46
9fc07678:	24ae0010 	addiu	t6,a1,16
9fc0767c:	24a90008 	addiu	t1,a1,8
9fc07680:	240d002c 	li	t5,44
9fc07684:	00071880 	sll	v1,a3,0x2
9fc07688:	00831021 	addu	v0,a0,v1
9fc0768c:	8c430000 	lw	v1,0(v0)
9fc07690:	00000000 	nop
9fc07694:	00600008 	jr	v1
9fc07698:	00000000 	nop
9fc0769c:	00000000 	nop
9fc076a0:	24c3ffd0 	addiu	v1,a2,-48
9fc076a4:	306200ff 	andi	v0,v1,0xff
9fc076a8:	2c47000a 	sltiu	a3,v0,10
9fc076ac:	10e00084 	beqz	a3,9fc078c0 <core_state_transition+0x2b0>
9fc076b0:	24070004 	li	a3,4
9fc076b4:	8ca60000 	lw	a2,0(a1)
9fc076b8:	00000000 	nop
9fc076bc:	24c30001 	addiu	v1,a2,1
9fc076c0:	aca30000 	sw	v1,0(a1)
9fc076c4:	25080001 	addiu	t0,t0,1
9fc076c8:	91060000 	lbu	a2,0(t0)
9fc076cc:	00000000 	nop
9fc076d0:	10c00006 	beqz	a2,9fc076ec <core_state_transition+0xdc>
9fc076d4:	00000000 	nop
9fc076d8:	10ef0004 	beq	a3,t7,9fc076ec <core_state_transition+0xdc>
9fc076dc:	00000000 	nop
9fc076e0:	14cdffe9 	bne	a2,t5,9fc07688 <core_state_transition+0x78>
9fc076e4:	00071880 	sll	v1,a3,0x2
9fc076e8:	25080001 	addiu	t0,t0,1
9fc076ec:	ae280000 	sw	t0,0(s1)
9fc076f0:	00e01021 	move	v0,a3
9fc076f4:	8fb40014 	lw	s4,20(sp)
9fc076f8:	8fb30010 	lw	s3,16(sp)
9fc076fc:	8fb2000c 	lw	s2,12(sp)
9fc07700:	8fb10008 	lw	s1,8(sp)
9fc07704:	8fb00004 	lw	s0,4(sp)
9fc07708:	03e00008 	jr	ra
9fc0770c:	27bd0018 	addiu	sp,sp,24
9fc07710:	24c3ffd0 	addiu	v1,a2,-48
9fc07714:	306200ff 	andi	v0,v1,0xff
9fc07718:	2c46000a 	sltiu	a2,v0,10
9fc0771c:	14c0ffe9 	bnez	a2,9fc076c4 <core_state_transition+0xb4>
9fc07720:	00000000 	nop
9fc07724:	8f020000 	lw	v0,0(t8)
9fc07728:	24070001 	li	a3,1
9fc0772c:	24460001 	addiu	a2,v0,1
9fc07730:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07734:	af060000 	sw	a2,0(t8)
	...
9fc07740:	24c2ffd0 	addiu	v0,a2,-48
9fc07744:	304600ff 	andi	a2,v0,0xff
9fc07748:	2cc7000a 	sltiu	a3,a2,10
9fc0774c:	10e0004c 	beqz	a3,9fc07880 <core_state_transition+0x270>
9fc07750:	00000000 	nop
9fc07754:	8d660000 	lw	a2,0(t3)
9fc07758:	24070007 	li	a3,7
9fc0775c:	24c30001 	addiu	v1,a2,1
9fc07760:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07764:	ad630000 	sw	v1,0(t3)
	...
9fc07770:	10d30033 	beq	a2,s3,9fc07840 <core_state_transition+0x230>
9fc07774:	00000000 	nop
9fc07778:	10d40031 	beq	a2,s4,9fc07840 <core_state_transition+0x230>
9fc0777c:	24c3ffd0 	addiu	v1,a2,-48
9fc07780:	306200ff 	andi	v0,v1,0xff
9fc07784:	2c46000a 	sltiu	a2,v0,10
9fc07788:	14c0ffce 	bnez	a2,9fc076c4 <core_state_transition+0xb4>
9fc0778c:	00000000 	nop
9fc07790:	8d820000 	lw	v0,0(t4)
9fc07794:	24070001 	li	a3,1
9fc07798:	24460001 	addiu	a2,v0,1
9fc0779c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc077a0:	ad860000 	sw	a2,0(t4)
	...
9fc077b0:	10d90057 	beq	a2,t9,9fc07910 <core_state_transition+0x300>
9fc077b4:	24c2ffd0 	addiu	v0,a2,-48
9fc077b8:	304600ff 	andi	a2,v0,0xff
9fc077bc:	2cc3000a 	sltiu	v1,a2,10
9fc077c0:	1460ffc0 	bnez	v1,9fc076c4 <core_state_transition+0xb4>
9fc077c4:	00000000 	nop
9fc077c8:	8dc60000 	lw	a2,0(t6)
9fc077cc:	24070001 	li	a3,1
9fc077d0:	24c30001 	addiu	v1,a2,1
9fc077d4:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc077d8:	adc30000 	sw	v1,0(t6)
9fc077dc:	00000000 	nop
9fc077e0:	24c3ffd0 	addiu	v1,a2,-48
9fc077e4:	306200ff 	andi	v0,v1,0xff
9fc077e8:	2c47000a 	sltiu	a3,v0,10
9fc077ec:	10e0002c 	beqz	a3,9fc078a0 <core_state_transition+0x290>
9fc077f0:	24070004 	li	a3,4
9fc077f4:	8d220000 	lw	v0,0(t1)
9fc077f8:	00000000 	nop
9fc077fc:	24460001 	addiu	a2,v0,1
9fc07800:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07804:	ad260000 	sw	a2,0(t1)
	...
9fc07810:	10d00013 	beq	a2,s0,9fc07860 <core_state_transition+0x250>
9fc07814:	00000000 	nop
9fc07818:	10d20011 	beq	a2,s2,9fc07860 <core_state_transition+0x250>
9fc0781c:	00000000 	nop
9fc07820:	8d430000 	lw	v1,0(t2)
9fc07824:	24070001 	li	a3,1
9fc07828:	24620001 	addiu	v0,v1,1
9fc0782c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07830:	ad420000 	sw	v0,0(t2)
	...
9fc07840:	8d830000 	lw	v1,0(t4)
9fc07844:	24070003 	li	a3,3
9fc07848:	24620001 	addiu	v0,v1,1
9fc0784c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07850:	ad820000 	sw	v0,0(t4)
	...
9fc07860:	8d460000 	lw	a2,0(t2)
9fc07864:	24070006 	li	a3,6
9fc07868:	24c30001 	addiu	v1,a2,1
9fc0786c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07870:	ad430000 	sw	v1,0(t2)
	...
9fc07880:	8d630000 	lw	v1,0(t3)
9fc07884:	24070001 	li	a3,1
9fc07888:	24620001 	addiu	v0,v1,1
9fc0788c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07890:	ad620000 	sw	v0,0(t3)
	...
9fc078a0:	10d90013 	beq	a2,t9,9fc078f0 <core_state_transition+0x2e0>
9fc078a4:	00000000 	nop
9fc078a8:	8d230000 	lw	v1,0(t1)
9fc078ac:	24070001 	li	a3,1
9fc078b0:	24620001 	addiu	v0,v1,1
9fc078b4:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc078b8:	ad220000 	sw	v0,0(t1)
9fc078bc:	00000000 	nop
9fc078c0:	10d0ff7c 	beq	a2,s0,9fc076b4 <core_state_transition+0xa4>
9fc078c4:	24070002 	li	a3,2
9fc078c8:	10d2ff7a 	beq	a2,s2,9fc076b4 <core_state_transition+0xa4>
9fc078cc:	00000000 	nop
9fc078d0:	10d90014 	beq	a2,t9,9fc07924 <core_state_transition+0x314>
9fc078d4:	00000000 	nop
9fc078d8:	8f020000 	lw	v0,0(t8)
9fc078dc:	24070001 	li	a3,1
9fc078e0:	24460001 	addiu	a2,v0,1
9fc078e4:	0bf01dad 	j	9fc076b4 <core_state_transition+0xa4>
9fc078e8:	af060000 	sw	a2,0(t8)
9fc078ec:	00000000 	nop
9fc078f0:	8d260000 	lw	a2,0(t1)
9fc078f4:	24070005 	li	a3,5
9fc078f8:	24c30001 	addiu	v1,a2,1
9fc078fc:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07900:	ad230000 	sw	v1,0(t1)
	...
9fc07910:	8dc20000 	lw	v0,0(t6)
9fc07914:	24070005 	li	a3,5
9fc07918:	24460001 	addiu	a2,v0,1
9fc0791c:	0bf01db1 	j	9fc076c4 <core_state_transition+0xb4>
9fc07920:	adc60000 	sw	a2,0(t6)
9fc07924:	0bf01dad 	j	9fc076b4 <core_state_transition+0xa4>
9fc07928:	24070005 	li	a3,5
9fc0792c:	0bf01dbb 	j	9fc076ec <core_state_transition+0xdc>
9fc07930:	00003821 	move	a3,zero
9fc07934:	00003821 	move	a3,zero
9fc07938:	0bf01dbb 	j	9fc076ec <core_state_transition+0xdc>
9fc0793c:	25080001 	addiu	t0,t0,1

9fc07940 <core_bench_state>:
core_bench_state():
9fc07940:	27bdff98 	addiu	sp,sp,-104
9fc07944:	afb40060 	sw	s4,96(sp)
9fc07948:	afb3005c 	sw	s3,92(sp)
9fc0794c:	afb20058 	sw	s2,88(sp)
9fc07950:	afb00050 	sw	s0,80(sp)
9fc07954:	afbf0064 	sw	ra,100(sp)
9fc07958:	afb10054 	sw	s1,84(sp)
9fc0795c:	90ab0000 	lbu	t3,0(a1)
9fc07960:	00068400 	sll	s0,a2,0x10
9fc07964:	00079400 	sll	s2,a3,0x10
9fc07968:	00809821 	move	s3,a0
9fc0796c:	00108403 	sra	s0,s0,0x10
9fc07970:	afa00030 	sw	zero,48(sp)
9fc07974:	afa00010 	sw	zero,16(sp)
9fc07978:	afa00034 	sw	zero,52(sp)
9fc0797c:	afa00014 	sw	zero,20(sp)
9fc07980:	afa00038 	sw	zero,56(sp)
9fc07984:	afa00018 	sw	zero,24(sp)
9fc07988:	afa0003c 	sw	zero,60(sp)
9fc0798c:	afa0001c 	sw	zero,28(sp)
9fc07990:	afa00040 	sw	zero,64(sp)
9fc07994:	afa00020 	sw	zero,32(sp)
9fc07998:	afa00044 	sw	zero,68(sp)
9fc0799c:	afa00024 	sw	zero,36(sp)
9fc079a0:	afa00048 	sw	zero,72(sp)
9fc079a4:	afa00028 	sw	zero,40(sp)
9fc079a8:	afa0004c 	sw	zero,76(sp)
9fc079ac:	afa0002c 	sw	zero,44(sp)
9fc079b0:	87ad0078 	lh	t5,120(sp)
9fc079b4:	97b4007c 	lhu	s4,124(sp)
9fc079b8:	11600054 	beqz	t3,9fc07b0c <core_bench_state+0x1cc>
9fc079bc:	00129403 	sra	s2,s2,0x10
9fc079c0:	3c029fc1 	lui	v0,0x9fc1
9fc079c4:	01604821 	move	t1,t3
9fc079c8:	240e002c 	li	t6,44
9fc079cc:	24594010 	addiu	t9,v0,16400
9fc079d0:	00a06021 	move	t4,a1
9fc079d4:	27b10010 	addiu	s1,sp,16
9fc079d8:	240f0001 	li	t7,1
9fc079dc:	241f002b 	li	ra,43
9fc079e0:	2404002d 	li	a0,45
9fc079e4:	24060045 	li	a2,69
9fc079e8:	112e0028 	beq	t1,t6,9fc07a8c <core_bench_state+0x14c>
9fc079ec:	24070065 	li	a3,101
9fc079f0:	00005021 	move	t2,zero
9fc079f4:	2418002e 	li	t8,46
9fc079f8:	000a4080 	sll	t0,t2,0x2
9fc079fc:	03281021 	addu	v0,t9,t0
9fc07a00:	8c430000 	lw	v1,0(v0)
9fc07a04:	00000000 	nop
9fc07a08:	00600008 	jr	v1
9fc07a0c:	00000000 	nop
9fc07a10:	1126008f 	beq	t1,a2,9fc07c50 <core_bench_state+0x310>
9fc07a14:	00000000 	nop
9fc07a18:	1127008d 	beq	t1,a3,9fc07c50 <core_bench_state+0x310>
9fc07a1c:	2522ffd0 	addiu	v0,t1,-48
9fc07a20:	304900ff 	andi	t1,v0,0xff
9fc07a24:	2d23000a 	sltiu	v1,t1,10
9fc07a28:	14600005 	bnez	v1,9fc07a40 <core_bench_state+0x100>
9fc07a2c:	00000000 	nop
9fc07a30:	8fa30044 	lw	v1,68(sp)
9fc07a34:	240a0001 	li	t2,1
9fc07a38:	24680001 	addiu	t0,v1,1
9fc07a3c:	afa80044 	sw	t0,68(sp)
9fc07a40:	258c0001 	addiu	t4,t4,1
9fc07a44:	91880000 	lbu	t0,0(t4)
9fc07a48:	00000000 	nop
9fc07a4c:	11000029 	beqz	t0,9fc07af4 <core_bench_state+0x1b4>
9fc07a50:	01004821 	move	t1,t0
9fc07a54:	114f00b2 	beq	t2,t7,9fc07d20 <core_bench_state+0x3e0>
9fc07a58:	00000000 	nop
9fc07a5c:	152effe7 	bne	t1,t6,9fc079fc <core_bench_state+0xbc>
9fc07a60:	000a4080 	sll	t0,t2,0x2
9fc07a64:	02281821 	addu	v1,s1,t0
9fc07a68:	8c6a0000 	lw	t2,0(v1)
9fc07a6c:	258c0001 	addiu	t4,t4,1
9fc07a70:	91880000 	lbu	t0,0(t4)
9fc07a74:	25490001 	addiu	t1,t2,1
9fc07a78:	11000024 	beqz	t0,9fc07b0c <core_bench_state+0x1cc>
9fc07a7c:	ac690000 	sw	t1,0(v1)
9fc07a80:	01004821 	move	t1,t0
9fc07a84:	152effdb 	bne	t1,t6,9fc079f4 <core_bench_state+0xb4>
9fc07a88:	00005021 	move	t2,zero
9fc07a8c:	00005021 	move	t2,zero
9fc07a90:	000a4080 	sll	t0,t2,0x2
9fc07a94:	02281821 	addu	v1,s1,t0
9fc07a98:	8c6a0000 	lw	t2,0(v1)
9fc07a9c:	258c0001 	addiu	t4,t4,1
9fc07aa0:	91880000 	lbu	t0,0(t4)
9fc07aa4:	25490001 	addiu	t1,t2,1
9fc07aa8:	1500fff5 	bnez	t0,9fc07a80 <core_bench_state+0x140>
9fc07aac:	ac690000 	sw	t1,0(v1)
9fc07ab0:	0bf01ec4 	j	9fc07b10 <core_bench_state+0x1d0>
9fc07ab4:	00b32021 	addu	a0,a1,s3
	...
9fc07ac0:	2522ffd0 	addiu	v0,t1,-48
9fc07ac4:	304300ff 	andi	v1,v0,0xff
9fc07ac8:	2c68000a 	sltiu	t0,v1,10
9fc07acc:	1500ffdc 	bnez	t0,9fc07a40 <core_bench_state+0x100>
9fc07ad0:	00000000 	nop
9fc07ad4:	8fa80034 	lw	t0,52(sp)
9fc07ad8:	258c0001 	addiu	t4,t4,1
9fc07adc:	25090001 	addiu	t1,t0,1
9fc07ae0:	afa90034 	sw	t1,52(sp)
9fc07ae4:	91880000 	lbu	t0,0(t4)
9fc07ae8:	240a0001 	li	t2,1
9fc07aec:	1500ffd9 	bnez	t0,9fc07a54 <core_bench_state+0x114>
9fc07af0:	01004821 	move	t1,t0
9fc07af4:	000a6080 	sll	t4,t2,0x2
9fc07af8:	022cc821 	addu	t9,s1,t4
9fc07afc:	8f3f0000 	lw	ra,0(t9)
9fc07b00:	00000000 	nop
9fc07b04:	27e40001 	addiu	a0,ra,1
9fc07b08:	af240000 	sw	a0,0(t9)
9fc07b0c:	00b32021 	addu	a0,a1,s3
9fc07b10:	00a4382b 	sltu	a3,a1,a0
9fc07b14:	10e00091 	beqz	a3,9fc07d5c <core_bench_state+0x41c>
9fc07b18:	00ad1821 	addu	v1,a1,t5
9fc07b1c:	00a04021 	move	t0,a1
9fc07b20:	240a002c 	li	t2,44
9fc07b24:	000d4823 	negu	t1,t5
9fc07b28:	116a0002 	beq	t3,t2,9fc07b34 <core_bench_state+0x1f4>
9fc07b2c:	01703026 	xor	a2,t3,s0
9fc07b30:	a1060000 	sb	a2,0(t0)
9fc07b34:	006d1821 	addu	v1,v1,t5
9fc07b38:	006d6023 	subu	t4,v1,t5
9fc07b3c:	0184582b 	sltu	t3,t4,a0
9fc07b40:	11600084 	beqz	t3,9fc07d54 <core_bench_state+0x414>
9fc07b44:	010d4021 	addu	t0,t0,t5
9fc07b48:	00697021 	addu	t6,v1,t1
9fc07b4c:	91cb0000 	lbu	t3,0(t6)
9fc07b50:	0bf01eca 	j	9fc07b28 <core_bench_state+0x1e8>
9fc07b54:	00000000 	nop
	...
9fc07b60:	11380067 	beq	t1,t8,9fc07d00 <core_bench_state+0x3c0>
9fc07b64:	2528ffd0 	addiu	t0,t1,-48
9fc07b68:	310200ff 	andi	v0,t0,0xff
9fc07b6c:	2c49000a 	sltiu	t1,v0,10
9fc07b70:	1520ffb3 	bnez	t1,9fc07a40 <core_bench_state+0x100>
9fc07b74:	00000000 	nop
9fc07b78:	8fa90040 	lw	t1,64(sp)
9fc07b7c:	240a0001 	li	t2,1
9fc07b80:	25230001 	addiu	v1,t1,1
9fc07b84:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07b88:	afa30040 	sw	v1,64(sp)
9fc07b8c:	00000000 	nop
9fc07b90:	113f0037 	beq	t1,ra,9fc07c70 <core_bench_state+0x330>
9fc07b94:	00000000 	nop
9fc07b98:	11240035 	beq	t1,a0,9fc07c70 <core_bench_state+0x330>
9fc07b9c:	00000000 	nop
9fc07ba0:	8fa3003c 	lw	v1,60(sp)
9fc07ba4:	240a0001 	li	t2,1
9fc07ba8:	24680001 	addiu	t0,v1,1
9fc07bac:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07bb0:	afa8003c 	sw	t0,60(sp)
	...
9fc07bc0:	2522ffd0 	addiu	v0,t1,-48
9fc07bc4:	304900ff 	andi	t1,v0,0xff
9fc07bc8:	2d2a000a 	sltiu	t2,t1,10
9fc07bcc:	11400038 	beqz	t2,9fc07cb0 <core_bench_state+0x370>
9fc07bd0:	00000000 	nop
9fc07bd4:	8fa30048 	lw	v1,72(sp)
9fc07bd8:	240a0007 	li	t2,7
9fc07bdc:	24680001 	addiu	t0,v1,1
9fc07be0:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07be4:	afa80048 	sw	t0,72(sp)
	...
9fc07bf0:	2522ffd0 	addiu	v0,t1,-48
9fc07bf4:	304300ff 	andi	v1,v0,0xff
9fc07bf8:	2c6a000a 	sltiu	t2,v1,10
9fc07bfc:	11400034 	beqz	t2,9fc07cd0 <core_bench_state+0x390>
9fc07c00:	240a0004 	li	t2,4
9fc07c04:	8fa20030 	lw	v0,48(sp)
9fc07c08:	00000000 	nop
9fc07c0c:	24430001 	addiu	v1,v0,1
9fc07c10:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07c14:	afa30030 	sw	v1,48(sp)
	...
9fc07c20:	2523ffd0 	addiu	v1,t1,-48
9fc07c24:	306800ff 	andi	t0,v1,0xff
9fc07c28:	2d0a000a 	sltiu	t2,t0,10
9fc07c2c:	11400018 	beqz	t2,9fc07c90 <core_bench_state+0x350>
9fc07c30:	240a0004 	li	t2,4
9fc07c34:	8fa20038 	lw	v0,56(sp)
9fc07c38:	00000000 	nop
9fc07c3c:	24490001 	addiu	t1,v0,1
9fc07c40:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07c44:	afa90038 	sw	t1,56(sp)
	...
9fc07c50:	8fa80044 	lw	t0,68(sp)
9fc07c54:	240a0003 	li	t2,3
9fc07c58:	25020001 	addiu	v0,t0,1
9fc07c5c:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07c60:	afa20044 	sw	v0,68(sp)
	...
9fc07c70:	8fa2003c 	lw	v0,60(sp)
9fc07c74:	240a0006 	li	t2,6
9fc07c78:	24490001 	addiu	t1,v0,1
9fc07c7c:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07c80:	afa9003c 	sw	t1,60(sp)
	...
9fc07c90:	1138002b 	beq	t1,t8,9fc07d40 <core_bench_state+0x400>
9fc07c94:	00000000 	nop
9fc07c98:	8fa20038 	lw	v0,56(sp)
9fc07c9c:	240a0001 	li	t2,1
9fc07ca0:	24490001 	addiu	t1,v0,1
9fc07ca4:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07ca8:	afa90038 	sw	t1,56(sp)
9fc07cac:	00000000 	nop
9fc07cb0:	8fa20048 	lw	v0,72(sp)
9fc07cb4:	240a0001 	li	t2,1
9fc07cb8:	24490001 	addiu	t1,v0,1
9fc07cbc:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07cc0:	afa90048 	sw	t1,72(sp)
	...
9fc07cd0:	113fffcc 	beq	t1,ra,9fc07c04 <core_bench_state+0x2c4>
9fc07cd4:	240a0002 	li	t2,2
9fc07cd8:	1124ffca 	beq	t1,a0,9fc07c04 <core_bench_state+0x2c4>
9fc07cdc:	00000000 	nop
9fc07ce0:	11380136 	beq	t1,t8,9fc081bc <core_bench_state+0x87c>
9fc07ce4:	00000000 	nop
9fc07ce8:	8fa80034 	lw	t0,52(sp)
9fc07cec:	240a0001 	li	t2,1
9fc07cf0:	25090001 	addiu	t1,t0,1
9fc07cf4:	0bf01f01 	j	9fc07c04 <core_bench_state+0x2c4>
9fc07cf8:	afa90034 	sw	t1,52(sp)
9fc07cfc:	00000000 	nop
9fc07d00:	8fa30040 	lw	v1,64(sp)
9fc07d04:	240a0005 	li	t2,5
9fc07d08:	24680001 	addiu	t0,v1,1
9fc07d0c:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07d10:	afa80040 	sw	t0,64(sp)
	...
9fc07d20:	8fa90014 	lw	t1,20(sp)
9fc07d24:	00000000 	nop
9fc07d28:	252a0001 	addiu	t2,t1,1
9fc07d2c:	afaa0014 	sw	t2,20(sp)
9fc07d30:	0bf01ea1 	j	9fc07a84 <core_bench_state+0x144>
9fc07d34:	01004821 	move	t1,t0
	...
9fc07d40:	8fa30038 	lw	v1,56(sp)
9fc07d44:	240a0005 	li	t2,5
9fc07d48:	24680001 	addiu	t0,v1,1
9fc07d4c:	0bf01e90 	j	9fc07a40 <core_bench_state+0x100>
9fc07d50:	afa80038 	sw	t0,56(sp)
9fc07d54:	90ab0000 	lbu	t3,0(a1)
9fc07d58:	00000000 	nop
9fc07d5c:	11600053 	beqz	t3,9fc07eac <core_bench_state+0x56c>
9fc07d60:	3c119fc1 	lui	s1,0x9fc1
9fc07d64:	240a002c 	li	t2,44
9fc07d68:	262f4030 	addiu	t7,s1,16432
9fc07d6c:	00a04821 	move	t1,a1
9fc07d70:	27b10010 	addiu	s1,sp,16
9fc07d74:	240c0001 	li	t4,1
9fc07d78:	2418002b 	li	t8,43
9fc07d7c:	2419002d 	li	t9,45
9fc07d80:	241f0045 	li	ra,69
9fc07d84:	116a002a 	beq	t3,t2,9fc07e30 <core_bench_state+0x4f0>
9fc07d88:	24100065 	li	s0,101
9fc07d8c:	00004021 	move	t0,zero
9fc07d90:	240e002e 	li	t6,46
9fc07d94:	00081080 	sll	v0,t0,0x2
9fc07d98:	01e21821 	addu	v1,t7,v0
9fc07d9c:	8c730000 	lw	s3,0(v1)
9fc07da0:	00000000 	nop
9fc07da4:	02600008 	jr	s3
9fc07da8:	00000000 	nop
9fc07dac:	00000000 	nop
9fc07db0:	117f00bf 	beq	t3,ra,9fc080b0 <core_bench_state+0x770>
9fc07db4:	00000000 	nop
9fc07db8:	117000bd 	beq	t3,s0,9fc080b0 <core_bench_state+0x770>
9fc07dbc:	2566ffd0 	addiu	a2,t3,-48
9fc07dc0:	30cb00ff 	andi	t3,a2,0xff
9fc07dc4:	2d62000a 	sltiu	v0,t3,10
9fc07dc8:	14400005 	bnez	v0,9fc07de0 <core_bench_state+0x4a0>
9fc07dcc:	00000000 	nop
9fc07dd0:	8fa30044 	lw	v1,68(sp)
9fc07dd4:	24080001 	li	t0,1
9fc07dd8:	24730001 	addiu	s3,v1,1
9fc07ddc:	afb30044 	sw	s3,68(sp)
9fc07de0:	25290001 	addiu	t1,t1,1
9fc07de4:	91260000 	lbu	a2,0(t1)
9fc07de8:	00000000 	nop
9fc07dec:	10c00029 	beqz	a2,9fc07e94 <core_bench_state+0x554>
9fc07df0:	00c05821 	move	t3,a2
9fc07df4:	110c00e2 	beq	t0,t4,9fc08180 <core_bench_state+0x840>
9fc07df8:	00000000 	nop
9fc07dfc:	156affe6 	bne	t3,t2,9fc07d98 <core_bench_state+0x458>
9fc07e00:	00081080 	sll	v0,t0,0x2
9fc07e04:	00083080 	sll	a2,t0,0x2
9fc07e08:	02261821 	addu	v1,s1,a2
9fc07e0c:	8c620000 	lw	v0,0(v1)
9fc07e10:	25290001 	addiu	t1,t1,1
9fc07e14:	91260000 	lbu	a2,0(t1)
9fc07e18:	24530001 	addiu	s3,v0,1
9fc07e1c:	10c00023 	beqz	a2,9fc07eac <core_bench_state+0x56c>
9fc07e20:	ac730000 	sw	s3,0(v1)
9fc07e24:	00c05821 	move	t3,a2
9fc07e28:	156affd9 	bne	t3,t2,9fc07d90 <core_bench_state+0x450>
9fc07e2c:	00004021 	move	t0,zero
9fc07e30:	00004021 	move	t0,zero
9fc07e34:	00083080 	sll	a2,t0,0x2
9fc07e38:	02261821 	addu	v1,s1,a2
9fc07e3c:	8c620000 	lw	v0,0(v1)
9fc07e40:	25290001 	addiu	t1,t1,1
9fc07e44:	91260000 	lbu	a2,0(t1)
9fc07e48:	24530001 	addiu	s3,v0,1
9fc07e4c:	14c0fff5 	bnez	a2,9fc07e24 <core_bench_state+0x4e4>
9fc07e50:	ac730000 	sw	s3,0(v1)
9fc07e54:	0bf01fab 	j	9fc07eac <core_bench_state+0x56c>
9fc07e58:	00000000 	nop
9fc07e5c:	00000000 	nop
9fc07e60:	2566ffd0 	addiu	a2,t3,-48
9fc07e64:	30cb00ff 	andi	t3,a2,0xff
9fc07e68:	2d62000a 	sltiu	v0,t3,10
9fc07e6c:	1440ffdc 	bnez	v0,9fc07de0 <core_bench_state+0x4a0>
9fc07e70:	00000000 	nop
9fc07e74:	8fa30034 	lw	v1,52(sp)
9fc07e78:	25290001 	addiu	t1,t1,1
9fc07e7c:	24730001 	addiu	s3,v1,1
9fc07e80:	afb30034 	sw	s3,52(sp)
9fc07e84:	91260000 	lbu	a2,0(t1)
9fc07e88:	24080001 	li	t0,1
9fc07e8c:	14c0ffd9 	bnez	a2,9fc07df4 <core_bench_state+0x4b4>
9fc07e90:	00c05821 	move	t3,a2
9fc07e94:	00081080 	sll	v0,t0,0x2
9fc07e98:	02225821 	addu	t3,s1,v0
9fc07e9c:	8d710000 	lw	s1,0(t3)
9fc07ea0:	00000000 	nop
9fc07ea4:	26300001 	addiu	s0,s1,1
9fc07ea8:	ad700000 	sw	s0,0(t3)
9fc07eac:	10e0000d 	beqz	a3,9fc07ee4 <core_bench_state+0x5a4>
9fc07eb0:	00a01821 	move	v1,a1
9fc07eb4:	2406002c 	li	a2,44
9fc07eb8:	00ad2821 	addu	a1,a1,t5
9fc07ebc:	90620000 	lbu	v0,0(v1)
9fc07ec0:	00000000 	nop
9fc07ec4:	10460002 	beq	v0,a2,9fc07ed0 <core_bench_state+0x590>
9fc07ec8:	00523826 	xor	a3,v0,s2
9fc07ecc:	a0670000 	sb	a3,0(v1)
9fc07ed0:	00ad2821 	addu	a1,a1,t5
9fc07ed4:	00adc023 	subu	t8,a1,t5
9fc07ed8:	0304782b 	sltu	t7,t8,a0
9fc07edc:	15e0fff7 	bnez	t7,9fc07ebc <core_bench_state+0x57c>
9fc07ee0:	006d1821 	addu	v1,v1,t5
9fc07ee4:	8fa40010 	lw	a0,16(sp)
9fc07ee8:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07eec:	02802821 	move	a1,s4
9fc07ef0:	8fa40030 	lw	a0,48(sp)
9fc07ef4:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07ef8:	00402821 	move	a1,v0
9fc07efc:	8fa40014 	lw	a0,20(sp)
9fc07f00:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f04:	00402821 	move	a1,v0
9fc07f08:	8fa40034 	lw	a0,52(sp)
9fc07f0c:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f10:	00402821 	move	a1,v0
9fc07f14:	8fa40018 	lw	a0,24(sp)
9fc07f18:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f1c:	00402821 	move	a1,v0
9fc07f20:	8fa40038 	lw	a0,56(sp)
9fc07f24:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f28:	00402821 	move	a1,v0
9fc07f2c:	8fa4001c 	lw	a0,28(sp)
9fc07f30:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f34:	00402821 	move	a1,v0
9fc07f38:	8fa4003c 	lw	a0,60(sp)
9fc07f3c:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f40:	00402821 	move	a1,v0
9fc07f44:	8fa40020 	lw	a0,32(sp)
9fc07f48:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f4c:	00402821 	move	a1,v0
9fc07f50:	8fa40040 	lw	a0,64(sp)
9fc07f54:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f58:	00402821 	move	a1,v0
9fc07f5c:	8fa40024 	lw	a0,36(sp)
9fc07f60:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f64:	00402821 	move	a1,v0
9fc07f68:	8fa40044 	lw	a0,68(sp)
9fc07f6c:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f70:	00402821 	move	a1,v0
9fc07f74:	8fa40028 	lw	a0,40(sp)
9fc07f78:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f7c:	00402821 	move	a1,v0
9fc07f80:	8fa40048 	lw	a0,72(sp)
9fc07f84:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f88:	00402821 	move	a1,v0
9fc07f8c:	8fa4002c 	lw	a0,44(sp)
9fc07f90:	0ff023a4 	jal	9fc08e90 <crcu32>
9fc07f94:	00402821 	move	a1,v0
9fc07f98:	8fa4004c 	lw	a0,76(sp)
9fc07f9c:	8fbf0064 	lw	ra,100(sp)
9fc07fa0:	8fb40060 	lw	s4,96(sp)
9fc07fa4:	8fb3005c 	lw	s3,92(sp)
9fc07fa8:	8fb20058 	lw	s2,88(sp)
9fc07fac:	8fb10054 	lw	s1,84(sp)
9fc07fb0:	8fb00050 	lw	s0,80(sp)
9fc07fb4:	00402821 	move	a1,v0
9fc07fb8:	0bf023a4 	j	9fc08e90 <crcu32>
9fc07fbc:	27bd0068 	addiu	sp,sp,104
9fc07fc0:	2562ffd0 	addiu	v0,t3,-48
9fc07fc4:	304300ff 	andi	v1,v0,0xff
9fc07fc8:	2c68000a 	sltiu	t0,v1,10
9fc07fcc:	11000048 	beqz	t0,9fc080f0 <core_bench_state+0x7b0>
9fc07fd0:	00000000 	nop
9fc07fd4:	8fa60048 	lw	a2,72(sp)
9fc07fd8:	24080007 	li	t0,7
9fc07fdc:	24cb0001 	addiu	t3,a2,1
9fc07fe0:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc07fe4:	afab0048 	sw	t3,72(sp)
	...
9fc07ff0:	2573ffd0 	addiu	s3,t3,-48
9fc07ff4:	326600ff 	andi	a2,s3,0xff
9fc07ff8:	2cc8000a 	sltiu	t0,a2,10
9fc07ffc:	11000044 	beqz	t0,9fc08110 <core_bench_state+0x7d0>
9fc08000:	24080004 	li	t0,4
9fc08004:	8fa60030 	lw	a2,48(sp)
9fc08008:	00000000 	nop
9fc0800c:	24c20001 	addiu	v0,a2,1
9fc08010:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08014:	afa20030 	sw	v0,48(sp)
	...
9fc08020:	1178002b 	beq	t3,t8,9fc080d0 <core_bench_state+0x790>
9fc08024:	00000000 	nop
9fc08028:	11790029 	beq	t3,t9,9fc080d0 <core_bench_state+0x790>
9fc0802c:	00000000 	nop
9fc08030:	8fb3003c 	lw	s3,60(sp)
9fc08034:	24080001 	li	t0,1
9fc08038:	26660001 	addiu	a2,s3,1
9fc0803c:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08040:	afa6003c 	sw	a2,60(sp)
	...
9fc08050:	116e0043 	beq	t3,t6,9fc08160 <core_bench_state+0x820>
9fc08054:	2562ffd0 	addiu	v0,t3,-48
9fc08058:	304300ff 	andi	v1,v0,0xff
9fc0805c:	2c73000a 	sltiu	s3,v1,10
9fc08060:	1660ff5f 	bnez	s3,9fc07de0 <core_bench_state+0x4a0>
9fc08064:	00000000 	nop
9fc08068:	8fa60040 	lw	a2,64(sp)
9fc0806c:	24080001 	li	t0,1
9fc08070:	24cb0001 	addiu	t3,a2,1
9fc08074:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08078:	afab0040 	sw	t3,64(sp)
9fc0807c:	00000000 	nop
9fc08080:	2563ffd0 	addiu	v1,t3,-48
9fc08084:	307300ff 	andi	s3,v1,0xff
9fc08088:	2e68000a 	sltiu	t0,s3,10
9fc0808c:	1100002c 	beqz	t0,9fc08140 <core_bench_state+0x800>
9fc08090:	24080004 	li	t0,4
9fc08094:	8fa20038 	lw	v0,56(sp)
9fc08098:	00000000 	nop
9fc0809c:	244b0001 	addiu	t3,v0,1
9fc080a0:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc080a4:	afab0038 	sw	t3,56(sp)
	...
9fc080b0:	8fa30044 	lw	v1,68(sp)
9fc080b4:	24080003 	li	t0,3
9fc080b8:	24730001 	addiu	s3,v1,1
9fc080bc:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc080c0:	afb30044 	sw	s3,68(sp)
	...
9fc080d0:	8fab003c 	lw	t3,60(sp)
9fc080d4:	24080006 	li	t0,6
9fc080d8:	25620001 	addiu	v0,t3,1
9fc080dc:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc080e0:	afa2003c 	sw	v0,60(sp)
	...
9fc080f0:	8fa30048 	lw	v1,72(sp)
9fc080f4:	24080001 	li	t0,1
9fc080f8:	24730001 	addiu	s3,v1,1
9fc080fc:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08100:	afb30048 	sw	s3,72(sp)
	...
9fc08110:	1178ffbc 	beq	t3,t8,9fc08004 <core_bench_state+0x6c4>
9fc08114:	24080002 	li	t0,2
9fc08118:	1179ffba 	beq	t3,t9,9fc08004 <core_bench_state+0x6c4>
9fc0811c:	00000000 	nop
9fc08120:	116e0024 	beq	t3,t6,9fc081b4 <core_bench_state+0x874>
9fc08124:	00000000 	nop
9fc08128:	8fa30034 	lw	v1,52(sp)
9fc0812c:	24080001 	li	t0,1
9fc08130:	246b0001 	addiu	t3,v1,1
9fc08134:	0bf02001 	j	9fc08004 <core_bench_state+0x6c4>
9fc08138:	afab0034 	sw	t3,52(sp)
9fc0813c:	00000000 	nop
9fc08140:	116e0017 	beq	t3,t6,9fc081a0 <core_bench_state+0x860>
9fc08144:	00000000 	nop
9fc08148:	8fab0038 	lw	t3,56(sp)
9fc0814c:	24080001 	li	t0,1
9fc08150:	25630001 	addiu	v1,t3,1
9fc08154:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08158:	afa30038 	sw	v1,56(sp)
9fc0815c:	00000000 	nop
9fc08160:	8fa60040 	lw	a2,64(sp)
9fc08164:	24080005 	li	t0,5
9fc08168:	24c20001 	addiu	v0,a2,1
9fc0816c:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc08170:	afa20040 	sw	v0,64(sp)
	...
9fc08180:	8fa80014 	lw	t0,20(sp)
9fc08184:	00c05821 	move	t3,a2
9fc08188:	250e0001 	addiu	t6,t0,1
9fc0818c:	0bf01f8a 	j	9fc07e28 <core_bench_state+0x4e8>
9fc08190:	afae0014 	sw	t6,20(sp)
	...
9fc081a0:	8fb30038 	lw	s3,56(sp)
9fc081a4:	24080005 	li	t0,5
9fc081a8:	26660001 	addiu	a2,s3,1
9fc081ac:	0bf01f78 	j	9fc07de0 <core_bench_state+0x4a0>
9fc081b0:	afa60038 	sw	a2,56(sp)
9fc081b4:	0bf02001 	j	9fc08004 <core_bench_state+0x6c4>
9fc081b8:	24080005 	li	t0,5
9fc081bc:	0bf01f01 	j	9fc07c04 <core_bench_state+0x2c4>
9fc081c0:	240a0005 	li	t2,5
	...

9fc081d0 <parseval>:
parseval():
9fc081d0:	80870000 	lb	a3,0(a0)
9fc081d4:	2402002d 	li	v0,45
9fc081d8:	10e2003d 	beq	a3,v0,9fc082d0 <parseval+0x100>
9fc081dc:	00802821 	move	a1,a0
9fc081e0:	24030030 	li	v1,48
9fc081e4:	10e3003f 	beq	a3,v1,9fc082e4 <parseval+0x114>
9fc081e8:	240a0001 	li	t2,1
9fc081ec:	24ebffd0 	addiu	t3,a3,-48
9fc081f0:	316900ff 	andi	t1,t3,0xff
9fc081f4:	2d28000a 	sltiu	t0,t1,10
9fc081f8:	1100002b 	beqz	t0,9fc082a8 <parseval+0xd8>
9fc081fc:	00004021 	move	t0,zero
9fc08200:	000868c0 	sll	t5,t0,0x3
9fc08204:	00086040 	sll	t4,t0,0x1
9fc08208:	018d4021 	addu	t0,t4,t5
9fc0820c:	00e85821 	addu	t3,a3,t0
9fc08210:	80a70001 	lb	a3,1(a1)
9fc08214:	2568ffd0 	addiu	t0,t3,-48
9fc08218:	24e4ffd0 	addiu	a0,a3,-48
9fc0821c:	000848c0 	sll	t1,t0,0x3
9fc08220:	00083040 	sll	a2,t0,0x1
9fc08224:	308300ff 	andi	v1,a0,0xff
9fc08228:	00c91021 	addu	v0,a2,t1
9fc0822c:	2c79000a 	sltiu	t9,v1,10
9fc08230:	1320001d 	beqz	t9,9fc082a8 <parseval+0xd8>
9fc08234:	00e21021 	addu	v0,a3,v0
9fc08238:	80a70002 	lb	a3,2(a1)
9fc0823c:	2448ffd0 	addiu	t0,v0,-48
9fc08240:	24e4ffd0 	addiu	a0,a3,-48
9fc08244:	000810c0 	sll	v0,t0,0x3
9fc08248:	00083040 	sll	a2,t0,0x1
9fc0824c:	309900ff 	andi	t9,a0,0xff
9fc08250:	00c21821 	addu	v1,a2,v0
9fc08254:	2f38000a 	sltiu	t8,t9,10
9fc08258:	13000013 	beqz	t8,9fc082a8 <parseval+0xd8>
9fc0825c:	00e31821 	addu	v1,a3,v1
9fc08260:	80a70003 	lb	a3,3(a1)
9fc08264:	24a50004 	addiu	a1,a1,4
9fc08268:	24eeffd0 	addiu	t6,a3,-48
9fc0826c:	31c800ff 	andi	t0,t6,0xff
9fc08270:	2d09000a 	sltiu	t1,t0,10
9fc08274:	2468ffd0 	addiu	t0,v1,-48
9fc08278:	000868c0 	sll	t5,t0,0x3
9fc0827c:	00086040 	sll	t4,t0,0x1
9fc08280:	018d5821 	addu	t3,t4,t5
9fc08284:	11200008 	beqz	t1,9fc082a8 <parseval+0xd8>
9fc08288:	00eb1821 	addu	v1,a3,t3
9fc0828c:	80a70000 	lb	a3,0(a1)
9fc08290:	00000000 	nop
9fc08294:	24f9ffd0 	addiu	t9,a3,-48
9fc08298:	333800ff 	andi	t8,t9,0xff
9fc0829c:	2f0f000a 	sltiu	t7,t8,10
9fc082a0:	15e0ffd7 	bnez	t7,9fc08200 <parseval+0x30>
9fc082a4:	2468ffd0 	addiu	t0,v1,-48
9fc082a8:	240e004b 	li	t6,75
9fc082ac:	10ee0028 	beq	a3,t6,9fc08350 <parseval+0x180>
9fc082b0:	240f004d 	li	t7,77
9fc082b4:	14ef0003 	bne	a3,t7,9fc082c4 <parseval+0xf4>
9fc082b8:	010a0018 	mult	t0,t2
9fc082bc:	00084500 	sll	t0,t0,0x14
9fc082c0:	010a0018 	mult	t0,t2
9fc082c4:	00001012 	mflo	v0
9fc082c8:	03e00008 	jr	ra
9fc082cc:	00000000 	nop
9fc082d0:	24850001 	addiu	a1,a0,1
9fc082d4:	80a70000 	lb	a3,0(a1)
9fc082d8:	24030030 	li	v1,48
9fc082dc:	14e3ffc3 	bne	a3,v1,9fc081ec <parseval+0x1c>
9fc082e0:	240affff 	li	t2,-1
9fc082e4:	80a60001 	lb	a2,1(a1)
9fc082e8:	24040078 	li	a0,120
9fc082ec:	14c4ffc0 	bne	a2,a0,9fc081f0 <parseval+0x20>
9fc082f0:	24ebffd0 	addiu	t3,a3,-48
9fc082f4:	24a40002 	addiu	a0,a1,2
9fc082f8:	00004021 	move	t0,zero
9fc082fc:	80870000 	lb	a3,0(a0)
9fc08300:	00084900 	sll	t1,t0,0x4
9fc08304:	30e500ff 	andi	a1,a3,0xff
9fc08308:	24b8ffd0 	addiu	t8,a1,-48
9fc0830c:	24afff9f 	addiu	t7,a1,-97
9fc08310:	330e00ff 	andi	t6,t8,0xff
9fc08314:	24e5ffd0 	addiu	a1,a3,-48
9fc08318:	31ed00ff 	andi	t5,t7,0xff
9fc0831c:	2dcc000a 	sltiu	t4,t6,10
9fc08320:	28a6000a 	slti	a2,a1,10
9fc08324:	24840001 	addiu	a0,a0,1
9fc08328:	15800003 	bnez	t4,9fc08338 <parseval+0x168>
9fc0832c:	2da30006 	sltiu	v1,t5,6
9fc08330:	1060ffde 	beqz	v1,9fc082ac <parseval+0xdc>
9fc08334:	240e004b 	li	t6,75
9fc08338:	14c00002 	bnez	a2,9fc08344 <parseval+0x174>
9fc0833c:	00000000 	nop
9fc08340:	24e5ffa9 	addiu	a1,a3,-87
9fc08344:	0bf020bf 	j	9fc082fc <parseval+0x12c>
9fc08348:	00a94021 	addu	t0,a1,t1
9fc0834c:	00000000 	nop
9fc08350:	00084280 	sll	t0,t0,0xa
9fc08354:	010a0018 	mult	t0,t2
9fc08358:	00001012 	mflo	v0
9fc0835c:	03e00008 	jr	ra
9fc08360:	00000000 	nop
	...

9fc08370 <crcu8>:
crcu8():
9fc08370:	30a5ffff 	andi	a1,a1,0xffff
9fc08374:	308400ff 	andi	a0,a0,0xff
9fc08378:	00853026 	xor	a2,a0,a1
9fc0837c:	38a74002 	xori	a3,a1,0x4002
9fc08380:	00071042 	srl	v0,a3,0x1
9fc08384:	30c30001 	andi	v1,a2,0x1
9fc08388:	00042042 	srl	a0,a0,0x1
9fc0838c:	34468000 	ori	a2,v0,0x8000
9fc08390:	14600043 	bnez	v1,9fc084a0 <crcu8+0x130>
9fc08394:	00051042 	srl	v0,a1,0x1
9fc08398:	00402821 	move	a1,v0
9fc0839c:	00855026 	xor	t2,a0,a1
9fc083a0:	38ab4002 	xori	t3,a1,0x4002
9fc083a4:	000b4842 	srl	t1,t3,0x1
9fc083a8:	31480001 	andi	t0,t2,0x1
9fc083ac:	00042042 	srl	a0,a0,0x1
9fc083b0:	35268000 	ori	a2,t1,0x8000
9fc083b4:	15000043 	bnez	t0,9fc084c4 <crcu8+0x154>
9fc083b8:	00051042 	srl	v0,a1,0x1
9fc083bc:	00402821 	move	a1,v0
9fc083c0:	00857026 	xor	t6,a0,a1
9fc083c4:	38af4002 	xori	t7,a1,0x4002
9fc083c8:	000f6842 	srl	t5,t7,0x1
9fc083cc:	31cc0001 	andi	t4,t6,0x1
9fc083d0:	00042042 	srl	a0,a0,0x1
9fc083d4:	35a68000 	ori	a2,t5,0x8000
9fc083d8:	15800043 	bnez	t4,9fc084e8 <crcu8+0x178>
9fc083dc:	00051042 	srl	v0,a1,0x1
9fc083e0:	00402821 	move	a1,v0
9fc083e4:	00851826 	xor	v1,a0,a1
9fc083e8:	38a24002 	xori	v0,a1,0x4002
9fc083ec:	0002c842 	srl	t9,v0,0x1
9fc083f0:	30780001 	andi	t8,v1,0x1
9fc083f4:	00042042 	srl	a0,a0,0x1
9fc083f8:	37268000 	ori	a2,t9,0x8000
9fc083fc:	17000043 	bnez	t8,9fc0850c <crcu8+0x19c>
9fc08400:	00051042 	srl	v0,a1,0x1
9fc08404:	00402821 	move	a1,v0
9fc08408:	00853026 	xor	a2,a0,a1
9fc0840c:	38a94002 	xori	t1,a1,0x4002
9fc08410:	00094042 	srl	t0,t1,0x1
9fc08414:	30c70001 	andi	a3,a2,0x1
9fc08418:	00042042 	srl	a0,a0,0x1
9fc0841c:	35068000 	ori	a2,t0,0x8000
9fc08420:	14e00043 	bnez	a3,9fc08530 <crcu8+0x1c0>
9fc08424:	00051042 	srl	v0,a1,0x1
9fc08428:	00402821 	move	a1,v0
9fc0842c:	00856026 	xor	t4,a0,a1
9fc08430:	38ad4002 	xori	t5,a1,0x4002
9fc08434:	000d5842 	srl	t3,t5,0x1
9fc08438:	318a0001 	andi	t2,t4,0x1
9fc0843c:	00042042 	srl	a0,a0,0x1
9fc08440:	35668000 	ori	a2,t3,0x8000
9fc08444:	15400043 	bnez	t2,9fc08554 <crcu8+0x1e4>
9fc08448:	00051042 	srl	v0,a1,0x1
9fc0844c:	00402821 	move	a1,v0
9fc08450:	0085c026 	xor	t8,a0,a1
9fc08454:	38b94002 	xori	t9,a1,0x4002
9fc08458:	00197842 	srl	t7,t9,0x1
9fc0845c:	330e0001 	andi	t6,t8,0x1
9fc08460:	35e68000 	ori	a2,t7,0x8000
9fc08464:	15c00043 	bnez	t6,9fc08574 <crcu8+0x204>
9fc08468:	00051042 	srl	v0,a1,0x1
9fc0846c:	00402821 	move	a1,v0
9fc08470:	38a74002 	xori	a3,a1,0x4002
9fc08474:	00071042 	srl	v0,a3,0x1
9fc08478:	00042042 	srl	a0,a0,0x1
9fc0847c:	30a30001 	andi	v1,a1,0x1
9fc08480:	34468000 	ori	a2,v0,0x8000
9fc08484:	14640043 	bne	v1,a0,9fc08594 <crcu8+0x224>
9fc08488:	00051042 	srl	v0,a1,0x1
9fc0848c:	03e00008 	jr	ra
9fc08490:	3042ffff 	andi	v0,v0,0xffff
	...
9fc084a0:	00c02821 	move	a1,a2
9fc084a4:	00855026 	xor	t2,a0,a1
9fc084a8:	38ab4002 	xori	t3,a1,0x4002
9fc084ac:	000b4842 	srl	t1,t3,0x1
9fc084b0:	31480001 	andi	t0,t2,0x1
9fc084b4:	00042042 	srl	a0,a0,0x1
9fc084b8:	35268000 	ori	a2,t1,0x8000
9fc084bc:	1100ffbf 	beqz	t0,9fc083bc <crcu8+0x4c>
9fc084c0:	00051042 	srl	v0,a1,0x1
9fc084c4:	00c02821 	move	a1,a2
9fc084c8:	00857026 	xor	t6,a0,a1
9fc084cc:	38af4002 	xori	t7,a1,0x4002
9fc084d0:	000f6842 	srl	t5,t7,0x1
9fc084d4:	31cc0001 	andi	t4,t6,0x1
9fc084d8:	00042042 	srl	a0,a0,0x1
9fc084dc:	35a68000 	ori	a2,t5,0x8000
9fc084e0:	1180ffbf 	beqz	t4,9fc083e0 <crcu8+0x70>
9fc084e4:	00051042 	srl	v0,a1,0x1
9fc084e8:	00c02821 	move	a1,a2
9fc084ec:	00851826 	xor	v1,a0,a1
9fc084f0:	38a24002 	xori	v0,a1,0x4002
9fc084f4:	0002c842 	srl	t9,v0,0x1
9fc084f8:	30780001 	andi	t8,v1,0x1
9fc084fc:	00042042 	srl	a0,a0,0x1
9fc08500:	37268000 	ori	a2,t9,0x8000
9fc08504:	1300ffbf 	beqz	t8,9fc08404 <crcu8+0x94>
9fc08508:	00051042 	srl	v0,a1,0x1
9fc0850c:	00c02821 	move	a1,a2
9fc08510:	00853026 	xor	a2,a0,a1
9fc08514:	38a94002 	xori	t1,a1,0x4002
9fc08518:	00094042 	srl	t0,t1,0x1
9fc0851c:	30c70001 	andi	a3,a2,0x1
9fc08520:	00042042 	srl	a0,a0,0x1
9fc08524:	35068000 	ori	a2,t0,0x8000
9fc08528:	10e0ffbf 	beqz	a3,9fc08428 <crcu8+0xb8>
9fc0852c:	00051042 	srl	v0,a1,0x1
9fc08530:	00c02821 	move	a1,a2
9fc08534:	00856026 	xor	t4,a0,a1
9fc08538:	38ad4002 	xori	t5,a1,0x4002
9fc0853c:	000d5842 	srl	t3,t5,0x1
9fc08540:	318a0001 	andi	t2,t4,0x1
9fc08544:	00042042 	srl	a0,a0,0x1
9fc08548:	35668000 	ori	a2,t3,0x8000
9fc0854c:	1140ffbf 	beqz	t2,9fc0844c <crcu8+0xdc>
9fc08550:	00051042 	srl	v0,a1,0x1
9fc08554:	00c02821 	move	a1,a2
9fc08558:	0085c026 	xor	t8,a0,a1
9fc0855c:	38b94002 	xori	t9,a1,0x4002
9fc08560:	00197842 	srl	t7,t9,0x1
9fc08564:	330e0001 	andi	t6,t8,0x1
9fc08568:	35e68000 	ori	a2,t7,0x8000
9fc0856c:	11c0ffbf 	beqz	t6,9fc0846c <crcu8+0xfc>
9fc08570:	00051042 	srl	v0,a1,0x1
9fc08574:	00c02821 	move	a1,a2
9fc08578:	38a74002 	xori	a3,a1,0x4002
9fc0857c:	00071042 	srl	v0,a3,0x1
9fc08580:	00042042 	srl	a0,a0,0x1
9fc08584:	30a30001 	andi	v1,a1,0x1
9fc08588:	34468000 	ori	a2,v0,0x8000
9fc0858c:	1064ffbf 	beq	v1,a0,9fc0848c <crcu8+0x11c>
9fc08590:	00051042 	srl	v0,a1,0x1
9fc08594:	00c01021 	move	v0,a2
9fc08598:	03e00008 	jr	ra
9fc0859c:	3042ffff 	andi	v0,v0,0xffff

9fc085a0 <check_data_types>:
check_data_types():
9fc085a0:	03e00008 	jr	ra
9fc085a4:	00001021 	move	v0,zero
	...

9fc085b0 <crcu16>:
crcu16():
9fc085b0:	3087ffff 	andi	a3,a0,0xffff
9fc085b4:	30a5ffff 	andi	a1,a1,0xffff
9fc085b8:	30e400ff 	andi	a0,a3,0xff
9fc085bc:	00853026 	xor	a2,a0,a1
9fc085c0:	38a84002 	xori	t0,a1,0x4002
9fc085c4:	00081042 	srl	v0,t0,0x1
9fc085c8:	30c30001 	andi	v1,a2,0x1
9fc085cc:	00042042 	srl	a0,a0,0x1
9fc085d0:	34468000 	ori	a2,v0,0x8000
9fc085d4:	1460008a 	bnez	v1,9fc08800 <crcu16+0x250>
9fc085d8:	00051042 	srl	v0,a1,0x1
9fc085dc:	00402821 	move	a1,v0
9fc085e0:	00855826 	xor	t3,a0,a1
9fc085e4:	38ac4002 	xori	t4,a1,0x4002
9fc085e8:	000c5042 	srl	t2,t4,0x1
9fc085ec:	31690001 	andi	t1,t3,0x1
9fc085f0:	00042042 	srl	a0,a0,0x1
9fc085f4:	35468000 	ori	a2,t2,0x8000
9fc085f8:	1520008a 	bnez	t1,9fc08824 <crcu16+0x274>
9fc085fc:	00051042 	srl	v0,a1,0x1
9fc08600:	00402821 	move	a1,v0
9fc08604:	00857826 	xor	t7,a0,a1
9fc08608:	38b84002 	xori	t8,a1,0x4002
9fc0860c:	00187042 	srl	t6,t8,0x1
9fc08610:	31ed0001 	andi	t5,t7,0x1
9fc08614:	00042042 	srl	a0,a0,0x1
9fc08618:	35c68000 	ori	a2,t6,0x8000
9fc0861c:	15a0008a 	bnez	t5,9fc08848 <crcu16+0x298>
9fc08620:	00051042 	srl	v0,a1,0x1
9fc08624:	00402821 	move	a1,v0
9fc08628:	00851826 	xor	v1,a0,a1
9fc0862c:	38a64002 	xori	a2,a1,0x4002
9fc08630:	00061042 	srl	v0,a2,0x1
9fc08634:	30790001 	andi	t9,v1,0x1
9fc08638:	34468000 	ori	a2,v0,0x8000
9fc0863c:	00042042 	srl	a0,a0,0x1
9fc08640:	1720008a 	bnez	t9,9fc0886c <crcu16+0x2bc>
9fc08644:	00051042 	srl	v0,a1,0x1
9fc08648:	00402821 	move	a1,v0
9fc0864c:	00855026 	xor	t2,a0,a1
9fc08650:	38ab4002 	xori	t3,a1,0x4002
9fc08654:	000b4842 	srl	t1,t3,0x1
9fc08658:	31480001 	andi	t0,t2,0x1
9fc0865c:	00042042 	srl	a0,a0,0x1
9fc08660:	35268000 	ori	a2,t1,0x8000
9fc08664:	1500008a 	bnez	t0,9fc08890 <crcu16+0x2e0>
9fc08668:	00051042 	srl	v0,a1,0x1
9fc0866c:	00402821 	move	a1,v0
9fc08670:	00857026 	xor	t6,a0,a1
9fc08674:	38af4002 	xori	t7,a1,0x4002
9fc08678:	000f6842 	srl	t5,t7,0x1
9fc0867c:	31cc0001 	andi	t4,t6,0x1
9fc08680:	00042042 	srl	a0,a0,0x1
9fc08684:	35a68000 	ori	a2,t5,0x8000
9fc08688:	1580008a 	bnez	t4,9fc088b4 <crcu16+0x304>
9fc0868c:	00051042 	srl	v0,a1,0x1
9fc08690:	00402821 	move	a1,v0
9fc08694:	38a24002 	xori	v0,a1,0x4002
9fc08698:	00851826 	xor	v1,a0,a1
9fc0869c:	0002c842 	srl	t9,v0,0x1
9fc086a0:	30780001 	andi	t8,v1,0x1
9fc086a4:	37268000 	ori	a2,t9,0x8000
9fc086a8:	1700008a 	bnez	t8,9fc088d4 <crcu16+0x324>
9fc086ac:	00051042 	srl	v0,a1,0x1
9fc086b0:	00402821 	move	a1,v0
9fc086b4:	38a64002 	xori	a2,a1,0x4002
9fc086b8:	00064842 	srl	t1,a2,0x1
9fc086bc:	00042042 	srl	a0,a0,0x1
9fc086c0:	30a80001 	andi	t0,a1,0x1
9fc086c4:	35268000 	ori	a2,t1,0x8000
9fc086c8:	1504008a 	bne	t0,a0,9fc088f4 <crcu16+0x344>
9fc086cc:	00051042 	srl	v0,a1,0x1
9fc086d0:	00402821 	move	a1,v0
9fc086d4:	00075a02 	srl	t3,a3,0x8
9fc086d8:	01656026 	xor	t4,t3,a1
9fc086dc:	38ad4002 	xori	t5,a1,0x4002
9fc086e0:	000d5042 	srl	t2,t5,0x1
9fc086e4:	31870001 	andi	a3,t4,0x1
9fc086e8:	000b2042 	srl	a0,t3,0x1
9fc086ec:	35468000 	ori	a2,t2,0x8000
9fc086f0:	14e0008a 	bnez	a3,9fc0891c <crcu16+0x36c>
9fc086f4:	00051042 	srl	v0,a1,0x1
9fc086f8:	00402821 	move	a1,v0
9fc086fc:	0085c026 	xor	t8,a0,a1
9fc08700:	38b94002 	xori	t9,a1,0x4002
9fc08704:	00197842 	srl	t7,t9,0x1
9fc08708:	330e0001 	andi	t6,t8,0x1
9fc0870c:	00042042 	srl	a0,a0,0x1
9fc08710:	35e68000 	ori	a2,t7,0x8000
9fc08714:	15c0008a 	bnez	t6,9fc08940 <crcu16+0x390>
9fc08718:	00051042 	srl	v0,a1,0x1
9fc0871c:	00402821 	move	a1,v0
9fc08720:	00854026 	xor	t0,a0,a1
9fc08724:	38a94002 	xori	t1,a1,0x4002
9fc08728:	00091042 	srl	v0,t1,0x1
9fc0872c:	31030001 	andi	v1,t0,0x1
9fc08730:	34468000 	ori	a2,v0,0x8000
9fc08734:	00042042 	srl	a0,a0,0x1
9fc08738:	1460008a 	bnez	v1,9fc08964 <crcu16+0x3b4>
9fc0873c:	00051042 	srl	v0,a1,0x1
9fc08740:	00402821 	move	a1,v0
9fc08744:	00853026 	xor	a2,a0,a1
9fc08748:	38ab4002 	xori	t3,a1,0x4002
9fc0874c:	000b5042 	srl	t2,t3,0x1
9fc08750:	30c70001 	andi	a3,a2,0x1
9fc08754:	00042042 	srl	a0,a0,0x1
9fc08758:	35468000 	ori	a2,t2,0x8000
9fc0875c:	14e0008a 	bnez	a3,9fc08988 <crcu16+0x3d8>
9fc08760:	00051042 	srl	v0,a1,0x1
9fc08764:	00402821 	move	a1,v0
9fc08768:	00857026 	xor	t6,a0,a1
9fc0876c:	38af4002 	xori	t7,a1,0x4002
9fc08770:	000f6842 	srl	t5,t7,0x1
9fc08774:	31cc0001 	andi	t4,t6,0x1
9fc08778:	00042042 	srl	a0,a0,0x1
9fc0877c:	35a68000 	ori	a2,t5,0x8000
9fc08780:	1580008a 	bnez	t4,9fc089ac <crcu16+0x3fc>
9fc08784:	00051042 	srl	v0,a1,0x1
9fc08788:	00402821 	move	a1,v0
9fc0878c:	00851826 	xor	v1,a0,a1
9fc08790:	38a24002 	xori	v0,a1,0x4002
9fc08794:	0002c842 	srl	t9,v0,0x1
9fc08798:	30780001 	andi	t8,v1,0x1
9fc0879c:	00042042 	srl	a0,a0,0x1
9fc087a0:	37268000 	ori	a2,t9,0x8000
9fc087a4:	1700008a 	bnez	t8,9fc089d0 <crcu16+0x420>
9fc087a8:	00051042 	srl	v0,a1,0x1
9fc087ac:	00402821 	move	a1,v0
9fc087b0:	00853826 	xor	a3,a0,a1
9fc087b4:	38aa4002 	xori	t2,a1,0x4002
9fc087b8:	000a4842 	srl	t1,t2,0x1
9fc087bc:	30e80001 	andi	t0,a3,0x1
9fc087c0:	35268000 	ori	a2,t1,0x8000
9fc087c4:	1500008a 	bnez	t0,9fc089f0 <crcu16+0x440>
9fc087c8:	00051042 	srl	v0,a1,0x1
9fc087cc:	00402821 	move	a1,v0
9fc087d0:	38a64002 	xori	a2,a1,0x4002
9fc087d4:	00066042 	srl	t4,a2,0x1
9fc087d8:	00042042 	srl	a0,a0,0x1
9fc087dc:	30ab0001 	andi	t3,a1,0x1
9fc087e0:	35868000 	ori	a2,t4,0x8000
9fc087e4:	1564008a 	bne	t3,a0,9fc08a10 <crcu16+0x460>
9fc087e8:	00051042 	srl	v0,a1,0x1
9fc087ec:	03e00008 	jr	ra
9fc087f0:	3042ffff 	andi	v0,v0,0xffff
	...
9fc08800:	00c02821 	move	a1,a2
9fc08804:	00855826 	xor	t3,a0,a1
9fc08808:	38ac4002 	xori	t4,a1,0x4002
9fc0880c:	000c5042 	srl	t2,t4,0x1
9fc08810:	31690001 	andi	t1,t3,0x1
9fc08814:	00042042 	srl	a0,a0,0x1
9fc08818:	35468000 	ori	a2,t2,0x8000
9fc0881c:	1120ff78 	beqz	t1,9fc08600 <crcu16+0x50>
9fc08820:	00051042 	srl	v0,a1,0x1
9fc08824:	00c02821 	move	a1,a2
9fc08828:	00857826 	xor	t7,a0,a1
9fc0882c:	38b84002 	xori	t8,a1,0x4002
9fc08830:	00187042 	srl	t6,t8,0x1
9fc08834:	31ed0001 	andi	t5,t7,0x1
9fc08838:	00042042 	srl	a0,a0,0x1
9fc0883c:	35c68000 	ori	a2,t6,0x8000
9fc08840:	11a0ff78 	beqz	t5,9fc08624 <crcu16+0x74>
9fc08844:	00051042 	srl	v0,a1,0x1
9fc08848:	00c02821 	move	a1,a2
9fc0884c:	00851826 	xor	v1,a0,a1
9fc08850:	38a64002 	xori	a2,a1,0x4002
9fc08854:	00061042 	srl	v0,a2,0x1
9fc08858:	30790001 	andi	t9,v1,0x1
9fc0885c:	34468000 	ori	a2,v0,0x8000
9fc08860:	00042042 	srl	a0,a0,0x1
9fc08864:	1320ff78 	beqz	t9,9fc08648 <crcu16+0x98>
9fc08868:	00051042 	srl	v0,a1,0x1
9fc0886c:	00c02821 	move	a1,a2
9fc08870:	00855026 	xor	t2,a0,a1
9fc08874:	38ab4002 	xori	t3,a1,0x4002
9fc08878:	000b4842 	srl	t1,t3,0x1
9fc0887c:	31480001 	andi	t0,t2,0x1
9fc08880:	00042042 	srl	a0,a0,0x1
9fc08884:	35268000 	ori	a2,t1,0x8000
9fc08888:	1100ff78 	beqz	t0,9fc0866c <crcu16+0xbc>
9fc0888c:	00051042 	srl	v0,a1,0x1
9fc08890:	00c02821 	move	a1,a2
9fc08894:	00857026 	xor	t6,a0,a1
9fc08898:	38af4002 	xori	t7,a1,0x4002
9fc0889c:	000f6842 	srl	t5,t7,0x1
9fc088a0:	31cc0001 	andi	t4,t6,0x1
9fc088a4:	00042042 	srl	a0,a0,0x1
9fc088a8:	35a68000 	ori	a2,t5,0x8000
9fc088ac:	1180ff78 	beqz	t4,9fc08690 <crcu16+0xe0>
9fc088b0:	00051042 	srl	v0,a1,0x1
9fc088b4:	00c02821 	move	a1,a2
9fc088b8:	38a24002 	xori	v0,a1,0x4002
9fc088bc:	00851826 	xor	v1,a0,a1
9fc088c0:	0002c842 	srl	t9,v0,0x1
9fc088c4:	30780001 	andi	t8,v1,0x1
9fc088c8:	37268000 	ori	a2,t9,0x8000
9fc088cc:	1300ff78 	beqz	t8,9fc086b0 <crcu16+0x100>
9fc088d0:	00051042 	srl	v0,a1,0x1
9fc088d4:	00c02821 	move	a1,a2
9fc088d8:	38a64002 	xori	a2,a1,0x4002
9fc088dc:	00064842 	srl	t1,a2,0x1
9fc088e0:	00042042 	srl	a0,a0,0x1
9fc088e4:	30a80001 	andi	t0,a1,0x1
9fc088e8:	35268000 	ori	a2,t1,0x8000
9fc088ec:	1104ff78 	beq	t0,a0,9fc086d0 <crcu16+0x120>
9fc088f0:	00051042 	srl	v0,a1,0x1
9fc088f4:	00c02821 	move	a1,a2
9fc088f8:	00075a02 	srl	t3,a3,0x8
9fc088fc:	01656026 	xor	t4,t3,a1
9fc08900:	38ad4002 	xori	t5,a1,0x4002
9fc08904:	000d5042 	srl	t2,t5,0x1
9fc08908:	31870001 	andi	a3,t4,0x1
9fc0890c:	000b2042 	srl	a0,t3,0x1
9fc08910:	35468000 	ori	a2,t2,0x8000
9fc08914:	10e0ff78 	beqz	a3,9fc086f8 <crcu16+0x148>
9fc08918:	00051042 	srl	v0,a1,0x1
9fc0891c:	00c02821 	move	a1,a2
9fc08920:	0085c026 	xor	t8,a0,a1
9fc08924:	38b94002 	xori	t9,a1,0x4002
9fc08928:	00197842 	srl	t7,t9,0x1
9fc0892c:	330e0001 	andi	t6,t8,0x1
9fc08930:	00042042 	srl	a0,a0,0x1
9fc08934:	35e68000 	ori	a2,t7,0x8000
9fc08938:	11c0ff78 	beqz	t6,9fc0871c <crcu16+0x16c>
9fc0893c:	00051042 	srl	v0,a1,0x1
9fc08940:	00c02821 	move	a1,a2
9fc08944:	00854026 	xor	t0,a0,a1
9fc08948:	38a94002 	xori	t1,a1,0x4002
9fc0894c:	00091042 	srl	v0,t1,0x1
9fc08950:	31030001 	andi	v1,t0,0x1
9fc08954:	34468000 	ori	a2,v0,0x8000
9fc08958:	00042042 	srl	a0,a0,0x1
9fc0895c:	1060ff78 	beqz	v1,9fc08740 <crcu16+0x190>
9fc08960:	00051042 	srl	v0,a1,0x1
9fc08964:	00c02821 	move	a1,a2
9fc08968:	00853026 	xor	a2,a0,a1
9fc0896c:	38ab4002 	xori	t3,a1,0x4002
9fc08970:	000b5042 	srl	t2,t3,0x1
9fc08974:	30c70001 	andi	a3,a2,0x1
9fc08978:	00042042 	srl	a0,a0,0x1
9fc0897c:	35468000 	ori	a2,t2,0x8000
9fc08980:	10e0ff78 	beqz	a3,9fc08764 <crcu16+0x1b4>
9fc08984:	00051042 	srl	v0,a1,0x1
9fc08988:	00c02821 	move	a1,a2
9fc0898c:	00857026 	xor	t6,a0,a1
9fc08990:	38af4002 	xori	t7,a1,0x4002
9fc08994:	000f6842 	srl	t5,t7,0x1
9fc08998:	31cc0001 	andi	t4,t6,0x1
9fc0899c:	00042042 	srl	a0,a0,0x1
9fc089a0:	35a68000 	ori	a2,t5,0x8000
9fc089a4:	1180ff78 	beqz	t4,9fc08788 <crcu16+0x1d8>
9fc089a8:	00051042 	srl	v0,a1,0x1
9fc089ac:	00c02821 	move	a1,a2
9fc089b0:	00851826 	xor	v1,a0,a1
9fc089b4:	38a24002 	xori	v0,a1,0x4002
9fc089b8:	0002c842 	srl	t9,v0,0x1
9fc089bc:	30780001 	andi	t8,v1,0x1
9fc089c0:	00042042 	srl	a0,a0,0x1
9fc089c4:	37268000 	ori	a2,t9,0x8000
9fc089c8:	1300ff78 	beqz	t8,9fc087ac <crcu16+0x1fc>
9fc089cc:	00051042 	srl	v0,a1,0x1
9fc089d0:	00c02821 	move	a1,a2
9fc089d4:	00853826 	xor	a3,a0,a1
9fc089d8:	38aa4002 	xori	t2,a1,0x4002
9fc089dc:	000a4842 	srl	t1,t2,0x1
9fc089e0:	30e80001 	andi	t0,a3,0x1
9fc089e4:	35268000 	ori	a2,t1,0x8000
9fc089e8:	1100ff78 	beqz	t0,9fc087cc <crcu16+0x21c>
9fc089ec:	00051042 	srl	v0,a1,0x1
9fc089f0:	00c02821 	move	a1,a2
9fc089f4:	38a64002 	xori	a2,a1,0x4002
9fc089f8:	00066042 	srl	t4,a2,0x1
9fc089fc:	00042042 	srl	a0,a0,0x1
9fc08a00:	30ab0001 	andi	t3,a1,0x1
9fc08a04:	35868000 	ori	a2,t4,0x8000
9fc08a08:	1164ff78 	beq	t3,a0,9fc087ec <crcu16+0x23c>
9fc08a0c:	00051042 	srl	v0,a1,0x1
9fc08a10:	00c01021 	move	v0,a2
9fc08a14:	03e00008 	jr	ra
9fc08a18:	3042ffff 	andi	v0,v0,0xffff
9fc08a1c:	00000000 	nop

9fc08a20 <crc16>:
crc16():
9fc08a20:	3087ffff 	andi	a3,a0,0xffff
9fc08a24:	30a5ffff 	andi	a1,a1,0xffff
9fc08a28:	30e400ff 	andi	a0,a3,0xff
9fc08a2c:	00a43026 	xor	a2,a1,a0
9fc08a30:	38a84002 	xori	t0,a1,0x4002
9fc08a34:	00081042 	srl	v0,t0,0x1
9fc08a38:	30c30001 	andi	v1,a2,0x1
9fc08a3c:	00042042 	srl	a0,a0,0x1
9fc08a40:	34468000 	ori	a2,v0,0x8000
9fc08a44:	1460008a 	bnez	v1,9fc08c70 <crc16+0x250>
9fc08a48:	00051042 	srl	v0,a1,0x1
9fc08a4c:	00402821 	move	a1,v0
9fc08a50:	00855826 	xor	t3,a0,a1
9fc08a54:	38ac4002 	xori	t4,a1,0x4002
9fc08a58:	000c5042 	srl	t2,t4,0x1
9fc08a5c:	31690001 	andi	t1,t3,0x1
9fc08a60:	00042042 	srl	a0,a0,0x1
9fc08a64:	35468000 	ori	a2,t2,0x8000
9fc08a68:	1520008a 	bnez	t1,9fc08c94 <crc16+0x274>
9fc08a6c:	00051042 	srl	v0,a1,0x1
9fc08a70:	00402821 	move	a1,v0
9fc08a74:	00857826 	xor	t7,a0,a1
9fc08a78:	38b84002 	xori	t8,a1,0x4002
9fc08a7c:	00187042 	srl	t6,t8,0x1
9fc08a80:	31ed0001 	andi	t5,t7,0x1
9fc08a84:	00042042 	srl	a0,a0,0x1
9fc08a88:	35c68000 	ori	a2,t6,0x8000
9fc08a8c:	15a0008a 	bnez	t5,9fc08cb8 <crc16+0x298>
9fc08a90:	00051042 	srl	v0,a1,0x1
9fc08a94:	00402821 	move	a1,v0
9fc08a98:	00851826 	xor	v1,a0,a1
9fc08a9c:	38a64002 	xori	a2,a1,0x4002
9fc08aa0:	00061042 	srl	v0,a2,0x1
9fc08aa4:	30790001 	andi	t9,v1,0x1
9fc08aa8:	34468000 	ori	a2,v0,0x8000
9fc08aac:	00042042 	srl	a0,a0,0x1
9fc08ab0:	1720008a 	bnez	t9,9fc08cdc <crc16+0x2bc>
9fc08ab4:	00051042 	srl	v0,a1,0x1
9fc08ab8:	00402821 	move	a1,v0
9fc08abc:	00855026 	xor	t2,a0,a1
9fc08ac0:	38ab4002 	xori	t3,a1,0x4002
9fc08ac4:	000b4842 	srl	t1,t3,0x1
9fc08ac8:	31480001 	andi	t0,t2,0x1
9fc08acc:	00042042 	srl	a0,a0,0x1
9fc08ad0:	35268000 	ori	a2,t1,0x8000
9fc08ad4:	1500008a 	bnez	t0,9fc08d00 <crc16+0x2e0>
9fc08ad8:	00051042 	srl	v0,a1,0x1
9fc08adc:	00402821 	move	a1,v0
9fc08ae0:	00857026 	xor	t6,a0,a1
9fc08ae4:	38af4002 	xori	t7,a1,0x4002
9fc08ae8:	000f6842 	srl	t5,t7,0x1
9fc08aec:	31cc0001 	andi	t4,t6,0x1
9fc08af0:	00042042 	srl	a0,a0,0x1
9fc08af4:	35a68000 	ori	a2,t5,0x8000
9fc08af8:	1580008a 	bnez	t4,9fc08d24 <crc16+0x304>
9fc08afc:	00051042 	srl	v0,a1,0x1
9fc08b00:	00402821 	move	a1,v0
9fc08b04:	38a24002 	xori	v0,a1,0x4002
9fc08b08:	00851826 	xor	v1,a0,a1
9fc08b0c:	0002c842 	srl	t9,v0,0x1
9fc08b10:	30780001 	andi	t8,v1,0x1
9fc08b14:	37268000 	ori	a2,t9,0x8000
9fc08b18:	1700008a 	bnez	t8,9fc08d44 <crc16+0x324>
9fc08b1c:	00051042 	srl	v0,a1,0x1
9fc08b20:	00402821 	move	a1,v0
9fc08b24:	38a64002 	xori	a2,a1,0x4002
9fc08b28:	00064842 	srl	t1,a2,0x1
9fc08b2c:	00042042 	srl	a0,a0,0x1
9fc08b30:	30a80001 	andi	t0,a1,0x1
9fc08b34:	35268000 	ori	a2,t1,0x8000
9fc08b38:	1504008a 	bne	t0,a0,9fc08d64 <crc16+0x344>
9fc08b3c:	00051042 	srl	v0,a1,0x1
9fc08b40:	00402821 	move	a1,v0
9fc08b44:	00075a02 	srl	t3,a3,0x8
9fc08b48:	01656026 	xor	t4,t3,a1
9fc08b4c:	38ad4002 	xori	t5,a1,0x4002
9fc08b50:	000d5042 	srl	t2,t5,0x1
9fc08b54:	31870001 	andi	a3,t4,0x1
9fc08b58:	000b2042 	srl	a0,t3,0x1
9fc08b5c:	35468000 	ori	a2,t2,0x8000
9fc08b60:	14e0008a 	bnez	a3,9fc08d8c <crc16+0x36c>
9fc08b64:	00051042 	srl	v0,a1,0x1
9fc08b68:	00402821 	move	a1,v0
9fc08b6c:	0085c026 	xor	t8,a0,a1
9fc08b70:	38b94002 	xori	t9,a1,0x4002
9fc08b74:	00197842 	srl	t7,t9,0x1
9fc08b78:	330e0001 	andi	t6,t8,0x1
9fc08b7c:	00042042 	srl	a0,a0,0x1
9fc08b80:	35e68000 	ori	a2,t7,0x8000
9fc08b84:	15c0008a 	bnez	t6,9fc08db0 <crc16+0x390>
9fc08b88:	00051042 	srl	v0,a1,0x1
9fc08b8c:	00402821 	move	a1,v0
9fc08b90:	00854026 	xor	t0,a0,a1
9fc08b94:	38a94002 	xori	t1,a1,0x4002
9fc08b98:	00091042 	srl	v0,t1,0x1
9fc08b9c:	31030001 	andi	v1,t0,0x1
9fc08ba0:	34468000 	ori	a2,v0,0x8000
9fc08ba4:	00042042 	srl	a0,a0,0x1
9fc08ba8:	1460008a 	bnez	v1,9fc08dd4 <crc16+0x3b4>
9fc08bac:	00051042 	srl	v0,a1,0x1
9fc08bb0:	00402821 	move	a1,v0
9fc08bb4:	00853026 	xor	a2,a0,a1
9fc08bb8:	38ab4002 	xori	t3,a1,0x4002
9fc08bbc:	000b5042 	srl	t2,t3,0x1
9fc08bc0:	30c70001 	andi	a3,a2,0x1
9fc08bc4:	00042042 	srl	a0,a0,0x1
9fc08bc8:	35468000 	ori	a2,t2,0x8000
9fc08bcc:	14e0008a 	bnez	a3,9fc08df8 <crc16+0x3d8>
9fc08bd0:	00051042 	srl	v0,a1,0x1
9fc08bd4:	00402821 	move	a1,v0
9fc08bd8:	00857026 	xor	t6,a0,a1
9fc08bdc:	38af4002 	xori	t7,a1,0x4002
9fc08be0:	000f6842 	srl	t5,t7,0x1
9fc08be4:	31cc0001 	andi	t4,t6,0x1
9fc08be8:	00042042 	srl	a0,a0,0x1
9fc08bec:	35a68000 	ori	a2,t5,0x8000
9fc08bf0:	1580008a 	bnez	t4,9fc08e1c <crc16+0x3fc>
9fc08bf4:	00051042 	srl	v0,a1,0x1
9fc08bf8:	00402821 	move	a1,v0
9fc08bfc:	00851826 	xor	v1,a0,a1
9fc08c00:	38a24002 	xori	v0,a1,0x4002
9fc08c04:	0002c842 	srl	t9,v0,0x1
9fc08c08:	30780001 	andi	t8,v1,0x1
9fc08c0c:	00042042 	srl	a0,a0,0x1
9fc08c10:	37268000 	ori	a2,t9,0x8000
9fc08c14:	1700008a 	bnez	t8,9fc08e40 <crc16+0x420>
9fc08c18:	00051042 	srl	v0,a1,0x1
9fc08c1c:	00402821 	move	a1,v0
9fc08c20:	00853826 	xor	a3,a0,a1
9fc08c24:	38aa4002 	xori	t2,a1,0x4002
9fc08c28:	000a4842 	srl	t1,t2,0x1
9fc08c2c:	30e80001 	andi	t0,a3,0x1
9fc08c30:	35268000 	ori	a2,t1,0x8000
9fc08c34:	1500008a 	bnez	t0,9fc08e60 <crc16+0x440>
9fc08c38:	00051042 	srl	v0,a1,0x1
9fc08c3c:	00402821 	move	a1,v0
9fc08c40:	38a64002 	xori	a2,a1,0x4002
9fc08c44:	00066042 	srl	t4,a2,0x1
9fc08c48:	00042042 	srl	a0,a0,0x1
9fc08c4c:	30ab0001 	andi	t3,a1,0x1
9fc08c50:	35868000 	ori	a2,t4,0x8000
9fc08c54:	1564008a 	bne	t3,a0,9fc08e80 <crc16+0x460>
9fc08c58:	00051042 	srl	v0,a1,0x1
9fc08c5c:	03e00008 	jr	ra
9fc08c60:	3042ffff 	andi	v0,v0,0xffff
	...
9fc08c70:	00c02821 	move	a1,a2
9fc08c74:	00855826 	xor	t3,a0,a1
9fc08c78:	38ac4002 	xori	t4,a1,0x4002
9fc08c7c:	000c5042 	srl	t2,t4,0x1
9fc08c80:	31690001 	andi	t1,t3,0x1
9fc08c84:	00042042 	srl	a0,a0,0x1
9fc08c88:	35468000 	ori	a2,t2,0x8000
9fc08c8c:	1120ff78 	beqz	t1,9fc08a70 <crc16+0x50>
9fc08c90:	00051042 	srl	v0,a1,0x1
9fc08c94:	00c02821 	move	a1,a2
9fc08c98:	00857826 	xor	t7,a0,a1
9fc08c9c:	38b84002 	xori	t8,a1,0x4002
9fc08ca0:	00187042 	srl	t6,t8,0x1
9fc08ca4:	31ed0001 	andi	t5,t7,0x1
9fc08ca8:	00042042 	srl	a0,a0,0x1
9fc08cac:	35c68000 	ori	a2,t6,0x8000
9fc08cb0:	11a0ff78 	beqz	t5,9fc08a94 <crc16+0x74>
9fc08cb4:	00051042 	srl	v0,a1,0x1
9fc08cb8:	00c02821 	move	a1,a2
9fc08cbc:	00851826 	xor	v1,a0,a1
9fc08cc0:	38a64002 	xori	a2,a1,0x4002
9fc08cc4:	00061042 	srl	v0,a2,0x1
9fc08cc8:	30790001 	andi	t9,v1,0x1
9fc08ccc:	34468000 	ori	a2,v0,0x8000
9fc08cd0:	00042042 	srl	a0,a0,0x1
9fc08cd4:	1320ff78 	beqz	t9,9fc08ab8 <crc16+0x98>
9fc08cd8:	00051042 	srl	v0,a1,0x1
9fc08cdc:	00c02821 	move	a1,a2
9fc08ce0:	00855026 	xor	t2,a0,a1
9fc08ce4:	38ab4002 	xori	t3,a1,0x4002
9fc08ce8:	000b4842 	srl	t1,t3,0x1
9fc08cec:	31480001 	andi	t0,t2,0x1
9fc08cf0:	00042042 	srl	a0,a0,0x1
9fc08cf4:	35268000 	ori	a2,t1,0x8000
9fc08cf8:	1100ff78 	beqz	t0,9fc08adc <crc16+0xbc>
9fc08cfc:	00051042 	srl	v0,a1,0x1
9fc08d00:	00c02821 	move	a1,a2
9fc08d04:	00857026 	xor	t6,a0,a1
9fc08d08:	38af4002 	xori	t7,a1,0x4002
9fc08d0c:	000f6842 	srl	t5,t7,0x1
9fc08d10:	31cc0001 	andi	t4,t6,0x1
9fc08d14:	00042042 	srl	a0,a0,0x1
9fc08d18:	35a68000 	ori	a2,t5,0x8000
9fc08d1c:	1180ff78 	beqz	t4,9fc08b00 <crc16+0xe0>
9fc08d20:	00051042 	srl	v0,a1,0x1
9fc08d24:	00c02821 	move	a1,a2
9fc08d28:	38a24002 	xori	v0,a1,0x4002
9fc08d2c:	00851826 	xor	v1,a0,a1
9fc08d30:	0002c842 	srl	t9,v0,0x1
9fc08d34:	30780001 	andi	t8,v1,0x1
9fc08d38:	37268000 	ori	a2,t9,0x8000
9fc08d3c:	1300ff78 	beqz	t8,9fc08b20 <crc16+0x100>
9fc08d40:	00051042 	srl	v0,a1,0x1
9fc08d44:	00c02821 	move	a1,a2
9fc08d48:	38a64002 	xori	a2,a1,0x4002
9fc08d4c:	00064842 	srl	t1,a2,0x1
9fc08d50:	00042042 	srl	a0,a0,0x1
9fc08d54:	30a80001 	andi	t0,a1,0x1
9fc08d58:	35268000 	ori	a2,t1,0x8000
9fc08d5c:	1104ff78 	beq	t0,a0,9fc08b40 <crc16+0x120>
9fc08d60:	00051042 	srl	v0,a1,0x1
9fc08d64:	00c02821 	move	a1,a2
9fc08d68:	00075a02 	srl	t3,a3,0x8
9fc08d6c:	01656026 	xor	t4,t3,a1
9fc08d70:	38ad4002 	xori	t5,a1,0x4002
9fc08d74:	000d5042 	srl	t2,t5,0x1
9fc08d78:	31870001 	andi	a3,t4,0x1
9fc08d7c:	000b2042 	srl	a0,t3,0x1
9fc08d80:	35468000 	ori	a2,t2,0x8000
9fc08d84:	10e0ff78 	beqz	a3,9fc08b68 <crc16+0x148>
9fc08d88:	00051042 	srl	v0,a1,0x1
9fc08d8c:	00c02821 	move	a1,a2
9fc08d90:	0085c026 	xor	t8,a0,a1
9fc08d94:	38b94002 	xori	t9,a1,0x4002
9fc08d98:	00197842 	srl	t7,t9,0x1
9fc08d9c:	330e0001 	andi	t6,t8,0x1
9fc08da0:	00042042 	srl	a0,a0,0x1
9fc08da4:	35e68000 	ori	a2,t7,0x8000
9fc08da8:	11c0ff78 	beqz	t6,9fc08b8c <crc16+0x16c>
9fc08dac:	00051042 	srl	v0,a1,0x1
9fc08db0:	00c02821 	move	a1,a2
9fc08db4:	00854026 	xor	t0,a0,a1
9fc08db8:	38a94002 	xori	t1,a1,0x4002
9fc08dbc:	00091042 	srl	v0,t1,0x1
9fc08dc0:	31030001 	andi	v1,t0,0x1
9fc08dc4:	34468000 	ori	a2,v0,0x8000
9fc08dc8:	00042042 	srl	a0,a0,0x1
9fc08dcc:	1060ff78 	beqz	v1,9fc08bb0 <crc16+0x190>
9fc08dd0:	00051042 	srl	v0,a1,0x1
9fc08dd4:	00c02821 	move	a1,a2
9fc08dd8:	00853026 	xor	a2,a0,a1
9fc08ddc:	38ab4002 	xori	t3,a1,0x4002
9fc08de0:	000b5042 	srl	t2,t3,0x1
9fc08de4:	30c70001 	andi	a3,a2,0x1
9fc08de8:	00042042 	srl	a0,a0,0x1
9fc08dec:	35468000 	ori	a2,t2,0x8000
9fc08df0:	10e0ff78 	beqz	a3,9fc08bd4 <crc16+0x1b4>
9fc08df4:	00051042 	srl	v0,a1,0x1
9fc08df8:	00c02821 	move	a1,a2
9fc08dfc:	00857026 	xor	t6,a0,a1
9fc08e00:	38af4002 	xori	t7,a1,0x4002
9fc08e04:	000f6842 	srl	t5,t7,0x1
9fc08e08:	31cc0001 	andi	t4,t6,0x1
9fc08e0c:	00042042 	srl	a0,a0,0x1
9fc08e10:	35a68000 	ori	a2,t5,0x8000
9fc08e14:	1180ff78 	beqz	t4,9fc08bf8 <crc16+0x1d8>
9fc08e18:	00051042 	srl	v0,a1,0x1
9fc08e1c:	00c02821 	move	a1,a2
9fc08e20:	00851826 	xor	v1,a0,a1
9fc08e24:	38a24002 	xori	v0,a1,0x4002
9fc08e28:	0002c842 	srl	t9,v0,0x1
9fc08e2c:	30780001 	andi	t8,v1,0x1
9fc08e30:	00042042 	srl	a0,a0,0x1
9fc08e34:	37268000 	ori	a2,t9,0x8000
9fc08e38:	1300ff78 	beqz	t8,9fc08c1c <crc16+0x1fc>
9fc08e3c:	00051042 	srl	v0,a1,0x1
9fc08e40:	00c02821 	move	a1,a2
9fc08e44:	00853826 	xor	a3,a0,a1
9fc08e48:	38aa4002 	xori	t2,a1,0x4002
9fc08e4c:	000a4842 	srl	t1,t2,0x1
9fc08e50:	30e80001 	andi	t0,a3,0x1
9fc08e54:	35268000 	ori	a2,t1,0x8000
9fc08e58:	1100ff78 	beqz	t0,9fc08c3c <crc16+0x21c>
9fc08e5c:	00051042 	srl	v0,a1,0x1
9fc08e60:	00c02821 	move	a1,a2
9fc08e64:	38a64002 	xori	a2,a1,0x4002
9fc08e68:	00066042 	srl	t4,a2,0x1
9fc08e6c:	00042042 	srl	a0,a0,0x1
9fc08e70:	30ab0001 	andi	t3,a1,0x1
9fc08e74:	35868000 	ori	a2,t4,0x8000
9fc08e78:	1164ff78 	beq	t3,a0,9fc08c5c <crc16+0x23c>
9fc08e7c:	00051042 	srl	v0,a1,0x1
9fc08e80:	00c01021 	move	v0,a2
9fc08e84:	03e00008 	jr	ra
9fc08e88:	3042ffff 	andi	v0,v0,0xffff
9fc08e8c:	00000000 	nop

9fc08e90 <crcu32>:
crcu32():
9fc08e90:	3087ffff 	andi	a3,a0,0xffff
9fc08e94:	30a5ffff 	andi	a1,a1,0xffff
9fc08e98:	00804021 	move	t0,a0
9fc08e9c:	30e400ff 	andi	a0,a3,0xff
9fc08ea0:	00a43026 	xor	a2,a1,a0
9fc08ea4:	38a94002 	xori	t1,a1,0x4002
9fc08ea8:	00091042 	srl	v0,t1,0x1
9fc08eac:	30c30001 	andi	v1,a2,0x1
9fc08eb0:	00042042 	srl	a0,a0,0x1
9fc08eb4:	34468000 	ori	a2,v0,0x8000
9fc08eb8:	14600119 	bnez	v1,9fc09320 <crcu32+0x490>
9fc08ebc:	00051042 	srl	v0,a1,0x1
9fc08ec0:	00402821 	move	a1,v0
9fc08ec4:	00856026 	xor	t4,a0,a1
9fc08ec8:	38ad4002 	xori	t5,a1,0x4002
9fc08ecc:	000d5842 	srl	t3,t5,0x1
9fc08ed0:	318a0001 	andi	t2,t4,0x1
9fc08ed4:	00042042 	srl	a0,a0,0x1
9fc08ed8:	35668000 	ori	a2,t3,0x8000
9fc08edc:	15400119 	bnez	t2,9fc09344 <crcu32+0x4b4>
9fc08ee0:	00051042 	srl	v0,a1,0x1
9fc08ee4:	00402821 	move	a1,v0
9fc08ee8:	0085c026 	xor	t8,a0,a1
9fc08eec:	38b94002 	xori	t9,a1,0x4002
9fc08ef0:	00197842 	srl	t7,t9,0x1
9fc08ef4:	330e0001 	andi	t6,t8,0x1
9fc08ef8:	00042042 	srl	a0,a0,0x1
9fc08efc:	35e68000 	ori	a2,t7,0x8000
9fc08f00:	15c00119 	bnez	t6,9fc09368 <crcu32+0x4d8>
9fc08f04:	00051042 	srl	v0,a1,0x1
9fc08f08:	00402821 	move	a1,v0
9fc08f0c:	00853026 	xor	a2,a0,a1
9fc08f10:	38a94002 	xori	t1,a1,0x4002
9fc08f14:	00091042 	srl	v0,t1,0x1
9fc08f18:	30c30001 	andi	v1,a2,0x1
9fc08f1c:	00042042 	srl	a0,a0,0x1
9fc08f20:	34468000 	ori	a2,v0,0x8000
9fc08f24:	14600119 	bnez	v1,9fc0938c <crcu32+0x4fc>
9fc08f28:	00051042 	srl	v0,a1,0x1
9fc08f2c:	00402821 	move	a1,v0
9fc08f30:	00856026 	xor	t4,a0,a1
9fc08f34:	38ad4002 	xori	t5,a1,0x4002
9fc08f38:	000d5842 	srl	t3,t5,0x1
9fc08f3c:	318a0001 	andi	t2,t4,0x1
9fc08f40:	00042042 	srl	a0,a0,0x1
9fc08f44:	35668000 	ori	a2,t3,0x8000
9fc08f48:	15400119 	bnez	t2,9fc093b0 <crcu32+0x520>
9fc08f4c:	00051042 	srl	v0,a1,0x1
9fc08f50:	00402821 	move	a1,v0
9fc08f54:	0085c026 	xor	t8,a0,a1
9fc08f58:	38b94002 	xori	t9,a1,0x4002
9fc08f5c:	00197842 	srl	t7,t9,0x1
9fc08f60:	330e0001 	andi	t6,t8,0x1
9fc08f64:	00042042 	srl	a0,a0,0x1
9fc08f68:	35e68000 	ori	a2,t7,0x8000
9fc08f6c:	15c00119 	bnez	t6,9fc093d4 <crcu32+0x544>
9fc08f70:	00051042 	srl	v0,a1,0x1
9fc08f74:	00402821 	move	a1,v0
9fc08f78:	00853026 	xor	a2,a0,a1
9fc08f7c:	38a94002 	xori	t1,a1,0x4002
9fc08f80:	00091042 	srl	v0,t1,0x1
9fc08f84:	30c30001 	andi	v1,a2,0x1
9fc08f88:	34468000 	ori	a2,v0,0x8000
9fc08f8c:	14600119 	bnez	v1,9fc093f4 <crcu32+0x564>
9fc08f90:	00051042 	srl	v0,a1,0x1
9fc08f94:	00402821 	move	a1,v0
9fc08f98:	38ac4002 	xori	t4,a1,0x4002
9fc08f9c:	000c5842 	srl	t3,t4,0x1
9fc08fa0:	00042042 	srl	a0,a0,0x1
9fc08fa4:	30aa0001 	andi	t2,a1,0x1
9fc08fa8:	35668000 	ori	a2,t3,0x8000
9fc08fac:	15440119 	bne	t2,a0,9fc09414 <crcu32+0x584>
9fc08fb0:	00051042 	srl	v0,a1,0x1
9fc08fb4:	00402821 	move	a1,v0
9fc08fb8:	00077202 	srl	t6,a3,0x8
9fc08fbc:	01c57826 	xor	t7,t6,a1
9fc08fc0:	38b84002 	xori	t8,a1,0x4002
9fc08fc4:	00186842 	srl	t5,t8,0x1
9fc08fc8:	31e70001 	andi	a3,t7,0x1
9fc08fcc:	000e2042 	srl	a0,t6,0x1
9fc08fd0:	35a68000 	ori	a2,t5,0x8000
9fc08fd4:	14e00119 	bnez	a3,9fc0943c <crcu32+0x5ac>
9fc08fd8:	00051042 	srl	v0,a1,0x1
9fc08fdc:	00402821 	move	a1,v0
9fc08fe0:	00851826 	xor	v1,a0,a1
9fc08fe4:	38a64002 	xori	a2,a1,0x4002
9fc08fe8:	00061042 	srl	v0,a2,0x1
9fc08fec:	30790001 	andi	t9,v1,0x1
9fc08ff0:	34468000 	ori	a2,v0,0x8000
9fc08ff4:	00042042 	srl	a0,a0,0x1
9fc08ff8:	17200119 	bnez	t9,9fc09460 <crcu32+0x5d0>
9fc08ffc:	00051042 	srl	v0,a1,0x1
9fc09000:	00402821 	move	a1,v0
9fc09004:	00855826 	xor	t3,a0,a1
9fc09008:	38ac4002 	xori	t4,a1,0x4002
9fc0900c:	000c5042 	srl	t2,t4,0x1
9fc09010:	31690001 	andi	t1,t3,0x1
9fc09014:	00042042 	srl	a0,a0,0x1
9fc09018:	35468000 	ori	a2,t2,0x8000
9fc0901c:	15200119 	bnez	t1,9fc09484 <crcu32+0x5f4>
9fc09020:	00051042 	srl	v0,a1,0x1
9fc09024:	00402821 	move	a1,v0
9fc09028:	00857026 	xor	t6,a0,a1
9fc0902c:	38af4002 	xori	t7,a1,0x4002
9fc09030:	000f6842 	srl	t5,t7,0x1
9fc09034:	31c70001 	andi	a3,t6,0x1
9fc09038:	00042042 	srl	a0,a0,0x1
9fc0903c:	35a68000 	ori	a2,t5,0x8000
9fc09040:	14e00119 	bnez	a3,9fc094a8 <crcu32+0x618>
9fc09044:	00051042 	srl	v0,a1,0x1
9fc09048:	00402821 	move	a1,v0
9fc0904c:	00851826 	xor	v1,a0,a1
9fc09050:	38a24002 	xori	v0,a1,0x4002
9fc09054:	0002c842 	srl	t9,v0,0x1
9fc09058:	30780001 	andi	t8,v1,0x1
9fc0905c:	00042042 	srl	a0,a0,0x1
9fc09060:	37268000 	ori	a2,t9,0x8000
9fc09064:	17000119 	bnez	t8,9fc094cc <crcu32+0x63c>
9fc09068:	00051042 	srl	v0,a1,0x1
9fc0906c:	00402821 	move	a1,v0
9fc09070:	00853026 	xor	a2,a0,a1
9fc09074:	38ab4002 	xori	t3,a1,0x4002
9fc09078:	000b5042 	srl	t2,t3,0x1
9fc0907c:	30c90001 	andi	t1,a2,0x1
9fc09080:	00042042 	srl	a0,a0,0x1
9fc09084:	35468000 	ori	a2,t2,0x8000
9fc09088:	15200119 	bnez	t1,9fc094f0 <crcu32+0x660>
9fc0908c:	00051042 	srl	v0,a1,0x1
9fc09090:	00402821 	move	a1,v0
9fc09094:	00856826 	xor	t5,a0,a1
9fc09098:	38ae4002 	xori	t6,a1,0x4002
9fc0909c:	000e3842 	srl	a3,t6,0x1
9fc090a0:	31ac0001 	andi	t4,t5,0x1
9fc090a4:	34e68000 	ori	a2,a3,0x8000
9fc090a8:	15800119 	bnez	t4,9fc09510 <crcu32+0x680>
9fc090ac:	00051042 	srl	v0,a1,0x1
9fc090b0:	00402821 	move	a1,v0
9fc090b4:	38b94002 	xori	t9,a1,0x4002
9fc090b8:	0019c042 	srl	t8,t9,0x1
9fc090bc:	00042042 	srl	a0,a0,0x1
9fc090c0:	30af0001 	andi	t7,a1,0x1
9fc090c4:	37068000 	ori	a2,t8,0x8000
9fc090c8:	15e40119 	bne	t7,a0,9fc09530 <crcu32+0x6a0>
9fc090cc:	00051042 	srl	v0,a1,0x1
9fc090d0:	00083c02 	srl	a3,t0,0x10
9fc090d4:	00402821 	move	a1,v0
9fc090d8:	30e900ff 	andi	t1,a3,0xff
9fc090dc:	01251826 	xor	v1,t1,a1
9fc090e0:	38aa4002 	xori	t2,a1,0x4002
9fc090e4:	000a1042 	srl	v0,t2,0x1
9fc090e8:	30680001 	andi	t0,v1,0x1
9fc090ec:	34468000 	ori	a2,v0,0x8000
9fc090f0:	00092042 	srl	a0,t1,0x1
9fc090f4:	15000119 	bnez	t0,9fc0955c <crcu32+0x6cc>
9fc090f8:	00051042 	srl	v0,a1,0x1
9fc090fc:	00402821 	move	a1,v0
9fc09100:	00853026 	xor	a2,a0,a1
9fc09104:	38ad4002 	xori	t5,a1,0x4002
9fc09108:	000d6042 	srl	t4,t5,0x1
9fc0910c:	30cb0001 	andi	t3,a2,0x1
9fc09110:	00042042 	srl	a0,a0,0x1
9fc09114:	35868000 	ori	a2,t4,0x8000
9fc09118:	15600119 	bnez	t3,9fc09580 <crcu32+0x6f0>
9fc0911c:	00051042 	srl	v0,a1,0x1
9fc09120:	00402821 	move	a1,v0
9fc09124:	0085c026 	xor	t8,a0,a1
9fc09128:	38b94002 	xori	t9,a1,0x4002
9fc0912c:	00197842 	srl	t7,t9,0x1
9fc09130:	330e0001 	andi	t6,t8,0x1
9fc09134:	00042042 	srl	a0,a0,0x1
9fc09138:	35e68000 	ori	a2,t7,0x8000
9fc0913c:	15c00119 	bnez	t6,9fc095a4 <crcu32+0x714>
9fc09140:	00051042 	srl	v0,a1,0x1
9fc09144:	00402821 	move	a1,v0
9fc09148:	00854826 	xor	t1,a0,a1
9fc0914c:	38a34002 	xori	v1,a1,0x4002
9fc09150:	00031042 	srl	v0,v1,0x1
9fc09154:	31280001 	andi	t0,t1,0x1
9fc09158:	34468000 	ori	a2,v0,0x8000
9fc0915c:	00042042 	srl	a0,a0,0x1
9fc09160:	15000119 	bnez	t0,9fc095c8 <crcu32+0x738>
9fc09164:	00051042 	srl	v0,a1,0x1
9fc09168:	00402821 	move	a1,v0
9fc0916c:	00856026 	xor	t4,a0,a1
9fc09170:	38a64002 	xori	a2,a1,0x4002
9fc09174:	00065842 	srl	t3,a2,0x1
9fc09178:	318a0001 	andi	t2,t4,0x1
9fc0917c:	00042042 	srl	a0,a0,0x1
9fc09180:	35668000 	ori	a2,t3,0x8000
9fc09184:	15400119 	bnez	t2,9fc095ec <crcu32+0x75c>
9fc09188:	00051042 	srl	v0,a1,0x1
9fc0918c:	00402821 	move	a1,v0
9fc09190:	00857826 	xor	t7,a0,a1
9fc09194:	38b84002 	xori	t8,a1,0x4002
9fc09198:	00187042 	srl	t6,t8,0x1
9fc0919c:	31ed0001 	andi	t5,t7,0x1
9fc091a0:	00042042 	srl	a0,a0,0x1
9fc091a4:	35c68000 	ori	a2,t6,0x8000
9fc091a8:	15a00119 	bnez	t5,9fc09610 <crcu32+0x780>
9fc091ac:	00051042 	srl	v0,a1,0x1
9fc091b0:	00402821 	move	a1,v0
9fc091b4:	38a24002 	xori	v0,a1,0x4002
9fc091b8:	00854826 	xor	t1,a0,a1
9fc091bc:	00024042 	srl	t0,v0,0x1
9fc091c0:	31390001 	andi	t9,t1,0x1
9fc091c4:	35068000 	ori	a2,t0,0x8000
9fc091c8:	17200119 	bnez	t9,9fc09630 <crcu32+0x7a0>
9fc091cc:	00051042 	srl	v0,a1,0x1
9fc091d0:	00402821 	move	a1,v0
9fc091d4:	38ab4002 	xori	t3,a1,0x4002
9fc091d8:	000b5042 	srl	t2,t3,0x1
9fc091dc:	00042042 	srl	a0,a0,0x1
9fc091e0:	30a30001 	andi	v1,a1,0x1
9fc091e4:	35468000 	ori	a2,t2,0x8000
9fc091e8:	14640119 	bne	v1,a0,9fc09650 <crcu32+0x7c0>
9fc091ec:	00051042 	srl	v0,a1,0x1
9fc091f0:	00073202 	srl	a2,a3,0x8
9fc091f4:	00402821 	move	a1,v0
9fc091f8:	00c56826 	xor	t5,a2,a1
9fc091fc:	38ae4002 	xori	t6,a1,0x4002
9fc09200:	000e6042 	srl	t4,t6,0x1
9fc09204:	31a70001 	andi	a3,t5,0x1
9fc09208:	00062042 	srl	a0,a2,0x1
9fc0920c:	00051042 	srl	v0,a1,0x1
9fc09210:	14e00119 	bnez	a3,9fc09678 <crcu32+0x7e8>
9fc09214:	35868000 	ori	a2,t4,0x8000
9fc09218:	00402821 	move	a1,v0
9fc0921c:	0085c826 	xor	t9,a0,a1
9fc09220:	38a84002 	xori	t0,a1,0x4002
9fc09224:	0008c042 	srl	t8,t0,0x1
9fc09228:	332f0001 	andi	t7,t9,0x1
9fc0922c:	00042042 	srl	a0,a0,0x1
9fc09230:	37068000 	ori	a2,t8,0x8000
9fc09234:	15e00119 	bnez	t7,9fc0969c <crcu32+0x80c>
9fc09238:	00051042 	srl	v0,a1,0x1
9fc0923c:	00402821 	move	a1,v0
9fc09240:	00851826 	xor	v1,a0,a1
9fc09244:	38aa4002 	xori	t2,a1,0x4002
9fc09248:	000a1042 	srl	v0,t2,0x1
9fc0924c:	30690001 	andi	t1,v1,0x1
9fc09250:	34468000 	ori	a2,v0,0x8000
9fc09254:	00042042 	srl	a0,a0,0x1
9fc09258:	15200119 	bnez	t1,9fc096c0 <crcu32+0x830>
9fc0925c:	00051042 	srl	v0,a1,0x1
9fc09260:	00402821 	move	a1,v0
9fc09264:	00856026 	xor	t4,a0,a1
9fc09268:	38a64002 	xori	a2,a1,0x4002
9fc0926c:	00063842 	srl	a3,a2,0x1
9fc09270:	318b0001 	andi	t3,t4,0x1
9fc09274:	00042042 	srl	a0,a0,0x1
9fc09278:	34e68000 	ori	a2,a3,0x8000
9fc0927c:	15600119 	bnez	t3,9fc096e4 <crcu32+0x854>
9fc09280:	00051042 	srl	v0,a1,0x1
9fc09284:	00402821 	move	a1,v0
9fc09288:	00857826 	xor	t7,a0,a1
9fc0928c:	38b84002 	xori	t8,a1,0x4002
9fc09290:	00187042 	srl	t6,t8,0x1
9fc09294:	31ed0001 	andi	t5,t7,0x1
9fc09298:	00042042 	srl	a0,a0,0x1
9fc0929c:	35c68000 	ori	a2,t6,0x8000
9fc092a0:	15a00119 	bnez	t5,9fc09708 <crcu32+0x878>
9fc092a4:	00051042 	srl	v0,a1,0x1
9fc092a8:	00402821 	move	a1,v0
9fc092ac:	00854826 	xor	t1,a0,a1
9fc092b0:	38a24002 	xori	v0,a1,0x4002
9fc092b4:	00024042 	srl	t0,v0,0x1
9fc092b8:	31390001 	andi	t9,t1,0x1
9fc092bc:	00042042 	srl	a0,a0,0x1
9fc092c0:	35068000 	ori	a2,t0,0x8000
9fc092c4:	17200119 	bnez	t9,9fc0972c <crcu32+0x89c>
9fc092c8:	00051042 	srl	v0,a1,0x1
9fc092cc:	00402821 	move	a1,v0
9fc092d0:	00855826 	xor	t3,a0,a1
9fc092d4:	38a74002 	xori	a3,a1,0x4002
9fc092d8:	00075042 	srl	t2,a3,0x1
9fc092dc:	31630001 	andi	v1,t3,0x1
9fc092e0:	35468000 	ori	a2,t2,0x8000
9fc092e4:	14600119 	bnez	v1,9fc0974c <crcu32+0x8bc>
9fc092e8:	00051042 	srl	v0,a1,0x1
9fc092ec:	00402821 	move	a1,v0
9fc092f0:	38a64002 	xori	a2,a1,0x4002
9fc092f4:	00066842 	srl	t5,a2,0x1
9fc092f8:	00042042 	srl	a0,a0,0x1
9fc092fc:	30ac0001 	andi	t4,a1,0x1
9fc09300:	35a68000 	ori	a2,t5,0x8000
9fc09304:	15840119 	bne	t4,a0,9fc0976c <crcu32+0x8dc>
9fc09308:	00051042 	srl	v0,a1,0x1
9fc0930c:	03e00008 	jr	ra
9fc09310:	3042ffff 	andi	v0,v0,0xffff
	...
9fc09320:	00c02821 	move	a1,a2
9fc09324:	00856026 	xor	t4,a0,a1
9fc09328:	38ad4002 	xori	t5,a1,0x4002
9fc0932c:	000d5842 	srl	t3,t5,0x1
9fc09330:	318a0001 	andi	t2,t4,0x1
9fc09334:	00042042 	srl	a0,a0,0x1
9fc09338:	35668000 	ori	a2,t3,0x8000
9fc0933c:	1140fee9 	beqz	t2,9fc08ee4 <crcu32+0x54>
9fc09340:	00051042 	srl	v0,a1,0x1
9fc09344:	00c02821 	move	a1,a2
9fc09348:	0085c026 	xor	t8,a0,a1
9fc0934c:	38b94002 	xori	t9,a1,0x4002
9fc09350:	00197842 	srl	t7,t9,0x1
9fc09354:	330e0001 	andi	t6,t8,0x1
9fc09358:	00042042 	srl	a0,a0,0x1
9fc0935c:	35e68000 	ori	a2,t7,0x8000
9fc09360:	11c0fee9 	beqz	t6,9fc08f08 <crcu32+0x78>
9fc09364:	00051042 	srl	v0,a1,0x1
9fc09368:	00c02821 	move	a1,a2
9fc0936c:	00853026 	xor	a2,a0,a1
9fc09370:	38a94002 	xori	t1,a1,0x4002
9fc09374:	00091042 	srl	v0,t1,0x1
9fc09378:	30c30001 	andi	v1,a2,0x1
9fc0937c:	00042042 	srl	a0,a0,0x1
9fc09380:	34468000 	ori	a2,v0,0x8000
9fc09384:	1060fee9 	beqz	v1,9fc08f2c <crcu32+0x9c>
9fc09388:	00051042 	srl	v0,a1,0x1
9fc0938c:	00c02821 	move	a1,a2
9fc09390:	00856026 	xor	t4,a0,a1
9fc09394:	38ad4002 	xori	t5,a1,0x4002
9fc09398:	000d5842 	srl	t3,t5,0x1
9fc0939c:	318a0001 	andi	t2,t4,0x1
9fc093a0:	00042042 	srl	a0,a0,0x1
9fc093a4:	35668000 	ori	a2,t3,0x8000
9fc093a8:	1140fee9 	beqz	t2,9fc08f50 <crcu32+0xc0>
9fc093ac:	00051042 	srl	v0,a1,0x1
9fc093b0:	00c02821 	move	a1,a2
9fc093b4:	0085c026 	xor	t8,a0,a1
9fc093b8:	38b94002 	xori	t9,a1,0x4002
9fc093bc:	00197842 	srl	t7,t9,0x1
9fc093c0:	330e0001 	andi	t6,t8,0x1
9fc093c4:	00042042 	srl	a0,a0,0x1
9fc093c8:	35e68000 	ori	a2,t7,0x8000
9fc093cc:	11c0fee9 	beqz	t6,9fc08f74 <crcu32+0xe4>
9fc093d0:	00051042 	srl	v0,a1,0x1
9fc093d4:	00c02821 	move	a1,a2
9fc093d8:	00853026 	xor	a2,a0,a1
9fc093dc:	38a94002 	xori	t1,a1,0x4002
9fc093e0:	00091042 	srl	v0,t1,0x1
9fc093e4:	30c30001 	andi	v1,a2,0x1
9fc093e8:	34468000 	ori	a2,v0,0x8000
9fc093ec:	1060fee9 	beqz	v1,9fc08f94 <crcu32+0x104>
9fc093f0:	00051042 	srl	v0,a1,0x1
9fc093f4:	00c02821 	move	a1,a2
9fc093f8:	38ac4002 	xori	t4,a1,0x4002
9fc093fc:	000c5842 	srl	t3,t4,0x1
9fc09400:	00042042 	srl	a0,a0,0x1
9fc09404:	30aa0001 	andi	t2,a1,0x1
9fc09408:	35668000 	ori	a2,t3,0x8000
9fc0940c:	1144fee9 	beq	t2,a0,9fc08fb4 <crcu32+0x124>
9fc09410:	00051042 	srl	v0,a1,0x1
9fc09414:	00c02821 	move	a1,a2
9fc09418:	00077202 	srl	t6,a3,0x8
9fc0941c:	01c57826 	xor	t7,t6,a1
9fc09420:	38b84002 	xori	t8,a1,0x4002
9fc09424:	00186842 	srl	t5,t8,0x1
9fc09428:	31e70001 	andi	a3,t7,0x1
9fc0942c:	000e2042 	srl	a0,t6,0x1
9fc09430:	35a68000 	ori	a2,t5,0x8000
9fc09434:	10e0fee9 	beqz	a3,9fc08fdc <crcu32+0x14c>
9fc09438:	00051042 	srl	v0,a1,0x1
9fc0943c:	00c02821 	move	a1,a2
9fc09440:	00851826 	xor	v1,a0,a1
9fc09444:	38a64002 	xori	a2,a1,0x4002
9fc09448:	00061042 	srl	v0,a2,0x1
9fc0944c:	30790001 	andi	t9,v1,0x1
9fc09450:	34468000 	ori	a2,v0,0x8000
9fc09454:	00042042 	srl	a0,a0,0x1
9fc09458:	1320fee9 	beqz	t9,9fc09000 <crcu32+0x170>
9fc0945c:	00051042 	srl	v0,a1,0x1
9fc09460:	00c02821 	move	a1,a2
9fc09464:	00855826 	xor	t3,a0,a1
9fc09468:	38ac4002 	xori	t4,a1,0x4002
9fc0946c:	000c5042 	srl	t2,t4,0x1
9fc09470:	31690001 	andi	t1,t3,0x1
9fc09474:	00042042 	srl	a0,a0,0x1
9fc09478:	35468000 	ori	a2,t2,0x8000
9fc0947c:	1120fee9 	beqz	t1,9fc09024 <crcu32+0x194>
9fc09480:	00051042 	srl	v0,a1,0x1
9fc09484:	00c02821 	move	a1,a2
9fc09488:	00857026 	xor	t6,a0,a1
9fc0948c:	38af4002 	xori	t7,a1,0x4002
9fc09490:	000f6842 	srl	t5,t7,0x1
9fc09494:	31c70001 	andi	a3,t6,0x1
9fc09498:	00042042 	srl	a0,a0,0x1
9fc0949c:	35a68000 	ori	a2,t5,0x8000
9fc094a0:	10e0fee9 	beqz	a3,9fc09048 <crcu32+0x1b8>
9fc094a4:	00051042 	srl	v0,a1,0x1
9fc094a8:	00c02821 	move	a1,a2
9fc094ac:	00851826 	xor	v1,a0,a1
9fc094b0:	38a24002 	xori	v0,a1,0x4002
9fc094b4:	0002c842 	srl	t9,v0,0x1
9fc094b8:	30780001 	andi	t8,v1,0x1
9fc094bc:	00042042 	srl	a0,a0,0x1
9fc094c0:	37268000 	ori	a2,t9,0x8000
9fc094c4:	1300fee9 	beqz	t8,9fc0906c <crcu32+0x1dc>
9fc094c8:	00051042 	srl	v0,a1,0x1
9fc094cc:	00c02821 	move	a1,a2
9fc094d0:	00853026 	xor	a2,a0,a1
9fc094d4:	38ab4002 	xori	t3,a1,0x4002
9fc094d8:	000b5042 	srl	t2,t3,0x1
9fc094dc:	30c90001 	andi	t1,a2,0x1
9fc094e0:	00042042 	srl	a0,a0,0x1
9fc094e4:	35468000 	ori	a2,t2,0x8000
9fc094e8:	1120fee9 	beqz	t1,9fc09090 <crcu32+0x200>
9fc094ec:	00051042 	srl	v0,a1,0x1
9fc094f0:	00c02821 	move	a1,a2
9fc094f4:	00856826 	xor	t5,a0,a1
9fc094f8:	38ae4002 	xori	t6,a1,0x4002
9fc094fc:	000e3842 	srl	a3,t6,0x1
9fc09500:	31ac0001 	andi	t4,t5,0x1
9fc09504:	34e68000 	ori	a2,a3,0x8000
9fc09508:	1180fee9 	beqz	t4,9fc090b0 <crcu32+0x220>
9fc0950c:	00051042 	srl	v0,a1,0x1
9fc09510:	00c02821 	move	a1,a2
9fc09514:	38b94002 	xori	t9,a1,0x4002
9fc09518:	0019c042 	srl	t8,t9,0x1
9fc0951c:	00042042 	srl	a0,a0,0x1
9fc09520:	30af0001 	andi	t7,a1,0x1
9fc09524:	37068000 	ori	a2,t8,0x8000
9fc09528:	11e4fee9 	beq	t7,a0,9fc090d0 <crcu32+0x240>
9fc0952c:	00051042 	srl	v0,a1,0x1
9fc09530:	00083c02 	srl	a3,t0,0x10
9fc09534:	00c02821 	move	a1,a2
9fc09538:	30e900ff 	andi	t1,a3,0xff
9fc0953c:	01251826 	xor	v1,t1,a1
9fc09540:	38aa4002 	xori	t2,a1,0x4002
9fc09544:	000a1042 	srl	v0,t2,0x1
9fc09548:	30680001 	andi	t0,v1,0x1
9fc0954c:	34468000 	ori	a2,v0,0x8000
9fc09550:	00092042 	srl	a0,t1,0x1
9fc09554:	1100fee9 	beqz	t0,9fc090fc <crcu32+0x26c>
9fc09558:	00051042 	srl	v0,a1,0x1
9fc0955c:	00c02821 	move	a1,a2
9fc09560:	00853026 	xor	a2,a0,a1
9fc09564:	38ad4002 	xori	t5,a1,0x4002
9fc09568:	000d6042 	srl	t4,t5,0x1
9fc0956c:	30cb0001 	andi	t3,a2,0x1
9fc09570:	00042042 	srl	a0,a0,0x1
9fc09574:	35868000 	ori	a2,t4,0x8000
9fc09578:	1160fee9 	beqz	t3,9fc09120 <crcu32+0x290>
9fc0957c:	00051042 	srl	v0,a1,0x1
9fc09580:	00c02821 	move	a1,a2
9fc09584:	0085c026 	xor	t8,a0,a1
9fc09588:	38b94002 	xori	t9,a1,0x4002
9fc0958c:	00197842 	srl	t7,t9,0x1
9fc09590:	330e0001 	andi	t6,t8,0x1
9fc09594:	00042042 	srl	a0,a0,0x1
9fc09598:	35e68000 	ori	a2,t7,0x8000
9fc0959c:	11c0fee9 	beqz	t6,9fc09144 <crcu32+0x2b4>
9fc095a0:	00051042 	srl	v0,a1,0x1
9fc095a4:	00c02821 	move	a1,a2
9fc095a8:	00854826 	xor	t1,a0,a1
9fc095ac:	38a34002 	xori	v1,a1,0x4002
9fc095b0:	00031042 	srl	v0,v1,0x1
9fc095b4:	31280001 	andi	t0,t1,0x1
9fc095b8:	34468000 	ori	a2,v0,0x8000
9fc095bc:	00042042 	srl	a0,a0,0x1
9fc095c0:	1100fee9 	beqz	t0,9fc09168 <crcu32+0x2d8>
9fc095c4:	00051042 	srl	v0,a1,0x1
9fc095c8:	00c02821 	move	a1,a2
9fc095cc:	00856026 	xor	t4,a0,a1
9fc095d0:	38a64002 	xori	a2,a1,0x4002
9fc095d4:	00065842 	srl	t3,a2,0x1
9fc095d8:	318a0001 	andi	t2,t4,0x1
9fc095dc:	00042042 	srl	a0,a0,0x1
9fc095e0:	35668000 	ori	a2,t3,0x8000
9fc095e4:	1140fee9 	beqz	t2,9fc0918c <crcu32+0x2fc>
9fc095e8:	00051042 	srl	v0,a1,0x1
9fc095ec:	00c02821 	move	a1,a2
9fc095f0:	00857826 	xor	t7,a0,a1
9fc095f4:	38b84002 	xori	t8,a1,0x4002
9fc095f8:	00187042 	srl	t6,t8,0x1
9fc095fc:	31ed0001 	andi	t5,t7,0x1
9fc09600:	00042042 	srl	a0,a0,0x1
9fc09604:	35c68000 	ori	a2,t6,0x8000
9fc09608:	11a0fee9 	beqz	t5,9fc091b0 <crcu32+0x320>
9fc0960c:	00051042 	srl	v0,a1,0x1
9fc09610:	00c02821 	move	a1,a2
9fc09614:	38a24002 	xori	v0,a1,0x4002
9fc09618:	00854826 	xor	t1,a0,a1
9fc0961c:	00024042 	srl	t0,v0,0x1
9fc09620:	31390001 	andi	t9,t1,0x1
9fc09624:	35068000 	ori	a2,t0,0x8000
9fc09628:	1320fee9 	beqz	t9,9fc091d0 <crcu32+0x340>
9fc0962c:	00051042 	srl	v0,a1,0x1
9fc09630:	00c02821 	move	a1,a2
9fc09634:	38ab4002 	xori	t3,a1,0x4002
9fc09638:	000b5042 	srl	t2,t3,0x1
9fc0963c:	00042042 	srl	a0,a0,0x1
9fc09640:	30a30001 	andi	v1,a1,0x1
9fc09644:	35468000 	ori	a2,t2,0x8000
9fc09648:	1064fee9 	beq	v1,a0,9fc091f0 <crcu32+0x360>
9fc0964c:	00051042 	srl	v0,a1,0x1
9fc09650:	00c02821 	move	a1,a2
9fc09654:	00073202 	srl	a2,a3,0x8
9fc09658:	00c56826 	xor	t5,a2,a1
9fc0965c:	38ae4002 	xori	t6,a1,0x4002
9fc09660:	000e6042 	srl	t4,t6,0x1
9fc09664:	31a70001 	andi	a3,t5,0x1
9fc09668:	00062042 	srl	a0,a2,0x1
9fc0966c:	00051042 	srl	v0,a1,0x1
9fc09670:	10e0fee9 	beqz	a3,9fc09218 <crcu32+0x388>
9fc09674:	35868000 	ori	a2,t4,0x8000
9fc09678:	00c02821 	move	a1,a2
9fc0967c:	0085c826 	xor	t9,a0,a1
9fc09680:	38a84002 	xori	t0,a1,0x4002
9fc09684:	0008c042 	srl	t8,t0,0x1
9fc09688:	332f0001 	andi	t7,t9,0x1
9fc0968c:	00042042 	srl	a0,a0,0x1
9fc09690:	37068000 	ori	a2,t8,0x8000
9fc09694:	11e0fee9 	beqz	t7,9fc0923c <crcu32+0x3ac>
9fc09698:	00051042 	srl	v0,a1,0x1
9fc0969c:	00c02821 	move	a1,a2
9fc096a0:	00851826 	xor	v1,a0,a1
9fc096a4:	38aa4002 	xori	t2,a1,0x4002
9fc096a8:	000a1042 	srl	v0,t2,0x1
9fc096ac:	30690001 	andi	t1,v1,0x1
9fc096b0:	34468000 	ori	a2,v0,0x8000
9fc096b4:	00042042 	srl	a0,a0,0x1
9fc096b8:	1120fee9 	beqz	t1,9fc09260 <crcu32+0x3d0>
9fc096bc:	00051042 	srl	v0,a1,0x1
9fc096c0:	00c02821 	move	a1,a2
9fc096c4:	00856026 	xor	t4,a0,a1
9fc096c8:	38a64002 	xori	a2,a1,0x4002
9fc096cc:	00063842 	srl	a3,a2,0x1
9fc096d0:	318b0001 	andi	t3,t4,0x1
9fc096d4:	00042042 	srl	a0,a0,0x1
9fc096d8:	34e68000 	ori	a2,a3,0x8000
9fc096dc:	1160fee9 	beqz	t3,9fc09284 <crcu32+0x3f4>
9fc096e0:	00051042 	srl	v0,a1,0x1
9fc096e4:	00c02821 	move	a1,a2
9fc096e8:	00857826 	xor	t7,a0,a1
9fc096ec:	38b84002 	xori	t8,a1,0x4002
9fc096f0:	00187042 	srl	t6,t8,0x1
9fc096f4:	31ed0001 	andi	t5,t7,0x1
9fc096f8:	00042042 	srl	a0,a0,0x1
9fc096fc:	35c68000 	ori	a2,t6,0x8000
9fc09700:	11a0fee9 	beqz	t5,9fc092a8 <crcu32+0x418>
9fc09704:	00051042 	srl	v0,a1,0x1
9fc09708:	00c02821 	move	a1,a2
9fc0970c:	00854826 	xor	t1,a0,a1
9fc09710:	38a24002 	xori	v0,a1,0x4002
9fc09714:	00024042 	srl	t0,v0,0x1
9fc09718:	31390001 	andi	t9,t1,0x1
9fc0971c:	00042042 	srl	a0,a0,0x1
9fc09720:	35068000 	ori	a2,t0,0x8000
9fc09724:	1320fee9 	beqz	t9,9fc092cc <crcu32+0x43c>
9fc09728:	00051042 	srl	v0,a1,0x1
9fc0972c:	00c02821 	move	a1,a2
9fc09730:	00855826 	xor	t3,a0,a1
9fc09734:	38a74002 	xori	a3,a1,0x4002
9fc09738:	00075042 	srl	t2,a3,0x1
9fc0973c:	31630001 	andi	v1,t3,0x1
9fc09740:	35468000 	ori	a2,t2,0x8000
9fc09744:	1060fee9 	beqz	v1,9fc092ec <crcu32+0x45c>
9fc09748:	00051042 	srl	v0,a1,0x1
9fc0974c:	00c02821 	move	a1,a2
9fc09750:	38a64002 	xori	a2,a1,0x4002
9fc09754:	00066842 	srl	t5,a2,0x1
9fc09758:	00042042 	srl	a0,a0,0x1
9fc0975c:	30ac0001 	andi	t4,a1,0x1
9fc09760:	35a68000 	ori	a2,t5,0x8000
9fc09764:	1184fee9 	beq	t4,a0,9fc0930c <crcu32+0x47c>
9fc09768:	00051042 	srl	v0,a1,0x1
9fc0976c:	00c01021 	move	v0,a2
9fc09770:	03e00008 	jr	ra
9fc09774:	3042ffff 	andi	v0,v0,0xffff
	...

9fc09780 <get_seed_args>:
get_seed_args():
9fc09780:	0085282a 	slt	a1,a0,a1
9fc09784:	10a00042 	beqz	a1,9fc09890 <get_seed_args+0x110>
9fc09788:	00001021 	move	v0,zero
9fc0978c:	00043880 	sll	a3,a0,0x2
9fc09790:	00c71821 	addu	v1,a2,a3
9fc09794:	8c660000 	lw	a2,0(v1)
9fc09798:	2402002d 	li	v0,45
9fc0979c:	80c70000 	lb	a3,0(a2)
9fc097a0:	00000000 	nop
9fc097a4:	10e2003e 	beq	a3,v0,9fc098a0 <get_seed_args+0x120>
9fc097a8:	24040030 	li	a0,48
9fc097ac:	10e40041 	beq	a3,a0,9fc098b4 <get_seed_args+0x134>
9fc097b0:	240a0001 	li	t2,1
9fc097b4:	24edffd0 	addiu	t5,a3,-48
9fc097b8:	31ac00ff 	andi	t4,t5,0xff
9fc097bc:	2d8b000a 	sltiu	t3,t4,10
9fc097c0:	1160002b 	beqz	t3,9fc09870 <get_seed_args+0xf0>
9fc097c4:	00004021 	move	t0,zero
9fc097c8:	000878c0 	sll	t7,t0,0x3
9fc097cc:	00087040 	sll	t6,t0,0x1
9fc097d0:	01cf4021 	addu	t0,t6,t7
9fc097d4:	00e86821 	addu	t5,a3,t0
9fc097d8:	80c70001 	lb	a3,1(a2)
9fc097dc:	25a8ffd0 	addiu	t0,t5,-48
9fc097e0:	24e9ffd0 	addiu	t1,a3,-48
9fc097e4:	000860c0 	sll	t4,t0,0x3
9fc097e8:	00085840 	sll	t3,t0,0x1
9fc097ec:	312400ff 	andi	a0,t1,0xff
9fc097f0:	016c1021 	addu	v0,t3,t4
9fc097f4:	2c83000a 	sltiu	v1,a0,10
9fc097f8:	1060001d 	beqz	v1,9fc09870 <get_seed_args+0xf0>
9fc097fc:	00e21021 	addu	v0,a3,v0
9fc09800:	80c70002 	lb	a3,2(a2)
9fc09804:	2448ffd0 	addiu	t0,v0,-48
9fc09808:	24e4ffd0 	addiu	a0,a3,-48
9fc0980c:	000810c0 	sll	v0,t0,0x3
9fc09810:	00084840 	sll	t1,t0,0x1
9fc09814:	308500ff 	andi	a1,a0,0xff
9fc09818:	01221821 	addu	v1,t1,v0
9fc0981c:	2cb9000a 	sltiu	t9,a1,10
9fc09820:	13200013 	beqz	t9,9fc09870 <get_seed_args+0xf0>
9fc09824:	00e31821 	addu	v1,a3,v1
9fc09828:	80c70003 	lb	a3,3(a2)
9fc0982c:	24c60004 	addiu	a2,a2,4
9fc09830:	24efffd0 	addiu	t7,a3,-48
9fc09834:	31e800ff 	andi	t0,t7,0xff
9fc09838:	2d0b000a 	sltiu	t3,t0,10
9fc0983c:	2468ffd0 	addiu	t0,v1,-48
9fc09840:	000870c0 	sll	t6,t0,0x3
9fc09844:	00086840 	sll	t5,t0,0x1
9fc09848:	01ae6021 	addu	t4,t5,t6
9fc0984c:	11600008 	beqz	t3,9fc09870 <get_seed_args+0xf0>
9fc09850:	00ec1821 	addu	v1,a3,t4
9fc09854:	80c70000 	lb	a3,0(a2)
9fc09858:	00000000 	nop
9fc0985c:	24e5ffd0 	addiu	a1,a3,-48
9fc09860:	30b900ff 	andi	t9,a1,0xff
9fc09864:	2f38000a 	sltiu	t8,t9,10
9fc09868:	1700ffd7 	bnez	t8,9fc097c8 <get_seed_args+0x48>
9fc0986c:	2468ffd0 	addiu	t0,v1,-48
9fc09870:	2418004b 	li	t8,75
9fc09874:	10f8002a 	beq	a3,t8,9fc09920 <get_seed_args+0x1a0>
9fc09878:	2406004d 	li	a2,77
9fc0987c:	14e60003 	bne	a3,a2,9fc0988c <get_seed_args+0x10c>
9fc09880:	010a0018 	mult	t0,t2
9fc09884:	00084500 	sll	t0,t0,0x14
9fc09888:	010a0018 	mult	t0,t2
9fc0988c:	00001012 	mflo	v0
9fc09890:	03e00008 	jr	ra
9fc09894:	00000000 	nop
	...
9fc098a0:	24c60001 	addiu	a2,a2,1
9fc098a4:	80c70000 	lb	a3,0(a2)
9fc098a8:	00000000 	nop
9fc098ac:	14e4ffc1 	bne	a3,a0,9fc097b4 <get_seed_args+0x34>
9fc098b0:	240affff 	li	t2,-1
9fc098b4:	80c90001 	lb	t1,1(a2)
9fc098b8:	24080078 	li	t0,120
9fc098bc:	1528ffbe 	bne	t1,t0,9fc097b8 <get_seed_args+0x38>
9fc098c0:	24edffd0 	addiu	t5,a3,-48
9fc098c4:	24c40002 	addiu	a0,a2,2
9fc098c8:	00004021 	move	t0,zero
9fc098cc:	80870000 	lb	a3,0(a0)
9fc098d0:	00084900 	sll	t1,t0,0x4
9fc098d4:	30e500ff 	andi	a1,a3,0xff
9fc098d8:	24b9ffd0 	addiu	t9,a1,-48
9fc098dc:	24a6ff9f 	addiu	a2,a1,-97
9fc098e0:	333800ff 	andi	t8,t9,0xff
9fc098e4:	30cf00ff 	andi	t7,a2,0xff
9fc098e8:	24e5ffd0 	addiu	a1,a3,-48
9fc098ec:	2f0e000a 	sltiu	t6,t8,10
9fc098f0:	28a6000a 	slti	a2,a1,10
9fc098f4:	24840001 	addiu	a0,a0,1
9fc098f8:	15c00003 	bnez	t6,9fc09908 <get_seed_args+0x188>
9fc098fc:	2de30006 	sltiu	v1,t7,6
9fc09900:	1060ffdc 	beqz	v1,9fc09874 <get_seed_args+0xf4>
9fc09904:	2418004b 	li	t8,75
9fc09908:	14c00002 	bnez	a2,9fc09914 <get_seed_args+0x194>
9fc0990c:	00000000 	nop
9fc09910:	24e5ffa9 	addiu	a1,a3,-87
9fc09914:	0bf02633 	j	9fc098cc <get_seed_args+0x14c>
9fc09918:	00a94021 	addu	t0,a1,t1
9fc0991c:	00000000 	nop
9fc09920:	00084280 	sll	t0,t0,0xa
9fc09924:	010a0018 	mult	t0,t2
9fc09928:	00001012 	mflo	v0
9fc0992c:	03e00008 	jr	ra
9fc09930:	00000000 	nop
	...

9fc09940 <cmp_idx>:
cmp_idx():
9fc09940:	10c00007 	beqz	a2,9fc09960 <cmp_idx+0x20>
9fc09944:	00803821 	move	a3,a0
9fc09948:	84ef0002 	lh	t7,2(a3)
9fc0994c:	84a70002 	lh	a3,2(a1)
9fc09950:	03e00008 	jr	ra
9fc09954:	01e71023 	subu	v0,t7,a3
	...
9fc09960:	848d0000 	lh	t5,0(a0)
9fc09964:	2409ff00 	li	t1,-256
9fc09968:	31aeffff 	andi	t6,t5,0xffff
9fc0996c:	000e5a02 	srl	t3,t6,0x8
9fc09970:	01a96024 	and	t4,t5,t1
9fc09974:	016c5025 	or	t2,t3,t4
9fc09978:	a48a0000 	sh	t2,0(a0)
9fc0997c:	84a80000 	lh	t0,0(a1)
9fc09980:	84ef0002 	lh	t7,2(a3)
9fc09984:	3106ffff 	andi	a2,t0,0xffff
9fc09988:	01091824 	and	v1,t0,t1
9fc0998c:	00062202 	srl	a0,a2,0x8
9fc09990:	84a70002 	lh	a3,2(a1)
9fc09994:	00831025 	or	v0,a0,v1
9fc09998:	a4a20000 	sh	v0,0(a1)
9fc0999c:	03e00008 	jr	ra
9fc099a0:	01e71023 	subu	v0,t7,a3
	...

9fc099b0 <copy_info>:
copy_info():
9fc099b0:	94a20002 	lhu	v0,2(a1)
9fc099b4:	94a30000 	lhu	v1,0(a1)
9fc099b8:	a4820002 	sh	v0,2(a0)
9fc099bc:	03e00008 	jr	ra
9fc099c0:	a4830000 	sh	v1,0(a0)
	...

9fc099d0 <core_list_insert_new>:
core_list_insert_new():
9fc099d0:	8cc80000 	lw	t0,0(a2)
9fc099d4:	8fa30010 	lw	v1,16(sp)
9fc099d8:	25090008 	addiu	t1,t0,8
9fc099dc:	0123102b 	sltu	v0,t1,v1
9fc099e0:	00805021 	move	t2,a0
9fc099e4:	14400006 	bnez	v0,9fc09a00 <core_list_insert_new+0x30>
9fc099e8:	00a01821 	move	v1,a1
9fc099ec:	00004021 	move	t0,zero
9fc099f0:	03e00008 	jr	ra
9fc099f4:	01001021 	move	v0,t0
	...
9fc09a00:	8ce40000 	lw	a0,0(a3)
9fc09a04:	8fa50014 	lw	a1,20(sp)
9fc09a08:	248c0004 	addiu	t4,a0,4
9fc09a0c:	0185582b 	sltu	t3,t4,a1
9fc09a10:	1160fff6 	beqz	t3,9fc099ec <core_list_insert_new+0x1c>
9fc09a14:	00000000 	nop
9fc09a18:	ad040004 	sw	a0,4(t0)
9fc09a1c:	8cee0000 	lw	t6,0(a3)
9fc09a20:	acc90000 	sw	t1,0(a2)
9fc09a24:	25cd0004 	addiu	t5,t6,4
9fc09a28:	aced0000 	sw	t5,0(a3)
9fc09a2c:	8d490000 	lw	t1,0(t2)
9fc09a30:	8d060004 	lw	a2,4(t0)
9fc09a34:	94640002 	lhu	a0,2(v1)
9fc09a38:	94670000 	lhu	a3,0(v1)
9fc09a3c:	ad090000 	sw	t1,0(t0)
9fc09a40:	a4c40002 	sh	a0,2(a2)
9fc09a44:	a4c70000 	sh	a3,0(a2)
9fc09a48:	0bf0267c 	j	9fc099f0 <core_list_insert_new+0x20>
9fc09a4c:	ad480000 	sw	t0,0(t2)

9fc09a50 <core_list_remove>:
core_list_remove():
9fc09a50:	8c820000 	lw	v0,0(a0)
9fc09a54:	8c860004 	lw	a2,4(a0)
9fc09a58:	8c430004 	lw	v1,4(v0)
9fc09a5c:	8c450000 	lw	a1,0(v0)
9fc09a60:	ac830004 	sw	v1,4(a0)
9fc09a64:	ac850000 	sw	a1,0(a0)
9fc09a68:	ac460004 	sw	a2,4(v0)
9fc09a6c:	03e00008 	jr	ra
9fc09a70:	ac400000 	sw	zero,0(v0)
	...

9fc09a80 <core_list_undo_remove>:
core_list_undo_remove():
9fc09a80:	00801021 	move	v0,a0
9fc09a84:	8c860004 	lw	a2,4(a0)
9fc09a88:	8ca30004 	lw	v1,4(a1)
9fc09a8c:	8ca40000 	lw	a0,0(a1)
9fc09a90:	ac430004 	sw	v1,4(v0)
9fc09a94:	ac440000 	sw	a0,0(v0)
9fc09a98:	aca60004 	sw	a2,4(a1)
9fc09a9c:	03e00008 	jr	ra
9fc09aa0:	aca20000 	sw	v0,0(a1)
	...

9fc09ab0 <core_list_find>:
core_list_find():
9fc09ab0:	84a60002 	lh	a2,2(a1)
9fc09ab4:	00000000 	nop
9fc09ab8:	04c00011 	bltz	a2,9fc09b00 <core_list_find+0x50>
9fc09abc:	00000000 	nop
9fc09ac0:	1080000b 	beqz	a0,9fc09af0 <core_list_find+0x40>
9fc09ac4:	00000000 	nop
9fc09ac8:	8c870004 	lw	a3,4(a0)
9fc09acc:	00000000 	nop
9fc09ad0:	84e50002 	lh	a1,2(a3)
9fc09ad4:	00000000 	nop
9fc09ad8:	10a60005 	beq	a1,a2,9fc09af0 <core_list_find+0x40>
9fc09adc:	00000000 	nop
9fc09ae0:	8c840000 	lw	a0,0(a0)
9fc09ae4:	00000000 	nop
9fc09ae8:	1480fff7 	bnez	a0,9fc09ac8 <core_list_find+0x18>
9fc09aec:	00000000 	nop
9fc09af0:	03e00008 	jr	ra
9fc09af4:	00801021 	move	v0,a0
	...
9fc09b00:	1080fffb 	beqz	a0,9fc09af0 <core_list_find+0x40>
9fc09b04:	00000000 	nop
9fc09b08:	8c830004 	lw	v1,4(a0)
9fc09b0c:	84a50000 	lh	a1,0(a1)
9fc09b10:	90620000 	lbu	v0,0(v1)
9fc09b14:	00000000 	nop
9fc09b18:	1445000b 	bne	v0,a1,9fc09b48 <core_list_find+0x98>
9fc09b1c:	00000000 	nop
9fc09b20:	0bf026bc 	j	9fc09af0 <core_list_find+0x40>
9fc09b24:	00000000 	nop
	...
9fc09b30:	8c880004 	lw	t0,4(a0)
9fc09b34:	00000000 	nop
9fc09b38:	91060000 	lbu	a2,0(t0)
9fc09b3c:	00000000 	nop
9fc09b40:	10c5ffeb 	beq	a2,a1,9fc09af0 <core_list_find+0x40>
9fc09b44:	00000000 	nop
9fc09b48:	8c840000 	lw	a0,0(a0)
9fc09b4c:	00000000 	nop
9fc09b50:	1480fff7 	bnez	a0,9fc09b30 <core_list_find+0x80>
9fc09b54:	00801021 	move	v0,a0
9fc09b58:	03e00008 	jr	ra
9fc09b5c:	00000000 	nop

9fc09b60 <core_list_reverse>:
core_list_reverse():
9fc09b60:	10800027 	beqz	a0,9fc09c00 <core_list_reverse+0xa0>
9fc09b64:	00801021 	move	v0,a0
9fc09b68:	8c430000 	lw	v1,0(v0)
9fc09b6c:	00002021 	move	a0,zero
9fc09b70:	10600023 	beqz	v1,9fc09c00 <core_list_reverse+0xa0>
9fc09b74:	ac440000 	sw	a0,0(v0)
9fc09b78:	8c640000 	lw	a0,0(v1)
9fc09b7c:	ac620000 	sw	v0,0(v1)
9fc09b80:	1080001f 	beqz	a0,9fc09c00 <core_list_reverse+0xa0>
9fc09b84:	00601021 	move	v0,v1
9fc09b88:	8c850000 	lw	a1,0(a0)
9fc09b8c:	00801021 	move	v0,a0
9fc09b90:	10a0001b 	beqz	a1,9fc09c00 <core_list_reverse+0xa0>
9fc09b94:	ac830000 	sw	v1,0(a0)
9fc09b98:	8ca30000 	lw	v1,0(a1)
9fc09b9c:	00a01021 	move	v0,a1
9fc09ba0:	10600017 	beqz	v1,9fc09c00 <core_list_reverse+0xa0>
9fc09ba4:	aca40000 	sw	a0,0(a1)
9fc09ba8:	8c640000 	lw	a0,0(v1)
9fc09bac:	00601021 	move	v0,v1
9fc09bb0:	10800013 	beqz	a0,9fc09c00 <core_list_reverse+0xa0>
9fc09bb4:	ac650000 	sw	a1,0(v1)
9fc09bb8:	8c850000 	lw	a1,0(a0)
9fc09bbc:	00801021 	move	v0,a0
9fc09bc0:	10a0000f 	beqz	a1,9fc09c00 <core_list_reverse+0xa0>
9fc09bc4:	ac830000 	sw	v1,0(a0)
9fc09bc8:	8ca30000 	lw	v1,0(a1)
9fc09bcc:	00a01021 	move	v0,a1
9fc09bd0:	1060000b 	beqz	v1,9fc09c00 <core_list_reverse+0xa0>
9fc09bd4:	aca40000 	sw	a0,0(a1)
9fc09bd8:	00601021 	move	v0,v1
9fc09bdc:	8c630000 	lw	v1,0(v1)
9fc09be0:	00402021 	move	a0,v0
9fc09be4:	10600006 	beqz	v1,9fc09c00 <core_list_reverse+0xa0>
9fc09be8:	ac450000 	sw	a1,0(v0)
9fc09bec:	00601021 	move	v0,v1
9fc09bf0:	8c430000 	lw	v1,0(v0)
9fc09bf4:	00000000 	nop
9fc09bf8:	1460ffdf 	bnez	v1,9fc09b78 <core_list_reverse+0x18>
9fc09bfc:	ac440000 	sw	a0,0(v0)
9fc09c00:	03e00008 	jr	ra
9fc09c04:	00000000 	nop
	...

9fc09c10 <core_list_mergesort>:
core_list_mergesort():
9fc09c10:	27bdffc8 	addiu	sp,sp,-56
9fc09c14:	afb60028 	sw	s6,40(sp)
9fc09c18:	0080b021 	move	s6,a0
9fc09c1c:	afbe0030 	sw	s8,48(sp)
9fc09c20:	afb50024 	sw	s5,36(sp)
9fc09c24:	afbf0034 	sw	ra,52(sp)
9fc09c28:	afb7002c 	sw	s7,44(sp)
9fc09c2c:	afb40020 	sw	s4,32(sp)
9fc09c30:	afb3001c 	sw	s3,28(sp)
9fc09c34:	afb20018 	sw	s2,24(sp)
9fc09c38:	afb10014 	sw	s1,20(sp)
9fc09c3c:	afb00010 	sw	s0,16(sp)
9fc09c40:	00a0f021 	move	s8,a1
9fc09c44:	afa60040 	sw	a2,64(sp)
9fc09c48:	12c00090 	beqz	s6,9fc09e8c <core_list_mergesort+0x27c>
9fc09c4c:	24150001 	li	s5,1
9fc09c50:	02c09821 	move	s3,s6
9fc09c54:	0000a021 	move	s4,zero
9fc09c58:	0000b021 	move	s6,zero
9fc09c5c:	0000b821 	move	s7,zero
9fc09c60:	8e700000 	lw	s0,0(s3)
9fc09c64:	26a2ffff 	addiu	v0,s5,-1
9fc09c68:	26f70001 	addiu	s7,s7,1
9fc09c6c:	30430007 	andi	v1,v0,0x7
9fc09c70:	12000053 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09c74:	24110001 	li	s1,1
9fc09c78:	0235202a 	slt	a0,s1,s5
9fc09c7c:	10800050 	beqz	a0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09c80:	00000000 	nop
9fc09c84:	1060002c 	beqz	v1,9fc09d38 <core_list_mergesort+0x128>
9fc09c88:	00000000 	nop
9fc09c8c:	10710023 	beq	v1,s1,9fc09d1c <core_list_mergesort+0x10c>
9fc09c90:	24050002 	li	a1,2
9fc09c94:	1065001d 	beq	v1,a1,9fc09d0c <core_list_mergesort+0xfc>
9fc09c98:	24060003 	li	a2,3
9fc09c9c:	10660017 	beq	v1,a2,9fc09cfc <core_list_mergesort+0xec>
9fc09ca0:	24070004 	li	a3,4
9fc09ca4:	10670011 	beq	v1,a3,9fc09cec <core_list_mergesort+0xdc>
9fc09ca8:	24080005 	li	t0,5
9fc09cac:	1068000b 	beq	v1,t0,9fc09cdc <core_list_mergesort+0xcc>
9fc09cb0:	24090006 	li	t1,6
9fc09cb4:	10690005 	beq	v1,t1,9fc09ccc <core_list_mergesort+0xbc>
9fc09cb8:	00000000 	nop
9fc09cbc:	8e100000 	lw	s0,0(s0)
9fc09cc0:	00000000 	nop
9fc09cc4:	1200003e 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09cc8:	24110002 	li	s1,2
9fc09ccc:	8e100000 	lw	s0,0(s0)
9fc09cd0:	00000000 	nop
9fc09cd4:	1200003a 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09cd8:	26310001 	addiu	s1,s1,1
9fc09cdc:	8e100000 	lw	s0,0(s0)
9fc09ce0:	00000000 	nop
9fc09ce4:	12000036 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09ce8:	26310001 	addiu	s1,s1,1
9fc09cec:	8e100000 	lw	s0,0(s0)
9fc09cf0:	00000000 	nop
9fc09cf4:	12000032 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09cf8:	26310001 	addiu	s1,s1,1
9fc09cfc:	8e100000 	lw	s0,0(s0)
9fc09d00:	00000000 	nop
9fc09d04:	1200002e 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d08:	26310001 	addiu	s1,s1,1
9fc09d0c:	8e100000 	lw	s0,0(s0)
9fc09d10:	00000000 	nop
9fc09d14:	1200002a 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d18:	26310001 	addiu	s1,s1,1
9fc09d1c:	8e100000 	lw	s0,0(s0)
9fc09d20:	00000000 	nop
9fc09d24:	12000026 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d28:	26310001 	addiu	s1,s1,1
9fc09d2c:	0235502a 	slt	t2,s1,s5
9fc09d30:	11400023 	beqz	t2,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d34:	00000000 	nop
9fc09d38:	8e100000 	lw	s0,0(s0)
9fc09d3c:	26310001 	addiu	s1,s1,1
9fc09d40:	1200001f 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d44:	02201021 	move	v0,s1
9fc09d48:	8e100000 	lw	s0,0(s0)
9fc09d4c:	00000000 	nop
9fc09d50:	1200001b 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d54:	26310001 	addiu	s1,s1,1
9fc09d58:	8e100000 	lw	s0,0(s0)
9fc09d5c:	00000000 	nop
9fc09d60:	12000017 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d64:	24510002 	addiu	s1,v0,2
9fc09d68:	8e100000 	lw	s0,0(s0)
9fc09d6c:	00000000 	nop
9fc09d70:	12000013 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d74:	24510003 	addiu	s1,v0,3
9fc09d78:	8e100000 	lw	s0,0(s0)
9fc09d7c:	00000000 	nop
9fc09d80:	1200000f 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d84:	24510004 	addiu	s1,v0,4
9fc09d88:	8e100000 	lw	s0,0(s0)
9fc09d8c:	00000000 	nop
9fc09d90:	1200000b 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09d94:	24510005 	addiu	s1,v0,5
9fc09d98:	8e100000 	lw	s0,0(s0)
9fc09d9c:	00000000 	nop
9fc09da0:	12000007 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09da4:	24510006 	addiu	s1,v0,6
9fc09da8:	8e100000 	lw	s0,0(s0)
9fc09dac:	24510007 	addiu	s1,v0,7
9fc09db0:	12000003 	beqz	s0,9fc09dc0 <core_list_mergesort+0x1b0>
9fc09db4:	0235102a 	slt	v0,s1,s5
9fc09db8:	1440ffdf 	bnez	v0,9fc09d38 <core_list_mergesort+0x128>
9fc09dbc:	00000000 	nop
9fc09dc0:	12200017 	beqz	s1,9fc09e20 <core_list_mergesort+0x210>
9fc09dc4:	02a09021 	move	s2,s5
9fc09dc8:	12400021 	beqz	s2,9fc09e50 <core_list_mergesort+0x240>
9fc09dcc:	00000000 	nop
9fc09dd0:	1200001f 	beqz	s0,9fc09e50 <core_list_mergesort+0x240>
9fc09dd4:	00000000 	nop
9fc09dd8:	8e640004 	lw	a0,4(s3)
9fc09ddc:	8e050004 	lw	a1,4(s0)
9fc09de0:	8fa60040 	lw	a2,64(sp)
9fc09de4:	03c0f809 	jalr	s8
9fc09de8:	00000000 	nop
9fc09dec:	18400018 	blez	v0,9fc09e50 <core_list_mergesort+0x240>
9fc09df0:	00000000 	nop
9fc09df4:	8e040000 	lw	a0,0(s0)
9fc09df8:	2652ffff 	addiu	s2,s2,-1
9fc09dfc:	02601821 	move	v1,s3
9fc09e00:	02001021 	move	v0,s0
9fc09e04:	1280000e 	beqz	s4,9fc09e40 <core_list_mergesort+0x230>
9fc09e08:	00000000 	nop
9fc09e0c:	ae820000 	sw	v0,0(s4)
9fc09e10:	0040a021 	move	s4,v0
9fc09e14:	00609821 	move	s3,v1
9fc09e18:	1620ffeb 	bnez	s1,9fc09dc8 <core_list_mergesort+0x1b8>
9fc09e1c:	00808021 	move	s0,a0
9fc09e20:	12400013 	beqz	s2,9fc09e70 <core_list_mergesort+0x260>
9fc09e24:	00000000 	nop
9fc09e28:	12000013 	beqz	s0,9fc09e78 <core_list_mergesort+0x268>
9fc09e2c:	2652ffff 	addiu	s2,s2,-1
9fc09e30:	02601821 	move	v1,s3
9fc09e34:	8e040000 	lw	a0,0(s0)
9fc09e38:	1680fff4 	bnez	s4,9fc09e0c <core_list_mergesort+0x1fc>
9fc09e3c:	02001021 	move	v0,s0
9fc09e40:	0bf02784 	j	9fc09e10 <core_list_mergesort+0x200>
9fc09e44:	0040b021 	move	s6,v0
	...
9fc09e50:	2631ffff 	addiu	s1,s1,-1
9fc09e54:	02002021 	move	a0,s0
9fc09e58:	8e630000 	lw	v1,0(s3)
9fc09e5c:	0bf02781 	j	9fc09e04 <core_list_mergesort+0x1f4>
9fc09e60:	02601021 	move	v0,s3
	...
9fc09e70:	1600ff7b 	bnez	s0,9fc09c60 <core_list_mergesort+0x50>
9fc09e74:	02009821 	move	s3,s0
9fc09e78:	24030001 	li	v1,1
9fc09e7c:	12e30004 	beq	s7,v1,9fc09e90 <core_list_mergesort+0x280>
9fc09e80:	ae800000 	sw	zero,0(s4)
9fc09e84:	16c0ff72 	bnez	s6,9fc09c50 <core_list_mergesort+0x40>
9fc09e88:	0015a840 	sll	s5,s5,0x1
9fc09e8c:	aec00000 	sw	zero,0(s6)
9fc09e90:	8fbf0034 	lw	ra,52(sp)
9fc09e94:	02c01021 	move	v0,s6
9fc09e98:	8fbe0030 	lw	s8,48(sp)
9fc09e9c:	8fb7002c 	lw	s7,44(sp)
9fc09ea0:	8fb60028 	lw	s6,40(sp)
9fc09ea4:	8fb50024 	lw	s5,36(sp)
9fc09ea8:	8fb40020 	lw	s4,32(sp)
9fc09eac:	8fb3001c 	lw	s3,28(sp)
9fc09eb0:	8fb20018 	lw	s2,24(sp)
9fc09eb4:	8fb10014 	lw	s1,20(sp)
9fc09eb8:	8fb00010 	lw	s0,16(sp)
9fc09ebc:	03e00008 	jr	ra
9fc09ec0:	27bd0038 	addiu	sp,sp,56
	...

9fc09ed0 <calc_func>:
calc_func():
9fc09ed0:	27bdffd0 	addiu	sp,sp,-48
9fc09ed4:	afb10020 	sw	s1,32(sp)
9fc09ed8:	84910000 	lh	s1,0(a0)
9fc09edc:	afb30028 	sw	s3,40(sp)
9fc09ee0:	32220080 	andi	v0,s1,0x80
9fc09ee4:	afb20024 	sw	s2,36(sp)
9fc09ee8:	afbf002c 	sw	ra,44(sp)
9fc09eec:	afb0001c 	sw	s0,28(sp)
9fc09ef0:	00809821 	move	s3,a0
9fc09ef4:	14400036 	bnez	v0,9fc09fd0 <calc_func+0x100>
9fc09ef8:	00a09021 	move	s2,a1
9fc09efc:	001120c3 	sra	a0,s1,0x3
9fc09f00:	3086000f 	andi	a2,a0,0xf
9fc09f04:	00061900 	sll	v1,a2,0x4
9fc09f08:	32240007 	andi	a0,s1,0x7
9fc09f0c:	14800028 	bnez	a0,9fc09fb0 <calc_func+0xe0>
9fc09f10:	00662825 	or	a1,v1,a2
9fc09f14:	28a80022 	slti	t0,a1,34
9fc09f18:	11000002 	beqz	t0,9fc09f24 <calc_func+0x54>
9fc09f1c:	00a01821 	move	v1,a1
9fc09f20:	24030022 	li	v1,34
9fc09f24:	8e450014 	lw	a1,20(s2)
9fc09f28:	8e440018 	lw	a0,24(s2)
9fc09f2c:	86460000 	lh	a2,0(s2)
9fc09f30:	86470002 	lh	a3,2(s2)
9fc09f34:	96490038 	lhu	t1,56(s2)
9fc09f38:	afa30010 	sw	v1,16(sp)
9fc09f3c:	0ff01e50 	jal	9fc07940 <core_bench_state>
9fc09f40:	afa90014 	sw	t1,20(sp)
9fc09f44:	9645003e 	lhu	a1,62(s2)
9fc09f48:	00028400 	sll	s0,v0,0x10
9fc09f4c:	14a00002 	bnez	a1,9fc09f58 <calc_func+0x88>
9fc09f50:	00108403 	sra	s0,s0,0x10
9fc09f54:	a642003e 	sh	v0,62(s2)
9fc09f58:	3210ffff 	andi	s0,s0,0xffff
9fc09f5c:	96450038 	lhu	a1,56(s2)
9fc09f60:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc09f64:	02002021 	move	a0,s0
9fc09f68:	240fff00 	li	t7,-256
9fc09f6c:	022f7024 	and	t6,s1,t7
9fc09f70:	3210007f 	andi	s0,s0,0x7f
9fc09f74:	35cd0080 	ori	t5,t6,0x80
9fc09f78:	8fbf002c 	lw	ra,44(sp)
9fc09f7c:	020d6025 	or	t4,s0,t5
9fc09f80:	a6420038 	sh	v0,56(s2)
9fc09f84:	8fb10020 	lw	s1,32(sp)
9fc09f88:	02001021 	move	v0,s0
9fc09f8c:	a66c0000 	sh	t4,0(s3)
9fc09f90:	8fb20024 	lw	s2,36(sp)
9fc09f94:	8fb30028 	lw	s3,40(sp)
9fc09f98:	8fb0001c 	lw	s0,28(sp)
9fc09f9c:	03e00008 	jr	ra
9fc09fa0:	27bd0030 	addiu	sp,sp,48
	...
9fc09fb0:	24070001 	li	a3,1
9fc09fb4:	10870012 	beq	a0,a3,9fc0a000 <calc_func+0x130>
9fc09fb8:	02208021 	move	s0,s1
9fc09fbc:	0bf027d7 	j	9fc09f5c <calc_func+0x8c>
9fc09fc0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc09fd0:	8fbf002c 	lw	ra,44(sp)
9fc09fd4:	3230007f 	andi	s0,s1,0x7f
9fc09fd8:	02001021 	move	v0,s0
9fc09fdc:	8fb30028 	lw	s3,40(sp)
9fc09fe0:	8fb20024 	lw	s2,36(sp)
9fc09fe4:	8fb10020 	lw	s1,32(sp)
9fc09fe8:	8fb0001c 	lw	s0,28(sp)
9fc09fec:	03e00008 	jr	ra
9fc09ff0:	27bd0030 	addiu	sp,sp,48
	...
9fc0a000:	96460038 	lhu	a2,56(s2)
9fc0a004:	0ff015c0 	jal	9fc05700 <core_bench_matrix>
9fc0a008:	26440028 	addiu	a0,s2,40
9fc0a00c:	964a003c 	lhu	t2,60(s2)
9fc0a010:	00025c00 	sll	t3,v0,0x10
9fc0a014:	1540ffd0 	bnez	t2,9fc09f58 <calc_func+0x88>
9fc0a018:	000b8403 	sra	s0,t3,0x10
9fc0a01c:	0bf027d6 	j	9fc09f58 <calc_func+0x88>
9fc0a020:	a642003c 	sh	v0,60(s2)
	...

9fc0a030 <core_list_init>:
core_list_init():
9fc0a030:	24090014 	li	t1,20
9fc0a034:	15200002 	bnez	t1,9fc0a040 <core_list_init+0x10>
9fc0a038:	0089001b 	divu	zero,a0,t1
9fc0a03c:	0007000d 	break	0x7
9fc0a040:	27bdffc8 	addiu	sp,sp,-56
9fc0a044:	afb10014 	sw	s1,20(sp)
9fc0a048:	24a90010 	addiu	t1,a1,16
9fc0a04c:	00063400 	sll	a2,a2,0x10
9fc0a050:	24028080 	li	v0,-32640
9fc0a054:	afb00010 	sw	s0,16(sp)
9fc0a058:	afbf0034 	sw	ra,52(sp)
9fc0a05c:	afbe0030 	sw	s8,48(sp)
9fc0a060:	afb7002c 	sw	s7,44(sp)
9fc0a064:	afb60028 	sw	s6,40(sp)
9fc0a068:	afb50024 	sw	s5,36(sp)
9fc0a06c:	afb40020 	sw	s4,32(sp)
9fc0a070:	afb3001c 	sw	s3,28(sp)
9fc0a074:	afb20018 	sw	s2,24(sp)
9fc0a078:	00063403 	sra	a2,a2,0x10
9fc0a07c:	aca00000 	sw	zero,0(a1)
9fc0a080:	24ab0008 	addiu	t3,a1,8
9fc0a084:	00004012 	mflo	t0
9fc0a088:	2511fffe 	addiu	s1,t0,-2
9fc0a08c:	001138c0 	sll	a3,s1,0x3
9fc0a090:	00a76821 	addu	t5,a1,a3
9fc0a094:	00111880 	sll	v1,s1,0x2
9fc0a098:	012d202b 	sltu	a0,t1,t5
9fc0a09c:	a5a20000 	sh	v0,0(t5)
9fc0a0a0:	01a38021 	addu	s0,t5,v1
9fc0a0a4:	acad0004 	sw	t5,4(a1)
9fc0a0a8:	a5a00002 	sh	zero,2(t5)
9fc0a0ac:	10800188 	beqz	a0,9fc0a6d0 <core_list_init+0x6a0>
9fc0a0b0:	25aa0004 	addiu	t2,t5,4
9fc0a0b4:	25a70008 	addiu	a3,t5,8
9fc0a0b8:	00f0602b 	sltu	t4,a3,s0
9fc0a0bc:	11800184 	beqz	t4,9fc0a6d0 <core_list_init+0x6a0>
9fc0a0c0:	240f7fff 	li	t7,32767
9fc0a0c4:	240effff 	li	t6,-1
9fc0a0c8:	ad600000 	sw	zero,0(t3)
9fc0a0cc:	01604021 	move	t0,t3
9fc0a0d0:	a54f0002 	sh	t7,2(t2)
9fc0a0d4:	a5ae0004 	sh	t6,4(t5)
9fc0a0d8:	ad6a0004 	sw	t2,4(t3)
9fc0a0dc:	acab0000 	sw	t3,0(a1)
9fc0a0e0:	122000c4 	beqz	s1,9fc0a3f4 <core_list_init+0x3c4>
9fc0a0e4:	262affff 	addiu	t2,s1,-1
9fc0a0e8:	31440003 	andi	a0,t2,0x3
9fc0a0ec:	30cfffff 	andi	t7,a2,0xffff
9fc0a0f0:	00006021 	move	t4,zero
9fc0a0f4:	10800077 	beqz	a0,9fc0a2d4 <core_list_init+0x2a4>
9fc0a0f8:	24127fff 	li	s2,32767
9fc0a0fc:	252b0008 	addiu	t3,t1,8
9fc0a100:	016da02b 	sltu	s4,t3,t5
9fc0a104:	1680007a 	bnez	s4,9fc0a2f0 <core_list_init+0x2c0>
9fc0a108:	24ea0004 	addiu	t2,a3,4
9fc0a10c:	01205821 	move	t3,t1
9fc0a110:	00e05021 	move	t2,a3
9fc0a114:	240c0001 	li	t4,1
9fc0a118:	01604821 	move	t1,t3
9fc0a11c:	108c006d 	beq	a0,t4,9fc0a2d4 <core_list_init+0x2a4>
9fc0a120:	01403821 	move	a3,t2
9fc0a124:	241e0002 	li	s8,2
9fc0a128:	109e000a 	beq	a0,s8,9fc0a154 <core_list_init+0x124>
9fc0a12c:	00000000 	nop
9fc0a130:	25670008 	addiu	a3,t3,8
9fc0a134:	00edf82b 	sltu	ra,a3,t5
9fc0a138:	17e0007d 	bnez	ra,9fc0a330 <core_list_init+0x300>
9fc0a13c:	254e0004 	addiu	t6,t2,4
9fc0a140:	01603821 	move	a3,t3
9fc0a144:	01407021 	move	t6,t2
9fc0a148:	00e04821 	move	t1,a3
9fc0a14c:	258c0001 	addiu	t4,t4,1
9fc0a150:	01c03821 	move	a3,t6
9fc0a154:	252a0008 	addiu	t2,t1,8
9fc0a158:	014d582b 	sltu	t3,t2,t5
9fc0a15c:	15600088 	bnez	t3,9fc0a380 <core_list_init+0x350>
9fc0a160:	24eb0004 	addiu	t3,a3,4
9fc0a164:	01205021 	move	t2,t1
9fc0a168:	00e05821 	move	t3,a3
9fc0a16c:	258c0001 	addiu	t4,t4,1
9fc0a170:	01404821 	move	t1,t2
9fc0a174:	0bf028b5 	j	9fc0a2d4 <core_list_init+0x2a4>
9fc0a178:	01603821 	move	a3,t3
9fc0a17c:	24ea0004 	addiu	t2,a3,4
9fc0a180:	0150a02b 	sltu	s4,t2,s0
9fc0a184:	12800057 	beqz	s4,9fc0a2e4 <core_list_init+0x2b4>
9fc0a188:	319effff 	andi	s8,t4,0xffff
9fc0a18c:	03cf2026 	xor	a0,s8,t7
9fc0a190:	309f000f 	andi	ra,a0,0xf
9fc0a194:	001fc0c0 	sll	t8,ra,0x3
9fc0a198:	33d90007 	andi	t9,s8,0x7
9fc0a19c:	0319b825 	or	s7,t8,t9
9fc0a1a0:	0017b200 	sll	s6,s7,0x8
9fc0a1a4:	02d7a825 	or	s5,s6,s7
9fc0a1a8:	ad280000 	sw	t0,0(t1)
9fc0a1ac:	a4f50000 	sh	s5,0(a3)
9fc0a1b0:	01204021 	move	t0,t1
9fc0a1b4:	a4f20002 	sh	s2,2(a3)
9fc0a1b8:	aca90000 	sw	t1,0(a1)
9fc0a1bc:	ad270004 	sw	a3,4(t1)
9fc0a1c0:	258e0001 	addiu	t6,t4,1
9fc0a1c4:	01d1182b 	sltu	v1,t6,s1
9fc0a1c8:	1060008a 	beqz	v1,9fc0a3f4 <core_list_init+0x3c4>
9fc0a1cc:	256c0008 	addiu	t4,t3,8
9fc0a1d0:	018d102b 	sltu	v0,t4,t5
9fc0a1d4:	10400084 	beqz	v0,9fc0a3e8 <core_list_init+0x3b8>
9fc0a1d8:	00000000 	nop
9fc0a1dc:	25470004 	addiu	a3,t2,4
9fc0a1e0:	00f0482b 	sltu	t1,a3,s0
9fc0a1e4:	11200080 	beqz	t1,9fc0a3e8 <core_list_init+0x3b8>
9fc0a1e8:	31d9ffff 	andi	t9,t6,0xffff
9fc0a1ec:	032ff826 	xor	ra,t9,t7
9fc0a1f0:	33fe000f 	andi	s8,ra,0xf
9fc0a1f4:	001eb8c0 	sll	s7,s8,0x3
9fc0a1f8:	33380007 	andi	t8,t9,0x7
9fc0a1fc:	02f8b025 	or	s6,s7,t8
9fc0a200:	0016aa00 	sll	s5,s6,0x8
9fc0a204:	02b6a025 	or	s4,s5,s6
9fc0a208:	ad680000 	sw	t0,0(t3)
9fc0a20c:	a5540000 	sh	s4,0(t2)
9fc0a210:	01604021 	move	t0,t3
9fc0a214:	a5520002 	sh	s2,2(t2)
9fc0a218:	acab0000 	sw	t3,0(a1)
9fc0a21c:	ad6a0004 	sw	t2,4(t3)
9fc0a220:	258a0008 	addiu	t2,t4,8
9fc0a224:	014d582b 	sltu	t3,t2,t5
9fc0a228:	1160006c 	beqz	t3,9fc0a3dc <core_list_init+0x3ac>
9fc0a22c:	25c30001 	addiu	v1,t6,1
9fc0a230:	24e90004 	addiu	t1,a3,4
9fc0a234:	0130202b 	sltu	a0,t1,s0
9fc0a238:	10800068 	beqz	a0,9fc0a3dc <core_list_init+0x3ac>
9fc0a23c:	3076ffff 	andi	s6,v1,0xffff
9fc0a240:	02cfc026 	xor	t8,s6,t7
9fc0a244:	3317000f 	andi	s7,t8,0xf
9fc0a248:	0017a0c0 	sll	s4,s7,0x3
9fc0a24c:	32d50007 	andi	s5,s6,0x7
9fc0a250:	02951825 	or	v1,s4,s5
9fc0a254:	00039a00 	sll	s3,v1,0x8
9fc0a258:	02631025 	or	v0,s3,v1
9fc0a25c:	ad880000 	sw	t0,0(t4)
9fc0a260:	a4e20000 	sh	v0,0(a3)
9fc0a264:	01804021 	move	t0,t4
9fc0a268:	a4f20002 	sh	s2,2(a3)
9fc0a26c:	acac0000 	sw	t4,0(a1)
9fc0a270:	ad870004 	sw	a3,4(t4)
9fc0a274:	25470008 	addiu	a3,t2,8
9fc0a278:	00ed602b 	sltu	t4,a3,t5
9fc0a27c:	11800054 	beqz	t4,9fc0a3d0 <core_list_init+0x3a0>
9fc0a280:	25c30002 	addiu	v1,t6,2
9fc0a284:	252b0004 	addiu	t3,t1,4
9fc0a288:	0170c82b 	sltu	t9,t3,s0
9fc0a28c:	13200050 	beqz	t9,9fc0a3d0 <core_list_init+0x3a0>
9fc0a290:	3074ffff 	andi	s4,v1,0xffff
9fc0a294:	028fa826 	xor	s5,s4,t7
9fc0a298:	32a3000f 	andi	v1,s5,0xf
9fc0a29c:	000398c0 	sll	s3,v1,0x3
9fc0a2a0:	32820007 	andi	v0,s4,0x7
9fc0a2a4:	02622025 	or	a0,s3,v0
9fc0a2a8:	0004fa00 	sll	ra,a0,0x8
9fc0a2ac:	03e4f025 	or	s8,ra,a0
9fc0a2b0:	ad480000 	sw	t0,0(t2)
9fc0a2b4:	a53e0000 	sh	s8,0(t1)
9fc0a2b8:	01404021 	move	t0,t2
9fc0a2bc:	a5320002 	sh	s2,2(t1)
9fc0a2c0:	acaa0000 	sw	t2,0(a1)
9fc0a2c4:	ad490004 	sw	t1,4(t2)
9fc0a2c8:	00e04821 	move	t1,a3
9fc0a2cc:	25cc0003 	addiu	t4,t6,3
9fc0a2d0:	01603821 	move	a3,t3
9fc0a2d4:	252b0008 	addiu	t3,t1,8
9fc0a2d8:	016d982b 	sltu	s3,t3,t5
9fc0a2dc:	1660ffa7 	bnez	s3,9fc0a17c <core_list_init+0x14c>
9fc0a2e0:	00000000 	nop
9fc0a2e4:	01205821 	move	t3,t1
9fc0a2e8:	0bf02870 	j	9fc0a1c0 <core_list_init+0x190>
9fc0a2ec:	00e05021 	move	t2,a3
9fc0a2f0:	0150a82b 	sltu	s5,t2,s0
9fc0a2f4:	12a0ff85 	beqz	s5,9fc0a10c <core_list_init+0xdc>
9fc0a2f8:	31f9000f 	andi	t9,t7,0xf
9fc0a2fc:	0019c0c0 	sll	t8,t9,0x3
9fc0a300:	0018ba00 	sll	s7,t8,0x8
9fc0a304:	02f8b025 	or	s6,s7,t8
9fc0a308:	ad280000 	sw	t0,0(t1)
9fc0a30c:	a4f60000 	sh	s6,0(a3)
9fc0a310:	01204021 	move	t0,t1
9fc0a314:	a4f20002 	sh	s2,2(a3)
9fc0a318:	aca90000 	sw	t1,0(a1)
9fc0a31c:	0bf02845 	j	9fc0a114 <core_list_init+0xe4>
9fc0a320:	ad270004 	sw	a3,4(t1)
	...
9fc0a330:	01d0202b 	sltu	a0,t6,s0
9fc0a334:	1080ff82 	beqz	a0,9fc0a140 <core_list_init+0x110>
9fc0a338:	3195ffff 	andi	s5,t4,0xffff
9fc0a33c:	02afb826 	xor	s7,s5,t7
9fc0a340:	32f6000f 	andi	s6,s7,0xf
9fc0a344:	001698c0 	sll	s3,s6,0x3
9fc0a348:	32b40007 	andi	s4,s5,0x7
9fc0a34c:	02741825 	or	v1,s3,s4
9fc0a350:	00034a00 	sll	t1,v1,0x8
9fc0a354:	01231025 	or	v0,t1,v1
9fc0a358:	ad680000 	sw	t0,0(t3)
9fc0a35c:	a5420000 	sh	v0,0(t2)
9fc0a360:	01604021 	move	t0,t3
9fc0a364:	a5520002 	sh	s2,2(t2)
9fc0a368:	acab0000 	sw	t3,0(a1)
9fc0a36c:	0bf02852 	j	9fc0a148 <core_list_init+0x118>
9fc0a370:	ad6a0004 	sw	t2,4(t3)
	...
9fc0a380:	0170702b 	sltu	t6,t3,s0
9fc0a384:	11c0ff77 	beqz	t6,9fc0a164 <core_list_init+0x134>
9fc0a388:	3182ffff 	andi	v0,t4,0xffff
9fc0a38c:	004f9826 	xor	s3,v0,t7
9fc0a390:	3263000f 	andi	v1,s3,0xf
9fc0a394:	0003f8c0 	sll	ra,v1,0x3
9fc0a398:	30440007 	andi	a0,v0,0x7
9fc0a39c:	03e4f025 	or	s8,ra,a0
9fc0a3a0:	001eca00 	sll	t9,s8,0x8
9fc0a3a4:	033ec025 	or	t8,t9,s8
9fc0a3a8:	ad280000 	sw	t0,0(t1)
9fc0a3ac:	a4f80000 	sh	t8,0(a3)
9fc0a3b0:	01204021 	move	t0,t1
9fc0a3b4:	a4f20002 	sh	s2,2(a3)
9fc0a3b8:	aca90000 	sw	t1,0(a1)
9fc0a3bc:	0bf0285b 	j	9fc0a16c <core_list_init+0x13c>
9fc0a3c0:	ad270004 	sw	a3,4(t1)
	...
9fc0a3d0:	01403821 	move	a3,t2
9fc0a3d4:	0bf028b2 	j	9fc0a2c8 <core_list_init+0x298>
9fc0a3d8:	01205821 	move	t3,t1
9fc0a3dc:	01805021 	move	t2,t4
9fc0a3e0:	0bf0289d 	j	9fc0a274 <core_list_init+0x244>
9fc0a3e4:	00e04821 	move	t1,a3
9fc0a3e8:	01606021 	move	t4,t3
9fc0a3ec:	0bf02888 	j	9fc0a220 <core_list_init+0x1f0>
9fc0a3f0:	01403821 	move	a3,t2
9fc0a3f4:	240b0005 	li	t3,5
9fc0a3f8:	15600002 	bnez	t3,9fc0a404 <core_list_init+0x3d4>
9fc0a3fc:	022b001b 	divu	zero,s1,t3
9fc0a400:	0007000d 	break	0x7
9fc0a404:	24090002 	li	t1,2
9fc0a408:	00002012 	mflo	a0
9fc0a40c:	0bf0290b 	j	9fc0a42c <core_list_init+0x3fc>
9fc0a410:	24070001 	li	a3,1
9fc0a414:	8d0d0004 	lw	t5,4(t0)
9fc0a418:	00000000 	nop
9fc0a41c:	a5a70002 	sh	a3,2(t5)
9fc0a420:	25290001 	addiu	t1,t1,1
9fc0a424:	24e70001 	addiu	a3,a3,1
9fc0a428:	00604021 	move	t0,v1
9fc0a42c:	312e0007 	andi	t6,t1,0x7
9fc0a430:	000e9200 	sll	s2,t6,0x8
9fc0a434:	00c76026 	xor	t4,a2,a3
9fc0a438:	8d030000 	lw	v1,0(t0)
9fc0a43c:	024c8825 	or	s1,s2,t4
9fc0a440:	322a3fff 	andi	t2,s1,0x3fff
9fc0a444:	10600006 	beqz	v1,9fc0a460 <core_list_init+0x430>
9fc0a448:	00e4102b 	sltu	v0,a3,a0
9fc0a44c:	1440fff1 	bnez	v0,9fc0a414 <core_list_init+0x3e4>
9fc0a450:	00000000 	nop
9fc0a454:	8d100004 	lw	s0,4(t0)
9fc0a458:	0bf02908 	j	9fc0a420 <core_list_init+0x3f0>
9fc0a45c:	a60a0002 	sh	t2,2(s0)
9fc0a460:	24150001 	li	s5,1
9fc0a464:	10a0008b 	beqz	a1,9fc0a694 <core_list_init+0x664>
9fc0a468:	241e0001 	li	s8,1
9fc0a46c:	00a08821 	move	s1,a1
9fc0a470:	0000b821 	move	s7,zero
9fc0a474:	0000a021 	move	s4,zero
9fc0a478:	0000b021 	move	s6,zero
9fc0a47c:	8e300000 	lw	s0,0(s1)
9fc0a480:	26a5ffff 	addiu	a1,s5,-1
9fc0a484:	26f70001 	addiu	s7,s7,1
9fc0a488:	30a30007 	andi	v1,a1,0x7
9fc0a48c:	12000053 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a490:	24120001 	li	s2,1
9fc0a494:	0255382a 	slt	a3,s2,s5
9fc0a498:	10e00050 	beqz	a3,9fc0a5dc <core_list_init+0x5ac>
9fc0a49c:	00000000 	nop
9fc0a4a0:	1060002c 	beqz	v1,9fc0a554 <core_list_init+0x524>
9fc0a4a4:	00000000 	nop
9fc0a4a8:	10720023 	beq	v1,s2,9fc0a538 <core_list_init+0x508>
9fc0a4ac:	24080002 	li	t0,2
9fc0a4b0:	1068001d 	beq	v1,t0,9fc0a528 <core_list_init+0x4f8>
9fc0a4b4:	24060003 	li	a2,3
9fc0a4b8:	10660017 	beq	v1,a2,9fc0a518 <core_list_init+0x4e8>
9fc0a4bc:	24090004 	li	t1,4
9fc0a4c0:	10690011 	beq	v1,t1,9fc0a508 <core_list_init+0x4d8>
9fc0a4c4:	240f0005 	li	t7,5
9fc0a4c8:	106f000b 	beq	v1,t7,9fc0a4f8 <core_list_init+0x4c8>
9fc0a4cc:	240a0006 	li	t2,6
9fc0a4d0:	106a0005 	beq	v1,t2,9fc0a4e8 <core_list_init+0x4b8>
9fc0a4d4:	00000000 	nop
9fc0a4d8:	8e100000 	lw	s0,0(s0)
9fc0a4dc:	00000000 	nop
9fc0a4e0:	1200003e 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a4e4:	24120002 	li	s2,2
9fc0a4e8:	8e100000 	lw	s0,0(s0)
9fc0a4ec:	00000000 	nop
9fc0a4f0:	1200003a 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a4f4:	26520001 	addiu	s2,s2,1
9fc0a4f8:	8e100000 	lw	s0,0(s0)
9fc0a4fc:	00000000 	nop
9fc0a500:	12000036 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a504:	26520001 	addiu	s2,s2,1
9fc0a508:	8e100000 	lw	s0,0(s0)
9fc0a50c:	00000000 	nop
9fc0a510:	12000032 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a514:	26520001 	addiu	s2,s2,1
9fc0a518:	8e100000 	lw	s0,0(s0)
9fc0a51c:	00000000 	nop
9fc0a520:	1200002e 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a524:	26520001 	addiu	s2,s2,1
9fc0a528:	8e100000 	lw	s0,0(s0)
9fc0a52c:	00000000 	nop
9fc0a530:	1200002a 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a534:	26520001 	addiu	s2,s2,1
9fc0a538:	8e100000 	lw	s0,0(s0)
9fc0a53c:	00000000 	nop
9fc0a540:	12000026 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a544:	26520001 	addiu	s2,s2,1
9fc0a548:	0255982a 	slt	s3,s2,s5
9fc0a54c:	12600023 	beqz	s3,9fc0a5dc <core_list_init+0x5ac>
9fc0a550:	00000000 	nop
9fc0a554:	8e100000 	lw	s0,0(s0)
9fc0a558:	26520001 	addiu	s2,s2,1
9fc0a55c:	1200001f 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a560:	02401021 	move	v0,s2
9fc0a564:	8e100000 	lw	s0,0(s0)
9fc0a568:	00000000 	nop
9fc0a56c:	1200001b 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a570:	26520001 	addiu	s2,s2,1
9fc0a574:	8e100000 	lw	s0,0(s0)
9fc0a578:	00000000 	nop
9fc0a57c:	12000017 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a580:	24520002 	addiu	s2,v0,2
9fc0a584:	8e100000 	lw	s0,0(s0)
9fc0a588:	00000000 	nop
9fc0a58c:	12000013 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a590:	24520003 	addiu	s2,v0,3
9fc0a594:	8e100000 	lw	s0,0(s0)
9fc0a598:	00000000 	nop
9fc0a59c:	1200000f 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a5a0:	24520004 	addiu	s2,v0,4
9fc0a5a4:	8e100000 	lw	s0,0(s0)
9fc0a5a8:	00000000 	nop
9fc0a5ac:	1200000b 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a5b0:	24520005 	addiu	s2,v0,5
9fc0a5b4:	8e100000 	lw	s0,0(s0)
9fc0a5b8:	00000000 	nop
9fc0a5bc:	12000007 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a5c0:	24520006 	addiu	s2,v0,6
9fc0a5c4:	8e100000 	lw	s0,0(s0)
9fc0a5c8:	24520007 	addiu	s2,v0,7
9fc0a5cc:	12000003 	beqz	s0,9fc0a5dc <core_list_init+0x5ac>
9fc0a5d0:	0255102a 	slt	v0,s2,s5
9fc0a5d4:	1440ffdf 	bnez	v0,9fc0a554 <core_list_init+0x524>
9fc0a5d8:	00000000 	nop
9fc0a5dc:	12400016 	beqz	s2,9fc0a638 <core_list_init+0x608>
9fc0a5e0:	02a09821 	move	s3,s5
9fc0a5e4:	1260001e 	beqz	s3,9fc0a660 <core_list_init+0x630>
9fc0a5e8:	00000000 	nop
9fc0a5ec:	1200001c 	beqz	s0,9fc0a660 <core_list_init+0x630>
9fc0a5f0:	00000000 	nop
9fc0a5f4:	8e240004 	lw	a0,4(s1)
9fc0a5f8:	8e050004 	lw	a1,4(s0)
9fc0a5fc:	0ff02650 	jal	9fc09940 <cmp_idx>
9fc0a600:	00003021 	move	a2,zero
9fc0a604:	18400016 	blez	v0,9fc0a660 <core_list_init+0x630>
9fc0a608:	00000000 	nop
9fc0a60c:	8e020000 	lw	v0,0(s0)
9fc0a610:	02201821 	move	v1,s1
9fc0a614:	2673ffff 	addiu	s3,s3,-1
9fc0a618:	02008821 	move	s1,s0
9fc0a61c:	1280000e 	beqz	s4,9fc0a658 <core_list_init+0x628>
9fc0a620:	00000000 	nop
9fc0a624:	ae910000 	sw	s1,0(s4)
9fc0a628:	0220a021 	move	s4,s1
9fc0a62c:	00408021 	move	s0,v0
9fc0a630:	1640ffec 	bnez	s2,9fc0a5e4 <core_list_init+0x5b4>
9fc0a634:	00608821 	move	s1,v1
9fc0a638:	1260000d 	beqz	s3,9fc0a670 <core_list_init+0x640>
9fc0a63c:	00000000 	nop
9fc0a640:	1200000f 	beqz	s0,9fc0a680 <core_list_init+0x650>
9fc0a644:	02201821 	move	v1,s1
9fc0a648:	2673ffff 	addiu	s3,s3,-1
9fc0a64c:	8e020000 	lw	v0,0(s0)
9fc0a650:	1680fff4 	bnez	s4,9fc0a624 <core_list_init+0x5f4>
9fc0a654:	02008821 	move	s1,s0
9fc0a658:	0bf0298a 	j	9fc0a628 <core_list_init+0x5f8>
9fc0a65c:	0220b021 	move	s6,s1
9fc0a660:	2652ffff 	addiu	s2,s2,-1
9fc0a664:	8e230000 	lw	v1,0(s1)
9fc0a668:	0bf02987 	j	9fc0a61c <core_list_init+0x5ec>
9fc0a66c:	02001021 	move	v0,s0
9fc0a670:	1600ff82 	bnez	s0,9fc0a47c <core_list_init+0x44c>
9fc0a674:	02008821 	move	s1,s0
	...
9fc0a680:	12fe0006 	beq	s7,s8,9fc0a69c <core_list_init+0x66c>
9fc0a684:	ae800000 	sw	zero,0(s4)
9fc0a688:	02c02821 	move	a1,s6
9fc0a68c:	14a0ff77 	bnez	a1,9fc0a46c <core_list_init+0x43c>
9fc0a690:	0015a840 	sll	s5,s5,0x1
9fc0a694:	aca00000 	sw	zero,0(a1)
9fc0a698:	0000b021 	move	s6,zero
9fc0a69c:	8fbf0034 	lw	ra,52(sp)
9fc0a6a0:	02c01021 	move	v0,s6
9fc0a6a4:	8fbe0030 	lw	s8,48(sp)
9fc0a6a8:	8fb7002c 	lw	s7,44(sp)
9fc0a6ac:	8fb60028 	lw	s6,40(sp)
9fc0a6b0:	8fb50024 	lw	s5,36(sp)
9fc0a6b4:	8fb40020 	lw	s4,32(sp)
9fc0a6b8:	8fb3001c 	lw	s3,28(sp)
9fc0a6bc:	8fb20018 	lw	s2,24(sp)
9fc0a6c0:	8fb10014 	lw	s1,20(sp)
9fc0a6c4:	8fb00010 	lw	s0,16(sp)
9fc0a6c8:	03e00008 	jr	ra
9fc0a6cc:	27bd0038 	addiu	sp,sp,56
9fc0a6d0:	8ca80000 	lw	t0,0(a1)
9fc0a6d4:	01604821 	move	t1,t3
9fc0a6d8:	0bf02838 	j	9fc0a0e0 <core_list_init+0xb0>
9fc0a6dc:	01403821 	move	a3,t2

9fc0a6e0 <cmp_complex>:
cmp_complex():
9fc0a6e0:	27bdffc8 	addiu	sp,sp,-56
9fc0a6e4:	afb10020 	sw	s1,32(sp)
9fc0a6e8:	84910000 	lh	s1,0(a0)
9fc0a6ec:	afb50030 	sw	s5,48(sp)
9fc0a6f0:	32220080 	andi	v0,s1,0x80
9fc0a6f4:	afb4002c 	sw	s4,44(sp)
9fc0a6f8:	afb20024 	sw	s2,36(sp)
9fc0a6fc:	afbf0034 	sw	ra,52(sp)
9fc0a700:	afb30028 	sw	s3,40(sp)
9fc0a704:	afb0001c 	sw	s0,28(sp)
9fc0a708:	0080a021 	move	s4,a0
9fc0a70c:	00a0a821 	move	s5,a1
9fc0a710:	1440003b 	bnez	v0,9fc0a800 <cmp_complex+0x120>
9fc0a714:	00c09021 	move	s2,a2
9fc0a718:	001120c3 	sra	a0,s1,0x3
9fc0a71c:	3086000f 	andi	a2,a0,0xf
9fc0a720:	00061900 	sll	v1,a2,0x4
9fc0a724:	32240007 	andi	a0,s1,0x7
9fc0a728:	1480002d 	bnez	a0,9fc0a7e0 <cmp_complex+0x100>
9fc0a72c:	00662825 	or	a1,v1,a2
9fc0a730:	28a80022 	slti	t0,a1,34
9fc0a734:	11000002 	beqz	t0,9fc0a740 <cmp_complex+0x60>
9fc0a738:	00a01821 	move	v1,a1
9fc0a73c:	24030022 	li	v1,34
9fc0a740:	8e450014 	lw	a1,20(s2)
9fc0a744:	8e440018 	lw	a0,24(s2)
9fc0a748:	86460000 	lh	a2,0(s2)
9fc0a74c:	86470002 	lh	a3,2(s2)
9fc0a750:	96490038 	lhu	t1,56(s2)
9fc0a754:	afa30010 	sw	v1,16(sp)
9fc0a758:	0ff01e50 	jal	9fc07940 <core_bench_state>
9fc0a75c:	afa90014 	sw	t1,20(sp)
9fc0a760:	9645003e 	lhu	a1,62(s2)
9fc0a764:	00028400 	sll	s0,v0,0x10
9fc0a768:	14a00002 	bnez	a1,9fc0a774 <cmp_complex+0x94>
9fc0a76c:	00108403 	sra	s0,s0,0x10
9fc0a770:	a642003e 	sh	v0,62(s2)
9fc0a774:	3210ffff 	andi	s0,s0,0xffff
9fc0a778:	96450038 	lhu	a1,56(s2)
9fc0a77c:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc0a780:	02002021 	move	a0,s0
9fc0a784:	240fff00 	li	t7,-256
9fc0a788:	022f7024 	and	t6,s1,t7
9fc0a78c:	3213007f 	andi	s3,s0,0x7f
9fc0a790:	35cd0080 	ori	t5,t6,0x80
9fc0a794:	026d6025 	or	t4,s3,t5
9fc0a798:	a6420038 	sh	v0,56(s2)
9fc0a79c:	a68c0000 	sh	t4,0(s4)
9fc0a7a0:	86b10000 	lh	s1,0(s5)
9fc0a7a4:	00000000 	nop
9fc0a7a8:	32340080 	andi	s4,s1,0x80
9fc0a7ac:	1280001a 	beqz	s4,9fc0a818 <cmp_complex+0x138>
9fc0a7b0:	0011f8c3 	sra	ra,s1,0x3
9fc0a7b4:	3230007f 	andi	s0,s1,0x7f
9fc0a7b8:	8fbf0034 	lw	ra,52(sp)
9fc0a7bc:	02701023 	subu	v0,s3,s0
9fc0a7c0:	8fb50030 	lw	s5,48(sp)
9fc0a7c4:	8fb4002c 	lw	s4,44(sp)
9fc0a7c8:	8fb30028 	lw	s3,40(sp)
9fc0a7cc:	8fb20024 	lw	s2,36(sp)
9fc0a7d0:	8fb10020 	lw	s1,32(sp)
9fc0a7d4:	8fb0001c 	lw	s0,28(sp)
9fc0a7d8:	03e00008 	jr	ra
9fc0a7dc:	27bd0038 	addiu	sp,sp,56
9fc0a7e0:	24070001 	li	a3,1
9fc0a7e4:	10870042 	beq	a0,a3,9fc0a8f0 <cmp_complex+0x210>
9fc0a7e8:	02208021 	move	s0,s1
9fc0a7ec:	0bf029de 	j	9fc0a778 <cmp_complex+0x98>
9fc0a7f0:	3210ffff 	andi	s0,s0,0xffff
	...
9fc0a800:	3233007f 	andi	s3,s1,0x7f
9fc0a804:	86b10000 	lh	s1,0(s5)
9fc0a808:	00000000 	nop
9fc0a80c:	32340080 	andi	s4,s1,0x80
9fc0a810:	1680ffe8 	bnez	s4,9fc0a7b4 <cmp_complex+0xd4>
9fc0a814:	0011f8c3 	sra	ra,s1,0x3
9fc0a818:	33f8000f 	andi	t8,ra,0xf
9fc0a81c:	0018c900 	sll	t9,t8,0x4
9fc0a820:	32240007 	andi	a0,s1,0x7
9fc0a824:	14800016 	bnez	a0,9fc0a880 <cmp_complex+0x1a0>
9fc0a828:	03382825 	or	a1,t9,t8
9fc0a82c:	28a60022 	slti	a2,a1,34
9fc0a830:	14c00002 	bnez	a2,9fc0a83c <cmp_complex+0x15c>
9fc0a834:	24030022 	li	v1,34
9fc0a838:	00a01821 	move	v1,a1
9fc0a83c:	8e440018 	lw	a0,24(s2)
9fc0a840:	86470002 	lh	a3,2(s2)
9fc0a844:	8e450014 	lw	a1,20(s2)
9fc0a848:	86460000 	lh	a2,0(s2)
9fc0a84c:	96480038 	lhu	t0,56(s2)
9fc0a850:	afa30010 	sw	v1,16(sp)
9fc0a854:	0ff01e50 	jal	9fc07940 <core_bench_state>
9fc0a858:	afa80014 	sw	t0,20(sp)
9fc0a85c:	9644003e 	lhu	a0,62(s2)
9fc0a860:	00023c00 	sll	a3,v0,0x10
9fc0a864:	14800009 	bnez	a0,9fc0a88c <cmp_complex+0x1ac>
9fc0a868:	00078403 	sra	s0,a3,0x10
9fc0a86c:	0bf02a23 	j	9fc0a88c <cmp_complex+0x1ac>
9fc0a870:	a642003e 	sh	v0,62(s2)
	...
9fc0a880:	24020001 	li	v0,1
9fc0a884:	1082000e 	beq	a0,v0,9fc0a8c0 <cmp_complex+0x1e0>
9fc0a888:	02208021 	move	s0,s1
9fc0a88c:	3210ffff 	andi	s0,s0,0xffff
9fc0a890:	96450038 	lhu	a1,56(s2)
9fc0a894:	0ff0216c 	jal	9fc085b0 <crcu16>
9fc0a898:	02002021 	move	a0,s0
9fc0a89c:	240bff00 	li	t3,-256
9fc0a8a0:	022b5024 	and	t2,s1,t3
9fc0a8a4:	3210007f 	andi	s0,s0,0x7f
9fc0a8a8:	35430080 	ori	v1,t2,0x80
9fc0a8ac:	02038825 	or	s1,s0,v1
9fc0a8b0:	a6420038 	sh	v0,56(s2)
9fc0a8b4:	0bf029ee 	j	9fc0a7b8 <cmp_complex+0xd8>
9fc0a8b8:	a6b10000 	sh	s1,0(s5)
9fc0a8bc:	00000000 	nop
9fc0a8c0:	96460038 	lhu	a2,56(s2)
9fc0a8c4:	0ff015c0 	jal	9fc05700 <core_bench_matrix>
9fc0a8c8:	26440028 	addiu	a0,s2,40
9fc0a8cc:	9645003c 	lhu	a1,60(s2)
9fc0a8d0:	00024c00 	sll	t1,v0,0x10
9fc0a8d4:	14a0ffed 	bnez	a1,9fc0a88c <cmp_complex+0x1ac>
9fc0a8d8:	00098403 	sra	s0,t1,0x10
9fc0a8dc:	0bf02a23 	j	9fc0a88c <cmp_complex+0x1ac>
9fc0a8e0:	a642003c 	sh	v0,60(s2)
	...
9fc0a8f0:	96460038 	lhu	a2,56(s2)
9fc0a8f4:	0ff015c0 	jal	9fc05700 <core_bench_matrix>
9fc0a8f8:	26440028 	addiu	a0,s2,40
9fc0a8fc:	964a003c 	lhu	t2,60(s2)
9fc0a900:	00025c00 	sll	t3,v0,0x10
9fc0a904:	1540ff9b 	bnez	t2,9fc0a774 <cmp_complex+0x94>
9fc0a908:	000b8403 	sra	s0,t3,0x10
9fc0a90c:	0bf029dd 	j	9fc0a774 <cmp_complex+0x94>
9fc0a910:	a642003c 	sh	v0,60(s2)
	...

9fc0a920 <core_bench_list>:
core_bench_list():
9fc0a920:	848a0004 	lh	t2,4(a0)
9fc0a924:	27bdffc0 	addiu	sp,sp,-64
9fc0a928:	00052c00 	sll	a1,a1,0x10
9fc0a92c:	afb5002c 	sw	s5,44(sp)
9fc0a930:	afbf003c 	sw	ra,60(sp)
9fc0a934:	afbe0038 	sw	s8,56(sp)
9fc0a938:	afb70034 	sw	s7,52(sp)
9fc0a93c:	afb60030 	sw	s6,48(sp)
9fc0a940:	afb40028 	sw	s4,40(sp)
9fc0a944:	afb30024 	sw	s3,36(sp)
9fc0a948:	afb20020 	sw	s2,32(sp)
9fc0a94c:	afb1001c 	sw	s1,28(sp)
9fc0a950:	afb00018 	sw	s0,24(sp)
9fc0a954:	afa40040 	sw	a0,64(sp)
9fc0a958:	8c950024 	lw	s5,36(a0)
9fc0a95c:	1940028f 	blez	t2,9fc0b39c <core_bench_list+0xa7c>
9fc0a960:	00052c03 	sra	a1,a1,0x10
9fc0a964:	afa50010 	sw	a1,16(sp)
9fc0a968:	00004821 	move	t1,zero
9fc0a96c:	00004021 	move	t0,zero
9fc0a970:	00005821 	move	t3,zero
9fc0a974:	00003821 	move	a3,zero
9fc0a978:	8fa30010 	lw	v1,16(sp)
9fc0a97c:	30e200ff 	andi	v0,a3,0xff
9fc0a980:	04600160 	bltz	v1,9fc0af04 <core_bench_list+0x5e4>
9fc0a984:	afa20014 	sw	v0,20(sp)
9fc0a988:	12a00174 	beqz	s5,9fc0af5c <core_bench_list+0x63c>
9fc0a98c:	00000000 	nop
9fc0a990:	8eaf0004 	lw	t7,4(s5)
9fc0a994:	8fad0010 	lw	t5,16(sp)
9fc0a998:	85ee0002 	lh	t6,2(t7)
9fc0a99c:	00000000 	nop
9fc0a9a0:	11cd000d 	beq	t6,t5,9fc0a9d8 <core_bench_list+0xb8>
9fc0a9a4:	02a03021 	move	a2,s5
9fc0a9a8:	0bf02a72 	j	9fc0a9c8 <core_bench_list+0xa8>
9fc0a9ac:	02a02021 	move	a0,s5
9fc0a9b0:	8c920004 	lw	s2,4(a0)
9fc0a9b4:	8fb00010 	lw	s0,16(sp)
9fc0a9b8:	86510002 	lh	s1,2(s2)
9fc0a9bc:	00000000 	nop
9fc0a9c0:	12300005 	beq	s1,s0,9fc0a9d8 <core_bench_list+0xb8>
9fc0a9c4:	00803021 	move	a2,a0
9fc0a9c8:	8c840000 	lw	a0,0(a0)
9fc0a9cc:	00000000 	nop
9fc0a9d0:	1480fff7 	bnez	a0,9fc0a9b0 <core_bench_list+0x90>
9fc0a9d4:	00003021 	move	a2,zero
9fc0a9d8:	8ea20000 	lw	v0,0(s5)
9fc0a9dc:	00001821 	move	v1,zero
9fc0a9e0:	10400023 	beqz	v0,9fc0aa70 <core_bench_list+0x150>
9fc0a9e4:	aea30000 	sw	v1,0(s5)
9fc0a9e8:	8c430000 	lw	v1,0(v0)
9fc0a9ec:	ac550000 	sw	s5,0(v0)
9fc0a9f0:	1060001f 	beqz	v1,9fc0aa70 <core_bench_list+0x150>
9fc0a9f4:	0040a821 	move	s5,v0
9fc0a9f8:	8c640000 	lw	a0,0(v1)
9fc0a9fc:	0060a821 	move	s5,v1
9fc0aa00:	1080001b 	beqz	a0,9fc0aa70 <core_bench_list+0x150>
9fc0aa04:	ac620000 	sw	v0,0(v1)
9fc0aa08:	8c820000 	lw	v0,0(a0)
9fc0aa0c:	0080a821 	move	s5,a0
9fc0aa10:	10400017 	beqz	v0,9fc0aa70 <core_bench_list+0x150>
9fc0aa14:	ac830000 	sw	v1,0(a0)
9fc0aa18:	8c430000 	lw	v1,0(v0)
9fc0aa1c:	0040a821 	move	s5,v0
9fc0aa20:	10600013 	beqz	v1,9fc0aa70 <core_bench_list+0x150>
9fc0aa24:	ac440000 	sw	a0,0(v0)
9fc0aa28:	8c640000 	lw	a0,0(v1)
9fc0aa2c:	0060a821 	move	s5,v1
9fc0aa30:	1080000f 	beqz	a0,9fc0aa70 <core_bench_list+0x150>
9fc0aa34:	ac620000 	sw	v0,0(v1)
9fc0aa38:	8c820000 	lw	v0,0(a0)
9fc0aa3c:	0080a821 	move	s5,a0
9fc0aa40:	1040000b 	beqz	v0,9fc0aa70 <core_bench_list+0x150>
9fc0aa44:	ac830000 	sw	v1,0(a0)
9fc0aa48:	0040a821 	move	s5,v0
9fc0aa4c:	8c420000 	lw	v0,0(v0)
9fc0aa50:	02a01821 	move	v1,s5
9fc0aa54:	10400006 	beqz	v0,9fc0aa70 <core_bench_list+0x150>
9fc0aa58:	aea40000 	sw	a0,0(s5)
9fc0aa5c:	0040a821 	move	s5,v0
9fc0aa60:	8ea20000 	lw	v0,0(s5)
9fc0aa64:	00000000 	nop
9fc0aa68:	1440ffdf 	bnez	v0,9fc0a9e8 <core_bench_list+0xc8>
9fc0aa6c:	aea30000 	sw	v1,0(s5)
9fc0aa70:	10c0013c 	beqz	a2,9fc0af64 <core_bench_list+0x644>
9fc0aa74:	02a01021 	move	v0,s5
9fc0aa78:	8ccd0004 	lw	t5,4(a2)
9fc0aa7c:	250c0001 	addiu	t4,t0,1
9fc0aa80:	85a40000 	lh	a0,0(t5)
9fc0aa84:	00000000 	nop
9fc0aa88:	30820001 	andi	v0,a0,0x1
9fc0aa8c:	10400005 	beqz	v0,9fc0aaa4 <core_bench_list+0x184>
9fc0aa90:	3188ffff 	andi	t0,t4,0xffff
9fc0aa94:	00047a43 	sra	t7,a0,0x9
9fc0aa98:	31ee0001 	andi	t6,t7,0x1
9fc0aa9c:	012e2021 	addu	a0,t1,t6
9fc0aaa0:	3089ffff 	andi	t1,a0,0xffff
9fc0aaa4:	8cc40000 	lw	a0,0(a2)
9fc0aaa8:	00000000 	nop
9fc0aaac:	10800008 	beqz	a0,9fc0aad0 <core_bench_list+0x1b0>
9fc0aab0:	00000000 	nop
9fc0aab4:	8c900000 	lw	s0,0(a0)
9fc0aab8:	00000000 	nop
9fc0aabc:	acd00000 	sw	s0,0(a2)
9fc0aac0:	8ea60000 	lw	a2,0(s5)
9fc0aac4:	00000000 	nop
9fc0aac8:	ac860000 	sw	a2,0(a0)
9fc0aacc:	aea40000 	sw	a0,0(s5)
9fc0aad0:	8fa30010 	lw	v1,16(sp)
9fc0aad4:	00000000 	nop
9fc0aad8:	04600004 	bltz	v1,9fc0aaec <core_bench_list+0x1cc>
9fc0aadc:	24730001 	addiu	s3,v1,1
9fc0aae0:	00139400 	sll	s2,s3,0x10
9fc0aae4:	00128c03 	sra	s1,s2,0x10
9fc0aae8:	afb10010 	sw	s1,16(sp)
9fc0aaec:	24f60001 	addiu	s6,a3,1
9fc0aaf0:	00163c00 	sll	a3,s6,0x10
9fc0aaf4:	00073c03 	sra	a3,a3,0x10
9fc0aaf8:	00eaa02a 	slt	s4,a3,t2
9fc0aafc:	1680ff9e 	bnez	s4,9fc0a978 <core_bench_list+0x58>
9fc0ab00:	00000000 	nop
9fc0ab04:	012b5023 	subu	t2,t1,t3
9fc0ab08:	00084880 	sll	t1,t0,0x2
9fc0ab0c:	01494021 	addu	t0,t2,t1
9fc0ab10:	311effff 	andi	s8,t0,0xffff
9fc0ab14:	18a00090 	blez	a1,9fc0ad58 <core_bench_list+0x438>
9fc0ab18:	00000000 	nop
9fc0ab1c:	12a0008d 	beqz	s5,9fc0ad54 <core_bench_list+0x434>
9fc0ab20:	24160001 	li	s6,1
9fc0ab24:	0000b821 	move	s7,zero
9fc0ab28:	0000a021 	move	s4,zero
9fc0ab2c:	00002021 	move	a0,zero
9fc0ab30:	8eb10000 	lw	s1,0(s5)
9fc0ab34:	26cbffff 	addiu	t3,s6,-1
9fc0ab38:	26f70001 	addiu	s7,s7,1
9fc0ab3c:	31630007 	andi	v1,t3,0x7
9fc0ab40:	12200053 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ab44:	24130001 	li	s3,1
9fc0ab48:	0276502a 	slt	t2,s3,s6
9fc0ab4c:	11400051 	beqz	t2,9fc0ac94 <core_bench_list+0x374>
9fc0ab50:	02a08021 	move	s0,s5
9fc0ab54:	1060002c 	beqz	v1,9fc0ac08 <core_bench_list+0x2e8>
9fc0ab58:	00000000 	nop
9fc0ab5c:	10730023 	beq	v1,s3,9fc0abec <core_bench_list+0x2cc>
9fc0ab60:	24060002 	li	a2,2
9fc0ab64:	1066001d 	beq	v1,a2,9fc0abdc <core_bench_list+0x2bc>
9fc0ab68:	24090003 	li	t1,3
9fc0ab6c:	10690017 	beq	v1,t1,9fc0abcc <core_bench_list+0x2ac>
9fc0ab70:	240b0004 	li	t3,4
9fc0ab74:	106b0011 	beq	v1,t3,9fc0abbc <core_bench_list+0x29c>
9fc0ab78:	24180005 	li	t8,5
9fc0ab7c:	1078000b 	beq	v1,t8,9fc0abac <core_bench_list+0x28c>
9fc0ab80:	24190006 	li	t9,6
9fc0ab84:	10790005 	beq	v1,t9,9fc0ab9c <core_bench_list+0x27c>
9fc0ab88:	00000000 	nop
9fc0ab8c:	8e310000 	lw	s1,0(s1)
9fc0ab90:	00000000 	nop
9fc0ab94:	1220003f 	beqz	s1,9fc0ac94 <core_bench_list+0x374>
9fc0ab98:	24130002 	li	s3,2
9fc0ab9c:	8e310000 	lw	s1,0(s1)
9fc0aba0:	00000000 	nop
9fc0aba4:	1220003a 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0aba8:	26730001 	addiu	s3,s3,1
9fc0abac:	8e310000 	lw	s1,0(s1)
9fc0abb0:	00000000 	nop
9fc0abb4:	12200036 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0abb8:	26730001 	addiu	s3,s3,1
9fc0abbc:	8e310000 	lw	s1,0(s1)
9fc0abc0:	00000000 	nop
9fc0abc4:	12200032 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0abc8:	26730001 	addiu	s3,s3,1
9fc0abcc:	8e310000 	lw	s1,0(s1)
9fc0abd0:	00000000 	nop
9fc0abd4:	1220002e 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0abd8:	26730001 	addiu	s3,s3,1
9fc0abdc:	8e310000 	lw	s1,0(s1)
9fc0abe0:	00000000 	nop
9fc0abe4:	1220002a 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0abe8:	26730001 	addiu	s3,s3,1
9fc0abec:	8e310000 	lw	s1,0(s1)
9fc0abf0:	00000000 	nop
9fc0abf4:	12200026 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0abf8:	26730001 	addiu	s3,s3,1
9fc0abfc:	0276f82a 	slt	ra,s3,s6
9fc0ac00:	13e00024 	beqz	ra,9fc0ac94 <core_bench_list+0x374>
9fc0ac04:	02a08021 	move	s0,s5
9fc0ac08:	8e310000 	lw	s1,0(s1)
9fc0ac0c:	26730001 	addiu	s3,s3,1
9fc0ac10:	1220001f 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac14:	02601021 	move	v0,s3
9fc0ac18:	8e310000 	lw	s1,0(s1)
9fc0ac1c:	00000000 	nop
9fc0ac20:	1220001b 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac24:	26730001 	addiu	s3,s3,1
9fc0ac28:	8e310000 	lw	s1,0(s1)
9fc0ac2c:	00000000 	nop
9fc0ac30:	12200017 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac34:	24530002 	addiu	s3,v0,2
9fc0ac38:	8e310000 	lw	s1,0(s1)
9fc0ac3c:	00000000 	nop
9fc0ac40:	12200013 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac44:	24530003 	addiu	s3,v0,3
9fc0ac48:	8e310000 	lw	s1,0(s1)
9fc0ac4c:	00000000 	nop
9fc0ac50:	1220000f 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac54:	24530004 	addiu	s3,v0,4
9fc0ac58:	8e310000 	lw	s1,0(s1)
9fc0ac5c:	00000000 	nop
9fc0ac60:	1220000b 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac64:	24530005 	addiu	s3,v0,5
9fc0ac68:	8e310000 	lw	s1,0(s1)
9fc0ac6c:	00000000 	nop
9fc0ac70:	12200007 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac74:	24530006 	addiu	s3,v0,6
9fc0ac78:	8e310000 	lw	s1,0(s1)
9fc0ac7c:	24530007 	addiu	s3,v0,7
9fc0ac80:	12200003 	beqz	s1,9fc0ac90 <core_bench_list+0x370>
9fc0ac84:	0276102a 	slt	v0,s3,s6
9fc0ac88:	1440ffdf 	bnez	v0,9fc0ac08 <core_bench_list+0x2e8>
9fc0ac8c:	00000000 	nop
9fc0ac90:	02a08021 	move	s0,s5
9fc0ac94:	02c09021 	move	s2,s6
9fc0ac98:	12600017 	beqz	s3,9fc0acf8 <core_bench_list+0x3d8>
9fc0ac9c:	0080a821 	move	s5,a0
9fc0aca0:	1240001f 	beqz	s2,9fc0ad20 <core_bench_list+0x400>
9fc0aca4:	00000000 	nop
9fc0aca8:	1220001d 	beqz	s1,9fc0ad20 <core_bench_list+0x400>
9fc0acac:	00000000 	nop
9fc0acb0:	8e040004 	lw	a0,4(s0)
9fc0acb4:	8e250004 	lw	a1,4(s1)
9fc0acb8:	8fa60040 	lw	a2,64(sp)
9fc0acbc:	0ff029b8 	jal	9fc0a6e0 <cmp_complex>
9fc0acc0:	00000000 	nop
9fc0acc4:	18400016 	blez	v0,9fc0ad20 <core_bench_list+0x400>
9fc0acc8:	00000000 	nop
9fc0accc:	8e220000 	lw	v0,0(s1)
9fc0acd0:	02001821 	move	v1,s0
9fc0acd4:	2652ffff 	addiu	s2,s2,-1
9fc0acd8:	02208021 	move	s0,s1
9fc0acdc:	1280000e 	beqz	s4,9fc0ad18 <core_bench_list+0x3f8>
9fc0ace0:	00000000 	nop
9fc0ace4:	ae900000 	sw	s0,0(s4)
9fc0ace8:	0200a021 	move	s4,s0
9fc0acec:	00408821 	move	s1,v0
9fc0acf0:	1660ffeb 	bnez	s3,9fc0aca0 <core_bench_list+0x380>
9fc0acf4:	00608021 	move	s0,v1
9fc0acf8:	1240000d 	beqz	s2,9fc0ad30 <core_bench_list+0x410>
9fc0acfc:	00000000 	nop
9fc0ad00:	1220000f 	beqz	s1,9fc0ad40 <core_bench_list+0x420>
9fc0ad04:	02001821 	move	v1,s0
9fc0ad08:	2652ffff 	addiu	s2,s2,-1
9fc0ad0c:	8e220000 	lw	v0,0(s1)
9fc0ad10:	1680fff4 	bnez	s4,9fc0ace4 <core_bench_list+0x3c4>
9fc0ad14:	02208021 	move	s0,s1
9fc0ad18:	0bf02b3a 	j	9fc0ace8 <core_bench_list+0x3c8>
9fc0ad1c:	0200a821 	move	s5,s0
9fc0ad20:	2673ffff 	addiu	s3,s3,-1
9fc0ad24:	8e030000 	lw	v1,0(s0)
9fc0ad28:	0bf02b37 	j	9fc0acdc <core_bench_list+0x3bc>
9fc0ad2c:	02201021 	move	v0,s1
9fc0ad30:	12200003 	beqz	s1,9fc0ad40 <core_bench_list+0x420>
9fc0ad34:	02a02021 	move	a0,s5
9fc0ad38:	0bf02acc 	j	9fc0ab30 <core_bench_list+0x210>
9fc0ad3c:	0220a821 	move	s5,s1
9fc0ad40:	24050001 	li	a1,1
9fc0ad44:	12e50004 	beq	s7,a1,9fc0ad58 <core_bench_list+0x438>
9fc0ad48:	ae800000 	sw	zero,0(s4)
9fc0ad4c:	16a0ff75 	bnez	s5,9fc0ab24 <core_bench_list+0x204>
9fc0ad50:	0016b040 	sll	s6,s6,0x1
9fc0ad54:	aea00000 	sw	zero,0(s5)
9fc0ad58:	8eb80000 	lw	t8,0(s5)
9fc0ad5c:	8fb70010 	lw	s7,16(sp)
9fc0ad60:	8f110000 	lw	s1,0(t8)
9fc0ad64:	8f030004 	lw	v1,4(t8)
9fc0ad68:	8e390004 	lw	t9,4(s1)
9fc0ad6c:	8e3f0000 	lw	ra,0(s1)
9fc0ad70:	af190004 	sw	t9,4(t8)
9fc0ad74:	af1f0000 	sw	ra,0(t8)
9fc0ad78:	00603021 	move	a2,v1
9fc0ad7c:	ae200000 	sw	zero,0(s1)
9fc0ad80:	06e00172 	bltz	s7,9fc0b34c <core_bench_list+0xa2c>
9fc0ad84:	ae230004 	sw	v1,4(s1)
9fc0ad88:	8ea50004 	lw	a1,4(s5)
9fc0ad8c:	8fa40010 	lw	a0,16(sp)
9fc0ad90:	84ad0002 	lh	t5,2(a1)
9fc0ad94:	00000000 	nop
9fc0ad98:	11a4000f 	beq	t5,a0,9fc0add8 <core_bench_list+0x4b8>
9fc0ad9c:	02a08021 	move	s0,s5
9fc0ada0:	0bf02b70 	j	9fc0adc0 <core_bench_list+0x4a0>
9fc0ada4:	02a02021 	move	a0,s5
9fc0ada8:	8c900004 	lw	s0,4(a0)
9fc0adac:	8fae0010 	lw	t6,16(sp)
9fc0adb0:	860f0002 	lh	t7,2(s0)
9fc0adb4:	00000000 	nop
9fc0adb8:	11ee0007 	beq	t7,t6,9fc0add8 <core_bench_list+0x4b8>
9fc0adbc:	00808021 	move	s0,a0
9fc0adc0:	8c840000 	lw	a0,0(a0)
9fc0adc4:	00000000 	nop
9fc0adc8:	1480fff7 	bnez	a0,9fc0ada8 <core_bench_list+0x488>
9fc0adcc:	00000000 	nop
9fc0add0:	8eb00000 	lw	s0,0(s5)
9fc0add4:	00000000 	nop
9fc0add8:	1200006d 	beqz	s0,9fc0af90 <core_bench_list+0x670>
9fc0addc:	00000000 	nop
9fc0ade0:	84a40000 	lh	a0,0(a1)
9fc0ade4:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ade8:	03c02821 	move	a1,s8
9fc0adec:	8e100000 	lw	s0,0(s0)
9fc0adf0:	0040f021 	move	s8,v0
9fc0adf4:	12000065 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0adf8:	00402821 	move	a1,v0
9fc0adfc:	8ebe0004 	lw	s8,4(s5)
9fc0ae00:	00000000 	nop
9fc0ae04:	87c40000 	lh	a0,0(s8)
9fc0ae08:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ae0c:	00000000 	nop
9fc0ae10:	8e100000 	lw	s0,0(s0)
9fc0ae14:	0040f021 	move	s8,v0
9fc0ae18:	1200005c 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0ae1c:	00402821 	move	a1,v0
9fc0ae20:	8eb20004 	lw	s2,4(s5)
9fc0ae24:	00000000 	nop
9fc0ae28:	86440000 	lh	a0,0(s2)
9fc0ae2c:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ae30:	00000000 	nop
9fc0ae34:	8e100000 	lw	s0,0(s0)
9fc0ae38:	0040f021 	move	s8,v0
9fc0ae3c:	12000053 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0ae40:	00402821 	move	a1,v0
9fc0ae44:	8eb30004 	lw	s3,4(s5)
9fc0ae48:	00000000 	nop
9fc0ae4c:	86640000 	lh	a0,0(s3)
9fc0ae50:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ae54:	00000000 	nop
9fc0ae58:	8e100000 	lw	s0,0(s0)
9fc0ae5c:	0040f021 	move	s8,v0
9fc0ae60:	1200004a 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0ae64:	00402821 	move	a1,v0
9fc0ae68:	8eb40004 	lw	s4,4(s5)
9fc0ae6c:	00000000 	nop
9fc0ae70:	86840000 	lh	a0,0(s4)
9fc0ae74:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ae78:	00000000 	nop
9fc0ae7c:	8e100000 	lw	s0,0(s0)
9fc0ae80:	0040f021 	move	s8,v0
9fc0ae84:	12000041 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0ae88:	00402821 	move	a1,v0
9fc0ae8c:	8ebe0004 	lw	s8,4(s5)
9fc0ae90:	00000000 	nop
9fc0ae94:	87c40000 	lh	a0,0(s8)
9fc0ae98:	0ff02288 	jal	9fc08a20 <crc16>
9fc0ae9c:	00000000 	nop
9fc0aea0:	8e100000 	lw	s0,0(s0)
9fc0aea4:	0040f021 	move	s8,v0
9fc0aea8:	12000038 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0aeac:	00402821 	move	a1,v0
9fc0aeb0:	8ea70004 	lw	a3,4(s5)
9fc0aeb4:	00000000 	nop
9fc0aeb8:	84e40000 	lh	a0,0(a3)
9fc0aebc:	0ff02288 	jal	9fc08a20 <crc16>
9fc0aec0:	00000000 	nop
9fc0aec4:	8e100000 	lw	s0,0(s0)
9fc0aec8:	0040f021 	move	s8,v0
9fc0aecc:	1200002f 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0aed0:	00402821 	move	a1,v0
9fc0aed4:	8ea80004 	lw	t0,4(s5)
9fc0aed8:	00000000 	nop
9fc0aedc:	85040000 	lh	a0,0(t0)
9fc0aee0:	0ff02288 	jal	9fc08a20 <crc16>
9fc0aee4:	00000000 	nop
9fc0aee8:	8e100000 	lw	s0,0(s0)
9fc0aeec:	00000000 	nop
9fc0aef0:	12000026 	beqz	s0,9fc0af8c <core_bench_list+0x66c>
9fc0aef4:	0040f021 	move	s8,v0
9fc0aef8:	8ea50004 	lw	a1,4(s5)
9fc0aefc:	0bf02b78 	j	9fc0ade0 <core_bench_list+0x4c0>
9fc0af00:	00000000 	nop
9fc0af04:	12a00016 	beqz	s5,9fc0af60 <core_bench_list+0x640>
9fc0af08:	00001021 	move	v0,zero
9fc0af0c:	8eac0004 	lw	t4,4(s5)
9fc0af10:	8fa40014 	lw	a0,20(sp)
9fc0af14:	91860000 	lbu	a2,0(t4)
9fc0af18:	00000000 	nop
9fc0af1c:	10c4feae 	beq	a2,a0,9fc0a9d8 <core_bench_list+0xb8>
9fc0af20:	02a03021 	move	a2,s5
9fc0af24:	0bf02bd1 	j	9fc0af44 <core_bench_list+0x624>
9fc0af28:	02a02021 	move	a0,s5
9fc0af2c:	8c960004 	lw	s6,4(a0)
9fc0af30:	8fb30014 	lw	s3,20(sp)
9fc0af34:	92d40000 	lbu	s4,0(s6)
9fc0af38:	00000000 	nop
9fc0af3c:	1293fea6 	beq	s4,s3,9fc0a9d8 <core_bench_list+0xb8>
9fc0af40:	00803021 	move	a2,a0
9fc0af44:	8c840000 	lw	a0,0(a0)
9fc0af48:	00000000 	nop
9fc0af4c:	1480fff7 	bnez	a0,9fc0af2c <core_bench_list+0x60c>
9fc0af50:	00003021 	move	a2,zero
9fc0af54:	0bf02a76 	j	9fc0a9d8 <core_bench_list+0xb8>
9fc0af58:	00000000 	nop
9fc0af5c:	00001021 	move	v0,zero
9fc0af60:	0000a821 	move	s5,zero
9fc0af64:	8c430000 	lw	v1,0(v0)
9fc0af68:	257f0001 	addiu	ra,t3,1
9fc0af6c:	8c7e0004 	lw	s8,4(v1)
9fc0af70:	33ebffff 	andi	t3,ra,0xffff
9fc0af74:	83d90001 	lb	t9,1(s8)
9fc0af78:	00000000 	nop
9fc0af7c:	33380001 	andi	t8,t9,0x1
9fc0af80:	0138b821 	addu	s7,t1,t8
9fc0af84:	0bf02ab4 	j	9fc0aad0 <core_bench_list+0x1b0>
9fc0af88:	32e9ffff 	andi	t1,s7,0xffff
9fc0af8c:	8e260004 	lw	a2,4(s1)
9fc0af90:	8ea70000 	lw	a3,0(s5)
9fc0af94:	24160001 	li	s6,1
9fc0af98:	8cea0004 	lw	t2,4(a3)
9fc0af9c:	8ce80000 	lw	t0,0(a3)
9fc0afa0:	ae2a0004 	sw	t2,4(s1)
9fc0afa4:	ae280000 	sw	t0,0(s1)
9fc0afa8:	ace60004 	sw	a2,4(a3)
9fc0afac:	12a0008d 	beqz	s5,9fc0b1e4 <core_bench_list+0x8c4>
9fc0afb0:	acf10000 	sw	s1,0(a3)
9fc0afb4:	0000b821 	move	s7,zero
9fc0afb8:	0000a021 	move	s4,zero
9fc0afbc:	00002021 	move	a0,zero
9fc0afc0:	8eb10000 	lw	s1,0(s5)
9fc0afc4:	26c6ffff 	addiu	a2,s6,-1
9fc0afc8:	26f70001 	addiu	s7,s7,1
9fc0afcc:	30c30007 	andi	v1,a2,0x7
9fc0afd0:	12200053 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0afd4:	24130001 	li	s3,1
9fc0afd8:	0276282a 	slt	a1,s3,s6
9fc0afdc:	10a00051 	beqz	a1,9fc0b124 <core_bench_list+0x804>
9fc0afe0:	02a08021 	move	s0,s5
9fc0afe4:	1060002c 	beqz	v1,9fc0b098 <core_bench_list+0x778>
9fc0afe8:	00000000 	nop
9fc0afec:	10730023 	beq	v1,s3,9fc0b07c <core_bench_list+0x75c>
9fc0aff0:	24020002 	li	v0,2
9fc0aff4:	1062001d 	beq	v1,v0,9fc0b06c <core_bench_list+0x74c>
9fc0aff8:	240c0003 	li	t4,3
9fc0affc:	106c0017 	beq	v1,t4,9fc0b05c <core_bench_list+0x73c>
9fc0b000:	240d0004 	li	t5,4
9fc0b004:	106d0011 	beq	v1,t5,9fc0b04c <core_bench_list+0x72c>
9fc0b008:	240e0005 	li	t6,5
9fc0b00c:	106e000b 	beq	v1,t6,9fc0b03c <core_bench_list+0x71c>
9fc0b010:	240f0006 	li	t7,6
9fc0b014:	106f0005 	beq	v1,t7,9fc0b02c <core_bench_list+0x70c>
9fc0b018:	00000000 	nop
9fc0b01c:	8e310000 	lw	s1,0(s1)
9fc0b020:	00000000 	nop
9fc0b024:	1220003f 	beqz	s1,9fc0b124 <core_bench_list+0x804>
9fc0b028:	24130002 	li	s3,2
9fc0b02c:	8e310000 	lw	s1,0(s1)
9fc0b030:	00000000 	nop
9fc0b034:	1220003a 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b038:	26730001 	addiu	s3,s3,1
9fc0b03c:	8e310000 	lw	s1,0(s1)
9fc0b040:	00000000 	nop
9fc0b044:	12200036 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b048:	26730001 	addiu	s3,s3,1
9fc0b04c:	8e310000 	lw	s1,0(s1)
9fc0b050:	00000000 	nop
9fc0b054:	12200032 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b058:	26730001 	addiu	s3,s3,1
9fc0b05c:	8e310000 	lw	s1,0(s1)
9fc0b060:	00000000 	nop
9fc0b064:	1220002e 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b068:	26730001 	addiu	s3,s3,1
9fc0b06c:	8e310000 	lw	s1,0(s1)
9fc0b070:	00000000 	nop
9fc0b074:	1220002a 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b078:	26730001 	addiu	s3,s3,1
9fc0b07c:	8e310000 	lw	s1,0(s1)
9fc0b080:	00000000 	nop
9fc0b084:	12200026 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b088:	26730001 	addiu	s3,s3,1
9fc0b08c:	0276802a 	slt	s0,s3,s6
9fc0b090:	12000024 	beqz	s0,9fc0b124 <core_bench_list+0x804>
9fc0b094:	02a08021 	move	s0,s5
9fc0b098:	8e310000 	lw	s1,0(s1)
9fc0b09c:	26730001 	addiu	s3,s3,1
9fc0b0a0:	1220001f 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0a4:	02601021 	move	v0,s3
9fc0b0a8:	8e310000 	lw	s1,0(s1)
9fc0b0ac:	00000000 	nop
9fc0b0b0:	1220001b 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0b4:	26730001 	addiu	s3,s3,1
9fc0b0b8:	8e310000 	lw	s1,0(s1)
9fc0b0bc:	00000000 	nop
9fc0b0c0:	12200017 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0c4:	24530002 	addiu	s3,v0,2
9fc0b0c8:	8e310000 	lw	s1,0(s1)
9fc0b0cc:	00000000 	nop
9fc0b0d0:	12200013 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0d4:	24530003 	addiu	s3,v0,3
9fc0b0d8:	8e310000 	lw	s1,0(s1)
9fc0b0dc:	00000000 	nop
9fc0b0e0:	1220000f 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0e4:	24530004 	addiu	s3,v0,4
9fc0b0e8:	8e310000 	lw	s1,0(s1)
9fc0b0ec:	00000000 	nop
9fc0b0f0:	1220000b 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b0f4:	24530005 	addiu	s3,v0,5
9fc0b0f8:	8e310000 	lw	s1,0(s1)
9fc0b0fc:	00000000 	nop
9fc0b100:	12200007 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b104:	24530006 	addiu	s3,v0,6
9fc0b108:	8e310000 	lw	s1,0(s1)
9fc0b10c:	24530007 	addiu	s3,v0,7
9fc0b110:	12200003 	beqz	s1,9fc0b120 <core_bench_list+0x800>
9fc0b114:	0276102a 	slt	v0,s3,s6
9fc0b118:	1440ffdf 	bnez	v0,9fc0b098 <core_bench_list+0x778>
9fc0b11c:	00000000 	nop
9fc0b120:	02a08021 	move	s0,s5
9fc0b124:	02c09021 	move	s2,s6
9fc0b128:	12600016 	beqz	s3,9fc0b184 <core_bench_list+0x864>
9fc0b12c:	0080a821 	move	s5,a0
9fc0b130:	1240001f 	beqz	s2,9fc0b1b0 <core_bench_list+0x890>
9fc0b134:	00000000 	nop
9fc0b138:	1220001d 	beqz	s1,9fc0b1b0 <core_bench_list+0x890>
9fc0b13c:	00000000 	nop
9fc0b140:	8e040004 	lw	a0,4(s0)
9fc0b144:	8e250004 	lw	a1,4(s1)
9fc0b148:	0ff02650 	jal	9fc09940 <cmp_idx>
9fc0b14c:	00003021 	move	a2,zero
9fc0b150:	18400017 	blez	v0,9fc0b1b0 <core_bench_list+0x890>
9fc0b154:	00000000 	nop
9fc0b158:	8e220000 	lw	v0,0(s1)
9fc0b15c:	02001821 	move	v1,s0
9fc0b160:	2652ffff 	addiu	s2,s2,-1
9fc0b164:	02208021 	move	s0,s1
9fc0b168:	1280000e 	beqz	s4,9fc0b1a4 <core_bench_list+0x884>
9fc0b16c:	00000000 	nop
9fc0b170:	ae900000 	sw	s0,0(s4)
9fc0b174:	0200a021 	move	s4,s0
9fc0b178:	00408821 	move	s1,v0
9fc0b17c:	1660ffec 	bnez	s3,9fc0b130 <core_bench_list+0x810>
9fc0b180:	00608021 	move	s0,v1
9fc0b184:	1240000e 	beqz	s2,9fc0b1c0 <core_bench_list+0x8a0>
9fc0b188:	00000000 	nop
9fc0b18c:	12200010 	beqz	s1,9fc0b1d0 <core_bench_list+0x8b0>
9fc0b190:	02001821 	move	v1,s0
9fc0b194:	2652ffff 	addiu	s2,s2,-1
9fc0b198:	8e220000 	lw	v0,0(s1)
9fc0b19c:	1680fff4 	bnez	s4,9fc0b170 <core_bench_list+0x850>
9fc0b1a0:	02208021 	move	s0,s1
9fc0b1a4:	0bf02c5d 	j	9fc0b174 <core_bench_list+0x854>
9fc0b1a8:	0200a821 	move	s5,s0
9fc0b1ac:	00000000 	nop
9fc0b1b0:	2673ffff 	addiu	s3,s3,-1
9fc0b1b4:	8e030000 	lw	v1,0(s0)
9fc0b1b8:	0bf02c5a 	j	9fc0b168 <core_bench_list+0x848>
9fc0b1bc:	02201021 	move	v0,s1
9fc0b1c0:	12200003 	beqz	s1,9fc0b1d0 <core_bench_list+0x8b0>
9fc0b1c4:	02a02021 	move	a0,s5
9fc0b1c8:	0bf02bf0 	j	9fc0afc0 <core_bench_list+0x6a0>
9fc0b1cc:	0220a821 	move	s5,s1
9fc0b1d0:	24110001 	li	s1,1
9fc0b1d4:	12f10004 	beq	s7,s1,9fc0b1e8 <core_bench_list+0x8c8>
9fc0b1d8:	ae800000 	sw	zero,0(s4)
9fc0b1dc:	16a0ff75 	bnez	s5,9fc0afb4 <core_bench_list+0x694>
9fc0b1e0:	0016b040 	sll	s6,s6,0x1
9fc0b1e4:	aea00000 	sw	zero,0(s5)
9fc0b1e8:	8eb00000 	lw	s0,0(s5)
9fc0b1ec:	00000000 	nop
9fc0b1f0:	12000049 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b1f4:	00000000 	nop
9fc0b1f8:	8eb60004 	lw	s6,4(s5)
9fc0b1fc:	00000000 	nop
9fc0b200:	86c40000 	lh	a0,0(s6)
9fc0b204:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b208:	03c02821 	move	a1,s8
9fc0b20c:	8e100000 	lw	s0,0(s0)
9fc0b210:	0040f021 	move	s8,v0
9fc0b214:	12000040 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b218:	00402821 	move	a1,v0
9fc0b21c:	8ea90004 	lw	t1,4(s5)
9fc0b220:	00000000 	nop
9fc0b224:	85240000 	lh	a0,0(t1)
9fc0b228:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b22c:	00000000 	nop
9fc0b230:	8e100000 	lw	s0,0(s0)
9fc0b234:	0040f021 	move	s8,v0
9fc0b238:	12000037 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b23c:	00402821 	move	a1,v0
9fc0b240:	8eab0004 	lw	t3,4(s5)
9fc0b244:	00000000 	nop
9fc0b248:	85640000 	lh	a0,0(t3)
9fc0b24c:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b250:	00000000 	nop
9fc0b254:	8e100000 	lw	s0,0(s0)
9fc0b258:	0040f021 	move	s8,v0
9fc0b25c:	1200002e 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b260:	00402821 	move	a1,v0
9fc0b264:	8eb70004 	lw	s7,4(s5)
9fc0b268:	00000000 	nop
9fc0b26c:	86e40000 	lh	a0,0(s7)
9fc0b270:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b274:	00000000 	nop
9fc0b278:	8e100000 	lw	s0,0(s0)
9fc0b27c:	0040f021 	move	s8,v0
9fc0b280:	12000025 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b284:	00402821 	move	a1,v0
9fc0b288:	8eb80004 	lw	t8,4(s5)
9fc0b28c:	00000000 	nop
9fc0b290:	87040000 	lh	a0,0(t8)
9fc0b294:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b298:	00000000 	nop
9fc0b29c:	8e100000 	lw	s0,0(s0)
9fc0b2a0:	0040f021 	move	s8,v0
9fc0b2a4:	1200001c 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b2a8:	00402821 	move	a1,v0
9fc0b2ac:	8eb90004 	lw	t9,4(s5)
9fc0b2b0:	00000000 	nop
9fc0b2b4:	87240000 	lh	a0,0(t9)
9fc0b2b8:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b2bc:	00000000 	nop
9fc0b2c0:	8e100000 	lw	s0,0(s0)
9fc0b2c4:	0040f021 	move	s8,v0
9fc0b2c8:	12000013 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b2cc:	00402821 	move	a1,v0
9fc0b2d0:	8ebf0004 	lw	ra,4(s5)
9fc0b2d4:	00000000 	nop
9fc0b2d8:	87e40000 	lh	a0,0(ra)
9fc0b2dc:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b2e0:	00000000 	nop
9fc0b2e4:	8e100000 	lw	s0,0(s0)
9fc0b2e8:	0040f021 	move	s8,v0
9fc0b2ec:	1200000a 	beqz	s0,9fc0b318 <core_bench_list+0x9f8>
9fc0b2f0:	00402821 	move	a1,v0
9fc0b2f4:	8ea30004 	lw	v1,4(s5)
9fc0b2f8:	00000000 	nop
9fc0b2fc:	84640000 	lh	a0,0(v1)
9fc0b300:	0ff02288 	jal	9fc08a20 <crc16>
9fc0b304:	00000000 	nop
9fc0b308:	8e100000 	lw	s0,0(s0)
9fc0b30c:	00000000 	nop
9fc0b310:	1600ffb9 	bnez	s0,9fc0b1f8 <core_bench_list+0x8d8>
9fc0b314:	0040f021 	move	s8,v0
9fc0b318:	8fbf003c 	lw	ra,60(sp)
9fc0b31c:	03c01021 	move	v0,s8
9fc0b320:	8fbe0038 	lw	s8,56(sp)
9fc0b324:	8fb70034 	lw	s7,52(sp)
9fc0b328:	8fb60030 	lw	s6,48(sp)
9fc0b32c:	8fb5002c 	lw	s5,44(sp)
9fc0b330:	8fb40028 	lw	s4,40(sp)
9fc0b334:	8fb30024 	lw	s3,36(sp)
9fc0b338:	8fb20020 	lw	s2,32(sp)
9fc0b33c:	8fb1001c 	lw	s1,28(sp)
9fc0b340:	8fb00018 	lw	s0,24(sp)
9fc0b344:	03e00008 	jr	ra
9fc0b348:	27bd0040 	addiu	sp,sp,64
9fc0b34c:	8ea50004 	lw	a1,4(s5)
9fc0b350:	8fac0014 	lw	t4,20(sp)
9fc0b354:	90a20000 	lbu	v0,0(a1)
9fc0b358:	00000000 	nop
9fc0b35c:	104cfe9e 	beq	v0,t4,9fc0add8 <core_bench_list+0x4b8>
9fc0b360:	02a08021 	move	s0,s5
9fc0b364:	0bf02ce1 	j	9fc0b384 <core_bench_list+0xa64>
9fc0b368:	02a02021 	move	a0,s5
9fc0b36c:	8c940004 	lw	s4,4(a0)
9fc0b370:	8fb20014 	lw	s2,20(sp)
9fc0b374:	92930000 	lbu	s3,0(s4)
9fc0b378:	00000000 	nop
9fc0b37c:	1272fe96 	beq	s3,s2,9fc0add8 <core_bench_list+0x4b8>
9fc0b380:	00808021 	move	s0,a0
9fc0b384:	8c840000 	lw	a0,0(a0)
9fc0b388:	00000000 	nop
9fc0b38c:	1480fff7 	bnez	a0,9fc0b36c <core_bench_list+0xa4c>
9fc0b390:	00000000 	nop
9fc0b394:	0bf02b74 	j	9fc0add0 <core_bench_list+0x4b0>
9fc0b398:	00000000 	nop
9fc0b39c:	afa50010 	sw	a1,16(sp)
9fc0b3a0:	0bf02ac5 	j	9fc0ab14 <core_bench_list+0x1f4>
9fc0b3a4:	0000f021 	move	s8,zero
	...

9fc0b3b0 <shell4>:
shell4():
9fc0b3b0:	3c059fc1 	lui	a1,0x9fc1
9fc0b3b4:	27bdffc0 	addiu	sp,sp,-64
9fc0b3b8:	24a44140 	addiu	a0,a1,16704
9fc0b3bc:	afbf003c 	sw	ra,60(sp)
9fc0b3c0:	afbe0038 	sw	s8,56(sp)
9fc0b3c4:	afb70034 	sw	s7,52(sp)
9fc0b3c8:	afb60030 	sw	s6,48(sp)
9fc0b3cc:	afb5002c 	sw	s5,44(sp)
9fc0b3d0:	afb40028 	sw	s4,40(sp)
9fc0b3d4:	afb30024 	sw	s3,36(sp)
9fc0b3d8:	afb20020 	sw	s2,32(sp)
9fc0b3dc:	afb1001c 	sw	s1,28(sp)
9fc0b3e0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b3e4:	afb00018 	sw	s0,24(sp)
9fc0b3e8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0b3ec:	00000000 	nop
9fc0b3f0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0b3f4:	afa20014 	sw	v0,20(sp)
9fc0b3f8:	3c04bfaf 	lui	a0,0xbfaf
9fc0b3fc:	afa20010 	sw	v0,16(sp)
9fc0b400:	3482fff4 	ori	v0,a0,0xfff4
9fc0b404:	8c430000 	lw	v1,0(v0)
9fc0b408:	00000000 	nop
9fc0b40c:	14600068 	bnez	v1,9fc0b5b0 <shell4+0x200>
9fc0b410:	00000000 	nop
9fc0b414:	8f918014 	lw	s1,-32748(gp)
9fc0b418:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b41c:	02202021 	move	a0,s1
9fc0b420:	02202021 	move	a0,s1
9fc0b424:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b428:	00409821 	move	s3,v0
9fc0b42c:	02202021 	move	a0,s1
9fc0b430:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b434:	0040f021 	move	s8,v0
9fc0b438:	02202021 	move	a0,s1
9fc0b43c:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b440:	00408021 	move	s0,v0
9fc0b444:	02202021 	move	a0,s1
9fc0b448:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b44c:	0040b821 	move	s7,v0
9fc0b450:	02202021 	move	a0,s1
9fc0b454:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b458:	0040b021 	move	s6,v0
9fc0b45c:	02202021 	move	a0,s1
9fc0b460:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b464:	0040a821 	move	s5,v0
9fc0b468:	02202021 	move	a0,s1
9fc0b46c:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b470:	0040a021 	move	s4,v0
9fc0b474:	02202021 	move	a0,s1
9fc0b478:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b47c:	00409021 	move	s2,v0
9fc0b480:	021e5821 	addu	t3,s0,s8
9fc0b484:	01775021 	addu	t2,t3,s7
9fc0b488:	01564821 	addu	t1,t2,s6
9fc0b48c:	01354021 	addu	t0,t1,s5
9fc0b490:	01143821 	addu	a3,t0,s4
9fc0b494:	00f23021 	addu	a2,a3,s2
9fc0b498:	00c28021 	addu	s0,a2,v0
9fc0b49c:	02202021 	move	a0,s1
9fc0b4a0:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b4a4:	02709821 	addu	s3,s3,s0
9fc0b4a8:	00538821 	addu	s1,v0,s3
9fc0b4ac:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0b4b0:	00000000 	nop
9fc0b4b4:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0b4b8:	00409821 	move	s3,v0
9fc0b4bc:	8fad0014 	lw	t5,20(sp)
9fc0b4c0:	8fac0010 	lw	t4,16(sp)
9fc0b4c4:	004d9023 	subu	s2,v0,t5
9fc0b4c8:	12200029 	beqz	s1,9fc0b570 <shell4+0x1c0>
9fc0b4cc:	026c8023 	subu	s0,s3,t4
9fc0b4d0:	3c149fc1 	lui	s4,0x9fc1
9fc0b4d4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b4d8:	26844160 	addiu	a0,s4,16736
9fc0b4dc:	3c08bfaf 	lui	t0,0xbfaf
9fc0b4e0:	3511f000 	ori	s1,t0,0xf000
9fc0b4e4:	3507f008 	ori	a3,t0,0xf008
9fc0b4e8:	3504f004 	ori	a0,t0,0xf004
9fc0b4ec:	24060001 	li	a2,1
9fc0b4f0:	24050002 	li	a1,2
9fc0b4f4:	ace60000 	sw	a2,0(a3)
9fc0b4f8:	ac850000 	sw	a1,0(a0)
9fc0b4fc:	ae200000 	sw	zero,0(s1)
9fc0b500:	3c16bfaf 	lui	s6,0xbfaf
9fc0b504:	36c98004 	ori	t1,s6,0x8004
9fc0b508:	36caf010 	ori	t2,s6,0xf010
9fc0b50c:	36d58000 	ori	s5,s6,0x8000
9fc0b510:	3c0b9fc1 	lui	t3,0x9fc1
9fc0b514:	ad500000 	sw	s0,0(t2)
9fc0b518:	02402821 	move	a1,s2
9fc0b51c:	aeb00000 	sw	s0,0(s5)
9fc0b520:	25644170 	addiu	a0,t3,16752
9fc0b524:	ad320000 	sw	s2,0(t1)
9fc0b528:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b52c:	3c129fc1 	lui	s2,0x9fc1
9fc0b530:	26444198 	addiu	a0,s2,16792
9fc0b534:	02002821 	move	a1,s0
9fc0b538:	8fbf003c 	lw	ra,60(sp)
9fc0b53c:	8fbe0038 	lw	s8,56(sp)
9fc0b540:	8fb70034 	lw	s7,52(sp)
9fc0b544:	8fb60030 	lw	s6,48(sp)
9fc0b548:	8fb5002c 	lw	s5,44(sp)
9fc0b54c:	8fb40028 	lw	s4,40(sp)
9fc0b550:	8fb30024 	lw	s3,36(sp)
9fc0b554:	8fb20020 	lw	s2,32(sp)
9fc0b558:	8fb1001c 	lw	s1,28(sp)
9fc0b55c:	8fb00018 	lw	s0,24(sp)
9fc0b560:	0bf04a78 	j	9fc129e0 <printf>
9fc0b564:	27bd0040 	addiu	sp,sp,64
	...
9fc0b570:	3c1f9fc1 	lui	ra,0x9fc1
9fc0b574:	27e44154 	addiu	a0,ra,16724
9fc0b578:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b57c:	3c16bfaf 	lui	s6,0xbfaf
9fc0b580:	3c02bfaf 	lui	v0,0xbfaf
9fc0b584:	240e0001 	li	t6,1
9fc0b588:	3459f000 	ori	t9,v0,0xf000
9fc0b58c:	344ff008 	ori	t7,v0,0xf008
9fc0b590:	3443f004 	ori	v1,v0,0xf004
9fc0b594:	3418ffff 	li	t8,0xffff
9fc0b598:	ac6e0000 	sw	t6,0(v1)
9fc0b59c:	af380000 	sw	t8,0(t9)
9fc0b5a0:	0bf02d41 	j	9fc0b504 <shell4+0x154>
9fc0b5a4:	adee0000 	sw	t6,0(t7)
	...
9fc0b5b0:	8f848014 	lw	a0,-32748(gp)
9fc0b5b4:	0ff02e64 	jal	9fc0b990 <crc32>
9fc0b5b8:	00000000 	nop
9fc0b5bc:	0bf02d2b 	j	9fc0b4ac <shell4+0xfc>
9fc0b5c0:	00408821 	move	s1,v0
	...

9fc0b5d0 <updateCRC32>:
updateCRC32():
9fc0b5d0:	00a44826 	xor	t1,a1,a0
9fc0b5d4:	312800ff 	andi	t0,t1,0xff
9fc0b5d8:	3c079fc1 	lui	a3,0x9fc1
9fc0b5dc:	00081880 	sll	v1,t0,0x2
9fc0b5e0:	24e642c0 	addiu	a2,a3,17088
9fc0b5e4:	00662021 	addu	a0,v1,a2
9fc0b5e8:	8c820000 	lw	v0,0(a0)
9fc0b5ec:	00052a02 	srl	a1,a1,0x8
9fc0b5f0:	03e00008 	jr	ra
9fc0b5f4:	00a21026 	xor	v0,a1,v0
	...

9fc0b600 <crc32buf>:
crc32buf():
9fc0b600:	10a0005b 	beqz	a1,9fc0b770 <crc32buf+0x170>
9fc0b604:	00805021 	move	t2,a0
9fc0b608:	90890000 	lbu	t1,0(a0)
9fc0b60c:	3c0c9fc1 	lui	t4,0x9fc1
9fc0b610:	00095880 	sll	t3,t1,0x2
9fc0b614:	396803fc 	xori	t0,t3,0x3fc
9fc0b618:	258942c0 	addiu	t1,t4,17088
9fc0b61c:	01093821 	addu	a3,t0,t1
9fc0b620:	8ce40000 	lw	a0,0(a3)
9fc0b624:	24a3ffff 	addiu	v1,a1,-1
9fc0b628:	2406ffff 	li	a2,-1
9fc0b62c:	00604021 	move	t0,v1
9fc0b630:	00061202 	srl	v0,a2,0x8
9fc0b634:	00823026 	xor	a2,a0,v0
9fc0b638:	30630003 	andi	v1,v1,0x3
9fc0b63c:	11000049 	beqz	t0,9fc0b764 <crc32buf+0x164>
9fc0b640:	25470001 	addiu	a3,t2,1
9fc0b644:	10600024 	beqz	v1,9fc0b6d8 <crc32buf+0xd8>
9fc0b648:	24180001 	li	t8,1
9fc0b64c:	10780017 	beq	v1,t8,9fc0b6ac <crc32buf+0xac>
9fc0b650:	24190002 	li	t9,2
9fc0b654:	1079000b 	beq	v1,t9,9fc0b684 <crc32buf+0x84>
9fc0b658:	00061a02 	srl	v1,a2,0x8
9fc0b65c:	91440001 	lbu	a0,1(t2)
9fc0b660:	00000000 	nop
9fc0b664:	00c45826 	xor	t3,a2,a0
9fc0b668:	316600ff 	andi	a2,t3,0xff
9fc0b66c:	00061080 	sll	v0,a2,0x2
9fc0b670:	00494021 	addu	t0,v0,t1
9fc0b674:	8d070000 	lw	a3,0(t0)
9fc0b678:	24a8fffe 	addiu	t0,a1,-2
9fc0b67c:	00e33026 	xor	a2,a3,v1
9fc0b680:	25470002 	addiu	a3,t2,2
9fc0b684:	90f80000 	lbu	t8,0(a3)
9fc0b688:	00065202 	srl	t2,a2,0x8
9fc0b68c:	00d87826 	xor	t7,a2,t8
9fc0b690:	31e500ff 	andi	a1,t7,0xff
9fc0b694:	00057080 	sll	t6,a1,0x2
9fc0b698:	01c96821 	addu	t5,t6,t1
9fc0b69c:	8dac0000 	lw	t4,0(t5)
9fc0b6a0:	2508ffff 	addiu	t0,t0,-1
9fc0b6a4:	018a3026 	xor	a2,t4,t2
9fc0b6a8:	24e70001 	addiu	a3,a3,1
9fc0b6ac:	90ec0000 	lbu	t4,0(a3)
9fc0b6b0:	00061a02 	srl	v1,a2,0x8
9fc0b6b4:	00cc2026 	xor	a0,a2,t4
9fc0b6b8:	308b00ff 	andi	t3,a0,0xff
9fc0b6bc:	000b3080 	sll	a2,t3,0x2
9fc0b6c0:	00c91021 	addu	v0,a2,t1
9fc0b6c4:	8c590000 	lw	t9,0(v0)
9fc0b6c8:	2508ffff 	addiu	t0,t0,-1
9fc0b6cc:	03233026 	xor	a2,t9,v1
9fc0b6d0:	11000024 	beqz	t0,9fc0b764 <crc32buf+0x164>
9fc0b6d4:	24e70001 	addiu	a3,a3,1
9fc0b6d8:	90ef0000 	lbu	t7,0(a3)
9fc0b6dc:	00066202 	srl	t4,a2,0x8
9fc0b6e0:	00cf2826 	xor	a1,a2,t7
9fc0b6e4:	30ae00ff 	andi	t6,a1,0xff
9fc0b6e8:	000e6880 	sll	t5,t6,0x2
9fc0b6ec:	01a95021 	addu	t2,t5,t1
9fc0b6f0:	8d440000 	lw	a0,0(t2)
9fc0b6f4:	90eb0001 	lbu	t3,1(a3)
9fc0b6f8:	008cc026 	xor	t8,a0,t4
9fc0b6fc:	030b3026 	xor	a2,t8,t3
9fc0b700:	30c300ff 	andi	v1,a2,0xff
9fc0b704:	00031080 	sll	v0,v1,0x2
9fc0b708:	0049c821 	addu	t9,v0,t1
9fc0b70c:	8f250000 	lw	a1,0(t9)
9fc0b710:	00187a02 	srl	t7,t8,0x8
9fc0b714:	90ee0002 	lbu	t6,2(a3)
9fc0b718:	00af3026 	xor	a2,a1,t7
9fc0b71c:	00ce6826 	xor	t5,a2,t6
9fc0b720:	31aa00ff 	andi	t2,t5,0xff
9fc0b724:	000a6080 	sll	t4,t2,0x2
9fc0b728:	01895821 	addu	t3,t4,t1
9fc0b72c:	8d630000 	lw	v1,0(t3)
9fc0b730:	00062202 	srl	a0,a2,0x8
9fc0b734:	90e20003 	lbu	v0,3(a3)
9fc0b738:	00646826 	xor	t5,v1,a0
9fc0b73c:	01a2c826 	xor	t9,t5,v0
9fc0b740:	333800ff 	andi	t8,t9,0xff
9fc0b744:	00187880 	sll	t7,t8,0x2
9fc0b748:	01e97021 	addu	t6,t7,t1
9fc0b74c:	8dca0000 	lw	t2,0(t6)
9fc0b750:	000d2a02 	srl	a1,t5,0x8
9fc0b754:	2508fffc 	addiu	t0,t0,-4
9fc0b758:	01453026 	xor	a2,t2,a1
9fc0b75c:	1500ffde 	bnez	t0,9fc0b6d8 <crc32buf+0xd8>
9fc0b760:	24e70004 	addiu	a3,a3,4
9fc0b764:	03e00008 	jr	ra
9fc0b768:	00061027 	nor	v0,zero,a2
9fc0b76c:	00000000 	nop
9fc0b770:	03e00008 	jr	ra
9fc0b774:	00001021 	move	v0,zero
	...

9fc0b780 <crc32file>:
crc32file():
9fc0b780:	27bdffc8 	addiu	sp,sp,-56
9fc0b784:	acc00000 	sw	zero,0(a2)
9fc0b788:	afbf0034 	sw	ra,52(sp)
9fc0b78c:	afb70030 	sw	s7,48(sp)
9fc0b790:	afb6002c 	sw	s6,44(sp)
9fc0b794:	afb50028 	sw	s5,40(sp)
9fc0b798:	afb40024 	sw	s4,36(sp)
9fc0b79c:	afb30020 	sw	s3,32(sp)
9fc0b7a0:	afb2001c 	sw	s2,28(sp)
9fc0b7a4:	afb10018 	sw	s1,24(sp)
9fc0b7a8:	00c09021 	move	s2,a2
9fc0b7ac:	afb00014 	sw	s0,20(sp)
9fc0b7b0:	0ff049dc 	jal	9fc12770 <fopen>
9fc0b7b4:	00a0b821 	move	s7,a1
9fc0b7b8:	3c059fc1 	lui	a1,0x9fc1
9fc0b7bc:	24a4428c 	addiu	a0,a1,17036
9fc0b7c0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b7c4:	00409821 	move	s3,v0
9fc0b7c8:	8e640000 	lw	a0,0(s3)
9fc0b7cc:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc0b7d0:	2414ffff 	li	s4,-1
9fc0b7d4:	3c049fc1 	lui	a0,0x9fc1
9fc0b7d8:	24844294 	addiu	a0,a0,17044
9fc0b7dc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b7e0:	00402821 	move	a1,v0
9fc0b7e4:	3c039fc1 	lui	v1,0x9fc1
9fc0b7e8:	3c029fc1 	lui	v0,0x9fc1
9fc0b7ec:	02602021 	move	a0,s3
9fc0b7f0:	247542a0 	addiu	s5,v1,17056
9fc0b7f4:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b7f8:	245642c0 	addiu	s6,v0,17088
9fc0b7fc:	2410ffff 	li	s0,-1
9fc0b800:	00408821 	move	s1,v0
9fc0b804:	10540049 	beq	v0,s4,9fc0b92c <crc32file+0x1ac>
9fc0b808:	02a02021 	move	a0,s5
9fc0b80c:	8e4d0000 	lw	t5,0(s2)
9fc0b810:	00000000 	nop
9fc0b814:	25ac0001 	addiu	t4,t5,1
9fc0b818:	01802821 	move	a1,t4
9fc0b81c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b820:	ae4c0000 	sw	t4,0(s2)
9fc0b824:	02115826 	xor	t3,s0,s1
9fc0b828:	316a00ff 	andi	t2,t3,0xff
9fc0b82c:	000a4880 	sll	t1,t2,0x2
9fc0b830:	01364021 	addu	t0,t1,s6
9fc0b834:	8d070000 	lw	a3,0(t0)
9fc0b838:	00103202 	srl	a2,s0,0x8
9fc0b83c:	02602021 	move	a0,s3
9fc0b840:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b844:	00e68026 	xor	s0,a3,a2
9fc0b848:	00408821 	move	s1,v0
9fc0b84c:	10540037 	beq	v0,s4,9fc0b92c <crc32file+0x1ac>
9fc0b850:	02a02021 	move	a0,s5
9fc0b854:	8e460000 	lw	a2,0(s2)
9fc0b858:	00000000 	nop
9fc0b85c:	24df0001 	addiu	ra,a2,1
9fc0b860:	03e02821 	move	a1,ra
9fc0b864:	ae5f0000 	sw	ra,0(s2)
9fc0b868:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b86c:	00000000 	nop
9fc0b870:	02112826 	xor	a1,s0,s1
9fc0b874:	30a400ff 	andi	a0,a1,0xff
9fc0b878:	00041880 	sll	v1,a0,0x2
9fc0b87c:	00761021 	addu	v0,v1,s6
9fc0b880:	8c590000 	lw	t9,0(v0)
9fc0b884:	0010c202 	srl	t8,s0,0x8
9fc0b888:	02602021 	move	a0,s3
9fc0b88c:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b890:	03388026 	xor	s0,t9,t8
9fc0b894:	00408821 	move	s1,v0
9fc0b898:	10540024 	beq	v0,s4,9fc0b92c <crc32file+0x1ac>
9fc0b89c:	02a02021 	move	a0,s5
9fc0b8a0:	8e4e0000 	lw	t6,0(s2)
9fc0b8a4:	00000000 	nop
9fc0b8a8:	25cd0001 	addiu	t5,t6,1
9fc0b8ac:	01a02821 	move	a1,t5
9fc0b8b0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b8b4:	ae4d0000 	sw	t5,0(s2)
9fc0b8b8:	02116026 	xor	t4,s0,s1
9fc0b8bc:	318b00ff 	andi	t3,t4,0xff
9fc0b8c0:	000b5080 	sll	t2,t3,0x2
9fc0b8c4:	01564821 	addu	t1,t2,s6
9fc0b8c8:	8d280000 	lw	t0,0(t1)
9fc0b8cc:	00103a02 	srl	a3,s0,0x8
9fc0b8d0:	02602021 	move	a0,s3
9fc0b8d4:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b8d8:	01078026 	xor	s0,t0,a3
9fc0b8dc:	00408821 	move	s1,v0
9fc0b8e0:	10540012 	beq	v0,s4,9fc0b92c <crc32file+0x1ac>
9fc0b8e4:	02a02021 	move	a0,s5
9fc0b8e8:	8e450000 	lw	a1,0(s2)
9fc0b8ec:	00000000 	nop
9fc0b8f0:	24a50001 	addiu	a1,a1,1
9fc0b8f4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b8f8:	ae450000 	sw	a1,0(s2)
9fc0b8fc:	02111826 	xor	v1,s0,s1
9fc0b900:	306200ff 	andi	v0,v1,0xff
9fc0b904:	0002c880 	sll	t9,v0,0x2
9fc0b908:	0336c021 	addu	t8,t9,s6
9fc0b90c:	8f110000 	lw	s1,0(t8)
9fc0b910:	00107a02 	srl	t7,s0,0x8
9fc0b914:	02602021 	move	a0,s3
9fc0b918:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b91c:	022f8026 	xor	s0,s1,t7
9fc0b920:	00408821 	move	s1,v0
9fc0b924:	1454ffb9 	bne	v0,s4,9fc0b80c <crc32file+0x8c>
9fc0b928:	02a02021 	move	a0,s5
9fc0b92c:	3c119fc1 	lui	s1,0x9fc1
9fc0b930:	2624611c 	addiu	a0,s1,24860
9fc0b934:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b938:	2405ffff 	li	a1,-1
9fc0b93c:	3c0f9fc1 	lui	t7,0x9fc1
9fc0b940:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b944:	25e442a8 	addiu	a0,t7,17064
9fc0b948:	0ff049ed 	jal	9fc127b4 <fclose>
9fc0b94c:	02602021 	move	a0,s3
9fc0b950:	8fbf0034 	lw	ra,52(sp)
9fc0b954:	00107027 	nor	t6,zero,s0
9fc0b958:	aeee0000 	sw	t6,0(s7)
9fc0b95c:	00001021 	move	v0,zero
9fc0b960:	8fb70030 	lw	s7,48(sp)
9fc0b964:	8fb6002c 	lw	s6,44(sp)
9fc0b968:	8fb50028 	lw	s5,40(sp)
9fc0b96c:	8fb40024 	lw	s4,36(sp)
9fc0b970:	8fb30020 	lw	s3,32(sp)
9fc0b974:	8fb2001c 	lw	s2,28(sp)
9fc0b978:	8fb10018 	lw	s1,24(sp)
9fc0b97c:	8fb00014 	lw	s0,20(sp)
9fc0b980:	03e00008 	jr	ra
9fc0b984:	27bd0038 	addiu	sp,sp,56
	...

9fc0b990 <crc32>:
crc32():
9fc0b990:	27bdffc8 	addiu	sp,sp,-56
9fc0b994:	afbf0034 	sw	ra,52(sp)
9fc0b998:	afb70030 	sw	s7,48(sp)
9fc0b99c:	afb6002c 	sw	s6,44(sp)
9fc0b9a0:	afb50028 	sw	s5,40(sp)
9fc0b9a4:	afb30020 	sw	s3,32(sp)
9fc0b9a8:	afb2001c 	sw	s2,28(sp)
9fc0b9ac:	afb10018 	sw	s1,24(sp)
9fc0b9b0:	afb00014 	sw	s0,20(sp)
9fc0b9b4:	0ff049dc 	jal	9fc12770 <fopen>
9fc0b9b8:	afb40024 	sw	s4,36(sp)
9fc0b9bc:	3c059fc1 	lui	a1,0x9fc1
9fc0b9c0:	24a4428c 	addiu	a0,a1,17036
9fc0b9c4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0b9c8:	00409821 	move	s3,v0
9fc0b9cc:	8e640000 	lw	a0,0(s3)
9fc0b9d0:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc0b9d4:	2415ffff 	li	s5,-1
9fc0b9d8:	3c049fc1 	lui	a0,0x9fc1
9fc0b9dc:	24844294 	addiu	a0,a0,17044
9fc0b9e0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0b9e4:	00402821 	move	a1,v0
9fc0b9e8:	3c039fc1 	lui	v1,0x9fc1
9fc0b9ec:	3c029fc1 	lui	v0,0x9fc1
9fc0b9f0:	02602021 	move	a0,s3
9fc0b9f4:	247642a0 	addiu	s6,v1,17056
9fc0b9f8:	0ff049f9 	jal	9fc127e4 <getc>
9fc0b9fc:	245742c0 	addiu	s7,v0,17088
9fc0ba00:	2411ffff 	li	s1,-1
9fc0ba04:	00009021 	move	s2,zero
9fc0ba08:	00408021 	move	s0,v0
9fc0ba0c:	1055003e 	beq	v0,s5,9fc0bb08 <crc32+0x178>
9fc0ba10:	02c02021 	move	a0,s6
9fc0ba14:	26520001 	addiu	s2,s2,1
9fc0ba18:	0ff04a78 	jal	9fc129e0 <printf>
9fc0ba1c:	02402821 	move	a1,s2
9fc0ba20:	02305826 	xor	t3,s1,s0
9fc0ba24:	316a00ff 	andi	t2,t3,0xff
9fc0ba28:	000a4880 	sll	t1,t2,0x2
9fc0ba2c:	01374021 	addu	t0,t1,s7
9fc0ba30:	8d070000 	lw	a3,0(t0)
9fc0ba34:	00113202 	srl	a2,s1,0x8
9fc0ba38:	02602021 	move	a0,s3
9fc0ba3c:	0ff049f9 	jal	9fc127e4 <getc>
9fc0ba40:	00e68826 	xor	s1,a3,a2
9fc0ba44:	00408021 	move	s0,v0
9fc0ba48:	02c02021 	move	a0,s6
9fc0ba4c:	1055002e 	beq	v0,s5,9fc0bb08 <crc32+0x178>
9fc0ba50:	0240a021 	move	s4,s2
9fc0ba54:	26520001 	addiu	s2,s2,1
9fc0ba58:	0ff04a78 	jal	9fc129e0 <printf>
9fc0ba5c:	02402821 	move	a1,s2
9fc0ba60:	02302826 	xor	a1,s1,s0
9fc0ba64:	30a400ff 	andi	a0,a1,0xff
9fc0ba68:	00041880 	sll	v1,a0,0x2
9fc0ba6c:	00771021 	addu	v0,v1,s7
9fc0ba70:	8c590000 	lw	t9,0(v0)
9fc0ba74:	0011c202 	srl	t8,s1,0x8
9fc0ba78:	02602021 	move	a0,s3
9fc0ba7c:	0ff049f9 	jal	9fc127e4 <getc>
9fc0ba80:	03388826 	xor	s1,t9,t8
9fc0ba84:	00408021 	move	s0,v0
9fc0ba88:	1055001f 	beq	v0,s5,9fc0bb08 <crc32+0x178>
9fc0ba8c:	02c02021 	move	a0,s6
9fc0ba90:	26920002 	addiu	s2,s4,2
9fc0ba94:	0ff04a78 	jal	9fc129e0 <printf>
9fc0ba98:	02402821 	move	a1,s2
9fc0ba9c:	02305826 	xor	t3,s1,s0
9fc0baa0:	316a00ff 	andi	t2,t3,0xff
9fc0baa4:	000a4880 	sll	t1,t2,0x2
9fc0baa8:	01374021 	addu	t0,t1,s7
9fc0baac:	8d070000 	lw	a3,0(t0)
9fc0bab0:	00113202 	srl	a2,s1,0x8
9fc0bab4:	02602021 	move	a0,s3
9fc0bab8:	0ff049f9 	jal	9fc127e4 <getc>
9fc0babc:	00e68826 	xor	s1,a3,a2
9fc0bac0:	00408021 	move	s0,v0
9fc0bac4:	10550010 	beq	v0,s5,9fc0bb08 <crc32+0x178>
9fc0bac8:	02c02021 	move	a0,s6
9fc0bacc:	26920003 	addiu	s2,s4,3
9fc0bad0:	02402821 	move	a1,s2
9fc0bad4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0bad8:	0230a026 	xor	s4,s1,s0
9fc0badc:	328f00ff 	andi	t7,s4,0xff
9fc0bae0:	000f7080 	sll	t6,t7,0x2
9fc0bae4:	01d76821 	addu	t5,t6,s7
9fc0bae8:	8dac0000 	lw	t4,0(t5)
9fc0baec:	00118202 	srl	s0,s1,0x8
9fc0baf0:	02602021 	move	a0,s3
9fc0baf4:	0ff049f9 	jal	9fc127e4 <getc>
9fc0baf8:	01908826 	xor	s1,t4,s0
9fc0bafc:	00408021 	move	s0,v0
9fc0bb00:	1455ffc4 	bne	v0,s5,9fc0ba14 <crc32+0x84>
9fc0bb04:	02c02021 	move	a0,s6
9fc0bb08:	3c149fc1 	lui	s4,0x9fc1
9fc0bb0c:	2405ffff 	li	a1,-1
9fc0bb10:	0ff04a78 	jal	9fc129e0 <printf>
9fc0bb14:	2684611c 	addiu	a0,s4,24860
9fc0bb18:	3c0f9fc1 	lui	t7,0x9fc1
9fc0bb1c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0bb20:	25e442a8 	addiu	a0,t7,17064
9fc0bb24:	0ff049ed 	jal	9fc127b4 <fclose>
9fc0bb28:	02602021 	move	a0,s3
9fc0bb2c:	00119827 	nor	s3,zero,s1
9fc0bb30:	3c0e9fc1 	lui	t6,0x9fc1
9fc0bb34:	02403021 	move	a2,s2
9fc0bb38:	02602821 	move	a1,s3
9fc0bb3c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0bb40:	25c442ac 	addiu	a0,t6,17068
9fc0bb44:	3c0da088 	lui	t5,0xa088
9fc0bb48:	35acd565 	ori	t4,t5,0xd565
9fc0bb4c:	8fbf0034 	lw	ra,52(sp)
9fc0bb50:	026c8021 	addu	s0,s3,t4
9fc0bb54:	0010102b 	sltu	v0,zero,s0
9fc0bb58:	8fb70030 	lw	s7,48(sp)
9fc0bb5c:	8fb6002c 	lw	s6,44(sp)
9fc0bb60:	8fb50028 	lw	s5,40(sp)
9fc0bb64:	8fb40024 	lw	s4,36(sp)
9fc0bb68:	8fb30020 	lw	s3,32(sp)
9fc0bb6c:	8fb2001c 	lw	s2,28(sp)
9fc0bb70:	8fb10018 	lw	s1,24(sp)
9fc0bb74:	8fb00014 	lw	s0,20(sp)
9fc0bb78:	03e00008 	jr	ra
9fc0bb7c:	27bd0038 	addiu	sp,sp,56

9fc0bb80 <shell5>:
shell5():
9fc0bb80:	27bdffc0 	addiu	sp,sp,-64
9fc0bb84:	afb1001c 	sw	s1,28(sp)
9fc0bb88:	3c11bfaf 	lui	s1,0xbfaf
9fc0bb8c:	3623e000 	ori	v1,s1,0xe000
9fc0bb90:	afbf003c 	sw	ra,60(sp)
9fc0bb94:	afbe0038 	sw	s8,56(sp)
9fc0bb98:	afb70034 	sw	s7,52(sp)
9fc0bb9c:	afb60030 	sw	s6,48(sp)
9fc0bba0:	afb5002c 	sw	s5,44(sp)
9fc0bba4:	afb40028 	sw	s4,40(sp)
9fc0bba8:	afb30024 	sw	s3,36(sp)
9fc0bbac:	afb20020 	sw	s2,32(sp)
9fc0bbb0:	afb00018 	sw	s0,24(sp)
9fc0bbb4:	ac600000 	sw	zero,0(v1)
9fc0bbb8:	40804800 	mtc0	zero,$9
9fc0bbbc:	3c049fc1 	lui	a0,0x9fc1
9fc0bbc0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0bbc4:	248446c0 	addiu	a0,a0,18112
9fc0bbc8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0bbcc:	3630fff4 	ori	s0,s1,0xfff4
9fc0bbd0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0bbd4:	afa20010 	sw	v0,16(sp)
9fc0bbd8:	0040f021 	move	s8,v0
9fc0bbdc:	8e020000 	lw	v0,0(s0)
9fc0bbe0:	00000000 	nop
9fc0bbe4:	14400066 	bnez	v0,9fc0bd80 <shell5+0x200>
9fc0bbe8:	00000000 	nop
9fc0bbec:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bbf0:	2404000a 	li	a0,10
9fc0bbf4:	2404000a 	li	a0,10
9fc0bbf8:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bbfc:	00408021 	move	s0,v0
9fc0bc00:	2404000a 	li	a0,10
9fc0bc04:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc08:	0040b821 	move	s7,v0
9fc0bc0c:	2404000a 	li	a0,10
9fc0bc10:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc14:	0040b021 	move	s6,v0
9fc0bc18:	2404000a 	li	a0,10
9fc0bc1c:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc20:	0040a821 	move	s5,v0
9fc0bc24:	2404000a 	li	a0,10
9fc0bc28:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc2c:	0040a021 	move	s4,v0
9fc0bc30:	2404000a 	li	a0,10
9fc0bc34:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc38:	00409821 	move	s3,v0
9fc0bc3c:	2404000a 	li	a0,10
9fc0bc40:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc44:	00409021 	move	s2,v0
9fc0bc48:	2404000a 	li	a0,10
9fc0bc4c:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc50:	00408821 	move	s1,v0
9fc0bc54:	02175821 	addu	t3,s0,s7
9fc0bc58:	01765021 	addu	t2,t3,s6
9fc0bc5c:	01554821 	addu	t1,t2,s5
9fc0bc60:	01344021 	addu	t0,t1,s4
9fc0bc64:	01133821 	addu	a3,t0,s3
9fc0bc68:	00f23021 	addu	a2,a3,s2
9fc0bc6c:	00d12821 	addu	a1,a2,s1
9fc0bc70:	2404000a 	li	a0,10
9fc0bc74:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bc78:	00a29021 	addu	s2,a1,v0
9fc0bc7c:	00528821 	addu	s1,v0,s2
9fc0bc80:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0bc84:	00000000 	nop
9fc0bc88:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0bc8c:	00409821 	move	s3,v0
9fc0bc90:	8fac0010 	lw	t4,16(sp)
9fc0bc94:	027e8023 	subu	s0,s3,s8
9fc0bc98:	12200029 	beqz	s1,9fc0bd40 <shell5+0x1c0>
9fc0bc9c:	004c9023 	subu	s2,v0,t4
9fc0bca0:	3c079fc1 	lui	a3,0x9fc1
9fc0bca4:	3c11bfaf 	lui	s1,0xbfaf
9fc0bca8:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0bcac:	24e446e8 	addiu	a0,a3,18152
9fc0bcb0:	3626f000 	ori	a2,s1,0xf000
9fc0bcb4:	3625f008 	ori	a1,s1,0xf008
9fc0bcb8:	3624f004 	ori	a0,s1,0xf004
9fc0bcbc:	24030001 	li	v1,1
9fc0bcc0:	24020002 	li	v0,2
9fc0bcc4:	aca30000 	sw	v1,0(a1)
9fc0bcc8:	ac820000 	sw	v0,0(a0)
9fc0bccc:	acc00000 	sw	zero,0(a2)
9fc0bcd0:	3c0abfaf 	lui	t2,0xbfaf
9fc0bcd4:	3554f010 	ori	s4,t2,0xf010
9fc0bcd8:	35488004 	ori	t0,t2,0x8004
9fc0bcdc:	3c159fc1 	lui	s5,0x9fc1
9fc0bce0:	35498000 	ori	t1,t2,0x8000
9fc0bce4:	ae900000 	sw	s0,0(s4)
9fc0bce8:	26a446fc 	addiu	a0,s5,18172
9fc0bcec:	02402821 	move	a1,s2
9fc0bcf0:	ad300000 	sw	s0,0(t1)
9fc0bcf4:	ad120000 	sw	s2,0(t0)
9fc0bcf8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0bcfc:	3c129fc1 	lui	s2,0x9fc1
9fc0bd00:	26444728 	addiu	a0,s2,18216
9fc0bd04:	02002821 	move	a1,s0
9fc0bd08:	8fbf003c 	lw	ra,60(sp)
9fc0bd0c:	8fbe0038 	lw	s8,56(sp)
9fc0bd10:	8fb70034 	lw	s7,52(sp)
9fc0bd14:	8fb60030 	lw	s6,48(sp)
9fc0bd18:	8fb5002c 	lw	s5,44(sp)
9fc0bd1c:	8fb40028 	lw	s4,40(sp)
9fc0bd20:	8fb30024 	lw	s3,36(sp)
9fc0bd24:	8fb20020 	lw	s2,32(sp)
9fc0bd28:	8fb1001c 	lw	s1,28(sp)
9fc0bd2c:	8fb00018 	lw	s0,24(sp)
9fc0bd30:	0bf04a78 	j	9fc129e0 <printf>
9fc0bd34:	27bd0040 	addiu	sp,sp,64
	...
9fc0bd40:	3c1f9fc1 	lui	ra,0x9fc1
9fc0bd44:	27e446d8 	addiu	a0,ra,18136
9fc0bd48:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0bd4c:	3c1ebfaf 	lui	s8,0xbfaf
9fc0bd50:	240d0001 	li	t5,1
9fc0bd54:	37d8f000 	ori	t8,s8,0xf000
9fc0bd58:	37cef008 	ori	t6,s8,0xf008
9fc0bd5c:	37d9f004 	ori	t9,s8,0xf004
9fc0bd60:	340fffff 	li	t7,0xffff
9fc0bd64:	af2d0000 	sw	t5,0(t9)
9fc0bd68:	af0f0000 	sw	t7,0(t8)
9fc0bd6c:	0bf02f34 	j	9fc0bcd0 <shell5+0x150>
9fc0bd70:	adcd0000 	sw	t5,0(t6)
	...
9fc0bd80:	0ff02ff0 	jal	9fc0bfc0 <dhrystone>
9fc0bd84:	2404000a 	li	a0,10
9fc0bd88:	0bf02f20 	j	9fc0bc80 <shell5+0x100>
9fc0bd8c:	00408821 	move	s1,v0

9fc0bd90 <Proc_2>:
Proc_2():
9fc0bd90:	8383804c 	lb	v1,-32692(gp)
9fc0bd94:	24020041 	li	v0,65
9fc0bd98:	8c850000 	lw	a1,0(a0)
9fc0bd9c:	10620004 	beq	v1,v0,9fc0bdb0 <Proc_2+0x20>
9fc0bda0:	00000000 	nop
9fc0bda4:	03e00008 	jr	ra
9fc0bda8:	00000000 	nop
9fc0bdac:	00000000 	nop
9fc0bdb0:	8f878048 	lw	a3,-32696(gp)
9fc0bdb4:	00000000 	nop
9fc0bdb8:	00a73023 	subu	a2,a1,a3
9fc0bdbc:	24c50009 	addiu	a1,a2,9
9fc0bdc0:	03e00008 	jr	ra
9fc0bdc4:	ac850000 	sw	a1,0(a0)
	...

9fc0bdd0 <Proc_4>:
Proc_4():
9fc0bdd0:	8387804c 	lb	a3,-32692(gp)
9fc0bdd4:	8f858054 	lw	a1,-32684(gp)
9fc0bdd8:	38e60041 	xori	a2,a3,0x41
9fc0bddc:	2cc20001 	sltiu	v0,a2,1
9fc0bde0:	00a21825 	or	v1,a1,v0
9fc0bde4:	24040042 	li	a0,66
9fc0bde8:	af838054 	sw	v1,-32684(gp)
9fc0bdec:	03e00008 	jr	ra
9fc0bdf0:	a384804d 	sb	a0,-32691(gp)
	...

9fc0be00 <Proc_5>:
Proc_5():
9fc0be00:	24020041 	li	v0,65
9fc0be04:	a382804c 	sb	v0,-32692(gp)
9fc0be08:	03e00008 	jr	ra
9fc0be0c:	af808054 	sw	zero,-32684(gp)

9fc0be10 <Proc_3>:
Proc_3():
9fc0be10:	8f828050 	lw	v0,-32688(gp)
9fc0be14:	00000000 	nop
9fc0be18:	10400005 	beqz	v0,9fc0be30 <Proc_3+0x20>
9fc0be1c:	00000000 	nop
9fc0be20:	8c420000 	lw	v0,0(v0)
9fc0be24:	00000000 	nop
9fc0be28:	ac820000 	sw	v0,0(a0)
9fc0be2c:	8f828050 	lw	v0,-32688(gp)
9fc0be30:	8f858048 	lw	a1,-32696(gp)
9fc0be34:	2446000c 	addiu	a2,v0,12
9fc0be38:	0bf032b8 	j	9fc0cae0 <Proc_7>
9fc0be3c:	2404000a 	li	a0,10

9fc0be40 <Proc_1>:
Proc_1():
9fc0be40:	8f8b8050 	lw	t3,-32688(gp)
9fc0be44:	27bdffe0 	addiu	sp,sp,-32
9fc0be48:	afb10018 	sw	s1,24(sp)
9fc0be4c:	afb00014 	sw	s0,20(sp)
9fc0be50:	afbf001c 	sw	ra,28(sp)
9fc0be54:	8c900000 	lw	s0,0(a0)
9fc0be58:	8d630000 	lw	v1,0(t3)
9fc0be5c:	8d62000c 	lw	v0,12(t3)
9fc0be60:	8d7f0008 	lw	ra,8(t3)
9fc0be64:	00808821 	move	s1,a0
9fc0be68:	8d640004 	lw	a0,4(t3)
9fc0be6c:	25790010 	addiu	t9,t3,16
9fc0be70:	ae030000 	sw	v1,0(s0)
9fc0be74:	ae02000c 	sw	v0,12(s0)
9fc0be78:	ae040004 	sw	a0,4(s0)
9fc0be7c:	ae1f0008 	sw	ra,8(s0)
9fc0be80:	8f2f000c 	lw	t7,12(t9)
9fc0be84:	8d780010 	lw	t8,16(t3)
9fc0be88:	8f2e0004 	lw	t6,4(t9)
9fc0be8c:	8f2d0008 	lw	t5,8(t9)
9fc0be90:	260c0010 	addiu	t4,s0,16
9fc0be94:	ae180010 	sw	t8,16(s0)
9fc0be98:	256a0020 	addiu	t2,t3,32
9fc0be9c:	ad8f000c 	sw	t7,12(t4)
9fc0bea0:	ad8e0004 	sw	t6,4(t4)
9fc0bea4:	ad8d0008 	sw	t5,8(t4)
9fc0bea8:	8d690020 	lw	t1,32(t3)
9fc0beac:	8d46000c 	lw	a2,12(t2)
9fc0beb0:	8d450004 	lw	a1,4(t2)
9fc0beb4:	8d470008 	lw	a3,8(t2)
9fc0beb8:	26080020 	addiu	t0,s0,32
9fc0bebc:	ae090020 	sw	t1,32(s0)
9fc0bec0:	ad06000c 	sw	a2,12(t0)
9fc0bec4:	ad050004 	sw	a1,4(t0)
9fc0bec8:	ad070008 	sw	a3,8(t0)
9fc0becc:	8e220000 	lw	v0,0(s1)
9fc0bed0:	24040005 	li	a0,5
9fc0bed4:	ae24000c 	sw	a0,12(s1)
9fc0bed8:	ae020000 	sw	v0,0(s0)
9fc0bedc:	ae04000c 	sw	a0,12(s0)
9fc0bee0:	0ff02f84 	jal	9fc0be10 <Proc_3>
9fc0bee4:	02002021 	move	a0,s0
9fc0bee8:	8e030004 	lw	v1,4(s0)
9fc0beec:	00000000 	nop
9fc0bef0:	10600023 	beqz	v1,9fc0bf80 <Proc_1+0x140>
9fc0bef4:	262e0010 	addiu	t6,s1,16
9fc0bef8:	8e2c0000 	lw	t4,0(s1)
9fc0befc:	00000000 	nop
9fc0bf00:	8d820000 	lw	v0,0(t4)
9fc0bf04:	8d840004 	lw	a0,4(t4)
9fc0bf08:	8d880008 	lw	t0,8(t4)
9fc0bf0c:	8d83000c 	lw	v1,12(t4)
9fc0bf10:	259f0010 	addiu	ra,t4,16
9fc0bf14:	ae220000 	sw	v0,0(s1)
9fc0bf18:	ae240004 	sw	a0,4(s1)
9fc0bf1c:	ae280008 	sw	t0,8(s1)
9fc0bf20:	ae23000c 	sw	v1,12(s1)
9fc0bf24:	8ff8000c 	lw	t8,12(ra)
9fc0bf28:	8fef0004 	lw	t7,4(ra)
9fc0bf2c:	8fed0008 	lw	t5,8(ra)
9fc0bf30:	8d990010 	lw	t9,16(t4)
9fc0bf34:	258b0020 	addiu	t3,t4,32
9fc0bf38:	ae390010 	sw	t9,16(s1)
9fc0bf3c:	add8000c 	sw	t8,12(t6)
9fc0bf40:	adcf0004 	sw	t7,4(t6)
9fc0bf44:	adcd0008 	sw	t5,8(t6)
9fc0bf48:	8d8a0020 	lw	t2,32(t4)
9fc0bf4c:	8d65000c 	lw	a1,12(t3)
9fc0bf50:	8d660004 	lw	a2,4(t3)
9fc0bf54:	8d690008 	lw	t1,8(t3)
9fc0bf58:	26300020 	addiu	s0,s1,32
9fc0bf5c:	ae2a0020 	sw	t2,32(s1)
9fc0bf60:	ae05000c 	sw	a1,12(s0)
9fc0bf64:	ae060004 	sw	a2,4(s0)
9fc0bf68:	ae090008 	sw	t1,8(s0)
9fc0bf6c:	8fbf001c 	lw	ra,28(sp)
9fc0bf70:	8fb10018 	lw	s1,24(sp)
9fc0bf74:	8fb00014 	lw	s0,20(sp)
9fc0bf78:	03e00008 	jr	ra
9fc0bf7c:	27bd0020 	addiu	sp,sp,32
9fc0bf80:	8e240008 	lw	a0,8(s1)
9fc0bf84:	24070006 	li	a3,6
9fc0bf88:	26050008 	addiu	a1,s0,8
9fc0bf8c:	0ff03298 	jal	9fc0ca60 <Proc_6>
9fc0bf90:	ae07000c 	sw	a3,12(s0)
9fc0bf94:	8f888050 	lw	t0,-32688(gp)
9fc0bf98:	8e04000c 	lw	a0,12(s0)
9fc0bf9c:	8d110000 	lw	s1,0(t0)
9fc0bfa0:	2606000c 	addiu	a2,s0,12
9fc0bfa4:	ae110000 	sw	s1,0(s0)
9fc0bfa8:	8fbf001c 	lw	ra,28(sp)
9fc0bfac:	8fb10018 	lw	s1,24(sp)
9fc0bfb0:	8fb00014 	lw	s0,20(sp)
9fc0bfb4:	2405000a 	li	a1,10
9fc0bfb8:	0bf032b8 	j	9fc0cae0 <Proc_7>
9fc0bfbc:	27bd0020 	addiu	sp,sp,32

9fc0bfc0 <dhrystone>:
dhrystone():
9fc0bfc0:	27bdff68 	addiu	sp,sp,-152
9fc0bfc4:	afb40080 	sw	s4,128(sp)
9fc0bfc8:	afa40098 	sw	a0,152(sp)
9fc0bfcc:	3c149fc1 	lui	s4,0x9fc1
9fc0bfd0:	2404000a 	li	a0,10
9fc0bfd4:	afbf0094 	sw	ra,148(sp)
9fc0bfd8:	afbe0090 	sw	s8,144(sp)
9fc0bfdc:	afb7008c 	sw	s7,140(sp)
9fc0bfe0:	afb60088 	sw	s6,136(sp)
9fc0bfe4:	afb50084 	sw	s5,132(sp)
9fc0bfe8:	afb3007c 	sw	s3,124(sp)
9fc0bfec:	afb20078 	sw	s2,120(sp)
9fc0bff0:	afb10074 	sw	s1,116(sp)
9fc0bff4:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0bff8:	afb00070 	sw	s0,112(sp)
9fc0bffc:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c000:	26844754 	addiu	a0,s4,18260
9fc0c004:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c008:	2404000a 	li	a0,10
9fc0c00c:	3c159fc1 	lui	s5,0x9fc1
9fc0c010:	3c0c9fc1 	lui	t4,0x9fc1
9fc0c014:	26ab4784 	addiu	t3,s5,18308
9fc0c018:	3c0a9fc2 	lui	t2,0x9fc2
9fc0c01c:	259547a4 	addiu	s5,t4,18340
9fc0c020:	3c079fc1 	lui	a3,0x9fc1
9fc0c024:	3c089fc1 	lui	t0,0x9fc1
9fc0c028:	8d6d000c 	lw	t5,12(t3)
9fc0c02c:	8d6e0010 	lw	t6,16(t3)
9fc0c030:	8d6f0014 	lw	t7,20(t3)
9fc0c034:	8d790018 	lw	t9,24(t3)
9fc0c038:	9170001e 	lbu	s0,30(t3)
9fc0c03c:	8d650004 	lw	a1,4(t3)
9fc0c040:	8d7e0008 	lw	s8,8(t3)
9fc0c044:	9571001c 	lhu	s1,28(t3)
9fc0c048:	8eb20004 	lw	s2,4(s5)
9fc0c04c:	8d1847a4 	lw	t8,18340(t0)
9fc0c050:	8ce94784 	lw	t1,18308(a3)
9fc0c054:	2556e810 	addiu	s6,t2,-6128
9fc0c058:	3c069fc2 	lui	a2,0x9fc2
9fc0c05c:	8eb30008 	lw	s3,8(s5)
9fc0c060:	26c40010 	addiu	a0,s6,16
9fc0c064:	24d7e7e0 	addiu	s7,a2,-6176
9fc0c068:	24030028 	li	v1,40
9fc0c06c:	24020002 	li	v0,2
9fc0c070:	aec90010 	sw	t1,16(s6)
9fc0c074:	aec3000c 	sw	v1,12(s6)
9fc0c078:	ac8d000c 	sw	t5,12(a0)
9fc0c07c:	ac8e0010 	sw	t6,16(a0)
9fc0c080:	ac8f0014 	sw	t7,20(a0)
9fc0c084:	ac990018 	sw	t9,24(a0)
9fc0c088:	a090001e 	sb	s0,30(a0)
9fc0c08c:	ac850004 	sw	a1,4(a0)
9fc0c090:	aec20008 	sw	v0,8(s6)
9fc0c094:	ac9e0008 	sw	s8,8(a0)
9fc0c098:	a491001c 	sh	s1,28(a0)
9fc0c09c:	ad57e810 	sw	s7,-6128(t2)
9fc0c0a0:	afb8001c 	sw	t8,28(sp)
9fc0c0a4:	afb20020 	sw	s2,32(sp)
9fc0c0a8:	af978044 	sw	s7,-32700(gp)
9fc0c0ac:	af968050 	sw	s6,-32688(gp)
9fc0c0b0:	aec00004 	sw	zero,4(s6)
9fc0c0b4:	3c109fc2 	lui	s0,0x9fc2
9fc0c0b8:	8eac000c 	lw	t4,12(s5)
9fc0c0bc:	8eab0010 	lw	t3,16(s5)
9fc0c0c0:	8ea70014 	lw	a3,20(s5)
9fc0c0c4:	8ea80018 	lw	t0,24(s5)
9fc0c0c8:	2605c0d0 	addiu	a1,s0,-16176
9fc0c0cc:	afb30024 	sw	s3,36(sp)
9fc0c0d0:	2402000a 	li	v0,10
9fc0c0d4:	92a9001e 	lbu	t1,30(s5)
9fc0c0d8:	96aa001c 	lhu	t2,28(s5)
9fc0c0dc:	2404000a 	li	a0,10
9fc0c0e0:	aca2065c 	sw	v0,1628(a1)
9fc0c0e4:	afac0028 	sw	t4,40(sp)
9fc0c0e8:	afab002c 	sw	t3,44(sp)
9fc0c0ec:	afa70030 	sw	a3,48(sp)
9fc0c0f0:	afa80034 	sw	t0,52(sp)
9fc0c0f4:	a7aa0038 	sh	t2,56(sp)
9fc0c0f8:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c0fc:	a3a9003a 	sb	t1,58(sp)
9fc0c100:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c104:	26844754 	addiu	a0,s4,18260
9fc0c108:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c10c:	2404000a 	li	a0,10
9fc0c110:	8f83801c 	lw	v1,-32740(gp)
9fc0c114:	00000000 	nop
9fc0c118:	10600230 	beqz	v1,9fc0c9dc <dhrystone+0xa1c>
9fc0c11c:	3c1f9fc1 	lui	ra,0x9fc1
9fc0c120:	27e447c4 	addiu	a0,ra,18372
9fc0c124:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c128:	3c169fc1 	lui	s6,0x9fc1
9fc0c12c:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c130:	2404000a 	li	a0,10
9fc0c134:	8fa50098 	lw	a1,152(sp)
9fc0c138:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c13c:	26c44820 	addiu	a0,s6,18464
9fc0c140:	0ff04c80 	jal	9fc13200 <get_ns>
9fc0c144:	00000000 	nop
9fc0c148:	8fb30098 	lw	s3,152(sp)
9fc0c14c:	00000000 	nop
9fc0c150:	1a600231 	blez	s3,9fc0ca18 <dhrystone+0xa58>
9fc0c154:	af82803c 	sw	v0,-32708(gp)
9fc0c158:	3c119fc1 	lui	s1,0x9fc1
9fc0c15c:	3c179fc2 	lui	s7,0x9fc2
9fc0c160:	3c049fc1 	lui	a0,0x9fc1
9fc0c164:	afb70064 	sw	s7,100(sp)
9fc0c168:	afb10068 	sw	s1,104(sp)
9fc0c16c:	24140001 	li	s4,1
9fc0c170:	27b7003c 	addiu	s7,sp,60
9fc0c174:	26354850 	addiu	s5,s1,18512
9fc0c178:	241e0001 	li	s8,1
9fc0c17c:	27b60014 	addiu	s6,sp,20
9fc0c180:	24934870 	addiu	s3,a0,18544
9fc0c184:	8fa50068 	lw	a1,104(sp)
9fc0c188:	8ea80010 	lw	t0,16(s5)
9fc0c18c:	8eac0004 	lw	t4,4(s5)
9fc0c190:	8ea60008 	lw	a2,8(s5)
9fc0c194:	8ea7000c 	lw	a3,12(s5)
9fc0c198:	8ea90014 	lw	t1,20(s5)
9fc0c19c:	8eaa0018 	lw	t2,24(s5)
9fc0c1a0:	96ab001c 	lhu	t3,28(s5)
9fc0c1a4:	92b0001e 	lbu	s0,30(s5)
9fc0c1a8:	8ca24850 	lw	v0,18512(a1)
9fc0c1ac:	24030041 	li	v1,65
9fc0c1b0:	aee80010 	sw	t0,16(s7)
9fc0c1b4:	240d0042 	li	t5,66
9fc0c1b8:	240e0002 	li	t6,2
9fc0c1bc:	27a4001c 	addiu	a0,sp,28
9fc0c1c0:	02e02821 	move	a1,s7
9fc0c1c4:	aee20000 	sw	v0,0(s7)
9fc0c1c8:	aeec0004 	sw	t4,4(s7)
9fc0c1cc:	aee60008 	sw	a2,8(s7)
9fc0c1d0:	aee7000c 	sw	a3,12(s7)
9fc0c1d4:	aee90014 	sw	t1,20(s7)
9fc0c1d8:	aeea0018 	sw	t2,24(s7)
9fc0c1dc:	a6eb001c 	sh	t3,28(s7)
9fc0c1e0:	a2f0001e 	sb	s0,30(s7)
9fc0c1e4:	a383804c 	sb	v1,-32692(gp)
9fc0c1e8:	af9e8054 	sw	s8,-32684(gp)
9fc0c1ec:	a38d804d 	sb	t5,-32691(gp)
9fc0c1f0:	afae0010 	sw	t6,16(sp)
9fc0c1f4:	0ff032f0 	jal	9fc0cbc0 <Func_2>
9fc0c1f8:	afbe0018 	sw	s8,24(sp)
9fc0c1fc:	8fa80010 	lw	t0,16(sp)
9fc0c200:	2c4f0001 	sltiu	t7,v0,1
9fc0c204:	29190003 	slti	t9,t0,3
9fc0c208:	13200036 	beqz	t9,9fc0c2e4 <dhrystone+0x324>
9fc0c20c:	af8f8054 	sw	t7,-32684(gp)
9fc0c210:	00087880 	sll	t7,t0,0x2
9fc0c214:	01e8c821 	addu	t9,t7,t0
9fc0c218:	01002021 	move	a0,t0
9fc0c21c:	273ffffd 	addiu	ra,t9,-3
9fc0c220:	24050003 	li	a1,3
9fc0c224:	afbf0014 	sw	ra,20(sp)
9fc0c228:	0ff032b8 	jal	9fc0cae0 <Proc_7>
9fc0c22c:	02c03021 	move	a2,s6
9fc0c230:	8fb10010 	lw	s1,16(sp)
9fc0c234:	24050003 	li	a1,3
9fc0c238:	26280001 	addiu	t0,s1,1
9fc0c23c:	00082080 	sll	a0,t0,0x2
9fc0c240:	0088c021 	addu	t8,a0,t0
9fc0c244:	29120003 	slti	s2,t0,3
9fc0c248:	02c03021 	move	a2,s6
9fc0c24c:	01002021 	move	a0,t0
9fc0c250:	2702fffd 	addiu	v0,t8,-3
9fc0c254:	12400023 	beqz	s2,9fc0c2e4 <dhrystone+0x324>
9fc0c258:	afa80010 	sw	t0,16(sp)
9fc0c25c:	0ff032b8 	jal	9fc0cae0 <Proc_7>
9fc0c260:	afa20014 	sw	v0,20(sp)
9fc0c264:	8fb80010 	lw	t8,16(sp)
9fc0c268:	24050003 	li	a1,3
9fc0c26c:	27080001 	addiu	t0,t8,1
9fc0c270:	00081080 	sll	v0,t0,0x2
9fc0c274:	00486021 	addu	t4,v0,t0
9fc0c278:	29100003 	slti	s0,t0,3
9fc0c27c:	02c03021 	move	a2,s6
9fc0c280:	01002021 	move	a0,t0
9fc0c284:	2583fffd 	addiu	v1,t4,-3
9fc0c288:	12000016 	beqz	s0,9fc0c2e4 <dhrystone+0x324>
9fc0c28c:	afa80010 	sw	t0,16(sp)
9fc0c290:	0ff032b8 	jal	9fc0cae0 <Proc_7>
9fc0c294:	afa30014 	sw	v1,20(sp)
9fc0c298:	8fae0010 	lw	t6,16(sp)
9fc0c29c:	24050003 	li	a1,3
9fc0c2a0:	25c80001 	addiu	t0,t6,1
9fc0c2a4:	00087880 	sll	t7,t0,0x2
9fc0c2a8:	01e89021 	addu	s2,t7,t0
9fc0c2ac:	29190003 	slti	t9,t0,3
9fc0c2b0:	02c03021 	move	a2,s6
9fc0c2b4:	2643fffd 	addiu	v1,s2,-3
9fc0c2b8:	01002021 	move	a0,t0
9fc0c2bc:	13200009 	beqz	t9,9fc0c2e4 <dhrystone+0x324>
9fc0c2c0:	afa80010 	sw	t0,16(sp)
9fc0c2c4:	0ff032b8 	jal	9fc0cae0 <Proc_7>
9fc0c2c8:	afa30014 	sw	v1,20(sp)
9fc0c2cc:	8fa50010 	lw	a1,16(sp)
9fc0c2d0:	00000000 	nop
9fc0c2d4:	24a80001 	addiu	t0,a1,1
9fc0c2d8:	29060003 	slti	a2,t0,3
9fc0c2dc:	14c0ffcc 	bnez	a2,9fc0c210 <dhrystone+0x250>
9fc0c2e0:	afa80010 	sw	t0,16(sp)
9fc0c2e4:	3c039fc2 	lui	v1,0x9fc2
9fc0c2e8:	8fa70014 	lw	a3,20(sp)
9fc0c2ec:	3c109fc2 	lui	s0,0x9fc2
9fc0c2f0:	01003021 	move	a2,t0
9fc0c2f4:	2604e840 	addiu	a0,s0,-6080
9fc0c2f8:	0ff032bc 	jal	9fc0caf0 <Proc_8>
9fc0c2fc:	2465c0d0 	addiu	a1,v1,-16176
9fc0c300:	8f848050 	lw	a0,-32688(gp)
9fc0c304:	0ff02f90 	jal	9fc0be40 <Proc_1>
9fc0c308:	00000000 	nop
9fc0c30c:	838d804d 	lb	t5,-32691(gp)
9fc0c310:	00000000 	nop
9fc0c314:	29ae0041 	slti	t6,t5,65
9fc0c318:	15c001ae 	bnez	t6,9fc0c9d4 <dhrystone+0xa14>
9fc0c31c:	24100041 	li	s0,65
9fc0c320:	24120003 	li	s2,3
9fc0c324:	0bf030d3 	j	9fc0c34c <dhrystone+0x38c>
9fc0c328:	24110041 	li	s1,65
9fc0c32c:	00000000 	nop
9fc0c330:	260f0001 	addiu	t7,s0,1
9fc0c334:	839f804d 	lb	ra,-32691(gp)
9fc0c338:	000fce00 	sll	t9,t7,0x18
9fc0c33c:	00198603 	sra	s0,t9,0x18
9fc0c340:	03f0202a 	slt	a0,ra,s0
9fc0c344:	14800026 	bnez	a0,9fc0c3e0 <dhrystone+0x420>
9fc0c348:	00000000 	nop
9fc0c34c:	02202021 	move	a0,s1
9fc0c350:	0ff032e0 	jal	9fc0cb80 <Func_1>
9fc0c354:	24050043 	li	a1,67
9fc0c358:	8fab0018 	lw	t3,24(sp)
9fc0c35c:	00000000 	nop
9fc0c360:	144bfff3 	bne	v0,t3,9fc0c330 <dhrystone+0x370>
9fc0c364:	26310001 	addiu	s1,s1,1
9fc0c368:	00002021 	move	a0,zero
9fc0c36c:	0ff03298 	jal	9fc0ca60 <Proc_6>
9fc0c370:	27a50018 	addiu	a1,sp,24
9fc0c374:	260f0001 	addiu	t7,s0,1
9fc0c378:	3c129fc1 	lui	s2,0x9fc1
9fc0c37c:	839f804d 	lb	ra,-32691(gp)
9fc0c380:	000fce00 	sll	t9,t7,0x18
9fc0c384:	8e584870 	lw	t8,18544(s2)
9fc0c388:	8e620004 	lw	v0,4(s3)
9fc0c38c:	8e650008 	lw	a1,8(s3)
9fc0c390:	8e6c000c 	lw	t4,12(s3)
9fc0c394:	8e660010 	lw	a2,16(s3)
9fc0c398:	8e670014 	lw	a3,20(s3)
9fc0c39c:	8e680018 	lw	t0,24(s3)
9fc0c3a0:	9669001c 	lhu	t1,28(s3)
9fc0c3a4:	926a001e 	lbu	t2,30(s3)
9fc0c3a8:	00198603 	sra	s0,t9,0x18
9fc0c3ac:	03f0202a 	slt	a0,ra,s0
9fc0c3b0:	02809021 	move	s2,s4
9fc0c3b4:	aef80000 	sw	t8,0(s7)
9fc0c3b8:	aee20004 	sw	v0,4(s7)
9fc0c3bc:	aee50008 	sw	a1,8(s7)
9fc0c3c0:	aeec000c 	sw	t4,12(s7)
9fc0c3c4:	aee60010 	sw	a2,16(s7)
9fc0c3c8:	aee70014 	sw	a3,20(s7)
9fc0c3cc:	aee80018 	sw	t0,24(s7)
9fc0c3d0:	a6e9001c 	sh	t1,28(s7)
9fc0c3d4:	a2ea001e 	sb	t2,30(s7)
9fc0c3d8:	1080ffdc 	beqz	a0,9fc0c34c <dhrystone+0x38c>
9fc0c3dc:	af948048 	sw	s4,-32696(gp)
9fc0c3e0:	8fa70010 	lw	a3,16(sp)
9fc0c3e4:	8fa80014 	lw	t0,20(sp)
9fc0c3e8:	02470018 	mult	s2,a3
9fc0c3ec:	27a40010 	addiu	a0,sp,16
9fc0c3f0:	26940001 	addiu	s4,s4,1
9fc0c3f4:	00004812 	mflo	t1
9fc0c3f8:	01285023 	subu	t2,t1,t0
9fc0c3fc:	000a58c0 	sll	t3,t2,0x3
9fc0c400:	15000002 	bnez	t0,9fc0c40c <dhrystone+0x44c>
9fc0c404:	0128001a 	div	zero,t1,t0
9fc0c408:	0007000d 	break	0x7
9fc0c40c:	016a8023 	subu	s0,t3,t2
9fc0c410:	00006812 	mflo	t5
9fc0c414:	020d1823 	subu	v1,s0,t5
9fc0c418:	afa30060 	sw	v1,96(sp)
9fc0c41c:	0ff02f64 	jal	9fc0bd90 <Proc_2>
9fc0c420:	afad0010 	sw	t5,16(sp)
9fc0c424:	8fae0098 	lw	t6,152(sp)
9fc0c428:	00000000 	nop
9fc0c42c:	01d4882a 	slt	s1,t6,s4
9fc0c430:	1220ff54 	beqz	s1,9fc0c184 <dhrystone+0x1c4>
9fc0c434:	00000000 	nop
9fc0c438:	0ff04c80 	jal	9fc13200 <get_ns>
9fc0c43c:	3c159fc1 	lui	s5,0x9fc1
9fc0c440:	3c049fc1 	lui	a0,0x9fc1
9fc0c444:	24844890 	addiu	a0,a0,18576
9fc0c448:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c44c:	af828040 	sw	v0,-32704(gp)
9fc0c450:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c454:	2404000a 	li	a0,10
9fc0c458:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c45c:	26a448a0 	addiu	a0,s5,18592
9fc0c460:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c464:	2404000a 	li	a0,10
9fc0c468:	3c109fc1 	lui	s0,0x9fc1
9fc0c46c:	8f858048 	lw	a1,-32696(gp)
9fc0c470:	260448d8 	addiu	a0,s0,18648
9fc0c474:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c478:	3c109fc1 	lui	s0,0x9fc1
9fc0c47c:	260448f4 	addiu	a0,s0,18676
9fc0c480:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c484:	24050005 	li	a1,5
9fc0c488:	3c0d9fc1 	lui	t5,0x9fc1
9fc0c48c:	8f858054 	lw	a1,-32684(gp)
9fc0c490:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c494:	25a44910 	addiu	a0,t5,18704
9fc0c498:	260448f4 	addiu	a0,s0,18676
9fc0c49c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4a0:	24050001 	li	a1,1
9fc0c4a4:	3c169fc1 	lui	s6,0x9fc1
9fc0c4a8:	8385804c 	lb	a1,-32692(gp)
9fc0c4ac:	26c4492c 	addiu	a0,s6,18732
9fc0c4b0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4b4:	3c119fc1 	lui	s1,0x9fc1
9fc0c4b8:	26244948 	addiu	a0,s1,18760
9fc0c4bc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4c0:	24050041 	li	a1,65
9fc0c4c4:	3c0e9fc1 	lui	t6,0x9fc1
9fc0c4c8:	8385804d 	lb	a1,-32691(gp)
9fc0c4cc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4d0:	25c44964 	addiu	a0,t6,18788
9fc0c4d4:	26244948 	addiu	a0,s1,18760
9fc0c4d8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4dc:	24050042 	li	a1,66
9fc0c4e0:	3c0f9fc2 	lui	t7,0x9fc2
9fc0c4e4:	25f2e840 	addiu	s2,t7,-6080
9fc0c4e8:	3c199fc1 	lui	t9,0x9fc1
9fc0c4ec:	8e450020 	lw	a1,32(s2)
9fc0c4f0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c4f4:	27244980 	addiu	a0,t9,18816
9fc0c4f8:	260448f4 	addiu	a0,s0,18676
9fc0c4fc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c500:	24050007 	li	a1,7
9fc0c504:	3c059fc2 	lui	a1,0x9fc2
9fc0c508:	8fb80098 	lw	t8,152(sp)
9fc0c50c:	24b3c0d0 	addiu	s3,a1,-16176
9fc0c510:	8e65065c 	lw	a1,1628(s3)
9fc0c514:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c518:	27c4499c 	addiu	a0,s8,18844
9fc0c51c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c520:	271e000a 	addiu	s8,t8,10
9fc0c524:	03c02821 	move	a1,s8
9fc0c528:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c52c:	260448f4 	addiu	a0,s0,18676
9fc0c530:	3c029fc1 	lui	v0,0x9fc1
9fc0c534:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c538:	244449b8 	addiu	a0,v0,18872
9fc0c53c:	8f8c8050 	lw	t4,-32688(gp)
9fc0c540:	3c149fc1 	lui	s4,0x9fc1
9fc0c544:	8d850000 	lw	a1,0(t4)
9fc0c548:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c54c:	268449c4 	addiu	a0,s4,18884
9fc0c550:	3c069fc1 	lui	a2,0x9fc1
9fc0c554:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c558:	24c449e0 	addiu	a0,a2,18912
9fc0c55c:	8f878050 	lw	a3,-32688(gp)
9fc0c560:	3c159fc1 	lui	s5,0x9fc1
9fc0c564:	8ce50004 	lw	a1,4(a3)
9fc0c568:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c56c:	26a44a10 	addiu	a0,s5,18960
9fc0c570:	260448f4 	addiu	a0,s0,18676
9fc0c574:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c578:	00002821 	move	a1,zero
9fc0c57c:	8f888050 	lw	t0,-32688(gp)
9fc0c580:	3c169fc1 	lui	s6,0x9fc1
9fc0c584:	8d050008 	lw	a1,8(t0)
9fc0c588:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c58c:	26c44a2c 	addiu	a0,s6,18988
9fc0c590:	260448f4 	addiu	a0,s0,18676
9fc0c594:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c598:	24050002 	li	a1,2
9fc0c59c:	8f898050 	lw	t1,-32688(gp)
9fc0c5a0:	3c119fc1 	lui	s1,0x9fc1
9fc0c5a4:	8d25000c 	lw	a1,12(t1)
9fc0c5a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c5ac:	26244a48 	addiu	a0,s1,19016
9fc0c5b0:	260448f4 	addiu	a0,s0,18676
9fc0c5b4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c5b8:	24050011 	li	a1,17
9fc0c5bc:	8f8a8050 	lw	t2,-32688(gp)
9fc0c5c0:	3c129fc1 	lui	s2,0x9fc1
9fc0c5c4:	25450010 	addiu	a1,t2,16
9fc0c5c8:	26444a64 	addiu	a0,s2,19044
9fc0c5cc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c5d0:	3c139fc1 	lui	s3,0x9fc1
9fc0c5d4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c5d8:	26644a80 	addiu	a0,s3,19072
9fc0c5dc:	3c0b9fc1 	lui	t3,0x9fc1
9fc0c5e0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c5e4:	25644ab4 	addiu	a0,t3,19124
9fc0c5e8:	8f838044 	lw	v1,-32700(gp)
9fc0c5ec:	268449c4 	addiu	a0,s4,18884
9fc0c5f0:	8c650000 	lw	a1,0(v1)
9fc0c5f4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c5f8:	24140001 	li	s4,1
9fc0c5fc:	3c049fc1 	lui	a0,0x9fc1
9fc0c600:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c604:	24844ac4 	addiu	a0,a0,19140
9fc0c608:	8f8d8044 	lw	t5,-32700(gp)
9fc0c60c:	00000000 	nop
9fc0c610:	8da50004 	lw	a1,4(t5)
9fc0c614:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c618:	26a44a10 	addiu	a0,s5,18960
9fc0c61c:	260448f4 	addiu	a0,s0,18676
9fc0c620:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c624:	00002821 	move	a1,zero
9fc0c628:	8f8e8044 	lw	t6,-32700(gp)
9fc0c62c:	26c44a2c 	addiu	a0,s6,18988
9fc0c630:	8dc50008 	lw	a1,8(t6)
9fc0c634:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c638:	3c169fc1 	lui	s6,0x9fc1
9fc0c63c:	260448f4 	addiu	a0,s0,18676
9fc0c640:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c644:	24050001 	li	a1,1
9fc0c648:	8f8f8044 	lw	t7,-32700(gp)
9fc0c64c:	00000000 	nop
9fc0c650:	8de5000c 	lw	a1,12(t7)
9fc0c654:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c658:	26244a48 	addiu	a0,s1,19016
9fc0c65c:	260448f4 	addiu	a0,s0,18676
9fc0c660:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c664:	24050012 	li	a1,18
9fc0c668:	8f998044 	lw	t9,-32700(gp)
9fc0c66c:	26444a64 	addiu	a0,s2,19044
9fc0c670:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c674:	27250010 	addiu	a1,t9,16
9fc0c678:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c67c:	26644a80 	addiu	a0,s3,19072
9fc0c680:	3c129fc1 	lui	s2,0x9fc1
9fc0c684:	8fa50010 	lw	a1,16(sp)
9fc0c688:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c68c:	26444b04 	addiu	a0,s2,19204
9fc0c690:	260448f4 	addiu	a0,s0,18676
9fc0c694:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c698:	24050005 	li	a1,5
9fc0c69c:	3c059fc1 	lui	a1,0x9fc1
9fc0c6a0:	24a44b20 	addiu	a0,a1,19232
9fc0c6a4:	8fa50060 	lw	a1,96(sp)
9fc0c6a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6ac:	3c139fc1 	lui	s3,0x9fc1
9fc0c6b0:	260448f4 	addiu	a0,s0,18676
9fc0c6b4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6b8:	2405000d 	li	a1,13
9fc0c6bc:	3c189fc1 	lui	t8,0x9fc1
9fc0c6c0:	8fa50014 	lw	a1,20(sp)
9fc0c6c4:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6c8:	27044b3c 	addiu	a0,t8,19260
9fc0c6cc:	260448f4 	addiu	a0,s0,18676
9fc0c6d0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6d4:	24050007 	li	a1,7
9fc0c6d8:	8fa50018 	lw	a1,24(sp)
9fc0c6dc:	3c029fc1 	lui	v0,0x9fc1
9fc0c6e0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6e4:	24444b58 	addiu	a0,v0,19288
9fc0c6e8:	260448f4 	addiu	a0,s0,18676
9fc0c6ec:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c6f0:	24050001 	li	a1,1
9fc0c6f4:	3c0c9fc1 	lui	t4,0x9fc1
9fc0c6f8:	25844b74 	addiu	a0,t4,19316
9fc0c6fc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c700:	27a5001c 	addiu	a1,sp,28
9fc0c704:	3c069fc1 	lui	a2,0x9fc1
9fc0c708:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c70c:	24c44b90 	addiu	a0,a2,19344
9fc0c710:	02e02821 	move	a1,s7
9fc0c714:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c718:	26c44bc4 	addiu	a0,s6,19396
9fc0c71c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c720:	26644be0 	addiu	a0,s3,19424
9fc0c724:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c728:	2404000a 	li	a0,10
9fc0c72c:	8f958054 	lw	s5,-32684(gp)
9fc0c730:	8f848048 	lw	a0,-32696(gp)
9fc0c734:	12b400c8 	beq	s5,s4,9fc0ca58 <dhrystone+0xa98>
9fc0c738:	389f0005 	xori	ra,a0,0x5
9fc0c73c:	24100001 	li	s0,1
9fc0c740:	8383804c 	lb	v1,-32692(gp)
9fc0c744:	24140041 	li	s4,65
9fc0c748:	10740002 	beq	v1,s4,9fc0c754 <dhrystone+0x794>
9fc0c74c:	00000000 	nop
9fc0c750:	24100001 	li	s0,1
9fc0c754:	838a804d 	lb	t2,-32691(gp)
9fc0c758:	240b0042 	li	t3,66
9fc0c75c:	114b0002 	beq	t2,t3,9fc0c768 <dhrystone+0x7a8>
9fc0c760:	3c069fc2 	lui	a2,0x9fc2
9fc0c764:	24100001 	li	s0,1
9fc0c768:	24c7e840 	addiu	a3,a2,-6080
9fc0c76c:	8ce80020 	lw	t0,32(a3)
9fc0c770:	24090007 	li	t1,7
9fc0c774:	11090002 	beq	t0,t1,9fc0c780 <dhrystone+0x7c0>
9fc0c778:	3c189fc2 	lui	t8,0x9fc2
9fc0c77c:	24100001 	li	s0,1
9fc0c780:	2702c0d0 	addiu	v0,t8,-16176
9fc0c784:	8c4c065c 	lw	t4,1628(v0)
9fc0c788:	00000000 	nop
9fc0c78c:	13cc0002 	beq	s8,t4,9fc0c798 <dhrystone+0x7d8>
9fc0c790:	00000000 	nop
9fc0c794:	24100001 	li	s0,1
9fc0c798:	8f848050 	lw	a0,-32688(gp)
9fc0c79c:	8f918044 	lw	s1,-32700(gp)
9fc0c7a0:	8c930000 	lw	s3,0(a0)
9fc0c7a4:	8e3e0000 	lw	s8,0(s1)
9fc0c7a8:	00000000 	nop
9fc0c7ac:	127e0002 	beq	s3,s8,9fc0c7b8 <dhrystone+0x7f8>
9fc0c7b0:	00000000 	nop
9fc0c7b4:	24100001 	li	s0,1
9fc0c7b8:	8c850004 	lw	a1,4(a0)
9fc0c7bc:	00000000 	nop
9fc0c7c0:	10a00002 	beqz	a1,9fc0c7cc <dhrystone+0x80c>
9fc0c7c4:	00000000 	nop
9fc0c7c8:	24100001 	li	s0,1
9fc0c7cc:	8c920008 	lw	s2,8(a0)
9fc0c7d0:	24190002 	li	t9,2
9fc0c7d4:	12590002 	beq	s2,t9,9fc0c7e0 <dhrystone+0x820>
9fc0c7d8:	00000000 	nop
9fc0c7dc:	24100001 	li	s0,1
9fc0c7e0:	8c8e000c 	lw	t6,12(a0)
9fc0c7e4:	240f0011 	li	t7,17
9fc0c7e8:	11cf0002 	beq	t6,t7,9fc0c7f4 <dhrystone+0x834>
9fc0c7ec:	3c169fc1 	lui	s6,0x9fc1
9fc0c7f0:	24100001 	li	s0,1
9fc0c7f4:	24840010 	addiu	a0,a0,16
9fc0c7f8:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0c7fc:	26c54784 	addiu	a1,s6,18308
9fc0c800:	10400002 	beqz	v0,9fc0c80c <dhrystone+0x84c>
9fc0c804:	00000000 	nop
9fc0c808:	24100001 	li	s0,1
9fc0c80c:	8e2d0004 	lw	t5,4(s1)
9fc0c810:	00000000 	nop
9fc0c814:	11a00002 	beqz	t5,9fc0c820 <dhrystone+0x860>
9fc0c818:	00000000 	nop
9fc0c81c:	24100001 	li	s0,1
9fc0c820:	8e240008 	lw	a0,8(s1)
9fc0c824:	24150001 	li	s5,1
9fc0c828:	10950002 	beq	a0,s5,9fc0c834 <dhrystone+0x874>
9fc0c82c:	00000000 	nop
9fc0c830:	24100001 	li	s0,1
9fc0c834:	8e34000c 	lw	s4,12(s1)
9fc0c838:	241f0012 	li	ra,18
9fc0c83c:	129f0002 	beq	s4,ra,9fc0c848 <dhrystone+0x888>
9fc0c840:	26240010 	addiu	a0,s1,16
9fc0c844:	24100001 	li	s0,1
9fc0c848:	3c119fc1 	lui	s1,0x9fc1
9fc0c84c:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0c850:	26254784 	addiu	a1,s1,18308
9fc0c854:	10400002 	beqz	v0,9fc0c860 <dhrystone+0x8a0>
9fc0c858:	00000000 	nop
9fc0c85c:	24100001 	li	s0,1
9fc0c860:	8fab0010 	lw	t3,16(sp)
9fc0c864:	24030005 	li	v1,5
9fc0c868:	11630002 	beq	t3,v1,9fc0c874 <dhrystone+0x8b4>
9fc0c86c:	00000000 	nop
9fc0c870:	24100001 	li	s0,1
9fc0c874:	8fa90060 	lw	t1,96(sp)
9fc0c878:	240a000d 	li	t2,13
9fc0c87c:	112a0002 	beq	t1,t2,9fc0c888 <dhrystone+0x8c8>
9fc0c880:	00000000 	nop
9fc0c884:	24100001 	li	s0,1
9fc0c888:	8fa80014 	lw	t0,20(sp)
9fc0c88c:	24070007 	li	a3,7
9fc0c890:	11070002 	beq	t0,a3,9fc0c89c <dhrystone+0x8dc>
9fc0c894:	00000000 	nop
9fc0c898:	24100001 	li	s0,1
9fc0c89c:	8fa60018 	lw	a2,24(sp)
9fc0c8a0:	240c0001 	li	t4,1
9fc0c8a4:	10cc0002 	beq	a2,t4,9fc0c8b0 <dhrystone+0x8f0>
9fc0c8a8:	3c029fc1 	lui	v0,0x9fc1
9fc0c8ac:	24100001 	li	s0,1
9fc0c8b0:	27a4001c 	addiu	a0,sp,28
9fc0c8b4:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0c8b8:	244547a4 	addiu	a1,v0,18340
9fc0c8bc:	10400002 	beqz	v0,9fc0c8c8 <dhrystone+0x908>
9fc0c8c0:	02e02021 	move	a0,s7
9fc0c8c4:	24100001 	li	s0,1
9fc0c8c8:	8fb70068 	lw	s7,104(sp)
9fc0c8cc:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0c8d0:	26e54850 	addiu	a1,s7,18512
9fc0c8d4:	10400002 	beqz	v0,9fc0c8e0 <dhrystone+0x920>
9fc0c8d8:	00000000 	nop
9fc0c8dc:	24100001 	li	s0,1
9fc0c8e0:	8f8f8040 	lw	t7,-32704(gp)
9fc0c8e4:	8f85803c 	lw	a1,-32708(gp)
9fc0c8e8:	3c129fc1 	lui	s2,0x9fc1
9fc0c8ec:	01e5c823 	subu	t9,t7,a1
9fc0c8f0:	26444c14 	addiu	a0,s2,19476
9fc0c8f4:	af998038 	sw	t9,-32712(gp)
9fc0c8f8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c8fc:	3c139fc1 	lui	s3,0x9fc1
9fc0c900:	8f858040 	lw	a1,-32704(gp)
9fc0c904:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c908:	26644c24 	addiu	a0,s3,19492
9fc0c90c:	3c1e9fc1 	lui	s8,0x9fc1
9fc0c910:	8f858038 	lw	a1,-32712(gp)
9fc0c914:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c918:	27c44c34 	addiu	a0,s8,19508
9fc0c91c:	8f868038 	lw	a2,-32712(gp)
9fc0c920:	00000000 	nop
9fc0c924:	28d80078 	slti	t8,a2,120
9fc0c928:	17000041 	bnez	t8,9fc0ca30 <dhrystone+0xa70>
9fc0c92c:	3c169fc1 	lui	s6,0x9fc1
9fc0c930:	8fa70098 	lw	a3,152(sp)
9fc0c934:	8fab0098 	lw	t3,152(sp)
9fc0c938:	14e00002 	bnez	a3,9fc0c944 <dhrystone+0x984>
9fc0c93c:	00c7001a 	div	zero,a2,a3
9fc0c940:	0007000d 	break	0x7
9fc0c944:	000740c0 	sll	t0,a3,0x3
9fc0c948:	00074a00 	sll	t1,a3,0x8
9fc0c94c:	01281823 	subu	v1,t1,t0
9fc0c950:	00035180 	sll	t2,v1,0x6
9fc0c954:	01438823 	subu	s1,t2,v1
9fc0c958:	022ba021 	addu	s4,s1,t3
9fc0c95c:	0014f980 	sll	ra,s4,0x6
9fc0c960:	3c049fc1 	lui	a0,0x9fc1
9fc0c964:	24844c9c 	addiu	a0,a0,19612
9fc0c968:	0000a812 	mflo	s5
9fc0c96c:	af958030 	sw	s5,-32720(gp)
9fc0c970:	00000000 	nop
9fc0c974:	14c00002 	bnez	a2,9fc0c980 <dhrystone+0x9c0>
9fc0c978:	03e6001a 	div	zero,ra,a2
9fc0c97c:	0007000d 	break	0x7
9fc0c980:	00006812 	mflo	t5
9fc0c984:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c988:	af8d8034 	sw	t5,-32716(gp)
9fc0c98c:	8f858034 	lw	a1,-32716(gp)
9fc0c990:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c994:	26c44cc8 	addiu	a0,s6,19656
9fc0c998:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c99c:	2404000a 	li	a0,10
9fc0c9a0:	8fbf0094 	lw	ra,148(sp)
9fc0c9a4:	02001021 	move	v0,s0
9fc0c9a8:	8fbe0090 	lw	s8,144(sp)
9fc0c9ac:	8fb7008c 	lw	s7,140(sp)
9fc0c9b0:	8fb60088 	lw	s6,136(sp)
9fc0c9b4:	8fb50084 	lw	s5,132(sp)
9fc0c9b8:	8fb40080 	lw	s4,128(sp)
9fc0c9bc:	8fb3007c 	lw	s3,124(sp)
9fc0c9c0:	8fb20078 	lw	s2,120(sp)
9fc0c9c4:	8fb10074 	lw	s1,116(sp)
9fc0c9c8:	8fb00070 	lw	s0,112(sp)
9fc0c9cc:	03e00008 	jr	ra
9fc0c9d0:	27bd0098 	addiu	sp,sp,152
9fc0c9d4:	0bf030f8 	j	9fc0c3e0 <dhrystone+0x420>
9fc0c9d8:	24120003 	li	s2,3
9fc0c9dc:	3c149fc1 	lui	s4,0x9fc1
9fc0c9e0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0c9e4:	268447f0 	addiu	a0,s4,18416
9fc0c9e8:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0c9ec:	2404000a 	li	a0,10
9fc0c9f0:	3c169fc1 	lui	s6,0x9fc1
9fc0c9f4:	8fa50098 	lw	a1,152(sp)
9fc0c9f8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0c9fc:	26c44820 	addiu	a0,s6,18464
9fc0ca00:	0ff04c80 	jal	9fc13200 <get_ns>
9fc0ca04:	00000000 	nop
9fc0ca08:	8fb30098 	lw	s3,152(sp)
9fc0ca0c:	00000000 	nop
9fc0ca10:	1e60fdd1 	bgtz	s3,9fc0c158 <dhrystone+0x198>
9fc0ca14:	af82803c 	sw	v0,-32708(gp)
9fc0ca18:	3c189fc1 	lui	t8,0x9fc1
9fc0ca1c:	3c129fc2 	lui	s2,0x9fc2
9fc0ca20:	27b7003c 	addiu	s7,sp,60
9fc0ca24:	afb80068 	sw	t8,104(sp)
9fc0ca28:	0bf0310e 	j	9fc0c438 <dhrystone+0x478>
9fc0ca2c:	afb20064 	sw	s2,100(sp)
9fc0ca30:	3c0e9fc1 	lui	t6,0x9fc1
9fc0ca34:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0ca38:	25c44c44 	addiu	a0,t6,19524
9fc0ca3c:	3c059fc1 	lui	a1,0x9fc1
9fc0ca40:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0ca44:	24a44c7c 	addiu	a0,a1,19580
9fc0ca48:	0ff04b11 	jal	9fc12c44 <putchar>
9fc0ca4c:	2404000a 	li	a0,10
9fc0ca50:	0bf03268 	j	9fc0c9a0 <dhrystone+0x9e0>
9fc0ca54:	00000000 	nop
9fc0ca58:	0bf031d0 	j	9fc0c740 <dhrystone+0x780>
9fc0ca5c:	001f802b 	sltu	s0,zero,ra

9fc0ca60 <Proc_6>:
Proc_6():
9fc0ca60:	24030002 	li	v1,2
9fc0ca64:	1083001a 	beq	a0,v1,9fc0cad0 <Proc_6+0x70>
9fc0ca68:	24020001 	li	v0,1
9fc0ca6c:	1082000c 	beq	a0,v0,9fc0caa0 <Proc_6+0x40>
9fc0ca70:	24060003 	li	a2,3
9fc0ca74:	1080000f 	beqz	a0,9fc0cab4 <Proc_6+0x54>
9fc0ca78:	00000000 	nop
9fc0ca7c:	10830014 	beq	a0,v1,9fc0cad0 <Proc_6+0x70>
9fc0ca80:	00000000 	nop
9fc0ca84:	24020004 	li	v0,4
9fc0ca88:	1482000d 	bne	a0,v0,9fc0cac0 <Proc_6+0x60>
9fc0ca8c:	00000000 	nop
9fc0ca90:	03e00008 	jr	ra
9fc0ca94:	aca30000 	sw	v1,0(a1)
	...
9fc0caa0:	8f828048 	lw	v0,-32696(gp)
9fc0caa4:	00000000 	nop
9fc0caa8:	28420065 	slti	v0,v0,101
9fc0caac:	14400004 	bnez	v0,9fc0cac0 <Proc_6+0x60>
9fc0cab0:	00000000 	nop
9fc0cab4:	03e00008 	jr	ra
9fc0cab8:	aca00000 	sw	zero,0(a1)
9fc0cabc:	00000000 	nop
9fc0cac0:	03e00008 	jr	ra
9fc0cac4:	aca60000 	sw	a2,0(a1)
	...
9fc0cad0:	03e00008 	jr	ra
9fc0cad4:	aca20000 	sw	v0,0(a1)
	...

9fc0cae0 <Proc_7>:
Proc_7():
9fc0cae0:	24820002 	addiu	v0,a0,2
9fc0cae4:	00452021 	addu	a0,v0,a1
9fc0cae8:	03e00008 	jr	ra
9fc0caec:	acc40000 	sw	a0,0(a2)

9fc0caf0 <Proc_8>:
Proc_8():
9fc0caf0:	24ca0005 	addiu	t2,a2,5
9fc0caf4:	000a70c0 	sll	t6,t2,0x3
9fc0caf8:	000a7940 	sll	t7,t2,0x5
9fc0cafc:	01cf6821 	addu	t5,t6,t7
9fc0cb00:	000d4080 	sll	t0,t5,0x2
9fc0cb04:	01a81021 	addu	v0,t5,t0
9fc0cb08:	24c30006 	addiu	v1,a2,6
9fc0cb0c:	24cb0023 	addiu	t3,a2,35
9fc0cb10:	00a27021 	addu	t6,a1,v0
9fc0cb14:	0003c080 	sll	t8,v1,0x2
9fc0cb18:	000b6080 	sll	t4,t3,0x2
9fc0cb1c:	24c90004 	addiu	t1,a2,4
9fc0cb20:	000ac880 	sll	t9,t2,0x2
9fc0cb24:	008c4021 	addu	t0,a0,t4
9fc0cb28:	00097880 	sll	t7,t1,0x2
9fc0cb2c:	01d96021 	addu	t4,t6,t9
9fc0cb30:	00994821 	addu	t1,a0,t9
9fc0cb34:	00986821 	addu	t5,a0,t8
9fc0cb38:	01d85821 	addu	t3,t6,t8
9fc0cb3c:	ad270000 	sw	a3,0(t1)
9fc0cb40:	01cf2821 	addu	a1,t6,t7
9fc0cb44:	ada70000 	sw	a3,0(t5)
9fc0cb48:	ad0a0000 	sw	t2,0(t0)
9fc0cb4c:	ad8a0000 	sw	t2,0(t4)
9fc0cb50:	ad6a0000 	sw	t2,0(t3)
9fc0cb54:	8ca60000 	lw	a2,0(a1)
9fc0cb58:	24040005 	li	a0,5
9fc0cb5c:	24c20001 	addiu	v0,a2,1
9fc0cb60:	aca20000 	sw	v0,0(a1)
9fc0cb64:	8d230000 	lw	v1,0(t1)
9fc0cb68:	00000000 	nop
9fc0cb6c:	ad830fa0 	sw	v1,4000(t4)
9fc0cb70:	03e00008 	jr	ra
9fc0cb74:	af848048 	sw	a0,-32696(gp)
	...

9fc0cb80 <Func_1>:
Func_1():
9fc0cb80:	00042600 	sll	a0,a0,0x18
9fc0cb84:	00051600 	sll	v0,a1,0x18
9fc0cb88:	00042603 	sra	a0,a0,0x18
9fc0cb8c:	00022e03 	sra	a1,v0,0x18
9fc0cb90:	10850003 	beq	a0,a1,9fc0cba0 <Func_1+0x20>
9fc0cb94:	00000000 	nop
9fc0cb98:	03e00008 	jr	ra
9fc0cb9c:	00001021 	move	v0,zero
9fc0cba0:	a384804c 	sb	a0,-32692(gp)
9fc0cba4:	03e00008 	jr	ra
9fc0cba8:	24020001 	li	v0,1
9fc0cbac:	00000000 	nop

9fc0cbb0 <Func_3>:
Func_3():
9fc0cbb0:	38820002 	xori	v0,a0,0x2
9fc0cbb4:	03e00008 	jr	ra
9fc0cbb8:	2c420001 	sltiu	v0,v0,1
9fc0cbbc:	00000000 	nop

9fc0cbc0 <Func_2>:
Func_2():
9fc0cbc0:	80830002 	lb	v1,2(a0)
9fc0cbc4:	80a20003 	lb	v0,3(a1)
9fc0cbc8:	27bdffe8 	addiu	sp,sp,-24
9fc0cbcc:	afbf0014 	sw	ra,20(sp)
9fc0cbd0:	24870002 	addiu	a3,a0,2
9fc0cbd4:	10430038 	beq	v0,v1,9fc0ccb8 <Func_2+0xf8>
9fc0cbd8:	24a60003 	addiu	a2,a1,3
9fc0cbdc:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0cbe0:	00000000 	nop
9fc0cbe4:	1840003e 	blez	v0,9fc0cce0 <Func_2+0x120>
9fc0cbe8:	00000000 	nop
9fc0cbec:	8fbf0014 	lw	ra,20(sp)
9fc0cbf0:	2403000a 	li	v1,10
9fc0cbf4:	24020001 	li	v0,1
9fc0cbf8:	af838048 	sw	v1,-32696(gp)
9fc0cbfc:	03e00008 	jr	ra
9fc0cc00:	27bd0018 	addiu	sp,sp,24
	...
9fc0cc10:	a383804c 	sb	v1,-32692(gp)
9fc0cc14:	80e90000 	lb	t1,0(a3)
9fc0cc18:	80c30000 	lb	v1,0(a2)
9fc0cc1c:	00000000 	nop
9fc0cc20:	1469ffee 	bne	v1,t1,9fc0cbdc <Func_2+0x1c>
9fc0cc24:	00000000 	nop
9fc0cc28:	a383804c 	sb	v1,-32692(gp)
9fc0cc2c:	80ea0000 	lb	t2,0(a3)
9fc0cc30:	80c30000 	lb	v1,0(a2)
9fc0cc34:	00000000 	nop
9fc0cc38:	146affe8 	bne	v1,t2,9fc0cbdc <Func_2+0x1c>
9fc0cc3c:	00000000 	nop
9fc0cc40:	a383804c 	sb	v1,-32692(gp)
9fc0cc44:	80eb0000 	lb	t3,0(a3)
9fc0cc48:	80c30000 	lb	v1,0(a2)
9fc0cc4c:	00000000 	nop
9fc0cc50:	146bffe2 	bne	v1,t3,9fc0cbdc <Func_2+0x1c>
9fc0cc54:	00000000 	nop
9fc0cc58:	a383804c 	sb	v1,-32692(gp)
9fc0cc5c:	80ec0000 	lb	t4,0(a3)
9fc0cc60:	80c30000 	lb	v1,0(a2)
9fc0cc64:	00000000 	nop
9fc0cc68:	146cffdc 	bne	v1,t4,9fc0cbdc <Func_2+0x1c>
9fc0cc6c:	00000000 	nop
9fc0cc70:	a383804c 	sb	v1,-32692(gp)
9fc0cc74:	80ed0000 	lb	t5,0(a3)
9fc0cc78:	80c30000 	lb	v1,0(a2)
9fc0cc7c:	00000000 	nop
9fc0cc80:	146dffd6 	bne	v1,t5,9fc0cbdc <Func_2+0x1c>
9fc0cc84:	00000000 	nop
9fc0cc88:	a383804c 	sb	v1,-32692(gp)
9fc0cc8c:	80ee0000 	lb	t6,0(a3)
9fc0cc90:	80c30000 	lb	v1,0(a2)
9fc0cc94:	00000000 	nop
9fc0cc98:	146effd0 	bne	v1,t6,9fc0cbdc <Func_2+0x1c>
9fc0cc9c:	00000000 	nop
9fc0cca0:	a383804c 	sb	v1,-32692(gp)
9fc0cca4:	80e30000 	lb	v1,0(a3)
9fc0cca8:	80cf0000 	lb	t7,0(a2)
9fc0ccac:	00000000 	nop
9fc0ccb0:	15e3ffca 	bne	t7,v1,9fc0cbdc <Func_2+0x1c>
9fc0ccb4:	00000000 	nop
9fc0ccb8:	a383804c 	sb	v1,-32692(gp)
9fc0ccbc:	80e80000 	lb	t0,0(a3)
9fc0ccc0:	80c30000 	lb	v1,0(a2)
9fc0ccc4:	00000000 	nop
9fc0ccc8:	1068ffd1 	beq	v1,t0,9fc0cc10 <Func_2+0x50>
9fc0cccc:	00000000 	nop
9fc0ccd0:	0ff04b8c 	jal	9fc12e30 <strcmp>
9fc0ccd4:	00000000 	nop
9fc0ccd8:	1c40ffc4 	bgtz	v0,9fc0cbec <Func_2+0x2c>
9fc0ccdc:	00000000 	nop
9fc0cce0:	8fbf0014 	lw	ra,20(sp)
9fc0cce4:	00001021 	move	v0,zero
9fc0cce8:	03e00008 	jr	ra
9fc0ccec:	27bd0018 	addiu	sp,sp,24

9fc0ccf0 <shell6>:
shell6():
9fc0ccf0:	27bdffc8 	addiu	sp,sp,-56
9fc0ccf4:	afb10018 	sw	s1,24(sp)
9fc0ccf8:	3c11bfaf 	lui	s1,0xbfaf
9fc0ccfc:	3623e000 	ori	v1,s1,0xe000
9fc0cd00:	afbf0034 	sw	ra,52(sp)
9fc0cd04:	afb70030 	sw	s7,48(sp)
9fc0cd08:	afb6002c 	sw	s6,44(sp)
9fc0cd0c:	afb50028 	sw	s5,40(sp)
9fc0cd10:	afb40024 	sw	s4,36(sp)
9fc0cd14:	afb30020 	sw	s3,32(sp)
9fc0cd18:	afb2001c 	sw	s2,28(sp)
9fc0cd1c:	afb00014 	sw	s0,20(sp)
9fc0cd20:	ac600000 	sw	zero,0(v1)
9fc0cd24:	40804800 	mtc0	zero,$9
9fc0cd28:	3c049fc1 	lui	a0,0x9fc1
9fc0cd2c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0cd30:	24844cd0 	addiu	a0,a0,19664
9fc0cd34:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0cd38:	3630fff4 	ori	s0,s1,0xfff4
9fc0cd3c:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0cd40:	0040b821 	move	s7,v0
9fc0cd44:	0040b021 	move	s6,v0
9fc0cd48:	8e020000 	lw	v0,0(s0)
9fc0cd4c:	00000000 	nop
9fc0cd50:	144000b3 	bnez	v0,9fc0d020 <shell6+0x330>
9fc0cd54:	3c129fc1 	lui	s2,0x9fc1
9fc0cd58:	3c0f9fc1 	lui	t7,0x9fc1
9fc0cd5c:	3c089fc1 	lui	t0,0x9fc1
9fc0cd60:	26547a60 	addiu	s4,s2,31328
9fc0cd64:	25135d10 	addiu	s3,t0,23824
9fc0cd68:	25f24d70 	addiu	s2,t7,19824
9fc0cd6c:	00008821 	move	s1,zero
9fc0cd70:	00008021 	move	s0,zero
9fc0cd74:	2415000a 	li	s5,10
9fc0cd78:	02802021 	move	a0,s4
9fc0cd7c:	0ff03a80 	jal	9fc0ea00 <quick_sort>
9fc0cd80:	240503e8 	li	a1,1000
9fc0cd84:	8c590000 	lw	t9,0(v0)
9fc0cd88:	8e580000 	lw	t8,0(s2)
9fc0cd8c:	00000000 	nop
9fc0cd90:	1738009b 	bne	t9,t8,9fc0d000 <shell6+0x310>
9fc0cd94:	24450004 	addiu	a1,v0,4
9fc0cd98:	8c4a0004 	lw	t2,4(v0)
9fc0cd9c:	8e480004 	lw	t0,4(s2)
9fc0cda0:	00000000 	nop
9fc0cda4:	15480096 	bne	t2,t0,9fc0d000 <shell6+0x310>
9fc0cda8:	26440004 	addiu	a0,s2,4
9fc0cdac:	24a50004 	addiu	a1,a1,4
9fc0cdb0:	24840004 	addiu	a0,a0,4
9fc0cdb4:	8ca60000 	lw	a2,0(a1)
9fc0cdb8:	8c870000 	lw	a3,0(a0)
9fc0cdbc:	00000000 	nop
9fc0cdc0:	14c7008f 	bne	a2,a3,9fc0d000 <shell6+0x310>
9fc0cdc4:	24a50004 	addiu	a1,a1,4
9fc0cdc8:	24840004 	addiu	a0,a0,4
9fc0cdcc:	8cac0000 	lw	t4,0(a1)
9fc0cdd0:	8c8b0000 	lw	t3,0(a0)
9fc0cdd4:	00000000 	nop
9fc0cdd8:	158b0089 	bne	t4,t3,9fc0d000 <shell6+0x310>
9fc0cddc:	24a50004 	addiu	a1,a1,4
9fc0cde0:	24840004 	addiu	a0,a0,4
9fc0cde4:	8cae0000 	lw	t6,0(a1)
9fc0cde8:	8c8d0000 	lw	t5,0(a0)
9fc0cdec:	00000000 	nop
9fc0cdf0:	15cd0083 	bne	t6,t5,9fc0d000 <shell6+0x310>
9fc0cdf4:	24a50004 	addiu	a1,a1,4
9fc0cdf8:	24840004 	addiu	a0,a0,4
9fc0cdfc:	8cb80000 	lw	t8,0(a1)
9fc0ce00:	8c8f0000 	lw	t7,0(a0)
9fc0ce04:	00000000 	nop
9fc0ce08:	170f007d 	bne	t8,t7,9fc0d000 <shell6+0x310>
9fc0ce0c:	24a50004 	addiu	a1,a1,4
9fc0ce10:	24840004 	addiu	a0,a0,4
9fc0ce14:	8cbf0000 	lw	ra,0(a1)
9fc0ce18:	8c990000 	lw	t9,0(a0)
9fc0ce1c:	00000000 	nop
9fc0ce20:	17f90077 	bne	ra,t9,9fc0d000 <shell6+0x310>
9fc0ce24:	24a50004 	addiu	a1,a1,4
9fc0ce28:	24840004 	addiu	a0,a0,4
9fc0ce2c:	8ca90000 	lw	t1,0(a1)
9fc0ce30:	8c820000 	lw	v0,0(a0)
9fc0ce34:	00000000 	nop
9fc0ce38:	15220071 	bne	t1,v0,9fc0d000 <shell6+0x310>
9fc0ce3c:	24840004 	addiu	a0,a0,4
9fc0ce40:	1093002b 	beq	a0,s3,9fc0cef0 <shell6+0x200>
9fc0ce44:	24a50004 	addiu	a1,a1,4
9fc0ce48:	8ca20000 	lw	v0,0(a1)
9fc0ce4c:	8c9f0000 	lw	ra,0(a0)
9fc0ce50:	00000000 	nop
9fc0ce54:	145f006a 	bne	v0,ra,9fc0d000 <shell6+0x310>
9fc0ce58:	00000000 	nop
9fc0ce5c:	8ca30004 	lw	v1,4(a1)
9fc0ce60:	8c890004 	lw	t1,4(a0)
9fc0ce64:	00000000 	nop
9fc0ce68:	14690065 	bne	v1,t1,9fc0d000 <shell6+0x310>
9fc0ce6c:	00000000 	nop
9fc0ce70:	8ca30008 	lw	v1,8(a1)
9fc0ce74:	8c880008 	lw	t0,8(a0)
9fc0ce78:	00000000 	nop
9fc0ce7c:	14680060 	bne	v1,t0,9fc0d000 <shell6+0x310>
9fc0ce80:	00000000 	nop
9fc0ce84:	8ca7000c 	lw	a3,12(a1)
9fc0ce88:	8c8a000c 	lw	t2,12(a0)
9fc0ce8c:	00000000 	nop
9fc0ce90:	14ea005b 	bne	a3,t2,9fc0d000 <shell6+0x310>
9fc0ce94:	00000000 	nop
9fc0ce98:	8cab0010 	lw	t3,16(a1)
9fc0ce9c:	8c860010 	lw	a2,16(a0)
9fc0cea0:	00000000 	nop
9fc0cea4:	15660056 	bne	t3,a2,9fc0d000 <shell6+0x310>
9fc0cea8:	00000000 	nop
9fc0ceac:	8cad0014 	lw	t5,20(a1)
9fc0ceb0:	8c8c0014 	lw	t4,20(a0)
9fc0ceb4:	00000000 	nop
9fc0ceb8:	15ac0051 	bne	t5,t4,9fc0d000 <shell6+0x310>
9fc0cebc:	00000000 	nop
9fc0cec0:	8caf0018 	lw	t7,24(a1)
9fc0cec4:	8c8e0018 	lw	t6,24(a0)
9fc0cec8:	00000000 	nop
9fc0cecc:	15ee004c 	bne	t7,t6,9fc0d000 <shell6+0x310>
9fc0ced0:	00000000 	nop
9fc0ced4:	8cb9001c 	lw	t9,28(a1)
9fc0ced8:	8c98001c 	lw	t8,28(a0)
9fc0cedc:	24a50020 	addiu	a1,a1,32
9fc0cee0:	17380047 	bne	t9,t8,9fc0d000 <shell6+0x310>
9fc0cee4:	24840020 	addiu	a0,a0,32
9fc0cee8:	1493ffd7 	bne	a0,s3,9fc0ce48 <shell6+0x158>
9fc0ceec:	00000000 	nop
9fc0cef0:	26100001 	addiu	s0,s0,1
9fc0cef4:	1615ffa1 	bne	s0,s5,9fc0cd7c <shell6+0x8c>
9fc0cef8:	02802021 	move	a0,s4
9fc0cefc:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0cf00:	00000000 	nop
9fc0cf04:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0cf08:	00409821 	move	s3,v0
9fc0cf0c:	00579023 	subu	s2,v0,s7
9fc0cf10:	16200015 	bnez	s1,9fc0cf68 <shell6+0x278>
9fc0cf14:	02768023 	subu	s0,s3,s6
9fc0cf18:	3c059fc1 	lui	a1,0x9fc1
9fc0cf1c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0cf20:	24a44ce8 	addiu	a0,a1,19688
9fc0cf24:	3c04bfaf 	lui	a0,0xbfaf
9fc0cf28:	24140001 	li	s4,1
9fc0cf2c:	3497f000 	ori	s7,a0,0xf000
9fc0cf30:	3495f008 	ori	s5,a0,0xf008
9fc0cf34:	3491f004 	ori	s1,a0,0xf004
9fc0cf38:	3416ffff 	li	s6,0xffff
9fc0cf3c:	ae340000 	sw	s4,0(s1)
9fc0cf40:	aef60000 	sw	s6,0(s7)
9fc0cf44:	0bf033e6 	j	9fc0cf98 <shell6+0x2a8>
9fc0cf48:	aeb40000 	sw	s4,0(s5)
9fc0cf4c:	00000000 	nop
9fc0cf50:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0cf54:	00000000 	nop
9fc0cf58:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0cf5c:	00409821 	move	s3,v0
9fc0cf60:	00579023 	subu	s2,v0,s7
9fc0cf64:	02768023 	subu	s0,s3,s6
9fc0cf68:	3c0e9fc1 	lui	t6,0x9fc1
9fc0cf6c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0cf70:	25c44cfc 	addiu	a0,t6,19708
9fc0cf74:	3c0dbfaf 	lui	t5,0xbfaf
9fc0cf78:	35aaf000 	ori	t2,t5,0xf000
9fc0cf7c:	35acf008 	ori	t4,t5,0xf008
9fc0cf80:	35a6f004 	ori	a2,t5,0xf004
9fc0cf84:	240b0001 	li	t3,1
9fc0cf88:	24070002 	li	a3,2
9fc0cf8c:	ad8b0000 	sw	t3,0(t4)
9fc0cf90:	acc70000 	sw	a3,0(a2)
9fc0cf94:	ad400000 	sw	zero,0(t2)
9fc0cf98:	3c1fbfaf 	lui	ra,0xbfaf
9fc0cf9c:	37ef8004 	ori	t7,ra,0x8004
9fc0cfa0:	37f9f010 	ori	t9,ra,0xf010
9fc0cfa4:	37f88000 	ori	t8,ra,0x8000
9fc0cfa8:	3c029fc1 	lui	v0,0x9fc1
9fc0cfac:	af300000 	sw	s0,0(t9)
9fc0cfb0:	02402821 	move	a1,s2
9fc0cfb4:	af100000 	sw	s0,0(t8)
9fc0cfb8:	24444d10 	addiu	a0,v0,19728
9fc0cfbc:	0ff04a78 	jal	9fc129e0 <printf>
9fc0cfc0:	adf20000 	sw	s2,0(t7)
9fc0cfc4:	3c089fc1 	lui	t0,0x9fc1
9fc0cfc8:	02002821 	move	a1,s0
9fc0cfcc:	8fbf0034 	lw	ra,52(sp)
9fc0cfd0:	8fb70030 	lw	s7,48(sp)
9fc0cfd4:	8fb6002c 	lw	s6,44(sp)
9fc0cfd8:	8fb50028 	lw	s5,40(sp)
9fc0cfdc:	8fb40024 	lw	s4,36(sp)
9fc0cfe0:	8fb30020 	lw	s3,32(sp)
9fc0cfe4:	8fb2001c 	lw	s2,28(sp)
9fc0cfe8:	8fb10018 	lw	s1,24(sp)
9fc0cfec:	8fb00014 	lw	s0,20(sp)
9fc0cff0:	25044d3c 	addiu	a0,t0,19772
9fc0cff4:	0bf04a78 	j	9fc129e0 <printf>
9fc0cff8:	27bd0038 	addiu	sp,sp,56
9fc0cffc:	00000000 	nop
9fc0d000:	26100001 	addiu	s0,s0,1
9fc0d004:	1615ff5c 	bne	s0,s5,9fc0cd78 <shell6+0x88>
9fc0d008:	26310001 	addiu	s1,s1,1
9fc0d00c:	0bf033bf 	j	9fc0cefc <shell6+0x20c>
9fc0d010:	00000000 	nop
	...
9fc0d020:	3c069fc1 	lui	a2,0x9fc1
9fc0d024:	240503e8 	li	a1,1000
9fc0d028:	0ff03a80 	jal	9fc0ea00 <quick_sort>
9fc0d02c:	24c47a60 	addiu	a0,a2,31328
9fc0d030:	3c0a9fc1 	lui	t2,0x9fc1
9fc0d034:	8d454d70 	lw	a1,19824(t2)
9fc0d038:	8c490000 	lw	t1,0(v0)
9fc0d03c:	3c079fc1 	lui	a3,0x9fc1
9fc0d040:	24e85d10 	addiu	t0,a3,23824
9fc0d044:	1525ffc2 	bne	t1,a1,9fc0cf50 <shell6+0x260>
9fc0d048:	25474d70 	addiu	a3,t2,19824
9fc0d04c:	8c490004 	lw	t1,4(v0)
9fc0d050:	8cf20004 	lw	s2,4(a3)
9fc0d054:	24440004 	addiu	a0,v0,4
9fc0d058:	1532ffbd 	bne	t1,s2,9fc0cf50 <shell6+0x260>
9fc0d05c:	24e50004 	addiu	a1,a3,4
9fc0d060:	24840004 	addiu	a0,a0,4
9fc0d064:	24a50004 	addiu	a1,a1,4
9fc0d068:	8c830000 	lw	v1,0(a0)
9fc0d06c:	8cb40000 	lw	s4,0(a1)
9fc0d070:	00000000 	nop
9fc0d074:	1474ffb6 	bne	v1,s4,9fc0cf50 <shell6+0x260>
9fc0d078:	24840004 	addiu	a0,a0,4
9fc0d07c:	24a50004 	addiu	a1,a1,4
9fc0d080:	8c910000 	lw	s1,0(a0)
9fc0d084:	8cb50000 	lw	s5,0(a1)
9fc0d088:	00000000 	nop
9fc0d08c:	1635ffb0 	bne	s1,s5,9fc0cf50 <shell6+0x260>
9fc0d090:	24840004 	addiu	a0,a0,4
9fc0d094:	24a50004 	addiu	a1,a1,4
9fc0d098:	8c870000 	lw	a3,0(a0)
9fc0d09c:	8caa0000 	lw	t2,0(a1)
9fc0d0a0:	00000000 	nop
9fc0d0a4:	14eaffaa 	bne	a3,t2,9fc0cf50 <shell6+0x260>
9fc0d0a8:	24840004 	addiu	a0,a0,4
9fc0d0ac:	24a50004 	addiu	a1,a1,4
9fc0d0b0:	8c8b0000 	lw	t3,0(a0)
9fc0d0b4:	8ca60000 	lw	a2,0(a1)
9fc0d0b8:	00000000 	nop
9fc0d0bc:	1566ffa4 	bne	t3,a2,9fc0cf50 <shell6+0x260>
9fc0d0c0:	24840004 	addiu	a0,a0,4
9fc0d0c4:	24a50004 	addiu	a1,a1,4
9fc0d0c8:	8c8d0000 	lw	t5,0(a0)
9fc0d0cc:	8cac0000 	lw	t4,0(a1)
9fc0d0d0:	00000000 	nop
9fc0d0d4:	15acff9e 	bne	t5,t4,9fc0cf50 <shell6+0x260>
9fc0d0d8:	24840004 	addiu	a0,a0,4
9fc0d0dc:	24a50004 	addiu	a1,a1,4
9fc0d0e0:	8c8f0000 	lw	t7,0(a0)
9fc0d0e4:	8cae0000 	lw	t6,0(a1)
9fc0d0e8:	00000000 	nop
9fc0d0ec:	15eeff98 	bne	t7,t6,9fc0cf50 <shell6+0x260>
9fc0d0f0:	24a50004 	addiu	a1,a1,4
9fc0d0f4:	10a8002b 	beq	a1,t0,9fc0d1a4 <shell6+0x4b4>
9fc0d0f8:	24840004 	addiu	a0,a0,4
9fc0d0fc:	8c8c0000 	lw	t4,0(a0)
9fc0d100:	8cab0000 	lw	t3,0(a1)
9fc0d104:	00000000 	nop
9fc0d108:	158bff91 	bne	t4,t3,9fc0cf50 <shell6+0x260>
9fc0d10c:	00000000 	nop
9fc0d110:	8c8e0004 	lw	t6,4(a0)
9fc0d114:	8cad0004 	lw	t5,4(a1)
9fc0d118:	00000000 	nop
9fc0d11c:	15cdff8c 	bne	t6,t5,9fc0cf50 <shell6+0x260>
9fc0d120:	00000000 	nop
9fc0d124:	8c990008 	lw	t9,8(a0)
9fc0d128:	8cb80008 	lw	t8,8(a1)
9fc0d12c:	00000000 	nop
9fc0d130:	1738ff87 	bne	t9,t8,9fc0cf50 <shell6+0x260>
9fc0d134:	00000000 	nop
9fc0d138:	8c82000c 	lw	v0,12(a0)
9fc0d13c:	8cbf000c 	lw	ra,12(a1)
9fc0d140:	00000000 	nop
9fc0d144:	145fff82 	bne	v0,ra,9fc0cf50 <shell6+0x260>
9fc0d148:	00000000 	nop
9fc0d14c:	8c930010 	lw	s3,16(a0)
9fc0d150:	8cb00010 	lw	s0,16(a1)
9fc0d154:	00000000 	nop
9fc0d158:	1670ff7d 	bne	s3,s0,9fc0cf50 <shell6+0x260>
9fc0d15c:	00000000 	nop
9fc0d160:	8c890014 	lw	t1,20(a0)
9fc0d164:	8cb20014 	lw	s2,20(a1)
9fc0d168:	00000000 	nop
9fc0d16c:	1532ff78 	bne	t1,s2,9fc0cf50 <shell6+0x260>
9fc0d170:	00000000 	nop
9fc0d174:	8c830018 	lw	v1,24(a0)
9fc0d178:	8cb40018 	lw	s4,24(a1)
9fc0d17c:	00000000 	nop
9fc0d180:	1474ff73 	bne	v1,s4,9fc0cf50 <shell6+0x260>
9fc0d184:	00000000 	nop
9fc0d188:	8c91001c 	lw	s1,28(a0)
9fc0d18c:	8cb5001c 	lw	s5,28(a1)
9fc0d190:	24840020 	addiu	a0,a0,32
9fc0d194:	1635ff6e 	bne	s1,s5,9fc0cf50 <shell6+0x260>
9fc0d198:	24a50020 	addiu	a1,a1,32
9fc0d19c:	14a8ffd7 	bne	a1,t0,9fc0d0fc <shell6+0x40c>
9fc0d1a0:	00000000 	nop
9fc0d1a4:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0d1a8:	00000000 	nop
9fc0d1ac:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0d1b0:	00408021 	move	s0,v0
9fc0d1b4:	00579023 	subu	s2,v0,s7
9fc0d1b8:	0bf033c6 	j	9fc0cf18 <shell6+0x228>
9fc0d1bc:	02168023 	subu	s0,s0,s6

9fc0d1c0 <partition>:
partition():
9fc0d1c0:	00053880 	sll	a3,a1,0x2
9fc0d1c4:	00871821 	addu	v1,a0,a3
9fc0d1c8:	00a6102a 	slt	v0,a1,a2
9fc0d1cc:	8c6a0000 	lw	t2,0(v1)
9fc0d1d0:	1040008e 	beqz	v0,9fc0d40c <partition+0x24c>
9fc0d1d4:	00e05821 	move	t3,a3
9fc0d1d8:	00063880 	sll	a3,a2,0x2
9fc0d1dc:	00874021 	addu	t0,a0,a3
9fc0d1e0:	8d070000 	lw	a3,0(t0)
9fc0d1e4:	00054827 	nor	t1,zero,a1
9fc0d1e8:	01266021 	addu	t4,t1,a2
9fc0d1ec:	0147182a 	slt	v1,t2,a3
9fc0d1f0:	31890007 	andi	t1,t4,0x7
9fc0d1f4:	1060008a 	beqz	v1,9fc0d420 <partition+0x260>
9fc0d1f8:	01006021 	move	t4,t0
9fc0d1fc:	24c6ffff 	addiu	a2,a2,-1
9fc0d200:	00a6182a 	slt	v1,a1,a2
9fc0d204:	10600078 	beqz	v1,9fc0d3e8 <partition+0x228>
9fc0d208:	2508fffc 	addiu	t0,t0,-4
9fc0d20c:	11200041 	beqz	t1,9fc0d314 <partition+0x154>
9fc0d210:	00000000 	nop
9fc0d214:	240c0001 	li	t4,1
9fc0d218:	112c0035 	beq	t1,t4,9fc0d2f0 <partition+0x130>
9fc0d21c:	240d0002 	li	t5,2
9fc0d220:	112d002c 	beq	t1,t5,9fc0d2d4 <partition+0x114>
9fc0d224:	240e0003 	li	t6,3
9fc0d228:	112e0023 	beq	t1,t6,9fc0d2b8 <partition+0xf8>
9fc0d22c:	240f0004 	li	t7,4
9fc0d230:	112f001a 	beq	t1,t7,9fc0d29c <partition+0xdc>
9fc0d234:	24180005 	li	t8,5
9fc0d238:	11380011 	beq	t1,t8,9fc0d280 <partition+0xc0>
9fc0d23c:	24190006 	li	t9,6
9fc0d240:	11390008 	beq	t1,t9,9fc0d264 <partition+0xa4>
9fc0d244:	00000000 	nop
9fc0d248:	8d070000 	lw	a3,0(t0)
9fc0d24c:	00000000 	nop
9fc0d250:	0147102a 	slt	v0,t2,a3
9fc0d254:	10400072 	beqz	v0,9fc0d420 <partition+0x260>
9fc0d258:	01006021 	move	t4,t0
9fc0d25c:	24c6ffff 	addiu	a2,a2,-1
9fc0d260:	2508fffc 	addiu	t0,t0,-4
9fc0d264:	8d070000 	lw	a3,0(t0)
9fc0d268:	00000000 	nop
9fc0d26c:	0147482a 	slt	t1,t2,a3
9fc0d270:	1120006b 	beqz	t1,9fc0d420 <partition+0x260>
9fc0d274:	01006021 	move	t4,t0
9fc0d278:	24c6ffff 	addiu	a2,a2,-1
9fc0d27c:	2508fffc 	addiu	t0,t0,-4
9fc0d280:	8d070000 	lw	a3,0(t0)
9fc0d284:	00000000 	nop
9fc0d288:	0147182a 	slt	v1,t2,a3
9fc0d28c:	10600064 	beqz	v1,9fc0d420 <partition+0x260>
9fc0d290:	01006021 	move	t4,t0
9fc0d294:	24c6ffff 	addiu	a2,a2,-1
9fc0d298:	2508fffc 	addiu	t0,t0,-4
9fc0d29c:	8d070000 	lw	a3,0(t0)
9fc0d2a0:	00000000 	nop
9fc0d2a4:	0147682a 	slt	t5,t2,a3
9fc0d2a8:	11a0005d 	beqz	t5,9fc0d420 <partition+0x260>
9fc0d2ac:	01006021 	move	t4,t0
9fc0d2b0:	24c6ffff 	addiu	a2,a2,-1
9fc0d2b4:	2508fffc 	addiu	t0,t0,-4
9fc0d2b8:	8d070000 	lw	a3,0(t0)
9fc0d2bc:	00000000 	nop
9fc0d2c0:	0147702a 	slt	t6,t2,a3
9fc0d2c4:	11c00056 	beqz	t6,9fc0d420 <partition+0x260>
9fc0d2c8:	01006021 	move	t4,t0
9fc0d2cc:	24c6ffff 	addiu	a2,a2,-1
9fc0d2d0:	2508fffc 	addiu	t0,t0,-4
9fc0d2d4:	8d070000 	lw	a3,0(t0)
9fc0d2d8:	00000000 	nop
9fc0d2dc:	0147782a 	slt	t7,t2,a3
9fc0d2e0:	11e0004f 	beqz	t7,9fc0d420 <partition+0x260>
9fc0d2e4:	01006021 	move	t4,t0
9fc0d2e8:	24c6ffff 	addiu	a2,a2,-1
9fc0d2ec:	2508fffc 	addiu	t0,t0,-4
9fc0d2f0:	8d070000 	lw	a3,0(t0)
9fc0d2f4:	00000000 	nop
9fc0d2f8:	0147c02a 	slt	t8,t2,a3
9fc0d2fc:	13000048 	beqz	t8,9fc0d420 <partition+0x260>
9fc0d300:	01006021 	move	t4,t0
9fc0d304:	24c6ffff 	addiu	a2,a2,-1
9fc0d308:	00a6382a 	slt	a3,a1,a2
9fc0d30c:	10e00036 	beqz	a3,9fc0d3e8 <partition+0x228>
9fc0d310:	2508fffc 	addiu	t0,t0,-4
9fc0d314:	8d070000 	lw	a3,0(t0)
9fc0d318:	00000000 	nop
9fc0d31c:	0147702a 	slt	t6,t2,a3
9fc0d320:	11c0003f 	beqz	t6,9fc0d420 <partition+0x260>
9fc0d324:	01006021 	move	t4,t0
9fc0d328:	2508fffc 	addiu	t0,t0,-4
9fc0d32c:	8d070000 	lw	a3,0(t0)
9fc0d330:	24c6ffff 	addiu	a2,a2,-1
9fc0d334:	0147682a 	slt	t5,t2,a3
9fc0d338:	01001821 	move	v1,t0
9fc0d33c:	00c04821 	move	t1,a2
9fc0d340:	11a00037 	beqz	t5,9fc0d420 <partition+0x260>
9fc0d344:	01006021 	move	t4,t0
9fc0d348:	2508fffc 	addiu	t0,t0,-4
9fc0d34c:	8d070000 	lw	a3,0(t0)
9fc0d350:	24c6ffff 	addiu	a2,a2,-1
9fc0d354:	0147c82a 	slt	t9,t2,a3
9fc0d358:	13200031 	beqz	t9,9fc0d420 <partition+0x260>
9fc0d35c:	01006021 	move	t4,t0
9fc0d360:	8c67fff8 	lw	a3,-8(v1)
9fc0d364:	2468fff8 	addiu	t0,v1,-8
9fc0d368:	0147102a 	slt	v0,t2,a3
9fc0d36c:	01006021 	move	t4,t0
9fc0d370:	1040002b 	beqz	v0,9fc0d420 <partition+0x260>
9fc0d374:	2526fffe 	addiu	a2,t1,-2
9fc0d378:	8c67fff4 	lw	a3,-12(v1)
9fc0d37c:	2468fff4 	addiu	t0,v1,-12
9fc0d380:	0147682a 	slt	t5,t2,a3
9fc0d384:	01006021 	move	t4,t0
9fc0d388:	11a00025 	beqz	t5,9fc0d420 <partition+0x260>
9fc0d38c:	2526fffd 	addiu	a2,t1,-3
9fc0d390:	8c67fff0 	lw	a3,-16(v1)
9fc0d394:	2468fff0 	addiu	t0,v1,-16
9fc0d398:	0147702a 	slt	t6,t2,a3
9fc0d39c:	01006021 	move	t4,t0
9fc0d3a0:	11c0001f 	beqz	t6,9fc0d420 <partition+0x260>
9fc0d3a4:	2526fffc 	addiu	a2,t1,-4
9fc0d3a8:	8c67ffec 	lw	a3,-20(v1)
9fc0d3ac:	2468ffec 	addiu	t0,v1,-20
9fc0d3b0:	0147782a 	slt	t7,t2,a3
9fc0d3b4:	01006021 	move	t4,t0
9fc0d3b8:	11e00019 	beqz	t7,9fc0d420 <partition+0x260>
9fc0d3bc:	2526fffb 	addiu	a2,t1,-5
9fc0d3c0:	8c67ffe8 	lw	a3,-24(v1)
9fc0d3c4:	2468ffe8 	addiu	t0,v1,-24
9fc0d3c8:	0147c02a 	slt	t8,t2,a3
9fc0d3cc:	2526fffa 	addiu	a2,t1,-6
9fc0d3d0:	13000013 	beqz	t8,9fc0d420 <partition+0x260>
9fc0d3d4:	01006021 	move	t4,t0
9fc0d3d8:	2526fff9 	addiu	a2,t1,-7
9fc0d3dc:	00a6602a 	slt	t4,a1,a2
9fc0d3e0:	1580ffcc 	bnez	t4,9fc0d314 <partition+0x154>
9fc0d3e4:	2468ffe4 	addiu	t0,v1,-28
9fc0d3e8:	00064880 	sll	t1,a2,0x2
9fc0d3ec:	00896021 	addu	t4,a0,t1
9fc0d3f0:	8d880000 	lw	t0,0(t4)
9fc0d3f4:	008b3021 	addu	a2,a0,t3
9fc0d3f8:	acc80000 	sw	t0,0(a2)
9fc0d3fc:	008b1821 	addu	v1,a0,t3
9fc0d400:	8c640000 	lw	a0,0(v1)
9fc0d404:	00000000 	nop
9fc0d408:	ad840000 	sw	a0,0(t4)
9fc0d40c:	ac6a0000 	sw	t2,0(v1)
9fc0d410:	03e00008 	jr	ra
9fc0d414:	00a01021 	move	v0,a1
	...
9fc0d420:	008bc021 	addu	t8,a0,t3
9fc0d424:	00a6782a 	slt	t7,a1,a2
9fc0d428:	11e0fff4 	beqz	t7,9fc0d3fc <partition+0x23c>
9fc0d42c:	af070000 	sw	a3,0(t8)
9fc0d430:	24a70001 	addiu	a3,a1,1
9fc0d434:	00c75823 	subu	t3,a2,a3
9fc0d438:	00072880 	sll	a1,a3,0x2
9fc0d43c:	31690007 	andi	t1,t3,0x7
9fc0d440:	11200038 	beqz	t1,9fc0d524 <partition+0x364>
9fc0d444:	00851821 	addu	v1,a0,a1
9fc0d448:	8c650000 	lw	a1,0(v1)
9fc0d44c:	24630004 	addiu	v1,v1,4
9fc0d450:	0145c02a 	slt	t8,t2,a1
9fc0d454:	1700006a 	bnez	t8,9fc0d600 <partition+0x440>
9fc0d458:	00e02821 	move	a1,a3
9fc0d45c:	240b0001 	li	t3,1
9fc0d460:	112b0030 	beq	t1,t3,9fc0d524 <partition+0x364>
9fc0d464:	24e70001 	addiu	a3,a3,1
9fc0d468:	24190002 	li	t9,2
9fc0d46c:	11390027 	beq	t1,t9,9fc0d50c <partition+0x34c>
9fc0d470:	24020003 	li	v0,3
9fc0d474:	1122001f 	beq	t1,v0,9fc0d4f4 <partition+0x334>
9fc0d478:	240d0004 	li	t5,4
9fc0d47c:	112d0017 	beq	t1,t5,9fc0d4dc <partition+0x31c>
9fc0d480:	240e0005 	li	t6,5
9fc0d484:	112e000f 	beq	t1,t6,9fc0d4c4 <partition+0x304>
9fc0d488:	240f0006 	li	t7,6
9fc0d48c:	112f0007 	beq	t1,t7,9fc0d4ac <partition+0x2ec>
9fc0d490:	00000000 	nop
9fc0d494:	8c780000 	lw	t8,0(v1)
9fc0d498:	00e02821 	move	a1,a3
9fc0d49c:	0158482a 	slt	t1,t2,t8
9fc0d4a0:	15200057 	bnez	t1,9fc0d600 <partition+0x440>
9fc0d4a4:	24630004 	addiu	v1,v1,4
9fc0d4a8:	24e70001 	addiu	a3,a3,1
9fc0d4ac:	8c650000 	lw	a1,0(v1)
9fc0d4b0:	24630004 	addiu	v1,v1,4
9fc0d4b4:	0145582a 	slt	t3,t2,a1
9fc0d4b8:	15600051 	bnez	t3,9fc0d600 <partition+0x440>
9fc0d4bc:	00e02821 	move	a1,a3
9fc0d4c0:	24e70001 	addiu	a3,a3,1
9fc0d4c4:	8c620000 	lw	v0,0(v1)
9fc0d4c8:	00e02821 	move	a1,a3
9fc0d4cc:	0142c82a 	slt	t9,t2,v0
9fc0d4d0:	1720004b 	bnez	t9,9fc0d600 <partition+0x440>
9fc0d4d4:	24630004 	addiu	v1,v1,4
9fc0d4d8:	24e70001 	addiu	a3,a3,1
9fc0d4dc:	8c6e0000 	lw	t6,0(v1)
9fc0d4e0:	00e02821 	move	a1,a3
9fc0d4e4:	014e682a 	slt	t5,t2,t6
9fc0d4e8:	15a00045 	bnez	t5,9fc0d600 <partition+0x440>
9fc0d4ec:	24630004 	addiu	v1,v1,4
9fc0d4f0:	24e70001 	addiu	a3,a3,1
9fc0d4f4:	8c690000 	lw	t1,0(v1)
9fc0d4f8:	00e02821 	move	a1,a3
9fc0d4fc:	0149782a 	slt	t7,t2,t1
9fc0d500:	15e0003f 	bnez	t7,9fc0d600 <partition+0x440>
9fc0d504:	24630004 	addiu	v1,v1,4
9fc0d508:	24e70001 	addiu	a3,a3,1
9fc0d50c:	8c6b0000 	lw	t3,0(v1)
9fc0d510:	00e02821 	move	a1,a3
9fc0d514:	014bc02a 	slt	t8,t2,t3
9fc0d518:	17000039 	bnez	t8,9fc0d600 <partition+0x440>
9fc0d51c:	24630004 	addiu	v1,v1,4
9fc0d520:	24e70001 	addiu	a3,a3,1
9fc0d524:	00e6c82a 	slt	t9,a3,a2
9fc0d528:	00e04821 	move	t1,a3
9fc0d52c:	13200030 	beqz	t9,9fc0d5f0 <partition+0x430>
9fc0d530:	00e02821 	move	a1,a3
9fc0d534:	8c6d0000 	lw	t5,0(v1)
9fc0d538:	00000000 	nop
9fc0d53c:	014d102a 	slt	v0,t2,t5
9fc0d540:	14400030 	bnez	v0,9fc0d604 <partition+0x444>
9fc0d544:	00075880 	sll	t3,a3,0x2
9fc0d548:	8c6f0004 	lw	t7,4(v1)
9fc0d54c:	24e70001 	addiu	a3,a3,1
9fc0d550:	014f702a 	slt	t6,t2,t7
9fc0d554:	00e05821 	move	t3,a3
9fc0d558:	15c00029 	bnez	t6,9fc0d600 <partition+0x440>
9fc0d55c:	25250001 	addiu	a1,t1,1
9fc0d560:	8c650008 	lw	a1,8(v1)
9fc0d564:	24e70001 	addiu	a3,a3,1
9fc0d568:	0145c82a 	slt	t9,t2,a1
9fc0d56c:	17200024 	bnez	t9,9fc0d600 <partition+0x440>
9fc0d570:	25250002 	addiu	a1,t1,2
9fc0d574:	8c6d000c 	lw	t5,12(v1)
9fc0d578:	25670002 	addiu	a3,t3,2
9fc0d57c:	014d102a 	slt	v0,t2,t5
9fc0d580:	1440001f 	bnez	v0,9fc0d600 <partition+0x440>
9fc0d584:	25250003 	addiu	a1,t1,3
9fc0d588:	8c6f0010 	lw	t7,16(v1)
9fc0d58c:	25670003 	addiu	a3,t3,3
9fc0d590:	014f702a 	slt	t6,t2,t7
9fc0d594:	15c0001a 	bnez	t6,9fc0d600 <partition+0x440>
9fc0d598:	25250004 	addiu	a1,t1,4
9fc0d59c:	8c790014 	lw	t9,20(v1)
9fc0d5a0:	25670004 	addiu	a3,t3,4
9fc0d5a4:	0159c02a 	slt	t8,t2,t9
9fc0d5a8:	17000015 	bnez	t8,9fc0d600 <partition+0x440>
9fc0d5ac:	25250005 	addiu	a1,t1,5
9fc0d5b0:	8c650018 	lw	a1,24(v1)
9fc0d5b4:	25670005 	addiu	a3,t3,5
9fc0d5b8:	0145102a 	slt	v0,t2,a1
9fc0d5bc:	14400010 	bnez	v0,9fc0d600 <partition+0x440>
9fc0d5c0:	25250006 	addiu	a1,t1,6
9fc0d5c4:	8c67001c 	lw	a3,28(v1)
9fc0d5c8:	25250007 	addiu	a1,t1,7
9fc0d5cc:	0147482a 	slt	t1,t2,a3
9fc0d5d0:	24630020 	addiu	v1,v1,32
9fc0d5d4:	1520000a 	bnez	t1,9fc0d600 <partition+0x440>
9fc0d5d8:	25670006 	addiu	a3,t3,6
9fc0d5dc:	25670007 	addiu	a3,t3,7
9fc0d5e0:	00e6c82a 	slt	t9,a3,a2
9fc0d5e4:	00e04821 	move	t1,a3
9fc0d5e8:	1720ffd2 	bnez	t9,9fc0d534 <partition+0x374>
9fc0d5ec:	00e02821 	move	a1,a3
9fc0d5f0:	0bf034ff 	j	9fc0d3fc <partition+0x23c>
9fc0d5f4:	00075880 	sll	t3,a3,0x2
	...
9fc0d600:	00075880 	sll	t3,a3,0x2
9fc0d604:	008b6021 	addu	t4,a0,t3
9fc0d608:	8d830000 	lw	v1,0(t4)
9fc0d60c:	0bf03476 	j	9fc0d1d8 <partition+0x18>
9fc0d610:	ad030000 	sw	v1,0(t0)
	...

9fc0d620 <_quick_sort>:
_quick_sort():
9fc0d620:	27bdffa0 	addiu	sp,sp,-96
9fc0d624:	00a6102a 	slt	v0,a1,a2
9fc0d628:	afb20040 	sw	s2,64(sp)
9fc0d62c:	afbf005c 	sw	ra,92(sp)
9fc0d630:	afbe0058 	sw	s8,88(sp)
9fc0d634:	afb70054 	sw	s7,84(sp)
9fc0d638:	afb60050 	sw	s6,80(sp)
9fc0d63c:	afb5004c 	sw	s5,76(sp)
9fc0d640:	afb40048 	sw	s4,72(sp)
9fc0d644:	afb30044 	sw	s3,68(sp)
9fc0d648:	afb1003c 	sw	s1,60(sp)
9fc0d64c:	afb00038 	sw	s0,56(sp)
9fc0d650:	afa60068 	sw	a2,104(sp)
9fc0d654:	104000ab 	beqz	v0,9fc0d904 <_quick_sort+0x2e4>
9fc0d658:	00809021 	move	s2,a0
9fc0d65c:	00056080 	sll	t4,a1,0x2
9fc0d660:	024c1821 	addu	v1,s2,t4
9fc0d664:	8c6a0000 	lw	t2,0(v1)
9fc0d668:	8fa60068 	lw	a2,104(sp)
9fc0d66c:	afa50030 	sw	a1,48(sp)
9fc0d670:	01803821 	move	a3,t4
9fc0d674:	0006f880 	sll	ra,a2,0x2
9fc0d678:	025f4021 	addu	t0,s2,ra
9fc0d67c:	8d040000 	lw	a0,0(t0)
9fc0d680:	00000000 	nop
9fc0d684:	0144582a 	slt	t3,t2,a0
9fc0d688:	116000aa 	beqz	t3,9fc0d934 <_quick_sort+0x314>
9fc0d68c:	01004821 	move	t1,t0
9fc0d690:	8fa80030 	lw	t0,48(sp)
9fc0d694:	24c6ffff 	addiu	a2,a2,-1
9fc0d698:	0106202a 	slt	a0,t0,a2
9fc0d69c:	1480fff7 	bnez	a0,9fc0d67c <_quick_sort+0x5c>
9fc0d6a0:	2528fffc 	addiu	t0,t1,-4
9fc0d6a4:	00067080 	sll	t6,a2,0x2
9fc0d6a8:	024e4821 	addu	t1,s2,t6
9fc0d6ac:	8d230000 	lw	v1,0(t1)
9fc0d6b0:	02474021 	addu	t0,s2,a3
9fc0d6b4:	ad030000 	sw	v1,0(t0)
9fc0d6b8:	8fbe0030 	lw	s8,48(sp)
9fc0d6bc:	0247b821 	addu	s7,s2,a3
9fc0d6c0:	8ef80000 	lw	t8,0(s7)
9fc0d6c4:	27d9ffff 	addiu	t9,s8,-1
9fc0d6c8:	00b9b02a 	slt	s6,a1,t9
9fc0d6cc:	ad380000 	sw	t8,0(t1)
9fc0d6d0:	afb9002c 	sw	t9,44(sp)
9fc0d6d4:	12c00085 	beqz	s6,9fc0d8ec <_quick_sort+0x2cc>
9fc0d6d8:	aeea0000 	sw	t2,0(s7)
9fc0d6dc:	024c1021 	addu	v0,s2,t4
9fc0d6e0:	8c4a0000 	lw	t2,0(v0)
9fc0d6e4:	8fa6002c 	lw	a2,44(sp)
9fc0d6e8:	afa5001c 	sw	a1,28(sp)
9fc0d6ec:	00053880 	sll	a3,a1,0x2
9fc0d6f0:	0006f080 	sll	s8,a2,0x2
9fc0d6f4:	025e4021 	addu	t0,s2,s8
9fc0d6f8:	8d040000 	lw	a0,0(t0)
9fc0d6fc:	00000000 	nop
9fc0d700:	0144582a 	slt	t3,t2,a0
9fc0d704:	116000a5 	beqz	t3,9fc0d99c <_quick_sort+0x37c>
9fc0d708:	01004821 	move	t1,t0
9fc0d70c:	8fa4001c 	lw	a0,28(sp)
9fc0d710:	24c6ffff 	addiu	a2,a2,-1
9fc0d714:	0086182a 	slt	v1,a0,a2
9fc0d718:	1460fff7 	bnez	v1,9fc0d6f8 <_quick_sort+0xd8>
9fc0d71c:	2528fffc 	addiu	t0,t1,-4
9fc0d720:	00069880 	sll	s3,a2,0x2
9fc0d724:	02534821 	addu	t1,s2,s3
9fc0d728:	8d310000 	lw	s1,0(t1)
9fc0d72c:	02477821 	addu	t7,s2,a3
9fc0d730:	adf10000 	sw	s1,0(t7)
9fc0d734:	8fb9001c 	lw	t9,28(sp)
9fc0d738:	0247b021 	addu	s6,s2,a3
9fc0d73c:	8ed70000 	lw	s7,0(s6)
9fc0d740:	2738ffff 	addiu	t8,t9,-1
9fc0d744:	00b8302a 	slt	a2,a1,t8
9fc0d748:	ad370000 	sw	s7,0(t1)
9fc0d74c:	afb80028 	sw	t8,40(sp)
9fc0d750:	10c000cc 	beqz	a2,9fc0da84 <_quick_sort+0x464>
9fc0d754:	aeca0000 	sw	t2,0(s6)
9fc0d758:	024cf821 	addu	ra,s2,t4
9fc0d75c:	8fea0000 	lw	t2,0(ra)
9fc0d760:	8fa60028 	lw	a2,40(sp)
9fc0d764:	afa50014 	sw	a1,20(sp)
9fc0d768:	00053880 	sll	a3,a1,0x2
9fc0d76c:	0006c880 	sll	t9,a2,0x2
9fc0d770:	02594021 	addu	t0,s2,t9
9fc0d774:	8d040000 	lw	a0,0(t0)
9fc0d778:	00000000 	nop
9fc0d77c:	0144582a 	slt	t3,t2,a0
9fc0d780:	116000a6 	beqz	t3,9fc0da1c <_quick_sort+0x3fc>
9fc0d784:	01004821 	move	t1,t0
9fc0d788:	8fa30014 	lw	v1,20(sp)
9fc0d78c:	24c6ffff 	addiu	a2,a2,-1
9fc0d790:	0066102a 	slt	v0,v1,a2
9fc0d794:	1440fff7 	bnez	v0,9fc0d774 <_quick_sort+0x154>
9fc0d798:	2528fffc 	addiu	t0,t1,-4
9fc0d79c:	0006a880 	sll	s5,a2,0x2
9fc0d7a0:	02554821 	addu	t1,s2,s5
9fc0d7a4:	8d260000 	lw	a2,0(t1)
9fc0d7a8:	0247a021 	addu	s4,s2,a3
9fc0d7ac:	ae860000 	sw	a2,0(s4)
9fc0d7b0:	8fb80014 	lw	t8,20(sp)
9fc0d7b4:	02473021 	addu	a2,s2,a3
9fc0d7b8:	8cd60000 	lw	s6,0(a2)
9fc0d7bc:	2717ffff 	addiu	s7,t8,-1
9fc0d7c0:	00b7402a 	slt	t0,a1,s7
9fc0d7c4:	ad360000 	sw	s6,0(t1)
9fc0d7c8:	afb70018 	sw	s7,24(sp)
9fc0d7cc:	110000cf 	beqz	t0,9fc0db0c <_quick_sort+0x4ec>
9fc0d7d0:	acca0000 	sw	t2,0(a2)
9fc0d7d4:	024cf021 	addu	s8,s2,t4
9fc0d7d8:	8fa60018 	lw	a2,24(sp)
9fc0d7dc:	8fca0000 	lw	t2,0(s8)
9fc0d7e0:	00053880 	sll	a3,a1,0x2
9fc0d7e4:	00a0f021 	move	s8,a1
9fc0d7e8:	00064880 	sll	t1,a2,0x2
9fc0d7ec:	02494021 	addu	t0,s2,t1
9fc0d7f0:	8d040000 	lw	a0,0(t0)
9fc0d7f4:	00000000 	nop
9fc0d7f8:	0144102a 	slt	v0,t2,a0
9fc0d7fc:	104000a9 	beqz	v0,9fc0daa4 <_quick_sort+0x484>
9fc0d800:	01004821 	move	t1,t0
9fc0d804:	24c6ffff 	addiu	a2,a2,-1
9fc0d808:	03c6f82a 	slt	ra,s8,a2
9fc0d80c:	17e0fff8 	bnez	ra,9fc0d7f0 <_quick_sort+0x1d0>
9fc0d810:	2528fffc 	addiu	t0,t1,-4
9fc0d814:	00068080 	sll	s0,a2,0x2
9fc0d818:	02504821 	addu	t1,s2,s0
9fc0d81c:	8d360000 	lw	s6,0(t1)
9fc0d820:	0247b821 	addu	s7,s2,a3
9fc0d824:	aef60000 	sw	s6,0(s7)
9fc0d828:	02479821 	addu	s3,s2,a3
9fc0d82c:	8e740000 	lw	s4,0(s3)
9fc0d830:	27d5ffff 	addiu	s5,s8,-1
9fc0d834:	00b5882a 	slt	s1,a1,s5
9fc0d838:	ad340000 	sw	s4,0(t1)
9fc0d83c:	afb50010 	sw	s5,16(sp)
9fc0d840:	12200460 	beqz	s1,9fc0e9c4 <_quick_sort+0x13a4>
9fc0d844:	ae6a0000 	sw	t2,0(s3)
9fc0d848:	024c4021 	addu	t0,s2,t4
9fc0d84c:	8d0a0000 	lw	t2,0(t0)
9fc0d850:	8fa60010 	lw	a2,16(sp)
9fc0d854:	00a0b021 	move	s6,a1
9fc0d858:	00053880 	sll	a3,a1,0x2
9fc0d85c:	00068080 	sll	s0,a2,0x2
9fc0d860:	0bf03620 	j	9fc0d880 <_quick_sort+0x260>
9fc0d864:	02504021 	addu	t0,s2,s0
	...
9fc0d870:	24c6ffff 	addiu	a2,a2,-1
9fc0d874:	02c6b82a 	slt	s7,s6,a2
9fc0d878:	12e000ac 	beqz	s7,9fc0db2c <_quick_sort+0x50c>
9fc0d87c:	2528fffc 	addiu	t0,t1,-4
9fc0d880:	8d040000 	lw	a0,0(t0)
9fc0d884:	00000000 	nop
9fc0d888:	0144c02a 	slt	t8,t2,a0
9fc0d88c:	1700fff8 	bnez	t8,9fc0d870 <_quick_sort+0x250>
9fc0d890:	01004821 	move	t1,t0
9fc0d894:	0247f821 	addu	ra,s2,a3
9fc0d898:	02c6c82a 	slt	t9,s6,a2
9fc0d89c:	132000a8 	beqz	t9,9fc0db40 <_quick_sort+0x520>
9fc0d8a0:	afe40000 	sw	a0,0(ra)
9fc0d8a4:	26c40001 	addiu	a0,s6,1
9fc0d8a8:	0004b080 	sll	s6,a0,0x2
9fc0d8ac:	0bf03635 	j	9fc0d8d4 <_quick_sort+0x2b4>
9fc0d8b0:	02561821 	addu	v1,s2,s6
	...
9fc0d8c0:	8c6d0000 	lw	t5,0(v1)
9fc0d8c4:	00000000 	nop
9fc0d8c8:	014d582a 	slt	t3,t2,t5
9fc0d8cc:	15600438 	bnez	t3,9fc0e9b0 <_quick_sort+0x1390>
9fc0d8d0:	24630004 	addiu	v1,v1,4
9fc0d8d4:	0080b021 	move	s6,a0
9fc0d8d8:	02c6102a 	slt	v0,s6,a2
9fc0d8dc:	1440fff8 	bnez	v0,9fc0d8c0 <_quick_sort+0x2a0>
9fc0d8e0:	24840001 	addiu	a0,a0,1
9fc0d8e4:	0bf036d0 	j	9fc0db40 <_quick_sort+0x520>
9fc0d8e8:	00163880 	sll	a3,s6,0x2
9fc0d8ec:	8fa90030 	lw	t1,48(sp)
9fc0d8f0:	8fab0068 	lw	t3,104(sp)
9fc0d8f4:	25250001 	addiu	a1,t1,1
9fc0d8f8:	00ab202a 	slt	a0,a1,t3
9fc0d8fc:	1480ff58 	bnez	a0,9fc0d660 <_quick_sort+0x40>
9fc0d900:	00056080 	sll	t4,a1,0x2
9fc0d904:	8fbf005c 	lw	ra,92(sp)
9fc0d908:	8fbe0058 	lw	s8,88(sp)
9fc0d90c:	8fb70054 	lw	s7,84(sp)
9fc0d910:	8fb60050 	lw	s6,80(sp)
9fc0d914:	8fb5004c 	lw	s5,76(sp)
9fc0d918:	8fb40048 	lw	s4,72(sp)
9fc0d91c:	8fb30044 	lw	s3,68(sp)
9fc0d920:	8fb20040 	lw	s2,64(sp)
9fc0d924:	8fb1003c 	lw	s1,60(sp)
9fc0d928:	8fb00038 	lw	s0,56(sp)
9fc0d92c:	03e00008 	jr	ra
9fc0d930:	27bd0060 	addiu	sp,sp,96
9fc0d934:	8fab0030 	lw	t3,48(sp)
9fc0d938:	02477021 	addu	t6,s2,a3
9fc0d93c:	0166682a 	slt	t5,t3,a2
9fc0d940:	11a0ff5d 	beqz	t5,9fc0d6b8 <_quick_sort+0x98>
9fc0d944:	adc40000 	sw	a0,0(t6)
9fc0d948:	25640001 	addiu	a0,t3,1
9fc0d94c:	00043880 	sll	a3,a0,0x2
9fc0d950:	02471821 	addu	v1,s2,a3
9fc0d954:	afa40030 	sw	a0,48(sp)
9fc0d958:	8fb00030 	lw	s0,48(sp)
9fc0d95c:	00000000 	nop
9fc0d960:	0206782a 	slt	t7,s0,a2
9fc0d964:	11e0002a 	beqz	t7,9fc0da10 <_quick_sort+0x3f0>
9fc0d968:	24840001 	addiu	a0,a0,1
9fc0d96c:	8c730000 	lw	s3,0(v1)
9fc0d970:	00000000 	nop
9fc0d974:	0153882a 	slt	s1,t2,s3
9fc0d978:	1220fff6 	beqz	s1,9fc0d954 <_quick_sort+0x334>
9fc0d97c:	24630004 	addiu	v1,v1,4
9fc0d980:	8fb50030 	lw	s5,48(sp)
9fc0d984:	00000000 	nop
9fc0d988:	00153880 	sll	a3,s5,0x2
9fc0d98c:	0247a021 	addu	s4,s2,a3
9fc0d990:	8e890000 	lw	t1,0(s4)
9fc0d994:	0bf0359d 	j	9fc0d674 <_quick_sort+0x54>
9fc0d998:	ad090000 	sw	t1,0(t0)
9fc0d99c:	8fab001c 	lw	t3,28(sp)
9fc0d9a0:	02477021 	addu	t6,s2,a3
9fc0d9a4:	0166682a 	slt	t5,t3,a2
9fc0d9a8:	11a0ff62 	beqz	t5,9fc0d734 <_quick_sort+0x114>
9fc0d9ac:	adc40000 	sw	a0,0(t6)
9fc0d9b0:	25640001 	addiu	a0,t3,1
9fc0d9b4:	00043880 	sll	a3,a0,0x2
9fc0d9b8:	02471821 	addu	v1,s2,a3
9fc0d9bc:	afa4001c 	sw	a0,28(sp)
9fc0d9c0:	8fb0001c 	lw	s0,28(sp)
9fc0d9c4:	00000000 	nop
9fc0d9c8:	0206782a 	slt	t7,s0,a2
9fc0d9cc:	11e0000d 	beqz	t7,9fc0da04 <_quick_sort+0x3e4>
9fc0d9d0:	24840001 	addiu	a0,a0,1
9fc0d9d4:	8c730000 	lw	s3,0(v1)
9fc0d9d8:	00000000 	nop
9fc0d9dc:	0153882a 	slt	s1,t2,s3
9fc0d9e0:	1220fff6 	beqz	s1,9fc0d9bc <_quick_sort+0x39c>
9fc0d9e4:	24630004 	addiu	v1,v1,4
9fc0d9e8:	8fb5001c 	lw	s5,28(sp)
9fc0d9ec:	00000000 	nop
9fc0d9f0:	00153880 	sll	a3,s5,0x2
9fc0d9f4:	0247a021 	addu	s4,s2,a3
9fc0d9f8:	8e890000 	lw	t1,0(s4)
9fc0d9fc:	0bf035bc 	j	9fc0d6f0 <_quick_sort+0xd0>
9fc0da00:	ad090000 	sw	t1,0(t0)
9fc0da04:	8fa8001c 	lw	t0,28(sp)
9fc0da08:	0bf035cd 	j	9fc0d734 <_quick_sort+0x114>
9fc0da0c:	00083880 	sll	a3,t0,0x2
9fc0da10:	8fa60030 	lw	a2,48(sp)
9fc0da14:	0bf035ae 	j	9fc0d6b8 <_quick_sort+0x98>
9fc0da18:	00063880 	sll	a3,a2,0x2
9fc0da1c:	8fab0014 	lw	t3,20(sp)
9fc0da20:	02477021 	addu	t6,s2,a3
9fc0da24:	0166682a 	slt	t5,t3,a2
9fc0da28:	11a0ff61 	beqz	t5,9fc0d7b0 <_quick_sort+0x190>
9fc0da2c:	adc40000 	sw	a0,0(t6)
9fc0da30:	25640001 	addiu	a0,t3,1
9fc0da34:	00043880 	sll	a3,a0,0x2
9fc0da38:	02471821 	addu	v1,s2,a3
9fc0da3c:	afa40014 	sw	a0,20(sp)
9fc0da40:	8fb00014 	lw	s0,20(sp)
9fc0da44:	00000000 	nop
9fc0da48:	0206782a 	slt	t7,s0,a2
9fc0da4c:	11e0002a 	beqz	t7,9fc0daf8 <_quick_sort+0x4d8>
9fc0da50:	24840001 	addiu	a0,a0,1
9fc0da54:	8c730000 	lw	s3,0(v1)
9fc0da58:	00000000 	nop
9fc0da5c:	0153882a 	slt	s1,t2,s3
9fc0da60:	1220fff6 	beqz	s1,9fc0da3c <_quick_sort+0x41c>
9fc0da64:	24630004 	addiu	v1,v1,4
9fc0da68:	8fb50014 	lw	s5,20(sp)
9fc0da6c:	00000000 	nop
9fc0da70:	00153880 	sll	a3,s5,0x2
9fc0da74:	0247a021 	addu	s4,s2,a3
9fc0da78:	8e890000 	lw	t1,0(s4)
9fc0da7c:	0bf035db 	j	9fc0d76c <_quick_sort+0x14c>
9fc0da80:	ad090000 	sw	t1,0(t0)
9fc0da84:	8fad001c 	lw	t5,28(sp)
9fc0da88:	8fa2002c 	lw	v0,44(sp)
9fc0da8c:	25a50001 	addiu	a1,t5,1
9fc0da90:	00a2f82a 	slt	ra,a1,v0
9fc0da94:	13e0ff95 	beqz	ra,9fc0d8ec <_quick_sort+0x2cc>
9fc0da98:	00056080 	sll	t4,a1,0x2
9fc0da9c:	0bf035b8 	j	9fc0d6e0 <_quick_sort+0xc0>
9fc0daa0:	024c1021 	addu	v0,s2,t4
9fc0daa4:	02475821 	addu	t3,s2,a3
9fc0daa8:	03c6182a 	slt	v1,s8,a2
9fc0daac:	1060ff5e 	beqz	v1,9fc0d828 <_quick_sort+0x208>
9fc0dab0:	ad640000 	sw	a0,0(t3)
9fc0dab4:	27c40001 	addiu	a0,s8,1
9fc0dab8:	00046880 	sll	t5,a0,0x2
9fc0dabc:	024d1821 	addu	v1,s2,t5
9fc0dac0:	0080f021 	move	s8,a0
9fc0dac4:	03c6702a 	slt	t6,s8,a2
9fc0dac8:	11c0000e 	beqz	t6,9fc0db04 <_quick_sort+0x4e4>
9fc0dacc:	24840001 	addiu	a0,a0,1
9fc0dad0:	8c6f0000 	lw	t7,0(v1)
9fc0dad4:	00000000 	nop
9fc0dad8:	014f382a 	slt	a3,t2,t7
9fc0dadc:	10e0fff8 	beqz	a3,9fc0dac0 <_quick_sort+0x4a0>
9fc0dae0:	24630004 	addiu	v1,v1,4
9fc0dae4:	001e3880 	sll	a3,s8,0x2
9fc0dae8:	02472021 	addu	a0,s2,a3
9fc0daec:	8c900000 	lw	s0,0(a0)
9fc0daf0:	0bf035fa 	j	9fc0d7e8 <_quick_sort+0x1c8>
9fc0daf4:	ad100000 	sw	s0,0(t0)
9fc0daf8:	8fa40014 	lw	a0,20(sp)
9fc0dafc:	0bf035ec 	j	9fc0d7b0 <_quick_sort+0x190>
9fc0db00:	00043880 	sll	a3,a0,0x2
9fc0db04:	0bf0360a 	j	9fc0d828 <_quick_sort+0x208>
9fc0db08:	001e3880 	sll	a3,s8,0x2
9fc0db0c:	8fb90014 	lw	t9,20(sp)
9fc0db10:	8fb80028 	lw	t8,40(sp)
9fc0db14:	27250001 	addiu	a1,t9,1
9fc0db18:	00b8502a 	slt	t2,a1,t8
9fc0db1c:	1140ffd9 	beqz	t2,9fc0da84 <_quick_sort+0x464>
9fc0db20:	00056080 	sll	t4,a1,0x2
9fc0db24:	0bf035d7 	j	9fc0d75c <_quick_sort+0x13c>
9fc0db28:	024cf821 	addu	ra,s2,t4
9fc0db2c:	0006f880 	sll	ra,a2,0x2
9fc0db30:	025f4821 	addu	t1,s2,ra
9fc0db34:	8d390000 	lw	t9,0(t1)
9fc0db38:	0247c021 	addu	t8,s2,a3
9fc0db3c:	af190000 	sw	t9,0(t8)
9fc0db40:	02477821 	addu	t7,s2,a3
9fc0db44:	8de70000 	lw	a3,0(t7)
9fc0db48:	26d7ffff 	addiu	s7,s6,-1
9fc0db4c:	00b7302a 	slt	a2,a1,s7
9fc0db50:	ad270000 	sw	a3,0(t1)
9fc0db54:	10c00025 	beqz	a2,9fc0dbec <_quick_sort+0x5cc>
9fc0db58:	adea0000 	sw	t2,0(t7)
9fc0db5c:	024c2021 	addu	a0,s2,t4
9fc0db60:	8c8a0000 	lw	t2,0(a0)
9fc0db64:	02e03021 	move	a2,s7
9fc0db68:	00a0a821 	move	s5,a1
9fc0db6c:	00053880 	sll	a3,a1,0x2
9fc0db70:	00067880 	sll	t7,a2,0x2
9fc0db74:	0bf036e3 	j	9fc0db8c <_quick_sort+0x56c>
9fc0db78:	024f4021 	addu	t0,s2,t7
9fc0db7c:	24c6ffff 	addiu	a2,a2,-1
9fc0db80:	02a6882a 	slt	s1,s5,a2
9fc0db84:	12200021 	beqz	s1,9fc0dc0c <_quick_sort+0x5ec>
9fc0db88:	2528fffc 	addiu	t0,t1,-4
9fc0db8c:	8d040000 	lw	a0,0(t0)
9fc0db90:	00000000 	nop
9fc0db94:	0144982a 	slt	s3,t2,a0
9fc0db98:	1660fff8 	bnez	s3,9fc0db7c <_quick_sort+0x55c>
9fc0db9c:	01004821 	move	t1,t0
9fc0dba0:	0247c021 	addu	t8,s2,a3
9fc0dba4:	02a6a02a 	slt	s4,s5,a2
9fc0dba8:	1280001d 	beqz	s4,9fc0dc20 <_quick_sort+0x600>
9fc0dbac:	af040000 	sw	a0,0(t8)
9fc0dbb0:	26a40001 	addiu	a0,s5,1
9fc0dbb4:	0004a880 	sll	s5,a0,0x2
9fc0dbb8:	0bf036f5 	j	9fc0dbd4 <_quick_sort+0x5b4>
9fc0dbbc:	02551821 	addu	v1,s2,s5
9fc0dbc0:	8c620000 	lw	v0,0(v1)
9fc0dbc4:	00000000 	nop
9fc0dbc8:	0142f82a 	slt	ra,t2,v0
9fc0dbcc:	17e00384 	bnez	ra,9fc0e9e0 <_quick_sort+0x13c0>
9fc0dbd0:	24630004 	addiu	v1,v1,4
9fc0dbd4:	0080a821 	move	s5,a0
9fc0dbd8:	02a6c82a 	slt	t9,s5,a2
9fc0dbdc:	1720fff8 	bnez	t9,9fc0dbc0 <_quick_sort+0x5a0>
9fc0dbe0:	24840001 	addiu	a0,a0,1
9fc0dbe4:	0bf03708 	j	9fc0dc20 <_quick_sort+0x600>
9fc0dbe8:	00153880 	sll	a3,s5,0x2
9fc0dbec:	26c50001 	addiu	a1,s6,1
9fc0dbf0:	8fb60010 	lw	s6,16(sp)
9fc0dbf4:	00000000 	nop
9fc0dbf8:	00b6b82a 	slt	s7,a1,s6
9fc0dbfc:	12e00371 	beqz	s7,9fc0e9c4 <_quick_sort+0x13a4>
9fc0dc00:	00056080 	sll	t4,a1,0x2
9fc0dc04:	0bf03613 	j	9fc0d84c <_quick_sort+0x22c>
9fc0dc08:	024c4021 	addu	t0,s2,t4
9fc0dc0c:	00062080 	sll	a0,a2,0x2
9fc0dc10:	02444821 	addu	t1,s2,a0
9fc0dc14:	8d2d0000 	lw	t5,0(t1)
9fc0dc18:	02471021 	addu	v0,s2,a3
9fc0dc1c:	ac4d0000 	sw	t5,0(v0)
9fc0dc20:	02476821 	addu	t5,s2,a3
9fc0dc24:	8da30000 	lw	v1,0(t5)
9fc0dc28:	26aeffff 	addiu	t6,s5,-1
9fc0dc2c:	00ae402a 	slt	t0,a1,t6
9fc0dc30:	ad230000 	sw	v1,0(t1)
9fc0dc34:	afae0024 	sw	t6,36(sp)
9fc0dc38:	11000357 	beqz	t0,9fc0e998 <_quick_sort+0x1378>
9fc0dc3c:	adaa0000 	sw	t2,0(t5)
9fc0dc40:	024c5021 	addu	t2,s2,t4
9fc0dc44:	8d490000 	lw	t1,0(t2)
9fc0dc48:	8fa80024 	lw	t0,36(sp)
9fc0dc4c:	00a0a021 	move	s4,a1
9fc0dc50:	00055880 	sll	t3,a1,0x2
9fc0dc54:	00088880 	sll	s1,t0,0x2
9fc0dc58:	02513821 	addu	a3,s2,s1
9fc0dc5c:	8ce40000 	lw	a0,0(a3)
9fc0dc60:	00143027 	nor	a2,zero,s4
9fc0dc64:	00c85021 	addu	t2,a2,t0
9fc0dc68:	0124802a 	slt	s0,t1,a0
9fc0dc6c:	31460007 	andi	a2,t2,0x7
9fc0dc70:	120001bc 	beqz	s0,9fc0e364 <_quick_sort+0xd44>
9fc0dc74:	00e05021 	move	t2,a3
9fc0dc78:	2508ffff 	addiu	t0,t0,-1
9fc0dc7c:	0288502a 	slt	t2,s4,t0
9fc0dc80:	11400077 	beqz	t2,9fc0de60 <_quick_sort+0x840>
9fc0dc84:	24e7fffc 	addiu	a3,a3,-4
9fc0dc88:	10c00040 	beqz	a2,9fc0dd8c <_quick_sort+0x76c>
9fc0dc8c:	24030001 	li	v1,1
9fc0dc90:	10c30035 	beq	a2,v1,9fc0dd68 <_quick_sort+0x748>
9fc0dc94:	240f0002 	li	t7,2
9fc0dc98:	10cf002c 	beq	a2,t7,9fc0dd4c <_quick_sort+0x72c>
9fc0dc9c:	24130003 	li	s3,3
9fc0dca0:	10d30023 	beq	a2,s3,9fc0dd30 <_quick_sort+0x710>
9fc0dca4:	24100004 	li	s0,4
9fc0dca8:	10d0001a 	beq	a2,s0,9fc0dd14 <_quick_sort+0x6f4>
9fc0dcac:	24180005 	li	t8,5
9fc0dcb0:	10d80011 	beq	a2,t8,9fc0dcf8 <_quick_sort+0x6d8>
9fc0dcb4:	24190006 	li	t9,6
9fc0dcb8:	10d90008 	beq	a2,t9,9fc0dcdc <_quick_sort+0x6bc>
9fc0dcbc:	00000000 	nop
9fc0dcc0:	8ce40000 	lw	a0,0(a3)
9fc0dcc4:	00000000 	nop
9fc0dcc8:	0124882a 	slt	s1,t1,a0
9fc0dccc:	122001a5 	beqz	s1,9fc0e364 <_quick_sort+0xd44>
9fc0dcd0:	00e05021 	move	t2,a3
9fc0dcd4:	2508ffff 	addiu	t0,t0,-1
9fc0dcd8:	24e7fffc 	addiu	a3,a3,-4
9fc0dcdc:	8ce40000 	lw	a0,0(a3)
9fc0dce0:	00000000 	nop
9fc0dce4:	0124f82a 	slt	ra,t1,a0
9fc0dce8:	13e0019e 	beqz	ra,9fc0e364 <_quick_sort+0xd44>
9fc0dcec:	00e05021 	move	t2,a3
9fc0dcf0:	2508ffff 	addiu	t0,t0,-1
9fc0dcf4:	24e7fffc 	addiu	a3,a3,-4
9fc0dcf8:	8ce40000 	lw	a0,0(a3)
9fc0dcfc:	00000000 	nop
9fc0dd00:	0124102a 	slt	v0,t1,a0
9fc0dd04:	10400197 	beqz	v0,9fc0e364 <_quick_sort+0xd44>
9fc0dd08:	00e05021 	move	t2,a3
9fc0dd0c:	2508ffff 	addiu	t0,t0,-1
9fc0dd10:	24e7fffc 	addiu	a3,a3,-4
9fc0dd14:	8ce40000 	lw	a0,0(a3)
9fc0dd18:	00000000 	nop
9fc0dd1c:	0124682a 	slt	t5,t1,a0
9fc0dd20:	11a00190 	beqz	t5,9fc0e364 <_quick_sort+0xd44>
9fc0dd24:	00e05021 	move	t2,a3
9fc0dd28:	2508ffff 	addiu	t0,t0,-1
9fc0dd2c:	24e7fffc 	addiu	a3,a3,-4
9fc0dd30:	8ce40000 	lw	a0,0(a3)
9fc0dd34:	00000000 	nop
9fc0dd38:	0124702a 	slt	t6,t1,a0
9fc0dd3c:	11c00189 	beqz	t6,9fc0e364 <_quick_sort+0xd44>
9fc0dd40:	00e05021 	move	t2,a3
9fc0dd44:	2508ffff 	addiu	t0,t0,-1
9fc0dd48:	24e7fffc 	addiu	a3,a3,-4
9fc0dd4c:	8ce40000 	lw	a0,0(a3)
9fc0dd50:	00000000 	nop
9fc0dd54:	0124302a 	slt	a2,t1,a0
9fc0dd58:	10c00182 	beqz	a2,9fc0e364 <_quick_sort+0xd44>
9fc0dd5c:	00e05021 	move	t2,a3
9fc0dd60:	2508ffff 	addiu	t0,t0,-1
9fc0dd64:	24e7fffc 	addiu	a3,a3,-4
9fc0dd68:	8ce40000 	lw	a0,0(a3)
9fc0dd6c:	00000000 	nop
9fc0dd70:	0124182a 	slt	v1,t1,a0
9fc0dd74:	1060017b 	beqz	v1,9fc0e364 <_quick_sort+0xd44>
9fc0dd78:	00e05021 	move	t2,a3
9fc0dd7c:	2508ffff 	addiu	t0,t0,-1
9fc0dd80:	0288202a 	slt	a0,s4,t0
9fc0dd84:	10800036 	beqz	a0,9fc0de60 <_quick_sort+0x840>
9fc0dd88:	24e7fffc 	addiu	a3,a3,-4
9fc0dd8c:	8ce40000 	lw	a0,0(a3)
9fc0dd90:	00000000 	nop
9fc0dd94:	0124302a 	slt	a2,t1,a0
9fc0dd98:	10c00172 	beqz	a2,9fc0e364 <_quick_sort+0xd44>
9fc0dd9c:	00e05021 	move	t2,a3
9fc0dda0:	24e7fffc 	addiu	a3,a3,-4
9fc0dda4:	8ce40000 	lw	a0,0(a3)
9fc0dda8:	2508ffff 	addiu	t0,t0,-1
9fc0ddac:	0124802a 	slt	s0,t1,a0
9fc0ddb0:	00e01821 	move	v1,a3
9fc0ddb4:	01003021 	move	a2,t0
9fc0ddb8:	1200016a 	beqz	s0,9fc0e364 <_quick_sort+0xd44>
9fc0ddbc:	00e05021 	move	t2,a3
9fc0ddc0:	24e7fffc 	addiu	a3,a3,-4
9fc0ddc4:	8ce40000 	lw	a0,0(a3)
9fc0ddc8:	2508ffff 	addiu	t0,t0,-1
9fc0ddcc:	0124782a 	slt	t7,t1,a0
9fc0ddd0:	11e00164 	beqz	t7,9fc0e364 <_quick_sort+0xd44>
9fc0ddd4:	00e05021 	move	t2,a3
9fc0ddd8:	8c64fff8 	lw	a0,-8(v1)
9fc0dddc:	2467fff8 	addiu	a3,v1,-8
9fc0dde0:	0124982a 	slt	s3,t1,a0
9fc0dde4:	00e05021 	move	t2,a3
9fc0dde8:	1260015e 	beqz	s3,9fc0e364 <_quick_sort+0xd44>
9fc0ddec:	24c8fffe 	addiu	t0,a2,-2
9fc0ddf0:	8c64fff4 	lw	a0,-12(v1)
9fc0ddf4:	2467fff4 	addiu	a3,v1,-12
9fc0ddf8:	0124802a 	slt	s0,t1,a0
9fc0ddfc:	00e05021 	move	t2,a3
9fc0de00:	12000158 	beqz	s0,9fc0e364 <_quick_sort+0xd44>
9fc0de04:	24c8fffd 	addiu	t0,a2,-3
9fc0de08:	8c64fff0 	lw	a0,-16(v1)
9fc0de0c:	2467fff0 	addiu	a3,v1,-16
9fc0de10:	0124c02a 	slt	t8,t1,a0
9fc0de14:	00e05021 	move	t2,a3
9fc0de18:	13000152 	beqz	t8,9fc0e364 <_quick_sort+0xd44>
9fc0de1c:	24c8fffc 	addiu	t0,a2,-4
9fc0de20:	8c64ffec 	lw	a0,-20(v1)
9fc0de24:	2467ffec 	addiu	a3,v1,-20
9fc0de28:	0124c82a 	slt	t9,t1,a0
9fc0de2c:	00e05021 	move	t2,a3
9fc0de30:	1320014c 	beqz	t9,9fc0e364 <_quick_sort+0xd44>
9fc0de34:	24c8fffb 	addiu	t0,a2,-5
9fc0de38:	8c64ffe8 	lw	a0,-24(v1)
9fc0de3c:	2467ffe8 	addiu	a3,v1,-24
9fc0de40:	0124882a 	slt	s1,t1,a0
9fc0de44:	24c8fffa 	addiu	t0,a2,-6
9fc0de48:	12200146 	beqz	s1,9fc0e364 <_quick_sort+0xd44>
9fc0de4c:	00e05021 	move	t2,a3
9fc0de50:	24c8fff9 	addiu	t0,a2,-7
9fc0de54:	0288502a 	slt	t2,s4,t0
9fc0de58:	1540ffcc 	bnez	t2,9fc0dd8c <_quick_sort+0x76c>
9fc0de5c:	2467ffe4 	addiu	a3,v1,-28
9fc0de60:	00081880 	sll	v1,t0,0x2
9fc0de64:	02435021 	addu	t2,s2,v1
9fc0de68:	8d480000 	lw	t0,0(t2)
9fc0de6c:	024b3821 	addu	a3,s2,t3
9fc0de70:	ace80000 	sw	t0,0(a3)
9fc0de74:	024b4021 	addu	t0,s2,t3
9fc0de78:	8d0e0000 	lw	t6,0(t0)
9fc0de7c:	268fffff 	addiu	t7,s4,-1
9fc0de80:	00af382a 	slt	a3,a1,t7
9fc0de84:	ad4e0000 	sw	t6,0(t2)
9fc0de88:	afaf0020 	sw	t7,32(sp)
9fc0de8c:	10e002bd 	beqz	a3,9fc0e984 <_quick_sort+0x1364>
9fc0de90:	ad090000 	sw	t1,0(t0)
9fc0de94:	024c9821 	addu	s3,s2,t4
9fc0de98:	8e690000 	lw	t1,0(s3)
9fc0de9c:	8fa80020 	lw	t0,32(sp)
9fc0dea0:	00a08821 	move	s1,a1
9fc0dea4:	00055080 	sll	t2,a1,0x2
9fc0dea8:	00081080 	sll	v0,t0,0x2
9fc0deac:	02423021 	addu	a2,s2,v0
9fc0deb0:	8cc40000 	lw	a0,0(a2)
9fc0deb4:	0011f827 	nor	ra,zero,s1
9fc0deb8:	03e8c821 	addu	t9,ra,t0
9fc0debc:	0124c02a 	slt	t8,t1,a0
9fc0dec0:	33270007 	andi	a3,t9,0x7
9fc0dec4:	13000232 	beqz	t8,9fc0e790 <_quick_sort+0x1170>
9fc0dec8:	00c05821 	move	t3,a2
9fc0decc:	2508ffff 	addiu	t0,t0,-1
9fc0ded0:	0228182a 	slt	v1,s1,t0
9fc0ded4:	10600078 	beqz	v1,9fc0e0b8 <_quick_sort+0xa98>
9fc0ded8:	24c6fffc 	addiu	a2,a2,-4
9fc0dedc:	10e00041 	beqz	a3,9fc0dfe4 <_quick_sort+0x9c4>
9fc0dee0:	00000000 	nop
9fc0dee4:	240b0001 	li	t3,1
9fc0dee8:	10eb0035 	beq	a3,t3,9fc0dfc0 <_quick_sort+0x9a0>
9fc0deec:	240d0002 	li	t5,2
9fc0def0:	10ed002c 	beq	a3,t5,9fc0dfa4 <_quick_sort+0x984>
9fc0def4:	240e0003 	li	t6,3
9fc0def8:	10ee0023 	beq	a3,t6,9fc0df88 <_quick_sort+0x968>
9fc0defc:	240f0004 	li	t7,4
9fc0df00:	10ef001a 	beq	a3,t7,9fc0df6c <_quick_sort+0x94c>
9fc0df04:	24130005 	li	s3,5
9fc0df08:	10f30011 	beq	a3,s3,9fc0df50 <_quick_sort+0x930>
9fc0df0c:	24100006 	li	s0,6
9fc0df10:	10f00008 	beq	a3,s0,9fc0df34 <_quick_sort+0x914>
9fc0df14:	00000000 	nop
9fc0df18:	8cc40000 	lw	a0,0(a2)
9fc0df1c:	00000000 	nop
9fc0df20:	0124c02a 	slt	t8,t1,a0
9fc0df24:	1300021a 	beqz	t8,9fc0e790 <_quick_sort+0x1170>
9fc0df28:	00c05821 	move	t3,a2
9fc0df2c:	2508ffff 	addiu	t0,t0,-1
9fc0df30:	24c6fffc 	addiu	a2,a2,-4
9fc0df34:	8cc40000 	lw	a0,0(a2)
9fc0df38:	00000000 	nop
9fc0df3c:	0124c82a 	slt	t9,t1,a0
9fc0df40:	13200213 	beqz	t9,9fc0e790 <_quick_sort+0x1170>
9fc0df44:	00c05821 	move	t3,a2
9fc0df48:	2508ffff 	addiu	t0,t0,-1
9fc0df4c:	24c6fffc 	addiu	a2,a2,-4
9fc0df50:	8cc40000 	lw	a0,0(a2)
9fc0df54:	00000000 	nop
9fc0df58:	0124f82a 	slt	ra,t1,a0
9fc0df5c:	13e0020c 	beqz	ra,9fc0e790 <_quick_sort+0x1170>
9fc0df60:	00c05821 	move	t3,a2
9fc0df64:	2508ffff 	addiu	t0,t0,-1
9fc0df68:	24c6fffc 	addiu	a2,a2,-4
9fc0df6c:	8cc40000 	lw	a0,0(a2)
9fc0df70:	00000000 	nop
9fc0df74:	0124102a 	slt	v0,t1,a0
9fc0df78:	10400205 	beqz	v0,9fc0e790 <_quick_sort+0x1170>
9fc0df7c:	00c05821 	move	t3,a2
9fc0df80:	2508ffff 	addiu	t0,t0,-1
9fc0df84:	24c6fffc 	addiu	a2,a2,-4
9fc0df88:	8cc40000 	lw	a0,0(a2)
9fc0df8c:	00000000 	nop
9fc0df90:	0124382a 	slt	a3,t1,a0
9fc0df94:	10e001fe 	beqz	a3,9fc0e790 <_quick_sort+0x1170>
9fc0df98:	00c05821 	move	t3,a2
9fc0df9c:	2508ffff 	addiu	t0,t0,-1
9fc0dfa0:	24c6fffc 	addiu	a2,a2,-4
9fc0dfa4:	8cc40000 	lw	a0,0(a2)
9fc0dfa8:	00000000 	nop
9fc0dfac:	0124182a 	slt	v1,t1,a0
9fc0dfb0:	106001f7 	beqz	v1,9fc0e790 <_quick_sort+0x1170>
9fc0dfb4:	00c05821 	move	t3,a2
9fc0dfb8:	2508ffff 	addiu	t0,t0,-1
9fc0dfbc:	24c6fffc 	addiu	a2,a2,-4
9fc0dfc0:	8cc40000 	lw	a0,0(a2)
9fc0dfc4:	00000000 	nop
9fc0dfc8:	0124682a 	slt	t5,t1,a0
9fc0dfcc:	11a001f0 	beqz	t5,9fc0e790 <_quick_sort+0x1170>
9fc0dfd0:	00c05821 	move	t3,a2
9fc0dfd4:	2508ffff 	addiu	t0,t0,-1
9fc0dfd8:	0228202a 	slt	a0,s1,t0
9fc0dfdc:	10800036 	beqz	a0,9fc0e0b8 <_quick_sort+0xa98>
9fc0dfe0:	24c6fffc 	addiu	a2,a2,-4
9fc0dfe4:	8cc40000 	lw	a0,0(a2)
9fc0dfe8:	00000000 	nop
9fc0dfec:	0124c82a 	slt	t9,t1,a0
9fc0dff0:	132001e7 	beqz	t9,9fc0e790 <_quick_sort+0x1170>
9fc0dff4:	00c05821 	move	t3,a2
9fc0dff8:	24c6fffc 	addiu	a2,a2,-4
9fc0dffc:	8cc40000 	lw	a0,0(a2)
9fc0e000:	2508ffff 	addiu	t0,t0,-1
9fc0e004:	0124c02a 	slt	t8,t1,a0
9fc0e008:	00c01821 	move	v1,a2
9fc0e00c:	01003821 	move	a3,t0
9fc0e010:	130001df 	beqz	t8,9fc0e790 <_quick_sort+0x1170>
9fc0e014:	00c05821 	move	t3,a2
9fc0e018:	24c6fffc 	addiu	a2,a2,-4
9fc0e01c:	8cc40000 	lw	a0,0(a2)
9fc0e020:	2508ffff 	addiu	t0,t0,-1
9fc0e024:	0124702a 	slt	t6,t1,a0
9fc0e028:	11c001d9 	beqz	t6,9fc0e790 <_quick_sort+0x1170>
9fc0e02c:	00c05821 	move	t3,a2
9fc0e030:	8c64fff8 	lw	a0,-8(v1)
9fc0e034:	2466fff8 	addiu	a2,v1,-8
9fc0e038:	0124782a 	slt	t7,t1,a0
9fc0e03c:	00c05821 	move	t3,a2
9fc0e040:	11e001d3 	beqz	t7,9fc0e790 <_quick_sort+0x1170>
9fc0e044:	24e8fffe 	addiu	t0,a3,-2
9fc0e048:	8c64fff4 	lw	a0,-12(v1)
9fc0e04c:	2466fff4 	addiu	a2,v1,-12
9fc0e050:	0124982a 	slt	s3,t1,a0
9fc0e054:	00c05821 	move	t3,a2
9fc0e058:	126001cd 	beqz	s3,9fc0e790 <_quick_sort+0x1170>
9fc0e05c:	24e8fffd 	addiu	t0,a3,-3
9fc0e060:	8c64fff0 	lw	a0,-16(v1)
9fc0e064:	2466fff0 	addiu	a2,v1,-16
9fc0e068:	0124802a 	slt	s0,t1,a0
9fc0e06c:	00c05821 	move	t3,a2
9fc0e070:	120001c7 	beqz	s0,9fc0e790 <_quick_sort+0x1170>
9fc0e074:	24e8fffc 	addiu	t0,a3,-4
9fc0e078:	8c64ffec 	lw	a0,-20(v1)
9fc0e07c:	2466ffec 	addiu	a2,v1,-20
9fc0e080:	0124c02a 	slt	t8,t1,a0
9fc0e084:	00c05821 	move	t3,a2
9fc0e088:	130001c1 	beqz	t8,9fc0e790 <_quick_sort+0x1170>
9fc0e08c:	24e8fffb 	addiu	t0,a3,-5
9fc0e090:	8c64ffe8 	lw	a0,-24(v1)
9fc0e094:	2466ffe8 	addiu	a2,v1,-24
9fc0e098:	0124c82a 	slt	t9,t1,a0
9fc0e09c:	24e8fffa 	addiu	t0,a3,-6
9fc0e0a0:	132001bb 	beqz	t9,9fc0e790 <_quick_sort+0x1170>
9fc0e0a4:	00c05821 	move	t3,a2
9fc0e0a8:	24e8fff9 	addiu	t0,a3,-7
9fc0e0ac:	0228582a 	slt	t3,s1,t0
9fc0e0b0:	1560ffcc 	bnez	t3,9fc0dfe4 <_quick_sort+0x9c4>
9fc0e0b4:	2466ffe4 	addiu	a2,v1,-28
9fc0e0b8:	00089880 	sll	s3,t0,0x2
9fc0e0bc:	02535821 	addu	t3,s2,s3
9fc0e0c0:	8d6f0000 	lw	t7,0(t3)
9fc0e0c4:	024a7021 	addu	t6,s2,t2
9fc0e0c8:	adcf0000 	sw	t7,0(t6)
9fc0e0cc:	024a4021 	addu	t0,s2,t2
9fc0e0d0:	8d060000 	lw	a2,0(t0)
9fc0e0d4:	2633ffff 	addiu	s3,s1,-1
9fc0e0d8:	00b3382a 	slt	a3,a1,s3
9fc0e0dc:	ad660000 	sw	a2,0(t3)
9fc0e0e0:	10e0019b 	beqz	a3,9fc0e750 <_quick_sort+0x1130>
9fc0e0e4:	ad090000 	sw	t1,0(t0)
9fc0e0e8:	024c6821 	addu	t5,s2,t4
9fc0e0ec:	8da90000 	lw	t1,0(t5)
9fc0e0f0:	02604021 	move	t0,s3
9fc0e0f4:	00a08021 	move	s0,a1
9fc0e0f8:	00055080 	sll	t2,a1,0x2
9fc0e0fc:	00087880 	sll	t7,t0,0x2
9fc0e100:	024f3021 	addu	a2,s2,t7
9fc0e104:	8cc40000 	lw	a0,0(a2)
9fc0e108:	00107027 	nor	t6,zero,s0
9fc0e10c:	01c81821 	addu	v1,t6,t0
9fc0e110:	0124602a 	slt	t4,t1,a0
9fc0e114:	30670007 	andi	a3,v1,0x7
9fc0e118:	1180010d 	beqz	t4,9fc0e550 <_quick_sort+0xf30>
9fc0e11c:	00c05821 	move	t3,a2
9fc0e120:	2508ffff 	addiu	t0,t0,-1
9fc0e124:	0208582a 	slt	t3,s0,t0
9fc0e128:	1160007c 	beqz	t3,9fc0e31c <_quick_sort+0xcfc>
9fc0e12c:	24c6fffc 	addiu	a2,a2,-4
9fc0e130:	10e00045 	beqz	a3,9fc0e248 <_quick_sort+0xc28>
9fc0e134:	24030001 	li	v1,1
9fc0e138:	10e3003a 	beq	a3,v1,9fc0e224 <_quick_sort+0xc04>
9fc0e13c:	00000000 	nop
9fc0e140:	24180002 	li	t8,2
9fc0e144:	10f80030 	beq	a3,t8,9fc0e208 <_quick_sort+0xbe8>
9fc0e148:	00000000 	nop
9fc0e14c:	24190003 	li	t9,3
9fc0e150:	10f90026 	beq	a3,t9,9fc0e1ec <_quick_sort+0xbcc>
9fc0e154:	00000000 	nop
9fc0e158:	241f0004 	li	ra,4
9fc0e15c:	10ff001c 	beq	a3,ra,9fc0e1d0 <_quick_sort+0xbb0>
9fc0e160:	00000000 	nop
9fc0e164:	24020005 	li	v0,5
9fc0e168:	10e20012 	beq	a3,v0,9fc0e1b4 <_quick_sort+0xb94>
9fc0e16c:	00000000 	nop
9fc0e170:	240d0006 	li	t5,6
9fc0e174:	10ed0008 	beq	a3,t5,9fc0e198 <_quick_sort+0xb78>
9fc0e178:	00000000 	nop
9fc0e17c:	8cc40000 	lw	a0,0(a2)
9fc0e180:	00000000 	nop
9fc0e184:	0124702a 	slt	t6,t1,a0
9fc0e188:	11c000f1 	beqz	t6,9fc0e550 <_quick_sort+0xf30>
9fc0e18c:	00c05821 	move	t3,a2
9fc0e190:	2508ffff 	addiu	t0,t0,-1
9fc0e194:	24c6fffc 	addiu	a2,a2,-4
9fc0e198:	8cc40000 	lw	a0,0(a2)
9fc0e19c:	00000000 	nop
9fc0e1a0:	0124782a 	slt	t7,t1,a0
9fc0e1a4:	11e000ea 	beqz	t7,9fc0e550 <_quick_sort+0xf30>
9fc0e1a8:	00c05821 	move	t3,a2
9fc0e1ac:	2508ffff 	addiu	t0,t0,-1
9fc0e1b0:	24c6fffc 	addiu	a2,a2,-4
9fc0e1b4:	8cc40000 	lw	a0,0(a2)
9fc0e1b8:	00000000 	nop
9fc0e1bc:	0124602a 	slt	t4,t1,a0
9fc0e1c0:	118000e3 	beqz	t4,9fc0e550 <_quick_sort+0xf30>
9fc0e1c4:	00c05821 	move	t3,a2
9fc0e1c8:	2508ffff 	addiu	t0,t0,-1
9fc0e1cc:	24c6fffc 	addiu	a2,a2,-4
9fc0e1d0:	8cc40000 	lw	a0,0(a2)
9fc0e1d4:	00000000 	nop
9fc0e1d8:	0124382a 	slt	a3,t1,a0
9fc0e1dc:	10e000dc 	beqz	a3,9fc0e550 <_quick_sort+0xf30>
9fc0e1e0:	00c05821 	move	t3,a2
9fc0e1e4:	2508ffff 	addiu	t0,t0,-1
9fc0e1e8:	24c6fffc 	addiu	a2,a2,-4
9fc0e1ec:	8cc40000 	lw	a0,0(a2)
9fc0e1f0:	00000000 	nop
9fc0e1f4:	0124182a 	slt	v1,t1,a0
9fc0e1f8:	106000d5 	beqz	v1,9fc0e550 <_quick_sort+0xf30>
9fc0e1fc:	00c05821 	move	t3,a2
9fc0e200:	2508ffff 	addiu	t0,t0,-1
9fc0e204:	24c6fffc 	addiu	a2,a2,-4
9fc0e208:	8cc40000 	lw	a0,0(a2)
9fc0e20c:	00000000 	nop
9fc0e210:	0124c02a 	slt	t8,t1,a0
9fc0e214:	130000ce 	beqz	t8,9fc0e550 <_quick_sort+0xf30>
9fc0e218:	00c05821 	move	t3,a2
9fc0e21c:	2508ffff 	addiu	t0,t0,-1
9fc0e220:	24c6fffc 	addiu	a2,a2,-4
9fc0e224:	8cc40000 	lw	a0,0(a2)
9fc0e228:	00000000 	nop
9fc0e22c:	0124c82a 	slt	t9,t1,a0
9fc0e230:	132000c7 	beqz	t9,9fc0e550 <_quick_sort+0xf30>
9fc0e234:	00c05821 	move	t3,a2
9fc0e238:	2508ffff 	addiu	t0,t0,-1
9fc0e23c:	0208202a 	slt	a0,s0,t0
9fc0e240:	10800036 	beqz	a0,9fc0e31c <_quick_sort+0xcfc>
9fc0e244:	24c6fffc 	addiu	a2,a2,-4
9fc0e248:	8cc40000 	lw	a0,0(a2)
9fc0e24c:	00000000 	nop
9fc0e250:	0124182a 	slt	v1,t1,a0
9fc0e254:	106000be 	beqz	v1,9fc0e550 <_quick_sort+0xf30>
9fc0e258:	00c05821 	move	t3,a2
9fc0e25c:	24c6fffc 	addiu	a2,a2,-4
9fc0e260:	8cc40000 	lw	a0,0(a2)
9fc0e264:	2508ffff 	addiu	t0,t0,-1
9fc0e268:	0124602a 	slt	t4,t1,a0
9fc0e26c:	00c01821 	move	v1,a2
9fc0e270:	01003821 	move	a3,t0
9fc0e274:	118000b6 	beqz	t4,9fc0e550 <_quick_sort+0xf30>
9fc0e278:	00c05821 	move	t3,a2
9fc0e27c:	24c6fffc 	addiu	a2,a2,-4
9fc0e280:	8cc40000 	lw	a0,0(a2)
9fc0e284:	2508ffff 	addiu	t0,t0,-1
9fc0e288:	0124f82a 	slt	ra,t1,a0
9fc0e28c:	13e000b0 	beqz	ra,9fc0e550 <_quick_sort+0xf30>
9fc0e290:	00c05821 	move	t3,a2
9fc0e294:	8c64fff8 	lw	a0,-8(v1)
9fc0e298:	2466fff8 	addiu	a2,v1,-8
9fc0e29c:	0124102a 	slt	v0,t1,a0
9fc0e2a0:	00c05821 	move	t3,a2
9fc0e2a4:	104000aa 	beqz	v0,9fc0e550 <_quick_sort+0xf30>
9fc0e2a8:	24e8fffe 	addiu	t0,a3,-2
9fc0e2ac:	8c64fff4 	lw	a0,-12(v1)
9fc0e2b0:	2466fff4 	addiu	a2,v1,-12
9fc0e2b4:	0124682a 	slt	t5,t1,a0
9fc0e2b8:	00c05821 	move	t3,a2
9fc0e2bc:	11a000a4 	beqz	t5,9fc0e550 <_quick_sort+0xf30>
9fc0e2c0:	24e8fffd 	addiu	t0,a3,-3
9fc0e2c4:	8c64fff0 	lw	a0,-16(v1)
9fc0e2c8:	2466fff0 	addiu	a2,v1,-16
9fc0e2cc:	0124702a 	slt	t6,t1,a0
9fc0e2d0:	00c05821 	move	t3,a2
9fc0e2d4:	11c0009e 	beqz	t6,9fc0e550 <_quick_sort+0xf30>
9fc0e2d8:	24e8fffc 	addiu	t0,a3,-4
9fc0e2dc:	8c64ffec 	lw	a0,-20(v1)
9fc0e2e0:	2466ffec 	addiu	a2,v1,-20
9fc0e2e4:	0124782a 	slt	t7,t1,a0
9fc0e2e8:	00c05821 	move	t3,a2
9fc0e2ec:	11e00098 	beqz	t7,9fc0e550 <_quick_sort+0xf30>
9fc0e2f0:	24e8fffb 	addiu	t0,a3,-5
9fc0e2f4:	8c64ffe8 	lw	a0,-24(v1)
9fc0e2f8:	2466ffe8 	addiu	a2,v1,-24
9fc0e2fc:	0124602a 	slt	t4,t1,a0
9fc0e300:	24e8fffa 	addiu	t0,a3,-6
9fc0e304:	11800092 	beqz	t4,9fc0e550 <_quick_sort+0xf30>
9fc0e308:	00c05821 	move	t3,a2
9fc0e30c:	24e8fff9 	addiu	t0,a3,-7
9fc0e310:	0208582a 	slt	t3,s0,t0
9fc0e314:	1560ffcc 	bnez	t3,9fc0e248 <_quick_sort+0xc28>
9fc0e318:	2466ffe4 	addiu	a2,v1,-28
9fc0e31c:	0008c080 	sll	t8,t0,0x2
9fc0e320:	02585821 	addu	t3,s2,t8
9fc0e324:	8d660000 	lw	a2,0(t3)
9fc0e328:	024a6021 	addu	t4,s2,t2
9fc0e32c:	ad860000 	sw	a2,0(t4)
9fc0e330:	024a3821 	addu	a3,s2,t2
9fc0e334:	8ce80000 	lw	t0,0(a3)
9fc0e338:	02402021 	move	a0,s2
9fc0e33c:	ad680000 	sw	t0,0(t3)
9fc0e340:	2606ffff 	addiu	a2,s0,-1
9fc0e344:	0ff03588 	jal	9fc0d620 <_quick_sort>
9fc0e348:	ace90000 	sw	t1,0(a3)
9fc0e34c:	26050001 	addiu	a1,s0,1
9fc0e350:	00b3482a 	slt	t1,a1,s3
9fc0e354:	112000fe 	beqz	t1,9fc0e750 <_quick_sort+0x1130>
9fc0e358:	00056080 	sll	t4,a1,0x2
9fc0e35c:	0bf0383a 	j	9fc0e0e8 <_quick_sort+0xac8>
9fc0e360:	00000000 	nop
9fc0e364:	024b9821 	addu	s3,s2,t3
9fc0e368:	0288882a 	slt	s1,s4,t0
9fc0e36c:	1220fec1 	beqz	s1,9fc0de74 <_quick_sort+0x854>
9fc0e370:	ae640000 	sw	a0,0(s3)
9fc0e374:	26840001 	addiu	a0,s4,1
9fc0e378:	0104c023 	subu	t8,t0,a0
9fc0e37c:	0004a080 	sll	s4,a0,0x2
9fc0e380:	33060007 	andi	a2,t8,0x7
9fc0e384:	10c00038 	beqz	a2,9fc0e468 <_quick_sort+0xe48>
9fc0e388:	02541821 	addu	v1,s2,s4
9fc0e38c:	8c740000 	lw	s4,0(v1)
9fc0e390:	24630004 	addiu	v1,v1,4
9fc0e394:	0134882a 	slt	s1,t1,s4
9fc0e398:	16200068 	bnez	s1,9fc0e53c <_quick_sort+0xf1c>
9fc0e39c:	0080a021 	move	s4,a0
9fc0e3a0:	241f0001 	li	ra,1
9fc0e3a4:	10df0030 	beq	a2,ra,9fc0e468 <_quick_sort+0xe48>
9fc0e3a8:	24840001 	addiu	a0,a0,1
9fc0e3ac:	24020002 	li	v0,2
9fc0e3b0:	10c20027 	beq	a2,v0,9fc0e450 <_quick_sort+0xe30>
9fc0e3b4:	240d0003 	li	t5,3
9fc0e3b8:	10cd001f 	beq	a2,t5,9fc0e438 <_quick_sort+0xe18>
9fc0e3bc:	240e0004 	li	t6,4
9fc0e3c0:	10ce0017 	beq	a2,t6,9fc0e420 <_quick_sort+0xe00>
9fc0e3c4:	240f0005 	li	t7,5
9fc0e3c8:	10cf000f 	beq	a2,t7,9fc0e408 <_quick_sort+0xde8>
9fc0e3cc:	24130006 	li	s3,6
9fc0e3d0:	10d30007 	beq	a2,s3,9fc0e3f0 <_quick_sort+0xdd0>
9fc0e3d4:	0080a021 	move	s4,a0
9fc0e3d8:	8c700000 	lw	s0,0(v1)
9fc0e3dc:	00000000 	nop
9fc0e3e0:	0130302a 	slt	a2,t1,s0
9fc0e3e4:	14c00055 	bnez	a2,9fc0e53c <_quick_sort+0xf1c>
9fc0e3e8:	24630004 	addiu	v1,v1,4
9fc0e3ec:	24840001 	addiu	a0,a0,1
9fc0e3f0:	8c790000 	lw	t9,0(v1)
9fc0e3f4:	0080a021 	move	s4,a0
9fc0e3f8:	0139c02a 	slt	t8,t1,t9
9fc0e3fc:	1700004f 	bnez	t8,9fc0e53c <_quick_sort+0xf1c>
9fc0e400:	24630004 	addiu	v1,v1,4
9fc0e404:	24840001 	addiu	a0,a0,1
9fc0e408:	8c710000 	lw	s1,0(v1)
9fc0e40c:	0080a021 	move	s4,a0
9fc0e410:	0131582a 	slt	t3,t1,s1
9fc0e414:	15600049 	bnez	t3,9fc0e53c <_quick_sort+0xf1c>
9fc0e418:	24630004 	addiu	v1,v1,4
9fc0e41c:	24840001 	addiu	a0,a0,1
9fc0e420:	8c740000 	lw	s4,0(v1)
9fc0e424:	24630004 	addiu	v1,v1,4
9fc0e428:	0134f82a 	slt	ra,t1,s4
9fc0e42c:	17e00043 	bnez	ra,9fc0e53c <_quick_sort+0xf1c>
9fc0e430:	0080a021 	move	s4,a0
9fc0e434:	24840001 	addiu	a0,a0,1
9fc0e438:	8c6d0000 	lw	t5,0(v1)
9fc0e43c:	0080a021 	move	s4,a0
9fc0e440:	012d102a 	slt	v0,t1,t5
9fc0e444:	1440003d 	bnez	v0,9fc0e53c <_quick_sort+0xf1c>
9fc0e448:	24630004 	addiu	v1,v1,4
9fc0e44c:	24840001 	addiu	a0,a0,1
9fc0e450:	8c6f0000 	lw	t7,0(v1)
9fc0e454:	0080a021 	move	s4,a0
9fc0e458:	012f702a 	slt	t6,t1,t7
9fc0e45c:	15c00037 	bnez	t6,9fc0e53c <_quick_sort+0xf1c>
9fc0e460:	24630004 	addiu	v1,v1,4
9fc0e464:	24840001 	addiu	a0,a0,1
9fc0e468:	0088c82a 	slt	t9,a0,t0
9fc0e46c:	00803021 	move	a2,a0
9fc0e470:	13200030 	beqz	t9,9fc0e534 <_quick_sort+0xf14>
9fc0e474:	0080a021 	move	s4,a0
9fc0e478:	8c620000 	lw	v0,0(v1)
9fc0e47c:	00000000 	nop
9fc0e480:	0122f82a 	slt	ra,t1,v0
9fc0e484:	17e0002d 	bnez	ra,9fc0e53c <_quick_sort+0xf1c>
9fc0e488:	00000000 	nop
9fc0e48c:	8c6b0004 	lw	t3,4(v1)
9fc0e490:	24840001 	addiu	a0,a0,1
9fc0e494:	012b682a 	slt	t5,t1,t3
9fc0e498:	24d40001 	addiu	s4,a2,1
9fc0e49c:	15a00027 	bnez	t5,9fc0e53c <_quick_sort+0xf1c>
9fc0e4a0:	00805821 	move	t3,a0
9fc0e4a4:	8c700008 	lw	s0,8(v1)
9fc0e4a8:	24840001 	addiu	a0,a0,1
9fc0e4ac:	0130982a 	slt	s3,t1,s0
9fc0e4b0:	16600022 	bnez	s3,9fc0e53c <_quick_sort+0xf1c>
9fc0e4b4:	24d40002 	addiu	s4,a2,2
9fc0e4b8:	8c79000c 	lw	t9,12(v1)
9fc0e4bc:	25640002 	addiu	a0,t3,2
9fc0e4c0:	0139c02a 	slt	t8,t1,t9
9fc0e4c4:	1700001d 	bnez	t8,9fc0e53c <_quick_sort+0xf1c>
9fc0e4c8:	24d40003 	addiu	s4,a2,3
9fc0e4cc:	8c7f0010 	lw	ra,16(v1)
9fc0e4d0:	25640003 	addiu	a0,t3,3
9fc0e4d4:	013f882a 	slt	s1,t1,ra
9fc0e4d8:	16200018 	bnez	s1,9fc0e53c <_quick_sort+0xf1c>
9fc0e4dc:	24d40004 	addiu	s4,a2,4
9fc0e4e0:	8c740014 	lw	s4,20(v1)
9fc0e4e4:	25640004 	addiu	a0,t3,4
9fc0e4e8:	0134102a 	slt	v0,t1,s4
9fc0e4ec:	14400013 	bnez	v0,9fc0e53c <_quick_sort+0xf1c>
9fc0e4f0:	24d40005 	addiu	s4,a2,5
9fc0e4f4:	8c6e0018 	lw	t6,24(v1)
9fc0e4f8:	25640005 	addiu	a0,t3,5
9fc0e4fc:	012e682a 	slt	t5,t1,t6
9fc0e500:	15a0000e 	bnez	t5,9fc0e53c <_quick_sort+0xf1c>
9fc0e504:	24d40006 	addiu	s4,a2,6
9fc0e508:	8c64001c 	lw	a0,28(v1)
9fc0e50c:	24d40007 	addiu	s4,a2,7
9fc0e510:	0124302a 	slt	a2,t1,a0
9fc0e514:	24630020 	addiu	v1,v1,32
9fc0e518:	14c00008 	bnez	a2,9fc0e53c <_quick_sort+0xf1c>
9fc0e51c:	25640006 	addiu	a0,t3,6
9fc0e520:	25640007 	addiu	a0,t3,7
9fc0e524:	0088c82a 	slt	t9,a0,t0
9fc0e528:	00803021 	move	a2,a0
9fc0e52c:	1720ffd2 	bnez	t9,9fc0e478 <_quick_sort+0xe58>
9fc0e530:	0080a021 	move	s4,a0
9fc0e534:	0bf0379d 	j	9fc0de74 <_quick_sort+0x854>
9fc0e538:	00045880 	sll	t3,a0,0x2
9fc0e53c:	00045880 	sll	t3,a0,0x2
9fc0e540:	024b1821 	addu	v1,s2,t3
9fc0e544:	8c640000 	lw	a0,0(v1)
9fc0e548:	0bf03715 	j	9fc0dc54 <_quick_sort+0x634>
9fc0e54c:	ace40000 	sw	a0,0(a3)
9fc0e550:	024a7821 	addu	t7,s2,t2
9fc0e554:	0208702a 	slt	t6,s0,t0
9fc0e558:	11c0ff75 	beqz	t6,9fc0e330 <_quick_sort+0xd10>
9fc0e55c:	ade40000 	sw	a0,0(t7)
9fc0e560:	26040001 	addiu	a0,s0,1
9fc0e564:	01045023 	subu	t2,t0,a0
9fc0e568:	00048080 	sll	s0,a0,0x2
9fc0e56c:	31470007 	andi	a3,t2,0x7
9fc0e570:	10e00038 	beqz	a3,9fc0e654 <_quick_sort+0x1034>
9fc0e574:	02501821 	addu	v1,s2,s0
9fc0e578:	8c700000 	lw	s0,0(v1)
9fc0e57c:	24630004 	addiu	v1,v1,4
9fc0e580:	0130502a 	slt	t2,t1,s0
9fc0e584:	1540007a 	bnez	t2,9fc0e770 <_quick_sort+0x1150>
9fc0e588:	00808021 	move	s0,a0
9fc0e58c:	24190001 	li	t9,1
9fc0e590:	10f90030 	beq	a3,t9,9fc0e654 <_quick_sort+0x1034>
9fc0e594:	24840001 	addiu	a0,a0,1
9fc0e598:	241f0002 	li	ra,2
9fc0e59c:	10ff0027 	beq	a3,ra,9fc0e63c <_quick_sort+0x101c>
9fc0e5a0:	24020003 	li	v0,3
9fc0e5a4:	10e2001f 	beq	a3,v0,9fc0e624 <_quick_sort+0x1004>
9fc0e5a8:	240d0004 	li	t5,4
9fc0e5ac:	10ed0017 	beq	a3,t5,9fc0e60c <_quick_sort+0xfec>
9fc0e5b0:	240e0005 	li	t6,5
9fc0e5b4:	10ee000f 	beq	a3,t6,9fc0e5f4 <_quick_sort+0xfd4>
9fc0e5b8:	240f0006 	li	t7,6
9fc0e5bc:	10ef0007 	beq	a3,t7,9fc0e5dc <_quick_sort+0xfbc>
9fc0e5c0:	00808021 	move	s0,a0
9fc0e5c4:	8c6c0000 	lw	t4,0(v1)
9fc0e5c8:	00000000 	nop
9fc0e5cc:	012c382a 	slt	a3,t1,t4
9fc0e5d0:	14e00067 	bnez	a3,9fc0e770 <_quick_sort+0x1150>
9fc0e5d4:	24630004 	addiu	v1,v1,4
9fc0e5d8:	24840001 	addiu	a0,a0,1
9fc0e5dc:	8c6a0000 	lw	t2,0(v1)
9fc0e5e0:	00808021 	move	s0,a0
9fc0e5e4:	012ac02a 	slt	t8,t1,t2
9fc0e5e8:	17000061 	bnez	t8,9fc0e770 <_quick_sort+0x1150>
9fc0e5ec:	24630004 	addiu	v1,v1,4
9fc0e5f0:	24840001 	addiu	a0,a0,1
9fc0e5f4:	8c700000 	lw	s0,0(v1)
9fc0e5f8:	24630004 	addiu	v1,v1,4
9fc0e5fc:	0130c82a 	slt	t9,t1,s0
9fc0e600:	1720005b 	bnez	t9,9fc0e770 <_quick_sort+0x1150>
9fc0e604:	00808021 	move	s0,a0
9fc0e608:	24840001 	addiu	a0,a0,1
9fc0e60c:	8c620000 	lw	v0,0(v1)
9fc0e610:	00808021 	move	s0,a0
9fc0e614:	0122f82a 	slt	ra,t1,v0
9fc0e618:	17e00055 	bnez	ra,9fc0e770 <_quick_sort+0x1150>
9fc0e61c:	24630004 	addiu	v1,v1,4
9fc0e620:	24840001 	addiu	a0,a0,1
9fc0e624:	8c6e0000 	lw	t6,0(v1)
9fc0e628:	00808021 	move	s0,a0
9fc0e62c:	012e682a 	slt	t5,t1,t6
9fc0e630:	15a0004f 	bnez	t5,9fc0e770 <_quick_sort+0x1150>
9fc0e634:	24630004 	addiu	v1,v1,4
9fc0e638:	24840001 	addiu	a0,a0,1
9fc0e63c:	8c670000 	lw	a3,0(v1)
9fc0e640:	00808021 	move	s0,a0
9fc0e644:	0127782a 	slt	t7,t1,a3
9fc0e648:	15e00049 	bnez	t7,9fc0e770 <_quick_sort+0x1150>
9fc0e64c:	24630004 	addiu	v1,v1,4
9fc0e650:	24840001 	addiu	a0,a0,1
9fc0e654:	0088c02a 	slt	t8,a0,t0
9fc0e658:	00803821 	move	a3,a0
9fc0e65c:	13000030 	beqz	t8,9fc0e720 <_quick_sort+0x1100>
9fc0e660:	00808021 	move	s0,a0
9fc0e664:	8c7f0000 	lw	ra,0(v1)
9fc0e668:	00000000 	nop
9fc0e66c:	013fc82a 	slt	t9,t1,ra
9fc0e670:	17200040 	bnez	t9,9fc0e774 <_quick_sort+0x1154>
9fc0e674:	00045080 	sll	t2,a0,0x2
9fc0e678:	8c6d0004 	lw	t5,4(v1)
9fc0e67c:	24840001 	addiu	a0,a0,1
9fc0e680:	012d102a 	slt	v0,t1,t5
9fc0e684:	00805021 	move	t2,a0
9fc0e688:	14400039 	bnez	v0,9fc0e770 <_quick_sort+0x1150>
9fc0e68c:	24f00001 	addiu	s0,a3,1
9fc0e690:	8c780008 	lw	t8,8(v1)
9fc0e694:	24840001 	addiu	a0,a0,1
9fc0e698:	0138602a 	slt	t4,t1,t8
9fc0e69c:	15800034 	bnez	t4,9fc0e770 <_quick_sort+0x1150>
9fc0e6a0:	24f00002 	addiu	s0,a3,2
9fc0e6a4:	8c70000c 	lw	s0,12(v1)
9fc0e6a8:	25440002 	addiu	a0,t2,2
9fc0e6ac:	0130c82a 	slt	t9,t1,s0
9fc0e6b0:	1720002f 	bnez	t9,9fc0e770 <_quick_sort+0x1150>
9fc0e6b4:	24f00003 	addiu	s0,a3,3
9fc0e6b8:	8c620010 	lw	v0,16(v1)
9fc0e6bc:	25440003 	addiu	a0,t2,3
9fc0e6c0:	0122f82a 	slt	ra,t1,v0
9fc0e6c4:	17e0002a 	bnez	ra,9fc0e770 <_quick_sort+0x1150>
9fc0e6c8:	24f00004 	addiu	s0,a3,4
9fc0e6cc:	8c6e0014 	lw	t6,20(v1)
9fc0e6d0:	25440004 	addiu	a0,t2,4
9fc0e6d4:	012e682a 	slt	t5,t1,t6
9fc0e6d8:	15a00025 	bnez	t5,9fc0e770 <_quick_sort+0x1150>
9fc0e6dc:	24f00005 	addiu	s0,a3,5
9fc0e6e0:	8c6c0018 	lw	t4,24(v1)
9fc0e6e4:	25440005 	addiu	a0,t2,5
9fc0e6e8:	012c782a 	slt	t7,t1,t4
9fc0e6ec:	15e00020 	bnez	t7,9fc0e770 <_quick_sort+0x1150>
9fc0e6f0:	24f00006 	addiu	s0,a3,6
9fc0e6f4:	8c64001c 	lw	a0,28(v1)
9fc0e6f8:	24f00007 	addiu	s0,a3,7
9fc0e6fc:	0124382a 	slt	a3,t1,a0
9fc0e700:	24630020 	addiu	v1,v1,32
9fc0e704:	14e0001a 	bnez	a3,9fc0e770 <_quick_sort+0x1150>
9fc0e708:	25440006 	addiu	a0,t2,6
9fc0e70c:	25440007 	addiu	a0,t2,7
9fc0e710:	0088c02a 	slt	t8,a0,t0
9fc0e714:	00803821 	move	a3,a0
9fc0e718:	1700ffd2 	bnez	t8,9fc0e664 <_quick_sort+0x1044>
9fc0e71c:	00808021 	move	s0,a0
9fc0e720:	00045080 	sll	t2,a0,0x2
9fc0e724:	024a3821 	addu	a3,s2,t2
9fc0e728:	8ce80000 	lw	t0,0(a3)
9fc0e72c:	02402021 	move	a0,s2
9fc0e730:	ad680000 	sw	t0,0(t3)
9fc0e734:	2606ffff 	addiu	a2,s0,-1
9fc0e738:	0ff03588 	jal	9fc0d620 <_quick_sort>
9fc0e73c:	ace90000 	sw	t1,0(a3)
9fc0e740:	26050001 	addiu	a1,s0,1
9fc0e744:	00b3482a 	slt	t1,a1,s3
9fc0e748:	1520fe67 	bnez	t1,9fc0e0e8 <_quick_sort+0xac8>
9fc0e74c:	00056080 	sll	t4,a1,0x2
9fc0e750:	8fb30020 	lw	s3,32(sp)
9fc0e754:	26250001 	addiu	a1,s1,1
9fc0e758:	00b3882a 	slt	s1,a1,s3
9fc0e75c:	12200089 	beqz	s1,9fc0e984 <_quick_sort+0x1364>
9fc0e760:	00056080 	sll	t4,a1,0x2
9fc0e764:	0bf037a6 	j	9fc0de98 <_quick_sort+0x878>
9fc0e768:	024c9821 	addu	s3,s2,t4
9fc0e76c:	00000000 	nop
9fc0e770:	00045080 	sll	t2,a0,0x2
9fc0e774:	024a2021 	addu	a0,s2,t2
9fc0e778:	8c8b0000 	lw	t3,0(a0)
9fc0e77c:	0bf0383f 	j	9fc0e0fc <_quick_sort+0xadc>
9fc0e780:	accb0000 	sw	t3,0(a2)
	...
9fc0e790:	024a1021 	addu	v0,s2,t2
9fc0e794:	0228f82a 	slt	ra,s1,t0
9fc0e798:	13e0fe4c 	beqz	ra,9fc0e0cc <_quick_sort+0xaac>
9fc0e79c:	ac440000 	sw	a0,0(v0)
9fc0e7a0:	26240001 	addiu	a0,s1,1
9fc0e7a4:	01041823 	subu	v1,t0,a0
9fc0e7a8:	30670007 	andi	a3,v1,0x7
9fc0e7ac:	00046880 	sll	t5,a0,0x2
9fc0e7b0:	10e00038 	beqz	a3,9fc0e894 <_quick_sort+0x1274>
9fc0e7b4:	024d1821 	addu	v1,s2,t5
9fc0e7b8:	8c710000 	lw	s1,0(v1)
9fc0e7bc:	24630004 	addiu	v1,v1,4
9fc0e7c0:	0131982a 	slt	s3,t1,s1
9fc0e7c4:	1660006a 	bnez	s3,9fc0e970 <_quick_sort+0x1350>
9fc0e7c8:	00808821 	move	s1,a0
9fc0e7cc:	240a0001 	li	t2,1
9fc0e7d0:	10ea0030 	beq	a3,t2,9fc0e894 <_quick_sort+0x1274>
9fc0e7d4:	24840001 	addiu	a0,a0,1
9fc0e7d8:	24100002 	li	s0,2
9fc0e7dc:	10f00027 	beq	a3,s0,9fc0e87c <_quick_sort+0x125c>
9fc0e7e0:	24180003 	li	t8,3
9fc0e7e4:	10f8001f 	beq	a3,t8,9fc0e864 <_quick_sort+0x1244>
9fc0e7e8:	24190004 	li	t9,4
9fc0e7ec:	10f90017 	beq	a3,t9,9fc0e84c <_quick_sort+0x122c>
9fc0e7f0:	241f0005 	li	ra,5
9fc0e7f4:	10ff000f 	beq	a3,ra,9fc0e834 <_quick_sort+0x1214>
9fc0e7f8:	24020006 	li	v0,6
9fc0e7fc:	10e20007 	beq	a3,v0,9fc0e81c <_quick_sort+0x11fc>
9fc0e800:	00808821 	move	s1,a0
9fc0e804:	8c6d0000 	lw	t5,0(v1)
9fc0e808:	00000000 	nop
9fc0e80c:	012d382a 	slt	a3,t1,t5
9fc0e810:	14e00057 	bnez	a3,9fc0e970 <_quick_sort+0x1350>
9fc0e814:	24630004 	addiu	v1,v1,4
9fc0e818:	24840001 	addiu	a0,a0,1
9fc0e81c:	8c6f0000 	lw	t7,0(v1)
9fc0e820:	00808821 	move	s1,a0
9fc0e824:	012f702a 	slt	t6,t1,t7
9fc0e828:	15c00051 	bnez	t6,9fc0e970 <_quick_sort+0x1350>
9fc0e82c:	24630004 	addiu	v1,v1,4
9fc0e830:	24840001 	addiu	a0,a0,1
9fc0e834:	8c710000 	lw	s1,0(v1)
9fc0e838:	24630004 	addiu	v1,v1,4
9fc0e83c:	0131982a 	slt	s3,t1,s1
9fc0e840:	1660004b 	bnez	s3,9fc0e970 <_quick_sort+0x1350>
9fc0e844:	00808821 	move	s1,a0
9fc0e848:	24840001 	addiu	a0,a0,1
9fc0e84c:	8c700000 	lw	s0,0(v1)
9fc0e850:	00808821 	move	s1,a0
9fc0e854:	0130502a 	slt	t2,t1,s0
9fc0e858:	15400045 	bnez	t2,9fc0e970 <_quick_sort+0x1350>
9fc0e85c:	24630004 	addiu	v1,v1,4
9fc0e860:	24840001 	addiu	a0,a0,1
9fc0e864:	8c790000 	lw	t9,0(v1)
9fc0e868:	00808821 	move	s1,a0
9fc0e86c:	0139c02a 	slt	t8,t1,t9
9fc0e870:	1700003f 	bnez	t8,9fc0e970 <_quick_sort+0x1350>
9fc0e874:	24630004 	addiu	v1,v1,4
9fc0e878:	24840001 	addiu	a0,a0,1
9fc0e87c:	8c620000 	lw	v0,0(v1)
9fc0e880:	00808821 	move	s1,a0
9fc0e884:	0122f82a 	slt	ra,t1,v0
9fc0e888:	17e00039 	bnez	ra,9fc0e970 <_quick_sort+0x1350>
9fc0e88c:	24630004 	addiu	v1,v1,4
9fc0e890:	24840001 	addiu	a0,a0,1
9fc0e894:	0088702a 	slt	t6,a0,t0
9fc0e898:	00803821 	move	a3,a0
9fc0e89c:	11c00030 	beqz	t6,9fc0e960 <_quick_sort+0x1340>
9fc0e8a0:	00808821 	move	s1,a0
9fc0e8a4:	8c700000 	lw	s0,0(v1)
9fc0e8a8:	00000000 	nop
9fc0e8ac:	0130782a 	slt	t7,t1,s0
9fc0e8b0:	15e0002f 	bnez	t7,9fc0e970 <_quick_sort+0x1350>
9fc0e8b4:	00000000 	nop
9fc0e8b8:	8c6a0004 	lw	t2,4(v1)
9fc0e8bc:	24840001 	addiu	a0,a0,1
9fc0e8c0:	012a982a 	slt	s3,t1,t2
9fc0e8c4:	24f10001 	addiu	s1,a3,1
9fc0e8c8:	16600029 	bnez	s3,9fc0e970 <_quick_sort+0x1350>
9fc0e8cc:	00805021 	move	t2,a0
9fc0e8d0:	8c6e0008 	lw	t6,8(v1)
9fc0e8d4:	24840001 	addiu	a0,a0,1
9fc0e8d8:	012e682a 	slt	t5,t1,t6
9fc0e8dc:	15a00024 	bnez	t5,9fc0e970 <_quick_sort+0x1350>
9fc0e8e0:	24f10002 	addiu	s1,a3,2
9fc0e8e4:	8c73000c 	lw	s3,12(v1)
9fc0e8e8:	25440002 	addiu	a0,t2,2
9fc0e8ec:	0133782a 	slt	t7,t1,s3
9fc0e8f0:	15e0001f 	bnez	t7,9fc0e970 <_quick_sort+0x1350>
9fc0e8f4:	24f10003 	addiu	s1,a3,3
9fc0e8f8:	8c710010 	lw	s1,16(v1)
9fc0e8fc:	25440003 	addiu	a0,t2,3
9fc0e900:	0131802a 	slt	s0,t1,s1
9fc0e904:	1600001a 	bnez	s0,9fc0e970 <_quick_sort+0x1350>
9fc0e908:	24f10004 	addiu	s1,a3,4
9fc0e90c:	8c790014 	lw	t9,20(v1)
9fc0e910:	25440004 	addiu	a0,t2,4
9fc0e914:	0139c02a 	slt	t8,t1,t9
9fc0e918:	17000015 	bnez	t8,9fc0e970 <_quick_sort+0x1350>
9fc0e91c:	24f10005 	addiu	s1,a3,5
9fc0e920:	8c620018 	lw	v0,24(v1)
9fc0e924:	25440005 	addiu	a0,t2,5
9fc0e928:	0122f82a 	slt	ra,t1,v0
9fc0e92c:	17e00010 	bnez	ra,9fc0e970 <_quick_sort+0x1350>
9fc0e930:	24f10006 	addiu	s1,a3,6
9fc0e934:	8c64001c 	lw	a0,28(v1)
9fc0e938:	24f10007 	addiu	s1,a3,7
9fc0e93c:	0124382a 	slt	a3,t1,a0
9fc0e940:	24630020 	addiu	v1,v1,32
9fc0e944:	14e0000a 	bnez	a3,9fc0e970 <_quick_sort+0x1350>
9fc0e948:	25440006 	addiu	a0,t2,6
9fc0e94c:	25440007 	addiu	a0,t2,7
9fc0e950:	0088702a 	slt	t6,a0,t0
9fc0e954:	00803821 	move	a3,a0
9fc0e958:	15c0ffd2 	bnez	t6,9fc0e8a4 <_quick_sort+0x1284>
9fc0e95c:	00808821 	move	s1,a0
9fc0e960:	0bf03833 	j	9fc0e0cc <_quick_sort+0xaac>
9fc0e964:	00045080 	sll	t2,a0,0x2
	...
9fc0e970:	00045080 	sll	t2,a0,0x2
9fc0e974:	024a2021 	addu	a0,s2,t2
9fc0e978:	8c8b0000 	lw	t3,0(a0)
9fc0e97c:	0bf037aa 	j	9fc0dea8 <_quick_sort+0x888>
9fc0e980:	accb0000 	sw	t3,0(a2)
9fc0e984:	8fa60024 	lw	a2,36(sp)
9fc0e988:	26850001 	addiu	a1,s4,1
9fc0e98c:	00a6a02a 	slt	s4,a1,a2
9fc0e990:	1680fcab 	bnez	s4,9fc0dc40 <_quick_sort+0x620>
9fc0e994:	00056080 	sll	t4,a1,0x2
9fc0e998:	26a50001 	addiu	a1,s5,1
9fc0e99c:	00b7a82a 	slt	s5,a1,s7
9fc0e9a0:	12a0fc92 	beqz	s5,9fc0dbec <_quick_sort+0x5cc>
9fc0e9a4:	00056080 	sll	t4,a1,0x2
9fc0e9a8:	0bf036d8 	j	9fc0db60 <_quick_sort+0x540>
9fc0e9ac:	024c2021 	addu	a0,s2,t4
9fc0e9b0:	00163880 	sll	a3,s6,0x2
9fc0e9b4:	02477021 	addu	t6,s2,a3
9fc0e9b8:	8dc30000 	lw	v1,0(t6)
9fc0e9bc:	0bf03617 	j	9fc0d85c <_quick_sort+0x23c>
9fc0e9c0:	ad030000 	sw	v1,0(t0)
9fc0e9c4:	8fb00018 	lw	s0,24(sp)
9fc0e9c8:	27c50001 	addiu	a1,s8,1
9fc0e9cc:	00b0f02a 	slt	s8,a1,s0
9fc0e9d0:	13c0fc4e 	beqz	s8,9fc0db0c <_quick_sort+0x4ec>
9fc0e9d4:	00056080 	sll	t4,a1,0x2
9fc0e9d8:	0bf035f6 	j	9fc0d7d8 <_quick_sort+0x1b8>
9fc0e9dc:	024cf021 	addu	s8,s2,t4
9fc0e9e0:	00153880 	sll	a3,s5,0x2
9fc0e9e4:	02475821 	addu	t3,s2,a3
9fc0e9e8:	8d690000 	lw	t1,0(t3)
9fc0e9ec:	0bf036dc 	j	9fc0db70 <_quick_sort+0x550>
9fc0e9f0:	ad090000 	sw	t1,0(t0)
	...

9fc0ea00 <quick_sort>:
quick_sort():
9fc0ea00:	27bdffe8 	addiu	sp,sp,-24
9fc0ea04:	afbf0014 	sw	ra,20(sp)
9fc0ea08:	afb00010 	sw	s0,16(sp)
9fc0ea0c:	00a05821 	move	t3,a1
9fc0ea10:	18a0006d 	blez	a1,9fc0ebc8 <quick_sort+0x1c8>
9fc0ea14:	00804021 	move	t0,a0
9fc0ea18:	00054880 	sll	t1,a1,0x2
9fc0ea1c:	8d030000 	lw	v1,0(t0)
9fc0ea20:	2524fffc 	addiu	a0,t1,-4
9fc0ea24:	3c0a9fc2 	lui	t2,0x9fc2
9fc0ea28:	00041082 	srl	v0,a0,0x2
9fc0ea2c:	24070004 	li	a3,4
9fc0ea30:	ad43b130 	sw	v1,-20176(t2)
9fc0ea34:	2550b130 	addiu	s0,t2,-20176
9fc0ea38:	10e9005a 	beq	a3,t1,9fc0eba4 <quick_sort+0x1a4>
9fc0ea3c:	30430007 	andi	v1,v0,0x7
9fc0ea40:	1060002f 	beqz	v1,9fc0eb00 <quick_sort+0x100>
9fc0ea44:	24190001 	li	t9,1
9fc0ea48:	10790027 	beq	v1,t9,9fc0eae8 <quick_sort+0xe8>
9fc0ea4c:	241f0002 	li	ra,2
9fc0ea50:	107f0020 	beq	v1,ra,9fc0ead4 <quick_sort+0xd4>
9fc0ea54:	24040003 	li	a0,3
9fc0ea58:	10640019 	beq	v1,a0,9fc0eac0 <quick_sort+0xc0>
9fc0ea5c:	00000000 	nop
9fc0ea60:	10670012 	beq	v1,a3,9fc0eaac <quick_sort+0xac>
9fc0ea64:	24020005 	li	v0,5
9fc0ea68:	1062000b 	beq	v1,v0,9fc0ea98 <quick_sort+0x98>
9fc0ea6c:	24050006 	li	a1,6
9fc0ea70:	10650005 	beq	v1,a1,9fc0ea88 <quick_sort+0x88>
9fc0ea74:	01076821 	addu	t5,t0,a3
9fc0ea78:	8d030004 	lw	v1,4(t0)
9fc0ea7c:	24070008 	li	a3,8
9fc0ea80:	ae030004 	sw	v1,4(s0)
9fc0ea84:	01076821 	addu	t5,t0,a3
9fc0ea88:	8dac0000 	lw	t4,0(t5)
9fc0ea8c:	02073021 	addu	a2,s0,a3
9fc0ea90:	accc0000 	sw	t4,0(a2)
9fc0ea94:	24e70004 	addiu	a3,a3,4
9fc0ea98:	0107c021 	addu	t8,t0,a3
9fc0ea9c:	8f0f0000 	lw	t7,0(t8)
9fc0eaa0:	02077021 	addu	t6,s0,a3
9fc0eaa4:	adcf0000 	sw	t7,0(t6)
9fc0eaa8:	24e70004 	addiu	a3,a3,4
9fc0eaac:	01072021 	addu	a0,t0,a3
9fc0eab0:	8c9f0000 	lw	ra,0(a0)
9fc0eab4:	0207c821 	addu	t9,s0,a3
9fc0eab8:	af3f0000 	sw	ra,0(t9)
9fc0eabc:	24e70004 	addiu	a3,a3,4
9fc0eac0:	01071821 	addu	v1,t0,a3
9fc0eac4:	8c650000 	lw	a1,0(v1)
9fc0eac8:	02071021 	addu	v0,s0,a3
9fc0eacc:	ac450000 	sw	a1,0(v0)
9fc0ead0:	24e70004 	addiu	a3,a3,4
9fc0ead4:	01076821 	addu	t5,t0,a3
9fc0ead8:	8dac0000 	lw	t4,0(t5)
9fc0eadc:	02073021 	addu	a2,s0,a3
9fc0eae0:	accc0000 	sw	t4,0(a2)
9fc0eae4:	24e70004 	addiu	a3,a3,4
9fc0eae8:	0107c021 	addu	t8,t0,a3
9fc0eaec:	8f0f0000 	lw	t7,0(t8)
9fc0eaf0:	02077021 	addu	t6,s0,a3
9fc0eaf4:	24e70004 	addiu	a3,a3,4
9fc0eaf8:	10e9002a 	beq	a3,t1,9fc0eba4 <quick_sort+0x1a4>
9fc0eafc:	adcf0000 	sw	t7,0(t6)
9fc0eb00:	0107c021 	addu	t8,t0,a3
9fc0eb04:	8f0f0000 	lw	t7,0(t8)
9fc0eb08:	24ec0004 	addiu	t4,a3,4
9fc0eb0c:	02077021 	addu	t6,s0,a3
9fc0eb10:	adcf0000 	sw	t7,0(t6)
9fc0eb14:	010c6821 	addu	t5,t0,t4
9fc0eb18:	8da60000 	lw	a2,0(t5)
9fc0eb1c:	24e30008 	addiu	v1,a3,8
9fc0eb20:	020c2821 	addu	a1,s0,t4
9fc0eb24:	aca60000 	sw	a2,0(a1)
9fc0eb28:	01031021 	addu	v0,t0,v1
9fc0eb2c:	8c5f0000 	lw	ra,0(v0)
9fc0eb30:	24f8000c 	addiu	t8,a3,12
9fc0eb34:	02032021 	addu	a0,s0,v1
9fc0eb38:	ac9f0000 	sw	ra,0(a0)
9fc0eb3c:	0118c821 	addu	t9,t0,t8
9fc0eb40:	8f2f0000 	lw	t7,0(t9)
9fc0eb44:	24ec0010 	addiu	t4,a3,16
9fc0eb48:	02187021 	addu	t6,s0,t8
9fc0eb4c:	adcf0000 	sw	t7,0(t6)
9fc0eb50:	010c6821 	addu	t5,t0,t4
9fc0eb54:	8da50000 	lw	a1,0(t5)
9fc0eb58:	24e30014 	addiu	v1,a3,20
9fc0eb5c:	020c3021 	addu	a2,s0,t4
9fc0eb60:	acc50000 	sw	a1,0(a2)
9fc0eb64:	01031021 	addu	v0,t0,v1
9fc0eb68:	8c440000 	lw	a0,0(v0)
9fc0eb6c:	24f80018 	addiu	t8,a3,24
9fc0eb70:	0203f821 	addu	ra,s0,v1
9fc0eb74:	afe40000 	sw	a0,0(ra)
9fc0eb78:	0118c821 	addu	t9,t0,t8
9fc0eb7c:	8f2f0000 	lw	t7,0(t9)
9fc0eb80:	24ec001c 	addiu	t4,a3,28
9fc0eb84:	02187021 	addu	t6,s0,t8
9fc0eb88:	adcf0000 	sw	t7,0(t6)
9fc0eb8c:	010c6821 	addu	t5,t0,t4
9fc0eb90:	8da60000 	lw	a2,0(t5)
9fc0eb94:	020c2821 	addu	a1,s0,t4
9fc0eb98:	24e70020 	addiu	a3,a3,32
9fc0eb9c:	14e9ffd8 	bne	a3,t1,9fc0eb00 <quick_sort+0x100>
9fc0eba0:	aca60000 	sw	a2,0(a1)
9fc0eba4:	2544b130 	addiu	a0,t2,-20176
9fc0eba8:	2566ffff 	addiu	a2,t3,-1
9fc0ebac:	0ff03588 	jal	9fc0d620 <_quick_sort>
9fc0ebb0:	00002821 	move	a1,zero
9fc0ebb4:	8fbf0014 	lw	ra,20(sp)
9fc0ebb8:	02001021 	move	v0,s0
9fc0ebbc:	8fb00010 	lw	s0,16(sp)
9fc0ebc0:	03e00008 	jr	ra
9fc0ebc4:	27bd0018 	addiu	sp,sp,24
9fc0ebc8:	3c0a9fc2 	lui	t2,0x9fc2
9fc0ebcc:	0bf03ae9 	j	9fc0eba4 <quick_sort+0x1a4>
9fc0ebd0:	2550b130 	addiu	s0,t2,-20176
	...

9fc0ebe0 <shell7>:
shell7():
9fc0ebe0:	27bdffc8 	addiu	sp,sp,-56
9fc0ebe4:	afb10018 	sw	s1,24(sp)
9fc0ebe8:	3c11bfaf 	lui	s1,0xbfaf
9fc0ebec:	3623e000 	ori	v1,s1,0xe000
9fc0ebf0:	afbf0034 	sw	ra,52(sp)
9fc0ebf4:	afb70030 	sw	s7,48(sp)
9fc0ebf8:	afb6002c 	sw	s6,44(sp)
9fc0ebfc:	afb50028 	sw	s5,40(sp)
9fc0ec00:	afb40024 	sw	s4,36(sp)
9fc0ec04:	afb30020 	sw	s3,32(sp)
9fc0ec08:	afb2001c 	sw	s2,28(sp)
9fc0ec0c:	afb00014 	sw	s0,20(sp)
9fc0ec10:	ac600000 	sw	zero,0(v1)
9fc0ec14:	40804800 	mtc0	zero,$9
9fc0ec18:	3c049fc1 	lui	a0,0x9fc1
9fc0ec1c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0ec20:	24845d10 	addiu	a0,a0,23824
9fc0ec24:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0ec28:	3630fff4 	ori	s0,s1,0xfff4
9fc0ec2c:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0ec30:	0040b821 	move	s7,v0
9fc0ec34:	0040b021 	move	s6,v0
9fc0ec38:	8e020000 	lw	v0,0(s0)
9fc0ec3c:	00000000 	nop
9fc0ec40:	144000b3 	bnez	v0,9fc0ef10 <shell7+0x330>
9fc0ec44:	3c129fc2 	lui	s2,0x9fc2
9fc0ec48:	3c0f9fc1 	lui	t7,0x9fc1
9fc0ec4c:	3c089fc1 	lui	t0,0x9fc1
9fc0ec50:	26548a00 	addiu	s4,s2,-30208
9fc0ec54:	251360d0 	addiu	s3,t0,24784
9fc0ec58:	25f25db0 	addiu	s2,t7,23984
9fc0ec5c:	00008821 	move	s1,zero
9fc0ec60:	00008021 	move	s0,zero
9fc0ec64:	2415000a 	li	s5,10
9fc0ec68:	02802021 	move	a0,s4
9fc0ec6c:	0ff03c2c 	jal	9fc0f0b0 <select_sort>
9fc0ec70:	240500c8 	li	a1,200
9fc0ec74:	8c590000 	lw	t9,0(v0)
9fc0ec78:	8e580000 	lw	t8,0(s2)
9fc0ec7c:	00000000 	nop
9fc0ec80:	1738009b 	bne	t9,t8,9fc0eef0 <shell7+0x310>
9fc0ec84:	24450004 	addiu	a1,v0,4
9fc0ec88:	8c4a0004 	lw	t2,4(v0)
9fc0ec8c:	8e480004 	lw	t0,4(s2)
9fc0ec90:	00000000 	nop
9fc0ec94:	15480096 	bne	t2,t0,9fc0eef0 <shell7+0x310>
9fc0ec98:	26440004 	addiu	a0,s2,4
9fc0ec9c:	24a50004 	addiu	a1,a1,4
9fc0eca0:	24840004 	addiu	a0,a0,4
9fc0eca4:	8ca60000 	lw	a2,0(a1)
9fc0eca8:	8c870000 	lw	a3,0(a0)
9fc0ecac:	00000000 	nop
9fc0ecb0:	14c7008f 	bne	a2,a3,9fc0eef0 <shell7+0x310>
9fc0ecb4:	24a50004 	addiu	a1,a1,4
9fc0ecb8:	24840004 	addiu	a0,a0,4
9fc0ecbc:	8cac0000 	lw	t4,0(a1)
9fc0ecc0:	8c8b0000 	lw	t3,0(a0)
9fc0ecc4:	00000000 	nop
9fc0ecc8:	158b0089 	bne	t4,t3,9fc0eef0 <shell7+0x310>
9fc0eccc:	24a50004 	addiu	a1,a1,4
9fc0ecd0:	24840004 	addiu	a0,a0,4
9fc0ecd4:	8cae0000 	lw	t6,0(a1)
9fc0ecd8:	8c8d0000 	lw	t5,0(a0)
9fc0ecdc:	00000000 	nop
9fc0ece0:	15cd0083 	bne	t6,t5,9fc0eef0 <shell7+0x310>
9fc0ece4:	24a50004 	addiu	a1,a1,4
9fc0ece8:	24840004 	addiu	a0,a0,4
9fc0ecec:	8cb80000 	lw	t8,0(a1)
9fc0ecf0:	8c8f0000 	lw	t7,0(a0)
9fc0ecf4:	00000000 	nop
9fc0ecf8:	170f007d 	bne	t8,t7,9fc0eef0 <shell7+0x310>
9fc0ecfc:	24a50004 	addiu	a1,a1,4
9fc0ed00:	24840004 	addiu	a0,a0,4
9fc0ed04:	8cbf0000 	lw	ra,0(a1)
9fc0ed08:	8c990000 	lw	t9,0(a0)
9fc0ed0c:	00000000 	nop
9fc0ed10:	17f90077 	bne	ra,t9,9fc0eef0 <shell7+0x310>
9fc0ed14:	24a50004 	addiu	a1,a1,4
9fc0ed18:	24840004 	addiu	a0,a0,4
9fc0ed1c:	8ca90000 	lw	t1,0(a1)
9fc0ed20:	8c820000 	lw	v0,0(a0)
9fc0ed24:	00000000 	nop
9fc0ed28:	15220071 	bne	t1,v0,9fc0eef0 <shell7+0x310>
9fc0ed2c:	24840004 	addiu	a0,a0,4
9fc0ed30:	1093002b 	beq	a0,s3,9fc0ede0 <shell7+0x200>
9fc0ed34:	24a50004 	addiu	a1,a1,4
9fc0ed38:	8ca20000 	lw	v0,0(a1)
9fc0ed3c:	8c9f0000 	lw	ra,0(a0)
9fc0ed40:	00000000 	nop
9fc0ed44:	145f006a 	bne	v0,ra,9fc0eef0 <shell7+0x310>
9fc0ed48:	00000000 	nop
9fc0ed4c:	8ca30004 	lw	v1,4(a1)
9fc0ed50:	8c890004 	lw	t1,4(a0)
9fc0ed54:	00000000 	nop
9fc0ed58:	14690065 	bne	v1,t1,9fc0eef0 <shell7+0x310>
9fc0ed5c:	00000000 	nop
9fc0ed60:	8ca30008 	lw	v1,8(a1)
9fc0ed64:	8c880008 	lw	t0,8(a0)
9fc0ed68:	00000000 	nop
9fc0ed6c:	14680060 	bne	v1,t0,9fc0eef0 <shell7+0x310>
9fc0ed70:	00000000 	nop
9fc0ed74:	8ca7000c 	lw	a3,12(a1)
9fc0ed78:	8c8a000c 	lw	t2,12(a0)
9fc0ed7c:	00000000 	nop
9fc0ed80:	14ea005b 	bne	a3,t2,9fc0eef0 <shell7+0x310>
9fc0ed84:	00000000 	nop
9fc0ed88:	8cab0010 	lw	t3,16(a1)
9fc0ed8c:	8c860010 	lw	a2,16(a0)
9fc0ed90:	00000000 	nop
9fc0ed94:	15660056 	bne	t3,a2,9fc0eef0 <shell7+0x310>
9fc0ed98:	00000000 	nop
9fc0ed9c:	8cad0014 	lw	t5,20(a1)
9fc0eda0:	8c8c0014 	lw	t4,20(a0)
9fc0eda4:	00000000 	nop
9fc0eda8:	15ac0051 	bne	t5,t4,9fc0eef0 <shell7+0x310>
9fc0edac:	00000000 	nop
9fc0edb0:	8caf0018 	lw	t7,24(a1)
9fc0edb4:	8c8e0018 	lw	t6,24(a0)
9fc0edb8:	00000000 	nop
9fc0edbc:	15ee004c 	bne	t7,t6,9fc0eef0 <shell7+0x310>
9fc0edc0:	00000000 	nop
9fc0edc4:	8cb9001c 	lw	t9,28(a1)
9fc0edc8:	8c98001c 	lw	t8,28(a0)
9fc0edcc:	24a50020 	addiu	a1,a1,32
9fc0edd0:	17380047 	bne	t9,t8,9fc0eef0 <shell7+0x310>
9fc0edd4:	24840020 	addiu	a0,a0,32
9fc0edd8:	1493ffd7 	bne	a0,s3,9fc0ed38 <shell7+0x158>
9fc0eddc:	00000000 	nop
9fc0ede0:	26100001 	addiu	s0,s0,1
9fc0ede4:	1615ffa1 	bne	s0,s5,9fc0ec6c <shell7+0x8c>
9fc0ede8:	02802021 	move	a0,s4
9fc0edec:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0edf0:	00000000 	nop
9fc0edf4:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0edf8:	00409821 	move	s3,v0
9fc0edfc:	00579023 	subu	s2,v0,s7
9fc0ee00:	16200015 	bnez	s1,9fc0ee58 <shell7+0x278>
9fc0ee04:	02768023 	subu	s0,s3,s6
9fc0ee08:	3c059fc1 	lui	a1,0x9fc1
9fc0ee0c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0ee10:	24a45d28 	addiu	a0,a1,23848
9fc0ee14:	3c04bfaf 	lui	a0,0xbfaf
9fc0ee18:	24140001 	li	s4,1
9fc0ee1c:	3497f000 	ori	s7,a0,0xf000
9fc0ee20:	3495f008 	ori	s5,a0,0xf008
9fc0ee24:	3491f004 	ori	s1,a0,0xf004
9fc0ee28:	3416ffff 	li	s6,0xffff
9fc0ee2c:	ae340000 	sw	s4,0(s1)
9fc0ee30:	aef60000 	sw	s6,0(s7)
9fc0ee34:	0bf03ba2 	j	9fc0ee88 <shell7+0x2a8>
9fc0ee38:	aeb40000 	sw	s4,0(s5)
9fc0ee3c:	00000000 	nop
9fc0ee40:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0ee44:	00000000 	nop
9fc0ee48:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0ee4c:	00409821 	move	s3,v0
9fc0ee50:	00579023 	subu	s2,v0,s7
9fc0ee54:	02768023 	subu	s0,s3,s6
9fc0ee58:	3c0e9fc1 	lui	t6,0x9fc1
9fc0ee5c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0ee60:	25c45d3c 	addiu	a0,t6,23868
9fc0ee64:	3c0dbfaf 	lui	t5,0xbfaf
9fc0ee68:	35aaf000 	ori	t2,t5,0xf000
9fc0ee6c:	35acf008 	ori	t4,t5,0xf008
9fc0ee70:	35a6f004 	ori	a2,t5,0xf004
9fc0ee74:	240b0001 	li	t3,1
9fc0ee78:	24070002 	li	a3,2
9fc0ee7c:	ad8b0000 	sw	t3,0(t4)
9fc0ee80:	acc70000 	sw	a3,0(a2)
9fc0ee84:	ad400000 	sw	zero,0(t2)
9fc0ee88:	3c1fbfaf 	lui	ra,0xbfaf
9fc0ee8c:	37ef8004 	ori	t7,ra,0x8004
9fc0ee90:	37f9f010 	ori	t9,ra,0xf010
9fc0ee94:	37f88000 	ori	t8,ra,0x8000
9fc0ee98:	3c029fc1 	lui	v0,0x9fc1
9fc0ee9c:	af300000 	sw	s0,0(t9)
9fc0eea0:	02402821 	move	a1,s2
9fc0eea4:	af100000 	sw	s0,0(t8)
9fc0eea8:	24445d54 	addiu	a0,v0,23892
9fc0eeac:	0ff04a78 	jal	9fc129e0 <printf>
9fc0eeb0:	adf20000 	sw	s2,0(t7)
9fc0eeb4:	3c089fc1 	lui	t0,0x9fc1
9fc0eeb8:	02002821 	move	a1,s0
9fc0eebc:	8fbf0034 	lw	ra,52(sp)
9fc0eec0:	8fb70030 	lw	s7,48(sp)
9fc0eec4:	8fb6002c 	lw	s6,44(sp)
9fc0eec8:	8fb50028 	lw	s5,40(sp)
9fc0eecc:	8fb40024 	lw	s4,36(sp)
9fc0eed0:	8fb30020 	lw	s3,32(sp)
9fc0eed4:	8fb2001c 	lw	s2,28(sp)
9fc0eed8:	8fb10018 	lw	s1,24(sp)
9fc0eedc:	8fb00014 	lw	s0,20(sp)
9fc0eee0:	25045d80 	addiu	a0,t0,23936
9fc0eee4:	0bf04a78 	j	9fc129e0 <printf>
9fc0eee8:	27bd0038 	addiu	sp,sp,56
9fc0eeec:	00000000 	nop
9fc0eef0:	26100001 	addiu	s0,s0,1
9fc0eef4:	1615ff5c 	bne	s0,s5,9fc0ec68 <shell7+0x88>
9fc0eef8:	26310001 	addiu	s1,s1,1
9fc0eefc:	0bf03b7b 	j	9fc0edec <shell7+0x20c>
9fc0ef00:	00000000 	nop
	...
9fc0ef10:	3c069fc2 	lui	a2,0x9fc2
9fc0ef14:	240500c8 	li	a1,200
9fc0ef18:	0ff03c2c 	jal	9fc0f0b0 <select_sort>
9fc0ef1c:	24c48a00 	addiu	a0,a2,-30208
9fc0ef20:	3c0a9fc1 	lui	t2,0x9fc1
9fc0ef24:	8d455db0 	lw	a1,23984(t2)
9fc0ef28:	8c490000 	lw	t1,0(v0)
9fc0ef2c:	3c079fc1 	lui	a3,0x9fc1
9fc0ef30:	24e860d0 	addiu	t0,a3,24784
9fc0ef34:	1525ffc2 	bne	t1,a1,9fc0ee40 <shell7+0x260>
9fc0ef38:	25475db0 	addiu	a3,t2,23984
9fc0ef3c:	8c490004 	lw	t1,4(v0)
9fc0ef40:	8cf20004 	lw	s2,4(a3)
9fc0ef44:	24440004 	addiu	a0,v0,4
9fc0ef48:	1532ffbd 	bne	t1,s2,9fc0ee40 <shell7+0x260>
9fc0ef4c:	24e50004 	addiu	a1,a3,4
9fc0ef50:	24840004 	addiu	a0,a0,4
9fc0ef54:	24a50004 	addiu	a1,a1,4
9fc0ef58:	8c830000 	lw	v1,0(a0)
9fc0ef5c:	8cb40000 	lw	s4,0(a1)
9fc0ef60:	00000000 	nop
9fc0ef64:	1474ffb6 	bne	v1,s4,9fc0ee40 <shell7+0x260>
9fc0ef68:	24840004 	addiu	a0,a0,4
9fc0ef6c:	24a50004 	addiu	a1,a1,4
9fc0ef70:	8c910000 	lw	s1,0(a0)
9fc0ef74:	8cb50000 	lw	s5,0(a1)
9fc0ef78:	00000000 	nop
9fc0ef7c:	1635ffb0 	bne	s1,s5,9fc0ee40 <shell7+0x260>
9fc0ef80:	24840004 	addiu	a0,a0,4
9fc0ef84:	24a50004 	addiu	a1,a1,4
9fc0ef88:	8c870000 	lw	a3,0(a0)
9fc0ef8c:	8caa0000 	lw	t2,0(a1)
9fc0ef90:	00000000 	nop
9fc0ef94:	14eaffaa 	bne	a3,t2,9fc0ee40 <shell7+0x260>
9fc0ef98:	24840004 	addiu	a0,a0,4
9fc0ef9c:	24a50004 	addiu	a1,a1,4
9fc0efa0:	8c8b0000 	lw	t3,0(a0)
9fc0efa4:	8ca60000 	lw	a2,0(a1)
9fc0efa8:	00000000 	nop
9fc0efac:	1566ffa4 	bne	t3,a2,9fc0ee40 <shell7+0x260>
9fc0efb0:	24840004 	addiu	a0,a0,4
9fc0efb4:	24a50004 	addiu	a1,a1,4
9fc0efb8:	8c8d0000 	lw	t5,0(a0)
9fc0efbc:	8cac0000 	lw	t4,0(a1)
9fc0efc0:	00000000 	nop
9fc0efc4:	15acff9e 	bne	t5,t4,9fc0ee40 <shell7+0x260>
9fc0efc8:	24840004 	addiu	a0,a0,4
9fc0efcc:	24a50004 	addiu	a1,a1,4
9fc0efd0:	8c8f0000 	lw	t7,0(a0)
9fc0efd4:	8cae0000 	lw	t6,0(a1)
9fc0efd8:	00000000 	nop
9fc0efdc:	15eeff98 	bne	t7,t6,9fc0ee40 <shell7+0x260>
9fc0efe0:	24a50004 	addiu	a1,a1,4
9fc0efe4:	10a8002b 	beq	a1,t0,9fc0f094 <shell7+0x4b4>
9fc0efe8:	24840004 	addiu	a0,a0,4
9fc0efec:	8c8c0000 	lw	t4,0(a0)
9fc0eff0:	8cab0000 	lw	t3,0(a1)
9fc0eff4:	00000000 	nop
9fc0eff8:	158bff91 	bne	t4,t3,9fc0ee40 <shell7+0x260>
9fc0effc:	00000000 	nop
9fc0f000:	8c8e0004 	lw	t6,4(a0)
9fc0f004:	8cad0004 	lw	t5,4(a1)
9fc0f008:	00000000 	nop
9fc0f00c:	15cdff8c 	bne	t6,t5,9fc0ee40 <shell7+0x260>
9fc0f010:	00000000 	nop
9fc0f014:	8c990008 	lw	t9,8(a0)
9fc0f018:	8cb80008 	lw	t8,8(a1)
9fc0f01c:	00000000 	nop
9fc0f020:	1738ff87 	bne	t9,t8,9fc0ee40 <shell7+0x260>
9fc0f024:	00000000 	nop
9fc0f028:	8c82000c 	lw	v0,12(a0)
9fc0f02c:	8cbf000c 	lw	ra,12(a1)
9fc0f030:	00000000 	nop
9fc0f034:	145fff82 	bne	v0,ra,9fc0ee40 <shell7+0x260>
9fc0f038:	00000000 	nop
9fc0f03c:	8c930010 	lw	s3,16(a0)
9fc0f040:	8cb00010 	lw	s0,16(a1)
9fc0f044:	00000000 	nop
9fc0f048:	1670ff7d 	bne	s3,s0,9fc0ee40 <shell7+0x260>
9fc0f04c:	00000000 	nop
9fc0f050:	8c890014 	lw	t1,20(a0)
9fc0f054:	8cb20014 	lw	s2,20(a1)
9fc0f058:	00000000 	nop
9fc0f05c:	1532ff78 	bne	t1,s2,9fc0ee40 <shell7+0x260>
9fc0f060:	00000000 	nop
9fc0f064:	8c830018 	lw	v1,24(a0)
9fc0f068:	8cb40018 	lw	s4,24(a1)
9fc0f06c:	00000000 	nop
9fc0f070:	1474ff73 	bne	v1,s4,9fc0ee40 <shell7+0x260>
9fc0f074:	00000000 	nop
9fc0f078:	8c91001c 	lw	s1,28(a0)
9fc0f07c:	8cb5001c 	lw	s5,28(a1)
9fc0f080:	24840020 	addiu	a0,a0,32
9fc0f084:	1635ff6e 	bne	s1,s5,9fc0ee40 <shell7+0x260>
9fc0f088:	24a50020 	addiu	a1,a1,32
9fc0f08c:	14a8ffd7 	bne	a1,t0,9fc0efec <shell7+0x40c>
9fc0f090:	00000000 	nop
9fc0f094:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0f098:	00000000 	nop
9fc0f09c:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0f0a0:	00408021 	move	s0,v0
9fc0f0a4:	00579023 	subu	s2,v0,s7
9fc0f0a8:	0bf03b82 	j	9fc0ee08 <shell7+0x228>
9fc0f0ac:	02168023 	subu	s0,s0,s6

9fc0f0b0 <select_sort>:
select_sort():
9fc0f0b0:	00a05021 	move	t2,a1
9fc0f0b4:	04a000e8 	bltz	a1,9fc0f458 <select_sort+0x3a8>
9fc0f0b8:	00804021 	move	t0,a0
9fc0f0bc:	24a70001 	addiu	a3,a1,1
9fc0f0c0:	00074880 	sll	t1,a3,0x2
9fc0f0c4:	2526fffc 	addiu	a2,t1,-4
9fc0f0c8:	8c840000 	lw	a0,0(a0)
9fc0f0cc:	3c059fc2 	lui	a1,0x9fc2
9fc0f0d0:	00061882 	srl	v1,a2,0x2
9fc0f0d4:	24070004 	li	a3,4
9fc0f0d8:	aca4b130 	sw	a0,-20176(a1)
9fc0f0dc:	30630007 	andi	v1,v1,0x7
9fc0f0e0:	10e9005a 	beq	a3,t1,9fc0f24c <select_sort+0x19c>
9fc0f0e4:	24acb130 	addiu	t4,a1,-20176
9fc0f0e8:	1060002f 	beqz	v1,9fc0f1a8 <select_sort+0xf8>
9fc0f0ec:	24050001 	li	a1,1
9fc0f0f0:	10650027 	beq	v1,a1,9fc0f190 <select_sort+0xe0>
9fc0f0f4:	240d0002 	li	t5,2
9fc0f0f8:	106d0020 	beq	v1,t5,9fc0f17c <select_sort+0xcc>
9fc0f0fc:	240f0003 	li	t7,3
9fc0f100:	106f001a 	beq	v1,t7,9fc0f16c <select_sort+0xbc>
9fc0f104:	01077021 	addu	t6,t0,a3
9fc0f108:	10670012 	beq	v1,a3,9fc0f154 <select_sort+0xa4>
9fc0f10c:	24060005 	li	a2,5
9fc0f110:	1066000b 	beq	v1,a2,9fc0f140 <select_sort+0x90>
9fc0f114:	240b0006 	li	t3,6
9fc0f118:	106b0005 	beq	v1,t3,9fc0f130 <select_sort+0x80>
9fc0f11c:	01071021 	addu	v0,t0,a3
9fc0f120:	8d030004 	lw	v1,4(t0)
9fc0f124:	24070008 	li	a3,8
9fc0f128:	ad830004 	sw	v1,4(t4)
9fc0f12c:	01071021 	addu	v0,t0,a3
9fc0f130:	8c590000 	lw	t9,0(v0)
9fc0f134:	01877021 	addu	t6,t4,a3
9fc0f138:	add90000 	sw	t9,0(t6)
9fc0f13c:	24e70004 	addiu	a3,a3,4
9fc0f140:	01072821 	addu	a1,t0,a3
9fc0f144:	8ca40000 	lw	a0,0(a1)
9fc0f148:	0187c021 	addu	t8,t4,a3
9fc0f14c:	af040000 	sw	a0,0(t8)
9fc0f150:	24e70004 	addiu	a3,a3,4
9fc0f154:	01073021 	addu	a2,t0,a3
9fc0f158:	8ccf0000 	lw	t7,0(a2)
9fc0f15c:	01876821 	addu	t5,t4,a3
9fc0f160:	adaf0000 	sw	t7,0(t5)
9fc0f164:	24e70004 	addiu	a3,a3,4
9fc0f168:	01077021 	addu	t6,t0,a3
9fc0f16c:	8dc30000 	lw	v1,0(t6)
9fc0f170:	01875821 	addu	t3,t4,a3
9fc0f174:	ad630000 	sw	v1,0(t3)
9fc0f178:	24e70004 	addiu	a3,a3,4
9fc0f17c:	01071021 	addu	v0,t0,a3
9fc0f180:	8c580000 	lw	t8,0(v0)
9fc0f184:	0187c821 	addu	t9,t4,a3
9fc0f188:	af380000 	sw	t8,0(t9)
9fc0f18c:	24e70004 	addiu	a3,a3,4
9fc0f190:	01076821 	addu	t5,t0,a3
9fc0f194:	8da40000 	lw	a0,0(t5)
9fc0f198:	01872821 	addu	a1,t4,a3
9fc0f19c:	24e70004 	addiu	a3,a3,4
9fc0f1a0:	10e9002a 	beq	a3,t1,9fc0f24c <select_sort+0x19c>
9fc0f1a4:	aca40000 	sw	a0,0(a1)
9fc0f1a8:	01071021 	addu	v0,t0,a3
9fc0f1ac:	8c430000 	lw	v1,0(v0)
9fc0f1b0:	24f80004 	addiu	t8,a3,4
9fc0f1b4:	01872021 	addu	a0,t4,a3
9fc0f1b8:	ac830000 	sw	v1,0(a0)
9fc0f1bc:	0118c821 	addu	t9,t0,t8
9fc0f1c0:	8f2f0000 	lw	t7,0(t9)
9fc0f1c4:	24eb0008 	addiu	t3,a3,8
9fc0f1c8:	01987021 	addu	t6,t4,t8
9fc0f1cc:	adcf0000 	sw	t7,0(t6)
9fc0f1d0:	010b6821 	addu	t5,t0,t3
9fc0f1d4:	8da60000 	lw	a2,0(t5)
9fc0f1d8:	24e3000c 	addiu	v1,a3,12
9fc0f1dc:	018b2821 	addu	a1,t4,t3
9fc0f1e0:	aca60000 	sw	a2,0(a1)
9fc0f1e4:	01031021 	addu	v0,t0,v1
9fc0f1e8:	8c440000 	lw	a0,0(v0)
9fc0f1ec:	24ef0010 	addiu	t7,a3,16
9fc0f1f0:	0183c821 	addu	t9,t4,v1
9fc0f1f4:	af240000 	sw	a0,0(t9)
9fc0f1f8:	010fc021 	addu	t8,t0,t7
9fc0f1fc:	8f0e0000 	lw	t6,0(t8)
9fc0f200:	24e60014 	addiu	a2,a3,20
9fc0f204:	018f6821 	addu	t5,t4,t7
9fc0f208:	adae0000 	sw	t6,0(t5)
9fc0f20c:	01065821 	addu	t3,t0,a2
9fc0f210:	8d650000 	lw	a1,0(t3)
9fc0f214:	24e40018 	addiu	a0,a3,24
9fc0f218:	01861821 	addu	v1,t4,a2
9fc0f21c:	ac650000 	sw	a1,0(v1)
9fc0f220:	01041021 	addu	v0,t0,a0
9fc0f224:	8c590000 	lw	t9,0(v0)
9fc0f228:	24ee001c 	addiu	t6,a3,28
9fc0f22c:	0184c021 	addu	t8,t4,a0
9fc0f230:	af190000 	sw	t9,0(t8)
9fc0f234:	010e7821 	addu	t7,t0,t6
9fc0f238:	8ded0000 	lw	t5,0(t7)
9fc0f23c:	018e5821 	addu	t3,t4,t6
9fc0f240:	24e70020 	addiu	a3,a3,32
9fc0f244:	14e9ffd8 	bne	a3,t1,9fc0f1a8 <select_sort+0xf8>
9fc0f248:	ad6d0000 	sw	t5,0(t3)
9fc0f24c:	254fffff 	addiu	t7,t2,-1
9fc0f250:	19e00072 	blez	t7,9fc0f41c <select_sort+0x36c>
9fc0f254:	01806821 	move	t5,t4
9fc0f258:	00002021 	move	a0,zero
9fc0f25c:	248b0001 	addiu	t3,a0,1
9fc0f260:	016a402a 	slt	t0,t3,t2
9fc0f264:	11000078 	beqz	t0,9fc0f448 <select_sort+0x398>
9fc0f268:	000b3027 	nor	a2,zero,t3
9fc0f26c:	000b3880 	sll	a3,t3,0x2
9fc0f270:	01874021 	addu	t0,t4,a3
9fc0f274:	8dae0000 	lw	t6,0(t5)
9fc0f278:	8d070000 	lw	a3,0(t0)
9fc0f27c:	00ca4821 	addu	t1,a2,t2
9fc0f280:	00ee282a 	slt	a1,a3,t6
9fc0f284:	00801821 	move	v1,a0
9fc0f288:	10a0006d 	beqz	a1,9fc0f440 <select_sort+0x390>
9fc0f28c:	31260003 	andi	a2,t1,0x3
9fc0f290:	00e04821 	move	t1,a3
9fc0f294:	10a00002 	beqz	a1,9fc0f2a0 <select_sort+0x1f0>
9fc0f298:	25650001 	addiu	a1,t3,1
9fc0f29c:	01601821 	move	v1,t3
9fc0f2a0:	00aac82a 	slt	t9,a1,t2
9fc0f2a4:	25070004 	addiu	a3,t0,4
9fc0f2a8:	13200053 	beqz	t9,9fc0f3f8 <select_sort+0x348>
9fc0f2ac:	01202021 	move	a0,t1
9fc0f2b0:	10c0002a 	beqz	a2,9fc0f35c <select_sort+0x2ac>
9fc0f2b4:	24020001 	li	v0,1
9fc0f2b8:	10c2001b 	beq	a2,v0,9fc0f328 <select_sort+0x278>
9fc0f2bc:	24180002 	li	t8,2
9fc0f2c0:	10d8000d 	beq	a2,t8,9fc0f2f8 <select_sort+0x248>
9fc0f2c4:	00000000 	nop
9fc0f2c8:	8d020004 	lw	v0,4(t0)
9fc0f2cc:	00000000 	nop
9fc0f2d0:	0049202a 	slt	a0,v0,t1
9fc0f2d4:	14800002 	bnez	a0,9fc0f2e0 <select_sort+0x230>
9fc0f2d8:	00000000 	nop
9fc0f2dc:	01201021 	move	v0,t1
9fc0f2e0:	10800002 	beqz	a0,9fc0f2ec <select_sort+0x23c>
9fc0f2e4:	00000000 	nop
9fc0f2e8:	00a01821 	move	v1,a1
9fc0f2ec:	24a50001 	addiu	a1,a1,1
9fc0f2f0:	24e70004 	addiu	a3,a3,4
9fc0f2f4:	00402021 	move	a0,v0
9fc0f2f8:	8ce20000 	lw	v0,0(a3)
9fc0f2fc:	00000000 	nop
9fc0f300:	0044302a 	slt	a2,v0,a0
9fc0f304:	14c00002 	bnez	a2,9fc0f310 <select_sort+0x260>
9fc0f308:	00000000 	nop
9fc0f30c:	00801021 	move	v0,a0
9fc0f310:	10c00002 	beqz	a2,9fc0f31c <select_sort+0x26c>
9fc0f314:	00000000 	nop
9fc0f318:	00a01821 	move	v1,a1
9fc0f31c:	24a50001 	addiu	a1,a1,1
9fc0f320:	24e70004 	addiu	a3,a3,4
9fc0f324:	00402021 	move	a0,v0
9fc0f328:	8ce20000 	lw	v0,0(a3)
9fc0f32c:	00000000 	nop
9fc0f330:	0044302a 	slt	a2,v0,a0
9fc0f334:	10c00002 	beqz	a2,9fc0f340 <select_sort+0x290>
9fc0f338:	00804821 	move	t1,a0
9fc0f33c:	00404821 	move	t1,v0
9fc0f340:	10c00002 	beqz	a2,9fc0f34c <select_sort+0x29c>
9fc0f344:	00000000 	nop
9fc0f348:	00a01821 	move	v1,a1
9fc0f34c:	24a50001 	addiu	a1,a1,1
9fc0f350:	00aa202a 	slt	a0,a1,t2
9fc0f354:	10800028 	beqz	a0,9fc0f3f8 <select_sort+0x348>
9fc0f358:	24e70004 	addiu	a3,a3,4
9fc0f35c:	8ce20000 	lw	v0,0(a3)
9fc0f360:	00000000 	nop
9fc0f364:	0049202a 	slt	a0,v0,t1
9fc0f368:	14800002 	bnez	a0,9fc0f374 <select_sort+0x2c4>
9fc0f36c:	00000000 	nop
9fc0f370:	01201021 	move	v0,t1
9fc0f374:	10800002 	beqz	a0,9fc0f380 <select_sort+0x2d0>
9fc0f378:	00000000 	nop
9fc0f37c:	00a01821 	move	v1,a1
9fc0f380:	8ce40004 	lw	a0,4(a3)
9fc0f384:	24a60001 	addiu	a2,a1,1
9fc0f388:	0082282a 	slt	a1,a0,v0
9fc0f38c:	10a00002 	beqz	a1,9fc0f398 <select_sort+0x2e8>
9fc0f390:	24e70004 	addiu	a3,a3,4
9fc0f394:	00801021 	move	v0,a0
9fc0f398:	10a00002 	beqz	a1,9fc0f3a4 <select_sort+0x2f4>
9fc0f39c:	00000000 	nop
9fc0f3a0:	00c01821 	move	v1,a2
9fc0f3a4:	8ce40004 	lw	a0,4(a3)
9fc0f3a8:	00000000 	nop
9fc0f3ac:	0082282a 	slt	a1,a0,v0
9fc0f3b0:	10a00002 	beqz	a1,9fc0f3bc <select_sort+0x30c>
9fc0f3b4:	24c80001 	addiu	t0,a2,1
9fc0f3b8:	00801021 	move	v0,a0
9fc0f3bc:	10a00002 	beqz	a1,9fc0f3c8 <select_sort+0x318>
9fc0f3c0:	00000000 	nop
9fc0f3c4:	01001821 	move	v1,t0
9fc0f3c8:	8ce40008 	lw	a0,8(a3)
9fc0f3cc:	00000000 	nop
9fc0f3d0:	0082282a 	slt	a1,a0,v0
9fc0f3d4:	10a00016 	beqz	a1,9fc0f430 <select_sort+0x380>
9fc0f3d8:	24c80002 	addiu	t0,a2,2
9fc0f3dc:	00804821 	move	t1,a0
9fc0f3e0:	10a00002 	beqz	a1,9fc0f3ec <select_sort+0x33c>
9fc0f3e4:	24c50003 	addiu	a1,a2,3
9fc0f3e8:	01001821 	move	v1,t0
9fc0f3ec:	00aa402a 	slt	t0,a1,t2
9fc0f3f0:	1500ffda 	bnez	t0,9fc0f35c <select_sort+0x2ac>
9fc0f3f4:	24e7000c 	addiu	a3,a3,12
9fc0f3f8:	01c02821 	move	a1,t6
9fc0f3fc:	0003c080 	sll	t8,v1,0x2
9fc0f400:	01602021 	move	a0,t3
9fc0f404:	030c7021 	addu	t6,t8,t4
9fc0f408:	016f582a 	slt	t3,t3,t7
9fc0f40c:	ada90000 	sw	t1,0(t5)
9fc0f410:	adc50000 	sw	a1,0(t6)
9fc0f414:	1560ff91 	bnez	t3,9fc0f25c <select_sort+0x1ac>
9fc0f418:	25ad0004 	addiu	t5,t5,4
9fc0f41c:	03e00008 	jr	ra
9fc0f420:	01801021 	move	v0,t4
	...
9fc0f430:	0bf03cf8 	j	9fc0f3e0 <select_sort+0x330>
9fc0f434:	00404821 	move	t1,v0
	...
9fc0f440:	0bf03ca5 	j	9fc0f294 <select_sort+0x1e4>
9fc0f444:	01c04821 	move	t1,t6
9fc0f448:	8da50000 	lw	a1,0(t5)
9fc0f44c:	00801821 	move	v1,a0
9fc0f450:	0bf03cff 	j	9fc0f3fc <select_sort+0x34c>
9fc0f454:	00a04821 	move	t1,a1
9fc0f458:	3c029fc2 	lui	v0,0x9fc2
9fc0f45c:	0bf03c93 	j	9fc0f24c <select_sort+0x19c>
9fc0f460:	244cb130 	addiu	t4,v0,-20176
	...

9fc0f470 <shell8>:
shell8():
9fc0f470:	27bdffc0 	addiu	sp,sp,-64
9fc0f474:	afb1001c 	sw	s1,28(sp)
9fc0f478:	3c11bfaf 	lui	s1,0xbfaf
9fc0f47c:	3623e000 	ori	v1,s1,0xe000
9fc0f480:	afbf003c 	sw	ra,60(sp)
9fc0f484:	afbe0038 	sw	s8,56(sp)
9fc0f488:	afb70034 	sw	s7,52(sp)
9fc0f48c:	afb60030 	sw	s6,48(sp)
9fc0f490:	afb5002c 	sw	s5,44(sp)
9fc0f494:	afb40028 	sw	s4,40(sp)
9fc0f498:	afb30024 	sw	s3,36(sp)
9fc0f49c:	afb20020 	sw	s2,32(sp)
9fc0f4a0:	afb00018 	sw	s0,24(sp)
9fc0f4a4:	ac600000 	sw	zero,0(v1)
9fc0f4a8:	40804800 	mtc0	zero,$9
9fc0f4ac:	3c049fc1 	lui	a0,0x9fc1
9fc0f4b0:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0f4b4:	248460d0 	addiu	a0,a0,24784
9fc0f4b8:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0f4bc:	3630fff4 	ori	s0,s1,0xfff4
9fc0f4c0:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0f4c4:	afa20014 	sw	v0,20(sp)
9fc0f4c8:	afa20010 	sw	v0,16(sp)
9fc0f4cc:	8e020000 	lw	v0,0(s0)
9fc0f4d0:	00000000 	nop
9fc0f4d4:	14400066 	bnez	v0,9fc0f670 <shell8+0x200>
9fc0f4d8:	00000000 	nop
9fc0f4dc:	8f918018 	lw	s1,-32744(gp)
9fc0f4e0:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f4e4:	02202021 	move	a0,s1
9fc0f4e8:	02202021 	move	a0,s1
9fc0f4ec:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f4f0:	00409821 	move	s3,v0
9fc0f4f4:	02202021 	move	a0,s1
9fc0f4f8:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f4fc:	0040f021 	move	s8,v0
9fc0f500:	02202021 	move	a0,s1
9fc0f504:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f508:	00408021 	move	s0,v0
9fc0f50c:	02202021 	move	a0,s1
9fc0f510:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f514:	0040b821 	move	s7,v0
9fc0f518:	02202021 	move	a0,s1
9fc0f51c:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f520:	0040b021 	move	s6,v0
9fc0f524:	02202021 	move	a0,s1
9fc0f528:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f52c:	0040a821 	move	s5,v0
9fc0f530:	02202021 	move	a0,s1
9fc0f534:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f538:	0040a021 	move	s4,v0
9fc0f53c:	02202021 	move	a0,s1
9fc0f540:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f544:	00409021 	move	s2,v0
9fc0f548:	021e5821 	addu	t3,s0,s8
9fc0f54c:	01775021 	addu	t2,t3,s7
9fc0f550:	01564821 	addu	t1,t2,s6
9fc0f554:	01354021 	addu	t0,t1,s5
9fc0f558:	01143821 	addu	a3,t0,s4
9fc0f55c:	00f23021 	addu	a2,a3,s2
9fc0f560:	00c22821 	addu	a1,a2,v0
9fc0f564:	02202021 	move	a0,s1
9fc0f568:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f56c:	02659821 	addu	s3,s3,a1
9fc0f570:	00538821 	addu	s1,v0,s3
9fc0f574:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc0f578:	00000000 	nop
9fc0f57c:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc0f580:	00409821 	move	s3,v0
9fc0f584:	8fad0014 	lw	t5,20(sp)
9fc0f588:	8fac0010 	lw	t4,16(sp)
9fc0f58c:	004d9023 	subu	s2,v0,t5
9fc0f590:	12200027 	beqz	s1,9fc0f630 <shell8+0x1c0>
9fc0f594:	026c8023 	subu	s0,s3,t4
9fc0f598:	3c149fc1 	lui	s4,0x9fc1
9fc0f59c:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0f5a0:	268460ec 	addiu	a0,s4,24812
9fc0f5a4:	3c08bfaf 	lui	t0,0xbfaf
9fc0f5a8:	3511f000 	ori	s1,t0,0xf000
9fc0f5ac:	3505f008 	ori	a1,t0,0xf008
9fc0f5b0:	3506f004 	ori	a2,t0,0xf004
9fc0f5b4:	24070001 	li	a3,1
9fc0f5b8:	24030002 	li	v1,2
9fc0f5bc:	aca70000 	sw	a3,0(a1)
9fc0f5c0:	acc30000 	sw	v1,0(a2)
9fc0f5c4:	ae200000 	sw	zero,0(s1)
9fc0f5c8:	3c16bfaf 	lui	s6,0xbfaf
9fc0f5cc:	36c98004 	ori	t1,s6,0x8004
9fc0f5d0:	36caf010 	ori	t2,s6,0xf010
9fc0f5d4:	36d58000 	ori	s5,s6,0x8000
9fc0f5d8:	3c0b9fc1 	lui	t3,0x9fc1
9fc0f5dc:	ad500000 	sw	s0,0(t2)
9fc0f5e0:	02402821 	move	a1,s2
9fc0f5e4:	aeb00000 	sw	s0,0(s5)
9fc0f5e8:	256460fc 	addiu	a0,t3,24828
9fc0f5ec:	ad320000 	sw	s2,0(t1)
9fc0f5f0:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f5f4:	3c129fc1 	lui	s2,0x9fc1
9fc0f5f8:	26446120 	addiu	a0,s2,24864
9fc0f5fc:	02002821 	move	a1,s0
9fc0f600:	8fbf003c 	lw	ra,60(sp)
9fc0f604:	8fbe0038 	lw	s8,56(sp)
9fc0f608:	8fb70034 	lw	s7,52(sp)
9fc0f60c:	8fb60030 	lw	s6,48(sp)
9fc0f610:	8fb5002c 	lw	s5,44(sp)
9fc0f614:	8fb40028 	lw	s4,40(sp)
9fc0f618:	8fb30024 	lw	s3,36(sp)
9fc0f61c:	8fb20020 	lw	s2,32(sp)
9fc0f620:	8fb1001c 	lw	s1,28(sp)
9fc0f624:	8fb00018 	lw	s0,24(sp)
9fc0f628:	0bf04a78 	j	9fc129e0 <printf>
9fc0f62c:	27bd0040 	addiu	sp,sp,64
9fc0f630:	3c1f9fc1 	lui	ra,0x9fc1
9fc0f634:	27e460e0 	addiu	a0,ra,24800
9fc0f638:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc0f63c:	3c16bfaf 	lui	s6,0xbfaf
9fc0f640:	3c04bfaf 	lui	a0,0xbfaf
9fc0f644:	240e0001 	li	t6,1
9fc0f648:	3499f000 	ori	t9,a0,0xf000
9fc0f64c:	348ff008 	ori	t7,a0,0xf008
9fc0f650:	3482f004 	ori	v0,a0,0xf004
9fc0f654:	3418ffff 	li	t8,0xffff
9fc0f658:	ac4e0000 	sw	t6,0(v0)
9fc0f65c:	af380000 	sw	t8,0(t9)
9fc0f660:	0bf03d73 	j	9fc0f5cc <shell8+0x15c>
9fc0f664:	adee0000 	sw	t6,0(t7)
	...
9fc0f670:	8f848018 	lw	a0,-32744(gp)
9fc0f674:	0ff03da4 	jal	9fc0f690 <sha_driver>
9fc0f678:	00000000 	nop
9fc0f67c:	0bf03d5d 	j	9fc0f574 <shell8+0x104>
9fc0f680:	00408821 	move	s1,v0
	...

9fc0f690 <sha_driver>:
sha_driver():
9fc0f690:	27bdff70 	addiu	sp,sp,-144
9fc0f694:	afbf008c 	sw	ra,140(sp)
9fc0f698:	afb10088 	sw	s1,136(sp)
9fc0f69c:	0ff049dc 	jal	9fc12770 <fopen>
9fc0f6a0:	afb00084 	sw	s0,132(sp)
9fc0f6a4:	27b00024 	addiu	s0,sp,36
9fc0f6a8:	00402821 	move	a1,v0
9fc0f6ac:	02002021 	move	a0,s0
9fc0f6b0:	0ff0406c 	jal	9fc101b0 <sha_stream>
9fc0f6b4:	00408821 	move	s1,v0
9fc0f6b8:	0ff03fa4 	jal	9fc0fe90 <sha_print>
9fc0f6bc:	02002021 	move	a0,s0
9fc0f6c0:	3c059fc1 	lui	a1,0x9fc1
9fc0f6c4:	24a56960 	addiu	a1,a1,26976
9fc0f6c8:	24060014 	li	a2,20
9fc0f6cc:	0ff04c21 	jal	9fc13084 <memcpy>
9fc0f6d0:	27a40010 	addiu	a0,sp,16
9fc0f6d4:	0ff049ed 	jal	9fc127b4 <fclose>
9fc0f6d8:	02202021 	move	a0,s1
9fc0f6dc:	8fb00010 	lw	s0,16(sp)
9fc0f6e0:	3c119fc1 	lui	s1,0x9fc1
9fc0f6e4:	8fa50024 	lw	a1,36(sp)
9fc0f6e8:	26246948 	addiu	a0,s1,26952
9fc0f6ec:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f6f0:	02003021 	move	a2,s0
9fc0f6f4:	8fa30024 	lw	v1,36(sp)
9fc0f6f8:	00000000 	nop
9fc0f6fc:	16030028 	bne	s0,v1,9fc0f7a0 <sha_driver+0x110>
9fc0f700:	26246948 	addiu	a0,s1,26952
9fc0f704:	8fb00014 	lw	s0,20(sp)
9fc0f708:	8fa50028 	lw	a1,40(sp)
9fc0f70c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f710:	02003021 	move	a2,s0
9fc0f714:	8fa20028 	lw	v0,40(sp)
9fc0f718:	00000000 	nop
9fc0f71c:	16020020 	bne	s0,v0,9fc0f7a0 <sha_driver+0x110>
9fc0f720:	26246948 	addiu	a0,s1,26952
9fc0f724:	8fb00018 	lw	s0,24(sp)
9fc0f728:	8fa5002c 	lw	a1,44(sp)
9fc0f72c:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f730:	02003021 	move	a2,s0
9fc0f734:	8fa4002c 	lw	a0,44(sp)
9fc0f738:	00000000 	nop
9fc0f73c:	16040018 	bne	s0,a0,9fc0f7a0 <sha_driver+0x110>
9fc0f740:	00000000 	nop
9fc0f744:	8fb0001c 	lw	s0,28(sp)
9fc0f748:	8fa50030 	lw	a1,48(sp)
9fc0f74c:	02003021 	move	a2,s0
9fc0f750:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f754:	26246948 	addiu	a0,s1,26952
9fc0f758:	8fa60030 	lw	a2,48(sp)
9fc0f75c:	00000000 	nop
9fc0f760:	1606000f 	bne	s0,a2,9fc0f7a0 <sha_driver+0x110>
9fc0f764:	26246948 	addiu	a0,s1,26952
9fc0f768:	8fb00020 	lw	s0,32(sp)
9fc0f76c:	8fa50034 	lw	a1,52(sp)
9fc0f770:	0ff04a78 	jal	9fc129e0 <printf>
9fc0f774:	02003021 	move	a2,s0
9fc0f778:	8fa80034 	lw	t0,52(sp)
9fc0f77c:	8fbf008c 	lw	ra,140(sp)
9fc0f780:	02083826 	xor	a3,s0,t0
9fc0f784:	0007102b 	sltu	v0,zero,a3
9fc0f788:	8fb10088 	lw	s1,136(sp)
9fc0f78c:	8fb00084 	lw	s0,132(sp)
9fc0f790:	03e00008 	jr	ra
9fc0f794:	27bd0090 	addiu	sp,sp,144
	...
9fc0f7a0:	8fbf008c 	lw	ra,140(sp)
9fc0f7a4:	24020001 	li	v0,1
9fc0f7a8:	8fb10088 	lw	s1,136(sp)
9fc0f7ac:	8fb00084 	lw	s0,132(sp)
9fc0f7b0:	03e00008 	jr	ra
9fc0f7b4:	27bd0090 	addiu	sp,sp,144
	...

9fc0f7c0 <sha_transform>:
sha_transform():
9fc0f7c0:	27bdfe90 	addiu	sp,sp,-368
9fc0f7c4:	8c8e0044 	lw	t6,68(a0)
9fc0f7c8:	afb4015c 	sw	s4,348(sp)
9fc0f7cc:	8c94002c 	lw	s4,44(a0)
9fc0f7d0:	8c8f003c 	lw	t7,60(a0)
9fc0f7d4:	afb20154 	sw	s2,340(sp)
9fc0f7d8:	8c920024 	lw	s2,36(a0)
9fc0f7dc:	01d45826 	xor	t3,t6,s4
9fc0f7e0:	afb60164 	sw	s6,356(sp)
9fc0f7e4:	afb30158 	sw	s3,344(sp)
9fc0f7e8:	0080b021 	move	s6,a0
9fc0f7ec:	8c930028 	lw	s3,40(a0)
9fc0f7f0:	afb0014c 	sw	s0,332(sp)
9fc0f7f4:	8c900020 	lw	s0,32(a0)
9fc0f7f8:	8c8d0050 	lw	t5,80(a0)
9fc0f7fc:	8c8c001c 	lw	t4,28(a0)
9fc0f800:	8ec70030 	lw	a3,48(s6)
9fc0f804:	8ec80034 	lw	t0,52(s6)
9fc0f808:	8ec90038 	lw	t1,56(s6)
9fc0f80c:	8eca0048 	lw	t2,72(s6)
9fc0f810:	27a60008 	addiu	a2,sp,8
9fc0f814:	024f2826 	xor	a1,s2,t7
9fc0f818:	afb50160 	sw	s5,352(sp)
9fc0f81c:	afb10150 	sw	s1,336(sp)
9fc0f820:	afaf0140 	sw	t7,320(sp)
9fc0f824:	8c910040 	lw	s1,64(a0)
9fc0f828:	8c8f0058 	lw	t7,88(a0)
9fc0f82c:	afae0144 	sw	t6,324(sp)
9fc0f830:	27b50104 	addiu	s5,sp,260
9fc0f834:	8c8e0054 	lw	t6,84(a0)
9fc0f838:	01722026 	xor	a0,t3,s2
9fc0f83c:	8ecb004c 	lw	t3,76(s6)
9fc0f840:	afbe016c 	sw	s8,364(sp)
9fc0f844:	02701826 	xor	v1,s3,s0
9fc0f848:	02a6f023 	subu	s8,s5,a2
9fc0f84c:	0071c826 	xor	t9,v1,s1
9fc0f850:	27d8fff4 	addiu	t8,s8,-12
9fc0f854:	afb70168 	sw	s7,360(sp)
9fc0f858:	afa70014 	sw	a3,20(sp)
9fc0f85c:	00acb826 	xor	s7,a1,t4
9fc0f860:	afa80018 	sw	t0,24(sp)
9fc0f864:	afa9001c 	sw	t1,28(sp)
9fc0f868:	afaa002c 	sw	t2,44(sp)
9fc0f86c:	afab0030 	sw	t3,48(sp)
9fc0f870:	afac0000 	sw	t4,0(sp)
9fc0f874:	afb00004 	sw	s0,4(sp)
9fc0f878:	8fa30140 	lw	v1,320(sp)
9fc0f87c:	8fa20144 	lw	v0,324(sp)
9fc0f880:	01b7f026 	xor	s8,t5,s7
9fc0f884:	00182882 	srl	a1,t8,0x2
9fc0f888:	01d9b826 	xor	s7,t6,t9
9fc0f88c:	27b80014 	addiu	t8,sp,20
9fc0f890:	01e4c826 	xor	t9,t7,a0
9fc0f894:	afb20008 	sw	s2,8(sp)
9fc0f898:	afb3000c 	sw	s3,12(sp)
9fc0f89c:	afb40010 	sw	s4,16(sp)
9fc0f8a0:	afa30020 	sw	v1,32(sp)
9fc0f8a4:	afb10024 	sw	s1,36(sp)
9fc0f8a8:	afa20028 	sw	v0,40(sp)
9fc0f8ac:	afad0034 	sw	t5,52(sp)
9fc0f8b0:	afae0038 	sw	t6,56(sp)
9fc0f8b4:	afaf003c 	sw	t7,60(sp)
9fc0f8b8:	30a50001 	andi	a1,a1,0x1
9fc0f8bc:	acde0038 	sw	s8,56(a2)
9fc0f8c0:	acd7003c 	sw	s7,60(a2)
9fc0f8c4:	13150045 	beq	t8,s5,9fc0f9dc <sha_transform+0x21c>
9fc0f8c8:	acd90040 	sw	t9,64(a2)
9fc0f8cc:	10a00018 	beqz	a1,9fc0f930 <sha_transform+0x170>
9fc0f8d0:	00000000 	nop
9fc0f8d4:	8fae0014 	lw	t6,20(sp)
9fc0f8d8:	8f030018 	lw	v1,24(t8)
9fc0f8dc:	8f0f0004 	lw	t7,4(t8)
9fc0f8e0:	8f06fffc 	lw	a2,-4(t8)
9fc0f8e4:	8f070020 	lw	a3,32(t8)
9fc0f8e8:	8f050008 	lw	a1,8(t8)
9fc0f8ec:	8f0bfff8 	lw	t3,-8(t8)
9fc0f8f0:	8f14001c 	lw	s4,28(t8)
9fc0f8f4:	01e64826 	xor	t1,t7,a2
9fc0f8f8:	00e59026 	xor	s2,a3,a1
9fc0f8fc:	01c34026 	xor	t0,t6,v1
9fc0f900:	010b6026 	xor	t4,t0,t3
9fc0f904:	01348826 	xor	s1,t1,s4
9fc0f908:	024e5026 	xor	t2,s2,t6
9fc0f90c:	03ccf026 	xor	s8,s8,t4
9fc0f910:	02f1b826 	xor	s7,s7,s1
9fc0f914:	032ac826 	xor	t9,t9,t2
9fc0f918:	af190040 	sw	t9,64(t8)
9fc0f91c:	af1e0038 	sw	s8,56(t8)
9fc0f920:	af17003c 	sw	s7,60(t8)
9fc0f924:	27b80020 	addiu	t8,sp,32
9fc0f928:	1315002c 	beq	t8,s5,9fc0f9dc <sha_transform+0x21c>
9fc0f92c:	00000000 	nop
9fc0f930:	8f110000 	lw	s1,0(t8)
9fc0f934:	8f100018 	lw	s0,24(t8)
9fc0f938:	8f0c0004 	lw	t4,4(t8)
9fc0f93c:	8f09fffc 	lw	t1,-4(t8)
9fc0f940:	8f060020 	lw	a2,32(t8)
9fc0f944:	8f0d0008 	lw	t5,8(t8)
9fc0f948:	8f12fff8 	lw	s2,-8(t8)
9fc0f94c:	8f13001c 	lw	s3,28(t8)
9fc0f950:	0189a026 	xor	s4,t4,t1
9fc0f954:	02301026 	xor	v0,s1,s0
9fc0f958:	00cd7026 	xor	t6,a2,t5
9fc0f95c:	00523826 	xor	a3,v0,s2
9fc0f960:	02934026 	xor	t0,s4,s3
9fc0f964:	01d17826 	xor	t7,t6,s1
9fc0f968:	03c78026 	xor	s0,s8,a3
9fc0f96c:	02e89826 	xor	s3,s7,t0
9fc0f970:	032f3026 	xor	a2,t9,t7
9fc0f974:	af100038 	sw	s0,56(t8)
9fc0f978:	af13003c 	sw	s3,60(t8)
9fc0f97c:	af060040 	sw	a2,64(t8)
9fc0f980:	2702000c 	addiu	v0,t8,12
9fc0f984:	8f0d000c 	lw	t5,12(t8)
9fc0f988:	8c440018 	lw	a0,24(v0)
9fc0f98c:	8c450004 	lw	a1,4(v0)
9fc0f990:	8c4afffc 	lw	t2,-4(v0)
9fc0f994:	8c4b0020 	lw	t3,32(v0)
9fc0f998:	8c430008 	lw	v1,8(v0)
9fc0f99c:	8c5efff8 	lw	s8,-8(v0)
9fc0f9a0:	8c4c001c 	lw	t4,28(v0)
9fc0f9a4:	00aab826 	xor	s7,a1,t2
9fc0f9a8:	0163c826 	xor	t9,t3,v1
9fc0f9ac:	01a44826 	xor	t1,t5,a0
9fc0f9b0:	013e9026 	xor	s2,t1,s8
9fc0f9b4:	02eca026 	xor	s4,s7,t4
9fc0f9b8:	032d8826 	xor	s1,t9,t5
9fc0f9bc:	0212f026 	xor	s8,s0,s2
9fc0f9c0:	0274b826 	xor	s7,s3,s4
9fc0f9c4:	00d1c826 	xor	t9,a2,s1
9fc0f9c8:	27180018 	addiu	t8,t8,24
9fc0f9cc:	ac590040 	sw	t9,64(v0)
9fc0f9d0:	ac5e0038 	sw	s8,56(v0)
9fc0f9d4:	1715ffd6 	bne	t8,s5,9fc0f930 <sha_transform+0x170>
9fc0f9d8:	ac57003c 	sw	s7,60(v0)
9fc0f9dc:	8fb2011c 	lw	s2,284(sp)
9fc0f9e0:	8fa60130 	lw	a2,304(sp)
9fc0f9e4:	8fb30104 	lw	s3,260(sp)
9fc0f9e8:	0246a026 	xor	s4,s2,a2
9fc0f9ec:	8fb700fc 	lw	s7,252(sp)
9fc0f9f0:	0293c826 	xor	t9,s4,s3
9fc0f9f4:	0337c026 	xor	t8,t9,s7
9fc0f9f8:	afb8013c 	sw	t8,316(sp)
9fc0f9fc:	3c155a82 	lui	s5,0x5a82
9fc0fa00:	8ed40004 	lw	s4,4(s6)
9fc0fa04:	36b27999 	ori	s2,s5,0x7999
9fc0fa08:	8fa20000 	lw	v0,0(sp)
9fc0fa0c:	8ed50000 	lw	s5,0(s6)
9fc0fa10:	8ed70008 	lw	s7,8(s6)
9fc0fa14:	8ed8000c 	lw	t8,12(s6)
9fc0fa18:	8ed90010 	lw	t9,16(s6)
9fc0fa1c:	00158ec2 	srl	s1,s5,0x1b
9fc0fa20:	00527021 	addu	t6,v0,s2
9fc0fa24:	00158140 	sll	s0,s5,0x5
9fc0fa28:	00143827 	nor	a3,zero,s4
9fc0fa2c:	02302825 	or	a1,s1,s0
9fc0fa30:	00f85024 	and	t2,a3,t8
9fc0fa34:	02f47824 	and	t7,s7,s4
9fc0fa38:	01d94021 	addu	t0,t6,t9
9fc0fa3c:	014f1825 	or	v1,t2,t7
9fc0fa40:	01055821 	addu	t3,t0,a1
9fc0fa44:	00142082 	srl	a0,s4,0x2
9fc0fa48:	0014f780 	sll	s8,s4,0x1e
9fc0fa4c:	01634821 	addu	t1,t3,v1
9fc0fa50:	27b30050 	addiu	s3,sp,80
9fc0fa54:	03c46825 	or	t5,s8,a0
9fc0fa58:	27ab0004 	addiu	t3,sp,4
9fc0fa5c:	03008821 	move	s1,t8
9fc0fa60:	02a05021 	move	t2,s5
9fc0fa64:	0bf03ea4 	j	9fc0fa90 <sha_transform+0x2d0>
9fc0fa68:	02e07821 	move	t7,s7
9fc0fa6c:	00000000 	nop
9fc0fa70:	8d620004 	lw	v0,4(t3)
9fc0fa74:	020e6825 	or	t5,s0,t6
9fc0fa78:	00522021 	addu	a0,v0,s2
9fc0fa7c:	008f4821 	addu	t1,a0,t7
9fc0fa80:	01237821 	addu	t7,t1,v1
9fc0fa84:	01e64821 	addu	t1,t7,a2
9fc0fa88:	256b0008 	addiu	t3,t3,8
9fc0fa8c:	01807821 	move	t7,t4
9fc0fa90:	8d680000 	lw	t0,0(t3)
9fc0fa94:	000a7027 	nor	t6,zero,t2
9fc0fa98:	01126021 	addu	t4,t0,s2
9fc0fa9c:	000986c2 	srl	s0,t1,0x1b
9fc0faa0:	00092940 	sll	a1,t1,0x5
9fc0faa4:	01913821 	addu	a3,t4,s1
9fc0faa8:	02051825 	or	v1,s0,a1
9fc0faac:	01cf8824 	and	s1,t6,t7
9fc0fab0:	01aaf024 	and	s8,t5,t2
9fc0fab4:	00e31021 	addu	v0,a3,v1
9fc0fab8:	023e2025 	or	a0,s1,s8
9fc0fabc:	00442021 	addu	a0,v0,a0
9fc0fac0:	000a2882 	srl	a1,t2,0x2
9fc0fac4:	000a3f80 	sll	a3,t2,0x1e
9fc0fac8:	000466c2 	srl	t4,a0,0x1b
9fc0facc:	00045140 	sll	t2,a0,0x5
9fc0fad0:	00093027 	nor	a2,zero,t1
9fc0fad4:	018a1825 	or	v1,t4,t2
9fc0fad8:	00e56025 	or	t4,a3,a1
9fc0fadc:	00cd4024 	and	t0,a2,t5
9fc0fae0:	01892824 	and	a1,t4,t1
9fc0fae4:	257e0004 	addiu	s8,t3,4
9fc0fae8:	00098780 	sll	s0,t1,0x1e
9fc0faec:	00097082 	srl	t6,t1,0x2
9fc0faf0:	01a08821 	move	s1,t5
9fc0faf4:	00805021 	move	t2,a0
9fc0faf8:	17d3ffdd 	bne	s8,s3,9fc0fa70 <sha_transform+0x2b0>
9fc0fafc:	01053025 	or	a2,t0,a1
9fc0fb00:	27b200a0 	addiu	s2,sp,160
9fc0fb04:	02533823 	subu	a3,s2,s3
9fc0fb08:	24f1fffc 	addiu	s1,a3,-4
9fc0fb0c:	00115082 	srl	t2,s1,0x2
9fc0fb10:	02605821 	move	t3,s3
9fc0fb14:	3c1e6ed9 	lui	s8,0x6ed9
9fc0fb18:	31530001 	andi	s3,t2,0x1
9fc0fb1c:	01a07021 	move	t6,t5
9fc0fb20:	00805021 	move	t2,a0
9fc0fb24:	01e06821 	move	t5,t7
9fc0fb28:	1260001d 	beqz	s3,9fc0fba0 <sha_transform+0x3e0>
9fc0fb2c:	37d1eba1 	ori	s1,s8,0xeba1
9fc0fb30:	8fb00050 	lw	s0,80(sp)
9fc0fb34:	0004f6c2 	srl	s8,a0,0x1b
9fc0fb38:	02111021 	addu	v0,s0,s1
9fc0fb3c:	00042140 	sll	a0,a0,0x5
9fc0fb40:	004f9821 	addu	s3,v0,t7
9fc0fb44:	03c46825 	or	t5,s8,a0
9fc0fb48:	01897826 	xor	t7,t4,t1
9fc0fb4c:	01805821 	move	t3,t4
9fc0fb50:	026d1821 	addu	v1,s3,t5
9fc0fb54:	01ee2826 	xor	a1,t7,t6
9fc0fb58:	00093f80 	sll	a3,t1,0x1e
9fc0fb5c:	00093082 	srl	a2,t1,0x2
9fc0fb60:	01c06821 	move	t5,t6
9fc0fb64:	01404821 	move	t1,t2
9fc0fb68:	01607021 	move	t6,t3
9fc0fb6c:	00e66025 	or	t4,a3,a2
9fc0fb70:	00655021 	addu	t2,v1,a1
9fc0fb74:	0bf03ee8 	j	9fc0fba0 <sha_transform+0x3e0>
9fc0fb78:	27ab0054 	addiu	t3,sp,84
9fc0fb7c:	00000000 	nop
9fc0fb80:	8d640004 	lw	a0,4(t3)
9fc0fb84:	020f6025 	or	t4,s0,t7
9fc0fb88:	0091f021 	addu	s8,a0,s1
9fc0fb8c:	03ce5021 	addu	t2,s8,t6
9fc0fb90:	01437021 	addu	t6,t2,v1
9fc0fb94:	01c55021 	addu	t2,t6,a1
9fc0fb98:	256b0008 	addiu	t3,t3,8
9fc0fb9c:	01007021 	move	t6,t0
9fc0fba0:	8d650000 	lw	a1,0(t3)
9fc0fba4:	000a86c2 	srl	s0,t2,0x1b
9fc0fba8:	00b13021 	addu	a2,a1,s1
9fc0fbac:	000a7940 	sll	t7,t2,0x5
9fc0fbb0:	020f9825 	or	s3,s0,t7
9fc0fbb4:	00cd3821 	addu	a3,a2,t5
9fc0fbb8:	01896826 	xor	t5,t4,t1
9fc0fbbc:	00f31021 	addu	v0,a3,s3
9fc0fbc0:	01ae2026 	xor	a0,t5,t6
9fc0fbc4:	00442021 	addu	a0,v0,a0
9fc0fbc8:	00092882 	srl	a1,t1,0x2
9fc0fbcc:	0009f780 	sll	s8,t1,0x1e
9fc0fbd0:	00044140 	sll	t0,a0,0x5
9fc0fbd4:	00041ec2 	srl	v1,a0,0x1b
9fc0fbd8:	00681825 	or	v1,v1,t0
9fc0fbdc:	03c54025 	or	t0,s8,a1
9fc0fbe0:	010a3026 	xor	a2,t0,t2
9fc0fbe4:	25730004 	addiu	s3,t3,4
9fc0fbe8:	000a8780 	sll	s0,t2,0x1e
9fc0fbec:	000a7882 	srl	t7,t2,0x2
9fc0fbf0:	01806821 	move	t5,t4
9fc0fbf4:	00804821 	move	t1,a0
9fc0fbf8:	1653ffe1 	bne	s2,s3,9fc0fb80 <sha_transform+0x3c0>
9fc0fbfc:	00cc2826 	xor	a1,a2,t4
9fc0fc00:	3c138f1b 	lui	s3,0x8f1b
9fc0fc04:	8fb100a0 	lw	s1,160(sp)
9fc0fc08:	00805821 	move	t3,a0
9fc0fc0c:	3672bcdc 	ori	s2,s3,0xbcdc
9fc0fc10:	01406821 	move	t5,t2
9fc0fc14:	01882825 	or	a1,t4,t0
9fc0fc18:	02322021 	addu	a0,s1,s2
9fc0fc1c:	000b56c2 	srl	t2,t3,0x1b
9fc0fc20:	000bf140 	sll	s8,t3,0x5
9fc0fc24:	00ad7824 	and	t7,a1,t5
9fc0fc28:	01883024 	and	a2,t4,t0
9fc0fc2c:	008e1821 	addu	v1,a0,t6
9fc0fc30:	015e7025 	or	t6,t2,s8
9fc0fc34:	01004821 	move	t1,t0
9fc0fc38:	01e63825 	or	a3,t7,a2
9fc0fc3c:	000d8780 	sll	s0,t5,0x1e
9fc0fc40:	000d1082 	srl	v0,t5,0x2
9fc0fc44:	006e8821 	addu	s1,v1,t6
9fc0fc48:	01807821 	move	t7,t4
9fc0fc4c:	01606821 	move	t5,t3
9fc0fc50:	01206021 	move	t4,t1
9fc0fc54:	27b300f0 	addiu	s3,sp,240
9fc0fc58:	02024025 	or	t0,s0,v0
9fc0fc5c:	02275821 	addu	t3,s1,a3
9fc0fc60:	0bf03f24 	j	9fc0fc90 <sha_transform+0x4d0>
9fc0fc64:	27a900a4 	addiu	t1,sp,164
	...
9fc0fc70:	8d270004 	lw	a3,4(t1)
9fc0fc74:	02304025 	or	t0,s1,s0
9fc0fc78:	00f23021 	addu	a2,a3,s2
9fc0fc7c:	00cc5821 	addu	t3,a2,t4
9fc0fc80:	016e6021 	addu	t4,t3,t6
9fc0fc84:	01835821 	addu	t3,t4,v1
9fc0fc88:	25290008 	addiu	t1,t1,8
9fc0fc8c:	01406021 	move	t4,t2
9fc0fc90:	8d240000 	lw	a0,0(t1)
9fc0fc94:	01888025 	or	s0,t4,t0
9fc0fc98:	0092f021 	addu	s8,a0,s2
9fc0fc9c:	000b2ec2 	srl	a1,t3,0x1b
9fc0fca0:	000b8940 	sll	s1,t3,0x5
9fc0fca4:	03cf1021 	addu	v0,s8,t7
9fc0fca8:	00b11825 	or	v1,a1,s1
9fc0fcac:	020d7824 	and	t7,s0,t5
9fc0fcb0:	01883824 	and	a3,t4,t0
9fc0fcb4:	00433021 	addu	a2,v0,v1
9fc0fcb8:	01e77025 	or	t6,t7,a3
9fc0fcbc:	00ce2821 	addu	a1,a2,t6
9fc0fcc0:	000d2780 	sll	a0,t5,0x1e
9fc0fcc4:	000df082 	srl	s8,t5,0x2
9fc0fcc8:	000556c2 	srl	t2,a1,0x1b
9fc0fccc:	00056940 	sll	t5,a1,0x5
9fc0fcd0:	014d7025 	or	t6,t2,t5
9fc0fcd4:	009e5025 	or	t2,a0,s8
9fc0fcd8:	010a1825 	or	v1,t0,t2
9fc0fcdc:	006b1024 	and	v0,v1,t3
9fc0fce0:	010a3024 	and	a2,t0,t2
9fc0fce4:	25270004 	addiu	a3,t1,4
9fc0fce8:	000b8f80 	sll	s1,t3,0x1e
9fc0fcec:	000b8082 	srl	s0,t3,0x2
9fc0fcf0:	01007821 	move	t7,t0
9fc0fcf4:	00a06821 	move	t5,a1
9fc0fcf8:	1667ffdd 	bne	s3,a3,9fc0fc70 <sha_transform+0x4b0>
9fc0fcfc:	00461825 	or	v1,v0,a2
9fc0fd00:	3c11ca62 	lui	s1,0xca62
9fc0fd04:	8fa700f0 	lw	a3,240(sp)
9fc0fd08:	3630c1d6 	ori	s0,s1,0xc1d6
9fc0fd0c:	0005f6c2 	srl	s8,a1,0x1b
9fc0fd10:	00052140 	sll	a0,a1,0x5
9fc0fd14:	00f03021 	addu	a2,a3,s0
9fc0fd18:	00a04821 	move	t1,a1
9fc0fd1c:	00cc1821 	addu	v1,a2,t4
9fc0fd20:	014b2826 	xor	a1,t2,t3
9fc0fd24:	03c41025 	or	v0,s8,a0
9fc0fd28:	01006821 	move	t5,t0
9fc0fd2c:	00af9826 	xor	s3,a1,t7
9fc0fd30:	00624021 	addu	t0,v1,v0
9fc0fd34:	000b7f80 	sll	t7,t3,0x1e
9fc0fd38:	01409021 	move	s2,t2
9fc0fd3c:	000b7082 	srl	t6,t3,0x2
9fc0fd40:	01a06021 	move	t4,t5
9fc0fd44:	01205821 	move	t3,t1
9fc0fd48:	27b10140 	addiu	s1,sp,320
9fc0fd4c:	01134821 	addu	t1,t0,s3
9fc0fd50:	01ee5025 	or	t2,t7,t6
9fc0fd54:	02406821 	move	t5,s2
9fc0fd58:	0bf03f60 	j	9fc0fd80 <sha_transform+0x5c0>
9fc0fd5c:	27a800f4 	addiu	t0,sp,244
9fc0fd60:	8d020004 	lw	v0,4(t0)
9fc0fd64:	01ee5025 	or	t2,t7,t6
9fc0fd68:	0050f021 	addu	s8,v0,s0
9fc0fd6c:	03cd4821 	addu	t1,s8,t5
9fc0fd70:	01236821 	addu	t5,t1,v1
9fc0fd74:	01a54821 	addu	t1,t5,a1
9fc0fd78:	25080008 	addiu	t0,t0,8
9fc0fd7c:	00c06821 	move	t5,a2
9fc0fd80:	8d130000 	lw	s3,0(t0)
9fc0fd84:	000976c2 	srl	t6,t1,0x1b
9fc0fd88:	02702021 	addu	a0,s3,s0
9fc0fd8c:	00097940 	sll	t7,t1,0x5
9fc0fd90:	01cf9025 	or	s2,t6,t7
9fc0fd94:	008c3821 	addu	a3,a0,t4
9fc0fd98:	014b6026 	xor	t4,t2,t3
9fc0fd9c:	00f23021 	addu	a2,a3,s2
9fc0fda0:	018d1826 	xor	v1,t4,t5
9fc0fda4:	000b2882 	srl	a1,t3,0x2
9fc0fda8:	000bf780 	sll	s8,t3,0x1e
9fc0fdac:	00c32021 	addu	a0,a2,v1
9fc0fdb0:	03c53025 	or	a2,s8,a1
9fc0fdb4:	00045ec2 	srl	t3,a0,0x1b
9fc0fdb8:	00041140 	sll	v0,a0,0x5
9fc0fdbc:	00c99826 	xor	s3,a2,t1
9fc0fdc0:	25120004 	addiu	s2,t0,4
9fc0fdc4:	01621825 	or	v1,t3,v0
9fc0fdc8:	00097f80 	sll	t7,t1,0x1e
9fc0fdcc:	00097082 	srl	t6,t1,0x2
9fc0fdd0:	01406021 	move	t4,t2
9fc0fdd4:	00805821 	move	t3,a0
9fc0fdd8:	1632ffe1 	bne	s1,s2,9fc0fd60 <sha_transform+0x5a0>
9fc0fddc:	026a2826 	xor	a1,s3,t2
9fc0fde0:	02898021 	addu	s0,s4,t1
9fc0fde4:	00954021 	addu	t0,a0,s5
9fc0fde8:	02e6a021 	addu	s4,s7,a2
9fc0fdec:	030aa821 	addu	s5,t8,t2
9fc0fdf0:	032dc021 	addu	t8,t9,t5
9fc0fdf4:	aed00004 	sw	s0,4(s6)
9fc0fdf8:	aed40008 	sw	s4,8(s6)
9fc0fdfc:	aed5000c 	sw	s5,12(s6)
9fc0fe00:	aed80010 	sw	t8,16(s6)
9fc0fe04:	aec80000 	sw	t0,0(s6)
9fc0fe08:	8fbe016c 	lw	s8,364(sp)
9fc0fe0c:	8fb70168 	lw	s7,360(sp)
9fc0fe10:	8fb60164 	lw	s6,356(sp)
9fc0fe14:	8fb50160 	lw	s5,352(sp)
9fc0fe18:	8fb4015c 	lw	s4,348(sp)
9fc0fe1c:	8fb30158 	lw	s3,344(sp)
9fc0fe20:	8fb20154 	lw	s2,340(sp)
9fc0fe24:	8fb10150 	lw	s1,336(sp)
9fc0fe28:	8fb0014c 	lw	s0,332(sp)
9fc0fe2c:	03e00008 	jr	ra
9fc0fe30:	27bd0170 	addiu	sp,sp,368
	...

9fc0fe40 <sha_init>:
sha_init():
9fc0fe40:	3c0c6745 	lui	t4,0x6745
9fc0fe44:	3c0aefcd 	lui	t2,0xefcd
9fc0fe48:	3c0898ba 	lui	t0,0x98ba
9fc0fe4c:	3c061032 	lui	a2,0x1032
9fc0fe50:	3c03c3d2 	lui	v1,0xc3d2
9fc0fe54:	358b2301 	ori	t3,t4,0x2301
9fc0fe58:	3549ab89 	ori	t1,t2,0xab89
9fc0fe5c:	3507dcfe 	ori	a3,t0,0xdcfe
9fc0fe60:	34c55476 	ori	a1,a2,0x5476
9fc0fe64:	3462e1f0 	ori	v0,v1,0xe1f0
9fc0fe68:	ac8b0000 	sw	t3,0(a0)
9fc0fe6c:	ac890004 	sw	t1,4(a0)
9fc0fe70:	ac870008 	sw	a3,8(a0)
9fc0fe74:	ac85000c 	sw	a1,12(a0)
9fc0fe78:	ac820010 	sw	v0,16(a0)
9fc0fe7c:	ac800018 	sw	zero,24(a0)
9fc0fe80:	03e00008 	jr	ra
9fc0fe84:	ac800014 	sw	zero,20(a0)
	...

9fc0fe90 <sha_print>:
sha_print():
9fc0fe90:	8c850000 	lw	a1,0(a0)
9fc0fe94:	8c860004 	lw	a2,4(a0)
9fc0fe98:	8c870008 	lw	a3,8(a0)
9fc0fe9c:	8c830010 	lw	v1,16(a0)
9fc0fea0:	8c82000c 	lw	v0,12(a0)
9fc0fea4:	3c049fc1 	lui	a0,0x9fc1
9fc0fea8:	27bdffe0 	addiu	sp,sp,-32
9fc0feac:	24846980 	addiu	a0,a0,27008
9fc0feb0:	afbf001c 	sw	ra,28(sp)
9fc0feb4:	afa20010 	sw	v0,16(sp)
9fc0feb8:	0ff04a78 	jal	9fc129e0 <printf>
9fc0febc:	afa30014 	sw	v1,20(sp)
9fc0fec0:	8fbf001c 	lw	ra,28(sp)
9fc0fec4:	00000000 	nop
9fc0fec8:	03e00008 	jr	ra
9fc0fecc:	27bd0020 	addiu	sp,sp,32

9fc0fed0 <sha_final>:
sha_final():
9fc0fed0:	27bdffd8 	addiu	sp,sp,-40
9fc0fed4:	afb2001c 	sw	s2,28(sp)
9fc0fed8:	8c920014 	lw	s2,20(a0)
9fc0fedc:	afb10018 	sw	s1,24(sp)
9fc0fee0:	001230c2 	srl	a2,s2,0x3
9fc0fee4:	30c5003f 	andi	a1,a2,0x3f
9fc0fee8:	2491001c 	addiu	s1,a0,28
9fc0feec:	24a70001 	addiu	a3,a1,1
9fc0fef0:	afb00014 	sw	s0,20(sp)
9fc0fef4:	02251021 	addu	v0,s1,a1
9fc0fef8:	00808021 	move	s0,a0
9fc0fefc:	2403ff80 	li	v1,-128
9fc0ff00:	28e40039 	slti	a0,a3,57
9fc0ff04:	afb30020 	sw	s3,32(sp)
9fc0ff08:	afbf0024 	sw	ra,36(sp)
9fc0ff0c:	8e130018 	lw	s3,24(s0)
9fc0ff10:	10800013 	beqz	a0,9fc0ff60 <sha_final+0x90>
9fc0ff14:	a0430000 	sb	v1,0(v0)
9fc0ff18:	24090038 	li	t1,56
9fc0ff1c:	02272021 	addu	a0,s1,a3
9fc0ff20:	01273023 	subu	a2,t1,a3
9fc0ff24:	0ff04c16 	jal	9fc13058 <memset>
9fc0ff28:	00002821 	move	a1,zero
9fc0ff2c:	ae130054 	sw	s3,84(s0)
9fc0ff30:	ae120058 	sw	s2,88(s0)
9fc0ff34:	02002021 	move	a0,s0
9fc0ff38:	8fbf0024 	lw	ra,36(sp)
9fc0ff3c:	8fb30020 	lw	s3,32(sp)
9fc0ff40:	8fb2001c 	lw	s2,28(sp)
9fc0ff44:	8fb10018 	lw	s1,24(sp)
9fc0ff48:	8fb00014 	lw	s0,20(sp)
9fc0ff4c:	0bf03df0 	j	9fc0f7c0 <sha_transform>
9fc0ff50:	27bd0028 	addiu	sp,sp,40
	...
9fc0ff60:	24080040 	li	t0,64
9fc0ff64:	02272021 	addu	a0,s1,a3
9fc0ff68:	01073023 	subu	a2,t0,a3
9fc0ff6c:	0ff04c16 	jal	9fc13058 <memset>
9fc0ff70:	00002821 	move	a1,zero
9fc0ff74:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc0ff78:	02002021 	move	a0,s0
9fc0ff7c:	02202021 	move	a0,s1
9fc0ff80:	00002821 	move	a1,zero
9fc0ff84:	0ff04c16 	jal	9fc13058 <memset>
9fc0ff88:	24060038 	li	a2,56
9fc0ff8c:	ae130054 	sw	s3,84(s0)
9fc0ff90:	ae120058 	sw	s2,88(s0)
9fc0ff94:	02002021 	move	a0,s0
9fc0ff98:	8fbf0024 	lw	ra,36(sp)
9fc0ff9c:	8fb30020 	lw	s3,32(sp)
9fc0ffa0:	8fb2001c 	lw	s2,28(sp)
9fc0ffa4:	8fb10018 	lw	s1,24(sp)
9fc0ffa8:	8fb00014 	lw	s0,20(sp)
9fc0ffac:	0bf03df0 	j	9fc0f7c0 <sha_transform>
9fc0ffb0:	27bd0028 	addiu	sp,sp,40
	...

9fc0ffc0 <sha_update>:
sha_update():
9fc0ffc0:	8c870014 	lw	a3,20(a0)
9fc0ffc4:	27bdffc8 	addiu	sp,sp,-56
9fc0ffc8:	000618c0 	sll	v1,a2,0x3
9fc0ffcc:	afb10018 	sw	s1,24(sp)
9fc0ffd0:	00808821 	move	s1,a0
9fc0ffd4:	00672021 	addu	a0,v1,a3
9fc0ffd8:	0087102b 	sltu	v0,a0,a3
9fc0ffdc:	afb40024 	sw	s4,36(sp)
9fc0ffe0:	afbf0034 	sw	ra,52(sp)
9fc0ffe4:	afb70030 	sw	s7,48(sp)
9fc0ffe8:	afb6002c 	sw	s6,44(sp)
9fc0ffec:	afb50028 	sw	s5,40(sp)
9fc0fff0:	afb30020 	sw	s3,32(sp)
9fc0fff4:	afb2001c 	sw	s2,28(sp)
9fc0fff8:	afb00014 	sw	s0,20(sp)
9fc0fffc:	14400064 	bnez	v0,9fc10190 <sha_update+0x1d0>
9fc10000:	00a0a021 	move	s4,a1
9fc10004:	8e230018 	lw	v1,24(s1)
9fc10008:	00065742 	srl	t2,a2,0x1d
9fc1000c:	006a4821 	addu	t1,v1,t2
9fc10010:	28c80040 	slti	t0,a2,64
9fc10014:	ae240014 	sw	a0,20(s1)
9fc10018:	15000061 	bnez	t0,9fc101a0 <sha_update+0x1e0>
9fc1001c:	ae290018 	sw	t1,24(s1)
9fc10020:	24d7ffc0 	addiu	s7,a2,-64
9fc10024:	0017b182 	srl	s6,s7,0x6
9fc10028:	26c60001 	addiu	a2,s6,1
9fc1002c:	00065980 	sll	t3,a2,0x6
9fc10030:	2564ffc0 	addiu	a0,t3,-64
9fc10034:	2632001c 	addiu	s2,s1,28
9fc10038:	00046182 	srl	t4,a0,0x6
9fc1003c:	02802821 	move	a1,s4
9fc10040:	02402021 	move	a0,s2
9fc10044:	24060040 	li	a2,64
9fc10048:	028ba821 	addu	s5,s4,t3
9fc1004c:	31930003 	andi	s3,t4,0x3
9fc10050:	0ff04c21 	jal	9fc13084 <memcpy>
9fc10054:	26900040 	addiu	s0,s4,64
9fc10058:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc1005c:	02202021 	move	a0,s1
9fc10060:	12150039 	beq	s0,s5,9fc10148 <sha_update+0x188>
9fc10064:	00166980 	sll	t5,s6,0x6
9fc10068:	1260001b 	beqz	s3,9fc100d8 <sha_update+0x118>
9fc1006c:	240e0001 	li	t6,1
9fc10070:	126e0010 	beq	s3,t6,9fc100b4 <sha_update+0xf4>
9fc10074:	240f0002 	li	t7,2
9fc10078:	126f0008 	beq	s3,t7,9fc1009c <sha_update+0xdc>
9fc1007c:	02002821 	move	a1,s0
9fc10080:	24060040 	li	a2,64
9fc10084:	0ff04c21 	jal	9fc13084 <memcpy>
9fc10088:	02402021 	move	a0,s2
9fc1008c:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc10090:	02202021 	move	a0,s1
9fc10094:	26900080 	addiu	s0,s4,128
9fc10098:	02002821 	move	a1,s0
9fc1009c:	24060040 	li	a2,64
9fc100a0:	0ff04c21 	jal	9fc13084 <memcpy>
9fc100a4:	02402021 	move	a0,s2
9fc100a8:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc100ac:	02202021 	move	a0,s1
9fc100b0:	26100040 	addiu	s0,s0,64
9fc100b4:	02002821 	move	a1,s0
9fc100b8:	02402021 	move	a0,s2
9fc100bc:	0ff04c21 	jal	9fc13084 <memcpy>
9fc100c0:	24060040 	li	a2,64
9fc100c4:	26100040 	addiu	s0,s0,64
9fc100c8:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc100cc:	02202021 	move	a0,s1
9fc100d0:	1215001d 	beq	s0,s5,9fc10148 <sha_update+0x188>
9fc100d4:	00166980 	sll	t5,s6,0x6
9fc100d8:	02002821 	move	a1,s0
9fc100dc:	24060040 	li	a2,64
9fc100e0:	0ff04c21 	jal	9fc13084 <memcpy>
9fc100e4:	02402021 	move	a0,s2
9fc100e8:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc100ec:	02202021 	move	a0,s1
9fc100f0:	26050040 	addiu	a1,s0,64
9fc100f4:	24060040 	li	a2,64
9fc100f8:	0ff04c21 	jal	9fc13084 <memcpy>
9fc100fc:	02402021 	move	a0,s2
9fc10100:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc10104:	02202021 	move	a0,s1
9fc10108:	26050080 	addiu	a1,s0,128
9fc1010c:	24060040 	li	a2,64
9fc10110:	0ff04c21 	jal	9fc13084 <memcpy>
9fc10114:	02402021 	move	a0,s2
9fc10118:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc1011c:	02202021 	move	a0,s1
9fc10120:	02402021 	move	a0,s2
9fc10124:	260500c0 	addiu	a1,s0,192
9fc10128:	0ff04c21 	jal	9fc13084 <memcpy>
9fc1012c:	24060040 	li	a2,64
9fc10130:	26100100 	addiu	s0,s0,256
9fc10134:	0ff03df0 	jal	9fc0f7c0 <sha_transform>
9fc10138:	02202021 	move	a0,s1
9fc1013c:	1615ffe7 	bne	s0,s5,9fc100dc <sha_update+0x11c>
9fc10140:	02002821 	move	a1,s0
9fc10144:	00166980 	sll	t5,s6,0x6
9fc10148:	02ed3023 	subu	a2,s7,t5
9fc1014c:	0200a021 	move	s4,s0
9fc10150:	02402021 	move	a0,s2
9fc10154:	02802821 	move	a1,s4
9fc10158:	8fbf0034 	lw	ra,52(sp)
9fc1015c:	8fb70030 	lw	s7,48(sp)
9fc10160:	8fb6002c 	lw	s6,44(sp)
9fc10164:	8fb50028 	lw	s5,40(sp)
9fc10168:	8fb40024 	lw	s4,36(sp)
9fc1016c:	8fb30020 	lw	s3,32(sp)
9fc10170:	8fb2001c 	lw	s2,28(sp)
9fc10174:	8fb10018 	lw	s1,24(sp)
9fc10178:	8fb00014 	lw	s0,20(sp)
9fc1017c:	0bf04c21 	j	9fc13084 <memcpy>
9fc10180:	27bd0038 	addiu	sp,sp,56
	...
9fc10190:	8e250018 	lw	a1,24(s1)
9fc10194:	0bf04002 	j	9fc10008 <sha_update+0x48>
9fc10198:	24a30001 	addiu	v1,a1,1
9fc1019c:	00000000 	nop
9fc101a0:	0bf04054 	j	9fc10150 <sha_update+0x190>
9fc101a4:	2632001c 	addiu	s2,s1,28
	...

9fc101b0 <sha_stream>:
sha_stream():
9fc101b0:	27bdfc50 	addiu	sp,sp,-944
9fc101b4:	afb703a4 	sw	s7,932(sp)
9fc101b8:	0080b821 	move	s7,a0
9fc101bc:	afb40398 	sw	s4,920(sp)
9fc101c0:	8ca40000 	lw	a0,0(a1)
9fc101c4:	26f4001c 	addiu	s4,s7,28
9fc101c8:	afbf03ac 	sw	ra,940(sp)
9fc101cc:	afbe03a8 	sw	s8,936(sp)
9fc101d0:	afb30394 	sw	s3,916(sp)
9fc101d4:	afb20390 	sw	s2,912(sp)
9fc101d8:	afb1038c 	sw	s1,908(sp)
9fc101dc:	afb00388 	sw	s0,904(sp)
9fc101e0:	afa503b4 	sw	a1,948(sp)
9fc101e4:	afb603a0 	sw	s6,928(sp)
9fc101e8:	afb5039c 	sw	s5,924(sp)
9fc101ec:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc101f0:	afb40360 	sw	s4,864(sp)
9fc101f4:	3c139fc1 	lui	s3,0x9fc1
9fc101f8:	266469a0 	addiu	a0,s3,27040
9fc101fc:	0ff04a78 	jal	9fc129e0 <printf>
9fc10200:	00402821 	move	a1,v0
9fc10204:	3c10efcd 	lui	s0,0xefcd
9fc10208:	3c0e98ba 	lui	t6,0x98ba
9fc1020c:	3c0c1032 	lui	t4,0x1032
9fc10210:	3c0ac3d2 	lui	t2,0xc3d2
9fc10214:	27a700b0 	addiu	a3,sp,176
9fc10218:	3c126745 	lui	s2,0x6745
9fc1021c:	360fab89 	ori	t7,s0,0xab89
9fc10220:	36512301 	ori	s1,s2,0x2301
9fc10224:	35cddcfe 	ori	t5,t6,0xdcfe
9fc10228:	358b5476 	ori	t3,t4,0x5476
9fc1022c:	3549e1f0 	ori	t1,t2,0xe1f0
9fc10230:	27a40018 	addiu	a0,sp,24
9fc10234:	27a50114 	addiu	a1,sp,276
9fc10238:	27a60060 	addiu	a2,sp,96
9fc1023c:	afa7037c 	sw	a3,892(sp)
9fc10240:	8fa703b4 	lw	a3,948(sp)
9fc10244:	aef10000 	sw	s1,0(s7)
9fc10248:	3c025a82 	lui	v0,0x5a82
9fc1024c:	27a30150 	addiu	v1,sp,336
9fc10250:	afa40374 	sw	a0,884(sp)
9fc10254:	afa50370 	sw	a1,880(sp)
9fc10258:	afa60378 	sw	a2,888(sp)
9fc1025c:	27a80100 	addiu	t0,sp,256
9fc10260:	aeef0004 	sw	t7,4(s7)
9fc10264:	aeed0008 	sw	t5,8(s7)
9fc10268:	aeeb000c 	sw	t3,12(s7)
9fc1026c:	aee90010 	sw	t1,16(s7)
9fc10270:	aee00014 	sw	zero,20(s7)
9fc10274:	aee00018 	sw	zero,24(s7)
9fc10278:	27a40150 	addiu	a0,sp,336
9fc1027c:	24050001 	li	a1,1
9fc10280:	24060200 	li	a2,512
9fc10284:	345e7999 	ori	s8,v0,0x7999
9fc10288:	afa30384 	sw	v1,900(sp)
9fc1028c:	0ff04a45 	jal	9fc12914 <fread>
9fc10290:	afa80380 	sw	t0,896(sp)
9fc10294:	00408021 	move	s0,v0
9fc10298:	184001bc 	blez	v0,9fc1098c <sha_stream+0x7dc>
9fc1029c:	00408821 	move	s1,v0
9fc102a0:	3c199fc1 	lui	t9,0x9fc1
9fc102a4:	27247710 	addiu	a0,t9,30480
9fc102a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc102ac:	02002821 	move	a1,s0
9fc102b0:	8ef60014 	lw	s6,20(s7)
9fc102b4:	0010c0c0 	sll	t8,s0,0x3
9fc102b8:	03162021 	addu	a0,t8,s6
9fc102bc:	0096a82b 	sltu	s5,a0,s6
9fc102c0:	16a00346 	bnez	s5,9fc10fdc <sha_stream+0xe2c>
9fc102c4:	00103742 	srl	a2,s0,0x1d
9fc102c8:	8ee30018 	lw	v1,24(s7)
9fc102cc:	00000000 	nop
9fc102d0:	00663821 	addu	a3,v1,a2
9fc102d4:	2a080040 	slti	t0,s0,64
9fc102d8:	aee40014 	sw	a0,20(s7)
9fc102dc:	15000347 	bnez	t0,9fc10ffc <sha_stream+0xe4c>
9fc102e0:	aee70018 	sw	a3,24(s7)
9fc102e4:	260affc0 	addiu	t2,s0,-64
9fc102e8:	000a4982 	srl	t1,t2,0x6
9fc102ec:	25220001 	addiu	v0,t1,1
9fc102f0:	00021980 	sll	v1,v0,0x6
9fc102f4:	27a50150 	addiu	a1,sp,336
9fc102f8:	afaa035c 	sw	t2,860(sp)
9fc102fc:	afa90364 	sw	t1,868(sp)
9fc10300:	afa30368 	sw	v1,872(sp)
9fc10304:	afa50358 	sw	a1,856(sp)
9fc10308:	8fa40360 	lw	a0,864(sp)
9fc1030c:	8fa50358 	lw	a1,856(sp)
9fc10310:	0ff04c21 	jal	9fc13084 <memcpy>
9fc10314:	24060040 	li	a2,64
9fc10318:	8eef0024 	lw	t7,36(s7)
9fc1031c:	8ef00020 	lw	s0,32(s7)
9fc10320:	8ef10028 	lw	s1,40(s7)
9fc10324:	8ef3003c 	lw	s3,60(s7)
9fc10328:	8eeb001c 	lw	t3,28(s7)
9fc1032c:	8ef50040 	lw	s5,64(s7)
9fc10330:	8fa70370 	lw	a3,880(sp)
9fc10334:	8fa80374 	lw	t0,884(sp)
9fc10338:	8ef2002c 	lw	s2,44(s7)
9fc1033c:	8ef40044 	lw	s4,68(s7)
9fc10340:	02304826 	xor	t1,s1,s0
9fc10344:	01f33026 	xor	a2,t7,s3
9fc10348:	8eec0050 	lw	t4,80(s7)
9fc1034c:	8eed0054 	lw	t5,84(s7)
9fc10350:	8eee0058 	lw	t6,88(s7)
9fc10354:	8eea004c 	lw	t2,76(s7)
9fc10358:	00e8b023 	subu	s6,a3,t0
9fc1035c:	00cb1026 	xor	v0,a2,t3
9fc10360:	8ee70034 	lw	a3,52(s7)
9fc10364:	8ee60030 	lw	a2,48(s7)
9fc10368:	8ee80038 	lw	t0,56(s7)
9fc1036c:	0135c826 	xor	t9,t1,s5
9fc10370:	8ee90048 	lw	t1,72(s7)
9fc10374:	02542826 	xor	a1,s2,s4
9fc10378:	00af2026 	xor	a0,a1,t7
9fc1037c:	26d8fff4 	addiu	t8,s6,-12
9fc10380:	afab0010 	sw	t3,16(sp)
9fc10384:	27a30018 	addiu	v1,sp,24
9fc10388:	afa60024 	sw	a2,36(sp)
9fc1038c:	afa70028 	sw	a3,40(sp)
9fc10390:	afa8002c 	sw	t0,44(sp)
9fc10394:	afa9003c 	sw	t1,60(sp)
9fc10398:	afaa0040 	sw	t2,64(sp)
9fc1039c:	afb00014 	sw	s0,20(sp)
9fc103a0:	afaf0018 	sw	t7,24(sp)
9fc103a4:	afb1001c 	sw	s1,28(sp)
9fc103a8:	afb20020 	sw	s2,32(sp)
9fc103ac:	afb30030 	sw	s3,48(sp)
9fc103b0:	afb50034 	sw	s5,52(sp)
9fc103b4:	afb40038 	sw	s4,56(sp)
9fc103b8:	afac0044 	sw	t4,68(sp)
9fc103bc:	afad0048 	sw	t5,72(sp)
9fc103c0:	afae004c 	sw	t6,76(sp)
9fc103c4:	8fab0370 	lw	t3,880(sp)
9fc103c8:	01b9f826 	xor	ra,t5,t9
9fc103cc:	0182b026 	xor	s6,t4,v0
9fc103d0:	01c4c826 	xor	t9,t6,a0
9fc103d4:	00182082 	srl	a0,t8,0x2
9fc103d8:	2478000c 	addiu	t8,v1,12
9fc103dc:	afb60050 	sw	s6,80(sp)
9fc103e0:	30850001 	andi	a1,a0,0x1
9fc103e4:	afbf0054 	sw	ra,84(sp)
9fc103e8:	130b0047 	beq	t8,t3,9fc10508 <sha_stream+0x358>
9fc103ec:	afb90058 	sw	t9,88(sp)
9fc103f0:	10a00019 	beqz	a1,9fc10458 <sha_stream+0x2a8>
9fc103f4:	27b40018 	addiu	s4,sp,24
9fc103f8:	8fae0024 	lw	t6,36(sp)
9fc103fc:	8f030018 	lw	v1,24(t8)
9fc10400:	8f040004 	lw	a0,4(t8)
9fc10404:	8f06fffc 	lw	a2,-4(t8)
9fc10408:	8f110008 	lw	s1,8(t8)
9fc1040c:	8f100020 	lw	s0,32(t8)
9fc10410:	8f09fff8 	lw	t1,-8(t8)
9fc10414:	8f0f001c 	lw	t7,28(t8)
9fc10418:	00865826 	xor	t3,a0,a2
9fc1041c:	02305026 	xor	t2,s1,s0
9fc10420:	01c34026 	xor	t0,t6,v1
9fc10424:	01096826 	xor	t5,t0,t1
9fc10428:	016f9826 	xor	s3,t3,t7
9fc1042c:	014ea826 	xor	s5,t2,t6
9fc10430:	02cdb026 	xor	s6,s6,t5
9fc10434:	03f3f826 	xor	ra,ra,s3
9fc10438:	0335c826 	xor	t9,t9,s5
9fc1043c:	8fac0370 	lw	t4,880(sp)
9fc10440:	af190040 	sw	t9,64(t8)
9fc10444:	af160038 	sw	s6,56(t8)
9fc10448:	af1f003c 	sw	ra,60(t8)
9fc1044c:	26980018 	addiu	t8,s4,24
9fc10450:	130c002d 	beq	t8,t4,9fc10508 <sha_stream+0x358>
9fc10454:	00000000 	nop
9fc10458:	8f090000 	lw	t1,0(t8)
9fc1045c:	8f120018 	lw	s2,24(t8)
9fc10460:	8f0d0004 	lw	t5,4(t8)
9fc10464:	8f10fffc 	lw	s0,-4(t8)
9fc10468:	8f110008 	lw	s1,8(t8)
9fc1046c:	8f0f0020 	lw	t7,32(t8)
9fc10470:	8f13fff8 	lw	s3,-8(t8)
9fc10474:	8f0c001c 	lw	t4,28(t8)
9fc10478:	01b0a026 	xor	s4,t5,s0
9fc1047c:	022f7026 	xor	t6,s1,t7
9fc10480:	0132a826 	xor	s5,t1,s2
9fc10484:	02b33826 	xor	a3,s5,s3
9fc10488:	028c4026 	xor	t0,s4,t4
9fc1048c:	01c93026 	xor	a2,t6,t1
9fc10490:	02c78826 	xor	s1,s6,a3
9fc10494:	03e89026 	xor	s2,ra,t0
9fc10498:	0326a826 	xor	s5,t9,a2
9fc1049c:	af110038 	sw	s1,56(t8)
9fc104a0:	af12003c 	sw	s2,60(t8)
9fc104a4:	af150040 	sw	s5,64(t8)
9fc104a8:	2714000c 	addiu	s4,t8,12
9fc104ac:	8f0d000c 	lw	t5,12(t8)
9fc104b0:	8e960020 	lw	s6,32(s4)
9fc104b4:	8e820018 	lw	v0,24(s4)
9fc104b8:	8e850004 	lw	a1,4(s4)
9fc104bc:	8e8afffc 	lw	t2,-4(s4)
9fc104c0:	8e830008 	lw	v1,8(s4)
9fc104c4:	8e99001c 	lw	t9,28(s4)
9fc104c8:	8e8bfff8 	lw	t3,-8(s4)
9fc104cc:	00767826 	xor	t7,v1,s6
9fc104d0:	00aa8026 	xor	s0,a1,t2
9fc104d4:	01a22026 	xor	a0,t5,v0
9fc104d8:	008bf826 	xor	ra,a0,t3
9fc104dc:	02199826 	xor	s3,s0,t9
9fc104e0:	01ed6026 	xor	t4,t7,t5
9fc104e4:	8fae0370 	lw	t6,880(sp)
9fc104e8:	023fb026 	xor	s6,s1,ra
9fc104ec:	02acc826 	xor	t9,s5,t4
9fc104f0:	0253f826 	xor	ra,s2,s3
9fc104f4:	27180018 	addiu	t8,t8,24
9fc104f8:	ae990040 	sw	t9,64(s4)
9fc104fc:	ae960038 	sw	s6,56(s4)
9fc10500:	170effd5 	bne	t8,t6,9fc10458 <sha_stream+0x2a8>
9fc10504:	ae9f003c 	sw	ra,60(s4)
9fc10508:	8fb2010c 	lw	s2,268(sp)
9fc1050c:	8fb10140 	lw	s1,320(sp)
9fc10510:	8fb30114 	lw	s3,276(sp)
9fc10514:	0251a826 	xor	s5,s2,s1
9fc10518:	8fb4012c 	lw	s4,300(sp)
9fc1051c:	02b3b026 	xor	s6,s5,s3
9fc10520:	02d4c026 	xor	t8,s6,s4
9fc10524:	afb8014c 	sw	t8,332(sp)
9fc10528:	8ef30004 	lw	s3,4(s7)
9fc1052c:	8ef40000 	lw	s4,0(s7)
9fc10530:	8fac0010 	lw	t4,16(sp)
9fc10534:	8ef50008 	lw	s5,8(s7)
9fc10538:	8ef6000c 	lw	s6,12(s7)
9fc1053c:	8ef80010 	lw	t8,16(s7)
9fc10540:	019e1821 	addu	v1,t4,s8
9fc10544:	001476c2 	srl	t6,s4,0x1b
9fc10548:	00144940 	sll	t1,s4,0x5
9fc1054c:	00133827 	nor	a3,zero,s3
9fc10550:	01c95025 	or	t2,t6,t1
9fc10554:	00785821 	addu	t3,v1,t8
9fc10558:	00f63024 	and	a2,a3,s6
9fc1055c:	02b34024 	and	t0,s5,s3
9fc10560:	00c82825 	or	a1,a2,t0
9fc10564:	016a1021 	addu	v0,t3,t2
9fc10568:	00132082 	srl	a0,s3,0x2
9fc1056c:	0013cf80 	sll	t9,s3,0x1e
9fc10570:	27bf0010 	addiu	ra,sp,16
9fc10574:	00455821 	addu	t3,v0,a1
9fc10578:	03247025 	or	t6,t9,a0
9fc1057c:	27ec0004 	addiu	t4,ra,4
9fc10580:	02804821 	move	t1,s4
9fc10584:	02c09021 	move	s2,s6
9fc10588:	0bf0416c 	j	9fc105b0 <sha_stream+0x400>
9fc1058c:	02a07821 	move	t7,s5
9fc10590:	8d850004 	lw	a1,4(t4)
9fc10594:	02307025 	or	t6,s1,s0
9fc10598:	00be1021 	addu	v0,a1,s8
9fc1059c:	004f5821 	addu	t3,v0,t7
9fc105a0:	01637821 	addu	t7,t3,v1
9fc105a4:	01e65821 	addu	t3,t7,a2
9fc105a8:	258c0008 	addiu	t4,t4,8
9fc105ac:	01a07821 	move	t7,t5
9fc105b0:	8d870000 	lw	a3,0(t4)
9fc105b4:	00098027 	nor	s0,zero,t1
9fc105b8:	00fe4021 	addu	t0,a3,s8
9fc105bc:	000b8ec2 	srl	s1,t3,0x1b
9fc105c0:	000b2140 	sll	a0,t3,0x5
9fc105c4:	01125021 	addu	t2,t0,s2
9fc105c8:	020ff824 	and	ra,s0,t7
9fc105cc:	02249025 	or	s2,s1,a0
9fc105d0:	01c9c824 	and	t9,t6,t1
9fc105d4:	03f92825 	or	a1,ra,t9
9fc105d8:	01521821 	addu	v1,t2,s2
9fc105dc:	00655021 	addu	t2,v1,a1
9fc105e0:	00093f80 	sll	a3,t1,0x1e
9fc105e4:	00094082 	srl	t0,t1,0x2
9fc105e8:	000a6ec2 	srl	t5,t2,0x1b
9fc105ec:	000a1140 	sll	v0,t2,0x5
9fc105f0:	000b3027 	nor	a2,zero,t3
9fc105f4:	01a21825 	or	v1,t5,v0
9fc105f8:	8fbf0378 	lw	ra,888(sp)
9fc105fc:	00e86825 	or	t5,a3,t0
9fc10600:	00ce3024 	and	a2,a2,t6
9fc10604:	01ab2024 	and	a0,t5,t3
9fc10608:	25990004 	addiu	t9,t4,4
9fc1060c:	000b8f80 	sll	s1,t3,0x1e
9fc10610:	000b8082 	srl	s0,t3,0x2
9fc10614:	01c09021 	move	s2,t6
9fc10618:	01404821 	move	t1,t2
9fc1061c:	17f9ffdc 	bne	ra,t9,9fc10590 <sha_stream+0x3e0>
9fc10620:	00c43025 	or	a2,a2,a0
9fc10624:	8fa50060 	lw	a1,96(sp)
9fc10628:	3c076ed9 	lui	a3,0x6ed9
9fc1062c:	34f2eba1 	ori	s2,a3,0xeba1
9fc10630:	000a8ec2 	srl	s1,t2,0x1b
9fc10634:	000a8140 	sll	s0,t2,0x5
9fc10638:	00b21021 	addu	v0,a1,s2
9fc1063c:	01ab2026 	xor	a0,t5,t3
9fc10640:	004ff821 	addu	ra,v0,t7
9fc10644:	02301825 	or	v1,s1,s0
9fc10648:	000b4082 	srl	t0,t3,0x2
9fc1064c:	008e3026 	xor	a2,a0,t6
9fc10650:	000b4f80 	sll	t1,t3,0x1e
9fc10654:	03e3c821 	addu	t9,ra,v1
9fc10658:	01c07821 	move	t7,t6
9fc1065c:	01405821 	move	t3,t2
9fc10660:	01a07021 	move	t6,t5
9fc10664:	03265021 	addu	t2,t9,a2
9fc10668:	01286825 	or	t5,t1,t0
9fc1066c:	0bf041aa 	j	9fc106a8 <sha_stream+0x4f8>
9fc10670:	25880008 	addiu	t0,t4,8
	...
9fc10680:	8d020004 	lw	v0,4(t0)
9fc10684:	3c056ed9 	lui	a1,0x6ed9
9fc10688:	34a9eba1 	ori	t1,a1,0xeba1
9fc1068c:	00493021 	addu	a2,v0,t1
9fc10690:	00ce5021 	addu	t2,a2,t6
9fc10694:	01437021 	addu	t6,t2,v1
9fc10698:	01c45021 	addu	t2,t6,a0
9fc1069c:	02306825 	or	t5,s1,s0
9fc106a0:	25080008 	addiu	t0,t0,8
9fc106a4:	01807021 	move	t6,t4
9fc106a8:	8d1f0000 	lw	ra,0(t0)
9fc106ac:	3c076ed9 	lui	a3,0x6ed9
9fc106b0:	34f9eba1 	ori	t9,a3,0xeba1
9fc106b4:	03f99021 	addu	s2,ra,t9
9fc106b8:	000a86c2 	srl	s0,t2,0x1b
9fc106bc:	000a8940 	sll	s1,t2,0x5
9fc106c0:	024f2821 	addu	a1,s2,t7
9fc106c4:	01ab4826 	xor	t1,t5,t3
9fc106c8:	02117825 	or	t7,s0,s1
9fc106cc:	00af1021 	addu	v0,a1,t7
9fc106d0:	012e1826 	xor	v1,t1,t6
9fc106d4:	00434821 	addu	t1,v0,v1
9fc106d8:	000b3780 	sll	a2,t3,0x1e
9fc106dc:	000b3882 	srl	a3,t3,0x2
9fc106e0:	000966c2 	srl	t4,t1,0x1b
9fc106e4:	00092140 	sll	a0,t1,0x5
9fc106e8:	01841825 	or	v1,t4,a0
9fc106ec:	8fb2037c 	lw	s2,892(sp)
9fc106f0:	00c76025 	or	t4,a2,a3
9fc106f4:	018ac826 	xor	t9,t4,t2
9fc106f8:	251f0004 	addiu	ra,t0,4
9fc106fc:	000a8f80 	sll	s1,t2,0x1e
9fc10700:	000a8082 	srl	s0,t2,0x2
9fc10704:	01a07821 	move	t7,t5
9fc10708:	01205821 	move	t3,t1
9fc1070c:	165fffdc 	bne	s2,ra,9fc10680 <sha_stream+0x4d0>
9fc10710:	032d2026 	xor	a0,t9,t5
9fc10714:	3c0f8f1b 	lui	t7,0x8f1b
9fc10718:	8fa700b0 	lw	a3,176(sp)
9fc1071c:	35ebbcdc 	ori	t3,t7,0xbcdc
9fc10720:	01ac8825 	or	s1,t5,t4
9fc10724:	00eb9021 	addu	s2,a3,t3
9fc10728:	000986c2 	srl	s0,t1,0x1b
9fc1072c:	00092940 	sll	a1,t1,0x5
9fc10730:	01ac1024 	and	v0,t5,t4
9fc10734:	024e1821 	addu	v1,s2,t6
9fc10738:	022af824 	and	ra,s1,t2
9fc1073c:	02052025 	or	a0,s0,a1
9fc10740:	000a7f80 	sll	t7,t2,0x1e
9fc10744:	000a5882 	srl	t3,t2,0x2
9fc10748:	03e23025 	or	a2,ra,v0
9fc1074c:	0064c821 	addu	t9,v1,a0
9fc10750:	01a07021 	move	t6,t5
9fc10754:	01205021 	move	t2,t1
9fc10758:	01806821 	move	t5,t4
9fc1075c:	03264821 	addu	t1,t9,a2
9fc10760:	01eb6025 	or	t4,t7,t3
9fc10764:	0bf041e6 	j	9fc10798 <sha_stream+0x5e8>
9fc10768:	250f0008 	addiu	t7,t0,8
9fc1076c:	00000000 	nop
9fc10770:	8de80004 	lw	t0,4(t7)
9fc10774:	02306025 	or	t4,s1,s0
9fc10778:	3c108f1b 	lui	s0,0x8f1b
9fc1077c:	3612bcdc 	ori	s2,s0,0xbcdc
9fc10780:	01121021 	addu	v0,t0,s2
9fc10784:	004d4821 	addu	t1,v0,t5
9fc10788:	01256821 	addu	t5,t1,a1
9fc1078c:	01a34821 	addu	t1,t5,v1
9fc10790:	25ef0008 	addiu	t7,t7,8
9fc10794:	01606821 	move	t5,t3
9fc10798:	8df90000 	lw	t9,0(t7)
9fc1079c:	3c068f1b 	lui	a2,0x8f1b
9fc107a0:	34c7bcdc 	ori	a3,a2,0xbcdc
9fc107a4:	0327f821 	addu	ra,t9,a3
9fc107a8:	01ac8025 	or	s0,t5,t4
9fc107ac:	00098ec2 	srl	s1,t1,0x1b
9fc107b0:	00092140 	sll	a0,t1,0x5
9fc107b4:	03ee4021 	addu	t0,ra,t6
9fc107b8:	020a9024 	and	s2,s0,t2
9fc107bc:	02247025 	or	t6,s1,a0
9fc107c0:	01ac1824 	and	v1,t5,t4
9fc107c4:	02432825 	or	a1,s2,v1
9fc107c8:	010e1021 	addu	v0,t0,t6
9fc107cc:	00454021 	addu	t0,v0,a1
9fc107d0:	000a3780 	sll	a2,t2,0x1e
9fc107d4:	000a3882 	srl	a3,t2,0x2
9fc107d8:	00085940 	sll	t3,t0,0x5
9fc107dc:	000856c2 	srl	t2,t0,0x1b
9fc107e0:	014b2825 	or	a1,t2,t3
9fc107e4:	00c75825 	or	t3,a2,a3
9fc107e8:	018bc825 	or	t9,t4,t3
9fc107ec:	8fa40380 	lw	a0,896(sp)
9fc107f0:	0329f824 	and	ra,t9,t1
9fc107f4:	018b1824 	and	v1,t4,t3
9fc107f8:	25f20004 	addiu	s2,t7,4
9fc107fc:	00098f80 	sll	s1,t1,0x1e
9fc10800:	00098082 	srl	s0,t1,0x2
9fc10804:	01807021 	move	t6,t4
9fc10808:	01005021 	move	t2,t0
9fc1080c:	1492ffd8 	bne	a0,s2,9fc10770 <sha_stream+0x5c0>
9fc10810:	03e31825 	or	v1,ra,v1
9fc10814:	8fb20100 	lw	s2,256(sp)
9fc10818:	3c07ca62 	lui	a3,0xca62
9fc1081c:	34eec1d6 	ori	t6,a3,0xc1d6
9fc10820:	000886c2 	srl	s0,t0,0x1b
9fc10824:	024e5021 	addu	t2,s2,t6
9fc10828:	00082940 	sll	a1,t0,0x5
9fc1082c:	014df821 	addu	ra,t2,t5
9fc10830:	01692026 	xor	a0,t3,t1
9fc10834:	02058825 	or	s1,s0,a1
9fc10838:	008c1826 	xor	v1,a0,t4
9fc1083c:	00093780 	sll	a2,t1,0x1e
9fc10840:	0009c882 	srl	t9,t1,0x2
9fc10844:	03f11021 	addu	v0,ra,s1
9fc10848:	01806821 	move	t5,t4
9fc1084c:	01004821 	move	t1,t0
9fc10850:	01606021 	move	t4,t3
9fc10854:	00434021 	addu	t0,v0,v1
9fc10858:	00d95825 	or	t3,a2,t9
9fc1085c:	0bf04226 	j	9fc10898 <sha_stream+0x6e8>
9fc10860:	25ea0008 	addiu	t2,t7,8
	...
9fc10870:	8d520004 	lw	s2,4(t2)
9fc10874:	3c10ca62 	lui	s0,0xca62
9fc10878:	3604c1d6 	ori	a0,s0,0xc1d6
9fc1087c:	02441021 	addu	v0,s2,a0
9fc10880:	004c4021 	addu	t0,v0,t4
9fc10884:	01036021 	addu	t4,t0,v1
9fc10888:	01854021 	addu	t0,t4,a1
9fc1088c:	01ee5825 	or	t3,t7,t6
9fc10890:	254a0008 	addiu	t2,t2,8
9fc10894:	00c06021 	move	t4,a2
9fc10898:	8d5f0000 	lw	ra,0(t2)
9fc1089c:	3c07ca62 	lui	a3,0xca62
9fc108a0:	34f9c1d6 	ori	t9,a3,0xc1d6
9fc108a4:	03f98821 	addu	s1,ra,t9
9fc108a8:	00087ec2 	srl	t7,t0,0x1b
9fc108ac:	00087140 	sll	t6,t0,0x5
9fc108b0:	022d9021 	addu	s2,s1,t5
9fc108b4:	01ee8025 	or	s0,t7,t6
9fc108b8:	01696826 	xor	t5,t3,t1
9fc108bc:	01ac2026 	xor	a0,t5,t4
9fc108c0:	02501021 	addu	v0,s2,s0
9fc108c4:	00442021 	addu	a0,v0,a0
9fc108c8:	00092882 	srl	a1,t1,0x2
9fc108cc:	00093f80 	sll	a3,t1,0x1e
9fc108d0:	00043140 	sll	a2,a0,0x5
9fc108d4:	00041ec2 	srl	v1,a0,0x1b
9fc108d8:	00661825 	or	v1,v1,a2
9fc108dc:	8fb10384 	lw	s1,900(sp)
9fc108e0:	00e53025 	or	a2,a3,a1
9fc108e4:	00c8c826 	xor	t9,a2,t0
9fc108e8:	255f0004 	addiu	ra,t2,4
9fc108ec:	00087f80 	sll	t7,t0,0x1e
9fc108f0:	00087082 	srl	t6,t0,0x2
9fc108f4:	01606821 	move	t5,t3
9fc108f8:	00804821 	move	t1,a0
9fc108fc:	163fffdc 	bne	s1,ra,9fc10870 <sha_stream+0x6c0>
9fc10900:	032b2826 	xor	a1,t9,t3
9fc10904:	02685021 	addu	t2,s3,t0
9fc10908:	02a69821 	addu	s3,s5,a2
9fc1090c:	8fa60358 	lw	a2,856(sp)
9fc10910:	02cba821 	addu	s5,s6,t3
9fc10914:	24c30040 	addiu	v1,a2,64
9fc10918:	afa30358 	sw	v1,856(sp)
9fc1091c:	8fab0368 	lw	t3,872(sp)
9fc10920:	27a90150 	addiu	t1,sp,336
9fc10924:	8fb60358 	lw	s6,856(sp)
9fc10928:	00942821 	addu	a1,a0,s4
9fc1092c:	030ca021 	addu	s4,t8,t4
9fc10930:	012bc021 	addu	t8,t1,t3
9fc10934:	aee50000 	sw	a1,0(s7)
9fc10938:	aeea0004 	sw	t2,4(s7)
9fc1093c:	aef30008 	sw	s3,8(s7)
9fc10940:	aef5000c 	sw	s5,12(s7)
9fc10944:	16d8fe70 	bne	s6,t8,9fc10308 <sha_stream+0x158>
9fc10948:	aef40010 	sw	s4,16(s7)
9fc1094c:	8fae0364 	lw	t6,868(sp)
9fc10950:	8faf035c 	lw	t7,860(sp)
9fc10954:	000e6980 	sll	t5,t6,0x6
9fc10958:	8fa50358 	lw	a1,856(sp)
9fc1095c:	01ed8823 	subu	s1,t7,t5
9fc10960:	8fa40360 	lw	a0,864(sp)
9fc10964:	0ff04c21 	jal	9fc13084 <memcpy>
9fc10968:	02203021 	move	a2,s1
9fc1096c:	8fa703b4 	lw	a3,948(sp)
9fc10970:	27a40150 	addiu	a0,sp,336
9fc10974:	24050001 	li	a1,1
9fc10978:	0ff04a45 	jal	9fc12914 <fread>
9fc1097c:	24060200 	li	a2,512
9fc10980:	00408021 	move	s0,v0
9fc10984:	1c40fe46 	bgtz	v0,9fc102a0 <sha_stream+0xf0>
9fc10988:	00408821 	move	s1,v0
9fc1098c:	8ee20014 	lw	v0,20(s7)
9fc10990:	8fac0360 	lw	t4,864(sp)
9fc10994:	000240c2 	srl	t0,v0,0x3
9fc10998:	3107003f 	andi	a3,t0,0x3f
9fc1099c:	8ef90018 	lw	t9,24(s7)
9fc109a0:	24e50001 	addiu	a1,a3,1
9fc109a4:	01878821 	addu	s1,t4,a3
9fc109a8:	241fff80 	li	ra,-128
9fc109ac:	28be0039 	slti	s8,a1,57
9fc109b0:	afa20354 	sw	v0,852(sp)
9fc109b4:	afb90350 	sw	t9,848(sp)
9fc109b8:	13c00194 	beqz	s8,9fc1100c <sha_stream+0xe5c>
9fc109bc:	a23f0000 	sb	ra,0(s1)
9fc109c0:	8fb90360 	lw	t9,864(sp)
9fc109c4:	24180038 	li	t8,56
9fc109c8:	03053023 	subu	a2,t8,a1
9fc109cc:	03252021 	addu	a0,t9,a1
9fc109d0:	0ff04c16 	jal	9fc13058 <memset>
9fc109d4:	00002821 	move	a1,zero
9fc109d8:	8fbe0370 	lw	s8,880(sp)
9fc109dc:	8fbf0374 	lw	ra,884(sp)
9fc109e0:	8eeb0024 	lw	t3,36(s7)
9fc109e4:	8eec0020 	lw	t4,32(s7)
9fc109e8:	8eed002c 	lw	t5,44(s7)
9fc109ec:	8eee003c 	lw	t6,60(s7)
9fc109f0:	8eef0040 	lw	t7,64(s7)
9fc109f4:	8ef0001c 	lw	s0,28(s7)
9fc109f8:	8ef10028 	lw	s1,40(s7)
9fc109fc:	8ef20044 	lw	s2,68(s7)
9fc10a00:	8ef30050 	lw	s3,80(s7)
9fc10a04:	8ee60030 	lw	a2,48(s7)
9fc10a08:	8ee70034 	lw	a3,52(s7)
9fc10a0c:	8ee80038 	lw	t0,56(s7)
9fc10a10:	8ef90048 	lw	t9,72(s7)
9fc10a14:	8eea004c 	lw	t2,76(s7)
9fc10a18:	03dfb023 	subu	s6,s8,ra
9fc10a1c:	8fbf0350 	lw	ra,848(sp)
9fc10a20:	8fbe0354 	lw	s8,852(sp)
9fc10a24:	01ec4826 	xor	t1,t7,t4
9fc10a28:	01aba826 	xor	s5,t5,t3
9fc10a2c:	016e2826 	xor	a1,t3,t6
9fc10a30:	0131c026 	xor	t8,t1,s1
9fc10a34:	26d4fff4 	addiu	s4,s6,-12
9fc10a38:	afa60024 	sw	a2,36(sp)
9fc10a3c:	afa70028 	sw	a3,40(sp)
9fc10a40:	afa8002c 	sw	t0,44(sp)
9fc10a44:	afb9003c 	sw	t9,60(sp)
9fc10a48:	afaa0040 	sw	t2,64(sp)
9fc10a4c:	00b01026 	xor	v0,a1,s0
9fc10a50:	aeff0054 	sw	ra,84(s7)
9fc10a54:	aefe0058 	sw	s8,88(s7)
9fc10a58:	02b22026 	xor	a0,s5,s2
9fc10a5c:	27a30018 	addiu	v1,sp,24
9fc10a60:	afb00010 	sw	s0,16(sp)
9fc10a64:	afac0014 	sw	t4,20(sp)
9fc10a68:	afab0018 	sw	t3,24(sp)
9fc10a6c:	afb1001c 	sw	s1,28(sp)
9fc10a70:	afad0020 	sw	t5,32(sp)
9fc10a74:	afae0030 	sw	t6,48(sp)
9fc10a78:	afaf0034 	sw	t7,52(sp)
9fc10a7c:	afb20038 	sw	s2,56(sp)
9fc10a80:	afb30044 	sw	s3,68(sp)
9fc10a84:	8fa90370 	lw	t1,880(sp)
9fc10a88:	03f8b026 	xor	s6,ra,t8
9fc10a8c:	00142882 	srl	a1,s4,0x2
9fc10a90:	0262a826 	xor	s5,s3,v0
9fc10a94:	03c4c026 	xor	t8,s8,a0
9fc10a98:	2474000c 	addiu	s4,v1,12
9fc10a9c:	afbf0048 	sw	ra,72(sp)
9fc10aa0:	afbe004c 	sw	s8,76(sp)
9fc10aa4:	afb50050 	sw	s5,80(sp)
9fc10aa8:	30a50001 	andi	a1,a1,0x1
9fc10aac:	afb60054 	sw	s6,84(sp)
9fc10ab0:	12890047 	beq	s4,t1,9fc10bd0 <sha_stream+0xa20>
9fc10ab4:	afb80058 	sw	t8,88(sp)
9fc10ab8:	10a00019 	beqz	a1,9fc10b20 <sha_stream+0x970>
9fc10abc:	27a90018 	addiu	t1,sp,24
9fc10ac0:	8fa20024 	lw	v0,36(sp)
9fc10ac4:	8e860018 	lw	a2,24(s4)
9fc10ac8:	8e84001c 	lw	a0,28(s4)
9fc10acc:	8e8cfffc 	lw	t4,-4(s4)
9fc10ad0:	8e830008 	lw	v1,8(s4)
9fc10ad4:	8e87fff8 	lw	a3,-8(s4)
9fc10ad8:	8e8e0004 	lw	t6,4(s4)
9fc10adc:	8e920020 	lw	s2,32(s4)
9fc10ae0:	008c6826 	xor	t5,a0,t4
9fc10ae4:	00625026 	xor	t2,v1,v0
9fc10ae8:	00467826 	xor	t7,v0,a2
9fc10aec:	01e7f026 	xor	s8,t7,a3
9fc10af0:	01ae2826 	xor	a1,t5,t6
9fc10af4:	01525826 	xor	t3,t2,s2
9fc10af8:	02bea826 	xor	s5,s5,s8
9fc10afc:	02c5b026 	xor	s6,s6,a1
9fc10b00:	030bc026 	xor	t8,t8,t3
9fc10b04:	8fb90370 	lw	t9,880(sp)
9fc10b08:	ae980040 	sw	t8,64(s4)
9fc10b0c:	ae950038 	sw	s5,56(s4)
9fc10b10:	ae96003c 	sw	s6,60(s4)
9fc10b14:	25340018 	addiu	s4,t1,24
9fc10b18:	1299002d 	beq	s4,t9,9fc10bd0 <sha_stream+0xa20>
9fc10b1c:	00000000 	nop
9fc10b20:	8e8b0000 	lw	t3,0(s4)
9fc10b24:	8e900018 	lw	s0,24(s4)
9fc10b28:	8e99001c 	lw	t9,28(s4)
9fc10b2c:	8e84fffc 	lw	a0,-4(s4)
9fc10b30:	8e8a0008 	lw	t2,8(s4)
9fc10b34:	8e91fff8 	lw	s1,-8(s4)
9fc10b38:	8e8f0004 	lw	t7,4(s4)
9fc10b3c:	8e930020 	lw	s3,32(s4)
9fc10b40:	03249026 	xor	s2,t9,a0
9fc10b44:	01707026 	xor	t6,t3,s0
9fc10b48:	014bf826 	xor	ra,t2,t3
9fc10b4c:	01d12826 	xor	a1,t6,s1
9fc10b50:	024f4026 	xor	t0,s2,t7
9fc10b54:	03f33026 	xor	a2,ra,s3
9fc10b58:	02a5c826 	xor	t9,s5,a1
9fc10b5c:	02c88026 	xor	s0,s6,t0
9fc10b60:	03068826 	xor	s1,t8,a2
9fc10b64:	ae990038 	sw	t9,56(s4)
9fc10b68:	ae90003c 	sw	s0,60(s4)
9fc10b6c:	ae910040 	sw	s1,64(s4)
9fc10b70:	268f000c 	addiu	t7,s4,12
9fc10b74:	8e82000c 	lw	v0,12(s4)
9fc10b78:	8df60018 	lw	s6,24(t7)
9fc10b7c:	8df50008 	lw	s5,8(t7)
9fc10b80:	8dfe001c 	lw	s8,28(t7)
9fc10b84:	8de9fffc 	lw	t1,-4(t7)
9fc10b88:	8df8fff8 	lw	t8,-8(t7)
9fc10b8c:	8dec0004 	lw	t4,4(t7)
9fc10b90:	8ded0020 	lw	t5,32(t7)
9fc10b94:	02a22026 	xor	a0,s5,v0
9fc10b98:	00561826 	xor	v1,v0,s6
9fc10b9c:	03c93826 	xor	a3,s8,t1
9fc10ba0:	00785026 	xor	t2,v1,t8
9fc10ba4:	00ec5826 	xor	t3,a3,t4
9fc10ba8:	008d7026 	xor	t6,a0,t5
9fc10bac:	8fb20370 	lw	s2,880(sp)
9fc10bb0:	032aa826 	xor	s5,t9,t2
9fc10bb4:	020bb026 	xor	s6,s0,t3
9fc10bb8:	022ec026 	xor	t8,s1,t6
9fc10bbc:	26940018 	addiu	s4,s4,24
9fc10bc0:	adf80040 	sw	t8,64(t7)
9fc10bc4:	adf50038 	sw	s5,56(t7)
9fc10bc8:	1692ffd5 	bne	s4,s2,9fc10b20 <sha_stream+0x970>
9fc10bcc:	adf6003c 	sw	s6,60(t7)
9fc10bd0:	8fab010c 	lw	t3,268(sp)
9fc10bd4:	8fb10114 	lw	s1,276(sp)
9fc10bd8:	8fae012c 	lw	t6,300(sp)
9fc10bdc:	022b9826 	xor	s3,s1,t3
9fc10be0:	8fb50140 	lw	s5,320(sp)
9fc10be4:	026eb026 	xor	s6,s3,t6
9fc10be8:	02d5a026 	xor	s4,s6,s5
9fc10bec:	afb4014c 	sw	s4,332(sp)
9fc10bf0:	8ef50004 	lw	s5,4(s7)
9fc10bf4:	8ef30000 	lw	s3,0(s7)
9fc10bf8:	3c185a82 	lui	t8,0x5a82
9fc10bfc:	8faf0010 	lw	t7,16(sp)
9fc10c00:	37147999 	ori	s4,t8,0x7999
9fc10c04:	8ef60008 	lw	s6,8(s7)
9fc10c08:	8ef8000c 	lw	t8,12(s7)
9fc10c0c:	8ef90010 	lw	t9,16(s7)
9fc10c10:	01f44021 	addu	t0,t7,s4
9fc10c14:	00139140 	sll	s2,s3,0x5
9fc10c18:	00152827 	nor	a1,zero,s5
9fc10c1c:	0013fec2 	srl	ra,s3,0x1b
9fc10c20:	03f24825 	or	t1,ra,s2
9fc10c24:	00b83024 	and	a2,a1,t8
9fc10c28:	01191021 	addu	v0,t0,t9
9fc10c2c:	02d51824 	and	v1,s6,s5
9fc10c30:	00496021 	addu	t4,v0,t1
9fc10c34:	00c3f025 	or	s8,a2,v1
9fc10c38:	00153882 	srl	a3,s5,0x2
9fc10c3c:	00156f80 	sll	t5,s5,0x1e
9fc10c40:	019e4821 	addu	t1,t4,s8
9fc10c44:	01a77825 	or	t7,t5,a3
9fc10c48:	27ac0014 	addiu	t4,sp,20
9fc10c4c:	02605021 	move	t2,s3
9fc10c50:	03009021 	move	s2,t8
9fc10c54:	0bf0431f 	j	9fc10c7c <sha_stream+0xacc>
9fc10c58:	02c07021 	move	t6,s6
9fc10c5c:	8d820004 	lw	v0,4(t4)
9fc10c60:	02307825 	or	t7,s1,s0
9fc10c64:	00542821 	addu	a1,v0,s4
9fc10c68:	00ae4821 	addu	t1,a1,t6
9fc10c6c:	01237021 	addu	t6,t1,v1
9fc10c70:	01c64821 	addu	t1,t6,a2
9fc10c74:	258c0008 	addiu	t4,t4,8
9fc10c78:	01a07021 	move	t6,t5
9fc10c7c:	8d880000 	lw	t0,0(t4)
9fc10c80:	000a8027 	nor	s0,zero,t2
9fc10c84:	01143821 	addu	a3,t0,s4
9fc10c88:	00098ec2 	srl	s1,t1,0x1b
9fc10c8c:	0009f140 	sll	s8,t1,0x5
9fc10c90:	00f25821 	addu	t3,a3,s2
9fc10c94:	020e2024 	and	a0,s0,t6
9fc10c98:	023e9025 	or	s2,s1,s8
9fc10c9c:	01ea1824 	and	v1,t7,t2
9fc10ca0:	0083f825 	or	ra,a0,v1
9fc10ca4:	01721021 	addu	v0,t3,s2
9fc10ca8:	005f5821 	addu	t3,v0,ra
9fc10cac:	000a2f80 	sll	a1,t2,0x1e
9fc10cb0:	000a4082 	srl	t0,t2,0x2
9fc10cb4:	000b6940 	sll	t5,t3,0x5
9fc10cb8:	000b56c2 	srl	t2,t3,0x1b
9fc10cbc:	014d1825 	or	v1,t2,t5
9fc10cc0:	00093027 	nor	a2,zero,t1
9fc10cc4:	00a86825 	or	t5,a1,t0
9fc10cc8:	8fa40378 	lw	a0,888(sp)
9fc10ccc:	00cf3024 	and	a2,a2,t7
9fc10cd0:	01a93824 	and	a3,t5,t1
9fc10cd4:	259e0004 	addiu	s8,t4,4
9fc10cd8:	00098f80 	sll	s1,t1,0x1e
9fc10cdc:	00098082 	srl	s0,t1,0x2
9fc10ce0:	01e09021 	move	s2,t7
9fc10ce4:	01605021 	move	t2,t3
9fc10ce8:	149effdc 	bne	a0,s8,9fc10c5c <sha_stream+0xaac>
9fc10cec:	00c73025 	or	a2,a2,a3
9fc10cf0:	3c086ed9 	lui	t0,0x6ed9
9fc10cf4:	8fa60060 	lw	a2,96(sp)
9fc10cf8:	3512eba1 	ori	s2,t0,0xeba1
9fc10cfc:	000b8ec2 	srl	s1,t3,0x1b
9fc10d00:	000bf140 	sll	s8,t3,0x5
9fc10d04:	00d23821 	addu	a3,a2,s2
9fc10d08:	01a92026 	xor	a0,t5,t1
9fc10d0c:	00ee8021 	addu	s0,a3,t6
9fc10d10:	023e1825 	or	v1,s1,s8
9fc10d14:	008ff826 	xor	ra,a0,t7
9fc10d18:	0009a780 	sll	s4,t1,0x1e
9fc10d1c:	00096082 	srl	t4,t1,0x2
9fc10d20:	02035021 	addu	t2,s0,v1
9fc10d24:	01e07021 	move	t6,t7
9fc10d28:	01604821 	move	t1,t3
9fc10d2c:	01a07821 	move	t7,t5
9fc10d30:	015f5821 	addu	t3,t2,ra
9fc10d34:	028c6825 	or	t5,s4,t4
9fc10d38:	0bf04358 	j	9fc10d60 <sha_stream+0xbb0>
9fc10d3c:	27a80064 	addiu	t0,sp,100
9fc10d40:	8d020004 	lw	v0,4(t0)
9fc10d44:	02306825 	or	t5,s1,s0
9fc10d48:	0052a021 	addu	s4,v0,s2
9fc10d4c:	028f5821 	addu	t3,s4,t7
9fc10d50:	01637821 	addu	t7,t3,v1
9fc10d54:	01e45821 	addu	t3,t7,a0
9fc10d58:	25080008 	addiu	t0,t0,8
9fc10d5c:	01807821 	move	t7,t4
9fc10d60:	8d050000 	lw	a1,0(t0)
9fc10d64:	000b86c2 	srl	s0,t3,0x1b
9fc10d68:	00b23021 	addu	a2,a1,s2
9fc10d6c:	000b8940 	sll	s1,t3,0x5
9fc10d70:	02111825 	or	v1,s0,s1
9fc10d74:	00ce5021 	addu	t2,a2,t6
9fc10d78:	01a97026 	xor	t6,t5,t1
9fc10d7c:	01cf2026 	xor	a0,t6,t7
9fc10d80:	01433821 	addu	a3,t2,v1
9fc10d84:	00e45021 	addu	t2,a3,a0
9fc10d88:	0009ff80 	sll	ra,t1,0x1e
9fc10d8c:	0009f082 	srl	s8,t1,0x2
9fc10d90:	000a6140 	sll	t4,t2,0x5
9fc10d94:	000a4ec2 	srl	t1,t2,0x1b
9fc10d98:	012c1825 	or	v1,t1,t4
9fc10d9c:	8fa5037c 	lw	a1,892(sp)
9fc10da0:	03fe6025 	or	t4,ra,s8
9fc10da4:	018b1026 	xor	v0,t4,t3
9fc10da8:	25140004 	addiu	s4,t0,4
9fc10dac:	000b8f80 	sll	s1,t3,0x1e
9fc10db0:	000b8082 	srl	s0,t3,0x2
9fc10db4:	01a07021 	move	t6,t5
9fc10db8:	01404821 	move	t1,t2
9fc10dbc:	14b4ffe0 	bne	a1,s4,9fc10d40 <sha_stream+0xb90>
9fc10dc0:	004d2026 	xor	a0,v0,t5
9fc10dc4:	3c028f1b 	lui	v0,0x8f1b
9fc10dc8:	8fb400b0 	lw	s4,176(sp)
9fc10dcc:	3451bcdc 	ori	s1,v0,0xbcdc
9fc10dd0:	01ac3025 	or	a2,t5,t4
9fc10dd4:	000a26c2 	srl	a0,t2,0x1b
9fc10dd8:	000a2940 	sll	a1,t2,0x5
9fc10ddc:	02911821 	addu	v1,s4,s1
9fc10de0:	00cb7024 	and	t6,a2,t3
9fc10de4:	01ac8024 	and	s0,t5,t4
9fc10de8:	006f4821 	addu	t1,v1,t7
9fc10dec:	00853825 	or	a3,a0,a1
9fc10df0:	01d0f025 	or	s8,t6,s0
9fc10df4:	000b4780 	sll	t0,t3,0x1e
9fc10df8:	000b9082 	srl	s2,t3,0x2
9fc10dfc:	0127f821 	addu	ra,t1,a3
9fc10e00:	01a07821 	move	t7,t5
9fc10e04:	01405821 	move	t3,t2
9fc10e08:	01806821 	move	t5,t4
9fc10e0c:	03fe5021 	addu	t2,ra,s8
9fc10e10:	01126025 	or	t4,t0,s2
9fc10e14:	0bf0438f 	j	9fc10e3c <sha_stream+0xc8c>
9fc10e18:	27ae00b4 	addiu	t6,sp,180
9fc10e1c:	8ddf0004 	lw	ra,4(t6)
9fc10e20:	02506025 	or	t4,s2,s0
9fc10e24:	03f1a021 	addu	s4,ra,s1
9fc10e28:	028d5021 	addu	t2,s4,t5
9fc10e2c:	01456821 	addu	t5,t2,a1
9fc10e30:	01a35021 	addu	t2,t5,v1
9fc10e34:	25ce0008 	addiu	t6,t6,8
9fc10e38:	01206821 	move	t5,t1
9fc10e3c:	8dc40000 	lw	a0,0(t6)
9fc10e40:	01ac9025 	or	s2,t5,t4
9fc10e44:	00911021 	addu	v0,a0,s1
9fc10e48:	000a86c2 	srl	s0,t2,0x1b
9fc10e4c:	000a3140 	sll	a2,t2,0x5
9fc10e50:	024bf024 	and	s8,s2,t3
9fc10e54:	004f4021 	addu	t0,v0,t7
9fc10e58:	01ac3824 	and	a3,t5,t4
9fc10e5c:	02067825 	or	t7,s0,a2
9fc10e60:	03c72825 	or	a1,s8,a3
9fc10e64:	010f1821 	addu	v1,t0,t7
9fc10e68:	00654021 	addu	t0,v1,a1
9fc10e6c:	000bff80 	sll	ra,t3,0x1e
9fc10e70:	000ba082 	srl	s4,t3,0x2
9fc10e74:	00084ec2 	srl	t1,t0,0x1b
9fc10e78:	00085940 	sll	t3,t0,0x5
9fc10e7c:	012b2825 	or	a1,t1,t3
9fc10e80:	03f44825 	or	t1,ra,s4
9fc10e84:	01892025 	or	a0,t4,t1
9fc10e88:	8fbf0380 	lw	ra,896(sp)
9fc10e8c:	008a3024 	and	a2,a0,t2
9fc10e90:	01893824 	and	a3,t4,t1
9fc10e94:	25de0004 	addiu	s8,t6,4
9fc10e98:	000a9780 	sll	s2,t2,0x1e
9fc10e9c:	000a8082 	srl	s0,t2,0x2
9fc10ea0:	01807821 	move	t7,t4
9fc10ea4:	01005821 	move	t3,t0
9fc10ea8:	17feffdc 	bne	ra,s8,9fc10e1c <sha_stream+0xc6c>
9fc10eac:	00c71825 	or	v1,a2,a3
9fc10eb0:	3c04ca62 	lui	a0,0xca62
9fc10eb4:	8fa20100 	lw	v0,256(sp)
9fc10eb8:	3490c1d6 	ori	s0,a0,0xc1d6
9fc10ebc:	00083ec2 	srl	a3,t0,0x1b
9fc10ec0:	00089140 	sll	s2,t0,0x5
9fc10ec4:	00503021 	addu	a2,v0,s0
9fc10ec8:	012a2826 	xor	a1,t1,t2
9fc10ecc:	00cd7821 	addu	t7,a2,t5
9fc10ed0:	00f2f025 	or	s8,a3,s2
9fc10ed4:	01fe5821 	addu	t3,t7,s8
9fc10ed8:	00ac1826 	xor	v1,a1,t4
9fc10edc:	000a7780 	sll	t6,t2,0x1e
9fc10ee0:	000a8882 	srl	s1,t2,0x2
9fc10ee4:	01806821 	move	t5,t4
9fc10ee8:	01005021 	move	t2,t0
9fc10eec:	01206021 	move	t4,t1
9fc10ef0:	01634021 	addu	t0,t3,v1
9fc10ef4:	01d14825 	or	t1,t6,s1
9fc10ef8:	0bf043c8 	j	9fc10f20 <sha_stream+0xd70>
9fc10efc:	27ab0104 	addiu	t3,sp,260
9fc10f00:	8d710004 	lw	s1,4(t3)
9fc10f04:	01ee4825 	or	t1,t7,t6
9fc10f08:	0230f821 	addu	ra,s1,s0
9fc10f0c:	03ec4021 	addu	t0,ra,t4
9fc10f10:	01036021 	addu	t4,t0,v1
9fc10f14:	01864021 	addu	t0,t4,a2
9fc10f18:	256b0008 	addiu	t3,t3,8
9fc10f1c:	00a06021 	move	t4,a1
9fc10f20:	8d640000 	lw	a0,0(t3)
9fc10f24:	000876c2 	srl	t6,t0,0x1b
9fc10f28:	00901021 	addu	v0,a0,s0
9fc10f2c:	00087940 	sll	t7,t0,0x5
9fc10f30:	01cfa025 	or	s4,t6,t7
9fc10f34:	004d3021 	addu	a2,v0,t5
9fc10f38:	012a6826 	xor	t5,t1,t2
9fc10f3c:	00d49021 	addu	s2,a2,s4
9fc10f40:	01ac1826 	xor	v1,t5,t4
9fc10f44:	000a2f80 	sll	a1,t2,0x1e
9fc10f48:	000af082 	srl	s8,t2,0x2
9fc10f4c:	02432021 	addu	a0,s2,v1
9fc10f50:	00be2825 	or	a1,a1,s8
9fc10f54:	8fb40384 	lw	s4,900(sp)
9fc10f58:	000456c2 	srl	t2,a0,0x1b
9fc10f5c:	00043940 	sll	a3,a0,0x5
9fc10f60:	00a88826 	xor	s1,a1,t0
9fc10f64:	257f0004 	addiu	ra,t3,4
9fc10f68:	01471825 	or	v1,t2,a3
9fc10f6c:	00087f80 	sll	t7,t0,0x1e
9fc10f70:	00087082 	srl	t6,t0,0x2
9fc10f74:	01206821 	move	t5,t1
9fc10f78:	00805021 	move	t2,a0
9fc10f7c:	169fffe0 	bne	s4,ra,9fc10f00 <sha_stream+0xd50>
9fc10f80:	02293026 	xor	a2,s1,t1
9fc10f84:	8fbf03ac 	lw	ra,940(sp)
9fc10f88:	00938021 	addu	s0,a0,s3
9fc10f8c:	02a89821 	addu	s3,s5,t0
9fc10f90:	02c5a821 	addu	s5,s6,a1
9fc10f94:	0309b021 	addu	s6,t8,t1
9fc10f98:	032cc021 	addu	t8,t9,t4
9fc10f9c:	aef00000 	sw	s0,0(s7)
9fc10fa0:	aef30004 	sw	s3,4(s7)
9fc10fa4:	aef50008 	sw	s5,8(s7)
9fc10fa8:	aef6000c 	sw	s6,12(s7)
9fc10fac:	aef80010 	sw	t8,16(s7)
9fc10fb0:	8fbe03a8 	lw	s8,936(sp)
9fc10fb4:	8fb703a4 	lw	s7,932(sp)
9fc10fb8:	8fb603a0 	lw	s6,928(sp)
9fc10fbc:	8fb5039c 	lw	s5,924(sp)
9fc10fc0:	8fb40398 	lw	s4,920(sp)
9fc10fc4:	8fb30394 	lw	s3,916(sp)
9fc10fc8:	8fb20390 	lw	s2,912(sp)
9fc10fcc:	8fb1038c 	lw	s1,908(sp)
9fc10fd0:	8fb00388 	lw	s0,904(sp)
9fc10fd4:	03e00008 	jr	ra
9fc10fd8:	27bd03b0 	addiu	sp,sp,944
9fc10fdc:	8eff0018 	lw	ra,24(s7)
9fc10fe0:	00000000 	nop
9fc10fe4:	27e30001 	addiu	v1,ra,1
9fc10fe8:	00663821 	addu	a3,v1,a2
9fc10fec:	2a080040 	slti	t0,s0,64
9fc10ff0:	aee40014 	sw	a0,20(s7)
9fc10ff4:	1100fcbb 	beqz	t0,9fc102e4 <sha_stream+0x134>
9fc10ff8:	aee70018 	sw	a3,24(s7)
9fc10ffc:	27a40150 	addiu	a0,sp,336
9fc11000:	afa40358 	sw	a0,856(sp)
9fc11004:	0bf04258 	j	9fc10960 <sha_stream+0x7b0>
9fc11008:	00802821 	move	a1,a0
9fc1100c:	8fbf0360 	lw	ra,864(sp)
9fc11010:	24150040 	li	s5,64
9fc11014:	02a53023 	subu	a2,s5,a1
9fc11018:	03e52021 	addu	a0,ra,a1
9fc1101c:	0ff04c16 	jal	9fc13058 <memset>
9fc11020:	00002821 	move	a1,zero
9fc11024:	8eeb0024 	lw	t3,36(s7)
9fc11028:	8eec0028 	lw	t4,40(s7)
9fc1102c:	8eed002c 	lw	t5,44(s7)
9fc11030:	8eee003c 	lw	t6,60(s7)
9fc11034:	8eef0040 	lw	t7,64(s7)
9fc11038:	8ef00044 	lw	s0,68(s7)
9fc1103c:	8fa90370 	lw	t1,880(sp)
9fc11040:	8fa80374 	lw	t0,884(sp)
9fc11044:	8ef20020 	lw	s2,32(s7)
9fc11048:	8ef1001c 	lw	s1,28(s7)
9fc1104c:	8ef30050 	lw	s3,80(s7)
9fc11050:	8ef40054 	lw	s4,84(s7)
9fc11054:	8ef50058 	lw	s5,88(s7)
9fc11058:	8ee50030 	lw	a1,48(s7)
9fc1105c:	8ee70034 	lw	a3,52(s7)
9fc11060:	8eea004c 	lw	t2,76(s7)
9fc11064:	0128c023 	subu	t8,t1,t0
9fc11068:	01b03026 	xor	a2,t5,s0
9fc1106c:	8ee80038 	lw	t0,56(s7)
9fc11070:	8ee90048 	lw	t1,72(s7)
9fc11074:	016e2026 	xor	a0,t3,t6
9fc11078:	018f1026 	xor	v0,t4,t7
9fc1107c:	0091c826 	xor	t9,a0,s1
9fc11080:	0052f026 	xor	s8,v0,s2
9fc11084:	00cb1826 	xor	v1,a2,t3
9fc11088:	2716fff4 	addiu	s6,t8,-12
9fc1108c:	afb20014 	sw	s2,20(sp)
9fc11090:	0279c026 	xor	t8,s3,t9
9fc11094:	afa50024 	sw	a1,36(sp)
9fc11098:	029ec826 	xor	t9,s4,s8
9fc1109c:	afa70028 	sw	a3,40(sp)
9fc110a0:	02a3f026 	xor	s8,s5,v1
9fc110a4:	afa8002c 	sw	t0,44(sp)
9fc110a8:	27a30018 	addiu	v1,sp,24
9fc110ac:	afa9003c 	sw	t1,60(sp)
9fc110b0:	afaa0040 	sw	t2,64(sp)
9fc110b4:	afb10010 	sw	s1,16(sp)
9fc110b8:	afab0018 	sw	t3,24(sp)
9fc110bc:	afac001c 	sw	t4,28(sp)
9fc110c0:	afad0020 	sw	t5,32(sp)
9fc110c4:	afae0030 	sw	t6,48(sp)
9fc110c8:	afaf0034 	sw	t7,52(sp)
9fc110cc:	afb00038 	sw	s0,56(sp)
9fc110d0:	afb30044 	sw	s3,68(sp)
9fc110d4:	afb40048 	sw	s4,72(sp)
9fc110d8:	afb5004c 	sw	s5,76(sp)
9fc110dc:	8fb20370 	lw	s2,880(sp)
9fc110e0:	00162082 	srl	a0,s6,0x2
9fc110e4:	2476000c 	addiu	s6,v1,12
9fc110e8:	afb80050 	sw	t8,80(sp)
9fc110ec:	30860001 	andi	a2,a0,0x1
9fc110f0:	afb90054 	sw	t9,84(sp)
9fc110f4:	12d20047 	beq	s6,s2,9fc11214 <sha_stream+0x1064>
9fc110f8:	afbe0058 	sw	s8,88(sp)
9fc110fc:	10c00019 	beqz	a2,9fc11164 <sha_stream+0xfb4>
9fc11100:	27a80018 	addiu	t0,sp,24
9fc11104:	8fb00024 	lw	s0,36(sp)
9fc11108:	8ed20018 	lw	s2,24(s6)
9fc1110c:	8ecf0004 	lw	t7,4(s6)
9fc11110:	8ec7001c 	lw	a3,28(s6)
9fc11114:	8ecd0008 	lw	t5,8(s6)
9fc11118:	8ece0020 	lw	t6,32(s6)
9fc1111c:	8ecafff8 	lw	t2,-8(s6)
9fc11120:	8ecbfffc 	lw	t3,-4(s6)
9fc11124:	01e74826 	xor	t1,t7,a3
9fc11128:	01ae9826 	xor	s3,t5,t6
9fc1112c:	02122826 	xor	a1,s0,s2
9fc11130:	00aaa826 	xor	s5,a1,t2
9fc11134:	012b8826 	xor	s1,t1,t3
9fc11138:	0270f826 	xor	ra,s3,s0
9fc1113c:	0315c026 	xor	t8,t8,s5
9fc11140:	0331c826 	xor	t9,t9,s1
9fc11144:	03dff026 	xor	s8,s8,ra
9fc11148:	8fb40370 	lw	s4,880(sp)
9fc1114c:	aede0040 	sw	s8,64(s6)
9fc11150:	aed80038 	sw	t8,56(s6)
9fc11154:	aed9003c 	sw	t9,60(s6)
9fc11158:	25160018 	addiu	s6,t0,24
9fc1115c:	12d4002d 	beq	s6,s4,9fc11214 <sha_stream+0x1064>
9fc11160:	00000000 	nop
9fc11164:	8ec90000 	lw	t1,0(s6)
9fc11168:	8ece0018 	lw	t6,24(s6)
9fc1116c:	8ec70004 	lw	a3,4(s6)
9fc11170:	8ec3001c 	lw	v1,28(s6)
9fc11174:	8ed20008 	lw	s2,8(s6)
9fc11178:	8ed10020 	lw	s1,32(s6)
9fc1117c:	8ecffff8 	lw	t7,-8(s6)
9fc11180:	8ed3fffc 	lw	s3,-4(s6)
9fc11184:	00e3a026 	xor	s4,a3,v1
9fc11188:	0251a826 	xor	s5,s2,s1
9fc1118c:	012e8026 	xor	s0,t1,t6
9fc11190:	020ff826 	xor	ra,s0,t7
9fc11194:	02934026 	xor	t0,s4,s3
9fc11198:	02a92026 	xor	a0,s5,t1
9fc1119c:	031f3826 	xor	a3,t8,ra
9fc111a0:	03289026 	xor	s2,t9,t0
9fc111a4:	03c47826 	xor	t7,s8,a0
9fc111a8:	aec70038 	sw	a3,56(s6)
9fc111ac:	aed2003c 	sw	s2,60(s6)
9fc111b0:	aecf0040 	sw	t7,64(s6)
9fc111b4:	26d3000c 	addiu	s3,s6,12
9fc111b8:	8ecd000c 	lw	t5,12(s6)
9fc111bc:	8e790018 	lw	t9,24(s3)
9fc111c0:	8e780008 	lw	t8,8(s3)
9fc111c4:	8e660004 	lw	a2,4(s3)
9fc111c8:	8e62001c 	lw	v0,28(s3)
9fc111cc:	8e6a0020 	lw	t2,32(s3)
9fc111d0:	8e6bfff8 	lw	t3,-8(s3)
9fc111d4:	8e6cfffc 	lw	t4,-4(s3)
9fc111d8:	00c2f026 	xor	s8,a2,v0
9fc111dc:	030a1826 	xor	v1,t8,t2
9fc111e0:	01b92826 	xor	a1,t5,t9
9fc111e4:	03cc7026 	xor	t6,s8,t4
9fc111e8:	00ab8826 	xor	s1,a1,t3
9fc111ec:	006d8026 	xor	s0,v1,t5
9fc111f0:	8fb40370 	lw	s4,880(sp)
9fc111f4:	00f1c026 	xor	t8,a3,s1
9fc111f8:	024ec826 	xor	t9,s2,t6
9fc111fc:	01f0f026 	xor	s8,t7,s0
9fc11200:	26d60018 	addiu	s6,s6,24
9fc11204:	ae7e0040 	sw	s8,64(s3)
9fc11208:	ae780038 	sw	t8,56(s3)
9fc1120c:	16d4ffd5 	bne	s6,s4,9fc11164 <sha_stream+0xfb4>
9fc11210:	ae79003c 	sw	t9,60(s3)
9fc11214:	8fae010c 	lw	t6,268(sp)
9fc11218:	8faf012c 	lw	t7,300(sp)
9fc1121c:	8fb30114 	lw	s3,276(sp)
9fc11220:	01eea026 	xor	s4,t7,t6
9fc11224:	8fb50140 	lw	s5,320(sp)
9fc11228:	0293c026 	xor	t8,s4,s3
9fc1122c:	0315c826 	xor	t9,t8,s5
9fc11230:	afb9014c 	sw	t9,332(sp)
9fc11234:	8ef50004 	lw	s5,4(s7)
9fc11238:	8ef30000 	lw	s3,0(s7)
9fc1123c:	3c165a82 	lui	s6,0x5a82
9fc11240:	8fb00010 	lw	s0,16(sp)
9fc11244:	36d47999 	ori	s4,s6,0x7999
9fc11248:	8ef8000c 	lw	t8,12(s7)
9fc1124c:	8ef60008 	lw	s6,8(s7)
9fc11250:	8ef90010 	lw	t9,16(s7)
9fc11254:	00134940 	sll	t1,s3,0x5
9fc11258:	0015f827 	nor	ra,zero,s5
9fc1125c:	02141021 	addu	v0,s0,s4
9fc11260:	001326c2 	srl	a0,s3,0x1b
9fc11264:	00895025 	or	t2,a0,t1
9fc11268:	03f83024 	and	a2,ra,t8
9fc1126c:	00595821 	addu	t3,v0,t9
9fc11270:	02d54024 	and	t0,s6,s5
9fc11274:	016a6021 	addu	t4,t3,t2
9fc11278:	00c82825 	or	a1,a2,t0
9fc1127c:	0015f082 	srl	s8,s5,0x2
9fc11280:	00156f80 	sll	t5,s5,0x1e
9fc11284:	01854821 	addu	t1,t4,a1
9fc11288:	01be7825 	or	t7,t5,s8
9fc1128c:	27ac0014 	addiu	t4,sp,20
9fc11290:	02605021 	move	t2,s3
9fc11294:	03009021 	move	s2,t8
9fc11298:	0bf044b0 	j	9fc112c0 <sha_stream+0x1110>
9fc1129c:	02c07021 	move	t6,s6
9fc112a0:	8d840004 	lw	a0,4(t4)
9fc112a4:	02307825 	or	t7,s1,s0
9fc112a8:	00941021 	addu	v0,a0,s4
9fc112ac:	004e4821 	addu	t1,v0,t6
9fc112b0:	01237021 	addu	t6,t1,v1
9fc112b4:	01c64821 	addu	t1,t6,a2
9fc112b8:	258c0008 	addiu	t4,t4,8
9fc112bc:	01a07021 	move	t6,t5
9fc112c0:	8d9f0000 	lw	ra,0(t4)
9fc112c4:	000a8827 	nor	s1,zero,t2
9fc112c8:	03f44021 	addu	t0,ra,s4
9fc112cc:	000986c2 	srl	s0,t1,0x1b
9fc112d0:	00092940 	sll	a1,t1,0x5
9fc112d4:	01125821 	addu	t3,t0,s2
9fc112d8:	022e3824 	and	a3,s1,t6
9fc112dc:	02059025 	or	s2,s0,a1
9fc112e0:	01eaf024 	and	s8,t7,t2
9fc112e4:	00fe2025 	or	a0,a3,s8
9fc112e8:	01721021 	addu	v0,t3,s2
9fc112ec:	00445821 	addu	t3,v0,a0
9fc112f0:	000aff80 	sll	ra,t2,0x1e
9fc112f4:	000a4082 	srl	t0,t2,0x2
9fc112f8:	000b6940 	sll	t5,t3,0x5
9fc112fc:	000b1ec2 	srl	v1,t3,0x1b
9fc11300:	00093027 	nor	a2,zero,t1
9fc11304:	006d1825 	or	v1,v1,t5
9fc11308:	8fa70378 	lw	a3,888(sp)
9fc1130c:	03e86825 	or	t5,ra,t0
9fc11310:	00cf3024 	and	a2,a2,t7
9fc11314:	01a92824 	and	a1,t5,t1
9fc11318:	259e0004 	addiu	s8,t4,4
9fc1131c:	00098f80 	sll	s1,t1,0x1e
9fc11320:	00098082 	srl	s0,t1,0x2
9fc11324:	01e09021 	move	s2,t7
9fc11328:	01605021 	move	t2,t3
9fc1132c:	14feffdc 	bne	a3,s8,9fc112a0 <sha_stream+0x10f0>
9fc11330:	00c53025 	or	a2,a2,a1
9fc11334:	3c1f6ed9 	lui	ra,0x6ed9
9fc11338:	8fa60060 	lw	a2,96(sp)
9fc1133c:	37f2eba1 	ori	s2,ra,0xeba1
9fc11340:	000b86c2 	srl	s0,t3,0x1b
9fc11344:	00d24021 	addu	t0,a2,s2
9fc11348:	000b2940 	sll	a1,t3,0x5
9fc1134c:	010ef021 	addu	s8,t0,t6
9fc11350:	01a93826 	xor	a3,t5,t1
9fc11354:	02058825 	or	s1,s0,a1
9fc11358:	00ef1826 	xor	v1,a3,t7
9fc1135c:	00095780 	sll	t2,t1,0x1e
9fc11360:	00096082 	srl	t4,t1,0x2
9fc11364:	03d1a021 	addu	s4,s8,s1
9fc11368:	01e07021 	move	t6,t7
9fc1136c:	01604821 	move	t1,t3
9fc11370:	01a07821 	move	t7,t5
9fc11374:	02835821 	addu	t3,s4,v1
9fc11378:	014c6825 	or	t5,t2,t4
9fc1137c:	0bf044e9 	j	9fc113a4 <sha_stream+0x11f4>
9fc11380:	27a80064 	addiu	t0,sp,100
9fc11384:	8d070004 	lw	a3,4(t0)
9fc11388:	02306825 	or	t5,s1,s0
9fc1138c:	00f2a021 	addu	s4,a3,s2
9fc11390:	028f5821 	addu	t3,s4,t7
9fc11394:	01637821 	addu	t7,t3,v1
9fc11398:	01e45821 	addu	t3,t7,a0
9fc1139c:	25080008 	addiu	t0,t0,8
9fc113a0:	01807821 	move	t7,t4
9fc113a4:	8d020000 	lw	v0,0(t0)
9fc113a8:	000b8ec2 	srl	s1,t3,0x1b
9fc113ac:	0052f821 	addu	ra,v0,s2
9fc113b0:	000b8140 	sll	s0,t3,0x5
9fc113b4:	03ee5021 	addu	t2,ra,t6
9fc113b8:	02303025 	or	a2,s1,s0
9fc113bc:	01a97026 	xor	t6,t5,t1
9fc113c0:	01cf1826 	xor	v1,t6,t7
9fc113c4:	01466021 	addu	t4,t2,a2
9fc113c8:	0009f780 	sll	s8,t1,0x1e
9fc113cc:	00092882 	srl	a1,t1,0x2
9fc113d0:	01835021 	addu	t2,t4,v1
9fc113d4:	8fa2037c 	lw	v0,892(sp)
9fc113d8:	03c56025 	or	t4,s8,a1
9fc113dc:	000a4ec2 	srl	t1,t2,0x1b
9fc113e0:	000a2140 	sll	a0,t2,0x5
9fc113e4:	018b3826 	xor	a3,t4,t3
9fc113e8:	25140004 	addiu	s4,t0,4
9fc113ec:	01241825 	or	v1,t1,a0
9fc113f0:	000b8f80 	sll	s1,t3,0x1e
9fc113f4:	000b8082 	srl	s0,t3,0x2
9fc113f8:	01a07021 	move	t6,t5
9fc113fc:	01404821 	move	t1,t2
9fc11400:	1454ffe0 	bne	v0,s4,9fc11384 <sha_stream+0x11d4>
9fc11404:	00ed2026 	xor	a0,a3,t5
9fc11408:	3c078f1b 	lui	a3,0x8f1b
9fc1140c:	8fb400b0 	lw	s4,176(sp)
9fc11410:	34f1bcdc 	ori	s1,a3,0xbcdc
9fc11414:	01ac8025 	or	s0,t5,t4
9fc11418:	000afec2 	srl	ra,t2,0x1b
9fc1141c:	000a1140 	sll	v0,t2,0x5
9fc11420:	02911821 	addu	v1,s4,s1
9fc11424:	020b7024 	and	t6,s0,t3
9fc11428:	01ac3024 	and	a2,t5,t4
9fc1142c:	006f4821 	addu	t1,v1,t7
9fc11430:	03e22025 	or	a0,ra,v0
9fc11434:	01c62825 	or	a1,t6,a2
9fc11438:	000b4780 	sll	t0,t3,0x1e
9fc1143c:	000b9082 	srl	s2,t3,0x2
9fc11440:	0124f021 	addu	s8,t1,a0
9fc11444:	01a07821 	move	t7,t5
9fc11448:	01405821 	move	t3,t2
9fc1144c:	01806821 	move	t5,t4
9fc11450:	03c55021 	addu	t2,s8,a1
9fc11454:	01126025 	or	t4,t0,s2
9fc11458:	0bf04520 	j	9fc11480 <sha_stream+0x12d0>
9fc1145c:	27ae00b4 	addiu	t6,sp,180
9fc11460:	8dc70004 	lw	a3,4(t6)
9fc11464:	02506025 	or	t4,s2,s0
9fc11468:	00f1a021 	addu	s4,a3,s1
9fc1146c:	028d5021 	addu	t2,s4,t5
9fc11470:	01456821 	addu	t5,t2,a1
9fc11474:	01a35021 	addu	t2,t5,v1
9fc11478:	25ce0008 	addiu	t6,t6,8
9fc1147c:	01206821 	move	t5,t1
9fc11480:	8dc20000 	lw	v0,0(t6)
9fc11484:	01ac9025 	or	s2,t5,t4
9fc11488:	00513021 	addu	a2,v0,s1
9fc1148c:	000a86c2 	srl	s0,t2,0x1b
9fc11490:	000a2140 	sll	a0,t2,0x5
9fc11494:	00cf4021 	addu	t0,a2,t7
9fc11498:	024bf024 	and	s8,s2,t3
9fc1149c:	02047825 	or	t7,s0,a0
9fc114a0:	01acf824 	and	ra,t5,t4
9fc114a4:	03df2825 	or	a1,s8,ra
9fc114a8:	010f1821 	addu	v1,t0,t7
9fc114ac:	00654021 	addu	t0,v1,a1
9fc114b0:	000b3f80 	sll	a3,t3,0x1e
9fc114b4:	000ba082 	srl	s4,t3,0x2
9fc114b8:	00084ec2 	srl	t1,t0,0x1b
9fc114bc:	00085940 	sll	t3,t0,0x5
9fc114c0:	012b2825 	or	a1,t1,t3
9fc114c4:	00f44825 	or	t1,a3,s4
9fc114c8:	01891025 	or	v0,t4,t1
9fc114cc:	8fbe0380 	lw	s8,896(sp)
9fc114d0:	004a3024 	and	a2,v0,t2
9fc114d4:	01892024 	and	a0,t4,t1
9fc114d8:	25df0004 	addiu	ra,t6,4
9fc114dc:	000a9780 	sll	s2,t2,0x1e
9fc114e0:	000a8082 	srl	s0,t2,0x2
9fc114e4:	01807821 	move	t7,t4
9fc114e8:	01005821 	move	t3,t0
9fc114ec:	17dfffdc 	bne	s8,ra,9fc11460 <sha_stream+0x12b0>
9fc114f0:	00c41825 	or	v1,a2,a0
9fc114f4:	3c02ca62 	lui	v0,0xca62
9fc114f8:	8fa60100 	lw	a2,256(sp)
9fc114fc:	3450c1d6 	ori	s0,v0,0xc1d6
9fc11500:	0008fec2 	srl	ra,t0,0x1b
9fc11504:	00089140 	sll	s2,t0,0x5
9fc11508:	00d02021 	addu	a0,a2,s0
9fc1150c:	012a2826 	xor	a1,t1,t2
9fc11510:	008d7821 	addu	t7,a0,t5
9fc11514:	03f2f025 	or	s8,ra,s2
9fc11518:	01fe5821 	addu	t3,t7,s8
9fc1151c:	00ac1826 	xor	v1,a1,t4
9fc11520:	000a7780 	sll	t6,t2,0x1e
9fc11524:	000a8882 	srl	s1,t2,0x2
9fc11528:	01806821 	move	t5,t4
9fc1152c:	01005021 	move	t2,t0
9fc11530:	01206021 	move	t4,t1
9fc11534:	01634021 	addu	t0,t3,v1
9fc11538:	01d14825 	or	t1,t6,s1
9fc1153c:	0bf04559 	j	9fc11564 <sha_stream+0x13b4>
9fc11540:	27ab0104 	addiu	t3,sp,260
9fc11544:	8d710004 	lw	s1,4(t3)
9fc11548:	01ee4825 	or	t1,t7,t6
9fc1154c:	02303821 	addu	a3,s1,s0
9fc11550:	00ec4021 	addu	t0,a3,t4
9fc11554:	01036021 	addu	t4,t0,v1
9fc11558:	01864021 	addu	t0,t4,a2
9fc1155c:	256b0008 	addiu	t3,t3,8
9fc11560:	00a06021 	move	t4,a1
9fc11564:	8d620000 	lw	v0,0(t3)
9fc11568:	000876c2 	srl	t6,t0,0x1b
9fc1156c:	00502021 	addu	a0,v0,s0
9fc11570:	00087940 	sll	t7,t0,0x5
9fc11574:	008d3021 	addu	a2,a0,t5
9fc11578:	01cfa025 	or	s4,t6,t7
9fc1157c:	012a6826 	xor	t5,t1,t2
9fc11580:	00d49021 	addu	s2,a2,s4
9fc11584:	01ac1826 	xor	v1,t5,t4
9fc11588:	000a2f80 	sll	a1,t2,0x1e
9fc1158c:	000af082 	srl	s8,t2,0x2
9fc11590:	02432021 	addu	a0,s2,v1
9fc11594:	00be2825 	or	a1,a1,s8
9fc11598:	8fb40384 	lw	s4,900(sp)
9fc1159c:	000456c2 	srl	t2,a0,0x1b
9fc115a0:	0004f940 	sll	ra,a0,0x5
9fc115a4:	00a88826 	xor	s1,a1,t0
9fc115a8:	25670004 	addiu	a3,t3,4
9fc115ac:	015f1825 	or	v1,t2,ra
9fc115b0:	00087f80 	sll	t7,t0,0x1e
9fc115b4:	00087082 	srl	t6,t0,0x2
9fc115b8:	01206821 	move	t5,t1
9fc115bc:	00805021 	move	t2,a0
9fc115c0:	1687ffe0 	bne	s4,a3,9fc11544 <sha_stream+0x1394>
9fc115c4:	02293026 	xor	a2,s1,t1
9fc115c8:	00935821 	addu	t3,a0,s3
9fc115cc:	02a88021 	addu	s0,s5,t0
9fc115d0:	02c59821 	addu	s3,s6,a1
9fc115d4:	0309a821 	addu	s5,t8,t1
9fc115d8:	032cb021 	addu	s6,t9,t4
9fc115dc:	8fa40360 	lw	a0,864(sp)
9fc115e0:	aeeb0000 	sw	t3,0(s7)
9fc115e4:	aef00004 	sw	s0,4(s7)
9fc115e8:	aef30008 	sw	s3,8(s7)
9fc115ec:	aef5000c 	sw	s5,12(s7)
9fc115f0:	aef60010 	sw	s6,16(s7)
9fc115f4:	00002821 	move	a1,zero
9fc115f8:	0ff04c16 	jal	9fc13058 <memset>
9fc115fc:	24060038 	li	a2,56
9fc11600:	0bf04276 	j	9fc109d8 <sha_stream+0x828>
9fc11604:	00000000 	nop
	...

9fc11610 <shell9>:
shell9():
9fc11610:	27bdffc8 	addiu	sp,sp,-56
9fc11614:	afb10014 	sw	s1,20(sp)
9fc11618:	3c11bfaf 	lui	s1,0xbfaf
9fc1161c:	3623e000 	ori	v1,s1,0xe000
9fc11620:	afbf0034 	sw	ra,52(sp)
9fc11624:	afbe0030 	sw	s8,48(sp)
9fc11628:	afb7002c 	sw	s7,44(sp)
9fc1162c:	afb60028 	sw	s6,40(sp)
9fc11630:	afb50024 	sw	s5,36(sp)
9fc11634:	afb40020 	sw	s4,32(sp)
9fc11638:	afb3001c 	sw	s3,28(sp)
9fc1163c:	afb20018 	sw	s2,24(sp)
9fc11640:	afb00010 	sw	s0,16(sp)
9fc11644:	ac600000 	sw	zero,0(v1)
9fc11648:	40804800 	mtc0	zero,$9
9fc1164c:	3c049fc1 	lui	a0,0x9fc1
9fc11650:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11654:	248469ac 	addiu	a0,a0,27052
9fc11658:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc1165c:	3630fff4 	ori	s0,s1,0xfff4
9fc11660:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc11664:	0040b021 	move	s6,v0
9fc11668:	0040a821 	move	s5,v0
9fc1166c:	8e020000 	lw	v0,0(s0)
9fc11670:	00000000 	nop
9fc11674:	144000e9 	bnez	v0,9fc11a1c <shell9+0x40c>
9fc11678:	3c079fc2 	lui	a3,0x9fc2
9fc1167c:	3c069fc2 	lui	a2,0x9fc2
9fc11680:	24f29d40 	addiu	s2,a3,-25280
9fc11684:	24d08d20 	addiu	s0,a2,-29408
9fc11688:	00008821 	move	s1,zero
9fc1168c:	00009821 	move	s3,zero
9fc11690:	0200b821 	move	s7,s0
9fc11694:	0240f021 	move	s8,s2
9fc11698:	24140fa0 	li	s4,4000
9fc1169c:	02e02021 	move	a0,s7
9fc116a0:	03c02821 	move	a1,s8
9fc116a4:	0ff046e0 	jal	9fc11b80 <stream_copy>
9fc116a8:	240603e8 	li	a2,1000
9fc116ac:	8fd80000 	lw	t8,0(s8)
9fc116b0:	8ee80000 	lw	t0,0(s7)
9fc116b4:	24050007 	li	a1,7
9fc116b8:	13080002 	beq	t8,t0,9fc116c4 <shell9+0xb4>
9fc116bc:	26240001 	addiu	a0,s1,1
9fc116c0:	00808821 	move	s1,a0
9fc116c4:	10a0004d 	beqz	a1,9fc117fc <shell9+0x1ec>
9fc116c8:	24060004 	li	a2,4
9fc116cc:	24070001 	li	a3,1
9fc116d0:	10a7003f 	beq	a1,a3,9fc117d0 <shell9+0x1c0>
9fc116d4:	24080002 	li	t0,2
9fc116d8:	10a80034 	beq	a1,t0,9fc117ac <shell9+0x19c>
9fc116dc:	240f0003 	li	t7,3
9fc116e0:	10af002a 	beq	a1,t7,9fc1178c <shell9+0x17c>
9fc116e4:	02464821 	addu	t1,s2,a2
9fc116e8:	10a6001e 	beq	a1,a2,9fc11764 <shell9+0x154>
9fc116ec:	24180005 	li	t8,5
9fc116f0:	10b80013 	beq	a1,t8,9fc11740 <shell9+0x130>
9fc116f4:	24190006 	li	t9,6
9fc116f8:	10b90009 	beq	a1,t9,9fc11720 <shell9+0x110>
9fc116fc:	02461021 	addu	v0,s2,a2
9fc11700:	8e490004 	lw	t1,4(s2)
9fc11704:	8e1f0004 	lw	ra,4(s0)
9fc11708:	00000000 	nop
9fc1170c:	113f0002 	beq	t1,ra,9fc11718 <shell9+0x108>
9fc11710:	26240001 	addiu	a0,s1,1
9fc11714:	00808821 	move	s1,a0
9fc11718:	24c60004 	addiu	a2,a2,4
9fc1171c:	02461021 	addu	v0,s2,a2
9fc11720:	02061821 	addu	v1,s0,a2
9fc11724:	8c4a0000 	lw	t2,0(v0)
9fc11728:	8c640000 	lw	a0,0(v1)
9fc1172c:	00000000 	nop
9fc11730:	11440002 	beq	t2,a0,9fc1173c <shell9+0x12c>
9fc11734:	26220001 	addiu	v0,s1,1
9fc11738:	00408821 	move	s1,v0
9fc1173c:	24c60004 	addiu	a2,a2,4
9fc11740:	02466821 	addu	t5,s2,a2
9fc11744:	02066021 	addu	t4,s0,a2
9fc11748:	8da50000 	lw	a1,0(t5)
9fc1174c:	8d8b0000 	lw	t3,0(t4)
9fc11750:	00000000 	nop
9fc11754:	10ab0002 	beq	a1,t3,9fc11760 <shell9+0x150>
9fc11758:	26220001 	addiu	v0,s1,1
9fc1175c:	00408821 	move	s1,v0
9fc11760:	24c60004 	addiu	a2,a2,4
9fc11764:	02467821 	addu	t7,s2,a2
9fc11768:	02064021 	addu	t0,s0,a2
9fc1176c:	8de70000 	lw	a3,0(t7)
9fc11770:	8d0e0000 	lw	t6,0(t0)
9fc11774:	00000000 	nop
9fc11778:	10ee0002 	beq	a3,t6,9fc11784 <shell9+0x174>
9fc1177c:	26220001 	addiu	v0,s1,1
9fc11780:	00408821 	move	s1,v0
9fc11784:	24c60004 	addiu	a2,a2,4
9fc11788:	02464821 	addu	t1,s2,a2
9fc1178c:	0206f821 	addu	ra,s0,a2
9fc11790:	8d390000 	lw	t9,0(t1)
9fc11794:	8ff80000 	lw	t8,0(ra)
9fc11798:	00000000 	nop
9fc1179c:	13380002 	beq	t9,t8,9fc117a8 <shell9+0x198>
9fc117a0:	26220001 	addiu	v0,s1,1
9fc117a4:	00408821 	move	s1,v0
9fc117a8:	24c60004 	addiu	a2,a2,4
9fc117ac:	02461021 	addu	v0,s2,a2
9fc117b0:	02061821 	addu	v1,s0,a2
9fc117b4:	8c4a0000 	lw	t2,0(v0)
9fc117b8:	8c640000 	lw	a0,0(v1)
9fc117bc:	00000000 	nop
9fc117c0:	11440002 	beq	t2,a0,9fc117cc <shell9+0x1bc>
9fc117c4:	26220001 	addiu	v0,s1,1
9fc117c8:	00408821 	move	s1,v0
9fc117cc:	24c60004 	addiu	a2,a2,4
9fc117d0:	02466821 	addu	t5,s2,a2
9fc117d4:	02066021 	addu	t4,s0,a2
9fc117d8:	8da50000 	lw	a1,0(t5)
9fc117dc:	8d8b0000 	lw	t3,0(t4)
9fc117e0:	00000000 	nop
9fc117e4:	10ab0002 	beq	a1,t3,9fc117f0 <shell9+0x1e0>
9fc117e8:	26220001 	addiu	v0,s1,1
9fc117ec:	00408821 	move	s1,v0
9fc117f0:	24c60004 	addiu	a2,a2,4
9fc117f4:	10d4004b 	beq	a2,s4,9fc11924 <shell9+0x314>
9fc117f8:	00000000 	nop
9fc117fc:	02461021 	addu	v0,s2,a2
9fc11800:	02062021 	addu	a0,s0,a2
9fc11804:	8c5f0000 	lw	ra,0(v0)
9fc11808:	8c990000 	lw	t9,0(a0)
9fc1180c:	00000000 	nop
9fc11810:	13f90002 	beq	ra,t9,9fc1181c <shell9+0x20c>
9fc11814:	26220001 	addiu	v0,s1,1
9fc11818:	00408821 	move	s1,v0
9fc1181c:	24c60004 	addiu	a2,a2,4
9fc11820:	02465021 	addu	t2,s2,a2
9fc11824:	02061821 	addu	v1,s0,a2
9fc11828:	8d450000 	lw	a1,0(t2)
9fc1182c:	8c690000 	lw	t1,0(v1)
9fc11830:	00000000 	nop
9fc11834:	10a90002 	beq	a1,t1,9fc11840 <shell9+0x230>
9fc11838:	26220001 	addiu	v0,s1,1
9fc1183c:	00408821 	move	s1,v0
9fc11840:	24d80004 	addiu	t8,a2,4
9fc11844:	02184021 	addu	t0,s0,t8
9fc11848:	02587821 	addu	t7,s2,t8
9fc1184c:	8de70000 	lw	a3,0(t7)
9fc11850:	8d0e0000 	lw	t6,0(t0)
9fc11854:	00000000 	nop
9fc11858:	10ee0002 	beq	a3,t6,9fc11864 <shell9+0x254>
9fc1185c:	26220001 	addiu	v0,s1,1
9fc11860:	00408821 	move	s1,v0
9fc11864:	24ca0008 	addiu	t2,a2,8
9fc11868:	020a4821 	addu	t1,s0,t2
9fc1186c:	024a2021 	addu	a0,s2,t2
9fc11870:	8c9f0000 	lw	ra,0(a0)
9fc11874:	8d390000 	lw	t9,0(t1)
9fc11878:	00000000 	nop
9fc1187c:	13f90002 	beq	ra,t9,9fc11888 <shell9+0x278>
9fc11880:	26220001 	addiu	v0,s1,1
9fc11884:	00408821 	move	s1,v0
9fc11888:	24cc000c 	addiu	t4,a2,12
9fc1188c:	024c1021 	addu	v0,s2,t4
9fc11890:	020c2821 	addu	a1,s0,t4
9fc11894:	8c4b0000 	lw	t3,0(v0)
9fc11898:	8ca30000 	lw	v1,0(a1)
9fc1189c:	00000000 	nop
9fc118a0:	11630002 	beq	t3,v1,9fc118ac <shell9+0x29c>
9fc118a4:	26220001 	addiu	v0,s1,1
9fc118a8:	00408821 	move	s1,v0
9fc118ac:	24cf0010 	addiu	t7,a2,16
9fc118b0:	020f3821 	addu	a3,s0,t7
9fc118b4:	024f4021 	addu	t0,s2,t7
9fc118b8:	8d0e0000 	lw	t6,0(t0)
9fc118bc:	8ced0000 	lw	t5,0(a3)
9fc118c0:	00000000 	nop
9fc118c4:	11cd0002 	beq	t6,t5,9fc118d0 <shell9+0x2c0>
9fc118c8:	26220001 	addiu	v0,s1,1
9fc118cc:	00408821 	move	s1,v0
9fc118d0:	24c40014 	addiu	a0,a2,20
9fc118d4:	0204f821 	addu	ra,s0,a0
9fc118d8:	02444821 	addu	t1,s2,a0
9fc118dc:	8d390000 	lw	t9,0(t1)
9fc118e0:	8ff80000 	lw	t8,0(ra)
9fc118e4:	00000000 	nop
9fc118e8:	13380002 	beq	t9,t8,9fc118f4 <shell9+0x2e4>
9fc118ec:	26220001 	addiu	v0,s1,1
9fc118f0:	00408821 	move	s1,v0
9fc118f4:	24c20018 	addiu	v0,a2,24
9fc118f8:	02025821 	addu	t3,s0,v0
9fc118fc:	02422821 	addu	a1,s2,v0
9fc11900:	8ca30000 	lw	v1,0(a1)
9fc11904:	8d6a0000 	lw	t2,0(t3)
9fc11908:	00000000 	nop
9fc1190c:	106a0002 	beq	v1,t2,9fc11918 <shell9+0x308>
9fc11910:	26220001 	addiu	v0,s1,1
9fc11914:	00408821 	move	s1,v0
9fc11918:	24c6001c 	addiu	a2,a2,28
9fc1191c:	14d4ffb8 	bne	a2,s4,9fc11800 <shell9+0x1f0>
9fc11920:	02461021 	addu	v0,s2,a2
9fc11924:	26730001 	addiu	s3,s3,1
9fc11928:	240b000a 	li	t3,10
9fc1192c:	166bff5c 	bne	s3,t3,9fc116a0 <shell9+0x90>
9fc11930:	02e02021 	move	a0,s7
9fc11934:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc11938:	00000000 	nop
9fc1193c:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc11940:	0040a021 	move	s4,v0
9fc11944:	00569023 	subu	s2,v0,s6
9fc11948:	12200027 	beqz	s1,9fc119e8 <shell9+0x3d8>
9fc1194c:	02958023 	subu	s0,s4,s5
9fc11950:	3c189fc1 	lui	t8,0x9fc1
9fc11954:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11958:	270469d8 	addiu	a0,t8,27096
9fc1195c:	3c08bfaf 	lui	t0,0xbfaf
9fc11960:	350df000 	ori	t5,t0,0xf000
9fc11964:	3507f008 	ori	a3,t0,0xf008
9fc11968:	350ff004 	ori	t7,t0,0xf004
9fc1196c:	24060001 	li	a2,1
9fc11970:	240e0002 	li	t6,2
9fc11974:	ace60000 	sw	a2,0(a3)
9fc11978:	adee0000 	sw	t6,0(t7)
9fc1197c:	ada00000 	sw	zero,0(t5)
9fc11980:	3c02bfaf 	lui	v0,0xbfaf
9fc11984:	345f8000 	ori	ra,v0,0x8000
9fc11988:	34598004 	ori	t9,v0,0x8004
9fc1198c:	3449f010 	ori	t1,v0,0xf010
9fc11990:	3c049fc1 	lui	a0,0x9fc1
9fc11994:	ad300000 	sw	s0,0(t1)
9fc11998:	02402821 	move	a1,s2
9fc1199c:	aff00000 	sw	s0,0(ra)
9fc119a0:	248469f0 	addiu	a0,a0,27120
9fc119a4:	af320000 	sw	s2,0(t9)
9fc119a8:	0ff04a78 	jal	9fc129e0 <printf>
9fc119ac:	3c129fc1 	lui	s2,0x9fc1
9fc119b0:	26446a1c 	addiu	a0,s2,27164
9fc119b4:	02002821 	move	a1,s0
9fc119b8:	8fbf0034 	lw	ra,52(sp)
9fc119bc:	8fbe0030 	lw	s8,48(sp)
9fc119c0:	8fb7002c 	lw	s7,44(sp)
9fc119c4:	8fb60028 	lw	s6,40(sp)
9fc119c8:	8fb50024 	lw	s5,36(sp)
9fc119cc:	8fb40020 	lw	s4,32(sp)
9fc119d0:	8fb3001c 	lw	s3,28(sp)
9fc119d4:	8fb20018 	lw	s2,24(sp)
9fc119d8:	8fb10014 	lw	s1,20(sp)
9fc119dc:	8fb00010 	lw	s0,16(sp)
9fc119e0:	0bf04a78 	j	9fc129e0 <printf>
9fc119e4:	27bd0038 	addiu	sp,sp,56
9fc119e8:	3c13bfaf 	lui	s3,0xbfaf
9fc119ec:	3c0c9fc1 	lui	t4,0x9fc1
9fc119f0:	24150001 	li	s5,1
9fc119f4:	258469c4 	addiu	a0,t4,27076
9fc119f8:	367ef000 	ori	s8,s3,0xf000
9fc119fc:	3676f008 	ori	s6,s3,0xf008
9fc11a00:	3671f004 	ori	s1,s3,0xf004
9fc11a04:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11a08:	3417ffff 	li	s7,0xffff
9fc11a0c:	ae350000 	sw	s5,0(s1)
9fc11a10:	afd70000 	sw	s7,0(s8)
9fc11a14:	0bf04660 	j	9fc11980 <shell9+0x370>
9fc11a18:	aed50000 	sw	s5,0(s6)
9fc11a1c:	3c129fc2 	lui	s2,0x9fc2
9fc11a20:	3c139fc2 	lui	s3,0x9fc2
9fc11a24:	240603e8 	li	a2,1000
9fc11a28:	26448d20 	addiu	a0,s2,-29408
9fc11a2c:	0ff046e0 	jal	9fc11b80 <stream_copy>
9fc11a30:	26659d40 	addiu	a1,s3,-25280
9fc11a34:	26709d40 	addiu	s0,s3,-25280
9fc11a38:	26478d20 	addiu	a3,s2,-29408
9fc11a3c:	00008821 	move	s1,zero
9fc11a40:	00003021 	move	a2,zero
9fc11a44:	24080fa0 	li	t0,4000
9fc11a48:	02065821 	addu	t3,s0,a2
9fc11a4c:	00e65021 	addu	t2,a3,a2
9fc11a50:	8d650000 	lw	a1,0(t3)
9fc11a54:	8d490000 	lw	t1,0(t2)
9fc11a58:	00000000 	nop
9fc11a5c:	10a90002 	beq	a1,t1,9fc11a68 <shell9+0x458>
9fc11a60:	26220001 	addiu	v0,s1,1
9fc11a64:	00408821 	move	s1,v0
9fc11a68:	24c60004 	addiu	a2,a2,4
9fc11a6c:	02067821 	addu	t7,s0,a2
9fc11a70:	00e67021 	addu	t6,a3,a2
9fc11a74:	8ded0000 	lw	t5,0(t7)
9fc11a78:	8dcc0000 	lw	t4,0(t6)
9fc11a7c:	00000000 	nop
9fc11a80:	11ac0002 	beq	t5,t4,9fc11a8c <shell9+0x47c>
9fc11a84:	26220001 	addiu	v0,s1,1
9fc11a88:	00408821 	move	s1,v0
9fc11a8c:	24d40004 	addiu	s4,a2,4
9fc11a90:	00f45021 	addu	t2,a3,s4
9fc11a94:	02145821 	addu	t3,s0,s4
9fc11a98:	8d650000 	lw	a1,0(t3)
9fc11a9c:	8d430000 	lw	v1,0(t2)
9fc11aa0:	00000000 	nop
9fc11aa4:	10a30002 	beq	a1,v1,9fc11ab0 <shell9+0x4a0>
9fc11aa8:	26220001 	addiu	v0,s1,1
9fc11aac:	00408821 	move	s1,v0
9fc11ab0:	24cd0008 	addiu	t5,a2,8
9fc11ab4:	00ed9821 	addu	s3,a3,t5
9fc11ab8:	020d6021 	addu	t4,s0,t5
9fc11abc:	8d9e0000 	lw	s8,0(t4)
9fc11ac0:	8e770000 	lw	s7,0(s3)
9fc11ac4:	00000000 	nop
9fc11ac8:	13d70002 	beq	s8,s7,9fc11ad4 <shell9+0x4c4>
9fc11acc:	26220001 	addiu	v0,s1,1
9fc11ad0:	00408821 	move	s1,v0
9fc11ad4:	24d9000c 	addiu	t9,a2,12
9fc11ad8:	00f9c021 	addu	t8,a3,t9
9fc11adc:	02199021 	addu	s2,s0,t9
9fc11ae0:	8e4f0000 	lw	t7,0(s2)
9fc11ae4:	8f0e0000 	lw	t6,0(t8)
9fc11ae8:	00000000 	nop
9fc11aec:	11ee0002 	beq	t7,t6,9fc11af8 <shell9+0x4e8>
9fc11af0:	26220001 	addiu	v0,s1,1
9fc11af4:	00408821 	move	s1,v0
9fc11af8:	24c30010 	addiu	v1,a2,16
9fc11afc:	02031021 	addu	v0,s0,v1
9fc11b00:	00e32021 	addu	a0,a3,v1
9fc11b04:	8c490000 	lw	t1,0(v0)
9fc11b08:	8c9f0000 	lw	ra,0(a0)
9fc11b0c:	00000000 	nop
9fc11b10:	113f0002 	beq	t1,ra,9fc11b1c <shell9+0x50c>
9fc11b14:	26220001 	addiu	v0,s1,1
9fc11b18:	00408821 	move	s1,v0
9fc11b1c:	24d70014 	addiu	s7,a2,20
9fc11b20:	00f75821 	addu	t3,a3,s7
9fc11b24:	0217a021 	addu	s4,s0,s7
9fc11b28:	8e850000 	lw	a1,0(s4)
9fc11b2c:	8d6a0000 	lw	t2,0(t3)
9fc11b30:	00000000 	nop
9fc11b34:	10aa0002 	beq	a1,t2,9fc11b40 <shell9+0x530>
9fc11b38:	26220001 	addiu	v0,s1,1
9fc11b3c:	00408821 	move	s1,v0
9fc11b40:	24ce0018 	addiu	t6,a2,24
9fc11b44:	00ee6021 	addu	t4,a3,t6
9fc11b48:	020e6821 	addu	t5,s0,t6
9fc11b4c:	8db30000 	lw	s3,0(t5)
9fc11b50:	8d9e0000 	lw	s8,0(t4)
9fc11b54:	00000000 	nop
9fc11b58:	127e0002 	beq	s3,s8,9fc11b64 <shell9+0x554>
9fc11b5c:	26220001 	addiu	v0,s1,1
9fc11b60:	00408821 	move	s1,v0
9fc11b64:	24c6001c 	addiu	a2,a2,28
9fc11b68:	14c8ffb8 	bne	a2,t0,9fc11a4c <shell9+0x43c>
9fc11b6c:	02065821 	addu	t3,s0,a2
9fc11b70:	0bf0464d 	j	9fc11934 <shell9+0x324>
9fc11b74:	00000000 	nop
	...

9fc11b80 <stream_copy>:
stream_copy():
9fc11b80:	18c00057 	blez	a2,9fc11ce0 <stream_copy+0x160>
9fc11b84:	00805021 	move	t2,a0
9fc11b88:	8c820000 	lw	v0,0(a0)
9fc11b8c:	24090001 	li	t1,1
9fc11b90:	24c3ffff 	addiu	v1,a2,-1
9fc11b94:	0126202a 	slt	a0,t1,a2
9fc11b98:	aca20000 	sw	v0,0(a1)
9fc11b9c:	30630007 	andi	v1,v1,0x7
9fc11ba0:	25480004 	addiu	t0,t2,4
9fc11ba4:	1080004e 	beqz	a0,9fc11ce0 <stream_copy+0x160>
9fc11ba8:	24a70004 	addiu	a3,a1,4
9fc11bac:	10600032 	beqz	v1,9fc11c78 <stream_copy+0xf8>
9fc11bb0:	00000000 	nop
9fc11bb4:	10690029 	beq	v1,t1,9fc11c5c <stream_copy+0xdc>
9fc11bb8:	24040002 	li	a0,2
9fc11bbc:	10640022 	beq	v1,a0,9fc11c48 <stream_copy+0xc8>
9fc11bc0:	24020003 	li	v0,3
9fc11bc4:	1062001b 	beq	v1,v0,9fc11c34 <stream_copy+0xb4>
9fc11bc8:	240b0004 	li	t3,4
9fc11bcc:	106b0014 	beq	v1,t3,9fc11c20 <stream_copy+0xa0>
9fc11bd0:	240c0005 	li	t4,5
9fc11bd4:	106c000d 	beq	v1,t4,9fc11c0c <stream_copy+0x8c>
9fc11bd8:	240d0006 	li	t5,6
9fc11bdc:	106d0006 	beq	v1,t5,9fc11bf8 <stream_copy+0x78>
9fc11be0:	00000000 	nop
9fc11be4:	8d470004 	lw	a3,4(t2)
9fc11be8:	25480008 	addiu	t0,t2,8
9fc11bec:	aca70004 	sw	a3,4(a1)
9fc11bf0:	24090002 	li	t1,2
9fc11bf4:	24a70008 	addiu	a3,a1,8
9fc11bf8:	8d030000 	lw	v1,0(t0)
9fc11bfc:	25290001 	addiu	t1,t1,1
9fc11c00:	ace30000 	sw	v1,0(a3)
9fc11c04:	25080004 	addiu	t0,t0,4
9fc11c08:	24e70004 	addiu	a3,a3,4
9fc11c0c:	8d050000 	lw	a1,0(t0)
9fc11c10:	25290001 	addiu	t1,t1,1
9fc11c14:	ace50000 	sw	a1,0(a3)
9fc11c18:	25080004 	addiu	t0,t0,4
9fc11c1c:	24e70004 	addiu	a3,a3,4
9fc11c20:	8d0a0000 	lw	t2,0(t0)
9fc11c24:	25290001 	addiu	t1,t1,1
9fc11c28:	acea0000 	sw	t2,0(a3)
9fc11c2c:	25080004 	addiu	t0,t0,4
9fc11c30:	24e70004 	addiu	a3,a3,4
9fc11c34:	8d0e0000 	lw	t6,0(t0)
9fc11c38:	25290001 	addiu	t1,t1,1
9fc11c3c:	acee0000 	sw	t6,0(a3)
9fc11c40:	25080004 	addiu	t0,t0,4
9fc11c44:	24e70004 	addiu	a3,a3,4
9fc11c48:	8d0f0000 	lw	t7,0(t0)
9fc11c4c:	25290001 	addiu	t1,t1,1
9fc11c50:	acef0000 	sw	t7,0(a3)
9fc11c54:	25080004 	addiu	t0,t0,4
9fc11c58:	24e70004 	addiu	a3,a3,4
9fc11c5c:	8d190000 	lw	t9,0(t0)
9fc11c60:	25290001 	addiu	t1,t1,1
9fc11c64:	0126c02a 	slt	t8,t1,a2
9fc11c68:	acf90000 	sw	t9,0(a3)
9fc11c6c:	25080004 	addiu	t0,t0,4
9fc11c70:	1300001b 	beqz	t8,9fc11ce0 <stream_copy+0x160>
9fc11c74:	24e70004 	addiu	a3,a3,4
9fc11c78:	8d190000 	lw	t9,0(t0)
9fc11c7c:	25290008 	addiu	t1,t1,8
9fc11c80:	acf90000 	sw	t9,0(a3)
9fc11c84:	8d180004 	lw	t8,4(t0)
9fc11c88:	0126282a 	slt	a1,t1,a2
9fc11c8c:	acf80004 	sw	t8,4(a3)
9fc11c90:	8d0f0008 	lw	t7,8(t0)
9fc11c94:	00000000 	nop
9fc11c98:	acef0008 	sw	t7,8(a3)
9fc11c9c:	8d0e000c 	lw	t6,12(t0)
9fc11ca0:	00000000 	nop
9fc11ca4:	acee000c 	sw	t6,12(a3)
9fc11ca8:	8d0d0010 	lw	t5,16(t0)
9fc11cac:	00000000 	nop
9fc11cb0:	aced0010 	sw	t5,16(a3)
9fc11cb4:	8d0c0014 	lw	t4,20(t0)
9fc11cb8:	00000000 	nop
9fc11cbc:	acec0014 	sw	t4,20(a3)
9fc11cc0:	8d0b0018 	lw	t3,24(t0)
9fc11cc4:	00000000 	nop
9fc11cc8:	aceb0018 	sw	t3,24(a3)
9fc11ccc:	8d0a001c 	lw	t2,28(t0)
9fc11cd0:	25080020 	addiu	t0,t0,32
9fc11cd4:	acea001c 	sw	t2,28(a3)
9fc11cd8:	14a0ffe7 	bnez	a1,9fc11c78 <stream_copy+0xf8>
9fc11cdc:	24e70020 	addiu	a3,a3,32
9fc11ce0:	03e00008 	jr	ra
9fc11ce4:	00000000 	nop
	...

9fc11cf0 <shell10>:
shell10():
9fc11cf0:	27bdffc0 	addiu	sp,sp,-64
9fc11cf4:	afb1001c 	sw	s1,28(sp)
9fc11cf8:	3c11bfaf 	lui	s1,0xbfaf
9fc11cfc:	3623e000 	ori	v1,s1,0xe000
9fc11d00:	afbf003c 	sw	ra,60(sp)
9fc11d04:	afbe0038 	sw	s8,56(sp)
9fc11d08:	afb70034 	sw	s7,52(sp)
9fc11d0c:	afb60030 	sw	s6,48(sp)
9fc11d10:	afb5002c 	sw	s5,44(sp)
9fc11d14:	afb40028 	sw	s4,40(sp)
9fc11d18:	afb30024 	sw	s3,36(sp)
9fc11d1c:	afb20020 	sw	s2,32(sp)
9fc11d20:	afb00018 	sw	s0,24(sp)
9fc11d24:	ac600000 	sw	zero,0(v1)
9fc11d28:	40804800 	mtc0	zero,$9
9fc11d2c:	3c049fc1 	lui	a0,0x9fc1
9fc11d30:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11d34:	24846a48 	addiu	a0,a0,27208
9fc11d38:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc11d3c:	3630fff4 	ori	s0,s1,0xfff4
9fc11d40:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc11d44:	afa20010 	sw	v0,16(sp)
9fc11d48:	0040f021 	move	s8,v0
9fc11d4c:	8e020000 	lw	v0,0(s0)
9fc11d50:	00000000 	nop
9fc11d54:	1440005e 	bnez	v0,9fc11ed0 <shell10+0x1e0>
9fc11d58:	00000000 	nop
9fc11d5c:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d60:	00000000 	nop
9fc11d64:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d68:	00408021 	move	s0,v0
9fc11d6c:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d70:	0040b821 	move	s7,v0
9fc11d74:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d78:	0040b021 	move	s6,v0
9fc11d7c:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d80:	0040a821 	move	s5,v0
9fc11d84:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d88:	0040a021 	move	s4,v0
9fc11d8c:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d90:	00409821 	move	s3,v0
9fc11d94:	0ff0488c 	jal	9fc12230 <search_small>
9fc11d98:	00409021 	move	s2,v0
9fc11d9c:	0ff0488c 	jal	9fc12230 <search_small>
9fc11da0:	00408821 	move	s1,v0
9fc11da4:	02175821 	addu	t3,s0,s7
9fc11da8:	01765021 	addu	t2,t3,s6
9fc11dac:	01554821 	addu	t1,t2,s5
9fc11db0:	01344021 	addu	t0,t1,s4
9fc11db4:	01133821 	addu	a3,t0,s3
9fc11db8:	00f23021 	addu	a2,a3,s2
9fc11dbc:	00d12821 	addu	a1,a2,s1
9fc11dc0:	0ff0488c 	jal	9fc12230 <search_small>
9fc11dc4:	00a29021 	addu	s2,a1,v0
9fc11dc8:	00528821 	addu	s1,v0,s2
9fc11dcc:	0ff04c74 	jal	9fc131d0 <get_count_my>
9fc11dd0:	00000000 	nop
9fc11dd4:	0ff04c6e 	jal	9fc131b8 <get_count>
9fc11dd8:	00409821 	move	s3,v0
9fc11ddc:	8fac0010 	lw	t4,16(sp)
9fc11de0:	027e8023 	subu	s0,s3,s8
9fc11de4:	1220002a 	beqz	s1,9fc11e90 <shell10+0x1a0>
9fc11de8:	004c9023 	subu	s2,v0,t4
9fc11dec:	3c079fc1 	lui	a3,0x9fc1
9fc11df0:	3c11bfaf 	lui	s1,0xbfaf
9fc11df4:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11df8:	24e46a78 	addiu	a0,a3,27256
9fc11dfc:	3626f000 	ori	a2,s1,0xf000
9fc11e00:	3625f008 	ori	a1,s1,0xf008
9fc11e04:	3624f004 	ori	a0,s1,0xf004
9fc11e08:	24030001 	li	v1,1
9fc11e0c:	24020002 	li	v0,2
9fc11e10:	aca30000 	sw	v1,0(a1)
9fc11e14:	ac820000 	sw	v0,0(a0)
9fc11e18:	acc00000 	sw	zero,0(a2)
9fc11e1c:	3c0abfaf 	lui	t2,0xbfaf
9fc11e20:	3554f010 	ori	s4,t2,0xf010
9fc11e24:	35488004 	ori	t0,t2,0x8004
9fc11e28:	3c159fc1 	lui	s5,0x9fc1
9fc11e2c:	35498000 	ori	t1,t2,0x8000
9fc11e30:	ae900000 	sw	s0,0(s4)
9fc11e34:	26a46a90 	addiu	a0,s5,27280
9fc11e38:	02402821 	move	a1,s2
9fc11e3c:	ad300000 	sw	s0,0(t1)
9fc11e40:	ad120000 	sw	s2,0(t0)
9fc11e44:	0ff04a78 	jal	9fc129e0 <printf>
9fc11e48:	3c129fc1 	lui	s2,0x9fc1
9fc11e4c:	26446ac0 	addiu	a0,s2,27328
9fc11e50:	02002821 	move	a1,s0
9fc11e54:	8fbf003c 	lw	ra,60(sp)
9fc11e58:	8fbe0038 	lw	s8,56(sp)
9fc11e5c:	8fb70034 	lw	s7,52(sp)
9fc11e60:	8fb60030 	lw	s6,48(sp)
9fc11e64:	8fb5002c 	lw	s5,44(sp)
9fc11e68:	8fb40028 	lw	s4,40(sp)
9fc11e6c:	8fb30024 	lw	s3,36(sp)
9fc11e70:	8fb20020 	lw	s2,32(sp)
9fc11e74:	8fb1001c 	lw	s1,28(sp)
9fc11e78:	8fb00018 	lw	s0,24(sp)
9fc11e7c:	0bf04a78 	j	9fc129e0 <printf>
9fc11e80:	27bd0040 	addiu	sp,sp,64
	...
9fc11e90:	3c1f9fc1 	lui	ra,0x9fc1
9fc11e94:	27e46a64 	addiu	a0,ra,27236
9fc11e98:	0ff04b3e 	jal	9fc12cf8 <puts>
9fc11e9c:	3c1ebfaf 	lui	s8,0xbfaf
9fc11ea0:	240d0001 	li	t5,1
9fc11ea4:	37d8f000 	ori	t8,s8,0xf000
9fc11ea8:	37cef008 	ori	t6,s8,0xf008
9fc11eac:	37d9f004 	ori	t9,s8,0xf004
9fc11eb0:	340fffff 	li	t7,0xffff
9fc11eb4:	af2d0000 	sw	t5,0(t9)
9fc11eb8:	af0f0000 	sw	t7,0(t8)
9fc11ebc:	0bf04787 	j	9fc11e1c <shell10+0x12c>
9fc11ec0:	adcd0000 	sw	t5,0(t6)
	...
9fc11ed0:	0ff0488c 	jal	9fc12230 <search_small>
9fc11ed4:	00000000 	nop
9fc11ed8:	0bf04773 	j	9fc11dcc <shell10+0xdc>
9fc11edc:	00408821 	move	s1,v0

9fc11ee0 <init_search>:
init_search():
9fc11ee0:	27bdffe8 	addiu	sp,sp,-24
9fc11ee4:	afb00010 	sw	s0,16(sp)
9fc11ee8:	afbf0014 	sw	ra,20(sp)
9fc11eec:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc11ef0:	00808021 	move	s0,a0
9fc11ef4:	3c039fc2 	lui	v1,0x9fc2
9fc11ef8:	00403021 	move	a2,v0
9fc11efc:	2469ace0 	addiu	t1,v1,-21280
9fc11f00:	af828020 	sw	v0,-32736(gp)
9fc11f04:	3c029fc2 	lui	v0,0x9fc2
9fc11f08:	2442b0e0 	addiu	v0,v0,-20256
9fc11f0c:	01201821 	move	v1,t1
9fc11f10:	ac660000 	sw	a2,0(v1)
9fc11f14:	ac660004 	sw	a2,4(v1)
9fc11f18:	ac660008 	sw	a2,8(v1)
9fc11f1c:	ac66000c 	sw	a2,12(v1)
9fc11f20:	ac660010 	sw	a2,16(v1)
9fc11f24:	ac660014 	sw	a2,20(v1)
9fc11f28:	ac660018 	sw	a2,24(v1)
9fc11f2c:	ac66001c 	sw	a2,28(v1)
9fc11f30:	24630020 	addiu	v1,v1,32
9fc11f34:	1462fff6 	bne	v1,v0,9fc11f10 <init_search+0x30>
9fc11f38:	00000000 	nop
9fc11f3c:	10c00078 	beqz	a2,9fc12120 <init_search+0x240>
9fc11f40:	24c5ffff 	addiu	a1,a2,-1
9fc11f44:	920b0000 	lbu	t3,0(s0)
9fc11f48:	24070001 	li	a3,1
9fc11f4c:	000b5080 	sll	t2,t3,0x2
9fc11f50:	01494021 	addu	t0,t2,t1
9fc11f54:	00e6202b 	sltu	a0,a3,a2
9fc11f58:	ad050000 	sw	a1,0(t0)
9fc11f5c:	30a30007 	andi	v1,a1,0x7
9fc11f60:	1080006f 	beqz	a0,9fc12120 <init_search+0x240>
9fc11f64:	24c8fffe 	addiu	t0,a2,-2
9fc11f68:	1060003f 	beqz	v1,9fc12068 <init_search+0x188>
9fc11f6c:	00000000 	nop
9fc11f70:	10670034 	beq	v1,a3,9fc12044 <init_search+0x164>
9fc11f74:	240a0002 	li	t2,2
9fc11f78:	106a002b 	beq	v1,t2,9fc12028 <init_search+0x148>
9fc11f7c:	24190003 	li	t9,3
9fc11f80:	10790022 	beq	v1,t9,9fc1200c <init_search+0x12c>
9fc11f84:	24050004 	li	a1,4
9fc11f88:	10650019 	beq	v1,a1,9fc11ff0 <init_search+0x110>
9fc11f8c:	240b0005 	li	t3,5
9fc11f90:	106b0010 	beq	v1,t3,9fc11fd4 <init_search+0xf4>
9fc11f94:	240c0006 	li	t4,6
9fc11f98:	106c0008 	beq	v1,t4,9fc11fbc <init_search+0xdc>
9fc11f9c:	02071821 	addu	v1,s0,a3
9fc11fa0:	920f0001 	lbu	t7,1(s0)
9fc11fa4:	24070002 	li	a3,2
9fc11fa8:	000f7080 	sll	t6,t7,0x2
9fc11fac:	01c96821 	addu	t5,t6,t1
9fc11fb0:	ada80000 	sw	t0,0(t5)
9fc11fb4:	2508ffff 	addiu	t0,t0,-1
9fc11fb8:	02071821 	addu	v1,s0,a3
9fc11fbc:	90620000 	lbu	v0,0(v1)
9fc11fc0:	24e70001 	addiu	a3,a3,1
9fc11fc4:	0002f880 	sll	ra,v0,0x2
9fc11fc8:	03e9c021 	addu	t8,ra,t1
9fc11fcc:	af080000 	sw	t0,0(t8)
9fc11fd0:	2508ffff 	addiu	t0,t0,-1
9fc11fd4:	02072821 	addu	a1,s0,a3
9fc11fd8:	90b90000 	lbu	t9,0(a1)
9fc11fdc:	24e70001 	addiu	a3,a3,1
9fc11fe0:	00195080 	sll	t2,t9,0x2
9fc11fe4:	01492021 	addu	a0,t2,t1
9fc11fe8:	ac880000 	sw	t0,0(a0)
9fc11fec:	2508ffff 	addiu	t0,t0,-1
9fc11ff0:	02077021 	addu	t6,s0,a3
9fc11ff4:	91cd0000 	lbu	t5,0(t6)
9fc11ff8:	24e70001 	addiu	a3,a3,1
9fc11ffc:	000d6080 	sll	t4,t5,0x2
9fc12000:	01895821 	addu	t3,t4,t1
9fc12004:	ad680000 	sw	t0,0(t3)
9fc12008:	2508ffff 	addiu	t0,t0,-1
9fc1200c:	02071021 	addu	v0,s0,a3
9fc12010:	905f0000 	lbu	ra,0(v0)
9fc12014:	24e70001 	addiu	a3,a3,1
9fc12018:	001fc080 	sll	t8,ra,0x2
9fc1201c:	03097821 	addu	t7,t8,t1
9fc12020:	ade80000 	sw	t0,0(t7)
9fc12024:	2508ffff 	addiu	t0,t0,-1
9fc12028:	0207c821 	addu	t9,s0,a3
9fc1202c:	932a0000 	lbu	t2,0(t9)
9fc12030:	24e70001 	addiu	a3,a3,1
9fc12034:	000a2080 	sll	a0,t2,0x2
9fc12038:	00891821 	addu	v1,a0,t1
9fc1203c:	ac680000 	sw	t0,0(v1)
9fc12040:	2508ffff 	addiu	t0,t0,-1
9fc12044:	02077021 	addu	t6,s0,a3
9fc12048:	91cd0000 	lbu	t5,0(t6)
9fc1204c:	24e70001 	addiu	a3,a3,1
9fc12050:	000d6080 	sll	t4,t5,0x2
9fc12054:	01895821 	addu	t3,t4,t1
9fc12058:	00e6282b 	sltu	a1,a3,a2
9fc1205c:	ad680000 	sw	t0,0(t3)
9fc12060:	10a0002f 	beqz	a1,9fc12120 <init_search+0x240>
9fc12064:	2508ffff 	addiu	t0,t0,-1
9fc12068:	02072021 	addu	a0,s0,a3
9fc1206c:	90820000 	lbu	v0,0(a0)
9fc12070:	250dffff 	addiu	t5,t0,-1
9fc12074:	00021880 	sll	v1,v0,0x2
9fc12078:	0069f821 	addu	ra,v1,t1
9fc1207c:	afe80000 	sw	t0,0(ra)
9fc12080:	90980001 	lbu	t8,1(a0)
9fc12084:	2505fffe 	addiu	a1,t0,-2
9fc12088:	00187880 	sll	t7,t8,0x2
9fc1208c:	01e97021 	addu	t6,t7,t1
9fc12090:	adcd0000 	sw	t5,0(t6)
9fc12094:	908c0002 	lbu	t4,2(a0)
9fc12098:	00805021 	move	t2,a0
9fc1209c:	000c5880 	sll	t3,t4,0x2
9fc120a0:	0169c821 	addu	t9,t3,t1
9fc120a4:	af250000 	sw	a1,0(t9)
9fc120a8:	0080c821 	move	t9,a0
9fc120ac:	90840003 	lbu	a0,3(a0)
9fc120b0:	2503fffd 	addiu	v1,t0,-3
9fc120b4:	00041080 	sll	v0,a0,0x2
9fc120b8:	0049f821 	addu	ra,v0,t1
9fc120bc:	afe30000 	sw	v1,0(ra)
9fc120c0:	91580004 	lbu	t8,4(t2)
9fc120c4:	250efffc 	addiu	t6,t0,-4
9fc120c8:	00187880 	sll	t7,t8,0x2
9fc120cc:	01e96821 	addu	t5,t7,t1
9fc120d0:	adae0000 	sw	t6,0(t5)
9fc120d4:	914c0005 	lbu	t4,5(t2)
9fc120d8:	250afffb 	addiu	t2,t0,-5
9fc120dc:	000c5880 	sll	t3,t4,0x2
9fc120e0:	01692821 	addu	a1,t3,t1
9fc120e4:	acaa0000 	sw	t2,0(a1)
9fc120e8:	93240006 	lbu	a0,6(t9)
9fc120ec:	2503fffa 	addiu	v1,t0,-6
9fc120f0:	00041080 	sll	v0,a0,0x2
9fc120f4:	0049f821 	addu	ra,v0,t1
9fc120f8:	afe30000 	sw	v1,0(ra)
9fc120fc:	93380007 	lbu	t8,7(t9)
9fc12100:	24e70008 	addiu	a3,a3,8
9fc12104:	00187880 	sll	t7,t8,0x2
9fc12108:	250efff9 	addiu	t6,t0,-7
9fc1210c:	01e96821 	addu	t5,t7,t1
9fc12110:	00e6602b 	sltu	t4,a3,a2
9fc12114:	adae0000 	sw	t6,0(t5)
9fc12118:	1580ffd3 	bnez	t4,9fc12068 <init_search+0x188>
9fc1211c:	2508fff8 	addiu	t0,t0,-8
9fc12120:	8fbf0014 	lw	ra,20(sp)
9fc12124:	af908024 	sw	s0,-32732(gp)
9fc12128:	8fb00010 	lw	s0,16(sp)
9fc1212c:	03e00008 	jr	ra
9fc12130:	27bd0018 	addiu	sp,sp,24
	...

9fc12140 <strsearch>:
strsearch():
9fc12140:	27bdffc8 	addiu	sp,sp,-56
9fc12144:	afb50028 	sw	s5,40(sp)
9fc12148:	8f958020 	lw	s5,-32736(gp)
9fc1214c:	afb40024 	sw	s4,36(sp)
9fc12150:	afb10018 	sw	s1,24(sp)
9fc12154:	afb00014 	sw	s0,20(sp)
9fc12158:	afbf0034 	sw	ra,52(sp)
9fc1215c:	afb70030 	sw	s7,48(sp)
9fc12160:	afb6002c 	sw	s6,44(sp)
9fc12164:	afb30020 	sw	s3,32(sp)
9fc12168:	afb2001c 	sw	s2,28(sp)
9fc1216c:	0080a021 	move	s4,a0
9fc12170:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc12174:	26b0ffff 	addiu	s0,s5,-1
9fc12178:	00408821 	move	s1,v0
9fc1217c:	0202102b 	sltu	v0,s0,v0
9fc12180:	10400012 	beqz	v0,9fc121cc <strsearch+0x8c>
9fc12184:	3c059fc2 	lui	a1,0x9fc2
9fc12188:	24040001 	li	a0,1
9fc1218c:	8f978024 	lw	s7,-32732(gp)
9fc12190:	24b2ace0 	addiu	s2,a1,-21280
9fc12194:	0095b023 	subu	s6,a0,s5
9fc12198:	02904821 	addu	t1,s4,s0
9fc1219c:	91280000 	lbu	t0,0(t1)
9fc121a0:	00000000 	nop
9fc121a4:	00083880 	sll	a3,t0,0x2
9fc121a8:	00f23021 	addu	a2,a3,s2
9fc121ac:	8cc20000 	lw	v0,0(a2)
9fc121b0:	00000000 	nop
9fc121b4:	10400012 	beqz	v0,9fc12200 <strsearch+0xc0>
9fc121b8:	02d05021 	addu	t2,s6,s0
9fc121bc:	02028021 	addu	s0,s0,v0
9fc121c0:	0211182b 	sltu	v1,s0,s1
9fc121c4:	1460fff5 	bnez	v1,9fc1219c <strsearch+0x5c>
9fc121c8:	02904821 	addu	t1,s4,s0
9fc121cc:	00009821 	move	s3,zero
9fc121d0:	8fbf0034 	lw	ra,52(sp)
9fc121d4:	02601021 	move	v0,s3
9fc121d8:	8fb70030 	lw	s7,48(sp)
9fc121dc:	8fb6002c 	lw	s6,44(sp)
9fc121e0:	8fb50028 	lw	s5,40(sp)
9fc121e4:	8fb40024 	lw	s4,36(sp)
9fc121e8:	8fb30020 	lw	s3,32(sp)
9fc121ec:	8fb2001c 	lw	s2,28(sp)
9fc121f0:	8fb10018 	lw	s1,24(sp)
9fc121f4:	8fb00014 	lw	s0,20(sp)
9fc121f8:	03e00008 	jr	ra
9fc121fc:	27bd0038 	addiu	sp,sp,56
9fc12200:	028a9821 	addu	s3,s4,t2
9fc12204:	02e02021 	move	a0,s7
9fc12208:	02602821 	move	a1,s3
9fc1220c:	02a03021 	move	a2,s5
9fc12210:	0ff04bd0 	jal	9fc12f40 <strncmp>
9fc12214:	26100001 	addiu	s0,s0,1
9fc12218:	1040ffed 	beqz	v0,9fc121d0 <strsearch+0x90>
9fc1221c:	0211182b 	sltu	v1,s0,s1
9fc12220:	1460ffde 	bnez	v1,9fc1219c <strsearch+0x5c>
9fc12224:	02904821 	addu	t1,s4,s0
9fc12228:	0bf04874 	j	9fc121d0 <strsearch+0x90>
9fc1222c:	00009821 	move	s3,zero

9fc12230 <search_small>:
search_small():
9fc12230:	3c029fc1 	lui	v0,0x9fc1
9fc12234:	27bdfd10 	addiu	sp,sp,-752
9fc12238:	244674c8 	addiu	a2,v0,29896
9fc1223c:	afbf02ec 	sw	ra,748(sp)
9fc12240:	afbe02e8 	sw	s8,744(sp)
9fc12244:	afb702e4 	sw	s7,740(sp)
9fc12248:	afb602e0 	sw	s6,736(sp)
9fc1224c:	afb502dc 	sw	s5,732(sp)
9fc12250:	afb402d8 	sw	s4,728(sp)
9fc12254:	afb302d4 	sw	s3,724(sp)
9fc12258:	afb202d0 	sw	s2,720(sp)
9fc1225c:	afb102cc 	sw	s1,716(sp)
9fc12260:	afb002c8 	sw	s0,712(sp)
9fc12264:	27a701d8 	addiu	a3,sp,472
9fc12268:	24c800e0 	addiu	t0,a2,224
9fc1226c:	8cc90000 	lw	t1,0(a2)
9fc12270:	8cc30004 	lw	v1,4(a2)
9fc12274:	8cc40008 	lw	a0,8(a2)
9fc12278:	8cc5000c 	lw	a1,12(a2)
9fc1227c:	24c60010 	addiu	a2,a2,16
9fc12280:	ace90000 	sw	t1,0(a3)
9fc12284:	ace30004 	sw	v1,4(a3)
9fc12288:	ace40008 	sw	a0,8(a3)
9fc1228c:	ace5000c 	sw	a1,12(a3)
9fc12290:	14c8fff6 	bne	a2,t0,9fc1226c <search_small+0x3c>
9fc12294:	24e70010 	addiu	a3,a3,16
9fc12298:	8cc80000 	lw	t0,0(a2)
9fc1229c:	8cca0004 	lw	t2,4(a2)
9fc122a0:	3c0b9fc1 	lui	t3,0x9fc1
9fc122a4:	256673e4 	addiu	a2,t3,29668
9fc122a8:	27a90010 	addiu	t1,sp,16
9fc122ac:	ace80000 	sw	t0,0(a3)
9fc122b0:	acea0004 	sw	t2,4(a3)
9fc122b4:	24c800e0 	addiu	t0,a2,224
9fc122b8:	01203821 	move	a3,t1
9fc122bc:	8ccf0000 	lw	t7,0(a2)
9fc122c0:	8cce0004 	lw	t6,4(a2)
9fc122c4:	8ccd0008 	lw	t5,8(a2)
9fc122c8:	8ccc000c 	lw	t4,12(a2)
9fc122cc:	24c60010 	addiu	a2,a2,16
9fc122d0:	acef0000 	sw	t7,0(a3)
9fc122d4:	acee0004 	sw	t6,4(a3)
9fc122d8:	aced0008 	sw	t5,8(a3)
9fc122dc:	acec000c 	sw	t4,12(a3)
9fc122e0:	14c8fff6 	bne	a2,t0,9fc122bc <search_small+0x8c>
9fc122e4:	24e70010 	addiu	a3,a3,16
9fc122e8:	8cd00000 	lw	s0,0(a2)
9fc122ec:	3c119fc1 	lui	s1,0x9fc1
9fc122f0:	26267300 	addiu	a2,s1,29440
9fc122f4:	acf00000 	sw	s0,0(a3)
9fc122f8:	24c800e0 	addiu	t0,a2,224
9fc122fc:	27a700f4 	addiu	a3,sp,244
9fc12300:	8cd50000 	lw	s5,0(a2)
9fc12304:	8cd40004 	lw	s4,4(a2)
9fc12308:	8cd30008 	lw	s3,8(a2)
9fc1230c:	8cd2000c 	lw	s2,12(a2)
9fc12310:	24c60010 	addiu	a2,a2,16
9fc12314:	acf50000 	sw	s5,0(a3)
9fc12318:	acf40004 	sw	s4,4(a3)
9fc1231c:	acf30008 	sw	s3,8(a3)
9fc12320:	acf2000c 	sw	s2,12(a3)
9fc12324:	14c8fff6 	bne	a2,t0,9fc12300 <search_small+0xd0>
9fc12328:	24e70010 	addiu	a3,a3,16
9fc1232c:	8cd70000 	lw	s7,0(a2)
9fc12330:	8fb601d8 	lw	s6,472(sp)
9fc12334:	00000000 	nop
9fc12338:	12c0010b 	beqz	s6,9fc12768 <search_small+0x538>
9fc1233c:	acf70000 	sw	s7,0(a3)
9fc12340:	3c069fc2 	lui	a2,0x9fc2
9fc12344:	24d5ace0 	addiu	s5,a2,-21280
9fc12348:	0120f021 	move	s8,t1
9fc1234c:	afa002c4 	sw	zero,708(sp)
9fc12350:	afa002c0 	sw	zero,704(sp)
9fc12354:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc12358:	02c02021 	move	a0,s6
9fc1235c:	3c089fc2 	lui	t0,0x9fc2
9fc12360:	2503ace0 	addiu	v1,t0,-21280
9fc12364:	2469000c 	addiu	t1,v1,12
9fc12368:	25240004 	addiu	a0,t1,4
9fc1236c:	24850004 	addiu	a1,a0,4
9fc12370:	ac620000 	sw	v0,0(v1)
9fc12374:	ac620004 	sw	v0,4(v1)
9fc12378:	ac620008 	sw	v0,8(v1)
9fc1237c:	00409821 	move	s3,v0
9fc12380:	ad220000 	sw	v0,0(t1)
9fc12384:	ac820000 	sw	v0,0(a0)
9fc12388:	aca20000 	sw	v0,0(a1)
9fc1238c:	24a20004 	addiu	v0,a1,4
9fc12390:	24590004 	addiu	t9,v0,4
9fc12394:	3c189fc2 	lui	t8,0x9fc2
9fc12398:	ac530000 	sw	s3,0(v0)
9fc1239c:	2707b0e0 	addiu	a3,t8,-20256
9fc123a0:	27220004 	addiu	v0,t9,4
9fc123a4:	af330000 	sw	s3,0(t9)
9fc123a8:	1047000e 	beq	v0,a3,9fc123e4 <search_small+0x1b4>
9fc123ac:	af938020 	sw	s3,-32736(gp)
9fc123b0:	3c0a9fc2 	lui	t2,0x9fc2
9fc123b4:	ac530000 	sw	s3,0(v0)
9fc123b8:	ac530004 	sw	s3,4(v0)
9fc123bc:	ac530008 	sw	s3,8(v0)
9fc123c0:	ac53000c 	sw	s3,12(v0)
9fc123c4:	ac530010 	sw	s3,16(v0)
9fc123c8:	ac530014 	sw	s3,20(v0)
9fc123cc:	ac530018 	sw	s3,24(v0)
9fc123d0:	ac53001c 	sw	s3,28(v0)
9fc123d4:	255fb0e0 	addiu	ra,t2,-20256
9fc123d8:	24420020 	addiu	v0,v0,32
9fc123dc:	145ffff5 	bne	v0,ra,9fc123b4 <search_small+0x184>
9fc123e0:	00000000 	nop
9fc123e4:	126000d7 	beqz	s3,9fc12744 <search_small+0x514>
9fc123e8:	00000000 	nop
9fc123ec:	92ce0000 	lbu	t6,0(s6)
9fc123f0:	24060001 	li	a2,1
9fc123f4:	000e6880 	sll	t5,t6,0x2
9fc123f8:	2671ffff 	addiu	s1,s3,-1
9fc123fc:	01b56021 	addu	t4,t5,s5
9fc12400:	00d3582b 	sltu	t3,a2,s3
9fc12404:	ad910000 	sw	s1,0(t4)
9fc12408:	32240007 	andi	a0,s1,0x7
9fc1240c:	1160006e 	beqz	t3,9fc125c8 <search_small+0x398>
9fc12410:	2667fffe 	addiu	a3,s3,-2
9fc12414:	1080003f 	beqz	a0,9fc12514 <search_small+0x2e4>
9fc12418:	00000000 	nop
9fc1241c:	10860034 	beq	a0,a2,9fc124f0 <search_small+0x2c0>
9fc12420:	240c0002 	li	t4,2
9fc12424:	108c002b 	beq	a0,t4,9fc124d4 <search_small+0x2a4>
9fc12428:	240d0003 	li	t5,3
9fc1242c:	108d0022 	beq	a0,t5,9fc124b8 <search_small+0x288>
9fc12430:	240e0004 	li	t6,4
9fc12434:	108e0019 	beq	a0,t6,9fc1249c <search_small+0x26c>
9fc12438:	240f0005 	li	t7,5
9fc1243c:	108f0010 	beq	a0,t7,9fc12480 <search_small+0x250>
9fc12440:	24140006 	li	s4,6
9fc12444:	10940008 	beq	a0,s4,9fc12468 <search_small+0x238>
9fc12448:	02c61021 	addu	v0,s6,a2
9fc1244c:	92d20001 	lbu	s2,1(s6)
9fc12450:	24060002 	li	a2,2
9fc12454:	00128080 	sll	s0,s2,0x2
9fc12458:	0215c021 	addu	t8,s0,s5
9fc1245c:	af070000 	sw	a3,0(t8)
9fc12460:	2667fffd 	addiu	a3,s3,-3
9fc12464:	02c61021 	addu	v0,s6,a2
9fc12468:	90450000 	lbu	a1,0(v0)
9fc1246c:	24c60001 	addiu	a2,a2,1
9fc12470:	0005c880 	sll	t9,a1,0x2
9fc12474:	0335b821 	addu	s7,t9,s5
9fc12478:	aee70000 	sw	a3,0(s7)
9fc1247c:	24e7ffff 	addiu	a3,a3,-1
9fc12480:	02c61821 	addu	v1,s6,a2
9fc12484:	90680000 	lbu	t0,0(v1)
9fc12488:	24c60001 	addiu	a2,a2,1
9fc1248c:	00084880 	sll	t1,t0,0x2
9fc12490:	01352021 	addu	a0,t1,s5
9fc12494:	ac870000 	sw	a3,0(a0)
9fc12498:	24e7ffff 	addiu	a3,a3,-1
9fc1249c:	02c66021 	addu	t4,s6,a2
9fc124a0:	918b0000 	lbu	t3,0(t4)
9fc124a4:	24c60001 	addiu	a2,a2,1
9fc124a8:	000b5080 	sll	t2,t3,0x2
9fc124ac:	0155f821 	addu	ra,t2,s5
9fc124b0:	afe70000 	sw	a3,0(ra)
9fc124b4:	24e7ffff 	addiu	a3,a3,-1
9fc124b8:	02c6a021 	addu	s4,s6,a2
9fc124bc:	928f0000 	lbu	t7,0(s4)
9fc124c0:	24c60001 	addiu	a2,a2,1
9fc124c4:	000f7080 	sll	t6,t7,0x2
9fc124c8:	01d56821 	addu	t5,t6,s5
9fc124cc:	ada70000 	sw	a3,0(t5)
9fc124d0:	24e7ffff 	addiu	a3,a3,-1
9fc124d4:	02c6b821 	addu	s7,s6,a2
9fc124d8:	92f20000 	lbu	s2,0(s7)
9fc124dc:	24c60001 	addiu	a2,a2,1
9fc124e0:	00128080 	sll	s0,s2,0x2
9fc124e4:	0215c021 	addu	t8,s0,s5
9fc124e8:	af070000 	sw	a3,0(t8)
9fc124ec:	24e7ffff 	addiu	a3,a3,-1
9fc124f0:	02c64821 	addu	t1,s6,a2
9fc124f4:	91240000 	lbu	a0,0(t1)
9fc124f8:	24c60001 	addiu	a2,a2,1
9fc124fc:	00041080 	sll	v0,a0,0x2
9fc12500:	00552821 	addu	a1,v0,s5
9fc12504:	00d3c82b 	sltu	t9,a2,s3
9fc12508:	aca70000 	sw	a3,0(a1)
9fc1250c:	1320002e 	beqz	t9,9fc125c8 <search_small+0x398>
9fc12510:	24e7ffff 	addiu	a3,a3,-1
9fc12514:	02c65821 	addu	t3,s6,a2
9fc12518:	916a0000 	lbu	t2,0(t3)
9fc1251c:	24e2ffff 	addiu	v0,a3,-1
9fc12520:	000af880 	sll	ra,t2,0x2
9fc12524:	03f54021 	addu	t0,ra,s5
9fc12528:	ad070000 	sw	a3,0(t0)
9fc1252c:	91630001 	lbu	v1,1(t3)
9fc12530:	24f8fffe 	addiu	t8,a3,-2
9fc12534:	00034880 	sll	t1,v1,0x2
9fc12538:	01352021 	addu	a0,t1,s5
9fc1253c:	ac820000 	sw	v0,0(a0)
9fc12540:	91650002 	lbu	a1,2(t3)
9fc12544:	24effffd 	addiu	t7,a3,-3
9fc12548:	0005c880 	sll	t9,a1,0x2
9fc1254c:	0335b821 	addu	s7,t9,s5
9fc12550:	aef80000 	sw	t8,0(s7)
9fc12554:	91720003 	lbu	s2,3(t3)
9fc12558:	0160a021 	move	s4,t3
9fc1255c:	00128080 	sll	s0,s2,0x2
9fc12560:	02157021 	addu	t6,s0,s5
9fc12564:	adcf0000 	sw	t7,0(t6)
9fc12568:	916d0004 	lbu	t5,4(t3)
9fc1256c:	24ebfffc 	addiu	t3,a3,-4
9fc12570:	000d6080 	sll	t4,t5,0x2
9fc12574:	01955021 	addu	t2,t4,s5
9fc12578:	ad4b0000 	sw	t3,0(t2)
9fc1257c:	929f0005 	lbu	ra,5(s4)
9fc12580:	24e3fffb 	addiu	v1,a3,-5
9fc12584:	001f4080 	sll	t0,ra,0x2
9fc12588:	01154821 	addu	t1,t0,s5
9fc1258c:	ad230000 	sw	v1,0(t1)
9fc12590:	92840006 	lbu	a0,6(s4)
9fc12594:	24e5fffa 	addiu	a1,a3,-6
9fc12598:	00041080 	sll	v0,a0,0x2
9fc1259c:	0055c821 	addu	t9,v0,s5
9fc125a0:	af250000 	sw	a1,0(t9)
9fc125a4:	92970007 	lbu	s7,7(s4)
9fc125a8:	24c60008 	addiu	a2,a2,8
9fc125ac:	0017a080 	sll	s4,s7,0x2
9fc125b0:	24f2fff9 	addiu	s2,a3,-7
9fc125b4:	02958021 	addu	s0,s4,s5
9fc125b8:	00d3782b 	sltu	t7,a2,s3
9fc125bc:	ae120000 	sw	s2,0(s0)
9fc125c0:	15e0ffd4 	bnez	t7,9fc12514 <search_small+0x2e4>
9fc125c4:	24e7fff8 	addiu	a3,a3,-8
9fc125c8:	8fd20000 	lw	s2,0(s8)
9fc125cc:	af968024 	sw	s6,-32732(gp)
9fc125d0:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc125d4:	02402021 	move	a0,s2
9fc125d8:	0222302b 	sltu	a2,s1,v0
9fc125dc:	10c00010 	beqz	a2,9fc12620 <search_small+0x3f0>
9fc125e0:	00408021 	move	s0,v0
9fc125e4:	240c0001 	li	t4,1
9fc125e8:	0193b823 	subu	s7,t4,s3
9fc125ec:	0251a021 	addu	s4,s2,s1
9fc125f0:	928f0000 	lbu	t7,0(s4)
9fc125f4:	00000000 	nop
9fc125f8:	000f7080 	sll	t6,t7,0x2
9fc125fc:	01d56821 	addu	t5,t6,s5
9fc12600:	8da20000 	lw	v0,0(t5)
9fc12604:	00000000 	nop
9fc12608:	1040002d 	beqz	v0,9fc126c0 <search_small+0x490>
9fc1260c:	0237c021 	addu	t8,s1,s7
9fc12610:	02228821 	addu	s1,s1,v0
9fc12614:	0230382b 	sltu	a3,s1,s0
9fc12618:	14e0fff5 	bnez	a3,9fc125f0 <search_small+0x3c0>
9fc1261c:	0251a021 	addu	s4,s2,s1
9fc12620:	0000a021 	move	s4,zero
9fc12624:	3c069fc1 	lui	a2,0x9fc1
9fc12628:	3c0b9fc1 	lui	t3,0x9fc1
9fc1262c:	24c46af0 	addiu	a0,a2,27376
9fc12630:	02c02821 	move	a1,s6
9fc12634:	02403821 	move	a3,s2
9fc12638:	0ff04a78 	jal	9fc129e0 <printf>
9fc1263c:	25666d50 	addiu	a2,t3,27984
9fc12640:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12644:	2404000a 	li	a0,10
9fc12648:	8fb902c0 	lw	t9,704(sp)
9fc1264c:	27b700f4 	addiu	s7,sp,244
9fc12650:	02f99021 	addu	s2,s7,t9
9fc12654:	8e500000 	lw	s0,0(s2)
9fc12658:	00000000 	nop
9fc1265c:	12000024 	beqz	s0,9fc126f0 <search_small+0x4c0>
9fc12660:	00000000 	nop
9fc12664:	1280003b 	beqz	s4,9fc12754 <search_small+0x524>
9fc12668:	00000000 	nop
9fc1266c:	8fa802c0 	lw	t0,704(sp)
9fc12670:	27aa01d8 	addiu	t2,sp,472
9fc12674:	0148f821 	addu	ra,t2,t0
9fc12678:	8ff60004 	lw	s6,4(ra)
9fc1267c:	25030004 	addiu	v1,t0,4
9fc12680:	afa302c0 	sw	v1,704(sp)
9fc12684:	16c0ff33 	bnez	s6,9fc12354 <search_small+0x124>
9fc12688:	27de0004 	addiu	s8,s8,4
9fc1268c:	8fbf02ec 	lw	ra,748(sp)
9fc12690:	8fa202c4 	lw	v0,708(sp)
9fc12694:	8fbe02e8 	lw	s8,744(sp)
9fc12698:	8fb702e4 	lw	s7,740(sp)
9fc1269c:	8fb602e0 	lw	s6,736(sp)
9fc126a0:	8fb502dc 	lw	s5,732(sp)
9fc126a4:	8fb402d8 	lw	s4,728(sp)
9fc126a8:	8fb302d4 	lw	s3,724(sp)
9fc126ac:	8fb202d0 	lw	s2,720(sp)
9fc126b0:	8fb102cc 	lw	s1,716(sp)
9fc126b4:	8fb002c8 	lw	s0,712(sp)
9fc126b8:	03e00008 	jr	ra
9fc126bc:	27bd02f0 	addiu	sp,sp,752
9fc126c0:	0258a021 	addu	s4,s2,t8
9fc126c4:	02c02021 	move	a0,s6
9fc126c8:	02802821 	move	a1,s4
9fc126cc:	02603021 	move	a2,s3
9fc126d0:	0ff04bd0 	jal	9fc12f40 <strncmp>
9fc126d4:	26310001 	addiu	s1,s1,1
9fc126d8:	1040000c 	beqz	v0,9fc1270c <search_small+0x4dc>
9fc126dc:	0230182b 	sltu	v1,s1,s0
9fc126e0:	1460ffc2 	bnez	v1,9fc125ec <search_small+0x3bc>
9fc126e4:	0000a021 	move	s4,zero
9fc126e8:	0bf0498a 	j	9fc12628 <search_small+0x3f8>
9fc126ec:	3c069fc1 	lui	a2,0x9fc1
9fc126f0:	1280ffde 	beqz	s4,9fc1266c <search_small+0x43c>
9fc126f4:	00000000 	nop
9fc126f8:	8fa902c4 	lw	t1,708(sp)
9fc126fc:	00000000 	nop
9fc12700:	25240001 	addiu	a0,t1,1
9fc12704:	0bf0499b 	j	9fc1266c <search_small+0x43c>
9fc12708:	afa402c4 	sw	a0,708(sp)
9fc1270c:	1280ffc5 	beqz	s4,9fc12624 <search_small+0x3f4>
9fc12710:	02c02821 	move	a1,s6
9fc12714:	3c139fc1 	lui	s3,0x9fc1
9fc12718:	3c119fc1 	lui	s1,0x9fc1
9fc1271c:	26646af0 	addiu	a0,s3,27376
9fc12720:	02403821 	move	a3,s2
9fc12724:	26264288 	addiu	a2,s1,17032
9fc12728:	0ff04a78 	jal	9fc129e0 <printf>
9fc1272c:	3c169fc1 	lui	s6,0x9fc1
9fc12730:	26c46b04 	addiu	a0,s6,27396
9fc12734:	0ff04a78 	jal	9fc129e0 <printf>
9fc12738:	02802821 	move	a1,s4
9fc1273c:	0bf04990 	j	9fc12640 <search_small+0x410>
9fc12740:	00000000 	nop
9fc12744:	af968024 	sw	s6,-32732(gp)
9fc12748:	8fd20000 	lw	s2,0(s8)
9fc1274c:	0bf04989 	j	9fc12624 <search_small+0x3f4>
9fc12750:	0000a021 	move	s4,zero
9fc12754:	8fa202c4 	lw	v0,708(sp)
9fc12758:	00000000 	nop
9fc1275c:	24450001 	addiu	a1,v0,1
9fc12760:	0bf0499b 	j	9fc1266c <search_small+0x43c>
9fc12764:	afa502c4 	sw	a1,708(sp)
9fc12768:	0bf049a3 	j	9fc1268c <search_small+0x45c>
9fc1276c:	afa002c4 	sw	zero,708(sp)

9fc12770 <fopen>:
fopen():
/home/cyy/nscscc-perf-func/lib/stdio.c:20
9fc12770:	3c029fc2 	lui	v0,0x9fc2
9fc12774:	2447b0e0 	addiu	a3,v0,-20256
9fc12778:	00e02821 	move	a1,a3
9fc1277c:	00001821 	move	v1,zero
/home/cyy/nscscc-perf-func/lib/stdio.c:22
9fc12780:	2406000a 	li	a2,10
/home/cyy/nscscc-perf-func/lib/stdio.c:23
9fc12784:	8ca20000 	lw	v0,0(a1)
9fc12788:	00000000 	nop
9fc1278c:	10400004 	beqz	v0,9fc127a0 <fopen+0x30>
9fc12790:	24a50008 	addiu	a1,a1,8
/home/cyy/nscscc-perf-func/lib/stdio.c:22
9fc12794:	24630001 	addiu	v1,v1,1
9fc12798:	1466fffa 	bne	v1,a2,9fc12784 <fopen+0x14>
9fc1279c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/stdio.c:27
9fc127a0:	000310c0 	sll	v0,v1,0x3
9fc127a4:	00471021 	addu	v0,v0,a3
9fc127a8:	ac440000 	sw	a0,0(v0)
/home/cyy/nscscc-perf-func/lib/stdio.c:30
9fc127ac:	03e00008 	jr	ra
9fc127b0:	ac400004 	sw	zero,4(v0)

9fc127b4 <fclose>:
fclose():
/home/cyy/nscscc-perf-func/lib/stdio.c:61
9fc127b4:	3c029fc2 	lui	v0,0x9fc2
/home/cyy/nscscc-perf-func/lib/stdio.c:63
9fc127b8:	3c039fc2 	lui	v1,0x9fc2
/home/cyy/nscscc-perf-func/lib/stdio.c:61
9fc127bc:	2442b0e0 	addiu	v0,v0,-20256
/home/cyy/nscscc-perf-func/lib/stdio.c:63
9fc127c0:	2463b130 	addiu	v1,v1,-20176
/home/cyy/nscscc-perf-func/lib/stdio.c:64
9fc127c4:	10820004 	beq	a0,v0,9fc127d8 <fclose+0x24>
9fc127c8:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/stdio.c:65
9fc127cc:	24420008 	addiu	v0,v0,8
/home/cyy/nscscc-perf-func/lib/stdio.c:63
9fc127d0:	1443fffc 	bne	v0,v1,9fc127c4 <fclose+0x10>
9fc127d4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/stdio.c:69
9fc127d8:	ac800004 	sw	zero,4(a0)
/home/cyy/nscscc-perf-func/lib/stdio.c:70
9fc127dc:	03e00008 	jr	ra
9fc127e0:	ac800000 	sw	zero,0(a0)

9fc127e4 <getc>:
getc():
/home/cyy/nscscc-perf-func/lib/stdio.c:88
9fc127e4:	27bdffe0 	addiu	sp,sp,-32
9fc127e8:	afb00014 	sw	s0,20(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:89
9fc127ec:	8c900000 	lw	s0,0(a0)
/home/cyy/nscscc-perf-func/lib/stdio.c:88
9fc127f0:	afb10018 	sw	s1,24(sp)
9fc127f4:	00808821 	move	s1,a0
9fc127f8:	afbf001c 	sw	ra,28(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:90
9fc127fc:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc12800:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/stdio.c:91
9fc12804:	8e230004 	lw	v1,4(s1)
9fc12808:	00000000 	nop
9fc1280c:	10620009 	beq	v1,v0,9fc12834 <getc+0x50>
9fc12810:	02031021 	addu	v0,s0,v1
/home/cyy/nscscc-perf-func/lib/stdio.c:97
9fc12814:	8fbf001c 	lw	ra,28(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:94
9fc12818:	24630001 	addiu	v1,v1,1
9fc1281c:	90420000 	lbu	v0,0(v0)
9fc12820:	ae230004 	sw	v1,4(s1)
/home/cyy/nscscc-perf-func/lib/stdio.c:97
9fc12824:	8fb00014 	lw	s0,20(sp)
9fc12828:	8fb10018 	lw	s1,24(sp)
9fc1282c:	03e00008 	jr	ra
9fc12830:	27bd0020 	addiu	sp,sp,32
9fc12834:	8fbf001c 	lw	ra,28(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:91
9fc12838:	2402ffff 	li	v0,-1
/home/cyy/nscscc-perf-func/lib/stdio.c:97
9fc1283c:	8fb10018 	lw	s1,24(sp)
9fc12840:	8fb00014 	lw	s0,20(sp)
9fc12844:	03e00008 	jr	ra
9fc12848:	27bd0020 	addiu	sp,sp,32

9fc1284c <fgets>:
fgets():
/home/cyy/nscscc-perf-func/lib/stdio.c:72
9fc1284c:	27bdffe0 	addiu	sp,sp,-32
9fc12850:	afb10014 	sw	s1,20(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:73
9fc12854:	8cd10000 	lw	s1,0(a2)
/home/cyy/nscscc-perf-func/lib/stdio.c:72
9fc12858:	afb20018 	sw	s2,24(sp)
9fc1285c:	afb00010 	sw	s0,16(sp)
9fc12860:	00809021 	move	s2,a0
9fc12864:	00c08021 	move	s0,a2
9fc12868:	afbf001c 	sw	ra,28(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:74
9fc1286c:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc12870:	02202021 	move	a0,s1
/home/cyy/nscscc-perf-func/lib/stdio.c:77
9fc12874:	8e040004 	lw	a0,4(s0)
9fc12878:	00000000 	nop
9fc1287c:	10820012 	beq	a0,v0,9fc128c8 <fgets+0x7c>
9fc12880:	00403821 	move	a3,v0
/home/cyy/nscscc-perf-func/lib/stdio.c:78
9fc12884:	02242821 	addu	a1,s1,a0
9fc12888:	80a30000 	lb	v1,0(a1)
9fc1288c:	2402000a 	li	v0,10
9fc12890:	10620014 	beq	v1,v0,9fc128e4 <fgets+0x98>
9fc12894:	00003021 	move	a2,zero
9fc12898:	0bf04a2c 	j	9fc128b0 <fgets+0x64>
9fc1289c:	2408000a 	li	t0,10
9fc128a0:	80a30001 	lb	v1,1(a1)
9fc128a4:	00000000 	nop
9fc128a8:	1068000e 	beq	v1,t0,9fc128e4 <fgets+0x98>
9fc128ac:	24a50001 	addiu	a1,a1,1
/home/cyy/nscscc-perf-func/lib/stdio.c:82
9fc128b0:	02461021 	addu	v0,s2,a2
9fc128b4:	24840001 	addiu	a0,a0,1
9fc128b8:	a0430000 	sb	v1,0(v0)
9fc128bc:	24c60001 	addiu	a2,a2,1
/home/cyy/nscscc-perf-func/lib/stdio.c:77
9fc128c0:	14e4fff7 	bne	a3,a0,9fc128a0 <fgets+0x54>
9fc128c4:	ae040004 	sw	a0,4(s0)
/home/cyy/nscscc-perf-func/lib/stdio.c:86
9fc128c8:	8fbf001c 	lw	ra,28(sp)
9fc128cc:	00001021 	move	v0,zero
9fc128d0:	8fb20018 	lw	s2,24(sp)
9fc128d4:	8fb10014 	lw	s1,20(sp)
9fc128d8:	8fb00010 	lw	s0,16(sp)
9fc128dc:	03e00008 	jr	ra
9fc128e0:	27bd0020 	addiu	sp,sp,32
/home/cyy/nscscc-perf-func/lib/stdio.c:79
9fc128e4:	02461021 	addu	v0,s2,a2
9fc128e8:	2403000a 	li	v1,10
9fc128ec:	a0430000 	sb	v1,0(v0)
/home/cyy/nscscc-perf-func/lib/stdio.c:86
9fc128f0:	8fbf001c 	lw	ra,28(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:79
9fc128f4:	24840001 	addiu	a0,a0,1
9fc128f8:	ae040004 	sw	a0,4(s0)
/home/cyy/nscscc-perf-func/lib/stdio.c:86
9fc128fc:	00001021 	move	v0,zero
9fc12900:	8fb20018 	lw	s2,24(sp)
9fc12904:	8fb10014 	lw	s1,20(sp)
9fc12908:	8fb00010 	lw	s0,16(sp)
9fc1290c:	03e00008 	jr	ra
9fc12910:	27bd0020 	addiu	sp,sp,32

9fc12914 <fread>:
fread():
/home/cyy/nscscc-perf-func/lib/stdio.c:32
9fc12914:	27bdffd8 	addiu	sp,sp,-40
9fc12918:	afb10014 	sw	s1,20(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:34
9fc1291c:	8cf10000 	lw	s1,0(a3)
/home/cyy/nscscc-perf-func/lib/stdio.c:32
9fc12920:	afb40020 	sw	s4,32(sp)
9fc12924:	0080a021 	move	s4,a0
/home/cyy/nscscc-perf-func/lib/stdio.c:35
9fc12928:	02202021 	move	a0,s1
/home/cyy/nscscc-perf-func/lib/stdio.c:32
9fc1292c:	afb3001c 	sw	s3,28(sp)
9fc12930:	afb20018 	sw	s2,24(sp)
9fc12934:	afb00010 	sw	s0,16(sp)
9fc12938:	afbf0024 	sw	ra,36(sp)
9fc1293c:	00e08021 	move	s0,a3
9fc12940:	00a09821 	move	s3,a1
/home/cyy/nscscc-perf-func/lib/stdio.c:35
9fc12944:	0ff04b9c 	jal	9fc12e70 <strlen>
9fc12948:	00c09021 	move	s2,a2
9fc1294c:	00404821 	move	t1,v0
/home/cyy/nscscc-perf-func/lib/stdio.c:36
9fc12950:	8e020004 	lw	v0,4(s0)
9fc12954:	00000000 	nop
9fc12958:	10490017 	beq	v0,t1,9fc129b8 <fread+0xa4>
9fc1295c:	02530018 	mult	s2,s3
9fc12960:	00003821 	move	a3,zero
9fc12964:	00002812 	mflo	a1
/home/cyy/nscscc-perf-func/lib/stdio.c:40
9fc12968:	00e5102b 	sltu	v0,a3,a1
9fc1296c:	10400009 	beqz	v0,9fc12994 <fread+0x80>
9fc12970:	02874021 	addu	t0,s4,a3
/home/cyy/nscscc-perf-func/lib/stdio.c:41
9fc12974:	8e020004 	lw	v0,4(s0)
9fc12978:	24e70001 	addiu	a3,a3,1
9fc1297c:	02221821 	addu	v1,s1,v0
9fc12980:	90640000 	lbu	a0,0(v1)
9fc12984:	24420001 	addiu	v0,v0,1
9fc12988:	a1040000 	sb	a0,0(t0)
/home/cyy/nscscc-perf-func/lib/stdio.c:42
9fc1298c:	1522fff6 	bne	t1,v0,9fc12968 <fread+0x54>
9fc12990:	ae020004 	sw	v0,4(s0)
/home/cyy/nscscc-perf-func/lib/stdio.c:47
9fc12994:	8fbf0024 	lw	ra,36(sp)
9fc12998:	00e01021 	move	v0,a3
9fc1299c:	8fb40020 	lw	s4,32(sp)
9fc129a0:	8fb3001c 	lw	s3,28(sp)
9fc129a4:	8fb20018 	lw	s2,24(sp)
9fc129a8:	8fb10014 	lw	s1,20(sp)
9fc129ac:	8fb00010 	lw	s0,16(sp)
9fc129b0:	03e00008 	jr	ra
9fc129b4:	27bd0028 	addiu	sp,sp,40
9fc129b8:	8fbf0024 	lw	ra,36(sp)
/home/cyy/nscscc-perf-func/lib/stdio.c:36
9fc129bc:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/stdio.c:47
9fc129c0:	00e01021 	move	v0,a3
9fc129c4:	8fb40020 	lw	s4,32(sp)
9fc129c8:	8fb3001c 	lw	s3,28(sp)
9fc129cc:	8fb20018 	lw	s2,24(sp)
9fc129d0:	8fb10014 	lw	s1,20(sp)
9fc129d4:	8fb00010 	lw	s0,16(sp)
9fc129d8:	03e00008 	jr	ra
9fc129dc:	27bd0028 	addiu	sp,sp,40

9fc129e0 <printf>:
printf():
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc129e0:	27bdffc8 	addiu	sp,sp,-56
9fc129e4:	afb30024 	sw	s3,36(sp)
9fc129e8:	afbf0034 	sw	ra,52(sp)
9fc129ec:	afb60030 	sw	s6,48(sp)
9fc129f0:	afb5002c 	sw	s5,44(sp)
9fc129f4:	afb40028 	sw	s4,40(sp)
9fc129f8:	afb20020 	sw	s2,32(sp)
9fc129fc:	afb1001c 	sw	s1,28(sp)
9fc12a00:	afb00018 	sw	s0,24(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc12a04:	80900000 	lb	s0,0(a0)
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc12a08:	00809821 	move	s3,a0
/home/cyy/nscscc-perf-func/lib/printf.c:8
9fc12a0c:	27a4003c 	addiu	a0,sp,60
/home/cyy/nscscc-perf-func/lib/printf.c:2
9fc12a10:	afa5003c 	sw	a1,60(sp)
9fc12a14:	afa60040 	sw	a2,64(sp)
9fc12a18:	afa70044 	sw	a3,68(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc12a1c:	12000013 	beqz	s0,9fc12a6c <printf+0x8c>
9fc12a20:	afa40010 	sw	a0,16(sp)
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc12a24:	3c029fc1 	lui	v0,0x9fc1
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc12a28:	00809021 	move	s2,a0
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc12a2c:	245675b0 	addiu	s6,v0,30128
/home/cyy/nscscc-perf-func/lib/printf.c:9
9fc12a30:	00008821 	move	s1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc12a34:	24140025 	li	s4,37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc12a38:	2415000a 	li	s5,10
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc12a3c:	12140016 	beq	s0,s4,9fc12a98 <printf+0xb8>
9fc12a40:	02711021 	addu	v0,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc12a44:	1215002f 	beq	s0,s5,9fc12b04 <printf+0x124>
9fc12a48:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:80
9fc12a4c:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12a50:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc12a54:	26310001 	addiu	s1,s1,1
9fc12a58:	02711021 	addu	v0,s3,s1
9fc12a5c:	80500000 	lb	s0,0(v0)
9fc12a60:	00000000 	nop
9fc12a64:	1600fff5 	bnez	s0,9fc12a3c <printf+0x5c>
9fc12a68:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:84
9fc12a6c:	8fbf0034 	lw	ra,52(sp)
9fc12a70:	00001021 	move	v0,zero
9fc12a74:	8fb60030 	lw	s6,48(sp)
9fc12a78:	8fb5002c 	lw	s5,44(sp)
9fc12a7c:	8fb40028 	lw	s4,40(sp)
9fc12a80:	8fb30024 	lw	s3,36(sp)
9fc12a84:	8fb20020 	lw	s2,32(sp)
9fc12a88:	8fb1001c 	lw	s1,28(sp)
9fc12a8c:	8fb00018 	lw	s0,24(sp)
9fc12a90:	03e00008 	jr	ra
9fc12a94:	27bd0038 	addiu	sp,sp,56
/home/cyy/nscscc-perf-func/lib/printf.c:13
9fc12a98:	80440001 	lb	a0,1(v0)
9fc12a9c:	24050001 	li	a1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc12aa0:	2482ffdb 	addiu	v0,a0,-37
9fc12aa4:	304200ff 	andi	v0,v0,0xff
9fc12aa8:	2c430054 	sltiu	v1,v0,84
9fc12aac:	14600005 	bnez	v1,9fc12ac4 <printf+0xe4>
9fc12ab0:	00021080 	sll	v0,v0,0x2
/home/cyy/nscscc-perf-func/lib/printf.c:73
9fc12ab4:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12ab8:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:10
9fc12abc:	0bf04a96 	j	9fc12a58 <printf+0x78>
9fc12ac0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc12ac4:	02c21021 	addu	v0,s6,v0
9fc12ac8:	8c430000 	lw	v1,0(v0)
9fc12acc:	00000000 	nop
9fc12ad0:	00600008 	jr	v1
9fc12ad4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:65
9fc12ad8:	26310001 	addiu	s1,s1,1
9fc12adc:	02711021 	addu	v0,s3,s1
9fc12ae0:	80440001 	lb	a0,1(v0)
9fc12ae4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc12ae8:	2482ffcf 	addiu	v0,a0,-49
9fc12aec:	304200ff 	andi	v0,v0,0xff
9fc12af0:	2c420009 	sltiu	v0,v0,9
9fc12af4:	1440003f 	bnez	v0,9fc12bf4 <printf+0x214>
9fc12af8:	00002821 	move	a1,zero
/home/cyy/nscscc-perf-func/lib/printf.c:17
9fc12afc:	0bf04aa9 	j	9fc12aa4 <printf+0xc4>
9fc12b00:	2482ffdb 	addiu	v0,a0,-37
/home/cyy/nscscc-perf-func/lib/printf.c:79
9fc12b04:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12b08:	2404000d 	li	a0,13
9fc12b0c:	0bf04a93 	j	9fc12a4c <printf+0x6c>
9fc12b10:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printf.c:30
9fc12b14:	8e440000 	lw	a0,0(s2)
9fc12b18:	2406000a 	li	a2,10
9fc12b1c:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12b20:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:31
9fc12b24:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:32
9fc12b28:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12b2c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:20
9fc12b30:	8e440000 	lw	a0,0(s2)
9fc12b34:	0ff04b1c 	jal	9fc12c70 <putstring>
9fc12b38:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:21
9fc12b3c:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12b40:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:56
9fc12b44:	8e440000 	lw	a0,0(s2)
9fc12b48:	24060010 	li	a2,16
9fc12b4c:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12b50:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:57
9fc12b54:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:58
9fc12b58:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12b5c:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:45
9fc12b60:	8e440000 	lw	a0,0(s2)
9fc12b64:	24060008 	li	a2,8
9fc12b68:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12b6c:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:46
9fc12b70:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:47
9fc12b74:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12b78:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:40
9fc12b7c:	8e440000 	lw	a0,0(s2)
9fc12b80:	2406000a 	li	a2,10
9fc12b84:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12b88:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:41
9fc12b8c:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:42
9fc12b90:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12b94:	26310002 	addiu	s1,s1,2
/home/cyy/nscscc-perf-func/lib/printf.c:35
9fc12b98:	8e440000 	lw	a0,0(s2)
9fc12b9c:	2406000a 	li	a2,10
9fc12ba0:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12ba4:	24070001 	li	a3,1
/home/cyy/nscscc-perf-func/lib/printf.c:36
9fc12ba8:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:37
9fc12bac:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12bb0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:25
9fc12bb4:	8e440000 	lw	a0,0(s2)
9fc12bb8:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12bbc:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:26
9fc12bc0:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12bc4:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:50
9fc12bc8:	8e440000 	lw	a0,0(s2)
9fc12bcc:	24060002 	li	a2,2
9fc12bd0:	0ff04b4c 	jal	9fc12d30 <printbase>
9fc12bd4:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/printf.c:51
9fc12bd8:	26520004 	addiu	s2,s2,4
/home/cyy/nscscc-perf-func/lib/printf.c:52
9fc12bdc:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12be0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:61
9fc12be4:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12be8:	24040025 	li	a0,37
/home/cyy/nscscc-perf-func/lib/printf.c:62
9fc12bec:	0bf04a95 	j	9fc12a54 <printf+0x74>
9fc12bf0:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc12bf4:	02713021 	addu	a2,s3,s1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc12bf8:	000510c0 	sll	v0,a1,0x3
9fc12bfc:	00051840 	sll	v1,a1,0x1
9fc12c00:	00621821 	addu	v1,v1,v0
9fc12c04:	00641821 	addu	v1,v1,a0
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc12c08:	80c40002 	lb	a0,2(a2)
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc12c0c:	2465ffd0 	addiu	a1,v1,-48
/home/cyy/nscscc-perf-func/lib/printf.c:67
9fc12c10:	2482ffcf 	addiu	v0,a0,-49
9fc12c14:	304200ff 	andi	v0,v0,0xff
9fc12c18:	2c420009 	sltiu	v0,v0,9
9fc12c1c:	26310001 	addiu	s1,s1,1
9fc12c20:	1040ff9f 	beqz	v0,9fc12aa0 <printf+0xc0>
9fc12c24:	24c60001 	addiu	a2,a2,1
/home/cyy/nscscc-perf-func/lib/printf.c:68
9fc12c28:	0bf04aff 	j	9fc12bfc <printf+0x21c>
9fc12c2c:	000510c0 	sll	v0,a1,0x3

9fc12c30 <tgt_putchar>:
tgt_putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:9
9fc12c30:	3c19bfb0 	lui	t9,0xbfb0
9fc12c34:	03e00008 	jr	ra
9fc12c38:	a324fff0 	sb	a0,-16(t9)
/home/cyy/nscscc-perf-func/lib/putchar.c:18
9fc12c3c:	03e00008 	jr	ra
9fc12c40:	00000000 	nop

9fc12c44 <putchar>:
putchar():
/home/cyy/nscscc-perf-func/lib/putchar.c:2
9fc12c44:	27bdffe8 	addiu	sp,sp,-24
9fc12c48:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/putchar.c:3
9fc12c4c:	0ff04b0c 	jal	9fc12c30 <tgt_putchar>
9fc12c50:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/putchar.c:5
9fc12c54:	8fbf0014 	lw	ra,20(sp)
9fc12c58:	00001021 	move	v0,zero
9fc12c5c:	03e00008 	jr	ra
9fc12c60:	27bd0018 	addiu	sp,sp,24
	...

9fc12c70 <putstring>:
putstring():
/home/cyy/nscscc-perf-func/lib/puts.c:2
9fc12c70:	27bdffe0 	addiu	sp,sp,-32
9fc12c74:	afb10014 	sw	s1,20(sp)
9fc12c78:	afbf001c 	sw	ra,28(sp)
9fc12c7c:	afb20018 	sw	s2,24(sp)
9fc12c80:	afb00010 	sw	s0,16(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc12c84:	80900000 	lb	s0,0(a0)
9fc12c88:	00000000 	nop
9fc12c8c:	12000013 	beqz	s0,9fc12cdc <putstring+0x6c>
9fc12c90:	00808821 	move	s1,a0
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc12c94:	0bf04b2d 	j	9fc12cb4 <putstring+0x44>
9fc12c98:	2412000a 	li	s2,10
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc12c9c:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12ca0:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc12ca4:	82300000 	lb	s0,0(s1)
9fc12ca8:	00000000 	nop
9fc12cac:	1200000b 	beqz	s0,9fc12cdc <putstring+0x6c>
9fc12cb0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:6
9fc12cb4:	1612fff9 	bne	s0,s2,9fc12c9c <putstring+0x2c>
9fc12cb8:	26310001 	addiu	s1,s1,1
9fc12cbc:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12cc0:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:7
9fc12cc4:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12cc8:	02002021 	move	a0,s0
/home/cyy/nscscc-perf-func/lib/puts.c:4
9fc12ccc:	82300000 	lb	s0,0(s1)
9fc12cd0:	00000000 	nop
9fc12cd4:	1600fff7 	bnez	s0,9fc12cb4 <putstring+0x44>
9fc12cd8:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:11
9fc12cdc:	8fbf001c 	lw	ra,28(sp)
9fc12ce0:	00001021 	move	v0,zero
9fc12ce4:	8fb20018 	lw	s2,24(sp)
9fc12ce8:	8fb10014 	lw	s1,20(sp)
9fc12cec:	8fb00010 	lw	s0,16(sp)
9fc12cf0:	03e00008 	jr	ra
9fc12cf4:	27bd0020 	addiu	sp,sp,32

9fc12cf8 <puts>:
puts():
/home/cyy/nscscc-perf-func/lib/puts.c:15
9fc12cf8:	27bdffe8 	addiu	sp,sp,-24
9fc12cfc:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/puts.c:16
9fc12d00:	0ff04b1c 	jal	9fc12c70 <putstring>
9fc12d04:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/puts.c:17
9fc12d08:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12d0c:	2404000d 	li	a0,13
/home/cyy/nscscc-perf-func/lib/puts.c:18
9fc12d10:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12d14:	2404000a 	li	a0,10
/home/cyy/nscscc-perf-func/lib/puts.c:20
9fc12d18:	8fbf0014 	lw	ra,20(sp)
9fc12d1c:	00001021 	move	v0,zero
9fc12d20:	03e00008 	jr	ra
9fc12d24:	27bd0018 	addiu	sp,sp,24
	...

9fc12d30 <printbase>:
printbase():
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc12d30:	27bdff98 	addiu	sp,sp,-104
9fc12d34:	afb30060 	sw	s3,96(sp)
9fc12d38:	afb2005c 	sw	s2,92(sp)
9fc12d3c:	afbf0064 	sw	ra,100(sp)
9fc12d40:	afb10058 	sw	s1,88(sp)
9fc12d44:	afb00054 	sw	s0,84(sp)
9fc12d48:	00801821 	move	v1,a0
9fc12d4c:	00a09821 	move	s3,a1
/home/cyy/nscscc-perf-func/lib/printbase.c:7
9fc12d50:	10e00003 	beqz	a3,9fc12d60 <printbase+0x30>
9fc12d54:	00c09021 	move	s2,a2
9fc12d58:	0480002f 	bltz	a0,9fc12e18 <printbase+0xe8>
9fc12d5c:	2404002d 	li	a0,45
/home/cyy/nscscc-perf-func/lib/printbase.c:12
9fc12d60:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc12d64:	1200000c 	beqz	s0,9fc12d98 <printbase+0x68>
9fc12d68:	00008821 	move	s1,zero
9fc12d6c:	27a50010 	addiu	a1,sp,16
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc12d70:	16400002 	bnez	s2,9fc12d7c <printbase+0x4c>
9fc12d74:	0212001b 	divu	zero,s0,s2
9fc12d78:	0007000d 	break	0x7
9fc12d7c:	00b12021 	addu	a0,a1,s1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc12d80:	26310001 	addiu	s1,s1,1
/home/cyy/nscscc-perf-func/lib/printbase.c:16
9fc12d84:	00001010 	mfhi	v0
9fc12d88:	a0820000 	sb	v0,0(a0)
9fc12d8c:	00001812 	mflo	v1
/home/cyy/nscscc-perf-func/lib/printbase.c:14
9fc12d90:	1460fff7 	bnez	v1,9fc12d70 <printbase+0x40>
9fc12d94:	00608021 	move	s0,v1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc12d98:	0233102a 	slt	v0,s1,s3
9fc12d9c:	10400002 	beqz	v0,9fc12da8 <printbase+0x78>
9fc12da0:	02201821 	move	v1,s1
9fc12da4:	02601821 	move	v1,s3
9fc12da8:	1060000c 	beqz	v1,9fc12ddc <printbase+0xac>
9fc12dac:	2470ffff 	addiu	s0,v1,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:2
9fc12db0:	27a20010 	addiu	v0,sp,16
9fc12db4:	00509021 	addu	s2,v0,s0
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc12db8:	26020001 	addiu	v0,s0,1
9fc12dbc:	0222102a 	slt	v0,s1,v0
9fc12dc0:	1040000e 	beqz	v0,9fc12dfc <printbase+0xcc>
9fc12dc4:	24040030 	li	a0,48
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc12dc8:	02009821 	move	s3,s0
9fc12dcc:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12dd0:	2610ffff 	addiu	s0,s0,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:22
9fc12dd4:	1660fff8 	bnez	s3,9fc12db8 <printbase+0x88>
9fc12dd8:	2652ffff 	addiu	s2,s2,-1
/home/cyy/nscscc-perf-func/lib/printbase.c:28
9fc12ddc:	8fbf0064 	lw	ra,100(sp)
9fc12de0:	00001021 	move	v0,zero
9fc12de4:	8fb30060 	lw	s3,96(sp)
9fc12de8:	8fb2005c 	lw	s2,92(sp)
9fc12dec:	8fb10058 	lw	s1,88(sp)
9fc12df0:	8fb00054 	lw	s0,84(sp)
9fc12df4:	03e00008 	jr	ra
9fc12df8:	27bd0068 	addiu	sp,sp,104
/home/cyy/nscscc-perf-func/lib/printbase.c:24
9fc12dfc:	82440000 	lb	a0,0(s2)
9fc12e00:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc12e04:	2882000a 	slti	v0,a0,10
9fc12e08:	14400007 	bnez	v0,9fc12e28 <printbase+0xf8>
9fc12e0c:	02009821 	move	s3,s0
9fc12e10:	0bf04b73 	j	9fc12dcc <printbase+0x9c>
9fc12e14:	24840057 	addiu	a0,a0,87
/home/cyy/nscscc-perf-func/lib/printbase.c:10
9fc12e18:	0ff04b11 	jal	9fc12c44 <putchar>
9fc12e1c:	00038023 	negu	s0,v1
9fc12e20:	0bf04b59 	j	9fc12d64 <printbase+0x34>
9fc12e24:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/printbase.c:25
9fc12e28:	0bf04b72 	j	9fc12dc8 <printbase+0x98>
9fc12e2c:	24840030 	addiu	a0,a0,48

9fc12e30 <strcmp>:
strcmp():
/home/cyy/nscscc-perf-func/lib/strcmp.c:6
9fc12e30:	0bf04b8f 	j	9fc12e3c <strcmp+0xc>
9fc12e34:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/strcmp.c:8
9fc12e38:	00c02821 	move	a1,a2
/home/cyy/nscscc-perf-func/lib/strcmp.c:7
9fc12e3c:	80a30000 	lb	v1,0(a1)
9fc12e40:	80820000 	lb	v0,0(a0)
9fc12e44:	00000000 	nop
9fc12e48:	14620005 	bne	v1,v0,9fc12e60 <strcmp+0x30>
9fc12e4c:	24a60001 	addiu	a2,a1,1
/home/cyy/nscscc-perf-func/lib/strcmp.c:8
9fc12e50:	1460fff9 	bnez	v1,9fc12e38 <strcmp+0x8>
9fc12e54:	24840001 	addiu	a0,a0,1
9fc12e58:	03e00008 	jr	ra
9fc12e5c:	00001021 	move	v0,zero
/home/cyy/nscscc-perf-func/lib/strcmp.c:10
9fc12e60:	90830000 	lbu	v1,0(a0)
9fc12e64:	90a20000 	lbu	v0,0(a1)
/home/cyy/nscscc-perf-func/lib/strcmp.c:11
9fc12e68:	03e00008 	jr	ra
9fc12e6c:	00621023 	subu	v0,v1,v0

9fc12e70 <strlen>:
strlen():
/home/cyy/nscscc-perf-func/lib/string.c:14
9fc12e70:	80820000 	lb	v0,0(a0)
9fc12e74:	00000000 	nop
9fc12e78:	10400008 	beqz	v0,9fc12e9c <strlen+0x2c>
9fc12e7c:	00002821 	move	a1,zero
/home/cyy/nscscc-perf-func/lib/string.c:15
9fc12e80:	24a50001 	addiu	a1,a1,1
/home/cyy/nscscc-perf-func/lib/string.c:14
9fc12e84:	00851021 	addu	v0,a0,a1
9fc12e88:	80430000 	lb	v1,0(v0)
9fc12e8c:	00000000 	nop
9fc12e90:	1460fffc 	bnez	v1,9fc12e84 <strlen+0x14>
9fc12e94:	24a50001 	addiu	a1,a1,1
9fc12e98:	24a5ffff 	addiu	a1,a1,-1
/home/cyy/nscscc-perf-func/lib/string.c:18
9fc12e9c:	03e00008 	jr	ra
9fc12ea0:	00a01021 	move	v0,a1

9fc12ea4 <strnlen>:
strnlen():
/home/cyy/nscscc-perf-func/lib/string.c:36
9fc12ea4:	10a00010 	beqz	a1,9fc12ee8 <strnlen+0x44>
9fc12ea8:	00001821 	move	v1,zero
9fc12eac:	80820000 	lb	v0,0(a0)
9fc12eb0:	00000000 	nop
9fc12eb4:	14400009 	bnez	v0,9fc12edc <strnlen+0x38>
9fc12eb8:	24630001 	addiu	v1,v1,1
9fc12ebc:	2463ffff 	addiu	v1,v1,-1
9fc12ec0:	0bf04bba 	j	9fc12ee8 <strnlen+0x44>
9fc12ec4:	00000000 	nop
9fc12ec8:	80c20000 	lb	v0,0(a2)
9fc12ecc:	00000000 	nop
9fc12ed0:	10400005 	beqz	v0,9fc12ee8 <strnlen+0x44>
9fc12ed4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:37
9fc12ed8:	24630001 	addiu	v1,v1,1
/home/cyy/nscscc-perf-func/lib/string.c:36
9fc12edc:	0065102b 	sltu	v0,v1,a1
9fc12ee0:	1440fff9 	bnez	v0,9fc12ec8 <strnlen+0x24>
9fc12ee4:	00833021 	addu	a2,a0,v1
/home/cyy/nscscc-perf-func/lib/string.c:40
9fc12ee8:	03e00008 	jr	ra
9fc12eec:	00601021 	move	v0,v1

9fc12ef0 <strcpy>:
strcpy():
/home/cyy/nscscc-perf-func/lib/string.c:55
9fc12ef0:	00801821 	move	v1,a0
/home/cyy/nscscc-perf-func/lib/string.c:60
9fc12ef4:	80a20000 	lb	v0,0(a1)
9fc12ef8:	24a50001 	addiu	a1,a1,1
9fc12efc:	a0620000 	sb	v0,0(v1)
9fc12f00:	1440fffc 	bnez	v0,9fc12ef4 <strcpy+0x4>
9fc12f04:	24630001 	addiu	v1,v1,1
/home/cyy/nscscc-perf-func/lib/string.c:64
9fc12f08:	03e00008 	jr	ra
9fc12f0c:	00801021 	move	v0,a0

9fc12f10 <strncpy>:
strncpy():
/home/cyy/nscscc-perf-func/lib/string.c:79
9fc12f10:	10c00009 	beqz	a2,9fc12f38 <strncpy+0x28>
9fc12f14:	00801821 	move	v1,a0
/home/cyy/nscscc-perf-func/lib/string.c:80
9fc12f18:	80a20000 	lb	v0,0(a1)
/home/cyy/nscscc-perf-func/lib/string.c:83
9fc12f1c:	24c6ffff 	addiu	a2,a2,-1
/home/cyy/nscscc-perf-func/lib/string.c:80
9fc12f20:	a0620000 	sb	v0,0(v1)
9fc12f24:	10400002 	beqz	v0,9fc12f30 <strncpy+0x20>
9fc12f28:	24630001 	addiu	v1,v1,1
/home/cyy/nscscc-perf-func/lib/string.c:81
9fc12f2c:	24a50001 	addiu	a1,a1,1
/home/cyy/nscscc-perf-func/lib/string.c:79
9fc12f30:	14c0fff9 	bnez	a2,9fc12f18 <strncpy+0x8>
9fc12f34:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:86
9fc12f38:	03e00008 	jr	ra
9fc12f3c:	00801021 	move	v0,a0

9fc12f40 <strncmp>:
strncmp():
/home/cyy/nscscc-perf-func/lib/string.c:101
9fc12f40:	10c00016 	beqz	a2,9fc12f9c <strncmp+0x5c>
9fc12f44:	00000000 	nop
9fc12f48:	80830000 	lb	v1,0(a0)
9fc12f4c:	00000000 	nop
9fc12f50:	14600009 	bnez	v1,9fc12f78 <strncmp+0x38>
9fc12f54:	00000000 	nop
9fc12f58:	0bf04be9 	j	9fc12fa4 <strncmp+0x64>
9fc12f5c:	00000000 	nop
9fc12f60:	10c0000e 	beqz	a2,9fc12f9c <strncmp+0x5c>
9fc12f64:	24840001 	addiu	a0,a0,1
9fc12f68:	80830000 	lb	v1,0(a0)
9fc12f6c:	00000000 	nop
9fc12f70:	1060000c 	beqz	v1,9fc12fa4 <strncmp+0x64>
9fc12f74:	24a50001 	addiu	a1,a1,1
9fc12f78:	80a20000 	lb	v0,0(a1)
9fc12f7c:	00000000 	nop
9fc12f80:	1062fff7 	beq	v1,v0,9fc12f60 <strncmp+0x20>
9fc12f84:	24c6ffff 	addiu	a2,a2,-1
9fc12f88:	24c60001 	addiu	a2,a2,1
/home/cyy/nscscc-perf-func/lib/string.c:104
9fc12f8c:	306300ff 	andi	v1,v1,0xff
9fc12f90:	304200ff 	andi	v0,v0,0xff
9fc12f94:	03e00008 	jr	ra
9fc12f98:	00621023 	subu	v0,v1,v0
/home/cyy/nscscc-perf-func/lib/string.c:105
9fc12f9c:	03e00008 	jr	ra
9fc12fa0:	00001021 	move	v0,zero
/home/cyy/nscscc-perf-func/lib/string.c:101
9fc12fa4:	80a20000 	lb	v0,0(a1)
/home/cyy/nscscc-perf-func/lib/string.c:104
9fc12fa8:	306300ff 	andi	v1,v1,0xff
9fc12fac:	304200ff 	andi	v0,v0,0xff
9fc12fb0:	03e00008 	jr	ra
9fc12fb4:	00621023 	subu	v0,v1,v0

9fc12fb8 <strchr>:
strchr():
/home/cyy/nscscc-perf-func/lib/string.c:117
9fc12fb8:	80830000 	lb	v1,0(a0)
/home/cyy/nscscc-perf-func/lib/string.c:116
9fc12fbc:	00052e00 	sll	a1,a1,0x18
9fc12fc0:	00801021 	move	v0,a0
/home/cyy/nscscc-perf-func/lib/string.c:117
9fc12fc4:	1060000c 	beqz	v1,9fc12ff8 <strchr+0x40>
9fc12fc8:	00052e03 	sra	a1,a1,0x18
/home/cyy/nscscc-perf-func/lib/string.c:118
9fc12fcc:	14650006 	bne	v1,a1,9fc12fe8 <strchr+0x30>
9fc12fd0:	24420001 	addiu	v0,v0,1
9fc12fd4:	03e00008 	jr	ra
9fc12fd8:	2442ffff 	addiu	v0,v0,-1
9fc12fdc:	10650008 	beq	v1,a1,9fc13000 <strchr+0x48>
9fc12fe0:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:121
9fc12fe4:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/string.c:117
9fc12fe8:	80430000 	lb	v1,0(v0)
9fc12fec:	00000000 	nop
9fc12ff0:	1460fffa 	bnez	v1,9fc12fdc <strchr+0x24>
9fc12ff4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:124
9fc12ff8:	03e00008 	jr	ra
9fc12ffc:	00001021 	move	v0,zero
9fc13000:	03e00008 	jr	ra
9fc13004:	00000000 	nop

9fc13008 <strfind>:
strfind():
/home/cyy/nscscc-perf-func/lib/string.c:137
9fc13008:	80830000 	lb	v1,0(a0)
/home/cyy/nscscc-perf-func/lib/string.c:136
9fc1300c:	00052e00 	sll	a1,a1,0x18
9fc13010:	00801021 	move	v0,a0
/home/cyy/nscscc-perf-func/lib/string.c:137
9fc13014:	1060000c 	beqz	v1,9fc13048 <strfind+0x40>
9fc13018:	00052e03 	sra	a1,a1,0x18
/home/cyy/nscscc-perf-func/lib/string.c:138
9fc1301c:	14650006 	bne	v1,a1,9fc13038 <strfind+0x30>
9fc13020:	24420001 	addiu	v0,v0,1
9fc13024:	03e00008 	jr	ra
9fc13028:	2442ffff 	addiu	v0,v0,-1
9fc1302c:	10650008 	beq	v1,a1,9fc13050 <strfind+0x48>
9fc13030:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:141
9fc13034:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/string.c:137
9fc13038:	80430000 	lb	v1,0(v0)
9fc1303c:	00000000 	nop
9fc13040:	1460fffa 	bnez	v1,9fc1302c <strfind+0x24>
9fc13044:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:144
9fc13048:	03e00008 	jr	ra
9fc1304c:	00000000 	nop
9fc13050:	03e00008 	jr	ra
9fc13054:	00000000 	nop

9fc13058 <memset>:
memset():
/home/cyy/nscscc-perf-func/lib/string.c:246
9fc13058:	00052e00 	sll	a1,a1,0x18
9fc1305c:	00801021 	move	v0,a0
/home/cyy/nscscc-perf-func/lib/string.c:251
9fc13060:	10c00006 	beqz	a2,9fc1307c <memset+0x24>
9fc13064:	00052e03 	sra	a1,a1,0x18
/home/cyy/nscscc-perf-func/lib/string.c:250
9fc13068:	00801821 	move	v1,a0
/home/cyy/nscscc-perf-func/lib/string.c:252
9fc1306c:	24c6ffff 	addiu	a2,a2,-1
9fc13070:	a0650000 	sb	a1,0(v1)
/home/cyy/nscscc-perf-func/lib/string.c:251
9fc13074:	14c0fffd 	bnez	a2,9fc1306c <memset+0x14>
9fc13078:	24630001 	addiu	v1,v1,1
/home/cyy/nscscc-perf-func/lib/string.c:256
9fc1307c:	03e00008 	jr	ra
9fc13080:	00000000 	nop

9fc13084 <memcpy>:
memcpy():
/home/cyy/nscscc-perf-func/lib/string.c:279
9fc13084:	10c00008 	beqz	a2,9fc130a8 <memcpy+0x24>
9fc13088:	00804021 	move	t0,a0
9fc1308c:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/string.c:280
9fc13090:	00a71021 	addu	v0,a1,a3
9fc13094:	90440000 	lbu	a0,0(v0)
9fc13098:	01071821 	addu	v1,t0,a3
9fc1309c:	24e70001 	addiu	a3,a3,1
/home/cyy/nscscc-perf-func/lib/string.c:279
9fc130a0:	14e6fffb 	bne	a3,a2,9fc13090 <memcpy+0xc>
9fc130a4:	a0640000 	sb	a0,0(v1)
/home/cyy/nscscc-perf-func/lib/string.c:284
9fc130a8:	03e00008 	jr	ra
9fc130ac:	01001021 	move	v0,t0

9fc130b0 <memmove>:
memmove():
/home/cyy/nscscc-perf-func/lib/string.c:302
9fc130b0:	00a4102b 	sltu	v0,a1,a0
9fc130b4:	10400005 	beqz	v0,9fc130cc <memmove+0x1c>
9fc130b8:	00804021 	move	t0,a0
9fc130bc:	00a62021 	addu	a0,a1,a2
9fc130c0:	0104102b 	sltu	v0,t0,a0
9fc130c4:	1440000b 	bnez	v0,9fc130f4 <memmove+0x44>
9fc130c8:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:308
9fc130cc:	10c00007 	beqz	a2,9fc130ec <memmove+0x3c>
9fc130d0:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/string.c:309
9fc130d4:	00a71021 	addu	v0,a1,a3
9fc130d8:	90440000 	lbu	a0,0(v0)
9fc130dc:	01071821 	addu	v1,t0,a3
9fc130e0:	24e70001 	addiu	a3,a3,1
/home/cyy/nscscc-perf-func/lib/string.c:308
9fc130e4:	14c7fffb 	bne	a2,a3,9fc130d4 <memmove+0x24>
9fc130e8:	a0640000 	sb	a0,0(v1)
/home/cyy/nscscc-perf-func/lib/string.c:314
9fc130ec:	03e00008 	jr	ra
9fc130f0:	01001021 	move	v0,t0
/home/cyy/nscscc-perf-func/lib/string.c:304
9fc130f4:	10c0fffd 	beqz	a2,9fc130ec <memmove+0x3c>
9fc130f8:	01061821 	addu	v1,t0,a2
/home/cyy/nscscc-perf-func/lib/string.c:305
9fc130fc:	2484ffff 	addiu	a0,a0,-1
9fc13100:	90820000 	lbu	v0,0(a0)
9fc13104:	2463ffff 	addiu	v1,v1,-1
9fc13108:	24c6ffff 	addiu	a2,a2,-1
/home/cyy/nscscc-perf-func/lib/string.c:304
9fc1310c:	14c0fffb 	bnez	a2,9fc130fc <memmove+0x4c>
9fc13110:	a0620000 	sb	v0,0(v1)
/home/cyy/nscscc-perf-func/lib/string.c:314
9fc13114:	03e00008 	jr	ra
9fc13118:	01001021 	move	v0,t0

9fc1311c <memcmp>:
memcmp():
/home/cyy/nscscc-perf-func/lib/string.c:334
9fc1311c:	10c00011 	beqz	a2,9fc13164 <memcmp+0x48>
9fc13120:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:335
9fc13124:	80830000 	lb	v1,0(a0)
9fc13128:	80a20000 	lb	v0,0(a1)
9fc1312c:	00000000 	nop
9fc13130:	1462000e 	bne	v1,v0,9fc1316c <memcmp+0x50>
9fc13134:	24c6ffff 	addiu	a2,a2,-1
/home/cyy/nscscc-perf-func/lib/string.c:334
9fc13138:	0bf04c55 	j	9fc13154 <memcmp+0x38>
9fc1313c:	00003821 	move	a3,zero
/home/cyy/nscscc-perf-func/lib/string.c:335
9fc13140:	80630001 	lb	v1,1(v1)
9fc13144:	80420001 	lb	v0,1(v0)
9fc13148:	00000000 	nop
9fc1314c:	14620007 	bne	v1,v0,9fc1316c <memcmp+0x50>
9fc13150:	24c6ffff 	addiu	a2,a2,-1
9fc13154:	00871821 	addu	v1,a0,a3
9fc13158:	00a71021 	addu	v0,a1,a3
/home/cyy/nscscc-perf-func/lib/string.c:334
9fc1315c:	14c0fff8 	bnez	a2,9fc13140 <memcmp+0x24>
9fc13160:	24e70001 	addiu	a3,a3,1
/home/cyy/nscscc-perf-func/lib/string.c:341
9fc13164:	03e00008 	jr	ra
9fc13168:	00001021 	move	v0,zero
/home/cyy/nscscc-perf-func/lib/string.c:336
9fc1316c:	306300ff 	andi	v1,v1,0xff
9fc13170:	304200ff 	andi	v0,v0,0xff
9fc13174:	03e00008 	jr	ra
9fc13178:	00621023 	subu	v0,v1,v0

9fc1317c <bzero>:
memset():
/home/cyy/nscscc-perf-func/lib/string.c:251
9fc1317c:	10a00005 	beqz	a1,9fc13194 <bzero+0x18>
9fc13180:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/string.c:252
9fc13184:	24a5ffff 	addiu	a1,a1,-1
9fc13188:	a0800000 	sb	zero,0(a0)
/home/cyy/nscscc-perf-func/lib/string.c:251
9fc1318c:	14a0fffd 	bnez	a1,9fc13184 <bzero+0x8>
9fc13190:	24840001 	addiu	a0,a0,1
9fc13194:	03e00008 	jr	ra
9fc13198:	00000000 	nop
bzero():
9fc1319c:	00000000 	nop

9fc131a0 <_get_count>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc131a0:	3c039fc2 	lui	v1,0x9fc2
9fc131a4:	8c629cec 	lw	v0,-25364(v1)
9fc131a8:	00000000 	nop
9fc131ac:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:17
9fc131b0:	03e00008 	jr	ra
9fc131b4:	ac629cec 	sw	v0,-25364(v1)

9fc131b8 <get_count>:
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc131b8:	3c039fc2 	lui	v1,0x9fc2
9fc131bc:	8c629cec 	lw	v0,-25364(v1)
9fc131c0:	00000000 	nop
9fc131c4:	24420001 	addiu	v0,v0,1
get_count():
/home/cyy/nscscc-perf-func/lib/time.c:22
9fc131c8:	03e00008 	jr	ra
9fc131cc:	ac629cec 	sw	v0,-25364(v1)

9fc131d0 <get_count_my>:
get_count_my():
/home/cyy/nscscc-perf-func/lib/time.c:27
9fc131d0:	3c039fc2 	lui	v1,0x9fc2
9fc131d4:	8c629ce8 	lw	v0,-25368(v1)
9fc131d8:	00000000 	nop
9fc131dc:	24420001 	addiu	v0,v0,1
/home/cyy/nscscc-perf-func/lib/time.c:35
9fc131e0:	03e00008 	jr	ra
9fc131e4:	ac629ce8 	sw	v0,-25368(v1)

9fc131e8 <get_clock>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc131e8:	3c039fc2 	lui	v1,0x9fc2
9fc131ec:	8c629cec 	lw	v0,-25364(v1)
9fc131f0:	00000000 	nop
9fc131f4:	24420001 	addiu	v0,v0,1
get_clock():
/home/cyy/nscscc-perf-func/lib/time.c:54
9fc131f8:	03e00008 	jr	ra
9fc131fc:	ac629cec 	sw	v0,-25364(v1)

9fc13200 <get_ns>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc13200:	3c059fc2 	lui	a1,0x9fc2
9fc13204:	8ca39cec 	lw	v1,-25364(a1)
9fc13208:	00000000 	nop
9fc1320c:	24630001 	addiu	v1,v1,1
9fc13210:	000320c0 	sll	a0,v1,0x3
9fc13214:	00031040 	sll	v0,v1,0x1
9fc13218:	aca39cec 	sw	v1,-25364(a1)
get_ns():
/home/cyy/nscscc-perf-func/lib/time.c:62
9fc1321c:	03e00008 	jr	ra
9fc13220:	00441021 	addu	v0,v0,a0

9fc13224 <get_us>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc13224:	3c039fc2 	lui	v1,0x9fc2
9fc13228:	8c629cec 	lw	v0,-25364(v1)
9fc1322c:	24040064 	li	a0,100
9fc13230:	24420001 	addiu	v0,v0,1
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc13234:	14800002 	bnez	a0,9fc13240 <get_us+0x1c>
9fc13238:	0044001b 	divu	zero,v0,a0
9fc1323c:	0007000d 	break	0x7
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc13240:	ac629cec 	sw	v0,-25364(v1)
get_us():
/home/cyy/nscscc-perf-func/lib/time.c:71
9fc13244:	00001012 	mflo	v0
9fc13248:	03e00008 	jr	ra
9fc1324c:	00000000 	nop

9fc13250 <clock_gettime>:
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc13250:	3c049fc2 	lui	a0,0x9fc2
9fc13254:	8c869cec 	lw	a2,-25364(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc13258:	3c030001 	lui	v1,0x1
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc1325c:	24c60001 	addiu	a2,a2,1
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc13260:	346386a0 	ori	v1,v1,0x86a0
9fc13264:	14600002 	bnez	v1,9fc13270 <clock_gettime+0x20>
9fc13268:	00c3001b 	divu	zero,a2,v1
9fc1326c:	0007000d 	break	0x7
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc13270:	240a0064 	li	t2,100
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc13274:	3c074876 	lui	a3,0x4876
9fc13278:	34e7e800 	ori	a3,a3,0xe800
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc1327c:	000610c0 	sll	v0,a2,0x3
9fc13280:	00064840 	sll	t1,a2,0x1
9fc13284:	01224821 	addu	t1,t1,v0
9fc13288:	240203e8 	li	v0,1000
_get_count():
/home/cyy/nscscc-perf-func/lib/time.c:6
9fc1328c:	ac869cec 	sw	a2,-25364(a0)
clock_gettime():
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc13290:	00a04021 	move	t0,a1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc13294:	3c049fc1 	lui	a0,0x9fc1
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc13298:	27bdffe8 	addiu	sp,sp,-24
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc1329c:	24847700 	addiu	a0,a0,30464
/home/cyy/nscscc-perf-func/lib/time.c:38
9fc132a0:	afbf0014 	sw	ra,20(sp)
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc132a4:	00001812 	mflo	v1
	...
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc132b0:	15400002 	bnez	t2,9fc132bc <clock_gettime+0x6c>
9fc132b4:	00ca001b 	divu	zero,a2,t2
9fc132b8:	0007000d 	break	0x7
9fc132bc:	00005012 	mflo	t2
	...
/home/cyy/nscscc-perf-func/lib/time.c:44
9fc132c8:	14e00002 	bnez	a3,9fc132d4 <clock_gettime+0x84>
9fc132cc:	00c7001b 	divu	zero,a2,a3
9fc132d0:	0007000d 	break	0x7
9fc132d4:	00003012 	mflo	a2
9fc132d8:	aca60000 	sw	a2,0(a1)
9fc132dc:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:43
9fc132e0:	14400002 	bnez	v0,9fc132ec <clock_gettime+0x9c>
9fc132e4:	0062001b 	divu	zero,v1,v0
9fc132e8:	0007000d 	break	0x7
9fc132ec:	00005810 	mfhi	t3
9fc132f0:	ad0b000c 	sw	t3,12(t0)
9fc132f4:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:41
9fc132f8:	14400002 	bnez	v0,9fc13304 <clock_gettime+0xb4>
9fc132fc:	0122001b 	divu	zero,t1,v0
9fc13300:	0007000d 	break	0x7
9fc13304:	00002810 	mfhi	a1
9fc13308:	ad050004 	sw	a1,4(t0)
9fc1330c:	00000000 	nop
/home/cyy/nscscc-perf-func/lib/time.c:42
9fc13310:	14400002 	bnez	v0,9fc1331c <clock_gettime+0xcc>
9fc13314:	0142001b 	divu	zero,t2,v0
9fc13318:	0007000d 	break	0x7
9fc1331c:	00001810 	mfhi	v1
/home/cyy/nscscc-perf-func/lib/time.c:45
9fc13320:	0ff04a78 	jal	9fc129e0 <printf>
9fc13324:	ad030008 	sw	v1,8(t0)
/home/cyy/nscscc-perf-func/lib/time.c:47
9fc13328:	8fbf0014 	lw	ra,20(sp)
9fc1332c:	00001021 	move	v0,zero
9fc13330:	03e00008 	jr	ra
9fc13334:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

9fc13340 <pBitCntFunc.1330-0xd0>:
9fc13340:	63746962 	0x63746962
9fc13344:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc13348:	73657420 	0x73657420
9fc1334c:	65622074 	0x65622074
9fc13350:	2e6e6967 	sltiu	t6,s3,26983
9fc13354:	00000000 	nop
9fc13358:	63746962 	0x63746962
9fc1335c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc13360:	53415020 	0x53415020
9fc13364:	00002153 	0x2153
9fc13368:	63746962 	0x63746962
9fc1336c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc13370:	52524520 	0x52524520
9fc13374:	2121524f 	addi	at,t1,21071
9fc13378:	00000021 	move	zero,zero
9fc1337c:	73746942 	0x73746942
9fc13380:	6c25203a 	0x6c25203a
9fc13384:	00000a64 	0xa64
9fc13388:	63746962 	0x63746962
9fc1338c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc13390:	6f54203a 	0x6f54203a
9fc13394:	206c6174 	addi	t4,v1,24948
9fc13398:	6e756f43 	0x6e756f43
9fc1339c:	6f532874 	0x6f532874
9fc133a0:	6f632043 	0x6f632043
9fc133a4:	29746e75 	slti	s4,t3,28277
9fc133a8:	30203d20 	andi	zero,at,0x3d20
9fc133ac:	0a782578 	j	99e095e0 <data_size+0x99e02c44>
9fc133b0:	00000000 	nop
9fc133b4:	63746962 	0x63746962
9fc133b8:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc133bc:	6f54203a 	0x6f54203a
9fc133c0:	206c6174 	addi	t4,v1,24948
9fc133c4:	6e756f43 	0x6e756f43
9fc133c8:	50432874 	0x50432874
9fc133cc:	6f632055 	0x6f632055
9fc133d0:	29746e75 	slti	s4,t3,28277
9fc133d4:	30203d20 	andi	zero,at,0x3d20
9fc133d8:	0a782578 	j	99e095e0 <data_size+0x99e02c44>
9fc133dc:	00000000 	nop
9fc133e0:	20746942 	addi	s4,v1,26946
9fc133e4:	6e756f63 	0x6e756f63
9fc133e8:	20726574 	addi	s2,v1,25972
9fc133ec:	6f676c61 	0x6f676c61
9fc133f0:	68746972 	0x68746972
9fc133f4:	6562206d 	0x6562206d
9fc133f8:	6d68636e 	0x6d68636e
9fc133fc:	0a6b7261 	j	99adc984 <data_size+0x99ad5fe8>
9fc13400:	00000000 	nop
	...

9fc13410 <pBitCntFunc.1330>:
9fc13410:	9fc00b00 	0x9fc00b00
9fc13414:	9fc00bb0 	0x9fc00bb0
9fc13418:	9fc00d90 	0x9fc00d90
9fc1341c:	9fc00c40 	0x9fc00c40
9fc13420:	9fc00ce0 	0x9fc00ce0
9fc13424:	9fc00d30 	0x9fc00d30
9fc13428:	9fc00810 	0x9fc00810
9fc1342c:	00000000 	nop

9fc13430 <bits>:
9fc13430:	02010100 	0x2010100
9fc13434:	03020201 	0x3020201
9fc13438:	03020201 	0x3020201
9fc1343c:	04030302 	0x4030302
9fc13440:	03020201 	0x3020201
9fc13444:	04030302 	0x4030302
9fc13448:	04030302 	0x4030302
9fc1344c:	05040403 	0x5040403
9fc13450:	03020201 	0x3020201
9fc13454:	04030302 	0x4030302
9fc13458:	04030302 	0x4030302
9fc1345c:	05040403 	0x5040403
9fc13460:	04030302 	0x4030302
9fc13464:	05040403 	0x5040403
9fc13468:	05040403 	0x5040403
9fc1346c:	06050504 	0x6050504
9fc13470:	03020201 	0x3020201
9fc13474:	04030302 	0x4030302
9fc13478:	04030302 	0x4030302
9fc1347c:	05040403 	0x5040403
9fc13480:	04030302 	0x4030302
9fc13484:	05040403 	0x5040403
9fc13488:	05040403 	0x5040403
9fc1348c:	06050504 	0x6050504
9fc13490:	04030302 	0x4030302
9fc13494:	05040403 	0x5040403
9fc13498:	05040403 	0x5040403
9fc1349c:	06050504 	0x6050504
9fc134a0:	05040403 	0x5040403
9fc134a4:	06050504 	0x6050504
9fc134a8:	06050504 	0x6050504
9fc134ac:	07060605 	0x7060605
9fc134b0:	03020201 	0x3020201
9fc134b4:	04030302 	0x4030302
9fc134b8:	04030302 	0x4030302
9fc134bc:	05040403 	0x5040403
9fc134c0:	04030302 	0x4030302
9fc134c4:	05040403 	0x5040403
9fc134c8:	05040403 	0x5040403
9fc134cc:	06050504 	0x6050504
9fc134d0:	04030302 	0x4030302
9fc134d4:	05040403 	0x5040403
9fc134d8:	05040403 	0x5040403
9fc134dc:	06050504 	0x6050504
9fc134e0:	05040403 	0x5040403
9fc134e4:	06050504 	0x6050504
9fc134e8:	06050504 	0x6050504
9fc134ec:	07060605 	0x7060605
9fc134f0:	04030302 	0x4030302
9fc134f4:	05040403 	0x5040403
9fc134f8:	05040403 	0x5040403
9fc134fc:	06050504 	0x6050504
9fc13500:	05040403 	0x5040403
9fc13504:	06050504 	0x6050504
9fc13508:	06050504 	0x6050504
9fc1350c:	07060605 	0x7060605
9fc13510:	05040403 	0x5040403
9fc13514:	06050504 	0x6050504
9fc13518:	06050504 	0x6050504
9fc1351c:	07060605 	0x7060605
9fc13520:	06050504 	0x6050504
9fc13524:	07060605 	0x7060605
9fc13528:	07060605 	0x7060605
9fc1352c:	08070706 	j	901c1c18 <data_size+0x901bb27c>

9fc13530 <bits>:
9fc13530:	02010100 	0x2010100
9fc13534:	03020201 	0x3020201
9fc13538:	03020201 	0x3020201
9fc1353c:	04030302 	0x4030302
9fc13540:	03020201 	0x3020201
9fc13544:	04030302 	0x4030302
9fc13548:	04030302 	0x4030302
9fc1354c:	05040403 	0x5040403
9fc13550:	03020201 	0x3020201
9fc13554:	04030302 	0x4030302
9fc13558:	04030302 	0x4030302
9fc1355c:	05040403 	0x5040403
9fc13560:	04030302 	0x4030302
9fc13564:	05040403 	0x5040403
9fc13568:	05040403 	0x5040403
9fc1356c:	06050504 	0x6050504
9fc13570:	03020201 	0x3020201
9fc13574:	04030302 	0x4030302
9fc13578:	04030302 	0x4030302
9fc1357c:	05040403 	0x5040403
9fc13580:	04030302 	0x4030302
9fc13584:	05040403 	0x5040403
9fc13588:	05040403 	0x5040403
9fc1358c:	06050504 	0x6050504
9fc13590:	04030302 	0x4030302
9fc13594:	05040403 	0x5040403
9fc13598:	05040403 	0x5040403
9fc1359c:	06050504 	0x6050504
9fc135a0:	05040403 	0x5040403
9fc135a4:	06050504 	0x6050504
9fc135a8:	06050504 	0x6050504
9fc135ac:	07060605 	0x7060605
9fc135b0:	03020201 	0x3020201
9fc135b4:	04030302 	0x4030302
9fc135b8:	04030302 	0x4030302
9fc135bc:	05040403 	0x5040403
9fc135c0:	04030302 	0x4030302
9fc135c4:	05040403 	0x5040403
9fc135c8:	05040403 	0x5040403
9fc135cc:	06050504 	0x6050504
9fc135d0:	04030302 	0x4030302
9fc135d4:	05040403 	0x5040403
9fc135d8:	05040403 	0x5040403
9fc135dc:	06050504 	0x6050504
9fc135e0:	05040403 	0x5040403
9fc135e4:	06050504 	0x6050504
9fc135e8:	06050504 	0x6050504
9fc135ec:	07060605 	0x7060605
9fc135f0:	04030302 	0x4030302
9fc135f4:	05040403 	0x5040403
9fc135f8:	05040403 	0x5040403
9fc135fc:	06050504 	0x6050504
9fc13600:	05040403 	0x5040403
9fc13604:	06050504 	0x6050504
9fc13608:	06050504 	0x6050504
9fc1360c:	07060605 	0x7060605
9fc13610:	05040403 	0x5040403
9fc13614:	06050504 	0x6050504
9fc13618:	06050504 	0x6050504
9fc1361c:	07060605 	0x7060605
9fc13620:	06050504 	0x6050504
9fc13624:	07060605 	0x7060605
9fc13628:	07060605 	0x7060605
9fc1362c:	08070706 	j	901c1c18 <data_size+0x901bb27c>
9fc13630:	62627562 	0x62627562
9fc13634:	7320656c 	0x7320656c
9fc13638:	2074726f 	addi	s4,v1,29295
9fc1363c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2c34>
9fc13640:	67656220 	0x67656220
9fc13644:	002e6e69 	0x2e6e69
9fc13648:	62627562 	0x62627562
9fc1364c:	7320656c 	0x7320656c
9fc13650:	2074726f 	addi	s4,v1,29295
9fc13654:	53534150 	0x53534150
9fc13658:	00000021 	move	zero,zero
9fc1365c:	62627562 	0x62627562
9fc13660:	7320656c 	0x7320656c
9fc13664:	2074726f 	addi	s4,v1,29295
9fc13668:	4f525245 	c3	0x1525245
9fc1366c:	21212152 	addi	at,t1,8530
9fc13670:	00000000 	nop
9fc13674:	62627562 	0x62627562
9fc13678:	7320656c 	0x7320656c
9fc1367c:	3a74726f 	xori	s4,s3,0x726f
9fc13680:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc13684:	43206c61 	c0	0x1206c61
9fc13688:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc1368c:	436f5328 	c0	0x16f5328
9fc13690:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc13694:	2029746e 	addi	t1,at,29806
9fc13698:	7830203d 	0x7830203d
9fc1369c:	000a7825 	or	t7,zero,t2
9fc136a0:	62627562 	0x62627562
9fc136a4:	7320656c 	0x7320656c
9fc136a8:	3a74726f 	xori	s4,s3,0x726f
9fc136ac:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc136b0:	43206c61 	c0	0x1206c61
9fc136b4:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc136b8:	55504328 	0x55504328
9fc136bc:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc136c0:	2029746e 	addi	t1,at,29806
9fc136c4:	7830203d 	0x7830203d
9fc136c8:	000a7825 	or	t7,zero,t2
9fc136cc:	00000000 	nop

9fc136d0 <a_ref>:
9fc136d0:	0000001c 	0x1c
9fc136d4:	0000002a 	slt	zero,zero,zero
9fc136d8:	0000021f 	0x21f
9fc136dc:	00000431 	0x431
9fc136e0:	000004ae 	0x4ae
9fc136e4:	00000639 	0x639
9fc136e8:	00000652 	0x652
9fc136ec:	00000772 	0x772
9fc136f0:	00000783 	sra	zero,zero,0x1e
9fc136f4:	000008af 	0x8af
9fc136f8:	000008c9 	0x8c9
9fc136fc:	0000090e 	0x90e
9fc13700:	00000b33 	0xb33
9fc13704:	00000ca2 	0xca2
9fc13708:	00000cc0 	sll	at,zero,0x13
9fc1370c:	00000d62 	0xd62
9fc13710:	00000f43 	sra	at,zero,0x1d
9fc13714:	00000faf 	0xfaf
9fc13718:	00001019 	0x1019
9fc1371c:	00001039 	0x1039
9fc13720:	0000106a 	0x106a
9fc13724:	000010bc 	0x10bc
9fc13728:	00001261 	0x1261
9fc1372c:	00001269 	0x1269
9fc13730:	00001274 	0x1274
9fc13734:	000012a0 	0x12a0
9fc13738:	000013ed 	0x13ed
9fc1373c:	0000140a 	0x140a
9fc13740:	00001460 	0x1460
9fc13744:	000014b5 	0x14b5
9fc13748:	000014f3 	0x14f3
9fc1374c:	0000154c 	syscall	0x55
9fc13750:	00001575 	0x1575
9fc13754:	000017df 	0x17df
9fc13758:	00001815 	0x1815
9fc1375c:	00001903 	sra	v1,zero,0x4
9fc13760:	0000191a 	0x191a
9fc13764:	000019cd 	break	0x0,0x67
9fc13768:	000019d5 	0x19d5
9fc1376c:	00001a98 	0x1a98
9fc13770:	00001a9d 	0x1a9d
9fc13774:	00001d84 	0x1d84
9fc13778:	00001dcf 	0x1dcf
9fc1377c:	00001eed 	0x1eed
9fc13780:	000020d5 	0x20d5
9fc13784:	00002156 	0x2156
9fc13788:	00002179 	0x2179
9fc1378c:	00002236 	0x2236
9fc13790:	00002275 	0x2275
9fc13794:	000023d2 	0x23d2
9fc13798:	000023d5 	0x23d5
9fc1379c:	00002442 	srl	a0,zero,0x11
9fc137a0:	00002457 	0x2457
9fc137a4:	00002503 	sra	a0,zero,0x14
9fc137a8:	00002510 	0x2510
9fc137ac:	0000253a 	0x253a
9fc137b0:	0000263e 	0x263e
9fc137b4:	00002644 	0x2644
9fc137b8:	0000265d 	0x265d
9fc137bc:	00002726 	0x2726
9fc137c0:	0000273f 	0x273f
9fc137c4:	0000285b 	0x285b
9fc137c8:	0000290a 	0x290a
9fc137cc:	0000295c 	0x295c
9fc137d0:	00002a32 	0x2a32
9fc137d4:	00002a5b 	0x2a5b
9fc137d8:	00002b7e 	0x2b7e
9fc137dc:	00002c3d 	0x2c3d
9fc137e0:	00002c93 	0x2c93
9fc137e4:	00002f95 	0x2f95
9fc137e8:	00003016 	0x3016
9fc137ec:	0000314b 	0x314b
9fc137f0:	0000323f 	0x323f
9fc137f4:	000032bc 	0x32bc
9fc137f8:	000032ec 	0x32ec
9fc137fc:	0000347b 	0x347b
9fc13800:	000035d9 	0x35d9
9fc13804:	000036d4 	0x36d4
9fc13808:	000038bc 	0x38bc
9fc1380c:	00003951 	0x3951
9fc13810:	000039eb 	0x39eb
9fc13814:	00003a22 	0x3a22
9fc13818:	00003a2d 	0x3a2d
9fc1381c:	00003a9a 	0x3a9a
9fc13820:	00003afe 	0x3afe
9fc13824:	00003b77 	0x3b77
9fc13828:	00003bb5 	0x3bb5
9fc1382c:	00003dd7 	0x3dd7
9fc13830:	00003e6b 	0x3e6b
9fc13834:	00003e78 	0x3e78
9fc13838:	00003e8f 	0x3e8f
9fc1383c:	00003ec5 	0x3ec5
9fc13840:	00003efe 	0x3efe
9fc13844:	00003fea 	0x3fea
9fc13848:	00004020 	add	t0,zero,zero
9fc1384c:	0000403e 	0x403e
9fc13850:	00004059 	0x4059
9fc13854:	00004107 	0x4107
9fc13858:	0000416e 	0x416e
9fc1385c:	0000428a 	0x428a
9fc13860:	000042df 	0x42df
9fc13864:	0000447a 	0x447a
9fc13868:	0000447f 	0x447f
9fc1386c:	00004487 	0x4487
9fc13870:	0000449f 	0x449f
9fc13874:	000046f1 	0x46f1
9fc13878:	0000476d 	0x476d
9fc1387c:	000047b9 	0x47b9
9fc13880:	000047e1 	0x47e1
9fc13884:	00004821 	move	t1,zero
9fc13888:	0000487f 	0x487f
9fc1388c:	000048b8 	0x48b8
9fc13890:	00004902 	srl	t1,zero,0x4
9fc13894:	00004a83 	sra	t1,zero,0xa
9fc13898:	00004b89 	0x4b89
9fc1389c:	00004c21 	0x4c21
9fc138a0:	00004c4f 	0x4c4f
9fc138a4:	00004c89 	0x4c89
9fc138a8:	00004c8f 	0x4c8f
9fc138ac:	00004cae 	0x4cae
9fc138b0:	00004caf 	0x4caf
9fc138b4:	00004d3d 	0x4d3d
9fc138b8:	00004dbc 	0x4dbc
9fc138bc:	00004f26 	0x4f26
9fc138c0:	00004f5a 	0x4f5a
9fc138c4:	00004fa2 	0x4fa2
9fc138c8:	00004fa6 	0x4fa6
9fc138cc:	00004fe1 	0x4fe1
9fc138d0:	00005075 	0x5075
9fc138d4:	00005083 	sra	t2,zero,0x2
9fc138d8:	00005135 	0x5135
9fc138dc:	00005198 	0x5198
9fc138e0:	000051a4 	0x51a4
9fc138e4:	00005222 	0x5222
9fc138e8:	000052a6 	0x52a6
9fc138ec:	0000534c 	syscall	0x14d
9fc138f0:	000054c4 	0x54c4
9fc138f4:	00005539 	0x5539
9fc138f8:	000056fc 	0x56fc
9fc138fc:	0000585a 	0x585a
9fc13900:	00005899 	0x5899
9fc13904:	000058b2 	0x58b2
9fc13908:	0000597e 	0x597e
9fc1390c:	00005b21 	0x5b21
9fc13910:	00005ba5 	0x5ba5
9fc13914:	00005c7f 	0x5c7f
9fc13918:	00005d0c 	syscall	0x174
9fc1391c:	00005d23 	0x5d23
9fc13920:	00005e2e 	0x5e2e
9fc13924:	00005e67 	0x5e67
9fc13928:	00005f20 	0x5f20
9fc1392c:	00005f4f 	0x5f4f
9fc13930:	00005f75 	0x5f75
9fc13934:	00005fbc 	0x5fbc
9fc13938:	00005fd7 	0x5fd7
9fc1393c:	000060f0 	0x60f0
9fc13940:	0000610c 	syscall	0x184
9fc13944:	0000610e 	0x610e
9fc13948:	00006121 	0x6121
9fc1394c:	000061f1 	0x61f1
9fc13950:	00006249 	0x6249
9fc13954:	0000628d 	break	0x0,0x18a
9fc13958:	00006346 	0x6346
9fc1395c:	00006358 	0x6358
9fc13960:	000064b8 	0x64b8
9fc13964:	000065f8 	0x65f8
9fc13968:	0000664b 	0x664b
9fc1396c:	0000667c 	0x667c
9fc13970:	00006747 	0x6747
9fc13974:	000067de 	0x67de
9fc13978:	00006a54 	0x6a54
9fc1397c:	00006ad8 	0x6ad8
9fc13980:	00006b07 	0x6b07
9fc13984:	00006b6a 	0x6b6a
9fc13988:	00006b9d 	0x6b9d
9fc1398c:	00006b9d 	0x6b9d
9fc13990:	00006bff 	0x6bff
9fc13994:	00006c91 	0x6c91
9fc13998:	00006cbb 	0x6cbb
9fc1399c:	00006d04 	0x6d04
9fc139a0:	00006d49 	0x6d49
9fc139a4:	00006f0e 	0x6f0e
9fc139a8:	00006f66 	0x6f66
9fc139ac:	00006f6a 	0x6f6a
9fc139b0:	00006fb6 	0x6fb6
9fc139b4:	00007029 	0x7029
9fc139b8:	0000717c 	0x717c
9fc139bc:	000074c3 	sra	t6,zero,0x13
9fc139c0:	000074d9 	0x74d9
9fc139c4:	00007595 	0x7595
9fc139c8:	0000768b 	0x768b
9fc139cc:	00007729 	0x7729
9fc139d0:	00007773 	0x7773
9fc139d4:	00007935 	0x7935
9fc139d8:	00007b3f 	0x7b3f
9fc139dc:	00007b90 	0x7b90
9fc139e0:	00007cca 	0x7cca
9fc139e4:	00007e27 	0x7e27
9fc139e8:	00007f98 	0x7f98
9fc139ec:	00007f9e 	0x7f9e
9fc139f0:	65726f63 	0x65726f63
9fc139f4:	6b72616d 	0x6b72616d
9fc139f8:	73657420 	0x73657420
9fc139fc:	65622074 	0x65622074
9fc13a00:	2e6e6967 	sltiu	t6,s3,26983
9fc13a04:	00000000 	nop
9fc13a08:	65726f63 	0x65726f63
9fc13a0c:	6b72616d 	0x6b72616d
9fc13a10:	53415020 	0x53415020
9fc13a14:	00002153 	0x2153
9fc13a18:	65726f63 	0x65726f63
9fc13a1c:	6b72616d 	0x6b72616d
9fc13a20:	52524520 	0x52524520
9fc13a24:	2121524f 	addi	at,t1,21071
9fc13a28:	00000021 	move	zero,zero
9fc13a2c:	65726f63 	0x65726f63
9fc13a30:	6b72616d 	0x6b72616d
9fc13a34:	6f54203a 	0x6f54203a
9fc13a38:	206c6174 	addi	t4,v1,24948
9fc13a3c:	6e756f43 	0x6e756f43
9fc13a40:	6f532874 	0x6f532874
9fc13a44:	6f632043 	0x6f632043
9fc13a48:	29746e75 	slti	s4,t3,28277
9fc13a4c:	30203d20 	andi	zero,at,0x3d20
9fc13a50:	0a782578 	j	99e095e0 <data_size+0x99e02c44>
9fc13a54:	00000000 	nop
9fc13a58:	65726f63 	0x65726f63
9fc13a5c:	6b72616d 	0x6b72616d
9fc13a60:	6f54203a 	0x6f54203a
9fc13a64:	206c6174 	addi	t4,v1,24948
9fc13a68:	6e756f43 	0x6e756f43
9fc13a6c:	50432874 	0x50432874
9fc13a70:	6f632055 	0x6f632055
9fc13a74:	29746e75 	slti	s4,t3,28277
9fc13a78:	30203d20 	andi	zero,at,0x3d20
9fc13a7c:	0a782578 	j	99e095e0 <data_size+0x99e02c44>
9fc13a80:	00000000 	nop
9fc13a84:	20677261 	addi	a3,v1,29281
9fc13a88:	6c25203a 	0x6c25203a
9fc13a8c:	25202c64 	addiu	zero,t1,11364
9fc13a90:	202c646c 	addi	t4,at,25708
9fc13a94:	2c646c25 	sltiu	a0,v1,27685
9fc13a98:	646c2520 	0x646c2520
9fc13a9c:	6c25202c 	0x6c25202c
9fc13aa0:	25202c64 	addiu	zero,t1,11364
9fc13aa4:	202c646c 	addi	t4,at,25708
9fc13aa8:	20646c25 	addi	a0,v1,27685
9fc13aac:	0000000a 	0xa
9fc13ab0:	74736574 	jalx	91cd95d0 <data_size+0x91cd2c34>
9fc13ab4:	61747320 	0x61747320
9fc13ab8:	00007472 	0x7472
9fc13abc:	706d6f63 	0x706d6f63
9fc13ac0:	74617475 	jalx	9185d1d4 <data_size+0x91856838>
9fc13ac4:	206e6f69 	addi	t6,v1,28521
9fc13ac8:	656e6f64 	0x656e6f64
9fc13acc:	00000020 	add	zero,zero,zero
9fc13ad0:	70206b36 	0x70206b36
9fc13ad4:	6f667265 	0x6f667265
9fc13ad8:	6e616d72 	0x6e616d72
9fc13adc:	72206563 	0x72206563
9fc13ae0:	70206e75 	0x70206e75
9fc13ae4:	6d617261 	0x6d617261
9fc13ae8:	72657465 	0x72657465
9fc13aec:	6f662073 	0x6f662073
9fc13af0:	6f632072 	0x6f632072
9fc13af4:	616d6572 	0x616d6572
9fc13af8:	002e6b72 	0x2e6b72
9fc13afc:	76206b36 	jalx	9881acd8 <data_size+0x9881433c>
9fc13b00:	64696c61 	0x64696c61
9fc13b04:	6f697461 	0x6f697461
9fc13b08:	7572206e 	jalx	95c881b8 <data_size+0x95c8181c>
9fc13b0c:	6170206e 	0x6170206e
9fc13b10:	656d6172 	0x656d6172
9fc13b14:	73726574 	0x73726574
9fc13b18:	726f6620 	0x726f6620
9fc13b1c:	726f6320 	0x726f6320
9fc13b20:	72616d65 	0x72616d65
9fc13b24:	00002e6b 	0x2e6b
9fc13b28:	666f7250 	0x666f7250
9fc13b2c:	20656c69 	addi	a1,v1,27753
9fc13b30:	656e6567 	0x656e6567
9fc13b34:	69746172 	0x69746172
9fc13b38:	72206e6f 	0x72206e6f
9fc13b3c:	70206e75 	0x70206e75
9fc13b40:	6d617261 	0x6d617261
9fc13b44:	72657465 	0x72657465
9fc13b48:	6f662073 	0x6f662073
9fc13b4c:	6f632072 	0x6f632072
9fc13b50:	616d6572 	0x616d6572
9fc13b54:	002e6b72 	0x2e6b72
9fc13b58:	70204b32 	0x70204b32
9fc13b5c:	6f667265 	0x6f667265
9fc13b60:	6e616d72 	0x6e616d72
9fc13b64:	72206563 	0x72206563
9fc13b68:	70206e75 	0x70206e75
9fc13b6c:	6d617261 	0x6d617261
9fc13b70:	72657465 	0x72657465
9fc13b74:	6f662073 	0x6f662073
9fc13b78:	6f632072 	0x6f632072
9fc13b7c:	616d6572 	0x616d6572
9fc13b80:	002e6b72 	0x2e6b72
9fc13b84:	76204b32 	jalx	98812cc8 <data_size+0x9880c32c>
9fc13b88:	64696c61 	0x64696c61
9fc13b8c:	6f697461 	0x6f697461
9fc13b90:	7572206e 	jalx	95c881b8 <data_size+0x95c8181c>
9fc13b94:	6170206e 	0x6170206e
9fc13b98:	656d6172 	0x656d6172
9fc13b9c:	73726574 	0x73726574
9fc13ba0:	726f6620 	0x726f6620
9fc13ba4:	726f6320 	0x726f6320
9fc13ba8:	72616d65 	0x72616d65
9fc13bac:	00002e6b 	0x2e6b
9fc13bb0:	5d75255b 	0x5d75255b
9fc13bb4:	4f525245 	c3	0x1525245
9fc13bb8:	6c202152 	0x6c202152
9fc13bbc:	20747369 	addi	s4,v1,29545
9fc13bc0:	20637263 	addi	v1,v1,29283
9fc13bc4:	30257830 	andi	a1,at,0x7830
9fc13bc8:	2d207834 	sltiu	zero,t1,30772
9fc13bcc:	6f687320 	0x6f687320
9fc13bd0:	20646c75 	addi	a0,v1,27765
9fc13bd4:	30206562 	andi	zero,at,0x6562
9fc13bd8:	34302578 	ori	s0,at,0x2578
9fc13bdc:	00000a78 	0xa78
9fc13be0:	5d75255b 	0x5d75255b
9fc13be4:	4f525245 	c3	0x1525245
9fc13be8:	6d202152 	0x6d202152
9fc13bec:	69727461 	0x69727461
9fc13bf0:	72632078 	0x72632078
9fc13bf4:	78302063 	0x78302063
9fc13bf8:	78343025 	0x78343025
9fc13bfc:	73202d20 	0x73202d20
9fc13c00:	6c756f68 	0x6c756f68
9fc13c04:	65622064 	0x65622064
9fc13c08:	25783020 	addiu	t8,t3,12320
9fc13c0c:	0a783430 	j	99e0d0c0 <data_size+0x99e06724>
9fc13c10:	00000000 	nop
9fc13c14:	5d75255b 	0x5d75255b
9fc13c18:	4f525245 	c3	0x1525245
9fc13c1c:	73202152 	0x73202152
9fc13c20:	65746174 	0x65746174
9fc13c24:	63726320 	0x63726320
9fc13c28:	25783020 	addiu	t8,t3,12320
9fc13c2c:	20783430 	addi	t8,v1,13360
9fc13c30:	6873202d 	0x6873202d
9fc13c34:	646c756f 	0x646c756f
9fc13c38:	20656220 	addi	a1,v1,25120
9fc13c3c:	30257830 	andi	a1,at,0x7830
9fc13c40:	000a7834 	0xa7834
9fc13c44:	65726f43 	0x65726f43
9fc13c48:	6b72614d 	0x6b72614d
9fc13c4c:	7a695320 	0x7a695320
9fc13c50:	20202065 	addi	zero,at,8293
9fc13c54:	25203a20 	addiu	zero,t1,14880
9fc13c58:	000a756c 	0xa756c
9fc13c5c:	61746f54 	0x61746f54
9fc13c60:	736e206c 	0x736e206c
9fc13c64:	25203a20 	addiu	zero,t1,14880
9fc13c68:	000a756c 	0xa756c
9fc13c6c:	72657449 	0x72657449
9fc13c70:	6f697461 	0x6f697461
9fc13c74:	532f736e 	0x532f736e
9fc13c78:	3a206365 	xori	zero,s1,0x6365
9fc13c7c:	756c2520 	jalx	95b09480 <data_size+0x95b02ae4>
9fc13c80:	0000000a 	0xa
9fc13c84:	45524f43 	0x45524f43
9fc13c88:	4b52414d 	c2	0x152414d
9fc13c8c:	5a484d2f 	0x5a484d2f
9fc13c90:	28203d20 	slti	zero,at,15648
9fc13c94:	30303031 	andi	s0,at,0x3031
9fc13c98:	2e303030 	sltiu	s0,s1,12336
9fc13c9c:	50432f30 	0x50432f30
9fc13ca0:	4f435f55 	c3	0x1435f55
9fc13ca4:	5f544e55 	0x5f544e55
9fc13ca8:	5f524550 	0x5f524550
9fc13cac:	2a295355 	slti	t1,s1,21333
9fc13cb0:	4345534e 	c0	0x145534e
9fc13cb4:	5245505f 	0x5245505f
9fc13cb8:	4553555f 	0x4553555f
9fc13cbc:	65722a43 	0x65722a43
9fc13cc0:	746c7573 	jalx	91b1d5cc <data_size+0x91b16c30>
9fc13cc4:	5d305b73 	0x5d305b73
9fc13cc8:	6574692e 	0x6574692e
9fc13ccc:	69746172 	0x69746172
9fc13cd0:	2f736e6f 	sltiu	s3,k1,28271
9fc13cd4:	61746f74 	0x61746f74
9fc13cd8:	736e5f6c 	0x736e5f6c
9fc13cdc:	00000000 	nop
9fc13ce0:	65207449 	0x65207449
9fc13ce4:	6c617571 	0x6c617571
9fc13ce8:	6f742073 	0x6f742073
9fc13cec:	30303120 	andi	s0,at,0x3120
9fc13cf0:	30312a30 	andi	s1,at,0x2a30
9fc13cf4:	692a3030 	0x692a3030
9fc13cf8:	61726574 	0x61726574
9fc13cfc:	6e6f6974 	0x6e6f6974
9fc13d00:	746f742f 	jalx	91bdd0bc <data_size+0x91bd6720>
9fc13d04:	6e5f6c61 	0x6e5f6c61
9fc13d08:	00000073 	0x73
9fc13d0c:	74206e49 	jalx	9081b924 <data_size+0x90814f88>
9fc13d10:	20736968 	addi	s3,v1,26984
9fc13d14:	2c6e7572 	sltiu	t6,v1,30066
9fc13d18:	65746920 	0x65746920
9fc13d1c:	65746172 	0x65746172
9fc13d20:	756c253d 	jalx	95b094f4 <data_size+0x95b02b58>
9fc13d24:	6f74202c 	0x6f74202c
9fc13d28:	5f6c6174 	0x5f6c6174
9fc13d2c:	253d736e 	addiu	sp,t1,29550
9fc13d30:	0a0a756c 	j	9829d5b0 <data_size+0x98296c14>
9fc13d34:	00000000 	nop
9fc13d38:	61746f54 	0x61746f54
9fc13d3c:	6974206c 	0x6974206c
9fc13d40:	20736b63 	addi	s3,v1,27491
9fc13d44:	20202020 	addi	zero,at,8224
9fc13d48:	25203a20 	addiu	zero,t1,14880
9fc13d4c:	000a756c 	0xa756c
9fc13d50:	61746f54 	0x61746f54
9fc13d54:	6974206c 	0x6974206c
9fc13d58:	2820656d 	slti	zero,at,25965
9fc13d5c:	73636573 	0x73636573
9fc13d60:	25203a29 	addiu	zero,t1,14889
9fc13d64:	00000a64 	0xa64
9fc13d68:	72657449 	0x72657449
9fc13d6c:	6f697461 	0x6f697461
9fc13d70:	532f736e 	0x532f736e
9fc13d74:	20206365 	addi	zero,at,25445
9fc13d78:	25203a20 	addiu	zero,t1,14880
9fc13d7c:	00000a64 	0xa64
9fc13d80:	72657449 	0x72657449
9fc13d84:	6f697461 	0x6f697461
9fc13d88:	2020736e 	addi	zero,at,29550
9fc13d8c:	20202020 	addi	zero,at,8224
9fc13d90:	25203a20 	addiu	zero,t1,14880
9fc13d94:	000a756c 	0xa756c
9fc13d98:	706d6f43 	0x706d6f43
9fc13d9c:	72656c69 	0x72656c69
9fc13da0:	72657620 	0x72657620
9fc13da4:	6e6f6973 	0x6e6f6973
9fc13da8:	25203a20 	addiu	zero,t1,14880
9fc13dac:	00000a73 	0xa73
9fc13db0:	34434347 	ori	v1,v0,0x4347
9fc13db4:	302e332e 	andi	t6,at,0x332e
9fc13db8:	00000000 	nop
9fc13dbc:	706d6f43 	0x706d6f43
9fc13dc0:	72656c69 	0x72656c69
9fc13dc4:	616c6620 	0x616c6620
9fc13dc8:	20207367 	addi	zero,at,29543
9fc13dcc:	25203a20 	addiu	zero,t1,14880
9fc13dd0:	00000a73 	0xa73
9fc13dd4:	6f6d654d 	0x6f6d654d
9fc13dd8:	6c207972 	0x6c207972
9fc13ddc:	7461636f 	jalx	91858dbc <data_size+0x91852420>
9fc13de0:	206e6f69 	addi	t6,v1,28521
9fc13de4:	25203a20 	addiu	zero,t1,14880
9fc13de8:	00000a73 	0xa73
9fc13dec:	61656c50 	0x61656c50
9fc13df0:	70206573 	0x70206573
9fc13df4:	64207475 	0x64207475
9fc13df8:	20617461 	addi	at,v1,29793
9fc13dfc:	6f6d656d 	0x6f6d656d
9fc13e00:	6c207972 	0x6c207972
9fc13e04:	7461636f 	jalx	91858dbc <data_size+0x91852420>
9fc13e08:	206e6f69 	addi	t6,v1,28521
9fc13e0c:	65726568 	0x65726568
9fc13e10:	0909090a 	j	94242428 <data_size+0x9423ba8c>
9fc13e14:	672e6528 	0x672e6528
9fc13e18:	6f63202e 	0x6f63202e
9fc13e1c:	69206564 	0x69206564
9fc13e20:	6c66206e 	0x6c66206e
9fc13e24:	2c687361 	sltiu	t0,v1,29537
9fc13e28:	74616420 	jalx	91859080 <data_size+0x918526e4>
9fc13e2c:	6e6f2061 	0x6e6f2061
9fc13e30:	61656820 	0x61656820
9fc13e34:	74652070 	jalx	919481c0 <data_size+0x91941824>
9fc13e38:	00002963 	0x2963
9fc13e3c:	64656573 	0x64656573
9fc13e40:	20637263 	addi	v1,v1,29283
9fc13e44:	20202020 	addi	zero,at,8224
9fc13e48:	20202020 	addi	zero,at,8224
9fc13e4c:	30203a20 	andi	zero,at,0x3a20
9fc13e50:	34302578 	ori	s0,at,0x2578
9fc13e54:	00000a78 	0xa78
9fc13e58:	5d64255b 	0x5d64255b
9fc13e5c:	6c637263 	0x6c637263
9fc13e60:	20747369 	addi	s4,v1,29545
9fc13e64:	20202020 	addi	zero,at,8224
9fc13e68:	203a2020 	addi	k0,at,8224
9fc13e6c:	30257830 	andi	a1,at,0x7830
9fc13e70:	000a7834 	0xa7834
9fc13e74:	5d64255b 	0x5d64255b
9fc13e78:	6d637263 	0x6d637263
9fc13e7c:	69727461 	0x69727461
9fc13e80:	20202078 	addi	zero,at,8312
9fc13e84:	203a2020 	addi	k0,at,8224
9fc13e88:	30257830 	andi	a1,at,0x7830
9fc13e8c:	000a7834 	0xa7834
9fc13e90:	5d64255b 	0x5d64255b
9fc13e94:	73637263 	0x73637263
9fc13e98:	65746174 	0x65746174
9fc13e9c:	20202020 	addi	zero,at,8224
9fc13ea0:	203a2020 	addi	k0,at,8224
9fc13ea4:	30257830 	andi	a1,at,0x7830
9fc13ea8:	000a7834 	0xa7834
9fc13eac:	5d64255b 	0x5d64255b
9fc13eb0:	66637263 	0x66637263
9fc13eb4:	6c616e69 	0x6c616e69
9fc13eb8:	20202020 	addi	zero,at,8224
9fc13ebc:	203a2020 	addi	k0,at,8224
9fc13ec0:	30257830 	andi	a1,at,0x7830
9fc13ec4:	000a7834 	0xa7834
9fc13ec8:	72726f43 	0x72726f43
9fc13ecc:	20746365 	addi	s4,v1,25445
9fc13ed0:	7265706f 	0x7265706f
9fc13ed4:	6f697461 	0x6f697461
9fc13ed8:	6176206e 	0x6176206e
9fc13edc:	6164696c 	0x6164696c
9fc13ee0:	2e646574 	sltiu	a0,s3,25972
9fc13ee4:	65655320 	0x65655320
9fc13ee8:	61657220 	0x61657220
9fc13eec:	2e656d64 	sltiu	a1,s3,28004
9fc13ef0:	20747874 	addi	s4,v1,30836
9fc13ef4:	20726f66 	addi	s2,v1,28518
9fc13ef8:	206e7572 	addi	t6,v1,30066
9fc13efc:	20646e61 	addi	a0,v1,28257
9fc13f00:	6f706572 	0x6f706572
9fc13f04:	6e697472 	0x6e697472
9fc13f08:	75722067 	jalx	95c8819c <data_size+0x95c81800>
9fc13f0c:	2e73656c 	sltiu	s3,s3,25964
9fc13f10:	00000000 	nop
9fc13f14:	6f727245 	0x6f727245
9fc13f18:	64207372 	0x64207372
9fc13f1c:	63657465 	0x63657465
9fc13f20:	00646574 	0x646574
9fc13f24:	6e6e6143 	0x6e6e6143
9fc13f28:	7620746f 	jalx	9881d1bc <data_size+0x98816820>
9fc13f2c:	64696c61 	0x64696c61
9fc13f30:	20657461 	addi	a1,v1,29793
9fc13f34:	7265706f 	0x7265706f
9fc13f38:	6f697461 	0x6f697461
9fc13f3c:	6f66206e 	0x6f66206e
9fc13f40:	68742072 	0x68742072
9fc13f44:	20657365 	addi	a1,v1,29541
9fc13f48:	64656573 	0x64656573
9fc13f4c:	6c617620 	0x6c617620
9fc13f50:	2c736575 	sltiu	s3,v1,25973
9fc13f54:	656c7020 	0x656c7020
9fc13f58:	20657361 	addi	a1,v1,29537
9fc13f5c:	706d6f63 	0x706d6f63
9fc13f60:	20657261 	addi	a1,v1,29281
9fc13f64:	68746977 	0x68746977
9fc13f68:	73657220 	0x73657220
9fc13f6c:	73746c75 	0x73746c75
9fc13f70:	206e6f20 	addi	t6,v1,28448
9fc13f74:	6e6b2061 	0x6e6b2061
9fc13f78:	206e776f 	addi	t6,v1,30575
9fc13f7c:	74616c70 	jalx	9185b1c0 <data_size+0x91854824>
9fc13f80:	6d726f66 	0x6d726f66
9fc13f84:	0000002e 	0x2e
9fc13f88:	74617453 	jalx	9185d14c <data_size+0x918567b0>
9fc13f8c:	00006369 	0x6369
9fc13f90:	70616548 	0x70616548
9fc13f94:	00000000 	nop
9fc13f98:	63617453 	0x63617453
9fc13f9c:	0000006b 	0x6b

9fc13fa0 <list_known_crc>:
9fc13fa0:	3340d4b0 	andi	zero,k0,0xd4b0
9fc13fa4:	e7146a79 	swc1	$f20,27257(t8)
9fc13fa8:	0000e3c1 	0xe3c1

9fc13fac <matrix_known_crc>:
9fc13fac:	1199be52 	beq	t4,t9,9fc038f8 <matrix_mul_vect+0x198>
9fc13fb0:	1fd75608 	0x1fd75608
9fc13fb4:	00000747 	0x747

9fc13fb8 <state_known_crc>:
9fc13fb8:	39bf5e47 	xori	ra,t5,0x5e47
9fc13fbc:	8e3ae5a4 	lw	k0,-6748(s1)
9fc13fc0:	00008d84 	0x8d84
	...
9fc13fd0:	9fc07170 	0x9fc07170
9fc13fd4:	9fc07170 	0x9fc07170
9fc13fd8:	9fc07170 	0x9fc07170
9fc13fdc:	9fc07150 	0x9fc07150
9fc13fe0:	9fc07150 	0x9fc07150
9fc13fe4:	9fc07130 	0x9fc07130
9fc13fe8:	9fc07130 	0x9fc07130
9fc13fec:	9fc06fe0 	0x9fc06fe0
9fc13ff0:	9fc076a0 	0x9fc076a0
9fc13ff4:	9fc076c4 	0x9fc076c4
9fc13ff8:	9fc077e0 	0x9fc077e0
9fc13ffc:	9fc07810 	0x9fc07810
9fc14000:	9fc077b0 	0x9fc077b0
9fc14004:	9fc07770 	0x9fc07770
9fc14008:	9fc07740 	0x9fc07740
9fc1400c:	9fc07710 	0x9fc07710
9fc14010:	9fc07bf0 	0x9fc07bf0
9fc14014:	9fc07a40 	0x9fc07a40
9fc14018:	9fc07c20 	0x9fc07c20
9fc1401c:	9fc07b90 	0x9fc07b90
9fc14020:	9fc07b60 	0x9fc07b60
9fc14024:	9fc07a10 	0x9fc07a10
9fc14028:	9fc07bc0 	0x9fc07bc0
9fc1402c:	9fc07ac0 	0x9fc07ac0
9fc14030:	9fc07ff0 	0x9fc07ff0
9fc14034:	9fc07de0 	0x9fc07de0
9fc14038:	9fc08080 	0x9fc08080
9fc1403c:	9fc08020 	0x9fc08020
9fc14040:	9fc08050 	0x9fc08050
9fc14044:	9fc07db0 	0x9fc07db0
9fc14048:	9fc07fc0 	0x9fc07fc0
9fc1404c:	9fc07e60 	0x9fc07e60

9fc14050 <intpat>:
9fc14050:	9fc14090 	0x9fc14090
9fc14054:	9fc14098 	0x9fc14098
9fc14058:	9fc140a0 	0x9fc140a0
9fc1405c:	9fc140a8 	0x9fc140a8

9fc14060 <floatpat>:
9fc14060:	9fc140b0 	0x9fc140b0
9fc14064:	9fc140bc 	0x9fc140bc
9fc14068:	9fc140c8 	0x9fc140c8
9fc1406c:	9fc140d4 	0x9fc140d4

9fc14070 <scipat>:
9fc14070:	9fc140e0 	0x9fc140e0
9fc14074:	9fc140ec 	0x9fc140ec
9fc14078:	9fc140f8 	0x9fc140f8
9fc1407c:	9fc14104 	0x9fc14104

9fc14080 <errpat>:
9fc14080:	9fc14110 	0x9fc14110
9fc14084:	9fc1411c 	0x9fc1411c
9fc14088:	9fc14128 	0x9fc14128
9fc1408c:	9fc14134 	0x9fc14134
9fc14090:	32313035 	andi	s1,s1,0x3035
9fc14094:	00000000 	nop
9fc14098:	34333231 	ori	s3,at,0x3231
9fc1409c:	00000000 	nop
9fc140a0:	3437382d 	ori	s7,at,0x382d
9fc140a4:	00000000 	nop
9fc140a8:	3232312b 	andi	s2,s1,0x312b
9fc140ac:	00000000 	nop
9fc140b0:	352e3533 	ori	t6,t1,0x3533
9fc140b4:	30303434 	andi	s0,at,0x3434
9fc140b8:	00000000 	nop
9fc140bc:	3332312e 	andi	s2,t9,0x312e
9fc140c0:	30303534 	andi	s0,at,0x3534
9fc140c4:	00000000 	nop
9fc140c8:	3031312d 	andi	s1,at,0x312d
9fc140cc:	3030372e 	andi	s0,at,0x372e
9fc140d0:	00000000 	nop
9fc140d4:	362e302b 	ori	t6,s1,0x302b
9fc140d8:	30303434 	andi	s0,at,0x3434
9fc140dc:	00000000 	nop
9fc140e0:	30352e35 	andi	s5,at,0x2e35
9fc140e4:	332b6530 	andi	t3,t9,0x6530
9fc140e8:	00000000 	nop
9fc140ec:	32312e2d 	andi	s1,s1,0x2e2d
9fc140f0:	322d6533 	andi	t5,s1,0x6533
9fc140f4:	00000000 	nop
9fc140f8:	6537382d 	0x6537382d
9fc140fc:	3233382b 	andi	s3,s1,0x382b
9fc14100:	00000000 	nop
9fc14104:	362e302b 	ori	t6,s1,0x302b
9fc14108:	32312d65 	andi	s1,s1,0x2d65
9fc1410c:	00000000 	nop
9fc14110:	332e3054 	andi	t6,t9,0x3054
9fc14114:	46312d65 	c1	0x312d65
9fc14118:	00000000 	nop
9fc1411c:	542e542d 	0x542e542d
9fc14120:	71542b2b 	0x71542b2b
9fc14124:	00000000 	nop
9fc14128:	2e335431 	sltiu	s3,s1,21553
9fc1412c:	7a346534 	0x7a346534
9fc14130:	00000000 	nop
9fc14134:	302e3433 	andi	t6,at,0x3433
9fc14138:	5e542d65 	0x5e542d65
9fc1413c:	00000000 	nop
9fc14140:	33637263 	andi	v1,k1,0x7263
9fc14144:	65742032 	0x65742032
9fc14148:	62207473 	0x62207473
9fc1414c:	6e696765 	0x6e696765
9fc14150:	0000002e 	0x2e
9fc14154:	33637263 	andi	v1,k1,0x7263
9fc14158:	41502032 	0x41502032
9fc1415c:	00215353 	0x215353
9fc14160:	33637263 	andi	v1,k1,0x7263
9fc14164:	52452032 	0x52452032
9fc14168:	21454f52 	addi	a1,t2,20306
9fc1416c:	00002121 	0x2121
9fc14170:	33637263 	andi	v1,k1,0x7263
9fc14174:	54203a32 	0x54203a32
9fc14178:	6c61746f 	0x6c61746f
9fc1417c:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc14180:	5328746e 	0x5328746e
9fc14184:	6320436f 	0x6320436f
9fc14188:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc1418c:	203d2029 	addi	sp,at,8233
9fc14190:	78257830 	0x78257830
9fc14194:	0000000a 	0xa
9fc14198:	33637263 	andi	v1,k1,0x7263
9fc1419c:	54203a32 	0x54203a32
9fc141a0:	6c61746f 	0x6c61746f
9fc141a4:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc141a8:	4328746e 	c0	0x128746e
9fc141ac:	63205550 	0x63205550
9fc141b0:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc141b4:	203d2029 	addi	sp,at,8233
9fc141b8:	78257830 	0x78257830
9fc141bc:	0000000a 	0xa
9fc141c0:	ff1b0225 	0xff1b0225
9fc141c4:	ff55028f 	0xff55028f
9fc141c8:	ffd402e5 	0xffd402e5
9fc141cc:	ffc30315 	0xffc30315
9fc141d0:	0116035e 	0x116035e
9fc141d4:	01240398 	0x1240398
9fc141d8:	012a03b0 	0x12a03b0
9fc141dc:	fffe03f4 	0xfffe03f4
9fc141e0:	fffd044f 	0xfffd044f
9fc141e4:	ffc10494 	0xffc10494
9fc141e8:	ff9d04fb 	0xff9d04fb
9fc141ec:	ff690593 	0xff690593
9fc141f0:	ff3f062b 	0xff3f062b
9fc141f4:	ff0406c1 	0xff0406c1
9fc141f8:	fefa0791 	0xfefa0791
9fc141fc:	feb7088b 	0xfeb7088b
9fc14200:	fe8d0956 	0xfe8d0956
9fc14204:	fe480a05 	0xfe480a05
9fc14208:	fe270adf 	0xfe270adf
9fc1420c:	fe040b9c 	0xfe040b9c
9fc14210:	fde30c0f 	0xfde30c0f
9fc14214:	fde40c84 	0xfde40c84
9fc14218:	fe120cf0 	0xfe120cf0
9fc1421c:	fe260d2e 	0xfe260d2e
9fc14220:	fe980d69 	0xfe980d69
9fc14224:	febb0d9a 	0xfebb0d9a
9fc14228:	ff450d9e 	0xff450d9e
9fc1422c:	ff880d81 	0xff880d81
9fc14230:	fff60d45 	0xfff60d45
9fc14234:	016b0ce9 	0x16b0ce9
9fc14238:	01ee0c6d 	0x1ee0c6d
9fc1423c:	017a0bcb 	0x17a0bcb
9fc14240:	02180b35 	0x2180b35
9fc14244:	028a0ab7 	0x28a0ab7
9fc14248:	033e0a3c 	0x33e0a3c
9fc1424c:	039c09de 	0x39c09de
9fc14250:	0448098c 	0x448098c
9fc14254:	04b1092f 	bgezal	a1,9fc16714 <a_ref+0x964>
9fc14258:	05260902 	0x5260902
9fc1425c:	058708f9 	0x58708f9
9fc14260:	05e008e4 	bltz	t7,9fc165f4 <a_ref+0x844>
9fc14264:	05db0905 	0x5db0905
9fc14268:	066b096c 	0x66b096c
9fc1426c:	062009ef 	bltz	s1,9fc16a2c <C.1.1355+0xcc>
9fc14270:	06760a9a 	0x6760a9a
9fc14274:	06710b47 	bgezal	s3,9fc16f94 <C.1.1355+0x634>
9fc14278:	06680bdb 	0x6680bdb
9fc1427c:	062e0c89 	0x62e0c89
9fc14280:	06250d32 	0x6250d32
9fc14284:	05f00da1 	bltzal	t7,9fc1790c <a+0x1dc>
9fc14288:	00000000 	nop
9fc1428c:	72617473 	0x72617473
9fc14290:	00000074 	0x74
9fc14294:	3a6e656c 	xori	t6,s3,0x656c
9fc14298:	0a752520 	j	99d49480 <data_size+0x99d42ae4>
9fc1429c:	00000000 	nop
9fc142a0:	0a646c25 	j	9991b094 <data_size+0x999146f8>
9fc142a4:	00000000 	nop
9fc142a8:	00646e65 	0x646e65
9fc142ac:	6c383025 	0x6c383025
9fc142b0:	25202c58 	addiu	zero,t1,11352
9fc142b4:	646c3830 	0x646c3830
9fc142b8:	0000000a 	0xa
9fc142bc:	00000000 	nop

9fc142c0 <crc_32_tab>:
9fc142c0:	00000000 	nop
9fc142c4:	77073096 	jalx	9c1cc258 <data_size+0x9c1c58bc>
9fc142c8:	ee0e612c 	swc3	$14,24876(s0)
9fc142cc:	990951ba 	lwr	t1,20922(t0)
9fc142d0:	076dc419 	0x76dc419
9fc142d4:	706af48f 	0x706af48f
9fc142d8:	e963a535 	swc2	$3,-23243(t3)
9fc142dc:	9e6495a3 	0x9e6495a3
9fc142e0:	0edb8832 	jal	9b6e20c8 <data_size+0x9b6db72c>
9fc142e4:	79dcb8a4 	0x79dcb8a4
9fc142e8:	e0d5e91e 	swc0	$21,-5858(a2)
9fc142ec:	97d2d988 	lhu	s2,-9848(s8)
9fc142f0:	09b64c2b 	j	96d930ac <data_size+0x96d8c710>
9fc142f4:	7eb17cbd 	0x7eb17cbd
9fc142f8:	e7b82d07 	swc1	$f24,11527(sp)
9fc142fc:	90bf1d91 	lbu	ra,7569(a1)
9fc14300:	1db71064 	0x1db71064
9fc14304:	6ab020f2 	0x6ab020f2
9fc14308:	f3b97148 	0xf3b97148
9fc1430c:	84be41de 	lh	s8,16862(a1)
9fc14310:	1adad47d 	0x1adad47d
9fc14314:	6ddde4eb 	0x6ddde4eb
9fc14318:	f4d4b551 	0xf4d4b551
9fc1431c:	83d385c7 	lb	s3,-31289(s8)
9fc14320:	136c9856 	beq	k1,t4,9fbfa47c <data_size+0x9fbf3ae0>
9fc14324:	646ba8c0 	0x646ba8c0
9fc14328:	fd62f97a 	0xfd62f97a
9fc1432c:	8a65c9ec 	lwl	a1,-13844(s3)
9fc14330:	14015c4f 	bne	zero,at,9fc2b470 <_stack+0x3d64>
9fc14334:	63066cd9 	0x63066cd9
9fc14338:	fa0f3d63 	0xfa0f3d63
9fc1433c:	8d080df5 	lw	t0,3573(t0)
9fc14340:	3b6e20c8 	xori	t6,k1,0x20c8
9fc14344:	4c69105e 	0x4c69105e
9fc14348:	d56041e4 	0xd56041e4
9fc1434c:	a2677172 	sb	a3,29042(s3)
9fc14350:	3c03e4d1 	lui	v1,0xe4d1
9fc14354:	4b04d447 	c2	0x104d447
9fc14358:	d20d85fd 	0xd20d85fd
9fc1435c:	a50ab56b 	sh	t2,-19093(t0)
9fc14360:	35b5a8fa 	ori	s5,t5,0xa8fa
9fc14364:	42b2986c 	c0	0xb2986c
9fc14368:	dbbbc9d6 	0xdbbbc9d6
9fc1436c:	acbcf940 	sw	gp,-1728(a1)
9fc14370:	32d86ce3 	andi	t8,s6,0x6ce3
9fc14374:	45df5c75 	0x45df5c75
9fc14378:	dcd60dcf 	0xdcd60dcf
9fc1437c:	abd13d59 	swl	s1,15705(s8)
9fc14380:	26d930ac 	addiu	t9,s6,12460
9fc14384:	51de003a 	0x51de003a
9fc14388:	c8d75180 	lwc2	$23,20864(a2)
9fc1438c:	bfd06116 	0xbfd06116
9fc14390:	21b4f4b5 	addi	s4,t5,-2891
9fc14394:	56b3c423 	0x56b3c423
9fc14398:	cfba9599 	lwc3	$26,-27239(sp)
9fc1439c:	b8bda50f 	swr	sp,-23281(a1)
9fc143a0:	2802b89e 	slti	v0,zero,-18274
9fc143a4:	5f058808 	0x5f058808
9fc143a8:	c60cd9b2 	lwc1	$f12,-9806(s0)
9fc143ac:	b10be924 	0xb10be924
9fc143b0:	2f6f7c87 	sltiu	t7,k1,31879
9fc143b4:	58684c11 	0x58684c11
9fc143b8:	c1611dab 	lwc0	$1,7595(t3)
9fc143bc:	b6662d3d 	0xb6662d3d
9fc143c0:	76dc4190 	jalx	9b710640 <data_size+0x9b709ca4>
9fc143c4:	01db7106 	0x1db7106
9fc143c8:	98d220bc 	lwr	s2,8380(a2)
9fc143cc:	efd5102a 	swc3	$21,4138(s8)
9fc143d0:	71b18589 	0x71b18589
9fc143d4:	06b6b51f 	0x6b6b51f
9fc143d8:	9fbfe4a5 	0x9fbfe4a5
9fc143dc:	e8b8d433 	swc2	$24,-11213(a1)
9fc143e0:	7807c9a2 	0x7807c9a2
9fc143e4:	0f00f934 	jal	9c03e4d0 <data_size+0x9c037b34>
9fc143e8:	9609a88e 	lhu	t1,-22386(s0)
9fc143ec:	e10e9818 	swc0	$14,-26600(t0)
9fc143f0:	7f6a0dbb 	0x7f6a0dbb
9fc143f4:	086d3d2d 	j	91b4f4b4 <data_size+0x91b48b18>
9fc143f8:	91646c97 	lbu	a0,27799(t3)
9fc143fc:	e6635c01 	swc1	$f3,23553(s3)
9fc14400:	6b6b51f4 	0x6b6b51f4
9fc14404:	1c6c6162 	0x1c6c6162
9fc14408:	856530d8 	lh	a1,12504(t3)
9fc1440c:	f262004e 	0xf262004e
9fc14410:	6c0695ed 	0x6c0695ed
9fc14414:	1b01a57b 	0x1b01a57b
9fc14418:	8208f4c1 	lb	t0,-2879(s0)
9fc1441c:	f50fc457 	0xf50fc457
9fc14420:	65b0d9c6 	0x65b0d9c6
9fc14424:	12b7e950 	beq	s5,s7,9fc0e968 <_quick_sort+0x1348>
9fc14428:	8bbeb8ea 	lwl	s8,-18198(sp)
9fc1442c:	fcb9887c 	0xfcb9887c
9fc14430:	62dd1ddf 	0x62dd1ddf
9fc14434:	15da2d49 	bne	t6,k0,9fc1f95c <_heap+0xf5c>
9fc14438:	8cd37cf3 	lw	s3,31987(a2)
9fc1443c:	fbd44c65 	0xfbd44c65
9fc14440:	4db26158 	0x4db26158
9fc14444:	3ab551ce 	xori	s5,s5,0x51ce
9fc14448:	a3bc0074 	sb	gp,116(sp)
9fc1444c:	d4bb30e2 	0xd4bb30e2
9fc14450:	4adfa541 	c2	0xdfa541
9fc14454:	3dd895d7 	0x3dd895d7
9fc14458:	a4d1c46d 	sh	s1,-15251(a2)
9fc1445c:	d3d6f4fb 	0xd3d6f4fb
9fc14460:	4369e96a 	c0	0x169e96a
9fc14464:	346ed9fc 	ori	t6,v1,0xd9fc
9fc14468:	ad678846 	sw	a3,-30650(t3)
9fc1446c:	da60b8d0 	0xda60b8d0
9fc14470:	44042d73 	0x44042d73
9fc14474:	33031de5 	andi	v1,t8,0x1de5
9fc14478:	aa0a4c5f 	swl	t2,19551(s0)
9fc1447c:	dd0d7cc9 	0xdd0d7cc9
9fc14480:	5005713c 	0x5005713c
9fc14484:	270241aa 	addiu	v0,t8,16810
9fc14488:	be0b1010 	0xbe0b1010
9fc1448c:	c90c2086 	lwc2	$12,8326(t0)
9fc14490:	5768b525 	0x5768b525
9fc14494:	206f85b3 	addi	t7,v1,-31309
9fc14498:	b966d409 	swr	a2,-11255(t3)
9fc1449c:	ce61e49f 	lwc3	$1,-7009(s3)
9fc144a0:	5edef90e 	0x5edef90e
9fc144a4:	29d9c998 	slti	t9,t6,-13928
9fc144a8:	b0d09822 	0xb0d09822
9fc144ac:	c7d7a8b4 	lwc1	$f23,-22348(s8)
9fc144b0:	59b33d17 	0x59b33d17
9fc144b4:	2eb40d81 	sltiu	s4,s5,3457
9fc144b8:	b7bd5c3b 	0xb7bd5c3b
9fc144bc:	c0ba6cad 	lwc0	$26,27821(a1)
9fc144c0:	edb88320 	swc3	$24,-31968(t5)
9fc144c4:	9abfb3b6 	lwr	ra,-19530(s5)
9fc144c8:	03b6e20c 	syscall	0xedb88
9fc144cc:	74b1d29a 	jalx	92c74a68 <data_size+0x92c6e0cc>
9fc144d0:	ead54739 	swc2	$21,18233(s6)
9fc144d4:	9dd277af 	0x9dd277af
9fc144d8:	04db2615 	0x4db2615
9fc144dc:	73dc1683 	0x73dc1683
9fc144e0:	e3630b12 	swc0	$3,2834(k1)
9fc144e4:	94643b84 	lhu	a0,15236(v1)
9fc144e8:	0d6d6a3e 	jal	95b5a8f8 <data_size+0x95b53f5c>
9fc144ec:	7a6a5aa8 	0x7a6a5aa8
9fc144f0:	e40ecf0b 	swc1	$f14,-12533(zero)
9fc144f4:	9309ff9d 	lbu	t1,-99(t8)
9fc144f8:	0a00ae27 	j	9802b89c <data_size+0x98024f00>
9fc144fc:	7d079eb1 	0x7d079eb1
9fc14500:	f00f9344 	0xf00f9344
9fc14504:	8708a3d2 	lh	t0,-23598(t8)
9fc14508:	1e01f268 	0x1e01f268
9fc1450c:	6906c2fe 	0x6906c2fe
9fc14510:	f762575d 	0xf762575d
9fc14514:	806567cb 	lb	a1,26571(v1)
9fc14518:	196c3671 	0x196c3671
9fc1451c:	6e6b06e7 	0x6e6b06e7
9fc14520:	fed41b76 	0xfed41b76
9fc14524:	89d32be0 	lwl	s3,11232(t6)
9fc14528:	10da7a5a 	beq	a2,k0,9fc32e94 <_stack+0xb788>
9fc1452c:	67dd4acc 	0x67dd4acc
9fc14530:	f9b9df6f 	0xf9b9df6f
9fc14534:	8ebeeff9 	lw	s8,-4103(s5)
9fc14538:	17b7be43 	bne	sp,s7,9fc03e48 <matrix_mul_matrix_bitextract+0x138>
9fc1453c:	60b08ed5 	0x60b08ed5
9fc14540:	d6d6a3e8 	0xd6d6a3e8
9fc14544:	a1d1937e 	sb	s1,-27778(t6)
9fc14548:	38d8c2c4 	xori	t8,a2,0xc2c4
9fc1454c:	4fdff252 	c3	0x1dff252
9fc14550:	d1bb67f1 	0xd1bb67f1
9fc14554:	a6bc5767 	sh	gp,22375(s5)
9fc14558:	3fb506dd 	0x3fb506dd
9fc1455c:	48b2364b 	0x48b2364b
9fc14560:	d80d2bda 	0xd80d2bda
9fc14564:	af0a1b4c 	sw	t2,6988(t8)
9fc14568:	36034af6 	ori	v1,s0,0x4af6
9fc1456c:	41047a60 	0x41047a60
9fc14570:	df60efc3 	0xdf60efc3
9fc14574:	a867df55 	swl	a3,-8363(v1)
9fc14578:	316e8eef 	andi	t6,t3,0x8eef
9fc1457c:	4669be79 	c1	0x69be79
9fc14580:	cb61b38c 	lwc2	$1,-19572(k1)
9fc14584:	bc66831a 	0xbc66831a
9fc14588:	256fd2a0 	addiu	t7,t3,-11616
9fc1458c:	5268e236 	0x5268e236
9fc14590:	cc0c7795 	lwc3	$12,30613(zero)
9fc14594:	bb0b4703 	swr	t3,18179(t8)
9fc14598:	220216b9 	addi	v0,s0,5817
9fc1459c:	5505262f 	0x5505262f
9fc145a0:	c5ba3bbe 	lwc1	$f26,15294(t5)
9fc145a4:	b2bd0b28 	0xb2bd0b28
9fc145a8:	2bb45a92 	slti	s4,sp,23186
9fc145ac:	5cb36a04 	0x5cb36a04
9fc145b0:	c2d7ffa7 	lwc0	$23,-89(s6)
9fc145b4:	b5d0cf31 	0xb5d0cf31
9fc145b8:	2cd99e8b 	sltiu	t9,a2,-24949
9fc145bc:	5bdeae1d 	0x5bdeae1d
9fc145c0:	9b64c2b0 	lwr	a0,-15696(k1)
9fc145c4:	ec63f226 	swc3	$3,-3546(v1)
9fc145c8:	756aa39c 	jalx	95aa8e70 <data_size+0x95aa24d4>
9fc145cc:	026d930a 	0x26d930a
9fc145d0:	9c0906a9 	0x9c0906a9
9fc145d4:	eb0e363f 	swc2	$14,13887(t8)
9fc145d8:	72076785 	0x72076785
9fc145dc:	05005713 	bltz	t0,9fc2a22c <_stack+0x2b20>
9fc145e0:	95bf4a82 	lhu	ra,19074(t5)
9fc145e4:	e2b87a14 	swc0	$24,31252(s5)
9fc145e8:	7bb12bae 	0x7bb12bae
9fc145ec:	0cb61b38 	jal	92d86ce0 <data_size+0x92d80344>
9fc145f0:	92d28e9b 	lbu	s2,-29029(s6)
9fc145f4:	e5d5be0d 	swc1	$f21,-16883(t6)
9fc145f8:	7cdcefb7 	0x7cdcefb7
9fc145fc:	0bdbdf21 	j	9f6f7c84 <data_size+0x9f6f12e8>
9fc14600:	86d3d2d4 	lh	s3,-11564(s6)
9fc14604:	f1d4e242 	0xf1d4e242
9fc14608:	68ddb3f8 	0x68ddb3f8
9fc1460c:	1fda836e 	0x1fda836e
9fc14610:	81be16cd 	lb	s8,5837(t5)
9fc14614:	f6b9265b 	0xf6b9265b
9fc14618:	6fb077e1 	0x6fb077e1
9fc1461c:	18b74777 	0x18b74777
9fc14620:	88085ae6 	lwl	t0,23270(zero)
9fc14624:	ff0f6a70 	0xff0f6a70
9fc14628:	66063bca 	0x66063bca
9fc1462c:	11010b5c 	beq	t0,at,9fc173a0 <C.8.1357+0xa0>
9fc14630:	8f659eff 	lw	a1,-24833(k1)
9fc14634:	f862ae69 	0xf862ae69
9fc14638:	616bffd3 	0x616bffd3
9fc1463c:	166ccf45 	bne	s3,t4,9fc08354 <parseval+0x184>
9fc14640:	a00ae278 	sb	t2,-7560(zero)
9fc14644:	d70dd2ee 	0xd70dd2ee
9fc14648:	4e048354 	c3	0x48354
9fc1464c:	3903b3c2 	xori	v1,t0,0xb3c2
9fc14650:	a7672661 	sh	a3,9825(k1)
9fc14654:	d06016f7 	0xd06016f7
9fc14658:	4969474d 	0x4969474d
9fc1465c:	3e6e77db 	0x3e6e77db
9fc14660:	aed16a4a 	sw	s1,27210(s6)
9fc14664:	d9d65adc 	0xd9d65adc
9fc14668:	40df0b66 	0x40df0b66
9fc1466c:	37d83bf0 	ori	t8,s8,0x3bf0
9fc14670:	a9bcae53 	swl	gp,-20909(t5)
9fc14674:	debb9ec5 	0xdebb9ec5
9fc14678:	47b2cf7f 	c1	0x1b2cf7f
9fc1467c:	30b5ffe9 	andi	s5,a1,0xffe9
9fc14680:	bdbdf21c 	0xbdbdf21c
9fc14684:	cabac28a 	lwc2	$26,-15734(s5)
9fc14688:	53b39330 	0x53b39330
9fc1468c:	24b4a3a6 	addiu	s4,a1,-23642
9fc14690:	bad03605 	swr	s0,13829(s6)
9fc14694:	cdd70693 	lwc3	$23,1683(t6)
9fc14698:	54de5729 	0x54de5729
9fc1469c:	23d967bf 	addi	t9,s8,26559
9fc146a0:	b3667a2e 	0xb3667a2e
9fc146a4:	c4614ab8 	lwc1	$f1,19128(v1)
9fc146a8:	5d681b02 	0x5d681b02
9fc146ac:	2a6f2b94 	slti	t7,s3,11156
9fc146b0:	b40bbe37 	0xb40bbe37
9fc146b4:	c30c8ea1 	lwc0	$12,-29023(t8)
9fc146b8:	5a05df1b 	0x5a05df1b
9fc146bc:	2d02ef8d 	sltiu	v0,t0,-4211
9fc146c0:	79726864 	0x79726864
9fc146c4:	6e6f7473 	0x6e6f7473
9fc146c8:	65742065 	0x65742065
9fc146cc:	62207473 	0x62207473
9fc146d0:	6e696765 	0x6e696765
9fc146d4:	0000002e 	0x2e
9fc146d8:	79726864 	0x79726864
9fc146dc:	6e6f7473 	0x6e6f7473
9fc146e0:	41502065 	0x41502065
9fc146e4:	00215353 	0x215353
9fc146e8:	79726864 	0x79726864
9fc146ec:	6e6f7473 	0x6e6f7473
9fc146f0:	52452065 	0x52452065
9fc146f4:	21524f52 	addi	s2,t2,20306
9fc146f8:	00002121 	0x2121
9fc146fc:	79726864 	0x79726864
9fc14700:	6e6f7473 	0x6e6f7473
9fc14704:	54203a65 	0x54203a65
9fc14708:	6c61746f 	0x6c61746f
9fc1470c:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc14710:	5328746e 	0x5328746e
9fc14714:	6320436f 	0x6320436f
9fc14718:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc1471c:	203d2029 	addi	sp,at,8233
9fc14720:	78257830 	0x78257830
9fc14724:	0000000a 	0xa
9fc14728:	79726864 	0x79726864
9fc1472c:	6e6f7473 	0x6e6f7473
9fc14730:	54203a65 	0x54203a65
9fc14734:	6c61746f 	0x6c61746f
9fc14738:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc1473c:	4328746e 	c0	0x128746e
9fc14740:	63205550 	0x63205550
9fc14744:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc14748:	203d2029 	addi	sp,at,8233
9fc1474c:	78257830 	0x78257830
9fc14750:	0000000a 	0xa
9fc14754:	79726844 	0x79726844
9fc14758:	6e6f7473 	0x6e6f7473
9fc1475c:	65422065 	0x65422065
9fc14760:	6d68636e 	0x6d68636e
9fc14764:	2c6b7261 	sltiu	t3,v1,29281
9fc14768:	72655620 	0x72655620
9fc1476c:	6e6f6973 	0x6e6f6973
9fc14770:	312e3220 	andi	t6,t1,0x3220
9fc14774:	614c2820 	0x614c2820
9fc14778:	6175676e 	0x6175676e
9fc1477c:	203a6567 	addi	k0,at,25959
9fc14780:	00002943 	sra	a1,zero,0x5
9fc14784:	59524844 	0x59524844
9fc14788:	4e4f5453 	c3	0x4f5453
9fc1478c:	52502045 	0x52502045
9fc14790:	4152474f 	0x4152474f
9fc14794:	53202c4d 	0x53202c4d
9fc14798:	20454d4f 	addi	a1,v0,19791
9fc1479c:	49525453 	0x49525453
9fc147a0:	0000474e 	0x474e
9fc147a4:	59524844 	0x59524844
9fc147a8:	4e4f5453 	c3	0x4f5453
9fc147ac:	52502045 	0x52502045
9fc147b0:	4152474f 	0x4152474f
9fc147b4:	31202c4d 	andi	zero,t1,0x2c4d
9fc147b8:	20545327 	addi	s4,v0,21287
9fc147bc:	49525453 	0x49525453
9fc147c0:	0000474e 	0x474e
9fc147c4:	676f7250 	0x676f7250
9fc147c8:	206d6172 	addi	t5,v1,24946
9fc147cc:	706d6f63 	0x706d6f63
9fc147d0:	64656c69 	0x64656c69
9fc147d4:	74697720 	jalx	91a5dc80 <data_size+0x91a572e4>
9fc147d8:	72272068 	0x72272068
9fc147dc:	73696765 	0x73696765
9fc147e0:	27726574 	addiu	s2,k1,25972
9fc147e4:	74746120 	jalx	91d18480 <data_size+0x91d11ae4>
9fc147e8:	75626972 	jalx	9589a5c8 <data_size+0x95893c2c>
9fc147ec:	00006574 	0x6574
9fc147f0:	676f7250 	0x676f7250
9fc147f4:	206d6172 	addi	t5,v1,24946
9fc147f8:	706d6f63 	0x706d6f63
9fc147fc:	64656c69 	0x64656c69
9fc14800:	74697720 	jalx	91a5dc80 <data_size+0x91a572e4>
9fc14804:	74756f68 	jalx	91d5bda0 <data_size+0x91d55404>
9fc14808:	65722720 	0x65722720
9fc1480c:	74736967 	jalx	91cda59c <data_size+0x91cd3c00>
9fc14810:	20277265 	addi	a3,at,29285
9fc14814:	72747461 	0x72747461
9fc14818:	74756269 	jalx	91d589a4 <data_size+0x91d52008>
9fc1481c:	00000065 	0x65
9fc14820:	63657845 	0x63657845
9fc14824:	6f697475 	0x6f697475
9fc14828:	7473206e 	jalx	91cc81b8 <data_size+0x91cc181c>
9fc1482c:	73747261 	0x73747261
9fc14830:	6425202c 	0x6425202c
9fc14834:	6e757220 	0x6e757220
9fc14838:	68742073 	0x68742073
9fc1483c:	67756f72 	0x67756f72
9fc14840:	68442068 	0x68442068
9fc14844:	74737972 	jalx	91cde5c8 <data_size+0x91cd7c2c>
9fc14848:	0a656e6f 	j	9995b9bc <data_size+0x99955020>
9fc1484c:	00000000 	nop
9fc14850:	59524844 	0x59524844
9fc14854:	4e4f5453 	c3	0x4f5453
9fc14858:	52502045 	0x52502045
9fc1485c:	4152474f 	0x4152474f
9fc14860:	32202c4d 	andi	zero,s1,0x2c4d
9fc14864:	20444e27 	addi	a0,v0,20007
9fc14868:	49525453 	0x49525453
9fc1486c:	0000474e 	0x474e
9fc14870:	59524844 	0x59524844
9fc14874:	4e4f5453 	c3	0x4f5453
9fc14878:	52502045 	0x52502045
9fc1487c:	4152474f 	0x4152474f
9fc14880:	33202c4d 	andi	zero,t9,0x2c4d
9fc14884:	20445227 	addi	a0,v0,21031
9fc14888:	49525453 	0x49525453
9fc1488c:	0000474e 	0x474e
9fc14890:	63657845 	0x63657845
9fc14894:	6f697475 	0x6f697475
9fc14898:	6e65206e 	0x6e65206e
9fc1489c:	00007364 	0x7364
9fc148a0:	616e6946 	0x616e6946
9fc148a4:	6176206c 	0x6176206c
9fc148a8:	7365756c 	0x7365756c
9fc148ac:	20666f20 	addi	a2,v1,28448
9fc148b0:	20656874 	addi	a1,v1,26740
9fc148b4:	69726176 	0x69726176
9fc148b8:	656c6261 	0x656c6261
9fc148bc:	73752073 	0x73752073
9fc148c0:	69206465 	0x69206465
9fc148c4:	6874206e 	0x6874206e
9fc148c8:	65622065 	0x65622065
9fc148cc:	6d68636e 	0x6d68636e
9fc148d0:	3a6b7261 	xori	t3,s3,0x7261
9fc148d4:	00000000 	nop
9fc148d8:	5f746e49 	0x5f746e49
9fc148dc:	626f6c47 	0x626f6c47
9fc148e0:	2020203a 	addi	zero,at,8250
9fc148e4:	20202020 	addi	zero,at,8224
9fc148e8:	20202020 	addi	zero,at,8224
9fc148ec:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc148f0:	00000000 	nop
9fc148f4:	20202020 	addi	zero,at,8224
9fc148f8:	20202020 	addi	zero,at,8224
9fc148fc:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14900:	6220646c 	0x6220646c
9fc14904:	20203a65 	addi	zero,at,14949
9fc14908:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc1490c:	00000000 	nop
9fc14910:	6c6f6f42 	0x6c6f6f42
9fc14914:	6f6c475f 	0x6f6c475f
9fc14918:	20203a62 	addi	zero,at,14946
9fc1491c:	20202020 	addi	zero,at,8224
9fc14920:	20202020 	addi	zero,at,8224
9fc14924:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14928:	00000000 	nop
9fc1492c:	315f6843 	andi	ra,t2,0x6843
9fc14930:	6f6c475f 	0x6f6c475f
9fc14934:	20203a62 	addi	zero,at,14946
9fc14938:	20202020 	addi	zero,at,8224
9fc1493c:	20202020 	addi	zero,at,8224
9fc14940:	0a632520 	j	998c9480 <data_size+0x998c2ae4>
9fc14944:	00000000 	nop
9fc14948:	20202020 	addi	zero,at,8224
9fc1494c:	20202020 	addi	zero,at,8224
9fc14950:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14954:	6220646c 	0x6220646c
9fc14958:	20203a65 	addi	zero,at,14949
9fc1495c:	0a632520 	j	998c9480 <data_size+0x998c2ae4>
9fc14960:	00000000 	nop
9fc14964:	325f6843 	andi	ra,s2,0x6843
9fc14968:	6f6c475f 	0x6f6c475f
9fc1496c:	20203a62 	addi	zero,at,14946
9fc14970:	20202020 	addi	zero,at,8224
9fc14974:	20202020 	addi	zero,at,8224
9fc14978:	0a632520 	j	998c9480 <data_size+0x998c2ae4>
9fc1497c:	00000000 	nop
9fc14980:	5f727241 	0x5f727241
9fc14984:	6c475f31 	0x6c475f31
9fc14988:	385b626f 	xori	k1,v0,0x626f
9fc1498c:	20203a5d 	addi	zero,at,14941
9fc14990:	20202020 	addi	zero,at,8224
9fc14994:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14998:	00000000 	nop
9fc1499c:	5f727241 	0x5f727241
9fc149a0:	6c475f32 	0x6c475f32
9fc149a4:	385b626f 	xori	k1,v0,0x626f
9fc149a8:	5d375b5d 	0x5d375b5d
9fc149ac:	2020203a 	addi	zero,at,8250
9fc149b0:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc149b4:	00000000 	nop
9fc149b8:	5f727450 	0x5f727450
9fc149bc:	626f6c47 	0x626f6c47
9fc149c0:	00003e2d 	0x3e2d
9fc149c4:	74502020 	jalx	91408080 <data_size+0x914016e4>
9fc149c8:	6f435f72 	0x6f435f72
9fc149cc:	203a706d 	addi	k0,at,28781
9fc149d0:	20202020 	addi	zero,at,8224
9fc149d4:	20202020 	addi	zero,at,8224
9fc149d8:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc149dc:	00000000 	nop
9fc149e0:	20202020 	addi	zero,at,8224
9fc149e4:	20202020 	addi	zero,at,8224
9fc149e8:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc149ec:	6220646c 	0x6220646c
9fc149f0:	20203a65 	addi	zero,at,14949
9fc149f4:	6d692820 	0x6d692820
9fc149f8:	6d656c70 	0x6d656c70
9fc149fc:	61746e65 	0x61746e65
9fc14a00:	6e6f6974 	0x6e6f6974
9fc14a04:	7065642d 	0x7065642d
9fc14a08:	65646e65 	0x65646e65
9fc14a0c:	0029746e 	0x29746e
9fc14a10:	69442020 	0x69442020
9fc14a14:	3a726373 	xori	s2,s3,0x6373
9fc14a18:	20202020 	addi	zero,at,8224
9fc14a1c:	20202020 	addi	zero,at,8224
9fc14a20:	20202020 	addi	zero,at,8224
9fc14a24:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14a28:	00000000 	nop
9fc14a2c:	6e452020 	0x6e452020
9fc14a30:	435f6d75 	c0	0x15f6d75
9fc14a34:	3a706d6f 	xori	s0,s3,0x6d6f
9fc14a38:	20202020 	addi	zero,at,8224
9fc14a3c:	20202020 	addi	zero,at,8224
9fc14a40:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14a44:	00000000 	nop
9fc14a48:	6e492020 	0x6e492020
9fc14a4c:	6f435f74 	0x6f435f74
9fc14a50:	203a706d 	addi	k0,at,28781
9fc14a54:	20202020 	addi	zero,at,8224
9fc14a58:	20202020 	addi	zero,at,8224
9fc14a5c:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14a60:	00000000 	nop
9fc14a64:	74532020 	jalx	914c8080 <data_size+0x914c16e4>
9fc14a68:	6f435f72 	0x6f435f72
9fc14a6c:	203a706d 	addi	k0,at,28781
9fc14a70:	20202020 	addi	zero,at,8224
9fc14a74:	20202020 	addi	zero,at,8224
9fc14a78:	0a732520 	j	99cc9480 <data_size+0x99cc2ae4>
9fc14a7c:	00000000 	nop
9fc14a80:	20202020 	addi	zero,at,8224
9fc14a84:	20202020 	addi	zero,at,8224
9fc14a88:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14a8c:	6220646c 	0x6220646c
9fc14a90:	20203a65 	addi	zero,at,14949
9fc14a94:	52484420 	0x52484420
9fc14a98:	4f545359 	c3	0x1545359
9fc14a9c:	5020454e 	0x5020454e
9fc14aa0:	52474f52 	0x52474f52
9fc14aa4:	202c4d41 	addi	t4,at,19777
9fc14aa8:	454d4f53 	0x454d4f53
9fc14aac:	52545320 	0x52545320
9fc14ab0:	00474e49 	0x474e49
9fc14ab4:	7478654e 	jalx	91e19538 <data_size+0x91e12b9c>
9fc14ab8:	7274505f 	0x7274505f
9fc14abc:	6f6c475f 	0x6f6c475f
9fc14ac0:	003e2d62 	0x3e2d62
9fc14ac4:	20202020 	addi	zero,at,8224
9fc14ac8:	20202020 	addi	zero,at,8224
9fc14acc:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14ad0:	6220646c 	0x6220646c
9fc14ad4:	20203a65 	addi	zero,at,14949
9fc14ad8:	6d692820 	0x6d692820
9fc14adc:	6d656c70 	0x6d656c70
9fc14ae0:	61746e65 	0x61746e65
9fc14ae4:	6e6f6974 	0x6e6f6974
9fc14ae8:	7065642d 	0x7065642d
9fc14aec:	65646e65 	0x65646e65
9fc14af0:	2c29746e 	sltiu	t1,at,29806
9fc14af4:	6d617320 	0x6d617320
9fc14af8:	73612065 	0x73612065
9fc14afc:	6f626120 	0x6f626120
9fc14b00:	00006576 	0x6576
9fc14b04:	5f746e49 	0x5f746e49
9fc14b08:	6f4c5f31 	0x6f4c5f31
9fc14b0c:	20203a63 	addi	zero,at,14947
9fc14b10:	20202020 	addi	zero,at,8224
9fc14b14:	20202020 	addi	zero,at,8224
9fc14b18:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14b1c:	00000000 	nop
9fc14b20:	5f746e49 	0x5f746e49
9fc14b24:	6f4c5f32 	0x6f4c5f32
9fc14b28:	20203a63 	addi	zero,at,14947
9fc14b2c:	20202020 	addi	zero,at,8224
9fc14b30:	20202020 	addi	zero,at,8224
9fc14b34:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14b38:	00000000 	nop
9fc14b3c:	5f746e49 	0x5f746e49
9fc14b40:	6f4c5f33 	0x6f4c5f33
9fc14b44:	20203a63 	addi	zero,at,14947
9fc14b48:	20202020 	addi	zero,at,8224
9fc14b4c:	20202020 	addi	zero,at,8224
9fc14b50:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14b54:	00000000 	nop
9fc14b58:	6d756e45 	0x6d756e45
9fc14b5c:	636f4c5f 	0x636f4c5f
9fc14b60:	2020203a 	addi	zero,at,8250
9fc14b64:	20202020 	addi	zero,at,8224
9fc14b68:	20202020 	addi	zero,at,8224
9fc14b6c:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc14b70:	00000000 	nop
9fc14b74:	5f727453 	0x5f727453
9fc14b78:	6f4c5f31 	0x6f4c5f31
9fc14b7c:	20203a63 	addi	zero,at,14947
9fc14b80:	20202020 	addi	zero,at,8224
9fc14b84:	20202020 	addi	zero,at,8224
9fc14b88:	0a732520 	j	99cc9480 <data_size+0x99cc2ae4>
9fc14b8c:	00000000 	nop
9fc14b90:	20202020 	addi	zero,at,8224
9fc14b94:	20202020 	addi	zero,at,8224
9fc14b98:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14b9c:	6220646c 	0x6220646c
9fc14ba0:	20203a65 	addi	zero,at,14949
9fc14ba4:	52484420 	0x52484420
9fc14ba8:	4f545359 	c3	0x1545359
9fc14bac:	5020454e 	0x5020454e
9fc14bb0:	52474f52 	0x52474f52
9fc14bb4:	202c4d41 	addi	t4,at,19777
9fc14bb8:	54532731 	0x54532731
9fc14bbc:	52545320 	0x52545320
9fc14bc0:	00474e49 	0x474e49
9fc14bc4:	5f727453 	0x5f727453
9fc14bc8:	6f4c5f32 	0x6f4c5f32
9fc14bcc:	20203a63 	addi	zero,at,14947
9fc14bd0:	20202020 	addi	zero,at,8224
9fc14bd4:	20202020 	addi	zero,at,8224
9fc14bd8:	0a732520 	j	99cc9480 <data_size+0x99cc2ae4>
9fc14bdc:	00000000 	nop
9fc14be0:	20202020 	addi	zero,at,8224
9fc14be4:	20202020 	addi	zero,at,8224
9fc14be8:	756f6873 	jalx	95bda1cc <data_size+0x95bd3830>
9fc14bec:	6220646c 	0x6220646c
9fc14bf0:	20203a65 	addi	zero,at,14949
9fc14bf4:	52484420 	0x52484420
9fc14bf8:	4f545359 	c3	0x1545359
9fc14bfc:	5020454e 	0x5020454e
9fc14c00:	52474f52 	0x52474f52
9fc14c04:	202c4d41 	addi	t4,at,19777
9fc14c08:	444e2732 	0x444e2732
9fc14c0c:	52545320 	0x52545320
9fc14c10:	00474e49 	0x474e49
9fc14c14:	69676542 	0x69676542
9fc14c18:	736e206e 	0x736e206e
9fc14c1c:	6c25203a 	0x6c25203a
9fc14c20:	00000a75 	0xa75
9fc14c24:	20646e45 	addi	a0,v1,28229
9fc14c28:	203a736e 	addi	k0,at,29550
9fc14c2c:	0a756c25 	j	99d5b094 <data_size+0x99d546f8>
9fc14c30:	00000000 	nop
9fc14c34:	61746f54 	0x61746f54
9fc14c38:	736e206c 	0x736e206c
9fc14c3c:	6c25203a 	0x6c25203a
9fc14c40:	00000a75 	0xa75
9fc14c44:	7361654d 	0x7361654d
9fc14c48:	64657275 	0x64657275
9fc14c4c:	6d697420 	0x6d697420
9fc14c50:	6f742065 	0x6f742065
9fc14c54:	6d73206f 	0x6d73206f
9fc14c58:	206c6c61 	addi	t4,v1,27745
9fc14c5c:	6f206f74 	0x6f206f74
9fc14c60:	69617462 	0x69617462
9fc14c64:	656d206e 	0x656d206e
9fc14c68:	6e696e61 	0x6e696e61
9fc14c6c:	6c756667 	0x6c756667
9fc14c70:	73657220 	0x73657220
9fc14c74:	73746c75 	0x73746c75
9fc14c78:	00000000 	nop
9fc14c7c:	61656c50 	0x61656c50
9fc14c80:	69206573 	0x69206573
9fc14c84:	6572636e 	0x6572636e
9fc14c88:	20657361 	addi	a1,v1,29537
9fc14c8c:	626d756e 	0x626d756e
9fc14c90:	6f207265 	0x6f207265
9fc14c94:	75722066 	jalx	95c88198 <data_size+0x95c817fc>
9fc14c98:	0000736e 	0x736e
9fc14c9c:	79726844 	0x79726844
9fc14ca0:	6e6f7473 	0x6e6f7473
9fc14ca4:	70207365 	0x70207365
9fc14ca8:	6d207265 	0x6d207265
9fc14cac:	20203a73 	addi	zero,at,14963
9fc14cb0:	20202020 	addi	zero,at,8224
9fc14cb4:	20202020 	addi	zero,at,8224
9fc14cb8:	20202020 	addi	zero,at,8224
9fc14cbc:	20202020 	addi	zero,at,8224
9fc14cc0:	20202020 	addi	zero,at,8224
9fc14cc4:	00000000 	nop
9fc14cc8:	20753125 	addi	s5,v1,12581
9fc14ccc:	0000000a 	0xa
9fc14cd0:	63697571 	0x63697571
9fc14cd4:	6f73206b 	0x6f73206b
9fc14cd8:	74207472 	jalx	9081d1c8 <data_size+0x9081682c>
9fc14cdc:	20747365 	addi	s4,v1,29541
9fc14ce0:	69676562 	0x69676562
9fc14ce4:	00002e6e 	0x2e6e
9fc14ce8:	63697571 	0x63697571
9fc14cec:	6f73206b 	0x6f73206b
9fc14cf0:	50207472 	0x50207472
9fc14cf4:	21535341 	addi	s3,t2,21313
9fc14cf8:	00000000 	nop
9fc14cfc:	63697571 	0x63697571
9fc14d00:	6f73206b 	0x6f73206b
9fc14d04:	45207472 	0x45207472
9fc14d08:	524f5252 	0x524f5252
9fc14d0c:	00212121 	0x212121
9fc14d10:	63697571 	0x63697571
9fc14d14:	6f73206b 	0x6f73206b
9fc14d18:	203a7472 	addi	k0,at,29810
9fc14d1c:	61746f54 	0x61746f54
9fc14d20:	6f43206c 	0x6f43206c
9fc14d24:	28746e75 	slti	s4,v1,28277
9fc14d28:	20436f53 	addi	v1,v0,28499
9fc14d2c:	6e756f63 	0x6e756f63
9fc14d30:	3d202974 	0x3d202974
9fc14d34:	25783020 	addiu	t8,t3,12320
9fc14d38:	00000a78 	0xa78
9fc14d3c:	63697571 	0x63697571
9fc14d40:	6f73206b 	0x6f73206b
9fc14d44:	203a7472 	addi	k0,at,29810
9fc14d48:	61746f54 	0x61746f54
9fc14d4c:	6f43206c 	0x6f43206c
9fc14d50:	28746e75 	slti	s4,v1,28277
9fc14d54:	20555043 	addi	s5,v0,20547
9fc14d58:	6e756f63 	0x6e756f63
9fc14d5c:	3d202974 	0x3d202974
9fc14d60:	25783020 	addiu	t8,t3,12320
9fc14d64:	00000a78 	0xa78
	...

9fc14d70 <a_ref>:
9fc14d70:	00000008 	jr	zero
9fc14d74:	00000014 	0x14
9fc14d78:	0000001c 	0x1c
9fc14d7c:	0000002a 	slt	zero,zero,zero
9fc14d80:	00000048 	0x48
9fc14d84:	0000008c 	syscall	0x2
9fc14d88:	000000ab 	0xab
9fc14d8c:	000000e3 	0xe3
9fc14d90:	00000128 	0x128
9fc14d94:	0000014b 	0x14b
9fc14d98:	0000014f 	0x14f
9fc14d9c:	0000015b 	0x15b
9fc14da0:	00000164 	0x164
9fc14da4:	00000183 	sra	zero,zero,0x6
9fc14da8:	000001c9 	0x1c9
9fc14dac:	000001cb 	0x1cb
9fc14db0:	0000021f 	0x21f
9fc14db4:	00000255 	0x255
9fc14db8:	00000257 	0x257
9fc14dbc:	0000026b 	0x26b
9fc14dc0:	000002e5 	0x2e5
9fc14dc4:	000002f8 	0x2f8
9fc14dc8:	00000317 	0x317
9fc14dcc:	0000031d 	0x31d
9fc14dd0:	0000036d 	0x36d
9fc14dd4:	00000381 	0x381
9fc14dd8:	000003a9 	0x3a9
9fc14ddc:	0000041f 	0x41f
9fc14de0:	00000431 	0x431
9fc14de4:	0000045e 	0x45e
9fc14de8:	000004ae 	0x4ae
9fc14dec:	0000055c 	0x55c
9fc14df0:	000005c8 	0x5c8
9fc14df4:	000005da 	0x5da
9fc14df8:	000005f0 	0x5f0
9fc14dfc:	000005f4 	0x5f4
9fc14e00:	0000060b 	0x60b
9fc14e04:	0000062f 	0x62f
9fc14e08:	00000639 	0x639
9fc14e0c:	00000652 	0x652
9fc14e10:	0000067a 	0x67a
9fc14e14:	00000736 	0x736
9fc14e18:	00000772 	0x772
9fc14e1c:	00000781 	0x781
9fc14e20:	00000783 	sra	zero,zero,0x1e
9fc14e24:	0000079e 	0x79e
9fc14e28:	000007a0 	0x7a0
9fc14e2c:	000007b8 	0x7b8
9fc14e30:	000007b9 	0x7b9
9fc14e34:	000007c0 	sll	zero,zero,0x1f
9fc14e38:	00000801 	0x801
9fc14e3c:	00000810 	mfhi	at
9fc14e40:	0000081f 	0x81f
9fc14e44:	00000826 	xor	at,zero,zero
9fc14e48:	00000841 	0x841
9fc14e4c:	00000859 	0x859
9fc14e50:	00000867 	0x867
9fc14e54:	0000089a 	0x89a
9fc14e58:	000008a4 	0x8a4
9fc14e5c:	000008a5 	0x8a5
9fc14e60:	000008af 	0x8af
9fc14e64:	000008c9 	0x8c9
9fc14e68:	0000090b 	0x90b
9fc14e6c:	0000090e 	0x90e
9fc14e70:	00000940 	sll	at,zero,0x5
9fc14e74:	0000096c 	0x96c
9fc14e78:	000009ef 	0x9ef
9fc14e7c:	000009f0 	0x9f0
9fc14e80:	00000a16 	0xa16
9fc14e84:	00000a2b 	0xa2b
9fc14e88:	00000ab0 	0xab0
9fc14e8c:	00000abb 	0xabb
9fc14e90:	00000abd 	0xabd
9fc14e94:	00000ac8 	0xac8
9fc14e98:	00000afb 	0xafb
9fc14e9c:	00000afd 	0xafd
9fc14ea0:	00000b1a 	0xb1a
9fc14ea4:	00000b21 	0xb21
9fc14ea8:	00000b30 	0xb30
9fc14eac:	00000b33 	0xb33
9fc14eb0:	00000b65 	0xb65
9fc14eb4:	00000b77 	0xb77
9fc14eb8:	00000ba4 	0xba4
9fc14ebc:	00000bf8 	0xbf8
9fc14ec0:	00000c07 	0xc07
9fc14ec4:	00000c49 	0xc49
9fc14ec8:	00000c71 	0xc71
9fc14ecc:	00000c77 	0xc77
9fc14ed0:	00000ca2 	0xca2
9fc14ed4:	00000ca5 	0xca5
9fc14ed8:	00000cc0 	sll	at,zero,0x13
9fc14edc:	00000cc6 	0xcc6
9fc14ee0:	00000ce5 	0xce5
9fc14ee4:	00000ce9 	0xce9
9fc14ee8:	00000ce9 	0xce9
9fc14eec:	00000d0c 	syscall	0x34
9fc14ef0:	00000d42 	srl	at,zero,0x15
9fc14ef4:	00000d44 	0xd44
9fc14ef8:	00000d62 	0xd62
9fc14efc:	00000dab 	0xdab
9fc14f00:	00000df7 	0xdf7
9fc14f04:	00000e1f 	0xe1f
9fc14f08:	00000e61 	0xe61
9fc14f0c:	00000e61 	0xe61
9fc14f10:	00000e75 	0xe75
9fc14f14:	00000e80 	sll	at,zero,0x1a
9fc14f18:	00000eae 	0xeae
9fc14f1c:	00000ed0 	0xed0
9fc14f20:	00000ed9 	0xed9
9fc14f24:	00000f3e 	0xf3e
9fc14f28:	00000f43 	sra	at,zero,0x1d
9fc14f2c:	00000f71 	0xf71
9fc14f30:	00000f72 	0xf72
9fc14f34:	00000faf 	0xfaf
9fc14f38:	00000faf 	0xfaf
9fc14f3c:	00000fd0 	0xfd0
9fc14f40:	00001019 	0x1019
9fc14f44:	00001039 	0x1039
9fc14f48:	00001040 	sll	v0,zero,0x1
9fc14f4c:	00001045 	0x1045
9fc14f50:	0000104e 	0x104e
9fc14f54:	0000106a 	0x106a
9fc14f58:	00001079 	0x1079
9fc14f5c:	0000107a 	0x107a
9fc14f60:	0000107d 	0x107d
9fc14f64:	000010a4 	0x10a4
9fc14f68:	000010b2 	0x10b2
9fc14f6c:	000010bc 	0x10bc
9fc14f70:	000010ca 	0x10ca
9fc14f74:	000010cc 	syscall	0x43
9fc14f78:	000010cd 	break	0x0,0x43
9fc14f7c:	000010d0 	0x10d0
9fc14f80:	000010f1 	0x10f1
9fc14f84:	000010f8 	0x10f8
9fc14f88:	0000111a 	0x111a
9fc14f8c:	00001156 	0x1156
9fc14f90:	00001170 	0x1170
9fc14f94:	0000117b 	0x117b
9fc14f98:	00001227 	0x1227
9fc14f9c:	00001254 	0x1254
9fc14fa0:	00001261 	0x1261
9fc14fa4:	00001269 	0x1269
9fc14fa8:	00001274 	0x1274
9fc14fac:	000012a0 	0x12a0
9fc14fb0:	000012ff 	0x12ff
9fc14fb4:	00001338 	0x1338
9fc14fb8:	00001351 	0x1351
9fc14fbc:	0000135f 	0x135f
9fc14fc0:	00001375 	0x1375
9fc14fc4:	0000139e 	0x139e
9fc14fc8:	000013bb 	0x13bb
9fc14fcc:	000013ea 	0x13ea
9fc14fd0:	000013ed 	0x13ed
9fc14fd4:	0000140a 	0x140a
9fc14fd8:	00001460 	0x1460
9fc14fdc:	00001473 	0x1473
9fc14fe0:	0000147a 	0x147a
9fc14fe4:	0000149a 	0x149a
9fc14fe8:	000014b5 	0x14b5
9fc14fec:	000014d3 	0x14d3
9fc14ff0:	000014f3 	0x14f3
9fc14ff4:	000014fd 	0x14fd
9fc14ff8:	00001514 	0x1514
9fc14ffc:	0000154c 	syscall	0x55
9fc15000:	00001557 	0x1557
9fc15004:	0000155c 	0x155c
9fc15008:	00001575 	0x1575
9fc1500c:	00001587 	0x1587
9fc15010:	000015e2 	0x15e2
9fc15014:	000015f1 	0x15f1
9fc15018:	000015f4 	0x15f4
9fc1501c:	000015f8 	0x15f8
9fc15020:	000015fb 	0x15fb
9fc15024:	00001628 	0x1628
9fc15028:	00001642 	srl	v0,zero,0x19
9fc1502c:	00001646 	0x1646
9fc15030:	000016de 	0x16de
9fc15034:	00001702 	srl	v0,zero,0x1c
9fc15038:	0000170b 	0x170b
9fc1503c:	00001749 	0x1749
9fc15040:	0000174b 	0x174b
9fc15044:	0000177c 	0x177c
9fc15048:	000017a6 	0x17a6
9fc1504c:	000017b7 	0x17b7
9fc15050:	000017be 	0x17be
9fc15054:	000017c4 	0x17c4
9fc15058:	000017da 	0x17da
9fc1505c:	000017df 	0x17df
9fc15060:	000017df 	0x17df
9fc15064:	000017f3 	0x17f3
9fc15068:	00001815 	0x1815
9fc1506c:	00001824 	and	v1,zero,zero
9fc15070:	00001828 	0x1828
9fc15074:	00001846 	0x1846
9fc15078:	00001863 	0x1863
9fc1507c:	00001878 	0x1878
9fc15080:	000018f0 	0x18f0
9fc15084:	00001903 	sra	v1,zero,0x4
9fc15088:	0000191a 	0x191a
9fc1508c:	0000195c 	0x195c
9fc15090:	00001962 	0x1962
9fc15094:	000019cd 	break	0x0,0x67
9fc15098:	000019d5 	0x19d5
9fc1509c:	000019f9 	0x19f9
9fc150a0:	00001a22 	0x1a22
9fc150a4:	00001a75 	0x1a75
9fc150a8:	00001a7e 	0x1a7e
9fc150ac:	00001a98 	0x1a98
9fc150b0:	00001a9d 	0x1a9d
9fc150b4:	00001ab4 	0x1ab4
9fc150b8:	00001ac0 	sll	v1,zero,0xb
9fc150bc:	00001afe 	0x1afe
9fc150c0:	00001b60 	0x1b60
9fc150c4:	00001b6b 	0x1b6b
9fc150c8:	00001b8c 	syscall	0x6e
9fc150cc:	00001bb2 	0x1bb2
9fc150d0:	00001bd8 	0x1bd8
9fc150d4:	00001c09 	0x1c09
9fc150d8:	00001c0b 	0x1c0b
9fc150dc:	00001c32 	0x1c32
9fc150e0:	00001c32 	0x1c32
9fc150e4:	00001c75 	0x1c75
9fc150e8:	00001c89 	0x1c89
9fc150ec:	00001ccc 	syscall	0x73
9fc150f0:	00001cd7 	0x1cd7
9fc150f4:	00001d05 	0x1d05
9fc150f8:	00001d14 	0x1d14
9fc150fc:	00001d46 	0x1d46
9fc15100:	00001d84 	0x1d84
9fc15104:	00001d8d 	break	0x0,0x76
9fc15108:	00001d8d 	break	0x0,0x76
9fc1510c:	00001d92 	0x1d92
9fc15110:	00001daf 	0x1daf
9fc15114:	00001dca 	0x1dca
9fc15118:	00001dcd 	break	0x0,0x77
9fc1511c:	00001dcf 	0x1dcf
9fc15120:	00001e1e 	0x1e1e
9fc15124:	00001e4f 	0x1e4f
9fc15128:	00001e5a 	0x1e5a
9fc1512c:	00001ec3 	sra	v1,zero,0x1b
9fc15130:	00001ecc 	syscall	0x7b
9fc15134:	00001ed8 	0x1ed8
9fc15138:	00001eed 	0x1eed
9fc1513c:	00001fc5 	0x1fc5
9fc15140:	00002054 	0x2054
9fc15144:	0000206f 	0x206f
9fc15148:	000020ad 	0x20ad
9fc1514c:	000020d5 	0x20d5
9fc15150:	000020fe 	0x20fe
9fc15154:	00002156 	0x2156
9fc15158:	00002165 	0x2165
9fc1515c:	0000216d 	0x216d
9fc15160:	00002179 	0x2179
9fc15164:	000021d3 	0x21d3
9fc15168:	0000221e 	0x221e
9fc1516c:	00002224 	0x2224
9fc15170:	00002236 	0x2236
9fc15174:	00002237 	0x2237
9fc15178:	00002258 	0x2258
9fc1517c:	0000226c 	0x226c
9fc15180:	0000226d 	0x226d
9fc15184:	00002275 	0x2275
9fc15188:	000022b1 	0x22b1
9fc1518c:	000022f6 	0x22f6
9fc15190:	00002314 	0x2314
9fc15194:	00002345 	0x2345
9fc15198:	000023a9 	0x23a9
9fc1519c:	000023d2 	0x23d2
9fc151a0:	000023d5 	0x23d5
9fc151a4:	0000243f 	0x243f
9fc151a8:	00002442 	srl	a0,zero,0x11
9fc151ac:	00002444 	0x2444
9fc151b0:	00002457 	0x2457
9fc151b4:	00002468 	0x2468
9fc151b8:	000024ac 	0x24ac
9fc151bc:	000024be 	0x24be
9fc151c0:	000024ca 	0x24ca
9fc151c4:	000024ca 	0x24ca
9fc151c8:	000024ec 	0x24ec
9fc151cc:	00002503 	sra	a0,zero,0x14
9fc151d0:	00002504 	0x2504
9fc151d4:	0000250e 	0x250e
9fc151d8:	00002510 	0x2510
9fc151dc:	0000253a 	0x253a
9fc151e0:	00002550 	0x2550
9fc151e4:	0000255b 	0x255b
9fc151e8:	00002560 	0x2560
9fc151ec:	00002563 	0x2563
9fc151f0:	0000259c 	0x259c
9fc151f4:	000025a3 	0x25a3
9fc151f8:	000025ed 	0x25ed
9fc151fc:	00002610 	0x2610
9fc15200:	0000263a 	0x263a
9fc15204:	0000263e 	0x263e
9fc15208:	00002644 	0x2644
9fc1520c:	0000265d 	0x265d
9fc15210:	000026a7 	0x26a7
9fc15214:	000026ab 	0x26ab
9fc15218:	000026cd 	break	0x0,0x9b
9fc1521c:	00002704 	0x2704
9fc15220:	00002726 	0x2726
9fc15224:	0000273a 	0x273a
9fc15228:	0000273f 	0x273f
9fc1522c:	0000274c 	syscall	0x9d
9fc15230:	000027b9 	0x27b9
9fc15234:	000027bc 	0x27bc
9fc15238:	00002823 	negu	a1,zero
9fc1523c:	0000282b 	sltu	a1,zero,zero
9fc15240:	0000283a 	0x283a
9fc15244:	0000285b 	0x285b
9fc15248:	000028bc 	0x28bc
9fc1524c:	000028ea 	0x28ea
9fc15250:	0000290a 	0x290a
9fc15254:	0000295c 	0x295c
9fc15258:	00002979 	0x2979
9fc1525c:	00002985 	0x2985
9fc15260:	00002986 	0x2986
9fc15264:	0000299f 	0x299f
9fc15268:	000029b7 	0x29b7
9fc1526c:	000029e4 	0x29e4
9fc15270:	00002a0d 	break	0x0,0xa8
9fc15274:	00002a2d 	0x2a2d
9fc15278:	00002a32 	0x2a32
9fc1527c:	00002a34 	0x2a34
9fc15280:	00002a3c 	0x2a3c
9fc15284:	00002a5b 	0x2a5b
9fc15288:	00002b00 	sll	a1,zero,0xc
9fc1528c:	00002b5d 	0x2b5d
9fc15290:	00002b7e 	0x2b7e
9fc15294:	00002b87 	0x2b87
9fc15298:	00002b89 	0x2b89
9fc1529c:	00002bcd 	break	0x0,0xaf
9fc152a0:	00002bf5 	0x2bf5
9fc152a4:	00002c3d 	0x2c3d
9fc152a8:	00002c44 	0x2c44
9fc152ac:	00002c47 	0x2c47
9fc152b0:	00002c57 	0x2c57
9fc152b4:	00002c82 	srl	a1,zero,0x12
9fc152b8:	00002c8e 	0x2c8e
9fc152bc:	00002c93 	0x2c93
9fc152c0:	00002cdd 	0x2cdd
9fc152c4:	00002cf5 	0x2cf5
9fc152c8:	00002d18 	0x2d18
9fc152cc:	00002d25 	0x2d25
9fc152d0:	00002d36 	0x2d36
9fc152d4:	00002d65 	0x2d65
9fc152d8:	00002d7b 	0x2d7b
9fc152dc:	00002d99 	0x2d99
9fc152e0:	00002dda 	0x2dda
9fc152e4:	00002e0f 	0x2e0f
9fc152e8:	00002e14 	0x2e14
9fc152ec:	00002e2b 	0x2e2b
9fc152f0:	00002e9f 	0x2e9f
9fc152f4:	00002efd 	0x2efd
9fc152f8:	00002f18 	0x2f18
9fc152fc:	00002f1c 	0x2f1c
9fc15300:	00002f2a 	0x2f2a
9fc15304:	00002f34 	0x2f34
9fc15308:	00002f52 	0x2f52
9fc1530c:	00002f60 	0x2f60
9fc15310:	00002f69 	0x2f69
9fc15314:	00002f79 	0x2f79
9fc15318:	00002f79 	0x2f79
9fc1531c:	00002f95 	0x2f95
9fc15320:	00002fb8 	0x2fb8
9fc15324:	00002fea 	0x2fea
9fc15328:	00003016 	0x3016
9fc1532c:	0000303f 	0x303f
9fc15330:	000030af 	0x30af
9fc15334:	000030e4 	0x30e4
9fc15338:	0000314b 	0x314b
9fc1533c:	00003164 	0x3164
9fc15340:	0000316d 	0x316d
9fc15344:	0000316d 	0x316d
9fc15348:	00003193 	0x3193
9fc1534c:	00003197 	0x3197
9fc15350:	000031f6 	0x31f6
9fc15354:	000031fa 	0x31fa
9fc15358:	0000321b 	0x321b
9fc1535c:	00003231 	0x3231
9fc15360:	0000323f 	0x323f
9fc15364:	0000326d 	0x326d
9fc15368:	00003277 	0x3277
9fc1536c:	00003280 	sll	a2,zero,0xa
9fc15370:	000032bc 	0x32bc
9fc15374:	000032ec 	0x32ec
9fc15378:	000032ee 	0x32ee
9fc1537c:	000032fc 	0x32fc
9fc15380:	00003316 	0x3316
9fc15384:	00003374 	0x3374
9fc15388:	0000339a 	0x339a
9fc1538c:	00003440 	sll	a2,zero,0x11
9fc15390:	0000347b 	0x347b
9fc15394:	00003516 	0x3516
9fc15398:	00003548 	0x3548
9fc1539c:	0000354f 	0x354f
9fc153a0:	00003581 	0x3581
9fc153a4:	000035a9 	0x35a9
9fc153a8:	000035b9 	0x35b9
9fc153ac:	000035bf 	0x35bf
9fc153b0:	000035d6 	0x35d6
9fc153b4:	000035d9 	0x35d9
9fc153b8:	000036ad 	0x36ad
9fc153bc:	000036d4 	0x36d4
9fc153c0:	000036e1 	0x36e1
9fc153c4:	00003709 	0x3709
9fc153c8:	00003727 	0x3727
9fc153cc:	00003730 	0x3730
9fc153d0:	00003734 	0x3734
9fc153d4:	0000377e 	0x377e
9fc153d8:	00003792 	0x3792
9fc153dc:	000037c5 	0x37c5
9fc153e0:	000037c5 	0x37c5
9fc153e4:	000037d5 	0x37d5
9fc153e8:	000037ed 	0x37ed
9fc153ec:	00003825 	move	a3,zero
9fc153f0:	00003863 	0x3863
9fc153f4:	0000389c 	0x389c
9fc153f8:	000038a4 	0x38a4
9fc153fc:	000038bc 	0x38bc
9fc15400:	000038be 	0x38be
9fc15404:	000038cc 	syscall	0xe3
9fc15408:	000038d8 	0x38d8
9fc1540c:	000038ed 	0x38ed
9fc15410:	000038f4 	0x38f4
9fc15414:	00003912 	0x3912
9fc15418:	00003951 	0x3951
9fc1541c:	0000399c 	0x399c
9fc15420:	000039e1 	0x39e1
9fc15424:	000039eb 	0x39eb
9fc15428:	000039eb 	0x39eb
9fc1542c:	000039ec 	0x39ec
9fc15430:	00003a01 	0x3a01
9fc15434:	00003a22 	0x3a22
9fc15438:	00003a2d 	0x3a2d
9fc1543c:	00003a3d 	0x3a3d
9fc15440:	00003a68 	0x3a68
9fc15444:	00003a70 	0x3a70
9fc15448:	00003a9a 	0x3a9a
9fc1544c:	00003ac9 	0x3ac9
9fc15450:	00003afe 	0x3afe
9fc15454:	00003b03 	sra	a3,zero,0xc
9fc15458:	00003b73 	0x3b73
9fc1545c:	00003b77 	0x3b77
9fc15460:	00003bb5 	0x3bb5
9fc15464:	00003bd5 	0x3bd5
9fc15468:	00003bf9 	0x3bf9
9fc1546c:	00003c03 	sra	a3,zero,0x10
9fc15470:	00003c4f 	0x3c4f
9fc15474:	00003c5f 	0x3c5f
9fc15478:	00003cb1 	0x3cb1
9fc1547c:	00003cd3 	0x3cd3
9fc15480:	00003cdf 	0x3cdf
9fc15484:	00003cee 	0x3cee
9fc15488:	00003d22 	0x3d22
9fc1548c:	00003d3c 	0x3d3c
9fc15490:	00003d5e 	0x3d5e
9fc15494:	00003d65 	0x3d65
9fc15498:	00003d80 	sll	a3,zero,0x16
9fc1549c:	00003db9 	0x3db9
9fc154a0:	00003dbb 	0x3dbb
9fc154a4:	00003dd7 	0x3dd7
9fc154a8:	00003e10 	0x3e10
9fc154ac:	00003e33 	0x3e33
9fc154b0:	00003e44 	0x3e44
9fc154b4:	00003e4e 	0x3e4e
9fc154b8:	00003e6b 	0x3e6b
9fc154bc:	00003e78 	0x3e78
9fc154c0:	00003e8a 	0x3e8a
9fc154c4:	00003e8f 	0x3e8f
9fc154c8:	00003eae 	0x3eae
9fc154cc:	00003ec5 	0x3ec5
9fc154d0:	00003ec9 	0x3ec9
9fc154d4:	00003ed8 	0x3ed8
9fc154d8:	00003efe 	0x3efe
9fc154dc:	00003f32 	0x3f32
9fc154e0:	00003f40 	sll	a3,zero,0x1d
9fc154e4:	00003fb6 	0x3fb6
9fc154e8:	00003fb7 	0x3fb7
9fc154ec:	00003fea 	0x3fea
9fc154f0:	00003ffa 	0x3ffa
9fc154f4:	00004020 	add	t0,zero,zero
9fc154f8:	0000403e 	0x403e
9fc154fc:	00004059 	0x4059
9fc15500:	00004061 	0x4061
9fc15504:	000040e4 	0x40e4
9fc15508:	000040f0 	0x40f0
9fc1550c:	00004107 	0x4107
9fc15510:	00004138 	0x4138
9fc15514:	0000416e 	0x416e
9fc15518:	0000418d 	break	0x0,0x106
9fc1551c:	00004190 	0x4190
9fc15520:	000041ac 	0x41ac
9fc15524:	000041b2 	0x41b2
9fc15528:	000041c0 	sll	t0,zero,0x7
9fc1552c:	00004220 	0x4220
9fc15530:	0000428a 	0x428a
9fc15534:	0000429a 	0x429a
9fc15538:	000042b6 	0x42b6
9fc1553c:	000042df 	0x42df
9fc15540:	000042ff 	0x42ff
9fc15544:	00004367 	0x4367
9fc15548:	000043a7 	0x43a7
9fc1554c:	000043c8 	0x43c8
9fc15550:	000043f0 	0x43f0
9fc15554:	0000441a 	0x441a
9fc15558:	0000443e 	0x443e
9fc1555c:	0000445a 	0x445a
9fc15560:	0000447a 	0x447a
9fc15564:	0000447f 	0x447f
9fc15568:	00004487 	0x4487
9fc1556c:	0000448e 	0x448e
9fc15570:	0000449f 	0x449f
9fc15574:	000044ad 	0x44ad
9fc15578:	000044b6 	0x44b6
9fc1557c:	000044b7 	0x44b7
9fc15580:	000044e3 	0x44e3
9fc15584:	000044f8 	0x44f8
9fc15588:	00004501 	0x4501
9fc1558c:	00004515 	0x4515
9fc15590:	0000455c 	0x455c
9fc15594:	0000459c 	0x459c
9fc15598:	000045cc 	syscall	0x117
9fc1559c:	000045f3 	0x45f3
9fc155a0:	00004611 	0x4611
9fc155a4:	0000463c 	0x463c
9fc155a8:	00004665 	0x4665
9fc155ac:	00004680 	sll	t0,zero,0x1a
9fc155b0:	0000469d 	0x469d
9fc155b4:	000046c6 	0x46c6
9fc155b8:	000046f1 	0x46f1
9fc155bc:	000046fe 	0x46fe
9fc155c0:	00004706 	0x4706
9fc155c4:	00004723 	0x4723
9fc155c8:	0000472e 	0x472e
9fc155cc:	0000475a 	0x475a
9fc155d0:	0000476d 	0x476d
9fc155d4:	00004772 	0x4772
9fc155d8:	0000477e 	0x477e
9fc155dc:	0000479b 	0x479b
9fc155e0:	000047b9 	0x47b9
9fc155e4:	000047d5 	0x47d5
9fc155e8:	000047e1 	0x47e1
9fc155ec:	00004821 	move	t1,zero
9fc155f0:	00004856 	0x4856
9fc155f4:	0000485b 	0x485b
9fc155f8:	0000487f 	0x487f
9fc155fc:	00004882 	srl	t1,zero,0x2
9fc15600:	000048b8 	0x48b8
9fc15604:	000048bc 	0x48bc
9fc15608:	000048cd 	break	0x0,0x123
9fc1560c:	000048cf 	0x48cf
9fc15610:	00004902 	srl	t1,zero,0x4
9fc15614:	0000491b 	0x491b
9fc15618:	0000495d 	0x495d
9fc1561c:	0000495e 	0x495e
9fc15620:	0000498a 	0x498a
9fc15624:	00004990 	0x4990
9fc15628:	00004998 	0x4998
9fc1562c:	000049c7 	0x49c7
9fc15630:	00004a13 	0x4a13
9fc15634:	00004a74 	0x4a74
9fc15638:	00004a83 	sra	t1,zero,0xa
9fc1563c:	00004a84 	0x4a84
9fc15640:	00004a8e 	0x4a8e
9fc15644:	00004a8f 	0x4a8f
9fc15648:	00004a9c 	0x4a9c
9fc1564c:	00004abc 	0x4abc
9fc15650:	00004acf 	0x4acf
9fc15654:	00004add 	0x4add
9fc15658:	00004ae4 	0x4ae4
9fc1565c:	00004af6 	0x4af6
9fc15660:	00004b11 	0x4b11
9fc15664:	00004b21 	0x4b21
9fc15668:	00004b31 	0x4b31
9fc1566c:	00004b7e 	0x4b7e
9fc15670:	00004b89 	0x4b89
9fc15674:	00004bb4 	0x4bb4
9fc15678:	00004bca 	0x4bca
9fc1567c:	00004bcc 	syscall	0x12f
9fc15680:	00004c07 	0x4c07
9fc15684:	00004c21 	0x4c21
9fc15688:	00004c2b 	0x4c2b
9fc1568c:	00004c4f 	0x4c4f
9fc15690:	00004c6f 	0x4c6f
9fc15694:	00004c89 	0x4c89
9fc15698:	00004c8f 	0x4c8f
9fc1569c:	00004cae 	0x4cae
9fc156a0:	00004caf 	0x4caf
9fc156a4:	00004cde 	0x4cde
9fc156a8:	00004d02 	srl	t1,zero,0x14
9fc156ac:	00004d3d 	0x4d3d
9fc156b0:	00004d80 	sll	t1,zero,0x16
9fc156b4:	00004d99 	0x4d99
9fc156b8:	00004dbc 	0x4dbc
9fc156bc:	00004df9 	0x4df9
9fc156c0:	00004e0c 	syscall	0x138
9fc156c4:	00004e68 	0x4e68
9fc156c8:	00004ea7 	0x4ea7
9fc156cc:	00004f1e 	0x4f1e
9fc156d0:	00004f26 	0x4f26
9fc156d4:	00004f5a 	0x4f5a
9fc156d8:	00004f5b 	0x4f5b
9fc156dc:	00004f93 	0x4f93
9fc156e0:	00004fa2 	0x4fa2
9fc156e4:	00004fa6 	0x4fa6
9fc156e8:	00004fb2 	0x4fb2
9fc156ec:	00004fe1 	0x4fe1
9fc156f0:	00005012 	mflo	t2
9fc156f4:	00005046 	0x5046
9fc156f8:	0000504b 	0x504b
9fc156fc:	00005075 	0x5075
9fc15700:	0000507e 	0x507e
9fc15704:	00005083 	sra	t2,zero,0x2
9fc15708:	0000508d 	break	0x0,0x142
9fc1570c:	000050a2 	0x50a2
9fc15710:	000050b6 	0x50b6
9fc15714:	000050bb 	0x50bb
9fc15718:	000050ee 	0x50ee
9fc1571c:	000050ff 	0x50ff
9fc15720:	0000511a 	0x511a
9fc15724:	00005124 	0x5124
9fc15728:	00005130 	0x5130
9fc1572c:	00005135 	0x5135
9fc15730:	00005198 	0x5198
9fc15734:	000051a4 	0x51a4
9fc15738:	000051ba 	0x51ba
9fc1573c:	000051d5 	0x51d5
9fc15740:	000051fd 	0x51fd
9fc15744:	00005201 	0x5201
9fc15748:	00005222 	0x5222
9fc1574c:	0000524a 	0x524a
9fc15750:	0000526e 	0x526e
9fc15754:	000052a0 	0x52a0
9fc15758:	000052a6 	0x52a6
9fc1575c:	000052ae 	0x52ae
9fc15760:	000052af 	0x52af
9fc15764:	000052c0 	sll	t2,zero,0xb
9fc15768:	0000532f 	0x532f
9fc1576c:	0000533b 	0x533b
9fc15770:	00005341 	0x5341
9fc15774:	0000534c 	syscall	0x14d
9fc15778:	00005354 	0x5354
9fc1577c:	0000536f 	0x536f
9fc15780:	000053d8 	0x53d8
9fc15784:	00005431 	0x5431
9fc15788:	00005444 	0x5444
9fc1578c:	00005445 	0x5445
9fc15790:	00005447 	0x5447
9fc15794:	00005490 	0x5490
9fc15798:	00005493 	0x5493
9fc1579c:	000054b6 	0x54b6
9fc157a0:	000054c4 	0x54c4
9fc157a4:	00005539 	0x5539
9fc157a8:	00005553 	0x5553
9fc157ac:	00005580 	sll	t2,zero,0x16
9fc157b0:	000055a9 	0x55a9
9fc157b4:	000055b7 	0x55b7
9fc157b8:	000055c0 	sll	t2,zero,0x17
9fc157bc:	000055cd 	break	0x0,0x157
9fc157c0:	000055f0 	0x55f0
9fc157c4:	0000560b 	0x560b
9fc157c8:	00005629 	0x5629
9fc157cc:	000056fc 	0x56fc
9fc157d0:	00005703 	sra	t2,zero,0x1c
9fc157d4:	0000573b 	0x573b
9fc157d8:	0000576a 	0x576a
9fc157dc:	00005773 	0x5773
9fc157e0:	00005792 	0x5792
9fc157e4:	000057c7 	0x57c7
9fc157e8:	000057c8 	0x57c8
9fc157ec:	000057da 	0x57da
9fc157f0:	000057ff 	0x57ff
9fc157f4:	00005802 	srl	t3,zero,0x0
9fc157f8:	0000581a 	0x581a
9fc157fc:	0000583b 	0x583b
9fc15800:	00005858 	0x5858
9fc15804:	0000585a 	0x585a
9fc15808:	00005873 	0x5873
9fc1580c:	00005899 	0x5899
9fc15810:	000058b2 	0x58b2
9fc15814:	000058c7 	0x58c7
9fc15818:	000058eb 	0x58eb
9fc1581c:	00005950 	0x5950
9fc15820:	0000597e 	0x597e
9fc15824:	00005989 	0x5989
9fc15828:	000059dd 	0x59dd
9fc1582c:	000059ea 	0x59ea
9fc15830:	00005a27 	0x5a27
9fc15834:	00005ad8 	0x5ad8
9fc15838:	00005ae1 	0x5ae1
9fc1583c:	00005b06 	0x5b06
9fc15840:	00005b12 	0x5b12
9fc15844:	00005b14 	0x5b14
9fc15848:	00005b21 	0x5b21
9fc1584c:	00005b3b 	0x5b3b
9fc15850:	00005b3d 	0x5b3d
9fc15854:	00005b4a 	0x5b4a
9fc15858:	00005b53 	0x5b53
9fc1585c:	00005b76 	0x5b76
9fc15860:	00005b83 	sra	t3,zero,0xe
9fc15864:	00005b9a 	0x5b9a
9fc15868:	00005ba5 	0x5ba5
9fc1586c:	00005bae 	0x5bae
9fc15870:	00005be1 	0x5be1
9fc15874:	00005c0b 	0x5c0b
9fc15878:	00005c47 	0x5c47
9fc1587c:	00005c7f 	0x5c7f
9fc15880:	00005cb2 	0x5cb2
9fc15884:	00005cb7 	0x5cb7
9fc15888:	00005cb9 	0x5cb9
9fc1588c:	00005cda 	0x5cda
9fc15890:	00005cdc 	0x5cdc
9fc15894:	00005cdc 	0x5cdc
9fc15898:	00005ce1 	0x5ce1
9fc1589c:	00005ce6 	0x5ce6
9fc158a0:	00005cf0 	0x5cf0
9fc158a4:	00005d0c 	syscall	0x174
9fc158a8:	00005d1d 	0x5d1d
9fc158ac:	00005d23 	0x5d23
9fc158b0:	00005d80 	sll	t3,zero,0x16
9fc158b4:	00005dbb 	0x5dbb
9fc158b8:	00005dc6 	0x5dc6
9fc158bc:	00005de5 	0x5de5
9fc158c0:	00005e0c 	syscall	0x178
9fc158c4:	00005e2e 	0x5e2e
9fc158c8:	00005e2f 	0x5e2f
9fc158cc:	00005e40 	sll	t3,zero,0x19
9fc158d0:	00005e57 	0x5e57
9fc158d4:	00005e67 	0x5e67
9fc158d8:	00005e84 	0x5e84
9fc158dc:	00005e9f 	0x5e9f
9fc158e0:	00005eac 	0x5eac
9fc158e4:	00005ec1 	0x5ec1
9fc158e8:	00005ef0 	0x5ef0
9fc158ec:	00005f16 	0x5f16
9fc158f0:	00005f20 	0x5f20
9fc158f4:	00005f25 	0x5f25
9fc158f8:	00005f33 	0x5f33
9fc158fc:	00005f36 	0x5f36
9fc15900:	00005f4f 	0x5f4f
9fc15904:	00005f75 	0x5f75
9fc15908:	00005f90 	0x5f90
9fc1590c:	00005fbc 	0x5fbc
9fc15910:	00005fd7 	0x5fd7
9fc15914:	00006032 	0x6032
9fc15918:	00006096 	0x6096
9fc1591c:	000060ae 	0x60ae
9fc15920:	000060f0 	0x60f0
9fc15924:	0000610c 	syscall	0x184
9fc15928:	0000610e 	0x610e
9fc1592c:	00006121 	0x6121
9fc15930:	00006140 	sll	t4,zero,0x5
9fc15934:	00006154 	0x6154
9fc15938:	0000618b 	0x618b
9fc1593c:	000061f1 	0x61f1
9fc15940:	00006249 	0x6249
9fc15944:	0000628d 	break	0x0,0x18a
9fc15948:	000062a3 	0x62a3
9fc1594c:	000062ba 	0x62ba
9fc15950:	000062d8 	0x62d8
9fc15954:	000062f3 	0x62f3
9fc15958:	000062fe 	0x62fe
9fc1595c:	00006302 	srl	t4,zero,0xc
9fc15960:	00006335 	0x6335
9fc15964:	00006346 	0x6346
9fc15968:	00006358 	0x6358
9fc1596c:	0000636f 	0x636f
9fc15970:	00006372 	0x6372
9fc15974:	0000640d 	break	0x0,0x190
9fc15978:	0000643d 	0x643d
9fc1597c:	00006457 	0x6457
9fc15980:	00006496 	0x6496
9fc15984:	000064a6 	0x64a6
9fc15988:	000064ad 	0x64ad
9fc1598c:	000064b4 	0x64b4
9fc15990:	000064b8 	0x64b8
9fc15994:	000064de 	0x64de
9fc15998:	000064f8 	0x64f8
9fc1599c:	00006503 	sra	t4,zero,0x14
9fc159a0:	00006529 	0x6529
9fc159a4:	00006537 	0x6537
9fc159a8:	00006556 	0x6556
9fc159ac:	00006594 	0x6594
9fc159b0:	0000659e 	0x659e
9fc159b4:	0000659e 	0x659e
9fc159b8:	000065b0 	0x65b0
9fc159bc:	000065c3 	sra	t4,zero,0x17
9fc159c0:	000065d7 	0x65d7
9fc159c4:	000065f6 	0x65f6
9fc159c8:	000065f8 	0x65f8
9fc159cc:	00006614 	0x6614
9fc159d0:	0000664b 	0x664b
9fc159d4:	0000667c 	0x667c
9fc159d8:	00006692 	0x6692
9fc159dc:	00006697 	0x6697
9fc159e0:	000066ad 	0x66ad
9fc159e4:	000066c8 	0x66c8
9fc159e8:	0000670c 	syscall	0x19c
9fc159ec:	00006730 	0x6730
9fc159f0:	00006734 	0x6734
9fc159f4:	00006747 	0x6747
9fc159f8:	0000676a 	0x676a
9fc159fc:	00006790 	0x6790
9fc15a00:	000067ba 	0x67ba
9fc15a04:	000067bb 	0x67bb
9fc15a08:	000067dc 	0x67dc
9fc15a0c:	000067de 	0x67de
9fc15a10:	000067e5 	0x67e5
9fc15a14:	000067e7 	0x67e7
9fc15a18:	000067fa 	0x67fa
9fc15a1c:	00006815 	0x6815
9fc15a20:	0000685a 	0x685a
9fc15a24:	000068ef 	0x68ef
9fc15a28:	0000690f 	0x690f
9fc15a2c:	00006935 	0x6935
9fc15a30:	00006944 	0x6944
9fc15a34:	0000695e 	0x695e
9fc15a38:	000069ab 	0x69ab
9fc15a3c:	000069bc 	0x69bc
9fc15a40:	00006a06 	0x6a06
9fc15a44:	00006a52 	0x6a52
9fc15a48:	00006a54 	0x6a54
9fc15a4c:	00006a72 	0x6a72
9fc15a50:	00006a89 	0x6a89
9fc15a54:	00006a9a 	0x6a9a
9fc15a58:	00006aad 	0x6aad
9fc15a5c:	00006ab2 	0x6ab2
9fc15a60:	00006abb 	0x6abb
9fc15a64:	00006acf 	0x6acf
9fc15a68:	00006ad0 	0x6ad0
9fc15a6c:	00006ad8 	0x6ad8
9fc15a70:	00006ae7 	0x6ae7
9fc15a74:	00006ae8 	0x6ae8
9fc15a78:	00006b00 	sll	t5,zero,0xc
9fc15a7c:	00006b07 	0x6b07
9fc15a80:	00006b36 	0x6b36
9fc15a84:	00006b4b 	0x6b4b
9fc15a88:	00006b4d 	break	0x0,0x1ad
9fc15a8c:	00006b6a 	0x6b6a
9fc15a90:	00006b8c 	syscall	0x1ae
9fc15a94:	00006b9d 	0x6b9d
9fc15a98:	00006b9d 	0x6b9d
9fc15a9c:	00006bb2 	0x6bb2
9fc15aa0:	00006bd7 	0x6bd7
9fc15aa4:	00006bff 	0x6bff
9fc15aa8:	00006c0c 	syscall	0x1b0
9fc15aac:	00006c27 	0x6c27
9fc15ab0:	00006c45 	0x6c45
9fc15ab4:	00006c7e 	0x6c7e
9fc15ab8:	00006c91 	0x6c91
9fc15abc:	00006caf 	0x6caf
9fc15ac0:	00006cb6 	0x6cb6
9fc15ac4:	00006cbb 	0x6cbb
9fc15ac8:	00006cc8 	0x6cc8
9fc15acc:	00006cf0 	0x6cf0
9fc15ad0:	00006d04 	0x6d04
9fc15ad4:	00006d1e 	0x6d1e
9fc15ad8:	00006d30 	0x6d30
9fc15adc:	00006d49 	0x6d49
9fc15ae0:	00006d62 	0x6d62
9fc15ae4:	00006d69 	0x6d69
9fc15ae8:	00006d79 	0x6d79
9fc15aec:	00006d87 	0x6d87
9fc15af0:	00006d9f 	0x6d9f
9fc15af4:	00006dff 	0x6dff
9fc15af8:	00006e01 	0x6e01
9fc15afc:	00006e21 	0x6e21
9fc15b00:	00006e6c 	0x6e6c
9fc15b04:	00006e96 	0x6e96
9fc15b08:	00006ea0 	0x6ea0
9fc15b0c:	00006ead 	0x6ead
9fc15b10:	00006ec4 	0x6ec4
9fc15b14:	00006ee0 	0x6ee0
9fc15b18:	00006ee3 	0x6ee3
9fc15b1c:	00006f0e 	0x6f0e
9fc15b20:	00006f1f 	0x6f1f
9fc15b24:	00006f30 	0x6f30
9fc15b28:	00006f32 	0x6f32
9fc15b2c:	00006f55 	0x6f55
9fc15b30:	00006f66 	0x6f66
9fc15b34:	00006f69 	0x6f69
9fc15b38:	00006f6a 	0x6f6a
9fc15b3c:	00006f95 	0x6f95
9fc15b40:	00006fab 	0x6fab
9fc15b44:	00006fb6 	0x6fb6
9fc15b48:	00007018 	0x7018
9fc15b4c:	0000701d 	0x701d
9fc15b50:	0000701f 	0x701f
9fc15b54:	00007029 	0x7029
9fc15b58:	00007048 	0x7048
9fc15b5c:	00007065 	0x7065
9fc15b60:	00007066 	0x7066
9fc15b64:	00007072 	0x7072
9fc15b68:	00007080 	sll	t6,zero,0x2
9fc15b6c:	000070c1 	0x70c1
9fc15b70:	00007134 	0x7134
9fc15b74:	00007162 	0x7162
9fc15b78:	00007173 	0x7173
9fc15b7c:	0000717c 	0x717c
9fc15b80:	0000717e 	0x717e
9fc15b84:	00007197 	0x7197
9fc15b88:	000071a1 	0x71a1
9fc15b8c:	000071bb 	0x71bb
9fc15b90:	000071e6 	0x71e6
9fc15b94:	0000722f 	0x722f
9fc15b98:	00007235 	0x7235
9fc15b9c:	0000724b 	0x724b
9fc15ba0:	0000724d 	break	0x0,0x1c9
9fc15ba4:	0000725c 	0x725c
9fc15ba8:	0000726d 	0x726d
9fc15bac:	00007301 	0x7301
9fc15bb0:	0000732c 	0x732c
9fc15bb4:	0000732d 	0x732d
9fc15bb8:	00007366 	0x7366
9fc15bbc:	0000736b 	0x736b
9fc15bc0:	00007376 	0x7376
9fc15bc4:	0000739e 	0x739e
9fc15bc8:	00007452 	0x7452
9fc15bcc:	000074c3 	sra	t6,zero,0x13
9fc15bd0:	000074d3 	0x74d3
9fc15bd4:	000074d9 	0x74d9
9fc15bd8:	000074e7 	0x74e7
9fc15bdc:	000074f5 	0x74f5
9fc15be0:	00007532 	0x7532
9fc15be4:	0000753a 	0x753a
9fc15be8:	0000755d 	0x755d
9fc15bec:	00007574 	0x7574
9fc15bf0:	00007595 	0x7595
9fc15bf4:	000075fa 	0x75fa
9fc15bf8:	00007620 	0x7620
9fc15bfc:	00007647 	0x7647
9fc15c00:	0000764a 	0x764a
9fc15c04:	0000768b 	0x768b
9fc15c08:	000076b4 	0x76b4
9fc15c0c:	00007729 	0x7729
9fc15c10:	0000772b 	0x772b
9fc15c14:	00007746 	0x7746
9fc15c18:	00007765 	0x7765
9fc15c1c:	00007773 	0x7773
9fc15c20:	000077cd 	break	0x0,0x1df
9fc15c24:	0000783c 	0x783c
9fc15c28:	00007862 	0x7862
9fc15c2c:	0000787a 	0x787a
9fc15c30:	000078bb 	0x78bb
9fc15c34:	000078c2 	srl	t7,zero,0x3
9fc15c38:	000078d6 	0x78d6
9fc15c3c:	00007925 	0x7925
9fc15c40:	00007935 	0x7935
9fc15c44:	00007969 	0x7969
9fc15c48:	0000797c 	0x797c
9fc15c4c:	00007996 	0x7996
9fc15c50:	000079e1 	0x79e1
9fc15c54:	000079f6 	0x79f6
9fc15c58:	00007a18 	0x7a18
9fc15c5c:	00007a46 	0x7a46
9fc15c60:	00007a61 	0x7a61
9fc15c64:	00007a8e 	0x7a8e
9fc15c68:	00007a91 	0x7a91
9fc15c6c:	00007a96 	0x7a96
9fc15c70:	00007ac8 	0x7ac8
9fc15c74:	00007ae7 	0x7ae7
9fc15c78:	00007af5 	0x7af5
9fc15c7c:	00007b05 	0x7b05
9fc15c80:	00007b31 	0x7b31
9fc15c84:	00007b3f 	0x7b3f
9fc15c88:	00007b5d 	0x7b5d
9fc15c8c:	00007b78 	0x7b78
9fc15c90:	00007b86 	0x7b86
9fc15c94:	00007b88 	0x7b88
9fc15c98:	00007b90 	0x7b90
9fc15c9c:	00007ba5 	0x7ba5
9fc15ca0:	00007bde 	0x7bde
9fc15ca4:	00007c8e 	0x7c8e
9fc15ca8:	00007c9f 	0x7c9f
9fc15cac:	00007cae 	0x7cae
9fc15cb0:	00007cc0 	sll	t7,zero,0x13
9fc15cb4:	00007cca 	0x7cca
9fc15cb8:	00007d53 	0x7d53
9fc15cbc:	00007d65 	0x7d65
9fc15cc0:	00007da2 	0x7da2
9fc15cc4:	00007dd1 	0x7dd1
9fc15cc8:	00007dd3 	0x7dd3
9fc15ccc:	00007e1b 	0x7e1b
9fc15cd0:	00007e27 	0x7e27
9fc15cd4:	00007e90 	0x7e90
9fc15cd8:	00007ea0 	0x7ea0
9fc15cdc:	00007eb6 	0x7eb6
9fc15ce0:	00007ec6 	0x7ec6
9fc15ce4:	00007ec9 	0x7ec9
9fc15ce8:	00007edf 	0x7edf
9fc15cec:	00007f27 	0x7f27
9fc15cf0:	00007f68 	0x7f68
9fc15cf4:	00007f69 	0x7f69
9fc15cf8:	00007f93 	0x7f93
9fc15cfc:	00007f97 	0x7f97
9fc15d00:	00007f98 	0x7f98
9fc15d04:	00007f9e 	0x7f9e
9fc15d08:	00007fd6 	0x7fd6
9fc15d0c:	00007ff2 	0x7ff2
9fc15d10:	656c6573 	0x656c6573
9fc15d14:	73207463 	0x73207463
9fc15d18:	2074726f 	addi	s4,v1,29295
9fc15d1c:	74736574 	jalx	91cd95d0 <data_size+0x91cd2c34>
9fc15d20:	67656220 	0x67656220
9fc15d24:	002e6e69 	0x2e6e69
9fc15d28:	656c6573 	0x656c6573
9fc15d2c:	73207463 	0x73207463
9fc15d30:	2074726f 	addi	s4,v1,29295
9fc15d34:	53534150 	0x53534150
9fc15d38:	00000021 	move	zero,zero
9fc15d3c:	656c6573 	0x656c6573
9fc15d40:	73207463 	0x73207463
9fc15d44:	2074726f 	addi	s4,v1,29295
9fc15d48:	4f525245 	c3	0x1525245
9fc15d4c:	21212152 	addi	at,t1,8530
9fc15d50:	00000000 	nop
9fc15d54:	656c6573 	0x656c6573
9fc15d58:	73207463 	0x73207463
9fc15d5c:	3a74726f 	xori	s4,s3,0x726f
9fc15d60:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc15d64:	43206c61 	c0	0x1206c61
9fc15d68:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc15d6c:	436f5328 	c0	0x16f5328
9fc15d70:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc15d74:	2029746e 	addi	t1,at,29806
9fc15d78:	7830203d 	0x7830203d
9fc15d7c:	000a7825 	or	t7,zero,t2
9fc15d80:	656c6573 	0x656c6573
9fc15d84:	73207463 	0x73207463
9fc15d88:	3a74726f 	xori	s4,s3,0x726f
9fc15d8c:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc15d90:	43206c61 	c0	0x1206c61
9fc15d94:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc15d98:	55504328 	0x55504328
9fc15d9c:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc15da0:	2029746e 	addi	t1,at,29806
9fc15da4:	7830203d 	0x7830203d
9fc15da8:	000a7825 	or	t7,zero,t2
9fc15dac:	00000000 	nop

9fc15db0 <a_ref>:
9fc15db0:	00000014 	0x14
9fc15db4:	000000ab 	0xab
9fc15db8:	0000014b 	0x14b
9fc15dbc:	00000257 	0x257
9fc15dc0:	000002e5 	0x2e5
9fc15dc4:	000002f8 	0x2f8
9fc15dc8:	0000045e 	0x45e
9fc15dcc:	000005da 	0x5da
9fc15dd0:	000005f4 	0x5f4
9fc15dd4:	0000062f 	0x62f
9fc15dd8:	00000736 	0x736
9fc15ddc:	000007b8 	0x7b8
9fc15de0:	00000810 	mfhi	at
9fc15de4:	0000081f 	0x81f
9fc15de8:	00000859 	0x859
9fc15dec:	000008a4 	0x8a4
9fc15df0:	000008a5 	0x8a5
9fc15df4:	0000096c 	0x96c
9fc15df8:	00000a16 	0xa16
9fc15dfc:	00000afb 	0xafb
9fc15e00:	00000b21 	0xb21
9fc15e04:	00000bf8 	0xbf8
9fc15e08:	00000c49 	0xc49
9fc15e0c:	00000cc6 	0xcc6
9fc15e10:	00000ce5 	0xce5
9fc15e14:	00000e1f 	0xe1f
9fc15e18:	00000e75 	0xe75
9fc15e1c:	00000eae 	0xeae
9fc15e20:	00001079 	0x1079
9fc15e24:	000010d0 	0x10d0
9fc15e28:	000010f8 	0x10f8
9fc15e2c:	00001254 	0x1254
9fc15e30:	0000135f 	0x135f
9fc15e34:	00001473 	0x1473
9fc15e38:	000014fd 	0x14fd
9fc15e3c:	000015f4 	0x15f4
9fc15e40:	000015f8 	0x15f8
9fc15e44:	00001646 	0x1646
9fc15e48:	000017b7 	0x17b7
9fc15e4c:	000017c4 	0x17c4
9fc15e50:	000017da 	0x17da
9fc15e54:	00001824 	and	v1,zero,zero
9fc15e58:	00001863 	0x1863
9fc15e5c:	00001b60 	0x1b60
9fc15e60:	00001cd7 	0x1cd7
9fc15e64:	00001daf 	0x1daf
9fc15e68:	00001dca 	0x1dca
9fc15e6c:	00001e1e 	0x1e1e
9fc15e70:	00001e4f 	0x1e4f
9fc15e74:	000020ad 	0x20ad
9fc15e78:	000020fe 	0x20fe
9fc15e7c:	00002237 	0x2237
9fc15e80:	000022b1 	0x22b1
9fc15e84:	00002314 	0x2314
9fc15e88:	000024be 	0x24be
9fc15e8c:	000024ca 	0x24ca
9fc15e90:	00002550 	0x2550
9fc15e94:	00002560 	0x2560
9fc15e98:	00002610 	0x2610
9fc15e9c:	000026a7 	0x26a7
9fc15ea0:	0000273a 	0x273a
9fc15ea4:	0000274c 	syscall	0x9d
9fc15ea8:	00002985 	0x2985
9fc15eac:	00002986 	0x2986
9fc15eb0:	0000299f 	0x299f
9fc15eb4:	00002a0d 	break	0x0,0xa8
9fc15eb8:	00002b87 	0x2b87
9fc15ebc:	00002bcd 	break	0x0,0xaf
9fc15ec0:	00002c57 	0x2c57
9fc15ec4:	00002c8e 	0x2c8e
9fc15ec8:	00002d18 	0x2d18
9fc15ecc:	00002e0f 	0x2e0f
9fc15ed0:	00002f2a 	0x2f2a
9fc15ed4:	00002f69 	0x2f69
9fc15ed8:	00002f79 	0x2f79
9fc15edc:	00002fb8 	0x2fb8
9fc15ee0:	00003197 	0x3197
9fc15ee4:	00003280 	sll	a2,zero,0xa
9fc15ee8:	0000339a 	0x339a
9fc15eec:	00003440 	sll	a2,zero,0x11
9fc15ef0:	0000354f 	0x354f
9fc15ef4:	000035a9 	0x35a9
9fc15ef8:	000035b9 	0x35b9
9fc15efc:	000036e1 	0x36e1
9fc15f00:	0000389c 	0x389c
9fc15f04:	000038ed 	0x38ed
9fc15f08:	000038f4 	0x38f4
9fc15f0c:	0000399c 	0x399c
9fc15f10:	000039e1 	0x39e1
9fc15f14:	000039ec 	0x39ec
9fc15f18:	00003a01 	0x3a01
9fc15f1c:	00003b73 	0x3b73
9fc15f20:	00003c03 	sra	a3,zero,0x10
9fc15f24:	00003d22 	0x3d22
9fc15f28:	00003d80 	sll	a3,zero,0x16
9fc15f2c:	000040f0 	0x40f0
9fc15f30:	0000418d 	break	0x0,0x106
9fc15f34:	000041ac 	0x41ac
9fc15f38:	000041b2 	0x41b2
9fc15f3c:	00004220 	0x4220
9fc15f40:	000043a7 	0x43a7
9fc15f44:	000043c8 	0x43c8
9fc15f48:	0000441a 	0x441a
9fc15f4c:	0000445a 	0x445a
9fc15f50:	000044ad 	0x44ad
9fc15f54:	000044b6 	0x44b6
9fc15f58:	000044b7 	0x44b7
9fc15f5c:	000044e3 	0x44e3
9fc15f60:	000044f8 	0x44f8
9fc15f64:	00004611 	0x4611
9fc15f68:	0000469d 	0x469d
9fc15f6c:	00004723 	0x4723
9fc15f70:	0000475a 	0x475a
9fc15f74:	0000479b 	0x479b
9fc15f78:	00004882 	srl	t1,zero,0x2
9fc15f7c:	000048cd 	break	0x0,0x123
9fc15f80:	0000498a 	0x498a
9fc15f84:	00004998 	0x4998
9fc15f88:	00004a8e 	0x4a8e
9fc15f8c:	00004c07 	0x4c07
9fc15f90:	00004c2b 	0x4c2b
9fc15f94:	00004c6f 	0x4c6f
9fc15f98:	00004ea7 	0x4ea7
9fc15f9c:	00004f93 	0x4f93
9fc15fa0:	00004fb2 	0x4fb2
9fc15fa4:	0000508d 	break	0x0,0x142
9fc15fa8:	000050b6 	0x50b6
9fc15fac:	000050ff 	0x50ff
9fc15fb0:	0000511a 	0x511a
9fc15fb4:	00005130 	0x5130
9fc15fb8:	000051fd 	0x51fd
9fc15fbc:	0000532f 	0x532f
9fc15fc0:	00005493 	0x5493
9fc15fc4:	000054b6 	0x54b6
9fc15fc8:	00005792 	0x5792
9fc15fcc:	000058c7 	0x58c7
9fc15fd0:	00005989 	0x5989
9fc15fd4:	00005ae1 	0x5ae1
9fc15fd8:	00005b3d 	0x5b3d
9fc15fdc:	00005b9a 	0x5b9a
9fc15fe0:	00005cdc 	0x5cdc
9fc15fe4:	00005ce6 	0x5ce6
9fc15fe8:	00005cf0 	0x5cf0
9fc15fec:	00005e2f 	0x5e2f
9fc15ff0:	00005e84 	0x5e84
9fc15ff4:	00005eac 	0x5eac
9fc15ff8:	00005ef0 	0x5ef0
9fc15ffc:	00005f16 	0x5f16
9fc16000:	00005f33 	0x5f33
9fc16004:	00005f36 	0x5f36
9fc16008:	0000618b 	0x618b
9fc1600c:	000062ba 	0x62ba
9fc16010:	000062f3 	0x62f3
9fc16014:	00006302 	srl	t4,zero,0xc
9fc16018:	00006372 	0x6372
9fc1601c:	0000643d 	0x643d
9fc16020:	000064b4 	0x64b4
9fc16024:	00006537 	0x6537
9fc16028:	00006594 	0x6594
9fc1602c:	0000659e 	0x659e
9fc16030:	00006730 	0x6730
9fc16034:	000067e7 	0x67e7
9fc16038:	0000685a 	0x685a
9fc1603c:	00006935 	0x6935
9fc16040:	00006944 	0x6944
9fc16044:	0000695e 	0x695e
9fc16048:	000069ab 	0x69ab
9fc1604c:	00006a52 	0x6a52
9fc16050:	00006aad 	0x6aad
9fc16054:	00006c45 	0x6c45
9fc16058:	00006d30 	0x6d30
9fc1605c:	00006d69 	0x6d69
9fc16060:	00006ead 	0x6ead
9fc16064:	00006ee0 	0x6ee0
9fc16068:	00006f32 	0x6f32
9fc1606c:	00006f95 	0x6f95
9fc16070:	0000701d 	0x701d
9fc16074:	00007065 	0x7065
9fc16078:	000070c1 	0x70c1
9fc1607c:	00007173 	0x7173
9fc16080:	000071a1 	0x71a1
9fc16084:	000071bb 	0x71bb
9fc16088:	000071e6 	0x71e6
9fc1608c:	0000725c 	0x725c
9fc16090:	0000732c 	0x732c
9fc16094:	00007366 	0x7366
9fc16098:	0000739e 	0x739e
9fc1609c:	000074d3 	0x74d3
9fc160a0:	00007620 	0x7620
9fc160a4:	00007647 	0x7647
9fc160a8:	0000783c 	0x783c
9fc160ac:	000078c2 	srl	t7,zero,0x3
9fc160b0:	000079e1 	0x79e1
9fc160b4:	000079f6 	0x79f6
9fc160b8:	00007a46 	0x7a46
9fc160bc:	00007a8e 	0x7a8e
9fc160c0:	00007af5 	0x7af5
9fc160c4:	00007f27 	0x7f27
9fc160c8:	00007f93 	0x7f93
9fc160cc:	00007ff2 	0x7ff2
9fc160d0:	20616873 	addi	at,v1,26739
9fc160d4:	74736574 	jalx	91cd95d0 <data_size+0x91cd2c34>
9fc160d8:	67656220 	0x67656220
9fc160dc:	002e6e69 	0x2e6e69
9fc160e0:	20616873 	addi	at,v1,26739
9fc160e4:	53534150 	0x53534150
9fc160e8:	00000021 	move	zero,zero
9fc160ec:	20616873 	addi	at,v1,26739
9fc160f0:	4f525245 	c3	0x1525245
9fc160f4:	21212152 	addi	at,t1,8530
9fc160f8:	00000000 	nop
9fc160fc:	3a616873 	xori	at,s3,0x6873
9fc16100:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc16104:	43206c61 	c0	0x1206c61
9fc16108:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc1610c:	436f5328 	c0	0x16f5328
9fc16110:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc16114:	2029746e 	addi	t1,at,29806
9fc16118:	7830203d 	0x7830203d
9fc1611c:	000a7825 	or	t7,zero,t2
9fc16120:	3a616873 	xori	at,s3,0x6873
9fc16124:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc16128:	43206c61 	c0	0x1206c61
9fc1612c:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc16130:	55504328 	0x55504328
9fc16134:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc16138:	2029746e 	addi	t1,at,29806
9fc1613c:	7830203d 	0x7830203d
9fc16140:	000a7825 	or	t7,zero,t2
9fc16144:	7373616c 	0x7373616c
9fc16148:	3739666f 	ori	t9,t9,0x666f
9fc1614c:	72616557 	0x72616557
9fc16150:	736e7573 	0x736e7573
9fc16154:	65657263 	0x65657263
9fc16158:	4966496e 	0x4966496e
9fc1615c:	6c756f63 	0x6c756f63
9fc16160:	66666f64 	0x66666f64
9fc16164:	6f797265 	0x6f797265
9fc16168:	6c6e6f75 	0x6c6e6f75
9fc1616c:	656e6f79 	0x656e6f79
9fc16170:	66706974 	0x66706974
9fc16174:	6874726f 	0x6874726f
9fc16178:	74756665 	jalx	91d59994 <data_size+0x91d52ff8>
9fc1617c:	4b657275 	c2	0x1657275
9fc16180:	56747275 	0x56747275
9fc16184:	656e6e6f 	0x656e6e6f
9fc16188:	73747567 	0x73747567
9fc1618c:	6d6d6f43 	0x6d6d6f43
9fc16190:	65636e65 	0x65636e65
9fc16194:	746e656d 	jalx	91b995b4 <data_size+0x91b92c18>
9fc16198:	72646441 	0x72646441
9fc1619c:	61737365 	0x61737365
9fc161a0:	54494d74 	0x54494d74
9fc161a4:	6964614c 	0x6964614c
9fc161a8:	6e617365 	0x6e617365
9fc161ac:	6e656764 	0x6e656764
9fc161b0:	6d656c74 	0x6d656c74
9fc161b4:	666f6e65 	0x666f6e65
9fc161b8:	63656874 	0x63656874
9fc161bc:	7373616c 	0x7373616c
9fc161c0:	3739666f 	ori	t9,t9,0x666f
9fc161c4:	72616557 	0x72616557
9fc161c8:	736e7573 	0x736e7573
9fc161cc:	65657263 	0x65657263
9fc161d0:	4966496e 	0x4966496e
9fc161d4:	6c756f63 	0x6c756f63
9fc161d8:	66666f64 	0x66666f64
9fc161dc:	6f797265 	0x6f797265
9fc161e0:	6c6e6f75 	0x6c6e6f75
9fc161e4:	656e6f79 	0x656e6f79
9fc161e8:	66706974 	0x66706974
9fc161ec:	6874726f 	0x6874726f
9fc161f0:	74756665 	jalx	91d59994 <data_size+0x91d52ff8>
9fc161f4:	73657275 	0x73657275
9fc161f8:	63736e75 	0x63736e75
9fc161fc:	6e656572 	0x6e656572
9fc16200:	6c756f77 	0x6c756f77
9fc16204:	69656264 	0x69656264
9fc16208:	65685474 	0x65685474
9fc1620c:	676e6f6c 	0x676e6f6c
9fc16210:	6d726574 	0x6d726574
9fc16214:	656e6562 	0x656e6562
9fc16218:	73746966 	0x73746966
9fc1621c:	7573666f 	jalx	95cd99bc <data_size+0x95cd3020>
9fc16220:	7263736e 	0x7263736e
9fc16224:	686e6565 	0x686e6565
9fc16228:	62657661 	0x62657661
9fc1622c:	706e6565 	0x706e6565
9fc16230:	65766f72 	0x65766f72
9fc16234:	73796264 	0x73796264
9fc16238:	6e656963 	0x6e656963
9fc1623c:	74736974 	jalx	91cda5d0 <data_size+0x91cd3c34>
9fc16240:	65687773 	0x65687773
9fc16244:	73616572 	0x73616572
9fc16248:	72656874 	0x72656874
9fc1624c:	6f747365 	0x6f747365
9fc16250:	61796d66 	0x61796d66
9fc16254:	63697664 	0x63697664
9fc16258:	73616865 	0x73616865
9fc1625c:	61626f6e 	0x61626f6e
9fc16260:	6d736973 	0x6d736973
9fc16264:	7265726f 	0x7265726f
9fc16268:	61696c65 	0x61696c65
9fc1626c:	74656c62 	jalx	9195b188 <data_size+0x919547ec>
9fc16270:	6d6e6168 	0x6d6e6168
9fc16274:	6e776f79 	0x6e776f79
9fc16278:	6e61656d 	0x6e61656d
9fc1627c:	69726564 	0x69726564
9fc16280:	7865676e 	0x7865676e
9fc16284:	69726570 	0x69726570
9fc16288:	65636e65 	0x65636e65
9fc1628c:	6c697749 	0x6c697749
9fc16290:	7369646c 	0x7369646c
9fc16294:	736e6570 	0x736e6570
9fc16298:	69687465 	0x69687465
9fc1629c:	76646173 	jalx	999185cc <data_size+0x99911c30>
9fc162a0:	6e656369 	0x6e656369
9fc162a4:	6e45776f 	0x6e45776f
9fc162a8:	74796f6a 	jalx	91e5bda8 <data_size+0x91e5540c>
9fc162ac:	6f706568 	0x6f706568
9fc162b0:	61726577 	0x61726577
9fc162b4:	6562646e 	0x6562646e
9fc162b8:	79747561 	0x79747561
9fc162bc:	6f79666f 	0x6f79666f
9fc162c0:	6f797275 	0x6f797275
9fc162c4:	4f687475 	c3	0x1687475
9fc162c8:	76656e68 	jalx	9995b9a0 <data_size+0x99955004>
9fc162cc:	696d7265 	0x696d7265
9fc162d0:	6f59646e 	0x6f59646e
9fc162d4:	6c697775 	0x6c697775
9fc162d8:	746f6e6c 	jalx	91bdb9b0 <data_size+0x91bd5014>
9fc162dc:	65646e75 	0x65646e75
9fc162e0:	61747372 	0x61747372
9fc162e4:	6874646e 	0x6874646e
9fc162e8:	776f7065 	jalx	9dbdc194 <data_size+0x9dbd57f8>
9fc162ec:	6e617265 	0x6e617265
9fc162f0:	61656264 	0x61656264
9fc162f4:	6f797475 	0x6f797475
9fc162f8:	756f7966 	jalx	95bde598 <data_size+0x95bd7bfc>
9fc162fc:	756f7972 	jalx	95bde5c8 <data_size+0x95bd7c2c>
9fc16300:	6e756874 	0x6e756874
9fc16304:	746c6974 	jalx	91b1a5d0 <data_size+0x91b13c34>
9fc16308:	76796568 	jalx	99e595a0 <data_size+0x99e52c04>
9fc1630c:	64616665 	0x64616665
9fc16310:	75426465 	jalx	95099194 <data_size+0x950927f8>
9fc16314:	75727474 	jalx	95c9d1d0 <data_size+0x95c96834>
9fc16318:	656d7473 	0x656d7473
9fc1631c:	30326e69 	andi	s2,at,0x6e69
9fc16320:	72616579 	0x72616579
9fc16324:	756f7973 	jalx	95bde5cc <data_size+0x95bd7c30>
9fc16328:	6f6c6c6c 	0x6f6c6c6c
9fc1632c:	61626b6f 	0x61626b6f
9fc16330:	74616b63 	jalx	9185ad8c <data_size+0x918543f0>
9fc16334:	746f6870 	jalx	91bda1c0 <data_size+0x91bd3824>
9fc16338:	666f736f 	0x666f736f
9fc1633c:	72756f79 	0x72756f79
9fc16340:	666c6573 	0x666c6573
9fc16344:	72646e61 	0x72646e61
9fc16348:	6c616365 	0x6c616365
9fc1634c:	616e696c 	0x616e696c
9fc16350:	79796177 	0x79796177
9fc16354:	6163756f 	0x6163756f
9fc16358:	7267746e 	0x7267746e
9fc1635c:	6e707361 	0x6e707361
9fc16360:	6f68776f 	0x6f68776f
9fc16364:	63756d77 	0x63756d77
9fc16368:	736f7068 	0x736f7068
9fc1636c:	69626973 	0x69626973
9fc16370:	7974696c 	0x7974696c
9fc16374:	6279616c 	0x6279616c
9fc16378:	726f6665 	0x726f6665
9fc1637c:	756f7965 	jalx	95bde594 <data_size+0x95bd7bf8>
9fc16380:	68646e61 	0x68646e61
9fc16384:	6166776f 	0x6166776f
9fc16388:	6f6c7562 	0x6f6c7562
9fc1638c:	6f797375 	0x6f797375
9fc16390:	61657275 	0x61657275
9fc16394:	6c796c6c 	0x6c796c6c
9fc16398:	656b6f6f 	0x656b6f6f
9fc1639c:	756f5964 	jalx	95bd6590 <data_size+0x95bcfbf4>
9fc163a0:	6e657261 	0x6e657261
9fc163a4:	7361746f 	0x7361746f
9fc163a8:	61746166 	0x61746166
9fc163ac:	756f7973 	jalx	95bde5cc <data_size+0x95bd7c30>
9fc163b0:	67616d69 	0x67616d69
9fc163b4:	44656e69 	0x44656e69
9fc163b8:	77746e6f 	jalx	9dd1b9bc <data_size+0x9dd15020>
9fc163bc:	7972726f 	0x7972726f
9fc163c0:	756f6261 	jalx	95bd8984 <data_size+0x95bd1fe8>
9fc163c4:	65687474 	0x65687474
9fc163c8:	75747566 	jalx	95d1d598 <data_size+0x95d16bfc>
9fc163cc:	724f6572 	0x724f6572
9fc163d0:	72726f77 	0x72726f77
9fc163d4:	74756279 	jalx	91d589e4 <data_size+0x91d52048>
9fc163d8:	776f6e6b 	jalx	9dbdb9ac <data_size+0x9dbd5010>
9fc163dc:	74616874 	jalx	9185a1d0 <data_size+0x91853834>
9fc163e0:	7472754b 	jalx	91c9d52c <data_size+0x91c96b90>
9fc163e4:	6e6e6f56 	0x6e6e6f56
9fc163e8:	74756765 	jalx	91d59d94 <data_size+0x91d533f8>
9fc163ec:	6d6f4373 	0x6d6f4373
9fc163f0:	636e656d 	0x636e656d
9fc163f4:	6e656d65 	0x6e656d65
9fc163f8:	64644174 	0x64644174
9fc163fc:	73736572 	0x73736572
9fc16400:	494d7461 	0x494d7461
9fc16404:	64614c54 	0x64614c54
9fc16408:	61736569 	0x61736569
9fc1640c:	6567646e 	0x6567646e
9fc16410:	656c746e 	0x656c746e
9fc16414:	6f6e656d 	0x6f6e656d
9fc16418:	65687466 	0x65687466
9fc1641c:	73616c63 	0x73616c63
9fc16420:	39666f73 	xori	a2,t3,0x6f73
9fc16424:	61655737 	0x61655737
9fc16428:	6e757372 	0x6e757372
9fc1642c:	65726373 	0x65726373
9fc16430:	66496e65 	0x66496e65
9fc16434:	756f6349 	jalx	95bd8d24 <data_size+0x95bd2388>
9fc16438:	666f646c 	0x666f646c
9fc1643c:	79726566 	0x79726566
9fc16440:	6e6f756f 	0x6e6f756f
9fc16444:	6e6f796c 	0x6e6f796c
9fc16448:	70697465 	0x70697465
9fc1644c:	74726f66 	jalx	91c9bd98 <data_size+0x91c953fc>
9fc16450:	75666568 	jalx	959995a0 <data_size+0x95992c04>
9fc16454:	65727574 	0x65727574
9fc16458:	736e7573 	0x736e7573
9fc1645c:	65657263 	0x65657263
9fc16460:	756f776e 	jalx	95bdddb8 <data_size+0x95bd741c>
9fc16464:	6562646c 	0x6562646c
9fc16468:	68547469 	0x68547469
9fc1646c:	6e6f6c65 	0x6e6f6c65
9fc16470:	72657467 	0x72657467
9fc16474:	6e65626d 	0x6e65626d
9fc16478:	74696665 	jalx	91a59994 <data_size+0x91a52ff8>
9fc1647c:	73666f73 	0x73666f73
9fc16480:	63736e75 	0x63736e75
9fc16484:	6e656572 	0x6e656572
9fc16488:	65766168 	0x65766168
9fc1648c:	6e656562 	0x6e656562
9fc16490:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6024>
9fc16494:	79626465 	0x79626465
9fc16498:	65696373 	0x65696373
9fc1649c:	7369746e 	0x7369746e
9fc164a0:	68777374 	0x68777374
9fc164a4:	61657265 	0x61657265
9fc164a8:	65687473 	0x65687473
9fc164ac:	74736572 	jalx	91cd95c8 <data_size+0x91cd2c2c>
9fc164b0:	796d666f 	0x796d666f
9fc164b4:	69766461 	0x69766461
9fc164b8:	61686563 	0x61686563
9fc164bc:	626f6e73 	0x626f6e73
9fc164c0:	73697361 	0x73697361
9fc164c4:	65726f6d 	0x65726f6d
9fc164c8:	696c6572 	0x696c6572
9fc164cc:	656c6261 	0x656c6261
9fc164d0:	6e616874 	0x6e616874
9fc164d4:	776f796d 	jalx	9dbde5b4 <data_size+0x9dbd7c18>
9fc164d8:	61656d6e 	0x61656d6e
9fc164dc:	7265646e 	0x7265646e
9fc164e0:	65676e69 	0x65676e69
9fc164e4:	72657078 	0x72657078
9fc164e8:	636e6569 	0x636e6569
9fc164ec:	69774965 	0x69774965
9fc164f0:	69646c6c 	0x69646c6c
9fc164f4:	6e657073 	0x6e657073
9fc164f8:	68746573 	0x68746573
9fc164fc:	64617369 	0x64617369
9fc16500:	65636976 	0x65636976
9fc16504:	45776f6e 	0x45776f6e
9fc16508:	796f6a6e 	0x796f6a6e
9fc1650c:	70656874 	0x70656874
9fc16510:	7265776f 	0x7265776f
9fc16514:	62646e61 	0x62646e61
9fc16518:	74756165 	jalx	91d58594 <data_size+0x91d51bf8>
9fc1651c:	79666f79 	0x79666f79
9fc16520:	7972756f 	0x7972756f
9fc16524:	6874756f 	0x6874756f
9fc16528:	656e684f 	0x656e684f
9fc1652c:	6d726576 	0x6d726576
9fc16530:	59646e69 	0x59646e69
9fc16534:	6977756f 	0x6977756f
9fc16538:	6f6e6c6c 	0x6f6e6c6c
9fc1653c:	646e7574 	0x646e7574
9fc16540:	74737265 	jalx	91cdc994 <data_size+0x91cd5ff8>
9fc16544:	74646e61 	jalx	9191b984 <data_size+0x91914fe8>
9fc16548:	6f706568 	0x6f706568
9fc1654c:	61726577 	0x61726577
9fc16550:	6562646e 	0x6562646e
9fc16554:	79747561 	0x79747561
9fc16558:	6f79666f 	0x6f79666f
9fc1655c:	6f797275 	0x6f797275
9fc16560:	75687475 	jalx	95a1d1d4 <data_size+0x95a16838>
9fc16564:	6c69746e 	0x6c69746e
9fc16568:	79656874 	0x79656874
9fc1656c:	61666576 	0x61666576
9fc16570:	42646564 	c0	0x646564
9fc16574:	72747475 	0x72747475
9fc16578:	6d747375 	0x6d747375
9fc1657c:	326e6965 	andi	t6,s3,0x6965
9fc16580:	61657930 	0x61657930
9fc16584:	6f797372 	0x6f797372
9fc16588:	6c6c6c75 	0x6c6c6c75
9fc1658c:	626b6f6f 	0x626b6f6f
9fc16590:	616b6361 	0x616b6361
9fc16594:	6f687074 	0x6f687074
9fc16598:	6f736f74 	0x6f736f74
9fc1659c:	756f7966 	jalx	95bde598 <data_size+0x95bd7bfc>
9fc165a0:	6c657372 	0x6c657372
9fc165a4:	646e6166 	0x646e6166
9fc165a8:	61636572 	0x61636572
9fc165ac:	6e696c6c 	0x6e696c6c
9fc165b0:	79617761 	0x79617761
9fc165b4:	63756f79 	0x63756f79
9fc165b8:	67746e61 	0x67746e61
9fc165bc:	70736172 	0x70736172
9fc165c0:	68776f6e 	0x68776f6e
9fc165c4:	756d776f 	jalx	95b5ddbc <data_size+0x95b57420>
9fc165c8:	6f706863 	0x6f706863
9fc165cc:	62697373 	0x62697373
9fc165d0:	74696c69 	jalx	91a5b1a4 <data_size+0x91a54808>
9fc165d4:	79616c79 	0x79616c79
9fc165d8:	6f666562 	0x6f666562
9fc165dc:	6f796572 	0x6f796572
9fc165e0:	646e6175 	0x646e6175
9fc165e4:	66776f68 	0x66776f68
9fc165e8:	6c756261 	0x6c756261
9fc165ec:	7973756f 	0x7973756f
9fc165f0:	6572756f 	0x6572756f
9fc165f4:	796c6c61 	0x796c6c61
9fc165f8:	6b6f6f6c 	0x6b6f6f6c
9fc165fc:	6f596465 	0x6f596465
9fc16600:	65726175 	0x65726175
9fc16604:	61746f6e 	0x61746f6e
9fc16608:	74616673 	jalx	918599cc <data_size+0x91853030>
9fc1660c:	6f797361 	0x6f797361
9fc16610:	616d6975 	0x616d6975
9fc16614:	656e6967 	0x656e6967
9fc16618:	746e6f44 	jalx	91b9bd10 <data_size+0x91b95374>
9fc1661c:	72726f77 	0x72726f77
9fc16620:	6f626179 	0x6f626179
9fc16624:	68747475 	0x68747475
9fc16628:	74756665 	jalx	91d59994 <data_size+0x91d52ff8>
9fc1662c:	4f657275 	c3	0x1657275
9fc16630:	726f7772 	0x726f7772
9fc16634:	75627972 	jalx	9589e5c8 <data_size+0x95897c2c>
9fc16638:	6f6e6b74 	0x6f6e6b74
9fc1663c:	61687477 	0x61687477
9fc16640:	72754b74 	0x72754b74
9fc16644:	6e6f5674 	0x6e6f5674
9fc16648:	7567656e 	jalx	959d95b8 <data_size+0x959d2c1c>
9fc1664c:	6f437374 	0x6f437374
9fc16650:	6e656d6d 	0x6e656d6d
9fc16654:	656d6563 	0x656d6563
9fc16658:	6441746e 	0x6441746e
9fc1665c:	73657264 	0x73657264
9fc16660:	4d746173 	0x4d746173
9fc16664:	614c5449 	0x614c5449
9fc16668:	73656964 	0x73656964
9fc1666c:	67646e61 	0x67646e61
9fc16670:	6c746e65 	0x6c746e65
9fc16674:	6e656d65 	0x6e656d65
9fc16678:	6874666f 	0x6874666f
9fc1667c:	616c6365 	0x616c6365
9fc16680:	666f7373 	0x666f7373
9fc16684:	65573739 	0x65573739
9fc16688:	75737261 	jalx	95cdc984 <data_size+0x95cd5fe8>
9fc1668c:	7263736e 	0x7263736e
9fc16690:	496e6565 	0x496e6565
9fc16694:	6f634966 	0x6f634966
9fc16698:	6f646c75 	0x6f646c75
9fc1669c:	72656666 	0x72656666
9fc166a0:	6f756f79 	0x6f756f79
9fc166a4:	6f796c6e 	0x6f796c6e
9fc166a8:	6974656e 	0x6974656e
9fc166ac:	726f6670 	0x726f6670
9fc166b0:	66656874 	0x66656874
9fc166b4:	72757475 	0x72757475
9fc166b8:	6e757365 	0x6e757365
9fc166bc:	65726373 	0x65726373
9fc166c0:	6f776e65 	0x6f776e65
9fc166c4:	62646c75 	0x62646c75
9fc166c8:	54746965 	0x54746965
9fc166cc:	6f6c6568 	0x6f6c6568
9fc166d0:	6574676e 	0x6574676e
9fc166d4:	65626d72 	0x65626d72
9fc166d8:	6966656e 	0x6966656e
9fc166dc:	666f7374 	0x666f7374
9fc166e0:	736e7573 	0x736e7573
9fc166e4:	65657263 	0x65657263
9fc166e8:	7661686e 	jalx	9985a1b8 <data_size+0x9985381c>
9fc166ec:	65656265 	0x65656265
9fc166f0:	6f72706e 	0x6f72706e
9fc166f4:	62646576 	0x62646576
9fc166f8:	69637379 	0x69637379
9fc166fc:	69746e65 	0x69746e65
9fc16700:	77737473 	jalx	9dcdd1cc <data_size+0x9dcd6830>
9fc16704:	65726568 	0x65726568
9fc16708:	68747361 	0x68747361
9fc1670c:	73657265 	0x73657265
9fc16710:	6d666f74 	0x6d666f74
9fc16714:	76646179 	jalx	999185e4 <data_size+0x99911c48>
9fc16718:	68656369 	0x68656369
9fc1671c:	6f6e7361 	0x6f6e7361
9fc16720:	69736162 	0x69736162
9fc16724:	726f6d73 	0x726f6d73
9fc16728:	6c657265 	0x6c657265
9fc1672c:	6c626169 	0x6c626169
9fc16730:	61687465 	0x61687465
9fc16734:	6f796d6e 	0x6f796d6e
9fc16738:	656d6e77 	0x656d6e77
9fc1673c:	65646e61 	0x65646e61
9fc16740:	676e6972 	0x676e6972
9fc16744:	65707865 	0x65707865
9fc16748:	6e656972 	0x6e656972
9fc1674c:	77496563 	jalx	9d25958c <data_size+0x9d252bf0>
9fc16750:	646c6c69 	0x646c6c69
9fc16754:	65707369 	0x65707369
9fc16758:	7465736e 	jalx	9195cdb8 <data_size+0x9195641c>
9fc1675c:	61736968 	0x61736968
9fc16760:	63697664 	0x63697664
9fc16764:	776f6e65 	jalx	9dbdb994 <data_size+0x9dbd4ff8>
9fc16768:	6f6a6e45 	0x6f6a6e45
9fc1676c:	65687479 	0x65687479
9fc16770:	65776f70 	0x65776f70
9fc16774:	646e6172 	0x646e6172
9fc16778:	75616562 	jalx	95859588 <data_size+0x95852bec>
9fc1677c:	666f7974 	0x666f7974
9fc16780:	72756f79 	0x72756f79
9fc16784:	74756f79 	jalx	91d5bde4 <data_size+0x91d55448>
9fc16788:	6e684f68 	0x6e684f68
9fc1678c:	72657665 	0x72657665
9fc16790:	646e696d 	0x646e696d
9fc16794:	77756f59 	jalx	9dd5bd64 <data_size+0x9dd553c8>
9fc16798:	6e6c6c69 	0x6e6c6c69
9fc1679c:	6e75746f 	0x6e75746f
9fc167a0:	73726564 	0x73726564
9fc167a4:	646e6174 	0x646e6174
9fc167a8:	70656874 	0x70656874
9fc167ac:	7265776f 	0x7265776f
9fc167b0:	62646e61 	0x62646e61
9fc167b4:	74756165 	jalx	91d58594 <data_size+0x91d51bf8>
9fc167b8:	79666f79 	0x79666f79
9fc167bc:	7972756f 	0x7972756f
9fc167c0:	6874756f 	0x6874756f
9fc167c4:	69746e75 	0x69746e75
9fc167c8:	6568746c 	0x6568746c
9fc167cc:	66657679 	0x66657679
9fc167d0:	64656461 	0x64656461
9fc167d4:	74747542 	jalx	91d1d508 <data_size+0x91d16b6c>
9fc167d8:	74737572 	jalx	91cdd5c8 <data_size+0x91cd6c2c>
9fc167dc:	6e69656d 	0x6e69656d
9fc167e0:	65793032 	0x65793032
9fc167e4:	79737261 	0x79737261
9fc167e8:	6c6c756f 	0x6c6c756f
9fc167ec:	6b6f6f6c 	0x6b6f6f6c
9fc167f0:	6b636162 	0x6b636162
9fc167f4:	68707461 	0x68707461
9fc167f8:	736f746f 	0x736f746f
9fc167fc:	6f79666f 	0x6f79666f
9fc16800:	65737275 	0x65737275
9fc16804:	6e61666c 	0x6e61666c
9fc16808:	63657264 	0x63657264
9fc1680c:	696c6c61 	0x696c6c61
9fc16810:	6177616e 	0x6177616e
9fc16814:	756f7979 	jalx	95bde5e4 <data_size+0x95bd7c48>
9fc16818:	746e6163 	jalx	91b9858c <data_size+0x91b91bf0>
9fc1681c:	73617267 	0x73617267
9fc16820:	776f6e70 	jalx	9dbdb9c0 <data_size+0x9dbd5024>
9fc16824:	6d776f68 	0x6d776f68
9fc16828:	70686375 	0x70686375
9fc1682c:	6973736f 	0x6973736f
9fc16830:	696c6962 	0x696c6962
9fc16834:	616c7974 	0x616c7974
9fc16838:	66656279 	0x66656279
9fc1683c:	7965726f 	0x7965726f
9fc16840:	6e61756f 	0x6e61756f
9fc16844:	776f6864 	jalx	9dbda190 <data_size+0x9dbd37f4>
9fc16848:	75626166 	jalx	95898598 <data_size+0x95891bfc>
9fc1684c:	73756f6c 	0x73756f6c
9fc16850:	72756f79 	0x72756f79
9fc16854:	6c6c6165 	0x6c6c6165
9fc16858:	6f6f6c79 	0x6f6f6c79
9fc1685c:	5964656b 	0x5964656b
9fc16860:	7261756f 	0x7261756f
9fc16864:	746f6e65 	jalx	91bdb994 <data_size+0x91bd4ff8>
9fc16868:	61667361 	0x61667361
9fc1686c:	79736174 	0x79736174
9fc16870:	6d69756f 	0x6d69756f
9fc16874:	6e696761 	0x6e696761
9fc16878:	6e6f4465 	0x6e6f4465
9fc1687c:	726f7774 	0x726f7774
9fc16880:	62617972 	0x62617972
9fc16884:	7474756f 	jalx	91d1d5bc <data_size+0x91d16c20>
9fc16888:	75666568 	jalx	959995a0 <data_size+0x95992c04>
9fc1688c:	65727574 	0x65727574
9fc16890:	6f77724f 	0x6f77724f
9fc16894:	62797272 	0x62797272
9fc16898:	6e6b7475 	0x6e6b7475
9fc1689c:	6874776f 	0x6874776f
9fc168a0:	75737461 	jalx	95cdd184 <data_size+0x95cd67e8>
9fc168a4:	7263736e 	0x7263736e
9fc168a8:	776e6565 	jalx	9db99594 <data_size+0x9db92bf8>
9fc168ac:	646c756f 	0x646c756f
9fc168b0:	74696562 	jalx	91a59588 <data_size+0x91a52bec>
9fc168b4:	6c656854 	0x6c656854
9fc168b8:	74676e6f 	jalx	919db9bc <data_size+0x919d5020>
9fc168bc:	626d7265 	0x626d7265
9fc168c0:	66656e65 	0x66656e65
9fc168c4:	6f737469 	0x6f737469
9fc168c8:	6e757366 	0x6e757366
9fc168cc:	65726373 	0x65726373
9fc168d0:	61686e65 	0x61686e65
9fc168d4:	65626576 	0x65626576
9fc168d8:	72706e65 	0x72706e65
9fc168dc:	6465766f 	0x6465766f
9fc168e0:	63737962 	0x63737962
9fc168e4:	746e6569 	jalx	91b995a4 <data_size+0x91b92c08>
9fc168e8:	73747369 	0x73747369
9fc168ec:	72656877 	0x72656877
9fc168f0:	74736165 	jalx	91cd8594 <data_size+0x91cd1bf8>
9fc168f4:	65726568 	0x65726568
9fc168f8:	666f7473 	0x666f7473
9fc168fc:	6461796d 	0x6461796d
9fc16900:	65636976 	0x65636976
9fc16904:	6e736168 	0x6e736168
9fc16908:	7361626f 	0x7361626f
9fc1690c:	6f6d7369 	0x6f6d7369
9fc16910:	65726572 	0x65726572
9fc16914:	6261696c 	0x6261696c
9fc16918:	6874656c 	0x6874656c
9fc1691c:	796d6e61 	0x796d6e61
9fc16920:	6d6e776f 	0x6d6e776f
9fc16924:	646e6165 	0x646e6165
9fc16928:	6e697265 	0x6e697265
9fc1692c:	70786567 	0x70786567
9fc16930:	65697265 	0x65697265
9fc16934:	4965636e 	0x4965636e
9fc16938:	6c6c6977 	0x6c6c6977
9fc1693c:	70736964 	0x70736964
9fc16940:	65736e65 	0x65736e65
9fc16944:	00000000 	nop
9fc16948:	20756c25 	addi	s5,v1,27685
9fc1694c:	6c25203a 	0x6c25203a
9fc16950:	00000a75 	0xa75
	...

9fc16960 <C.1.1355>:
9fc16960:	1a118e18 	0x1a118e18
9fc16964:	7a9c830b 	0x7a9c830b
9fc16968:	b21f96f1 	0xb21f96f1
9fc1696c:	df194b3f 	0xdf194b3f
9fc16970:	7bec7e97 	0x7bec7e97
	...
9fc16980:	6c383025 	0x6c383025
9fc16984:	30252078 	andi	a1,at,0x2078
9fc16988:	20786c38 	addi	t8,v1,27704
9fc1698c:	6c383025 	0x6c383025
9fc16990:	30252078 	andi	a1,at,0x2078
9fc16994:	20786c38 	addi	t8,v1,27704
9fc16998:	6c383025 	0x6c383025
9fc1699c:	00000a78 	0xa78
9fc169a0:	3a6e656c 	xori	t6,s3,0x656c
9fc169a4:	0a642520 	j	99909480 <data_size+0x99902ae4>
9fc169a8:	00000000 	nop
9fc169ac:	65727473 	0x65727473
9fc169b0:	63206d61 	0x63206d61
9fc169b4:	2079706f 	addi	t9,v1,28783
9fc169b8:	74736574 	jalx	91cd95d0 <data_size+0x91cd2c34>
9fc169bc:	67656220 	0x67656220
9fc169c0:	002e6e69 	0x2e6e69
9fc169c4:	65727473 	0x65727473
9fc169c8:	63206d61 	0x63206d61
9fc169cc:	2079706f 	addi	t9,v1,28783
9fc169d0:	53534150 	0x53534150
9fc169d4:	00000021 	move	zero,zero
9fc169d8:	65727473 	0x65727473
9fc169dc:	63206d61 	0x63206d61
9fc169e0:	2079706f 	addi	t9,v1,28783
9fc169e4:	4f525245 	c3	0x1525245
9fc169e8:	21212152 	addi	at,t1,8530
9fc169ec:	00000000 	nop
9fc169f0:	65727473 	0x65727473
9fc169f4:	63206d61 	0x63206d61
9fc169f8:	3a79706f 	xori	t9,s3,0x706f
9fc169fc:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc16a00:	43206c61 	c0	0x1206c61
9fc16a04:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc16a08:	436f5328 	c0	0x16f5328
9fc16a0c:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc16a10:	2029746e 	addi	t1,at,29806
9fc16a14:	7830203d 	0x7830203d
9fc16a18:	000a7825 	or	t7,zero,t2
9fc16a1c:	65727473 	0x65727473
9fc16a20:	63206d61 	0x63206d61
9fc16a24:	3a79706f 	xori	t9,s3,0x706f
9fc16a28:	746f5420 	jalx	91bd5080 <data_size+0x91bce6e4>
9fc16a2c:	43206c61 	c0	0x1206c61
9fc16a30:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc16a34:	55504328 	0x55504328
9fc16a38:	756f6320 	jalx	95bd8c80 <data_size+0x95bd22e4>
9fc16a3c:	2029746e 	addi	t1,at,29806
9fc16a40:	7830203d 	0x7830203d
9fc16a44:	000a7825 	or	t7,zero,t2
9fc16a48:	69727473 	0x69727473
9fc16a4c:	7320676e 	0x7320676e
9fc16a50:	63726165 	0x63726165
9fc16a54:	65742068 	0x65742068
9fc16a58:	62207473 	0x62207473
9fc16a5c:	6e696765 	0x6e696765
9fc16a60:	0000002e 	0x2e
9fc16a64:	69727473 	0x69727473
9fc16a68:	7320676e 	0x7320676e
9fc16a6c:	63726165 	0x63726165
9fc16a70:	41502068 	0x41502068
9fc16a74:	00215353 	0x215353
9fc16a78:	69727473 	0x69727473
9fc16a7c:	7320676e 	0x7320676e
9fc16a80:	63726165 	0x63726165
9fc16a84:	52452068 	0x52452068
9fc16a88:	21524f52 	addi	s2,t2,20306
9fc16a8c:	00002121 	0x2121
9fc16a90:	69727473 	0x69727473
9fc16a94:	7320676e 	0x7320676e
9fc16a98:	63726165 	0x63726165
9fc16a9c:	54203a68 	0x54203a68
9fc16aa0:	6c61746f 	0x6c61746f
9fc16aa4:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc16aa8:	5328746e 	0x5328746e
9fc16aac:	6320436f 	0x6320436f
9fc16ab0:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc16ab4:	203d2029 	addi	sp,at,8233
9fc16ab8:	78257830 	0x78257830
9fc16abc:	0000000a 	0xa
9fc16ac0:	69727473 	0x69727473
9fc16ac4:	7320676e 	0x7320676e
9fc16ac8:	63726165 	0x63726165
9fc16acc:	54203a68 	0x54203a68
9fc16ad0:	6c61746f 	0x6c61746f
9fc16ad4:	756f4320 	jalx	95bd0c80 <data_size+0x95bca2e4>
9fc16ad8:	4328746e 	c0	0x128746e
9fc16adc:	63205550 	0x63205550
9fc16ae0:	746e756f 	jalx	91b9d5bc <data_size+0x91b96c20>
9fc16ae4:	203d2029 	addi	sp,at,8233
9fc16ae8:	78257830 	0x78257830
9fc16aec:	0000000a 	0xa
9fc16af0:	22732522 	addi	s3,s3,9506
9fc16af4:	25736920 	addiu	s3,t3,26912
9fc16af8:	6e692073 	0x6e692073
9fc16afc:	73252220 	0x73252220
9fc16b00:	00000022 	neg	zero,zero
9fc16b04:	25225b20 	addiu	v0,t1,23328
9fc16b08:	005d2273 	0x5d2273
9fc16b0c:	62626163 	0x62626163
9fc16b10:	00006569 	0x6569
9fc16b14:	72756f79 	0x72756f79
9fc16b18:	00000000 	nop
9fc16b1c:	69207449 	0x69207449
9fc16b20:	74276e73 	jalx	909db9cc <data_size+0x909d5030>
9fc16b24:	72656820 	0x72656820
9fc16b28:	00000065 	0x65
9fc16b2c:	20747542 	addi	s4,v1,30018
9fc16b30:	69207469 	0x69207469
9fc16b34:	65682073 	0x65682073
9fc16b38:	00006572 	0x6572
9fc16b3c:	61646f68 	0x61646f68
9fc16b40:	00000064 	0x64
9fc16b44:	686f6f79 	0x686f6f79
9fc16b48:	00006f6f 	0x6f6f
9fc16b4c:	00007878 	0x7878
9fc16b50:	00000078 	0x78
9fc16b54:	72206e49 	0x72206e49
9fc16b58:	6e656365 	0x6e656365
9fc16b5c:	65792074 	0x65792074
9fc16b60:	2c737261 	sltiu	s3,v1,29281
9fc16b64:	65687420 	0x65687420
9fc16b68:	65696620 	0x65696620
9fc16b6c:	6f20646c 	0x6f20646c
9fc16b70:	68702066 	0x68702066
9fc16b74:	6e6f746f 	0x6e6f746f
9fc16b78:	00206369 	0x206369
9fc16b7c:	73797263 	0x73797263
9fc16b80:	736c6174 	0x736c6174
9fc16b84:	73616820 	0x73616820
9fc16b88:	756f6620 	jalx	95bd9880 <data_size+0x95bd2ee4>
9fc16b8c:	6e20646e 	0x6e20646e
9fc16b90:	00007765 	0x7765
9fc16b94:	6c707061 	0x6c707061
9fc16b98:	74616369 	jalx	91858da4 <data_size+0x91852408>
9fc16b9c:	736e6f69 	0x736e6f69
9fc16ba0:	206e6920 	addi	t6,v1,26912
9fc16ba4:	20656874 	addi	a1,v1,26740
9fc16ba8:	61204652 	0x61204652
9fc16bac:	6d20646e 	0x6d20646e
9fc16bb0:	6f726369 	0x6f726369
9fc16bb4:	65766177 	0x65766177
9fc16bb8:	00000000 	nop
9fc16bbc:	69676572 	0x69676572
9fc16bc0:	202e656d 	addi	t6,at,25965
9fc16bc4:	656e2041 	0x656e2041
9fc16bc8:	79742077 	0x79742077
9fc16bcc:	6f206570 	0x6f206570
9fc16bd0:	656d2066 	0x656d2066
9fc16bd4:	6c6c6174 	0x6c6c6174
9fc16bd8:	00006369 	0x6369
9fc16bdc:	63656c65 	0x63656c65
9fc16be0:	6d6f7274 	0x6d6f7274
9fc16be4:	656e6761 	0x656e6761
9fc16be8:	20636974 	addi	v1,v1,26996
9fc16bec:	73797263 	0x73797263
9fc16bf0:	206c6174 	addi	t4,v1,24948
9fc16bf4:	20736168 	addi	s3,v1,24936
9fc16bf8:	6e656562 	0x6e656562
9fc16bfc:	00000000 	nop
9fc16c00:	65766564 	0x65766564
9fc16c04:	65706f6c 	0x65706f6c
9fc16c08:	68742064 	0x68742064
9fc16c0c:	69207461 	0x69207461
9fc16c10:	61682073 	0x61682073
9fc16c14:	676e6976 	0x676e6976
9fc16c18:	00006120 	0x6120
9fc16c1c:	6e676973 	0x6e676973
9fc16c20:	63696669 	0x63696669
9fc16c24:	20746e61 	addi	s4,v1,28257
9fc16c28:	61706d69 	0x61706d69
9fc16c2c:	6f207463 	0x6f207463
9fc16c30:	6874206e 	0x6874206e
9fc16c34:	69662065 	0x69662065
9fc16c38:	20646c65 	addi	a0,v1,27749
9fc16c3c:	0000666f 	0x666f
9fc16c40:	65746e61 	0x65746e61
9fc16c44:	73616e6e 	0x73616e6e
9fc16c48:	7449202e 	jalx	912480b8 <data_size+0x9124171c>
9fc16c4c:	6e6f6320 	0x6e6f6320
9fc16c50:	74736973 	jalx	91cda5cc <data_size+0x91cd3c30>
9fc16c54:	666f2073 	0x666f2073
9fc16c58:	00006120 	0x6120
9fc16c5c:	646e6f63 	0x646e6f63
9fc16c60:	69746375 	0x69746375
9fc16c64:	73206576 	0x73206576
9fc16c68:	61667275 	0x61667275
9fc16c6c:	202c6563 	addi	t4,at,25955
9fc16c70:	65766f63 	0x65766f63
9fc16c74:	20646572 	addi	a0,v1,25970
9fc16c78:	68746977 	0x68746977
9fc16c7c:	00006120 	0x6120
9fc16c80:	63657073 	0x63657073
9fc16c84:	206c6169 	addi	t4,v1,24937
9fc16c88:	74786574 	jalx	91e195d0 <data_size+0x91e12c34>
9fc16c8c:	20657275 	addi	a1,v1,29301
9fc16c90:	63696877 	0x63696877
9fc16c94:	6c612068 	0x6c612068
9fc16c98:	73726574 	0x73726574
9fc16c9c:	73746920 	0x73746920
9fc16ca0:	00000000 	nop
9fc16ca4:	63656c65 	0x63656c65
9fc16ca8:	6d6f7274 	0x6d6f7274
9fc16cac:	656e6761 	0x656e6761
9fc16cb0:	20636974 	addi	v1,v1,26996
9fc16cb4:	706f7270 	0x706f7270
9fc16cb8:	69747265 	0x69747265
9fc16cbc:	202e7365 	addi	t6,at,29541
9fc16cc0:	6564614d 	0x6564614d
9fc16cc4:	20666f20 	addi	a2,v1,28448
9fc16cc8:	696c6f73 	0x696c6f73
9fc16ccc:	00000064 	0x64
9fc16cd0:	6174656d 	0x6174656d
9fc16cd4:	74202c6c 	jalx	9080b1b0 <data_size+0x90804814>
9fc16cd8:	73206568 	0x73206568
9fc16cdc:	63757274 	0x63757274
9fc16ce0:	65727574 	0x65727574
9fc16ce4:	00000000 	nop
9fc16ce8:	646e6f63 	0x646e6f63
9fc16cec:	73746375 	0x73746375
9fc16cf0:	20434420 	addi	v1,v0,17440
9fc16cf4:	72727563 	0x72727563
9fc16cf8:	73746e65 	0x73746e65
9fc16cfc:	7562202c 	jalx	958880b0 <data_size+0x95881714>
9fc16d00:	766f2074 	jalx	99bc81d0 <data_size+0x99bc1834>
9fc16d04:	61207265 	0x61207265
9fc16d08:	00000000 	nop
9fc16d0c:	74726170 	jalx	91c985c0 <data_size+0x91c91c24>
9fc16d10:	6c756369 	0x6c756369
9fc16d14:	66207261 	0x66207261
9fc16d18:	75716572 	jalx	95c595c8 <data_size+0x95c52c2c>
9fc16d1c:	79636e65 	0x79636e65
9fc16d20:	6e617220 	0x6e617220
9fc16d24:	69206567 	0x69206567
9fc16d28:	6f642074 	0x6f642074
9fc16d2c:	00007365 	0x7365
9fc16d30:	20746f6e 	addi	s4,v1,28526
9fc16d34:	646e6f63 	0x646e6f63
9fc16d38:	20746375 	addi	s4,v1,25461
9fc16d3c:	63204341 	0x63204341
9fc16d40:	65727275 	0x65727275
9fc16d44:	2e73746e 	sltiu	s3,s3,29806
9fc16d48:	20744920 	addi	s4,v1,18720
9fc16d4c:	73656f64 	0x73656f64
9fc16d50:	746f6e20 	jalx	91bdb880 <data_size+0x91bd4ee4>
9fc16d54:	00000000 	nop
9fc16d58:	65766572 	0x65766572
9fc16d5c:	20657372 	addi	a1,v1,29554
9fc16d60:	20656874 	addi	a1,v1,26740
9fc16d64:	73616870 	0x73616870
9fc16d68:	666f2065 	0x666f2065
9fc16d6c:	66657220 	0x66657220
9fc16d70:	7463656c 	jalx	918d95b0 <data_size+0x918d2c14>
9fc16d74:	00006465 	0x6465
9fc16d78:	65766177 	0x65766177
9fc16d7c:	61202c73 	0x61202c73
9fc16d80:	7420646e 	jalx	908191b8 <data_size+0x9081281c>
9fc16d84:	65206568 	0x65206568
9fc16d88:	63656666 	0x63656666
9fc16d8c:	65766974 	0x65766974
9fc16d90:	616d6920 	0x616d6920
9fc16d94:	63206567 	0x63206567
9fc16d98:	65727275 	0x65727275
9fc16d9c:	0073746e 	0x73746e
9fc16da0:	65707061 	0x65707061
9fc16da4:	69207261 	0x69207261
9fc16da8:	68702d6e 	0x68702d6e
9fc16dac:	2c657361 	sltiu	a1,v1,29537
9fc16db0:	74617220 	jalx	9185c880 <data_size+0x91855ee4>
9fc16db4:	20726568 	addi	s2,v1,25960
9fc16db8:	6e616874 	0x6e616874
9fc16dbc:	00000000 	nop
9fc16dc0:	2d74756f 	sltiu	s4,t3,30063
9fc16dc4:	702d666f 	0x702d666f
9fc16dc8:	65736168 	0x65736168
9fc16dcc:	20736120 	addi	s3,v1,24864
9fc16dd0:	79656874 	0x79656874
9fc16dd4:	65726120 	0x65726120
9fc16dd8:	206e6f20 	addi	t6,v1,28448
9fc16ddc:	6d726f6e 	0x6d726f6e
9fc16de0:	00006c61 	0x6c61
9fc16de4:	646e6f63 	0x646e6f63
9fc16de8:	6f746375 	0x6f746375
9fc16dec:	202e7372 	addi	t6,at,29554
9fc16df0:	74727546 	jalx	91c9d518 <data_size+0x91c96b7c>
9fc16df4:	6d726568 	0x6d726568
9fc16df8:	2c65726f 	sltiu	a1,v1,29295
9fc16dfc:	72757320 	0x72757320
9fc16e00:	65636166 	0x65636166
9fc16e04:	00000000 	nop
9fc16e08:	65766177 	0x65766177
9fc16e0c:	6f642073 	0x6f642073
9fc16e10:	746f6e20 	jalx	91bdb880 <data_size+0x91bd4ee4>
9fc16e14:	6f727020 	0x6f727020
9fc16e18:	61676170 	0x61676170
9fc16e1c:	202c6574 	addi	t4,at,25972
9fc16e20:	20646e61 	addi	a0,v1,28257
9fc16e24:	74736e69 	jalx	91cdb9a4 <data_size+0x91cd5008>
9fc16e28:	00646165 	0x646165
9fc16e2c:	69646172 	0x69646172
9fc16e30:	20657461 	addi	a1,v1,29793
9fc16e34:	69666665 	0x69666665
9fc16e38:	6e656963 	0x6e656963
9fc16e3c:	20796c74 	addi	t9,v1,27764
9fc16e40:	6f746e69 	0x6f746e69
9fc16e44:	65726620 	0x65726620
9fc16e48:	00000065 	0x65
9fc16e4c:	63617073 	0x63617073
9fc16e50:	54202e65 	0x54202e65
9fc16e54:	20736968 	addi	s3,v1,26984
9fc16e58:	2077656e 	addi	s7,v1,25966
9fc16e5c:	6574616d 	0x6574616d
9fc16e60:	6c616972 	0x6c616972
9fc16e64:	6574202c 	0x6574202c
9fc16e68:	64656d72 	0x64656d72
9fc16e6c:	00006120 	0x6120
9fc16e70:	68676968 	0x68676968
9fc16e74:	706d692d 	0x706d692d
9fc16e78:	6e616465 	0x6e616465
9fc16e7c:	73206563 	0x73206563
9fc16e80:	61667275 	0x61667275
9fc16e84:	202c6563 	addi	t4,at,25955
9fc16e88:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6024>
9fc16e8c:	73656469 	0x73656469
9fc16e90:	00000000 	nop
9fc16e94:	73752061 	0x73752061
9fc16e98:	6c756665 	0x6c756665
9fc16e9c:	77656e20 	jalx	9d95b880 <data_size+0x9d954ee4>
9fc16ea0:	6f726720 	0x6f726720
9fc16ea4:	20646e75 	addi	a0,v1,28277
9fc16ea8:	6e616c70 	0x6e616c70
9fc16eac:	6f662065 	0x6f662065
9fc16eb0:	6f6e2072 	0x6f6e2072
9fc16eb4:	006c6576 	0x6c6576
9fc16eb8:	2d776f6c 	sltiu	s7,t3,28524
9fc16ebc:	666f7270 	0x666f7270
9fc16ec0:	20656c69 	addi	a1,v1,27753
9fc16ec4:	65746e61 	0x65746e61
9fc16ec8:	73616e6e 	0x73616e6e
9fc16ecc:	646e6120 	0x646e6120
9fc16ed0:	68746f20 	0x68746f20
9fc16ed4:	00007265 	0x7265
9fc16ed8:	63656c65 	0x63656c65
9fc16edc:	6d6f7274 	0x6d6f7274
9fc16ee0:	656e6761 	0x656e6761
9fc16ee4:	20636974 	addi	v1,v1,26996
9fc16ee8:	75727473 	jalx	95c9d1cc <data_size+0x95c96830>
9fc16eec:	72757463 	0x72757463
9fc16ef0:	002e7365 	0x2e7365
9fc16ef4:	20656854 	addi	a1,v1,26708
9fc16ef8:	65636572 	0x65636572
9fc16efc:	7020746e 	0x7020746e
9fc16f00:	65746f72 	0x65746f72
9fc16f04:	20737473 	addi	s3,v1,29811
9fc16f08:	756f6261 	jalx	95bd8984 <data_size+0x95bd1fe8>
9fc16f0c:	68742074 	0x68742074
9fc16f10:	694d2065 	0x694d2065
9fc16f14:	67696863 	0x67696863
9fc16f18:	61756d61 	0x61756d61
9fc16f1c:	00000000 	nop
9fc16f20:	64757473 	0x64757473
9fc16f24:	20746e65 	addi	s4,v1,28261
9fc16f28:	6167726f 	0x6167726f
9fc16f2c:	617a696e 	0x617a696e
9fc16f30:	6e6f6974 	0x6e6f6974
9fc16f34:	76616820 	jalx	9985a080 <data_size+0x998536e4>
9fc16f38:	61722065 	0x61722065
9fc16f3c:	64657369 	0x64657369
9fc16f40:	006e6120 	0x6e6120
9fc16f44:	6f706d69 	0x6f706d69
9fc16f48:	6e617472 	0x6e617472
9fc16f4c:	75712074 	jalx	95c481d0 <data_size+0x95c41834>
9fc16f50:	69747365 	0x69747365
9fc16f54:	61206e6f 	0x61206e6f
9fc16f58:	6f742073 	0x6f742073
9fc16f5c:	65687420 	0x65687420
9fc16f60:	6f727020 	0x6f727020
9fc16f64:	20726570 	addi	s2,v1,25968
9fc16f68:	7574616e 	jalx	95d185b8 <data_size+0x95d11c1c>
9fc16f6c:	00006572 	0x6572
9fc16f70:	20646e61 	addi	a0,v1,28257
9fc16f74:	706f6373 	0x706f6373
9fc16f78:	666f2065 	0x666f2065
9fc16f7c:	696e5520 	0x696e5520
9fc16f80:	73726576 	0x73726576
9fc16f84:	20797469 	addi	t9,v1,29801
9fc16f88:	6f766e69 	0x6f766e69
9fc16f8c:	6d65766c 	0x6d65766c
9fc16f90:	00746e65 	0x746e65
9fc16f94:	68746977 	0x68746977
9fc16f98:	75747320 	jalx	95d1cc80 <data_size+0x95d162e4>
9fc16f9c:	746e6564 	jalx	91b99590 <data_size+0x91b92bf4>
9fc16fa0:	67726f20 	0x67726f20
9fc16fa4:	7a696e61 	0x7a696e61
9fc16fa8:	6f697461 	0x6f697461
9fc16fac:	202e736e 	addi	t6,at,29550
9fc16fb0:	6f636341 	0x6f636341
9fc16fb4:	6e696472 	0x6e696472
9fc16fb8:	00796c67 	0x796c67
9fc16fbc:	20656874 	addi	a1,v1,26740
9fc16fc0:	656e6170 	0x656e6170
9fc16fc4:	6564206c 	0x6564206c
9fc16fc8:	69726373 	0x69726373
9fc16fcc:	20646562 	addi	a0,v1,25954
9fc16fd0:	6d206e69 	0x6d206e69
9fc16fd4:	74532079 	jalx	914c81e4 <data_size+0x914c1848>
9fc16fd8:	6d657461 	0x6d657461
9fc16fdc:	20746e65 	addi	s4,v1,28261
9fc16fe0:	0000666f 	0x666f
9fc16fe4:	72626546 	0x72626546
9fc16fe8:	79726175 	0x79726175
9fc16fec:	2c353220 	sltiu	s5,at,12832
9fc16ff0:	30303220 	andi	s0,at,0x3220
9fc16ff4:	68742030 	0x68742030
9fc16ff8:	69207461 	0x69207461
9fc16ffc:	6f632073 	0x6f632073
9fc17000:	6469736e 	0x6469736e
9fc17004:	6e697265 	0x6e697265
9fc17008:	68742067 	0x68742067
9fc1700c:	00000065 	0x65
9fc17010:	73657571 	0x73657571
9fc17014:	6e6f6974 	0x6e6f6974
9fc17018:	20666f20 	addi	a2,v1,28448
9fc1701c:	76697270 	jalx	99a5c9c0 <data_size+0x99a56024>
9fc17020:	67656c69 	0x67656c69
9fc17024:	73206465 	0x73206465
9fc17028:	65636170 	0x65636170
9fc1702c:	736c6120 	0x736c6120
9fc17030:	6977206f 	0x6977206f
9fc17034:	00006c6c 	0x6c6c
9fc17038:	736e6f63 	0x736e6f63
9fc1703c:	72656469 	0x72656469
9fc17040:	646e7520 	0x646e7520
9fc17044:	77207265 	jalx	9c81c994 <data_size+0x9c815ff8>
9fc17048:	20746168 	addi	s4,v1,24936
9fc1704c:	63726963 	0x63726963
9fc17050:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4c38>
9fc17054:	65636e61 	0x65636e61
9fc17058:	6e612073 	0x6e612073
9fc1705c:	6e692064 	0x6e692064
9fc17060:	00000000 	nop
9fc17064:	74616877 	jalx	9185a1dc <data_size+0x91853840>
9fc17068:	79617720 	0x79617720
9fc1706c:	68742073 	0x68742073
9fc17070:	6e552065 	0x6e552065
9fc17074:	72657669 	0x72657669
9fc17078:	79746973 	0x79746973
9fc1707c:	7469202c 	jalx	91a480b0 <data_size+0x91a41714>
9fc17080:	00000073 	0x73
9fc17084:	696d6461 	0x696d6461
9fc17088:	7473696e 	jalx	91cda5b8 <data_size+0x91cd3c1c>
9fc1708c:	6f746172 	0x6f746172
9fc17090:	61207372 	0x61207372
9fc17094:	6620646e 	0x6620646e
9fc17098:	6c756361 	0x6c756361
9fc1709c:	6d207974 	0x6d207974
9fc170a0:	65626d65 	0x65626d65
9fc170a4:	73207372 	0x73207372
9fc170a8:	6c756f68 	0x6c756f68
9fc170ac:	00000064 	0x64
9fc170b0:	61206562 	0x61206562
9fc170b4:	636f7373 	0x636f7373
9fc170b8:	65746169 	0x65746169
9fc170bc:	69772064 	0x69772064
9fc170c0:	73206874 	0x73206874
9fc170c4:	20686375 	addi	t0,v1,25461
9fc170c8:	6167726f 	0x6167726f
9fc170cc:	617a696e 	0x617a696e
9fc170d0:	6e6f6974 	0x6e6f6974
9fc170d4:	00000073 	0x73
9fc170d8:	20646e61 	addi	a0,v1,28257
9fc170dc:	77207469 	jalx	9c81d1a4 <data_size+0x9c816808>
9fc170e0:	206c6c69 	addi	t4,v1,27753
9fc170e4:	6f636572 	0x6f636572
9fc170e8:	6e656d6d 	0x6e656d6d
9fc170ec:	75672064 	jalx	959c8190 <data_size+0x959c17f4>
9fc170f0:	6e696469 	0x6e696469
9fc170f4:	72702067 	0x72702067
9fc170f8:	69636e69 	0x69636e69
9fc170fc:	73656c70 	0x73656c70
9fc17100:	00000000 	nop
9fc17104:	74206e69 	jalx	9081b9a4 <data_size+0x90815008>
9fc17108:	20736968 	addi	s3,v1,26984
9fc1710c:	61676572 	0x61676572
9fc17110:	202e6472 	addi	t6,at,25714
9fc17114:	20656854 	addi	a1,v1,26708
9fc17118:	76696e55 	jalx	99a5b954 <data_size+0x99a54fb8>
9fc1711c:	69737265 	0x69737265
9fc17120:	73277974 	0x73277974
9fc17124:	00000000 	nop
9fc17128:	63657845 	0x63657845
9fc1712c:	76697475 	jalx	99a5d1d4 <data_size+0x99a56838>
9fc17130:	664f2065 	0x664f2065
9fc17134:	65636966 	0x65636966
9fc17138:	61207372 	0x61207372
9fc1713c:	4920646e 	0x4920646e
9fc17140:	6c697720 	0x6c697720
9fc17144:	6874206c 	0x6874206c
9fc17148:	64206e65 	0x64206e65
9fc1714c:	64696365 	0x64696365
9fc17150:	00000065 	0x65
9fc17154:	74656877 	jalx	9195a1dc <data_size+0x91953840>
9fc17158:	20726568 	addi	s2,v1,25960
9fc1715c:	20646e61 	addi	a0,v1,28257
9fc17160:	20776f68 	addi	s7,v1,28520
9fc17164:	69206f74 	0x69206f74
9fc17168:	656c706d 	0x656c706d
9fc1716c:	746e656d 	jalx	91b995b4 <data_size+0x91b92c18>
9fc17170:	63757320 	0x63757320
9fc17174:	00000068 	0x68
9fc17178:	6e697270 	0x6e697270
9fc1717c:	6c706963 	0x6c706963
9fc17180:	002e7365 	0x2e7365
9fc17184:	00626261 	0x626261
9fc17188:	00756f79 	0x756f79
9fc1718c:	00746f6e 	0x746f6e
9fc17190:	00007469 	0x7469
9fc17194:	00646164 	0x646164
9fc17198:	006f6f79 	0x6f6f79
9fc1719c:	006f6f68 	0x6f6f68
9fc171a0:	0000686f 	0x686f
9fc171a4:	6c656966 	0x6c656966
9fc171a8:	00000064 	0x64
9fc171ac:	0077656e 	0x77656e
9fc171b0:	00776f72 	0x776f72
9fc171b4:	69676572 	0x69676572
9fc171b8:	0000656d 	0x656d
9fc171bc:	6d6f6f62 	0x6d6f6f62
9fc171c0:	00000000 	nop
9fc171c4:	74616874 	jalx	9185a1d0 <data_size+0x91853834>
9fc171c8:	00000000 	nop
9fc171cc:	61706d69 	0x61706d69
9fc171d0:	00007463 	0x7463
9fc171d4:	00646e61 	0x646e61
9fc171d8:	6d6f6f7a 	0x6d6f6f7a
9fc171dc:	00000000 	nop
9fc171e0:	74786574 	jalx	91e195d0 <data_size+0x91e12c34>
9fc171e4:	00657275 	0x657275
9fc171e8:	6e67616d 	0x6e67616d
9fc171ec:	00007465 	0x7465
9fc171f0:	6d6f6f64 	0x6d6f6f64
9fc171f4:	00000000 	nop
9fc171f8:	6d6f6f6c 	0x6d6f6f6c
9fc171fc:	00000000 	nop
9fc17200:	71657266 	0x71657266
9fc17204:	00000000 	nop
9fc17208:	72727563 	0x72727563
9fc1720c:	00746e65 	0x746e65
9fc17210:	73616870 	0x73616870
9fc17214:	00000065 	0x65
9fc17218:	67616d69 	0x67616d69
9fc1721c:	00007365 	0x7365
9fc17220:	65707061 	0x65707061
9fc17224:	00737261 	0x737261
9fc17228:	646e6f63 	0x646e6f63
9fc1722c:	6f746375 	0x6f746375
9fc17230:	00000072 	0x72
9fc17234:	65766177 	0x65766177
9fc17238:	0000007a 	0x7a
9fc1723c:	65657266 	0x65657266
9fc17240:	00000000 	nop
9fc17244:	6d726574 	0x6d726574
9fc17248:	00006465 	0x6465
9fc1724c:	766f7270 	jalx	99bdc9c0 <data_size+0x99bd6024>
9fc17250:	00656469 	0x656469
9fc17254:	00726f66 	0x726f66
9fc17258:	75727473 	jalx	95c9d1cc <data_size+0x95c96830>
9fc1725c:	00007463 	0x7463
9fc17260:	756f6261 	jalx	95bd8984 <data_size+0x95bd1fe8>
9fc17264:	00000074 	0x74
9fc17268:	65766168 	0x65766168
9fc1726c:	00000000 	nop
9fc17270:	706f7270 	0x706f7270
9fc17274:	00007265 	0x7265
9fc17278:	6f766e69 	0x6f766e69
9fc1727c:	0065766c 	0x65766c
9fc17280:	63736564 	0x63736564
9fc17284:	65626972 	0x65626972
9fc17288:	00796c64 	0x796c64
9fc1728c:	74616874 	jalx	9185a1d0 <data_size+0x91853834>
9fc17290:	00000073 	0x73
9fc17294:	63617073 	0x63617073
9fc17298:	00007365 	0x7365
9fc1729c:	63726963 	0x63726963
9fc172a0:	74736d75 	jalx	91cdb5d4 <data_size+0x91cd4c38>
9fc172a4:	65636e61 	0x65636e61
9fc172a8:	00000000 	nop
9fc172ac:	00656874 	0x656874
9fc172b0:	626d656d 	0x626d656d
9fc172b4:	00007265 	0x7265
9fc172b8:	68637573 	0x68637573
9fc172bc:	00000000 	nop
9fc172c0:	64697567 	0x64697567
9fc172c4:	00000065 	0x65
9fc172c8:	61676572 	0x61676572
9fc172cc:	00006472 	0x6472
9fc172d0:	6966666f 	0x6966666f
9fc172d4:	73726563 	0x73726563
9fc172d8:	00000000 	nop
9fc172dc:	6c706d69 	0x6c706d69
9fc172e0:	6e656d65 	0x6e656d65
9fc172e4:	00000074 	0x74
9fc172e8:	6e697270 	0x6e697270
9fc172ec:	61706963 	0x61706963
9fc172f0:	6974696c 	0x6974696c
9fc172f4:	00007365 	0x7365
	...

9fc17300 <C.8.1357>:
9fc17300:	00000001 	0x1
9fc17304:	00000001 	0x1
9fc17308:	00000000 	nop
9fc1730c:	00000001 	0x1
9fc17310:	00000001 	0x1
9fc17314:	00000001 	0x1
9fc17318:	00000001 	0x1
9fc1731c:	00000001 	0x1
9fc17320:	00000001 	0x1
9fc17324:	00000000 	nop
9fc17328:	00000001 	0x1
9fc1732c:	00000001 	0x1
9fc17330:	00000000 	nop
9fc17334:	00000001 	0x1
9fc17338:	00000001 	0x1
9fc1733c:	00000001 	0x1
9fc17340:	00000001 	0x1
9fc17344:	00000000 	nop
9fc17348:	00000001 	0x1
9fc1734c:	00000001 	0x1
	...
9fc17358:	00000001 	0x1
9fc1735c:	00000001 	0x1
	...
9fc17368:	00000001 	0x1
9fc1736c:	00000001 	0x1
9fc17370:	00000001 	0x1
	...
9fc1737c:	00000001 	0x1
9fc17380:	00000001 	0x1
	...
9fc173c0:	00000001 	0x1
9fc173c4:	00000001 	0x1
9fc173c8:	00000001 	0x1
9fc173cc:	00000001 	0x1
9fc173d0:	00000000 	nop
9fc173d4:	00000001 	0x1
9fc173d8:	00000000 	nop
9fc173dc:	00000001 	0x1
9fc173e0:	00000000 	nop

9fc173e4 <C.7.1356>:
9fc173e4:	9fc16b0c 	0x9fc16b0c
9fc173e8:	9fc16b14 	0x9fc16b14
9fc173ec:	9fc16b1c 	0x9fc16b1c
9fc173f0:	9fc16b2c 	0x9fc16b2c
9fc173f4:	9fc16b3c 	0x9fc16b3c
9fc173f8:	9fc16b44 	0x9fc16b44
9fc173fc:	9fc16b44 	0x9fc16b44
9fc17400:	9fc16b44 	0x9fc16b44
9fc17404:	9fc16b44 	0x9fc16b44
9fc17408:	9fc16b44 	0x9fc16b44
9fc1740c:	9fc16b4c 	0x9fc16b4c
9fc17410:	9fc16b50 	0x9fc16b50
9fc17414:	9fc13f84 	0x9fc13f84
9fc17418:	9fc16b54 	0x9fc16b54
9fc1741c:	9fc16b7c 	0x9fc16b7c
9fc17420:	9fc16b94 	0x9fc16b94
9fc17424:	9fc16bbc 	0x9fc16bbc
9fc17428:	9fc16bdc 	0x9fc16bdc
9fc1742c:	9fc16c00 	0x9fc16c00
9fc17430:	9fc16c1c 	0x9fc16c1c
9fc17434:	9fc16c40 	0x9fc16c40
9fc17438:	9fc16c5c 	0x9fc16c5c
9fc1743c:	9fc16c80 	0x9fc16c80
9fc17440:	9fc16ca4 	0x9fc16ca4
9fc17444:	9fc16cd0 	0x9fc16cd0
9fc17448:	9fc16ce8 	0x9fc16ce8
9fc1744c:	9fc16d0c 	0x9fc16d0c
9fc17450:	9fc16d30 	0x9fc16d30
9fc17454:	9fc16d58 	0x9fc16d58
9fc17458:	9fc16d78 	0x9fc16d78
9fc1745c:	9fc16da0 	0x9fc16da0
9fc17460:	9fc16dc0 	0x9fc16dc0
9fc17464:	9fc16de4 	0x9fc16de4
9fc17468:	9fc16e08 	0x9fc16e08
9fc1746c:	9fc16e2c 	0x9fc16e2c
9fc17470:	9fc16e4c 	0x9fc16e4c
9fc17474:	9fc16e70 	0x9fc16e70
9fc17478:	9fc16e94 	0x9fc16e94
9fc1747c:	9fc16eb8 	0x9fc16eb8
9fc17480:	9fc16ed8 	0x9fc16ed8
9fc17484:	9fc16ef4 	0x9fc16ef4
9fc17488:	9fc16f20 	0x9fc16f20
9fc1748c:	9fc16f44 	0x9fc16f44
9fc17490:	9fc16f70 	0x9fc16f70
9fc17494:	9fc16f94 	0x9fc16f94
9fc17498:	9fc16fbc 	0x9fc16fbc
9fc1749c:	9fc16fe4 	0x9fc16fe4
9fc174a0:	9fc17010 	0x9fc17010
9fc174a4:	9fc17038 	0x9fc17038
9fc174a8:	9fc17064 	0x9fc17064
9fc174ac:	9fc17084 	0x9fc17084
9fc174b0:	9fc170b0 	0x9fc170b0
9fc174b4:	9fc170d8 	0x9fc170d8
9fc174b8:	9fc17104 	0x9fc17104
9fc174bc:	9fc17128 	0x9fc17128
9fc174c0:	9fc17154 	0x9fc17154
9fc174c4:	9fc17178 	0x9fc17178

9fc174c8 <C.6.1355>:
9fc174c8:	9fc17184 	0x9fc17184
9fc174cc:	9fc17188 	0x9fc17188
9fc174d0:	9fc1718c 	0x9fc1718c
9fc174d4:	9fc17190 	0x9fc17190
9fc174d8:	9fc17194 	0x9fc17194
9fc174dc:	9fc17198 	0x9fc17198
9fc174e0:	9fc1719c 	0x9fc1719c
9fc174e4:	9fc16b48 	0x9fc16b48
9fc174e8:	9fc171a0 	0x9fc171a0
9fc174ec:	9fc16b4c 	0x9fc16b4c
9fc174f0:	9fc16b4c 	0x9fc16b4c
9fc174f4:	9fc16b50 	0x9fc16b50
9fc174f8:	9fc16b50 	0x9fc16b50
9fc174fc:	9fc171a4 	0x9fc171a4
9fc17500:	9fc171ac 	0x9fc171ac
9fc17504:	9fc171b0 	0x9fc171b0
9fc17508:	9fc171b4 	0x9fc171b4
9fc1750c:	9fc171bc 	0x9fc171bc
9fc17510:	9fc171c4 	0x9fc171c4
9fc17514:	9fc171cc 	0x9fc171cc
9fc17518:	9fc171d4 	0x9fc171d4
9fc1751c:	9fc171d8 	0x9fc171d8
9fc17520:	9fc171e0 	0x9fc171e0
9fc17524:	9fc171e8 	0x9fc171e8
9fc17528:	9fc171f0 	0x9fc171f0
9fc1752c:	9fc171f8 	0x9fc171f8
9fc17530:	9fc17200 	0x9fc17200
9fc17534:	9fc17208 	0x9fc17208
9fc17538:	9fc17210 	0x9fc17210
9fc1753c:	9fc17218 	0x9fc17218
9fc17540:	9fc17220 	0x9fc17220
9fc17544:	9fc17210 	0x9fc17210
9fc17548:	9fc17228 	0x9fc17228
9fc1754c:	9fc17234 	0x9fc17234
9fc17550:	9fc16ddc 	0x9fc16ddc
9fc17554:	9fc1723c 	0x9fc1723c
9fc17558:	9fc17244 	0x9fc17244
9fc1755c:	9fc1724c 	0x9fc1724c
9fc17560:	9fc17254 	0x9fc17254
9fc17564:	9fc171d4 	0x9fc171d4
9fc17568:	9fc17258 	0x9fc17258
9fc1756c:	9fc17260 	0x9fc17260
9fc17570:	9fc17268 	0x9fc17268
9fc17574:	9fc17270 	0x9fc17270
9fc17578:	9fc17278 	0x9fc17278
9fc1757c:	9fc17280 	0x9fc17280
9fc17580:	9fc1728c 	0x9fc1728c
9fc17584:	9fc17294 	0x9fc17294
9fc17588:	9fc1729c 	0x9fc1729c
9fc1758c:	9fc172ac 	0x9fc172ac
9fc17590:	9fc172b0 	0x9fc172b0
9fc17594:	9fc172b8 	0x9fc172b8
9fc17598:	9fc172c0 	0x9fc172c0
9fc1759c:	9fc172c8 	0x9fc172c8
9fc175a0:	9fc172d0 	0x9fc172d0
9fc175a4:	9fc172dc 	0x9fc172dc
9fc175a8:	9fc172e8 	0x9fc172e8
9fc175ac:	00000000 	nop
9fc175b0:	9fc12be4 	0x9fc12be4
9fc175b4:	9fc12ab4 	0x9fc12ab4
9fc175b8:	9fc12ab4 	0x9fc12ab4
9fc175bc:	9fc12ab4 	0x9fc12ab4
9fc175c0:	9fc12ab4 	0x9fc12ab4
9fc175c4:	9fc12ab4 	0x9fc12ab4
9fc175c8:	9fc12ab4 	0x9fc12ab4
9fc175cc:	9fc12ab4 	0x9fc12ab4
9fc175d0:	9fc12ab4 	0x9fc12ab4
9fc175d4:	9fc12ab4 	0x9fc12ab4
9fc175d8:	9fc12ab4 	0x9fc12ab4
9fc175dc:	9fc12ad8 	0x9fc12ad8
9fc175e0:	9fc12ae8 	0x9fc12ae8
9fc175e4:	9fc12ae8 	0x9fc12ae8
9fc175e8:	9fc12ae8 	0x9fc12ae8
9fc175ec:	9fc12ae8 	0x9fc12ae8
9fc175f0:	9fc12ae8 	0x9fc12ae8
9fc175f4:	9fc12ae8 	0x9fc12ae8
9fc175f8:	9fc12ae8 	0x9fc12ae8
9fc175fc:	9fc12ae8 	0x9fc12ae8
9fc17600:	9fc12ae8 	0x9fc12ae8
9fc17604:	9fc12ab4 	0x9fc12ab4
9fc17608:	9fc12ab4 	0x9fc12ab4
9fc1760c:	9fc12ab4 	0x9fc12ab4
9fc17610:	9fc12ab4 	0x9fc12ab4
9fc17614:	9fc12ab4 	0x9fc12ab4
9fc17618:	9fc12ab4 	0x9fc12ab4
9fc1761c:	9fc12ab4 	0x9fc12ab4
9fc17620:	9fc12ab4 	0x9fc12ab4
9fc17624:	9fc12ab4 	0x9fc12ab4
9fc17628:	9fc12ab4 	0x9fc12ab4
9fc1762c:	9fc12ab4 	0x9fc12ab4
9fc17630:	9fc12ab4 	0x9fc12ab4
9fc17634:	9fc12ab4 	0x9fc12ab4
9fc17638:	9fc12ab4 	0x9fc12ab4
9fc1763c:	9fc12ab4 	0x9fc12ab4
9fc17640:	9fc12ab4 	0x9fc12ab4
9fc17644:	9fc12ab4 	0x9fc12ab4
9fc17648:	9fc12ab4 	0x9fc12ab4
9fc1764c:	9fc12ab4 	0x9fc12ab4
9fc17650:	9fc12ab4 	0x9fc12ab4
9fc17654:	9fc12ab4 	0x9fc12ab4
9fc17658:	9fc12ab4 	0x9fc12ab4
9fc1765c:	9fc12ab4 	0x9fc12ab4
9fc17660:	9fc12ab4 	0x9fc12ab4
9fc17664:	9fc12ab4 	0x9fc12ab4
9fc17668:	9fc12ab4 	0x9fc12ab4
9fc1766c:	9fc12ab4 	0x9fc12ab4
9fc17670:	9fc12ab4 	0x9fc12ab4
9fc17674:	9fc12ab4 	0x9fc12ab4
9fc17678:	9fc12ab4 	0x9fc12ab4
9fc1767c:	9fc12ab4 	0x9fc12ab4
9fc17680:	9fc12ab4 	0x9fc12ab4
9fc17684:	9fc12ab4 	0x9fc12ab4
9fc17688:	9fc12ab4 	0x9fc12ab4
9fc1768c:	9fc12ab4 	0x9fc12ab4
9fc17690:	9fc12ab4 	0x9fc12ab4
9fc17694:	9fc12ab4 	0x9fc12ab4
9fc17698:	9fc12ab4 	0x9fc12ab4
9fc1769c:	9fc12ab4 	0x9fc12ab4
9fc176a0:	9fc12ab4 	0x9fc12ab4
9fc176a4:	9fc12bc8 	0x9fc12bc8
9fc176a8:	9fc12bb4 	0x9fc12bb4
9fc176ac:	9fc12b98 	0x9fc12b98
9fc176b0:	9fc12ab4 	0x9fc12ab4
9fc176b4:	9fc12ab4 	0x9fc12ab4
9fc176b8:	9fc12ab4 	0x9fc12ab4
9fc176bc:	9fc12ab4 	0x9fc12ab4
9fc176c0:	9fc12ab4 	0x9fc12ab4
9fc176c4:	9fc12ab4 	0x9fc12ab4
9fc176c8:	9fc12ab4 	0x9fc12ab4
9fc176cc:	9fc12b7c 	0x9fc12b7c
9fc176d0:	9fc12ab4 	0x9fc12ab4
9fc176d4:	9fc12ab4 	0x9fc12ab4
9fc176d8:	9fc12b60 	0x9fc12b60
9fc176dc:	9fc12b44 	0x9fc12b44
9fc176e0:	9fc12ab4 	0x9fc12ab4
9fc176e4:	9fc12ab4 	0x9fc12ab4
9fc176e8:	9fc12b30 	0x9fc12b30
9fc176ec:	9fc12ab4 	0x9fc12ab4
9fc176f0:	9fc12b14 	0x9fc12b14
9fc176f4:	9fc12ab4 	0x9fc12ab4
9fc176f8:	9fc12ab4 	0x9fc12ab4
9fc176fc:	9fc12b44 	0x9fc12b44
9fc17700:	636f6c63 	0x636f6c63
9fc17704:	736e206b 	0x736e206b
9fc17708:	2c64253d 	sltiu	a0,v1,9533
9fc1770c:	3d636573 	0x3d636573
9fc17710:	000a6425 	0xa6425
9fc17714:	ba007f00 	swr	zero,32512(s0)
	...

9fc1772c <_fdata>:
_fdata():
9fc1772c:	00000000 	nop

9fc17730 <a>:
9fc17730:	000047b9 	0x47b9
9fc17734:	000064b8 	0x64b8
9fc17738:	000019cd 	break	0x0,0x67
9fc1773c:	000067de 	0x67de
9fc17740:	0000585a 	0x585a
9fc17744:	00003bb5 	0x3bb5
9fc17748:	00006bff 	0x6bff
9fc1774c:	00005d23 	0x5d23
9fc17750:	00003fea 	0x3fea
9fc17754:	0000273f 	0x273f
9fc17758:	0000416e 	0x416e
9fc1775c:	0000295c 	0x295c
9fc17760:	00006c91 	0x6c91
9fc17764:	00005198 	0x5198
9fc17768:	00006ad8 	0x6ad8
9fc1776c:	000019d5 	0x19d5
9fc17770:	0000191a 	0x191a
9fc17774:	00002503 	sra	a0,zero,0x14
9fc17778:	000004ae 	0x4ae
9fc1777c:	0000447a 	0x447a
9fc17780:	00005b21 	0x5b21
9fc17784:	00007cca 	0x7cca
9fc17788:	00004487 	0x4487
9fc1778c:	0000002a 	slt	zero,zero,zero
9fc17790:	000054c4 	0x54c4
9fc17794:	00002179 	0x2179
9fc17798:	00003a9a 	0x3a9a
9fc1779c:	00001261 	0x1261
9fc177a0:	000032bc 	0x32bc
9fc177a4:	00006b9d 	0x6b9d
9fc177a8:	00004a83 	sra	t1,zero,0xa
9fc177ac:	00005f20 	0x5f20
9fc177b0:	00004c21 	0x4c21
9fc177b4:	0000449f 	0x449f
9fc177b8:	00003016 	0x3016
9fc177bc:	000014f3 	0x14f3
9fc177c0:	0000768b 	0x768b
9fc177c4:	0000428a 	0x428a
9fc177c8:	00007935 	0x7935
9fc177cc:	00002275 	0x2275
9fc177d0:	00006b07 	0x6b07
9fc177d4:	00003951 	0x3951
9fc177d8:	00001460 	0x1460
9fc177dc:	00003e6b 	0x3e6b
9fc177e0:	00006747 	0x6747
9fc177e4:	000074c3 	sra	t6,zero,0x13
9fc177e8:	00006249 	0x6249
9fc177ec:	000038bc 	0x38bc
9fc177f0:	0000487f 	0x487f
9fc177f4:	000032ec 	0x32ec
9fc177f8:	0000263e 	0x263e
9fc177fc:	000047e1 	0x47e1
9fc17800:	000008af 	0x8af
9fc17804:	00003ec5 	0x3ec5
9fc17808:	00001eed 	0x1eed
9fc1780c:	000010bc 	0x10bc
9fc17810:	00002726 	0x2726
9fc17814:	000065f8 	0x65f8
9fc17818:	000039eb 	0x39eb
9fc1781c:	00000b33 	0xb33
9fc17820:	0000476d 	0x476d
9fc17824:	00000431 	0x431
9fc17828:	0000667c 	0x667c
9fc1782c:	00005e2e 	0x5e2e
9fc17830:	0000290a 	0x290a
9fc17834:	000060f0 	0x60f0
9fc17838:	0000610e 	0x610e
9fc1783c:	00001a9d 	0x1a9d
9fc17840:	00005222 	0x5222
9fc17844:	00006b6a 	0x6b6a
9fc17848:	00000652 	0x652
9fc1784c:	000023d5 	0x23d5
9fc17850:	00000cc0 	sll	at,zero,0x13
9fc17854:	00004f26 	0x4f26
9fc17858:	00006f6a 	0x6f6a
9fc1785c:	00002644 	0x2644
9fc17860:	000056fc 	0x56fc
9fc17864:	00005c7f 	0x5c7f
9fc17868:	0000534c 	syscall	0x14d
9fc1786c:	00003a22 	0x3a22
9fc17870:	00004c8f 	0x4c8f
9fc17874:	000052a6 	0x52a6
9fc17878:	00002f95 	0x2f95
9fc1787c:	000013ed 	0x13ed
9fc17880:	00006346 	0x6346
9fc17884:	00001a98 	0x1a98
9fc17888:	00002156 	0x2156
9fc1788c:	00002442 	srl	a0,zero,0x11
9fc17890:	00002a32 	0x2a32
9fc17894:	00006cbb 	0x6cbb
9fc17898:	00006fb6 	0x6fb6
9fc1789c:	0000285b 	0x285b
9fc178a0:	00000faf 	0xfaf
9fc178a4:	00004cae 	0x4cae
9fc178a8:	00005135 	0x5135
9fc178ac:	00007f98 	0x7f98
9fc178b0:	00005899 	0x5899
9fc178b4:	00002c93 	0x2c93
9fc178b8:	000074d9 	0x74d9
9fc178bc:	0000628d 	break	0x0,0x18a
9fc178c0:	00001815 	0x1815
9fc178c4:	00000d62 	0xd62
9fc178c8:	0000447f 	0x447f
9fc178cc:	00007b90 	0x7b90
9fc178d0:	00004c89 	0x4c89
9fc178d4:	00007729 	0x7729
9fc178d8:	00003b77 	0x3b77
9fc178dc:	0000090e 	0x90e
9fc178e0:	000036d4 	0x36d4
9fc178e4:	000051a4 	0x51a4
9fc178e8:	00001d84 	0x1d84
9fc178ec:	00006358 	0x6358
9fc178f0:	00003e8f 	0x3e8f
9fc178f4:	00002236 	0x2236
9fc178f8:	00001269 	0x1269
9fc178fc:	0000664b 	0x664b
9fc17900:	00004dbc 	0x4dbc
9fc17904:	0000140a 	0x140a
9fc17908:	00004059 	0x4059
9fc1790c:	00004caf 	0x4caf
9fc17910:	00007f9e 	0x7f9e
9fc17914:	00005fbc 	0x5fbc
9fc17918:	00004f5a 	0x4f5a
9fc1791c:	00001dcf 	0x1dcf
9fc17920:	000035d9 	0x35d9
9fc17924:	00003efe 	0x3efe
9fc17928:	00004fe1 	0x4fe1
9fc1792c:	00006f66 	0x6f66
9fc17930:	0000265d 	0x265d
9fc17934:	00003dd7 	0x3dd7
9fc17938:	00000ca2 	0xca2
9fc1793c:	00007773 	0x7773
9fc17940:	00004c4f 	0x4c4f
9fc17944:	000058b2 	0x58b2
9fc17948:	000012a0 	0x12a0
9fc1794c:	00000783 	sra	zero,zero,0x1e
9fc17950:	000048b8 	0x48b8
9fc17954:	0000347b 	0x347b
9fc17958:	00007e27 	0x7e27
9fc1795c:	00006f0e 	0x6f0e
9fc17960:	0000021f 	0x21f
9fc17964:	00007595 	0x7595
9fc17968:	0000106a 	0x106a
9fc1796c:	00003e78 	0x3e78
9fc17970:	00007029 	0x7029
9fc17974:	00005075 	0x5075
9fc17978:	00003a2d 	0x3a2d
9fc1797c:	00006d04 	0x6d04
9fc17980:	00004fa2 	0x4fa2
9fc17984:	00002510 	0x2510
9fc17988:	00006d49 	0x6d49
9fc1798c:	00006b9d 	0x6b9d
9fc17990:	00002457 	0x2457
9fc17994:	00006121 	0x6121
9fc17998:	000061f1 	0x61f1
9fc1799c:	00004b89 	0x4b89
9fc179a0:	00002c3d 	0x2c3d
9fc179a4:	000014b5 	0x14b5
9fc179a8:	0000314b 	0x314b
9fc179ac:	00005e67 	0x5e67
9fc179b0:	00005ba5 	0x5ba5
9fc179b4:	00005539 	0x5539
9fc179b8:	000020d5 	0x20d5
9fc179bc:	00001019 	0x1019
9fc179c0:	0000717c 	0x717c
9fc179c4:	000017df 	0x17df
9fc179c8:	0000610c 	syscall	0x184
9fc179cc:	00005f75 	0x5f75
9fc179d0:	00007b3f 	0x7b3f
9fc179d4:	00000f43 	sra	at,zero,0x1d
9fc179d8:	000023d2 	0x23d2
9fc179dc:	00004107 	0x4107
9fc179e0:	00006a54 	0x6a54
9fc179e4:	00003afe 	0x3afe
9fc179e8:	0000253a 	0x253a
9fc179ec:	000008c9 	0x8c9
9fc179f0:	00005f4f 	0x5f4f
9fc179f4:	00004821 	move	t1,zero
9fc179f8:	00001575 	0x1575
9fc179fc:	000042df 	0x42df
9fc17a00:	00005083 	sra	t2,zero,0x2
9fc17a04:	00004fa6 	0x4fa6
9fc17a08:	00004d3d 	0x4d3d
9fc17a0c:	0000001c 	0x1c
9fc17a10:	000046f1 	0x46f1
9fc17a14:	00001903 	sra	v1,zero,0x4
9fc17a18:	0000323f 	0x323f
9fc17a1c:	00000639 	0x639
9fc17a20:	00002a5b 	0x2a5b
9fc17a24:	0000597e 	0x597e
9fc17a28:	00001274 	0x1274
9fc17a2c:	00002b7e 	0x2b7e
9fc17a30:	00001039 	0x1039
9fc17a34:	0000154c 	syscall	0x55
9fc17a38:	00004902 	srl	t1,zero,0x4
9fc17a3c:	00004020 	add	t0,zero,zero
9fc17a40:	00000772 	0x772
9fc17a44:	00005fd7 	0x5fd7
9fc17a48:	0000403e 	0x403e
9fc17a4c:	00005d0c 	syscall	0x174

9fc17a50 <mem_name>:
9fc17a50:	9fc13f88 	0x9fc13f88
9fc17a54:	9fc13f90 	0x9fc13f90
9fc17a58:	9fc13f98 	0x9fc13f98
9fc17a5c:	00000000 	nop

9fc17a60 <a>:
9fc17a60:	000047b9 	0x47b9
9fc17a64:	000064b8 	0x64b8
9fc17a68:	000019cd 	break	0x0,0x67
9fc17a6c:	000067de 	0x67de
9fc17a70:	0000585a 	0x585a
9fc17a74:	00003bb5 	0x3bb5
9fc17a78:	00006bff 	0x6bff
9fc17a7c:	00005d23 	0x5d23
9fc17a80:	00003fea 	0x3fea
9fc17a84:	0000273f 	0x273f
9fc17a88:	0000416e 	0x416e
9fc17a8c:	0000295c 	0x295c
9fc17a90:	00006c91 	0x6c91
9fc17a94:	00005198 	0x5198
9fc17a98:	00006ad8 	0x6ad8
9fc17a9c:	000019d5 	0x19d5
9fc17aa0:	0000191a 	0x191a
9fc17aa4:	00002503 	sra	a0,zero,0x14
9fc17aa8:	000004ae 	0x4ae
9fc17aac:	0000447a 	0x447a
9fc17ab0:	00005b21 	0x5b21
9fc17ab4:	00007cca 	0x7cca
9fc17ab8:	00004487 	0x4487
9fc17abc:	0000002a 	slt	zero,zero,zero
9fc17ac0:	000054c4 	0x54c4
9fc17ac4:	00002179 	0x2179
9fc17ac8:	00003a9a 	0x3a9a
9fc17acc:	00001261 	0x1261
9fc17ad0:	000032bc 	0x32bc
9fc17ad4:	00006b9d 	0x6b9d
9fc17ad8:	00004a83 	sra	t1,zero,0xa
9fc17adc:	00005f20 	0x5f20
9fc17ae0:	00004c21 	0x4c21
9fc17ae4:	0000449f 	0x449f
9fc17ae8:	00003016 	0x3016
9fc17aec:	000014f3 	0x14f3
9fc17af0:	0000768b 	0x768b
9fc17af4:	0000428a 	0x428a
9fc17af8:	00007935 	0x7935
9fc17afc:	00002275 	0x2275
9fc17b00:	00006b07 	0x6b07
9fc17b04:	00003951 	0x3951
9fc17b08:	00001460 	0x1460
9fc17b0c:	00003e6b 	0x3e6b
9fc17b10:	00006747 	0x6747
9fc17b14:	000074c3 	sra	t6,zero,0x13
9fc17b18:	00006249 	0x6249
9fc17b1c:	000038bc 	0x38bc
9fc17b20:	0000487f 	0x487f
9fc17b24:	000032ec 	0x32ec
9fc17b28:	0000263e 	0x263e
9fc17b2c:	000047e1 	0x47e1
9fc17b30:	000008af 	0x8af
9fc17b34:	00003ec5 	0x3ec5
9fc17b38:	00001eed 	0x1eed
9fc17b3c:	000010bc 	0x10bc
9fc17b40:	00002726 	0x2726
9fc17b44:	000065f8 	0x65f8
9fc17b48:	000039eb 	0x39eb
9fc17b4c:	00000b33 	0xb33
9fc17b50:	0000476d 	0x476d
9fc17b54:	00000431 	0x431
9fc17b58:	0000667c 	0x667c
9fc17b5c:	00005e2e 	0x5e2e
9fc17b60:	0000290a 	0x290a
9fc17b64:	000060f0 	0x60f0
9fc17b68:	0000610e 	0x610e
9fc17b6c:	00001a9d 	0x1a9d
9fc17b70:	00005222 	0x5222
9fc17b74:	00006b6a 	0x6b6a
9fc17b78:	00000652 	0x652
9fc17b7c:	000023d5 	0x23d5
9fc17b80:	00000cc0 	sll	at,zero,0x13
9fc17b84:	00004f26 	0x4f26
9fc17b88:	00006f6a 	0x6f6a
9fc17b8c:	00002644 	0x2644
9fc17b90:	000056fc 	0x56fc
9fc17b94:	00005c7f 	0x5c7f
9fc17b98:	0000534c 	syscall	0x14d
9fc17b9c:	00003a22 	0x3a22
9fc17ba0:	00004c8f 	0x4c8f
9fc17ba4:	000052a6 	0x52a6
9fc17ba8:	00002f95 	0x2f95
9fc17bac:	000013ed 	0x13ed
9fc17bb0:	00006346 	0x6346
9fc17bb4:	00001a98 	0x1a98
9fc17bb8:	00002156 	0x2156
9fc17bbc:	00002442 	srl	a0,zero,0x11
9fc17bc0:	00002a32 	0x2a32
9fc17bc4:	00006cbb 	0x6cbb
9fc17bc8:	00006fb6 	0x6fb6
9fc17bcc:	0000285b 	0x285b
9fc17bd0:	00000faf 	0xfaf
9fc17bd4:	00004cae 	0x4cae
9fc17bd8:	00005135 	0x5135
9fc17bdc:	00007f98 	0x7f98
9fc17be0:	00005899 	0x5899
9fc17be4:	00002c93 	0x2c93
9fc17be8:	000074d9 	0x74d9
9fc17bec:	0000628d 	break	0x0,0x18a
9fc17bf0:	00001815 	0x1815
9fc17bf4:	00000d62 	0xd62
9fc17bf8:	0000447f 	0x447f
9fc17bfc:	00007b90 	0x7b90
9fc17c00:	00004c89 	0x4c89
9fc17c04:	00007729 	0x7729
9fc17c08:	00003b77 	0x3b77
9fc17c0c:	0000090e 	0x90e
9fc17c10:	000036d4 	0x36d4
9fc17c14:	000051a4 	0x51a4
9fc17c18:	00001d84 	0x1d84
9fc17c1c:	00006358 	0x6358
9fc17c20:	00003e8f 	0x3e8f
9fc17c24:	00002236 	0x2236
9fc17c28:	00001269 	0x1269
9fc17c2c:	0000664b 	0x664b
9fc17c30:	00004dbc 	0x4dbc
9fc17c34:	0000140a 	0x140a
9fc17c38:	00004059 	0x4059
9fc17c3c:	00004caf 	0x4caf
9fc17c40:	00007f9e 	0x7f9e
9fc17c44:	00005fbc 	0x5fbc
9fc17c48:	00004f5a 	0x4f5a
9fc17c4c:	00001dcf 	0x1dcf
9fc17c50:	000035d9 	0x35d9
9fc17c54:	00003efe 	0x3efe
9fc17c58:	00004fe1 	0x4fe1
9fc17c5c:	00006f66 	0x6f66
9fc17c60:	0000265d 	0x265d
9fc17c64:	00003dd7 	0x3dd7
9fc17c68:	00000ca2 	0xca2
9fc17c6c:	00007773 	0x7773
9fc17c70:	00004c4f 	0x4c4f
9fc17c74:	000058b2 	0x58b2
9fc17c78:	000012a0 	0x12a0
9fc17c7c:	00000783 	sra	zero,zero,0x1e
9fc17c80:	000048b8 	0x48b8
9fc17c84:	0000347b 	0x347b
9fc17c88:	00007e27 	0x7e27
9fc17c8c:	00006f0e 	0x6f0e
9fc17c90:	0000021f 	0x21f
9fc17c94:	00007595 	0x7595
9fc17c98:	0000106a 	0x106a
9fc17c9c:	00003e78 	0x3e78
9fc17ca0:	00007029 	0x7029
9fc17ca4:	00005075 	0x5075
9fc17ca8:	00003a2d 	0x3a2d
9fc17cac:	00006d04 	0x6d04
9fc17cb0:	00004fa2 	0x4fa2
9fc17cb4:	00002510 	0x2510
9fc17cb8:	00006d49 	0x6d49
9fc17cbc:	00006b9d 	0x6b9d
9fc17cc0:	00002457 	0x2457
9fc17cc4:	00006121 	0x6121
9fc17cc8:	000061f1 	0x61f1
9fc17ccc:	00004b89 	0x4b89
9fc17cd0:	00002c3d 	0x2c3d
9fc17cd4:	000014b5 	0x14b5
9fc17cd8:	0000314b 	0x314b
9fc17cdc:	00005e67 	0x5e67
9fc17ce0:	00005ba5 	0x5ba5
9fc17ce4:	00005539 	0x5539
9fc17ce8:	000020d5 	0x20d5
9fc17cec:	00001019 	0x1019
9fc17cf0:	0000717c 	0x717c
9fc17cf4:	000017df 	0x17df
9fc17cf8:	0000610c 	syscall	0x184
9fc17cfc:	00005f75 	0x5f75
9fc17d00:	00007b3f 	0x7b3f
9fc17d04:	00000f43 	sra	at,zero,0x1d
9fc17d08:	000023d2 	0x23d2
9fc17d0c:	00004107 	0x4107
9fc17d10:	00006a54 	0x6a54
9fc17d14:	00003afe 	0x3afe
9fc17d18:	0000253a 	0x253a
9fc17d1c:	000008c9 	0x8c9
9fc17d20:	00005f4f 	0x5f4f
9fc17d24:	00004821 	move	t1,zero
9fc17d28:	00001575 	0x1575
9fc17d2c:	000042df 	0x42df
9fc17d30:	00005083 	sra	t2,zero,0x2
9fc17d34:	00004fa6 	0x4fa6
9fc17d38:	00004d3d 	0x4d3d
9fc17d3c:	0000001c 	0x1c
9fc17d40:	000046f1 	0x46f1
9fc17d44:	00001903 	sra	v1,zero,0x4
9fc17d48:	0000323f 	0x323f
9fc17d4c:	00000639 	0x639
9fc17d50:	00002a5b 	0x2a5b
9fc17d54:	0000597e 	0x597e
9fc17d58:	00001274 	0x1274
9fc17d5c:	00002b7e 	0x2b7e
9fc17d60:	00001039 	0x1039
9fc17d64:	0000154c 	syscall	0x55
9fc17d68:	00004902 	srl	t1,zero,0x4
9fc17d6c:	00004020 	add	t0,zero,zero
9fc17d70:	00000772 	0x772
9fc17d74:	00005fd7 	0x5fd7
9fc17d78:	0000403e 	0x403e
9fc17d7c:	00005d0c 	syscall	0x174
9fc17d80:	00004a9c 	0x4a9c
9fc17d84:	00006f69 	0x6f69
9fc17d88:	00006c7e 	0x6c7e
9fc17d8c:	000050ee 	0x50ee
9fc17d90:	000039eb 	0x39eb
9fc17d94:	000030af 	0x30af
9fc17d98:	000059dd 	0x59dd
9fc17d9c:	00006457 	0x6457
9fc17da0:	00003e8a 	0x3e8a
9fc17da4:	00007162 	0x7162
9fc17da8:	000062fe 	0x62fe
9fc17dac:	0000155c 	0x155c
9fc17db0:	0000701f 	0x701f
9fc17db4:	00003d5e 	0x3d5e
9fc17db8:	00006cc8 	0x6cc8
9fc17dbc:	00007e1b 	0x7e1b
9fc17dc0:	00006734 	0x6734
9fc17dc4:	00003bd5 	0x3bd5
9fc17dc8:	000048cf 	0x48cf
9fc17dcc:	000055b7 	0x55b7
9fc17dd0:	00004d80 	sll	t1,zero,0x16
9fc17dd4:	00004367 	0x4367
9fc17dd8:	00007018 	0x7018
9fc17ddc:	00005f25 	0x5f25
9fc17de0:	0000507e 	0x507e
9fc17de4:	0000250e 	0x250e
9fc17de8:	000003a9 	0x3a9
9fc17dec:	00001040 	sll	v0,zero,0x1
9fc17df0:	00001375 	0x1375
9fc17df4:	00001b6b 	0x1b6b
9fc17df8:	000055f0 	0x55f0
9fc17dfc:	00004501 	0x4501
9fc17e00:	00007925 	0x7925
9fc17e04:	000010a4 	0x10a4
9fc17e08:	00002979 	0x2979
9fc17e0c:	00007862 	0x7862
9fc17e10:	00004706 	0x4706
9fc17e14:	00001d8d 	break	0x0,0x76
9fc17e18:	000041c0 	sll	t0,zero,0x7
9fc17e1c:	00005012 	mflo	t2
9fc17e20:	00001c09 	0x1c09
9fc17e24:	000037d5 	0x37d5
9fc17e28:	00004df9 	0x4df9
9fc17e2c:	00005e9f 	0x5e9f
9fc17e30:	00004856 	0x4856
9fc17e34:	000064de 	0x64de
9fc17e38:	000057c7 	0x57c7
9fc17e3c:	00000008 	jr	zero
9fc17e40:	00004bb4 	0x4bb4
9fc17e44:	00005c47 	0x5c47
9fc17e48:	0000089a 	0x89a
9fc17e4c:	000055cd 	break	0x0,0x157
9fc17e50:	0000526e 	0x526e
9fc17e54:	0000690f 	0x690f
9fc17e58:	00001d05 	0x1d05
9fc17e5c:	00007574 	0x7574
9fc17e60:	00005490 	0x5490
9fc17e64:	00000ba4 	0xba4
9fc17e68:	0000014f 	0x14f
9fc17e6c:	000013ea 	0x13ea
9fc17e70:	00001a22 	0x1a22
9fc17e74:	0000722f 	0x722f
9fc17e78:	0000177c 	0x177c
9fc17e7c:	0000243f 	0x243f
9fc17e80:	00000164 	0x164
9fc17e84:	0000753a 	0x753a
9fc17e88:	00007a91 	0x7a91
9fc17e8c:	00001fc5 	0x1fc5
9fc17e90:	00006ee3 	0x6ee3
9fc17e94:	0000495e 	0x495e
9fc17e98:	00000ac8 	0xac8
9fc17e9c:	000024ec 	0x24ec
9fc17ea0:	00005d1d 	0x5d1d
9fc17ea4:	0000448e 	0x448e
9fc17ea8:	00007235 	0x7235
9fc17eac:	00001ccc 	syscall	0x73
9fc17eb0:	000050a2 	0x50a2
9fc17eb4:	00000dab 	0xdab
9fc17eb8:	00007e90 	0x7e90
9fc17ebc:	00003f40 	sll	a3,zero,0x1d
9fc17ec0:	0000316d 	0x316d
9fc17ec4:	00003231 	0x3231
9fc17ec8:	00005444 	0x5444
9fc17ecc:	00007765 	0x7765
9fc17ed0:	000049c7 	0x49c7
9fc17ed4:	0000581a 	0x581a
9fc17ed8:	000052a0 	0x52a0
9fc17edc:	00003cee 	0x3cee
9fc17ee0:	00005629 	0x5629
9fc17ee4:	000078d6 	0x78d6
9fc17ee8:	00005ce1 	0x5ce1
9fc17eec:	00005de5 	0x5de5
9fc17ef0:	000015e2 	0x15e2
9fc17ef4:	00006140 	sll	t4,zero,0x5
9fc17ef8:	0000583b 	0x583b
9fc17efc:	00003cd3 	0x3cd3
9fc17f00:	00001d92 	0x1d92
9fc17f04:	00002258 	0x2258
9fc17f08:	00006cb6 	0x6cb6
9fc17f0c:	00006f30 	0x6f30
9fc17f10:	00000841 	0x841
9fc17f14:	0000149a 	0x149a
9fc17f18:	00004ae4 	0x4ae4
9fc17f1c:	000067e5 	0x67e5
9fc17f20:	00000fd0 	0xfd0
9fc17f24:	00007b31 	0x7b31
9fc17f28:	0000764a 	0x764a
9fc17f2c:	00003792 	0x3792
9fc17f30:	0000174b 	0x174b
9fc17f34:	00000df7 	0xdf7
9fc17f38:	00007da2 	0x7da2
9fc17f3c:	00003db9 	0x3db9
9fc17f40:	00006f1f 	0x6f1f
9fc17f44:	0000008c 	syscall	0x2
9fc17f48:	00003863 	0x3863
9fc17f4c:	00000abb 	0xabb
9fc17f50:	00003e44 	0x3e44
9fc17f54:	000010ca 	0x10ca
9fc17f58:	00006e21 	0x6e21
9fc17f5c:	00005cb2 	0x5cb2
9fc17f60:	000058eb 	0x58eb
9fc17f64:	00005950 	0x5950
9fc17f68:	00007066 	0x7066
9fc17f6c:	00006697 	0x6697
9fc17f70:	00000f3e 	0xf3e
9fc17f74:	00006ae8 	0x6ae8
9fc17f78:	00004cde 	0x4cde
9fc17f7c:	00004a13 	0x4a13
9fc17f80:	000053d8 	0x53d8
9fc17f84:	00003374 	0x3374
9fc17f88:	000029b7 	0x29b7
9fc17f8c:	00005dbb 	0x5dbb
9fc17f90:	0000676a 	0x676a
9fc17f94:	00000736 	0x736
9fc17f98:	00002237 	0x2237
9fc17f9c:	000008a4 	0x8a4
9fc17fa0:	00007f27 	0x7f27
9fc17fa4:	00000257 	0x257
9fc17fa8:	00005e2f 	0x5e2f
9fc17fac:	000038ed 	0x38ed
9fc17fb0:	00002560 	0x2560
9fc17fb4:	00007ff2 	0x7ff2
9fc17fb8:	00000e1f 	0xe1f
9fc17fbc:	0000354f 	0x354f
9fc17fc0:	000015f8 	0x15f8
9fc17fc4:	00000cc6 	0xcc6
9fc17fc8:	0000618b 	0x618b
9fc17fcc:	0000096c 	0x96c
9fc17fd0:	00005b9a 	0x5b9a
9fc17fd4:	00007a46 	0x7a46
9fc17fd8:	000035a9 	0x35a9
9fc17fdc:	0000273a 	0x273a
9fc17fe0:	000010f8 	0x10f8
9fc17fe4:	00005cf0 	0x5cf0
9fc17fe8:	00005493 	0x5493
9fc17fec:	00002610 	0x2610
9fc17ff0:	0000045e 	0x45e
9fc17ff4:	000058c7 	0x58c7
9fc17ff8:	000024ca 	0x24ca
9fc17ffc:	00006a52 	0x6a52
9fc18000:	00006ee0 	0x6ee0
9fc18004:	000002e5 	0x2e5
9fc18008:	00002550 	0x2550
9fc1800c:	00005eac 	0x5eac
9fc18010:	00001079 	0x1079
9fc18014:	0000479b 	0x479b
9fc18018:	00006944 	0x6944
9fc1801c:	0000475a 	0x475a
9fc18020:	00001e4f 	0x1e4f
9fc18024:	000017c4 	0x17c4
9fc18028:	0000725c 	0x725c
9fc1802c:	000043a7 	0x43a7
9fc18030:	000044b7 	0x44b7
9fc18034:	00001b60 	0x1b60
9fc18038:	00000bf8 	0xbf8
9fc1803c:	0000732c 	0x732c
9fc18040:	000020ad 	0x20ad
9fc18044:	000071a1 	0x71a1
9fc18048:	0000399c 	0x399c
9fc1804c:	0000511a 	0x511a
9fc18050:	00004f93 	0x4f93
9fc18054:	000079f6 	0x79f6
9fc18058:	000048cd 	break	0x0,0x123
9fc1805c:	0000299f 	0x299f
9fc18060:	00002f79 	0x2f79
9fc18064:	00006537 	0x6537
9fc18068:	000039e1 	0x39e1
9fc1806c:	000002f8 	0x2f8
9fc18070:	00001863 	0x1863
9fc18074:	000067e7 	0x67e7
9fc18078:	000014fd 	0x14fd
9fc1807c:	00003b73 	0x3b73
9fc18080:	00002b87 	0x2b87
9fc18084:	00007647 	0x7647
9fc18088:	00005ce6 	0x5ce6
9fc1808c:	00002985 	0x2985
9fc18090:	000005da 	0x5da
9fc18094:	00000a16 	0xa16
9fc18098:	00006d30 	0x6d30
9fc1809c:	00001254 	0x1254
9fc180a0:	0000695e 	0x695e
9fc180a4:	00006372 	0x6372
9fc180a8:	00001824 	and	v1,zero,zero
9fc180ac:	00000e75 	0xe75
9fc180b0:	00007f93 	0x7f93
9fc180b4:	000044e3 	0x44e3
9fc180b8:	00004fb2 	0x4fb2
9fc180bc:	00000b21 	0xb21
9fc180c0:	000062ba 	0x62ba
9fc180c4:	00005ef0 	0x5ef0
9fc180c8:	000024be 	0x24be
9fc180cc:	00005b3d 	0x5b3d
9fc180d0:	00004882 	srl	t1,zero,0x2
9fc180d4:	0000701d 	0x701d
9fc180d8:	00001e1e 	0x1e1e
9fc180dc:	000064b4 	0x64b4
9fc180e0:	000005f4 	0x5f4
9fc180e4:	00000859 	0x859
9fc180e8:	00002c57 	0x2c57
9fc180ec:	000050ff 	0x50ff
9fc180f0:	00003440 	sll	a2,zero,0x11
9fc180f4:	000074d3 	0x74d3
9fc180f8:	00001daf 	0x1daf
9fc180fc:	0000739e 	0x739e
9fc18100:	00005cdc 	0x5cdc
9fc18104:	0000498a 	0x498a
9fc18108:	000050b6 	0x50b6
9fc1810c:	00003a01 	0x3a01
9fc18110:	0000508d 	break	0x0,0x142
9fc18114:	00001646 	0x1646
9fc18118:	00002314 	0x2314
9fc1811c:	00002d18 	0x2d18
9fc18120:	000041ac 	0x41ac
9fc18124:	000038f4 	0x38f4
9fc18128:	000078c2 	srl	t7,zero,0x3
9fc1812c:	00005f36 	0x5f36
9fc18130:	0000274c 	syscall	0x9d
9fc18134:	00003197 	0x3197
9fc18138:	00007620 	0x7620
9fc1813c:	00006935 	0x6935
9fc18140:	00005ae1 	0x5ae1
9fc18144:	00003d80 	sll	a3,zero,0x16
9fc18148:	000043c8 	0x43c8
9fc1814c:	0000445a 	0x445a
9fc18150:	00004ea7 	0x4ea7
9fc18154:	000010d0 	0x10d0
9fc18158:	00000014 	0x14
9fc1815c:	0000469d 	0x469d
9fc18160:	000040f0 	0x40f0
9fc18164:	00000ce5 	0xce5
9fc18168:	00006730 	0x6730
9fc1816c:	00002a0d 	break	0x0,0xa8
9fc18170:	00001473 	0x1473
9fc18174:	00003d22 	0x3d22
9fc18178:	000039ec 	0x39ec
9fc1817c:	000079e1 	0x79e1
9fc18180:	00007065 	0x7065
9fc18184:	00003c03 	sra	a3,zero,0x10
9fc18188:	00002f2a 	0x2f2a
9fc1818c:	00002bcd 	break	0x0,0xaf
9fc18190:	00004c07 	0x4c07
9fc18194:	00002fb8 	0x2fb8
9fc18198:	00001dca 	0x1dca
9fc1819c:	00006ead 	0x6ead
9fc181a0:	000044f8 	0x44f8
9fc181a4:	00004c6f 	0x4c6f
9fc181a8:	00004723 	0x4723
9fc181ac:	000008a5 	0x8a5
9fc181b0:	000041b2 	0x41b2
9fc181b4:	00004611 	0x4611
9fc181b8:	00004998 	0x4998
9fc181bc:	00005e84 	0x5e84
9fc181c0:	000071bb 	0x71bb
9fc181c4:	00004a8e 	0x4a8e
9fc181c8:	00000c49 	0xc49
9fc181cc:	00005792 	0x5792
9fc181d0:	00000eae 	0xeae
9fc181d4:	0000014b 	0x14b
9fc181d8:	000022b1 	0x22b1
9fc181dc:	000069ab 	0x69ab
9fc181e0:	000035b9 	0x35b9
9fc181e4:	0000389c 	0x389c
9fc181e8:	000054b6 	0x54b6
9fc181ec:	000015f4 	0x15f4
9fc181f0:	00007366 	0x7366
9fc181f4:	00000afb 	0xafb
9fc181f8:	000036e1 	0x36e1
9fc181fc:	00002e0f 	0x2e0f
9fc18200:	00007a8e 	0x7a8e
9fc18204:	000020fe 	0x20fe
9fc18208:	0000532f 	0x532f
9fc1820c:	000000ab 	0xab
9fc18210:	00002c8e 	0x2c8e
9fc18214:	00006594 	0x6594
9fc18218:	0000135f 	0x135f
9fc1821c:	00007af5 	0x7af5
9fc18220:	000026a7 	0x26a7
9fc18224:	00006c45 	0x6c45
9fc18228:	0000659e 	0x659e
9fc1822c:	00002986 	0x2986
9fc18230:	0000783c 	0x783c
9fc18234:	0000081f 	0x81f
9fc18238:	00006f32 	0x6f32
9fc1823c:	0000685a 	0x685a
9fc18240:	000017da 	0x17da
9fc18244:	000044b6 	0x44b6
9fc18248:	00005f16 	0x5f16
9fc1824c:	00007173 	0x7173
9fc18250:	000007b8 	0x7b8
9fc18254:	000062f3 	0x62f3
9fc18258:	000071e6 	0x71e6
9fc1825c:	0000062f 	0x62f
9fc18260:	00003280 	sll	a2,zero,0xa
9fc18264:	000017b7 	0x17b7
9fc18268:	000044ad 	0x44ad
9fc1826c:	000070c1 	0x70c1
9fc18270:	0000339a 	0x339a
9fc18274:	00006d69 	0x6d69
9fc18278:	00005130 	0x5130
9fc1827c:	00006aad 	0x6aad
9fc18280:	00004c2b 	0x4c2b
9fc18284:	00006302 	srl	t4,zero,0xc
9fc18288:	00005989 	0x5989
9fc1828c:	00006f95 	0x6f95
9fc18290:	00005f33 	0x5f33
9fc18294:	000051fd 	0x51fd
9fc18298:	0000643d 	0x643d
9fc1829c:	00002f69 	0x2f69
9fc182a0:	0000441a 	0x441a
9fc182a4:	00004220 	0x4220
9fc182a8:	00000810 	mfhi	at
9fc182ac:	00001cd7 	0x1cd7
9fc182b0:	0000418d 	break	0x0,0x106
9fc182b4:	0000560b 	0x560b
9fc182b8:	00000d44 	0xd44
9fc182bc:	00001170 	0x1170
9fc182c0:	000017a6 	0x17a6
9fc182c4:	00003277 	0x3277
9fc182c8:	00004bca 	0x4bca
9fc182cc:	00000e80 	sll	at,zero,0x1a
9fc182d0:	00001a7e 	0x1a7e
9fc182d4:	00007d53 	0x7d53
9fc182d8:	000024ca 	0x24ca
9fc182dc:	00007edf 	0x7edf
9fc182e0:	00000ce9 	0xce9
9fc182e4:	00006096 	0x6096
9fc182e8:	00004a74 	0x4a74
9fc182ec:	0000326d 	0x326d
9fc182f0:	000051ba 	0x51ba
9fc182f4:	00004af6 	0x4af6
9fc182f8:	00002fea 	0x2fea
9fc182fc:	00007b78 	0x7b78
9fc18300:	00004bcc 	syscall	0x12f
9fc18304:	00007b5d 	0x7b5d
9fc18308:	0000573b 	0x573b
9fc1830c:	00000f72 	0xf72
9fc18310:	00005b76 	0x5b76
9fc18314:	00006fab 	0x6fab
9fc18318:	00006ab2 	0x6ab2
9fc1831c:	000017f3 	0x17f3
9fc18320:	00001587 	0x1587
9fc18324:	0000724d 	break	0x0,0x1c9
9fc18328:	00004add 	0x4add
9fc1832c:	000042ff 	0x42ff
9fc18330:	000031f6 	0x31f6
9fc18334:	000050bb 	0x50bb
9fc18338:	00004e68 	0x4e68
9fc1833c:	00005f90 	0x5f90
9fc18340:	00002165 	0x2165
9fc18344:	0000221e 	0x221e
9fc18348:	0000255b 	0x255b
9fc1834c:	00003581 	0x3581
9fc18350:	00005b4a 	0x5b4a
9fc18354:	00001c89 	0x1c89
9fc18358:	000010f1 	0x10f1
9fc1835c:	000014d3 	0x14d3
9fc18360:	00007d65 	0x7d65
9fc18364:	000015fb 	0x15fb
9fc18368:	000065b0 	0x65b0
9fc1836c:	000051d5 	0x51d5
9fc18370:	000025a3 	0x25a3
9fc18374:	00001d46 	0x1d46
9fc18378:	000005c8 	0x5c8
9fc1837c:	0000536f 	0x536f
9fc18380:	00007048 	0x7048
9fc18384:	00005ad8 	0x5ad8
9fc18388:	0000636f 	0x636f
9fc1838c:	00005b53 	0x5b53
9fc18390:	00000048 	0x48
9fc18394:	0000216d 	0x216d
9fc18398:	00004f5b 	0x4f5b
9fc1839c:	000017df 	0x17df
9fc183a0:	00007072 	0x7072
9fc183a4:	00006caf 	0x6caf
9fc183a8:	00007fd6 	0x7fd6
9fc183ac:	00001702 	srl	v0,zero,0x1c
9fc183b0:	00005d80 	sll	t3,zero,0x16
9fc183b4:	00003d3c 	0x3d3c
9fc183b8:	00006614 	0x6614
9fc183bc:	00005be1 	0x5be1
9fc183c0:	000055c0 	sll	t2,zero,0x17
9fc183c4:	00005354 	0x5354
9fc183c8:	000059ea 	0x59ea
9fc183cc:	0000640d 	break	0x0,0x190
9fc183d0:	000057da 	0x57da
9fc183d4:	00004e0c 	syscall	0x138
9fc183d8:	000046fe 	0x46fe
9fc183dc:	0000724b 	0x724b
9fc183e0:	000055a9 	0x55a9
9fc183e4:	00007f97 	0x7f97
9fc183e8:	00006acf 	0x6acf
9fc183ec:	0000787a 	0x787a
9fc183f0:	000038d8 	0x38d8
9fc183f4:	000016de 	0x16de
9fc183f8:	00001749 	0x1749
9fc183fc:	000010cd 	break	0x0,0x43
9fc18400:	0000533b 	0x533b
9fc18404:	0000139e 	0x139e
9fc18408:	00000f71 	0xf71
9fc1840c:	00000867 	0x867
9fc18410:	00005703 	sra	t2,zero,0x1c
9fc18414:	00002a2d 	0x2a2d
9fc18418:	0000107a 	0x107a
9fc1841c:	00006b4b 	0x6b4b
9fc18420:	00002a3c 	0x2a3c
9fc18424:	00007cc0 	sll	t7,zero,0x13
9fc18428:	00006815 	0x6815
9fc1842c:	00007197 	0x7197
9fc18430:	00003825 	move	a3,zero
9fc18434:	00002704 	0x2704
9fc18438:	0000303f 	0x303f
9fc1843c:	00003730 	0x3730
9fc18440:	00006503 	sra	t4,zero,0x14
9fc18444:	0000504b 	0x504b
9fc18448:	00003164 	0x3164
9fc1844c:	00005a27 	0x5a27
9fc18450:	000078bb 	0x78bb
9fc18454:	00007ec9 	0x7ec9
9fc18458:	00000940 	sll	at,zero,0x5
9fc1845c:	00007b86 	0x7b86
9fc18460:	00006496 	0x6496
9fc18464:	00007cae 	0x7cae
9fc18468:	00002dda 	0x2dda
9fc1846c:	00000781 	0x781
9fc18470:	00007dd1 	0x7dd1
9fc18474:	00007ae7 	0x7ae7
9fc18478:	0000226c 	0x226c
9fc1847c:	00000faf 	0xfaf
9fc18480:	0000726d 	0x726d
9fc18484:	00002c44 	0x2c44
9fc18488:	00004b31 	0x4b31
9fc1848c:	00001e5a 	0x1e5a
9fc18490:	00006b00 	sll	t5,zero,0xc
9fc18494:	00006e6c 	0x6e6c
9fc18498:	000026ab 	0x26ab
9fc1849c:	0000755d 	0x755d
9fc184a0:	00004b11 	0x4b11
9fc184a4:	00000ed9 	0xed9
9fc184a8:	00006d62 	0x6d62
9fc184ac:	00007f68 	0x7f68
9fc184b0:	000024ac 	0x24ac
9fc184b4:	00006d87 	0x6d87
9fc184b8:	00005cdc 	0x5cdc
9fc184bc:	000027b9 	0x27b9
9fc184c0:	000005f0 	0x5f0
9fc184c4:	00007c8e 	0x7c8e
9fc184c8:	0000079e 	0x79e
9fc184cc:	00003e10 	0x3e10
9fc184d0:	00003727 	0x3727
9fc184d4:	00001628 	0x1628
9fc184d8:	00005c0b 	0x5c0b
9fc184dc:	000009ef 	0x9ef
9fc184e0:	000052af 	0x52af
9fc184e4:	00000c71 	0xc71
9fc184e8:	00002a34 	0x2a34
9fc184ec:	00006a06 	0x6a06
9fc184f0:	000066c8 	0x66c8
9fc184f4:	0000015b 	0x15b
9fc184f8:	000047d5 	0x47d5
9fc184fc:	000012ff 	0x12ff
9fc18500:	000052c0 	sll	t2,zero,0xb
9fc18504:	0000670c 	syscall	0x19c
9fc18508:	00000b30 	0xb30
9fc1850c:	00001c75 	0x1c75
9fc18510:	00001ecc 	syscall	0x7b
9fc18514:	00002504 	0x2504
9fc18518:	0000736b 	0x736b
9fc1851c:	00002d25 	0x2d25
9fc18520:	00001bd8 	0x1bd8
9fc18524:	000057c8 	0x57c8
9fc18528:	00004138 	0x4138
9fc1852c:	000060ae 	0x60ae
9fc18530:	00007ac8 	0x7ac8
9fc18534:	00003734 	0x3734
9fc18538:	00006ad0 	0x6ad0
9fc1853c:	000028bc 	0x28bc
9fc18540:	000001c9 	0x1c9
9fc18544:	00007a18 	0x7a18
9fc18548:	00005e0c 	syscall	0x178
9fc1854c:	0000104e 	0x104e
9fc18550:	0000491b 	0x491b
9fc18554:	0000377e 	0x377e
9fc18558:	0000090b 	0x90b
9fc1855c:	000067dc 	0x67dc
9fc18560:	00005201 	0x5201
9fc18564:	00006335 	0x6335
9fc18568:	00007c9f 	0x7c9f
9fc1856c:	00007746 	0x7746
9fc18570:	000062d8 	0x62d8
9fc18574:	000030e4 	0x30e4
9fc18578:	000007c0 	sll	zero,zero,0x1f
9fc1857c:	00001557 	0x1557
9fc18580:	00002444 	0x2444
9fc18584:	00004b21 	0x4b21
9fc18588:	00002f1c 	0x2f1c
9fc1858c:	00007dd3 	0x7dd3
9fc18590:	00005873 	0x5873
9fc18594:	00003316 	0x3316
9fc18598:	000026cd 	break	0x0,0x9b
9fc1859c:	00000d0c 	syscall	0x34
9fc185a0:	00005773 	0x5773
9fc185a4:	00001b8c 	syscall	0x6e
9fc185a8:	000027bc 	0x27bc
9fc185ac:	00007376 	0x7376
9fc185b0:	00001ec3 	sra	v1,zero,0x1b
9fc185b4:	00006e01 	0x6e01
9fc185b8:	00005cb9 	0x5cb9
9fc185bc:	00001a75 	0x1a75
9fc185c0:	00003ed8 	0x3ed8
9fc185c4:	00001dcd 	break	0x0,0x77
9fc185c8:	000025ed 	0x25ed
9fc185cc:	00001c32 	0x1c32
9fc185d0:	00003a68 	0x3a68
9fc185d4:	00004b7e 	0x4b7e
9fc185d8:	0000060b 	0x60b
9fc185dc:	00006bb2 	0x6bb2
9fc185e0:	00001d8d 	break	0x0,0x76
9fc185e4:	00004a84 	0x4a84
9fc185e8:	00005b3b 	0x5b3b
9fc185ec:	000042b6 	0x42b6
9fc185f0:	00000ab0 	0xab0
9fc185f4:	00006d79 	0x6d79
9fc185f8:	00006cf0 	0x6cf0
9fc185fc:	00002054 	0x2054
9fc18600:	0000443e 	0x443e
9fc18604:	00001ab4 	0x1ab4
9fc18608:	00003fb7 	0x3fb7
9fc1860c:	00004f1e 	0x4f1e
9fc18610:	0000111a 	0x111a
9fc18614:	00006c27 	0x6c27
9fc18618:	00001afe 	0x1afe
9fc1861c:	00003e4e 	0x3e4e
9fc18620:	00001d14 	0x1d14
9fc18624:	00003a3d 	0x3a3d
9fc18628:	00002468 	0x2468
9fc1862c:	0000772b 	0x772b
9fc18630:	00000381 	0x381
9fc18634:	00003709 	0x3709
9fc18638:	00000d42 	srl	at,zero,0x15
9fc1863c:	00002b5d 	0x2b5d
9fc18640:	00001227 	0x1227
9fc18644:	00007eb6 	0x7eb6
9fc18648:	000037ed 	0x37ed
9fc1864c:	000065d7 	0x65d7
9fc18650:	00002e2b 	0x2e2b
9fc18654:	00002f18 	0x2f18
9fc18658:	00002efd 	0x2efd
9fc1865c:	00000abd 	0xabd
9fc18660:	000048bc 	0x48bc
9fc18664:	000067bb 	0x67bb
9fc18668:	00005341 	0x5341
9fc1866c:	0000170b 	0x170b
9fc18670:	000074e7 	0x74e7
9fc18674:	00000e61 	0xe61
9fc18678:	0000495d 	0x495d
9fc1867c:	0000195c 	0x195c
9fc18680:	000017be 	0x17be
9fc18684:	000069bc 	0x69bc
9fc18688:	00006556 	0x6556
9fc1868c:	00003193 	0x3193
9fc18690:	00000128 	0x128
9fc18694:	00000c77 	0xc77
9fc18698:	000000e3 	0xe3
9fc1869c:	00000183 	sra	zero,zero,0x6
9fc186a0:	00006154 	0x6154
9fc186a4:	000010b2 	0x10b2
9fc186a8:	00004190 	0x4190
9fc186ac:	0000226d 	0x226d
9fc186b0:	00004990 	0x4990
9fc186b4:	00003eae 	0x3eae
9fc186b8:	000038be 	0x38be
9fc186bc:	00000ca5 	0xca5
9fc186c0:	00006ea0 	0x6ea0
9fc186c4:	000019f9 	0x19f9
9fc186c8:	00006ec4 	0x6ec4
9fc186cc:	00005b06 	0x5b06
9fc186d0:	00002224 	0x2224
9fc186d4:	00003bf9 	0x3bf9
9fc186d8:	00007969 	0x7969
9fc186dc:	00001156 	0x1156
9fc186e0:	00000255 	0x255
9fc186e4:	00005858 	0x5858
9fc186e8:	00004d02 	srl	t1,zero,0x14
9fc186ec:	000013bb 	0x13bb
9fc186f0:	00007ba5 	0x7ba5
9fc186f4:	00006790 	0x6790
9fc186f8:	000067fa 	0x67fa
9fc186fc:	00006f55 	0x6f55
9fc18700:	00005e57 	0x5e57
9fc18704:	00005cb7 	0x5cb7
9fc18708:	0000263a 	0x263a
9fc1870c:	00005802 	srl	t3,zero,0x0
9fc18710:	00002f52 	0x2f52
9fc18714:	00007a61 	0x7a61
9fc18718:	00002f34 	0x2f34
9fc1871c:	00003fb6 	0x3fb6
9fc18720:	00001878 	0x1878
9fc18724:	00000b77 	0xb77
9fc18728:	000065f6 	0x65f6
9fc1872c:	000046c6 	0x46c6
9fc18730:	00002f60 	0x2f60
9fc18734:	00007452 	0x7452
9fc18738:	000077cd 	break	0x0,0x1df
9fc1873c:	000068ef 	0x68ef
9fc18740:	00007532 	0x7532
9fc18744:	00006d9f 	0x6d9f
9fc18748:	00003cb1 	0x3cb1
9fc1874c:	00002bf5 	0x2bf5
9fc18750:	0000031d 	0x31d
9fc18754:	000007b9 	0x7b9
9fc18758:	000031fa 	0x31fa
9fc1875c:	0000524a 	0x524a
9fc18760:	00001ed8 	0x1ed8
9fc18764:	0000316d 	0x316d
9fc18768:	00001045 	0x1045
9fc1876c:	000064f8 	0x64f8
9fc18770:	0000117b 	0x117b
9fc18774:	0000576a 	0x576a
9fc18778:	00001846 	0x1846
9fc1877c:	000057ff 	0x57ff
9fc18780:	000045cc 	syscall	0x117
9fc18784:	0000282b 	sltu	a1,zero,zero
9fc18788:	00007bde 	0x7bde
9fc1878c:	00000317 	0x317
9fc18790:	00002d36 	0x2d36
9fc18794:	00005dc6 	0x5dc6
9fc18798:	000022f6 	0x22f6
9fc1879c:	000009f0 	0x9f0
9fc187a0:	000021d3 	0x21d3
9fc187a4:	00004a8f 	0x4a8f
9fc187a8:	00001338 	0x1338
9fc187ac:	00001828 	0x1828
9fc187b0:	00003516 	0x3516
9fc187b4:	000064a6 	0x64a6
9fc187b8:	00000afd 	0xafd
9fc187bc:	00003b03 	sra	a3,zero,0xc
9fc187c0:	00000801 	0x801
9fc187c4:	0000459c 	0x459c
9fc187c8:	00006032 	0x6032
9fc187cc:	00000ed0 	0xed0
9fc187d0:	00004061 	0x4061
9fc187d4:	00003e33 	0x3e33
9fc187d8:	00002f79 	0x2f79
9fc187dc:	00005580 	sll	t2,zero,0x16
9fc187e0:	0000026b 	0x26b
9fc187e4:	00006bd7 	0x6bd7
9fc187e8:	00002c47 	0x2c47
9fc187ec:	00002563 	0x2563
9fc187f0:	00002cf5 	0x2cf5
9fc187f4:	00003cdf 	0x3cdf
9fc187f8:	00007ea0 	0x7ea0
9fc187fc:	00006692 	0x6692
9fc18800:	00001962 	0x1962
9fc18804:	000029e4 	0x29e4
9fc18808:	00007b05 	0x7b05
9fc1880c:	00005cda 	0x5cda
9fc18810:	0000429a 	0x429a
9fc18814:	00003ec9 	0x3ec9
9fc18818:	00003548 	0x3548
9fc1881c:	00003a70 	0x3a70
9fc18820:	000036ad 	0x36ad
9fc18824:	00003c5f 	0x3c5f
9fc18828:	000038a4 	0x38a4
9fc1882c:	000037c5 	0x37c5
9fc18830:	00001c0b 	0x1c0b
9fc18834:	000067ba 	0x67ba
9fc18838:	000001cb 	0x1cb
9fc1883c:	000075fa 	0x75fa
9fc18840:	00002d7b 	0x2d7b
9fc18844:	000007a0 	0x7a0
9fc18848:	00004515 	0x4515
9fc1884c:	00000c07 	0xc07
9fc18850:	00005447 	0x5447
9fc18854:	00004abc 	0x4abc
9fc18858:	00003912 	0x3912
9fc1885c:	00007b88 	0x7b88
9fc18860:	000062a3 	0x62a3
9fc18864:	00005bae 	0x5bae
9fc18868:	000032ee 	0x32ee
9fc1886c:	00005b12 	0x5b12
9fc18870:	000035d6 	0x35d6
9fc18874:	00003ffa 	0x3ffa
9fc18878:	00005431 	0x5431
9fc1887c:	00002345 	0x2345
9fc18880:	00002e9f 	0x2e9f
9fc18884:	00000a2b 	0xa2b
9fc18888:	00005e40 	sll	t3,zero,0x19
9fc1888c:	000066ad 	0x66ad
9fc18890:	0000067a 	0x67a
9fc18894:	00007301 	0x7301
9fc18898:	00000e61 	0xe61
9fc1889c:	000038cc 	syscall	0xe3
9fc188a0:	00007a96 	0x7a96
9fc188a4:	00005ec1 	0x5ec1
9fc188a8:	0000107d 	0x107d
9fc188ac:	000035bf 	0x35bf
9fc188b0:	00003ac9 	0x3ac9
9fc188b4:	0000041f 	0x41f
9fc188b8:	00005b14 	0x5b14
9fc188bc:	00003dbb 	0x3dbb
9fc188c0:	00007f69 	0x7f69
9fc188c4:	000064ad 	0x64ad
9fc188c8:	0000455c 	0x455c
9fc188cc:	00006b4d 	break	0x0,0x1ad
9fc188d0:	00004665 	0x4665
9fc188d4:	00003d65 	0x3d65
9fc188d8:	00006b36 	0x6b36
9fc188dc:	000052ae 	0x52ae
9fc188e0:	0000659e 	0x659e
9fc188e4:	000028ea 	0x28ea
9fc188e8:	00006a9a 	0x6a9a
9fc188ec:	0000732d 	0x732d
9fc188f0:	00004680 	sll	t0,zero,0x1a
9fc188f4:	00002e14 	0x2e14
9fc188f8:	00006b8c 	syscall	0x1ae
9fc188fc:	0000717e 	0x717e
9fc18900:	0000283a 	0x283a
9fc18904:	000018f0 	0x18f0
9fc18908:	00006a89 	0x6a89
9fc1890c:	00001c32 	0x1c32
9fc18910:	0000485b 	0x485b
9fc18914:	00007ec6 	0x7ec6
9fc18918:	00002b89 	0x2b89
9fc1891c:	00005046 	0x5046
9fc18920:	0000797c 	0x797c
9fc18924:	00001351 	0x1351
9fc18928:	00005b83 	sra	t3,zero,0xe
9fc1892c:	00002d65 	0x2d65
9fc18930:	000076b4 	0x76b4
9fc18934:	00004acf 	0x4acf
9fc18938:	00002cdd 	0x2cdd
9fc1893c:	00000b1a 	0xb1a
9fc18940:	00000826 	xor	at,zero,zero
9fc18944:	0000472e 	0x472e
9fc18948:	00006c0c 	syscall	0x1b0
9fc1894c:	00005124 	0x5124
9fc18950:	000045f3 	0x45f3
9fc18954:	0000036d 	0x36d
9fc18958:	000040e4 	0x40e4
9fc1895c:	000010cc 	syscall	0x43
9fc18960:	00007134 	0x7134
9fc18964:	0000321b 	0x321b
9fc18968:	00004d99 	0x4d99
9fc1896c:	000032fc 	0x32fc
9fc18970:	00001ac0 	sll	v1,zero,0xb
9fc18974:	00006dff 	0x6dff
9fc18978:	000043f0 	0x43f0
9fc1897c:	00006d1e 	0x6d1e
9fc18980:	00000ce9 	0xce9
9fc18984:	00005553 	0x5553
9fc18988:	00006abb 	0x6abb
9fc1898c:	00007080 	sll	t6,zero,0x2
9fc18990:	00003f32 	0x3f32
9fc18994:	00001bb2 	0x1bb2
9fc18998:	00006ae7 	0x6ae7
9fc1899c:	00000b65 	0xb65
9fc189a0:	000065c3 	sra	t4,zero,0x17
9fc189a4:	00002823 	negu	a1,zero
9fc189a8:	00006e96 	0x6e96
9fc189ac:	00006529 	0x6529
9fc189b0:	000037c5 	0x37c5
9fc189b4:	0000147a 	0x147a
9fc189b8:	00001642 	srl	v0,zero,0x19
9fc189bc:	000015f1 	0x15f1
9fc189c0:	000023a9 	0x23a9
9fc189c4:	00006a72 	0x6a72
9fc189c8:	0000055c 	0x55c
9fc189cc:	00001514 	0x1514
9fc189d0:	00007996 	0x7996
9fc189d4:	0000206f 	0x206f
9fc189d8:	000074f5 	0x74f5
9fc189dc:	00003c4f 	0x3c4f
9fc189e0:	0000259c 	0x259c
9fc189e4:	00005445 	0x5445
9fc189e8:	0000477e 	0x477e
9fc189ec:	0000463c 	0x463c
9fc189f0:	00002d99 	0x2d99
9fc189f4:	00004772 	0x4772
9fc189f8:	00002c82 	srl	a1,zero,0x12
9fc189fc:	00002b00 	sll	a1,zero,0xc

9fc18a00 <a>:
9fc18a00:	00000736 	0x736
9fc18a04:	00002237 	0x2237
9fc18a08:	000008a4 	0x8a4
9fc18a0c:	00007f27 	0x7f27
9fc18a10:	00000257 	0x257
9fc18a14:	00005e2f 	0x5e2f
9fc18a18:	000038ed 	0x38ed
9fc18a1c:	00002560 	0x2560
9fc18a20:	00007ff2 	0x7ff2
9fc18a24:	00000e1f 	0xe1f
9fc18a28:	0000354f 	0x354f
9fc18a2c:	000015f8 	0x15f8
9fc18a30:	00000cc6 	0xcc6
9fc18a34:	0000618b 	0x618b
9fc18a38:	0000096c 	0x96c
9fc18a3c:	00005b9a 	0x5b9a
9fc18a40:	00007a46 	0x7a46
9fc18a44:	000035a9 	0x35a9
9fc18a48:	0000273a 	0x273a
9fc18a4c:	000010f8 	0x10f8
9fc18a50:	00005cf0 	0x5cf0
9fc18a54:	00005493 	0x5493
9fc18a58:	00002610 	0x2610
9fc18a5c:	0000045e 	0x45e
9fc18a60:	000058c7 	0x58c7
9fc18a64:	000024ca 	0x24ca
9fc18a68:	00006a52 	0x6a52
9fc18a6c:	00006ee0 	0x6ee0
9fc18a70:	000002e5 	0x2e5
9fc18a74:	00002550 	0x2550
9fc18a78:	00005eac 	0x5eac
9fc18a7c:	00001079 	0x1079
9fc18a80:	0000479b 	0x479b
9fc18a84:	00006944 	0x6944
9fc18a88:	0000475a 	0x475a
9fc18a8c:	00001e4f 	0x1e4f
9fc18a90:	000017c4 	0x17c4
9fc18a94:	0000725c 	0x725c
9fc18a98:	000043a7 	0x43a7
9fc18a9c:	000044b7 	0x44b7
9fc18aa0:	00001b60 	0x1b60
9fc18aa4:	00000bf8 	0xbf8
9fc18aa8:	0000732c 	0x732c
9fc18aac:	000020ad 	0x20ad
9fc18ab0:	000071a1 	0x71a1
9fc18ab4:	0000399c 	0x399c
9fc18ab8:	0000511a 	0x511a
9fc18abc:	00004f93 	0x4f93
9fc18ac0:	000079f6 	0x79f6
9fc18ac4:	000048cd 	break	0x0,0x123
9fc18ac8:	0000299f 	0x299f
9fc18acc:	00002f79 	0x2f79
9fc18ad0:	00006537 	0x6537
9fc18ad4:	000039e1 	0x39e1
9fc18ad8:	000002f8 	0x2f8
9fc18adc:	00001863 	0x1863
9fc18ae0:	000067e7 	0x67e7
9fc18ae4:	000014fd 	0x14fd
9fc18ae8:	00003b73 	0x3b73
9fc18aec:	00002b87 	0x2b87
9fc18af0:	00007647 	0x7647
9fc18af4:	00005ce6 	0x5ce6
9fc18af8:	00002985 	0x2985
9fc18afc:	000005da 	0x5da
9fc18b00:	00000a16 	0xa16
9fc18b04:	00006d30 	0x6d30
9fc18b08:	00001254 	0x1254
9fc18b0c:	0000695e 	0x695e
9fc18b10:	00006372 	0x6372
9fc18b14:	00001824 	and	v1,zero,zero
9fc18b18:	00000e75 	0xe75
9fc18b1c:	00007f93 	0x7f93
9fc18b20:	000044e3 	0x44e3
9fc18b24:	00004fb2 	0x4fb2
9fc18b28:	00000b21 	0xb21
9fc18b2c:	000062ba 	0x62ba
9fc18b30:	00005ef0 	0x5ef0
9fc18b34:	000024be 	0x24be
9fc18b38:	00005b3d 	0x5b3d
9fc18b3c:	00004882 	srl	t1,zero,0x2
9fc18b40:	0000701d 	0x701d
9fc18b44:	00001e1e 	0x1e1e
9fc18b48:	000064b4 	0x64b4
9fc18b4c:	000005f4 	0x5f4
9fc18b50:	00000859 	0x859
9fc18b54:	00002c57 	0x2c57
9fc18b58:	000050ff 	0x50ff
9fc18b5c:	00003440 	sll	a2,zero,0x11
9fc18b60:	000074d3 	0x74d3
9fc18b64:	00001daf 	0x1daf
9fc18b68:	0000739e 	0x739e
9fc18b6c:	00005cdc 	0x5cdc
9fc18b70:	0000498a 	0x498a
9fc18b74:	000050b6 	0x50b6
9fc18b78:	00003a01 	0x3a01
9fc18b7c:	0000508d 	break	0x0,0x142
9fc18b80:	00001646 	0x1646
9fc18b84:	00002314 	0x2314
9fc18b88:	00002d18 	0x2d18
9fc18b8c:	000041ac 	0x41ac
9fc18b90:	000038f4 	0x38f4
9fc18b94:	000078c2 	srl	t7,zero,0x3
9fc18b98:	00005f36 	0x5f36
9fc18b9c:	0000274c 	syscall	0x9d
9fc18ba0:	00003197 	0x3197
9fc18ba4:	00007620 	0x7620
9fc18ba8:	00006935 	0x6935
9fc18bac:	00005ae1 	0x5ae1
9fc18bb0:	00003d80 	sll	a3,zero,0x16
9fc18bb4:	000043c8 	0x43c8
9fc18bb8:	0000445a 	0x445a
9fc18bbc:	00004ea7 	0x4ea7
9fc18bc0:	000010d0 	0x10d0
9fc18bc4:	00000014 	0x14
9fc18bc8:	0000469d 	0x469d
9fc18bcc:	000040f0 	0x40f0
9fc18bd0:	00000ce5 	0xce5
9fc18bd4:	00006730 	0x6730
9fc18bd8:	00002a0d 	break	0x0,0xa8
9fc18bdc:	00001473 	0x1473
9fc18be0:	00003d22 	0x3d22
9fc18be4:	000039ec 	0x39ec
9fc18be8:	000079e1 	0x79e1
9fc18bec:	00007065 	0x7065
9fc18bf0:	00003c03 	sra	a3,zero,0x10
9fc18bf4:	00002f2a 	0x2f2a
9fc18bf8:	00002bcd 	break	0x0,0xaf
9fc18bfc:	00004c07 	0x4c07
9fc18c00:	00002fb8 	0x2fb8
9fc18c04:	00001dca 	0x1dca
9fc18c08:	00006ead 	0x6ead
9fc18c0c:	000044f8 	0x44f8
9fc18c10:	00004c6f 	0x4c6f
9fc18c14:	00004723 	0x4723
9fc18c18:	000008a5 	0x8a5
9fc18c1c:	000041b2 	0x41b2
9fc18c20:	00004611 	0x4611
9fc18c24:	00004998 	0x4998
9fc18c28:	00005e84 	0x5e84
9fc18c2c:	000071bb 	0x71bb
9fc18c30:	00004a8e 	0x4a8e
9fc18c34:	00000c49 	0xc49
9fc18c38:	00005792 	0x5792
9fc18c3c:	00000eae 	0xeae
9fc18c40:	0000014b 	0x14b
9fc18c44:	000022b1 	0x22b1
9fc18c48:	000069ab 	0x69ab
9fc18c4c:	000035b9 	0x35b9
9fc18c50:	0000389c 	0x389c
9fc18c54:	000054b6 	0x54b6
9fc18c58:	000015f4 	0x15f4
9fc18c5c:	00007366 	0x7366
9fc18c60:	00000afb 	0xafb
9fc18c64:	000036e1 	0x36e1
9fc18c68:	00002e0f 	0x2e0f
9fc18c6c:	00007a8e 	0x7a8e
9fc18c70:	000020fe 	0x20fe
9fc18c74:	0000532f 	0x532f
9fc18c78:	000000ab 	0xab
9fc18c7c:	00002c8e 	0x2c8e
9fc18c80:	00006594 	0x6594
9fc18c84:	0000135f 	0x135f
9fc18c88:	00007af5 	0x7af5
9fc18c8c:	000026a7 	0x26a7
9fc18c90:	00006c45 	0x6c45
9fc18c94:	0000659e 	0x659e
9fc18c98:	00002986 	0x2986
9fc18c9c:	0000783c 	0x783c
9fc18ca0:	0000081f 	0x81f
9fc18ca4:	00006f32 	0x6f32
9fc18ca8:	0000685a 	0x685a
9fc18cac:	000017da 	0x17da
9fc18cb0:	000044b6 	0x44b6
9fc18cb4:	00005f16 	0x5f16
9fc18cb8:	00007173 	0x7173
9fc18cbc:	000007b8 	0x7b8
9fc18cc0:	000062f3 	0x62f3
9fc18cc4:	000071e6 	0x71e6
9fc18cc8:	0000062f 	0x62f
9fc18ccc:	00003280 	sll	a2,zero,0xa
9fc18cd0:	000017b7 	0x17b7
9fc18cd4:	000044ad 	0x44ad
9fc18cd8:	000070c1 	0x70c1
9fc18cdc:	0000339a 	0x339a
9fc18ce0:	00006d69 	0x6d69
9fc18ce4:	00005130 	0x5130
9fc18ce8:	00006aad 	0x6aad
9fc18cec:	00004c2b 	0x4c2b
9fc18cf0:	00006302 	srl	t4,zero,0xc
9fc18cf4:	00005989 	0x5989
9fc18cf8:	00006f95 	0x6f95
9fc18cfc:	00005f33 	0x5f33
9fc18d00:	000051fd 	0x51fd
9fc18d04:	0000643d 	0x643d
9fc18d08:	00002f69 	0x2f69
9fc18d0c:	0000441a 	0x441a
9fc18d10:	00004220 	0x4220
9fc18d14:	00000810 	mfhi	at
9fc18d18:	00001cd7 	0x1cd7
9fc18d1c:	0000418d 	break	0x0,0x106

9fc18d20 <a>:
9fc18d20:	000047b9 	0x47b9
9fc18d24:	000064b8 	0x64b8
9fc18d28:	000019cd 	break	0x0,0x67
9fc18d2c:	000067de 	0x67de
9fc18d30:	0000585a 	0x585a
9fc18d34:	00003bb5 	0x3bb5
9fc18d38:	00006bff 	0x6bff
9fc18d3c:	00005d23 	0x5d23
9fc18d40:	00003fea 	0x3fea
9fc18d44:	0000273f 	0x273f
9fc18d48:	0000416e 	0x416e
9fc18d4c:	0000295c 	0x295c
9fc18d50:	00006c91 	0x6c91
9fc18d54:	00005198 	0x5198
9fc18d58:	00006ad8 	0x6ad8
9fc18d5c:	000019d5 	0x19d5
9fc18d60:	0000191a 	0x191a
9fc18d64:	00002503 	sra	a0,zero,0x14
9fc18d68:	000004ae 	0x4ae
9fc18d6c:	0000447a 	0x447a
9fc18d70:	00005b21 	0x5b21
9fc18d74:	00007cca 	0x7cca
9fc18d78:	00004487 	0x4487
9fc18d7c:	0000002a 	slt	zero,zero,zero
9fc18d80:	000054c4 	0x54c4
9fc18d84:	00002179 	0x2179
9fc18d88:	00003a9a 	0x3a9a
9fc18d8c:	00001261 	0x1261
9fc18d90:	000032bc 	0x32bc
9fc18d94:	00006b9d 	0x6b9d
9fc18d98:	00004a83 	sra	t1,zero,0xa
9fc18d9c:	00005f20 	0x5f20
9fc18da0:	00004c21 	0x4c21
9fc18da4:	0000449f 	0x449f
9fc18da8:	00003016 	0x3016
9fc18dac:	000014f3 	0x14f3
9fc18db0:	0000768b 	0x768b
9fc18db4:	0000428a 	0x428a
9fc18db8:	00007935 	0x7935
9fc18dbc:	00002275 	0x2275
9fc18dc0:	00006b07 	0x6b07
9fc18dc4:	00003951 	0x3951
9fc18dc8:	00001460 	0x1460
9fc18dcc:	00003e6b 	0x3e6b
9fc18dd0:	00006747 	0x6747
9fc18dd4:	000074c3 	sra	t6,zero,0x13
9fc18dd8:	00006249 	0x6249
9fc18ddc:	000038bc 	0x38bc
9fc18de0:	0000487f 	0x487f
9fc18de4:	000032ec 	0x32ec
9fc18de8:	0000263e 	0x263e
9fc18dec:	000047e1 	0x47e1
9fc18df0:	000008af 	0x8af
9fc18df4:	00003ec5 	0x3ec5
9fc18df8:	00001eed 	0x1eed
9fc18dfc:	000010bc 	0x10bc
9fc18e00:	00002726 	0x2726
9fc18e04:	000065f8 	0x65f8
9fc18e08:	000039eb 	0x39eb
9fc18e0c:	00000b33 	0xb33
9fc18e10:	0000476d 	0x476d
9fc18e14:	00000431 	0x431
9fc18e18:	0000667c 	0x667c
9fc18e1c:	00005e2e 	0x5e2e
9fc18e20:	0000290a 	0x290a
9fc18e24:	000060f0 	0x60f0
9fc18e28:	0000610e 	0x610e
9fc18e2c:	00001a9d 	0x1a9d
9fc18e30:	00005222 	0x5222
9fc18e34:	00006b6a 	0x6b6a
9fc18e38:	00000652 	0x652
9fc18e3c:	000023d5 	0x23d5
9fc18e40:	00000cc0 	sll	at,zero,0x13
9fc18e44:	00004f26 	0x4f26
9fc18e48:	00006f6a 	0x6f6a
9fc18e4c:	00002644 	0x2644
9fc18e50:	000056fc 	0x56fc
9fc18e54:	00005c7f 	0x5c7f
9fc18e58:	0000534c 	syscall	0x14d
9fc18e5c:	00003a22 	0x3a22
9fc18e60:	00004c8f 	0x4c8f
9fc18e64:	000052a6 	0x52a6
9fc18e68:	00002f95 	0x2f95
9fc18e6c:	000013ed 	0x13ed
9fc18e70:	00006346 	0x6346
9fc18e74:	00001a98 	0x1a98
9fc18e78:	00002156 	0x2156
9fc18e7c:	00002442 	srl	a0,zero,0x11
9fc18e80:	00002a32 	0x2a32
9fc18e84:	00006cbb 	0x6cbb
9fc18e88:	00006fb6 	0x6fb6
9fc18e8c:	0000285b 	0x285b
9fc18e90:	00000faf 	0xfaf
9fc18e94:	00004cae 	0x4cae
9fc18e98:	00005135 	0x5135
9fc18e9c:	00007f98 	0x7f98
9fc18ea0:	00005899 	0x5899
9fc18ea4:	00002c93 	0x2c93
9fc18ea8:	000074d9 	0x74d9
9fc18eac:	0000628d 	break	0x0,0x18a
9fc18eb0:	00001815 	0x1815
9fc18eb4:	00000d62 	0xd62
9fc18eb8:	0000447f 	0x447f
9fc18ebc:	00007b90 	0x7b90
9fc18ec0:	00004c89 	0x4c89
9fc18ec4:	00007729 	0x7729
9fc18ec8:	00003b77 	0x3b77
9fc18ecc:	0000090e 	0x90e
9fc18ed0:	000036d4 	0x36d4
9fc18ed4:	000051a4 	0x51a4
9fc18ed8:	00001d84 	0x1d84
9fc18edc:	00006358 	0x6358
9fc18ee0:	00003e8f 	0x3e8f
9fc18ee4:	00002236 	0x2236
9fc18ee8:	00001269 	0x1269
9fc18eec:	0000664b 	0x664b
9fc18ef0:	00004dbc 	0x4dbc
9fc18ef4:	0000140a 	0x140a
9fc18ef8:	00004059 	0x4059
9fc18efc:	00004caf 	0x4caf
9fc18f00:	00007f9e 	0x7f9e
9fc18f04:	00005fbc 	0x5fbc
9fc18f08:	00004f5a 	0x4f5a
9fc18f0c:	00001dcf 	0x1dcf
9fc18f10:	000035d9 	0x35d9
9fc18f14:	00003efe 	0x3efe
9fc18f18:	00004fe1 	0x4fe1
9fc18f1c:	00006f66 	0x6f66
9fc18f20:	0000265d 	0x265d
9fc18f24:	00003dd7 	0x3dd7
9fc18f28:	00000ca2 	0xca2
9fc18f2c:	00007773 	0x7773
9fc18f30:	00004c4f 	0x4c4f
9fc18f34:	000058b2 	0x58b2
9fc18f38:	000012a0 	0x12a0
9fc18f3c:	00000783 	sra	zero,zero,0x1e
9fc18f40:	000048b8 	0x48b8
9fc18f44:	0000347b 	0x347b
9fc18f48:	00007e27 	0x7e27
9fc18f4c:	00006f0e 	0x6f0e
9fc18f50:	0000021f 	0x21f
9fc18f54:	00007595 	0x7595
9fc18f58:	0000106a 	0x106a
9fc18f5c:	00003e78 	0x3e78
9fc18f60:	00007029 	0x7029
9fc18f64:	00005075 	0x5075
9fc18f68:	00003a2d 	0x3a2d
9fc18f6c:	00006d04 	0x6d04
9fc18f70:	00004fa2 	0x4fa2
9fc18f74:	00002510 	0x2510
9fc18f78:	00006d49 	0x6d49
9fc18f7c:	00006b9d 	0x6b9d
9fc18f80:	00002457 	0x2457
9fc18f84:	00006121 	0x6121
9fc18f88:	000061f1 	0x61f1
9fc18f8c:	00004b89 	0x4b89
9fc18f90:	00002c3d 	0x2c3d
9fc18f94:	000014b5 	0x14b5
9fc18f98:	0000314b 	0x314b
9fc18f9c:	00005e67 	0x5e67
9fc18fa0:	00005ba5 	0x5ba5
9fc18fa4:	00005539 	0x5539
9fc18fa8:	000020d5 	0x20d5
9fc18fac:	00001019 	0x1019
9fc18fb0:	0000717c 	0x717c
9fc18fb4:	000017df 	0x17df
9fc18fb8:	0000610c 	syscall	0x184
9fc18fbc:	00005f75 	0x5f75
9fc18fc0:	00007b3f 	0x7b3f
9fc18fc4:	00000f43 	sra	at,zero,0x1d
9fc18fc8:	000023d2 	0x23d2
9fc18fcc:	00004107 	0x4107
9fc18fd0:	00006a54 	0x6a54
9fc18fd4:	00003afe 	0x3afe
9fc18fd8:	0000253a 	0x253a
9fc18fdc:	000008c9 	0x8c9
9fc18fe0:	00005f4f 	0x5f4f
9fc18fe4:	00004821 	move	t1,zero
9fc18fe8:	00001575 	0x1575
9fc18fec:	000042df 	0x42df
9fc18ff0:	00005083 	sra	t2,zero,0x2
9fc18ff4:	00004fa6 	0x4fa6
9fc18ff8:	00004d3d 	0x4d3d
9fc18ffc:	0000001c 	0x1c
9fc19000:	000046f1 	0x46f1
9fc19004:	00001903 	sra	v1,zero,0x4
9fc19008:	0000323f 	0x323f
9fc1900c:	00000639 	0x639
9fc19010:	00002a5b 	0x2a5b
9fc19014:	0000597e 	0x597e
9fc19018:	00001274 	0x1274
9fc1901c:	00002b7e 	0x2b7e
9fc19020:	00001039 	0x1039
9fc19024:	0000154c 	syscall	0x55
9fc19028:	00004902 	srl	t1,zero,0x4
9fc1902c:	00004020 	add	t0,zero,zero
9fc19030:	00000772 	0x772
9fc19034:	00005fd7 	0x5fd7
9fc19038:	0000403e 	0x403e
9fc1903c:	00005d0c 	syscall	0x174
9fc19040:	00004a9c 	0x4a9c
9fc19044:	00006f69 	0x6f69
9fc19048:	00006c7e 	0x6c7e
9fc1904c:	000050ee 	0x50ee
9fc19050:	000039eb 	0x39eb
9fc19054:	000030af 	0x30af
9fc19058:	000059dd 	0x59dd
9fc1905c:	00006457 	0x6457
9fc19060:	00003e8a 	0x3e8a
9fc19064:	00007162 	0x7162
9fc19068:	000062fe 	0x62fe
9fc1906c:	0000155c 	0x155c
9fc19070:	0000701f 	0x701f
9fc19074:	00003d5e 	0x3d5e
9fc19078:	00006cc8 	0x6cc8
9fc1907c:	00007e1b 	0x7e1b
9fc19080:	00006734 	0x6734
9fc19084:	00003bd5 	0x3bd5
9fc19088:	000048cf 	0x48cf
9fc1908c:	000055b7 	0x55b7
9fc19090:	00004d80 	sll	t1,zero,0x16
9fc19094:	00004367 	0x4367
9fc19098:	00007018 	0x7018
9fc1909c:	00005f25 	0x5f25
9fc190a0:	0000507e 	0x507e
9fc190a4:	0000250e 	0x250e
9fc190a8:	000003a9 	0x3a9
9fc190ac:	00001040 	sll	v0,zero,0x1
9fc190b0:	00001375 	0x1375
9fc190b4:	00001b6b 	0x1b6b
9fc190b8:	000055f0 	0x55f0
9fc190bc:	00004501 	0x4501
9fc190c0:	00007925 	0x7925
9fc190c4:	000010a4 	0x10a4
9fc190c8:	00002979 	0x2979
9fc190cc:	00007862 	0x7862
9fc190d0:	00004706 	0x4706
9fc190d4:	00001d8d 	break	0x0,0x76
9fc190d8:	000041c0 	sll	t0,zero,0x7
9fc190dc:	00005012 	mflo	t2
9fc190e0:	00001c09 	0x1c09
9fc190e4:	000037d5 	0x37d5
9fc190e8:	00004df9 	0x4df9
9fc190ec:	00005e9f 	0x5e9f
9fc190f0:	00004856 	0x4856
9fc190f4:	000064de 	0x64de
9fc190f8:	000057c7 	0x57c7
9fc190fc:	00000008 	jr	zero
9fc19100:	00004bb4 	0x4bb4
9fc19104:	00005c47 	0x5c47
9fc19108:	0000089a 	0x89a
9fc1910c:	000055cd 	break	0x0,0x157
9fc19110:	0000526e 	0x526e
9fc19114:	0000690f 	0x690f
9fc19118:	00001d05 	0x1d05
9fc1911c:	00007574 	0x7574
9fc19120:	00005490 	0x5490
9fc19124:	00000ba4 	0xba4
9fc19128:	0000014f 	0x14f
9fc1912c:	000013ea 	0x13ea
9fc19130:	00001a22 	0x1a22
9fc19134:	0000722f 	0x722f
9fc19138:	0000177c 	0x177c
9fc1913c:	0000243f 	0x243f
9fc19140:	00000164 	0x164
9fc19144:	0000753a 	0x753a
9fc19148:	00007a91 	0x7a91
9fc1914c:	00001fc5 	0x1fc5
9fc19150:	00006ee3 	0x6ee3
9fc19154:	0000495e 	0x495e
9fc19158:	00000ac8 	0xac8
9fc1915c:	000024ec 	0x24ec
9fc19160:	00005d1d 	0x5d1d
9fc19164:	0000448e 	0x448e
9fc19168:	00007235 	0x7235
9fc1916c:	00001ccc 	syscall	0x73
9fc19170:	000050a2 	0x50a2
9fc19174:	00000dab 	0xdab
9fc19178:	00007e90 	0x7e90
9fc1917c:	00003f40 	sll	a3,zero,0x1d
9fc19180:	0000316d 	0x316d
9fc19184:	00003231 	0x3231
9fc19188:	00005444 	0x5444
9fc1918c:	00007765 	0x7765
9fc19190:	000049c7 	0x49c7
9fc19194:	0000581a 	0x581a
9fc19198:	000052a0 	0x52a0
9fc1919c:	00003cee 	0x3cee
9fc191a0:	00005629 	0x5629
9fc191a4:	000078d6 	0x78d6
9fc191a8:	00005ce1 	0x5ce1
9fc191ac:	00005de5 	0x5de5
9fc191b0:	000015e2 	0x15e2
9fc191b4:	00006140 	sll	t4,zero,0x5
9fc191b8:	0000583b 	0x583b
9fc191bc:	00003cd3 	0x3cd3
9fc191c0:	00001d92 	0x1d92
9fc191c4:	00002258 	0x2258
9fc191c8:	00006cb6 	0x6cb6
9fc191cc:	00006f30 	0x6f30
9fc191d0:	00000841 	0x841
9fc191d4:	0000149a 	0x149a
9fc191d8:	00004ae4 	0x4ae4
9fc191dc:	000067e5 	0x67e5
9fc191e0:	00000fd0 	0xfd0
9fc191e4:	00007b31 	0x7b31
9fc191e8:	0000764a 	0x764a
9fc191ec:	00003792 	0x3792
9fc191f0:	0000174b 	0x174b
9fc191f4:	00000df7 	0xdf7
9fc191f8:	00007da2 	0x7da2
9fc191fc:	00003db9 	0x3db9
9fc19200:	00006f1f 	0x6f1f
9fc19204:	0000008c 	syscall	0x2
9fc19208:	00003863 	0x3863
9fc1920c:	00000abb 	0xabb
9fc19210:	00003e44 	0x3e44
9fc19214:	000010ca 	0x10ca
9fc19218:	00006e21 	0x6e21
9fc1921c:	00005cb2 	0x5cb2
9fc19220:	000058eb 	0x58eb
9fc19224:	00005950 	0x5950
9fc19228:	00007066 	0x7066
9fc1922c:	00006697 	0x6697
9fc19230:	00000f3e 	0xf3e
9fc19234:	00006ae8 	0x6ae8
9fc19238:	00004cde 	0x4cde
9fc1923c:	00004a13 	0x4a13
9fc19240:	000053d8 	0x53d8
9fc19244:	00003374 	0x3374
9fc19248:	000029b7 	0x29b7
9fc1924c:	00005dbb 	0x5dbb
9fc19250:	0000676a 	0x676a
9fc19254:	00000736 	0x736
9fc19258:	00002237 	0x2237
9fc1925c:	000008a4 	0x8a4
9fc19260:	00007f27 	0x7f27
9fc19264:	00000257 	0x257
9fc19268:	00005e2f 	0x5e2f
9fc1926c:	000038ed 	0x38ed
9fc19270:	00002560 	0x2560
9fc19274:	00007ff2 	0x7ff2
9fc19278:	00000e1f 	0xe1f
9fc1927c:	0000354f 	0x354f
9fc19280:	000015f8 	0x15f8
9fc19284:	00000cc6 	0xcc6
9fc19288:	0000618b 	0x618b
9fc1928c:	0000096c 	0x96c
9fc19290:	00005b9a 	0x5b9a
9fc19294:	00007a46 	0x7a46
9fc19298:	000035a9 	0x35a9
9fc1929c:	0000273a 	0x273a
9fc192a0:	000010f8 	0x10f8
9fc192a4:	00005cf0 	0x5cf0
9fc192a8:	00005493 	0x5493
9fc192ac:	00002610 	0x2610
9fc192b0:	0000045e 	0x45e
9fc192b4:	000058c7 	0x58c7
9fc192b8:	000024ca 	0x24ca
9fc192bc:	00006a52 	0x6a52
9fc192c0:	00006ee0 	0x6ee0
9fc192c4:	000002e5 	0x2e5
9fc192c8:	00002550 	0x2550
9fc192cc:	00005eac 	0x5eac
9fc192d0:	00001079 	0x1079
9fc192d4:	0000479b 	0x479b
9fc192d8:	00006944 	0x6944
9fc192dc:	0000475a 	0x475a
9fc192e0:	00001e4f 	0x1e4f
9fc192e4:	000017c4 	0x17c4
9fc192e8:	0000725c 	0x725c
9fc192ec:	000043a7 	0x43a7
9fc192f0:	000044b7 	0x44b7
9fc192f4:	00001b60 	0x1b60
9fc192f8:	00000bf8 	0xbf8
9fc192fc:	0000732c 	0x732c
9fc19300:	000020ad 	0x20ad
9fc19304:	000071a1 	0x71a1
9fc19308:	0000399c 	0x399c
9fc1930c:	0000511a 	0x511a
9fc19310:	00004f93 	0x4f93
9fc19314:	000079f6 	0x79f6
9fc19318:	000048cd 	break	0x0,0x123
9fc1931c:	0000299f 	0x299f
9fc19320:	00002f79 	0x2f79
9fc19324:	00006537 	0x6537
9fc19328:	000039e1 	0x39e1
9fc1932c:	000002f8 	0x2f8
9fc19330:	00001863 	0x1863
9fc19334:	000067e7 	0x67e7
9fc19338:	000014fd 	0x14fd
9fc1933c:	00003b73 	0x3b73
9fc19340:	00002b87 	0x2b87
9fc19344:	00007647 	0x7647
9fc19348:	00005ce6 	0x5ce6
9fc1934c:	00002985 	0x2985
9fc19350:	000005da 	0x5da
9fc19354:	00000a16 	0xa16
9fc19358:	00006d30 	0x6d30
9fc1935c:	00001254 	0x1254
9fc19360:	0000695e 	0x695e
9fc19364:	00006372 	0x6372
9fc19368:	00001824 	and	v1,zero,zero
9fc1936c:	00000e75 	0xe75
9fc19370:	00007f93 	0x7f93
9fc19374:	000044e3 	0x44e3
9fc19378:	00004fb2 	0x4fb2
9fc1937c:	00000b21 	0xb21
9fc19380:	000062ba 	0x62ba
9fc19384:	00005ef0 	0x5ef0
9fc19388:	000024be 	0x24be
9fc1938c:	00005b3d 	0x5b3d
9fc19390:	00004882 	srl	t1,zero,0x2
9fc19394:	0000701d 	0x701d
9fc19398:	00001e1e 	0x1e1e
9fc1939c:	000064b4 	0x64b4
9fc193a0:	000005f4 	0x5f4
9fc193a4:	00000859 	0x859
9fc193a8:	00002c57 	0x2c57
9fc193ac:	000050ff 	0x50ff
9fc193b0:	00003440 	sll	a2,zero,0x11
9fc193b4:	000074d3 	0x74d3
9fc193b8:	00001daf 	0x1daf
9fc193bc:	0000739e 	0x739e
9fc193c0:	00005cdc 	0x5cdc
9fc193c4:	0000498a 	0x498a
9fc193c8:	000050b6 	0x50b6
9fc193cc:	00003a01 	0x3a01
9fc193d0:	0000508d 	break	0x0,0x142
9fc193d4:	00001646 	0x1646
9fc193d8:	00002314 	0x2314
9fc193dc:	00002d18 	0x2d18
9fc193e0:	000041ac 	0x41ac
9fc193e4:	000038f4 	0x38f4
9fc193e8:	000078c2 	srl	t7,zero,0x3
9fc193ec:	00005f36 	0x5f36
9fc193f0:	0000274c 	syscall	0x9d
9fc193f4:	00003197 	0x3197
9fc193f8:	00007620 	0x7620
9fc193fc:	00006935 	0x6935
9fc19400:	00005ae1 	0x5ae1
9fc19404:	00003d80 	sll	a3,zero,0x16
9fc19408:	000043c8 	0x43c8
9fc1940c:	0000445a 	0x445a
9fc19410:	00004ea7 	0x4ea7
9fc19414:	000010d0 	0x10d0
9fc19418:	00000014 	0x14
9fc1941c:	0000469d 	0x469d
9fc19420:	000040f0 	0x40f0
9fc19424:	00000ce5 	0xce5
9fc19428:	00006730 	0x6730
9fc1942c:	00002a0d 	break	0x0,0xa8
9fc19430:	00001473 	0x1473
9fc19434:	00003d22 	0x3d22
9fc19438:	000039ec 	0x39ec
9fc1943c:	000079e1 	0x79e1
9fc19440:	00007065 	0x7065
9fc19444:	00003c03 	sra	a3,zero,0x10
9fc19448:	00002f2a 	0x2f2a
9fc1944c:	00002bcd 	break	0x0,0xaf
9fc19450:	00004c07 	0x4c07
9fc19454:	00002fb8 	0x2fb8
9fc19458:	00001dca 	0x1dca
9fc1945c:	00006ead 	0x6ead
9fc19460:	000044f8 	0x44f8
9fc19464:	00004c6f 	0x4c6f
9fc19468:	00004723 	0x4723
9fc1946c:	000008a5 	0x8a5
9fc19470:	000041b2 	0x41b2
9fc19474:	00004611 	0x4611
9fc19478:	00004998 	0x4998
9fc1947c:	00005e84 	0x5e84
9fc19480:	000071bb 	0x71bb
9fc19484:	00004a8e 	0x4a8e
9fc19488:	00000c49 	0xc49
9fc1948c:	00005792 	0x5792
9fc19490:	00000eae 	0xeae
9fc19494:	0000014b 	0x14b
9fc19498:	000022b1 	0x22b1
9fc1949c:	000069ab 	0x69ab
9fc194a0:	000035b9 	0x35b9
9fc194a4:	0000389c 	0x389c
9fc194a8:	000054b6 	0x54b6
9fc194ac:	000015f4 	0x15f4
9fc194b0:	00007366 	0x7366
9fc194b4:	00000afb 	0xafb
9fc194b8:	000036e1 	0x36e1
9fc194bc:	00002e0f 	0x2e0f
9fc194c0:	00007a8e 	0x7a8e
9fc194c4:	000020fe 	0x20fe
9fc194c8:	0000532f 	0x532f
9fc194cc:	000000ab 	0xab
9fc194d0:	00002c8e 	0x2c8e
9fc194d4:	00006594 	0x6594
9fc194d8:	0000135f 	0x135f
9fc194dc:	00007af5 	0x7af5
9fc194e0:	000026a7 	0x26a7
9fc194e4:	00006c45 	0x6c45
9fc194e8:	0000659e 	0x659e
9fc194ec:	00002986 	0x2986
9fc194f0:	0000783c 	0x783c
9fc194f4:	0000081f 	0x81f
9fc194f8:	00006f32 	0x6f32
9fc194fc:	0000685a 	0x685a
9fc19500:	000017da 	0x17da
9fc19504:	000044b6 	0x44b6
9fc19508:	00005f16 	0x5f16
9fc1950c:	00007173 	0x7173
9fc19510:	000007b8 	0x7b8
9fc19514:	000062f3 	0x62f3
9fc19518:	000071e6 	0x71e6
9fc1951c:	0000062f 	0x62f
9fc19520:	00003280 	sll	a2,zero,0xa
9fc19524:	000017b7 	0x17b7
9fc19528:	000044ad 	0x44ad
9fc1952c:	000070c1 	0x70c1
9fc19530:	0000339a 	0x339a
9fc19534:	00006d69 	0x6d69
9fc19538:	00005130 	0x5130
9fc1953c:	00006aad 	0x6aad
9fc19540:	00004c2b 	0x4c2b
9fc19544:	00006302 	srl	t4,zero,0xc
9fc19548:	00005989 	0x5989
9fc1954c:	00006f95 	0x6f95
9fc19550:	00005f33 	0x5f33
9fc19554:	000051fd 	0x51fd
9fc19558:	0000643d 	0x643d
9fc1955c:	00002f69 	0x2f69
9fc19560:	0000441a 	0x441a
9fc19564:	00004220 	0x4220
9fc19568:	00000810 	mfhi	at
9fc1956c:	00001cd7 	0x1cd7
9fc19570:	0000418d 	break	0x0,0x106
9fc19574:	0000560b 	0x560b
9fc19578:	00000d44 	0xd44
9fc1957c:	00001170 	0x1170
9fc19580:	000017a6 	0x17a6
9fc19584:	00003277 	0x3277
9fc19588:	00004bca 	0x4bca
9fc1958c:	00000e80 	sll	at,zero,0x1a
9fc19590:	00001a7e 	0x1a7e
9fc19594:	00007d53 	0x7d53
9fc19598:	000024ca 	0x24ca
9fc1959c:	00007edf 	0x7edf
9fc195a0:	00000ce9 	0xce9
9fc195a4:	00006096 	0x6096
9fc195a8:	00004a74 	0x4a74
9fc195ac:	0000326d 	0x326d
9fc195b0:	000051ba 	0x51ba
9fc195b4:	00004af6 	0x4af6
9fc195b8:	00002fea 	0x2fea
9fc195bc:	00007b78 	0x7b78
9fc195c0:	00004bcc 	syscall	0x12f
9fc195c4:	00007b5d 	0x7b5d
9fc195c8:	0000573b 	0x573b
9fc195cc:	00000f72 	0xf72
9fc195d0:	00005b76 	0x5b76
9fc195d4:	00006fab 	0x6fab
9fc195d8:	00006ab2 	0x6ab2
9fc195dc:	000017f3 	0x17f3
9fc195e0:	00001587 	0x1587
9fc195e4:	0000724d 	break	0x0,0x1c9
9fc195e8:	00004add 	0x4add
9fc195ec:	000042ff 	0x42ff
9fc195f0:	000031f6 	0x31f6
9fc195f4:	000050bb 	0x50bb
9fc195f8:	00004e68 	0x4e68
9fc195fc:	00005f90 	0x5f90
9fc19600:	00002165 	0x2165
9fc19604:	0000221e 	0x221e
9fc19608:	0000255b 	0x255b
9fc1960c:	00003581 	0x3581
9fc19610:	00005b4a 	0x5b4a
9fc19614:	00001c89 	0x1c89
9fc19618:	000010f1 	0x10f1
9fc1961c:	000014d3 	0x14d3
9fc19620:	00007d65 	0x7d65
9fc19624:	000015fb 	0x15fb
9fc19628:	000065b0 	0x65b0
9fc1962c:	000051d5 	0x51d5
9fc19630:	000025a3 	0x25a3
9fc19634:	00001d46 	0x1d46
9fc19638:	000005c8 	0x5c8
9fc1963c:	0000536f 	0x536f
9fc19640:	00007048 	0x7048
9fc19644:	00005ad8 	0x5ad8
9fc19648:	0000636f 	0x636f
9fc1964c:	00005b53 	0x5b53
9fc19650:	00000048 	0x48
9fc19654:	0000216d 	0x216d
9fc19658:	00004f5b 	0x4f5b
9fc1965c:	000017df 	0x17df
9fc19660:	00007072 	0x7072
9fc19664:	00006caf 	0x6caf
9fc19668:	00007fd6 	0x7fd6
9fc1966c:	00001702 	srl	v0,zero,0x1c
9fc19670:	00005d80 	sll	t3,zero,0x16
9fc19674:	00003d3c 	0x3d3c
9fc19678:	00006614 	0x6614
9fc1967c:	00005be1 	0x5be1
9fc19680:	000055c0 	sll	t2,zero,0x17
9fc19684:	00005354 	0x5354
9fc19688:	000059ea 	0x59ea
9fc1968c:	0000640d 	break	0x0,0x190
9fc19690:	000057da 	0x57da
9fc19694:	00004e0c 	syscall	0x138
9fc19698:	000046fe 	0x46fe
9fc1969c:	0000724b 	0x724b
9fc196a0:	000055a9 	0x55a9
9fc196a4:	00007f97 	0x7f97
9fc196a8:	00006acf 	0x6acf
9fc196ac:	0000787a 	0x787a
9fc196b0:	000038d8 	0x38d8
9fc196b4:	000016de 	0x16de
9fc196b8:	00001749 	0x1749
9fc196bc:	000010cd 	break	0x0,0x43
9fc196c0:	0000533b 	0x533b
9fc196c4:	0000139e 	0x139e
9fc196c8:	00000f71 	0xf71
9fc196cc:	00000867 	0x867
9fc196d0:	00005703 	sra	t2,zero,0x1c
9fc196d4:	00002a2d 	0x2a2d
9fc196d8:	0000107a 	0x107a
9fc196dc:	00006b4b 	0x6b4b
9fc196e0:	00002a3c 	0x2a3c
9fc196e4:	00007cc0 	sll	t7,zero,0x13
9fc196e8:	00006815 	0x6815
9fc196ec:	00007197 	0x7197
9fc196f0:	00003825 	move	a3,zero
9fc196f4:	00002704 	0x2704
9fc196f8:	0000303f 	0x303f
9fc196fc:	00003730 	0x3730
9fc19700:	00006503 	sra	t4,zero,0x14
9fc19704:	0000504b 	0x504b
9fc19708:	00003164 	0x3164
9fc1970c:	00005a27 	0x5a27
9fc19710:	000078bb 	0x78bb
9fc19714:	00007ec9 	0x7ec9
9fc19718:	00000940 	sll	at,zero,0x5
9fc1971c:	00007b86 	0x7b86
9fc19720:	00006496 	0x6496
9fc19724:	00007cae 	0x7cae
9fc19728:	00002dda 	0x2dda
9fc1972c:	00000781 	0x781
9fc19730:	00007dd1 	0x7dd1
9fc19734:	00007ae7 	0x7ae7
9fc19738:	0000226c 	0x226c
9fc1973c:	00000faf 	0xfaf
9fc19740:	0000726d 	0x726d
9fc19744:	00002c44 	0x2c44
9fc19748:	00004b31 	0x4b31
9fc1974c:	00001e5a 	0x1e5a
9fc19750:	00006b00 	sll	t5,zero,0xc
9fc19754:	00006e6c 	0x6e6c
9fc19758:	000026ab 	0x26ab
9fc1975c:	0000755d 	0x755d
9fc19760:	00004b11 	0x4b11
9fc19764:	00000ed9 	0xed9
9fc19768:	00006d62 	0x6d62
9fc1976c:	00007f68 	0x7f68
9fc19770:	000024ac 	0x24ac
9fc19774:	00006d87 	0x6d87
9fc19778:	00005cdc 	0x5cdc
9fc1977c:	000027b9 	0x27b9
9fc19780:	000005f0 	0x5f0
9fc19784:	00007c8e 	0x7c8e
9fc19788:	0000079e 	0x79e
9fc1978c:	00003e10 	0x3e10
9fc19790:	00003727 	0x3727
9fc19794:	00001628 	0x1628
9fc19798:	00005c0b 	0x5c0b
9fc1979c:	000009ef 	0x9ef
9fc197a0:	000052af 	0x52af
9fc197a4:	00000c71 	0xc71
9fc197a8:	00002a34 	0x2a34
9fc197ac:	00006a06 	0x6a06
9fc197b0:	000066c8 	0x66c8
9fc197b4:	0000015b 	0x15b
9fc197b8:	000047d5 	0x47d5
9fc197bc:	000012ff 	0x12ff
9fc197c0:	000052c0 	sll	t2,zero,0xb
9fc197c4:	0000670c 	syscall	0x19c
9fc197c8:	00000b30 	0xb30
9fc197cc:	00001c75 	0x1c75
9fc197d0:	00001ecc 	syscall	0x7b
9fc197d4:	00002504 	0x2504
9fc197d8:	0000736b 	0x736b
9fc197dc:	00002d25 	0x2d25
9fc197e0:	00001bd8 	0x1bd8
9fc197e4:	000057c8 	0x57c8
9fc197e8:	00004138 	0x4138
9fc197ec:	000060ae 	0x60ae
9fc197f0:	00007ac8 	0x7ac8
9fc197f4:	00003734 	0x3734
9fc197f8:	00006ad0 	0x6ad0
9fc197fc:	000028bc 	0x28bc
9fc19800:	000001c9 	0x1c9
9fc19804:	00007a18 	0x7a18
9fc19808:	00005e0c 	syscall	0x178
9fc1980c:	0000104e 	0x104e
9fc19810:	0000491b 	0x491b
9fc19814:	0000377e 	0x377e
9fc19818:	0000090b 	0x90b
9fc1981c:	000067dc 	0x67dc
9fc19820:	00005201 	0x5201
9fc19824:	00006335 	0x6335
9fc19828:	00007c9f 	0x7c9f
9fc1982c:	00007746 	0x7746
9fc19830:	000062d8 	0x62d8
9fc19834:	000030e4 	0x30e4
9fc19838:	000007c0 	sll	zero,zero,0x1f
9fc1983c:	00001557 	0x1557
9fc19840:	00002444 	0x2444
9fc19844:	00004b21 	0x4b21
9fc19848:	00002f1c 	0x2f1c
9fc1984c:	00007dd3 	0x7dd3
9fc19850:	00005873 	0x5873
9fc19854:	00003316 	0x3316
9fc19858:	000026cd 	break	0x0,0x9b
9fc1985c:	00000d0c 	syscall	0x34
9fc19860:	00005773 	0x5773
9fc19864:	00001b8c 	syscall	0x6e
9fc19868:	000027bc 	0x27bc
9fc1986c:	00007376 	0x7376
9fc19870:	00001ec3 	sra	v1,zero,0x1b
9fc19874:	00006e01 	0x6e01
9fc19878:	00005cb9 	0x5cb9
9fc1987c:	00001a75 	0x1a75
9fc19880:	00003ed8 	0x3ed8
9fc19884:	00001dcd 	break	0x0,0x77
9fc19888:	000025ed 	0x25ed
9fc1988c:	00001c32 	0x1c32
9fc19890:	00003a68 	0x3a68
9fc19894:	00004b7e 	0x4b7e
9fc19898:	0000060b 	0x60b
9fc1989c:	00006bb2 	0x6bb2
9fc198a0:	00001d8d 	break	0x0,0x76
9fc198a4:	00004a84 	0x4a84
9fc198a8:	00005b3b 	0x5b3b
9fc198ac:	000042b6 	0x42b6
9fc198b0:	00000ab0 	0xab0
9fc198b4:	00006d79 	0x6d79
9fc198b8:	00006cf0 	0x6cf0
9fc198bc:	00002054 	0x2054
9fc198c0:	0000443e 	0x443e
9fc198c4:	00001ab4 	0x1ab4
9fc198c8:	00003fb7 	0x3fb7
9fc198cc:	00004f1e 	0x4f1e
9fc198d0:	0000111a 	0x111a
9fc198d4:	00006c27 	0x6c27
9fc198d8:	00001afe 	0x1afe
9fc198dc:	00003e4e 	0x3e4e
9fc198e0:	00001d14 	0x1d14
9fc198e4:	00003a3d 	0x3a3d
9fc198e8:	00002468 	0x2468
9fc198ec:	0000772b 	0x772b
9fc198f0:	00000381 	0x381
9fc198f4:	00003709 	0x3709
9fc198f8:	00000d42 	srl	at,zero,0x15
9fc198fc:	00002b5d 	0x2b5d
9fc19900:	00001227 	0x1227
9fc19904:	00007eb6 	0x7eb6
9fc19908:	000037ed 	0x37ed
9fc1990c:	000065d7 	0x65d7
9fc19910:	00002e2b 	0x2e2b
9fc19914:	00002f18 	0x2f18
9fc19918:	00002efd 	0x2efd
9fc1991c:	00000abd 	0xabd
9fc19920:	000048bc 	0x48bc
9fc19924:	000067bb 	0x67bb
9fc19928:	00005341 	0x5341
9fc1992c:	0000170b 	0x170b
9fc19930:	000074e7 	0x74e7
9fc19934:	00000e61 	0xe61
9fc19938:	0000495d 	0x495d
9fc1993c:	0000195c 	0x195c
9fc19940:	000017be 	0x17be
9fc19944:	000069bc 	0x69bc
9fc19948:	00006556 	0x6556
9fc1994c:	00003193 	0x3193
9fc19950:	00000128 	0x128
9fc19954:	00000c77 	0xc77
9fc19958:	000000e3 	0xe3
9fc1995c:	00000183 	sra	zero,zero,0x6
9fc19960:	00006154 	0x6154
9fc19964:	000010b2 	0x10b2
9fc19968:	00004190 	0x4190
9fc1996c:	0000226d 	0x226d
9fc19970:	00004990 	0x4990
9fc19974:	00003eae 	0x3eae
9fc19978:	000038be 	0x38be
9fc1997c:	00000ca5 	0xca5
9fc19980:	00006ea0 	0x6ea0
9fc19984:	000019f9 	0x19f9
9fc19988:	00006ec4 	0x6ec4
9fc1998c:	00005b06 	0x5b06
9fc19990:	00002224 	0x2224
9fc19994:	00003bf9 	0x3bf9
9fc19998:	00007969 	0x7969
9fc1999c:	00001156 	0x1156
9fc199a0:	00000255 	0x255
9fc199a4:	00005858 	0x5858
9fc199a8:	00004d02 	srl	t1,zero,0x14
9fc199ac:	000013bb 	0x13bb
9fc199b0:	00007ba5 	0x7ba5
9fc199b4:	00006790 	0x6790
9fc199b8:	000067fa 	0x67fa
9fc199bc:	00006f55 	0x6f55
9fc199c0:	00005e57 	0x5e57
9fc199c4:	00005cb7 	0x5cb7
9fc199c8:	0000263a 	0x263a
9fc199cc:	00005802 	srl	t3,zero,0x0
9fc199d0:	00002f52 	0x2f52
9fc199d4:	00007a61 	0x7a61
9fc199d8:	00002f34 	0x2f34
9fc199dc:	00003fb6 	0x3fb6
9fc199e0:	00001878 	0x1878
9fc199e4:	00000b77 	0xb77
9fc199e8:	000065f6 	0x65f6
9fc199ec:	000046c6 	0x46c6
9fc199f0:	00002f60 	0x2f60
9fc199f4:	00007452 	0x7452
9fc199f8:	000077cd 	break	0x0,0x1df
9fc199fc:	000068ef 	0x68ef
9fc19a00:	00007532 	0x7532
9fc19a04:	00006d9f 	0x6d9f
9fc19a08:	00003cb1 	0x3cb1
9fc19a0c:	00002bf5 	0x2bf5
9fc19a10:	0000031d 	0x31d
9fc19a14:	000007b9 	0x7b9
9fc19a18:	000031fa 	0x31fa
9fc19a1c:	0000524a 	0x524a
9fc19a20:	00001ed8 	0x1ed8
9fc19a24:	0000316d 	0x316d
9fc19a28:	00001045 	0x1045
9fc19a2c:	000064f8 	0x64f8
9fc19a30:	0000117b 	0x117b
9fc19a34:	0000576a 	0x576a
9fc19a38:	00001846 	0x1846
9fc19a3c:	000057ff 	0x57ff
9fc19a40:	000045cc 	syscall	0x117
9fc19a44:	0000282b 	sltu	a1,zero,zero
9fc19a48:	00007bde 	0x7bde
9fc19a4c:	00000317 	0x317
9fc19a50:	00002d36 	0x2d36
9fc19a54:	00005dc6 	0x5dc6
9fc19a58:	000022f6 	0x22f6
9fc19a5c:	000009f0 	0x9f0
9fc19a60:	000021d3 	0x21d3
9fc19a64:	00004a8f 	0x4a8f
9fc19a68:	00001338 	0x1338
9fc19a6c:	00001828 	0x1828
9fc19a70:	00003516 	0x3516
9fc19a74:	000064a6 	0x64a6
9fc19a78:	00000afd 	0xafd
9fc19a7c:	00003b03 	sra	a3,zero,0xc
9fc19a80:	00000801 	0x801
9fc19a84:	0000459c 	0x459c
9fc19a88:	00006032 	0x6032
9fc19a8c:	00000ed0 	0xed0
9fc19a90:	00004061 	0x4061
9fc19a94:	00003e33 	0x3e33
9fc19a98:	00002f79 	0x2f79
9fc19a9c:	00005580 	sll	t2,zero,0x16
9fc19aa0:	0000026b 	0x26b
9fc19aa4:	00006bd7 	0x6bd7
9fc19aa8:	00002c47 	0x2c47
9fc19aac:	00002563 	0x2563
9fc19ab0:	00002cf5 	0x2cf5
9fc19ab4:	00003cdf 	0x3cdf
9fc19ab8:	00007ea0 	0x7ea0
9fc19abc:	00006692 	0x6692
9fc19ac0:	00001962 	0x1962
9fc19ac4:	000029e4 	0x29e4
9fc19ac8:	00007b05 	0x7b05
9fc19acc:	00005cda 	0x5cda
9fc19ad0:	0000429a 	0x429a
9fc19ad4:	00003ec9 	0x3ec9
9fc19ad8:	00003548 	0x3548
9fc19adc:	00003a70 	0x3a70
9fc19ae0:	000036ad 	0x36ad
9fc19ae4:	00003c5f 	0x3c5f
9fc19ae8:	000038a4 	0x38a4
9fc19aec:	000037c5 	0x37c5
9fc19af0:	00001c0b 	0x1c0b
9fc19af4:	000067ba 	0x67ba
9fc19af8:	000001cb 	0x1cb
9fc19afc:	000075fa 	0x75fa
9fc19b00:	00002d7b 	0x2d7b
9fc19b04:	000007a0 	0x7a0
9fc19b08:	00004515 	0x4515
9fc19b0c:	00000c07 	0xc07
9fc19b10:	00005447 	0x5447
9fc19b14:	00004abc 	0x4abc
9fc19b18:	00003912 	0x3912
9fc19b1c:	00007b88 	0x7b88
9fc19b20:	000062a3 	0x62a3
9fc19b24:	00005bae 	0x5bae
9fc19b28:	000032ee 	0x32ee
9fc19b2c:	00005b12 	0x5b12
9fc19b30:	000035d6 	0x35d6
9fc19b34:	00003ffa 	0x3ffa
9fc19b38:	00005431 	0x5431
9fc19b3c:	00002345 	0x2345
9fc19b40:	00002e9f 	0x2e9f
9fc19b44:	00000a2b 	0xa2b
9fc19b48:	00005e40 	sll	t3,zero,0x19
9fc19b4c:	000066ad 	0x66ad
9fc19b50:	0000067a 	0x67a
9fc19b54:	00007301 	0x7301
9fc19b58:	00000e61 	0xe61
9fc19b5c:	000038cc 	syscall	0xe3
9fc19b60:	00007a96 	0x7a96
9fc19b64:	00005ec1 	0x5ec1
9fc19b68:	0000107d 	0x107d
9fc19b6c:	000035bf 	0x35bf
9fc19b70:	00003ac9 	0x3ac9
9fc19b74:	0000041f 	0x41f
9fc19b78:	00005b14 	0x5b14
9fc19b7c:	00003dbb 	0x3dbb
9fc19b80:	00007f69 	0x7f69
9fc19b84:	000064ad 	0x64ad
9fc19b88:	0000455c 	0x455c
9fc19b8c:	00006b4d 	break	0x0,0x1ad
9fc19b90:	00004665 	0x4665
9fc19b94:	00003d65 	0x3d65
9fc19b98:	00006b36 	0x6b36
9fc19b9c:	000052ae 	0x52ae
9fc19ba0:	0000659e 	0x659e
9fc19ba4:	000028ea 	0x28ea
9fc19ba8:	00006a9a 	0x6a9a
9fc19bac:	0000732d 	0x732d
9fc19bb0:	00004680 	sll	t0,zero,0x1a
9fc19bb4:	00002e14 	0x2e14
9fc19bb8:	00006b8c 	syscall	0x1ae
9fc19bbc:	0000717e 	0x717e
9fc19bc0:	0000283a 	0x283a
9fc19bc4:	000018f0 	0x18f0
9fc19bc8:	00006a89 	0x6a89
9fc19bcc:	00001c32 	0x1c32
9fc19bd0:	0000485b 	0x485b
9fc19bd4:	00007ec6 	0x7ec6
9fc19bd8:	00002b89 	0x2b89
9fc19bdc:	00005046 	0x5046
9fc19be0:	0000797c 	0x797c
9fc19be4:	00001351 	0x1351
9fc19be8:	00005b83 	sra	t3,zero,0xe
9fc19bec:	00002d65 	0x2d65
9fc19bf0:	000076b4 	0x76b4
9fc19bf4:	00004acf 	0x4acf
9fc19bf8:	00002cdd 	0x2cdd
9fc19bfc:	00000b1a 	0xb1a
9fc19c00:	00000826 	xor	at,zero,zero
9fc19c04:	0000472e 	0x472e
9fc19c08:	00006c0c 	syscall	0x1b0
9fc19c0c:	00005124 	0x5124
9fc19c10:	000045f3 	0x45f3
9fc19c14:	0000036d 	0x36d
9fc19c18:	000040e4 	0x40e4
9fc19c1c:	000010cc 	syscall	0x43
9fc19c20:	00007134 	0x7134
9fc19c24:	0000321b 	0x321b
9fc19c28:	00004d99 	0x4d99
9fc19c2c:	000032fc 	0x32fc
9fc19c30:	00001ac0 	sll	v1,zero,0xb
9fc19c34:	00006dff 	0x6dff
9fc19c38:	000043f0 	0x43f0
9fc19c3c:	00006d1e 	0x6d1e
9fc19c40:	00000ce9 	0xce9
9fc19c44:	00005553 	0x5553
9fc19c48:	00006abb 	0x6abb
9fc19c4c:	00007080 	sll	t6,zero,0x2
9fc19c50:	00003f32 	0x3f32
9fc19c54:	00001bb2 	0x1bb2
9fc19c58:	00006ae7 	0x6ae7
9fc19c5c:	00000b65 	0xb65
9fc19c60:	000065c3 	sra	t4,zero,0x17
9fc19c64:	00002823 	negu	a1,zero
9fc19c68:	00006e96 	0x6e96
9fc19c6c:	00006529 	0x6529
9fc19c70:	000037c5 	0x37c5
9fc19c74:	0000147a 	0x147a
9fc19c78:	00001642 	srl	v0,zero,0x19
9fc19c7c:	000015f1 	0x15f1
9fc19c80:	000023a9 	0x23a9
9fc19c84:	00006a72 	0x6a72
9fc19c88:	0000055c 	0x55c
9fc19c8c:	00001514 	0x1514
9fc19c90:	00007996 	0x7996
9fc19c94:	0000206f 	0x206f
9fc19c98:	000074f5 	0x74f5
9fc19c9c:	00003c4f 	0x3c4f
9fc19ca0:	0000259c 	0x259c
9fc19ca4:	00005445 	0x5445
9fc19ca8:	0000477e 	0x477e
9fc19cac:	0000463c 	0x463c
9fc19cb0:	00002d99 	0x2d99
9fc19cb4:	00004772 	0x4772
9fc19cb8:	00002c82 	srl	a1,zero,0x12
9fc19cbc:	00002b00 	sll	a1,zero,0xc

9fc19cc0 <__CTOR_LIST__>:
	...

9fc19cc8 <__CTOR_END__>:
	...

9fc19cd0 <__DTOR_END__>:
__DTOR_END__():
9fc19cd0:	00000001 	0x1

9fc19cd4 <str>:
9fc19cd4:	9fc141c0 	0x9fc141c0

9fc19cd8 <str>:
9fc19cd8:	9fc16144 	0x9fc16144

Disassembly of section .sbss:

9fc19cdc <Reg>:
9fc19cdc:	00000000 	nop

9fc19ce0 <len>:
9fc19ce0:	00000000 	nop

9fc19ce4 <findme>:
9fc19ce4:	00000000 	nop

9fc19ce8 <n.817>:
9fc19ce8:	00000000 	nop

9fc19cec <_contval.807>:
9fc19cec:	00000000 	nop

9fc19cf0 <Microseconds>:
9fc19cf0:	00000000 	nop

9fc19cf4 <Dhrystones_Per_Second>:
9fc19cf4:	00000000 	nop

9fc19cf8 <User_Time>:
9fc19cf8:	00000000 	nop

9fc19cfc <Begin_Time>:
9fc19cfc:	00000000 	nop

9fc19d00 <End_Time>:
9fc19d00:	00000000 	nop

9fc19d04 <Next_Ptr_Glob>:
9fc19d04:	00000000 	nop

9fc19d08 <Int_Glob>:
9fc19d08:	00000000 	nop

9fc19d0c <Ch_1_Glob>:
	...

9fc19d0d <Ch_2_Glob>:
9fc19d0d:	0000      	addiu	s0,sp,0
	...

9fc19d10 <Ptr_Glob>:
9fc19d10:	00000000 	nop

9fc19d14 <Bool_Glob>:
9fc19d14:	00000000 	nop

Disassembly of section .bss:

9fc19d20 <start_time_val>:
	...

9fc19d30 <stop_time_val>:
	...

9fc19d40 <c>:
	...

9fc1ace0 <table>:
	...

9fc1b0e0 <files>:
	...

9fc1b130 <result>:
	...

9fc1c0d0 <Arr_2_Glob>:
	...

9fc1e7e0 <Next_Rec_Glob>:
	...

9fc1e810 <Rec_Glob>:
	...

9fc1e840 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	9fc12770 	0x9fc12770
  14:	00000270 	0x270
	...
  20:	0000001c 	0x1c
  24:	027c0002 	0x27c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	9fc129e0 	0x9fc129e0
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	03490002 	0x3490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	9fc12c30 	0x9fc12c30
  54:	00000034 	0x34
	...
  60:	0000001c 	0x1c
  64:	03d50002 	0x3d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	9fc12c70 	0x9fc12c70
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	04840002 	0x4840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	9fc12d30 	0x9fc12d30
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	057f0002 	0x57f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	9fc12e30 	0x9fc12e30
  b4:	00000040 	sll	zero,zero,0x1
	...
  c0:	0000001c 	0x1c
  c4:	06060002 	0x6060002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	9fc12e70 	0x9fc12e70
  d4:	0000032c 	0x32c
	...
  e0:	0000001c 	0x1c
  e4:	0a2a0002 	j	8a80008 <data_size+0x8a7966c>
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	9fc131a0 	0x9fc131a0
  f4:	00000198 	0x198
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	0000004a 	0x4a
   4:	00000002 	srl	zero,zero,0x0
   8:	027c0000 	0x27c0000
   c:	00810000 	0x810000
  10:	6f660000 	0x6f660000
  14:	006e6570 	0x6e6570
  18:	000000c6 	0xc6
  1c:	6f6c6366 	0x6f6c6366
  20:	f8006573 	0xf8006573
  24:	67000000 	0x67000000
  28:	00637465 	0x637465
  2c:	00000143 	sra	zero,zero,0x5
  30:	74656766 	jalx	1959d98 <data_size+0x19533fc>
  34:	01c40073 	0x1c40073
  38:	72660000 	0x72660000
  3c:	00646165 	0x646165
  40:	00000269 	0x269
  44:	656c6966 	0x656c6966
  48:	00000073 	0x73
  4c:	00190000 	sll	zero,t9,0x0
  50:	00020000 	sll	zero,v0,0x0
  54:	0000027c 	0x27c
  58:	000000cd 	break	0x0,0x3
  5c:	00000035 	0x35
  60:	6e697270 	0x6e697270
  64:	00006674 	0x6674
  68:	2a000000 	slti	zero,s0,0
  6c:	02000000 	0x2000000
  70:	00034900 	sll	t1,v1,0x4
  74:	00008c00 	sll	s1,zero,0x10
  78:	00003300 	sll	a2,zero,0xc
  7c:	74677400 	jalx	19dd000 <data_size+0x19d6664>
  80:	7475705f 	jalx	1d5c17c <data_size+0x1d557e0>
  84:	72616863 	0x72616863
  88:	00006000 	sll	t4,zero,0x0
  8c:	74757000 	jalx	1d5c000 <data_size+0x1d55664>
  90:	72616863 	0x72616863
  94:	00000000 	nop
  98:	00002500 	sll	a0,zero,0x14
  9c:	d5000200 	0xd5000200
  a0:	af000003 	sw	zero,3(t8)
  a4:	33000000 	andi	zero,t8,0x0
  a8:	70000000 	0x70000000
  ac:	74737475 	jalx	1cdd1d4 <data_size+0x1cd6838>
  b0:	676e6972 	0x676e6972
  b4:	00008300 	sll	s0,zero,0xc
  b8:	74757000 	jalx	1d5c000 <data_size+0x1d55664>
  bc:	00000073 	0x73
  c0:	001c0000 	sll	zero,gp,0x0
  c4:	00020000 	sll	zero,v0,0x0
  c8:	00000484 	0x484
  cc:	000000fb 	0xfb
  d0:	00000033 	0x33
  d4:	6e697270 	0x6e697270
  d8:	73616274 	0x73616274
  dc:	00000065 	0x65
  e0:	00190000 	sll	zero,t9,0x0
  e4:	00020000 	sll	zero,v0,0x0
  e8:	0000057f 	0x57f
  ec:	00000087 	0x87
  f0:	00000033 	0x33
  f4:	63727473 	0x63727473
  f8:	0000706d 	0x706d
  fc:	96000000 	lhu	zero,0(s0)
 100:	02000000 	0x2000000
 104:	00060600 	sll	zero,a2,0x18
 108:	00042400 	sll	a0,a0,0x10
 10c:	00008400 	sll	s0,zero,0x10
 110:	72747300 	0x72747300
 114:	006e656c 	0x6e656c
 118:	000000c9 	0xc9
 11c:	6e727473 	0x6e727473
 120:	006e656c 	0x6e656c
 124:	00000110 	0x110
 128:	63727473 	0x63727473
 12c:	55007970 	0x55007970
 130:	73000001 	0x73000001
 134:	636e7274 	0x636e7274
 138:	a7007970 	sh	zero,31088(t8)
 13c:	73000001 	0x73000001
 140:	636e7274 	0x636e7274
 144:	f100706d 	0xf100706d
 148:	73000001 	0x73000001
 14c:	68637274 	0x68637274
 150:	02290072 	0x2290072
 154:	74730000 	jalx	1cc0000 <data_size+0x1cb9664>
 158:	6e696672 	0x6e696672
 15c:	02610064 	0x2610064
 160:	656d0000 	0x656d0000
 164:	7465736d 	jalx	195cdb4 <data_size+0x1956418>
 168:	00029700 	sll	s2,v0,0x1c
 16c:	6d656d00 	0x6d656d00
 170:	00797063 	0x797063
 174:	000002fd 	0x2fd
 178:	6d6d656d 	0x6d6d656d
 17c:	0065766f 	0x65766f
 180:	00000362 	0x362
 184:	636d656d 	0x636d656d
 188:	bf00706d 	0xbf00706d
 18c:	62000003 	0x62000003
 190:	6f72657a 	0x6f72657a
 194:	00000000 	nop
 198:	00007200 	sll	t6,zero,0x8
 19c:	2a000200 	slti	zero,s0,512
 1a0:	1000000a 	b	1cc <data_size-0x67d0>
 1a4:	a3000002 	sb	zero,2(t8)
 1a8:	5f000000 	0x5f000000
 1ac:	5f746567 	0x5f746567
 1b0:	6e756f63 	0x6e756f63
 1b4:	00b60074 	0xb60074
 1b8:	65670000 	0x65670000
 1bc:	6f635f74 	0x6f635f74
 1c0:	00746e75 	0x746e75
 1c4:	000000e4 	0xe4
 1c8:	5f746567 	0x5f746567
 1cc:	6e756f63 	0x6e756f63
 1d0:	796d5f74 	0x796d5f74
 1d4:	00011200 	sll	v0,at,0x8
 1d8:	74656700 	jalx	1959c00 <data_size+0x1953264>
 1dc:	6f6c635f 	0x6f6c635f
 1e0:	49006b63 	bc2f	1af70 <data_size+0x145d4>
 1e4:	67000001 	0x67000001
 1e8:	6e5f7465 	0x6e5f7465
 1ec:	01810073 	0x1810073
 1f0:	65670000 	0x65670000
 1f4:	73755f74 	0x73755f74
 1f8:	0001b500 	sll	s6,at,0x14
 1fc:	6f6c6300 	0x6f6c6300
 200:	675f6b63 	0x675f6b63
 204:	69747465 	0x69747465
 208:	0000656d 	0x656d
 20c:	Address 0x000000000000020c is out of bounds.


Disassembly of section .pdr:

00000000 <.pdr>:
   0:	9fc00560 	0x9fc00560
   4:	c0ff0000 	lwc0	$31,0(a3)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000040 	sll	zero,zero,0x1
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	9fc00800 	0x9fc00800
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	9fc00810 	0x9fc00810
  44:	00070000 	sll	zero,a3,0x0
  48:	fffffffc 	0xfffffffc
	...
  54:	00000010 	mfhi	zero
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	9fc008f0 	0x9fc008f0
  64:	80ff0000 	lb	ra,0(a3)
  68:	fffffffc 	0xfffffffc
	...
  74:	00000038 	0x38
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	9fc00b00 	0x9fc00b00
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	9fc00bb0 	0x9fc00bb0
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	9fc00c40 	0x9fc00c40
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	9fc00ce0 	0x9fc00ce0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	9fc00d30 	0x9fc00d30
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	9fc00d90 	0x9fc00d90
 124:	00070000 	sll	zero,a3,0x0
 128:	fffffffc 	0xfffffffc
	...
 134:	00000010 	mfhi	zero
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	9fc00ed0 	0x9fc00ed0
 144:	c0ff0000 	lwc0	$31,0(a3)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000058 	0x58
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	9fc01040 	0x9fc01040
 164:	80ff0000 	lb	ra,0(a3)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000038 	0x38
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	9fc01510 	0x9fc01510
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	9fc01960 	0x9fc01960
 1a4:	c0ff0000 	lwc0	$31,0(a3)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000058 	0x58
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	9fc01ca0 	0x9fc01ca0
 1c4:	800f0000 	lb	t7,0(zero)
 1c8:	fffffffc 	0xfffffffc
	...
 1d4:	00000028 	0x28
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	9fc01e30 	0x9fc01e30
 1e4:	c0ff0000 	lwc0	$31,0(a3)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000868 	0x868
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	9fc02c50 	0x9fc02c50
 204:	003f0000 	0x3f0000
 208:	fffffffc 	0xfffffffc
	...
 214:	00000018 	mult	zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	9fc03040 	0x9fc03040
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	9fc03380 	0x9fc03380
 244:	00070000 	sll	zero,a3,0x0
 248:	fffffffc 	0xfffffffc
	...
 254:	00000010 	mfhi	zero
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	9fc035c0 	0x9fc035c0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	9fc03760 	0x9fc03760
 284:	40ff0000 	0x40ff0000
 288:	fffffffc 	0xfffffffc
	...
 294:	00000028 	0x28
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	9fc03a10 	0x9fc03a10
 2a4:	40ff0000 	0x40ff0000
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000038 	0x38
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	9fc03d10 	0x9fc03d10
 2c4:	40ff0000 	0x40ff0000
 2c8:	fffffffc 	0xfffffffc
	...
 2d4:	00000028 	0x28
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	9fc03fb0 	0x9fc03fb0
 2e4:	c0ff0000 	lwc0	$31,0(a3)
 2e8:	fffffffc 	0xfffffffc
	...
 2f4:	00000060 	0x60
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	9fc05700 	0x9fc05700
 304:	c0ff0000 	lwc0	$31,0(a3)
 308:	fffffffc 	0xfffffffc
	...
 314:	00000068 	0x68
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	9fc06e40 	0x9fc06e40
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	9fc06e50 	0x9fc06e50
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	9fc06e60 	0x9fc06e60
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	9fc06ec0 	0x9fc06ec0
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	9fc06ee0 	0x9fc06ee0
	...
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	9fc06ef0 	0x9fc06ef0
	...
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	9fc06f00 	0x9fc06f00
	...
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	9fc06f10 	0x9fc06f10
	...
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	9fc06f20 	0x9fc06f20
 424:	00ff0000 	0xff0000
 428:	fffffffc 	0xfffffffc
	...
 434:	00000020 	add	zero,zero,zero
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	9fc07610 	0x9fc07610
 444:	001f0000 	sll	zero,ra,0x0
 448:	fffffffc 	0xfffffffc
	...
 454:	00000018 	mult	zero,zero
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	9fc07940 	0x9fc07940
 464:	801f0000 	lb	ra,0(zero)
 468:	fffffffc 	0xfffffffc
	...
 474:	00000068 	0x68
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	9fc081d0 	0x9fc081d0
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	9fc08370 	0x9fc08370
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	9fc085a0 	0x9fc085a0
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	9fc085b0 	0x9fc085b0
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	9fc08a20 	0x9fc08a20
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	9fc08e90 	0x9fc08e90
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	9fc09780 	0x9fc09780
	...
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	9fc09940 	0x9fc09940
	...
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	9fc099b0 	0x9fc099b0
	...
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	9fc099d0 	0x9fc099d0
	...
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	9fc09a50 	0x9fc09a50
	...
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	9fc09a80 	0x9fc09a80
	...
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	9fc09ab0 	0x9fc09ab0
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	9fc09b60 	0x9fc09b60
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	9fc09c10 	0x9fc09c10
 644:	c0ff0000 	lwc0	$31,0(a3)
 648:	fffffffc 	0xfffffffc
	...
 654:	00000038 	0x38
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	9fc09ed0 	0x9fc09ed0
 664:	800f0000 	lb	t7,0(zero)
 668:	fffffffc 	0xfffffffc
	...
 674:	00000030 	0x30
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	9fc0a030 	0x9fc0a030
 684:	c0ff0000 	lwc0	$31,0(a3)
 688:	fffffffc 	0xfffffffc
	...
 694:	00000038 	0x38
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f
 6a0:	9fc0a6e0 	0x9fc0a6e0
 6a4:	803f0000 	lb	ra,0(at)
 6a8:	fffffffc 	0xfffffffc
	...
 6b4:	00000038 	0x38
 6b8:	0000001d 	0x1d
 6bc:	0000001f 	0x1f
 6c0:	9fc0a920 	0x9fc0a920
 6c4:	c0ff0000 	lwc0	$31,0(a3)
 6c8:	fffffffc 	0xfffffffc
	...
 6d4:	00000040 	sll	zero,zero,0x1
 6d8:	0000001d 	0x1d
 6dc:	0000001f 	0x1f
 6e0:	9fc0b3b0 	0x9fc0b3b0
 6e4:	c0ff0000 	lwc0	$31,0(a3)
 6e8:	fffffffc 	0xfffffffc
	...
 6f4:	00000040 	sll	zero,zero,0x1
 6f8:	0000001d 	0x1d
 6fc:	0000001f 	0x1f
 700:	9fc0b5d0 	0x9fc0b5d0
	...
 718:	0000001d 	0x1d
 71c:	0000001f 	0x1f
 720:	9fc0b600 	0x9fc0b600
	...
 738:	0000001d 	0x1d
 73c:	0000001f 	0x1f
 740:	9fc0b780 	0x9fc0b780
 744:	80ff0000 	lb	ra,0(a3)
 748:	fffffffc 	0xfffffffc
	...
 754:	00000038 	0x38
 758:	0000001d 	0x1d
 75c:	0000001f 	0x1f
 760:	9fc0b990 	0x9fc0b990
 764:	80ff0000 	lb	ra,0(a3)
 768:	fffffffc 	0xfffffffc
	...
 774:	00000038 	0x38
 778:	0000001d 	0x1d
 77c:	0000001f 	0x1f
 780:	9fc0bb80 	0x9fc0bb80
 784:	c0ff0000 	lwc0	$31,0(a3)
 788:	fffffffc 	0xfffffffc
	...
 794:	00000040 	sll	zero,zero,0x1
 798:	0000001d 	0x1d
 79c:	0000001f 	0x1f
 7a0:	9fc0bd90 	0x9fc0bd90
	...
 7b8:	0000001d 	0x1d
 7bc:	0000001f 	0x1f
 7c0:	9fc0bdd0 	0x9fc0bdd0
	...
 7d8:	0000001d 	0x1d
 7dc:	0000001f 	0x1f
 7e0:	9fc0be00 	0x9fc0be00
	...
 7f8:	0000001d 	0x1d
 7fc:	0000001f 	0x1f
 800:	9fc0be10 	0x9fc0be10
	...
 818:	0000001d 	0x1d
 81c:	0000001f 	0x1f
 820:	9fc0be40 	0x9fc0be40
 824:	80030000 	lb	v1,0(zero)
 828:	fffffffc 	0xfffffffc
	...
 834:	00000020 	add	zero,zero,zero
 838:	0000001d 	0x1d
 83c:	0000001f 	0x1f
 840:	9fc0bfc0 	0x9fc0bfc0
 844:	c0ff0000 	lwc0	$31,0(a3)
 848:	fffffffc 	0xfffffffc
	...
 854:	00000098 	0x98
 858:	0000001d 	0x1d
 85c:	0000001f 	0x1f
 860:	9fc0ca60 	0x9fc0ca60
	...
 878:	0000001d 	0x1d
 87c:	0000001f 	0x1f
 880:	9fc0cae0 	0x9fc0cae0
	...
 898:	0000001d 	0x1d
 89c:	0000001f 	0x1f
 8a0:	9fc0caf0 	0x9fc0caf0
	...
 8b8:	0000001d 	0x1d
 8bc:	0000001f 	0x1f
 8c0:	9fc0cb80 	0x9fc0cb80
	...
 8d8:	0000001d 	0x1d
 8dc:	0000001f 	0x1f
 8e0:	9fc0cbb0 	0x9fc0cbb0
	...
 8f8:	0000001d 	0x1d
 8fc:	0000001f 	0x1f
 900:	9fc0cbc0 	0x9fc0cbc0
 904:	80000000 	lb	zero,0(zero)
 908:	fffffffc 	0xfffffffc
	...
 914:	00000018 	mult	zero,zero
 918:	0000001d 	0x1d
 91c:	0000001f 	0x1f
 920:	9fc0ccf0 	0x9fc0ccf0
 924:	80ff0000 	lb	ra,0(a3)
 928:	fffffffc 	0xfffffffc
	...
 934:	00000038 	0x38
 938:	0000001d 	0x1d
 93c:	0000001f 	0x1f
 940:	9fc0d1c0 	0x9fc0d1c0
	...
 958:	0000001d 	0x1d
 95c:	0000001f 	0x1f
 960:	9fc0d620 	0x9fc0d620
 964:	c0ff0000 	lwc0	$31,0(a3)
 968:	fffffffc 	0xfffffffc
	...
 974:	00000060 	0x60
 978:	0000001d 	0x1d
 97c:	0000001f 	0x1f
 980:	9fc0ea00 	0x9fc0ea00
 984:	80010000 	lb	at,0(zero)
 988:	fffffffc 	0xfffffffc
	...
 994:	00000018 	mult	zero,zero
 998:	0000001d 	0x1d
 99c:	0000001f 	0x1f
 9a0:	9fc0ebe0 	0x9fc0ebe0
 9a4:	80ff0000 	lb	ra,0(a3)
 9a8:	fffffffc 	0xfffffffc
	...
 9b4:	00000038 	0x38
 9b8:	0000001d 	0x1d
 9bc:	0000001f 	0x1f
 9c0:	9fc0f0b0 	0x9fc0f0b0
	...
 9d8:	0000001d 	0x1d
 9dc:	0000001f 	0x1f
 9e0:	9fc0f470 	0x9fc0f470
 9e4:	c0ff0000 	lwc0	$31,0(a3)
 9e8:	fffffffc 	0xfffffffc
	...
 9f4:	00000040 	sll	zero,zero,0x1
 9f8:	0000001d 	0x1d
 9fc:	0000001f 	0x1f
 a00:	9fc0f690 	0x9fc0f690
 a04:	80030000 	lb	v1,0(zero)
 a08:	fffffffc 	0xfffffffc
	...
 a14:	00000090 	0x90
 a18:	0000001d 	0x1d
 a1c:	0000001f 	0x1f
 a20:	9fc0f7c0 	0x9fc0f7c0
 a24:	40ff0000 	0x40ff0000
 a28:	fffffffc 	0xfffffffc
	...
 a34:	00000170 	0x170
 a38:	0000001d 	0x1d
 a3c:	0000001f 	0x1f
 a40:	9fc0fe40 	0x9fc0fe40
	...
 a58:	0000001d 	0x1d
 a5c:	0000001f 	0x1f
 a60:	9fc0fe90 	0x9fc0fe90
 a64:	80000000 	lb	zero,0(zero)
 a68:	fffffffc 	0xfffffffc
	...
 a74:	00000020 	add	zero,zero,zero
 a78:	0000001d 	0x1d
 a7c:	0000001f 	0x1f
 a80:	9fc0fed0 	0x9fc0fed0
 a84:	800f0000 	lb	t7,0(zero)
 a88:	fffffffc 	0xfffffffc
	...
 a94:	00000028 	0x28
 a98:	0000001d 	0x1d
 a9c:	0000001f 	0x1f
 aa0:	9fc0ffc0 	0x9fc0ffc0
 aa4:	80ff0000 	lb	ra,0(a3)
 aa8:	fffffffc 	0xfffffffc
	...
 ab4:	00000038 	0x38
 ab8:	0000001d 	0x1d
 abc:	0000001f 	0x1f
 ac0:	9fc101b0 	0x9fc101b0
 ac4:	c0ff0000 	lwc0	$31,0(a3)
 ac8:	fffffffc 	0xfffffffc
	...
 ad4:	000003b0 	0x3b0
 ad8:	0000001d 	0x1d
 adc:	0000001f 	0x1f
 ae0:	9fc11610 	0x9fc11610
 ae4:	c0ff0000 	lwc0	$31,0(a3)
 ae8:	fffffffc 	0xfffffffc
	...
 af4:	00000038 	0x38
 af8:	0000001d 	0x1d
 afc:	0000001f 	0x1f
 b00:	9fc11b80 	0x9fc11b80
	...
 b18:	0000001d 	0x1d
 b1c:	0000001f 	0x1f
 b20:	9fc11cf0 	0x9fc11cf0
 b24:	c0ff0000 	lwc0	$31,0(a3)
 b28:	fffffffc 	0xfffffffc
	...
 b34:	00000040 	sll	zero,zero,0x1
 b38:	0000001d 	0x1d
 b3c:	0000001f 	0x1f
 b40:	9fc11ee0 	0x9fc11ee0
 b44:	80010000 	lb	at,0(zero)
 b48:	fffffffc 	0xfffffffc
	...
 b54:	00000018 	mult	zero,zero
 b58:	0000001d 	0x1d
 b5c:	0000001f 	0x1f
 b60:	9fc12140 	0x9fc12140
 b64:	80ff0000 	lb	ra,0(a3)
 b68:	fffffffc 	0xfffffffc
	...
 b74:	00000038 	0x38
 b78:	0000001d 	0x1d
 b7c:	0000001f 	0x1f
 b80:	9fc12230 	0x9fc12230
 b84:	c0ff0000 	lwc0	$31,0(a3)
 b88:	fffffffc 	0xfffffffc
	...
 b94:	000002f0 	0x2f0
 b98:	0000001d 	0x1d
 b9c:	0000001f 	0x1f
 ba0:	9fc12770 	0x9fc12770
	...
 bb8:	0000001d 	0x1d
 bbc:	0000001f 	0x1f
 bc0:	9fc127b4 	0x9fc127b4
	...
 bd8:	0000001d 	0x1d
 bdc:	0000001f 	0x1f
 be0:	9fc127e4 	0x9fc127e4
 be4:	80030000 	lb	v1,0(zero)
 be8:	fffffffc 	0xfffffffc
	...
 bf4:	00000020 	add	zero,zero,zero
 bf8:	0000001d 	0x1d
 bfc:	0000001f 	0x1f
 c00:	9fc1284c 	0x9fc1284c
 c04:	80070000 	lb	a3,0(zero)
 c08:	fffffffc 	0xfffffffc
	...
 c14:	00000020 	add	zero,zero,zero
 c18:	0000001d 	0x1d
 c1c:	0000001f 	0x1f
 c20:	9fc12914 	0x9fc12914
 c24:	801f0000 	lb	ra,0(zero)
 c28:	fffffffc 	0xfffffffc
	...
 c34:	00000028 	0x28
 c38:	0000001d 	0x1d
 c3c:	0000001f 	0x1f
 c40:	9fc129e0 	0x9fc129e0
 c44:	807f0000 	lb	ra,0(v1)
 c48:	fffffffc 	0xfffffffc
	...
 c54:	00000038 	0x38
 c58:	0000001d 	0x1d
 c5c:	0000001f 	0x1f
 c60:	9fc12c30 	0x9fc12c30
	...
 c78:	0000001d 	0x1d
 c7c:	0000001f 	0x1f
 c80:	9fc12c44 	0x9fc12c44
 c84:	80000000 	lb	zero,0(zero)
 c88:	fffffffc 	0xfffffffc
	...
 c94:	00000018 	mult	zero,zero
 c98:	0000001d 	0x1d
 c9c:	0000001f 	0x1f
 ca0:	9fc12c70 	0x9fc12c70
 ca4:	80070000 	lb	a3,0(zero)
 ca8:	fffffffc 	0xfffffffc
	...
 cb4:	00000020 	add	zero,zero,zero
 cb8:	0000001d 	0x1d
 cbc:	0000001f 	0x1f
 cc0:	9fc12cf8 	0x9fc12cf8
 cc4:	80000000 	lb	zero,0(zero)
 cc8:	fffffffc 	0xfffffffc
	...
 cd4:	00000018 	mult	zero,zero
 cd8:	0000001d 	0x1d
 cdc:	0000001f 	0x1f
 ce0:	9fc12d30 	0x9fc12d30
 ce4:	800f0000 	lb	t7,0(zero)
 ce8:	fffffffc 	0xfffffffc
	...
 cf4:	00000068 	0x68
 cf8:	0000001d 	0x1d
 cfc:	0000001f 	0x1f
 d00:	9fc12e30 	0x9fc12e30
	...
 d18:	0000001d 	0x1d
 d1c:	0000001f 	0x1f
 d20:	9fc12e70 	0x9fc12e70
	...
 d38:	0000001d 	0x1d
 d3c:	0000001f 	0x1f
 d40:	9fc12ea4 	0x9fc12ea4
	...
 d58:	0000001d 	0x1d
 d5c:	0000001f 	0x1f
 d60:	9fc12ef0 	0x9fc12ef0
	...
 d78:	0000001d 	0x1d
 d7c:	0000001f 	0x1f
 d80:	9fc12f10 	0x9fc12f10
	...
 d98:	0000001d 	0x1d
 d9c:	0000001f 	0x1f
 da0:	9fc12f40 	0x9fc12f40
	...
 db8:	0000001d 	0x1d
 dbc:	0000001f 	0x1f
 dc0:	9fc12fb8 	0x9fc12fb8
	...
 dd8:	0000001d 	0x1d
 ddc:	0000001f 	0x1f
 de0:	9fc13008 	0x9fc13008
	...
 df8:	0000001d 	0x1d
 dfc:	0000001f 	0x1f
 e00:	9fc13058 	0x9fc13058
	...
 e18:	0000001d 	0x1d
 e1c:	0000001f 	0x1f
 e20:	9fc13084 	0x9fc13084
	...
 e38:	0000001d 	0x1d
 e3c:	0000001f 	0x1f
 e40:	9fc130b0 	0x9fc130b0
	...
 e58:	0000001d 	0x1d
 e5c:	0000001f 	0x1f
 e60:	9fc1311c 	0x9fc1311c
	...
 e78:	0000001d 	0x1d
 e7c:	0000001f 	0x1f
 e80:	9fc1317c 	0x9fc1317c
	...
 e98:	0000001d 	0x1d
 e9c:	0000001f 	0x1f
 ea0:	9fc131a0 	0x9fc131a0
	...
 eb8:	0000001d 	0x1d
 ebc:	0000001f 	0x1f
 ec0:	9fc131b8 	0x9fc131b8
	...
 ed8:	0000001d 	0x1d
 edc:	0000001f 	0x1f
 ee0:	9fc131d0 	0x9fc131d0
	...
 ef8:	0000001d 	0x1d
 efc:	0000001f 	0x1f
 f00:	9fc131e8 	0x9fc131e8
	...
 f18:	0000001d 	0x1d
 f1c:	0000001f 	0x1f
 f20:	9fc13200 	0x9fc13200
	...
 f38:	0000001d 	0x1d
 f3c:	0000001f 	0x1f
 f40:	9fc13224 	0x9fc13224
	...
 f58:	0000001d 	0x1d
 f5c:	0000001f 	0x1f
 f60:	9fc13250 	0x9fc13250
 f64:	80000000 	lb	zero,0(zero)
 f68:	fffffffc 	0xfffffffc
	...
 f74:	00000018 	mult	zero,zero
 f78:	0000001d 	0x1d
 f7c:	0000001f 	0x1f

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
  c4:	47000030 	c1	0x1000030
  c8:	203a4343 	addi	k0,at,17219
  cc:	554e4728 	0x554e4728
  d0:	2e342029 	sltiu	s4,s1,8233
  d4:	00302e33 	0x302e33
  d8:	43434700 	c0	0x1434700
  dc:	4728203a 	c1	0x128203a
  e0:	2029554e 	addi	t1,at,21838
  e4:	2e332e34 	sltiu	s3,s1,11828
  e8:	47000030 	c1	0x1000030
  ec:	203a4343 	addi	k0,at,17219
  f0:	554e4728 	0x554e4728
  f4:	2e342029 	sltiu	s4,s1,8233
  f8:	00302e33 	0x302e33
  fc:	43434700 	c0	0x1434700
 100:	4728203a 	c1	0x128203a
 104:	2029554e 	addi	t1,at,21838
 108:	2e332e34 	sltiu	s3,s1,11828
 10c:	47000030 	c1	0x1000030
 110:	203a4343 	addi	k0,at,17219
 114:	554e4728 	0x554e4728
 118:	2e342029 	sltiu	s4,s1,8233
 11c:	00302e33 	0x302e33
 120:	43434700 	c0	0x1434700
 124:	4728203a 	c1	0x128203a
 128:	2029554e 	addi	t1,at,21838
 12c:	2e332e34 	sltiu	s3,s1,11828
 130:	47000030 	c1	0x1000030
 134:	203a4343 	addi	k0,at,17219
 138:	554e4728 	0x554e4728
 13c:	2e342029 	sltiu	s4,s1,8233
 140:	00302e33 	0x302e33
 144:	43434700 	c0	0x1434700
 148:	4728203a 	c1	0x128203a
 14c:	2029554e 	addi	t1,at,21838
 150:	2e332e34 	sltiu	s3,s1,11828
 154:	47000030 	c1	0x1000030
 158:	203a4343 	addi	k0,at,17219
 15c:	554e4728 	0x554e4728
 160:	2e342029 	sltiu	s4,s1,8233
 164:	00302e33 	0x302e33
 168:	43434700 	c0	0x1434700
 16c:	4728203a 	c1	0x128203a
 170:	2029554e 	addi	t1,at,21838
 174:	2e332e34 	sltiu	s3,s1,11828
 178:	47000030 	c1	0x1000030
 17c:	203a4343 	addi	k0,at,17219
 180:	554e4728 	0x554e4728
 184:	2e342029 	sltiu	s4,s1,8233
 188:	00302e33 	0x302e33
 18c:	43434700 	c0	0x1434700
 190:	4728203a 	c1	0x128203a
 194:	2029554e 	addi	t1,at,21838
 198:	2e332e34 	sltiu	s3,s1,11828
 19c:	47000030 	c1	0x1000030
 1a0:	203a4343 	addi	k0,at,17219
 1a4:	554e4728 	0x554e4728
 1a8:	2e342029 	sltiu	s4,s1,8233
 1ac:	00302e33 	0x302e33
 1b0:	43434700 	c0	0x1434700
 1b4:	4728203a 	c1	0x128203a
 1b8:	2029554e 	addi	t1,at,21838
 1bc:	2e332e34 	sltiu	s3,s1,11828
 1c0:	47000030 	c1	0x1000030
 1c4:	203a4343 	addi	k0,at,17219
 1c8:	554e4728 	0x554e4728
 1cc:	2e342029 	sltiu	s4,s1,8233
 1d0:	00302e33 	0x302e33
 1d4:	43434700 	c0	0x1434700
 1d8:	4728203a 	c1	0x128203a
 1dc:	2029554e 	addi	t1,at,21838
 1e0:	2e332e34 	sltiu	s3,s1,11828
 1e4:	47000030 	c1	0x1000030
 1e8:	203a4343 	addi	k0,at,17219
 1ec:	554e4728 	0x554e4728
 1f0:	2e342029 	sltiu	s4,s1,8233
 1f4:	00302e33 	0x302e33
 1f8:	43434700 	c0	0x1434700
 1fc:	4728203a 	c1	0x128203a
 200:	2029554e 	addi	t1,at,21838
 204:	2e332e34 	sltiu	s3,s1,11828
 208:	47000030 	c1	0x1000030
 20c:	203a4343 	addi	k0,at,17219
 210:	554e4728 	0x554e4728
 214:	2e342029 	sltiu	s4,s1,8233
 218:	00302e33 	0x302e33
 21c:	43434700 	c0	0x1434700
 220:	4728203a 	c1	0x128203a
 224:	2029554e 	addi	t1,at,21838
 228:	2e332e34 	sltiu	s3,s1,11828
 22c:	47000030 	c1	0x1000030
 230:	203a4343 	addi	k0,at,17219
 234:	554e4728 	0x554e4728
 238:	2e342029 	sltiu	s4,s1,8233
 23c:	00302e33 	0x302e33
 240:	43434700 	c0	0x1434700
 244:	4728203a 	c1	0x128203a
 248:	2029554e 	addi	t1,at,21838
 24c:	2e332e34 	sltiu	s3,s1,11828
 250:	47000030 	c1	0x1000030
 254:	203a4343 	addi	k0,at,17219
 258:	554e4728 	0x554e4728
 25c:	2e342029 	sltiu	s4,s1,8233
 260:	00302e33 	0x302e33
 264:	43434700 	c0	0x1434700
 268:	4728203a 	c1	0x128203a
 26c:	2029554e 	addi	t1,at,21838
 270:	2e332e34 	sltiu	s3,s1,11828
 274:	47000030 	c1	0x1000030
 278:	203a4343 	addi	k0,at,17219
 27c:	554e4728 	0x554e4728
 280:	2e342029 	sltiu	s4,s1,8233
 284:	00302e33 	0x302e33
 288:	43434700 	c0	0x1434700
 28c:	4728203a 	c1	0x128203a
 290:	2029554e 	addi	t1,at,21838
 294:	2e332e34 	sltiu	s3,s1,11828
 298:	47000030 	c1	0x1000030
 29c:	203a4343 	addi	k0,at,17219
 2a0:	554e4728 	0x554e4728
 2a4:	2e342029 	sltiu	s4,s1,8233
 2a8:	00302e33 	0x302e33
 2ac:	43434700 	c0	0x1434700
 2b0:	4728203a 	c1	0x128203a
 2b4:	2029554e 	addi	t1,at,21838
 2b8:	2e332e34 	sltiu	s3,s1,11828
 2bc:	Address 0x00000000000002bc is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b93264>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	at,t0,4353
   4:	030b130e 	0x30b130e
   8:	110e1b0e 	beq	t0,t6,6c44 <data_size+0x2a8>
   c:	10011201 	beq	zero,at,4814 <data_size-0x2188>
  10:	02000006 	srlv	zero,zero,s0
  14:	0b0b000f 	j	c2c003c <data_size+0xc2b96a0>
  18:	24030000 	li	v1,0
  1c:	3e0b0b00 	0x3e0b0b00
  20:	000e030b 	0xe030b
  24:	00160400 	sll	zero,s6,0x10
  28:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
  2c:	13490b3b 	beq	k0,t1,2d1c <data_size-0x3c80>
  30:	13050000 	beq	t8,a1,34 <data_size-0x6968>
  34:	0b0e0301 	j	c380c04 <data_size+0xc37a268>
  38:	3b0b3a0b 	xori	t3,t8,0x3a0b
  3c:	0013010b 	0x13010b
  40:	000d0600 	sll	zero,t5,0x18
  44:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
  48:	13490b3b 	beq	k0,t1,2d38 <data_size-0x3c64>
  4c:	00000a38 	0xa38
  50:	0b000f07 	j	c003c1c <data_size+0xbffd280>
  54:	0013490b 	0x13490b
  58:	012e0800 	0x12e0800
  5c:	0e030c3f 	jal	80c30fc <data_size+0x80bc760>
  60:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
  64:	13490c27 	beq	k0,t1,3104 <data_size-0x3898>
  68:	01120111 	0x1120111
  6c:	40064081 	0x40064081
  70:	0013010a 	0x13010a
  74:	00050900 	sll	at,a1,0x4
  78:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
  7c:	13490b3b 	beq	k0,t1,2d6c <data_size-0x3c30>
  80:	00000a02 	srl	at,zero,0x8
  84:	0300340a 	0x300340a
  88:	3b0b3a08 	xori	t3,t8,0x3a08
  8c:	0213490b 	0x213490b
  90:	0b00000a 	j	c000028 <data_size+0xbff968c>
  94:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
  98:	08030b3e 	j	c2cf8 <data_size+0xbc35c>
  9c:	2e0c0000 	sltiu	t4,s0,0
  a0:	030c3f01 	0x30c3f01
  a4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  a8:	110c270b 	beq	t0,t4,9cd8 <data_size+0x333c>
  ac:	81011201 	lb	at,4609(t0)
  b0:	0a400640 	j	9001900 <data_size+0x8ffaf64>
  b4:	00001301 	0x1301
  b8:	0300050d 	break	0x300,0x14
  bc:	3b0b3a0e 	xori	t3,t8,0x3a0e
  c0:	0213490b 	0x213490b
  c4:	0e00000a 	jal	8000028 <data_size+0x7ff968c>
  c8:	08030034 	j	c00d0 <data_size+0xb9734>
  cc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
  d0:	00001349 	0x1349
  d4:	3f012e0f 	0x3f012e0f
  d8:	3a0e030c 	xori	t6,s0,0x30c
  dc:	270b3b0b 	addiu	t3,t8,15115
  e0:	1113490c 	beq	t0,s3,12514 <data_size+0xbb78>
  e4:	81011201 	lb	at,4609(t0)
  e8:	06400640 	bltz	s2,19ec <data_size-0x4fb0>
  ec:	00001301 	0x1301
  f0:	03000510 	0x3000510
  f4:	3b0b3a0e 	xori	t3,t8,0x3a0e
  f8:	0213490b 	0x213490b
  fc:	11000006 	beqz	t0,118 <data_size-0x6884>
 100:	08030034 	j	c00d0 <data_size+0xb9734>
 104:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 108:	06021349 	0x6021349
 10c:	34120000 	li	s2,0x0
 110:	3a0e0300 	xori	t6,s0,0x300
 114:	490b3b0b 	0x490b3b0b
 118:	13000013 	beqz	t8,168 <data_size-0x6834>
 11c:	08030005 	j	c0014 <data_size+0xb9678>
 120:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 124:	06021349 	0x6021349
 128:	34140000 	li	s4,0x0
 12c:	3a0e0300 	xori	t6,s0,0x300
 130:	490b3b0b 	0x490b3b0b
 134:	00060213 	0x60213
 138:	00341500 	0x341500
 13c:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 140:	13490b3b 	beq	k0,t1,2e30 <data_size-0x3b6c>
 144:	00000a02 	srl	at,zero,0x8
 148:	49010116 	bc2t	5a4 <data_size-0x63f8>
 14c:	00130113 	0x130113
 150:	00211700 	0x211700
 154:	0b2f1349 	j	cbc4d24 <data_size+0xcbbe388>
 158:	24180000 	li	t8,0
 15c:	3e0b0b00 	0x3e0b0b00
 160:	1900000b 	blez	t0,190 <data_size-0x680c>
 164:	0e030034 	jal	80c00d0 <data_size+0x80b9734>
 168:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 16c:	0c3f1349 	jal	fc4d24 <data_size+0xfbe388>
 170:	00000a02 	srl	at,zero,0x8
 174:	01110100 	0x1110100
 178:	0b130e25 	j	c4c3894 <data_size+0xc4bcef8>
 17c:	0e1b0e03 	jal	86c380c <data_size+0x86bce70>
 180:	01120111 	0x1120111
 184:	00000610 	0x610
 188:	0b000f02 	j	c003c08 <data_size+0xbffd26c>
 18c:	0300000b 	0x300000b
 190:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 194:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc35c>
 198:	2e040000 	sltiu	a0,s0,0
 19c:	030c3f01 	0x30c3f01
 1a0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1a4:	490c270b 	0x490c270b
 1a8:	12011113 	beq	s0,at,45f8 <data_size-0x23a4>
 1ac:	06408101 	bltz	s2,fffe05b4 <_stack+0x603b8ea8>
 1b0:	13010640 	beq	t8,at,1ab4 <data_size-0x4ee8>
 1b4:	05050000 	0x5050000
 1b8:	3a080300 	xori	t0,s0,0x300
 1bc:	490b3b0b 	0x490b3b0b
 1c0:	00060213 	0x60213
 1c4:	00180600 	sll	zero,t8,0x18
 1c8:	34070000 	li	a3,0x0
 1cc:	3a080300 	xori	t0,s0,0x300
 1d0:	490b3b0b 	0x490b3b0b
 1d4:	00060213 	0x60213
 1d8:	00340800 	0x340800
 1dc:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
 1e0:	13490b3b 	beq	k0,t1,2ed0 <data_size-0x3acc>
 1e4:	34090000 	li	t1,0x0
 1e8:	3a080300 	xori	t0,s0,0x300
 1ec:	490b3b0b 	0x490b3b0b
 1f0:	000a0213 	0xa0213
 1f4:	000a0a00 	sll	at,t2,0x8
 1f8:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 1fc:	00000b3b 	0xb3b
 200:	0b00240b 	j	c00902c <data_size+0xc002690>
 204:	030b3e0b 	0x30b3e0b
 208:	0c000008 	jal	20 <data_size-0x697c>
 20c:	0b0b000f 	j	c2c003c <data_size+0xc2b96a0>
 210:	00001349 	0x1349
 214:	4900260d 	bc2f	9a4c <data_size+0x30b0>
 218:	00000013 	mtlo	zero
 21c:	25011101 	addiu	at,t0,4353
 220:	030b130e 	0x30b130e
 224:	110e1b0e 	beq	t0,t6,6e60 <data_size+0x4c4>
 228:	10011201 	beq	zero,at,4a30 <data_size-0x1f6c>
 22c:	02000006 	srlv	zero,zero,s0
 230:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 234:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc35c>
 238:	2e030000 	sltiu	v1,s0,0
 23c:	030c3f01 	0x30c3f01
 240:	3b0b3a0e 	xori	t3,t8,0x3a0e
 244:	1201110b 	beq	s0,at,4674 <data_size-0x2328>
 248:	06408101 	bltz	s2,fffe0650 <_stack+0x603b8f44>
 24c:	13010a40 	beq	t8,at,2b50 <data_size-0x3e4c>
 250:	05040000 	0x5040000
 254:	3a080300 	xori	t0,s0,0x300
 258:	490b3b0b 	0x490b3b0b
 25c:	000a0213 	0xa0213
 260:	00240500 	0x240500
 264:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c290>
 268:	00000803 	sra	at,zero,0x0
 26c:	3f012e06 	0x3f012e06
 270:	3a0e030c 	xori	t6,s0,0x30c
 274:	270b3b0b 	addiu	t3,t8,15115
 278:	1113490c 	beq	t0,s3,126ac <data_size+0xbd10>
 27c:	81011201 	lb	at,4609(t0)
 280:	06400640 	bltz	s2,1b84 <data_size-0x4e18>
 284:	05070000 	0x5070000
 288:	3a080300 	xori	t0,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	00060213 	0x60213
 294:	11010000 	beq	t0,at,298 <data_size-0x6704>
 298:	130e2501 	beq	t8,t6,96a0 <data_size+0x2d04>
 29c:	1b0e030b 	0x1b0e030b
 2a0:	1201110e 	beq	s0,at,46dc <data_size-0x22c0>
 2a4:	00061001 	0x61001
 2a8:	00240200 	0x240200
 2ac:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c290>
 2b0:	00000e03 	sra	at,zero,0x18
 2b4:	3f012e03 	0x3f012e03
 2b8:	3a0e030c 	xori	t6,s0,0x30c
 2bc:	270b3b0b 	addiu	t3,t8,15115
 2c0:	1113490c 	beq	t0,s3,126f4 <data_size+0xbd58>
 2c4:	81011201 	lb	at,4609(t0)
 2c8:	06400640 	bltz	s2,1bcc <data_size-0x4dd0>
 2cc:	00001301 	0x1301
 2d0:	03000504 	0x3000504
 2d4:	3b0b3a08 	xori	t3,t8,0x3a08
 2d8:	0213490b 	0x213490b
 2dc:	05000006 	bltz	t0,2f8 <data_size-0x66a4>
 2e0:	08030034 	j	c00d0 <data_size+0xb9734>
 2e4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 2e8:	06021349 	0x6021349
 2ec:	24060000 	li	a2,0
 2f0:	3e0b0b00 	0x3e0b0b00
 2f4:	0008030b 	0x8030b
 2f8:	000f0700 	sll	zero,t7,0x1c
 2fc:	13490b0b 	beq	k0,t1,2f2c <data_size-0x3a70>
 300:	2e080000 	sltiu	t0,s0,0
 304:	030c3f01 	0x30c3f01
 308:	3b0b3a0e 	xori	t3,t8,0x3a0e
 30c:	490c270b 	0x490c270b
 310:	12011113 	beq	s0,at,4760 <data_size-0x223c>
 314:	06408101 	bltz	s2,fffe071c <_stack+0x603b9010>
 318:	00000640 	sll	zero,zero,0x19
 31c:	01110100 	0x1110100
 320:	0b130e25 	j	c4c3894 <data_size+0xc4bcef8>
 324:	0e1b0e03 	jal	86c380c <data_size+0x86bce70>
 328:	01120111 	0x1120111
 32c:	00000610 	0x610
 330:	0b002402 	j	c009008 <data_size+0xc00266c>
 334:	030b3e0b 	0x30b3e0b
 338:	0300000e 	0x300000e
 33c:	0c3f012e 	jal	fc04b8 <data_size+0xfb9b1c>
 340:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 344:	0c270b3b 	jal	9c2cec <data_size+0x9bc350>
 348:	01111349 	0x1111349
 34c:	40810112 	0x40810112
 350:	01064006 	srlv	t0,a2,t0
 354:	04000013 	bltz	zero,3a4 <data_size-0x65f8>
 358:	08030005 	j	c0014 <data_size+0xb9678>
 35c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 360:	06021349 	0x6021349
 364:	05050000 	0x5050000
 368:	3a0e0300 	xori	t6,s0,0x300
 36c:	490b3b0b 	0x490b3b0b
 370:	00060213 	0x60213
 374:	00340600 	0x340600
 378:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
 37c:	13490b3b 	beq	k0,t1,306c <data_size-0x3930>
 380:	00000602 	srl	zero,zero,0x18
 384:	03003407 	0x3003407
 388:	3b0b3a08 	xori	t3,t8,0x3a08
 38c:	0213490b 	0x213490b
 390:	0800000a 	j	28 <data_size-0x6974>
 394:	0e030034 	jal	80c00d0 <data_size+0x80b9734>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 39c:	06021349 	0x6021349
 3a0:	24090000 	li	t1,0
 3a4:	3e0b0b00 	0x3e0b0b00
 3a8:	0008030b 	0x8030b
 3ac:	01010a00 	0x1010a00
 3b0:	13011349 	beq	t8,at,50d8 <data_size-0x18c4>
 3b4:	210b0000 	addi	t3,t0,0
 3b8:	2f134900 	sltiu	s3,t8,18688
 3bc:	0c00000b 	jal	2c <data_size-0x6970>
 3c0:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 3c4:	00000b3e 	0xb3e
 3c8:	01110100 	0x1110100
 3cc:	0b130e25 	j	c4c3894 <data_size+0xc4bcef8>
 3d0:	0e1b0e03 	jal	86c380c <data_size+0x86bce70>
 3d4:	01120111 	0x1120111
 3d8:	00000610 	0x610
 3dc:	0b002402 	j	c009008 <data_size+0xc00266c>
 3e0:	030b3e0b 	0x30b3e0b
 3e4:	0300000e 	0x300000e
 3e8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9b1c>
 3ec:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 3f0:	0c270b3b 	jal	9c2cec <data_size+0x9bc350>
 3f4:	01111349 	0x1111349
 3f8:	40810112 	0x40810112
 3fc:	010a4006 	srlv	t0,t2,t0
 400:	04000013 	bltz	zero,450 <data_size-0x654c>
 404:	08030005 	j	c0014 <data_size+0xb9678>
 408:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 40c:	0a021349 	j	8084d24 <data_size+0x807e388>
 410:	05050000 	0x5050000
 414:	3a080300 	xori	t0,s0,0x300
 418:	490b3b0b 	0x490b3b0b
 41c:	00060213 	0x60213
 420:	00240600 	0x240600
 424:	0b3e0b0b 	j	cf82c2c <data_size+0xcf7c290>
 428:	00000803 	sra	at,zero,0x0
 42c:	0b000f07 	j	c003c1c <data_size+0xbffd280>
 430:	0013490b 	0x13490b
 434:	00260800 	0x260800
 438:	00001349 	0x1349
 43c:	01110100 	0x1110100
 440:	0b130e25 	j	c4c3894 <data_size+0xc4bcef8>
 444:	0e1b0e03 	jal	86c380c <data_size+0x86bce70>
 448:	01120111 	0x1120111
 44c:	00000610 	0x610
 450:	0b000f02 	j	c003c08 <data_size+0xbffd26c>
 454:	0300000b 	0x300000b
 458:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 45c:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc35c>
 460:	16040000 	bne	s0,a0,464 <data_size-0x6538>
 464:	3a0e0300 	xori	t6,s0,0x300
 468:	490b3b0b 	0x490b3b0b
 46c:	05000013 	bltz	t0,4bc <data_size-0x64e0>
 470:	0c3f012e 	jal	fc04b8 <data_size+0xfb9b1c>
 474:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 478:	0c270b3b 	jal	9c2cec <data_size+0x9bc350>
 47c:	0b201349 	j	c804d24 <data_size+0xc7fe388>
 480:	00001301 	0x1301
 484:	03000506 	0x3000506
 488:	3b0b3a08 	xori	t3,t8,0x3a08
 48c:	0013490b 	0x13490b
 490:	00340700 	0x340700
 494:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
 498:	13490b3b 	beq	k0,t1,3188 <data_size-0x3814>
 49c:	0f080000 	jal	c200000 <data_size+0xc1f9664>
 4a0:	490b0b00 	0x490b0b00
 4a4:	09000013 	j	400004c <data_size+0x3ff96b0>
 4a8:	0c3f012e 	jal	fc04b8 <data_size+0xfb9b1c>
 4ac:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 4b0:	0c270b3b 	jal	9c2cec <data_size+0x9bc350>
 4b4:	01111349 	0x1111349
 4b8:	40810112 	0x40810112
 4bc:	010a4006 	srlv	t0,t2,t0
 4c0:	0a000013 	j	800004c <data_size+0x7ff96b0>
 4c4:	08030005 	j	c0014 <data_size+0xb9678>
 4c8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 4cc:	0a021349 	j	8084d24 <data_size+0x807e388>
 4d0:	340b0000 	li	t3,0x0
 4d4:	3a080300 	xori	t0,s0,0x300
 4d8:	490b3b0b 	0x490b3b0b
 4dc:	00060213 	0x60213
 4e0:	00260c00 	0x260c00
 4e4:	00001349 	0x1349
 4e8:	0300340d 	break	0x300,0xd0
 4ec:	3b0b3a08 	xori	t3,t8,0x3a08
 4f0:	0213490b 	0x213490b
 4f4:	0e00000a 	jal	8000028 <data_size+0x7ff968c>
 4f8:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 4fc:	08030b3e 	j	c2cf8 <data_size+0xbc35c>
 500:	050f0000 	0x50f0000
 504:	3a080300 	xori	t0,s0,0x300
 508:	490b3b0b 	0x490b3b0b
 50c:	00060213 	0x60213
 510:	012e1000 	0x12e1000
 514:	01111331 	0x1111331
 518:	40810112 	0x40810112
 51c:	010a4006 	srlv	t0,t2,t0
 520:	11000013 	beqz	t0,570 <data_size-0x642c>
 524:	13310005 	beq	t9,s1,53c <data_size-0x6460>
 528:	00000602 	srl	zero,zero,0x18
 52c:	31000512 	andi	zero,t0,0x512
 530:	000a0213 	0xa0213
 534:	00341300 	0x341300
 538:	0a021331 	j	8084cc4 <data_size+0x807e328>
 53c:	2e140000 	sltiu	s4,s0,0
 540:	030c3f01 	0x30c3f01
 544:	3b0b3a0e 	xori	t3,t8,0x3a0e
 548:	490c2705 	0x490c2705
 54c:	12011113 	beq	s0,at,499c <data_size-0x2000>
 550:	06408101 	bltz	s2,fffe0958 <_stack+0x603b924c>
 554:	13010a40 	beq	t8,at,2e58 <data_size-0x3b44>
 558:	05150000 	0x5150000
 55c:	3a080300 	xori	t0,s0,0x300
 560:	49053b0b 	0x49053b0b
 564:	00060213 	0x60213
 568:	00051600 	sll	v0,a1,0x18
 56c:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
 570:	1349053b 	beq	k0,t1,1a60 <data_size-0x4f3c>
 574:	00000a02 	srl	at,zero,0x8
 578:	03003417 	0x3003417
 57c:	3b0b3a08 	xori	t3,t8,0x3a08
 580:	00134905 	0x134905
 584:	00261800 	0x261800
 588:	34190000 	li	t9,0x0
 58c:	3a080300 	xori	t0,s0,0x300
 590:	49053b0b 	0x49053b0b
 594:	00060213 	0x60213
 598:	00341a00 	0x341a00
 59c:	0b3a0803 	j	ce8200c <data_size+0xce7b670>
 5a0:	1349053b 	beq	k0,t1,1a90 <data_size-0x4f0c>
 5a4:	00000a02 	srl	at,zero,0x8
 5a8:	3f012e1b 	0x3f012e1b
 5ac:	3a0e030c 	xori	t6,s0,0x30c
 5b0:	27053b0b 	addiu	a1,t8,15115
 5b4:	1201110c 	beq	s0,at,49e8 <data_size-0x1fb4>
 5b8:	06408101 	bltz	s2,fffe09c0 <_stack+0x603b92b4>
 5bc:	00000a40 	sll	at,zero,0x9
 5c0:	31011d1c 	andi	at,t0,0x1d1c
 5c4:	12011113 	beq	s0,at,4a14 <data_size-0x1f88>
 5c8:	590b5801 	0x590b5801
 5cc:	1d000005 	bgtz	t0,5e4 <data_size-0x63b8>
 5d0:	13310005 	beq	t9,s1,5e8 <data_size-0x63b4>
 5d4:	0b1e0000 	j	c780000 <data_size+0xc779664>
 5d8:	12011101 	beq	s0,at,49e0 <data_size-0x1fbc>
 5dc:	00000001 	0x1
 5e0:	25011101 	addiu	at,t0,4353
 5e4:	030b130e 	0x30b130e
 5e8:	110e1b0e 	beq	t0,t6,7224 <data_size+0x888>
 5ec:	10011201 	beq	zero,at,4df4 <data_size-0x1ba8>
 5f0:	02000006 	srlv	zero,zero,s0
 5f4:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 5f8:	0e030b3e 	jal	80c2cf8 <data_size+0x80bc35c>
 5fc:	16030000 	bne	s0,v1,600 <data_size-0x639c>
 600:	3a0e0300 	xori	t6,s0,0x300
 604:	490b3b0b 	0x490b3b0b
 608:	04000013 	bltz	zero,658 <data_size-0x6344>
 60c:	0b0b0024 	j	c2c0090 <data_size+0xc2b96f4>
 610:	08030b3e 	j	c2cf8 <data_size+0xbc35c>
 614:	13050000 	beq	t8,a1,618 <data_size-0x6384>
 618:	0b0e0301 	j	c380c04 <data_size+0xc37a268>
 61c:	3b0b3a0b 	xori	t3,t8,0x3a0b
 620:	0013010b 	0x13010b
 624:	000d0600 	sll	zero,t5,0x18
 628:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 62c:	13490b3b 	beq	k0,t1,331c <data_size-0x3680>
 630:	00000a38 	0xa38
 634:	3f012e07 	0x3f012e07
 638:	3a0e030c 	xori	t6,s0,0x30c
 63c:	490b3b0b 	0x490b3b0b
 640:	010b2013 	0x10b2013
 644:	08000013 	j	4c <data_size-0x6950>
 648:	0a020034 	j	80800d0 <data_size+0x8079734>
 64c:	2e090000 	sltiu	t1,s0,0
 650:	11133100 	beq	t0,s3,ca54 <data_size+0x60b8>
 654:	81011201 	lb	at,4609(t0)
 658:	0a400640 	j	9001900 <data_size+0x8ffaf64>
 65c:	2e0a0000 	sltiu	t2,s0,0
 660:	030c3f01 	0x30c3f01
 664:	3b0b3a0e 	xori	t3,t8,0x3a0e
 668:	1113490b 	beq	t0,s3,12a98 <data_size+0xc0fc>
 66c:	81011201 	lb	at,4609(t0)
 670:	0a400640 	j	9001900 <data_size+0x8ffaf64>
 674:	00001301 	0x1301
 678:	31001d0b 	andi	zero,t0,0x1d0b
 67c:	12011113 	beq	s0,at,4acc <data_size-0x1ed0>
 680:	590b5801 	0x590b5801
 684:	0c00000b 	jal	2c <data_size-0x6970>
 688:	08030034 	j	c00d0 <data_size+0xb9734>
 68c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcebc34c>
 690:	0a021349 	j	8084d24 <data_size+0x807e388>
 694:	340d0000 	li	t5,0x0
 698:	3a080300 	xori	t0,s0,0x300
 69c:	490b3b0b 	0x490b3b0b
 6a0:	0e000013 	jal	800004c <data_size+0x7ff96b0>
 6a4:	0c3f012e 	jal	fc04b8 <data_size+0xfb9b1c>
 6a8:	0b3a0e03 	j	ce8380c <data_size+0xce7ce70>
 6ac:	0c270b3b 	jal	9c2cec <data_size+0x9bc350>
 6b0:	01111349 	0x1111349
 6b4:	40810112 	0x40810112
 6b8:	010a4006 	srlv	t0,t2,t0
 6bc:	0f000013 	jal	c00004c <data_size+0xbff96b0>
 6c0:	1331001d 	beq	t9,s1,738 <data_size-0x6264>
 6c4:	0b580655 	j	d601954 <data_size+0xd5fafb8>
 6c8:	00000b59 	0xb59
 6cc:	3f012e10 	0x3f012e10
 6d0:	3a0e030c 	xori	t6,s0,0x30c
 6d4:	270b3b0b 	addiu	t3,t8,15115
 6d8:	1113490c 	beq	t0,s3,12b0c <data_size+0xc170>
 6dc:	81011201 	lb	at,4609(t0)
 6e0:	06400640 	bltz	s2,1fe4 <data_size-0x49b8>
 6e4:	00001301 	0x1301
 6e8:	03000511 	0x3000511
 6ec:	3b0b3a08 	xori	t3,t8,0x3a08
 6f0:	0213490b 	0x213490b
 6f4:	12000006 	beqz	s0,710 <data_size-0x628c>
 6f8:	0b0b000f 	j	c2c003c <data_size+0xc2b96a0>
 6fc:	00001349 	0x1349
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000278 	0x278
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000074 	0x74
  10:	00004a01 	0x4a01
  14:	00000d00 	sll	at,zero,0x14
  18:	c1277000 	lwc0	$7,28672(t1)
  1c:	c129e09f 	lwc0	$9,-8033(t1)
  20:	0000009f 	0x9f
  24:	03040200 	0x3040200
  28:	00310704 	0x310704
  2c:	04030000 	0x4030000
  30:	00002c07 	0x2c07
  34:	00060400 	sll	zero,a2,0x10
  38:	13030000 	beq	t8,v1,3c <data_size-0x6960>
  3c:	00000027 	nor	zero,zero,zero
  40:	00006505 	0x6505
  44:	09020800 	j	4082000 <data_size+0x407b664>
  48:	00000069 	0x69
  4c:	72747306 	0x72747306
  50:	690a0200 	0x690a0200
  54:	02000000 	0x2000000
  58:	70060010 	0x70060010
  5c:	0200736f 	0x200736f
  60:	0000350b 	0x350b
  64:	04100200 	bltzal	zero,868 <data_size-0x6134>
  68:	6f040700 	0x6f040700
  6c:	03000000 	0x3000000
  70:	00ad0601 	0xad0601
  74:	65040000 	0x65040000
  78:	02000000 	0x2000000
  7c:	0000400e 	0x400e
  80:	44010800 	mfc1	at,$f1
  84:	01000000 	0x1000000
  88:	00b90114 	0xb90114
  8c:	27700000 	addiu	s0,k1,0
  90:	27b49fc1 	addiu	s4,sp,-24639
  94:	00109fc1 	0x109fc1
  98:	6d010000 	0x6d010000
  9c:	000000b9 	0xb9
  a0:	72747309 	0x72747309
  a4:	69140100 	0x69140100
  a8:	01000000 	0x1000000
  ac:	00690a54 	0x690a54
  b0:	00bf1501 	0xbf1501
  b4:	53010000 	0x53010000
  b8:	76040700 	jalx	8101c00 <data_size+0x80fb264>
  bc:	0b000000 	j	c000000 <data_size+0xbff9664>
  c0:	6e690504 	0x6e690504
  c4:	010c0074 	0x10c0074
  c8:	00000089 	0x89
  cc:	b4013d01 	0xb4013d01
  d0:	e49fc127 	swc1	$f31,-16089(a0)
  d4:	209fc127 	addi	ra,a0,-16089
  d8:	01000000 	0x1000000
  dc:	0000f86d 	0xf86d
  e0:	00520d00 	0x520d00
  e4:	3d010000 	0x3d010000
  e8:	000000b9 	0xb9
  ec:	690e5401 	0x690e5401
  f0:	bf3e0100 	0xbf3e0100
  f4:	00000000 	nop
  f8:	006f010f 	0x6f010f
  fc:	58010000 	0x58010000
 100:	0000bf01 	0xbf01
 104:	c127e400 	lwc0	$7,-7168(t1)
 108:	c1284c9f 	lwc0	$8,19615(t1)
 10c:	0000309f 	0x309f
 110:	00000000 	nop
 114:	00014300 	sll	t0,at,0xc
 118:	00521000 	0x521000
 11c:	58010000 	0x58010000
 120:	000000b9 	0xb9
 124:	0000001f 	0x1f
 128:	72747311 	0x72747311
 12c:	69590100 	0x69590100
 130:	48000000 	mfc2	zero,$0
 134:	12000000 	beqz	s0,138 <data_size-0x6864>
 138:	0000005f 	0x5f
 13c:	00355a01 	0x355a01
 140:	0f000000 	jal	c000000 <data_size+0xbff9664>
 144:	00000001 	0x1
 148:	01480100 	0x1480100
 14c:	00000069 	0x69
 150:	9fc1284c 	0x9fc1284c
 154:	9fc12914 	0x9fc12914
 158:	0000004c 	syscall	0x1
 15c:	00000066 	0x66
 160:	000001c4 	0x1c4
 164:	01007313 	0x1007313
 168:	00006948 	0x6948
 16c:	00008500 	sll	s0,zero,0x14
 170:	006a1000 	0x6a1000
 174:	48010000 	mfc2	at,$0
 178:	000000bf 	0xbf
 17c:	000000ae 	0xae
 180:	00005210 	0x5210
 184:	b9480100 	swr	t0,256(t2)
 188:	c1000000 	lwc0	$0,0(t0)
 18c:	11000000 	beqz	t0,190 <data_size-0x680c>
 190:	00727473 	0x727473
 194:	00694901 	0x694901
 198:	00ea0000 	0xea0000
 19c:	5f140000 	0x5f140000
 1a0:	01000000 	0x1000000
 1a4:	0000354a 	0x354a
 1a8:	00010800 	sll	at,at,0x0
 1ac:	00631100 	0x631100
 1b0:	00354b01 	0x354b01
 1b4:	01310000 	0x1310000
 1b8:	720e0000 	0x720e0000
 1bc:	694c0100 	0x694c0100
 1c0:	00000000 	nop
 1c4:	0083010f 	0x83010f
 1c8:	20010000 	addi	at,zero,0
 1cc:	00003501 	0x3501
 1d0:	c1291400 	lwc0	$9,5120(t1)
 1d4:	c129e09f 	lwc0	$9,-8033(t1)
 1d8:	00006c9f 	0x6c9f
 1dc:	00014f00 	sll	t1,at,0x1c
 1e0:	00025600 	sll	t2,v0,0x18
 1e4:	74701300 	jalx	1c04c00 <data_size+0x1bfe264>
 1e8:	20010072 	addi	at,zero,114
 1ec:	00000025 	move	zero,zero
 1f0:	0000016e 	0x16e
 1f4:	00006a10 	0x6a10
 1f8:	35200100 	ori	zero,t1,0x100
 1fc:	97000000 	lhu	zero,0(t8)
 200:	10000001 	b	208 <data_size-0x6794>
 204:	0000003e 	0x3e
 208:	00352001 	0x352001
 20c:	01c00000 	0x1c00000
 210:	52100000 	0x52100000
 214:	01000000 	0x1000000
 218:	0000b920 	0xb920
 21c:	0001e900 	sll	sp,at,0x4
 220:	756f0e00 	jalx	5bc3800 <data_size+0x5bbce64>
 224:	21010074 	addi	at,t0,116
 228:	00000069 	0x69
 22c:	72747311 	0x72747311
 230:	69220100 	0x69220100
 234:	12000000 	beqz	s0,238 <data_size-0x6764>
 238:	15000002 	bnez	t0,244 <data_size-0x6758>
 23c:	0000005f 	0x5f
 240:	00352301 	0x352301
 244:	59010000 	0x59010000
 248:	01006311 	0x1006311
 24c:	00003527 	0x3527
 250:	00023000 	sll	a2,v0,0x0
 254:	76160000 	jalx	8580000 <data_size+0x8579664>
 258:	66000000 	0x66000000
 25c:	17000002 	bnez	t8,268 <data_size-0x6734>
 260:	00000266 	0x266
 264:	04180009 	0x4180009
 268:	00591907 	0x591907
 26c:	05010000 	bgez	t0,270 <data_size-0x672c>
 270:	00000256 	0x256
 274:	e0030501 	swc0	$3,1281(zero)
 278:	009fc1b0 	0x9fc1b0
 27c:	000000c9 	0xc9
 280:	01750002 	0x1750002
 284:	01040000 	0x1040000
 288:	00000074 	0x74
 28c:	00009601 	0x9601
 290:	00000d00 	sll	at,zero,0x14
 294:	c129e000 	lwc0	$9,-8192(t1)
 298:	c12c309f 	lwc0	$12,12447(t1)
 29c:	0000ac9f 	0xac9f
 2a0:	03040200 	0x3040200
 2a4:	00310704 	0x310704
 2a8:	04030000 	0x4030000
 2ac:	00002c07 	0x2c07
 2b0:	9f010400 	0x9f010400
 2b4:	01000000 	0x1000000
 2b8:	00ad0102 	0xad0102
 2bc:	29e00000 	slti	zero,t7,0
 2c0:	2c309fc1 	sltiu	s0,at,-24639
 2c4:	00a09fc1 	0xa09fc1
 2c8:	024e0000 	0x24e0000
 2cc:	00ad0000 	0xad0000
 2d0:	66050000 	0x66050000
 2d4:	0100746d 	0x100746d
 2d8:	0000b401 	0xb401
 2dc:	00026d00 	sll	t5,v0,0x14
 2e0:	69070600 	0x69070600
 2e4:	ad030100 	sw	v1,256(t0)
 2e8:	96000000 	lhu	zero,0(s0)
 2ec:	08000002 	j	8 <data_size-0x6994>
 2f0:	04010063 	b	480 <data_size-0x651c>
 2f4:	000000bf 	0xbf
 2f8:	67726107 	0x67726107
 2fc:	c6050100 	lwc1	$f5,256(s0)
 300:	b4000000 	0xb4000000
 304:	09000002 	j	4000008 <data_size+0x3ff966c>
 308:	01007061 	0x1007061
 30c:	00002506 	0x2506
 310:	108d0200 	beq	a0,t5,b14 <data_size-0x5e88>
 314:	01007707 	0x1007707
 318:	0000ad07 	0xad07
 31c:	0002d200 	sll	k0,v0,0x8
 320:	00900a00 	0x900a00
 324:	45010000 	bc1t	328 <data_size-0x6674>
 328:	05040b00 	0x5040b00
 32c:	00746e69 	0x746e69
 330:	00ba040c 	syscall	0x2e810
 334:	bf0d0000 	0xbf0d0000
 338:	03000000 	0x3000000
 33c:	00ad0601 	0xad0601
 340:	040c0000 	0x40c0000
 344:	00000025 	move	zero,zero
 348:	00008800 	sll	s1,zero,0x0
 34c:	1c000200 	bgtz	zero,b50 <data_size-0x5e4c>
 350:	04000002 	bltz	zero,35c <data_size-0x6640>
 354:	00007401 	0x7401
 358:	00b20100 	0xb20100
 35c:	000d0000 	sll	zero,t5,0x0
 360:	2c300000 	sltiu	s0,at,0
 364:	2c649fc1 	sltiu	a0,v1,-24639
 368:	01589fc1 	0x1589fc1
 36c:	04020000 	0x4020000
 370:	00003107 	0x3107
 374:	07040200 	0x7040200
 378:	0000002c 	0x2c
 37c:	00a60103 	0xa60103
 380:	08010000 	j	40000 <data_size+0x39664>
 384:	9fc12c30 	0x9fc12c30
 388:	9fc12c44 	0x9fc12c44
 38c:	000000d4 	0xd4
 390:	00596d01 	0x596d01
 394:	63040000 	0x63040000
 398:	59080100 	0x59080100
 39c:	01000000 	0x1000000
 3a0:	04050054 	0x4050054
 3a4:	746e6905 	jalx	1b9a414 <data_size+0x1b93a78>
 3a8:	aa010600 	swl	at,1536(s0)
 3ac:	01000000 	0x1000000
 3b0:	00590102 	0x590102
 3b4:	2c440000 	sltiu	a0,v0,0
 3b8:	2c649fc1 	sltiu	a0,v1,-24639
 3bc:	00e49fc1 	0xe49fc1
 3c0:	035e0000 	0x35e0000
 3c4:	63070000 	0x63070000
 3c8:	59010100 	0x59010100
 3cc:	7d000000 	0x7d000000
 3d0:	00000003 	sra	zero,zero,0x0
 3d4:	0000ab00 	sll	s5,zero,0xc
 3d8:	96000200 	lhu	zero,512(s0)
 3dc:	04000002 	bltz	zero,3e8 <data_size-0x65b4>
 3e0:	00007401 	0x7401
 3e4:	00bc0100 	0xbc0100
 3e8:	000d0000 	sll	zero,t5,0x0
 3ec:	2c700000 	sltiu	s0,v1,0
 3f0:	2d289fc1 	sltiu	t0,t1,-24639
 3f4:	01989fc1 	0x1989fc1
 3f8:	04020000 	0x4020000
 3fc:	00003107 	0x3107
 400:	07040200 	0x7040200
 404:	0000002c 	0x2c
 408:	00c80103 	0xc80103
 40c:	02010000 	0x2010000
 410:	00006f01 	0x6f01
 414:	c12c7000 	lwc0	$12,28672(t1)
 418:	c12cf89f 	lwc0	$12,-1889(t1)
 41c:	00010c9f 	0x10c9f
 420:	00039000 	sll	s2,v1,0x0
 424:	00006f00 	sll	t5,zero,0x1c
 428:	00730400 	0x730400
 42c:	00760101 	0x760101
 430:	03af0000 	0x3af0000
 434:	63050000 	0x63050000
 438:	7c030100 	0x7c030100
 43c:	d8000000 	0xd8000000
 440:	00000003 	sra	zero,zero,0x0
 444:	69050406 	0x69050406
 448:	0700746e 	bltz	t8,1d604 <data_size+0x16c68>
 44c:	00007c04 	0x7c04
 450:	06010200 	bgez	s0,c54 <data_size-0x5d48>
 454:	000000ad 	0xad
 458:	00c30108 	0xc30108
 45c:	0f010000 	jal	c040000 <data_size+0xc039664>
 460:	00006f01 	0x6f01
 464:	c12cf800 	lwc0	$12,-2048(t1)
 468:	c12d289f 	lwc0	$13,10399(t1)
 46c:	0001289f 	0x1289f
 470:	0003eb00 	sll	sp,v1,0xc
 474:	00730400 	0x730400
 478:	00760e01 	0x760e01
 47c:	040a0000 	0x40a0000
 480:	00000000 	nop
 484:	000000f7 	0xf7
 488:	031d0002 	0x31d0002
 48c:	01040000 	0x1040000
 490:	00000074 	0x74
 494:	0000db01 	0xdb01
 498:	00000d00 	sll	at,zero,0x14
 49c:	c12d3000 	lwc0	$13,12288(t1)
 4a0:	c12e309f 	lwc0	$14,12447(t1)
 4a4:	0001db9f 	0x1db9f
 4a8:	07040200 	0x7040200
 4ac:	00000031 	0x31
 4b0:	2c070402 	sltiu	a3,zero,1026
 4b4:	03000000 	0x3000000
 4b8:	0000f201 	0xf201
 4bc:	01020100 	0x1020100
 4c0:	000000d2 	0xd2
 4c4:	9fc12d30 	0x9fc12d30
 4c8:	9fc12e30 	0x9fc12e30
 4cc:	00000150 	0x150
 4d0:	0000041d 	0x41d
 4d4:	000000d2 	0xd2
 4d8:	01007604 	0x1007604
 4dc:	0000d901 	0xd901
 4e0:	00043d00 	sll	a3,a0,0x14
 4e4:	00770400 	0x770400
 4e8:	00d20101 	0xd20101
 4ec:	049d0000 	0x49d0000
 4f0:	f7050000 	0xf7050000
 4f4:	01000000 	0x1000000
 4f8:	0000d201 	0xd201
 4fc:	00050800 	sll	at,a1,0x0
 500:	00ed0500 	0xed0500
 504:	01010000 	0x1010000
 508:	000000d2 	0xd2
 50c:	0000055d 	0x55d
 510:	01006906 	0x1006906
 514:	0000d203 	sra	k0,zero,0x8
 518:	00058600 	sll	s0,a1,0x18
 51c:	006a0600 	0x6a0600
 520:	00d20301 	0xd20301
 524:	05af0000 	0x5af0000
 528:	63060000 	0x63060000
 52c:	d2040100 	0xd2040100
 530:	d8000000 	0xd8000000
 534:	07000005 	bltz	t8,54c <data_size-0x6450>
 538:	00667562 	0x667562
 53c:	00e00501 	0xe00501
 540:	91030000 	lbu	v1,0(t0)
 544:	e7087fa8 	swc1	$f8,32680(t8)
 548:	01000000 	0x1000000
 54c:	00002c06 	0x2c06
 550:	0005f600 	sll	s8,a1,0x18
 554:	04090000 	0x4090000
 558:	746e6905 	jalx	1b9a414 <data_size+0x1b93a78>
 55c:	05040200 	0x5040200
 560:	000000d2 	0xd2
 564:	0000f30a 	0xf30a
 568:	0000f000 	sll	s8,zero,0x0
 56c:	00f00b00 	0xf00b00
 570:	003f0000 	0x3f0000
 574:	0207040c 	syscall	0x81c10
 578:	00ad0601 	0xad0601
 57c:	83000000 	lb	zero,0(t8)
 580:	02000000 	0x2000000
 584:	0003c900 	sll	t9,v1,0x4
 588:	74010400 	jalx	41000 <data_size+0x3a664>
 58c:	01000000 	0x1000000
 590:	00000103 	sra	zero,zero,0x4
 594:	0000000d 	break
 598:	9fc12e30 	0x9fc12e30
 59c:	9fc12e70 	0x9fc12e70
 5a0:	00000232 	0x232
 5a4:	31070402 	andi	a3,t0,0x402
 5a8:	02000000 	0x2000000
 5ac:	002c0704 	0x2c0704
 5b0:	01030000 	0x1030000
 5b4:	000000fc 	0xfc
 5b8:	6d010601 	0x6d010601
 5bc:	30000000 	andi	zero,zero,0x0
 5c0:	709fc12e 	0x709fc12e
 5c4:	809fc12e 	lb	ra,-16082(a0)
 5c8:	01000001 	0x1000001
 5cc:	00006d6d 	0x6d6d
 5d0:	31730400 	andi	s3,t3,0x400
 5d4:	74050100 	jalx	140400 <data_size+0x139a64>
 5d8:	01000000 	0x1000000
 5dc:	32730554 	andi	s3,s3,0x554
 5e0:	74050100 	jalx	140400 <data_size+0x139a64>
 5e4:	1f000000 	bgtz	t8,5e8 <data_size-0x63b4>
 5e8:	00000006 	srlv	zero,zero,zero
 5ec:	69050406 	0x69050406
 5f0:	0700746e 	bltz	t8,1d7ac <data_size+0x16e10>
 5f4:	00007a04 	0x7a04
 5f8:	007f0800 	0x7f0800
 5fc:	01020000 	0x1020000
 600:	0000ad06 	0xad06
 604:	04200000 	bltz	at,608 <data_size-0x6394>
 608:	00020000 	sll	zero,v0,0x0
 60c:	0000043d 	0x43d
 610:	00740104 	0x740104
 614:	22010000 	addi	at,s0,0
 618:	0d000001 	jal	4000004 <data_size+0x3ff9668>
 61c:	70000000 	0x70000000
 620:	9c9fc12e 	0x9c9fc12e
 624:	6e9fc131 	0x6e9fc131
 628:	02000002 	0x2000002
 62c:	07040304 	0x7040304
 630:	00000031 	0x31
 634:	2c070403 	sltiu	a3,zero,1027
 638:	04000000 	bltz	zero,63c <data_size-0x6360>
 63c:	00000006 	srlv	zero,zero,zero
 640:	00271302 	0x271302
 644:	01050000 	0x1050000
 648:	00000166 	0x166
 64c:	2501f601 	addiu	at,t0,-2559
 650:	00000000 	nop
 654:	00000077 	0x77
 658:	01007306 	0x1007306
 65c:	000025f6 	0x25f6
 660:	00630600 	0x630600
 664:	0077f601 	0x77f601
 668:	6e060000 	0x6e060000
 66c:	35f60100 	ori	s6,t7,0x100
 670:	07000000 	bltz	t8,674 <data_size-0x6328>
 674:	fa010070 	0xfa010070
 678:	0000007e 	0x7e
 67c:	06010300 	bgez	s0,1280 <data_size-0x571c>
 680:	000000ad 	0xad
 684:	00770408 	0x770408
 688:	01090000 	0x1090000
 68c:	00000151 	0x151
 690:	35010c01 	ori	at,t0,0xc01
 694:	70000000 	0x70000000
 698:	a49fc12e 	sh	ra,-16082(a0)
 69c:	a09fc12e 	sb	ra,-16082(a0)
 6a0:	01000001 	0x1000001
 6a4:	0000be6d 	0xbe6d
 6a8:	00730a00 	0x730a00
 6ac:	00be0c01 	0xbe0c01
 6b0:	54010000 	0x54010000
 6b4:	746e630b 	jalx	1b98c2c <data_size+0x1b92290>
 6b8:	350d0100 	ori	t5,t0,0x100
 6bc:	53000000 	0x53000000
 6c0:	00000006 	srlv	zero,zero,zero
 6c4:	00c40408 	0xc40408
 6c8:	770c0000 	jalx	c300000 <data_size+0xc2f9664>
 6cc:	09000000 	j	4000000 <data_size+0x3ff9664>
 6d0:	00013a01 	0x13a01
 6d4:	01220100 	0x1220100
 6d8:	00000035 	0x35
 6dc:	9fc12ea4 	0x9fc12ea4
 6e0:	9fc12ef0 	0x9fc12ef0
 6e4:	000001b0 	0x1b0
 6e8:	01106d01 	0x1106d01
 6ec:	730a0000 	0x730a0000
 6f0:	be220100 	0xbe220100
 6f4:	01000000 	0x1000000
 6f8:	656c0a54 	0x656c0a54
 6fc:	2201006e 	addi	at,s0,110
 700:	00000035 	0x35
 704:	630b5501 	0x630b5501
 708:	0100746e 	0x100746e
 70c:	00003523 	0x3523
 710:	00067100 	sll	t6,a2,0x4
 714:	01090000 	0x1090000
 718:	0000010c 	syscall	0x4
 71c:	7e013701 	0x7e013701
 720:	f0000000 	0xf0000000
 724:	109fc12e 	beq	a0,ra,ffff0be0 <_stack+0x603c94d4>
 728:	c09fc12f 	lwc0	$31,-16081(a0)
 72c:	01000001 	0x1000001
 730:	0001556d 	0x1556d
 734:	73640a00 	0x73640a00
 738:	37010074 	ori	at,t8,0x74
 73c:	0000007e 	0x7e
 740:	730a5401 	0x730a5401
 744:	01006372 	0x1006372
 748:	0000be37 	0xbe37
 74c:	0d550100 	jal	5540400 <data_size+0x5539a64>
 750:	3b010070 	xori	at,t8,0x70
 754:	0000007e 	0x7e
 758:	09005301 	j	4014c04 <data_size+0x400e268>
 75c:	00013201 	0x13201
 760:	014d0100 	0x14d0100
 764:	0000007e 	0x7e
 768:	9fc12f10 	0x9fc12f10
 76c:	9fc12f40 	0x9fc12f40
 770:	000001d0 	0x1d0
 774:	01a76d01 	0x1a76d01
 778:	640a0000 	0x640a0000
 77c:	01007473 	0x1007473
 780:	00007e4d 	break	0x0,0x1f9
 784:	0a540100 	j	9500400 <data_size+0x94f9a64>
 788:	00637273 	0x637273
 78c:	00be4d01 	0xbe4d01
 790:	55010000 	0x55010000
 794:	6e656c0a 	0x6e656c0a
 798:	354d0100 	ori	t5,t2,0x100
 79c:	01000000 	0x1000000
 7a0:	00700d56 	0x700d56
 7a4:	007e4e01 	0x7e4e01
 7a8:	53010000 	0x53010000
 7ac:	49010900 	bc2t	2bb0 <data_size-0x3dec>
 7b0:	01000001 	0x1000001
 7b4:	01ea0164 	0x1ea0164
 7b8:	2f400000 	sltiu	zero,k0,0
 7bc:	2fb89fc1 	sltiu	t8,sp,-24639
 7c0:	01e09fc1 	0x1e09fc1
 7c4:	6d010000 	0x6d010000
 7c8:	000001ea 	0x1ea
 7cc:	0031730a 	0x31730a
 7d0:	00be6401 	0xbe6401
 7d4:	54010000 	0x54010000
 7d8:	0032730a 	0x32730a
 7dc:	00be6401 	0xbe6401
 7e0:	55010000 	0x55010000
 7e4:	01006e0a 	0x1006e0a
 7e8:	00003564 	0x3564
 7ec:	00560100 	0x560100
 7f0:	6905040e 	0x6905040e
 7f4:	0900746e 	j	401d1b8 <data_size+0x401681c>
 7f8:	00011b01 	0x11b01
 7fc:	01740100 	0x1740100
 800:	0000007e 	0x7e
 804:	9fc12fb8 	0x9fc12fb8
 808:	9fc13008 	0x9fc13008
 80c:	000001f0 	0x1f0
 810:	02296d01 	0x2296d01
 814:	730f0000 	0x730f0000
 818:	be740100 	0xbe740100
 81c:	8f000000 	lw	zero,0(t8)
 820:	0a000006 	j	8000018 <data_size+0x7ff967c>
 824:	74010063 	jalx	4018c <data_size+0x397f0>
 828:	00000077 	0x77
 82c:	09005501 	j	4015404 <data_size+0x400ea68>
 830:	00011301 	0x11301
 834:	01880100 	0x1880100
 838:	0000007e 	0x7e
 83c:	9fc13008 	0x9fc13008
 840:	9fc13058 	0x9fc13058
 844:	00000200 	sll	zero,zero,0x8
 848:	02616d01 	0x2616d01
 84c:	730f0000 	0x730f0000
 850:	be880100 	0xbe880100
 854:	c3000000 	lwc0	$0,0(t8)
 858:	0a000006 	j	8000018 <data_size+0x7ff967c>
 85c:	88010063 	lwl	at,99(zero)
 860:	00000077 	0x77
 864:	10005501 	b	15c6c <data_size+0xf2d0>
 868:	00000040 	sll	zero,zero,0x1
 86c:	9fc13058 	0x9fc13058
 870:	9fc13084 	0x9fc13084
 874:	00000210 	0x210
 878:	02976d01 	0x2976d01
 87c:	52110000 	0x52110000
 880:	f7000000 	0xf7000000
 884:	12000006 	beqz	s0,8a0 <data_size-0x60fc>
 888:	0000005b 	0x5b
 88c:	64125501 	0x64125501
 890:	01000000 	0x1000000
 894:	006d1356 	0x6d1356
 898:	53010000 	0x53010000
 89c:	42011400 	c0	0x11400
 8a0:	01000001 	0x1000001
 8a4:	25010111 	addiu	at,t0,273
 8a8:	84000000 	lh	zero,0(zero)
 8ac:	b09fc130 	0xb09fc130
 8b0:	209fc130 	addi	ra,a0,-16080
 8b4:	01000002 	0x1000002
 8b8:	0002f66d 	0x2f66d
 8bc:	73641500 	0x73641500
 8c0:	11010074 	beq	t0,at,a94 <data_size-0x5f08>
 8c4:	00002501 	0x2501
 8c8:	00072000 	sll	a0,a3,0x0
 8cc:	72731600 	0x72731600
 8d0:	11010063 	beq	t0,at,a60 <data_size-0x5f3c>
 8d4:	0002f601 	0x2f601
 8d8:	16550100 	bne	s2,s5,cdc <data_size-0x5cc0>
 8dc:	1101006e 	beq	t0,at,a98 <data_size-0x5f04>
 8e0:	00003501 	0x3501
 8e4:	17560100 	bne	k0,s6,ce8 <data_size-0x5cb4>
 8e8:	15010073 	bne	t0,at,ab8 <data_size-0x5ee4>
 8ec:	0000be01 	0xbe01
 8f0:	00641700 	0x641700
 8f4:	7e011601 	0x7e011601
 8f8:	00000000 	nop
 8fc:	02fc0408 	0x2fc0408
 900:	14180000 	bne	zero,t8,904 <data_size-0x6098>
 904:	00015801 	0x15801
 908:	01280100 	0x1280100
 90c:	00002501 	0x2501
 910:	c130b000 	lwc0	$16,-20480(t1)
 914:	c1311c9f 	lwc0	$17,7327(t1)
 918:	0002309f 	0x2309f
 91c:	626d0100 	0x626d0100
 920:	15000003 	bnez	t0,930 <data_size-0x606c>
 924:	00747364 	0x747364
 928:	25012801 	addiu	at,t0,10241
 92c:	3e000000 	0x3e000000
 930:	16000007 	bnez	s0,950 <data_size-0x604c>
 934:	00637273 	0x637273
 938:	f6012801 	0xf6012801
 93c:	01000002 	0x1000002
 940:	006e1655 	0x6e1655
 944:	35012801 	ori	at,t0,0x2801
 948:	01000000 	0x1000000
 94c:	00731956 	0x731956
 950:	be012c01 	0xbe012c01
 954:	5c000000 	0x5c000000
 958:	1a000007 	blez	s0,978 <data_size-0x6024>
 95c:	2d010064 	sltiu	at,t0,100
 960:	00007e01 	0x7e01
 964:	00530100 	0x530100
 968:	012b0114 	0x12b0114
 96c:	4b010000 	c2	0x1010000
 970:	01ea0101 	0x1ea0101
 974:	311c0000 	andi	gp,t0,0x0
 978:	317c9fc1 	andi	gp,t3,0x9fc1
 97c:	02409fc1 	0x2409fc1
 980:	6d010000 	0x6d010000
 984:	000003bf 	0x3bf
 988:	00317616 	0x317616
 98c:	f6014b01 	0xf6014b01
 990:	01000002 	0x1000002
 994:	32761654 	andi	s6,s3,0x1654
 998:	014b0100 	0x14b0100
 99c:	000002f6 	0x2f6
 9a0:	6e165501 	0x6e165501
 9a4:	014b0100 	0x14b0100
 9a8:	00000035 	0x35
 9ac:	73175601 	0x73175601
 9b0:	4c010031 	0x4c010031
 9b4:	0000be01 	0xbe01
 9b8:	32731700 	andi	s3,s3,0x1700
 9bc:	014d0100 	0x14d0100
 9c0:	000000be 	0xbe
 9c4:	60011b00 	0x60011b00
 9c8:	01000001 	0x1000001
 9cc:	7c010157 	0x7c010157
 9d0:	9c9fc131 	0x9c9fc131
 9d4:	509fc131 	0x509fc131
 9d8:	01000002 	0x1000002
 9dc:	0073156d 	0x73156d
 9e0:	25015701 	addiu	at,t0,22273
 9e4:	7a000000 	0x7a000000
 9e8:	16000007 	bnez	s0,a08 <data_size-0x5f94>
 9ec:	5701006e 	0x5701006e
 9f0:	00003501 	0x3501
 9f4:	1c550100 	0x1c550100
 9f8:	00000040 	sll	zero,zero,0x1
 9fc:	9fc1317c 	0x9fc1317c
 a00:	9fc1319c 	0x9fc1319c
 a04:	1d015801 	0x1d015801
 a08:	00000288 	0x288
 a0c:	0002811d 	0x2811d
 a10:	02781d00 	0x2781d00
 a14:	7c1e0000 	0x7c1e0000
 a18:	9c9fc131 	0x9c9fc131
 a1c:	139fc131 	beq	gp,ra,ffff0ee4 <_stack+0x603c97d8>
 a20:	0000006d 	0x6d
 a24:	00005401 	0x5401
 a28:	020c0000 	0x20c0000
 a2c:	00020000 	sll	zero,v0,0x0
 a30:	000005e0 	0x5e0
 a34:	00740104 	0x740104
 a38:	a6010000 	sh	at,0(s0)
 a3c:	0d000001 	jal	4000004 <data_size+0x3ff9668>
 a40:	a0000000 	sb	zero,0(zero)
 a44:	389fc131 	xori	ra,a0,0xc131
 a48:	319fc133 	andi	ra,t4,0xc133
 a4c:	02000003 	0x2000003
 a50:	00310704 	0x310704
 a54:	04020000 	0x4020000
 a58:	00002c07 	0x2c07
 a5c:	018e0300 	0x18e0300
 a60:	03020000 	0x3020000
 a64:	0000002c 	0x2c
 a68:	69050404 	0x69050404
 a6c:	0500746e 	bltz	t0,1dc28 <data_size+0x1728c>
 a70:	00000185 	0x185
 a74:	8a1f0210 	lwl	ra,528(s0)
 a78:	06000000 	bltz	s0,a7c <data_size-0x5f20>
 a7c:	000001c6 	0x1c6
 a80:	00332002 	0x332002
 a84:	10020000 	beq	zero,v0,a88 <data_size-0x5f14>
 a88:	01cd0600 	0x1cd0600
 a8c:	21020000 	addi	v0,t0,0
 a90:	00000033 	0x33
 a94:	06041002 	0x6041002
 a98:	000001be 	0x1be
 a9c:	00332202 	0x332202
 aa0:	10020000 	beq	zero,v0,aa4 <data_size-0x5ef8>
 aa4:	01970608 	0x1970608
 aa8:	23020000 	addi	v0,t8,0
 aac:	00000033 	0x33
 ab0:	000c1002 	srl	v0,t4,0x0
 ab4:	017a0107 	0x17a0107
 ab8:	04010000 	b	abc <data_size-0x5ee0>
 abc:	0000002c 	0x2c
 ac0:	0000a300 	sll	s4,zero,0xc
 ac4:	03050800 	0x3050800
 ac8:	9fc19cec 	0x9fc19cec
 acc:	008a0900 	0x8a0900
 ad0:	31a00000 	andi	zero,t5,0x0
 ad4:	31b89fc1 	andi	t8,t5,0x9fc1
 ad8:	02709fc1 	0x2709fc1
 adc:	6d010000 	0x6d010000
 ae0:	017b010a 	0x17b010a
 ae4:	14010000 	bne	zero,at,ae8 <data_size-0x5eb4>
 ae8:	0000002c 	0x2c
 aec:	9fc131b8 	0x9fc131b8
 af0:	9fc131d0 	0x9fc131d0
 af4:	00000280 	sll	zero,zero,0xa
 af8:	00e46d01 	0xe46d01
 afc:	8a0b0000 	lwl	t3,0(s0)
 b00:	b8000000 	swr	zero,0(zero)
 b04:	c89fc131 	lwc2	$31,-16079(a0)
 b08:	019fc131 	0x19fc131
 b0c:	010a0015 	0x10a0015
 b10:	0000016d 	0x16d
 b14:	002c1901 	0x2c1901
 b18:	31d00000 	andi	s0,t6,0x0
 b1c:	31e89fc1 	andi	t0,t7,0x9fc1
 b20:	02909fc1 	0x2909fc1
 b24:	6d010000 	0x6d010000
 b28:	00000112 	0x112
 b2c:	01006e0c 	syscall	0x401b8
 b30:	00002c1a 	0x2c1a
 b34:	e8030500 	swc2	$3,1280(zero)
 b38:	009fc19c 	0x9fc19c
 b3c:	01b4010a 	0x1b4010a
 b40:	32010000 	andi	at,s0,0x0
 b44:	0000002c 	0x2c
 b48:	9fc131e8 	0x9fc131e8
 b4c:	9fc13200 	0x9fc13200
 b50:	000002a0 	0x2a0
 b54:	01496d01 	0x1496d01
 b58:	6e0d0000 	0x6e0d0000
 b5c:	2c330100 	sltiu	s3,at,256
 b60:	0b000000 	j	c000000 <data_size+0xbff9664>
 b64:	0000008a 	0x8a
 b68:	9fc131e8 	0x9fc131e8
 b6c:	9fc131f8 	0x9fc131f8
 b70:	0e003401 	jal	800d004 <data_size+0x8006668>
 b74:	00019f01 	0x19f01
 b78:	01390100 	0x1390100
 b7c:	0000002c 	0x2c
 b80:	9fc13200 	0x9fc13200
 b84:	9fc13224 	0x9fc13224
 b88:	000002b0 	0x2b0
 b8c:	01816d01 	0x1816d01
 b90:	6e0d0000 	0x6e0d0000
 b94:	2c3a0100 	sltiu	k0,at,256
 b98:	0b000000 	j	c000000 <data_size+0xbff9664>
 b9c:	0000008a 	0x8a
 ba0:	9fc13200 	0x9fc13200
 ba4:	9fc1321c 	0x9fc1321c
 ba8:	0e003b01 	jal	800ec04 <data_size+0x8008268>
 bac:	0001ad01 	0x1ad01
 bb0:	01420100 	0x1420100
 bb4:	0000002c 	0x2c
 bb8:	9fc13224 	0x9fc13224
 bbc:	9fc13250 	0x9fc13250
 bc0:	000002c0 	sll	zero,zero,0xb
 bc4:	01b56d01 	0x1b56d01
 bc8:	6e0d0000 	0x6e0d0000
 bcc:	2c430100 	sltiu	v1,v0,256
 bd0:	0f000000 	jal	c000000 <data_size+0xbff9664>
 bd4:	0000008a 	0x8a
 bd8:	00000000 	nop
 bdc:	10004401 	b	11be4 <data_size+0xb248>
 be0:	0001d501 	0x1d501
 be4:	01260100 	0x1260100
 be8:	0000002c 	0x2c
 bec:	9fc13250 	0x9fc13250
 bf0:	9fc13338 	0x9fc13338
 bf4:	000002d0 	0x2d0
 bf8:	00000798 	0x798
 bfc:	00000209 	0x209
 c00:	6c657311 	0x6c657311
 c04:	3e250100 	0x3e250100
 c08:	b7000000 	0xb7000000
 c0c:	11000007 	beqz	t0,c2c <data_size-0x5d70>
 c10:	00706d74 	0x706d74
 c14:	02092501 	0x2092501
 c18:	07ca0000 	0x7ca0000
 c1c:	6e0d0000 	0x6e0d0000
 c20:	2c270100 	sltiu	a3,at,256
 c24:	0f000000 	jal	c000000 <data_size+0xbff9664>
 c28:	0000008a 	0x8a
 c2c:	00000018 	mult	zero,zero
 c30:	12002801 	beqz	s0,ac38 <data_size+0x429c>
 c34:	00004504 	0x4504
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a8 	0xa8
   4:	00400002 	0x400002
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	2e010000 	sltiu	at,s0,0
  1c:	6e692f2e 	0x6e692f2e
  20:	64756c63 	0x64756c63
  24:	73000065 	0x73000065
  28:	6f696474 	0x6f696474
  2c:	0000632e 	0x632e
  30:	74730000 	jalx	1cc0000 <data_size+0x1cb9664>
  34:	2e6f6964 	sltiu	t7,s3,26980
  38:	00010068 	0x10068
  3c:	6d6f6300 	0x6d6f6300
  40:	2e6e6f6d 	sltiu	t6,s3,28525
  44:	00010068 	0x10068
  48:	05000000 	bltz	t0,4c <data_size-0x6950>
  4c:	c1277002 	lwc0	$7,28674(t1)
  50:	0113039f 	0x113039f
  54:	f14bf401 	0xf14bf401
  58:	1f03bdbf 	0x1f03bdbf
  5c:	484c0182 	0x484c0182
  60:	48834b4c 	0x48834b4c
  64:	12034b88 	beq	s0,v1,12e88 <data_size+0xc4ec>
  68:	bc498382 	0xbc498382
  6c:	bd47f883 	0xbd47f883
  70:	3c087a03 	lui	t0,0x7a03
  74:	f2670350 	0xf2670350
  78:	3e084983 	0x3e084983
  7c:	2c02f385 	sltiu	v0,zero,-3195
  80:	0903ed16 	j	40fb458 <data_size+0x40f4abc>
  84:	08790382 	j	1e40e08 <data_size+0x1e3a46c>
  88:	7903c1ac 	0x7903c1ac
  8c:	4a03894a 	c2	0x3894a
  90:	48847408 	0x48847408
  94:	85f24785 	lh	s2,18309(t7)
  98:	bb7808bb 	swr	t8,2235(k1)
  9c:	03877508 	0x3877508
  a0:	01280275 	0x1280275
  a4:	024a0b03 	0x24a0b03
  a8:	01010020 	add	zero,t0,at
  ac:	000000a8 	0xa8
  b0:	001f0002 	srl	zero,ra,0x0
  b4:	01010000 	0x1010000
  b8:	000d0efb 	0xd0efb
  bc:	01010101 	0x1010101
  c0:	01000000 	0x1000000
  c4:	00010000 	sll	zero,at,0x0
  c8:	6e697270 	0x6e697270
  cc:	632e6674 	0x632e6674
  d0:	00000000 	nop
  d4:	02050000 	0x2050000
  d8:	9fc129e0 	0x9fc129e0
  dc:	1a240213 	0x1a240213
  e0:	504a7803 	0x504a7803
  e4:	c24a7a03 	lwc0	$10,31235(s2)
  e8:	4a780389 	c2	0x780389
  ec:	4a780352 	c2	0x780352
  f0:	00c2034e 	0xc2034e
  f4:	7fbe034a 	0x7fbe034a
  f8:	00c2034a 	0xc2034a
  fc:	ba038382 	swr	v1,-31870(s0)
 100:	ca03827f 	lwc2	$3,-32129(s0)
 104:	03740800 	0x3740800
 108:	2c027fb9 	sltiu	v0,zero,32697
 10c:	38038601 	xori	v1,zero,0x8601
 110:	41033c08 	0x41033c08
 114:	30038982 	andi	v1,zero,0x8982
 118:	03f43c08 	0x3f43c08
 11c:	033c084e 	0x33c084e
 120:	4f03823e 	c3	0x103823e
 124:	034bf3f2 	0x34bf3f2
 128:	03bb8274 	0x3bb8274
 12c:	4bf38223 	c2	0x1f38223
 130:	f3827303 	0xf3827303
 134:	8279034b 	lb	t9,843(s3)
 138:	79034bf3 	0x79034bf3
 13c:	034bf382 	0x34bf382
 140:	03bb8274 	0x3bb8274
 144:	4bf38218 	c2	0x1f38218
 148:	83820903 	lb	v0,2307(gp)
 14c:	4bf14b87 	c2	0x1f14b87
 150:	02750849 	0x2750849
 154:	01010008 	0x1010008
 158:	0000003c 	0x3c
 15c:	00200002 	0x200002
 160:	01010000 	0x1010000
 164:	000d0efb 	0xd0efb
 168:	01010101 	0x1010101
 16c:	01000000 	0x1000000
 170:	00010000 	sll	zero,at,0x0
 174:	63747570 	0x63747570
 178:	2e726168 	sltiu	s2,s3,24936
 17c:	00000063 	0x63
 180:	05000000 	bltz	t0,184 <data_size-0x6818>
 184:	c12c3002 	lwc0	$12,12290(t1)
 188:	0313199f 	0x313199f
 18c:	7003ba09 	0x7003ba09
 190:	02848382 	0x2848382
 194:	01010010 	0x1010010
 198:	0000003f 	0x3f
 19c:	001d0002 	srl	zero,sp,0x0
 1a0:	01010000 	0x1010000
 1a4:	000d0efb 	0xd0efb
 1a8:	01010101 	0x1010101
 1ac:	01000000 	0x1000000
 1b0:	00010000 	sll	zero,at,0x0
 1b4:	73747570 	0x73747570
 1b8:	0000632e 	0x632e
 1bc:	00000000 	nop
 1c0:	2c700205 	sltiu	s0,v1,517
 1c4:	08139fc1 	j	4e7f04 <data_size+0x4e1568>
 1c8:	7f83f43e 	0x7f83f43e
 1cc:	f97ff3f4 	0xf97ff3f4
 1d0:	8383b008 	lb	v1,-20472(gp)
 1d4:	10028483 	beq	zero,v0,fffe13e4 <_stack+0x603b9cd8>
 1d8:	53010100 	0x53010100
 1dc:	02000000 	0x2000000
 1e0:	00002200 	sll	a0,zero,0x8
 1e4:	fb010100 	0xfb010100
 1e8:	01000d0e 	0x1000d0e
 1ec:	00010101 	0x10101
 1f0:	00010000 	sll	zero,at,0x0
 1f4:	70000100 	0x70000100
 1f8:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93c2c>
 1fc:	65736162 	0x65736162
 200:	0000632e 	0x632e
 204:	00000000 	nop
 208:	2d300205 	sltiu	s0,t1,517
 20c:	08139fc1 	j	4e7f04 <data_size+0x4e1568>
 210:	4cf78774 	0x4cf78774
 214:	b84cf0bc 	swr	t4,-3908(v0)
 218:	086c038a 	j	1b00e28 <data_size+0x1afa48c>
 21c:	82160374 	lb	s6,884(s0)
 220:	0888b7f3 	j	222dfcc <data_size+0x2227630>
 224:	710383e0 	0x710383e0
 228:	0f033c08 	jal	c0cf020 <data_size+0xc0c8684>
 22c:	000802f2 	0x802f2
 230:	00380101 	0x380101
 234:	00020000 	sll	zero,v0,0x0
 238:	0000001f 	0x1f
 23c:	0efb0101 	jal	bec0404 <data_size+0xbeb9a68>
 240:	0101000d 	break	0x101
 244:	00000101 	0x101
 248:	00000100 	sll	zero,zero,0x4
 24c:	74730001 	jalx	1cc0004 <data_size+0x1cb9668>
 250:	706d6372 	0x706d6372
 254:	0000632e 	0x632e
 258:	00000000 	nop
 25c:	2e300205 	sltiu	s0,s1,517
 260:	84179fc1 	lh	s7,-24639(zero)
 264:	f43d0849 	0xf43d0849
 268:	00080283 	sra	zero,t0,0xa
 26c:	00bf0101 	0xbf0101
 270:	00020000 	sll	zero,v0,0x0
 274:	00000036 	0x36
 278:	0efb0101 	jal	bec0404 <data_size+0xbeb9a68>
 27c:	0101000d 	break	0x101
 280:	00000101 	0x101
 284:	00000100 	sll	zero,zero,0x4
 288:	2f2e2e01 	sltiu	t6,t9,11777
 28c:	6c636e69 	0x6c636e69
 290:	00656475 	0x656475
 294:	72747300 	0x72747300
 298:	2e676e69 	sltiu	a3,s3,28265
 29c:	00000063 	0x63
 2a0:	6d6f6300 	0x6d6f6300
 2a4:	2e6e6f6d 	sltiu	t6,s3,28525
 2a8:	00010068 	0x10068
 2ac:	05000000 	bltz	t0,2b0 <data_size-0x66ec>
 2b0:	c12e7002 	lwc0	$14,28674(t1)
 2b4:	010b039f 	0x10b039f
 2b8:	0849f314 	j	127cc50 <data_size+0x12762b4>
 2bc:	82100378 	lb	s0,888(s0)
 2c0:	13340214 	beq	t9,s4,b14 <data_size-0x5e88>
 2c4:	0f03be49 	jal	c0ef924 <data_size+0xc0e8f88>
 2c8:	084f0182 	j	13c0608 <data_size+0x13b9c6c>
 2cc:	820d0340 	lb	t5,832(s0)
 2d0:	474d8314 	c1	0x14d8314
 2d4:	038948bb 	0x38948bb
 2d8:	0213820e 	0x213820e
 2dc:	7ef3154c 	0x7ef3154c
 2e0:	f20c034d 	0xf20c034d
 2e4:	83834913 	lb	v1,18707(gp)
 2e8:	f9467708 	0xf9467708
 2ec:	13f20c03 	beq	ra,s2,32fc <data_size-0x36a0>
 2f0:	08838349 	j	20e0d24 <data_size+0x20da388>
 2f4:	03f94677 	0x3f94677
 2f8:	01f200e6 	0x1f200e6
 2fc:	814c8187 	lb	t4,-32377(t2)
 300:	82110387 	lb	s1,903(s0)
 304:	87f1bb18 	lh	s1,-17640(ra)
 308:	18820c03 	0x18820c03
 30c:	f183b208 	0xf183b208
 310:	82760388 	lb	s6,904(s3)
 314:	0a03f183 	j	80fc60c <data_size+0x80f5c70>
 318:	82110382 	lb	s1,898(s0)
 31c:	3b088315 	xori	t0,t8,0x8315
 320:	89ab0883 	lwl	t3,2179(t5)
 324:	a403f97d 	sh	v1,-1667(zero)
 328:	8183017f 	lb	v1,383(t4)
 32c:	01001002 	0x1001002
 330:	0000a001 	0xa001
 334:	32000200 	andi	zero,s0,0x200
 338:	01000000 	0x1000000
 33c:	0d0efb01 	jal	43bec04 <data_size+0x43b8268>
 340:	01010100 	0x1010100
 344:	00000001 	0x1
 348:	01000001 	0x1000001
 34c:	692f2e2e 	0x692f2e2e
 350:	756c636e 	jalx	5b18db8 <data_size+0x5b1241c>
 354:	00006564 	0x6564
 358:	656d6974 	0x656d6974
 35c:	0000632e 	0x632e
 360:	69740000 	0x69740000
 364:	682e656d 	0x682e656d
 368:	00000100 	sll	zero,zero,0x4
 36c:	02050000 	0x2050000
 370:	9fc131a0 	0x9fc131a0
 374:	0b031415 	j	c0c5054 <data_size+0xc0be6b8>
 378:	720385f2 	0x720385f2
 37c:	f2100301 	0xf2100301
 380:	03fa1485 	0x3fa1485
 384:	5403820f 	0x5403820f
 388:	f2300301 	0xf2300301
 38c:	014d0385 	0x14d0385
 390:	ac083803 	sw	t0,14339(zero)
 394:	01440386 	0x1440386
 398:	f200c103 	0xf200c103
 39c:	ba7fbf03 	swr	ra,-16637(s3)
 3a0:	4a00c103 	c2	0xc103
 3a4:	03ba5f03 	0x3ba5f03
 3a8:	25030160 	addiu	v1,t0,352
 3ac:	4a5b0382 	c2	0x5b0382
 3b0:	f14a2503 	0xf14a2503
 3b4:	5d037f4c 	0x5d037f4c
 3b8:	4a2003f2 	c2	0x2003f2
 3bc:	4a790351 	c2	0x790351
 3c0:	4a790351 	c2	0x790351
 3c4:	7608b94f 	jalx	822e53c <data_size+0x8227ba0>
 3c8:	72087308 	0x72087308
 3cc:	84f57508 	lh	s5,29960(a3)
 3d0:	01001002 	0x1001002
 3d4:	Address 0x00000000000003d4 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	0000000c 	syscall
  14:	00000000 	nop
  18:	9fc12770 	0x9fc12770
  1c:	00000044 	0x44
  20:	0000000c 	syscall
  24:	00000000 	nop
  28:	9fc127b4 	0x9fc127b4
  2c:	00000030 	0x30
  30:	00000018 	mult	zero,zero
  34:	00000000 	nop
  38:	9fc127e4 	0x9fc127e4
  3c:	00000068 	0x68
  40:	44200e44 	0x44200e44
  44:	91480390 	lbu	t0,912(t2)
  48:	019f4802 	0x19f4802
  4c:	0000001c 	0x1c
  50:	00000000 	nop
  54:	9fc1284c 	0x9fc1284c
  58:	000000c8 	0xc8
  5c:	44200e44 	0x44200e44
  60:	904c0391 	lbu	t4,913(v0)
  64:	4c029204 	0x4c029204
  68:	0000019f 	0x19f
  6c:	00000020 	add	zero,zero,zero
  70:	00000000 	nop
  74:	9fc12914 	0x9fc12914
  78:	000000cc 	syscall	0x3
  7c:	44280e44 	0x44280e44
  80:	94480591 	lhu	t0,1425(v0)
  84:	019f5802 	0x19f5802
  88:	04920690 	0x4920690
  8c:	00000393 	0x393
  90:	0000000c 	syscall
  94:	ffffffff 	0xffffffff
  98:	7c010001 	0x7c010001
  9c:	001d0c1f 	0x1d0c1f
  a0:	00000020 	add	zero,zero,zero
  a4:	00000090 	0x90
  a8:	9fc129e0 	0x9fc129e0
  ac:	00000250 	0x250
  b0:	60380e44 	0x60380e44
  b4:	07910890 	bgezal	gp,22f8 <data_size-0x46a4>
  b8:	04940692 	0x4940692
  bc:	02960395 	0x2960395
  c0:	0593019f 	0x593019f
  c4:	0000000c 	syscall
  c8:	ffffffff 	0xffffffff
  cc:	7c010001 	0x7c010001
  d0:	001d0c1f 	0x1d0c1f
  d4:	0000000c 	syscall
  d8:	000000c4 	0xc4
  dc:	9fc12c30 	0x9fc12c30
  e0:	00000014 	0x14
  e4:	00000014 	0x14
  e8:	000000c4 	0xc4
  ec:	9fc12c44 	0x9fc12c44
  f0:	00000020 	add	zero,zero,zero
  f4:	44180e44 	0x44180e44
  f8:	0000019f 	0x19f
  fc:	0000000c 	syscall
 100:	ffffffff 	0xffffffff
 104:	7c010001 	0x7c010001
 108:	001d0c1f 	0x1d0c1f
 10c:	00000018 	mult	zero,zero
 110:	000000fc 	0xfc
 114:	9fc12c70 	0x9fc12c70
 118:	00000088 	0x88
 11c:	50200e44 	0x50200e44
 120:	02920490 	0x2920490
 124:	0391019f 	0x391019f
 128:	00000014 	0x14
 12c:	000000fc 	0xfc
 130:	9fc12cf8 	0x9fc12cf8
 134:	00000030 	0x30
 138:	44180e44 	0x44180e44
 13c:	0000019f 	0x19f
 140:	0000000c 	syscall
 144:	ffffffff 	0xffffffff
 148:	7c010001 	0x7c010001
 14c:	001d0c1f 	0x1d0c1f
 150:	0000001c 	0x1c
 154:	00000140 	sll	zero,zero,0x5
 158:	9fc12d30 	0x9fc12d30
 15c:	00000100 	sll	zero,zero,0x4
 160:	54680e44 	0x54680e44
 164:	04910590 	bgezal	a0,17a8 <data_size-0x51f4>
 168:	0392019f 	0x392019f
 16c:	00000293 	0x293
 170:	0000000c 	syscall
 174:	ffffffff 	0xffffffff
 178:	7c010001 	0x7c010001
 17c:	001d0c1f 	0x1d0c1f
 180:	0000000c 	syscall
 184:	00000170 	0x170
 188:	9fc12e30 	0x9fc12e30
 18c:	00000040 	sll	zero,zero,0x1
 190:	0000000c 	syscall
 194:	ffffffff 	0xffffffff
 198:	7c010001 	0x7c010001
 19c:	001d0c1f 	0x1d0c1f
 1a0:	0000000c 	syscall
 1a4:	00000190 	0x190
 1a8:	9fc12e70 	0x9fc12e70
 1ac:	00000034 	0x34
 1b0:	0000000c 	syscall
 1b4:	00000190 	0x190
 1b8:	9fc12ea4 	0x9fc12ea4
 1bc:	0000004c 	syscall	0x1
 1c0:	0000000c 	syscall
 1c4:	00000190 	0x190
 1c8:	9fc12ef0 	0x9fc12ef0
 1cc:	00000020 	add	zero,zero,zero
 1d0:	0000000c 	syscall
 1d4:	00000190 	0x190
 1d8:	9fc12f10 	0x9fc12f10
 1dc:	00000030 	0x30
 1e0:	0000000c 	syscall
 1e4:	00000190 	0x190
 1e8:	9fc12f40 	0x9fc12f40
 1ec:	00000078 	0x78
 1f0:	0000000c 	syscall
 1f4:	00000190 	0x190
 1f8:	9fc12fb8 	0x9fc12fb8
 1fc:	00000050 	0x50
 200:	0000000c 	syscall
 204:	00000190 	0x190
 208:	9fc13008 	0x9fc13008
 20c:	00000050 	0x50
 210:	0000000c 	syscall
 214:	00000190 	0x190
 218:	9fc13058 	0x9fc13058
 21c:	0000002c 	0x2c
 220:	0000000c 	syscall
 224:	00000190 	0x190
 228:	9fc13084 	0x9fc13084
 22c:	0000002c 	0x2c
 230:	0000000c 	syscall
 234:	00000190 	0x190
 238:	9fc130b0 	0x9fc130b0
 23c:	0000006c 	0x6c
 240:	0000000c 	syscall
 244:	00000190 	0x190
 248:	9fc1311c 	0x9fc1311c
 24c:	00000060 	0x60
 250:	0000000c 	syscall
 254:	00000190 	0x190
 258:	9fc1317c 	0x9fc1317c
 25c:	00000020 	add	zero,zero,zero
 260:	0000000c 	syscall
 264:	ffffffff 	0xffffffff
 268:	7c010001 	0x7c010001
 26c:	001d0c1f 	0x1d0c1f
 270:	0000000c 	syscall
 274:	00000260 	0x260
 278:	9fc131a0 	0x9fc131a0
 27c:	00000018 	mult	zero,zero
 280:	0000000c 	syscall
 284:	00000260 	0x260
 288:	9fc131b8 	0x9fc131b8
 28c:	00000018 	mult	zero,zero
 290:	0000000c 	syscall
 294:	00000260 	0x260
 298:	9fc131d0 	0x9fc131d0
 29c:	00000018 	mult	zero,zero
 2a0:	0000000c 	syscall
 2a4:	00000260 	0x260
 2a8:	9fc131e8 	0x9fc131e8
 2ac:	00000018 	mult	zero,zero
 2b0:	0000000c 	syscall
 2b4:	00000260 	0x260
 2b8:	9fc13200 	0x9fc13200
 2bc:	00000024 	and	zero,zero,zero
 2c0:	0000000c 	syscall
 2c4:	00000260 	0x260
 2c8:	9fc13224 	0x9fc13224
 2cc:	0000002c 	0x2c
 2d0:	00000014 	0x14
 2d4:	00000260 	0x260
 2d8:	9fc13250 	0x9fc13250
 2dc:	000000e8 	0xe8
 2e0:	180e4c02 	0x180e4c02
 2e4:	00019f48 	0x19f48

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000074 	0x74
   4:	00000078 	0x78
   8:	786d0001 	0x786d0001
   c:	dc000000 	0xdc000000
  10:	02000000 	0x2000000
  14:	00208d00 	0x208d00
  18:	00000000 	nop
  1c:	74000000 	jalx	0 <data_size-0x699c>
  20:	88000000 	lwl	zero,0(zero)
  24:	01000000 	0x1000000
  28:	00885400 	0x885400
  2c:	00bc0000 	0xbc0000
  30:	00010000 	sll	zero,at,0x0
  34:	0000c461 	0xc461
  38:	0000d000 	sll	k0,zero,0x0
  3c:	61000100 	0x61000100
	...
  48:	00000080 	sll	zero,zero,0x2
  4c:	000000b8 	0xb8
  50:	c4600001 	lwc1	$f0,1(v1)
  54:	d4000000 	0xd4000000
  58:	01000000 	0x1000000
  5c:	00006000 	sll	t4,zero,0x0
  60:	00000000 	nop
  64:	00dc0000 	0xdc0000
  68:	00e00000 	0xe00000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000e06d 	0xe06d
  74:	0001a400 	sll	s4,at,0x10
  78:	8d000200 	lw	zero,512(t0)
  7c:	00000020 	add	zero,zero,zero
  80:	00000000 	nop
  84:	0000dc00 	sll	k1,zero,0x10
  88:	0000f800 	sll	ra,zero,0x0
  8c:	54000100 	0x54000100
  90:	000000f8 	0xf8
  94:	00000164 	0x164
  98:	74620001 	jalx	1880004 <data_size+0x1879668>
  9c:	94000001 	lhu	zero,1(zero)
  a0:	01000001 	0x1000001
  a4:	00006200 	sll	t4,zero,0x8
  a8:	00000000 	nop
  ac:	00dc0000 	0xdc0000
  b0:	01040000 	0x1040000
  b4:	00010000 	sll	zero,at,0x0
  b8:	00000055 	0x55
  bc:	00000000 	nop
  c0:	0000dc00 	sll	k1,zero,0x10
  c4:	00010400 	sll	zero,at,0x10
  c8:	56000100 	0x56000100
  cc:	00000104 	0x104
  d0:	0000016c 	0x16c
  d4:	74600001 	jalx	1800004 <data_size+0x17f9668>
  d8:	9c000001 	0x9c000001
  dc:	01000001 	0x1000001
  e0:	00006000 	sll	t4,zero,0x0
  e4:	00000000 	nop
  e8:	00e80000 	0xe80000
  ec:	01680000 	0x1680000
  f0:	00010000 	sll	zero,at,0x0
  f4:	00017461 	0x17461
  f8:	00019800 	sll	s3,at,0x0
  fc:	61000100 	0x61000100
	...
 108:	0000010c 	syscall	0x4
 10c:	00000114 	0x114
 110:	14570001 	bne	v0,s7,118 <data_size-0x6884>
 114:	20000001 	addi	zero,zero,1
 118:	01000001 	0x1000001
 11c:	01205200 	0x1205200
 120:	01a40000 	0x1a40000
 124:	00010000 	sll	zero,at,0x0
 128:	00000057 	0x57
 12c:	00000000 	nop
 130:	00012800 	sll	a1,at,0x0
 134:	00017400 	sll	t6,at,0x10
 138:	56000100 	0x56000100
 13c:	00000174 	0x174
 140:	000001a4 	0x1a4
 144:	00560001 	0x560001
 148:	00000000 	nop
 14c:	a4000000 	sh	zero,0(zero)
 150:	a8000001 	swl	zero,1(zero)
 154:	01000001 	0x1000001
 158:	01a86d00 	0x1a86d00
 15c:	02700000 	0x2700000
 160:	00020000 	sll	zero,v0,0x0
 164:	0000288d 	break	0x0,0xa2
 168:	00000000 	nop
 16c:	01a40000 	0x1a40000
 170:	01bc0000 	0x1bc0000
 174:	00010000 	sll	zero,at,0x0
 178:	0001bc54 	0x1bc54
 17c:	00023000 	sll	a2,v0,0x0
 180:	64000100 	0x64000100
 184:	00000248 	0x248
 188:	00000258 	0x258
 18c:	00640001 	0x640001
 190:	00000000 	nop
 194:	a4000000 	sh	zero,0(zero)
 198:	dc000001 	0xdc000001
 19c:	01000001 	0x1000001
 1a0:	01dc5500 	0x1dc5500
 1a4:	02340000 	0x2340000
 1a8:	00010000 	sll	zero,at,0x0
 1ac:	00024863 	0x24863
 1b0:	00025c00 	sll	t3,v0,0x10
 1b4:	63000100 	0x63000100
	...
 1c0:	000001a4 	0x1a4
 1c4:	000001dc 	0x1dc
 1c8:	dc560001 	0xdc560001
 1cc:	38000001 	xori	zero,zero,0x1
 1d0:	01000002 	0x1000002
 1d4:	02486200 	0x2486200
 1d8:	02600000 	0x2600000
 1dc:	00010000 	sll	zero,at,0x0
 1e0:	00000062 	0x62
 1e4:	00000000 	nop
 1e8:	0001a400 	sll	s4,at,0x10
 1ec:	0001dc00 	sll	k1,at,0x10
 1f0:	57000100 	0x57000100
 1f4:	000001dc 	0x1dc
 1f8:	00000240 	sll	zero,zero,0x9
 1fc:	48600001 	0x48600001
 200:	68000002 	0x68000002
 204:	01000002 	0x1000002
 208:	00006000 	sll	t4,zero,0x0
 20c:	00000000 	nop
 210:	01b00000 	0x1b00000
 214:	023c0000 	0x23c0000
 218:	00010000 	sll	zero,at,0x0
 21c:	00024861 	0x24861
 220:	00026400 	sll	t4,v0,0x10
 224:	61000100 	0x61000100
	...
 230:	000001f4 	0x1f4
 234:	00000248 	0x248
 238:	50570001 	0x50570001
 23c:	70000002 	0x70000002
 240:	01000002 	0x1000002
 244:	00005700 	sll	t2,zero,0x1c
	...
 250:	00040000 	sll	zero,a0,0x0
 254:	00010000 	sll	zero,at,0x0
 258:	0000046d 	0x46d
 25c:	00025000 	sll	t2,v0,0x0
 260:	8d000200 	lw	zero,512(t0)
 264:	00000038 	0x38
	...
 270:	00003000 	sll	a2,zero,0x0
 274:	54000100 	0x54000100
 278:	00000030 	0x30
 27c:	000000a4 	0xa4
 280:	b8630001 	swr	v1,1(v1)
 284:	50000000 	0x50000000
 288:	01000002 	0x1000002
 28c:	00006300 	sll	t4,zero,0xc
 290:	00000000 	nop
 294:	00540000 	0x540000
 298:	00ac0000 	0xac0000
 29c:	00010000 	sll	zero,at,0x0
 2a0:	0000b861 	0xb861
 2a4:	00025000 	sll	t2,v0,0x0
 2a8:	61000100 	0x61000100
	...
 2b4:	0000004c 	syscall	0x1
 2b8:	000000a8 	0xa8
 2bc:	b8620001 	swr	v0,1(v1)
 2c0:	50000000 	0x50000000
 2c4:	01000002 	0x1000002
 2c8:	00006200 	sll	t4,zero,0x8
 2cc:	00000000 	nop
 2d0:	00c00000 	0xc00000
 2d4:	00dc0000 	0xdc0000
 2d8:	00010000 	sll	zero,at,0x0
 2dc:	0000e455 	0xe455
 2e0:	00012400 	sll	a0,at,0x10
 2e4:	55000100 	0x55000100
 2e8:	00000134 	0x134
 2ec:	00000144 	0x144
 2f0:	50550001 	0x50550001
 2f4:	5c000001 	0x5c000001
 2f8:	01000001 	0x1000001
 2fc:	01645500 	0x1645500
 300:	01740000 	0x1740000
 304:	00010000 	sll	zero,at,0x0
 308:	00018055 	0x18055
 30c:	00019000 	sll	s2,at,0x0
 310:	55000100 	0x55000100
 314:	0000019c 	0x19c
 318:	000001ac 	0x1ac
 31c:	b8550001 	swr	s5,1(v0)
 320:	c8000001 	lwc2	$0,1(zero)
 324:	01000001 	0x1000001
 328:	01d45500 	0x1d45500
 32c:	01e00000 	0x1e00000
 330:	00010000 	sll	zero,at,0x0
 334:	0001e855 	0x1e855
 338:	0001f800 	sll	ra,at,0x0
 33c:	55000100 	0x55000100
 340:	00000204 	0x204
 344:	0000020c 	syscall	0x8
 348:	14550001 	bne	v0,s5,350 <data_size-0x664c>
 34c:	50000002 	0x50000002
 350:	01000002 	0x1000002
 354:	00005500 	sll	t2,zero,0x14
 358:	00000000 	nop
 35c:	00140000 	sll	zero,s4,0x0
 360:	00180000 	sll	zero,t8,0x0
 364:	00010000 	sll	zero,at,0x0
 368:	0000186d 	0x186d
 36c:	00003400 	sll	a2,zero,0x10
 370:	8d000200 	lw	zero,512(t0)
 374:	00000018 	mult	zero,zero
 378:	00000000 	nop
 37c:	00001400 	sll	v0,zero,0x10
 380:	00002400 	sll	a0,zero,0x10
 384:	54000100 	0x54000100
	...
 394:	00000004 	sllv	zero,zero,zero
 398:	046d0001 	0x46d0001
 39c:	88000000 	lwl	zero,0(zero)
 3a0:	02000000 	0x2000000
 3a4:	00208d00 	0x208d00
	...
 3b0:	24000000 	li	zero,0
 3b4:	01000000 	0x1000000
 3b8:	00245400 	0x245400
 3bc:	007c0000 	0x7c0000
 3c0:	00010000 	sll	zero,at,0x0
 3c4:	00007c61 	0x7c61
 3c8:	00008800 	sll	s1,zero,0x0
 3cc:	54000100 	0x54000100
	...
 3d8:	0000001c 	0x1c
 3dc:	00000080 	sll	zero,zero,0x2
 3e0:	00600001 	0x600001
 3e4:	00000000 	nop
 3e8:	88000000 	lwl	zero,0(zero)
 3ec:	8c000000 	lw	zero,0(zero)
 3f0:	01000000 	0x1000000
 3f4:	008c6d00 	0x8c6d00
 3f8:	00b80000 	0xb80000
 3fc:	00020000 	sll	zero,v0,0x0
 400:	0000188d 	break	0x0,0x62
 404:	00000000 	nop
 408:	00880000 	0x880000
 40c:	00980000 	0x980000
 410:	00010000 	sll	zero,at,0x0
 414:	00000054 	0x54
	...
 420:	00000400 	sll	zero,zero,0x10
 424:	6d000100 	0x6d000100
 428:	00000004 	sllv	zero,zero,zero
 42c:	00000100 	sll	zero,zero,0x4
 430:	e88d0003 	swc2	$13,3(a0)
	...
 440:	00002800 	sll	a1,zero,0x0
 444:	54000100 	0x54000100
 448:	00000028 	0x28
 44c:	00000060 	0x60
 450:	68530001 	0x68530001
 454:	6c000000 	0x6c000000
 458:	01000000 	0x1000000
 45c:	006c5300 	0x6c5300
 460:	00980000 	0x980000
 464:	00010000 	sll	zero,at,0x0
 468:	0000ac54 	0xac54
 46c:	0000d400 	sll	k0,zero,0x10
 470:	54000100 	0x54000100
 474:	000000e8 	0xe8
 478:	000000e8 	0xe8
 47c:	e8540001 	swc2	$20,1(v0)
 480:	f0000000 	0xf0000000
 484:	01000000 	0x1000000
 488:	00f85300 	0xf85300
 48c:	00f80000 	0xf80000
 490:	00010000 	sll	zero,at,0x0
 494:	00000053 	0x53
	...
 4a0:	00002800 	sll	a1,zero,0x0
 4a4:	55000100 	0x55000100
 4a8:	00000028 	0x28
 4ac:	00000098 	0x98
 4b0:	98630001 	lwr	v1,1(v1)
 4b4:	a4000000 	sh	zero,0(zero)
 4b8:	01000000 	0x1000000
 4bc:	00ac5500 	0xac5500
 4c0:	00b80000 	0xb80000
 4c4:	00010000 	sll	zero,at,0x0
 4c8:	0000b863 	0xb863
 4cc:	0000cc00 	sll	t9,zero,0x10
 4d0:	55000100 	0x55000100
 4d4:	000000cc 	syscall	0x3
 4d8:	000000d4 	0xd4
 4dc:	d4630001 	0xd4630001
 4e0:	e8000000 	swc2	$0,0(zero)
 4e4:	01000000 	0x1000000
 4e8:	00e85500 	0xe85500
 4ec:	00f80000 	0xf80000
 4f0:	00010000 	sll	zero,at,0x0
 4f4:	0000f863 	0xf863
 4f8:	00010000 	sll	zero,at,0x0
 4fc:	55000100 	0x55000100
	...
 50c:	00000028 	0x28
 510:	28560001 	slti	s6,v0,1
 514:	88000000 	lwl	zero,0(zero)
 518:	01000000 	0x1000000
 51c:	00886200 	0x886200
 520:	00a40000 	0xa40000
 524:	00010000 	sll	zero,at,0x0
 528:	0000ac56 	0xac56
 52c:	0000bc00 	sll	s7,zero,0x10
 530:	62000100 	0x62000100
 534:	000000bc 	0xbc
 538:	000000e8 	0xe8
 53c:	e8560001 	swc2	$22,1(v0)
 540:	f8000000 	0xf8000000
 544:	01000000 	0x1000000
 548:	00f86200 	0xf86200
 54c:	01000000 	0x1000000
 550:	00010000 	sll	zero,at,0x0
 554:	00000056 	0x56
	...
 560:	0000a400 	sll	s4,zero,0x10
 564:	57000100 	0x57000100
 568:	000000ac 	0xac
 56c:	000000f0 	0xf0
 570:	f8570001 	0xf8570001
 574:	00000000 	nop
 578:	01000001 	0x1000001
 57c:	00005700 	sll	t2,zero,0x1c
 580:	00000000 	nop
 584:	003c0000 	0x3c0000
 588:	00c00000 	0xc00000
 58c:	00010000 	sll	zero,at,0x0
 590:	0000cc61 	0xcc61
 594:	0000e800 	sll	sp,zero,0x0
 598:	61000100 	0x61000100
 59c:	000000f8 	0xf8
 5a0:	00000100 	sll	zero,zero,0x4
 5a4:	00610001 	0x610001
 5a8:	00000000 	nop
 5ac:	6c000000 	0x6c000000
 5b0:	a4000000 	sh	zero,0(zero)
 5b4:	01000000 	0x1000000
 5b8:	00ac5300 	0xac5300
 5bc:	00e80000 	0xe80000
 5c0:	00010000 	sll	zero,at,0x0
 5c4:	0000f853 	0xf853
 5c8:	00010000 	sll	zero,at,0x0
 5cc:	53000100 	0x53000100
	...
 5d8:	000000d4 	0xd4
 5dc:	000000e0 	0xe0
 5e0:	f8540001 	0xf8540001
 5e4:	f8000000 	0xf8000000
 5e8:	01000000 	0x1000000
 5ec:	00005400 	sll	t2,zero,0x10
 5f0:	00000000 	nop
 5f4:	00340000 	0x340000
 5f8:	00800000 	0x800000
 5fc:	00010000 	sll	zero,at,0x0
 600:	0000ac60 	0xac60
 604:	0000c400 	sll	t8,zero,0x10
 608:	60000100 	0x60000100
 60c:	000000e8 	0xe8
 610:	000000f8 	0xf8
 614:	00600001 	0x600001
	...
 620:	08000000 	j	0 <data_size-0x699c>
 624:	01000000 	0x1000000
 628:	00085500 	sll	t2,t0,0x14
 62c:	000c0000 	sll	zero,t4,0x0
 630:	00010000 	sll	zero,at,0x0
 634:	00000c56 	0xc56
 638:	00001800 	sll	v1,zero,0x0
 63c:	55000100 	0x55000100
 640:	00000018 	mult	zero,zero
 644:	00000040 	sll	zero,zero,0x1
 648:	00560001 	0x560001
 64c:	00000000 	nop
 650:	10000000 	b	654 <data_size-0x6348>
 654:	34000000 	li	zero,0x0
 658:	01000000 	0x1000000
 65c:	00345500 	0x345500
 660:	00340000 	0x340000
 664:	00010000 	sll	zero,at,0x0
 668:	00000055 	0x55
 66c:	00000000 	nop
 670:	00005000 	sll	t2,zero,0x0
 674:	00008000 	sll	s0,zero,0x0
 678:	53000100 	0x53000100
 67c:	00000080 	sll	zero,zero,0x2
 680:	00000080 	sll	zero,zero,0x2
 684:	00530001 	0x530001
 688:	00000000 	nop
 68c:	48000000 	mfc2	zero,$0
 690:	5c000001 	0x5c000001
 694:	01000001 	0x1000001
 698:	015c5400 	0x15c5400
 69c:	01880000 	0x1880000
 6a0:	00010000 	sll	zero,at,0x0
 6a4:	00018852 	0x18852
 6a8:	00019000 	sll	s2,at,0x0
 6ac:	54000100 	0x54000100
 6b0:	00000190 	0x190
 6b4:	00000198 	0x198
 6b8:	00520001 	0x520001
 6bc:	00000000 	nop
 6c0:	98000000 	lwr	zero,0(zero)
 6c4:	ac000001 	sw	zero,1(zero)
 6c8:	01000001 	0x1000001
 6cc:	01ac5400 	0x1ac5400
 6d0:	01d80000 	0x1d80000
 6d4:	00010000 	sll	zero,at,0x0
 6d8:	0001d852 	0x1d852
 6dc:	0001e000 	sll	gp,at,0x0
 6e0:	54000100 	0x54000100
 6e4:	000001e0 	0x1e0
 6e8:	000001e8 	0x1e8
 6ec:	00520001 	0x520001
 6f0:	00000000 	nop
 6f4:	e8000000 	swc2	$0,0(zero)
 6f8:	f8000001 	0xf8000001
 6fc:	01000001 	0x1000001
 700:	01f85400 	0x1f85400
 704:	01fc0000 	0x1fc0000
 708:	00010000 	sll	zero,at,0x0
 70c:	0001fc52 	0x1fc52
 710:	00021400 	sll	v0,v0,0x10
 714:	54000100 	0x54000100
	...
 720:	00000214 	0x214
 724:	0000021c 	0x21c
 728:	1c540001 	0x1c540001
 72c:	40000002 	0x40000002
 730:	01000002 	0x1000002
 734:	00005800 	sll	t3,zero,0x0
 738:	00000000 	nop
 73c:	02400000 	0x2400000
 740:	024c0000 	0x24c0000
 744:	00010000 	sll	zero,at,0x0
 748:	00024c54 	0x24c54
 74c:	0002ac00 	sll	s5,v0,0x10
 750:	58000100 	0x58000100
	...
 75c:	00000250 	0x250
 760:	0000026c 	0x26c
 764:	7c540001 	0x7c540001
 768:	ac000002 	sw	zero,2(zero)
 76c:	01000002 	0x1000002
 770:	00005400 	sll	t2,zero,0x10
 774:	00000000 	nop
 778:	030c0000 	0x30c0000
 77c:	031c0000 	0x31c0000
 780:	00010000 	sll	zero,at,0x0
 784:	00032454 	0x32454
 788:	00032c00 	sll	a1,v1,0x10
 78c:	54000100 	0x54000100
	...
 798:	000000b0 	0xb0
 79c:	000000fc 	0xfc
 7a0:	fc6d0001 	0xfc6d0001
 7a4:	98000000 	lwr	zero,0(zero)
 7a8:	02000001 	0x2000001
 7ac:	00188d00 	sll	s1,t8,0x14
 7b0:	00000000 	nop
 7b4:	b0000000 	0xb0000000
 7b8:	b4000000 	0xb4000000
 7bc:	01000000 	0x1000000
 7c0:	00005400 	sll	t2,zero,0x10
 7c4:	00000000 	nop
 7c8:	00b00000 	0xb00000
 7cc:	01680000 	0x1680000
 7d0:	00010000 	sll	zero,at,0x0
 7d4:	00016855 	0x16855
 7d8:	00018800 	sll	s1,at,0x0
 7dc:	58000100 	0x58000100
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74656766 	jalx	1959d98 <data_size+0x19533fc>
   4:	69730073 	0x69730073
   8:	745f657a 	jalx	17d95e8 <data_size+0x17d2c4c>
   c:	6f682f00 	0x6f682f00
  10:	632f656d 	0x632f656d
  14:	6e2f7979 	0x6e2f7979
  18:	63736373 	0x63736373
  1c:	65702d63 	0x65702d63
  20:	662d6672 	0x662d6672
  24:	2f636e75 	sltiu	v1,k1,28277
  28:	0062696c 	0x62696c
  2c:	676e6f6c 	0x676e6f6c
  30:	736e7520 	0x736e7520
  34:	656e6769 	0x656e6769
  38:	6e692064 	0x6e692064
  3c:	6d6e0074 	0x6d6e0074
  40:	00626d65 	0x626d65
  44:	65706f66 	0x65706f66
  48:	7473006e 	jalx	1cc01b8 <data_size+0x1cb981c>
  4c:	2e6f6964 	sltiu	t7,s3,26980
  50:	74730063 	jalx	1cc018c <data_size+0x1cb97f0>
  54:	6d616572 	0x6d616572
  58:	6c696600 	0x6c696600
  5c:	74007365 	jalx	1cd94 <data_size+0x163f8>
  60:	6c61746f 	0x6c61746f
  64:	4c494600 	0x4c494600
  68:	69730045 	0x69730045
  6c:	6700657a 	0x6700657a
  70:	00637465 	0x637465
  74:	20554e47 	addi	s5,v0,20039
  78:	2e342043 	sltiu	s4,s1,8259
  7c:	20302e33 	addi	s0,at,11827
  80:	6600672d 	0x6600672d
  84:	64616572 	0x64616572
  88:	6c636600 	0x6c636600
  8c:	0065736f 	0x65736f
  90:	69616761 	0x69616761
  94:	7270006e 	0x7270006e
  98:	66746e69 	0x66746e69
  9c:	7000632e 	0x7000632e
  a0:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93c2c>
  a4:	67740066 	0x67740066
  a8:	75705f74 	jalx	5c17dd0 <data_size+0x5c11434>
  ac:	61686374 	0x61686374
  b0:	75700072 	jalx	5c001c8 <data_size+0x5bf982c>
  b4:	61686374 	0x61686374
  b8:	00632e72 	0x632e72
  bc:	73747570 	0x73747570
  c0:	7000632e 	0x7000632e
  c4:	00737475 	0x737475
  c8:	73747570 	0x73747570
  cc:	6e697274 	0x6e697274
  d0:	6f6c0067 	0x6f6c0067
  d4:	6920676e 	0x6920676e
  d8:	7000746e 	0x7000746e
  dc:	746e6972 	jalx	1b9a5c8 <data_size+0x1b93c2c>
  e0:	65736162 	0x65736162
  e4:	7600632e 	jalx	8018cb8 <data_size+0x801231c>
  e8:	65756c61 	0x65756c61
  ec:	67697300 	0x67697300
  f0:	7270006e 	0x7270006e
  f4:	62746e69 	0x62746e69
  f8:	00657361 	0x657361
  fc:	63727473 	0x63727473
 100:	7300706d 	0x7300706d
 104:	6d637274 	0x6d637274
 108:	00632e70 	0x632e70
 10c:	63727473 	0x63727473
 110:	73007970 	0x73007970
 114:	69667274 	0x69667274
 118:	7300646e 	0x7300646e
 11c:	68637274 	0x68637274
 120:	74730072 	jalx	1cc01c8 <data_size+0x1cb982c>
 124:	676e6972 	0x676e6972
 128:	6d00632e 	0x6d00632e
 12c:	6d636d65 	0x6d636d65
 130:	74730070 	jalx	1cc01c0 <data_size+0x1cb9824>
 134:	70636e72 	0x70636e72
 138:	74730079 	jalx	1cc01e4 <data_size+0x1cb9848>
 13c:	656c6e72 	0x656c6e72
 140:	656d006e 	0x656d006e
 144:	7970636d 	0x7970636d
 148:	72747300 	0x72747300
 14c:	706d636e 	0x706d636e
 150:	72747300 	0x72747300
 154:	006e656c 	0x6e656c
 158:	6d6d656d 	0x6d6d656d
 15c:	0065766f 	0x65766f
 160:	72657a62 	0x72657a62
 164:	656d006f 	0x656d006f
 168:	7465736d 	jalx	195cdb4 <data_size+0x1956418>
 16c:	74656700 	jalx	1959c00 <data_size+0x1953264>
 170:	756f635f 	jalx	5bd8d7c <data_size+0x5bd23e0>
 174:	6d5f746e 	0x6d5f746e
 178:	675f0079 	0x675f0079
 17c:	635f7465 	0x635f7465
 180:	746e756f 	jalx	1b9d5bc <data_size+0x1b96c20>
 184:	6d697400 	0x6d697400
 188:	65707365 	0x65707365
 18c:	635f0063 	0x635f0063
 190:	6b636f6c 	0x6b636f6c
 194:	7400745f 	jalx	1d17c <data_size+0x167e0>
 198:	736d5f76 	0x736d5f76
 19c:	67006365 	0x67006365
 1a0:	6e5f7465 	0x6e5f7465
 1a4:	69740073 	0x69740073
 1a8:	632e656d 	0x632e656d
 1ac:	74656700 	jalx	1959c00 <data_size+0x1953264>
 1b0:	0073755f 	0x73755f
 1b4:	5f746567 	0x5f746567
 1b8:	636f6c63 	0x636f6c63
 1bc:	7674006b 	jalx	9d001ac <data_size+0x9cf9810>
 1c0:	6573755f 	0x6573755f
 1c4:	76740063 	jalx	9d0018c <data_size+0x9cf97f0>
 1c8:	6365735f 	0x6365735f
 1cc:	5f767400 	0x5f767400
 1d0:	6365736e 	0x6365736e
 1d4:	6f6c6300 	0x6f6c6300
 1d8:	675f6b63 	0x675f6b63
 1dc:	69747465 	0x69747465
 1e0:	Address 0x00000000000001e0 is out of bounds.


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
